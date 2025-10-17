
Function sub_4009f0 @ 0x004009f0

Function sub_400a00 @ 0x00400a00
0x00400a00:	andsle	lr, fp, sp

Function sub_400a07 @ 0x00400a07
0x00400a07:	strb	r4, [r7, #7]
0x00400a09:	lsls	r2, r5, #1
0x00400a0b:	mov	r0, r4
0x00400a0d:	mov	r3, r6
0x00400a0f:	str	r1, [sp, #0xc]
0x00400a11:	bl	#0x400a11
0x00400a15:	ldr	r1, [sp, #0xc]
0x00400a17:	lsls	r2, r5, #2
0x00400a19:	movs	r0, #1
0x00400a1b:	bl	#0x400a1b

Function sub_400a13 @ 0x00400a13
0x00400a13:	vtbl.8	d25, {d14, d15}, d3
0x00400a17:	lsls	r2, r5, #2
0x00400a19:	movs	r0, #1
0x00400a1b:	bl	#0x400a1b

Function sub_400a1b @ 0x00400a1b
0x00400a1b:	bl	#0x400a1b

Function sub_400a29 @ 0x00400a29

Function sub_400a59 @ 0x00400a59
0x00400a59:	bl	#0x400a59

Function sub_400a5b @ 0x00400a5b
