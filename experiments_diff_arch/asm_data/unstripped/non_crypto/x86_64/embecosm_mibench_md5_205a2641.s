
Function MD5Init @ 0x00400000
0x00400000:	endbr64	
0x00400004:	movdqa	xmm0, xmmword ptr [rip + 0xf04]
0x0040000c:	movups	xmmword ptr [rdi], xmm0
0x0040000f:	movdqa	xmm0, xmmword ptr [rip + 0xf09]
0x00400017:	movups	xmmword ptr [rdi + 0x10], xmm0
0x0040001b:	pxor	xmm0, xmm0
0x0040001f:	movups	xmmword ptr [rdi + 0x20], xmm0
0x00400023:	ret	

Function sub_400024 @ 0x00400024
0x00400024:	nop	word ptr cs:[rax + rax]
0x0040002f:	nop	
0x00400030:	endbr64	
0x00400034:	push	r15
0x00400036:	mov	rax, rsi
0x00400039:	mov	r8, rdi
0x0040003c:	push	r14
0x0040003e:	mov	r14, qword ptr [r8 + 0x10]
0x00400042:	push	r13
0x00400044:	push	r12
0x00400046:	push	rbp
0x00400047:	push	rbx
0x00400048:	mov	rcx, qword ptr [rdi + 8]
0x0040004c:	mov	rbx, qword ptr [rsi]
0x0040004f:	mov	rdx, qword ptr [rdi + 0x10]
0x00400053:	mov	esi, 0xd76aa478
0x00400058:	xor	rdx, qword ptr [rdi + 0x18]
0x0040005c:	mov	r15, qword ptr [rax + 8]
0x00400060:	add	rsi, rbx
0x00400063:	and	rdx, rcx
0x00400066:	add	rsi, qword ptr [rdi]
0x00400069:	xor	rdx, qword ptr [rdi + 0x18]
0x0040006d:	add	rdx, rsi
0x00400070:	mov	qword ptr [rsp - 0x28], r15
0x00400075:	mov	rsi, rdx
0x00400078:	shr	rdx, 0x19
0x0040007c:	shl	rsi, 7
0x00400080:	or	rsi, rdx
0x00400083:	mov	edx, 0xe8c7b756
0x00400088:	add	rdx, r15
0x0040008b:	add	rdx, qword ptr [rdi + 0x18]
0x0040008f:	mov	rdi, qword ptr [rdi + 0x10]
0x00400093:	add	rsi, rcx
0x00400096:	mov	r11, rsi
0x00400099:	xor	rdi, rcx
0x0040009c:	and	rdi, rsi
0x0040009f:	xor	rdi, qword ptr [r8 + 0x10]
0x004000a3:	add	rdi, rdx
0x004000a6:	mov	rdx, rdi
0x004000a9:	shr	rdi, 0x14
0x004000ad:	shl	rdx, 0xc
0x004000b1:	or	rdx, rdi
0x004000b4:	mov	rdi, qword ptr [rax + 0x10]
0x004000b8:	add	rdx, rsi
0x004000bb:	lea	r9, [rdi + r14 + 0x242070db]
0x004000c3:	mov	r14, rcx
0x004000c6:	mov	qword ptr [rsp - 0x20], rdi
0x004000cb:	xor	r11, rdx
0x004000ce:	xor	r14, rsi
0x004000d1:	mov	rdi, r14
0x004000d4:	mov	r14, qword ptr [rax + 0x18]
0x004000d8:	and	rdi, rdx
0x004000db:	xor	rdi, rcx
0x004000de:	mov	qword ptr [rsp - 0x50], r14
0x004000e3:	add	rdi, r9
0x004000e6:	mov	r9d, 0xc1bdceee
0x004000ec:	mov	r10, rdi
0x004000ef:	shr	rdi, 0xf
0x004000f3:	add	r9, r14
0x004000f6:	mov	r14, qword ptr [rax + 0x38]
0x004000fa:	shl	r10, 0x11
0x004000fe:	add	r9, rcx
0x00400101:	or	r10, rdi
0x00400104:	mov	rdi, r11
0x00400107:	mov	r11, qword ptr [rax + 0x20]
0x0040010b:	add	r10, rdx
0x0040010e:	and	rdi, r10
0x00400111:	mov	qword ptr [rsp - 0x48], r11
0x00400116:	xor	rdi, rsi
0x00400119:	add	rdi, r9
0x0040011c:	mov	r9, rdi
0x0040011f:	shr	rdi, 0xa
0x00400123:	shl	r9, 0x16
0x00400127:	or	r9, rdi
0x0040012a:	mov	edi, 0xf57c0faf
0x0040012f:	add	rdi, r11
0x00400132:	add	r9, r10
0x00400135:	add	rdi, rsi
0x00400138:	mov	rsi, rdx
0x0040013b:	xor	rsi, r10
0x0040013e:	and	rsi, r9
0x00400141:	xor	rsi, rdx
0x00400144:	add	rsi, rdi
0x00400147:	mov	rbp, rsi
0x0040014a:	shr	rsi, 0x19
0x0040014e:	shl	rbp, 7
0x00400152:	mov	rdi, rbp
0x00400155:	or	rdi, rsi
0x00400158:	mov	rsi, qword ptr [rax + 0x28]
0x0040015c:	add	rdi, r9
0x0040015f:	mov	qword ptr [rsp - 0x18], rsi
0x00400164:	lea	rsi, [rsi + rdx + 0x4787c62a]
0x0040016c:	mov	rdx, r10
0x0040016f:	xor	rdx, r9
0x00400172:	and	rdx, rdi
0x00400175:	xor	rdx, r10
0x00400178:	add	rdx, rsi
0x0040017b:	mov	rbp, rdx
0x0040017e:	shr	rdx, 0x14

