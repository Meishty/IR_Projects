
Function _start @ 0x00400000
0x00400000:	push	rax
0x00400001:	pop	rax
0x00400002:	lea	rdi, [rip]
0x00400009:	mov	edx, 0xf
0x0040000e:	mov	esi, 1
0x00400013:	sub	rsp, 8
0x00400017:	mov	rcx, qword ptr [rip]
0x0040001e:	call	0x400023

Function sub_400023 @ 0x00400023
0x00400023:	mov	edi, 1
0x00400028:	call	0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	nop	dword ptr [rax]
0x00400030:	endbr64	
0x00400034:	movsxd	rax, esi
0x00400037:	push	r15
0x00400039:	push	r14
0x0040003b:	push	r13
0x0040003d:	push	r12
0x0040003f:	mov	r12, rax
0x00400042:	push	rbp
0x00400043:	mov	r13d, dword ptr [rdi + rax*8 + 4]
0x00400048:	lea	rbp, [rip]
0x0040004f:	cmp	r13d, 0x270f
0x00400056:	jne	0x400080

Function sub_400030 @ 0x00400030
0x00400030:	endbr64	
0x00400034:	movsxd	rax, esi
0x00400037:	push	r15
0x00400039:	push	r14
0x0040003b:	push	r13
0x0040003d:	push	r12
0x0040003f:	mov	r12, rax
0x00400042:	push	rbp
0x00400043:	mov	r13d, dword ptr [rdi + rax*8 + 4]
0x00400048:	lea	rbp, [rip]
0x0040004f:	cmp	r13d, 0x270f
0x00400056:	jne	0x400080
0x00400058:	mov	edx, r12d
0x0040005b:	mov	rsi, rbp
0x0040005e:	mov	edi, 1
0x00400063:	xor	eax, eax
0x00400065:	call	0x40006a
0x00400080:	movsxd	rax, r13d
0x00400083:	mov	r14d, dword ptr [rdi + rax*8 + 4]
0x00400088:	cmp	r14d, 0x270f
0x0040008f:	je	0x4000c0
0x00400091:	movsxd	rax, r14d
0x00400094:	mov	r15d, dword ptr [rdi + rax*8 + 4]
0x00400099:	cmp	r15d, 0x270f
0x004000a0:	jne	0x4000e8
0x004000a2:	mov	edi, 1
0x004000a7:	mov	edx, r14d
0x004000aa:	mov	rsi, rbp
0x004000ad:	xor	eax, eax
0x004000af:	call	0x4000b4
0x004000e8:	movsxd	rax, r15d
0x004000eb:	mov	esi, dword ptr [rdi + rax*8 + 4]
0x004000ef:	cmp	esi, 0x270f
0x004000f5:	je	0x4000fc
0x004000f7:	call	0x4000fc

Function sub_40006a @ 0x0040006a
0x0040006a:	mov	rdi, qword ptr [rip]
0x00400071:	pop	rbp
0x00400072:	pop	r12
0x00400074:	pop	r13
0x00400076:	pop	r14
0x00400078:	pop	r15
0x0040007a:	jmp	0x40007f
0x0040007f:	nop	
0x00400080:	movsxd	rax, r13d
0x00400083:	mov	r14d, dword ptr [rdi + rax*8 + 4]
0x00400088:	cmp	r14d, 0x270f
0x0040008f:	je	0x4000c0

Function sub_4000b4 @ 0x004000b4
0x004000b4:	mov	rdi, qword ptr [rip]
0x004000bb:	call	0x4000c0

Function sub_4000c0 @ 0x004000c0
0x004000c0:	mov	edx, r13d
0x004000c3:	mov	rsi, rbp
0x004000c6:	mov	edi, 1
0x004000cb:	xor	eax, eax
0x004000cd:	call	0x4000d2

Function sub_4000d2 @ 0x004000d2
0x004000d2:	mov	rdi, qword ptr [rip]
0x004000d9:	call	0x4000de

