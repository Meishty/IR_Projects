
Function _start @ 0x00400000
0x00400000:	addmi	r1, r1, #0x530
0x00400004:	orrlt	sp, r2, #0x60000002
0x00400008:	mcrrne	p5, #3, fp, r4, c0
0x0040000c:	vstrhs	d1, [r2, #-0x34]
0x00400010:	blhs	#0x56fe38

Function sub_400017 @ 0x00400017
0x00400017:	bic	r5, r2, #3
0x0040001b:	mov	ip, r0
0x0040001d:	add	r5, r0
0x0040001f:	mov	lr, r1
0x00400021:	ldr	r4, [ip], #4
0x00400025:	str	r4, [lr], #4
0x00400029:	cmp	ip, r5
0x0040002b:	bne	#0x400021
0x00400021:	ldr	r4, [ip], #4
0x00400025:	str	r4, [lr], #4
0x00400029:	cmp	ip, r5
0x0040002b:	bne	#0x400021
0x0040002d:	bic	r4, r2, #3
0x00400031:	subs	r3, r3, r4
0x00400033:	add.w	ip, r0, r4
0x00400037:	adds	r5, r1, r4
0x00400039:	cmp	r2, r4
0x0040003b:	beq	#0x400053
0x0040003d:	ldrb	r2, [r0, r4]
0x0040003f:	strb	r2, [r1, r4]
0x00400041:	cbz	r3, #0x400053
0x00400043:	ldrb.w	r2, [ip, #1]
0x00400047:	cmp	r3, #1
0x00400049:	strb	r2, [r5, #1]
0x0040004b:	beq	#0x400053
0x00400043:	ldrb.w	r2, [ip, #1]
0x00400047:	cmp	r3, #1
0x00400049:	strb	r2, [r5, #1]
0x0040004b:	beq	#0x400053
0x0040004d:	ldrb.w	r3, [ip, #2]
0x00400051:	strb	r3, [r5, #2]
0x00400053:	pop	{r4, r5, pc}
0x00400053:	pop	{r4, r5, pc}

Function sub_400055 @ 0x00400055
0x00400055:	add	r3, r0
0x00400057:	cbz	r2, #0x40006b
0x00400059:	add	r2, r1
0x0040005b:	subs	r0, #1
0x0040005d:	ldrb	r1, [r3], #-1
0x00400061:	strb	r1, [r2, #-0x1]!
0x00400065:	cmp	r3, r0
0x00400067:	bne	#0x40005d
0x00400059:	add	r2, r1
0x0040005b:	subs	r0, #1
0x0040005d:	ldrb	r1, [r3], #-1
0x00400061:	strb	r1, [r2, #-0x1]!
0x00400065:	cmp	r3, r0
0x00400067:	bne	#0x40005d
0x0040005d:	ldrb	r1, [r3], #-1
0x00400061:	strb	r1, [r2, #-0x1]!
0x00400065:	cmp	r3, r0
0x00400067:	bne	#0x40005d
0x00400069:	bx	lr
0x0040006b:	bx	lr

Function sub_40006d @ 0x0040006d
0x0040006d:	subs	r1, #1
0x0040006f:	add	r2, r0
0x00400071:	b	#0x400075
0x00400073:	adds	r4, #1
0x00400075:	ldrb	r3, [r4, #-0x1]
0x00400079:	cmp	r4, r2
0x0040007b:	strb	r3, [r1, #1]!
0x0040007f:	bne	#0x400073
0x00400075:	ldrb	r3, [r4, #-0x1]
0x00400079:	cmp	r4, r2
0x0040007b:	strb	r3, [r1, #1]!
0x0040007f:	bne	#0x400073
0x00400081:	pop	{r4, r5, pc}

Function sub_400083 @ 0x00400083
0x00400083:	nop	
