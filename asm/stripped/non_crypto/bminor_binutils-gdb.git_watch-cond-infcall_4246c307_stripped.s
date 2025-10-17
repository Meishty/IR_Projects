
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!

Function sub_400009 @ 0x00400009
0x00400009:	ldr	r3, [pc, #0x10]
0x0040000b:	movs	r0, #0
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r2, [r3]
0x00400011:	adds	r2, #1
0x00400013:	str	r2, [r3]
0x00400015:	ldr	r2, [r3]
0x00400017:	adds	r2, #1
0x00400019:	str	r2, [r3]
0x0040001b:	bx	lr
