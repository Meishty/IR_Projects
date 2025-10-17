
Function _start @ 0x00400000
0x00400008:	ldclt	p1, c11, [r0, #-0]

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	adds	r3, r0, #1
0x00400015:	it	eq
0x00400017:	moveq	r0, #1
0x00400019:	str	r0, [r4]
0x0040001b:	pop	{r4, pc}

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r4, r2
0x0040001f:	movs	r0, r0
