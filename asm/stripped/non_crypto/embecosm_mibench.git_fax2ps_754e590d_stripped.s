
Function _start @ 0x00400000
0x00400000:	stmdavs	fp, {fp, sp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	ldr	r0, [pc, #0x248]
0x0040000b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040000f:	mov	sb, r1
0x00400011:	add	r0, pc
0x00400013:	ldr	r4, [pc, #0x244]
0x00400015:	sub	sp, #0x2c
0x00400017:	mov	sl, r2
0x00400019:	ldr	r2, [pc, #0x240]
0x0040001b:	add	r4, pc
0x0040001d:	ldr	r1, [r0]
0x0040001f:	str	r1, [sp]
0x00400021:	add	r2, pc
0x00400023:	ldr	r1, [pc, #0x23c]
0x00400025:	movs	r0, #1
0x00400027:	str	r2, [sp, #0x14]
0x00400029:	mov	fp, r3
0x0040002b:	ldr	r2, [r4]
0x0040002d:	add	r1, pc
0x0040002f:	adds	r3, r2, r0
0x00400031:	str	r3, [r4]
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033

Function sub_400037 @ 0x00400037
0x00400037:	cmp	sb, sl
0x00400039:	bhs.w	#0x4001e7
0x0040003d:	ldr	r3, [pc, #0x224]
0x0040003f:	movs	r7, #0
0x00400041:	mov	r4, r7
0x00400043:	movs	r6, #1
0x00400045:	add	r3, pc
0x00400047:	str	r3, [sp, #0x20]
0x00400049:	ldr	r3, [pc, #0x21c]
0x0040004b:	mov	r2, fp
0x0040004d:	add	r3, pc
0x0040004f:	str	r3, [sp, #0x18]
0x00400051:	ldr	r3, [pc, #0x218]
0x00400053:	add	r3, pc
0x00400055:	str	r3, [sp, #0x24]
0x00400057:	ldr	r3, [pc, #0x218]
0x00400059:	add	r3, pc
0x0040005b:	str	r3, [sp, #0x1c]
0x0040005d:	mov	r3, sl
0x0040005f:	cmp	r4, #0
0x00400061:	bne.w	#0x4001f5

Function sub_4000cd @ 0x004000cd
0x0040005f:	cmp	r4, #0
0x00400061:	bne.w	#0x4001f5
0x00400065:	mov	r1, sb
0x00400067:	eor	r0, r6, #1
0x0040006b:	ldrh	r4, [r1], #2
0x0040006f:	adds	r5, r4, r7
0x00400071:	cmp	r5, r2
0x00400073:	itttt	hi
0x00400075:	subhi	r4, r2, r7
0x00400077:	uxthhi	r4, r4
0x00400079:	strhhi.w	r4, [sb]
0x0040007d:	addhi	r5, r4, r7
0x0040007f:	cmp	r3, r1
0x00400081:	ite	ne
0x00400083:	movne	r6, #0
0x00400085:	andeq	r6, r6, #1
0x00400089:	cmp	r6, #0
0x0040008b:	bne.w	#0x4001e7
0x0040008f:	mov	r6, r0
0x00400091:	mov	sb, r1
0x00400093:	cmp	r4, #6
0x00400095:	ble	#0x400103
0x00400093:	cmp	r4, #6
0x00400095:	ble	#0x400103
0x00400097:	ldr	r1, [pc, #0x1dc]
0x00400099:	ldr	r0, [sp, #0x14]
0x0040009b:	cmp	r6, #0
0x0040009d:	bne.w	#0x4001f9
0x004000a1:	ldr	r1, [r0, r1]
0x004000a3:	mov.w	r8, #0x200
0x004000a7:	ldr.w	fp, [pc, #0x1d0]
0x004000ab:	ldr	r7, [pc, #0x1d0]
0x004000ad:	mov	sl, r1
0x004000af:	str	r5, [sp, #4]
0x004000b1:	add	fp, pc
0x004000b3:	ldr	r5, [sp]
0x004000b5:	add	r7, pc
0x004000b7:	str	r6, [sp, #8]
0x004000b9:	strd	r3, r2, [sp, #0xc]
0x004000bd:	b	#0x4000dd
0x004000bf:	ldr.w	r1, [sl]
0x004000c3:	sub.w	r4, r4, r8
0x004000c7:	ldrb.w	r0, [fp, r6, lsl #2]
0x004000cb:	subs	r5, #1
0x004000cd:	bl	#0x4000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	cmp	r4, #6
0x004000d3:	ble	#0x4000f9
0x004000d5:	add.w	r1, r7, r6, lsl #2
0x004000d9:	ldrsh.w	r8, [r1, #2]
0x004000dd:	cmp	r8, r4
0x004000df:	it	gt
0x004000e1:	addgt	r6, #1
0x004000e3:	bgt	#0x4000d5
0x004000dd:	cmp	r8, r4
0x004000df:	it	gt
0x004000e1:	addgt	r6, #1
0x004000e3:	bgt	#0x4000d5
0x004000e5:	cmp	r5, #0
0x004000e7:	bne	#0x4000bf
0x004000e9:	ldr.w	r1, [sl]
0x004000ed:	movs	r0, #0xa
0x004000ef:	bl	#0x4000ef
0x004000f9:	str	r5, [sp]
0x004000fb:	ldrd	r3, r2, [sp, #0xc]
0x004000ff:	ldrd	r5, r6, [sp, #4]
0x00400103:	subs	r1, r4, #1
0x00400105:	cmp	r1, #5
0x00400107:	bhi	#0x4001df
0x00400103:	subs	r1, r4, #1
0x00400105:	cmp	r1, #5
0x00400107:	bhi	#0x4001df
0x00400109:	ldr	r1, [pc, #0x168]
0x0040010b:	mov.w	fp, #1
0x0040010f:	ldr	r0, [sp, #0x14]
0x00400111:	ldr	r1, [r0, r1]
0x00400113:	str	r1, [sp, #4]
0x00400115:	ldr	r1, [pc, #0x168]
0x00400117:	add	r1, pc
0x00400119:	str	r1, [sp, #0x10]
0x0040011b:	b	#0x40014b
0x0040011d:	ldr	r1, [sp]
0x0040011f:	mov.w	sl, #-1
0x00400123:	movs	r4, #0
0x00400125:	strd	r3, r2, [sp, #8]
0x00400129:	cmp	r1, #0
0x0040012b:	beq	#0x4001b9
0x0040012d:	ldr	r3, [sp, #0x10]
0x0040012f:	ldrb.w	r0, [r3, r8]
0x00400133:	ldr	r3, [sp]
0x00400135:	subs	r3, #1
0x00400137:	str	r3, [sp]
0x00400139:	ldr	r3, [sp, #4]
0x0040013b:	ldr	r1, [r3]
0x0040013d:	bl	#0x40013d
0x00400139:	ldr	r3, [sp, #4]
0x0040013b:	ldr	r1, [r3]
0x0040013d:	bl	#0x40013d
0x0040014b:	cmp	r4, #6
0x0040014d:	itt	gt
0x0040014f:	movgt.w	r8, #0
0x00400153:	movgt	r1, #6
0x00400155:	bgt	#0x40019b
0x00400157:	mov	r7, r5
0x00400159:	mov.w	r8, #0
0x0040015d:	movs	r1, #6
0x0040015f:	lsl.w	r0, fp, r4
0x00400163:	sub.w	ip, r1, r4
0x00400167:	subs	r0, #1
0x00400169:	cbz	r6, #0x400173
0x0040016b:	lsl.w	r0, r0, ip
0x0040016f:	orr.w	r8, r8, r0
0x00400173:	mov	r1, ip
0x00400175:	cmp	r1, #0
0x00400177:	it	ne
0x00400179:	cmpne	r3, sb
0x0040017b:	bls	#0x40011d
0x0040015f:	lsl.w	r0, fp, r4
0x00400163:	sub.w	ip, r1, r4
0x00400167:	subs	r0, #1
0x00400169:	cbz	r6, #0x400173
0x0040016b:	lsl.w	r0, r0, ip
0x0040016f:	orr.w	r8, r8, r0
0x00400173:	mov	r1, ip
0x00400175:	cmp	r1, #0
0x00400177:	it	ne
0x00400179:	cmpne	r3, sb
0x0040017b:	bls	#0x40011d
0x0040016b:	lsl.w	r0, r0, ip
0x0040016f:	orr.w	r8, r8, r0
0x00400173:	mov	r1, ip
0x00400175:	cmp	r1, #0
0x00400177:	it	ne
0x00400179:	cmpne	r3, sb
0x0040017b:	bls	#0x40011d
0x00400173:	mov	r1, ip
0x00400175:	cmp	r1, #0
0x00400177:	it	ne
0x00400179:	cmpne	r3, sb
0x0040017b:	bls	#0x40011d
0x0040017d:	ldrh	r4, [sb], #2
0x00400181:	subs	r0, r2, r7
0x00400183:	eor	r6, r6, #1
0x00400187:	add	r5, r4
0x00400189:	uxth	r0, r0
0x0040018b:	cmp	r5, r2
0x0040018d:	bls	#0x4001d7
0x0040018f:	mov	r4, r0
0x00400191:	adds	r5, r0, r7
0x00400193:	cmp	ip, r0
0x00400195:	strh	r0, [sb, #-0x2]
0x00400199:	bge	#0x4001db
0x0040019b:	cbz	r6, #0x4001a7
0x0040019d:	lsl.w	r0, fp, r1
0x004001a1:	subs	r0, #1
0x004001a3:	orr.w	r8, r8, r0
0x004001a7:	subs	r4, r4, r1
0x004001a9:	ldr	r1, [sp]
0x004001ab:	mov	r7, r5
0x004001ad:	add.w	sl, r4, #-1
0x004001b1:	strd	r3, r2, [sp, #8]
0x004001b5:	cmp	r1, #0
0x004001b7:	bne	#0x40012d
0x0040019d:	lsl.w	r0, fp, r1
0x004001a1:	subs	r0, #1
0x004001a3:	orr.w	r8, r8, r0
0x004001a7:	subs	r4, r4, r1
0x004001a9:	ldr	r1, [sp]
0x004001ab:	mov	r7, r5
0x004001ad:	add.w	sl, r4, #-1
0x004001b1:	strd	r3, r2, [sp, #8]
0x004001b5:	cmp	r1, #0
0x004001b7:	bne	#0x40012d
0x004001a7:	subs	r4, r4, r1
0x004001a9:	ldr	r1, [sp]
0x004001ab:	mov	r7, r5
0x004001ad:	add.w	sl, r4, #-1
0x004001b1:	strd	r3, r2, [sp, #8]
0x004001b5:	cmp	r1, #0
0x004001b7:	bne	#0x40012d
0x004001b9:	ldr	r3, [sp, #4]
0x004001bb:	movs	r0, #0xa
0x004001bd:	ldr	r1, [r3]
0x004001bf:	bl	#0x4001bf
0x004001d7:	cmp	ip, r4
0x004001d9:	blt	#0x40019b
0x004001db:	mov	r7, r5
0x004001dd:	b	#0x40015f
0x004001df:	mov	r7, r5
0x004001e1:	cmp	sb, r3
0x004001e3:	blo.w	#0x40005f
0x004001e1:	cmp	sb, r3
0x004001e3:	blo.w	#0x40005f
0x004001e7:	ldr	r0, [pc, #0xa4]
0x004001e9:	add	r0, pc
0x004001eb:	add	sp, #0x2c
0x004001ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001f1:	b.w	#0x4001f1
0x004001f1:	b.w	#0x4001f1
0x004001f5:	mov	r5, r7
0x004001f7:	b	#0x400093
0x004001f9:	ldr	r0, [r0, r1]
0x004001fb:	mov.w	r8, #0
0x004001ff:	str	r5, [sp, #4]
0x00400201:	mov.w	r1, #0x200
0x00400205:	strd	r6, r3, [sp, #8]
0x00400209:	mov	fp, r0
0x0040020b:	ldr	r5, [sp]
0x0040020d:	ldrd	r6, sl, [sp, #0x20]
0x00400211:	str	r2, [sp, #0x10]
0x00400213:	b	#0x400233
0x00400215:	subs	r4, r4, r1
0x00400217:	cbz	r5, #0x400245
0x00400219:	adds	r0, r6, r7
0x0040021b:	ldr.w	r1, [fp]
0x0040021f:	subs	r5, #1
0x00400221:	ldrb	r0, [r0, #1]
0x00400223:	bl	#0x400223
0x00400219:	adds	r0, r6, r7
0x0040021b:	ldr.w	r1, [fp]
0x0040021f:	subs	r5, #1
0x00400221:	ldrb	r0, [r0, #1]
0x00400223:	bl	#0x400223
0x0040022d:	add	r7, sl
0x0040022f:	ldrsh.w	r1, [r7, #2]
0x00400233:	lsl.w	r7, r8, #2
0x00400237:	cmp	r1, r4
0x00400239:	ble	#0x400215
0x00400233:	lsl.w	r7, r8, #2
0x00400237:	cmp	r1, r4
0x00400239:	ble	#0x400215
0x0040023b:	add.w	r8, r8, #1
0x0040023f:	lsl.w	r7, r8, #2
0x00400243:	b	#0x40022d
0x00400245:	ldr.w	r1, [fp]
0x00400249:	movs	r0, #0xa
0x0040024b:	bl	#0x40024b

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	ldr	r3, [sp, #0x1c]
0x004000f5:	ldr	r5, [r3]
0x004000f7:	b	#0x4000bf

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d
0x00400141:	cmp.w	sl, #5
0x00400145:	ldrd	r3, r2, [sp, #8]
0x00400149:	bhi	#0x4001e1

Function sub_4001bf @ 0x004001bf
0x004001bf:	bl	#0x4001bf
0x004001c3:	ldr	r1, [pc, #0xc0]
0x004001c5:	add	r1, pc
0x004001c7:	ldr	r1, [r1]
0x004001c9:	subs	r2, r1, #1
0x004001cb:	ldr	r1, [pc, #0xbc]
0x004001cd:	str	r2, [sp]
0x004001cf:	add	r1, pc
0x004001d1:	ldrb.w	r0, [r1, r8]
0x004001d5:	b	#0x400139

Function sub_400223 @ 0x00400223
0x00400223:	bl	#0x400223
0x00400227:	cmp	r4, #6
0x00400229:	ble.w	#0x4000f9

Function sub_40024b @ 0x0040024b
0x0040024b:	bl	#0x40024b
0x0040024f:	ldr	r3, [sp, #0x18]
0x00400251:	ldr	r5, [r3]
0x00400253:	b	#0x400219

Function sub_400290 @ 0x00400290
0x00400290:	strlt	r4, [r0, #-0x814]
0x00400294:	ldrbtmi	r4, [r8], #-0x914
0x00400298:	stcpl	p5, c15, [r0, #-0x2b4]
0x0040029c:	blmi	#0x8ec4b0

Function sub_400294 @ 0x00400294
0x00400294:	ldrbtmi	r4, [r8], #-0x914
0x00400298:	stcpl	p5, c15, [r0, #-0x2b4]
0x0040029c:	blmi	#0x8ec4b0
0x004002a0:	strpl	pc, [r0], #-0x50d
0x004002a4:	stmdapl	r1, {r1, r4, sb, fp, lr} ^
0x004002a8:	strlo	r4, [r4], #-0x47b
0x004002ac:	eorvs	r6, r1, sb, lsl #16

Function sub_4002a4 @ 0x004002a4
0x004002a4:	stmdapl	r1, {r1, r4, sb, fp, lr} ^
0x004002a8:	strlo	r4, [r4], #-0x47b
0x004002ac:	eorvs	r6, r1, sb, lsl #16

Function sub_4002b2 @ 0x004002b2

Function sub_4002b8 @ 0x004002b8
0x004002b8:	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}

Function sub_4002cf @ 0x004002cf
0x004002cf:	movs	r1, #1
0x004002d1:	bl	#0x4002d1

Function sub_4002d4 @ 0x004002d4
0x004002d4:	svclo	#0x4f854

Function sub_4002df @ 0x004002df
0x004002df:	adds	r0, #0xff
0x004002e1:	bl	#0x4002e1

Function sub_4002e1 @ 0x004002e1
0x004002e1:	bl	#0x4002e1

Function sub_4002e4 @ 0x004002e4
0x004002e4:	andeq	r0, r0, sl, asr #32
0x004002e8:	andeq	r0, r0, r0
0x004002ec:	andeq	r0, r0, r0, asr #32
0x004002f0:	andeq	r0, r0, r0
0x004002f4:	andeq	r0, r0, r8, lsr r0
0x004002f8:	andeq	r0, r0, ip, lsr #32

Function sub_4002fd @ 0x004002fd
0x004002fd:	push	{r4, r5, r6, lr}
0x004002ff:	mov	r5, r0
0x00400301:	ldr	r6, [pc, #0x2f8]
0x00400303:	ldr	r3, [pc, #0x2fc]
0x00400305:	mov	r4, r1
0x00400307:	add	r6, pc
0x00400309:	vpush	{d8}
0x0040030d:	sub	sp, #0x20
0x0040030f:	movw	r1, #0x101
0x00400313:	add	r2, sp, #0x10
0x00400315:	ldr	r3, [r6, r3]
0x00400317:	ldr	r3, [r3]
0x00400319:	str	r3, [sp, #0x1c]
0x0040031b:	mov.w	r3, #0
0x0040031f:	bl	#0x40031f

Function sub_40031f @ 0x0040031f
0x0040031f:	bl	#0x40031f
0x00400323:	add	r2, sp, #0xc
0x00400325:	mov.w	r1, #0x100
0x00400329:	mov	r0, r5
0x0040032b:	bl	#0x40032b

Function sub_40032b @ 0x0040032b
0x0040032b:	bl	#0x40032b
0x0040032f:	add	r2, sp, #0x14
0x00400331:	mov.w	r1, #0x11a
0x00400335:	mov	r0, r5
0x00400337:	bl	#0x400337

Function sub_400337 @ 0x00400337
0x00400337:	bl	#0x400337
0x0040033b:	cmp	r0, #0
0x0040033d:	beq.w	#0x400587
0x00400341:	add	r2, sp, #0x18
0x00400343:	mov	r0, r5
0x00400345:	movw	r1, #0x11b
0x00400349:	bl	#0x400349
0x00400587:	ldr	r6, [pc, #0xc4]
0x00400589:	mov	r0, r5
0x0040058b:	bl	#0x40058b

Function sub_400349 @ 0x00400349
0x00400349:	bl	#0x400349
0x0040034d:	cmp	r0, #0
0x0040034f:	beq.w	#0x400563
0x00400353:	add.w	r2, sp, #0xa
0x00400357:	mov.w	r1, #0x128
0x0040035b:	mov	r0, r5
0x0040035d:	bl	#0x40035d
0x00400563:	ldr	r6, [pc, #0xe0]
0x00400565:	mov	r0, r5
0x00400567:	bl	#0x400567

Function sub_40035d @ 0x0040035d
0x0040035d:	bl	#0x40035d
0x00400361:	cbz	r0, #0x40036d
0x00400363:	ldrh.w	r3, [sp, #0xa]
0x00400367:	cmp	r3, #3
0x00400369:	beq.w	#0x4005ab
0x00400363:	ldrh.w	r3, [sp, #0xa]
0x00400367:	cmp	r3, #3
0x00400369:	beq.w	#0x4005ab
0x0040036d:	ldr	r1, [pc, #0x294]
0x0040036f:	mov	r3, r4
0x00400371:	mov	r2, r4
0x00400373:	movs	r0, #1
0x00400375:	add	r1, pc
0x00400377:	bl	#0x400377
0x004005ab:	vldr	s12, [sp, #0x14]
0x004005af:	vldr	s14, [sp, #0x18]
0x004005b3:	vldr	d5, [pc, #0x3c]
0x004005b7:	vcvt.f64.f32	d6, s12
0x004005bb:	vcvt.f64.f32	d7, s14
0x004005bf:	vmul.f64	d6, d6, d5
0x004005c3:	vmul.f64	d7, d7, d5
0x004005c7:	vcvt.f32.f64	s12, d6
0x004005cb:	vcvt.f32.f64	s14, d7
0x004005cf:	vstr	s12, [sp, #0x14]
0x004005d3:	vstr	s14, [sp, #0x18]
0x004005d7:	b	#0x40036d

Function sub_400377 @ 0x00400377
0x00400377:	bl	#0x400377
0x0040037b:	ldr	r0, [pc, #0x28c]
0x0040037d:	add	r0, pc
0x0040037f:	bl	#0x40037f

Function sub_40037f @ 0x0040037f
0x0040037f:	bl	#0x40037f
0x00400383:	ldr	r3, [pc, #0x288]
0x00400385:	add	r3, pc
0x00400387:	ldr	r3, [r3, #4]
0x00400389:	cmp	r3, #0
0x0040038b:	beq.w	#0x4004c1
0x0040038f:	vldr	s15, [sp, #0x10]
0x00400393:	vmov.f32	s13, #1.100000e+01
0x00400397:	vldr	s5, [sp, #0x18]
0x0040039b:	vmov.f32	s14, #8.500000e+00
0x0040039f:	ldr	r3, [pc, #0x270]
0x004003a1:	vmov.f32	s9, #5.000000e-01
0x004003a5:	vcvt.f32.u32	s10, s15
0x004003a9:	vldr	s15, [sp, #0xc]
0x004003ad:	add	r3, pc
0x004003af:	vldr	s6, [sp, #0x14]
0x004003b3:	vldr	s12, [pc, #0x244]
0x004003b7:	movs	r0, #1
0x004003b9:	vcvt.f32.u32	s11, s15
0x004003bd:	ldr	r1, [pc, #0x254]
0x004003bf:	vdiv.f32	s15, s10, s5
0x004003c3:	vldr	s7, [r3, #0xc]
0x004003c7:	vldr	s8, [r3, #0x10]
0x004003cb:	add	r1, pc
0x004003cd:	vdiv.f32	s10, s11, s6
0x004003d1:	vsub.f32	s13, s13, s7
0x004003d5:	vsub.f32	s14, s14, s8
0x004003d9:	vmul.f32	s13, s13, s12
0x004003dd:	vmul.f32	s14, s14, s12
0x004003e1:	vmul.f32	s14, s14, s9
0x004003e5:	vdiv.f32	s16, s7, s15
0x004003e9:	vcvt.s32.f32	s14, s14
0x004003ed:	vdiv.f32	s17, s8, s10
0x004003f1:	vmov	r2, s14
0x004003f5:	vmul.f32	s15, s15, s16
0x004003f9:	vmul.f32	s15, s15, s12
0x004003fd:	vmla.f32	s15, s13, s9
0x00400401:	vcvt.s32.f32	s15, s15
0x00400405:	vmov	r3, s15
0x00400409:	bl	#0x400409
0x004004c1:	vldr	s15, [sp, #0x10]
0x004004c5:	vmov.f32	s14, #1.100000e+01
0x004004c9:	ldr	r3, [pc, #0x16c]
0x004004cb:	vmov.f32	s13, #8.500000e+00
0x004004cf:	vldr	s6, [sp, #0x18]
0x004004d3:	movs	r0, #1
0x004004d5:	vcvt.f64.u32	d5, s15
0x004004d9:	vldr	d8, [pc, #0x104]
0x004004dd:	add	r3, pc
0x004004df:	vldr	s12, [pc, #0x118]
0x004004e3:	vcvt.f64.f32	d3, s6
0x004004e7:	vmov.f32	s15, #5.000000e-01
0x004004eb:	ldr	r1, [pc, #0x150]
0x004004ed:	vmul.f64	d5, d5, d8
0x004004f1:	vldr	s8, [r3, #0xc]
0x004004f5:	vldr	s9, [r3, #0x10]
0x004004f9:	add	r1, pc
0x004004fb:	vsub.f32	s14, s14, s8
0x004004ff:	vsub.f32	s13, s13, s9
0x00400503:	vdiv.f64	d4, d5, d3
0x00400507:	vmul.f32	s14, s14, s12
0x0040050b:	vmul.f32	s13, s13, s12
0x0040050f:	vmul.f32	s14, s14, s15
0x00400513:	vmul.f32	s13, s13, s15
0x00400517:	vcvt.f64.f32	d7, s14
0x0040051b:	vcvt.s32.f32	s13, s13
0x0040051f:	vmov	r2, s13
0x00400523:	vadd.f64	d7, d4, d7
0x00400527:	vcvt.s32.f64	s15, d7
0x0040052b:	vmov	r3, s15
0x0040052f:	bl	#0x40052f

Function sub_400409 @ 0x00400409
0x00400409:	bl	#0x400409
0x0040040d:	vcvt.f64.f32	d7, s16
0x00400411:	vcvt.f64.f32	d6, s17
0x00400415:	vldr	d3, [pc, #0x1c8]
0x00400419:	vldr	s8, [sp, #0x18]
0x0040041d:	movs	r0, #1
0x0040041f:	vldr	s10, [sp, #0x14]
0x00400423:	vnmul.f64	d7, d3, d7
0x00400427:	ldr	r1, [pc, #0x1f0]
0x00400429:	vmul.f64	d6, d6, d3
0x0040042d:	vcvt.f64.f32	d4, s8
0x00400431:	vcvt.f64.f32	d5, s10
0x00400435:	add	r1, pc
0x00400437:	vdiv.f64	d3, d7, d4
0x0040043b:	vdiv.f64	d7, d6, d5
0x0040043f:	vstr	d3, [sp]
0x00400443:	vmov	r2, r3, d7
0x00400447:	bl	#0x400447

Function sub_400447 @ 0x00400447
0x00400447:	bl	#0x400447
0x0040044b:	ldr	r0, [pc, #0x1d0]
0x0040044d:	movs	r4, #0
0x0040044f:	add	r0, pc
0x00400451:	bl	#0x400451

Function sub_400451 @ 0x00400451
0x00400451:	bl	#0x400451
0x00400455:	ldr	r2, [pc, #0x1c8]
0x00400457:	movs	r1, #4
0x00400459:	movt	r1, #1
0x0040045d:	add	r2, pc
0x0040045f:	mov	r0, r5
0x00400461:	bl	#0x400461

Function sub_400461 @ 0x00400461
0x00400461:	bl	#0x400461
0x00400465:	mov	r0, r5
0x00400467:	bl	#0x400467

Function sub_400467 @ 0x00400467
0x00400467:	bl	#0x400467
0x0040046b:	ldr	r3, [pc, #0x1b8]
0x0040046d:	mov	r6, r0
0x0040046f:	add	r3, pc
0x00400471:	str	r4, [r3]
0x00400473:	cbz	r0, #0x400489
0x00400475:	mov	r1, r4
0x00400477:	mov.w	r3, #-1
0x0040047b:	movs	r2, #0
0x0040047d:	mov	r0, r5
0x0040047f:	adds	r4, #1
0x00400481:	bl	#0x400481
0x00400475:	mov	r1, r4
0x00400477:	mov.w	r3, #-1
0x0040047b:	movs	r2, #0
0x0040047d:	mov	r0, r5
0x0040047f:	adds	r4, #1
0x00400481:	bl	#0x400481
0x00400489:	ldr	r0, [pc, #0x19c]
0x0040048b:	add	r0, pc
0x0040048d:	bl	#0x40048d

Function sub_400481 @ 0x00400481
0x00400481:	bl	#0x400481
0x00400485:	cmp	r6, r4
0x00400487:	bne	#0x400475

Function sub_40048d @ 0x0040048d
0x0040048d:	bl	#0x40048d
0x00400491:	ldr	r0, [pc, #0x198]
0x00400493:	add	r0, pc
0x00400495:	bl	#0x400495

Function sub_400495 @ 0x00400495
0x00400495:	bl	#0x400495
0x00400499:	ldr	r2, [pc, #0x194]
0x0040049b:	add	r2, pc
0x0040049d:	ldr	r3, [r2, #8]
0x0040049f:	adds	r3, #1
0x004004a1:	str	r3, [r2, #8]
0x004004a3:	ldr	r2, [pc, #0x190]
0x004004a5:	ldr	r3, [pc, #0x158]
0x004004a7:	add	r2, pc
0x004004a9:	ldr	r3, [r2, r3]
0x004004ab:	ldr	r2, [r3]
0x004004ad:	ldr	r3, [sp, #0x1c]
0x004004af:	eors	r2, r3
0x004004b1:	mov.w	r3, #0
0x004004b5:	bne.w	#0x4005d9
0x004004b9:	add	sp, #0x20
0x004004bb:	vpop	{d8}
0x004004bf:	pop	{r4, r5, r6, pc}

Function sub_40052f @ 0x0040052f
0x0040052f:	bl	#0x40052f

Function sub_400533 @ 0x00400533
0x00400533:	vldr	s12, [sp, #0x18]
0x00400537:	vldr	s14, [sp, #0x14]
0x0040053b:	movs	r0, #1
0x0040053d:	vldr	d4, [pc, #0xa8]
0x00400541:	vcvt.f64.f32	d6, s12
0x00400545:	ldr	r1, [pc, #0xf8]
0x00400547:	vcvt.f64.f32	d7, s14
0x0040054b:	add	r1, pc
0x0040054d:	vdiv.f64	d5, d4, d6
0x00400551:	vdiv.f64	d7, d8, d7
0x00400555:	vstr	d5, [sp]
0x00400559:	vmov	r2, r3, d7
0x0040055d:	bl	#0x40055d

Function sub_40055d @ 0x0040055d
0x0040055d:	bl	#0x40055d
0x00400561:	b	#0x40044b

Function sub_400567 @ 0x00400567
0x00400567:	bl	#0x400567

Function sub_40056b @ 0x0040056b
0x0040056b:	ldr	r1, [pc, #0xdc]
0x0040056d:	add	r6, pc
0x0040056f:	add	r1, pc
0x00400571:	vldr	s15, [r6, #8]
0x00400575:	vcvt.f64.f32	d7, s15
0x00400579:	vmov	r2, r3, d7
0x0040057d:	bl	#0x40057d

Function sub_40057d @ 0x0040057d
0x0040057d:	bl	#0x40057d
0x00400581:	ldr	r3, [r6, #8]
0x00400583:	str	r3, [sp, #0x18]
0x00400585:	b	#0x400353

Function sub_40058b @ 0x0040058b
0x0040058b:	bl	#0x40058b

Function sub_40058f @ 0x0040058f
0x0040058f:	ldr	r1, [pc, #0xc0]
0x00400591:	add	r6, pc
0x00400593:	add	r1, pc
0x00400595:	vldr	s15, [r6, #4]
0x00400599:	vcvt.f64.f32	d7, s15
0x0040059d:	vmov	r2, r3, d7
0x004005a1:	bl	#0x4005a1

Function sub_4005a1 @ 0x004005a1
0x004005a1:	bl	#0x4005a1
0x004005a5:	ldr	r3, [r6, #4]
0x004005a7:	str	r3, [sp, #0x14]
0x004005a9:	b	#0x400341

Function sub_4005d9 @ 0x004005d9
0x004005d9:	bl	#0x4005d9
0x004005dd:	nop.w	
0x004005e1:	movs	r0, r0
0x004005e3:	movs	r0, r0
0x004005e5:	movs	r0, r0
0x004005e7:	eors	r2, r2
0x004005e9:	movs	r0, r0
0x004005eb:	movs	r0, r0
0x004005ed:	movs	r0, r0
0x004005ef:	stm	r0!, {r1, r4, r6}
0x004005f1:	str	r6, [r4, #0x64]
0x004005f3:	str	r6, [r4, #0x64]
0x004005f5:	str	r6, [r4, #0x64]
0x004005f7:	ands	r1, r7
0x004005f9:	movs	r0, r0
0x004005fb:	cmp	r0, r2
0x004005fd:	lsls	r2, r6, #0xb
0x004005ff:	movs	r0, r0
0x00400601:	movs	r0, r0
0x00400603:	movs	r0, r0
0x00400605:	lsls	r4, r1, #0xa
0x00400607:	movs	r0, r0
0x00400609:	lsls	r0, r1, #0xa
0x0040060b:	movs	r0, r0
0x0040060d:	lsls	r4, r0, #0xa
0x0040060f:	movs	r0, r0
0x00400611:	lsls	r0, r4, #9
0x00400613:	movs	r0, r0
0x00400615:	lsls	r6, r0, #9
0x00400617:	movs	r0, r0
0x00400619:	lsls	r0, r4, #7
0x0040061b:	movs	r0, r0
0x0040061d:	lsls	r2, r1, #7
0x0040061f:	movs	r0, r0
0x00400621:	lsls	r0, r0, #7
0x00400623:	movs	r0, r0
0x00400625:	lsls	r2, r6, #6
0x00400627:	movs	r0, r0
0x00400629:	lsls	r2, r3, #6
0x0040062b:	movs	r0, r0
0x0040062d:	lsls	r6, r2, #6
0x0040062f:	movs	r0, r0
0x00400631:	lsls	r2, r2, #6
0x00400633:	movs	r0, r0
0x00400635:	lsls	r2, r1, #6
0x00400637:	movs	r0, r0
0x00400639:	lsls	r0, r3, #5
0x0040063b:	movs	r0, r0
0x0040063d:	lsls	r0, r0, #5
0x0040063f:	movs	r0, r0
0x00400641:	lsls	r2, r6, #3
0x00400643:	movs	r0, r0
0x00400645:	lsls	r4, r2, #3
0x00400647:	movs	r0, r0
0x00400649:	lsls	r6, r2, #3
0x0040064b:	movs	r0, r0
0x0040064d:	lsls	r0, r7, #2
0x0040064f:	movs	r0, r0
0x00400651:	lsls	r2, r7, #2
0x00400653:	movs	r0, r0
0x00400655:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400659:	mov	r8, r2
0x0040065b:	ldr	r2, [pc, #0x114]
0x0040065d:	vpush	{d8}
0x00400661:	vmov	s16, r3
0x00400665:	ldr	r3, [pc, #0x10c]
0x00400667:	add	r2, pc
0x00400669:	sub	sp, #0x24
0x0040066b:	mov	fp, r1
0x0040066d:	movw	r1, #0x129
0x00400671:	mov	r4, r0
0x00400673:	ldr	r3, [r2, r3]
0x00400675:	add	r2, sp, #0x14
0x00400677:	ldr	r3, [r3]
0x00400679:	str	r3, [sp, #0x1c]
0x0040067b:	mov.w	r3, #0
0x0040067f:	add.w	r3, sp, #0x16
0x00400683:	bl	#0x400683

Function sub_400655 @ 0x00400655
0x00400655:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400659:	mov	r8, r2
0x0040065b:	ldr	r2, [pc, #0x114]
0x0040065d:	vpush	{d8}
0x00400661:	vmov	s16, r3
0x00400665:	ldr	r3, [pc, #0x10c]
0x00400667:	add	r2, pc
0x00400669:	sub	sp, #0x24
0x0040066b:	mov	fp, r1
0x0040066d:	movw	r1, #0x129
0x00400671:	mov	r4, r0
0x00400673:	ldr	r3, [r2, r3]
0x00400675:	add	r2, sp, #0x14
0x00400677:	ldr	r3, [r3]
0x00400679:	str	r3, [sp, #0x1c]
0x0040067b:	mov.w	r3, #0
0x0040067f:	add.w	r3, sp, #0x16
0x00400683:	bl	#0x400683

Function sub_400683 @ 0x00400683
0x00400683:	bl	#0x400683
0x00400687:	ldr	r3, [pc, #0xf0]
0x00400689:	add	r3, pc
0x0040068b:	str	r3, [sp, #0xc]
0x0040068d:	cmp	r0, #0
0x0040068f:	beq	#0x400755
0x00400691:	cmp.w	fp, #0
0x00400695:	ble	#0x40070b
0x00400697:	ldr	r3, [pc, #0xe4]
0x00400699:	sub.w	r8, r8, #4
0x0040069d:	mov.w	sb, #0
0x004006a1:	add.w	r7, sp, #0x1a
0x004006a5:	add	r6, sp, #0x18
0x004006a7:	add	r3, pc
0x004006a9:	movw	sl, #0xffff
0x004006ad:	vmov	s17, r3
0x004006b1:	mov	r3, r7
0x004006b3:	mov	r2, r6
0x004006b5:	mov	r0, r4
0x004006b7:	movw	r1, #0x129
0x004006bb:	ldr	r5, [r8, #4]!
0x004006bf:	strh.w	sl, [sp, #0x18]
0x004006c3:	strh.w	sl, [sp, #0x1a]
0x004006c7:	bl	#0x4006c7
0x004006b1:	mov	r3, r7
0x004006b3:	mov	r2, r6
0x004006b5:	mov	r0, r4
0x004006b7:	movw	r1, #0x129
0x004006bb:	ldr	r5, [r8, #4]!
0x004006bf:	strh.w	sl, [sp, #0x18]
0x004006c3:	strh.w	sl, [sp, #0x1a]
0x004006c7:	bl	#0x4006c7
0x0040070b:	ldr	r2, [pc, #0x74]
0x0040070d:	ldr	r3, [pc, #0x64]
0x0040070f:	add	r2, pc
0x00400711:	ldr	r3, [r2, r3]
0x00400713:	ldr	r2, [r3]
0x00400715:	ldr	r3, [sp, #0x1c]
0x00400717:	eors	r2, r3
0x00400719:	mov.w	r3, #0
0x0040071d:	bne	#0x40076d
0x0040071f:	add	sp, #0x24
0x00400721:	vpop	{d8}
0x00400725:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400755:	mov	r2, r3
0x00400757:	ldr	r3, [pc, #0x2c]
0x00400759:	movs	r1, #1
0x0040075b:	ldr	r3, [r2, r3]
0x0040075d:	ldr	r2, [pc, #0x28]
0x0040075f:	ldr	r0, [r3]
0x00400761:	add	r2, pc
0x00400763:	vmov	r3, s16
0x00400767:	bl	#0x400767

Function sub_4006c7 @ 0x004006c7
0x004006c7:	bl	#0x4006c7

Function sub_4006cb @ 0x004006cb
0x004006cb:	cbnz	r0, #0x4006e7
0x004006cd:	b	#0x400749
0x004006cd:	b	#0x400749
0x00400749:	subs	r1, r5, #1
0x0040074b:	mov	r0, r4
0x0040074d:	uxth	r1, r1
0x0040074f:	bl	#0x40074f

Function sub_4006d1 @ 0x004006d1
0x004006d1:	bl	#0x4006d1
0x004006d5:	cbz	r0, #0x400743
0x004006d7:	mov	r3, r7
0x004006d9:	mov	r2, r6
0x004006db:	mov	r0, r4
0x004006dd:	movw	r1, #0x129
0x004006e1:	bl	#0x4006e1
0x004006d7:	mov	r3, r7
0x004006d9:	mov	r2, r6
0x004006db:	mov	r0, r4
0x004006dd:	movw	r1, #0x129
0x004006e1:	bl	#0x4006e1
0x004006ef:	subs	r0, r5, r3
0x004006f1:	clz	r0, r0
0x004006f5:	lsrs	r0, r0, #5
0x004006f7:	ldr.w	r1, [r8]
0x004006fb:	cbz	r0, #0x400729
0x004006fd:	mov	r0, r4
0x004006ff:	bl	#0x4006ff
0x004006f7:	ldr.w	r1, [r8]
0x004006fb:	cbz	r0, #0x400729
0x004006fd:	mov	r0, r4
0x004006ff:	bl	#0x4006ff
0x004006fd:	mov	r0, r4
0x004006ff:	bl	#0x4006ff
0x00400729:	ldr	r3, [pc, #0x58]
0x0040072b:	ldr	r2, [sp, #0xc]
0x0040072d:	ldr	r2, [r2, r3]
0x0040072f:	vmov	r3, s16
0x00400733:	str	r1, [sp]
0x00400735:	movs	r1, #1
0x00400737:	ldr	r0, [r2]
0x00400739:	vmov	r2, s17
0x0040073d:	bl	#0x40073d
0x00400743:	ldrh.w	r3, [sp, #0x18]
0x00400747:	b	#0x4006ef

Function sub_4006e1 @ 0x004006e1
0x004006cf:	mov	r0, r4
0x004006d1:	bl	#0x4006d1
0x004006e1:	bl	#0x4006e1
0x004006e5:	cbz	r0, #0x400743
0x004006e7:	ldrh.w	r3, [sp, #0x18]
0x004006eb:	cmp	r5, r3
0x004006ed:	bne	#0x4006cf
0x004006e7:	ldrh.w	r3, [sp, #0x18]
0x004006eb:	cmp	r5, r3
0x004006ed:	bne	#0x4006cf

Function sub_4006ff @ 0x004006ff
0x004006ff:	bl	#0x4006ff
0x00400703:	add.w	sb, sb, #1
0x00400707:	cmp	sb, fp
0x00400709:	bne	#0x4006b1

Function sub_40073d @ 0x0040073d
0x0040073d:	bl	#0x40073d
0x00400741:	b	#0x400703

Function sub_40074f @ 0x0040074f
0x0040074f:	bl	#0x40074f
0x00400753:	b	#0x4006f7

Function sub_400767 @ 0x00400767
0x00400767:	bl	#0x400767
0x0040076b:	b	#0x400691

Function sub_40076d @ 0x0040076d
0x0040076d:	bl	#0x40076d

Function sub_40078d @ 0x0040078d
0x0040078d:	ldr	r2, [pc, #0x90]
0x0040078f:	movw	ip, #0xffff
0x00400793:	ldr	r3, [pc, #0x90]
0x00400795:	add	r2, pc
0x00400797:	push	{r4, r5, r6, r7, lr}
0x00400799:	mov	r5, r1
0x0040079b:	sub	sp, #0xc
0x0040079d:	movw	r1, #0x129
0x004007a1:	ldr	r3, [r2, r3]
0x004007a3:	add.w	r7, sp, #2
0x004007a7:	mov	r6, sp
0x004007a9:	mov	r4, r0
0x004007ab:	ldr	r3, [r3]
0x004007ad:	str	r3, [sp, #4]
0x004007af:	mov.w	r3, #0
0x004007b3:	mov	r2, r6
0x004007b5:	mov	r3, r7
0x004007b7:	strh.w	ip, [sp]
0x004007bb:	strh.w	ip, [sp, #2]
0x004007bf:	bl	#0x4007bf

Function sub_4007bf @ 0x004007bf
0x004007bf:	bl	#0x4007bf
0x004007c3:	cbnz	r0, #0x4007df
0x004007c5:	b	#0x40080f
0x004007c5:	b	#0x40080f
0x004007c7:	mov	r0, r4
0x004007c9:	bl	#0x4007c9
0x004007df:	ldrh.w	r3, [sp]
0x004007e3:	cmp	r3, r5
0x004007e5:	bne	#0x4007c7
0x004007e7:	mov	r3, r5
0x004007e9:	subs	r0, r5, r3
0x004007eb:	clz	r0, r0
0x004007ef:	lsrs	r0, r0, #5
0x004007f1:	ldr	r2, [pc, #0x34]
0x004007f3:	ldr	r3, [pc, #0x30]
0x004007f5:	add	r2, pc
0x004007f7:	ldr	r3, [r2, r3]
0x004007f9:	ldr	r2, [r3]
0x004007fb:	ldr	r3, [sp, #4]
0x004007fd:	eors	r2, r3
0x004007ff:	mov.w	r3, #0
0x00400803:	bne	#0x40081b
0x004007e9:	subs	r0, r5, r3
0x004007eb:	clz	r0, r0
0x004007ef:	lsrs	r0, r0, #5
0x004007f1:	ldr	r2, [pc, #0x34]
0x004007f3:	ldr	r3, [pc, #0x30]
0x004007f5:	add	r2, pc
0x004007f7:	ldr	r3, [r2, r3]
0x004007f9:	ldr	r2, [r3]
0x004007fb:	ldr	r3, [sp, #4]
0x004007fd:	eors	r2, r3
0x004007ff:	mov.w	r3, #0
0x00400803:	bne	#0x40081b
0x004007f1:	ldr	r2, [pc, #0x34]
0x004007f3:	ldr	r3, [pc, #0x30]
0x004007f5:	add	r2, pc
0x004007f7:	ldr	r3, [r2, r3]
0x004007f9:	ldr	r2, [r3]
0x004007fb:	ldr	r3, [sp, #4]
0x004007fd:	eors	r2, r3
0x004007ff:	mov.w	r3, #0
0x00400803:	bne	#0x40081b
0x00400805:	add	sp, #0xc
0x00400807:	pop	{r4, r5, r6, r7, pc}
0x0040080f:	subs	r1, r5, #1
0x00400811:	mov	r0, r4
0x00400813:	uxth	r1, r1
0x00400815:	bl	#0x400815

Function sub_4007c9 @ 0x004007c9
0x004007c9:	bl	#0x4007c9
0x004007cd:	cbz	r0, #0x400809
0x004007cf:	mov	r3, r7
0x004007d1:	mov	r2, r6
0x004007d3:	mov	r0, r4
0x004007d5:	movw	r1, #0x129
0x004007d9:	bl	#0x4007d9
0x004007cf:	mov	r3, r7
0x004007d1:	mov	r2, r6
0x004007d3:	mov	r0, r4
0x004007d5:	movw	r1, #0x129
0x004007d9:	bl	#0x4007d9
0x00400809:	ldrh.w	r3, [sp]
0x0040080d:	b	#0x4007e9

Function sub_4007d9 @ 0x004007d9
0x004007d9:	bl	#0x4007d9
0x004007dd:	cbz	r0, #0x400809
0x004007df:	ldrh.w	r3, [sp]
0x004007e3:	cmp	r3, r5
0x004007e5:	bne	#0x4007c7

Function sub_400815 @ 0x00400815
0x00400815:	bl	#0x400815
0x00400819:	b	#0x4007f1

Function sub_40081b @ 0x0040081b
0x0040081b:	bl	#0x40081b
0x0040081f:	nop	
0x00400821:	lsls	r0, r1, #2
0x00400823:	movs	r0, r0
0x00400825:	movs	r0, r0
0x00400827:	movs	r0, r0
0x00400829:	movs	r0, r6
0x0040082b:	movs	r0, r0
0x0040082d:	cmp	r1, #0
0x0040082f:	bgt	#0x40084d

Function sub_40082d @ 0x0040082d
0x0040082d:	cmp	r1, #0
0x0040082f:	bgt	#0x40084d
0x0040084d:	b	#0x400655

Function sub_400831 @ 0x00400831
0x00400831:	push	{r4, r5, r6, lr}
0x00400833:	mov	r5, r0
0x00400835:	movs	r4, #1
0x00400837:	mov	r1, r4
0x00400839:	mov	r0, r5
0x0040083b:	bl	#0x40083b
0x00400837:	mov	r1, r4
0x00400839:	mov	r0, r5
0x0040083b:	bl	#0x40083b

Function sub_40083b @ 0x0040083b
0x0040083b:	bl	#0x40083b
0x0040083f:	mov	r0, r5
0x00400841:	adds	r4, #1
0x00400843:	bl	#0x400843

Function sub_400843 @ 0x00400843
0x00400843:	bl	#0x400843
0x00400847:	cmp	r0, #0
0x00400849:	bne	#0x400837
0x0040084b:	pop	{r4, r5, r6, pc}

Function sub_40084f @ 0x0040084f
0x0040084f:	nop	

Function sub_401311 @ 0x00401311
0x00401311:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401315:	movs	r3, #0
0x00401317:	ldr.w	r2, [pc, #0x4f0]
0x0040131b:	vpush	{d8}
0x0040131f:	sub.w	sp, sp, #0x4400
0x00401323:	sub	sp, #0x1c
0x00401325:	mov	r8, r3
0x00401327:	mov	sb, r3
0x00401329:	add	r2, pc
0x0040132b:	mov	r4, r1
0x0040132d:	add.w	r1, sp, #0x4400
0x00401331:	str	r3, [sp, #0xc]
0x00401333:	adds	r1, #0x14
0x00401335:	ldr.w	r3, [pc, #0x4d4]
0x00401339:	mov	r5, r0
0x0040133b:	ldr.w	r6, [pc, #0x4d4]
0x0040133f:	ldr.w	r7, [pc, #0x4d4]
0x00401343:	add	r6, pc
0x00401345:	ldr	r3, [r2, r3]
0x00401347:	add	r7, pc
0x00401349:	ldr	r3, [r3]
0x0040134b:	str	r3, [r1]
0x0040134d:	mov.w	r3, #0
0x00401351:	ldr.w	r3, [pc, #0x4c4]
0x00401355:	add	r3, pc
0x00401357:	str	r3, [sp]
0x00401359:	ldr.w	r3, [pc, #0x4c0]
0x0040135d:	add	r3, pc
0x0040135f:	str	r3, [sp, #4]
0x00401361:	mov	r2, r6
0x00401363:	mov	r1, r4
0x00401365:	mov	r0, r5
0x00401367:	bl	#0x401367
0x00401361:	mov	r2, r6
0x00401363:	mov	r1, r4
0x00401365:	mov	r0, r5
0x00401367:	bl	#0x401367

Function sub_401367 @ 0x00401367
0x00401367:	bl	#0x401367
0x0040136b:	adds	r3, r0, #1
0x0040136d:	beq.w	#0x401499
0x00401371:	sub.w	r3, r0, #0x3f
0x00401375:	cmp	r3, #0x3a
0x00401377:	bhi	#0x401361
0x00401379:	adr	r2, #8
0x0040137b:	ldr.w	r3, [r2, r3, lsl #2]
0x0040137f:	add	r2, r3
0x00401381:	bx	r2
0x00401471:	ldr	r3, [pc, #0x3ac]
0x00401473:	ldr	r3, [r7, r3]
0x00401475:	ldr	r0, [r3]
0x00401477:	bl	#0x401477
0x00401499:	cmp.w	sb, #0
0x0040149d:	beq	#0x4014ad
0x0040149f:	ldr	r3, [pc, #0x384]
0x004014a1:	movs	r2, #4
0x004014a3:	mov	r1, sb
0x004014a5:	mov	r0, r8
0x004014a7:	add	r3, pc
0x004014a9:	bl	#0x4014a9
0x004014ad:	ldr	r3, [sp, #0xc]
0x004014af:	cmp	r3, #0
0x004014b1:	beq.w	#0x4017af
0x004014b5:	ldr	r1, [pc, #0x370]
0x004014b7:	movs	r0, #1
0x004014b9:	ldr	r6, [pc, #0x370]
0x004014bb:	add	r1, pc
0x004014bd:	ldr.w	fp, [pc, #0x370]
0x004014c1:	bl	#0x4014c1
0x00401659:	ldr	r3, [pc, #0x1c4]
0x0040165b:	ldr	r3, [r7, r3]
0x0040165d:	ldr	r0, [r3]
0x0040165f:	bl	#0x40165f
0x00401675:	ldr	r3, [pc, #0x1a8]
0x00401677:	ldr	r3, [r7, r3]
0x00401679:	str	r3, [sp, #8]
0x0040167b:	ldr	r0, [r3]
0x0040167d:	bl	#0x40167d
0x004016a7:	ldr	r3, [pc, #0x178]
0x004016a9:	ldr	r3, [r7, r3]
0x004016ab:	ldr	r0, [r3]
0x004016ad:	bl	#0x4016ad
0x004016b7:	ldr	r3, [pc, #0x168]
0x004016b9:	ldr	r3, [r7, r3]
0x004016bb:	ldr	r0, [r3]
0x004016bd:	bl	#0x4016bd
0x004016d3:	ldr	r3, [pc, #0x1c4]
0x004016d5:	movs	r2, #1
0x004016d7:	add	r3, pc
0x004016d9:	str	r2, [r3, #4]
0x004016db:	b	#0x401361
0x004016dd:	ldr	r3, [pc, #0x140]
0x004016df:	ldr	r3, [r7, r3]
0x004016e1:	ldr	r0, [r3]
0x004016e3:	bl	#0x4016e3
0x00401721:	movs	r3, #1
0x00401723:	str	r3, [sp, #0xc]
0x00401725:	b	#0x401361
0x004017af:	mov	r0, r3
0x004017b1:	bl	#0x4017b1

Function sub_401383 @ 0x00401383
0x00401383:	nop	
0x00401385:	lsls	r7, r0, #0x11
0x00401387:	movs	r0, r0

Function sub_401477 @ 0x00401477
0x00401477:	bl	#0x401477

Function sub_40147b @ 0x0040147b
0x0040147b:	vmov	s15, r0
0x0040147f:	ldr	r3, [sp, #4]
0x00401481:	mov	r2, r6
0x00401483:	vcvt.f32.s32	s15, s15
0x00401487:	mov	r1, r4
0x00401489:	mov	r0, r5
0x0040148b:	vstr	s15, [r3, #8]
0x0040148f:	bl	#0x40148f

Function sub_40148f @ 0x0040148f
0x0040148f:	bl	#0x40148f
0x00401493:	adds	r3, r0, #1
0x00401495:	bne.w	#0x401371

Function sub_4014a9 @ 0x004014a9
0x004014a9:	bl	#0x4014a9

Function sub_4014c1 @ 0x004014c1
0x004014c1:	bl	#0x4014c1
0x004014c5:	ldr	r1, [pc, #0x36c]
0x004014c7:	movs	r0, #1
0x004014c9:	add	r6, pc
0x004014cb:	add	r1, pc
0x004014cd:	add	fp, pc
0x004014cf:	bl	#0x4014cf

Function sub_4014cf @ 0x004014cf
0x004014cf:	bl	#0x4014cf
0x004014d3:	movs	r0, #0
0x004014d5:	bl	#0x4014d5

Function sub_4014d5 @ 0x004014d5
0x004014d5:	bl	#0x4014d5
0x004014d9:	str	r0, [sp, #0x10]
0x004014db:	add	r0, sp, #0x10
0x004014dd:	add	r3, sp, #0x18
0x004014df:	str	r3, [sp]
0x004014e1:	bl	#0x4014e1

Function sub_4014e1 @ 0x004014e1
0x004014e1:	bl	#0x4014e1
0x004014e5:	ldr	r1, [pc, #0x350]
0x004014e7:	mov	r2, r0
0x004014e9:	movs	r0, #1
0x004014eb:	add	r1, pc
0x004014ed:	bl	#0x4014ed

Function sub_4014ed @ 0x004014ed
0x004014ed:	bl	#0x4014ed
0x004014f1:	ldr	r1, [pc, #0x348]
0x004014f3:	movs	r0, #1
0x004014f5:	add	r1, pc
0x004014f7:	bl	#0x4014f7

Function sub_4014f7 @ 0x004014f7
0x004014f7:	bl	#0x4014f7
0x004014fb:	ldr	r3, [pc, #0x344]
0x004014fd:	vldr	s13, [pc, #0x304]
0x00401501:	movs	r0, #1
0x00401503:	add	r3, pc
0x00401505:	ldr	r1, [pc, #0x33c]
0x00401507:	add	r1, pc
0x00401509:	vldr	s14, [r3, #0x10]
0x0040150d:	vldr	s15, [r3, #0xc]
0x00401511:	vmul.f32	s14, s14, s13
0x00401515:	vmul.f32	s15, s15, s13
0x00401519:	vcvt.s32.f32	s14, s14
0x0040151d:	vcvt.s32.f32	s15, s15
0x00401521:	vmov	r3, s14
0x00401525:	vmov	r2, s15
0x00401529:	bl	#0x401529

Function sub_401529 @ 0x00401529
0x00401529:	bl	#0x401529
0x0040152d:	ldr	r1, [pc, #0x318]
0x0040152f:	movs	r0, #1
0x00401531:	add	r1, pc
0x00401533:	bl	#0x401533

Function sub_401533 @ 0x00401533
0x00401533:	bl	#0x401533
0x00401537:	ldr	r1, [pc, #0x314]
0x00401539:	movs	r0, #1
0x0040153b:	add	r1, pc
0x0040153d:	bl	#0x40153d

Function sub_40153d @ 0x0040153d
0x0040153d:	bl	#0x40153d
0x00401541:	ldr	r1, [pc, #0x30c]
0x00401543:	movs	r0, #1
0x00401545:	add	r1, pc
0x00401547:	bl	#0x401547

Function sub_401547 @ 0x00401547
0x00401547:	bl	#0x401547
0x0040154b:	ldr	r3, [pc, #0x308]
0x0040154d:	ldr	r3, [r7, r3]
0x0040154f:	ldr.w	sl, [r3]
0x00401553:	ldr	r3, [pc, #0x304]
0x00401555:	add	r3, pc
0x00401557:	mov	r2, fp
0x00401559:	movs	r1, #1
0x0040155b:	mov	r0, sl
0x0040155d:	bl	#0x40155d
0x00401557:	mov	r2, fp
0x00401559:	movs	r1, #1
0x0040155b:	mov	r0, sl
0x0040155d:	bl	#0x40155d

Function sub_40155d @ 0x0040155d
0x0040155d:	bl	#0x40155d
0x00401561:	ldr	r3, [r6, #4]!
0x00401565:	cmp	r3, #0
0x00401567:	bne	#0x401557
0x00401569:	ldr	r0, [pc, #0x2f0]
0x0040156b:	add	r0, pc
0x0040156d:	bl	#0x40156d

Function sub_40156d @ 0x0040156d
0x0040156d:	bl	#0x40156d
0x00401571:	ldr	r0, [pc, #0x2ec]
0x00401573:	add	r0, pc
0x00401575:	bl	#0x401575

Function sub_401575 @ 0x00401575
0x00401575:	bl	#0x401575
0x00401579:	ldr	r0, [pc, #0x2e8]
0x0040157b:	add	r0, pc
0x0040157d:	bl	#0x40157d

Function sub_40157d @ 0x0040157d
0x0040157d:	bl	#0x40157d
0x00401581:	ldr	r0, [pc, #0x2e4]
0x00401583:	add	r0, pc
0x00401585:	bl	#0x401585

Function sub_401585 @ 0x00401585
0x00401585:	bl	#0x401585
0x00401589:	ldr	r1, [pc, #0x2e0]
0x0040158b:	movs	r0, #1
0x0040158d:	add	r1, pc
0x0040158f:	bl	#0x40158f

Function sub_40158f @ 0x0040158f
0x0040158f:	bl	#0x40158f
0x00401593:	ldr	r3, [pc, #0x2dc]
0x00401595:	ldr.w	sl, [r7, r3]
0x00401599:	ldr.w	r3, [sl]
0x0040159d:	cmp	r3, r5
0x0040159f:	bge.w	#0x401727
0x004015a3:	ldr	r2, [pc, #0x2d0]
0x004015a5:	ldr	r1, [pc, #0x2d0]
0x004015a7:	add	r2, pc
0x004015a9:	str.w	r8, [sp]
0x004015ad:	add	r1, pc
0x004015af:	vmov	s16, r1
0x004015b3:	mov	r1, r7
0x004015b5:	mov	fp, r2
0x004015b7:	mov	r7, sb
0x004015b9:	mov	sb, r1
0x004015bb:	ldr.w	r0, [r4, r3, lsl #2]
0x004015bf:	mov	r1, fp
0x004015c1:	bl	#0x4015c1
0x004015bb:	ldr.w	r0, [r4, r3, lsl #2]
0x004015bf:	mov	r1, fp
0x004015c1:	bl	#0x4015c1
0x00401727:	ldr	r5, [pc, #0x17c]
0x00401729:	ldr	r3, [sp]
0x0040172b:	add	r5, pc
0x0040172d:	sub.w	sl, r3, #4
0x00401731:	mov	r4, sl
0x00401733:	ldm	r5!, {r0, r1, r2, r3}
0x00401735:	stm	r4!, {r0, r1, r2, r3}
0x00401737:	mov	r0, sl
0x00401739:	ldr	r3, [r5]
0x0040173b:	strh	r3, [r4]
0x0040173d:	bl	#0x40173d

Function sub_4015c1 @ 0x004015c1
0x004015c1:	bl	#0x4015c1
0x004015c5:	ldr.w	r3, [sl]
0x004015c9:	mov	r6, r0
0x004015cb:	ldr.w	r3, [r4, r3, lsl #2]
0x004015cf:	cmp	r0, #0
0x004015d1:	beq.w	#0x4016f9
0x004015d5:	mov.w	r8, #1
0x004015d9:	cmp	r7, #0
0x004015db:	bne.w	#0x40170d
0x004015df:	mov	r1, r8
0x004015e1:	mov	r0, r6
0x004015e3:	bl	#0x4015e3
0x004016f9:	ldr	r2, [pc, #0x1a4]
0x004016fb:	movs	r1, #1
0x004016fd:	ldr.w	r2, [sb, r2]
0x00401701:	ldr	r0, [r2]
0x00401703:	vmov	r2, s16
0x00401707:	bl	#0x401707
0x0040170d:	ldr	r2, [sp]
0x0040170f:	mov	r1, r7
0x00401711:	bl	#0x401711

Function sub_4015e3 @ 0x004015e3
0x004015e3:	bl	#0x4015e3
0x004015e7:	mov	r0, r6
0x004015e9:	add.w	r8, r8, #1
0x004015ed:	bl	#0x4015ed

Function sub_4015ed @ 0x004015ed
0x004015ed:	bl	#0x4015ed
0x004015f1:	cmp	r0, #0
0x004015f3:	bne	#0x4015df

Function sub_4015f7 @ 0x004015f7
0x004015f7:	bl	#0x4015f7

Function sub_40160f @ 0x0040160f
0x0040160f:	bl	#0x40160f
0x00401613:	ldr	r3, [pc, #0x26c]
0x00401615:	ldr	r1, [pc, #0x26c]
0x00401617:	movs	r0, #1
0x00401619:	add	r3, pc
0x0040161b:	add	r1, pc
0x0040161d:	ldr	r2, [r3, #8]
0x0040161f:	bl	#0x40161f

Function sub_40161f @ 0x0040161f
0x0040161f:	bl	#0x40161f
0x00401623:	ldr	r1, [pc, #0x264]
0x00401625:	movs	r0, #1
0x00401627:	add	r1, pc
0x00401629:	bl	#0x401629

Function sub_401629 @ 0x00401629
0x00401629:	bl	#0x401629
0x0040162d:	ldr	r2, [pc, #0x25c]
0x0040162f:	ldr	r3, [pc, #0x1dc]
0x00401631:	add.w	r1, sp, #0x4400
0x00401635:	add	r2, pc
0x00401637:	adds	r1, #0x14
0x00401639:	ldr	r3, [r2, r3]
0x0040163b:	ldr	r2, [r3]
0x0040163d:	ldr	r3, [r1]
0x0040163f:	eors	r2, r3
0x00401641:	mov.w	r3, #0
0x00401645:	bne.w	#0x4017e7
0x00401649:	movs	r0, #0
0x0040164b:	add.w	sp, sp, #0x4400
0x0040164f:	add	sp, #0x1c
0x00401651:	vpop	{d8}
0x00401655:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40165f @ 0x0040165f
0x0040165f:	bl	#0x40165f
0x00401663:	vmov	s15, r0
0x00401667:	ldr	r3, [pc, #0x228]
0x00401669:	vcvt.f32.s32	s15, s15
0x0040166d:	add	r3, pc
0x0040166f:	vstr	s15, [r3, #4]
0x00401673:	b	#0x401361

Function sub_40167d @ 0x0040167d
0x0040167d:	bl	#0x40167d

Function sub_401681 @ 0x00401681
0x00401681:	subs.w	sl, r0, #0
0x00401685:	ble.w	#0x4017cf
0x00401689:	add.w	fp, sb, #1
0x0040168d:	cmp.w	r8, #0
0x00401691:	beq	#0x401717
0x00401693:	mov	r0, r8
0x00401695:	lsl.w	r1, fp, #2
0x00401699:	bl	#0x401699
0x00401717:	movs	r0, #4
0x00401719:	bl	#0x401719

Function sub_401699 @ 0x00401699
0x00401699:	bl	#0x401699
0x0040169d:	mov	r8, r0
0x0040169f:	str.w	sl, [r8, sb, lsl #2]
0x004016a3:	mov	sb, fp
0x004016a5:	b	#0x401361
0x0040169f:	str.w	sl, [r8, sb, lsl #2]
0x004016a3:	mov	sb, fp
0x004016a5:	b	#0x401361

Function sub_4016ad @ 0x004016ad
0x004016ad:	bl	#0x4016ad
0x004016b1:	ldr	r3, [sp]
0x004016b3:	str	r0, [r3]
0x004016b5:	b	#0x401361

Function sub_4016bd @ 0x004016bd
0x004016bd:	bl	#0x4016bd
0x004016c1:	vmov	s15, r0
0x004016c5:	ldr	r3, [pc, #0x1cc]
0x004016c7:	vcvt.f32.s32	s15, s15
0x004016cb:	add	r3, pc
0x004016cd:	vstr	s15, [r3, #0x10]
0x004016d1:	b	#0x401361

Function sub_4016e3 @ 0x004016e3
0x004016e3:	bl	#0x4016e3
0x004016e7:	vmov	s15, r0
0x004016eb:	ldr	r3, [pc, #0x1b0]
0x004016ed:	vcvt.f32.s32	s15, s15
0x004016f1:	add	r3, pc
0x004016f3:	vstr	s15, [r3, #0xc]
0x004016f7:	b	#0x401361

Function sub_401707 @ 0x00401707
0x004015fb:	ldr.w	r3, [sl]
0x004015ff:	adds	r3, #1
0x00401601:	str.w	r3, [sl]
0x00401605:	cmp	r3, r5
0x00401607:	blt	#0x4015bb
0x00401609:	ldr	r1, [pc, #0x270]
0x0040160b:	movs	r0, #1
0x0040160d:	add	r1, pc
0x0040160f:	bl	#0x40160f
0x00401707:	bl	#0x401707
0x0040170b:	b	#0x4015fb

Function sub_401711 @ 0x00401711
0x004015f5:	mov	r0, r6
0x004015f7:	bl	#0x4015f7
0x00401711:	bl	#0x401711
0x00401715:	b	#0x4015f5

Function sub_401719 @ 0x00401719
0x00401719:	bl	#0x401719
0x0040171d:	mov	r8, r0
0x0040171f:	b	#0x40169f

Function sub_40173d @ 0x0040173d
0x0040173d:	bl	#0x40173d

Function sub_401741 @ 0x00401741
0x00401741:	ldr	r1, [pc, #0x164]
0x00401743:	mov	r0, sl
0x00401745:	add	r1, pc
0x00401747:	bl	#0x401747

Function sub_401747 @ 0x00401747
0x00401747:	bl	#0x401747
0x0040174b:	mov	r5, r0
0x0040174d:	cmp	r0, #0
0x0040174f:	beq	#0x4017eb
0x00401751:	ldr	r3, [pc, #0x158]
0x00401753:	addw	r4, sp, #0x414
0x00401757:	ldr	r6, [r7, r3]
0x00401759:	b	#0x401769
0x00401769:	ldr	r0, [r6]
0x0040176b:	bl	#0x40176b

Function sub_40175b @ 0x0040175b
0x0040175b:	mov	r0, r5
0x0040175d:	bl	#0x40175d

Function sub_40175d @ 0x0040175d
0x0040175d:	bl	#0x40175d

Function sub_401761 @ 0x00401761
0x00401761:	mov	r2, fp
0x00401763:	mov	r1, r4
0x00401765:	bl	#0x401765

Function sub_401765 @ 0x00401765
0x00401765:	bl	#0x401765

Function sub_40176b @ 0x0040176b
0x0040176b:	bl	#0x40176b

Function sub_40176f @ 0x0040176f
0x0040176f:	mov.w	r2, #0x4000
0x00401773:	mov	r1, r4
0x00401775:	bl	#0x401775

Function sub_401775 @ 0x00401775
0x00401775:	bl	#0x401775

Function sub_401779 @ 0x00401779
0x00401779:	subs.w	fp, r0, #0
0x0040177d:	bgt	#0x40175b
0x0040177f:	ldr	r1, [pc, #0x130]
0x00401781:	mov	r0, sl
0x00401783:	add	r1, pc
0x00401785:	bl	#0x401785

Function sub_401785 @ 0x00401785
0x00401785:	bl	#0x401785

Function sub_401789 @ 0x00401789
0x00401789:	mov	r4, r0
0x0040178b:	mov	r0, sl
0x0040178d:	bl	#0x40178d

Function sub_40178d @ 0x0040178d
0x0040178d:	bl	#0x40178d

Function sub_401791 @ 0x00401791
0x00401791:	cbz	r4, #0x4017b7
0x00401793:	ldr	r3, [pc, #0x120]
0x00401795:	mov	r0, r4
0x00401797:	mov	r2, r8
0x00401799:	mov	r1, sb
0x0040179b:	add	r3, pc
0x0040179d:	bl	#0x40179d
0x00401793:	ldr	r3, [pc, #0x120]
0x00401795:	mov	r0, r4
0x00401797:	mov	r2, r8
0x00401799:	mov	r1, sb
0x0040179b:	add	r3, pc
0x0040179d:	bl	#0x40179d
0x004017b7:	ldr	r1, [pc, #0xe8]
0x004017b9:	mov	r3, sl
0x004017bb:	ldr	r2, [pc, #0xfc]
0x004017bd:	add	r2, pc
0x004017bf:	ldr	r1, [r7, r1]
0x004017c1:	ldr	r0, [r1]
0x004017c3:	movs	r1, #1
0x004017c5:	bl	#0x4017c5

Function sub_40179d @ 0x0040179d
0x0040179d:	bl	#0x40179d

Function sub_4017a1 @ 0x004017a1
0x004017a1:	mov	r0, r4
0x004017a3:	bl	#0x4017a3

Function sub_4017a3 @ 0x004017a3
0x004017a3:	bl	#0x4017a3

Function sub_4017a9 @ 0x004017a9
0x004017a9:	bl	#0x4017a9
0x004017ad:	b	#0x401609

Function sub_4017b1 @ 0x004017b1
0x004017b1:	bl	#0x4017b1
0x004017b5:	b	#0x4014b5

Function sub_4017c5 @ 0x004017c5
0x004017a7:	mov	r0, r5
0x004017a9:	bl	#0x4017a9
0x004017c5:	bl	#0x4017c5
0x004017c9:	b	#0x4017a7

Function sub_4017cb @ 0x004017cb
0x004017cb:	bl	#0x4017cb
0x004017cf:	ldr	r0, [pc, #0xd0]
0x004017d1:	movs	r1, #1
0x004017d3:	ldr	r3, [sp, #8]
0x004017d5:	ldr	r2, [pc, #0xe4]
0x004017d7:	ldr	r0, [r7, r0]
0x004017d9:	add	r2, pc
0x004017db:	ldr	r3, [r3]
0x004017dd:	ldr	r0, [r0]
0x004017df:	bl	#0x4017df

Function sub_4017df @ 0x004017df
0x004017df:	bl	#0x4017df

Function sub_4017e3 @ 0x004017e3
0x004017e3:	bl	#0x4017e3

Function sub_4017e7 @ 0x004017e7
0x004017e7:	bl	#0x4017e7
0x004017eb:	ldr	r0, [pc, #0xb4]
0x004017ed:	mov	r3, sl
0x004017ef:	ldr	r2, [pc, #0xd0]
0x004017f1:	movs	r1, #1
0x004017f3:	add	r2, pc
0x004017f5:	ldr	r0, [r7, r0]
0x004017f7:	ldr	r0, [r0]
0x004017f9:	bl	#0x4017f9

Function sub_4017f9 @ 0x004017f9
0x004017f9:	bl	#0x4017f9

Function sub_4017fd @ 0x004017fd
0x004017fd:	mvn	r0, #1
0x00401801:	bl	#0x401801

Function sub_401801 @ 0x00401801
0x00401801:	bl	#0x401801

Function sub_401805 @ 0x00401805
0x00401805:	movs	r0, r0
0x00401807:	cmp	r0, r2
0x00401809:	lsls	r4, r3, #0x13
0x0040180b:	movs	r0, r0
0x0040180d:	movs	r0, r0
0x0040180f:	movs	r0, r0
0x00401811:	lsls	r2, r1, #0x13
0x00401813:	movs	r0, r0
0x00401815:	lsls	r2, r1, #0x13
0x00401817:	movs	r0, r0
0x00401819:	lsls	r0, r0, #0x13
0x0040181b:	movs	r0, r0
0x0040181d:	lsls	r4, r7, #0x12
0x0040181f:	movs	r0, r0
0x00401821:	movs	r0, r0
0x00401823:	movs	r0, r0
0x00401825:	lsls	r2, r7, #0xd
0x00401827:	movs	r0, r0
0x00401829:	lsls	r2, r5, #0xd
0x0040182b:	movs	r0, r0
0x0040182d:	lsls	r0, r4, #0xd
0x0040182f:	movs	r0, r0
0x00401831:	lsls	r0, r4, #0xd
0x00401833:	movs	r0, r0
0x00401835:	lsls	r6, r4, #0xd
0x00401837:	movs	r0, r0
0x00401839:	lsls	r2, r1, #0xd
0x0040183b:	movs	r0, r0
0x0040183d:	lsls	r4, r0, #0xd
0x0040183f:	movs	r0, r0
0x00401841:	lsls	r2, r7, #0xc
0x00401843:	movs	r0, r0
0x00401845:	lsls	r2, r7, #0xc
0x00401847:	movs	r0, r0
0x00401849:	lsls	r4, r2, #0xc
0x0040184b:	movs	r0, r0
0x0040184d:	lsls	r6, r1, #0xc
0x0040184f:	movs	r0, r0
0x00401851:	lsls	r0, r1, #0xc
0x00401853:	movs	r0, r0
0x00401855:	movs	r0, r0
0x00401857:	movs	r0, r0
0x00401859:	lsls	r0, r0, #0xc
0x0040185b:	movs	r0, r0
0x0040185d:	lsls	r6, r5, #0xb
0x0040185f:	movs	r0, r0
0x00401861:	lsls	r2, r5, #0xb
0x00401863:	movs	r0, r0
0x00401865:	lsls	r6, r4, #0xb
0x00401867:	movs	r0, r0
0x00401869:	lsls	r2, r4, #0xb
0x0040186b:	movs	r0, r0
0x0040186d:	lsls	r4, r3, #0xb
0x0040186f:	movs	r0, r0
0x00401871:	movs	r0, r0
0x00401873:	movs	r0, r0
0x00401875:	lsls	r2, r1, #0xb
0x00401877:	movs	r0, r0
0x00401879:	lsls	r0, r1, #0xb
0x0040187b:	movs	r0, r0
0x0040187d:	lsls	r4, r5, #9
0x0040187f:	movs	r0, r0
0x00401881:	lsls	r4, r4, #9
0x00401883:	movs	r0, r0
0x00401885:	lsls	r6, r4, #9
0x00401887:	movs	r0, r0
0x00401889:	lsls	r6, r3, #9
0x0040188b:	movs	r0, r0
0x0040188d:	lsls	r4, r2, #9
0x0040188f:	movs	r0, r0
0x00401891:	lsls	r0, r4, #8
0x00401893:	movs	r0, r0
0x00401895:	lsls	r6, r0, #7
0x00401897:	movs	r0, r0
0x00401899:	lsls	r6, r7, #6
0x0040189b:	movs	r0, r0
0x0040189d:	lsls	r0, r5, #6
0x0040189f:	movs	r0, r0
0x004018a1:	movs	r0, r0
0x004018a3:	movs	r0, r0
0x004018a5:	lsls	r6, r6, #5
0x004018a7:	movs	r0, r0
0x004018a9:	lsls	r0, r4, #5
0x004018ab:	movs	r0, r0
0x004018ad:	movs	r0, r0
0x004018af:	movs	r0, r0
0x004018b1:	lsls	r2, r5, #4
0x004018b3:	movs	r0, r0
0x004018b5:	lsls	r6, r2, #4
0x004018b7:	movs	r0, r0
0x004018b9:	lsls	r0, r7, #3
0x004018bb:	movs	r0, r0
0x004018bd:	lsls	r0, r4, #3
0x004018bf:	movs	r0, r0
0x004018c1:	lsls	r2, r1, #3
0x004018c3:	movs	r0, r0

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
