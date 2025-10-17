
Function xstrndup @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	bl	#0x500001
0x00400009:	mov	r4, r0
0x0040000b:	adds	r0, #1
0x0040000d:	bl	#0x50000d
0x00400011:	movs	r2, #0
0x00400013:	mov	r1, r5
0x00400015:	strb	r2, [r0, r4]
0x00400017:	mov	r2, r4
0x00400019:	pop.w	{r3, r4, r5, lr}
0x0040001d:	b.w	#0x500019

Function strnlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function xmalloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
