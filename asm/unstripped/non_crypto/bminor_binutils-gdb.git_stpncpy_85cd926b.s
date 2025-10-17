
Function stpncpy @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r2
0x00400005:	mov	r6, r0
0x00400007:	sub	sp, #8
0x00400009:	mov	r0, r1
0x0040000b:	str	r1, [sp, #4]
0x0040000d:	bl	#0x500001
0x00400011:	ldr	r1, [sp, #4]
0x00400013:	mov	r5, r0
0x00400015:	mov	r2, r4
0x00400017:	mov	r0, r6
0x00400019:	bl	#0x50000d
0x0040001d:	cmp	r5, r4
0x0040001f:	ite	ls
0x00400021:	addls	r0, r0, r5
0x00400023:	addhi	r0, r0, r4
0x00400025:	add	sp, #8
0x00400027:	pop	{r4, r5, r6, pc}

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strncpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
