```patch
#   [extract] hit rva 0x13b1
#     RCX=1700  (part1)   R8=5565  (expected part2)
#     >> likely expected key / hash in R8: 5565
#   and console:  [+] Flag: Victory!
#
# Flag plaintext is "Victory!" when (part2 & 0xFF) == 0xBD, e.g. 1700 / 5565.

log-rva:13B1

rva:12A8:EB 16
rva:12AA:8B 7D CC 81 F7 37 13 00 00 83 C7 2A 0F 57 C0 E9 56 00 00 00
rva:12EF:EB 1D

# decrypt with expected part2 = (part1 ^ 0x1337) + 0x2A
rva:130E:E9 97 FF FF FF

rva:1391:90 90
rva:13A4:90 90
rva:13B4:90 90
```
