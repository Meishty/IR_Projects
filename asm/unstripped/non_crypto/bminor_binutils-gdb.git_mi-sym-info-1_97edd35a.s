
Function _start @ 0x00400000
0x00400000:	movwlo	r6, #0x1803
0x00400004:	ldrbmi	r6, [r0, -r3]!

Function main @ 0x0040000d
0x0040000d:	push	{r4, lr}
0x0040000f:	movs	r0, #4
0x00400011:	bl	#0x500001
0x00400015:	vmov.f32	s0, #1.000000e+00
0x00400019:	mov	r4, r0
0x0040001b:	bl	#0x50000d
0x0040001f:	vcvt.s32.f32	s15, s0
0x00400023:	adds	r4, #4
0x00400025:	vmov	r0, s15
0x00400029:	add	r0, r4
0x0040002b:	pop	{r4, pc}

Function f3 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function f2 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
