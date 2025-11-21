
Function KeyExpansion @ 0x00400000
0x00400000:	endbr64	
0x00400004:	push	rbp
0x00400005:	mov	rax, rsi
0x00400008:	lea	r11, [rip + 0xb91]
0x0040000f:	lea	r10, [rip + 0xbaa]
0x00400016:	push	rbx
0x00400017:	movdqu	xmm0, xmmword ptr [rdi]
0x0040001b:	mov	edi, 4
0x00400020:	movups	xmmword ptr [rsi], xmm0
0x00400023:	nop	dword ptr [rax + rax]
0x00400028:	mov	edx, dword ptr [rax + 0xc]
0x0040002b:	mov	ebp, edx
0x0040002d:	mov	ebx, edx
0x0040002f:	mov	esi, edx
0x00400031:	movzx	ecx, dh
0x00400034:	shr	ebp, 0x10
0x00400037:	shr	ebx, 0x18
0x0040003a:	mov	r9d, ebp
0x0040003d:	mov	r8d, ebx
0x00400040:	test	dil, 3
0x00400044:	jne	0x400073
0x00400028:	mov	edx, dword ptr [rax + 0xc]
0x0040002b:	mov	ebp, edx
0x0040002d:	mov	ebx, edx
0x0040002f:	mov	esi, edx
0x00400031:	movzx	ecx, dh
0x00400034:	shr	ebp, 0x10
0x00400037:	shr	ebx, 0x18
0x0040003a:	mov	r9d, ebp
0x0040003d:	mov	r8d, ebx
0x00400040:	test	dil, 3
0x00400044:	jne	0x400073
0x00400046:	mov	esi, edi
0x00400048:	movzx	ecx, cl
0x0040004b:	movzx	ebp, bpl
0x0040004f:	movzx	ebx, bl
0x00400052:	sar	esi, 2
0x00400055:	movzx	edx, dl
0x00400058:	movzx	r9d, byte ptr [r10 + rbx]
0x0040005d:	movsxd	rsi, esi
0x00400060:	movzx	r8d, byte ptr [r10 + rdx]
0x00400065:	movzx	esi, byte ptr [r11 + rsi]
0x0040006a:	xor	sil, byte ptr [r10 + rcx]
0x0040006e:	movzx	ecx, byte ptr [r10 + rbp]
0x00400073:	xor	sil, byte ptr [rax]
0x00400076:	xor	cl, byte ptr [rax + 1]
0x00400079:	add	edi, 1
0x0040007c:	add	rax, 4
0x00400080:	xor	r9b, byte ptr [rax - 2]
0x00400084:	xor	r8b, byte ptr [rax - 1]
0x00400088:	mov	byte ptr [rax + 0xc], sil
0x0040008c:	mov	byte ptr [rax + 0xd], cl
0x0040008f:	mov	byte ptr [rax + 0xe], r9b
0x00400093:	mov	byte ptr [rax + 0xf], r8b
0x00400097:	cmp	edi, 0x2c
0x0040009a:	jne	0x400028
0x00400073:	xor	sil, byte ptr [rax]
0x00400076:	xor	cl, byte ptr [rax + 1]
0x00400079:	add	edi, 1
0x0040007c:	add	rax, 4
0x00400080:	xor	r9b, byte ptr [rax - 2]
0x00400084:	xor	r8b, byte ptr [rax - 1]
0x00400088:	mov	byte ptr [rax + 0xc], sil
0x0040008c:	mov	byte ptr [rax + 0xd], cl
0x0040008f:	mov	byte ptr [rax + 0xe], r9b
0x00400093:	mov	byte ptr [rax + 0xf], r8b
0x00400097:	cmp	edi, 0x2c
0x0040009a:	jne	0x400028
0x0040009c:	pop	rbx
0x0040009d:	pop	rbp
0x0040009e:	ret	

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a0:	endbr64	
0x004000a4:	movzx	ecx, byte ptr [rdi]
0x004000a7:	lea	rdx, [rip + 0xb12]
0x004000ae:	movzx	ecx, byte ptr [rdx + rcx]
0x004000b2:	mov	byte ptr [rdi], cl
0x004000b4:	movzx	ecx, byte ptr [rdi + 1]
0x004000b8:	movzx	ecx, byte ptr [rdx + rcx]
0x004000bc:	mov	byte ptr [rdi + 1], cl
0x004000bf:	movzx	ecx, byte ptr [rdi + 2]
0x004000c3:	movzx	ecx, byte ptr [rdx + rcx]
0x004000c7:	mov	byte ptr [rdi + 2], cl
0x004000ca:	movzx	ecx, byte ptr [rdi + 3]
0x004000ce:	movzx	ecx, byte ptr [rdx + rcx]
0x004000d2:	mov	byte ptr [rdi + 3], cl
0x004000d5:	movzx	ecx, byte ptr [rdi + 4]
0x004000d9:	movzx	ecx, byte ptr [rdx + rcx]
0x004000dd:	mov	byte ptr [rdi + 4], cl
0x004000e0:	movzx	ecx, byte ptr [rdi + 5]
0x004000e4:	movzx	ecx, byte ptr [rdx + rcx]
0x004000e8:	mov	byte ptr [rdi + 5], cl
0x004000eb:	movzx	ecx, byte ptr [rdi + 6]
0x004000ef:	movzx	ecx, byte ptr [rdx + rcx]
0x004000f3:	mov	byte ptr [rdi + 6], cl
0x004000f6:	movzx	ecx, byte ptr [rdi + 7]
0x004000fa:	movzx	ecx, byte ptr [rdx + rcx]
0x004000fe:	mov	byte ptr [rdi + 7], cl
0x00400101:	movzx	ecx, byte ptr [rdi + 8]
0x00400105:	movzx	ecx, byte ptr [rdx + rcx]
0x00400109:	mov	byte ptr [rdi + 8], cl
0x0040010c:	movzx	ecx, byte ptr [rdi + 9]
0x00400110:	movzx	ecx, byte ptr [rdx + rcx]
0x00400114:	mov	byte ptr [rdi + 9], cl
0x00400117:	movzx	ecx, byte ptr [rdi + 0xa]
0x0040011b:	movzx	ecx, byte ptr [rdx + rcx]
0x0040011f:	mov	byte ptr [rdi + 0xa], cl
0x00400122:	movzx	ecx, byte ptr [rdi + 0xb]
0x00400126:	movzx	ecx, byte ptr [rdx + rcx]
0x0040012a:	mov	byte ptr [rdi + 0xb], cl
0x0040012d:	movzx	ecx, byte ptr [rdi + 0xc]
0x00400131:	movzx	ecx, byte ptr [rdx + rcx]
0x00400135:	mov	byte ptr [rdi + 0xc], cl
0x00400138:	movzx	ecx, byte ptr [rdi + 0xd]
0x0040013c:	movzx	ecx, byte ptr [rdx + rcx]
0x00400140:	mov	byte ptr [rdi + 0xd], cl
0x00400143:	movzx	ecx, byte ptr [rdi + 0xe]
0x00400147:	movzx	ecx, byte ptr [rdx + rcx]
0x0040014b:	mov	byte ptr [rdi + 0xe], cl
0x0040014e:	movzx	ecx, byte ptr [rdi + 0xf]
0x00400152:	movzx	edx, byte ptr [rdx + rcx]
0x00400156:	mov	byte ptr [rdi + 0xf], dl
0x00400159:	ret	

