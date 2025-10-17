
Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	bl	#0x500001
0x0040000b:	ldr	r3, [pc, #8]
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r3, [r3]
0x00400011:	add	r0, r3
0x00400013:	pop	{r3, pc}

Function func @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
