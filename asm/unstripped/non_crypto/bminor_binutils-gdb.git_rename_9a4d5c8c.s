
Function rename @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	mov	r5, r1
0x00400007:	bl	#0x500001
0x0040000b:	cmp	r0, #0
0x0040000d:	bge	#0x40002f
0x0040000f:	bl	#0x50000d
0x00400013:	ldr	r3, [r0]
0x00400015:	cmp	r3, #0x11
0x00400017:	bne	#0x400039
0x00400019:	mov	r0, r5
0x0040001b:	bl	#0x500019
0x0040001f:	cmp	r0, #0
0x00400021:	blt	#0x400039
0x00400023:	mov	r1, r5
0x00400025:	mov	r0, r4
0x00400027:	bl	#0x500001
0x0040002b:	cmp	r0, #0
0x0040002d:	blt	#0x400039
0x0040002f:	mov	r0, r4
0x00400031:	pop.w	{r3, r4, r5, lr}
0x00400035:	b.w	#0x500019
0x00400039:	mov.w	r0, #-1
0x0040003d:	pop	{r3, r4, r5, pc}

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	

Function link @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function unlink @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