Function SubBytes @ 0x004000a0
0x004000a0:	endbr64	
0x004000a4:	movzx	ecx, byte ptr [rdi]
0x004000a7:	lea	rdx, [rip + 0xb12]
0x004000ae:	movzx	ecx, byte ptr [rdx + rcx]
0x004000b2:	mov	byte ptr [rdi], cl
0x004000b4:	movzx	ecx, byte ptr [rdi + 1]
0x004000b8:	movzx	ecx, byte ptr [rdx + rcx]
0x004000bc:	mov	byte ptr [rdi + 1], cl
0x004000bf:	movzx	ecx, byte ptr [rdi + 2]
0x004000c3:	movzx	ecx, byte ptr [rdx + rcx]
0x004000c7:	mov	byte ptr [rdi + 2], cl
0x004000ca:	movzx	ecx, byte ptr [rdi + 3]
0x004000ce:	movzx	ecx, byte ptr [rdx + rcx]
0x004000d2:	mov	byte ptr [rdi + 3], cl
0x004000d5:	movzx	ecx, byte ptr [rdi + 4]
0x004000d9:	movzx	ecx, byte ptr [rdx + rcx]
0x004000dd:	mov	byte ptr [rdi + 4], cl
0x004000e0:	movzx	ecx, byte ptr [rdi + 5]
0x004000e4:	movzx	ecx, byte ptr [rdx + rcx]
0x004000e8:	mov	byte ptr [rdi + 5], cl
0x004000eb:	movzx	ecx, byte ptr [rdi + 6]
0x004000ef:	movzx	ecx, byte ptr [rdx + rcx]
0x004000f3:	mov	byte ptr [rdi + 6], cl
0x004000f6:	movzx	ecx, byte ptr [rdi + 7]
0x004000fa:	movzx	ecx, byte ptr [rdx + rcx]
0x004000fe:	mov	byte ptr [rdi + 7], cl
0x00400101:	movzx	ecx, byte ptr [rdi + 8]
0x00400105:	movzx	ecx, byte ptr [rdx + rcx]
0x00400109:	mov	byte ptr [rdi + 8], cl
0x0040010c:	movzx	ecx, byte ptr [rdi + 9]
0x00400110:	movzx	ecx, byte ptr [rdx + rcx]
0x00400114:	mov	byte ptr [rdi + 9], cl
0x00400117:	movzx	ecx, byte ptr [rdi + 0xa]
0x0040011b:	movzx	ecx, byte ptr [rdx + rcx]
0x0040011f:	mov	byte ptr [rdi + 0xa], cl
0x00400122:	movzx	ecx, byte ptr [rdi + 0xb]
0x00400126:	movzx	ecx, byte ptr [rdx + rcx]
0x0040012a:	mov	byte ptr [rdi + 0xb], cl
0x0040012d:	movzx	ecx, byte ptr [rdi + 0xc]
0x00400131:	movzx	ecx, byte ptr [rdx + rcx]
0x00400135:	mov	byte ptr [rdi + 0xc], cl
0x00400138:	movzx	ecx, byte ptr [rdi + 0xd]
0x0040013c:	movzx	ecx, byte ptr [rdx + rcx]
0x00400140:	mov	byte ptr [rdi + 0xd], cl
0x00400143:	movzx	ecx, byte ptr [rdi + 0xe]
0x00400147:	movzx	ecx, byte ptr [rdx + rcx]
0x0040014b:	mov	byte ptr [rdi + 0xe], cl
0x0040014e:	movzx	ecx, byte ptr [rdi + 0xf]
0x00400152:	movzx	edx, byte ptr [rdx + rcx]
0x00400156:	mov	byte ptr [rdi + 0xf], dl
0x00400159:	ret	

Function sub_40015a @ 0x0040015a
0x0040015a:	nop	word ptr [rax + rax]
0x00400160:	endbr64	
0x00400164:	movzx	edx, byte ptr [rdi + 5]
0x00400168:	movzx	eax, byte ptr [rdi + 1]
0x0040016c:	mov	byte ptr [rdi + 1], dl
0x0040016f:	movzx	edx, byte ptr [rdi + 9]
0x00400173:	mov	byte ptr [rdi + 5], dl
0x00400176:	movzx	edx, byte ptr [rdi + 0xd]
0x0040017a:	mov	byte ptr [rdi + 0xd], al
0x0040017d:	movzx	eax, byte ptr [rdi + 2]
0x00400181:	mov	byte ptr [rdi + 9], dl
0x00400184:	movzx	edx, byte ptr [rdi + 0xa]
0x00400188:	mov	byte ptr [rdi + 0xa], al
0x0040018b:	movzx	eax, byte ptr [rdi + 6]
0x0040018f:	mov	byte ptr [rdi + 2], dl
0x00400192:	movzx	edx, byte ptr [rdi + 0xe]
0x00400196:	mov	byte ptr [rdi + 0xe], al
0x00400199:	movzx	eax, byte ptr [rdi + 3]
0x0040019d:	mov	byte ptr [rdi + 6], dl
0x004001a0:	movzx	edx, byte ptr [rdi + 0xf]
0x004001a4:	mov	byte ptr [rdi + 3], dl
0x004001a7:	movzx	edx, byte ptr [rdi + 0xb]
0x004001ab:	mov	byte ptr [rdi + 0xf], dl
0x004001ae:	movzx	edx, byte ptr [rdi + 7]
0x004001b2:	mov	byte ptr [rdi + 7], al
0x004001b5:	mov	byte ptr [rdi + 0xb], dl
0x004001b8:	ret	

Function ShiftRows @ 0x00400160
0x00400160:	endbr64	
0x00400164:	movzx	edx, byte ptr [rdi + 5]
0x00400168:	movzx	eax, byte ptr [rdi + 1]
0x0040016c:	mov	byte ptr [rdi + 1], dl
0x0040016f:	movzx	edx, byte ptr [rdi + 9]
0x00400173:	mov	byte ptr [rdi + 5], dl
0x00400176:	movzx	edx, byte ptr [rdi + 0xd]
0x0040017a:	mov	byte ptr [rdi + 0xd], al
0x0040017d:	movzx	eax, byte ptr [rdi + 2]
0x00400181:	mov	byte ptr [rdi + 9], dl
0x00400184:	movzx	edx, byte ptr [rdi + 0xa]
0x00400188:	mov	byte ptr [rdi + 0xa], al
0x0040018b:	movzx	eax, byte ptr [rdi + 6]
0x0040018f:	mov	byte ptr [rdi + 2], dl
0x00400192:	movzx	edx, byte ptr [rdi + 0xe]
0x00400196:	mov	byte ptr [rdi + 0xe], al
0x00400199:	movzx	eax, byte ptr [rdi + 3]
0x0040019d:	mov	byte ptr [rdi + 6], dl
0x004001a0:	movzx	edx, byte ptr [rdi + 0xf]
0x004001a4:	mov	byte ptr [rdi + 3], dl
0x004001a7:	movzx	edx, byte ptr [rdi + 0xb]
0x004001ab:	mov	byte ptr [rdi + 0xf], dl
0x004001ae:	movzx	edx, byte ptr [rdi + 7]
0x004001b2:	mov	byte ptr [rdi + 7], al
0x004001b5:	mov	byte ptr [rdi + 0xb], dl
0x004001b8:	ret	

Function sub_4001b9 @ 0x004001b9
0x004001b9:	nop	dword ptr [rax]
0x004001c0:	endbr64	
0x004001c4:	mov	eax, edi
0x004001c6:	shr	al, 7
0x004001c9:	lea	eax, [rax + rax*2]
0x004001cc:	lea	edx, [rax + rax*8]
0x004001cf:	lea	eax, [rdi + rdi]
0x004001d2:	xor	eax, edx
0x004001d4:	ret	

Function xtime @ 0x004001c0
0x004001c0:	endbr64	
0x004001c4:	mov	eax, edi
0x004001c6:	shr	al, 7
0x004001c9:	lea	eax, [rax + rax*2]
0x004001cc:	lea	edx, [rax + rax*8]
0x004001cf:	lea	eax, [rdi + rdi]
0x004001d2:	xor	eax, edx
0x004001d4:	ret	

