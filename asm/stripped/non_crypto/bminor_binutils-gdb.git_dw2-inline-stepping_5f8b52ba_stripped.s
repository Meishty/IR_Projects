
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r2, r0
0x0040000b:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	ldr	r3, [pc, #0xc]
0x00400015:	movs	r2, #0
0x00400017:	add	r3, pc
0x00400019:	str	r2, [r3]
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	pop	{r3, pc}
