
Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [pc, #0xc]
0x0040000f:	movs	r0, #0
0x00400011:	add	r3, pc
0x00400013:	ldrd	r3, r2, [r3]
0x00400017:	ldr	r2, [r2, #8]
0x00400019:	str	r2, [r3]
0x0040001b:	bx	lr
