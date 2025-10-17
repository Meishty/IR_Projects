
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000d @ 0x0040000d
0x0040000d:	strb	r0, [r7, #6]
0x0040000f:	sub	sp, #0xc
0x00400011:	ldrd	r2, r1, [r0, #0x190]
0x00400015:	ldr.w	r0, [r0, #0x198]
0x00400019:	cmp.w	sb, #0
0x0040001d:	bne.w	#0x4001fb
0x00400021:	cmp	r2, #0
0x00400023:	beq.w	#0x400189
0x00400027:	ldr	r3, [r4]
0x00400029:	strd	r2, r1, [r3, #0x1c]
0x0040002d:	movs	r1, #0xe
0x0040002f:	str	r0, [r3, #0x24]
0x00400031:	mov	r0, r4
0x00400033:	ldr	r2, [r3]
0x00400035:	str.w	sb, [r3, #0x18]
0x00400039:	str	r1, [r3, #0x14]
0x0040003b:	blx	r2
0x0040003d:	ldr.w	r3, [r4, #0x144]
0x00400041:	cmp	r3, #0
0x00400043:	ble	#0x4000d7
0x00400045:	add.w	r3, r4, #0x144
0x00400049:	str	r7, [sp, #4]
0x0040004b:	mov.w	r8, #0
0x0040004f:	movs	r6, #0x6f
0x00400051:	mov	r7, sb
0x00400053:	mov	sl, r3
0x00400055:	ldr	r3, [sl, #4]!
0x00400059:	ldr.w	r1, [r4, #0xa0]
0x0040005d:	ldr	r5, [r3, #4]
0x0040005f:	lsls	r3, r5, #8
0x00400061:	add.w	sb, r1, r3
0x00400065:	cbz	r7, #0x400081
0x00400067:	ldr	r3, [r1, r3]
0x00400069:	cmp	r3, #0
0x0040006b:	bge	#0x400081
0x00400055:	ldr	r3, [sl, #4]!
0x00400059:	ldr.w	r1, [r4, #0xa0]
0x0040005d:	ldr	r5, [r3, #4]
0x0040005f:	lsls	r3, r5, #8
0x00400061:	add.w	sb, r1, r3
0x00400065:	cbz	r7, #0x400081
0x00400067:	ldr	r3, [r1, r3]
0x00400069:	cmp	r3, #0
0x0040006b:	bge	#0x400081
0x00400067:	ldr	r3, [r1, r3]
0x00400069:	cmp	r3, #0
0x0040006b:	bge	#0x400081
0x0040006d:	ldr	r3, [r4]
0x0040006f:	movs	r2, #0
0x00400071:	mov.w	r1, #-1
0x00400075:	mov	r0, r4
0x00400077:	strd	r6, r5, [r3, #0x14]
0x0040007b:	str	r2, [r3, #0x1c]
0x0040007d:	ldr	r3, [r3, #4]
0x0040007f:	blx	r3
0x00400081:	ldrd	fp, r3, [r4, #0x18c]
0x00400085:	cmp	fp, r3
0x00400087:	it	le
0x00400089:	addle.w	sb, sb, fp, lsl #2
0x0040008d:	bgt	#0x4000c7
0x0040008f:	ldr	r3, [sb], #4
0x00400093:	mov.w	r1, #-1
0x00400097:	ldr.w	r2, [r4, #0x194]
0x0040009b:	mov	r0, r4
0x0040009d:	bic.w	r3, r3, r3, asr #31
0x004000a1:	cmp	r2, r3
0x004000a3:	beq	#0x400159
0x004000a5:	ldr	r3, [r4]
0x004000a7:	str.w	fp, [r3, #0x1c]
0x004000ab:	add.w	fp, fp, #1
0x004000af:	ldr	r2, [r3, #4]
0x004000b1:	strd	r6, r5, [r3, #0x14]
0x004000b5:	blx	r2
0x004000b7:	ldr.w	r3, [r4, #0x198]
0x004000bb:	str	r3, [sb, #-0x4]
0x004000bf:	ldr.w	r3, [r4, #0x190]
0x004000c3:	cmp	r3, fp
0x004000c5:	bge	#0x40008f
0x004000c7:	ldr.w	r3, [r4, #0x144]
0x004000cb:	add.w	r8, r8, #1
0x004000cf:	cmp	r3, r8
0x004000d1:	bgt	#0x400055
0x004000d3:	mov	sb, r7
0x004000d5:	ldr	r7, [sp, #4]
0x004000d7:	ldr.w	r2, [r4, #0x194]
0x004000db:	cmp	r2, #0
0x004000dd:	beq	#0x40017d
0x004000d7:	ldr.w	r2, [r4, #0x194]
0x004000db:	cmp	r2, #0
0x004000dd:	beq	#0x40017d
0x004000df:	cmp.w	sb, #0
0x004000e3:	beq.w	#0x400225
0x004000e7:	ldr	r2, [pc, #0x160]
0x004000e9:	add	r2, pc
0x004000eb:	cmp	r3, #0
0x004000ed:	str	r2, [r7, #4]
0x004000ef:	ble	#0x400143
0x004000eb:	cmp	r3, #0
0x004000ed:	str	r2, [r7, #4]
0x004000ef:	ble	#0x400143
0x004000f1:	mov.w	fp, #0
0x004000f5:	add.w	r5, r7, #0x14
0x004000f9:	add.w	r6, r4, #0x144
0x004000fd:	mov	r8, fp
0x004000ff:	mov	sl, r5
0x00400101:	ldr	r1, [r6, #4]!
0x00400105:	cmp.w	sb, #0
0x00400109:	bne	#0x400199
0x00400101:	ldr	r1, [r6, #4]!
0x00400105:	cmp.w	sb, #0
0x00400109:	bne	#0x400199
0x0040010b:	ldr.w	r2, [r4, #0x194]
0x0040010f:	cbnz	r2, #0x400137
0x00400111:	ldr	r5, [r1, #0x14]
0x00400113:	add.w	r3, r5, #0x2c
0x00400117:	cmp	r5, #3
0x00400119:	bhi	#0x4001e1
0x00400111:	ldr	r5, [r1, #0x14]
0x00400113:	add.w	r3, r5, #0x2c
0x00400117:	cmp	r5, #3
0x00400119:	bhi	#0x4001e1
0x0040011b:	add.w	r2, r4, r3, lsl #2
0x0040011f:	ldr	r1, [r2, #4]
0x00400121:	cmp	r1, #0
0x00400123:	beq	#0x4001e1
0x00400125:	add.w	r2, r5, #0xb
0x00400129:	mov	r0, r4
0x0040012b:	add.w	r2, r7, r2, lsl #2
0x0040012f:	bl	#0x500001
0x00400133:	ldr.w	r3, [r4, #0x144]
0x00400137:	add.w	fp, fp, #1
0x0040013b:	str	r8, [sl, #4]!
0x0040013f:	cmp	fp, r3
0x00400141:	blt	#0x400101
0x00400137:	add.w	fp, fp, #1
0x0040013b:	str	r8, [sl, #4]!
0x0040013f:	cmp	fp, r3
0x00400141:	blt	#0x400101
0x00400143:	ldr.w	r2, [r4, #0x114]
0x00400147:	movs	r3, #0
0x00400149:	str	r2, [r7, #0x28]
0x0040014b:	strd	r3, r3, [r7, #8]
0x0040014f:	strd	r3, r3, [r7, #0x10]
0x00400153:	add	sp, #0xc
0x00400155:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400159:	ldr.w	r3, [r4, #0x198]
0x0040015d:	add.w	fp, fp, #1
0x00400161:	str	r3, [sb, #-0x4]
0x00400165:	ldr.w	r3, [r4, #0x190]
0x00400169:	cmp	r3, fp
0x0040016b:	bge	#0x40008f
0x0040016d:	ldr.w	r3, [r4, #0x144]
0x00400171:	add.w	r8, r8, #1
0x00400175:	cmp	r3, r8
0x00400177:	bgt.w	#0x400055
0x0040017b:	b	#0x4000d3
0x0040017d:	cmp.w	sb, #0
0x00400181:	beq	#0x40022b
0x00400183:	ldr	r2, [pc, #0xc8]
0x00400185:	add	r2, pc
0x00400187:	b	#0x4000eb
0x00400189:	cmp	r1, #0
0x0040018b:	beq	#0x400231
0x0040018d:	mov	r3, r2
0x0040018f:	subs	r5, r1, #1
0x00400191:	cmp	r5, r0
0x00400193:	bne.w	#0x400027
0x0040018f:	subs	r5, r1, #1
0x00400191:	cmp	r5, r0
0x00400193:	bne.w	#0x400027
0x00400197:	b	#0x400215
0x00400199:	ldr	r5, [r1, #0x18]
0x0040019b:	add.w	r3, r5, #0x30
0x0040019f:	cmp	r5, #3
0x004001a1:	bhi	#0x4001c7
0x004001a3:	add.w	r2, r4, r3, lsl #2
0x004001a7:	ldr	r1, [r2, #4]
0x004001a9:	cbz	r1, #0x4001c7
0x004001ab:	add.w	r2, r5, #0xb
0x004001af:	mov	r0, r4
0x004001b1:	add.w	r2, r7, r2, lsl #2
0x004001b5:	bl	#0x500001
0x004001ab:	add.w	r2, r5, #0xb
0x004001af:	mov	r0, r4
0x004001b1:	add.w	r2, r7, r2, lsl #2
0x004001b5:	bl	#0x500001
0x004001b9:	add.w	r3, r7, r5, lsl #2
0x004001bd:	ldr	r3, [r3, #0x2c]
0x004001bf:	str	r3, [r7, #0x3c]
0x004001c1:	ldr.w	r3, [r4, #0x144]
0x004001c5:	b	#0x400137
0x004001c7:	ldr	r2, [r4]
0x004001c9:	mov	r0, r4
0x004001cb:	str	r3, [sp, #4]
0x004001cd:	movs	r3, #0x31
0x004001cf:	strd	r3, r5, [r2, #0x14]
0x004001d3:	ldr	r2, [r2]
0x004001d5:	blx	r2
0x004001d7:	ldr	r3, [sp, #4]
0x004001d9:	add.w	r3, r4, r3, lsl #2
0x004001dd:	ldr	r1, [r3, #4]
0x004001df:	b	#0x4001ab
0x004001e1:	ldr	r2, [r4]
0x004001e3:	mov	r0, r4
0x004001e5:	str	r3, [sp, #4]
0x004001e7:	movs	r3, #0x31
0x004001e9:	strd	r3, r5, [r2, #0x14]
0x004001ed:	ldr	r2, [r2]
0x004001ef:	blx	r2
0x004001f1:	ldr	r3, [sp, #4]
0x004001f3:	add.w	r3, r4, r3, lsl #2
0x004001f7:	ldr	r1, [r3, #4]
0x004001f9:	b	#0x400125
0x004001fb:	ldr.w	r3, [r4, #0x144]
0x004001ff:	cmp	r3, #1
0x00400201:	bne.w	#0x400027
0x00400205:	cmp	sb, r2
0x00400207:	it	le
0x00400209:	cmple	r2, #0x3f
0x0040020b:	ite	gt
0x0040020d:	movgt	r3, #1
0x0040020f:	movle	r3, #0
0x00400211:	cmp	r1, #0
0x00400213:	bne	#0x40018f
0x00400215:	cmp	r0, #0xd
0x00400217:	it	gt
0x00400219:	orrgt	r3, r3, #1
0x0040021d:	cmp	r3, #0
0x0040021f:	beq.w	#0x40003d
0x00400223:	b	#0x400027
0x00400225:	ldr	r2, [pc, #0x28]
0x00400227:	add	r2, pc
0x00400229:	b	#0x4000eb
0x0040022b:	ldr	r2, [pc, #0x28]
0x0040022d:	add	r2, pc
0x0040022f:	b	#0x4000eb
0x00400231:	cmp	r0, #0xd
0x00400233:	bgt.w	#0x400027
0x00400237:	ldr.w	r3, [r4, #0x144]
0x0040023b:	cmp	r3, #0
0x0040023d:	bgt.w	#0x400045
0x00400241:	ldr	r3, [pc, #0x14]
0x00400243:	add	r3, pc
0x00400245:	str	r3, [r7, #4]
0x00400247:	b	#0x400143

Function decode_mcu_AC_refine @ 0x0040025d
0x0040025d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400261:	mov	r4, r1
0x00400263:	ldr	r3, [pc, #0x344]
0x00400265:	sub	sp, #0x154
0x00400267:	ldr	r2, [pc, #0x344]
0x00400269:	add	r3, pc
0x0040026b:	ldr.w	r1, [r0, #0x114]
0x0040026f:	add	r2, pc
0x00400271:	ldr.w	r6, [r0, #0x1b8]
0x00400275:	str	r3, [sp, #0x24]
0x00400277:	ldr	r3, [pc, #0x338]
0x00400279:	str	r0, [sp, #0x28]
0x0040027b:	ldr.w	sb, [r0, #0x190]
0x0040027f:	ldr	r3, [r2, r3]
0x00400281:	movs	r2, #1
0x00400283:	ldr	r3, [r3]
0x00400285:	str	r3, [sp, #0x14c]
0x00400287:	mov.w	r3, #0
0x0040028b:	ldr.w	r3, [r0, #0x198]
0x0040028f:	str	r6, [sp, #0x1c]
0x00400291:	lsl.w	sl, r2, r3
0x00400295:	mov.w	r2, #-1
0x00400299:	lsl.w	r3, r2, r3
0x0040029d:	ldr	r2, [r6, #0xc]
0x0040029f:	str	r3, [sp, #0x14]
0x004002a1:	cmp	r1, #0
0x004002a3:	bne.w	#0x40041d
0x004002a7:	ldr	r3, [r6, #0x14]
0x004002a9:	mov	r7, r0
0x004002ab:	str	r3, [sp, #0x2c]
0x004002ad:	ldr	r1, [r7, #0x14]
0x004002af:	add.w	fp, sp, #0x30
0x004002b3:	ldr.w	r8, [r4]
0x004002b7:	ldr	r4, [sp, #0x1c]
0x004002b9:	ldr	r6, [r1]
0x004002bb:	ldr	r5, [r1, #4]
0x004002bd:	adds	r4, #0x10
0x004002bf:	ldr	r3, [r4, #-0x8]
0x004002c3:	str.w	r4, [fp, #0x18]
0x004002c7:	ldr	r4, [sp, #0x1c]
0x004002c9:	ldr.w	r0, [r7, #0x19c]
0x004002cd:	str.w	r7, [fp, #0x14]
0x004002d1:	ldr	r4, [r4, #0x3c]
0x004002d3:	str	r4, [sp, #0x10]
0x004002d5:	ldr.w	r4, [r7, #0x18c]
0x004002d9:	ldr	r7, [sp, #0x2c]
0x004002db:	str.w	r6, [fp]
0x004002df:	str.w	r5, [fp, #4]
0x004002e3:	str.w	r0, [fp, #8]
0x004002e7:	cmp	r7, #0
0x004002e9:	bne.w	#0x40042f
0x004002ad:	ldr	r1, [r7, #0x14]
0x004002af:	add.w	fp, sp, #0x30
0x004002b3:	ldr.w	r8, [r4]
0x004002b7:	ldr	r4, [sp, #0x1c]
0x004002b9:	ldr	r6, [r1]
0x004002bb:	ldr	r5, [r1, #4]
0x004002bd:	adds	r4, #0x10
0x004002bf:	ldr	r3, [r4, #-0x8]
0x004002c3:	str.w	r4, [fp, #0x18]
0x004002c7:	ldr	r4, [sp, #0x1c]
0x004002c9:	ldr.w	r0, [r7, #0x19c]
0x004002cd:	str.w	r7, [fp, #0x14]
0x004002d1:	ldr	r4, [r4, #0x3c]
0x004002d3:	str	r4, [sp, #0x10]
0x004002d5:	ldr.w	r4, [r7, #0x18c]
0x004002d9:	ldr	r7, [sp, #0x2c]
0x004002db:	str.w	r6, [fp]
0x004002df:	str.w	r5, [fp, #4]
0x004002e3:	str.w	r0, [fp, #8]
0x004002e7:	cmp	r7, #0
0x004002e9:	bne.w	#0x40042f
0x004002ed:	cmp	sb, r4
0x004002ef:	blt	#0x4003e3
0x004002f1:	str	r7, [sp, #0x20]
0x004002f3:	cmp	r2, #7
0x004002f5:	ble.w	#0x4004eb
0x004002f3:	cmp	r2, #7
0x004002f5:	ble.w	#0x4004eb
0x004002f9:	sub.w	r1, r2, #8
0x004002fd:	ldr	r5, [sp, #0x10]
0x004002ff:	asr.w	r1, r3, r1
0x00400303:	uxtb	r1, r1
0x00400305:	add.w	r0, r5, r1, lsl #2
0x00400309:	ldr.w	r0, [r0, #0xd4]
0x0040030d:	cmp	r0, #0
0x0040030f:	beq.w	#0x4004d3
0x00400313:	add	r1, r5
0x00400315:	subs	r2, r2, r0
0x00400317:	ldrb.w	r0, [r1, #0x4d4]
0x0040031b:	ands	r1, r0, #0xf
0x0040031f:	asr.w	r7, r0, #4
0x00400323:	str	r1, [sp, #0xc]
0x00400325:	beq.w	#0x4004a9
0x0040031b:	ands	r1, r0, #0xf
0x0040031f:	asr.w	r7, r0, #4
0x00400323:	str	r1, [sp, #0xc]
0x00400325:	beq.w	#0x4004a9
0x00400329:	cmp	r1, #1
0x0040032b:	beq	#0x400347
0x0040032d:	str	r3, [sp, #0xc]
0x0040032f:	movs	r0, #0x72
0x00400331:	ldr	r3, [sp, #0x28]
0x00400333:	str	r2, [sp, #0x18]
0x00400335:	ldr	r1, [r3]
0x00400337:	str	r0, [r1, #0x14]
0x00400339:	mov	r0, r3
0x0040033b:	ldr	r5, [r1, #4]
0x0040033d:	mov.w	r1, #-1
0x00400341:	blx	r5
0x00400343:	ldr	r2, [sp, #0x18]
0x00400345:	ldr	r3, [sp, #0xc]
0x00400347:	cmp	r2, #0
0x00400349:	ble.w	#0x400505
0x00400347:	cmp	r2, #0
0x00400349:	ble.w	#0x400505
0x0040034d:	subs	r2, #1
0x0040034f:	asr.w	r1, r3, r2
0x00400353:	tst.w	r1, #1
0x00400357:	ldr	r1, [sp, #0x14]
0x00400359:	it	ne
0x0040035b:	movne	r1, sl
0x0040035d:	str	r1, [sp, #0xc]
0x0040035f:	ldr	r1, [pc, #0x254]
0x00400361:	add.w	r6, r4, #0x40000000
0x00400365:	ldr	r0, [sp, #0x24]
0x00400367:	subs	r6, #1
0x00400369:	ldr	r1, [r0, r1]
0x0040036b:	str	r1, [sp, #0x18]
0x0040036d:	add.w	r6, r1, r6, lsl #2
0x00400371:	mov	r1, r3
0x00400373:	b	#0x4003a5
0x0040035f:	ldr	r1, [pc, #0x254]
0x00400361:	add.w	r6, r4, #0x40000000
0x00400365:	ldr	r0, [sp, #0x24]
0x00400367:	subs	r6, #1
0x00400369:	ldr	r1, [r0, r1]
0x0040036b:	str	r1, [sp, #0x18]
0x0040036d:	add.w	r6, r1, r6, lsl #2
0x00400371:	mov	r1, r3
0x00400373:	b	#0x4003a5
0x00400375:	cmp	r2, #0
0x00400377:	ble.w	#0x400497
0x0040037b:	subs	r2, #1
0x0040037d:	asr.w	r0, r1, r2
0x00400381:	lsls	r0, r0, #0x1f
0x00400383:	bpl	#0x40039f
0x00400385:	ldrsh.w	r3, [r8, r5, lsl #1]
0x00400389:	tst.w	r3, sl
0x0040038d:	bne	#0x40039f
0x0040038f:	cmp	r3, #0
0x00400391:	uxth	r0, r3
0x00400393:	itee	ge
0x00400395:	addge	r0, sl
0x00400397:	ldrlt	r3, [sp, #0x14]
0x00400399:	addlt	r0, r0, r3
0x0040039b:	strh.w	r0, [r8, r5, lsl #1]
0x0040039f:	adds	r4, #1
0x004003a1:	cmp	sb, r4
0x004003a3:	blt	#0x4003b5
0x0040039f:	adds	r4, #1
0x004003a1:	cmp	sb, r4
0x004003a3:	blt	#0x4003b5
0x004003a5:	ldr	r5, [r6, #4]!
0x004003a9:	ldrsh.w	r0, [r8, r5, lsl #1]
0x004003ad:	cmp	r0, #0
0x004003af:	bne	#0x400375
0x004003b1:	subs	r7, #1
0x004003b3:	bhs	#0x40039f
0x004003b5:	ldr	r0, [sp, #0xc]
0x004003b7:	mov	r3, r1
0x004003b9:	cbz	r0, #0x4003d1
0x004003bb:	ldr	r1, [sp, #0x18]
0x004003bd:	ldr	r5, [sp, #0x20]
0x004003bf:	ldr.w	r1, [r1, r4, lsl #2]
0x004003c3:	strh.w	r0, [r8, r1, lsl #1]
0x004003c7:	add	r0, sp, #0x4c
0x004003c9:	str.w	r1, [r0, r5, lsl #2]
0x004003cd:	adds	r1, r5, #1
0x004003cf:	str	r1, [sp, #0x20]
0x004003d1:	adds	r4, #1
0x004003d3:	cmp	sb, r4
0x004003d5:	bge	#0x4002f3
0x004003bb:	ldr	r1, [sp, #0x18]
0x004003bd:	ldr	r5, [sp, #0x20]
0x004003bf:	ldr.w	r1, [r1, r4, lsl #2]
0x004003c3:	strh.w	r0, [r8, r1, lsl #1]
0x004003c7:	add	r0, sp, #0x4c
0x004003c9:	str.w	r1, [r0, r5, lsl #2]
0x004003cd:	adds	r1, r5, #1
0x004003cf:	str	r1, [sp, #0x20]
0x004003d1:	adds	r4, #1
0x004003d3:	cmp	sb, r4
0x004003d5:	bge	#0x4002f3
0x004003d1:	adds	r4, #1
0x004003d3:	cmp	sb, r4
0x004003d5:	bge	#0x4002f3
0x004003d7:	ldr	r1, [sp, #0x28]
0x004003d9:	ldrd	r6, r5, [fp]
0x004003dd:	ldr	r1, [r1, #0x14]
0x004003df:	ldr.w	r0, [fp, #8]
0x004003e3:	strd	r6, r5, [r1]
0x004003e7:	ldr	r1, [sp, #0x28]
0x004003e9:	str.w	r0, [r1, #0x19c]
0x004003ed:	ldr	r0, [sp, #0x1c]
0x004003ef:	str	r3, [r0, #8]
0x004003f1:	mov	r3, r0
0x004003f3:	ldr	r1, [r0, #0x28]
0x004003f5:	str	r2, [r0, #0xc]
0x004003f7:	movs	r0, #1
0x004003f9:	ldr	r2, [sp, #0x2c]
0x004003fb:	subs	r1, #1
0x004003fd:	str	r2, [r3, #0x14]
0x004003ff:	str	r1, [r3, #0x28]
0x00400401:	ldr	r2, [pc, #0x1b4]
0x00400403:	ldr	r3, [pc, #0x1ac]
0x00400405:	add	r2, pc
0x00400407:	ldr	r3, [r2, r3]
0x00400409:	ldr	r2, [r3]
0x0040040b:	ldr	r3, [sp, #0x14c]
0x0040040d:	eors	r2, r3
0x0040040f:	mov.w	r3, #0
0x00400413:	bne.w	#0x4005a3
0x004003e3:	strd	r6, r5, [r1]
0x004003e7:	ldr	r1, [sp, #0x28]
0x004003e9:	str.w	r0, [r1, #0x19c]
0x004003ed:	ldr	r0, [sp, #0x1c]
0x004003ef:	str	r3, [r0, #8]
0x004003f1:	mov	r3, r0
0x004003f3:	ldr	r1, [r0, #0x28]
0x004003f5:	str	r2, [r0, #0xc]
0x004003f7:	movs	r0, #1
0x004003f9:	ldr	r2, [sp, #0x2c]
0x004003fb:	subs	r1, #1
0x004003fd:	str	r2, [r3, #0x14]
0x004003ff:	str	r1, [r3, #0x28]
0x00400401:	ldr	r2, [pc, #0x1b4]
0x00400403:	ldr	r3, [pc, #0x1ac]
0x00400405:	add	r2, pc
0x00400407:	ldr	r3, [r2, r3]
0x00400409:	ldr	r2, [r3]
0x0040040b:	ldr	r3, [sp, #0x14c]
0x0040040d:	eors	r2, r3
0x0040040f:	mov.w	r3, #0
0x00400413:	bne.w	#0x4005a3
0x00400401:	ldr	r2, [pc, #0x1b4]
0x00400403:	ldr	r3, [pc, #0x1ac]
0x00400405:	add	r2, pc
0x00400407:	ldr	r3, [r2, r3]
0x00400409:	ldr	r2, [r3]
0x0040040b:	ldr	r3, [sp, #0x14c]
0x0040040d:	eors	r2, r3
0x0040040f:	mov.w	r3, #0
0x00400413:	bne.w	#0x4005a3
0x00400417:	add	sp, #0x154
0x00400419:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040041d:	ldr	r3, [r6, #0x28]
0x0040041f:	str	r3, [sp, #0x2c]
0x00400421:	cmp	r3, #0
0x00400423:	beq.w	#0x40053d
0x00400427:	ldr	r3, [r6, #0x14]
0x00400429:	mov	r7, r0
0x0040042b:	str	r3, [sp, #0x2c]
0x0040042d:	b	#0x4002ad
0x0040042f:	movs	r1, #0
0x00400431:	str	r1, [sp, #0x20]
0x00400433:	cmp	sb, r4
0x00400435:	blt	#0x400535
0x00400433:	cmp	sb, r4
0x00400435:	blt	#0x400535
0x00400437:	ldr	r1, [pc, #0x17c]
0x00400439:	ldr	r0, [sp, #0x24]
0x0040043b:	ldr	r6, [r0, r1]
0x0040043d:	add.w	r1, r4, #0x40000000
0x00400441:	subs	r1, #1
0x00400443:	add.w	r6, r6, r1, lsl #2
0x00400447:	mov	r1, r3
0x00400449:	b	#0x400475
0x0040044b:	subs	r2, #1
0x0040044d:	asr.w	r0, r1, r2
0x00400451:	lsls	r3, r0, #0x1f
0x00400453:	bpl	#0x40046f
0x00400455:	ldrsh.w	r0, [r8, r5, lsl #1]
0x00400459:	tst.w	r0, sl
0x0040045d:	bne	#0x40046f
0x0040045f:	cmp	r0, #0
0x00400461:	uxth	r3, r0
0x00400463:	itee	ge
0x00400465:	addge	r3, sl
0x00400467:	ldrlt	r0, [sp, #0x14]
0x00400469:	addlt	r3, r3, r0
0x0040046b:	strh.w	r3, [r8, r5, lsl #1]
0x0040046f:	adds	r4, #1
0x00400471:	cmp	sb, r4
0x00400473:	blt	#0x400533
0x0040046f:	adds	r4, #1
0x00400471:	cmp	sb, r4
0x00400473:	blt	#0x400533
0x00400475:	ldr	r5, [r6, #4]!
0x00400479:	ldrsh.w	r0, [r8, r5, lsl #1]
0x0040047d:	cmp	r0, #0
0x0040047f:	beq	#0x40046f
0x00400481:	cmp	r2, #0
0x00400483:	bgt	#0x40044b
0x00400485:	movs	r3, #1
0x00400487:	mov	r0, fp
0x00400489:	bl	#0x50000d
0x0040048d:	cmp	r0, #0
0x0040048f:	beq	#0x400517
0x00400491:	ldrd	r1, r2, [fp, #0xc]
0x00400495:	b	#0x40044b
0x00400497:	movs	r3, #1
0x00400499:	mov	r0, fp
0x0040049b:	bl	#0x50000d
0x0040049f:	cmp	r0, #0
0x004004a1:	beq	#0x400517
0x004004a3:	ldrd	r1, r2, [fp, #0xc]
0x004004a7:	b	#0x40037b
0x004004a9:	cmp	r7, #0xf
0x004004ab:	beq.w	#0x40035f
0x004004af:	movs	r1, #1
0x004004b1:	lsls	r1, r7
0x004004b3:	str	r1, [sp, #0x2c]
0x004004b5:	cbz	r7, #0x4004cb
0x004004b7:	cmp	r2, r7
0x004004b9:	blt	#0x40058f
0x004004b7:	cmp	r2, r7
0x004004b9:	blt	#0x40058f
0x004004bb:	ldr	r5, [sp, #0x2c]
0x004004bd:	subs	r2, r2, r7
0x004004bf:	subs	r0, r5, #1
0x004004c1:	asr.w	r1, r3, r2
0x004004c5:	ands	r1, r0
0x004004c7:	adds	r1, r5, r1
0x004004c9:	str	r1, [sp, #0x2c]
0x004004cb:	ldr	r1, [sp, #0x2c]
0x004004cd:	cmp	r1, #0
0x004004cf:	beq	#0x4003d7
0x004004cb:	ldr	r1, [sp, #0x2c]
0x004004cd:	cmp	r1, #0
0x004004cf:	beq	#0x4003d7
0x004004d1:	b	#0x400433
0x004004d3:	movs	r1, #9
0x004004d5:	str	r1, [sp]
0x004004d7:	mov	r0, fp
0x004004d9:	mov	r1, r3
0x004004db:	ldr	r3, [sp, #0x10]
0x004004dd:	bl	#0x500019
0x004004d5:	str	r1, [sp]
0x004004d7:	mov	r0, fp
0x004004d9:	mov	r1, r3
0x004004db:	ldr	r3, [sp, #0x10]
0x004004dd:	bl	#0x500019
0x004004e1:	cmp	r0, #0
0x004004e3:	blt	#0x400517
0x004004e5:	ldrd	r3, r2, [fp, #0xc]
0x004004e9:	b	#0x40031b
0x004004eb:	mov	r1, r3
0x004004ed:	mov	r0, fp
0x004004ef:	movs	r3, #0
0x004004f1:	bl	#0x50000d
0x004004f5:	cbz	r0, #0x400517
0x004004f7:	ldrd	r3, r2, [fp, #0xc]
0x004004fb:	cmp	r2, #7
0x004004fd:	bgt.w	#0x4002f9
0x004004f7:	ldrd	r3, r2, [fp, #0xc]
0x004004fb:	cmp	r2, #7
0x004004fd:	bgt.w	#0x4002f9
0x00400501:	movs	r1, #1
0x00400503:	b	#0x4004d5
0x00400505:	mov	r1, r3
0x00400507:	mov	r0, fp
0x00400509:	movs	r3, #1
0x0040050b:	bl	#0x50000d
0x0040050f:	cbz	r0, #0x400517
0x00400511:	ldrd	r3, r2, [fp, #0xc]
0x00400515:	b	#0x40034d
0x00400511:	ldrd	r3, r2, [fp, #0xc]
0x00400515:	b	#0x40034d
0x00400517:	ldr	r3, [sp, #0x20]
0x00400519:	cbz	r3, #0x40052f
0x0040051b:	add	r1, sp, #0x4c
0x0040051d:	movs	r0, #0
0x0040051f:	add.w	r3, r1, r3, lsl #2
0x00400523:	ldr	r2, [r3, #-0x4]!
0x00400527:	cmp	r1, r3
0x00400529:	strh.w	r0, [r8, r2, lsl #1]
0x0040052d:	bne	#0x400523
0x0040051b:	add	r1, sp, #0x4c
0x0040051d:	movs	r0, #0
0x0040051f:	add.w	r3, r1, r3, lsl #2
0x00400523:	ldr	r2, [r3, #-0x4]!
0x00400527:	cmp	r1, r3
0x00400529:	strh.w	r0, [r8, r2, lsl #1]
0x0040052d:	bne	#0x400523
0x00400523:	ldr	r2, [r3, #-0x4]!
0x00400527:	cmp	r1, r3
0x00400529:	strh.w	r0, [r8, r2, lsl #1]
0x0040052d:	bne	#0x400523
0x0040052f:	movs	r0, #0
0x00400531:	b	#0x400401
0x00400533:	mov	r3, r1
0x00400535:	ldr	r1, [sp, #0x2c]
0x00400537:	subs	r1, #1
0x00400539:	str	r1, [sp, #0x2c]
0x0040053b:	b	#0x4003d7
0x00400535:	ldr	r1, [sp, #0x2c]
0x00400537:	subs	r1, #1
0x00400539:	str	r1, [sp, #0x2c]
0x0040053b:	b	#0x4003d7
0x0040053d:	ldr.w	r3, [r0, #0x1b4]
0x00400541:	adds	r1, r2, #7
0x00400543:	ands.w	r1, r1, r2, asr #32
0x00400547:	it	lo
0x00400549:	movlo	r1, r2
0x0040054b:	ldr	r2, [r3, #0x5c]
0x0040054d:	add.w	r2, r2, r1, asr #3
0x00400551:	str	r2, [r3, #0x5c]
0x00400553:	ldr	r2, [sp, #0x1c]
0x00400555:	ldr	r1, [sp, #0x2c]
0x00400557:	ldr	r3, [r3, #8]
0x00400559:	str	r1, [r2, #0xc]
0x0040055b:	blx	r3
0x0040055d:	cmp	r0, #0
0x0040055f:	beq	#0x40052f
0x00400561:	ldr	r3, [sp, #0x28]
0x00400563:	ldr.w	r2, [r3, #0x144]
0x00400567:	cmp	r2, #0
0x00400569:	ble	#0x400579
0x0040056b:	ldr	r3, [sp, #0x1c]
0x0040056d:	lsls	r2, r2, #2
0x0040056f:	ldr	r1, [sp, #0x2c]
0x00400571:	add.w	r0, r3, #0x18
0x00400575:	bl	#0x500025
0x00400579:	ldr	r3, [sp, #0x28]
0x0040057b:	ldr	r2, [sp, #0x1c]
0x0040057d:	ldr	r7, [sp, #0x28]
0x0040057f:	ldr.w	r3, [r3, #0x114]
0x00400583:	str	r3, [r2, #0x28]
0x00400585:	movs	r3, #0
0x00400587:	strd	r3, r3, [r2, #0x10]
0x0040058b:	ldr	r2, [r2, #0xc]
0x0040058d:	b	#0x4002ad
0x0040058f:	mov	r1, r3
0x00400591:	mov	r0, fp
0x00400593:	mov	r3, r7
0x00400595:	bl	#0x50000d
0x00400599:	cmp	r0, #0
0x0040059b:	beq	#0x400517
0x0040059d:	ldrd	r3, r2, [fp, #0xc]
0x004005a1:	b	#0x4004bb
0x004005a3:	bl	#0x500031

Function sub_4005a7 @ 0x004005a7
0x004005a7:	nop	
0x004005a9:	lsls	r4, r7, #0xc
0x004005ab:	movs	r0, r0
0x004005ad:	lsls	r2, r7, #0xc
0x004005af:	movs	r0, r0
0x004005b1:	movs	r0, r0
0x004005b3:	movs	r0, r0
0x004005b5:	movs	r0, r0
0x004005b7:	movs	r0, r0
0x004005b9:	lsls	r0, r6, #6
0x004005bb:	movs	r0, r0
0x004005bd:	ldr	r2, [pc, #0x134]
0x004005bf:	ldr	r3, [pc, #0x138]
0x004005c1:	add	r2, pc
0x004005c3:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004005c7:	ldr.w	sb, [r0, #0x1b8]
0x004005cb:	sub	sp, #0x20
0x004005cd:	mov.w	r8, #1
0x004005d1:	ldr	r3, [r2, r3]
0x004005d3:	mov	r7, r0
0x004005d5:	ldr.w	r2, [r0, #0x198]
0x004005d9:	mov	r5, r1
0x004005db:	ldr	r3, [r3]
0x004005dd:	str	r3, [sp, #0x1c]
0x004005df:	mov.w	r3, #0
0x004005e3:	ldr.w	r3, [r0, #0x114]
0x004005e7:	lsl.w	r8, r8, r2
0x004005eb:	ldr.w	r2, [sb, #0xc]
0x004005ef:	cbz	r3, #0x4005f9
0x004005f1:	ldr.w	r4, [sb, #0x28]
0x004005f5:	cmp	r4, #0
0x004005f7:	beq	#0x4006a1

Function decode_mcu_DC_refine @ 0x004005bd
0x004005bd:	ldr	r2, [pc, #0x134]
0x004005bf:	ldr	r3, [pc, #0x138]
0x004005c1:	add	r2, pc
0x004005c3:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004005c7:	ldr.w	sb, [r0, #0x1b8]
0x004005cb:	sub	sp, #0x20
0x004005cd:	mov.w	r8, #1
0x004005d1:	ldr	r3, [r2, r3]
0x004005d3:	mov	r7, r0
0x004005d5:	ldr.w	r2, [r0, #0x198]
0x004005d9:	mov	r5, r1
0x004005db:	ldr	r3, [r3]
0x004005dd:	str	r3, [sp, #0x1c]
0x004005df:	mov.w	r3, #0
0x004005e3:	ldr.w	r3, [r0, #0x114]
0x004005e7:	lsl.w	r8, r8, r2
0x004005eb:	ldr.w	r2, [sb, #0xc]
0x004005ef:	cbz	r3, #0x4005f9
0x004005f1:	ldr.w	r4, [sb, #0x28]
0x004005f5:	cmp	r4, #0
0x004005f7:	beq	#0x4006a1
0x004005f1:	ldr.w	r4, [sb, #0x28]
0x004005f5:	cmp	r4, #0
0x004005f7:	beq	#0x4006a1
0x004005f9:	ldr	r3, [r7, #0x14]
0x004005fb:	add.w	r4, sb, #0x10
0x004005ff:	ldr.w	r0, [r7, #0x160]
0x00400603:	ldr.w	r6, [r7, #0x19c]
0x00400607:	ldr.w	lr, [r3]
0x0040060b:	cmp	r0, #0
0x0040060d:	ldr.w	ip, [r3, #4]
0x00400611:	ldr.w	r1, [sb, #8]
0x00400615:	str	r7, [sp, #0x14]
0x00400617:	str.w	lr, [sp]
0x0040061b:	str	r4, [sp, #0x18]
0x0040061d:	strd	ip, r6, [sp, #4]
0x00400621:	ble	#0x400667
0x00400623:	subs	r5, #4
0x00400625:	movs	r4, #0
0x00400627:	mov	sl, sp
0x00400629:	b	#0x400643
0x0040062b:	subs	r2, #1
0x0040062d:	adds	r4, #1
0x0040062f:	asr.w	r3, r1, r2
0x00400633:	lsls	r3, r3, #0x1f
0x00400635:	ittt	mi
0x00400637:	ldrhmi	r3, [r6]
0x00400639:	orrmi.w	r3, r8, r3
0x0040063d:	strhmi	r3, [r6]
0x0040063f:	cmp	r4, r0
0x00400641:	bge	#0x40065f
0x00400643:	ldr	r6, [r5, #4]!
0x00400647:	cmp	r2, #0
0x00400649:	bgt	#0x40062b
0x0040064b:	movs	r3, #1
0x0040064d:	mov	r0, sl
0x0040064f:	bl	#0x50000d
0x00400653:	cbz	r0, #0x40069d
0x00400655:	ldrd	r1, r2, [sp, #0xc]
0x00400659:	ldr.w	r0, [r7, #0x160]
0x0040065d:	b	#0x40062b
0x00400655:	ldrd	r1, r2, [sp, #0xc]
0x00400659:	ldr.w	r0, [r7, #0x160]
0x0040065d:	b	#0x40062b
0x0040065f:	ldr	r3, [r7, #0x14]
0x00400661:	ldrd	lr, ip, [sp]
0x00400665:	ldr	r6, [sp, #8]
0x00400667:	strd	lr, ip, [r3]
0x0040066b:	movs	r0, #1
0x0040066d:	ldr.w	r3, [sb, #0x28]
0x00400671:	str.w	r6, [r7, #0x19c]
0x00400675:	subs	r3, #1
0x00400677:	str.w	r1, [sb, #8]
0x0040067b:	str.w	r2, [sb, #0xc]
0x0040067f:	str.w	r3, [sb, #0x28]
0x00400683:	ldr	r2, [pc, #0x78]
0x00400685:	ldr	r3, [pc, #0x70]
0x00400687:	add	r2, pc
0x00400689:	ldr	r3, [r2, r3]
0x0040068b:	ldr	r2, [r3]
0x0040068d:	ldr	r3, [sp, #0x1c]
0x0040068f:	eors	r2, r3
0x00400691:	mov.w	r3, #0
0x00400695:	bne	#0x4006ef
0x00400667:	strd	lr, ip, [r3]
0x0040066b:	movs	r0, #1
0x0040066d:	ldr.w	r3, [sb, #0x28]
0x00400671:	str.w	r6, [r7, #0x19c]
0x00400675:	subs	r3, #1
0x00400677:	str.w	r1, [sb, #8]
0x0040067b:	str.w	r2, [sb, #0xc]
0x0040067f:	str.w	r3, [sb, #0x28]
0x00400683:	ldr	r2, [pc, #0x78]
0x00400685:	ldr	r3, [pc, #0x70]
0x00400687:	add	r2, pc
0x00400689:	ldr	r3, [r2, r3]
0x0040068b:	ldr	r2, [r3]
0x0040068d:	ldr	r3, [sp, #0x1c]
0x0040068f:	eors	r2, r3
0x00400691:	mov.w	r3, #0
0x00400695:	bne	#0x4006ef
0x00400683:	ldr	r2, [pc, #0x78]
0x00400685:	ldr	r3, [pc, #0x70]
0x00400687:	add	r2, pc
0x00400689:	ldr	r3, [r2, r3]
0x0040068b:	ldr	r2, [r3]
0x0040068d:	ldr	r3, [sp, #0x1c]
0x0040068f:	eors	r2, r3
0x00400691:	mov.w	r3, #0
0x00400695:	bne	#0x4006ef
0x00400697:	add	sp, #0x20
0x00400699:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040069d:	movs	r0, #0
0x0040069f:	b	#0x400683
0x004006a1:	ldr.w	r3, [r0, #0x1b4]
0x004006a5:	adds	r1, r2, #7
0x004006a7:	ands.w	r1, r1, r2, asr #32
0x004006ab:	it	lo
0x004006ad:	movlo	r1, r2
0x004006af:	ldr	r2, [r3, #0x5c]
0x004006b1:	add.w	r2, r2, r1, asr #3
0x004006b5:	str	r2, [r3, #0x5c]
0x004006b7:	ldr	r3, [r3, #8]
0x004006b9:	str.w	r4, [sb, #0xc]
0x004006bd:	blx	r3
0x004006bf:	cmp	r0, #0
0x004006c1:	beq	#0x40069d
0x004006c3:	ldr.w	r2, [r7, #0x144]
0x004006c7:	cmp	r2, #0
0x004006c9:	ble	#0x4006d7
0x004006cb:	lsls	r2, r2, #2
0x004006cd:	mov	r1, r4
0x004006cf:	add.w	r0, sb, #0x18
0x004006d3:	bl	#0x500025
0x004006d7:	ldr.w	r2, [r7, #0x114]
0x004006db:	movs	r3, #0
0x004006dd:	str.w	r2, [sb, #0x28]
0x004006e1:	str.w	r3, [sb, #0x14]
0x004006e5:	ldr.w	r2, [sb, #0xc]
0x004006e9:	str.w	r3, [sb, #0x10]
0x004006ed:	b	#0x4005f9
0x004006ef:	bl	#0x500031

Function sub_4006f3 @ 0x004006f3
0x004006f3:	nop	
0x004006f5:	lsls	r0, r6, #4
0x004006f7:	movs	r0, r0
0x004006f9:	movs	r0, r0
0x004006fb:	movs	r0, r0
0x004006fd:	lsls	r2, r6, #1
0x004006ff:	movs	r0, r0
0x00400701:	ldr	r2, [pc, #0x200]
0x00400703:	ldr	r3, [pc, #0x204]
0x00400705:	add	r2, pc
0x00400707:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040070b:	mov	fp, r1
0x0040070d:	sub	sp, #0x5c
0x0040070f:	ldr.w	r1, [r0, #0x1b8]
0x00400713:	ldr	r3, [r2, r3]
0x00400715:	mov	r7, r0
0x00400717:	ldr.w	r2, [r0, #0x114]
0x0040071b:	ldr	r3, [r3]
0x0040071d:	str	r3, [sp, #0x54]
0x0040071f:	mov.w	r3, #0
0x00400723:	ldr.w	r3, [r0, #0x198]
0x00400727:	str	r3, [sp, #0x10]
0x00400729:	str	r1, [sp, #0xc]
0x0040072b:	ldr	r3, [r1, #0xc]
0x0040072d:	cbz	r2, #0x400737
0x0040072f:	ldr	r4, [r1, #0x28]
0x00400731:	cmp	r4, #0
0x00400733:	beq.w	#0x4008b5

Function decode_mcu_DC_first @ 0x00400701
0x00400701:	ldr	r2, [pc, #0x200]
0x00400703:	ldr	r3, [pc, #0x204]
0x00400705:	add	r2, pc
0x00400707:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040070b:	mov	fp, r1
0x0040070d:	sub	sp, #0x5c
0x0040070f:	ldr.w	r1, [r0, #0x1b8]
0x00400713:	ldr	r3, [r2, r3]
0x00400715:	mov	r7, r0
0x00400717:	ldr.w	r2, [r0, #0x114]
0x0040071b:	ldr	r3, [r3]
0x0040071d:	str	r3, [sp, #0x54]
0x0040071f:	mov.w	r3, #0
0x00400723:	ldr.w	r3, [r0, #0x198]
0x00400727:	str	r3, [sp, #0x10]
0x00400729:	str	r1, [sp, #0xc]
0x0040072b:	ldr	r3, [r1, #0xc]
0x0040072d:	cbz	r2, #0x400737
0x0040072f:	ldr	r4, [r1, #0x28]
0x00400731:	cmp	r4, #0
0x00400733:	beq.w	#0x4008b5
0x0040072f:	ldr	r4, [r1, #0x28]
0x00400731:	cmp	r4, #0
0x00400733:	beq.w	#0x4008b5
0x00400737:	mov	ip, r3
0x00400739:	ldr	r3, [sp, #0xc]
0x0040073b:	ldr	r6, [r7, #0x14]
0x0040073d:	add	r4, sp, #0x40
0x0040073f:	add.w	r5, r3, #0x14
0x00400743:	adds	r3, #0x10
0x00400745:	ldr	lr, [r3, #-0x8]
0x00400749:	ldr.w	sl, [r6]
0x0040074d:	ldr.w	sb, [r6, #4]
0x00400751:	str	r5, [sp, #0x1c]
0x00400753:	str	r3, [sp, #0x3c]
0x00400755:	ldm	r5!, {r0, r1, r2, r3}
0x00400757:	str	r4, [sp, #0x18]
0x00400759:	stm	r4!, {r0, r1, r2, r3}
0x0040075b:	ldr.w	r8, [r7, #0x19c]
0x0040075f:	str	r7, [sp, #0x38]
0x00400761:	str.w	sl, [sp, #0x24]
0x00400765:	ldr	r3, [r5]
0x00400767:	str	r3, [r4]
0x00400769:	ldr.w	r3, [r7, #0x160]
0x0040076d:	strd	sb, r8, [sp, #0x28]
0x00400771:	cmp	r3, #0
0x00400773:	ble	#0x400827
0x00400775:	ldr	r3, [pc, #0x194]
0x00400777:	sub.w	r8, fp, #4
0x0040077b:	add.w	sb, r7, #0x160
0x0040077f:	movs	r5, #0
0x00400781:	add.w	fp, sp, #0x24
0x00400785:	mov	r2, ip
0x00400787:	mov	r1, lr
0x00400789:	add	r3, pc
0x0040078b:	str	r3, [sp, #0x14]
0x0040078d:	ldr	r4, [sb, #4]!
0x00400791:	cmp	r2, #7
0x00400793:	ldr	r0, [sp, #0xc]
0x00400795:	add.w	r3, r4, #0x52
0x00400799:	ldr	sl, [r8, #4]!
0x0040079d:	ldr.w	r3, [r7, r3, lsl #2]
0x004007a1:	ldr	r3, [r3, #0x14]
0x004007a3:	add.w	r3, r0, r3, lsl #2
0x004007a7:	ldr	r6, [r3, #0x2c]
0x004007a9:	ble	#0x400863
0x0040078d:	ldr	r4, [sb, #4]!
0x00400791:	cmp	r2, #7
0x00400793:	ldr	r0, [sp, #0xc]
0x00400795:	add.w	r3, r4, #0x52
0x00400799:	ldr	sl, [r8, #4]!
0x0040079d:	ldr.w	r3, [r7, r3, lsl #2]
0x004007a1:	ldr	r3, [r3, #0x14]
0x004007a3:	add.w	r3, r0, r3, lsl #2
0x004007a7:	ldr	r6, [r3, #0x2c]
0x004007a9:	ble	#0x400863
0x004007ab:	sub.w	r3, r2, #8
0x004007af:	asr.w	r3, r1, r3
0x004007b3:	uxtb	r3, r3
0x004007b5:	add.w	r0, r6, r3, lsl #2
0x004007b9:	ldr.w	r0, [r0, #0xd4]
0x004007bd:	cmp	r0, #0
0x004007bf:	beq	#0x40084d
0x004007c1:	add	r3, r6
0x004007c3:	subs	r2, r2, r0
0x004007c5:	ldrb.w	r6, [r3, #0x4d4]
0x004007c9:	cbz	r6, #0x4007f5
0x004007cb:	cmp	r6, r2
0x004007cd:	bgt	#0x4008a3
0x004007c9:	cbz	r6, #0x4007f5
0x004007cb:	cmp	r6, r2
0x004007cd:	bgt	#0x4008a3
0x004007cb:	cmp	r6, r2
0x004007cd:	bgt	#0x4008a3
0x004007cf:	movs	r0, #1
0x004007d1:	subs	r2, r2, r6
0x004007d3:	lsls	r0, r6
0x004007d5:	asr.w	r3, r1, r2
0x004007d9:	subs	r0, #1
0x004007db:	ands	r0, r3
0x004007dd:	ldr	r3, [sp, #0x14]
0x004007df:	ldr.w	r3, [r3, r6, lsl #2]
0x004007e3:	cmp	r3, r0
0x004007e5:	iteee	le
0x004007e7:	movle	r6, r0
0x004007e9:	ldrgt	r3, [sp, #0x14]
0x004007eb:	addgt.w	r6, r3, r6, lsl #2
0x004007ef:	ldrgt	r6, [r6, #0x40]
0x004007f1:	it	gt
0x004007f3:	addgt	r6, r6, r0
0x004007f5:	add	r3, sp, #0x58
0x004007f7:	ldr.w	r0, [r7, #0x160]
0x004007fb:	add.w	r4, r3, r4, lsl #2
0x004007ff:	adds	r5, #1
0x00400801:	cmp	r0, r5
0x00400803:	ldr	r3, [r4, #-0x14]
0x00400807:	add	r6, r3
0x00400809:	ldr	r3, [sp, #0x10]
0x0040080b:	str	r6, [r4, #-0x14]
0x0040080f:	lsl.w	r6, r6, r3
0x00400813:	strh.w	r6, [sl]
0x00400817:	bgt	#0x40078d
0x004007f5:	add	r3, sp, #0x58
0x004007f7:	ldr.w	r0, [r7, #0x160]
0x004007fb:	add.w	r4, r3, r4, lsl #2
0x004007ff:	adds	r5, #1
0x00400801:	cmp	r0, r5
0x00400803:	ldr	r3, [r4, #-0x14]
0x00400807:	add	r6, r3
0x00400809:	ldr	r3, [sp, #0x10]
0x0040080b:	str	r6, [r4, #-0x14]
0x0040080f:	lsl.w	r6, r6, r3
0x00400813:	strh.w	r6, [sl]
0x00400817:	bgt	#0x40078d
0x00400819:	ldr	r6, [r7, #0x14]
0x0040081b:	mov	ip, r2
0x0040081d:	ldrd	sl, sb, [sp, #0x24]
0x00400821:	mov	lr, r1
0x00400823:	ldr.w	r8, [sp, #0x2c]
0x00400827:	ldr	r3, [sp, #0xc]
0x00400829:	ldrd	r5, r4, [sp, #0x18]
0x0040082d:	strd	sl, sb, [r6]
0x00400831:	str.w	r8, [r7, #0x19c]
0x00400835:	movs	r6, #1
0x00400837:	strd	lr, ip, [r3, #8]
0x0040083b:	ldr	r3, [r3, #0x28]
0x0040083d:	subs	r7, r3, #1
0x0040083f:	ldm	r5!, {r0, r1, r2, r3}
0x00400841:	stm	r4!, {r0, r1, r2, r3}
0x00400843:	ldr	r3, [r5]
0x00400845:	str	r3, [r4]
0x00400847:	ldr	r3, [sp, #0xc]
0x00400849:	str	r7, [r3, #0x28]
0x0040084b:	b	#0x400887
0x00400827:	ldr	r3, [sp, #0xc]
0x00400829:	ldrd	r5, r4, [sp, #0x18]
0x0040082d:	strd	sl, sb, [r6]
0x00400831:	str.w	r8, [r7, #0x19c]
0x00400835:	movs	r6, #1
0x00400837:	strd	lr, ip, [r3, #8]
0x0040083b:	ldr	r3, [r3, #0x28]
0x0040083d:	subs	r7, r3, #1
0x0040083f:	ldm	r5!, {r0, r1, r2, r3}
0x00400841:	stm	r4!, {r0, r1, r2, r3}
0x00400843:	ldr	r3, [r5]
0x00400845:	str	r3, [r4]
0x00400847:	ldr	r3, [sp, #0xc]
0x00400849:	str	r7, [r3, #0x28]
0x0040084b:	b	#0x400887
0x0040084d:	movs	r3, #9
0x0040084f:	mov	r0, fp
0x00400851:	str	r3, [sp]
0x00400853:	mov	r3, r6
0x00400855:	bl	#0x500019
0x00400859:	subs	r6, r0, #0
0x0040085b:	blt	#0x400885
0x0040085d:	ldrd	r1, r2, [sp, #0x30]
0x00400861:	b	#0x4007c9
0x00400863:	movs	r3, #0
0x00400865:	mov	r0, fp
0x00400867:	bl	#0x50000d
0x0040086b:	cbz	r0, #0x400885
0x0040086d:	ldrd	r1, r2, [sp, #0x30]
0x00400871:	cmp	r2, #7
0x00400873:	bgt	#0x4007ab
0x0040086d:	ldrd	r1, r2, [sp, #0x30]
0x00400871:	cmp	r2, #7
0x00400873:	bgt	#0x4007ab
0x00400875:	movs	r3, #1
0x00400877:	mov	r0, fp
0x00400879:	str	r3, [sp]
0x0040087b:	mov	r3, r6
0x0040087d:	bl	#0x500019
0x00400881:	subs	r6, r0, #0
0x00400883:	bge	#0x40085d
0x00400885:	movs	r6, #0
0x00400887:	ldr	r2, [pc, #0x88]
0x00400889:	ldr	r3, [pc, #0x7c]
0x0040088b:	add	r2, pc
0x0040088d:	ldr	r3, [r2, r3]
0x0040088f:	ldr	r2, [r3]
0x00400891:	ldr	r3, [sp, #0x54]
0x00400893:	eors	r2, r3
0x00400895:	mov.w	r3, #0
0x00400899:	bne	#0x4008ff
0x00400887:	ldr	r2, [pc, #0x88]
0x00400889:	ldr	r3, [pc, #0x7c]
0x0040088b:	add	r2, pc
0x0040088d:	ldr	r3, [r2, r3]
0x0040088f:	ldr	r2, [r3]
0x00400891:	ldr	r3, [sp, #0x54]
0x00400893:	eors	r2, r3
0x00400895:	mov.w	r3, #0
0x00400899:	bne	#0x4008ff
0x0040089b:	mov	r0, r6
0x0040089d:	add	sp, #0x5c
0x0040089f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004008a3:	mov	r3, r6
0x004008a5:	mov	r0, fp
0x004008a7:	bl	#0x50000d
0x004008ab:	cmp	r0, #0
0x004008ad:	beq	#0x400885
0x004008af:	ldrd	r1, r2, [sp, #0x30]
0x004008b3:	b	#0x4007cf
0x004008b5:	ldr.w	r2, [r0, #0x1b4]
0x004008b9:	adds	r1, r3, #7
0x004008bb:	ands.w	r1, r1, r3, asr #32
0x004008bf:	it	lo
0x004008c1:	movlo	r1, r3
0x004008c3:	ldr	r3, [r2, #0x5c]
0x004008c5:	add.w	r3, r3, r1, asr #3
0x004008c9:	str	r3, [r2, #0x5c]
0x004008cb:	ldr	r3, [r2, #8]
0x004008cd:	ldr	r2, [sp, #0xc]
0x004008cf:	str	r4, [r2, #0xc]
0x004008d1:	blx	r3
0x004008d3:	cmp	r0, #0
0x004008d5:	beq	#0x400885
0x004008d7:	ldr.w	r2, [r7, #0x144]
0x004008db:	cmp	r2, #0
0x004008dd:	ble	#0x4008ed
0x004008df:	ldr	r3, [sp, #0xc]
0x004008e1:	lsls	r2, r2, #2
0x004008e3:	mov	r1, r4
0x004008e5:	add.w	r0, r3, #0x18
0x004008e9:	bl	#0x500025
0x004008ed:	ldr	r1, [sp, #0xc]
0x004008ef:	movs	r3, #0
0x004008f1:	ldr.w	r2, [r7, #0x114]
0x004008f5:	str	r3, [r1, #0x14]
0x004008f7:	str	r3, [r1, #0x10]
0x004008f9:	str	r2, [r1, #0x28]
0x004008fb:	ldr	r3, [r1, #0xc]
0x004008fd:	b	#0x400737
0x004008ff:	bl	#0x500031

Function sub_400903 @ 0x00400903
0x00400903:	nop	
0x00400905:	lsls	r4, r7, #7
0x00400907:	movs	r0, r0
0x00400909:	movs	r0, r0
0x0040090b:	movs	r0, r0
0x0040090d:	lsls	r4, r4, #0x10
0x0040090f:	movs	r0, r0
0x00400911:	lsls	r2, r0, #2
0x00400913:	movs	r0, r0
0x00400915:	ldr	r2, [pc, #0x224]
0x00400917:	ldr	r3, [pc, #0x228]
0x00400919:	add	r2, pc
0x0040091b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040091f:	ldr.w	fp, [pc, #0x224]
0x00400923:	sub	sp, #0x3c
0x00400925:	mov	r4, r1
0x00400927:	ldr	r3, [r2, r3]
0x00400929:	add	fp, pc
0x0040092b:	ldr.w	r2, [r0, #0x1b8]
0x0040092f:	mov	r7, r0
0x00400931:	ldr	r3, [r3]
0x00400933:	str	r3, [sp, #0x34]
0x00400935:	mov.w	r3, #0
0x00400939:	ldr.w	r3, [r0, #0x114]
0x0040093d:	ldr.w	r1, [r0, #0x198]
0x00400941:	ldr.w	r8, [r0, #0x190]
0x00400945:	str	r2, [sp, #8]
0x00400947:	str	r1, [sp, #0xc]
0x00400949:	cbz	r3, #0x40094f
0x0040094b:	ldr	r5, [r2, #0x28]
0x0040094d:	cbz	r5, #0x400981
0x0040094f:	ldr	r3, [sp, #8]
0x00400951:	ldr	r5, [r3, #0x14]
0x00400953:	cmp	r5, #0
0x00400955:	beq	#0x4009cb

Function decode_mcu_AC_first @ 0x00400915
0x00400915:	ldr	r2, [pc, #0x224]
0x00400917:	ldr	r3, [pc, #0x228]
0x00400919:	add	r2, pc
0x0040091b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040091f:	ldr.w	fp, [pc, #0x224]
0x00400923:	sub	sp, #0x3c
0x00400925:	mov	r4, r1
0x00400927:	ldr	r3, [r2, r3]
0x00400929:	add	fp, pc
0x0040092b:	ldr.w	r2, [r0, #0x1b8]
0x0040092f:	mov	r7, r0
0x00400931:	ldr	r3, [r3]
0x00400933:	str	r3, [sp, #0x34]
0x00400935:	mov.w	r3, #0
0x00400939:	ldr.w	r3, [r0, #0x114]
0x0040093d:	ldr.w	r1, [r0, #0x198]
0x00400941:	ldr.w	r8, [r0, #0x190]
0x00400945:	str	r2, [sp, #8]
0x00400947:	str	r1, [sp, #0xc]
0x00400949:	cbz	r3, #0x40094f
0x0040094b:	ldr	r5, [r2, #0x28]
0x0040094d:	cbz	r5, #0x400981
0x0040094f:	ldr	r3, [sp, #8]
0x00400951:	ldr	r5, [r3, #0x14]
0x00400953:	cmp	r5, #0
0x00400955:	beq	#0x4009cb
0x0040094b:	ldr	r5, [r2, #0x28]
0x0040094d:	cbz	r5, #0x400981
0x0040094f:	ldr	r3, [sp, #8]
0x00400951:	ldr	r5, [r3, #0x14]
0x00400953:	cmp	r5, #0
0x00400955:	beq	#0x4009cb
0x0040094f:	ldr	r3, [sp, #8]
0x00400951:	ldr	r5, [r3, #0x14]
0x00400953:	cmp	r5, #0
0x00400955:	beq	#0x4009cb
0x00400957:	subs	r5, #1
0x00400959:	mov	r2, r3
0x0040095b:	ldr	r3, [r2, #0x28]
0x0040095d:	movs	r0, #1
0x0040095f:	str	r5, [r2, #0x14]
0x00400961:	subs	r3, #1
0x00400963:	str	r3, [r2, #0x28]
0x00400965:	ldr	r2, [pc, #0x1e0]
0x00400967:	ldr	r3, [pc, #0x1d8]
0x00400969:	add	r2, pc
0x0040096b:	ldr	r3, [r2, r3]
0x0040096d:	ldr	r2, [r3]
0x0040096f:	ldr	r3, [sp, #0x34]
0x00400971:	eors	r2, r3
0x00400973:	mov.w	r3, #0
0x00400977:	bne.w	#0x400b37
0x0040095b:	ldr	r3, [r2, #0x28]
0x0040095d:	movs	r0, #1
0x0040095f:	str	r5, [r2, #0x14]
0x00400961:	subs	r3, #1
0x00400963:	str	r3, [r2, #0x28]
0x00400965:	ldr	r2, [pc, #0x1e0]
0x00400967:	ldr	r3, [pc, #0x1d8]
0x00400969:	add	r2, pc
0x0040096b:	ldr	r3, [r2, r3]
0x0040096d:	ldr	r2, [r3]
0x0040096f:	ldr	r3, [sp, #0x34]
0x00400971:	eors	r2, r3
0x00400973:	mov.w	r3, #0
0x00400977:	bne.w	#0x400b37
0x00400965:	ldr	r2, [pc, #0x1e0]
0x00400967:	ldr	r3, [pc, #0x1d8]
0x00400969:	add	r2, pc
0x0040096b:	ldr	r3, [r2, r3]
0x0040096d:	ldr	r2, [r3]
0x0040096f:	ldr	r3, [sp, #0x34]
0x00400971:	eors	r2, r3
0x00400973:	mov.w	r3, #0
0x00400977:	bne.w	#0x400b37
0x0040097b:	add	sp, #0x3c
0x0040097d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400981:	mov	r6, r2
0x00400983:	ldr.w	r2, [r0, #0x1b4]
0x00400987:	ldr	r3, [r6, #0xc]
0x00400989:	adds	r1, r3, #7
0x0040098b:	ands.w	r1, r1, r3, asr #32
0x0040098f:	it	lo
0x00400991:	movlo	r1, r3
0x00400993:	ldr	r3, [r2, #0x5c]
0x00400995:	add.w	r3, r3, r1, asr #3
0x00400999:	str	r3, [r2, #0x5c]
0x0040099b:	ldr	r3, [r2, #8]
0x0040099d:	str	r5, [r6, #0xc]
0x0040099f:	blx	r3
0x004009a1:	cmp	r0, #0
0x004009a3:	beq.w	#0x400adf
0x004009a7:	ldr.w	r2, [r7, #0x144]
0x004009ab:	cmp	r2, #0
0x004009ad:	ble	#0x4009bd
0x004009af:	ldr	r3, [sp, #8]
0x004009b1:	lsls	r2, r2, #2
0x004009b3:	mov	r1, r5
0x004009b5:	add.w	r0, r3, #0x18
0x004009b9:	bl	#0x500025
0x004009bd:	ldr	r2, [sp, #8]
0x004009bf:	ldr.w	r3, [r7, #0x114]
0x004009c3:	str	r3, [r2, #0x28]
0x004009c5:	movs	r3, #0
0x004009c7:	strd	r3, r3, [r2, #0x10]
0x004009cb:	ldr	r3, [r4]
0x004009cd:	ldr	r0, [r7, #0x14]
0x004009cf:	str	r3, [sp, #0x10]
0x004009d1:	ldr	r3, [sp, #8]
0x004009d3:	ldr.w	ip, [r0]
0x004009d7:	add.w	r6, r3, #0x10
0x004009db:	ldr.w	r5, [r7, #0x18c]
0x004009df:	ldrd	r1, r2, [r3, #8]
0x004009e3:	cmp	r8, r5
0x004009e5:	ldr	r3, [r0, #4]
0x004009e7:	str	r6, [sp, #0x30]
0x004009e9:	ldr	r6, [sp, #8]
0x004009eb:	ldr.w	r4, [r7, #0x19c]
0x004009ef:	str	r7, [sp, #0x2c]
0x004009f1:	ldr	r6, [r6, #0x3c]
0x004009f3:	str.w	ip, [sp, #0x18]
0x004009f7:	strd	r3, r4, [sp, #0x1c]
0x004009fb:	blt.w	#0x400b33
0x004009cb:	ldr	r3, [r4]
0x004009cd:	ldr	r0, [r7, #0x14]
0x004009cf:	str	r3, [sp, #0x10]
0x004009d1:	ldr	r3, [sp, #8]
0x004009d3:	ldr.w	ip, [r0]
0x004009d7:	add.w	r6, r3, #0x10
0x004009db:	ldr.w	r5, [r7, #0x18c]
0x004009df:	ldrd	r1, r2, [r3, #8]
0x004009e3:	cmp	r8, r5
0x004009e5:	ldr	r3, [r0, #4]
0x004009e7:	str	r6, [sp, #0x30]
0x004009e9:	ldr	r6, [sp, #8]
0x004009eb:	ldr.w	r4, [r7, #0x19c]
0x004009ef:	str	r7, [sp, #0x2c]
0x004009f1:	ldr	r6, [r6, #0x3c]
0x004009f3:	str.w	ip, [sp, #0x18]
0x004009f7:	strd	r3, r4, [sp, #0x1c]
0x004009fb:	blt.w	#0x400b33
0x004009ff:	ldr.w	sl, [pc, #0x14c]
0x00400a03:	add.w	sb, sp, #0x18
0x00400a07:	str	r7, [sp, #0x14]
0x00400a09:	ldr	r4, [sp, #0xc]
0x00400a0b:	add	sl, pc
0x00400a0d:	ldr	r7, [sp, #0x10]
0x00400a0f:	b	#0x400a55
0x00400a11:	add	r5, r0
0x00400a13:	cmp	r2, r3
0x00400a15:	blt	#0x400ae3
0x00400a17:	mov.w	ip, #1
0x00400a1b:	subs	r2, r2, r3
0x00400a1d:	lsl.w	ip, ip, r3
0x00400a21:	asr.w	r0, r1, r2
0x00400a25:	add.w	ip, ip, #-1
0x00400a29:	and.w	ip, ip, r0
0x00400a2d:	ldr.w	r0, [sl, r3, lsl #2]
0x00400a31:	cmp	r0, ip
0x00400a33:	ittt	gt
0x00400a35:	addgt.w	r3, sl, r3, lsl #2
0x00400a39:	ldrgt	r3, [r3, #0x40]
0x00400a3b:	addgt	ip, r3
0x00400a3d:	ldr	r3, [pc, #0x110]
0x00400a3f:	lsl.w	ip, ip, r4
0x00400a43:	ldr.w	r3, [fp, r3]
0x00400a47:	ldr.w	r3, [r3, r5, lsl #2]
0x00400a4b:	adds	r5, #1
0x00400a4d:	cmp	r8, r5
0x00400a4f:	strh.w	ip, [r7, r3, lsl #1]
0x00400a53:	blt	#0x400a89
0x00400a55:	cmp	r2, #7
0x00400a57:	ble	#0x400abd
0x00400a59:	sub.w	r3, r2, #8
0x00400a5d:	asr.w	r3, r1, r3
0x00400a61:	uxtb	r3, r3
0x00400a63:	add.w	r0, r6, r3, lsl #2
0x00400a67:	ldr.w	r0, [r0, #0xd4]
0x00400a6b:	cbz	r0, #0x400aa7
0x00400a6d:	add	r3, r6
0x00400a6f:	subs	r2, r2, r0
0x00400a71:	ldrb.w	r3, [r3, #0x4d4]
0x00400a75:	asrs	r0, r3, #4
0x00400a77:	ands	r3, r3, #0xf
0x00400a7b:	bne	#0x400a11
0x00400a6d:	add	r3, r6
0x00400a6f:	subs	r2, r2, r0
0x00400a71:	ldrb.w	r3, [r3, #0x4d4]
0x00400a75:	asrs	r0, r3, #4
0x00400a77:	ands	r3, r3, #0xf
0x00400a7b:	bne	#0x400a11
0x00400a75:	asrs	r0, r3, #4
0x00400a77:	ands	r3, r3, #0xf
0x00400a7b:	bne	#0x400a11
0x00400a7d:	cmp	r0, #0xf
0x00400a7f:	bne	#0x400af7
0x00400a81:	adds	r5, #0xf
0x00400a83:	adds	r5, #1
0x00400a85:	cmp	r8, r5
0x00400a87:	bge	#0x400a55
0x00400a89:	ldr	r7, [sp, #0x14]
0x00400a8b:	movs	r5, #0
0x00400a8d:	ldrd	ip, r3, [sp, #0x18]
0x00400a91:	ldr	r0, [r7, #0x14]
0x00400a93:	ldr	r4, [sp, #0x20]
0x00400a95:	strd	ip, r3, [r0]
0x00400a99:	ldr	r3, [sp, #8]
0x00400a9b:	str.w	r4, [r7, #0x19c]
0x00400a9f:	strd	r1, r2, [r3, #8]
0x00400aa3:	mov	r2, r3
0x00400aa5:	b	#0x40095b
0x00400a95:	strd	ip, r3, [r0]
0x00400a99:	ldr	r3, [sp, #8]
0x00400a9b:	str.w	r4, [r7, #0x19c]
0x00400a9f:	strd	r1, r2, [r3, #8]
0x00400aa3:	mov	r2, r3
0x00400aa5:	b	#0x40095b
0x00400aa7:	movs	r3, #9
0x00400aa9:	mov	r0, sb
0x00400aab:	str	r3, [sp]
0x00400aad:	mov	r3, r6
0x00400aaf:	bl	#0x500019
0x00400ab3:	subs	r3, r0, #0
0x00400ab5:	blt	#0x400adf
0x00400ab7:	ldrd	r1, r2, [sp, #0x24]
0x00400abb:	b	#0x400a75
0x00400abd:	movs	r3, #0
0x00400abf:	mov	r0, sb
0x00400ac1:	bl	#0x50000d
0x00400ac5:	cbz	r0, #0x400adf
0x00400ac7:	ldrd	r1, r2, [sp, #0x24]
0x00400acb:	cmp	r2, #7
0x00400acd:	bgt	#0x400a59
0x00400ac7:	ldrd	r1, r2, [sp, #0x24]
0x00400acb:	cmp	r2, #7
0x00400acd:	bgt	#0x400a59
0x00400acf:	movs	r3, #1
0x00400ad1:	mov	r0, sb
0x00400ad3:	str	r3, [sp]
0x00400ad5:	mov	r3, r6
0x00400ad7:	bl	#0x500019
0x00400adb:	subs	r3, r0, #0
0x00400add:	bge	#0x400ab7
0x00400adf:	movs	r0, #0
0x00400ae1:	b	#0x400965
0x00400ae3:	mov	r0, sb
0x00400ae5:	str	r3, [sp, #0xc]
0x00400ae7:	bl	#0x50000d
0x00400aeb:	cmp	r0, #0
0x00400aed:	beq	#0x400adf
0x00400aef:	ldrd	r1, r2, [sp, #0x24]
0x00400af3:	ldr	r3, [sp, #0xc]
0x00400af5:	b	#0x400a17
0x00400af7:	movs	r4, #1
0x00400af9:	ldr	r7, [sp, #0x14]
0x00400afb:	mov	r3, r0
0x00400afd:	lsls	r4, r0
0x00400aff:	mov	r5, r4
0x00400b01:	cbz	r0, #0x400b13
0x00400b03:	cmp	r2, r0
0x00400b05:	blt	#0x400b1f
0x00400b03:	cmp	r2, r0
0x00400b05:	blt	#0x400b1f
0x00400b07:	subs	r2, r2, r3
0x00400b09:	subs	r3, r4, #1
0x00400b0b:	asr.w	r5, r1, r2
0x00400b0f:	ands	r5, r3
0x00400b11:	add	r5, r4
0x00400b13:	ldr	r0, [r7, #0x14]
0x00400b15:	subs	r5, #1
0x00400b17:	ldrd	ip, r3, [sp, #0x18]
0x00400b1b:	ldr	r4, [sp, #0x20]
0x00400b1d:	b	#0x400a95
0x00400b13:	ldr	r0, [r7, #0x14]
0x00400b15:	subs	r5, #1
0x00400b17:	ldrd	ip, r3, [sp, #0x18]
0x00400b1b:	ldr	r4, [sp, #0x20]
0x00400b1d:	b	#0x400a95
0x00400b1f:	str	r0, [sp, #0xc]
0x00400b21:	add	r0, sp, #0x18
0x00400b23:	bl	#0x50000d
0x00400b27:	cmp	r0, #0
0x00400b29:	beq	#0x400adf
0x00400b2b:	ldrd	r1, r2, [sp, #0x24]
0x00400b2f:	ldr	r3, [sp, #0xc]
0x00400b31:	b	#0x400b07
0x00400b33:	movs	r5, #0
0x00400b35:	b	#0x400a95
0x00400b37:	bl	#0x500031

Function sub_400b3b @ 0x00400b3b
0x00400b3b:	nop	
0x00400b3d:	lsls	r0, r4, #8
0x00400b3f:	movs	r0, r0
0x00400b41:	movs	r0, r0
0x00400b43:	movs	r0, r0
0x00400b45:	lsls	r0, r3, #8
0x00400b47:	movs	r0, r0
0x00400b49:	lsls	r4, r3, #7
0x00400b4b:	movs	r0, r0
0x00400b4d:	lsls	r2, r4, #6
0x00400b4f:	movs	r0, r0
0x00400b51:	movs	r0, r0
0x00400b53:	movs	r0, r0
0x00400b55:	push	{r3, r4, r5, lr}
0x00400b57:	mov	r5, r0
0x00400b59:	ldr	r3, [r0, #4]
0x00400b5b:	movs	r2, #0x40
0x00400b5d:	movs	r1, #1
0x00400b5f:	movs	r4, #0
0x00400b61:	ldr	r3, [r3]
0x00400b63:	blx	r3

Function jinit_phuff_decoder @ 0x00400b55
0x00400b55:	push	{r3, r4, r5, lr}
0x00400b57:	mov	r5, r0
0x00400b59:	ldr	r3, [r0, #4]
0x00400b5b:	movs	r2, #0x40
0x00400b5d:	movs	r1, #1
0x00400b5f:	movs	r4, #0
0x00400b61:	ldr	r3, [r3]
0x00400b63:	blx	r3
0x00400b65:	ldr	r1, [r5, #4]
0x00400b67:	ldr	r2, [r5, #0x20]
0x00400b69:	ldr	r3, [pc, #0x40]
0x00400b6b:	str.w	r0, [r5, #0x1b8]
0x00400b6f:	add	r3, pc
0x00400b71:	lsls	r2, r2, #8
0x00400b73:	str	r3, [r0]
0x00400b75:	ldr	r3, [r1]
0x00400b77:	movs	r1, #1
0x00400b79:	strd	r4, r4, [r0, #0x2c]
0x00400b7d:	strd	r4, r4, [r0, #0x34]
0x00400b81:	mov	r0, r5
0x00400b83:	blx	r3
0x00400b85:	ldr	r2, [r5, #0x20]
0x00400b87:	str.w	r0, [r5, #0xa0]
0x00400b8b:	cmp	r2, r4
0x00400b8d:	ble	#0x400ba9
0x00400b8f:	mov	r3, r0
0x00400b91:	mov	r0, r3
0x00400b93:	mov.w	r2, #0x100
0x00400b97:	movs	r1, #0xff
0x00400b99:	adds	r4, #1
0x00400b9b:	bl	#0x500025
0x00400b91:	mov	r0, r3
0x00400b93:	mov.w	r2, #0x100
0x00400b97:	movs	r1, #0xff
0x00400b99:	adds	r4, #1
0x00400b9b:	bl	#0x500025
0x00400b9f:	ldr	r2, [r5, #0x20]
0x00400ba1:	add.w	r3, r0, #0x100
0x00400ba5:	cmp	r2, r4
0x00400ba7:	bgt	#0x400b91
0x00400ba9:	pop	{r3, r4, r5, pc}

Function sub_400bab @ 0x00400bab
0x00400bab:	nop	
0x00400bad:	bl	#0x90baf

Function jpeg_make_d_derived_tbl @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function jpeg_fill_bit_buffer @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function jpeg_huff_decode @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
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
