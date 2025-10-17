
Function sub_400009 @ 0x00400009
0x00400009:	ldr	r3, [pc, #0x18]
0x0040000b:	movs	r0, #0
0x0040000d:	push	{r4}
0x0040000f:	movs	r1, #2
0x00400011:	add	r3, pc
0x00400013:	movs	r4, #1
0x00400015:	movs	r2, #3
0x00400017:	str	r0, [r3]
0x00400019:	str	r4, [r3]
0x0040001b:	str	r1, [r3]
0x0040001d:	ldr	r4, [sp], #4
0x00400021:	str	r2, [r3]
0x00400023:	bx	lr