Function sub_4000de @ 0x004000de
0x004000de:	jmp	0x400058

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	dword ptr [rax + rax]
0x004000e8:	movsxd	rax, r15d
0x004000eb:	mov	esi, dword ptr [rdi + rax*8 + 4]
0x004000ef:	cmp	esi, 0x270f
0x004000f5:	je	0x4000fc

Function sub_4000fc @ 0x004000fc
0x004000fc:	lea	rbp, [rip]
0x00400103:	mov	edx, r15d
0x00400106:	mov	edi, 1
0x0040010b:	xor	eax, eax
0x0040010d:	mov	rsi, rbp
0x00400110:	call	0x400115

Function sub_400115 @ 0x00400115
0x00400115:	mov	rdi, qword ptr [rip]
0x0040011c:	call	0x400121

Function sub_400121 @ 0x00400121
0x00400121:	jmp	0x4000a2

Function sub_400126 @ 0x00400126
0x00400126:	nop	word ptr cs:[rax + rax]
0x00400130:	endbr64	
0x00400134:	push	rbx
0x00400135:	movd	xmm0, edi
0x00400139:	movd	xmm1, esi
0x0040013d:	mov	edi, 0x18
0x00400142:	punpckldq	xmm0, xmm1
0x00400146:	mov	ebx, edx
0x00400148:	sub	rsp, 0x10
0x0040014c:	movq	qword ptr [rsp + 8], xmm0
0x00400152:	call	0x400157

Function sub_400130 @ 0x00400130
0x00400130:	endbr64	
0x00400134:	push	rbx
0x00400135:	movd	xmm0, edi
0x00400139:	movd	xmm1, esi
0x0040013d:	mov	edi, 0x18
0x00400142:	punpckldq	xmm0, xmm1
0x00400146:	mov	ebx, edx
0x00400148:	sub	rsp, 0x10
0x0040014c:	movq	qword ptr [rsp + 8], xmm0
0x00400152:	call	0x400157

Function sub_400157 @ 0x00400157
0x00400157:	mov	rcx, qword ptr [rip]
0x0040015e:	movq	xmm0, qword ptr [rsp + 8]
0x00400164:	test	rax, rax
0x00400167:	je	0x4001b4
0x00400169:	mov	dword ptr [rax + 8], ebx
0x0040016c:	mov	qword ptr [rax + 0x10], 0
0x00400174:	movq	qword ptr [rax], xmm0
0x00400178:	test	rcx, rcx
0x0040017b:	je	0x4001a0
0x0040017d:	nop	dword ptr [rax]
0x00400180:	mov	rdx, rcx
0x00400183:	mov	rcx, qword ptr [rcx + 0x10]
0x00400187:	test	rcx, rcx
0x0040018a:	jne	0x400180
0x00400180:	mov	rdx, rcx
0x00400183:	mov	rcx, qword ptr [rcx + 0x10]
0x00400187:	test	rcx, rcx
0x0040018a:	jne	0x400180
0x0040018c:	mov	qword ptr [rdx + 0x10], rax
0x00400190:	add	dword ptr [rip], 1
0x00400197:	add	rsp, 0x10
0x0040019b:	pop	rbx
0x0040019c:	ret	
0x004001a0:	add	dword ptr [rip], 1
0x004001a7:	mov	qword ptr [rip], rax
0x004001ae:	add	rsp, 0x10
0x004001b2:	pop	rbx
0x004001b3:	ret	
0x004001b4:	call	0x400000

Function sub_40019d @ 0x0040019d
0x0040019d:	nop	dword ptr [rax]
0x004001a0:	add	dword ptr [rip], 1
0x004001a7:	mov	qword ptr [rip], rax
0x004001ae:	add	rsp, 0x10
0x004001b2:	pop	rbx
0x004001b3:	ret	

Function sub_4001b9 @ 0x004001b9
0x004001b9:	nop	dword ptr [rax]
0x004001c0:	endbr64	
0x004001c4:	mov	rax, rdi
0x004001c7:	mov	rdi, qword ptr [rip]
0x004001ce:	test	rdi, rdi
0x004001d1:	je	0x400208

