
Function main @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	bl	#0x500001
0x00400007:	mov	r4, r0
0x00400009:	bl	#0x50000d
0x0040000d:	cmp	r4, #0x68
0x0040000f:	it	ne
0x00400011:	movne	r0, #1
0x00400013:	bne	#0x400023
0x00400015:	cmp	r0, #0x68
0x00400017:	it	ne
0x00400019:	cmpne	r0, #0xcb
0x0040001b:	ite	ne
0x0040001d:	movne	r0, #1
0x0040001f:	moveq	r0, #0
0x00400021:	lsls	r0, r0, #1
0x00400023:	pop	{r4, pc}
0x00400023:	pop	{r4, pc}

Function get_version_1 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function get_version_2 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
