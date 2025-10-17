
Function _start @ 0x00400000
0x00400000:	blmi	#0x52d428
0x00400004:	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr} ^

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	movs	r0, #1
0x00400011:	pop	{r3, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0
