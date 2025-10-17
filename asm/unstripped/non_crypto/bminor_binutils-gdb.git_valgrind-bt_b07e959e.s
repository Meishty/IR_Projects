
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r0, lsl r5

Function sub_400007 @ 0x00400007
0x00400007:	vsra.u32	d27, d24, #4
0x0040000b:	mov	r4, r0
0x0040000d:	bl	#0x50000d
0x00400011:	mov	r0, r4
0x00400013:	bl	#0x50000d
0x00400017:	movs	r0, #0
0x00400019:	pop	{r4, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	movs	r0, #1
0x0040001d:	pop	{r4, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
