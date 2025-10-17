
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r5]!

Function main @ 0x00400005
0x00400005:	push	{lr}
0x00400007:	movs	r0, #5
0x00400009:	sub	sp, #0xc
0x0040000b:	bl	#0x400001

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r3, r0
0x00400011:	movs	r0, #0
0x00400013:	str	r3, [sp, #4]
0x00400015:	add	sp, #0xc
0x00400017:	ldr	pc, [sp], #4

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
