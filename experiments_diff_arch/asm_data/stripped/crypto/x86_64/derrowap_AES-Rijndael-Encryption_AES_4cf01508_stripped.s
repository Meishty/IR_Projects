
Function _start @ 0x00400000
0x00400000:	endbr64	
0x00400004:	movzx	ecx, byte ptr [rdi]
0x00400007:	lea	rdx, [rip]
0x0040000e:	mov	rax, rdi
0x00400011:	mov	rsi, rcx
0x00400014:	shr	cl, 4
0x00400017:	and	ecx, 0xf
0x0040001a:	and	esi, 0xf
0x0040001d:	shl	rcx, 4
0x00400021:	add	rcx, rdx
0x00400024:	movzx	ecx, byte ptr [rcx + rsi]
0x00400028:	mov	byte ptr [rdi], cl
0x0040002a:	movzx	ecx, byte ptr [rdi + 1]
0x0040002e:	mov	rsi, rcx
0x00400031:	shr	cl, 4
0x00400034:	and	ecx, 0xf
0x00400037:	and	esi, 0xf
0x0040003a:	shl	rcx, 4
0x0040003e:	add	rcx, rdx
0x00400041:	movzx	ecx, byte ptr [rcx + rsi]
0x00400045:	mov	byte ptr [rdi + 1], cl
0x00400048:	movzx	ecx, byte ptr [rdi + 2]
0x0040004c:	mov	rsi, rcx
0x0040004f:	shr	cl, 4
0x00400052:	and	ecx, 0xf
0x00400055:	and	esi, 0xf
0x00400058:	shl	rcx, 4
0x0040005c:	add	rcx, rdx
0x0040005f:	movzx	ecx, byte ptr [rcx + rsi]
0x00400063:	mov	byte ptr [rdi + 2], cl
0x00400066:	movzx	ecx, byte ptr [rdi + 3]
0x0040006a:	mov	rsi, rcx
0x0040006d:	shr	cl, 4
0x00400070:	and	ecx, 0xf
0x00400073:	and	esi, 0xf
0x00400076:	shl	rcx, 4
0x0040007a:	add	rcx, rdx
0x0040007d:	movzx	ecx, byte ptr [rcx + rsi]
0x00400081:	movzx	esi, byte ptr [rdi + 5]
0x00400085:	mov	byte ptr [rdi + 3], cl
0x00400088:	movzx	ecx, byte ptr [rdi + 4]
0x0040008c:	mov	rdi, rsi
0x0040008f:	shr	sil, 4
0x00400093:	and	esi, 0xf
0x00400096:	and	edi, 0xf
0x00400099:	shl	rsi, 4
0x0040009d:	add	rsi, rdx
0x004000a0:	movzx	esi, byte ptr [rsi + rdi]
0x004000a4:	mov	byte ptr [rax + 4], sil
0x004000a8:	movzx	esi, byte ptr [rax + 6]
0x004000ac:	mov	rdi, rsi
0x004000af:	shr	sil, 4
0x004000b3:	and	esi, 0xf
0x004000b6:	and	edi, 0xf
0x004000b9:	shl	rsi, 4
0x004000bd:	add	rsi, rdx
0x004000c0:	movzx	esi, byte ptr [rsi + rdi]
0x004000c4:	mov	byte ptr [rax + 5], sil
0x004000c8:	movzx	esi, byte ptr [rax + 7]
0x004000cc:	mov	rdi, rsi
0x004000cf:	shr	sil, 4
0x004000d3:	and	edi, 0xf
0x004000d6:	and	esi, 0xf
0x004000d9:	shl	rsi, 4
0x004000dd:	add	rsi, rdx
0x004000e0:	movzx	esi, byte ptr [rsi + rdi]
0x004000e4:	mov	byte ptr [rax + 6], sil
0x004000e8:	mov	rsi, rcx
0x004000eb:	shr	cl, 4
0x004000ee:	and	ecx, 0xf
0x004000f1:	and	esi, 0xf
0x004000f4:	shl	rcx, 4
0x004000f8:	add	rcx, rdx
0x004000fb:	movzx	ecx, byte ptr [rcx + rsi]
0x004000ff:	movzx	esi, byte ptr [rax + 0xa]
0x00400103:	mov	rdi, rsi
0x00400106:	shr	sil, 4
0x0040010a:	mov	byte ptr [rax + 7], cl
0x0040010d:	movzx	ecx, byte ptr [rax + 8]
0x00400111:	and	esi, 0xf
0x00400114:	and	edi, 0xf
0x00400117:	shl	rsi, 4
0x0040011b:	add	rsi, rdx
0x0040011e:	movzx	esi, byte ptr [rsi + rdi]
0x00400122:	mov	byte ptr [rax + 8], sil
0x00400126:	mov	rsi, rcx
0x00400129:	shr	cl, 4
0x0040012c:	and	ecx, 0xf
0x0040012f:	and	esi, 0xf
0x00400132:	shl	rcx, 4
0x00400136:	add	rcx, rdx
0x00400139:	movzx	ecx, byte ptr [rcx + rsi]
0x0040013d:	movzx	esi, byte ptr [rax + 0xb]
0x00400141:	mov	rdi, rsi
0x00400144:	shr	sil, 4
0x00400148:	mov	byte ptr [rax + 0xa], cl
0x0040014b:	movzx	ecx, byte ptr [rax + 9]
0x0040014f:	and	esi, 0xf
0x00400152:	and	edi, 0xf
0x00400155:	shl	rsi, 4
0x00400159:	add	rsi, rdx
0x0040015c:	movzx	esi, byte ptr [rsi + rdi]
0x00400160:	mov	byte ptr [rax + 9], sil
0x00400164:	mov	rsi, rcx
0x00400167:	shr	cl, 4
0x0040016a:	and	ecx, 0xf
0x0040016d:	and	esi, 0xf
0x00400170:	shl	rcx, 4
0x00400174:	add	rcx, rdx
0x00400177:	movzx	ecx, byte ptr [rcx + rsi]
0x0040017b:	movzx	esi, byte ptr [rax + 0xf]
0x0040017f:	mov	byte ptr [rax + 0xb], cl
0x00400182:	movzx	ecx, byte ptr [rax + 0xe]
0x00400186:	mov	rdi, rcx
0x00400189:	shr	cl, 4
0x0040018c:	and	ecx, 0xf
0x0040018f:	and	edi, 0xf
0x00400192:	shl	rcx, 4
0x00400196:	add	rcx, rdx
0x00400199:	movzx	ecx, byte ptr [rcx + rdi]
0x0040019d:	mov	byte ptr [rax + 0xf], cl
0x004001a0:	movzx	ecx, byte ptr [rax + 0xd]
0x004001a4:	mov	rdi, rcx
0x004001a7:	shr	cl, 4
0x004001aa:	and	ecx, 0xf
0x004001ad:	and	edi, 0xf
0x004001b0:	shl	rcx, 4
0x004001b4:	add	rcx, rdx
0x004001b7:	movzx	ecx, byte ptr [rcx + rdi]
0x004001bb:	mov	byte ptr [rax + 0xe], cl
0x004001be:	movzx	ecx, byte ptr [rax + 0xc]
0x004001c2:	mov	rdi, rcx
0x004001c5:	shr	cl, 4
0x004001c8:	and	ecx, 0xf
0x004001cb:	and	edi, 0xf
0x004001ce:	shl	rcx, 4
0x004001d2:	add	rcx, rdx
0x004001d5:	movzx	ecx, byte ptr [rcx + rdi]
0x004001d9:	mov	byte ptr [rax + 0xd], cl
0x004001dc:	mov	rcx, rsi
0x004001df:	shr	sil, 4
0x004001e3:	and	esi, 0xf
0x004001e6:	and	ecx, 0xf
0x004001e9:	shl	rsi, 4
0x004001ed:	add	rdx, rsi
0x004001f0:	movzx	edx, byte ptr [rdx + rcx]
0x004001f4:	mov	byte ptr [rax + 0xc], dl
0x004001f7:	ret	

Function sub_4001f8 @ 0x004001f8
0x004001f8:	nop	dword ptr [rax + rax]
0x00400200:	endbr64	
0x00400204:	movdqu	xmm3, xmmword ptr [rdi]
0x00400208:	movdqa	xmm5, xmmword ptr [rip]
0x00400210:	pshufd	xmm2, xmm3, 0x24
0x00400215:	pshufd	xmm1, xmm3, 0xf9
0x0040021a:	movdqa	xmm4, xmm2
0x0040021e:	paddb	xmm2, xmm2
0x00400222:	psrlw	xmm4, 7
0x00400227:	pand	xmm4, xmm5
0x0040022b:	movdqa	xmm0, xmm4
0x0040022f:	paddb	xmm0, xmm4
0x00400233:	paddb	xmm0, xmm0
0x00400237:	paddb	xmm0, xmm0
0x0040023b:	psubb	xmm0, xmm4
0x0040023f:	paddb	xmm0, xmm0
0x00400243:	paddb	xmm0, xmm0
0x00400247:	psubb	xmm0, xmm4
0x0040024b:	pshufd	xmm4, xmm3, 1
0x00400250:	pxor	xmm0, xmm4
0x00400254:	pshufd	xmm4, xmm3, 0xbf
0x00400259:	pshufd	xmm3, xmm3, 0x5a
0x0040025e:	pxor	xmm3, xmm4
0x00400262:	movdqa	xmm4, xmm0
0x00400266:	movdqa	xmm0, xmm1
0x0040026a:	psrlw	xmm0, 7
0x0040026f:	paddb	xmm1, xmm1
0x00400273:	pxor	xmm4, xmm3
0x00400277:	pand	xmm5, xmm0
0x0040027b:	movdqa	xmm0, xmm5
0x0040027f:	paddb	xmm0, xmm5
0x00400283:	paddb	xmm0, xmm0
0x00400287:	paddb	xmm0, xmm0
0x0040028b:	psubb	xmm0, xmm5
0x0040028f:	paddb	xmm0, xmm0
0x00400293:	paddb	xmm0, xmm0
0x00400297:	psubb	xmm0, xmm5
0x0040029b:	pxor	xmm0, xmm2
0x0040029f:	pxor	xmm0, xmm1
0x004002a3:	pxor	xmm0, xmm4
0x004002a7:	movups	xmmword ptr [rdi], xmm0
0x004002aa:	ret	

Function sub_400200 @ 0x00400200
0x00400200:	endbr64	
0x00400204:	movdqu	xmm3, xmmword ptr [rdi]
0x00400208:	movdqa	xmm5, xmmword ptr [rip]
0x00400210:	pshufd	xmm2, xmm3, 0x24
0x00400215:	pshufd	xmm1, xmm3, 0xf9
0x0040021a:	movdqa	xmm4, xmm2
0x0040021e:	paddb	xmm2, xmm2
0x00400222:	psrlw	xmm4, 7
0x00400227:	pand	xmm4, xmm5
0x0040022b:	movdqa	xmm0, xmm4
0x0040022f:	paddb	xmm0, xmm4
0x00400233:	paddb	xmm0, xmm0
0x00400237:	paddb	xmm0, xmm0
0x0040023b:	psubb	xmm0, xmm4
0x0040023f:	paddb	xmm0, xmm0
0x00400243:	paddb	xmm0, xmm0
0x00400247:	psubb	xmm0, xmm4
0x0040024b:	pshufd	xmm4, xmm3, 1
0x00400250:	pxor	xmm0, xmm4
0x00400254:	pshufd	xmm4, xmm3, 0xbf
0x00400259:	pshufd	xmm3, xmm3, 0x5a
0x0040025e:	pxor	xmm3, xmm4
0x00400262:	movdqa	xmm4, xmm0
0x00400266:	movdqa	xmm0, xmm1
0x0040026a:	psrlw	xmm0, 7
0x0040026f:	paddb	xmm1, xmm1
0x00400273:	pxor	xmm4, xmm3
0x00400277:	pand	xmm5, xmm0
0x0040027b:	movdqa	xmm0, xmm5
0x0040027f:	paddb	xmm0, xmm5
0x00400283:	paddb	xmm0, xmm0
0x00400287:	paddb	xmm0, xmm0
0x0040028b:	psubb	xmm0, xmm5
0x0040028f:	paddb	xmm0, xmm0
0x00400293:	paddb	xmm0, xmm0
0x00400297:	psubb	xmm0, xmm5
0x0040029b:	pxor	xmm0, xmm2
0x0040029f:	pxor	xmm0, xmm1
0x004002a3:	pxor	xmm0, xmm4
0x004002a7:	movups	xmmword ptr [rdi], xmm0
0x004002aa:	ret	

Function sub_4002ab @ 0x004002ab
0x004002ab:	nop	dword ptr [rax + rax]
0x004002b0:	endbr64	
0x004002b4:	movzx	ecx, byte ptr [rsi]
0x004002b7:	xor	byte ptr [rdi], cl
0x004002b9:	movzx	ecx, byte ptr [rsi + 1]
0x004002bd:	xor	byte ptr [rdi + 1], cl
0x004002c0:	movzx	ecx, byte ptr [rsi + 2]
0x004002c4:	xor	byte ptr [rdi + 2], cl
0x004002c7:	movzx	ecx, byte ptr [rsi + 3]
0x004002cb:	xor	byte ptr [rdi + 3], cl
0x004002ce:	movzx	ecx, byte ptr [rsi + 4]
0x004002d2:	xor	byte ptr [rdi + 4], cl
0x004002d5:	movzx	ecx, byte ptr [rsi + 5]
0x004002d9:	xor	byte ptr [rdi + 5], cl
0x004002dc:	movzx	ecx, byte ptr [rsi + 6]
0x004002e0:	xor	byte ptr [rdi + 6], cl
0x004002e3:	movzx	ecx, byte ptr [rsi + 7]
0x004002e7:	xor	byte ptr [rdi + 7], cl
0x004002ea:	movzx	ecx, byte ptr [rsi + 8]
0x004002ee:	xor	byte ptr [rdi + 8], cl
0x004002f1:	movzx	ecx, byte ptr [rsi + 9]
0x004002f5:	xor	byte ptr [rdi + 9], cl
0x004002f8:	movzx	ecx, byte ptr [rsi + 0xa]
0x004002fc:	xor	byte ptr [rdi + 0xa], cl
0x004002ff:	movzx	ecx, byte ptr [rsi + 0xb]
0x00400303:	xor	byte ptr [rdi + 0xb], cl
0x00400306:	movzx	ecx, byte ptr [rsi + 0xc]
0x0040030a:	xor	byte ptr [rdi + 0xc], cl
0x0040030d:	movzx	ecx, byte ptr [rsi + 0xd]
0x00400311:	xor	byte ptr [rdi + 0xd], cl
0x00400314:	movzx	ecx, byte ptr [rsi + 0xe]
0x00400318:	xor	byte ptr [rdi + 0xe], cl
0x0040031b:	movzx	edx, byte ptr [rsi + 0xf]
0x0040031f:	xor	byte ptr [rdi + 0xf], dl
0x00400322:	ret	

Function sub_4002b0 @ 0x004002b0
0x004002b0:	endbr64	
0x004002b4:	movzx	ecx, byte ptr [rsi]
0x004002b7:	xor	byte ptr [rdi], cl
0x004002b9:	movzx	ecx, byte ptr [rsi + 1]
0x004002bd:	xor	byte ptr [rdi + 1], cl
0x004002c0:	movzx	ecx, byte ptr [rsi + 2]
0x004002c4:	xor	byte ptr [rdi + 2], cl
0x004002c7:	movzx	ecx, byte ptr [rsi + 3]
0x004002cb:	xor	byte ptr [rdi + 3], cl
0x004002ce:	movzx	ecx, byte ptr [rsi + 4]
0x004002d2:	xor	byte ptr [rdi + 4], cl
0x004002d5:	movzx	ecx, byte ptr [rsi + 5]
0x004002d9:	xor	byte ptr [rdi + 5], cl
0x004002dc:	movzx	ecx, byte ptr [rsi + 6]
0x004002e0:	xor	byte ptr [rdi + 6], cl
0x004002e3:	movzx	ecx, byte ptr [rsi + 7]
0x004002e7:	xor	byte ptr [rdi + 7], cl
0x004002ea:	movzx	ecx, byte ptr [rsi + 8]
0x004002ee:	xor	byte ptr [rdi + 8], cl
0x004002f1:	movzx	ecx, byte ptr [rsi + 9]
0x004002f5:	xor	byte ptr [rdi + 9], cl
0x004002f8:	movzx	ecx, byte ptr [rsi + 0xa]
0x004002fc:	xor	byte ptr [rdi + 0xa], cl
0x004002ff:	movzx	ecx, byte ptr [rsi + 0xb]
0x00400303:	xor	byte ptr [rdi + 0xb], cl
0x00400306:	movzx	ecx, byte ptr [rsi + 0xc]
0x0040030a:	xor	byte ptr [rdi + 0xc], cl
0x0040030d:	movzx	ecx, byte ptr [rsi + 0xd]
0x00400311:	xor	byte ptr [rdi + 0xd], cl
0x00400314:	movzx	ecx, byte ptr [rsi + 0xe]
0x00400318:	xor	byte ptr [rdi + 0xe], cl
0x0040031b:	movzx	edx, byte ptr [rsi + 0xf]
0x0040031f:	xor	byte ptr [rdi + 0xf], dl
0x00400322:	ret	

Function sub_400323 @ 0x00400323
0x00400323:	nop	word ptr cs:[rax + rax]
0x0040032e:	nop	
0x00400330:	endbr64	
0x00400334:	push	r15
0x00400336:	mov	rcx, rdi
0x00400339:	push	r14
0x0040033b:	push	r13
0x0040033d:	movzx	r13d, byte ptr [rcx + 6]
0x00400342:	push	r12
0x00400344:	movzx	r12d, byte ptr [rcx + 5]
0x00400349:	push	rbp
0x0040034a:	movzx	ebp, byte ptr [rcx + 2]
0x0040034e:	push	rbx
0x0040034f:	movzx	r14d, byte ptr [rdi + 0xb]
0x00400354:	movzx	edx, byte ptr [rdi + 7]
0x00400358:	movzx	eax, byte ptr [rdi + 0xf]
0x0040035c:	mov	esi, r14d
0x0040035f:	movzx	r15d, byte ptr [rdi + 3]
0x00400364:	mov	r8, r14
0x00400367:	lea	rdi, [rip]
0x0040036e:	shr	sil, 4
0x00400372:	and	r8d, 0xf
0x00400376:	mov	r10, rax
0x00400379:	mov	r9d, edx
0x0040037c:	and	esi, 0xf
0x0040037f:	and	r10d, 0xf
0x00400383:	shr	r9b, 4
0x00400387:	mov	rbx, r15
0x0040038a:	shl	rsi, 4
0x0040038e:	and	r9d, 0xf
0x00400392:	and	ebx, 0xf
0x00400395:	mov	r11, rdx
0x00400398:	add	rsi, rdi
0x0040039b:	shl	r9, 4
0x0040039f:	and	r11d, 0xf
0x004003a3:	movzx	r8d, byte ptr [rsi + r8]
0x004003a8:	mov	esi, eax
0x004003aa:	add	r9, rdi
0x004003ad:	xor	r8b, byte ptr [rcx + 4]
0x004003b1:	shr	sil, 4
0x004003b5:	xor	r12d, r8d
0x004003b8:	movzx	r8d, r8b
0x004003bc:	and	esi, 0xf
0x004003bf:	xor	r13d, r12d
0x004003c2:	movzx	r12d, r12b
0x004003c6:	shl	rsi, 4
0x004003ca:	add	rsi, rdi
0x004003cd:	movzx	r10d, byte ptr [rsi + r10]
0x004003d2:	mov	esi, r15d
0x004003d5:	xor	r10b, byte ptr [rcx + 8]
0x004003d9:	shr	sil, 4
0x004003dd:	mov	byte ptr [rsp - 0x28], r10b
0x004003e2:	and	esi, 0xf
0x004003e5:	shl	rsi, 4
0x004003e9:	add	rdi, rsi
0x004003ec:	movzx	esi, byte ptr [rip]
0x004003f3:	movzx	edi, byte ptr [rdi + rbx]
0x004003f7:	xor	dil, byte ptr [rcx + 0xc]
0x004003fb:	lea	ebx, [rsi + 1]
0x004003fe:	and	esi, 0x1f
0x00400401:	mov	byte ptr [rip], bl
0x00400407:	lea	rbx, [rip]
0x0040040e:	movzx	esi, byte ptr [rbx + rsi]
0x00400412:	xor	sil, byte ptr [rcx]
0x00400415:	xor	sil, byte ptr [r9 + r11]
0x00400419:	movzx	r11d, byte ptr [rcx + 9]
0x0040041e:	movzx	ebx, byte ptr [rcx + 1]
0x00400422:	xor	r11d, r10d
0x00400425:	movzx	r10d, byte ptr [rcx + 0xd]
0x0040042a:	xor	ebx, esi
0x0040042c:	mov	r9d, r11d
0x0040042f:	xor	r9b, byte ptr [rcx + 0xa]
0x00400433:	mov	byte ptr [rsp - 9], r11b
0x00400438:	xor	ebp, ebx
0x0040043a:	xor	r10d, edi
0x0040043d:	xor	edx, r13d
0x00400440:	movzx	r11d, byte ptr [rcx + 0xe]
0x00400445:	movzx	edx, dl
0x00400448:	movzx	r13d, r13b
0x0040044c:	xor	r15d, ebp
0x0040044f:	movzx	edi, dil
0x00400453:	shl	rdx, 8
0x00400457:	xor	r11d, r10d
0x0040045a:	movzx	r15d, r15b
0x0040045e:	movzx	r10d, r10b
0x00400462:	or	rdx, r13
0x00400465:	xor	eax, r11d
0x00400468:	movzx	r11d, r11b
0x0040046c:	xor	r14d, r9d
0x0040046f:	shl	rdx, 8
0x00400473:	movzx	eax, al
0x00400476:	movzx	r14d, r14b
0x0040047a:	movzx	r9d, r9b
0x0040047e:	or	rdx, r12
0x00400481:	shl	rax, 8
0x00400485:	movzx	esi, sil
0x00400489:	shl	rdx, 8
0x0040048d:	or	rax, r11
0x00400490:	or	rdx, r8

