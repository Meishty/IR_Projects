
Function _start @ 0x00400000
0x00400000:	addlt	fp, r5, r0, lsl #9
0x00400004:	rsbsvs	sl, r8, r0, lsl #30

Function sub_40000b @ 0x0040000b
0x0040000b:	adds	r3, #0x2a
0x0040000d:	str	r3, [r7, #0xc]
0x0040000f:	ldr	r3, [r7, #0xc]
0x00400011:	mov	r0, r3
0x00400013:	adds	r7, #0x14
0x00400015:	mov	sp, r7
0x00400017:	ldr	r7, [sp], #4
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	push	{r7, lr}
0x0040001f:	sub	sp, #8
0x00400021:	add	r7, sp, #0
0x00400023:	ldr	r0, [r7, #4]
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	str	r0, [r7, #4]
0x0040002b:	ldr	r3, [r7, #4]
0x0040002d:	mov	r0, r3
0x0040002f:	adds	r7, #8
0x00400031:	mov	sp, r7
0x00400033:	pop	{r7, pc}
