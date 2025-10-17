
Function _start @ 0x00400000
0x00400000:	bmi	#0x512c14
0x00400004:	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	b.w	#0x40000d

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0
0x00400015:	movs	r0, r0
0x00400017:	movs	r0, r0
