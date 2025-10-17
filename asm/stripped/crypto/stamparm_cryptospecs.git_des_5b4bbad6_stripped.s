
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0xa2f]
0x00400004:	vfnmaeq.f32	s29, s0, s30

Function sub_40000b @ 0x0040000b
0x0040000b:	ldrb.w	ip, [r1, #6]
0x0040000f:	ldrb	r3, [r1, #7]
0x00400011:	ldr	r2, [r2]
0x00400013:	eor.w	ip, ip, lr
0x00400017:	and	ip, ip, #0x3f
0x0040001b:	eor.w	r3, r3, r0, ror #31
0x0040001f:	lsls	r0, r0, #5
0x00400021:	add.w	ip, r2, ip, lsl #2
0x00400025:	and	r3, r3, #0x3f
0x00400029:	and	r0, r0, #0x20
0x0040002d:	add.w	r3, r2, r3, lsl #2
0x00400031:	orr.w	r0, r0, lr, lsr #24
0x00400035:	ldr.w	r4, [ip, #0x600]
0x00400039:	ldrb.w	ip, [r1, #5]
0x0040003d:	ldr.w	r3, [r3, #0x700]
0x00400041:	eor.w	ip, ip, lr, lsr #4
0x00400045:	orrs	r3, r4
0x00400047:	and	ip, ip, #0x3f
0x0040004b:	add.w	ip, r2, ip, lsl #2
0x0040004f:	ldr.w	r4, [ip, #0x500]
0x00400053:	ldrb.w	ip, [r1, #4]
0x00400057:	orrs	r3, r4
0x00400059:	eor.w	ip, ip, lr, lsr #8
0x0040005d:	and	ip, ip, #0x3f
0x00400061:	add.w	ip, r2, ip, lsl #2
0x00400065:	ldr.w	r4, [ip, #0x400]
0x00400069:	ldrb.w	ip, [r1, #3]
0x0040006d:	orrs	r3, r4
0x0040006f:	eor.w	ip, ip, lr, lsr #12
0x00400073:	and	ip, ip, #0x3f
0x00400077:	add.w	ip, r2, ip, lsl #2
0x0040007b:	ldr.w	r4, [ip, #0x300]
0x0040007f:	ldrb.w	ip, [r1, #2]
0x00400083:	orrs	r3, r4
0x00400085:	eor.w	ip, ip, lr, lsr #16
0x00400089:	and	ip, ip, #0x3f
0x0040008d:	add.w	ip, r2, ip, lsl #2
0x00400091:	ldr.w	r4, [ip, #0x200]
0x00400095:	ldrb.w	ip, [r1, #1]
0x00400099:	orrs	r3, r4
0x0040009b:	eor.w	ip, ip, lr, lsr #20
0x0040009f:	ldrb.w	lr, [r1]
0x004000a3:	and	r1, ip, #0x3f
0x004000a7:	eor.w	r0, r0, lr
0x004000ab:	add.w	r1, r2, r1, lsl #2
0x004000af:	and	r0, r0, #0x3f
0x004000b3:	ldr.w	r1, [r1, #0x100]
0x004000b7:	ldr.w	r0, [r2, r0, lsl #2]
0x004000bb:	orrs	r3, r1
0x004000bd:	orrs	r0, r3
0x004000bf:	pop	{r4, pc}

Function sub_4000c1 @ 0x004000c1
0x004000c1:	lsls	r4, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000c9:	mov.w	r2, #0x800
0x004000cd:	mov	r5, r1
0x004000cf:	movs	r1, #0
0x004000d1:	mov	r7, r0
0x004000d3:	bl	#0x4000d3

Function sub_4000c5 @ 0x004000c5
0x004000c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000c9:	mov.w	r2, #0x800
0x004000cd:	mov	r5, r1
0x004000cf:	movs	r1, #0
0x004000d1:	mov	r7, r0
0x004000d3:	bl	#0x4000d3

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3
0x004000d7:	ldr	r0, [pc, #0x68]
0x004000d9:	mov	sl, r7
0x004000db:	mov.w	lr, #0
0x004000df:	rsb.w	r4, r5, #1
0x004000e3:	add.w	r8, r5, #-1
0x004000e7:	add.w	ip, r5, #0x3f
0x004000eb:	add	r0, pc
0x004000ed:	movs	r6, #0
0x004000ef:	mov	r2, r8
0x004000f1:	add.w	r5, sl, r6, lsl #3
0x004000f5:	adds	r1, r4, r2
0x004000f7:	ldrb	r3, [r2, #1]!
0x004000fb:	subs	r3, #1
0x004000fd:	and	sb, r3, #3
0x00400101:	cmp.w	lr, r3, asr #2
0x00400105:	bne	#0x400125
0x004000ed:	movs	r6, #0
0x004000ef:	mov	r2, r8
0x004000f1:	add.w	r5, sl, r6, lsl #3
0x004000f5:	adds	r1, r4, r2
0x004000f7:	ldrb	r3, [r2, #1]!
0x004000fb:	subs	r3, #1
0x004000fd:	and	sb, r3, #3
0x00400101:	cmp.w	lr, r3, asr #2
0x00400105:	bne	#0x400125
0x004000ef:	mov	r2, r8
0x004000f1:	add.w	r5, sl, r6, lsl #3
0x004000f5:	adds	r1, r4, r2
0x004000f7:	ldrb	r3, [r2, #1]!
0x004000fb:	subs	r3, #1
0x004000fd:	and	sb, r3, #3
0x00400101:	cmp.w	lr, r3, asr #2
0x00400105:	bne	#0x400125
0x004000f5:	adds	r1, r4, r2
0x004000f7:	ldrb	r3, [r2, #1]!
0x004000fb:	subs	r3, #1
0x004000fd:	and	sb, r3, #3
0x00400101:	cmp.w	lr, r3, asr #2
0x00400105:	bne	#0x400125
0x00400107:	ldr.w	r7, [r0, sb, lsl #2]
0x0040010b:	and	r3, r1, #7
0x0040010f:	asrs	r1, r1, #3
0x00400111:	tst	r6, r7
0x00400113:	add.w	r3, r0, r3, lsl #2
0x00400117:	itttt	ne
0x00400119:	ldrbne.w	sb, [r5, r1]
0x0040011d:	ldrne	r3, [r3, #0x10]
0x0040011f:	orrne.w	r3, r3, sb
0x00400123:	strbne	r3, [r5, r1]
0x00400125:	cmp	r2, ip
0x00400127:	bne	#0x4000f5
0x00400125:	cmp	r2, ip
0x00400127:	bne	#0x4000f5
0x00400129:	adds	r6, #1
0x0040012b:	cmp	r6, #0x10
0x0040012d:	bne	#0x4000ef
0x0040012f:	add.w	lr, lr, #1
0x00400133:	add.w	sl, sl, #0x80
0x00400137:	cmp.w	lr, #0x10
0x0040013b:	bne	#0x4000ed
0x0040013d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400145 @ 0x00400145
0x00400145:	cmp	r1, #0
0x00400147:	beq	#0x400231
0x00400149:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040014d:	mov.w	lr, #0
0x00400151:	add.w	sl, r0, #-1
0x00400155:	sub	sp, #0x14
0x00400157:	mov	sb, lr
0x00400159:	mov	r8, lr
0x0040015b:	mov	r7, lr
0x0040015d:	mov	r6, lr
0x0040015f:	mov	r5, lr
0x00400161:	adds	r3, r0, #7
0x00400163:	str.w	lr, [r2]
0x00400167:	str	r3, [sp, #0xc]
0x00400169:	str.w	lr, [r2, #4]
0x0040016d:	strd	lr, lr, [sp, #4]
0x00400171:	ldrb	ip, [sl, #1]!
0x00400175:	add.w	r0, r1, #0x80
0x00400179:	ldr	r4, [sp, #4]
0x0040017b:	and	fp, ip, #0xf
0x0040017f:	lsr.w	ip, ip, #4
0x00400183:	add.w	r3, r0, fp, lsl #3
0x00400187:	ldrb.w	fp, [r0, fp, lsl #3]
0x0040018b:	add.w	r0, r1, ip, lsl #3
0x0040018f:	ldrb.w	ip, [r1, ip, lsl #3]
0x00400193:	add.w	r1, r1, #0x100
0x00400197:	orr.w	ip, ip, fp
0x0040019b:	orr.w	r4, r4, ip
0x0040019f:	strb	r4, [r2]
0x004001a1:	str	r4, [sp, #4]
0x004001a3:	ldrb.w	fp, [r3, #1]
0x004001a7:	ldrb.w	ip, [r0, #1]
0x004001ab:	ldr	r4, [sp, #8]
0x004001ad:	orr.w	ip, ip, fp
0x004001b1:	orr.w	r4, r4, ip
0x004001b5:	strb	r4, [r2, #1]
0x004001b7:	str	r4, [sp, #8]
0x004001b9:	ldrb.w	fp, [r3, #2]
0x004001bd:	ldrb.w	ip, [r0, #2]
0x004001c1:	orr.w	ip, ip, fp
0x004001c5:	orr.w	r5, r5, ip
0x004001c9:	strb	r5, [r2, #2]
0x004001cb:	ldrb.w	fp, [r3, #3]
0x004001cf:	ldrb.w	ip, [r0, #3]
0x004001d3:	orr.w	ip, ip, fp
0x004001d7:	orr.w	r6, r6, ip
0x004001db:	strb	r6, [r2, #3]
0x004001dd:	ldrb.w	fp, [r3, #4]
0x004001e1:	ldrb.w	ip, [r0, #4]
0x004001e5:	orr.w	ip, ip, fp
0x004001e9:	orr.w	r7, r7, ip
0x004001ed:	strb	r7, [r2, #4]
0x004001ef:	ldrb.w	fp, [r3, #5]
0x004001f3:	ldrb.w	ip, [r0, #5]
0x004001f7:	orr.w	ip, ip, fp
0x004001fb:	orr.w	r8, r8, ip
0x004001ff:	strb.w	r8, [r2, #5]
0x00400203:	ldrb.w	ip, [r0, #6]
0x00400207:	ldrb.w	fp, [r3, #6]
0x0040020b:	orr.w	ip, ip, fp
0x0040020f:	orr.w	sb, sb, ip
0x00400213:	strb.w	sb, [r2, #6]
0x00400217:	ldrb	r0, [r0, #7]
0x00400219:	ldrb	r3, [r3, #7]
0x0040021b:	orrs	r3, r0
0x0040021d:	orr.w	lr, lr, r3
0x00400221:	ldr	r3, [sp, #0xc]
0x00400223:	strb.w	lr, [r2, #7]
0x00400227:	cmp	r3, sl
0x00400229:	bne	#0x400171
0x00400171:	ldrb	ip, [sl, #1]!
0x00400175:	add.w	r0, r1, #0x80
0x00400179:	ldr	r4, [sp, #4]
0x0040017b:	and	fp, ip, #0xf
0x0040017f:	lsr.w	ip, ip, #4
0x00400183:	add.w	r3, r0, fp, lsl #3
0x00400187:	ldrb.w	fp, [r0, fp, lsl #3]
0x0040018b:	add.w	r0, r1, ip, lsl #3
0x0040018f:	ldrb.w	ip, [r1, ip, lsl #3]
0x00400193:	add.w	r1, r1, #0x100
0x00400197:	orr.w	ip, ip, fp
0x0040019b:	orr.w	r4, r4, ip
0x0040019f:	strb	r4, [r2]
0x004001a1:	str	r4, [sp, #4]
0x004001a3:	ldrb.w	fp, [r3, #1]
0x004001a7:	ldrb.w	ip, [r0, #1]
0x004001ab:	ldr	r4, [sp, #8]
0x004001ad:	orr.w	ip, ip, fp
0x004001b1:	orr.w	r4, r4, ip
0x004001b5:	strb	r4, [r2, #1]
0x004001b7:	str	r4, [sp, #8]
0x004001b9:	ldrb.w	fp, [r3, #2]
0x004001bd:	ldrb.w	ip, [r0, #2]
0x004001c1:	orr.w	ip, ip, fp
0x004001c5:	orr.w	r5, r5, ip
0x004001c9:	strb	r5, [r2, #2]
0x004001cb:	ldrb.w	fp, [r3, #3]
0x004001cf:	ldrb.w	ip, [r0, #3]
0x004001d3:	orr.w	ip, ip, fp
0x004001d7:	orr.w	r6, r6, ip
0x004001db:	strb	r6, [r2, #3]
0x004001dd:	ldrb.w	fp, [r3, #4]
0x004001e1:	ldrb.w	ip, [r0, #4]
0x004001e5:	orr.w	ip, ip, fp
0x004001e9:	orr.w	r7, r7, ip
0x004001ed:	strb	r7, [r2, #4]
0x004001ef:	ldrb.w	fp, [r3, #5]
0x004001f3:	ldrb.w	ip, [r0, #5]
0x004001f7:	orr.w	ip, ip, fp
0x004001fb:	orr.w	r8, r8, ip
0x004001ff:	strb.w	r8, [r2, #5]
0x00400203:	ldrb.w	ip, [r0, #6]
0x00400207:	ldrb.w	fp, [r3, #6]
0x0040020b:	orr.w	ip, ip, fp
0x0040020f:	orr.w	sb, sb, ip
0x00400213:	strb.w	sb, [r2, #6]
0x00400217:	ldrb	r0, [r0, #7]
0x00400219:	ldrb	r3, [r3, #7]
0x0040021b:	orrs	r3, r0
0x0040021d:	orr.w	lr, lr, r3
0x00400221:	ldr	r3, [sp, #0xc]
0x00400223:	strb.w	lr, [r2, #7]
0x00400227:	cmp	r3, sl
0x00400229:	bne	#0x400171
0x0040022b:	add	sp, #0x14
0x0040022d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400231:	ldr	r3, [r0]
0x00400233:	ldr	r1, [r0, #4]
0x00400235:	str	r1, [r2, #4]
0x00400237:	str	r3, [r2]
0x00400239:	bx	lr

Function sub_40023b @ 0x0040023b
0x0040023b:	nop	
0x0040023d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400241:	ldr	r4, [pc, #0x174]
0x00400243:	ldr	r2, [pc, #0x178]
0x00400245:	sub	sp, #0x28
0x00400247:	add	r4, pc
0x00400249:	ldr	r3, [pc, #0x174]
0x0040024b:	add	r2, pc
0x0040024d:	ldr	r7, [r4]
0x0040024f:	ldr	r3, [r2, r3]
0x00400251:	ldr	r3, [r3]
0x00400253:	str	r3, [sp, #0x24]
0x00400255:	mov.w	r3, #0
0x00400259:	cbz	r7, #0x400279
0x0040025b:	movs	r0, #0
0x0040025d:	ldr	r2, [pc, #0x164]
0x0040025f:	ldr	r3, [pc, #0x160]
0x00400261:	add	r2, pc
0x00400263:	ldr	r3, [r2, r3]
0x00400265:	ldr	r2, [r3]
0x00400267:	ldr	r3, [sp, #0x24]
0x00400269:	eors	r2, r3
0x0040026b:	mov.w	r3, #0
0x0040026f:	bne.w	#0x4003a1

Function sub_40023d @ 0x0040023d
0x0040023d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400241:	ldr	r4, [pc, #0x174]
0x00400243:	ldr	r2, [pc, #0x178]
0x00400245:	sub	sp, #0x28
0x00400247:	add	r4, pc
0x00400249:	ldr	r3, [pc, #0x174]
0x0040024b:	add	r2, pc
0x0040024d:	ldr	r7, [r4]
0x0040024f:	ldr	r3, [r2, r3]
0x00400251:	ldr	r3, [r3]
0x00400253:	str	r3, [sp, #0x24]
0x00400255:	mov.w	r3, #0
0x00400259:	cbz	r7, #0x400279
0x0040025b:	movs	r0, #0
0x0040025d:	ldr	r2, [pc, #0x164]
0x0040025f:	ldr	r3, [pc, #0x160]
0x00400261:	add	r2, pc
0x00400263:	ldr	r3, [r2, r3]
0x00400265:	ldr	r2, [r3]
0x00400267:	ldr	r3, [sp, #0x24]
0x00400269:	eors	r2, r3
0x0040026b:	mov.w	r3, #0
0x0040026f:	bne.w	#0x4003a1
0x0040025b:	movs	r0, #0
0x0040025d:	ldr	r2, [pc, #0x164]
0x0040025f:	ldr	r3, [pc, #0x160]
0x00400261:	add	r2, pc
0x00400263:	ldr	r3, [r2, r3]
0x00400265:	ldr	r2, [r3]
0x00400267:	ldr	r3, [sp, #0x24]
0x00400269:	eors	r2, r3
0x0040026b:	mov.w	r3, #0
0x0040026f:	bne.w	#0x4003a1
0x0040025d:	ldr	r2, [pc, #0x164]
0x0040025f:	ldr	r3, [pc, #0x160]
0x00400261:	add	r2, pc
0x00400263:	ldr	r3, [r2, r3]
0x00400265:	ldr	r2, [r3]
0x00400267:	ldr	r3, [sp, #0x24]
0x00400269:	eors	r2, r3
0x0040026b:	mov.w	r3, #0
0x0040026f:	bne.w	#0x4003a1
0x00400273:	add	sp, #0x28
0x00400275:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400279:	mov	r5, r0
0x0040027b:	mov.w	r0, #0x800
0x0040027f:	bl	#0x40027f

Function sub_40027f @ 0x0040027f
0x0040027f:	bl	#0x40027f
0x00400283:	str	r0, [r4]
0x00400285:	cmp	r0, #0
0x00400287:	beq	#0x40025b
0x00400289:	ldr	r4, [pc, #0x13c]
0x0040028b:	add	r1, sp, #4
0x0040028d:	mov	ip, r1
0x0040028f:	add	r4, pc
0x00400291:	addw	r6, r4, #0x22f
0x00400295:	movs	r2, #0
0x00400297:	b	#0x40029f
0x00400291:	addw	r6, r4, #0x22f
0x00400295:	movs	r2, #0
0x00400297:	b	#0x40029f
0x00400299:	adds	r2, #1
0x0040029b:	cmp	r2, #0x20
0x0040029d:	beq	#0x4002ad
0x0040029f:	ldrb	r3, [r6, #1]!
0x004002a3:	subs	r3, #1
0x004002a5:	cmp	r3, r7
0x004002a7:	bne	#0x400299
0x004002a9:	strb.w	r2, [ip]
0x004002ad:	adds	r7, #1
0x004002af:	add.w	ip, ip, #1
0x004002b3:	cmp	r7, #0x20
0x004002b5:	bne	#0x400291
0x004002ad:	adds	r7, #1
0x004002af:	add.w	ip, ip, #1
0x004002b3:	cmp	r7, #0x20
0x004002b5:	bne	#0x400291
0x004002b7:	ldr	r7, [pc, #0x114]
0x004002b9:	subs	r4, r0, #4
0x004002bb:	ldr.w	r8, [pc, #0x114]
0x004002bf:	mov.w	sb, #0xe
0x004002c3:	add	r7, pc
0x004002c5:	movs	r6, #0
0x004002c7:	adds	r7, #0x30
0x004002c9:	add	r8, pc
0x004002cb:	mov.w	lr, #-0x80000000
0x004002cf:	mov	ip, r4
0x004002d1:	movs	r2, #0
0x004002d3:	add.w	r0, r8, r6, lsl #6
0x004002d7:	b	#0x40030d
0x004002cf:	mov	ip, r4
0x004002d1:	movs	r2, #0
0x004002d3:	add.w	r0, r8, r6, lsl #6
0x004002d7:	b	#0x40030d
0x004002d9:	ldrb.w	sb, [r1, #3]
0x004002dd:	adds	r2, #1
0x004002df:	cmp	r2, #0x40
0x004002e1:	lsr.w	sb, lr, sb
0x004002e5:	orr.w	r3, sb, r3
0x004002e9:	str	r3, [ip, #4]!
0x004002ed:	beq	#0x40034d
0x004002ef:	ubfx	r3, r2, #1, #4
0x004002f3:	and	sl, r2, #0x20
0x004002f7:	lsl.w	sb, r2, #4
0x004002fb:	orr.w	r3, r3, sl
0x004002ff:	and	sb, sb, #0x10
0x00400303:	orr.w	r3, r3, sb
0x00400307:	add	r3, r0
0x00400309:	ldrb.w	sb, [r3, #0x30]
0x0040030d:	ands	r3, sb, #8
0x00400311:	itt	ne
0x00400313:	ldrbne	r3, [r1]
0x00400315:	lsrne.w	r3, lr, r3
0x00400319:	tst.w	sb, #4
0x0040031d:	ittt	ne
0x0040031f:	ldrbne.w	sl, [r1, #1]
0x00400323:	lsrne.w	sl, lr, sl
0x00400327:	orrne.w	r3, r3, sl
0x0040032b:	tst.w	sb, #2
0x0040032f:	ittt	ne
0x00400331:	ldrbne.w	sl, [r1, #2]
0x00400335:	lsrne.w	sl, lr, sl
0x00400339:	orrne.w	r3, r3, sl
0x0040033d:	tst.w	sb, #1
0x00400341:	bne	#0x4002d9
0x0040030d:	ands	r3, sb, #8
0x00400311:	itt	ne
0x00400313:	ldrbne	r3, [r1]
0x00400315:	lsrne.w	r3, lr, r3
0x00400319:	tst.w	sb, #4
0x0040031d:	ittt	ne
0x0040031f:	ldrbne.w	sl, [r1, #1]
0x00400323:	lsrne.w	sl, lr, sl
0x00400327:	orrne.w	r3, r3, sl
0x0040032b:	tst.w	sb, #2
0x0040032f:	ittt	ne
0x00400331:	ldrbne.w	sl, [r1, #2]
0x00400335:	lsrne.w	sl, lr, sl
0x00400339:	orrne.w	r3, r3, sl
0x0040033d:	tst.w	sb, #1
0x00400341:	bne	#0x4002d9
0x00400343:	adds	r2, #1
0x00400345:	str	r3, [ip, #4]!
0x00400349:	cmp	r2, #0x40
0x0040034b:	bne	#0x4002ef
0x0040034d:	adds	r6, #1
0x0040034f:	adds	r1, #4
0x00400351:	add.w	r4, r4, #0x100
0x00400355:	cmp	r6, #8
0x00400357:	beq	#0x40035f
0x00400359:	ldrb	sb, [r7, #0x40]!
0x0040035d:	b	#0x4002cf
0x0040035f:	cmp	r5, #1
0x00400361:	beq.w	#0x40025b
0x00400365:	ldr	r4, [pc, #0x6c]
0x00400367:	mov.w	r0, #0x800
0x0040036b:	bl	#0x40036b

Function sub_40036b @ 0x0040036b
0x0040036b:	bl	#0x40036b

Function sub_40036f @ 0x0040036f
0x0040036f:	add	r4, pc
0x00400371:	str	r0, [r4, #4]
0x00400373:	cbz	r0, #0x400395
0x00400375:	ldr	r5, [pc, #0x60]
0x00400377:	add	r5, pc
0x00400379:	mov	r1, r5
0x0040037b:	bl	#0x4000c5
0x00400375:	ldr	r5, [pc, #0x60]
0x00400377:	add	r5, pc
0x00400379:	mov	r1, r5
0x0040037b:	bl	#0x4000c5
0x0040037f:	mov.w	r0, #0x800
0x00400383:	bl	#0x400383
0x00400395:	ldr	r0, [r4]
0x00400397:	bl	#0x400397

Function sub_400383 @ 0x00400383
0x00400383:	bl	#0x400383
0x00400387:	str	r0, [r4, #8]
0x00400389:	cbz	r0, #0x4003a5
0x0040038b:	add.w	r1, r5, #0x40
0x0040038f:	bl	#0x4000c5
0x0040038b:	add.w	r1, r5, #0x40
0x0040038f:	bl	#0x4000c5
0x00400393:	b	#0x40025b

Function sub_400397 @ 0x00400397
0x00400397:	bl	#0x400397
0x0040039b:	mov.w	r0, #-1
0x0040039f:	b	#0x40025d

Function sub_4003a1 @ 0x004003a1
0x004003a1:	bl	#0x4003a1
0x004003a5:	ldr	r0, [r4]
0x004003a7:	bl	#0x4003a7

Function sub_4003a7 @ 0x004003a7
0x004003a7:	bl	#0x4003a7
0x004003ab:	ldr	r0, [r4, #4]
0x004003ad:	bl	#0x4003ad

Function sub_4003ad @ 0x004003ad
0x004003ad:	bl	#0x4003ad
0x004003b1:	mov.w	r0, #-1
0x004003b5:	b	#0x40025d

Function sub_4003b7 @ 0x004003b7
0x004003b7:	nop	
0x004003b9:	lsls	r6, r5, #5
0x004003bb:	movs	r0, r0
0x004003bd:	lsls	r6, r5, #5
0x004003bf:	movs	r0, r0
0x004003c1:	movs	r0, r0
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r0, r4, #5
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r6, r6, #4
0x004003cb:	movs	r0, r0
0x004003cd:	lsls	r6, r0, #4
0x004003cf:	movs	r0, r0
0x004003d1:	lsls	r4, r0, #4
0x004003d3:	movs	r0, r0
0x004003d5:	lsls	r2, r4, #1
0x004003d7:	movs	r0, r0
0x004003d9:	lsls	r6, r3, #1
0x004003db:	movs	r0, r0
0x004003dd:	push	{r4, lr}
0x004003df:	ldr	r4, [pc, #0x2c]
0x004003e1:	add	r4, pc
0x004003e3:	ldr	r0, [r4]
0x004003e5:	cbz	r0, #0x40040b
0x004003e7:	bl	#0x4003e7

Function sub_4003dd @ 0x004003dd
0x004003dd:	push	{r4, lr}
0x004003df:	ldr	r4, [pc, #0x2c]
0x004003e1:	add	r4, pc
0x004003e3:	ldr	r0, [r4]
0x004003e5:	cbz	r0, #0x40040b
0x004003e7:	bl	#0x4003e7
0x0040040b:	pop	{r4, pc}

Function sub_4003e7 @ 0x004003e7
0x004003e7:	bl	#0x4003e7
0x004003eb:	ldr	r0, [r4, #4]
0x004003ed:	cbz	r0, #0x4003f3
0x004003ef:	bl	#0x4003ef
0x004003f3:	ldr	r3, [pc, #0x1c]
0x004003f5:	add	r3, pc
0x004003f7:	ldr	r0, [r3, #8]
0x004003f9:	cbz	r0, #0x4003ff
0x004003fb:	bl	#0x4003fb
0x004003ff:	ldr	r3, [pc, #0x14]
0x00400401:	movs	r2, #0
0x00400403:	add	r3, pc
0x00400405:	strd	r2, r2, [r3]
0x00400409:	str	r2, [r3, #8]
0x0040040b:	pop	{r4, pc}

Function sub_4003ef @ 0x004003ef
0x004003ef:	bl	#0x4003ef

Function sub_4003fb @ 0x004003fb
0x004003fb:	bl	#0x4003fb

Function sub_400419 @ 0x00400419
0x00400419:	ldr	r2, [pc, #0x138]
0x0040041b:	ldr	r3, [pc, #0x13c]
0x0040041d:	add	r2, pc
0x0040041f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400423:	sub	sp, #0x84
0x00400425:	ldr	r3, [r2, r3]
0x00400427:	ldr	r3, [r3]
0x00400429:	str	r3, [sp, #0x7c]
0x0040042b:	mov.w	r3, #0
0x0040042f:	cmp	r0, #0
0x00400431:	beq.w	#0x40054b
0x00400435:	mov	r5, r1
0x00400437:	ldr.w	sb, [pc, #0x124]
0x0040043b:	movs	r1, #0
0x0040043d:	movs	r2, #0x80
0x0040043f:	mov	r6, r0
0x00400441:	bl	#0x400441
0x00400531:	ldr	r2, [pc, #0x30]
0x00400533:	ldr	r3, [pc, #0x24]
0x00400535:	add	r2, pc
0x00400537:	ldr	r3, [r2, r3]
0x00400539:	ldr	r2, [r3]
0x0040053b:	ldr	r3, [sp, #0x7c]
0x0040053d:	eors	r2, r3
0x0040053f:	mov.w	r3, #0
0x00400543:	bne	#0x400551
0x00400545:	add	sp, #0x84
0x00400547:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040054b:	mov.w	r0, #-1
0x0040054f:	b	#0x400531
0x00400551:	bl	#0x400551
0x00400555:	lsls	r4, r6, #4
0x00400557:	movs	r0, r0
0x00400559:	movs	r0, r0
0x0040055b:	movs	r0, r0
0x0040055d:	lsls	r2, r2, #4
0x0040055f:	movs	r0, r0
0x00400561:	lsls	r0, r0, #3
0x00400563:	movs	r0, r0
0x00400565:	movs	r4, r5
0x00400567:	movs	r0, r0
0x00400569:	ldr	r2, [pc, #0x144]
0x0040056b:	cmp	r1, #0
0x0040056d:	it	ne
0x0040056f:	cmpne	r0, #0
0x00400571:	ldr	r3, [pc, #0x140]
0x00400573:	add	r2, pc
0x00400575:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400579:	it	eq
0x0040057b:	moveq.w	r8, #1
0x0040057f:	sub	sp, #0x10
0x00400581:	it	ne
0x00400583:	movne.w	r8, #0
0x00400587:	ldr	r3, [r2, r3]
0x00400589:	ldr	r3, [r3]
0x0040058b:	str	r3, [sp, #0xc]
0x0040058d:	mov.w	r3, #0
0x00400591:	beq.w	#0x4006a7

Function sub_400441 @ 0x00400441
0x00400441:	bl	#0x400441
0x00400445:	ldrb	r3, [r5, #7]
0x00400447:	add	sb, pc
0x00400449:	add.w	fp, sp, #0xc
0x0040044d:	add.w	r4, sb, #0x250
0x00400451:	mov	r1, fp
0x00400453:	addw	r0, sb, #0x287
0x00400457:	lsrs	r3, r3, #7
0x00400459:	strb.w	r3, [sp, #0xc]
0x0040045d:	ldrb	r3, [r4, #1]!
0x00400461:	subs	r3, #1
0x00400463:	and	r2, r3, #7
0x00400467:	asrs	r3, r3, #3
0x00400469:	add.w	r2, sb, r2, lsl #2
0x0040046d:	ldrb	r7, [r5, r3]
0x0040046f:	ldr	r3, [r2, #0x10]
0x00400471:	tst	r7, r3
0x00400473:	ite	ne
0x00400475:	movne	r3, #1
0x00400477:	moveq	r3, #0
0x00400479:	cmp	r4, r0
0x0040047b:	strb	r3, [r1, #1]!
0x0040047f:	bne	#0x40045d
0x0040045d:	ldrb	r3, [r4, #1]!
0x00400461:	subs	r3, #1
0x00400463:	and	r2, r3, #7
0x00400467:	asrs	r3, r3, #3
0x00400469:	add.w	r2, sb, r2, lsl #2
0x0040046d:	ldrb	r7, [r5, r3]
0x0040046f:	ldr	r3, [r2, #0x10]
0x00400471:	tst	r7, r3
0x00400473:	ite	ne
0x00400475:	movne	r3, #1
0x00400477:	moveq	r3, #0
0x00400479:	cmp	r4, r0
0x0040047b:	strb	r3, [r1, #1]!
0x0040047f:	bne	#0x40045d
0x00400481:	ldr	r7, [pc, #0xdc]
0x00400483:	add.w	r4, sb, #0x298
0x00400487:	add.w	r3, r6, #0x80
0x0040048b:	mov	lr, r6
0x0040048d:	movw	r5, #0xaaab
0x00400491:	movt	r5, #0xaaaa
0x00400495:	add.w	sl, sb, #0x288
0x00400499:	rsb.w	r4, r4, #1
0x0040049d:	add	r7, pc
0x0040049f:	movs	r6, #6
0x004004a1:	str	r3, [sp]
0x004004a3:	add	r3, sp, #0x44
0x004004a5:	str	r3, [sp, #4]
0x004004a7:	ldrb	r3, [sl], #1
0x004004ab:	movs	r1, #0
0x004004ad:	ldr	r0, [sp, #4]
0x004004af:	add.w	r8, r3, #-1
0x004004b3:	add	r8, fp
0x004004b5:	b	#0x4004d5
0x004004a7:	ldrb	r3, [sl], #1
0x004004ab:	movs	r1, #0
0x004004ad:	ldr	r0, [sp, #4]
0x004004af:	add.w	r8, r3, #-1
0x004004b3:	add	r8, fp
0x004004b5:	b	#0x4004d5
0x004004b7:	cmp	r3, #0x37
0x004004b9:	ble	#0x4004bf
0x004004bb:	sub.w	r2, r3, #0x1c
0x004004bf:	adds	r2, #0x80
0x004004c1:	cmp.w	ip, #0x38
0x004004c5:	add	r2, sp, r2
0x004004c7:	ldrb	r2, [r2, #-0x74]
0x004004cb:	strb	r2, [r0]
0x004004cd:	beq	#0x4004eb
0x004004bf:	adds	r2, #0x80
0x004004c1:	cmp.w	ip, #0x38
0x004004c5:	add	r2, sp, r2
0x004004c7:	ldrb	r2, [r2, #-0x74]
0x004004cb:	strb	r2, [r0]
0x004004cd:	beq	#0x4004eb
0x004004cf:	adds	r3, #1
0x004004d1:	adds	r0, #1
0x004004d3:	mov	r1, ip
0x004004d5:	mov	r2, r3
0x004004d7:	add.w	ip, r1, #1
0x004004db:	cmp	r1, #0x1b
0x004004dd:	bhi	#0x4004b7
0x004004d5:	mov	r2, r3
0x004004d7:	add.w	ip, r1, #1
0x004004db:	cmp	r1, #0x1b
0x004004dd:	bhi	#0x4004b7
0x004004df:	cmp	r3, #0x1b
0x004004e1:	bgt	#0x4004bb
0x004004e3:	ldrb.w	r2, [r8, ip]
0x004004e7:	strb	r2, [r0]
0x004004e9:	b	#0x4004cf
0x004004eb:	addw	r3, sb, #0x297
0x004004ef:	addw	r0, sb, #0x2c7
0x004004f3:	adds	r2, r4, r3
0x004004f5:	ldrb	r1, [r3, #1]!
0x004004f9:	adds	r1, #0x80
0x004004fb:	add	r1, sp, r1
0x004004fd:	ldrb	r1, [r1, #-0x3d]
0x00400501:	cbz	r1, #0x400521
0x00400503:	umull	ip, r1, r5, r2
0x00400507:	lsrs	r1, r1, #2
0x00400509:	mls	r2, r6, r1, r2
0x0040050d:	add.w	r2, r7, r2, lsl #2
0x00400511:	ldr.w	ip, [r2, #0x10]
0x00400515:	ldrb.w	r2, [lr, r1]
0x00400519:	orr.w	r2, r2, ip, asr #2
0x0040051d:	strb.w	r2, [lr, r1]
0x00400521:	cmp	r3, r0
0x00400523:	bne	#0x4004f3
0x004004f3:	adds	r2, r4, r3
0x004004f5:	ldrb	r1, [r3, #1]!
0x004004f9:	adds	r1, #0x80
0x004004fb:	add	r1, sp, r1
0x004004fd:	ldrb	r1, [r1, #-0x3d]
0x00400501:	cbz	r1, #0x400521
0x00400503:	umull	ip, r1, r5, r2
0x00400507:	lsrs	r1, r1, #2
0x00400509:	mls	r2, r6, r1, r2
0x0040050d:	add.w	r2, r7, r2, lsl #2
0x00400511:	ldr.w	ip, [r2, #0x10]
0x00400515:	ldrb.w	r2, [lr, r1]
0x00400519:	orr.w	r2, r2, ip, asr #2
0x0040051d:	strb.w	r2, [lr, r1]
0x00400521:	cmp	r3, r0
0x00400523:	bne	#0x4004f3
0x00400503:	umull	ip, r1, r5, r2
0x00400507:	lsrs	r1, r1, #2
0x00400509:	mls	r2, r6, r1, r2
0x0040050d:	add.w	r2, r7, r2, lsl #2
0x00400511:	ldr.w	ip, [r2, #0x10]
0x00400515:	ldrb.w	r2, [lr, r1]
0x00400519:	orr.w	r2, r2, ip, asr #2
0x0040051d:	strb.w	r2, [lr, r1]
0x00400521:	cmp	r3, r0
0x00400523:	bne	#0x4004f3
0x00400521:	cmp	r3, r0
0x00400523:	bne	#0x4004f3
0x00400525:	ldr	r3, [sp]
0x00400527:	add.w	lr, lr, #8
0x0040052b:	cmp	r3, lr
0x0040052d:	bne	#0x4004a7
0x0040052f:	movs	r0, #0
0x00400531:	ldr	r2, [pc, #0x30]
0x00400533:	ldr	r3, [pc, #0x24]
0x00400535:	add	r2, pc
0x00400537:	ldr	r3, [r2, r3]
0x00400539:	ldr	r2, [r3]
0x0040053b:	ldr	r3, [sp, #0x7c]
0x0040053d:	eors	r2, r3
0x0040053f:	mov.w	r3, #0
0x00400543:	bne	#0x400551

Function sub_400569 @ 0x00400569
0x00400569:	ldr	r2, [pc, #0x144]
0x0040056b:	cmp	r1, #0
0x0040056d:	it	ne
0x0040056f:	cmpne	r0, #0
0x00400571:	ldr	r3, [pc, #0x140]
0x00400573:	add	r2, pc
0x00400575:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400579:	it	eq
0x0040057b:	moveq.w	r8, #1
0x0040057f:	sub	sp, #0x10
0x00400581:	it	ne
0x00400583:	movne.w	r8, #0
0x00400587:	ldr	r3, [r2, r3]
0x00400589:	ldr	r3, [r3]
0x0040058b:	str	r3, [sp, #0xc]
0x0040058d:	mov.w	r3, #0
0x00400591:	beq.w	#0x4006a7
0x00400595:	ldr	r7, [pc, #0x120]
0x00400597:	add.w	sb, sp, #4
0x0040059b:	mov	r2, sb
0x0040059d:	mov	r5, r0
0x0040059f:	add	r7, pc
0x004005a1:	mov	r0, r1
0x004005a3:	mov	r6, r1
0x004005a5:	ldr	r1, [r7, #4]
0x004005a7:	bl	#0x400145
0x004005ab:	mov	r1, r5
0x004005ad:	ldrd	sl, r4, [sp, #4]
0x004005b1:	mov	r0, r4
0x004005b3:	bl	#0x400001
0x0040068d:	ldr	r2, [pc, #0x2c]
0x0040068f:	ldr	r3, [pc, #0x24]
0x00400691:	add	r2, pc
0x00400693:	ldr	r3, [r2, r3]
0x00400695:	ldr	r2, [r3]
0x00400697:	ldr	r3, [sp, #0xc]
0x00400699:	eors	r2, r3
0x0040069b:	mov.w	r3, #0
0x0040069f:	bne	#0x4006ad
0x004006a1:	add	sp, #0x10
0x004006a3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004006a7:	mov.w	r0, #-1
0x004006ab:	b	#0x40068d
0x004006ad:	bl	#0x4006ad
0x004006b1:	lsls	r2, r7, #4
0x004006b3:	movs	r0, r0
0x004006b5:	movs	r0, r0
0x004006b7:	movs	r0, r0
0x004006b9:	lsls	r6, r2, #4
0x004006bb:	movs	r0, r0
0x004006bd:	movs	r0, r5
0x004006bf:	movs	r0, r0
0x004006c1:	ldr	r2, [pc, #0x144]
0x004006c3:	cmp	r1, #0
0x004006c5:	it	ne
0x004006c7:	cmpne	r0, #0
0x004006c9:	ldr	r3, [pc, #0x140]
0x004006cb:	add	r2, pc
0x004006cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004006d1:	it	eq
0x004006d3:	moveq.w	r8, #1
0x004006d7:	sub	sp, #0x10
0x004006d9:	it	ne
0x004006db:	movne.w	r8, #0
0x004006df:	ldr	r3, [r2, r3]
0x004006e1:	ldr	r3, [r3]
0x004006e3:	str	r3, [sp, #0xc]
0x004006e5:	mov.w	r3, #0
0x004006e9:	beq.w	#0x4007ff

Function sub_4005b7 @ 0x004005b7
0x004005b7:	eor.w	sl, sl, r0
0x004005bb:	add.w	r1, r5, #8
0x004005bf:	mov	r0, sl
0x004005c1:	bl	#0x400001

Function sub_4005c5 @ 0x004005c5
0x004005c5:	eors	r4, r0
0x004005c7:	add.w	r1, r5, #0x10
0x004005cb:	mov	r0, r4
0x004005cd:	bl	#0x400001

Function sub_4005d1 @ 0x004005d1
0x004005d1:	eor.w	sl, sl, r0
0x004005d5:	add.w	r1, r5, #0x18
0x004005d9:	mov	r0, sl
0x004005db:	bl	#0x400001

Function sub_4005df @ 0x004005df
0x004005df:	eors	r4, r0
0x004005e1:	add.w	r1, r5, #0x20
0x004005e5:	mov	r0, r4
0x004005e7:	bl	#0x400001

Function sub_4005eb @ 0x004005eb
0x004005eb:	eor.w	sl, sl, r0
0x004005ef:	add.w	r1, r5, #0x28
0x004005f3:	mov	r0, sl
0x004005f5:	bl	#0x400001

Function sub_4005f9 @ 0x004005f9
0x004005f9:	eors	r4, r0
0x004005fb:	add.w	r1, r5, #0x30
0x004005ff:	mov	r0, r4
0x00400601:	bl	#0x400001

Function sub_400605 @ 0x00400605
0x00400605:	eor.w	sl, sl, r0
0x00400609:	add.w	r1, r5, #0x38
0x0040060d:	mov	r0, sl
0x0040060f:	bl	#0x400001

Function sub_400613 @ 0x00400613
0x00400613:	eors	r4, r0
0x00400615:	add.w	r1, r5, #0x40
0x00400619:	mov	r0, r4
0x0040061b:	bl	#0x400001

Function sub_40061f @ 0x0040061f
0x0040061f:	eor.w	sl, sl, r0
0x00400623:	add.w	r1, r5, #0x48
0x00400627:	mov	r0, sl
0x00400629:	bl	#0x400001

Function sub_40062d @ 0x0040062d
0x0040062d:	eors	r4, r0
0x0040062f:	add.w	r1, r5, #0x50
0x00400633:	mov	r0, r4
0x00400635:	bl	#0x400001

Function sub_400639 @ 0x00400639
0x00400639:	eor.w	sl, sl, r0
0x0040063d:	add.w	r1, r5, #0x58
0x00400641:	mov	r0, sl
0x00400643:	bl	#0x400001

Function sub_400647 @ 0x00400647
0x00400647:	eors	r4, r0
0x00400649:	add.w	r1, r5, #0x60
0x0040064d:	mov	r0, r4
0x0040064f:	bl	#0x400001

Function sub_400653 @ 0x00400653
0x00400653:	eor.w	sl, sl, r0
0x00400657:	add.w	r1, r5, #0x68
0x0040065b:	mov	r0, sl
0x0040065d:	bl	#0x400001

Function sub_400661 @ 0x00400661
0x00400661:	eors	r4, r0
0x00400663:	add.w	r1, r5, #0x70
0x00400667:	mov	r0, r4
0x00400669:	bl	#0x400001

Function sub_40066d @ 0x0040066d
0x0040066d:	eor.w	sl, sl, r0
0x00400671:	add.w	r1, r5, #0x78
0x00400675:	mov	r0, sl
0x00400677:	bl	#0x400001

Function sub_40067b @ 0x0040067b
0x0040067b:	ldr	r1, [r7, #8]
0x0040067d:	eors	r4, r0
0x0040067f:	mov	r2, r6
0x00400681:	mov	r0, sb
0x00400683:	strd	r4, sl, [sp, #4]
0x00400687:	bl	#0x400145
0x0040068b:	mov	r0, r8
0x0040068d:	ldr	r2, [pc, #0x2c]
0x0040068f:	ldr	r3, [pc, #0x24]
0x00400691:	add	r2, pc
0x00400693:	ldr	r3, [r2, r3]
0x00400695:	ldr	r2, [r3]
0x00400697:	ldr	r3, [sp, #0xc]
0x00400699:	eors	r2, r3
0x0040069b:	mov.w	r3, #0
0x0040069f:	bne	#0x4006ad

Function sub_4006c1 @ 0x004006c1
0x004006c1:	ldr	r2, [pc, #0x144]
0x004006c3:	cmp	r1, #0
0x004006c5:	it	ne
0x004006c7:	cmpne	r0, #0
0x004006c9:	ldr	r3, [pc, #0x140]
0x004006cb:	add	r2, pc
0x004006cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004006d1:	it	eq
0x004006d3:	moveq.w	r8, #1
0x004006d7:	sub	sp, #0x10
0x004006d9:	it	ne
0x004006db:	movne.w	r8, #0
0x004006df:	ldr	r3, [r2, r3]
0x004006e1:	ldr	r3, [r3]
0x004006e3:	str	r3, [sp, #0xc]
0x004006e5:	mov.w	r3, #0
0x004006e9:	beq.w	#0x4007ff
0x004006ed:	ldr	r7, [pc, #0x120]
0x004006ef:	add.w	sb, sp, #4
0x004006f3:	mov	r2, sb
0x004006f5:	mov	r5, r0
0x004006f7:	add	r7, pc
0x004006f9:	mov	r0, r1
0x004006fb:	mov	r6, r1
0x004006fd:	ldr	r1, [r7, #4]
0x004006ff:	bl	#0x400145
0x00400703:	add.w	r1, r5, #0x78
0x00400707:	ldrd	sl, r4, [sp, #4]
0x0040070b:	mov	r0, r4
0x0040070d:	bl	#0x400001
0x004007e5:	ldr	r2, [pc, #0x2c]
0x004007e7:	ldr	r3, [pc, #0x24]
0x004007e9:	add	r2, pc
0x004007eb:	ldr	r3, [r2, r3]
0x004007ed:	ldr	r2, [r3]
0x004007ef:	ldr	r3, [sp, #0xc]
0x004007f1:	eors	r2, r3
0x004007f3:	mov.w	r3, #0
0x004007f7:	bne	#0x400805
0x004007f9:	add	sp, #0x10
0x004007fb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004007ff:	mov.w	r0, #-1
0x00400803:	b	#0x4007e5
0x00400805:	bl	#0x400805
0x00400809:	lsls	r2, r7, #4
0x0040080b:	movs	r0, r0
0x0040080d:	movs	r0, r0
0x0040080f:	movs	r0, r0
0x00400811:	lsls	r6, r2, #4
0x00400813:	movs	r0, r0
0x00400815:	movs	r0, r5
0x00400817:	movs	r0, r0

Function sub_400711 @ 0x00400711
0x00400711:	eor.w	sl, sl, r0
0x00400715:	add.w	r1, r5, #0x70
0x00400719:	mov	r0, sl
0x0040071b:	bl	#0x400001

Function sub_40071f @ 0x0040071f
0x0040071f:	eors	r4, r0
0x00400721:	add.w	r1, r5, #0x68
0x00400725:	mov	r0, r4
0x00400727:	bl	#0x400001

Function sub_40072b @ 0x0040072b
0x0040072b:	eor.w	sl, sl, r0
0x0040072f:	add.w	r1, r5, #0x60
0x00400733:	mov	r0, sl
0x00400735:	bl	#0x400001

Function sub_400739 @ 0x00400739
0x00400739:	eors	r4, r0
0x0040073b:	add.w	r1, r5, #0x58
0x0040073f:	mov	r0, r4
0x00400741:	bl	#0x400001

Function sub_400745 @ 0x00400745
0x00400745:	eor.w	sl, sl, r0
0x00400749:	add.w	r1, r5, #0x50
0x0040074d:	mov	r0, sl
0x0040074f:	bl	#0x400001

Function sub_400753 @ 0x00400753
0x00400753:	eors	r4, r0
0x00400755:	add.w	r1, r5, #0x48
0x00400759:	mov	r0, r4
0x0040075b:	bl	#0x400001

Function sub_40075f @ 0x0040075f
0x0040075f:	eor.w	sl, sl, r0
0x00400763:	add.w	r1, r5, #0x40
0x00400767:	mov	r0, sl
0x00400769:	bl	#0x400001

Function sub_40076d @ 0x0040076d
0x0040076d:	eors	r4, r0
0x0040076f:	add.w	r1, r5, #0x38
0x00400773:	mov	r0, r4
0x00400775:	bl	#0x400001

Function sub_400779 @ 0x00400779
0x00400779:	eor.w	sl, sl, r0
0x0040077d:	add.w	r1, r5, #0x30
0x00400781:	mov	r0, sl
0x00400783:	bl	#0x400001

Function sub_400787 @ 0x00400787
0x00400787:	eors	r4, r0
0x00400789:	add.w	r1, r5, #0x28
0x0040078d:	mov	r0, r4
0x0040078f:	bl	#0x400001

Function sub_400793 @ 0x00400793
0x00400793:	eor.w	sl, sl, r0
0x00400797:	add.w	r1, r5, #0x20
0x0040079b:	mov	r0, sl
0x0040079d:	bl	#0x400001

Function sub_4007a1 @ 0x004007a1
0x004007a1:	eors	r4, r0
0x004007a3:	add.w	r1, r5, #0x18
0x004007a7:	mov	r0, r4
0x004007a9:	bl	#0x400001

Function sub_4007ad @ 0x004007ad
0x004007ad:	eor.w	sl, sl, r0
0x004007b1:	add.w	r1, r5, #0x10
0x004007b5:	mov	r0, sl
0x004007b7:	bl	#0x400001

Function sub_4007bb @ 0x004007bb
0x004007bb:	eors	r4, r0
0x004007bd:	add.w	r1, r5, #8
0x004007c1:	mov	r0, r4
0x004007c3:	bl	#0x400001

Function sub_4007c7 @ 0x004007c7
0x004007c7:	eor.w	sl, sl, r0
0x004007cb:	mov	r1, r5
0x004007cd:	mov	r0, sl
0x004007cf:	bl	#0x400001

Function sub_4007d3 @ 0x004007d3
0x004007d3:	ldr	r1, [r7, #8]
0x004007d5:	eors	r4, r0
0x004007d7:	mov	r2, r6
0x004007d9:	mov	r0, sb
0x004007db:	strd	r4, sl, [sp, #4]
0x004007df:	bl	#0x400145
0x004007e3:	mov	r0, r8
0x004007e5:	ldr	r2, [pc, #0x2c]
0x004007e7:	ldr	r3, [pc, #0x24]
0x004007e9:	add	r2, pc
0x004007eb:	ldr	r3, [r2, r3]
0x004007ed:	ldr	r2, [r3]
0x004007ef:	ldr	r3, [sp, #0xc]
0x004007f1:	eors	r2, r3
0x004007f3:	mov.w	r3, #0
0x004007f7:	bne	#0x400805