Function sub_400330 @ 0x00400330
0x00400330:	endbr64	
0x00400334:	push	r15
0x00400336:	mov	rcx, rdi
0x00400339:	push	r14
0x0040033b:	push	r13
0x0040033d:	movzx	r13d, byte ptr [rcx + 6]
0x00400342:	push	r12
0x00400344:	movzx	r12d, byte ptr [rcx + 5]
0x00400349:	push	rbp
0x0040034a:	movzx	ebp, byte ptr [rcx + 2]
0x0040034e:	push	rbx
0x0040034f:	movzx	r14d, byte ptr [rdi + 0xb]
0x00400354:	movzx	edx, byte ptr [rdi + 7]
0x00400358:	movzx	eax, byte ptr [rdi + 0xf]
0x0040035c:	mov	esi, r14d
0x0040035f:	movzx	r15d, byte ptr [rdi + 3]
0x00400364:	mov	r8, r14
0x00400367:	lea	rdi, [rip]
0x0040036e:	shr	sil, 4
0x00400372:	and	r8d, 0xf
0x00400376:	mov	r10, rax
0x00400379:	mov	r9d, edx
0x0040037c:	and	esi, 0xf
0x0040037f:	and	r10d, 0xf
0x00400383:	shr	r9b, 4
0x00400387:	mov	rbx, r15
0x0040038a:	shl	rsi, 4
0x0040038e:	and	r9d, 0xf
0x00400392:	and	ebx, 0xf
0x00400395:	mov	r11, rdx
0x00400398:	add	rsi, rdi
0x0040039b:	shl	r9, 4
0x0040039f:	and	r11d, 0xf
0x004003a3:	movzx	r8d, byte ptr [rsi + r8]
0x004003a8:	mov	esi, eax
0x004003aa:	add	r9, rdi
0x004003ad:	xor	r8b, byte ptr [rcx + 4]
0x004003b1:	shr	sil, 4
0x004003b5:	xor	r12d, r8d
0x004003b8:	movzx	r8d, r8b
0x004003bc:	and	esi, 0xf
0x004003bf:	xor	r13d, r12d
0x004003c2:	movzx	r12d, r12b
0x004003c6:	shl	rsi, 4
0x004003ca:	add	rsi, rdi
0x004003cd:	movzx	r10d, byte ptr [rsi + r10]
0x004003d2:	mov	esi, r15d
0x004003d5:	xor	r10b, byte ptr [rcx + 8]
0x004003d9:	shr	sil, 4
0x004003dd:	mov	byte ptr [rsp - 0x28], r10b
0x004003e2:	and	esi, 0xf
0x004003e5:	shl	rsi, 4
0x004003e9:	add	rdi, rsi
0x004003ec:	movzx	esi, byte ptr [rip]
0x004003f3:	movzx	edi, byte ptr [rdi + rbx]
0x004003f7:	xor	dil, byte ptr [rcx + 0xc]
0x004003fb:	lea	ebx, [rsi + 1]
0x004003fe:	and	esi, 0x1f
0x00400401:	mov	byte ptr [rip], bl
0x00400407:	lea	rbx, [rip]
0x0040040e:	movzx	esi, byte ptr [rbx + rsi]
0x00400412:	xor	sil, byte ptr [rcx]
0x00400415:	xor	sil, byte ptr [r9 + r11]
0x00400419:	movzx	r11d, byte ptr [rcx + 9]
0x0040041e:	movzx	ebx, byte ptr [rcx + 1]
0x00400422:	xor	r11d, r10d
0x00400425:	movzx	r10d, byte ptr [rcx + 0xd]
0x0040042a:	xor	ebx, esi
0x0040042c:	mov	r9d, r11d
0x0040042f:	xor	r9b, byte ptr [rcx + 0xa]
0x00400433:	mov	byte ptr [rsp - 9], r11b
0x00400438:	xor	ebp, ebx
0x0040043a:	xor	r10d, edi
0x0040043d:	xor	edx, r13d
0x00400440:	movzx	r11d, byte ptr [rcx + 0xe]
0x00400445:	movzx	edx, dl
0x00400448:	movzx	r13d, r13b
0x0040044c:	xor	r15d, ebp
0x0040044f:	movzx	edi, dil
0x00400453:	shl	rdx, 8
0x00400457:	xor	r11d, r10d
0x0040045a:	movzx	r15d, r15b
0x0040045e:	movzx	r10d, r10b
0x00400462:	or	rdx, r13
0x00400465:	xor	eax, r11d
0x00400468:	movzx	r11d, r11b
0x0040046c:	xor	r14d, r9d
0x0040046f:	shl	rdx, 8
0x00400473:	movzx	eax, al
0x00400476:	movzx	r14d, r14b
0x0040047a:	movzx	r9d, r9b
0x0040047e:	or	rdx, r12
0x00400481:	shl	rax, 8
0x00400485:	movzx	esi, sil
0x00400489:	shl	rdx, 8
0x0040048d:	or	rax, r11
0x00400490:	or	rdx, r8
0x00400493:	shl	rax, 8
0x00400497:	movzx	r8d, bpl
0x00400493:	shl	rax, 8
0x00400497:	movzx	r8d, bpl
0x0040049b:	shl	rdx, 8
0x0040049f:	or	rax, r10
0x004004a2:	or	rdx, r15
0x004004a5:	shl	rax, 8
0x004004a9:	shl	rdx, 8
0x004004ad:	or	rax, rdi
0x004004b0:	mov	rbp, rdx
0x004004b3:	shl	rax, 8
0x004004b7:	movzx	edx, bl
0x004004ba:	or	rbp, r8
0x004004bd:	or	rax, r14
0x004004c0:	mov	rbx, rbp
0x004004c3:	shl	rax, 8
0x004004c7:	shl	rbx, 8
0x004004cb:	or	rax, r9
0x004004ce:	or	rbx, rdx
0x004004d1:	movzx	edx, byte ptr [rsp - 9]
0x004004d6:	shl	rax, 8
0x004004da:	shl	rbx, 8
0x004004de:	or	rax, rdx
0x004004e1:	movzx	edx, byte ptr [rsp - 0x28]
0x004004e6:	shl	rax, 8
0x004004ea:	or	rbx, rsi
0x004004ed:	or	rax, rdx
0x004004f0:	mov	qword ptr [rsp - 0x28], rbx
0x004004f5:	mov	qword ptr [rsp - 0x20], rax
0x004004fa:	movdqa	xmm0, xmmword ptr [rsp - 0x28]
0x00400500:	pop	rbx
0x00400501:	pop	rbp
0x00400502:	movups	xmmword ptr [rcx], xmm0
0x00400505:	pop	r12
0x00400507:	pop	r13
0x00400509:	pop	r14
0x0040050b:	pop	r15
0x0040050d:	ret	

Function sub_40050e @ 0x0040050e
0x0040050e:	nop	
0x00400510:	endbr64	
0x00400514:	movzx	ecx, byte ptr [rsi]
0x00400517:	mov	byte ptr [rdi], cl
0x00400519:	movzx	ecx, byte ptr [rsi + 1]
0x0040051d:	mov	byte ptr [rdi + 1], cl
0x00400520:	movzx	ecx, byte ptr [rsi + 2]
0x00400524:	mov	byte ptr [rdi + 2], cl
0x00400527:	movzx	ecx, byte ptr [rsi + 3]
0x0040052b:	mov	byte ptr [rdi + 3], cl
0x0040052e:	movzx	ecx, byte ptr [rsi + 4]
0x00400532:	mov	byte ptr [rdi + 4], cl
0x00400535:	movzx	ecx, byte ptr [rsi + 5]
0x00400539:	mov	byte ptr [rdi + 5], cl
0x0040053c:	movzx	ecx, byte ptr [rsi + 6]
0x00400540:	mov	byte ptr [rdi + 6], cl
0x00400543:	movzx	ecx, byte ptr [rsi + 7]
0x00400547:	mov	byte ptr [rdi + 7], cl
0x0040054a:	movzx	ecx, byte ptr [rsi + 8]
0x0040054e:	mov	byte ptr [rdi + 8], cl
0x00400551:	movzx	ecx, byte ptr [rsi + 9]
0x00400555:	mov	byte ptr [rdi + 9], cl
0x00400558:	movzx	ecx, byte ptr [rsi + 0xa]
0x0040055c:	mov	byte ptr [rdi + 0xa], cl
0x0040055f:	movzx	ecx, byte ptr [rsi + 0xb]
0x00400563:	mov	byte ptr [rdi + 0xb], cl
0x00400566:	movzx	ecx, byte ptr [rsi + 0xc]
0x0040056a:	mov	byte ptr [rdi + 0xc], cl
0x0040056d:	movzx	ecx, byte ptr [rsi + 0xd]
0x00400571:	mov	byte ptr [rdi + 0xd], cl
0x00400574:	movzx	ecx, byte ptr [rsi + 0xe]
0x00400578:	mov	byte ptr [rdi + 0xe], cl
0x0040057b:	movzx	edx, byte ptr [rsi + 0xf]
0x0040057f:	mov	byte ptr [rdi + 0xf], dl
0x00400582:	ret	

