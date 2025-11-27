
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -sl, lsr #32]!
0x00400004:	andhs	fp, r0, r8, lsl #10

Function sub_40000a @ 0x0040000a
0x0040000a:	stclt	p15, c15, [r8, #-0x3f8]
