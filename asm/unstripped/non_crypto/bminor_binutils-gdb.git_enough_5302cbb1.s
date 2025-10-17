
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	addlt	r4, r3, r8, lsl #5
0x00400008:	addhi	pc, r2, r0
0x0040000c:	movwhs	fp, #0x1fcc
0x00400010:	strmi	r2, [ip], -r0, lsl #6
0x00400014:	svclt	#0xd42900

Function sub_40001b @ 0x0040001b
0x0040001b:	and	r3, r3, #1
0x0040001f:	cmp	r3, #0
0x00400021:	beq.w	#0x40013d
0x00400025:	ldr	r3, [pc, #0x128]
0x00400027:	mov	r6, r0
0x00400029:	mov	sb, r2
0x0040002b:	add	r3, pc
0x0040002d:	ldr	r0, [r3]
0x0040002f:	cmp	r0, r2
0x00400031:	ble.w	#0x40013d
0x00400035:	subs	r2, r6, #1
0x00400037:	subs	r1, r6, #2
0x00400039:	ldr.w	fp, [r3, #0x28]
0x0040003d:	asrs	r3, r4, #1
0x0040003f:	asrs	r2, r2, #1
0x00400041:	asrs	r1, r1, #1
0x00400043:	subs	r3, #1
0x00400045:	add.w	sl, sb, #-1
0x00400049:	mla	r3, r1, r2, r3
0x0040004d:	subs	r2, r0, #1
0x0040004f:	mla	sl, r2, r3, sl
0x00400053:	add.w	r3, fp, sl, lsl #3
0x00400057:	str	r3, [sp, #4]
0x00400059:	ldr.w	r7, [fp, sl, lsl #3]
0x0040005d:	ldr.w	r8, [r3, #4]
0x00400061:	orrs.w	r3, r7, r8
0x00400065:	bne	#0x400107
0x00400067:	sub.w	r0, r0, sb
0x0040006b:	asrs	r1, r4, #0x1f
0x0040006d:	sub.w	r3, r0, #0x20
0x00400071:	movs	r2, #1
0x00400073:	lsls	r1, r0
0x00400075:	rsb.w	r5, r0, #0x20
0x00400079:	lsl.w	r3, r4, r3
0x0040007d:	orrs	r1, r3
0x0040007f:	rsb.w	r3, r0, #0x20
0x00400083:	lsr.w	r5, r2, r5
0x00400087:	lsr.w	r3, r4, r3
0x0040008b:	orrs	r1, r3
0x0040008d:	sub.w	r3, r0, #0x20
0x00400091:	lsl.w	r3, r2, r3
0x00400095:	lsls	r2, r0
0x00400097:	orrs	r3, r5
0x00400099:	lsl.w	r0, r4, r0
0x0040009d:	rsb	r5, r6, r4, lsl #1
0x004000a1:	subs	r0, r0, r6
0x004000a3:	sbc.w	r1, r1, r6, asr #31
0x004000a7:	subs	r2, #1
0x004000a9:	sbc	r3, r3, #0
0x004000ad:	bic.w	r5, r5, r5, asr #31
0x004000b1:	bl	#0x500001
0x004000b5:	cmp	r5, r0
0x004000b7:	bgt	#0x400121
0x004000b9:	subs	r4, r4, r5
0x004000bb:	add.w	sb, sb, #1
0x004000bf:	mov	r2, sb
0x004000c1:	mov	sb, r0
0x004000c3:	lsls	r4, r4, #1
0x004000c5:	mov	r1, r4
0x004000c7:	subs	r0, r6, r5
0x004000c9:	str	r2, [sp]
0x004000cb:	bl	#0x400001
0x004000c5:	mov	r1, r4
0x004000c7:	subs	r0, r6, r5
0x004000c9:	str	r2, [sp]
0x004000cb:	bl	#0x400001
0x00400107:	mov	r0, r7
0x00400109:	mov	r1, r8
0x0040010b:	add	sp, #0xc
0x0040010d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400121:	ldr	r3, [pc, #0x30]
0x00400123:	movw	r2, #0x129
0x00400127:	ldr	r1, [pc, #0x30]
0x00400129:	ldr	r0, [pc, #0x30]
0x0040012b:	add	r3, pc
0x0040012d:	add	r1, pc
0x0040012f:	add	r0, pc
0x00400131:	bl	#0x50000d
0x0040013d:	ldr	r3, [pc, #0x20]
0x0040013f:	movw	r2, #0x10b
0x00400143:	ldr	r1, [pc, #0x20]
0x00400145:	ldr	r0, [pc, #0x20]
0x00400147:	add	r3, pc
0x00400149:	add	r1, pc
0x0040014b:	add	r0, pc
0x0040014d:	bl	#0x50000d

Function sub_4000cf @ 0x004000cf
0x004000cf:	adds	r7, r0, r7
0x004000d1:	mov.w	r3, #0
0x004000d5:	adcs.w	r8, r1, r8
0x004000d9:	and.w	r1, r1, r0
0x004000dd:	it	hs
0x004000df:	movhs	r3, #1
0x004000e1:	ldr	r2, [sp]
0x004000e3:	cmp.w	r1, #-1
0x004000e7:	it	eq
0x004000e9:	orreq	r3, r3, #1
0x004000ed:	cbnz	r3, #0x400135
0x004000ef:	adds	r5, #1
0x004000f1:	subs	r4, #2
0x004000f3:	cmp	sb, r5
0x004000f5:	bge	#0x4000c5
0x004000ef:	adds	r5, #1
0x004000f1:	subs	r4, #2
0x004000f3:	cmp	sb, r5
0x004000f5:	bge	#0x4000c5
0x004000f7:	orrs.w	r3, r7, r8
0x004000fb:	beq	#0x400121
0x004000fd:	ldr	r3, [sp, #4]
0x004000ff:	str.w	r7, [fp, sl, lsl #3]
0x00400103:	str.w	r8, [r3, #4]
0x00400107:	mov	r0, r7
0x00400109:	mov	r1, r8
0x0040010b:	add	sp, #0xc
0x0040010d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400135:	mov.w	r7, #-1
0x00400139:	mov	r8, r7
0x0040013b:	b	#0x400107

Function sub_400111 @ 0x00400111
0x00400111:	movs	r7, #1
0x00400113:	mov.w	r8, #0
0x00400117:	mov	r0, r7
0x00400119:	mov	r1, r8
0x0040011b:	add	sp, #0xc
0x0040011d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function string_printf.constprop.0 @ 0x0040016d
0x0040016d:	push	{r1, r2, r3}
0x0040016f:	ldr	r1, [pc, #0xe0]
0x00400171:	push	{r4, r5, r6, r7, lr}
0x00400173:	ldr	r2, [pc, #0xe0]
0x00400175:	sub	sp, #0x10
0x00400177:	add	r1, pc
0x00400179:	ldr	r5, [pc, #0xdc]
0x0040017b:	add	r3, sp, #0x24
0x0040017d:	add	r5, pc
0x0040017f:	ldr	r2, [r1, r2]
0x00400181:	ldr	r7, [r3], #4
0x00400185:	ldr	r2, [r2]
0x00400187:	str	r2, [sp, #0xc]
0x00400189:	mov.w	r2, #0
0x0040018d:	str	r3, [sp, #8]
0x0040018f:	ldr	r6, [r5, #0x20]
0x00400191:	movs	r2, #1
0x00400193:	ldr	r0, [r5, #0x18]
0x00400195:	strd	r7, r3, [sp]
0x00400199:	mov.w	r3, #-1
0x0040019d:	add	r0, r6
0x0040019f:	ldr	r1, [r5, #0x1c]
0x004001a1:	subs	r1, r1, r6
0x004001a3:	bl	#0x500019
0x004001a7:	subs	r3, r0, #0
0x004001a9:	blt	#0x400223
0x004001ab:	ldr	r2, [r5, #0x20]
0x004001ad:	ldr	r4, [r5, #0x1c]
0x004001af:	add	r3, r2
0x004001b1:	str	r3, [r5, #0x20]
0x004001b3:	adds	r3, #1
0x004001b5:	cmp	r4, r3
0x004001b7:	bhs	#0x4001eb
0x004001b9:	lsls	r4, r4, #1
0x004001bb:	beq	#0x400209
0x004001bd:	cmp	r3, r4
0x004001bf:	bhi	#0x4001b9
0x004001c1:	ldr	r5, [pc, #0x98]
0x004001c3:	mov	r1, r4
0x004001c5:	add	r5, pc
0x004001c7:	ldr	r0, [r5, #0x18]
0x004001c9:	str	r4, [r5, #0x1c]
0x004001cb:	bl	#0x500025
0x004001cf:	str	r0, [r5, #0x18]
0x004001d1:	cmp	r0, #0
0x004001d3:	beq	#0x40023b
0x004001d5:	ldr	r1, [r5, #0x1c]
0x004001d7:	add	r0, r6
0x004001d9:	ldr	r3, [sp, #8]
0x004001db:	movs	r2, #1
0x004001dd:	str	r3, [sp, #4]
0x004001df:	subs	r1, r1, r6
0x004001e1:	mov.w	r3, #-1
0x004001e5:	str	r7, [sp]
0x004001e7:	bl	#0x500019
0x004001eb:	ldr	r2, [pc, #0x74]
0x004001ed:	ldr	r3, [pc, #0x64]
0x004001ef:	add	r2, pc
0x004001f1:	ldr	r3, [r2, r3]
0x004001f3:	ldr	r2, [r3]
0x004001f5:	ldr	r3, [sp, #0xc]
0x004001f7:	eors	r2, r3
0x004001f9:	mov.w	r3, #0
0x004001fd:	bne	#0x400237
0x004001ff:	add	sp, #0x10
0x00400201:	pop.w	{r4, r5, r6, r7, lr}
0x00400205:	add	sp, #0xc
0x00400207:	bx	lr
0x00400209:	ldr	r5, [pc, #0x58]
0x0040020b:	movs	r2, #0xd6
0x0040020d:	ldr	r3, [pc, #0x58]
0x0040020f:	add	r5, pc
0x00400211:	ldr	r1, [pc, #0x58]
0x00400213:	ldr	r0, [pc, #0x5c]
0x00400215:	add	r3, pc
0x00400217:	add	r1, pc
0x00400219:	adds	r3, #8
0x0040021b:	add	r0, pc
0x0040021d:	str	r4, [r5, #0x1c]
0x0040021f:	bl	#0x50000d
0x00400223:	ldr	r3, [pc, #0x50]
0x00400225:	movs	r2, #0xd1
0x00400227:	ldr	r1, [pc, #0x50]
0x00400229:	ldr	r0, [pc, #0x50]
0x0040022b:	add	r3, pc
0x0040022d:	add	r1, pc
0x0040022f:	adds	r3, #8
0x00400231:	add	r0, pc
0x00400233:	bl	#0x50000d
0x00400237:	bl	#0x500031
0x0040023b:	ldr	r3, [pc, #0x44]
0x0040023d:	movs	r2, #0xd9
0x0040023f:	ldr	r1, [pc, #0x44]
0x00400241:	ldr	r0, [pc, #0x44]
0x00400243:	add	r3, pc
0x00400245:	add	r1, pc
0x00400247:	adds	r3, #8
0x00400249:	add	r0, pc
0x0040024b:	bl	#0x50000d

Function sub_40024f @ 0x0040024f
0x0040024f:	nop	
0x00400251:	lsls	r6, r2, #3
0x00400253:	movs	r0, r0
0x00400255:	movs	r0, r0
0x00400257:	movs	r0, r0
0x00400259:	lsls	r0, r3, #0x13
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r0, r2, #0x12
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r6, r5, #1
0x00400263:	movs	r0, r0
0x00400265:	lsls	r6, r0, #0x11
0x00400267:	movs	r0, r0
0x00400269:	lsrs	r4, r7, #0x13
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r6, r5, #0x11
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r6, r5, #0x13
0x00400273:	movs	r0, r0
0x00400275:	lsrs	r6, r4, #0x13
0x00400277:	movs	r0, r0
0x00400279:	lsls	r0, r3, #0x11
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r4, r7, #0x12
0x0040027f:	movs	r0, r0
0x00400281:	lsrs	r6, r1, #0x13
0x00400283:	movs	r0, r0
0x00400285:	lsls	r0, r0, #0x11
0x00400287:	movs	r0, r0
0x00400289:	lsls	r4, r3, #0x13
0x0040028b:	movs	r0, r0
0x0040028d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400291:	cmp	r0, r1
0x00400293:	mov	r4, r1
0x00400295:	sub	sp, #0x1c
0x00400297:	mov	r7, r2
0x00400299:	mov	r5, r3
0x0040029b:	ldr	r6, [sp, #0x40]
0x0040029d:	bne	#0x400387

Function examine @ 0x0040028d
0x0040028d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400291:	cmp	r0, r1
0x00400293:	mov	r4, r1
0x00400295:	sub	sp, #0x1c
0x00400297:	mov	r7, r2
0x00400299:	mov	r5, r3
0x0040029b:	ldr	r6, [sp, #0x40]
0x0040029d:	bne	#0x400387
0x0040029f:	ldr	r1, [pc, #0x354]
0x004002a1:	lsl.w	r8, r2, #2
0x004002a5:	cmp	r4, r6
0x004002a7:	add	r1, pc
0x004002a9:	ldr	r2, [r1, #0x24]
0x004002ab:	str.w	r4, [r2, r7, lsl #2]
0x004002af:	add	r2, r8
0x004002b1:	ble.w	#0x4005a5
0x004002b5:	ldr	r1, [r1, #4]
0x004002b7:	movs	r3, #1
0x004002b9:	subs	r1, r7, r1
0x004002bb:	lsls	r3, r1
0x004002bd:	b	#0x4002c1
0x004002bf:	mov	r6, r3
0x004002c1:	subs	r4, r4, r6
0x004002c3:	add	r5, r3
0x004002c5:	cmp	r4, r3
0x004002c7:	bgt	#0x4002bf
0x004002c1:	subs	r4, r4, r6
0x004002c3:	add	r5, r3
0x004002c5:	cmp	r4, r3
0x004002c7:	bgt	#0x4002bf
0x004002c9:	cmp	r3, r4
0x004002cb:	bne.w	#0x4005df
0x004002cf:	ldr	r3, [pc, #0x328]
0x004002d1:	add	r3, pc
0x004002d3:	ldr	r1, [r3, #8]
0x004002d5:	cmp	r1, r5
0x004002d7:	bgt	#0x400369
0x004002d9:	blt.w	#0x400599
0x004002dd:	ldr	r2, [pc, #0x31c]
0x004002df:	movs	r1, #1
0x004002e1:	add	r2, pc
0x004002e3:	ldrd	r0, r3, [r2]
0x004002e7:	cmp	r0, r3
0x004002e9:	lsl.w	r1, r1, r0
0x004002ed:	ble.w	#0x4005af
0x004002f1:	ldr	r5, [r2, #0x24]
0x004002f3:	ldr.w	r2, [r5, r0, lsl #2]
0x004002f7:	add.w	r5, r5, r0, lsl #2
0x004002fb:	subs	r1, r1, r2
0x004002fd:	lsls	r6, r1, #0x1f
0x004002ff:	bpl	#0x400311
0x00400301:	b	#0x4005b3
0x00400303:	ldr	r4, [r5, #-0x4]!
0x00400307:	subs	r1, r1, r4
0x00400309:	add	r2, r4
0x0040030b:	lsls	r4, r1, #0x1f
0x0040030d:	bmi.w	#0x4005b3
0x00400311:	subs	r0, #1
0x00400313:	asrs	r1, r1, #1
0x00400315:	cmp	r0, r3
0x00400317:	bne	#0x400303
0x00400319:	movs	r0, #1
0x0040031b:	ldr	r5, [pc, #0x2e4]
0x0040031d:	lsls	r0, r3
0x0040031f:	add	r5, pc
0x00400321:	subs	r1, r0, r1
0x00400323:	add.w	r7, r5, #0x18
0x00400327:	adds	r3, #1
0x00400329:	mov	r0, r7
0x0040032b:	lsls	r1, r1, #1
0x0040032d:	str	r1, [sp]
0x0040032f:	ldr	r1, [pc, #0x2d4]
0x00400331:	add	r1, pc
0x00400333:	bl	#0x40016d
0x00400337:	ldrd	r6, r4, [r5]
0x0040033b:	adds	r4, #1
0x0040033d:	cmp	r6, r4
0x0040033f:	blt	#0x400355
0x00400341:	ldr.w	sb, [pc, #0x2c4]
0x00400345:	add	sb, pc
0x00400347:	ldr	r3, [r5, #0x24]
0x00400349:	ldr.w	r2, [r3, r4, lsl #2]
0x0040034d:	cbnz	r2, #0x400373
0x0040034f:	adds	r4, #1
0x00400351:	cmp	r4, r6
0x00400353:	ble	#0x400347
0x00400347:	ldr	r3, [r5, #0x24]
0x00400349:	ldr.w	r2, [r3, r4, lsl #2]
0x0040034d:	cbnz	r2, #0x400373
0x0040034f:	adds	r4, #1
0x00400351:	cmp	r4, r6
0x00400353:	ble	#0x400347
0x0040034f:	adds	r4, #1
0x00400351:	cmp	r4, r6
0x00400353:	ble	#0x400347
0x00400355:	ldr	r4, [pc, #0x2b4]
0x00400357:	ldr	r1, [pc, #0x2b8]
0x00400359:	add	r4, pc
0x0040035b:	add	r1, pc
0x0040035d:	add.w	r0, r4, #0x18
0x00400361:	bl	#0x40016d
0x00400365:	ldr	r2, [r4, #0x24]
0x00400367:	add	r2, r8
0x00400369:	movs	r3, #0
0x0040036b:	str	r3, [r2]
0x0040036d:	add	sp, #0x1c
0x0040036f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400369:	movs	r3, #0
0x0040036b:	str	r3, [r2]
0x0040036d:	add	sp, #0x1c
0x0040036f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040036d:	add	sp, #0x1c
0x0040036f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400373:	mov	r3, r4
0x00400375:	mov	r1, sb
0x00400377:	mov	r0, r7
0x00400379:	adds	r4, #1
0x0040037b:	bl	#0x40016d
0x0040037f:	ldr	r6, [r5]
0x00400381:	cmp	r4, r6
0x00400383:	ble	#0x400347
0x00400385:	b	#0x400355
0x00400387:	ldr.w	ip, [pc, #0x28c]
0x0040038b:	subs	r3, r0, #1
0x0040038d:	subs	r2, r0, #2
0x0040038f:	mov	r8, r0
0x00400391:	add	ip, pc
0x00400393:	asrs	r0, r1, #1
0x00400395:	asrs	r3, r3, #1
0x00400397:	asrs	r2, r2, #1
0x00400399:	subs	r0, #1
0x0040039b:	ldr.w	r1, [ip, #4]
0x0040039f:	ldr.w	fp, [ip, #0x2c]
0x004003a3:	mla	r0, r2, r3, r0
0x004003a7:	movs	r3, #1
0x004003a9:	ldr.w	r2, [ip]
0x004003ad:	lsl.w	r1, r3, r1
0x004003b1:	add.w	ip, r2, #-1
0x004003b5:	subs	r2, r7, #1
0x004003b7:	subs	r1, r5, r1
0x004003b9:	asr.w	sl, r6, r3
0x004003bd:	mla	r2, ip, r0, r2
0x004003c1:	add.w	r0, sl, r1, asr #4
0x004003c5:	ubfx	r1, r1, #1, #3
0x004003c9:	mla	r0, r0, r0, r0
0x004003cd:	lsls	r3, r1
0x004003cf:	ldr.w	sb, [fp, r2, lsl #3]
0x004003d3:	str	r3, [sp, #0xc]
0x004003d5:	lsls	r3, r2, #3
0x004003d7:	add.w	sl, sl, r0, lsr #1
0x004003db:	add	fp, r3
0x004003dd:	cmp	sl, sb
0x004003df:	str	r3, [sp, #0x10]
0x004003e1:	blo.w	#0x400559
0x004003e5:	cmp.w	sb, #0
0x004003e9:	bne	#0x40041f
0x004003eb:	mov.w	sb, #0x10
0x004003ef:	cmp.w	sl, #0xf
0x004003f3:	bls	#0x4003fd
0x004003f5:	lsl.w	sb, sb, #1
0x004003f9:	cmp	sl, sb
0x004003fb:	bhs	#0x4003f5
0x004003fd:	movs	r1, #1
0x004003ff:	mov	r0, sb
0x00400401:	bl	#0x50003d
0x00400405:	mov	r3, r0
0x00400407:	cbnz	r0, #0x400465
0x00400409:	ldr	r3, [pc, #0x20c]
0x0040040b:	mov.w	r2, #0x158
0x0040040f:	ldr	r1, [pc, #0x20c]
0x00400411:	ldr	r0, [pc, #0x20c]
0x00400413:	add	r3, pc
0x00400415:	add	r1, pc
0x00400417:	adds	r3, #0x20
0x00400419:	add	r0, pc
0x0040041b:	bl	#0x50000d
0x00400409:	ldr	r3, [pc, #0x20c]
0x0040040b:	mov.w	r2, #0x158
0x0040040f:	ldr	r1, [pc, #0x20c]
0x00400411:	ldr	r0, [pc, #0x20c]
0x00400413:	add	r3, pc
0x00400415:	add	r1, pc
0x00400417:	adds	r3, #0x20
0x00400419:	add	r0, pc
0x0040041b:	bl	#0x50000d
0x0040041f:	lsl.w	sb, sb, #1
0x00400423:	cmp	sl, sb
0x00400425:	bhs	#0x40041f
0x00400427:	ldr.w	r0, [fp, #4]
0x0040042b:	mov	r1, sb
0x0040042d:	str	r2, [sp, #0x14]
0x0040042f:	bl	#0x500025
0x00400433:	ldr	r2, [sp, #0x14]
0x00400435:	mov	r3, r0
0x00400437:	cmp	r0, #0
0x00400439:	beq.w	#0x4005c9
0x0040043d:	ldr.w	fp, [pc, #0x1e4]
0x00400441:	movs	r1, #0
0x00400443:	str	r3, [sp, #0x14]
0x00400445:	add	fp, pc
0x00400447:	ldr.w	r0, [fp, #0x2c]
0x0040044b:	ldr.w	r0, [r0, r2, lsl #3]
0x0040044f:	sub.w	r2, sb, r0
0x00400453:	add	r0, r3
0x00400455:	bl	#0x500049
0x00400459:	ldr.w	r2, [fp, #0x2c]
0x0040045d:	ldr	r3, [sp, #0x10]
0x0040045f:	add	r3, r2
0x00400461:	mov	fp, r3
0x00400463:	ldr	r3, [sp, #0x14]
0x00400465:	strd	sb, r3, [fp]
0x00400469:	add.w	r1, r3, sl
0x0040046d:	ldrb.w	r2, [r3, sl]
0x00400471:	ldr.w	fp, [pc, #0x1b4]
0x00400475:	mov.w	sb, #1
0x00400479:	ldr	r3, [sp, #0xc]
0x0040047b:	rsb	sl, r8, r4, lsl #1
0x0040047f:	add	fp, pc
0x00400481:	orrs	r2, r3
0x00400483:	strb	r2, [r1]
0x00400485:	asrs	r1, r4, #0x1f
0x00400487:	bic.w	sl, sl, sl, asr #31
0x0040048b:	ldr.w	r2, [fp]
0x0040048f:	subs	r2, r2, r7
0x00400491:	sub.w	r3, r2, #0x20
0x00400495:	rsb.w	r0, r2, #0x20
0x00400499:	lsls	r1, r2
0x0040049b:	lsl.w	r3, r4, r3
0x0040049f:	orrs	r1, r3
0x004004a1:	rsb.w	r3, r2, #0x20
0x004004a5:	lsr.w	r0, sb, r0
0x004004a9:	lsr.w	r3, r4, r3
0x004004ad:	orrs	r1, r3
0x004004af:	sub.w	r3, r2, #0x20
0x004004b3:	lsl.w	r3, sb, r3
0x004004b7:	orrs	r3, r0
0x004004b9:	lsl.w	r0, r4, r2
0x004004bd:	subs.w	r0, r0, r8
0x004004c1:	lsl.w	r2, sb, r2
0x004004c5:	sbc.w	r1, r1, r8, asr #31
0x004004c9:	subs	r2, #1
0x004004cb:	sbc	r3, r3, #0
0x004004cf:	bl	#0x500001
0x00400465:	strd	sb, r3, [fp]
0x00400469:	add.w	r1, r3, sl
0x0040046d:	ldrb.w	r2, [r3, sl]
0x00400471:	ldr.w	fp, [pc, #0x1b4]
0x00400475:	mov.w	sb, #1
0x00400479:	ldr	r3, [sp, #0xc]
0x0040047b:	rsb	sl, r8, r4, lsl #1
0x0040047f:	add	fp, pc
0x00400481:	orrs	r2, r3
0x00400483:	strb	r2, [r1]
0x00400485:	asrs	r1, r4, #0x1f
0x00400487:	bic.w	sl, sl, sl, asr #31
0x0040048b:	ldr.w	r2, [fp]
0x0040048f:	subs	r2, r2, r7
0x00400491:	sub.w	r3, r2, #0x20
0x00400495:	rsb.w	r0, r2, #0x20
0x00400499:	lsls	r1, r2
0x0040049b:	lsl.w	r3, r4, r3
0x0040049f:	orrs	r1, r3
0x004004a1:	rsb.w	r3, r2, #0x20
0x004004a5:	lsr.w	r0, sb, r0
0x004004a9:	lsr.w	r3, r4, r3
0x004004ad:	orrs	r1, r3
0x004004af:	sub.w	r3, r2, #0x20
0x004004b3:	lsl.w	r3, sb, r3
0x004004b7:	orrs	r3, r0
0x004004b9:	lsl.w	r0, r4, r2
0x004004bd:	subs.w	r0, r0, r8
0x004004c1:	lsl.w	r2, sb, r2
0x004004c5:	sbc.w	r1, r1, r8, asr #31
0x004004c9:	subs	r2, #1
0x004004cb:	sbc	r3, r3, #0
0x004004cf:	bl	#0x500001
0x00400471:	ldr.w	fp, [pc, #0x1b4]
0x00400475:	mov.w	sb, #1
0x00400479:	ldr	r3, [sp, #0xc]
0x0040047b:	rsb	sl, r8, r4, lsl #1
0x0040047f:	add	fp, pc
0x00400481:	orrs	r2, r3
0x00400483:	strb	r2, [r1]
0x00400485:	asrs	r1, r4, #0x1f
0x00400487:	bic.w	sl, sl, sl, asr #31
0x0040048b:	ldr.w	r2, [fp]
0x0040048f:	subs	r2, r2, r7
0x00400491:	sub.w	r3, r2, #0x20
0x00400495:	rsb.w	r0, r2, #0x20
0x00400499:	lsls	r1, r2
0x0040049b:	lsl.w	r3, r4, r3
0x0040049f:	orrs	r1, r3
0x004004a1:	rsb.w	r3, r2, #0x20
0x004004a5:	lsr.w	r0, sb, r0
0x004004a9:	lsr.w	r3, r4, r3
0x004004ad:	orrs	r1, r3
0x004004af:	sub.w	r3, r2, #0x20
0x004004b3:	lsl.w	r3, sb, r3
0x004004b7:	orrs	r3, r0
0x004004b9:	lsl.w	r0, r4, r2
0x004004bd:	subs.w	r0, r0, r8
0x004004c1:	lsl.w	r2, sb, r2
0x004004c5:	sbc.w	r1, r1, r8, asr #31
0x004004c9:	subs	r2, #1
0x004004cb:	sbc	r3, r3, #0
0x004004cf:	bl	#0x500001
0x004004d3:	cmp	sl, r6
0x004004d5:	str	r0, [sp, #0xc]
0x004004d7:	ble	#0x4005a9
0x004004d9:	ldr.w	r3, [fp, #4]
0x004004dd:	subs	r3, r7, r3
0x004004df:	lsl.w	sb, sb, r3
0x004004e3:	mov	r3, sl
0x004004e5:	b	#0x4004e9
0x004004e7:	mov	r6, sb
0x004004e9:	subs	r3, r3, r6
0x004004eb:	add	r5, sb
0x004004ed:	cmp	r3, sb
0x004004ef:	bgt	#0x4004e7
0x004004e9:	subs	r3, r3, r6
0x004004eb:	add	r5, sb
0x004004ed:	cmp	r3, sb
0x004004ef:	bgt	#0x4004e7
0x004004f1:	sub.w	r6, sb, r3
0x004004f5:	ldr	r3, [sp, #0xc]
0x004004f7:	lsl.w	sb, r7, #2
0x004004fb:	cmp	sl, r3
0x004004fd:	bgt	#0x400547
0x004004ff:	ldr.w	fp, [pc, #0x12c]
0x00400503:	sub.w	r4, r4, sl
0x00400507:	adds	r2, r7, #1
0x00400509:	lsls	r4, r4, #1
0x0040050b:	add	fp, pc
0x0040050d:	ldr.w	r3, [fp, #0x24]
0x00400511:	sub.w	r0, r8, sl
0x00400515:	str.w	sl, [r3, sb]
0x00400519:	cbz	r6, #0x40056d
0x0040051b:	ldr.w	r3, [fp, #4]
0x0040051f:	movs	r1, #1
0x00400521:	str	r2, [sp, #0x10]
0x00400523:	add.w	sl, sl, #1
0x00400527:	subs	r3, r7, r3
0x00400529:	lsl.w	r3, r1, r3
0x0040052d:	add	r3, r5
0x0040052f:	lsl.w	r1, r6, r1
0x00400533:	str	r1, [sp]
0x00400535:	mov	r1, r4
0x00400537:	bl	#0x40028d
0x0040050d:	ldr.w	r3, [fp, #0x24]
0x00400511:	sub.w	r0, r8, sl
0x00400515:	str.w	sl, [r3, sb]
0x00400519:	cbz	r6, #0x40056d
0x0040051b:	ldr.w	r3, [fp, #4]
0x0040051f:	movs	r1, #1
0x00400521:	str	r2, [sp, #0x10]
0x00400523:	add.w	sl, sl, #1
0x00400527:	subs	r3, r7, r3
0x00400529:	lsl.w	r3, r1, r3
0x0040052d:	add	r3, r5
0x0040052f:	lsl.w	r1, r6, r1
0x00400533:	str	r1, [sp]
0x00400535:	mov	r1, r4
0x00400537:	bl	#0x40028d
0x0040051b:	ldr.w	r3, [fp, #4]
0x0040051f:	movs	r1, #1
0x00400521:	str	r2, [sp, #0x10]
0x00400523:	add.w	sl, sl, #1
0x00400527:	subs	r3, r7, r3
0x00400529:	lsl.w	r3, r1, r3
0x0040052d:	add	r3, r5
0x0040052f:	lsl.w	r1, r6, r1
0x00400533:	str	r1, [sp]
0x00400535:	mov	r1, r4
0x00400537:	bl	#0x40028d
0x0040053b:	ldr	r3, [sp, #0xc]
0x0040053d:	ldr	r2, [sp, #0x10]
0x0040053f:	subs	r6, #1
0x00400541:	subs	r4, #2
0x00400543:	cmp	r3, sl
0x00400545:	bge	#0x40050d
0x00400547:	ldr	r3, [pc, #0xe8]
0x00400549:	movs	r2, #0
0x0040054b:	add	r3, pc
0x0040054d:	ldr	r3, [r3, #0x24]
0x0040054f:	str.w	r2, [r3, r7, lsl #2]
0x00400553:	add	sp, #0x1c
0x00400555:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400559:	ldr.w	r2, [fp, #4]
0x0040055d:	ldr	r3, [sp, #0xc]
0x0040055f:	add.w	r1, r2, sl
0x00400563:	ldrb.w	r2, [r2, sl]
0x00400567:	tst	r2, r3
0x00400569:	beq	#0x400471
0x0040056b:	b	#0x40036d
0x0040056d:	mov	r3, r5
0x0040056f:	mov	r1, r4
0x00400571:	str	r6, [sp]
0x00400573:	add.w	sl, sl, #1
0x00400577:	str	r2, [sp, #0x10]
0x00400579:	bl	#0x40028d
0x0040057d:	ldr.w	r6, [fp, #4]
0x00400581:	movs	r3, #1
0x00400583:	ldr	r2, [sp, #0x10]
0x00400585:	subs	r4, #2
0x00400587:	subs	r6, r7, r6
0x00400589:	lsl.w	r6, r3, r6
0x0040058d:	ldr	r3, [sp, #0xc]
0x0040058f:	add	r5, r6
0x00400591:	subs	r6, #1
0x00400593:	cmp	r3, sl
0x00400595:	bge	#0x40050d
0x00400597:	b	#0x400547
0x00400599:	ldr	r1, [r3, #0x18]
0x0040059b:	movs	r2, #0
0x0040059d:	str	r5, [r3, #8]
0x0040059f:	strb	r2, [r1]
0x004005a1:	str	r2, [r3, #0x20]
0x004005a3:	b	#0x4002dd
0x004005a5:	mov	r3, r6
0x004005a7:	b	#0x4002c9
0x004005a9:	mov	sb, r6
0x004005ab:	mov	r3, sl
0x004005ad:	b	#0x4004f1
0x004005af:	movs	r2, #0
0x004005b1:	b	#0x400319
0x004005b3:	ldr	r3, [pc, #0x80]
0x004005b5:	mov.w	r2, #0x186
0x004005b9:	ldr	r1, [pc, #0x7c]
0x004005bb:	ldr	r0, [pc, #0x80]
0x004005bd:	add	r3, pc
0x004005bf:	add	r1, pc
0x004005c1:	adds	r3, #0x18
0x004005c3:	add	r0, pc
0x004005c5:	bl	#0x50000d
0x004005c9:	ldr	r3, [pc, #0x74]
0x004005cb:	mov.w	r2, #0x14e
0x004005cf:	ldr	r1, [pc, #0x74]
0x004005d1:	ldr	r0, [pc, #0x74]
0x004005d3:	add	r3, pc
0x004005d5:	add	r1, pc
0x004005d7:	adds	r3, #0x20
0x004005d9:	add	r0, pc
0x004005db:	bl	#0x50000d
0x004005df:	ldr	r3, [pc, #0x6c]
0x004005e1:	movw	r2, #0x175
0x004005e5:	ldr	r1, [pc, #0x68]
0x004005e7:	ldr	r0, [pc, #0x6c]
0x004005e9:	add	r3, pc
0x004005eb:	add	r1, pc
0x004005ed:	adds	r3, #0x18
0x004005ef:	add	r0, pc
0x004005f1:	bl	#0x50000d

Function main @ 0x004009a9
0x004009a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009ad:	movs	r3, #0x10
0x004009af:	ldr.w	r4, [pc, #0x4a4]
0x004009b3:	ldr.w	fp, [pc, #0x4a4]
0x004009b7:	sub	sp, #0x1c
0x004009b9:	add	r4, pc
0x004009bb:	mov	r7, r0
0x004009bd:	mov	r0, r3
0x004009bf:	movs	r5, #0
0x004009c1:	mov	r8, r1
0x004009c3:	add	fp, pc
0x004009c5:	str	r3, [r4, #0x1c]
0x004009c7:	strd	r5, r5, [r4, #0x24]
0x004009cb:	str	r5, [r4, #0x2c]
0x004009cd:	bl	#0x500055
0x004009d1:	str	r0, [r4, #0x18]
0x004009d3:	cmp	r0, #0
0x004009d5:	beq.w	#0x400e41
0x004009d9:	cmp	r7, #1
0x004009db:	mov.w	r2, #0xf
0x004009df:	mov.w	r3, #9
0x004009e3:	it	le
0x004009e5:	movle.w	r6, #0x11e
0x004009e9:	strb	r5, [r0]
0x004009eb:	str	r5, [r4, #0x20]
0x004009ed:	strd	r2, r3, [r4]
0x004009f1:	bgt.w	#0x400c51
0x004009f5:	ldr.w	r2, [pc, #0x464]
0x004009f9:	add	r2, pc
0x004009fb:	ldr	r3, [r2]
0x004009fd:	cmp	r3, #0
0x004009ff:	ble.w	#0x400c89
0x00400a03:	ldr.w	r5, [pc, #0x45c]
0x00400a07:	cmp	r3, r6
0x00400a09:	itt	ge
0x00400a0b:	addge.w	r3, r6, #-1
0x00400a0f:	strge	r3, [r2]
0x00400a11:	add	r5, pc
0x00400a13:	ldr	r0, [r5]
0x00400a15:	cmp	r0, #0x40
0x00400a17:	bgt.w	#0x400ca5
0x00400a1b:	mov.w	r3, #-1
0x00400a1f:	add.w	r8, r0, #-1
0x00400a23:	rsb.w	r4, r0, #0x21
0x00400a27:	sub.w	r1, r0, #0x21
0x00400a2b:	lsr.w	r2, r3, r8
0x00400a2f:	lsl.w	r4, r3, r4
0x00400a33:	lsr.w	r1, r3, r1
0x00400a37:	orrs	r2, r4
0x00400a39:	subs	r4, r6, #2
0x00400a3b:	orrs	r2, r1
0x00400a3d:	lsr.w	r3, r3, r8
0x00400a41:	cmp	r4, r2
0x00400a43:	asr.w	r1, r4, #0x1f
0x00400a47:	sbcs	r1, r3
0x00400a49:	bhs.w	#0x400ca5
0x00400a4d:	movs	r4, #1
0x00400a4f:	sub.w	r3, r0, #0x20
0x00400a53:	rsb.w	r2, r0, #0x20
0x00400a57:	subs	r7, r6, #1
0x00400a59:	lsl.w	r3, r4, r3
0x00400a5d:	mov.w	sb, #0
0x00400a61:	lsr.w	r2, r4, r2
0x00400a65:	asrs	r1, r7, #0x1f
0x00400a67:	orrs	r3, r2
0x00400a69:	lsl.w	r2, r4, r0
0x00400a6d:	subs	r2, #1
0x00400a6f:	adc	r3, r3, #-1
0x00400a73:	cmp	r2, r7
0x00400a75:	sbcs	r3, r1
0x00400a77:	blo.w	#0x400cbf
0x00400a7b:	adds	r0, #1
0x00400a7d:	movs	r1, #4
0x00400a7f:	bl	#0x50003d
0x00400a83:	str	r0, [r5, #0x24]
0x00400a85:	cmp	r0, #0
0x00400a87:	beq.w	#0x400e2b
0x00400a8b:	cmp	r6, #2
0x00400a8d:	beq.w	#0x400daf
0x00400a91:	asrs	r3, r6, #1
0x00400a93:	asrs	r2, r7, #1
0x00400a95:	str	r3, [r5, #0xc]
0x00400a97:	umull	r0, r1, r2, r3
0x00400a9b:	cmp	r1, #0
0x00400a9d:	bne.w	#0x400e15
0x00400aa1:	mul	r3, r2, r3
0x00400aa5:	str	r3, [r5, #0xc]
0x00400aa7:	umull	r1, r2, r8, r3
0x00400aab:	cmp	r2, #0
0x00400aad:	bne.w	#0x400dff
0x00400ab1:	mul	r0, r8, r3
0x00400ab5:	movs	r1, #8
0x00400ab7:	str	r0, [r5, #0xc]
0x00400ab9:	bl	#0x50003d
0x00400abd:	str	r0, [r5, #0x28]
0x00400abf:	cmp	r0, #0
0x00400ac1:	beq.w	#0x400de9
0x00400ac5:	movs	r5, #0
0x00400ac7:	movs	r4, #2
0x00400ac9:	mov	r8, r5
0x00400acb:	movs	r2, #1
0x00400acd:	movs	r1, #2
0x00400acf:	mov	r0, r4
0x00400ad1:	bl	#0x400001
0x00400acb:	movs	r2, #1
0x00400acd:	movs	r1, #2
0x00400acf:	mov	r0, r4
0x00400ad1:	bl	#0x400001
0x00400c51:	ldr.w	r0, [r8, #4]
0x00400c55:	movs	r2, #0xa
0x00400c57:	mov	r1, r5
0x00400c59:	bl	#0x50006d
0x00400c5d:	cmp	r7, #2
0x00400c5f:	mov	r6, r0
0x00400c61:	beq	#0x400c75
0x00400c63:	ldr.w	r0, [r8, #8]
0x00400c67:	movs	r2, #0xa
0x00400c69:	mov	r1, r5
0x00400c6b:	bl	#0x50006d
0x00400c6f:	cmp	r7, #3
0x00400c71:	str	r0, [r4, #4]
0x00400c73:	bne	#0x400caf
0x00400c75:	cmp	r7, #4
0x00400c77:	bgt	#0x400c89
0x00400c79:	cmp	r6, #1
0x00400c7b:	ble	#0x400c89
0x00400c7d:	ldr	r3, [pc, #0x208]
0x00400c7f:	add	r3, pc
0x00400c81:	ldr	r3, [r3, #4]
0x00400c83:	cmp	r3, #0
0x00400c85:	bgt.w	#0x4009f5
0x00400c89:	ldr	r0, [pc, #0x200]
0x00400c8b:	movs	r2, #0x3b
0x00400c8d:	ldr	r3, [pc, #0x200]
0x00400c8f:	add	r0, pc
0x00400c91:	ldr.w	r3, [fp, r3]
0x00400c95:	movs	r1, #1
0x00400c97:	ldr	r3, [r3]
0x00400c99:	bl	#0x500079
0x00400c91:	ldr.w	r3, [fp, r3]
0x00400c95:	movs	r1, #1
0x00400c97:	ldr	r3, [r3]
0x00400c99:	bl	#0x500079
0x00400c9d:	movs	r0, #1
0x00400c9f:	add	sp, #0x1c
0x00400ca1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400c9f:	add	sp, #0x1c
0x00400ca1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400ca5:	ldr	r0, [pc, #0x1ec]
0x00400ca7:	movs	r2, #0x2f
0x00400ca9:	ldr	r3, [pc, #0x1e4]
0x00400cab:	add	r0, pc
0x00400cad:	b	#0x400c91
0x00400caf:	ldr.w	r0, [r8, #0xc]
0x00400cb3:	mov	r1, r5
0x00400cb5:	movs	r2, #0xa
0x00400cb7:	bl	#0x50006d
0x00400cbb:	str	r0, [r4]
0x00400cbd:	b	#0x400c75
0x00400cbf:	ldr	r2, [pc, #0x1d0]
0x00400cc1:	mov	r3, r6
0x00400cc3:	ldr.w	r1, [fp, r2]
0x00400cc7:	str	r0, [sp]
0x00400cc9:	ldr	r2, [pc, #0x1cc]
0x00400ccb:	ldr	r0, [r1]
0x00400ccd:	mov	r1, r4
0x00400ccf:	add	r2, pc
0x00400cd1:	bl	#0x500085
0x00400cd5:	mov	r0, r4
0x00400cd7:	b	#0x400c9f
0x00400daf:	str.w	sb, [r5, #0x28]
0x00400db3:	b	#0x400ac5
0x00400de9:	ldr	r3, [pc, #0xec]
0x00400deb:	movw	r2, #0x232
0x00400def:	ldr	r1, [pc, #0xec]
0x00400df1:	ldr	r0, [pc, #0xec]
0x00400df3:	add	r3, pc
0x00400df5:	add	r1, pc
0x00400df7:	adds	r3, #0x38
0x00400df9:	add	r0, pc
0x00400dfb:	bl	#0x50000d
0x00400dff:	ldr	r3, [pc, #0xe4]
0x00400e01:	movw	r2, #0x22f
0x00400e05:	ldr	r1, [pc, #0xe0]
0x00400e07:	ldr	r0, [pc, #0xe4]
0x00400e09:	add	r3, pc
0x00400e0b:	add	r1, pc
0x00400e0d:	adds	r3, #0x38
0x00400e0f:	add	r0, pc
0x00400e11:	bl	#0x50000d
0x00400e15:	ldr	r3, [pc, #0xd8]
0x00400e17:	mov.w	r2, #0x22c
0x00400e1b:	ldr	r1, [pc, #0xd8]
0x00400e1d:	ldr	r0, [pc, #0xd8]
0x00400e1f:	add	r3, pc
0x00400e21:	add	r1, pc
0x00400e23:	adds	r3, #0x38
0x00400e25:	add	r0, pc
0x00400e27:	bl	#0x50000d
0x00400e2b:	ldr	r3, [pc, #0xd0]
0x00400e2d:	movw	r2, #0x223
0x00400e31:	ldr	r1, [pc, #0xcc]
0x00400e33:	ldr	r0, [pc, #0xd0]
0x00400e35:	add	r3, pc
0x00400e37:	add	r1, pc
0x00400e39:	adds	r3, #0x38
0x00400e3b:	add	r0, pc
0x00400e3d:	bl	#0x50000d
0x00400e41:	ldr	r3, [pc, #0xc4]
0x00400e43:	movs	r2, #0xbe
0x00400e45:	ldr	r1, [pc, #0xc4]
0x00400e47:	ldr	r0, [pc, #0xc8]
0x00400e49:	add	r3, pc
0x00400e4b:	add	r1, pc
0x00400e4d:	adds	r3, #0x2c
0x00400e4f:	add	r0, pc
0x00400e51:	bl	#0x50000d

Function sub_400ad5 @ 0x00400ad5
0x00400ad5:	adds	r2, r0, r5
0x00400ad7:	adcs.w	r3, r1, r8
0x00400adb:	mov.w	ip, #0
0x00400adf:	it	hs
0x00400ae1:	movhs.w	ip, #1
0x00400ae5:	ands	r0, r1
0x00400ae7:	eor	r1, ip, #1
0x00400aeb:	mov	r5, r2
0x00400aed:	mov	r8, r3
0x00400aef:	cmp.w	r0, #-1
0x00400af3:	ite	eq
0x00400af5:	moveq	r1, #0
0x00400af7:	andne	r1, r1, #1
0x00400afb:	cmp	r1, #0
0x00400afd:	beq.w	#0x400dd3
0x00400b01:	adds	r4, #1
0x00400b03:	cmp	r4, r6
0x00400b05:	ble	#0x400acb
0x00400b07:	ldr	r1, [pc, #0x35c]
0x00400b09:	movs	r0, #1
0x00400b0b:	str	r6, [sp]
0x00400b0d:	add	r1, pc
0x00400b0f:	bl	#0x500061
0x00400b13:	ldr	r3, [pc, #0x354]
0x00400b15:	add	r3, pc
0x00400b17:	ldr	r2, [r3]
0x00400b19:	cmp	r7, r2
0x00400b1b:	ble.w	#0x400d7b
0x00400b1f:	ldr	r1, [pc, #0x34c]
0x00400b21:	movs	r0, #1
0x00400b23:	add	r1, pc
0x00400b25:	bl	#0x500061
0x00400b29:	cmp	r6, #2
0x00400b2b:	bne.w	#0x400d85
0x00400b2f:	ldr	r3, [pc, #0x340]
0x00400b31:	movs	r2, #0
0x00400b33:	add	r3, pc
0x00400b35:	str	r2, [r3, #0x2c]
0x00400b37:	ldr	r3, [pc, #0x33c]
0x00400b39:	ldr	r0, [pc, #0x33c]
0x00400b3b:	add	r3, pc
0x00400b3d:	add	r0, pc
0x00400b3f:	ldrd	r5, r2, [r3]
0x00400b43:	cmp	r2, r5
0x00400b45:	it	gt
0x00400b47:	strgt	r5, [r3, #4]
0x00400b49:	asrs	r2, r6, #0x1f
0x00400b4b:	ldr	r1, [r0, #4]
0x00400b4d:	adds	r3, r1, #1
0x00400b4f:	rsb.w	r4, r1, #0x1f
0x00400b53:	subs	r1, #0x1f
0x00400b55:	lsl.w	r4, r2, r4
0x00400b59:	lsr.w	r1, r2, r1
0x00400b5d:	lsrs	r2, r3
0x00400b5f:	lsr.w	r3, r6, r3
0x00400b63:	orrs	r3, r4
0x00400b65:	orrs	r3, r1
0x00400b67:	orrs	r3, r2
0x00400b69:	bne.w	#0x400d65
0x00400b37:	ldr	r3, [pc, #0x33c]
0x00400b39:	ldr	r0, [pc, #0x33c]
0x00400b3b:	add	r3, pc
0x00400b3d:	add	r0, pc
0x00400b3f:	ldrd	r5, r2, [r3]
0x00400b43:	cmp	r2, r5
0x00400b45:	it	gt
0x00400b47:	strgt	r5, [r3, #4]
0x00400b49:	asrs	r2, r6, #0x1f
0x00400b4b:	ldr	r1, [r0, #4]
0x00400b4d:	adds	r3, r1, #1
0x00400b4f:	rsb.w	r4, r1, #0x1f
0x00400b53:	subs	r1, #0x1f
0x00400b55:	lsl.w	r4, r2, r4
0x00400b59:	lsr.w	r1, r2, r1
0x00400b5d:	lsrs	r2, r3
0x00400b5f:	lsr.w	r3, r6, r3
0x00400b63:	orrs	r3, r4
0x00400b65:	orrs	r3, r1
0x00400b67:	orrs	r3, r2
0x00400b69:	bne.w	#0x400d65
0x00400b6d:	cmp	r5, #0
0x00400b6f:	blt	#0x400b83
0x00400b71:	movs	r3, #0
0x00400b73:	ldr	r4, [r0, #0x24]
0x00400b75:	mov	r1, r3
0x00400b77:	str.w	r1, [r4, r3, lsl #2]
0x00400b7b:	adds	r3, #1
0x00400b7d:	ldr	r2, [r0]
0x00400b7f:	cmp	r3, r2
0x00400b81:	ble	#0x400b77
0x00400b77:	str.w	r1, [r4, r3, lsl #2]
0x00400b7b:	adds	r3, #1
0x00400b7d:	ldr	r2, [r0]
0x00400b7f:	cmp	r3, r2
0x00400b81:	ble	#0x400b77
0x00400b83:	ldr	r1, [pc, #0x2f8]
0x00400b85:	movs	r3, #0
0x00400b87:	add	r1, pc
0x00400b89:	str	r1, [sp, #0xc]
0x00400b8b:	ldr	r2, [r1, #0x18]
0x00400b8d:	strb	r3, [r2]
0x00400b8f:	str	r3, [r1, #0x20]
0x00400b91:	movs	r3, #1
0x00400b93:	ldr	r2, [r1, #4]
0x00400b95:	lsls	r3, r2
0x00400b97:	str	r3, [r1, #8]
0x00400b99:	ldr	r3, [r1]
0x00400b9b:	cmp	r2, r3
0x00400b9d:	bge.w	#0x400cdd
0x00400ba1:	ldr	r3, [pc, #0x2dc]
0x00400ba3:	mov.w	sb, #3
0x00400ba7:	str.w	fp, [sp, #0x14]
0x00400bab:	add	r3, pc
0x00400bad:	str	r3, [sp, #0x10]
0x00400baf:	ldr	r3, [sp, #0xc]
0x00400bb1:	cmp	r6, sb
0x00400bb3:	ldr	r1, [r3, #4]
0x00400bb5:	blt.w	#0x400cd9
0x00400baf:	ldr	r3, [sp, #0xc]
0x00400bb1:	cmp	r6, sb
0x00400bb3:	ldr	r1, [r3, #4]
0x00400bb5:	blt.w	#0x400cd9
0x00400bb9:	add.w	sl, sb, #-1
0x00400bbd:	sub.w	r3, sb, #2
0x00400bc1:	ldr.w	r8, [pc, #0x2c0]
0x00400bc5:	lsl.w	r7, sb, #1
0x00400bc9:	asr.w	sl, sl, #1
0x00400bcd:	asrs	r3, r3, #1
0x00400bcf:	subs	r7, #4
0x00400bd1:	add	r8, pc
0x00400bd3:	movs	r5, #2
0x00400bd5:	mov.w	fp, #1
0x00400bd9:	mul	sl, r3, sl
0x00400bdd:	add.w	sl, sl, #-1
0x00400be1:	b	#0x400c09
0x00400be3:	add.w	r3, r4, #0x20000000
0x00400be7:	subs	r3, #2
0x00400be9:	add.w	r2, r0, r3, lsl #3
0x00400bed:	ldr.w	r3, [r0, r3, lsl #3]
0x00400bf1:	ldr	r2, [r2, #4]
0x00400bf3:	orrs	r3, r2
0x00400bf5:	beq	#0x400bff
0x00400bf7:	cmp.w	sb, r5, lsl #1
0x00400bfb:	ble.w	#0x400dbb
0x00400bff:	adds	r5, #2
0x00400c01:	subs	r7, #4
0x00400c03:	cmp	sb, r5
0x00400c05:	ble.w	#0x400db5
0x00400c09:	ldr.w	ip, [r8]
0x00400c0d:	adds	r2, r1, #1
0x00400c0f:	add.w	r3, sl, r5, asr #1
0x00400c13:	ldr.w	r0, [r8, #0x28]
0x00400c17:	add.w	r4, ip, #-1
0x00400c1b:	cmp	r2, ip
0x00400c1d:	mla	r4, r4, r3, r2
0x00400c21:	bge	#0x400be3
0x00400c23:	subs	r3, r4, #1
0x00400c25:	add.w	ip, r0, r3, lsl #3
0x00400c29:	ldr.w	r3, [r0, r3, lsl #3]
0x00400c2d:	ldr.w	ip, [ip, #4]
0x00400c31:	orrs.w	r3, r3, ip
0x00400c35:	beq	#0x400be3
0x00400c37:	lsl.w	r3, fp, r1
0x00400c3b:	mov	r0, sb
0x00400c3d:	movs	r1, #0
0x00400c3f:	str	r1, [sp]
0x00400c41:	mov	r1, r5
0x00400c43:	bl	#0x40028d
0x00400c47:	ldr.w	r0, [r8, #0x28]
0x00400c4b:	ldr.w	r1, [r8, #4]
0x00400c4f:	b	#0x400be3
0x00400cd9:	ldr.w	fp, [sp, #0x14]
0x00400cdd:	ldr	r4, [pc, #0x1bc]
0x00400cdf:	movs	r0, #1
0x00400ce1:	ldr	r1, [pc, #0x1bc]
0x00400ce3:	add	r4, pc
0x00400ce5:	add	r1, pc
0x00400ce7:	ldrd	r3, r2, [r4, #4]
0x00400ceb:	bl	#0x500061
0x00400cdd:	ldr	r4, [pc, #0x1bc]
0x00400cdf:	movs	r0, #1
0x00400ce1:	ldr	r1, [pc, #0x1bc]
0x00400ce3:	add	r4, pc
0x00400ce5:	add	r1, pc
0x00400ce7:	ldrd	r3, r2, [r4, #4]
0x00400ceb:	bl	#0x500061
0x00400cef:	ldr	r3, [pc, #0x1b4]
0x00400cf1:	ldr	r0, [r4, #0x18]
0x00400cf3:	ldr.w	r3, [fp, r3]
0x00400cf7:	ldr	r1, [r3]
0x00400cf9:	bl	#0x500091
0x00400cfd:	ldr	r5, [pc, #0x1a8]
0x00400cff:	add	r5, pc
0x00400d01:	ldr	r3, [r5, #0x2c]
0x00400d03:	cbz	r3, #0x400d2f
0x00400d05:	ldr	r3, [r5, #0xc]
0x00400d07:	movs	r4, #0
0x00400d09:	cbz	r3, #0x400d1f
0x00400d0b:	ldr	r3, [r5, #0x2c]
0x00400d0d:	ldr.w	r2, [r3, r4, lsl #3]
0x00400d11:	add.w	r3, r3, r4, lsl #3
0x00400d15:	cbnz	r2, #0x400d55
0x00400d17:	ldr	r3, [r5, #0xc]
0x00400d19:	adds	r4, #1
0x00400d1b:	cmp	r4, r3
0x00400d1d:	blo	#0x400d0b
0x00400d05:	ldr	r3, [r5, #0xc]
0x00400d07:	movs	r4, #0
0x00400d09:	cbz	r3, #0x400d1f
0x00400d0b:	ldr	r3, [r5, #0x2c]
0x00400d0d:	ldr.w	r2, [r3, r4, lsl #3]
0x00400d11:	add.w	r3, r3, r4, lsl #3
0x00400d15:	cbnz	r2, #0x400d55
0x00400d17:	ldr	r3, [r5, #0xc]
0x00400d19:	adds	r4, #1
0x00400d1b:	cmp	r4, r3
0x00400d1d:	blo	#0x400d0b
0x00400d0b:	ldr	r3, [r5, #0x2c]
0x00400d0d:	ldr.w	r2, [r3, r4, lsl #3]
0x00400d11:	add.w	r3, r3, r4, lsl #3
0x00400d15:	cbnz	r2, #0x400d55
0x00400d17:	ldr	r3, [r5, #0xc]
0x00400d19:	adds	r4, #1
0x00400d1b:	cmp	r4, r3
0x00400d1d:	blo	#0x400d0b
0x00400d17:	ldr	r3, [r5, #0xc]
0x00400d19:	adds	r4, #1
0x00400d1b:	cmp	r4, r3
0x00400d1d:	blo	#0x400d0b
0x00400d1f:	ldr	r4, [pc, #0x18c]
0x00400d21:	movs	r5, #0
0x00400d23:	add	r4, pc
0x00400d25:	ldr	r0, [r4, #0x2c]
0x00400d27:	str	r5, [r4, #0xc]
0x00400d29:	bl	#0x50009d
0x00400d2d:	str	r5, [r4, #0x2c]
0x00400d2f:	ldr	r4, [pc, #0x180]
0x00400d31:	movs	r5, #0
0x00400d33:	add	r4, pc
0x00400d35:	ldr	r0, [r4, #0x28]
0x00400d37:	bl	#0x50009d
0x00400d2f:	ldr	r4, [pc, #0x180]
0x00400d31:	movs	r5, #0
0x00400d33:	add	r4, pc
0x00400d35:	ldr	r0, [r4, #0x28]
0x00400d37:	bl	#0x50009d
0x00400d3b:	ldr	r0, [r4, #0x24]
0x00400d3d:	str	r5, [r4, #0x28]
0x00400d3f:	bl	#0x50009d
0x00400d43:	ldr	r0, [r4, #0x18]
0x00400d45:	str	r5, [r4, #0x24]
0x00400d47:	bl	#0x50009d
0x00400d4b:	mov	r0, r5
0x00400d4d:	strd	r5, r5, [r4, #0x18]
0x00400d51:	str	r5, [r4, #0x20]
0x00400d53:	b	#0x400c9f
0x00400d55:	ldr	r0, [r3, #4]
0x00400d57:	adds	r4, #1
0x00400d59:	bl	#0x50009d
0x00400d5d:	ldr	r3, [r5, #0xc]
0x00400d5f:	cmp	r4, r3
0x00400d61:	blo	#0x400d0b
0x00400d63:	b	#0x400d1f
0x00400d65:	ldr	r3, [pc, #0x128]
0x00400d67:	movs	r2, #0x29
0x00400d69:	ldr	r0, [pc, #0x148]
0x00400d6b:	movs	r1, #1
0x00400d6d:	add	r0, pc
0x00400d6f:	ldr.w	r3, [fp, r3]
0x00400d73:	ldr	r3, [r3]
0x00400d75:	bl	#0x500079
0x00400d79:	b	#0x400cfd
0x00400d7b:	ldr	r0, [pc, #0x13c]
0x00400d7d:	add	r0, pc
0x00400d7f:	bl	#0x5000a9
0x00400d83:	b	#0x400b29
0x00400d85:	ldr	r4, [pc, #0x134]
0x00400d87:	movs	r1, #8
0x00400d89:	add	r4, pc
0x00400d8b:	ldr	r0, [r4, #0xc]
0x00400d8d:	bl	#0x50003d
0x00400d91:	str	r0, [r4, #0x2c]
0x00400d93:	cmp	r0, #0
0x00400d95:	bne.w	#0x400b37
0x00400d99:	ldr	r3, [pc, #0x124]
0x00400d9b:	movw	r2, #0x247
0x00400d9f:	ldr	r1, [pc, #0x124]
0x00400da1:	ldr	r0, [pc, #0x124]
0x00400da3:	add	r3, pc
0x00400da5:	add	r1, pc
0x00400da7:	adds	r3, #0x38
0x00400da9:	add	r0, pc
0x00400dab:	bl	#0x50000d
0x00400db5:	add.w	sb, sb, #1
0x00400db9:	b	#0x400baf
0x00400dbb:	lsl.w	r3, fp, r1
0x00400dbf:	adds	r2, r1, #1
0x00400dc1:	mov	r0, r7
0x00400dc3:	movs	r1, #0
0x00400dc5:	str	r1, [sp]
0x00400dc7:	mov	r1, r7
0x00400dc9:	bl	#0x40028d
0x00400dcd:	ldr	r3, [sp, #0x10]
0x00400dcf:	ldr	r1, [r3, #4]
0x00400dd1:	b	#0x400bff
0x00400dd3:	ldr	r3, [pc, #0xf8]
0x00400dd5:	movw	r2, #0x23a
0x00400dd9:	ldr	r1, [pc, #0xf4]
0x00400ddb:	ldr	r0, [pc, #0xf8]
0x00400ddd:	add	r3, pc
0x00400ddf:	add	r1, pc
0x00400de1:	adds	r3, #0x38
0x00400de3:	add	r0, pc
0x00400de5:	bl	#0x50000d

Function __aeabi_uldivmod @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __assert_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __vsnprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function realloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function calloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function memset @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function malloc @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __printf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function strtol @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fwrite @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __fprintf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function fputs @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function free @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function puts @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
