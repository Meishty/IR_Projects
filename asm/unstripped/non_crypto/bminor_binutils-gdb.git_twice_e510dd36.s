
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r3]!

Function main @ 0x0040000d
0x0040000d:	ldr	r0, [pc, #0xc]
0x0040000f:	push	{r3, lr}
0x00400011:	add	r0, pc
0x00400013:	bl	#0x500001
0x00400017:	movs	r0, #0
0x00400019:	pop	{r3, pc}

Function sub_40001b @ 0x0040001b

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
