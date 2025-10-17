
Function main @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	movs	r0, #1
0x00400015:	ldr	r3, [pc, #0x10]
0x00400017:	ldr	r1, [pc, #0x14]
0x00400019:	add	r3, pc
0x0040001b:	add	r1, pc
0x0040001d:	ldr	r2, [r3]
0x0040001f:	bl	#0x500001
0x00400023:	movs	r0, #0
0x00400025:	pop	{r3, pc}

Function sub_400027 @ 0x00400027

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
