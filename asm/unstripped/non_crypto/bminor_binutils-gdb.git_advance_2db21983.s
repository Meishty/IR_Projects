
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -sl]!

Function bar @ 0x00400005
0x00400005:	adds	r0, #0x14
0x00400007:	bx	lr

Function func2 @ 0x00400009
0x00400009:	movs	r0, #6
0x0040000b:	bx	lr

Function func @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, #4
0x00400013:	bx	lr

Function func3 @ 0x00400011
0x00400011:	movs	r0, #4
0x00400013:	bx	lr

Function marker1 @ 0x00400015
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	

Function main @ 0x00400019
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr
