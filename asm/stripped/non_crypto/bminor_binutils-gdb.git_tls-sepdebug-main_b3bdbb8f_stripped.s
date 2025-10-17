
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003
0x00400007:	ldr	r3, [pc, #0xc]
0x00400009:	mrc	p15, #0, r2, c13, c0, #3
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r3, [r3]
0x00400011:	ldr	r0, [r2, r3]
0x00400013:	pop	{r3, pc}
