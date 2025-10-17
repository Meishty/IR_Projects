
Function _start @ 0x00400000
0x00400000:	andsmi	lr, r0, r0, lsl #21
0x00400004:	andshs	lr, r0, r0, lsl #21
0x00400008:	andsne	lr, r0, r0, lsl #21
0x0040000c:	addseq	lr, r0, r0, lsl #21
0x00400010:	subseq	lr, r0, r0, lsl #21
0x00400014:	andeq	pc, r1, r0
0x00400018:	svclt	#0x4770
0x0040001c:	b	#0x45002c

Function sub_400020 @ 0x00400020
0x00400020:	b	#0xfe480128

Function sub_400024 @ 0x00400024
0x00400024:	b	#0xfe490874

Function sub_400028 @ 0x00400028
0x00400028:	b	#0xfe488878

Function sub_40002c @ 0x0040002c
0x0040002c:	b	#0xfe48487c

Function sub_400030 @ 0x00400030
0x00400030:	b	#0xfe480a80

Function sub_400035 @ 0x00400035
0x00400035:	lsls	r2, r2, #9
0x00400037:	and	r2, r2, #1
0x0040003b:	orrs	r0, r2
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	ldr	r3, [pc, #0x34]
0x00400043:	add	r3, pc
0x00400045:	ldr	r2, [r3, #8]
0x00400047:	ldrd	r1, r0, [r3]
0x0040004b:	and	r2, r2, #0x400
0x0040004f:	orr.w	r3, r2, r2, lsr #8
0x00400053:	orr.w	r3, r3, r2, lsr #4
0x00400057:	ubfx	r1, r1, #8, #1
0x0040005b:	ubfx	r0, r0, #0xa, #1
0x0040005f:	orr.w	r3, r3, r3, lsr #2
0x00400063:	add	r0, r1
0x00400065:	eor.w	r3, r3, r3, lsr #1
0x00400069:	and	r3, r3, #1
0x0040006d:	add	r0, r3
0x0040006f:	cmp	r0, #1
0x00400071:	ite	ls
0x00400073:	movls	r0, #0
0x00400075:	movhi	r0, #1
0x00400077:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r3, [pc, #0x34]
0x00400043:	add	r3, pc
0x00400045:	ldr	r2, [r3, #8]
0x00400047:	ldrd	r1, r0, [r3]
0x0040004b:	and	r2, r2, #0x400
0x0040004f:	orr.w	r3, r2, r2, lsr #8
0x00400053:	orr.w	r3, r3, r2, lsr #4
0x00400057:	ubfx	r1, r1, #8, #1
0x0040005b:	ubfx	r0, r0, #0xa, #1
0x0040005f:	orr.w	r3, r3, r3, lsr #2
0x00400063:	add	r0, r1
0x00400065:	eor.w	r3, r3, r3, lsr #1
0x00400069:	and	r3, r3, #1
0x0040006d:	add	r0, r3
0x0040006f:	cmp	r0, #1
0x00400071:	ite	ls
0x00400073:	movls	r0, #0
0x00400075:	movhi	r0, #1
0x00400077:	bx	lr

Function sub_40007d @ 0x0040007d
0x0040007d:	ldr.w	ip, [pc, #0xe4]
0x00400081:	push	{r4, r5, r6, lr}
0x00400083:	add	ip, pc
0x00400085:	ldrd	r6, r5, [ip, #4]
0x00400089:	ldr.w	r4, [ip]
0x0040008d:	and	r0, r6, #0x400
0x00400091:	and	r1, r5, #0x400
0x00400095:	orr.w	r3, r0, r0, lsr #8
0x00400099:	ubfx	lr, r4, #8, #1
0x0040009d:	orr.w	r3, r3, r0, lsr #4
0x004000a1:	orr.w	r3, r3, r3, lsr #2
0x004000a5:	eor.w	r3, r3, r3, lsr #1
0x004000a9:	and	r2, r3, #1
0x004000ad:	orr.w	r3, r1, r1, lsr #8
0x004000b1:	orr.w	r3, r3, r1, lsr #4
0x004000b5:	add	r2, lr
0x004000b7:	orr.w	r3, r3, r3, lsr #2
0x004000bb:	eor.w	r3, r3, r3, lsr #1
0x004000bf:	and	r3, r3, #1
0x004000c3:	add	r3, r2
0x004000c5:	cmp	r3, #1
0x004000c7:	ite	ls
0x004000c9:	movls	r3, #0
0x004000cb:	movhi	r3, #1
0x004000cd:	cmp	lr, r3
0x004000cf:	bne	#0x4000f9
0x004000d1:	and	lr, r4, #0x72000
0x004000d5:	lsls	r4, r4, #1
0x004000d7:	orr.w	r2, lr, lr, lsr #16
0x004000db:	ubfx	r4, r4, #0, #0x13
0x004000df:	orr.w	r2, r2, lr, lsr #8
0x004000e3:	eor.w	r2, r2, r2, lsr #4
0x004000e7:	eor.w	r2, r2, r2, lsr #2
0x004000eb:	eor.w	r2, r2, r2, lsr #1
0x004000ef:	and	r2, r2, #1
0x004000f3:	orrs	r2, r4
0x004000f5:	str.w	r2, [ip]
0x004000f9:	subs	r0, #0
0x004000fb:	it	ne
0x004000fd:	movne	r0, #1
0x004000ff:	cmp	r3, r0
0x00400101:	bne	#0x400129
0x004000f9:	subs	r0, #0
0x004000fb:	it	ne
0x004000fd:	movne	r0, #1
0x004000ff:	cmp	r3, r0
0x00400101:	bne	#0x400129
0x00400103:	and	r0, r6, #0x300000
0x00400107:	lsls	r6, r6, #1
0x00400109:	orr.w	r2, r0, r0, lsr #16
0x0040010d:	ubfx	r6, r6, #0, #0x16
0x00400111:	orr.w	r2, r2, r0, lsr #8
0x00400115:	ldr	r0, [pc, #0x50]
0x00400117:	orr.w	r2, r2, r2, lsr #4
0x0040011b:	add	r0, pc
0x0040011d:	eor.w	r2, r2, r2, lsr #1
0x00400121:	and	r2, r2, #1
0x00400125:	orrs	r2, r6
0x00400127:	str	r2, [r0, #4]
0x00400129:	subs	r1, #0
0x0040012b:	it	ne
0x0040012d:	movne	r1, #1
0x0040012f:	cmp	r3, r1
0x00400131:	beq	#0x400135
0x00400129:	subs	r1, #0
0x0040012b:	it	ne
0x0040012d:	movne	r1, #1
0x0040012f:	cmp	r3, r1
0x00400131:	beq	#0x400135
0x00400133:	pop	{r4, r5, r6, pc}
0x00400135:	movs	r2, #0x80
0x00400137:	movt	r2, #0x70
0x0040013b:	ands	r2, r5
0x0040013d:	ldr	r1, [pc, #0x2c]
0x0040013f:	lsls	r5, r5, #1
0x00400141:	orr.w	r3, r2, r2, lsr #16
0x00400145:	add	r1, pc
0x00400147:	orr.w	r3, r3, r2, lsr #8
0x0040014b:	ubfx	r5, r5, #0, #0x17
0x0040014f:	orr.w	r3, r3, r3, lsr #4
0x00400153:	eor.w	r3, r3, r3, lsr #2
0x00400157:	eor.w	r3, r3, r3, lsr #1
0x0040015b:	and	r3, r3, #1
0x0040015f:	orrs	r3, r5
0x00400161:	str	r3, [r1, #8]
0x00400163:	pop	{r4, r5, r6, pc}

Function sub_400171 @ 0x00400171
0x00400171:	ldr	r2, [pc, #0x84]
0x00400173:	push	{lr}
0x00400175:	mov.w	lr, #0x80
0x00400179:	movt	lr, #0x70
0x0040017d:	add	r2, pc
0x0040017f:	ldr	r0, [r2]
0x00400181:	ldr	r1, [r2, #4]
0x00400183:	and	ip, r0, #0x72000
0x00400187:	lsls	r0, r0, #1
0x00400189:	orr.w	r3, ip, ip, lsr #16
0x0040018d:	orr.w	r3, r3, ip, lsr #8
0x00400191:	ubfx	r0, r0, #0, #0x13
0x00400195:	and	ip, r1, #0x300000
0x00400199:	lsls	r1, r1, #1
0x0040019b:	eor.w	r3, r3, r3, lsr #4
0x0040019f:	ubfx	r1, r1, #0, #0x16
0x004001a3:	eor.w	r3, r3, r3, lsr #2
0x004001a7:	eor.w	r3, r3, r3, lsr #1
0x004001ab:	and	r3, r3, #1
0x004001af:	orrs	r3, r0
0x004001b1:	str	r3, [r2]
0x004001b3:	ldr	r3, [r2, #8]
0x004001b5:	and.w	lr, r3, lr
0x004001b9:	lsls	r3, r3, #1
0x004001bb:	ubfx	r0, r3, #0, #0x17
0x004001bf:	orr.w	r3, lr, lr, lsr #16
0x004001c3:	orr.w	r3, r3, lr, lsr #8
0x004001c7:	orr.w	r3, r3, r3, lsr #4
0x004001cb:	eor.w	r3, r3, r3, lsr #2
0x004001cf:	eor.w	r3, r3, r3, lsr #1
0x004001d3:	and	r3, r3, #1
0x004001d7:	orrs	r3, r0
0x004001d9:	str	r3, [r2, #8]
0x004001db:	orr.w	r3, ip, ip, lsr #16
0x004001df:	orr.w	r3, r3, ip, lsr #8
0x004001e3:	orr.w	r3, r3, r3, lsr #4
0x004001e7:	eor.w	r3, r3, r3, lsr #1
0x004001eb:	and	r3, r3, #1
0x004001ef:	orrs	r3, r1
0x004001f1:	str	r3, [r2, #4]
0x004001f3:	ldr	pc, [sp], #4

Function sub_4001f7 @ 0x004001f7
0x004001f7:	nop	
0x004001f9:	lsls	r0, r7, #1
0x004001fb:	movs	r0, r0
0x004001fd:	ldr	r1, [pc, #0x50]
0x004001ff:	add	r1, pc
0x00400201:	ldrd	r3, r2, [r1]
0x00400205:	ldr	r1, [r1, #8]
0x00400207:	and	r3, r3, #0x40000
0x0040020b:	and	r2, r2, #0x200000
0x0040020f:	and	r1, r1, #0x400000
0x00400213:	orr.w	r0, r3, r3, lsr #16
0x00400217:	orr.w	r0, r0, r3, lsr #8
0x0040021b:	orr.w	r3, r2, r2, lsr #16
0x0040021f:	orr.w	r3, r3, r2, lsr #8
0x00400223:	orr.w	r2, r1, r1, lsr #16
0x00400227:	orr.w	r2, r2, r1, lsr #8
0x0040022b:	orr.w	r0, r0, r0, lsr #4
0x0040022f:	orr.w	r3, r3, r3, lsr #4
0x00400233:	orr.w	r2, r2, r2, lsr #4
0x00400237:	orr.w	r0, r0, r0, lsr #2
0x0040023b:	orr.w	r3, r3, r3, lsr #2
0x0040023f:	orr.w	r2, r2, r2, lsr #2
0x00400243:	eors	r0, r3
0x00400245:	eors	r0, r2
0x00400247:	eor.w	r0, r0, r3, lsr #1
0x0040024b:	and	r0, r0, #1
0x0040024f:	bx	lr

Function sub_4001fd @ 0x004001fd
0x004001fd:	ldr	r1, [pc, #0x50]
0x004001ff:	add	r1, pc
0x00400201:	ldrd	r3, r2, [r1]
0x00400205:	ldr	r1, [r1, #8]
0x00400207:	and	r3, r3, #0x40000
0x0040020b:	and	r2, r2, #0x200000
0x0040020f:	and	r1, r1, #0x400000
0x00400213:	orr.w	r0, r3, r3, lsr #16
0x00400217:	orr.w	r0, r0, r3, lsr #8
0x0040021b:	orr.w	r3, r2, r2, lsr #16
0x0040021f:	orr.w	r3, r3, r2, lsr #8
0x00400223:	orr.w	r2, r1, r1, lsr #16
0x00400227:	orr.w	r2, r2, r1, lsr #8
0x0040022b:	orr.w	r0, r0, r0, lsr #4
0x0040022f:	orr.w	r3, r3, r3, lsr #4
0x00400233:	orr.w	r2, r2, r2, lsr #4
0x00400237:	orr.w	r0, r0, r0, lsr #2
0x0040023b:	orr.w	r3, r3, r3, lsr #2
0x0040023f:	orr.w	r2, r2, r2, lsr #2
0x00400243:	eors	r0, r3
0x00400245:	eors	r0, r2
0x00400247:	eor.w	r0, r0, r3, lsr #1
0x0040024b:	and	r0, r0, #1
0x0040024f:	bx	lr

Function sub_400255 @ 0x00400255
0x00400255:	push	{r3, r4, r5, r6, r7, lr}
0x00400257:	movs	r3, #0
0x00400259:	ldr	r6, [pc, #0x74]
0x0040025b:	mov	r4, r0
0x0040025d:	mov	r5, r1
0x0040025f:	add	r6, pc
0x00400261:	mov	r7, r3
0x00400263:	strd	r3, r3, [r6, #4]
0x00400267:	str	r3, [r6]
0x00400269:	bl	#0x400269

Function sub_400269 @ 0x00400269
0x00400269:	bl	#0x400269
0x0040026d:	asrs	r3, r7, #3
0x0040026f:	and	r1, r7, #7
0x00400273:	ldr	r0, [r6]
0x00400275:	ldr	r2, [r6, #8]
0x00400277:	adds	r7, #1
0x00400279:	ldrb	r3, [r4, r3]
0x0040027b:	cmp	r7, #0x40
0x0040027d:	asr.w	r3, r3, r1
0x00400281:	ldr	r1, [r6, #4]
0x00400283:	and	r3, r3, #1
0x00400287:	eor.w	r0, r0, r3
0x0040028b:	eor.w	r1, r1, r3
0x0040028f:	eor.w	r2, r2, r3
0x00400293:	strd	r0, r1, [r6]
0x00400297:	str	r2, [r6, #8]
0x00400299:	bne	#0x400269
0x0040029b:	ldr	r4, [pc, #0x38]
0x0040029d:	movs	r6, #0
0x0040029f:	add	r4, pc
0x004002a1:	bl	#0x4002a1

Function sub_4002a1 @ 0x004002a1
0x004002a1:	bl	#0x4002a1
0x004002a5:	ldr	r2, [r4, #8]
0x004002a7:	ldrd	r0, r1, [r4]
0x004002ab:	lsr.w	r3, r5, r6
0x004002af:	and	r3, r3, #1
0x004002b3:	adds	r6, #1
0x004002b5:	eors	r0, r3
0x004002b7:	eors	r1, r3
0x004002b9:	eors	r2, r3
0x004002bb:	cmp	r6, #0x16
0x004002bd:	strd	r0, r1, [r4]
0x004002c1:	str	r2, [r4, #8]
0x004002c3:	bne	#0x4002a1
0x004002c5:	movs	r4, #0x64
0x004002c7:	bl	#0x4002c7

Function sub_4002c7 @ 0x004002c7
0x004002c7:	bl	#0x4002c7
0x004002cb:	subs	r4, #1
0x004002cd:	bne	#0x4002c7
0x004002cf:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4002d9 @ 0x004002d9
0x004002d9:	add.w	r3, r1, #0xe
0x004002dd:	push	{r4, r5, r6, lr}
0x004002df:	subs	r3, r3, r0
0x004002e1:	cmp	r3, #0x1c
0x004002e3:	mov	r5, r1
0x004002e5:	mov	r6, r0
0x004002e7:	mov.w	r3, #0
0x004002eb:	bls	#0x40034b
0x004002ed:	str	r3, [r1, #8]
0x004002ef:	str	r3, [r1]
0x004002f1:	str	r3, [r1, #4]
0x004002f3:	str.w	r3, [r1, #0xb]
0x004002f7:	str	r3, [r0, #8]
0x004002f9:	str	r3, [r0]
0x004002fb:	str	r3, [r0, #4]
0x004002fd:	str.w	r3, [r0, #0xb]
0x00400301:	movs	r4, #0
0x00400303:	bl	#0x400303
0x00400301:	movs	r4, #0
0x00400303:	bl	#0x400303
0x0040034b:	strb	r3, [r1]
0x0040034d:	strb	r3, [r0]
0x0040034f:	strb	r3, [r1, #1]
0x00400351:	strb	r3, [r0, #1]
0x00400353:	strb	r3, [r1, #2]
0x00400355:	strb	r3, [r0, #2]
0x00400357:	strb	r3, [r1, #3]
0x00400359:	strb	r3, [r0, #3]
0x0040035b:	strb	r3, [r1, #4]
0x0040035d:	strb	r3, [r0, #4]
0x0040035f:	strb	r3, [r1, #5]
0x00400361:	strb	r3, [r0, #5]
0x00400363:	strb	r3, [r1, #6]
0x00400365:	strb	r3, [r0, #6]
0x00400367:	strb	r3, [r1, #7]
0x00400369:	strb	r3, [r0, #7]
0x0040036b:	strb	r3, [r1, #8]
0x0040036d:	strb	r3, [r0, #8]
0x0040036f:	strb	r3, [r1, #9]
0x00400371:	strb	r3, [r0, #9]
0x00400373:	strb	r3, [r1, #0xa]
0x00400375:	strb	r3, [r0, #0xa]
0x00400377:	strb	r3, [r1, #0xb]
0x00400379:	strb	r3, [r0, #0xb]
0x0040037b:	strb	r3, [r1, #0xc]
0x0040037d:	strb	r3, [r0, #0xc]
0x0040037f:	strb	r3, [r1, #0xd]
0x00400381:	strb	r3, [r0, #0xd]
0x00400383:	strb	r3, [r1, #0xe]
0x00400385:	strb	r3, [r0, #0xe]
0x00400387:	b	#0x400301

Function sub_400303 @ 0x00400303
0x00400303:	bl	#0x400303

Function sub_400307 @ 0x00400307
0x00400307:	bl	#0x400307
0x0040030b:	asrs	r2, r4, #3
0x0040030d:	mvns	r3, r4
0x0040030f:	adds	r4, #1
0x00400311:	and	r3, r3, #7
0x00400315:	cmp	r4, #0x72
0x00400317:	ldrb	r1, [r6, r2]
0x00400319:	lsl.w	r0, r0, r3
0x0040031d:	orr.w	r3, r0, r1
0x00400321:	strb	r3, [r6, r2]
0x00400323:	bne	#0x400303
0x00400325:	movs	r4, #0
0x00400327:	bl	#0x400327

Function sub_400327 @ 0x00400327
0x00400327:	bl	#0x400327

Function sub_40032b @ 0x0040032b
0x0040032b:	bl	#0x40032b
0x0040032f:	asrs	r2, r4, #3
0x00400331:	mvns	r3, r4
0x00400333:	adds	r4, #1
0x00400335:	and	r3, r3, #7
0x00400339:	cmp	r4, #0x72
0x0040033b:	ldrb	r1, [r5, r2]
0x0040033d:	lsl.w	r0, r0, r3
0x00400341:	orr.w	r0, r0, r1
0x00400345:	strb	r0, [r5, r2]
0x00400347:	bne	#0x400327
0x00400349:	pop	{r4, r5, r6, pc}

Function sub_400389 @ 0x00400389
0x00400389:	ldr	r0, [pc, #0x2b0]
0x0040038b:	ldr	r1, [pc, #0x2b4]
0x0040038d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400391:	add	r0, pc
0x00400393:	ldr	r2, [pc, #0x2b0]
0x00400395:	ldr	r3, [pc, #0x2b0]
0x00400397:	sub	sp, #0x54
0x00400399:	add	r2, pc
0x0040039b:	ldr	r1, [r0, r1]
0x0040039d:	add.w	lr, sp, #4
0x004003a1:	add	r3, pc
0x004003a3:	add.w	sl, sp, #0xc
0x004003a7:	ldr	r1, [r1]
0x004003a9:	str	r1, [sp, #0x4c]
0x004003ab:	mov.w	r1, #0
0x004003af:	mov	ip, sl
0x004003b1:	ldr.w	fp, [pc, #0x298]
0x004003b5:	ldm.w	r2, {r0, r1}
0x004003b9:	stm.w	lr, {r0, r1}
0x004003bd:	ldm	r3, {r0, r1, r2, r3}
0x004003bf:	stm.w	ip!, {r0, r1, r2}
0x004003c3:	add	fp, pc
0x004003c5:	strh	r3, [ip], #2
0x004003c9:	add.w	sb, sp, #0x1c
0x004003cd:	mov	r6, sb
0x004003cf:	add	r7, sp, #0x3c
0x004003d1:	add.w	r8, sp, #0x2c
0x004003d5:	mov	r4, lr
0x004003d7:	lsrs	r3, r3, #0x10
0x004003d9:	strb.w	r3, [ip]
0x004003dd:	ldm.w	fp, {r0, r1, r2, r3}
0x004003e1:	stm	r6!, {r0, r1, r2}
0x004003e3:	mov	r0, lr
0x004003e5:	strh	r3, [r6], #2
0x004003e9:	mov.w	r1, #0x134
0x004003ed:	ldr	r5, [pc, #0x260]
0x004003ef:	lsrs	r3, r3, #0x10
0x004003f1:	strb	r3, [r6]
0x004003f3:	bl	#0x4003f3

Function sub_4003f3 @ 0x004003f3
0x004003f3:	bl	#0x4003f3

Function sub_4003f7 @ 0x004003f7
0x004003f7:	mov	r1, r7
0x004003f9:	mov	r0, r8
0x004003fb:	add	r5, pc
0x004003fd:	bl	#0x4003fd

Function sub_4003fd @ 0x004003fd
0x004003fd:	bl	#0x4003fd

Function sub_400401 @ 0x00400401
0x00400401:	ldrb.w	r6, [sp, #0x2c]
0x00400405:	ldrb.w	r3, [sp, #0x2d]
0x00400409:	movs	r0, #1
0x0040040b:	subs	r6, #0x53
0x0040040d:	ldr	r1, [pc, #0x244]
0x0040040f:	it	ne
0x00400411:	movne	r6, #1
0x00400413:	cmp	r3, #0x4e
0x00400415:	ldrb.w	r3, [sp, #0x2e]
0x00400419:	it	ne
0x0040041b:	movne	r6, #1
0x0040041d:	add	r1, pc
0x0040041f:	cmp	r3, #0xaa
0x00400421:	ldrb.w	r3, [sp, #0x2f]
0x00400425:	it	ne
0x00400427:	movne	r6, #1
0x00400429:	cmp	r3, #0x58
0x0040042b:	ldrb.w	r3, [sp, #0x30]
0x0040042f:	it	ne
0x00400431:	movne	r6, #1
0x00400433:	cmp	r3, #0x2f
0x00400435:	ldrb.w	r3, [sp, #0x31]
0x00400439:	it	ne
0x0040043b:	movne	r6, #1
0x0040043d:	cmp	r3, #0xe8
0x0040043f:	ldrb.w	r3, [sp, #0x32]
0x00400443:	it	ne
0x00400445:	movne	r6, #1
0x00400447:	cmp	r3, #0x15
0x00400449:	ldrb.w	r3, [sp, #0x33]
0x0040044d:	it	ne
0x0040044f:	movne	r6, #1
0x00400451:	cmp	r3, #0x1a
0x00400453:	ldrb.w	r3, [sp, #0x34]
0x00400457:	it	ne
0x00400459:	movne	r6, #1
0x0040045b:	cmp	r3, #0xb6
0x0040045d:	ldrb.w	r3, [sp, #0x35]
0x00400461:	it	ne
0x00400463:	movne	r6, #1
0x00400465:	cmp	r3, #0xe1
0x00400467:	ldrb.w	r3, [sp, #0x36]
0x0040046b:	it	ne
0x0040046d:	movne	r6, #1
0x0040046f:	cmp	r3, #0x85
0x00400471:	ldrb.w	r3, [sp, #0x37]
0x00400475:	it	ne
0x00400477:	movne	r6, #1
0x00400479:	cmp	r3, #0x5a
0x0040047b:	ldrb.w	r3, [sp, #0x38]
0x0040047f:	it	ne
0x00400481:	movne	r6, #1
0x00400483:	cmp	r3, #0x72
0x00400485:	ldrb.w	r3, [sp, #0x39]
0x00400489:	it	ne
0x0040048b:	movne	r6, #1
0x0040048d:	cmp	r3, #0x8c
0x0040048f:	ldrb.w	r3, [sp, #0x3a]
0x00400493:	it	ne
0x00400495:	movne	r6, #1
0x00400497:	cmp	r3, #0
0x00400499:	ldrb.w	r3, [sp, #0x3c]
0x0040049d:	it	ne
0x0040049f:	movne	r6, #1
0x004004a1:	cmp	r3, #0x24
0x004004a3:	ldrb.w	r3, [sp, #0x3d]
0x004004a7:	it	ne
0x004004a9:	movne	r6, #1
0x004004ab:	cmp	r3, #0xfd
0x004004ad:	ldrb.w	r3, [sp, #0x3e]
0x004004b1:	it	ne
0x004004b3:	movne	r6, #1
0x004004b5:	cmp	r3, #0x35
0x004004b7:	ldrb.w	r3, [sp, #0x3f]
0x004004bb:	it	ne
0x004004bd:	movne	r6, #1
0x004004bf:	cmp	r3, #0xa3
0x004004c1:	ldrb.w	r3, [sp, #0x40]
0x004004c5:	it	ne
0x004004c7:	movne	r6, #1
0x004004c9:	cmp	r3, #0x5d
0x004004cb:	ldrb.w	r3, [sp, #0x41]
0x004004cf:	it	ne
0x004004d1:	movne	r6, #1
0x004004d3:	cmp	r3, #0x5f
0x004004d5:	ldrb.w	r3, [sp, #0x42]
0x004004d9:	it	ne
0x004004db:	movne	r6, #1
0x004004dd:	cmp	r3, #0xb6
0x004004df:	ldrb.w	r3, [sp, #0x43]
0x004004e3:	it	ne
0x004004e5:	movne	r6, #1
0x004004e7:	cmp	r3, #0x52
0x004004e9:	ldrb.w	r3, [sp, #0x44]
0x004004ed:	it	ne
0x004004ef:	movne	r6, #1
0x004004f1:	cmp	r3, #0x6d
0x004004f3:	ldrb.w	r3, [sp, #0x45]
0x004004f7:	it	ne
0x004004f9:	movs	r6, #1
0x004004fb:	cmp	r3, #0x32
0x004004fd:	ldrb.w	r3, [sp, #0x46]
0x00400501:	it	ne
0x00400503:	movne	r6, #1
0x00400505:	cmp	r3, #0xf9
0x00400507:	ldrb.w	r3, [sp, #0x47]
0x0040050b:	it	ne
0x0040050d:	movne	r6, #1
0x0040050f:	cmp	r3, #6
0x00400511:	ldrb.w	r3, [sp, #0x48]
0x00400515:	it	ne
0x00400517:	movne	r6, #1
0x00400519:	cmp	r3, #0xdf
0x0040051b:	ldrb.w	r3, [sp, #0x49]
0x0040051f:	it	ne
0x00400521:	movne	r6, #1
0x00400523:	cmp	r3, #0x1a
0x00400525:	ldrb.w	r3, [sp, #0x4a]
0x00400529:	it	ne
0x0040052b:	movne	r6, #1
0x0040052d:	cmp	r3, #0xc0
0x0040052f:	it	ne
0x00400531:	movne	r6, #1
0x00400533:	bl	#0x400533

Function sub_400533 @ 0x00400533
0x00400533:	bl	#0x400533

Function sub_40053f @ 0x0040053f
0x00400537:	ldrb	r2, [r4], #1
0x0040053b:	mov	r1, r5
0x0040053d:	movs	r0, #1
0x0040053f:	bl	#0x40053f
0x0040053f:	bl	#0x40053f
0x00400543:	cmp	r4, sl
0x00400545:	bne	#0x400537
0x00400547:	movs	r0, #0xa
0x00400549:	add.w	sl, sp, #0x1b
0x0040054d:	bl	#0x40054d

Function sub_40054d @ 0x0040054d
0x0040054d:	bl	#0x40054d

Function sub_400551 @ 0x00400551
0x00400551:	ldr	r1, [pc, #0x104]
0x00400553:	mov.w	r2, #0x134
0x00400557:	movs	r0, #1
0x00400559:	add	r1, pc
0x0040055b:	bl	#0x40055b

Function sub_40055b @ 0x0040055b
0x0040055b:	bl	#0x40055b

Function sub_40055f @ 0x0040055f
0x0040055f:	ldr	r0, [pc, #0xfc]
0x00400561:	add	r0, pc
0x00400563:	bl	#0x400563

Function sub_400563 @ 0x00400563
0x00400563:	bl	#0x400563

Function sub_400567 @ 0x00400567
0x00400567:	ldr	r1, [pc, #0xf8]
0x00400569:	movs	r0, #1
0x0040056b:	add	r1, pc
0x0040056d:	bl	#0x40056d

Function sub_40056d @ 0x0040056d
0x0040056d:	bl	#0x40056d

Function sub_400579 @ 0x00400579
0x00400571:	ldrb	r2, [r4], #1
0x00400575:	mov	r1, r5
0x00400577:	movs	r0, #1
0x00400579:	bl	#0x400579
0x00400579:	bl	#0x400579
0x0040057d:	cmp	r4, sl
0x0040057f:	bne	#0x400571
0x00400581:	ldr	r0, [pc, #0xe0]
0x00400583:	mov	r4, sb
0x00400585:	add.w	sb, sp, #0x2b
0x00400589:	add	r0, pc
0x0040058b:	bl	#0x40058b

Function sub_40058b @ 0x0040058b
0x0040058b:	bl	#0x40058b

Function sub_40058f @ 0x0040058f
0x0040058f:	ldr	r1, [pc, #0xd8]
0x00400591:	movs	r0, #1
0x00400593:	add	r1, pc
0x00400595:	bl	#0x400595

Function sub_400595 @ 0x00400595
0x00400595:	bl	#0x400595

Function sub_4005a1 @ 0x004005a1
0x00400599:	ldrb	r2, [r4], #1
0x0040059d:	mov	r1, r5
0x0040059f:	movs	r0, #1
0x004005a1:	bl	#0x4005a1
0x004005a1:	bl	#0x4005a1
0x004005a5:	cmp	r4, sb
0x004005a7:	bne	#0x400599
0x004005a9:	movs	r0, #0xa
0x004005ab:	mov	r4, r8
0x004005ad:	bl	#0x4005ad

Function sub_4005ad @ 0x004005ad
0x004005ad:	bl	#0x4005ad

Function sub_4005b1 @ 0x004005b1
0x004005b1:	ldr	r0, [pc, #0xb8]
0x004005b3:	add.w	r8, sp, #0x3b
0x004005b7:	add	r0, pc
0x004005b9:	bl	#0x4005b9

Function sub_4005b9 @ 0x004005b9
0x004005b9:	bl	#0x4005b9

Function sub_4005bd @ 0x004005bd
0x004005bd:	ldr	r1, [pc, #0xb0]
0x004005bf:	movs	r0, #1
0x004005c1:	add	r1, pc
0x004005c3:	bl	#0x4005c3

Function sub_4005c3 @ 0x004005c3
0x004005c3:	bl	#0x4005c3

Function sub_4005cf @ 0x004005cf
0x004005c7:	ldrb	r2, [r4], #1
0x004005cb:	mov	r1, r5
0x004005cd:	movs	r0, #1
0x004005cf:	bl	#0x4005cf
0x004005cf:	bl	#0x4005cf
0x004005d3:	cmp	r4, r8
0x004005d5:	bne	#0x4005c7
0x004005d7:	ldr	r0, [pc, #0x9c]
0x004005d9:	mov	r4, r7
0x004005db:	add.w	r7, sp, #0x4b
0x004005df:	add	r0, pc
0x004005e1:	bl	#0x4005e1

Function sub_4005e1 @ 0x004005e1
0x004005e1:	bl	#0x4005e1

Function sub_4005e5 @ 0x004005e5
0x004005e5:	ldr	r1, [pc, #0x90]
0x004005e7:	movs	r0, #1
0x004005e9:	add	r1, pc
0x004005eb:	bl	#0x4005eb

Function sub_4005eb @ 0x004005eb
0x004005eb:	bl	#0x4005eb

Function sub_4005f7 @ 0x004005f7
0x004005ef:	ldrb	r2, [r4], #1
0x004005f3:	mov	r1, r5
0x004005f5:	movs	r0, #1
0x004005f7:	bl	#0x4005f7
0x004005f7:	bl	#0x4005f7
0x004005fb:	cmp	r4, r7
0x004005fd:	bne	#0x4005ef
0x004005ff:	movs	r0, #0xa
0x00400601:	bl	#0x400601

Function sub_400601 @ 0x00400601
0x00400601:	bl	#0x400601

Function sub_400605 @ 0x00400605
0x00400605:	cbnz	r6, #0x400629
0x00400607:	ldr	r2, [pc, #0x74]
0x00400609:	ldr	r3, [pc, #0x34]
0x0040060b:	add	r2, pc
0x0040060d:	ldr	r3, [r2, r3]
0x0040060f:	ldr	r2, [r3]
0x00400611:	ldr	r3, [sp, #0x4c]
0x00400613:	eors	r2, r3
0x00400615:	mov.w	r3, #0
0x00400619:	bne	#0x400637
0x00400607:	ldr	r2, [pc, #0x74]
0x00400609:	ldr	r3, [pc, #0x34]
0x0040060b:	add	r2, pc
0x0040060d:	ldr	r3, [r2, r3]
0x0040060f:	ldr	r2, [r3]
0x00400611:	ldr	r3, [sp, #0x4c]
0x00400613:	eors	r2, r3
0x00400615:	mov.w	r3, #0
0x00400619:	bne	#0x400637
0x0040061b:	ldr	r0, [pc, #0x64]
0x0040061d:	add	r0, pc
0x0040061f:	add	sp, #0x54
0x00400621:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400625:	b.w	#0x400625
0x00400625:	b.w	#0x400625
0x00400629:	ldr	r0, [pc, #0x58]
0x0040062b:	add	r0, pc
0x0040062d:	bl	#0x40062d

Function sub_40062d @ 0x0040062d
0x0040062d:	bl	#0x40062d

Function sub_400631 @ 0x00400631
0x00400631:	movs	r0, #1
0x00400633:	bl	#0x400633

Function sub_400633 @ 0x00400633
0x00400633:	bl	#0x400633

Function sub_400637 @ 0x00400637
0x00400637:	bl	#0x400637
0x0040063b:	nop	
0x0040063d:	lsls	r0, r5, #0xa
0x0040063f:	movs	r0, r0
0x00400641:	movs	r0, r0
0x00400643:	movs	r0, r0
0x00400645:	lsls	r0, r5, #0xa
0x00400647:	movs	r0, r0
0x00400649:	lsls	r4, r4, #0xa
0x0040064b:	movs	r0, r0
0x0040064d:	lsls	r6, r0, #0xa
0x0040064f:	movs	r0, r0
0x00400651:	lsls	r2, r2, #9
0x00400653:	movs	r0, r0
0x00400655:	lsls	r4, r6, #8
0x00400657:	movs	r0, r0
0x00400659:	lsls	r4, r7, #3
0x0040065b:	movs	r0, r0
0x0040065d:	lsls	r0, r7, #3
0x0040065f:	movs	r0, r0
0x00400661:	lsls	r2, r6, #3
0x00400663:	movs	r0, r0
0x00400665:	lsls	r0, r3, #3
0x00400667:	movs	r0, r0
0x00400669:	lsls	r2, r2, #3
0x0040066b:	movs	r0, r0
0x0040066d:	lsls	r2, r6, #2
0x0040066f:	movs	r0, r0
0x00400671:	lsls	r4, r5, #2
0x00400673:	movs	r0, r0
0x00400675:	lsls	r2, r2, #2
0x00400677:	movs	r0, r0
0x00400679:	lsls	r4, r1, #2
0x0040067b:	movs	r0, r0
0x0040067d:	lsls	r6, r5, #1
0x0040067f:	movs	r0, r0
0x00400681:	lsls	r0, r4, #1
0x00400683:	movs	r0, r0
0x00400685:	lsls	r6, r2, #1
0x00400687:	movs	r0, r0

Function sub_400791 @ 0x00400791
0x00400791:	push	{r3, lr}
0x00400793:	bl	#0x400793

Function sub_400793 @ 0x00400793
0x00400793:	bl	#0x400793
0x00400797:	movs	r0, #0
0x00400799:	pop	{r3, pc}

Function sub_40079b @ 0x0040079b
0x0040079b:	nop	

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