Function MD5Transform @ 0x00400030
0x00400030:	endbr64	
0x00400034:	push	r15
0x00400036:	mov	rax, rsi
0x00400039:	mov	r8, rdi
0x0040003c:	push	r14
0x0040003e:	mov	r14, qword ptr [r8 + 0x10]
0x00400042:	push	r13
0x00400044:	push	r12
0x00400046:	push	rbp
0x00400047:	push	rbx
0x00400048:	mov	rcx, qword ptr [rdi + 8]
0x0040004c:	mov	rbx, qword ptr [rsi]
0x0040004f:	mov	rdx, qword ptr [rdi + 0x10]
0x00400053:	mov	esi, 0xd76aa478
0x00400058:	xor	rdx, qword ptr [rdi + 0x18]
0x0040005c:	mov	r15, qword ptr [rax + 8]
0x00400060:	add	rsi, rbx
0x00400063:	and	rdx, rcx
0x00400066:	add	rsi, qword ptr [rdi]
0x00400069:	xor	rdx, qword ptr [rdi + 0x18]
0x0040006d:	add	rdx, rsi
0x00400070:	mov	qword ptr [rsp - 0x28], r15
0x00400075:	mov	rsi, rdx
0x00400078:	shr	rdx, 0x19
0x0040007c:	shl	rsi, 7
0x00400080:	or	rsi, rdx
0x00400083:	mov	edx, 0xe8c7b756
0x00400088:	add	rdx, r15
0x0040008b:	add	rdx, qword ptr [rdi + 0x18]
0x0040008f:	mov	rdi, qword ptr [rdi + 0x10]
0x00400093:	add	rsi, rcx
0x00400096:	mov	r11, rsi
0x00400099:	xor	rdi, rcx
0x0040009c:	and	rdi, rsi
0x0040009f:	xor	rdi, qword ptr [r8 + 0x10]
0x004000a3:	add	rdi, rdx
0x004000a6:	mov	rdx, rdi
0x004000a9:	shr	rdi, 0x14
0x004000ad:	shl	rdx, 0xc
0x004000b1:	or	rdx, rdi
0x004000b4:	mov	rdi, qword ptr [rax + 0x10]
0x004000b8:	add	rdx, rsi
0x004000bb:	lea	r9, [rdi + r14 + 0x242070db]
0x004000c3:	mov	r14, rcx
0x004000c6:	mov	qword ptr [rsp - 0x20], rdi
0x004000cb:	xor	r11, rdx
0x004000ce:	xor	r14, rsi
0x004000d1:	mov	rdi, r14
0x004000d4:	mov	r14, qword ptr [rax + 0x18]
0x004000d8:	and	rdi, rdx
0x004000db:	xor	rdi, rcx
0x004000de:	mov	qword ptr [rsp - 0x50], r14
0x004000e3:	add	rdi, r9
0x004000e6:	mov	r9d, 0xc1bdceee
0x004000ec:	mov	r10, rdi
0x004000ef:	shr	rdi, 0xf
0x004000f3:	add	r9, r14
0x004000f6:	mov	r14, qword ptr [rax + 0x38]
0x004000fa:	shl	r10, 0x11
0x004000fe:	add	r9, rcx
0x00400101:	or	r10, rdi
0x00400104:	mov	rdi, r11
0x00400107:	mov	r11, qword ptr [rax + 0x20]
0x0040010b:	add	r10, rdx
0x0040010e:	and	rdi, r10
0x00400111:	mov	qword ptr [rsp - 0x48], r11
0x00400116:	xor	rdi, rsi
0x00400119:	add	rdi, r9
0x0040011c:	mov	r9, rdi
0x0040011f:	shr	rdi, 0xa
0x00400123:	shl	r9, 0x16
0x00400127:	or	r9, rdi
0x0040012a:	mov	edi, 0xf57c0faf
0x0040012f:	add	rdi, r11
0x00400132:	add	r9, r10
0x00400135:	add	rdi, rsi
0x00400138:	mov	rsi, rdx
0x0040013b:	xor	rsi, r10
0x0040013e:	and	rsi, r9
0x00400141:	xor	rsi, rdx
0x00400144:	add	rsi, rdi
0x00400147:	mov	rbp, rsi
0x0040014a:	shr	rsi, 0x19
0x0040014e:	shl	rbp, 7
0x00400152:	mov	rdi, rbp
0x00400155:	or	rdi, rsi
0x00400158:	mov	rsi, qword ptr [rax + 0x28]
0x0040015c:	add	rdi, r9
0x0040015f:	mov	qword ptr [rsp - 0x18], rsi
0x00400164:	lea	rsi, [rsi + rdx + 0x4787c62a]
0x0040016c:	mov	rdx, r10
0x0040016f:	xor	rdx, r9
0x00400172:	and	rdx, rdi
0x00400175:	xor	rdx, r10
0x00400178:	add	rdx, rsi
0x0040017b:	mov	rbp, rdx
0x0040017e:	shr	rdx, 0x14
0x00400182:	shl	rbp, 0xc
0x00400186:	mov	rsi, rbp
0x00400189:	mov	rbp, qword ptr [rax + 0x30]
0x0040018d:	or	rsi, rdx
0x00400190:	mov	edx, 0xa8304613
0x00400195:	add	rdx, rbp
0x00400198:	add	rsi, rdi
0x0040019b:	mov	qword ptr [rsp - 0x40], rbp
0x004001a0:	add	rdx, r10
0x004001a3:	mov	r10, r9
0x004001a6:	xor	r10, rdi
0x004001a9:	and	r10, rsi
0x004001ac:	xor	r10, r9
0x004001af:	add	r10, rdx
0x004001b2:	mov	rdx, r10
0x004001b5:	shr	r10, 0xf
0x004001b9:	shl	rdx, 0x11
0x004001bd:	or	rdx, r10
0x004001c0:	mov	r10d, 0xfd469501
0x004001c6:	add	r10, r14
0x004001c9:	add	rdx, rsi
0x004001cc:	add	r10, r9
0x004001cf:	mov	r9, rdi
0x004001d2:	mov	r13, rdx
0x004001d5:	xor	r9, rsi
0x004001d8:	and	r9, rdx
0x004001db:	xor	r9, rdi
0x004001de:	add	r9, r10
0x004001e1:	mov	r10, r9
0x004001e4:	shr	r9, 0xa
0x004001e8:	shl	r10, 0x16
0x004001ec:	mov	r11, r10
0x004001ef:	mov	r10, qword ptr [rax + 0x40]
0x004001f3:	or	r11, r9
0x004001f6:	mov	r9, rsi
0x004001f9:	add	r11, rdx
0x004001fc:	xor	r9, rdx
0x004001ff:	mov	qword ptr [rsp - 0x10], r10
0x00400204:	lea	rdi, [r10 + rdi + 0x698098d8]
0x0040020c:	and	r9, r11
0x0040020f:	xor	r13, r11
0x00400212:	xor	r9, rsi
0x00400215:	add	r9, rdi
0x00400218:	mov	r12, r9
0x0040021b:	shr	r9, 0x19
0x0040021f:	shl	r12, 7
0x00400223:	mov	rdi, r12
0x00400226:	mov	r12, qword ptr [rax + 0x48]
0x0040022a:	or	rdi, r9
0x0040022d:	mov	r9d, 0x8b44f7af
0x00400233:	add	r9, r12
0x00400236:	add	rdi, r11
0x00400239:	mov	qword ptr [rsp - 0x38], r12
0x0040023e:	mov	r10, qword ptr [rax + 0x50]
0x00400242:	add	r9, rsi
0x00400245:	mov	rsi, r13
0x00400248:	and	rsi, rdi
0x0040024b:	xor	rsi, rdx
0x0040024e:	add	rsi, r9
0x00400251:	mov	r9, rsi
0x00400254:	shr	rsi, 0x14
0x00400258:	shl	r9, 0xc
0x0040025c:	or	r9, rsi
0x0040025f:	mov	esi, 0xffff5bb1
0x00400264:	add	rsi, r10
0x00400267:	add	r9, rdi
0x0040026a:	add	rsi, rdx
0x0040026d:	mov	rdx, r11
0x00400270:	xor	rdx, rdi
0x00400273:	and	rdx, r9
0x00400276:	xor	rdx, r11
0x00400279:	add	rdx, rsi
0x0040027c:	mov	r13, rdx
0x0040027f:	shr	rdx, 0xf
0x00400283:	shl	r13, 0x11
0x00400287:	mov	rsi, r13
0x0040028a:	mov	r13, qword ptr [rax + 0x58]
0x0040028e:	or	rsi, rdx
0x00400291:	mov	edx, 0x895cd7be
0x00400296:	add	rdx, r13
0x00400299:	add	rsi, r9
0x0040029c:	mov	qword ptr [rsp - 0x30], r13
0x004002a1:	mov	r13, qword ptr [rax + 0x60]
0x004002a5:	add	rdx, r11
0x004002a8:	mov	r11, rdi
0x004002ab:	xor	r11, r9
0x004002ae:	and	r11, rsi
0x004002b1:	xor	r11, rdi
0x004002b4:	lea	rdi, [r13 + rdi + 0x6b901122]
0x004002bc:	add	r11, rdx
0x004002bf:	mov	rdx, r11
0x004002c2:	shr	r11, 0xa
0x004002c6:	shl	rdx, 0x16
0x004002ca:	or	rdx, r11
0x004002cd:	mov	r11, r9
0x004002d0:	add	rdx, rsi
0x004002d3:	xor	r11, rsi
0x004002d6:	and	r11, rdx
0x004002d9:	xor	r11, r9
0x004002dc:	add	r11, rdi
0x004002df:	mov	r12, r11
0x004002e2:	shr	r11, 0x19
0x004002e6:	shl	r12, 7
0x004002ea:	mov	rdi, r12
0x004002ed:	mov	r12, qword ptr [rax + 0x68]
0x004002f1:	or	rdi, r11
0x004002f4:	mov	r11d, 0xfd987193
0x004002fa:	add	r11, r12
0x004002fd:	add	rdi, rdx
0x00400300:	add	r11, r9
0x00400303:	mov	r9, rsi
0x00400306:	xor	r9, rdx
0x00400309:	and	r9, rdi
0x0040030c:	xor	r9, rsi
0x0040030f:	add	r9, r11
0x00400312:	mov	r11, qword ptr [rax + 0x70]
0x00400316:	mov	r15, r9
0x00400319:	shl	r15, 0xc
0x0040031d:	shr	r9, 0x14
0x00400321:	or	r15, r9
0x00400324:	mov	r9d, 0xa679438e
0x0040032a:	add	r9, r11
0x0040032d:	add	r15, rdi
0x00400330:	add	r9, rsi
0x00400333:	mov	rsi, rdx
0x00400336:	xor	rsi, rdi
0x00400339:	and	rsi, r15
0x0040033c:	xor	rsi, rdx
0x0040033f:	add	rsi, r9
0x00400342:	mov	r9, rsi
0x00400345:	shr	rsi, 0xf
0x00400349:	shl	r9, 0x11
0x0040034d:	mov	rbp, r9
0x00400350:	mov	r9, qword ptr [rax + 0x78]
0x00400354:	mov	rax, rdi
0x00400357:	or	rbp, rsi
0x0040035a:	xor	rax, r15
0x0040035d:	add	rbp, r15
0x00400360:	lea	rdx, [r9 + rdx + 0x49b40821]
0x00400368:	and	rax, rbp
0x0040036b:	xor	rax, rdi
0x0040036e:	add	rax, rdx
0x00400371:	mov	rdx, rax
0x00400374:	shr	rax, 0xa
0x00400378:	shl	rdx, 0x16
0x0040037c:	mov	rsi, rdx
0x0040037f:	mov	edx, 0xf61e2562
0x00400384:	add	rdx, qword ptr [rsp - 0x28]
0x00400389:	or	rsi, rax
0x0040038c:	mov	rax, rbp
0x0040038f:	add	rdx, rdi
0x00400392:	add	rsi, rbp
0x00400395:	xor	rax, rsi
0x00400398:	and	rax, r15
0x0040039b:	xor	rax, rbp
0x0040039e:	add	rax, rdx
0x004003a1:	mov	rdx, rax
0x004003a4:	shr	rax, 0x1b
0x004003a8:	shl	rdx, 5
0x004003ac:	mov	rdi, rdx
0x004003af:	mov	edx, 0xc040b340
0x004003b4:	or	rdi, rax
0x004003b7:	mov	rax, rsi
0x004003ba:	add	rdi, rsi
0x004003bd:	add	rdx, qword ptr [rsp - 0x40]
0x004003c2:	xor	rax, rdi
0x004003c5:	add	rdx, r15
0x004003c8:	mov	r15d, 0x8d2a4c8a
0x004003ce:	and	rax, rbp
0x004003d1:	xor	rax, rsi
0x004003d4:	add	rax, rdx
0x004003d7:	mov	rdx, rax
0x004003da:	shr	rax, 0x17
0x004003de:	shl	rdx, 9
0x004003e2:	or	rdx, rax
0x004003e5:	mov	rax, qword ptr [rsp - 0x30]
0x004003ea:	add	rdx, rdi
0x004003ed:	lea	rax, [rax + rbp + 0x265e5a51]
0x004003f5:	mov	rbp, rdi
0x004003f8:	xor	rbp, rdx
0x004003fb:	and	rbp, rsi
0x004003fe:	xor	rbp, rdi
0x00400401:	add	rbp, rax
0x00400404:	mov	rax, rbp
0x00400407:	shr	rbp, 0x12
0x0040040b:	shl	rax, 0xe
0x0040040f:	or	rax, rbp
0x00400412:	mov	ebp, 0xe9b6c7aa
0x00400417:	add	rbp, rbx
0x0040041a:	add	rax, rdx
0x0040041d:	add	rbp, rsi
0x00400420:	mov	rsi, rdx
0x00400423:	xor	rsi, rax
0x00400426:	and	rsi, rdi
0x00400429:	xor	rsi, rdx
0x0040042c:	add	rsi, rbp
0x0040042f:	mov	rbp, rsi
0x00400432:	shr	rsi, 0xc
0x00400436:	shl	rbp, 0x14
0x0040043a:	or	rbp, rsi
0x0040043d:	mov	esi, 0xd62f105d
0x00400442:	add	rsi, qword ptr [rsp - 0x18]
0x00400447:	add	rbp, rax
0x0040044a:	add	rsi, rdi
0x0040044d:	mov	rdi, rax
0x00400450:	xor	rdi, rbp
0x00400453:	and	rdi, rdx
0x00400456:	xor	rdi, rax
0x00400459:	add	rdi, rsi
0x0040045c:	mov	rsi, rdi
0x0040045f:	shr	rdi, 0x1b
0x00400463:	shl	rsi, 5
0x00400467:	or	rsi, rdi
0x0040046a:	lea	rdi, [r10 + rdx + 0x2441453]
0x00400472:	mov	rdx, rbp
0x00400475:	add	rsi, rbp
0x00400478:	xor	rdx, rsi
0x0040047b:	and	rdx, rax
0x0040047e:	xor	rdx, rbp
0x00400481:	add	rdx, rdi
0x00400484:	mov	rdi, rdx
0x00400487:	shr	rdx, 0x17
0x0040048b:	shl	rdi, 9
0x0040048f:	or	rdi, rdx
0x00400492:	mov	edx, 0xd8a1e681
0x00400497:	add	rdx, r9
0x0040049a:	add	rdi, rsi
0x0040049d:	add	rdx, rax
0x004004a0:	mov	rax, rsi
0x004004a3:	xor	rax, rdi
0x004004a6:	and	rax, rbp
0x004004a9:	xor	rax, rsi
0x004004ac:	add	rax, rdx
0x004004af:	mov	rdx, rax
0x004004b2:	shr	rax, 0x12
0x004004b6:	shl	rdx, 0xe
0x004004ba:	or	rdx, rax
0x004004bd:	mov	eax, 0xe7d3fbc8
0x004004c2:	add	rax, qword ptr [rsp - 0x48]
0x004004c7:	add	rdx, rdi
0x004004ca:	add	rax, rbp
0x004004cd:	mov	rbp, rdi
0x004004d0:	xor	rbp, rdx
0x004004d3:	and	rbp, rsi
0x004004d6:	xor	rbp, rdi
0x004004d9:	add	rbp, rax
0x004004dc:	mov	rax, rbp
0x004004df:	shr	rbp, 0xc
0x004004e3:	shl	rax, 0x14
0x004004e7:	or	rax, rbp
0x004004ea:	mov	rbp, qword ptr [rsp - 0x38]
0x004004ef:	add	rax, rdx
0x004004f2:	lea	rsi, [rbp + rsi + 0x21e1cde6]
0x004004fa:	mov	rbp, rdx
0x004004fd:	xor	rbp, rax
0x00400500:	and	rbp, rdi
0x00400503:	xor	rbp, rdx
0x00400506:	add	rbp, rsi
0x00400509:	mov	rsi, rbp
0x0040050c:	shr	rbp, 0x1b
0x00400510:	shl	rsi, 5
0x00400514:	or	rsi, rbp
0x00400517:	mov	ebp, 0xc33707d6
0x0040051c:	add	rbp, r11
0x0040051f:	add	rsi, rax
0x00400522:	add	rbp, rdi
0x00400525:	mov	rdi, rax
0x00400528:	xor	rdi, rsi
0x0040052b:	and	rdi, rdx
0x0040052e:	xor	rdi, rax
0x00400531:	add	rdi, rbp
0x00400534:	mov	rbp, rdi
0x00400537:	shr	rdi, 0x17
0x0040053b:	shl	rbp, 9
0x0040053f:	or	rbp, rdi
0x00400542:	mov	edi, 0xf4d50d87
0x00400547:	add	rdi, qword ptr [rsp - 0x50]
0x0040054c:	add	rbp, rsi
0x0040054f:	add	rdi, rdx
0x00400552:	mov	rdx, rsi
0x00400555:	xor	rdx, rbp
0x00400558:	and	rdx, rax
0x0040055b:	xor	rdx, rsi
0x0040055e:	add	rdx, rdi
0x00400561:	mov	rdi, rdx
0x00400564:	shr	rdx, 0x12
0x00400568:	shl	rdi, 0xe
0x0040056c:	or	rdi, rdx
0x0040056f:	mov	rdx, qword ptr [rsp - 0x10]
0x00400574:	add	rdi, rbp
0x00400577:	lea	rdx, [rdx + rax + 0x455a14ed]
0x0040057f:	mov	rax, rbp
0x00400582:	xor	rax, rdi
0x00400585:	and	rax, rsi
0x00400588:	xor	rax, rbp
0x0040058b:	add	rax, rdx
0x0040058e:	mov	rdx, rax
0x00400591:	shr	rax, 0xc
0x00400595:	shl	rdx, 0x14
0x00400599:	or	rdx, rax
0x0040059c:	mov	eax, 0xa9e3e905
0x004005a1:	add	rax, r12
0x004005a4:	add	rdx, rdi
0x004005a7:	add	rax, rsi
0x004005aa:	mov	rsi, rdi
0x004005ad:	xor	rsi, rdx
0x004005b0:	and	rsi, rbp
0x004005b3:	xor	rsi, rdi
0x004005b6:	add	rsi, rax
0x004005b9:	mov	rax, rsi
0x004005bc:	shr	rsi, 0x1b
0x004005c0:	shl	rax, 5
0x004005c4:	or	rax, rsi
0x004005c7:	mov	esi, 0xfcefa3f8
0x004005cc:	add	rsi, qword ptr [rsp - 0x20]
0x004005d1:	add	rax, rdx
0x004005d4:	add	rsi, rbp
0x004005d7:	mov	rbp, rdx
0x004005da:	xor	rbp, rax
0x004005dd:	and	rbp, rdi
0x004005e0:	xor	rbp, rdx
0x004005e3:	add	rbp, rsi
0x004005e6:	mov	rsi, rbp
0x004005e9:	shr	rbp, 0x17
0x004005ed:	shl	rsi, 9
0x004005f1:	or	rsi, rbp
0x004005f4:	lea	rbp, [r14 + rdi + 0x676f02d9]
0x004005fc:	mov	rdi, rax
0x004005ff:	add	rsi, rax
0x00400602:	xor	rdi, rsi
0x00400605:	and	rdi, rdx
0x00400608:	xor	rdi, rax
0x0040060b:	add	rdi, rbp
0x0040060e:	mov	rbp, rdi
0x00400611:	shr	rdi, 0x12
0x00400615:	shl	rbp, 0xe
0x00400619:	or	rbp, rdi
0x0040061c:	mov	rdi, rsi
0x0040061f:	add	r15, r13
0x00400622:	add	rbp, rsi
0x00400625:	add	rdx, r15
0x00400628:	xor	rdi, rbp
0x0040062b:	mov	r15, rdi
0x0040062e:	and	r15, rax
0x00400631:	xor	r15, rsi
0x00400634:	add	r15, rdx
0x00400637:	mov	rdx, r15
0x0040063a:	shr	r15, 0xc
0x0040063e:	shl	rdx, 0x14
0x00400642:	or	rdx, r15
0x00400645:	mov	r15d, 0xfffa3942
0x0040064b:	add	r15, qword ptr [rsp - 0x18]
0x00400650:	add	rdx, rbp
0x00400653:	add	rax, r15
0x00400656:	xor	rdi, rdx
0x00400659:	lea	r15, [rdi + rax]
0x0040065d:	mov	rax, r15
0x00400660:	shr	r15, 0x1c
0x00400664:	shl	rax, 4
0x00400668:	or	rax, r15
0x0040066b:	mov	r15, qword ptr [rsp - 0x28]
0x00400670:	lea	rdi, [rdx + rax]
0x00400674:	mov	eax, 0x8771f681
0x00400679:	add	rax, qword ptr [rsp - 0x10]
0x0040067e:	add	rsi, rax
0x00400681:	mov	rax, rbp
0x00400684:	xor	rax, rdx
0x00400687:	xor	rax, rdi
0x0040068a:	add	rax, rsi
0x0040068d:	mov	rsi, rax
0x00400690:	shr	rax, 0x15
0x00400694:	shl	rsi, 0xb
0x00400698:	or	rsi, rax
0x0040069b:	mov	rax, qword ptr [rsp - 0x30]
0x004006a0:	add	rsi, rdi
0x004006a3:	lea	rbp, [rax + rbp + 0x6d9d6122]
0x004006ab:	mov	rax, rdx
0x004006ae:	xor	rax, rdi
0x004006b1:	xor	rax, rsi
0x004006b4:	add	rax, rbp
0x004006b7:	mov	rbp, rax
0x004006ba:	shr	rax, 0x10
0x004006be:	shl	rbp, 0x10
0x004006c2:	or	rbp, rax
0x004006c5:	mov	eax, 0xfde5380c
0x004006ca:	add	rax, r11
0x004006cd:	add	rbp, rsi
0x004006d0:	add	rax, rdx
0x004006d3:	mov	rdx, rdi
0x004006d6:	xor	rdx, rsi
0x004006d9:	xor	rdx, rbp
0x004006dc:	add	rdx, rax
0x004006df:	mov	rax, rdx
0x004006e2:	shr	rdx, 9
0x004006e6:	shl	rax, 0x17
0x004006ea:	or	rax, rdx
0x004006ed:	mov	edx, 0xa4beea44
0x004006f2:	add	rdx, r15
0x004006f5:	add	rax, rbp
0x004006f8:	add	rdi, rdx
0x004006fb:	mov	rdx, rsi
0x004006fe:	xor	rdx, rbp
0x00400701:	xor	rdx, rax
0x00400704:	add	rdx, rdi
0x00400707:	mov	rdi, rdx
0x0040070a:	shr	rdx, 0x1c
0x0040070e:	shl	rdi, 4
0x00400712:	or	rdi, rdx
0x00400715:	mov	rdx, qword ptr [rsp - 0x48]
0x0040071a:	add	rdi, rax
0x0040071d:	lea	rsi, [rdx + rsi + 0x4bdecfa9]
0x00400725:	mov	rdx, rbp
0x00400728:	xor	rdx, rax
0x0040072b:	xor	rdx, rdi
0x0040072e:	add	rdx, rsi
0x00400731:	mov	rsi, rdx
0x00400734:	shr	rdx, 0x15
0x00400738:	shl	rsi, 0xb
0x0040073c:	or	rsi, rdx
0x0040073f:	mov	edx, 0xf6bb4b60
0x00400744:	add	rdx, r14
0x00400747:	add	rsi, rdi
0x0040074a:	add	rdx, rbp
0x0040074d:	mov	rbp, rax
0x00400750:	xor	rbp, rdi
0x00400753:	xor	rbp, rsi
0x00400756:	add	rbp, rdx
0x00400759:	mov	rdx, rbp
0x0040075c:	shl	rdx, 0x10
0x00400760:	shr	rbp, 0x10
0x00400764:	or	rdx, rbp
0x00400767:	mov	ebp, 0xbebfbc70
0x0040076c:	add	rbp, r10
0x0040076f:	add	rdx, rsi
0x00400772:	add	rbp, rax
0x00400775:	mov	rax, rdi
0x00400778:	lea	rdi, [r12 + rdi + 0x289b7ec6]
0x00400780:	xor	rax, rsi
0x00400783:	xor	rax, rdx
0x00400786:	add	rax, rbp
0x00400789:	mov	rbp, rax
0x0040078c:	shr	rax, 9
0x00400790:	shl	rbp, 0x17
0x00400794:	or	rbp, rax
0x00400797:	mov	rax, rsi
0x0040079a:	add	rbp, rdx
0x0040079d:	xor	rax, rdx
0x004007a0:	xor	rax, rbp
0x004007a3:	add	rax, rdi
0x004007a6:	mov	rdi, rax
0x004007a9:	shr	rax, 0x1c
0x004007ad:	shl	rdi, 4
0x004007b1:	or	rdi, rax
0x004007b4:	mov	eax, 0xeaa127fa
0x004007b9:	add	rax, rbx
0x004007bc:	add	rdi, rbp
0x004007bf:	add	rax, rsi
0x004007c2:	mov	rsi, rdx
0x004007c5:	xor	rsi, rbp
0x004007c8:	xor	rsi, rdi
0x004007cb:	add	rsi, rax
0x004007ce:	mov	rax, rsi
0x004007d1:	shr	rsi, 0x15
0x004007d5:	shl	rax, 0xb
0x004007d9:	or	rax, rsi
0x004007dc:	mov	esi, 0xd4ef3085
0x004007e1:	add	rsi, qword ptr [rsp - 0x50]
0x004007e6:	add	rsi, rdx
0x004007e9:	mov	rdx, rbp
0x004007ec:	add	rax, rdi
0x004007ef:	xor	rdx, rdi
0x004007f2:	xor	rdx, rax
0x004007f5:	add	rdx, rsi
0x004007f8:	mov	rsi, rdx
0x004007fb:	shr	rdx, 0x10
0x004007ff:	shl	rsi, 0x10
0x00400803:	or	rsi, rdx
0x00400806:	mov	rdx, qword ptr [rsp - 0x40]
0x0040080b:	add	rsi, rax
0x0040080e:	lea	rbp, [rdx + rbp + 0x4881d05]
0x00400816:	mov	rdx, rdi
0x00400819:	xor	rdx, rax
0x0040081c:	xor	rdx, rsi
0x0040081f:	add	rdx, rbp
0x00400822:	mov	rbp, rdx
0x00400825:	shr	rdx, 9
0x00400829:	shl	rbp, 0x17
0x0040082d:	or	rbp, rdx
0x00400830:	mov	edx, 0xd9d4d039
0x00400835:	add	rdx, qword ptr [rsp - 0x38]
0x0040083a:	add	rdx, rdi
0x0040083d:	mov	rdi, rax
0x00400840:	add	rbp, rsi
0x00400843:	xor	rdi, rsi
0x00400846:	xor	rdi, rbp
0x00400849:	add	rdi, rdx
0x0040084c:	mov	rdx, rdi
0x0040084f:	shr	rdi, 0x1c
0x00400853:	shl	rdx, 4
0x00400857:	or	rdx, rdi
0x0040085a:	mov	edi, 0xe6db99e5
0x0040085f:	add	rdi, r13
0x00400862:	add	rdx, rbp
0x00400865:	add	rdi, rax
0x00400868:	mov	rax, rsi
0x0040086b:	lea	rsi, [r9 + rsi + 0x1fa27cf8]
0x00400873:	xor	rax, rbp
0x00400876:	xor	rax, rdx
0x00400879:	add	rax, rdi
0x0040087c:	mov	rdi, rax
0x0040087f:	shr	rax, 0x15
0x00400883:	shl	rdi, 0xb
0x00400887:	or	rdi, rax
0x0040088a:	mov	rax, rbp
0x0040088d:	add	rdi, rdx
0x00400890:	xor	rax, rdx
0x00400893:	xor	rax, rdi
0x00400896:	add	rax, rsi
0x00400899:	mov	rsi, rax
0x0040089c:	shr	rax, 0x10
0x004008a0:	shl	rsi, 0x10
0x004008a4:	or	rsi, rax
0x004008a7:	mov	eax, 0xc4ac5665
0x004008ac:	add	rax, qword ptr [rsp - 0x20]
0x004008b1:	add	rax, rbp
0x004008b4:	mov	rbp, rdx
0x004008b7:	add	rsi, rdi
0x004008ba:	xor	rbp, rdi
0x004008bd:	xor	rbp, rsi
0x004008c0:	add	rbp, rax
0x004008c3:	mov	rax, rbp
0x004008c6:	shr	rbp, 9
0x004008ca:	shl	rax, 0x17
0x004008ce:	or	rax, rbp
0x004008d1:	mov	ebp, 0xf4292244
0x004008d6:	add	rbx, rbp
0x004008d9:	mov	rbp, rdi
0x004008dc:	add	rax, rsi
0x004008df:	not	rbp
0x004008e2:	add	rbx, rdx
0x004008e5:	lea	rdi, [r14 + rdi + 0x432aff97]
0x004008ed:	mov	r14, rsi
0x004008f0:	mov	rdx, rbp
0x004008f3:	not	r14
0x004008f6:	or	rdx, rax
0x004008f9:	xor	rdx, rsi
0x004008fc:	add	rdx, rbx
0x004008ff:	mov	rbx, rdx
0x00400902:	shr	rdx, 0x1a
0x00400906:	shl	rbx, 6
0x0040090a:	or	rbx, rdx
0x0040090d:	mov	rdx, r14
0x00400910:	mov	r14, rax
0x00400913:	add	rbx, rax
0x00400916:	not	r14
0x00400919:	or	rdx, rbx
0x0040091c:	xor	rdx, rax
0x0040091f:	add	rdx, rdi
0x00400922:	mov	rdi, rdx
0x00400925:	shr	rdx, 0x16
0x00400929:	shl	rdi, 0xa
0x0040092d:	or	rdi, rdx
0x00400930:	mov	edx, 0xab9423a7
0x00400935:	add	rdi, rbx
0x00400938:	add	r11, rdx
0x0040093b:	mov	rdx, r14
0x0040093e:	mov	r14, rbx
0x00400941:	add	r11, rsi
0x00400944:	or	rdx, rdi
0x00400947:	not	r14
0x0040094a:	xor	rdx, rbx
0x0040094d:	add	rdx, r11
0x00400950:	lea	r11, [r13 + rbx + 0x655b59c3]
0x00400958:	mov	rbx, rdi
0x0040095b:	mov	r13, qword ptr [rsp - 0x30]
0x00400960:	mov	rsi, rdx
0x00400963:	shr	rdx, 0x11
0x00400967:	not	rbx
0x0040096a:	shl	rsi, 0xf
0x0040096e:	or	rsi, rdx
0x00400971:	mov	edx, 0xfc93a039
0x00400976:	add	rdx, qword ptr [rsp - 0x18]
0x0040097b:	add	rsi, rdi
0x0040097e:	add	rdx, rax
0x00400981:	mov	rax, r14
0x00400984:	or	rax, rsi
0x00400987:	xor	rax, rdi
0x0040098a:	add	rax, rdx
0x0040098d:	mov	r14, rax
0x00400990:	shr	rax, 0xb
0x00400994:	shl	r14, 0x15
0x00400998:	mov	rdx, r14
0x0040099b:	or	rdx, rax
0x0040099e:	mov	rax, rbx
0x004009a1:	mov	rbx, rsi
0x004009a4:	add	rdx, rsi
0x004009a7:	not	rbx
0x004009aa:	or	rax, rdx
0x004009ad:	xor	rax, rsi
0x004009b0:	add	rax, r11
0x004009b3:	mov	r11, rax
0x004009b6:	shr	rax, 0x1a
0x004009ba:	shl	r11, 6
0x004009be:	or	r11, rax
0x004009c1:	mov	eax, 0x8f0ccc92
0x004009c6:	add	rax, qword ptr [rsp - 0x50]
0x004009cb:	add	r11, rdx
0x004009ce:	add	rdi, rax
0x004009d1:	mov	rax, rbx
0x004009d4:	mov	rbx, rdx
0x004009d7:	or	rax, r11
0x004009da:	not	rbx
0x004009dd:	xor	rax, rdx
0x004009e0:	add	rax, rdi
0x004009e3:	mov	rdi, rax
0x004009e6:	shr	rax, 0x16
0x004009ea:	shl	rdi, 0xa
0x004009ee:	or	rdi, rax
0x004009f1:	mov	eax, 0xffeff47d
0x004009f6:	add	rdi, r11
0x004009f9:	add	r10, rax
0x004009fc:	mov	rax, rbx
0x004009ff:	mov	rbx, r11
0x00400a02:	or	rax, rdi
0x00400a05:	add	r10, rsi
0x00400a08:	not	rbx
0x00400a0b:	xor	rax, r11
0x00400a0e:	add	rax, r10
0x00400a11:	mov	r10, qword ptr [rsp - 0x10]
0x00400a16:	mov	rsi, rax
0x00400a19:	shr	rax, 0x11
0x00400a1d:	shl	rsi, 0xf
0x00400a21:	or	rsi, rax
0x00400a24:	mov	eax, 0x85845dd1
0x00400a29:	add	rax, r15
0x00400a2c:	add	rsi, rdi
0x00400a2f:	add	rdx, rax
0x00400a32:	mov	rax, rbx
0x00400a35:	or	rax, rsi
0x00400a38:	xor	rax, rdi
0x00400a3b:	add	rax, rdx
0x00400a3e:	mov	rbx, rax
0x00400a41:	shr	rax, 0xb
0x00400a45:	shl	rbx, 0x15
0x00400a49:	mov	rdx, rbx
0x00400a4c:	or	rdx, rax
0x00400a4f:	lea	rax, [r10 + r11 + 0x6fa87e4f]
0x00400a57:	mov	r10, rdi
0x00400a5a:	add	rdx, rsi
0x00400a5d:	not	r10
0x00400a60:	or	r10, rdx
0x00400a63:	xor	r10, rsi
0x00400a66:	add	r10, rax
0x00400a69:	mov	rbx, r10
0x00400a6c:	shr	r10, 0x1a
0x00400a70:	shl	rbx, 6
0x00400a74:	mov	rax, rbx
0x00400a77:	or	rax, r10
0x00400a7a:	mov	r10d, 0xfe2ce6e0
0x00400a80:	add	r9, r10
0x00400a83:	add	rax, rdx
0x00400a86:	add	r9, rdi
0x00400a89:	mov	rdi, rsi
0x00400a8c:	mov	rbx, rax
0x00400a8f:	not	rdi
0x00400a92:	not	rbx
0x00400a95:	or	rdi, rax
0x00400a98:	xor	rdi, rdx
0x00400a9b:	add	rdi, r9
0x00400a9e:	mov	r9, rdi
0x00400aa1:	shl	r9, 0xa
0x00400aa5:	shr	rdi, 0x16
0x00400aa9:	or	r9, rdi
0x00400aac:	mov	edi, 0xa3014314
0x00400ab1:	add	rdi, qword ptr [rsp - 0x40]
0x00400ab6:	add	rdi, rsi
0x00400ab9:	mov	rsi, rdx
0x00400abc:	add	r9, rax
0x00400abf:	not	rsi
0x00400ac2:	or	rsi, r9
0x00400ac5:	xor	rsi, rax
0x00400ac8:	add	rsi, rdi
0x00400acb:	mov	r10, rsi
0x00400ace:	shr	rsi, 0x11
0x00400ad2:	shl	r10, 0xf
0x00400ad6:	or	r10, rsi
0x00400ad9:	lea	rsi, [r12 + rdx + 0x4e0811a1]
0x00400ae1:	mov	rdx, rbx
0x00400ae4:	mov	rbx, r9
0x00400ae7:	add	r10, r9
0x00400aea:	not	rbx
0x00400aed:	or	rdx, r10
0x00400af0:	xor	rdx, r9
0x00400af3:	add	rdx, rsi
0x00400af6:	mov	rdi, rdx
0x00400af9:	shr	rdx, 0xb
0x00400afd:	shl	rdi, 0x15
0x00400b01:	or	rdi, rdx
0x00400b04:	mov	edx, 0xf7537e82
0x00400b09:	add	rdx, qword ptr [rsp - 0x48]
0x00400b0e:	add	rdi, r10
0x00400b11:	add	rdx, rax
0x00400b14:	mov	rax, rbx
0x00400b17:	or	rax, rdi
0x00400b1a:	xor	rax, r10
0x00400b1d:	add	rax, rdx
0x00400b20:	mov	rdx, rax
0x00400b23:	shr	rax, 0x1a
0x00400b27:	shl	rdx, 6
0x00400b2b:	or	rdx, rax
0x00400b2e:	mov	eax, 0xbd3af235
0x00400b33:	lea	rsi, [r13 + rax]
0x00400b38:	mov	rax, r10
0x00400b3b:	add	rdx, rdi
0x00400b3e:	not	rax
0x00400b41:	add	rsi, r9
0x00400b44:	or	rax, rdx
0x00400b47:	xor	rax, rdi
0x00400b4a:	add	rax, rsi
0x00400b4d:	mov	rsi, rax
0x00400b50:	shl	rsi, 0xa
0x00400b54:	shr	rax, 0x16
0x00400b58:	or	rsi, rax
0x00400b5b:	mov	rax, qword ptr [rsp - 0x20]
0x00400b60:	add	rsi, rdx
0x00400b63:	lea	r9, [rax + r10 + 0x2ad7d2bb]
0x00400b6b:	mov	rax, rdi
0x00400b6e:	not	rax
0x00400b71:	or	rax, rsi
0x00400b74:	xor	rax, rdx
0x00400b77:	add	rax, r9
0x00400b7a:	mov	r9, rax
0x00400b7d:	shr	rax, 0x11
0x00400b81:	shl	r9, 0xf
0x00400b85:	or	r9, rax
0x00400b88:	mov	eax, 0xeb86d391
0x00400b8d:	add	rax, qword ptr [rsp - 0x38]
0x00400b92:	pop	rbx
0x00400b93:	add	rdi, rax
0x00400b96:	mov	rax, rdx
0x00400b99:	add	r9, rsi
0x00400b9c:	add	rdx, qword ptr [r8]
0x00400b9f:	not	rax
0x00400ba2:	add	rcx, r9
0x00400ba5:	movq	xmm0, rdx
0x00400baa:	pop	rbp
0x00400bab:	or	rax, r9
0x00400bae:	add	r9, qword ptr [r8 + 0x10]
0x00400bb2:	pop	r12
0x00400bb4:	xor	rax, rsi
0x00400bb7:	pop	r13
0x00400bb9:	pop	r14
0x00400bbb:	add	rax, rdi
0x00400bbe:	pop	r15
0x00400bc0:	mov	rdi, rax
0x00400bc3:	shr	rax, 0xb
0x00400bc7:	shl	rdi, 0x15
0x00400bcb:	or	rax, rdi
0x00400bce:	add	rax, rcx
0x00400bd1:	movq	xmm1, rax
0x00400bd6:	mov	rax, qword ptr [r8 + 0x18]
0x00400bda:	punpcklqdq	xmm0, xmm1
0x00400bde:	add	rax, rsi
0x00400be1:	movups	xmmword ptr [r8], xmm0
0x00400be5:	movq	xmm0, r9
0x00400bea:	movq	xmm2, rax
0x00400bef:	punpcklqdq	xmm0, xmm2
0x00400bf3:	movups	xmmword ptr [r8 + 0x10], xmm0
0x00400bf8:	ret	

