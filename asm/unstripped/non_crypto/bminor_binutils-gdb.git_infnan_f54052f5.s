
Function main @ 0x00400019
0x00400019:	ldr	r3, [pc, #0x18]
0x0040001b:	movs	r0, #0
0x0040001d:	ldr	r2, [pc, #0x18]
0x0040001f:	add	r3, pc
0x00400021:	add	r2, pc
0x00400023:	vldr	d7, [r3]
0x00400027:	vldr	d6, [r3, #8]
0x0040002b:	vadd.f64	d7, d7, d6
0x0040002f:	vstr	d7, [r2]
0x00400033:	bx	lr
