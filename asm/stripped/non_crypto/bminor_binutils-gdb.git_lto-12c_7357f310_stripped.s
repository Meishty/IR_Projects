
Function _start @ 0x00400000
0x00400000:	mrcmi	p5, #0, fp, c12, c0, #3

Function sub_400007 @ 0x00400007
0x00400007:	cbz	r2, #0x400053
0x00400009:	adds	r3, r1, #1
0x0040000b:	subs	r5, r2, #1
0x0040000d:	subs	r4, r0, r3
0x0040000f:	cmp	r4, #2
0x00400011:	it	hi
0x00400013:	cmphi	r5, #5
0x00400015:	bls	#0x40005d
0x00400009:	adds	r3, r1, #1
0x0040000b:	subs	r5, r2, #1
0x0040000d:	subs	r4, r0, r3
0x0040000f:	cmp	r4, #2
0x00400011:	it	hi
0x00400013:	cmphi	r5, #5
0x00400015:	bls	#0x40005d
0x00400017:	bic	r4, r2, #3
0x0040001b:	mov	r3, r1
0x0040001d:	add	r4, r1
0x0040001f:	mov	ip, r0
0x00400021:	ldr	lr, [r3], #4
0x00400025:	str	lr, [ip], #4
0x00400029:	cmp	r3, r4
0x0040002b:	bne	#0x400021
0x00400021:	ldr	lr, [r3], #4
0x00400025:	str	lr, [ip], #4
0x00400029:	cmp	r3, r4
0x0040002b:	bne	#0x400021
0x0040002d:	bic	r3, r2, #3
0x00400031:	subs	r5, r5, r3
0x00400033:	adds	r4, r0, r3
0x00400035:	add.w	ip, r1, r3
0x00400039:	cmp	r2, r3
0x0040003b:	beq	#0x400053
0x0040003d:	ldrb	r2, [r1, r3]
0x0040003f:	strb	r2, [r0, r3]
0x00400041:	cbz	r5, #0x400053
0x00400043:	ldrb.w	r3, [ip, #1]
0x00400047:	cmp	r5, #1
0x00400049:	strb	r3, [r4, #1]
0x0040004b:	beq	#0x400053
0x00400043:	ldrb.w	r3, [ip, #1]
0x00400047:	cmp	r5, #1
0x00400049:	strb	r3, [r4, #1]
0x0040004b:	beq	#0x400053
0x0040004d:	ldrb.w	r3, [ip, #2]
0x00400051:	strb	r3, [r4, #2]
0x00400053:	ldr	r3, [pc, #0x24]
0x00400055:	movs	r2, #1
0x00400057:	ldr	r3, [r6, r3]
0x00400059:	str	r2, [r3]
0x0040005b:	pop	{r4, r5, r6, pc}
0x00400053:	ldr	r3, [pc, #0x24]
0x00400055:	movs	r2, #1
0x00400057:	ldr	r3, [r6, r3]
0x00400059:	str	r2, [r3]
0x0040005b:	pop	{r4, r5, r6, pc}
0x0040005d:	add	r2, r1
0x0040005f:	subs	r1, r0, #1
0x00400061:	b	#0x400065
0x00400063:	adds	r3, #1
0x00400065:	ldrb	r4, [r3, #-0x1]
0x00400069:	cmp	r3, r2
0x0040006b:	strb	r4, [r1, #1]!
0x0040006f:	bne	#0x400063
0x00400065:	ldrb	r4, [r3, #-0x1]
0x00400069:	cmp	r3, r2
0x0040006b:	strb	r4, [r1, #1]!
0x0040006f:	bne	#0x400063
0x00400071:	b	#0x400053

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	lsls	r4, r5, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0

Function sub_400075 @ 0x00400075
0x00400075:	lsls	r4, r5, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
