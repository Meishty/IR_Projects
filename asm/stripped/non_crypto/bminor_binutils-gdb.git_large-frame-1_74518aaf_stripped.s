
Function _start @ 0x00400000
0x00400000:	andls	fp, r1, r2, lsl #1
0x00400004:	ldrbmi	fp, [r0, -r2]!

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	movs	r0, #0
0x00400011:	pop	{r3, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
