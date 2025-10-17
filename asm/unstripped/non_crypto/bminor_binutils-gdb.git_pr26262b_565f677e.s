
Function _start @ 0x00400000
0x00400000:	bmi	#0x512c14
0x00400004:	ldmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	movwlo	r6, #0x1813
0x00400008:	movwlo	r6, #0x1813

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0
0x00400015:	movs	r0, r0
0x00400017:	movs	r0, r0

Function bar @ 0x00400019
0x00400019:	push	{r3, lr}
0x0040001b:	bl	#0x500001

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
