
Function _start @ 0x00400000
0x00400000:	andeq	pc, r0, r0, lsl #22
0x00400004:	svclt	#0x4770

Function main @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	bx	lr

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
