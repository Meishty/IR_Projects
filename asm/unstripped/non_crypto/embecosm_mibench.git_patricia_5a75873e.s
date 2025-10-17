
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_400007 @ 0x00400007
0x00400007:	ldr	r7, [r1]
0x00400009:	mov	r4, r1
0x0040000b:	mov	r0, r2
0x0040000d:	ldrb.w	ip, [r5, #9]
0x00400011:	cmp	ip, r2
0x00400013:	bge	#0x400063
0x00400015:	ldrb	r3, [r3, #9]
0x00400017:	cmp	r3, ip
0x00400019:	bhs	#0x400063
0x0040001b:	mov.w	lr, #-0x80000000
0x0040001f:	lsr.w	r3, lr, ip
0x00400023:	tst	r3, r7
0x00400025:	beq	#0x40007f
0x00400027:	ldr	r6, [r5, #0x10]
0x00400029:	ldrb	r3, [r6, #9]
0x0040002b:	cmp	r2, r3
0x0040002d:	ite	gt
0x0040002f:	movgt.w	r8, #0
0x00400033:	movle.w	r8, #1
0x00400037:	cmp	ip, r3
0x00400039:	it	hs
0x0040003b:	orrhs	r8, r8, #1
0x0040003f:	cmp.w	r8, #0
0x00400043:	beq	#0x4000b7
0x00400045:	lsr.w	lr, lr, r2
0x00400049:	strb	r2, [r4, #9]
0x0040004b:	tst.w	lr, r7
0x0040004f:	itet	eq
0x00400051:	moveq	r3, r6
0x00400053:	movne	r3, r1
0x00400055:	moveq	r6, r1
0x00400057:	strd	r6, r3, [r1, #0xc]
0x0040005b:	mov	r0, r5
0x0040005d:	str	r4, [r5, #0x10]
0x0040005f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040005b:	mov	r0, r5
0x0040005d:	str	r4, [r5, #0x10]
0x0040005f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400063:	mov.w	r3, #-0x80000000
0x00400067:	strb	r0, [r4, #9]
0x00400069:	lsrs	r3, r0
0x0040006b:	mov	r0, r4
0x0040006d:	tst	r3, r7
0x0040006f:	itet	eq
0x00400071:	moveq	r3, r5
0x00400073:	movne	r3, r4
0x00400075:	moveq	r5, r4
0x00400077:	strd	r5, r3, [r4, #0xc]
0x0040007b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040007f:	ldr.w	r8, [r5, #0xc]
0x00400083:	ldrb.w	r3, [r8, #9]
0x00400087:	cmp	ip, r3
0x00400089:	ite	lo
0x0040008b:	movlo	r6, #0
0x0040008d:	movhs	r6, #1
0x0040008f:	cmp	r2, r3
0x00400091:	it	le
0x00400093:	orrle	r6, r6, #1
0x00400097:	cbz	r6, #0x4000cd
0x00400099:	lsr.w	lr, lr, r2
0x0040009d:	strb	r2, [r4, #9]
0x0040009f:	tst.w	lr, r7
0x004000a3:	itet	ne
0x004000a5:	movne	r3, r8
0x004000a7:	moveq	r3, r1
0x004000a9:	movne	r8, r1
0x004000ab:	strd	r3, r8, [r1, #0xc]
0x004000af:	mov	r0, r5
0x004000b1:	str	r4, [r5, #0xc]
0x004000b3:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400099:	lsr.w	lr, lr, r2
0x0040009d:	strb	r2, [r4, #9]
0x0040009f:	tst.w	lr, r7
0x004000a3:	itet	ne
0x004000a5:	movne	r3, r8
0x004000a7:	moveq	r3, r1
0x004000a9:	movne	r8, r1
0x004000ab:	strd	r3, r8, [r1, #0xc]
0x004000af:	mov	r0, r5
0x004000b1:	str	r4, [r5, #0xc]
0x004000b3:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000af:	mov	r0, r5
0x004000b1:	str	r4, [r5, #0xc]
0x004000b3:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000b7:	lsr.w	r3, lr, r3
0x004000bb:	tst	r3, r7
0x004000bd:	mov	r3, r6
0x004000bf:	beq	#0x4000f9
0x004000c1:	ldr	r0, [r6, #0x10]
0x004000c3:	mov	r4, r6
0x004000c5:	bl	#0x400001
0x004000cd:	lsr.w	lr, lr, r3
0x004000d1:	mov	r3, r8
0x004000d3:	tst.w	lr, r7
0x004000d7:	beq	#0x4000e9
0x004000d9:	ldr.w	r0, [r8, #0x10]
0x004000dd:	mov	r4, r8
0x004000df:	bl	#0x400001
0x004000e9:	ldr.w	r0, [r8, #0xc]
0x004000ed:	mov	r4, r8
0x004000ef:	bl	#0x400001
0x004000f9:	ldr	r0, [r6, #0xc]
0x004000fb:	mov	r4, r6
0x004000fd:	bl	#0x400001

Function sub_4000c9 @ 0x004000c9
0x004000c9:	str	r0, [r6, #0x10]
0x004000cb:	b	#0x40005b

Function sub_4000e3 @ 0x004000e3
0x004000e3:	str.w	r0, [r8, #0x10]
0x004000e7:	b	#0x4000af

Function sub_4000f3 @ 0x004000f3
0x004000f3:	str.w	r0, [r8, #0xc]
0x004000f7:	b	#0x4000af

Function sub_400101 @ 0x00400101
0x00400101:	str	r0, [r6, #0xc]
0x00400103:	b	#0x40005b

Function pat_insert @ 0x00400105
0x00400105:	cmp	r0, #0
0x00400107:	it	ne
0x00400109:	cmpne	r1, #0
0x0040010b:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040010f:	it	eq
0x00400111:	moveq	r4, #0
0x00400113:	beq	#0x4001c5
0x00400115:	ldr.w	lr, [r0, #4]
0x00400119:	mov	r5, r0
0x0040011b:	cmp.w	lr, #0
0x0040011f:	beq.w	#0x400329
0x00400123:	ldr.w	r0, [lr]
0x00400127:	mov	r4, r1
0x00400129:	ldr	r7, [r5]
0x0040012b:	mov.w	r8, #-0x80000000
0x0040012f:	mov	r6, r1
0x00400131:	ands	r7, r0
0x00400133:	str	r7, [r5]
0x00400135:	ldrb.w	ip, [r1, #9]
0x00400139:	ldrd	r1, r4, [r4, #0xc]
0x0040013d:	mov	r2, ip
0x0040013f:	lsr.w	r3, r8, r2
0x00400143:	tst	r3, r7
0x00400145:	bne	#0x40015d
0x00400147:	ldrb	r3, [r1, #9]
0x00400149:	mov	r4, r1
0x0040014b:	cmp	r3, r2
0x0040014d:	bls	#0x400163
0x0040014f:	mov	r2, r3
0x00400151:	ldrd	r1, r4, [r4, #0xc]
0x00400155:	lsr.w	r3, r8, r2
0x00400159:	tst	r3, r7
0x0040015b:	beq	#0x400147
0x0040015d:	ldrb	r3, [r4, #9]
0x0040015f:	cmp	r3, r2
0x00400161:	bhi	#0x40014f
0x00400163:	ldr	r3, [r4]
0x00400165:	cmp	r7, r3
0x00400167:	beq	#0x400203
0x00400169:	eors	r3, r7
0x0040016b:	movs	r2, #1
0x0040016d:	mov.w	r0, #-0x80000000
0x00400171:	b	#0x40017b
0x00400173:	adds	r2, #1
0x00400175:	cmp	r2, #0x20
0x00400177:	beq.w	#0x400291
0x0040017b:	lsr.w	r1, r0, r2
0x0040017f:	ands.w	r4, r1, r3
0x00400183:	beq	#0x400173
0x00400185:	mov.w	lr, #-0x80000000
0x00400189:	lsr.w	r3, lr, ip
0x0040018d:	tst	r3, r7
0x0040018f:	beq	#0x4001cb
0x00400191:	ldr.w	r8, [r6, #0x10]
0x00400195:	ldrb.w	r0, [r8, #9]
0x00400199:	cmp	r2, r0
0x0040019b:	ite	gt
0x0040019d:	movgt	r3, #0
0x0040019f:	movle	r3, #1
0x004001a1:	cmp	r0, ip
0x004001a3:	it	ls
0x004001a5:	orrls	r3, r3, #1
0x004001a9:	cmp	r3, #0
0x004001ab:	beq	#0x400255
0x004001ad:	tst	r7, r1
0x004001af:	strb	r2, [r5, #9]
0x004001b1:	itet	ne
0x004001b3:	movne	r3, r8
0x004001b5:	moveq	r3, r5
0x004001b7:	movne	r8, r5
0x004001b9:	strd	r3, r8, [r5, #0xc]
0x004001bd:	mov	r8, r5
0x004001bf:	mov	r4, r5
0x004001c1:	str.w	r8, [r6, #0x10]
0x004001c5:	mov	r0, r4
0x004001c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001bf:	mov	r4, r5
0x004001c1:	str.w	r8, [r6, #0x10]
0x004001c5:	mov	r0, r4
0x004001c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001c5:	mov	r0, r4
0x004001c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001cb:	ldr.w	r8, [r6, #0xc]
0x004001cf:	ldrb.w	r0, [r8, #9]
0x004001d3:	cmp	r0, ip
0x004001d5:	ite	hi
0x004001d7:	movhi	r3, #0
0x004001d9:	movls	r3, #1
0x004001db:	cmp	r2, r0
0x004001dd:	it	le
0x004001df:	orrle	r3, r3, #1
0x004001e3:	cbz	r3, #0x400239
0x004001e5:	tst	r7, r1
0x004001e7:	strb	r2, [r5, #9]
0x004001e9:	itet	eq
0x004001eb:	moveq	r3, r8
0x004001ed:	movne	r3, r5
0x004001ef:	moveq	r8, r5
0x004001f1:	strd	r8, r3, [r5, #0xc]
0x004001f5:	mov	r8, r5
0x004001f7:	mov	r4, r5
0x004001f9:	str.w	r8, [r6, #0xc]
0x004001fd:	mov	r0, r4
0x004001ff:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e5:	tst	r7, r1
0x004001e7:	strb	r2, [r5, #9]
0x004001e9:	itet	eq
0x004001eb:	moveq	r3, r8
0x004001ed:	movne	r3, r5
0x004001ef:	moveq	r8, r5
0x004001f1:	strd	r8, r3, [r5, #0xc]
0x004001f5:	mov	r8, r5
0x004001f7:	mov	r4, r5
0x004001f9:	str.w	r8, [r6, #0xc]
0x004001fd:	mov	r0, r4
0x004001ff:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001f7:	mov	r4, r5
0x004001f9:	str.w	r8, [r6, #0xc]
0x004001fd:	mov	r0, r4
0x004001ff:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400203:	ldrb	r6, [r4, #8]
0x00400205:	cmp	r6, #0
0x00400207:	beq	#0x4002a1
0x00400209:	ldr	r7, [r4, #4]
0x0040020b:	movs	r3, #0
0x0040020d:	mov	r2, r7
0x0040020f:	b	#0x400217
0x00400211:	adds	r2, #8
0x00400213:	cmp	r3, r6
0x00400215:	beq	#0x4002a1
0x00400217:	ldr.w	r1, [r7, r3, lsl #3]
0x0040021b:	adds	r3, #1
0x0040021d:	cmp	r0, r1
0x0040021f:	bne	#0x400211
0x00400221:	ldr.w	r3, [lr, #4]
0x00400225:	mov	r0, lr
0x00400227:	str	r3, [r2, #4]
0x00400229:	bl	#0x500001
0x0040022d:	mov	r0, r5
0x0040022f:	bl	#0x500001
0x00400233:	mov	r0, r4
0x00400235:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400239:	lsr.w	r3, lr, r0
0x0040023d:	tst	r3, r7
0x0040023f:	beq.w	#0x40036f
0x00400243:	ldr.w	r0, [r8, #0x10]
0x00400247:	mov	r3, r8
0x00400249:	mov	r1, r5
0x0040024b:	bl	#0x400001
0x00400255:	lsr.w	r3, lr, r0
0x00400259:	tst	r3, r7
0x0040025b:	beq	#0x40033f
0x0040025d:	ldr.w	r4, [r8, #0x10]
0x00400261:	ldrb	r3, [r4, #9]
0x00400263:	cmp	r0, r3
0x00400265:	ite	lo
0x00400267:	movlo	r0, #0
0x00400269:	movhs	r0, #1
0x0040026b:	cmp	r2, r3
0x0040026d:	it	le
0x0040026f:	orrle	r0, r0, #1
0x00400273:	cmp	r0, #0
0x00400275:	beq.w	#0x4003a1
0x00400279:	tst	r7, r1
0x0040027b:	strb	r2, [r5, #9]
0x0040027d:	itet	ne
0x0040027f:	movne	r3, r4
0x00400281:	moveq	r3, r5
0x00400283:	movne	r4, r5
0x00400285:	strd	r3, r4, [r5, #0xc]
0x00400289:	mov	r4, r5
0x0040028b:	str.w	r4, [r8, #0x10]
0x0040028f:	b	#0x4001bf
0x0040028b:	str.w	r4, [r8, #0x10]
0x0040028f:	b	#0x4001bf
0x00400291:	mov.w	lr, #-0x80000000
0x00400295:	mov	r1, r4
0x00400297:	lsr.w	r3, lr, ip
0x0040029b:	tst	r3, r7
0x0040029d:	beq	#0x4001cb
0x0040029f:	b	#0x400191
0x004002a1:	adds	r0, r6, #1
0x004002a3:	lsls	r0, r0, #3
0x004002a5:	bl	#0x50000d
0x004002a9:	ldrb	r3, [r4, #8]
0x004002ab:	ldr	r1, [r5, #4]
0x004002ad:	mov	sb, r0
0x004002af:	mov	r6, r0
0x004002b1:	cmp	r3, #0
0x004002b3:	beq	#0x400333
0x004002b5:	mov.w	r8, #0
0x004002b9:	mov.w	sl, #-1
0x004002bd:	mov	fp, r8
0x004002bf:	mov	r7, r8
0x004002c1:	ldr	r3, [r4, #4]
0x004002c3:	movs	r2, #8
0x004002c5:	ldr.w	ip, [r1]
0x004002c9:	mov	r0, r6
0x004002cb:	add.w	lr, r3, r7
0x004002cf:	ldr	r3, [r3, r7]
0x004002d1:	cmp	ip, r3
0x004002d3:	bls	#0x4002ef
0x004002c1:	ldr	r3, [r4, #4]
0x004002c3:	movs	r2, #8
0x004002c5:	ldr.w	ip, [r1]
0x004002c9:	mov	r0, r6
0x004002cb:	add.w	lr, r3, r7
0x004002cf:	ldr	r3, [r3, r7]
0x004002d1:	cmp	ip, r3
0x004002d3:	bls	#0x4002ef
0x004002d5:	mov	r1, lr
0x004002d7:	add.w	fp, fp, #1
0x004002db:	bl	#0x500019
0x004002df:	ldrb	r3, [r4, #8]
0x004002e1:	ldr	r1, [r5, #4]
0x004002e3:	adds	r6, #8
0x004002e5:	cmp	fp, r3
0x004002e7:	bge	#0x40032d
0x004002e9:	lsl.w	r7, fp, #3
0x004002ed:	b	#0x4002c1
0x004002ef:	movs	r2, #8
0x004002f1:	adds	r6, #8
0x004002f3:	bl	#0x500019
0x004002f7:	ldr	r1, [r5, #4]
0x004002f9:	mov.w	r8, #1
0x004002fd:	str.w	sl, [r1]
0x00400301:	ldrb	r3, [r4, #8]
0x00400303:	cmp	r3, fp
0x00400305:	bgt	#0x4002c1
0x00400307:	mov	r0, r1
0x00400309:	bl	#0x500001
0x0040030d:	mov	r0, r5
0x0040030f:	bl	#0x500001
0x00400313:	ldrb	r3, [r4, #8]
0x00400315:	ldr	r0, [r4, #4]
0x00400317:	adds	r3, #1
0x00400319:	strb	r3, [r4, #8]
0x0040031b:	bl	#0x500001
0x0040031f:	mov	r0, r4
0x00400321:	str.w	sb, [r4, #4]
0x00400325:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400329:	mov	r4, lr
0x0040032b:	b	#0x4001c5
0x0040032d:	cmp.w	r8, #0
0x00400331:	bne	#0x400307
0x00400333:	mov	r0, r6
0x00400335:	movs	r2, #8
0x00400337:	bl	#0x500019
0x0040033b:	ldr	r1, [r5, #4]
0x0040033d:	b	#0x400307
0x0040033f:	ldr.w	r4, [r8, #0xc]
0x00400343:	ldrb	r3, [r4, #9]
0x00400345:	cmp	r0, r3
0x00400347:	ite	lo
0x00400349:	movlo	r0, #0
0x0040034b:	movhs	r0, #1
0x0040034d:	cmp	r2, r3
0x0040034f:	it	le
0x00400351:	orrle	r0, r0, #1
0x00400355:	cbz	r0, #0x4003b7
0x00400357:	tst	r7, r1
0x00400359:	strb	r2, [r5, #9]
0x0040035b:	itet	eq
0x0040035d:	moveq	r3, r4
0x0040035f:	movne	r3, r5
0x00400361:	moveq	r4, r5
0x00400363:	strd	r4, r3, [r5, #0xc]
0x00400367:	mov	r4, r5
0x00400369:	str.w	r4, [r8, #0xc]
0x0040036d:	b	#0x4001bf
0x00400357:	tst	r7, r1
0x00400359:	strb	r2, [r5, #9]
0x0040035b:	itet	eq
0x0040035d:	moveq	r3, r4
0x0040035f:	movne	r3, r5
0x00400361:	moveq	r4, r5
0x00400363:	strd	r4, r3, [r5, #0xc]
0x00400367:	mov	r4, r5
0x00400369:	str.w	r4, [r8, #0xc]
0x0040036d:	b	#0x4001bf
0x00400369:	str.w	r4, [r8, #0xc]
0x0040036d:	b	#0x4001bf
0x0040036f:	ldr.w	r4, [r8, #0xc]
0x00400373:	ldrb.w	ip, [r4, #9]
0x00400377:	cmp	r2, ip
0x00400379:	ite	gt
0x0040037b:	movgt	r3, #0
0x0040037d:	movle	r3, #1
0x0040037f:	cmp	r0, ip
0x00400381:	it	hs
0x00400383:	orrhs	r3, r3, #1
0x00400387:	cbz	r3, #0x4003cd
0x00400389:	tst	r7, r1
0x0040038b:	strb	r2, [r5, #9]
0x0040038d:	itet	ne
0x0040038f:	movne	r3, r4
0x00400391:	moveq	r3, r5
0x00400393:	movne	r4, r5
0x00400395:	strd	r3, r4, [r5, #0xc]
0x00400399:	mov	r4, r5
0x0040039b:	str.w	r4, [r8, #0xc]
0x0040039f:	b	#0x4001f7
0x00400389:	tst	r7, r1
0x0040038b:	strb	r2, [r5, #9]
0x0040038d:	itet	ne
0x0040038f:	movne	r3, r4
0x00400391:	moveq	r3, r5
0x00400393:	movne	r4, r5
0x00400395:	strd	r3, r4, [r5, #0xc]
0x00400399:	mov	r4, r5
0x0040039b:	str.w	r4, [r8, #0xc]
0x0040039f:	b	#0x4001f7
0x0040039b:	str.w	r4, [r8, #0xc]
0x0040039f:	b	#0x4001f7
0x004003a1:	lsr.w	r3, lr, r3
0x004003a5:	tst	r3, r7
0x004003a7:	beq	#0x4003e3
0x004003a9:	ldr	r0, [r4, #0x10]
0x004003ab:	mov	r3, r4
0x004003ad:	mov	r1, r5
0x004003af:	bl	#0x400001
0x004003b7:	lsr.w	r3, lr, r3
0x004003bb:	tst	r3, r7
0x004003bd:	beq	#0x4003f1
0x004003bf:	ldr	r0, [r4, #0x10]
0x004003c1:	mov	r3, r4
0x004003c3:	mov	r1, r5
0x004003c5:	bl	#0x400001
0x004003cd:	lsr.w	r1, lr, ip
0x004003d1:	tst	r1, r7
0x004003d3:	beq	#0x4003ff
0x004003d5:	ldr	r0, [r4, #0x10]
0x004003d7:	mov	r3, r4
0x004003d9:	mov	r1, r5
0x004003db:	bl	#0x400001
0x004003e3:	ldr	r0, [r4, #0xc]
0x004003e5:	mov	r3, r4
0x004003e7:	mov	r1, r5
0x004003e9:	bl	#0x400001
0x004003f1:	ldr	r0, [r4, #0xc]
0x004003f3:	mov	r3, r4
0x004003f5:	mov	r1, r5
0x004003f7:	bl	#0x400001
0x004003ff:	ldr	r0, [r4, #0xc]
0x00400401:	mov	r3, r4
0x00400403:	mov	r1, r5
0x00400405:	bl	#0x400001

Function sub_40024f @ 0x0040024f
0x0040024f:	str.w	r0, [r8, #0x10]
0x00400253:	b	#0x4001f7

Function sub_4003b3 @ 0x004003b3
0x004003b3:	str	r0, [r4, #0x10]
0x004003b5:	b	#0x40028b

Function sub_4003c9 @ 0x004003c9
0x004003c9:	str	r0, [r4, #0x10]
0x004003cb:	b	#0x400369

Function sub_4003df @ 0x004003df
0x004003df:	str	r0, [r4, #0x10]
0x004003e1:	b	#0x40039b

Function sub_4003ed @ 0x004003ed
0x004003ed:	str	r0, [r4, #0xc]
0x004003ef:	b	#0x40028b

Function sub_4003fb @ 0x004003fb
0x004003fb:	str	r0, [r4, #0xc]
0x004003fd:	b	#0x400369

Function sub_400409 @ 0x00400409
0x00400409:	str	r0, [r4, #0xc]
0x0040040b:	b	#0x40039b

Function pat_remove @ 0x0040040d
0x0040040d:	push	{lr}
0x0040040f:	cbz	r0, #0x400413
0x00400411:	movs	r0, #0
0x00400413:	ldr	pc, [sp], #4
0x00400411:	movs	r0, #0
0x00400413:	ldr	pc, [sp], #4
0x00400413:	ldr	pc, [sp], #4

Function sub_400417 @ 0x00400417
0x00400417:	nop	
0x00400419:	cbz	r1, #0x40045d
0x0040041b:	push	{r4, r5, r6, lr}
0x0040041d:	mov	r5, r0
0x0040041f:	mov.w	lr, #-0x80000000
0x00400423:	ldrb	r2, [r1, #9]
0x00400425:	movs	r0, #0
0x00400427:	ldr	r3, [r1, #4]
0x00400429:	lsr.w	ip, lr, r2
0x0040042d:	ldr	r6, [r1]
0x0040042f:	ldr	r4, [r1, #0xc]
0x00400431:	ldr	r3, [r3]
0x00400433:	ands	r3, r5
0x00400435:	cmp	r3, r6
0x00400437:	it	eq
0x00400439:	moveq	r0, r1
0x0040043b:	tst.w	ip, r5
0x0040043f:	ldr	r1, [r1, #0x10]
0x00400441:	it	eq
0x00400443:	moveq	r1, r4
0x00400445:	ldrb	r3, [r1, #9]
0x00400447:	cmp	r2, r3
0x00400449:	mov	r2, r3
0x0040044b:	blo	#0x400427

Function pat_search @ 0x00400419
0x00400419:	cbz	r1, #0x40045d
0x0040041b:	push	{r4, r5, r6, lr}
0x0040041d:	mov	r5, r0
0x0040041f:	mov.w	lr, #-0x80000000
0x00400423:	ldrb	r2, [r1, #9]
0x00400425:	movs	r0, #0
0x00400427:	ldr	r3, [r1, #4]
0x00400429:	lsr.w	ip, lr, r2
0x0040042d:	ldr	r6, [r1]
0x0040042f:	ldr	r4, [r1, #0xc]
0x00400431:	ldr	r3, [r3]
0x00400433:	ands	r3, r5
0x00400435:	cmp	r3, r6
0x00400437:	it	eq
0x00400439:	moveq	r0, r1
0x0040043b:	tst.w	ip, r5
0x0040043f:	ldr	r1, [r1, #0x10]
0x00400441:	it	eq
0x00400443:	moveq	r1, r4
0x00400445:	ldrb	r3, [r1, #9]
0x00400447:	cmp	r2, r3
0x00400449:	mov	r2, r3
0x0040044b:	blo	#0x400427
0x0040041b:	push	{r4, r5, r6, lr}
0x0040041d:	mov	r5, r0
0x0040041f:	mov.w	lr, #-0x80000000
0x00400423:	ldrb	r2, [r1, #9]
0x00400425:	movs	r0, #0
0x00400427:	ldr	r3, [r1, #4]
0x00400429:	lsr.w	ip, lr, r2
0x0040042d:	ldr	r6, [r1]
0x0040042f:	ldr	r4, [r1, #0xc]
0x00400431:	ldr	r3, [r3]
0x00400433:	ands	r3, r5
0x00400435:	cmp	r3, r6
0x00400437:	it	eq
0x00400439:	moveq	r0, r1
0x0040043b:	tst.w	ip, r5
0x0040043f:	ldr	r1, [r1, #0x10]
0x00400441:	it	eq
0x00400443:	moveq	r1, r4
0x00400445:	ldrb	r3, [r1, #9]
0x00400447:	cmp	r2, r3
0x00400449:	mov	r2, r3
0x0040044b:	blo	#0x400427
0x00400427:	ldr	r3, [r1, #4]
0x00400429:	lsr.w	ip, lr, r2
0x0040042d:	ldr	r6, [r1]
0x0040042f:	ldr	r4, [r1, #0xc]
0x00400431:	ldr	r3, [r3]
0x00400433:	ands	r3, r5
0x00400435:	cmp	r3, r6
0x00400437:	it	eq
0x00400439:	moveq	r0, r1
0x0040043b:	tst.w	ip, r5
0x0040043f:	ldr	r1, [r1, #0x10]
0x00400441:	it	eq
0x00400443:	moveq	r1, r4
0x00400445:	ldrb	r3, [r1, #9]
0x00400447:	cmp	r2, r3
0x00400449:	mov	r2, r3
0x0040044b:	blo	#0x400427
0x0040044d:	ldrd	r2, r3, [r1]
0x00400451:	ldr	r3, [r3]
0x00400453:	ands	r3, r5
0x00400455:	cmp	r2, r3
0x00400457:	it	eq
0x00400459:	moveq	r0, r1
0x0040045b:	pop	{r4, r5, r6, pc}
0x0040045d:	mov	r0, r1
0x0040045f:	bx	lr

Function free @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memmove @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
