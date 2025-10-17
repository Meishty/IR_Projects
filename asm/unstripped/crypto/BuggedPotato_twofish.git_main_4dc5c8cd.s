
Function main @ 0x00400289
0x00400289:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040028d:	mov	r4, r1
0x0040028f:	ldr	r3, [pc, #0x340]
0x00400291:	vpush	{d8}
0x00400295:	sub.w	sp, sp, #0x23c
0x00400299:	add	r3, pc
0x0040029b:	ldr	r2, [pc, #0x338]
0x0040029d:	mov	r1, r3
0x0040029f:	mov	r7, r0
0x004002a1:	str	r3, [sp, #0x1c]
0x004002a3:	add	r2, pc
0x004002a5:	ldr	r3, [pc, #0x330]
0x004002a7:	movs	r1, #0x30
0x004002a9:	ldr	r3, [r2, r3]
0x004002ab:	movs	r2, #0x40
0x004002ad:	ldr	r3, [r3]
0x004002af:	str	r3, [sp, #0x234]
0x004002b1:	mov.w	r3, #0
0x004002b5:	ldrd	r5, r3, [r4, #4]
0x004002b9:	str	r3, [sp, #0x18]
0x004002bb:	add	r3, sp, #0x1f0
0x004002bd:	vmov	s16, r3
0x004002c1:	mov	r0, r3
0x004002c3:	bl	#0x500001
0x004002c7:	cmp	r7, #1
0x004002c9:	ble.w	#0x40059d
0x004002cd:	ldr	r1, [pc, #0x30c]
0x004002cf:	mov	r0, r5
0x004002d1:	vmov	s17, r5
0x004002d5:	add	r1, pc
0x004002d7:	bl	#0x50000d
0x004002db:	mov	r5, r0
0x004002dd:	cmp	r0, #0
0x004002df:	beq.w	#0x400565
0x004002e3:	cmp	r7, #8
0x004002e5:	ble.w	#0x40059d
0x004002e9:	ldr.w	r8, [pc, #0x2f4]
0x004002ed:	movs	r6, #0
0x004002ef:	ldr.w	sl, [pc, #0x2f4]
0x004002f3:	subs	r7, #1
0x004002f5:	add	r8, pc
0x004002f7:	movs	r5, #3
0x004002f9:	add	sl, pc
0x004002fb:	mov	fp, r6
0x004002fd:	b	#0x40031f
0x004002ff:	ldrb	r1, [r3, #2]
0x00400301:	cbnz	r1, #0x40032f
0x00400303:	ldr	r3, [r4, #0x10]
0x00400305:	ldrb	r2, [r3]
0x00400307:	cmp	r2, #0x65
0x00400309:	bne.w	#0x400485
0x00400303:	ldr	r3, [r4, #0x10]
0x00400305:	ldrb	r2, [r3]
0x00400307:	cmp	r2, #0x65
0x00400309:	bne.w	#0x400485
0x0040030d:	ldrb	r1, [r3, #1]
0x0040030f:	mov	fp, r1
0x00400311:	cmp	r1, #0
0x00400313:	bne.w	#0x400485
0x00400317:	adds	r5, #2
0x00400319:	adds	r4, #8
0x0040031b:	cmp	r7, r5
0x0040031d:	ble	#0x4003a7
0x0040031f:	ldr	r3, [r4, #0xc]
0x00400321:	ldrb	r2, [r3]
0x00400323:	cmp	r2, #0x2d
0x00400325:	bne.w	#0x400577
0x00400329:	ldrb	r2, [r3, #1]
0x0040032b:	cmp	r2, #0x64
0x0040032d:	beq	#0x4002ff
0x0040032f:	ldrb	r1, [r3]
0x00400331:	cmp	r1, #0x2d
0x00400333:	bne	#0x400317
0x00400335:	cmp	r2, #0x6d
0x00400337:	beq.w	#0x400497
0x0040033b:	cmp	r1, #0x2d
0x0040033d:	bne	#0x400317
0x0040033f:	cmp	r2, #0x76
0x00400341:	beq.w	#0x4004cb
0x00400345:	cmp	r1, #0x2d
0x00400347:	bne	#0x400317
0x00400349:	cmp	r2, #0x6b
0x0040034b:	bne	#0x400317
0x0040034d:	ldrb.w	sb, [r3, #2]
0x00400351:	cmp.w	sb, #0
0x00400355:	bne	#0x400317
0x00400357:	ldr	r1, [r4, #0x10]
0x00400359:	str	r1, [sp, #0xc]
0x0040035b:	mov	r0, r1
0x0040035d:	bl	#0x500019
0x00400361:	adds	r2, r0, #1
0x00400363:	cmp	r2, #0x40
0x00400365:	ldr	r1, [sp, #0xc]
0x00400367:	it	ge
0x00400369:	movge	r2, #0x40
0x0040036b:	movs	r3, #0x41
0x0040036d:	vmov	r0, s16
0x00400371:	str	r2, [sp, #0xc]
0x00400373:	bl	#0x500025
0x00400377:	ldr	r2, [sp, #0xc]
0x00400379:	subs	r2, #1
0x0040037b:	lsls	r3, r2, #2
0x0040037d:	str	r3, [sp, #0x10]
0x0040037f:	cmp	r3, #0x7f
0x00400381:	bgt	#0x400399
0x00400383:	add.w	r3, r2, #0x238
0x00400387:	add.w	r2, sp, r3
0x0040038b:	movs	r3, #0x80
0x0040038d:	str	r3, [sp, #0x10]
0x0040038f:	movs	r3, #0x30
0x00400391:	strb	r3, [r2, #-0x48]
0x00400395:	strb.w	sb, [sp, #0x210]
0x00400399:	adds	r5, #2
0x0040039b:	movs	r3, #0
0x0040039d:	adds	r4, #8
0x0040039f:	cmp	r7, r5
0x004003a1:	strb.w	r3, [sp, #0x230]
0x004003a5:	bgt	#0x40031f
0x00400399:	adds	r5, #2
0x0040039b:	movs	r3, #0
0x0040039d:	adds	r4, #8
0x0040039f:	cmp	r7, r5
0x004003a1:	strb.w	r3, [sp, #0x230]
0x004003a5:	bgt	#0x40031f
0x004003a7:	ldr	r1, [pc, #0x240]
0x004003a9:	vmov	r0, s17
0x004003ad:	add	r1, pc
0x004003af:	bl	#0x500031
0x004003b3:	mov	r8, r0
0x004003b5:	cmp	r0, #0
0x004003b7:	beq.w	#0x400585
0x004003bb:	ldr	r1, [pc, #0x230]
0x004003bd:	ldr	r0, [sp, #0x18]
0x004003bf:	add	r1, pc
0x004003c1:	bl	#0x500031
0x004003c5:	mov	sb, r0
0x004003c7:	cmp	r0, #0
0x004003c9:	beq.w	#0x4005b1
0x004003cd:	add	r5, sp, #0x170
0x004003cf:	movs	r2, #0x40
0x004003d1:	movs	r1, #0
0x004003d3:	mov	r0, r5
0x004003d5:	add	r7, sp, #0x1b0
0x004003d7:	bl	#0x500001
0x004003db:	add.w	sl, sp, #0x34
0x004003df:	movs	r2, #0x40
0x004003e1:	movs	r1, #0
0x004003e3:	mov	r0, r7
0x004003e5:	bl	#0x500001
0x004003e9:	vmov	r3, s16
0x004003ed:	ldr	r2, [sp, #0x10]
0x004003ef:	mov	r1, fp
0x004003f1:	mov	r0, sl
0x004003f3:	bl	#0x50003d
0x004003f7:	cmp	r0, #0
0x004003f9:	beq.w	#0x400503
0x004003fd:	mov	r2, sb
0x004003ff:	mov	r1, r8
0x00400401:	mov.w	r0, #-1
0x00400405:	bl	#0x500049
0x00400409:	cmp.w	fp, #0
0x0040040d:	bne.w	#0x400517
0x00400411:	ldr	r3, [pc, #0x1dc]
0x00400413:	ldr	r2, [sp, #0x1c]
0x00400415:	ldr	r3, [r2, r3]
0x00400417:	mov	r2, r3
0x00400419:	ldr	r3, [pc, #0x1d8]
0x0040041b:	movs	r6, #0
0x0040041d:	ldr.w	fp, [pc, #0x1d8]
0x00400421:	mov	r4, r2
0x00400423:	add	r3, pc
0x00400425:	vmov	s16, r3
0x00400429:	add	fp, pc
0x0040042b:	b	#0x40044f
0x00400419:	ldr	r3, [pc, #0x1d8]
0x0040041b:	movs	r6, #0
0x0040041d:	ldr.w	fp, [pc, #0x1d8]
0x00400421:	mov	r4, r2
0x00400423:	add	r3, pc
0x00400425:	vmov	s16, r3
0x00400429:	add	fp, pc
0x0040042b:	b	#0x40044f
0x0040042d:	mov	r2, r6
0x0040042f:	mov	r1, fp
0x00400431:	movs	r0, #1
0x00400433:	adds	r6, #1
0x00400435:	bl	#0x500055
0x00400439:	movs	r2, #0x40
0x0040043b:	movs	r1, #1
0x0040043d:	mov	r3, sb
0x0040043f:	mov	r0, r7
0x00400441:	bl	#0x500061
0x00400445:	movs	r2, #0x40
0x00400447:	movs	r1, #0
0x00400449:	mov	r0, r5
0x0040044b:	bl	#0x500001
0x0040044f:	mov	r3, r8
0x00400451:	movs	r2, #0x40
0x00400453:	movs	r1, #1
0x00400455:	mov	r0, r5
0x00400457:	bl	#0x50006d
0x0040045b:	cmp	r0, #0
0x0040045d:	beq	#0x400521
0x0040045f:	mov	r3, r5
0x00400461:	mov.w	r2, #0x200
0x00400465:	mov	r1, sl
0x00400467:	add	r0, sp, #0x20
0x00400469:	str	r7, [sp]
0x0040046b:	blx	r4
0x0040046d:	cmp	r0, #0
0x0040046f:	beq	#0x40042d
0x00400471:	vmov	r0, s16
0x00400475:	bl	#0x500079
0x00400479:	mov	r2, sb
0x0040047b:	mov	r1, r8
0x0040047d:	movs	r0, #3
0x0040047f:	bl	#0x500049
0x00400483:	b	#0x40042d
0x00400485:	cmp	r2, #0x64
0x00400487:	beq	#0x4004bb
0x00400489:	ldr	r0, [pc, #0x170]
0x0040048b:	add	r0, pc
0x0040048d:	bl	#0x500079
0x00400491:	movs	r0, #1
0x00400493:	bl	#0x500085
0x00400497:	ldrb	r0, [r3, #2]
0x00400499:	cmp	r0, #0
0x0040049b:	bne.w	#0x40033b
0x0040049f:	ldr	r6, [r4, #0x10]
0x004004a1:	mov	r1, r8
0x004004a3:	mov	r0, r6
0x004004a5:	bl	#0x50000d
0x004004a9:	cbz	r0, #0x4004c7
0x004004ab:	mov	r0, r6
0x004004ad:	mov	r1, sl
0x004004af:	bl	#0x50000d
0x004004ab:	mov	r0, r6
0x004004ad:	mov	r1, sl
0x004004af:	bl	#0x50000d
0x004004b3:	cmp	r0, #0
0x004004b5:	bne	#0x400489
0x004004b7:	movs	r6, #1
0x004004b9:	b	#0x400317
0x004004bb:	ldrb	r3, [r3, #1]
0x004004bd:	cmp	r3, #0
0x004004bf:	bne	#0x400489
0x004004c1:	mov.w	fp, #1
0x004004c5:	b	#0x400317
0x004004c7:	mov	r6, r0
0x004004c9:	b	#0x400317
0x004004cb:	ldrb.w	sb, [r3, #2]
0x004004cf:	cmp.w	sb, #0
0x004004d3:	bne.w	#0x400345
0x004004d7:	ldr	r1, [r4, #0x10]
0x004004d9:	str	r1, [sp, #0xc]
0x004004db:	mov	r0, r1
0x004004dd:	bl	#0x500019
0x004004e1:	adds	r2, r0, #1
0x004004e3:	cmp	r2, #0x20
0x004004e5:	ldr	r1, [sp, #0xc]
0x004004e7:	it	ge
0x004004e9:	movge	r2, #0x20
0x004004eb:	movs	r3, #0x21
0x004004ed:	add	r0, sp, #0x14c
0x004004ef:	str	r2, [sp, #0xc]
0x004004f1:	bl	#0x500025
0x004004f5:	ldr	r2, [sp, #0xc]
0x004004f7:	strb.w	sb, [sp, #0x16c]
0x004004fb:	subs	r2, #1
0x004004fd:	lsls	r3, r2, #2
0x004004ff:	str	r3, [sp, #0x14]
0x00400501:	b	#0x400317
0x00400503:	ldr	r3, [sp, #0x14]
0x00400505:	mov	r1, r6
0x00400507:	add	r2, sp, #0x14c
0x00400509:	add	r0, sp, #0x20
0x0040050b:	bl	#0x500091
0x0040050f:	cmp	r0, #0
0x00400511:	bne.w	#0x4003fd
0x00400515:	b	#0x400409
0x00400517:	ldr	r3, [pc, #0xe8]
0x00400519:	ldr	r2, [sp, #0x1c]
0x0040051b:	ldr	r3, [r2, r3]
0x0040051d:	mov	r2, r3
0x0040051f:	b	#0x400419
0x00400521:	ldr	r1, [pc, #0xe0]
0x00400523:	mov	r2, r6
0x00400525:	ldr	r3, [sp, #0x18]
0x00400527:	mov	r4, r0
0x00400529:	add	r1, pc
0x0040052b:	str	r3, [sp]
0x0040052d:	movs	r0, #1
0x0040052f:	vmov	r3, s17
0x00400533:	bl	#0x500055
0x00400537:	mov	r0, r8
0x00400539:	bl	#0x50009d
0x0040053d:	mov	r0, sb
0x0040053f:	bl	#0x50009d
0x00400543:	ldr	r2, [pc, #0xc4]
0x00400545:	ldr	r3, [pc, #0x90]
0x00400547:	add	r2, pc
0x00400549:	ldr	r3, [r2, r3]
0x0040054b:	ldr	r2, [r3]
0x0040054d:	ldr	r3, [sp, #0x234]
0x0040054f:	eors	r2, r3
0x00400551:	mov.w	r3, #0
0x00400555:	bne	#0x4005ad
0x00400557:	mov	r0, r4
0x00400559:	add.w	sp, sp, #0x23c
0x0040055d:	vpop	{d8}
0x00400561:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400565:	ldr	r1, [pc, #0xa4]
0x00400567:	movs	r2, #0x20
0x00400569:	movs	r0, #1
0x0040056b:	add	r1, pc
0x0040056d:	bl	#0x500055
0x00400571:	mov	r0, r5
0x00400573:	bl	#0x500085
0x00400577:	ldr	r0, [pc, #0x98]
0x00400579:	add	r0, pc
0x0040057b:	bl	#0x500079
0x0040057f:	movs	r0, #2
0x00400581:	bl	#0x500085
0x00400585:	bl	#0x5000a9
0x00400589:	mov	r4, r0
0x0040058b:	ldr	r0, [pc, #0x88]
0x0040058d:	movs	r3, #2
0x0040058f:	add	r0, pc
0x00400591:	str	r3, [r4]
0x00400593:	bl	#0x500079
0x00400597:	ldr	r0, [r4]
0x00400599:	bl	#0x500085
0x0040059d:	ldr	r0, [pc, #0x78]
0x0040059f:	add	r0, pc
0x004005a1:	bl	#0x500079
0x004005a5:	mov.w	r0, #-1
0x004005a9:	bl	#0x500085
0x004005ad:	bl	#0x5000b5
0x004005b1:	bl	#0x5000a9
0x004005b5:	mov	r4, r0
0x004005b7:	ldr	r0, [pc, #0x64]
0x004005b9:	movs	r3, #2
0x004005bb:	add	r0, pc
0x004005bd:	str	r3, [r4]
0x004005bf:	bl	#0x500079
0x004005c3:	ldr	r0, [r4]
0x004005c5:	mov	r2, sb
0x004005c7:	mov	r1, r8
0x004005c9:	bl	#0x500049
0x004005cd:	b	#0x4003cd

Function sub_4005cf @ 0x004005cf
0x004005cf:	nop	
0x004005d1:	lsls	r4, r6, #0xc
0x004005d3:	movs	r0, r0
0x004005d5:	lsls	r6, r5, #0xc
0x004005d7:	movs	r0, r0
0x004005d9:	movs	r0, r0
0x004005db:	movs	r0, r0
0x004005dd:	stc2	p15, c15, [r8, #-0x3fc]!

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strcmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strlen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __strncpy_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fopen @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function initKey @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function safeExit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __printf_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fwrite @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fread @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function perror @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function exit @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function initCipher @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function fclose @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __errno_location @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __stack_chk_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
