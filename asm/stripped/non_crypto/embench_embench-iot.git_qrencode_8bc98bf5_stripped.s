
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	adds	r6, #0x24
0x00400009:	sub	sp, #0xc
0x0040000b:	add	r3, pc
0x0040000d:	cmp	r0, #7
0x0040000f:	bhi	#0x400037
0x00400011:	tbh	[pc, r0, lsl #1]
0x00400037:	add	sp, #0xc
0x00400039:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400015 @ 0x00400015
0x00400015:	lsls	r1, r7, #1
0x00400017:	lsls	r2, r1, #3
0x00400019:	lsls	r2, r3, #4
0x0040001b:	lsls	r5, r5, #5
0x0040001d:	lsls	r2, r2, #7
0x0040001f:	lsls	r2, r4, #8
0x00400021:	lsls	r3, r1, #0xa
0x00400023:	movs	r4, r2
0x00400025:	adds	r6, #1
0x00400027:	uxtb	r6, r6
0x00400029:	cmp	r0, r6
0x0040002b:	bls	#0x400037
0x00400025:	adds	r6, #1
0x00400027:	uxtb	r6, r6
0x00400029:	cmp	r0, r6
0x0040002b:	bls	#0x400037
0x0040002d:	ubfx	r7, r6, #1, #1
0x00400031:	cmp	r0, #0
0x00400033:	bne.w	#0x4003cf
0x004003cf:	movs	r2, #0
0x004003d1:	mov	r1, r2
0x004003d3:	cbnz	r7, #0x40043b
0x004003d5:	cmp	r6, r2
0x004003d7:	mov	r5, r6
0x004003d9:	it	lo
0x004003db:	movlo	r5, r2
0x004003dd:	ldr.w	sl, [pc, #0x254]
0x004003e1:	mov	r0, r2
0x004003e3:	it	lo
0x004003e5:	movlo	r0, r6
0x004003e7:	ldr.w	sb, [pc, #0x250]
0x004003eb:	lsr.w	ip, r2, #3
0x004003ef:	smlabb	r5, r5, r5, r5
0x004003f3:	ldr.w	r8, [pc, #0x248]
0x004003f7:	ldr.w	r4, [r3, sl]
0x004003fb:	add.w	r0, r0, r5, lsr #1
0x004003ff:	ldr.w	sl, [r4]
0x00400403:	lsrs	r5, r0, #3
0x00400405:	mvns	r0, r0
0x00400407:	and	r0, r0, #7
0x0040040b:	ldrb.w	r5, [sl, r5]
0x0040040f:	asr.w	r0, r5, r0
0x00400413:	lsls	r0, r0, #0x1f
0x00400415:	bmi	#0x40043b
0x004003d3:	cbnz	r7, #0x40043b
0x004003d5:	cmp	r6, r2
0x004003d7:	mov	r5, r6
0x004003d9:	it	lo
0x004003db:	movlo	r5, r2
0x004003dd:	ldr.w	sl, [pc, #0x254]
0x004003e1:	mov	r0, r2
0x004003e3:	it	lo
0x004003e5:	movlo	r0, r6
0x004003e7:	ldr.w	sb, [pc, #0x250]
0x004003eb:	lsr.w	ip, r2, #3
0x004003ef:	smlabb	r5, r5, r5, r5
0x004003f3:	ldr.w	r8, [pc, #0x248]
0x004003f7:	ldr.w	r4, [r3, sl]
0x004003fb:	add.w	r0, r0, r5, lsr #1
0x004003ff:	ldr.w	sl, [r4]
0x00400403:	lsrs	r5, r0, #3
0x00400405:	mvns	r0, r0
0x00400407:	and	r0, r0, #7
0x0040040b:	ldrb.w	r5, [sl, r5]
0x0040040f:	asr.w	r0, r5, r0
0x00400413:	lsls	r0, r0, #0x1f
0x00400415:	bmi	#0x40043b
0x004003d5:	cmp	r6, r2
0x004003d7:	mov	r5, r6
0x004003d9:	it	lo
0x004003db:	movlo	r5, r2
0x004003dd:	ldr.w	sl, [pc, #0x254]
0x004003e1:	mov	r0, r2
0x004003e3:	it	lo
0x004003e5:	movlo	r0, r6
0x004003e7:	ldr.w	sb, [pc, #0x250]
0x004003eb:	lsr.w	ip, r2, #3
0x004003ef:	smlabb	r5, r5, r5, r5
0x004003f3:	ldr.w	r8, [pc, #0x248]
0x004003f7:	ldr.w	r4, [r3, sl]
0x004003fb:	add.w	r0, r0, r5, lsr #1
0x004003ff:	ldr.w	sl, [r4]
0x00400403:	lsrs	r5, r0, #3
0x00400405:	mvns	r0, r0
0x00400407:	and	r0, r0, #7
0x0040040b:	ldrb.w	r5, [sl, r5]
0x0040040f:	asr.w	r0, r5, r0
0x00400413:	lsls	r0, r0, #0x1f
0x00400415:	bmi	#0x40043b
0x00400417:	ldr.w	r5, [r3, sb]
0x0040041b:	ldr.w	r0, [r3, r8]
0x0040041f:	ldrb	r5, [r5]
0x00400421:	mla	ip, r5, r6, ip
0x00400425:	ldr	r5, [r0]
0x00400427:	and	r0, r2, #7
0x0040042b:	asr.w	r0, lr, r0
0x0040042f:	ldrb.w	r8, [r5, ip]
0x00400433:	eor.w	r0, r0, r8
0x00400437:	strb.w	r0, [r5, ip]
0x0040043b:	adds	r2, #1
0x0040043d:	ldrb.w	r0, [fp]
0x00400441:	adds	r1, #1
0x00400443:	uxtb	r2, r2
0x00400445:	uxtb	r1, r1
0x00400447:	cmp	r0, r2
0x00400449:	bls.w	#0x400025
0x0040043b:	adds	r2, #1
0x0040043d:	ldrb.w	r0, [fp]
0x00400441:	adds	r1, #1
0x00400443:	uxtb	r2, r2
0x00400445:	uxtb	r1, r1
0x00400447:	cmp	r0, r2
0x00400449:	bls.w	#0x400025
0x0040044d:	cmp	r1, #3
0x0040044f:	itt	eq
0x00400451:	eoreq	r7, r7, #1
0x00400455:	moveq	r1, #0
0x00400457:	b	#0x4003d3

Function sub_40003d @ 0x0040003d
0x0040003d:	ldr.w	r2, [pc, #0x5f0]
0x00400041:	ldr	r4, [r3, r2]
0x00400043:	ldrb.w	ip, [r4]
0x00400047:	cmp.w	ip, #0
0x0040004b:	beq	#0x400037
0x0040004d:	movs	r2, #0
0x0040004f:	mov	r7, ip
0x00400051:	mov	lr, r2
0x00400053:	mov	r8, r2
0x00400055:	mov	r6, r2
0x00400057:	str	r4, [sp]
0x00400059:	cmp.w	lr, #3
0x0040005d:	it	eq
0x0040005f:	moveq.w	lr, #0
0x00400063:	cmp	r7, #0
0x00400065:	beq	#0x400037
0x00400059:	cmp.w	lr, #3
0x0040005d:	it	eq
0x0040005f:	moveq.w	lr, #0
0x00400063:	cmp	r7, #0
0x00400065:	beq	#0x400037
0x00400067:	movs	r4, #0
0x00400069:	mov	r0, r4
0x0040006b:	mov	r2, r4
0x0040006d:	b	#0x4000fb
0x0040006f:	subs	r5, r0, #0
0x00400071:	it	ne
0x00400073:	movne	r5, #1
0x00400075:	cmp	lr, r0
0x00400077:	it	ne
0x00400079:	movne	r5, #0
0x0040007b:	uxtb	r0, r1
0x0040007d:	adds	r1, r6, r2
0x0040007f:	uxtab	r1, r5, r1
0x00400083:	lsls	r1, r1, #0x1f
0x00400085:	bmi	#0x4000f1
0x0040007d:	adds	r1, r6, r2
0x0040007f:	uxtab	r1, r5, r1
0x00400083:	lsls	r1, r1, #0x1f
0x00400085:	bmi	#0x4000f1
0x00400087:	cmp	r6, r2
0x00400089:	mov	r5, r6
0x0040008b:	it	lo
0x0040008d:	movlo	r5, r2
0x0040008f:	ldr.w	sl, [pc, #0x5a4]
0x00400093:	mov	r1, r2
0x00400095:	it	lo
0x00400097:	movlo	r1, r6
0x00400099:	mov.w	fp, #0x80
0x0040009d:	ldr.w	sb, [pc, #0x598]
0x004000a1:	smlabb	r5, r5, r5, r5
0x004000a5:	ldr.w	ip, [pc, #0x594]
0x004000a9:	add.w	r1, r1, r5, lsr #1
0x004000ad:	ldr.w	r5, [r3, sl]
0x004000b1:	ldr.w	sl, [r5]
0x004000b5:	lsrs	r5, r2, #3
0x004000b7:	and	r2, r2, #7
0x004000bb:	asr.w	r2, fp, r2
0x004000bf:	lsr.w	fp, r1, #3
0x004000c3:	mvns	r1, r1
0x004000c5:	and	r1, r1, #7
0x004000c9:	ldrb.w	sl, [sl, fp]
0x004000cd:	asr.w	sl, sl, r1
0x004000d1:	tst.w	sl, #1
0x004000d5:	bne	#0x4000f1
0x004000d7:	ldr.w	r7, [r3, sb]
0x004000db:	ldr.w	r1, [r3, ip]
0x004000df:	ldrb	r7, [r7]
0x004000e1:	ldr	r1, [r1]
0x004000e3:	mla	r5, r7, r6, r5
0x004000e7:	ldrb	r7, [r1, r5]
0x004000e9:	eors	r2, r7
0x004000eb:	strb	r2, [r1, r5]
0x004000ed:	ldr	r2, [sp]
0x004000ef:	ldrb	r7, [r2]
0x004000f1:	adds	r4, #1
0x004000f3:	uxtb	r2, r4
0x004000f5:	cmp	r7, r2
0x004000f7:	bls.w	#0x400603
0x004000f1:	adds	r4, #1
0x004000f3:	uxtb	r2, r4
0x004000f5:	cmp	r7, r2
0x004000f7:	bls.w	#0x400603
0x004000fb:	adds	r1, r0, #1
0x004000fd:	cmp	r0, #3
0x004000ff:	bne	#0x40006f
0x00400101:	movs	r5, #0
0x00400103:	movs	r0, #1
0x00400105:	b	#0x40007d
0x00400603:	add.w	r8, r8, #1
0x00400607:	add.w	lr, lr, #1
0x0040060b:	uxtb.w	r6, r8
0x0040060f:	uxtb.w	lr, lr
0x00400613:	cmp	r6, r7
0x00400615:	blo.w	#0x400059
0x00400619:	b	#0x400037

Function sub_400107 @ 0x00400107
0x00400107:	ldr.w	r2, [pc, #0x528]
0x0040010b:	ldr	r4, [r3, r2]
0x0040010d:	ldrb.w	ip, [r4]
0x00400111:	cmp.w	ip, #0
0x00400115:	beq	#0x400037
0x00400117:	mov	r5, r0
0x00400119:	mov	r2, r0
0x0040011b:	mov.w	lr, #0x80
0x0040011f:	str	r0, [sp]
0x00400121:	adds	r1, r5, r2
0x00400123:	lsls	r6, r1, #0x1f
0x00400125:	bmi	#0x400193
0x00400121:	adds	r1, r5, r2
0x00400123:	lsls	r6, r1, #0x1f
0x00400125:	bmi	#0x400193
0x00400127:	cmp	r5, r2
0x00400129:	mov	r1, r5
0x0040012b:	it	lo
0x0040012d:	movlo	r1, r2
0x0040012f:	ldr.w	fp, [pc, #0x504]
0x00400133:	mov	sl, r2
0x00400135:	it	lo
0x00400137:	movlo	sl, r5
0x00400139:	and	r6, r2, #7
0x0040013d:	ldr.w	sb, [pc, #0x4f8]
0x00400141:	smlabb	r1, r1, r1, r1
0x00400145:	ldr.w	r8, [pc, #0x4f4]
0x00400149:	ldr.w	r0, [r3, fp]
0x0040014d:	lsrs	r7, r2, #3
0x0040014f:	asr.w	r6, lr, r6
0x00400153:	add.w	r1, sl, r1, lsr #1
0x00400157:	ldr.w	fp, [r0]
0x0040015b:	lsr.w	sl, r1, #3
0x0040015f:	mvns	r1, r1
0x00400161:	and	r1, r1, #7
0x00400165:	ldrb.w	sl, [fp, sl]
0x00400169:	asr.w	sl, sl, r1
0x0040016d:	tst.w	sl, #1
0x00400171:	bne	#0x400193
0x00400173:	ldr.w	r0, [r3, sb]
0x00400177:	ldr.w	r1, [r3, r8]
0x0040017b:	ldrb.w	ip, [r0]
0x0040017f:	ldr	r1, [r1]
0x00400181:	mla	r7, ip, r5, r7
0x00400185:	ldrb.w	ip, [r1, r7]
0x00400189:	eor.w	r6, r6, ip
0x0040018d:	strb	r6, [r1, r7]
0x0040018f:	ldrb.w	ip, [r4]
0x00400193:	adds	r2, #1
0x00400195:	uxtb	r2, r2
0x00400197:	cmp	r2, ip
0x00400199:	blo	#0x400121
0x00400193:	adds	r2, #1
0x00400195:	uxtb	r2, r2
0x00400197:	cmp	r2, ip
0x00400199:	blo	#0x400121
0x0040019b:	adds	r5, #1
0x0040019d:	uxtb	r5, r5
0x0040019f:	cmp	ip, r5
0x004001a1:	bls.w	#0x400037
0x004001a5:	ldr	r2, [sp]
0x004001a7:	b	#0x400121

Function sub_4001a9 @ 0x004001a9
0x004001a9:	ldr.w	r2, [pc, #0x484]
0x004001ad:	ldr	r4, [r3, r2]
0x004001af:	ldrb.w	ip, [r4]
0x004001b3:	cmp.w	ip, #0
0x004001b7:	beq.w	#0x400037
0x004001bb:	movs	r0, #0
0x004001bd:	mov.w	r8, #0x80
0x004001c1:	mov	r2, r0
0x004001c3:	mov	lr, r0
0x004001c5:	cmp.w	lr, #0
0x004001c9:	bne	#0x40022f
0x004001c5:	cmp.w	lr, #0
0x004001c9:	bne	#0x40022f
0x004001cb:	cmp	r0, r2
0x004001cd:	mov	r5, r0
0x004001cf:	mov	fp, r0
0x004001d1:	itt	lo
0x004001d3:	movlo	r5, r2
0x004001d5:	movlo	fp, r2
0x004001d7:	ldr.w	r7, [pc, #0x45c]
0x004001db:	mov	r1, r2
0x004001dd:	it	lo
0x004001df:	movlo	r1, r0
0x004001e1:	ldr.w	sl, [pc, #0x454]
0x004001e5:	lsrs	r6, r2, #3
0x004001e7:	mla	fp, fp, fp, r5
0x004001eb:	and	r5, r2, #7
0x004001ef:	ldr	r7, [r3, r7]
0x004001f1:	ldr.w	sb, [pc, #0x448]
0x004001f5:	asr.w	r5, r8, r5
0x004001f9:	add.w	r1, r1, fp, lsr #1
0x004001fd:	mvn.w	fp, r1
0x00400201:	ldr	r7, [r7]
0x00400203:	lsrs	r1, r1, #3
0x00400205:	and	fp, fp, #7
0x00400209:	ldrb	r1, [r7, r1]
0x0040020b:	asr.w	fp, r1, fp
0x0040020f:	tst.w	fp, #1
0x00400213:	bne	#0x40022f
0x00400215:	ldr.w	r7, [r3, sl]
0x00400219:	ldr.w	r1, [r3, sb]
0x0040021d:	ldrb	r7, [r7]
0x0040021f:	ldr	r1, [r1]
0x00400221:	mla	r6, r7, r0, r6
0x00400225:	ldrb	r7, [r1, r6]
0x00400227:	eors	r5, r7
0x00400229:	strb	r5, [r1, r6]
0x0040022b:	ldrb.w	ip, [r4]
0x0040022f:	adds	r2, #1
0x00400231:	uxtb	r2, r2
0x00400233:	cmp	r2, ip
0x00400235:	blo	#0x4001c5
0x0040022f:	adds	r2, #1
0x00400231:	uxtb	r2, r2
0x00400233:	cmp	r2, ip
0x00400235:	blo	#0x4001c5
0x00400237:	adds	r0, #1
0x00400239:	movs	r2, #0
0x0040023b:	uxtb	r0, r0
0x0040023d:	cmp	ip, r0
0x0040023f:	bls.w	#0x400037
0x00400243:	and	lr, r0, #1
0x00400247:	b	#0x4001c5

Function sub_400249 @ 0x00400249
0x00400249:	ldr	r2, [pc, #0x3e4]
0x0040024b:	ldr	r4, [r3, r2]
0x0040024d:	ldrb.w	ip, [r4]
0x00400251:	cmp.w	ip, #0
0x00400255:	beq.w	#0x400037
0x00400259:	movs	r5, #0
0x0040025b:	mov.w	lr, #0x80
0x0040025f:	mov	r1, r5
0x00400261:	mov	r2, r5
0x00400263:	cmp	r1, #0
0x00400265:	it	ne
0x00400267:	cmpne	r1, #3
0x00400269:	itt	ne
0x0040026b:	addne	r1, #1
0x0040026d:	uxtbne	r1, r1
0x0040026f:	bne	#0x4002d7
0x00400263:	cmp	r1, #0
0x00400265:	it	ne
0x00400267:	cmpne	r1, #3
0x00400269:	itt	ne
0x0040026b:	addne	r1, #1
0x0040026d:	uxtbne	r1, r1
0x0040026f:	bne	#0x4002d7
0x00400271:	cmp	r5, r2
0x00400273:	mov	r0, r5
0x00400275:	it	lo
0x00400277:	movlo	r0, r2
0x00400279:	ldr	r7, [pc, #0x3b8]
0x0040027b:	mov	r1, r2
0x0040027d:	it	lo
0x0040027f:	movlo	r1, r5
0x00400281:	ldr.w	sb, [pc, #0x3b4]
0x00400285:	lsrs	r6, r2, #3
0x00400287:	smlabb	sl, r0, r0, r0
0x0040028b:	and	r0, r2, #7
0x0040028f:	ldr	r7, [r3, r7]
0x00400291:	ldr.w	r8, [pc, #0x3a8]
0x00400295:	asr.w	r0, lr, r0
0x00400299:	add.w	r1, r1, sl, lsr #1
0x0040029d:	mvn.w	sl, r1
0x004002a1:	lsr.w	fp, r1, #3
0x004002a5:	ldr	r1, [r7]
0x004002a7:	and	r7, sl, #7
0x004002ab:	ldrb.w	r1, [r1, fp]
0x004002af:	asrs	r1, r7
0x004002b1:	ands	r1, r1, #1
0x004002b5:	bne	#0x4002d7
0x004002b7:	ldr.w	r1, [r3, sb]
0x004002bb:	ldr.w	r7, [r3, r8]
0x004002bf:	ldrb	r1, [r1]
0x004002c1:	ldr	r7, [r7]
0x004002c3:	mla	r6, r1, r5, r6
0x004002c7:	movs	r1, #1
0x004002c9:	ldrb.w	ip, [r7, r6]
0x004002cd:	eor.w	r0, r0, ip
0x004002d1:	strb	r0, [r7, r6]
0x004002d3:	ldrb.w	ip, [r4]
0x004002d7:	adds	r2, #1
0x004002d9:	uxtb	r2, r2
0x004002db:	cmp	r2, ip
0x004002dd:	blo	#0x400263
0x004002d7:	adds	r2, #1
0x004002d9:	uxtb	r2, r2
0x004002db:	cmp	r2, ip
0x004002dd:	blo	#0x400263
0x004002df:	adds	r5, #1
0x004002e1:	movs	r1, #0
0x004002e3:	uxtb	r5, r5
0x004002e5:	cmp	ip, r5
0x004002e7:	bls.w	#0x400037
0x004002eb:	mov	r2, r1
0x004002ed:	b	#0x400263

Function sub_4002ef @ 0x004002ef
0x004002ef:	ldr	r2, [pc, #0x340]
0x004002f1:	ldr	r4, [r3, r2]
0x004002f3:	ldrb.w	lr, [r4]
0x004002f7:	cmp.w	lr, #0
0x004002fb:	beq.w	#0x400037
0x004002ff:	movs	r2, #0
0x00400301:	mov	ip, r3
0x00400303:	mov	r5, r2
0x00400305:	mov	sb, r2
0x00400307:	mov.w	sl, #0x80
0x0040030b:	mov	r3, lr
0x0040030d:	str	r2, [sp, #4]
0x0040030f:	cmp.w	sb, #3
0x00400313:	it	eq
0x00400315:	moveq.w	sb, #0
0x00400319:	cmp	r3, #0
0x0040031b:	beq.w	#0x400037
0x0040030f:	cmp.w	sb, #3
0x00400313:	it	eq
0x00400315:	moveq.w	sb, #0
0x00400319:	cmp	r3, #0
0x0040031b:	beq.w	#0x400037
0x0040031f:	movs	r0, #0
0x00400321:	mov	r2, sb
0x00400323:	mov	r1, r0
0x00400325:	str	r4, [sp]
0x00400327:	cmp	r2, #0
0x00400329:	it	ne
0x0040032b:	cmpne	r2, #3
0x0040032d:	itt	ne
0x0040032f:	addne	r2, #1
0x00400331:	uxtbne	r2, r2
0x00400333:	bne	#0x400399
0x00400327:	cmp	r2, #0
0x00400329:	it	ne
0x0040032b:	cmpne	r2, #3
0x0040032d:	itt	ne
0x0040032f:	addne	r2, #1
0x00400331:	uxtbne	r2, r2
0x00400333:	bne	#0x400399
0x00400335:	cmp	r1, r5
0x00400337:	mov	r2, r5
0x00400339:	it	hi
0x0040033b:	movhi	r2, r1
0x0040033d:	ldr.w	fp, [pc, #0x2f4]
0x00400341:	mov	r7, r1
0x00400343:	it	hi
0x00400345:	movhi	r7, r5
0x00400347:	lsrs	r6, r1, #3
0x00400349:	and	r1, r1, #7
0x0040034d:	smlabb	r2, r2, r2, r2
0x00400351:	ldr.w	r8, [pc, #0x2e4]
0x00400355:	ldr.w	r4, [ip, fp]
0x00400359:	asr.w	r1, sl, r1
0x0040035d:	ldr.w	lr, [pc, #0x2dc]
0x00400361:	add.w	r7, r7, r2, lsr #1
0x00400365:	ldr.w	fp, [r4]
0x00400369:	lsrs	r2, r7, #3
0x0040036b:	mvns	r7, r7
0x0040036d:	and	r7, r7, #7
0x00400371:	ldrb.w	r2, [fp, r2]
0x00400375:	asrs	r2, r7
0x00400377:	ands	r2, r2, #1
0x0040037b:	bne	#0x400399
0x0040037d:	ldr.w	r2, [ip, r8]
0x00400381:	ldr.w	r3, [ip, lr]
0x00400385:	ldrb	r2, [r2]
0x00400387:	ldr	r3, [r3]
0x00400389:	mla	r6, r2, r5, r6
0x0040038d:	ldrb	r2, [r3, r6]
0x0040038f:	eors	r1, r2
0x00400391:	strb	r1, [r3, r6]
0x00400393:	ldr	r3, [sp]
0x00400395:	movs	r2, #1
0x00400397:	ldrb	r3, [r3]
0x00400399:	adds	r0, #1
0x0040039b:	uxtb	r1, r0
0x0040039d:	cmp	r3, r1
0x0040039f:	bhi	#0x400327
0x00400399:	adds	r0, #1
0x0040039b:	uxtb	r1, r0
0x0040039d:	cmp	r3, r1
0x0040039f:	bhi	#0x400327
0x004003a1:	ldrd	r4, r2, [sp]
0x004003a5:	add.w	sb, sb, #1
0x004003a9:	adds	r2, #1
0x004003ab:	uxtb.w	sb, sb
0x004003af:	str	r2, [sp, #4]
0x004003b1:	uxtb	r5, r2
0x004003b3:	cmp	r3, r5
0x004003b5:	bhi	#0x40030f
0x004003b7:	b	#0x400037

Function sub_4003b9 @ 0x004003b9
0x004003b9:	ldr	r2, [pc, #0x274]
0x004003bb:	ldr	r4, [r3, r2]
0x004003bd:	ldrb	r2, [r4]
0x004003bf:	cmp	r2, #0
0x004003c1:	beq.w	#0x400037
0x004003c5:	movs	r6, #0
0x004003c7:	mov.w	lr, #0x80
0x004003cb:	mov	r7, r6
0x004003cd:	mov	fp, r4
0x004003cf:	movs	r2, #0
0x004003d1:	mov	r1, r2
0x004003d3:	cbnz	r7, #0x40043b
0x004003d5:	cmp	r6, r2
0x004003d7:	mov	r5, r6
0x004003d9:	it	lo
0x004003db:	movlo	r5, r2
0x004003dd:	ldr.w	sl, [pc, #0x254]
0x004003e1:	mov	r0, r2
0x004003e3:	it	lo
0x004003e5:	movlo	r0, r6
0x004003e7:	ldr.w	sb, [pc, #0x250]
0x004003eb:	lsr.w	ip, r2, #3
0x004003ef:	smlabb	r5, r5, r5, r5
0x004003f3:	ldr.w	r8, [pc, #0x248]
0x004003f7:	ldr.w	r4, [r3, sl]
0x004003fb:	add.w	r0, r0, r5, lsr #1
0x004003ff:	ldr.w	sl, [r4]
0x00400403:	lsrs	r5, r0, #3
0x00400405:	mvns	r0, r0
0x00400407:	and	r0, r0, #7
0x0040040b:	ldrb.w	r5, [sl, r5]
0x0040040f:	asr.w	r0, r5, r0
0x00400413:	lsls	r0, r0, #0x1f
0x00400415:	bmi	#0x40043b

Function sub_400459 @ 0x00400459
0x00400459:	ldr	r2, [pc, #0x1d4]
0x0040045b:	ldr	r4, [r3, r2]
0x0040045d:	ldrb.w	ip, [r4]
0x00400461:	cmp.w	ip, #0
0x00400465:	beq.w	#0x400037
0x00400469:	movs	r6, #0
0x0040046b:	mov	r7, ip
0x0040046d:	mov	ip, r6
0x0040046f:	str	r6, [sp, #4]
0x00400471:	str	r4, [sp]
0x00400473:	cmp.w	ip, #3
0x00400477:	it	eq
0x00400479:	moveq.w	ip, #0
0x0040047d:	cmp	r7, #0
0x0040047f:	beq.w	#0x400037
0x00400473:	cmp.w	ip, #3
0x00400477:	it	eq
0x00400479:	moveq.w	ip, #0
0x0040047d:	cmp	r7, #0
0x0040047f:	beq.w	#0x400037
0x00400483:	movs	r4, #0
0x00400485:	subs.w	lr, ip, r4
0x00400489:	mov	r0, r4
0x0040048b:	it	ne
0x0040048d:	movne.w	lr, #1
0x00400491:	mov	r2, r4
0x00400493:	b	#0x40051f
0x00400495:	cmp	r0, #0
0x00400497:	ite	eq
0x00400499:	moveq	r5, #0
0x0040049b:	andne	r5, lr, #1
0x0040049f:	uxtb	r0, r1
0x004004a1:	and.w	r1, r2, r6
0x004004a5:	and	r1, r1, #1
0x004004a9:	cmn	r1, r5
0x004004ab:	bne	#0x400517
0x004004a1:	and.w	r1, r2, r6
0x004004a5:	and	r1, r1, #1
0x004004a9:	cmn	r1, r5
0x004004ab:	bne	#0x400517
0x004004ad:	cmp	r2, r6
0x004004af:	mov	r5, r6
0x004004b1:	it	hi
0x004004b3:	movhi	r5, r2
0x004004b5:	ldr.w	sl, [pc, #0x17c]
0x004004b9:	mov	r1, r2
0x004004bb:	it	hi
0x004004bd:	movhi	r1, r6
0x004004bf:	mov.w	fp, #0x80
0x004004c3:	ldr.w	sb, [pc, #0x174]
0x004004c7:	smlabb	r5, r5, r5, r5
0x004004cb:	ldr.w	r8, [pc, #0x170]
0x004004cf:	add.w	r1, r1, r5, lsr #1
0x004004d3:	ldr.w	r5, [r3, sl]
0x004004d7:	ldr.w	sl, [r5]
0x004004db:	lsrs	r5, r2, #3
0x004004dd:	and	r2, r2, #7
0x004004e1:	asr.w	r2, fp, r2
0x004004e5:	lsr.w	fp, r1, #3
0x004004e9:	mvns	r1, r1
0x004004eb:	and	r1, r1, #7
0x004004ef:	ldrb.w	sl, [sl, fp]
0x004004f3:	asr.w	sl, sl, r1
0x004004f7:	tst.w	sl, #1
0x004004fb:	bne	#0x400517
0x004004fd:	ldr.w	r7, [r3, sb]
0x00400501:	ldr.w	r1, [r3, r8]
0x00400505:	ldrb	r7, [r7]
0x00400507:	ldr	r1, [r1]
0x00400509:	mla	r5, r7, r6, r5
0x0040050d:	ldrb	r7, [r1, r5]
0x0040050f:	eors	r2, r7
0x00400511:	strb	r2, [r1, r5]
0x00400513:	ldr	r2, [sp]
0x00400515:	ldrb	r7, [r2]
0x00400517:	adds	r4, #1
0x00400519:	uxtb	r2, r4
0x0040051b:	cmp	r7, r2
0x0040051d:	bls	#0x4005eb
0x00400517:	adds	r4, #1
0x00400519:	uxtb	r2, r4
0x0040051b:	cmp	r7, r2
0x0040051d:	bls	#0x4005eb
0x0040051f:	adds	r1, r0, #1
0x00400521:	cmp	r0, #3
0x00400523:	bne	#0x400495
0x00400525:	movs	r5, #0
0x00400527:	movs	r0, #1
0x00400529:	b	#0x4004a1
0x004005eb:	ldr	r2, [sp, #4]
0x004005ed:	add.w	ip, ip, #1
0x004005f1:	adds	r2, #1
0x004005f3:	uxtb.w	ip, ip
0x004005f7:	str	r2, [sp, #4]
0x004005f9:	uxtb	r6, r2
0x004005fb:	cmp	r7, r6
0x004005fd:	bhi.w	#0x400473
0x00400601:	b	#0x400037

Function sub_40052b @ 0x0040052b
0x0040052b:	ldr	r2, [pc, #0x104]
0x0040052d:	ldr	r4, [r3, r2]
0x0040052f:	ldrb	r5, [r4]
0x00400531:	cmp	r5, #0
0x00400533:	beq.w	#0x400037
0x00400537:	movs	r2, #0
0x00400539:	str	r4, [sp]
0x0040053b:	mov	r7, r2
0x0040053d:	mov	r8, r2
0x0040053f:	mov	lr, r2
0x00400541:	cmp	r7, #3
0x00400543:	it	eq
0x00400545:	moveq	r7, #0
0x00400547:	cmp	r5, #0
0x00400549:	beq.w	#0x400037
0x00400541:	cmp	r7, #3
0x00400543:	it	eq
0x00400545:	moveq	r7, #0
0x00400547:	cmp	r5, #0
0x00400549:	beq.w	#0x400037
0x0040054d:	movs	r4, #0
0x0040054f:	mov	r0, r4
0x00400551:	mov	r2, r4
0x00400553:	b	#0x4005df
0x00400555:	subs	r6, r0, #0
0x00400557:	it	ne
0x00400559:	movne	r6, #1
0x0040055b:	cmp	r7, r0
0x0040055d:	it	ne
0x0040055f:	movne	r6, #0
0x00400561:	uxtb	r0, r1
0x00400563:	and.w	r1, r2, lr
0x00400567:	add	r1, r6
0x00400569:	lsls	r6, r1, #0x1f
0x0040056b:	bmi	#0x4005d7
0x00400563:	and.w	r1, r2, lr
0x00400567:	add	r1, r6
0x00400569:	lsls	r6, r1, #0x1f
0x0040056b:	bmi	#0x4005d7
0x0040056d:	cmp	r2, lr
0x0040056f:	mov	r6, lr
0x00400571:	it	hi
0x00400573:	movhi	r6, r2
0x00400575:	ldr.w	sl, [pc, #0xbc]
0x00400579:	mov	r1, r2
0x0040057b:	it	hi
0x0040057d:	movhi	r1, lr
0x0040057f:	mov.w	fp, #0x80
0x00400583:	ldr.w	sb, [pc, #0xb4]
0x00400587:	smlabb	r6, r6, r6, r6
0x0040058b:	ldr.w	ip, [pc, #0xb0]
0x0040058f:	add.w	r1, r1, r6, lsr #1
0x00400593:	ldr.w	r6, [r3, sl]
0x00400597:	ldr.w	sl, [r6]
0x0040059b:	lsrs	r6, r2, #3
0x0040059d:	and	r2, r2, #7
0x004005a1:	asr.w	r2, fp, r2
0x004005a5:	lsr.w	fp, r1, #3
0x004005a9:	mvns	r1, r1
0x004005ab:	and	r1, r1, #7
0x004005af:	ldrb.w	sl, [sl, fp]
0x004005b3:	asr.w	sl, sl, r1
0x004005b7:	tst.w	sl, #1
0x004005bb:	bne	#0x4005d7
0x004005bd:	ldr.w	r5, [r3, sb]
0x004005c1:	ldr.w	r1, [r3, ip]
0x004005c5:	ldrb	r5, [r5]
0x004005c7:	ldr	r1, [r1]
0x004005c9:	mla	r6, r5, lr, r6
0x004005cd:	ldrb	r5, [r1, r6]
0x004005cf:	eors	r2, r5
0x004005d1:	strb	r2, [r1, r6]
0x004005d3:	ldr	r2, [sp]
0x004005d5:	ldrb	r5, [r2]
0x004005d7:	adds	r4, #1
0x004005d9:	uxtb	r2, r4
0x004005db:	cmp	r5, r2
0x004005dd:	bls	#0x40061b
0x004005d7:	adds	r4, #1
0x004005d9:	uxtb	r2, r4
0x004005db:	cmp	r5, r2
0x004005dd:	bls	#0x40061b
0x004005df:	adds	r1, r0, #1
0x004005e1:	cmp	r0, #3
0x004005e3:	bne	#0x400555
0x004005e5:	movs	r6, #0
0x004005e7:	movs	r0, #1
0x004005e9:	b	#0x400563
0x0040061b:	add.w	r8, r8, #1
0x0040061f:	adds	r7, #1
0x00400621:	uxtb.w	lr, r8
0x00400625:	uxtb	r7, r7
0x00400627:	cmp	r5, lr
0x00400629:	bhi	#0x400541
0x0040062b:	b	#0x400037

Function sub_40062d @ 0x0040062d
0x0040062d:	lsls	r6, r3, #0x18
0x0040062f:	movs	r0, r0
0x00400631:	movs	r0, r0
0x00400633:	movs	r0, r0
0x00400635:	movs	r0, r0
0x00400637:	movs	r0, r0
0x00400639:	movs	r0, r0
0x0040063b:	movs	r0, r0
0x0040063d:	movs	r0, r0
0x0040063f:	movs	r0, r0
0x00400641:	ldr	r2, [pc, #0x98]
0x00400643:	movs	r3, #0
0x00400645:	ldr	r1, [pc, #0x98]
0x00400647:	add	r2, pc
0x00400649:	push	{r4, r5, r6, r7, lr}
0x0040064b:	mov	r5, r0
0x0040064d:	mov	r0, r3
0x0040064f:	ldr	r2, [r2, r1]
0x00400651:	ldr	r4, [r2]
0x00400653:	mov	r2, r3
0x00400655:	ldrb	r1, [r4, r2]
0x00400657:	adds	r3, #1
0x00400659:	sub.w	ip, r0, #2
0x0040065d:	cmp	r1, #4
0x0040065f:	uxtb	r2, r3
0x00400661:	it	hi
0x00400663:	addhi.w	r0, r1, ip
0x00400667:	cmp	r2, r5
0x00400669:	bls	#0x400655

Function sub_400641 @ 0x00400641
0x00400641:	ldr	r2, [pc, #0x98]
0x00400643:	movs	r3, #0
0x00400645:	ldr	r1, [pc, #0x98]
0x00400647:	add	r2, pc
0x00400649:	push	{r4, r5, r6, r7, lr}
0x0040064b:	mov	r5, r0
0x0040064d:	mov	r0, r3
0x0040064f:	ldr	r2, [r2, r1]
0x00400651:	ldr	r4, [r2]
0x00400653:	mov	r2, r3
0x00400655:	ldrb	r1, [r4, r2]
0x00400657:	adds	r3, #1
0x00400659:	sub.w	ip, r0, #2
0x0040065d:	cmp	r1, #4
0x0040065f:	uxtb	r2, r3
0x00400661:	it	hi
0x00400663:	addhi.w	r0, r1, ip
0x00400667:	cmp	r2, r5
0x00400669:	bls	#0x400655
0x00400655:	ldrb	r1, [r4, r2]
0x00400657:	adds	r3, #1
0x00400659:	sub.w	ip, r0, #2
0x0040065d:	cmp	r1, #4
0x0040065f:	uxtb	r2, r3
0x00400661:	it	hi
0x00400663:	addhi.w	r0, r1, ip
0x00400667:	cmp	r2, r5
0x00400669:	bls	#0x400655
0x0040066b:	subs	r6, r5, #1
0x0040066d:	cmp	r6, #3
0x0040066f:	ble	#0x4006db
0x00400671:	movs	r3, #3
0x00400673:	mov	r7, r3
0x00400675:	b	#0x400681
0x00400677:	uxtb.w	r3, ip
0x0040067b:	mov	r7, r3
0x0040067d:	cmp	r3, r6
0x0040067f:	bge	#0x4006db
0x00400681:	adds	r2, r4, r3
0x00400683:	add.w	ip, r3, #2
0x00400687:	ldrb	r1, [r2, #-0x2]
0x0040068b:	ldrb.w	lr, [r2, #2]
0x0040068f:	cmp	r1, lr
0x00400691:	bne	#0x400677
0x00400693:	ldrb	lr, [r2, #-0x1]
0x00400697:	cmp	r1, lr
0x00400699:	bne	#0x400677
0x0040069b:	ldrb.w	lr, [r2, #1]
0x0040069f:	cmp	lr, r1
0x004006a1:	bne	#0x400677
0x004006a3:	ldrb	r3, [r4, r3]
0x004006a5:	add.w	lr, lr, lr, lsl #1
0x004006a9:	cmp	lr, r3
0x004006ab:	bne	#0x400677
0x004006ad:	ldrb	r3, [r2, #-0x3]
0x004006b1:	adds	r7, #2
0x004006b3:	cbz	r3, #0x4006cf
0x004006b5:	cmp	r7, r5
0x004006b7:	lsl.w	lr, lr, #2
0x004006bb:	add.w	r3, r3, r3, lsl #1
0x004006bf:	bge	#0x4006cf
0x004006b5:	cmp	r7, r5
0x004006b7:	lsl.w	lr, lr, #2
0x004006bb:	add.w	r3, r3, r3, lsl #1
0x004006bf:	bge	#0x4006cf
0x004006c1:	cmp	r3, lr
0x004006c3:	bge	#0x4006cf
0x004006c5:	ldrb	r3, [r2, #3]
0x004006c7:	add.w	r3, r3, r3, lsl #1
0x004006cb:	cmp	lr, r3
0x004006cd:	bgt	#0x400677
0x004006cf:	uxtb.w	r3, ip
0x004006d3:	adds	r0, #0x28
0x004006d5:	mov	r7, r3
0x004006d7:	cmp	r3, r6
0x004006d9:	blt	#0x400681
0x004006db:	pop	{r4, r5, r6, r7, pc}

Function sub_4006e5 @ 0x004006e5
0x004006e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006e9:	mov	r6, r2
0x004006eb:	mov	r4, r1
0x004006ed:	sub	sp, #0xc
0x004006ef:	mov	r5, r0
0x004006f1:	mov	r2, r3
0x004006f3:	movs	r1, #0
0x004006f5:	mov	r0, r6
0x004006f7:	mov	r8, r3
0x004006f9:	bl	#0x4006f9

Function sub_4006f9 @ 0x004006f9
0x004006f9:	bl	#0x4006f9
0x004006fd:	cmp	r4, #0
0x004006ff:	beq	#0x400785
0x00400701:	subs	r4, #1
0x00400703:	ldr.w	sl, [pc, #0x94]
0x00400707:	ldr	r3, [pc, #0x94]
0x00400709:	add.w	fp, r8, #-1
0x0040070d:	uxtab	r7, r5, r4
0x00400711:	ldr	r4, [pc, #0x8c]
0x00400713:	subs	r5, #1
0x00400715:	add	sl, pc
0x00400717:	add	r4, pc
0x00400719:	add.w	sb, r6, fp
0x0040071d:	add	r3, pc
0x0040071f:	str	r3, [sp, #4]
0x00400721:	ldrb	r3, [r5, #1]!
0x00400725:	ldrb	r2, [r6]
0x00400727:	eors	r3, r2
0x00400729:	ldrb.w	lr, [sl, r3]
0x0040072d:	cmp.w	lr, #0xff
0x00400731:	beq	#0x40078b
0x00400721:	ldrb	r3, [r5, #1]!
0x00400725:	ldrb	r2, [r6]
0x00400727:	eors	r3, r2
0x00400729:	ldrb.w	lr, [sl, r3]
0x0040072d:	cmp.w	lr, #0xff
0x00400731:	beq	#0x40078b
0x00400733:	cmp.w	r8, #1
0x00400737:	bls	#0x400769
0x00400739:	sub.w	ip, r8, #2
0x0040073d:	adds	r3, r6, #1
0x0040073f:	mov	r1, r6
0x00400741:	uxtab	ip, r3, ip
0x00400745:	ldr	r3, [sp, #0x30]
0x00400747:	add.w	r0, r3, fp
0x0040074b:	ldrb	r3, [r0], #-1
0x0040074f:	ldrb	r2, [r1, #1]
0x00400751:	add	r3, lr
0x00400753:	cmp	r3, #0xfe
0x00400755:	it	gt
0x00400757:	subgt	r3, #0xff
0x00400759:	add	r3, r4
0x0040075b:	ldrb.w	r3, [r3, #0x100]
0x0040075f:	eors	r2, r3
0x00400761:	strb	r2, [r1], #1
0x00400765:	cmp	ip, r1
0x00400767:	bne	#0x40074b
0x0040074b:	ldrb	r3, [r0], #-1
0x0040074f:	ldrb	r2, [r1, #1]
0x00400751:	add	r3, lr
0x00400753:	cmp	r3, #0xfe
0x00400755:	it	gt
0x00400757:	subgt	r3, #0xff
0x00400759:	add	r3, r4
0x0040075b:	ldrb.w	r3, [r3, #0x100]
0x0040075f:	eors	r2, r3
0x00400761:	strb	r2, [r1], #1
0x00400765:	cmp	ip, r1
0x00400767:	bne	#0x40074b
0x00400769:	ldr	r3, [sp, #0x30]
0x0040076b:	ldr	r2, [sp, #4]
0x0040076d:	ldrb	r3, [r3]
0x0040076f:	add	r3, lr
0x00400771:	cmp	r3, #0xfe
0x00400773:	it	gt
0x00400775:	subgt	r3, #0xff
0x00400777:	add	r3, r2
0x00400779:	ldrb.w	r3, [r3, #0x100]
0x0040077d:	cmp	r5, r7
0x0040077f:	strb.w	r3, [sb]
0x00400783:	bne	#0x400721
0x0040077d:	cmp	r5, r7
0x0040077f:	strb.w	r3, [sb]
0x00400783:	bne	#0x400721
0x00400785:	add	sp, #0xc
0x00400787:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040078b:	mov	r2, fp
0x0040078d:	adds	r1, r6, #1
0x0040078f:	mov	r0, r6
0x00400791:	bl	#0x400791

Function sub_400791 @ 0x00400791
0x00400791:	bl	#0x400791
0x00400795:	movs	r3, #0
0x00400797:	b	#0x40077d

Function sub_4007a5 @ 0x004007a5
0x004007a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007a9:	ldr.w	r4, [pc, #0xa6c]
0x004007ad:	sub	sp, #0x44
0x004007af:	ldr.w	r3, [pc, #0xa6c]
0x004007b3:	add	r4, pc
0x004007b5:	str	r4, [sp, #0x38]
0x004007b7:	ldr	r3, [r4, r3]
0x004007b9:	str	r3, [sp, #0x18]
0x004007bb:	ldr	r5, [r3]
0x004007bd:	mov	r0, r5
0x004007bf:	bl	#0x4007bf

Function sub_4007bf @ 0x004007bf
0x004007bf:	bl	#0x4007bf

Function sub_4007c3 @ 0x004007c3
0x004007c3:	ldr.w	r3, [pc, #0xa5c]
0x004007c7:	ldr.w	fp, [r4, r3]
0x004007cb:	ldr.w	r3, [pc, #0xa58]
0x004007cf:	ldrb.w	r2, [fp]
0x004007d3:	ldr.w	sl, [r4, r3]
0x004007d7:	ldr.w	r3, [pc, #0xa50]
0x004007db:	ldr	r1, [r4, r3]
0x004007dd:	ldrb.w	r3, [sl]
0x004007e1:	str	r1, [sp, #0x20]
0x004007e3:	ldrb	r1, [r1]
0x004007e5:	add	r3, r2
0x004007e7:	mla	r8, r1, r3, r2
0x004007eb:	ldr.w	r3, [pc, #0xa40]
0x004007ef:	ldr	r4, [r4, r3]
0x004007f1:	sub.w	r3, r8, #2
0x004007f5:	cmp	r0, r3
0x004007f7:	ldrb	r2, [r4]
0x004007f9:	blo	#0x40084b
0x004007fb:	cmp	r2, #9
0x004007fd:	it	hi
0x004007ff:	subhi.w	r0, r8, #3
0x00400803:	bhi	#0x40084f
0x00400805:	mov	r0, r3
0x00400807:	add	r5, r0
0x00400809:	movs	r3, #0
0x0040080b:	ldr	r6, [sp, #0x18]
0x0040080d:	strb	r3, [r5, #1]
0x0040080f:	subs	r3, r0, #1
0x00400811:	cbz	r0, #0x400833
0x00400813:	ldr	r2, [r6]
0x00400815:	adds	r5, r3, #2
0x00400817:	ldrb	r7, [r2, r3]
0x00400819:	ldrb	r1, [r2, r5]
0x0040081b:	orr.w	r1, r1, r7, lsl #4
0x0040081f:	strb	r1, [r2, r5]
0x00400821:	ldr	r2, [r6]
0x00400823:	adds	r1, r2, r3
0x00400825:	ldrb	r2, [r2, r3]
0x00400827:	subs	r3, #1
0x00400829:	adds	r5, r3, #1
0x0040082b:	lsr.w	r2, r2, #4
0x0040082f:	strb	r2, [r1, #1]
0x00400831:	bne	#0x400813
0x00400807:	add	r5, r0
0x00400809:	movs	r3, #0
0x0040080b:	ldr	r6, [sp, #0x18]
0x0040080d:	strb	r3, [r5, #1]
0x0040080f:	subs	r3, r0, #1
0x00400811:	cbz	r0, #0x400833
0x00400813:	ldr	r2, [r6]
0x00400815:	adds	r5, r3, #2
0x00400817:	ldrb	r7, [r2, r3]
0x00400819:	ldrb	r1, [r2, r5]
0x0040081b:	orr.w	r1, r1, r7, lsl #4
0x0040081f:	strb	r1, [r2, r5]
0x00400821:	ldr	r2, [r6]
0x00400823:	adds	r1, r2, r3
0x00400825:	ldrb	r2, [r2, r3]
0x00400827:	subs	r3, #1
0x00400829:	adds	r5, r3, #1
0x0040082b:	lsr.w	r2, r2, #4
0x0040082f:	strb	r2, [r1, #1]
0x00400831:	bne	#0x400813
0x00400813:	ldr	r2, [r6]
0x00400815:	adds	r5, r3, #2
0x00400817:	ldrb	r7, [r2, r3]
0x00400819:	ldrb	r1, [r2, r5]
0x0040081b:	orr.w	r1, r1, r7, lsl #4
0x0040081f:	strb	r1, [r2, r5]
0x00400821:	ldr	r2, [r6]
0x00400823:	adds	r1, r2, r3
0x00400825:	ldrb	r2, [r2, r3]
0x00400827:	subs	r3, #1
0x00400829:	adds	r5, r3, #1
0x0040082b:	lsr.w	r2, r2, #4
0x0040082f:	strb	r2, [r1, #1]
0x00400831:	bne	#0x400813
0x00400833:	ldr	r5, [sp, #0x18]
0x00400835:	lsrs	r3, r0, #4
0x00400837:	orr	r3, r3, #0x40
0x0040083b:	ldr	r1, [r5]
0x0040083d:	ldrb	r2, [r1, #1]
0x0040083f:	orr.w	r2, r2, r0, lsl #4
0x00400843:	strb	r2, [r1, #1]
0x00400845:	ldr	r2, [r5]
0x00400847:	strb	r3, [r2]
0x00400849:	b	#0x400897
0x0040084b:	cmp	r2, #9
0x0040084d:	bls	#0x400807
0x0040084f:	add	r5, r0
0x00400851:	movs	r3, #0
0x00400853:	ldr	r6, [sp, #0x18]
0x00400855:	strb	r3, [r5, #2]
0x00400857:	subs	r3, r0, #1
0x00400859:	cbz	r0, #0x40087b
0x0040085b:	ldr	r2, [r6]
0x0040085d:	adds	r5, r3, #3
0x0040085f:	ldrb	r7, [r2, r3]
0x00400861:	ldrb	r1, [r2, r5]
0x00400863:	orr.w	r1, r1, r7, lsl #4
0x00400867:	strb	r1, [r2, r5]
0x00400869:	ldr	r2, [r6]
0x0040086b:	adds	r1, r2, r3
0x0040086d:	ldrb	r2, [r2, r3]
0x0040086f:	subs	r3, #1
0x00400871:	adds	r7, r3, #1
0x00400873:	lsr.w	r2, r2, #4
0x00400877:	strb	r2, [r1, #2]
0x00400879:	bne	#0x40085b
0x0040085b:	ldr	r2, [r6]
0x0040085d:	adds	r5, r3, #3
0x0040085f:	ldrb	r7, [r2, r3]
0x00400861:	ldrb	r1, [r2, r5]
0x00400863:	orr.w	r1, r1, r7, lsl #4
0x00400867:	strb	r1, [r2, r5]
0x00400869:	ldr	r2, [r6]
0x0040086b:	adds	r1, r2, r3
0x0040086d:	ldrb	r2, [r2, r3]
0x0040086f:	subs	r3, #1
0x00400871:	adds	r7, r3, #1
0x00400873:	lsr.w	r2, r2, #4
0x00400877:	strb	r2, [r1, #2]
0x00400879:	bne	#0x40085b
0x0040087b:	ldr	r6, [sp, #0x18]
0x0040087d:	lsrs	r1, r0, #4
0x0040087f:	lsrs	r3, r0, #0xc
0x00400881:	orr	r3, r3, #0x40
0x00400885:	ldr	r5, [r6]
0x00400887:	ldrb	r2, [r5, #2]
0x00400889:	orr.w	r2, r2, r0, lsl #4
0x0040088d:	strb	r2, [r5, #2]
0x0040088f:	ldr	r2, [r6]
0x00400891:	strb	r1, [r2, #1]
0x00400893:	ldr	r2, [r6]
0x00400895:	strb	r3, [r2]
0x00400897:	ldrb	r3, [r4]
0x00400899:	cmp	r3, #9
0x0040089b:	ite	hi
0x0040089d:	movhi	r3, #0
0x0040089f:	movls	r3, #1
0x004008a1:	rsb.w	r3, r3, #3
0x004008a5:	add	r3, r0
0x004008a7:	cmp	r8, r3
0x004008a9:	bls	#0x4008c1
0x00400897:	ldrb	r3, [r4]
0x00400899:	cmp	r3, #9
0x0040089b:	ite	hi
0x0040089d:	movhi	r3, #0
0x0040089f:	movls	r3, #1
0x004008a1:	rsb.w	r3, r3, #3
0x004008a5:	add	r3, r0
0x004008a7:	cmp	r8, r3
0x004008a9:	bls	#0x4008c1
0x004008ab:	ldr	r2, [sp, #0x18]
0x004008ad:	movs	r4, #0xec
0x004008af:	movs	r0, #0x11
0x004008b1:	ldr	r5, [r2]
0x004008b3:	adds	r1, r3, #1
0x004008b5:	strb	r4, [r5, r3]
0x004008b7:	adds	r3, #2
0x004008b9:	cmp	r8, r3
0x004008bb:	ldr	r5, [r2]
0x004008bd:	strb	r0, [r5, r1]
0x004008bf:	bhi	#0x4008b1
0x004008b1:	ldr	r5, [r2]
0x004008b3:	adds	r1, r3, #1
0x004008b5:	strb	r4, [r5, r3]
0x004008b7:	adds	r3, #2
0x004008b9:	cmp	r8, r3
0x004008bb:	ldr	r5, [r2]
0x004008bd:	strb	r0, [r5, r1]
0x004008bf:	bhi	#0x4008b1
0x004008c1:	ldr.w	r3, [pc, #0x96c]
0x004008c5:	ldr	r2, [sp, #0x38]
0x004008c7:	ldr	r1, [r2, r3]
0x004008c9:	ldr.w	r3, [pc, #0x968]
0x004008cd:	str	r1, [sp, #0x14]
0x004008cf:	ldr.w	sb, [r2, r3]
0x004008d3:	ldr	r2, [sp, #0x18]
0x004008d5:	ldrb	r3, [r1]
0x004008d7:	ldr.w	lr, [sb]
0x004008db:	ldr	r6, [r2]
0x004008dd:	str	r3, [sp, #0xc]
0x004008df:	add.w	r4, r6, r8
0x004008e3:	cmp	r3, #0
0x004008e5:	beq.w	#0x40120f
0x004008e9:	mov	r7, lr
0x004008eb:	movs	r3, #1
0x004008ed:	mov	ip, r3
0x004008ef:	ldr.w	r2, [pc, #0x948]
0x004008f3:	ldr.w	r0, [pc, #0x948]
0x004008f7:	movs	r5, #0
0x004008f9:	strb	r3, [r7, #1]!
0x004008fd:	add	r2, pc
0x004008ff:	ldr	r3, [sp, #0xc]
0x00400901:	add	r0, pc
0x00400903:	strd	r6, r4, [sp, #0x28]
0x00400907:	mov	r4, r0
0x00400909:	subs	r3, #1
0x0040090b:	str.w	fp, [sp, #0x3c]
0x0040090f:	str.w	r8, [sp, #0x30]
0x00400913:	uxtb	r1, r3
0x00400915:	ldr.w	r3, [pc, #0x928]
0x00400919:	str.w	sl, [sp, #0x34]
0x0040091d:	mov	r8, r1
0x0040091f:	add	r3, pc
0x00400921:	str	r3, [sp, #0x1c]
0x00400923:	ldr.w	r3, [pc, #0x920]
0x00400927:	mov	sl, r2
0x00400929:	ldr	r6, [sp, #0x1c]
0x0040092b:	add	r3, pc
0x0040092d:	str	r3, [sp, #0x24]
0x0040092f:	ldr.w	fp, [sp, #0x24]
0x00400933:	mov	r3, r5
0x00400935:	str	r2, [sp, #0x10]
0x00400937:	add	r3, r5
0x00400939:	cmp	r3, #0xfe
0x0040093b:	it	gt
0x0040093d:	subgt	r3, #0xff
0x0040093f:	cmp	r5, r8
0x00400941:	add	r3, sl
0x00400943:	ldrb.w	r3, [r3, #0x100]
0x00400947:	strb.w	r3, [lr]
0x0040094b:	beq	#0x40099b
0x00400937:	add	r3, r5
0x00400939:	cmp	r3, #0xfe
0x0040093b:	it	gt
0x0040093d:	subgt	r3, #0xff
0x0040093f:	cmp	r5, r8
0x00400941:	add	r3, sl
0x00400943:	ldrb.w	r3, [r3, #0x100]
0x00400947:	strb.w	r3, [lr]
0x0040094b:	beq	#0x40099b
0x0040094d:	subs	r0, r7, #1
0x0040094f:	mov.w	r3, #1
0x00400953:	subs	r0, r0, r5
0x00400955:	mov	r2, r7
0x00400957:	strb	r3, [r7, #1]
0x00400959:	b	#0x400961
0x0040095b:	cmp	r2, r0
0x0040095d:	strb	r1, [r2, #1]
0x0040095f:	beq	#0x400989
0x00400961:	ldrb	r3, [r2]
0x00400963:	ldrb	r1, [r2, #-0x1]!
0x00400967:	cmp	r3, #0
0x00400969:	beq	#0x40095b
0x0040096b:	ldrb	r3, [r4, r3]
0x0040096d:	add	r3, ip
0x0040096f:	cmp	r3, #0xfe
0x00400971:	ble	#0x400979
0x00400973:	subs	r3, #0xff
0x00400975:	cmp	r3, #0xff
0x00400977:	beq	#0x400973
0x00400979:	add	r3, r6
0x0040097b:	cmp	r2, r0
0x0040097d:	ldrb.w	r3, [r3, #0x100]
0x00400981:	eor.w	r1, r1, r3
0x00400985:	strb	r1, [r2, #1]
0x00400987:	bne	#0x400961
0x00400989:	ldrb.w	r3, [lr]
0x0040098d:	adds	r5, #1
0x0040098f:	adds	r7, #1
0x00400991:	add.w	ip, ip, #1
0x00400995:	ldrb.w	r3, [fp, r3]
0x00400999:	b	#0x400937
0x0040099b:	ldr	r2, [sp, #0x10]
0x0040099d:	ldr.w	r1, [pc, #0x8a8]
0x004009a1:	ldrd	r6, r4, [sp, #0x28]
0x004009a5:	add	r1, pc
0x004009a7:	ldrb	r3, [r2, r3]
0x004009a9:	ldrd	r8, sl, [sp, #0x30]
0x004009ad:	strb.w	r3, [lr]
0x004009b1:	ldr.w	fp, [sp, #0x3c]
0x004009b5:	movs	r3, #1
0x004009b7:	ldr	r0, [sp, #0xc]
0x004009b9:	ldrb.w	r2, [lr, r3]
0x004009bd:	ldrb	r2, [r1, r2]
0x004009bf:	strb.w	r2, [lr, r3]
0x004009c3:	adds	r3, #1
0x004009c5:	uxtb	r3, r3
0x004009c7:	cmp	r0, r3
0x004009c9:	bhs	#0x4009b9
0x004009b9:	ldrb.w	r2, [lr, r3]
0x004009bd:	ldrb	r2, [r1, r2]
0x004009bf:	strb.w	r2, [lr, r3]
0x004009c3:	adds	r3, #1
0x004009c5:	uxtb	r3, r3
0x004009c7:	cmp	r0, r3
0x004009c9:	bhs	#0x4009b9
0x004009cb:	ldrb.w	r0, [sl]
0x004009cf:	ldr	r2, [sp, #0x20]
0x004009d1:	ldrb	r1, [r2]
0x004009d3:	cbz	r0, #0x400a09
0x004009d5:	ldr	r7, [sp, #0x14]
0x004009d7:	movs	r5, #0
0x004009d9:	str.w	r8, [sp, #0xc]
0x004009dd:	mov	r8, r4
0x004009df:	mov	r4, r2
0x004009e1:	ldrb	r3, [r7]
0x004009e3:	ldr.w	r0, [sb]
0x004009e7:	mov	r2, r8
0x004009e9:	str	r0, [sp]
0x004009eb:	mov	r0, r6
0x004009ed:	bl	#0x4006e5
0x004009d5:	ldr	r7, [sp, #0x14]
0x004009d7:	movs	r5, #0
0x004009d9:	str.w	r8, [sp, #0xc]
0x004009dd:	mov	r8, r4
0x004009df:	mov	r4, r2
0x004009e1:	ldrb	r3, [r7]
0x004009e3:	ldr.w	r0, [sb]
0x004009e7:	mov	r2, r8
0x004009e9:	str	r0, [sp]
0x004009eb:	mov	r0, r6
0x004009ed:	bl	#0x4006e5
0x004009e3:	ldr.w	r0, [sb]
0x004009e7:	mov	r2, r8
0x004009e9:	str	r0, [sp]
0x004009eb:	mov	r0, r6
0x004009ed:	bl	#0x4006e5
0x004009f1:	ldrb	r1, [r4]
0x004009f3:	ldrb	r3, [r7]
0x004009f5:	adds	r5, #1
0x004009f7:	ldrb.w	r0, [sl]
0x004009fb:	add	r6, r1
0x004009fd:	add	r8, r3
0x004009ff:	cmp	r5, r0
0x00400a01:	blo	#0x4009e3
0x00400a03:	mov	r4, r8
0x00400a05:	ldr.w	r8, [sp, #0xc]
0x00400a09:	ldrb.w	r2, [fp]
0x00400a0d:	ldr.w	r3, [sb]
0x00400a11:	cmp	r2, #0
0x00400a13:	beq.w	#0x4011fd
0x00400a09:	ldrb.w	r2, [fp]
0x00400a0d:	ldr.w	r3, [sb]
0x00400a11:	cmp	r2, #0
0x00400a13:	beq.w	#0x4011fd
0x00400a17:	ldr	r7, [sp, #0x14]
0x00400a19:	adds	r0, r1, #1
0x00400a1b:	str.w	r8, [sp, #0xc]
0x00400a1f:	mov	r8, r4
0x00400a21:	ldr	r4, [sp, #0x20]
0x00400a23:	movs	r5, #0
0x00400a25:	ldrb	r3, [r7]
0x00400a27:	uxtb	r1, r0
0x00400a29:	ldr.w	r0, [sb]
0x00400a2d:	mov	r2, r8
0x00400a2f:	str	r0, [sp]
0x00400a31:	mov	r0, r6
0x00400a33:	adds	r5, #1
0x00400a35:	bl	#0x4006e5
0x00400a27:	uxtb	r1, r0
0x00400a29:	ldr.w	r0, [sb]
0x00400a2d:	mov	r2, r8
0x00400a2f:	str	r0, [sp]
0x00400a31:	mov	r0, r6
0x00400a33:	adds	r5, #1
0x00400a35:	bl	#0x4006e5
0x00400a39:	ldrb	r1, [r4]
0x00400a3b:	ldrb	r3, [r7]
0x00400a3d:	ldrb.w	ip, [fp]
0x00400a41:	adds	r0, r1, #1
0x00400a43:	add	r6, r0
0x00400a45:	add	r8, r3
0x00400a47:	cmp	r5, ip
0x00400a49:	blo	#0x400a27
0x00400a4b:	ldr.w	r8, [sp, #0xc]
0x00400a4f:	mov	r2, ip
0x00400a51:	ldr.w	r3, [sb]
0x00400a55:	ldrb.w	r0, [sl]
0x00400a59:	cmp	r1, #0
0x00400a5b:	beq.w	#0x401207
0x00400a5f:	ldr	r5, [sp, #0x18]
0x00400a61:	movs	r4, #0
0x00400a63:	ldr	r6, [sp, #0x20]
0x00400a65:	cbz	r0, #0x400a93
0x00400a67:	ldr	r2, [r5]
0x00400a69:	ldrb	r2, [r2, r4]
0x00400a6b:	strb	r2, [r3], #1
0x00400a6f:	ldrb.w	r0, [sl]
0x00400a73:	cmp	r0, #1
0x00400a75:	bls	#0x400a91
0x00400a65:	cbz	r0, #0x400a93
0x00400a67:	ldr	r2, [r5]
0x00400a69:	ldrb	r2, [r2, r4]
0x00400a6b:	strb	r2, [r3], #1
0x00400a6f:	ldrb.w	r0, [sl]
0x00400a73:	cmp	r0, #1
0x00400a75:	bls	#0x400a91
0x00400a67:	ldr	r2, [r5]
0x00400a69:	ldrb	r2, [r2, r4]
0x00400a6b:	strb	r2, [r3], #1
0x00400a6f:	ldrb.w	r0, [sl]
0x00400a73:	cmp	r0, #1
0x00400a75:	bls	#0x400a91
0x00400a77:	movs	r1, #1
0x00400a79:	ldrb	r0, [r6]
0x00400a7b:	ldr	r2, [r5]
0x00400a7d:	mla	r2, r1, r0, r2
0x00400a81:	adds	r1, #1
0x00400a83:	ldrb	r2, [r2, r4]
0x00400a85:	strb	r2, [r3], #1
0x00400a89:	ldrb.w	r0, [sl]
0x00400a8d:	cmp	r1, r0
0x00400a8f:	blo	#0x400a79
0x00400a79:	ldrb	r0, [r6]
0x00400a7b:	ldr	r2, [r5]
0x00400a7d:	mla	r2, r1, r0, r2
0x00400a81:	adds	r1, #1
0x00400a83:	ldrb	r2, [r2, r4]
0x00400a85:	strb	r2, [r3], #1
0x00400a89:	ldrb.w	r0, [sl]
0x00400a8d:	cmp	r1, r0
0x00400a8f:	blo	#0x400a79
0x00400a91:	ldrb	r1, [r6]
0x00400a93:	ldrb.w	r2, [fp]
0x00400a97:	cbz	r2, #0x400ad9
0x00400a99:	ldr	r2, [r5]
0x00400a9b:	mla	r2, r1, r0, r2
0x00400a9f:	ldrb	r2, [r2, r4]
0x00400aa1:	strb	r2, [r3], #1
0x00400aa5:	ldrb.w	r2, [fp]
0x00400aa9:	cmp	r2, #1
0x00400aab:	it	hi
0x00400aad:	movhi	r1, #1
0x00400aaf:	bls	#0x400ad3
0x00400a93:	ldrb.w	r2, [fp]
0x00400a97:	cbz	r2, #0x400ad9
0x00400a99:	ldr	r2, [r5]
0x00400a9b:	mla	r2, r1, r0, r2
0x00400a9f:	ldrb	r2, [r2, r4]
0x00400aa1:	strb	r2, [r3], #1
0x00400aa5:	ldrb.w	r2, [fp]
0x00400aa9:	cmp	r2, #1
0x00400aab:	it	hi
0x00400aad:	movhi	r1, #1
0x00400aaf:	bls	#0x400ad3
0x00400a99:	ldr	r2, [r5]
0x00400a9b:	mla	r2, r1, r0, r2
0x00400a9f:	ldrb	r2, [r2, r4]
0x00400aa1:	strb	r2, [r3], #1
0x00400aa5:	ldrb.w	r2, [fp]
0x00400aa9:	cmp	r2, #1
0x00400aab:	it	hi
0x00400aad:	movhi	r1, #1
0x00400aaf:	bls	#0x400ad3
0x00400ab1:	ldr	r2, [r5]
0x00400ab3:	ldrb	r0, [r6]
0x00400ab5:	ldrb.w	r7, [sl]
0x00400ab9:	add	r2, r4
0x00400abb:	mla	r2, r7, r0, r2
0x00400abf:	mla	r0, r0, r1, r1
0x00400ac3:	adds	r1, #1
0x00400ac5:	ldrb	r2, [r2, r0]
0x00400ac7:	strb	r2, [r3], #1
0x00400acb:	ldrb.w	r2, [fp]
0x00400acf:	cmp	r1, r2
0x00400ad1:	blo	#0x400ab1
0x00400ad3:	ldrb	r1, [r6]
0x00400ad5:	ldrb.w	r0, [sl]
0x00400ad9:	adds	r4, #1
0x00400adb:	cmp	r4, r1
0x00400add:	blo	#0x400a65
0x00400ad9:	adds	r4, #1
0x00400adb:	cmp	r4, r1
0x00400add:	blo	#0x400a65
0x00400adf:	cbz	r2, #0x400b23
0x00400ae1:	ldr	r2, [sp, #0x18]
0x00400ae3:	ldr	r2, [r2]
0x00400ae5:	mla	r2, r1, r0, r2
0x00400ae9:	ldrb	r2, [r2, r4]
0x00400aeb:	strb	r2, [r3], #1
0x00400aef:	ldrb.w	r2, [fp]
0x00400af3:	cmp	r2, #1
0x00400af5:	bls	#0x400b1f
0x00400ae1:	ldr	r2, [sp, #0x18]
0x00400ae3:	ldr	r2, [r2]
0x00400ae5:	mla	r2, r1, r0, r2
0x00400ae9:	ldrb	r2, [r2, r4]
0x00400aeb:	strb	r2, [r3], #1
0x00400aef:	ldrb.w	r2, [fp]
0x00400af3:	cmp	r2, #1
0x00400af5:	bls	#0x400b1f
0x00400af7:	ldr	r5, [sp, #0x18]
0x00400af9:	movs	r1, #1
0x00400afb:	ldr	r6, [sp, #0x20]
0x00400afd:	ldr	r2, [r5]
0x00400aff:	ldrb	r0, [r6]
0x00400b01:	ldrb.w	r7, [sl]
0x00400b05:	add	r2, r4
0x00400b07:	mla	r2, r7, r0, r2
0x00400b0b:	mla	r0, r0, r1, r1
0x00400b0f:	adds	r1, #1
0x00400b11:	ldrb	r2, [r2, r0]
0x00400b13:	strb	r2, [r3], #1
0x00400b17:	ldrb.w	r2, [fp]
0x00400b1b:	cmp	r1, r2
0x00400b1d:	blo	#0x400afd
0x00400afd:	ldr	r2, [r5]
0x00400aff:	ldrb	r0, [r6]
0x00400b01:	ldrb.w	r7, [sl]
0x00400b05:	add	r2, r4
0x00400b07:	mla	r2, r7, r0, r2
0x00400b0b:	mla	r0, r0, r1, r1
0x00400b0f:	adds	r1, #1
0x00400b11:	ldrb	r2, [r2, r0]
0x00400b13:	strb	r2, [r3], #1
0x00400b17:	ldrb.w	r2, [fp]
0x00400b1b:	cmp	r1, r2
0x00400b1d:	blo	#0x400afd
0x00400b1f:	ldrb.w	r0, [sl]
0x00400b23:	ldr	r1, [sp, #0x14]
0x00400b25:	ldrb	r1, [r1]
0x00400b27:	cbz	r1, #0x400b7f
0x00400b29:	ldrd	r6, r5, [sp, #0x14]
0x00400b2d:	add	r2, r0
0x00400b2f:	mov	r4, r3
0x00400b31:	movs	r0, #0
0x00400b33:	cmp	r2, #0
0x00400b35:	beq.w	#0x4011bd
0x00400b23:	ldr	r1, [sp, #0x14]
0x00400b25:	ldrb	r1, [r1]
0x00400b27:	cbz	r1, #0x400b7f
0x00400b29:	ldrd	r6, r5, [sp, #0x14]
0x00400b2d:	add	r2, r0
0x00400b2f:	mov	r4, r3
0x00400b31:	movs	r0, #0
0x00400b33:	cmp	r2, #0
0x00400b35:	beq.w	#0x4011bd
0x00400b29:	ldrd	r6, r5, [sp, #0x14]
0x00400b2d:	add	r2, r0
0x00400b2f:	mov	r4, r3
0x00400b31:	movs	r0, #0
0x00400b33:	cmp	r2, #0
0x00400b35:	beq.w	#0x4011bd
0x00400b33:	cmp	r2, #0
0x00400b35:	beq.w	#0x4011bd
0x00400b39:	ldr	r2, [r5]
0x00400b3b:	add.w	r1, r8, r0
0x00400b3f:	ldrb	r3, [r2, r1]
0x00400b41:	strb	r3, [r4], #1
0x00400b45:	ldrb.w	r2, [sl]
0x00400b49:	ldrb.w	r7, [fp]
0x00400b4d:	add	r2, r7
0x00400b4f:	cmp	r2, #1
0x00400b51:	ble	#0x400b73
0x00400b53:	movs	r3, #1
0x00400b55:	ldrb	r7, [r6]
0x00400b57:	ldr	r2, [r5]
0x00400b59:	mla	r2, r3, r7, r2
0x00400b5d:	adds	r3, #1
0x00400b5f:	ldrb	r2, [r2, r1]
0x00400b61:	strb	r2, [r4], #1
0x00400b65:	ldrb.w	r2, [sl]
0x00400b69:	ldrb.w	r7, [fp]
0x00400b6d:	add	r2, r7
0x00400b6f:	cmp	r3, r2
0x00400b71:	blo	#0x400b55
0x00400b55:	ldrb	r7, [r6]
0x00400b57:	ldr	r2, [r5]
0x00400b59:	mla	r2, r3, r7, r2
0x00400b5d:	adds	r3, #1
0x00400b5f:	ldrb	r2, [r2, r1]
0x00400b61:	strb	r2, [r4], #1
0x00400b65:	ldrb.w	r2, [sl]
0x00400b69:	ldrb.w	r7, [fp]
0x00400b6d:	add	r2, r7
0x00400b6f:	cmp	r3, r2
0x00400b71:	blo	#0x400b55
0x00400b73:	ldrb	r1, [r6]
0x00400b75:	adds	r0, #1
0x00400b77:	cmp	r1, r0
0x00400b79:	bhi	#0x400b33
0x00400b7b:	mla	r8, r2, r1, r8
0x00400b7f:	ldr	r3, [sp, #0x18]
0x00400b81:	mov	r2, r8
0x00400b83:	ldr.w	r1, [sb]
0x00400b87:	ldr	r0, [r3]
0x00400b89:	bl	#0x400b89
0x00400b7f:	ldr	r3, [sp, #0x18]
0x00400b81:	mov	r2, r8
0x00400b83:	ldr.w	r1, [sb]
0x00400b87:	ldr	r0, [r3]
0x00400b89:	bl	#0x400b89
0x004011bd:	adds	r0, #1
0x004011bf:	cmp	r0, r1
0x004011c1:	bhs.w	#0x400b7b
0x004011c5:	adds	r0, #1
0x004011c7:	cmp	r1, r0
0x004011c9:	bhi	#0x4011c5
0x004011cb:	b	#0x400b7b
0x004011fd:	mov	r2, r1
0x004011ff:	cmp	r1, #0
0x00401201:	bne.w	#0x400a5f
0x00401205:	b	#0x400b23
0x00401207:	mov	r4, r1
0x00401209:	b	#0x400adf
0x0040120f:	strb.w	r3, [lr]
0x00401213:	b.w	#0x4009cb

Function sub_400b89 @ 0x00400b89
0x00400b89:	bl	#0x400b89

Function sub_400b8d @ 0x00400b8d
0x00400b8d:	ldr.w	r3, [pc, #0x6bc]
0x00400b91:	ldr	r4, [sp, #0x38]
0x00400b93:	ldr.w	r0, [sb]
0x00400b97:	ldr	r2, [r4, r3]
0x00400b99:	ldr.w	r3, [pc, #0x6b4]
0x00400b9d:	str	r2, [sp, #0xc]
0x00400b9f:	ldrb	r2, [r2]
0x00400ba1:	ldr	r6, [r4, r3]
0x00400ba3:	ldr.w	r3, [pc, #0x6b0]
0x00400ba7:	str	r6, [sp, #0x1c]
0x00400ba9:	ldr	r3, [r4, r3]
0x00400bab:	ldr	r1, [r3]
0x00400bad:	ldrb	r3, [r6]
0x00400baf:	mul	r2, r3, r2
0x00400bb3:	bl	#0x400bb3

Function sub_400bb3 @ 0x00400bb3
0x00400bb3:	bl	#0x400bb3

Function sub_400bb7 @ 0x00400bb7
0x00400bb7:	ldr	r2, [sp, #0x14]
0x00400bb9:	ldr	r1, [sp, #0x20]
0x00400bbb:	ldrb.w	r3, [fp]
0x00400bbf:	ldrb	r2, [r2]
0x00400bc1:	ldrb	r1, [r1]
0x00400bc3:	add	r2, r1
0x00400bc5:	ldrb.w	r1, [sl]
0x00400bc9:	add	r1, r3
0x00400bcb:	mla	r3, r1, r2, r3
0x00400bcf:	ldrb	r1, [r6]
0x00400bd1:	subs	r2, r1, #1
0x00400bd3:	uxtb	r2, r2
0x00400bd5:	cmp	r3, #0
0x00400bd7:	beq.w	#0x40120b
0x00400bdb:	ldr.w	r3, [pc, #0x67c]
0x00400bdf:	movs	r1, #1
0x00400be1:	mov	r0, r2
0x00400be3:	mov	r5, r1
0x00400be5:	mov	r8, r6
0x00400be7:	ldr	r3, [r4, r3]
0x00400be9:	movs	r4, #0
0x00400beb:	strd	sl, fp, [sp, #0x24]
0x00400bef:	mov	sl, r3
0x00400bf1:	str	r4, [sp, #0x10]
0x00400bf3:	ldr	r3, [sp, #0x18]
0x00400bf5:	movs	r6, #8
0x00400bf7:	ldr	r4, [sp, #0x10]
0x00400bf9:	ldr	r3, [r3]
0x00400bfb:	ldrb	r7, [r3, r4]
0x00400bfd:	lsls	r4, r7, #0x18
0x00400bff:	bpl	#0x400c27
0x00400bf3:	ldr	r3, [sp, #0x18]
0x00400bf5:	movs	r6, #8
0x00400bf7:	ldr	r4, [sp, #0x10]
0x00400bf9:	ldr	r3, [r3]
0x00400bfb:	ldrb	r7, [r3, r4]
0x00400bfd:	lsls	r4, r7, #0x18
0x00400bff:	bpl	#0x400c27
0x00400bfd:	lsls	r4, r7, #0x18
0x00400bff:	bpl	#0x400c27
0x00400c01:	ldr	r3, [sp, #0xc]
0x00400c03:	lsrs	r4, r2, #3
0x00400c05:	ldr.w	ip, [sb]
0x00400c09:	mov.w	lr, #0x80
0x00400c0d:	ldrb	r3, [r3]
0x00400c0f:	mla	r4, r3, r0, r4
0x00400c13:	and	r3, r2, #7
0x00400c17:	asr.w	r3, lr, r3
0x00400c1b:	ldrb.w	lr, [ip, r4]
0x00400c1f:	orr.w	r3, r3, lr
0x00400c23:	strb.w	r3, [ip, r4]
0x00400c27:	ldrb.w	lr, [r8]
0x00400c2b:	ldr.w	r4, [sl]
0x00400c2f:	add.w	ip, lr, #-1
0x00400c33:	cmp	r1, #0
0x00400c35:	beq.w	#0x400e1d
0x00400c27:	ldrb.w	lr, [r8]
0x00400c2b:	ldr.w	r4, [sl]
0x00400c2f:	add.w	ip, lr, #-1
0x00400c33:	cmp	r1, #0
0x00400c35:	beq.w	#0x400e1d
0x00400c33:	cmp	r1, #0
0x00400c35:	beq.w	#0x400e1d
0x00400c39:	subs	r2, #1
0x00400c3b:	uxtb	r2, r2
0x00400c3d:	mov	r3, r2
0x00400c3f:	cmp	r2, r0
0x00400c41:	eor	r1, r1, #1
0x00400c45:	uxtb	r1, r1
0x00400c47:	itete	hi
0x00400c49:	mlahi	r3, r2, r2, r3
0x00400c4d:	mlals	fp, r0, r0, r0
0x00400c51:	addhi.w	r3, r0, r3, lsr #1
0x00400c55:	addls.w	r3, r3, fp, lsr #1
0x00400c59:	mvn.w	fp, r3
0x00400c5d:	and	fp, fp, #7
0x00400c61:	lsrs	r3, r3, #3
0x00400c63:	ldrb	r3, [r4, r3]
0x00400c65:	asr.w	r3, r3, fp
0x00400c69:	lsls	r3, r3, #0x1f
0x00400c6b:	bmi	#0x400c33
0x00400c3f:	cmp	r2, r0
0x00400c41:	eor	r1, r1, #1
0x00400c45:	uxtb	r1, r1
0x00400c47:	itete	hi
0x00400c49:	mlahi	r3, r2, r2, r3
0x00400c4d:	mlals	fp, r0, r0, r0
0x00400c51:	addhi.w	r3, r0, r3, lsr #1
0x00400c55:	addls.w	r3, r3, fp, lsr #1
0x00400c59:	mvn.w	fp, r3
0x00400c5d:	and	fp, fp, #7
0x00400c61:	lsrs	r3, r3, #3
0x00400c63:	ldrb	r3, [r4, r3]
0x00400c65:	asr.w	r3, r3, fp
0x00400c69:	lsls	r3, r3, #0x1f
0x00400c6b:	bmi	#0x400c33
0x00400c63:	ldrb	r3, [r4, r3]
0x00400c65:	asr.w	r3, r3, fp
0x00400c69:	lsls	r3, r3, #0x1f
0x00400c6b:	bmi	#0x400c33
0x00400c6d:	lsls	r7, r7, #1
0x00400c6f:	subs	r6, #1
0x00400c71:	ands	r6, r6, #0xff
0x00400c75:	uxtb	r7, r7
0x00400c77:	bne	#0x400bfd
0x00400c79:	ldr	r4, [sp, #0x20]
0x00400c7b:	ldr	r6, [sp, #0x14]
0x00400c7d:	ldr	r3, [sp, #0x28]
0x00400c7f:	ldrb	r4, [r4]
0x00400c81:	ldrb	r6, [r6]
0x00400c83:	ldrb	r3, [r3]
0x00400c85:	add	r4, r6
0x00400c87:	ldr	r6, [sp, #0x24]
0x00400c89:	ldr	r7, [sp, #0x10]
0x00400c8b:	ldrb	r6, [r6]
0x00400c8d:	adds	r7, #1
0x00400c8f:	str	r7, [sp, #0x10]
0x00400c91:	add	r6, r3
0x00400c93:	mla	r3, r6, r4, r3
0x00400c97:	cmp	r7, r3
0x00400c99:	blt	#0x400bf3
0x00400c9b:	mov	r3, lr
0x00400c9d:	ldr	r2, [sp, #0xc]
0x00400c9f:	ldr.w	r1, [sb]
0x00400ca3:	ldrb	r2, [r2]
0x00400ca5:	mul	r2, r3, r2
0x00400ca9:	movs	r3, #0
0x00400cab:	str	r3, [sp, #0x20]
0x00400cad:	str	r3, [sp, #0x2c]
0x00400caf:	movw	r3, #0x7530
0x00400cb3:	str	r3, [sp, #0x28]
0x00400cb5:	ldr	r3, [sp, #0x18]
0x00400cb7:	ldr	r0, [r3]
0x00400cb9:	bl	#0x400cb9
0x00400c9d:	ldr	r2, [sp, #0xc]
0x00400c9f:	ldr.w	r1, [sb]
0x00400ca3:	ldrb	r2, [r2]
0x00400ca5:	mul	r2, r3, r2
0x00400ca9:	movs	r3, #0
0x00400cab:	str	r3, [sp, #0x20]
0x00400cad:	str	r3, [sp, #0x2c]
0x00400caf:	movw	r3, #0x7530
0x00400cb3:	str	r3, [sp, #0x28]
0x00400cb5:	ldr	r3, [sp, #0x18]
0x00400cb7:	ldr	r0, [r3]
0x00400cb9:	bl	#0x400cb9
0x00400e1d:	adds	r3, r2, #1
0x00400e1f:	uxtb	r3, r3
0x00400e21:	cbz	r5, #0x400e2d
0x00400e23:	cbz	r0, #0x400e39
0x00400e25:	subs	r0, #1
0x00400e27:	mov	r2, r3
0x00400e29:	uxtb	r0, r0
0x00400e2b:	b	#0x400c3f
0x00400e23:	cbz	r0, #0x400e39
0x00400e25:	subs	r0, #1
0x00400e27:	mov	r2, r3
0x00400e29:	uxtb	r0, r0
0x00400e2b:	b	#0x400c3f
0x00400e25:	subs	r0, #1
0x00400e27:	mov	r2, r3
0x00400e29:	uxtb	r0, r0
0x00400e2b:	b	#0x400c3f
0x00400e2d:	cmp	r0, ip
0x00400e2f:	beq	#0x400e47
0x00400e31:	adds	r0, #1
0x00400e33:	mov	r2, r3
0x00400e35:	uxtb	r0, r0
0x00400e37:	b	#0x400c3f
0x00400e39:	subs	r2, #1
0x00400e3b:	uxtb	r2, r2
0x00400e3d:	cmp	r2, #6
0x00400e3f:	beq	#0x400f0b
0x00400e41:	mov	r3, r2
0x00400e43:	mov	r5, r0
0x00400e45:	b	#0x400c3f
0x00400e47:	subs	r2, #1
0x00400e49:	uxtb	r2, r2
0x00400e4b:	cmp	r2, #6
0x00400e4d:	ittee	eq
0x00400e4f:	subeq	r0, #8
0x00400e51:	moveq	r3, #5
0x00400e53:	movne	r3, r2
0x00400e55:	movne	r5, #1
0x00400e57:	ittt	eq
0x00400e59:	uxtbeq	r0, r0
0x00400e5b:	moveq	r5, #1
0x00400e5d:	moveq	r2, r3
0x00400e5f:	b	#0x400c3f
0x00400f0b:	mov.w	fp, #5
0x00400f0f:	mov	r1, r5
0x00400f11:	mov	r3, r2
0x00400f13:	mov	r5, r0
0x00400f15:	mov	r2, fp
0x00400f17:	movs	r0, #9
0x00400f19:	b	#0x400c63
0x0040120b:	mov	r3, r1
0x0040120d:	b	#0x400c9d

Function sub_400cb9 @ 0x00400cb9
0x00400cb9:	bl	#0x400cb9

Function sub_400cc9 @ 0x00400cc9
0x00400cc9:	ldr	r3, [sp, #0x1c]
0x00400ccb:	ldrb	r4, [r3]
0x00400ccd:	movs	r3, #0
0x00400ccf:	str	r3, [sp, #0x10]
0x00400cd1:	add.w	fp, r4, #-1
0x00400cd5:	cmp.w	fp, #0
0x00400cd9:	ble	#0x400d93
0x00400cdb:	ldr	r2, [sp, #0xc]
0x00400cdd:	mov	r8, r3
0x00400cdf:	ldr.w	ip, [sb]
0x00400ce3:	str.w	sb, [sp, #0x34]
0x00400ce7:	mov	sb, r3
0x00400ce9:	ldrb	r2, [r2]
0x00400ceb:	str	r2, [sp, #0x14]
0x00400ced:	str	r4, [sp, #0x30]
0x00400cef:	ldr	r3, [sp, #0x14]
0x00400cf1:	mul	r7, r8, r3
0x00400cf5:	mla	r8, r8, r3, r3
0x00400cf9:	movs	r3, #0
0x00400cfb:	mov	r2, r3
0x00400cfd:	add.w	lr, ip, r7
0x00400d01:	add.w	sl, ip, r8
0x00400d05:	b	#0x400d2f
0x00400cef:	ldr	r3, [sp, #0x14]
0x00400cf1:	mul	r7, r8, r3
0x00400cf5:	mla	r8, r8, r3, r3
0x00400cf9:	movs	r3, #0
0x00400cfb:	mov	r2, r3
0x00400cfd:	add.w	lr, ip, r7
0x00400d01:	add.w	sl, ip, r8
0x00400d05:	b	#0x400d2f
0x00400d07:	cbz	r1, #0x400d25
0x00400d09:	ldrb.w	r1, [r6, r8]
0x00400d0d:	asrs	r1, r0
0x00400d0f:	lsls	r1, r1, #0x1f
0x00400d11:	bpl	#0x400d25
0x00400d09:	ldrb.w	r1, [r6, r8]
0x00400d0d:	asrs	r1, r0
0x00400d0f:	lsls	r1, r1, #0x1f
0x00400d11:	bpl	#0x400d25
0x00400d13:	ldrb.w	r1, [sl, r4]
0x00400d17:	asr.w	r3, r1, r3
0x00400d1b:	lsls	r3, r3, #0x1f
0x00400d1d:	bpl	#0x400d25
0x00400d1f:	ldr	r3, [sp, #0x10]
0x00400d21:	adds	r3, #3
0x00400d23:	str	r3, [sp, #0x10]
0x00400d25:	adds	r2, #1
0x00400d27:	uxtb	r2, r2
0x00400d29:	mov	r3, r2
0x00400d2b:	cmp	r2, fp
0x00400d2d:	bge	#0x400d81
0x00400d25:	adds	r2, #1
0x00400d27:	uxtb	r2, r2
0x00400d29:	mov	r3, r2
0x00400d2b:	cmp	r2, fp
0x00400d2d:	bge	#0x400d81
0x00400d2f:	adds	r4, r3, #1
0x00400d31:	add.w	r6, ip, r2, lsr #3
0x00400d35:	mvns	r0, r3
0x00400d37:	rsb.w	r3, r3, #-0xff0100
0x00400d3b:	asrs	r4, r4, #3
0x00400d3d:	add.w	r3, r3, #0xff0000
0x00400d41:	ldrb	r5, [r6, r7]
0x00400d43:	adds	r3, #0xfe
0x00400d45:	and	r0, r0, #7
0x00400d49:	and	r3, r3, #7
0x00400d4d:	ldrb.w	r1, [lr, r4]
0x00400d51:	asrs	r5, r0
0x00400d53:	asrs	r1, r3
0x00400d55:	lsls	r5, r5, #0x1f
0x00400d57:	and	r1, r1, #1
0x00400d5b:	bmi	#0x400d07
0x00400d5d:	cmp	r1, #0
0x00400d5f:	bne	#0x400d25
0x00400d61:	ldrb.w	r1, [r6, r8]
0x00400d65:	asrs	r1, r0
0x00400d67:	lsls	r6, r1, #0x1f
0x00400d69:	bmi	#0x400d25
0x00400d6b:	ldrb.w	r1, [sl, r4]
0x00400d6f:	asr.w	r3, r1, r3
0x00400d73:	lsls	r5, r3, #0x1f
0x00400d75:	bpl	#0x400d1f
0x00400d77:	adds	r2, #1
0x00400d79:	uxtb	r2, r2
0x00400d7b:	mov	r3, r2
0x00400d7d:	cmp	r2, fp
0x00400d7f:	blt	#0x400d2f
0x00400d81:	add.w	sb, sb, #1
0x00400d85:	uxtb.w	sb, sb
0x00400d89:	mov	r8, sb
0x00400d8b:	cmp	sb, fp
0x00400d8d:	blt	#0x400cef
0x00400d8f:	ldrd	r4, sb, [sp, #0x30]
0x00400d93:	cmp	r4, #0
0x00400d95:	beq.w	#0x400f27
0x00400d93:	cmp	r4, #0
0x00400d95:	beq.w	#0x400f27
0x00400d99:	ldr.w	r3, [pc, #0x4c0]
0x00400d9d:	movs	r7, #0
0x00400d9f:	ldr	r2, [sp, #0x38]
0x00400da1:	mov.w	r8, #1
0x00400da5:	str	r7, [sp, #0x14]
0x00400da7:	ldr.w	sl, [sp, #0x1c]
0x00400dab:	ldr	r6, [r2, r3]
0x00400dad:	ldr	r3, [r6]
0x00400daf:	mov.w	r2, #0
0x00400db3:	strb	r2, [r3]
0x00400db5:	ldrb.w	r4, [sl]
0x00400db9:	cmp	r4, #0
0x00400dbb:	beq.w	#0x40113b
0x00400dad:	ldr	r3, [r6]
0x00400daf:	mov.w	r2, #0
0x00400db3:	strb	r2, [r3]
0x00400db5:	ldrb.w	r4, [sl]
0x00400db9:	cmp	r4, #0
0x00400dbb:	beq.w	#0x40113b
0x00400dbf:	movs	r5, #0
0x00400dc1:	ldrb.w	fp, [sp, #0x14]
0x00400dc5:	mov	r0, r5
0x00400dc7:	mov	r4, r5
0x00400dc9:	mov	r3, r5
0x00400dcb:	ldr	r2, [sp, #0xc]
0x00400dcd:	lsrs	r1, r3, #3
0x00400dcf:	mvns	r3, r3
0x00400dd1:	add.w	lr, r0, #1
0x00400dd5:	and	r3, r3, #7
0x00400dd9:	adds	r5, #1
0x00400ddb:	ldrb.w	ip, [r2]
0x00400ddf:	ldr.w	r2, [sb]
0x00400de3:	mla	r2, fp, ip, r2
0x00400de7:	ldr.w	ip, [r6]
0x00400deb:	ldrb	r2, [r2, r1]
0x00400ded:	asrs	r2, r3
0x00400def:	and	r2, r2, #1
0x00400df3:	cmp	r2, r4
0x00400df5:	itete	ne
0x00400df7:	uxtbne.w	r0, lr
0x00400dfb:	ldrbeq.w	r3, [ip, r0]
0x00400dff:	strbne.w	r8, [ip, r0]
0x00400e03:	addeq	r3, #1
0x00400e05:	it	eq
0x00400e07:	strbeq.w	r3, [ip, r0]
0x00400e0b:	cbnz	r2, #0x400e61
0x00400e0d:	ldrb.w	r4, [sl]
0x00400e11:	uxtb	r3, r5
0x00400e13:	subs	r7, #1
0x00400e15:	cmp	r4, r3
0x00400e17:	bls	#0x400e6d
0x00400dcb:	ldr	r2, [sp, #0xc]
0x00400dcd:	lsrs	r1, r3, #3
0x00400dcf:	mvns	r3, r3
0x00400dd1:	add.w	lr, r0, #1
0x00400dd5:	and	r3, r3, #7
0x00400dd9:	adds	r5, #1
0x00400ddb:	ldrb.w	ip, [r2]
0x00400ddf:	ldr.w	r2, [sb]
0x00400de3:	mla	r2, fp, ip, r2
0x00400de7:	ldr.w	ip, [r6]
0x00400deb:	ldrb	r2, [r2, r1]
0x00400ded:	asrs	r2, r3
0x00400def:	and	r2, r2, #1
0x00400df3:	cmp	r2, r4
0x00400df5:	itete	ne
0x00400df7:	uxtbne.w	r0, lr
0x00400dfb:	ldrbeq.w	r3, [ip, r0]
0x00400dff:	strbne.w	r8, [ip, r0]
0x00400e03:	addeq	r3, #1
0x00400e05:	it	eq
0x00400e07:	strbeq.w	r3, [ip, r0]
0x00400e0b:	cbnz	r2, #0x400e61
0x00400e0d:	ldrb.w	r4, [sl]
0x00400e11:	uxtb	r3, r5
0x00400e13:	subs	r7, #1
0x00400e15:	cmp	r4, r3
0x00400e17:	bls	#0x400e6d
0x00400e0d:	ldrb.w	r4, [sl]
0x00400e11:	uxtb	r3, r5
0x00400e13:	subs	r7, #1
0x00400e15:	cmp	r4, r3
0x00400e17:	bls	#0x400e6d
0x00400e19:	mov	r4, r2
0x00400e1b:	b	#0x400dcb
0x00400e61:	ldrb.w	r4, [sl]
0x00400e65:	uxtb	r3, r5
0x00400e67:	adds	r7, #1
0x00400e69:	cmp	r4, r3
0x00400e6b:	bhi	#0x400e19
0x00400e6d:	ldr	r5, [sp, #0x14]
0x00400e6f:	adds	r5, #1
0x00400e71:	str	r5, [sp, #0x14]
0x00400e73:	bl	#0x400641
0x00400e77:	ldr	r3, [sp, #0x10]
0x00400e79:	add	r3, r0
0x00400e7b:	str	r3, [sp, #0x10]
0x00400e7d:	uxtb	r3, r5
0x00400e7f:	cmp	r3, r4
0x00400e81:	blo	#0x400dad
0x00400e83:	eor.w	r2, r7, r7, asr #31
0x00400e87:	smulbb	r1, r4, r4
0x00400e8b:	sub.w	r2, r2, r7, asr #31
0x00400e8f:	add.w	r2, r2, r2, lsl #2
0x00400e93:	lsls	r3, r2, #1
0x00400e95:	cmp.w	r1, r2, lsl #1
0x00400e99:	blo.w	#0x40115d
0x00400e9d:	cmp	r4, #0
0x00400e9f:	beq	#0x400f27
0x00400ea1:	mov.w	fp, #0
0x00400ea5:	ldr	r7, [sp, #0x1c]
0x00400ea7:	movs	r5, #1
0x00400ea9:	mov	ip, fp
0x00400eab:	str.w	fp, [sp, #0x14]
0x00400eaf:	ldr	r3, [r6]
0x00400eb1:	mov.w	r2, #0
0x00400eb5:	strb	r2, [r3]
0x00400eb7:	ldrb	r4, [r7]
0x00400eb9:	cbz	r4, #0x400f1b
0x00400ebb:	movs	r1, #0
0x00400ebd:	mvn.w	r8, ip
0x00400ec1:	lsr.w	lr, ip, #3
0x00400ec5:	and	r8, r8, #7
0x00400ec9:	mov	r0, r1
0x00400ecb:	mov	ip, r1
0x00400ecd:	mov	r3, r1
0x00400ecf:	ldr	r2, [sp, #0xc]
0x00400ed1:	add.w	fp, r0, #1
0x00400ed5:	ldr	r4, [r6]
0x00400ed7:	ldrb.w	sl, [r2]
0x00400edb:	ldr.w	r2, [sb]
0x00400edf:	mla	r2, sl, r3, r2
0x00400ee3:	ldrb.w	r2, [r2, lr]
0x00400ee7:	asr.w	r2, r2, r8
0x00400eeb:	and	r2, r2, #1
0x00400eef:	cmp	r2, ip
0x00400ef1:	beq.w	#0x401173
0x00400eaf:	ldr	r3, [r6]
0x00400eb1:	mov.w	r2, #0
0x00400eb5:	strb	r2, [r3]
0x00400eb7:	ldrb	r4, [r7]
0x00400eb9:	cbz	r4, #0x400f1b
0x00400ebb:	movs	r1, #0
0x00400ebd:	mvn.w	r8, ip
0x00400ec1:	lsr.w	lr, ip, #3
0x00400ec5:	and	r8, r8, #7
0x00400ec9:	mov	r0, r1
0x00400ecb:	mov	ip, r1
0x00400ecd:	mov	r3, r1
0x00400ecf:	ldr	r2, [sp, #0xc]
0x00400ed1:	add.w	fp, r0, #1
0x00400ed5:	ldr	r4, [r6]
0x00400ed7:	ldrb.w	sl, [r2]
0x00400edb:	ldr.w	r2, [sb]
0x00400edf:	mla	r2, sl, r3, r2
0x00400ee3:	ldrb.w	r2, [r2, lr]
0x00400ee7:	asr.w	r2, r2, r8
0x00400eeb:	and	r2, r2, #1
0x00400eef:	cmp	r2, ip
0x00400ef1:	beq.w	#0x401173
0x00400ebb:	movs	r1, #0
0x00400ebd:	mvn.w	r8, ip
0x00400ec1:	lsr.w	lr, ip, #3
0x00400ec5:	and	r8, r8, #7
0x00400ec9:	mov	r0, r1
0x00400ecb:	mov	ip, r1
0x00400ecd:	mov	r3, r1
0x00400ecf:	ldr	r2, [sp, #0xc]
0x00400ed1:	add.w	fp, r0, #1
0x00400ed5:	ldr	r4, [r6]
0x00400ed7:	ldrb.w	sl, [r2]
0x00400edb:	ldr.w	r2, [sb]
0x00400edf:	mla	r2, sl, r3, r2
0x00400ee3:	ldrb.w	r2, [r2, lr]
0x00400ee7:	asr.w	r2, r2, r8
0x00400eeb:	and	r2, r2, #1
0x00400eef:	cmp	r2, ip
0x00400ef1:	beq.w	#0x401173
0x00400ecf:	ldr	r2, [sp, #0xc]
0x00400ed1:	add.w	fp, r0, #1
0x00400ed5:	ldr	r4, [r6]
0x00400ed7:	ldrb.w	sl, [r2]
0x00400edb:	ldr.w	r2, [sb]
0x00400edf:	mla	r2, sl, r3, r2
0x00400ee3:	ldrb.w	r2, [r2, lr]
0x00400ee7:	asr.w	r2, r2, r8
0x00400eeb:	and	r2, r2, #1
0x00400eef:	cmp	r2, ip
0x00400ef1:	beq.w	#0x401173
0x00400ef5:	uxtb.w	r0, fp
0x00400ef9:	adds	r1, #1
0x00400efb:	uxtb	r3, r1
0x00400efd:	strb	r5, [r4, r0]
0x00400eff:	ldrb	r4, [r7]
0x00400f01:	cmp	r4, r3
0x00400f03:	bls.w	#0x401185
0x00400f07:	mov	ip, r2
0x00400f09:	b	#0x400ecf
0x00400f1b:	mov	r0, r4
0x00400f1d:	bl	#0x400641
0x00400f21:	ldr	r3, [sp, #0x10]
0x00400f23:	add	r3, r0
0x00400f25:	str	r3, [sp, #0x10]
0x00400f27:	ldr	r3, [sp, #0x10]
0x00400f29:	ldr	r2, [sp, #0x28]
0x00400f2b:	ldr	r5, [sp, #0x2c]
0x00400f2d:	cmp	r3, r2
0x00400f2f:	it	hs
0x00400f31:	movhs	r3, r2
0x00400f33:	str	r3, [sp, #0x28]
0x00400f35:	ldr	r3, [sp, #0x24]
0x00400f37:	it	lo
0x00400f39:	movlo	r5, r3
0x00400f3b:	str	r5, [sp, #0x2c]
0x00400f3d:	cmp	r5, #7
0x00400f3f:	beq	#0x400f65
0x00400f27:	ldr	r3, [sp, #0x10]
0x00400f29:	ldr	r2, [sp, #0x28]
0x00400f2b:	ldr	r5, [sp, #0x2c]
0x00400f2d:	cmp	r3, r2
0x00400f2f:	it	hs
0x00400f31:	movhs	r3, r2
0x00400f33:	str	r3, [sp, #0x28]
0x00400f35:	ldr	r3, [sp, #0x24]
0x00400f37:	it	lo
0x00400f39:	movlo	r5, r3
0x00400f3b:	str	r5, [sp, #0x2c]
0x00400f3d:	cmp	r5, #7
0x00400f3f:	beq	#0x400f65
0x00400f41:	ldr	r3, [sp, #0xc]
0x00400f43:	ldr	r6, [sp, #0x20]
0x00400f45:	ldr.w	r0, [sb]
0x00400f49:	ldrb	r2, [r3]
0x00400f4b:	adds	r6, #1
0x00400f4d:	ldr	r3, [sp, #0x18]
0x00400f4f:	str	r6, [sp, #0x20]
0x00400f51:	mul	r2, r4, r2
0x00400f55:	ldr	r1, [r3]
0x00400f57:	bl	#0x400f57
0x00400f65:	ldr	r3, [sp, #0x24]
0x00400f67:	cmp	r5, r3
0x00400f69:	beq	#0x400f71
0x00400f6b:	mov	r0, r5
0x00400f6d:	bl	#0x400001
0x00400f71:	ldr	r3, [pc, #0x2ec]
0x00400f73:	movs	r0, #1
0x00400f75:	ldr	r2, [sp, #0x38]
0x00400f77:	movs	r1, #0
0x00400f79:	ldr.w	lr, [sp, #0xc]
0x00400f7d:	mov.w	ip, #8
0x00400f81:	ldr.w	r8, [sp, #0x1c]
0x00400f85:	movs	r7, #0x80
0x00400f87:	ldr	r3, [r2, r3]
0x00400f89:	ldrb	r3, [r3]
0x00400f8b:	subs	r3, #1
0x00400f8d:	uxtb	r3, r3
0x00400f8f:	add.w	r5, r5, r3, lsl #3
0x00400f93:	ldr	r3, [pc, #0x2d0]
0x00400f95:	add	r3, pc
0x00400f97:	add.w	r3, r3, r5, lsl #2
0x00400f9b:	ldr.w	r2, [r3, #0x200]
0x00400f9f:	b	#0x400fef
0x00400fa1:	ldrb.w	r3, [r8]
0x00400fa5:	cmp	r1, #5
0x00400fa7:	ldrb.w	r4, [lr]
0x00400fab:	add.w	r3, r3, #-1
0x00400faf:	ldr.w	r6, [sb]
0x00400fb3:	sub.w	r3, r3, r1
0x00400fb7:	and	sl, r3, #7
0x00400fbb:	asr.w	r3, r3, #3
0x00400fbf:	asr.w	sl, r7, sl
0x00400fc3:	smlabb	r4, ip, r4, r3
0x00400fc7:	ldrb	r3, [r6, r4]
0x00400fc9:	orr.w	r3, sl, r3
0x00400fcd:	strb	r3, [r6, r4]
0x00400fcf:	ldrb.w	r3, [lr]
0x00400fd3:	bhi.w	#0x4011a1
0x00400fd7:	mul	r3, r1, r3
0x00400fdb:	ldr.w	r4, [sb]
0x00400fdf:	adds	r3, #1
0x00400fe1:	ldrb	r2, [r4, r3]
0x00400fe3:	orn	r2, r2, #0x7f
0x00400fe7:	strb	r2, [r4, r3]
0x00400fe9:	adds	r1, #1
0x00400feb:	adds	r0, #1
0x00400fed:	mov	r2, r5
0x00400fef:	lsrs	r5, r2, #1
0x00400ff1:	lsls	r4, r2, #0x1f
0x00400ff3:	bmi	#0x400fa1
0x00400fe9:	adds	r1, #1
0x00400feb:	adds	r0, #1
0x00400fed:	mov	r2, r5
0x00400fef:	lsrs	r5, r2, #1
0x00400ff1:	lsls	r4, r2, #0x1f
0x00400ff3:	bmi	#0x400fa1
0x00400fef:	lsrs	r5, r2, #1
0x00400ff1:	lsls	r4, r2, #0x1f
0x00400ff3:	bmi	#0x400fa1
0x00400ff5:	cmp	r0, #8
0x00400ff7:	bne	#0x400fe9
0x00400ff9:	lsrs	r0, r2, #2
0x00400ffb:	lsls	r3, r5, #0x1f
0x00400ffd:	bpl	#0x40102d
0x00400fff:	ldr	r3, [sp, #0x1c]
0x00401001:	ldr	r5, [sp, #0xc]
0x00401003:	ldr.w	r4, [sb]
0x00401007:	ldrb	r3, [r3]
0x00401009:	ldrb	r1, [r5]
0x0040100b:	subs	r3, #7
0x0040100d:	mul	r3, r1, r3
0x00401011:	adds	r3, #1
0x00401013:	ldrb	r1, [r4, r3]
0x00401015:	orn	r1, r1, #0x7f
0x00401019:	strb	r1, [r4, r3]
0x0040101b:	ldrb	r4, [r5]
0x0040101d:	ldr.w	r1, [sb]
0x00401021:	ldrb.w	r3, [r1, r4, lsl #3]
0x00401025:	orr	r3, r3, #1
0x00401029:	strb.w	r3, [r1, r4, lsl #3]
0x0040102d:	lsrs	r4, r2, #3
0x0040102f:	lsls	r7, r0, #0x1f
0x00401031:	bpl	#0x401061
0x0040102d:	lsrs	r4, r2, #3
0x0040102f:	lsls	r7, r0, #0x1f
0x00401031:	bpl	#0x401061
0x00401033:	ldr	r3, [sp, #0x1c]
0x00401035:	ldr	r5, [sp, #0xc]
0x00401037:	ldr.w	r0, [sb]
0x0040103b:	ldrb	r3, [r3]
0x0040103d:	ldrb	r1, [r5]
0x0040103f:	subs	r3, #6
0x00401041:	mul	r3, r1, r3
0x00401045:	adds	r3, #1
0x00401047:	ldrb	r1, [r0, r3]
0x00401049:	orn	r1, r1, #0x7f
0x0040104d:	strb	r1, [r0, r3]
0x0040104f:	ldrb	r0, [r5]
0x00401051:	ldr.w	r1, [sb]
0x00401055:	ldrb.w	r3, [r1, r0, lsl #3]
0x00401059:	orr	r3, r3, #4
0x0040105d:	strb.w	r3, [r1, r0, lsl #3]
0x00401061:	lsrs	r0, r2, #4
0x00401063:	lsls	r6, r4, #0x1f
0x00401065:	bpl	#0x401095
0x00401061:	lsrs	r0, r2, #4
0x00401063:	lsls	r6, r4, #0x1f
0x00401065:	bpl	#0x401095
0x00401067:	ldr	r3, [sp, #0x1c]
0x00401069:	ldr	r5, [sp, #0xc]
0x0040106b:	ldr.w	r4, [sb]
0x0040106f:	ldrb	r3, [r3]
0x00401071:	ldrb	r1, [r5]
0x00401073:	subs	r3, #5
0x00401075:	mul	r3, r1, r3
0x00401079:	adds	r3, #1
0x0040107b:	ldrb	r1, [r4, r3]
0x0040107d:	orn	r1, r1, #0x7f
0x00401081:	strb	r1, [r4, r3]
0x00401083:	ldrb	r4, [r5]
0x00401085:	ldr.w	r1, [sb]
0x00401089:	ldrb.w	r3, [r1, r4, lsl #3]
0x0040108d:	orr	r3, r3, #8
0x00401091:	strb.w	r3, [r1, r4, lsl #3]
0x00401095:	lsrs	r4, r2, #5
0x00401097:	lsls	r5, r0, #0x1f
0x00401099:	bpl	#0x4010c9
0x00401095:	lsrs	r4, r2, #5
0x00401097:	lsls	r5, r0, #0x1f
0x00401099:	bpl	#0x4010c9
0x0040109b:	ldr	r3, [sp, #0x1c]
0x0040109d:	ldr	r5, [sp, #0xc]
0x0040109f:	ldr.w	r0, [sb]
0x004010a3:	ldrb	r3, [r3]
0x004010a5:	ldrb	r1, [r5]
0x004010a7:	subs	r3, #4
0x004010a9:	mul	r3, r1, r3
0x004010ad:	adds	r3, #1
0x004010af:	ldrb	r1, [r0, r3]
0x004010b1:	orn	r1, r1, #0x7f
0x004010b5:	strb	r1, [r0, r3]
0x004010b7:	ldrb	r0, [r5]
0x004010b9:	ldr.w	r1, [sb]
0x004010bd:	ldrb.w	r3, [r1, r0, lsl #3]
0x004010c1:	orr	r3, r3, #0x10
0x004010c5:	strb.w	r3, [r1, r0, lsl #3]
0x004010c9:	lsrs	r0, r2, #6
0x004010cb:	lsls	r4, r4, #0x1f
0x004010cd:	bmi	#0x4011cd
0x004010c9:	lsrs	r0, r2, #6
0x004010cb:	lsls	r4, r4, #0x1f
0x004010cd:	bmi	#0x4011cd
0x004010cf:	lsrs	r2, r2, #7
0x004010d1:	lsls	r1, r0, #0x1f
0x004010d3:	bpl	#0x401103
0x004010d5:	ldr	r3, [sp, #0x1c]
0x004010d7:	ldr	r4, [sp, #0xc]
0x004010d9:	ldr.w	r0, [sb]
0x004010dd:	ldrb	r3, [r3]
0x004010df:	ldrb	r1, [r4]
0x004010e1:	subs	r3, #2
0x004010e3:	mul	r3, r1, r3
0x004010e7:	adds	r3, #1
0x004010e9:	ldrb	r1, [r0, r3]
0x004010eb:	orn	r1, r1, #0x7f
0x004010ef:	strb	r1, [r0, r3]
0x004010f1:	ldrb	r0, [r4]
0x004010f3:	ldr.w	r1, [sb]
0x004010f7:	ldrb.w	r3, [r1, r0, lsl #3]
0x004010fb:	orr	r3, r3, #0x40
0x004010ff:	strb.w	r3, [r1, r0, lsl #3]
0x00401103:	lsls	r3, r2, #0x1f
0x00401105:	bpl	#0x401135
0x00401103:	lsls	r3, r2, #0x1f
0x00401105:	bpl	#0x401135
0x00401107:	ldr	r3, [sp, #0x1c]
0x00401109:	ldr	r0, [sp, #0xc]
0x0040110b:	ldr.w	r1, [sb]
0x0040110f:	ldrb	r3, [r3]
0x00401111:	ldrb	r2, [r0]
0x00401113:	subs	r3, #1
0x00401115:	mul	r3, r2, r3
0x00401119:	adds	r3, #1
0x0040111b:	ldrb	r2, [r1, r3]
0x0040111d:	orn	r2, r2, #0x7f
0x00401121:	strb	r2, [r1, r3]
0x00401123:	ldrb	r1, [r0]
0x00401125:	ldr.w	r2, [sb]
0x00401129:	ldrb.w	r3, [r2, r1, lsl #3]
0x0040112d:	orn	r3, r3, #0x7f
0x00401131:	strb.w	r3, [r2, r1, lsl #3]
0x00401135:	add	sp, #0x44
0x00401137:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401135:	add	sp, #0x44
0x00401137:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040113b:	mov	r0, r4
0x0040113d:	bl	#0x400641
0x00401141:	ldr	r3, [sp, #0x10]
0x00401143:	add	r3, r0
0x00401145:	str	r3, [sp, #0x10]
0x00401147:	eor.w	r3, r7, r7, asr #31
0x0040114b:	sub.w	r3, r3, r7, asr #31
0x0040114f:	add.w	r3, r3, r3, lsl #2
0x00401153:	lsls	r3, r3, #1
0x00401155:	it	ne
0x00401157:	movne	r1, r4
0x00401159:	beq.w	#0x400f27
0x0040115d:	movs	r2, #0
0x0040115f:	subs	r3, r3, r1
0x00401161:	adds	r2, #1
0x00401163:	cmp	r3, r1
0x00401165:	bhi	#0x40115f
0x0040115f:	subs	r3, r3, r1
0x00401161:	adds	r2, #1
0x00401163:	cmp	r3, r1
0x00401165:	bhi	#0x40115f
0x00401167:	ldr	r1, [sp, #0x10]
0x00401169:	movs	r3, #0xa
0x0040116b:	mla	r3, r3, r2, r1
0x0040116f:	str	r3, [sp, #0x10]
0x00401171:	b	#0x400e9d
0x00401173:	ldrb	r3, [r4, r0]
0x00401175:	adds	r1, #1
0x00401177:	adds	r3, #1
0x00401179:	strb	r3, [r4, r0]
0x0040117b:	uxtb	r3, r1
0x0040117d:	ldrb	r4, [r7]
0x0040117f:	cmp	r4, r3
0x00401181:	bhi.w	#0x400f07
0x00401185:	ldr	r3, [sp, #0x14]
0x00401187:	adds	r3, #1
0x00401189:	str	r3, [sp, #0x14]
0x0040118b:	bl	#0x400641
0x0040118f:	ldr	r2, [sp, #0x10]
0x00401191:	ldrb.w	ip, [sp, #0x14]
0x00401195:	add	r2, r0
0x00401197:	str	r2, [sp, #0x10]
0x00401199:	cmp	ip, r4
0x0040119b:	blo.w	#0x400eaf
0x0040119f:	b	#0x400f27
0x004011a1:	mul	r3, r0, r3
0x004011a5:	ldr.w	r6, [sb]
0x004011a9:	cmp	r0, #8
0x004011ab:	add.w	r3, r3, #1
0x004011af:	ldrb	r4, [r6, r3]
0x004011b1:	orn	r4, r4, #0x7f
0x004011b5:	strb	r4, [r6, r3]
0x004011b7:	bne.w	#0x400fe9
0x004011bb:	b	#0x400ff9
0x004011cd:	ldr	r3, [sp, #0x1c]
0x004011cf:	ldr	r5, [sp, #0xc]
0x004011d1:	ldr.w	r4, [sb]
0x004011d5:	ldrb	r3, [r3]
0x004011d7:	ldrb	r1, [r5]
0x004011d9:	subs	r3, #3
0x004011db:	mul	r3, r1, r3
0x004011df:	adds	r3, #1
0x004011e1:	ldrb	r1, [r4, r3]
0x004011e3:	orn	r1, r1, #0x7f
0x004011e7:	strb	r1, [r4, r3]
0x004011e9:	ldrb	r4, [r5]
0x004011eb:	ldr.w	r1, [sb]
0x004011ef:	ldrb.w	r3, [r1, r4, lsl #3]
0x004011f3:	orr	r3, r3, #0x20
0x004011f7:	strb.w	r3, [r1, r4, lsl #3]
0x004011fb:	b	#0x4010cf

Function sub_400f57 @ 0x00400f57
0x00400cbd:	ldrb.w	r3, [sp, #0x20]
0x00400cc1:	str	r3, [sp, #0x24]
0x00400cc3:	mov	r0, r3
0x00400cc5:	bl	#0x400001
0x00400f57:	bl	#0x400f57
0x00400f5b:	cmp	r6, #8
0x00400f5d:	bne.w	#0x400cbd
0x00400f61:	ldr	r3, [sp, #0x20]
0x00400f63:	str	r3, [sp, #0x24]
0x00400f65:	ldr	r3, [sp, #0x24]
0x00400f67:	cmp	r5, r3
0x00400f69:	beq	#0x400f71

Function sub_401217 @ 0x00401217
0x00401217:	nop	
0x00401219:	lsrs	r2, r4, #9
0x0040121b:	movs	r0, r0
0x0040121d:	movs	r0, r0
0x0040121f:	movs	r0, r0
0x00401221:	movs	r0, r0
0x00401223:	movs	r0, r0
0x00401225:	movs	r0, r0
0x00401227:	movs	r0, r0
0x00401229:	movs	r0, r0
0x0040122b:	movs	r0, r0
0x0040122d:	movs	r0, r0
0x0040122f:	movs	r0, r0
0x00401231:	movs	r0, r0
0x00401233:	movs	r0, r0
0x00401235:	movs	r0, r0
0x00401237:	movs	r0, r0
0x00401239:	lsrs	r0, r7, #4
0x0040123b:	movs	r0, r0
0x0040123d:	lsrs	r0, r7, #4
0x0040123f:	movs	r0, r0
0x00401241:	lsrs	r6, r3, #4
0x00401243:	movs	r0, r0
0x00401245:	lsrs	r6, r2, #4
0x00401247:	movs	r0, r0
0x00401249:	lsrs	r0, r4, #2
0x0040124b:	movs	r0, r0
0x0040124d:	movs	r0, r0
0x0040124f:	movs	r0, r0
0x00401251:	movs	r0, r0
0x00401253:	movs	r0, r0
0x00401255:	movs	r0, r0
0x00401257:	movs	r0, r0
0x00401259:	movs	r0, r0
0x0040125b:	movs	r0, r0
0x0040125d:	movs	r0, r0
0x0040125f:	movs	r0, r0
0x00401261:	movs	r0, r0
0x00401263:	movs	r0, r0
0x00401265:	lsls	r4, r1, #0xb
0x00401267:	movs	r0, r0

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
