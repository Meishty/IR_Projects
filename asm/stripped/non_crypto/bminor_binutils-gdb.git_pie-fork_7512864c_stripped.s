
Function _start @ 0x00400000
0x00400000:	ldrhs	fp, [lr], #-0x510

Function sub_400007 @ 0x00400007
0x00400009:	movs	r0, #1
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	subs	r4, #1
0x00400011:	bne	#0x400009
0x00400013:	mov	r0, r4
0x00400015:	pop	{r4, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
