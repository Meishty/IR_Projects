
Function _start @ 0x00400000
0x00400000:	bmi	#0x4d2c10
0x00400004:	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r4, r0
0x0040000f:	movs	r0, r0
0x00400011:	movs	r0, r0
0x00400013:	movs	r0, r0
0x00400015:	b.w	#0x500001

Function call_foo @ 0x00400015
0x00400015:	b.w	#0x500001

Function foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
