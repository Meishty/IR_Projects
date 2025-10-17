
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	addhs	fp, r0, #16, #10

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r1, #0
0x0040000d:	add	r4, pc
0x0040000f:	mov	r0, r4
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011
0x00400015:	movs	r2, #0x80
0x00400017:	movs	r1, #0
0x00400019:	adds	r0, r4, r2
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	movs	r3, #0
0x00400021:	str.w	r3, [r4, #0x100]
0x00400025:	str.w	r3, [r4, #0x11c]
0x00400029:	strd	r3, r3, [r4, #0x104]
0x0040002d:	strd	r3, r3, [r4, #0x10c]
0x00400031:	strd	r3, r3, [r4, #0x114]
0x00400035:	strd	r3, r3, [r4, #0x120]
0x00400039:	strd	r3, r3, [r4, #0x128]
0x0040003d:	strd	r3, r3, [r4, #0x130]
0x00400041:	pop	{r4, pc}

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r4, r6
0x00400047:	movs	r0, r0

Function sub_400045 @ 0x00400045
0x00400045:	movs	r4, r6
0x00400047:	movs	r0, r0

Function sub_400181 @ 0x00400181
0x00400181:	ldr	r2, [pc, #0x3c]
0x00400183:	movs	r3, #0
0x00400185:	push	{r4}
0x00400187:	add	r2, pc
0x00400189:	subs	r2, #4
0x0040018b:	adds	r3, #1
0x0040018d:	str	r3, [r2, #4]!
0x00400191:	cmp	r3, #0x20
0x00400193:	bne	#0x40018b
0x0040018b:	adds	r3, #1
0x0040018d:	str	r3, [r2, #4]!
0x00400191:	cmp	r3, #0x20
0x00400193:	bne	#0x40018b
0x00400195:	ldr	r3, [pc, #0x2c]
0x00400197:	movs	r0, #0xc
0x00400199:	movs	r1, #0x18
0x0040019b:	movs	r4, #0x24
0x0040019d:	add	r3, pc
0x0040019f:	movs	r2, #0x30
0x004001a1:	strd	r0, r1, [r3, #0x100]
0x004001a5:	movs	r0, #0x3c
0x004001a7:	strd	r4, r2, [r3, #0x108]
0x004001ab:	movs	r1, #0x48
0x004001ad:	movs	r2, #0x54
0x004001af:	strd	r0, r1, [r3, #0x110]
0x004001b3:	ldr	r4, [sp], #4
0x004001b7:	movs	r0, #0
0x004001b9:	str.w	r2, [r3, #0x118]
0x004001bd:	bx	lr

Function sub_4001bf @ 0x004001bf
0x004001bf:	nop	
0x004001c1:	movs	r6, r6
0x004001c3:	movs	r0, r0
0x004001c5:	movs	r4, r4
0x004001c7:	movs	r0, r0

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
