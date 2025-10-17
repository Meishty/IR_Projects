
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r2, r0
0x0040000b:	movs	r0, r0
0x0040000d:	ldr	r3, [pc, #4]
0x0040000f:	add	r3, pc
0x00400011:	ldr	r0, [r3]
0x00400013:	bx	lr
