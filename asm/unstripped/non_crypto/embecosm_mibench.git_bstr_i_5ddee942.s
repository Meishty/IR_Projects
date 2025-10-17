
Function bstr_i @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	cbz	r0, #0x40002d
0x00400005:	ldr	r7, [pc, #0x28]
0x00400007:	subs	r5, r0, #1
0x00400009:	movs	r6, #0
0x0040000b:	add	r7, pc
0x0040000d:	b	#0x40001d
0x00400005:	ldr	r7, [pc, #0x28]
0x00400007:	subs	r5, r0, #1
0x00400009:	movs	r6, #0
0x0040000b:	add	r7, pc
0x0040000d:	b	#0x40001d
0x0040000f:	and	r4, r4, #1
0x00400013:	bl	#0x500001
0x00400017:	cbz	r0, #0x400029
0x00400019:	orr.w	r6, r4, r6, lsl #1
0x0040001d:	ldrb	r4, [r5, #1]!
0x00400021:	mov	r0, r7
0x00400023:	mov	r1, r4
0x00400025:	cmp	r4, #0
0x00400027:	bne	#0x40000f
0x00400019:	orr.w	r6, r4, r6, lsl #1
0x0040001d:	ldrb	r4, [r5, #1]!
0x00400021:	mov	r0, r7
0x00400023:	mov	r1, r4
0x00400025:	cmp	r4, #0
0x00400027:	bne	#0x40000f
0x0040001d:	ldrb	r4, [r5, #1]!
0x00400021:	mov	r0, r7
0x00400023:	mov	r1, r4
0x00400025:	cmp	r4, #0
0x00400027:	bne	#0x40000f
0x00400029:	mov	r0, r6
0x0040002b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040002d:	mov	r6, r0
0x0040002f:	b	#0x400029

Function strchr @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
