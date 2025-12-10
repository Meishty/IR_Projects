
Function main @ 0x00400000
0x00400000:	lea	ecx, [esp + 4]
0x00400004:	and	esp, 0xfffffff0
0x00400007:	push	dword ptr [ecx - 4]
0x0040000a:	push	ebp
0x0040000b:	mov	ebp, esp
0x0040000d:	push	ebx
0x0040000e:	call	0x400024
0x00400013:	add	ebx, 0xfffed
0x00400019:	push	ecx
0x0040001a:	sub	esp, 0xc
0x0040001d:	push	0
0x0040001f:	call	0x500008

Function __x86.get_pc_thunk.bx @ 0x00400024
0x00400024:	mov	ebx, dword ptr [esp]
0x00400027:	ret	

Function _exit @ 0x00500008
0x00500008:	add	byte ptr [eax], al
0x0050000a:	add	byte ptr [eax], al
0x0050000c:	add	byte ptr [eax], al
0x0050000e:	add	byte ptr [eax], al
