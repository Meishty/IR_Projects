
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003
0x00400007:	ldr	r3, [pc, #0xc]
0x00400009:	ldr	r2, [pc, #0xc]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r3, [r3, r2]
0x0040000f:	ldr	r3, [r3]
0x00400011:	add	r0, r3
0x00400013:	pop	{r3, pc}
