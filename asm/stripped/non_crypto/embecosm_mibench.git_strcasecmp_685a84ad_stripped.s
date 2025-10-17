
Function _start @ 0x00400000
0x00400000:	vmlane.f32	s9, s6, s18
0x00400004:	ldrbtmi	fp, [sl], #-0x500

Function sub_40000b @ 0x0040000b
0x0040000b:	cbz	r0, #0x400025
0x0040000d:	ldrb	r0, [r3, #1]!
0x00400011:	ldrb	ip, [r1], #1
0x00400015:	ldrb.w	lr, [r2, r0]
0x00400019:	ldrb.w	ip, [r2, ip]
0x0040001d:	cmp	lr, ip
0x0040001f:	beq	#0x40000b
0x0040000d:	ldrb	r0, [r3, #1]!
0x00400011:	ldrb	ip, [r1], #1
0x00400015:	ldrb.w	lr, [r2, r0]
0x00400019:	ldrb.w	ip, [r2, ip]
0x0040001d:	cmp	lr, ip
0x0040001f:	beq	#0x40000b
0x00400021:	sub.w	r0, lr, ip
0x00400025:	ldr	pc, [sp], #4
0x00400025:	ldr	pc, [sp], #4

Function sub_400029 @ 0x00400029
0x00400029:	movs	r6, r3
0x0040002b:	movs	r0, r0
0x0040002d:	cbz	r2, #0x40005b
0x0040002f:	ldr	r3, [pc, #0x38]
0x00400031:	subs	r0, #1
0x00400033:	push	{r4, lr}
0x00400035:	adds	r4, r1, r2
0x00400037:	add	r3, pc
0x00400039:	b	#0x400041
0x0040002f:	ldr	r3, [pc, #0x38]
0x00400031:	subs	r0, #1
0x00400033:	push	{r4, lr}
0x00400035:	adds	r4, r1, r2
0x00400037:	add	r3, pc
0x00400039:	b	#0x400041
0x0040003b:	cbz	r2, #0x40005f
0x0040003d:	cmp	r1, r4
0x0040003f:	beq	#0x400063
0x0040003d:	cmp	r1, r4
0x0040003f:	beq	#0x400063
0x00400041:	ldrb	r2, [r0, #1]!
0x00400045:	ldrb	ip, [r1], #1
0x00400049:	ldrb.w	lr, [r3, r2]
0x0040004d:	ldrb.w	ip, [r3, ip]
0x00400051:	cmp	lr, ip
0x00400053:	beq	#0x40003b
0x00400055:	sub.w	r0, lr, ip
0x00400059:	pop	{r4, pc}
0x0040005b:	mov	r0, r2
0x0040005d:	bx	lr
0x0040005f:	mov	r0, r2
0x00400061:	pop	{r4, pc}
0x00400063:	movs	r0, #0
0x00400065:	pop	{r4, pc}

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	movs	r6, r5
0x0040006b:	movs	r0, r0
