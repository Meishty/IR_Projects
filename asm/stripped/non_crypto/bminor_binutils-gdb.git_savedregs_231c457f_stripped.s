
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r4
0x00400010:	ldrbtmi	r4, [fp], #-0xb03
0x00400014:	blx	#0x4da08a
0x00400018:	andlo	pc, r1, r0
0x0040001c:	svclt	#0x4770
0x00400020:	andeq	r0, r0, sl

Function sub_400025 @ 0x00400025
0x00400025:	push	{r3, r4, r5, r6, r7, lr}
0x00400027:	mov	r4, r0
0x00400029:	mul	r0, r2, r1
0x0040002d:	mov	r1, r3
0x0040002f:	ldr	r3, [pc, #0x28]
0x00400031:	ldr	r6, [sp, #0x1c]
0x00400033:	add	r3, pc
0x00400035:	ldr	r7, [r3]
0x00400037:	ldr	r5, [r3]
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	ldr	r1, [sp, #0x20]
0x0040003f:	lsls	r4, r0
0x00400041:	mov	r0, r6
0x00400043:	add	r4, r6
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	ldr	r3, [sp, #0x24]
0x0040004b:	subs	r1, r1, r3
0x0040004d:	ands	r4, r1
0x0040004f:	mla	r0, r7, r4, r5
0x00400053:	adds	r0, #1
0x00400055:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r2, r4
0x0040005b:	movs	r0, r0

Function sub_400061 @ 0x00400061
0x00400061:	push	{lr}
0x00400063:	movs	r0, #4
0x00400065:	ldr	r1, [pc, #0x18]
0x00400067:	sub	sp, #0xc
0x00400069:	add	r1, pc
0x0040006b:	str	r1, [sp, #4]
0x0040006d:	bl	#0x40006d

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d

Function sub_400071 @ 0x00400071
0x00400071:	ldr	r1, [sp, #4]
0x00400073:	movs	r0, #0xb
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075

Function sub_400079 @ 0x00400079
0x00400079:	movs	r3, #0
0x0040007b:	strb	r3, [r3]

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	movs	r4, r2
0x00400083:	movs	r0, r0

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
