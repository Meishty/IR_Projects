
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400013 @ 0x00400013
0x00400013:	mvn	r5, #0x100
0x00400017:	ldr.w	r8, [r0, #0xc]
0x0040001b:	subs	r3, #5
0x0040001d:	ldr	r0, [r0, #0x10]
0x0040001f:	add	r3, lr
0x00400021:	str	r3, [sp]
0x00400023:	mov.w	r7, #-1
0x00400027:	ldrd	r2, r3, [fp, #0x58]
0x0040002b:	subs	r1, r0, r1
0x0040002d:	ldr.w	r4, [fp, #0x34]
0x00400031:	add	r0, r5
0x00400033:	add	r1, r8
0x00400035:	str	r1, [sp, #0x1c]
0x00400037:	add.w	r1, r8, r0
0x0040003b:	ldr.w	r0, [fp, #0x38]
0x0040003f:	bic	r5, r4, #3
0x00400043:	str	r1, [sp, #4]
0x00400045:	adds	r1, r4, r7
0x00400047:	str	r1, [sp, #0xc]
0x00400049:	ldr.w	r1, [fp, #0x50]
0x0040004d:	lsl.w	r3, r7, r3
0x00400051:	ldr.w	r6, [fp, #0x2c]
0x00400055:	mvns	r3, r3
0x00400057:	str	r1, [sp, #0x10]
0x00400059:	adds	r1, r0, r5
0x0040005b:	str	r1, [sp, #0x38]
0x0040005d:	lsl.w	r2, r7, r2
0x00400061:	ldr	r1, [sp, #0xc]
0x00400063:	mvns	r2, r2
0x00400065:	str	r3, [sp, #0x14]
0x00400067:	mov	ip, r5
0x00400069:	ldr.w	r3, [fp, #0x30]
0x0040006d:	subs	r1, r1, r5
0x0040006f:	str	r2, [sp, #8]
0x00400071:	str	r3, [sp, #0x24]
0x00400073:	str	r1, [sp, #0x3c]
0x00400075:	adds	r1, r6, r4
0x00400077:	ldrd	r3, r2, [fp, #0x3c]
0x0040007b:	str	r4, [sp, #0x18]
0x0040007d:	ldr.w	sb, [fp, #0x54]
0x00400081:	str	r0, [sp, #0x20]
0x00400083:	str	r6, [sp, #0x28]
0x00400085:	str	r5, [sp, #0x30]
0x00400087:	str	r5, [sp, #0x40]
0x00400089:	str	r1, [sp, #0x34]
0x0040008b:	adds	r1, r0, #1
0x0040008d:	str	r1, [sp, #0x44]
0x0040008f:	adds	r1, r0, r4
0x00400091:	str	r1, [sp, #0x48]
0x00400093:	add.w	r1, fp, #0x1000
0x00400097:	str	r1, [sp, #0x2c]
0x00400099:	ldr	r1, [sp, #0x10]
0x0040009b:	cmp	r2, #0xe
0x0040009d:	bhi	#0x4000b9
0x0040009b:	cmp	r2, #0xe
0x0040009d:	bhi	#0x4000b9
0x0040009f:	ldrb.w	r0, [lr, #1]
0x004000a3:	add.w	r5, r2, #8
0x004000a7:	ldrb.w	r4, [lr]
0x004000ab:	add.w	lr, lr, #2
0x004000af:	lsls	r0, r5
0x004000b1:	lsls	r4, r2
0x004000b3:	adds	r2, #0x10
0x004000b5:	add	r0, r4
0x004000b7:	add	r3, r0
0x004000b9:	ldr	r0, [sp, #8]
0x004000bb:	ands	r0, r3
0x004000bd:	b	#0x4000d7
0x004000b9:	ldr	r0, [sp, #8]
0x004000bb:	ands	r0, r3
0x004000bd:	b	#0x4000d7
0x004000bf:	lsl.w	r0, r7, r4
0x004000c3:	tst.w	r4, #0x10
0x004000c7:	bic.w	r0, r3, r0
0x004000cb:	bne	#0x400151
0x004000cd:	lsls	r6, r4, #0x19
0x004000cf:	bmi.w	#0x40024d
0x004000d3:	ldrh	r4, [r5, #2]
0x004000d5:	add	r0, r4
0x004000d7:	add.w	r5, r1, r0, lsl #2
0x004000db:	ldrb.w	r4, [r1, r0, lsl #2]
0x004000df:	ldrb	r0, [r5, #1]
0x004000e1:	subs	r2, r2, r0
0x004000e3:	lsrs	r3, r0
0x004000e5:	cmp	r4, #0
0x004000e7:	bne	#0x4000bf
0x004000d7:	add.w	r5, r1, r0, lsl #2
0x004000db:	ldrb.w	r4, [r1, r0, lsl #2]
0x004000df:	ldrb	r0, [r5, #1]
0x004000e1:	subs	r2, r2, r0
0x004000e3:	lsrs	r3, r0
0x004000e5:	cmp	r4, #0
0x004000e7:	bne	#0x4000bf
0x004000e9:	ldrh	r0, [r5, #2]
0x004000eb:	strb	r0, [r8], #1
0x004000ef:	ldrd	r0, r4, [sp]
0x004000f3:	cmp	lr, r0
0x004000f5:	it	lo
0x004000f7:	cmplo	r8, r4
0x004000f9:	blo	#0x40009b
0x004000ef:	ldrd	r0, r4, [sp]
0x004000f3:	cmp	lr, r0
0x004000f5:	it	lo
0x004000f7:	cmplo	r8, r4
0x004000f9:	blo	#0x40009b
0x004000fb:	sub.w	r1, lr, r2, lsr #3
0x004000ff:	mov.w	r0, #-1
0x00400103:	and	r2, r2, #7
0x00400107:	str.w	r1, [sl]
0x0040010b:	str.w	r8, [sl, #0xc]
0x0040010f:	lsls	r0, r2
0x00400111:	bic.w	r3, r3, r0
0x00400115:	ldr	r0, [sp]
0x00400117:	cmp	r0, r1
0x00400119:	itete	hi
0x0040011b:	subhi	r1, r0, r1
0x0040011d:	subls	r1, r1, r0
0x0040011f:	addhi	r1, #5
0x00400121:	rsbls.w	r1, r1, #5
0x00400125:	str.w	r1, [sl, #4]
0x00400129:	ldr	r1, [sp, #4]
0x0040012b:	cmp	r8, r1
0x0040012d:	itete	hs
0x0040012f:	subhs.w	r1, r8, r1
0x00400133:	sublo.w	r1, r1, r8
0x00400137:	rsbhs.w	r1, r1, #0x100
0x0040013b:	addwlo	r1, r1, #0x101
0x0040013f:	it	hs
0x00400141:	addhs	r1, #1
0x00400143:	str.w	r1, [sl, #0x10]
0x00400147:	strd	r3, r2, [fp, #0x3c]
0x0040014b:	add	sp, #0x6c
0x0040014d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400151:	ldrh	r0, [r5, #2]
0x00400153:	ands	r4, r4, #0xf
0x00400157:	beq	#0x400175
0x00400159:	cmp	r4, r2
0x0040015b:	itttt	hi
0x0040015d:	ldrbhi	r5, [lr], #1
0x00400161:	lslhi	r5, r2
0x00400163:	addhi	r2, #8
0x00400165:	addhi	r3, r3, r5
0x00400167:	lsl.w	r5, r7, r4
0x0040016b:	bic.w	r5, r3, r5
0x0040016f:	subs	r2, r2, r4
0x00400171:	lsrs	r3, r4
0x00400173:	add	r0, r5
0x00400175:	cmp	r2, #0xe
0x00400177:	bls	#0x40026f
0x00400175:	cmp	r2, #0xe
0x00400177:	bls	#0x40026f
0x00400179:	ldr	r4, [sp, #0x14]
0x0040017b:	ands	r4, r3
0x0040017d:	b	#0x400191
0x0040017f:	lsl.w	r4, r7, r6
0x00400183:	tst.w	r6, #0x40
0x00400187:	bic.w	r4, r3, r4
0x0040018b:	bne	#0x40028b
0x0040018d:	ldrh	r5, [r5, #2]
0x0040018f:	add	r4, r5
0x00400191:	add.w	r5, sb, r4, lsl #2
0x00400195:	ldrb.w	r6, [sb, r4, lsl #2]
0x00400199:	ldrb	r4, [r5, #1]
0x0040019b:	subs	r2, r2, r4
0x0040019d:	lsrs	r3, r4
0x0040019f:	lsls	r4, r6, #0x1b
0x004001a1:	bpl	#0x40017f
0x00400191:	add.w	r5, sb, r4, lsl #2
0x00400195:	ldrb.w	r6, [sb, r4, lsl #2]
0x00400199:	ldrb	r4, [r5, #1]
0x0040019b:	subs	r2, r2, r4
0x0040019d:	lsrs	r3, r4
0x0040019f:	lsls	r4, r6, #0x1b
0x004001a1:	bpl	#0x40017f
0x004001a3:	and	r4, r6, #0xf
0x004001a7:	ldrh	r5, [r5, #2]
0x004001a9:	cmp	r4, r2
0x004001ab:	bhi	#0x40029d
0x004001ad:	lsl.w	r6, r7, r4
0x004001b1:	subs	r2, r2, r4
0x004001b3:	bic.w	r6, r3, r6
0x004001b7:	lsrs	r3, r4
0x004001b9:	ldr	r4, [sp, #0x1c]
0x004001bb:	add.w	ip, r6, r5
0x004001bf:	sub.w	r5, r8, r4
0x004001c3:	cmp	ip, r5
0x004001c5:	bls.w	#0x4003ff
0x004001c9:	ldr	r6, [sp, #0x24]
0x004001cb:	sub.w	r4, ip, r5
0x004001cf:	str	r4, [sp, #0x10]
0x004001d1:	cmp	r6, r4
0x004001d3:	bhs	#0x4001e1
0x004001d5:	ldr	r4, [sp, #0x2c]
0x004001d7:	ldr.w	r4, [r4, #0xbc4]
0x004001db:	cmp	r4, #0
0x004001dd:	bne.w	#0x4004e5
0x004001e1:	ldr	r4, [sp, #0x18]
0x004001e3:	sub.w	r5, r5, ip
0x004001e7:	cmp	r4, #0
0x004001e9:	bne	#0x4002c7
0x004001eb:	ldr	r4, [sp, #0x28]
0x004001ed:	adds	r6, r4, r5
0x004001ef:	ldr	r4, [sp, #0x20]
0x004001f1:	str	r6, [sp, #0x4c]
0x004001f3:	add	r4, r6
0x004001f5:	ldr	r6, [sp, #0x10]
0x004001f7:	cmp	r0, r6
0x004001f9:	bhi.w	#0x4004f7
0x004001fd:	cmp	r0, #2
0x004001ff:	bls	#0x40022d
0x00400201:	adds	r6, r4, #3
0x00400203:	add.w	r5, r8, #3
0x00400207:	ldrb	r4, [r6, #-0x3]
0x0040020b:	subs	r0, #3
0x0040020d:	strb	r4, [r5, #-0x3]
0x00400211:	mov	r4, r6
0x00400213:	mov	r8, r5
0x00400215:	adds	r6, #3
0x00400217:	adds	r5, #3
0x00400219:	cmp	r0, #2
0x0040021b:	ldrb	ip, [r6, #-0x5]
0x0040021f:	strb	ip, [r5, #-0x5]
0x00400223:	ldrb	ip, [r6, #-0x4]
0x00400227:	strb	ip, [r5, #-0x4]
0x0040022b:	bhi	#0x400207
0x00400207:	ldrb	r4, [r6, #-0x3]
0x0040020b:	subs	r0, #3
0x0040020d:	strb	r4, [r5, #-0x3]
0x00400211:	mov	r4, r6
0x00400213:	mov	r8, r5
0x00400215:	adds	r6, #3
0x00400217:	adds	r5, #3
0x00400219:	cmp	r0, #2
0x0040021b:	ldrb	ip, [r6, #-0x5]
0x0040021f:	strb	ip, [r5, #-0x5]
0x00400223:	ldrb	ip, [r6, #-0x4]
0x00400227:	strb	ip, [r5, #-0x4]
0x0040022b:	bhi	#0x400207
0x0040022d:	cmp	r0, #0
0x0040022f:	beq.w	#0x4000ef
0x00400233:	cmp	r0, #2
0x00400235:	ldrb	r5, [r4]
0x00400237:	strb.w	r5, [r8]
0x0040023b:	iteee	ne
0x0040023d:	addne.w	r8, r8, #1
0x00400241:	ldrbeq	r0, [r4, #1]
0x00400243:	strbeq.w	r0, [r8, #1]
0x00400247:	addeq.w	r8, r8, #2
0x0040024b:	b	#0x4000ef
0x0040024d:	lsls	r1, r4, #0x1a
0x0040024f:	itt	mi
0x00400251:	movwmi	r1, #0x3f3f
0x00400255:	strmi.w	r1, [fp, #4]
0x00400259:	bmi.w	#0x4000fb
0x0040025d:	ldr	r1, [pc, #0x34c]
0x0040025f:	add	r1, pc
0x00400261:	str.w	r1, [sl, #0x18]
0x00400265:	movw	r1, #0x3f51
0x00400269:	str.w	r1, [fp, #4]
0x0040026d:	b	#0x4000fb
0x0040026f:	ldrb.w	r4, [lr, #1]
0x00400273:	add.w	r6, r2, #8
0x00400277:	ldrb.w	r5, [lr]
0x0040027b:	add.w	lr, lr, #2
0x0040027f:	lsls	r4, r6
0x00400281:	lsls	r5, r2
0x00400283:	adds	r2, #0x10
0x00400285:	add	r4, r5
0x00400287:	add	r3, r4
0x00400289:	b	#0x400179
0x0040028b:	ldr	r1, [pc, #0x324]
0x0040028d:	add	r1, pc
0x0040028f:	str.w	r1, [sl, #0x18]
0x00400293:	movw	r1, #0x3f51
0x00400297:	str.w	r1, [fp, #4]
0x0040029b:	b	#0x4000fb
0x0040029d:	ldrb.w	r6, [lr]
0x004002a1:	lsls	r6, r2
0x004002a3:	add	r3, r6
0x004002a5:	add.w	r6, r2, #8
0x004002a9:	cmp	r4, r6
0x004002ab:	ittee	ls
0x004002ad:	addls.w	lr, lr, #1
0x004002b1:	movls	r2, r6
0x004002b3:	addhi	r2, #0x10
0x004002b5:	ldrbhi.w	ip, [lr, #1]
0x004002b9:	ittt	hi
0x004002bb:	addhi.w	lr, lr, #2
0x004002bf:	lslhi.w	ip, ip, r6
0x004002c3:	addhi	r3, ip
0x004002c5:	b	#0x4001ad
0x004002c7:	ldr	r6, [sp, #0x10]
0x004002c9:	cmp	r4, r6
0x004002cb:	bhs.w	#0x400449
0x004002cf:	ldr	r6, [sp, #0x34]
0x004002d1:	add	r6, r5
0x004002d3:	str	r6, [sp, #0x50]
0x004002d5:	ldr	r6, [sp, #0x10]
0x004002d7:	subs	r6, r6, r4
0x004002d9:	ldr	r4, [sp, #0x20]
0x004002db:	str	r6, [sp, #0x4c]
0x004002dd:	str	r6, [sp, #0x54]
0x004002df:	ldr	r6, [sp, #0x50]
0x004002e1:	add	r4, r6
0x004002e3:	ldr	r6, [sp, #0x4c]
0x004002e5:	cmp	r0, r6
0x004002e7:	bls	#0x4001fd
0x004002e9:	ldr	r6, [sp, #0x50]
0x004002eb:	adds	r6, #1
0x004002ed:	str	r6, [sp, #0x4c]
0x004002ef:	ldr	r6, [sp, #0x18]
0x004002f1:	add	r0, r6
0x004002f3:	ldr	r6, [sp, #0x4c]
0x004002f5:	add	r0, r5
0x004002f7:	ldr	r5, [sp, #0x20]
0x004002f9:	add	r6, r5
0x004002fb:	ldr	r5, [sp, #0x54]
0x004002fd:	sub.w	r6, r8, r6
0x00400301:	str	r6, [sp, #0x50]
0x00400303:	ldr	r6, [sp, #0x50]
0x00400305:	str	r5, [sp, #0x4c]
0x00400307:	subs	r5, #1
0x00400309:	cmp	r6, #2
0x0040030b:	it	hi
0x0040030d:	cmphi	r5, #5
0x0040030f:	str	r5, [sp, #0x5c]
0x00400311:	bls.w	#0x40057d
0x00400315:	ldr	r6, [sp, #0x4c]
0x00400317:	strd	r3, r2, [sp, #0x60]
0x0040031b:	subs	r5, r6, #4
0x0040031d:	str.w	r8, [sp, #0x58]
0x00400321:	mov	r6, r4
0x00400323:	lsrs	r5, r5, #2
0x00400325:	adds	r5, #1
0x00400327:	strd	r5, r8, [sp, #0x4c]
0x0040032b:	movs	r5, #0
0x0040032d:	mov	r8, lr
0x0040032f:	ldr	r3, [sp, #0x50]
0x00400331:	ldr	r2, [sp, #0x4c]
0x00400333:	adds	r5, #1
0x00400335:	ldr	lr, [r6], #4
0x00400339:	cmp	r2, r5
0x0040033b:	str	lr, [r3], #4
0x0040033f:	bhi	#0x400331
0x00400331:	ldr	r2, [sp, #0x4c]
0x00400333:	adds	r5, #1
0x00400335:	ldr	lr, [r6], #4
0x00400339:	cmp	r2, r5
0x0040033b:	str	lr, [r3], #4
0x0040033f:	bhi	#0x400331
0x00400341:	mov	r5, r2
0x00400343:	mov	lr, r8
0x00400345:	ldr.w	r8, [sp, #0x58]
0x00400349:	lsls	r5, r5, #2
0x0040034b:	add.w	r6, r8, r5
0x0040034f:	str	r6, [sp, #0x58]
0x00400351:	adds	r6, r4, r5
0x00400353:	str	r6, [sp, #0x50]
0x00400355:	ldr	r6, [sp, #0x54]
0x00400357:	ldrd	r3, r2, [sp, #0x60]
0x0040035b:	cmp	r6, r5
0x0040035d:	beq	#0x400381
0x0040035f:	ldr	r6, [sp, #0x4c]
0x00400361:	ldrb.w	r4, [r4, r6, lsl #2]
0x00400365:	strb.w	r4, [r8, r6, lsl #2]
0x00400369:	ldr	r4, [sp, #0x5c]
0x0040036b:	subs	r4, r4, r5
0x0040036d:	beq	#0x400381
0x0040036f:	ldr	r5, [sp, #0x50]
0x00400371:	cmp	r4, #1
0x00400373:	ldr	r6, [sp, #0x58]
0x00400375:	ldrb	r5, [r5, #1]
0x00400377:	strb	r5, [r6, #1]
0x00400379:	beq	#0x400381
0x0040037b:	ldr	r4, [sp, #0x50]
0x0040037d:	ldrb	r4, [r4, #2]
0x0040037f:	strb	r4, [r6, #2]
0x00400381:	ldr	r4, [sp, #0x18]
0x00400383:	ldr	r6, [sp, #0x54]
0x00400385:	cmp	r4, r0
0x00400387:	add	r6, r8
0x00400389:	itt	hs
0x0040038b:	movhs	r8, r6
0x0040038d:	ldrhs	r4, [sp, #0x20]
0x0040038f:	bhs.w	#0x4001fd
0x00400381:	ldr	r4, [sp, #0x18]
0x00400383:	ldr	r6, [sp, #0x54]
0x00400385:	cmp	r4, r0
0x00400387:	add	r6, r8
0x00400389:	itt	hs
0x0040038b:	movhs	r8, r6
0x0040038d:	ldrhs	r4, [sp, #0x20]
0x0040038f:	bhs.w	#0x4001fd
0x00400393:	subs	r0, r0, r4
0x00400395:	ldr	r4, [sp, #0x44]
0x00400397:	ldr	r5, [sp, #0xc]
0x00400399:	subs	r4, r6, r4
0x0040039b:	cmp	r4, #2
0x0040039d:	it	hi
0x0040039f:	cmphi	r5, #5
0x004003a1:	bls.w	#0x400597
0x004003a5:	ldr	r4, [sp, #0x40]
0x004003a7:	ldr	r5, [sp, #0x20]
0x004003a9:	adds	r4, r6, r4
0x004003ab:	strd	r4, r3, [sp, #0x4c]
0x004003af:	mov	r4, r6
0x004003b1:	ldr	r3, [r5], #4
0x004003b5:	str	r3, [r4], #4
0x004003b9:	ldr	r3, [sp, #0x4c]
0x004003bb:	cmp	r4, r3
0x004003bd:	bne	#0x4003b1
0x004003b1:	ldr	r3, [r5], #4
0x004003b5:	str	r3, [r4], #4
0x004003b9:	ldr	r3, [sp, #0x4c]
0x004003bb:	cmp	r4, r3
0x004003bd:	bne	#0x4003b1
0x004003bf:	ldr	r4, [sp, #0x30]
0x004003c1:	ldr	r3, [sp, #0x50]
0x004003c3:	adds	r5, r6, r4
0x004003c5:	str	r5, [sp, #0x4c]
0x004003c7:	ldr	r5, [sp, #0x18]
0x004003c9:	cmp	r5, r4
0x004003cb:	beq	#0x4003ef
0x004003cd:	ldr	r5, [sp, #0x38]
0x004003cf:	ldrb	r4, [r5]
0x004003d1:	ldr	r5, [sp, #0x30]
0x004003d3:	strb	r4, [r6, r5]
0x004003d5:	ldr	r6, [sp, #0x3c]
0x004003d7:	cbz	r6, #0x4003ef
0x004003d9:	ldr	r4, [sp, #0x38]
0x004003db:	cmp	r6, #1
0x004003dd:	ldr	r5, [sp, #0x4c]
0x004003df:	str	r4, [sp, #0x50]
0x004003e1:	ldrb	r4, [r4, #1]
0x004003e3:	strb	r4, [r5, #1]
0x004003e5:	beq	#0x4003ef
0x004003d9:	ldr	r4, [sp, #0x38]
0x004003db:	cmp	r6, #1
0x004003dd:	ldr	r5, [sp, #0x4c]
0x004003df:	str	r4, [sp, #0x50]
0x004003e1:	ldrb	r4, [r4, #1]
0x004003e3:	strb	r4, [r5, #1]
0x004003e5:	beq	#0x4003ef
0x004003e7:	ldr	r5, [sp, #0x50]
0x004003e9:	ldrb	r4, [r5, #2]
0x004003eb:	ldr	r5, [sp, #0x4c]
0x004003ed:	strb	r4, [r5, #2]
0x004003ef:	ldr	r4, [sp, #0x10]
0x004003f1:	cmp	r0, #2
0x004003f3:	add	r8, r4
0x004003f5:	sub.w	r4, r8, ip
0x004003f9:	bhi.w	#0x400201
0x004003ef:	ldr	r4, [sp, #0x10]
0x004003f1:	cmp	r0, #2
0x004003f3:	add	r8, r4
0x004003f5:	sub.w	r4, r8, ip
0x004003f9:	bhi.w	#0x400201
0x004003fd:	b	#0x400233
0x004003ff:	sub.w	r4, r8, ip
0x00400403:	ldrb	r5, [r4]
0x00400405:	mov	ip, r4
0x00400407:	adds	r4, #3
0x00400409:	strb.w	r5, [r8]
0x0040040d:	mov	r6, r8
0x0040040f:	add.w	r8, r8, #3
0x00400413:	subs	r0, #3
0x00400415:	ldrb	r5, [r4, #-0x2]
0x00400419:	cmp	r0, #2
0x0040041b:	strb	r5, [r8, #-0x2]
0x0040041f:	ldrb	r5, [r4, #-0x1]
0x00400423:	strb	r5, [r8, #-0x1]
0x00400427:	bhi	#0x400403
0x00400403:	ldrb	r5, [r4]
0x00400405:	mov	ip, r4
0x00400407:	adds	r4, #3
0x00400409:	strb.w	r5, [r8]
0x0040040d:	mov	r6, r8
0x0040040f:	add.w	r8, r8, #3
0x00400413:	subs	r0, #3
0x00400415:	ldrb	r5, [r4, #-0x2]
0x00400419:	cmp	r0, #2
0x0040041b:	strb	r5, [r8, #-0x2]
0x0040041f:	ldrb	r5, [r4, #-0x1]
0x00400423:	strb	r5, [r8, #-0x1]
0x00400427:	bhi	#0x400403
0x00400429:	cmp	r0, #0
0x0040042b:	beq.w	#0x4000ef
0x0040042f:	cmp	r0, #2
0x00400431:	ldrb.w	r4, [ip, #3]
0x00400435:	strb	r4, [r6, #3]
0x00400437:	iteee	ne
0x00400439:	addne.w	r8, r6, #4
0x0040043d:	addeq.w	r8, r6, #5
0x00400441:	ldrbeq.w	r0, [ip, #4]
0x00400445:	strbeq	r0, [r6, #4]
0x00400447:	b	#0x4000ef
0x00400449:	adds	r6, r4, r5
0x0040044b:	ldr	r4, [sp, #0x20]
0x0040044d:	str	r6, [sp, #0x4c]
0x0040044f:	add	r4, r6
0x00400451:	ldr	r6, [sp, #0x10]
0x00400453:	cmp	r0, r6
0x00400455:	bls.w	#0x4001fd
0x00400459:	add	r0, r5
0x0040045b:	ldr	r5, [sp, #0x4c]
0x0040045d:	ldr	r6, [sp, #0x20]
0x0040045f:	adds	r5, #1
0x00400461:	add	r5, r6
0x00400463:	sub.w	r6, r8, r5
0x00400467:	ldr	r5, [sp, #0x10]
0x00400469:	str	r6, [sp, #0x50]
0x0040046b:	ldr	r6, [sp, #0x50]
0x0040046d:	str	r5, [sp, #0x4c]
0x0040046f:	subs	r5, #1
0x00400471:	cmp	r6, #2
0x00400473:	it	hi
0x00400475:	cmphi	r5, #5
0x00400477:	str	r5, [sp, #0x54]
0x00400479:	bls	#0x400563
0x0040047b:	ldr	r6, [sp, #0x4c]
0x0040047d:	str.w	r8, [sp, #0x50]
0x00400481:	bic	r5, r6, #3
0x00400485:	mov	r6, r4
0x00400487:	add	r5, r8
0x00400489:	str	r5, [sp, #0x4c]
0x0040048b:	mov	r5, r8
0x0040048d:	mov	r8, lr
0x0040048f:	str	r3, [sp, #0x58]
0x00400491:	ldr	lr, [r6], #4
0x00400495:	ldr	r3, [sp, #0x4c]
0x00400497:	str	lr, [r5], #4
0x0040049b:	cmp	r3, r5
0x0040049d:	bne	#0x400491
0x00400491:	ldr	lr, [r6], #4
0x00400495:	ldr	r3, [sp, #0x4c]
0x00400497:	str	lr, [r5], #4
0x0040049b:	cmp	r3, r5
0x0040049d:	bne	#0x400491
0x0040049f:	mov	lr, r8
0x004004a1:	ldr	r3, [sp, #0x58]
0x004004a3:	ldr.w	r8, [sp, #0x50]
0x004004a7:	ldr	r5, [sp, #0x10]
0x004004a9:	bic	r5, r5, #3
0x004004ad:	add.w	r6, r8, r5
0x004004b1:	str	r6, [sp, #0x50]
0x004004b3:	adds	r6, r4, r5
0x004004b5:	str	r6, [sp, #0x4c]
0x004004b7:	ldr	r6, [sp, #0x10]
0x004004b9:	cmp	r6, r5
0x004004bb:	beq	#0x4004db
0x004004a7:	ldr	r5, [sp, #0x10]
0x004004a9:	bic	r5, r5, #3
0x004004ad:	add.w	r6, r8, r5
0x004004b1:	str	r6, [sp, #0x50]
0x004004b3:	adds	r6, r4, r5
0x004004b5:	str	r6, [sp, #0x4c]
0x004004b7:	ldr	r6, [sp, #0x10]
0x004004b9:	cmp	r6, r5
0x004004bb:	beq	#0x4004db
0x004004bd:	ldrb	r4, [r4, r5]
0x004004bf:	strb.w	r4, [r8, r5]
0x004004c3:	ldr	r4, [sp, #0x54]
0x004004c5:	subs	r4, r4, r5
0x004004c7:	beq	#0x4004db
0x004004c9:	ldr	r5, [sp, #0x4c]
0x004004cb:	cmp	r4, #1
0x004004cd:	ldr	r6, [sp, #0x50]
0x004004cf:	ldrb	r5, [r5, #1]
0x004004d1:	strb	r5, [r6, #1]
0x004004d3:	beq	#0x4004db
0x004004d5:	ldr	r4, [sp, #0x4c]
0x004004d7:	ldrb	r4, [r4, #2]
0x004004d9:	strb	r4, [r6, #2]
0x004004db:	ldr	r4, [sp, #0x10]
0x004004dd:	add	r8, r4
0x004004df:	sub.w	r4, r8, ip
0x004004e3:	b	#0x4001fd
0x004004db:	ldr	r4, [sp, #0x10]
0x004004dd:	add	r8, r4
0x004004df:	sub.w	r4, r8, ip
0x004004e3:	b	#0x4001fd
0x004004e5:	ldr	r1, [pc, #0xcc]
0x004004e7:	add	r1, pc
0x004004e9:	str.w	r1, [sl, #0x18]
0x004004ed:	movw	r1, #0x3f51
0x004004f1:	str.w	r1, [fp, #4]
0x004004f5:	b	#0x4000fb
0x004004f7:	add	r0, r5
0x004004f9:	ldr	r5, [sp, #0x4c]
0x004004fb:	ldr	r6, [sp, #0x20]
0x004004fd:	adds	r5, #1
0x004004ff:	add	r5, r6
0x00400501:	sub.w	r6, r8, r5
0x00400505:	ldr	r5, [sp, #0x10]
0x00400507:	str	r6, [sp, #0x50]
0x00400509:	ldr	r6, [sp, #0x50]
0x0040050b:	str	r5, [sp, #0x4c]
0x0040050d:	subs	r5, #1
0x0040050f:	cmp	r6, #2
0x00400511:	it	hi
0x00400513:	cmphi	r5, #5
0x00400515:	str	r5, [sp, #0x54]
0x00400517:	bls	#0x400549
0x00400519:	ldr	r6, [sp, #0x4c]
0x0040051b:	str.w	r8, [sp, #0x58]
0x0040051f:	bic	r5, r6, #3
0x00400523:	mov	r6, r4
0x00400525:	add	r5, r8
0x00400527:	str	r5, [sp, #0x4c]
0x00400529:	mov	r5, r8
0x0040052b:	ldr.w	r8, [sp, #0x4c]
0x0040052f:	str.w	lr, [sp, #0x50]
0x00400533:	ldr	lr, [r6], #4
0x00400537:	str	lr, [r5], #4
0x0040053b:	cmp	r8, r5
0x0040053d:	bne	#0x400533
0x00400533:	ldr	lr, [r6], #4
0x00400537:	str	lr, [r5], #4
0x0040053b:	cmp	r8, r5
0x0040053d:	bne	#0x400533
0x0040053f:	ldr.w	lr, [sp, #0x50]
0x00400543:	ldr.w	r8, [sp, #0x58]
0x00400547:	b	#0x4004a7
0x00400549:	ldr	r6, [sp, #0x10]
0x0040054b:	add.w	r5, r8, #-1
0x0040054f:	adds	r6, r4, r6
0x00400551:	str	r6, [sp, #0x4c]
0x00400553:	ldrb	r6, [r4], #1
0x00400557:	strb	r6, [r5, #1]!
0x0040055b:	ldr	r6, [sp, #0x4c]
0x0040055d:	cmp	r6, r4
0x0040055f:	bne	#0x400553
0x00400553:	ldrb	r6, [r4], #1
0x00400557:	strb	r6, [r5, #1]!
0x0040055b:	ldr	r6, [sp, #0x4c]
0x0040055d:	cmp	r6, r4
0x0040055f:	bne	#0x400553
0x00400561:	b	#0x4004db
0x00400563:	ldr	r6, [sp, #0x10]
0x00400565:	add.w	r5, r8, #-1
0x00400569:	str	r3, [sp, #0x4c]
0x0040056b:	adds	r6, r4, r6
0x0040056d:	ldrb	r3, [r4], #1
0x00400571:	strb	r3, [r5, #1]!
0x00400575:	cmp	r4, r6
0x00400577:	bne	#0x40056d
0x0040056d:	ldrb	r3, [r4], #1
0x00400571:	strb	r3, [r5, #1]!
0x00400575:	cmp	r4, r6
0x00400577:	bne	#0x40056d
0x00400579:	ldr	r3, [sp, #0x4c]
0x0040057b:	b	#0x4004db
0x0040057d:	ldr	r6, [sp, #0x54]
0x0040057f:	add.w	r5, r8, #-1
0x00400583:	str	r3, [sp, #0x4c]
0x00400585:	adds	r6, r4, r6
0x00400587:	ldrb	r3, [r4], #1
0x0040058b:	strb	r3, [r5, #1]!
0x0040058f:	cmp	r4, r6
0x00400591:	bne	#0x400587
0x00400587:	ldrb	r3, [r4], #1
0x0040058b:	strb	r3, [r5, #1]!
0x0040058f:	cmp	r4, r6
0x00400591:	bne	#0x400587
0x00400593:	ldr	r3, [sp, #0x4c]
0x00400595:	b	#0x400381
0x00400597:	ldr	r4, [sp, #0x20]
0x00400599:	subs	r5, r6, #1
0x0040059b:	ldrb	r6, [r4], #1
0x0040059f:	strb	r6, [r5, #1]!
0x004005a3:	ldr	r6, [sp, #0x48]
0x004005a5:	cmp	r6, r4
0x004005a7:	bne	#0x40059b
0x0040059b:	ldrb	r6, [r4], #1
0x0040059f:	strb	r6, [r5, #1]!
0x004005a3:	ldr	r6, [sp, #0x48]
0x004005a5:	cmp	r6, r4
0x004005a7:	bne	#0x40059b
0x004005a9:	b	#0x4003ef

Function sub_4005ab @ 0x004005ab
0x004005ab:	nop	
0x004005ad:	lsls	r6, r1, #0xe
0x004005af:	movs	r0, r0
0x004005b1:	lsls	r0, r1, #0xd
0x004005b3:	movs	r0, r0
0x004005b5:	lsls	r6, r1, #3
0x004005b7:	movs	r0, r0

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
