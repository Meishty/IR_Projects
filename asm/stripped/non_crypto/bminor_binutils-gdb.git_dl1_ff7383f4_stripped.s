
Function _start @ 0x00400000
0x00400000:	bmi	#0x592c1c
0x00400004:	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	adds	r3, #0x14
0x0040000d:	beq	#0x400011
0x0040000f:	bx	lr
0x00400011:	ldr	r0, [pc, #0xc]
0x00400013:	add	r0, pc
0x00400015:	b.w	#0x400015
0x00400015:	b.w	#0x400015

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0
0x00400021:	movs	r2, r1
0x00400023:	movs	r0, r0
