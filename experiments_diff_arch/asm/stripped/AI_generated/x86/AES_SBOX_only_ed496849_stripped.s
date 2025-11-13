
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
