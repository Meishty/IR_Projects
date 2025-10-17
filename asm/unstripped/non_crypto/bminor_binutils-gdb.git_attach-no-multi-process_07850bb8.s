
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0xa]

Function sub_400009 @ 0x00400009
0x00400009:	movs	r0, #1
0x0040000b:	bl	#0x50000d
0x0040000f:	b	#0x400009

Function usleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
