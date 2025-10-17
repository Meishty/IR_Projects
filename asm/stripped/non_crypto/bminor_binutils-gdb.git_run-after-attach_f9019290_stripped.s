
Function _start @ 0x00400000
0x00400000:	vst3.8	{d27, d29, d31}, [pc], r8

Function sub_400005 @ 0x00400005
0x00400005:	strb	r6, [r2]
0x00400007:	bl	#0x400007

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
