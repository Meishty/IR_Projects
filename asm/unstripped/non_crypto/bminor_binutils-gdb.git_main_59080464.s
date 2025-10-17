
Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	ldr	r3, [pc, #0x14]
0x00400009:	ldr	r2, [pc, #0x14]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r3, [r3, r2]
0x0040000f:	ldr	r0, [r3]
0x00400011:	bl	#0x500001
0x00400015:	pop.w	{r3, lr}
0x00400019:	b.w	#0x50000d

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function func @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
