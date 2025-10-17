
Function main @ 0x00400005
0x00400005:	ldr	r3, [pc, #0x10]
0x00400007:	movs	r0, #0
0x00400009:	ldr	r1, [pc, #0x10]
0x0040000b:	ldr	r2, [pc, #0x14]
0x0040000d:	add	r3, pc
0x0040000f:	add	r2, pc
0x00400011:	ldr	r1, [r3, r1]
0x00400013:	str	r1, [r2]
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
