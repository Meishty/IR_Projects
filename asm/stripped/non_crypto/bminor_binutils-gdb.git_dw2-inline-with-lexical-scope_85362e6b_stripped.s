
Function sub_400009 @ 0x00400009
0x00400009:	ldr	r3, [pc, #0x10]
0x0040000b:	movs	r2, #0x2a
0x0040000d:	add	r3, pc
0x0040000f:	str	r2, [r3]
0x00400011:	str	r2, [r3, #4]
0x00400013:	ldr	r2, [r3, #4]
0x00400015:	adds	r2, #0x2a
0x00400017:	str	r2, [r3, #4]
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr
