
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r3]!
0x00400004:	ldrbmi	r2, [r0, -r4]!
0x00400008:	ldrbmi	r2, [r0, -sp]!
0x0040000c:	rsclo	pc, fp, r0, asr #4
0x00400010:	svclt	#0x4770

Function main @ 0x00400015
0x00400015:	push	{r3, lr}
0x00400017:	bl	#0x500001
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	

Function foo@VERS_1.2 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
