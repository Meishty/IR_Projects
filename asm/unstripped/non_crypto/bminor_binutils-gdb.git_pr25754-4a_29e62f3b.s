
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	mvn	r3, #0x80000000
0x00400013:	cmp	r0, r3
0x00400015:	beq	#0x40001b
0x00400017:	movs	r0, #0
0x00400019:	pop	{r3, pc}
0x0040001b:	ldr	r0, [pc, #8]
0x0040001d:	add	r0, pc
0x0040001f:	bl	#0x50000d
0x00400023:	b	#0x400017

Function get_bar @ 0x00500001
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