Function sub_4001d5 @ 0x004001d5
0x004001d5:	nop	word ptr cs:[rax + rax]
0x004001e0:	endbr64	
0x004001e4:	movzx	edx, byte ptr [rdi]
0x004001e7:	movzx	r8d, byte ptr [rdi + 1]
0x004001ec:	mov	rax, rdi
0x004001ef:	movzx	edi, byte ptr [rdi + 3]
0x004001f3:	xor	dil, byte ptr [rax + 2]
0x004001f7:	xor	r8d, edx
0x004001fa:	mov	esi, edi
0x004001fc:	mov	ecx, r8d
0x004001ff:	xor	esi, r8d
0x00400202:	add	r8d, r8d
0x00400205:	shr	cl, 7
0x00400208:	mov	r9d, esi
0x0040020b:	lea	ecx, [rcx + rcx*2]
0x0040020e:	xor	r9d, edx
0x00400211:	xor	dl, byte ptr [rax + 3]
0x00400214:	lea	ecx, [rcx + rcx*8]
0x00400217:	xor	ecx, r9d
0x0040021a:	movzx	r9d, byte ptr [rax + 1]
0x0040021f:	xor	r8d, ecx
0x00400222:	mov	byte ptr [rax], r8b
0x00400225:	movzx	r8d, byte ptr [rax + 2]
0x0040022a:	xor	r9d, esi
0x0040022d:	xor	r8b, byte ptr [rax + 1]
0x00400231:	mov	ecx, r8d
0x00400234:	add	r8d, r8d
0x00400237:	shr	cl, 7
0x0040023a:	lea	ecx, [rcx + rcx*2]
0x0040023d:	lea	ecx, [rcx + rcx*8]
0x00400240:	xor	ecx, r9d
0x00400243:	xor	r8d, ecx
0x00400246:	mov	ecx, edi
0x00400248:	add	edi, edi
0x0040024a:	mov	byte ptr [rax + 1], r8b
0x0040024e:	shr	cl, 7
0x00400251:	movzx	r8d, byte ptr [rax + 2]
0x00400256:	lea	ecx, [rcx + rcx*2]
0x00400259:	xor	r8d, esi
0x0040025c:	lea	ecx, [rcx + rcx*8]
0x0040025f:	xor	sil, byte ptr [rax + 3]
0x00400263:	xor	ecx, r8d
0x00400266:	movzx	r8d, byte ptr [rax + 5]
0x0040026b:	xor	edi, ecx
0x0040026d:	mov	ecx, edx
0x0040026f:	add	edx, edx
0x00400271:	shr	cl, 7
0x00400274:	mov	byte ptr [rax + 2], dil
0x00400278:	movzx	edi, byte ptr [rax + 6]
0x0040027c:	lea	ecx, [rcx + rcx*2]
0x0040027f:	xor	dil, byte ptr [rax + 7]
0x00400283:	lea	ecx, [rcx + rcx*8]
0x00400286:	xor	ecx, esi
0x00400288:	xor	edx, ecx
0x0040028a:	mov	byte ptr [rax + 3], dl
0x0040028d:	movzx	edx, byte ptr [rax + 4]
0x00400291:	xor	r8d, edx
0x00400294:	mov	r9d, edx
0x00400297:	mov	ecx, r8d
0x0040029a:	mov	esi, r8d
0x0040029d:	add	r8d, r8d
0x004002a0:	shr	cl, 7
0x004002a3:	xor	esi, edi
0x004002a5:	lea	ecx, [rcx + rcx*2]
0x004002a8:	xor	r9d, esi
0x004002ab:	lea	ecx, [rcx + rcx*8]
0x004002ae:	xor	ecx, r9d
0x004002b1:	movzx	r9d, byte ptr [rax + 5]
0x004002b6:	xor	r8d, ecx
0x004002b9:	xor	dl, byte ptr [rax + 7]
0x004002bc:	mov	byte ptr [rax + 4], r8b
0x004002c0:	movzx	r8d, byte ptr [rax + 5]
0x004002c5:	xor	r9d, esi
0x004002c8:	xor	r8b, byte ptr [rax + 6]
0x004002cc:	mov	ecx, r8d
0x004002cf:	add	r8d, r8d
0x004002d2:	shr	cl, 7
0x004002d5:	lea	ecx, [rcx + rcx*2]
0x004002d8:	lea	ecx, [rcx + rcx*8]
0x004002db:	xor	ecx, r9d
0x004002de:	xor	r8d, ecx
0x004002e1:	mov	ecx, edi
0x004002e3:	add	edi, edi
0x004002e5:	mov	byte ptr [rax + 5], r8b
0x004002e9:	shr	cl, 7
0x004002ec:	movzx	r8d, byte ptr [rax + 6]
0x004002f1:	lea	ecx, [rcx + rcx*2]
0x004002f4:	xor	r8d, esi
0x004002f7:	lea	ecx, [rcx + rcx*8]
0x004002fa:	xor	sil, byte ptr [rax + 7]
0x004002fe:	xor	ecx, r8d
0x00400301:	movzx	r8d, byte ptr [rax + 9]
0x00400306:	xor	edi, ecx
0x00400308:	mov	ecx, edx
0x0040030a:	add	edx, edx
0x0040030c:	shr	cl, 7
0x0040030f:	mov	byte ptr [rax + 6], dil
0x00400313:	movzx	edi, byte ptr [rax + 0xa]
0x00400317:	lea	ecx, [rcx + rcx*2]

Function MixColumns @ 0x004001e0
0x004001e0:	endbr64	
0x004001e4:	movzx	edx, byte ptr [rdi]
0x004001e7:	movzx	r8d, byte ptr [rdi + 1]
0x004001ec:	mov	rax, rdi
0x004001ef:	movzx	edi, byte ptr [rdi + 3]
0x004001f3:	xor	dil, byte ptr [rax + 2]
0x004001f7:	xor	r8d, edx
0x004001fa:	mov	esi, edi
0x004001fc:	mov	ecx, r8d
0x004001ff:	xor	esi, r8d
0x00400202:	add	r8d, r8d
0x00400205:	shr	cl, 7
0x00400208:	mov	r9d, esi
0x0040020b:	lea	ecx, [rcx + rcx*2]
0x0040020e:	xor	r9d, edx
0x00400211:	xor	dl, byte ptr [rax + 3]
0x00400214:	lea	ecx, [rcx + rcx*8]
0x00400217:	xor	ecx, r9d
0x0040021a:	movzx	r9d, byte ptr [rax + 1]
0x0040021f:	xor	r8d, ecx
0x00400222:	mov	byte ptr [rax], r8b
0x00400225:	movzx	r8d, byte ptr [rax + 2]
0x0040022a:	xor	r9d, esi
0x0040022d:	xor	r8b, byte ptr [rax + 1]
0x00400231:	mov	ecx, r8d
0x00400234:	add	r8d, r8d
0x00400237:	shr	cl, 7
0x0040023a:	lea	ecx, [rcx + rcx*2]
0x0040023d:	lea	ecx, [rcx + rcx*8]
0x00400240:	xor	ecx, r9d
0x00400243:	xor	r8d, ecx
0x00400246:	mov	ecx, edi
0x00400248:	add	edi, edi
0x0040024a:	mov	byte ptr [rax + 1], r8b
0x0040024e:	shr	cl, 7
0x00400251:	movzx	r8d, byte ptr [rax + 2]
0x00400256:	lea	ecx, [rcx + rcx*2]
0x00400259:	xor	r8d, esi
0x0040025c:	lea	ecx, [rcx + rcx*8]
0x0040025f:	xor	sil, byte ptr [rax + 3]
0x00400263:	xor	ecx, r8d
0x00400266:	movzx	r8d, byte ptr [rax + 5]
0x0040026b:	xor	edi, ecx
0x0040026d:	mov	ecx, edx
0x0040026f:	add	edx, edx
0x00400271:	shr	cl, 7
0x00400274:	mov	byte ptr [rax + 2], dil
0x00400278:	movzx	edi, byte ptr [rax + 6]
0x0040027c:	lea	ecx, [rcx + rcx*2]
0x0040027f:	xor	dil, byte ptr [rax + 7]
0x00400283:	lea	ecx, [rcx + rcx*8]
0x00400286:	xor	ecx, esi
0x00400288:	xor	edx, ecx
0x0040028a:	mov	byte ptr [rax + 3], dl
0x0040028d:	movzx	edx, byte ptr [rax + 4]
0x00400291:	xor	r8d, edx
0x00400294:	mov	r9d, edx
0x00400297:	mov	ecx, r8d
0x0040029a:	mov	esi, r8d
0x0040029d:	add	r8d, r8d
0x004002a0:	shr	cl, 7
0x004002a3:	xor	esi, edi
0x004002a5:	lea	ecx, [rcx + rcx*2]
0x004002a8:	xor	r9d, esi
0x004002ab:	lea	ecx, [rcx + rcx*8]
0x004002ae:	xor	ecx, r9d
0x004002b1:	movzx	r9d, byte ptr [rax + 5]
0x004002b6:	xor	r8d, ecx
0x004002b9:	xor	dl, byte ptr [rax + 7]
0x004002bc:	mov	byte ptr [rax + 4], r8b
0x004002c0:	movzx	r8d, byte ptr [rax + 5]
0x004002c5:	xor	r9d, esi
0x004002c8:	xor	r8b, byte ptr [rax + 6]
0x004002cc:	mov	ecx, r8d
0x004002cf:	add	r8d, r8d
0x004002d2:	shr	cl, 7
0x004002d5:	lea	ecx, [rcx + rcx*2]
0x004002d8:	lea	ecx, [rcx + rcx*8]
0x004002db:	xor	ecx, r9d
0x004002de:	xor	r8d, ecx
0x004002e1:	mov	ecx, edi
0x004002e3:	add	edi, edi
0x004002e5:	mov	byte ptr [rax + 5], r8b
0x004002e9:	shr	cl, 7
0x004002ec:	movzx	r8d, byte ptr [rax + 6]
0x004002f1:	lea	ecx, [rcx + rcx*2]
0x004002f4:	xor	r8d, esi
0x004002f7:	lea	ecx, [rcx + rcx*8]
0x004002fa:	xor	sil, byte ptr [rax + 7]
0x004002fe:	xor	ecx, r8d
0x00400301:	movzx	r8d, byte ptr [rax + 9]
0x00400306:	xor	edi, ecx
0x00400308:	mov	ecx, edx
0x0040030a:	add	edx, edx
0x0040030c:	shr	cl, 7
0x0040030f:	mov	byte ptr [rax + 6], dil
0x00400313:	movzx	edi, byte ptr [rax + 0xa]
0x00400317:	lea	ecx, [rcx + rcx*2]
0x0040031a:	xor	dil, byte ptr [rax + 0xb]
0x0040031e:	lea	ecx, [rcx + rcx*8]
0x00400321:	xor	ecx, esi
0x00400323:	xor	edx, ecx
0x00400325:	mov	byte ptr [rax + 7], dl
0x00400328:	movzx	edx, byte ptr [rax + 8]
0x0040032c:	xor	r8d, edx
0x0040032f:	mov	r9d, edx
0x00400332:	mov	ecx, r8d
0x00400335:	mov	esi, r8d
0x00400338:	add	r8d, r8d
0x0040033b:	shr	cl, 7
0x0040033e:	xor	esi, edi
0x00400340:	lea	ecx, [rcx + rcx*2]
0x00400343:	xor	r9d, esi
0x00400346:	lea	ecx, [rcx + rcx*8]
0x00400349:	xor	ecx, r9d
0x0040034c:	xor	r8d, ecx
0x0040034f:	mov	byte ptr [rax + 8], r8b
0x00400353:	movzx	r8d, byte ptr [rax + 9]
0x00400358:	xor	r8b, byte ptr [rax + 0xa]
0x0040035c:	movzx	r9d, byte ptr [rax + 9]
0x00400361:	mov	ecx, r8d
0x00400364:	add	r8d, r8d
0x00400367:	shr	cl, 7
0x0040036a:	xor	r9d, esi
0x0040036d:	lea	ecx, [rcx + rcx*2]
0x00400370:	lea	ecx, [rcx + rcx*8]
0x00400373:	xor	ecx, r9d
0x00400376:	xor	r8d, ecx
0x00400379:	mov	ecx, edi
0x0040037b:	shr	cl, 7
0x0040037e:	mov	byte ptr [rax + 9], r8b
0x00400382:	movzx	r8d, byte ptr [rax + 0xa]
0x00400387:	add	edi, edi
0x00400389:	lea	ecx, [rcx + rcx*2]
0x0040038c:	xor	dl, byte ptr [rax + 0xb]
0x0040038f:	xor	r8d, esi
0x00400392:	lea	ecx, [rcx + rcx*8]
0x00400395:	xor	sil, byte ptr [rax + 0xb]
0x00400399:	xor	ecx, r8d
0x0040039c:	movzx	r8d, byte ptr [rax + 0xd]
0x004003a1:	xor	edi, ecx
0x004003a3:	mov	ecx, edx
0x004003a5:	add	edx, edx
0x004003a7:	shr	cl, 7
0x004003aa:	mov	byte ptr [rax + 0xa], dil
0x004003ae:	movzx	edi, byte ptr [rax + 0xe]
0x004003b2:	lea	ecx, [rcx + rcx*2]
0x004003b5:	xor	dil, byte ptr [rax + 0xf]
0x004003b9:	lea	ecx, [rcx + rcx*8]
0x004003bc:	xor	ecx, esi
0x004003be:	xor	edx, ecx
0x004003c0:	mov	byte ptr [rax + 0xb], dl
0x004003c3:	movzx	edx, byte ptr [rax + 0xc]
0x004003c7:	xor	r8d, edx
0x004003ca:	mov	r9d, edx
0x004003cd:	xor	dl, byte ptr [rax + 0xf]
0x004003d0:	mov	ecx, r8d
0x004003d3:	mov	esi, r8d
0x004003d6:	add	r8d, r8d
0x004003d9:	shr	cl, 7
0x004003dc:	xor	esi, edi
0x004003de:	lea	ecx, [rcx + rcx*2]
0x004003e1:	xor	r9d, esi
0x004003e4:	lea	ecx, [rcx + rcx*8]
0x004003e7:	xor	ecx, r9d
0x004003ea:	movzx	r9d, byte ptr [rax + 0xd]
0x004003ef:	xor	r8d, ecx
0x004003f2:	mov	byte ptr [rax + 0xc], r8b
0x004003f6:	movzx	r8d, byte ptr [rax + 0xd]
0x004003fb:	xor	r9d, esi
0x004003fe:	xor	r8b, byte ptr [rax + 0xe]
0x00400402:	mov	ecx, r8d
0x00400405:	add	r8d, r8d
0x00400408:	shr	cl, 7
0x0040040b:	lea	ecx, [rcx + rcx*2]
0x0040040e:	lea	ecx, [rcx + rcx*8]
0x00400411:	xor	ecx, r9d
0x00400414:	xor	r8d, ecx
0x00400417:	mov	ecx, edi
0x00400419:	add	edi, edi
0x0040041b:	shr	cl, 7
0x0040041e:	mov	byte ptr [rax + 0xd], r8b
0x00400422:	movzx	r8d, byte ptr [rax + 0xe]
0x00400427:	lea	ecx, [rcx + rcx*2]
0x0040042a:	xor	r8d, esi
0x0040042d:	lea	ecx, [rcx + rcx*8]
0x00400430:	xor	ecx, r8d
0x00400433:	xor	edi, ecx
0x00400435:	mov	ecx, edx
0x00400437:	shr	cl, 7
0x0040043a:	xor	sil, byte ptr [rax + 0xf]
0x0040043e:	add	edx, edx
0x00400440:	mov	byte ptr [rax + 0xe], dil
0x00400444:	lea	ecx, [rcx + rcx*2]
0x00400447:	lea	ecx, [rcx + rcx*8]
0x0040044a:	xor	ecx, esi
0x0040044c:	xor	edx, ecx
0x0040044e:	mov	byte ptr [rax + 0xf], dl
0x00400451:	ret	

