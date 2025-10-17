
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r1
0x0040000f:	movs	r0, r0
0x00400011:	b.w	#0x400001

Function bar @ 0x00400011
0x00400011:	b.w	#0x400001

Function main @ 0x00400019
0x00400019:	push	{r3, lr}
0x0040001b:	movs	r0, #0
0x0040001d:	bl	#0x400011

Function sub_400021 @ 0x00400021
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
