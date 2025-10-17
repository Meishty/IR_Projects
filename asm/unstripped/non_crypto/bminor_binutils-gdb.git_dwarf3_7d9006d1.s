
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400009 @ 0x00400009
0x00400009:	movs	r0, #2
0x0040000b:	bl	#0x500001
0x0040000f:	movs	r0, #0
0x00400011:	pop	{r3, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	

Function bar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
