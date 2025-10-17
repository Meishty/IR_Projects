
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0x3c]
0x00400004:	strtvs	pc, [r0], #0x248
0x00400008:	streq	pc, [r1], #-0x2c0

Function sub_40000f @ 0x0040000f
0x0040000f:	vpadal.s32	d20, d16
0x00400013:	bl	#0x50000d
0x00400011:	mov	r0, r4
0x00400013:	bl	#0x50000d
0x00400017:	b	#0x400011

Function usleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
