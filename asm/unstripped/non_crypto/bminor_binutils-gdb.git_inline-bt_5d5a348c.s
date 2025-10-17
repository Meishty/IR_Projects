
Function main @ 0x00400011
0x00400011:	push	{r4, lr}
0x00400013:	movs	r2, #7
0x00400015:	ldr	r4, [pc, #0x30]
0x00400017:	movs	r3, #8
0x00400019:	add	r4, pc
0x0040001b:	strd	r2, r3, [r4]
0x0040001f:	bl	#0x500001
0x00400023:	bl	#0x500001
0x00400027:	ldrd	r3, r2, [r4]
0x0040002b:	mul	r3, r2, r3
0x0040002f:	adds	r3, #2
0x00400031:	str	r3, [r4, #8]
0x00400033:	bl	#0x500001
0x00400037:	movs	r0, #0
0x00400039:	ldrd	r3, r2, [r4]
0x0040003d:	mul	r2, r3, r2
0x00400041:	mla	r3, r2, r3, r3
0x00400045:	str	r3, [r4, #8]
0x00400047:	pop	{r4, pc}

Function bar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
