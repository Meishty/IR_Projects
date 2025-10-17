
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	movs	r0, #1
0x0040000d:	ldr	r3, [pc, #0x14]
0x0040000f:	ldr	r2, [pc, #0x18]
0x00400011:	add	r3, pc
0x00400013:	ldr	r1, [pc, #0x18]
0x00400015:	add	r1, pc
0x00400017:	ldr	r2, [r3, r2]
0x00400019:	ldrb	r3, [r2]
0x0040001b:	bl	#0x500001
0x0040001f:	movs	r0, #0
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
