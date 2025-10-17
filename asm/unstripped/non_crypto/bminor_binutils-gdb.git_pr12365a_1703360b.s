
Function main @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	movs	r3, #1
0x00400009:	ldr	r4, [pc, #0xc]
0x0040000b:	add	r4, pc
0x0040000d:	str	r3, [r4]
0x0040000f:	bl	#0x500001
0x00400013:	movs	r0, #0
0x00400015:	str	r0, [r4]
0x00400017:	pop	{r4, pc}

Function main_test @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
