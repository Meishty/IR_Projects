
Function main @ 0x00400001
0x00400001:	ldr	r3, [pc, #0xc]
0x00400003:	movs	r1, #1
0x00400005:	ldr	r2, [pc, #0xc]
0x00400007:	movs	r0, #0
0x00400009:	add	r3, pc
0x0040000b:	ldr	r3, [r3, r2]
0x0040000d:	str	r1, [r3]
0x0040000f:	bx	lr
