
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, r3
0x00400013:	movs	r0, r0
0x00400015:	ldr	r0, [pc, #4]
0x00400017:	add	r0, pc
0x00400019:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r3
0x00400013:	movs	r0, r0
0x00400015:	ldr	r0, [pc, #4]
0x00400017:	add	r0, pc
0x00400019:	bx	lr

Function magic @ 0x00400015
0x00400015:	ldr	r0, [pc, #4]
0x00400017:	add	r0, pc
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b

Function main @ 0x00400031
0x00400031:	push	{r3, lr}
0x00400033:	bl	#0x400015
0x00400037:	subs	r0, #0
0x00400039:	it	ne
0x0040003b:	movne	r0, #1
0x0040003d:	pop	{r3, pc}

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
