
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	mov	r7, r0
0x00400005:	ldr.w	ip, [sp, #0x18]
0x00400009:	mov	r6, r1
0x0040000b:	mov	r5, r2
0x0040000d:	mov	r4, r3
0x0040000f:	movs	r2, #0x1c
0x00400011:	ldr.w	r3, [ip, #0x20]
0x00400015:	movs	r1, #1
0x00400017:	ldr.w	r0, [ip, #0x28]
0x0040001b:	blx	r3
0x0040001d:	cbz	r0, #0x40002b
0x0040001f:	movs	r3, #0
0x00400021:	strb	r7, [r0, #0x10]
0x00400023:	strb	r6, [r0, #0x11]
0x00400025:	strd	r5, r4, [r0, #0x14]
0x00400029:	str	r3, [r0]
0x0040002b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040001f:	movs	r3, #0
0x00400021:	strb	r7, [r0, #0x10]
0x00400023:	strb	r6, [r0, #0x11]
0x00400025:	strd	r5, r4, [r0, #0x14]
0x00400029:	str	r3, [r0]
0x0040002b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040002b:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40002d @ 0x0040002d
0x0040002d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400031:	mov	sl, r1
0x00400033:	ldr.w	fp, [pc, #0x560]
0x00400037:	ldrd	r1, ip, [r0, #0x2c]
0x0040003b:	add	fp, pc
0x0040003d:	ldr.w	sb, [r0, #0xc]
0x00400041:	sub	sp, #0x14
0x00400043:	ldrd	r8, r7, [sl]
0x00400047:	mov	r6, r0
0x00400049:	ldrd	r4, r3, [r0, #0x1c]
0x0040004d:	cmp	r1, ip
0x0040004f:	bls	#0x400081
0x00400051:	sub.w	r1, r1, ip
0x00400055:	subs	r1, #1
0x00400057:	ldr.w	r0, [sb]
0x0040005b:	str.w	fp, [sp, #0xc]
0x0040005f:	mov	fp, sl
0x00400061:	mov	sl, r3
0x00400063:	cmp	r0, #9
0x00400065:	bhi.w	#0x40056f
0x00400057:	ldr.w	r0, [sb]
0x0040005b:	str.w	fp, [sp, #0xc]
0x0040005f:	mov	fp, sl
0x00400061:	mov	sl, r3
0x00400063:	cmp	r0, #9
0x00400065:	bhi.w	#0x40056f
0x00400063:	cmp	r0, #9
0x00400065:	bhi.w	#0x40056f
0x00400069:	tbh	[pc, r0, lsl #1]
0x00400081:	ldr	r1, [r0, #0x28]
0x00400083:	sub.w	r1, r1, ip
0x00400087:	b	#0x400057
0x00400089:	ldr	r5, [r6, #0x24]
0x0040008b:	str.w	r3, [sb, #4]
0x0040008f:	cmp	r3, #0
0x00400091:	bne.w	#0x4002f5
0x00400095:	mov	r2, r3
0x00400097:	movs	r3, #0
0x00400099:	str.w	r3, [sb]
0x0040009d:	ldrb.w	r0, [sb, #0x10]
0x004000a1:	cmp.w	r1, #0x102
0x004000a5:	it	hs
0x004000a7:	cmphs	r7, #9
0x004000a9:	ldr.w	r3, [sb, #0x14]
0x004000ad:	bls.w	#0x4004c9
0x00400097:	movs	r3, #0
0x00400099:	str.w	r3, [sb]
0x0040009d:	ldrb.w	r0, [sb, #0x10]
0x004000a1:	cmp.w	r1, #0x102
0x004000a5:	it	hs
0x004000a7:	cmphs	r7, #9
0x004000a9:	ldr.w	r3, [sb, #0x14]
0x004000ad:	bls.w	#0x4004c9
0x0040009d:	ldrb.w	r0, [sb, #0x10]
0x004000a1:	cmp.w	r1, #0x102
0x004000a5:	it	hs
0x004000a7:	cmphs	r7, #9
0x004000a9:	ldr.w	r3, [sb, #0x14]
0x004000ad:	bls.w	#0x4004c9
0x004000b1:	ldr.w	r1, [fp]
0x004000b5:	mov	r2, r3
0x004000b7:	ldr.w	r3, [fp, #8]
0x004000bb:	sub.w	r1, r8, r1
0x004000bf:	strd	r4, sl, [r6, #0x1c]
0x004000c3:	add	r3, r1
0x004000c5:	str.w	r7, [fp, #4]
0x004000c9:	str.w	r8, [fp]
0x004000cd:	str.w	r3, [fp, #8]
0x004000d1:	str.w	ip, [r6, #0x30]
0x004000d5:	ldr.w	r3, [sb, #0x18]
0x004000d9:	ldrb.w	r1, [sb, #0x11]
0x004000dd:	strd	r6, fp, [sp]
0x004000e1:	bl	#0x4000e1
0x00400125:	ldr.w	r0, [sb, #0xc]
0x00400129:	cmp	r4, r0
0x0040012b:	bhs	#0x40014b
0x00400129:	cmp	r4, r0
0x0040012b:	bhs	#0x40014b
0x0040012d:	cbnz	r7, #0x400137
0x0040012f:	b	#0x40051b
0x0040012f:	b	#0x40051b
0x00400131:	cmp	r7, #0
0x00400133:	beq.w	#0x400465
0x00400137:	ldrb	r3, [r8], #1
0x0040013b:	subs	r7, #1
0x0040013d:	lsls	r3, r4
0x0040013f:	adds	r4, #8
0x00400141:	orr.w	sl, sl, r3
0x00400145:	cmp	r4, r0
0x00400147:	blo	#0x400131
0x00400149:	movs	r2, #0
0x0040014b:	ldr.w	r3, [pc, #0x44c]
0x0040014f:	ldr	r5, [sp, #0xc]
0x00400151:	ldr	r3, [r5, r3]
0x00400153:	ldr.w	r3, [r3, r0, lsl #2]
0x00400157:	ldr.w	r0, [sb, #8]
0x0040015b:	and.w	r3, sl, r3
0x0040015f:	add.w	r5, r0, r3, lsl #3
0x00400163:	ldrb.w	r0, [r0, r3, lsl #3]
0x00400167:	ldrb	r3, [r5, #1]
0x00400169:	subs	r4, r4, r3
0x0040016b:	lsr.w	sl, sl, r3
0x0040016f:	cmp	r0, #0
0x00400171:	bne.w	#0x40034b
0x0040014b:	ldr.w	r3, [pc, #0x44c]
0x0040014f:	ldr	r5, [sp, #0xc]
0x00400151:	ldr	r3, [r5, r3]
0x00400153:	ldr.w	r3, [r3, r0, lsl #2]
0x00400157:	ldr.w	r0, [sb, #8]
0x0040015b:	and.w	r3, sl, r3
0x0040015f:	add.w	r5, r0, r3, lsl #3
0x00400163:	ldrb.w	r0, [r0, r3, lsl #3]
0x00400167:	ldrb	r3, [r5, #1]
0x00400169:	subs	r4, r4, r3
0x0040016b:	lsr.w	sl, sl, r3
0x0040016f:	cmp	r0, #0
0x00400171:	bne.w	#0x40034b
0x00400175:	ldr	r3, [r5, #4]
0x00400177:	str.w	r3, [sb, #8]
0x0040017b:	movs	r3, #6
0x0040017d:	str.w	r3, [sb]
0x00400181:	cmp	r1, #0
0x00400183:	bne.w	#0x4004ad
0x00400181:	cmp	r1, #0
0x00400183:	bne.w	#0x4004ad
0x00400187:	ldr	r3, [r6, #0x28]
0x00400189:	cmp	r3, ip
0x0040018b:	beq.w	#0x40048f
0x0040018f:	mov	r1, fp
0x00400191:	str.w	ip, [r6, #0x30]
0x00400195:	mov	r0, r6
0x00400197:	bl	#0x400197
0x004001c7:	ldr.w	r0, [sb, #0xc]
0x004001cb:	cmp	r4, r0
0x004001cd:	bhs	#0x4001ed
0x004001cb:	cmp	r4, r0
0x004001cd:	bhs	#0x4001ed
0x004001cf:	cbnz	r7, #0x4001d9
0x004001d1:	b	#0x40051b
0x004001d1:	b	#0x40051b
0x004001d3:	cmp	r7, #0
0x004001d5:	beq.w	#0x400465
0x004001d9:	ldrb	r3, [r8], #1
0x004001dd:	subs	r7, #1
0x004001df:	lsls	r3, r4
0x004001e1:	adds	r4, #8
0x004001e3:	orr.w	sl, sl, r3
0x004001e7:	cmp	r4, r0
0x004001e9:	blo	#0x4001d3
0x004001eb:	movs	r2, #0
0x004001ed:	ldr	r3, [pc, #0x3a8]
0x004001ef:	ldr	r5, [sp, #0xc]
0x004001f1:	ldr	r3, [r5, r3]
0x004001f3:	ldr.w	r3, [r3, r0, lsl #2]
0x004001f7:	ldr.w	r0, [sb, #8]
0x004001fb:	and.w	r3, sl, r3
0x004001ff:	add.w	r5, r0, r3, lsl #3
0x00400203:	ldrb.w	r0, [r0, r3, lsl #3]
0x00400207:	ldrb	r3, [r5, #1]
0x00400209:	subs	r4, r4, r3
0x0040020b:	lsr.w	sl, sl, r3
0x0040020f:	lsls	r3, r0, #0x1b
0x00400211:	bpl.w	#0x4004d5
0x004001ed:	ldr	r3, [pc, #0x3a8]
0x004001ef:	ldr	r5, [sp, #0xc]
0x004001f1:	ldr	r3, [r5, r3]
0x004001f3:	ldr.w	r3, [r3, r0, lsl #2]
0x004001f7:	ldr.w	r0, [sb, #8]
0x004001fb:	and.w	r3, sl, r3
0x004001ff:	add.w	r5, r0, r3, lsl #3
0x00400203:	ldrb.w	r0, [r0, r3, lsl #3]
0x00400207:	ldrb	r3, [r5, #1]
0x00400209:	subs	r4, r4, r3
0x0040020b:	lsr.w	sl, sl, r3
0x0040020f:	lsls	r3, r0, #0x1b
0x00400211:	bpl.w	#0x4004d5
0x00400215:	ldr	r3, [r5, #4]
0x00400217:	and	r0, r0, #0xf
0x0040021b:	str.w	r3, [sb, #0xc]
0x0040021f:	movs	r3, #4
0x00400221:	str.w	r0, [sb, #8]
0x00400225:	str.w	r3, [sb]
0x00400229:	ldr.w	r0, [sb, #8]
0x0040022d:	cmp	r0, r4
0x0040022f:	bls	#0x40024f
0x00400229:	ldr.w	r0, [sb, #8]
0x0040022d:	cmp	r0, r4
0x0040022f:	bls	#0x40024f
0x00400231:	cbnz	r7, #0x40023b
0x00400233:	b	#0x40051b
0x00400233:	b	#0x40051b
0x00400235:	cmp	r7, #0
0x00400237:	beq.w	#0x400465
0x0040023b:	ldrb	r3, [r8], #1
0x0040023f:	subs	r7, #1
0x00400241:	lsls	r3, r4
0x00400243:	adds	r4, #8
0x00400245:	orr.w	sl, sl, r3
0x00400249:	cmp	r0, r4
0x0040024b:	bhi	#0x400235
0x0040024d:	movs	r2, #0
0x0040024f:	ldr	r3, [pc, #0x348]
0x00400251:	subs	r4, r4, r0
0x00400253:	ldr	r5, [sp, #0xc]
0x00400255:	ldr	r3, [r5, r3]
0x00400257:	ldr.w	r5, [r3, r0, lsl #2]
0x0040025b:	movs	r3, #5
0x0040025d:	str.w	r3, [sb]
0x00400261:	ldr.w	r3, [sb, #0xc]
0x00400265:	and.w	r5, sl, r5
0x00400269:	lsr.w	sl, sl, r0
0x0040026d:	add	r5, r3
0x0040026f:	str.w	r5, [sb, #0xc]
0x00400273:	b	#0x400279
0x0040024f:	ldr	r3, [pc, #0x348]
0x00400251:	subs	r4, r4, r0
0x00400253:	ldr	r5, [sp, #0xc]
0x00400255:	ldr	r3, [r5, r3]
0x00400257:	ldr.w	r5, [r3, r0, lsl #2]
0x0040025b:	movs	r3, #5
0x0040025d:	str.w	r3, [sb]
0x00400261:	ldr.w	r3, [sb, #0xc]
0x00400265:	and.w	r5, sl, r5
0x00400269:	lsr.w	sl, sl, r0
0x0040026d:	add	r5, r3
0x0040026f:	str.w	r5, [sb, #0xc]
0x00400273:	b	#0x400279
0x00400275:	ldr.w	r5, [sb, #0xc]
0x00400279:	ldr	r3, [r6, #0x24]
0x0040027b:	sub.w	r3, ip, r3
0x0040027f:	cmp	r3, r5
0x00400281:	itett	lo
0x00400283:	sublo	r3, r3, r5
0x00400285:	subhs.w	r5, ip, r5
0x00400289:	ldrlo	r5, [r6, #0x28]
0x0040028b:	addlo	r5, r5, r3
0x0040028d:	ldr.w	r3, [sb, #4]
0x00400291:	cmp	r3, #0
0x00400293:	beq.w	#0x400097
0x00400279:	ldr	r3, [r6, #0x24]
0x0040027b:	sub.w	r3, ip, r3
0x0040027f:	cmp	r3, r5
0x00400281:	itett	lo
0x00400283:	sublo	r3, r3, r5
0x00400285:	subhs.w	r5, ip, r5
0x00400289:	ldrlo	r5, [r6, #0x28]
0x0040028b:	addlo	r5, r5, r3
0x0040028d:	ldr.w	r3, [sb, #4]
0x00400291:	cmp	r3, #0
0x00400293:	beq.w	#0x400097
0x00400297:	cbnz	r1, #0x4002d1
0x00400299:	ldr	r3, [r6, #0x28]
0x0040029b:	cmp	r3, ip
0x0040029d:	beq.w	#0x400445
0x00400299:	ldr	r3, [r6, #0x28]
0x0040029b:	cmp	r3, ip
0x0040029d:	beq.w	#0x400445
0x004002a1:	mov	r1, fp
0x004002a3:	str.w	ip, [r6, #0x30]
0x004002a7:	mov	r0, r6
0x004002a9:	bl	#0x4002a9
0x004002d1:	ldrb	r3, [r5], #1
0x004002d5:	subs	r1, #1
0x004002d7:	strb	r3, [ip], #1
0x004002db:	ldr	r3, [r6, #0x28]
0x004002dd:	cmp	r3, r5
0x004002df:	ldr.w	r3, [sb, #4]
0x004002e3:	add.w	r3, r3, #-1
0x004002e7:	beq.w	#0x400089
0x004002eb:	str.w	r3, [sb, #4]
0x004002ef:	cmp	r3, #0
0x004002f1:	beq.w	#0x400095
0x004002f5:	movs	r2, #0
0x004002f7:	b	#0x400297
0x00400315:	mov	r3, sl
0x00400317:	mov	sl, fp
0x00400319:	ldr.w	r2, [sl]
0x0040031d:	strd	r4, r3, [r6, #0x1c]
0x00400321:	ldr.w	r3, [sl, #8]
0x00400325:	sub.w	r2, r8, r2
0x00400329:	str.w	r7, [sl, #4]
0x0040032d:	add	r3, r2
0x0040032f:	movs	r2, #1
0x00400331:	str.w	r8, [sl]
0x00400335:	mov	r1, sl
0x00400337:	str.w	r3, [sl, #8]
0x0040033b:	mov	r0, r6
0x0040033d:	str.w	ip, [r6, #0x30]
0x00400341:	add	sp, #0x14
0x00400343:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400347:	b.w	#0x400347
0x00400319:	ldr.w	r2, [sl]
0x0040031d:	strd	r4, r3, [r6, #0x1c]
0x00400321:	ldr.w	r3, [sl, #8]
0x00400325:	sub.w	r2, r8, r2
0x00400329:	str.w	r7, [sl, #4]
0x0040032d:	add	r3, r2
0x0040032f:	movs	r2, #1
0x00400331:	str.w	r8, [sl]
0x00400335:	mov	r1, sl
0x00400337:	str.w	r3, [sl, #8]
0x0040033b:	mov	r0, r6
0x0040033d:	str.w	ip, [r6, #0x30]
0x00400341:	add	sp, #0x14
0x00400343:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400347:	b.w	#0x400347
0x00400335:	mov	r1, sl
0x00400337:	str.w	r3, [sl, #8]
0x0040033b:	mov	r0, r6
0x0040033d:	str.w	ip, [r6, #0x30]
0x00400341:	add	sp, #0x14
0x00400343:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400347:	b.w	#0x400347
0x0040033b:	mov	r0, r6
0x0040033d:	str.w	ip, [r6, #0x30]
0x00400341:	add	sp, #0x14
0x00400343:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400347:	b.w	#0x400347
0x00400341:	add	sp, #0x14
0x00400343:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400347:	b.w	#0x400347
0x00400347:	b.w	#0x400347
0x0040034b:	lsls	r3, r0, #0x1b
0x0040034d:	bpl.w	#0x4004e9
0x00400351:	ldr	r3, [r5, #4]
0x00400353:	and	r0, r0, #0xf
0x00400357:	str.w	r3, [sb, #4]
0x0040035b:	movs	r3, #2
0x0040035d:	str.w	r0, [sb, #8]
0x00400361:	str.w	r3, [sb]
0x00400365:	ldr.w	r0, [sb, #8]
0x00400369:	cmp	r0, r4
0x0040036b:	bls	#0x400389
0x00400365:	ldr.w	r0, [sb, #8]
0x00400369:	cmp	r0, r4
0x0040036b:	bls	#0x400389
0x0040036d:	cbnz	r7, #0x400375
0x0040036f:	b	#0x40051b
0x0040036f:	b	#0x40051b
0x00400371:	cmp	r7, #0
0x00400373:	beq	#0x400465
0x00400375:	ldrb	r3, [r8], #1
0x00400379:	subs	r7, #1
0x0040037b:	lsls	r3, r4
0x0040037d:	adds	r4, #8
0x0040037f:	orr.w	sl, sl, r3
0x00400383:	cmp	r0, r4
0x00400385:	bhi	#0x400371
0x00400387:	movs	r2, #0
0x00400389:	ldr	r3, [pc, #0x20c]
0x0040038b:	subs	r4, r4, r0
0x0040038d:	ldr	r5, [sp, #0xc]
0x0040038f:	ldr	r3, [r5, r3]
0x00400391:	ldr.w	r5, [r3, r0, lsl #2]
0x00400395:	ldr.w	r3, [sb, #4]
0x00400399:	and.w	r5, sl, r5
0x0040039d:	lsr.w	sl, sl, r0
0x004003a1:	add	r3, r5
0x004003a3:	ldrb.w	r0, [sb, #0x11]
0x004003a7:	str.w	r3, [sb, #4]
0x004003ab:	ldr.w	r3, [sb, #0x18]
0x004003af:	str.w	r3, [sb, #8]
0x004003b3:	movs	r3, #3
0x004003b5:	str.w	r0, [sb, #0xc]
0x004003b9:	str.w	r3, [sb]
0x004003bd:	b	#0x4001cb
0x00400389:	ldr	r3, [pc, #0x20c]
0x0040038b:	subs	r4, r4, r0
0x0040038d:	ldr	r5, [sp, #0xc]
0x0040038f:	ldr	r3, [r5, r3]
0x00400391:	ldr.w	r5, [r3, r0, lsl #2]
0x00400395:	ldr.w	r3, [sb, #4]
0x00400399:	and.w	r5, sl, r5
0x0040039d:	lsr.w	sl, sl, r0
0x004003a1:	add	r3, r5
0x004003a3:	ldrb.w	r0, [sb, #0x11]
0x004003a7:	str.w	r3, [sb, #4]
0x004003ab:	ldr.w	r3, [sb, #0x18]
0x004003af:	str.w	r3, [sb, #8]
0x004003b3:	movs	r3, #3
0x004003b5:	str.w	r0, [sb, #0xc]
0x004003b9:	str.w	r3, [sb]
0x004003bd:	b	#0x4001cb
0x004003bf:	mov	r3, sl
0x004003c1:	mov	sl, fp
0x004003c3:	str.w	ip, [r6, #0x30]
0x004003c7:	mov	r1, sl
0x004003c9:	mov	r0, r6
0x004003cb:	str	r3, [sp, #0xc]
0x004003cd:	bl	#0x4003cd
0x004003c3:	str.w	ip, [r6, #0x30]
0x004003c7:	mov	r1, sl
0x004003c9:	mov	r0, r6
0x004003cb:	str	r3, [sp, #0xc]
0x004003cd:	bl	#0x4003cd
0x0040040d:	ldr.w	r0, [fp]
0x00400411:	mov	r3, sl
0x00400413:	mov	sl, fp
0x00400415:	strd	r4, r3, [r6, #0x1c]
0x00400419:	sub.w	r0, r8, r0
0x0040041d:	ldr.w	r3, [sl, #8]
0x00400421:	mvn	r2, #2
0x00400425:	str.w	r7, [sl, #4]
0x00400429:	mov	r1, sl
0x0040042b:	add	r3, r0
0x0040042d:	str.w	r8, [sl]
0x00400431:	str.w	r3, [sl, #8]
0x00400435:	mov	r0, r6
0x00400437:	str.w	ip, [r6, #0x30]
0x0040043b:	add	sp, #0x14
0x0040043d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400441:	b.w	#0x400441
0x00400415:	strd	r4, r3, [r6, #0x1c]
0x00400419:	sub.w	r0, r8, r0
0x0040041d:	ldr.w	r3, [sl, #8]
0x00400421:	mvn	r2, #2
0x00400425:	str.w	r7, [sl, #4]
0x00400429:	mov	r1, sl
0x0040042b:	add	r3, r0
0x0040042d:	str.w	r8, [sl]
0x00400431:	str.w	r3, [sl, #8]
0x00400435:	mov	r0, r6
0x00400437:	str.w	ip, [r6, #0x30]
0x0040043b:	add	sp, #0x14
0x0040043d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400441:	b.w	#0x400441
0x00400441:	b.w	#0x400441
0x00400445:	ldr	r1, [r6, #0x2c]
0x00400447:	ldr	r3, [r6, #0x24]
0x00400449:	cmp	r1, r3
0x0040044b:	beq.w	#0x4002a1
0x0040044f:	itet	hi
0x00400451:	subhi	r1, r1, r3
0x00400453:	subls.w	r1, ip, r3
0x00400457:	addhi.w	r1, r1, #-1
0x0040045b:	mov	ip, r3
0x0040045d:	cmp	r1, #0
0x0040045f:	bne.w	#0x4002d1
0x00400463:	b	#0x4002a1
0x00400465:	mov	r3, sl
0x00400467:	mov	r2, r7
0x00400469:	mov	sl, fp
0x0040046b:	ldr.w	r1, [sl]
0x0040046f:	strd	r4, r3, [r6, #0x1c]
0x00400473:	ldr.w	r3, [sl, #8]
0x00400477:	sub.w	r1, r8, r1
0x0040047b:	str.w	r8, [sl]
0x0040047f:	add	r3, r1
0x00400481:	mov	r1, sl
0x00400483:	str.w	r3, [sl, #8]
0x00400487:	movs	r3, #0
0x00400489:	str.w	r3, [sl, #4]
0x0040048d:	b	#0x40033b
0x0040046b:	ldr.w	r1, [sl]
0x0040046f:	strd	r4, r3, [r6, #0x1c]
0x00400473:	ldr.w	r3, [sl, #8]
0x00400477:	sub.w	r1, r8, r1
0x0040047b:	str.w	r8, [sl]
0x0040047f:	add	r3, r1
0x00400481:	mov	r1, sl
0x00400483:	str.w	r3, [sl, #8]
0x00400487:	movs	r3, #0
0x00400489:	str.w	r3, [sl, #4]
0x0040048d:	b	#0x40033b
0x0040048f:	ldr	r1, [r6, #0x2c]
0x00400491:	ldr	r3, [r6, #0x24]
0x00400493:	cmp	r1, r3
0x00400495:	beq.w	#0x40018f
0x00400499:	itet	hi
0x0040049b:	subhi	r1, r1, r3
0x0040049d:	subls.w	r1, ip, r3
0x004004a1:	addhi.w	r1, r1, #-1
0x004004a5:	mov	ip, r3
0x004004a7:	cmp	r1, #0
0x004004a9:	beq.w	#0x40018f
0x004004ad:	ldr.w	r3, [sb, #8]
0x004004b1:	subs	r1, #1
0x004004b3:	strb	r3, [ip], #1
0x004004b7:	movs	r3, #0
0x004004b9:	mov	r2, r3
0x004004bb:	str.w	r3, [sb]
0x004004bf:	b	#0x40009d
0x004004c9:	strd	r3, r0, [sb, #8]
0x004004cd:	movs	r3, #1
0x004004cf:	str.w	r3, [sb]
0x004004d3:	b	#0x400129
0x004004d5:	lsls	r3, r0, #0x19
0x004004d7:	bmi	#0x400521
0x004004d9:	ldr	r3, [r5, #4]
0x004004db:	str.w	r0, [sb, #0xc]
0x004004df:	str.w	r3, [sb, #8]
0x004004e3:	ldr.w	r0, [sb]
0x004004e7:	b	#0x400063
0x004004e9:	lsls	r3, r0, #0x19
0x004004eb:	bpl	#0x4004d9
0x004004ed:	mov	r3, sl
0x004004ef:	lsls	r1, r0, #0x1a
0x004004f1:	mov	sl, fp
0x004004f3:	bpl	#0x40055b
0x0040051b:	mov	r3, sl
0x0040051d:	mov	sl, fp
0x0040051f:	b	#0x40046b
0x00400521:	ldr.w	r2, [fp]
0x00400525:	mov	r3, sl
0x00400527:	mov	sl, fp
0x00400529:	sub.w	r1, r8, r2
0x0040052d:	ldr.w	r2, [fp, #8]
0x00400531:	add	r2, r1
0x00400533:	ldr	r1, [pc, #0x68]
0x00400535:	add	r1, pc
0x00400537:	movs	r0, #9
0x00400539:	str.w	r0, [sb]
0x0040053d:	str.w	r1, [sl, #0x18]
0x00400541:	mov	r0, r6
0x00400543:	strd	r4, r3, [r6, #0x1c]
0x00400547:	mov	r1, sl
0x00400549:	strd	r7, r2, [sl, #4]
0x0040054d:	mvn	r2, #2
0x00400551:	str.w	r8, [sl]
0x00400555:	str.w	ip, [r6, #0x30]
0x00400559:	b	#0x400341
0x00400537:	movs	r0, #9
0x00400539:	str.w	r0, [sb]
0x0040053d:	str.w	r1, [sl, #0x18]
0x00400541:	mov	r0, r6
0x00400543:	strd	r4, r3, [r6, #0x1c]
0x00400547:	mov	r1, sl
0x00400549:	strd	r7, r2, [sl, #4]
0x0040054d:	mvn	r2, #2
0x00400551:	str.w	r8, [sl]
0x00400555:	str.w	ip, [r6, #0x30]
0x00400559:	b	#0x400341
0x0040055b:	ldr.w	r2, [fp]
0x0040055f:	sub.w	r1, r8, r2
0x00400563:	ldr.w	r2, [fp, #8]
0x00400567:	add	r2, r1
0x00400569:	ldr	r1, [pc, #0x34]
0x0040056b:	add	r1, pc
0x0040056d:	b	#0x400537
0x0040056f:	mov	r3, sl
0x00400571:	strd	r4, r3, [r6, #0x1c]
0x00400575:	ldr.w	r3, [fp]
0x00400579:	mov	sl, fp
0x0040057b:	str.w	r8, [fp]
0x0040057f:	mvn	r2, #1
0x00400583:	sub.w	r8, r8, r3
0x00400587:	ldr.w	r3, [fp, #8]
0x0040058b:	str.w	r7, [fp, #4]
0x0040058f:	add	r3, r8
0x00400591:	b	#0x400335

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1
0x004000e5:	ldr.w	r8, [fp]
0x004000e9:	ldrd	r3, ip, [r6, #0x2c]
0x004000ed:	mov	r2, r0
0x004000ef:	ldr.w	r7, [fp, #4]
0x004000f3:	mov	r0, r8
0x004000f5:	cmp	r3, ip
0x004000f7:	it	hi
0x004000f9:	subhi.w	r3, r3, ip
0x004000fd:	ldrd	r4, sl, [r6, #0x1c]
0x00400101:	itee	hi
0x00400103:	addhi.w	r1, r3, #-1
0x00400107:	ldrls	r1, [r6, #0x28]
0x00400109:	subls.w	r1, r1, ip
0x0040010d:	cmp	r2, #0
0x0040010f:	beq.w	#0x4004c1
0x00400113:	mov	r3, sl
0x00400115:	cmp	r2, #1
0x00400117:	mov	sl, fp
0x00400119:	beq.w	#0x4004f5
0x0040011d:	movs	r2, #9
0x0040011f:	str.w	r2, [sb]
0x00400123:	b	#0x400415
0x004004c1:	ldrb.w	r0, [sb, #0x10]
0x004004c5:	ldr.w	r3, [sb, #0x14]
0x004004c9:	strd	r3, r0, [sb, #8]
0x004004cd:	movs	r3, #1
0x004004cf:	str.w	r3, [sb]
0x004004d3:	b	#0x400129
0x004004f5:	movs	r1, #7
0x004004f7:	str.w	r1, [sb]
0x004004fb:	b	#0x4003c3

Function sub_400197 @ 0x00400197
0x00400197:	bl	#0x400197
0x0040019b:	ldrd	r3, ip, [r6, #0x2c]
0x0040019f:	cmp	r3, ip
0x004001a1:	ittet	hi
0x004001a3:	subhi.w	r1, r3, ip
0x004001a7:	addhi.w	r1, r1, #-1
0x004001ab:	ldrls	r2, [r6, #0x28]
0x004001ad:	ldrhi	r2, [r6, #0x28]
0x004001af:	it	ls
0x004001b1:	subls.w	r1, r2, ip
0x004001b5:	cmp	ip, r2
0x004001b7:	beq.w	#0x4004fd
0x004001bb:	cmp	r1, #0
0x004001bd:	bne.w	#0x4004ad
0x004001c1:	mov	r3, sl
0x004001c3:	mov	sl, fp
0x004001c5:	b	#0x4003e3
0x004004fd:	ldr.w	ip, [r6, #0x24]
0x00400501:	cmp	r3, ip
0x00400503:	it	eq
0x00400505:	moveq	ip, r2
0x00400507:	beq.w	#0x4001bb
0x0040050b:	itet	hi
0x0040050d:	subhi.w	r3, r3, ip
0x00400511:	subls.w	r1, r2, ip
0x00400515:	addhi.w	r1, r3, #-1
0x00400519:	b	#0x4001bb

Function sub_4002a9 @ 0x004002a9
0x004002a9:	bl	#0x4002a9
0x004002ad:	ldrd	r3, ip, [r6, #0x2c]
0x004002b1:	cmp	r3, ip
0x004002b3:	ittet	hi
0x004002b5:	subhi.w	r1, r3, ip
0x004002b9:	addhi.w	r1, r1, #-1
0x004002bd:	ldrls	r2, [r6, #0x28]
0x004002bf:	ldrhi	r2, [r6, #0x28]
0x004002c1:	it	ls
0x004002c3:	subls.w	r1, r2, ip
0x004002c7:	cmp	ip, r2
0x004002c9:	beq	#0x4002f9
0x004002cb:	cmp	r1, #0
0x004002cd:	beq.w	#0x4001c1
0x004002f9:	ldr.w	ip, [r6, #0x24]
0x004002fd:	cmp	r3, ip
0x004002ff:	it	eq
0x00400301:	moveq	ip, r2
0x00400303:	beq	#0x4002cb
0x00400305:	itet	hi
0x00400307:	subhi.w	r3, r3, ip
0x0040030b:	subls.w	r1, r2, ip
0x0040030f:	addhi.w	r1, r3, #-1
0x00400313:	b	#0x4002cb

Function sub_4003cd @ 0x004003cd
0x004003cd:	bl	#0x4003cd
0x004003d1:	ldr	r3, [sp, #0xc]
0x004003d3:	ldrd	r2, ip, [r6, #0x2c]
0x004003d7:	cmp	r2, ip
0x004003d9:	itt	eq
0x004003db:	moveq	r2, #8
0x004003dd:	streq.w	r2, [sb]
0x004003e1:	beq	#0x400319
0x004003e3:	ldr.w	r1, [sl]
0x004003e7:	mov	r2, r0
0x004003e9:	strd	r4, r3, [r6, #0x1c]
0x004003ed:	mov	r0, r6
0x004003ef:	ldr.w	r3, [sl, #8]
0x004003f3:	sub.w	r1, r8, r1
0x004003f7:	str.w	r7, [sl, #4]
0x004003fb:	add	r3, r1
0x004003fd:	str.w	r8, [sl]
0x00400401:	str.w	r3, [sl, #8]
0x00400405:	mov	r1, sl
0x00400407:	str.w	ip, [r6, #0x30]
0x0040040b:	b	#0x400341

Function sub_400593 @ 0x00400593
0x00400593:	nop	
0x00400595:	lsls	r6, r2, #0x15
0x00400597:	movs	r0, r0
0x00400599:	movs	r0, r0
0x0040059b:	movs	r0, r0
0x0040059d:	lsls	r4, r4, #1
0x0040059f:	movs	r0, r0
0x004005a1:	movs	r2, r6
0x004005a3:	movs	r0, r0
0x004005a5:	mov	r3, r1
0x004005a7:	mov	r1, r0
0x004005a9:	ldrd	r2, r0, [r3, #0x24]
0x004005ad:	bx	r2

Function sub_4005a5 @ 0x004005a5
0x004005a5:	mov	r3, r1
0x004005a7:	mov	r1, r0
0x004005a9:	ldrd	r2, r0, [r3, #0x24]
0x004005ad:	bx	r2

Function sub_4005af @ 0x004005af
0x004005af:	nop	

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
