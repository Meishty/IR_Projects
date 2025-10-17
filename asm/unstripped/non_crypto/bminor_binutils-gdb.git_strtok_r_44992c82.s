
Function strtok_r @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r5, r2
0x00400005:	mov	r4, r0
0x00400007:	sub	sp, #8
0x00400009:	cbz	r0, #0x400031
0x0040000b:	mov	r0, r4
0x0040000d:	str	r1, [sp, #4]
0x0040000f:	bl	#0x500001
0x0040000b:	mov	r0, r4
0x0040000d:	str	r1, [sp, #4]
0x0040000f:	bl	#0x500001
0x00400013:	ldrb	r3, [r4, r0]
0x00400015:	adds	r6, r4, r0
0x00400017:	cbz	r3, #0x400045
0x00400019:	ldr	r1, [sp, #4]
0x0040001b:	mov	r0, r6
0x0040001d:	bl	#0x50000d
0x00400019:	ldr	r1, [sp, #4]
0x0040001b:	mov	r0, r6
0x0040001d:	bl	#0x50000d
0x00400021:	cbz	r0, #0x400035
0x00400023:	movs	r3, #0
0x00400025:	strb	r3, [r0], #1
0x00400029:	str	r0, [r5]
0x0040002b:	mov	r0, r6
0x0040002d:	add	sp, #8
0x0040002f:	pop	{r4, r5, r6, pc}
0x00400023:	movs	r3, #0
0x00400025:	strb	r3, [r0], #1
0x00400029:	str	r0, [r5]
0x0040002b:	mov	r0, r6
0x0040002d:	add	sp, #8
0x0040002f:	pop	{r4, r5, r6, pc}
0x00400031:	ldr	r4, [r2]
0x00400033:	b	#0x40000b
0x00400035:	mov	r0, r6
0x00400037:	bl	#0x500019
0x0040003b:	add	r0, r6
0x0040003d:	str	r0, [r5]
0x0040003f:	mov	r0, r6
0x00400041:	add	sp, #8
0x00400043:	pop	{r4, r5, r6, pc}
0x00400045:	mov	r0, r6
0x00400047:	mov	r6, r3
0x00400049:	str	r0, [r5]
0x0040004b:	mov	r0, r6
0x0040004d:	add	sp, #8
0x0040004f:	pop	{r4, r5, r6, pc}

Function strspn @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strpbrk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strlen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
