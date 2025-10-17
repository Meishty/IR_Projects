
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400014:	stmdbvs	r3, {r0, r1, r4, r7, sb, ip} ^
0x00400018:	ldrbmi	pc, [ip, #-0x25]!

Function sub_40001d @ 0x0040001d
0x0040001d:	ldr.w	ip, [r1, #6]
0x00400021:	add	r5, r3
0x00400023:	ldr	r3, [r0, #0xc]
0x00400025:	ubfx	lr, lr, #2, #0x1a
0x00400029:	ldr	r1, [r1, #0xc]
0x0040002b:	ldr	r6, [r0, #8]
0x0040002d:	ubfx	ip, ip, #4, #0x1a
0x00400031:	add.w	r8, r3, r3, lsl #2
0x00400035:	ldr	r3, [r0, #0x18]
0x00400037:	lsrs	r1, r1, #8
0x00400039:	str	r6, [sp, #4]
0x0040003b:	add	lr, r3
0x0040003d:	ldr	r3, [r0, #0x10]
0x0040003f:	add.w	sb, r6, r6, lsl #2
0x00400043:	ldr	r6, [r0]
0x00400045:	ldr	r4, [r0, #4]
0x00400047:	add.w	r7, r3, r3, lsl #2
0x0040004b:	ldrb.w	r3, [r0, #0x50]
0x0040004f:	clz	r3, r3
0x00400053:	add.w	fp, r4, r4, lsl #2
0x00400057:	lsrs	r3, r3, #5
0x00400059:	orr.w	r1, r1, r3, lsl #24
0x0040005d:	ldr	r3, [r0, #0x1c]
0x0040005f:	add	ip, r3
0x00400061:	ldr	r3, [r0, #0x24]
0x00400063:	add	r1, r3
0x00400065:	umull	r3, sl, r2, sb
0x00400069:	umlal	r3, sl, r5, r6
0x0040006d:	umlal	r3, sl, lr, r7
0x00400071:	umlal	r3, sl, ip, r8
0x00400075:	umlal	r3, sl, r1, fp
0x00400079:	bic	r6, r3, #0xfc000000
0x0040007d:	str	r6, [sp, #8]
0x0040007f:	lsrs	r3, r3, #0x1a
0x00400081:	ldr	r6, [r0]
0x00400083:	orr.w	r3, r3, sl, lsl #6
0x00400087:	umull	sl, fp, r2, r8
0x0040008b:	umlal	sl, fp, r5, r4
0x0040008f:	umlal	sl, fp, r6, lr
0x00400093:	umlal	sl, fp, r7, ip
0x00400097:	umlal	sl, fp, sb, r1
0x0040009b:	adds.w	r3, r3, sl
0x0040009f:	umull	sb, sl, r7, r2
0x004000a3:	bic	r6, r3, #0xfc000000
0x004000a7:	str	r6, [sp, #0xc]
0x004000a9:	ldr	r6, [sp, #4]
0x004000ab:	adc	fp, fp, #0
0x004000af:	lsrs	r3, r3, #0x1a
0x004000b1:	orr.w	r3, r3, fp, lsl #6
0x004000b5:	umlal	sb, sl, r5, r6
0x004000b9:	ldr	r6, [r0]
0x004000bb:	umlal	sb, sl, lr, r4
0x004000bf:	umlal	sb, sl, r6, ip
0x004000c3:	umlal	sb, sl, r8, r1
0x004000c7:	adds.w	sb, r3, sb
0x004000cb:	bic	r3, sb, #0xfc000000
0x004000cf:	str	r3, [r0, #0x1c]
0x004000d1:	umull	r3, r8, r6, r2
0x004000d5:	ldr	r6, [r0, #0xc]
0x004000d7:	adc	sl, sl, #0
0x004000db:	lsr.w	sb, sb, #0x1a
0x004000df:	orr.w	sb, sb, sl, lsl #6
0x004000e3:	umlal	r3, r8, r5, r6
0x004000e7:	ldr	r6, [sp, #4]
0x004000e9:	umlal	r3, r8, lr, r6
0x004000ed:	umlal	r3, r8, ip, r4
0x004000f1:	umull	r2, r4, r2, r4
0x004000f5:	umlal	r3, r8, r7, r1
0x004000f9:	ldr	r7, [r0, #0x10]
0x004000fb:	adds.w	r3, sb, r3
0x004000ff:	adc	r8, r8, #0
0x00400103:	umlal	r2, r4, r5, r7
0x00400107:	ldr	r5, [r0, #0xc]
0x00400109:	umlal	r2, r4, lr, r5
0x0040010d:	ldr	r5, [r0]
0x0040010f:	umlal	r2, r4, ip, r6
0x00400113:	ldr	r6, [sp, #8]
0x00400115:	umlal	r2, r4, r5, r1
0x00400119:	lsrs	r1, r3, #0x1a
0x0040011b:	orr.w	r1, r1, r8, lsl #6
0x0040011f:	bic	r3, r3, #0xfc000000
0x00400123:	adds	r1, r1, r2
0x00400125:	str	r3, [r0, #0x20]
0x00400127:	adc	r2, r4, #0
0x0040012b:	lsrs	r3, r1, #0x1a
0x0040012d:	bic	r1, r1, #0xfc000000
0x00400131:	orr.w	r3, r3, r2, lsl #6
0x00400135:	str	r1, [r0, #0x24]
0x00400137:	add.w	r3, r3, r3, lsl #2
0x0040013b:	add	r3, r6
0x0040013d:	bic	r2, r3, #0xfc000000
0x00400141:	str	r2, [r0, #0x14]
0x00400143:	ldr	r6, [sp, #0xc]
0x00400145:	add.w	r3, r6, r3, lsr #26
0x00400149:	str	r3, [r0, #0x18]
0x0040014b:	add	sp, #0x14
0x0040014d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400151 @ 0x00400151
0x00400151:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400155:	mov	sl, r0
0x00400157:	ldr	r0, [r0, #0x38]
0x00400159:	sub	sp, #0x1c
0x0040015b:	mov	r8, r1
0x0040015d:	ldr.w	r3, [sl, #0x3c]
0x00400161:	orrs.w	r2, r0, r3
0x00400165:	beq	#0x4001a1
0x00400167:	add.w	r2, sl, r0
0x0040016b:	adds	r1, r0, #1
0x0040016d:	adc	r3, r3, #0
0x00400171:	cmp	r1, #0x10
0x00400173:	mov.w	r4, #1
0x00400177:	sbcs	r3, r3, #0
0x0040017b:	strb.w	r4, [r2, #0x40]
0x0040017f:	bhs	#0x400191
0x00400181:	rsbs.w	r2, r0, #0xe
0x00400185:	adds	r0, #0x41
0x00400187:	add	r2, r4
0x00400189:	add	r0, sl
0x0040018b:	movs	r1, #0
0x0040018d:	bl	#0x40018d
0x00400191:	movs	r3, #1
0x00400193:	add.w	r1, sl, #0x40
0x00400197:	mov	r0, sl
0x00400199:	strb.w	r3, [sl, #0x50]
0x0040019d:	bl	#0x400001
0x004001a1:	ldrd	r2, r7, [sl, #0x18]
0x004001a5:	ldr.w	r1, [sl, #0x20]
0x004001a9:	bic	sb, r2, #0xfc000000
0x004001ad:	ldr.w	r3, [sl, #0x14]
0x004001b1:	add.w	r7, r7, r2, lsr #26
0x004001b5:	ldr.w	r2, [sl, #0x24]
0x004001b9:	ldr.w	r6, [sl, #0x30]
0x004001bd:	add.w	r1, r1, r7, lsr #26
0x004001c1:	str	r6, [sp, #0x10]
0x004001c3:	bic	r7, r7, #0xfc000000
0x004001c7:	ldr.w	r0, [sl, #0x28]
0x004001cb:	add.w	r2, r2, r1, lsr #26
0x004001cf:	bic	r1, r1, #0xfc000000
0x004001d3:	str	r1, [sp]
0x004001d5:	orr	fp, r2, #0xfc000000
0x004001d9:	lsrs	r4, r2, #0x1a
0x004001db:	bic	r2, r2, #0xfc000000
0x004001df:	str	r2, [sp, #8]
0x004001e1:	movs	r1, #0x58
0x004001e3:	add.w	r4, r4, r4, lsl #2
0x004001e7:	ldr.w	r5, [sl, #0x2c]
0x004001eb:	add	r4, r3
0x004001ed:	ldr.w	r3, [sl, #0x34]
0x004001f1:	str	r3, [sp, #0x14]
0x004001f3:	add.w	sb, sb, r4, lsr #26
0x004001f7:	bic	r4, r4, #0xfc000000
0x004001fb:	add.w	lr, r4, #5
0x004001ff:	ldr	r3, [sp]
0x00400201:	str	r0, [sp, #4]
0x00400203:	mov	r0, sl
0x00400205:	add.w	r6, sb, lr, lsr #26
0x00400209:	str	r5, [sp, #0xc]
0x0040020b:	movs	r5, #0
0x0040020d:	add.w	ip, r7, r6, lsr #26
0x00400211:	add.w	r2, r3, ip, lsr #26
0x00400215:	add.w	fp, fp, r2, lsr #26
0x00400219:	lsr.w	r3, fp, #0x1f
0x0040021d:	add.w	sl, r3, #-1
0x00400221:	rsbs	r3, r3, #0
0x00400223:	and.w	ip, ip, sl
0x00400227:	and.w	lr, lr, sl
0x0040022b:	ands	r7, r3
0x0040022d:	ands	r4, r3
0x0040022f:	bic	ip, ip, #0xfc000000
0x00400233:	bic	lr, lr, #0xfc000000
0x00400237:	orr.w	ip, ip, r7
0x0040023b:	orr.w	lr, lr, r4
0x0040023f:	ldr	r7, [sp, #8]
0x00400241:	and.w	sb, r3, sb
0x00400245:	ldr	r4, [sp]
0x00400247:	and.w	r6, r6, sl
0x0040024b:	and.w	r2, r2, sl
0x0040024f:	and.w	sl, fp, sl
0x00400253:	ands	r4, r3
0x00400255:	ands	r3, r7
0x00400257:	orr.w	r3, sl, r3
0x0040025b:	bic	r6, r6, #0xfc000000
0x0040025f:	bic	r2, r2, #0xfc000000
0x00400263:	orr.w	r6, r6, sb
0x00400267:	orrs	r2, r4
0x00400269:	lsls	r3, r3, #8
0x0040026b:	ldr	r4, [sp, #4]
0x0040026d:	orr.w	lr, lr, r6, lsl #26
0x00400271:	orr.w	r3, r3, r2, lsr #18
0x00400275:	lsls	r2, r2, #0xe
0x00400277:	adds.w	lr, lr, r4
0x0040027b:	orr.w	r2, r2, ip, lsr #12
0x0040027f:	ldr	r4, [sp, #0xc]
0x00400281:	lsl.w	ip, ip, #0x14
0x00400285:	orr.w	ip, ip, r6, lsr #6
0x00400289:	adc.w	r6, r5, r5
0x0040028d:	adds.w	ip, ip, r4
0x00400291:	str.w	lr, [r8]
0x00400295:	adc.w	r4, r5, r5
0x00400299:	adds.w	ip, ip, r6
0x0040029d:	ldr	r6, [sp, #0x10]
0x0040029f:	adc	r4, r4, #0
0x004002a3:	str.w	ip, [r8, #4]
0x004002a7:	adds	r2, r2, r6
0x004002a9:	adcs	r5, r5
0x004002ab:	adds	r2, r2, r4
0x004002ad:	str.w	r2, [r8, #8]
0x004002b1:	adc	r5, r5, #0
0x004002b5:	ldr	r2, [sp, #0x14]
0x004002b7:	adds	r3, r3, r2
0x004002b9:	adds	r3, r3, r5
0x004002bb:	str.w	r3, [r8, #0xc]
0x004002bf:	add	sp, #0x1c
0x004002c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002c5:	b.w	#0x4002c5
0x004002c5:	b.w	#0x4002c5

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d

Function sub_4002c9 @ 0x004002c9
0x004002c9:	push	{r3, lr}
0x004002cb:	bl	#0x400151

Function sub_4002cf @ 0x004002cf
0x004002cf:	movs	r0, #0
0x004002d1:	pop	{r3, pc}

Function sub_4002d3 @ 0x004002d3
0x004002d3:	nop	
0x004002d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002d9:	mov	ip, r3
0x004002db:	mov	r6, r2
0x004002dd:	sub	sp, #0x44
0x004002df:	mov	r4, r1
0x004002e1:	str	r3, [sp, #8]
0x004002e3:	ldrd	r3, r5, [r0, #0x38]
0x004002e7:	str	r2, [sp, #0x10]
0x004002e9:	orrs.w	r2, r3, r5
0x004002ed:	beq.w	#0x400411

Function sub_4002d5 @ 0x004002d5
0x004002d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002d9:	mov	ip, r3
0x004002db:	mov	r6, r2
0x004002dd:	sub	sp, #0x44
0x004002df:	mov	r4, r1
0x004002e1:	str	r3, [sp, #8]
0x004002e3:	ldrd	r3, r5, [r0, #0x38]
0x004002e7:	str	r2, [sp, #0x10]
0x004002e9:	orrs.w	r2, r3, r5
0x004002ed:	beq.w	#0x400411
0x004002f1:	rsbs.w	r2, r3, #0x10
0x004002f5:	mov	r7, ip
0x004002f7:	sbc.w	r1, r5, r5, lsl #1
0x004002fb:	cmp	r6, r2
0x004002fd:	sbcs	r7, r1
0x004002ff:	itt	lo
0x00400301:	movlo	r2, r6
0x00400303:	movlo	r1, ip
0x00400305:	orrs.w	r7, r2, r1
0x00400309:	beq	#0x4003d9
0x0040030b:	subs	r6, r2, #1
0x0040030d:	add.w	r8, r3, #0x40
0x00400311:	adc	r7, r1, #-1
0x00400315:	cmp	r6, #6
0x00400317:	sbcs	r7, r7, #0
0x0040031b:	add.w	ip, r0, r8
0x0040031f:	add.w	lr, r4, #1
0x00400323:	it	hs
0x00400325:	movhs	r7, #1
0x00400327:	sub.w	lr, ip, lr
0x0040032b:	it	lo
0x0040032d:	movlo	r7, #0
0x0040032f:	cmp.w	lr, #2
0x00400333:	ite	ls
0x00400335:	movls	r7, #0
0x00400337:	andhi	r7, r7, #1
0x0040033b:	cmp	r7, #0
0x0040033d:	beq.w	#0x40067f
0x00400341:	lsrs	r7, r2, #2
0x00400343:	ldr.w	lr, [r4]
0x00400347:	orr.w	r7, r7, r1, lsl #30
0x0040034b:	str.w	lr, [r0, r8]
0x0040034f:	lsr.w	lr, r1, #2
0x00400353:	add.w	r8, r7, #-1
0x00400357:	orrs.w	r8, r8, lr
0x0040035b:	beq	#0x400385
0x0040035d:	ldr.w	r8, [r4, #4]
0x00400361:	str.w	r8, [ip, #4]
0x00400365:	sub.w	r8, r7, #2
0x00400369:	orrs.w	r8, r8, lr
0x0040036d:	beq	#0x400385
0x0040036f:	subs	r7, #3
0x00400371:	ldr.w	r8, [r4, #8]
0x00400375:	orrs.w	r7, r7, lr
0x00400379:	str.w	r8, [ip, #8]
0x0040037d:	itt	ne
0x0040037f:	ldrne	r7, [r4, #0xc]
0x00400381:	strne.w	r7, [ip, #0xc]
0x00400385:	bic	r7, r2, #3
0x00400389:	lsls	r6, r2, #0x1e
0x0040038b:	beq	#0x4003d9
0x00400385:	bic	r7, r2, #3
0x00400389:	lsls	r6, r2, #0x1e
0x0040038b:	beq	#0x4003d9
0x0040038d:	adds.w	ip, r3, r7
0x00400391:	ldrb.w	lr, [r4, r7]
0x00400395:	add	ip, r0
0x00400397:	strb.w	lr, [ip, #0x40]
0x0040039b:	adds.w	ip, r7, #1
0x0040039f:	adc	lr, r1, #0
0x004003a3:	cmp	ip, r2
0x004003a5:	sbcs.w	lr, lr, r1
0x004003a9:	bhs	#0x4003d9
0x004003ab:	adds.w	lr, r3, ip
0x004003af:	ldrb.w	r8, [r4, ip]
0x004003b3:	add.w	ip, r0, lr
0x004003b7:	adds	r7, #2
0x004003b9:	strb.w	r8, [ip, #0x40]
0x004003bd:	adc	ip, r1, #0
0x004003c1:	cmp	r7, r2
0x004003c3:	sbcs.w	ip, ip, r1
0x004003c7:	bhs	#0x4003d9
0x004003c9:	adds.w	ip, r3, r7
0x004003cd:	ldrb.w	lr, [r4, r7]
0x004003d1:	add.w	r7, r0, ip
0x004003d5:	strb.w	lr, [r7, #0x40]
0x004003d9:	adds	r3, r3, r2
0x004003db:	str	r3, [r0, #0x38]
0x004003dd:	adc.w	r5, r5, r1
0x004003e1:	cmp	r3, #0x10
0x004003e3:	str	r5, [r0, #0x3c]
0x004003e5:	sbcs	r5, r5, #0
0x004003e9:	bhs	#0x4003f1
0x004003d9:	adds	r3, r3, r2
0x004003db:	str	r3, [r0, #0x38]
0x004003dd:	adc.w	r5, r5, r1
0x004003e1:	cmp	r3, #0x10
0x004003e3:	str	r5, [r0, #0x3c]
0x004003e5:	sbcs	r5, r5, #0
0x004003e9:	bhs	#0x4003f1
0x004003eb:	add	sp, #0x44
0x004003ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003f1:	ldr	r3, [sp, #0x10]
0x004003f3:	add	r4, r2
0x004003f5:	subs	r3, r3, r2
0x004003f7:	ldr	r2, [sp, #8]
0x004003f9:	str	r3, [sp, #0x10]
0x004003fb:	sbc.w	r2, r2, r1
0x004003ff:	add.w	r1, r0, #0x40
0x00400403:	str	r2, [sp, #8]
0x00400405:	bl	#0x400001
0x00400411:	ldr	r3, [sp, #0x10]
0x00400413:	cmp	r3, #0x10
0x00400415:	ldr	r3, [sp, #8]
0x00400417:	sbcs	r3, r3, #0
0x0040041b:	bhs	#0x4004c5
0x0040041d:	ldr	r6, [sp, #0x10]
0x0040041f:	ldr	r5, [sp, #8]
0x00400421:	orrs.w	r3, r6, r5
0x00400425:	beq	#0x4003eb
0x00400427:	subs	r1, r6, #1
0x00400429:	sub.w	r2, r0, r4
0x0040042d:	adc	r3, r5, #-1
0x00400431:	cmp	r1, #6
0x00400433:	sbcs	r3, r3, #0
0x00400437:	add.w	r2, r2, #0x3f
0x0040043b:	ite	hs
0x0040043d:	movhs	r3, #1
0x0040043f:	movlo	r3, #0
0x00400441:	cmp	r2, #2
0x00400443:	ite	ls
0x00400445:	movls	r3, #0
0x00400447:	andhi	r3, r3, #1
0x0040044b:	cmp	r3, #0
0x0040044d:	beq.w	#0x4007a5
0x00400451:	lsrs	r3, r6, #2
0x00400453:	ldr	r2, [r4]
0x00400455:	orr.w	r3, r3, r5, lsl #30
0x00400459:	str	r2, [r0, #0x40]
0x0040045b:	subs	r1, r3, #1
0x0040045d:	lsrs	r2, r5, #2
0x0040045f:	orrs	r1, r2
0x00400461:	beq	#0x40047b
0x00400463:	ldr	r1, [r4, #4]
0x00400465:	str	r1, [r0, #0x44]
0x00400467:	subs	r1, r3, #2
0x00400469:	orrs	r1, r2
0x0040046b:	beq	#0x40047b
0x0040046d:	subs	r3, #3
0x0040046f:	ldr	r1, [r4, #8]
0x00400471:	orrs	r3, r2
0x00400473:	str	r1, [r0, #0x48]
0x00400475:	itt	ne
0x00400477:	ldrne	r3, [r4, #0xc]
0x00400479:	strne	r3, [r0, #0x4c]
0x0040047b:	ldr	r5, [sp, #0x10]
0x0040047d:	bic	r3, r5, #3
0x00400481:	lsls	r2, r5, #0x1e
0x00400483:	beq	#0x4004b7
0x0040047b:	ldr	r5, [sp, #0x10]
0x0040047d:	bic	r3, r5, #3
0x00400481:	lsls	r2, r5, #0x1e
0x00400483:	beq	#0x4004b7
0x00400485:	adds	r2, r0, r3
0x00400487:	ldrb	r1, [r4, r3]
0x00400489:	ldr	r6, [sp, #8]
0x0040048b:	strb.w	r1, [r2, #0x40]
0x0040048f:	adds	r2, r3, #1
0x00400491:	adc	r1, r6, #0
0x00400495:	cmp	r2, r5
0x00400497:	sbcs	r1, r6
0x00400499:	bhs	#0x4004b7
0x0040049b:	adds	r1, r0, r2
0x0040049d:	adds	r3, #2
0x0040049f:	ldrb	r2, [r4, r2]
0x004004a1:	strb.w	r2, [r1, #0x40]
0x004004a5:	adc	r2, r6, #0
0x004004a9:	cmp	r3, r5
0x004004ab:	sbcs	r2, r6
0x004004ad:	bhs	#0x4004b7
0x004004af:	ldrb	r2, [r4, r3]
0x004004b1:	add	r3, r0
0x004004b3:	strb.w	r2, [r3, #0x40]
0x004004b7:	ldr	r3, [sp, #0x10]
0x004004b9:	str	r3, [r0, #0x38]
0x004004bb:	ldr	r3, [sp, #8]
0x004004bd:	str	r3, [r0, #0x3c]
0x004004bf:	add	sp, #0x44
0x004004c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004b7:	ldr	r3, [sp, #0x10]
0x004004b9:	str	r3, [r0, #0x38]
0x004004bb:	ldr	r3, [sp, #8]
0x004004bd:	str	r3, [r0, #0x3c]
0x004004bf:	add	sp, #0x44
0x004004c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004c5:	ldr	r3, [sp, #0x10]
0x004004c7:	ldr	r2, [r0, #0xc]
0x004004c9:	bic	r5, r3, #0xf
0x004004cd:	str	r2, [sp, #0xc]
0x004004cf:	adds	r3, r4, r5
0x004004d1:	str	r3, [sp, #0x28]
0x004004d3:	ldrb.w	r3, [r0, #0x50]
0x004004d7:	ldr	r1, [r0, #0x10]
0x004004d9:	clz	r3, r3
0x004004dd:	str	r1, [sp, #0x24]
0x004004df:	ldrd	sl, r7, [r0, #0x14]
0x004004e3:	lsrs	r3, r3, #5
0x004004e5:	ldr.w	sb, [r0]
0x004004e9:	lsls	r3, r3, #0x18
0x004004eb:	str	r3, [sp, #0x34]
0x004004ed:	ldrd	r6, r3, [r0, #4]
0x004004f1:	str	r3, [sp, #0x2c]
0x004004f3:	ldrd	r8, r1, [r0, #0x1c]
0x004004f7:	str	r5, [sp, #0x38]
0x004004f9:	add.w	r4, r6, r6, lsl #2
0x004004fd:	str	r4, [sp, #0x30]
0x004004ff:	add.w	r4, r3, r3, lsl #2
0x00400503:	ldr	r3, [sp, #0xc]
0x00400505:	str	r4, [sp, #0x14]
0x00400507:	mov	lr, r6
0x00400509:	ldr	r2, [r0, #0x24]
0x0040050b:	add.w	r4, r3, r3, lsl #2
0x0040050f:	ldr	r3, [sp, #0x24]
0x00400511:	str	r4, [sp]
0x00400513:	str	r0, [sp, #0x3c]
0x00400515:	add.w	r4, r3, r3, lsl #2
0x00400519:	mov	r3, r5
0x0040051b:	mov	ip, r4
0x0040051d:	ldr	r5, [sp, #8]
0x0040051f:	mov	r4, sl
0x00400521:	str	r5, [sp, #0x18]
0x00400523:	str	r3, [sp, #4]
0x00400525:	ldr	r3, [sp, #0x28]
0x00400527:	ldr	r0, [sp, #4]
0x00400529:	subs	r0, r3, r0
0x0040052b:	ldr	r3, [sp, #0x34]
0x0040052d:	ldr.w	r5, [r0, #9]
0x00400531:	ldr.w	r6, [r0, #3]
0x00400535:	add.w	r1, r1, r5, lsr #6
0x00400539:	ldr	r5, [r0]
0x0040053b:	ubfx	r6, r6, #2, #0x1a
0x0040053f:	bic	r5, r5, #0xfc000000
0x00400543:	add	r6, r7
0x00400545:	add	r4, r5
0x00400547:	ldr.w	r5, [r0, #6]
0x0040054b:	ldr	r0, [r0, #0xc]
0x0040054d:	ubfx	r5, r5, #4, #0x1a
0x00400551:	orr.w	r0, r3, r0, lsr #8
0x00400555:	ldr	r3, [sp, #0x14]
0x00400557:	add	r2, r0
0x00400559:	add	r5, r8
0x0040055b:	umull	r0, r7, r1, r3
0x0040055f:	ldr	r3, [sp]
0x00400561:	umlal	r0, r7, r4, sb
0x00400565:	umlal	r0, r7, r6, ip
0x00400569:	umlal	r0, r7, r5, r3
0x0040056d:	ldr	r3, [sp, #0x30]
0x0040056f:	umlal	r0, r7, r2, r3
0x00400573:	ldr	r3, [sp]
0x00400575:	bic	r8, r0, #0xfc000000
0x00400579:	str.w	r8, [sp, #0x1c]
0x0040057d:	lsrs	r0, r0, #0x1a
0x0040057f:	orr.w	r0, r0, r7, lsl #6
0x00400583:	umull	r7, r8, r1, r3
0x00400587:	ldr	r3, [sp, #0x14]
0x00400589:	umlal	r7, r8, r4, lr
0x0040058d:	umlal	r7, r8, r6, sb
0x00400591:	umlal	r7, r8, r5, ip
0x00400595:	umlal	r7, r8, r2, r3
0x00400599:	ldr	r3, [sp]
0x0040059b:	adds	r0, r0, r7
0x0040059d:	adc	r8, r8, #0
0x004005a1:	bic	r7, r0, #0xfc000000
0x004005a5:	lsrs	r0, r0, #0x1a
0x004005a7:	str	r7, [sp, #0x20]
0x004005a9:	orr.w	r0, r0, r8, lsl #6
0x004005ad:	ldr	r7, [sp, #0x2c]
0x004005af:	umull	r8, sl, r1, ip
0x004005b3:	umlal	r8, sl, r4, r7
0x004005b7:	umlal	r8, sl, r6, lr
0x004005bb:	umlal	r8, sl, r5, sb
0x004005bf:	umlal	r8, sl, r2, r3
0x004005c3:	ldr	r3, [sp, #0xc]
0x004005c5:	adds.w	r0, r0, r8
0x004005c9:	adc	sl, sl, #0
0x004005cd:	bic	r8, r0, #0xfc000000
0x004005d1:	lsrs	r0, r0, #0x1a
0x004005d3:	orr.w	r0, r0, sl, lsl #6
0x004005d7:	umull	fp, sl, r1, sb
0x004005db:	umlal	fp, sl, r4, r3
0x004005df:	mov	r3, r7
0x004005e1:	umlal	fp, sl, r6, r7
0x004005e5:	ldr	r7, [sp, #0x24]
0x004005e7:	umlal	fp, sl, r5, lr
0x00400525:	ldr	r3, [sp, #0x28]
0x00400527:	ldr	r0, [sp, #4]
0x00400529:	subs	r0, r3, r0
0x0040052b:	ldr	r3, [sp, #0x34]
0x0040052d:	ldr.w	r5, [r0, #9]
0x00400531:	ldr.w	r6, [r0, #3]
0x00400535:	add.w	r1, r1, r5, lsr #6
0x00400539:	ldr	r5, [r0]
0x0040053b:	ubfx	r6, r6, #2, #0x1a
0x0040053f:	bic	r5, r5, #0xfc000000
0x00400543:	add	r6, r7
0x00400545:	add	r4, r5
0x00400547:	ldr.w	r5, [r0, #6]
0x0040054b:	ldr	r0, [r0, #0xc]
0x0040054d:	ubfx	r5, r5, #4, #0x1a
0x00400551:	orr.w	r0, r3, r0, lsr #8
0x00400555:	ldr	r3, [sp, #0x14]
0x00400557:	add	r2, r0
0x00400559:	add	r5, r8
0x0040055b:	umull	r0, r7, r1, r3
0x0040055f:	ldr	r3, [sp]
0x00400561:	umlal	r0, r7, r4, sb
0x00400565:	umlal	r0, r7, r6, ip
0x00400569:	umlal	r0, r7, r5, r3
0x0040056d:	ldr	r3, [sp, #0x30]
0x0040056f:	umlal	r0, r7, r2, r3
0x00400573:	ldr	r3, [sp]
0x00400575:	bic	r8, r0, #0xfc000000
0x00400579:	str.w	r8, [sp, #0x1c]
0x0040057d:	lsrs	r0, r0, #0x1a
0x0040057f:	orr.w	r0, r0, r7, lsl #6
0x00400583:	umull	r7, r8, r1, r3
0x00400587:	ldr	r3, [sp, #0x14]
0x00400589:	umlal	r7, r8, r4, lr
0x0040058d:	umlal	r7, r8, r6, sb
0x00400591:	umlal	r7, r8, r5, ip
0x00400595:	umlal	r7, r8, r2, r3
0x00400599:	ldr	r3, [sp]
0x0040059b:	adds	r0, r0, r7
0x0040059d:	adc	r8, r8, #0
0x004005a1:	bic	r7, r0, #0xfc000000
0x004005a5:	lsrs	r0, r0, #0x1a
0x004005a7:	str	r7, [sp, #0x20]
0x004005a9:	orr.w	r0, r0, r8, lsl #6
0x004005ad:	ldr	r7, [sp, #0x2c]
0x004005af:	umull	r8, sl, r1, ip
0x004005b3:	umlal	r8, sl, r4, r7
0x004005b7:	umlal	r8, sl, r6, lr
0x004005bb:	umlal	r8, sl, r5, sb
0x004005bf:	umlal	r8, sl, r2, r3
0x004005c3:	ldr	r3, [sp, #0xc]
0x004005c5:	adds.w	r0, r0, r8
0x004005c9:	adc	sl, sl, #0
0x004005cd:	bic	r8, r0, #0xfc000000
0x004005d1:	lsrs	r0, r0, #0x1a
0x004005d3:	orr.w	r0, r0, sl, lsl #6
0x004005d7:	umull	fp, sl, r1, sb
0x004005db:	umlal	fp, sl, r4, r3
0x004005df:	mov	r3, r7
0x004005e1:	umlal	fp, sl, r6, r7
0x004005e5:	ldr	r7, [sp, #0x24]
0x004005e7:	umlal	fp, sl, r5, lr
0x004005eb:	umlal	fp, sl, r2, ip
0x004005ef:	adds.w	r0, r0, fp
0x004005f3:	umull	r1, fp, r1, lr
0x004005f7:	adc	sl, sl, #0
0x004005fb:	umlal	r1, fp, r4, r7
0x004005ff:	ldr	r4, [sp, #0xc]
0x00400601:	umlal	r1, fp, r6, r4
0x00400605:	ldr	r4, [sp, #0x1c]
0x00400607:	umlal	r1, fp, r5, r3
0x0040060b:	ldr	r3, [sp, #4]
0x0040060d:	ldr	r5, [sp, #0x20]
0x0040060f:	umlal	r1, fp, r2, sb
0x00400613:	lsrs	r2, r0, #0x1a
0x00400615:	orr.w	r2, r2, sl, lsl #6
0x00400619:	adds	r2, r2, r1
0x0040061b:	bic	r1, r0, #0xfc000000
0x0040061f:	ldr	r0, [sp, #0x18]
0x00400621:	adc	fp, fp, #0
0x00400625:	subs	r3, #0x10
0x00400627:	str	r3, [sp, #4]
0x00400629:	mov	r6, r3
0x0040062b:	sbc	r3, r0, #0
0x0040062f:	lsrs	r0, r2, #0x1a
0x00400631:	str	r3, [sp, #0x18]
0x00400633:	orr.w	r0, r0, fp, lsl #6
0x00400637:	bic	r2, r2, #0xfc000000
0x0040063b:	add.w	r0, r0, r0, lsl #2
0x0040063f:	adds	r4, r0, r4
0x00400641:	mov	r0, r6
0x00400643:	orrs	r0, r3
0x00400645:	add.w	r7, r5, r4, lsr #26
0x00400649:	bic	r4, r4, #0xfc000000
0x0040064d:	bne.w	#0x400525
0x004005eb:	umlal	fp, sl, r2, ip
0x004005ef:	adds.w	r0, r0, fp
0x004005f3:	umull	r1, fp, r1, lr
0x004005f7:	adc	sl, sl, #0
0x004005fb:	umlal	r1, fp, r4, r7
0x004005ff:	ldr	r4, [sp, #0xc]
0x00400601:	umlal	r1, fp, r6, r4
0x00400605:	ldr	r4, [sp, #0x1c]
0x00400607:	umlal	r1, fp, r5, r3
0x0040060b:	ldr	r3, [sp, #4]
0x0040060d:	ldr	r5, [sp, #0x20]
0x0040060f:	umlal	r1, fp, r2, sb
0x00400613:	lsrs	r2, r0, #0x1a
0x00400615:	orr.w	r2, r2, sl, lsl #6
0x00400619:	adds	r2, r2, r1
0x0040061b:	bic	r1, r0, #0xfc000000
0x0040061f:	ldr	r0, [sp, #0x18]
0x00400621:	adc	fp, fp, #0
0x00400625:	subs	r3, #0x10
0x00400627:	str	r3, [sp, #4]
0x00400629:	mov	r6, r3
0x0040062b:	sbc	r3, r0, #0
0x0040062f:	lsrs	r0, r2, #0x1a
0x00400631:	str	r3, [sp, #0x18]
0x00400633:	orr.w	r0, r0, fp, lsl #6
0x00400637:	bic	r2, r2, #0xfc000000
0x0040063b:	add.w	r0, r0, r0, lsl #2
0x0040063f:	adds	r4, r0, r4
0x00400641:	mov	r0, r6
0x00400643:	orrs	r0, r3
0x00400645:	add.w	r7, r5, r4, lsr #26
0x00400649:	bic	r4, r4, #0xfc000000
0x0040064d:	bne.w	#0x400525
0x00400651:	ldr	r0, [sp, #0x3c]
0x00400653:	mov	sl, r4
0x00400655:	ldr	r3, [sp, #0x10]
0x00400657:	ldr	r4, [sp, #0x38]
0x00400659:	strd	r8, r1, [r0, #0x1c]
0x0040065d:	ldr	r1, [sp, #8]
0x0040065f:	subs	r3, r3, r4
0x00400661:	str	r3, [sp, #0x10]
0x00400663:	sbc.w	r6, r1, r1
0x00400667:	str	r6, [sp, #8]
0x00400669:	ldr	r5, [sp, #8]
0x0040066b:	ldr	r6, [sp, #0x10]
0x0040066d:	ldr	r4, [sp, #0x28]
0x0040066f:	orrs.w	r3, r6, r5
0x00400673:	strd	sl, r7, [r0, #0x14]
0x00400677:	str	r2, [r0, #0x24]
0x00400679:	beq.w	#0x4003eb
0x0040067d:	b	#0x400427
0x0040067f:	adds	r7, r0, r3
0x00400681:	ldrb.w	ip, [r4]
0x00400685:	orrs	r6, r1
0x00400687:	strb.w	ip, [r7, #0x40]
0x0040068b:	beq.w	#0x4003d9
0x0040068f:	ldrb.w	ip, [r4, #1]
0x00400693:	strb.w	ip, [r7, #0x41]
0x00400697:	subs	r7, r2, #2
0x00400699:	orrs	r7, r1
0x0040069b:	beq.w	#0x4003d9
0x0040069f:	adds	r7, r0, r3
0x004006a1:	ldrb.w	ip, [r4, #2]
0x004006a5:	strb.w	ip, [r7, #0x42]
0x004006a9:	subs	r7, r2, #3
0x004006ab:	orrs	r7, r1
0x004006ad:	beq.w	#0x4003d9
0x004006b1:	adds	r7, r0, r3
0x004006b3:	ldrb.w	ip, [r4, #3]
0x004006b7:	strb.w	ip, [r7, #0x43]
0x004006bb:	subs	r7, r2, #4
0x004006bd:	orrs	r7, r1
0x004006bf:	beq.w	#0x4003d9
0x004006c3:	adds	r7, r0, r3
0x004006c5:	ldrb.w	ip, [r4, #4]
0x004006c9:	strb.w	ip, [r7, #0x44]
0x004006cd:	subs	r7, r2, #5
0x004006cf:	orrs	r7, r1
0x004006d1:	beq.w	#0x4003d9
0x004006d5:	adds	r7, r0, r3
0x004006d7:	ldrb.w	ip, [r4, #5]
0x004006db:	strb.w	ip, [r7, #0x45]
0x004006df:	subs	r7, r2, #6
0x004006e1:	orrs	r7, r1
0x004006e3:	beq.w	#0x4003d9
0x004006e7:	adds	r7, r0, r3
0x004006e9:	ldrb.w	ip, [r4, #6]
0x004006ed:	strb.w	ip, [r7, #0x46]
0x004006f1:	subs	r7, r2, #7
0x004006f3:	orrs	r7, r1
0x004006f5:	beq.w	#0x4003d9
0x004006f9:	adds	r7, r0, r3
0x004006fb:	ldrb.w	ip, [r4, #7]
0x004006ff:	strb.w	ip, [r7, #0x47]
0x00400703:	sub.w	r7, r2, #8
0x00400707:	orrs	r7, r1
0x00400709:	beq.w	#0x4003d9
0x0040070d:	adds	r7, r0, r3
0x0040070f:	ldrb.w	ip, [r4, #8]
0x00400713:	strb.w	ip, [r7, #0x48]
0x00400717:	sub.w	r7, r2, #9
0x0040071b:	orrs	r7, r1
0x0040071d:	beq.w	#0x4003d9
0x00400721:	adds	r7, r0, r3
0x00400723:	ldrb.w	ip, [r4, #9]
0x00400727:	strb.w	ip, [r7, #0x49]
0x0040072b:	sub.w	r7, r2, #0xa
0x0040072f:	orrs	r7, r1
0x00400731:	beq.w	#0x4003d9
0x00400735:	adds	r7, r0, r3
0x00400737:	ldrb.w	ip, [r4, #0xa]
0x0040073b:	strb.w	ip, [r7, #0x4a]
0x0040073f:	sub.w	r7, r2, #0xb
0x00400743:	orrs	r7, r1
0x00400745:	beq.w	#0x4003d9
0x00400749:	adds	r7, r0, r3
0x0040074b:	ldrb.w	ip, [r4, #0xb]
0x0040074f:	strb.w	ip, [r7, #0x4b]
0x00400753:	sub.w	r7, r2, #0xc
0x00400757:	orrs	r7, r1
0x00400759:	beq.w	#0x4003d9
0x0040075d:	adds	r7, r0, r3
0x0040075f:	ldrb.w	ip, [r4, #0xc]
0x00400763:	strb.w	ip, [r7, #0x4c]
0x00400767:	sub.w	r7, r2, #0xd
0x0040076b:	orrs	r7, r1
0x0040076d:	beq.w	#0x4003d9
0x00400771:	adds	r7, r0, r3
0x00400773:	ldrb.w	ip, [r4, #0xd]
0x00400777:	strb.w	ip, [r7, #0x4d]
0x0040077b:	sub.w	r7, r2, #0xe
0x0040077f:	orrs	r7, r1
0x00400781:	beq.w	#0x4003d9
0x00400785:	adds	r7, r0, r3
0x00400787:	ldrb.w	ip, [r4, #0xe]
0x0040078b:	strb.w	ip, [r7, #0x4e]
0x0040078f:	sub.w	r7, r2, #0xf
0x00400793:	orrs	r7, r1
0x00400795:	beq.w	#0x4003d9
0x00400799:	adds	r7, r0, r3
0x0040079b:	ldrb.w	ip, [r4, #0xf]
0x0040079f:	strb.w	ip, [r7, #0x4f]
0x004007a3:	b	#0x4003d9
0x004007a5:	ldrb	r3, [r4]
0x004007a7:	orrs	r1, r5
0x004007a9:	strb.w	r3, [r0, #0x40]
0x004007ad:	beq.w	#0x4004b7
0x004007b1:	ldrb	r3, [r4, #1]
0x004007b3:	strb.w	r3, [r0, #0x41]
0x004007b7:	subs	r3, r6, #2
0x004007b9:	orrs	r3, r5
0x004007bb:	beq.w	#0x4004b7
0x004007bf:	ldrb	r3, [r4, #2]
0x004007c1:	strb.w	r3, [r0, #0x42]
0x004007c5:	subs	r3, r6, #3
0x004007c7:	orrs	r3, r5
0x004007c9:	beq.w	#0x4004b7
0x004007cd:	ldrb	r3, [r4, #3]
0x004007cf:	strb.w	r3, [r0, #0x43]
0x004007d3:	subs	r3, r6, #4
0x004007d5:	orrs	r3, r5
0x004007d7:	beq.w	#0x4004b7
0x004007db:	ldrb	r3, [r4, #4]
0x004007dd:	strb.w	r3, [r0, #0x44]
0x004007e1:	subs	r3, r6, #5
0x004007e3:	orrs	r3, r5
0x004007e5:	beq.w	#0x4004b7
0x004007e9:	ldrb	r3, [r4, #5]
0x004007eb:	strb.w	r3, [r0, #0x45]
0x004007ef:	subs	r3, r6, #6
0x004007f1:	orrs	r3, r5
0x004007f3:	beq.w	#0x4004b7
0x004007f7:	ldrb	r3, [r4, #6]
0x004007f9:	strb.w	r3, [r0, #0x46]
0x004007fd:	subs	r3, r6, #7
0x004007ff:	orrs	r3, r5
0x00400801:	beq.w	#0x4004b7
0x00400805:	ldrb	r3, [r4, #7]
0x00400807:	strb.w	r3, [r0, #0x47]
0x0040080b:	sub.w	r3, r6, #8
0x0040080f:	orrs	r3, r5
0x00400811:	beq.w	#0x4004b7
0x00400815:	ldrb	r3, [r4, #8]
0x00400817:	strb.w	r3, [r0, #0x48]
0x0040081b:	sub.w	r3, r6, #9
0x0040081f:	orrs	r3, r5
0x00400821:	beq.w	#0x4004b7
0x00400825:	ldrb	r3, [r4, #9]
0x00400827:	strb.w	r3, [r0, #0x49]
0x0040082b:	sub.w	r3, r6, #0xa
0x0040082f:	orrs	r3, r5
0x00400831:	beq.w	#0x4004b7
0x00400835:	ldrb	r3, [r4, #0xa]
0x00400837:	strb.w	r3, [r0, #0x4a]
0x0040083b:	sub.w	r3, r6, #0xb
0x0040083f:	orrs	r3, r5
0x00400841:	beq.w	#0x4004b7
0x00400845:	ldrb	r3, [r4, #0xb]
0x00400847:	strb.w	r3, [r0, #0x4b]
0x0040084b:	sub.w	r3, r6, #0xc
0x0040084f:	orrs	r3, r5
0x00400851:	beq.w	#0x4004b7
0x00400855:	ldrb	r3, [r4, #0xc]
0x00400857:	strb.w	r3, [r0, #0x4c]
0x0040085b:	sub.w	r3, r6, #0xd
0x0040085f:	orrs	r3, r5
0x00400861:	beq.w	#0x4004b7
0x00400865:	ldrb	r3, [r4, #0xd]
0x00400867:	strb.w	r3, [r0, #0x4d]
0x0040086b:	sub.w	r3, r6, #0xe
0x0040086f:	orrs	r3, r5
0x00400871:	beq.w	#0x4004b7
0x00400875:	ldrb	r3, [r4, #0xe]
0x00400877:	strb.w	r3, [r0, #0x4e]
0x0040087b:	sub.w	r3, r6, #0xf
0x0040087f:	orrs	r3, r5
0x00400881:	itt	ne
0x00400883:	ldrbne	r3, [r4, #0xf]
0x00400885:	strbne.w	r3, [r0, #0x4f]
0x00400889:	b	#0x4004b7

Function sub_400409 @ 0x00400409
0x00400409:	movs	r2, #0
0x0040040b:	movs	r3, #0
0x0040040d:	strd	r2, r3, [r0, #0x38]
0x00400411:	ldr	r3, [sp, #0x10]
0x00400413:	cmp	r3, #0x10
0x00400415:	ldr	r3, [sp, #8]
0x00400417:	sbcs	r3, r3, #0
0x0040041b:	bhs	#0x4004c5

Function sub_40088b @ 0x0040088b
0x0040088b:	nop	
0x0040088d:	push	{r3, lr}
0x0040088f:	bl	#0x4002d5

Function sub_40088d @ 0x0040088d
0x0040088d:	push	{r3, lr}
0x0040088f:	bl	#0x4002d5
0x00400893:	movs	r0, #0
0x00400895:	pop	{r3, pc}

Function sub_400897 @ 0x00400897
0x00400897:	nop	
0x00400899:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040089d:	mov	r7, r0
0x0040089f:	ldr	r4, [pc, #0x11c]
0x004008a1:	sub	sp, #0xb0
0x004008a3:	ldr	r0, [pc, #0x11c]
0x004008a5:	add	r4, pc
0x004008a7:	ldr	r5, [sp, #0xd0]
0x004008a9:	ldr	r0, [r4, r0]
0x004008ab:	add.w	r4, sp, #0x47
0x004008af:	bic	r4, r4, #0x3f
0x004008b3:	ldrb.w	r8, [r5, #5]
0x004008b7:	ldr	r0, [r0]
0x004008b9:	str	r0, [sp, #0xac]
0x004008bb:	mov.w	r0, #0
0x004008bf:	ldrb	r0, [r5, #4]
0x004008c1:	ldrb.w	lr, [r5, #8]
0x004008c5:	lsl.w	r8, r8, #0x10
0x004008c9:	ldrb.w	ip, [r5, #0xb]
0x004008cd:	orr.w	r8, r8, r0, lsl #8
0x004008d1:	ldrb	r0, [r5, #7]
0x004008d3:	lsl.w	lr, lr, #0x10
0x004008d7:	ldrb	r6, [r5, #0xe]
0x004008d9:	lsl.w	ip, ip, #0x10
0x004008dd:	ldrb.w	sb, [r5, #9]
0x004008e1:	orr.w	lr, lr, r0, lsl #8
0x004008e5:	ldrb	r0, [r5, #0xa]
0x004008e7:	lsls	r6, r6, #0x10
0x004008e9:	ldr.w	sl, [r5, #0x14]
0x004008ed:	orr.w	ip, ip, r0, lsl #8
0x004008f1:	ldrb	r0, [r5, #0xd]
0x004008f3:	orr.w	ip, ip, sb
0x004008f7:	orr.w	r6, r6, r0, lsl #8
0x004008fb:	ldrb	r0, [r5, #6]
0x004008fd:	orr.w	lr, lr, r0
0x00400901:	orr.w	lr, lr, sb, lsl #24
0x00400905:	ldrb.w	sb, [r5, #0xc]
0x00400909:	orr.w	r6, r6, sb
0x0040090d:	orr.w	ip, ip, sb, lsl #24
0x00400911:	ldrb.w	sb, [r5, #3]
0x00400915:	orr.w	r8, r8, sb
0x00400919:	ldr.w	sb, [r5, #0x18]
0x0040091d:	orr.w	r8, r8, r0, lsl #24
0x00400921:	ldrb	r0, [r5, #0xf]
0x00400923:	orr.w	r6, r6, r0, lsl #24
0x00400927:	ldr	r0, [r5]
0x00400929:	ubfx	r6, r6, #8, #0x14
0x0040092d:	bic	r0, r0, #0xfc000000
0x00400931:	str	r6, [r4, #0x10]
0x00400933:	str	r0, [r4]
0x00400935:	ldr	r6, [r5, #0x1c]
0x00400937:	ldr	r0, [r5, #0x10]
0x00400939:	movw	r5, #0xff03
0x0040093d:	movt	r5, #0x3ff
0x00400941:	str	r0, [r4, #0x28]
0x00400943:	and.w	r5, r5, r8, lsr #2
0x00400947:	str	r5, [r4, #4]
0x00400949:	movw	r5, #0xc0ff
0x0040094d:	movt	r5, #0x3ff
0x00400951:	and.w	r5, r5, lr, lsr #4
0x00400955:	str	r5, [r4, #8]
0x00400957:	movw	r5, #0x3fff
0x0040095b:	movt	r5, #0x3f0
0x0040095f:	and.w	r5, r5, ip, lsr #6
0x00400963:	mov	r0, r4
0x00400965:	str	r5, [r4, #0xc]
0x00400967:	movs	r5, #0
0x00400969:	strd	r5, r5, [r4, #0x14]
0x0040096d:	mov.w	r8, #0
0x00400971:	strd	r5, r5, [r4, #0x1c]
0x00400975:	strd	sl, sb, [r4, #0x2c]
0x00400979:	mov.w	sb, #0
0x0040097d:	str	r5, [r4, #0x24]
0x0040097f:	str	r6, [r4, #0x34]
0x00400981:	strb.w	r5, [r4, #0x50]
0x00400985:	strd	r8, sb, [r4, #0x38]
0x00400989:	bl	#0x4002d5

Function sub_400899 @ 0x00400899
0x00400899:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040089d:	mov	r7, r0
0x0040089f:	ldr	r4, [pc, #0x11c]
0x004008a1:	sub	sp, #0xb0
0x004008a3:	ldr	r0, [pc, #0x11c]
0x004008a5:	add	r4, pc
0x004008a7:	ldr	r5, [sp, #0xd0]
0x004008a9:	ldr	r0, [r4, r0]
0x004008ab:	add.w	r4, sp, #0x47
0x004008af:	bic	r4, r4, #0x3f
0x004008b3:	ldrb.w	r8, [r5, #5]
0x004008b7:	ldr	r0, [r0]
0x004008b9:	str	r0, [sp, #0xac]
0x004008bb:	mov.w	r0, #0
0x004008bf:	ldrb	r0, [r5, #4]
0x004008c1:	ldrb.w	lr, [r5, #8]
0x004008c5:	lsl.w	r8, r8, #0x10
0x004008c9:	ldrb.w	ip, [r5, #0xb]
0x004008cd:	orr.w	r8, r8, r0, lsl #8
0x004008d1:	ldrb	r0, [r5, #7]
0x004008d3:	lsl.w	lr, lr, #0x10
0x004008d7:	ldrb	r6, [r5, #0xe]
0x004008d9:	lsl.w	ip, ip, #0x10
0x004008dd:	ldrb.w	sb, [r5, #9]
0x004008e1:	orr.w	lr, lr, r0, lsl #8
0x004008e5:	ldrb	r0, [r5, #0xa]
0x004008e7:	lsls	r6, r6, #0x10
0x004008e9:	ldr.w	sl, [r5, #0x14]
0x004008ed:	orr.w	ip, ip, r0, lsl #8
0x004008f1:	ldrb	r0, [r5, #0xd]
0x004008f3:	orr.w	ip, ip, sb
0x004008f7:	orr.w	r6, r6, r0, lsl #8
0x004008fb:	ldrb	r0, [r5, #6]
0x004008fd:	orr.w	lr, lr, r0
0x00400901:	orr.w	lr, lr, sb, lsl #24
0x00400905:	ldrb.w	sb, [r5, #0xc]
0x00400909:	orr.w	r6, r6, sb
0x0040090d:	orr.w	ip, ip, sb, lsl #24
0x00400911:	ldrb.w	sb, [r5, #3]
0x00400915:	orr.w	r8, r8, sb
0x00400919:	ldr.w	sb, [r5, #0x18]
0x0040091d:	orr.w	r8, r8, r0, lsl #24
0x00400921:	ldrb	r0, [r5, #0xf]
0x00400923:	orr.w	r6, r6, r0, lsl #24
0x00400927:	ldr	r0, [r5]
0x00400929:	ubfx	r6, r6, #8, #0x14
0x0040092d:	bic	r0, r0, #0xfc000000
0x00400931:	str	r6, [r4, #0x10]
0x00400933:	str	r0, [r4]
0x00400935:	ldr	r6, [r5, #0x1c]
0x00400937:	ldr	r0, [r5, #0x10]
0x00400939:	movw	r5, #0xff03
0x0040093d:	movt	r5, #0x3ff
0x00400941:	str	r0, [r4, #0x28]
0x00400943:	and.w	r5, r5, r8, lsr #2
0x00400947:	str	r5, [r4, #4]
0x00400949:	movw	r5, #0xc0ff
0x0040094d:	movt	r5, #0x3ff
0x00400951:	and.w	r5, r5, lr, lsr #4
0x00400955:	str	r5, [r4, #8]
0x00400957:	movw	r5, #0x3fff
0x0040095b:	movt	r5, #0x3f0
0x0040095f:	and.w	r5, r5, ip, lsr #6
0x00400963:	mov	r0, r4
0x00400965:	str	r5, [r4, #0xc]
0x00400967:	movs	r5, #0
0x00400969:	strd	r5, r5, [r4, #0x14]
0x0040096d:	mov.w	r8, #0
0x00400971:	strd	r5, r5, [r4, #0x1c]
0x00400975:	strd	sl, sb, [r4, #0x2c]
0x00400979:	mov.w	sb, #0
0x0040097d:	str	r5, [r4, #0x24]
0x0040097f:	str	r6, [r4, #0x34]
0x00400981:	strb.w	r5, [r4, #0x50]
0x00400985:	strd	r8, sb, [r4, #0x38]
0x00400989:	bl	#0x4002d5
0x0040098d:	add	r1, sp, #0x9c
0x0040098f:	mov	r0, r4
0x00400991:	str	r1, [sp, #4]
0x00400993:	bl	#0x400151

Function sub_400997 @ 0x00400997
0x00400997:	ldr	r1, [sp, #4]
0x00400999:	mov	r0, r7
0x0040099b:	bl	#0x40099b

Function sub_40099b @ 0x0040099b
0x0040099b:	bl	#0x40099b
0x0040099f:	ldr	r2, [pc, #0x24]
0x004009a1:	ldr	r3, [pc, #0x1c]
0x004009a3:	add	r2, pc
0x004009a5:	ldr	r3, [r2, r3]
0x004009a7:	ldr	r2, [r3]
0x004009a9:	ldr	r3, [sp, #0xac]
0x004009ab:	eors	r2, r3
0x004009ad:	mov.w	r3, #0
0x004009b1:	bne	#0x4009b9
0x004009b3:	add	sp, #0xb0
0x004009b5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4009b9 @ 0x004009b9
0x004009b9:	bl	#0x4009b9

Function sub_4009c9 @ 0x004009c9
0x004009c9:	mov	r3, r0
0x004009cb:	push	{r4}
0x004009cd:	ldr	r4, [r1]
0x004009cf:	movw	r2, #0xff03
0x004009d3:	movt	r2, #0x3ff
0x004009d7:	bic	r4, r4, #0xfc000000
0x004009db:	str	r4, [r3]
0x004009dd:	movw	r0, #0xc0ff
0x004009e1:	movt	r0, #0x3ff
0x004009e5:	ldr.w	r4, [r1, #3]
0x004009e9:	vldr	d7, [pc, #0x54]
0x004009ed:	and.w	r2, r2, r4, lsr #2
0x004009f1:	str	r2, [r3, #4]
0x004009f3:	movw	r2, #0x3fff
0x004009f7:	movt	r2, #0x3f0
0x004009fb:	ldr.w	r4, [r1, #6]
0x004009ff:	and.w	r0, r0, r4, lsr #4
0x00400a03:	str	r0, [r3, #8]
0x00400a05:	movs	r0, #0
0x00400a07:	ldr.w	r4, [r1, #9]
0x00400a0b:	and.w	r2, r2, r4, lsr #6
0x00400a0f:	str	r2, [r3, #0xc]
0x00400a11:	ldr	r2, [r1, #0xc]
0x00400a13:	strd	r0, r0, [r3, #0x14]
0x00400a17:	strd	r0, r0, [r3, #0x1c]
0x00400a1b:	str	r0, [r3, #0x24]
0x00400a1d:	ubfx	r2, r2, #8, #0x14
0x00400a21:	str	r2, [r3, #0x10]
0x00400a23:	ldr	r2, [r1, #0x10]
0x00400a25:	str	r2, [r3, #0x28]
0x00400a27:	ldr	r2, [r1, #0x14]
0x00400a29:	str	r2, [r3, #0x2c]
0x00400a2b:	ldr	r2, [r1, #0x18]
0x00400a2d:	str	r2, [r3, #0x30]
0x00400a2f:	ldr	r2, [r1, #0x1c]
0x00400a31:	strb.w	r0, [r3, #0x50]
0x00400a35:	ldr	r4, [sp], #4
0x00400a39:	str	r2, [r3, #0x34]
0x00400a3b:	vstr	d7, [r3, #0x38]
0x00400a3f:	bx	lr

Function sub_400a49 @ 0x00400a49
0x00400a49:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400a4d:	mov	r7, r0
0x00400a4f:	ldr	r4, [pc, #0x114]
0x00400a51:	sub	sp, #0x98
0x00400a53:	ldr	r0, [pc, #0x114]
0x00400a55:	add	r4, pc
0x00400a57:	ldr	r5, [sp, #0xb8]
0x00400a59:	ldr	r0, [r4, r0]
0x00400a5b:	add.w	r4, sp, #0x3f
0x00400a5f:	bic	r4, r4, #0x3f
0x00400a63:	ldrb.w	r8, [r5, #5]
0x00400a67:	ldr	r0, [r0]
0x00400a69:	str	r0, [sp, #0x94]
0x00400a6b:	mov.w	r0, #0
0x00400a6f:	ldrb	r0, [r5, #4]
0x00400a71:	ldrb.w	lr, [r5, #8]
0x00400a75:	lsl.w	r8, r8, #0x10
0x00400a79:	ldrb.w	ip, [r5, #0xb]
0x00400a7d:	orr.w	r8, r8, r0, lsl #8
0x00400a81:	ldrb	r0, [r5, #7]
0x00400a83:	lsl.w	lr, lr, #0x10
0x00400a87:	ldrb	r6, [r5, #0xe]
0x00400a89:	lsl.w	ip, ip, #0x10
0x00400a8d:	ldrb.w	sb, [r5, #9]
0x00400a91:	orr.w	lr, lr, r0, lsl #8
0x00400a95:	ldrb	r0, [r5, #0xa]
0x00400a97:	lsls	r6, r6, #0x10
0x00400a99:	ldr.w	sl, [r5, #0x14]
0x00400a9d:	orr.w	ip, ip, r0, lsl #8
0x00400aa1:	ldrb	r0, [r5, #0xd]
0x00400aa3:	orr.w	ip, ip, sb
0x00400aa7:	orr.w	r6, r6, r0, lsl #8
0x00400aab:	ldrb	r0, [r5, #6]
0x00400aad:	orr.w	lr, lr, r0
0x00400ab1:	orr.w	lr, lr, sb, lsl #24
0x00400ab5:	ldrb.w	sb, [r5, #0xc]
0x00400ab9:	orr.w	r6, r6, sb
0x00400abd:	orr.w	ip, ip, sb, lsl #24
0x00400ac1:	ldrb.w	sb, [r5, #3]
0x00400ac5:	orr.w	r8, r8, sb
0x00400ac9:	ldr.w	sb, [r5, #0x18]
0x00400acd:	orr.w	r8, r8, r0, lsl #24
0x00400ad1:	ldrb	r0, [r5, #0xf]
0x00400ad3:	orr.w	r6, r6, r0, lsl #24
0x00400ad7:	ldr	r0, [r5]
0x00400ad9:	ubfx	r6, r6, #8, #0x14
0x00400add:	bic	r0, r0, #0xfc000000
0x00400ae1:	str	r6, [r4, #0x10]
0x00400ae3:	str	r0, [r4]
0x00400ae5:	ldr	r6, [r5, #0x1c]
0x00400ae7:	ldr	r0, [r5, #0x10]
0x00400ae9:	movw	r5, #0xff03
0x00400aed:	movt	r5, #0x3ff
0x00400af1:	str	r0, [r4, #0x28]
0x00400af3:	and.w	r5, r5, r8, lsr #2
0x00400af7:	str	r5, [r4, #4]
0x00400af9:	movw	r5, #0xc0ff
0x00400afd:	movt	r5, #0x3ff
0x00400b01:	and.w	r5, r5, lr, lsr #4
0x00400b05:	str	r5, [r4, #8]
0x00400b07:	movw	r5, #0x3fff
0x00400b0b:	movt	r5, #0x3f0
0x00400b0f:	and.w	r5, r5, ip, lsr #6
0x00400b13:	mov	r0, r4
0x00400b15:	str	r5, [r4, #0xc]
0x00400b17:	movs	r5, #0
0x00400b19:	strd	r5, r5, [r4, #0x14]
0x00400b1d:	mov.w	r8, #0
0x00400b21:	strd	r5, r5, [r4, #0x1c]
0x00400b25:	strd	sl, sb, [r4, #0x2c]
0x00400b29:	mov.w	sb, #0
0x00400b2d:	str	r5, [r4, #0x24]
0x00400b2f:	str	r6, [r4, #0x34]
0x00400b31:	strb.w	r5, [r4, #0x50]
0x00400b35:	strd	r8, sb, [r4, #0x38]
0x00400b39:	bl	#0x4002d5
0x00400b3d:	mov	r1, r7
0x00400b3f:	mov	r0, r4
0x00400b41:	bl	#0x400151

Function sub_400b45 @ 0x00400b45
0x00400b45:	ldr	r2, [pc, #0x24]
0x00400b47:	ldr	r3, [pc, #0x20]
0x00400b49:	add	r2, pc
0x00400b4b:	ldr	r3, [r2, r3]
0x00400b4d:	ldr	r2, [r3]
0x00400b4f:	ldr	r3, [sp, #0x94]
0x00400b51:	eors	r2, r3
0x00400b53:	mov.w	r3, #0
0x00400b57:	bne	#0x400b61
0x00400b59:	mov	r0, r5
0x00400b5b:	add	sp, #0x98
0x00400b5d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400b61 @ 0x00400b61
0x00400b61:	bl	#0x400b61

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
