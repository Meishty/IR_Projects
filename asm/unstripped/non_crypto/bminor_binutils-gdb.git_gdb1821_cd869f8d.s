
Function main @ 0x00400019
0x00400019:	ldr	r3, [pc, #0x10]
0x0040001b:	add	r3, pc
0x0040001d:	vldr	d7, [r3]
0x00400021:	vcvt.s32.f64	s15, d7
0x00400025:	vmov	r0, s15
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
