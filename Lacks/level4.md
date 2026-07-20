```patch
# At rva 0x1551 the keygen has just produced:
#   R12D = sum(username_bytes) * 0x7B   (expected serial)
#   EAX  = user-supplied serial (from [rbp-0x50])
#   next: cmp eax, r12d  /  jne deny

log-rva:1551
rva:13DC:EB 1D
rva:14C2:44 89 E0
rva:1554:90 90
```

username: admin
Serial Key: 64083
