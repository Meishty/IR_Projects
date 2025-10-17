
Function foo @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r2, [pc, #8]
0x00400009:	mrc	p15, #0, r3, c13, c0, #3
0x0040000d:	ldr	r0, [r2, r3]
0x0040000f:	pop	{r3, pc}

Function pthread_testcancel @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
