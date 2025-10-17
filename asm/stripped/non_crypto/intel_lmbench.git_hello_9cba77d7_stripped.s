
Function sub_400011 @ 0x00400011
0x00400011:	ldr	r1, [pc, #0x10]
0x00400013:	movs	r2, #0xc
0x00400015:	push	{r3, lr}
0x00400017:	movs	r0, #1
0x00400019:	add	r1, pc
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	movs	r0, #0
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r0, r1
0x00400027:	movs	r0, r0
