
Function str2words @ 0x00400001
0x00400001:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400005:	ldrb	r4, [r0]
0x00400007:	cbz	r4, #0x40006b
0x00400009:	mov	r6, r0
0x0040000b:	mov	sb, r1
0x0040000d:	mov	r8, r2
0x0040000f:	bl	#0x500001
0x00400009:	mov	r6, r0
0x0040000b:	mov	sb, r1
0x0040000d:	mov	r8, r2
0x0040000f:	bl	#0x500001
0x00400013:	mov	r1, r0
0x00400015:	movs	r0, #0
0x00400017:	mov	r7, r6
0x00400019:	mov	r3, r0
0x0040001b:	mov	r2, r0
0x0040001d:	ldr	r5, [r1]
0x0040001f:	ldrh.w	r4, [r5, r4, lsl #1]
0x00400023:	lsls	r4, r4, #0x12
0x00400025:	bpl	#0x400035
0x0040001d:	ldr	r5, [r1]
0x0040001f:	ldrh.w	r4, [r5, r4, lsl #1]
0x00400023:	lsls	r4, r4, #0x12
0x00400025:	bpl	#0x400035
0x00400027:	adds	r3, #1
0x00400029:	ldrb	r4, [r6, r3]
0x0040002b:	adds	r7, r6, r3
0x0040002d:	cmp	r4, #0
0x0040002f:	bne	#0x40001d
0x00400029:	ldrb	r4, [r6, r3]
0x0040002b:	adds	r7, r6, r3
0x0040002d:	cmp	r4, #0
0x0040002f:	bne	#0x40001d
0x00400031:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400035:	add.w	ip, r6, r3
0x00400039:	cmp	r8, r0
0x0040003b:	ble	#0x400071
0x0040003d:	str.w	r7, [sb, r0, lsl #2]
0x00400041:	adds	r0, #1
0x00400043:	ldrb	r4, [r6, r3]
0x00400045:	cmp	r4, #0
0x00400047:	beq	#0x400031
0x00400049:	sub.w	r7, ip, r3
0x0040004d:	b	#0x400057
0x0040004f:	ldrb	r4, [ip, #1]!
0x00400053:	cmp	r4, #0
0x00400055:	beq	#0x400031
0x00400057:	ldrh.w	r4, [r5, r4, lsl #1]
0x0040005b:	add.w	lr, r7, r3
0x0040005f:	adds	r3, #1
0x00400061:	lsls	r4, r4, #0x12
0x00400063:	bpl	#0x40004f
0x00400065:	strb.w	r2, [lr]
0x00400069:	b	#0x400029
0x0040006b:	mov	r0, r4
0x0040006d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400071:	adds	r3, #1
0x00400073:	movs	r1, #0x20
0x00400075:	add	r3, r6
0x00400077:	ldrb	r2, [r3, #-0x1]!
0x0040007b:	cbnz	r2, #0x40007f
0x0040007d:	strb	r1, [r3]
0x0040007f:	cmp	r6, r3
0x00400081:	bne	#0x400077
0x00400077:	ldrb	r2, [r3, #-0x1]!
0x0040007b:	cbnz	r2, #0x40007f
0x0040007d:	strb	r1, [r3]
0x0040007f:	cmp	r6, r3
0x00400081:	bne	#0x400077
0x0040007d:	strb	r1, [r3]
0x0040007f:	cmp	r6, r3
0x00400081:	bne	#0x400077
0x0040007f:	cmp	r6, r3
0x00400081:	bne	#0x400077
0x00400083:	mov.w	r0, #-1
0x00400087:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	

Function __ctype_b_loc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
