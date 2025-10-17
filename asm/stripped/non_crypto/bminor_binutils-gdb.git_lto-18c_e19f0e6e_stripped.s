
Function _start @ 0x00400000
0x00400000:	mcrne	p5, #0, fp, c4, c0, #0

Function sub_400007 @ 0x00400007
0x00400007:	movs	r0, #1
0x00400009:	bgt	#0x40000d
0x0040000b:	pop	{r4, pc}
0x0040000d:	subs	r0, r4, #1
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	mul	r0, r4, r0
0x00400017:	pop	{r4, pc}
