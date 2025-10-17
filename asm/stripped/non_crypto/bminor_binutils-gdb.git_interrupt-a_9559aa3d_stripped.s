
Function _start @ 0x00400000
0x00400000:	ldrths	fp, [ip], #-0x510

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	subs	r4, #1
0x0040000d:	bne	#0x400005
0x0040000f:	mov	r0, r4
0x00400011:	pop	{r4, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
