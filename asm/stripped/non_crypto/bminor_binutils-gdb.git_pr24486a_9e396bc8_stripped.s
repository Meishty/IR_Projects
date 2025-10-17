
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
0x00400015:	b.w	#0x400015
0x00400015:	b.w	#0x400015

Function sub_400019 @ 0x00400019
0x00400019:	ldr	r3, [pc, #8]
0x0040001b:	ldr	r2, [pc, #0xc]
0x0040001d:	add	r3, pc
0x0040001f:	ldr	r3, [r3, r2]
0x00400021:	ldr	r0, [r3]
0x00400023:	bx	lr
