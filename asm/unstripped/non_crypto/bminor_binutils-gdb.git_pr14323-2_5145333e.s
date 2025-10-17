
Function bar @ 0x00400001
0x00400001:	ldr	r1, [pc, #0x10]
0x00400003:	mov.w	r0, #-1
0x00400007:	ldr	r3, [pc, #0x10]
0x00400009:	add	r1, pc
0x0040000b:	ldr	r2, [pc, #0x10]
0x0040000d:	add	r3, pc
0x0040000f:	str	r0, [r1]
0x00400011:	ldr	r0, [r3, r2]
0x00400013:	bx	lr
