
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -r1, lsl #16]!
0x00400004:	ldrbmi	r3, [r0, -r8]!

Function main @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	bx	lr
