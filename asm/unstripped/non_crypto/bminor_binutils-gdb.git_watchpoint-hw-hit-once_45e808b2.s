
Function _start @ 0x00400000
0x00400000:	andhs	fp, r0, r2, lsl #1
0x00400004:	movwhs	r2, #0x2201
0x00400008:	andls	sb, r1, r1
0x0040000c:	movwls	sb, #0x1201
0x00400010:	ldrbmi	fp, [r0, -r2]!
