
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	ldr	r3, [pc, #0x14]
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r3, [r3]
0x00400011:	cbz	r3, #0x400017
0x00400013:	movs	r0, #0
0x00400015:	pop	{r3, pc}
0x00400013:	movs	r0, #0
0x00400015:	pop	{r3, pc}
0x00400017:	ldr	r0, [pc, #0xc]
0x00400019:	add	r0, pc
0x0040001b:	bl	#0x500001
0x0040001f:	b	#0x400013

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