Function sub_400452 @ 0x00400452
0x00400452:	nop	word ptr cs:[rax + rax]
0x0040045d:	nop	dword ptr [rax]
0x00400460:	endbr64	
0x00400464:	mov	rdx, rsi
0x00400467:	mov	rcx, rdi
0x0040046a:	lea	rsi, [rsi + 1]
0x0040046e:	sub	rcx, rsi
0x00400471:	cmp	rcx, 0xe
0x00400475:	jbe	0x400490

Function AddRoundKey @ 0x00400460
0x00400460:	endbr64	
0x00400464:	mov	rdx, rsi
0x00400467:	mov	rcx, rdi
0x0040046a:	lea	rsi, [rsi + 1]
0x0040046e:	sub	rcx, rsi
0x00400471:	cmp	rcx, 0xe
0x00400475:	jbe	0x400490
0x00400477:	movdqu	xmm0, xmmword ptr [rdx]
0x0040047b:	movdqu	xmm1, xmmword ptr [rdi]
0x0040047f:	pxor	xmm0, xmm1
0x00400483:	movups	xmmword ptr [rdi], xmm0
0x00400486:	ret	
0x00400490:	movzx	ecx, byte ptr [rdx]
0x00400493:	xor	byte ptr [rdi], cl
0x00400495:	movzx	ecx, byte ptr [rdx + 1]
0x00400499:	xor	byte ptr [rdi + 1], cl
0x0040049c:	movzx	ecx, byte ptr [rdx + 2]
0x004004a0:	xor	byte ptr [rdi + 2], cl
0x004004a3:	movzx	ecx, byte ptr [rdx + 3]
0x004004a7:	xor	byte ptr [rdi + 3], cl
0x004004aa:	movzx	ecx, byte ptr [rdx + 4]
0x004004ae:	xor	byte ptr [rdi + 4], cl
0x004004b1:	movzx	ecx, byte ptr [rdx + 5]
0x004004b5:	xor	byte ptr [rdi + 5], cl
0x004004b8:	movzx	ecx, byte ptr [rdx + 6]
0x004004bc:	xor	byte ptr [rdi + 6], cl
0x004004bf:	movzx	ecx, byte ptr [rdx + 7]
0x004004c3:	xor	byte ptr [rdi + 7], cl
0x004004c6:	movzx	ecx, byte ptr [rdx + 8]
0x004004ca:	xor	byte ptr [rdi + 8], cl
0x004004cd:	movzx	ecx, byte ptr [rdx + 9]
0x004004d1:	xor	byte ptr [rdi + 9], cl
0x004004d4:	movzx	ecx, byte ptr [rdx + 0xa]
0x004004d8:	xor	byte ptr [rdi + 0xa], cl
0x004004db:	movzx	ecx, byte ptr [rdx + 0xb]
0x004004df:	xor	byte ptr [rdi + 0xb], cl
0x004004e2:	movzx	ecx, byte ptr [rdx + 0xc]
0x004004e6:	xor	byte ptr [rdi + 0xc], cl
0x004004e9:	movzx	ecx, byte ptr [rdx + 0xd]
0x004004ed:	xor	byte ptr [rdi + 0xd], cl
0x004004f0:	movzx	ecx, byte ptr [rdx + 0xe]
0x004004f4:	xor	byte ptr [rdi + 0xe], cl
0x004004f7:	movzx	edx, byte ptr [rdx + 0xf]
0x004004fb:	xor	byte ptr [rdi + 0xf], dl
0x004004fe:	ret	

