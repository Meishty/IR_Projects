
Function sub_4009f0 @ 0x004009f0

Function sub_400a00 @ 0x00400a00
0x00400a00:	andsle	lr, fp, sp
0x00400a04:	bicsvc	pc, r4, r4, lsl #4

Function sub_400a04 @ 0x00400a04
0x00400a04:	bicsvc	pc, r4, r4, lsl #4
0x00400a08:	strtmi	r1, [r0], -sl, rrx

Function sub_400a0f @ 0x00400a0f
0x00400a0f:	str	r1, [sp, #0xc]
0x00400a11:	bl	#0x400a11
0x00400a15:	ldr	r1, [sp, #0xc]
0x00400a17:	asrs	r2, r5, #2
0x00400a19:	movs	r0, #1
0x00400a1b:	bl	#0x400a1b

Function sub_400a13 @ 0x00400a13
0x00400a13:	vtbl.8	d25, {d14, d15}, d3
0x00400a17:	asrs	r2, r5, #2
0x00400a19:	movs	r0, #1
0x00400a1b:	bl	#0x400a1b

Function sub_400a1b @ 0x00400a1b
0x00400a1b:	bl	#0x400a1b

Function sub_400a29 @ 0x00400a29

Function sub_400a59 @ 0x00400a59
0x00400a59:	bl	#0x400a59

Function sub_400a5b @ 0x00400a5b

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
