
Function main @ 0x0040021d
0x0040021d:	ldr	r1, [pc, #0x2b8]
0x0040021f:	ldr	r2, [pc, #0x2bc]
0x00400221:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400225:	add	r1, pc
0x00400227:	ldr	r3, [pc, #0x2b8]
0x00400229:	sub	sp, #0x20
0x0040022b:	ldr.w	r8, [pc, #0x2b8]
0x0040022f:	add	r3, pc
0x00400231:	ldr	r2, [r1, r2]
0x00400233:	add	r5, sp, #4
0x00400235:	add	r6, sp, #0x10
0x00400237:	ldr	r2, [r2]
0x00400239:	str	r2, [sp, #0x1c]
0x0040023b:	mov.w	r2, #0
0x0040023f:	mov	r7, sp
0x00400241:	ldm.w	r3, {r0, r1, r2}
0x00400245:	stm.w	r5, {r0, r1, r2}
0x00400249:	add	r8, pc
0x0040024b:	stm.w	r6, {r0, r1, r2}
0x0040024f:	mov	r0, r7
0x00400251:	bl	#0x500001
0x00400255:	cmp	r0, #0
0x00400257:	beq.w	#0x400413
0x0040025b:	mov	r4, r0
0x0040025d:	mov	r0, r7
0x0040025f:	bl	#0x500001
0x00400263:	mov	r7, r0
0x00400265:	cmp	r0, #0
0x00400267:	beq.w	#0x400413
0x0040026b:	mov	r1, r4
0x0040026d:	bl	#0x50000d
0x00400271:	cmp	r0, #0
0x00400273:	blt.w	#0x40044b
0x00400277:	ldr	r2, [pc, #0x270]
0x00400279:	mov	r3, r5
0x0040027b:	movs	r1, #1
0x0040027d:	mov	r0, r4
0x0040027f:	add	r2, pc
0x00400281:	bl	#0x500019
0x00400285:	mov	r5, r0
0x00400287:	adds	r1, r0, #1
0x00400289:	beq.w	#0x40046f
0x0040028d:	ldr	r2, [pc, #0x25c]
0x0040028f:	mov	r3, r6
0x00400291:	movs	r1, #1
0x00400293:	mov	r0, r4
0x00400295:	add	r2, pc
0x00400297:	bl	#0x500019
0x0040029b:	mov	r6, r0
0x0040029d:	adds	r2, r0, #1
0x0040029f:	beq.w	#0x40046f
0x004002a3:	mov	r2, r5
0x004002a5:	movs	r1, #1
0x004002a7:	mov	r0, r7
0x004002a9:	bl	#0x500025
0x004002ad:	adds	r0, #1
0x004002af:	beq.w	#0x40044b
0x004002b3:	ldr	r1, [pc, #0x23c]
0x004002b5:	mov	r0, r7
0x004002b7:	add	r1, pc
0x004002b9:	bl	#0x500031
0x004002bd:	mov	sb, r0
0x004002bf:	cmp.w	r0, #-1
0x004002c3:	beq.w	#0x400493
0x004002c7:	mov	r1, r0
0x004002c9:	mov	r0, r7
0x004002cb:	bl	#0x50003d
0x004002cf:	mov	r1, sb
0x004002d1:	mov	sl, r0
0x004002d3:	mov	r0, r7
0x004002d5:	bl	#0x500049
0x004002d9:	mov	r1, r0
0x004002db:	mov	r0, r7
0x004002dd:	bl	#0x500055
0x004002e1:	ldr	r1, [pc, #0x210]
0x004002e3:	mov	r3, r0
0x004002e5:	mov	r2, sl
0x004002e7:	add	r1, pc
0x004002e9:	movs	r0, #1
0x004002eb:	bl	#0x500061
0x004002ef:	mov	r0, sl
0x004002f1:	bl	#0x50006d
0x004002f5:	mov	r1, sb
0x004002f7:	mov	r0, r7
0x004002f9:	bl	#0x500049
0x004002fd:	cmp	r0, r5
0x004002ff:	beq	#0x400317
0x00400301:	mov	r1, sb
0x00400303:	mov	r0, r7
0x00400305:	bl	#0x500049
0x00400309:	ldr	r1, [pc, #0x1ec]
0x0040030b:	mov	r3, r0
0x0040030d:	mov	r2, r5
0x0040030f:	add	r1, pc
0x00400311:	movs	r0, #1
0x00400313:	bl	#0x500061
0x00400317:	mov	r2, r6
0x00400319:	movs	r1, #1
0x0040031b:	mov	r0, r4
0x0040031d:	bl	#0x500025
0x00400321:	adds	r0, #1
0x00400323:	beq.w	#0x40046f
0x00400327:	ldr	r1, [pc, #0x1d4]
0x00400329:	mov	r0, r7
0x0040032b:	add	r1, pc
0x0040032d:	bl	#0x500031
0x00400331:	mov	r5, r0
0x00400333:	adds	r3, r0, #1
0x00400335:	beq.w	#0x400493
0x00400339:	mov	r1, r0
0x0040033b:	mov	r0, r7
0x0040033d:	bl	#0x50003d
0x00400341:	mov	r1, r5
0x00400343:	mov	sl, r0
0x00400345:	mov	r0, r7
0x00400347:	bl	#0x500049
0x0040034b:	mov	r1, r0
0x0040034d:	mov	r0, r7
0x0040034f:	bl	#0x500055
0x00400353:	ldr	r1, [pc, #0x1ac]
0x00400355:	mov	r3, r0
0x00400357:	mov	r2, sl
0x00400359:	add	r1, pc
0x0040035b:	movs	r0, #1
0x0040035d:	bl	#0x500061
0x00400361:	mov	r0, sl
0x00400363:	bl	#0x50006d
0x00400367:	mov	r1, r5
0x00400369:	mov	r0, r7
0x0040036b:	bl	#0x500049
0x0040036f:	cmp	r0, r6
0x00400371:	beq	#0x400389
0x00400373:	mov	r1, r5
0x00400375:	mov	r0, r7
0x00400377:	bl	#0x500049
0x0040037b:	ldr	r1, [pc, #0x188]
0x0040037d:	mov	r3, r0
0x0040037f:	mov	r2, r6
0x00400381:	add	r1, pc
0x00400383:	movs	r0, #1
0x00400385:	bl	#0x500061
0x00400389:	cmp	sb, r5
0x0040038b:	beq.w	#0x4004b7
0x0040038f:	mov	r2, r6
0x00400391:	movs	r1, #1
0x00400393:	mov	r0, r7
0x00400395:	bl	#0x500025
0x00400399:	adds	r0, #1
0x0040039b:	beq	#0x40044b
0x0040039d:	ldr	r1, [pc, #0x168]
0x0040039f:	mov	r0, r7
0x004003a1:	add	r1, pc
0x004003a3:	bl	#0x500031
0x004003a7:	mov	sb, r0
0x004003a9:	cmp.w	r0, #-1
0x004003ad:	beq	#0x400493
0x004003af:	mov	r1, r0
0x004003b1:	mov	r0, r7
0x004003b3:	bl	#0x50003d
0x004003b7:	mov	r1, sb
0x004003b9:	mov	r8, r0
0x004003bb:	mov	r0, r7
0x004003bd:	bl	#0x500049
0x004003c1:	mov	r1, r0
0x004003c3:	mov	r0, r7
0x004003c5:	bl	#0x500055
0x004003c9:	ldr	r1, [pc, #0x140]
0x004003cb:	mov	r3, r0
0x004003cd:	mov	r2, r8
0x004003cf:	add	r1, pc
0x004003d1:	movs	r0, #1
0x004003d3:	bl	#0x500061
0x004003d7:	mov	r0, r8
0x004003d9:	bl	#0x50006d
0x004003dd:	mov	r1, sb
0x004003df:	mov	r0, r7
0x004003e1:	bl	#0x500049
0x004003e5:	cmp	r0, r6
0x004003e7:	beq	#0x4003ff
0x004003e9:	mov	r1, sb
0x004003eb:	mov	r0, r7
0x004003ed:	bl	#0x500049
0x004003f1:	ldr	r1, [pc, #0x11c]
0x004003f3:	mov	r3, r0
0x004003f5:	mov	r2, r6
0x004003f7:	add	r1, pc
0x004003f9:	movs	r0, #1
0x004003fb:	bl	#0x500061
0x004003ff:	cmp	r5, sb
0x00400401:	beq	#0x4004c5
0x00400403:	mov	r0, r7
0x00400405:	bl	#0x500079
0x00400409:	mov	r0, r4
0x0040040b:	bl	#0x500079
0x0040040f:	movs	r0, #0
0x00400411:	b	#0x400431
0x00400413:	ldr	r3, [pc, #0x100]
0x00400415:	ldr	r0, [sp]
0x00400417:	ldr.w	r3, [r8, r3]
0x0040041b:	ldr	r4, [r3]
0x0040041d:	bl	#0x500085
0x00400421:	ldr	r2, [pc, #0xf4]
0x00400423:	mov	r3, r0
0x00400425:	movs	r1, #1
0x00400427:	mov	r0, r4
0x00400429:	add	r2, pc
0x0040042b:	bl	#0x500091
0x0040042f:	movs	r0, #1
0x00400431:	ldr	r2, [pc, #0xe8]
0x00400433:	ldr	r3, [pc, #0xa8]
0x00400435:	add	r2, pc
0x00400437:	ldr	r3, [r2, r3]
0x00400439:	ldr	r2, [r3]
0x0040043b:	ldr	r3, [sp, #0x1c]
0x0040043d:	eors	r2, r3
0x0040043f:	mov.w	r3, #0
0x00400443:	bne	#0x4004d3
0x00400431:	ldr	r2, [pc, #0xe8]
0x00400433:	ldr	r3, [pc, #0xa8]
0x00400435:	add	r2, pc
0x00400437:	ldr	r3, [r2, r3]
0x00400439:	ldr	r2, [r3]
0x0040043b:	ldr	r3, [sp, #0x1c]
0x0040043d:	eors	r2, r3
0x0040043f:	mov.w	r3, #0
0x00400443:	bne	#0x4004d3
0x00400445:	add	sp, #0x20
0x00400447:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040044b:	ldr	r3, [pc, #0xc8]
0x0040044d:	mov	r0, r7
0x0040044f:	ldr.w	r3, [r8, r3]
0x00400453:	ldr	r4, [r3]
0x00400455:	bl	#0x50009d
0x00400459:	bl	#0x500085
0x0040045d:	ldr	r2, [pc, #0xc0]
0x0040045f:	mov	r3, r0
0x00400461:	movs	r1, #1
0x00400463:	add	r2, pc
0x00400465:	mov	r0, r4
0x00400467:	bl	#0x500091
0x0040046b:	movs	r0, #1
0x0040046d:	b	#0x400431
0x0040046f:	ldr	r3, [pc, #0xa4]
0x00400471:	mov	r0, r4
0x00400473:	ldr.w	r3, [r8, r3]
0x00400477:	ldr	r4, [r3]
0x00400479:	bl	#0x50009d
0x0040047d:	bl	#0x500085
0x00400481:	ldr	r2, [pc, #0xa0]
0x00400483:	mov	r3, r0
0x00400485:	movs	r1, #1
0x00400487:	add	r2, pc
0x00400489:	mov	r0, r4
0x0040048b:	bl	#0x500091
0x0040048f:	movs	r0, #1
0x00400491:	b	#0x400431
0x00400493:	ldr	r3, [pc, #0x80]
0x00400495:	mov	r0, r7
0x00400497:	ldr.w	r3, [r8, r3]
0x0040049b:	ldr	r4, [r3]
0x0040049d:	bl	#0x50009d
0x004004a1:	bl	#0x500085
0x004004a5:	ldr	r2, [pc, #0x80]
0x004004a7:	mov	r3, r0
0x004004a9:	movs	r1, #1
0x004004ab:	add	r2, pc
0x004004ad:	mov	r0, r4
0x004004af:	bl	#0x500091
0x004004b3:	movs	r0, #1
0x004004b5:	b	#0x400431
0x004004b7:	ldr	r1, [pc, #0x74]
0x004004b9:	mov	r2, r5
0x004004bb:	movs	r0, #1
0x004004bd:	add	r1, pc
0x004004bf:	bl	#0x500061
0x004004c3:	b	#0x40038f
0x004004c5:	ldr	r1, [pc, #0x68]
0x004004c7:	mov	r2, r5
0x004004c9:	movs	r0, #1
0x004004cb:	add	r1, pc
0x004004cd:	bl	#0x500061
0x004004d1:	b	#0x400403
0x004004d3:	bl	#0x5000a9

Function sub_4004d7 @ 0x004004d7
0x004004d7:	nop	
0x004004d9:	lsls	r0, r6, #0xa
0x004004db:	movs	r0, r0
0x004004dd:	movs	r0, r0
0x004004df:	movs	r0, r0
0x004004e1:	lsls	r2, r0, #0xc
0x004004e3:	movs	r0, r0
0x004004e5:	lsls	r0, r3, #0xa
0x004004e7:	movs	r0, r0
0x004004e9:	ldc2l	p15, c15, [lr, #-0x3fc]!
0x004004ed:	stc2l	p15, c15, [ip, #-0x3fc]!
0x004004f1:	ldc2l	p15, c15, [r6, #-0x3fc]
0x004004f5:	stc2	p15, c15, [lr, #-0x3fc]!
0x004004f9:	stc2l	p15, c15, [r2, #-0x3fc]
0x004004fd:	stc2l	p15, c15, [lr, #-0x3fc]
0x00400501:	stc2	p15, c15, [ip, #-0x3fc]!
0x00400505:	stc2l	p15, c15, [r0, #-0x3fc]
0x00400509:	ldc2l	p15, c15, [r8], {0xff}
0x0040050d:	ldc2l	p15, c15, [lr, #-0x3fc]
0x00400511:	ldc2l	p15, c15, [r2, #-0x3fc]!
0x00400515:	movs	r0, r0
0x00400517:	movs	r0, r0
0x00400519:	stc2	p15, c15, [ip, #0x3fc]!
0x0040051d:	lsls	r4, r4, #3
0x0040051f:	movs	r0, r0
0x00400521:	stc2	p15, c15, [sl, #0x3fc]
0x00400525:	stc2l	p15, c15, [r6, #-0x3fc]!
0x00400529:	ldc2l	p15, c15, [sl, #-0x3fc]
0x0040052d:	stc2	p15, c15, [ip], #-0x3fc
0x00400531:	stc2l	p15, c15, [r6], {0xff}

Function ctf_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_import @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_add_integer @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_add_pointer @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_lookup_by_name @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_type_aname @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ctf_type_reference @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ctf_type_kind @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __printf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function free @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function ctf_file_close @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function ctf_errmsg @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __fprintf_chk @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function ctf_errno @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __stack_chk_fail @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
