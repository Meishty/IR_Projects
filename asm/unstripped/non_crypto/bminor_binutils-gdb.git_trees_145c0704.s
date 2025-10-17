
Function scan_tree @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	add.w	lr, r2, #1
0x00400007:	ldrh	r4, [r1, #2]
0x00400009:	lsl.w	lr, lr, #2
0x0040000d:	movw	r6, #0xffff
0x00400011:	add.w	r3, r1, lr
0x00400015:	cmp	r4, #0
0x00400017:	itete	ne
0x00400019:	movne	r5, #4
0x0040001b:	moveq	r5, #3
0x0040001d:	movne.w	ip, #7
0x00400021:	moveq.w	ip, #0x8a
0x00400025:	strh	r6, [r3, #2]
0x00400027:	cmp	r2, #0
0x00400029:	blt	#0x4000a9
0x0040002b:	movs	r3, #0
0x0040002d:	sub.w	lr, lr, #4
0x00400031:	adds	r3, #1
0x00400033:	mov	r2, r4
0x00400035:	add	lr, r1
0x00400037:	ldrh	r4, [r1, #6]
0x00400039:	mov.w	r6, #-1
0x0040003d:	cmp	r3, ip
0x0040003f:	bge	#0x400075
0x00400041:	cmp	r4, r2
0x00400043:	beq	#0x400063
0x00400045:	cmp	r3, r5
0x00400047:	bge	#0x400075
0x00400049:	add.w	r5, r0, r2, lsl #2
0x0040004d:	ldrh.w	r6, [r5, #0xa7c]
0x00400051:	add	r3, r6
0x00400053:	strh.w	r3, [r5, #0xa7c]
0x00400057:	cbz	r4, #0x4000ab
0x00400059:	mov	r6, r2
0x0040005b:	movs	r5, #4
0x0040005d:	mov.w	ip, #7
0x00400061:	movs	r3, #0
0x00400063:	adds	r2, r1, #4
0x00400065:	cmp	lr, r1
0x00400067:	beq	#0x4000a9
0x00400059:	mov	r6, r2
0x0040005b:	movs	r5, #4
0x0040005d:	mov.w	ip, #7
0x00400061:	movs	r3, #0
0x00400063:	adds	r2, r1, #4
0x00400065:	cmp	lr, r1
0x00400067:	beq	#0x4000a9
0x00400063:	adds	r2, r1, #4
0x00400065:	cmp	lr, r1
0x00400067:	beq	#0x4000a9
0x00400069:	mov	r1, r2
0x0040006b:	adds	r3, #1
0x0040006d:	mov	r2, r4
0x0040006f:	cmp	r3, ip
0x00400071:	ldrh	r4, [r1, #6]
0x00400073:	blt	#0x400041
0x00400075:	cbz	r2, #0x4000b7
0x00400077:	cmp	r2, r6
0x00400079:	itttt	ne
0x0040007b:	addne.w	r5, r0, r2, lsl #2
0x0040007f:	ldrhne.w	r3, [r5, #0xa7c]
0x00400083:	addne	r3, #1
0x00400085:	strhne.w	r3, [r5, #0xa7c]
0x00400089:	ldrh.w	r3, [r0, #0xabc]
0x0040008d:	adds	r3, #1
0x0040008f:	strh.w	r3, [r0, #0xabc]
0x00400093:	cbz	r4, #0x4000ab
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400077:	cmp	r2, r6
0x00400079:	itttt	ne
0x0040007b:	addne.w	r5, r0, r2, lsl #2
0x0040007f:	ldrhne.w	r3, [r5, #0xa7c]
0x00400083:	addne	r3, #1
0x00400085:	strhne.w	r3, [r5, #0xa7c]
0x00400089:	ldrh.w	r3, [r0, #0xabc]
0x0040008d:	adds	r3, #1
0x0040008f:	strh.w	r3, [r0, #0xabc]
0x00400093:	cbz	r4, #0x4000ab
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400093:	cbz	r4, #0x4000ab
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400099:	mov	r6, r4
0x0040009b:	movs	r5, #3
0x0040009d:	mov.w	ip, #6
0x004000a1:	movs	r3, #0
0x004000a3:	adds	r2, r1, #4
0x004000a5:	cmp	lr, r1
0x004000a7:	bne	#0x400069
0x004000a9:	pop	{r4, r5, r6, pc}
0x004000ab:	mov	r6, r2
0x004000ad:	movs	r5, #3
0x004000af:	mov.w	ip, #0x8a
0x004000b3:	movs	r3, #0
0x004000b5:	b	#0x400063
0x004000b7:	cmp	r3, #0xa
0x004000b9:	itett	le
0x004000bb:	ldrhle.w	r3, [r0, #0xac0]
0x004000bf:	ldrhgt.w	r3, [r0, #0xac4]
0x004000c3:	addle	r3, #1
0x004000c5:	strhle.w	r3, [r0, #0xac0]
0x004000c9:	itt	gt
0x004000cb:	addgt	r3, #1
0x004000cd:	strhgt.w	r3, [r0, #0xac4]
0x004000d1:	b	#0x400093

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d9:	ldrh	r5, [r1, #2]
0x004000db:	sub	sp, #0xc
0x004000dd:	cmp	r5, #0
0x004000df:	itete	ne
0x004000e1:	movne.w	r8, #4
0x004000e5:	moveq.w	r8, #3
0x004000e9:	movne	r4, #7
0x004000eb:	moveq	r4, #0x8a
0x004000ed:	cmp	r2, #0
0x004000ef:	blt.w	#0x4003bf

Function send_tree @ 0x004000d5
0x004000d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d9:	ldrh	r5, [r1, #2]
0x004000db:	sub	sp, #0xc
0x004000dd:	cmp	r5, #0
0x004000df:	itete	ne
0x004000e1:	movne.w	r8, #4
0x004000e5:	moveq.w	r8, #3
0x004000e9:	movne	r4, #7
0x004000eb:	moveq	r4, #0x8a
0x004000ed:	cmp	r2, #0
0x004000ef:	blt.w	#0x4003bf
0x004000f3:	add.w	ip, r1, r2, lsl #2
0x004000f7:	movs	r7, #0
0x004000f9:	mov.w	lr, #-1
0x004000fd:	add.w	r3, r0, #0x1000
0x00400101:	adds	r2, r7, #1
0x00400103:	mov	r6, r5
0x00400105:	str	r5, [sp, #4]
0x00400107:	cmp	r2, r4
0x00400109:	ldrh	r5, [r1, #6]
0x0040010b:	bge.w	#0x400277
0x00400101:	adds	r2, r7, #1
0x00400103:	mov	r6, r5
0x00400105:	str	r5, [sp, #4]
0x00400107:	cmp	r2, r4
0x00400109:	ldrh	r5, [r1, #6]
0x0040010b:	bge.w	#0x400277
0x0040010f:	cmp	r5, r6
0x00400111:	it	eq
0x00400113:	moveq	r7, r2
0x00400115:	beq.w	#0x40026b
0x00400119:	cmp	r2, r8
0x0040011b:	bge.w	#0x400277
0x0040011f:	add.w	lr, r0, r6, lsl #2
0x00400123:	ldr.w	sb, [r3, #0x6bc]
0x00400127:	ldrh.w	fp, [r3, #0x6b8]
0x0040012b:	ldrh.w	r8, [lr, #0xa7c]
0x0040012f:	ldrh.w	r4, [lr, #0xa7e]
0x00400133:	lsl.w	r2, r8, sb
0x00400137:	rsb.w	sl, r4, #0x10
0x0040013b:	orr.w	r2, r2, fp
0x0040013f:	cmp	sl, sb
0x00400141:	it	ge
0x00400143:	addge	r4, sb
0x00400145:	uxth	r2, r2
0x00400147:	bge	#0x400187
0x00400149:	ldr	r6, [r0, #8]
0x0040014b:	sub.w	sb, r4, #0x10
0x0040014f:	ldr	r4, [r0, #0x14]
0x00400151:	strh.w	r2, [r3, #0x6b8]
0x00400155:	add.w	fp, r4, #1
0x00400159:	str.w	fp, [r0, #0x14]
0x0040015d:	strb	r2, [r6, r4]
0x0040015f:	ldr	r2, [r0, #0x14]
0x00400161:	ldrh.w	r4, [r3, #0x6b8]
0x00400165:	ldr	r6, [r0, #8]
0x00400167:	add.w	fp, r2, #1
0x0040016b:	str.w	fp, [r0, #0x14]
0x0040016f:	lsrs	r4, r4, #8
0x00400171:	strb	r4, [r6, r2]
0x00400173:	ldr.w	r2, [r3, #0x6bc]
0x00400177:	add.w	r4, sb, r2
0x0040017b:	rsb.w	r2, r2, #0x10
0x0040017f:	asr.w	r8, r8, r2
0x00400183:	uxth.w	r2, r8
0x00400187:	strh.w	r2, [r3, #0x6b8]
0x0040018b:	str.w	r4, [r3, #0x6bc]
0x0040018f:	cmp	r7, #0
0x00400191:	beq	#0x400259
0x00400187:	strh.w	r2, [r3, #0x6b8]
0x0040018b:	str.w	r4, [r3, #0x6bc]
0x0040018f:	cmp	r7, #0
0x00400191:	beq	#0x400259
0x00400193:	ldrh.w	r8, [lr, #0xa7c]
0x00400197:	ldrh.w	sb, [lr, #0xa7e]
0x0040019b:	lsl.w	fp, r8, r4
0x0040019f:	rsb.w	sl, sb, #0x10
0x004001a3:	orr.w	r2, r2, fp
0x004001a7:	cmp	sl, r4
0x004001a9:	it	ge
0x004001ab:	addge	sb, r4
0x004001ad:	uxth	r2, r2
0x004001af:	bge	#0x4001ed
0x004001b1:	ldr	r4, [r0, #0x14]
0x004001b3:	sub.w	sb, sb, #0x10
0x004001b7:	ldr	r6, [r0, #8]
0x004001b9:	strh.w	r2, [r3, #0x6b8]
0x004001bd:	add.w	fp, r4, #1
0x004001c1:	str.w	fp, [r0, #0x14]
0x004001c5:	strb	r2, [r6, r4]
0x004001c7:	ldr	r2, [r0, #0x14]
0x004001c9:	ldrh.w	r4, [r3, #0x6b8]
0x004001cd:	ldr	r6, [r0, #8]
0x004001cf:	add.w	fp, r2, #1
0x004001d3:	str.w	fp, [r0, #0x14]
0x004001d7:	lsrs	r4, r4, #8
0x004001d9:	strb	r4, [r6, r2]
0x004001db:	ldr.w	r2, [r3, #0x6bc]
0x004001df:	add	sb, r2
0x004001e1:	rsb.w	r2, r2, #0x10
0x004001e5:	asr.w	r8, r8, r2
0x004001e9:	uxth.w	r2, r8
0x004001ed:	cmp	r7, #1
0x004001ef:	strh.w	r2, [r3, #0x6b8]
0x004001f3:	str.w	sb, [r3, #0x6bc]
0x004001f7:	beq	#0x400259
0x004001ed:	cmp	r7, #1
0x004001ef:	strh.w	r2, [r3, #0x6b8]
0x004001f3:	str.w	sb, [r3, #0x6bc]
0x004001f7:	beq	#0x400259
0x004001f9:	ldrh.w	r8, [lr, #0xa7c]
0x004001fd:	ldrh.w	r4, [lr, #0xa7e]
0x00400201:	lsl.w	lr, r8, sb
0x00400205:	rsb.w	r7, r4, #0x10
0x00400209:	orr.w	r2, r2, lr
0x0040020d:	cmp	r7, sb
0x0040020f:	it	ge
0x00400211:	addge	r4, sb
0x00400213:	uxth	r2, r2
0x00400215:	bge	#0x400251
0x00400217:	ldr	r7, [r0, #0x14]
0x00400219:	subs	r4, #0x10
0x0040021b:	ldr	r6, [r0, #8]
0x0040021d:	strh.w	r2, [r3, #0x6b8]
0x00400221:	add.w	sb, r7, #1
0x00400225:	str.w	sb, [r0, #0x14]
0x00400229:	strb	r2, [r6, r7]
0x0040022b:	ldr	r2, [r0, #0x14]
0x0040022d:	ldrh.w	r7, [r3, #0x6b8]
0x00400231:	ldr	r6, [r0, #8]
0x00400233:	add.w	sb, r2, #1
0x00400237:	str.w	sb, [r0, #0x14]
0x0040023b:	lsrs	r7, r7, #8
0x0040023d:	strb	r7, [r6, r2]
0x0040023f:	ldr.w	r2, [r3, #0x6bc]
0x00400243:	add	r4, r2
0x00400245:	rsb.w	r2, r2, #0x10
0x00400249:	asr.w	r8, r8, r2
0x0040024d:	uxth.w	r2, r8
0x00400251:	strh.w	r2, [r3, #0x6b8]
0x00400255:	str.w	r4, [r3, #0x6bc]
0x00400259:	cmp	r5, #0
0x0040025b:	beq.w	#0x4003c5
0x00400251:	strh.w	r2, [r3, #0x6b8]
0x00400255:	str.w	r4, [r3, #0x6bc]
0x00400259:	cmp	r5, #0
0x0040025b:	beq.w	#0x4003c5
0x00400259:	cmp	r5, #0
0x0040025b:	beq.w	#0x4003c5
0x0040025f:	ldr.w	lr, [sp, #4]
0x00400263:	mov.w	r8, #4
0x00400267:	movs	r4, #7
0x00400269:	movs	r7, #0
0x0040026b:	adds	r2, r1, #4
0x0040026d:	cmp	r1, ip
0x0040026f:	beq.w	#0x4003bf
0x0040026b:	adds	r2, r1, #4
0x0040026d:	cmp	r1, ip
0x0040026f:	beq.w	#0x4003bf
0x00400273:	mov	r1, r2
0x00400275:	b	#0x400101
0x00400277:	ldr	r4, [sp, #4]
0x00400279:	ldr.w	r8, [r3, #0x6bc]
0x0040027d:	ldrh.w	sb, [r3, #0x6b8]
0x00400281:	cmp	r4, #0
0x00400283:	beq.w	#0x4003d3
0x00400287:	cmp	r4, lr
0x00400289:	beq	#0x4002ed
0x0040028b:	add.w	r2, r0, r4, lsl #2
0x0040028f:	ldrh.w	lr, [r2, #0xa7c]
0x00400293:	ldrh.w	r2, [r2, #0xa7e]
0x00400297:	lsl.w	r4, lr, r8
0x0040029b:	rsb.w	sl, r2, #0x10
0x0040029f:	orr.w	r4, sb, r4
0x004002a3:	cmp	sl, r8
0x004002a5:	uxth.w	sb, r4
0x004002a9:	bge.w	#0x400559
0x004002ad:	ldr	r4, [r0, #0x14]
0x004002af:	sub.w	r8, r2, #0x10
0x004002b3:	ldr	r6, [r0, #8]
0x004002b5:	mov	r2, r7
0x004002b7:	strh.w	sb, [r3, #0x6b8]
0x004002bb:	adds	r7, r4, #1
0x004002bd:	str	r7, [r0, #0x14]
0x004002bf:	strb.w	sb, [r6, r4]
0x004002c3:	ldr	r4, [r0, #0x14]
0x004002c5:	ldrh.w	r7, [r3, #0x6b8]
0x004002c9:	ldr	r6, [r0, #8]
0x004002cb:	add.w	sl, r4, #1
0x004002cf:	str.w	sl, [r0, #0x14]
0x004002d3:	lsrs	r7, r7, #8
0x004002d5:	strb	r7, [r6, r4]
0x004002d7:	ldr.w	r4, [r3, #0x6bc]
0x004002db:	add	r8, r4
0x004002dd:	rsb.w	r4, r4, #0x10
0x004002e1:	str.w	r8, [r3, #0x6bc]
0x004002e5:	asr.w	lr, lr, r4
0x004002e9:	uxth.w	sb, lr
0x004002ed:	ldrh.w	lr, [r0, #0xabc]
0x004002f1:	ldrh.w	r4, [r0, #0xabe]
0x004002f5:	lsl.w	r7, lr, r8
0x004002f9:	rsb.w	sl, r4, #0x10
0x004002fd:	orr.w	r7, sb, r7
0x00400301:	cmp	sl, r8
0x00400303:	it	ge
0x00400305:	addge	r4, r8
0x00400307:	uxth.w	sb, r7
0x0040030b:	bge	#0x40034f
0x004002ed:	ldrh.w	lr, [r0, #0xabc]
0x004002f1:	ldrh.w	r4, [r0, #0xabe]
0x004002f5:	lsl.w	r7, lr, r8
0x004002f9:	rsb.w	sl, r4, #0x10
0x004002fd:	orr.w	r7, sb, r7
0x00400301:	cmp	sl, r8
0x00400303:	it	ge
0x00400305:	addge	r4, r8
0x00400307:	uxth.w	sb, r7
0x0040030b:	bge	#0x40034f
0x0040030d:	ldr	r7, [r0, #0x14]
0x0040030f:	sub.w	r6, r4, #0x10
0x00400313:	ldr	r4, [r0, #8]
0x00400315:	strh.w	sb, [r3, #0x6b8]
0x00400319:	add.w	sl, r7, #1
0x0040031d:	str.w	sl, [r0, #0x14]
0x00400321:	strb.w	sb, [r4, r7]
0x00400325:	ldr	r7, [r0, #0x14]
0x00400327:	ldrh.w	r8, [r3, #0x6b8]
0x0040032b:	ldr	r4, [r0, #8]
0x0040032d:	add.w	sl, r7, #1
0x00400331:	str.w	sl, [r0, #0x14]
0x00400335:	lsr.w	r8, r8, #8
0x00400339:	strb.w	r8, [r4, r7]
0x0040033d:	ldr.w	r7, [r3, #0x6bc]
0x00400341:	adds	r4, r6, r7
0x00400343:	rsb.w	r7, r7, #0x10
0x00400347:	asr.w	lr, lr, r7
0x0040034b:	uxth.w	sb, lr
0x0040034f:	subs	r2, #3
0x00400351:	cmp	r4, #0xe
0x00400353:	str.w	r4, [r3, #0x6bc]
0x00400357:	ble.w	#0x40048d
0x0040034f:	subs	r2, #3
0x00400351:	cmp	r4, #0xe
0x00400353:	str.w	r4, [r3, #0x6bc]
0x00400357:	ble.w	#0x40048d
0x0040035b:	uxth	r6, r2
0x0040035d:	ldr	r7, [r0, #0x14]
0x0040035f:	ldr	r2, [r0, #8]
0x00400361:	lsl.w	r4, r6, r4
0x00400365:	add.w	r8, r7, #1
0x00400369:	orr.w	r4, sb, r4
0x0040036d:	uxth	r4, r4
0x0040036f:	strh.w	r4, [r3, #0x6b8]
0x00400373:	str.w	r8, [r0, #0x14]
0x00400377:	strb	r4, [r2, r7]
0x00400379:	ldr	r4, [r0, #0x14]
0x0040037b:	ldrh.w	r7, [r3, #0x6b8]
0x0040037f:	ldr	r2, [r0, #8]
0x00400381:	add.w	r8, r4, #1
0x00400385:	str.w	r8, [r0, #0x14]
0x00400389:	lsrs	r7, r7, #8
0x0040038b:	strb	r7, [r2, r4]
0x0040038d:	ldr.w	r4, [r3, #0x6bc]
0x00400391:	rsb.w	r7, r4, #0x10
0x00400395:	subs	r4, #0xe
0x00400397:	str.w	r4, [r3, #0x6bc]
0x0040039b:	asr.w	r2, r6, r7
0x0040039f:	strh.w	r2, [r3, #0x6b8]
0x004003a3:	cbz	r5, #0x4003c5
0x004003a5:	ldr	r2, [sp, #4]
0x004003a7:	cmp	r5, r2
0x004003a9:	bne.w	#0x40025f
0x004003a3:	cbz	r5, #0x4003c5
0x004003a5:	ldr	r2, [sp, #4]
0x004003a7:	cmp	r5, r2
0x004003a9:	bne.w	#0x40025f
0x004003a5:	ldr	r2, [sp, #4]
0x004003a7:	cmp	r5, r2
0x004003a9:	bne.w	#0x40025f
0x004003ad:	mov	lr, r5
0x004003af:	mov.w	r8, #3
0x004003b3:	movs	r4, #6
0x004003b5:	movs	r7, #0
0x004003b7:	adds	r2, r1, #4
0x004003b9:	cmp	r1, ip
0x004003bb:	bne.w	#0x400273
0x004003bf:	add	sp, #0xc
0x004003c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003c5:	ldr.w	lr, [sp, #4]
0x004003c9:	mov.w	r8, #3
0x004003cd:	movs	r4, #0x8a
0x004003cf:	movs	r7, #0
0x004003d1:	b	#0x40026b
0x004003d3:	cmp	r2, #0xa
0x004003d5:	bgt	#0x4004a1
0x004003d7:	ldrh.w	r4, [r0, #0xac2]
0x004003db:	ldrh.w	lr, [r0, #0xac0]
0x004003df:	rsb.w	sl, r4, #0x10
0x004003e3:	cmp	sl, r8
0x004003e5:	bge.w	#0x400563
0x004003e9:	lsl.w	r8, lr, r8
0x004003ed:	ldr	r6, [r0, #8]
0x004003ef:	orr.w	r8, sb, r8
0x004003f3:	sub.w	sb, r4, #0x10
0x004003f7:	ldr	r4, [r0, #0x14]
0x004003f9:	uxth.w	r8, r8
0x004003fd:	strh.w	r8, [r3, #0x6b8]
0x00400401:	add.w	fp, r4, #1
0x00400405:	str.w	fp, [r0, #0x14]
0x00400409:	strb.w	r8, [r6, r4]
0x0040040d:	ldr	r4, [r0, #0x14]
0x0040040f:	ldrh.w	r8, [r3, #0x6b8]
0x00400413:	ldr	r6, [r0, #8]
0x00400415:	add.w	fp, r4, #1
0x00400419:	str.w	fp, [r0, #0x14]
0x0040041d:	lsr.w	r8, r8, #8
0x00400421:	strb.w	r8, [r6, r4]
0x00400425:	ldr.w	r8, [r3, #0x6bc]
0x00400429:	add.w	r4, sb, r8
0x0040042d:	rsb.w	r8, r8, #0x10
0x00400431:	cmp	r4, #0xd
0x00400433:	str.w	r4, [r3, #0x6bc]
0x00400437:	asr.w	r8, lr, r8
0x0040043b:	uxth.w	lr, r8
0x0040043f:	ble.w	#0x40057b
0x00400443:	subs	r7, #2
0x00400445:	ldr	r2, [r0, #0x14]
0x00400447:	ldr	r6, [r0, #8]
0x00400449:	uxth	r7, r7
0x0040044b:	add.w	r8, r2, #1
0x0040044f:	lsl.w	r4, r7, r4
0x00400453:	orr.w	r4, lr, r4
0x00400457:	uxth	r4, r4
0x00400459:	strh.w	r4, [r3, #0x6b8]
0x0040045d:	str.w	r8, [r0, #0x14]
0x00400461:	strb	r4, [r6, r2]
0x00400463:	ldr	r2, [r0, #0x14]
0x00400465:	ldrh.w	r4, [r3, #0x6b8]
0x00400469:	ldr	r6, [r0, #8]
0x0040046b:	add.w	r8, r2, #1
0x0040046f:	str.w	r8, [r0, #0x14]
0x00400473:	lsrs	r4, r4, #8
0x00400475:	strb	r4, [r6, r2]
0x00400477:	ldr.w	r2, [r3, #0x6bc]
0x0040047b:	rsb.w	r4, r2, #0x10
0x0040047f:	subs	r2, #0xd
0x00400481:	str.w	r2, [r3, #0x6bc]
0x00400485:	asrs	r7, r4
0x00400487:	strh.w	r7, [r3, #0x6b8]
0x0040048b:	b	#0x4003a3
0x0040048d:	uxth	r2, r2
0x0040048f:	lsls	r2, r4
0x00400491:	adds	r4, #2
0x00400493:	orr.w	r2, sb, r2
0x00400497:	str.w	r4, [r3, #0x6bc]
0x0040049b:	strh.w	r2, [r3, #0x6b8]
0x0040049f:	b	#0x4003a3
0x004004a1:	ldrh.w	lr, [r0, #0xac4]
0x004004a5:	ldrh.w	sl, [r0, #0xac6]
0x004004a9:	lsl.w	r4, lr, r8
0x004004ad:	rsb.w	fp, sl, #0x10
0x004004b1:	orr.w	r4, sb, r4
0x004004b5:	cmp	fp, r8
0x004004b7:	uxth.w	sb, r4
0x004004bb:	it	ge
0x004004bd:	addge.w	r4, sl, r8
0x004004c1:	bge	#0x400507
0x004004c3:	ldr	r4, [r0, #0x14]
0x004004c5:	sub.w	sl, sl, #0x10
0x004004c9:	ldr	r6, [r0, #8]
0x004004cb:	strh.w	sb, [r3, #0x6b8]
0x004004cf:	add.w	fp, r4, #1
0x004004d3:	str.w	fp, [r0, #0x14]
0x004004d7:	strb.w	sb, [r6, r4]
0x004004db:	ldr	r4, [r0, #0x14]
0x004004dd:	ldrh.w	r8, [r3, #0x6b8]
0x004004e1:	ldr	r6, [r0, #8]
0x004004e3:	add.w	fp, r4, #1
0x004004e7:	str.w	fp, [r0, #0x14]
0x004004eb:	lsr.w	r8, r8, #8
0x004004ef:	strb.w	r8, [r6, r4]
0x004004f3:	ldr.w	r8, [r3, #0x6bc]
0x004004f7:	add.w	r4, sl, r8
0x004004fb:	rsb.w	r8, r8, #0x10
0x004004ff:	asr.w	lr, lr, r8
0x00400503:	uxth.w	sb, lr
0x00400507:	cmp	r4, #9
0x00400509:	str.w	r4, [r3, #0x6bc]
0x0040050d:	ble	#0x400591
0x00400507:	cmp	r4, #9
0x00400509:	str.w	r4, [r3, #0x6bc]
0x0040050d:	ble	#0x400591
0x0040050f:	subs	r7, #0xa
0x00400511:	ldr	r2, [r0, #0x14]
0x00400513:	ldr	r6, [r0, #8]
0x00400515:	uxth	r7, r7
0x00400517:	add.w	r8, r2, #1
0x0040051b:	lsl.w	r4, r7, r4
0x0040051f:	orr.w	r4, sb, r4
0x00400523:	uxth	r4, r4
0x00400525:	strh.w	r4, [r3, #0x6b8]
0x00400529:	str.w	r8, [r0, #0x14]
0x0040052d:	strb	r4, [r6, r2]
0x0040052f:	ldr	r2, [r0, #0x14]
0x00400531:	ldrh.w	r4, [r3, #0x6b8]
0x00400535:	ldr	r6, [r0, #8]
0x00400537:	add.w	r8, r2, #1
0x0040053b:	str.w	r8, [r0, #0x14]
0x0040053f:	lsrs	r4, r4, #8
0x00400541:	strb	r4, [r6, r2]
0x00400543:	ldr.w	r2, [r3, #0x6bc]
0x00400547:	rsb.w	r4, r2, #0x10
0x0040054b:	subs	r2, #9
0x0040054d:	str.w	r2, [r3, #0x6bc]
0x00400551:	asrs	r7, r4
0x00400553:	strh.w	r7, [r3, #0x6b8]
0x00400557:	b	#0x4003a3
0x00400559:	add	r8, r2
0x0040055b:	mov	r2, r7
0x0040055d:	str.w	r8, [r3, #0x6bc]
0x00400561:	b	#0x4002ed
0x00400563:	lsl.w	lr, lr, r8
0x00400567:	add	r4, r8
0x00400569:	orr.w	lr, sb, lr
0x0040056d:	cmp	r4, #0xd
0x0040056f:	str.w	r4, [r3, #0x6bc]
0x00400573:	uxth.w	lr, lr
0x00400577:	bgt.w	#0x400443
0x0040057b:	subs	r2, #3
0x0040057d:	uxth	r2, r2
0x0040057f:	lsls	r2, r4
0x00400581:	adds	r4, #3
0x00400583:	orr.w	lr, lr, r2
0x00400587:	str.w	r4, [r3, #0x6bc]
0x0040058b:	strh.w	lr, [r3, #0x6b8]
0x0040058f:	b	#0x4003a3
0x00400591:	subs	r2, #0xb
0x00400593:	uxth	r2, r2
0x00400595:	lsls	r2, r4
0x00400597:	adds	r4, #7
0x00400599:	orr.w	sb, sb, r2
0x0040059d:	str.w	r4, [r3, #0x6bc]
0x004005a1:	strh.w	sb, [r3, #0x6b8]
0x004005a5:	b	#0x4003a3

Function sub_4005a7 @ 0x004005a7
0x004005a7:	nop	
0x004005a9:	add.w	ip, r0, #0x1000
0x004005ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005b1:	sub	sp, #0x1c
0x004005b3:	ldr.w	r5, [ip, #0x6a0]
0x004005b7:	ldr.w	r4, [ip, #0x6bc]
0x004005bb:	ldrh.w	r3, [ip, #0x6b8]
0x004005bf:	cmp	r5, #0
0x004005c1:	beq.w	#0x400819

Function compress_block @ 0x004005a9
0x004005a9:	add.w	ip, r0, #0x1000
0x004005ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005b1:	sub	sp, #0x1c
0x004005b3:	ldr.w	r5, [ip, #0x6a0]
0x004005b7:	ldr.w	r4, [ip, #0x6bc]
0x004005bb:	ldrh.w	r3, [ip, #0x6b8]
0x004005bf:	cmp	r5, #0
0x004005c1:	beq.w	#0x400819
0x004005c5:	ldr	r5, [pc, #0x2a8]
0x004005c7:	ldr.w	fp, [pc, #0x2ac]
0x004005cb:	add	r5, pc
0x004005cd:	str	r5, [sp]
0x004005cf:	ldr	r5, [pc, #0x2a8]
0x004005d1:	add	fp, pc
0x004005d3:	strd	r2, fp, [sp, #8]
0x004005d7:	add	r5, pc
0x004005d9:	str	r5, [sp, #4]
0x004005db:	ldr	r5, [pc, #0x2a0]
0x004005dd:	add	r5, pc
0x004005df:	str	r5, [sp, #0x10]
0x004005e1:	ldr	r5, [pc, #0x29c]
0x004005e3:	add	r5, pc
0x004005e5:	str	r5, [sp, #0x14]
0x004005e7:	movs	r5, #0
0x004005e9:	b	#0x400653
0x004005eb:	ldrh.w	r6, [r1, r7, lsl #2]
0x004005ef:	add.w	r7, r1, r7, lsl #2
0x004005f3:	lsl.w	lr, r6, r4
0x004005f7:	ldrh	r7, [r7, #2]
0x004005f9:	orr.w	lr, r3, lr
0x004005fd:	uxth.w	r3, lr
0x00400601:	rsb.w	lr, r7, #0x10
0x00400605:	cmp	lr, r4
0x00400607:	bge.w	#0x400805
0x0040060b:	ldr	r4, [r0, #0x14]
0x0040060d:	subs	r7, #0x10
0x0040060f:	ldr	r2, [r0, #8]
0x00400611:	strh.w	r3, [ip, #0x6b8]
0x00400615:	add.w	r8, r4, #1
0x00400619:	str.w	r8, [r0, #0x14]
0x0040061d:	strb	r3, [r2, r4]
0x0040061f:	ldr	r3, [r0, #0x14]
0x00400621:	ldrh.w	r4, [ip, #0x6b8]
0x00400625:	ldr	r2, [r0, #8]
0x00400627:	add.w	r8, r3, #1
0x0040062b:	str.w	r8, [r0, #0x14]
0x0040062f:	lsrs	r4, r4, #8
0x00400631:	strb	r4, [r2, r3]
0x00400633:	ldr.w	r3, [ip, #0x6bc]
0x00400637:	adds	r4, r7, r3
0x00400639:	rsb.w	r3, r3, #0x10
0x0040063d:	str.w	r4, [ip, #0x6bc]
0x00400641:	asrs	r6, r3
0x00400643:	uxth	r3, r6
0x00400645:	strh.w	r3, [ip, #0x6b8]
0x00400649:	ldr.w	r6, [ip, #0x6a0]
0x0040064d:	cmp	r6, r5
0x0040064f:	bls.w	#0x400819
0x00400649:	ldr.w	r6, [ip, #0x6a0]
0x0040064d:	cmp	r6, r5
0x0040064f:	bls.w	#0x400819
0x00400653:	ldr.w	r6, [ip, #0x698]
0x00400657:	adds	r7, r5, #2
0x00400659:	add.w	lr, r6, r5
0x0040065d:	ldrb	r7, [r6, r7]
0x0040065f:	ldrb	r6, [r6, r5]
0x00400661:	adds	r5, #3
0x00400663:	ldrb.w	lr, [lr, #1]
0x00400667:	adds.w	r6, r6, lr, lsl #8
0x0040066b:	beq	#0x4005eb
0x0040066d:	ldr	r2, [sp]
0x0040066f:	ldrb.w	lr, [r2, r7]
0x00400673:	addw	r8, lr, #0x101
0x00400677:	add.w	sb, r1, r8, lsl #2
0x0040067b:	ldrh.w	r8, [r1, r8, lsl #2]
0x0040067f:	ldrh.w	sb, [sb, #2]
0x00400683:	lsl.w	sl, r8, r4
0x00400687:	orr.w	sl, r3, sl
0x0040068b:	uxth.w	r3, sl
0x0040068f:	rsb.w	sl, sb, #0x10
0x00400693:	cmp	sl, r4
0x00400695:	it	ge
0x00400697:	addge	r4, sb
0x00400699:	bge	#0x4006d9
0x0040069b:	ldr	r4, [r0, #0x14]
0x0040069d:	sub.w	sb, sb, #0x10
0x004006a1:	ldr	r2, [r0, #8]
0x004006a3:	strh.w	r3, [ip, #0x6b8]
0x004006a7:	add.w	fp, r4, #1
0x004006ab:	str.w	fp, [r0, #0x14]
0x004006af:	strb	r3, [r2, r4]
0x004006b1:	ldr	r3, [r0, #0x14]
0x004006b3:	ldrh.w	r4, [ip, #0x6b8]
0x004006b7:	ldr	r2, [r0, #8]
0x004006b9:	add.w	fp, r3, #1
0x004006bd:	str.w	fp, [r0, #0x14]
0x004006c1:	lsrs	r4, r4, #8
0x004006c3:	strb	r4, [r2, r3]
0x004006c5:	ldr.w	r3, [ip, #0x6bc]
0x004006c9:	add.w	r4, sb, r3
0x004006cd:	rsb.w	r3, r3, #0x10
0x004006d1:	asr.w	r8, r8, r3
0x004006d5:	uxth.w	r3, r8
0x004006d9:	ldr	r2, [sp, #4]
0x004006db:	str.w	r4, [ip, #0x6bc]
0x004006df:	add.w	lr, r2, lr, lsl #2
0x004006e3:	ldr.w	r8, [lr, #0x100]
0x004006e7:	cmp.w	r8, #0
0x004006eb:	beq	#0x400753
0x004006d9:	ldr	r2, [sp, #4]
0x004006db:	str.w	r4, [ip, #0x6bc]
0x004006df:	add.w	lr, r2, lr, lsl #2
0x004006e3:	ldr.w	r8, [lr, #0x100]
0x004006e7:	cmp.w	r8, #0
0x004006eb:	beq	#0x400753
0x004006ed:	ldr.w	lr, [lr, #0x174]
0x004006f1:	sub.w	r7, r7, lr
0x004006f5:	rsb.w	lr, r8, #0x10
0x004006f9:	cmp	lr, r4
0x004006fb:	uxth	r7, r7
0x004006fd:	lsl.w	sb, r7, r4
0x00400701:	it	ge
0x00400703:	addge	r4, r8
0x00400705:	orr.w	sb, r3, sb
0x00400709:	it	ge
0x0040070b:	strge.w	r4, [ip, #0x6bc]
0x0040070f:	uxth.w	r3, sb
0x00400713:	bge	#0x400753
0x00400715:	ldr	r4, [r0, #0x14]
0x00400717:	sub.w	r8, r8, #0x10
0x0040071b:	ldr	r2, [r0, #8]
0x0040071d:	strh.w	r3, [ip, #0x6b8]
0x00400721:	add.w	sb, r4, #1
0x00400725:	str.w	sb, [r0, #0x14]
0x00400729:	strb	r3, [r2, r4]
0x0040072b:	ldr	r3, [r0, #0x14]
0x0040072d:	ldrh.w	r4, [ip, #0x6b8]
0x00400731:	ldr	r2, [r0, #8]
0x00400733:	add.w	sb, r3, #1
0x00400737:	str.w	sb, [r0, #0x14]
0x0040073b:	lsrs	r4, r4, #8
0x0040073d:	strb	r4, [r2, r3]
0x0040073f:	ldr.w	r3, [ip, #0x6bc]
0x00400743:	add.w	r4, r8, r3
0x00400747:	rsb.w	r3, r3, #0x10
0x0040074b:	str.w	r4, [ip, #0x6bc]
0x0040074f:	asrs	r7, r3
0x00400751:	uxth	r3, r7
0x00400753:	subs	r6, #1
0x00400755:	cmp	r6, #0xff
0x00400757:	itete	hi
0x00400759:	ldrhi	r2, [sp, #0x10]
0x0040075b:	ldrls	r2, [sp, #0x14]
0x0040075d:	addhi.w	r7, r2, r6, lsr #7
0x00400761:	addls	r7, r2, r6
0x00400763:	ldr	r2, [sp, #8]
0x00400765:	ite	ls
0x00400767:	ldrbls.w	r7, [r7, #0x1e8]
0x0040076b:	ldrbhi.w	r7, [r7, #0x2e8]
0x0040076f:	lsl.w	lr, r7, #2
0x00400773:	ldrh.w	r8, [r2, r7, lsl #2]
0x00400777:	add.w	r7, r2, lr
0x0040077b:	ldrh	r7, [r7, #2]
0x0040077d:	lsl.w	sb, r8, r4
0x00400781:	orr.w	r3, r3, sb
0x00400785:	rsb.w	sb, r7, #0x10
0x00400789:	cmp	sb, r4
0x0040078b:	uxth	r3, r3
0x0040078d:	it	ge
0x0040078f:	addge	r4, r4, r7
0x00400791:	bge	#0x4007cf
0x00400753:	subs	r6, #1
0x00400755:	cmp	r6, #0xff
0x00400757:	itete	hi
0x00400759:	ldrhi	r2, [sp, #0x10]
0x0040075b:	ldrls	r2, [sp, #0x14]
0x0040075d:	addhi.w	r7, r2, r6, lsr #7
0x00400761:	addls	r7, r2, r6
0x00400763:	ldr	r2, [sp, #8]
0x00400765:	ite	ls
0x00400767:	ldrbls.w	r7, [r7, #0x1e8]
0x0040076b:	ldrbhi.w	r7, [r7, #0x2e8]
0x0040076f:	lsl.w	lr, r7, #2
0x00400773:	ldrh.w	r8, [r2, r7, lsl #2]
0x00400777:	add.w	r7, r2, lr
0x0040077b:	ldrh	r7, [r7, #2]
0x0040077d:	lsl.w	sb, r8, r4
0x00400781:	orr.w	r3, r3, sb
0x00400785:	rsb.w	sb, r7, #0x10
0x00400789:	cmp	sb, r4
0x0040078b:	uxth	r3, r3
0x0040078d:	it	ge
0x0040078f:	addge	r4, r4, r7
0x00400791:	bge	#0x4007cf
0x00400793:	ldr	r2, [r0, #8]
0x00400795:	sub.w	r4, r7, #0x10
0x00400799:	ldr	r7, [r0, #0x14]
0x0040079b:	strh.w	r3, [ip, #0x6b8]
0x0040079f:	add.w	sl, r7, #1
0x004007a3:	str.w	sl, [r0, #0x14]
0x004007a7:	strb	r3, [r2, r7]
0x004007a9:	ldr	r3, [r0, #0x14]
0x004007ab:	ldrh.w	r7, [ip, #0x6b8]
0x004007af:	ldr	r2, [r0, #8]
0x004007b1:	add.w	sl, r3, #1
0x004007b5:	str.w	sl, [r0, #0x14]
0x004007b9:	lsrs	r7, r7, #8
0x004007bb:	strb	r7, [r2, r3]
0x004007bd:	ldr.w	r3, [ip, #0x6bc]
0x004007c1:	add	r4, r3
0x004007c3:	rsb.w	r3, r3, #0x10
0x004007c7:	asr.w	r8, r8, r3
0x004007cb:	uxth.w	r3, r8
0x004007cf:	ldr	r2, [sp, #0xc]
0x004007d1:	strh.w	r3, [ip, #0x6b8]
0x004007d5:	add	lr, r2
0x004007d7:	str.w	r4, [ip, #0x6bc]
0x004007db:	ldr.w	r7, [lr, #0x3e8]
0x004007df:	cmp	r7, #0
0x004007e1:	beq.w	#0x400649
0x004007cf:	ldr	r2, [sp, #0xc]
0x004007d1:	strh.w	r3, [ip, #0x6b8]
0x004007d5:	add	lr, r2
0x004007d7:	str.w	r4, [ip, #0x6bc]
0x004007db:	ldr.w	r7, [lr, #0x3e8]
0x004007df:	cmp	r7, #0
0x004007e1:	beq.w	#0x400649
0x004007e5:	ldr.w	lr, [lr, #0x460]
0x004007e9:	sub.w	r6, r6, lr
0x004007ed:	rsb.w	lr, r7, #0x10
0x004007f1:	cmp	lr, r4
0x004007f3:	uxth	r6, r6
0x004007f5:	lsl.w	r8, r6, r4
0x004007f9:	orr.w	r8, r3, r8
0x004007fd:	uxth.w	r3, r8
0x00400801:	blt.w	#0x40060b
0x00400805:	ldr.w	r6, [ip, #0x6a0]
0x00400809:	add	r4, r7
0x0040080b:	strh.w	r3, [ip, #0x6b8]
0x0040080f:	cmp	r6, r5
0x00400811:	str.w	r4, [ip, #0x6bc]
0x00400815:	bhi.w	#0x400653
0x00400819:	ldrh.w	r5, [r1, #0x400]
0x0040081d:	ldrh.w	r2, [r1, #0x402]
0x00400821:	lsl.w	r6, r5, r4
0x00400825:	rsb.w	r1, r2, #0x10
0x00400829:	orrs	r3, r6
0x0040082b:	cmp	r1, r4
0x0040082d:	it	ge
0x0040082f:	addge	r2, r2, r4
0x00400831:	uxth	r3, r3
0x00400833:	bge	#0x400863
0x00400835:	ldr	r1, [r0, #0x14]
0x00400837:	subs	r2, #0x10
0x00400839:	ldr	r4, [r0, #8]
0x0040083b:	strh.w	r3, [ip, #0x6b8]
0x0040083f:	adds	r6, r1, #1
0x00400841:	str	r6, [r0, #0x14]
0x00400843:	strb	r3, [r4, r1]
0x00400845:	ldr	r1, [r0, #0x14]
0x00400847:	ldrh.w	r3, [ip, #0x6b8]
0x0040084b:	ldr	r4, [r0, #8]
0x0040084d:	adds	r6, r1, #1
0x0040084f:	str	r6, [r0, #0x14]
0x00400851:	lsrs	r3, r3, #8
0x00400853:	strb	r3, [r4, r1]
0x00400855:	ldr.w	r3, [ip, #0x6bc]
0x00400859:	rsb.w	r1, r3, #0x10
0x0040085d:	add	r2, r3
0x0040085f:	asrs	r5, r1
0x00400861:	uxth	r3, r5
0x00400863:	strh.w	r3, [ip, #0x6b8]
0x00400867:	str.w	r2, [ip, #0x6bc]
0x0040086b:	add	sp, #0x1c
0x0040086d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400863:	strh.w	r3, [ip, #0x6b8]
0x00400867:	str.w	r2, [ip, #0x6bc]
0x0040086b:	add	sp, #0x1c
0x0040086d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function pqdownheap.constprop.0 @ 0x00400885
0x00400885:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400889:	add.w	r3, r0, #0x1000
0x0040088d:	ldr.w	r2, [r0, #0xb60]
0x00400891:	sub	sp, #0xc
0x00400893:	ldr.w	r5, [r3, #0x450]
0x00400897:	str	r2, [sp, #4]
0x00400899:	cmp	r5, #1
0x0040089b:	ble	#0x40092d
0x0040089d:	ldrh.w	r7, [r1, r2, lsl #2]
0x004008a1:	add.w	r8, r0, r2
0x004008a5:	movw	sb, #0x1458
0x004008a9:	movs	r2, #1
0x004008ab:	add	r8, sb
0x004008ad:	movs	r3, #2
0x004008af:	mov	lr, r7
0x004008b1:	add.w	ip, r0, r3, lsl #2
0x004008b5:	cmp	r3, r5
0x004008b7:	ldr.w	r4, [ip, #0xb5c]
0x004008bb:	ldrh.w	r6, [r1, r4, lsl #2]
0x004008bf:	bge	#0x4008d9
0x004008b1:	add.w	ip, r0, r3, lsl #2
0x004008b5:	cmp	r3, r5
0x004008b7:	ldr.w	r4, [ip, #0xb5c]
0x004008bb:	ldrh.w	r6, [r1, r4, lsl #2]
0x004008bf:	bge	#0x4008d9
0x004008c1:	ldr.w	r7, [ip, #0xb60]
0x004008c5:	add.w	ip, r3, #1
0x004008c9:	ldrh.w	sl, [r1, r7, lsl #2]
0x004008cd:	cmp	sl, r6
0x004008cf:	itt	lo
0x004008d1:	movlo	r6, sl
0x004008d3:	movlo	r4, r7
0x004008d5:	blo	#0x4008db
0x004008d7:	beq	#0x400903
0x004008d9:	mov	ip, r3
0x004008db:	cmp	lr, r6
0x004008dd:	blo	#0x4008f3
0x004008db:	cmp	lr, r6
0x004008dd:	blo	#0x4008f3
0x004008df:	beq	#0x40091d
0x004008e1:	add.w	r2, r0, r2, lsl #2
0x004008e5:	lsl.w	r3, ip, #1
0x004008e9:	cmp	r3, r5
0x004008eb:	str.w	r4, [r2, #0xb5c]
0x004008ef:	mov	r2, ip
0x004008f1:	ble	#0x4008b1
0x004008f3:	add.w	r0, r0, r2, lsl #2
0x004008f7:	ldr	r3, [sp, #4]
0x004008f9:	str.w	r3, [r0, #0xb5c]
0x004008fd:	add	sp, #0xc
0x004008ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400903:	add.w	sl, r0, r4
0x00400907:	add.w	fp, r0, r7
0x0040090b:	ldrb.w	sl, [sl, sb]
0x0040090f:	ldrb.w	fp, [fp, sb]
0x00400913:	cmp	fp, sl
0x00400915:	ite	ls
0x00400917:	movls	r4, r7
0x00400919:	movhi	ip, r3
0x0040091b:	b	#0x4008db
0x0040091d:	adds	r3, r0, r4
0x0040091f:	ldrb.w	r6, [r8]
0x00400923:	ldrb.w	r3, [r3, sb]
0x00400927:	cmp	r6, r3
0x00400929:	bhi	#0x4008e1
0x0040092b:	b	#0x4008f3
0x0040092d:	movs	r2, #1
0x0040092f:	b	#0x4008f3

Function build_tree @ 0x00400931
0x00400931:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400935:	add.w	sb, r0, #0x1000
0x00400939:	ldr.w	r2, [pc, #0x7d4]
0x0040093d:	sub	sp, #0x54
0x0040093f:	ldr.w	r3, [pc, #0x7d4]
0x00400943:	add	r2, pc
0x00400945:	ldr	r5, [r1]
0x00400947:	movs	r6, #0
0x00400949:	mov	r4, r0
0x0040094b:	str	r1, [sp, #0x18]
0x0040094d:	ldr	r3, [r2, r3]
0x0040094f:	ldr	r3, [r3]
0x00400951:	str	r3, [sp, #0x4c]
0x00400953:	mov.w	r3, #0
0x00400957:	ldr	r3, [r1, #8]
0x00400959:	str	r3, [sp, #0x1c]
0x0040095b:	ldr	r1, [r3, #0xc]
0x0040095d:	ldr	r2, [r3]
0x0040095f:	movw	r3, #0x23d
0x00400963:	cmp	r1, r6
0x00400965:	str	r2, [sp, #0x14]
0x00400967:	str	r1, [sp, #0x20]
0x00400969:	str.w	r6, [sb, #0x450]
0x0040096d:	str.w	r3, [sb, #0x454]
0x00400971:	ble.w	#0x401105
0x00400975:	add.w	r0, r0, #0x1440
0x00400979:	mov.w	r3, #-1
0x0040097d:	adds	r0, #0x18
0x0040097f:	mov	r2, r6
0x00400981:	add.w	ip, r5, #2
0x00400985:	mov	r7, r6
0x00400987:	mov	lr, r1
0x00400989:	b	#0x4009a3
0x0040098b:	adds	r6, #1
0x0040098d:	mov	r3, r2
0x0040098f:	str.w	r6, [sb, #0x450]
0x00400993:	add.w	r1, r4, r6, lsl #2
0x00400997:	str.w	r2, [r1, #0xb5c]
0x0040099b:	strb	r7, [r0, r2]
0x0040099d:	adds	r2, #1
0x0040099f:	cmp	lr, r2
0x004009a1:	beq	#0x4009b5
0x004009a3:	ldrh.w	r1, [r5, r2, lsl #2]
0x004009a7:	cmp	r1, #0
0x004009a9:	bne	#0x40098b
0x004009ab:	strh.w	r1, [ip, r2, lsl #2]
0x004009af:	adds	r2, #1
0x004009b1:	cmp	lr, r2
0x004009b3:	bne	#0x4009a3
0x004009b5:	cmp	r6, #1
0x004009b7:	bgt.w	#0x401101
0x004009bb:	ldr	r1, [sp, #0x14]
0x004009bd:	ldr.w	r2, [sb, #0x6a8]
0x004009c1:	add.w	sl, r2, r6
0x004009c5:	cmp	r1, #0
0x004009c7:	beq.w	#0x40103b
0x004009cb:	add.w	ip, r6, #0x40000000
0x004009cf:	adds	r2, r6, #1
0x004009d1:	addw	ip, ip, #0x2d7
0x004009d5:	ldr.w	lr, [sb, #0x6ac]
0x004009d9:	mov	r7, r2
0x004009db:	str	r2, [sp, #4]
0x004009dd:	add.w	ip, r4, ip, lsl #2
0x004009e1:	movw	fp, #0x1458
0x004009e5:	str	r6, [sp]
0x004009e7:	b	#0x4009eb
0x004009e9:	ldr	r3, [sp, #0x10]
0x004009eb:	cmp	r3, #1
0x004009ed:	ble	#0x400a65
0x004009eb:	cmp	r3, #1
0x004009ed:	ble	#0x400a65
0x004009ef:	movs	r2, #0
0x004009f1:	mov	r8, r5
0x004009f3:	mov	r0, r2
0x004009f5:	str	r3, [sp, #0x10]
0x004009f7:	ldr	r1, [sp, #0x14]
0x004009f9:	mov.w	r6, #0
0x004009fd:	str	r0, [ip, #4]!
0x00400a01:	cmp	r7, #1
0x00400a03:	add	r2, r1
0x00400a05:	mov.w	r1, #1
0x00400a09:	strh.w	r1, [r8]
0x00400a0d:	add.w	r1, r4, r0
0x00400a11:	strb.w	r6, [r1, fp]
0x00400a15:	add	r1, fp
0x00400a17:	ldrh	r2, [r2, #2]
0x00400a19:	sub.w	lr, lr, r2
0x00400a1d:	sub.w	r2, sl, r7
0x00400a21:	bne	#0x400a73
0x004009f7:	ldr	r1, [sp, #0x14]
0x004009f9:	mov.w	r6, #0
0x004009fd:	str	r0, [ip, #4]!
0x00400a01:	cmp	r7, #1
0x00400a03:	add	r2, r1
0x00400a05:	mov.w	r1, #1
0x00400a09:	strh.w	r1, [r8]
0x00400a0d:	add.w	r1, r4, r0
0x00400a11:	strb.w	r6, [r1, fp]
0x00400a15:	add	r1, fp
0x00400a17:	ldrh	r2, [r2, #2]
0x00400a19:	sub.w	lr, lr, r2
0x00400a1d:	sub.w	r2, sl, r7
0x00400a21:	bne	#0x400a73
0x00400a23:	movs	r7, #2
0x00400a25:	cmp	r3, #1
0x00400a27:	ble	#0x4009e9
0x00400a29:	ldr	r2, [sp, #0x14]
0x00400a2b:	mov.w	r7, #0
0x00400a2f:	str.w	r0, [ip]
0x00400a33:	mov.w	r0, #1
0x00400a37:	strh.w	r0, [r8]
0x00400a3b:	sub.w	r3, sl, #2
0x00400a3f:	strb	r7, [r1]
0x00400a41:	movs	r1, #2
0x00400a43:	ldr	r6, [sp]
0x00400a45:	ldrh	r2, [r2, #2]
0x00400a47:	str.w	r1, [sb, #0x450]
0x00400a4b:	movs	r1, #0
0x00400a4d:	sub.w	r2, lr, r2
0x00400a51:	str.w	r1, [r4, #0xb64]
0x00400a55:	strh	r0, [r5]
0x00400a57:	strb.w	r7, [sb, #0x458]
0x00400a5b:	str.w	r3, [sb, #0x6a8]
0x00400a5f:	str.w	r2, [sb, #0x6ac]
0x00400a63:	b	#0x400a95
0x00400a65:	adds	r2, r3, #1
0x00400a67:	str	r2, [sp, #0x10]
0x00400a69:	mov	r0, r2
0x00400a6b:	lsls	r2, r2, #2
0x00400a6d:	add.w	r8, r5, r2
0x00400a71:	b	#0x4009f7
0x00400a73:	ldr	r6, [sp]
0x00400a75:	movs	r3, #2
0x00400a77:	str.w	r3, [sb, #0x450]
0x00400a7b:	mov.w	r3, #1
0x00400a7f:	str.w	r0, [ip]
0x00400a83:	strh.w	r3, [r8]
0x00400a87:	mov.w	r3, #0
0x00400a8b:	strb	r3, [r1]
0x00400a8d:	str.w	r2, [sb, #0x6a8]
0x00400a91:	str.w	lr, [sb, #0x6ac]
0x00400a95:	cmp	r6, #1
0x00400a97:	ldr	r3, [sp, #4]
0x00400a99:	rsb.w	r6, r6, #1
0x00400a9d:	it	gt
0x00400a9f:	movgt	r6, #0
0x00400aa1:	add	r6, r3
0x00400aa3:	ldr	r3, [sp, #0x18]
0x00400aa5:	movw	fp, #0x1458
0x00400aa9:	ldr	r2, [sp, #0x10]
0x00400aab:	str.w	sb, [sp, #0x24]
0x00400aaf:	str	r2, [r3, #4]
0x00400ab1:	asrs	r2, r6, #1
0x00400ab3:	add.w	r3, r2, #0x2d8
0x00400ab7:	str	r2, [sp]
0x00400ab9:	add.w	r3, r4, r3, lsl #2
0x00400abd:	str	r3, [sp, #8]
0x00400abf:	lsls	r3, r2, #1
0x00400ac1:	str	r3, [sp, #4]
0x00400ac3:	ldr	r3, [sp, #8]
0x00400ac5:	ldr	r1, [sp, #4]
0x00400ac7:	ldr	r2, [r3, #-0x4]!
0x00400acb:	cmp	r1, r6
0x00400acd:	strd	r3, r2, [sp, #8]
0x00400ad1:	mov	r3, r1
0x00400ad3:	bgt.w	#0x400fc7
0x00400a95:	cmp	r6, #1
0x00400a97:	ldr	r3, [sp, #4]
0x00400a99:	rsb.w	r6, r6, #1
0x00400a9d:	it	gt
0x00400a9f:	movgt	r6, #0
0x00400aa1:	add	r6, r3
0x00400aa3:	ldr	r3, [sp, #0x18]
0x00400aa5:	movw	fp, #0x1458
0x00400aa9:	ldr	r2, [sp, #0x10]
0x00400aab:	str.w	sb, [sp, #0x24]
0x00400aaf:	str	r2, [r3, #4]
0x00400ab1:	asrs	r2, r6, #1
0x00400ab3:	add.w	r3, r2, #0x2d8
0x00400ab7:	str	r2, [sp]
0x00400ab9:	add.w	r3, r4, r3, lsl #2
0x00400abd:	str	r3, [sp, #8]
0x00400abf:	lsls	r3, r2, #1
0x00400ac1:	str	r3, [sp, #4]
0x00400ac3:	ldr	r3, [sp, #8]
0x00400ac5:	ldr	r1, [sp, #4]
0x00400ac7:	ldr	r2, [r3, #-0x4]!
0x00400acb:	cmp	r1, r6
0x00400acd:	strd	r3, r2, [sp, #8]
0x00400ad1:	mov	r3, r1
0x00400ad3:	bgt.w	#0x400fc7
0x00400aa3:	ldr	r3, [sp, #0x18]
0x00400aa5:	movw	fp, #0x1458
0x00400aa9:	ldr	r2, [sp, #0x10]
0x00400aab:	str.w	sb, [sp, #0x24]
0x00400aaf:	str	r2, [r3, #4]
0x00400ab1:	asrs	r2, r6, #1
0x00400ab3:	add.w	r3, r2, #0x2d8
0x00400ab7:	str	r2, [sp]
0x00400ab9:	add.w	r3, r4, r3, lsl #2
0x00400abd:	str	r3, [sp, #8]
0x00400abf:	lsls	r3, r2, #1
0x00400ac1:	str	r3, [sp, #4]
0x00400ac3:	ldr	r3, [sp, #8]
0x00400ac5:	ldr	r1, [sp, #4]
0x00400ac7:	ldr	r2, [r3, #-0x4]!
0x00400acb:	cmp	r1, r6
0x00400acd:	strd	r3, r2, [sp, #8]
0x00400ad1:	mov	r3, r1
0x00400ad3:	bgt.w	#0x400fc7
0x00400ac3:	ldr	r3, [sp, #8]
0x00400ac5:	ldr	r1, [sp, #4]
0x00400ac7:	ldr	r2, [r3, #-0x4]!
0x00400acb:	cmp	r1, r6
0x00400acd:	strd	r3, r2, [sp, #8]
0x00400ad1:	mov	r3, r1
0x00400ad3:	bgt.w	#0x400fc7
0x00400ad7:	add.w	r8, r4, r2
0x00400adb:	ldrh.w	lr, [r5, r2, lsl #2]
0x00400adf:	ldr	r2, [sp]
0x00400ae1:	add	r8, fp
0x00400ae3:	add.w	r0, r4, r3, lsl #2
0x00400ae7:	cmp	r3, r6
0x00400ae9:	ldr.w	r1, [r0, #0xb5c]
0x00400aed:	ldrh.w	r7, [r5, r1, lsl #2]
0x00400af1:	bge	#0x400b0b
0x00400ae3:	add.w	r0, r4, r3, lsl #2
0x00400ae7:	cmp	r3, r6
0x00400ae9:	ldr.w	r1, [r0, #0xb5c]
0x00400aed:	ldrh.w	r7, [r5, r1, lsl #2]
0x00400af1:	bge	#0x400b0b
0x00400af3:	ldr.w	ip, [r0, #0xb60]
0x00400af7:	adds	r0, r3, #1
0x00400af9:	ldrh.w	sb, [r5, ip, lsl #2]
0x00400afd:	cmp	sb, r7
0x00400aff:	itt	lo
0x00400b01:	movlo	r7, sb
0x00400b03:	movlo	r1, ip
0x00400b05:	blo	#0x400b0d
0x00400b07:	beq.w	#0x400df3
0x00400b0b:	mov	r0, r3
0x00400b0d:	cmp	lr, r7
0x00400b0f:	blo	#0x400b25
0x00400b0d:	cmp	lr, r7
0x00400b0f:	blo	#0x400b25
0x00400b11:	beq.w	#0x400e0d
0x00400b15:	add.w	r2, r4, r2, lsl #2
0x00400b19:	lsls	r3, r0, #1
0x00400b1b:	cmp	r3, r6
0x00400b1d:	str.w	r1, [r2, #0xb5c]
0x00400b21:	mov	r2, r0
0x00400b23:	ble	#0x400ae3
0x00400b25:	add.w	r2, r4, r2, lsl #2
0x00400b29:	ldr	r3, [sp, #0xc]
0x00400b2b:	str.w	r3, [r2, #0xb5c]
0x00400b2f:	ldr	r3, [sp, #4]
0x00400b31:	subs	r3, #2
0x00400b33:	str	r3, [sp, #4]
0x00400b35:	ldr	r3, [sp]
0x00400b37:	subs	r3, #1
0x00400b39:	str	r3, [sp]
0x00400b3b:	bne	#0x400ac3
0x00400b3d:	ldr.w	sb, [sp, #0x24]
0x00400b41:	mov	r1, r5
0x00400b43:	ldr	r2, [sp, #0x20]
0x00400b45:	ldr.w	fp, [sb, #0x450]
0x00400b49:	add.w	r3, r2, #0x1440
0x00400b4d:	adds	r3, #0x17
0x00400b4f:	mov	r5, r2
0x00400b51:	add.w	r7, fp, #0x2d8
0x00400b55:	adds	r3, r4, r3
0x00400b57:	str	r3, [sp, #4]
0x00400b59:	add.w	r7, r4, r7, lsl #2
0x00400b5d:	mov	sl, r7
0x00400b5f:	mov	r7, fp
0x00400b61:	ldr.w	r6, [r4, #0xb60]
0x00400b65:	subs	r7, #1
0x00400b67:	str.w	r7, [sb, #0x450]
0x00400b6b:	mov	r0, r4
0x00400b6d:	ldr	r3, [sl, #-0x4]!
0x00400b71:	str.w	r3, [r4, #0xb60]
0x00400b75:	bl	#0x400885
0x00400b61:	ldr.w	r6, [r4, #0xb60]
0x00400b65:	subs	r7, #1
0x00400b67:	str.w	r7, [sb, #0x450]
0x00400b6b:	mov	r0, r4
0x00400b6d:	ldr	r3, [sl, #-0x4]!
0x00400b71:	str.w	r3, [r4, #0xb60]
0x00400b75:	bl	#0x400885
0x00400b79:	ldr.w	r8, [sb, #0x454]
0x00400b7d:	ldr.w	r2, [r4, #0xb60]
0x00400b81:	add.w	lr, r4, r6
0x00400b85:	sub.w	r3, r8, #2
0x00400b89:	add.w	ip, r1, r6, lsl #2
0x00400b8d:	add.w	fp, r4, r8, lsl #2
0x00400b91:	str	r3, [sp, #8]
0x00400b93:	str.w	r6, [fp, #0xb58]
0x00400b97:	str.w	r3, [sb, #0x454]
0x00400b9b:	movw	r3, #0x1458
0x00400b9f:	str.w	r2, [fp, #0xb54]
0x00400ba3:	ldrh.w	r0, [r1, r6, lsl #2]
0x00400ba7:	ldrh.w	r6, [r1, r2, lsl #2]
0x00400bab:	add	r0, r6
0x00400bad:	adds	r6, r4, r2
0x00400baf:	strh.w	r0, [r1, r5, lsl #2]
0x00400bb3:	add.w	r2, r1, r2, lsl #2
0x00400bb7:	ldrb.w	r0, [lr, r3]
0x00400bbb:	ldrb	r6, [r6, r3]
0x00400bbd:	ldr	r3, [sp, #4]
0x00400bbf:	cmp	r0, r6
0x00400bc1:	itete	hs
0x00400bc3:	addhs	r0, #1
0x00400bc5:	addlo	r6, #1
0x00400bc7:	uxtbhs	r6, r0
0x00400bc9:	uxtblo	r6, r6
0x00400bcb:	strb	r6, [r3, #1]!
0x00400bcf:	uxth	r0, r5
0x00400bd1:	strh	r0, [r2, #2]
0x00400bd3:	strh.w	r0, [ip, #2]
0x00400bd7:	mov	r0, r4
0x00400bd9:	str.w	r5, [r4, #0xb60]
0x00400bdd:	adds	r5, #1
0x00400bdf:	str	r3, [sp, #4]
0x00400be1:	bl	#0x400885
0x00400be5:	cmp	r7, #1
0x00400be7:	bgt	#0x400b61
0x00400be9:	ldr.w	r3, [r4, #0xb60]
0x00400bed:	sub.w	r2, r8, #3
0x00400bf1:	str	r3, [sp, #4]
0x00400bf3:	mov	r5, r1
0x00400bf5:	str.w	r2, [sb, #0x454]
0x00400bf9:	movs	r1, #0
0x00400bfb:	str.w	r3, [fp, #0xb50]
0x00400bff:	movs	r2, #0x20
0x00400c01:	ldr	r3, [sp, #0x18]
0x00400c03:	addw	r0, r4, #0xb3c
0x00400c07:	mov	r6, r8
0x00400c09:	ldr.w	sl, [r3, #4]
0x00400c0d:	ldr	r3, [sp, #0x1c]
0x00400c0f:	ldr	r7, [r3, #4]
0x00400c11:	ldr.w	fp, [r3, #8]
0x00400c15:	str	r7, [sp, #0xc]
0x00400c17:	ldr	r7, [r3, #0x10]
0x00400c19:	bl	#0x500001
0x00400c1d:	ldr	r3, [sp, #4]
0x00400c1f:	movs	r0, #0
0x00400c21:	add.w	r3, r5, r3, lsl #2
0x00400c25:	strh	r0, [r3, #2]
0x00400c27:	ldr	r3, [sp, #8]
0x00400c29:	cmp.w	r3, #0x23c
0x00400c2d:	bgt.w	#0x400e21
0x00400c31:	ldr	r3, [sp, #0x14]
0x00400c33:	cmp	r3, #0
0x00400c35:	beq.w	#0x400fcb
0x00400c39:	add.w	r3, r6, #0x40000000
0x00400c3d:	add.w	ip, r4, #0x1440
0x00400c41:	add.w	r3, r3, #0x2d4
0x00400c45:	add.w	ip, ip, #0xc
0x00400c49:	str	r0, [sp, #4]
0x00400c4b:	add.w	r3, r4, r3, lsl #2
0x00400c4f:	ldr	r1, [r3, #4]!
0x00400c53:	lsls	r6, r1, #2
0x00400c55:	add.w	lr, r5, r6
0x00400c59:	ldrh.w	r2, [lr, #2]
0x00400c5d:	add.w	r2, r5, r2, lsl #2
0x00400c61:	ldrh	r2, [r2, #2]
0x00400c63:	adds	r2, #1
0x00400c65:	cmp	r7, r2
0x00400c67:	itttt	lt
0x00400c69:	ldrlt	r2, [sp, #4]
0x00400c6b:	addlt	r2, #1
0x00400c6d:	strlt	r2, [sp, #4]
0x00400c6f:	movlt	r2, r7
0x00400c71:	cmp	sl, r1
0x00400c73:	strh.w	r2, [lr, #2]
0x00400c77:	blt	#0x400cc5
0x00400c4f:	ldr	r1, [r3, #4]!
0x00400c53:	lsls	r6, r1, #2
0x00400c55:	add.w	lr, r5, r6
0x00400c59:	ldrh.w	r2, [lr, #2]
0x00400c5d:	add.w	r2, r5, r2, lsl #2
0x00400c61:	ldrh	r2, [r2, #2]
0x00400c63:	adds	r2, #1
0x00400c65:	cmp	r7, r2
0x00400c67:	itttt	lt
0x00400c69:	ldrlt	r2, [sp, #4]
0x00400c6b:	addlt	r2, #1
0x00400c6d:	strlt	r2, [sp, #4]
0x00400c6f:	movlt	r2, r7
0x00400c71:	cmp	sl, r1
0x00400c73:	strh.w	r2, [lr, #2]
0x00400c77:	blt	#0x400cc5
0x00400c79:	add.w	r8, r4, r2, lsl #1
0x00400c7d:	cmp	fp, r1
0x00400c7f:	ldrh.w	lr, [r8, #0xb3c]
0x00400c83:	it	le
0x00400c85:	ldrle	r0, [sp, #0xc]
0x00400c87:	add.w	lr, lr, #1
0x00400c8b:	strh.w	lr, [r8, #0xb3c]
0x00400c8f:	itet	le
0x00400c91:	suble.w	lr, r1, fp
0x00400c95:	movgt.w	r8, #0
0x00400c99:	ldrle.w	r8, [r0, lr, lsl #2]
0x00400c9d:	ldr	r0, [sp, #0x14]
0x00400c9f:	ldrh.w	lr, [r5, r1, lsl #2]
0x00400ca3:	it	le
0x00400ca5:	addle	r2, r8
0x00400ca7:	ldr.w	r1, [sb, #0x6a8]
0x00400cab:	add	r6, r0
0x00400cad:	ldrh	r6, [r6, #2]
0x00400caf:	mla	r1, lr, r2, r1
0x00400cb3:	ldr.w	r2, [sb, #0x6ac]
0x00400cb7:	add	r6, r8
0x00400cb9:	str.w	r1, [sb, #0x6a8]
0x00400cbd:	mla	r2, lr, r6, r2
0x00400cc1:	str.w	r2, [sb, #0x6ac]
0x00400cc5:	cmp	ip, r3
0x00400cc7:	bne	#0x400c4f
0x00400cc5:	cmp	ip, r3
0x00400cc7:	bne	#0x400c4f
0x00400cc9:	ldr	r0, [sp, #4]
0x00400ccb:	cmp	r0, #0
0x00400ccd:	beq.w	#0x400e21
0x00400ccb:	cmp	r0, #0
0x00400ccd:	beq.w	#0x400e21
0x00400cd1:	subs	r3, r0, #1
0x00400cd3:	subs	r0, #2
0x00400cd5:	bic	r3, r3, #1
0x00400cd9:	str.w	sb, [sp, #0xc]
0x00400cdd:	sub.w	lr, r0, r3
0x00400ce1:	subs	r3, r7, #6
0x00400ce3:	add.w	fp, r7, #-1
0x00400ce7:	lsl.w	r8, r7, #1
0x00400ceb:	sub.w	ip, r7, #2
0x00400cef:	subs	r6, r7, #4
0x00400cf1:	mov	sb, r3
0x00400cf3:	strd	r5, sl, [sp, #4]
0x00400cf7:	b	#0x400de1
0x00400cf9:	ldrh.w	r3, [r2, #0xb38]
0x00400cfd:	mov	r5, ip
0x00400cff:	cmp	r3, #0
0x00400d01:	bne.w	#0x400fb1
0x00400d05:	ldrh.w	r3, [r2, #0xb36]
0x00400d09:	subs	r1, r7, #3
0x00400d0b:	cmp	r3, #0
0x00400d0d:	bne.w	#0x400fb5
0x00400d11:	ldrh.w	r3, [r2, #0xb34]
0x00400d15:	mov	r5, r6
0x00400d17:	cmp	r3, #0
0x00400d19:	bne	#0x400db3
0x00400d1b:	ldrh.w	r3, [r2, #0xb32]
0x00400d1f:	subs	r1, r7, #5
0x00400d21:	cmp	r3, #0
0x00400d23:	bne.w	#0x400fbb
0x00400d27:	ldrh.w	r3, [r2, #0xb30]
0x00400d2b:	mov	r5, sb
0x00400d2d:	cmp	r3, #0
0x00400d2f:	bne	#0x400db3
0x00400d31:	ldrh.w	r3, [r2, #0xb2e]
0x00400d35:	subs	r1, r7, #7
0x00400d37:	cmp	r3, #0
0x00400d39:	bne.w	#0x400fc1
0x00400d3d:	ldrh.w	r3, [r2, #0xb2c]
0x00400d41:	sub.w	r5, r7, #8
0x00400d45:	cbnz	r3, #0x400db3
0x00400d47:	ldrh.w	r3, [r2, #0xb2a]
0x00400d4b:	sub.w	r1, r7, #9
0x00400d4f:	cmp	r3, #0
0x00400d51:	bne.w	#0x400fa9
0x00400d47:	ldrh.w	r3, [r2, #0xb2a]
0x00400d4b:	sub.w	r1, r7, #9
0x00400d4f:	cmp	r3, #0
0x00400d51:	bne.w	#0x400fa9
0x00400d55:	ldrh.w	r3, [r2, #0xb28]
0x00400d59:	sub.w	r5, r7, #0xa
0x00400d5d:	cbnz	r3, #0x400db3
0x00400d5f:	ldrh.w	r3, [r2, #0xb26]
0x00400d63:	sub.w	r1, r7, #0xb
0x00400d67:	cmp	r3, #0
0x00400d69:	bne.w	#0x400fa9
0x00400d5f:	ldrh.w	r3, [r2, #0xb26]
0x00400d63:	sub.w	r1, r7, #0xb
0x00400d67:	cmp	r3, #0
0x00400d69:	bne.w	#0x400fa9
0x00400d6d:	ldrh.w	r3, [r2, #0xb24]
0x00400d71:	sub.w	r5, r7, #0xc
0x00400d75:	cbnz	r3, #0x400db3
0x00400d77:	ldrh.w	r3, [r2, #0xb22]
0x00400d7b:	sub.w	r1, r7, #0xd
0x00400d7f:	cmp	r3, #0
0x00400d81:	bne.w	#0x400fa9
0x00400d77:	ldrh.w	r3, [r2, #0xb22]
0x00400d7b:	sub.w	r1, r7, #0xd
0x00400d7f:	cmp	r3, #0
0x00400d81:	bne.w	#0x400fa9
0x00400d85:	ldrh.w	r3, [r2, #0xb20]
0x00400d89:	sub.w	r5, r7, #0xe
0x00400d8d:	cbnz	r3, #0x400db3
0x00400d8f:	ldrh.w	r3, [r2, #0xb1e]
0x00400d93:	sub.w	sl, r7, #0xf
0x00400d97:	cmp	r3, #0
0x00400d99:	bne.w	#0x4010f5
0x00400d8f:	ldrh.w	r3, [r2, #0xb1e]
0x00400d93:	sub.w	sl, r7, #0xf
0x00400d97:	cmp	r3, #0
0x00400d99:	bne.w	#0x4010f5
0x00400d9d:	ldrh.w	r3, [r2, #0xb1c]
0x00400da1:	sub.w	r1, r7, #0x10
0x00400da5:	cmp	r3, #0
0x00400da7:	bne.w	#0x4010fb
0x00400dab:	ldrh.w	r3, [r2, #0xb1a]
0x00400daf:	sub.w	r5, r7, #0x11
0x00400db3:	add.w	r5, r4, r5, lsl #1
0x00400db7:	add.w	r1, r4, r1, lsl #1
0x00400dbb:	subs	r3, #1
0x00400dbd:	cmp	r0, lr
0x00400dbf:	strh.w	r3, [r5, #0xb3c]
0x00400dc3:	ldrh.w	r3, [r1, #0xb3c]
0x00400dc7:	add.w	r3, r3, #2
0x00400dcb:	strh.w	r3, [r1, #0xb3c]
0x00400dcf:	ldrh.w	r3, [r2, #0xb3c]
0x00400dd3:	add.w	r3, r3, #-1
0x00400dd7:	strh.w	r3, [r2, #0xb3c]
0x00400ddb:	beq.w	#0x400f41
0x00400db3:	add.w	r5, r4, r5, lsl #1
0x00400db7:	add.w	r1, r4, r1, lsl #1
0x00400dbb:	subs	r3, #1
0x00400dbd:	cmp	r0, lr
0x00400dbf:	strh.w	r3, [r5, #0xb3c]
0x00400dc3:	ldrh.w	r3, [r1, #0xb3c]
0x00400dc7:	add.w	r3, r3, #2
0x00400dcb:	strh.w	r3, [r1, #0xb3c]
0x00400dcf:	ldrh.w	r3, [r2, #0xb3c]
0x00400dd3:	add.w	r3, r3, #-1
0x00400dd7:	strh.w	r3, [r2, #0xb3c]
0x00400ddb:	beq.w	#0x400f41
0x00400ddf:	subs	r0, #2
0x00400de1:	add.w	r2, r4, r8
0x00400de5:	ldrh.w	r3, [r2, #0xb3a]
0x00400de9:	cmp	r3, #0
0x00400deb:	beq	#0x400cf9
0x00400de1:	add.w	r2, r4, r8
0x00400de5:	ldrh.w	r3, [r2, #0xb3a]
0x00400de9:	cmp	r3, #0
0x00400deb:	beq	#0x400cf9
0x00400ded:	mov	r1, r7
0x00400def:	mov	r5, fp
0x00400df1:	b	#0x400db3
0x00400df3:	add.w	sb, r4, r1
0x00400df7:	add.w	sl, r4, ip
0x00400dfb:	ldrb.w	sb, [sb, fp]
0x00400dff:	ldrb.w	sl, [sl, fp]
0x00400e03:	cmp	sl, sb
0x00400e05:	ite	ls
0x00400e07:	movls	r1, ip
0x00400e09:	movhi	r0, r3
0x00400e0b:	b	#0x400b0d
0x00400e0d:	adds	r3, r4, r1
0x00400e0f:	ldrb.w	r7, [r8]
0x00400e13:	ldrb.w	r3, [r3, fp]
0x00400e17:	cmp	r7, r3
0x00400e19:	bhi.w	#0x400b15
0x00400e1d:	b	#0x400b25
0x00400e1f:	mov	r4, lr
0x00400e21:	ldrh.w	r2, [r4, #0xb3c]
0x00400e25:	ldrh.w	r3, [r4, #0xb3e]
0x00400e29:	lsls	r2, r2, #1
0x00400e2b:	strh.w	r2, [sp, #0x2e]
0x00400e2f:	add	r3, r2
0x00400e31:	ldrh.w	r2, [r4, #0xb40]
0x00400e35:	lsls	r3, r3, #1
0x00400e37:	strh.w	r3, [sp, #0x30]
0x00400e3b:	add	r2, r3
0x00400e3d:	ldrh.w	r3, [r4, #0xb42]
0x00400e41:	lsls	r2, r2, #1
0x00400e43:	strh.w	r2, [sp, #0x32]
0x00400e47:	add	r3, r2
0x00400e49:	ldrh.w	r2, [r4, #0xb44]
0x00400e4d:	lsls	r3, r3, #1
0x00400e4f:	strh.w	r3, [sp, #0x34]
0x00400e53:	add	r2, r3
0x00400e55:	ldrh.w	r3, [r4, #0xb46]
0x00400e59:	lsls	r2, r2, #1
0x00400e5b:	strh.w	r2, [sp, #0x36]
0x00400e5f:	add	r3, r2
0x00400e61:	ldrh.w	r2, [r4, #0xb48]
0x00400e65:	lsls	r3, r3, #1
0x00400e67:	strh.w	r3, [sp, #0x38]
0x00400e6b:	add	r2, r3
0x00400e6d:	ldrh.w	r3, [r4, #0xb4a]
0x00400e71:	lsls	r2, r2, #1
0x00400e73:	strh.w	r2, [sp, #0x3a]
0x00400e77:	add	r3, r2
0x00400e79:	ldrh.w	r2, [r4, #0xb4c]
0x00400e7d:	lsls	r3, r3, #1
0x00400e7f:	strh.w	r3, [sp, #0x3c]
0x00400e83:	add	r2, r3
0x00400e85:	ldrh.w	r3, [r4, #0xb4e]
0x00400e89:	lsls	r2, r2, #1
0x00400e8b:	strh.w	r2, [sp, #0x3e]
0x00400e8f:	add	r3, r2
0x00400e91:	ldrh.w	r2, [r4, #0xb50]
0x00400e95:	lsls	r3, r3, #1
0x00400e97:	strh.w	r3, [sp, #0x40]
0x00400e9b:	add	r2, r3
0x00400e9d:	ldrh.w	r3, [r4, #0xb52]
0x00400ea1:	lsls	r2, r2, #1
0x00400ea3:	strh.w	r2, [sp, #0x42]
0x00400ea7:	add	r3, r2
0x00400ea9:	ldrh.w	r2, [r4, #0xb54]
0x00400ead:	lsls	r3, r3, #1
0x00400eaf:	strh.w	r3, [sp, #0x44]
0x00400eb3:	add	r2, r3
0x00400eb5:	ldrh.w	r3, [r4, #0xb56]
0x00400eb9:	lsls	r2, r2, #1
0x00400ebb:	strh.w	r2, [sp, #0x46]
0x00400ebf:	add	r3, r2
0x00400ec1:	ldrh.w	r2, [r4, #0xb58]
0x00400ec5:	lsls	r3, r3, #1
0x00400ec7:	strh.w	r3, [sp, #0x48]
0x00400ecb:	add	r3, r2
0x00400ecd:	lsls	r3, r3, #1
0x00400ecf:	strh.w	r3, [sp, #0x4a]
0x00400ed3:	ldr	r3, [sp, #0x10]
0x00400ed5:	adds	r2, r3, #1
0x00400ed7:	beq	#0x400f25
0x00400e21:	ldrh.w	r2, [r4, #0xb3c]
0x00400e25:	ldrh.w	r3, [r4, #0xb3e]
0x00400e29:	lsls	r2, r2, #1
0x00400e2b:	strh.w	r2, [sp, #0x2e]
0x00400e2f:	add	r3, r2
0x00400e31:	ldrh.w	r2, [r4, #0xb40]
0x00400e35:	lsls	r3, r3, #1
0x00400e37:	strh.w	r3, [sp, #0x30]
0x00400e3b:	add	r2, r3
0x00400e3d:	ldrh.w	r3, [r4, #0xb42]
0x00400e41:	lsls	r2, r2, #1
0x00400e43:	strh.w	r2, [sp, #0x32]
0x00400e47:	add	r3, r2
0x00400e49:	ldrh.w	r2, [r4, #0xb44]
0x00400e4d:	lsls	r3, r3, #1
0x00400e4f:	strh.w	r3, [sp, #0x34]
0x00400e53:	add	r2, r3
0x00400e55:	ldrh.w	r3, [r4, #0xb46]
0x00400e59:	lsls	r2, r2, #1
0x00400e5b:	strh.w	r2, [sp, #0x36]
0x00400e5f:	add	r3, r2
0x00400e61:	ldrh.w	r2, [r4, #0xb48]
0x00400e65:	lsls	r3, r3, #1
0x00400e67:	strh.w	r3, [sp, #0x38]
0x00400e6b:	add	r2, r3
0x00400e6d:	ldrh.w	r3, [r4, #0xb4a]
0x00400e71:	lsls	r2, r2, #1
0x00400e73:	strh.w	r2, [sp, #0x3a]
0x00400e77:	add	r3, r2
0x00400e79:	ldrh.w	r2, [r4, #0xb4c]
0x00400e7d:	lsls	r3, r3, #1
0x00400e7f:	strh.w	r3, [sp, #0x3c]
0x00400e83:	add	r2, r3
0x00400e85:	ldrh.w	r3, [r4, #0xb4e]
0x00400e89:	lsls	r2, r2, #1
0x00400e8b:	strh.w	r2, [sp, #0x3e]
0x00400e8f:	add	r3, r2
0x00400e91:	ldrh.w	r2, [r4, #0xb50]
0x00400e95:	lsls	r3, r3, #1
0x00400e97:	strh.w	r3, [sp, #0x40]
0x00400e9b:	add	r2, r3
0x00400e9d:	ldrh.w	r3, [r4, #0xb52]
0x00400ea1:	lsls	r2, r2, #1
0x00400ea3:	strh.w	r2, [sp, #0x42]
0x00400ea7:	add	r3, r2
0x00400ea9:	ldrh.w	r2, [r4, #0xb54]
0x00400ead:	lsls	r3, r3, #1
0x00400eaf:	strh.w	r3, [sp, #0x44]
0x00400eb3:	add	r2, r3
0x00400eb5:	ldrh.w	r3, [r4, #0xb56]
0x00400eb9:	lsls	r2, r2, #1
0x00400ebb:	strh.w	r2, [sp, #0x46]
0x00400ebf:	add	r3, r2
0x00400ec1:	ldrh.w	r2, [r4, #0xb58]
0x00400ec5:	lsls	r3, r3, #1
0x00400ec7:	strh.w	r3, [sp, #0x48]
0x00400ecb:	add	r3, r2
0x00400ecd:	lsls	r3, r3, #1
0x00400ecf:	strh.w	r3, [sp, #0x4a]
0x00400ed3:	ldr	r3, [sp, #0x10]
0x00400ed5:	adds	r2, r3, #1
0x00400ed7:	beq	#0x400f25
0x00400ed9:	mov	r4, r3
0x00400edb:	ldr	r6, [sp]
0x00400edd:	adds	r4, #1
0x00400edf:	adds	r7, r5, #2
0x00400ee1:	b	#0x400ee9
0x00400ee3:	adds	r6, #1
0x00400ee5:	cmp	r6, r4
0x00400ee7:	beq	#0x400f25
0x00400ee9:	ldrh.w	r2, [r7, r6, lsl #2]
0x00400eed:	cmp	r2, #0
0x00400eef:	beq	#0x400ee3
0x00400ef1:	add	r3, sp, #0x50
0x00400ef3:	movs	r0, #0
0x00400ef5:	add.w	r3, r3, r2, lsl #1
0x00400ef9:	ldrh	ip, [r3, #-0x24]
0x00400efd:	mov	r1, ip
0x00400eff:	add.w	ip, ip, #1
0x00400f03:	strh	ip, [r3, #-0x24]
0x00400f07:	and	r3, r1, #1
0x00400f0b:	subs	r2, #1
0x00400f0d:	orr.w	r3, r3, r0
0x00400f11:	lsr.w	r1, r1, #1
0x00400f15:	lsl.w	r0, r3, #1
0x00400f19:	bne	#0x400f07
0x00400f07:	and	r3, r1, #1
0x00400f0b:	subs	r2, #1
0x00400f0d:	orr.w	r3, r3, r0
0x00400f11:	lsr.w	r1, r1, #1
0x00400f15:	lsl.w	r0, r3, #1
0x00400f19:	bne	#0x400f07
0x00400f1b:	strh.w	r3, [r5, r6, lsl #2]
0x00400f1f:	adds	r6, #1
0x00400f21:	cmp	r6, r4
0x00400f23:	bne	#0x400ee9
0x00400f25:	ldr	r2, [pc, #0x1f0]
0x00400f27:	ldr	r3, [pc, #0x1ec]
0x00400f29:	add	r2, pc
0x00400f2b:	ldr	r3, [r2, r3]
0x00400f2d:	ldr	r2, [r3]
0x00400f2f:	ldr	r3, [sp, #0x4c]
0x00400f31:	eors	r2, r3
0x00400f33:	mov.w	r3, #0
0x00400f37:	bne.w	#0x40110b
0x00400f3b:	add	sp, #0x54
0x00400f3d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400f41:	ldrd	r5, sl, [sp, #4]
0x00400f45:	ldr.w	sb, [sp, #0xc]
0x00400f49:	cmp	r7, #0
0x00400f4b:	beq.w	#0x400e21
0x00400f4f:	addw	r8, r7, #0x59f
0x00400f53:	mov	lr, r4
0x00400f55:	movw	r6, #0x23d
0x00400f59:	add.w	r8, r4, r8, lsl #1
0x00400f5d:	mov	r4, fp
0x00400f5f:	ldrh	r0, [r8, #-0x2]!
0x00400f63:	cbz	r0, #0x400f9d
0x00400f65:	addw	r1, r6, #0x2d7
0x00400f69:	add.w	r1, lr, r1, lsl #2
0x00400f6d:	ldr	r3, [r1, #-0x4]!
0x00400f71:	subs	r6, #1
0x00400f73:	cmp	sl, r3
0x00400f75:	blt	#0x400f6d
0x00400f5f:	ldrh	r0, [r8, #-0x2]!
0x00400f63:	cbz	r0, #0x400f9d
0x00400f65:	addw	r1, r6, #0x2d7
0x00400f69:	add.w	r1, lr, r1, lsl #2
0x00400f6d:	ldr	r3, [r1, #-0x4]!
0x00400f71:	subs	r6, #1
0x00400f73:	cmp	sl, r3
0x00400f75:	blt	#0x400f6d
0x00400f65:	addw	r1, r6, #0x2d7
0x00400f69:	add.w	r1, lr, r1, lsl #2
0x00400f6d:	ldr	r3, [r1, #-0x4]!
0x00400f71:	subs	r6, #1
0x00400f73:	cmp	sl, r3
0x00400f75:	blt	#0x400f6d
0x00400f6d:	ldr	r3, [r1, #-0x4]!
0x00400f71:	subs	r6, #1
0x00400f73:	cmp	sl, r3
0x00400f75:	blt	#0x400f6d
0x00400f77:	add.w	ip, r5, r3, lsl #2
0x00400f7b:	ldrh.w	r2, [ip, #2]
0x00400f7f:	cmp	r2, r7
0x00400f81:	beq	#0x400f99
0x00400f83:	ldrh.w	fp, [r5, r3, lsl #2]
0x00400f87:	subs	r2, r7, r2
0x00400f89:	ldr.w	r3, [sb, #0x6a8]
0x00400f8d:	mla	r3, fp, r2, r3
0x00400f91:	str.w	r3, [sb, #0x6a8]
0x00400f95:	strh.w	r7, [ip, #2]
0x00400f99:	subs	r0, #1
0x00400f9b:	bne	#0x400f6d
0x00400f99:	subs	r0, #1
0x00400f9b:	bne	#0x400f6d
0x00400f9d:	mov	r7, r4
0x00400f9f:	cmp	r4, #0
0x00400fa1:	beq.w	#0x400e1f
0x00400fa5:	subs	r4, #1
0x00400fa7:	b	#0x400f5f
0x00400fa9:	mov	sl, r5
0x00400fab:	mov	r5, r1
0x00400fad:	mov	r1, sl
0x00400faf:	b	#0x400db3
0x00400fb1:	mov	r1, fp
0x00400fb3:	b	#0x400db3
0x00400fb5:	mov	r5, r1
0x00400fb7:	mov	r1, ip
0x00400fb9:	b	#0x400db3
0x00400fbb:	mov	r5, r1
0x00400fbd:	mov	r1, r6
0x00400fbf:	b	#0x400db3
0x00400fc1:	mov	r5, r1
0x00400fc3:	mov	r1, sb
0x00400fc5:	b	#0x400db3
0x00400fc7:	ldr	r2, [sp]
0x00400fc9:	b	#0x400b25
0x00400fcb:	add.w	r1, r6, #0x40000000
0x00400fcf:	add.w	ip, r4, #0x1440
0x00400fd3:	add.w	r1, r1, #0x2d4
0x00400fd7:	ldr	r6, [sp, #0xc]
0x00400fd9:	mov	r0, r3
0x00400fdb:	add.w	ip, ip, #0xc
0x00400fdf:	add.w	r1, r4, r1, lsl #2
0x00400fe3:	ldr	r2, [r1, #4]!
0x00400fe7:	add.w	lr, r5, r2, lsl #2
0x00400feb:	ldrh.w	r3, [lr, #2]
0x00400fef:	add.w	r3, r5, r3, lsl #2
0x00400ff3:	ldrh	r3, [r3, #2]
0x00400ff5:	adds	r3, #1
0x00400ff7:	cmp	r7, r3
0x00400ff9:	itt	lt
0x00400ffb:	movlt	r3, r7
0x00400ffd:	addlt	r0, #1
0x00400fff:	strh.w	r3, [lr, #2]
0x00401003:	cmp	sl, r2
0x00401005:	blt	#0x401035
0x00400fe3:	ldr	r2, [r1, #4]!
0x00400fe7:	add.w	lr, r5, r2, lsl #2
0x00400feb:	ldrh.w	r3, [lr, #2]
0x00400fef:	add.w	r3, r5, r3, lsl #2
0x00400ff3:	ldrh	r3, [r3, #2]
0x00400ff5:	adds	r3, #1
0x00400ff7:	cmp	r7, r3
0x00400ff9:	itt	lt
0x00400ffb:	movlt	r3, r7
0x00400ffd:	addlt	r0, #1
0x00400fff:	strh.w	r3, [lr, #2]
0x00401003:	cmp	sl, r2
0x00401005:	blt	#0x401035
0x00401007:	add.w	r8, r4, r3, lsl #1
0x0040100b:	cmp	fp, r2
0x0040100d:	ldrh.w	lr, [r8, #0xb3c]
0x00401011:	add.w	lr, lr, #1
0x00401015:	strh.w	lr, [r8, #0xb3c]
0x00401019:	bgt	#0x401025
0x0040101b:	sub.w	lr, r2, fp
0x0040101f:	ldr.w	lr, [r6, lr, lsl #2]
0x00401023:	add	r3, lr
0x00401025:	ldrh.w	lr, [r5, r2, lsl #2]
0x00401029:	ldr.w	r2, [sb, #0x6a8]
0x0040102d:	mla	r2, r3, lr, r2
0x00401031:	str.w	r2, [sb, #0x6a8]
0x00401035:	cmp	ip, r1
0x00401037:	bne	#0x400fe3
0x00401025:	ldrh.w	lr, [r5, r2, lsl #2]
0x00401029:	ldr.w	r2, [sb, #0x6a8]
0x0040102d:	mla	r2, r3, lr, r2
0x00401031:	str.w	r2, [sb, #0x6a8]
0x00401035:	cmp	ip, r1
0x00401037:	bne	#0x400fe3
0x00401035:	cmp	ip, r1
0x00401037:	bne	#0x400fe3
0x00401039:	b	#0x400ccb
0x0040103b:	add.w	r1, r6, #0x40000000
0x0040103f:	add.w	fp, r6, #1
0x00401043:	addw	r1, r1, #0x2d7
0x00401047:	mov	r2, fp
0x00401049:	mov.w	lr, #1
0x0040104d:	movw	r8, #0x1458
0x00401051:	add.w	r1, r4, r1, lsl #2
0x00401055:	cmp	r3, #1
0x00401057:	ble	#0x4010ab
0x00401055:	cmp	r3, #1
0x00401057:	ble	#0x4010ab
0x00401059:	mov.w	ip, #0
0x0040105d:	cmp	r2, #1
0x0040105f:	str.w	ip, [r1, #4]
0x00401063:	mov.w	r0, #1
0x00401067:	sub.w	r7, sl, r2
0x0040106b:	strh	r0, [r5]
0x0040106d:	it	ne
0x0040106f:	movne	r2, ip
0x00401071:	strb.w	ip, [sb, #0x458]
0x00401075:	add.w	r0, r1, #4
0x00401079:	it	ne
0x0040107b:	movne	ip, r5
0x0040107d:	bne	#0x4010d1
0x0040107f:	str.w	ip, [r1, #4]
0x00401083:	movs	r0, #2
0x00401085:	sub.w	r1, sl, #2
0x00401089:	str.w	r0, [sb, #0x450]
0x0040108d:	str.w	ip, [r4, #0xb64]
0x00401091:	strh	r2, [r5]
0x00401093:	strb.w	ip, [sb, #0x458]
0x00401097:	str.w	r1, [sb, #0x6a8]
0x0040109b:	cmp	r6, #1
0x0040109d:	rsb.w	r6, r6, #1
0x004010a1:	it	gt
0x004010a3:	movgt	r6, #0
0x004010a5:	str	r3, [sp, #0x10]
0x004010a7:	add	r6, fp
0x004010a9:	b	#0x400aa3
0x0040109b:	cmp	r6, #1
0x0040109d:	rsb.w	r6, r6, #1
0x004010a1:	it	gt
0x004010a3:	movgt	r6, #0
0x004010a5:	str	r3, [sp, #0x10]
0x004010a7:	add	r6, fp
0x004010a9:	b	#0x400aa3
0x004010ab:	adds	r3, #1
0x004010ad:	adds	r0, r1, #4
0x004010af:	str	r3, [r1, #4]
0x004010b1:	adds	r1, r4, r3
0x004010b3:	ldr	r7, [sp, #0x14]
0x004010b5:	add.w	ip, r5, r3, lsl #2
0x004010b9:	strh.w	lr, [r5, r3, lsl #2]
0x004010bd:	cmp	r2, #1
0x004010bf:	strb.w	r7, [r1, r8]
0x004010c3:	mov	r1, r0
0x004010c5:	sub.w	r7, sl, r2
0x004010c9:	bne	#0x4010cf
0x004010cb:	movs	r2, #2
0x004010cd:	b	#0x401055
0x004010cf:	mov	r2, r3
0x004010d1:	add.w	lr, r4, r2
0x004010d5:	movw	r1, #0x1458
0x004010d9:	mov.w	r8, #2
0x004010dd:	str.w	r8, [sb, #0x450]
0x004010e1:	str	r2, [r0]
0x004010e3:	movs	r2, #1
0x004010e5:	strh.w	r2, [ip]
0x004010e9:	movs	r2, #0
0x004010eb:	strb.w	r2, [lr, r1]
0x004010ef:	str.w	r7, [sb, #0x6a8]
0x004010f3:	b	#0x40109b
0x004010d1:	add.w	lr, r4, r2
0x004010d5:	movw	r1, #0x1458
0x004010d9:	mov.w	r8, #2
0x004010dd:	str.w	r8, [sb, #0x450]
0x004010e1:	str	r2, [r0]
0x004010e3:	movs	r2, #1
0x004010e5:	strh.w	r2, [ip]
0x004010e9:	movs	r2, #0
0x004010eb:	strb.w	r2, [lr, r1]
0x004010ef:	str.w	r7, [sb, #0x6a8]
0x004010f3:	b	#0x40109b
0x004010f5:	mov	r1, r5
0x004010f7:	mov	r5, sl
0x004010f9:	b	#0x400db3
0x004010fb:	mov	r5, r1
0x004010fd:	mov	r1, sl
0x004010ff:	b	#0x400db3
0x00401101:	str	r3, [sp, #0x10]
0x00401103:	b	#0x400aa3
0x00401105:	mov.w	r3, #-1
0x00401109:	b	#0x4009bb
0x0040110b:	bl	#0x50000d

Function sub_40110f @ 0x0040110f
0x0040110f:	nop	
0x00401111:	lsls	r2, r1, #0x1f
0x00401113:	movs	r0, r0
0x00401115:	movs	r0, r0
0x00401117:	movs	r0, r0
0x00401119:	lsls	r4, r5, #7
0x0040111b:	movs	r0, r0
0x0040111d:	push	{r4, r5, lr}
0x0040111f:	add.w	lr, r0, #0x1000
0x00401123:	ldr	r4, [pc, #0x84]
0x00401125:	add.w	r3, r0, #0x94
0x00401129:	mov	ip, r0
0x0040112b:	add	r4, pc
0x0040112d:	str.w	r3, [r0, #0xb18]
0x00401131:	add.w	r1, r0, #0x478
0x00401135:	mov	r3, r0
0x00401137:	str.w	r4, [r0, #0xb20]
0x0040113b:	movs	r2, #0
0x0040113d:	addw	r5, r0, #0x988
0x00401141:	str.w	r5, [r0, #0xb24]
0x00401145:	add.w	r5, r4, #0x14
0x00401149:	adds	r4, #0x28
0x0040114b:	str.w	r5, [r0, #0xb2c]
0x0040114f:	str.w	r4, [r0, #0xb38]
0x00401153:	addw	r4, r0, #0xa7c
0x00401157:	str.w	r4, [r0, #0xb30]
0x0040115b:	strh.w	r2, [lr, #0x6b8]
0x0040115f:	str.w	r2, [lr, #0x6bc]
0x00401163:	strh.w	r2, [r3, #0x94]
0x00401167:	adds	r3, #4
0x00401169:	cmp	r3, r1
0x0040116b:	bne	#0x401163

Function _tr_init @ 0x0040111d
0x0040111d:	push	{r4, r5, lr}
0x0040111f:	add.w	lr, r0, #0x1000
0x00401123:	ldr	r4, [pc, #0x84]
0x00401125:	add.w	r3, r0, #0x94
0x00401129:	mov	ip, r0
0x0040112b:	add	r4, pc
0x0040112d:	str.w	r3, [r0, #0xb18]
0x00401131:	add.w	r1, r0, #0x478
0x00401135:	mov	r3, r0
0x00401137:	str.w	r4, [r0, #0xb20]
0x0040113b:	movs	r2, #0
0x0040113d:	addw	r5, r0, #0x988
0x00401141:	str.w	r5, [r0, #0xb24]
0x00401145:	add.w	r5, r4, #0x14
0x00401149:	adds	r4, #0x28
0x0040114b:	str.w	r5, [r0, #0xb2c]
0x0040114f:	str.w	r4, [r0, #0xb38]
0x00401153:	addw	r4, r0, #0xa7c
0x00401157:	str.w	r4, [r0, #0xb30]
0x0040115b:	strh.w	r2, [lr, #0x6b8]
0x0040115f:	str.w	r2, [lr, #0x6bc]
0x00401163:	strh.w	r2, [r3, #0x94]
0x00401167:	adds	r3, #4
0x00401169:	cmp	r3, r1
0x0040116b:	bne	#0x401163
0x00401163:	strh.w	r2, [r3, #0x94]
0x00401167:	adds	r3, #4
0x00401169:	cmp	r3, r1
0x0040116b:	bne	#0x401163
0x0040116d:	add.w	r1, r0, #0x78
0x00401171:	mov	r3, r0
0x00401173:	movs	r2, #0
0x00401175:	strh.w	r2, [r3, #0x988]
0x00401179:	adds	r3, #4
0x0040117b:	cmp	r3, r1
0x0040117d:	bne	#0x401175
0x00401175:	strh.w	r2, [r3, #0x988]
0x00401179:	adds	r3, #4
0x0040117b:	cmp	r3, r1
0x0040117d:	bne	#0x401175
0x0040117f:	add.w	r2, r0, #0x4c
0x00401183:	movs	r3, #0
0x00401185:	strh.w	r3, [ip, #0xa7c]
0x00401189:	add.w	ip, ip, #4
0x0040118d:	cmp	ip, r2
0x0040118f:	bne	#0x401185
0x00401185:	strh.w	r3, [ip, #0xa7c]
0x00401189:	add.w	ip, ip, #4
0x0040118d:	cmp	ip, r2
0x0040118f:	bne	#0x401185
0x00401191:	movs	r2, #1
0x00401193:	strh.w	r2, [r0, #0x494]
0x00401197:	str.w	r3, [lr, #0x6ac]
0x0040119b:	str.w	r3, [lr, #0x6a8]
0x0040119f:	str.w	r3, [lr, #0x6b0]
0x004011a3:	str.w	r3, [lr, #0x6a0]
0x004011a7:	pop	{r4, r5, pc}

Function _tr_stored_block @ 0x004011ad
0x004011ad:	push	{r3, r4, r5, r6, r7, lr}
0x004011af:	mov	r4, r0
0x004011b1:	add.w	r0, r0, #0x1000
0x004011b5:	uxth	r3, r3
0x004011b7:	mov	r6, r2
0x004011b9:	ldr.w	r5, [r0, #0x6bc]
0x004011bd:	ldrh.w	r2, [r0, #0x6b8]
0x004011c1:	cmp	r5, #0xd
0x004011c3:	lsl.w	ip, r3, r5
0x004011c7:	it	le
0x004011c9:	addle	r5, #3
0x004011cb:	orr.w	ip, ip, r2
0x004011cf:	uxth.w	ip, ip
0x004011d3:	ble	#0x401205
0x004011d5:	ldr	r2, [r4, #0x14]
0x004011d7:	ldr	r5, [r4, #8]
0x004011d9:	adds	r7, r2, #1
0x004011db:	strh.w	ip, [r0, #0x6b8]
0x004011df:	str	r7, [r4, #0x14]
0x004011e1:	strb.w	ip, [r5, r2]
0x004011e5:	ldr	r5, [r4, #0x14]
0x004011e7:	ldrh.w	r2, [r0, #0x6b8]
0x004011eb:	adds	r7, r5, #1
0x004011ed:	str	r7, [r4, #0x14]
0x004011ef:	ldr	r7, [r4, #8]
0x004011f1:	lsrs	r2, r2, #8
0x004011f3:	strb	r2, [r7, r5]
0x004011f5:	ldr.w	r5, [r0, #0x6bc]
0x004011f9:	rsb.w	r2, r5, #0x10
0x004011fd:	subs	r5, #0xd
0x004011ff:	asrs	r3, r2
0x00401201:	uxth.w	ip, r3
0x00401205:	ldr	r3, [r4, #0x14]
0x00401207:	cmp	r5, #8
0x00401209:	ldr	r7, [r4, #8]
0x0040120b:	add.w	r2, r3, #1
0x0040120f:	strh.w	ip, [r0, #0x6b8]
0x00401213:	str.w	r5, [r0, #0x6bc]
0x00401217:	ble	#0x401279
0x00401205:	ldr	r3, [r4, #0x14]
0x00401207:	cmp	r5, #8
0x00401209:	ldr	r7, [r4, #8]
0x0040120b:	add.w	r2, r3, #1
0x0040120f:	strh.w	ip, [r0, #0x6b8]
0x00401213:	str.w	r5, [r0, #0x6bc]
0x00401217:	ble	#0x401279
0x00401219:	str	r2, [r4, #0x14]
0x0040121b:	strb.w	ip, [r7, r3]
0x0040121f:	ldrh.w	r3, [r0, #0x6b8]
0x00401223:	ldr	r2, [r4, #0x14]
0x00401225:	ldr	r5, [r4, #8]
0x00401227:	lsrs	r3, r3, #8
0x00401229:	adds	r7, r2, #1
0x0040122b:	str	r7, [r4, #0x14]
0x0040122d:	strb	r3, [r5, r2]
0x0040122f:	ldr	r7, [r4, #8]
0x00401231:	ldr	r3, [r4, #0x14]
0x00401233:	movs	r2, #0
0x00401235:	strh.w	r2, [r0, #0x6b8]
0x00401239:	str.w	r2, [r0, #0x6bc]
0x0040123d:	adds	r0, r3, #1
0x0040123f:	uxtb	r2, r6
0x00401241:	str	r0, [r4, #0x14]
0x00401243:	strb	r2, [r7, r3]
0x00401245:	uxth	r3, r6
0x00401247:	mvns	r0, r3
0x00401249:	mvns	r2, r2
0x0040124b:	ldr	r5, [r4, #0x14]
0x0040124d:	lsrs	r3, r3, #8
0x0040124f:	ubfx	r0, r0, #8, #8
0x00401253:	adds	r7, r5, #1
0x00401255:	str	r7, [r4, #0x14]
0x00401257:	ldr	r7, [r4, #8]
0x00401259:	strb	r3, [r7, r5]
0x0040125b:	ldr	r3, [r4, #0x14]
0x0040125d:	ldr	r5, [r4, #8]
0x0040125f:	adds	r7, r3, #1
0x00401261:	str	r7, [r4, #0x14]
0x00401263:	strb	r2, [r5, r3]
0x00401265:	ldr	r3, [r4, #0x14]
0x00401267:	ldr	r2, [r4, #8]
0x00401269:	adds	r5, r3, #1
0x0040126b:	str	r5, [r4, #0x14]
0x0040126d:	strb	r0, [r2, r3]
0x0040126f:	cbnz	r6, #0x401289
0x00401271:	ldr	r3, [r4, #0x14]
0x00401273:	add	r3, r6
0x00401275:	str	r3, [r4, #0x14]
0x00401277:	pop	{r3, r4, r5, r6, r7, pc}
0x00401233:	movs	r2, #0
0x00401235:	strh.w	r2, [r0, #0x6b8]
0x00401239:	str.w	r2, [r0, #0x6bc]
0x0040123d:	adds	r0, r3, #1
0x0040123f:	uxtb	r2, r6
0x00401241:	str	r0, [r4, #0x14]
0x00401243:	strb	r2, [r7, r3]
0x00401245:	uxth	r3, r6
0x00401247:	mvns	r0, r3
0x00401249:	mvns	r2, r2
0x0040124b:	ldr	r5, [r4, #0x14]
0x0040124d:	lsrs	r3, r3, #8
0x0040124f:	ubfx	r0, r0, #8, #8
0x00401253:	adds	r7, r5, #1
0x00401255:	str	r7, [r4, #0x14]
0x00401257:	ldr	r7, [r4, #8]
0x00401259:	strb	r3, [r7, r5]
0x0040125b:	ldr	r3, [r4, #0x14]
0x0040125d:	ldr	r5, [r4, #8]
0x0040125f:	adds	r7, r3, #1
0x00401261:	str	r7, [r4, #0x14]
0x00401263:	strb	r2, [r5, r3]
0x00401265:	ldr	r3, [r4, #0x14]
0x00401267:	ldr	r2, [r4, #8]
0x00401269:	adds	r5, r3, #1
0x0040126b:	str	r5, [r4, #0x14]
0x0040126d:	strb	r0, [r2, r3]
0x0040126f:	cbnz	r6, #0x401289
0x00401271:	ldr	r3, [r4, #0x14]
0x00401273:	add	r3, r6
0x00401275:	str	r3, [r4, #0x14]
0x00401277:	pop	{r3, r4, r5, r6, r7, pc}
0x00401271:	ldr	r3, [r4, #0x14]
0x00401273:	add	r3, r6
0x00401275:	str	r3, [r4, #0x14]
0x00401277:	pop	{r3, r4, r5, r6, r7, pc}
0x00401279:	cmp	r5, #0
0x0040127b:	itttt	gt
0x0040127d:	strgt	r2, [r4, #0x14]
0x0040127f:	strbgt.w	ip, [r7, r3]
0x00401283:	ldrgt	r7, [r4, #8]
0x00401285:	ldrgt	r3, [r4, #0x14]
0x00401287:	b	#0x401233
0x00401289:	ldr	r3, [r4, #0x14]
0x0040128b:	mov	r2, r6
0x0040128d:	ldr	r0, [r4, #8]
0x0040128f:	add	r0, r3
0x00401291:	bl	#0x500019
0x00401295:	ldr	r3, [r4, #0x14]
0x00401297:	add	r3, r6
0x00401299:	str	r3, [r4, #0x14]
0x0040129b:	pop	{r3, r4, r5, r6, r7, pc}

Function _tr_flush_bits @ 0x0040129d
0x0040129d:	add.w	r2, r0, #0x1000
0x004012a1:	push	{r4, r5, r6}
0x004012a3:	ldr.w	r3, [r2, #0x6bc]
0x004012a7:	cmp	r3, #0x10
0x004012a9:	beq	#0x4012d5
0x004012ab:	cmp	r3, #7
0x004012ad:	ble	#0x4012d1
0x004012af:	ldr	r3, [r0, #0x14]
0x004012b1:	ldr	r1, [r0, #8]
0x004012b3:	ldrh.w	r4, [r2, #0x6b8]
0x004012b7:	adds	r5, r3, #1
0x004012b9:	str	r5, [r0, #0x14]
0x004012bb:	strb	r4, [r1, r3]
0x004012bd:	ldrh.w	r3, [r2, #0x6b8]
0x004012c1:	ldr.w	r1, [r2, #0x6bc]
0x004012c5:	lsrs	r3, r3, #8
0x004012c7:	subs	r1, #8
0x004012c9:	strh.w	r3, [r2, #0x6b8]
0x004012cd:	str.w	r1, [r2, #0x6bc]
0x004012d1:	pop	{r4, r5, r6}
0x004012d3:	bx	lr
0x004012d1:	pop	{r4, r5, r6}
0x004012d3:	bx	lr
0x004012d5:	ldr	r3, [r0, #0x14]
0x004012d7:	movs	r1, #0
0x004012d9:	ldr	r4, [r0, #8]
0x004012db:	ldrh.w	r5, [r2, #0x6b8]
0x004012df:	adds	r6, r3, #1
0x004012e1:	str	r6, [r0, #0x14]
0x004012e3:	strb	r5, [r4, r3]
0x004012e5:	ldr	r4, [r0, #0x14]
0x004012e7:	ldrh.w	r3, [r2, #0x6b8]
0x004012eb:	ldr	r5, [r0, #8]
0x004012ed:	adds	r6, r4, #1
0x004012ef:	str	r6, [r0, #0x14]
0x004012f1:	lsrs	r3, r3, #8
0x004012f3:	strb	r3, [r5, r4]
0x004012f5:	strh.w	r1, [r2, #0x6b8]
0x004012f9:	pop	{r4, r5, r6}
0x004012fb:	str.w	r1, [r2, #0x6bc]
0x004012ff:	bx	lr

Function _tr_align @ 0x00401301
0x00401301:	add.w	r2, r0, #0x1000
0x00401305:	mov.w	ip, #2
0x00401309:	push	{r4, r5, r6, lr}
0x0040130b:	ldr.w	r3, [r2, #0x6bc]
0x0040130f:	ldrh.w	lr, [r2, #0x6b8]
0x00401313:	cmp	r3, #0xd
0x00401315:	lsl.w	r1, ip, r3
0x00401319:	it	le
0x0040131b:	addle	r3, #3
0x0040131d:	orr.w	r1, r1, lr
0x00401321:	uxth	r1, r1
0x00401323:	ble	#0x401355
0x00401325:	ldr	r3, [r0, #0x14]
0x00401327:	ldr	r4, [r0, #8]
0x00401329:	adds	r5, r3, #1
0x0040132b:	strh.w	r1, [r2, #0x6b8]
0x0040132f:	str	r5, [r0, #0x14]
0x00401331:	strb	r1, [r4, r3]
0x00401333:	ldr	r1, [r0, #0x14]
0x00401335:	ldrh.w	r3, [r2, #0x6b8]
0x00401339:	ldr	r4, [r0, #8]
0x0040133b:	adds	r5, r1, #1
0x0040133d:	str	r5, [r0, #0x14]
0x0040133f:	lsrs	r3, r3, #8
0x00401341:	strb	r3, [r4, r1]
0x00401343:	ldr.w	r3, [r2, #0x6bc]
0x00401347:	rsb.w	r1, r3, #0x10
0x0040134b:	subs	r3, #0xd
0x0040134d:	asr.w	ip, ip, r1
0x00401351:	uxth.w	r1, ip
0x00401355:	cmp	r3, #9
0x00401357:	str.w	r3, [r2, #0x6bc]
0x0040135b:	strh.w	r1, [r2, #0x6b8]
0x0040135f:	it	le
0x00401361:	addle	r3, #7
0x00401363:	ble	#0x40138f
0x00401355:	cmp	r3, #9
0x00401357:	str.w	r3, [r2, #0x6bc]
0x0040135b:	strh.w	r1, [r2, #0x6b8]
0x0040135f:	it	le
0x00401361:	addle	r3, #7
0x00401363:	ble	#0x40138f
0x00401365:	ldr	r3, [r0, #0x14]
0x00401367:	mov.w	ip, #0
0x0040136b:	ldr	r4, [r0, #8]
0x0040136d:	adds	r5, r3, #1
0x0040136f:	str	r5, [r0, #0x14]
0x00401371:	strb	r1, [r4, r3]
0x00401373:	mov	r1, ip
0x00401375:	ldr	r4, [r0, #0x14]
0x00401377:	ldrh.w	r3, [r2, #0x6b8]
0x0040137b:	adds	r5, r4, #1
0x0040137d:	str	r5, [r0, #0x14]
0x0040137f:	ldr	r5, [r0, #8]
0x00401381:	lsrs	r3, r3, #8
0x00401383:	strb	r3, [r5, r4]
0x00401385:	strh.w	ip, [r2, #0x6b8]
0x00401389:	ldr.w	r3, [r2, #0x6bc]
0x0040138d:	subs	r3, #9
0x0040138f:	cmp	r3, #0x10
0x00401391:	str.w	r3, [r2, #0x6bc]
0x00401395:	beq	#0x4013bb
0x0040138f:	cmp	r3, #0x10
0x00401391:	str.w	r3, [r2, #0x6bc]
0x00401395:	beq	#0x4013bb
0x00401397:	cmp	r3, #7
0x00401399:	ble	#0x4013b9
0x0040139b:	ldr	r3, [r0, #0x14]
0x0040139d:	ldr	r4, [r0, #8]
0x0040139f:	adds	r5, r3, #1
0x004013a1:	str	r5, [r0, #0x14]
0x004013a3:	strb	r1, [r4, r3]
0x004013a5:	ldrh.w	r3, [r2, #0x6b8]
0x004013a9:	ldr.w	r1, [r2, #0x6bc]
0x004013ad:	lsrs	r3, r3, #8
0x004013af:	subs	r1, #8
0x004013b1:	strh.w	r3, [r2, #0x6b8]
0x004013b5:	str.w	r1, [r2, #0x6bc]
0x004013b9:	pop	{r4, r5, r6, pc}
0x004013b9:	pop	{r4, r5, r6, pc}
0x004013bb:	ldr	r3, [r0, #0x14]
0x004013bd:	movs	r4, #0
0x004013bf:	ldr	r5, [r0, #8]
0x004013c1:	adds	r6, r3, #1
0x004013c3:	str	r6, [r0, #0x14]
0x004013c5:	strb	r1, [r5, r3]
0x004013c7:	ldr	r1, [r0, #0x14]
0x004013c9:	ldrh.w	r3, [r2, #0x6b8]
0x004013cd:	ldr	r5, [r0, #8]
0x004013cf:	adds	r6, r1, #1
0x004013d1:	str	r6, [r0, #0x14]
0x004013d3:	lsrs	r3, r3, #8
0x004013d5:	strb	r3, [r5, r1]
0x004013d7:	strh.w	r4, [r2, #0x6b8]
0x004013db:	str.w	r4, [r2, #0x6bc]
0x004013df:	pop	{r4, r5, r6, pc}

Function _tr_flush_block @ 0x004013e1
0x004013e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004013e5:	mov	r6, r3
0x004013e7:	ldr.w	r3, [r0, #0x84]
0x004013eb:	sub	sp, #0xc
0x004013ed:	mov	r4, r0
0x004013ef:	mov	r8, r1
0x004013f1:	mov	r7, r2
0x004013f3:	cmp	r3, #0
0x004013f5:	ble.w	#0x40176d
0x004013f9:	ldr.w	ip, [r0]
0x004013fd:	ldr.w	r3, [ip, #0x2c]
0x00401401:	cmp	r3, #2
0x00401403:	beq.w	#0x401719
0x00401407:	addw	r1, r4, #0xb18
0x0040140b:	mov	r0, r4
0x0040140d:	bl	#0x400931
0x00401411:	add.w	sb, r4, #0x94
0x00401415:	addw	r1, r4, #0xb24
0x00401419:	mov	r0, r4
0x0040141b:	bl	#0x400931
0x0040141f:	addw	sl, r4, #0x988
0x00401423:	mov	r0, r4
0x00401425:	ldr.w	r2, [r4, #0xb1c]
0x00401429:	mov	r1, sb
0x0040142b:	bl	#0x400001
0x0040142f:	ldr.w	r2, [r4, #0xb28]
0x00401433:	mov	r1, sl
0x00401435:	bl	#0x400001
0x00401439:	add.w	r1, r4, #0xb30
0x0040143d:	bl	#0x400931
0x00401441:	ldrh.w	r3, [r4, #0xaba]
0x00401445:	cmp	r3, #0
0x00401447:	bne.w	#0x401815
0x0040144b:	ldrh.w	r3, [r4, #0xa82]
0x0040144f:	cmp	r3, #0
0x00401451:	bne.w	#0x4018ed
0x00401455:	ldrh.w	r3, [r4, #0xab6]
0x00401459:	cmp	r3, #0
0x0040145b:	bne.w	#0x4018e9
0x0040145f:	ldrh.w	r3, [r4, #0xa86]
0x00401463:	cmp	r3, #0
0x00401465:	bne.w	#0x4018f1
0x00401469:	ldrh.w	r3, [r4, #0xab2]
0x0040146d:	cmp	r3, #0
0x0040146f:	bne.w	#0x4018f5
0x00401473:	ldrh.w	r3, [r4, #0xa8a]
0x00401477:	cmp	r3, #0
0x00401479:	bne.w	#0x401901
0x0040147d:	ldrh.w	r3, [r4, #0xaae]
0x00401481:	cmp	r3, #0
0x00401483:	bne.w	#0x4018f9
0x00401487:	ldrh.w	r3, [r4, #0xa8e]
0x0040148b:	cmp	r3, #0
0x0040148d:	bne.w	#0x4018fd
0x00401491:	ldrh.w	r3, [r4, #0xaaa]
0x00401495:	cmp	r3, #0
0x00401497:	bne.w	#0x40190d
0x0040149b:	ldrh.w	r3, [r4, #0xa92]
0x0040149f:	cmp	r3, #0
0x004014a1:	bne.w	#0x401911
0x004014a5:	ldrh.w	r3, [r4, #0xaa6]
0x004014a9:	cmp	r3, #0
0x004014ab:	bne.w	#0x401915
0x004014af:	ldrh.w	r3, [r4, #0xa96]
0x004014b3:	cmp	r3, #0
0x004014b5:	bne.w	#0x401919
0x004014b9:	ldrh.w	r3, [r4, #0xaa2]
0x004014bd:	cmp	r3, #0
0x004014bf:	bne.w	#0x401905
0x004014c3:	ldrh.w	r3, [r4, #0xa9a]
0x004014c7:	cmp	r3, #0
0x004014c9:	bne.w	#0x401909
0x004014cd:	ldrh.w	r3, [r4, #0xa9e]
0x004014d1:	cmp	r3, #0
0x004014d3:	bne.w	#0x40191d
0x004014d7:	ldrh.w	r3, [r4, #0xa7e]
0x004014db:	movs	r1, #3
0x004014dd:	cmp	r3, #0
0x004014df:	bne.w	#0x401817
0x004014e3:	movs	r2, #9
0x004014e5:	movs	r1, #2
0x004014e7:	add.w	r5, r4, #0x1000
0x004014eb:	ldr.w	r0, [r5, #0x6a8]
0x004014ef:	add.w	r3, r0, #0xe
0x004014f3:	add	r3, r2
0x004014f5:	str.w	r3, [r5, #0x6a8]
0x004014f9:	adds	r3, #0xa
0x004014fb:	lsrs	r2, r3, #3
0x004014fd:	ldr.w	r3, [r5, #0x6ac]
0x00401501:	adds	r3, #0xa
0x00401503:	lsrs	r0, r3, #3
0x00401505:	cmp	r2, r0
0x00401507:	bhs.w	#0x401773
0x004014e7:	add.w	r5, r4, #0x1000
0x004014eb:	ldr.w	r0, [r5, #0x6a8]
0x004014ef:	add.w	r3, r0, #0xe
0x004014f3:	add	r3, r2
0x004014f5:	str.w	r3, [r5, #0x6a8]
0x004014f9:	adds	r3, #0xa
0x004014fb:	lsrs	r2, r3, #3
0x004014fd:	ldr.w	r3, [r5, #0x6ac]
0x00401501:	adds	r3, #0xa
0x00401503:	lsrs	r0, r3, #3
0x00401505:	cmp	r2, r0
0x00401507:	bhs.w	#0x401773
0x0040150b:	ldr.w	r3, [r4, #0x88]
0x0040150f:	cmp	r3, #4
0x00401511:	beq.w	#0x401773
0x00401515:	adds	r3, r7, #4
0x00401517:	cmp	r2, r3
0x00401519:	ite	lo
0x0040151b:	movlo	r2, #0
0x0040151d:	movhs	r2, #1
0x0040151f:	cmp.w	r8, #0
0x00401523:	it	eq
0x00401525:	moveq	r2, #0
0x00401527:	cmp	r2, #0
0x00401529:	bne.w	#0x401789
0x0040152d:	ldr.w	r3, [r5, #0x6bc]
0x00401531:	adds	r0, r6, #4
0x00401533:	ldrh.w	r2, [r5, #0x6b8]
0x00401537:	uxth	r0, r0
0x00401539:	cmp	r3, #0xd
0x0040153b:	ble.w	#0x4018d9
0x0040153f:	lsl.w	r3, r0, r3
0x00401543:	ldr	r7, [r4, #0x14]
0x00401545:	orrs	r3, r2
0x00401547:	adds	r2, r7, #1
0x00401549:	uxth	r3, r3
0x0040154b:	strh.w	r3, [r5, #0x6b8]
0x0040154f:	str	r2, [r4, #0x14]
0x00401551:	ldr	r2, [r4, #8]
0x00401553:	strb	r3, [r2, r7]
0x00401555:	ldr	r7, [r4, #0x14]
0x00401557:	ldrh.w	r2, [r5, #0x6b8]
0x0040155b:	adds	r3, r7, #1
0x0040155d:	str	r3, [r4, #0x14]
0x0040155f:	ldr	r3, [r4, #8]
0x00401561:	lsrs	r2, r2, #8
0x00401563:	strb	r2, [r3, r7]
0x00401565:	ldr.w	r3, [r5, #0x6bc]
0x00401569:	rsb.w	r2, r3, #0x10
0x0040156d:	sub.w	ip, r3, #0xd
0x00401571:	asrs	r0, r2
0x00401573:	uxth	r3, r0
0x00401575:	ldr.w	r2, [r4, #0xb1c]
0x00401579:	cmp.w	ip, #0xb
0x0040157d:	ldr.w	r7, [r4, #0xb28]
0x00401581:	str.w	ip, [r5, #0x6bc]
0x00401585:	str	r2, [sp, #4]
0x00401587:	ble.w	#0x4018c5
0x00401575:	ldr.w	r2, [r4, #0xb1c]
0x00401579:	cmp.w	ip, #0xb
0x0040157d:	ldr.w	r7, [r4, #0xb28]
0x00401581:	str.w	ip, [r5, #0x6bc]
0x00401585:	str	r2, [sp, #4]
0x00401587:	ble.w	#0x4018c5
0x0040158b:	sub.w	lr, r2, #0x100
0x0040158f:	ldr	r2, [r4, #8]
0x00401591:	uxth.w	lr, lr
0x00401595:	lsl.w	r0, lr, ip
0x00401599:	orrs	r0, r3
0x0040159b:	ldr	r3, [r4, #0x14]
0x0040159d:	uxth	r0, r0
0x0040159f:	add.w	r8, r3, #1
0x004015a3:	strh.w	r0, [r5, #0x6b8]
0x004015a7:	str.w	r8, [r4, #0x14]
0x004015ab:	strb	r0, [r2, r3]
0x004015ad:	ldr	r3, [r4, #0x14]
0x004015af:	ldrh.w	r0, [r5, #0x6b8]
0x004015b3:	ldr	r2, [r4, #8]
0x004015b5:	add.w	r8, r3, #1
0x004015b9:	str.w	r8, [r4, #0x14]
0x004015bd:	lsrs	r0, r0, #8
0x004015bf:	strb	r0, [r2, r3]
0x004015c1:	ldr.w	r3, [r5, #0x6bc]
0x004015c5:	rsb.w	r0, r3, #0x10
0x004015c9:	subs	r3, #0xb
0x004015cb:	asr.w	lr, lr, r0
0x004015cf:	uxth.w	r0, lr
0x004015d3:	uxth.w	ip, r7
0x004015d7:	cmp	r3, #0xb
0x004015d9:	str.w	r3, [r5, #0x6bc]
0x004015dd:	ble.w	#0x4018b7
0x004015d3:	uxth.w	ip, r7
0x004015d7:	cmp	r3, #0xb
0x004015d9:	str.w	r3, [r5, #0x6bc]
0x004015dd:	ble.w	#0x4018b7
0x004015e1:	lsl.w	r3, ip, r3
0x004015e5:	ldr	r2, [r4, #8]
0x004015e7:	orrs	r0, r3
0x004015e9:	ldr	r3, [r4, #0x14]
0x004015eb:	uxth	r0, r0
0x004015ed:	add.w	r8, r3, #1
0x004015f1:	strh.w	r0, [r5, #0x6b8]
0x004015f5:	str.w	r8, [r4, #0x14]
0x004015f9:	strb	r0, [r2, r3]
0x004015fb:	ldr	r3, [r4, #0x14]
0x004015fd:	ldrh.w	r0, [r5, #0x6b8]
0x00401601:	ldr	r2, [r4, #8]
0x00401603:	add.w	r8, r3, #1
0x00401607:	str.w	r8, [r4, #0x14]
0x0040160b:	lsrs	r0, r0, #8
0x0040160d:	strb	r0, [r2, r3]
0x0040160f:	ldr.w	r3, [r5, #0x6bc]
0x00401613:	rsb.w	r0, r3, #0x10
0x00401617:	subs	r3, #0xb
0x00401619:	asr.w	ip, ip, r0
0x0040161d:	uxth.w	r0, ip
0x00401621:	sub.w	ip, r1, #3
0x00401625:	cmp	r3, #0xc
0x00401627:	str.w	r3, [r5, #0x6bc]
0x0040162b:	uxth.w	ip, ip
0x0040162f:	ble.w	#0x4018a9
0x00401621:	sub.w	ip, r1, #3
0x00401625:	cmp	r3, #0xc
0x00401627:	str.w	r3, [r5, #0x6bc]
0x0040162b:	uxth.w	ip, ip
0x0040162f:	ble.w	#0x4018a9
0x00401633:	lsl.w	r3, ip, r3
0x00401637:	ldr	r2, [r4, #8]
0x00401639:	orrs	r0, r3
0x0040163b:	ldr	r3, [r4, #0x14]
0x0040163d:	uxth	r0, r0
0x0040163f:	add.w	r8, r3, #1
0x00401643:	strh.w	r0, [r5, #0x6b8]
0x00401647:	str.w	r8, [r4, #0x14]
0x0040164b:	strb	r0, [r2, r3]
0x0040164d:	ldr	r3, [r4, #0x14]
0x0040164f:	ldrh.w	r0, [r5, #0x6b8]
0x00401653:	ldr	r2, [r4, #8]
0x00401655:	add.w	r8, r3, #1
0x00401659:	str.w	r8, [r4, #0x14]
0x0040165d:	lsrs	r0, r0, #8
0x0040165f:	strb	r0, [r2, r3]
0x00401661:	ldr.w	r3, [r5, #0x6bc]
0x00401665:	rsb.w	r0, r3, #0x10
0x00401669:	subs	r3, #0xc
0x0040166b:	asr.w	ip, ip, r0
0x0040166f:	uxth.w	r0, ip
0x00401673:	ldr.w	lr, [pc, #0x2ac]
0x00401677:	mov.w	ip, #0x10
0x0040167b:	str.w	r3, [r5, #0x6bc]
0x0040167f:	add	lr, pc
0x00401681:	add.w	lr, lr, #0x9d0
0x00401685:	add	r1, lr
0x00401687:	b	#0x4016d9
0x00401673:	ldr.w	lr, [pc, #0x2ac]
0x00401677:	mov.w	ip, #0x10
0x0040167b:	str.w	r3, [r5, #0x6bc]
0x0040167f:	add	lr, pc
0x00401681:	add.w	lr, lr, #0x9d0
0x00401685:	add	r1, lr
0x00401687:	b	#0x4016d9
0x00401689:	ldr	r3, [r4, #0x14]
0x0040168b:	cmp	lr, r1
0x0040168d:	ldr.w	r8, [r4, #8]
0x00401691:	add.w	fp, r3, #1
0x00401695:	strh.w	r0, [r5, #0x6b8]
0x00401699:	str.w	fp, [r4, #0x14]
0x0040169d:	strb.w	r0, [r8, r3]
0x004016a1:	ldr	r3, [r4, #0x14]
0x004016a3:	ldrh.w	r0, [r5, #0x6b8]
0x004016a7:	ldr	r2, [r4, #8]
0x004016a9:	add.w	fp, r3, #1
0x004016ad:	str.w	fp, [r4, #0x14]
0x004016b1:	lsr.w	r0, r0, #8
0x004016b5:	strb	r0, [r2, r3]
0x004016b7:	ldr.w	r3, [r5, #0x6bc]
0x004016bb:	rsb.w	r0, r3, #0x10
0x004016bf:	sub.w	r3, r3, #0xd
0x004016c3:	str.w	r3, [r5, #0x6bc]
0x004016c7:	asr.w	ip, ip, r0
0x004016cb:	uxth.w	r0, ip
0x004016cf:	strh.w	r0, [r5, #0x6b8]
0x004016d3:	beq	#0x4016fd
0x004016d5:	ldrb	ip, [lr, #1]!
0x004016d9:	add.w	ip, r4, ip, lsl #2
0x004016dd:	cmp	r3, #0xd
0x004016df:	ldrh.w	ip, [ip, #0xa7e]
0x004016e3:	lsl.w	r8, ip, r3
0x004016e7:	orr.w	r0, r0, r8
0x004016eb:	uxth	r0, r0
0x004016ed:	bgt	#0x401689
0x004016d9:	add.w	ip, r4, ip, lsl #2
0x004016dd:	cmp	r3, #0xd
0x004016df:	ldrh.w	ip, [ip, #0xa7e]
0x004016e3:	lsl.w	r8, ip, r3
0x004016e7:	orr.w	r0, r0, r8
0x004016eb:	uxth	r0, r0
0x004016ed:	bgt	#0x401689
0x004016ef:	adds	r3, #3
0x004016f1:	cmp	lr, r1
0x004016f3:	strh.w	r0, [r5, #0x6b8]
0x004016f7:	str.w	r3, [r5, #0x6bc]
0x004016fb:	bne	#0x4016d5
0x004016fd:	ldr	r2, [sp, #4]
0x004016ff:	mov	r0, r4
0x00401701:	mov	r1, sb
0x00401703:	bl	#0x4000d5
0x00401707:	mov	r2, r7
0x00401709:	mov	r1, sl
0x0040170b:	bl	#0x4000d5
0x0040170f:	mov	r2, sl
0x00401711:	mov	r1, sb
0x00401713:	bl	#0x4005a9
0x00401717:	b	#0x401795
0x00401719:	movw	r2, #0xc07f
0x0040171d:	movt	r2, #0xf3ff
0x00401721:	mov	r5, r0
0x00401723:	add.w	r1, r0, #0x80
0x00401727:	mov	r3, r0
0x00401729:	lsls	r0, r2, #0x1f
0x0040172b:	bpl	#0x401737
0x00401729:	lsls	r0, r2, #0x1f
0x0040172b:	bpl	#0x401737
0x0040172d:	ldrh.w	r0, [r3, #0x94]
0x00401731:	cmp	r0, #0
0x00401733:	bne.w	#0x4018e5
0x00401737:	adds	r3, #4
0x00401739:	lsrs	r2, r2, #1
0x0040173b:	cmp	r1, r3
0x0040173d:	bne	#0x401729
0x0040173f:	ldrh.w	r3, [r4, #0xb8]
0x00401743:	cbnz	r3, #0x401765
0x00401745:	ldrh.w	r3, [r4, #0xbc]
0x00401749:	cbnz	r3, #0x401765
0x0040174b:	ldrh.w	r3, [r4, #0xc8]
0x0040174f:	cbnz	r3, #0x401765
0x00401751:	add.w	r2, r4, #0x380
0x00401755:	b	#0x40175b
0x00401745:	ldrh.w	r3, [r4, #0xbc]
0x00401749:	cbnz	r3, #0x401765
0x0040174b:	ldrh.w	r3, [r4, #0xc8]
0x0040174f:	cbnz	r3, #0x401765
0x00401751:	add.w	r2, r4, #0x380
0x00401755:	b	#0x40175b
0x0040174b:	ldrh.w	r3, [r4, #0xc8]
0x0040174f:	cbnz	r3, #0x401765
0x00401751:	add.w	r2, r4, #0x380
0x00401755:	b	#0x40175b
0x00401751:	add.w	r2, r4, #0x380
0x00401755:	b	#0x40175b
0x00401757:	cmp	r5, r2
0x00401759:	beq	#0x401767
0x0040175b:	ldrh.w	r3, [r5, #0x114]
0x0040175f:	adds	r5, #4
0x00401761:	cmp	r3, #0
0x00401763:	beq	#0x401757
0x00401765:	movs	r3, #1
0x00401767:	str.w	r3, [ip, #0x2c]
0x0040176b:	b	#0x401407
0x00401767:	str.w	r3, [ip, #0x2c]
0x0040176b:	b	#0x401407
0x0040176d:	adds	r0, r2, #5
0x0040176f:	add.w	r5, r4, #0x1000
0x00401773:	adds	r3, r7, #4
0x00401775:	cmp	r3, r0
0x00401777:	ite	hi
0x00401779:	movhi	r3, #0
0x0040177b:	movls	r3, #1
0x0040177d:	cmp.w	r8, #0
0x00401781:	it	eq
0x00401783:	moveq	r3, #0
0x00401785:	cmp	r3, #0
0x00401787:	beq	#0x40181f
0x00401773:	adds	r3, r7, #4
0x00401775:	cmp	r3, r0
0x00401777:	ite	hi
0x00401779:	movhi	r3, #0
0x0040177b:	movls	r3, #1
0x0040177d:	cmp.w	r8, #0
0x00401781:	it	eq
0x00401783:	moveq	r3, #0
0x00401785:	cmp	r3, #0
0x00401787:	beq	#0x40181f
0x00401789:	mov	r2, r7
0x0040178b:	mov	r1, r8
0x0040178d:	mov	r3, r6
0x0040178f:	mov	r0, r4
0x00401791:	bl	#0x4011ad
0x00401795:	mov	lr, r4
0x00401797:	add.w	ip, r4, #0x478
0x0040179b:	mov	r2, r4
0x0040179d:	movs	r1, #0
0x0040179f:	strh.w	r1, [r2, #0x94]
0x004017a3:	adds	r2, #4
0x004017a5:	cmp	r2, ip
0x004017a7:	bne	#0x40179f
0x0040179f:	strh.w	r1, [r2, #0x94]
0x004017a3:	adds	r2, #4
0x004017a5:	cmp	r2, ip
0x004017a7:	bne	#0x40179f
0x004017a9:	add.w	r1, r4, #0x78
0x004017ad:	mov	r2, r4
0x004017af:	movs	r3, #0
0x004017b1:	strh.w	r3, [r2, #0x988]
0x004017b5:	adds	r2, #4
0x004017b7:	cmp	r2, r1
0x004017b9:	bne	#0x4017b1
0x004017b1:	strh.w	r3, [r2, #0x988]
0x004017b5:	adds	r2, #4
0x004017b7:	cmp	r2, r1
0x004017b9:	bne	#0x4017b1
0x004017bb:	add.w	r2, r4, #0x4c
0x004017bf:	movs	r3, #0
0x004017c1:	strh.w	r3, [lr, #0xa7c]
0x004017c5:	add.w	lr, lr, #4
0x004017c9:	cmp	lr, r2
0x004017cb:	bne	#0x4017c1
0x004017c1:	strh.w	r3, [lr, #0xa7c]
0x004017c5:	add.w	lr, lr, #4
0x004017c9:	cmp	lr, r2
0x004017cb:	bne	#0x4017c1
0x004017cd:	movs	r2, #1
0x004017cf:	strh.w	r2, [r4, #0x494]
0x004017d3:	str.w	r3, [r5, #0x6ac]
0x004017d7:	str.w	r3, [r5, #0x6a8]
0x004017db:	str.w	r3, [r5, #0x6b0]
0x004017df:	str.w	r3, [r5, #0x6a0]
0x004017e3:	cbnz	r6, #0x4017eb
0x004017e5:	add	sp, #0xc
0x004017e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004017e5:	add	sp, #0xc
0x004017e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004017eb:	ldr.w	r3, [r5, #0x6bc]
0x004017ef:	cmp	r3, #8
0x004017f1:	bgt	#0x40187f
0x004017f3:	cmp	r3, #0
0x004017f5:	ble	#0x401805
0x004017f7:	ldr	r3, [r4, #0x14]
0x004017f9:	ldr	r2, [r4, #8]
0x004017fb:	ldrh.w	r1, [r5, #0x6b8]
0x004017ff:	adds	r0, r3, #1
0x00401801:	str	r0, [r4, #0x14]
0x00401803:	strb	r1, [r2, r3]
0x00401805:	movs	r3, #0
0x00401807:	strh.w	r3, [r5, #0x6b8]
0x0040180b:	str.w	r3, [r5, #0x6bc]
0x0040180f:	add	sp, #0xc
0x00401811:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401805:	movs	r3, #0
0x00401807:	strh.w	r3, [r5, #0x6b8]
0x0040180b:	str.w	r3, [r5, #0x6bc]
0x0040180f:	add	sp, #0xc
0x00401811:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401815:	movs	r1, #0x12
0x00401817:	adds	r2, r1, #1
0x00401819:	add.w	r2, r2, r2, lsl #1
0x0040181d:	b	#0x4014e7
0x00401817:	adds	r2, r1, #1
0x00401819:	add.w	r2, r2, r2, lsl #1
0x0040181d:	b	#0x4014e7
0x0040181f:	ldr.w	r3, [r5, #0x6bc]
0x00401823:	adds	r1, r6, #2
0x00401825:	ldrh.w	r2, [r5, #0x6b8]
0x00401829:	uxth	r1, r1
0x0040182b:	cmp	r3, #0xd
0x0040182d:	ble	#0x40189f
0x0040182f:	lsl.w	r3, r1, r3
0x00401833:	ldr	r0, [r4, #8]
0x00401835:	orrs	r3, r2
0x00401837:	ldr	r2, [r4, #0x14]
0x00401839:	uxth	r3, r3
0x0040183b:	adds	r7, r2, #1
0x0040183d:	strh.w	r3, [r5, #0x6b8]
0x00401841:	str	r7, [r4, #0x14]
0x00401843:	strb	r3, [r0, r2]
0x00401845:	ldr	r2, [r4, #0x14]
0x00401847:	ldrh.w	r3, [r5, #0x6b8]
0x0040184b:	ldr	r0, [r4, #8]
0x0040184d:	adds	r7, r2, #1
0x0040184f:	str	r7, [r4, #0x14]
0x00401851:	lsrs	r3, r3, #8
0x00401853:	strb	r3, [r0, r2]
0x00401855:	ldr.w	r3, [r5, #0x6bc]
0x00401859:	rsb.w	r2, r3, #0x10
0x0040185d:	subs	r3, #0xd
0x0040185f:	asrs	r1, r2
0x00401861:	uxth	r2, r1
0x00401863:	ldr	r1, [pc, #0xc0]
0x00401865:	mov	r0, r4
0x00401867:	strh.w	r2, [r5, #0x6b8]
0x0040186b:	add	r1, pc
0x0040186d:	str.w	r3, [r5, #0x6bc]
0x00401871:	add.w	r2, r1, #0x4d8
0x00401875:	add.w	r1, r1, #0x550
0x00401879:	bl	#0x4005a9
0x00401863:	ldr	r1, [pc, #0xc0]
0x00401865:	mov	r0, r4
0x00401867:	strh.w	r2, [r5, #0x6b8]
0x0040186b:	add	r1, pc
0x0040186d:	str.w	r3, [r5, #0x6bc]
0x00401871:	add.w	r2, r1, #0x4d8
0x00401875:	add.w	r1, r1, #0x550
0x00401879:	bl	#0x4005a9
0x0040187d:	b	#0x401795
0x0040187f:	ldr	r3, [r4, #0x14]
0x00401881:	ldr	r2, [r4, #8]
0x00401883:	ldrh.w	r1, [r5, #0x6b8]
0x00401887:	adds	r0, r3, #1
0x00401889:	str	r0, [r4, #0x14]
0x0040188b:	strb	r1, [r2, r3]
0x0040188d:	ldrh.w	r3, [r5, #0x6b8]
0x00401891:	ldr	r2, [r4, #0x14]
0x00401893:	ldr	r1, [r4, #8]
0x00401895:	lsrs	r3, r3, #8
0x00401897:	adds	r0, r2, #1
0x00401899:	str	r0, [r4, #0x14]
0x0040189b:	strb	r3, [r1, r2]
0x0040189d:	b	#0x401805
0x0040189f:	lsls	r1, r3
0x004018a1:	adds	r3, #3
0x004018a3:	orrs	r2, r1
0x004018a5:	uxth	r2, r2
0x004018a7:	b	#0x401863
0x004018a9:	lsl.w	ip, ip, r3
0x004018ad:	adds	r3, #4
0x004018af:	orr.w	r0, r0, ip
0x004018b3:	uxth	r0, r0
0x004018b5:	b	#0x401673
0x004018b7:	lsl.w	ip, ip, r3
0x004018bb:	adds	r3, #5
0x004018bd:	orr.w	r0, r0, ip
0x004018c1:	uxth	r0, r0
0x004018c3:	b	#0x401621
0x004018c5:	sub.w	r0, r2, #0x100
0x004018c9:	uxth	r0, r0
0x004018cb:	lsl.w	r0, r0, ip
0x004018cf:	orrs	r0, r3
0x004018d1:	add.w	r3, ip, #5
0x004018d5:	uxth	r0, r0
0x004018d7:	b	#0x4015d3
0x004018d9:	lsls	r0, r3
0x004018db:	add.w	ip, r3, #3
0x004018df:	orrs	r2, r0
0x004018e1:	uxth	r3, r2
0x004018e3:	b	#0x401575
0x004018e5:	movs	r3, #0
0x004018e7:	b	#0x401767
0x004018e9:	movs	r1, #0x10
0x004018eb:	b	#0x401817
0x004018ed:	movs	r1, #0x11
0x004018ef:	b	#0x401817
0x004018f1:	movs	r1, #0xf
0x004018f3:	b	#0x401817
0x004018f5:	movs	r1, #0xe
0x004018f7:	b	#0x401817
0x004018f9:	movs	r1, #0xc
0x004018fb:	b	#0x401817
0x004018fd:	movs	r1, #0xb
0x004018ff:	b	#0x401817
0x00401901:	movs	r1, #0xd
0x00401903:	b	#0x401817
0x00401905:	movs	r1, #6
0x00401907:	b	#0x401817
0x00401909:	movs	r1, #5
0x0040190b:	b	#0x401817
0x0040190d:	movs	r1, #0xa
0x0040190f:	b	#0x401817
0x00401911:	movs	r1, #9
0x00401913:	b	#0x401817
0x00401915:	movs	r1, #8
0x00401917:	b	#0x401817
0x00401919:	movs	r1, #7
0x0040191b:	b	#0x401817
0x0040191d:	movs	r1, #4
0x0040191f:	b	#0x401817

Function _tr_tally @ 0x00401929
0x00401929:	add.w	r3, r0, #0x1000
0x0040192d:	push	{r4, r5, r6}
0x0040192f:	lsr.w	ip, r1, #8
0x00401933:	ldr.w	r4, [r3, #0x6a0]
0x00401937:	ldr.w	r5, [r3, #0x698]
0x0040193b:	adds	r6, r4, #1
0x0040193d:	str.w	r6, [r3, #0x6a0]
0x00401941:	strb	r1, [r5, r4]
0x00401943:	ldr.w	r4, [r3, #0x6a0]
0x00401947:	ldr.w	r5, [r3, #0x698]
0x0040194b:	adds	r6, r4, #1
0x0040194d:	str.w	r6, [r3, #0x6a0]
0x00401951:	strb.w	ip, [r5, r4]
0x00401955:	ldr.w	r4, [r3, #0x6a0]
0x00401959:	adds	r5, r4, #1
0x0040195b:	str.w	r5, [r3, #0x6a0]
0x0040195f:	ldr.w	r5, [r3, #0x698]
0x00401963:	strb	r2, [r5, r4]
0x00401965:	cbnz	r1, #0x401989
0x00401967:	add.w	r2, r0, r2, lsl #2
0x0040196b:	ldrh.w	r1, [r2, #0x94]
0x0040196f:	adds	r1, #1
0x00401971:	strh.w	r1, [r2, #0x94]
0x00401975:	ldr.w	r0, [r3, #0x6a0]
0x00401979:	ldr.w	r3, [r3, #0x6a4]
0x0040197d:	pop	{r4, r5, r6}
0x0040197f:	subs	r0, r0, r3
0x00401981:	clz	r0, r0
0x00401985:	lsrs	r0, r0, #5
0x00401987:	bx	lr
0x00401967:	add.w	r2, r0, r2, lsl #2
0x0040196b:	ldrh.w	r1, [r2, #0x94]
0x0040196f:	adds	r1, #1
0x00401971:	strh.w	r1, [r2, #0x94]
0x00401975:	ldr.w	r0, [r3, #0x6a0]
0x00401979:	ldr.w	r3, [r3, #0x6a4]
0x0040197d:	pop	{r4, r5, r6}
0x0040197f:	subs	r0, r0, r3
0x00401981:	clz	r0, r0
0x00401985:	lsrs	r0, r0, #5
0x00401987:	bx	lr
0x00401975:	ldr.w	r0, [r3, #0x6a0]
0x00401979:	ldr.w	r3, [r3, #0x6a4]
0x0040197d:	pop	{r4, r5, r6}
0x0040197f:	subs	r0, r0, r3
0x00401981:	clz	r0, r0
0x00401985:	lsrs	r0, r0, #5
0x00401987:	bx	lr
0x00401989:	ldr.w	r4, [r3, #0x6b0]
0x0040198d:	subs	r1, #1
0x0040198f:	cmp	r1, #0xff
0x00401991:	add.w	r4, r4, #1
0x00401995:	str.w	r4, [r3, #0x6b0]
0x00401999:	ldr	r4, [pc, #0x34]
0x0040199b:	add	r4, pc
0x0040199d:	ldrb	r2, [r4, r2]
0x0040199f:	ite	ls
0x004019a1:	addls	r4, r4, r1
0x004019a3:	addhi.w	r4, r4, r1, lsr #7
0x004019a7:	add.w	r2, r0, r2, lsl #2
0x004019ab:	ldrh.w	ip, [r2, #0x498]
0x004019af:	add.w	ip, ip, #1
0x004019b3:	strh.w	ip, [r2, #0x498]
0x004019b7:	ite	ls
0x004019b9:	ldrbls.w	r2, [r4, #0x1e8]
0x004019bd:	ldrbhi.w	r2, [r4, #0x2e8]
0x004019c1:	add.w	r0, r0, r2, lsl #2
0x004019c5:	ldrh.w	r2, [r0, #0x988]
0x004019c9:	adds	r2, #1
0x004019cb:	strh.w	r2, [r0, #0x988]
0x004019cf:	b	#0x401975

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
