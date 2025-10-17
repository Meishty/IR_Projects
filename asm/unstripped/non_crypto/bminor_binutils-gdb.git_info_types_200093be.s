
Function _start @ 0x00400000
0x00400000:	movwlo	r6, #0x1803
0x00400004:	ldrbmi	r6, [r0, -r3]!

Function main @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	bx	lr
