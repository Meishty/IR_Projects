
Function main @ 0x00400011
0x00400011:	movs	r0, #0x3c
0x00400013:	push	{r3, lr}
0x00400015:	bl	#0x500001
0x00400019:	ldr	r2, [pc, #0xc]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2]
0x0040001f:	cmp	r3, #0
0x00400021:	beq	#0x40001d
0x0040001d:	ldr	r3, [r2]
0x0040001f:	cmp	r3, #0
0x00400021:	beq	#0x40001d
0x00400023:	movs	r0, #0
0x00400025:	pop	{r3, pc}

Function sub_400027 @ 0x00400027

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
