
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -r2]!

Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	movs	r0, #1
0x00400009:	bl	#0x500001
0x0040000d:	movs	r0, #0
0x0040000f:	pop	{r3, pc}

Function f @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
