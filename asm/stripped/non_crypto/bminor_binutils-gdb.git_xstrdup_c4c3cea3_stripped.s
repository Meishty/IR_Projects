
Function _start @ 0x00400000
0x00400000:	addlt	fp, r3, r0, lsl #10

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	adds	r2, r0, #1
0x0040000d:	str	r2, [sp]
0x0040000f:	mov	r0, r2
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011

Function sub_400015 @ 0x00400015
0x00400015:	ldrd	r2, r1, [sp]
0x00400019:	add	sp, #0xc
0x0040001b:	ldr	lr, [sp], #4
0x0040001f:	b.w	#0x40001f
0x0040001f:	b.w	#0x40001f

Function sub_400023 @ 0x00400023
0x00400023:	nop	
