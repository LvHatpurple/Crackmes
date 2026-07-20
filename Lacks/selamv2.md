```patch
#   BCryptDeriveKeyPBKDF2
#     password   = bytes of the entered key
#     salt       = B4 4E BD 31 84 E1 7C A6 2E F2 15 23 6A 16 16 E8
#     iterations = 600000 (0x927C0)
#     dkLen      = 32
#   BCryptDecrypt AES-GCM
#     nonce  = 41 08 64 14 C8 16 CE EE E8 EC 63 44
#     ct     = 11 86 9A E4 8A FE F8 72 AC 97 91 8D 19 60 40 5F
#              F0 5A 53 C7 6F FC 88 59 A4 74
#     tag    = 5C 9D 23 95 EA 95 50 F6 E3 7F 65 8B 1B 8D 9D BD
#

# skips invalid-key print
rva:35CD:EB 3A
# nop print of decrypt result
rva:362A:90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90
```

didn't get the original password but i bypassed the check lol i did it couple of hours ago but i took a nap
