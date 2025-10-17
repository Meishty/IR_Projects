
Function _start @ 0x00400000
0x00400000:	blge	#0x4ac210
0x00400004:	andeq	lr, r3, r3, lsl #18
0x00400008:	ldrbmi	fp, [r0, -r2]!

Function main @ 0x004001a5
0x004001a5:	movs	r0, #0
0x004001a7:	bx	lr
