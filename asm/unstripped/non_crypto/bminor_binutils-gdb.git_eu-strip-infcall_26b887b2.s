
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	strmi	fp, [r0, r8, lsl #10]
0x00400008:	stclt	p0, c0, [r8, #-0x100]

Function main @ 0x0040000d
0x0040000d:	movs	r0, #2
0x0040000f:	bx	lr
