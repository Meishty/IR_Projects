
Function sub_400005 @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	movs	r3, #1
0x00400009:	ldr	r4, [pc, #0xc]
0x0040000b:	add	r4, pc
0x0040000d:	str	r3, [r4]
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	movs	r0, #0
0x00400015:	str	r0, [r4]
0x00400017:	pop	{r4, pc}
