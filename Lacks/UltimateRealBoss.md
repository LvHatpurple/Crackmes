```patch
# PowerShell
#   function Get-UrbParts([string]$u) {
#     [uint32]$s = 0; foreach ($c in [char[]]$u) { $s += [uint32][int]$c }
#     $p = New-Object uint32[] 152
#     $p[0] = $s * 31
#     for ($i = 1; $i -lt 152; $i++) {
#       $p[$i] = [uint32]((([uint32]($i + 0x1337) -bxor $p[$i-1]) + [uint32]($i * 0x7B)))
#     }
#     $p
#   }
#   $u = 'aaszz'
#   $p = Get-UrbParts $u
#   $feed = ((@($u) + ($p | ForEach-Object { "$_" }) + @('')) -join "`r`n") + "`r`n"
#   build\Release\mtcrack.exe launch crackmes-tests\UltimateRealBoss.exe --bypass-all --patch crackmes-tests\UltimateRealBoss.patch --feed-input $feed
#
# Expect:
#   [extract] hit rva 0x1e96
#     R10=553  RCX=17143
#   [+] Access Granted!
#   [+] Message: Wow you did it!

# SM hash check
rva:1E98:90 90 90 90

# SM part chain
rva:1EEA:90 90 90
rva:1EED:90 90 90 90

# dump parts[0] site (imul r10d,31 result in ecx; r10d = sum)
log-rva:1E96
```

tbh it wasn't THAT hard, it was just a time taker but GG
