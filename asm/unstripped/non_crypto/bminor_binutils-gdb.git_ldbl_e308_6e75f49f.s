
Function main @ 0x00400009
0x00400009:	ldr	r3, [pc, #0x14]
0x0040000b:	vmov.f64	d6, #5.000000e-01
0x0040000f:	movs	r0, #0
0x00400011:	add	r3, pc
0x00400013:	vldr	d7, [r3]
0x00400017:	vmul.f64	d7, d7, d6
0x0040001b:	vstr	d7, [r3]
0x0040001f:	bx	lr
