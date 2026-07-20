again easy but a bit harder.
```patch
#   rva 0x13B8  jne fail_if_len_mismatch   (75 32)
#   rva 0x13D9  jne fail_if_byte_mismatch  (75 11)

rva:13B8:90 90
rva:13D9:90 90
```

this one took a bit of playing around but i managed to extract the password "reverse"
```patch
# force print path
rva:13B8:90 90
rva:13D9:90 90

# nop user-byte XOR (80 F1 5A)
rva:13D2:90 90 90

# decode secret immediates already present in .text
rva:100D:72 65 76 65
rva:1016:72 73
rva:101C:65

# after last byte store: also secret[7]=0; pad over the following lea rcx
# was: 88 48 06  48 8D 0D BE 1C 00 00
rva:1048:88 48 06 C6 40 07 00 90 90 90

# lea rdx, granted  ->  mov rdx, [secret_begin]
# 0x13E3; next=0x13EA; target=0x5218; disp=0x3E2E
rva:13E3:48 8B 15 2E 3E 00 00
```
