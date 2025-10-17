
Function stpcpy @ 0x00400001
0x00400001:	push	{r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	mov	r0, r1
0x00400007:	sub	sp, #0xc
0x00400009:	str	r1, [sp, #4]
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r1, [sp, #4]
0x00400011:	mov	r4, r0
0x00400013:	adds	r2, r0, #1
0x00400015:	mov	r0, r5
0x00400017:	bl	#0x50000d
0x0040001b:	add	r0, r4
0x0040001d:	add	sp, #0xc
0x0040001f:	pop	{r4, r5, pc}

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memcpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
