
Function foo @ 0x00400001
0x00400001:	ldr	r3, [pc, #0xc]
0x00400003:	movs	r1, #0x18
0x00400005:	ldr	r2, [pc, #0xc]
0x00400007:	add	r3, pc
0x00400009:	ldr	r3, [r3, r2]
0x0040000b:	str	r1, [r3]
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r6, r0
0x00400013:	movs	r0, r0
0x00400015:	movs	r0, r0
0x00400017:	movs	r0, r0
