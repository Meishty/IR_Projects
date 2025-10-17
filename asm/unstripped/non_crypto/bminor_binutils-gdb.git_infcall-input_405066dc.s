
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400008 @ 0x00400008
0x00400008:	stclt	p0, c2, [r8, #-4]

Function main @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x500001
0x00400015:	movs	r0, #0
0x00400017:	pop	{r3, pc}

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
