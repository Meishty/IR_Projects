
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	stm	r0!, {r3, r4, r5}
0x00400007:	push	{r4, lr}
0x00400009:	adds	r4, r0, r2
0x0040000b:	add	ip, pc
0x0040000d:	b	#0x400015
0x0040000f:	cbz	r3, #0x40002f
0x00400011:	cmp	r0, r4
0x00400013:	beq	#0x400033
0x00400011:	cmp	r0, r4
0x00400013:	beq	#0x400033
0x00400015:	ldrb	r3, [r0], #1
0x00400019:	ldrb	lr, [r1], #1
0x0040001d:	ldrb.w	r2, [ip, r3]
0x00400021:	ldrb.w	lr, [ip, lr]
0x00400025:	cmp	r2, lr
0x00400027:	beq	#0x40000f
0x00400029:	sub.w	r0, r2, lr
0x0040002d:	pop	{r4, pc}
0x0040002f:	mov	r0, r3
0x00400031:	pop	{r4, pc}
0x00400033:	movs	r0, #0
0x00400035:	pop	{r4, pc}

Function sub_400037 @ 0x00400037
0x00400037:	mov	r0, r2
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r6, r5
0x0040003f:	movs	r0, r0

Function sub_40003d @ 0x0040003d
0x0040003d:	movs	r6, r5
0x0040003f:	movs	r0, r0
