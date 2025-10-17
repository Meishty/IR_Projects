
Function _start @ 0x00400000
0x00400000:	blge	#0x4ac210
0x00400004:	andeq	lr, r3, r3, lsl #18
0x00400008:	ldrbmi	fp, [r0, -r2]!
0x0040000c:	svclt	#0x4770

Function foo @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function main @ 0x00400011
0x00400011:	movs	r0, #0
0x00400013:	bx	lr
