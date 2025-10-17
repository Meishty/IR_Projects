
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #0
0x00400005:	ldr	r3, [pc, #0xc]
0x00400007:	ldr	r2, [pc, #0x10]
0x00400009:	add	r3, pc
0x0040000b:	ldr	r0, [r3, r2]
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	movs	r0, #0
0x00400013:	pop	{r3, pc}
