
Function multiply @ 0x00400001
0x00400001:	mul	r0, r0, r0
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	lsls	r0, r0, #1
0x0040000b:	bx	lr

Function add @ 0x00400009
0x00400009:	lsls	r0, r0, #1
0x0040000b:	bx	lr

Function main @ 0x00400011
0x00400011:	ldr	r2, [pc, #0xc]
0x00400013:	movs	r0, #0
0x00400015:	add	r2, pc
0x00400017:	ldr	r3, [r2]
0x00400019:	addw	r3, r3, #0x442
0x0040001d:	str	r3, [r2]
0x0040001f:	bx	lr
