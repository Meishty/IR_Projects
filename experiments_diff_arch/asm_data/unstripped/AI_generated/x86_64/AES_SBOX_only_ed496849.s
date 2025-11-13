
Function main @ 0x00400010
0x00400010:	endbr64	
0x00400014:	sub	rsp, 8
0x00400018:	mov	edx, 0x63
0x0040001d:	mov	edi, 1
0x00400022:	xor	eax, eax
0x00400024:	lea	rsi, [rip - 0x2b]
0x0040002b:	call	0x500000
0x00400030:	xor	eax, eax
0x00400032:	add	rsp, 8
0x00400036:	ret	

Function __printf_chk @ 0x00500000
0x00500000:	add	byte ptr [rax], al
0x00500002:	add	byte ptr [rax], al
0x00500004:	add	byte ptr [rax], al
0x00500006:	add	byte ptr [rax], al

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

[SECTION] .rela.text.startup
  Address: 0x0
  Size   : 48 bytes
  Flags  : 64
  Data (first 256 bytes): 17 00 00 00 00 00 00 00 02 00 00 00 03 00 00 00 fc ff ff ff ff ff ff ff 1c 00 00 00 00 00 00 00 04 00 00 00 05 00 00 00 fc ff ff ff ff ff ff ff

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

[SECTION] .rela.eh_frame
  Address: 0x0
  Size   : 24 bytes
  Flags  : 64
  Data (first 256 bytes): 20 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 144 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 11 00 00 00 00 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 16 00 00 00 12 00 05 00 00 00 00 00 00 00 00 00 27 00 00 00 00 00 00 00 1b 00 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 40 bytes
  Flags  : 0
  Data (first 256 bytes): 00 41 45 53 5f 53 42 4f 58 5f 6f 6e 6c 79 2e 63 00 2e 4c 43 30 00 6d 61 69 6e 00 5f 5f 70 72 69 6e 74 66 5f 63 68 6b 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 137 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 72 65 6c 61 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 6e 6f 74 65 2e 67 6e 75 2e 70 72 6f 70 65 72 74 79 00 2e 72 65 6c 61 2e 65 68 5f 66 72 61 6d 65 00

==============================
