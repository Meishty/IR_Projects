
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r2]!
0x00400004:	mcrne	p5, #0, fp, c4, c0, #0

Function sub_40000b @ 0x0040000b
0x0040000b:	movw	r0, #0x56ce
0x0040000f:	bgt	#0x400013
0x00400011:	pop	{r4, pc}
0x00400013:	subs	r0, r4, #1
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	mul	r0, r4, r0
0x0040001d:	pop	{r4, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