Function sub_4001c0 @ 0x004001c0
0x004001c0:	endbr64	
0x004001c4:	mov	rax, rdi
0x004001c7:	mov	rdi, qword ptr [rip]
0x004001ce:	test	rdi, rdi
0x004001d1:	je	0x400208

Function sub_4001f5 @ 0x004001f5
0x004001f5:	sub	dword ptr [rip], 1
0x004001fc:	add	rsp, 8
0x00400200:	ret	

Function sub_400201 @ 0x00400201
0x00400201:	nop	dword ptr [rax]
0x00400208:	ret	
0x00400208:	ret	

Function sub_400209 @ 0x00400209
0x00400209:	nop	dword ptr [rax]
0x00400210:	endbr64	
0x00400214:	mov	eax, dword ptr [rip]
0x0040021a:	ret	

Function sub_400210 @ 0x00400210
0x00400210:	endbr64	
0x00400214:	mov	eax, dword ptr [rip]
0x0040021a:	ret	

Function sub_40021b @ 0x0040021b
0x0040021b:	nop	dword ptr [rax + rax]
0x00400220:	endbr64	
0x00400224:	push	r15
0x00400226:	lea	r15, [rip]
0x0040022d:	push	r14
0x0040022f:	mov	rax, r15
0x00400232:	lea	rdx, [r15 + 0x320]
0x00400239:	push	r13
0x0040023b:	push	r12
0x0040023d:	push	rbp
0x0040023e:	push	rbx
0x0040023f:	mov	ebx, edi
0x00400241:	sub	rsp, 0x18
0x00400245:	movdqa	xmm0, xmmword ptr [rip]

Function sub_400220 @ 0x00400220
0x00400220:	endbr64	
0x00400224:	push	r15
0x00400226:	lea	r15, [rip]
0x0040022d:	push	r14
0x0040022f:	mov	rax, r15
0x00400232:	lea	rdx, [r15 + 0x320]
0x00400239:	push	r13
0x0040023b:	push	r12
0x0040023d:	push	rbp
0x0040023e:	push	rbx
0x0040023f:	mov	ebx, edi
0x00400241:	sub	rsp, 0x18
0x00400245:	movdqa	xmm0, xmmword ptr [rip]

