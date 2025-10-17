
Function foo @ 0x00400001
0x00400001:	mul	r0, r0, r0
0x00400005:	movw	r3, #0xf0f1
0x00400009:	movt	r3, #0xf0f0
0x0040000d:	umull	r3, r0, r3, r0
0x00400011:	lsrs	r0, r0, #4
0x00400013:	bx	lr
