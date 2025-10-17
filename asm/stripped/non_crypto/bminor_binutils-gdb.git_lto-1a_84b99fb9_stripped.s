
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r2], -r8, lsl #10
0x00400004:	andshs	r4, lr, fp, lsl #12

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	pop	{r3, pc}
