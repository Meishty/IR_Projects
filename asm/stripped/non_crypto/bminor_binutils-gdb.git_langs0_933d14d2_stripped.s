
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -r1]!

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	adds	r0, #2
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function sub_400011 @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	bl	#0x400013

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	movw	r3, #0x1389
0x0040001b:	subs	r0, r0, r3
0x0040001d:	it	ne
0x0040001f:	movne	r0, #1
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
