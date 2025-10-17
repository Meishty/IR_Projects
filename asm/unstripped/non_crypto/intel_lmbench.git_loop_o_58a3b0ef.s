
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r1, [pc, #0x10]
0x00400011:	vmov	r2, r3, d0
0x00400015:	movs	r0, #1
0x00400017:	add	r1, pc
0x00400019:	bl	#0x50000d
0x0040001d:	movs	r0, #0
0x0040001f:	pop	{r3, pc}

Function l_overhead @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