Function sub_400510 @ 0x00400510
0x00400510:	endbr64	
0x00400514:	movzx	ecx, byte ptr [rsi]
0x00400517:	mov	byte ptr [rdi], cl
0x00400519:	movzx	ecx, byte ptr [rsi + 1]
0x0040051d:	mov	byte ptr [rdi + 1], cl
0x00400520:	movzx	ecx, byte ptr [rsi + 2]
0x00400524:	mov	byte ptr [rdi + 2], cl
0x00400527:	movzx	ecx, byte ptr [rsi + 3]
0x0040052b:	mov	byte ptr [rdi + 3], cl
0x0040052e:	movzx	ecx, byte ptr [rsi + 4]
0x00400532:	mov	byte ptr [rdi + 4], cl
0x00400535:	movzx	ecx, byte ptr [rsi + 5]
0x00400539:	mov	byte ptr [rdi + 5], cl
0x0040053c:	movzx	ecx, byte ptr [rsi + 6]
0x00400540:	mov	byte ptr [rdi + 6], cl
0x00400543:	movzx	ecx, byte ptr [rsi + 7]
0x00400547:	mov	byte ptr [rdi + 7], cl
0x0040054a:	movzx	ecx, byte ptr [rsi + 8]
0x0040054e:	mov	byte ptr [rdi + 8], cl
0x00400551:	movzx	ecx, byte ptr [rsi + 9]
0x00400555:	mov	byte ptr [rdi + 9], cl
0x00400558:	movzx	ecx, byte ptr [rsi + 0xa]
0x0040055c:	mov	byte ptr [rdi + 0xa], cl
0x0040055f:	movzx	ecx, byte ptr [rsi + 0xb]
0x00400563:	mov	byte ptr [rdi + 0xb], cl
0x00400566:	movzx	ecx, byte ptr [rsi + 0xc]
0x0040056a:	mov	byte ptr [rdi + 0xc], cl
0x0040056d:	movzx	ecx, byte ptr [rsi + 0xd]
0x00400571:	mov	byte ptr [rdi + 0xd], cl
0x00400574:	movzx	ecx, byte ptr [rsi + 0xe]
0x00400578:	mov	byte ptr [rdi + 0xe], cl
0x0040057b:	movzx	edx, byte ptr [rsi + 0xf]
0x0040057f:	mov	byte ptr [rdi + 0xf], dl
0x00400582:	ret	

Function sub_400583 @ 0x00400583
0x00400583:	nop	word ptr cs:[rax + rax]
0x0040058e:	nop	
0x00400590:	endbr64	
0x00400594:	sub	rsp, 8
0x00400598:	movzx	esi, byte ptr [rdi + 0xf]
0x0040059c:	movzx	ecx, byte ptr [rdi + 1]
0x004005a0:	xor	eax, eax
0x004005a2:	movzx	edx, byte ptr [rdi]
0x004005a5:	push	rsi
0x004005a6:	movzx	esi, byte ptr [rdi + 0xe]
0x004005aa:	push	rsi
0x004005ab:	movzx	esi, byte ptr [rdi + 0xd]
0x004005af:	push	rsi
0x004005b0:	movzx	esi, byte ptr [rdi + 0xc]
0x004005b4:	push	rsi
0x004005b5:	movzx	esi, byte ptr [rdi + 0xb]
0x004005b9:	push	rsi
0x004005ba:	movzx	esi, byte ptr [rdi + 0xa]
0x004005be:	push	rsi
0x004005bf:	movzx	esi, byte ptr [rdi + 9]
0x004005c3:	push	rsi
0x004005c4:	movzx	esi, byte ptr [rdi + 8]
0x004005c8:	push	rsi
0x004005c9:	movzx	esi, byte ptr [rdi + 7]
0x004005cd:	push	rsi
0x004005ce:	movzx	esi, byte ptr [rdi + 6]
0x004005d2:	push	rsi
0x004005d3:	movzx	esi, byte ptr [rdi + 5]
0x004005d7:	push	rsi
0x004005d8:	movzx	esi, byte ptr [rdi + 4]
0x004005dc:	push	rsi
0x004005dd:	movzx	r9d, byte ptr [rdi + 3]
0x004005e2:	lea	rsi, [rip]
0x004005e9:	movzx	r8d, byte ptr [rdi + 2]
0x004005ee:	mov	edi, 1
0x004005f3:	call	0x4005f8

Function sub_400590 @ 0x00400590
0x00400590:	endbr64	
0x00400594:	sub	rsp, 8
0x00400598:	movzx	esi, byte ptr [rdi + 0xf]
0x0040059c:	movzx	ecx, byte ptr [rdi + 1]
0x004005a0:	xor	eax, eax
0x004005a2:	movzx	edx, byte ptr [rdi]
0x004005a5:	push	rsi
0x004005a6:	movzx	esi, byte ptr [rdi + 0xe]
0x004005aa:	push	rsi
0x004005ab:	movzx	esi, byte ptr [rdi + 0xd]
0x004005af:	push	rsi
0x004005b0:	movzx	esi, byte ptr [rdi + 0xc]
0x004005b4:	push	rsi
0x004005b5:	movzx	esi, byte ptr [rdi + 0xb]
0x004005b9:	push	rsi
0x004005ba:	movzx	esi, byte ptr [rdi + 0xa]
0x004005be:	push	rsi
0x004005bf:	movzx	esi, byte ptr [rdi + 9]
0x004005c3:	push	rsi
0x004005c4:	movzx	esi, byte ptr [rdi + 8]
0x004005c8:	push	rsi
0x004005c9:	movzx	esi, byte ptr [rdi + 7]
0x004005cd:	push	rsi
0x004005ce:	movzx	esi, byte ptr [rdi + 6]
0x004005d2:	push	rsi
0x004005d3:	movzx	esi, byte ptr [rdi + 5]
0x004005d7:	push	rsi
0x004005d8:	movzx	esi, byte ptr [rdi + 4]
0x004005dc:	push	rsi
0x004005dd:	movzx	r9d, byte ptr [rdi + 3]
0x004005e2:	lea	rsi, [rip]
0x004005e9:	movzx	r8d, byte ptr [rdi + 2]
0x004005ee:	mov	edi, 1
0x004005f3:	call	0x4005f8

Function sub_4005f8 @ 0x004005f8
0x004005f8:	add	rsp, 0x68
0x004005fc:	ret	

Function sub_4008b0 @ 0x004008b0
0x004008b0:	endbr64	
0x004008b4:	push	r15
0x004008b6:	lea	rsi, [rip]
0x004008bd:	push	r14
0x004008bf:	push	r13
0x004008c1:	push	r12
0x004008c3:	lea	r12, [rip]
0x004008ca:	push	rbp
0x004008cb:	mov	rdi, r12
0x004008ce:	push	rbx
0x004008cf:	sub	rsp, 0x1d8
0x004008d6:	mov	rax, qword ptr fs:[0x28]
0x004008df:	mov	qword ptr [rsp + 0x1c8], rax
0x004008e7:	xor	eax, eax
0x004008e9:	call	0x4008ee

Function sub_4008ee @ 0x004008ee
0x004008ee:	test	rax, rax
0x004008f1:	je	0x401468
0x004008f7:	lea	r12, [rip]
0x004008fe:	lea	rdx, [rsp + 0x178]
0x00400906:	mov	rbp, rax
0x00400909:	mov	rdi, rax
0x0040090c:	mov	rsi, r12
0x0040090f:	xor	eax, eax
0x00400911:	call	0x400916
0x00401468:	mov	rdi, qword ptr [rip]
0x0040146f:	mov	rcx, r12
0x00401472:	mov	esi, 1
0x00401477:	xor	eax, eax
0x00401479:	lea	rdx, [rip]
0x00401480:	call	0x401485

Function sub_400916 @ 0x00400916
0x00400916:	mov	rsi, r12
0x00400919:	mov	rdi, rbp
0x0040091c:	xor	eax, eax
0x0040091e:	lea	rdx, [rsp + 0x17c]
0x00400926:	lea	r12, [rip]
0x0040092d:	call	0x400932

Function sub_400932 @ 0x00400932
0x00400932:	lea	rax, [rsp + 0x18f]
0x0040093a:	mov	rsi, r12
0x0040093d:	mov	rdi, rbp
0x00400940:	lea	rdx, [rsp + 0x180]
0x00400948:	lea	rcx, [rsp + 0x184]
0x00400950:	push	rax
0x00400951:	lea	rax, [rsp + 0x193]
0x00400959:	push	rax
0x0040095a:	lea	rax, [rsp + 0x197]
0x00400962:	push	rax
0x00400963:	lea	rax, [rsp + 0x19b]
0x0040096b:	push	rax
0x0040096c:	lea	rax, [rsp + 0x1ae]
0x00400974:	push	rax
0x00400975:	lea	rax, [rsp + 0x1b2]
0x0040097d:	push	rax
0x0040097e:	lea	rax, [rsp + 0x1b6]
0x00400986:	push	rax
0x00400987:	lea	rax, [rsp + 0x1ba]
0x0040098f:	push	rax
0x00400990:	lea	rax, [rsp + 0x1cd]
0x00400998:	push	rax
0x00400999:	lea	rax, [rsp + 0x1d1]
0x004009a1:	push	rax
0x004009a2:	lea	rax, [rsp + 0x1d5]
0x004009aa:	push	rax
0x004009ab:	lea	rax, [rsp + 0x1d9]
0x004009b3:	push	rax
0x004009b4:	xor	eax, eax
0x004009b6:	lea	r9, [rsp + 0x1ec]
0x004009be:	lea	r8, [rsp + 0x1e8]
0x004009c6:	call	0x4009cb

