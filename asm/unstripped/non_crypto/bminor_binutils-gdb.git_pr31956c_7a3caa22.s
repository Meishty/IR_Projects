
Function __wrap_malloc @ 0x00400001
0x00400001:	cbz	r0, #0x400007
0x00400003:	b.w	#0x500001
0x00400003:	b.w	#0x500001
0x00400007:	bx	lr

Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	movs	r0, #0x1e
0x0040000d:	bl	#0x50000d
0x00400011:	clz	r0, r0
0x00400015:	lsrs	r0, r0, #5
0x00400017:	pop	{r3, pc}

Function __real_malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
