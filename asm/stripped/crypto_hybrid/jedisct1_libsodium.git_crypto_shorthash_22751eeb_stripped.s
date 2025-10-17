
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r8]!

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	ldr	r0, [pc, #4]
0x0040000b:	add	r0, pc
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r2, r0
0x00400013:	movs	r0, r0
0x00400015:	b.w	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	b.w	#0x400015

Function sub_400019 @ 0x00400019
0x00400019:	movs	r1, #0x10
0x0040001b:	b.w	#0x40001b
0x0040001b:	b.w	#0x40001b

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
