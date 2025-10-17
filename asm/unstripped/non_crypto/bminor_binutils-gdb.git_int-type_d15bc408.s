
Function main @ 0x00400011
0x00400011:	ldr	r3, [pc, #0x18]
0x00400013:	movs	r2, #2
0x00400015:	push	{r4}
0x00400017:	movs	r1, #3
0x00400019:	add	r3, pc
0x0040001b:	movs	r4, #0xe
0x0040001d:	movs	r0, #0
0x0040001f:	strd	r4, r1, [r3]
0x00400023:	strd	r2, r2, [r3, #8]
0x00400027:	ldr	r4, [sp], #4
0x0040002b:	bx	lr
