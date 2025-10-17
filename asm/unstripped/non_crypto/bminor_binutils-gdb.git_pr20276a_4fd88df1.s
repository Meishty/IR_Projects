
Function main @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	ldr	r3, [pc, #0x18]
0x00400011:	add	r3, pc
0x00400013:	ldr	r3, [r3]
0x00400015:	cmp	r3, #0x14
0x00400017:	bne	#0x400025
0x00400019:	ldr	r0, [pc, #0x10]
0x0040001b:	add	r0, pc
0x0040001d:	bl	#0x500001
0x00400021:	movs	r0, #0
0x00400023:	pop	{r3, pc}
0x00400025:	bl	#0x50000d

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
