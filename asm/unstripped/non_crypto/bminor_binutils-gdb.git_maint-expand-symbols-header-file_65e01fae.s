
Function main @ 0x00400011
0x00400011:	ldr	r2, [pc, #0x10]
0x00400013:	movs	r0, #1
0x00400015:	ldr	r1, [pc, #0x10]
0x00400017:	push	{r3, lr}
0x00400019:	add	r2, pc
0x0040001b:	add	r1, pc
0x0040001d:	bl	#0x500001
0x00400021:	movs	r0, #0
0x00400023:	pop	{r3, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
