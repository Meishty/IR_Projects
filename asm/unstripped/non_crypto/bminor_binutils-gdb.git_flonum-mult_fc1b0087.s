
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	r2, r3, #0x2b
0x0040000f:	tst.w	r2, #0xfd
0x00400013:	bne	#0x4000ff
0x00400015:	ldrb	r2, [r1, #0x10]
0x00400017:	sub.w	r7, r2, #0x2b
0x0040001b:	ands	r7, r7, #0xfd
0x0040001f:	bne	#0x4000ff
0x00400021:	ldr	r5, [sp, #8]
0x00400023:	cmp	r3, r2
0x00400025:	ite	eq
0x00400027:	moveq	r3, #0x2b
0x00400029:	movne	r3, #0x2d
0x0040002b:	strb	r3, [r5, #0x10]
0x0040002d:	ldrd	r3, r2, [r0, #8]
0x00400031:	ldr.w	sb, [r0]
0x00400035:	ldr.w	sl, [r1]
0x00400039:	sub.w	lr, r3, sb
0x0040003d:	ldrd	r4, r3, [r1, #8]
0x00400041:	asr.w	lr, lr, #1
0x00400045:	add.w	fp, r2, r3
0x00400049:	sub.w	r4, r4, sl
0x0040004d:	ldr	r2, [r5]
0x0040004f:	ldr	r3, [r5, #4]
0x00400051:	asrs	r4, r4, #1
0x00400053:	str	r2, [sp, #0xc]
0x00400055:	subs	r3, r3, r2
0x00400057:	add.w	r2, lr, r4
0x0040005b:	rsbs	r3, r2, r3, asr #1
0x0040005f:	str	r3, [sp]
0x00400061:	itt	mi
0x00400063:	submi.w	fp, fp, r3
0x00400067:	movmi	r7, r3
0x00400069:	cmp	r2, #0
0x0040006b:	blt	#0x400117
0x0040006d:	mov.w	r8, #0
0x00400071:	mov.w	ip, #1
0x00400075:	mov	r5, r8
0x00400077:	adds	r3, r2, #2
0x00400079:	str	r3, [sp, #4]
0x0040007b:	mov	r1, r5
0x0040007d:	movs	r5, #0
0x0040007f:	add.w	r2, ip, #-1
0x00400083:	mov	r3, r5
0x00400085:	b	#0x40008f
0x0040007b:	mov	r1, r5
0x0040007d:	movs	r5, #0
0x0040007f:	add.w	r2, ip, #-1
0x00400083:	mov	r3, r5
0x00400085:	b	#0x40008f
0x00400087:	adds	r3, #1
0x00400089:	subs	r2, #1
0x0040008b:	cmp	r3, ip
0x0040008d:	beq	#0x4000c5
0x0040008f:	cmp	r2, #0
0x00400091:	it	ge
0x00400093:	cmpge	r4, r2
0x00400095:	ite	ge
0x00400097:	movge	r0, #1
0x00400099:	movlt	r0, #0
0x0040009b:	cmp	lr, r3
0x0040009d:	ite	lt
0x0040009f:	movlt	r0, #0
0x004000a1:	andge	r0, r0, #1
0x004000a5:	cmp	r0, #0
0x004000a7:	beq	#0x400087
0x004000a9:	ldrh.w	r0, [sb, r3, lsl #1]
0x004000ad:	adds	r3, #1
0x004000af:	ldrh.w	r6, [sl, r2, lsl #1]
0x004000b3:	cmp	r3, ip
0x004000b5:	add.w	r2, r2, #-1
0x004000b9:	mla	r1, r6, r0, r1
0x004000bd:	add.w	r5, r5, r1, lsr #16
0x004000c1:	uxth	r1, r1
0x004000c3:	bne	#0x40008f
0x004000c5:	orrs.w	r8, r8, r1
0x004000c9:	lsr.w	r3, r7, #0x1f
0x004000cd:	it	ne
0x004000cf:	orrne	r3, r3, #1
0x004000d3:	cbz	r3, #0x40010b
0x004000d5:	cmp	r7, #0
0x004000d7:	itt	ge
0x004000d9:	ldrge	r3, [sp, #0xc]
0x004000db:	strhge.w	r1, [r3, r7, lsl #1]
0x004000df:	adds	r7, #1
0x004000e1:	ldr	r3, [sp, #4]
0x004000e3:	add.w	ip, ip, #1
0x004000e7:	cmp	r3, ip
0x004000e9:	bne	#0x40007b
0x004000d5:	cmp	r7, #0
0x004000d7:	itt	ge
0x004000d9:	ldrge	r3, [sp, #0xc]
0x004000db:	strhge.w	r1, [r3, r7, lsl #1]
0x004000df:	adds	r7, #1
0x004000e1:	ldr	r3, [sp, #4]
0x004000e3:	add.w	ip, ip, #1
0x004000e7:	cmp	r3, ip
0x004000e9:	bne	#0x40007b
0x004000e1:	ldr	r3, [sp, #4]
0x004000e3:	add.w	ip, ip, #1
0x004000e7:	cmp	r3, ip
0x004000e9:	bne	#0x40007b
0x004000eb:	cbz	r5, #0x400117
0x004000ed:	ldr	r3, [sp]
0x004000ef:	cmp	r3, #0
0x004000f1:	ble	#0x40012b
0x004000ed:	ldr	r3, [sp]
0x004000ef:	cmp	r3, #0
0x004000f1:	ble	#0x40012b
0x004000f3:	ldr	r3, [sp, #0xc]
0x004000f5:	strh.w	r5, [r3, r7, lsl #1]
0x004000f9:	add.w	r7, r3, r7, lsl #1
0x004000fd:	b	#0x40011f
0x004000ff:	ldr	r2, [sp, #8]
0x00400101:	movs	r3, #0
0x00400103:	strb	r3, [r2, #0x10]
0x00400105:	add	sp, #0x14
0x00400107:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040010b:	ldr	r3, [sp]
0x0040010d:	add.w	fp, fp, #1
0x00400111:	adds	r3, #1
0x00400113:	str	r3, [sp]
0x00400115:	b	#0x4000e1
0x00400117:	ldr	r3, [sp, #0xc]
0x00400119:	subs	r7, #1
0x0040011b:	add.w	r7, r3, r7, lsl #1
0x0040011f:	ldr	r3, [sp, #8]
0x00400121:	strd	r7, fp, [r3, #8]
0x00400125:	add	sp, #0x14
0x00400127:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040011f:	ldr	r3, [sp, #8]
0x00400121:	strd	r7, fp, [r3, #8]
0x00400125:	add	sp, #0x14
0x00400127:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040012b:	ldr	r1, [sp, #0xc]
0x0040012d:	subs	r7, #1
0x0040012f:	add.w	fp, fp, #1
0x00400133:	add.w	r7, r1, r7, lsl #1
0x00400137:	cmp	r1, r7
0x00400139:	bhi	#0x40011f
0x0040013b:	mov	r3, r7
0x0040013d:	mov	r2, r5
0x0040013f:	ldrh	r5, [r3]
0x00400141:	strh	r2, [r3], #-2
0x00400145:	cmp	r1, r3
0x00400147:	bls	#0x40013d
0x0040013d:	mov	r2, r5
0x0040013f:	ldrh	r5, [r3]
0x00400141:	strh	r2, [r3], #-2
0x00400145:	cmp	r1, r3
0x00400147:	bls	#0x40013d
0x00400149:	b	#0x40011f

Function sub_40014b @ 0x0040014b
0x0040014b:	nop	

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
