
Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	bl	#0x500001
0x0040000b:	ldr	r3, [pc, #0xc]
0x0040000d:	add	r3, pc
0x0040000f:	str	r0, [r3]
0x00400011:	bl	#0x50000d
0x00400015:	movs	r0, #0
0x00400017:	pop	{r3, pc}

Function getfoo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function putfoo @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
