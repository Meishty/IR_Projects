
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	svclt	#0x4770
0x00400008:	svclt	#0x4770
0x0040000c:	svclt	#0x4770
0x00400010:	svclt	#0x4770
0x00400014:	svclt	#0x4770
0x00400018:	ldrbtmi	r4, [sl], #-0xa02
0x0040001c:	movwlo	r6, #0x1813

Function sub_400023 @ 0x00400023
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r6, r0
0x00400027:	movs	r0, r0
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	ldr	r2, [pc, #0xc]
0x0040002f:	movs	r0, #0x49
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2]
0x00400035:	adds	r3, #1
0x00400037:	str	r3, [r2]
0x00400039:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	ldr	r2, [pc, #0xc]
0x0040002f:	movs	r0, #0x49
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2]
0x00400035:	adds	r3, #1
0x00400037:	str	r3, [r2]
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r0, r1
0x0040003f:	movs	r0, r0
0x00400041:	ldr	r3, [pc, #0xc]
0x00400043:	movs	r1, #7
0x00400045:	add	r3, pc
0x00400047:	adds	r2, r3, #4
0x00400049:	strb	r1, [r3, #4]
0x0040004b:	str	r2, [r3]
0x0040004d:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r3, [pc, #0xc]
0x00400043:	movs	r1, #7
0x00400045:	add	r3, pc
0x00400047:	adds	r2, r3, #4
0x00400049:	strb	r1, [r3, #4]
0x0040004b:	str	r2, [r3]
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	movs	r0, r1
0x00400053:	movs	r0, r0

Function sub_4000a9 @ 0x004000a9
0x004000a9:	push	{r3, r4, r5, lr}
0x004000ab:	movs	r3, #4
0x004000ad:	ldr	r5, [pc, #0x64]
0x004000af:	ldr	r4, [pc, #0x68]
0x004000b1:	movs	r2, #2
0x004000b3:	add	r5, pc
0x004000b5:	movs	r0, #1
0x004000b7:	add	r4, pc
0x004000b9:	add.w	r1, r5, #0x10
0x004000bd:	strd	r2, r0, [r5, #0x10]
0x004000c1:	add.w	r2, r5, #0x14
0x004000c5:	str	r3, [r4, #4]
0x004000c7:	str	r3, [r4, #8]
0x004000c9:	strd	r3, r3, [r4, #0xc]
0x004000cd:	str	r3, [r4, #0x14]
0x004000cf:	ldr	r3, [r5, #0x20]
0x004000d1:	str	r2, [r5, #0x18]
0x004000d3:	ldr	r2, [r4]
0x004000d5:	str	r1, [r5, #0x1c]
0x004000d7:	add	r2, r0
0x004000d9:	str	r2, [r4]
0x004000db:	cbnz	r3, #0x4000fb
0x004000dd:	ldr	r3, [pc, #0x3c]
0x004000df:	adds	r2, #3
0x004000e1:	ldr	r0, [pc, #0x3c]
0x004000e3:	movs	r4, #5
0x004000e5:	add	r3, pc
0x004000e7:	add	r0, pc
0x004000e9:	str	r1, [r3, #0x18]
0x004000eb:	adds	r1, r3, #4
0x004000ed:	str	r2, [r0]
0x004000ef:	movs	r2, #7
0x004000f1:	strb	r2, [r3, #4]
0x004000f3:	movs	r0, #0
0x004000f5:	str	r4, [r3, #0x14]
0x004000f7:	str	r1, [r3]
0x004000f9:	pop	{r3, r4, r5, pc}
0x004000dd:	ldr	r3, [pc, #0x3c]
0x004000df:	adds	r2, #3
0x004000e1:	ldr	r0, [pc, #0x3c]
0x004000e3:	movs	r4, #5
0x004000e5:	add	r3, pc
0x004000e7:	add	r0, pc
0x004000e9:	str	r1, [r3, #0x18]
0x004000eb:	adds	r1, r3, #4
0x004000ed:	str	r2, [r0]
0x004000ef:	movs	r2, #7
0x004000f1:	strb	r2, [r3, #4]
0x004000f3:	movs	r0, #0
0x004000f5:	str	r4, [r3, #0x14]
0x004000f7:	str	r1, [r3]
0x004000f9:	pop	{r3, r4, r5, pc}
0x004000fb:	movs	r2, #0x17
0x004000fd:	add.w	r1, r4, #0x18
0x00400101:	bl	#0x400101

Function sub_400101 @ 0x00400101
0x00400101:	bl	#0x400101

Function sub_400105 @ 0x00400105
0x00400105:	movs	r2, #5
0x00400107:	adds	r1, r5, #4
0x00400109:	movs	r0, #0
0x0040010b:	bl	#0x40010b

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b
0x0040010f:	ldr	r1, [r5, #0x1c]
0x00400111:	ldr	r2, [r4]
0x00400113:	b	#0x4000dd

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
