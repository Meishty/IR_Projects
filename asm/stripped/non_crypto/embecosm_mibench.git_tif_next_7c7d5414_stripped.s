
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r5, r0
0x00400009:	sub	sp, #0x1c
0x0040000b:	str	r0, [sp, #0x14]
0x0040000d:	str	r1, [sp, #8]
0x0040000f:	str	r4, [sp, #0xc]
0x00400011:	ble.w	#0x400139
0x00400015:	mov	r0, r1
0x00400017:	movs	r1, #0xff
0x00400019:	bl	#0x400019
0x004000f7:	ldr	r3, [sp, #0x14]
0x004000f9:	movs	r0, #1
0x004000fb:	strd	r1, fp, [r3, #0x1d8]
0x004000ff:	add	sp, #0x1c
0x00400101:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400139:	ldrd	r1, fp, [r0, #0x1d8]
0x0040013d:	b	#0x4000f7

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	ldr.w	r3, [r5, #0x1c8]
0x00400021:	ldrd	r1, fp, [r5, #0x1d8]
0x00400025:	str	r3, [sp, #0x10]
0x00400027:	mov	r7, fp
0x00400029:	mov	r8, r1
0x0040002b:	subs	r7, #1
0x0040002d:	ldrb	r4, [r8], #1
0x00400031:	cmp	r4, #0
0x00400033:	beq	#0x400105
0x00400029:	mov	r8, r1
0x0040002b:	subs	r7, #1
0x0040002d:	ldrb	r4, [r8], #1
0x00400031:	cmp	r4, #0
0x00400033:	beq	#0x400105
0x00400035:	cmp	r4, #0x40
0x00400037:	beq	#0x4000b9
0x00400039:	ldr	r3, [sp, #0x14]
0x0040003b:	mov.w	ip, #0
0x0040003f:	ldr	r5, [sp, #8]
0x00400041:	ldr	r3, [r3, #0x24]
0x00400043:	str	r3, [sp, #4]
0x00400045:	and	r6, r4, #0x3f
0x00400049:	asrs	r4, r4, #6
0x0040004b:	add.w	fp, r6, #-1
0x0040004f:	cbz	r6, #0x40009f
0x00400051:	lsl.w	sl, r4, #2
0x00400055:	lsl.w	sb, r4, #4
0x00400059:	uxtb.w	lr, r4
0x0040005d:	add	r6, ip
0x0040005f:	lsls	r4, r4, #6
0x00400061:	mov	r1, ip
0x00400063:	mov	r0, r5
0x00400065:	b	#0x400079
0x00400045:	and	r6, r4, #0x3f
0x00400049:	asrs	r4, r4, #6
0x0040004b:	add.w	fp, r6, #-1
0x0040004f:	cbz	r6, #0x40009f
0x00400051:	lsl.w	sl, r4, #2
0x00400055:	lsl.w	sb, r4, #4
0x00400059:	uxtb.w	lr, r4
0x0040005d:	add	r6, ip
0x0040005f:	lsls	r4, r4, #6
0x00400061:	mov	r1, ip
0x00400063:	mov	r0, r5
0x00400065:	b	#0x400079
0x00400051:	lsl.w	sl, r4, #2
0x00400055:	lsl.w	sb, r4, #4
0x00400059:	uxtb.w	lr, r4
0x0040005d:	add	r6, ip
0x0040005f:	lsls	r4, r4, #6
0x00400061:	mov	r1, ip
0x00400063:	mov	r0, r5
0x00400065:	b	#0x400079
0x00400067:	cmp	r3, #1
0x00400069:	itt	eq
0x0040006b:	ldrbeq	r2, [r5]
0x0040006d:	orreq.w	r2, sb, r2
0x00400071:	strb	r2, [r0]
0x00400073:	cmp	r1, r6
0x00400075:	mov	r0, r5
0x00400077:	beq	#0x400099
0x00400071:	strb	r2, [r0]
0x00400073:	cmp	r1, r6
0x00400075:	mov	r0, r5
0x00400077:	beq	#0x400099
0x00400079:	and	r3, r1, #3
0x0040007d:	adds	r1, #1
0x0040007f:	cmp	r3, #2
0x00400081:	beq	#0x4000b1
0x00400083:	mov	r2, r4
0x00400085:	cmp	r3, #3
0x00400087:	bne	#0x400067
0x00400089:	ldrb	r2, [r0]
0x0040008b:	adds	r5, #1
0x0040008d:	cmp	r1, r6
0x0040008f:	orr.w	r2, lr, r2
0x00400093:	strb	r2, [r0]
0x00400095:	mov	r0, r5
0x00400097:	bne	#0x400079
0x00400099:	add.w	ip, ip, #1
0x0040009d:	add	ip, fp
0x0040009f:	ldr	r3, [sp, #4]
0x004000a1:	cmp	ip, r3
0x004000a3:	bge	#0x400135
0x0040009f:	ldr	r3, [sp, #4]
0x004000a1:	cmp	ip, r3
0x004000a3:	bge	#0x400135
0x004000a5:	cmp	r7, #0
0x004000a7:	beq	#0x40011d
0x004000a9:	ldrb	r4, [r8], #1
0x004000ad:	subs	r7, #1
0x004000af:	b	#0x400045
0x004000b1:	ldrb	r2, [r5]
0x004000b3:	orr.w	r2, sl, r2
0x004000b7:	b	#0x400071
0x004000b9:	ldrb	r2, [r1, #3]
0x004000bb:	ldrb	r4, [r1, #4]
0x004000bd:	ldrb	r3, [r1, #1]
0x004000bf:	ldrb	r0, [r1, #2]
0x004000c1:	add.w	r4, r4, r2, lsl #8
0x004000c5:	add.w	r0, r0, r3, lsl #8
0x004000c9:	adds	r3, r4, #3
0x004000cb:	cmp	r3, r7
0x004000cd:	bge	#0x40011d
0x004000cf:	ldr	r3, [sp, #8]
0x004000d1:	adds	r1, #5
0x004000d3:	mov	r2, r4
0x004000d5:	adds	r4, #4
0x004000d7:	add	r0, r3
0x004000d9:	subs	r7, r7, r4
0x004000db:	bl	#0x4000db
0x00400105:	ldr	r4, [sp, #0x10]
0x00400107:	cmp	r4, r7
0x00400109:	bgt	#0x40011d
0x0040010b:	mov	r1, r8
0x0040010d:	ldr	r0, [sp, #8]
0x0040010f:	mov	r2, r4
0x00400111:	subs	r7, r7, r4
0x00400113:	bl	#0x400113
0x0040011d:	ldr	r3, [sp, #0x14]
0x0040011f:	ldr	r1, [pc, #0x20]
0x00400121:	ldr	r0, [r3]
0x00400123:	add	r1, pc
0x00400125:	ldr.w	r2, [r3, #0x15c]
0x00400129:	bl	#0x400129
0x00400135:	mov	r1, r8
0x00400137:	b	#0x4000e3

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db
0x004000df:	add.w	r1, r8, r4
0x004000e3:	ldrd	r3, r2, [sp, #0xc]
0x004000e7:	ldr	r0, [sp, #8]
0x004000e9:	subs	r3, r3, r2
0x004000eb:	str	r3, [sp, #0xc]
0x004000ed:	add	r0, r2
0x004000ef:	cmp	r3, #0
0x004000f1:	str	r0, [sp, #8]
0x004000f3:	bgt	#0x400029

Function sub_400113 @ 0x00400113
0x004000e3:	ldrd	r3, r2, [sp, #0xc]
0x004000e7:	ldr	r0, [sp, #8]
0x004000e9:	subs	r3, r3, r2
0x004000eb:	str	r3, [sp, #0xc]
0x004000ed:	add	r0, r2
0x004000ef:	cmp	r3, #0
0x004000f1:	str	r0, [sp, #8]
0x004000f3:	bgt	#0x400029
0x004000f5:	mov	fp, r7
0x004000f7:	ldr	r3, [sp, #0x14]
0x004000f9:	movs	r0, #1
0x004000fb:	strd	r1, fp, [r3, #0x1d8]
0x004000ff:	add	sp, #0x1c
0x00400101:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400113:	bl	#0x400113
0x00400117:	add.w	r1, r8, r4
0x0040011b:	b	#0x4000e3

Function sub_400129 @ 0x00400129
0x00400129:	bl	#0x400129
0x0040012d:	movs	r0, #0
0x0040012f:	add	sp, #0x1c
0x00400131:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	movs	r2, r3
0x00400143:	movs	r0, r0
0x00400145:	mov	r3, r0
0x00400147:	ldr	r2, [pc, #0x14]
0x00400149:	movs	r0, #1
0x0040014b:	add	r2, pc
0x0040014d:	str.w	r2, [r3, #0x198]
0x00400151:	str.w	r2, [r3, #0x1a0]
0x00400155:	str.w	r2, [r3, #0x1a8]
0x00400159:	bx	lr

Function sub_400145 @ 0x00400145
0x00400145:	mov	r3, r0
0x00400147:	ldr	r2, [pc, #0x14]
0x00400149:	movs	r0, #1
0x0040014b:	add	r2, pc
0x0040014d:	str.w	r2, [r3, #0x198]
0x00400151:	str.w	r2, [r3, #0x1a0]
0x00400155:	str.w	r2, [r3, #0x1a8]
0x00400159:	bx	lr

Function sub_40015b @ 0x0040015b
0x0040015b:	nop	
0x0040015d:	movs	r6, r1
0x0040015f:	movs	r0, r0

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