Function sub_400bf9 @ 0x00400bf9
0x00400bf9:	nop	dword ptr [rax]
0x00400c00:	endbr64	
0x00400c04:	push	r14
0x00400c06:	mov	r8d, edx
0x00400c09:	mov	r14, rdi
0x00400c0c:	push	r13
0x00400c0e:	lea	rdx, [r8*8]
0x00400c16:	mov	r13, r8
0x00400c19:	push	r12
0x00400c1b:	push	rbp
0x00400c1c:	mov	rbp, rsi
0x00400c1f:	xor	esi, esi
0x00400c21:	push	rbx
0x00400c22:	mov	rax, qword ptr [rdi + 0x20]
0x00400c26:	lea	rbx, [rdi + 0x30]
0x00400c2a:	mov	rcx, qword ptr [rdi + 0x28]
0x00400c2e:	add	rdx, rax
0x00400c31:	setb	sil
0x00400c35:	mov	qword ptr [rdi + 0x20], rdx
0x00400c39:	mov	edx, r8d
0x00400c3c:	cmp	rsi, 1
0x00400c40:	sbb	rcx, -1
0x00400c44:	shr	edx, 0x1d
0x00400c47:	add	rdx, rcx
0x00400c4a:	shr	rax, 3
0x00400c4e:	mov	qword ptr [rdi + 0x28], rdx
0x00400c52:	and	eax, 0x3f
0x00400c55:	je	0x400ca7

