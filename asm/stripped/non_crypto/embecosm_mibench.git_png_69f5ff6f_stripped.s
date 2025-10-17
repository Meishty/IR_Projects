
Function _start @ 0x00400000
0x00400008:	stcle	p6, c4, [sl, #-0x28]
0x0040000c:	strlt	r4, [r8, #-0x906]

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	clz	r0, r0
0x0040001b:	lsrs	r0, r0, #5
0x0040001d:	pop	{r3, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	movs	r2, #8
0x00400021:	b	#0x40000d

Function sub_400023 @ 0x00400023
0x00400023:	movs	r0, #0
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r4, r2
0x0040002b:	movs	r0, r0
0x0040002d:	push	{r3, r4, r5, lr}
0x0040002f:	mul	r4, r2, r1
0x00400033:	mov	r1, r4
0x00400035:	bl	#0x400035

Function sub_400029 @ 0x00400029
0x00400029:	movs	r4, r2
0x0040002b:	movs	r0, r0
0x0040002d:	push	{r3, r4, r5, lr}
0x0040002f:	mul	r4, r2, r1
0x00400033:	mov	r1, r4
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cmp.w	r4, #0x8000
0x0040003d:	mov	r5, r0
0x0040003f:	blo	#0x40005d
0x00400041:	mov.w	r2, #0x8000
0x00400045:	movs	r1, #0
0x00400047:	bl	#0x400047
0x0040005d:	mov	r2, r4
0x0040005f:	movs	r1, #0
0x00400061:	bl	#0x400061

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	sub.w	r2, r4, #0x8000
0x0040004f:	movs	r1, #0
0x00400051:	add.w	r0, r5, #0x8000
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	mov	r0, r5
0x0040005b:	pop	{r3, r4, r5, pc}

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	mov	r0, r5
0x00400067:	pop	{r3, r4, r5, pc}

Function sub_400069 @ 0x00400069
0x00400069:	b.w	#0x400069

Function sub_40006d @ 0x0040006d
0x0040006d:	mov.w	r3, #-1
0x00400071:	str.w	r3, [r0, #0x218]
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	push	{r4, r5, r6, r7, lr}
0x0040007b:	mov	r4, r0
0x0040007d:	ldr	r7, [pc, #0xbc]
0x0040007f:	mov	r0, r1
0x00400081:	mov	r6, r2
0x00400083:	add	r7, pc
0x00400085:	ldr.w	r5, [r4, #0x218]
0x00400089:	ldr	r3, [r7]
0x0040008b:	cmp	r3, #0
0x0040008d:	bne	#0x400119

Function sub_400079 @ 0x00400079
0x00400079:	push	{r4, r5, r6, r7, lr}
0x0040007b:	mov	r4, r0
0x0040007d:	ldr	r7, [pc, #0xbc]
0x0040007f:	mov	r0, r1
0x00400081:	mov	r6, r2
0x00400083:	add	r7, pc
0x00400085:	ldr.w	r5, [r4, #0x218]
0x00400089:	ldr	r3, [r7]
0x0040008b:	cmp	r3, #0
0x0040008d:	bne	#0x400119
0x0040008f:	movw	r2, #0x8320
0x00400093:	movt	r2, #0xedb8
0x00400097:	mov	r1, r7
0x00400099:	lsr.w	ip, r3, #1
0x0040009d:	lsls	r7, r3, #0x1f
0x0040009f:	it	mi
0x004000a1:	eormi.w	ip, ip, r2
0x004000a5:	adds	r3, #1
0x004000a7:	tst.w	ip, #1
0x004000ab:	lsr.w	lr, ip, #1
0x004000af:	it	ne
0x004000b1:	eorne.w	lr, lr, r2
0x004000b5:	tst.w	lr, #1
0x004000b9:	lsr.w	ip, lr, #1
0x004000bd:	it	ne
0x004000bf:	eorne.w	ip, ip, r2
0x004000c3:	tst.w	ip, #1
0x004000c7:	lsr.w	lr, ip, #1
0x004000cb:	it	ne
0x004000cd:	eorne.w	lr, lr, r2
0x004000d1:	tst.w	lr, #1
0x004000d5:	lsr.w	ip, lr, #1
0x004000d9:	it	ne
0x004000db:	eorne.w	ip, ip, r2
0x004000df:	tst.w	ip, #1
0x004000e3:	lsr.w	lr, ip, #1
0x004000e7:	it	ne
0x004000e9:	eorne.w	lr, lr, r2
0x004000ed:	tst.w	lr, #1
0x004000f1:	lsr.w	ip, lr, #1
0x004000f5:	it	ne
0x004000f7:	eorne.w	ip, ip, r2
0x004000fb:	tst.w	ip, #1
0x004000ff:	lsr.w	r7, ip, #1
0x00400103:	it	ne
0x00400105:	eorne	r7, r2
0x00400107:	cmp.w	r3, #0x100
0x0040010b:	str	r7, [r1, #4]!
0x0040010f:	bne	#0x400099
0x00400099:	lsr.w	ip, r3, #1
0x0040009d:	lsls	r7, r3, #0x1f
0x0040009f:	it	mi
0x004000a1:	eormi.w	ip, ip, r2
0x004000a5:	adds	r3, #1
0x004000a7:	tst.w	ip, #1
0x004000ab:	lsr.w	lr, ip, #1
0x004000af:	it	ne
0x004000b1:	eorne.w	lr, lr, r2
0x004000b5:	tst.w	lr, #1
0x004000b9:	lsr.w	ip, lr, #1
0x004000bd:	it	ne
0x004000bf:	eorne.w	ip, ip, r2
0x004000c3:	tst.w	ip, #1
0x004000c7:	lsr.w	lr, ip, #1
0x004000cb:	it	ne
0x004000cd:	eorne.w	lr, lr, r2
0x004000d1:	tst.w	lr, #1
0x004000d5:	lsr.w	ip, lr, #1
0x004000d9:	it	ne
0x004000db:	eorne.w	ip, ip, r2
0x004000df:	tst.w	ip, #1
0x004000e3:	lsr.w	lr, ip, #1
0x004000e7:	it	ne
0x004000e9:	eorne.w	lr, lr, r2
0x004000ed:	tst.w	lr, #1
0x004000f1:	lsr.w	ip, lr, #1
0x004000f5:	it	ne
0x004000f7:	eorne.w	ip, ip, r2
0x004000fb:	tst.w	ip, #1
0x004000ff:	lsr.w	r7, ip, #1
0x00400103:	it	ne
0x00400105:	eorne	r7, r2
0x00400107:	cmp.w	r3, #0x100
0x0040010b:	str	r7, [r1, #4]!
0x0040010f:	bne	#0x400099
0x00400111:	ldr	r3, [pc, #0x2c]
0x00400113:	movs	r2, #1
0x00400115:	add	r3, pc
0x00400117:	str	r2, [r3]
0x00400119:	cbz	r6, #0x400137
0x0040011b:	ldr	r2, [pc, #0x28]
0x0040011d:	add	r6, r0
0x0040011f:	add	r2, pc
0x00400121:	ldrb	r3, [r0], #1
0x00400125:	eors	r3, r5
0x00400127:	cmp	r0, r6
0x00400129:	uxtb	r3, r3
0x0040012b:	add.w	r3, r2, r3, lsl #2
0x0040012f:	ldr	r3, [r3, #4]
0x00400131:	eor.w	r5, r3, r5, lsr #8
0x00400135:	bne	#0x400121
0x00400119:	cbz	r6, #0x400137
0x0040011b:	ldr	r2, [pc, #0x28]
0x0040011d:	add	r6, r0
0x0040011f:	add	r2, pc
0x00400121:	ldrb	r3, [r0], #1
0x00400125:	eors	r3, r5
0x00400127:	cmp	r0, r6
0x00400129:	uxtb	r3, r3
0x0040012b:	add.w	r3, r2, r3, lsl #2
0x0040012f:	ldr	r3, [r3, #4]
0x00400131:	eor.w	r5, r3, r5, lsr #8
0x00400135:	bne	#0x400121
0x0040011b:	ldr	r2, [pc, #0x28]
0x0040011d:	add	r6, r0
0x0040011f:	add	r2, pc
0x00400121:	ldrb	r3, [r0], #1
0x00400125:	eors	r3, r5
0x00400127:	cmp	r0, r6
0x00400129:	uxtb	r3, r3
0x0040012b:	add.w	r3, r2, r3, lsl #2
0x0040012f:	ldr	r3, [r3, #4]
0x00400131:	eor.w	r5, r3, r5, lsr #8
0x00400135:	bne	#0x400121
0x00400121:	ldrb	r3, [r0], #1
0x00400125:	eors	r3, r5
0x00400127:	cmp	r0, r6
0x00400129:	uxtb	r3, r3
0x0040012b:	add.w	r3, r2, r3, lsl #2
0x0040012f:	ldr	r3, [r3, #4]
0x00400131:	eor.w	r5, r3, r5, lsr #8
0x00400135:	bne	#0x400121
0x00400137:	str.w	r5, [r4, #0x218]
0x0040013b:	pop	{r4, r5, r6, r7, pc}

Function sub_400149 @ 0x00400149
0x00400149:	push	{r3, r4, r5, lr}
0x0040014b:	mov	r5, r0
0x0040014d:	movs	r0, #2
0x0040014f:	bl	#0x40014f

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	mov	r4, r0
0x00400155:	cbz	r0, #0x40016b
0x00400157:	movs	r2, #0x94
0x00400159:	movs	r1, #0
0x0040015b:	bl	#0x40015b
0x00400157:	movs	r2, #0x94
0x00400159:	movs	r1, #0
0x0040015b:	bl	#0x40015b
0x0040016b:	mov	r0, r4
0x0040016d:	pop	{r3, r4, r5, pc}

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b
0x0040015f:	ldr.w	r3, [r5, #0x1a4]
0x00400163:	orr	r3, r3, #0x10
0x00400167:	str.w	r3, [r5, #0x1a4]
0x0040016b:	mov	r0, r4
0x0040016d:	pop	{r3, r4, r5, pc}

Function sub_40016f @ 0x0040016f
0x0040016f:	nop	
0x00400171:	movs	r2, #0x94
0x00400173:	movs	r1, #0
0x00400175:	b.w	#0x400175

Function sub_400171 @ 0x00400171
0x00400171:	movs	r2, #0x94
0x00400173:	movs	r1, #0
0x00400175:	b.w	#0x400175
0x00400175:	b.w	#0x400175

Function sub_400179 @ 0x00400179
0x00400179:	ldr.w	r0, [r0, #0x19c]
0x0040017d:	bx	lr

Function sub_40017f @ 0x0040017f
0x0040017f:	nop	
0x00400181:	str.w	r1, [r0, #0x19c]
0x00400185:	bx	lr

Function sub_400181 @ 0x00400181
0x00400181:	str.w	r1, [r0, #0x19c]
0x00400185:	bx	lr

Function sub_400187 @ 0x00400187
0x00400187:	nop	

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
