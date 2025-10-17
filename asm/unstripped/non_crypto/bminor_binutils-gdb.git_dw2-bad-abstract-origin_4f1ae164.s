
Function func_a_label @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb0d
0x00400004:	andlo	r6, r1, #0x1a0000
0x00400008:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x0040000c:	andsvs	r3, sl, r1, lsl #4
0x00400010:	andlo	r6, r1, #0x1a0000
0x00400014:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400018:	andsvs	r3, sl, r1, lsl #4
0x0040001c:	andlo	r6, r1, #0x1a0000
0x00400020:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400024:	andsvs	r3, sl, r1, lsl #4
0x00400028:	andlo	r6, r1, #0x1a0000
0x0040002c:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400030:	andsvs	r3, sl, r1, lsl #4
0x00400034:	svclt	#0x4770
0x0040000c:	andsvs	r3, sl, r1, lsl #4
0x00400010:	andlo	r6, r1, #0x1a0000
0x00400014:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400018:	andsvs	r3, sl, r1, lsl #4
0x0040001c:	andlo	r6, r1, #0x1a0000
0x00400020:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400024:	andsvs	r3, sl, r1, lsl #4
0x00400028:	andlo	r6, r1, #0x1a0000
0x0040002c:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400030:	andsvs	r3, sl, r1, lsl #4
0x00400034:	svclt	#0x4770
0x00400018:	andsvs	r3, sl, r1, lsl #4
0x0040001c:	andlo	r6, r1, #0x1a0000
0x00400020:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400024:	andsvs	r3, sl, r1, lsl #4
0x00400028:	andlo	r6, r1, #0x1a0000
0x0040002c:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400030:	andsvs	r3, sl, r1, lsl #4
0x00400034:	svclt	#0x4770
0x00400024:	andsvs	r3, sl, r1, lsl #4
0x00400028:	andlo	r6, r1, #0x1a0000
0x0040002c:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400030:	andsvs	r3, sl, r1, lsl #4
0x00400034:	svclt	#0x4770
0x00400030:	andsvs	r3, sl, r1, lsl #4
0x00400034:	svclt	#0x4770
0x00400038:	andeq	r0, r0, sl, rrx
0x0040003c:	ldrbtmi	r4, [fp], #-0xb0b
0x00400040:	andlo	r6, r1, #0x1a0000
0x00400044:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400048:	andsvs	r3, sl, r1, lsl #4
0x0040004c:	andlo	r6, r1, #0x1a0000
0x00400050:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400054:	andsvs	r3, sl, r1, lsl #4
0x00400058:	andlo	r6, r1, #0x1a0000
0x0040005c:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400060:	andsvs	r3, sl, r1, lsl #4
0x00400064:	andlo	r6, r1, #0x1a0000

Function func_b @ 0x0040003d
0x0040003d:	ldr	r3, [pc, #0x2c]
0x0040003f:	add	r3, pc
0x00400041:	ldr	r2, [r3]
0x00400043:	adds	r2, #1
0x00400045:	str	r2, [r3]
0x00400047:	ldr	r2, [r3]
0x00400049:	adds	r2, #1
0x0040004b:	str	r2, [r3]
0x0040004d:	ldr	r2, [r3]
0x0040004f:	adds	r2, #1
0x00400051:	str	r2, [r3]
0x00400053:	ldr	r2, [r3]
0x00400055:	adds	r2, #1
0x00400057:	str	r2, [r3]
0x00400059:	ldr	r2, [r3]
0x0040005b:	adds	r2, #1
0x0040005d:	str	r2, [r3]
0x0040005f:	ldr	r2, [r3]
0x00400061:	adds	r2, #1
0x00400063:	str	r2, [r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	adds	r2, #1
0x00400069:	str	r2, [r3]
0x0040006b:	bx	lr

Function main @ 0x00400075
0x00400075:	push	{r3, lr}
0x00400077:	bl	#0x40003d
0x0040007b:	movs	r0, #0
0x0040007d:	bl	#0x400001

Function sub_400081 @ 0x00400081
0x00400081:	pop	{r3, pc}

Function sub_400083 @ 0x00400083
0x00400083:	nop	

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
