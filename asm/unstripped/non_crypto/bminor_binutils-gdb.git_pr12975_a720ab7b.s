
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -sl, lsr #32]!

Function bar @ 0x00400005
0x00400005:	movs	r0, #0
0x00400007:	bx	lr

Function baz @ 0x00400009
0x00400009:	movs	r0, #1
0x0040000b:	bx	lr
