
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	cdpmi	p3, #2, c2, c9, c0, #0
0x00400008:	ldrmi	fp, [r8], -r5, lsl #1

Function sub_40000f @ 0x0040000f
0x0040000f:	add.w	fp, r6, #0x400
0x00400013:	add.w	r8, r6, #0x200
0x00400017:	add.w	r7, r6, #0x100
0x0040001b:	str	r3, [sp, #0xc]
0x0040001d:	ldr.w	r4, [r6, #0x300]
0x00400021:	movw	r3, #0x1ca1
0x00400025:	movt	r3, #0x8c59
0x00400029:	str	r3, [sp, #4]
0x0040002b:	movw	r3, #0xc254
0x0040002f:	movt	r3, #0xab8e
0x00400033:	str	r3, [sp, #8]
0x00400035:	sub.w	ip, fp, #0x100
0x00400039:	ldr.w	r1, [r6, r0, lsl #2]
0x0040003d:	add.w	sb, r0, #1
0x00400041:	ldr.w	r2, [r7, r4, lsl #2]
0x00400045:	and	lr, r1, #0x3f
0x00400049:	eor.w	r5, r1, r2
0x0040004d:	eor.w	sl, r2, r1, ror #31
0x00400051:	ldr.w	r3, [r8, lr, lsl #2]
0x00400055:	str.w	sl, [r6, r0, lsl #2]
0x00400059:	and	r0, sb, #0x3f
0x0040005d:	eors	r5, r3
0x0040005f:	str	r5, [ip, #4]!
0x00400063:	ldr	r5, [sp, #4]
0x00400065:	eor.w	r2, r3, r2, ror #27
0x00400069:	eor.w	r3, r1, r3, ror #15
0x0040006d:	cmp	ip, fp
0x0040006f:	eor.w	r2, r2, r5
0x00400073:	str.w	r2, [r7, r4, lsl #2]
0x00400077:	ldr	r2, [sp, #8]
0x00400079:	ubfx	r4, r1, #8, #6
0x0040007d:	eor.w	r3, r3, r2
0x00400081:	str.w	r3, [r8, lr, lsl #2]
0x00400085:	bne	#0x400039
0x00400035:	sub.w	ip, fp, #0x100
0x00400039:	ldr.w	r1, [r6, r0, lsl #2]
0x0040003d:	add.w	sb, r0, #1
0x00400041:	ldr.w	r2, [r7, r4, lsl #2]
0x00400045:	and	lr, r1, #0x3f
0x00400049:	eor.w	r5, r1, r2
0x0040004d:	eor.w	sl, r2, r1, ror #31
0x00400051:	ldr.w	r3, [r8, lr, lsl #2]
0x00400055:	str.w	sl, [r6, r0, lsl #2]
0x00400059:	and	r0, sb, #0x3f
0x0040005d:	eors	r5, r3
0x0040005f:	str	r5, [ip, #4]!
0x00400063:	ldr	r5, [sp, #4]
0x00400065:	eor.w	r2, r3, r2, ror #27
0x00400069:	eor.w	r3, r1, r3, ror #15
0x0040006d:	cmp	ip, fp
0x0040006f:	eor.w	r2, r2, r5
0x00400073:	str.w	r2, [r7, r4, lsl #2]
0x00400077:	ldr	r2, [sp, #8]
0x00400079:	ubfx	r4, r1, #8, #6
0x0040007d:	eor.w	r3, r3, r2
0x00400081:	str.w	r3, [r8, lr, lsl #2]
0x00400085:	bne	#0x400039
0x00400039:	ldr.w	r1, [r6, r0, lsl #2]
0x0040003d:	add.w	sb, r0, #1
0x00400041:	ldr.w	r2, [r7, r4, lsl #2]
0x00400045:	and	lr, r1, #0x3f
0x00400049:	eor.w	r5, r1, r2
0x0040004d:	eor.w	sl, r2, r1, ror #31
0x00400051:	ldr.w	r3, [r8, lr, lsl #2]
0x00400055:	str.w	sl, [r6, r0, lsl #2]
0x00400059:	and	r0, sb, #0x3f
0x0040005d:	eors	r5, r3
0x0040005f:	str	r5, [ip, #4]!
0x00400063:	ldr	r5, [sp, #4]
0x00400065:	eor.w	r2, r3, r2, ror #27
0x00400069:	eor.w	r3, r1, r3, ror #15
0x0040006d:	cmp	ip, fp
0x0040006f:	eor.w	r2, r2, r5
0x00400073:	str.w	r2, [r7, r4, lsl #2]
0x00400077:	ldr	r2, [sp, #8]
0x00400079:	ubfx	r4, r1, #8, #6
0x0040007d:	eor.w	r3, r3, r2
0x00400081:	str.w	r3, [r8, lr, lsl #2]
0x00400085:	bne	#0x400039
0x00400087:	ldr	r2, [sp, #0xc]
0x00400089:	mov	r3, r7
0x0040008b:	add.w	fp, fp, #0x100
0x0040008f:	mov	r7, r8
0x00400091:	adds	r2, #0x40
0x00400093:	mov	r8, r6
0x00400095:	cmp	r2, #0xc0
0x00400097:	str	r2, [sp, #0xc]
0x00400099:	beq	#0x40009f
0x0040009b:	mov	r6, r3
0x0040009d:	b	#0x400035
0x0040009f:	ldr	r3, [pc, #0x10]
0x004000a1:	add	r3, pc
0x004000a3:	str.w	r4, [r3, #0x300]
0x004000a7:	add	sp, #0x14
0x004000a9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r4, r3, #2
0x004000af:	movs	r0, r0
0x004000b1:	movs	r4, r1
0x004000b3:	movs	r0, r0
0x004000b5:	push	{r4, lr}
0x004000b7:	movs	r3, #0
0x004000b9:	ldr	r4, [pc, #0x54]
0x004000bb:	add	r4, pc
0x004000bd:	subs	r2, r4, #1
0x004000bf:	addw	lr, r4, #0x2ff
0x004000c3:	add.w	ip, r0, r3
0x004000c7:	cmp	r3, r1
0x004000c9:	beq	#0x4000ff

Function sub_4000b5 @ 0x004000b5
0x004000b5:	push	{r4, lr}
0x004000b7:	movs	r3, #0
0x004000b9:	ldr	r4, [pc, #0x54]
0x004000bb:	add	r4, pc
0x004000bd:	subs	r2, r4, #1
0x004000bf:	addw	lr, r4, #0x2ff
0x004000c3:	add.w	ip, r0, r3
0x004000c7:	cmp	r3, r1
0x004000c9:	beq	#0x4000ff
0x004000c3:	add.w	ip, r0, r3
0x004000c7:	cmp	r3, r1
0x004000c9:	beq	#0x4000ff
0x004000cb:	ldrb.w	ip, [ip]
0x004000cf:	adds	r3, #1
0x004000d1:	strb	ip, [r2, #1]!
0x004000d5:	cmp	r2, lr
0x004000d7:	bne	#0x4000c3
0x004000ff:	ldrb.w	ip, [r0]
0x00400103:	movs	r3, #1
0x00400105:	strb	ip, [r2, #1]!
0x00400109:	cmp	r2, lr
0x0040010b:	bne	#0x4000c3
0x0040010d:	b	#0x4000d9

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9
0x004000dd:	ldr	r1, [pc, #0x34]
0x004000df:	add.w	ip, r4, #0x2fc
0x004000e3:	add	r1, pc
0x004000e5:	subs	r3, r1, #4
0x004000e7:	add.w	r1, r1, #0x300
0x004000eb:	ldr	r0, [r3, #4]!
0x004000ef:	ldr	r2, [r1, #4]!
0x004000f3:	cmp	ip, r3
0x004000f5:	eor.w	r2, r2, r0, ror #13
0x004000f9:	str	r2, [r3]
0x004000fb:	bne	#0x4000eb
0x004000eb:	ldr	r0, [r3, #4]!
0x004000ef:	ldr	r2, [r1, #4]!
0x004000f3:	cmp	ip, r3
0x004000f5:	eor.w	r2, r2, r0, ror #13
0x004000f9:	str	r2, [r3]
0x004000fb:	bne	#0x4000eb
0x004000fd:	pop	{r4, pc}

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	lsls	r2, r2, #1
0x00400113:	movs	r0, r0
0x00400115:	movs	r6, r5
0x00400117:	movs	r0, r0
0x00400119:	ldr	r3, [pc, #0x44]
0x0040011b:	movs	r0, #1
0x0040011d:	push	{r4, r5, r6, lr}
0x0040011f:	movs	r4, #2
0x00400121:	add	r3, pc
0x00400123:	ldr	r6, [pc, #0x40]
0x00400125:	add.w	r5, r3, #0x304
0x00400129:	add	r6, pc
0x0040012b:	ldr.w	r2, [r3, #0x304]
0x0040012f:	mov	r1, r6
0x00400131:	bl	#0x400131

Function sub_400119 @ 0x00400119
0x00400119:	ldr	r3, [pc, #0x44]
0x0040011b:	movs	r0, #1
0x0040011d:	push	{r4, r5, r6, lr}
0x0040011f:	movs	r4, #2
0x00400121:	add	r3, pc
0x00400123:	ldr	r6, [pc, #0x40]
0x00400125:	add.w	r5, r3, #0x304
0x00400129:	add	r6, pc
0x0040012b:	ldr.w	r2, [r3, #0x304]
0x0040012f:	mov	r1, r6
0x00400131:	bl	#0x400131

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131

Function sub_40013d @ 0x0040013d
0x00400135:	ldr	r2, [r5, #4]!
0x00400139:	mov	r1, r6
0x0040013b:	movs	r0, #1
0x0040013d:	bl	#0x40013d
0x0040013d:	bl	#0x40013d
0x00400141:	tst.w	r4, #3
0x00400145:	add.w	r4, r4, #1
0x00400149:	bne	#0x400151
0x0040014b:	movs	r0, #0xa
0x0040014d:	bl	#0x40014d
0x00400151:	cmp	r4, #0xc1
0x00400153:	bne	#0x400135
0x00400155:	ldr	r0, [pc, #0x10]
0x00400157:	pop.w	{r4, r5, r6, lr}
0x0040015b:	add	r0, pc
0x0040015d:	b.w	#0x40015d
0x0040015d:	b.w	#0x40015d

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d

Function sub_400789 @ 0x00400789
0x00400789:	ldr	r3, [pc, #0x28]
0x0040078b:	push	{r4, lr}
0x0040078d:	add	r3, pc
0x0040078f:	ldr	r4, [r3]
0x00400791:	mov	r0, r4
0x00400793:	bl	#0x400793

Function sub_400793 @ 0x00400793
0x00400793:	bl	#0x400793
0x00400797:	mov	r1, r0
0x00400799:	mov	r0, r4
0x0040079b:	bl	#0x40079b

Function sub_40079b @ 0x0040079b
0x0040079b:	bl	#0x40079b

Function sub_40079f @ 0x0040079f
0x0040079f:	bl	#0x40079f

Function sub_4007a3 @ 0x004007a3
0x004007a3:	bl	#0x4007a3

Function sub_4007a7 @ 0x004007a7
0x004007a7:	bl	#0x4007a7

Function sub_4007ab @ 0x004007ab
0x004007ab:	bl	#0x4007ab
0x004007af:	movs	r0, #0
0x004007b1:	pop	{r4, pc}

Function sub_4007b3 @ 0x004007b3
0x004007b3:	nop	
0x004007b5:	movs	r4, r4
0x004007b7:	movs	r0, r0

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
