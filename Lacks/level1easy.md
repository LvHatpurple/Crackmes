quite easy, i made 2 solutions for this crackme.

```patch
#   rva 0x1369  jne fail_if_len_ne_8   -> nop
#   rva 0x1377  jne fail_if_cmp_ne_0   -> nop

rva:1369:90 90
rva:1377:90 90
```
```patch
#   0x1369  nop  jne (length != 8 -> deny)
#   0x1377  nop  jne (compare fail -> deny)
#   0x1379  lea rdx, [rip+disp]  ->  point at password string (rva 0x33C8)
#           was: Access Granted banner (rva 0x3450)
#           disp = 0x33C8 - 0x1380 = 0x2048

rva:1369:90 90
rva:1377:90 90
rva:1379:48 8D 15 48 20 00 00
```
first one bypasses the password check and accepts any password, and the second one extracts the correct password and prints it in the console
