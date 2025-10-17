
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa03

Function sub_400007 @ 0x00400007
0x00400007:	adds	r1, #0
0x00400009:	ldr	r0, [r2, #8]
0x0040000b:	add	r3, r1
0x0040000d:	add	r0, r3
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r2, r1
0x00400013:	movs	r0, r0
