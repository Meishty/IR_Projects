
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r5, r3
0x00400009:	sub	sp, #0x12c
0x0040000b:	str	r2, [sp, #4]
0x0040000d:	ldr	r2, [pc, #0x1dc]
0x0040000f:	str	r3, [sp]
0x00400011:	ldr	r3, [pc, #0x1dc]
0x00400013:	add	r2, pc
0x00400015:	str	r0, [sp, #0xc]
0x00400017:	movs	r0, #0x10
0x00400019:	ldrd	r4, sl, [sp, #0x150]
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	ldr	r3, [r3]
0x00400021:	str	r3, [sp, #0x124]
0x00400023:	mov.w	r3, #0
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	mov	r3, r5
0x0040002d:	str	r0, [sp, #8]
0x0040002f:	orrs	r3, r6
0x00400031:	beq.w	#0x400161
0x00400035:	add.w	sb, sp, #0x18
0x00400039:	movs	r0, #0
0x0040003b:	ldrd	r8, r7, [r4]
0x0040003f:	add.w	lr, sp, #0x118
0x00400043:	ldrd	r6, r5, [r4, #8]
0x00400047:	mov	ip, sb
0x00400049:	ldrd	r1, r4, [sl]
0x0040004d:	ldrd	r3, r2, [sl, #8]
0x00400051:	mov	sl, r0
0x00400053:	lsr.w	fp, r3, #8
0x00400057:	str	r1, [ip, #8]!
0x0040005b:	orr.w	fp, fp, r2, lsl #24
0x0040005f:	lsrs	r2, r2, #8
0x00400061:	adds.w	fp, fp, r1
0x00400065:	orr.w	r2, r2, r3, lsl #24
0x00400069:	eor.w	r3, fp, r0
0x0040006d:	lsl.w	fp, r4, #3
0x00400071:	adc.w	r2, r2, r4
0x00400075:	orr.w	fp, fp, r1, lsr #29
0x00400079:	lsls	r1, r1, #3
0x0040007b:	eor.w	r2, r2, sl
0x0040007f:	adds	r0, #1
0x00400081:	orr.w	r1, r1, r4, lsr #29
0x00400085:	adc	sl, sl, #0
0x00400089:	str.w	r4, [ip, #4]
0x0040008d:	eors	r1, r3
0x0040008f:	eor.w	r4, r2, fp
0x00400093:	cmp	lr, ip
0x00400095:	bne	#0x400053
0x00400053:	lsr.w	fp, r3, #8
0x00400057:	str	r1, [ip, #8]!
0x0040005b:	orr.w	fp, fp, r2, lsl #24
0x0040005f:	lsrs	r2, r2, #8
0x00400061:	adds.w	fp, fp, r1
0x00400065:	orr.w	r2, r2, r3, lsl #24
0x00400069:	eor.w	r3, fp, r0
0x0040006d:	lsl.w	fp, r4, #3
0x00400071:	adc.w	r2, r2, r4
0x00400075:	orr.w	fp, fp, r1, lsr #29
0x00400079:	lsls	r1, r1, #3
0x0040007b:	eor.w	r2, r2, sl
0x0040007f:	adds	r0, #1
0x00400081:	orr.w	r1, r1, r4, lsr #29
0x00400085:	adc	sl, sl, #0
0x00400089:	str.w	r4, [ip, #4]
0x0040008d:	eors	r1, r3
0x0040008f:	eor.w	r4, r2, fp
0x00400093:	cmp	lr, ip
0x00400095:	bne	#0x400053
0x00400097:	ldr	r2, [sp, #4]
0x00400099:	ldr	r1, [sp]
0x0040009b:	cmp	r2, #0x10
0x0040009d:	sbcs	r3, r1, #0
0x004000a1:	blo.w	#0x4001e3
0x004000a5:	subs	r2, #0x10
0x004000a7:	mov	ip, r8
0x004000a9:	adc	r3, r1, #-1
0x004000ad:	ldr	r1, [sp, #0xc]
0x004000af:	lsrs	r2, r2, #4
0x004000b1:	str.w	r8, [sp, #0x18]
0x004000b5:	orr.w	r2, r2, r3, lsl #28
0x004000b9:	mov	sl, r1
0x004000bb:	lsrs	r3, r3, #4
0x004000bd:	mov	fp, r5
0x004000bf:	str	r3, [sp, #0x14]
0x004000c1:	mov	r8, r7
0x004000c3:	add.w	r3, r1, #0x10
0x004000c7:	str	r2, [sp, #0x10]
0x004000c9:	add.w	r3, r3, r2, lsl #4
0x004000cd:	str	r7, [sp, #0x1c]
0x004000cf:	str	r3, [sp]
0x004000d1:	adds.w	r3, ip, #1
0x004000d5:	mov	r1, ip
0x004000d7:	mov	r4, r8
0x004000d9:	mov	ip, r3
0x004000db:	adc	r8, r8, #0
0x004000df:	mov	r7, sb
0x004000e1:	mov	r3, r6
0x004000e3:	mov	r2, fp
0x004000e5:	ldr	r5, [r7, #8]!
0x004000e9:	lsrs	r0, r3, #8
0x004000eb:	orr.w	r0, r0, r2, lsl #24
0x004000ef:	lsrs	r2, r2, #8
0x004000f1:	adds	r0, r0, r1
0x004000f3:	orr.w	r2, r2, r3, lsl #24
0x004000f7:	eor.w	r3, r0, r5
0x004000fb:	adc.w	r2, r2, r4
0x004000ff:	ldr	r0, [r7, #4]
0x00400101:	cmp	r7, lr
0x00400103:	eor.w	r2, r2, r0
0x00400107:	lsl.w	r0, r4, #3
0x0040010b:	orr.w	r0, r0, r1, lsr #29
0x0040010f:	lsl.w	r1, r1, #3
0x00400113:	orr.w	r1, r1, r4, lsr #29
0x00400117:	eor.w	r4, r2, r0
0x0040011b:	eor.w	r1, r1, r3
0x0040011f:	bne	#0x4000e5
0x004000d1:	adds.w	r3, ip, #1
0x004000d5:	mov	r1, ip
0x004000d7:	mov	r4, r8
0x004000d9:	mov	ip, r3
0x004000db:	adc	r8, r8, #0
0x004000df:	mov	r7, sb
0x004000e1:	mov	r3, r6
0x004000e3:	mov	r2, fp
0x004000e5:	ldr	r5, [r7, #8]!
0x004000e9:	lsrs	r0, r3, #8
0x004000eb:	orr.w	r0, r0, r2, lsl #24
0x004000ef:	lsrs	r2, r2, #8
0x004000f1:	adds	r0, r0, r1
0x004000f3:	orr.w	r2, r2, r3, lsl #24
0x004000f7:	eor.w	r3, r0, r5
0x004000fb:	adc.w	r2, r2, r4
0x004000ff:	ldr	r0, [r7, #4]
0x00400101:	cmp	r7, lr
0x00400103:	eor.w	r2, r2, r0
0x00400107:	lsl.w	r0, r4, #3
0x0040010b:	orr.w	r0, r0, r1, lsr #29
0x0040010f:	lsl.w	r1, r1, #3
0x00400113:	orr.w	r1, r1, r4, lsr #29
0x00400117:	eor.w	r4, r2, r0
0x0040011b:	eor.w	r1, r1, r3
0x0040011f:	bne	#0x4000e5
0x004000e5:	ldr	r5, [r7, #8]!
0x004000e9:	lsrs	r0, r3, #8
0x004000eb:	orr.w	r0, r0, r2, lsl #24
0x004000ef:	lsrs	r2, r2, #8
0x004000f1:	adds	r0, r0, r1
0x004000f3:	orr.w	r2, r2, r3, lsl #24
0x004000f7:	eor.w	r3, r0, r5
0x004000fb:	adc.w	r2, r2, r4
0x004000ff:	ldr	r0, [r7, #4]
0x00400101:	cmp	r7, lr
0x00400103:	eor.w	r2, r2, r0
0x00400107:	lsl.w	r0, r4, #3
0x0040010b:	orr.w	r0, r0, r1, lsr #29
0x0040010f:	lsl.w	r1, r1, #3
0x00400113:	orr.w	r1, r1, r4, lsr #29
0x00400117:	eor.w	r4, r2, r0
0x0040011b:	eor.w	r1, r1, r3
0x0040011f:	bne	#0x4000e5
0x00400121:	strd	r3, r2, [sl, #8]
0x00400125:	ldr	r3, [sp]
0x00400127:	strd	r1, r4, [sl]
0x0040012b:	add.w	sl, sl, #0x10
0x0040012f:	cmp	r3, sl
0x00400131:	bne	#0x4000d1
0x00400133:	ldrd	r8, r7, [sp, #0x18]
0x00400137:	mov	r5, fp
0x00400139:	ldr	r3, [sp, #0x10]
0x0040013b:	adds.w	r8, r8, #1
0x0040013f:	ldr	r2, [sp, #0x14]
0x00400141:	adc	r7, r7, #0
0x00400145:	adds.w	r8, r8, r3
0x00400149:	adc.w	r7, r2, r7
0x0040014d:	adds	r0, r3, #1
0x0040014f:	movs	r3, #0
0x00400151:	str	r3, [sp]
0x00400153:	ldr	r3, [sp, #4]
0x00400155:	adds	r0, r0, r0
0x00400157:	ands	r3, r3, #0xf
0x0040015b:	str	r3, [sp, #4]
0x0040015d:	bne	#0x400181
0x00400181:	lsls	r0, r0, #3
0x00400183:	lsrs	r2, r5, #8
0x00400185:	lsrs	r3, r6, #8
0x00400187:	orr.w	r2, r2, r6, lsl #24
0x0040018b:	ldr	r6, [sb, #8]!
0x0040018f:	orr.w	r3, r3, r5, lsl #24
0x00400193:	lsl.w	r1, r8, #3
0x00400197:	adds.w	r3, r3, r8
0x0040019b:	orr.w	r1, r1, r7, lsr #29
0x0040019f:	adc.w	r2, r2, r7
0x004001a3:	eors	r6, r3
0x004001a5:	ldr.w	r5, [sb, #4]
0x004001a9:	lsls	r3, r7, #3
0x004001ab:	orr.w	r3, r3, r8, lsr #29
0x004001af:	cmp	lr, sb
0x004001b1:	eor.w	r5, r5, r2
0x004001b5:	eor.w	r8, r6, r1
0x004001b9:	eor.w	r7, r5, r3
0x004001bd:	bne	#0x400183
0x00400183:	lsrs	r2, r5, #8
0x00400185:	lsrs	r3, r6, #8
0x00400187:	orr.w	r2, r2, r6, lsl #24
0x0040018b:	ldr	r6, [sb, #8]!
0x0040018f:	orr.w	r3, r3, r5, lsl #24
0x00400193:	lsl.w	r1, r8, #3
0x00400197:	adds.w	r3, r3, r8
0x0040019b:	orr.w	r1, r1, r7, lsr #29
0x0040019f:	adc.w	r2, r2, r7
0x004001a3:	eors	r6, r3
0x004001a5:	ldr.w	r5, [sb, #4]
0x004001a9:	lsls	r3, r7, #3
0x004001ab:	orr.w	r3, r3, r8, lsr #29
0x004001af:	cmp	lr, sb
0x004001b1:	eor.w	r5, r5, r2
0x004001b5:	eor.w	r8, r6, r1
0x004001b9:	eor.w	r7, r5, r3
0x004001bd:	bne	#0x400183
0x004001bf:	ldrd	r3, r2, [sp]
0x004001c3:	orrs	r3, r2
0x004001c5:	ldr	r3, [sp, #0xc]
0x004001c7:	it	eq
0x004001c9:	moveq	r2, #1
0x004001cb:	add	r3, r0
0x004001cd:	mov	r0, r3
0x004001cf:	ldr	r3, [sp, #8]
0x004001d1:	mov	r1, r3
0x004001d3:	strd	r6, r5, [r3, #8]
0x004001d7:	str.w	r8, [r3]
0x004001db:	str	r7, [r3, #4]
0x004001dd:	bl	#0x4001dd
0x004001e3:	movs	r0, #0
0x004001e5:	b	#0x400183

Function sub_400161 @ 0x00400161
0x00400161:	bl	#0x400161
0x00400165:	ldr	r2, [pc, #0x8c]
0x00400167:	ldr	r3, [pc, #0x88]
0x00400169:	add	r2, pc
0x0040016b:	ldr	r3, [r2, r3]
0x0040016d:	ldr	r2, [r3]
0x0040016f:	ldr	r3, [sp, #0x124]
0x00400171:	eors	r2, r3
0x00400173:	mov.w	r3, #0
0x00400177:	bne	#0x4001e7
0x00400179:	movs	r0, #0
0x0040017b:	add	sp, #0x12c
0x0040017d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001dd @ 0x004001dd
0x0040015f:	ldr	r0, [sp, #8]
0x00400161:	bl	#0x400161
0x004001dd:	bl	#0x4001dd
0x004001e1:	b	#0x40015f

Function sub_4001e7 @ 0x004001e7
0x004001e7:	bl	#0x4001e7
0x004001eb:	nop	
0x004001ed:	lsls	r6, r2, #7
0x004001ef:	movs	r0, r0
0x004001f1:	movs	r0, r0
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r0, r1, #2
0x004001f7:	movs	r0, r0
0x004001f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001fd:	mov	r6, r2
0x004001ff:	mov	r5, r3
0x00400201:	sub	sp, #0x134
0x00400203:	str	r2, [sp, #8]
0x00400205:	ldr.w	r2, [pc, #0x430]
0x00400209:	str	r3, [sp]
0x0040020b:	ldr.w	r3, [pc, #0x430]
0x0040020f:	add	r2, pc
0x00400211:	strd	r0, r1, [sp, #0xc]
0x00400215:	movs	r0, #0x10
0x00400217:	ldr	r4, [sp, #0x158]
0x00400219:	ldr.w	sb, [sp, #0x15c]
0x0040021d:	ldr	r3, [r2, r3]
0x0040021f:	ldr	r3, [r3]
0x00400221:	str	r3, [sp, #0x12c]
0x00400223:	mov.w	r3, #0
0x00400227:	bl	#0x400227

Function sub_4001f9 @ 0x004001f9
0x004001f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001fd:	mov	r6, r2
0x004001ff:	mov	r5, r3
0x00400201:	sub	sp, #0x134
0x00400203:	str	r2, [sp, #8]
0x00400205:	ldr.w	r2, [pc, #0x430]
0x00400209:	str	r3, [sp]
0x0040020b:	ldr.w	r3, [pc, #0x430]
0x0040020f:	add	r2, pc
0x00400211:	strd	r0, r1, [sp, #0xc]
0x00400215:	movs	r0, #0x10
0x00400217:	ldr	r4, [sp, #0x158]
0x00400219:	ldr.w	sb, [sp, #0x15c]
0x0040021d:	ldr	r3, [r2, r3]
0x0040021f:	ldr	r3, [r3]
0x00400221:	str	r3, [sp, #0x12c]
0x00400223:	mov.w	r3, #0
0x00400227:	bl	#0x400227

Function sub_400227 @ 0x00400227
0x00400227:	bl	#0x400227
0x0040022b:	mov	r3, r5
0x0040022d:	str	r0, [sp, #0x14]
0x0040022f:	orrs	r3, r6
0x00400231:	beq.w	#0x40038d
0x00400235:	ldrd	r1, r8, [sb]
0x00400239:	add	r7, sp, #0x20
0x0040023b:	ldrd	r3, r2, [sb, #8]
0x0040023f:	mov	fp, r8
0x00400241:	ldrd	r6, r5, [r4]
0x00400245:	movs	r0, #0
0x00400247:	ldrd	lr, r4, [r4, #8]
0x0040024b:	mov	r8, r3
0x0040024d:	add.w	ip, sp, #0x120
0x00400251:	mov	sb, r7
0x00400253:	mov	sl, r0
0x00400255:	mov	r3, fp
0x00400257:	lsr.w	fp, r8, #8
0x0040025b:	str	r1, [sb, #8]!
0x0040025f:	orr.w	fp, fp, r2, lsl #24
0x00400263:	lsrs	r2, r2, #8
0x00400265:	adds.w	fp, fp, r1
0x00400269:	orr.w	r2, r2, r8, lsl #24
0x0040026d:	eor.w	r8, fp, r0
0x00400271:	lsl.w	fp, r3, #3
0x00400275:	adc.w	r2, r2, r3
0x00400279:	orr.w	fp, fp, r1, lsr #29
0x0040027d:	lsls	r1, r1, #3
0x0040027f:	eor.w	r2, r2, sl
0x00400283:	adds	r0, #1
0x00400285:	orr.w	r1, r1, r3, lsr #29
0x00400289:	adc	sl, sl, #0
0x0040028d:	str.w	r3, [sb, #4]
0x00400291:	eor.w	r1, r8, r1
0x00400295:	eor.w	r3, r2, fp
0x00400299:	cmp	ip, sb
0x0040029b:	bne	#0x400257
0x00400257:	lsr.w	fp, r8, #8
0x0040025b:	str	r1, [sb, #8]!
0x0040025f:	orr.w	fp, fp, r2, lsl #24
0x00400263:	lsrs	r2, r2, #8
0x00400265:	adds.w	fp, fp, r1
0x00400269:	orr.w	r2, r2, r8, lsl #24
0x0040026d:	eor.w	r8, fp, r0
0x00400271:	lsl.w	fp, r3, #3
0x00400275:	adc.w	r2, r2, r3
0x00400279:	orr.w	fp, fp, r1, lsr #29
0x0040027d:	lsls	r1, r1, #3
0x0040027f:	eor.w	r2, r2, sl
0x00400283:	adds	r0, #1
0x00400285:	orr.w	r1, r1, r3, lsr #29
0x00400289:	adc	sl, sl, #0
0x0040028d:	str.w	r3, [sb, #4]
0x00400291:	eor.w	r1, r8, r1
0x00400295:	eor.w	r3, r2, fp
0x00400299:	cmp	ip, sb
0x0040029b:	bne	#0x400257
0x0040029d:	ldr	r2, [sp, #8]
0x0040029f:	ldr	r1, [sp]
0x004002a1:	cmp	r2, #0x10
0x004002a3:	sbcs	r3, r1, #0
0x004002a7:	blo.w	#0x400631
0x004002ab:	subs	r2, #0x10
0x004002ad:	str	r7, [sp]
0x004002af:	adc	r3, r1, #-1
0x004002b3:	ldr	r1, [sp, #0x10]
0x004002b5:	lsrs	r2, r2, #4
0x004002b7:	mov	r7, r6
0x004002b9:	orr.w	r2, r2, r3, lsl #28
0x004002bd:	lsrs	r3, r3, #4
0x004002bf:	str	r3, [sp, #0x1c]
0x004002c1:	add.w	r3, r1, #0x10
0x004002c5:	add.w	r3, r3, r2, lsl #4
0x004002c9:	str	r3, [sp, #4]
0x004002cb:	ldr	r3, [sp, #0xc]
0x004002cd:	mov	r8, r1
0x004002cf:	str	r6, [sp, #0x20]
0x004002d1:	mov	sb, r5
0x004002d3:	mov	fp, r4
0x004002d5:	mov	r6, r3
0x004002d7:	str	r2, [sp, #0x18]
0x004002d9:	str	r5, [sp, #0x24]
0x004002db:	adds	r3, r7, #1
0x004002dd:	ldr.w	sl, [sp]
0x004002e1:	mov	r1, r7
0x004002e3:	mov	r0, sb
0x004002e5:	mov	r7, r3
0x004002e7:	adc	sb, sb, #0
0x004002eb:	mov	r3, lr
0x004002ed:	mov	r2, fp
0x004002ef:	ldr	r5, [sl, #8]!
0x004002f3:	lsrs	r4, r3, #8
0x004002f5:	orr.w	r4, r4, r2, lsl #24
0x004002f9:	lsrs	r2, r2, #8
0x004002fb:	adds	r4, r4, r1
0x004002fd:	orr.w	r2, r2, r3, lsl #24
0x00400301:	eor.w	r3, r4, r5
0x00400305:	adc.w	r2, r2, r0
0x00400309:	ldr.w	r4, [sl, #4]
0x0040030d:	cmp	ip, sl
0x0040030f:	eor.w	r2, r2, r4
0x00400313:	lsl.w	r4, r0, #3
0x00400317:	orr.w	r4, r4, r1, lsr #29
0x0040031b:	lsl.w	r1, r1, #3
0x0040031f:	orr.w	r1, r1, r0, lsr #29
0x00400323:	eor.w	r0, r2, r4
0x00400327:	eor.w	r1, r1, r3
0x0040032b:	bne	#0x4002ef
0x004002db:	adds	r3, r7, #1
0x004002dd:	ldr.w	sl, [sp]
0x004002e1:	mov	r1, r7
0x004002e3:	mov	r0, sb
0x004002e5:	mov	r7, r3
0x004002e7:	adc	sb, sb, #0
0x004002eb:	mov	r3, lr
0x004002ed:	mov	r2, fp
0x004002ef:	ldr	r5, [sl, #8]!
0x004002f3:	lsrs	r4, r3, #8
0x004002f5:	orr.w	r4, r4, r2, lsl #24
0x004002f9:	lsrs	r2, r2, #8
0x004002fb:	adds	r4, r4, r1
0x004002fd:	orr.w	r2, r2, r3, lsl #24
0x00400301:	eor.w	r3, r4, r5
0x00400305:	adc.w	r2, r2, r0
0x00400309:	ldr.w	r4, [sl, #4]
0x0040030d:	cmp	ip, sl
0x0040030f:	eor.w	r2, r2, r4
0x00400313:	lsl.w	r4, r0, #3
0x00400317:	orr.w	r4, r4, r1, lsr #29
0x0040031b:	lsl.w	r1, r1, #3
0x0040031f:	orr.w	r1, r1, r0, lsr #29
0x00400323:	eor.w	r0, r2, r4
0x00400327:	eor.w	r1, r1, r3
0x0040032b:	bne	#0x4002ef
0x004002ef:	ldr	r5, [sl, #8]!
0x004002f3:	lsrs	r4, r3, #8
0x004002f5:	orr.w	r4, r4, r2, lsl #24
0x004002f9:	lsrs	r2, r2, #8
0x004002fb:	adds	r4, r4, r1
0x004002fd:	orr.w	r2, r2, r3, lsl #24
0x00400301:	eor.w	r3, r4, r5
0x00400305:	adc.w	r2, r2, r0
0x00400309:	ldr.w	r4, [sl, #4]
0x0040030d:	cmp	ip, sl
0x0040030f:	eor.w	r2, r2, r4
0x00400313:	lsl.w	r4, r0, #3
0x00400317:	orr.w	r4, r4, r1, lsr #29
0x0040031b:	lsl.w	r1, r1, #3
0x0040031f:	orr.w	r1, r1, r0, lsr #29
0x00400323:	eor.w	r0, r2, r4
0x00400327:	eor.w	r1, r1, r3
0x0040032b:	bne	#0x4002ef
0x0040032d:	ldr.w	r5, [r8, #8]
0x00400331:	add.w	r8, r8, #0x10
0x00400335:	adds	r6, #0x10
0x00400337:	eors	r5, r3
0x00400339:	ldr	r3, [r8, #-0x4]
0x0040033d:	str	r5, [r6, #-0x8]
0x00400341:	eors	r3, r2
0x00400343:	str	r3, [r6, #-0x4]
0x00400347:	ldr	r3, [r8, #-0x10]
0x0040034b:	eors	r1, r3
0x0040034d:	ldr	r3, [r8, #-0xc]
0x00400351:	str	r1, [r6, #-0x10]
0x00400355:	eors	r3, r0
0x00400357:	str	r3, [r6, #-0xc]
0x0040035b:	ldr	r3, [sp, #4]
0x0040035d:	cmp	r3, r8
0x0040035f:	bne	#0x4002db
0x00400361:	ldrd	r6, r5, [sp, #0x20]
0x00400365:	mov	r4, fp
0x00400367:	ldr	r3, [sp, #0x18]
0x00400369:	ldr	r2, [sp, #0x1c]
0x0040036b:	adds	r6, #1
0x0040036d:	adc	r5, r5, #0
0x00400371:	adds	r6, r6, r3
0x00400373:	ldr	r7, [sp]
0x00400375:	adc.w	r5, r2, r5
0x00400379:	adds	r2, r3, #1
0x0040037b:	movs	r3, #0
0x0040037d:	str	r3, [sp]
0x0040037f:	adds	r2, r2, r2
0x00400381:	ldr	r3, [sp, #8]
0x00400383:	ands	r3, r3, #0xf
0x00400387:	str	r3, [sp, #8]
0x00400389:	bne	#0x4003af
0x0040038b:	ldr	r0, [sp, #0x14]
0x0040038d:	bl	#0x40038d
0x004003af:	lsls	r2, r2, #3
0x004003b1:	ldr	r1, [r7, #8]!
0x004003b5:	lsr.w	r3, lr, #8
0x004003b9:	orr.w	r3, r3, r4, lsl #24
0x004003bd:	lsrs	r4, r4, #8
0x004003bf:	adds	r3, r3, r6
0x004003c1:	orr.w	r4, r4, lr, lsl #24
0x004003c5:	eor.w	lr, r3, r1
0x004003c9:	lsl.w	r3, r5, #3
0x004003cd:	ldr	r1, [r7, #4]
0x004003cf:	adc.w	r4, r4, r5
0x004003d3:	orr.w	r3, r3, r6, lsr #29
0x004003d7:	lsls	r6, r6, #3
0x004003d9:	orr.w	r6, r6, r5, lsr #29
0x004003dd:	eors	r4, r1
0x004003df:	eor.w	r6, lr, r6
0x004003e3:	eor.w	r5, r4, r3
0x004003e7:	cmp	ip, r7
0x004003e9:	bne	#0x4003b1
0x004003b1:	ldr	r1, [r7, #8]!
0x004003b5:	lsr.w	r3, lr, #8
0x004003b9:	orr.w	r3, r3, r4, lsl #24
0x004003bd:	lsrs	r4, r4, #8
0x004003bf:	adds	r3, r3, r6
0x004003c1:	orr.w	r4, r4, lr, lsl #24
0x004003c5:	eor.w	lr, r3, r1
0x004003c9:	lsl.w	r3, r5, #3
0x004003cd:	ldr	r1, [r7, #4]
0x004003cf:	adc.w	r4, r4, r5
0x004003d3:	orr.w	r3, r3, r6, lsr #29
0x004003d7:	lsls	r6, r6, #3
0x004003d9:	orr.w	r6, r6, r5, lsr #29
0x004003dd:	eors	r4, r1
0x004003df:	eor.w	r6, lr, r6
0x004003e3:	eor.w	r5, r4, r3
0x004003e7:	cmp	ip, r7
0x004003e9:	bne	#0x4003b1
0x004003eb:	ldr	r1, [sp, #0x14]
0x004003ed:	ldr	r0, [sp, #8]
0x004003ef:	ldr	r3, [sp]
0x004003f1:	cmp	r0, #5
0x004003f3:	ldr	r7, [sp, #0xc]
0x004003f5:	str.w	lr, [r1, #8]
0x004003f9:	sbcs	r3, r3, #0
0x004003fd:	str	r4, [r1, #0xc]
0x004003ff:	add.w	r3, r2, #1
0x00400403:	strd	r6, r5, [r1]
0x00400407:	add	r7, r2
0x00400409:	ldr	r1, [sp, #0x10]
0x0040040b:	add.w	r0, r1, r3
0x0040040f:	it	hs
0x00400411:	movhs	r1, #1
0x00400413:	sub.w	r0, r7, r0
0x00400417:	it	lo
0x00400419:	movlo	r1, #0
0x0040041b:	cmp	r0, #2
0x0040041d:	ite	ls
0x0040041f:	movls	r1, #0
0x00400421:	andhi	r1, r1, #1
0x00400425:	cmp	r1, #0
0x00400427:	beq	#0x4004c9
0x00400429:	ldr	r0, [sp, #8]
0x0040042b:	ldr	r1, [sp]
0x0040042d:	ldr	r4, [sp, #0x10]
0x0040042f:	orrs.w	r3, r0, r1
0x00400433:	itet	eq
0x00400435:	moveq	r0, #1
0x00400437:	movne	r3, r1
0x00400439:	moveq	r3, #0
0x0040043b:	ldr	r4, [r4, r2]
0x0040043d:	lsrs	r1, r0, #2
0x0040043f:	eors	r4, r6
0x00400441:	orr.w	r1, r1, r3, lsl #30
0x00400445:	str	r4, [r7]
0x00400447:	lsrs	r6, r3, #2
0x00400449:	ldr	r4, [sp, #0x10]
0x0040044b:	add.w	ip, r1, #-1
0x0040044f:	orrs.w	ip, ip, r6
0x00400453:	add	r4, r2
0x00400455:	beq	#0x400471
0x00400457:	subs	r1, #3
0x00400459:	ldr.w	ip, [r4, #4]
0x0040045d:	orrs	r1, r6
0x0040045f:	eor.w	ip, ip, r5
0x00400463:	str.w	ip, [r7, #4]
0x00400467:	ittt	eq
0x00400469:	ldreq	r1, [r4, #8]
0x0040046b:	eoreq.w	r1, r1, lr
0x0040046f:	streq	r1, [r7, #8]
0x00400471:	bic	r1, r0, #3
0x00400475:	lsls	r0, r0, #0x1e
0x00400477:	beq	#0x40038b
0x00400471:	bic	r1, r0, #3
0x00400475:	lsls	r0, r0, #0x1e
0x00400477:	beq	#0x40038b
0x00400479:	adds	r0, r2, r1
0x0040047b:	ldr	r6, [sp, #0x14]
0x0040047d:	ldr	r7, [sp, #0x10]
0x0040047f:	adds	r4, r1, #1
0x00400481:	ldrb	r5, [r6, r1]
0x00400483:	adc	r6, r3, #0
0x00400487:	ldrb	r7, [r7, r0]
0x00400489:	eors	r5, r7
0x0040048b:	ldr	r7, [sp, #0xc]
0x0040048d:	strb	r5, [r7, r0]
0x0040048f:	ldr	r0, [sp, #8]
0x00400491:	ldr	r5, [sp]
0x00400493:	cmp	r4, r0
0x00400495:	sbcs	r6, r5
0x00400497:	bhs.w	#0x40038b
0x0040049b:	adds	r5, r2, r4
0x0040049d:	ldr	r6, [sp, #0x14]
0x0040049f:	ldr	r7, [sp, #0x10]
0x004004a1:	adds	r1, #2
0x004004a3:	adc	r3, r3, #0
0x004004a7:	ldrb	r0, [r6, r4]
0x004004a9:	ldrb	r4, [r7, r5]
0x004004ab:	eors	r0, r4
0x004004ad:	ldr	r4, [sp, #0xc]
0x004004af:	strb	r0, [r4, r5]
0x004004b1:	ldr	r0, [sp, #8]
0x004004b3:	ldr	r5, [sp]
0x004004b5:	cmp	r1, r0
0x004004b7:	sbcs	r3, r5
0x004004b9:	bhs.w	#0x40038b
0x004004bd:	add	r2, r1
0x004004bf:	ldrb	r1, [r6, r1]
0x004004c1:	ldrb	r3, [r7, r2]
0x004004c3:	eors	r3, r1
0x004004c5:	strb	r3, [r4, r2]
0x004004c7:	b	#0x40038b
0x004004c9:	ldr	r7, [sp, #0x10]
0x004004cb:	ldr	r0, [sp, #0xc]
0x004004cd:	ldrb	r1, [r7, r2]
0x004004cf:	eors	r1, r6
0x004004d1:	strb	r1, [r0, r2]
0x004004d3:	ldr	r1, [sp, #8]
0x004004d5:	ldr	r0, [sp]
0x004004d7:	subs	r1, #1
0x004004d9:	orrs	r1, r0
0x004004db:	beq.w	#0x40038b
0x004004df:	ldrb	r1, [r7, r3]
0x004004e1:	ubfx	r0, r6, #8, #8
0x004004e5:	eors	r1, r0
0x004004e7:	ldr	r0, [sp, #0xc]
0x004004e9:	strb	r1, [r0, r3]
0x004004eb:	ldr	r0, [sp, #8]
0x004004ed:	ldr	r1, [sp]
0x004004ef:	subs	r3, r0, #2
0x004004f1:	orrs	r3, r1
0x004004f3:	beq.w	#0x40038b
0x004004f7:	adds	r1, r2, #2
0x004004f9:	subs	r3, r0, #3
0x004004fb:	ldr	r0, [sp, #0x10]
0x004004fd:	ubfx	r7, r6, #0x10, #8
0x00400501:	ldrb	r0, [r0, r1]
0x00400503:	eors	r0, r7
0x00400505:	ldr	r7, [sp, #0xc]
0x00400507:	strb	r0, [r7, r1]
0x00400509:	ldr	r1, [sp]
0x0040050b:	orrs	r3, r1
0x0040050d:	beq.w	#0x40038b
0x00400511:	mov	r0, r7
0x00400513:	adds	r1, r2, #3
0x00400515:	ldr	r7, [sp, #0x10]
0x00400517:	ldrb	r3, [r7, r1]
0x00400519:	eor.w	r3, r3, r6, lsr #24
0x0040051d:	ldr	r6, [sp, #8]
0x0040051f:	strb	r3, [r0, r1]
0x00400521:	ldr	r3, [sp]
0x00400523:	cmp	r6, #5
0x00400525:	sbcs	r3, r3, #0
0x00400529:	blo.w	#0x40038b
0x0040052d:	adds	r1, r2, #4
0x0040052f:	subs	r3, r6, #5
0x00400531:	ldr	r6, [sp, #0xc]
0x00400533:	ldrb	r0, [r7, r1]
0x00400535:	eors	r0, r5
0x00400537:	strb	r0, [r6, r1]
0x00400539:	ldr	r1, [sp]
0x0040053b:	orrs	r3, r1
0x0040053d:	beq.w	#0x40038b
0x00400541:	adds	r1, r2, #5
0x00400543:	ubfx	r6, r5, #8, #8
0x00400547:	ldr	r3, [sp, #8]
0x00400549:	ldrb	r0, [r7, r1]
0x0040054b:	subs	r3, #6
0x0040054d:	eors	r0, r6
0x0040054f:	ldr	r6, [sp, #0xc]
0x00400551:	strb	r0, [r6, r1]
0x00400553:	ldr	r1, [sp]
0x00400555:	orrs	r3, r1
0x00400557:	beq.w	#0x40038b
0x0040055b:	adds	r1, r2, #6
0x0040055d:	ubfx	r6, r5, #0x10, #8
0x00400561:	ldr	r3, [sp, #8]
0x00400563:	ldrb	r0, [r7, r1]
0x00400565:	subs	r3, #7
0x00400567:	eors	r0, r6
0x00400569:	ldr	r6, [sp, #0xc]
0x0040056b:	strb	r0, [r6, r1]
0x0040056d:	ldr	r1, [sp]
0x0040056f:	orrs	r3, r1
0x00400571:	beq.w	#0x40038b
0x00400575:	adds	r1, r2, #7
0x00400577:	ldr	r3, [sp, #8]
0x00400579:	mov	r6, r7
0x0040057b:	subs	r3, #8
0x0040057d:	ldrb	r0, [r7, r1]
0x0040057f:	ldr	r7, [sp, #0xc]
0x00400581:	eor.w	r0, r0, r5, lsr #24
0x00400585:	ldr	r5, [sp]
0x00400587:	strb	r0, [r7, r1]
0x00400589:	orrs	r3, r5
0x0040058b:	beq.w	#0x40038b
0x0040058f:	add.w	r1, r2, #8
0x00400593:	ldr	r3, [sp, #8]
0x00400595:	subs	r3, #9
0x00400597:	ldrb	r0, [r6, r1]
0x00400599:	orrs	r3, r5
0x0040059b:	eor.w	r0, r0, lr
0x0040059f:	strb	r0, [r7, r1]
0x004005a1:	beq.w	#0x40038b
0x004005a5:	add.w	r1, r2, #9
0x004005a9:	ubfx	r5, lr, #8, #8
0x004005ad:	ldr	r3, [sp, #8]
0x004005af:	ldrb	r0, [r6, r1]
0x004005b1:	subs	r3, #0xa
0x004005b3:	eors	r0, r5
0x004005b5:	ldr	r5, [sp]
0x004005b7:	strb	r0, [r7, r1]
0x004005b9:	orrs	r3, r5
0x004005bb:	beq.w	#0x40038b
0x004005bf:	add.w	r1, r2, #0xa
0x004005c3:	ubfx	r5, lr, #0x10, #8
0x004005c7:	ldr	r3, [sp, #8]
0x004005c9:	ldrb	r0, [r6, r1]
0x004005cb:	subs	r3, #0xb
0x004005cd:	eors	r0, r5
0x004005cf:	ldr	r5, [sp]
0x004005d1:	strb	r0, [r7, r1]
0x004005d3:	orrs	r3, r5
0x004005d5:	beq.w	#0x40038b
0x004005d9:	add.w	r1, r2, #0xb
0x004005dd:	ldr	r3, [sp, #8]
0x004005df:	subs	r3, #0xc
0x004005e1:	ldrb	r0, [r6, r1]
0x004005e3:	eor.w	r0, r0, lr, lsr #24
0x004005e7:	strb	r0, [r7, r1]
0x004005e9:	ldr	r1, [sp]
0x004005eb:	orrs	r3, r1
0x004005ed:	beq.w	#0x40038b
0x004005f1:	add.w	r1, r2, #0xc
0x004005f5:	ldr	r3, [sp, #8]
0x004005f7:	ldr	r5, [sp]
0x004005f9:	subs	r3, #0xd
0x004005fb:	ldrb	r0, [r6, r1]
0x004005fd:	orrs	r3, r5
0x004005ff:	eor.w	r0, r0, r4
0x00400603:	strb	r0, [r7, r1]
0x00400605:	beq.w	#0x40038b
0x00400609:	add.w	r1, r2, #0xd
0x0040060d:	ubfx	r5, r4, #8, #8
0x00400611:	ldr	r3, [sp, #8]
0x00400613:	ldrb	r0, [r6, r1]
0x00400615:	subs	r3, #0xf
0x00400617:	eors	r0, r5
0x00400619:	ldr	r5, [sp]
0x0040061b:	strb	r0, [r7, r1]
0x0040061d:	orrs	r3, r5
0x0040061f:	bne.w	#0x40038b
0x00400623:	adds	r2, #0xe
0x00400625:	ubfx	r4, r4, #0x10, #8
0x00400629:	ldrb	r3, [r6, r2]
0x0040062b:	eors	r3, r4
0x0040062d:	strb	r3, [r7, r2]
0x0040062f:	b	#0x40038b
0x00400631:	movs	r2, #0
0x00400633:	b	#0x4003b1

Function sub_40038d @ 0x0040038d
0x0040038d:	bl	#0x40038d
0x00400391:	ldr	r2, [pc, #0x2ac]
0x00400393:	ldr	r3, [pc, #0x2a8]
0x00400395:	add	r2, pc
0x00400397:	ldr	r3, [r2, r3]
0x00400399:	ldr	r2, [r3]
0x0040039b:	ldr	r3, [sp, #0x12c]
0x0040039d:	eors	r2, r3
0x0040039f:	mov.w	r3, #0
0x004003a3:	bne.w	#0x400635
0x004003a7:	movs	r0, #0
0x004003a9:	add	sp, #0x134
0x004003ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400635 @ 0x00400635
0x00400635:	bl	#0x400635

Function sub_400645 @ 0x00400645
0x00400645:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400649:	sub.w	ip, r2, #8
0x0040064d:	add.w	lr, r2, #0xf8
0x00400651:	ldrd	r7, r3, [r0]
0x00400655:	ldrd	r4, r5, [r1]
0x00400659:	lsrs	r2, r7, #8
0x0040065b:	ldr	r6, [ip, #8]!
0x0040065f:	orr.w	r2, r2, r3, lsl #24
0x00400663:	lsrs	r3, r3, #8
0x00400665:	adds	r2, r2, r4
0x00400667:	orr.w	r3, r3, r7, lsl #24
0x0040066b:	lsl.w	r8, r5, #3
0x0040066f:	lsl.w	r7, r4, #3
0x00400673:	orr.w	r8, r8, r4, lsr #29
0x00400677:	orr.w	r4, r7, r5, lsr #29
0x0040067b:	eor.w	r7, r2, r6
0x0040067f:	ldr.w	r2, [ip, #4]
0x00400683:	adc.w	r3, r3, r5
0x00400687:	eors	r4, r7
0x00400689:	cmp	lr, ip
0x0040068b:	eor.w	r3, r3, r2
0x0040068f:	eor.w	r5, r3, r8
0x00400693:	bne	#0x400659
0x00400659:	lsrs	r2, r7, #8
0x0040065b:	ldr	r6, [ip, #8]!
0x0040065f:	orr.w	r2, r2, r3, lsl #24
0x00400663:	lsrs	r3, r3, #8
0x00400665:	adds	r2, r2, r4
0x00400667:	orr.w	r3, r3, r7, lsl #24
0x0040066b:	lsl.w	r8, r5, #3
0x0040066f:	lsl.w	r7, r4, #3
0x00400673:	orr.w	r8, r8, r4, lsr #29
0x00400677:	orr.w	r4, r7, r5, lsr #29
0x0040067b:	eor.w	r7, r2, r6
0x0040067f:	ldr.w	r2, [ip, #4]
0x00400683:	adc.w	r3, r3, r5
0x00400687:	eors	r4, r7
0x00400689:	cmp	lr, ip
0x0040068b:	eor.w	r3, r3, r2
0x0040068f:	eor.w	r5, r3, r8
0x00400693:	bne	#0x400659
0x00400695:	strd	r7, r3, [r0]
0x00400699:	movs	r0, #0
0x0040069b:	strd	r4, r5, [r1]
0x0040069f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4006a3 @ 0x004006a3
0x004006a3:	nop	
0x004006a5:	push	{r4, r5, r6, r7, lr}
0x004006a7:	add.w	lr, r2, #0x100
0x004006ab:	ldrd	r4, r5, [r0]
0x004006af:	ldrd	r6, r3, [r1]
0x004006b3:	eor.w	ip, r4, r6
0x004006b7:	ldr	r7, [lr, #-0x8]!
0x004006bb:	eors	r3, r5
0x004006bd:	lsr.w	r6, ip, #3
0x004006c1:	eors	r4, r7
0x004006c3:	orr.w	r6, r6, r3, lsl #29
0x004006c7:	subs	r7, r4, r6
0x004006c9:	lsr.w	r3, r3, #3
0x004006cd:	ldr.w	r4, [lr, #4]
0x004006d1:	orr.w	r3, r3, ip, lsl #29
0x004006d5:	eor.w	ip, r5, r4
0x004006d9:	lsl.w	r4, r7, #8
0x004006dd:	sbc.w	ip, ip, r3
0x004006e1:	cmp	r2, lr
0x004006e3:	lsl.w	r5, ip, #8
0x004006e7:	orr.w	r4, r4, ip, lsr #24
0x004006eb:	orr.w	r5, r5, r7, lsr #24
0x004006ef:	bne	#0x4006b3

Function sub_4006a5 @ 0x004006a5
0x004006a5:	push	{r4, r5, r6, r7, lr}
0x004006a7:	add.w	lr, r2, #0x100
0x004006ab:	ldrd	r4, r5, [r0]
0x004006af:	ldrd	r6, r3, [r1]
0x004006b3:	eor.w	ip, r4, r6
0x004006b7:	ldr	r7, [lr, #-0x8]!
0x004006bb:	eors	r3, r5
0x004006bd:	lsr.w	r6, ip, #3
0x004006c1:	eors	r4, r7
0x004006c3:	orr.w	r6, r6, r3, lsl #29
0x004006c7:	subs	r7, r4, r6
0x004006c9:	lsr.w	r3, r3, #3
0x004006cd:	ldr.w	r4, [lr, #4]
0x004006d1:	orr.w	r3, r3, ip, lsl #29
0x004006d5:	eor.w	ip, r5, r4
0x004006d9:	lsl.w	r4, r7, #8
0x004006dd:	sbc.w	ip, ip, r3
0x004006e1:	cmp	r2, lr
0x004006e3:	lsl.w	r5, ip, #8
0x004006e7:	orr.w	r4, r4, ip, lsr #24
0x004006eb:	orr.w	r5, r5, r7, lsr #24
0x004006ef:	bne	#0x4006b3
0x004006b3:	eor.w	ip, r4, r6
0x004006b7:	ldr	r7, [lr, #-0x8]!
0x004006bb:	eors	r3, r5
0x004006bd:	lsr.w	r6, ip, #3
0x004006c1:	eors	r4, r7
0x004006c3:	orr.w	r6, r6, r3, lsl #29
0x004006c7:	subs	r7, r4, r6
0x004006c9:	lsr.w	r3, r3, #3
0x004006cd:	ldr.w	r4, [lr, #4]
0x004006d1:	orr.w	r3, r3, ip, lsl #29
0x004006d5:	eor.w	ip, r5, r4
0x004006d9:	lsl.w	r4, r7, #8
0x004006dd:	sbc.w	ip, ip, r3
0x004006e1:	cmp	r2, lr
0x004006e3:	lsl.w	r5, ip, #8
0x004006e7:	orr.w	r4, r4, ip, lsr #24
0x004006eb:	orr.w	r5, r5, r7, lsr #24
0x004006ef:	bne	#0x4006b3
0x004006f1:	strd	r4, r5, [r0]
0x004006f5:	movs	r0, #0
0x004006f7:	strd	r6, r3, [r1]
0x004006fb:	pop	{r4, r5, r6, r7, pc}

Function sub_4006fd @ 0x004006fd
0x004006fd:	push	{r4, r5, r6, r7, lr}
0x004006ff:	movs	r2, #0
0x00400701:	sub.w	lr, r1, #8
0x00400705:	ldrd	r6, r5, [r0, #8]
0x00400709:	mov	ip, r2
0x0040070b:	ldrd	r1, r4, [r0]
0x0040070f:	lsrs	r3, r6, #8
0x00400711:	lsrs	r0, r5, #8
0x00400713:	orr.w	r3, r3, r5, lsl #24
0x00400717:	adds	r3, r3, r1
0x00400719:	orr.w	r0, r0, r6, lsl #24
0x0040071d:	adc.w	r0, r0, r4
0x00400721:	adds	r5, r2, #1
0x00400723:	eor.w	r6, r3, r2
0x00400727:	str	r1, [lr, #8]!
0x0040072b:	lsl.w	r3, r4, #3
0x0040072f:	mov	r2, r5
0x00400731:	lsl.w	r7, r1, #3
0x00400735:	eor.w	r5, r0, ip
0x00400739:	orr.w	r3, r3, r1, lsr #29
0x0040073d:	adc	ip, ip, #0
0x00400741:	orr.w	r1, r7, r4, lsr #29
0x00400745:	sub.w	r0, r2, #0x20
0x00400749:	str.w	r4, [lr, #4]
0x0040074d:	eors	r1, r6
0x0040074f:	eor.w	r4, r5, r3
0x00400753:	orrs.w	r0, r0, ip
0x00400757:	bne	#0x40070f
0x0040070f:	lsrs	r3, r6, #8
0x00400711:	lsrs	r0, r5, #8
0x00400713:	orr.w	r3, r3, r5, lsl #24
0x00400717:	adds	r3, r3, r1
0x00400719:	orr.w	r0, r0, r6, lsl #24
0x0040071d:	adc.w	r0, r0, r4
0x00400721:	adds	r5, r2, #1
0x00400723:	eor.w	r6, r3, r2
0x00400727:	str	r1, [lr, #8]!
0x0040072b:	lsl.w	r3, r4, #3
0x0040072f:	mov	r2, r5
0x00400731:	lsl.w	r7, r1, #3
0x00400735:	eor.w	r5, r0, ip
0x00400739:	orr.w	r3, r3, r1, lsr #29
0x0040073d:	adc	ip, ip, #0
0x00400741:	orr.w	r1, r7, r4, lsr #29
0x00400745:	sub.w	r0, r2, #0x20
0x00400749:	str.w	r4, [lr, #4]
0x0040074d:	eors	r1, r6
0x0040074f:	eor.w	r4, r5, r3
0x00400753:	orrs.w	r0, r0, ip
0x00400757:	bne	#0x40070f
0x00400759:	movs	r0, #0
0x0040075b:	pop	{r4, r5, r6, r7, pc}

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
