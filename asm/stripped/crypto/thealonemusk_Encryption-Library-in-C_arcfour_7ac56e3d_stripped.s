
Function sub_400001 @ 0x00400001
0x00400001:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400005:	mov	r6, r0
0x00400007:	mov.w	r0, #0x106
0x0040000b:	mov	r7, r1
0x0040000d:	bl	#0x40000d

Function sub_400010 @ 0x00400010
0x00400010:	stmdbeq	r5, {r8, ip, sp, lr, pc}
0x00400014:	strbmi	r4, [sl], -r5, lsl #12
0x00400014:	strbmi	r4, [sl], -r5, lsl #12

Function sub_400028 @ 0x00400028
0x00400028:	rsbhi	r2, ip, r0, lsl #8
0x0040002c:	adclt	r4, r0, #160, #12
0x0040002f:	uxth	r0, r4
0x00400031:	mov	r1, r7
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033

Function sub_400034 @ 0x00400034
0x00400034:	addlt	pc, sb, #0x3f8

Function sub_400038 @ 0x00400038
0x00400038:	svceq	#0x1f819

Function sub_40005b @ 0x0040005b
0x0040005b:	strb.w	r3, [r5, #0x105]
0x0040005f:	movs	r1, #0
0x00400061:	strb	r0, [r2, #6]
0x00400063:	mov	r0, r5
0x00400065:	str	r1, [r5]
0x00400067:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400071 @ 0x00400071

Function sub_400077 @ 0x00400077

Function sub_4000a9 @ 0x004000a9
0x004000a9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004000ad:	mov	r4, r0
0x004000af:	adds	r0, r2, #1
0x004000b1:	mov	r7, r2
0x004000b3:	mov	r5, r1
0x004000b5:	bl	#0x4000b5

Function sub_4000ba @ 0x004000ba
0x004000ba:	stclo	p3, c11, [r1, #-0x9c]
0x004000be:	stmdahi	r2!, {r0, r5, fp, pc} ^
0x004000c2:	cdpne	p4, #4, c4, c6, c15, #1

Function sub_4000d0 @ 0x004000d0
0x004000d0:	eorhi	fp, r1, sb, asr #5

Function sub_4000d8 @ 0x004000d8
0x004000d8:	ldrmi	r3, [sl], #-6

Function sub_4000e0 @ 0x004000e0
0x004000e0:	vmlaeq.f64	d14, d2, d4

Function sub_4000f4 @ 0x004000f4
0x004000f4:	blx	#0x1911288
0x004000f8:	ldmibvc	fp, {r0, r1, r7, r8, sb, ip, sp, lr, pc}
0x004000fc:	movweq	lr, #0x3a88
0x00400100:	svclo	#0x1f806
0x00400104:	pop	{r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}

Function sub_400108 @ 0x00400108
0x00400108:	stmdami	r3, {r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400111 @ 0x00400111

Function sub_400117 @ 0x00400117

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
