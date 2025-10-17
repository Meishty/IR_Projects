
Function caller_trampoline @ 0x00400000
0x00400000:	b	#0x500000

Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function caller @ 0x00500000
0x00500000:	andeq	r0, r0, r0
0x00500004:	andeq	r0, r0, r0

Function sub_500001 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
