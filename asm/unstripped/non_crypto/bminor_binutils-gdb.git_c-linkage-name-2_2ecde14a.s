
Function _start @ 0x00400000
0x00400000:	movwlo	r6, #0x1803
0x00400004:	ldrbmi	r6, [r0, -r3]!
0x00400008:	ldrbtmi	r4, [sl], #-0xa02
0x0040000c:	movwlo	r6, #0x1813

Function sub_400013 @ 0x00400013
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r2, r1
0x00400017:	movs	r0, r0
