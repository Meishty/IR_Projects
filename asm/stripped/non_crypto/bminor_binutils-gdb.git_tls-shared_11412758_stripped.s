
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003
0x00400007:	ldr	r2, [pc, #8]
0x00400009:	mrc	p15, #0, r3, c13, c0, #3
0x0040000d:	ldr	r0, [r2, r3]
0x0040000f:	pop	{r3, pc}
