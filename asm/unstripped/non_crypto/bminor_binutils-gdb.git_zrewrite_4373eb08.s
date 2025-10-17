
Function _start @ 0x00400000
0x00400000:	push	{r0, r3, r4, r5, sb, fp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r7, r1
0x00400009:	ldr	r3, [pc, #0xe0]
0x0040000b:	add	r2, pc
0x0040000d:	sub.w	sp, sp, #0x1000
0x00400011:	sub	sp, #0x14
0x00400013:	movs	r1, #0
0x00400015:	add.w	r5, sp, #0x1000
0x00400019:	ldr.w	sl, [pc, #0xd4]
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	mov	r4, r0
0x00400021:	adds	r5, #0xc
0x00400023:	add	sl, pc
0x00400025:	ldr	r3, [r3]
0x00400027:	str	r3, [r5]
0x00400029:	mov.w	r3, #0
0x0040002d:	bl	#0x500001
0x00400031:	subs.w	sb, r0, #0
0x00400035:	ittt	ge
0x00400037:	movge	r6, #0
0x00400039:	addge.w	r8, sp, #0xc
0x0040003d:	movge	r5, r6
0x0040003f:	bge	#0x400061
0x00400041:	b	#0x4000bb
0x00400043:	ldr.w	fp, [r7]
0x00400047:	mov	r0, r5
0x00400049:	add.w	r6, fp, r4
0x0040004d:	mov	r1, r6
0x0040004f:	bl	#0x50000d
0x00400053:	mov	r5, r0
0x00400055:	cbz	r0, #0x4000a1
0x00400057:	mov	r2, r4
0x00400059:	mov	r1, r8
0x0040005b:	add	r0, fp
0x0040005d:	bl	#0x500019
0x00400057:	mov	r2, r4
0x00400059:	mov	r1, r8
0x0040005b:	add	r0, fp
0x0040005d:	bl	#0x500019
0x00400061:	mov.w	r2, #0x1000
0x00400065:	mov	r1, r8
0x00400067:	mov	r0, sb
0x00400069:	str	r6, [r7]
0x0040006b:	bl	#0x500025
0x0040006f:	mov	r4, r0
0x00400071:	cmp	r0, #0
0x00400073:	bne	#0x400043
0x00400075:	mov	r0, sb
0x00400077:	bl	#0x500031
0x0040007b:	ldr	r2, [pc, #0x78]
0x0040007d:	ldr	r3, [pc, #0x6c]
0x0040007f:	add.w	r1, sp, #0x1000
0x00400083:	add	r2, pc
0x00400085:	adds	r1, #0xc
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	ldr	r2, [r3]
0x0040008b:	ldr	r3, [r1]
0x0040008d:	eors	r2, r3
0x0040008f:	mov.w	r3, #0
0x00400093:	bne	#0x4000e5
0x00400095:	mov	r0, r5
0x00400097:	add.w	sp, sp, #0x1000
0x0040009b:	add	sp, #0x14
0x0040009d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000a1:	ldr	r3, [pc, #0x54]
0x004000a3:	movs	r2, #0xe
0x004000a5:	ldr	r0, [pc, #0x54]
0x004000a7:	movs	r1, #1
0x004000a9:	add	r0, pc
0x004000ab:	ldr.w	r3, [sl, r3]
0x004000af:	ldr	r3, [r3]
0x004000b1:	bl	#0x50003d
0x004000b5:	movs	r0, #1
0x004000b7:	bl	#0x500049
0x004000bb:	ldr	r3, [pc, #0x3c]
0x004000bd:	ldr.w	r3, [sl, r3]
0x004000c1:	ldr	r6, [r3]
0x004000c3:	bl	#0x500055
0x004000c7:	ldr	r0, [r0]
0x004000c9:	bl	#0x500061
0x004000cd:	ldr	r2, [pc, #0x30]
0x004000cf:	mov	r5, r0
0x004000d1:	mov	r3, r4
0x004000d3:	add	r2, pc
0x004000d5:	movs	r1, #1
0x004000d7:	mov	r0, r6
0x004000d9:	str	r5, [sp]
0x004000db:	bl	#0x50006d
0x004000df:	movs	r0, #1
0x004000e1:	bl	#0x500049
0x004000e5:	bl	#0x500079

Function sub_4000e9 @ 0x004000e9
0x004000e9:	lsls	r2, r3, #3
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r2, r1, #3
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r6, r5, #1
0x004000f7:	movs	r0, r0
0x004000f9:	movs	r0, r0
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r0, r6, #1
0x004000ff:	movs	r0, r0
0x00400101:	movs	r6, r5
0x00400103:	movs	r0, r0

Function main @ 0x0040034d
0x0040034d:	ldr	r2, [pc, #0x36c]
0x0040034f:	cmp	r0, #2
0x00400351:	ldr	r3, [pc, #0x36c]
0x00400353:	add	r2, pc
0x00400355:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400359:	ldr	r7, [pc, #0x368]
0x0040035b:	vpush	{d8}
0x0040035f:	sub	sp, #0x2c
0x00400361:	ldr	r3, [r2, r3]
0x00400363:	add	r7, pc
0x00400365:	mov	r4, r1
0x00400367:	ldr	r3, [r3]
0x00400369:	str	r3, [sp, #0x24]
0x0040036b:	mov.w	r3, #0
0x0040036f:	bne.w	#0x40069f
0x00400373:	add.w	r8, sp, #0x20
0x00400377:	ldr	r0, [r4, #4]
0x00400379:	movs	r1, #0
0x0040037b:	mov	r2, r8
0x0040037d:	bl	#0x500085
0x00400381:	mov	r5, r0
0x00400383:	cmp	r0, #0
0x00400385:	beq.w	#0x400555
0x00400389:	mov	r2, r8
0x0040038b:	movs	r1, #0
0x0040038d:	bl	#0x500091
0x00400391:	mov	r6, r0
0x00400393:	cmp	r0, #0
0x00400395:	beq.w	#0x400555
0x00400399:	ldr.w	sl, [pc, #0x32c]
0x0040039d:	mov.w	r2, #0x1b6
0x004003a1:	movw	r1, #0x241
0x004003a5:	add	sl, pc
0x004003a7:	mov	r0, sl
0x004003a9:	bl	#0x500001
0x004003ad:	subs.w	sb, r0, #0
0x004003b1:	blt.w	#0x40059d
0x004003b5:	mov	r1, sb
0x004003b7:	mov	r0, r6
0x004003b9:	bl	#0x50009d
0x004003bd:	cmp	r0, #0
0x004003bf:	blt.w	#0x4005c9
0x004003c3:	mov	r0, sb
0x004003c5:	ldr.w	sb, [pc, #0x304]
0x004003c9:	bl	#0x500031
0x004003cd:	mov.w	r2, #0x1b6
0x004003d1:	add	sb, pc
0x004003d3:	movw	r1, #0x241
0x004003d7:	mov	r0, sb
0x004003d9:	bl	#0x500001
0x004003dd:	subs.w	fp, r0, #0
0x004003e1:	blt.w	#0x40059d
0x004003e5:	mov	r1, fp
0x004003e7:	mov	r0, r6
0x004003e9:	bl	#0x50009d
0x004003ed:	cmp	r0, #0
0x004003ef:	blt.w	#0x4005c9
0x004003f3:	mov	r0, fp
0x004003f5:	bl	#0x500031
0x004003f9:	mov	r0, sl
0x004003fb:	add	r1, sp, #0x18
0x004003fd:	bl	#0x400001
0x00400555:	ldr	r2, [pc, #0x184]
0x00400557:	mov.w	sb, #1
0x0040055b:	ldr	r3, [r4]
0x0040055d:	str	r3, [sp, #8]
0x0040055f:	ldr	r0, [sp, #0x20]
0x00400561:	ldr	r2, [r7, r2]
0x00400563:	ldr	r5, [r2]
0x00400565:	bl	#0x500121
0x00400569:	ldr	r2, [pc, #0x180]
0x0040056b:	mov	r4, r0
0x0040056d:	ldr	r3, [sp, #8]
0x0040056f:	movs	r1, #1
0x00400571:	add	r2, pc
0x00400573:	mov	r0, r5
0x00400575:	str	r4, [sp]
0x00400577:	bl	#0x50006d
0x0040057b:	ldr	r2, [pc, #0x174]
0x0040057d:	ldr	r3, [pc, #0x140]
0x0040057f:	add	r2, pc
0x00400581:	ldr	r3, [r2, r3]
0x00400583:	ldr	r2, [r3]
0x00400585:	ldr	r3, [sp, #0x24]
0x00400587:	eors	r2, r3
0x00400589:	mov.w	r3, #0
0x0040058d:	bne.w	#0x4006b7
0x00400591:	mov	r0, sb
0x00400593:	add	sp, #0x2c
0x00400595:	vpop	{d8}
0x00400599:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040059d:	ldr	r2, [pc, #0x13c]
0x0040059f:	mov.w	sb, #1
0x004005a3:	ldr	r3, [r4]
0x004005a5:	str	r3, [sp, #8]
0x004005a7:	ldr	r2, [r7, r2]
0x004005a9:	ldr	r4, [r2]
0x004005ab:	bl	#0x500055
0x004005af:	ldr	r0, [r0]
0x004005b1:	bl	#0x500061
0x004005b5:	ldr	r2, [pc, #0x13c]
0x004005b7:	mov	r1, r0
0x004005b9:	add	r2, pc
0x004005bb:	str	r1, [sp]
0x004005bd:	mov	r0, r4
0x004005bf:	ldr	r3, [sp, #8]
0x004005c1:	mov	r1, sb
0x004005c3:	bl	#0x50006d
0x004005bb:	str	r1, [sp]
0x004005bd:	mov	r0, r4
0x004005bf:	ldr	r3, [sp, #8]
0x004005c1:	mov	r1, sb
0x004005c3:	bl	#0x50006d
0x004005c7:	b	#0x40057b
0x004005c9:	ldr	r2, [pc, #0x110]
0x004005cb:	mov	r0, r6
0x004005cd:	ldr	r3, [r4]
0x004005cf:	mov.w	sb, #1
0x004005d3:	str	r3, [sp, #8]
0x004005d5:	ldr	r2, [r7, r2]
0x004005d7:	ldr	r4, [r2]
0x004005d9:	bl	#0x50012d
0x004005dd:	bl	#0x500121
0x004005e1:	ldr	r2, [pc, #0x114]
0x004005e3:	mov	r1, r0
0x004005e5:	add	r2, pc
0x004005e7:	b	#0x4005bb
0x0040069f:	ldr	r0, [pc, #0x3c]
0x004006a1:	ldr	r2, [pc, #0x70]
0x004006a3:	ldr	r3, [r1]
0x004006a5:	movs	r1, #1
0x004006a7:	add	r2, pc
0x004006a9:	ldr	r0, [r7, r0]
0x004006ab:	ldr	r0, [r0]
0x004006ad:	bl	#0x50006d
0x004006b1:	movs	r0, #1
0x004006b3:	bl	#0x500049
0x004006b7:	bl	#0x500079

Function sub_400401 @ 0x00400401
0x00400401:	add	r2, sp, #0x1c
0x00400403:	mov	r3, r0
0x00400405:	mov	r1, r2
0x00400407:	mov	r0, sb
0x00400409:	str	r3, [sp, #0xc]
0x0040040b:	mov	sb, r3
0x0040040d:	vmov	s16, r2
0x00400411:	bl	#0x400001

Function sub_400415 @ 0x00400415
0x00400415:	mov	r1, r0
0x00400417:	ldrd	sl, fp, [sp, #0x18]
0x0040041b:	cmp	sl, fp
0x0040041d:	bne.w	#0x4005e9
0x00400421:	str	r0, [sp, #8]
0x00400423:	mov	r2, sl
0x00400425:	mov	r0, sb
0x00400427:	bl	#0x5000a9
0x0040042b:	ldr	r1, [sp, #8]
0x0040042d:	mov	sb, r0
0x0040042f:	cmp	r0, #0
0x00400431:	bne.w	#0x4005e9
0x00400435:	mov	r0, r1
0x00400437:	bl	#0x5000b5
0x0040043b:	ldr	r1, [pc, #0x294]
0x0040043d:	mov	r0, r6
0x0040043f:	add	r1, pc
0x00400441:	bl	#0x5000c1
0x00400445:	mov	r3, r0
0x00400447:	adds	r3, #1
0x00400449:	str	r0, [sp, #8]
0x0040044b:	beq.w	#0x400625
0x0040044f:	ldr	r2, [sp, #8]
0x00400451:	movs	r1, #1
0x00400453:	mov	r0, r6
0x00400455:	bl	#0x5000cd
0x00400459:	mov	r3, r0
0x0040045b:	adds	r3, #1
0x0040045d:	str	r0, [sp, #0x10]
0x0040045f:	beq.w	#0x400603
0x00400463:	ldr.w	fp, [pc, #0x270]
0x00400467:	add	fp, pc
0x00400469:	mov	r0, fp
0x0040046b:	bl	#0x5000d9
0x0040046f:	movw	r1, #0x241
0x00400473:	mov.w	r2, #0x1b6
0x00400477:	mov	r0, fp
0x00400479:	bl	#0x500001
0x0040047d:	subs	r1, r0, #0
0x0040047f:	blt.w	#0x40059d
0x00400483:	mov	r0, r6
0x00400485:	str	r1, [sp, #0x14]
0x00400487:	bl	#0x50009d
0x0040048b:	cmp	r0, #0
0x0040048d:	blt.w	#0x4005c9
0x00400491:	ldr	r1, [sp, #0x14]
0x00400493:	mov	r0, r1
0x00400495:	bl	#0x500031
0x00400499:	mov	r0, fp
0x0040049b:	vmov	r1, s16
0x0040049f:	bl	#0x400001
0x004005e9:	ldr	r1, [pc, #0xf0]
0x004005eb:	mov	r3, sl
0x004005ed:	ldr	r2, [pc, #0x10c]
0x004005ef:	add	r2, pc
0x004005f1:	ldr	r0, [r7, r1]
0x004005f3:	movs	r1, #1
0x004005f5:	str.w	fp, [sp]
0x004005f9:	mov	sb, r1
0x004005fb:	ldr	r0, [r0]
0x004005fd:	bl	#0x50006d
0x00400601:	b	#0x40057b
0x00400603:	ldr	r3, [pc, #0xd8]
0x00400605:	mov	r0, r6
0x00400607:	ldr	r3, [r7, r3]
0x00400609:	ldr.w	fp, [r3]
0x0040060d:	bl	#0x50012d
0x00400611:	bl	#0x500121
0x00400615:	ldr	r2, [pc, #0xe8]
0x00400617:	mov	r3, r0
0x00400619:	movs	r1, #1
0x0040061b:	mov	r0, fp
0x0040061d:	add	r2, pc
0x0040061f:	bl	#0x50006d
0x00400623:	b	#0x400463
0x00400625:	ldr	r3, [pc, #0xb4]
0x00400627:	mov	r0, r6
0x00400629:	ldr	r3, [r7, r3]
0x0040062b:	ldr.w	fp, [r3]
0x0040062f:	bl	#0x50012d
0x00400633:	bl	#0x500121
0x00400637:	ldr	r2, [pc, #0xcc]
0x00400639:	mov	r3, r0
0x0040063b:	movs	r1, #1
0x0040063d:	mov	r0, fp
0x0040063f:	add	r2, pc
0x00400641:	bl	#0x50006d
0x00400645:	b	#0x40044f

Function sub_4004a3 @ 0x004004a3
0x004004a3:	ldr	r3, [sp, #0x1c]
0x004004a5:	mov	fp, r0
0x004004a7:	cmp	sl, r3
0x004004a9:	bne	#0x4004bb
0x004004ab:	mov	r1, r0
0x004004ad:	mov	r2, sl
0x004004af:	ldr	r0, [sp, #0xc]
0x004004b1:	bl	#0x5000a9
0x004004b5:	cmp	r0, #0
0x004004b7:	beq.w	#0x400647
0x004004bb:	ldr	r0, [sp, #0xc]
0x004004bd:	bl	#0x5000b5
0x004004c1:	mov	r0, fp
0x004004c3:	bl	#0x5000b5
0x004004c7:	ldr	r0, [pc, #0x210]
0x004004c9:	mov	r2, r8
0x004004cb:	movs	r1, #0
0x004004cd:	add	r0, pc
0x004004cf:	bl	#0x500085
0x004004d3:	mov	sl, r0
0x004004d5:	cmp	r0, #0
0x004004d7:	beq	#0x400555
0x004004d9:	mov	r2, r8
0x004004db:	movs	r1, #0
0x004004dd:	bl	#0x500091
0x004004e1:	mov	r8, r0
0x004004e3:	cmp	r0, #0
0x004004e5:	beq	#0x400555
0x004004e7:	ldr	r1, [sp, #0x10]
0x004004e9:	bl	#0x5000e5
0x004004ed:	adds	r0, #1
0x004004ef:	beq.w	#0x40065f
0x004004f3:	ldr	r4, [sp, #0x10]
0x004004f5:	mov	r0, r8
0x004004f7:	mov	r1, r4
0x004004f9:	bl	#0x5000e5
0x004004fd:	ldr	r3, [sp, #8]
0x004004ff:	cmp	r0, r3
0x00400501:	beq	#0x400523
0x00400503:	ldr	r3, [pc, #0x1d8]
0x00400505:	mov	r1, r4
0x00400507:	mov	r0, r8
0x00400509:	ldr	r3, [r7, r3]
0x0040050b:	ldr	r4, [r3]
0x0040050d:	bl	#0x5000e5
0x00400511:	ldr	r2, [sp, #8]
0x00400513:	mov	r3, r0
0x00400515:	str	r2, [sp]
0x00400517:	mov	r0, r4
0x00400519:	ldr	r2, [pc, #0x1c4]
0x0040051b:	movs	r1, #1
0x0040051d:	add	r2, pc
0x0040051f:	bl	#0x50006d
0x00400523:	ldr	r1, [pc, #0x1c0]
0x00400525:	mov	r0, r8
0x00400527:	add	r1, pc
0x00400529:	bl	#0x5000f1
0x0040052d:	adds	r0, #1
0x0040052f:	beq.w	#0x40067f
0x00400533:	mov	r0, r6
0x00400535:	bl	#0x5000fd
0x00400539:	mov	r0, r5
0x0040053b:	bl	#0x500109
0x0040053f:	mov	r0, r8
0x00400541:	bl	#0x5000fd
0x00400545:	mov	r0, sl
0x00400547:	bl	#0x500109
0x0040054b:	ldr	r0, [pc, #0x19c]
0x0040054d:	add	r0, pc
0x0040054f:	bl	#0x500115
0x00400553:	b	#0x40057b
0x00400647:	ldr	r3, [pc, #0x94]
0x00400649:	movs	r2, #0x3c
0x0040064b:	ldr	r0, [pc, #0xbc]
0x0040064d:	movs	r1, #1
0x0040064f:	mov.w	sb, #1
0x00400653:	add	r0, pc
0x00400655:	ldr	r3, [r7, r3]
0x00400657:	ldr	r3, [r3]
0x00400659:	bl	#0x50003d
0x0040065d:	b	#0x40057b
0x0040065f:	ldr	r3, [pc, #0x7c]
0x00400661:	mov	r0, r8
0x00400663:	ldr	r3, [r7, r3]
0x00400665:	ldr	r4, [r3]
0x00400667:	bl	#0x50012d
0x0040066b:	bl	#0x500121
0x0040066f:	ldr	r2, [pc, #0x9c]
0x00400671:	mov	r3, r0
0x00400673:	movs	r1, #1
0x00400675:	mov	r0, r4
0x00400677:	add	r2, pc
0x00400679:	bl	#0x50006d
0x0040067d:	b	#0x4004f3
0x0040067f:	ldr	r3, [pc, #0x5c]
0x00400681:	mov	r0, r8
0x00400683:	ldr	r3, [r7, r3]
0x00400685:	ldr	r4, [r3]
0x00400687:	bl	#0x50012d
0x0040068b:	bl	#0x500121
0x0040068f:	ldr	r2, [pc, #0x80]
0x00400691:	mov	r3, r0
0x00400693:	movs	r1, #1
0x00400695:	mov	r0, r4
0x00400697:	add	r2, pc
0x00400699:	bl	#0x50006d
0x0040069d:	b	#0x400533

Function sub_4006bb @ 0x004006bb
0x004006bb:	nop	
0x004006bd:	lsls	r6, r4, #0xd
0x004006bf:	movs	r0, r0
0x004006c1:	movs	r0, r0
0x004006c3:	movs	r0, r0
0x004006c5:	lsls	r6, r3, #0xd
0x004006c7:	movs	r0, r0
0x004006c9:	ldc2	p15, c15, [r8, #0x3fc]
0x004006cd:	ldc2l	p15, c15, [r8, #-0x3fc]!
0x004006d1:	ldc2l	p15, c15, [r6, #-0x3fc]
0x004006d5:	stc2l	p15, c15, [r2], #0x3fc
0x004006d9:	ldc2l	p15, c15, [ip], #-0x3fc
0x004006dd:	movs	r0, r0
0x004006df:	movs	r0, r0
0x004006e1:	ldc2l	p15, c15, [r4, #-0x3fc]
0x004006e5:	ldc2	p15, c15, [r6, #0x3fc]
0x004006e9:	ldc2	p15, c15, [ip, #0x3fc]
0x004006ed:	stc2	p15, c15, [r4, #0x3fc]
0x004006f1:	lsls	r6, r5, #5
0x004006f3:	movs	r0, r0
0x004006f5:	stc2l	p15, c15, [ip, #-0x3fc]!
0x004006f9:	stc2	p15, c15, [r8, #-0x3fc]!

Function open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function realloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function read @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function close @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __errno_location @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function strerror @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __fprintf_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __stack_chk_fail @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function ctf_open @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function ctf_dict_open @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function ctf_compress_write @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function memcmp @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function free @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function ctf_lookup_by_name @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function ctf_add_pointer @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function unlink @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function ctf_type_reference @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function ctf_lookup_by_symbol_name @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function ctf_dict_close @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function ctf_close @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function puts @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function ctf_errmsg @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function ctf_errno @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
