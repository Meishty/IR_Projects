
Function sub_400003 @ 0x00400003
0x00400003:	mov	r5, r2
0x00400005:	mov	r4, r0
0x00400007:	sub	sp, #8
0x00400009:	cbz	r0, #0x400031
0x0040000b:	mov	r0, r4
0x0040000d:	str	r1, [sp, #4]
0x0040000f:	bl	#0x40000f
0x0040000b:	mov	r0, r4
0x0040000d:	str	r1, [sp, #4]
0x0040000f:	bl	#0x40000f
0x00400031:	ldr	r4, [r2]
0x00400033:	b	#0x40000b

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	ldrb	r3, [r4, r0]
0x00400015:	adds	r6, r4, r0
0x00400017:	cbz	r3, #0x400045
0x00400019:	ldr	r1, [sp, #4]
0x0040001b:	mov	r0, r6
0x0040001d:	bl	#0x40001d
0x00400019:	ldr	r1, [sp, #4]
0x0040001b:	mov	r0, r6
0x0040001d:	bl	#0x40001d
0x00400045:	mov	r0, r6
0x00400047:	mov	r6, r3
0x00400049:	str	r0, [r5]
0x0040004b:	mov	r0, r6
0x0040004d:	add	sp, #8
0x0040004f:	pop	{r4, r5, r6, pc}

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	cbz	r0, #0x400035
0x00400023:	movs	r3, #0
0x00400025:	strb	r3, [r0], #1
0x00400029:	str	r0, [r5]
0x0040002b:	mov	r0, r6
0x0040002d:	add	sp, #8
0x0040002f:	pop	{r4, r5, r6, pc}
0x00400023:	movs	r3, #0
0x00400025:	strb	r3, [r0], #1
0x00400029:	str	r0, [r5]
0x0040002b:	mov	r0, r6
0x0040002d:	add	sp, #8
0x0040002f:	pop	{r4, r5, r6, pc}
0x00400035:	mov	r0, r6
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	add	r0, r6
0x0040003d:	str	r0, [r5]
0x0040003f:	mov	r0, r6
0x00400041:	add	sp, #8
0x00400043:	pop	{r4, r5, r6, pc}
