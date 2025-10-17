
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	b.w	#0x400005

Function sub_400009 @ 0x00400009
0x00400009:	ldr	r0, [pc, #4]
0x0040000b:	add	r0, pc
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r2, r0
0x00400013:	movs	r0, r0
