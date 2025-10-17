
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	cbnz	r0, #0x400013
0x00400011:	pop	{r3, pc}
0x00400011:	pop	{r3, pc}
0x00400013:	pop.w	{r3, lr}
0x00400017:	b.w	#0x50000d

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	

Function foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function bar @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