Function MD5Update @ 0x00400c00
0x00400c00:	endbr64	
0x00400c04:	push	r14
0x00400c06:	mov	r8d, edx
0x00400c09:	mov	r14, rdi
0x00400c0c:	push	r13
0x00400c0e:	lea	rdx, [r8*8]
0x00400c16:	mov	r13, r8
0x00400c19:	push	r12
0x00400c1b:	push	rbp
0x00400c1c:	mov	rbp, rsi
0x00400c1f:	xor	esi, esi
0x00400c21:	push	rbx
0x00400c22:	mov	rax, qword ptr [rdi + 0x20]
0x00400c26:	lea	rbx, [rdi + 0x30]
0x00400c2a:	mov	rcx, qword ptr [rdi + 0x28]
0x00400c2e:	add	rdx, rax
0x00400c31:	setb	sil
0x00400c35:	mov	qword ptr [rdi + 0x20], rdx
0x00400c39:	mov	edx, r8d
0x00400c3c:	cmp	rsi, 1
0x00400c40:	sbb	rcx, -1
0x00400c44:	shr	edx, 0x1d
0x00400c47:	add	rdx, rcx
0x00400c4a:	shr	rax, 3
0x00400c4e:	mov	qword ptr [rdi + 0x28], rdx
0x00400c52:	and	eax, 0x3f
0x00400c55:	je	0x400ca7
0x00400c57:	mov	r12d, 0x40
0x00400c5d:	lea	rdi, [rbx + rax]
0x00400c61:	sub	r12, rax
0x00400c64:	cmp	r8, r12
0x00400c67:	jb	0x400d90
0x00400c6d:	cmp	r12d, 8
0x00400c71:	jae	0x400da8
0x00400c77:	test	r12b, 4
0x00400c7b:	jne	0x400e21
0x00400c81:	test	r12d, r12d
0x00400c84:	je	0x400c96
0x00400c86:	movzx	eax, byte ptr [rbp]
0x00400c8a:	mov	byte ptr [rdi], al
0x00400c8c:	test	r12b, 2
0x00400c90:	jne	0x400e36
0x00400c96:	mov	rsi, rbx
0x00400c99:	mov	rdi, r14
0x00400c9c:	add	rbp, r12
0x00400c9f:	sub	r13d, r12d
0x00400ca2:	call	0x400030
0x00400ca7:	cmp	r13d, 0x3f
0x00400cab:	jbe	0x400e00
0x00400cb1:	lea	r12d, [r13 - 0x40]
0x00400cb5:	shr	r12d, 6
0x00400cb9:	add	r12d, 1
0x00400cbd:	shl	r12, 6
0x00400cc1:	add	r12, rbp
0x00400cc4:	nop	dword ptr [rax]
0x00400cc8:	movdqu	xmm0, xmmword ptr [rbp]
0x00400ccd:	mov	rsi, rbx
0x00400cd0:	mov	rdi, r14
0x00400cd3:	add	rbp, 0x40
0x00400cd7:	movups	xmmword ptr [rbx], xmm0
0x00400cda:	movdqu	xmm1, xmmword ptr [rbp - 0x30]
0x00400cdf:	movups	xmmword ptr [rbx + 0x10], xmm1
0x00400ce3:	movdqu	xmm2, xmmword ptr [rbp - 0x20]
0x00400ce8:	movups	xmmword ptr [rbx + 0x20], xmm2
0x00400cec:	movdqu	xmm3, xmmword ptr [rbp - 0x10]
0x00400cf1:	movups	xmmword ptr [rbx + 0x30], xmm3
0x00400cf5:	call	0x400030
0x00400cc8:	movdqu	xmm0, xmmword ptr [rbp]
0x00400ccd:	mov	rsi, rbx
0x00400cd0:	mov	rdi, r14
0x00400cd3:	add	rbp, 0x40
0x00400cd7:	movups	xmmword ptr [rbx], xmm0
0x00400cda:	movdqu	xmm1, xmmword ptr [rbp - 0x30]
0x00400cdf:	movups	xmmword ptr [rbx + 0x10], xmm1
0x00400ce3:	movdqu	xmm2, xmmword ptr [rbp - 0x20]
0x00400ce8:	movups	xmmword ptr [rbx + 0x20], xmm2
0x00400cec:	movdqu	xmm3, xmmword ptr [rbp - 0x10]
0x00400cf1:	movups	xmmword ptr [rbx + 0x30], xmm3
0x00400cf5:	call	0x400030
0x00400cfa:	cmp	r12, rbp
0x00400cfd:	jne	0x400cc8
0x00400cff:	and	r13d, 0x3f
0x00400d03:	cmp	r13d, 8
0x00400d07:	jb	0x400d60
0x00400d03:	cmp	r13d, 8
0x00400d07:	jb	0x400d60
0x00400d09:	mov	rax, qword ptr [r12]
0x00400d0d:	lea	rsi, [rbx + 8]
0x00400d11:	and	rsi, 0xfffffffffffffff8
0x00400d15:	mov	qword ptr [r14 + 0x30], rax
0x00400d19:	mov	eax, r13d
0x00400d1c:	mov	rdx, qword ptr [r12 + rax - 8]
0x00400d21:	mov	qword ptr [rbx + rax - 8], rdx
0x00400d26:	sub	rbx, rsi
0x00400d29:	lea	eax, [r13 + rbx]
0x00400d2e:	sub	r12, rbx
0x00400d31:	and	eax, 0xfffffff8
0x00400d34:	cmp	eax, 8
0x00400d37:	jb	0x400d4f
0x00400d39:	and	eax, 0xfffffff8
0x00400d3c:	xor	edx, edx
0x00400d3e:	mov	ecx, edx
0x00400d40:	add	edx, 8
0x00400d43:	mov	rdi, qword ptr [r12 + rcx]
0x00400d47:	mov	qword ptr [rsi + rcx], rdi
0x00400d4b:	cmp	edx, eax
0x00400d4d:	jb	0x400d3e
0x00400d3e:	mov	ecx, edx
0x00400d40:	add	edx, 8
0x00400d43:	mov	rdi, qword ptr [r12 + rcx]
0x00400d47:	mov	qword ptr [rsi + rcx], rdi
0x00400d4b:	cmp	edx, eax
0x00400d4d:	jb	0x400d3e
0x00400d4f:	pop	rbx
0x00400d50:	pop	rbp
0x00400d51:	pop	r12
0x00400d53:	pop	r13
0x00400d55:	pop	r14
0x00400d57:	ret	
0x00400d60:	test	r13b, 4
0x00400d64:	jne	0x400e08
0x00400d6a:	test	r13d, r13d
0x00400d6d:	je	0x400d4f
0x00400d6f:	movzx	eax, byte ptr [r12]
0x00400d74:	mov	byte ptr [r14 + 0x30], al
0x00400d78:	test	r13b, 2
0x00400d7c:	je	0x400d4f
0x00400d7e:	mov	eax, r13d
0x00400d81:	movzx	edx, word ptr [r12 + rax - 2]
0x00400d87:	mov	word ptr [rbx + rax - 2], dx
0x00400d8c:	jmp	0x400d4f
0x00400d90:	pop	rbx
0x00400d91:	mov	rsi, rbp
0x00400d94:	mov	rdx, r8
0x00400d97:	pop	rbp
0x00400d98:	pop	r12
0x00400d9a:	pop	r13
0x00400d9c:	pop	r14
0x00400d9e:	jmp	0x500008
0x00400da8:	mov	rax, qword ptr [rbp]
0x00400dac:	lea	rcx, [rdi + 8]
0x00400db0:	mov	r8, rbp
0x00400db3:	and	rcx, 0xfffffffffffffff8
0x00400db7:	mov	qword ptr [rdi], rax
0x00400dba:	mov	eax, r12d
0x00400dbd:	mov	rdx, qword ptr [rbp + rax - 8]
0x00400dc2:	mov	qword ptr [rdi + rax - 8], rdx
0x00400dc7:	sub	rdi, rcx
0x00400dca:	sub	r8, rdi
0x00400dcd:	add	edi, r12d
0x00400dd0:	and	edi, 0xfffffff8
0x00400dd3:	cmp	edi, 8
0x00400dd6:	jb	0x400c96
0x00400ddc:	and	edi, 0xfffffff8
0x00400ddf:	xor	eax, eax
0x00400de1:	mov	edx, eax
0x00400de3:	add	eax, 8
0x00400de6:	mov	rsi, qword ptr [r8 + rdx]
0x00400dea:	mov	qword ptr [rcx + rdx], rsi
0x00400dee:	cmp	eax, edi
0x00400df0:	jb	0x400de1
0x00400de1:	mov	edx, eax
0x00400de3:	add	eax, 8
0x00400de6:	mov	rsi, qword ptr [r8 + rdx]
0x00400dea:	mov	qword ptr [rcx + rdx], rsi
0x00400dee:	cmp	eax, edi
0x00400df0:	jb	0x400de1
0x00400df2:	jmp	0x400c96
0x00400e00:	mov	r12, rbp
0x00400e03:	jmp	0x400d03
0x00400e08:	mov	eax, dword ptr [r12]
0x00400e0c:	mov	dword ptr [r14 + 0x30], eax
0x00400e10:	mov	eax, r13d
0x00400e13:	mov	edx, dword ptr [r12 + rax - 4]
0x00400e18:	mov	dword ptr [rbx + rax - 4], edx
0x00400e1c:	jmp	0x400d4f
0x00400e21:	mov	eax, dword ptr [rbp]
0x00400e24:	mov	dword ptr [rdi], eax
0x00400e26:	mov	eax, r12d
0x00400e29:	mov	edx, dword ptr [rbp + rax - 4]
0x00400e2d:	mov	dword ptr [rdi + rax - 4], edx
0x00400e31:	jmp	0x400c96
0x00400e36:	mov	eax, r12d
0x00400e39:	movzx	edx, word ptr [rbp + rax - 2]
0x00400e3e:	mov	word ptr [rdi + rax - 2], dx
0x00400e43:	jmp	0x400c96

