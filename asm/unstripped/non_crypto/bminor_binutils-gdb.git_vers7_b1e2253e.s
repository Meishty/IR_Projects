
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r0, lsl r5

Function sub_400009 @ 0x00400009
0x00400009:	mov	r4, r0
0x0040000b:	movs	r0, #1
0x0040000d:	bl	#0x50000d
0x00400011:	add	r0, r4
0x00400013:	pop	{r4, pc}

Function show_b @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