Function sub_4009cb @ 0x004009cb
0x004009cb:	add	rsp, 0x60
0x004009cf:	mov	rsi, r12
0x004009d2:	mov	rdi, rbp
0x004009d5:	lea	rdx, [rsp + 0x1a0]
0x004009dd:	lea	rax, [rsp + 0x1af]
0x004009e5:	mov	qword ptr [rsp + 0x60], rdx
0x004009ea:	lea	rcx, [rsp + 0x1a4]
0x004009f2:	push	rax
0x004009f3:	lea	rax, [rsp + 0x1b3]
0x004009fb:	push	rax
0x004009fc:	lea	rax, [rsp + 0x1b7]
0x00400a04:	push	rax
0x00400a05:	lea	rax, [rsp + 0x1bb]
0x00400a0d:	push	rax
0x00400a0e:	lea	rax, [rsp + 0x1ce]
0x00400a16:	push	rax
0x00400a17:	lea	rax, [rsp + 0x1d2]
0x00400a1f:	push	rax
0x00400a20:	lea	rax, [rsp + 0x1d6]
0x00400a28:	push	rax
0x00400a29:	lea	rax, [rsp + 0x1da]
0x00400a31:	push	rax
0x00400a32:	lea	rax, [rsp + 0x1ed]
0x00400a3a:	push	rax
0x00400a3b:	lea	rax, [rsp + 0x1f1]
0x00400a43:	push	rax
0x00400a44:	lea	rax, [rsp + 0x1f5]
0x00400a4c:	push	rax
0x00400a4d:	lea	rax, [rsp + 0x1f9]
0x00400a55:	push	rax
0x00400a56:	xor	eax, eax
0x00400a58:	lea	r9, [rsp + 0x20c]
0x00400a60:	lea	r8, [rsp + 0x208]
0x00400a68:	call	0x400a6d

Function sub_400a6d @ 0x00400a6d
0x00400a6d:	add	rsp, 0x60
0x00400a71:	mov	rdi, rbp
0x00400a74:	call	0x400a79

Function sub_400a79 @ 0x00400a79
0x00400a79:	lea	rax, [rsp + 0x190]
0x00400a81:	movdqa	xmm2, xmmword ptr [rsp + 0x1a0]
0x00400a8a:	mov	dword ptr [rsp + 0x6c], 0
0x00400a92:	mov	qword ptr [rsp + 0x70], rax
0x00400a97:	lea	rax, [rsp + 0x1b0]
0x00400a9f:	mov	qword ptr [rsp + 0x78], rax
0x00400aa4:	mov	eax, dword ptr [rsp + 0x178]
0x00400aab:	movaps	xmmword ptr [rsp + 0x1b0], xmm2
0x00400ab3:	test	eax, eax
0x00400ab5:	jle	0x401390
0x00400abb:	nop	dword ptr [rax + rax]
0x00400ac0:	movdqa	xmm0, xmmword ptr [rsp + 0x180]
0x00400ac9:	movaps	xmmword ptr [rsp + 0x150], xmm0
0x00400ad1:	movzx	eax, byte ptr [rsp + 0x15e]
0x00400ad9:	movaps	xmmword ptr [rsp + 0x140], xmm0
0x00400ae1:	mov	byte ptr [rsp + 0x2a], al
0x00400ae5:	movzx	eax, byte ptr [rsp + 0x14d]
0x00400aed:	movaps	xmmword ptr [rsp + 0x110], xmm0
0x00400af5:	mov	byte ptr [rsp + 0x24], al
0x00400af9:	movzx	eax, byte ptr [rsp + 0x11a]
0x00400b01:	movaps	xmmword ptr [rsp + 0x100], xmm0
0x00400b09:	mov	byte ptr [rsp + 0x20], al
0x00400b0d:	movzx	eax, byte ptr [rsp + 0x109]
0x00400b15:	movaps	xmmword ptr [rsp + 0xd0], xmm0
0x00400b1d:	mov	byte ptr [rsp + 0x21], al
0x00400b21:	movzx	eax, byte ptr [rsp + 0xd6]
0x00400b29:	movaps	xmmword ptr [rsp + 0xc0], xmm0
0x00400b31:	mov	byte ptr [rsp + 0x29], al
0x00400b35:	movzx	eax, byte ptr [rsp + 0xc5]
0x00400b3d:	movaps	xmmword ptr [rsp + 0x160], xmm0
0x00400b45:	movzx	r15d, byte ptr [rsp + 0x16f]
0x00400b4e:	mov	byte ptr [rsp + 0x23], al
0x00400b52:	movaps	xmmword ptr [rsp + 0x130], xmm0
0x00400b5a:	movzx	ebx, byte ptr [rsp + 0x13c]
0x00400b62:	movaps	xmmword ptr [rsp + 0x120], xmm0
0x00400b6a:	movzx	r11d, byte ptr [rsp + 0x12b]
0x00400b73:	movaps	xmmword ptr [rsp + 0xf0], xmm0
0x00400b7b:	movzx	r10d, byte ptr [rsp + 0xf8]
0x00400b84:	movaps	xmmword ptr [rsp + 0xe0], xmm0
0x00400b8c:	movzx	r9d, byte ptr [rsp + 0xe7]
0x00400b95:	movaps	xmmword ptr [rsp + 0xb0], xmm0
0x00400b9d:	movzx	r13d, byte ptr [rsp + 0xb4]
0x00400ba6:	movaps	xmmword ptr [rsp + 0xa0], xmm0
0x00400bae:	movzx	ebp, byte ptr [rsp + 0xa3]
0x00400bb6:	mov	rsi, qword ptr [rsp + 0x70]
0x00400bbb:	movaps	xmmword ptr [rsp + 0x90], xmm0
0x00400bc3:	movzx	eax, byte ptr [rsp + 0x92]
0x00400bcb:	mov	rdi, qword ptr [rsp + 0x60]
0x00400bd0:	movaps	xmmword ptr [rsp + 0x80], xmm0
0x00400bd8:	mov	byte ptr [rsp + 0x28], al
0x00400bdc:	movzx	eax, byte ptr [rsp + 0x81]
0x00400be4:	mov	byte ptr [rip], 0
0x00400beb:	mov	byte ptr [rsp + 0x22], al
0x00400bef:	movd	dword ptr [rsp + 0x2c], xmm0
0x00400bf5:	movaps	xmmword ptr [rsp + 0x190], xmm0
0x00400bfd:	call	0x400c02
0x00400ac0:	movdqa	xmm0, xmmword ptr [rsp + 0x180]
0x00400ac9:	movaps	xmmword ptr [rsp + 0x150], xmm0
0x00400ad1:	movzx	eax, byte ptr [rsp + 0x15e]
0x00400ad9:	movaps	xmmword ptr [rsp + 0x140], xmm0
0x00400ae1:	mov	byte ptr [rsp + 0x2a], al
0x00400ae5:	movzx	eax, byte ptr [rsp + 0x14d]
0x00400aed:	movaps	xmmword ptr [rsp + 0x110], xmm0
0x00400af5:	mov	byte ptr [rsp + 0x24], al
0x00400af9:	movzx	eax, byte ptr [rsp + 0x11a]
0x00400b01:	movaps	xmmword ptr [rsp + 0x100], xmm0
0x00400b09:	mov	byte ptr [rsp + 0x20], al
0x00400b0d:	movzx	eax, byte ptr [rsp + 0x109]
0x00400b15:	movaps	xmmword ptr [rsp + 0xd0], xmm0
0x00400b1d:	mov	byte ptr [rsp + 0x21], al
0x00400b21:	movzx	eax, byte ptr [rsp + 0xd6]
0x00400b29:	movaps	xmmword ptr [rsp + 0xc0], xmm0
0x00400b31:	mov	byte ptr [rsp + 0x29], al
0x00400b35:	movzx	eax, byte ptr [rsp + 0xc5]
0x00400b3d:	movaps	xmmword ptr [rsp + 0x160], xmm0
0x00400b45:	movzx	r15d, byte ptr [rsp + 0x16f]
0x00400b4e:	mov	byte ptr [rsp + 0x23], al
0x00400b52:	movaps	xmmword ptr [rsp + 0x130], xmm0
0x00400b5a:	movzx	ebx, byte ptr [rsp + 0x13c]
0x00400b62:	movaps	xmmword ptr [rsp + 0x120], xmm0
0x00400b6a:	movzx	r11d, byte ptr [rsp + 0x12b]
0x00400b73:	movaps	xmmword ptr [rsp + 0xf0], xmm0
0x00400b7b:	movzx	r10d, byte ptr [rsp + 0xf8]
0x00400b84:	movaps	xmmword ptr [rsp + 0xe0], xmm0
0x00400b8c:	movzx	r9d, byte ptr [rsp + 0xe7]
0x00400b95:	movaps	xmmword ptr [rsp + 0xb0], xmm0
0x00400b9d:	movzx	r13d, byte ptr [rsp + 0xb4]
0x00400ba6:	movaps	xmmword ptr [rsp + 0xa0], xmm0
0x00400bae:	movzx	ebp, byte ptr [rsp + 0xa3]
0x00400bb6:	mov	rsi, qword ptr [rsp + 0x70]
0x00400bbb:	movaps	xmmword ptr [rsp + 0x90], xmm0
0x00400bc3:	movzx	eax, byte ptr [rsp + 0x92]
0x00400bcb:	mov	rdi, qword ptr [rsp + 0x60]
0x00400bd0:	movaps	xmmword ptr [rsp + 0x80], xmm0
0x00400bd8:	mov	byte ptr [rsp + 0x28], al
0x00400bdc:	movzx	eax, byte ptr [rsp + 0x81]
0x00400be4:	mov	byte ptr [rip], 0
0x00400beb:	mov	byte ptr [rsp + 0x22], al
0x00400bef:	movd	dword ptr [rsp + 0x2c], xmm0
0x00400bf5:	movaps	xmmword ptr [rsp + 0x190], xmm0
0x00400bfd:	call	0x400c02
0x00401390:	lea	rdi, [rip]
0x00401397:	call	0x40139c

Function sub_400c02 @ 0x00400c02
0x00400c02:	mov	eax, dword ptr [rsp + 0x17c]
0x00400c09:	mov	dword ptr [rsp + 0xc], 1
0x00400c11:	mov	dword ptr [rsp + 0x68], eax
0x00400c15:	cmp	eax, 1
0x00400c18:	jle	0x401343
0x00400c1e:	mov	byte ptr [rsp + 0x25], r10b
0x00400c23:	mov	r12d, ebp
0x00400c26:	mov	r14d, r9d
0x00400c29:	mov	byte ptr [rsp + 0x26], bl
0x00400c2d:	mov	byte ptr [rsp + 0x2b], r13b
0x00400c32:	mov	r13d, r15d
0x00400c35:	mov	r15d, r11d
0x00400c38:	nop	dword ptr [rax + rax]
0x00400c40:	mov	rdi, qword ptr [rsp + 0x60]
0x00400c45:	call	0x400c4a
0x00400c40:	mov	rdi, qword ptr [rsp + 0x60]
0x00400c45:	call	0x400c4a
0x00401343:	mov	r14, qword ptr [rsp + 0x60]
0x00401348:	mov	rdi, r14
0x0040134b:	call	0x401350

Function sub_400c4a @ 0x00400c4a
0x00400c4a:	movzx	ecx, byte ptr [rsp + 0x1a0]
0x00400c52:	movzx	edi, byte ptr [rsp + 0x1a4]
0x00400c5a:	movzx	esi, byte ptr [rsp + 0x1ac]
0x00400c62:	movzx	r9d, byte ptr [rsp + 0x1a8]
0x00400c6b:	mov	eax, ecx
0x00400c6d:	lea	edx, [rcx + rcx]
0x00400c70:	shr	dil, 7
0x00400c74:	mov	byte ptr [rsp + 0x3a], cl
0x00400c78:	shr	al, 7
0x00400c7b:	shr	sil, 7
0x00400c7f:	movzx	ebx, byte ptr [rsp + 0x1a5]
0x00400c87:	movzx	r8d, byte ptr [rsp + 0x1ad]
0x00400c90:	movzx	r10d, byte ptr [rsp + 0x1a5]
0x00400c99:	lea	eax, [rax + rax*2]
0x00400c9c:	lea	eax, [rax + rax*8]
0x00400c9f:	shr	bl, 7
0x00400ca2:	xor	edx, eax
0x00400ca4:	movzx	eax, byte ptr [rsp + 0x1a4]
0x00400cac:	mov	byte ptr [rsp + 0x3b], dl
0x00400cb0:	xor	eax, ecx
0x00400cb2:	movzx	ecx, byte ptr [rsp + 0x1a1]
0x00400cba:	mov	byte ptr [rsp + 0x47], al
0x00400cbe:	mov	eax, edi
0x00400cc0:	movzx	edi, byte ptr [rsp + 0x1a4]
0x00400cc8:	lea	eax, [rax + rax*2]
0x00400ccb:	xor	r10d, ecx
0x00400cce:	lea	edx, [rdi + rdi]
0x00400cd1:	mov	edi, r9d
0x00400cd4:	lea	eax, [rax + rax*8]
0x00400cd7:	mov	byte ptr [rsp + 0x46], r10b
0x00400cdc:	shr	dil, 7
0x00400ce0:	mov	ebp, edx
0x00400ce2:	lea	edx, [r9 + r9]
0x00400ce6:	xor	ebp, eax
0x00400ce8:	mov	eax, edi
0x00400cea:	mov	edi, edx
0x00400cec:	lea	eax, [rax + rax*2]
0x00400cef:	mov	byte ptr [rsp + 0x3c], bpl
0x00400cf4:	lea	eax, [rax + rax*8]
0x00400cf7:	xor	edi, eax
0x00400cf9:	mov	eax, esi
0x00400cfb:	movzx	esi, byte ptr [rsp + 0x1ac]
0x00400d03:	lea	eax, [rax + rax*2]
0x00400d06:	mov	byte ptr [rsp + 0x3d], dil
0x00400d0b:	lea	edx, [rsi + rsi]
0x00400d0e:	mov	esi, ecx
0x00400d10:	lea	eax, [rax + rax*8]
0x00400d13:	shr	sil, 7
0x00400d17:	xor	edx, eax
0x00400d19:	mov	eax, esi
0x00400d1b:	mov	byte ptr [rsp + 0x3e], dl
0x00400d1f:	lea	edx, [rcx + rcx]
0x00400d22:	lea	eax, [rax + rax*2]
0x00400d25:	mov	esi, edx
0x00400d27:	lea	eax, [rax + rax*8]
0x00400d2a:	xor	esi, eax
0x00400d2c:	mov	eax, ebx
0x00400d2e:	movzx	ebx, byte ptr [rsp + 0x1a5]
0x00400d36:	lea	eax, [rax + rax*2]
0x00400d39:	mov	byte ptr [rsp + 0x32], sil
0x00400d3e:	lea	edx, [rbx + rbx]
0x00400d41:	lea	eax, [rax + rax*8]
0x00400d44:	mov	ebx, edx
0x00400d46:	movzx	edx, byte ptr [rsp + 0x1a9]
0x00400d4e:	xor	ebx, eax
0x00400d50:	mov	eax, edx
0x00400d52:	mov	byte ptr [rsp + 0x27], dl
0x00400d56:	add	edx, edx
0x00400d58:	shr	al, 7
0x00400d5b:	mov	edi, edx
0x00400d5d:	lea	edx, [r8 + r8]
0x00400d61:	mov	byte ptr [rsp + 0x3f], bl
0x00400d65:	lea	eax, [rax + rax*2]
0x00400d68:	mov	esi, edx
0x00400d6a:	movzx	edx, byte ptr [rsp + 0x1a6]
0x00400d72:	lea	eax, [rax + rax*8]
0x00400d75:	xor	edi, eax
0x00400d77:	movzx	eax, byte ptr [rsp + 0x1ad]
0x00400d7f:	mov	byte ptr [rsp + 0x40], dil
0x00400d84:	movzx	edi, byte ptr [rsp + 0x1a2]
0x00400d8c:	shr	al, 7
0x00400d8f:	lea	eax, [rax + rax*2]
0x00400d92:	xor	edx, edi
0x00400d94:	mov	byte ptr [rsp + 0x41], dil
0x00400d99:	lea	eax, [rax + rax*8]
0x00400d9c:	mov	byte ptr [rsp + 0x45], dl
0x00400da0:	mov	rdx, r14
0x00400da3:	xor	esi, eax
0x00400da5:	mov	eax, edi
0x00400da7:	shr	al, 7
0x00400daa:	mov	byte ptr [rsp + 0x33], sil
0x00400daf:	lea	esi, [rdi + rdi]
0x00400db2:	lea	eax, [rax + rax*2]
0x00400db5:	lea	eax, [rax + rax*8]
0x00400db8:	xor	esi, eax
0x00400dba:	movzx	eax, byte ptr [rsp + 0x1a6]
0x00400dc2:	mov	byte ptr [rsp + 0x34], sil
0x00400dc7:	movzx	r8d, byte ptr [rsp + 0x1a6]
0x00400dd0:	shr	al, 7
0x00400dd3:	movzx	edi, byte ptr [rsp + 0x1aa]
0x00400ddb:	movzx	ebx, byte ptr [rsp + 0x1a7]
0x00400de3:	lea	esi, [r8 + r8]
0x00400de7:	lea	eax, [rax + rax*2]
0x00400dea:	movzx	r8d, byte ptr [rsp + 0x1ae]
0x00400df3:	lea	eax, [rax + rax*8]
0x00400df6:	mov	r11d, esi
0x00400df9:	lea	esi, [rdi + rdi]
0x00400dfc:	xor	r11d, eax
0x00400dff:	mov	eax, edi
0x00400e01:	shr	al, 7
0x00400e04:	mov	byte ptr [rsp + 0x35], r11b
0x00400e09:	lea	eax, [rax + rax*2]
0x00400e0c:	lea	eax, [rax + rax*8]
0x00400e0f:	xor	esi, eax
0x00400e11:	movzx	eax, byte ptr [rsp + 0x1ae]
0x00400e19:	mov	byte ptr [rsp + 0x36], sil
0x00400e1e:	lea	esi, [r8 + r8]
0x00400e22:	movzx	r8d, byte ptr [rsp + 0x1a7]
0x00400e2b:	shr	al, 7
0x00400e2e:	mov	r11d, esi
0x00400e31:	lea	eax, [rax + rax*2]
0x00400e34:	lea	eax, [rax + rax*8]
0x00400e37:	xor	r11d, eax
0x00400e3a:	movzx	eax, byte ptr [rsp + 0x1a3]
0x00400e42:	mov	byte ptr [rsp + 0x37], r11b
0x00400e47:	mov	r10d, eax
0x00400e4a:	xor	ebx, eax
0x00400e4c:	shr	r10b, 7
0x00400e50:	mov	byte ptr [rsp + 0x44], bl
0x00400e54:	mov	ebx, r15d
0x00400e57:	mov	esi, r10d
0x00400e5a:	lea	r10d, [rax + rax]
0x00400e5e:	lea	esi, [rsi + rsi*2]
0x00400e61:	lea	esi, [rsi + rsi*8]
0x00400e64:	xor	r10d, esi
0x00400e67:	movzx	esi, byte ptr [rsp + 0x1a7]
0x00400e6f:	mov	byte ptr [rsp + 0x38], r10b
0x00400e74:	lea	r10d, [r8 + r8]
0x00400e78:	movzx	r8d, byte ptr [rsp + 0x1af]
0x00400e81:	shr	sil, 7
0x00400e85:	and	edx, 0xf
0x00400e88:	shr	bl, 4
0x00400e8b:	lea	esi, [rsi + rsi*2]
0x00400e8e:	and	ebx, 0xf
0x00400e91:	lea	esi, [rsi + rsi*8]
0x00400e94:	shl	rbx, 4
0x00400e98:	xor	r10d, esi
0x00400e9b:	movzx	esi, byte ptr [rsp + 0x1ab]
0x00400ea3:	mov	byte ptr [rsp + 0x42], r10b
0x00400ea8:	mov	r11d, esi
0x00400eab:	shr	r11b, 7
0x00400eaf:	mov	r10d, r11d
0x00400eb2:	lea	r11d, [rsi + rsi]
0x00400eb6:	lea	r10d, [r10 + r10*2]
0x00400eba:	lea	r10d, [r10 + r10*8]
0x00400ebe:	xor	r11d, r10d
0x00400ec1:	movzx	r10d, byte ptr [rsp + 0x1af]
0x00400eca:	mov	byte ptr [rsp + 0x43], r11b
0x00400ecf:	lea	r11d, [r8 + r8]
0x00400ed3:	mov	r8, r13
0x00400ed6:	shr	r10b, 7
0x00400eda:	and	r8d, 0xf
0x00400ede:	lea	r10d, [r10 + r10*2]
0x00400ee2:	mov	qword ptr [rsp + 0x48], r8
0x00400ee7:	mov	r8d, r13d
0x00400eea:	lea	r10d, [r10 + r10*8]
0x00400eee:	shr	r8b, 4
0x00400ef2:	xor	r11d, r10d
0x00400ef5:	mov	r10d, r14d
0x00400ef8:	shr	r10b, 4
0x00400efc:	mov	byte ptr [rsp + 0x39], r11b
0x00400f01:	mov	r11, rdx
0x00400f04:	lea	rdx, [rip]
0x00400f0b:	and	r10d, 0xf
0x00400f0f:	add	rbx, rdx
0x00400f12:	shl	r10, 4
0x00400f16:	add	r10, rdx
0x00400f19:	movzx	ebp, byte ptr [r10 + r11]
0x00400f1e:	mov	r11d, r8d
0x00400f21:	mov	r8, r12
0x00400f24:	mov	r10, r15
0x00400f27:	and	r8d, 0xf
0x00400f2b:	and	r10d, 0xf
0x00400f2f:	and	r11d, 0xf
0x00400f33:	mov	qword ptr [rsp + 0x50], r8
0x00400f38:	mov	r8d, r12d
0x00400f3b:	shl	r11, 4
0x00400f3f:	shr	r8b, 4
0x00400f43:	mov	qword ptr [rsp + 0x10], r10
0x00400f48:	add	r11, rdx
0x00400f4b:	mov	r10d, r8d
0x00400f4e:	and	r10d, 0xf
0x00400f52:	shl	r10, 4
0x00400f56:	lea	r8, [r10 + rdx]
0x00400f5a:	mov	edx, dword ptr [rsp + 0xc]
0x00400f5e:	mov	qword ptr [rsp + 0x58], r8
0x00400f63:	mov	r8d, edx
0x00400f66:	mov	byte ptr [rip], dl
0x00400f6c:	lea	rdx, [rip]
0x00400f73:	sub	r8d, 1
0x00400f77:	and	r8d, 0x1f
0x00400f7b:	xor	bpl, byte ptr [rdx + r8]
0x00400f7f:	xor	byte ptr [rsp + 0x2c], bpl
0x00400f84:	movzx	ebp, byte ptr [rsp + 0x2c]
0x00400f89:	xor	byte ptr [rsp + 0x22], bpl
0x00400f8e:	movzx	edx, byte ptr [rsp + 0x22]
0x00400f93:	mov	r10, qword ptr [rsp + 0x10]
0x00400f98:	xor	byte ptr [rsp + 0x28], dl
0x00400f9c:	movzx	edx, byte ptr [rsp + 0x28]
0x00400fa1:	movzx	r8d, byte ptr [rbx + r10]
0x00400fa6:	xor	r12d, edx
0x00400fa9:	xor	byte ptr [rsp + 0x2b], r8b
0x00400fae:	mov	r8, qword ptr [rsp + 0x48]
0x00400fb3:	movzx	ebx, byte ptr [rsp + 0x2b]
0x00400fb8:	xor	byte ptr [rsp + 0x23], bl
0x00400fbc:	movzx	r8d, byte ptr [r11 + r8]
0x00400fc1:	xor	byte ptr [rsp + 0x25], r8b
0x00400fc6:	movzx	r11d, byte ptr [rsp + 0x25]
0x00400fcc:	xor	byte ptr [rsp + 0x21], r11b
0x00400fd1:	movzx	r11d, byte ptr [rsp + 0x21]
0x00400fd7:	xor	byte ptr [rsp + 0x20], r11b
0x00400fdc:	movzx	r11d, byte ptr [rsp + 0x20]
0x00400fe2:	movzx	r10d, byte ptr [rsp + 0x23]
0x00400fe8:	xor	byte ptr [rsp + 0x29], r10b
0x00400fed:	movzx	r10d, byte ptr [rsp + 0x29]
0x00400ff3:	xor	r15d, r11d
0x00400ff6:	mov	r8, qword ptr [rsp + 0x50]
0x00400ffb:	mov	r11, qword ptr [rsp + 0x58]
0x00401000:	xor	r14d, r10d
0x00401003:	movzx	r8d, byte ptr [r11 + r8]
0x00401008:	xor	byte ptr [rsp + 0x26], r8b
0x0040100d:	movzx	r11d, byte ptr [rsp + 0x26]
0x00401013:	xor	byte ptr [rsp + 0x24], r11b
0x00401018:	movzx	r11d, byte ptr [rsp + 0x24]
0x0040101e:	xor	byte ptr [rsp + 0x2a], r11b
0x00401023:	movzx	r11d, r14b
0x00401027:	shl	r11, 8
0x0040102b:	movzx	r8d, byte ptr [rsp + 0x2a]
0x00401031:	or	r11, r10
0x00401034:	movzx	r10d, byte ptr [rsp + 0x23]
0x0040103a:	shl	r11, 8
0x0040103e:	xor	r13d, r8d
0x00401041:	or	r11, r10
0x00401044:	movzx	r10d, bl
0x00401048:	movzx	ebx, r8b
0x0040104c:	shl	r11, 8
0x00401050:	or	r11, r10
0x00401053:	movzx	r10d, r12b
0x00401057:	shl	r11, 8
0x0040105b:	or	r11, r10
0x0040105e:	movzx	r10d, dl
0x00401062:	mov	edx, ebp
0x00401064:	shl	r11, 8
0x00401068:	or	r11, r10
0x0040106b:	movzx	r10d, byte ptr [rsp + 0x22]
0x00401071:	shl	r11, 8
0x00401075:	or	r11, r10
0x00401078:	movzx	r10d, r13b
0x0040107c:	shl	r10, 8
0x00401080:	shl	r11, 8
0x00401084:	or	r10, rbx
0x00401087:	movzx	ebx, byte ptr [rsp + 0x24]
0x0040108c:	mov	r8, r11
0x0040108f:	movzx	r11d, byte ptr [rsp + 0x3b]
0x00401095:	shl	r10, 8
0x00401099:	or	r10, rbx
0x0040109c:	movzx	ebx, byte ptr [rsp + 0x26]
0x004010a1:	shl	r10, 8
0x004010a5:	or	r10, rbx
0x004010a8:	movzx	ebx, r15b
0x004010ac:	shl	r10, 8
0x004010b0:	or	r10, rbx
0x004010b3:	movzx	ebx, byte ptr [rsp + 0x20]
0x004010b8:	or	r8, rbp
0x004010bb:	movzx	ebp, byte ptr [rsp + 0x3c]
0x004010c0:	shl	r10, 8
0x004010c4:	mov	qword ptr [rsp + 0x10], r8
0x004010c9:	or	r10, rbx
0x004010cc:	movzx	ebx, byte ptr [rsp + 0x21]
0x004010d1:	shl	r10, 8
0x004010d5:	or	r10, rbx
0x004010d8:	movzx	ebx, byte ptr [rsp + 0x25]
0x004010dd:	shl	r10, 8
0x004010e1:	mov	r8, r10
0x004010e4:	movzx	r10d, byte ptr [rsp + 0x1ac]
0x004010ed:	or	r8, rbx
0x004010f0:	movzx	ebx, byte ptr [rsp + 0x3f]
0x004010f5:	mov	qword ptr [rsp + 0x18], r8
0x004010fa:	movdqa	xmm1, xmmword ptr [rsp + 0x10]
0x00401100:	movzx	r8d, byte ptr [rsp + 0x1a4]
0x00401109:	movaps	xmmword ptr [rsp + 0x190], xmm1
0x00401111:	xor	r8d, r9d
0x00401114:	xor	r10d, r8d
0x00401117:	movzx	r8d, byte ptr [rsp + 0x1a5]
0x00401120:	xor	r10d, r11d
0x00401123:	xor	r10d, ebp
0x00401126:	xor	r10d, edx
0x00401129:	movzx	edx, byte ptr [rsp + 0x27]
0x0040112e:	mov	byte ptr [rsp + 0x1a0], r10b
0x00401136:	movzx	r10d, byte ptr [rsp + 0x1ad]
0x0040113f:	xor	r8d, edx
0x00401142:	xor	r10d, r8d
0x00401145:	xor	r10b, byte ptr [rsp + 0x32]
0x0040114a:	movzx	r8d, byte ptr [rsp + 0x1a6]
0x00401153:	xor	r10d, ebx
0x00401156:	xor	r10b, byte ptr [rsp + 0x22]
0x0040115b:	mov	byte ptr [rsp + 0x1a1], r10b
0x00401163:	xor	r8d, edi
0x00401166:	movzx	r10d, byte ptr [rsp + 0x1ae]
0x0040116f:	xor	r10d, r8d
0x00401172:	xor	r10b, byte ptr [rsp + 0x34]
0x00401177:	xor	r10b, byte ptr [rsp + 0x35]
0x0040117c:	movzx	r8d, byte ptr [rsp + 0x1a7]
0x00401185:	xor	r10b, byte ptr [rsp + 0x28]
0x0040118a:	mov	byte ptr [rsp + 0x1a2], r10b
0x00401192:	movzx	r10d, byte ptr [rsp + 0x1af]
0x0040119b:	xor	r8d, esi
0x0040119e:	xor	r10d, r8d
0x004011a1:	movzx	r8d, byte ptr [rsp + 0x42]
0x004011a7:	xor	r10b, byte ptr [rsp + 0x38]
0x004011ac:	xor	r10d, r8d
0x004011af:	xor	r10d, r12d
0x004011b2:	mov	byte ptr [rsp + 0x1a3], r10b
0x004011ba:	movzx	r10d, byte ptr [rsp + 0x3a]
0x004011c0:	xor	r10d, r9d
0x004011c3:	xor	r10b, byte ptr [rsp + 0x1ac]
0x004011cb:	xor	r10d, ebp
0x004011ce:	movzx	ebp, byte ptr [rsp + 0x3d]
0x004011d3:	xor	r10d, ebp
0x004011d6:	xor	r10b, byte ptr [rsp + 0x2b]
0x004011db:	xor	ecx, edx
0x004011dd:	xor	eax, esi
0x004011df:	xor	cl, byte ptr [rsp + 0x1ad]
0x004011e6:	xor	al, byte ptr [rsp + 0x1af]
0x004011ed:	mov	byte ptr [rsp + 0x1a4], r10b
0x004011f5:	xor	ecx, ebx
0x004011f7:	movzx	ebx, byte ptr [rsp + 0x40]
0x004011fc:	xor	eax, r8d
0x004011ff:	movzx	r8d, byte ptr [rsp + 0x43]
0x00401205:	movzx	edx, byte ptr [rsp + 0x1ae]
0x0040120d:	movzx	r10d, byte ptr [rsp + 0x46]
0x00401213:	xor	ecx, ebx
0x00401215:	xor	cl, byte ptr [rsp + 0x23]
0x00401219:	xor	eax, r8d
0x0040121c:	mov	byte ptr [rsp + 0x1a5], cl
0x00401223:	movzx	ecx, byte ptr [rsp + 0x41]
0x00401228:	xor	eax, r14d
0x0040122b:	mov	byte ptr [rsp + 0x1a7], al
0x00401232:	movzx	eax, byte ptr [rsp + 0x1ac]
0x0040123a:	xor	ecx, edi
0x0040123c:	xor	edx, ecx
0x0040123e:	movzx	ecx, byte ptr [rsp + 0x47]
0x00401243:	xor	dl, byte ptr [rsp + 0x35]
0x00401247:	xor	dl, byte ptr [rsp + 0x36]
0x0040124b:	xor	dl, byte ptr [rsp + 0x29]
0x0040124f:	mov	byte ptr [rsp + 0x1a6], dl
0x00401256:	xor	eax, ecx
0x00401258:	movzx	edx, byte ptr [rsp + 0x3e]
0x0040125d:	xor	eax, ebp
0x0040125f:	xor	eax, edx
0x00401261:	xor	al, byte ptr [rsp + 0x25]
0x00401265:	mov	byte ptr [rsp + 0x1a8], al
0x0040126c:	movzx	eax, byte ptr [rsp + 0x1ad]
0x00401274:	movzx	ebp, byte ptr [rsp + 0x45]
0x00401279:	xor	eax, r10d
0x0040127c:	xor	eax, ebx
0x0040127e:	xor	al, byte ptr [rsp + 0x33]
0x00401282:	xor	al, byte ptr [rsp + 0x21]
0x00401286:	mov	byte ptr [rsp + 0x1a9], al
0x0040128d:	movzx	eax, byte ptr [rsp + 0x1ae]
0x00401295:	movzx	ebx, byte ptr [rsp + 0x44]
0x0040129a:	xor	eax, ebp
0x0040129c:	xor	al, byte ptr [rsp + 0x36]
0x004012a0:	xor	al, byte ptr [rsp + 0x37]
0x004012a4:	xor	al, byte ptr [rsp + 0x20]
0x004012a8:	mov	byte ptr [rsp + 0x1aa], al
0x004012af:	movzx	eax, byte ptr [rsp + 0x1af]
0x004012b7:	xor	eax, ebx
0x004012b9:	xor	eax, r8d
0x004012bc:	xor	al, byte ptr [rsp + 0x39]
0x004012c0:	movzx	r8d, byte ptr [rsp + 0x27]
0x004012c6:	xor	eax, r15d
0x004012c9:	xor	r9d, ecx
0x004012cc:	xor	esi, ebx
0x004012ce:	xor	sil, byte ptr [rsp + 0x38]
0x004012d3:	xor	r9d, r11d
0x004012d6:	xor	sil, byte ptr [rsp + 0x39]
0x004012db:	xor	r8d, r10d
0x004012de:	xor	edi, ebp
0x004012e0:	xor	r9d, edx
0x004012e3:	xor	r8b, byte ptr [rsp + 0x32]
0x004012e8:	xor	r9b, byte ptr [rsp + 0x26]
0x004012ed:	xor	esi, r13d
0x004012f0:	xor	r8b, byte ptr [rsp + 0x33]
0x004012f5:	xor	dil, byte ptr [rsp + 0x34]
0x004012fa:	mov	byte ptr [rsp + 0x1ab], al
0x00401301:	xor	r8b, byte ptr [rsp + 0x24]
0x00401306:	xor	dil, byte ptr [rsp + 0x37]
0x0040130b:	mov	byte ptr [rsp + 0x1ac], r9b
0x00401313:	xor	dil, byte ptr [rsp + 0x2a]
0x00401318:	add	dword ptr [rsp + 0xc], 1
0x0040131d:	mov	byte ptr [rsp + 0x1ad], r8b
0x00401325:	mov	eax, dword ptr [rsp + 0xc]
0x00401329:	mov	byte ptr [rsp + 0x1ae], dil
0x00401331:	mov	byte ptr [rsp + 0x1af], sil
0x00401339:	cmp	eax, dword ptr [rsp + 0x68]
0x0040133d:	jne	0x400c40

