```patch
#   rva 0x1373  je  skip_invalid_msg (84 C0 74 1D)
#               -> EB 1D always skip the "Serial must be a number" path
#   rva 0x1466  je  skip_denied (74 07 after loading granted string)
#               -> EB 07 always keep "Access Granted" in RDX
rva:1373:EB 1D
rva:1466:EB 07
```

i added a new function `log-rva` 

```patch
# At rva 0x145B the keygen has just produced:
#   EAX = (sum(username) * 0x539) ^ 0x5A5A
#   [rsp+0x20] = user-supplied serial
#   next: cmp [rsp+0x20], eax

log-rva:145B
rva:1373:EB 1D
rva:1466:EB 07
```

```
=============================
       CRACKME LEVEL 3
=============================

Enter Username: admin
Enter Serial Key (numbers only): 1

[extract] hit rva 0x145b va 0x7ff66fb4145b
  RAX=719707 (0xafb5b)
  RCX=0x6e RDX=0x209 R8=0x14febd R9=0x5
  RSP=0x14fe90 RBP=0x0
  [rsp+0x20]=1 (0x1)  ; often user serial / local
  [rsp+0x20].q=0x7ff600000001
  >> likely expected key / hash in RAX: 719707

[+] Access Granted! You are a master keygenerator.

Press Enter to exit...
```
here you can see this part `>> likely expected key / hash in RAX: 719707` 719707 is the serial key for username "admin"
```
=============================
       CRACKME LEVEL 3
=============================

Enter Username: admin
Enter Serial Key (numbers only): 719707

[extract] hit rva 0x145b va 0x7ff66fb4145b
  RAX=719707 (0xafb5b)
  RCX=0x6e RDX=0x209 R8=0x14febd R9=0x5
  RSP=0x14fe90 RBP=0x0
  [rsp+0x20]=719707 (0xafb5b)  ; often user serial / local
  [rsp+0x20].q=0x7ff6000afb5b
  >> likely expected key / hash in RAX: 719707

[+] Access Granted! You are a master keygenerator.

Press Enter to exit...```