Function sub_400d58 @ 0x00400d58
0x00400d58:	nop	dword ptr [rax + rax]
0x00400d60:	test	r13b, 4
0x00400d64:	jne	0x400e08

Function sub_400d8e @ 0x00400d8e
0x00400d8e:	nop	
0x00400d90:	pop	rbx
0x00400d91:	mov	rsi, rbp
0x00400d94:	mov	rdx, r8
0x00400d97:	pop	rbp
0x00400d98:	pop	r12
0x00400d9a:	pop	r13
0x00400d9c:	pop	r14
0x00400d9e:	jmp	0x500008

Function sub_400da3 @ 0x00400da3
0x00400da3:	nop	dword ptr [rax + rax]
0x00400da8:	mov	rax, qword ptr [rbp]
0x00400dac:	lea	rcx, [rdi + 8]
0x00400db0:	mov	r8, rbp
0x00400db3:	and	rcx, 0xfffffffffffffff8
0x00400db7:	mov	qword ptr [rdi], rax
0x00400dba:	mov	eax, r12d
0x00400dbd:	mov	rdx, qword ptr [rbp + rax - 8]
0x00400dc2:	mov	qword ptr [rdi + rax - 8], rdx
0x00400dc7:	sub	rdi, rcx
0x00400dca:	sub	r8, rdi
0x00400dcd:	add	edi, r12d
0x00400dd0:	and	edi, 0xfffffff8
0x00400dd3:	cmp	edi, 8
0x00400dd6:	jb	0x400c96

