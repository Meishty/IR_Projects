
Function end @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function subr2 @ 0x00400005
0x00400005:	lsls	r0, r0, #1
0x00400007:	mul	r0, r0, r0
0x0040000b:	bx	lr

Function subr @ 0x0040000d
0x0040000d:	lsls	r0, r0, #1
0x0040000f:	mul	r0, r0, r0
0x00400013:	bx	lr

Function main @ 0x00400015
0x00400015:	movs	r0, #0
0x00400017:	bx	lr
