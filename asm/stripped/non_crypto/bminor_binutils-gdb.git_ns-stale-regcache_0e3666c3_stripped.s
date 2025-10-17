
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x1500
0x00400004:	movwls	fp, #0x1083
0x00400008:	blhs	#0x426c14
0x0040000c:	andhs	sp, r1, r5, lsl #26

Function sub_400013 @ 0x00400013
0x00400013:	vtbl.8	d25, {d14, d15, d16, d17}, d1
0x00400017:	cmp	r3, #0
0x00400019:	bgt	#0x40000f
0x0040001b:	movs	r0, #0
0x0040001d:	add	sp, #0xc
0x0040001f:	ldr	pc, [sp], #4

Function sub_400023 @ 0x00400023
0x00400023:	nop	