Function sub_400487 @ 0x00400487
0x00400487:	nop	word ptr [rax + rax]
0x00400490:	movzx	ecx, byte ptr [rdx]
0x00400493:	xor	byte ptr [rdi], cl
0x00400495:	movzx	ecx, byte ptr [rdx + 1]
0x00400499:	xor	byte ptr [rdi + 1], cl
0x0040049c:	movzx	ecx, byte ptr [rdx + 2]
0x004004a0:	xor	byte ptr [rdi + 2], cl
0x004004a3:	movzx	ecx, byte ptr [rdx + 3]
0x004004a7:	xor	byte ptr [rdi + 3], cl
0x004004aa:	movzx	ecx, byte ptr [rdx + 4]
0x004004ae:	xor	byte ptr [rdi + 4], cl
0x004004b1:	movzx	ecx, byte ptr [rdx + 5]
0x004004b5:	xor	byte ptr [rdi + 5], cl
0x004004b8:	movzx	ecx, byte ptr [rdx + 6]
0x004004bc:	xor	byte ptr [rdi + 6], cl
0x004004bf:	movzx	ecx, byte ptr [rdx + 7]
0x004004c3:	xor	byte ptr [rdi + 7], cl
0x004004c6:	movzx	ecx, byte ptr [rdx + 8]
0x004004ca:	xor	byte ptr [rdi + 8], cl
0x004004cd:	movzx	ecx, byte ptr [rdx + 9]
0x004004d1:	xor	byte ptr [rdi + 9], cl
0x004004d4:	movzx	ecx, byte ptr [rdx + 0xa]
0x004004d8:	xor	byte ptr [rdi + 0xa], cl
0x004004db:	movzx	ecx, byte ptr [rdx + 0xb]
0x004004df:	xor	byte ptr [rdi + 0xb], cl
0x004004e2:	movzx	ecx, byte ptr [rdx + 0xc]
0x004004e6:	xor	byte ptr [rdi + 0xc], cl
0x004004e9:	movzx	ecx, byte ptr [rdx + 0xd]
0x004004ed:	xor	byte ptr [rdi + 0xd], cl
0x004004f0:	movzx	ecx, byte ptr [rdx + 0xe]
0x004004f4:	xor	byte ptr [rdi + 0xe], cl
0x004004f7:	movzx	edx, byte ptr [rdx + 0xf]
0x004004fb:	xor	byte ptr [rdi + 0xf], dl
0x004004fe:	ret	

Function sub_4004ff @ 0x004004ff
0x004004ff:	nop	
0x00400500:	endbr64	
0x00400504:	push	r15
0x00400506:	mov	r8, rdi
0x00400509:	mov	rdi, rsi
0x0040050c:	push	r14
0x0040050e:	push	r13
0x00400510:	push	r12
0x00400512:	push	rbp
0x00400513:	push	rbx
0x00400514:	sub	rsp, 0x308
0x0040051b:	movdqu	xmm1, xmmword ptr [r8]
0x00400520:	mov	qword ptr [rsp + 0x48], rdx
0x00400525:	lea	rsi, [rsp + 0x240]
0x0040052d:	lea	r15, [rsp + 0x2e0]
0x00400535:	lea	r14, [rsp + 0x250]
0x0040053d:	mov	rax, qword ptr fs:[0x28]
0x00400546:	mov	qword ptr [rsp + 0x2f8], rax
0x0040054e:	xor	eax, eax
0x00400550:	call	0x400000

