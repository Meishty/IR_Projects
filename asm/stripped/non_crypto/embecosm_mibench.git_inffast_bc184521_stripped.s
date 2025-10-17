
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	stm	r3!, {r3, r5, r6, r7}
0x00400009:	sub	sp, #0x1c
0x0040000b:	add	ip, pc
0x0040000d:	str	r3, [sp, #0xc]
0x0040000f:	ldr	r3, [sp, #0x40]
0x00400011:	str	r2, [sp, #4]
0x00400013:	ldrd	r5, r6, [r3, #0x30]
0x00400017:	ldr	r2, [r3, #0x20]
0x00400019:	cmp	r5, r6
0x0040001b:	ldr	r3, [sp, #0x44]
0x0040001d:	itte	hi
0x0040001f:	subhi	r5, r5, r6
0x00400021:	addhi.w	fp, r5, #-1
0x00400025:	ldrls	r5, [sp, #0x40]
0x00400027:	ldrd	r4, r7, [r3]
0x0040002b:	it	ls
0x0040002d:	ldrls	r5, [r5, #0x2c]
0x0040002f:	ldr	r3, [sp, #0x40]
0x00400031:	it	ls
0x00400033:	subls.w	fp, r5, r6
0x00400037:	ldr	r5, [pc, #0x3bc]
0x00400039:	ldr	r3, [r3, #0x1c]
0x0040003b:	ldr.w	r5, [ip, r5]
0x0040003f:	ldr.w	r0, [r5, r0, lsl #2]
0x00400043:	ldr.w	r1, [r5, r1, lsl #2]
0x00400047:	str	r0, [sp]
0x00400049:	str	r1, [sp, #8]
0x0040004b:	cmp	r3, #0x13
0x0040004d:	bls.w	#0x400273
0x0040004b:	cmp	r3, #0x13
0x0040004d:	bls.w	#0x400273
0x00400051:	ldr	r1, [sp]
0x00400053:	ldr	r0, [sp, #4]
0x00400055:	ands	r1, r2
0x00400057:	add.w	lr, r0, r1, lsl #3
0x0040005b:	ldrb.w	r0, [r0, r1, lsl #3]
0x0040005f:	ldrb.w	r1, [lr, #1]
0x00400063:	cmp	r0, #0
0x00400065:	bne	#0x4000d7
0x00400067:	ldr.w	r0, [lr, #4]
0x0040006b:	lsrs	r2, r1
0x0040006d:	subs	r3, r3, r1
0x0040006f:	add.w	fp, fp, #-1
0x00400073:	strb	r0, [r6], #1
0x00400077:	movw	r1, #0x101
0x0040007b:	cmp	fp, r1
0x0040007d:	it	hi
0x0040007f:	cmphi	r7, #9
0x00400081:	ite	hi
0x00400083:	movhi	r0, #1
0x00400085:	movls	r0, #0
0x00400087:	bhi	#0x40004b
0x00400077:	movw	r1, #0x101
0x0040007b:	cmp	fp, r1
0x0040007d:	it	hi
0x0040007f:	cmphi	r7, #9
0x00400081:	ite	hi
0x00400083:	movhi	r0, #1
0x00400085:	movls	r0, #0
0x00400087:	bhi	#0x40004b
0x00400089:	ldr	r1, [sp, #0x44]
0x0040008b:	ldr	r5, [sp, #0x40]
0x0040008d:	ldr	r1, [r1, #4]
0x0040008f:	str	r2, [r5, #0x20]
0x00400091:	lsrs	r2, r3, #3
0x00400093:	subs	r1, r1, r7
0x00400095:	cmp	r2, r1
0x00400097:	it	hs
0x00400099:	movhs	r2, r1
0x0040009b:	subs	r4, r4, r2
0x0040009d:	add	r7, r2
0x0040009f:	sub.w	r3, r3, r2, lsl #3
0x004000a3:	str	r3, [r5, #0x1c]
0x004000a5:	ldr	r3, [sp, #0x44]
0x004000a7:	ldr	r2, [sp, #0x44]
0x004000a9:	str	r7, [r3, #4]
0x004000ab:	ldr	r3, [r3]
0x004000ad:	ldr	r2, [r2, #8]
0x004000af:	subs	r3, r4, r3
0x004000b1:	adds	r1, r3, r2
0x004000b3:	ldr	r3, [sp, #0x44]
0x004000b5:	b	#0x4002b7
0x004000b7:	lsls	r1, r0, #0x19
0x004000b9:	bmi.w	#0x400281
0x004000bd:	ldr.w	r1, [r5, r0, lsl #2]
0x004000c1:	ldr.w	r0, [lr, #4]
0x004000c5:	ands	r1, r2
0x004000c7:	add	r1, r0
0x004000c9:	add.w	lr, lr, r1, lsl #3
0x004000cd:	ldrb.w	r0, [lr]
0x004000d1:	cmp	r0, #0
0x004000d3:	beq.w	#0x4002c5
0x004000d7:	ldrb.w	ip, [lr, #1]
0x004000db:	mov	sb, r3
0x004000dd:	lsls	r1, r0, #0x1b
0x004000df:	sub.w	r3, r3, ip
0x004000e3:	lsr.w	r2, r2, ip
0x004000e7:	bpl	#0x4000b7
0x004000e9:	and	r1, r0, #0xf
0x004000ed:	ldr.w	lr, [lr, #4]
0x004000f1:	subs	r3, r3, r1
0x004000f3:	lsr.w	r0, r2, r1
0x004000f7:	cmp	r3, #0xe
0x004000f9:	ldr.w	r8, [r5, r1, lsl #2]
0x004000fd:	bhi.w	#0x400331
0x00400101:	ldrb.w	sl, [r4]
0x00400105:	subs	r7, #1
0x00400107:	lsl.w	sl, sl, r3
0x0040010b:	adds	r3, #8
0x0040010d:	cmp	r3, #0xe
0x0040010f:	orr.w	r0, r0, sl
0x00400113:	ittt	ls
0x00400115:	ldrbls.w	sl, [r4, #1]
0x00400119:	lslls.w	sl, sl, r3
0x0040011d:	orrls.w	r0, r0, sl
0x00400121:	sub.w	sl, ip, sb
0x00400125:	add	sl, r1
0x00400127:	add.w	sl, sl, #0xe
0x0040012b:	bic	r1, sl, #7
0x0040012f:	lsr.w	sl, sl, #3
0x00400133:	add	r3, r1
0x00400135:	sub.w	sb, r7, sl
0x00400139:	add.w	sl, sl, #1
0x0040013d:	add	sl, r4
0x0040013f:	ldr	r1, [sp, #8]
0x00400141:	ldr	r7, [sp, #0xc]
0x00400143:	and.w	r4, r1, r0
0x00400147:	add.w	r1, r7, r4, lsl #3
0x0040014b:	ldrb.w	ip, [r7, r4, lsl #3]
0x0040014f:	ldrb	r4, [r1, #1]
0x00400151:	tst.w	ip, #0x10
0x00400155:	sub.w	r3, r3, r4
0x00400159:	lsr.w	r0, r0, r4
0x0040015d:	bne	#0x400197
0x0040013f:	ldr	r1, [sp, #8]
0x00400141:	ldr	r7, [sp, #0xc]
0x00400143:	and.w	r4, r1, r0
0x00400147:	add.w	r1, r7, r4, lsl #3
0x0040014b:	ldrb.w	ip, [r7, r4, lsl #3]
0x0040014f:	ldrb	r4, [r1, #1]
0x00400151:	tst.w	ip, #0x10
0x00400155:	sub.w	r3, r3, r4
0x00400159:	lsr.w	r0, r0, r4
0x0040015d:	bne	#0x400197
0x0040015f:	tst.w	ip, #0x40
0x00400163:	bne.w	#0x4002db
0x00400167:	mov	r7, sb
0x00400169:	str	r2, [sp, #0x10]
0x0040016b:	b	#0x400175
0x0040016d:	tst.w	ip, #0x40
0x00400171:	bne.w	#0x4002dd
0x00400175:	ldr.w	r4, [r5, ip, lsl #2]
0x00400179:	ldr	r2, [r1, #4]
0x0040017b:	ands	r4, r0
0x0040017d:	add	r4, r2
0x0040017f:	add.w	r1, r1, r4, lsl #3
0x00400183:	ldrb	r4, [r1, #1]
0x00400185:	ldrb.w	ip, [r1]
0x00400189:	subs	r3, r3, r4
0x0040018b:	lsrs	r0, r4
0x0040018d:	tst.w	ip, #0x10
0x00400191:	beq	#0x40016d
0x00400193:	ldr	r2, [sp, #0x10]
0x00400195:	mov	sb, r7
0x00400197:	and	ip, ip, #0xf
0x0040019b:	cmp	ip, r3
0x0040019d:	bls.w	#0x4003c5
0x00400197:	and	ip, ip, #0xf
0x0040019b:	cmp	ip, r3
0x0040019d:	bls.w	#0x4003c5
0x004001a1:	add.w	r7, sb, #-1
0x004001a5:	mov	r4, sl
0x004001a7:	add	sl, r7
0x004001a9:	sub.w	r7, sl, r4
0x004001ad:	ldrb	sb, [r4], #1
0x004001b1:	lsl.w	sb, sb, r3
0x004001b5:	adds	r3, #8
0x004001b7:	orr.w	r0, r0, sb
0x004001bb:	cmp	ip, r3
0x004001bd:	bhi	#0x4001a9
0x004001a9:	sub.w	r7, sl, r4
0x004001ad:	ldrb	sb, [r4], #1
0x004001b1:	lsl.w	sb, sb, r3
0x004001b5:	adds	r3, #8
0x004001b7:	orr.w	r0, r0, sb
0x004001bb:	cmp	ip, r3
0x004001bd:	bhi	#0x4001a9
0x004001bf:	and.w	r8, r8, r2
0x004001c3:	lsr.w	r2, r0, ip
0x004001c7:	add.w	sl, r8, lr
0x004001cb:	ldr.w	lr, [r1, #4]
0x004001cf:	ldr.w	r1, [r5, ip, lsl #2]
0x004001d3:	sub.w	r3, r3, ip
0x004001d7:	sub.w	fp, fp, sl
0x004001db:	ands	r1, r0
0x004001dd:	add.w	r0, r1, lr
0x004001e1:	ldr	r1, [sp, #0x40]
0x004001e3:	ldr	r1, [r1, #0x28]
0x004001e5:	sub.w	r8, r6, r1
0x004001e9:	cmp	r8, r0
0x004001eb:	bhs.w	#0x400317
0x004001ef:	ldr	r1, [sp, #0x40]
0x004001f1:	sub.w	lr, r8, r0
0x004001f5:	ldr.w	ip, [r1, #0x2c]
0x004001f9:	sub.w	r1, r0, r8
0x004001fd:	cmp	sl, r1
0x004001ff:	str	r1, [sp, #0x10]
0x00400201:	add.w	sb, ip, lr
0x00400205:	bhi.w	#0x400351
0x00400209:	add.w	r0, sl, #-1
0x0040020d:	add.w	ip, sb, #1
0x00400211:	mov	r1, r0
0x00400213:	str	r0, [sp, #0x10]
0x00400215:	sub.w	r0, r6, ip
0x00400219:	cmp	r0, #2
0x0040021b:	it	hi
0x0040021d:	cmphi	r1, #5
0x0040021f:	bls.w	#0x400337
0x00400223:	sub.w	r0, sl, #4
0x00400227:	mov	lr, r6
0x00400229:	mov	ip, sb
0x0040022b:	movs	r1, #0
0x0040022d:	lsrs	r0, r0, #2
0x0040022f:	adds	r0, #1
0x00400231:	ldr	r8, [ip], #4
0x00400235:	adds	r1, #1
0x00400237:	cmp	r1, r0
0x00400239:	str	r8, [lr], #4
0x0040023d:	blo	#0x400231
0x00400231:	ldr	r8, [ip], #4
0x00400235:	adds	r1, #1
0x00400237:	cmp	r1, r0
0x00400239:	str	r8, [lr], #4
0x0040023d:	blo	#0x400231
0x0040023f:	lsls	r1, r0, #2
0x00400241:	add.w	ip, r6, r1
0x00400245:	add.w	lr, sb, r1
0x00400249:	cmp	sl, r1
0x0040024b:	beq	#0x40026f
0x0040024d:	ldrb.w	r8, [sb, r0, lsl #2]
0x00400251:	strb.w	r8, [r6, r0, lsl #2]
0x00400255:	ldr	r0, [sp, #0x10]
0x00400257:	subs	r0, r0, r1
0x00400259:	beq	#0x40026f
0x0040025b:	ldrb.w	r1, [lr, #1]
0x0040025f:	cmp	r0, #1
0x00400261:	strb.w	r1, [ip, #1]
0x00400265:	beq	#0x40026f
0x00400267:	ldrb.w	r1, [lr, #2]
0x0040026b:	strb.w	r1, [ip, #2]
0x0040026f:	add	r6, sl
0x00400271:	b	#0x400077
0x0040026f:	add	r6, sl
0x00400271:	b	#0x400077
0x00400273:	ldrb	r1, [r4], #1
0x00400277:	subs	r7, #1
0x00400279:	lsls	r1, r3
0x0040027b:	adds	r3, #8
0x0040027d:	orrs	r2, r1
0x0040027f:	b	#0x40004b
0x00400281:	ldr	r1, [sp, #0x44]
0x00400283:	lsrs	r5, r3, #3
0x00400285:	ldr	r1, [r1, #4]
0x00400287:	subs	r1, r1, r7
0x00400289:	cmp	r1, r5
0x0040028b:	it	hs
0x0040028d:	movhs	r1, r5
0x0040028f:	ldr	r5, [sp, #0x44]
0x00400291:	subs	r4, r4, r1
0x00400293:	add	r7, r1
0x00400295:	sub.w	r3, r3, r1, lsl #3
0x00400299:	ldr	r1, [sp, #0x44]
0x0040029b:	ldr	r5, [r5, #8]
0x0040029d:	lsls	r0, r0, #0x1a
0x0040029f:	ldr	r1, [r1]
0x004002a1:	sub.w	r1, r4, r1
0x004002a5:	add	r1, r5
0x004002a7:	bpl.w	#0x4003cb
0x004002ab:	ldr	r0, [sp, #0x40]
0x004002ad:	str	r3, [r0, #0x1c]
0x004002af:	ldr	r3, [sp, #0x44]
0x004002b1:	str	r2, [r0, #0x20]
0x004002b3:	movs	r0, #1
0x004002b5:	str	r7, [r3, #4]
0x004002b7:	str	r1, [r3, #8]
0x004002b9:	str	r4, [r3]
0x004002bb:	ldr	r3, [sp, #0x40]
0x004002bd:	str	r6, [r3, #0x34]
0x004002bf:	add	sp, #0x1c
0x004002c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002b7:	str	r1, [r3, #8]
0x004002b9:	str	r4, [r3]
0x004002bb:	ldr	r3, [sp, #0x40]
0x004002bd:	str	r6, [r3, #0x34]
0x004002bf:	add	sp, #0x1c
0x004002c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002c5:	ldrb.w	r1, [lr, #1]
0x004002c9:	add.w	fp, fp, #-1
0x004002cd:	ldr.w	r0, [lr, #4]
0x004002d1:	subs	r3, r3, r1
0x004002d3:	strb	r0, [r6], #1
0x004002d7:	lsrs	r2, r1
0x004002d9:	b	#0x400077
0x004002db:	mov	r7, sb
0x004002dd:	ldr	r2, [sp, #0x44]
0x004002df:	ldr	r5, [sp, #0x44]
0x004002e1:	ldr	r2, [r2, #4]
0x004002e3:	subs	r1, r2, r7
0x004002e5:	lsrs	r2, r3, #3
0x004002e7:	cmp	r2, r1
0x004002e9:	it	hs
0x004002eb:	movhs	r2, r1
0x004002ed:	sub.w	r4, sl, r2
0x004002f1:	add	r7, r2
0x004002f3:	sub.w	r3, r3, r2, lsl #3
0x004002f7:	ldr	r2, [sp, #0x44]
0x004002f9:	ldr	r1, [r2]
0x004002fb:	ldr	r2, [r2, #8]
0x004002fd:	subs	r1, r4, r1
0x004002ff:	add	r1, r2
0x00400301:	ldr	r2, [pc, #0xf4]
0x00400303:	add	r2, pc
0x00400305:	str	r2, [r5, #0x18]
0x00400307:	ldr	r2, [sp, #0x40]
0x00400309:	str	r0, [r2, #0x20]
0x0040030b:	str	r3, [r2, #0x1c]
0x0040030d:	mvn	r0, #2
0x00400311:	mov	r3, r5
0x00400313:	str	r7, [r5, #4]
0x00400315:	b	#0x4002b7
0x004002dd:	ldr	r2, [sp, #0x44]
0x004002df:	ldr	r5, [sp, #0x44]
0x004002e1:	ldr	r2, [r2, #4]
0x004002e3:	subs	r1, r2, r7
0x004002e5:	lsrs	r2, r3, #3
0x004002e7:	cmp	r2, r1
0x004002e9:	it	hs
0x004002eb:	movhs	r2, r1
0x004002ed:	sub.w	r4, sl, r2
0x004002f1:	add	r7, r2
0x004002f3:	sub.w	r3, r3, r2, lsl #3
0x004002f7:	ldr	r2, [sp, #0x44]
0x004002f9:	ldr	r1, [r2]
0x004002fb:	ldr	r2, [r2, #8]
0x004002fd:	subs	r1, r4, r1
0x004002ff:	add	r1, r2
0x00400301:	ldr	r2, [pc, #0xf4]
0x00400303:	add	r2, pc
0x00400305:	str	r2, [r5, #0x18]
0x00400307:	ldr	r2, [sp, #0x40]
0x00400309:	str	r0, [r2, #0x20]
0x0040030b:	str	r3, [r2, #0x1c]
0x0040030d:	mvn	r0, #2
0x00400311:	mov	r3, r5
0x00400313:	str	r7, [r5, #4]
0x00400315:	b	#0x4002b7
0x0040030b:	str	r3, [r2, #0x1c]
0x0040030d:	mvn	r0, #2
0x00400311:	mov	r3, r5
0x00400313:	str	r7, [r5, #4]
0x00400315:	b	#0x4002b7
0x00400317:	subs	r1, r6, r0
0x00400319:	mov	r0, r6
0x0040031b:	mov	sb, r1
0x0040031d:	sub.w	sl, sl, #2
0x00400321:	ldrb	ip, [sb], #2
0x00400325:	strb	ip, [r0], #2
0x00400329:	ldrb	r1, [r1, #1]
0x0040032b:	strb	r1, [r6, #1]
0x0040032d:	mov	r6, r0
0x0040032f:	b	#0x400209
0x00400331:	mov	sb, r7
0x00400333:	mov	sl, r4
0x00400335:	b	#0x40013f
0x00400337:	add	sb, sl
0x00400339:	subs	r0, r6, #1
0x0040033b:	mov	r1, ip
0x0040033d:	b	#0x400341
0x0040033f:	adds	r1, #1
0x00400341:	ldrb	ip, [r1, #-0x1]
0x00400345:	cmp	sb, r1
0x00400347:	strb	ip, [r0, #1]!
0x0040034b:	bne	#0x40033f
0x00400341:	ldrb	ip, [r1, #-0x1]
0x00400345:	cmp	sb, r1
0x00400347:	strb	ip, [r0, #1]!
0x0040034b:	bne	#0x40033f
0x0040034d:	add	r6, sl
0x0040034f:	b	#0x400077
0x00400351:	add.w	r0, lr, #1
0x00400355:	add	sl, lr
0x00400357:	add	r0, ip
0x00400359:	subs	r1, r6, r0
0x0040035b:	ldr	r0, [sp, #0x10]
0x0040035d:	subs	r0, #1
0x0040035f:	str	r0, [sp, #0x14]
0x00400361:	cmp	r1, #2
0x00400363:	it	hi
0x00400365:	cmphi	r0, #5
0x00400367:	bls	#0x4003db
0x00400369:	ldr	r1, [sp, #0x10]
0x0040036b:	mov	r0, r6
0x0040036d:	mov	ip, sb
0x0040036f:	bic	r8, r1, #3
0x00400373:	add	r8, r6
0x00400375:	ldr	lr, [ip], #4
0x00400379:	str	lr, [r0], #4
0x0040037d:	cmp	r8, r0
0x0040037f:	bne	#0x400375
0x00400375:	ldr	lr, [ip], #4
0x00400379:	str	lr, [r0], #4
0x0040037d:	cmp	r8, r0
0x0040037f:	bne	#0x400375
0x00400381:	bic	r0, r1, #3
0x00400385:	str	r1, [sp, #0x10]
0x00400387:	add.w	ip, r6, r0
0x0040038b:	add.w	lr, sb, r0
0x0040038f:	cmp	r1, r0
0x00400391:	beq	#0x4003b9
0x00400393:	ldr	r1, [sp, #0x14]
0x00400395:	ldrb.w	r8, [sb, r0]
0x00400399:	strb.w	r8, [r6, r0]
0x0040039d:	subs.w	r8, r1, r0
0x004003a1:	beq	#0x4003b9
0x004003a3:	ldrb.w	r0, [lr, #1]
0x004003a7:	cmp.w	r8, #1
0x004003ab:	strb.w	r0, [ip, #1]
0x004003af:	beq	#0x4003b9
0x004003b1:	ldrb.w	r0, [lr, #2]
0x004003b5:	strb.w	r0, [ip, #2]
0x004003b9:	ldr	r1, [sp, #0x10]
0x004003bb:	add	r6, r1
0x004003bd:	ldr	r1, [sp, #0x40]
0x004003bf:	ldr.w	sb, [r1, #0x28]
0x004003c3:	b	#0x400209
0x004003b9:	ldr	r1, [sp, #0x10]
0x004003bb:	add	r6, r1
0x004003bd:	ldr	r1, [sp, #0x40]
0x004003bf:	ldr.w	sb, [r1, #0x28]
0x004003c3:	b	#0x400209
0x004003c5:	mov	r7, sb
0x004003c7:	mov	r4, sl
0x004003c9:	b	#0x4001bf
0x004003cb:	ldr	r5, [sp, #0x44]
0x004003cd:	ldr	r0, [pc, #0x2c]
0x004003cf:	add	r0, pc
0x004003d1:	str	r0, [r5, #0x18]
0x004003d3:	ldr	r0, [sp, #0x40]
0x004003d5:	str	r2, [r0, #0x20]
0x004003d7:	mov	r2, r0
0x004003d9:	b	#0x40030b
0x004003db:	ldr	r1, [sp, #0x10]
0x004003dd:	subs	r0, r6, #1
0x004003df:	ldrb	lr, [sb], #1
0x004003e3:	strb	lr, [r0, #1]!
0x004003e7:	cmp	ip, sb
0x004003e9:	bne	#0x4003df
0x004003df:	ldrb	lr, [sb], #1
0x004003e3:	strb	lr, [r0, #1]!
0x004003e7:	cmp	ip, sb
0x004003e9:	bne	#0x4003df
0x004003eb:	str	r1, [sp, #0x10]
0x004003ed:	b	#0x4003b9

Function sub_4003ef @ 0x004003ef
0x004003ef:	nop	
0x004003f1:	lsls	r2, r4, #0xf
0x004003f3:	movs	r0, r0
0x004003f5:	movs	r0, r0
0x004003f7:	movs	r0, r0
0x004003f9:	lsls	r2, r6, #3
0x004003fb:	movs	r0, r0
0x004003fd:	movs	r2, r5
0x004003ff:	movs	r0, r0

Function sub_4003f1 @ 0x004003f1
0x004003f1:	lsls	r2, r4, #0xf
0x004003f3:	movs	r0, r0
0x004003f5:	movs	r0, r0
0x004003f7:	movs	r0, r0
0x004003f9:	lsls	r2, r6, #3
0x004003fb:	movs	r0, r0
0x004003fd:	movs	r2, r5
0x004003ff:	movs	r0, r0

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
