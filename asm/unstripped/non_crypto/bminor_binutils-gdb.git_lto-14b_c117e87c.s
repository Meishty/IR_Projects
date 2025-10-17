
Function foo @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r3, [pc, #0xc]
0x00400009:	ldr	r2, [pc, #0xc]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r3, [r3, r2]
0x0040000f:	str	r0, [r3]
0x00400011:	pop	{r3, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r6, r0
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, r0
0x0040001b:	movs	r0, r0

Function bar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