Function sub_40024d @ 0x0040024d
0x0040024d:	mov	dword ptr [rsp + 0xc], esi
0x00400251:	nop	dword ptr [rax]
0x00400258:	movaps	xmmword ptr [rax], xmm0
0x0040025b:	add	rax, 0x10
0x0040025f:	cmp	rax, rdx
0x00400262:	jne	0x400258
0x00400258:	movaps	xmmword ptr [rax], xmm0
0x0040025b:	add	rax, 0x10
0x0040025f:	cmp	rax, rdx
0x00400262:	jne	0x400258
0x00400264:	mov	dword ptr [rip], 0x64
0x0040026e:	cmp	ebx, dword ptr [rsp + 0xc]
0x00400272:	je	0x4004e3
0x00400278:	mov	rdx, qword ptr [rip]
0x0040027f:	movsxd	rax, ebx
0x00400282:	mov	edi, 0x18
0x00400287:	mov	qword ptr [r15 + rax*8], rdx
0x0040028b:	call	0x400290
0x004002d8:	mov	eax, dword ptr [rip]
0x004002de:	add	eax, 1
0x004002e1:	mov	dword ptr [rip], eax
0x004002e7:	test	eax, eax
0x004002e9:	jle	0x400439
0x004002ef:	lea	r12, [rip]
0x004002f6:	nop	word ptr cs:[rax + rax]
0x00400300:	test	rdi, rdi
0x00400303:	je	0x400336
0x00400300:	test	rdi, rdi
0x00400303:	je	0x400336
0x00400305:	mov	eax, dword ptr [rdi]
0x00400307:	mov	dword ptr [rip], eax
0x0040030d:	mov	eax, dword ptr [rdi + 4]
0x00400310:	mov	dword ptr [rip], eax
0x00400316:	mov	eax, dword ptr [rdi + 8]
0x00400319:	mov	dword ptr [rip], eax
0x0040031f:	mov	rax, qword ptr [rdi + 0x10]
0x00400323:	mov	qword ptr [rip], rax
0x0040032a:	call	0x40032f
0x00400336:	movsxd	rax, dword ptr [rip]
0x0040033d:	xor	ebx, ebx
0x0040033f:	mov	dword ptr [rip], 0
0x00400349:	mov	rbp, rax
0x0040034c:	lea	rax, [rax + rax*4]
0x00400350:	lea	rcx, [rax + rax*4]
0x00400354:	shl	rcx, 4
0x00400358:	lea	r13, [r12 + rcx]
0x0040035c:	nop	dword ptr [rax]
0x00400360:	mov	eax, dword ptr [r13 + rbx*4]
0x00400365:	mov	r14d, ebx
0x00400368:	mov	dword ptr [rip], eax
0x0040036e:	cmp	eax, 0x270f
0x00400373:	je	0x4003ff
0x00400360:	mov	eax, dword ptr [r13 + rbx*4]
0x00400365:	mov	r14d, ebx
0x00400368:	mov	dword ptr [rip], eax
0x0040036e:	cmp	eax, 0x270f
0x00400373:	je	0x4003ff
0x00400379:	add	eax, dword ptr [rip]
0x0040037f:	mov	edx, dword ptr [r15 + rbx*8]
0x00400383:	movd	xmm0, ebx
0x00400387:	movd	xmm3, ebp
0x0040038b:	movd	xmm2, eax
0x0040038f:	movd	xmm1, eax
0x00400393:	punpckldq	xmm0, xmm2
0x00400397:	punpckldq	xmm1, xmm3
0x0040039b:	cmp	edx, 0x270f
0x004003a1:	je	0x4003a7
0x004003a3:	cmp	edx, eax
0x004003a5:	jle	0x4003ff
0x004003a7:	mov	edi, 0x18
0x004003ac:	movq	qword ptr [rsp], xmm0
0x004003b1:	movq	qword ptr [r15 + rbx*8], xmm1
0x004003b7:	call	0x4003bc
0x004003ff:	add	r14d, 1
0x00400403:	add	rbx, 1
0x00400407:	mov	dword ptr [rip], r14d
0x0040040e:	cmp	rbx, 0x64
0x00400412:	jne	0x400360
0x00400418:	mov	eax, dword ptr [rip]
0x0040041e:	test	eax, eax
0x00400420:	jle	0x400439
0x00400422:	mov	rdi, qword ptr [rip]
0x00400429:	jmp	0x400300
0x00400439:	movsxd	rbx, dword ptr [rsp + 0xc]
0x0040043e:	lea	rsi, [rip]
0x00400445:	mov	edi, 1
0x0040044a:	xor	eax, eax
0x0040044c:	lea	rbp, [rip]
0x00400453:	mov	edx, dword ptr [r15 + rbx*8]
0x00400457:	call	0x40045c
0x004004e3:	add	rsp, 0x18
0x004004e7:	lea	rdi, [rip]
0x004004ee:	pop	rbx
0x004004ef:	pop	rbp
0x004004f0:	pop	r12
0x004004f2:	pop	r13
0x004004f4:	pop	r14
0x004004f6:	pop	r15
0x004004f8:	jmp	0x4004fd
0x004004fd:	mov	qword ptr [rip], rax
0x00400504:	mov	rdi, rax
0x00400507:	jmp	0x4002d8

