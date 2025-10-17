
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r6, r0
0x0040000b:	movs	r0, r0

Function main @ 0x00400011
0x00400011:	ldr	r3, [pc, #0xc]
0x00400013:	add	r3, pc
0x00400015:	ldr	r0, [r3]
0x00400017:	cmp	r0, #0
0x00400019:	ite	gt
0x0040001b:	movgt	r0, #0
0x0040001d:	movle	r0, #1
0x0040001f:	bx	lr
