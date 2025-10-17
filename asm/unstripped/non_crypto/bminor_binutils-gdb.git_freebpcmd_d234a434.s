
Function main @ 0x00400009
0x00400009:	push	{r3, r4, r5, lr}
0x0040000b:	movs	r4, #0
0x0040000d:	ldr	r5, [pc, #0x14]
0x0040000f:	add	r5, pc
0x00400011:	movs	r0, #1
0x00400013:	mov	r2, r4
0x00400015:	mov	r1, r5
0x00400017:	add	r4, r0
0x00400019:	bl	#0x500001
0x00400011:	movs	r0, #1
0x00400013:	mov	r2, r4
0x00400015:	mov	r1, r5
0x00400017:	add	r4, r0
0x00400019:	bl	#0x500001
0x0040001d:	cmp	r4, #0x64
0x0040001f:	bne	#0x400011
0x00400021:	movs	r0, #0
0x00400023:	pop	{r3, r4, r5, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
