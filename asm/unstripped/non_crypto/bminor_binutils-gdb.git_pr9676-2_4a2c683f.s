
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!

Function foo @ 0x00400005
0x00400005:	movs	r0, #1
0x00400007:	bx	lr
