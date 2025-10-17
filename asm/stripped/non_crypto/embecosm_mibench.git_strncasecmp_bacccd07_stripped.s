
Function _start @ 0x00400000
0x00400000:	strhs	fp, [r0, #-0x5f8]
0x00400004:	stmne	r7, {r2, sb, sl, lr}
0x00400008:	strtmi	r4, [r8], -lr, lsl #12
0x00400008:	strtmi	r4, [r8], -lr, lsl #12

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	ldrb	r1, [r4], #1
0x00400017:	ldrb	r2, [r6], #1
0x0040001b:	ldr	r3, [r0]
0x0040001d:	ldr.w	r0, [r3, r1, lsl #2]
0x00400021:	ldr.w	r5, [r3, r2, lsl #2]
0x00400025:	subs	r3, r0, r5
0x00400027:	it	ne
0x00400029:	movne	r3, #1
0x0040002b:	cmp	r0, #0
0x0040002d:	it	eq
0x0040002f:	orreq	r3, r3, #1
0x00400033:	cbnz	r3, #0x400039
0x00400035:	cmp	r4, r7
0x00400037:	bne	#0x40000f
0x00400035:	cmp	r4, r7
0x00400037:	bne	#0x40000f
0x00400039:	subs	r0, r0, r5
0x0040003b:	pop	{r3, r4, r5, r6, r7, pc}
