
Function check_bar @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r3, [pc, #0x20]
0x00400009:	ldr	r2, [pc, #0x20]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r3, [r3, r2]
0x0040000f:	cmp	r3, r0
0x00400011:	bne	#0x400025
0x00400013:	bl	#0x50000d
0x00400017:	adds	r0, #1
0x00400019:	bne	#0x400025
0x0040001b:	bl	#0x50000d
0x0040001f:	adds	r0, #1
0x00400021:	bne	#0x400025
0x00400023:	pop	{r3, pc}
0x00400025:	bl	#0x500019

Function get_bar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function bar @ 0x0050000d
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
