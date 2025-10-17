
Function _start @ 0x00400000
0x00400000:	rsbhs	fp, r4, r8, lsl #10

Function sub_400009 @ 0x00400009
0x00400009:	bl	#0x500001
0x0040000d:	movs	r0, #0
0x0040000f:	pop	{r3, pc}

Function solib_main @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
