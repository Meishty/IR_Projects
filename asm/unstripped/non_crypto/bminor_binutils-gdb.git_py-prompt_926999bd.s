
Function _start @ 0x00400000
0x00400000:	ldrbths	fp, [r8], #-0x510

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	subs	r4, #1
0x0040000d:	bne	#0x400005
0x0040000f:	mov	r0, r4
0x00400011:	pop	{r4, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
