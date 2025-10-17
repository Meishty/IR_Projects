
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	addlt	r1, sp, r3, lsl lr
0x00400008:	movwls	sb, #0x6103

Function sub_40000f @ 0x0040000f
0x0040000f:	strh	r3, [r0, #0xa]
0x00400011:	ldr	r3, [pc, #0x28c]
0x00400013:	mov	sl, r0
0x00400015:	ldrd	r7, r6, [r0, #0x1d8]
0x00400019:	add	r3, pc
0x0040001b:	str	r3, [sp, #0x20]
0x0040001d:	ldr	r3, [pc, #0x284]
0x0040001f:	add	r3, pc
0x00400021:	str	r3, [sp, #0x24]
0x00400023:	ldr	r3, [pc, #0x284]
0x00400025:	add	r3, pc
0x00400027:	str	r3, [sp, #0x28]
0x00400029:	ldr	r3, [pc, #0x280]
0x0040002b:	add	r3, pc
0x0040002d:	str	r3, [sp, #0x2c]
0x0040002f:	ldr.w	sb, [sl, #0x24]
0x00400033:	cmp	r6, #0
0x00400035:	it	gt
0x00400037:	cmpgt.w	sb, #0
0x0040003b:	ite	gt
0x0040003d:	movgt	r3, #1
0x0040003f:	movle	r3, #0
0x00400041:	str	r3, [sp, #0x14]
0x00400043:	ble.w	#0x40028d
0x0040002f:	ldr.w	sb, [sl, #0x24]
0x00400033:	cmp	r6, #0
0x00400035:	it	gt
0x00400037:	cmpgt.w	sb, #0
0x0040003b:	ite	gt
0x0040003d:	movgt	r3, #1
0x0040003f:	movle	r3, #0
0x00400041:	str	r3, [sp, #0x14]
0x00400043:	ble.w	#0x40028d
0x00400047:	movs	r1, #0
0x00400049:	ldr	r2, [sp, #0xc]
0x0040004b:	mov	r5, r1
0x0040004d:	str.w	sl, [sp, #0x1c]
0x00400051:	b	#0x400101
0x00400053:	cmp	r3, #0x40
0x00400055:	bne	#0x4000f9
0x00400057:	ubfx	r3, r4, #4, #2
0x0040005b:	cmp	r3, #2
0x0040005d:	beq	#0x400093
0x0040005f:	ldr	r0, [pc, #0x250]
0x00400061:	tst.w	r5, #1
0x00400065:	add	r0, pc
0x00400067:	ldr.w	r3, [r0, r3, lsl #2]
0x0040006b:	add.w	r0, r5, #1
0x0040006f:	mov	r5, r0
0x00400071:	it	ne
0x00400073:	movne	r0, r2
0x00400075:	add	r3, r1
0x00400077:	and	r1, r3, #0xf
0x0040007b:	it	ne
0x0040007d:	ldrbne	ip, [r0], #1
0x00400081:	mov	r3, r1
0x00400083:	ittte	ne
0x00400085:	orrne.w	r3, r1, ip
0x00400089:	strbne	r3, [r2]
0x0040008b:	movne	r2, r0
0x0040008d:	lsleq	r3, r3, #4
0x0040008f:	it	eq
0x00400091:	strbeq	r3, [r2]
0x00400093:	ubfx	r3, r4, #2, #2
0x00400097:	cmp	r3, #2
0x00400099:	beq	#0x4000cd
0x00400093:	ubfx	r3, r4, #2, #2
0x00400097:	cmp	r3, #2
0x00400099:	beq	#0x4000cd
0x0040009b:	ldr	r0, [sp, #0x2c]
0x0040009d:	tst.w	r5, #1
0x004000a1:	ldr.w	r3, [r0, r3, lsl #2]
0x004000a5:	add.w	r0, r5, #1
0x004000a9:	mov	r5, r0
0x004000ab:	it	ne
0x004000ad:	movne	r0, r2
0x004000af:	add	r3, r1
0x004000b1:	and	r1, r3, #0xf
0x004000b5:	it	ne
0x004000b7:	ldrbne	ip, [r0], #1
0x004000bb:	mov	r3, r1
0x004000bd:	ittte	ne
0x004000bf:	orrne.w	r3, r1, ip
0x004000c3:	strbne	r3, [r2]
0x004000c5:	movne	r2, r0
0x004000c7:	lsleq	r3, r3, #4
0x004000c9:	it	eq
0x004000cb:	strbeq	r3, [r2]
0x004000cd:	and	r4, r4, #3
0x004000d1:	cmp	r4, #2
0x004000d3:	beq	#0x4000f9
0x004000cd:	and	r4, r4, #3
0x004000d1:	cmp	r4, #2
0x004000d3:	beq	#0x4000f9
0x004000d5:	ldr	r3, [sp, #0x28]
0x004000d7:	ldr.w	r3, [r3, r4, lsl #2]
0x004000db:	add	r3, r1
0x004000dd:	adds	r0, r5, #1
0x004000df:	and	r1, r3, #0xf
0x004000e3:	lsls	r4, r5, #0x1f
0x004000e5:	mov	r3, r1
0x004000e7:	bpl.w	#0x400243
0x004000db:	add	r3, r1
0x004000dd:	adds	r0, r5, #1
0x004000df:	and	r1, r3, #0xf
0x004000e3:	lsls	r4, r5, #0x1f
0x004000e5:	mov	r3, r1
0x004000e7:	bpl.w	#0x400243
0x004000eb:	mov	r5, r0
0x004000ed:	mov	r0, r2
0x004000ef:	ldrb	r4, [r0], #1
0x004000f3:	orrs	r3, r4
0x004000f5:	strb	r3, [r2]
0x004000f7:	mov	r2, r0
0x004000f9:	cmp	r6, #0
0x004000fb:	it	gt
0x004000fd:	cmpgt	sb, r5
0x004000ff:	ble	#0x400199
0x004000f9:	cmp	r6, #0
0x004000fb:	it	gt
0x004000fd:	cmpgt	sb, r5
0x004000ff:	ble	#0x400199
0x00400101:	ldrb	r4, [r7], #1
0x00400105:	subs	r6, #1
0x00400107:	and	r3, r4, #0xc0
0x0040010b:	cmp	r3, #0x80
0x0040010d:	beq	#0x4001f3
0x0040010f:	bhi	#0x4001c9
0x00400111:	cmp	r3, #0
0x00400113:	bne	#0x400053
0x00400115:	lsls	r3, r5, #0x1f
0x00400117:	bpl.w	#0x400275
0x0040011b:	ldrb	r3, [r2]
0x0040011d:	subs	r4, #1
0x0040011f:	cmp	r4, #0
0x00400121:	add.w	r5, r5, #1
0x00400125:	orr.w	sl, r3, r1
0x00400129:	mov	r3, r2
0x0040012b:	it	le
0x0040012d:	movle	fp, r2
0x0040012f:	add	r5, r4
0x00400131:	mov	r8, sl
0x00400133:	it	le
0x00400135:	movle	r0, r4
0x00400137:	strb	sl, [r3], #1
0x0040013b:	it	le
0x0040013d:	movle	r2, r3
0x0040013f:	ble	#0x40017f
0x00400141:	add.w	fp, r4, #-1
0x00400145:	cmp	r4, #0
0x00400147:	mov	r0, r3
0x00400149:	mov	r1, sl
0x0040014b:	lsr.w	fp, fp, #1
0x0040014f:	add.w	r2, fp, #1
0x00400153:	it	le
0x00400155:	movle	r2, #1
0x00400157:	str	r2, [sp, #0x10]
0x00400159:	bl	#0x500001
0x0040015d:	ldr	r2, [sp, #0x10]
0x0040015f:	cmp	r4, #0
0x00400161:	mov	r3, r0
0x00400163:	sub.w	r4, r4, #2
0x00400167:	add	r2, r0
0x00400169:	lsl.w	r0, fp, #1
0x0040016d:	it	le
0x0040016f:	movle.w	fp, #0
0x00400173:	add	fp, r3
0x00400175:	rsb.w	r3, r0, #0
0x00400179:	it	le
0x0040017b:	movle	r3, #0
0x0040017d:	adds	r0, r3, r4
0x0040017f:	adds	r0, #1
0x00400181:	ittt	eq
0x00400183:	biceq	r1, sl, #0xf
0x00400187:	strbeq	r1, [r2, #-0x1]
0x0040018b:	moveq	r2, fp
0x0040018d:	and	r1, r8, #0xf
0x00400191:	cmp	r6, #0
0x00400193:	it	gt
0x00400195:	cmpgt	sb, r5
0x00400197:	bgt	#0x400101
0x0040017f:	adds	r0, #1
0x00400181:	ittt	eq
0x00400183:	biceq	r1, sl, #0xf
0x00400187:	strbeq	r1, [r2, #-0x1]
0x0040018b:	moveq	r2, fp
0x0040018d:	and	r1, r8, #0xf
0x00400191:	cmp	r6, #0
0x00400193:	it	gt
0x00400195:	cmpgt	sb, r5
0x00400197:	bgt	#0x400101
0x0040018d:	and	r1, r8, #0xf
0x00400191:	cmp	r6, #0
0x00400193:	it	gt
0x00400195:	cmpgt	sb, r5
0x00400197:	bgt	#0x400101
0x00400199:	ldr.w	sl, [sp, #0x1c]
0x0040019d:	cmp	sb, r5
0x0040019f:	strd	r7, r6, [sl, #0x1d8]
0x004001a3:	beq	#0x40024b
0x0040019d:	cmp	sb, r5
0x0040019f:	strd	r7, r6, [sl, #0x1d8]
0x004001a3:	beq	#0x40024b
0x004001a5:	ldr.w	r0, [sl]
0x004001a9:	cmp	r5, sb
0x004001ab:	blt	#0x400287
0x004001ad:	ldr	r2, [pc, #0x104]
0x004001af:	add	r2, pc
0x004001b1:	ldr	r1, [pc, #0x104]
0x004001b3:	ldr.w	r3, [sl, #0x15c]
0x004001b7:	add	r1, pc
0x004001b9:	strd	r5, sb, [sp]
0x004001bd:	bl	#0x50000d
0x004001b1:	ldr	r1, [pc, #0x104]
0x004001b3:	ldr.w	r3, [sl, #0x15c]
0x004001b7:	add	r1, pc
0x004001b9:	strd	r5, sb, [sp]
0x004001bd:	bl	#0x50000d
0x004001c1:	movs	r0, #0
0x004001c3:	add	sp, #0x34
0x004001c5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001c9:	cmp	r3, #0xc0
0x004001cb:	bne	#0x4000f9
0x004001cd:	tst.w	r5, #1
0x004001d1:	add.w	r3, r5, #1
0x004001d5:	mov	r5, r3
0x004001d7:	it	ne
0x004001d9:	movne	r3, r2
0x004001db:	and	r1, r4, #0xf
0x004001df:	iteet	ne
0x004001e1:	ldrbne	r0, [r3], #1
0x004001e5:	lsleq	r3, r1, #4
0x004001e7:	strbeq	r3, [r2]
0x004001e9:	orrne	r0, r1
0x004001eb:	itt	ne
0x004001ed:	strbne	r0, [r2]
0x004001ef:	movne	r2, r3
0x004001f1:	b	#0x4000f9
0x004001f3:	ubfx	r3, r4, #3, #3
0x004001f7:	cmp	r3, #4
0x004001f9:	beq	#0x40022f
0x004001fb:	ldr	r0, [sp, #0x24]
0x004001fd:	tst.w	r5, #1
0x00400201:	add.w	r3, r0, r3, lsl #2
0x00400205:	add.w	r0, r5, #1
0x00400209:	mov	r5, r0
0x0040020b:	it	ne
0x0040020d:	movne	r0, r2
0x0040020f:	ldr	r3, [r3, #0x10]
0x00400211:	it	ne
0x00400213:	ldrbne	ip, [r0], #1
0x00400217:	add	r3, r1
0x00400219:	and	r1, r3, #0xf
0x0040021d:	mov	r3, r1
0x0040021f:	ittte	ne
0x00400221:	orrne.w	r3, r1, ip
0x00400225:	strbne	r3, [r2]
0x00400227:	movne	r2, r0
0x00400229:	lsleq	r3, r3, #4
0x0040022b:	it	eq
0x0040022d:	strbeq	r3, [r2]
0x0040022f:	and	r4, r4, #7
0x00400233:	cmp	r4, #4
0x00400235:	beq.w	#0x4000f9
0x0040022f:	and	r4, r4, #7
0x00400233:	cmp	r4, #4
0x00400235:	beq.w	#0x4000f9
0x00400239:	ldr	r3, [sp, #0x20]
0x0040023b:	add.w	r4, r3, r4, lsl #2
0x0040023f:	ldr	r3, [r4, #0x10]
0x00400241:	b	#0x4000db
0x00400243:	lsls	r3, r1, #4
0x00400245:	mov	r5, r0
0x00400247:	strb	r3, [r2]
0x00400249:	b	#0x4000f9
0x0040024b:	ldr.w	r3, [sl, #0x1c8]
0x0040024f:	ldr	r2, [sp, #0x18]
0x00400251:	ldr	r1, [sp, #0xc]
0x00400253:	subs	r2, r2, r3
0x00400255:	str	r2, [sp, #0x18]
0x00400257:	add	r1, r3
0x00400259:	cmp	r2, #0
0x0040025b:	str	r1, [sp, #0xc]
0x0040025d:	ble	#0x400297
0x0040025f:	ldr	r1, [sp, #0x14]
0x00400261:	cmp	r1, #0
0x00400263:	bne.w	#0x40002f
0x00400267:	ldr.w	sb, [sl, #0x24]
0x0040026b:	cmp.w	sb, #0
0x0040026f:	beq	#0x400291
0x00400271:	ldr	r5, [sp, #0x14]
0x00400273:	b	#0x4001a5
0x00400275:	orr.w	r8, r1, r1, lsl #4
0x00400279:	add	r5, r4
0x0040027b:	cmp	r4, #0
0x0040027d:	beq	#0x40018d
0x0040027f:	mov	r3, r2
0x00400281:	uxtb.w	sl, r8
0x00400285:	b	#0x400141
0x00400287:	ldr	r2, [pc, #0x34]
0x00400289:	add	r2, pc
0x0040028b:	b	#0x4001b1
0x0040028d:	mov	r5, r3
0x0040028f:	b	#0x40019d
0x00400291:	subs	r2, r2, r3
0x00400293:	cmp	r2, #0
0x00400295:	bgt	#0x400291
0x00400297:	movs	r0, #1
0x00400299:	add	sp, #0x34
0x0040029b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40029f @ 0x0040029f
0x0040029f:	nop	
0x004002a1:	lsls	r0, r1, #0xc
0x004002a3:	movs	r0, r0
0x004002a5:	lsls	r2, r0, #0xc
0x004002a7:	movs	r0, r0
0x004002a9:	lsls	r4, r7, #0xb
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r6, r6, #0xb
0x004002af:	movs	r0, r0
0x004002b1:	lsls	r4, r7, #0xa
0x004002b3:	movs	r0, r0
0x004002b5:	lsls	r2, r6, #4
0x004002b7:	movs	r0, r0
0x004002b9:	lsls	r6, r6, #4
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r4, r1, #1
0x004002bf:	movs	r0, r0
0x004002c1:	mov	r3, r0
0x004002c3:	ldr	r2, [pc, #0x10]
0x004002c5:	movs	r0, #1
0x004002c7:	add	r2, pc
0x004002c9:	str.w	r2, [r3, #0x198]
0x004002cd:	str.w	r2, [r3, #0x1a0]
0x004002d1:	bx	lr

Function TIFFInitThunderScan @ 0x004002c1
0x004002c1:	mov	r3, r0
0x004002c3:	ldr	r2, [pc, #0x10]
0x004002c5:	movs	r0, #1
0x004002c7:	add	r2, pc
0x004002c9:	str.w	r2, [r3, #0x198]
0x004002cd:	str.w	r2, [r3, #0x1a0]
0x004002d1:	bx	lr

Function sub_4002d3 @ 0x004002d3
0x004002d3:	nop	
0x004002d5:	ldc2	p15, c15, [r7, #-0x3fc]!

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function TIFFError @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

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
