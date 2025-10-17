
Function _start @ 0x00400000
0x00400000:	push	{r0, r1, r2, r3, r5, sb, fp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r7, r1
0x00400009:	ldr	r3, [pc, #0xb8]
0x0040000b:	add	r2, pc
0x0040000d:	sub.w	sp, sp, #0x1000
0x00400011:	sub	sp, #0xc
0x00400013:	ldr	r1, [pc, #0xb4]
0x00400015:	add.w	r4, sp, #0x1000
0x00400019:	ldr.w	sl, [pc, #0xb0]
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	add	r1, pc
0x00400021:	adds	r4, #4
0x00400023:	add	sl, pc
0x00400025:	ldr	r3, [r3]
0x00400027:	str	r3, [r4]
0x00400029:	mov.w	r3, #0
0x0040002d:	bl	#0x500001
0x00400031:	mov	sb, r0
0x00400033:	cbz	r0, #0x40009d
0x00400035:	movs	r6, #0
0x00400037:	add.w	r8, sp, #4
0x0040003b:	mov	r5, r6
0x0040003d:	b	#0x40005d
0x00400035:	movs	r6, #0
0x00400037:	add.w	r8, sp, #4
0x0040003b:	mov	r5, r6
0x0040003d:	b	#0x40005d
0x0040003f:	ldr.w	fp, [r7]
0x00400043:	mov	r0, r5
0x00400045:	add.w	r6, fp, r4
0x00400049:	mov	r1, r6
0x0040004b:	bl	#0x50000d
0x0040004f:	mov	r5, r0
0x00400051:	cbz	r0, #0x4000a1
0x00400053:	mov	r2, r4
0x00400055:	mov	r1, r8
0x00400057:	add	r0, fp
0x00400059:	bl	#0x500019
0x00400053:	mov	r2, r4
0x00400055:	mov	r1, r8
0x00400057:	add	r0, fp
0x00400059:	bl	#0x500019
0x0040005d:	mov.w	r2, #0x1000
0x00400061:	mov	r1, r8
0x00400063:	mov	r0, sb
0x00400065:	str	r6, [r7]
0x00400067:	bl	#0x500025
0x0040006b:	mov	r4, r0
0x0040006d:	cmp	r0, #0
0x0040006f:	bne	#0x40003f
0x00400071:	mov	r0, sb
0x00400073:	bl	#0x500031
0x00400077:	ldr	r2, [pc, #0x58]
0x00400079:	add.w	r1, sp, #0x1000
0x0040007d:	ldr	r3, [pc, #0x44]
0x0040007f:	adds	r1, #4
0x00400081:	add	r2, pc
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r2, [r3]
0x00400087:	ldr	r3, [r1]
0x00400089:	eors	r2, r3
0x0040008b:	mov.w	r3, #0
0x0040008f:	bne	#0x4000bb
0x00400091:	mov	r0, r5
0x00400093:	add.w	sp, sp, #0x1000
0x00400097:	add	sp, #0xc
0x00400099:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040009d:	mov	r5, r0
0x0040009f:	b	#0x400077
0x004000a1:	ldr	r3, [pc, #0x30]
0x004000a3:	movs	r2, #0xe
0x004000a5:	ldr	r0, [pc, #0x30]
0x004000a7:	movs	r1, #1
0x004000a9:	add	r0, pc
0x004000ab:	ldr.w	r3, [sl, r3]
0x004000af:	ldr	r3, [r3]
0x004000b1:	bl	#0x50003d
0x004000b5:	movs	r0, #1
0x004000b7:	bl	#0x500049
0x004000bb:	bl	#0x500055

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	lsls	r2, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r7, #2
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r6, r4, #2
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r4, r1, #1
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r0, r0
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r4, r6
0x004000db:	movs	r0, r0

Function sub_4000c1 @ 0x004000c1
0x004000c1:	lsls	r2, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r7, #2
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r6, r4, #2
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r4, r1, #1
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r0, r0
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r4, r6
0x004000db:	movs	r0, r0

Function main @ 0x00400319
0x00400319:	ldr	r2, [pc, #0x3a8]
0x0040031b:	cmp	r0, #2
0x0040031d:	ldr	r3, [pc, #0x3a8]
0x0040031f:	add	r2, pc
0x00400321:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400325:	ldr	r7, [pc, #0x3a4]
0x00400327:	vpush	{d8}
0x0040032b:	sub	sp, #0x3c
0x0040032d:	ldr	r3, [r2, r3]
0x0040032f:	add	r7, pc
0x00400331:	mov	r4, r1
0x00400333:	ldr	r3, [r3]
0x00400335:	str	r3, [sp, #0x34]
0x00400337:	mov.w	r3, #0
0x0040033b:	bne.w	#0x4006a9
0x0040033f:	add.w	r8, sp, #0x2c
0x00400343:	ldr	r0, [r4, #4]
0x00400345:	movs	r1, #0
0x00400347:	mov	r2, r8
0x00400349:	bl	#0x500061
0x0040034d:	mov	r5, r0
0x0040034f:	cmp	r0, #0
0x00400351:	beq.w	#0x400521
0x00400355:	mov	r2, r8
0x00400357:	movs	r1, #0
0x00400359:	bl	#0x50006d
0x0040035d:	mov	r6, r0
0x0040035f:	cmp	r0, #0
0x00400361:	beq.w	#0x400521
0x00400365:	ldr.w	sl, [pc, #0x368]
0x00400369:	ldr.w	fp, [pc, #0x368]
0x0040036d:	add	sl, pc
0x0040036f:	add	fp, pc
0x00400371:	mov	r1, sl
0x00400373:	mov	r0, fp
0x00400375:	bl	#0x500001
0x00400379:	mov	sb, r0
0x0040037b:	cmp	r0, #0
0x0040037d:	beq.w	#0x400569
0x00400381:	mov	r1, r0
0x00400383:	mov	r0, r6
0x00400385:	bl	#0x500079
0x00400389:	cmp	r0, #0
0x0040038b:	blt.w	#0x40058f
0x0040038f:	mov	r0, sb
0x00400391:	ldr.w	sb, [pc, #0x344]
0x00400395:	bl	#0x500031
0x00400399:	mov	r1, sl
0x0040039b:	add	sb, pc
0x0040039d:	mov	r0, sb
0x0040039f:	bl	#0x500001
0x004003a3:	mov	sl, r0
0x004003a5:	cmp	r0, #0
0x004003a7:	beq.w	#0x400569
0x004003ab:	mov	r1, r0
0x004003ad:	mov	r0, r6
0x004003af:	bl	#0x500079
0x004003b3:	cmp	r0, #0
0x004003b5:	blt.w	#0x40058f
0x004003b9:	mov	r0, sl
0x004003bb:	bl	#0x500031
0x004003bf:	mov	r0, fp
0x004003c1:	add	r1, sp, #0x24
0x004003c3:	bl	#0x400001
0x00400521:	ldr	r2, [pc, #0x1c4]
0x00400523:	mov.w	sb, #1
0x00400527:	ldr	r3, [r4]
0x00400529:	str	r3, [sp, #0x10]
0x0040052b:	ldr	r0, [sp, #0x2c]
0x0040052d:	ldr	r2, [r7, r2]
0x0040052f:	ldr	r5, [r2]
0x00400531:	bl	#0x500115
0x00400535:	ldr	r2, [pc, #0x1c0]
0x00400537:	mov	r4, r0
0x00400539:	ldr	r3, [sp, #0x10]
0x0040053b:	movs	r1, #1
0x0040053d:	add	r2, pc
0x0040053f:	mov	r0, r5
0x00400541:	str	r4, [sp]
0x00400543:	bl	#0x5000d9
0x00400547:	ldr	r2, [pc, #0x1b4]
0x00400549:	ldr	r3, [pc, #0x17c]
0x0040054b:	add	r2, pc
0x0040054d:	ldr	r3, [r2, r3]
0x0040054f:	ldr	r2, [r3]
0x00400551:	ldr	r3, [sp, #0x34]
0x00400553:	eors	r2, r3
0x00400555:	mov.w	r3, #0
0x00400559:	bne.w	#0x4006c1
0x0040055d:	mov	r0, sb
0x0040055f:	add	sp, #0x3c
0x00400561:	vpop	{d8}
0x00400565:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400569:	add	r1, sp, #0x30
0x0040056b:	movs	r0, #0
0x0040056d:	bl	#0x500121
0x00400571:	ldr	r2, [sp, #0x30]
0x00400573:	mov	r3, r0
0x00400575:	adds	r2, #1
0x00400577:	beq	#0x4005bb
0x00400579:	ldr	r0, [pc, #0x16c]
0x0040057b:	movs	r1, #1
0x0040057d:	ldr	r2, [pc, #0x180]
0x0040057f:	add	r2, pc
0x00400581:	ldr	r0, [r7, r0]
0x00400583:	ldr	r0, [r0]
0x00400585:	bl	#0x5000d9
0x00400589:	mov.w	sb, #1
0x0040058d:	b	#0x400547
0x0040058f:	ldr	r2, [pc, #0x158]
0x00400591:	mov	r0, r6
0x00400593:	ldr	r3, [r4]
0x00400595:	mov.w	sb, #1
0x00400599:	str	r3, [sp, #0x10]
0x0040059b:	ldr	r2, [r7, r2]
0x0040059d:	ldr	r4, [r2]
0x0040059f:	bl	#0x50012d
0x004005a3:	bl	#0x500115
0x004005a7:	ldr	r2, [pc, #0x15c]
0x004005a9:	mov	r1, r0
0x004005ab:	ldr	r3, [sp, #0x10]
0x004005ad:	str	r1, [sp]
0x004005af:	add	r2, pc
0x004005b1:	mov	r0, r4
0x004005b3:	mov	r1, sb
0x004005b5:	bl	#0x5000d9
0x004005b9:	b	#0x400547
0x004005bb:	ldr	r3, [pc, #0x12c]
0x004005bd:	ldr	r3, [r7, r3]
0x004005bf:	ldr	r4, [r3]
0x004005c1:	bl	#0x500139
0x004005c5:	ldr	r0, [r0]
0x004005c7:	bl	#0x500145
0x004005cb:	ldr	r2, [pc, #0x13c]
0x004005cd:	mov	r3, r0
0x004005cf:	movs	r1, #1
0x004005d1:	add	r2, pc
0x004005d3:	mov	r0, r4
0x004005d5:	bl	#0x5000d9
0x004005d9:	b	#0x400589
0x004006a9:	ldr	r0, [pc, #0x3c]
0x004006ab:	ldr	r2, [pc, #0x7c]
0x004006ad:	ldr	r3, [r1]
0x004006af:	movs	r1, #1
0x004006b1:	add	r2, pc
0x004006b3:	ldr	r0, [r7, r0]
0x004006b5:	ldr	r0, [r0]
0x004006b7:	bl	#0x5000d9
0x004006bb:	movs	r0, #1
0x004006bd:	bl	#0x500049
0x004006c1:	bl	#0x500055

Function sub_4003c7 @ 0x004003c7
0x004003c7:	mov	fp, r0
0x004003c9:	cmp	r0, #0
0x004003cb:	beq.w	#0x4005db
0x004003cf:	add	r3, sp, #0x28
0x004003d1:	mov	r0, sb
0x004003d3:	mov	r1, r3
0x004003d5:	vmov	s16, r3
0x004003d9:	bl	#0x400001
0x004005db:	ldr	r1, [pc, #0x10c]
0x004005dd:	mov.w	sb, #1
0x004005e1:	ldr	r2, [pc, #0x128]
0x004005e3:	ldr	r3, [r4]
0x004005e5:	add	r2, pc
0x004005e7:	ldr	r0, [r7, r1]
0x004005e9:	mov	r1, sb
0x004005eb:	ldr	r0, [r0]
0x004005ed:	bl	#0x5000d9
0x004005f1:	b	#0x400547

Function sub_4003dd @ 0x004003dd
0x004003dd:	mov	r1, r0
0x004003df:	cmp	r0, #0
0x004003e1:	beq.w	#0x4005db
0x004003e5:	ldr	r3, [sp, #0x24]
0x004003e7:	ldr.w	sl, [sp, #0x28]
0x004003eb:	str	r3, [sp, #0x10]
0x004003ed:	cmp	r3, sl
0x004003ef:	bne.w	#0x4005f3
0x004003f3:	str	r0, [sp, #0x14]
0x004003f5:	mov	r2, r3
0x004003f7:	mov	r0, fp
0x004003f9:	bl	#0x500085
0x004003fd:	ldr	r1, [sp, #0x14]
0x004003ff:	mov	sb, r0
0x00400401:	cmp	r0, #0
0x00400403:	bne.w	#0x4005f3
0x00400407:	mov	r0, r1
0x00400409:	bl	#0x500091
0x0040040d:	ldr	r1, [pc, #0x2cc]
0x0040040f:	mov	r0, r6
0x00400411:	add	r1, pc
0x00400413:	bl	#0x50009d
0x00400417:	mov	r3, r0
0x00400419:	adds	r3, #1
0x0040041b:	str	r0, [sp, #0x14]
0x0040041d:	beq.w	#0x40060d
0x00400421:	ldr	r2, [sp, #0x14]
0x00400423:	movs	r1, #1
0x00400425:	mov	r0, r6
0x00400427:	bl	#0x5000a9
0x0040042b:	mov	r3, r0
0x0040042d:	adds	r3, #1
0x0040042f:	str	r0, [sp, #0x18]
0x00400431:	beq.w	#0x40062f
0x00400435:	ldr.w	sl, [pc, #0x2a8]
0x00400439:	add	sl, pc
0x0040043b:	mov	r0, sl
0x0040043d:	bl	#0x5000b5
0x00400441:	ldr	r1, [pc, #0x2a0]
0x00400443:	mov	r0, sl
0x00400445:	add	r1, pc
0x00400447:	bl	#0x500001
0x0040044b:	mov	r1, r0
0x0040044d:	cmp	r0, #0
0x0040044f:	beq.w	#0x400569
0x00400453:	str	r0, [sp, #0x1c]
0x00400455:	mov	r0, r6
0x00400457:	bl	#0x500079
0x0040045b:	cmp	r0, #0
0x0040045d:	blt.w	#0x40058f
0x00400461:	ldr	r1, [sp, #0x1c]
0x00400463:	mov	r0, r1
0x00400465:	bl	#0x500031
0x00400469:	mov	r0, sl
0x0040046b:	vmov	r1, s16
0x0040046f:	bl	#0x400001
0x004005f3:	ldr	r1, [pc, #0xf4]
0x004005f5:	ldr	r2, [pc, #0x118]
0x004005f7:	ldr	r3, [sp, #0x10]
0x004005f9:	add	r2, pc
0x004005fb:	ldr	r0, [r7, r1]
0x004005fd:	movs	r1, #1
0x004005ff:	str.w	sl, [sp]
0x00400603:	mov	sb, r1
0x00400605:	ldr	r0, [r0]
0x00400607:	bl	#0x5000d9
0x0040060b:	b	#0x400547
0x0040060d:	ldr	r3, [pc, #0xd8]
0x0040060f:	mov	r0, r6
0x00400611:	ldr	r3, [r7, r3]
0x00400613:	ldr.w	sl, [r3]
0x00400617:	bl	#0x50012d
0x0040061b:	bl	#0x500115
0x0040061f:	ldr	r2, [pc, #0xf4]
0x00400621:	mov	r3, r0
0x00400623:	movs	r1, #1
0x00400625:	mov	r0, sl
0x00400627:	add	r2, pc
0x00400629:	bl	#0x5000d9
0x0040062d:	b	#0x400421
0x0040062f:	ldr	r3, [pc, #0xb8]
0x00400631:	mov	r0, r6
0x00400633:	ldr	r3, [r7, r3]
0x00400635:	ldr.w	sl, [r3]
0x00400639:	bl	#0x50012d
0x0040063d:	bl	#0x500115
0x00400641:	ldr	r2, [pc, #0xd4]
0x00400643:	mov	r3, r0
0x00400645:	movs	r1, #1
0x00400647:	mov	r0, sl
0x00400649:	add	r2, pc
0x0040064b:	bl	#0x5000d9
0x0040064f:	b	#0x400435

Function sub_400473 @ 0x00400473
0x00400473:	mov	sl, r0
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4005db
0x0040047b:	ldr	r3, [sp, #0x28]
0x0040047d:	ldr	r2, [sp, #0x10]
0x0040047f:	cmp	r2, r3
0x00400481:	bne	#0x400491
0x00400483:	mov	r1, r0
0x00400485:	mov	r0, fp
0x00400487:	bl	#0x500085
0x0040048b:	cmp	r0, #0
0x0040048d:	beq.w	#0x400691
0x00400491:	mov	r0, fp
0x00400493:	bl	#0x500091
0x00400497:	movs	r3, #0
0x00400499:	str.w	r8, [sp, #0xc]
0x0040049d:	mov	r2, r3
0x0040049f:	ldr	r1, [sp, #0x28]
0x004004a1:	mov	r0, sl
0x004004a3:	strd	r3, r3, [sp, #4]
0x004004a7:	str	r3, [sp]
0x004004a9:	bl	#0x5000c1
0x004004ad:	mov	r8, r0
0x004004af:	cmp	r0, #0
0x004004b1:	beq	#0x400521
0x004004b3:	ldr	r1, [sp, #0x18]
0x004004b5:	bl	#0x5000cd
0x004004b9:	adds	r0, #1
0x004004bb:	beq.w	#0x400651
0x004004bf:	ldr	r4, [sp, #0x18]
0x004004c1:	mov	r0, r8
0x004004c3:	mov	r1, r4
0x004004c5:	bl	#0x5000cd
0x004004c9:	ldr	r3, [sp, #0x14]
0x004004cb:	cmp	r0, r3
0x004004cd:	beq	#0x4004ef
0x004004cf:	ldr	r3, [pc, #0x218]
0x004004d1:	mov	r1, r4
0x004004d3:	mov	r0, r8
0x004004d5:	ldr	r3, [r7, r3]
0x004004d7:	ldr	r4, [r3]
0x004004d9:	bl	#0x5000cd
0x004004dd:	ldr	r2, [sp, #0x14]
0x004004df:	mov	r3, r0
0x004004e1:	str	r2, [sp]
0x004004e3:	mov	r0, r4
0x004004e5:	ldr	r2, [pc, #0x204]
0x004004e7:	movs	r1, #1
0x004004e9:	add	r2, pc
0x004004eb:	bl	#0x5000d9
0x004004ef:	ldr	r1, [pc, #0x200]
0x004004f1:	mov	r0, r8
0x004004f3:	add	r1, pc
0x004004f5:	bl	#0x5000e5
0x004004f9:	adds	r0, #1
0x004004fb:	beq.w	#0x400671
0x004004ff:	mov	r0, sl
0x00400501:	bl	#0x500091
0x00400505:	mov	r0, r6
0x00400507:	bl	#0x5000f1
0x0040050b:	mov	r0, r8
0x0040050d:	bl	#0x5000f1
0x00400511:	mov	r0, r5
0x00400513:	bl	#0x5000fd
0x00400517:	ldr	r0, [pc, #0x1dc]
0x00400519:	add	r0, pc
0x0040051b:	bl	#0x500109
0x0040051f:	b	#0x400547
0x00400651:	ldr	r3, [pc, #0x94]
0x00400653:	mov	r0, r8
0x00400655:	ldr	r3, [r7, r3]
0x00400657:	ldr	r4, [r3]
0x00400659:	bl	#0x50012d
0x0040065d:	bl	#0x500115
0x00400661:	ldr	r2, [pc, #0xb8]
0x00400663:	mov	r3, r0
0x00400665:	movs	r1, #1
0x00400667:	mov	r0, r4
0x00400669:	add	r2, pc
0x0040066b:	bl	#0x5000d9
0x0040066f:	b	#0x4004bf
0x00400671:	ldr	r3, [pc, #0x74]
0x00400673:	mov	r0, r8
0x00400675:	ldr	r3, [r7, r3]
0x00400677:	ldr	r4, [r3]
0x00400679:	bl	#0x50012d
0x0040067d:	bl	#0x500115
0x00400681:	ldr	r2, [pc, #0x9c]
0x00400683:	mov	r3, r0
0x00400685:	movs	r1, #1
0x00400687:	mov	r0, r4
0x00400689:	add	r2, pc
0x0040068b:	bl	#0x5000d9
0x0040068f:	b	#0x4004ff
0x00400691:	ldr	r3, [pc, #0x54]
0x00400693:	movs	r2, #0x35
0x00400695:	ldr	r0, [pc, #0x8c]
0x00400697:	movs	r1, #1
0x00400699:	mov.w	sb, #1
0x0040069d:	add	r0, pc
0x0040069f:	ldr	r3, [r7, r3]
0x004006a1:	ldr	r3, [r3]
0x004006a3:	bl	#0x50003d
0x004006a7:	b	#0x400547

Function gzopen @ 0x00500001
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

Function gzread @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function gzclose @ 0x00500031
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

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ctf_open @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function ctf_dict_open @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function ctf_gzwrite @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function memcmp @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function free @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function ctf_lookup_by_name @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function ctf_add_pointer @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function unlink @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function ctf_simple_open @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function ctf_type_reference @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function __fprintf_chk @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function ctf_lookup_by_symbol_name @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function ctf_dict_close @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function ctf_close @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function puts @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function ctf_errmsg @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function gzerror @ 0x00500121
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
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function __errno_location @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
0x00500141:	movs	r0, r0
0x00500143:	movs	r0, r0

Function strerror @ 0x00500145
0x00500145:	movs	r0, r0
0x00500147:	movs	r0, r0
0x00500149:	movs	r0, r0
0x0050014b:	movs	r0, r0
