
Function main @ 0x0040000d
0x0040000d:	ldr	r1, [pc, #0xc]
0x0040000f:	movs	r0, #1
0x00400011:	push	{r3, lr}
0x00400013:	add	r1, pc
0x00400015:	bl	#0x500001
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r3, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
