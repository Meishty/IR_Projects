
Function _start @ 0x00400000
0x00400000:	sbcsvc	lr, r0, r0, lsl #22

Function sub_400007 @ 0x00400007
0x00400007:	b.w	#0x400007

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	ldr	r0, [r0]
0x0040000f:	add.w	r0, r0, r0, lsr #31
0x00400013:	asrs	r0, r0, #1
0x00400015:	b.w	#0x400015

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r0, [r0]
0x0040000f:	add.w	r0, r0, r0, lsr #31
0x00400013:	asrs	r0, r0, #1
0x00400015:	b.w	#0x400015
0x00400015:	b.w	#0x400015
