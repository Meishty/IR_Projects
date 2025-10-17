
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r3]!
0x00400004:	ldrbmi	r2, [r0, -r4]!
0x00400008:	ldrbmi	r2, [r0, -sp]!
0x0040000c:	ldrbmi	r2, [r0, -r7, rrx]!
0x00400010:	rsclo	pc, fp, r0, asr #4
0x00400014:	svclt	#0x4770

Function main @ 0x00400019
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