Function sub_400290 @ 0x00400290
0x00400290:	mov	rdi, qword ptr [rip]
0x00400297:	test	rax, rax
0x0040029a:	je	0x400575
0x004002a0:	movabs	rcx, 0x270f00000000
0x004002aa:	mov	dword ptr [rax], ebx
0x004002ac:	mov	rdx, rdi
0x004002af:	mov	qword ptr [rax + 4], rcx
0x004002b3:	mov	qword ptr [rax + 0x10], 0
0x004002bb:	test	rdi, rdi
0x004002be:	je	0x4004fd
0x004002c4:	nop	dword ptr [rax]
0x004002c8:	mov	rcx, rdx
0x004002cb:	mov	rdx, qword ptr [rdx + 0x10]
0x004002cf:	test	rdx, rdx
0x004002d2:	jne	0x4002c8
0x004002c8:	mov	rcx, rdx
0x004002cb:	mov	rdx, qword ptr [rdx + 0x10]
0x004002cf:	test	rdx, rdx
0x004002d2:	jne	0x4002c8
0x004002d4:	mov	qword ptr [rcx + 0x10], rax
0x004002d8:	mov	eax, dword ptr [rip]
0x004002de:	add	eax, 1
0x004002e1:	mov	dword ptr [rip], eax
0x004002e7:	test	eax, eax
0x004002e9:	jle	0x400439

Function sub_40032f @ 0x0040032f
0x0040032f:	sub	dword ptr [rip], 1
0x00400336:	movsxd	rax, dword ptr [rip]
0x0040033d:	xor	ebx, ebx
0x0040033f:	mov	dword ptr [rip], 0
0x00400349:	mov	rbp, rax
0x0040034c:	lea	rax, [rax + rax*4]
0x00400350:	lea	rcx, [rax + rax*4]
0x00400354:	shl	rcx, 4
0x00400358:	lea	r13, [r12 + rcx]
0x0040035c:	nop	dword ptr [rax]
0x00400360:	mov	eax, dword ptr [r13 + rbx*4]
0x00400365:	mov	r14d, ebx
0x00400368:	mov	dword ptr [rip], eax
0x0040036e:	cmp	eax, 0x270f
0x00400373:	je	0x4003ff

Function sub_4003bc @ 0x004003bc
0x004003bc:	mov	rdx, qword ptr [rip]
0x004003c3:	movq	xmm0, qword ptr [rsp]
0x004003c8:	test	rax, rax
0x004003cb:	je	0x40054e
0x004003d1:	mov	dword ptr [rax + 8], ebp
0x004003d4:	mov	qword ptr [rax + 0x10], 0
0x004003dc:	movq	qword ptr [rax], xmm0
0x004003e0:	test	rdx, rdx
0x004003e3:	je	0x400430
0x004003e5:	nop	dword ptr [rax]
0x004003e8:	mov	rsi, rdx
0x004003eb:	mov	rdx, qword ptr [rdx + 0x10]
0x004003ef:	test	rdx, rdx
0x004003f2:	jne	0x4003e8
0x004003e8:	mov	rsi, rdx
0x004003eb:	mov	rdx, qword ptr [rdx + 0x10]
0x004003ef:	test	rdx, rdx
0x004003f2:	jne	0x4003e8
0x004003f4:	mov	qword ptr [rsi + 0x10], rax
0x004003f8:	add	dword ptr [rip], 1
0x004003ff:	add	r14d, 1
0x00400403:	add	rbx, 1
0x00400407:	mov	dword ptr [rip], r14d
0x0040040e:	cmp	rbx, 0x64
0x00400412:	jne	0x400360
0x004003f8:	add	dword ptr [rip], 1
0x004003ff:	add	r14d, 1
0x00400403:	add	rbx, 1
0x00400407:	mov	dword ptr [rip], r14d
0x0040040e:	cmp	rbx, 0x64
0x00400412:	jne	0x400360
0x00400430:	mov	qword ptr [rip], rax
0x00400437:	jmp	0x4003f8
0x0040054e:	mov	rcx, qword ptr [rip]
0x00400555:	mov	edx, 0xf
0x0040055a:	mov	esi, 1
0x0040055f:	lea	rdi, [rip]
0x00400566:	call	0x40056b

