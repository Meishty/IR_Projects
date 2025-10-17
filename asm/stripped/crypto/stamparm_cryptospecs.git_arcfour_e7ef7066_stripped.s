
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmdami	r1!, {r1, r2, sb, sl, lr}
0x00400008:	ldrtmi	r4, [r5], -r1, lsr #22
0x0040000c:	sbclt	r4, r3, r8, ror r4
0x00400008:	ldrtmi	r4, [r5], -r1, lsr #22
0x0040000c:	sbclt	r4, r3, r8, ror r4

Function sub_400013 @ 0x00400013
0x00400013:	add.w	r7, sp, #3
0x00400017:	mov	sl, r1
0x00400019:	mov	sb, r2
0x0040001b:	ldr	r3, [r0, r3]
0x0040001d:	mov	fp, r7
0x0040001f:	ldr	r3, [r3]
0x00400021:	str	r3, [sp, #0x104]
0x00400023:	mov.w	r3, #0
0x00400027:	str	r4, [r6, #4]
0x00400029:	str	r4, [r5], #7
0x0040002d:	mov	r8, r5
0x0040002f:	mov	r0, r4
0x00400031:	strb	r4, [r8, #1]!
0x00400035:	mov	r1, sb
0x00400037:	adds	r4, #1
0x00400039:	bl	#0x400039
0x0040002f:	mov	r0, r4
0x00400031:	strb	r4, [r8, #1]!
0x00400035:	mov	r1, sb
0x00400037:	adds	r4, #1
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	ldrb.w	r3, [sl, r1]
0x00400041:	cmp.w	r4, #0x100
0x00400045:	strb	r3, [fp, #1]!
0x00400049:	bne	#0x40002f
0x0040004b:	addw	r4, r6, #0x107
0x0040004f:	movs	r3, #0
0x00400051:	ldrb	r1, [r5, #1]!
0x00400055:	ldrb	r2, [r7, #1]!
0x00400059:	cmp	r4, r5
0x0040005b:	add	r2, r1
0x0040005d:	add	r3, r2
0x0040005f:	uxtb	r3, r3
0x00400061:	add.w	r2, r6, r3
0x00400065:	ldrb	r0, [r2, #8]
0x00400067:	strb	r1, [r2, #8]
0x00400069:	strb	r0, [r5]
0x0040006b:	bne	#0x400051
0x00400051:	ldrb	r1, [r5, #1]!
0x00400055:	ldrb	r2, [r7, #1]!
0x00400059:	cmp	r4, r5
0x0040005b:	add	r2, r1
0x0040005d:	add	r3, r2
0x0040005f:	uxtb	r3, r3
0x00400061:	add.w	r2, r6, r3
0x00400065:	ldrb	r0, [r2, #8]
0x00400067:	strb	r1, [r2, #8]
0x00400069:	strb	r0, [r5]
0x0040006b:	bne	#0x400051
0x0040006d:	ldr	r2, [pc, #0x24]
0x0040006f:	ldr	r3, [pc, #0x20]
0x00400071:	add	r2, pc
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	ldr	r2, [r3]
0x00400077:	ldr	r3, [sp, #0x104]
0x00400079:	eors	r2, r3
0x0040007b:	mov.w	r3, #0
0x0040007f:	bne	#0x400087
0x00400081:	add	sp, #0x10c
0x00400083:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	nop	
0x0040008d:	lsls	r4, r7, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r4
0x00400097:	movs	r0, r0
0x00400099:	push	{r4, r5, r6, r7, lr}
0x0040009b:	ldrd	r5, r4, [r0]
0x0040009f:	cbz	r2, #0x4000db
0x004000a1:	add.w	ip, r0, #8
0x004000a5:	adds	r6, r1, r2
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7

Function sub_400099 @ 0x00400099
0x00400099:	push	{r4, r5, r6, r7, lr}
0x0040009b:	ldrd	r5, r4, [r0]
0x0040009f:	cbz	r2, #0x4000db
0x004000a1:	add.w	ip, r0, #8
0x004000a5:	adds	r6, r1, r2
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7
0x004000a1:	add.w	ip, r0, #8
0x004000a5:	adds	r6, r1, r2
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7
0x004000db:	strd	r5, r4, [r0]
0x004000df:	pop	{r4, r5, r6, r7, pc}

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
