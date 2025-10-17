
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!

Function LZWCleanup @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	mov	r4, r0
0x00400009:	ldr.w	r0, [r0, #0x1c4]
0x0040000d:	cbz	r0, #0x40002b
0x0040000f:	ldr	r3, [r4, #8]
0x00400011:	cbnz	r3, #0x400021
0x00400013:	ldr	r3, [r0, #0x60]
0x00400015:	cbz	r3, #0x400021
0x00400017:	mov	r0, r3
0x00400019:	bl	#0x500001
0x0040000f:	ldr	r3, [r4, #8]
0x00400011:	cbnz	r3, #0x400021
0x00400013:	ldr	r3, [r0, #0x60]
0x00400015:	cbz	r3, #0x400021
0x00400017:	mov	r0, r3
0x00400019:	bl	#0x500001
0x00400013:	ldr	r3, [r0, #0x60]
0x00400015:	cbz	r3, #0x400021
0x00400017:	mov	r0, r3
0x00400019:	bl	#0x500001
0x00400017:	mov	r0, r3
0x00400019:	bl	#0x500001
0x0040001d:	ldr.w	r0, [r4, #0x1c4]
0x00400021:	bl	#0x500001
0x00400021:	bl	#0x500001
0x00400025:	movs	r3, #0
0x00400027:	str.w	r3, [r4, #0x1c4]
0x0040002b:	pop	{r4, pc}
0x0040002b:	pop	{r4, pc}

Function LZWDecode @ 0x0040002d
0x0040002d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400031:	ldr.w	r5, [r0, #0x1c4]
0x00400035:	sub	sp, #0x14
0x00400037:	str	r0, [sp, #8]
0x00400039:	cmp	r5, #0
0x0040003b:	beq.w	#0x400333
0x0040003f:	mov	r6, r2
0x00400041:	ldr	r2, [r5, #0x44]
0x00400043:	cmp	r2, #0
0x00400045:	bne.w	#0x400219
0x00400049:	ldr	r3, [sp, #8]
0x0040004b:	cmp	r6, #0
0x0040004d:	ldr	r2, [r5, #0x40]
0x0040004f:	str	r2, [sp, #4]
0x00400051:	ldr.w	sb, [r3, #0x1d8]
0x00400055:	ldrh	r3, [r5, #0x30]
0x00400057:	ldr	r2, [r5, #0x5c]
0x00400059:	ldrd	r7, r8, [r5, #0x38]
0x0040005d:	mov	fp, r3
0x0040005f:	ldrd	sl, r4, [r5, #0x54]
0x00400063:	str	r2, [sp]
0x00400065:	ble.w	#0x4001c3
0x00400069:	ldr	r2, [r5, #0x48]
0x0040006b:	cmp	r2, r3
0x0040006d:	blt.w	#0x4001af
0x00400071:	ldrb.w	r0, [sb]
0x00400075:	orr.w	r7, r0, r7, lsl #8
0x00400079:	add.w	r0, r8, #8
0x0040007d:	cmp	r0, r3
0x0040007f:	ite	lt
0x00400081:	addlt.w	r0, r8, #0x10
0x00400085:	addge.w	sb, sb, #1
0x00400089:	sub.w	r8, r0, r3
0x0040008d:	ldr	r0, [sp, #4]
0x0040008f:	ittt	lt
0x00400091:	ldrblt.w	ip, [sb, #1]
0x00400095:	addlt.w	sb, sb, #2
0x00400099:	orrlt.w	r7, ip, r7, lsl #8
0x0040009d:	sub.w	ip, r2, r3
0x004000a1:	str.w	ip, [r5, #0x48]
0x004000a5:	asr.w	r2, r7, r8
0x004000a9:	ands	r2, r0
0x004000ab:	uxth.w	lr, r2
0x004000af:	sxth	r2, r2
0x004000b1:	str	r2, [sp, #0xc]
0x004000b3:	movw	r2, #0x101
0x004000b7:	cmp	lr, r2
0x004000b9:	beq	#0x40013f
0x004000bb:	ldr	r0, [r5, #0x60]
0x004000bd:	cmp.w	lr, #0x100
0x004000c1:	beq	#0x400145
0x004000c3:	add.w	ip, r0, lr, lsl #3
0x004000c7:	cmp	r0, r4
0x004000c9:	bhi.w	#0x40031f
0x004000cd:	add.w	fp, r0, #0x9f00
0x004000d1:	add.w	fp, fp, #0xf8
0x004000d5:	cmp	r4, fp
0x004000d7:	bhs.w	#0x40031f
0x004000db:	str.w	sl, [r4]
0x004000df:	cmp	ip, r4
0x004000e1:	ldr	r2, [sp]
0x004000e3:	add.w	r4, r4, #8
0x004000e7:	ldrb.w	fp, [sl, #7]
0x004000eb:	strb	fp, [r4, #-0x1]
0x004000ef:	ldrh.w	sl, [sl, #4]
0x004000f3:	add.w	sl, sl, #1
0x004000f7:	strh	sl, [r4, #-0x4]
0x004000fb:	it	lo
0x004000fd:	ldrblo.w	fp, [ip, #7]
0x00400101:	strb	fp, [r4, #-0x2]
0x00400105:	cmp	r2, r4
0x00400107:	bhs	#0x40012b
0x00400109:	adds	r3, #1
0x0040010b:	movs	r2, #1
0x0040010d:	cmp	r3, #0xc
0x0040010f:	it	ge
0x00400111:	movge	r3, #0xc
0x00400113:	lsl.w	fp, r2, r3
0x00400117:	add.w	sl, fp, #0x20000000
0x0040011b:	add.w	r2, fp, #-1
0x0040011f:	sub.w	sl, sl, #2
0x00400123:	str	r2, [sp, #4]
0x00400125:	add.w	r2, r0, sl, lsl #3
0x00400129:	str	r2, [sp]
0x0040012b:	cmp.w	lr, #0xff
0x0040012f:	bhi	#0x4001e9
0x0040012b:	cmp.w	lr, #0xff
0x0040012f:	bhi	#0x4001e9
0x00400131:	ldr	r2, [sp, #0xc]
0x00400133:	subs	r6, #1
0x00400135:	mov	sl, ip
0x00400137:	strb	r2, [r1], #1
0x0040013b:	cmp	r6, #0
0x0040013d:	bgt	#0x400069
0x0040013b:	cmp	r6, #0
0x0040013d:	bgt	#0x400069
0x0040013f:	uxth.w	fp, r3
0x00400143:	b	#0x4001c3
0x00400145:	add.w	r3, r0, #0xff0
0x00400149:	add.w	r4, r0, #0x810
0x0040014d:	cmp.w	ip, #8
0x00400151:	str	r3, [sp]
0x00400153:	ble	#0x400247
0x00400155:	ldrb.w	r3, [sb]
0x00400159:	orr.w	r7, r3, r7, lsl #8
0x0040015d:	add.w	r3, r8, #8
0x00400161:	cmp	r3, #8
0x00400163:	ite	le
0x00400165:	addle.w	r3, r8, #0x10
0x00400169:	addgt.w	sb, sb, #1
0x0040016d:	sub.w	r8, r3, #9
0x00400171:	sub.w	r3, ip, #9
0x00400175:	itt	le
0x00400177:	ldrble.w	r2, [sb, #1]
0x0040017b:	addle.w	sb, sb, #2
0x0040017f:	str	r3, [r5, #0x48]
0x00400181:	movw	r3, #0x101
0x00400185:	it	le
0x00400187:	orrle.w	r7, r2, r7, lsl #8
0x0040018b:	asr.w	r2, r7, r8
0x0040018f:	ubfx	r2, r2, #0, #9
0x00400193:	cmp	r2, r3
0x00400195:	beq.w	#0x4002ab
0x00400199:	strb	r2, [r1], #1
0x0040019d:	subs	r6, #1
0x0040019f:	ldr	r3, [r5, #0x60]
0x004001a1:	add.w	sl, r3, r2, lsl #3
0x004001a5:	movw	r2, #0x1ff
0x004001a9:	movs	r3, #9
0x004001ab:	str	r2, [sp, #4]
0x004001ad:	b	#0x40013b
0x004001af:	uxth.w	fp, r3
0x004001b3:	ldr	r3, [sp, #8]
0x004001b5:	ldr	r1, [pc, #0x190]
0x004001b7:	ldr.w	r2, [r3, #0x164]
0x004001bb:	add	r1, pc
0x004001bd:	ldr	r0, [r3]
0x004001bf:	bl	#0x50000d
0x004001c3:	ldr	r3, [sp, #8]
0x004001c5:	cmp	r6, #0
0x004001c7:	str.w	sb, [r3, #0x1d8]
0x004001cb:	ldr	r3, [sp, #4]
0x004001cd:	str	r3, [r5, #0x40]
0x004001cf:	ldr	r3, [sp]
0x004001d1:	strh.w	fp, [r5, #0x30]
0x004001d5:	strd	r7, r8, [r5, #0x38]
0x004001d9:	strd	sl, r4, [r5, #0x54]
0x004001dd:	str	r3, [r5, #0x5c]
0x004001df:	bgt	#0x400263
0x004001e1:	movs	r0, #1
0x004001e3:	add	sp, #0x14
0x004001e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e9:	ldrh.w	sl, [ip, #4]
0x004001ed:	cmp	r6, sl
0x004001ef:	blt	#0x4002cf
0x004001f1:	add.w	fp, r1, sl
0x004001f5:	mov	r2, ip
0x004001f7:	mov	r0, fp
0x004001f9:	ldrb.w	lr, [r2, #6]
0x004001fd:	ldr	r2, [r2]
0x004001ff:	strb	lr, [r0, #-0x1]!
0x00400203:	cmp	r2, #0
0x00400205:	it	ne
0x00400207:	cmpne	r1, r0
0x00400209:	blo	#0x4001f9
0x004001f9:	ldrb.w	lr, [r2, #6]
0x004001fd:	ldr	r2, [r2]
0x004001ff:	strb	lr, [r0, #-0x1]!
0x00400203:	cmp	r2, #0
0x00400205:	it	ne
0x00400207:	cmpne	r1, r0
0x00400209:	blo	#0x4001f9
0x0040020b:	cmp	r2, #0
0x0040020d:	bne	#0x4002b7
0x0040020f:	sub.w	r6, r6, sl
0x00400213:	mov	r1, fp
0x00400215:	mov	sl, ip
0x00400217:	b	#0x40013b
0x00400219:	ldr	r3, [r5, #0x50]
0x0040021b:	ldrh	r0, [r3, #4]
0x0040021d:	subs	r0, r0, r2
0x0040021f:	cmp	r6, r0
0x00400221:	ittt	ge
0x00400223:	addge	r1, r1, r0
0x00400225:	subge	r6, r6, r0
0x00400227:	movge	r4, r1
0x00400229:	blt	#0x40027d
0x0040022b:	ldrb	r2, [r3, #6]
0x0040022d:	ldr	r3, [r3]
0x0040022f:	strb	r2, [r4, #-0x1]!
0x00400233:	adds	r2, r4, r0
0x00400235:	cmp	r1, r2
0x00400237:	it	ne
0x00400239:	cmpne	r3, #0
0x0040023b:	ite	ne
0x0040023d:	movne	r2, #1
0x0040023f:	moveq	r2, #0
0x00400241:	bne	#0x40022b
0x00400243:	str	r2, [r5, #0x44]
0x00400245:	b	#0x400049
0x00400247:	ldr	r3, [sp, #8]
0x00400249:	mov.w	fp, #9
0x0040024d:	ldr	r1, [pc, #0xfc]
0x0040024f:	ldr.w	r2, [r3, #0x164]
0x00400253:	add	r1, pc
0x00400255:	ldr	r0, [r3]
0x00400257:	bl	#0x50000d
0x0040025b:	movw	r3, #0x1ff
0x0040025f:	str	r3, [sp, #4]
0x00400261:	b	#0x4001c3
0x00400263:	ldr	r3, [sp, #8]
0x00400265:	ldr	r1, [pc, #0xe8]
0x00400267:	ldr.w	r2, [r3, #0x15c]
0x0040026b:	add	r1, pc
0x0040026d:	ldr	r0, [r3]
0x0040026f:	mov	r3, r6
0x00400271:	bl	#0x500019
0x00400275:	movs	r0, #0
0x00400277:	add	sp, #0x14
0x00400279:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040027d:	add	r2, r6
0x0040027f:	str	r2, [r5, #0x44]
0x00400281:	b	#0x400287
0x00400283:	cmp	r3, #0
0x00400285:	beq	#0x4001e1
0x00400287:	subs	r0, #1
0x00400289:	ldr	r3, [r3]
0x0040028b:	cmp	r6, r0
0x0040028d:	bne	#0x400283
0x0040028f:	cmp	r3, #0
0x00400291:	beq	#0x4001e1
0x00400293:	add	r1, r6
0x00400295:	mov	r2, r1
0x00400297:	ldrb	r0, [r3, #6]
0x00400299:	strb	r0, [r2, #-0x1]!
0x0040029d:	ldr	r3, [r3]
0x0040029f:	adds	r0, r2, r6
0x004002a1:	cmp	r1, r0
0x004002a3:	it	ne
0x004002a5:	cmpne	r3, #0
0x004002a7:	bne	#0x400297
0x00400297:	ldrb	r0, [r3, #6]
0x00400299:	strb	r0, [r2, #-0x1]!
0x0040029d:	ldr	r3, [r3]
0x0040029f:	adds	r0, r2, r6
0x004002a1:	cmp	r1, r0
0x004002a3:	it	ne
0x004002a5:	cmpne	r3, #0
0x004002a7:	bne	#0x400297
0x004002a9:	b	#0x4001e1
0x004002ab:	movw	r3, #0x1ff
0x004002af:	mov.w	fp, #9
0x004002b3:	str	r3, [sp, #4]
0x004002b5:	b	#0x4001c3
0x004002b7:	uxth.w	fp, r3
0x004002bb:	ldr	r3, [sp, #8]
0x004002bd:	ldr	r1, [pc, #0x94]
0x004002bf:	mov	sl, ip
0x004002c1:	ldr.w	r2, [r3, #0x15c]
0x004002c5:	add	r1, pc
0x004002c7:	ldr	r0, [r3]
0x004002c9:	bl	#0x500019
0x004002cd:	b	#0x4001c3
0x004002cf:	mov	r2, ip
0x004002d1:	str.w	ip, [r5, #0x50]
0x004002d5:	b	#0x4002dd
0x004002d7:	ldrh	r0, [r2, #4]
0x004002d9:	cmp	r6, r0
0x004002db:	bge	#0x4002eb
0x004002dd:	ldr	r2, [r2]
0x004002df:	cmp	r2, #0
0x004002e1:	bne	#0x4002d7
0x004002e3:	uxth.w	fp, r3
0x004002e7:	mov	sl, ip
0x004002e9:	b	#0x4001c3
0x004002eb:	add	r1, r6
0x004002ed:	str	r6, [r5, #0x44]
0x004002ef:	b	#0x4002f5
0x004002f1:	cmp	r2, #0
0x004002f3:	beq	#0x4002e3
0x004002f5:	ldrb	r0, [r2, #6]
0x004002f7:	subs	r6, #1
0x004002f9:	strb	r0, [r1, #-0x1]!
0x004002fd:	ldr	r2, [r2]
0x004002ff:	bne	#0x4002f1
0x00400301:	uxth.w	fp, r3
0x00400305:	mov	sl, ip
0x00400307:	cmp	r2, #0
0x00400309:	beq.w	#0x4001c3
0x0040030d:	ldr	r3, [sp, #8]
0x0040030f:	ldr	r1, [pc, #0x48]
0x00400311:	ldr.w	r2, [r3, #0x15c]
0x00400315:	add	r1, pc
0x00400317:	ldr	r0, [r3]
0x00400319:	bl	#0x500019
0x0040031d:	b	#0x4001c3
0x0040031f:	ldr	r3, [pc, #0x3c]
0x00400321:	movw	r2, #0x18f
0x00400325:	ldr	r1, [pc, #0x38]
0x00400327:	ldr	r0, [pc, #0x3c]
0x00400329:	add	r3, pc
0x0040032b:	add	r1, pc
0x0040032d:	add	r0, pc
0x0040032f:	bl	#0x500025
0x00400333:	ldr	r3, [pc, #0x34]
0x00400335:	movw	r2, #0x145
0x00400339:	ldr	r1, [pc, #0x30]
0x0040033b:	ldr	r0, [pc, #0x34]
0x0040033d:	add	r3, pc
0x0040033f:	add	r1, pc
0x00400341:	add	r0, pc
0x00400343:	bl	#0x500025

Function sub_400347 @ 0x00400347
0x00400347:	nop	
0x00400349:	lsls	r6, r1, #0x1c
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r6, r6, #0x19
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r2, r3, #0x1c
0x00400353:	movs	r0, r0
0x00400355:	lsls	r0, r0, #0x1a
0x00400357:	movs	r0, r0
0x00400359:	lsls	r0, r6, #0x18
0x0040035b:	movs	r0, r0
0x0040035d:	lsls	r4, r4, #0x1d
0x0040035f:	movs	r0, r0
0x00400361:	lsls	r6, r1, #0x15
0x00400363:	movs	r0, r0
0x00400365:	lsls	r0, r2, #0x17
0x00400367:	movs	r0, r0
0x00400369:	lsls	r0, r2, #0x1d
0x0040036b:	movs	r0, r0
0x0040036d:	lsls	r2, r7, #0x14
0x0040036f:	movs	r0, r0
0x00400371:	lsls	r4, r7, #0x15
0x00400373:	movs	r0, r0
0x00400375:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400379:	ldr.w	r6, [r0, #0x1c4]
0x0040037d:	sub	sp, #0x14
0x0040037f:	str	r0, [sp, #8]
0x00400381:	cmp	r6, #0
0x00400383:	beq.w	#0x400615

Function LZWDecodeCompat @ 0x00400375
0x00400375:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400379:	ldr.w	r6, [r0, #0x1c4]
0x0040037d:	sub	sp, #0x14
0x0040037f:	str	r0, [sp, #8]
0x00400381:	cmp	r6, #0
0x00400383:	beq.w	#0x400615
0x00400387:	ldr	r0, [r6, #0x44]
0x00400389:	mov	r8, r2
0x0040038b:	cmp	r0, #0
0x0040038d:	bne.w	#0x400553
0x00400391:	ldr	r3, [sp, #8]
0x00400393:	cmp.w	r8, #0
0x00400397:	ldrh	r7, [r6, #0x30]
0x00400399:	ldrd	r4, sb, [r6, #0x38]
0x0040039d:	ldr.w	sl, [r3, #0x1d8]
0x004003a1:	ldr	r3, [r6, #0x40]
0x004003a3:	str	r3, [sp, #4]
0x004003a5:	ldr	r3, [r6, #0x5c]
0x004003a7:	str	r3, [sp]
0x004003a9:	mov	r3, r7
0x004003ab:	ldrd	fp, r5, [r6, #0x54]
0x004003af:	ble.w	#0x40050d
0x004003b3:	ldr	r2, [r6, #0x48]
0x004003b5:	cmp	r2, r7
0x004003b7:	blt.w	#0x4004fb
0x004003bb:	add.w	r0, sb, #8
0x004003bf:	ldrb.w	r3, [sl]
0x004003c3:	cmp	r7, r0
0x004003c5:	sub.w	ip, r2, r7
0x004003c9:	ldr	r2, [sp, #4]
0x004003cb:	it	le
0x004003cd:	addle.w	sl, sl, #1
0x004003d1:	lsl.w	r3, r3, sb
0x004003d5:	orr.w	r3, r3, r4
0x004003d9:	itt	gt
0x004003db:	ldrbgt.w	r4, [sl, #1]
0x004003df:	addgt.w	sl, sl, #2
0x004003e3:	str.w	ip, [r6, #0x48]
0x004003e7:	ittt	gt
0x004003e9:	lslgt.w	r0, r4, r0
0x004003ed:	orrgt	r3, r0
0x004003ef:	addgt.w	r0, sb, #0x10
0x004003f3:	sub.w	sb, r0, r7
0x004003f7:	and.w	r0, r3, r2
0x004003fb:	asr.w	r4, r3, r7
0x004003ff:	uxth	r2, r0
0x00400401:	sxth	r3, r0
0x00400403:	str	r3, [sp, #0xc]
0x00400405:	movw	r3, #0x101
0x00400409:	cmp	r2, r3
0x0040040b:	beq	#0x40048b
0x0040040d:	ldr	r3, [r6, #0x60]
0x0040040f:	cmp.w	r2, #0x100
0x00400413:	beq	#0x40048f
0x00400415:	add.w	ip, r3, r2, lsl #3
0x00400419:	cmp	r5, r3
0x0040041b:	blo.w	#0x4005ff
0x0040041f:	add.w	lr, r3, #0x9f00
0x00400423:	add.w	lr, lr, #0xf8
0x00400427:	cmp	r5, lr
0x00400429:	bhs.w	#0x4005ff
0x0040042d:	str.w	fp, [r5]
0x00400431:	cmp	ip, r5
0x00400433:	ldr	r0, [sp]
0x00400435:	add.w	r5, r5, #8
0x00400439:	ldrb.w	lr, [fp, #7]
0x0040043d:	strb	lr, [r5, #-0x1]
0x00400441:	ldrh.w	fp, [fp, #4]
0x00400445:	add.w	fp, fp, #1
0x00400449:	strh	fp, [r5, #-0x4]
0x0040044d:	it	lo
0x0040044f:	ldrblo.w	lr, [ip, #7]
0x00400453:	strb	lr, [r5, #-0x2]
0x00400457:	cmp	r0, r5
0x00400459:	bhs	#0x400475
0x0040045b:	adds	r7, #1
0x0040045d:	movs	r0, #1
0x0040045f:	cmp	r7, #0xc
0x00400461:	it	ge
0x00400463:	movge	r7, #0xc
0x00400465:	lsl.w	lr, r0, r7
0x00400469:	add.w	r0, lr, #-1
0x0040046d:	str	r0, [sp, #4]
0x0040046f:	add.w	r3, r3, r0, lsl #3
0x00400473:	str	r3, [sp]
0x00400475:	cmp	r2, #0xff
0x00400477:	bgt	#0x400533
0x00400475:	cmp	r2, #0xff
0x00400477:	bgt	#0x400533
0x00400479:	ldr	r3, [sp, #0xc]
0x0040047b:	add.w	r8, r8, #-1
0x0040047f:	strb	r3, [r1], #1
0x00400483:	mov	fp, ip
0x00400485:	cmp.w	r8, #0
0x00400489:	bgt	#0x4003b3
0x00400483:	mov	fp, ip
0x00400485:	cmp.w	r8, #0
0x00400489:	bgt	#0x4003b3
0x00400485:	cmp.w	r8, #0
0x00400489:	bgt	#0x4003b3
0x0040048b:	uxth	r3, r7
0x0040048d:	b	#0x40050d
0x0040048f:	add.w	r5, r3, #0x810
0x00400493:	cmp.w	ip, #8
0x00400497:	addw	r3, r3, #0xff8
0x0040049b:	str	r3, [sp]
0x0040049d:	ble	#0x40057b
0x0040049f:	add.w	r0, sb, #8
0x004004a3:	ldrb.w	r2, [sl]
0x004004a7:	cmp	r0, #8
0x004004a9:	it	gt
0x004004ab:	addgt.w	sl, sl, #1
0x004004af:	lsl.w	r2, r2, sb
0x004004b3:	it	le
0x004004b5:	ldrble.w	r3, [sl, #1]
0x004004b9:	orr.w	r2, r2, r4
0x004004bd:	itttt	le
0x004004bf:	addle.w	sl, sl, #2
0x004004c3:	lslle	r3, r0
0x004004c5:	addle.w	r0, sb, #0x10
0x004004c9:	orrle	r2, r3
0x004004cb:	sub.w	sb, r0, #9
0x004004cf:	sub.w	r3, ip, #9
0x004004d3:	str	r3, [r6, #0x48]
0x004004d5:	ubfx	r0, r2, #0, #9
0x004004d9:	movw	r3, #0x101
0x004004dd:	asrs	r4, r2, #9
0x004004df:	cmp	r0, r3
0x004004e1:	beq	#0x4005cb
0x004004e3:	strb	r0, [r1], #1
0x004004e7:	add.w	r8, r8, #-1
0x004004eb:	movs	r7, #9
0x004004ed:	ldr	r3, [r6, #0x60]
0x004004ef:	add.w	fp, r3, r0, lsl #3
0x004004f3:	movw	r3, #0x1ff
0x004004f7:	str	r3, [sp, #4]
0x004004f9:	b	#0x400485
0x004004fb:	ldr	r3, [sp, #8]
0x004004fd:	ldr	r1, [pc, #0x12c]
0x004004ff:	ldr.w	r2, [r3, #0x164]
0x00400503:	add	r1, pc
0x00400505:	ldr	r0, [r3]
0x00400507:	bl	#0x50000d
0x0040050b:	uxth	r3, r7
0x0040050d:	ldr	r2, [sp, #8]
0x0040050f:	cmp.w	r8, #0
0x00400513:	str.w	sl, [r2, #0x1d8]
0x00400517:	strh	r3, [r6, #0x30]
0x00400519:	ldr	r3, [sp, #4]
0x0040051b:	str	r3, [r6, #0x40]
0x0040051d:	ldr	r3, [sp]
0x0040051f:	strd	r4, sb, [r6, #0x38]
0x00400523:	strd	fp, r5, [r6, #0x54]
0x00400527:	str	r3, [r6, #0x5c]
0x00400529:	bgt	#0x400595
0x0040050d:	ldr	r2, [sp, #8]
0x0040050f:	cmp.w	r8, #0
0x00400513:	str.w	sl, [r2, #0x1d8]
0x00400517:	strh	r3, [r6, #0x30]
0x00400519:	ldr	r3, [sp, #4]
0x0040051b:	str	r3, [r6, #0x40]
0x0040051d:	ldr	r3, [sp]
0x0040051f:	strd	r4, sb, [r6, #0x38]
0x00400523:	strd	fp, r5, [r6, #0x54]
0x00400527:	str	r3, [r6, #0x5c]
0x00400529:	bgt	#0x400595
0x0040052b:	movs	r0, #1
0x0040052d:	add	sp, #0x14
0x0040052f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400533:	ldrh.w	r3, [ip, #4]
0x00400537:	cmp	r3, r8
0x00400539:	bgt	#0x4005d5
0x0040053b:	add	r1, r3
0x0040053d:	sub.w	r8, r8, r3
0x00400541:	mov	r2, r1
0x00400543:	mov	r3, ip
0x00400545:	ldrb	r0, [r3, #6]
0x00400547:	strb	r0, [r2, #-0x1]!
0x0040054b:	ldr	r3, [r3]
0x0040054d:	cmp	r3, #0
0x0040054f:	bne	#0x400545
0x00400545:	ldrb	r0, [r3, #6]
0x00400547:	strb	r0, [r2, #-0x1]!
0x0040054b:	ldr	r3, [r3]
0x0040054d:	cmp	r3, #0
0x0040054f:	bne	#0x400545
0x00400551:	b	#0x400483
0x00400553:	ldr	r3, [r6, #0x50]
0x00400555:	ldrh	r2, [r3, #4]
0x00400557:	subs	r2, r2, r0
0x00400559:	cmp	r8, r2
0x0040055b:	ittt	ge
0x0040055d:	addge	r0, r1, r2
0x0040055f:	subge.w	r8, r8, r2
0x00400563:	movge	r2, r0
0x00400565:	blt	#0x4005af
0x00400567:	ldrb	r4, [r3, #6]
0x00400569:	strb	r4, [r2, #-0x1]!
0x0040056d:	ldr	r3, [r3]
0x0040056f:	cmp	r1, r2
0x00400571:	bne	#0x400567
0x00400573:	movs	r3, #0
0x00400575:	mov	r1, r0
0x00400577:	str	r3, [r6, #0x44]
0x00400579:	b	#0x400391
0x0040057b:	ldr	r3, [sp, #8]
0x0040057d:	ldr	r1, [pc, #0xb0]
0x0040057f:	ldr.w	r2, [r3, #0x164]
0x00400583:	add	r1, pc
0x00400585:	ldr	r0, [r3]
0x00400587:	bl	#0x50000d
0x0040058b:	movw	r3, #0x1ff
0x0040058f:	str	r3, [sp, #4]
0x00400591:	movs	r3, #9
0x00400593:	b	#0x40050d
0x00400595:	mov	r3, r2
0x00400597:	ldr	r1, [pc, #0x9c]
0x00400599:	ldr.w	r2, [r2, #0x15c]
0x0040059d:	add	r1, pc
0x0040059f:	ldr	r0, [r3]
0x004005a1:	mov	r3, r8
0x004005a3:	bl	#0x500019
0x004005a7:	movs	r0, #0
0x004005a9:	add	sp, #0x14
0x004005ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005af:	add	r0, r8
0x004005b1:	str	r0, [r6, #0x44]
0x004005b3:	subs	r2, #1
0x004005b5:	ldr	r3, [r3]
0x004005b7:	cmp	r8, r2
0x004005b9:	bne	#0x4005b3
0x004005b3:	subs	r2, #1
0x004005b5:	ldr	r3, [r3]
0x004005b7:	cmp	r8, r2
0x004005b9:	bne	#0x4005b3
0x004005bb:	add	r8, r1
0x004005bd:	ldrb	r2, [r3, #6]
0x004005bf:	strb	r2, [r8, #-0x1]!
0x004005c3:	ldr	r3, [r3]
0x004005c5:	cmp	r1, r8
0x004005c7:	bne	#0x4005bd
0x004005bd:	ldrb	r2, [r3, #6]
0x004005bf:	strb	r2, [r8, #-0x1]!
0x004005c3:	ldr	r3, [r3]
0x004005c5:	cmp	r1, r8
0x004005c7:	bne	#0x4005bd
0x004005c9:	b	#0x40052b
0x004005cb:	movw	r2, #0x1ff
0x004005cf:	movs	r3, #9
0x004005d1:	str	r2, [sp, #4]
0x004005d3:	b	#0x40050d
0x004005d5:	mov	r3, ip
0x004005d7:	str.w	ip, [r6, #0x50]
0x004005db:	ldr	r3, [r3]
0x004005dd:	ldrh	r2, [r3, #4]
0x004005df:	cmp	r2, r8
0x004005e1:	bgt	#0x4005db
0x004005db:	ldr	r3, [r3]
0x004005dd:	ldrh	r2, [r3, #4]
0x004005df:	cmp	r2, r8
0x004005e1:	bgt	#0x4005db
0x004005e3:	str.w	r8, [r6, #0x44]
0x004005e7:	add	r8, r1
0x004005e9:	ldrb	r2, [r3, #6]
0x004005eb:	strb	r2, [r8, #-0x1]!
0x004005ef:	ldr	r3, [r3]
0x004005f1:	cmp	r8, r1
0x004005f3:	bne	#0x4005e9
0x004005e9:	ldrb	r2, [r3, #6]
0x004005eb:	strb	r2, [r8, #-0x1]!
0x004005ef:	ldr	r3, [r3]
0x004005f1:	cmp	r8, r1
0x004005f3:	bne	#0x4005e9
0x004005f5:	uxth	r3, r7
0x004005f7:	mov	fp, ip
0x004005f9:	mov.w	r8, #0
0x004005fd:	b	#0x40050d
0x004005ff:	ldr	r3, [pc, #0x38]
0x00400601:	movw	r2, #0x23e
0x00400605:	ldr	r1, [pc, #0x34]
0x00400607:	ldr	r0, [pc, #0x38]
0x00400609:	add	r3, pc
0x0040060b:	add	r1, pc
0x0040060d:	adds	r3, #0xc
0x0040060f:	add	r0, pc
0x00400611:	bl	#0x500025
0x00400615:	ldr	r3, [pc, #0x2c]
0x00400617:	movw	r2, #0x1f9
0x0040061b:	ldr	r1, [pc, #0x2c]
0x0040061d:	ldr	r0, [pc, #0x2c]
0x0040061f:	add	r3, pc
0x00400621:	add	r1, pc
0x00400623:	adds	r3, #0xc
0x00400625:	add	r0, pc
0x00400627:	bl	#0x500025

Function sub_40062b @ 0x0040062b
0x0040062b:	nop	
0x0040062d:	lsls	r6, r0, #0xf
0x0040062f:	movs	r0, r0
0x00400631:	lsls	r6, r0, #0xd
0x00400633:	movs	r0, r0
0x00400635:	lsls	r4, r4, #0x10
0x00400637:	movs	r0, r0
0x00400639:	lsls	r4, r0, #0x12
0x0040063b:	movs	r0, r0
0x0040063d:	lsls	r6, r5, #9
0x0040063f:	movs	r0, r0
0x00400641:	lsls	r6, r5, #0xb
0x00400643:	movs	r0, r0
0x00400645:	lsls	r6, r5, #0x11
0x00400647:	movs	r0, r0
0x00400649:	lsls	r0, r3, #9
0x0040064b:	movs	r0, r0
0x0040064d:	lsls	r0, r3, #0xa
0x0040064f:	movs	r0, r0
0x00400651:	push	{r4, r5, r6, lr}
0x00400653:	ldr.w	r4, [r0, #0x1c4]
0x00400657:	cmp	r4, #0
0x00400659:	beq	#0x4006ed

Function LZWPreDecode @ 0x00400651
0x00400651:	push	{r4, r5, r6, lr}
0x00400653:	ldr.w	r4, [r0, #0x1c4]
0x00400657:	cmp	r4, #0
0x00400659:	beq	#0x4006ed
0x0040065b:	ldr.w	r3, [r0, #0x1d0]
0x0040065f:	mov	r5, r0
0x00400661:	ldrb	r2, [r3]
0x00400663:	cbnz	r2, #0x400677
0x00400665:	ldrb	r3, [r3, #1]
0x00400667:	lsls	r3, r3, #0x1f
0x00400669:	bpl	#0x400677
0x00400665:	ldrb	r3, [r3, #1]
0x00400667:	lsls	r3, r3, #0x1f
0x00400669:	bpl	#0x400677
0x0040066b:	ldr	r3, [r4, #0x4c]
0x0040066d:	cbz	r3, #0x4006c7
0x0040066f:	movw	r3, #0x1ff
0x00400673:	strh	r3, [r4, #0x32]
0x00400675:	b	#0x400683
0x0040066f:	movw	r3, #0x1ff
0x00400673:	strh	r3, [r4, #0x32]
0x00400675:	b	#0x400683
0x00400677:	ldr	r3, [pc, #0x88]
0x00400679:	mov.w	r2, #0x1fe
0x0040067d:	strh	r2, [r4, #0x32]
0x0040067f:	add	r3, pc
0x00400681:	str	r3, [r4, #0x4c]
0x00400683:	ldr.w	r3, [r5, #0x1dc]
0x00400687:	movs	r1, #0
0x00400689:	ldr	r0, [r4, #0x60]
0x0040068b:	movs	r2, #9
0x0040068d:	strd	r1, r1, [r4, #0x38]
0x00400691:	add.w	r0, r0, #0x810
0x00400695:	lsls	r3, r3, #3
0x00400697:	strh	r2, [r4, #0x30]
0x00400699:	movw	r2, #0x1ff
0x0040069d:	str	r1, [r4, #0x44]
0x0040069f:	str	r3, [r4, #0x48]
0x004006a1:	str	r2, [r4, #0x40]
0x004006a3:	movw	r2, #0x97e8
0x004006a7:	str	r0, [r4, #0x58]
0x004006a9:	bl	#0x500031
0x00400683:	ldr.w	r3, [r5, #0x1dc]
0x00400687:	movs	r1, #0
0x00400689:	ldr	r0, [r4, #0x60]
0x0040068b:	movs	r2, #9
0x0040068d:	strd	r1, r1, [r4, #0x38]
0x00400691:	add.w	r0, r0, #0x810
0x00400695:	lsls	r3, r3, #3
0x00400697:	strh	r2, [r4, #0x30]
0x00400699:	movw	r2, #0x1ff
0x0040069d:	str	r1, [r4, #0x44]
0x0040069f:	str	r3, [r4, #0x48]
0x004006a1:	str	r2, [r4, #0x40]
0x004006a3:	movw	r2, #0x97e8
0x004006a7:	str	r0, [r4, #0x58]
0x004006a9:	bl	#0x500031
0x004006ad:	ldr	r3, [r4, #0x40]
0x004006af:	ldr	r2, [r4, #0x60]
0x004006b1:	movs	r0, #1
0x004006b3:	add.w	r3, r3, #0x20000000
0x004006b7:	subs	r3, #1
0x004006b9:	sub.w	r1, r2, #8
0x004006bd:	str	r1, [r4, #0x54]
0x004006bf:	add.w	r2, r2, r3, lsl #3
0x004006c3:	str	r2, [r4, #0x5c]
0x004006c5:	pop	{r4, r5, r6, pc}
0x004006c7:	ldr	r1, [pc, #0x3c]
0x004006c9:	ldr	r6, [pc, #0x3c]
0x004006cb:	ldr	r0, [r0]
0x004006cd:	add	r1, pc
0x004006cf:	bl	#0x50000d
0x004006d3:	add	r6, pc
0x004006d5:	ldr.w	r3, [r5, #0x184]
0x004006d9:	mov	r0, r5
0x004006db:	str.w	r6, [r5, #0x198]
0x004006df:	str.w	r6, [r5, #0x1a0]
0x004006e3:	str.w	r6, [r5, #0x1a8]
0x004006e7:	blx	r3
0x004006e9:	str	r6, [r4, #0x4c]
0x004006eb:	b	#0x40066f
0x004006ed:	ldr	r3, [pc, #0x1c]
0x004006ef:	movs	r2, #0xe2
0x004006f1:	ldr	r1, [pc, #0x1c]
0x004006f3:	ldr	r0, [pc, #0x20]
0x004006f5:	add	r3, pc
0x004006f7:	add	r1, pc
0x004006f9:	adds	r3, #0x1c
0x004006fb:	add	r0, pc
0x004006fd:	bl	#0x500025

Function LZWSetupDecode @ 0x00400719
0x00400719:	push	{r4, r5, r6, lr}
0x0040071b:	ldr.w	r6, [r0, #0x1c4]
0x0040071f:	cbz	r6, #0x400771
0x00400721:	ldr	r5, [r6, #0x60]
0x00400723:	cbz	r5, #0x400729
0x00400725:	movs	r0, #1
0x00400727:	pop	{r4, r5, r6, pc}
0x00400721:	ldr	r5, [r6, #0x60]
0x00400723:	cbz	r5, #0x400729
0x00400725:	movs	r0, #1
0x00400727:	pop	{r4, r5, r6, pc}
0x00400725:	movs	r0, #1
0x00400727:	pop	{r4, r5, r6, pc}
0x00400729:	movw	r0, #0x9ff8
0x0040072d:	bl	#0x50003d
0x00400731:	mov	r4, r0
0x00400733:	str	r0, [r6, #0x60]
0x00400735:	cbz	r0, #0x40075f
0x00400737:	movs	r3, #0xff
0x00400739:	movs	r4, #1
0x0040073b:	uxtb	r1, r3
0x0040073d:	strh.w	r4, [r0, #0x7fc]
0x00400741:	str.w	r5, [r0, #0x7f8]
0x00400745:	mov.w	r2, #0
0x00400749:	subs	r0, #8
0x0040074b:	bfi	r2, r1, #0, #8
0x0040074f:	subs	r3, #1
0x00400751:	bfi	r2, r1, #8, #8
0x00400755:	strh.w	r2, [r0, #0x806]
0x00400759:	adds	r2, r3, #1
0x0040075b:	bne	#0x40073b
0x00400737:	movs	r3, #0xff
0x00400739:	movs	r4, #1
0x0040073b:	uxtb	r1, r3
0x0040073d:	strh.w	r4, [r0, #0x7fc]
0x00400741:	str.w	r5, [r0, #0x7f8]
0x00400745:	mov.w	r2, #0
0x00400749:	subs	r0, #8
0x0040074b:	bfi	r2, r1, #0, #8
0x0040074f:	subs	r3, #1
0x00400751:	bfi	r2, r1, #8, #8
0x00400755:	strh.w	r2, [r0, #0x806]
0x00400759:	adds	r2, r3, #1
0x0040075b:	bne	#0x40073b
0x0040073b:	uxtb	r1, r3
0x0040073d:	strh.w	r4, [r0, #0x7fc]
0x00400741:	str.w	r5, [r0, #0x7f8]
0x00400745:	mov.w	r2, #0
0x00400749:	subs	r0, #8
0x0040074b:	bfi	r2, r1, #0, #8
0x0040074f:	subs	r3, #1
0x00400751:	bfi	r2, r1, #8, #8
0x00400755:	strh.w	r2, [r0, #0x806]
0x00400759:	adds	r2, r3, #1
0x0040075b:	bne	#0x40073b
0x0040075d:	b	#0x400725
0x0040075f:	ldr	r0, [pc, #0x24]
0x00400761:	ldr	r1, [pc, #0x24]
0x00400763:	add	r0, pc
0x00400765:	add	r1, pc
0x00400767:	adds	r0, #0x3c
0x00400769:	bl	#0x500019
0x0040076d:	mov	r0, r4
0x0040076f:	pop	{r4, r5, r6, pc}
0x00400771:	ldr	r3, [pc, #0x18]
0x00400773:	movs	r2, #0xc5
0x00400775:	ldr	r1, [pc, #0x18]
0x00400777:	ldr	r0, [pc, #0x1c]
0x00400779:	add	r3, pc
0x0040077b:	add	r1, pc
0x0040077d:	adds	r3, #0x2c
0x0040077f:	add	r0, pc
0x00400781:	bl	#0x500025

Function TIFFInitLZW @ 0x00400799
0x00400799:	push	{r4, r5, r6, lr}
0x0040079b:	cmp	r1, #5
0x0040079d:	ldr	r6, [pc, #0xa0]
0x0040079f:	add	r6, pc
0x004007a1:	bne	#0x400829
0x004007a3:	mov	r4, r0
0x004007a5:	movs	r0, #0x64
0x004007a7:	bl	#0x50003d
0x004007ab:	mov	r5, r0
0x004007ad:	str.w	r0, [r4, #0x1c4]
0x004007b1:	cmp	r0, #0
0x004007b3:	beq	#0x400819
0x004007b5:	ldr	r3, [r4, #8]
0x004007b7:	cbnz	r3, #0x4007bd
0x004007b9:	str	r3, [r0, #0x60]
0x004007bb:	str	r3, [r0, #0x4c]
0x004007bd:	ldr	r2, [pc, #0x84]
0x004007bf:	ldr	r3, [pc, #0x88]
0x004007c1:	add	r2, pc
0x004007c3:	ldr	r0, [pc, #0x88]
0x004007c5:	str.w	r2, [r4, #0x18c]
0x004007c9:	add	r3, pc
0x004007cb:	ldr	r1, [pc, #0x84]
0x004007cd:	str.w	r3, [r4, #0x198]
0x004007d1:	str.w	r3, [r4, #0x1a0]
0x004007d5:	add	r1, pc
0x004007d7:	str.w	r3, [r4, #0x1a8]
0x004007db:	mov	r3, r2
0x004007dd:	ldr	r2, [pc, #0x74]
0x004007df:	str.w	r1, [r4, #0x184]
0x004007e3:	add	r2, pc
0x004007e5:	str.w	r2, [r4, #0x188]
0x004007e9:	ldr	r1, [pc, #0x6c]
0x004007eb:	ldr	r2, [r6, r0]
0x004007ed:	mov	r0, r4
0x004007ef:	strd	r2, r3, [r4, #0x190]
0x004007f3:	ldr	r3, [pc, #0x68]
0x004007f5:	ldr	r1, [r6, r1]
0x004007f7:	str.w	r1, [r4, #0x19c]
0x004007fb:	ldr	r2, [pc, #0x64]
0x004007fd:	ldr	r3, [r6, r3]
0x004007ff:	str.w	r3, [r4, #0x1a4]
0x00400803:	ldr	r3, [pc, #0x60]
0x00400805:	ldr	r2, [r6, r2]
0x00400807:	add	r3, pc
0x00400809:	str.w	r2, [r4, #0x1ac]
0x0040080d:	str.w	r3, [r4, #0x1b8]
0x00400811:	bl	#0x500049
0x004007b9:	str	r3, [r0, #0x60]
0x004007bb:	str	r3, [r0, #0x4c]
0x004007bd:	ldr	r2, [pc, #0x84]
0x004007bf:	ldr	r3, [pc, #0x88]
0x004007c1:	add	r2, pc
0x004007c3:	ldr	r0, [pc, #0x88]
0x004007c5:	str.w	r2, [r4, #0x18c]
0x004007c9:	add	r3, pc
0x004007cb:	ldr	r1, [pc, #0x84]
0x004007cd:	str.w	r3, [r4, #0x198]
0x004007d1:	str.w	r3, [r4, #0x1a0]
0x004007d5:	add	r1, pc
0x004007d7:	str.w	r3, [r4, #0x1a8]
0x004007db:	mov	r3, r2
0x004007dd:	ldr	r2, [pc, #0x74]
0x004007df:	str.w	r1, [r4, #0x184]
0x004007e3:	add	r2, pc
0x004007e5:	str.w	r2, [r4, #0x188]
0x004007e9:	ldr	r1, [pc, #0x6c]
0x004007eb:	ldr	r2, [r6, r0]
0x004007ed:	mov	r0, r4
0x004007ef:	strd	r2, r3, [r4, #0x190]
0x004007f3:	ldr	r3, [pc, #0x68]
0x004007f5:	ldr	r1, [r6, r1]
0x004007f7:	str.w	r1, [r4, #0x19c]
0x004007fb:	ldr	r2, [pc, #0x64]
0x004007fd:	ldr	r3, [r6, r3]
0x004007ff:	str.w	r3, [r4, #0x1a4]
0x00400803:	ldr	r3, [pc, #0x60]
0x00400805:	ldr	r2, [r6, r2]
0x00400807:	add	r3, pc
0x00400809:	str.w	r2, [r4, #0x1ac]
0x0040080d:	str.w	r3, [r4, #0x1b8]
0x00400811:	bl	#0x500049
0x004007bd:	ldr	r2, [pc, #0x84]
0x004007bf:	ldr	r3, [pc, #0x88]
0x004007c1:	add	r2, pc
0x004007c3:	ldr	r0, [pc, #0x88]
0x004007c5:	str.w	r2, [r4, #0x18c]
0x004007c9:	add	r3, pc
0x004007cb:	ldr	r1, [pc, #0x84]
0x004007cd:	str.w	r3, [r4, #0x198]
0x004007d1:	str.w	r3, [r4, #0x1a0]
0x004007d5:	add	r1, pc
0x004007d7:	str.w	r3, [r4, #0x1a8]
0x004007db:	mov	r3, r2
0x004007dd:	ldr	r2, [pc, #0x74]
0x004007df:	str.w	r1, [r4, #0x184]
0x004007e3:	add	r2, pc
0x004007e5:	str.w	r2, [r4, #0x188]
0x004007e9:	ldr	r1, [pc, #0x6c]
0x004007eb:	ldr	r2, [r6, r0]
0x004007ed:	mov	r0, r4
0x004007ef:	strd	r2, r3, [r4, #0x190]
0x004007f3:	ldr	r3, [pc, #0x68]
0x004007f5:	ldr	r1, [r6, r1]
0x004007f7:	str.w	r1, [r4, #0x19c]
0x004007fb:	ldr	r2, [pc, #0x64]
0x004007fd:	ldr	r3, [r6, r3]
0x004007ff:	str.w	r3, [r4, #0x1a4]
0x00400803:	ldr	r3, [pc, #0x60]
0x00400805:	ldr	r2, [r6, r2]
0x00400807:	add	r3, pc
0x00400809:	str.w	r2, [r4, #0x1ac]
0x0040080d:	str.w	r3, [r4, #0x1b8]
0x00400811:	bl	#0x500049
0x00400815:	movs	r0, #1
0x00400817:	pop	{r4, r5, r6, pc}
0x00400819:	ldr	r1, [pc, #0x4c]
0x0040081b:	ldr	r0, [pc, #0x50]
0x0040081d:	add	r1, pc
0x0040081f:	add	r0, pc
0x00400821:	bl	#0x500019
0x00400825:	mov	r0, r5
0x00400827:	pop	{r4, r5, r6, pc}
0x00400829:	ldr	r3, [pc, #0x44]
0x0040082b:	mov.w	r2, #0x298
0x0040082f:	ldr	r1, [pc, #0x44]
0x00400831:	ldr	r0, [pc, #0x44]
0x00400833:	add	r3, pc
0x00400835:	add	r1, pc
0x00400837:	adds	r3, #0x4c
0x00400839:	add	r0, pc
0x0040083b:	bl	#0x500025

Function sub_40083f @ 0x0040083f
0x0040083f:	nop	
0x00400841:	lsls	r6, r3, #2
0x00400843:	movs	r0, r0

Function _TIFFfree @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function TIFFWarning @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function TIFFError @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _TIFFmemset @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _TIFFmalloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function TIFFPredictorInit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
