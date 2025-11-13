
Function _start @ 0x00400000
0x00400000:	mov	eax, dword ptr [esp + 4]
0x00400004:	add	eax, 0x2a
0x00400007:	ret	

Function sub_400010 @ 0x00400010
0x00400010:	mov	eax, 0x2a
0x00400015:	ret	

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .data
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .comment
  Address: 0x0
  Size   : 46 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 2e 32 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .eh_frame
  Address: 0x0
  Size   : 64 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 7c 08 01 1b 0c 04 04 88 01 00 00 10 00 00 00 1c 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00 10 00 00 00 30 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 77 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 65 68 5f 66 72 61 6d 65 00

==============================