Function AES128_Encrypt @ 0x00400500
0x00400500:	endbr64	
0x00400504:	push	r15
0x00400506:	mov	r8, rdi
0x00400509:	mov	rdi, rsi
0x0040050c:	push	r14
0x0040050e:	push	r13
0x00400510:	push	r12
0x00400512:	push	rbp
0x00400513:	push	rbx
0x00400514:	sub	rsp, 0x308
0x0040051b:	movdqu	xmm1, xmmword ptr [r8]
0x00400520:	mov	qword ptr [rsp + 0x48], rdx
0x00400525:	lea	rsi, [rsp + 0x240]
0x0040052d:	lea	r15, [rsp + 0x2e0]
0x00400535:	lea	r14, [rsp + 0x250]
0x0040053d:	mov	rax, qword ptr fs:[0x28]
0x00400546:	mov	qword ptr [rsp + 0x2f8], rax
0x0040054e:	xor	eax, eax
0x00400550:	call	0x400000
0x00400555:	movdqa	xmm0, xmmword ptr [rsp + 0x240]
0x0040055e:	pxor	xmm0, xmm1
0x00400562:	movaps	xmmword ptr [rsp + 0x1d0], xmm0
0x0040056a:	movzx	eax, byte ptr [rsp + 0x1d6]
0x00400572:	movd	r9d, xmm0
0x00400577:	movaps	xmmword ptr [rsp + 0x1c0], xmm0
0x0040057f:	mov	byte ptr [rsp], al
0x00400582:	movzx	eax, byte ptr [rsp + 0x1c7]
0x0040058a:	movaps	xmmword ptr [rsp + 0x180], xmm0
0x00400592:	mov	byte ptr [rsp + 0x10], al
0x00400596:	movzx	eax, byte ptr [rsp + 0x18b]
0x0040059e:	movaps	xmmword ptr [rsp + 0x170], xmm0
0x004005a6:	mov	byte ptr [rsp + 0x1f], al
0x004005aa:	movzx	eax, byte ptr [rsp + 0x17c]
0x004005b2:	movaps	xmmword ptr [rsp + 0x220], xmm0
0x004005ba:	movzx	r13d, byte ptr [rsp + 0x221]
0x004005c3:	movaps	xmmword ptr [rsp + 0x210], xmm0
0x004005cb:	movzx	r8d, byte ptr [rsp + 0x212]
0x004005d4:	movaps	xmmword ptr [rsp + 0x200], xmm0
0x004005dc:	movzx	edi, byte ptr [rsp + 0x203]
0x004005e4:	movaps	xmmword ptr [rsp + 0x1e0], xmm0
0x004005ec:	movzx	ecx, byte ptr [rsp + 0x1e5]
0x004005f4:	movaps	xmmword ptr [rsp + 0x1a0], xmm0
0x004005fc:	movzx	edx, byte ptr [rsp + 0x1a9]
0x00400604:	mov	byte ptr [rsp + 0x20], al
0x00400608:	lea	rax, [rsp + 0x230]
0x00400610:	movaps	xmmword ptr [rsp + 0x1f0], xmm0
0x00400618:	movzx	esi, byte ptr [rsp + 0x1f4]
0x00400620:	movaps	xmmword ptr [rsp + 0x1b0], xmm0
0x00400628:	movzx	r12d, byte ptr [rsp + 0x1b8]
0x00400631:	movaps	xmmword ptr [rsp + 0x190], xmm0
0x00400639:	movzx	ebp, byte ptr [rsp + 0x19a]
0x00400641:	movaps	xmmword ptr [rsp + 0x160], xmm0
0x00400649:	movzx	ebx, byte ptr [rsp + 0x16d]
0x00400651:	movaps	xmmword ptr [rsp + 0x150], xmm0
0x00400659:	movzx	r11d, byte ptr [rsp + 0x15e]
0x00400662:	mov	qword ptr [rsp + 0x40], rax
0x00400667:	mov	eax, edi
0x00400669:	mov	edi, r9d
0x0040066c:	mov	r9d, edx
0x0040066f:	movaps	xmmword ptr [rsp + 0x140], xmm0
0x00400677:	mov	edx, r13d
0x0040067a:	mov	r13d, ecx
0x0040067d:	mov	ecx, r8d
0x00400680:	movzx	r10d, byte ptr [rsp + 0x14f]
0x00400689:	movzx	r8d, byte ptr [rsp + 0x20]
0x0040068f:	mov	qword ptr [rsp + 0x38], r15
0x00400694:	lea	r15, [rip + 0x525]
0x0040069b:	nop	dword ptr [rax + rax]
0x004006a0:	movzx	r13d, r13b
0x004006a4:	movzx	eax, al
0x004006a7:	movzx	r9d, r9b
0x004006ab:	movzx	ebx, bl
0x004006ae:	mov	qword ptr [rsp + 0x20], r13
0x004006b3:	movzx	eax, byte ptr [r15 + rax]
0x004006b8:	movzx	edx, dl
0x004006bb:	movzx	ecx, cl
0x004006be:	movzx	r13d, r11b
0x004006c2:	movzx	r11d, r12b
0x004006c6:	movzx	esi, sil
0x004006ca:	movzx	r8d, r8b
0x004006ce:	movzx	r13d, byte ptr [r15 + r13]
0x004006d3:	shl	rax, 8
0x004006d7:	movzx	r12d, byte ptr [rsp + 0x1f]
0x004006dd:	mov	qword ptr [rsp + 0x30], rbx
0x004006a0:	movzx	r13d, r13b
0x004006a4:	movzx	eax, al
0x004006a7:	movzx	r9d, r9b
0x004006ab:	movzx	ebx, bl
0x004006ae:	mov	qword ptr [rsp + 0x20], r13
0x004006b3:	movzx	eax, byte ptr [r15 + rax]
0x004006b8:	movzx	edx, dl
0x004006bb:	movzx	ecx, cl
0x004006be:	movzx	r13d, r11b
0x004006c2:	movzx	r11d, r12b
0x004006c6:	movzx	esi, sil
0x004006ca:	movzx	r8d, r8b
0x004006ce:	movzx	r13d, byte ptr [r15 + r13]
0x004006d3:	shl	rax, 8
0x004006d7:	movzx	r12d, byte ptr [rsp + 0x1f]
0x004006dd:	mov	qword ptr [rsp + 0x30], rbx
0x004006e2:	movzx	r9d, byte ptr [r15 + r9]
0x004006e7:	movzx	ebx, byte ptr [rsp]
0x004006eb:	mov	qword ptr [rsp + 0x28], r11
0x004006f0:	movzx	r10d, r10b
0x004006f4:	or	rax, r13
0x004006f7:	movzx	esi, byte ptr [r15 + rsi]
0x004006fc:	movzx	ebp, bpl
0x00400700:	movzx	edi, dil
0x00400704:	shl	rax, 8
0x00400708:	movzx	ebx, byte ptr [r15 + rbx]
0x0040070d:	movzx	r11d, byte ptr [rsp + 0x10]
0x00400713:	or	rax, r9
0x00400716:	movzx	r9d, byte ptr [r15 + r12]
0x0040071b:	movzx	r8d, byte ptr [r15 + r8]
0x00400720:	shl	rax, 8
0x00400724:	mov	r13, qword ptr [rsp + 0x20]
0x00400729:	movzx	ecx, byte ptr [r15 + rcx]
0x0040072e:	shl	r9, 8
0x00400732:	or	rax, rsi
0x00400735:	movzx	esi, byte ptr [r15 + r10]
0x0040073a:	or	r9, rbx
0x0040073d:	movzx	ebx, byte ptr [r15 + rdx]
0x00400742:	shl	rax, 8
0x00400746:	mov	rdx, r9
0x00400749:	or	rax, rsi
0x0040074c:	movzx	esi, byte ptr [r15 + rbp]
0x00400751:	shl	rdx, 8
0x00400755:	shl	rax, 8
0x00400759:	or	rdx, rbx
0x0040075c:	mov	rbx, qword ptr [rsp + 0x30]
0x00400761:	or	rax, rsi
0x00400764:	movzx	esi, byte ptr [r15 + r13]
0x00400769:	shl	rdx, 8
0x0040076d:	shl	rax, 8
0x00400771:	or	rdx, r8
0x00400774:	movzx	r8d, byte ptr [r15 + r11]
0x00400779:	mov	r11, qword ptr [rsp + 0x28]
0x0040077e:	or	rax, rsi
0x00400781:	shl	rdx, 8
0x00400785:	movzx	esi, byte ptr [r15 + rdi]
0x0040078a:	shl	rax, 8
0x0040078e:	mov	rdi, qword ptr [rsp + 0x40]
0x00400793:	or	rdx, r8
0x00400796:	shl	rdx, 8
0x0040079a:	or	rax, rsi
0x0040079d:	or	rdx, rcx
0x004007a0:	movzx	ecx, byte ptr [r15 + rbx]
0x004007a5:	mov	qword ptr [rsp], rax
0x004007a9:	shl	rdx, 8
0x004007ad:	or	rdx, rcx
0x004007b0:	movzx	ecx, byte ptr [r15 + r11]
0x004007b5:	shl	rdx, 8
0x004007b9:	or	rdx, rcx
0x004007bc:	mov	qword ptr [rsp + 8], rdx
0x004007c1:	movdqa	xmm2, xmmword ptr [rsp]
0x004007c6:	movaps	xmmword ptr [rsp + 0x230], xmm2
0x004007ce:	call	0x4001e0
0x004006e2:	movzx	r9d, byte ptr [r15 + r9]
0x004006e7:	movzx	ebx, byte ptr [rsp]
0x004006eb:	mov	qword ptr [rsp + 0x28], r11
0x004006f0:	movzx	r10d, r10b
0x004006f4:	or	rax, r13
0x004006f7:	movzx	esi, byte ptr [r15 + rsi]
0x004006fc:	movzx	ebp, bpl
0x00400700:	movzx	edi, dil
0x00400704:	shl	rax, 8
0x00400708:	movzx	ebx, byte ptr [r15 + rbx]
0x0040070d:	movzx	r11d, byte ptr [rsp + 0x10]
0x00400713:	or	rax, r9
0x00400716:	movzx	r9d, byte ptr [r15 + r12]
0x0040071b:	movzx	r8d, byte ptr [r15 + r8]
0x00400720:	shl	rax, 8
0x00400724:	mov	r13, qword ptr [rsp + 0x20]
0x00400729:	movzx	ecx, byte ptr [r15 + rcx]
0x0040072e:	shl	r9, 8
0x00400732:	or	rax, rsi
0x00400735:	movzx	esi, byte ptr [r15 + r10]
0x0040073a:	or	r9, rbx
0x0040073d:	movzx	ebx, byte ptr [r15 + rdx]
0x00400742:	shl	rax, 8
0x00400746:	mov	rdx, r9
0x00400749:	or	rax, rsi
0x0040074c:	movzx	esi, byte ptr [r15 + rbp]
0x00400751:	shl	rdx, 8
0x00400755:	shl	rax, 8
0x00400759:	or	rdx, rbx
0x0040075c:	mov	rbx, qword ptr [rsp + 0x30]
0x00400761:	or	rax, rsi
0x00400764:	movzx	esi, byte ptr [r15 + r13]
0x00400769:	shl	rdx, 8
0x0040076d:	shl	rax, 8
0x00400771:	or	rdx, r8
0x00400774:	movzx	r8d, byte ptr [r15 + r11]
0x00400779:	mov	r11, qword ptr [rsp + 0x28]
0x0040077e:	or	rax, rsi
0x00400781:	shl	rdx, 8
0x00400785:	movzx	esi, byte ptr [r15 + rdi]
0x0040078a:	shl	rax, 8
0x0040078e:	mov	rdi, qword ptr [rsp + 0x40]
0x00400793:	or	rdx, r8
0x00400796:	shl	rdx, 8
0x0040079a:	or	rax, rsi
0x0040079d:	or	rdx, rcx
0x004007a0:	movzx	ecx, byte ptr [r15 + rbx]
0x004007a5:	mov	qword ptr [rsp], rax
0x004007a9:	shl	rdx, 8
0x004007ad:	or	rdx, rcx
0x004007b0:	movzx	ecx, byte ptr [r15 + r11]
0x004007b5:	shl	rdx, 8
0x004007b9:	or	rdx, rcx
0x004007bc:	mov	qword ptr [rsp + 8], rdx
0x004007c1:	movdqa	xmm2, xmmword ptr [rsp]
0x004007c6:	movaps	xmmword ptr [rsp + 0x230], xmm2
0x004007ce:	call	0x4001e0
0x004007d3:	movzx	edi, byte ptr [rsp + 0x230]
0x004007db:	xor	dil, byte ptr [r14]
0x004007de:	movzx	edx, byte ptr [rsp + 0x231]
0x004007e6:	xor	dl, byte ptr [r14 + 1]
0x004007ea:	movzx	ecx, byte ptr [rsp + 0x232]
0x004007f2:	movzx	eax, byte ptr [rsp + 0x233]
0x004007fa:	xor	cl, byte ptr [r14 + 2]
0x004007fe:	xor	al, byte ptr [r14 + 3]
0x00400802:	add	r14, 0x10
0x00400806:	movzx	r8d, byte ptr [rsp + 0x236]
0x0040080f:	xor	r8b, byte ptr [r14 - 0xa]
0x00400813:	movdqa	xmm0, xmmword ptr [r14 - 0x10]
0x00400819:	mov	byte ptr [rsp], r8b
0x0040081d:	movzx	esi, byte ptr [rsp + 0x234]
0x00400825:	xor	sil, byte ptr [r14 - 0xc]
0x00400829:	pxor	xmm0, xmmword ptr [rsp + 0x230]
0x00400832:	movzx	r8d, byte ptr [rsp + 0x237]
0x0040083b:	xor	r8b, byte ptr [r14 - 9]
0x0040083f:	movzx	r13d, byte ptr [rsp + 0x235]
0x00400848:	mov	byte ptr [rsp + 0x10], r8b
0x0040084d:	movzx	ebp, byte ptr [rsp + 0x23a]
0x00400855:	movzx	r8d, byte ptr [rsp + 0x23b]
0x0040085e:	xor	r8b, byte ptr [r14 - 5]
0x00400862:	xor	r13b, byte ptr [r14 - 0xb]
0x00400866:	xor	bpl, byte ptr [r14 - 6]
0x0040086a:	mov	byte ptr [rsp + 0x1f], r8b
0x0040086f:	movzx	r12d, byte ptr [rsp + 0x238]
0x00400878:	xor	r12b, byte ptr [r14 - 8]
0x0040087c:	movzx	r9d, byte ptr [rsp + 0x239]
0x00400885:	movzx	ebx, byte ptr [rsp + 0x23d]
0x0040088d:	movzx	r8d, byte ptr [rsp + 0x23c]
0x00400896:	xor	r9b, byte ptr [r14 - 7]
0x0040089a:	xor	r8b, byte ptr [r14 - 4]
0x0040089e:	xor	bl, byte ptr [r14 - 3]
0x004008a2:	movzx	r11d, byte ptr [rsp + 0x23e]
0x004008ab:	xor	r11b, byte ptr [r14 - 2]
0x004008af:	movzx	r10d, byte ptr [rsp + 0x23f]
0x004008b8:	xor	r10b, byte ptr [r14 - 1]
0x004008bc:	movaps	xmmword ptr [rsp + 0x230], xmm0
0x004008c4:	cmp	r14, qword ptr [rsp + 0x38]
0x004008c9:	jne	0x4006a0
0x004008cf:	movaps	xmmword ptr [rsp + 0xd0], xmm0
0x004008d7:	movzx	eax, byte ptr [rsp + 0xd3]
0x004008df:	movd	edx, xmm0
0x004008e3:	movaps	xmmword ptr [rsp + 0xc0], xmm0
0x004008eb:	movzx	edi, byte ptr [rsp + 0xc8]
0x004008f3:	movzx	edx, dl
0x004008f6:	movaps	xmmword ptr [rsp + 0xb0], xmm0
0x004008fe:	movzx	ecx, byte ptr [rsp + 0xbd]
0x00400906:	movaps	xmmword ptr [rsp + 0xe0], xmm0
0x0040090e:	movzx	r14d, byte ptr [rsp + 0xee]
0x00400917:	movaps	xmmword ptr [rsp + 0x130], xmm0
0x0040091f:	movzx	r11d, byte ptr [rsp + 0x135]
0x00400928:	movaps	xmmword ptr [rsp + 0x120], xmm0
0x00400930:	movzx	ebx, byte ptr [rsp + 0x12a]
0x00400938:	movaps	xmmword ptr [rsp + 0x110], xmm0
0x00400940:	movzx	ebp, byte ptr [rsp + 0x11f]
0x00400948:	movaps	xmmword ptr [rsp + 0x100], xmm0
0x00400950:	movzx	r12d, byte ptr [rsp + 0x104]
0x00400959:	movaps	xmmword ptr [rsp + 0xf0], xmm0
0x00400961:	movzx	r13d, byte ptr [rsp + 0xf9]
0x0040096a:	movaps	xmmword ptr [rsp + 0xa0], xmm0
0x00400972:	movaps	xmmword ptr [rsp + 0x90], xmm0
0x0040097a:	movzx	esi, byte ptr [rsp + 0x97]
0x00400982:	movaps	xmmword ptr [rsp + 0x80], xmm0
0x0040098a:	movaps	xmmword ptr [rsp + 0x70], xmm0
0x0040098f:	movzx	r8d, byte ptr [rsp + 0x71]
0x00400995:	movaps	xmmword ptr [rsp + 0x60], xmm0
0x0040099a:	movzx	r9d, byte ptr [rsp + 0x66]
0x004009a0:	movaps	xmmword ptr [rsp + 0x50], xmm0
0x004009a5:	movzx	r10d, byte ptr [rsp + 0x5b]
0x004009ab:	mov	qword ptr [rsp], rdi
0x004009af:	movzx	edi, byte ptr [rsp + 0x8c]
0x004009b7:	mov	qword ptr [rsp + 0x10], rcx
0x004009bc:	movzx	ecx, byte ptr [rsp + 0xa2]
0x004009c4:	movzx	eax, byte ptr [r15 + rax]
0x004009c9:	movzx	r14d, byte ptr [r15 + r14]
0x004009ce:	movzx	r13d, byte ptr [r15 + r13]
0x004009d3:	movzx	r12d, byte ptr [r15 + r12]
0x004009d8:	shl	rax, 8
0x004009dc:	movzx	ebp, byte ptr [r15 + rbp]
0x004009e1:	movzx	ebx, byte ptr [r15 + rbx]
0x004009e6:	or	rax, r14
0x004009e9:	movzx	r11d, byte ptr [r15 + r11]
0x004009ee:	movzx	r9d, byte ptr [r15 + r9]
0x004009f3:	shl	rax, 8
0x004009f7:	movzx	r8d, byte ptr [r15 + r8]
0x004009fc:	movzx	edi, byte ptr [r15 + rdi]
0x00400a01:	or	rax, r13
0x00400a04:	movzx	esi, byte ptr [r15 + rsi]
0x00400a09:	movzx	ecx, byte ptr [r15 + rcx]
0x00400a0e:	shl	rax, 8
0x00400a12:	or	rax, r12
0x00400a15:	shl	rax, 8
0x00400a19:	or	rax, rbp
0x00400a1c:	shl	rax, 8
0x00400a20:	or	rax, rbx
0x00400a23:	shl	rax, 8
0x00400a27:	or	rax, r11
0x00400a2a:	movzx	r11d, byte ptr [r15 + rdx]
0x00400a2f:	shl	rax, 8
0x00400a33:	mov	rdx, rax
0x00400a36:	movzx	eax, byte ptr [r15 + r10]
0x00400a3b:	or	rdx, r11
0x00400a3e:	shl	rax, 8
0x00400a42:	or	rax, r9
0x00400a45:	shl	rax, 8
0x00400a49:	or	rax, r8
0x00400a4c:	shl	rax, 8
0x00400a50:	or	rax, rdi
0x00400a53:	mov	rdi, qword ptr [rsp]
0x00400a57:	mov	qword ptr [rsp], rdx
0x00400a5b:	shl	rax, 8
0x00400a5f:	or	rax, rsi
0x00400a62:	shl	rax, 8
0x00400a66:	or	rax, rcx
0x00400a69:	mov	rcx, qword ptr [rsp + 0x10]
0x00400a6e:	shl	rax, 8
0x00400a72:	movzx	ecx, byte ptr [r15 + rcx]
0x00400a77:	or	rax, rcx
0x00400a7a:	movzx	ecx, byte ptr [r15 + rdi]
0x00400a7f:	shl	rax, 8
0x00400a83:	or	rax, rcx
0x00400a86:	mov	qword ptr [rsp + 8], rax
0x00400a8b:	mov	rax, qword ptr [rsp + 0x48]
0x00400a90:	movdqa	xmm0, xmmword ptr [rsp]
0x00400a95:	pxor	xmm0, xmmword ptr [rsp + 0x2e0]
0x00400a9e:	movups	xmmword ptr [rax], xmm0
0x00400aa1:	mov	rax, qword ptr [rsp + 0x2f8]
0x00400aa9:	sub	rax, qword ptr fs:[0x28]
0x00400ab2:	jne	0x400ac6
0x00400ab4:	add	rsp, 0x308
0x00400abb:	pop	rbx
0x00400abc:	pop	rbp
0x00400abd:	pop	r12
0x00400abf:	pop	r13
0x00400ac1:	pop	r14
0x00400ac3:	pop	r15
0x00400ac5:	ret	
0x00400ac6:	call	0x500000

