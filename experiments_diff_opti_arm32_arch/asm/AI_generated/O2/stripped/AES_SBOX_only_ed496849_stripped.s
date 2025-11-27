
Function sub_400005 @ 0x00400005
0x00400005:	ldr	r1, [pc, #0x10]
0x00400007:	movs	r2, #0x63
0x00400009:	push	{r3, lr}
0x0040000b:	movs	r0, #1
0x0040000d:	add	r1, pc
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	movs	r0, #0
0x00400015:	pop	{r3, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r0, r1
0x0040001b:	movs	r0, r0
