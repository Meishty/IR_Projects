
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	strmi	r4, [r0], r3, lsl #12
0x00400008:	andhs	fp, r0, r3, lsl #1
0x0040000c:	and	sb, r1, r1, lsl #2
0x00400010:	eorsle	r2, r6, pc, lsr #26
0x00400014:	blpl	#0x47e068

Function sub_40001b @ 0x0040001b
0x0040001b:	bne	#0x400011
0x0040001d:	adds	r0, #2
0x0040001f:	mov	fp, r5
0x00400021:	lsls	r0, r0, #2
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	mov	sb, r0
0x00400029:	sub.w	sl, r0, #4
0x0040002d:	cbz	r0, #0x40007b
0x0040002f:	mov	r4, r8
0x00400031:	b	#0x400037
0x0040002f:	mov	r4, r8
0x00400031:	b	#0x400037
0x00400033:	cmp	r6, #0x2f
0x00400035:	beq	#0x400095
0x00400037:	mov	r2, r4
0x00400039:	ldrb	r6, [r4], #1
0x0040003d:	cmp	r6, #0
0x0040003f:	bne	#0x400033
0x00400041:	sub.w	r4, r2, r8
0x00400045:	cmp	r4, #0
0x00400047:	ble	#0x400067
0x00400049:	adds	r0, r4, #1
0x0040004b:	bl	#0x40004b
0x00400067:	add.w	r3, sb, r5, lsl #2
0x0040006b:	movs	r2, #0
0x0040006d:	str.w	r2, [sb, r5, lsl #2]
0x00400071:	ldr	r3, [r3, #-0x4]
0x00400075:	cbz	r3, #0x4000c5
0x00400077:	ldr	r3, [sp, #4]
0x00400079:	str	r5, [r3]
0x0040007b:	mov	r0, sb
0x0040007d:	add	sp, #0xc
0x0040007f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400077:	ldr	r3, [sp, #4]
0x00400079:	str	r5, [r3]
0x0040007b:	mov	r0, sb
0x0040007d:	add	sp, #0xc
0x0040007f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040007b:	mov	r0, sb
0x0040007d:	add	sp, #0xc
0x0040007f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400095:	ldrb	r3, [r4]
0x00400097:	cmp	r3, #0x2f
0x00400099:	bne	#0x4000a3
0x0040009b:	ldrb	r3, [r4, #1]!
0x0040009f:	cmp	r3, #0x2f
0x004000a1:	beq	#0x40009b
0x004000a3:	sub.w	r7, r4, r8
0x004000a7:	adds	r5, #1
0x004000a9:	adds	r0, r7, #1
0x004000ab:	bl	#0x4000ab
0x004000c5:	ldr.w	r0, [sb]
0x004000c9:	mov	r4, sb
0x004000cb:	cbz	r0, #0x4000d9
0x004000cd:	bl	#0x4000cd
0x004000d9:	mov	r0, sb
0x004000db:	mov.w	sb, #0
0x004000df:	bl	#0x4000df

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b

Function sub_40004f @ 0x0040004f
0x0040004f:	mov	sl, r0
0x00400051:	mov	r1, r8
0x00400053:	mov	r2, r4
0x00400055:	add.w	r8, r5, #1
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	str.w	sl, [sb, r5, lsl #2]
0x00400061:	mov	r5, r8
0x00400063:	strb.w	r6, [sl, r4]
0x00400067:	add.w	r3, sb, r5, lsl #2
0x0040006b:	movs	r2, #0
0x0040006d:	str.w	r2, [sb, r5, lsl #2]
0x00400071:	ldr	r3, [r3, #-0x4]
0x00400075:	cbz	r3, #0x4000c5
0x00400077:	ldr	r3, [sp, #4]
0x00400079:	str	r5, [r3]
0x0040007b:	mov	r0, sb
0x0040007d:	add	sp, #0xc
0x0040007f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400083 @ 0x00400083
0x00400083:	ldrb	r2, [r3]
0x00400085:	adds	r0, #1
0x00400087:	cmp	r2, #0x2f
0x00400089:	bne	#0x400015
0x0040008b:	ldrb	r2, [r3, #1]!
0x0040008f:	cmp	r2, #0x2f
0x00400091:	beq	#0x40008b
0x00400093:	b	#0x400015

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab

Function sub_4000af @ 0x004000af
0x004000af:	mov	r6, r0
0x004000b1:	mov	r1, r8
0x004000b3:	mov	r2, r7
0x004000b5:	bl	#0x4000b5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	mov	r8, r4
0x004000bb:	strb.w	fp, [r6, r7]
0x004000bf:	str	r6, [sl, #4]!
0x004000c3:	b	#0x40002f

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	ldr	r0, [r4, #4]!
0x004000d5:	cmp	r0, #0
0x004000d7:	bne	#0x4000cd

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	b	#0x40007b

Function sub_4000e5 @ 0x004000e5
0x004000e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e9:	cmp	r2, #0
0x004000eb:	it	ne
0x004000ed:	cmpne	r1, #0
0x004000ef:	mov	r5, r2
0x004000f1:	ldr	r2, [pc, #0x3a4]
0x004000f3:	mov	sb, r3
0x004000f5:	ldr	r3, [pc, #0x3a4]
0x004000f7:	sub	sp, #0x2c
0x004000f9:	add	r2, pc
0x004000fb:	it	eq
0x004000fd:	moveq	r4, #1
0x004000ff:	add	r7, sp, #0
0x00400101:	it	ne
0x00400103:	movne	r4, #0
0x00400105:	ldr	r3, [r2, r3]
0x00400107:	cmp	r0, #0
0x00400109:	it	eq
0x0040010b:	orreq	r4, r4, #1
0x0040010f:	ldr	r3, [r3]
0x00400111:	str	r3, [r7, #0x24]
0x00400113:	mov.w	r3, #0
0x00400117:	cmp	r4, #0
0x00400119:	bne.w	#0x400253
0x0040011d:	mov	r6, r0
0x0040011f:	mov	r8, r1
0x00400121:	bl	#0x400121
0x00400253:	movs	r4, #0
0x00400255:	ldr	r2, [pc, #0x248]
0x00400257:	ldr	r3, [pc, #0x244]
0x00400259:	add	r2, pc
0x0040025b:	ldr	r3, [r2, r3]
0x0040025d:	ldr	r2, [r3]
0x0040025f:	ldr	r3, [r7, #0x24]
0x00400261:	eors	r2, r3
0x00400263:	mov.w	r3, #0
0x00400267:	bne.w	#0x400495
0x00400255:	ldr	r2, [pc, #0x248]
0x00400257:	ldr	r3, [pc, #0x244]
0x00400259:	add	r2, pc
0x0040025b:	ldr	r3, [r2, r3]
0x0040025d:	ldr	r2, [r3]
0x0040025f:	ldr	r3, [r7, #0x24]
0x00400261:	eors	r2, r3
0x00400263:	mov.w	r3, #0
0x00400267:	bne.w	#0x400495
0x0040026b:	mov	r0, r4
0x0040026d:	adds	r7, #0x2c
0x0040026f:	mov	sp, r7
0x00400271:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400121 @ 0x00400121
0x00400121:	bl	#0x400121
0x00400125:	cmp	r6, r0
0x00400127:	beq.w	#0x40028f
0x0040012b:	movs	r3, #0
0x0040012d:	str	r3, [r7, #0x14]
0x0040012f:	mov	r0, r6
0x00400131:	cmp.w	sb, #0
0x00400135:	beq.w	#0x40024b
0x0040012f:	mov	r0, r6
0x00400131:	cmp.w	sb, #0
0x00400135:	beq.w	#0x40024b
0x0040028f:	ldr	r0, [pc, #0x214]
0x00400291:	add	r0, pc
0x00400293:	bl	#0x400293

Function sub_400139 @ 0x00400139
0x00400139:	bl	#0x400139
0x0040013d:	mov	r4, r0
0x0040013f:	cmp	r4, #0
0x00400141:	beq.w	#0x400455

Function sub_400157 @ 0x00400157
0x00400157:	mov	r6, r0
0x00400159:	mov	r0, r4
0x0040015b:	bl	#0x40015b

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b
0x0040015f:	cmp	r6, #0
0x00400161:	beq.w	#0x400455
0x00400165:	ldrb.w	r3, [r8]
0x00400169:	cmp	r3, #0
0x0040016b:	beq.w	#0x400279
0x0040016f:	add.w	r1, r7, #0x1c
0x00400173:	mov	r0, r8
0x00400175:	bl	#0x400001
0x004001ed:	mov	r5, r6
0x004001ef:	mov	r0, r3
0x004001f1:	bl	#0x4001f1
0x00400279:	ldr	r3, [r6]
0x0040027b:	movs	r4, #0
0x0040027d:	mov	r8, r4
0x0040027f:	mov	sb, r4
0x00400281:	cmp	r3, #0
0x00400283:	bne	#0x4001ed
0x00400285:	mov	r0, r6
0x00400287:	mov	r4, r3
0x00400289:	bl	#0x400289

Function sub_400179 @ 0x00400179
0x00400179:	mov	sb, r0
0x0040017b:	cmp	r0, #0
0x0040017d:	beq	#0x400279
0x0040017f:	ldr	r3, [r7, #0x18]
0x00400181:	ldr	r2, [r7, #0x1c]
0x00400183:	str	r3, [r7, #8]
0x00400185:	subs	r3, #1
0x00400187:	cmp	r3, r2
0x00400189:	str	r3, [r7, #0xc]
0x0040018b:	str	r3, [r7, #0x18]
0x0040018d:	str	r2, [r7, #0x10]
0x0040018f:	beq.w	#0x40040d
0x00400193:	ldrb	r4, [r5]
0x00400195:	cmp	r4, #0
0x00400197:	beq.w	#0x400483
0x0040019b:	mov	r0, r5
0x0040019d:	add.w	r1, r7, #0x20
0x004001a1:	bl	#0x400001
0x004001e5:	ldr	r3, [r6]
0x004001e7:	cmp	r3, #0
0x004001e9:	beq.w	#0x40047b
0x0040040d:	cmp	r3, #0
0x0040040f:	ble	#0x40048f
0x00400411:	subs	r4, r6, #4
0x00400413:	sub.w	fp, r0, #4
0x00400417:	mov.w	r8, #0
0x0040041b:	mov	sl, r2
0x0040041d:	b	#0x400427
0x00400427:	ldr	r1, [fp, #4]!
0x0040042b:	ldr	r0, [r4, #4]!
0x0040042f:	bl	#0x40042f
0x00400437:	ldrd	r2, r3, [r7, #0xc]
0x0040043b:	cmp	r3, r8
0x0040043d:	it	ne
0x0040043f:	cmpne	r2, #0
0x00400441:	bgt.w	#0x400193
0x00400445:	movs	r4, #0
0x00400447:	mov	r8, r4
0x00400449:	b	#0x4001e5
0x0040047b:	mov	r0, r6
0x0040047d:	bl	#0x40047d
0x00400483:	mov	r8, r4
0x00400485:	b	#0x4001e5
0x0040048f:	mov.w	r8, #0
0x00400493:	b	#0x400437

Function sub_4001a5 @ 0x004001a5
0x004001a5:	mov	r8, r0
0x004001a7:	cmp	r0, #0
0x004001a9:	beq	#0x400275
0x004001ab:	ldr	r3, [r7, #0x20]
0x004001ad:	ldr	r5, [r7, #0x10]
0x004001af:	str	r3, [r7, #4]
0x004001b1:	cmp	r5, r3
0x004001b3:	it	ge
0x004001b5:	movge	r5, r3
0x004001b7:	cmp	r5, #0
0x004001b9:	ble	#0x400275
0x004001bb:	sub.w	sl, sb, #4
0x004001bf:	sub.w	fp, r0, #4
0x004001c3:	movs	r4, #0
0x004001c5:	b	#0x4001cf
0x004001cf:	ldr	r1, [fp, #4]!
0x004001d3:	ldr	r0, [sl, #4]!
0x004001d7:	bl	#0x4001d7
0x00400275:	movs	r4, #0
0x00400277:	b	#0x4001e5

Function sub_4001d7 @ 0x004001d7
0x004001c7:	adds	r4, #1
0x004001c9:	cmp	r5, r4
0x004001cb:	beq.w	#0x40032f
0x004001d7:	bl	#0x4001d7
0x004001db:	cmp	r0, #0
0x004001dd:	beq	#0x4001c7
0x004001df:	cmp	r4, #0
0x004001e1:	bne.w	#0x40032d
0x0040032d:	mov	r5, r4
0x0040032f:	ldr	r3, [r7, #0xc]
0x00400331:	cmp	r3, #0
0x00400333:	ble.w	#0x40048b
0x0040032f:	ldr	r3, [r7, #0xc]
0x00400331:	cmp	r3, #0
0x00400333:	ble.w	#0x40048b
0x00400337:	ldr	r3, [r7, #8]
0x00400339:	sub.w	fp, r6, #4
0x0040033d:	add.w	r4, r6, r3, lsl #2
0x00400341:	sub.w	sl, r4, #8
0x00400345:	movs	r4, #0
0x00400347:	ldr	r0, [fp, #4]!
0x0040034b:	bl	#0x40034b
0x00400347:	ldr	r0, [fp, #4]!
0x0040034b:	bl	#0x40034b
0x00400357:	ldr	r3, [r7, #0x10]
0x00400359:	subs	r3, r3, r5
0x0040035b:	add.w	r3, r3, r3, lsl #1
0x0040035f:	str	r3, [r7]
0x00400361:	add.w	fp, r3, r2
0x00400365:	ldr	r3, [r7, #4]
0x00400367:	cmp	r3, r5
0x00400369:	ble	#0x400381
0x0040036b:	add.w	r4, r8, r5, lsl #2
0x0040036f:	add.w	sl, r8, r3, lsl #2
0x00400373:	ldr	r0, [r4], #4
0x00400377:	bl	#0x400377
0x00400373:	ldr	r0, [r4], #4
0x00400377:	bl	#0x400377
0x00400381:	add.w	r0, fp, #1
0x00400385:	bl	#0x400385
0x0040048b:	movs	r2, #0
0x0040048d:	b	#0x400357

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1
0x004001f5:	ldr	r0, [r5, #4]!
0x004001f9:	cmp	r0, #0
0x004001fb:	bne	#0x4001f1
0x004001fd:	mov	r0, r6
0x004001ff:	bl	#0x4001ff

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff
0x00400203:	cmp.w	sb, #0
0x00400207:	beq	#0x400223
0x00400209:	ldr.w	r0, [sb]
0x0040020d:	mov	r5, sb
0x0040020f:	cbz	r0, #0x40021d
0x00400211:	bl	#0x400211
0x0040021d:	mov	r0, sb
0x0040021f:	bl	#0x40021f
0x00400223:	cmp.w	r8, #0
0x00400227:	beq	#0x400243
0x00400229:	ldr.w	r0, [r8]
0x0040022d:	mov	r5, r8
0x0040022f:	cbz	r0, #0x40023d
0x00400231:	bl	#0x400231
0x0040023d:	mov	r0, r8
0x0040023f:	bl	#0x40023f

Function sub_400211 @ 0x00400211
0x00400211:	bl	#0x400211
0x00400215:	ldr	r0, [r5, #4]!
0x00400219:	cmp	r0, #0
0x0040021b:	bne	#0x400211

Function sub_40021f @ 0x0040021f
0x0040021f:	bl	#0x40021f

Function sub_400231 @ 0x00400231
0x00400231:	bl	#0x400231
0x00400235:	ldr	r0, [r5, #4]!
0x00400239:	cmp	r0, #0
0x0040023b:	bne	#0x400231

Function sub_40023f @ 0x0040023f
0x0040023f:	bl	#0x40023f

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245
0x00400249:	b	#0x400255

Function sub_40024b @ 0x0040024b
0x0040013f:	cmp	r4, #0
0x00400141:	beq.w	#0x400455
0x00400145:	ldrb	r3, [r4]
0x00400147:	cmp	r3, #0
0x00400149:	beq.w	#0x40044b
0x0040014d:	add.w	r1, r7, #0x18
0x00400151:	mov	r0, r4
0x00400153:	bl	#0x400001
0x00400243:	ldr	r0, [r7, #0x14]
0x00400245:	bl	#0x400245
0x0040024b:	bl	#0x40024b
0x0040024f:	mov	r4, r0
0x00400251:	b	#0x40013f
0x0040044b:	mov	r0, r4
0x0040044d:	mov	r4, r3
0x0040044f:	bl	#0x40044f
0x00400455:	movs	r4, #0
0x00400457:	b	#0x400243

Function sub_400289 @ 0x00400289
0x00400289:	bl	#0x400289
0x0040028d:	b	#0x400243

Function sub_400293 @ 0x00400293
0x00400293:	bl	#0x400293
0x00400297:	mov	sl, r0
0x00400299:	cmp	r0, #0
0x0040029b:	beq.w	#0x40012b

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f
0x004002a3:	cmp	r0, #0
0x004002a5:	add.w	fp, r0, #1
0x004002a9:	it	eq
0x004002ab:	moveq.w	fp, #2
0x004002af:	mov	r0, r6
0x004002b1:	bl	#0x4002b1

Function sub_4002b1 @ 0x004002b1
0x004002b1:	bl	#0x4002b1

Function sub_4002b5 @ 0x004002b5
0x004002b5:	add.w	r3, r0, fp
0x004002b9:	adds	r0, r3, #1
0x004002bb:	mov	r1, sl
0x004002bd:	cmp.w	r0, #0xfc0
0x004002c1:	bhs.w	#0x400459
0x004002c5:	adds	r3, #8
0x004002c7:	str	r4, [r7, #0x14]
0x004002c9:	bic	r3, r3, #7
0x004002cd:	sub.w	sp, sp, r3
0x004002d1:	mov	fp, sp
0x004002d3:	mov	r4, sl
0x004002d5:	ldrb	r3, [r4]
0x004002d7:	cmp	r3, #0
0x004002d9:	it	ne
0x004002db:	cmpne	r3, #0x3a
0x004002dd:	it	ne
0x004002df:	addne	r4, #1
0x004002e1:	bne	#0x4002d5
0x00400459:	str.w	sl, [r7, #0x10]
0x0040045d:	bl	#0x40045d

Function sub_4002f1 @ 0x004002f1
0x004002f1:	bl	#0x4002f1

Function sub_4002f5 @ 0x004002f5
0x004002f5:	ldrb	r3, [r4, #-0x1]
0x004002f9:	cmp	r3, #0x2f
0x004002fb:	ittee	ne
0x004002fd:	movne	r3, #0x2f
0x004002ff:	strhne.w	r3, [fp, sl]
0x00400303:	moveq	r3, #0
0x00400305:	strbeq.w	r3, [fp, sl]
0x00400309:	mov	r1, r6
0x0040030b:	mov	r0, fp
0x0040030d:	bl	#0x40030d

Function sub_40030d @ 0x0040030d
0x0040030d:	bl	#0x40030d

Function sub_400311 @ 0x00400311
0x00400311:	movs	r1, #1
0x00400313:	mov	r0, fp
0x00400315:	bl	#0x400315

Function sub_400315 @ 0x00400315
0x004002d5:	ldrb	r3, [r4]
0x004002d7:	cmp	r3, #0
0x004002d9:	it	ne
0x004002db:	cmpne	r3, #0x3a
0x004002dd:	it	ne
0x004002df:	addne	r4, #1
0x004002e1:	bne	#0x4002d5
0x004002e3:	cmp	r1, r4
0x004002e5:	beq.w	#0x400469
0x004002e9:	sub.w	sl, r4, r1
0x004002ed:	mov	r0, fp
0x004002ef:	mov	r2, sl
0x004002f1:	bl	#0x4002f1
0x00400309:	mov	r1, r6
0x0040030b:	mov	r0, fp
0x0040030d:	bl	#0x40030d
0x00400315:	bl	#0x400315
0x00400319:	cmp	r0, #0
0x0040031b:	beq.w	#0x400487
0x0040031f:	ldrb	r3, [r4]
0x00400321:	cmp	r3, #0
0x00400323:	beq.w	#0x40012f
0x00400327:	adds	r4, #1
0x00400329:	mov	r1, r4
0x0040032b:	b	#0x4002d5
0x00400469:	mov.w	r3, #0
0x0040046d:	strb.w	r3, [fp, #2]
0x00400471:	movw	r3, #0x2f2e
0x00400475:	strh.w	r3, [fp]
0x00400479:	b	#0x400309
0x00400487:	mov	r6, fp
0x00400489:	b	#0x40012f

Function sub_40034b @ 0x0040034b
0x0040034b:	bl	#0x40034b
0x0040034f:	add	r4, r0
0x00400351:	mov	r2, r4
0x00400353:	cmp	sl, fp
0x00400355:	bne	#0x400347

Function sub_400377 @ 0x00400377
0x00400377:	bl	#0x400377
0x0040037b:	add	fp, r0
0x0040037d:	cmp	sl, r4
0x0040037f:	bne	#0x400373

Function sub_400385 @ 0x00400385
0x00400385:	bl	#0x400385
0x00400389:	mov	r4, r0
0x0040038b:	cmp	r0, #0
0x0040038d:	beq.w	#0x4001e5
0x00400391:	movs	r3, #0
0x00400393:	strb	r3, [r0]
0x00400395:	ldr	r3, [r7, #0xc]
0x00400397:	cmp	r3, #0
0x00400399:	ble	#0x4003b7
0x0040039b:	ldr	r3, [r7, #8]
0x0040039d:	add.w	fp, r6, r3, lsl #2
0x004003a1:	sub.w	sl, fp, #8
0x004003a5:	sub.w	fp, r6, #4
0x004003a9:	ldr	r1, [fp, #4]!
0x004003ad:	mov	r0, r4
0x004003af:	bl	#0x4003af
0x004003a9:	ldr	r1, [fp, #4]!
0x004003ad:	mov	r0, r4
0x004003af:	bl	#0x4003af
0x004003b7:	mov	r0, r4
0x004003b9:	bl	#0x4003b9

Function sub_4003af @ 0x004003af
0x004003af:	bl	#0x4003af
0x004003b3:	cmp	sl, fp
0x004003b5:	bne	#0x4003a9

Function sub_4003b9 @ 0x004003b9
0x004003b9:	bl	#0x4003b9
0x004003bd:	ldr	r3, [r7, #0x10]
0x004003bf:	add	r0, r4
0x004003c1:	cmp	r3, r5
0x004003c3:	it	le
0x004003c5:	movle	r3, r0
0x004003c7:	ble	#0x4003e9
0x004003c9:	ldr	r2, [pc, #0xdc]
0x004003cb:	mov.w	ip, #0x2f
0x004003cf:	ldr	r3, [r7]
0x004003d1:	add	r2, pc
0x004003d3:	add	r3, r0
0x004003d5:	ldrh	r1, [r2]
0x004003d7:	ldrb	r2, [r2, #2]
0x004003d9:	strh	r1, [r0]
0x004003db:	adds	r0, #3
0x004003dd:	strb	r2, [r0, #-0x1]
0x004003e1:	cmp	r0, r3
0x004003e3:	strb	ip, [r0, #-0x1]
0x004003e7:	bne	#0x4003d9
0x004003d9:	strh	r1, [r0]
0x004003db:	adds	r0, #3
0x004003dd:	strb	r2, [r0, #-0x1]
0x004003e1:	cmp	r0, r3
0x004003e3:	strb	ip, [r0, #-0x1]
0x004003e7:	bne	#0x4003d9
0x004003e9:	movs	r2, #0
0x004003eb:	strb	r2, [r3]
0x004003ed:	ldr	r3, [r7, #4]
0x004003ef:	cmp	r3, r5
0x004003f1:	ble.w	#0x4001e5
0x004003f5:	add.w	r5, r8, r5, lsl #2
0x004003f9:	add.w	sl, r8, r3, lsl #2
0x004003fd:	ldr	r1, [r5], #4
0x00400401:	mov	r0, r4
0x00400403:	bl	#0x400403
0x004003fd:	ldr	r1, [r5], #4
0x00400401:	mov	r0, r4
0x00400403:	bl	#0x400403

Function sub_400403 @ 0x00400403
0x00400403:	bl	#0x400403
0x00400407:	cmp	sl, r5
0x00400409:	bne	#0x4003fd
0x0040040b:	b	#0x4001e5

Function sub_40042f @ 0x0040042f
0x0040041f:	add.w	r8, r8, #1
0x00400423:	cmp	sl, r8
0x00400425:	beq	#0x400445
0x0040042f:	bl	#0x40042f
0x00400433:	cmp	r0, #0
0x00400435:	beq	#0x40041f

Function sub_40044f @ 0x0040044f
0x0040044f:	bl	#0x40044f
0x00400453:	b	#0x400243

Function sub_40045d @ 0x0040045d
0x004002d3:	mov	r4, sl
0x004002d5:	ldrb	r3, [r4]
0x004002d7:	cmp	r3, #0
0x004002d9:	it	ne
0x004002db:	cmpne	r3, #0x3a
0x004002dd:	it	ne
0x004002df:	addne	r4, #1
0x004002e1:	bne	#0x4002d5
0x0040045d:	bl	#0x40045d
0x00400461:	ldr	r1, [r7, #0x10]
0x00400463:	mov	fp, r0
0x00400465:	str	r0, [r7, #0x14]
0x00400467:	b	#0x4002d3

Function sub_40047d @ 0x0040047d
0x0040047d:	bl	#0x40047d
0x00400481:	b	#0x400209

Function sub_400495 @ 0x00400495
0x00400495:	bl	#0x400495

Function sub_4004ad @ 0x004004ad
0x004004ad:	movs	r3, #1
0x004004af:	b	#0x4000e5

Function sub_4004b1 @ 0x004004b1
0x004004b1:	movs	r3, #0
0x004004b3:	b	#0x4000e5

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
