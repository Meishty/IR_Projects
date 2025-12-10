
Function main @ 0x00400000
0x00400000:	endbr64	
0x00400004:	push	rax
0x00400005:	pop	rax
0x00400006:	xor	edi, edi
0x00400008:	sub	rsp, 8
0x0040000c:	call	0x500000

Function _exit @ 0x00500000
0x00500000:	add	byte ptr [rax], al
0x00500002:	add	byte ptr [rax], al
0x00500004:	add	byte ptr [rax], al
0x00500006:	add	byte ptr [rax], al
