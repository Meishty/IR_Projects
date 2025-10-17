
Function sub_400001 @ 0x00400001
0x00400001:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400005:	mov	r4, r0
0x00400007:	mov	r6, r1
0x00400009:	uxtb	r5, r2
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	mov	ip, r4
0x00400011:	ldr	r4, [r0]
0x00400013:	ldrb	r3, [ip], #1
0x00400017:	cmp	r3, r5
0x00400019:	beq	#0x400013
0x00400013:	ldrb	r3, [ip], #1
0x00400017:	cmp	r3, r5
0x00400019:	beq	#0x400013
0x0040001b:	ldrh.w	r2, [r4, r3, lsl #1]
0x0040001f:	lsls	r2, r2, #0x12
0x00400021:	bmi	#0x400013
0x00400023:	cbz	r3, #0x400065
0x00400025:	subs	r7, r6, #1
0x00400027:	rsb.w	sb, r6, #2
0x0040002b:	ldrb	r3, [ip, #-0x1]
0x0040002f:	add.w	r8, sb, r7
0x00400033:	strb	r3, [r7, #1]!
0x00400037:	mov	r3, ip
0x00400039:	add.w	ip, ip, #1
0x0040003d:	ldrb	r2, [ip, #-0x1]
0x00400041:	ldr	r1, [r0]
0x00400043:	cmp	r2, #0
0x00400045:	it	ne
0x00400047:	cmpne	r2, r5
0x00400049:	ite	ne
0x0040004b:	movne.w	lr, #1
0x0040004f:	moveq.w	lr, #0
0x00400053:	ldrh.w	r4, [r1, r2, lsl #1]
0x00400057:	eor	r4, r4, #0x2000
0x0040005b:	ands.w	lr, lr, r4, lsr #13
0x0040005f:	bne	#0x40002b
0x00400025:	subs	r7, r6, #1
0x00400027:	rsb.w	sb, r6, #2
0x0040002b:	ldrb	r3, [ip, #-0x1]
0x0040002f:	add.w	r8, sb, r7
0x00400033:	strb	r3, [r7, #1]!
0x00400037:	mov	r3, ip
0x00400039:	add.w	ip, ip, #1
0x0040003d:	ldrb	r2, [ip, #-0x1]
0x00400041:	ldr	r1, [r0]
0x00400043:	cmp	r2, #0
0x00400045:	it	ne
0x00400047:	cmpne	r2, r5
0x00400049:	ite	ne
0x0040004b:	movne.w	lr, #1
0x0040004f:	moveq.w	lr, #0
0x00400053:	ldrh.w	r4, [r1, r2, lsl #1]
0x00400057:	eor	r4, r4, #0x2000
0x0040005b:	ands.w	lr, lr, r4, lsr #13
0x0040005f:	bne	#0x40002b
0x0040002b:	ldrb	r3, [ip, #-0x1]
0x0040002f:	add.w	r8, sb, r7
0x00400033:	strb	r3, [r7, #1]!
0x00400037:	mov	r3, ip
0x00400039:	add.w	ip, ip, #1
0x0040003d:	ldrb	r2, [ip, #-0x1]
0x00400041:	ldr	r1, [r0]
0x00400043:	cmp	r2, #0
0x00400045:	it	ne
0x00400047:	cmpne	r2, r5
0x00400049:	ite	ne
0x0040004b:	movne.w	lr, #1
0x0040004f:	moveq.w	lr, #0
0x00400053:	ldrh.w	r4, [r1, r2, lsl #1]
0x00400057:	eor	r4, r4, #0x2000
0x0040005b:	ands.w	lr, lr, r4, lsr #13
0x0040005f:	bne	#0x40002b
0x00400061:	strb.w	lr, [r6, r8]
0x00400065:	mov	r0, r3
0x00400067:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400065:	mov	r0, r3
0x00400067:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