Function sub_400df7 @ 0x00400df7
0x00400df7:	nop	word ptr [rax + rax]
0x00400e00:	mov	r12, rbp
0x00400e03:	jmp	0x400d03

Function sub_400e48 @ 0x00400e48
0x00400e48:	nop	dword ptr [rax + rax]
0x00400e50:	endbr64	
0x00400e54:	push	r12
0x00400e56:	lea	r12, [rsi + 0x30]
0x00400e5a:	push	rbp
0x00400e5b:	mov	rbp, rdi
0x00400e5e:	push	rbx
0x00400e5f:	mov	rax, qword ptr [rsi + 0x20]
0x00400e63:	mov	rbx, rsi
0x00400e66:	shr	rax, 3
0x00400e6a:	and	eax, 0x3f
0x00400e6d:	mov	edx, eax
0x00400e6f:	add	rdx, r12
0x00400e72:	mov	byte ptr [rdx], 0x80
0x00400e75:	lea	rdi, [rdx + 1]
0x00400e79:	mov	edx, 0x3f
0x00400e7e:	sub	edx, eax
0x00400e80:	cmp	edx, 7
0x00400e83:	ja	0x400ec8

Function MD5Final @ 0x00400e50
0x00400e50:	endbr64	
0x00400e54:	push	r12
0x00400e56:	lea	r12, [rsi + 0x30]
0x00400e5a:	push	rbp
0x00400e5b:	mov	rbp, rdi
0x00400e5e:	push	rbx
0x00400e5f:	mov	rax, qword ptr [rsi + 0x20]
0x00400e63:	mov	rbx, rsi
0x00400e66:	shr	rax, 3
0x00400e6a:	and	eax, 0x3f
0x00400e6d:	mov	edx, eax
0x00400e6f:	add	rdx, r12
0x00400e72:	mov	byte ptr [rdx], 0x80
0x00400e75:	lea	rdi, [rdx + 1]
0x00400e79:	mov	edx, 0x3f
0x00400e7e:	sub	edx, eax
0x00400e80:	cmp	edx, 7
0x00400e83:	ja	0x400ec8
0x00400e85:	test	edx, edx
0x00400e87:	je	0x400e98
0x00400e89:	xor	eax, eax
0x00400e8b:	mov	ecx, eax
0x00400e8d:	add	eax, 1
0x00400e90:	mov	byte ptr [rdi + rcx], 0
0x00400e94:	cmp	eax, edx
0x00400e96:	jb	0x400e8b
0x00400e8b:	mov	ecx, eax
0x00400e8d:	add	eax, 1
0x00400e90:	mov	byte ptr [rdi + rcx], 0
0x00400e94:	cmp	eax, edx
0x00400e96:	jb	0x400e8b
0x00400e98:	mov	rsi, r12
0x00400e9b:	mov	rdi, rbx
0x00400e9e:	call	0x400030
0x00400ea3:	pxor	xmm0, xmm0
0x00400ea7:	movups	xmmword ptr [rbx + 0x30], xmm0
0x00400eab:	mov	qword ptr [r12 + 0x30], 0
0x00400eb4:	movups	xmmword ptr [r12 + 0x10], xmm0
0x00400eba:	movups	xmmword ptr [r12 + 0x20], xmm0
0x00400ec0:	jmp	0x400ed6
0x00400ec8:	mov	edx, 0x37
0x00400ecd:	xor	esi, esi
0x00400ecf:	sub	edx, eax
0x00400ed1:	call	0x500000
0x00400ed6:	movdqu	xmm1, xmmword ptr [rbx + 0x20]
0x00400edb:	mov	rsi, r12
0x00400ede:	mov	rdi, rbx
0x00400ee1:	movups	xmmword ptr [rbx + 0xa0], xmm1
0x00400ee8:	call	0x400030
0x00400eed:	movdqu	xmm2, xmmword ptr [rbx]
0x00400ef1:	movups	xmmword ptr [rbp], xmm2
0x00400ef5:	mov	qword ptr [rbx], 0
0x00400efc:	pop	rbx
0x00400efd:	pop	rbp
0x00400efe:	pop	r12
0x00400f00:	ret	

