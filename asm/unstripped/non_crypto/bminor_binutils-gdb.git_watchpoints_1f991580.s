
Function main @ 0x00400015
0x00400015:	ldr	r3, [pc, #0x10]
0x00400017:	movs	r2, #4
0x00400019:	movs	r0, #0
0x0040001b:	add	r3, pc
0x0040001d:	strd	r2, r2, [r3]
0x00400021:	strd	r2, r2, [r3, #8]
0x00400025:	str	r2, [r3, #0x10]
0x00400027:	bx	lr
