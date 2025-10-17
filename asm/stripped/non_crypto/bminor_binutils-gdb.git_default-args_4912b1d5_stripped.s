
Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r2, [pc, #0xc]
0x0040000f:	movs	r0, #0
0x00400011:	add	r2, pc
0x00400013:	ldr	r3, [r2]
0x00400015:	adds	r3, #1
0x00400017:	str	r3, [r2]
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r0, r1
0x0040001f:	movs	r0, r0
