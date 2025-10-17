
Function sub_400005 @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	movs	r2, #1
0x00400009:	ldr	r3, [pc, #0xc]
0x0040000b:	add	r3, pc
0x0040000d:	str	r2, [r3]
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	movs	r0, #0
0x00400015:	pop	{r3, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r2, r1
0x0040001b:	movs	r0, r0
