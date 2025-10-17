
Function sub_400004 @ 0x00400004
0x00400004:	blmi	#0x56d42c
0x00400008:	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
0x0040000c:	andsvs	r3, sl, r1, lsl #4
0x00400010:	andlo	r6, r1, #0x1a0000
0x0040000c:	andsvs	r3, sl, r1, lsl #4
0x00400010:	andlo	r6, r1, #0x1a0000

Function sub_400015 @ 0x00400015
0x00400015:	str	r2, [r3]
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r0, r2
0x0040001f:	movs	r0, r0