Function sub_401350 @ 0x00401350
0x00401350:	mov	rbx, qword ptr [rsp + 0x70]
0x00401355:	mov	rdi, rbx
0x00401358:	call	0x40135d

Function sub_40135d @ 0x0040135d
0x0040135d:	mov	rsi, rbx
0x00401360:	mov	rdi, r14
0x00401363:	call	0x401368

Function sub_401368 @ 0x00401368
0x00401368:	add	dword ptr [rsp + 0x6c], 1
0x0040136d:	mov	eax, dword ptr [rsp + 0x6c]
0x00401371:	cmp	dword ptr [rsp + 0x178], eax
0x00401378:	jle	0x401390
0x0040137a:	mov	rsi, qword ptr [rsp + 0x78]
0x0040137f:	mov	rdi, qword ptr [rsp + 0x60]
0x00401384:	call	0x401389

Function sub_401389 @ 0x00401389
0x00401389:	jmp	0x400ac0

Function sub_40138e @ 0x0040138e
0x0040138e:	nop	
0x00401390:	lea	rdi, [rip]
0x00401397:	call	0x40139c

Function sub_40139c @ 0x0040139c
0x0040139c:	movzx	eax, byte ptr [rsp + 0x1af]
0x004013a4:	movzx	ecx, byte ptr [rsp + 0x1a4]
0x004013ac:	lea	rsi, [rip]
0x004013b3:	movzx	edx, byte ptr [rsp + 0x1a0]
0x004013bb:	mov	edi, 1
0x004013c0:	push	rax
0x004013c1:	movzx	eax, byte ptr [rsp + 0x1b3]
0x004013c9:	push	rax
0x004013ca:	movzx	eax, byte ptr [rsp + 0x1b7]
0x004013d2:	push	rax
0x004013d3:	movzx	eax, byte ptr [rsp + 0x1bb]
0x004013db:	push	rax
0x004013dc:	movzx	eax, byte ptr [rsp + 0x1ce]
0x004013e4:	push	rax
0x004013e5:	movzx	eax, byte ptr [rsp + 0x1d2]
0x004013ed:	push	rax
0x004013ee:	movzx	eax, byte ptr [rsp + 0x1d6]
0x004013f6:	push	rax
0x004013f7:	movzx	eax, byte ptr [rsp + 0x1da]
0x004013ff:	push	rax
0x00401400:	movzx	eax, byte ptr [rsp + 0x1ed]
0x00401408:	push	rax
0x00401409:	movzx	eax, byte ptr [rsp + 0x1f1]
0x00401411:	push	rax
0x00401412:	movzx	eax, byte ptr [rsp + 0x1f5]
0x0040141a:	push	rax
0x0040141b:	movzx	eax, byte ptr [rsp + 0x1f9]
0x00401423:	push	rax
0x00401424:	xor	eax, eax
0x00401426:	movzx	r9d, byte ptr [rsp + 0x20c]
0x0040142f:	movzx	r8d, byte ptr [rsp + 0x208]
0x00401438:	call	0x40143d

