
Function main @ 0x00400011
0x00400011:	push	{r4, lr}
0x00400013:	bl	#0x500001
0x00400017:	ldr	r2, [pc, #0x24]
0x00400019:	add	r2, pc
0x0040001b:	ldr	r3, [r2]
0x0040001d:	ands	r0, r3
0x0040001f:	adds	r0, #1
0x00400021:	bne	#0x400039
0x00400023:	ldrb	r3, [r2, #4]
0x00400025:	ldrb	r2, [r2, #5]
0x00400027:	orrs.w	r4, r3, r2
0x0040002b:	bne	#0x400039
0x0040002d:	ldr	r0, [pc, #0x10]
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x50000d
0x00400035:	mov	r0, r4
0x00400037:	pop	{r4, pc}
0x00400039:	bl	#0x500019

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
