
Function _start @ 0x00400000
0x00400000:	stmdavc	sl, {r0, r1, fp, ip, sp, lr}
0x00400004:	andvc	r7, fp, r2
0x00400008:	svclt	#0x4770
0x00400004:	andvc	r7, fp, r2
0x00400008:	svclt	#0x4770
0x0040000c:	mvnsmi	lr, sp, lsr #18
0x00400010:	strmi	r2, [r5], -r0, lsl #6
0x00400014:	ldrmi	r4, [r7], -lr, lsl #12
0x00400018:	addsvc	r1, r3, sl, ror #17

Function sub_40001f @ 0x0040001f
0x0040001f:	cmp.w	r3, #0x100
0x00400023:	bne	#0x400019
0x00400025:	movs	r4, #0
0x00400027:	mov	r8, r4
0x00400029:	mov	r0, r4
0x0040002b:	mov	r1, r7
0x0040002d:	bl	#0x40002d
0x00400029:	mov	r0, r4
0x0040002b:	mov	r1, r7
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	adds	r0, r5, r4
0x00400033:	ldrb	r3, [r6, r1]
0x00400035:	adds	r4, #1
0x00400037:	cmp.w	r4, #0x100
0x0040003b:	ldrb	r2, [r0, #2]
0x0040003d:	add	r3, r2
0x0040003f:	add	r3, r8
0x00400041:	uxtb.w	r8, r3
0x00400045:	add.w	r3, r5, r8
0x00400049:	ldrb	r1, [r3, #2]
0x0040004b:	strb	r1, [r0, #2]
0x0040004d:	strb	r2, [r3, #2]
0x0040004f:	bne	#0x400029
0x00400051:	movs	r3, #0
0x00400053:	strh	r3, [r5]
0x00400055:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400059 @ 0x00400059
0x00400059:	push	{lr}
0x0040005b:	ldrb	r3, [r0]
0x0040005d:	ldrb	r2, [r0, #1]
0x0040005f:	adds	r3, #1
0x00400061:	uxtb	r3, r3
0x00400063:	strb	r3, [r0]
0x00400065:	add	r3, r0
0x00400067:	ldrb.w	ip, [r3, #2]
0x0040006b:	add	r2, ip
0x0040006d:	uxtb	r2, r2
0x0040006f:	strb	r2, [r0, #1]
0x00400071:	add	r2, r0
0x00400073:	ldrb.w	lr, [r2, #2]
0x00400077:	strb.w	lr, [r3, #2]
0x0040007b:	strb.w	ip, [r2, #2]
0x0040007f:	ldrb	r3, [r3, #2]
0x00400081:	add	ip, r3
0x00400083:	uxtab	ip, r0, ip
0x00400087:	ldrb.w	r0, [ip, #2]
0x0040008b:	eors	r0, r1
0x0040008d:	ldr	pc, [sp], #4

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
