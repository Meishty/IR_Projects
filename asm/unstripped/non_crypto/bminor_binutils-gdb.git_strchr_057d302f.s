
Function _start @ 0x00400000
0x00400000:	strmi	r7, [r2], -r3, lsl #16
0x00400004:	addmi	r3, fp, #1
0x00400008:	blhs	#0x434018

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r2, r3
0x00400011:	mov	r0, r2
0x00400013:	bx	lr