Function sub_40042e @ 0x0040042e
0x0040042e:	nop	
0x00400430:	mov	qword ptr [rip], rax
0x00400437:	jmp	0x4003f8

Function sub_40045c @ 0x0040045c
0x0040045c:	lea	rsi, [rip]
0x00400463:	mov	edi, 1
0x00400468:	xor	eax, eax
0x0040046a:	call	0x40046f

Function sub_40046f @ 0x0040046f
0x0040046f:	mov	r12d, dword ptr [r15 + rbx*8 + 4]
0x00400474:	cmp	r12d, 0x270f
0x0040047b:	je	0x4004ac
0x0040047d:	movsxd	rax, r12d
0x00400480:	mov	r14d, dword ptr [r15 + rax*8 + 4]
0x00400485:	cmp	r14d, 0x270f
0x0040048c:	jne	0x40050c
0x0040048e:	mov	edi, 1
0x00400493:	mov	edx, r12d
0x00400496:	mov	rsi, rbp
0x00400499:	xor	eax, eax
0x0040049b:	call	0x4004a0
0x0040050c:	movsxd	rax, r14d
0x0040050f:	mov	esi, dword ptr [r15 + rax*8 + 4]
0x00400514:	cmp	esi, 0x270f
0x0040051a:	je	0x400524
0x0040051c:	mov	rdi, r15
0x0040051f:	call	0x400524

Function sub_4004a0 @ 0x004004a0
0x004004a0:	mov	rdi, qword ptr [rip]
0x004004a7:	call	0x4004ac

Function sub_4004ac @ 0x004004ac
0x004004ac:	mov	edx, dword ptr [rsp + 0xc]
0x004004b0:	mov	rsi, rbp
0x004004b3:	mov	edi, 1
0x004004b8:	xor	eax, eax
0x004004ba:	call	0x4004bf

Function sub_4004bf @ 0x004004bf
0x004004bf:	mov	rdi, qword ptr [rip]
0x004004c6:	call	0x4004cb

Function sub_4004cb @ 0x004004cb
0x004004cb:	add	rsp, 0x18
0x004004cf:	mov	edi, 0xa
0x004004d4:	pop	rbx
0x004004d5:	pop	rbp
0x004004d6:	pop	r12
0x004004d8:	pop	r13
0x004004da:	pop	r14
0x004004dc:	pop	r15
0x004004de:	jmp	0x4004e3

Function sub_400524 @ 0x00400524
0x00400524:	lea	rbp, [rip]
0x0040052b:	mov	edx, r14d
0x0040052e:	mov	edi, 1
0x00400533:	xor	eax, eax
0x00400535:	mov	rsi, rbp
0x00400538:	call	0x40053d

Function sub_40053d @ 0x0040053d
0x0040053d:	mov	rdi, qword ptr [rip]
0x00400544:	call	0x400549

Function sub_400549 @ 0x00400549
0x00400549:	jmp	0x40048e

Function sub_40056b @ 0x0040056b
0x0040056b:	mov	edi, 1
0x00400570:	call	0x400575

Function sub_400575 @ 0x00400575
0x00400575:	call	0x400000

Function sub_40a5f0 @ 0x0040a5f0
0x0040a5f0:	endbr64	
0x0040a5f4:	push	r15
0x0040a5f6:	push	r14
0x0040a5f8:	push	r13
0x0040a5fa:	push	r12
0x0040a5fc:	push	rbp
0x0040a5fd:	push	rbx
0x0040a5fe:	mov	rbx, rsi
0x0040a601:	sub	rsp, 0x18
0x0040a605:	mov	rax, qword ptr fs:[0x28]
0x0040a60e:	mov	qword ptr [rsp + 8], rax
0x0040a613:	xor	eax, eax
0x0040a615:	cmp	edi, 1
0x0040a618:	jle	0x40a6be
0x0040a61e:	mov	rdi, qword ptr [rbx + 8]
0x0040a622:	lea	rsi, [rip]
0x0040a629:	lea	rbp, [rip]
0x0040a630:	lea	r15, [rbp + 0x9c40]
0x0040a637:	lea	r14, [rsp + 4]
0x0040a63c:	call	0x40a641
0x0040a6be:	mov	rcx, qword ptr [rip]
0x0040a6c5:	mov	edx, 0x1b
0x0040a6ca:	mov	esi, 1
0x0040a6cf:	lea	rdi, [rip]
0x0040a6d6:	call	0x40a6db

