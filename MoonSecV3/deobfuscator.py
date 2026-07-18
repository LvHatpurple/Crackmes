import re
import struct
import os

def decrypt(d, encrypted_str):
    alphabet = encrypted_str[:16]
    char_to_val = {char: i for i, char in enumerate(alphabet)}
    rest = encrypted_str[16:]
    decrypted_chars = []
    z = d
    for i in range(0, len(rest), 2):
        if i + 1 < len(rest):
            c1 = rest[i]
            c2 = rest[i+1]
            val1 = char_to_val.get(c1, 0)
            val2 = char_to_val.get(c2, 0)
            byte_val = (val1 * 0x10 + val2 + z) % 0x100
            decrypted_chars.append(byte_val)
            z = (d + z) % 0x100000000
    return bytes(decrypted_chars)

class BytecodeReader:
    def __init__(self, data):
        self.data = data
        self.pos = 0

    def read_byte(self):
        val = self.data[self.pos]
        self.pos += 1
        return val

    def read_word(self):
        b1 = self.read_byte()
        b2 = self.read_byte()
        return (b2 << 8) | b1

    def read_int(self):
        b1 = self.read_byte()
        b2 = self.read_byte()
        b3 = self.read_byte()
        b4 = self.read_byte()
        return (b4 << 24) | (b3 << 16) | (b2 << 8) | b1

    def read_double(self):
        b = self.data[self.pos:self.pos+8]
        self.pos += 8
        return struct.unpack('<d', b)[0]

    def read_string(self, length=None):
        if length is None:
            length = self.read_int()
            if length == 0:
                return ""
        s = self.data[self.pos:self.pos+length]
        self.pos += length
        return s.decode('latin1')

def parse_proto(reader):
    num_constants = reader.read_int()
    constants = []
    for _ in range(num_constants):
        const_type = reader.read_byte()
        if const_type == 0:
            val = reader.read_byte() != 0
        elif const_type == 3:
            val = reader.read_double()
        elif const_type == 1:
            val = reader.read_string()
        else:
            val = None
        constants.append(val)

    num_instructions = reader.read_int()
    instructions = []
    for _ in range(num_instructions):
        flag = reader.read_byte()
        if (flag & 1) == 0:
            d = (flag >> 1) & 3
            h = (flag >> 3) & 7
            opcode = reader.read_word()
            A = reader.read_word()
            B = C = None
            if d == 0:
                B = reader.read_word()
                C = reader.read_word()
            elif d == 1:
                B = reader.read_int()
            elif d == 2:
                B = reader.read_int() - 65536
            elif d == 3:
                B = reader.read_int() - 65536
                C = reader.read_word()

            A_is_const = (h & 1) != 0
            B_is_const = (h & 2) != 0
            C_is_const = (h & 4) != 0
            
            resolved_A = constants[A - 1] if (A_is_const and 0 < A <= len(constants)) else A
            resolved_B = constants[B - 1] if (B_is_const and B is not None and 0 < B <= len(constants)) else B
            resolved_C = constants[C - 1] if (C_is_const and C is not None and 0 < C <= len(constants)) else C

            instructions.append({
                'opcode': opcode,
                'A': A, 'B': B, 'C': C,
                'A_is_const': A_is_const, 'B_is_const': B_is_const, 'C_is_const': C_is_const,
                'resolved_A': resolved_A, 'resolved_B': resolved_B, 'resolved_C': resolved_C
            })
        else:
            instructions.append({
                'skipped': True
            })

    num_protos = reader.read_int()
    child_protos = []
    for _ in range(num_protos):
        child_protos.append(parse_proto(reader))

    upvalues_count = reader.read_byte()

    return {
        'constants': constants,
        'instructions': instructions,
        'protos': child_protos,
        'upvalues_count': upvalues_count
    }

def decompile_callback(proto):
    if "Destroy" in proto['constants']:
        return "function() Orion:Destroy() end"
    
    discord_url = None
    for c in proto['constants']:
        if isinstance(c, str) and ("discord.gg" in c or "discord.com" in c):
            discord_url = c
            break
    if discord_url:
        return f"function() setclipboard('{discord_url}') end"

    url = None
    for c in proto['constants']:
        if isinstance(c, str) and (c.startswith("http://") or c.startswith("https://")):
            url = c
            break
        elif isinstance(c, str) and "loadstring(game:HttpGet" in c:
            match = re.search(r'https?://[^\s"\')]+', c)
            if match:
                url = match.group(0)
                break
    
    if url:
        return f'function() loadstring(game:HttpGet("{url}"))() end'

    consts_str = ", ".join(repr(c) for c in proto['constants'] if isinstance(c, (str, int, float, bool)))
    return f"function() --[[ Constants: {consts_str} ]] end"

