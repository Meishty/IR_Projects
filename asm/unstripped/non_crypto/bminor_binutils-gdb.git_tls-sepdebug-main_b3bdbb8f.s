
Function main @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r3, [pc, #0xc]
0x00400009:	mrc	p15, #0, r2, c13, c0, #3
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r3, [r3]
0x00400011:	ldr	r0, [r2, r3]
0x00400013:	pop	{r3, pc}

Function pthread_testcancel @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
