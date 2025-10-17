
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r0, lsl r5

Function sub_400007 @ 0x00400007
0x00400007:	vsra.u32	d27, d24, #2
0x0040000b:	mov	r4, r0
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	mov	r0, r4
0x00400013:	bl	#0x400013

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	movs	r0, #0
0x00400019:	pop	{r4, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	movs	r0, #1
0x0040001d:	pop	{r4, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
