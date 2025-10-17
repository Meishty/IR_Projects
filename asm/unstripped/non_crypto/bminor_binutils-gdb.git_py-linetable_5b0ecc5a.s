
Function _start @ 0x00400000
0x00400000:	blx	#0xff006908
0x00400004:	stmdbeq	r0, {r7, ip, sp, lr, pc} ^
0x00400008:	svclt	#0x4770

Function bar @ 0x0040000d
0x0040000d:	clz	r0, r1
0x00400011:	lsrs	r0, r0, #5
0x00400013:	bx	lr

Function main @ 0x00400015
0x00400015:	movs	r0, #0
0x00400017:	bx	lr
