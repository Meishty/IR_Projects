
Function _start @ 0x00400000
0x00400000:	rscvs	pc, pc, fp, asr #12
0x00400004:	adclo	pc, sp, r0, asr #13
0x00400008:	svclt	#0x4770

Function func @ 0x0040000d
0x0040000d:	ldr	r0, [pc, #4]
0x0040000f:	add	r0, pc
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
