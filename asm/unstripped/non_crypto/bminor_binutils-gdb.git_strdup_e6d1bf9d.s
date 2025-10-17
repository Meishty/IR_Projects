
Function strdup @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	sub	sp, #8
0x00400007:	bl	#0x500001
0x0040000b:	adds	r2, r0, #1
0x0040000d:	mov	r0, r2
0x0040000f:	str	r2, [sp, #4]
0x00400011:	bl	#0x50000d
0x00400015:	cbz	r0, #0x400025
0x00400017:	ldr	r2, [sp, #4]
0x00400019:	mov	r1, r4
0x0040001b:	add	sp, #8
0x0040001d:	pop.w	{r4, lr}
0x00400021:	b.w	#0x500019
0x00400017:	ldr	r2, [sp, #4]
0x00400019:	mov	r1, r4
0x0040001b:	add	sp, #8
0x0040001d:	pop.w	{r4, lr}
0x00400021:	b.w	#0x500019
0x00400025:	add	sp, #8
0x00400027:	pop	{r4, pc}

Function strlen @ 0x00500001
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
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
