
Function main @ 0x00400009
0x00400009:	ldr	r3, [pc, #0x18]
0x0040000b:	ldr	r2, [pc, #0x1c]
0x0040000d:	add	r3, pc
0x0040000f:	push	{r4, lr}
0x00400011:	ldr	r4, [r3, r2]
0x00400013:	cbnz	r4, #0x400021
0x00400015:	ldr	r0, [pc, #0x14]
0x00400017:	add	r0, pc
0x00400019:	bl	#0x500001
0x00400015:	ldr	r0, [pc, #0x14]
0x00400017:	add	r0, pc
0x00400019:	bl	#0x500001
0x0040001d:	mov	r0, r4
0x0040001f:	pop	{r4, pc}
0x00400021:	bl	#0x50000d

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
