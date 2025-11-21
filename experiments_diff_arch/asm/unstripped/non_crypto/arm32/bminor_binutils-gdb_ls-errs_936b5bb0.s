
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -sl, lsr #32]!

Function main @ 0x00400005
0x00400005:	movs	r0, #0x2a
0x00400007:	bx	lr

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
  Size   : 44 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .ARM.attributes
  Address: 0x0
  Size   : 51 bytes
  Flags  : 0
  Data (first 256 bytes): 41 32 00 00 00 61 65 61 62 69 00 01 28 00 00 00 05 37 2d 41 00 06 0a 07 41 08 01 09 02 0a 04 12 04 14 01 15 01 17 03 18 01 19 01 1a 02 1c 01 1e 02 22 01

[SECTION] .symtab
  Address: 0x0
  Size   : 208 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 03 00 0b 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 04 00 0b 00 00 00 00 00 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 06 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 07 00 0e 00 00 00 01 00 00 00 04 00 00 00 12 00 01 00 19 00 00 00 01 00 00 00 04 00 00 00 12 00 04 00

[SECTION] .strtab
  Address: 0x0
  Size   : 30 bytes
  Flags  : 0
  Data (first 256 bytes): 00 6c 73 2d 65 72 72 73 2e 63 00 24 74 00 6d 79 66 75 6e 63 74 69 6f 6e 00 6d 61 69 6e 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 99 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 41 52 4d 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
