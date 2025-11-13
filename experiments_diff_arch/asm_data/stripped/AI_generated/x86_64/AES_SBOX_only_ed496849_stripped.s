
Function sub_400010 @ 0x00400010
0x00400010:	endbr64	
0x00400014:	sub	rsp, 8
0x00400018:	mov	edx, 0x63
0x0040001d:	mov	edi, 1
0x00400022:	xor	eax, eax
0x00400024:	lea	rsi, [rip]
0x0040002b:	call	0x400030

Function sub_400030 @ 0x00400030
0x00400030:	xor	eax, eax
0x00400032:	add	rsp, 8
0x00400036:	ret	

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

[SECTION] .rodata.str1.1
  Address: 0x0
  Size   : 3 bytes
  Flags  : 50
  Data (first 256 bytes): 25 78 00

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
  Size   : 48 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 78 10 01 1b 0c 07 08 90 01 00 00 14 00 00 00 1c 00 00 00 00 00 00 00 27 00 00 00 00 48 0e 10 5e 0e 08 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 111 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 6e 6f 74 65 2e 67 6e 75 2e 70 72 6f 70 65 72 74 79 00 2e 65 68 5f 66 72 61 6d 65 00

==============================