Function sub_400ec2 @ 0x00400ec2
0x00400ec2:	nop	word ptr [rax + rax]
0x00400ec8:	mov	edx, 0x37
0x00400ecd:	xor	esi, esi
0x00400ecf:	sub	edx, eax
0x00400ed1:	call	0x500000

Function memset @ 0x00500000
0x00500000:	add	byte ptr [rax], al
0x00500002:	add	byte ptr [rax], al
0x00500004:	add	byte ptr [rax], al
0x00500006:	add	byte ptr [rax], al

Function memcpy @ 0x00500008
0x00500008:	add	byte ptr [rax], al
0x0050000a:	add	byte ptr [rax], al
0x0050000c:	add	byte ptr [rax], al
0x0050000e:	add	byte ptr [rax], al

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rela.text
  Address: 0x0
  Size   : 192 bytes
  Flags  : 64
  Data (first 256 bytes): 08 00 00 00 00 00 00 00 02 00 00 00 03 00 00 00 fc ff ff ff ff ff ff ff 13 00 00 00 00 00 00 00 02 00 00 00 04 00 00 00 fc ff ff ff ff ff ff ff a3 0c 00 00 00 00 00 00 04 00 00 00 06 00 00 00 fc ff ff ff ff ff ff ff f6 0c 00 00 00 00 00 00 04 00 00 00 06 00 00 00 fc ff ff ff ff ff ff ff 9f 0e 00 00 00 00 00 00 04 00 00 00 06 00 00 00 fc ff ff ff ff ff ff ff d2 0e 00 00 00 00 00 00 04 00 00 00 0a 00 00 00 fc ff ff ff ff ff ff ff e9 0e 00 00 00 00 00 00 04 00 00 00 06 00 00 00 fc ff ff ff ff ff ff ff 9f 0d 00 00 00 00 00 00 04 00 00 00 08 00 00 00 fc ff ff ff ff ff ff ff

