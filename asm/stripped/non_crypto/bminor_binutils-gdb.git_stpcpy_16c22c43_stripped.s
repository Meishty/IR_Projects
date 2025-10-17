
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	mov	r0, r1
0x00400007:	sub	sp, #0xc
0x00400009:	str	r1, [sp, #4]
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	ldr	r1, [sp, #4]
0x00400011:	mov	r4, r0
0x00400013:	adds	r2, r0, #1
0x00400015:	mov	r0, r5
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	add	r0, r4
0x0040001d:	add	sp, #0xc
0x0040001f:	pop	{r4, r5, pc}
