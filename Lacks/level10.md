jumped to level10 cuz i was bored.

password: rccasi_

```patch
#   [extract] hit rva 0x152b
#     RAX=...  R8=1024922650 (0x3d17141a)
#     >> likely expected key / hash in R8: 1024922650
#   and console:  [+] Correct! Decrypted flag: Perfect!

log-rva:152B

# decrypt with the real hash so the flag plaintext is recovered
rva:149A:B8 1A 14 17 3D 90

# replace  cmp eax,imm / jne deny  with  mov r8d, expected ; nop  (always Correct)
rva:1524:41 B8 1A 14 17 3D 90
```
still too easy
