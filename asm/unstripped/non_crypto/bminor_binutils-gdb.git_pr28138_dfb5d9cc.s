
Function a0 @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function main @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	bl	#0x500001
0x00400013:	cmp	r0, #7
0x00400015:	it	ne
0x00400017:	movne	r0, #1
0x00400019:	beq	#0x40001d
0x0040001b:	pop	{r3, pc}
0x0040001d:	ldr	r0, [pc, #8]
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x50000d
0x00400025:	movs	r0, #0
0x00400027:	pop	{r3, pc}

Function a7 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
