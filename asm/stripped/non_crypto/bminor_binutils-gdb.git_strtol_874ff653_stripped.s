
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	blmi	#0x1811868
0x00400008:	pkhtbmi	r4, r0, r0, asr #0x14
0x0040000c:	sxtab16mi	r4, sb, fp, ror #8
0x00400010:	ldmpl	lr, {r0, r2, sb, sl, lr}

Function sub_400017 @ 0x00400017
0x00400017:	ldrb	r4, [r5], #1
0x0040001b:	ldrh.w	r3, [r6, r4, lsl #1]
0x0040001f:	ands	r3, r3, #0x40
0x00400023:	bne	#0x400015
0x00400025:	cmp	r4, #0x2d
0x00400027:	beq	#0x400107
0x00400029:	cmp	r4, #0x2b
0x0040002b:	mov.w	r1, #7
0x0040002f:	ite	eq
0x00400031:	moveq	fp, r3
0x00400033:	movne	fp, r3
0x00400035:	mvn	ip, #0xf0000000
0x00400039:	mov	r3, r1
0x0040003b:	it	eq
0x0040003d:	ldrbeq	r4, [r5]
0x0040003f:	mvn	r0, #0xf8000000
0x00400043:	it	eq
0x00400045:	addeq	r5, r2, #2
0x00400047:	mvn	sl, #0x80000000
0x0040004b:	movs	r2, #0xf
0x0040004d:	bics	lr, r7, #0x10
0x00400051:	beq	#0x4000d9
0x0040004d:	bics	lr, r7, #0x10
0x00400051:	beq	#0x4000d9
0x00400053:	mov	r1, r7
0x00400055:	mov	r0, sl
0x00400057:	bl	#0x400057
0x0040005f:	movs	r2, #0
0x00400061:	mov	r0, r2
0x00400063:	b	#0x400083
0x00400065:	sub.w	r2, r0, ip
0x00400069:	cmp	r3, r1
0x0040006b:	clz	r2, r2
0x0040006f:	lsr.w	r2, r2, #5
0x00400073:	it	le
0x00400075:	movle	r2, #0
0x00400077:	cbnz	r2, #0x4000b7
0x00400079:	mla	r0, lr, r0, r3
0x0040007d:	movs	r2, #1
0x0040007f:	ldrb	r4, [r5], #1
0x00400083:	ldrh.w	r3, [r6, r4, lsl #1]
0x00400087:	tst.w	r3, #4
0x0040008b:	it	ne
0x0040008d:	subne.w	r3, r4, #0x30
0x00400091:	bne	#0x4000a5
0x00400079:	mla	r0, lr, r0, r3
0x0040007d:	movs	r2, #1
0x0040007f:	ldrb	r4, [r5], #1
0x00400083:	ldrh.w	r3, [r6, r4, lsl #1]
0x00400087:	tst.w	r3, #4
0x0040008b:	it	ne
0x0040008d:	subne.w	r3, r4, #0x30
0x00400091:	bne	#0x4000a5
0x0040007f:	ldrb	r4, [r5], #1
0x00400083:	ldrh.w	r3, [r6, r4, lsl #1]
0x00400087:	tst.w	r3, #4
0x0040008b:	it	ne
0x0040008d:	subne.w	r3, r4, #0x30
0x00400091:	bne	#0x4000a5
0x00400083:	ldrh.w	r3, [r6, r4, lsl #1]
0x00400087:	tst.w	r3, #4
0x0040008b:	it	ne
0x0040008d:	subne.w	r3, r4, #0x30
0x00400091:	bne	#0x4000a5
0x00400093:	tst.w	r3, #0x88
0x00400097:	beq	#0x4000bd
0x00400099:	tst.w	r3, #0x80
0x0040009d:	ite	ne
0x0040009f:	movne	r3, #0x37
0x004000a1:	moveq	r3, #0x57
0x004000a3:	subs	r3, r4, r3
0x004000a5:	cmp	r7, r3
0x004000a7:	ble	#0x4000bd
0x004000a5:	cmp	r7, r3
0x004000a7:	ble	#0x4000bd
0x004000a9:	cmp	r0, ip
0x004000ab:	ite	ls
0x004000ad:	movls	r4, #0
0x004000af:	movhi	r4, #1
0x004000b1:	orrs.w	r4, r4, r2, lsr #31
0x004000b5:	beq	#0x400065
0x004000b7:	mov.w	r2, #-1
0x004000bb:	b	#0x40007f
0x004000bd:	adds	r3, r2, #1
0x004000bf:	beq	#0x4000ef
0x004000c1:	cmp.w	fp, #0
0x004000c5:	beq	#0x4000c9
0x004000c7:	rsbs	r0, r0, #0
0x004000c9:	cmp.w	sb, #0
0x004000cd:	beq	#0x4000d5
0x004000c9:	cmp.w	sb, #0
0x004000cd:	beq	#0x4000d5
0x004000cf:	cbnz	r2, #0x400139
0x004000d1:	str.w	r8, [sb]
0x004000d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000d9:	cmp	r4, #0x30
0x004000db:	beq	#0x400121
0x004000dd:	cmp	r7, #0
0x004000df:	bne	#0x400053
0x004000e1:	movs	r7, #0xa
0x004000e3:	movw	ip, #0xcccc
0x004000e7:	movt	ip, #0xccc
0x004000eb:	mov	lr, r7
0x004000ed:	b	#0x40005f
0x00400107:	ldrb	r4, [r5]
0x00400109:	movs	r1, #8
0x0040010b:	adds	r5, r2, #2
0x0040010d:	mov.w	ip, #0x10000000
0x00400111:	mov.w	r0, #0x8000000
0x00400115:	mov	r2, r3
0x00400117:	mov.w	sl, #-0x80000000
0x0040011b:	mov.w	fp, #1
0x0040011f:	b	#0x40004d
0x00400121:	ldrb	r1, [r5]
0x00400123:	and	r1, r1, #0xdf
0x00400127:	cmp	r1, #0x58
0x00400129:	bne	#0x40013d
0x0040012b:	movs	r7, #0x10
0x0040012d:	ldrb	r4, [r5, #1]
0x0040012f:	mov	ip, r0
0x00400131:	mov	r1, r2
0x00400133:	adds	r5, #2
0x00400135:	mov	lr, r7
0x00400137:	b	#0x40005f
0x00400139:	mov	sl, r0
0x0040013b:	b	#0x4000ff
0x0040013d:	cmp	r7, #0
0x0040013f:	bne	#0x400053
0x00400141:	movs	r7, #8
0x00400143:	mov	r1, r3
0x00400145:	mov	lr, r7
0x00400147:	b	#0x40005f

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	mov	lr, r7
0x0040005d:	mov	ip, r0
0x0040005f:	movs	r2, #0
0x00400061:	mov	r0, r2
0x00400063:	b	#0x400083

Function sub_4000ef @ 0x004000ef
0x004000d1:	str.w	r8, [sb]
0x004000d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000ef:	bl	#0x4000ef
0x004000f3:	movs	r3, #0x22
0x004000f5:	str	r3, [r0]
0x004000f7:	mov	r0, sl
0x004000f9:	cmp.w	sb, #0
0x004000fd:	beq	#0x4000d5
0x004000ff:	add.w	r8, r5, #-1
0x00400103:	mov	r0, sl
0x00400105:	b	#0x4000d1

Function sub_400149 @ 0x00400149
0x00400149:	lsls	r0, r7, #4
0x0040014b:	movs	r0, r0
0x0040014d:	movs	r0, r0
0x0040014f:	movs	r0, r0

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