def decompile_bytecode(proto):
    registers = {}
    closures = {}
    tab_variables = {}
    methods = {}
    register_values = {}
    
    lua_lines = [
        'local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()',
    ]

    for inst in proto['instructions']:
        if inst.get('skipped'):
            continue
        
        if not inst['A_is_const'] and inst['B'] is not None and not inst['B_is_const']:
            proto_idx = inst['B']
            if 0 <= proto_idx < len(proto['protos']):
                closures[inst['A']] = proto_idx

        if not inst['A_is_const']:
            if inst['B_is_const']:
                register_values[inst['A']] = inst['resolved_B']
            elif inst['C_is_const']:
                register_values[inst['A']] = inst['resolved_C']

        B_val = inst['resolved_B']
        C_val = inst['resolved_C']
        
        if isinstance(B_val, str) and B_val in ['Name', 'HidePremium', 'SaveConfig', 'ConfigFolder', 'Icon', 'PremiumOnly', 'Content', 'Image', 'Time', 'Callback']:
            target_reg = inst['A']
            if target_reg not in registers or not isinstance(registers[target_reg], dict):
                registers[target_reg] = {}
            
            if B_val == 'Callback':
                closure_reg = inst['C']
                if closure_reg in closures:
                    proto_idx = closures[closure_reg]
                    callback_code = decompile_callback(proto['protos'][proto_idx])
                    registers[target_reg]['Callback'] = callback_code
                else:
                    registers[target_reg]['Callback'] = "function() end"
            else:
                registers[target_reg][B_val] = C_val

        is_get_method = False
        if inst['C_is_const'] and isinstance(C_val, str):
            if C_val in ['MakeWindow', 'MakeNotification', 'MakeTab', 'AddLabel', 'AddButton', 'AddSection']:
                methods[inst['A']] = (inst['B'], C_val)
                is_get_method = True

        call_reg = inst['A']
        if call_reg in methods and not is_get_method:
            obj_reg, func_name = methods[call_reg]
            args_reg = call_reg + 2
            
            obj_var = tab_variables.get(obj_reg, "OrionLib" if func_name == "MakeWindow" else "Window")
            
            if func_name == 'MakeWindow':
                opts = registers.get(args_reg, {})
                name = opts.get('Name', 'Solara Hub V3')
                hide_prem = opts.get('HidePremium', False)
                save_cfg = opts.get('SaveConfig', False)
                cfg_folder = opts.get('ConfigFolder', 'Solara Hub')
                lua_lines.append(f'local Window = OrionLib:MakeWindow({{Name = "{name}", HidePremium = {str(hide_prem).lower()}, SaveConfig = {str(save_cfg).lower()}, ConfigFolder = "{cfg_folder}"}})')
            
            elif func_name == 'MakeNotification':
                opts = registers.get(args_reg, {})
                name = opts.get('Name', 'Notification')
                content = opts.get('Content', '')
                image = opts.get('Image', '')
                time = opts.get('Time', 5.0)
                lua_lines.append(f'OrionLib:MakeNotification({{Name = "{name}", Content = "{content}", Image = "{image}", Time = {time}}})')
            
            elif func_name == 'MakeTab':
                opts = registers.get(args_reg, {})
                name = opts.get('Name', 'Tab')
                icon = opts.get('Icon', '')
                prem = opts.get('PremiumOnly', False)
                tab_var = f"Tab_{call_reg}"
                lua_lines.append(f'local {tab_var} = Window:MakeTab({{Name = "{name}", Icon = "{icon}", PremiumOnly = {str(prem).lower()}}})')
                tab_variables[call_reg] = tab_var

            elif func_name == 'AddSection':
                opts = registers.get(args_reg, {})
                name = opts.get('Name', 'Section')
                section_var = f"Section_{call_reg}"
                lua_lines.append(f'local {section_var} = {obj_var}:AddSection({{Name = "{name}"}})')
                tab_variables[call_reg] = section_var

            elif func_name == 'AddLabel':
                text = register_values.get(args_reg, "")
                if not text and args_reg in registers:
                    opts = registers[args_reg]
                    text = opts.get('Name', '')
                lua_lines.append(f'{obj_var}:AddLabel("{text}")')

            elif func_name == 'AddButton':
                opts = registers.get(args_reg, {})
                name = opts.get('Name', 'Button')
                callback = opts.get('Callback', 'function() end')
                lua_lines.append(f'{obj_var}:AddButton({{\n\tName = "{name}",\n\tCallback = {callback}\n}})')

            del methods[call_reg]

    lua_lines.append('OrionLib:Init()')
    return "\n\n".join(lua_lines)

def main():
    if not os.path.exists("obfuscated.lua"):
        return

    with open("obfuscated.lua", "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()

    e = 61

    match = re.search(r'n\(\s*e\s*,\s*"([^"]+)"\)', content)
    if not match:
        match = re.search(r'n\(\s*61\s*,\s*"([^"]+)"\)', content)
    if not match:
        return
    
    encrypted_payload = match.group(1)
    decrypted_bytes = decrypt(e, encrypted_payload)
    reader = BytecodeReader(decrypted_bytes)
    proto = parse_proto(reader)
    decompiled_lua = decompile_bytecode(proto)
    with open("deobfuscated.lua", "w", encoding="utf-8") as f:
        f.write(decompiled_lua)

if __name__ == "__main__":
    main()