Function sub_40a641 @ 0x0040a641
0x0040a641:	lea	r13, [rip]
0x0040a648:	mov	r12, rax
0x0040a64b:	lea	rbx, [rbp - 0x190]
0x0040a652:	nop	word ptr [rax + rax]
0x0040a658:	mov	rdx, r14
0x0040a65b:	mov	rsi, r13
0x0040a65e:	mov	rdi, r12
0x0040a661:	xor	eax, eax
0x0040a663:	call	0x40a668
0x0040a64b:	lea	rbx, [rbp - 0x190]
0x0040a652:	nop	word ptr [rax + rax]
0x0040a658:	mov	rdx, r14
0x0040a65b:	mov	rsi, r13
0x0040a65e:	mov	rdi, r12
0x0040a661:	xor	eax, eax
0x0040a663:	call	0x40a668
0x0040a658:	mov	rdx, r14
0x0040a65b:	mov	rsi, r13
0x0040a65e:	mov	rdi, r12
0x0040a661:	xor	eax, eax
0x0040a663:	call	0x40a668

Function sub_40a668 @ 0x0040a668
0x0040a668:	mov	eax, dword ptr [rsp + 4]
0x0040a66c:	add	rbx, 4
0x0040a670:	mov	dword ptr [rbx - 4], eax
0x0040a673:	cmp	rbx, rbp
0x0040a676:	jne	0x40a658
0x0040a678:	lea	rbp, [rbx + 0x190]
0x0040a67f:	cmp	rbp, r15
0x0040a682:	jne	0x40a64b
0x0040a684:	mov	eax, 0x32
0x0040a689:	xor	ebp, ebp
0x0040a68b:	movsxd	rbx, eax
0x0040a68e:	cdq	
0x0040a68f:	mov	edi, ebp
0x0040a691:	add	ebp, 1
0x0040a694:	imul	rbx, rbx, 0x51eb851f
0x0040a69b:	sar	rbx, 0x25
0x0040a69f:	sub	ebx, edx
0x0040a6a1:	imul	edx, ebx, 0x64
0x0040a6a4:	sub	eax, edx
0x0040a6a6:	mov	ebx, eax
0x0040a6a8:	mov	esi, eax
0x0040a6aa:	call	0x40a6af
0x0040a68b:	movsxd	rbx, eax
0x0040a68e:	cdq	
0x0040a68f:	mov	edi, ebp
0x0040a691:	add	ebp, 1
0x0040a694:	imul	rbx, rbx, 0x51eb851f
0x0040a69b:	sar	rbx, 0x25
0x0040a69f:	sub	ebx, edx
0x0040a6a1:	imul	edx, ebx, 0x64
0x0040a6a4:	sub	eax, edx
0x0040a6a6:	mov	ebx, eax
0x0040a6a8:	mov	esi, eax
0x0040a6aa:	call	0x40a6af

Function sub_40a6af @ 0x0040a6af
0x0040a6af:	lea	eax, [rbx + 1]
0x0040a6b2:	cmp	ebp, 0x64
0x0040a6b5:	jne	0x40a68b
0x0040a6b7:	xor	edi, edi
0x0040a6b9:	call	0x40a6be

Function sub_40a6db @ 0x0040a6db
0x0040a6db:	mov	edx, 0x28
0x0040a6e0:	mov	rcx, qword ptr [rip]
0x0040a6e7:	mov	esi, 1
0x0040a6ec:	lea	rdi, [rip]
0x0040a6f3:	call	0x40a6f8

Function sub_40a6f8 @ 0x0040a6f8
0x0040a6f8:	jmp	0x40a61e
