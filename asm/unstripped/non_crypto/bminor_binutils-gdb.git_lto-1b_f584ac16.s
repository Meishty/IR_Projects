
Function _start @ 0x00400000
0x00400000:	strlt	r3, [r8, #-1]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	pop	{r3, pc}

Function bar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
