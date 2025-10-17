
Function main @ 0x00400005
0x00400005:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400009:	movw	r0, #0x9410
0x0040000d:	movt	r0, #0x3f
0x00400011:	sub	sp, #0xc
0x00400013:	mov.w	r8, #1
0x00400017:	bl	#0x500001
0x0040001b:	mov.w	ip, #0
0x0040001f:	movw	r3, #0xa055
0x00400023:	movt	r3, #0x1fc
0x00400027:	mov	fp, ip
0x00400029:	str	r3, [sp]
0x0040002b:	movs	r3, #2
0x0040002d:	movw	r2, #0x502b
0x00400031:	movt	r2, #0xfe
0x00400035:	str	r2, [sp, #4]
0x00400037:	ldr	r1, [sp]
0x00400039:	adds	r2, r3, r3
0x0040003b:	adc.w	r7, ip, ip
0x0040003f:	cmp	r1, r2
0x00400041:	sbcs.w	r1, fp, r7
0x00400045:	blt	#0x4000a1
0x00400037:	ldr	r1, [sp]
0x00400039:	adds	r2, r3, r3
0x0040003b:	adc.w	r7, ip, ip
0x0040003f:	cmp	r1, r2
0x00400041:	sbcs.w	r1, fp, r7
0x00400045:	blt	#0x4000a1
0x00400047:	lsrs	r5, r2, #6
0x00400049:	and	r1, r2, #0x3f
0x0040004d:	orr.w	r5, r5, r7, lsl #26
0x00400051:	lsl.w	r1, r8, r1
0x00400055:	add.w	lr, r0, r5, lsl #3
0x00400059:	ldr.w	r6, [r0, r5, lsl #3]
0x0040005d:	ldr.w	r4, [lr, #4]
0x00400061:	orr.w	sl, r6, r1
0x00400065:	ands	r6, r1
0x00400067:	asrs	r1, r1, #0x1f
0x00400069:	orr.w	sb, r4, r1
0x0040006d:	ands	r4, r1
0x0040006f:	ldr	r1, [sp]
0x00400071:	orrs	r4, r6
0x00400073:	itt	eq
0x00400075:	streq.w	sl, [r0, r5, lsl #3]
0x00400079:	streq.w	sb, [lr, #4]
0x0040007d:	adds	r2, r2, r3
0x0040007f:	adc.w	r7, ip, r7
0x00400083:	cmp	r1, r2
0x00400085:	sbcs.w	r1, fp, r7
0x00400089:	bge	#0x400047
0x0040008b:	b	#0x4000a1
0x0040008d:	add.w	r4, r0, r1, lsl #3
0x00400091:	ldr.w	r1, [r0, r1, lsl #3]
0x00400095:	ands	r1, r2
0x00400097:	ldr	r4, [r4, #4]
0x00400099:	and.w	r2, r4, r2, asr #31
0x0040009d:	orrs	r1, r2
0x0040009f:	beq	#0x400037
0x004000a1:	adds	r3, #1
0x004000a3:	movw	r1, #0x168e
0x004000a7:	adc	ip, ip, #0
0x004000ab:	and	r2, r3, #0x3f
0x004000af:	cmp	r3, r1
0x004000b1:	lsr.w	r1, r3, #6
0x004000b5:	sbcs	r4, ip, #0
0x004000b9:	orr.w	r1, r1, ip, lsl #26
0x004000bd:	lsl.w	r2, r8, r2
0x004000c1:	blt	#0x40008d
0x004000c3:	ldr	r2, [sp, #4]
0x004000c5:	cmp	ip, fp
0x004000c7:	it	eq
0x004000c9:	cmpeq	r3, r2
0x004000cb:	bne	#0x400037
0x004000cd:	movw	r2, #0xa055
0x004000d1:	movt	r2, #0x1fc
0x004000d5:	movs	r5, #1
0x004000d7:	b	#0x4000dd
0x004000d9:	subs	r2, #1
0x004000db:	beq	#0x400105
0x004000dd:	asrs	r3, r2, #6
0x004000df:	and	r1, r2, #0x3f
0x004000e3:	add.w	r4, r0, r3, lsl #3
0x004000e7:	lsl.w	r1, r5, r1
0x004000eb:	ldr.w	r3, [r0, r3, lsl #3]
0x004000ef:	ldr	r4, [r4, #4]
0x004000f1:	ands	r3, r1
0x004000f3:	and.w	r1, r4, r1, asr #31
0x004000f7:	orrs	r3, r1
0x004000f9:	bne	#0x4000d9
0x004000fb:	ldr	r1, [pc, #0x10]
0x004000fd:	movs	r0, #1
0x004000ff:	add	r1, pc
0x00400101:	bl	#0x50000d
0x00400105:	movs	r0, #0
0x00400107:	add	sp, #0xc
0x00400109:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
