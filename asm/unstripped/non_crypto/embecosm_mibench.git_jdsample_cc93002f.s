
Function start_pass_upsample @ 0x00400001
0x00400001:	ldr.w	r3, [r0, #0x1c0]
0x00400005:	ldr.w	r1, [r0, #0x134]
0x00400009:	ldr	r2, [r0, #0x74]
0x0040000b:	strd	r1, r2, [r3, #0x5c]
0x0040000f:	bx	lr

Function sep_upsample @ 0x00400011
0x00400011:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400015:	mov	sb, r2
0x00400017:	ldr.w	r8, [r0, #0x1c0]
0x0040001b:	ldr.w	r6, [r0, #0x134]
0x0040001f:	mov	fp, r0
0x00400021:	vpush	{d8}
0x00400025:	sub	sp, #0x14
0x00400027:	ldr.w	r2, [r8, #0x5c]
0x0040002b:	add.w	r3, r8, #0xc
0x0040002f:	vmov	s16, r3
0x00400033:	cmp	r2, r6
0x00400035:	ldr.w	sl, [sp, #0x44]
0x00400039:	it	lt
0x0040003b:	sublt	r6, r6, r2
0x0040003d:	blt	#0x40008d
0x0040003f:	ldr	r3, [r0, #0x20]
0x00400041:	ldr.w	r5, [r0, #0xd8]
0x00400045:	cmp	r3, #0
0x00400047:	ble	#0x400087
0x00400049:	add.w	r4, r8, #0x30
0x0040004d:	movs	r6, #0
0x0040004f:	subs	r7, r1, #4
0x00400051:	str	r7, [sp, #0xc]
0x00400053:	ldr	r0, [sp, #0xc]
0x00400055:	sub.w	r3, r4, #0x24
0x00400059:	ldr.w	r1, [sb]
0x0040005d:	adds	r6, #1
0x0040005f:	adds	r4, #4
0x00400061:	ldr	r2, [r0, #4]!
0x00400065:	str	r0, [sp, #0xc]
0x00400067:	ldr	r0, [r4, #0x30]
0x00400069:	ldr	r7, [r4]
0x0040006b:	mul	r1, r0, r1
0x0040006f:	mov	r0, fp
0x00400071:	add.w	r2, r2, r1, lsl #2
0x00400075:	mov	r1, r5
0x00400077:	blx	r7
0x00400053:	ldr	r0, [sp, #0xc]
0x00400055:	sub.w	r3, r4, #0x24
0x00400059:	ldr.w	r1, [sb]
0x0040005d:	adds	r6, #1
0x0040005f:	adds	r4, #4
0x00400061:	ldr	r2, [r0, #4]!
0x00400065:	str	r0, [sp, #0xc]
0x00400067:	ldr	r0, [r4, #0x30]
0x00400069:	ldr	r7, [r4]
0x0040006b:	mul	r1, r0, r1
0x0040006f:	mov	r0, fp
0x00400071:	add.w	r2, r2, r1, lsl #2
0x00400075:	mov	r1, r5
0x00400077:	blx	r7
0x00400079:	ldr.w	r3, [fp, #0x20]
0x0040007d:	adds	r5, #0x54
0x0040007f:	cmp	r3, r6
0x00400081:	bgt	#0x400053
0x00400083:	ldr.w	r6, [fp, #0x134]
0x00400087:	movs	r2, #0
0x00400089:	str.w	r2, [r8, #0x5c]
0x0040008d:	ldr.w	r3, [sl]
0x00400091:	vmov	r1, s16
0x00400095:	ldr	r0, [sp, #0x48]
0x00400097:	ldr.w	r4, [r8, #0x60]
0x0040009b:	subs	r5, r0, r3
0x0040009d:	ldr	r0, [sp, #0x40]
0x0040009f:	cmp	r5, r4
0x004000a1:	it	hs
0x004000a3:	movhs	r5, r4
0x004000a5:	cmp	r5, r6
0x004000a7:	add.w	r3, r0, r3, lsl #2
0x004000ab:	it	hs
0x004000ad:	movhs	r5, r6
0x004000af:	str	r5, [sp]
0x004000b1:	mov	r0, fp
0x004000b3:	ldr.w	r4, [fp, #0x1c4]
0x004000b7:	ldr	r4, [r4, #4]
0x004000b9:	blx	r4
0x00400087:	movs	r2, #0
0x00400089:	str.w	r2, [r8, #0x5c]
0x0040008d:	ldr.w	r3, [sl]
0x00400091:	vmov	r1, s16
0x00400095:	ldr	r0, [sp, #0x48]
0x00400097:	ldr.w	r4, [r8, #0x60]
0x0040009b:	subs	r5, r0, r3
0x0040009d:	ldr	r0, [sp, #0x40]
0x0040009f:	cmp	r5, r4
0x004000a1:	it	hs
0x004000a3:	movhs	r5, r4
0x004000a5:	cmp	r5, r6
0x004000a7:	add.w	r3, r0, r3, lsl #2
0x004000ab:	it	hs
0x004000ad:	movhs	r5, r6
0x004000af:	str	r5, [sp]
0x004000b1:	mov	r0, fp
0x004000b3:	ldr.w	r4, [fp, #0x1c4]
0x004000b7:	ldr	r4, [r4, #4]
0x004000b9:	blx	r4
0x0040008d:	ldr.w	r3, [sl]
0x00400091:	vmov	r1, s16
0x00400095:	ldr	r0, [sp, #0x48]
0x00400097:	ldr.w	r4, [r8, #0x60]
0x0040009b:	subs	r5, r0, r3
0x0040009d:	ldr	r0, [sp, #0x40]
0x0040009f:	cmp	r5, r4
0x004000a1:	it	hs
0x004000a3:	movhs	r5, r4
0x004000a5:	cmp	r5, r6
0x004000a7:	add.w	r3, r0, r3, lsl #2
0x004000ab:	it	hs
0x004000ad:	movhs	r5, r6
0x004000af:	str	r5, [sp]
0x004000b1:	mov	r0, fp
0x004000b3:	ldr.w	r4, [fp, #0x1c4]
0x004000b7:	ldr	r4, [r4, #4]
0x004000b9:	blx	r4
0x004000bb:	ldr.w	r3, [sl]
0x004000bf:	add	r3, r5
0x004000c1:	str.w	r3, [sl]
0x004000c5:	ldr.w	r3, [r8, #0x60]
0x004000c9:	ldr.w	r2, [fp, #0x134]
0x004000cd:	subs	r3, r3, r5
0x004000cf:	str.w	r3, [r8, #0x60]
0x004000d3:	ldr.w	r3, [r8, #0x5c]
0x004000d7:	add	r5, r3
0x004000d9:	str.w	r5, [r8, #0x5c]
0x004000dd:	cmp	r5, r2
0x004000df:	ittt	ge
0x004000e1:	ldrge.w	r3, [sb]
0x004000e5:	addge	r3, #1
0x004000e7:	strge.w	r3, [sb]
0x004000eb:	add	sp, #0x14
0x004000ed:	vpop	{d8}
0x004000f1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function fullsize_upsample @ 0x004000f5
0x004000f5:	str	r2, [r3]
0x004000f7:	bx	lr

Function noop_upsample @ 0x004000f9
0x004000f9:	movs	r2, #0
0x004000fb:	str	r2, [r3]
0x004000fd:	bx	lr

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	ldr.w	r1, [r0, #0x134]
0x00400105:	push	{r4, r5, r6, lr}
0x00400107:	cmp	r1, #0
0x00400109:	ldr	r6, [r3]
0x0040010b:	ble	#0x40014b

Function h2v1_upsample @ 0x00400101
0x00400101:	ldr.w	r1, [r0, #0x134]
0x00400105:	push	{r4, r5, r6, lr}
0x00400107:	cmp	r1, #0
0x00400109:	ldr	r6, [r3]
0x0040010b:	ble	#0x40014b
0x0040010d:	subs	r5, r2, #4
0x0040010f:	subs	r6, #4
0x00400111:	mov.w	lr, #0
0x00400115:	ldr	r2, [r6, #4]!
0x00400119:	ldr	r3, [r0, #0x70]
0x0040011b:	ldr	r4, [r5, #4]!
0x0040011f:	add.w	ip, r2, r3
0x00400123:	cmp	r2, ip
0x00400125:	bhs	#0x400143
0x00400115:	ldr	r2, [r6, #4]!
0x00400119:	ldr	r3, [r0, #0x70]
0x0040011b:	ldr	r4, [r5, #4]!
0x0040011f:	add.w	ip, r2, r3
0x00400123:	cmp	r2, ip
0x00400125:	bhs	#0x400143
0x00400127:	ldrb	r1, [r4], #1
0x0040012b:	mov.w	r3, #0
0x0040012f:	bfi	r3, r1, #0, #8
0x00400133:	bfi	r3, r1, #8, #8
0x00400137:	strh	r3, [r2], #2
0x0040013b:	cmp	ip, r2
0x0040013d:	bhi	#0x400127
0x0040013f:	ldr.w	r1, [r0, #0x134]
0x00400143:	add.w	lr, lr, #1
0x00400147:	cmp	lr, r1
0x00400149:	blt	#0x400115
0x00400143:	add.w	lr, lr, #1
0x00400147:	cmp	lr, r1
0x00400149:	blt	#0x400115
0x0040014b:	pop	{r4, r5, r6, pc}

Function h2v1_fancy_upsample @ 0x0040014d
0x0040014d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400151:	ldr	r4, [r3]
0x00400153:	ldr.w	r3, [r0, #0x134]
0x00400157:	cmp	r3, #0
0x00400159:	ble	#0x4001ed
0x0040015b:	subs	r7, r2, #4
0x0040015d:	sub.w	r8, r4, #4
0x00400161:	movs	r6, #0
0x00400163:	mov.w	sb, #3
0x00400167:	ldr	r2, [r7, #4]!
0x0040016b:	ldr	ip, [r8, #4]!
0x0040016f:	mov	r5, r2
0x00400171:	mov	r4, ip
0x00400173:	ldrb	r3, [r5], #1
0x00400177:	strb	r3, [r4], #2
0x0040017b:	ldrb.w	lr, [r2, #1]
0x0040017f:	smlabb	r3, sb, r3, lr
0x00400183:	adds	r3, #2
0x00400185:	asrs	r3, r3, #2
0x00400187:	strb.w	r3, [ip, #1]
0x0040018b:	ldr	r3, [r1, #0x28]
0x0040018d:	subs.w	sl, r3, #2
0x00400191:	beq	#0x4001d1
0x00400167:	ldr	r2, [r7, #4]!
0x0040016b:	ldr	ip, [r8, #4]!
0x0040016f:	mov	r5, r2
0x00400171:	mov	r4, ip
0x00400173:	ldrb	r3, [r5], #1
0x00400177:	strb	r3, [r4], #2
0x0040017b:	ldrb.w	lr, [r2, #1]
0x0040017f:	smlabb	r3, sb, r3, lr
0x00400183:	adds	r3, #2
0x00400185:	asrs	r3, r3, #2
0x00400187:	strb.w	r3, [ip, #1]
0x0040018b:	ldr	r3, [r1, #0x28]
0x0040018d:	subs.w	sl, r3, #2
0x00400191:	beq	#0x4001d1
0x00400193:	add.w	ip, ip, #4
0x00400197:	add.w	lr, r2, sl
0x0040019b:	ldrb	r3, [r2]
0x0040019d:	add.w	ip, ip, #2
0x004001a1:	ldrb	fp, [r2, #1]!
0x004001a5:	cmp	lr, r2
0x004001a7:	add.w	fp, fp, fp, lsl #1
0x004001ab:	add	r3, fp
0x004001ad:	add.w	r3, r3, #1
0x004001b1:	asr.w	r3, r3, #2
0x004001b5:	strb	r3, [ip, #-0x4]
0x004001b9:	ldrb	r3, [r2, #1]
0x004001bb:	add	r3, fp
0x004001bd:	add.w	r3, r3, #2
0x004001c1:	asr.w	r3, r3, #2
0x004001c5:	strb	r3, [ip, #-0x3]
0x004001c9:	bne	#0x40019b
0x0040019b:	ldrb	r3, [r2]
0x0040019d:	add.w	ip, ip, #2
0x004001a1:	ldrb	fp, [r2, #1]!
0x004001a5:	cmp	lr, r2
0x004001a7:	add.w	fp, fp, fp, lsl #1
0x004001ab:	add	r3, fp
0x004001ad:	add.w	r3, r3, #1
0x004001b1:	asr.w	r3, r3, #2
0x004001b5:	strb	r3, [ip, #-0x4]
0x004001b9:	ldrb	r3, [r2, #1]
0x004001bb:	add	r3, fp
0x004001bd:	add.w	r3, r3, #2
0x004001c1:	asr.w	r3, r3, #2
0x004001c5:	strb	r3, [ip, #-0x3]
0x004001c9:	bne	#0x40019b
0x004001cb:	add	r5, sl
0x004001cd:	add.w	r4, r4, sl, lsl #1
0x004001d1:	ldrb	r3, [r5]
0x004001d3:	adds	r6, #1
0x004001d5:	ldrb	r2, [r5, #-0x1]
0x004001d9:	strb	r3, [r4, #1]
0x004001db:	smlabb	r3, sb, r3, r2
0x004001df:	adds	r3, #1
0x004001e1:	asrs	r3, r3, #2
0x004001e3:	strb	r3, [r4]
0x004001e5:	ldr.w	r3, [r0, #0x134]
0x004001e9:	cmp	r3, r6
0x004001eb:	bgt	#0x400167
0x004001d1:	ldrb	r3, [r5]
0x004001d3:	adds	r6, #1
0x004001d5:	ldrb	r2, [r5, #-0x1]
0x004001d9:	strb	r3, [r4, #1]
0x004001db:	smlabb	r3, sb, r3, r2
0x004001df:	adds	r3, #1
0x004001e1:	asrs	r3, r3, #2
0x004001e3:	strb	r3, [r4]
0x004001e5:	ldr.w	r3, [r0, #0x134]
0x004001e9:	cmp	r3, r6
0x004001eb:	bgt	#0x400167
0x004001ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function h2v2_fancy_upsample @ 0x004001f1
0x004001f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001f5:	ldr	r3, [r3]
0x004001f7:	sub	sp, #0x1c
0x004001f9:	strd	r1, r0, [sp, #0x10]
0x004001fd:	ldr.w	r1, [r0, #0x134]
0x00400201:	cmp	r1, #0
0x00400203:	ble	#0x4002df
0x00400205:	mov	sl, r2
0x00400207:	mov.w	fp, #3
0x0040020b:	str	r3, [sp, #8]
0x0040020d:	movs	r3, #0
0x0040020f:	str	r3, [sp, #0xc]
0x00400211:	ldr	r3, [sp, #8]
0x00400213:	mov.w	sb, #0
0x00400217:	ldr.w	r2, [sl]
0x0040021b:	str	r3, [sp]
0x0040021d:	cmp.w	sb, #0
0x00400221:	beq	#0x4002f3
0x00400211:	ldr	r3, [sp, #8]
0x00400213:	mov.w	sb, #0
0x00400217:	ldr.w	r2, [sl]
0x0040021b:	str	r3, [sp]
0x0040021d:	cmp.w	sb, #0
0x00400221:	beq	#0x4002f3
0x00400223:	ldr.w	r7, [sl, #4]
0x00400227:	ldrb	r3, [r7, #1]
0x00400229:	mov	r5, r2
0x0040022b:	ldrb	r4, [r2, #1]
0x0040022d:	ldr	r1, [sp]
0x0040022f:	ldrb	r6, [r5], #2
0x00400233:	smlabb	r4, fp, r4, r3
0x00400237:	ldrb	r3, [r7], #2
0x0040023b:	ldr	r0, [r1], #4
0x0040023f:	str	r1, [sp]
0x00400241:	mov	r8, r0
0x00400243:	smlabb	r6, fp, r6, r3
0x00400247:	adds	r3, r6, #2
0x00400249:	lsrs	r3, r3, #2
0x0040024b:	strb	r3, [r8], #2
0x0040024f:	add.w	r3, r6, r6, lsl #1
0x00400253:	add	r3, r4
0x00400255:	adds	r3, #7
0x00400257:	asrs	r3, r3, #4
0x00400259:	strb	r3, [r0, #1]
0x0040025b:	ldr	r3, [sp, #0x10]
0x0040025d:	ldr	r3, [r3, #0x28]
0x0040025f:	subs	r1, r3, #2
0x00400261:	str	r1, [sp, #4]
0x00400263:	beq	#0x4002f9
0x00400227:	ldrb	r3, [r7, #1]
0x00400229:	mov	r5, r2
0x0040022b:	ldrb	r4, [r2, #1]
0x0040022d:	ldr	r1, [sp]
0x0040022f:	ldrb	r6, [r5], #2
0x00400233:	smlabb	r4, fp, r4, r3
0x00400237:	ldrb	r3, [r7], #2
0x0040023b:	ldr	r0, [r1], #4
0x0040023f:	str	r1, [sp]
0x00400241:	mov	r8, r0
0x00400243:	smlabb	r6, fp, r6, r3
0x00400247:	adds	r3, r6, #2
0x00400249:	lsrs	r3, r3, #2
0x0040024b:	strb	r3, [r8], #2
0x0040024f:	add.w	r3, r6, r6, lsl #1
0x00400253:	add	r3, r4
0x00400255:	adds	r3, #7
0x00400257:	asrs	r3, r3, #4
0x00400259:	strb	r3, [r0, #1]
0x0040025b:	ldr	r3, [sp, #0x10]
0x0040025d:	ldr	r3, [r3, #0x28]
0x0040025f:	subs	r1, r3, #2
0x00400261:	str	r1, [sp, #4]
0x00400263:	beq	#0x4002f9
0x00400265:	add.w	lr, r2, r3
0x00400269:	adds	r0, #4
0x0040026b:	b	#0x40026f
0x0040026d:	mov	r4, r2
0x0040026f:	ldrb	r2, [r5], #1
0x00400273:	add.w	r3, r4, r4, lsl #1
0x00400277:	ldrb	ip, [r7], #1
0x0040027b:	adds	r1, r3, r6
0x0040027d:	adds	r0, #2
0x0040027f:	adds	r1, #8
0x00400281:	mov	r6, r4
0x00400283:	cmp	r5, lr
0x00400285:	asr.w	r1, r1, #4
0x00400289:	smlabb	r2, fp, r2, ip
0x0040028d:	strb	r1, [r0, #-0x4]
0x00400291:	add	r3, r2
0x00400293:	add.w	r3, r3, #7
0x00400297:	asr.w	r3, r3, #4
0x0040029b:	strb	r3, [r0, #-0x3]
0x0040029f:	bne	#0x40026d
0x0040026f:	ldrb	r2, [r5], #1
0x00400273:	add.w	r3, r4, r4, lsl #1
0x00400277:	ldrb	ip, [r7], #1
0x0040027b:	adds	r1, r3, r6
0x0040027d:	adds	r0, #2
0x0040027f:	adds	r1, #8
0x00400281:	mov	r6, r4
0x00400283:	cmp	r5, lr
0x00400285:	asr.w	r1, r1, #4
0x00400289:	smlabb	r2, fp, r2, ip
0x0040028d:	strb	r1, [r0, #-0x4]
0x00400291:	add	r3, r2
0x00400293:	add.w	r3, r3, #7
0x00400297:	asr.w	r3, r3, #4
0x0040029b:	strb	r3, [r0, #-0x3]
0x0040029f:	bne	#0x40026d
0x004002a1:	ldr	r3, [sp, #4]
0x004002a3:	add.w	r8, r8, r3, lsl #1
0x004002a7:	add.w	r3, r2, r2, lsl #1
0x004002ab:	lsls	r2, r2, #2
0x004002ad:	add	r3, r4
0x004002af:	adds	r2, #7
0x004002b1:	adds	r3, #8
0x004002b3:	asrs	r2, r2, #4
0x004002b5:	strb.w	r2, [r8, #1]
0x004002b9:	asrs	r3, r3, #4
0x004002bb:	strb.w	r3, [r8]
0x004002bf:	cmp.w	sb, #0
0x004002c3:	beq	#0x4002e5
0x004002a7:	add.w	r3, r2, r2, lsl #1
0x004002ab:	lsls	r2, r2, #2
0x004002ad:	add	r3, r4
0x004002af:	adds	r2, #7
0x004002b1:	adds	r3, #8
0x004002b3:	asrs	r2, r2, #4
0x004002b5:	strb.w	r2, [r8, #1]
0x004002b9:	asrs	r3, r3, #4
0x004002bb:	strb.w	r3, [r8]
0x004002bf:	cmp.w	sb, #0
0x004002c3:	beq	#0x4002e5
0x004002c5:	ldr	r3, [sp, #0x14]
0x004002c7:	add.w	sl, sl, #4
0x004002cb:	ldr	r2, [sp, #0xc]
0x004002cd:	ldr	r1, [sp, #8]
0x004002cf:	ldr.w	r3, [r3, #0x134]
0x004002d3:	adds	r2, #2
0x004002d5:	adds	r1, #8
0x004002d7:	str	r2, [sp, #0xc]
0x004002d9:	cmp	r3, r2
0x004002db:	str	r1, [sp, #8]
0x004002dd:	bgt	#0x400211
0x004002df:	add	sp, #0x1c
0x004002e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002e5:	mov.w	sb, #1
0x004002e9:	ldr.w	r2, [sl]
0x004002ed:	cmp.w	sb, #0
0x004002f1:	bne	#0x400223
0x004002f3:	ldr	r7, [sl, #-0x4]
0x004002f7:	b	#0x400227
0x004002f9:	mov	r2, r4
0x004002fb:	mov	r4, r6
0x004002fd:	b	#0x4002a7

Function sub_4002ff @ 0x004002ff
0x004002ff:	nop	
0x00400301:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400305:	mov	r8, r0
0x00400307:	ldr	r0, [r1, #4]
0x00400309:	ldr.w	fp, [r3]
0x0040030d:	sub	sp, #0x14
0x0040030f:	ldr.w	r1, [r8, #0x1c0]
0x00400313:	adds	r3, r1, r0
0x00400315:	ldrb.w	r5, [r3, #0x8c]
0x00400319:	ldrb.w	sl, [r3, #0x96]
0x0040031d:	ldr.w	r3, [r8, #0x134]
0x00400321:	cmp	r3, #0
0x00400323:	ble	#0x40036b

Function int_upsample @ 0x00400301
0x00400301:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400305:	mov	r8, r0
0x00400307:	ldr	r0, [r1, #4]
0x00400309:	ldr.w	fp, [r3]
0x0040030d:	sub	sp, #0x14
0x0040030f:	ldr.w	r1, [r8, #0x1c0]
0x00400313:	adds	r3, r1, r0
0x00400315:	ldrb.w	r5, [r3, #0x8c]
0x00400319:	ldrb.w	sl, [r3, #0x96]
0x0040031d:	ldr.w	r3, [r8, #0x134]
0x00400321:	cmp	r3, #0
0x00400323:	ble	#0x40036b
0x00400325:	movs	r7, #0
0x00400327:	subs	r3, r2, #4
0x00400329:	str	r3, [sp, #8]
0x0040032b:	add.w	r3, sl, #-1
0x0040032f:	str	r3, [sp, #0xc]
0x00400331:	ldr	r3, [sp, #8]
0x00400333:	ldr.w	r4, [fp, r7, lsl #2]
0x00400337:	ldr.w	r6, [r8, #0x70]
0x0040033b:	ldr	sb, [r3, #4]!
0x0040033f:	add	r6, r4
0x00400341:	str	r3, [sp, #8]
0x00400343:	cmp	r4, r6
0x00400345:	bhs	#0x40035b
0x00400331:	ldr	r3, [sp, #8]
0x00400333:	ldr.w	r4, [fp, r7, lsl #2]
0x00400337:	ldr.w	r6, [r8, #0x70]
0x0040033b:	ldr	sb, [r3, #4]!
0x0040033f:	add	r6, r4
0x00400341:	str	r3, [sp, #8]
0x00400343:	cmp	r4, r6
0x00400345:	bhs	#0x40035b
0x00400347:	cbz	r5, #0x40035b
0x00400349:	mov	r0, r4
0x0040034b:	ldrb	r1, [sb], #1
0x0040034f:	mov	r2, r5
0x00400351:	add	r4, r5
0x00400353:	bl	#0x500001
0x00400349:	mov	r0, r4
0x0040034b:	ldrb	r1, [sb], #1
0x0040034f:	mov	r2, r5
0x00400351:	add	r4, r5
0x00400353:	bl	#0x500001
0x00400357:	cmp	r6, r4
0x00400359:	bhi	#0x400349
0x0040035b:	cmp.w	sl, #1
0x0040035f:	bgt	#0x400371
0x00400361:	ldr.w	r3, [r8, #0x134]
0x00400365:	add	r7, sl
0x00400367:	cmp	r3, r7
0x00400369:	bgt	#0x400331
0x0040036b:	add	sp, #0x14
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400371:	ldr.w	r0, [r8, #0x70]
0x00400375:	adds	r3, r7, #1
0x00400377:	ldr	r4, [sp, #0xc]
0x00400379:	mov	r1, r7
0x0040037b:	str	r0, [sp, #4]
0x0040037d:	mov	r2, fp
0x0040037f:	mov	r0, fp
0x00400381:	str	r4, [sp]
0x00400383:	bl	#0x50000d
0x00400387:	ldr.w	r3, [r8, #0x134]
0x0040038b:	add	r7, sl
0x0040038d:	cmp	r7, r3
0x0040038f:	blt	#0x400331
0x00400391:	add	sp, #0x14
0x00400393:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400397 @ 0x00400397
0x00400397:	nop	
0x00400399:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040039d:	ldr.w	sb, [r3]
0x004003a1:	ldr.w	r3, [r0, #0x134]
0x004003a5:	sub	sp, #0xc
0x004003a7:	cmp	r3, #0
0x004003a9:	ble	#0x400405

Function h2v2_upsample @ 0x00400399
0x00400399:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040039d:	ldr.w	sb, [r3]
0x004003a1:	ldr.w	r3, [r0, #0x134]
0x004003a5:	sub	sp, #0xc
0x004003a7:	cmp	r3, #0
0x004003a9:	ble	#0x400405
0x004003ab:	mov	r5, r0
0x004003ad:	subs	r6, r2, #4
0x004003af:	mov.w	r8, #0
0x004003b3:	movs	r7, #1
0x004003b5:	ldr.w	r3, [sb, r8, lsl #2]
0x004003b9:	ldr.w	ip, [r5, #0x70]
0x004003bd:	ldr	r4, [r6, #4]!
0x004003c1:	add.w	r2, r3, ip
0x004003c5:	cmp	r3, r2
0x004003c7:	bhs	#0x4003e7
0x004003b5:	ldr.w	r3, [sb, r8, lsl #2]
0x004003b9:	ldr.w	ip, [r5, #0x70]
0x004003bd:	ldr	r4, [r6, #4]!
0x004003c1:	add.w	r2, r3, ip
0x004003c5:	cmp	r3, r2
0x004003c7:	bhs	#0x4003e7
0x004003c9:	mov	ip, r3
0x004003cb:	ldrb	lr, [r4], #1
0x004003cf:	mov.w	r3, #0
0x004003d3:	bfi	r3, lr, #0, #8
0x004003d7:	bfi	r3, lr, #8, #8
0x004003db:	strh	r3, [ip], #2
0x004003df:	cmp	r2, ip
0x004003e1:	bhi	#0x4003cb
0x004003cb:	ldrb	lr, [r4], #1
0x004003cf:	mov.w	r3, #0
0x004003d3:	bfi	r3, lr, #0, #8
0x004003d7:	bfi	r3, lr, #8, #8
0x004003db:	strh	r3, [ip], #2
0x004003df:	cmp	r2, ip
0x004003e1:	bhi	#0x4003cb
0x004003e3:	ldr.w	ip, [r5, #0x70]
0x004003e7:	add.w	r3, r8, #1
0x004003eb:	mov	r1, r8
0x004003ed:	mov	r2, sb
0x004003ef:	mov	r0, sb
0x004003f1:	strd	r7, ip, [sp]
0x004003f5:	add.w	r8, r8, #2
0x004003f9:	bl	#0x50000d
0x004003e7:	add.w	r3, r8, #1
0x004003eb:	mov	r1, r8
0x004003ed:	mov	r2, sb
0x004003ef:	mov	r0, sb
0x004003f1:	strd	r7, ip, [sp]
0x004003f5:	add.w	r8, r8, #2
0x004003f9:	bl	#0x50000d
0x004003fd:	ldr.w	r3, [r5, #0x134]
0x00400401:	cmp	r3, r8
0x00400403:	bgt	#0x4003b5
0x00400405:	add	sp, #0xc
0x00400407:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40040b @ 0x0040040b
0x0040040b:	nop	
0x0040040d:	ldr	r3, [r0, #4]
0x0040040f:	movs	r2, #0xa0
0x00400411:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400415:	mov	r4, r0
0x00400417:	movs	r1, #1
0x00400419:	ldr	r3, [r3]
0x0040041b:	sub	sp, #0x24
0x0040041d:	blx	r3

Function jinit_upsampler @ 0x0040040d
0x0040040d:	ldr	r3, [r0, #4]
0x0040040f:	movs	r2, #0xa0
0x00400411:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400415:	mov	r4, r0
0x00400417:	movs	r1, #1
0x00400419:	ldr	r3, [r3]
0x0040041b:	sub	sp, #0x24
0x0040041d:	blx	r3
0x0040041f:	ldr.w	r1, [r4, #0x12c]
0x00400423:	ldr	r2, [pc, #0x16c]
0x00400425:	ldr	r3, [pc, #0x16c]
0x00400427:	str.w	r0, [r4, #0x1c0]
0x0040042b:	add	r2, pc
0x0040042d:	add	r3, pc
0x0040042f:	str	r0, [sp, #0x10]
0x00400431:	str	r3, [r0, #4]
0x00400433:	movs	r3, #0
0x00400435:	str	r2, [r0]
0x00400437:	str	r3, [r0, #8]
0x00400439:	cbz	r1, #0x400447
0x0040043b:	ldr	r3, [r4]
0x0040043d:	movs	r1, #0x17
0x0040043f:	mov	r0, r4
0x00400441:	ldr	r2, [r3]
0x00400443:	str	r1, [r3, #0x14]
0x00400445:	blx	r2
0x0040043b:	ldr	r3, [r4]
0x0040043d:	movs	r1, #0x17
0x0040043f:	mov	r0, r4
0x00400441:	ldr	r2, [r3]
0x00400443:	str	r1, [r3, #0x14]
0x00400445:	blx	r2
0x00400447:	ldr	r3, [r4, #0x4c]
0x00400449:	str	r3, [sp, #0xc]
0x0040044b:	cbz	r3, #0x40045b
0x0040044d:	ldr.w	r3, [r4, #0x138]
0x00400451:	cmp	r3, #1
0x00400453:	ite	le
0x00400455:	movle	r3, #0
0x00400457:	movgt	r3, #1
0x00400459:	str	r3, [sp, #0xc]
0x0040045b:	ldr	r3, [r4, #0x20]
0x0040045d:	ldr.w	r5, [r4, #0xd8]
0x00400461:	cmp	r3, #0
0x00400463:	ble	#0x40053b
0x0040044d:	ldr.w	r3, [r4, #0x138]
0x00400451:	cmp	r3, #1
0x00400453:	ite	le
0x00400455:	movle	r3, #0
0x00400457:	movgt	r3, #1
0x00400459:	str	r3, [sp, #0xc]
0x0040045b:	ldr	r3, [r4, #0x20]
0x0040045d:	ldr.w	r5, [r4, #0xd8]
0x00400461:	cmp	r3, #0
0x00400463:	ble	#0x40053b
0x0040045b:	ldr	r3, [r4, #0x20]
0x0040045d:	ldr.w	r5, [r4, #0xd8]
0x00400461:	cmp	r3, #0
0x00400463:	ble	#0x40053b
0x00400465:	ldr	r2, [pc, #0x130]
0x00400467:	movw	fp, #0xff74
0x0040046b:	movt	fp, #0xffff
0x0040046f:	ldr	r3, [sp, #0x10]
0x00400471:	add	r2, pc
0x00400473:	str	r2, [sp, #0x14]
0x00400475:	ldr	r2, [pc, #0x124]
0x00400477:	sub.w	fp, fp, r3
0x0040047b:	add.w	r7, r3, #0xc
0x0040047f:	add.w	r8, r3, #0x8c
0x00400483:	add	r2, pc
0x00400485:	str	r2, [sp, #0x18]
0x00400487:	ldr	r2, [pc, #0x118]
0x00400489:	str.w	fp, [sp, #8]
0x0040048d:	add	r2, pc
0x0040048f:	str	r2, [sp, #0x1c]
0x00400491:	b	#0x4004ab
0x00400493:	ldr	r3, [pc, #0x110]
0x00400495:	add	r3, pc
0x00400497:	str	r3, [r7, #0x28]
0x00400499:	ldr	r3, [sp, #8]
0x0040049b:	add.w	r8, r8, #1
0x0040049f:	ldr	r2, [r4, #0x20]
0x004004a1:	adds	r5, #0x54
0x004004a3:	add	r3, r8
0x004004a5:	adds	r7, #4
0x004004a7:	cmp	r2, r3
0x004004a9:	ble	#0x40053b
0x00400499:	ldr	r3, [sp, #8]
0x0040049b:	add.w	r8, r8, #1
0x0040049f:	ldr	r2, [r4, #0x20]
0x004004a1:	adds	r5, #0x54
0x004004a3:	add	r3, r8
0x004004a5:	adds	r7, #4
0x004004a7:	cmp	r2, r3
0x004004a9:	ble	#0x40053b
0x004004ab:	ldr.w	sb, [r5, #0x24]
0x004004af:	ldr	r0, [r5, #0xc]
0x004004b1:	ldr.w	r1, [r4, #0x138]
0x004004b5:	str	r1, [sp, #4]
0x004004b7:	ldr.w	sl, [r5, #8]
0x004004bb:	mul	r0, r0, sb
0x004004bf:	bl	#0x500019
0x004004c3:	mov	r6, r0
0x004004c5:	ldrd	fp, r2, [r4, #0x130]
0x004004c9:	str	r0, [r7, #0x58]
0x004004cb:	ldr	r1, [sp, #4]
0x004004cd:	ldr	r0, [r5, #0x30]
0x004004cf:	cmp	r0, #0
0x004004d1:	beq	#0x400493
0x004004d3:	mul	r0, sb, sl
0x004004d7:	str	r2, [sp, #4]
0x004004d9:	bl	#0x500019
0x004004dd:	ldr	r2, [sp, #4]
0x004004df:	cmp	r0, fp
0x004004e1:	it	eq
0x004004e3:	cmpeq	r6, r2
0x004004e5:	bne	#0x4004ef
0x004004e7:	ldr	r3, [pc, #0xc0]
0x004004e9:	add	r3, pc
0x004004eb:	str	r3, [r7, #0x28]
0x004004ed:	b	#0x400499
0x004004ef:	cmp.w	fp, r0, lsl #1
0x004004f3:	beq	#0x400541
0x004004f5:	mov	r1, r0
0x004004f7:	mov	r0, fp
0x004004f9:	str	r2, [sp, #4]
0x004004fb:	bl	#0x500025
0x004004ff:	mov	sb, r0
0x00400501:	cbnz	r1, #0x40050f
0x00400503:	ldr	r2, [sp, #4]
0x00400505:	mov	r1, r6
0x00400507:	mov	r0, r2
0x00400509:	bl	#0x500025
0x00400503:	ldr	r2, [sp, #4]
0x00400505:	mov	r1, r6
0x00400507:	mov	r0, r2
0x00400509:	bl	#0x500025
0x0040050d:	cbz	r1, #0x400561
0x0040050f:	ldr	r3, [r4]
0x00400511:	movs	r2, #0x25
0x00400513:	mov	r0, r4
0x00400515:	str	r2, [r3, #0x14]
0x00400517:	ldr	r3, [r3]
0x00400519:	blx	r3
0x0040050f:	ldr	r3, [r4]
0x00400511:	movs	r2, #0x25
0x00400513:	mov	r0, r4
0x00400515:	str	r2, [r3, #0x14]
0x00400517:	ldr	r3, [r3]
0x00400519:	blx	r3
0x0040051b:	ldr.w	fp, [r4, #0x130]
0x0040051f:	ldr	r3, [r4, #4]
0x00400521:	mov	r1, fp
0x00400523:	ldr	r0, [r4, #0x70]
0x00400525:	ldr	r6, [r3, #8]
0x00400527:	bl	#0x500031
0x0040051f:	ldr	r3, [r4, #4]
0x00400521:	mov	r1, fp
0x00400523:	ldr	r0, [r4, #0x70]
0x00400525:	ldr	r6, [r3, #8]
0x00400527:	bl	#0x500031
0x0040052b:	ldr.w	r3, [r4, #0x134]
0x0040052f:	mov	r2, r0
0x00400531:	movs	r1, #1
0x00400533:	mov	r0, r4
0x00400535:	blx	r6
0x00400537:	str	r0, [r7]
0x00400539:	b	#0x400499
0x0040053b:	add	sp, #0x24
0x0040053d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400541:	cmp	r6, r2
0x00400543:	beq	#0x40056f
0x00400545:	cmp.w	r2, r6, lsl #1
0x00400549:	bne	#0x4004f5
0x0040054b:	ldr	r3, [sp, #0xc]
0x0040054d:	cbz	r3, #0x400589
0x0040054f:	ldr	r2, [r5, #0x28]
0x00400551:	cmp	r2, #2
0x00400553:	bls	#0x400589
0x0040054f:	ldr	r2, [r5, #0x28]
0x00400551:	cmp	r2, #2
0x00400553:	bls	#0x400589
0x00400555:	ldr	r3, [sp, #0x1c]
0x00400557:	movs	r2, #1
0x00400559:	str	r3, [r7, #0x28]
0x0040055b:	ldr	r3, [sp, #0x10]
0x0040055d:	str	r2, [r3, #8]
0x0040055f:	b	#0x40051f
0x00400561:	ldr	r3, [sp, #0x14]
0x00400563:	str	r3, [r7, #0x28]
0x00400565:	strb.w	sb, [r8]
0x00400569:	strb.w	r0, [r8, #0xa]
0x0040056d:	b	#0x40051f
0x0040056f:	ldr	r3, [sp, #0xc]
0x00400571:	cbz	r3, #0x400581
0x00400573:	ldr	r2, [r5, #0x28]
0x00400575:	cmp	r2, #2
0x00400577:	bls	#0x400581
0x00400573:	ldr	r2, [r5, #0x28]
0x00400575:	cmp	r2, #2
0x00400577:	bls	#0x400581
0x00400579:	ldr	r2, [pc, #0x30]
0x0040057b:	add	r2, pc
0x0040057d:	str	r2, [r7, #0x28]
0x0040057f:	b	#0x40051f
0x00400581:	ldr	r2, [pc, #0x2c]
0x00400583:	add	r2, pc
0x00400585:	str	r2, [r7, #0x28]
0x00400587:	b	#0x40051f
0x00400589:	ldr	r3, [sp, #0x18]
0x0040058b:	str	r3, [r7, #0x28]
0x0040058d:	b	#0x40051f

Function sub_40058f @ 0x0040058f
0x0040058f:	nop	

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function jcopy_sample_rows @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __aeabi_idiv @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __aeabi_idivmod @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function jround_up @ 0x00500031
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
