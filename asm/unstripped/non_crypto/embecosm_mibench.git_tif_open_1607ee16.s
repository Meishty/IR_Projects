
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r2], -r8, lsl #10
0x00400004:	blhs	#0x209e018
0x00400008:	blhs	#0x21f4048
0x0040000c:	vmax.f32	d27, d0, d8
0x00400010:	andle	r2, r8, r2, asr #32
0x00400014:	andle	r2, pc, r1, ror #22
0x00400018:	stmdbmi	r8, {r3, sb, sl, lr}

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x500001
0x00400023:	mov.w	r0, #-1
0x00400027:	pop	{r3, pc}

Function sub_400029 @ 0x00400029
0x00400029:	ldrb	r0, [r0, #1]
0x0040002b:	sub.w	r0, r0, #0x2b
0x0040002f:	clz	r0, r0
0x00400033:	lsrs	r0, r0, #5
0x00400035:	lsls	r0, r0, #1
0x00400037:	pop	{r3, pc}

Function sub_400039 @ 0x00400039
0x00400039:	movs	r0, #0x42
0x0040003b:	pop	{r3, pc}

Function sub_40003d @ 0x0040003d
0x0040003d:	lsls	r0, r3, #0x10
0x0040003f:	movs	r0, r0
0x00400041:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400045:	mov	r8, r2
0x00400047:	mov	r5, r1
0x00400049:	ldrb	r2, [r1]
0x0040004b:	sub	sp, #8
0x0040004d:	mov	r6, r0
0x0040004f:	mov	sb, r3
0x00400051:	cmp	r2, #0x72
0x00400053:	beq	#0x400081

Function TIFFClientOpen @ 0x00400041
0x00400041:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400045:	mov	r8, r2
0x00400047:	mov	r5, r1
0x00400049:	ldrb	r2, [r1]
0x0040004b:	sub	sp, #8
0x0040004d:	mov	r6, r0
0x0040004f:	mov	sb, r3
0x00400051:	cmp	r2, #0x72
0x00400053:	beq	#0x400081
0x00400055:	cmp	r2, #0x77
0x00400057:	beq.w	#0x400349
0x0040005b:	cmp	r2, #0x61
0x0040005d:	beq.w	#0x400341
0x00400061:	ldr	r0, [pc, #0x360]
0x00400063:	mov	r2, r5
0x00400065:	ldr	r1, [pc, #0x360]
0x00400067:	add	r0, pc
0x00400069:	add	r1, pc
0x0040006b:	adds	r0, #0x68
0x0040006d:	bl	#0x500001
0x00400071:	ldr	r3, [sp, #0x30]
0x00400073:	mov	r0, r8
0x00400075:	movs	r4, #0
0x00400077:	blx	r3
0x00400079:	mov	r0, r4
0x0040007b:	add	sp, #8
0x0040007d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400081:	ldrb	r7, [r1, #1]
0x00400083:	sub.w	r7, r7, #0x2b
0x00400087:	clz	r7, r7
0x0040008b:	lsrs	r7, r7, #5
0x0040008d:	lsls	r7, r7, #1
0x0040008f:	mov	sl, r7
0x00400091:	mov	r0, r6
0x00400093:	bl	#0x50000d
0x00400091:	mov	r0, r6
0x00400093:	bl	#0x50000d
0x00400097:	addw	r0, r0, #0x221
0x0040009b:	bl	#0x500019
0x0040009f:	mov	r4, r0
0x004000a1:	cmp	r0, #0
0x004000a3:	beq.w	#0x40037d
0x004000a7:	mov.w	r2, #0x220
0x004000ab:	movs	r1, #0
0x004000ad:	bl	#0x500025
0x004000b1:	mov	r1, r6
0x004000b3:	add.w	r0, r4, #0x220
0x004000b7:	str	r0, [r4]
0x004000b9:	bl	#0x500031
0x004000bd:	ldr	r3, [sp, #0x28]
0x004000bf:	str.w	r3, [r4, #0x1f8]
0x004000c3:	mov	r0, r4
0x004000c5:	ldr	r3, [sp, #0x2c]
0x004000c7:	str.w	r3, [r4, #0x1fc]
0x004000cb:	ldr	r3, [sp, #0x30]
0x004000cd:	str.w	r3, [r4, #0x200]
0x004000d1:	ldr	r3, [sp, #0x34]
0x004000d3:	str.w	r3, [r4, #0x204]
0x004000d7:	ldr	r3, [sp, #0x38]
0x004000d9:	str.w	r3, [r4, #0x1e8]
0x004000dd:	ldr	r3, [sp, #0x3c]
0x004000df:	str.w	r3, [r4, #0x1ec]
0x004000e3:	mov.w	r3, #-1
0x004000e7:	str.w	sl, [r4, #8]
0x004000eb:	str.w	r3, [r4, #0x164]
0x004000ef:	str.w	r3, [r4, #0x15c]
0x004000f3:	movs	r3, #0
0x004000f5:	strd	r8, sb, [r4, #0x1f0]
0x004000f9:	str.w	r3, [r4, #0x168]
0x004000fd:	movw	r3, #0xffff
0x00400101:	strh.w	r3, [r4, #0x160]
0x00400105:	bl	#0x50003d
0x00400109:	cmp	r7, #0
0x0040010b:	movw	r3, #0x8801
0x0040010f:	it	ne
0x00400111:	movne	r3, #1
0x00400113:	str	r3, [r4, #0xc]
0x00400115:	and	r1, r7, #0x40
0x00400119:	mov	ip, r5
0x0040011b:	ldrb	r3, [r5]
0x0040011d:	cbz	r3, #0x400169
0x0040011f:	subs	r3, #0x42
0x00400121:	cmp	r3, #0x2b
0x00400123:	bhi	#0x400161
0x0040011f:	subs	r3, #0x42
0x00400121:	cmp	r3, #0x2b
0x00400123:	bhi	#0x400161
0x00400125:	tbb	[pc, r3]
0x00400155:	ldr	r3, [r4, #0xc]
0x00400157:	bic	r3, r3, #3
0x0040015b:	orr	r3, r3, #2
0x0040015f:	str	r3, [r4, #0xc]
0x00400161:	ldrb	r3, [ip, #1]!
0x00400165:	cmp	r3, #0
0x00400167:	bne	#0x40011f
0x00400161:	ldrb	r3, [ip, #1]!
0x00400165:	cmp	r3, #0
0x00400167:	bne	#0x40011f
0x00400169:	add.w	r1, r4, #0x148
0x0040016d:	movs	r2, #8
0x0040016f:	ldrd	r0, r3, [r4, #0x1f0]
0x00400173:	str	r1, [sp, #4]
0x00400175:	blx	r3
0x00400177:	ldr	r1, [sp, #4]
0x00400179:	cmp	r0, #8
0x0040017b:	beq.w	#0x4002ab
0x0040017f:	ldr	r3, [r4, #8]
0x00400181:	cmp	r3, #0
0x00400183:	beq.w	#0x40039d
0x00400187:	ldr	r3, [r4, #0xc]
0x00400189:	lsls	r0, r3, #0x18
0x0040018b:	bpl.w	#0x400353
0x0040018f:	add.w	r0, r4, #0x14a
0x00400193:	movw	r3, #0x4d4d
0x00400197:	movt	r3, #0x2a
0x0040019b:	str.w	r3, [r4, #0x148]
0x0040019f:	str	r1, [sp, #4]
0x004001a1:	bl	#0x500049
0x004001a5:	ldr	r1, [sp, #4]
0x004001a7:	movs	r2, #0
0x004001a9:	ldr.w	r3, [r4, #0x1f8]
0x004001ad:	str.w	r2, [r4, #0x14c]
0x004001b1:	movs	r2, #8
0x004001b3:	ldr.w	r0, [r4, #0x1f0]
0x004001b7:	blx	r3
0x004001a7:	movs	r2, #0
0x004001a9:	ldr.w	r3, [r4, #0x1f8]
0x004001ad:	str.w	r2, [r4, #0x14c]
0x004001b1:	movs	r2, #8
0x004001b3:	ldr.w	r0, [r4, #0x1f0]
0x004001b7:	blx	r3
0x004001b9:	cmp	r0, #8
0x004001bb:	bne	#0x40028d
0x004001bd:	ldrh.w	r1, [r4, #0x148]
0x004001c1:	movw	r2, #0x4d4d
0x004001c5:	ldr	r3, [pc, #0x204]
0x004001c7:	cmp	r1, r2
0x004001c9:	add	r3, pc
0x004001cb:	add.w	r0, r3, #0x78
0x004001cf:	ite	ne
0x004001d1:	addne	r3, #0x34
0x004001d3:	ldreq	r2, [r4, #0xc]
0x004001d5:	str.w	r0, [r4, #0x158]
0x004001d9:	mov	r0, r4
0x004001db:	it	eq
0x004001dd:	orreq	r2, r2, #0x80
0x004001e1:	str.w	r3, [r4, #0x154]
0x004001e5:	it	eq
0x004001e7:	streq	r2, [r4, #0xc]
0x004001e9:	bl	#0x500055
0x004001ed:	cmp	r0, #0
0x004001ef:	beq	#0x400297
0x004001f1:	movs	r3, #0
0x004001f3:	mov	r0, r4
0x004001f5:	str	r3, [r4, #0x10]
0x004001f7:	add	sp, #8
0x004001f9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001fd:	cmp	r7, #0
0x004001ff:	bne	#0x400161
0x00400201:	ldr	r3, [r4, #0xc]
0x00400203:	bic	r3, r3, #0x8000
0x00400207:	str	r3, [r4, #0xc]
0x00400209:	ldrb	r3, [ip, #1]!
0x0040020d:	cmp	r3, #0
0x0040020f:	bne	#0x40011f
0x00400211:	b	#0x400169
0x00400213:	cmp	r7, #0
0x00400215:	bne	#0x400161
0x00400217:	ldr	r3, [r4, #0xc]
0x00400219:	orr	r3, r3, #0x8000
0x0040021d:	str	r3, [r4, #0xc]
0x0040021f:	ldrb	r3, [ip, #1]!
0x00400223:	cmp	r3, #0
0x00400225:	bne.w	#0x40011f
0x00400229:	b	#0x400169
0x0040022b:	ldr	r3, [r4, #0xc]
0x0040022d:	bic	r3, r3, #3
0x00400231:	orr	r3, r3, #1
0x00400235:	str	r3, [r4, #0xc]
0x00400237:	ldrb	r3, [ip, #1]!
0x0040023b:	cmp	r3, #0
0x0040023d:	bne.w	#0x40011f
0x00400241:	b	#0x400169
0x00400243:	cmp	r1, #0
0x00400245:	beq	#0x400161
0x00400247:	ldr	r3, [r4, #0xc]
0x00400249:	orr	r3, r3, #0x80
0x0040024d:	str	r3, [r4, #0xc]
0x0040024f:	ldrb	r3, [ip, #1]!
0x00400253:	cmp	r3, #0
0x00400255:	bne.w	#0x40011f
0x00400259:	b	#0x400169
0x0040025b:	cmp	r7, #0
0x0040025d:	bne	#0x400161
0x0040025f:	ldr	r3, [r4, #0xc]
0x00400261:	orr	r3, r3, #0x800
0x00400265:	str	r3, [r4, #0xc]
0x00400267:	ldrb	r3, [ip, #1]!
0x0040026b:	cmp	r3, #0
0x0040026d:	bne.w	#0x40011f
0x00400271:	b	#0x400169
0x00400273:	cmp	r7, #0
0x00400275:	bne.w	#0x400161
0x00400279:	ldr	r3, [r4, #0xc]
0x0040027b:	bic	r3, r3, #0x800
0x0040027f:	str	r3, [r4, #0xc]
0x00400281:	ldrb	r3, [ip, #1]!
0x00400285:	cmp	r3, #0
0x00400287:	bne.w	#0x40011f
0x0040028b:	b	#0x400169
0x0040028d:	ldr	r1, [pc, #0x140]
0x0040028f:	mov	r0, r6
0x00400291:	add	r1, pc
0x00400293:	bl	#0x500001
0x00400297:	movs	r3, #0
0x00400299:	mov	r0, r4
0x0040029b:	str	r3, [r4, #8]
0x0040029d:	mov	r4, r3
0x0040029f:	bl	#0x500061
0x004002a3:	mov	r0, r4
0x004002a5:	add	sp, #8
0x004002a7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004002ab:	ldrh.w	r3, [r4, #0x148]
0x004002af:	movw	r1, #0x4d4d
0x004002b3:	movw	r2, #0x4949
0x004002b7:	cmp	r3, r1
0x004002b9:	it	ne
0x004002bb:	cmpne	r3, r2
0x004002bd:	bne	#0x4003b7
0x004002bf:	ldr	r2, [pc, #0x114]
0x004002c1:	cmp	r3, r1
0x004002c3:	ldr	r0, [r4, #0xc]
0x004002c5:	add	r2, pc
0x004002c7:	add.w	r7, r2, #0x78
0x004002cb:	str.w	r7, [r4, #0x158]
0x004002cf:	beq	#0x400361
0x004002d1:	adds	r2, #0x34
0x004002d3:	str.w	r2, [r4, #0x154]
0x004002d7:	lsls	r2, r0, #0x18
0x004002d9:	bmi	#0x40036b
0x004002db:	ldrh.w	r3, [r4, #0x14a]
0x004002df:	cmp	r3, #0x2a
0x004002e1:	bne	#0x4003a9
0x004002e3:	ldr	r2, [r4, #0xc]
0x004002e5:	movs	r3, #0
0x004002e7:	str.w	r3, [r4, #0x1d0]
0x004002eb:	strd	r3, r3, [r4, #0x1d4]
0x004002ef:	orr	r3, r2, #0x200
0x004002f3:	str	r3, [r4, #0xc]
0x004002f5:	ldrb	r3, [r5]
0x004002f7:	cmp	r3, #0x61
0x004002f9:	beq	#0x40038f
0x004002fb:	cmp	r3, #0x72
0x004002fd:	bne	#0x400297
0x004002ff:	ldr.w	r3, [r4, #0x14c]
0x00400303:	str	r3, [r4, #0x14]
0x00400305:	lsls	r3, r2, #0x14
0x00400307:	bpl	#0x400325
0x00400309:	ldr.w	r3, [r4, #0x1e8]
0x0040030d:	add.w	r2, r4, #0x1e4
0x00400311:	ldr.w	r0, [r4, #0x1f0]
0x00400315:	add.w	r1, r4, #0x1e0
0x00400319:	blx	r3
0x0040031b:	cbnz	r0, #0x400325
0x0040031d:	ldr	r3, [r4, #0xc]
0x0040031f:	bic	r3, r3, #0x800
0x00400323:	str	r3, [r4, #0xc]
0x00400325:	mov	r0, r4
0x00400327:	bl	#0x50006d
0x0040031d:	ldr	r3, [r4, #0xc]
0x0040031f:	bic	r3, r3, #0x800
0x00400323:	str	r3, [r4, #0xc]
0x00400325:	mov	r0, r4
0x00400327:	bl	#0x50006d
0x00400325:	mov	r0, r4
0x00400327:	bl	#0x50006d
0x0040032b:	cmp	r0, #0
0x0040032d:	beq	#0x400297
0x0040032f:	ldr	r3, [r4, #0xc]
0x00400331:	mov.w	r2, #-1
0x00400335:	str.w	r2, [r4, #0x1dc]
0x00400339:	orr	r3, r3, #0x10
0x0040033d:	str	r3, [r4, #0xc]
0x0040033f:	b	#0x400079
0x00400341:	mov.w	sl, #2
0x00400345:	movs	r7, #0x42
0x00400347:	b	#0x400091
0x00400349:	mov.w	sl, #2
0x0040034d:	movw	r7, #0x242
0x00400351:	b	#0x400091
0x00400353:	movw	r3, #0x4949
0x00400357:	movt	r3, #0x2a
0x0040035b:	str.w	r3, [r4, #0x148]
0x0040035f:	b	#0x4001a7
0x00400361:	orr	r0, r0, #0x80
0x00400365:	str.w	r2, [r4, #0x154]
0x00400369:	str	r0, [r4, #0xc]
0x0040036b:	add.w	r0, r4, #0x14a
0x0040036f:	bl	#0x500049
0x0040036b:	add.w	r0, r4, #0x14a
0x0040036f:	bl	#0x500049
0x00400373:	add.w	r0, r4, #0x14c
0x00400377:	bl	#0x500079
0x0040037b:	b	#0x4002db
0x0040037d:	ldr	r0, [pc, #0x58]
0x0040037f:	mov	r2, r6
0x00400381:	ldr	r1, [pc, #0x58]
0x00400383:	add	r0, pc
0x00400385:	add	r1, pc
0x00400387:	adds	r0, #0x68
0x00400389:	bl	#0x500001
0x0040038d:	b	#0x400071
0x0040038f:	mov	r0, r4
0x00400391:	bl	#0x500055
0x00400395:	cmp	r0, #0
0x00400397:	bne.w	#0x400079
0x0040039b:	b	#0x400297
0x0040039d:	ldr	r1, [pc, #0x40]
0x0040039f:	mov	r0, r6
0x004003a1:	add	r1, pc
0x004003a3:	bl	#0x500001
0x004003a7:	b	#0x400297
0x004003a9:	ldr	r1, [pc, #0x38]
0x004003ab:	mov	r2, r3
0x004003ad:	mov	r0, r6
0x004003af:	add	r1, pc
0x004003b1:	bl	#0x500001
0x004003b5:	b	#0x400297
0x004003b7:	ldr	r1, [pc, #0x30]
0x004003b9:	mov	r2, r3
0x004003bb:	mov	r0, r6
0x004003bd:	add	r1, pc
0x004003bf:	bl	#0x500001
0x004003c3:	b	#0x400297

Function TIFFFileName @ 0x004003ed
0x004003ed:	ldr	r0, [r0]
0x004003ef:	bx	lr

Function TIFFFileno @ 0x004003f1
0x004003f1:	ldr	r0, [r0, #4]
0x004003f3:	bx	lr

Function TIFFGetMode @ 0x004003f5
0x004003f5:	ldr	r0, [r0, #8]
0x004003f7:	bx	lr

Function TIFFIsTiled @ 0x004003f9
0x004003f9:	ldr	r0, [r0, #0xc]
0x004003fb:	ubfx	r0, r0, #0xa, #1
0x004003ff:	bx	lr

Function TIFFCurrentRow @ 0x00400401
0x00400401:	ldr.w	r0, [r0, #0x15c]
0x00400405:	bx	lr

Function sub_400407 @ 0x00400407
0x00400407:	nop	
0x00400409:	ldrh.w	r0, [r0, #0x160]
0x0040040d:	bx	lr

Function TIFFCurrentDirectory @ 0x00400409
0x00400409:	ldrh.w	r0, [r0, #0x160]
0x0040040d:	bx	lr

Function sub_40040f @ 0x0040040f
0x0040040f:	nop	
0x00400411:	ldr.w	r0, [r0, #0x164]
0x00400415:	bx	lr

Function TIFFCurrentStrip @ 0x00400411
0x00400411:	ldr.w	r0, [r0, #0x164]
0x00400415:	bx	lr

Function sub_400417 @ 0x00400417
0x00400417:	nop	
0x00400419:	ldr.w	r0, [r0, #0x17c]
0x0040041d:	bx	lr

Function TIFFCurrentTile @ 0x00400419
0x00400419:	ldr.w	r0, [r0, #0x17c]
0x0040041d:	bx	lr

Function sub_40041f @ 0x0040041f
0x0040041f:	nop	
0x00400421:	ldr	r0, [r0, #0xc]
0x00400423:	ubfx	r0, r0, #7, #1
0x00400427:	bx	lr

Function TIFFIsByteSwapped @ 0x00400421
0x00400421:	ldr	r0, [r0, #0xc]
0x00400423:	ubfx	r0, r0, #7, #1
0x00400427:	bx	lr

Function TIFFIsUpSampled @ 0x00400429
0x00400429:	ldr	r0, [r0, #0xc]
0x0040042b:	ubfx	r0, r0, #0xe, #1
0x0040042f:	bx	lr

Function TIFFIsMSB2LSB @ 0x00400431
0x00400431:	ldr	r0, [r0, #0xc]
0x00400433:	and	r0, r0, #1
0x00400437:	bx	lr

Function TIFFError @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strlen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _TIFFmalloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _TIFFmemset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strcpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _TIFFSetDefaultCompressionState @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function TIFFSwabShort @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function TIFFDefaultDirectory @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function TIFFClose @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function TIFFReadDirectory @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function TIFFSwabLong @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0

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
