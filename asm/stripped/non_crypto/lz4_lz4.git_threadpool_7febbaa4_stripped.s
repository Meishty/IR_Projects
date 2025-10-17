
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [r8], #-0x801
0x00400004:	svclt	#0x4770
0x00400008:	andeq	r0, r0, r2
0x0040000c:	blmi	#0x62d434
0x00400010:	stmdahs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400014:	addmi	fp, r3, #24, #30
0x00400018:	stclt	p1, c13, [r8, #-0]
0x0040001c:	eorshs	r4, r8, #0x1400
0x00400020:	stmdami	r6, {r0, r2, r8, fp, lr}
0x00400024:	ldrbtmi	r4, [sb], #-0x47b
0x00400014:	addmi	fp, r3, #24, #30
0x00400018:	stclt	p1, c13, [r8, #-0]
0x0040001c:	eorshs	r4, r8, #0x1400
0x00400020:	stmdami	r6, {r0, r2, r8, fp, lr}
0x00400024:	ldrbtmi	r4, [sb], #-0x47b
0x00400024:	ldrbtmi	r4, [sb], #-0x47b

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	nop	
0x00400031:	movs	r4, r3
0x00400033:	movs	r0, r0
0x00400035:	movs	r4, r1
0x00400037:	movs	r0, r0
0x00400039:	movs	r6, r1
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r2
0x0040003f:	movs	r0, r0
0x00400041:	mov	r0, r2
0x00400043:	bx	r1

Function sub_400044 @ 0x00400044
0x00400044:	blmi	#0x62d46c
0x00400048:	stmdahs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
0x0040004c:	addmi	fp, r3, #24, #30
0x00400050:	stclt	p1, c13, [r8, #-0]
0x00400054:	subhs	r4, r2, #0x1400
0x00400058:	stmdami	r6, {r0, r2, r8, fp, lr}
0x0040005c:	ldrbtmi	r4, [sb], #-0x47b
0x00400060:	ldrbtmi	r3, [r8], #-0x30c
0x0040004c:	addmi	fp, r3, #24, #30
0x00400050:	stclt	p1, c13, [r8, #-0]
0x00400054:	subhs	r4, r2, #0x1400
0x00400058:	stmdami	r6, {r0, r2, r8, fp, lr}
0x0040005c:	ldrbtmi	r4, [sb], #-0x47b
0x00400060:	ldrbtmi	r3, [r8], #-0x30c
0x0040005c:	ldrbtmi	r4, [sb], #-0x47b
0x00400060:	ldrbtmi	r3, [r8], #-0x30c

Function sub_400067 @ 0x00400067
0x00400067:	vshr.u32	d16, d12, #2
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r4, r1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r6, r1
0x00400073:	movs	r0, r0
0x00400075:	movs	r6, r1
0x00400077:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
