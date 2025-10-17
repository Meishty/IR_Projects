
Function main @ 0x00400005
0x00400005:	ldr	r3, [pc, #0x10]
0x00400007:	movs	r0, #0
0x00400009:	add	r3, pc
0x0040000b:	ldr	r2, [r3]
0x0040000d:	adds	r2, #1
0x0040000f:	str	r2, [r3]
0x00400011:	ldr	r2, [r3]
0x00400013:	adds	r2, #1
0x00400015:	str	r2, [r3]
0x00400017:	bx	lr
