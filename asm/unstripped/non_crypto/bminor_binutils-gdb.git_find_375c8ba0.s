
Function _start @ 0x00400000
0x00400000:	vst3.8	{d27, d29, d31}, [pc], r8

Function sub_400005 @ 0x00400005
0x00400005:	lsrs	r2, r7
0x00400007:	bl	#0x500001
0x0040000b:	cbz	r0, #0x400011
0x0040000d:	movs	r0, #0
0x0040000f:	pop	{r3, pc}
0x0040000d:	movs	r0, #0
0x0040000f:	pop	{r3, pc}
0x00400011:	movs	r0, #1
0x00400013:	bl	#0x50000d

Function sub_400017 @ 0x00400017
0x00400017:	nop	

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
