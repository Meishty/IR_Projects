
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function break_bt_here @ 0x00400005
0x00400005:	ldr	r3, [pc, #0x50]
0x00400007:	add	r3, pc
0x00400009:	ldr	r2, [r3]
0x0040000b:	cmp	r2, #0x63
0x0040000d:	ittt	ne
0x0040000f:	ldrne	r2, [r3]
0x00400011:	addne	r2, #1
0x00400013:	strne	r2, [r3]
0x00400015:	ldr	r3, [pc, #0x44]
0x00400017:	add	r3, pc
0x00400019:	ldr	r2, [r3]
0x0040001b:	cmp	r2, #0x62
0x0040001d:	ittt	ne
0x0040001f:	ldrne	r2, [r3]
0x00400021:	addne	r2, #1
0x00400023:	strne	r2, [r3]
0x00400025:	ldr	r3, [pc, #0x38]
0x00400027:	add	r3, pc
0x00400029:	ldr	r2, [r3]
0x0040002b:	cmp	r2, #0x61
0x0040002d:	ittt	ne
0x0040002f:	ldrne	r2, [r3]
0x00400031:	addne	r2, #1
0x00400033:	strne	r2, [r3]
0x00400035:	ldr	r3, [pc, #0x2c]
0x00400037:	add	r3, pc
0x00400039:	ldr	r2, [r3]
0x0040003b:	cmp	r2, #0x60
0x0040003d:	ittt	ne
0x0040003f:	ldrne	r2, [r3]
0x00400041:	addne	r2, #1
0x00400043:	strne	r2, [r3]
0x00400045:	ldr	r3, [pc, #0x20]
0x00400047:	add	r3, pc
0x00400049:	ldr	r2, [r3]
0x0040004b:	cmp	r2, #0x5f
0x0040004d:	ittt	ne
0x0040004f:	ldrne	r2, [r3]
0x00400051:	addne	r2, #1
0x00400053:	strne	r2, [r3]
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	lsls	r2, r4, #1
0x0040005b:	movs	r0, r0
0x0040005d:	lsls	r2, r2, #1
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r2, r0, #1
0x00400063:	movs	r0, r0
0x00400065:	movs	r2, r6
0x00400067:	movs	r0, r0
0x00400069:	movs	r2, r4
0x0040006b:	movs	r0, r0

Function main @ 0x00400071
0x00400071:	push	{r3, lr}
0x00400073:	movs	r0, #0
0x00400075:	bl	#0x400005
0x00400079:	pop	{r3, pc}

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	

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
