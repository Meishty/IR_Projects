
Function _start @ 0x00400000
0x00400000:	blmi	#0x52d428
0x00400004:	ldrbtmi	r4, [fp], #-0xa04

Function sub_40000b @ 0x0040000b
0x0040000b:	cbz	r3, #0x400011
0x0040000d:	bl	#0x40000d
0x00400011:	movs	r0, #0
0x00400013:	pop	{r3, pc}

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d

Function sub_400015 @ 0x00400015
0x00400015:	movs	r2, r1
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, r0
0x0040001b:	movs	r0, r0