Function main @ 0x00400ae0
0x00400ae0:	endbr64	
0x00400ae4:	push	r12
0x00400ae6:	push	rbp
0x00400ae7:	lea	rbp, [rip - 0x16]
0x00400aee:	push	rbx
0x00400aef:	sub	rsp, 0x40
0x00400af3:	movdqa	xmm0, xmmword ptr [rip + 0x1c5]
0x00400afb:	mov	rax, qword ptr fs:[0x28]
0x00400b04:	mov	qword ptr [rsp + 0x38], rax
0x00400b09:	xor	eax, eax
0x00400b0b:	lea	rbx, [rsp + 0x20]
0x00400b10:	mov	rsi, rsp
0x00400b13:	lea	rdi, [rsp + 0x10]
0x00400b18:	movaps	xmmword ptr [rsp], xmm0
0x00400b1c:	movdqa	xmm0, xmmword ptr [rip + 0x1ac]
0x00400b24:	mov	rdx, rbx
0x00400b27:	lea	r12, [rsp + 0x30]
0x00400b2c:	movaps	xmmword ptr [rsp + 0x10], xmm0
0x00400b31:	call	0x400500
0x00400b36:	lea	rsi, [rip - 0x72]
0x00400b3d:	mov	edi, 1
0x00400b42:	xor	eax, eax
0x00400b44:	call	0x500008
0x00400b49:	nop	dword ptr [rax]
0x00400b50:	movzx	edx, byte ptr [rbx]
0x00400b53:	mov	rsi, rbp
0x00400b56:	mov	edi, 1
0x00400b5b:	xor	eax, eax
0x00400b5d:	add	rbx, 1
0x00400b61:	call	0x500008
0x00400b50:	movzx	edx, byte ptr [rbx]
0x00400b53:	mov	rsi, rbp
0x00400b56:	mov	edi, 1
0x00400b5b:	xor	eax, eax
0x00400b5d:	add	rbx, 1
0x00400b61:	call	0x500008
0x00400b66:	cmp	rbx, r12
0x00400b69:	jne	0x400b50
0x00400b6b:	mov	edi, 0xa
0x00400b70:	call	0x500010
0x00400b75:	mov	rax, qword ptr [rsp + 0x38]
0x00400b7a:	sub	rax, qword ptr fs:[0x28]
0x00400b83:	jne	0x400b90
0x00400b85:	add	rsp, 0x40
0x00400b89:	xor	eax, eax
0x00400b8b:	pop	rbx
0x00400b8c:	pop	rbp
0x00400b8d:	pop	r12
0x00400b8f:	ret	
0x00400b90:	call	0x500000

