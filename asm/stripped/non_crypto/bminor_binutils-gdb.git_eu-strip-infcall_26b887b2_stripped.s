
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	strmi	fp, [r0, r8, lsl #10]
0x00400008:	stclt	p0, c0, [r8, #-0x100]
