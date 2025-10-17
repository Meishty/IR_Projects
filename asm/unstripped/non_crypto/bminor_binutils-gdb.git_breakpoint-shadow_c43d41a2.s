
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, #0x82
0x00400004:	andhs	r2, r0, r2, lsl #6
0x00400008:	movwls	sb, #0x1201
0x0040000c:	ldrbmi	fp, [r0, -r2]!
