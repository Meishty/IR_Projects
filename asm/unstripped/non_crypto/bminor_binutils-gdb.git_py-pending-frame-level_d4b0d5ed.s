
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r2
0x0040000f:	movs	r0, r0
0x00400011:	b.w	#0x400001

Function f1 @ 0x00400011
0x00400011:	b.w	#0x400001

Function f2 @ 0x00400015
0x00400015:	b.w	#0x400011

Function f3 @ 0x00400019
0x00400019:	b.w	#0x400015

Function main @ 0x00400021
0x00400021:	push	{r3, lr}
0x00400023:	movs	r0, #0
0x00400025:	bl	#0x400019

Function sub_400029 @ 0x00400029
0x00400029:	pop	{r3, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
