
Function _start @ 0x00400000
0x00400000:	lea	ecx, [esp + 4]
0x00400004:	and	esp, 0xfffffff0
0x00400007:	push	dword ptr [ecx - 4]
0x0040000a:	push	ebp
0x0040000b:	mov	ebp, esp
0x0040000d:	push	ebx
0x0040000e:	call	0x40000f

Function sub_400013 @ 0x00400013
0x00400013:	add	ebx, 2
0x00400019:	push	ecx
0x0040001a:	sub	esp, 0xc
0x0040001d:	push	0
0x0040001f:	call	0x400020

Function sub_400024 @ 0x00400024
0x00400024:	mov	ebx, dword ptr [esp]
0x00400027:	ret	
