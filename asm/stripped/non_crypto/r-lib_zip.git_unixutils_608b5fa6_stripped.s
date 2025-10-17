
Function _start @ 0x00400000
0x00400000:	svclt	#0xfef7ff

Function sub_400005 @ 0x00400005
0x00400005:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400009:	mov	r8, r3
0x0040000b:	mov	sb, r0
0x0040000d:	mov	r5, r1
0x0040000f:	mov	r6, r2
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011
0x00400015:	ldr	r3, [sp, #0x20]
0x00400017:	mov	r4, r0
0x00400019:	cbz	r3, #0x400029
0x0040001b:	mov	r0, r5
0x0040001d:	movs	r1, #0x2f
0x0040001f:	bl	#0x40001f
0x0040001b:	mov	r0, r5
0x0040001d:	movs	r1, #0x2f
0x0040001f:	bl	#0x40001f
0x00400029:	mov	r0, r5
0x0040002b:	adds	r7, r4, #2
0x0040002d:	bl	#0x40002d

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	cmp	r0, #0
0x00400025:	it	ne
0x00400027:	movne	r5, r0
0x00400029:	mov	r0, r5
0x0040002b:	adds	r7, r4, #2
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	ldr.w	r3, [r8]
0x00400035:	add	r7, r0
0x00400037:	ldr	r0, [r6]
0x00400039:	cmp	r3, r7
0x0040003b:	bhs	#0x40004b
0x0040003d:	mov	r1, r7
0x0040003f:	bl	#0x40003f
0x0040004b:	mov	r1, sb
0x0040004d:	bl	#0x40004d

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	cbz	r0, #0x400069
0x00400045:	str	r0, [r6]
0x00400047:	str.w	r7, [r8]
0x0040004b:	mov	r1, sb
0x0040004d:	bl	#0x40004d
0x00400045:	str	r0, [r6]
0x00400047:	str.w	r7, [r8]
0x0040004b:	mov	r1, sb
0x0040004d:	bl	#0x40004d
0x00400065:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400069:	movs	r0, #1
0x0040006b:	b	#0x400065

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	ldr	r3, [r6]
0x00400053:	movs	r2, #0x2f
0x00400055:	mov	r1, r5
0x00400057:	strb	r2, [r3, r4]
0x00400059:	adds	r4, #1
0x0040005b:	ldr	r0, [r6]
0x0040005d:	add	r0, r4
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	movs	r0, #0
0x00400065:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40006d @ 0x0040006d
0x0040006d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400071:	mov	r6, r0
0x00400073:	mov	sb, r1
0x00400075:	mov.w	r8, #0
0x00400079:	bl	#0x400079

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	str.w	r8, [r0]
0x00400081:	mov	r7, r0
0x00400083:	ldrb	r4, [r6, #1]
0x00400085:	cbz	r4, #0x4000b3
0x00400087:	adds	r5, r6, #1
0x00400089:	b	#0x400091
0x00400087:	adds	r5, r6, #1
0x00400089:	b	#0x400091
0x0040008b:	ldrb	r4, [r5, #1]!
0x0040008f:	cbz	r4, #0x4000b3
0x00400091:	cmp	r4, #0x2f
0x00400093:	bne	#0x40008b
0x00400091:	cmp	r4, #0x2f
0x00400093:	bne	#0x40008b
0x00400095:	mov.w	r1, #0x1c0
0x00400099:	mov	r0, r6
0x0040009b:	strb.w	r8, [r5]
0x0040009f:	bl	#0x40009f
0x004000b3:	cmp.w	sb, #0
0x004000b7:	bne	#0x4000bf
0x004000b9:	movs	r0, #0
0x004000bb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004000bb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004000bf:	mov.w	r1, #0x1c0
0x004000c3:	mov	r0, r6
0x004000c5:	bl	#0x4000c5

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	strb	r4, [r5]
0x004000a5:	cmp	r0, #0
0x004000a7:	beq	#0x40008b
0x004000a9:	ldr	r3, [r7]
0x004000ab:	cmp	r3, #0x11
0x004000ad:	beq	#0x40008b
0x004000af:	movs	r0, #1
0x004000b1:	b	#0x4000bb

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5
0x004000c9:	cmp	r0, #0
0x004000cb:	beq	#0x4000b9
0x004000cd:	ldr	r0, [r7]
0x004000cf:	subs	r0, #0x11
0x004000d1:	it	ne
0x004000d3:	movne	r0, #1
0x004000d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4000d9 @ 0x004000d9
0x004000d9:	ldr	r2, [pc, #0x3c]
0x004000db:	ldr	r3, [pc, #0x40]
0x004000dd:	add	r2, pc
0x004000df:	push	{lr}
0x004000e1:	sub	sp, #0x64
0x004000e3:	ldr	r3, [r2, r3]
0x004000e5:	mov	r1, sp
0x004000e7:	ldr	r3, [r3]
0x004000e9:	str	r3, [sp, #0x5c]
0x004000eb:	mov.w	r3, #0
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	ldr	r2, [pc, #0x2c]
0x004000f5:	ldr	r3, [pc, #0x24]
0x004000f7:	add	r2, pc
0x004000f9:	ldr	r3, [r2, r3]
0x004000fb:	ldr	r2, [r3]
0x004000fd:	ldr	r3, [sp, #0x5c]
0x004000ff:	eors	r2, r3
0x00400101:	mov.w	r3, #0
0x00400105:	bne	#0x400113
0x00400107:	clz	r0, r0
0x0040010b:	lsrs	r0, r0, #5
0x0040010d:	add	sp, #0x64
0x0040010f:	ldr	pc, [sp], #4

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113
0x00400117:	nop	
0x00400119:	movs	r0, r7
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r0
0x0040011f:	movs	r0, r0
0x00400121:	movs	r6, r4
0x00400123:	movs	r0, r0
0x00400125:	push	{lr}
0x00400127:	movs	r2, #0
0x00400129:	mov	r3, r1
0x0040012b:	sub	sp, #0x1c
0x0040012d:	add	r1, sp, #4
0x0040012f:	str	r2, [sp, #0x10]
0x00400131:	str	r2, [sp, #8]
0x00400133:	ldr	r2, [pc, #0x34]
0x00400135:	str	r3, [sp, #0xc]
0x00400137:	str	r3, [sp, #4]
0x00400139:	add	r2, pc
0x0040013b:	ldr	r3, [pc, #0x30]
0x0040013d:	ldr	r3, [r2, r3]
0x0040013f:	ldr	r3, [r3]
0x00400141:	str	r3, [sp, #0x14]
0x00400143:	mov.w	r3, #0
0x00400147:	bl	#0x400147

Function sub_400125 @ 0x00400125
0x00400125:	push	{lr}
0x00400127:	movs	r2, #0
0x00400129:	mov	r3, r1
0x0040012b:	sub	sp, #0x1c
0x0040012d:	add	r1, sp, #4
0x0040012f:	str	r2, [sp, #0x10]
0x00400131:	str	r2, [sp, #8]
0x00400133:	ldr	r2, [pc, #0x34]
0x00400135:	str	r3, [sp, #0xc]
0x00400137:	str	r3, [sp, #4]
0x00400139:	add	r2, pc
0x0040013b:	ldr	r3, [pc, #0x30]
0x0040013d:	ldr	r3, [r2, r3]
0x0040013f:	ldr	r3, [r3]
0x00400141:	str	r3, [sp, #0x14]
0x00400143:	mov.w	r3, #0
0x00400147:	bl	#0x400147

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147
0x0040014b:	ldr	r2, [pc, #0x24]
0x0040014d:	ldr	r3, [pc, #0x1c]
0x0040014f:	add	r2, pc
0x00400151:	ldr	r3, [r2, r3]
0x00400153:	ldr	r2, [r3]
0x00400155:	ldr	r3, [sp, #0x14]
0x00400157:	eors	r2, r3
0x00400159:	mov.w	r3, #0
0x0040015d:	bne	#0x400165
0x0040015f:	add	sp, #0x1c
0x00400161:	ldr	pc, [sp], #4

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165

Function sub_400175 @ 0x00400175
0x00400175:	push	{r4, r5, r6, lr}
0x00400177:	movs	r2, #2
0x00400179:	mov	r5, r1
0x0040017b:	movs	r1, #0
0x0040017d:	mov	r6, r0
0x0040017f:	bl	#0x40017f

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f
0x00400183:	cbz	r0, #0x400189
0x00400185:	movs	r0, #1
0x00400187:	pop	{r4, r5, r6, pc}
0x00400185:	movs	r0, #1
0x00400187:	pop	{r4, r5, r6, pc}
0x00400187:	pop	{r4, r5, r6, pc}
0x00400189:	mov	r4, r0
0x0040018b:	mov	r0, r6
0x0040018d:	bl	#0x40018d

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d
0x00400191:	asrs	r3, r0, #0x1f
0x00400193:	cmp.w	r3, #-1
0x00400197:	it	eq
0x00400199:	cmpeq.w	r0, #-1
0x0040019d:	str	r0, [r5]
0x0040019f:	str	r3, [r5, #4]
0x004001a1:	it	eq
0x004001a3:	moveq	r0, #2
0x004001a5:	beq	#0x400187
0x004001a7:	mov	r2, r4
0x004001a9:	mov	r1, r4
0x004001ab:	mov	r0, r6
0x004001ad:	bl	#0x4001ad

Function sub_4001ad @ 0x004001ad
0x004001ad:	bl	#0x4001ad
0x004001b1:	cmp	r0, #0
0x004001b3:	it	ne
0x004001b5:	movne	r0, #3
0x004001b7:	pop	{r4, r5, r6, pc}

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
