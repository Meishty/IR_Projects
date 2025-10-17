
Function sub_400005 @ 0x00400005
0x00400005:	ldr	r0, [pc, #0xc]
0x00400007:	push	{r3, lr}
0x00400009:	add	r0, pc
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	movs	r0, #0
0x00400011:	pop	{r3, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r0, r1
0x00400017:	movs	r0, r0
