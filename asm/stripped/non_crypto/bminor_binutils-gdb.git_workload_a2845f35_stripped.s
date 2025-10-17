
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400024:	strmi	r4, [fp], -r2, lsl #12

Function sub_40002b @ 0x0040002b
0x0040002b:	mov	r1, r7
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	mov	r1, r3
0x00400033:	subs	r0, r6, r2
0x00400035:	str	r2, [sp, #8]
0x00400037:	str	r3, [sp, #0xc]
0x00400039:	mov	r2, r5
0x0040003b:	mov	r3, r4
0x0040003d:	sbc.w	r1, r7, r1
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	ldr	r3, [sp, #8]
0x00400047:	cmp	r6, r5
0x00400049:	str.w	r3, [fp]
0x0040004d:	ldr	r3, [sp, #0xc]
0x0040004f:	str.w	r3, [fp, #4]
0x00400053:	sbcs.w	r3, r7, r4
0x00400057:	ldr	r3, [pc, #0x58]
0x00400059:	it	lt
0x0040005b:	movlt	r5, r6
0x0040005d:	strd	r0, r1, [sl]
0x00400061:	it	lt
0x00400063:	movlt	r4, r7
0x00400065:	strd	r5, r4, [sb]
0x00400069:	ldr.w	r3, [r8, r3]
0x0040006d:	ldrb	r3, [r3]
0x0040006f:	cbnz	r3, #0x400083
0x00400071:	add	sp, #0x14
0x00400073:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400071:	add	sp, #0x14
0x00400073:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400083:	ldrd	r0, r1, [fp]
0x00400087:	ldrd	r2, r3, [sl]
0x0040008b:	strd	r0, r1, [sp]
0x0040008f:	ldr	r1, [pc, #0x24]
0x00400091:	movs	r0, #1
0x00400093:	add	r1, pc
0x00400095:	bl	#0x400095

Function sub_400077 @ 0x00400077
0x00400077:	movs	r3, #0
0x00400079:	movs	r0, #1
0x0040007b:	mov	r1, r3
0x0040007d:	str	r3, [sp, #8]
0x0040007f:	str	r3, [sp, #0xc]
0x00400081:	b	#0x400045

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095

Function sub_400099 @ 0x00400099
0x00400099:	ldr	r1, [pc, #0x1c]
0x0040009b:	ldrd	r2, r3, [sb]
0x0040009f:	add	r1, pc
0x004000a1:	movs	r0, #1
0x004000a3:	add	sp, #0x14
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000a9:	b.w	#0x4000a9
0x004000a9:	b.w	#0x4000a9

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r2, r3, #2
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r0
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r6, r3
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r6, r2
0x004000bb:	movs	r0, r0
0x004000bd:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000c1:	adds	r5, r2, #1
0x004000c3:	ldr.w	lr, [pc, #0x9c]
0x004000c7:	ldrd	r4, r7, [sp, #0x1c]
0x004000cb:	adc	sb, r3, #0
0x004000cf:	add	lr, pc
0x004000d1:	cmp	r0, r4
0x004000d3:	ldrd	ip, r8, [sp, #0x24]
0x004000d7:	sbcs.w	r6, r1, r7
0x004000db:	bge	#0x40010d

Function sub_4000bd @ 0x004000bd
0x004000bd:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000c1:	adds	r5, r2, #1
0x004000c3:	ldr.w	lr, [pc, #0x9c]
0x004000c7:	ldrd	r4, r7, [sp, #0x1c]
0x004000cb:	adc	sb, r3, #0
0x004000cf:	add	lr, pc
0x004000d1:	cmp	r0, r4
0x004000d3:	ldrd	ip, r8, [sp, #0x24]
0x004000d7:	sbcs.w	r6, r1, r7
0x004000db:	bge	#0x40010d
0x004000dd:	mul	r3, r0, sb
0x004000e1:	umull	r6, r7, r0, r5
0x004000e5:	mla	r3, r5, r1, r3
0x004000e9:	adds	r4, r6, r5
0x004000eb:	add	r7, r3
0x004000ed:	adc.w	r5, r7, sb
0x004000f1:	subs	r4, #1
0x004000f3:	adc	r5, r5, #-1
0x004000f7:	ldr	r3, [pc, #0x6c]
0x004000f9:	strd	r6, r7, [ip]
0x004000fd:	strd	r4, r5, [r8]
0x00400101:	ldr.w	r3, [lr, r3]
0x00400105:	ldrb	r3, [r3]
0x00400107:	cbnz	r3, #0x400143
0x00400109:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000f7:	ldr	r3, [pc, #0x6c]
0x004000f9:	strd	r6, r7, [ip]
0x004000fd:	strd	r4, r5, [r8]
0x00400101:	ldr.w	r3, [lr, r3]
0x00400105:	ldrb	r3, [r3]
0x00400107:	cbnz	r3, #0x400143
0x00400109:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400109:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040010d:	subs	r6, r0, r4
0x0040010f:	mul	sb, r4, sb
0x00400113:	mla	sb, r5, r7, sb
0x00400117:	sbc.w	r7, r1, r7
0x0040011b:	umull	r5, r4, r4, r5
0x0040011f:	add	sb, r4
0x00400121:	mul	r4, r6, r3
0x00400125:	mla	r7, r2, r7, r4
0x00400129:	umull	r6, r4, r6, r2
0x0040012d:	adds	r6, r6, r5
0x0040012f:	add	r7, r4
0x00400131:	adc.w	r7, r7, sb
0x00400135:	adds	r4, r6, r2
0x00400137:	adc.w	r5, r7, r3
0x0040013b:	subs	r4, #1
0x0040013d:	adc	r5, r5, #-1
0x00400141:	b	#0x4000f7
0x00400143:	str	r4, [sp, #0x24]
0x00400145:	mov	r2, r0
0x00400147:	mov	r3, r1
0x00400149:	ldrd	r0, r1, [ip]
0x0040014d:	strd	r0, r1, [sp, #0x1c]
0x00400151:	ldr	r1, [pc, #0x14]
0x00400153:	movs	r0, #1
0x00400155:	str	r5, [sp, #0x28]
0x00400157:	add	r1, pc
0x00400159:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040015d:	b.w	#0x40015d
0x0040015d:	b.w	#0x40015d

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
