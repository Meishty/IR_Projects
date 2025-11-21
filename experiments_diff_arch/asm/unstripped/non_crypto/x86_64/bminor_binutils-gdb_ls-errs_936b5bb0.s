
Function myfunction @ 0x00400000
0x00400000:	endbr64	
0x00400004:	lea	eax, [rdi + 0x2a]
0x00400007:	ret	

Function main @ 0x00400010
0x00400010:	endbr64	
0x00400014:	mov	eax, 0x2a
0x00400019:	ret	

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

[SECTION] .note.gnu.property
  Address: 0x0
  Size   : 32 bytes
  Flags  : 2
  Data (first 256 bytes): 04 00 00 00 10 00 00 00 05 00 00 00 47 4e 55 00 02 00 00 c0 04 00 00 00 03 00 00 00 00 00 00 00

[SECTION] .eh_frame
  Address: 0x0
  Size   : 64 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 78 10 01 1b 0c 07 08 90 01 00 00 10 00 00 00 1c 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00 10 00 00 00 30 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00

[SECTION] .rela.eh_frame
  Address: 0x0
  Size   : 48 bytes
  Flags  : 64
  Data (first 256 bytes): 20 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 00 00 00 00 00 00 00 00 34 00 00 00 00 00 00 00 02 00 00 00 03 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 144 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0b 00 00 00 12 00 01 00 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00 16 00 00 00 12 00 04 00 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 27 bytes
  Flags  : 0
  Data (first 256 bytes): 00 6c 73 2d 65 72 72 73 2e 63 00 6d 79 66 75 6e 63 74 69 6f 6e 00 6d 61 69 6e 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 117 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 6e 6f 74 65 2e 67 6e 75 2e 70 72 6f 70 65 72 74 79 00 2e 72 65 6c 61 2e 65 68 5f 66 72 61 6d 65 00

==============================
