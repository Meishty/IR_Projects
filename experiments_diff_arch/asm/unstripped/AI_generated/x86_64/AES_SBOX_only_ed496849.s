
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
