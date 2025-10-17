
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0

Function sub_40001d @ 0x0040001d
0x0040001d:	push	{r3, lr}
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	adds	r0, #1
0x00400025:	beq	#0x40002b
0x00400027:	movs	r0, #0
0x00400029:	pop	{r3, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	nop	
