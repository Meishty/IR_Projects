
Function marker1 @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function marker2 @ 0x00400005
0x00400005:	movs	r0, #1
0x00400007:	bx	lr

Function marker3 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	ldr	r3, [pc, #4]
0x0040000f:	add	r3, pc
0x00400011:	str	r0, [r3]
0x00400013:	bx	lr

Function marker4 @ 0x0040000d
0x0040000d:	ldr	r3, [pc, #4]
0x0040000f:	add	r3, pc
0x00400011:	str	r0, [r3]
0x00400013:	bx	lr
