
Function _start @ 0x00400000
0x00400000:	strmi	r4, [r2], -r4, lsl #18
0x00400004:	andhs	fp, r1, r8, lsl #10

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	movs	r0, #0
0x00400011:	pop	{r3, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r0, r1
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, r1
0x00400017:	movs	r0, r0
