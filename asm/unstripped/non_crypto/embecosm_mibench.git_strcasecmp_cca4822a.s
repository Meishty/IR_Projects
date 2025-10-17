
Function strcasecmp @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	mov	r4, r1
0x00400007:	bl	#0x500001
0x0040000b:	ldr	r2, [r0]
0x0040000d:	ldrb	r3, [r5], #1
0x00400011:	ldrb	r1, [r4], #1
0x00400015:	ldr.w	r3, [r2, r3, lsl #2]
0x00400019:	ldr.w	r0, [r2, r1, lsl #2]
0x0040001d:	subs	r1, r3, #0
0x0040001f:	it	ne
0x00400021:	movne	r1, #1
0x00400023:	cmp	r0, r3
0x00400025:	it	ne
0x00400027:	movne	r1, #0
0x00400029:	cmp	r1, #0
0x0040002b:	bne	#0x40000d
0x0040000d:	ldrb	r3, [r5], #1
0x00400011:	ldrb	r1, [r4], #1
0x00400015:	ldr.w	r3, [r2, r3, lsl #2]
0x00400019:	ldr.w	r0, [r2, r1, lsl #2]
0x0040001d:	subs	r1, r3, #0
0x0040001f:	it	ne
0x00400021:	movne	r1, #1
0x00400023:	cmp	r0, r3
0x00400025:	it	ne
0x00400027:	movne	r1, #0
0x00400029:	cmp	r1, #0
0x0040002b:	bne	#0x40000d
0x0040002d:	subs	r0, r3, r0
0x0040002f:	pop	{r3, r4, r5, pc}

Function __ctype_tolower_loc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
