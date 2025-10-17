
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r3], -r8, lsr #2
0x00400004:	cdpne	p0, #5, c2, c10, c0, #0
0x00400008:	andsmi	r3, r3, r1

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr
