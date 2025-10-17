
Function main @ 0x00400009
0x00400009:	push	{r3, r4, r5, lr}
0x0040000b:	ldr	r3, [pc, #0x24]
0x0040000d:	ldr	r2, [pc, #0x24]
0x0040000f:	add	r3, pc
0x00400011:	ldr	r5, [r3, r2]
0x00400013:	ldr	r4, [r5]
0x00400015:	cbnz	r4, #0x40002d
0x00400017:	bl	#0x500001
0x00400017:	bl	#0x500001
0x0040001b:	ldr	r3, [r5]
0x0040001d:	adds	r3, #1
0x0040001f:	bne	#0x40002d
0x00400021:	ldr	r0, [pc, #0x14]
0x00400023:	add	r0, pc
0x00400025:	bl	#0x50000d
0x00400029:	mov	r0, r4
0x0040002b:	pop	{r3, r4, r5, pc}
0x0040002d:	bl	#0x500019

Function bar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
