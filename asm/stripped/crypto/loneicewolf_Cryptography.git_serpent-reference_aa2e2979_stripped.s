
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	ldcmi	p3, c2, [sp, #-0]

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	ip, r3
0x0040000d:	add	r5, pc
0x0040000f:	mov	lr, r3
0x00400011:	subs	r5, #4
0x00400013:	movs	r6, #1
0x00400015:	strd	r3, r3, [r2]
0x00400019:	strd	r3, r3, [r2, #8]
0x0040001d:	b	#0x400031
0x0040001f:	cmp.w	ip, #0x80
0x00400023:	str.w	r7, [r2, lr, lsl #2]
0x00400027:	beq	#0x400079
0x00400029:	asr.w	lr, ip, #5
0x0040002d:	ldr.w	r4, [r2, lr, lsl #2]
0x00400031:	ldr	r3, [r5, #4]!
0x00400035:	and	sb, ip, #0x1f
0x00400039:	add.w	ip, ip, #1
0x0040003d:	add.w	r0, r3, #0x1f
0x00400041:	and	r8, r3, #0x1f
0x00400045:	ands.w	r0, r0, r3, asr #32
0x00400049:	it	lo
0x0040004b:	movlo	r0, r3
0x0040004d:	lsl.w	sb, r6, sb
0x00400051:	lsl.w	r3, r6, r8
0x00400055:	orr.w	r7, r4, sb
0x00400059:	asrs	r0, r0, #5
0x0040005b:	bic.w	r4, r4, sb
0x0040005f:	ldr.w	r0, [r1, r0, lsl #2]
0x00400063:	ands	r3, r0
0x00400065:	lsr.w	r3, r3, r8
0x00400069:	uxtb	r3, r3
0x0040006b:	cmp	r3, #0
0x0040006d:	bne	#0x40001f
0x00400031:	ldr	r3, [r5, #4]!
0x00400035:	and	sb, ip, #0x1f
0x00400039:	add.w	ip, ip, #1
0x0040003d:	add.w	r0, r3, #0x1f
0x00400041:	and	r8, r3, #0x1f
0x00400045:	ands.w	r0, r0, r3, asr #32
0x00400049:	it	lo
0x0040004b:	movlo	r0, r3
0x0040004d:	lsl.w	sb, r6, sb
0x00400051:	lsl.w	r3, r6, r8
0x00400055:	orr.w	r7, r4, sb
0x00400059:	asrs	r0, r0, #5
0x0040005b:	bic.w	r4, r4, sb
0x0040005f:	ldr.w	r0, [r1, r0, lsl #2]
0x00400063:	ands	r3, r0
0x00400065:	lsr.w	r3, r3, r8
0x00400069:	uxtb	r3, r3
0x0040006b:	cmp	r3, #0
0x0040006d:	bne	#0x40001f
0x0040006f:	cmp.w	ip, #0x80
0x00400073:	str.w	r4, [r2, lr, lsl #2]
0x00400077:	bne	#0x400029
0x00400079:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40007d @ 0x0040007d
0x0040007d:	lsls	r4, r5, #1
0x0040007f:	movs	r0, r0
0x00400081:	mov	ip, r0
0x00400083:	cmp	r1, #1
0x00400085:	strb	r1, [r0]
0x00400087:	beq	#0x4000ad
0x00400089:	push	{r3, lr}
0x0040008b:	subs	r3, r1, #2
0x0040008d:	cmp	r3, #1
0x0040008f:	it	hi
0x00400091:	mvnhi	r0, #3
0x00400095:	bhi	#0x4000ab
0x00400097:	mov	r0, r2
0x00400099:	add.w	r1, ip, #1
0x0040009d:	movs	r2, #4
0x0040009f:	bl	#0x40009f
0x004000ab:	pop	{r3, pc}
0x004000ad:	mov	r0, r1
0x004000af:	bx	lr

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	cmp	r0, #1
0x004000a5:	it	ne
0x004000a7:	mvnne	r0, #0xa
0x004000ab:	pop	{r3, pc}

Function sub_4000b1 @ 0x004000b1
0x004000b1:	add.w	r3, r1, #0x1f
0x004000b5:	mov.w	ip, #1
0x004000b9:	ands.w	r3, r3, r1, asr #32
0x004000bd:	it	lo
0x004000bf:	movlo	r3, r1
0x004000c1:	and	r1, r1, #0x1f
0x004000c5:	push	{r4}
0x004000c7:	asrs	r3, r3, #5
0x004000c9:	lsl.w	r1, ip, r1
0x004000cd:	ldr.w	r4, [r0, r3, lsl #2]
0x004000d1:	cbz	r2, #0x4000df
0x004000d3:	orrs	r4, r1
0x004000d5:	str.w	r4, [r0, r3, lsl #2]
0x004000d9:	ldr	r4, [sp], #4
0x004000dd:	bx	lr
0x004000d3:	orrs	r4, r1
0x004000d5:	str.w	r4, [r0, r3, lsl #2]
0x004000d9:	ldr	r4, [sp], #4
0x004000dd:	bx	lr
0x004000df:	bic.w	r4, r4, r1
0x004000e3:	str.w	r4, [r0, r3, lsl #2]
0x004000e7:	ldr	r4, [sp], #4
0x004000eb:	bx	lr

Function sub_4000ed @ 0x004000ed
0x004000ed:	add.w	r2, r1, #0x1f
0x004000f1:	and	ip, r1, #0x1f
0x004000f5:	ands.w	r2, r2, r1, asr #32
0x004000f9:	it	lo
0x004000fb:	movlo	r2, r1
0x004000fd:	movs	r3, #1
0x004000ff:	asrs	r2, r2, #5
0x00400101:	lsl.w	r3, r3, ip
0x00400105:	ldr.w	r0, [r0, r2, lsl #2]
0x00400109:	ands	r0, r3
0x0040010b:	lsr.w	r0, r0, ip
0x0040010f:	uxtb	r0, r0
0x00400111:	bx	lr

Function sub_400113 @ 0x00400113
0x00400113:	nop	
0x00400115:	movs	r3, #1
0x00400117:	lsls	r3, r1
0x00400119:	ands	r3, r0
0x0040011b:	lsr.w	r1, r3, r1
0x0040011f:	uxtb	r0, r1
0x00400121:	bx	lr

Function sub_400115 @ 0x00400115
0x00400115:	movs	r3, #1
0x00400117:	lsls	r3, r1
0x00400119:	ands	r3, r0
0x0040011b:	lsr.w	r1, r3, r1
0x0040011f:	uxtb	r0, r1
0x00400121:	bx	lr

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	movs	r3, #1
0x00400127:	lsls	r3, r1
0x00400129:	ands	r3, r0
0x0040012b:	asr.w	r1, r3, r1
0x0040012f:	uxtb	r0, r1
0x00400131:	bx	lr

Function sub_400125 @ 0x00400125
0x00400125:	movs	r3, #1
0x00400127:	lsls	r3, r1
0x00400129:	ands	r3, r0
0x0040012b:	asr.w	r1, r3, r1
0x0040012f:	uxtb	r0, r1
0x00400131:	bx	lr

Function sub_400133 @ 0x00400133
0x00400133:	nop	
0x00400135:	lsls	r1, r1, #2
0x00400137:	lsrs	r0, r1
0x00400139:	and	r0, r0, #0xf
0x0040013d:	bx	lr

Function sub_400135 @ 0x00400135
0x00400135:	lsls	r1, r1, #2
0x00400137:	lsrs	r0, r1
0x00400139:	and	r0, r0, #0xf
0x0040013d:	bx	lr

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	orr.w	r3, r0, r3, lsl #3
0x00400145:	orr.w	r2, r3, r2, lsl #2
0x00400149:	orr.w	r0, r2, r1, lsl #1
0x0040014d:	uxtb	r0, r0
0x0040014f:	bx	lr

Function sub_400141 @ 0x00400141
0x00400141:	orr.w	r3, r0, r3, lsl #3
0x00400145:	orr.w	r2, r3, r2, lsl #2
0x00400149:	orr.w	r0, r2, r1, lsl #1
0x0040014d:	uxtb	r0, r0
0x0040014f:	bx	lr

Function sub_400151 @ 0x00400151
0x00400151:	adds	r3, r0, #4
0x00400153:	orr.w	ip, r1, r2
0x00400157:	push	{r4, r5}
0x00400159:	adds	r4, r1, #4
0x0040015b:	cmp	r2, r3
0x0040015d:	it	ne
0x0040015f:	cmpne	r2, r4
0x00400161:	orr.w	ip, r0, ip
0x00400165:	ite	ne
0x00400167:	movne	r3, #1
0x00400169:	moveq	r3, #0
0x0040016b:	tst.w	ip, #7
0x0040016f:	and	r3, r3, #1
0x00400173:	it	ne
0x00400175:	movne	r3, #0
0x00400177:	cbz	r3, #0x40019d
0x00400179:	ldr	r5, [r0]
0x0040017b:	ldr	r4, [r1]
0x0040017d:	ldr	r3, [r0, #4]
0x0040017f:	eors	r4, r5
0x00400181:	ldr	r5, [r1, #4]
0x00400183:	str	r4, [r2]
0x00400185:	eors	r3, r5
0x00400187:	str	r3, [r2, #4]
0x00400189:	ldrd	r4, r3, [r0, #8]
0x0040018d:	ldr	r0, [r1, #8]
0x0040018f:	ldr	r1, [r1, #0xc]
0x00400191:	eors	r0, r4
0x00400193:	str	r0, [r2, #8]
0x00400195:	eors	r3, r1
0x00400197:	str	r3, [r2, #0xc]
0x00400199:	pop	{r4, r5}
0x0040019b:	bx	lr
0x00400179:	ldr	r5, [r0]
0x0040017b:	ldr	r4, [r1]
0x0040017d:	ldr	r3, [r0, #4]
0x0040017f:	eors	r4, r5
0x00400181:	ldr	r5, [r1, #4]
0x00400183:	str	r4, [r2]
0x00400185:	eors	r3, r5
0x00400187:	str	r3, [r2, #4]
0x00400189:	ldrd	r4, r3, [r0, #8]
0x0040018d:	ldr	r0, [r1, #8]
0x0040018f:	ldr	r1, [r1, #0xc]
0x00400191:	eors	r0, r4
0x00400193:	str	r0, [r2, #8]
0x00400195:	eors	r3, r1
0x00400197:	str	r3, [r2, #0xc]
0x00400199:	pop	{r4, r5}
0x0040019b:	bx	lr
0x0040019d:	ldr	r4, [r1]
0x0040019f:	ldr	r3, [r0]
0x004001a1:	eors	r3, r4
0x004001a3:	str	r3, [r2]
0x004001a5:	ldr	r4, [r1, #4]
0x004001a7:	ldr	r3, [r0, #4]
0x004001a9:	eors	r3, r4
0x004001ab:	str	r3, [r2, #4]
0x004001ad:	ldr	r4, [r1, #8]
0x004001af:	ldr	r3, [r0, #8]
0x004001b1:	eors	r3, r4
0x004001b3:	str	r3, [r2, #8]
0x004001b5:	pop	{r4, r5}
0x004001b7:	ldr	r3, [r0, #0xc]
0x004001b9:	ldr	r1, [r1, #0xc]
0x004001bb:	eors	r3, r1
0x004001bd:	str	r3, [r2, #0xc]
0x004001bf:	bx	lr

Function sub_4001c1 @ 0x004001c1
0x004001c1:	movs	r3, #0
0x004001c3:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004001c7:	subs	r5, r0, #4
0x004001c9:	mov	r4, r3
0x004001cb:	mov	lr, r3
0x004001cd:	mov	r0, r3
0x004001cf:	movs	r6, #1
0x004001d1:	strd	r3, r3, [r2]
0x004001d5:	strd	r3, r3, [r2, #8]
0x004001d9:	b	#0x4001ed
0x004001db:	cmp.w	lr, #0x80
0x004001df:	str.w	r7, [r2, r0, lsl #2]
0x004001e3:	beq	#0x400239
0x004001e5:	asr.w	r0, lr, #5
0x004001e9:	ldr.w	r4, [r2, r0, lsl #2]
0x004001ed:	ldr	r3, [r5, #4]!
0x004001f1:	and	sb, lr, #0x1f
0x004001f5:	add.w	lr, lr, #1
0x004001f9:	add.w	ip, r3, #0x1f
0x004001fd:	and	r8, r3, #0x1f
0x00400201:	ands.w	ip, ip, r3, asr #32
0x00400205:	it	lo
0x00400207:	movlo	ip, r3
0x00400209:	lsl.w	sb, r6, sb
0x0040020d:	lsl.w	r3, r6, r8
0x00400211:	orr.w	r7, r4, sb
0x00400215:	asr.w	ip, ip, #5
0x00400219:	bic.w	r4, r4, sb
0x0040021d:	ldr.w	ip, [r1, ip, lsl #2]
0x00400221:	and.w	r3, r3, ip
0x00400225:	lsr.w	r3, r3, r8
0x00400229:	uxtb	r3, r3
0x0040022b:	cmp	r3, #0
0x0040022d:	bne	#0x4001db
0x004001ed:	ldr	r3, [r5, #4]!
0x004001f1:	and	sb, lr, #0x1f
0x004001f5:	add.w	lr, lr, #1
0x004001f9:	add.w	ip, r3, #0x1f
0x004001fd:	and	r8, r3, #0x1f
0x00400201:	ands.w	ip, ip, r3, asr #32
0x00400205:	it	lo
0x00400207:	movlo	ip, r3
0x00400209:	lsl.w	sb, r6, sb
0x0040020d:	lsl.w	r3, r6, r8
0x00400211:	orr.w	r7, r4, sb
0x00400215:	asr.w	ip, ip, #5
0x00400219:	bic.w	r4, r4, sb
0x0040021d:	ldr.w	ip, [r1, ip, lsl #2]
0x00400221:	and.w	r3, r3, ip
0x00400225:	lsr.w	r3, r3, r8
0x00400229:	uxtb	r3, r3
0x0040022b:	cmp	r3, #0
0x0040022d:	bne	#0x4001db
0x0040022f:	cmp.w	lr, #0x80
0x00400233:	str.w	r4, [r2, r0, lsl #2]
0x00400237:	bne	#0x4001e5
0x00400239:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40023d @ 0x0040023d
0x0040023d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400241:	adds	r0, #8
0x00400243:	mov	r5, r2
0x00400245:	movs	r4, #0
0x00400247:	movs	r2, #1
0x00400249:	ldrb	r3, [r0, #-0x8]
0x0040024d:	cmp	r3, #0xff
0x0040024f:	beq.w	#0x4003e5
0x00400249:	ldrb	r3, [r0, #-0x8]
0x0040024d:	cmp	r3, #0xff
0x0040024f:	beq.w	#0x4003e5
0x00400253:	asrs	r6, r3, #5
0x00400255:	and	r3, r3, #0x1f
0x00400259:	ldrb	ip, [r0, #-0x7]
0x0040025d:	lsl.w	lr, r2, r3
0x00400261:	ldr.w	r6, [r1, r6, lsl #2]
0x00400265:	cmp.w	ip, #0xff
0x00400269:	and.w	lr, lr, r6
0x0040026d:	lsr.w	r3, lr, r3
0x00400271:	uxtb	r3, r3
0x00400273:	beq.w	#0x400401
0x00400277:	asr.w	r7, ip, #5
0x0040027b:	and	ip, ip, #0x1f
0x0040027f:	ldrb	r6, [r0, #-0x6]
0x00400283:	lsl.w	lr, r2, ip
0x00400287:	ldr.w	r7, [r1, r7, lsl #2]
0x0040028b:	cmp	r6, #0xff
0x0040028d:	and.w	lr, lr, r7
0x00400291:	lsr.w	lr, lr, ip
0x00400295:	uxtb.w	lr, lr
0x00400299:	eor.w	ip, lr, r3
0x0040029d:	beq.w	#0x400407
0x004002a1:	asrs	r7, r6, #5
0x004002a3:	and	r6, r6, #0x1f
0x004002a7:	ldrb	lr, [r0, #-0x5]
0x004002ab:	lsl.w	r3, r2, r6
0x004002af:	ldr.w	r7, [r1, r7, lsl #2]
0x004002b3:	cmp.w	lr, #0xff
0x004002b7:	and.w	r3, r3, r7
0x004002bb:	lsr.w	r3, r3, r6
0x004002bf:	uxtb	r3, r3
0x004002c1:	eor.w	r7, r3, ip
0x004002c5:	beq	#0x4003bf
0x004002c7:	asr.w	ip, lr, #5
0x004002cb:	and	lr, lr, #0x1f
0x004002cf:	ldrb	r6, [r0, #-0x4]
0x004002d3:	lsl.w	r3, r2, lr
0x004002d7:	ldr.w	ip, [r1, ip, lsl #2]
0x004002db:	cmp	r6, #0xff
0x004002dd:	and.w	r3, r3, ip
0x004002e1:	lsr.w	r3, r3, lr
0x004002e5:	uxtb	r3, r3
0x004002e7:	eor.w	ip, r7, r3
0x004002eb:	uxtb.w	ip, ip
0x004002ef:	beq.w	#0x4003fd
0x004002f3:	asrs	r7, r6, #5
0x004002f5:	and	r6, r6, #0x1f
0x004002f9:	ldrb	lr, [r0, #-0x3]
0x004002fd:	lsl.w	r3, r2, r6
0x00400301:	ldr.w	r7, [r1, r7, lsl #2]
0x00400305:	cmp.w	lr, #0xff
0x00400309:	and.w	r3, r3, r7
0x0040030d:	lsr.w	r3, r3, r6
0x00400311:	uxtb	r3, r3
0x00400313:	eor.w	r7, ip, r3
0x00400317:	beq	#0x4003bf
0x00400319:	asr.w	ip, lr, #5
0x0040031d:	and	lr, lr, #0x1f
0x00400321:	ldrb	r6, [r0, #-0x2]
0x00400325:	lsl.w	r3, r2, lr
0x00400329:	ldr.w	ip, [r1, ip, lsl #2]
0x0040032d:	cmp	r6, #0xff
0x0040032f:	and.w	r3, r3, ip
0x00400333:	lsr.w	r3, r3, lr
0x00400337:	uxtb	r3, r3
0x00400339:	eor.w	ip, r7, r3
0x0040033d:	uxtb.w	ip, ip
0x00400341:	beq	#0x4003fd
0x00400343:	asrs	r7, r6, #5
0x00400345:	and	r6, r6, #0x1f
0x00400349:	ldrb	lr, [r0, #-0x1]
0x0040034d:	lsl.w	r3, r2, r6
0x00400351:	ldr.w	r7, [r1, r7, lsl #2]
0x00400355:	cmp.w	lr, #0xff
0x00400359:	and.w	r3, r3, r7
0x0040035d:	lsr.w	r3, r3, r6
0x00400361:	uxtb	r3, r3
0x00400363:	eor.w	r7, ip, r3
0x00400367:	beq	#0x4003bf
0x00400369:	asr.w	r6, lr, #5
0x0040036d:	and	lr, lr, #0x1f
0x00400371:	ldrb.w	r8, [r0]
0x00400375:	lsl.w	r3, r2, lr
0x00400379:	ldr.w	r6, [r1, r6, lsl #2]
0x0040037d:	cmp.w	r8, #0xff
0x00400381:	and.w	r3, r3, r6
0x00400385:	lsr.w	r3, r3, lr
0x00400389:	uxtb	r3, r3
0x0040038b:	eor.w	r6, r7, r3
0x0040038f:	uxtb	r6, r6
0x00400391:	beq	#0x4003fd
0x00400393:	mov	r7, r0
0x00400395:	asr.w	sb, r8, #5
0x00400399:	and	lr, r8, #0x1f
0x0040039d:	ldrb	r8, [r7, #1]!
0x004003a1:	mov	ip, r6
0x004003a3:	lsl.w	r3, r2, lr
0x004003a7:	ldr.w	sb, [r1, sb, lsl #2]
0x004003ab:	cmp.w	r8, #0xff
0x004003af:	and.w	r3, r3, sb
0x004003b3:	lsr.w	r3, r3, lr
0x004003b7:	uxtb	r3, r3
0x004003b9:	eor.w	r6, r6, r3
0x004003bd:	bne	#0x400395
0x00400395:	asr.w	sb, r8, #5
0x00400399:	and	lr, r8, #0x1f
0x0040039d:	ldrb	r8, [r7, #1]!
0x004003a1:	mov	ip, r6
0x004003a3:	lsl.w	r3, r2, lr
0x004003a7:	ldr.w	sb, [r1, sb, lsl #2]
0x004003ab:	cmp.w	r8, #0xff
0x004003af:	and.w	r3, r3, sb
0x004003b3:	lsr.w	r3, r3, lr
0x004003b7:	uxtb	r3, r3
0x004003b9:	eor.w	r6, r6, r3
0x004003bd:	bne	#0x400395
0x004003bf:	cmp	ip, r3
0x004003c1:	beq	#0x4003e5
0x004003c3:	asrs	r7, r4, #5
0x004003c5:	and	r6, r4, #0x1f
0x004003c9:	lsl.w	r6, r2, r6
0x004003cd:	ldr.w	r3, [r5, r7, lsl #2]
0x004003d1:	orrs	r3, r6
0x004003d3:	str.w	r3, [r5, r7, lsl #2]
0x004003d7:	adds	r4, #1
0x004003d9:	adds	r0, #8
0x004003db:	cmp	r4, #0x80
0x004003dd:	bne.w	#0x400249
0x004003d7:	adds	r4, #1
0x004003d9:	adds	r0, #8
0x004003db:	cmp	r4, #0x80
0x004003dd:	bne.w	#0x400249
0x004003e1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004003e5:	asrs	r7, r4, #5
0x004003e7:	and	r6, r4, #0x1f
0x004003eb:	lsl.w	r6, r2, r6
0x004003ef:	ldr.w	r3, [r5, r7, lsl #2]
0x004003f3:	bic.w	r3, r3, r6
0x004003f7:	str.w	r3, [r5, r7, lsl #2]
0x004003fb:	b	#0x4003d7
0x004003fd:	mov	ip, r7
0x004003ff:	b	#0x4003bf
0x00400401:	mov.w	ip, #0
0x00400405:	b	#0x4003bf
0x00400407:	mov	ip, r3
0x00400409:	mov	r3, lr
0x0040040b:	b	#0x4003bf

Function sub_40040d @ 0x0040040d
0x0040040d:	ldr	r3, [pc, #0xc]
0x0040040f:	add	r3, pc
0x00400411:	add.w	r3, r3, r0, lsl #4
0x00400415:	add	r3, r1
0x00400417:	ldrb.w	r0, [r3, #0x200]
0x0040041b:	bx	lr

Function sub_400421 @ 0x00400421
0x00400421:	ldr	r3, [pc, #0xc]
0x00400423:	add	r3, pc
0x00400425:	add.w	r3, r3, r0, lsl #4
0x00400429:	add	r3, r1
0x0040042b:	ldrb.w	r0, [r3, #0x400]
0x0040042f:	bx	lr

Function sub_400435 @ 0x00400435
0x00400435:	rsb.w	r1, r1, #0x20
0x00400439:	rors	r0, r1
0x0040043b:	bx	lr

Function sub_40043d @ 0x0040043d
0x0040043d:	ldrd	r2, r3, [r0, #8]
0x00400441:	cmp	r2, #0
0x00400443:	lsl.w	r3, r3, #1
0x00400447:	str	r3, [r0, #0xc]
0x00400449:	itt	lt
0x0040044b:	orrlt	r3, r3, #1
0x0040044f:	strlt	r3, [r0, #0xc]
0x00400451:	ldr	r3, [r0, #4]
0x00400453:	lsls	r2, r2, #1
0x00400455:	str	r2, [r0, #8]
0x00400457:	cmp	r3, #0
0x00400459:	itt	lt
0x0040045b:	orrlt	r2, r2, #1
0x0040045f:	strlt	r2, [r0, #8]
0x00400461:	ldr	r2, [r0]
0x00400463:	lsls	r3, r3, #1
0x00400465:	str	r3, [r0, #4]
0x00400467:	cmp	r2, #0
0x00400469:	it	lt
0x0040046b:	orrlt	r3, r3, #1
0x0040046f:	lsl.w	r2, r2, #1
0x00400473:	it	lt
0x00400475:	strlt	r3, [r0, #4]
0x00400477:	cbz	r1, #0x40047d
0x00400479:	orr	r2, r2, #1
0x0040047d:	str	r2, [r0]
0x0040047f:	bx	lr
0x00400479:	orr	r2, r2, #1
0x0040047d:	str	r2, [r0]
0x0040047f:	bx	lr
0x0040047d:	str	r2, [r0]
0x0040047f:	bx	lr

Function sub_400481 @ 0x00400481
0x00400481:	add.w	r3, r1, #0x1f
0x00400485:	and	r2, r1, #0x1f
0x00400489:	ands.w	r3, r3, r1, asr #32
0x0040048d:	it	lo
0x0040048f:	movlo	r3, r1
0x00400491:	movs	r1, #1
0x00400493:	asrs	r3, r3, #5
0x00400495:	lsls	r1, r2
0x00400497:	ldr.w	r2, [r0, r3, lsl #2]
0x0040049b:	orrs	r2, r1
0x0040049d:	str.w	r2, [r0, r3, lsl #2]
0x004004a1:	bx	lr

Function sub_4004a3 @ 0x004004a3
0x004004a3:	nop	
0x004004a5:	mov	r3, r0
0x004004a7:	ldr	r0, [pc, #8]
0x004004a9:	mov	r2, r1
0x004004ab:	mov	r1, r3
0x004004ad:	add	r0, pc
0x004004af:	b	#0x400001

Function sub_4004a5 @ 0x004004a5
0x004004a5:	mov	r3, r0
0x004004a7:	ldr	r0, [pc, #8]
0x004004a9:	mov	r2, r1
0x004004ab:	mov	r1, r3
0x004004ad:	add	r0, pc
0x004004af:	b	#0x400001

Function sub_4004b5 @ 0x004004b5
0x004004b5:	ldr	r3, [pc, #0xc]
0x004004b7:	mov	r2, r1
0x004004b9:	mov	r1, r0
0x004004bb:	add	r3, pc
0x004004bd:	add.w	r0, r3, #0x600
0x004004c1:	b.w	#0x4004c1
0x004004c1:	b.w	#0x4004c1

Function sub_4004c9 @ 0x004004c9
0x004004c9:	ldr	r3, [pc, #0xc]
0x004004cb:	mov	r2, r1
0x004004cd:	mov	r1, r0
0x004004cf:	add	r3, pc
0x004004d1:	add.w	r0, r3, #0x600
0x004004d5:	b.w	#0x4004d5
0x004004d5:	b.w	#0x4004d5

Function sub_4004dd @ 0x004004dd
0x004004dd:	mov	r3, r0
0x004004df:	ldr	r0, [pc, #8]
0x004004e1:	mov	r2, r1
0x004004e3:	mov	r1, r3
0x004004e5:	add	r0, pc
0x004004e7:	b	#0x400001

Function sub_4004ed @ 0x004004ed
0x004004ed:	ldr	r3, [pc, #0x248]
0x004004ef:	push	{r4, r5}
0x004004f1:	movs	r4, #0
0x004004f3:	add	r3, pc
0x004004f5:	str	r4, [r2]
0x004004f7:	add.w	r0, r3, r0, lsl #4
0x004004fb:	ldr	r3, [r1]
0x004004fd:	and	r3, r3, #0xf
0x00400501:	add	r3, r0
0x00400503:	ldrb.w	r3, [r3, #0x200]
0x00400507:	str	r3, [r2]
0x00400509:	ldr	r5, [r1]
0x0040050b:	ubfx	ip, r5, #4, #4
0x0040050f:	add	ip, r0
0x00400511:	ldrb.w	ip, [ip, #0x200]
0x00400515:	orr.w	r3, r3, ip, lsl #4
0x00400519:	str	r3, [r2]
0x0040051b:	ldr	r5, [r1]
0x0040051d:	ubfx	ip, r5, #8, #4
0x00400521:	add	ip, r0
0x00400523:	ldrb.w	ip, [ip, #0x200]
0x00400527:	orr.w	r3, r3, ip, lsl #8
0x0040052b:	str	r3, [r2]
0x0040052d:	ldr	r5, [r1]
0x0040052f:	ubfx	ip, r5, #0xc, #4
0x00400533:	add	ip, r0
0x00400535:	ldrb.w	ip, [ip, #0x200]
0x00400539:	orr.w	r3, r3, ip, lsl #12
0x0040053d:	str	r3, [r2]
0x0040053f:	ldrh.w	ip, [r1, #2]
0x00400543:	and	ip, ip, #0xf
0x00400547:	add	ip, r0
0x00400549:	ldrb.w	ip, [ip, #0x200]
0x0040054d:	orr.w	r3, r3, ip, lsl #16
0x00400551:	str	r3, [r2]
0x00400553:	ldr	r5, [r1]
0x00400555:	ubfx	ip, r5, #0x14, #4
0x00400559:	add	ip, r0
0x0040055b:	ldrb.w	ip, [ip, #0x200]
0x0040055f:	orr.w	r3, r3, ip, lsl #20
0x00400563:	str	r3, [r2]
0x00400565:	ldrb.w	ip, [r1, #3]
0x00400569:	and	ip, ip, #0xf
0x0040056d:	add	ip, r0
0x0040056f:	ldrb.w	ip, [ip, #0x200]
0x00400573:	orr.w	r3, r3, ip, lsl #24
0x00400577:	str	r3, [r2]
0x00400579:	ldr	r5, [r1]
0x0040057b:	add.w	ip, r0, r5, lsr #28
0x0040057f:	ldrb.w	ip, [ip, #0x200]
0x00400583:	orr.w	r3, r3, ip, lsl #28
0x00400587:	strd	r3, r4, [r2]
0x0040058b:	ldr	r3, [r1, #4]
0x0040058d:	and	r3, r3, #0xf
0x00400591:	add	r3, r0
0x00400593:	ldrb.w	r3, [r3, #0x200]
0x00400597:	str	r3, [r2, #4]
0x00400599:	ldr	r5, [r1, #4]
0x0040059b:	ubfx	ip, r5, #4, #4
0x0040059f:	add	ip, r0
0x004005a1:	ldrb.w	ip, [ip, #0x200]
0x004005a5:	orr.w	r3, r3, ip, lsl #4
0x004005a9:	str	r3, [r2, #4]
0x004005ab:	ldr	r5, [r1, #4]
0x004005ad:	ubfx	ip, r5, #8, #4
0x004005b1:	add	ip, r0
0x004005b3:	ldrb.w	ip, [ip, #0x200]
0x004005b7:	orr.w	r3, r3, ip, lsl #8
0x004005bb:	str	r3, [r2, #4]
0x004005bd:	ldr	r5, [r1, #4]
0x004005bf:	ubfx	ip, r5, #0xc, #4
0x004005c3:	add	ip, r0
0x004005c5:	ldrb.w	ip, [ip, #0x200]
0x004005c9:	orr.w	r3, r3, ip, lsl #12
0x004005cd:	str	r3, [r2, #4]
0x004005cf:	ldrh.w	ip, [r1, #6]
0x004005d3:	and	ip, ip, #0xf
0x004005d7:	add	ip, r0
0x004005d9:	ldrb.w	ip, [ip, #0x200]
0x004005dd:	orr.w	r3, r3, ip, lsl #16
0x004005e1:	str	r3, [r2, #4]
0x004005e3:	ldr	r5, [r1, #4]
0x004005e5:	ubfx	ip, r5, #0x14, #4
0x004005e9:	add	ip, r0
0x004005eb:	ldrb.w	ip, [ip, #0x200]
0x004005ef:	orr.w	r3, r3, ip, lsl #20
0x004005f3:	str	r3, [r2, #4]
0x004005f5:	ldrb.w	ip, [r1, #7]
0x004005f9:	and	ip, ip, #0xf
0x004005fd:	add	ip, r0
0x004005ff:	ldrb.w	ip, [ip, #0x200]
0x00400603:	orr.w	r3, r3, ip, lsl #24
0x00400607:	str	r3, [r2, #4]
0x00400609:	ldr	r5, [r1, #4]
0x0040060b:	add.w	ip, r0, r5, lsr #28
0x0040060f:	ldrb.w	ip, [ip, #0x200]
0x00400613:	orr.w	r3, r3, ip, lsl #28
0x00400617:	strd	r3, r4, [r2, #4]
0x0040061b:	ldr	r3, [r1, #8]
0x0040061d:	and	r3, r3, #0xf
0x00400621:	add	r3, r0
0x00400623:	ldrb.w	r3, [r3, #0x200]
0x00400627:	str	r3, [r2, #8]
0x00400629:	ldr	r5, [r1, #8]
0x0040062b:	ubfx	ip, r5, #4, #4
0x0040062f:	add	ip, r0
0x00400631:	ldrb.w	ip, [ip, #0x200]
0x00400635:	orr.w	r3, r3, ip, lsl #4
0x00400639:	str	r3, [r2, #8]
0x0040063b:	ldr	r5, [r1, #8]
0x0040063d:	ubfx	ip, r5, #8, #4
0x00400641:	add	ip, r0
0x00400643:	ldrb.w	ip, [ip, #0x200]
0x00400647:	orr.w	r3, r3, ip, lsl #8
0x0040064b:	str	r3, [r2, #8]
0x0040064d:	ldr	r5, [r1, #8]
0x0040064f:	ubfx	ip, r5, #0xc, #4
0x00400653:	add	ip, r0
0x00400655:	ldrb.w	ip, [ip, #0x200]
0x00400659:	orr.w	r3, r3, ip, lsl #12
0x0040065d:	str	r3, [r2, #8]
0x0040065f:	ldrh.w	ip, [r1, #0xa]
0x00400663:	and	ip, ip, #0xf
0x00400667:	add	ip, r0
0x00400669:	ldrb.w	ip, [ip, #0x200]
0x0040066d:	orr.w	r3, r3, ip, lsl #16
0x00400671:	str	r3, [r2, #8]
0x00400673:	ldr	r5, [r1, #8]
0x00400675:	ubfx	ip, r5, #0x14, #4
0x00400679:	add	ip, r0
0x0040067b:	ldrb.w	ip, [ip, #0x200]
0x0040067f:	orr.w	r3, r3, ip, lsl #20
0x00400683:	str	r3, [r2, #8]
0x00400685:	ldrb.w	ip, [r1, #0xb]
0x00400689:	and	ip, ip, #0xf
0x0040068d:	add	ip, r0
0x0040068f:	ldrb.w	ip, [ip, #0x200]
0x00400693:	orr.w	r3, r3, ip, lsl #24
0x00400697:	str	r3, [r2, #8]
0x00400699:	ldr	r5, [r1, #8]
0x0040069b:	add.w	ip, r0, r5, lsr #28
0x0040069f:	ldrb.w	ip, [ip, #0x200]
0x004006a3:	str	r4, [r2, #0xc]
0x004006a5:	orr.w	r3, r3, ip, lsl #28
0x004006a9:	str	r3, [r2, #8]
0x004006ab:	ldr	r3, [r1, #0xc]
0x004006ad:	and	r3, r3, #0xf
0x004006b1:	add	r3, r0
0x004006b3:	ldrb.w	r3, [r3, #0x200]
0x004006b7:	str	r3, [r2, #0xc]
0x004006b9:	ldr	r4, [r1, #0xc]
0x004006bb:	ubfx	r4, r4, #4, #4
0x004006bf:	add	r4, r0
0x004006c1:	ldrb.w	r4, [r4, #0x200]
0x004006c5:	orr.w	r3, r3, r4, lsl #4
0x004006c9:	str	r3, [r2, #0xc]
0x004006cb:	ldr	r4, [r1, #0xc]
0x004006cd:	ubfx	r4, r4, #8, #4
0x004006d1:	add	r4, r0
0x004006d3:	ldrb.w	r4, [r4, #0x200]
0x004006d7:	orr.w	r3, r3, r4, lsl #8
0x004006db:	str	r3, [r2, #0xc]
0x004006dd:	ldr	r4, [r1, #0xc]
0x004006df:	ubfx	r4, r4, #0xc, #4
0x004006e3:	add	r4, r0
0x004006e5:	ldrb.w	r4, [r4, #0x200]
0x004006e9:	orr.w	r3, r3, r4, lsl #12
0x004006ed:	str	r3, [r2, #0xc]
0x004006ef:	ldrh	r4, [r1, #0xe]
0x004006f1:	and	r4, r4, #0xf
0x004006f5:	add	r4, r0
0x004006f7:	ldrb.w	r4, [r4, #0x200]
0x004006fb:	orr.w	r3, r3, r4, lsl #16
0x004006ff:	str	r3, [r2, #0xc]
0x00400701:	ldr	r4, [r1, #0xc]
0x00400703:	ubfx	r4, r4, #0x14, #4
0x00400707:	add	r4, r0
0x00400709:	ldrb.w	r4, [r4, #0x200]
0x0040070d:	orr.w	r3, r3, r4, lsl #20
0x00400711:	str	r3, [r2, #0xc]
0x00400713:	ldrb	r4, [r1, #0xf]
0x00400715:	and	r4, r4, #0xf
0x00400719:	add	r4, r0
0x0040071b:	ldrb.w	r4, [r4, #0x200]
0x0040071f:	orr.w	r3, r3, r4, lsl #24
0x00400723:	str	r3, [r2, #0xc]
0x00400725:	ldr	r1, [r1, #0xc]
0x00400727:	pop	{r4, r5}
0x00400729:	add.w	r0, r0, r1, lsr #28
0x0040072d:	ldrb.w	r1, [r0, #0x200]
0x00400731:	orr.w	r3, r3, r1, lsl #28
0x00400735:	str	r3, [r2, #0xc]
0x00400737:	bx	lr

Function sub_40073d @ 0x0040073d
0x0040073d:	ldr	r3, [pc, #0x248]
0x0040073f:	push	{r4, r5}
0x00400741:	movs	r4, #0
0x00400743:	add	r3, pc
0x00400745:	str	r4, [r2]
0x00400747:	add.w	r0, r3, r0, lsl #4
0x0040074b:	ldr	r3, [r1]
0x0040074d:	and	r3, r3, #0xf
0x00400751:	add	r3, r0
0x00400753:	ldrb.w	r3, [r3, #0x400]
0x00400757:	str	r3, [r2]
0x00400759:	ldr	r5, [r1]
0x0040075b:	ubfx	ip, r5, #4, #4
0x0040075f:	add	ip, r0
0x00400761:	ldrb.w	ip, [ip, #0x400]
0x00400765:	orr.w	r3, r3, ip, lsl #4
0x00400769:	str	r3, [r2]
0x0040076b:	ldr	r5, [r1]
0x0040076d:	ubfx	ip, r5, #8, #4
0x00400771:	add	ip, r0
0x00400773:	ldrb.w	ip, [ip, #0x400]
0x00400777:	orr.w	r3, r3, ip, lsl #8
0x0040077b:	str	r3, [r2]
0x0040077d:	ldr	r5, [r1]
0x0040077f:	ubfx	ip, r5, #0xc, #4
0x00400783:	add	ip, r0
0x00400785:	ldrb.w	ip, [ip, #0x400]
0x00400789:	orr.w	r3, r3, ip, lsl #12
0x0040078d:	str	r3, [r2]
0x0040078f:	ldrh.w	ip, [r1, #2]
0x00400793:	and	ip, ip, #0xf
0x00400797:	add	ip, r0
0x00400799:	ldrb.w	ip, [ip, #0x400]
0x0040079d:	orr.w	r3, r3, ip, lsl #16
0x004007a1:	str	r3, [r2]
0x004007a3:	ldr	r5, [r1]
0x004007a5:	ubfx	ip, r5, #0x14, #4
0x004007a9:	add	ip, r0
0x004007ab:	ldrb.w	ip, [ip, #0x400]
0x004007af:	orr.w	r3, r3, ip, lsl #20
0x004007b3:	str	r3, [r2]
0x004007b5:	ldrb.w	ip, [r1, #3]
0x004007b9:	and	ip, ip, #0xf
0x004007bd:	add	ip, r0
0x004007bf:	ldrb.w	ip, [ip, #0x400]
0x004007c3:	orr.w	r3, r3, ip, lsl #24
0x004007c7:	str	r3, [r2]
0x004007c9:	ldr	r5, [r1]
0x004007cb:	add.w	ip, r0, r5, lsr #28
0x004007cf:	ldrb.w	ip, [ip, #0x400]
0x004007d3:	orr.w	r3, r3, ip, lsl #28
0x004007d7:	strd	r3, r4, [r2]
0x004007db:	ldr	r3, [r1, #4]
0x004007dd:	and	r3, r3, #0xf
0x004007e1:	add	r3, r0
0x004007e3:	ldrb.w	r3, [r3, #0x400]
0x004007e7:	str	r3, [r2, #4]
0x004007e9:	ldr	r5, [r1, #4]
0x004007eb:	ubfx	ip, r5, #4, #4
0x004007ef:	add	ip, r0
0x004007f1:	ldrb.w	ip, [ip, #0x400]
0x004007f5:	orr.w	r3, r3, ip, lsl #4
0x004007f9:	str	r3, [r2, #4]
0x004007fb:	ldr	r5, [r1, #4]
0x004007fd:	ubfx	ip, r5, #8, #4
0x00400801:	add	ip, r0
0x00400803:	ldrb.w	ip, [ip, #0x400]
0x00400807:	orr.w	r3, r3, ip, lsl #8
0x0040080b:	str	r3, [r2, #4]
0x0040080d:	ldr	r5, [r1, #4]
0x0040080f:	ubfx	ip, r5, #0xc, #4
0x00400813:	add	ip, r0
0x00400815:	ldrb.w	ip, [ip, #0x400]
0x00400819:	orr.w	r3, r3, ip, lsl #12
0x0040081d:	str	r3, [r2, #4]
0x0040081f:	ldrh.w	ip, [r1, #6]
0x00400823:	and	ip, ip, #0xf
0x00400827:	add	ip, r0
0x00400829:	ldrb.w	ip, [ip, #0x400]
0x0040082d:	orr.w	r3, r3, ip, lsl #16
0x00400831:	str	r3, [r2, #4]
0x00400833:	ldr	r5, [r1, #4]
0x00400835:	ubfx	ip, r5, #0x14, #4
0x00400839:	add	ip, r0
0x0040083b:	ldrb.w	ip, [ip, #0x400]
0x0040083f:	orr.w	r3, r3, ip, lsl #20
0x00400843:	str	r3, [r2, #4]
0x00400845:	ldrb.w	ip, [r1, #7]
0x00400849:	and	ip, ip, #0xf
0x0040084d:	add	ip, r0
0x0040084f:	ldrb.w	ip, [ip, #0x400]
0x00400853:	orr.w	r3, r3, ip, lsl #24
0x00400857:	str	r3, [r2, #4]
0x00400859:	ldr	r5, [r1, #4]
0x0040085b:	add.w	ip, r0, r5, lsr #28
0x0040085f:	ldrb.w	ip, [ip, #0x400]
0x00400863:	orr.w	r3, r3, ip, lsl #28
0x00400867:	strd	r3, r4, [r2, #4]
0x0040086b:	ldr	r3, [r1, #8]
0x0040086d:	and	r3, r3, #0xf
0x00400871:	add	r3, r0
0x00400873:	ldrb.w	r3, [r3, #0x400]
0x00400877:	str	r3, [r2, #8]
0x00400879:	ldr	r5, [r1, #8]
0x0040087b:	ubfx	ip, r5, #4, #4
0x0040087f:	add	ip, r0
0x00400881:	ldrb.w	ip, [ip, #0x400]
0x00400885:	orr.w	r3, r3, ip, lsl #4
0x00400889:	str	r3, [r2, #8]
0x0040088b:	ldr	r5, [r1, #8]
0x0040088d:	ubfx	ip, r5, #8, #4
0x00400891:	add	ip, r0
0x00400893:	ldrb.w	ip, [ip, #0x400]
0x00400897:	orr.w	r3, r3, ip, lsl #8
0x0040089b:	str	r3, [r2, #8]
0x0040089d:	ldr	r5, [r1, #8]
0x0040089f:	ubfx	ip, r5, #0xc, #4
0x004008a3:	add	ip, r0
0x004008a5:	ldrb.w	ip, [ip, #0x400]
0x004008a9:	orr.w	r3, r3, ip, lsl #12
0x004008ad:	str	r3, [r2, #8]
0x004008af:	ldrh.w	ip, [r1, #0xa]
0x004008b3:	and	ip, ip, #0xf
0x004008b7:	add	ip, r0
0x004008b9:	ldrb.w	ip, [ip, #0x400]
0x004008bd:	orr.w	r3, r3, ip, lsl #16
0x004008c1:	str	r3, [r2, #8]
0x004008c3:	ldr	r5, [r1, #8]
0x004008c5:	ubfx	ip, r5, #0x14, #4
0x004008c9:	add	ip, r0
0x004008cb:	ldrb.w	ip, [ip, #0x400]
0x004008cf:	orr.w	r3, r3, ip, lsl #20
0x004008d3:	str	r3, [r2, #8]
0x004008d5:	ldrb.w	ip, [r1, #0xb]
0x004008d9:	and	ip, ip, #0xf
0x004008dd:	add	ip, r0
0x004008df:	ldrb.w	ip, [ip, #0x400]
0x004008e3:	orr.w	r3, r3, ip, lsl #24
0x004008e7:	str	r3, [r2, #8]
0x004008e9:	ldr	r5, [r1, #8]
0x004008eb:	add.w	ip, r0, r5, lsr #28
0x004008ef:	ldrb.w	ip, [ip, #0x400]
0x004008f3:	str	r4, [r2, #0xc]
0x004008f5:	orr.w	r3, r3, ip, lsl #28
0x004008f9:	str	r3, [r2, #8]
0x004008fb:	ldr	r3, [r1, #0xc]
0x004008fd:	and	r3, r3, #0xf
0x00400901:	add	r3, r0
0x00400903:	ldrb.w	r3, [r3, #0x400]
0x00400907:	str	r3, [r2, #0xc]
0x00400909:	ldr	r4, [r1, #0xc]
0x0040090b:	ubfx	r4, r4, #4, #4
0x0040090f:	add	r4, r0
0x00400911:	ldrb.w	r4, [r4, #0x400]
0x00400915:	orr.w	r3, r3, r4, lsl #4
0x00400919:	str	r3, [r2, #0xc]
0x0040091b:	ldr	r4, [r1, #0xc]
0x0040091d:	ubfx	r4, r4, #8, #4
0x00400921:	add	r4, r0
0x00400923:	ldrb.w	r4, [r4, #0x400]
0x00400927:	orr.w	r3, r3, r4, lsl #8
0x0040092b:	str	r3, [r2, #0xc]
0x0040092d:	ldr	r4, [r1, #0xc]
0x0040092f:	ubfx	r4, r4, #0xc, #4
0x00400933:	add	r4, r0
0x00400935:	ldrb.w	r4, [r4, #0x400]
0x00400939:	orr.w	r3, r3, r4, lsl #12
0x0040093d:	str	r3, [r2, #0xc]
0x0040093f:	ldrh	r4, [r1, #0xe]
0x00400941:	and	r4, r4, #0xf
0x00400945:	add	r4, r0
0x00400947:	ldrb.w	r4, [r4, #0x400]
0x0040094b:	orr.w	r3, r3, r4, lsl #16
0x0040094f:	str	r3, [r2, #0xc]
0x00400951:	ldr	r4, [r1, #0xc]
0x00400953:	ubfx	r4, r4, #0x14, #4
0x00400957:	add	r4, r0
0x00400959:	ldrb.w	r4, [r4, #0x400]
0x0040095d:	orr.w	r3, r3, r4, lsl #20
0x00400961:	str	r3, [r2, #0xc]
0x00400963:	ldrb	r4, [r1, #0xf]
0x00400965:	and	r4, r4, #0xf
0x00400969:	add	r4, r0
0x0040096b:	ldrb.w	r4, [r4, #0x400]
0x0040096f:	orr.w	r3, r3, r4, lsl #24
0x00400973:	str	r3, [r2, #0xc]
0x00400975:	ldr	r1, [r1, #0xc]
0x00400977:	pop	{r4, r5}
0x00400979:	add.w	r0, r0, r1, lsr #28
0x0040097d:	ldrb.w	r1, [r0, #0x400]
0x00400981:	orr.w	r3, r3, r1, lsl #28
0x00400985:	str	r3, [r2, #0xc]
0x00400987:	bx	lr

Function sub_40098d @ 0x0040098d
0x0040098d:	ldr	r3, [pc, #0xc]
0x0040098f:	mov	r2, r1
0x00400991:	mov	r1, r0
0x00400993:	add	r3, pc
0x00400995:	add.w	r0, r3, #0x800
0x00400999:	b.w	#0x400999
0x00400999:	b.w	#0x400999

Function sub_4009a1 @ 0x004009a1
0x004009a1:	ldr	r3, [pc, #0xc]
0x004009a3:	mov	r2, r1
0x004009a5:	mov	r1, r0
0x004009a7:	add	r3, pc
0x004009a9:	add.w	r0, r3, #0xc00
0x004009ad:	b.w	#0x4009ad
0x004009ad:	b.w	#0x4009ad

Function sub_4009b5 @ 0x004009b5
0x004009b5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004009b9:	lsl.w	sb, r0, #4
0x004009bd:	ldr	r5, [pc, #0x2dc]
0x004009bf:	ldr	r4, [pc, #0x2e0]
0x004009c1:	sub	sp, #0x2c
0x004009c3:	add	r5, pc
0x004009c5:	ldr	r4, [r5, r4]
0x004009c7:	ldr	r4, [r4]
0x004009c9:	str	r4, [sp, #0x24]
0x004009cb:	mov.w	r4, #0
0x004009cf:	add.w	r4, r2, sb
0x004009d3:	orr.w	r5, r1, r4
0x004009d7:	lsls	r5, r5, #0x1d
0x004009d9:	bne.w	#0x400c3f
0x004009dd:	ldrd	r7, r6, [r1]
0x004009e1:	ldr.w	r5, [r2, sb]
0x004009e5:	eors	r5, r7
0x004009e7:	str	r5, [sp]
0x004009e9:	ldr	r5, [r4, #4]
0x004009eb:	eors	r5, r6
0x004009ed:	str	r5, [sp, #4]
0x004009ef:	ldrd	r6, r5, [r1, #8]
0x004009f3:	ldr	r1, [r4, #8]
0x004009f5:	eors	r1, r6
0x004009f7:	str	r1, [sp, #8]
0x004009f9:	ldr	r1, [r4, #0xc]
0x004009fb:	eors	r1, r5
0x004009fd:	str	r1, [sp, #0xc]
0x004009ff:	ldrd	r7, ip, [sp]
0x00400a03:	cmp	r0, #0x1e
0x00400a05:	ldr.w	lr, [pc, #0x29c]
0x00400a09:	ldr.w	r8, [sp, #8]
0x00400a0d:	add	lr, pc
0x00400a0f:	ubfx	r4, r7, #4, #4
0x00400a13:	add.w	r1, lr, sb
0x00400a17:	ubfx	sb, r7, #8, #4
0x00400a1b:	add	r4, r1
0x00400a1d:	add	sb, r1
0x00400a1f:	ldrb.w	r6, [r4, #0x200]
0x00400a23:	ubfx	r4, ip, #4, #4
0x00400a27:	ldrb.w	sb, [sb, #0x200]
0x00400a2b:	add	r4, r1
0x00400a2d:	lsl.w	r6, r6, #4
0x00400a31:	orr.w	r6, r6, sb, lsl #8
0x00400a35:	ubfx	sb, ip, #8, #4
0x00400a39:	add	sb, r1
0x00400a3b:	ldrb.w	r5, [r4, #0x200]
0x00400a3f:	ubfx	r4, r8, #8, #4
0x00400a43:	add	r4, r1
0x00400a45:	ldrb.w	sb, [sb, #0x200]
0x00400a49:	lsl.w	r5, r5, #4
0x00400a4d:	ldrb.w	r4, [r4, #0x200]
0x00400a51:	orr.w	r5, r5, sb, lsl #8
0x00400a55:	ubfx	sb, r8, #4, #4
0x00400a59:	add	sb, r1
0x00400a5b:	lsl.w	r4, r4, #8
0x00400a5f:	ldrb.w	sb, [sb, #0x200]
0x00400a63:	orr.w	r4, r4, sb, lsl #4
0x00400a67:	and	sb, r7, #0xf
0x00400a6b:	add	sb, r1
0x00400a6d:	ldrb.w	sb, [sb, #0x200]
0x00400a71:	orr.w	r6, r6, sb
0x00400a75:	ubfx	sb, r7, #0xc, #4
0x00400a79:	add	sb, r1
0x00400a7b:	ldrb.w	sb, [sb, #0x200]
0x00400a7f:	orr.w	r6, r6, sb, lsl #12
0x00400a83:	and	sb, ip, #0xf
0x00400a87:	add	sb, r1
0x00400a89:	ldrb.w	sb, [sb, #0x200]
0x00400a8d:	orr.w	r5, r5, sb
0x00400a91:	ubfx	sb, ip, #0xc, #4
0x00400a95:	add	sb, r1
0x00400a97:	ldrb.w	sb, [sb, #0x200]
0x00400a9b:	orr.w	r5, r5, sb, lsl #12
0x00400a9f:	and	sb, r8, #0xf
0x00400aa3:	add	sb, r1
0x00400aa5:	ldrb.w	sb, [sb, #0x200]
0x00400aa9:	orr.w	r4, r4, sb
0x00400aad:	ubfx	sb, r8, #0xc, #4
0x00400ab1:	add	sb, r1
0x00400ab3:	ldrb.w	sb, [sb, #0x200]
0x00400ab7:	orr.w	r4, r4, sb, lsl #12
0x00400abb:	ubfx	sb, r7, #0x10, #4
0x00400abf:	add	sb, r1
0x00400ac1:	ldrb.w	sb, [sb, #0x200]
0x00400ac5:	orr.w	r6, r6, sb, lsl #16
0x00400ac9:	ubfx	sb, ip, #0x10, #4
0x00400acd:	add	sb, r1
0x00400acf:	ldrb.w	sb, [sb, #0x200]
0x00400ad3:	orr.w	r5, r5, sb, lsl #16
0x00400ad7:	ubfx	sb, r8, #0x10, #4
0x00400adb:	add	sb, r1
0x00400add:	ldrb.w	sb, [sb, #0x200]
0x00400ae1:	orr.w	r4, r4, sb, lsl #16
0x00400ae5:	ubfx	sb, r7, #0x14, #4
0x00400ae9:	add	sb, r1
0x00400aeb:	ldrb.w	sb, [sb, #0x200]
0x00400aef:	orr.w	r6, r6, sb, lsl #20
0x00400af3:	ubfx	sb, ip, #0x14, #4
0x00400af7:	add	sb, r1
0x00400af9:	ldrb.w	sb, [sb, #0x200]
0x00400afd:	orr.w	r5, r5, sb, lsl #20
0x00400b01:	ubfx	sb, r8, #0x14, #4
0x00400b05:	add	sb, r1
0x00400b07:	ldrb.w	sb, [sb, #0x200]
0x00400b0b:	orr.w	r4, r4, sb, lsl #20
0x00400b0f:	ubfx	sb, r7, #0x18, #4
0x00400b13:	add	sb, r1
0x00400b15:	add.w	r7, r1, r7, lsr #28
0x00400b19:	ldrb.w	sb, [sb, #0x200]
0x00400b1d:	ldrb.w	r7, [r7, #0x200]
0x00400b21:	orr.w	r6, r6, sb, lsl #24
0x00400b25:	orr.w	r6, r6, r7, lsl #28
0x004009ff:	ldrd	r7, ip, [sp]
0x00400a03:	cmp	r0, #0x1e
0x00400a05:	ldr.w	lr, [pc, #0x29c]
0x00400a09:	ldr.w	r8, [sp, #8]
0x00400a0d:	add	lr, pc
0x00400a0f:	ubfx	r4, r7, #4, #4
0x00400a13:	add.w	r1, lr, sb
0x00400a17:	ubfx	sb, r7, #8, #4
0x00400a1b:	add	r4, r1
0x00400a1d:	add	sb, r1
0x00400a1f:	ldrb.w	r6, [r4, #0x200]
0x00400a23:	ubfx	r4, ip, #4, #4
0x00400a27:	ldrb.w	sb, [sb, #0x200]
0x00400a2b:	add	r4, r1
0x00400a2d:	lsl.w	r6, r6, #4
0x00400a31:	orr.w	r6, r6, sb, lsl #8
0x00400a35:	ubfx	sb, ip, #8, #4
0x00400a39:	add	sb, r1
0x00400a3b:	ldrb.w	r5, [r4, #0x200]
0x00400a3f:	ubfx	r4, r8, #8, #4
0x00400a43:	add	r4, r1
0x00400a45:	ldrb.w	sb, [sb, #0x200]
0x00400a49:	lsl.w	r5, r5, #4
0x00400a4d:	ldrb.w	r4, [r4, #0x200]
0x00400a51:	orr.w	r5, r5, sb, lsl #8
0x00400a55:	ubfx	sb, r8, #4, #4
0x00400a59:	add	sb, r1
0x00400a5b:	lsl.w	r4, r4, #8
0x00400a5f:	ldrb.w	sb, [sb, #0x200]
0x00400a63:	orr.w	r4, r4, sb, lsl #4
0x00400a67:	and	sb, r7, #0xf
0x00400a6b:	add	sb, r1
0x00400a6d:	ldrb.w	sb, [sb, #0x200]
0x00400a71:	orr.w	r6, r6, sb
0x00400a75:	ubfx	sb, r7, #0xc, #4
0x00400a79:	add	sb, r1
0x00400a7b:	ldrb.w	sb, [sb, #0x200]
0x00400a7f:	orr.w	r6, r6, sb, lsl #12
0x00400a83:	and	sb, ip, #0xf
0x00400a87:	add	sb, r1
0x00400a89:	ldrb.w	sb, [sb, #0x200]
0x00400a8d:	orr.w	r5, r5, sb
0x00400a91:	ubfx	sb, ip, #0xc, #4
0x00400a95:	add	sb, r1
0x00400a97:	ldrb.w	sb, [sb, #0x200]
0x00400a9b:	orr.w	r5, r5, sb, lsl #12
0x00400a9f:	and	sb, r8, #0xf
0x00400aa3:	add	sb, r1
0x00400aa5:	ldrb.w	sb, [sb, #0x200]
0x00400aa9:	orr.w	r4, r4, sb
0x00400aad:	ubfx	sb, r8, #0xc, #4
0x00400ab1:	add	sb, r1
0x00400ab3:	ldrb.w	sb, [sb, #0x200]
0x00400ab7:	orr.w	r4, r4, sb, lsl #12
0x00400abb:	ubfx	sb, r7, #0x10, #4
0x00400abf:	add	sb, r1
0x00400ac1:	ldrb.w	sb, [sb, #0x200]
0x00400ac5:	orr.w	r6, r6, sb, lsl #16
0x00400ac9:	ubfx	sb, ip, #0x10, #4
0x00400acd:	add	sb, r1
0x00400acf:	ldrb.w	sb, [sb, #0x200]
0x00400ad3:	orr.w	r5, r5, sb, lsl #16
0x00400ad7:	ubfx	sb, r8, #0x10, #4
0x00400adb:	add	sb, r1
0x00400add:	ldrb.w	sb, [sb, #0x200]
0x00400ae1:	orr.w	r4, r4, sb, lsl #16
0x00400ae5:	ubfx	sb, r7, #0x14, #4
0x00400ae9:	add	sb, r1
0x00400aeb:	ldrb.w	sb, [sb, #0x200]
0x00400aef:	orr.w	r6, r6, sb, lsl #20
0x00400af3:	ubfx	sb, ip, #0x14, #4
0x00400af7:	add	sb, r1
0x00400af9:	ldrb.w	sb, [sb, #0x200]
0x00400afd:	orr.w	r5, r5, sb, lsl #20
0x00400b01:	ubfx	sb, r8, #0x14, #4
0x00400b05:	add	sb, r1
0x00400b07:	ldrb.w	sb, [sb, #0x200]
0x00400b0b:	orr.w	r4, r4, sb, lsl #20
0x00400b0f:	ubfx	sb, r7, #0x18, #4
0x00400b13:	add	sb, r1
0x00400b15:	add.w	r7, r1, r7, lsr #28
0x00400b19:	ldrb.w	sb, [sb, #0x200]
0x00400b1d:	ldrb.w	r7, [r7, #0x200]
0x00400b21:	orr.w	r6, r6, sb, lsl #24
0x00400b25:	orr.w	r6, r6, r7, lsl #28
0x00400b29:	ubfx	r7, ip, #0x18, #4
0x00400b2d:	add	r7, r1
0x00400b2f:	add.w	ip, r1, ip, lsr #28
0x00400b33:	str	r6, [sp, #0x10]
0x00400b35:	ldrb.w	r7, [r7, #0x200]
0x00400b39:	ldrb.w	ip, [ip, #0x200]
0x00400b3d:	orr.w	r5, r5, r7, lsl #24
0x00400b41:	add.w	r7, r1, r8, lsr #28
0x00400b45:	orr.w	r5, r5, ip, lsl #28
0x00400b49:	ubfx	ip, r8, #0x18, #4
0x00400b4d:	add	ip, r1
0x00400b4f:	str	r5, [sp, #0x14]
0x00400b51:	ldrb.w	r7, [r7, #0x200]
0x00400b55:	ldrb.w	ip, [ip, #0x200]
0x00400b29:	ubfx	r7, ip, #0x18, #4
0x00400b2d:	add	r7, r1
0x00400b2f:	add.w	ip, r1, ip, lsr #28
0x00400b33:	str	r6, [sp, #0x10]
0x00400b35:	ldrb.w	r7, [r7, #0x200]
0x00400b39:	ldrb.w	ip, [ip, #0x200]
0x00400b3d:	orr.w	r5, r5, r7, lsl #24
0x00400b41:	add.w	r7, r1, r8, lsr #28
0x00400b45:	orr.w	r5, r5, ip, lsl #28
0x00400b49:	ubfx	ip, r8, #0x18, #4
0x00400b4d:	add	ip, r1
0x00400b4f:	str	r5, [sp, #0x14]
0x00400b51:	ldrb.w	r7, [r7, #0x200]
0x00400b55:	ldrb.w	ip, [ip, #0x200]
0x00400b59:	orr.w	r4, r4, ip, lsl #24
0x00400b5d:	orr.w	r4, r4, r7, lsl #28
0x00400b61:	ldr	r7, [sp, #0xc]
0x00400b63:	str	r4, [sp, #0x18]
0x00400b65:	and	r8, r7, #0xf
0x00400b69:	ubfx	ip, r7, #4, #4
0x00400b6d:	add	r8, r1
0x00400b6f:	add	ip, r1
0x00400b71:	ldrb.w	sb, [ip, #0x200]
0x00400b75:	ubfx	ip, r7, #8, #4
0x00400b79:	add	ip, r1
0x00400b7b:	ldrb.w	ip, [ip, #0x200]
0x00400b7f:	ldrb.w	r8, [r8, #0x200]
0x00400b83:	lsl.w	ip, ip, #8
0x00400b87:	orr.w	ip, ip, sb, lsl #4
0x00400b8b:	orr.w	ip, ip, r8
0x00400b8f:	ubfx	r8, r7, #0xc, #4
0x00400b93:	add	r8, r1
0x00400b95:	ldrb.w	r8, [r8, #0x200]
0x00400b99:	orr.w	ip, ip, r8, lsl #12
0x00400b9d:	ubfx	r8, r7, #0x10, #4
0x00400ba1:	add	r8, r1
0x00400ba3:	ldrb.w	r8, [r8, #0x200]
0x00400ba7:	orr.w	ip, ip, r8, lsl #16
0x00400bab:	ubfx	r8, r7, #0x14, #4
0x00400baf:	add	r8, r1
0x00400bb1:	ldrb.w	r8, [r8, #0x200]
0x00400bb5:	orr.w	ip, ip, r8, lsl #20
0x00400bb9:	ubfx	r8, r7, #0x18, #4
0x00400bbd:	add	r8, r1
0x00400bbf:	add.w	r1, r1, r7, lsr #28
0x00400bc3:	ldrb.w	r7, [r8, #0x200]
0x00400bc7:	ldrb.w	r1, [r1, #0x200]
0x00400bcb:	orr.w	ip, ip, r7, lsl #24
0x00400bcf:	orr.w	r1, ip, r1, lsl #28
0x00400bd3:	str	r1, [sp, #0x1c]
0x00400bd5:	bls	#0x400c31
0x00400b59:	orr.w	r4, r4, ip, lsl #24
0x00400b5d:	orr.w	r4, r4, r7, lsl #28
0x00400b61:	ldr	r7, [sp, #0xc]
0x00400b63:	str	r4, [sp, #0x18]
0x00400b65:	and	r8, r7, #0xf
0x00400b69:	ubfx	ip, r7, #4, #4
0x00400b6d:	add	r8, r1
0x00400b6f:	add	ip, r1
0x00400b71:	ldrb.w	sb, [ip, #0x200]
0x00400b75:	ubfx	ip, r7, #8, #4
0x00400b79:	add	ip, r1
0x00400b7b:	ldrb.w	ip, [ip, #0x200]
0x00400b7f:	ldrb.w	r8, [r8, #0x200]
0x00400b83:	lsl.w	ip, ip, #8
0x00400b87:	orr.w	ip, ip, sb, lsl #4
0x00400b8b:	orr.w	ip, ip, r8
0x00400b8f:	ubfx	r8, r7, #0xc, #4
0x00400b93:	add	r8, r1
0x00400b95:	ldrb.w	r8, [r8, #0x200]
0x00400b99:	orr.w	ip, ip, r8, lsl #12
0x00400b9d:	ubfx	r8, r7, #0x10, #4
0x00400ba1:	add	r8, r1
0x00400ba3:	ldrb.w	r8, [r8, #0x200]
0x00400ba7:	orr.w	ip, ip, r8, lsl #16
0x00400bab:	ubfx	r8, r7, #0x14, #4
0x00400baf:	add	r8, r1
0x00400bb1:	ldrb.w	r8, [r8, #0x200]
0x00400bb5:	orr.w	ip, ip, r8, lsl #20
0x00400bb9:	ubfx	r8, r7, #0x18, #4
0x00400bbd:	add	r8, r1
0x00400bbf:	add.w	r1, r1, r7, lsr #28
0x00400bc3:	ldrb.w	r7, [r8, #0x200]
0x00400bc7:	ldrb.w	r1, [r1, #0x200]
0x00400bcb:	orr.w	ip, ip, r7, lsl #24
0x00400bcf:	orr.w	r1, ip, r1, lsl #28
0x00400bd3:	str	r1, [sp, #0x1c]
0x00400bd5:	bls	#0x400c31
0x00400bd7:	cmp	r0, #0x1f
0x00400bd9:	bne	#0x400c85
0x00400bdb:	orr.w	r7, r2, r3
0x00400bdf:	add.w	r0, r2, #0x204
0x00400be3:	subs	r0, r3, r0
0x00400be5:	ubfx	r7, r7, #0, #3
0x00400be9:	it	ne
0x00400beb:	movne	r0, #1
0x00400bed:	cmp	r7, #0
0x00400bef:	it	ne
0x00400bf1:	movne	r0, #0
0x00400bf3:	cmp	r0, #0
0x00400bf5:	beq	#0x400c63
0x00400bf7:	ldr.w	r0, [r2, #0x200]
0x00400bfb:	eors	r6, r0
0x00400bfd:	ldr.w	r0, [r2, #0x204]
0x00400c01:	str	r6, [r3]
0x00400c03:	eors	r0, r5
0x00400c05:	str	r0, [r3, #4]
0x00400c07:	ldr.w	r0, [r2, #0x208]
0x00400c0b:	ldr.w	r2, [r2, #0x20c]
0x00400c0f:	eors	r0, r4
0x00400c11:	str	r0, [r3, #8]
0x00400c13:	eors	r2, r1
0x00400c15:	str	r2, [r3, #0xc]
0x00400c17:	ldr	r2, [pc, #0x90]
0x00400c19:	ldr	r3, [pc, #0x84]
0x00400c1b:	add	r2, pc
0x00400c1d:	ldr	r3, [r2, r3]
0x00400c1f:	ldr	r2, [r3]
0x00400c21:	ldr	r3, [sp, #0x24]
0x00400c23:	eors	r2, r3
0x00400c25:	mov.w	r3, #0
0x00400c29:	bne	#0x400c99
0x00400c17:	ldr	r2, [pc, #0x90]
0x00400c19:	ldr	r3, [pc, #0x84]
0x00400c1b:	add	r2, pc
0x00400c1d:	ldr	r3, [r2, r3]
0x00400c1f:	ldr	r2, [r3]
0x00400c21:	ldr	r3, [sp, #0x24]
0x00400c23:	eors	r2, r3
0x00400c25:	mov.w	r3, #0
0x00400c29:	bne	#0x400c99
0x00400c2b:	add	sp, #0x2c
0x00400c2d:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400c31:	mov	r2, r3
0x00400c33:	add	r1, sp, #0x10
0x00400c35:	add.w	r0, lr, #0x800
0x00400c39:	bl	#0x400c39
0x00400c3f:	ldr	r5, [r1]
0x00400c41:	ldr.w	r6, [r2, sb]
0x00400c45:	eors	r5, r6
0x00400c47:	ldr	r6, [r1, #4]
0x00400c49:	str	r5, [sp]
0x00400c4b:	ldr	r5, [r4, #4]
0x00400c4d:	eors	r5, r6
0x00400c4f:	str	r5, [sp, #4]
0x00400c51:	ldrd	r5, r4, [r4, #8]
0x00400c55:	ldr	r6, [r1, #8]
0x00400c57:	ldr	r1, [r1, #0xc]
0x00400c59:	eors	r5, r6
0x00400c5b:	str	r5, [sp, #8]
0x00400c5d:	eors	r1, r4
0x00400c5f:	str	r1, [sp, #0xc]
0x00400c61:	b	#0x4009ff
0x00400c63:	ldr.w	r0, [r2, #0x200]
0x00400c67:	eors	r0, r6
0x00400c69:	str	r0, [r3]
0x00400c6b:	ldr.w	r0, [r2, #0x204]
0x00400c6f:	eors	r0, r5
0x00400c71:	str	r0, [r3, #4]
0x00400c73:	ldr.w	r0, [r2, #0x208]
0x00400c77:	eors	r0, r4
0x00400c79:	str	r0, [r3, #8]
0x00400c7b:	ldr.w	r2, [r2, #0x20c]
0x00400c7f:	eors	r2, r1
0x00400c81:	str	r2, [r3, #0xc]
0x00400c83:	b	#0x400c17
0x00400c85:	ldr	r1, [pc, #0x24]
0x00400c87:	mov	r2, r0
0x00400c89:	movs	r3, #0x1f
0x00400c8b:	movs	r0, #1
0x00400c8d:	add	r1, pc
0x00400c8f:	bl	#0x400c8f

Function sub_400c39 @ 0x00400c39
0x00400c39:	bl	#0x400c39
0x00400c3d:	b	#0x400c17

Function sub_400c8f @ 0x00400c8f
0x00400c8f:	bl	#0x400c8f
0x00400c93:	movs	r0, #1
0x00400c95:	bl	#0x400c95

Function sub_400c95 @ 0x00400c95
0x00400c95:	bl	#0x400c95

Function sub_400c99 @ 0x00400c99
0x00400c99:	bl	#0x400c99

Function sub_400cb1 @ 0x00400cb1
0x00400cb1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400cb5:	mov	r5, r0
0x00400cb7:	ldr	r4, [pc, #0x2e0]
0x00400cb9:	ldr	r0, [pc, #0x2e0]
0x00400cbb:	sub	sp, #0x2c
0x00400cbd:	add	r4, pc
0x00400cbf:	mov	r6, r2
0x00400cc1:	mov	r7, r3
0x00400cc3:	cmp	r5, #0x1e
0x00400cc5:	ldr	r0, [r4, r0]
0x00400cc7:	ldr	r0, [r0]
0x00400cc9:	str	r0, [sp, #0x24]
0x00400ccb:	mov.w	r0, #0
0x00400ccf:	bls.w	#0x400f37
0x00400cd3:	cmp	r5, #0x1f
0x00400cd5:	bne.w	#0x400f7f
0x00400cd9:	orr.w	r3, r2, r1
0x00400cdd:	mov	r4, r1
0x00400cdf:	lsls	r3, r3, #0x1d
0x00400ce1:	bne.w	#0x400f61
0x00400ce5:	ldrd	r1, r2, [r1]
0x00400ce9:	ldr.w	r3, [r6, #0x200]
0x00400ced:	eors	r3, r1
0x00400cef:	str	r3, [sp, #0x10]
0x00400cf1:	ldr.w	r3, [r6, #0x204]
0x00400cf5:	eors	r3, r2
0x00400cf7:	str	r3, [sp, #0x14]
0x00400cf9:	ldrd	r1, r2, [r4, #8]
0x00400cfd:	ldr.w	r3, [r6, #0x208]
0x00400d01:	eors	r3, r1
0x00400d03:	str	r3, [sp, #0x18]
0x00400d05:	ldr.w	r3, [r6, #0x20c]
0x00400d09:	eors	r3, r2
0x00400d0b:	str	r3, [sp, #0x1c]
0x00400d0d:	ldr.w	lr, [sp, #0x10]
0x00400d11:	lsls	r3, r5, #4
0x00400d13:	ldr	r1, [pc, #0x28c]
0x00400d15:	ldrd	ip, r2, [sp, #0x14]
0x00400d19:	add	r1, pc
0x00400d1b:	add	r1, r3
0x00400d1d:	ubfx	r0, lr, #4, #4
0x00400d21:	add	r0, r1
0x00400d23:	ubfx	r8, lr, #8, #4
0x00400d27:	add	r8, r1
0x00400d29:	ldrb.w	r5, [r0, #0x400]
0x00400d2d:	ubfx	r0, ip, #4, #4
0x00400d31:	ldrb.w	r8, [r8, #0x400]
0x00400d35:	add	r0, r1
0x00400d37:	lsls	r5, r5, #4
0x00400d39:	orr.w	r5, r5, r8, lsl #8
0x00400d3d:	ubfx	r8, ip, #8, #4
0x00400d41:	add	r8, r1
0x00400d43:	ldrb.w	r4, [r0, #0x400]
0x00400d47:	ubfx	r0, r2, #4, #4
0x00400d4b:	add	r0, r1
0x00400d4d:	ldrb.w	r8, [r8, #0x400]
0x00400d51:	lsls	r4, r4, #4
0x00400d53:	ldrb.w	r0, [r0, #0x400]
0x00400d57:	orr.w	r4, r4, r8, lsl #8
0x00400d5b:	ubfx	r8, r2, #8, #4
0x00400d5f:	add	r8, r1
0x00400d61:	lsls	r0, r0, #4
0x00400d63:	ldrb.w	r8, [r8, #0x400]
0x00400d67:	orr.w	r0, r0, r8, lsl #8
0x00400d6b:	and	r8, lr, #0xf
0x00400d6f:	add	r8, r1
0x00400d71:	ldrb.w	r8, [r8, #0x400]
0x00400d75:	orr.w	r5, r5, r8
0x00400d79:	ubfx	r8, lr, #0xc, #4
0x00400d7d:	add	r8, r1
0x00400d7f:	ldrb.w	r8, [r8, #0x400]
0x00400d83:	orr.w	r5, r5, r8, lsl #12
0x00400d87:	and	r8, ip, #0xf
0x00400d8b:	add	r8, r1
0x00400d8d:	ldrb.w	r8, [r8, #0x400]
0x00400d91:	orr.w	r4, r4, r8
0x00400d95:	ubfx	r8, ip, #0xc, #4
0x00400d99:	add	r8, r1
0x00400d9b:	ldrb.w	r8, [r8, #0x400]
0x00400d9f:	orr.w	r4, r4, r8, lsl #12
0x00400da3:	and	r8, r2, #0xf
0x00400da7:	add	r8, r1
0x00400da9:	ldrb.w	r8, [r8, #0x400]
0x00400dad:	orr.w	r0, r0, r8
0x00400db1:	ubfx	r8, r2, #0xc, #4
0x00400db5:	add	r8, r1
0x00400db7:	ldrb.w	r8, [r8, #0x400]
0x00400dbb:	orr.w	r0, r0, r8, lsl #12
0x00400dbf:	ubfx	r8, lr, #0x10, #4
0x00400dc3:	add	r8, r1
0x00400dc5:	ldrb.w	r8, [r8, #0x400]
0x00400dc9:	orr.w	r5, r5, r8, lsl #16
0x00400dcd:	ubfx	r8, ip, #0x10, #4
0x00400dd1:	add	r8, r1
0x00400dd3:	ldrb.w	r8, [r8, #0x400]
0x00400dd7:	orr.w	r4, r4, r8, lsl #16
0x00400ddb:	ubfx	r8, r2, #0x10, #4
0x00400ddf:	add	r8, r1
0x00400de1:	ldrb.w	r8, [r8, #0x400]
0x00400de5:	orr.w	r0, r0, r8, lsl #16
0x00400de9:	ubfx	r8, lr, #0x14, #4
0x00400ded:	add	r8, r1
0x00400def:	ldrb.w	r8, [r8, #0x400]
0x00400df3:	orr.w	r5, r5, r8, lsl #20
0x00400df7:	ubfx	r8, ip, #0x14, #4
0x00400dfb:	add	r8, r1
0x00400dfd:	ldrb.w	r8, [r8, #0x400]
0x00400e01:	orr.w	r4, r4, r8, lsl #20
0x00400e05:	ubfx	r8, r2, #0x14, #4
0x00400e09:	add	r8, r1
0x00400e0b:	ldrb.w	r8, [r8, #0x400]
0x00400e0f:	orr.w	r0, r0, r8, lsl #20
0x00400e13:	ubfx	r8, lr, #0x18, #4
0x00400e17:	add	r8, r1
0x00400e19:	add.w	lr, r1, lr, lsr #28
0x00400e1d:	ldrb.w	r8, [r8, #0x400]
0x00400e21:	ldrb.w	lr, [lr, #0x400]
0x00400e25:	orr.w	r5, r5, r8, lsl #24
0x00400e29:	ldr.w	r8, [sp, #0x1c]
0x00400d01:	eors	r3, r1
0x00400d03:	str	r3, [sp, #0x18]
0x00400d05:	ldr.w	r3, [r6, #0x20c]
0x00400d09:	eors	r3, r2
0x00400d0b:	str	r3, [sp, #0x1c]
0x00400d0d:	ldr.w	lr, [sp, #0x10]
0x00400d11:	lsls	r3, r5, #4
0x00400d13:	ldr	r1, [pc, #0x28c]
0x00400d15:	ldrd	ip, r2, [sp, #0x14]
0x00400d19:	add	r1, pc
0x00400d1b:	add	r1, r3
0x00400d1d:	ubfx	r0, lr, #4, #4
0x00400d21:	add	r0, r1
0x00400d23:	ubfx	r8, lr, #8, #4
0x00400d27:	add	r8, r1
0x00400d29:	ldrb.w	r5, [r0, #0x400]
0x00400d2d:	ubfx	r0, ip, #4, #4
0x00400d31:	ldrb.w	r8, [r8, #0x400]
0x00400d35:	add	r0, r1
0x00400d37:	lsls	r5, r5, #4
0x00400d39:	orr.w	r5, r5, r8, lsl #8
0x00400d3d:	ubfx	r8, ip, #8, #4
0x00400d41:	add	r8, r1
0x00400d43:	ldrb.w	r4, [r0, #0x400]
0x00400d47:	ubfx	r0, r2, #4, #4
0x00400d4b:	add	r0, r1
0x00400d4d:	ldrb.w	r8, [r8, #0x400]
0x00400d51:	lsls	r4, r4, #4
0x00400d53:	ldrb.w	r0, [r0, #0x400]
0x00400d57:	orr.w	r4, r4, r8, lsl #8
0x00400d5b:	ubfx	r8, r2, #8, #4
0x00400d5f:	add	r8, r1
0x00400d61:	lsls	r0, r0, #4
0x00400d63:	ldrb.w	r8, [r8, #0x400]
0x00400d67:	orr.w	r0, r0, r8, lsl #8
0x00400d6b:	and	r8, lr, #0xf
0x00400d6f:	add	r8, r1
0x00400d71:	ldrb.w	r8, [r8, #0x400]
0x00400d75:	orr.w	r5, r5, r8
0x00400d79:	ubfx	r8, lr, #0xc, #4
0x00400d7d:	add	r8, r1
0x00400d7f:	ldrb.w	r8, [r8, #0x400]
0x00400d83:	orr.w	r5, r5, r8, lsl #12
0x00400d87:	and	r8, ip, #0xf
0x00400d8b:	add	r8, r1
0x00400d8d:	ldrb.w	r8, [r8, #0x400]
0x00400d91:	orr.w	r4, r4, r8
0x00400d95:	ubfx	r8, ip, #0xc, #4
0x00400d99:	add	r8, r1
0x00400d9b:	ldrb.w	r8, [r8, #0x400]
0x00400d9f:	orr.w	r4, r4, r8, lsl #12
0x00400da3:	and	r8, r2, #0xf
0x00400da7:	add	r8, r1
0x00400da9:	ldrb.w	r8, [r8, #0x400]
0x00400dad:	orr.w	r0, r0, r8
0x00400db1:	ubfx	r8, r2, #0xc, #4
0x00400db5:	add	r8, r1
0x00400db7:	ldrb.w	r8, [r8, #0x400]
0x00400dbb:	orr.w	r0, r0, r8, lsl #12
0x00400dbf:	ubfx	r8, lr, #0x10, #4
0x00400dc3:	add	r8, r1
0x00400dc5:	ldrb.w	r8, [r8, #0x400]
0x00400dc9:	orr.w	r5, r5, r8, lsl #16
0x00400dcd:	ubfx	r8, ip, #0x10, #4
0x00400dd1:	add	r8, r1
0x00400dd3:	ldrb.w	r8, [r8, #0x400]
0x00400dd7:	orr.w	r4, r4, r8, lsl #16
0x00400ddb:	ubfx	r8, r2, #0x10, #4
0x00400ddf:	add	r8, r1
0x00400de1:	ldrb.w	r8, [r8, #0x400]
0x00400de5:	orr.w	r0, r0, r8, lsl #16
0x00400de9:	ubfx	r8, lr, #0x14, #4
0x00400ded:	add	r8, r1
0x00400def:	ldrb.w	r8, [r8, #0x400]
0x00400df3:	orr.w	r5, r5, r8, lsl #20
0x00400df7:	ubfx	r8, ip, #0x14, #4
0x00400dfb:	add	r8, r1
0x00400dfd:	ldrb.w	r8, [r8, #0x400]
0x00400e01:	orr.w	r4, r4, r8, lsl #20
0x00400e05:	ubfx	r8, r2, #0x14, #4
0x00400e09:	add	r8, r1
0x00400e0b:	ldrb.w	r8, [r8, #0x400]
0x00400e0f:	orr.w	r0, r0, r8, lsl #20
0x00400e13:	ubfx	r8, lr, #0x18, #4
0x00400e17:	add	r8, r1
0x00400e19:	add.w	lr, r1, lr, lsr #28
0x00400e1d:	ldrb.w	r8, [r8, #0x400]
0x00400e21:	ldrb.w	lr, [lr, #0x400]
0x00400e25:	orr.w	r5, r5, r8, lsl #24
0x00400e29:	ldr.w	r8, [sp, #0x1c]
0x00400e2d:	orr.w	r5, r5, lr, lsl #28
0x00400e31:	ubfx	lr, ip, #0x18, #4
0x00400e35:	add	lr, r1
0x00400e37:	add.w	ip, r1, ip, lsr #28
0x00400e3b:	str	r5, [sp]
0x00400e3d:	ldrb.w	lr, [lr, #0x400]
0x00400e41:	ldrb.w	ip, [ip, #0x400]
0x00400e45:	orr.w	r4, r4, lr, lsl #24
0x00400e49:	orr.w	r4, r4, ip, lsl #28
0x00400f37:	ldr	r0, [pc, #0x70]
0x00400f39:	add	r2, sp, #0x10
0x00400f3b:	add	r0, pc
0x00400f3d:	add.w	r0, r0, #0xc00
0x00400f41:	bl	#0x400f41
0x00400f61:	ldr.w	r3, [r2, #0x200]
0x00400f65:	ldr	r2, [r1]
0x00400f67:	eors	r3, r2
0x00400f69:	ldr.w	r2, [r6, #0x204]
0x00400f6d:	str	r3, [sp, #0x10]
0x00400f6f:	ldr	r3, [r1, #4]
0x00400f71:	eors	r3, r2
0x00400f73:	str	r3, [sp, #0x14]
0x00400f75:	ldrd	r3, r2, [r1, #8]
0x00400f79:	ldr.w	r1, [r6, #0x208]
0x00400f7d:	b	#0x400d01
0x00400f7f:	ldr	r1, [pc, #0x2c]
0x00400f81:	movs	r3, #0x1f
0x00400f83:	mov	r2, r5
0x00400f85:	movs	r0, #1
0x00400f87:	add	r1, pc
0x00400f89:	bl	#0x400f89

Function sub_400f41 @ 0x00400f41
0x00400d0d:	ldr.w	lr, [sp, #0x10]
0x00400d11:	lsls	r3, r5, #4
0x00400d13:	ldr	r1, [pc, #0x28c]
0x00400d15:	ldrd	ip, r2, [sp, #0x14]
0x00400d19:	add	r1, pc
0x00400d1b:	add	r1, r3
0x00400d1d:	ubfx	r0, lr, #4, #4
0x00400d21:	add	r0, r1
0x00400d23:	ubfx	r8, lr, #8, #4
0x00400d27:	add	r8, r1
0x00400d29:	ldrb.w	r5, [r0, #0x400]
0x00400d2d:	ubfx	r0, ip, #4, #4
0x00400d31:	ldrb.w	r8, [r8, #0x400]
0x00400d35:	add	r0, r1
0x00400d37:	lsls	r5, r5, #4
0x00400d39:	orr.w	r5, r5, r8, lsl #8
0x00400d3d:	ubfx	r8, ip, #8, #4
0x00400d41:	add	r8, r1
0x00400d43:	ldrb.w	r4, [r0, #0x400]
0x00400d47:	ubfx	r0, r2, #4, #4
0x00400d4b:	add	r0, r1
0x00400d4d:	ldrb.w	r8, [r8, #0x400]
0x00400d51:	lsls	r4, r4, #4
0x00400d53:	ldrb.w	r0, [r0, #0x400]
0x00400d57:	orr.w	r4, r4, r8, lsl #8
0x00400d5b:	ubfx	r8, r2, #8, #4
0x00400d5f:	add	r8, r1
0x00400d61:	lsls	r0, r0, #4
0x00400d63:	ldrb.w	r8, [r8, #0x400]
0x00400d67:	orr.w	r0, r0, r8, lsl #8
0x00400d6b:	and	r8, lr, #0xf
0x00400d6f:	add	r8, r1
0x00400d71:	ldrb.w	r8, [r8, #0x400]
0x00400d75:	orr.w	r5, r5, r8
0x00400d79:	ubfx	r8, lr, #0xc, #4
0x00400d7d:	add	r8, r1
0x00400d7f:	ldrb.w	r8, [r8, #0x400]
0x00400d83:	orr.w	r5, r5, r8, lsl #12
0x00400d87:	and	r8, ip, #0xf
0x00400d8b:	add	r8, r1
0x00400d8d:	ldrb.w	r8, [r8, #0x400]
0x00400d91:	orr.w	r4, r4, r8
0x00400d95:	ubfx	r8, ip, #0xc, #4
0x00400d99:	add	r8, r1
0x00400d9b:	ldrb.w	r8, [r8, #0x400]
0x00400d9f:	orr.w	r4, r4, r8, lsl #12
0x00400da3:	and	r8, r2, #0xf
0x00400da7:	add	r8, r1
0x00400da9:	ldrb.w	r8, [r8, #0x400]
0x00400dad:	orr.w	r0, r0, r8
0x00400db1:	ubfx	r8, r2, #0xc, #4
0x00400db5:	add	r8, r1
0x00400db7:	ldrb.w	r8, [r8, #0x400]
0x00400dbb:	orr.w	r0, r0, r8, lsl #12
0x00400dbf:	ubfx	r8, lr, #0x10, #4
0x00400dc3:	add	r8, r1
0x00400dc5:	ldrb.w	r8, [r8, #0x400]
0x00400dc9:	orr.w	r5, r5, r8, lsl #16
0x00400dcd:	ubfx	r8, ip, #0x10, #4
0x00400dd1:	add	r8, r1
0x00400dd3:	ldrb.w	r8, [r8, #0x400]
0x00400dd7:	orr.w	r4, r4, r8, lsl #16
0x00400ddb:	ubfx	r8, r2, #0x10, #4
0x00400ddf:	add	r8, r1
0x00400de1:	ldrb.w	r8, [r8, #0x400]
0x00400de5:	orr.w	r0, r0, r8, lsl #16
0x00400de9:	ubfx	r8, lr, #0x14, #4
0x00400ded:	add	r8, r1
0x00400def:	ldrb.w	r8, [r8, #0x400]
0x00400df3:	orr.w	r5, r5, r8, lsl #20
0x00400df7:	ubfx	r8, ip, #0x14, #4
0x00400dfb:	add	r8, r1
0x00400dfd:	ldrb.w	r8, [r8, #0x400]
0x00400e01:	orr.w	r4, r4, r8, lsl #20
0x00400e05:	ubfx	r8, r2, #0x14, #4
0x00400e09:	add	r8, r1
0x00400e0b:	ldrb.w	r8, [r8, #0x400]
0x00400e0f:	orr.w	r0, r0, r8, lsl #20
0x00400e13:	ubfx	r8, lr, #0x18, #4
0x00400e17:	add	r8, r1
0x00400e19:	add.w	lr, r1, lr, lsr #28
0x00400e1d:	ldrb.w	r8, [r8, #0x400]
0x00400e21:	ldrb.w	lr, [lr, #0x400]
0x00400e25:	orr.w	r5, r5, r8, lsl #24
0x00400e29:	ldr.w	r8, [sp, #0x1c]
0x00400e2d:	orr.w	r5, r5, lr, lsl #28
0x00400e31:	ubfx	lr, ip, #0x18, #4
0x00400e35:	add	lr, r1
0x00400e37:	add.w	ip, r1, ip, lsr #28
0x00400e3b:	str	r5, [sp]
0x00400e3d:	ldrb.w	lr, [lr, #0x400]
0x00400e41:	ldrb.w	ip, [ip, #0x400]
0x00400e45:	orr.w	r4, r4, lr, lsl #24
0x00400e49:	orr.w	r4, r4, ip, lsl #28
0x00400e4d:	ubfx	ip, r2, #0x18, #4
0x00400e51:	add	ip, r1
0x00400e53:	add.w	r2, r1, r2, lsr #28
0x00400e57:	str	r4, [sp, #4]
0x00400e59:	ldrb.w	ip, [ip, #0x400]
0x00400e2d:	orr.w	r5, r5, lr, lsl #28
0x00400e31:	ubfx	lr, ip, #0x18, #4
0x00400e35:	add	lr, r1
0x00400e37:	add.w	ip, r1, ip, lsr #28
0x00400e3b:	str	r5, [sp]
0x00400e3d:	ldrb.w	lr, [lr, #0x400]
0x00400e41:	ldrb.w	ip, [ip, #0x400]
0x00400e45:	orr.w	r4, r4, lr, lsl #24
0x00400e49:	orr.w	r4, r4, ip, lsl #28
0x00400e4d:	ubfx	ip, r2, #0x18, #4
0x00400e51:	add	ip, r1
0x00400e53:	add.w	r2, r1, r2, lsr #28
0x00400e57:	str	r4, [sp, #4]
0x00400e59:	ldrb.w	ip, [ip, #0x400]
0x00400e5d:	ldrb.w	r2, [r2, #0x400]
0x00400e61:	orr.w	r0, r0, ip, lsl #24
0x00400e65:	ubfx	ip, r8, #4, #4
0x00400e69:	add	ip, r1
0x00400e6b:	orr.w	r0, r0, r2, lsl #28
0x00400e6f:	str	r0, [sp, #8]
0x00400e71:	adds	r2, r6, r3
0x00400e73:	orr.w	lr, r7, r2
0x00400e77:	ldrb.w	sb, [ip, #0x400]
0x00400e7b:	ubfx	ip, r8, #8, #4
0x00400e7f:	add	ip, r1
0x00400e81:	ubfx	lr, lr, #0, #3
0x00400e85:	ldrb.w	ip, [ip, #0x400]
0x00400e89:	lsl.w	ip, ip, #8
0x00400e8d:	orr.w	ip, ip, sb, lsl #4
0x00400e91:	and	sb, r8, #0xf
0x00400e95:	add	sb, r1
0x00400e97:	ldrb.w	sb, [sb, #0x400]
0x00400e9b:	orr.w	ip, ip, sb
0x00400e9f:	ubfx	sb, r8, #0xc, #4
0x00400ea3:	add	sb, r1
0x00400ea5:	ldrb.w	sb, [sb, #0x400]
0x00400ea9:	orr.w	ip, ip, sb, lsl #12
0x00400ead:	ubfx	sb, r8, #0x10, #4
0x00400eb1:	add	sb, r1
0x00400eb3:	ldrb.w	sb, [sb, #0x400]
0x00400eb7:	orr.w	ip, ip, sb, lsl #16
0x00400ebb:	ubfx	sb, r8, #0x14, #4
0x00400ebf:	add	sb, r1
0x00400ec1:	ldrb.w	sb, [sb, #0x400]
0x00400ec5:	orr.w	ip, ip, sb, lsl #20
0x00400ec9:	ubfx	sb, r8, #0x18, #4
0x00400ecd:	add	sb, r1
0x00400ecf:	add.w	r1, r1, r8, lsr #28
0x00400ed3:	ldrb.w	r8, [sb, #0x400]
0x00400ed7:	ldrb.w	r1, [r1, #0x400]
0x00400edb:	orr.w	ip, ip, r8, lsl #24
0x00400edf:	add.w	r8, r3, #4
0x00400ee3:	orr.w	r1, ip, r1, lsl #28
0x00400ee7:	add.w	ip, r6, r8
0x00400eeb:	subs.w	ip, r7, ip
0x00400eef:	ldr	r3, [r6, r3]
0x00400ef1:	it	ne
0x00400ef3:	movne.w	ip, #1
0x00400ef7:	cmp.w	lr, #0
0x00400efb:	it	ne
0x00400efd:	movne.w	ip, #0
0x00400f01:	cmp.w	ip, #0
0x00400f05:	beq	#0x400f47
0x00400e4d:	ubfx	ip, r2, #0x18, #4
0x00400e51:	add	ip, r1
0x00400e53:	add.w	r2, r1, r2, lsr #28
0x00400e57:	str	r4, [sp, #4]
0x00400e59:	ldrb.w	ip, [ip, #0x400]
0x00400e5d:	ldrb.w	r2, [r2, #0x400]
0x00400e61:	orr.w	r0, r0, ip, lsl #24
0x00400e65:	ubfx	ip, r8, #4, #4
0x00400e69:	add	ip, r1
0x00400e6b:	orr.w	r0, r0, r2, lsl #28
0x00400e6f:	str	r0, [sp, #8]
0x00400e71:	adds	r2, r6, r3
0x00400e73:	orr.w	lr, r7, r2
0x00400e77:	ldrb.w	sb, [ip, #0x400]
0x00400e7b:	ubfx	ip, r8, #8, #4
0x00400e7f:	add	ip, r1
0x00400e81:	ubfx	lr, lr, #0, #3
0x00400e85:	ldrb.w	ip, [ip, #0x400]
0x00400e89:	lsl.w	ip, ip, #8
0x00400e8d:	orr.w	ip, ip, sb, lsl #4
0x00400e91:	and	sb, r8, #0xf
0x00400e95:	add	sb, r1
0x00400e97:	ldrb.w	sb, [sb, #0x400]
0x00400e9b:	orr.w	ip, ip, sb
0x00400e9f:	ubfx	sb, r8, #0xc, #4
0x00400ea3:	add	sb, r1
0x00400ea5:	ldrb.w	sb, [sb, #0x400]
0x00400ea9:	orr.w	ip, ip, sb, lsl #12
0x00400ead:	ubfx	sb, r8, #0x10, #4
0x00400eb1:	add	sb, r1
0x00400eb3:	ldrb.w	sb, [sb, #0x400]
0x00400eb7:	orr.w	ip, ip, sb, lsl #16
0x00400ebb:	ubfx	sb, r8, #0x14, #4
0x00400ebf:	add	sb, r1
0x00400ec1:	ldrb.w	sb, [sb, #0x400]
0x00400ec5:	orr.w	ip, ip, sb, lsl #20
0x00400ec9:	ubfx	sb, r8, #0x18, #4
0x00400ecd:	add	sb, r1
0x00400ecf:	add.w	r1, r1, r8, lsr #28
0x00400ed3:	ldrb.w	r8, [sb, #0x400]
0x00400ed7:	ldrb.w	r1, [r1, #0x400]
0x00400edb:	orr.w	ip, ip, r8, lsl #24
0x00400edf:	add.w	r8, r3, #4
0x00400ee3:	orr.w	r1, ip, r1, lsl #28
0x00400ee7:	add.w	ip, r6, r8
0x00400eeb:	subs.w	ip, r7, ip
0x00400eef:	ldr	r3, [r6, r3]
0x00400ef1:	it	ne
0x00400ef3:	movne.w	ip, #1
0x00400ef7:	cmp.w	lr, #0
0x00400efb:	it	ne
0x00400efd:	movne.w	ip, #0
0x00400f01:	cmp.w	ip, #0
0x00400f05:	beq	#0x400f47
0x00400e5d:	ldrb.w	r2, [r2, #0x400]
0x00400e61:	orr.w	r0, r0, ip, lsl #24
0x00400e65:	ubfx	ip, r8, #4, #4
0x00400e69:	add	ip, r1
0x00400e6b:	orr.w	r0, r0, r2, lsl #28
0x00400e6f:	str	r0, [sp, #8]
0x00400e71:	adds	r2, r6, r3
0x00400e73:	orr.w	lr, r7, r2
0x00400e77:	ldrb.w	sb, [ip, #0x400]
0x00400e7b:	ubfx	ip, r8, #8, #4
0x00400e7f:	add	ip, r1
0x00400e81:	ubfx	lr, lr, #0, #3
0x00400e85:	ldrb.w	ip, [ip, #0x400]
0x00400e89:	lsl.w	ip, ip, #8
0x00400e8d:	orr.w	ip, ip, sb, lsl #4
0x00400e91:	and	sb, r8, #0xf
0x00400e95:	add	sb, r1
0x00400e97:	ldrb.w	sb, [sb, #0x400]
0x00400e9b:	orr.w	ip, ip, sb
0x00400e9f:	ubfx	sb, r8, #0xc, #4
0x00400ea3:	add	sb, r1
0x00400ea5:	ldrb.w	sb, [sb, #0x400]
0x00400ea9:	orr.w	ip, ip, sb, lsl #12
0x00400ead:	ubfx	sb, r8, #0x10, #4
0x00400eb1:	add	sb, r1
0x00400eb3:	ldrb.w	sb, [sb, #0x400]
0x00400eb7:	orr.w	ip, ip, sb, lsl #16
0x00400ebb:	ubfx	sb, r8, #0x14, #4
0x00400ebf:	add	sb, r1
0x00400ec1:	ldrb.w	sb, [sb, #0x400]
0x00400ec5:	orr.w	ip, ip, sb, lsl #20
0x00400ec9:	ubfx	sb, r8, #0x18, #4
0x00400ecd:	add	sb, r1
0x00400ecf:	add.w	r1, r1, r8, lsr #28
0x00400ed3:	ldrb.w	r8, [sb, #0x400]
0x00400ed7:	ldrb.w	r1, [r1, #0x400]
0x00400edb:	orr.w	ip, ip, r8, lsl #24
0x00400edf:	add.w	r8, r3, #4
0x00400ee3:	orr.w	r1, ip, r1, lsl #28
0x00400ee7:	add.w	ip, r6, r8
0x00400eeb:	subs.w	ip, r7, ip
0x00400eef:	ldr	r3, [r6, r3]
0x00400ef1:	it	ne
0x00400ef3:	movne.w	ip, #1
0x00400ef7:	cmp.w	lr, #0
0x00400efb:	it	ne
0x00400efd:	movne.w	ip, #0
0x00400f01:	cmp.w	ip, #0
0x00400f05:	beq	#0x400f47
0x00400f07:	eors	r5, r3
0x00400f09:	ldr	r3, [r2, #4]
0x00400f0b:	str	r5, [r7]
0x00400f0d:	eors	r3, r4
0x00400f0f:	str	r3, [r7, #4]
0x00400f11:	ldr	r3, [r2, #8]
0x00400f13:	eors	r0, r3
0x00400f15:	ldr	r3, [r2, #0xc]
0x00400f17:	str	r0, [r7, #8]
0x00400f19:	eors	r3, r1
0x00400f1b:	str	r3, [r7, #0xc]
0x00400f1d:	ldr	r2, [pc, #0x84]
0x00400f1f:	ldr	r3, [pc, #0x7c]
0x00400f21:	add	r2, pc
0x00400f23:	ldr	r3, [r2, r3]
0x00400f25:	ldr	r2, [r3]
0x00400f27:	ldr	r3, [sp, #0x24]
0x00400f29:	eors	r2, r3
0x00400f2b:	mov.w	r3, #0
0x00400f2f:	bne	#0x400f93
0x00400f1d:	ldr	r2, [pc, #0x84]
0x00400f1f:	ldr	r3, [pc, #0x7c]
0x00400f21:	add	r2, pc
0x00400f23:	ldr	r3, [r2, r3]
0x00400f25:	ldr	r2, [r3]
0x00400f27:	ldr	r3, [sp, #0x24]
0x00400f29:	eors	r2, r3
0x00400f2b:	mov.w	r3, #0
0x00400f2f:	bne	#0x400f93
0x00400f31:	add	sp, #0x2c
0x00400f33:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400f41:	bl	#0x400f41
0x00400f45:	b	#0x400d0d
0x00400f47:	eors	r3, r5
0x00400f49:	str	r3, [r7]
0x00400f4b:	ldr.w	r3, [r6, r8]
0x00400f4f:	eors	r3, r4
0x00400f51:	str	r3, [r7, #4]
0x00400f53:	ldr	r3, [r2, #8]
0x00400f55:	eors	r3, r0
0x00400f57:	str	r3, [r7, #8]
0x00400f59:	ldr	r3, [r2, #0xc]
0x00400f5b:	eors	r3, r1
0x00400f5d:	str	r3, [r7, #0xc]
0x00400f5f:	b	#0x400f1d

Function sub_400f89 @ 0x00400f89
0x00400f89:	bl	#0x400f89
0x00400f8d:	movs	r0, #1
0x00400f8f:	bl	#0x400f8f

Function sub_400f8f @ 0x00400f8f
0x00400f8f:	bl	#0x400f8f

Function sub_400f93 @ 0x00400f93
0x00400f93:	bl	#0x400f93
0x00400f97:	nop	
0x00400f99:	lsls	r0, r3, #0xb
0x00400f9b:	movs	r0, r0
0x00400f9d:	movs	r0, r0
0x00400f9f:	movs	r0, r0
0x00400fa1:	lsls	r4, r0, #0xa
0x00400fa3:	movs	r0, r0
0x00400fa5:	lsls	r0, r0, #2
0x00400fa7:	movs	r0, r0
0x00400fa9:	lsls	r2, r5, #1
0x00400fab:	movs	r0, r0
0x00400fad:	movs	r2, r4
0x00400faf:	movs	r0, r0
0x00400fb1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400fb5:	mov	r5, r3
0x00400fb7:	mov	r6, r2
0x00400fb9:	vpush	{d8, d9}
0x00400fbd:	sub	sp, #0x34
0x00400fbf:	ldrb	r3, [r3]
0x00400fc1:	mov	r8, r1
0x00400fc3:	ldr.w	r2, [pc, #0x428]
0x00400fc7:	mov	fp, r0
0x00400fc9:	str	r3, [sp, #4]
0x00400fcb:	mov	r1, r3
0x00400fcd:	ldr.w	r3, [pc, #0x420]
0x00400fd1:	add	r2, pc
0x00400fd3:	ldr	r3, [r2, r3]
0x00400fd5:	ldr	r3, [r3]
0x00400fd7:	str	r3, [sp, #0x2c]
0x00400fd9:	mov.w	r3, #0
0x00400fdd:	cbz	r1, #0x40101f
0x00400fdf:	cmp	r1, #1
0x00400fe1:	it	ne
0x00400fe3:	movne.w	r0, #-1
0x00400fe7:	bne	#0x400fff

Function sub_400fb1 @ 0x00400fb1
0x00400fb1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400fb5:	mov	r5, r3
0x00400fb7:	mov	r6, r2
0x00400fb9:	vpush	{d8, d9}
0x00400fbd:	sub	sp, #0x34
0x00400fbf:	ldrb	r3, [r3]
0x00400fc1:	mov	r8, r1
0x00400fc3:	ldr.w	r2, [pc, #0x428]
0x00400fc7:	mov	fp, r0
0x00400fc9:	str	r3, [sp, #4]
0x00400fcb:	mov	r1, r3
0x00400fcd:	ldr.w	r3, [pc, #0x420]
0x00400fd1:	add	r2, pc
0x00400fd3:	ldr	r3, [r2, r3]
0x00400fd5:	ldr	r3, [r3]
0x00400fd7:	str	r3, [sp, #0x2c]
0x00400fd9:	mov.w	r3, #0
0x00400fdd:	cbz	r1, #0x40101f
0x00400fdf:	cmp	r1, #1
0x00400fe1:	it	ne
0x00400fe3:	movne.w	r0, #-1
0x00400fe7:	bne	#0x400fff
0x00400fdf:	cmp	r1, #1
0x00400fe1:	it	ne
0x00400fe3:	movne.w	r0, #-1
0x00400fe7:	bne	#0x400fff
0x00400fe9:	ldrb	r3, [r6]
0x00400feb:	cmp	r3, #2
0x00400fed:	beq	#0x40106b
0x00400fef:	cmp	r3, #3
0x00400ff1:	beq.w	#0x4012ad
0x00400ff5:	cmp	r3, #1
0x00400ff7:	beq.w	#0x401113
0x00400ffb:	mvn	r0, #3
0x00400fff:	ldr	r2, [pc, #0x3f4]
0x00401001:	ldr	r3, [pc, #0x3ec]
0x00401003:	add	r2, pc
0x00401005:	ldr	r3, [r2, r3]
0x00401007:	ldr	r2, [r3]
0x00401009:	ldr	r3, [sp, #0x2c]
0x0040100b:	eors	r2, r3
0x0040100d:	mov.w	r3, #0
0x00401011:	bne.w	#0x4013e9
0x00400fff:	ldr	r2, [pc, #0x3f4]
0x00401001:	ldr	r3, [pc, #0x3ec]
0x00401003:	add	r2, pc
0x00401005:	ldr	r3, [r2, r3]
0x00401007:	ldr	r2, [r3]
0x00401009:	ldr	r3, [sp, #0x2c]
0x0040100b:	eors	r2, r3
0x0040100d:	mov.w	r3, #0
0x00401011:	bne.w	#0x4013e9
0x00401015:	add	sp, #0x34
0x00401017:	vpop	{d8, d9}
0x0040101b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040101f:	ldrb	r3, [r6]
0x00401021:	cmp	r3, #2
0x00401023:	beq.w	#0x401221
0x00401027:	cmp	r3, #3
0x00401029:	beq.w	#0x40113f
0x0040102d:	cmp	r3, #1
0x0040102f:	bne	#0x400ffb
0x00401031:	mov	r4, r1
0x00401033:	mov	r1, r0
0x00401035:	ldr	r0, [pc, #0x3c0]
0x00401037:	add.w	sl, sp, #0x1c
0x0040103b:	mov	r2, sl
0x0040103d:	adds	r5, #0x6c
0x0040103f:	add	r0, pc
0x00401041:	bl	#0x400001
0x0040106b:	ldr	r0, [pc, #0x394]
0x0040106d:	add.w	sl, sp, #0x1c
0x00401071:	mov	r2, sl
0x00401073:	mov	r1, fp
0x00401075:	add	r0, pc
0x00401077:	adds	r5, #0x6c
0x00401079:	movs	r4, #0x1f
0x0040107b:	bl	#0x400001
0x00401113:	ldr	r0, [pc, #0x2f4]
0x00401115:	add.w	sl, sp, #0x1c
0x00401119:	mov	r1, fp
0x0040111b:	mov	r2, sl
0x0040111d:	add	r0, pc
0x0040111f:	adds	r5, #0x6c
0x00401121:	movs	r4, #0x1f
0x00401123:	bl	#0x400001
0x0040113f:	ldr.w	sb, [pc, #0x2d0]
0x00401143:	mov	r7, r1
0x00401145:	adds	r5, #0x6c
0x00401147:	add.w	sl, sp, #0x1c
0x0040114b:	add	sb, pc
0x0040114d:	adds	r3, r6, #1
0x0040114f:	vmov	s17, r3
0x00401153:	add	r3, sp, #8
0x00401155:	vmov	s16, r3
0x00401159:	add.w	r3, sb, #0x600
0x0040115d:	vmov	s18, r3
0x00401161:	vmov	r1, s17
0x00401165:	mov	r2, sl
0x00401167:	mov	r0, sb
0x00401169:	movs	r4, #0
0x0040116b:	bl	#0x400001
0x00401161:	vmov	r1, s17
0x00401165:	mov	r2, sl
0x00401167:	mov	r0, sb
0x00401169:	movs	r4, #0
0x0040116b:	bl	#0x400001
0x00401221:	adds	r3, r6, #1
0x00401223:	orr.w	r2, r0, r3
0x00401227:	lsls	r1, r2, #0x1d
0x00401229:	bne.w	#0x4013bf
0x0040122d:	ldrd	r3, r2, [r0]
0x00401231:	ldr.w	r1, [r6, #5]
0x00401235:	eors	r2, r1
0x00401237:	str	r2, [sp, #0xc]
0x00401239:	ldr.w	r2, [r6, #1]
0x0040123d:	ldr.w	r1, [r6, #9]
0x00401241:	eors	r3, r2
0x00401243:	str	r3, [sp, #8]
0x00401245:	ldrd	r2, r3, [r0, #8]
0x00401249:	eors	r2, r1
0x0040124b:	str	r2, [sp, #0x10]
0x0040124d:	ldr.w	r2, [r6, #0xd]
0x00401251:	eors	r3, r2
0x00401253:	str	r3, [sp, #0x14]
0x00401255:	ldr	r0, [pc, #0x1bc]
0x00401257:	add.w	sl, sp, #0x1c
0x0040125b:	mov	r2, sl
0x0040125d:	add	r1, sp, #8
0x0040125f:	add	r0, pc
0x00401261:	adds	r5, #0x6c
0x00401263:	movs	r4, #0
0x00401265:	bl	#0x400001
0x00401255:	ldr	r0, [pc, #0x1bc]
0x00401257:	add.w	sl, sp, #0x1c
0x0040125b:	mov	r2, sl
0x0040125d:	add	r1, sp, #8
0x0040125f:	add	r0, pc
0x00401261:	adds	r5, #0x6c
0x00401263:	movs	r4, #0
0x00401265:	bl	#0x400001
0x004012ad:	ldr.w	sb, [pc, #0x16c]
0x004012b1:	adds	r5, #0x6c
0x004012b3:	movs	r7, #0
0x004012b5:	add.w	sl, sp, #0x1c
0x004012b9:	add	sb, pc
0x004012bb:	adds	r3, r6, #1
0x004012bd:	vmov	s17, r3
0x004012c1:	add	r3, sp, #8
0x004012c3:	vmov	s16, r3
0x004012c7:	add.w	r3, sb, #0x600
0x004012cb:	vmov	s18, r3
0x004012cf:	vmov	r1, s17
0x004012d3:	mov	r2, sl
0x004012d5:	mov	r0, sb
0x004012d7:	movs	r4, #0
0x004012d9:	bl	#0x400001
0x004012cf:	vmov	r1, s17
0x004012d3:	mov	r2, sl
0x004012d5:	mov	r0, sb
0x004012d7:	movs	r4, #0
0x004012d9:	bl	#0x400001
0x004013bf:	ldr.w	r2, [r6, #1]
0x004013c3:	ldr	r3, [r0]
0x004013c5:	ldr.w	r1, [r6, #9]
0x004013c9:	eors	r3, r2
0x004013cb:	ldr	r2, [r0, #4]
0x004013cd:	str	r3, [sp, #8]
0x004013cf:	ldr.w	r3, [r6, #5]
0x004013d3:	eors	r3, r2
0x004013d5:	str	r3, [sp, #0xc]
0x004013d7:	ldrd	r3, r2, [r0, #8]
0x004013db:	eors	r3, r1
0x004013dd:	str	r3, [sp, #0x10]
0x004013df:	ldr.w	r3, [r6, #0xd]
0x004013e3:	eors	r3, r2
0x004013e5:	str	r3, [sp, #0x14]
0x004013e7:	b	#0x401255

Function sub_401045 @ 0x00401045
0x00401045:	mov	r0, r4
0x00401047:	mov	r3, sl
0x00401049:	mov	r2, r5
0x0040104b:	mov	r1, sl
0x0040104d:	adds	r4, #1
0x0040104f:	bl	#0x40104f

Function sub_40104f @ 0x0040104f
0x0040104f:	bl	#0x40104f
0x00401053:	cmp	r4, #0x20
0x00401055:	bne	#0x401045
0x00401057:	ldr	r0, [pc, #0x3a4]
0x00401059:	add	r0, pc
0x0040105b:	mov	r2, r8
0x0040105d:	mov	r1, sl
0x0040105f:	add.w	r0, r0, #0x600
0x00401063:	bl	#0x401063
0x0040105b:	mov	r2, r8
0x0040105d:	mov	r1, sl
0x0040105f:	add.w	r0, r0, #0x600
0x00401063:	bl	#0x401063

Function sub_401063 @ 0x00401063
0x00401063:	bl	#0x401063
0x00401067:	movs	r0, #1
0x00401069:	b	#0x400fff

Function sub_40107f @ 0x0040107f
0x0040107f:	mov	r0, r4
0x00401081:	mov	r3, sl
0x00401083:	mov	r2, r5
0x00401085:	mov	r1, sl
0x00401087:	subs	r4, #1
0x00401089:	bl	#0x401089

Function sub_401089 @ 0x00401089
0x00401089:	bl	#0x401089
0x0040108d:	adds	r3, r4, #1
0x0040108f:	bne	#0x40107f
0x00401091:	ldr	r2, [pc, #0x370]
0x00401093:	mov	r1, sl
0x00401095:	add	r2, pc
0x00401097:	add.w	r0, r2, #0x600
0x0040109b:	add	r2, sp, #8
0x0040109d:	bl	#0x40109d

Function sub_40109d @ 0x0040109d
0x0040109d:	bl	#0x40109d
0x004010a1:	adds	r1, r6, #1
0x004010a3:	orr.w	r2, r8, r1
0x004010a7:	adds	r3, r6, #5
0x004010a9:	subs.w	r3, r8, r3
0x004010ad:	ubfx	r2, r2, #0, #3
0x004010b1:	it	ne
0x004010b3:	movne	r3, #1
0x004010b5:	cmp	r2, #0
0x004010b7:	it	ne
0x004010b9:	movne	r3, #0
0x004010bb:	cmp	r3, #0
0x004010bd:	beq.w	#0x40138d
0x004010c1:	ldr.w	r1, [r6, #1]
0x004010c5:	ldr	r3, [sp, #8]
0x004010c7:	ldr.w	r2, [r6, #5]
0x004010cb:	eors	r3, r1
0x004010cd:	str.w	r3, [r8]
0x004010d1:	ldrd	r3, r1, [sp, #0xc]
0x004010d5:	eors	r3, r2
0x004010d7:	str.w	r3, [r8, #4]
0x004010db:	ldr	r3, [sp, #0x14]
0x004010dd:	ldr.w	r2, [r6, #9]
0x004010e1:	eors	r2, r1
0x004010e3:	ldr.w	r1, [r6, #0xd]
0x004010e7:	str.w	r2, [r8, #8]
0x004010eb:	eors	r3, r1
0x004010ed:	str.w	r3, [r8, #0xc]
0x004010f1:	ldr.w	r3, [fp]
0x004010f5:	str.w	r3, [r6, #1]
0x004010f9:	ldr.w	r3, [fp, #4]
0x004010fd:	str.w	r3, [r6, #5]
0x00401101:	ldr.w	r3, [fp, #8]
0x00401105:	str.w	r3, [r6, #9]
0x00401109:	ldr.w	r3, [fp, #0xc]
0x0040110d:	str.w	r3, [r6, #0xd]
0x00401111:	b	#0x401067
0x004010f1:	ldr.w	r3, [fp]
0x004010f5:	str.w	r3, [r6, #1]
0x004010f9:	ldr.w	r3, [fp, #4]
0x004010fd:	str.w	r3, [r6, #5]
0x00401101:	ldr.w	r3, [fp, #8]
0x00401105:	str.w	r3, [r6, #9]
0x00401109:	ldr.w	r3, [fp, #0xc]
0x0040110d:	str.w	r3, [r6, #0xd]
0x00401111:	b	#0x401067
0x0040138d:	ldr.w	r2, [r6, #1]
0x00401391:	ldr	r3, [sp, #8]
0x00401393:	eors	r3, r2
0x00401395:	str.w	r3, [r8]
0x00401399:	ldr	r3, [sp, #0xc]
0x0040139b:	ldr.w	r2, [r6, #5]
0x0040139f:	eors	r3, r2
0x004013a1:	str.w	r3, [r8, #4]
0x004013a5:	ldr	r3, [sp, #0x10]
0x004013a7:	ldr.w	r2, [r6, #9]
0x004013ab:	eors	r3, r2
0x004013ad:	str.w	r3, [r8, #8]
0x004013b1:	ldr	r3, [sp, #0x14]
0x004013b3:	ldr.w	r2, [r6, #0xd]
0x004013b7:	eors	r3, r2
0x004013b9:	str.w	r3, [r8, #0xc]
0x004013bd:	b	#0x4010f1

Function sub_401127 @ 0x00401127
0x00401127:	mov	r0, r4
0x00401129:	mov	r2, r5
0x0040112b:	mov	r3, sl
0x0040112d:	mov	r1, sl
0x0040112f:	subs	r4, #1
0x00401131:	bl	#0x401131

Function sub_401131 @ 0x00401131
0x00401131:	bl	#0x401131
0x00401135:	adds	r2, r4, #1
0x00401137:	bne	#0x401127
0x00401139:	ldr	r0, [pc, #0x2d0]
0x0040113b:	add	r0, pc
0x0040113d:	b	#0x40105b

Function sub_40116f @ 0x0040116f
0x0040116f:	mov	r0, r4
0x00401171:	mov	r3, sl
0x00401173:	adds	r4, #1
0x00401175:	mov	r2, r5
0x00401177:	mov	r1, sl
0x00401179:	bl	#0x401179

Function sub_401179 @ 0x00401179
0x00401179:	bl	#0x401179
0x0040117d:	cmp	r4, #0x20
0x0040117f:	bne	#0x40116f
0x00401181:	asrs	r4, r7, #5
0x00401183:	vmov	r2, s16
0x00401187:	vmov	r0, s18
0x0040118b:	mov	r1, sl
0x0040118d:	bl	#0x40118d

Function sub_40118d @ 0x0040118d
0x0040118d:	bl	#0x40118d
0x00401191:	and	lr, r7, #0x1f
0x00401195:	movs	r3, #1
0x00401197:	ldr.w	r2, [fp, r4, lsl #2]
0x0040119b:	ldr	r1, [sp, #0x14]
0x0040119d:	adds	r7, #1
0x0040119f:	lsl.w	r0, r3, lr
0x004011a3:	and.w	ip, r0, r2
0x004011a7:	ldr.w	r2, [r8, r4, lsl #2]
0x004011ab:	lsrs	r1, r1, #0x1f
0x004011ad:	lsr.w	ip, ip, lr
0x004011b1:	uxtb.w	ip, ip
0x004011b5:	cmp	r1, ip
0x004011b7:	ite	ne
0x004011b9:	orrne	r0, r2
0x004011bb:	biceq.w	r0, r2, r0
0x004011bf:	str.w	r0, [r8, r4, lsl #2]
0x004011c3:	ldr.w	r0, [r6, #0xd]
0x004011c7:	ldr.w	r2, [r6, #9]
0x004011cb:	lsls	r0, r0, #1
0x004011cd:	cmp	r2, #0
0x004011cf:	str.w	r0, [r6, #0xd]
0x004011d3:	itt	lt
0x004011d5:	orrlt	r0, r0, #1
0x004011d9:	strlt.w	r0, [r6, #0xd]
0x004011dd:	lsls	r0, r2, #1
0x004011df:	ldr.w	r2, [r6, #5]
0x004011e3:	str.w	r0, [r6, #9]
0x004011e7:	cmp	r2, #0
0x004011e9:	itt	lt
0x004011eb:	orrlt	r0, r0, #1
0x004011ef:	strlt.w	r0, [r6, #9]
0x004011f3:	ldr.w	r0, [r6, #1]
0x004011f7:	lsls	r2, r2, #1
0x004011f9:	str.w	r2, [r6, #5]
0x004011fd:	cmp	r0, #0
0x004011ff:	it	lt
0x00401201:	orrlt	r2, r2, #1
0x00401205:	lsl.w	r0, r0, #1
0x00401209:	it	lt
0x0040120b:	strlt.w	r2, [r6, #5]
0x0040120f:	cmp	r1, ip
0x00401211:	it	ne
0x00401213:	orrne	r0, r0, #1
0x00401217:	cmp	r7, #0x80
0x00401219:	str.w	r0, [r6, #1]
0x0040121d:	bne	#0x401161
0x0040121f:	b	#0x401067

Function sub_401269 @ 0x00401269
0x00401269:	mov	r0, r4
0x0040126b:	mov	r3, sl
0x0040126d:	mov	r2, r5
0x0040126f:	mov	r1, sl
0x00401271:	adds	r4, #1
0x00401273:	bl	#0x401273

Function sub_401273 @ 0x00401273
0x00401273:	bl	#0x401273
0x00401277:	cmp	r4, #0x20
0x00401279:	bne	#0x401269
0x0040127b:	ldr	r0, [pc, #0x19c]
0x0040127d:	mov	r2, r8
0x0040127f:	mov	r1, sl
0x00401281:	add	r0, pc
0x00401283:	add.w	r0, r0, #0x600
0x00401287:	bl	#0x401287

Function sub_401287 @ 0x00401287
0x00401287:	bl	#0x401287
0x0040128b:	ldr.w	r3, [r8]
0x0040128f:	str.w	r3, [r6, #1]
0x00401293:	ldr.w	r3, [r8, #4]
0x00401297:	str.w	r3, [r6, #5]
0x0040129b:	ldr.w	r3, [r8, #8]
0x0040129f:	str.w	r3, [r6, #9]
0x004012a3:	ldr.w	r3, [r8, #0xc]
0x004012a7:	str.w	r3, [r6, #0xd]
0x004012ab:	b	#0x401067

Function sub_4012dd @ 0x004012dd
0x004012dd:	mov	r0, r4
0x004012df:	mov	r3, sl
0x004012e1:	adds	r4, #1
0x004012e3:	mov	r2, r5
0x004012e5:	mov	r1, sl
0x004012e7:	bl	#0x4012e7

Function sub_4012e7 @ 0x004012e7
0x004012e7:	bl	#0x4012e7
0x004012eb:	cmp	r4, #0x20
0x004012ed:	bne	#0x4012dd
0x004012ef:	asrs	r4, r7, #5
0x004012f1:	vmov	r2, s16
0x004012f5:	vmov	r0, s18
0x004012f9:	mov	r1, sl
0x004012fb:	bl	#0x4012fb

Function sub_4012fb @ 0x004012fb
0x004012fb:	bl	#0x4012fb
0x004012ff:	ldr	r3, [sp, #4]
0x00401301:	and	lr, r7, #0x1f
0x00401305:	ldr.w	r2, [fp, r4, lsl #2]
0x00401309:	ldr	r0, [sp, #0x14]
0x0040130b:	lsl.w	r1, r3, lr
0x0040130f:	and.w	ip, r1, r2
0x00401313:	ldr.w	r2, [r8, r4, lsl #2]
0x00401317:	lsr.w	ip, ip, lr
0x0040131b:	uxtb.w	r3, ip
0x0040131f:	cmp.w	r3, r0, lsr #31
0x00401323:	ite	ne
0x00401325:	orrne	r1, r2
0x00401327:	biceq.w	r1, r2, r1
0x0040132b:	str.w	r1, [r8, r4, lsl #2]
0x0040132f:	ldr.w	r1, [r6, #0xd]
0x00401333:	ldr.w	r2, [r6, #9]
0x00401337:	lsls	r1, r1, #1
0x00401339:	cmp	r2, #0
0x0040133b:	str.w	r1, [r6, #0xd]
0x0040133f:	itt	lt
0x00401341:	orrlt	r1, r1, #1
0x00401345:	strlt.w	r1, [r6, #0xd]
0x00401349:	lsls	r1, r2, #1
0x0040134b:	ldr.w	r2, [r6, #5]
0x0040134f:	str.w	r1, [r6, #9]
0x00401353:	cmp	r2, #0
0x00401355:	itt	lt
0x00401357:	orrlt	r1, r1, #1
0x0040135b:	strlt.w	r1, [r6, #9]
0x0040135f:	ldr.w	r1, [r6, #1]
0x00401363:	lsls	r2, r2, #1
0x00401365:	str.w	r2, [r6, #5]
0x00401369:	cmp	r1, #0
0x0040136b:	it	lt
0x0040136d:	orrlt	r2, r2, #1
0x00401371:	lsl.w	r1, r1, #1
0x00401375:	it	lt
0x00401377:	strlt.w	r2, [r6, #5]
0x0040137b:	cbz	r3, #0x401381
0x0040137d:	orr	r1, r1, #1
0x00401381:	adds	r7, #1
0x00401383:	str.w	r1, [r6, #1]
0x00401387:	cmp	r7, #0x80
0x00401389:	bne	#0x4012cf
0x0040137d:	orr	r1, r1, #1
0x00401381:	adds	r7, #1
0x00401383:	str.w	r1, [r6, #1]
0x00401387:	cmp	r7, #0x80
0x00401389:	bne	#0x4012cf
0x00401381:	adds	r7, #1
0x00401383:	str.w	r1, [r6, #1]
0x00401387:	cmp	r7, #0x80
0x00401389:	bne	#0x4012cf
0x0040138b:	b	#0x401067

Function sub_4013e9 @ 0x004013e9
0x004013e9:	bl	#0x4013e9

Function sub_401421 @ 0x00401421
0x00401421:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00401425:	add.w	r7, r3, #0x7f
0x00401429:	ands.w	r7, r7, r3, asr #32
0x0040142d:	it	lo
0x0040142f:	movlo	r7, r3
0x00401431:	cmp	r3, #0x7f
0x00401433:	asr.w	r7, r7, #7
0x00401437:	ble	#0x401467
0x00401439:	ldr	r5, [sp, #0x20]
0x0040143b:	mov	r8, r0
0x0040143d:	mov	sb, r1
0x0040143f:	mov	r4, r2
0x00401441:	movs	r6, #0
0x00401443:	b	#0x40144d
0x0040144d:	mov	r1, r5
0x0040144f:	mov	r0, r4
0x00401451:	mov	r3, sb
0x00401453:	mov	r2, r8
0x00401455:	bl	#0x401455
0x00401467:	lsls	r0, r7, #7
0x00401469:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_401455 @ 0x00401455
0x00401445:	adds	r4, #4
0x00401447:	adds	r5, #4
0x00401449:	cmp	r7, r6
0x0040144b:	ble	#0x401467
0x00401455:	bl	#0x401455
0x00401459:	adds	r6, #1
0x0040145b:	cmp	r0, #1
0x0040145d:	beq	#0x401445
0x0040145f:	mvn	r0, #4
0x00401463:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40146d @ 0x0040146d
0x0040146d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00401471:	ldrb	r5, [r1]
0x00401473:	cbnz	r5, #0x4014bb
0x00401475:	add.w	r7, r3, #0x7f
0x00401479:	ands.w	r7, r7, r3, asr #32
0x0040147d:	it	lo
0x0040147f:	movlo	r7, r3
0x00401481:	cmp	r3, #0x7f
0x00401483:	asr.w	r7, r7, #7
0x00401487:	ble	#0x4014b5
0x00401475:	add.w	r7, r3, #0x7f
0x00401479:	ands.w	r7, r7, r3, asr #32
0x0040147d:	it	lo
0x0040147f:	movlo	r7, r3
0x00401481:	cmp	r3, #0x7f
0x00401483:	asr.w	r7, r7, #7
0x00401487:	ble	#0x4014b5
0x00401489:	ldr	r6, [sp, #0x20]
0x0040148b:	mov	r8, r1
0x0040148d:	mov	sb, r0
0x0040148f:	mov	r4, r2
0x00401491:	b	#0x40149b
0x0040149b:	mov	r1, r6
0x0040149d:	mov	r0, r4
0x0040149f:	mov	r3, r8
0x004014a1:	mov	r2, sb
0x004014a3:	bl	#0x4014a3
0x004014b5:	lsls	r0, r7, #7
0x004014b7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004014b7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004014bb:	mvn	r0, #1
0x004014bf:	b	#0x4014b7

Function sub_4014a3 @ 0x004014a3
0x00401493:	adds	r4, #4
0x00401495:	adds	r6, #4
0x00401497:	cmp	r7, r5
0x00401499:	ble	#0x4014b5
0x004014a3:	bl	#0x4014a3
0x004014a7:	adds	r5, #1
0x004014a9:	cmp	r0, #1
0x004014ab:	beq	#0x401493
0x004014ad:	mvn	r0, #4
0x004014b1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4014c1 @ 0x004014c1
0x004014c1:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004014c5:	mov	r4, r2
0x004014c7:	ldrb	r2, [r1]
0x004014c9:	cmp	r2, #1
0x004014cb:	bne	#0x401513
0x004014cd:	add.w	r7, r3, #0x7f
0x004014d1:	ands.w	r7, r7, r3, asr #32
0x004014d5:	it	lo
0x004014d7:	movlo	r7, r3
0x004014d9:	cmp	r3, #0x7f
0x004014db:	asr.w	r7, r7, #7
0x004014df:	ble	#0x40150d
0x004014e1:	ldr	r5, [sp, #0x20]
0x004014e3:	mov	r8, r1
0x004014e5:	mov	sb, r0
0x004014e7:	movs	r6, #0
0x004014e9:	b	#0x4014f3
0x004014f3:	mov	r1, r5
0x004014f5:	mov	r0, r4
0x004014f7:	mov	r3, r8
0x004014f9:	mov	r2, sb
0x004014fb:	bl	#0x4014fb
0x00401509:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040150d:	lsls	r0, r7, #7
0x0040150f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00401513:	mvn	r0, #1
0x00401517:	b	#0x401509

Function sub_4014fb @ 0x004014fb
0x004014eb:	adds	r4, #4
0x004014ed:	adds	r5, #4
0x004014ef:	cmp	r7, r6
0x004014f1:	ble	#0x40150d
0x004014fb:	bl	#0x4014fb
0x004014ff:	adds	r6, #1
0x00401501:	cmp	r0, #1
0x00401503:	beq	#0x4014eb
0x00401505:	mvn	r0, #4
0x00401509:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_401519 @ 0x00401519
0x00401519:	ldr	r2, [pc, #0x1f8]
0x0040151b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040151f:	mov	r6, r0
0x00401521:	ldr	r3, [pc, #0x1f4]
0x00401523:	add	r2, pc
0x00401525:	subw	sp, sp, #0x46c
0x00401529:	add	r5, sp, #0x234
0x0040152b:	ldr	r0, [r0]
0x0040152d:	mov	r4, r5
0x0040152f:	ldr	r3, [r2, r3]
0x00401531:	ldr	r2, [r6, #8]
0x00401533:	ldr	r3, [r3]
0x00401535:	str.w	r3, [sp, #0x464]
0x00401539:	mov.w	r3, #0
0x0040153d:	ldr	r3, [r6, #0xc]
0x0040153f:	str	r1, [sp, #0x18]
0x00401541:	ldr	r1, [r6, #4]
0x00401543:	stm	r4!, {r0, r1, r2, r3}
0x00401545:	ldr	r2, [r6, #0x18]
0x00401547:	ldr	r1, [r6, #0x14]
0x00401549:	ldr	r0, [r6, #0x10]
0x0040154b:	ldr	r3, [r6, #0x1c]
0x0040154d:	mov	r6, r2
0x0040154f:	stm	r4!, {r0, r1, r2, r3}
0x00401551:	mov	r7, r1
0x00401553:	ldr.w	ip, [sp, #0x23c]
0x00401557:	ldrd	r0, r2, [sp, #0x234]
0x0040155b:	mov	r4, r5
0x0040155d:	str	r5, [sp, #4]
0x0040155f:	movs	r1, #0
0x00401561:	movw	r5, #0x79b9
0x00401565:	movt	r5, #0x9e37
0x00401569:	mov	lr, r3
0x0040156b:	eors	r7, r0
0x0040156d:	ldr	r0, [r4, #0xc]
0x0040156f:	eors	r6, r2
0x00401571:	mov	r3, ip
0x00401573:	eor.w	r2, r7, r0
0x00401577:	add.w	ip, r1, #1
0x0040157b:	eor.w	r2, r2, lr
0x0040157f:	adds	r4, #0xc
0x00401581:	eors	r2, r1
0x00401583:	eors	r2, r5
0x00401585:	ror.w	r7, r2, #0x15
0x00401589:	ldr	r2, [r4, #4]
0x0040158b:	eors	r6, r7
0x0040158d:	str	r7, [r4, #0x14]
0x0040158f:	eors	r6, r2
0x00401591:	eor.w	r6, r6, ip
0x00401595:	ldr.w	ip, [r4, #8]
0x00401599:	eors	r6, r5
0x0040159b:	ror.w	r6, r6, #0x15
0x0040159f:	str	r6, [r4, #0x18]
0x004015a1:	eors	r3, r6
0x004015a3:	eor.w	r3, r3, lr
0x004015a7:	add.w	lr, r1, #2
0x004015ab:	eor.w	r3, r3, ip
0x004015af:	adds	r1, #3
0x004015b1:	eor.w	r3, r3, lr
0x004015b5:	cmp	r1, #0x81
0x004015b7:	eor.w	r3, r3, r5
0x004015bb:	ror.w	lr, r3, #0x15
0x004015bf:	str.w	lr, [r4, #0x1c]
0x004015c3:	bne	#0x40156b
0x0040156b:	eors	r7, r0
0x0040156d:	ldr	r0, [r4, #0xc]
0x0040156f:	eors	r6, r2
0x00401571:	mov	r3, ip
0x00401573:	eor.w	r2, r7, r0
0x00401577:	add.w	ip, r1, #1
0x0040157b:	eor.w	r2, r2, lr
0x0040157f:	adds	r4, #0xc
0x00401581:	eors	r2, r1
0x00401583:	eors	r2, r5
0x00401585:	ror.w	r7, r2, #0x15
0x00401589:	ldr	r2, [r4, #4]
0x0040158b:	eors	r6, r7
0x0040158d:	str	r7, [r4, #0x14]
0x0040158f:	eors	r6, r2
0x00401591:	eor.w	r6, r6, ip
0x00401595:	ldr.w	ip, [r4, #8]
0x00401599:	eors	r6, r5
0x0040159b:	ror.w	r6, r6, #0x15
0x0040159f:	str	r6, [r4, #0x18]
0x004015a1:	eors	r3, r6
0x004015a3:	eor.w	r3, r3, lr
0x004015a7:	add.w	lr, r1, #2
0x004015ab:	eor.w	r3, r3, ip
0x004015af:	adds	r1, #3
0x004015b1:	eor.w	r3, r3, lr
0x004015b5:	cmp	r1, #0x81
0x004015b7:	eor.w	r3, r3, r5
0x004015bb:	ror.w	lr, r3, #0x15
0x004015bf:	str.w	lr, [r4, #0x1c]
0x004015c3:	bne	#0x40156b
0x004015c5:	movw	r6, #0x79b9
0x004015c9:	movt	r6, #0x9e37
0x004015cd:	addw	r2, sp, #0x434
0x004015d1:	ldr	r3, [r2, #4]!
0x004015d5:	ldr	r5, [r2, #0xc]
0x004015d7:	ldr	r4, [r2, #0x14]
0x004015d9:	eors	r3, r5
0x004015db:	ldr	r0, [r2, #0x1c]
0x004015dd:	eors	r3, r1
0x004015df:	adds	r1, #1
0x004015e1:	eors	r3, r4
0x004015e3:	cmp	r1, #0x84
0x004015e5:	eor.w	r3, r3, r0
0x004015e9:	eor.w	r3, r3, r6
0x004015ed:	ror.w	r3, r3, #0x15
0x004015f1:	str	r3, [r2, #0x20]
0x004015f3:	bne	#0x4015d1
0x004015d1:	ldr	r3, [r2, #4]!
0x004015d5:	ldr	r5, [r2, #0xc]
0x004015d7:	ldr	r4, [r2, #0x14]
0x004015d9:	eors	r3, r5
0x004015db:	ldr	r0, [r2, #0x1c]
0x004015dd:	eors	r3, r1
0x004015df:	adds	r1, #1
0x004015e1:	eors	r3, r4
0x004015e3:	cmp	r1, #0x84
0x004015e5:	eor.w	r3, r3, r0
0x004015e9:	eor.w	r3, r3, r6
0x004015ed:	ror.w	r3, r3, #0x15
0x004015f1:	str	r3, [r2, #0x20]
0x004015f3:	bne	#0x4015d1
0x004015f5:	add	r3, sp, #0x230
0x004015f7:	str	r3, [sp, #0x10]
0x004015f9:	ldr	r3, [pc, #0x120]
0x004015fb:	mov.w	fp, #1
0x004015ff:	add	r2, sp, #0x20
0x00401601:	str	r2, [sp, #0x1c]
0x00401603:	add	r3, pc
0x00401605:	str	r2, [sp, #0xc]
0x00401607:	str	r3, [sp, #0x14]
0x00401609:	movs	r3, #0x23
0x0040160b:	str	r3, [sp, #8]
0x0040160d:	ldr	r3, [sp, #8]
0x0040160f:	movs	r4, #0
0x00401611:	mov	r5, r4
0x00401613:	mov	r6, r4
0x00401615:	and	ip, r3, #0x1f
0x00401619:	ldr	r3, [sp, #4]
0x0040161b:	mov	r7, r4
0x0040161d:	ldrd	sl, sb, [r3, #0x20]
0x00401621:	ldrd	r8, lr, [r3, #0x28]
0x00401625:	ldr	r3, [sp, #0x14]
0x00401627:	add.w	ip, r3, ip, lsl #4
0x0040162b:	mov	r3, r4
0x0040162d:	lsl.w	r1, fp, r3
0x00401631:	and.w	r2, sb, r1
0x00401635:	and.w	r0, r8, r1
0x00401639:	lsrs	r2, r3
0x0040163b:	lsrs	r0, r3
0x0040163d:	lsls	r2, r2, #1
0x0040163f:	lsls	r0, r0, #2
0x00401641:	and	r2, r2, #0x1fe
0x00401645:	and	r0, r0, #0x3fc
0x00401649:	orrs	r2, r0
0x0040164b:	and.w	r0, sl, r1
0x0040164f:	and.w	r1, lr, r1
0x00401653:	lsrs	r0, r3
0x00401655:	lsrs	r1, r3
0x00401657:	orrs	r2, r0
0x00401659:	orr.w	r2, r2, r1, lsl #3
0x0040165d:	uxtab	r2, ip, r2
0x00401661:	ldrb.w	r2, [r2, #0x200]
0x00401665:	and	r1, r2, #1
0x00401669:	lsls	r1, r3
0x0040166b:	orrs	r7, r1
0x0040166d:	ubfx	r1, r2, #1, #1
0x00401671:	lsls	r1, r3
0x00401673:	orrs	r6, r1
0x00401675:	ubfx	r1, r2, #2, #1
0x00401679:	ubfx	r2, r2, #3, #1
0x0040167d:	lsls	r1, r3
0x0040167f:	lsls	r2, r3
0x00401681:	adds	r3, #1
0x00401683:	orrs	r5, r1
0x00401685:	orrs	r4, r2
0x00401687:	cmp	r3, #0x20
0x00401689:	bne	#0x40162d
0x0040160d:	ldr	r3, [sp, #8]
0x0040160f:	movs	r4, #0
0x00401611:	mov	r5, r4
0x00401613:	mov	r6, r4
0x00401615:	and	ip, r3, #0x1f
0x00401619:	ldr	r3, [sp, #4]
0x0040161b:	mov	r7, r4
0x0040161d:	ldrd	sl, sb, [r3, #0x20]
0x00401621:	ldrd	r8, lr, [r3, #0x28]
0x00401625:	ldr	r3, [sp, #0x14]
0x00401627:	add.w	ip, r3, ip, lsl #4
0x0040162b:	mov	r3, r4
0x0040162d:	lsl.w	r1, fp, r3
0x00401631:	and.w	r2, sb, r1
0x00401635:	and.w	r0, r8, r1
0x00401639:	lsrs	r2, r3
0x0040163b:	lsrs	r0, r3
0x0040163d:	lsls	r2, r2, #1
0x0040163f:	lsls	r0, r0, #2
0x00401641:	and	r2, r2, #0x1fe
0x00401645:	and	r0, r0, #0x3fc
0x00401649:	orrs	r2, r0
0x0040164b:	and.w	r0, sl, r1
0x0040164f:	and.w	r1, lr, r1
0x00401653:	lsrs	r0, r3
0x00401655:	lsrs	r1, r3
0x00401657:	orrs	r2, r0
0x00401659:	orr.w	r2, r2, r1, lsl #3
0x0040165d:	uxtab	r2, ip, r2
0x00401661:	ldrb.w	r2, [r2, #0x200]
0x00401665:	and	r1, r2, #1
0x00401669:	lsls	r1, r3
0x0040166b:	orrs	r7, r1
0x0040166d:	ubfx	r1, r2, #1, #1
0x00401671:	lsls	r1, r3
0x00401673:	orrs	r6, r1
0x00401675:	ubfx	r1, r2, #2, #1
0x00401679:	ubfx	r2, r2, #3, #1
0x0040167d:	lsls	r1, r3
0x0040167f:	lsls	r2, r3
0x00401681:	adds	r3, #1
0x00401683:	orrs	r5, r1
0x00401685:	orrs	r4, r2
0x00401687:	cmp	r3, #0x20
0x00401689:	bne	#0x40162d
0x0040162d:	lsl.w	r1, fp, r3
0x00401631:	and.w	r2, sb, r1
0x00401635:	and.w	r0, r8, r1
0x00401639:	lsrs	r2, r3
0x0040163b:	lsrs	r0, r3
0x0040163d:	lsls	r2, r2, #1
0x0040163f:	lsls	r0, r0, #2
0x00401641:	and	r2, r2, #0x1fe
0x00401645:	and	r0, r0, #0x3fc
0x00401649:	orrs	r2, r0
0x0040164b:	and.w	r0, sl, r1
0x0040164f:	and.w	r1, lr, r1
0x00401653:	lsrs	r0, r3
0x00401655:	lsrs	r1, r3
0x00401657:	orrs	r2, r0
0x00401659:	orr.w	r2, r2, r1, lsl #3
0x0040165d:	uxtab	r2, ip, r2
0x00401661:	ldrb.w	r2, [r2, #0x200]
0x00401665:	and	r1, r2, #1
0x00401669:	lsls	r1, r3
0x0040166b:	orrs	r7, r1
0x0040166d:	ubfx	r1, r2, #1, #1
0x00401671:	lsls	r1, r3
0x00401673:	orrs	r6, r1
0x00401675:	ubfx	r1, r2, #2, #1
0x00401679:	ubfx	r2, r2, #3, #1
0x0040167d:	lsls	r1, r3
0x0040167f:	lsls	r2, r3
0x00401681:	adds	r3, #1
0x00401683:	orrs	r5, r1
0x00401685:	orrs	r4, r2
0x00401687:	cmp	r3, #0x20
0x00401689:	bne	#0x40162d
0x0040168b:	ldr	r2, [sp, #8]
0x0040168d:	ldr	r3, [sp, #0xc]
0x0040168f:	subs	r2, #1
0x00401691:	str	r2, [sp, #8]
0x00401693:	ldr	r2, [sp, #4]
0x00401695:	strd	r7, r6, [r3]
0x00401699:	adds	r2, #0x10
0x0040169b:	str	r2, [sp, #4]
0x0040169d:	ldr	r2, [sp, #0x10]
0x0040169f:	strd	r5, r4, [r3, #8]
0x004016a3:	adds	r3, #0x10
0x004016a5:	cmp	r2, r3
0x004016a7:	str	r3, [sp, #0xc]
0x004016a9:	bne	#0x40160d
0x004016ab:	ldr	r1, [sp, #0x18]
0x004016ad:	lsls	r3, r1, #0x1d
0x004016af:	bne	#0x4016f1
0x004016b1:	add.w	r3, r1, #0x10
0x004016b5:	add	r2, sp, #0x30
0x004016b7:	add.w	r6, r1, #0x220
0x004016bb:	ldrd	r0, r1, [r2, #-0x10]
0x004016bf:	adds	r3, #0x10
0x004016c1:	ldrd	r4, r5, [r2, #-0x8]
0x004016c5:	strd	r4, r5, [r3, #-0x18]
0x004016c9:	strd	r0, r1, [r3, #-0x20]
0x004016cd:	adds	r2, #0x10
0x004016cf:	cmp	r6, r3
0x004016d1:	bne	#0x4016bb
0x004016bb:	ldrd	r0, r1, [r2, #-0x10]
0x004016bf:	adds	r3, #0x10
0x004016c1:	ldrd	r4, r5, [r2, #-0x8]
0x004016c5:	strd	r4, r5, [r3, #-0x18]
0x004016c9:	strd	r0, r1, [r3, #-0x20]
0x004016cd:	adds	r2, #0x10
0x004016cf:	cmp	r6, r3
0x004016d1:	bne	#0x4016bb
0x004016d3:	ldr	r2, [pc, #0x4c]
0x004016d5:	ldr	r3, [pc, #0x40]
0x004016d7:	add	r2, pc
0x004016d9:	ldr	r3, [r2, r3]
0x004016db:	ldr	r2, [r3]
0x004016dd:	ldr.w	r3, [sp, #0x464]
0x004016e1:	eors	r2, r3
0x004016e3:	mov.w	r3, #0
0x004016e7:	bne	#0x401711
0x004016e9:	addw	sp, sp, #0x46c
0x004016ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004016f1:	ldr	r2, [sp, #0x1c]
0x004016f3:	mov	r3, r1
0x004016f5:	ldrd	r0, r1, [r2, #8]
0x004016f9:	ldrd	r5, r4, [r2]
0x004016fd:	strd	r0, r1, [r3, #8]
0x00401701:	ldr	r1, [sp, #0x10]
0x00401703:	adds	r2, #0x10
0x00401705:	strd	r5, r4, [r3]
0x00401709:	adds	r3, #0x10
0x0040170b:	cmp	r1, r2
0x0040170d:	bne	#0x4016f5
0x004016f5:	ldrd	r0, r1, [r2, #8]
0x004016f9:	ldrd	r5, r4, [r2]
0x004016fd:	strd	r0, r1, [r3, #8]
0x00401701:	ldr	r1, [sp, #0x10]
0x00401703:	adds	r2, #0x10
0x00401705:	strd	r5, r4, [r3]
0x00401709:	adds	r3, #0x10
0x0040170b:	cmp	r1, r2
0x0040170d:	bne	#0x4016f5
0x0040170f:	b	#0x4016d3
0x00401711:	bl	#0x401711
0x00401715:	lsls	r6, r5, #7
0x00401717:	movs	r0, r0
0x00401719:	movs	r0, r0
0x0040171b:	movs	r0, r0
0x0040171d:	lsls	r6, r2, #4
0x0040171f:	movs	r0, r0
0x00401721:	lsls	r6, r0, #1
0x00401723:	movs	r0, r0
0x00401725:	ldr	r2, [pc, #0x54]
0x00401727:	push	{r4, r5, r6, r7, lr}
0x00401729:	mov	r5, r1
0x0040172b:	ldr	r3, [pc, #0x54]
0x0040172d:	add	r2, pc
0x0040172f:	ldr	r7, [pc, #0x54]
0x00401731:	sub.w	sp, sp, #0x21c
0x00401735:	add	r7, pc
0x00401737:	add	r6, sp, #0x214
0x00401739:	ldr	r3, [r2, r3]
0x0040173b:	add	r1, sp, #4
0x0040173d:	mov	r4, r1
0x0040173f:	ldr	r3, [r3]
0x00401741:	str	r3, [sp, #0x214]
0x00401743:	mov.w	r3, #0
0x00401747:	bl	#0x401747

Function sub_401725 @ 0x00401725
0x00401725:	ldr	r2, [pc, #0x54]
0x00401727:	push	{r4, r5, r6, r7, lr}
0x00401729:	mov	r5, r1
0x0040172b:	ldr	r3, [pc, #0x54]
0x0040172d:	add	r2, pc
0x0040172f:	ldr	r7, [pc, #0x54]
0x00401731:	sub.w	sp, sp, #0x21c
0x00401735:	add	r7, pc
0x00401737:	add	r6, sp, #0x214
0x00401739:	ldr	r3, [r2, r3]
0x0040173b:	add	r1, sp, #4
0x0040173d:	mov	r4, r1
0x0040173f:	ldr	r3, [r3]
0x00401741:	str	r3, [sp, #0x214]
0x00401743:	mov.w	r3, #0
0x00401747:	bl	#0x401747

Function sub_401747 @ 0x00401747
0x00401747:	bl	#0x401747

Function sub_401757 @ 0x00401757
0x0040174b:	mov	r2, r5
0x0040174d:	mov	r1, r4
0x0040174f:	mov	r0, r7
0x00401751:	adds	r4, #0x10
0x00401753:	bl	#0x400001
0x00401757:	adds	r5, #0x10
0x00401759:	cmp	r4, r6
0x0040175b:	bne	#0x40174b
0x0040175d:	ldr	r2, [pc, #0x28]
0x0040175f:	ldr	r3, [pc, #0x20]
0x00401761:	add	r2, pc
0x00401763:	ldr	r3, [r2, r3]
0x00401765:	ldr	r2, [r3]
0x00401767:	ldr	r3, [sp, #0x214]
0x00401769:	eors	r2, r3
0x0040176b:	mov.w	r3, #0
0x0040176f:	bne	#0x401777
0x00401771:	add.w	sp, sp, #0x21c
0x00401775:	pop	{r4, r5, r6, r7, pc}

Function sub_401777 @ 0x00401777
0x00401777:	bl	#0x401777
0x0040177b:	nop	
0x0040177d:	lsls	r4, r1, #1
0x0040177f:	movs	r0, r0
0x00401781:	movs	r0, r0
0x00401783:	movs	r0, r0
0x00401785:	lsls	r4, r1, #1
0x00401787:	movs	r0, r0
0x00401789:	movs	r4, r4
0x0040178b:	movs	r0, r0
0x0040178d:	push	{r3, r4, r5, r6, r7, lr}
0x0040178f:	lsls	r4, r2, #0x1b
0x00401791:	bne	#0x4017e9

Function sub_40178d @ 0x0040178d
0x0040178d:	push	{r3, r4, r5, r6, r7, lr}
0x0040178f:	lsls	r4, r2, #0x1b
0x00401791:	bne	#0x4017e9
0x00401793:	mov	r4, r2
0x00401795:	subs	r2, #0x80
0x00401797:	cmp	r2, #0x80
0x00401799:	bhi	#0x4017e9
0x0040179b:	mov	r5, r0
0x0040179d:	add.w	r6, r0, #8
0x004017a1:	strb	r1, [r0]
0x004017a3:	str	r4, [r0, #4]
0x004017a5:	cbz	r3, #0x4017b1
0x004017a7:	movs	r2, #0x41
0x004017a9:	mov	r1, r3
0x004017ab:	mov	r0, r6
0x004017ad:	bl	#0x4017ad
0x004017a7:	movs	r2, #0x41
0x004017a9:	mov	r1, r3
0x004017ab:	mov	r0, r6
0x004017ad:	bl	#0x4017ad
0x004017b1:	add.w	r7, r5, #0x4c
0x004017b5:	mov	r0, r6
0x004017b7:	movs	r2, #8
0x004017b9:	mov	r1, r7
0x004017bb:	bl	#0x4017bb
0x004017e5:	mov	r0, r6
0x004017e7:	pop	{r3, r4, r5, r6, r7, pc}
0x004017e9:	mvn	r6, #1
0x004017ed:	b	#0x4017e5

Function sub_4017ad @ 0x004017ad
0x004017ad:	bl	#0x4017ad

Function sub_4017bb @ 0x004017bb
0x004017bb:	bl	#0x4017bb
0x004017bf:	mov	r6, r0
0x004017c1:	cmp	r0, #1
0x004017c3:	bne	#0x4017e9
0x004017c5:	cmp.w	r4, #0x100
0x004017c9:	add.w	r1, r5, #0x6c
0x004017cd:	it	ne
0x004017cf:	asrne	r4, r4, #5
0x004017d1:	mov	r0, r7
0x004017d3:	ittt	ne
0x004017d5:	ldrne.w	r3, [r7, r4, lsl #2]
0x004017d9:	orrne	r3, r3, #1
0x004017dd:	strne.w	r3, [r7, r4, lsl #2]
0x004017e1:	bl	#0x4017e1

Function sub_4017e1 @ 0x004017e1
0x004017e1:	bl	#0x4017e1

Function sub_4017ef @ 0x004017ef
0x004017ef:	nop	
0x004017f1:	push	{r4, r5, r6, r7, lr}
0x004017f3:	mov	r6, r1
0x004017f5:	mov	r1, r0
0x004017f7:	ldr	r0, [pc, #0x60]
0x004017f9:	sub	sp, #0x1c
0x004017fb:	ldr	r3, [pc, #0x60]
0x004017fd:	add	r5, sp, #4
0x004017ff:	add	r0, pc
0x00401801:	mov	r7, r2
0x00401803:	mov	r2, r5
0x00401805:	movs	r4, #0
0x00401807:	ldr	r3, [r0, r3]
0x00401809:	ldr	r0, [pc, #0x54]
0x0040180b:	ldr	r3, [r3]
0x0040180d:	str	r3, [sp, #0x14]
0x0040180f:	mov.w	r3, #0
0x00401813:	add	r0, pc
0x00401815:	bl	#0x400001

Function sub_4017f1 @ 0x004017f1
0x004017f1:	push	{r4, r5, r6, r7, lr}
0x004017f3:	mov	r6, r1
0x004017f5:	mov	r1, r0
0x004017f7:	ldr	r0, [pc, #0x60]
0x004017f9:	sub	sp, #0x1c
0x004017fb:	ldr	r3, [pc, #0x60]
0x004017fd:	add	r5, sp, #4
0x004017ff:	add	r0, pc
0x00401801:	mov	r7, r2
0x00401803:	mov	r2, r5
0x00401805:	movs	r4, #0
0x00401807:	ldr	r3, [r0, r3]
0x00401809:	ldr	r0, [pc, #0x54]
0x0040180b:	ldr	r3, [r3]
0x0040180d:	str	r3, [sp, #0x14]
0x0040180f:	mov.w	r3, #0
0x00401813:	add	r0, pc
0x00401815:	bl	#0x400001

Function sub_401819 @ 0x00401819
0x00401819:	mov	r0, r4
0x0040181b:	mov	r3, r5
0x0040181d:	mov	r2, r6
0x0040181f:	mov	r1, r5
0x00401821:	adds	r4, #1
0x00401823:	bl	#0x401823

Function sub_401823 @ 0x00401823
0x00401823:	bl	#0x401823
0x00401827:	cmp	r4, #0x20
0x00401829:	bne	#0x401819
0x0040182b:	ldr	r0, [pc, #0x38]
0x0040182d:	mov	r2, r7
0x0040182f:	mov	r1, r5
0x00401831:	add	r0, pc
0x00401833:	add.w	r0, r0, #0x600
0x00401837:	bl	#0x401837

Function sub_401837 @ 0x00401837
0x00401837:	bl	#0x401837
0x0040183b:	ldr	r2, [pc, #0x2c]
0x0040183d:	ldr	r3, [pc, #0x1c]
0x0040183f:	add	r2, pc
0x00401841:	ldr	r3, [r2, r3]
0x00401843:	ldr	r2, [r3]
0x00401845:	ldr	r3, [sp, #0x14]
0x00401847:	eors	r2, r3
0x00401849:	mov.w	r3, #0
0x0040184d:	bne	#0x401853
0x0040184f:	add	sp, #0x1c
0x00401851:	pop	{r4, r5, r6, r7, pc}

Function sub_401853 @ 0x00401853
0x00401853:	bl	#0x401853
0x00401857:	nop	
0x00401859:	lsls	r6, r2, #1
0x0040185b:	movs	r0, r0
0x0040185d:	movs	r0, r0
0x0040185f:	movs	r0, r0
0x00401861:	lsls	r2, r1, #1
0x00401863:	movs	r0, r0
0x00401865:	movs	r0, r6
0x00401867:	movs	r0, r0
0x00401869:	movs	r6, r4
0x0040186b:	movs	r0, r0
0x0040186d:	push	{r4, r5, r6, r7, lr}
0x0040186f:	mov	r6, r1
0x00401871:	mov	r1, r0
0x00401873:	ldr	r0, [pc, #0x60]
0x00401875:	sub	sp, #0x1c
0x00401877:	ldr	r3, [pc, #0x60]
0x00401879:	add	r5, sp, #4
0x0040187b:	add	r0, pc
0x0040187d:	mov	r7, r2
0x0040187f:	mov	r2, r5
0x00401881:	movs	r4, #0x1f
0x00401883:	ldr	r3, [r0, r3]
0x00401885:	ldr	r0, [pc, #0x54]
0x00401887:	ldr	r3, [r3]
0x00401889:	str	r3, [sp, #0x14]
0x0040188b:	mov.w	r3, #0
0x0040188f:	add	r0, pc
0x00401891:	bl	#0x400001

Function sub_40186d @ 0x0040186d
0x0040186d:	push	{r4, r5, r6, r7, lr}
0x0040186f:	mov	r6, r1
0x00401871:	mov	r1, r0
0x00401873:	ldr	r0, [pc, #0x60]
0x00401875:	sub	sp, #0x1c
0x00401877:	ldr	r3, [pc, #0x60]
0x00401879:	add	r5, sp, #4
0x0040187b:	add	r0, pc
0x0040187d:	mov	r7, r2
0x0040187f:	mov	r2, r5
0x00401881:	movs	r4, #0x1f
0x00401883:	ldr	r3, [r0, r3]
0x00401885:	ldr	r0, [pc, #0x54]
0x00401887:	ldr	r3, [r3]
0x00401889:	str	r3, [sp, #0x14]
0x0040188b:	mov.w	r3, #0
0x0040188f:	add	r0, pc
0x00401891:	bl	#0x400001

Function sub_401895 @ 0x00401895
0x00401895:	mov	r0, r4
0x00401897:	mov	r3, r5
0x00401899:	mov	r2, r6
0x0040189b:	mov	r1, r5
0x0040189d:	subs	r4, #1
0x0040189f:	bl	#0x40189f

Function sub_40189f @ 0x0040189f
0x0040189f:	bl	#0x40189f
0x004018a3:	adds	r3, r4, #1
0x004018a5:	bne	#0x401895
0x004018a7:	ldr	r0, [pc, #0x38]
0x004018a9:	mov	r2, r7
0x004018ab:	mov	r1, r5
0x004018ad:	add	r0, pc
0x004018af:	add.w	r0, r0, #0x600
0x004018b3:	bl	#0x4018b3

Function sub_4018b3 @ 0x004018b3
0x004018b3:	bl	#0x4018b3
0x004018b7:	ldr	r2, [pc, #0x2c]
0x004018b9:	ldr	r3, [pc, #0x1c]
0x004018bb:	add	r2, pc
0x004018bd:	ldr	r3, [r2, r3]
0x004018bf:	ldr	r2, [r3]
0x004018c1:	ldr	r3, [sp, #0x14]
0x004018c3:	eors	r2, r3
0x004018c5:	mov.w	r3, #0
0x004018c9:	bne	#0x4018cf
0x004018cb:	add	sp, #0x1c
0x004018cd:	pop	{r4, r5, r6, r7, pc}

Function sub_4018cf @ 0x004018cf
0x004018cf:	bl	#0x4018cf
0x004018d3:	nop	
0x004018d5:	lsls	r6, r2, #1
0x004018d7:	movs	r0, r0
0x004018d9:	movs	r0, r0
0x004018db:	movs	r0, r0
0x004018dd:	lsls	r2, r1, #1
0x004018df:	movs	r0, r0
0x004018e1:	movs	r0, r6
0x004018e3:	movs	r0, r0
0x004018e5:	movs	r6, r4
0x004018e7:	movs	r0, r0
