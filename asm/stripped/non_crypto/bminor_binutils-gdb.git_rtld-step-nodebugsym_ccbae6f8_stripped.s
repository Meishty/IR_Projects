
Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r1, [pc, #0xc]
0x0040000f:	movs	r0, #1
0x00400011:	push	{r3, lr}
0x00400013:	add	r1, pc
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r3, pc}
