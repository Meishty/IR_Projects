
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	mcrne	p5, #0, fp, c4, c0, #0

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r0, #1
0x0040000d:	bgt	#0x400011
0x0040000f:	pop	{r4, pc}
0x00400011:	subs	r0, r4, #1
0x00400013:	bl	#0x500001
0x00400017:	mul	r0, r4, r0
0x0040001b:	pop	{r4, pc}

Function f2 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