[SECTION] .data
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .rodata.cst16
  Address: 0x0
  Size   : 32 bytes
  Flags  : 18
  Data (first 256 bytes): 01 23 45 67 00 00 00 00 89 ab cd ef 00 00 00 00 fe dc ba 98 00 00 00 00 76 54 32 10 00 00 00 00

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
  Size   : 240 bytes
  Flags  : 2
  Data (first 256 bytes): 14 00 00 00 00 00 00 00 01 7a 52 00 01 78 10 01 1b 0c 07 08 90 01 00 00 10 00 00 00 1c 00 00 00 00 00 00 00 24 00 00 00 00 00 00 00 40 00 00 00 30 00 00 00 00 00 00 00 c9 0b 00 00 00 46 0e 10 8f 02 48 0e 18 8e 03 46 0e 20 8d 04 42 0e 28 8c 05 41 0e 30 86 06 41 0e 38 83 07 03 4b 0b 0e 30 58 0e 28 49 0e 20 45 0e 18 42 0e 10 45 0e 08 00 4c 00 00 00 74 00 00 00 00 00 00 00 48 02 00 00 00 46 0e 10 8e 02 48 0e 18 8d 03 4d 0e 20 8c 04 41 0e 28 86 05 46 0e 30 83 06 03 2e 01 0a 0e 28 41 0e 20 42 0e 18 42 0e 10 42 0e 08 49 0b 71 0a 0e 28 47 0e 20 42 0e 18 42 0e 10 42 0e 08 4a 0b 2c 00 00 00 c4 00 00 00 00 00 00 00 b1 00 00 00 00 46 0e 10 8c 02 45 0e 18 86 03 44 0e 20 83 04 02 9e 0e 18 41 0e 10 42 0e 08 00 00 00 00 00 00

[SECTION] .rela.eh_frame
  Address: 0x0
  Size   : 96 bytes
  Flags  : 64
  Data (first 256 bytes): 20 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 00 00 00 00 00 00 00 00 34 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 30 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 00 0c 00 00 00 00 00 00 c8 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00 50 0e 00 00 00 00 00 00

[SECTION] .symtab
  Address: 0x0
  Size   : 264 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 07 00 00 00 00 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 05 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 11 00 00 00 12 00 01 00 00 00 00 00 00 00 00 00 24 00 00 00 00 00 00 00 19 00 00 00 12 00 01 00 30 00 00 00 00 00 00 00 c9 0b 00 00 00 00 00 00 26 00 00 00 12 00 01 00 00 0c 00 00 00 00 00 00 48 02 00 00 00 00 00 00 30 00 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 37 00 00 00 12 00 01 00 50 0e 00 00 00 00 00 00 b1 00 00 00 00 00 00 00 40 00 00 00 10 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 71 bytes
  Flags  : 0
  Data (first 256 bytes): 00 6d 64 35 2e 63 00 2e 4c 43 30 00 2e 4c 43 31 00 4d 44 35 49 6e 69 74 00 4d 44 35 54 72 61 6e 73 66 6f 72 6d 00 4d 44 35 55 70 64 61 74 65 00 6d 65 6d 63 70 79 00 4d 44 35 46 69 6e 61 6c 00 6d 65 6d 73 65 74 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 122 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 61 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 63 73 74 31 36 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 6e 6f 74 65 2e 67 6e 75 2e 70 72 6f 70 65 72 74 79 00 2e 72 65 6c 61 2e 65 68 5f 66 72 61 6d 65 00

==============================
