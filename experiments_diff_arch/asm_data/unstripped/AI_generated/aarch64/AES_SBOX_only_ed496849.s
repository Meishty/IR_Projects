
Function main @ 0x00400010
0x00400010:	stp	x29, x30, [sp, #-0x10]!
0x00400014:	mov	w2, #0x63
0x00400018:	adrp	x1, #0x400000
0x0040001c:	mov	x29, sp
0x00400020:	add	x1, x1, #0
0x00400024:	mov	w0, #1
0x00400028:	bl	#0x500000
0x0040002c:	mov	w0, #0
0x00400030:	ldp	x29, x30, [sp], #0x10
0x00400034:	ret	

Function __printf_chk @ 0x00500000

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

[SECTION] .rodata.str1.8
  Address: 0x0
  Size   : 3 bytes
  Flags  : 50
  Data (first 256 bytes): 25 78 00

[SECTION] .rela.text.startup
  Address: 0x0
  Size   : 72 bytes
  Flags  : 64
  Data (first 256 bytes): 08 00 00 00 00 00 00 00 13 01 00 00 05 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00 15 01 00 00 05 00 00 00 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00 1b 01 00 00 0e 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .comment
  Address: 0x0
  Size   : 44 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .eh_frame
  Address: 0x0
  Size   : 56 bytes
  Flags  : 2
  Data (first 256 bytes): 10 00 00 00 00 00 00 00 01 7a 52 00 04 78 1e 01 1b 0c 1f 00 20 00 00 00 18 00 00 00 00 00 00 00 28 00 00 00 00 41 0e 10 9d 02 9e 01 48 de dd 0e 00 00 00 00 00 00 00 00

[SECTION] .rela.eh_frame
  Address: 0x0
  Size   : 24 bytes
  Flags  : 64
  Data (first 256 bytes): 1c 00 00 00 00 00 00 00 05 01 00 00 07 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 360 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 11 00 00 00 00 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 00 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 11 00 00 00 00 00 09 00 14 00 00 00 00 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 41 bytes
  Flags  : 0
  Data (first 256 bytes): 00 41 45 53 5f 53 42 4f 58 5f 6f 6e 6c 79 2e 63 00 24 64 00 24 78 00 6d 61 69 6e 00 5f 5f 70 72 69 6e 74 66 5f 63 68 6b 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 118 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 38 00 2e 72 65 6c 61 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 72 65 6c 61 2e 65 68 5f 66 72 61 6d 65 00

==============================