Function sub_40143d @ 0x0040143d
0x0040143d:	add	rsp, 0x60
0x00401441:	mov	rax, qword ptr [rsp + 0x1c8]
0x00401449:	sub	rax, qword ptr fs:[0x28]
0x00401452:	jne	0x40148f
0x00401454:	add	rsp, 0x1d8
0x0040145b:	xor	eax, eax
0x0040145d:	pop	rbx
0x0040145e:	pop	rbp
0x0040145f:	pop	r12
0x00401461:	pop	r13
0x00401463:	pop	r14
0x00401465:	pop	r15
0x00401467:	ret	

Function sub_401485 @ 0x00401485
0x00401485:	mov	edi, 1
0x0040148a:	call	0x40148f

Function sub_40148f @ 0x0040148f
0x0040148f:	call	0x401494

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .data
  Address: 0x0
  Size   : 320 bytes
  Flags  : 3
  Data (first 256 bytes): 01 02 04 08 10 20 40 80 1b 36 6c d8 ab 4d 9a 2f 5e bc 63 c6 97 35 6a d4 b3 7d fa ef c5 91 39 72 e4 d3 bd 61 c2 9f 25 4a 94 33 66 cc 83 1d 3a 74 e8 cb 8d 01 02 04 08 10 20 40 80 1b 36 6c d8 ab 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08

[SECTION] .bss
  Address: 0x0
  Size   : 1 bytes
  Flags  : 3
  Data (first 256 bytes): 00

[SECTION] .rodata.str1.8
  Address: 0x0
  Size   : 306 bytes
  Flags  : 50
  Data (first 256 bytes): 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 00 00 00 00 00 00 00 00 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 0a 00 00 00 00 00 00 00 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78 25 30 32 68 68 78

[SECTION] .rodata.str1.1
  Address: 0x0
  Size   : 53 bytes
  Flags  : 50
  Data (first 256 bytes): 72 00 61 65 73 69 6e 70 75 74 2e 74 78 74 00 43 61 6e 6e 6f 74 20 72 65 61 64 20 66 69 6c 65 20 25 73 0a 00 25 64 0a 00 46 69 6e 61 6c 20 62 6c 6f 63 6b 3a 00

[SECTION] .rodata.cst16
  Address: 0x0
  Size   : 16 bytes
  Flags  : 18
  Data (first 256 bytes): 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01

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
  Size   : 472 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 78 10 01 1b 0c 07 08 90 01 00 00 10 00 00 00 1c 00 00 00 00 00 00 00 f8 01 00 00 00 00 00 00 10 00 00 00 30 00 00 00 00 00 00 00 ab 00 00 00 00 00 00 00 10 00 00 00 44 00 00 00 00 00 00 00 73 00 00 00 00 00 00 00 40 00 00 00 58 00 00 00 00 00 00 00 de 01 00 00 00 46 0e 10 8f 02 45 0e 18 8e 03 42 0e 20 8d 04 47 0e 28 8c 05 46 0e 30 86 06 45 0e 38 83 07 03 b2 01 0e 30 41 0e 28 45 0e 20 42 0e 18 42 0e 10 42 0e 08 00 10 00 00 00 9c 00 00 00 00 00 00 00 73 00 00 00 00 00 00 00 38 00 00 00 b0 00 00 00 00 00 00 00 6d 00 00 00 00 48 0e 10 4e 0e 18 45 0e 20 45 0e 28 45 0e 30 45 0e 38 45 0e 40 45 0e 48 45 0e 50 45 0e 58 45 0e 60 45 0e 68 45 0e 70 5f 0e 08 00 ec 00 00 00 ec 00 00 00 00 00 00 00 e4 0b 00 00 00 46 0e 10 8f 02 49 0e

[SECTION] .shstrtab
  Address: 0x0
  Size   : 140 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 38 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 31 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 72 6f 64 61 74 61 2e 63 73 74 31 36 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 6e 6f 74 65 2e 67 6e 75 2e 70 72 6f 70 65 72 74 79 00 2e 65 68 5f 66 72 61 6d 65 00

==============================
