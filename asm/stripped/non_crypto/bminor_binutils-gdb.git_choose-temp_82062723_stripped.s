
Function _start @ 0x00400000
0x00400000:	addlt	fp, r3, r0, lsr r5

Function sub_400007 @ 0x00400007

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	mov	r5, r0
0x00400011:	adds	r0, #9
0x00400013:	bl	#0x400013

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	ldr	r1, [sp, #4]
0x00400019:	mov	r4, r0
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	ldr	r3, [pc, #0x20]
0x00400021:	adds	r2, r4, r5
0x00400023:	add	r3, pc
0x00400025:	ldm	r3!, {r0, r1}
0x00400027:	str	r0, [r4, r5]
0x00400029:	mov	r0, r4
0x0040002b:	str	r1, [r2, #4]
0x0040002d:	ldrb	r3, [r3]
0x0040002f:	strb	r3, [r2, #8]
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	cbz	r0, #0x40003d
0x00400037:	mov	r0, r4
0x00400039:	add	sp, #0xc
0x0040003b:	pop	{r4, r5, pc}
0x00400037:	mov	r0, r4
0x00400039:	add	sp, #0xc
0x0040003b:	pop	{r4, r5, pc}

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d
