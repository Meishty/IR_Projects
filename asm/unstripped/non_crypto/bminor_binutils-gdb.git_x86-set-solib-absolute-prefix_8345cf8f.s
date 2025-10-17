
Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	ldr	r3, [pc, #0x14]
0x00400009:	add	r3, pc
0x0040000b:	ldr	r2, [r3]
0x0040000d:	adds	r2, #1
0x0040000f:	str	r2, [r3]
0x00400011:	ldr	r2, [r3]
0x00400013:	adds	r2, #1
0x00400015:	str	r2, [r3]
0x00400017:	bl	#0x500001

Function sub_40001b @ 0x0040001b

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
