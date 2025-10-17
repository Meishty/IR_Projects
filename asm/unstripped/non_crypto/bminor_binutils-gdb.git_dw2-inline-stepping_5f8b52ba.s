
Function bar_label @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r6, r0
0x0040000b:	movs	r0, r0

Function main @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	ldr	r3, [pc, #0xc]
0x00400015:	movs	r2, #0
0x00400017:	add	r3, pc
0x00400019:	str	r2, [r3]
0x0040001b:	bl	#0x400001

Function sub_40001f @ 0x0040001f
0x0040001f:	pop	{r3, pc}
