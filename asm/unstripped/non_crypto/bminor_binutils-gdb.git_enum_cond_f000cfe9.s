
Function _start_1 @ 0x00400000
0x00400000:	blge	#0x52c218
0x00400004:	andeq	lr, r7, r3, lsl #18
0x00400008:	andlt	r4, r4, r8, lsl #12
0x0040000c:	svclt	#0x4770

Function exit @ 0x00400011
0x00400011:	b	#0x400011

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	b	#0x400015

Function _start @ 0x00400015
0x00400015:	b	#0x400015

Function sub_400017 @ 0x00400017
0x00400017:	nop	

Function main @ 0x00400019
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr
