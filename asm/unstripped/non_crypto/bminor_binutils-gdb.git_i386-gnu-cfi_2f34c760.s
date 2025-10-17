
Function main @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	movs	r1, #0
0x00400005:	ldr	r3, [pc, #0xc]
0x00400007:	ldr	r2, [pc, #0x10]
0x00400009:	add	r3, pc
0x0040000b:	ldr	r0, [r3, r2]
0x0040000d:	bl	#0x500001
0x00400011:	movs	r0, #0
0x00400013:	pop	{r3, pc}

Function gate @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
