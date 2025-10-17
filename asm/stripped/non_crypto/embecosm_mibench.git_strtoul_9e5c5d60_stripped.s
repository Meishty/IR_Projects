
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	strmi	r4, [r8], r7, lsl #12
0x00400008:	ldrmi	fp, [r2], r3, lsl #1

Function sub_40000e @ 0x0040000e

Function sub_400013 @ 0x00400013
0x00400013:	str	r0, [sp]
0x00400015:	mov	r5, r7
0x00400017:	mov	r2, r5
0x00400019:	ldrb	r4, [r5], #1
0x0040001d:	ldrh.w	r3, [sb, r4, lsl #1]
0x00400021:	ands	r3, r3, #0x2000
0x00400025:	bne	#0x400017
0x00400017:	mov	r2, r5
0x00400019:	ldrb	r4, [r5], #1
0x0040001d:	ldrh.w	r3, [sb, r4, lsl #1]
0x00400021:	ands	r3, r3, #0x2000
0x00400025:	bne	#0x400017
0x00400027:	cmp	r4, #0x2d
0x00400029:	beq	#0x400109
0x0040002b:	cmp	r4, #0x2b
0x0040002d:	itett	eq
0x0040002f:	moveq	r6, r3
0x00400031:	movne	r6, r3
0x00400033:	ldrbeq	r4, [r5]
0x00400035:	addeq	r5, r2, #2
0x00400037:	bics	r3, sl, #0x10
0x0040003b:	bne	#0x40005f
0x00400037:	bics	r3, sl, #0x10
0x0040003b:	bne	#0x40005f
0x0040003d:	cmp	r4, #0x30
0x0040003f:	beq	#0x400111
0x00400041:	cmp.w	sl, #0
0x00400045:	bne	#0x40005f
0x00400047:	mov.w	sl, #0xa
0x0040004b:	movw	fp, #0x9999
0x0040004f:	movt	fp, #0x1999
0x00400053:	movs	r1, #5
0x00400055:	mov	ip, sl
0x00400057:	b	#0x400077
0x00400059:	cmp.w	sl, #0
0x0040005d:	beq	#0x40012d
0x0040005f:	mov	r1, sl
0x00400061:	mov.w	r0, #-1
0x00400065:	bl	#0x400065
0x00400077:	movs	r2, #0
0x00400079:	mov	r0, r2
0x0040007b:	b	#0x40009b
0x0040007d:	sub.w	r2, r0, fp
0x00400081:	cmp	r3, r1
0x00400083:	clz	r2, r2
0x00400087:	lsr.w	r2, r2, #5
0x0040008b:	it	le
0x0040008d:	movle	r2, #0
0x0040008f:	cbnz	r2, #0x4000cf
0x00400091:	mla	r0, ip, r0, r3
0x00400095:	movs	r2, #1
0x00400097:	ldrb	r4, [r5], #1
0x0040009b:	ldrh.w	r3, [sb, r4, lsl #1]
0x0040009f:	tst.w	r3, #0x800
0x004000a3:	it	ne
0x004000a5:	subne.w	r3, r4, #0x30
0x004000a9:	bne	#0x4000bd
0x00400091:	mla	r0, ip, r0, r3
0x00400095:	movs	r2, #1
0x00400097:	ldrb	r4, [r5], #1
0x0040009b:	ldrh.w	r3, [sb, r4, lsl #1]
0x0040009f:	tst.w	r3, #0x800
0x004000a3:	it	ne
0x004000a5:	subne.w	r3, r4, #0x30
0x004000a9:	bne	#0x4000bd
0x00400097:	ldrb	r4, [r5], #1
0x0040009b:	ldrh.w	r3, [sb, r4, lsl #1]
0x0040009f:	tst.w	r3, #0x800
0x004000a3:	it	ne
0x004000a5:	subne.w	r3, r4, #0x30
0x004000a9:	bne	#0x4000bd
0x0040009b:	ldrh.w	r3, [sb, r4, lsl #1]
0x0040009f:	tst.w	r3, #0x800
0x004000a3:	it	ne
0x004000a5:	subne.w	r3, r4, #0x30
0x004000a9:	bne	#0x4000bd
0x004000ab:	tst.w	r3, #0x400
0x004000af:	beq	#0x4000d5
0x004000b1:	tst.w	r3, #0x100
0x004000b5:	ite	ne
0x004000b7:	movne	r3, #0x37
0x004000b9:	moveq	r3, #0x57
0x004000bb:	subs	r3, r4, r3
0x004000bd:	cmp	sl, r3
0x004000bf:	ble	#0x4000d5
0x004000bd:	cmp	sl, r3
0x004000bf:	ble	#0x4000d5
0x004000c1:	cmp	r0, fp
0x004000c3:	ite	ls
0x004000c5:	movls	r4, #0
0x004000c7:	movhi	r4, #1
0x004000c9:	orrs.w	r4, r4, r2, lsr #31
0x004000cd:	beq	#0x40007d
0x004000cf:	mov.w	r2, #-1
0x004000d3:	b	#0x400097
0x004000d5:	adds	r3, r2, #1
0x004000d7:	beq	#0x4000f1
0x004000d9:	cbnz	r6, #0x4000ed
0x004000db:	cmp.w	r8, #0
0x004000df:	beq	#0x4000e7
0x004000db:	cmp.w	r8, #0
0x004000df:	beq	#0x4000e7
0x004000e1:	cbnz	r2, #0x400105
0x004000e3:	str.w	r7, [r8]
0x004000e7:	add	sp, #0xc
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e3:	str.w	r7, [r8]
0x004000e7:	add	sp, #0xc
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e7:	add	sp, #0xc
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000ed:	rsbs	r0, r0, #0
0x004000ef:	b	#0x4000db
0x004000f1:	str	r2, [sp, #4]
0x004000f3:	bl	#0x4000f3
0x00400105:	subs	r7, r5, #1
0x00400107:	b	#0x4000e3
0x00400109:	ldrb	r4, [r5]
0x0040010b:	movs	r6, #1
0x0040010d:	adds	r5, r2, #2
0x0040010f:	b	#0x400037
0x00400111:	ldrb	r3, [r5]
0x00400113:	and	r3, r3, #0xdf
0x00400117:	cmp	r3, #0x58
0x00400119:	bne	#0x400059
0x0040011b:	mov.w	sl, #0x10
0x0040011f:	ldrb	r4, [r5, #1]
0x00400121:	movs	r1, #0xf
0x00400123:	adds	r5, #2
0x00400125:	mvn	fp, #0xf0000000
0x00400129:	mov	ip, sl
0x0040012b:	b	#0x400077
0x0040012d:	mov.w	sl, #8
0x00400131:	movs	r1, #7
0x00400133:	mvn	fp, #0xe0000000
0x00400137:	mov	ip, sl
0x00400139:	b	#0x400077

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065

Function sub_400069 @ 0x00400069
0x00400069:	mov	r1, sl
0x0040006b:	mov	fp, r0
0x0040006d:	mov.w	r0, #-1
0x00400071:	bl	#0x400071

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071
0x00400075:	mov	ip, sl
0x00400077:	movs	r2, #0
0x00400079:	mov	r0, r2
0x0040007b:	b	#0x40009b

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3
0x004000f7:	ldr	r2, [sp, #4]
0x004000f9:	movs	r3, #0x22
0x004000fb:	str	r3, [r0]
0x004000fd:	mov	r0, r2
0x004000ff:	cmp.w	r8, #0
0x00400103:	beq	#0x4000e7

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	

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
