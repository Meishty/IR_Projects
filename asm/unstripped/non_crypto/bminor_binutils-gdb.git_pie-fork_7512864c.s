
Function _start @ 0x00400000
0x00400000:	ldrhs	fp, [lr], #-0x510

Function sub_400009 @ 0x00400009
0x00400009:	movs	r0, #1
0x0040000b:	bl	#0x50000d
0x0040000f:	subs	r4, #1
0x00400011:	bne	#0x400009
0x00400013:	mov	r0, r4
0x00400015:	pop	{r4, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	

Function sleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
