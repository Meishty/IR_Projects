
Function _start @ 0x00400000
0x00400000:	vpadd.i8	d20, d13, d15
0x00400004:	ldc	p2, c2, [pc, #0x2a0]
0x00400008:	ldrbtmi	r7, [fp], #-0xb14

Function sub_40000f @ 0x0040000f
0x0040000f:	movw	r4, #0x5802
0x00400013:	adr	r1, #0x54
0x00400015:	ldrd	r0, r1, [r1]
0x00400019:	vstr	d7, [r3, #0x10]
0x0040001d:	vldr	d7, [pc, #0x40]
0x00400021:	strd	r0, r1, [r3]
0x00400025:	adr	r1, #0x48
0x00400027:	ldrd	r0, r1, [r1]
0x0040002b:	strd	r0, r1, [r3, #0x30]
0x0040002f:	adr	r1, #0x48
0x00400031:	ldrd	r0, r1, [r1]
0x00400035:	str	r2, [r3, #8]
0x00400037:	str	r4, [r3, #0x38]
0x00400039:	movw	r2, #0x3fea
0x0040003d:	ldr	r4, [sp], #4
0x00400041:	str	r2, [r3, #0x18]
0x00400043:	movw	r2, #0xc52b
0x00400047:	strd	r0, r1, [r3, #0x40]
0x0040004b:	str	r2, [r3, #0x48]
0x0040004d:	movw	r2, #0x3dd7
0x00400051:	vstr	d7, [r3, #0x20]
0x00400055:	str	r2, [r3, #0x28]
0x00400057:	bx	lr

Function sub_400059 @ 0x00400059
0x00400059:	ldrb	r0, [r6, #8]
0x0040005b:	ldr	r1, [r5, #0x28]
0x0040005d:	add	r0, sp, #0x24
0x0040005f:	ldrb	r2, [r0, #5]
0x00400061:	ldr	r6, [sp, #0x268]
0x00400063:	ble	#0x40012b

Function sub_400069 @ 0x00400069
0x00400069:	str	r5, [r2, #0x3c]
0x0040006b:	adds	r3, r2, #5
0x0040006d:	lsrs	r4, r5, #0xa
0x0040006f:	adcs	r2, r3
0x00400071:	ldrb	r7, [r5, #0x1e]
0x00400073:	ldr	r7, [sp, #0x3e8]
0x00400075:	str	r3, [sp, #0x204]
0x00400077:	add	r7, sp, #0x128
0x00400078:	stcmi	p8, c11, [ip], {0x77}
0x0040007c:	ldmdbmi	r1, {r0, r1, r5, r6, ip, sp, pc}
0x00400080:	andeq	r0, r0, r2, ror r0
0x00400084:	stmvs	r6, {r4, r5, r6, r7, r8, sl, ip, sp, pc}

Function sub_400089 @ 0x00400089
0x00400089:	ldrd	ip, r7, [r0]
0x0040008d:	lsls	r3, r6, #1
0x0040008f:	ubfx	lr, r6, #0xf, #1
0x00400093:	lsls	r4, r7, #1
0x00400095:	orr.w	r3, r3, r7, lsr #31
0x00400099:	orr.w	r4, r4, ip, lsr #31
0x0040009d:	lsl.w	r5, ip, #1
0x004000a1:	cbz	r2, #0x4000ab
0x004000a3:	eor.w	r5, r5, ip
0x004000a7:	eors	r4, r7
0x004000a9:	eors	r3, r6
0x004000ab:	cmp	r1, lr
0x004000ad:	strd	r5, r4, [r0]
0x004000b1:	str	r3, [r0, #8]
0x004000b3:	beq	#0x4000cb
0x004000a3:	eor.w	r5, r5, ip
0x004000a7:	eors	r4, r7
0x004000a9:	eors	r3, r6
0x004000ab:	cmp	r1, lr
0x004000ad:	strd	r5, r4, [r0]
0x004000b1:	str	r3, [r0, #8]
0x004000b3:	beq	#0x4000cb
0x004000ab:	cmp	r1, lr
0x004000ad:	strd	r5, r4, [r0]
0x004000b1:	str	r3, [r0, #8]
0x004000b3:	beq	#0x4000cb
0x004000b5:	ldr	r2, [pc, #0x14]
0x004000b7:	add	r2, pc
0x004000b9:	ldr	r1, [r2]
0x004000bb:	eors	r1, r5
0x004000bd:	str	r1, [r0]
0x004000bf:	ldrd	r1, r2, [r2, #4]
0x004000c3:	eors	r1, r4
0x004000c5:	eors	r3, r2
0x004000c7:	strd	r1, r3, [r0, #4]
0x004000cb:	pop	{r4, r5, r6, r7, pc}

Function sub_4000c9 @ 0x004000c9
0x004000c9:	asrs	r1, r0, #0xc
0x004000cb:	pop	{r4, r5, r6, r7, pc}
0x004000cb:	pop	{r4, r5, r6, r7, pc}

Function sub_4000d1 @ 0x004000d1
0x004000d1:	ldr.w	ip, [pc, #0xbc]
0x004000d5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000d9:	mov	sb, r2
0x004000db:	add	ip, pc
0x004000dd:	ldr	r5, [r0, #0x10]
0x004000df:	ldr	r4, [r0, #0x14]
0x004000e1:	ldr	r6, [r0, #0xc]
0x004000e3:	ldr.w	r2, [ip, #0x18]
0x004000e7:	lsls	r3, r5, #0x1f
0x004000e9:	ldr.w	r7, [ip, #0x28]
0x004000ed:	lsl.w	lr, r4, #0x1f
0x004000f1:	eor.w	r8, r4, r2
0x004000f5:	ldr.w	r2, [ip, #0x20]
0x004000f9:	orr.w	r3, r3, r6, lsr #1
0x004000fd:	orr.w	lr, lr, r5, lsr #1
0x00400101:	eors	r3, r2
0x00400103:	ldr.w	r2, [ip, #0x10]
0x00400107:	eor.w	r7, r7, r4, lsr #1
0x0040010b:	and.w	r7, r7, r8
0x0040010f:	eor.w	r8, r6, r2
0x00400113:	ldr.w	r2, [ip, #0x24]
0x00400117:	and.w	r3, r3, r8
0x0040011b:	bic	r3, r3, #1
0x0040011f:	ubfx	r7, r7, #0, #0xf
0x00400123:	eor.w	lr, lr, r2
0x00400127:	ldr.w	r2, [ip, #0x14]
0x0040012b:	eor.w	r3, r3, r6, lsl #1
0x0040012f:	str	r3, [r0, #0xc]
0x00400131:	eor.w	r8, r5, r2
0x00400135:	and.w	lr, lr, r8
0x00400139:	lsl.w	r8, r5, #1
0x0040013d:	orr.w	r6, r8, r6, lsr #31
0x00400141:	eor.w	r6, lr, r6
0x00400145:	lsl.w	lr, r4, #1
0x00400149:	orr.w	r5, lr, r5, lsr #31
0x0040014d:	ubfx	r4, r4, #0xf, #1
0x00400151:	eors	r5, r7
0x00400153:	cmp	r1, r4
0x00400155:	str	r6, [r0, #0x10]
0x00400157:	str	r5, [r0, #0x14]
0x00400159:	beq	#0x400175
0x0040015b:	cmp.w	sb, #0
0x0040015f:	beq	#0x400179
0x00400161:	ldr.w	r2, [ip, #0x40]
0x00400165:	eors	r2, r3
0x00400167:	str	r2, [r0, #0xc]
0x00400169:	ldrd	r2, r3, [ip, #0x44]
0x0040016d:	eors	r2, r6
0x0040016f:	eors	r3, r5
0x00400171:	strd	r2, r3, [r0, #0x10]
0x00400175:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400175:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400179:	ldr.w	r2, [ip, #0x30]
0x0040017d:	eors	r2, r3
0x0040017f:	str	r2, [r0, #0xc]
0x00400181:	ldrd	r2, r3, [ip, #0x34]
0x00400185:	eors	r2, r6
0x00400187:	eors	r3, r5
0x00400189:	strd	r2, r3, [r0, #0x10]
0x0040018d:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400195 @ 0x00400195
0x00400195:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400199:	mov	r8, r2
0x0040019b:	mov	r4, r0
0x0040019d:	ldrd	r7, r3, [r0]
0x004001a1:	ldrd	r6, r5, [r0, #0xc]
0x004001a5:	lsrs	r2, r3, #0x15
0x004001a7:	eor.w	sb, r7, r6
0x004001ab:	eor.w	r2, r2, r6, lsr #27
0x004001af:	and	sb, sb, #1
0x004001b3:	and	r2, r2, #1
0x004001b7:	cmp	r1, #0
0x004001b9:	beq	#0x400251
0x004001bb:	ubfx	r1, r5, #8, #1
0x004001bf:	eor.w	r1, r1, r8
0x004001c3:	bl	#0x4001c3
0x004001c7:	ldr	r1, [pc, #0xec]
0x004001c9:	lsl.w	lr, r5, #0x1f
0x004001cd:	ldr	r0, [r4, #0x14]
0x004001cf:	orr.w	lr, lr, r6, lsr #1
0x004001d3:	add	r1, pc
0x004001d5:	lsls	r3, r5, #1
0x004001d7:	orr.w	ip, r3, r6, lsr #31
0x004001db:	lsls	r3, r0, #0x1f
0x004001dd:	ldr	r2, [r1, #0x28]
0x004001df:	orr.w	r3, r3, r5, lsr #1
0x004001e3:	eor.w	sl, r2, r0, lsr #1
0x004001e7:	ldr	r2, [r1, #0x18]
0x004001e9:	eors	r2, r0
0x004001eb:	and.w	r2, sl, r2
0x004001ef:	ubfx	sl, r2, #0, #0xf
0x004001f3:	ldr	r2, [r1, #0x20]
0x004001f5:	eor.w	lr, lr, r2
0x004001f9:	ldr	r2, [r1, #0x10]
0x004001fb:	eors	r2, r6
0x004001fd:	and.w	lr, lr, r2
0x00400201:	ldr	r2, [r1, #0x24]
0x00400203:	bic	lr, lr, #1
0x00400207:	eors	r3, r2
0x00400209:	ldr	r2, [r1, #0x14]
0x0040020b:	eor.w	r6, lr, r6, lsl #1
0x0040020f:	str	r6, [r4, #0xc]
0x00400211:	eors	r2, r5
0x00400213:	ands	r3, r2
0x00400215:	lsls	r2, r0, #1
0x00400217:	orr.w	r2, r2, r5, lsr #31
0x0040021b:	ubfx	r0, r0, #0xf, #1
0x0040021f:	eor.w	r3, r3, ip
0x00400223:	eor.w	r2, sl, r2
0x00400227:	cmp	r8, r0
0x00400229:	str	r3, [r4, #0x10]
0x0040022b:	str	r2, [r4, #0x14]
0x0040022d:	beq	#0x40024b
0x0040022f:	lsrs	r7, r7, #0x1a
0x00400231:	eor.w	r7, r7, r5, lsr #21
0x00400235:	lsls	r0, r7, #0x1f
0x00400237:	bpl	#0x40029b
0x00400239:	ldr	r0, [r1, #0x40]
0x0040023b:	eors	r0, r6
0x0040023d:	str	r0, [r4, #0xc]
0x0040023f:	ldr	r0, [r1, #0x44]
0x00400241:	eors	r0, r3
0x00400243:	ldr	r3, [r1, #0x48]
0x00400245:	str	r0, [r4, #0x10]
0x00400247:	eors	r3, r2
0x00400249:	str	r3, [r4, #0x14]
0x0040024b:	mov	r0, sb
0x0040024d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040024b:	mov	r0, sb
0x0040024d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400251:	ldr.w	lr, [r0, #8]
0x00400255:	lsls	r0, r3, #1
0x00400257:	orr.w	r0, r0, r7, lsr #31
0x0040025b:	lsl.w	ip, r7, #1
0x0040025f:	lsl.w	r1, lr, #1
0x00400263:	ubfx	sl, lr, #0xf, #1
0x00400267:	orr.w	r1, r1, r3, lsr #31
0x0040026b:	cbz	r2, #0x400277
0x0040026d:	eors	r0, r3
0x0040026f:	eor.w	r1, r1, lr
0x00400273:	eor.w	ip, ip, r7
0x00400277:	cmp	r8, sl
0x00400279:	strd	ip, r0, [r4]
0x0040027d:	str	r1, [r4, #8]
0x0040027f:	beq	#0x4001c7
0x0040026d:	eors	r0, r3
0x0040026f:	eor.w	r1, r1, lr
0x00400273:	eor.w	ip, ip, r7
0x00400277:	cmp	r8, sl
0x00400279:	strd	ip, r0, [r4]
0x0040027d:	str	r1, [r4, #8]
0x0040027f:	beq	#0x4001c7
0x00400277:	cmp	r8, sl
0x00400279:	strd	ip, r0, [r4]
0x0040027d:	str	r1, [r4, #8]
0x0040027f:	beq	#0x4001c7
0x00400281:	ldr	r2, [pc, #0x34]
0x00400283:	add	r2, pc
0x00400285:	ldr	r3, [r2]
0x00400287:	eor.w	r3, r3, ip
0x0040028b:	str	r3, [r4]
0x0040028d:	ldr	r3, [r2, #4]
0x0040028f:	eors	r3, r0
0x00400291:	str	r3, [r4, #4]
0x00400293:	ldr	r3, [r2, #8]
0x00400295:	eors	r3, r1
0x00400297:	str	r3, [r4, #8]
0x00400299:	b	#0x4001c7
0x0040029b:	ldr	r0, [r1, #0x30]
0x0040029d:	eors	r0, r6
0x0040029f:	str	r0, [r4, #0xc]
0x004002a1:	ldr	r0, [r1, #0x34]
0x004002a3:	eors	r0, r3
0x004002a5:	ldr	r3, [r1, #0x38]
0x004002a7:	str	r0, [r4, #0x10]
0x004002a9:	mov	r0, sb
0x004002ab:	eors	r3, r2
0x004002ad:	str	r3, [r4, #0x14]
0x004002af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3

Function sub_4002b3 @ 0x004002b3
0x004002b3:	nop	
0x004002b5:	lsls	r6, r3, #3
0x004002b7:	movs	r0, r0
0x004002b9:	movs	r2, r6
0x004002bb:	movs	r0, r0
0x004002bd:	subs	r2, r0, r1
0x004002bf:	adds	r2, #0x17
0x004002c1:	cmp	r2, #2
0x004002c3:	bls	#0x4002dd

Function sub_4002bd @ 0x004002bd
0x004002bd:	subs	r2, r0, r1
0x004002bf:	adds	r2, #0x17
0x004002c1:	cmp	r2, #2
0x004002c3:	bls	#0x4002dd
0x004002c5:	ldr	r2, [r1]
0x004002c7:	str	r2, [r0, #0x18]
0x004002c9:	ldr	r2, [r1, #4]
0x004002cb:	str	r2, [r0, #0x1c]
0x004002cd:	ldrb	r2, [r1, #8]
0x004002cf:	strb.w	r2, [r0, #0x20]
0x004002d3:	ldrb	r2, [r1, #9]
0x004002d5:	strb.w	r2, [r0, #0x21]
0x004002d9:	str	r3, [r0, #0x24]
0x004002db:	bx	lr
0x004002dd:	ldrb	r2, [r1]
0x004002df:	strb	r2, [r0, #0x18]
0x004002e1:	ldrb	r2, [r1, #1]
0x004002e3:	strb	r2, [r0, #0x19]
0x004002e5:	ldrb	r2, [r1, #2]
0x004002e7:	strb	r2, [r0, #0x1a]
0x004002e9:	ldrb	r2, [r1, #3]
0x004002eb:	strb	r2, [r0, #0x1b]
0x004002ed:	ldrb	r2, [r1, #4]
0x004002ef:	strb	r2, [r0, #0x1c]
0x004002f1:	ldrb	r2, [r1, #5]
0x004002f3:	strb	r2, [r0, #0x1d]
0x004002f5:	ldrb	r2, [r1, #6]
0x004002f7:	strb	r2, [r0, #0x1e]
0x004002f9:	ldrb	r2, [r1, #7]
0x004002fb:	strb	r2, [r0, #0x1f]
0x004002fd:	ldrb	r2, [r1, #8]
0x004002ff:	strb.w	r2, [r0, #0x20]
0x00400303:	ldrb	r2, [r1, #9]
0x00400305:	strb.w	r2, [r0, #0x21]
0x00400309:	str	r3, [r0, #0x24]
0x0040030b:	bx	lr

Function sub_40030d @ 0x0040030d
0x0040030d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400311:	movs	r4, #0
0x00400313:	ldr.w	r8, [r0, #0x24]
0x00400317:	sub	sp, #0x4c
0x00400319:	str	r4, [r0]
0x0040031b:	cmp	r8, r4
0x0040031d:	str	r4, [r0, #0xc]
0x0040031f:	str	r4, [r0, #4]
0x00400321:	str	r0, [sp, #0x28]
0x00400323:	str	r4, [r0, #0x10]
0x00400325:	str	r4, [r0, #8]
0x00400327:	str	r4, [r0, #0x14]
0x00400329:	ble.w	#0x4005f7
0x0040032d:	mov	r7, r1
0x0040032f:	mov	r2, r4
0x00400331:	mov	r1, r4
0x00400333:	mov	r6, r4
0x00400335:	mov	sb, r4
0x00400337:	b	#0x400341
0x00400341:	asr.w	r5, sb, #3
0x00400345:	mvn.w	r3, sb
0x00400349:	and	r3, r3, #7
0x0040034d:	lsrs	r2, r2, #0x15
0x0040034f:	eor.w	r2, r2, r1, lsr #27
0x00400353:	ubfx	r1, r4, #8, #1
0x00400357:	ldrb	r5, [r7, r5]
0x00400359:	and	r2, r2, #1
0x0040035d:	add.w	sb, sb, #1
0x00400361:	asrs	r5, r3
0x00400363:	and	r5, r5, #1
0x00400367:	eors	r1, r5
0x00400369:	bl	#0x400369
0x0040038f:	ldr	r5, [pc, #0x274]
0x00400391:	mov.w	lr, #0
0x00400395:	add	r5, pc
0x00400397:	ldr	r6, [r5]
0x00400399:	str	r6, [sp, #0x1c]
0x0040039b:	ldr	r6, [r5, #4]
0x0040039d:	str	r6, [sp, #0x20]
0x0040039f:	ldr	r6, [r5, #8]
0x004003a1:	str	r6, [sp, #0x24]
0x004003a3:	ldr	r6, [r5, #0x20]
0x004003a5:	str	r6, [sp, #4]
0x004003a7:	ldr	r6, [r5, #0x14]
0x004003a9:	str	r6, [sp, #8]
0x004003ab:	ldr	r6, [r5, #0x24]
0x004003ad:	str	r6, [sp, #0xc]
0x004003af:	ldr	r6, [r5, #0x18]
0x004003b1:	str	r6, [sp, #0x10]
0x004003b3:	ldr	r6, [r5, #0x28]
0x004003b5:	str	r6, [sp, #0x14]
0x004003b7:	ldr	r6, [r5, #0x30]
0x004003b9:	str	r6, [sp, #0x3c]
0x004003bb:	ldr	r6, [r5, #0x34]
0x004003bd:	str	r6, [sp, #0x40]
0x004003bf:	ldr	r6, [r5, #0x38]
0x004003c1:	str	r6, [sp, #0x44]
0x004003c3:	ldr	r6, [r5, #0x40]
0x004003c5:	ldr.w	fp, [r5, #0x10]
0x004003c9:	str	r6, [sp, #0x30]
0x004003cb:	ldr	r6, [r5, #0x44]
0x004003cd:	ldr	r5, [r5, #0x48]
0x004003cf:	str	r6, [sp, #0x34]
0x004003d1:	str	r5, [sp, #0x38]
0x004003d3:	str.w	fp, [sp, #0x2c]
0x004003d7:	b	#0x4003f1
0x004003d9:	ldr	r3, [sp, #0x30]
0x004003db:	ldr	r5, [sp, #0x38]
0x004003dd:	eors	r1, r3
0x004003df:	ldr	r3, [sp, #0x34]
0x004003e1:	eors	r2, r5
0x004003e3:	eors	r3, r7
0x004003e5:	add.w	lr, lr, #1
0x004003e9:	cmp.w	lr, #0x50
0x004003ed:	beq	#0x4004eb
0x004003e5:	add.w	lr, lr, #1
0x004003e9:	cmp.w	lr, #0x50
0x004003ed:	beq	#0x4004eb
0x004003ef:	mov	r8, ip
0x004003f1:	ldr	r5, [sp, #0x28]
0x004003f3:	mvn.w	r6, lr
0x004003f7:	and	r6, r6, #7
0x004003fb:	lsr.w	sl, r1, #0x1b
0x004003ff:	eor.w	sl, sl, r0, lsr #21
0x00400403:	lsrs	r7, r0, #0x1f
0x00400405:	add.w	r5, r5, lr, asr #3
0x00400409:	ubfx	sb, r3, #8, #1
0x0040040d:	orr.w	r7, r7, r4, lsl #1
0x00400411:	tst.w	sl, #1
0x00400415:	ubfx	fp, r4, #0xf, #1
0x00400419:	lsl.w	ip, r8, #1
0x0040041d:	ldrb	r5, [r5, #0x18]
0x0040041f:	itt	ne
0x00400421:	eorne	r7, r4
0x00400423:	eorne.w	ip, ip, r8
0x00400427:	asr.w	r5, r5, r6
0x0040042b:	lsr.w	r6, r8, #0x1f
0x0040042f:	and	r5, r5, #1
0x00400433:	orr.w	r6, r6, r0, lsl #1
0x00400437:	eor.w	sb, sb, r5
0x0040043b:	it	ne
0x0040043d:	eorne	r6, r0
0x0040043f:	cmp	fp, sb
0x00400441:	str	r5, [sp, #0x18]
0x00400443:	itt	eq
0x00400445:	moveq	r4, r7
0x00400447:	moveq	r0, r6
0x00400449:	ldr	r5, [sp, #0xc]
0x0040044b:	itttt	ne
0x0040044d:	ldrne	r0, [sp, #0x1c]
0x0040044f:	ldrne	r4, [sp, #0x24]
0x00400451:	eorne.w	ip, ip, r0
0x00400455:	ldrne	r0, [sp, #0x20]
0x00400457:	it	ne
0x00400459:	eorne	r4, r7
0x0040045b:	ldr	r7, [sp, #4]
0x0040045d:	it	ne
0x0040045f:	eorne	r0, r6
0x00400461:	lsrs	r6, r1, #1
0x00400463:	orr.w	r6, r6, r3, lsl #31
0x00400467:	eors	r6, r7
0x00400469:	ldr	r7, [sp, #0x14]
0x0040046b:	eor.w	sb, r7, r2, lsr #1
0x0040046f:	ldr	r7, [sp, #0x10]
0x00400471:	eors	r7, r2
0x00400473:	and.w	sb, sb, r7
0x00400477:	lsrs	r7, r3, #1
0x00400479:	orr.w	r7, r7, r2, lsl #31
0x0040047d:	eors	r7, r5
0x0040047f:	ldr	r5, [sp, #0x2c]
0x00400481:	ubfx	sb, sb, #0, #0xf
0x00400485:	eor.w	sl, r5, r1
0x00400489:	ldr	r5, [sp, #8]
0x0040048b:	and.w	r6, r6, sl
0x0040048f:	lsr.w	sl, r1, #0x1f
0x00400493:	bic	r6, r6, #1
0x00400497:	eor.w	r1, r6, r1, lsl #1
0x0040049b:	orr.w	r6, sl, r3, lsl #1
0x0040049f:	eor.w	sl, r5, r3
0x004004a3:	ldr	r5, [sp, #0x18]
0x004004a5:	and.w	r7, r7, sl
0x004004a9:	ubfx	sl, r2, #0xf, #1
0x004004ad:	eors	r7, r6
0x004004af:	lsrs	r6, r3, #0x1f
0x004004b1:	orr.w	r6, r6, r2, lsl #1
0x004004b5:	cmp	sl, r5
0x004004b7:	eor.w	r2, sb, r6
0x004004bb:	it	eq
0x004004bd:	moveq	r3, r7
0x004004bf:	beq	#0x4003e5
0x004003f1:	ldr	r5, [sp, #0x28]
0x004003f3:	mvn.w	r6, lr
0x004003f7:	and	r6, r6, #7
0x004003fb:	lsr.w	sl, r1, #0x1b
0x004003ff:	eor.w	sl, sl, r0, lsr #21
0x00400403:	lsrs	r7, r0, #0x1f
0x00400405:	add.w	r5, r5, lr, asr #3
0x00400409:	ubfx	sb, r3, #8, #1
0x0040040d:	orr.w	r7, r7, r4, lsl #1
0x00400411:	tst.w	sl, #1
0x00400415:	ubfx	fp, r4, #0xf, #1
0x00400419:	lsl.w	ip, r8, #1
0x0040041d:	ldrb	r5, [r5, #0x18]
0x0040041f:	itt	ne
0x00400421:	eorne	r7, r4
0x00400423:	eorne.w	ip, ip, r8
0x00400427:	asr.w	r5, r5, r6
0x0040042b:	lsr.w	r6, r8, #0x1f
0x0040042f:	and	r5, r5, #1
0x00400433:	orr.w	r6, r6, r0, lsl #1
0x00400437:	eor.w	sb, sb, r5
0x0040043b:	it	ne
0x0040043d:	eorne	r6, r0
0x0040043f:	cmp	fp, sb
0x00400441:	str	r5, [sp, #0x18]
0x00400443:	itt	eq
0x00400445:	moveq	r4, r7
0x00400447:	moveq	r0, r6
0x00400449:	ldr	r5, [sp, #0xc]
0x0040044b:	itttt	ne
0x0040044d:	ldrne	r0, [sp, #0x1c]
0x0040044f:	ldrne	r4, [sp, #0x24]
0x00400451:	eorne.w	ip, ip, r0
0x00400455:	ldrne	r0, [sp, #0x20]
0x00400457:	it	ne
0x00400459:	eorne	r4, r7
0x0040045b:	ldr	r7, [sp, #4]
0x0040045d:	it	ne
0x0040045f:	eorne	r0, r6
0x00400461:	lsrs	r6, r1, #1
0x00400463:	orr.w	r6, r6, r3, lsl #31
0x00400467:	eors	r6, r7
0x00400469:	ldr	r7, [sp, #0x14]
0x0040046b:	eor.w	sb, r7, r2, lsr #1
0x0040046f:	ldr	r7, [sp, #0x10]
0x00400471:	eors	r7, r2
0x00400473:	and.w	sb, sb, r7
0x00400477:	lsrs	r7, r3, #1
0x00400479:	orr.w	r7, r7, r2, lsl #31
0x0040047d:	eors	r7, r5
0x0040047f:	ldr	r5, [sp, #0x2c]
0x00400481:	ubfx	sb, sb, #0, #0xf
0x00400485:	eor.w	sl, r5, r1
0x00400489:	ldr	r5, [sp, #8]
0x0040048b:	and.w	r6, r6, sl
0x0040048f:	lsr.w	sl, r1, #0x1f
0x00400493:	bic	r6, r6, #1
0x00400497:	eor.w	r1, r6, r1, lsl #1
0x0040049b:	orr.w	r6, sl, r3, lsl #1
0x0040049f:	eor.w	sl, r5, r3
0x004004a3:	ldr	r5, [sp, #0x18]
0x004004a5:	and.w	r7, r7, sl
0x004004a9:	ubfx	sl, r2, #0xf, #1
0x004004ad:	eors	r7, r6
0x004004af:	lsrs	r6, r3, #0x1f
0x004004b1:	orr.w	r6, r6, r2, lsl #1
0x004004b5:	cmp	sl, r5
0x004004b7:	eor.w	r2, sb, r6
0x004004bb:	it	eq
0x004004bd:	moveq	r3, r7
0x004004bf:	beq	#0x4003e5
0x004004c1:	lsr.w	r8, r8, #0x1a
0x004004c5:	eor.w	r8, r8, r3, lsr #21
0x004004c9:	tst.w	r8, #1
0x004004cd:	bne	#0x4003d9
0x004004cf:	ldr	r3, [sp, #0x3c]
0x004004d1:	add.w	lr, lr, #1
0x004004d5:	ldr	r5, [sp, #0x44]
0x004004d7:	cmp.w	lr, #0x50
0x004004db:	eor.w	r1, r1, r3
0x004004df:	ldr	r3, [sp, #0x40]
0x004004e1:	eor.w	r2, r2, r5
0x004004e5:	eor.w	r3, r3, r7
0x004004e9:	bne	#0x4003ef
0x004004eb:	ldr.w	fp, [sp, #0x2c]
0x004004ef:	b	#0x400513
0x004004f1:	lsr.w	ip, ip, #0x1a
0x004004f5:	eor.w	ip, ip, r3, lsr #21
0x004004f9:	tst.w	ip, #1
0x004004fd:	beq	#0x4005e9
0x004004ff:	ldr	r3, [sp, #0x30]
0x00400501:	eors	r1, r3
0x00400503:	ldr	r3, [sp, #0x34]
0x00400505:	eors	r3, r5
0x00400507:	ldr	r5, [sp, #0x38]
0x00400509:	eors	r2, r5
0x0040050b:	subs.w	lr, lr, #1
0x0040050f:	beq	#0x4005d5
0x0040050b:	subs.w	lr, lr, #1
0x0040050f:	beq	#0x4005d5
0x00400511:	mov	ip, r7
0x00400513:	lsr.w	sb, r0, #0x15
0x00400517:	lsls	r5, r0, #1
0x00400519:	lsr.w	sl, r4, #0xf
0x0040051d:	lsls	r6, r4, #1
0x0040051f:	eor.w	sb, sb, r1, lsr #27
0x00400523:	lsr.w	r8, r3, #8
0x00400527:	orr.w	r6, r6, r0, lsr #31
0x0040052b:	tst.w	sb, #1
0x0040052f:	orr.w	r5, r5, ip, lsr #31
0x00400533:	eor.w	r8, r8, sl
0x00400537:	lsl.w	r7, ip, #1
0x0040053b:	ittt	ne
0x0040053d:	eorne	r5, r0
0x0040053f:	eorne	r6, r4
0x00400541:	eorne.w	r7, r7, ip
0x00400545:	tst.w	r8, #1
0x00400549:	lsl.w	sb, r3, #0x1f
0x0040054d:	it	eq
0x0040054f:	moveq	r0, r5
0x00400551:	orr.w	sb, sb, r1, lsr #1
0x00400555:	it	eq
0x00400557:	moveq	r4, r6
0x00400559:	and	sl, r2, #0x8000
0x0040055d:	itttt	ne
0x0040055f:	ldrne	r0, [sp, #0x1c]
0x00400561:	ldrne	r4, [sp, #0x24]
0x00400563:	eorne	r7, r0
0x00400565:	ldrne	r0, [sp, #0x20]
0x00400567:	it	ne
0x00400569:	eorne	r4, r6
0x0040056b:	ldr	r6, [sp, #0xc]
0x0040056d:	it	ne
0x0040056f:	eorne	r0, r5
0x00400571:	ldr	r5, [sp, #4]
0x00400573:	eor.w	sb, sb, r5
0x00400577:	lsls	r5, r2, #0x1f
0x00400579:	orr.w	r5, r5, r3, lsr #1
0x0040057d:	eors	r5, r6
0x0040057f:	ldr	r6, [sp, #0x14]
0x00400581:	str	r5, [sp, #0x18]
0x00400583:	ldr	r5, [sp, #0x10]
0x00400585:	eor.w	r6, r6, r2, lsr #1
0x00400589:	eor.w	r8, r5, r2
0x0040058d:	ldr	r5, [sp, #8]
0x0040058f:	and.w	r6, r6, r8
0x00400593:	eor.w	r8, fp, r1
0x00400597:	and.w	sb, sb, r8
0x0040059b:	lsr.w	r8, r1, #0x1f
0x0040059f:	bic	sb, sb, #1
0x004005a3:	ubfx	r6, r6, #0, #0xf
0x004005a7:	eor.w	r1, sb, r1, lsl #1
0x004005ab:	lsl.w	sb, r2, #1
0x004005af:	orr.w	sb, sb, r3, lsr #31
0x004005b3:	orr.w	r8, r8, r3, lsl #1
0x004005b7:	eor.w	r2, r6, sb
0x004005bb:	eor.w	r6, r5, r3
0x004005bf:	ldr	r5, [sp, #0x18]
0x004005c1:	ands	r5, r6
0x004005c3:	eor.w	r5, r5, r8
0x004005c7:	cmp.w	sl, #0
0x004005cb:	bne	#0x4004f1
0x00400513:	lsr.w	sb, r0, #0x15
0x00400517:	lsls	r5, r0, #1
0x00400519:	lsr.w	sl, r4, #0xf
0x0040051d:	lsls	r6, r4, #1
0x0040051f:	eor.w	sb, sb, r1, lsr #27
0x00400523:	lsr.w	r8, r3, #8
0x00400527:	orr.w	r6, r6, r0, lsr #31
0x0040052b:	tst.w	sb, #1
0x0040052f:	orr.w	r5, r5, ip, lsr #31
0x00400533:	eor.w	r8, r8, sl
0x00400537:	lsl.w	r7, ip, #1
0x0040053b:	ittt	ne
0x0040053d:	eorne	r5, r0
0x0040053f:	eorne	r6, r4
0x00400541:	eorne.w	r7, r7, ip
0x00400545:	tst.w	r8, #1
0x00400549:	lsl.w	sb, r3, #0x1f
0x0040054d:	it	eq
0x0040054f:	moveq	r0, r5
0x00400551:	orr.w	sb, sb, r1, lsr #1
0x00400555:	it	eq
0x00400557:	moveq	r4, r6
0x00400559:	and	sl, r2, #0x8000
0x0040055d:	itttt	ne
0x0040055f:	ldrne	r0, [sp, #0x1c]
0x00400561:	ldrne	r4, [sp, #0x24]
0x00400563:	eorne	r7, r0
0x00400565:	ldrne	r0, [sp, #0x20]
0x00400567:	it	ne
0x00400569:	eorne	r4, r6
0x0040056b:	ldr	r6, [sp, #0xc]
0x0040056d:	it	ne
0x0040056f:	eorne	r0, r5
0x00400571:	ldr	r5, [sp, #4]
0x00400573:	eor.w	sb, sb, r5
0x00400577:	lsls	r5, r2, #0x1f
0x00400579:	orr.w	r5, r5, r3, lsr #1
0x0040057d:	eors	r5, r6
0x0040057f:	ldr	r6, [sp, #0x14]
0x00400581:	str	r5, [sp, #0x18]
0x00400583:	ldr	r5, [sp, #0x10]
0x00400585:	eor.w	r6, r6, r2, lsr #1
0x00400589:	eor.w	r8, r5, r2
0x0040058d:	ldr	r5, [sp, #8]
0x0040058f:	and.w	r6, r6, r8
0x00400593:	eor.w	r8, fp, r1
0x00400597:	and.w	sb, sb, r8
0x0040059b:	lsr.w	r8, r1, #0x1f
0x0040059f:	bic	sb, sb, #1
0x004005a3:	ubfx	r6, r6, #0, #0xf
0x004005a7:	eor.w	r1, sb, r1, lsl #1
0x004005ab:	lsl.w	sb, r2, #1
0x004005af:	orr.w	sb, sb, r3, lsr #31
0x004005b3:	orr.w	r8, r8, r3, lsl #1
0x004005b7:	eor.w	r2, r6, sb
0x004005bb:	eor.w	r6, r5, r3
0x004005bf:	ldr	r5, [sp, #0x18]
0x004005c1:	ands	r5, r6
0x004005c3:	eor.w	r5, r5, r8
0x004005c7:	cmp.w	sl, #0
0x004005cb:	bne	#0x4004f1
0x004005cd:	mov	r3, r5
0x004005cf:	subs.w	lr, lr, #1
0x004005d3:	bne	#0x400511
0x004005d5:	ldr	r5, [sp, #0x28]
0x004005d7:	strd	r0, r4, [r5, #4]
0x004005db:	str	r7, [r5]
0x004005dd:	strd	r1, r3, [r5, #0xc]
0x004005e1:	str	r2, [r5, #0x14]
0x004005e3:	add	sp, #0x4c
0x004005e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005e9:	ldr	r3, [sp, #0x3c]
0x004005eb:	eors	r1, r3
0x004005ed:	ldr	r3, [sp, #0x40]
0x004005ef:	eors	r3, r5
0x004005f1:	ldr	r5, [sp, #0x44]
0x004005f3:	eors	r2, r5
0x004005f5:	b	#0x40050b
0x004005f7:	mov	r0, r4
0x004005f9:	mov	r8, r4
0x004005fb:	mov	r3, r4
0x004005fd:	mov	r1, r4
0x004005ff:	mov	r2, r4
0x00400601:	b	#0x40038f

Function sub_400369 @ 0x00400369
0x00400369:	bl	#0x400369

Function sub_40036d @ 0x0040036d
0x0040036d:	lsrs	r2, r6, #0x1a
0x0040036f:	eor.w	r2, r2, r4, lsr #21
0x00400373:	mov	r1, r5
0x00400375:	and	r2, r2, #1
0x00400379:	bl	#0x400379

Function sub_400379 @ 0x00400379
0x00400339:	ldr	r6, [r0]
0x0040033b:	ldr	r1, [r0, #0xc]
0x0040033d:	ldr	r2, [r0, #4]
0x0040033f:	ldr	r4, [r0, #0x10]
0x00400341:	asr.w	r5, sb, #3
0x00400345:	mvn.w	r3, sb
0x00400349:	and	r3, r3, #7
0x0040034d:	lsrs	r2, r2, #0x15
0x0040034f:	eor.w	r2, r2, r1, lsr #27
0x00400353:	ubfx	r1, r4, #8, #1
0x00400357:	ldrb	r5, [r7, r5]
0x00400359:	and	r2, r2, #1
0x0040035d:	add.w	sb, sb, #1
0x00400361:	asrs	r5, r3
0x00400363:	and	r5, r5, #1
0x00400367:	eors	r1, r5
0x00400369:	bl	#0x400369
0x00400379:	bl	#0x400379
0x0040037d:	cmp	sb, r8
0x0040037f:	bne	#0x400339
0x00400381:	ldr	r4, [sp, #0x28]
0x00400383:	ldr	r2, [r4, #0x14]
0x00400385:	ldrd	r1, r3, [r4, #0xc]
0x00400389:	ldrd	r8, r0, [r4]
0x0040038d:	ldr	r4, [r4, #8]
0x0040038f:	ldr	r5, [pc, #0x274]
0x00400391:	mov.w	lr, #0
0x00400395:	add	r5, pc
0x00400397:	ldr	r6, [r5]
0x00400399:	str	r6, [sp, #0x1c]
0x0040039b:	ldr	r6, [r5, #4]
0x0040039d:	str	r6, [sp, #0x20]
0x0040039f:	ldr	r6, [r5, #8]
0x004003a1:	str	r6, [sp, #0x24]
0x004003a3:	ldr	r6, [r5, #0x20]
0x004003a5:	str	r6, [sp, #4]
0x004003a7:	ldr	r6, [r5, #0x14]
0x004003a9:	str	r6, [sp, #8]
0x004003ab:	ldr	r6, [r5, #0x24]
0x004003ad:	str	r6, [sp, #0xc]
0x004003af:	ldr	r6, [r5, #0x18]
0x004003b1:	str	r6, [sp, #0x10]
0x004003b3:	ldr	r6, [r5, #0x28]
0x004003b5:	str	r6, [sp, #0x14]
0x004003b7:	ldr	r6, [r5, #0x30]
0x004003b9:	str	r6, [sp, #0x3c]
0x004003bb:	ldr	r6, [r5, #0x34]
0x004003bd:	str	r6, [sp, #0x40]
0x004003bf:	ldr	r6, [r5, #0x38]
0x004003c1:	str	r6, [sp, #0x44]
0x004003c3:	ldr	r6, [r5, #0x40]
0x004003c5:	ldr.w	fp, [r5, #0x10]
0x004003c9:	str	r6, [sp, #0x30]
0x004003cb:	ldr	r6, [r5, #0x44]
0x004003cd:	ldr	r5, [r5, #0x48]
0x004003cf:	str	r6, [sp, #0x34]
0x004003d1:	str	r5, [sp, #0x38]
0x004003d3:	str.w	fp, [sp, #0x2c]
0x004003d7:	b	#0x4003f1

Function sub_400603 @ 0x00400603
0x00400603:	nop	
0x00400605:	lsls	r4, r5, #9
0x00400607:	movs	r0, r0
0x00400609:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040060d:	sub	sp, #0x24
0x0040060f:	ldr	r0, [sp, #0x48]
0x00400611:	cmp	r0, #0
0x00400613:	beq.w	#0x4007a5

Function sub_400609 @ 0x00400609
0x00400609:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040060d:	sub	sp, #0x24
0x0040060f:	ldr	r0, [sp, #0x48]
0x00400611:	cmp	r0, #0
0x00400613:	beq.w	#0x4007a5
0x00400617:	ldr.w	sl, [pc, #0x194]
0x0040061b:	add	r0, r2
0x0040061d:	ldr.w	fp, [pc, #0x190]
0x00400621:	subs	r3, #1
0x00400623:	add	sl, pc
0x00400625:	str	r3, [sp, #0x14]
0x00400627:	add	fp, pc
0x00400629:	subs	r3, r0, #1
0x0040062b:	str	r3, [sp, #0x1c]
0x0040062d:	mov	r3, sl
0x0040062f:	mov	sb, r3
0x00400631:	mov	sl, fp
0x00400633:	mov	fp, r1
0x00400635:	subs	r2, #1
0x00400637:	str	r2, [sp, #0x18]
0x00400639:	ldr	r2, [sp, #0x18]
0x0040063b:	mov.w	r8, #7
0x0040063f:	str.w	r8, [sp, #8]
0x00400643:	ldrb	r3, [r2, #1]!
0x00400647:	str	r2, [sp, #0x18]
0x00400649:	ldr	r2, [sp, #0x14]
0x0040064b:	strb	r3, [r2, #1]!
0x0040064f:	str	r2, [sp, #0x14]
0x00400651:	b	#0x400683
0x00400639:	ldr	r2, [sp, #0x18]
0x0040063b:	mov.w	r8, #7
0x0040063f:	str.w	r8, [sp, #8]
0x00400643:	ldrb	r3, [r2, #1]!
0x00400647:	str	r2, [sp, #0x18]
0x00400649:	ldr	r2, [sp, #0x14]
0x0040064b:	strb	r3, [r2, #1]!
0x0040064f:	str	r2, [sp, #0x14]
0x00400651:	b	#0x400683
0x00400653:	ldrd	r6, r5, [sl, #0x30]
0x00400657:	ldr.w	r4, [sl, #0x38]
0x0040065b:	eors	r6, r0
0x0040065d:	eors	r5, r7
0x0040065f:	eors	r4, r2
0x00400661:	strd	r6, r5, [fp, #0xc]
0x00400665:	str.w	r4, [fp, #0x14]
0x00400669:	ldrd	r3, r2, [sp, #8]
0x0040066d:	ldr	r0, [sp, #0x14]
0x0040066f:	subs	r1, r3, #1
0x00400671:	str	r1, [sp, #8]
0x00400673:	lsls	r2, r3
0x00400675:	adds	r1, #1
0x00400677:	ldrb	r3, [r0]
0x00400679:	eor.w	r3, r3, r2
0x0040067d:	strb	r3, [r0]
0x0040067f:	beq.w	#0x40079b
0x00400669:	ldrd	r3, r2, [sp, #8]
0x0040066d:	ldr	r0, [sp, #0x14]
0x0040066f:	subs	r1, r3, #1
0x00400671:	str	r1, [sp, #8]
0x00400673:	lsls	r2, r3
0x00400675:	adds	r1, #1
0x00400677:	ldrb	r3, [r0]
0x00400679:	eor.w	r3, r3, r2
0x0040067d:	strb	r3, [r0]
0x0040067f:	beq.w	#0x40079b
0x00400683:	ldrd	r3, r2, [fp, #8]
0x00400687:	str	r3, [sp, #4]
0x00400689:	ldr.w	r3, [fp, #0x10]
0x0040068d:	ldr.w	r4, [fp]
0x00400691:	ldr.w	r5, [fp, #4]
0x00400695:	eor.w	ip, r4, r2
0x00400699:	lsr.w	lr, r3, #0x15
0x0040069d:	eor.w	r6, lr, r4, lsr #26
0x004006a1:	str	r6, [sp, #0x10]
0x004006a3:	and	r6, ip, #1
0x004006a7:	lsr.w	ip, r5, #0x15
0x004006ab:	eor.w	ip, ip, r2, lsr #27
0x004006af:	ldr	r1, [sp, #4]
0x004006b1:	tst.w	ip, #1
0x004006b5:	lsl.w	r7, r4, #1
0x004006b9:	lsl.w	r0, r5, #1
0x004006bd:	it	ne
0x004006bf:	eorne	r7, r4
0x004006c1:	orr.w	r0, r0, r4, lsr #31
0x004006c5:	lsl.w	r1, r1, #1
0x004006c9:	it	ne
0x004006cb:	ldrne	r4, [sp, #4]
0x004006cd:	orr.w	r1, r1, r5, lsr #31
0x004006d1:	str	r6, [sp, #0xc]
0x004006d3:	lsl.w	r8, r3, #0x1f
0x004006d7:	ldr	r6, [sp, #4]
0x004006d9:	lsl.w	lr, r3, #1
0x004006dd:	itt	ne
0x004006df:	eorne	r0, r5
0x004006e1:	eorne	r1, r4
0x004006e3:	orr.w	r8, r8, r2, lsr #1
0x004006e7:	orr.w	lr, lr, r2, lsr #31
0x004006eb:	and	r6, r6, #0x8000
0x004006ef:	strd	r7, r0, [fp]
0x004006f3:	str.w	r1, [fp, #8]
0x004006f7:	cbz	r6, #0x400717
0x004006f9:	ldr.w	r4, [sb]
0x004006fd:	eors	r4, r7
0x004006ff:	str.w	r4, [fp]
0x00400703:	ldr.w	r4, [sb, #4]
0x00400707:	eors	r4, r0
0x00400709:	ldr.w	r0, [sb, #8]
0x0040070d:	str.w	r4, [fp, #4]
0x00400711:	eors	r0, r1
0x00400713:	str.w	r0, [fp, #8]
0x00400717:	ldr.w	r1, [sl, #0x20]
0x0040071b:	ldr.w	r4, [fp, #0x14]
0x0040071f:	eor.w	r8, r8, r1
0x00400723:	ldr.w	r1, [sl, #0x10]
0x00400727:	ldr.w	r0, [sl, #0x24]
0x0040072b:	eors	r1, r2
0x0040072d:	lsls	r7, r4, #0x1f
0x0040072f:	and.w	r8, r8, r1
0x00400733:	orr.w	r7, r7, r3, lsr #1
0x00400737:	bic	r8, r8, #1
0x0040073b:	eors	r7, r0
0x0040073d:	eor.w	r0, r8, r2, lsl #1
0x00400741:	ldr.w	r2, [sl, #0x28]
0x00400745:	ldr.w	r1, [sl, #0x18]
0x00400749:	str.w	r0, [fp, #0xc]
0x0040074d:	eors	r1, r4
0x0040074f:	eor.w	r2, r2, r4, lsr #1
0x00400753:	ands	r2, r1
0x00400755:	ldr.w	r1, [sl, #0x14]
0x00400759:	eors	r1, r3
0x0040075b:	ubfx	r2, r2, #0, #0xf
0x0040075f:	ands	r7, r1
0x00400761:	lsls	r1, r4, #1
0x00400763:	orr.w	r3, r1, r3, lsr #31
0x00400767:	eor.w	r7, r7, lr
0x0040076b:	eors	r2, r3
0x0040076d:	str.w	r7, [fp, #0x10]
0x00400771:	str.w	r2, [fp, #0x14]
0x00400775:	lsls	r1, r4, #0x10
0x00400777:	bpl.w	#0x400669
0x004006f9:	ldr.w	r4, [sb]
0x004006fd:	eors	r4, r7
0x004006ff:	str.w	r4, [fp]
0x00400703:	ldr.w	r4, [sb, #4]
0x00400707:	eors	r4, r0
0x00400709:	ldr.w	r0, [sb, #8]
0x0040070d:	str.w	r4, [fp, #4]
0x00400711:	eors	r0, r1
0x00400713:	str.w	r0, [fp, #8]
0x00400717:	ldr.w	r1, [sl, #0x20]
0x0040071b:	ldr.w	r4, [fp, #0x14]
0x0040071f:	eor.w	r8, r8, r1
0x00400723:	ldr.w	r1, [sl, #0x10]
0x00400727:	ldr.w	r0, [sl, #0x24]
0x0040072b:	eors	r1, r2
0x0040072d:	lsls	r7, r4, #0x1f
0x0040072f:	and.w	r8, r8, r1
0x00400733:	orr.w	r7, r7, r3, lsr #1
0x00400737:	bic	r8, r8, #1
0x0040073b:	eors	r7, r0
0x0040073d:	eor.w	r0, r8, r2, lsl #1
0x00400741:	ldr.w	r2, [sl, #0x28]
0x00400745:	ldr.w	r1, [sl, #0x18]
0x00400749:	str.w	r0, [fp, #0xc]
0x0040074d:	eors	r1, r4
0x0040074f:	eor.w	r2, r2, r4, lsr #1
0x00400753:	ands	r2, r1
0x00400755:	ldr.w	r1, [sl, #0x14]
0x00400759:	eors	r1, r3
0x0040075b:	ubfx	r2, r2, #0, #0xf
0x0040075f:	ands	r7, r1
0x00400761:	lsls	r1, r4, #1
0x00400763:	orr.w	r3, r1, r3, lsr #31
0x00400767:	eor.w	r7, r7, lr
0x0040076b:	eors	r2, r3
0x0040076d:	str.w	r7, [fp, #0x10]
0x00400771:	str.w	r2, [fp, #0x14]
0x00400775:	lsls	r1, r4, #0x10
0x00400777:	bpl.w	#0x400669
0x00400717:	ldr.w	r1, [sl, #0x20]
0x0040071b:	ldr.w	r4, [fp, #0x14]
0x0040071f:	eor.w	r8, r8, r1
0x00400723:	ldr.w	r1, [sl, #0x10]
0x00400727:	ldr.w	r0, [sl, #0x24]
0x0040072b:	eors	r1, r2
0x0040072d:	lsls	r7, r4, #0x1f
0x0040072f:	and.w	r8, r8, r1
0x00400733:	orr.w	r7, r7, r3, lsr #1
0x00400737:	bic	r8, r8, #1
0x0040073b:	eors	r7, r0
0x0040073d:	eor.w	r0, r8, r2, lsl #1
0x00400741:	ldr.w	r2, [sl, #0x28]
0x00400745:	ldr.w	r1, [sl, #0x18]
0x00400749:	str.w	r0, [fp, #0xc]
0x0040074d:	eors	r1, r4
0x0040074f:	eor.w	r2, r2, r4, lsr #1
0x00400753:	ands	r2, r1
0x00400755:	ldr.w	r1, [sl, #0x14]
0x00400759:	eors	r1, r3
0x0040075b:	ubfx	r2, r2, #0, #0xf
0x0040075f:	ands	r7, r1
0x00400761:	lsls	r1, r4, #1
0x00400763:	orr.w	r3, r1, r3, lsr #31
0x00400767:	eor.w	r7, r7, lr
0x0040076b:	eors	r2, r3
0x0040076d:	str.w	r7, [fp, #0x10]
0x00400771:	str.w	r2, [fp, #0x14]
0x00400775:	lsls	r1, r4, #0x10
0x00400777:	bpl.w	#0x400669
0x0040077b:	ldr	r3, [sp, #0x10]
0x0040077d:	lsls	r3, r3, #0x1f
0x0040077f:	bpl.w	#0x400653
0x00400783:	ldrd	r4, r1, [sl, #0x40]
0x00400787:	ldr.w	r3, [sl, #0x48]
0x0040078b:	eors	r4, r0
0x0040078d:	eors	r1, r7
0x0040078f:	eors	r3, r2
0x00400791:	strd	r4, r1, [fp, #0xc]
0x00400795:	str.w	r3, [fp, #0x14]
0x00400799:	b	#0x400669
0x0040079b:	ldrd	r2, r3, [sp, #0x18]
0x0040079f:	cmp	r3, r2
0x004007a1:	bne.w	#0x400639
0x004007a5:	add	sp, #0x24
0x004007a7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4007ab @ 0x004007ab
0x004007ab:	nop	
0x004007ad:	lsls	r6, r0, #6
0x004007af:	movs	r0, r0
0x004007b1:	lsls	r6, r0, #6
0x004007b3:	movs	r0, r0
0x004007b5:	cmp	r2, #0
0x004007b7:	beq.w	#0x40094b

Function sub_4007b5 @ 0x004007b5
0x004007b5:	cmp	r2, #0
0x004007b7:	beq.w	#0x40094b
0x004007bb:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007bf:	add	r2, r1
0x004007c1:	ldr.w	sl, [pc, #0x188]
0x004007c5:	sub	sp, #0x1c
0x004007c7:	ldr.w	fp, [pc, #0x188]
0x004007cb:	add	sl, pc
0x004007cd:	subs	r3, r1, #1
0x004007cf:	add	fp, pc
0x004007d1:	str	r3, [sp, #0x10]
0x004007d3:	subs	r3, r2, #1
0x004007d5:	str	r3, [sp, #0x14]
0x004007d7:	mov	r3, sl
0x004007d9:	mov	sb, r3
0x004007db:	mov	sl, fp
0x004007dd:	mov	fp, r0
0x004007df:	ldr	r3, [sp, #0x10]
0x004007e1:	mov.w	r2, #0
0x004007e5:	mov.w	r8, #7
0x004007e9:	str.w	r8, [sp, #4]
0x004007ed:	strb	r2, [r3, #1]!
0x004007f1:	str	r3, [sp, #0x10]
0x004007f3:	b	#0x400825
0x004007df:	ldr	r3, [sp, #0x10]
0x004007e1:	mov.w	r2, #0
0x004007e5:	mov.w	r8, #7
0x004007e9:	str.w	r8, [sp, #4]
0x004007ed:	strb	r2, [r3, #1]!
0x004007f1:	str	r3, [sp, #0x10]
0x004007f3:	b	#0x400825
0x004007f5:	ldrd	r6, r5, [sl, #0x30]
0x004007f9:	ldr.w	r4, [sl, #0x38]
0x004007fd:	eors	r6, r0
0x004007ff:	eors	r5, r7
0x00400801:	eors	r4, r2
0x00400803:	strd	r6, r5, [fp, #0xc]
0x00400807:	str.w	r4, [fp, #0x14]
0x0040080b:	ldrd	r3, r2, [sp, #4]
0x0040080f:	ldr	r0, [sp, #0x10]
0x00400811:	subs	r1, r3, #1
0x00400813:	str	r1, [sp, #4]
0x00400815:	lsls	r2, r3
0x00400817:	adds	r1, #1
0x00400819:	ldrb	r3, [r0]
0x0040081b:	eor.w	r3, r3, r2
0x0040081f:	strb	r3, [r0]
0x00400821:	beq.w	#0x40093d
0x0040080b:	ldrd	r3, r2, [sp, #4]
0x0040080f:	ldr	r0, [sp, #0x10]
0x00400811:	subs	r1, r3, #1
0x00400813:	str	r1, [sp, #4]
0x00400815:	lsls	r2, r3
0x00400817:	adds	r1, #1
0x00400819:	ldrb	r3, [r0]
0x0040081b:	eor.w	r3, r3, r2
0x0040081f:	strb	r3, [r0]
0x00400821:	beq.w	#0x40093d
0x00400825:	ldrd	r3, r2, [fp, #8]
0x00400829:	str	r3, [sp]
0x0040082b:	ldr.w	r3, [fp, #0x10]
0x0040082f:	ldr.w	r4, [fp]
0x00400833:	ldr.w	r5, [fp, #4]
0x00400837:	eor.w	ip, r4, r2
0x0040083b:	lsr.w	lr, r3, #0x15
0x0040083f:	eor.w	r6, lr, r4, lsr #26
0x00400843:	str	r6, [sp, #0xc]
0x00400845:	and	r6, ip, #1
0x00400849:	lsr.w	ip, r5, #0x15
0x0040084d:	eor.w	ip, ip, r2, lsr #27
0x00400851:	ldr	r1, [sp]
0x00400853:	tst.w	ip, #1
0x00400857:	lsl.w	r7, r4, #1
0x0040085b:	lsl.w	r0, r5, #1
0x0040085f:	it	ne
0x00400861:	eorne	r7, r4
0x00400863:	orr.w	r0, r0, r4, lsr #31
0x00400867:	lsl.w	r1, r1, #1
0x0040086b:	it	ne
0x0040086d:	ldrne	r4, [sp]
0x0040086f:	orr.w	r1, r1, r5, lsr #31
0x00400873:	str	r6, [sp, #8]
0x00400875:	lsl.w	r8, r3, #0x1f
0x00400879:	ldr	r6, [sp]
0x0040087b:	lsl.w	lr, r3, #1
0x0040087f:	itt	ne
0x00400881:	eorne	r0, r5
0x00400883:	eorne	r1, r4
0x00400885:	orr.w	r8, r8, r2, lsr #1
0x00400889:	orr.w	lr, lr, r2, lsr #31
0x0040088d:	and	r6, r6, #0x8000
0x00400891:	strd	r7, r0, [fp]
0x00400895:	str.w	r1, [fp, #8]
0x00400899:	cbz	r6, #0x4008b9
0x0040089b:	ldr.w	r4, [sb]
0x0040089f:	eors	r4, r7
0x004008a1:	str.w	r4, [fp]
0x004008a5:	ldr.w	r4, [sb, #4]
0x004008a9:	eors	r4, r0
0x004008ab:	ldr.w	r0, [sb, #8]
0x004008af:	str.w	r4, [fp, #4]
0x004008b3:	eors	r0, r1
0x004008b5:	str.w	r0, [fp, #8]
0x004008b9:	ldr.w	r1, [sl, #0x20]
0x004008bd:	ldr.w	r4, [fp, #0x14]
0x004008c1:	eor.w	r8, r8, r1
0x004008c5:	ldr.w	r1, [sl, #0x10]
0x004008c9:	ldr.w	r0, [sl, #0x24]
0x004008cd:	eors	r1, r2
0x004008cf:	lsls	r7, r4, #0x1f
0x004008d1:	and.w	r8, r8, r1
0x004008d5:	orr.w	r7, r7, r3, lsr #1
0x004008d9:	bic	r8, r8, #1
0x004008dd:	eors	r7, r0
0x004008df:	eor.w	r0, r8, r2, lsl #1
0x004008e3:	ldr.w	r2, [sl, #0x28]
0x004008e7:	ldr.w	r1, [sl, #0x18]
0x004008eb:	str.w	r0, [fp, #0xc]
0x004008ef:	eors	r1, r4
0x004008f1:	eor.w	r2, r2, r4, lsr #1
0x004008f5:	ands	r2, r1
0x004008f7:	ldr.w	r1, [sl, #0x14]
0x004008fb:	eors	r1, r3
0x004008fd:	ubfx	r2, r2, #0, #0xf
0x00400901:	ands	r7, r1
0x00400903:	lsls	r1, r4, #1
0x00400905:	orr.w	r3, r1, r3, lsr #31
0x00400909:	eor.w	r7, r7, lr
0x0040090d:	eors	r2, r3
0x0040090f:	str.w	r7, [fp, #0x10]
0x00400913:	str.w	r2, [fp, #0x14]
0x00400917:	lsls	r1, r4, #0x10
0x00400919:	bpl.w	#0x40080b
0x0040089b:	ldr.w	r4, [sb]
0x0040089f:	eors	r4, r7
0x004008a1:	str.w	r4, [fp]
0x004008a5:	ldr.w	r4, [sb, #4]
0x004008a9:	eors	r4, r0
0x004008ab:	ldr.w	r0, [sb, #8]
0x004008af:	str.w	r4, [fp, #4]
0x004008b3:	eors	r0, r1
0x004008b5:	str.w	r0, [fp, #8]
0x004008b9:	ldr.w	r1, [sl, #0x20]
0x004008bd:	ldr.w	r4, [fp, #0x14]
0x004008c1:	eor.w	r8, r8, r1
0x004008c5:	ldr.w	r1, [sl, #0x10]
0x004008c9:	ldr.w	r0, [sl, #0x24]
0x004008cd:	eors	r1, r2
0x004008cf:	lsls	r7, r4, #0x1f
0x004008d1:	and.w	r8, r8, r1
0x004008d5:	orr.w	r7, r7, r3, lsr #1
0x004008d9:	bic	r8, r8, #1
0x004008dd:	eors	r7, r0
0x004008df:	eor.w	r0, r8, r2, lsl #1
0x004008e3:	ldr.w	r2, [sl, #0x28]
0x004008e7:	ldr.w	r1, [sl, #0x18]
0x004008eb:	str.w	r0, [fp, #0xc]
0x004008ef:	eors	r1, r4
0x004008f1:	eor.w	r2, r2, r4, lsr #1
0x004008f5:	ands	r2, r1
0x004008f7:	ldr.w	r1, [sl, #0x14]
0x004008fb:	eors	r1, r3
0x004008fd:	ubfx	r2, r2, #0, #0xf
0x00400901:	ands	r7, r1
0x00400903:	lsls	r1, r4, #1
0x00400905:	orr.w	r3, r1, r3, lsr #31
0x00400909:	eor.w	r7, r7, lr
0x0040090d:	eors	r2, r3
0x0040090f:	str.w	r7, [fp, #0x10]
0x00400913:	str.w	r2, [fp, #0x14]
0x00400917:	lsls	r1, r4, #0x10
0x00400919:	bpl.w	#0x40080b
0x004008b9:	ldr.w	r1, [sl, #0x20]
0x004008bd:	ldr.w	r4, [fp, #0x14]
0x004008c1:	eor.w	r8, r8, r1
0x004008c5:	ldr.w	r1, [sl, #0x10]
0x004008c9:	ldr.w	r0, [sl, #0x24]
0x004008cd:	eors	r1, r2
0x004008cf:	lsls	r7, r4, #0x1f
0x004008d1:	and.w	r8, r8, r1
0x004008d5:	orr.w	r7, r7, r3, lsr #1
0x004008d9:	bic	r8, r8, #1
0x004008dd:	eors	r7, r0
0x004008df:	eor.w	r0, r8, r2, lsl #1
0x004008e3:	ldr.w	r2, [sl, #0x28]
0x004008e7:	ldr.w	r1, [sl, #0x18]
0x004008eb:	str.w	r0, [fp, #0xc]
0x004008ef:	eors	r1, r4
0x004008f1:	eor.w	r2, r2, r4, lsr #1
0x004008f5:	ands	r2, r1
0x004008f7:	ldr.w	r1, [sl, #0x14]
0x004008fb:	eors	r1, r3
0x004008fd:	ubfx	r2, r2, #0, #0xf
0x00400901:	ands	r7, r1
0x00400903:	lsls	r1, r4, #1
0x00400905:	orr.w	r3, r1, r3, lsr #31
0x00400909:	eor.w	r7, r7, lr
0x0040090d:	eors	r2, r3
0x0040090f:	str.w	r7, [fp, #0x10]
0x00400913:	str.w	r2, [fp, #0x14]
0x00400917:	lsls	r1, r4, #0x10
0x00400919:	bpl.w	#0x40080b
0x0040091d:	ldr	r3, [sp, #0xc]
0x0040091f:	lsls	r3, r3, #0x1f
0x00400921:	bpl.w	#0x4007f5
0x00400925:	ldrd	r4, r1, [sl, #0x40]
0x00400929:	ldr.w	r3, [sl, #0x48]
0x0040092d:	eors	r4, r0
0x0040092f:	eors	r1, r7
0x00400931:	eors	r3, r2
0x00400933:	strd	r4, r1, [fp, #0xc]
0x00400937:	str.w	r3, [fp, #0x14]
0x0040093b:	b	#0x40080b
0x0040093d:	ldr	r3, [sp, #0x14]
0x0040093f:	cmp	r3, r0
0x00400941:	bne.w	#0x4007df
0x00400945:	add	sp, #0x1c
0x00400947:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040094b:	bx	lr

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
