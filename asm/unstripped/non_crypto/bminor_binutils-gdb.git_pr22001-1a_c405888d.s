
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r2, r2
0x0040000b:	movs	r0, r0
0x0040000d:	ldr	r0, [pc, #4]
0x0040000f:	add	r0, pc
0x00400011:	bx	lr

Function get_copy_p @ 0x0040000d
0x0040000d:	ldr	r0, [pc, #4]
0x0040000f:	add	r0, pc
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r6, r0
0x00400017:	movs	r0, r0
