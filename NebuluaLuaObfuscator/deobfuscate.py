import re
import sys

def decrypt_DiIl(a):
    r = []
    for i, x in enumerate(a):
        idx = i + 1
        r.append(chr((x - 219 - idx) % 256))
    return "".join(r)

def decrypt_layer1(arr, l1, l2, l3):
    data_len = len(arr)
    
    # arr2[i] = (_DATA[i] - prev) % 256
    arr2 = []
    prev = l3
    for x in arr:
        arr2.append((x - prev) % 256)
        prev = x

    # arr1[i] = (arr2[i] - l2 - (i * 17) % 256) % 256
    arr1 = []
    for i in range(data_len):
        idx = i + 1
        arr1.append((arr2[i] - l2 - (idx * 17) % 256) % 256)

    # result[i] = string.char((arr1[i] - l1 - (i % 251)) % 256)
    result = []
    for i in range(data_len):
        idx = i + 1
        result.append(chr((arr1[i] - l1 - (idx % 251)) % 256))

    return "".join(result)

def extract_lua_function_body(lua_code, start_pos):
    pos = start_pos
    n = len(lua_code)
    depth = 1
    body_start = start_pos
    
    while pos < n:
        # comment check
        if lua_code[pos:pos+4] == '--[[':
            pos += 4
            while pos < n and lua_code[pos:pos+2] != ']]':
                pos += 1
            pos += 2
            continue
        elif lua_code[pos:pos+2] == '--':
            pos += 2
            while pos < n and lua_code[pos] != '\n':
                pos += 1
            pos += 1
            continue
            
        # StringL check
        c = lua_code[pos]
        if c in ('"', "'"):
            quote = c
            pos += 1
            while pos < n:
                if lua_code[pos] == '\\':
                    pos += 2
                elif lua_code[pos] == quote:
                    pos += 1
                    break
                else:
                    pos += 1
            continue
        elif lua_code[pos:pos+2] == '[[':
            pos += 2
            while pos < n and lua_code[pos:pos+2] != ']]':
                pos += 1
            pos += 2
            continue
            
        # word tokens check
        if lua_code[pos].isalpha() or lua_code[pos] == '_':
            word_start = pos
            while pos < n and (lua_code[pos].isalnum() or lua_code[pos] == '_'):
                pos += 1
            word = lua_code[word_start:pos]
            
            if word in ('if', 'do', 'function', 'repeat'):
                depth += 1
            elif word in ('end', 'until'):
                depth -= 1
                if depth == 0:
                    return lua_code[body_start:word_start]
            continue
            
        pos += 1
    return None

def main():
    if len(sys.argv) < 3:
        print("py jebaclue.py <i.lua> <o.lua>")
        sys.exit(1)
        
    input_file = sys.argv[1]
    output_file = sys.argv[2]
    
    with open(input_file, 'r', encoding='utf-8', errors='ignore') as f:
        content = f.read()
        
    # parse K offsets, D values
    # local _D1=8202 etc.
    d_vals = {}
    for match in re.finditer(r'local\s+_(D\d+)\s*=\s*(\d+)', content):
        d_vals[match.group(1)] = int(match.group(2))
        
    k_offsets = {}
    # local _K1=537 + _D1
    for match in re.finditer(r'local\s+_(K\d+)\s*=\s*(\d+)\s*\+\s*_(D\d+)', content):
        k_offsets[match.group(1)] = int(match.group(2))
        
    # k_val = K_offset
    k1 = k_offsets.get('K1', 537)
    k2 = k_offsets.get('K2', 2372)
    k3 = k_offsets.get('K3', 8028)
    k4 = k_offsets.get('K4', 7842)
    k5 = k_offsets.get('K5', 749)
    k6 = k_offsets.get('K6', 9320)
    k7 = k_offsets.get('K7', 3224)
    k8 = k_offsets.get('K8', 5177)
    
    l1 = (146 - k1 * k2 + k3 * k4 - k5) % 256
    l2 = (75 - k6 * k7 + k8 - k1) % 256
    l3 = (107 - k2 + k5 * k7 - k3) % 256
    
    print(f"l1={l1}, l2={l2}, l3={l3}")
    
    # parse _DATA array
    data_match = re.search(r'_DATA\s*=\s*\{([^}]+)\}', content)
    if not data_match:
        print("no _DATA array")
        sys.exit(1)
        
    data_str = data_match.group(1)
    data = [int(x.strip()) for x in data_str.split(',') if x.strip()]
    
    print(f"payload layer, size {len(data)}")
    decrypted_code = decrypt_layer1(data, l1, l2, l3)
    
    # siIl1iIIlIll1(DiIl({59,44,39,15,41,48,43,76,51,78,85,83,25}), function()
    target_pattern = r'siIl1iIIlIll1\s*\(\s*DiIl\s*\(\s*\{\s*59\s*,\s*44\s*,\s*39\s*,[^}]+\}\s*\)\s*,\s*function\s*\(\s*\)'
    match_fn = re.search(target_pattern, decrypted_code)
    if not match_fn:
        print("didn't find payload 2")
        sys.exit(1)
        
    start_pos = match_fn.end()
    original_body = extract_lua_function_body(decrypted_code, start_pos)
    if not original_body:
        print("fail function body")
        sys.exit(1)
        
    # string decrypt
    def decrypt_match(m):
        raw_nums = m.group(1)
        nums = [int(x.strip()) for x in raw_nums.split(',') if x.strip()]
        dec = decrypt_DiIl(nums)
        escaped = dec.replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n').replace('\r', '\\r')
        return f'"{escaped}"'
        
    cleaned_body = re.sub(r'DiIl\s*\(\s*\{([^}]+)\}\s*\)', decrypt_match, original_body)
    
    cleaned_body = cleaned_body.strip()
    
    with open(output_file, 'w', encoding='utf-8') as f_out:
        f_out.write(cleaned_body)
        
    print(f"done.")

if __name__ == "__main__":
    main()
