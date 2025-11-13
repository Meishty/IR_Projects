
Function sub_400010 @ 0x00400010
0x00400010:	lea	ecx, [esp + 4]
0x00400014:	and	esp, 0xfffffff0
0x00400017:	push	dword ptr [ecx - 4]
0x0040001a:	push	ebp
0x0040001b:	mov	ebp, esp
0x0040001d:	push	ebx
0x0040001e:	call	0x40001f

Function sub_400023 @ 0x00400023
0x00400023:	add	ebx, 2
0x00400029:	push	ecx
0x0040002a:	sub	esp, 4
0x0040002d:	push	0x63
0x0040002f:	lea	eax, [ebx]
0x00400035:	push	eax
0x00400036:	push	1
0x00400038:	call	0x400039

Function sub_40003d @ 0x0040003d
0x0040003d:	add	esp, 0x10
0x00400040:	lea	esp, [ebp - 8]
0x00400043:	xor	eax, eax
0x00400045:	pop	ecx
0x00400046:	pop	ebx
0x00400047:	pop	ebp
0x00400048:	lea	esp, [ecx - 4]
0x0040004b:	ret	

Function sub_40004c @ 0x0040004c
0x0040004c:	mov	ebx, dword ptr [esp]
0x0040004f:	ret	

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

[SECTION] .eh_frame
  Address: 0x0
  Size   : 96 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 7c 08 01 1b 0c 04 04 88 01 00 00 30 00 00 00 1c 00 00 00 00 00 00 00 3c 00 00 00 00 44 0c 01 00 49 10 05 02 75 00 41 10 03 02 75 7c 4c 0f 03 75 78 06 5c c1 0c 01 00 41 c3 41 c5 43 0c 04 04 10 00 00 00 50 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 120 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 74 65 78 74 2e 5f 5f 78 38 36 2e 67 65 74 5f 70 63 5f 74 68 75 6e 6b 2e 62 78 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 65 68 5f 66 72 61 6d 65 00

==============================
