
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -r1]!

Function sub_400009 @ 0x00400009
0x00400009:	ldr	r3, [pc, #8]
0x0040000b:	movs	r2, #1
0x0040000d:	movs	r0, #0
0x0040000f:	add	r3, pc
0x00400011:	str	r2, [r3]
0x00400013:	bx	lr
