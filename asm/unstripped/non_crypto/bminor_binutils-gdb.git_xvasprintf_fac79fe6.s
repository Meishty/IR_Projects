
Function xvasprintf @ 0x00400001
0x00400001:	push	{r4, r5, lr}
0x00400003:	mov	r5, r1
0x00400005:	sub	sp, #0x14
0x00400007:	str	r0, [sp, #0xc]
0x00400009:	bl	#0x500001
0x0040000d:	bl	#0x50000d
0x00400011:	ldr	r3, [sp, #0xc]
0x00400013:	mov	r4, r0
0x00400015:	mov.w	r2, #-1
0x00400019:	movs	r1, #1
0x0040001b:	str	r5, [sp]
0x0040001d:	bl	#0x500019
0x00400021:	mov	r0, r4
0x00400023:	add	sp, #0x14
0x00400025:	pop	{r4, r5, pc}

Function sub_400027 @ 0x00400027
0x00400027:	nop	

Function libiberty_vprintf_buffer_size @ 0x00500001
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

Function __vsprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
