
Function zero @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function foo @ 0x00400005
0x00400005:	movs	r0, #0x17
0x00400007:	bx	lr

Function bar @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function main @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr
