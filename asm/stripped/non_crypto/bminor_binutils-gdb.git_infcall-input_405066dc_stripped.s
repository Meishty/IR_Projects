
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400007 @ 0x00400007

Function sub_40000d @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011
0x00400015:	movs	r0, #0
0x00400017:	pop	{r3, pc}
