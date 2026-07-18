quite easy to make the deobfuscator took me like 40 minutes from download to deobfuscator.

the method i used is simple but works:
the obfuscated script uses an outer encryption layer with substitution/subtraction key cipher with params dynamically calculated from offset equation l1 l2 l3, the payload data array _DATA is decrypted to reveal the primary VM engine layer.
the vm engine layer runs anti debug/antistatic analysis checks (including checking hook function, timing analysis, decoy function and nested state machine checks)
the vm interprets a custom register-based instruction set dissasmbling the active slot 1 insturction seq (14 ins long) revealed that the VM's main entry point calls a native function which triggers a global function containing the original script
the payload function _OI0IOIiOiol1 is registered globally via the  wrapper. StringL inside the payload are obfuscated using a custom shift-offset array decoder (DiIl)

my python script tokenizes the decrypted layer, extracts the function block, decrypts all string arrays and resolves them into readable StringL

StringL = String Literals (im lazy)
