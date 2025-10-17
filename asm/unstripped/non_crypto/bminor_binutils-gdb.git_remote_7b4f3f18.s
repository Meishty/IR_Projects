
Function main @ 0x0040c005
0x0040c005:	push	{r3, lr}
0x0040c007:	movs	r0, #1
0x0040c009:	ldr	r3, [pc, #0x14]
0x0040c00b:	ldr	r1, [pc, #0x18]
0x0040c00d:	add	r3, pc
0x0040c00f:	add.w	r3, r3, #0xb000
0x0040c013:	add	r1, pc
0x0040c015:	ldrb.w	r2, [r3, #0xfff]
0x0040c019:	bl	#0x500001
0x0040c01d:	movs	r0, #0
0x0040c01f:	pop	{r3, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
