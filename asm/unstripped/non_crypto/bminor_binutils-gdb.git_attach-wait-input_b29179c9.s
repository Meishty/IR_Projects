
Function main @ 0x00400009
0x00400009:	push	{r3, r4, r5, lr}
0x0040000b:	ldr	r5, [pc, #0x2c]
0x0040000d:	bl	#0x500001
0x00400011:	add	r5, pc
0x00400013:	ldr	r4, [r5, #4]
0x00400015:	str	r0, [r5]
0x00400017:	cbnz	r4, #0x400035
0x00400019:	movs	r0, #1
0x0040001b:	add	r4, r0
0x0040001d:	bl	#0x50000d
0x00400019:	movs	r0, #1
0x0040001b:	add	r4, r0
0x0040001d:	bl	#0x50000d
0x00400021:	ldr	r2, [r5, #4]
0x00400023:	subs.w	r3, r4, #0x64
0x00400027:	it	ne
0x00400029:	movne	r3, #1
0x0040002b:	cmp	r2, #0
0x0040002d:	it	ne
0x0040002f:	movne	r3, #0
0x00400031:	cmp	r3, #0
0x00400033:	bne	#0x400019
0x00400035:	movs	r0, #0
0x00400037:	pop	{r3, r4, r5, pc}

Function getpid @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
