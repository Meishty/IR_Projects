
Function xmemdup @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	mov	r5, r2
0x00400005:	mov	r4, r1
0x00400007:	mov	r7, r0
0x00400009:	mov	r0, r2
0x0040000b:	bl	#0x500001
0x0040000f:	cmp	r5, r4
0x00400011:	mov	r6, r0
0x00400013:	bhi	#0x400023
0x00400015:	mov	r2, r4
0x00400017:	mov	r1, r7
0x00400019:	mov	r0, r6
0x0040001b:	pop.w	{r3, r4, r5, r6, r7, lr}
0x0040001f:	b.w	#0x500019
0x00400023:	subs	r2, r5, r4
0x00400025:	movs	r1, #0
0x00400027:	add	r0, r4
0x00400029:	bl	#0x50000d
0x0040002d:	mov	r2, r4
0x0040002f:	mov	r1, r7
0x00400031:	mov	r0, r6
0x00400033:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400037:	b.w	#0x500019

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	

Function xmalloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
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
