
Function main @ 0x00400009
0x00400009:	movs	r0, #0x3c
0x0040000b:	push	{r3, lr}
0x0040000d:	bl	#0x500001
0x00400011:	ldr	r2, [pc, #0xc]
0x00400013:	add	r2, pc
0x00400015:	ldr	r3, [r2]
0x00400017:	cmp	r3, #0
0x00400019:	beq	#0x400015
0x00400015:	ldr	r3, [r2]
0x00400017:	cmp	r3, #0
0x00400019:	beq	#0x400015
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, pc}

Function sub_40001f @ 0x0040001f

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
