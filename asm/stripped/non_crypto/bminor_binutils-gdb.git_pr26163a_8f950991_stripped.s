
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003
0x00400007:	ldr	r3, [pc, #0x10]
0x00400009:	ldr	r2, [pc, #0x10]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r2, [r3, r2]
0x0040000f:	ldr	r3, [r2]
0x00400011:	adds	r3, #1
0x00400013:	str	r3, [r2]
0x00400015:	pop	{r3, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r2, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0
