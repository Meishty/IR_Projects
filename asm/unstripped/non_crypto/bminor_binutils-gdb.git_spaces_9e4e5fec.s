
Function spaces @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r5, r0
0x00400005:	ldr	r6, [pc, #0x40]
0x00400007:	add	r6, pc
0x00400009:	ldrd	r3, r0, [r6]
0x0040000d:	cmp	r3, r5
0x0040000f:	blt	#0x400019
0x00400011:	subs	r3, r3, r5
0x00400013:	adds	r4, r0, r3
0x00400015:	mov	r0, r4
0x00400017:	pop	{r4, r5, r6, pc}
0x00400015:	mov	r0, r4
0x00400017:	pop	{r4, r5, r6, pc}
0x00400019:	bl	#0x500001
0x0040001d:	adds	r0, r5, #1
0x0040001f:	bl	#0x50000d
0x00400023:	mov	r4, r0
0x00400025:	str	r0, [r6, #4]
0x00400027:	cmp	r0, #0
0x00400029:	beq	#0x400015
0x0040002b:	adds	r6, r0, r5
0x0040002d:	cmp	r0, r6
0x0040002f:	beq	#0x400039
0x00400031:	mov	r2, r5
0x00400033:	movs	r1, #0x20
0x00400035:	bl	#0x500019
0x00400039:	ldr	r3, [pc, #0x10]
0x0040003b:	movs	r2, #0
0x0040003d:	strb	r2, [r6]
0x0040003f:	mov	r0, r4
0x00400041:	add	r3, pc
0x00400043:	str	r5, [r3]
0x00400045:	pop	{r4, r5, r6, pc}

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	lsls	r6, r0, #1
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r4, r1
0x0040004f:	movs	r0, r0

Function free @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