Function __stack_chk_fail @ 0x00500000
0x00500000:	add	byte ptr [rax], al
0x00500002:	add	byte ptr [rax], al
0x00500004:	add	byte ptr [rax], al
0x00500006:	add	byte ptr [rax], al

Function __printf_chk @ 0x00500008
0x00500008:	add	byte ptr [rax], al
0x0050000a:	add	byte ptr [rax], al
0x0050000c:	add	byte ptr [rax], al
0x0050000e:	add	byte ptr [rax], al

Function putchar @ 0x00500010
0x00500010:	add	byte ptr [rax], al
0x00500012:	add	byte ptr [rax], al
0x00500014:	add	byte ptr [rax], al
0x00500016:	add	byte ptr [rax], al

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rela.text
  Address: 0x0
  Size   : 168 bytes
  Flags  : 64
  Data (first 256 bytes): 0b 00 00 00 00 00 00 00 02 00 00 00 06 00 00 00 fc ff ff ff ff ff ff ff 12 00 00 00 00 00 00 00 02 00 00 00 06 00 00 00 1c 00 00 00 00 00 00 00 aa 00 00 00 00 00 00 00 02 00 00 00 06 00 00 00 1c 00 00 00 00 00 00 00 51 05 00 00 00 00 00 00 04 00 00 00 0b 00 00 00 fc ff ff ff ff ff ff ff 97 06 00 00 00 00 00 00 02 00 00 00 06 00 00 00 1c 00 00 00 00 00 00 00 cf 07 00 00 00 00 00 00 04 00 00 00 0f 00 00 00 fc ff ff ff ff ff ff ff c7 0a 00 00 00 00 00 00 04 00 00 00 12 00 00 00 fc ff ff ff ff ff ff ff

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
  Size   : 18 bytes
  Flags  : 50
  Data (first 256 bytes): 43 69 70 68 65 72 74 65 78 74 3a 20 00 25 30 32 78 00

[SECTION] .rela.text.startup
  Address: 0x0
  Size   : 216 bytes
  Flags  : 64
  Data (first 256 bytes): 0a 00 00 00 00 00 00 00 02 00 00 00 07 00 00 00 fc ff ff ff ff ff ff ff 17 00 00 00 00 00 00 00 02 00 00 00 08 00 00 00 fc ff ff ff ff ff ff ff 40 00 00 00 00 00 00 00 02 00 00 00 09 00 00 00 fc ff ff ff ff ff ff ff 52 00 00 00 00 00 00 00 04 00 00 00 11 00 00 00 fc ff ff ff ff ff ff ff 59 00 00 00 00 00 00 00 02 00 00 00 0a 00 00 00 fc ff ff ff ff ff ff ff 65 00 00 00 00 00 00 00 04 00 00 00 14 00 00 00 fc ff ff ff ff ff ff ff 82 00 00 00 00 00 00 00 04 00 00 00 14 00 00 00 fc ff ff ff ff ff ff ff 91 00 00 00 00 00 00 00 04 00 00 00 15 00 00 00 fc ff ff ff ff ff ff ff b1 00 00 00 00 00 00 00 04 00 00 00 12 00 00 00 fc ff ff ff ff ff ff ff

[SECTION] .rodata
  Address: 0x0
  Size   : 288 bytes
  Flags  : 2
  Data (first 256 bytes): 00 01 02 04 08 10 20 40 80 1b 36 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08 ba 78 25 2e 1c a6 b4 c6 e8 dd 74 1f 4b bd 8b 8a 70 3e b5 66 48 03 f6 0e 61 35 57 b9 86 c1 1d 9e

[SECTION] .rodata.cst16
  Address: 0x0
  Size   : 32 bytes
  Flags  : 18
  Data (first 256 bytes): 2b 7e 15 16 28 ae d2 a6 ab f7 09 cf 4f 3c 9e 11 32 43 f6 a8 88 5a 30 8d 31 31 98 a2 e0 37 07 34

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
  Size   : 296 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 78 10 01 1b 0c 07 08 90 01 00 00 20 00 00 00 1c 00 00 00 00 00 00 00 9f 00 00 00 00 45 0e 10 86 02 52 0e 18 83 03 02 86 0e 10 41 0e 08 00 00 10 00 00 00 40 00 00 00 00 00 00 00 ba 00 00 00 00 00 00 00 10 00 00 00 54 00 00 00 00 00 00 00 59 00 00 00 00 00 00 00 10 00 00 00 68 00 00 00 00 00 00 00 15 00 00 00 00 00 00 00 10 00 00 00 7c 00 00 00 00 00 00 00 72 02 00 00 00 00 00 00 10 00 00 00 90 00 00 00 00 00 00 00 9f 00 00 00 00 00 00 00 4c 00 00 00 a4 00 00 00 00 00 00 00 cb 05 00 00 00 46 0e 10 8f 02 48 0e 18 8e 03 42 0e 20 8d 04 42 0e 28 8c 05 41 0e 30 86 06 41 0e 38 83 07 47 0e c0 06 03 a0 05 0a 0e 38 41 0e 30 41 0e 28 42 0e 20 42 0e 18 42 0e 10 42 0e 08 41 0b 00 00 00 34 00 00 00 f4 00 00 00 00 00 00 00 b5 00 00 00

[SECTION] .rela.eh_frame
  Address: 0x0
  Size   : 192 bytes
  Flags  : 64
  Data (first 256 bytes): 20 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 00 00 00 00 00 00 00 00 44 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 a0 00 00 00 00 00 00 00 58 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 60 01 00 00 00 00 00 00 6c 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 c0 01 00 00 00 00 00 00 80 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 e0 01 00 00 00 00 00 00 94 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 60 04 00 00 00 00 00 00 a8 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 00 05 00 00 00 00 00 00 f8 00 00 00 00 00 00 00 02 00 00 00 05 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 528 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 13 00 00 00 01 00 08 00 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00 18 00 00 00 01 00 08 00 20 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 03 00 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 00 00 05 00 0d 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 22 00 00 00 00 00 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 27 00 00 00 00 00 09 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 2c 00 00 00 00 00 05 00 00 00 00 00 00 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 168 bytes
  Flags  : 0
  Data (first 256 bytes): 00 41 45 53 5f 31 32 38 5f 65 6e 63 72 79 70 74 2e 63 00 52 63 6f 6e 00 73 62 6f 78 00 2e 4c 43 31 00 2e 4c 43 32 00 2e 4c 43 33 00 2e 4c 43 30 00 4b 65 79 45 78 70 61 6e 73 69 6f 6e 00 53 75 62 42 79 74 65 73 00 53 68 69 66 74 52 6f 77 73 00 78 74 69 6d 65 00 4d 69 78 43 6f 6c 75 6d 6e 73 00 41 64 64 52 6f 75 6e 64 4b 65 79 00 41 45 53 31 32 38 5f 45 6e 63 72 79 70 74 00 5f 5f 73 74 61 63 6b 5f 63 68 6b 5f 66 61 69 6c 00 6d 61 69 6e 00 5f 5f 70 72 69 6e 74 66 5f 63 68 6b 00 70 75 74 63 68 61 72 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 164 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 61 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 72 65 6c 61 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 72 6f 64 61 74 61 00 2e 72 6f 64 61 74 61 2e 63 73 74 31 36 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 6e 6f 74 65 2e 67 6e 75 2e 70 72 6f 70 65 72 74 79 00 2e 72 65 6c 61 2e 65 68 5f 66 72 61 6d 65 00

==============================
