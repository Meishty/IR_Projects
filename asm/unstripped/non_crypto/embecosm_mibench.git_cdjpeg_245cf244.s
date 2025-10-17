
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	ldrmi	r4, [r2], r7, lsl #12
0x00400008:	blmi	#0x47e06c
0x0040000c:	strmi	fp, [r8], r4, lsl #6

Function sub_400013 @ 0x00400013
0x00400013:	mov.w	sb, #0
0x00400017:	b	#0x40003d
0x00400019:	bl	#0x500001
0x0040001d:	ldr	r3, [r0]
0x0040001f:	ldrh.w	r3, [r3, r4, lsl #1]
0x00400023:	lsls	r3, r3, #0x17
0x00400025:	bpl	#0x400031
0x00400027:	bl	#0x50000d
0x0040002b:	ldr	r3, [r0]
0x0040002d:	ldr.w	r5, [r3, r4, lsl #2]
0x00400031:	cmp	r5, r6
0x00400033:	bne	#0x400061
0x00400031:	cmp	r5, r6
0x00400033:	bne	#0x400061
0x00400035:	ldrb	r5, [r7], #1
0x00400039:	mov	r4, r5
0x0040003b:	cbz	r5, #0x400053
0x0040003d:	ldrb	r6, [r8], #1
0x00400041:	sxth	r4, r4
0x00400043:	add.w	sb, sb, #1
0x00400047:	cmp	r6, #0
0x00400049:	bne	#0x400019
0x0040003d:	ldrb	r6, [r8], #1
0x00400041:	sxth	r4, r4
0x00400043:	add.w	sb, sb, #1
0x00400047:	cmp	r6, #0
0x00400049:	bne	#0x400019
0x0040004b:	mov	r0, r6
0x0040004d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400053:	cmp	sl, sb
0x00400055:	ite	gt
0x00400057:	movgt	r6, #0
0x00400059:	movle	r6, #1
0x0040005b:	mov	r0, r6
0x0040005d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400061:	movs	r6, #0
0x00400063:	mov	r0, r6
0x00400065:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400051 @ 0x00400051
0x00400051:	mov	sb, r4
0x00400053:	cmp	sl, sb
0x00400055:	ite	gt
0x00400057:	movgt	r6, #0
0x00400059:	movle	r6, #1
0x0040005b:	mov	r0, r6
0x0040005d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function read_stdin @ 0x00400069
0x00400069:	ldr	r3, [pc, #8]
0x0040006b:	ldr	r2, [pc, #0xc]
0x0040006d:	add	r3, pc
0x0040006f:	ldr	r3, [r3, r2]
0x00400071:	ldr	r0, [r3]
0x00400073:	bx	lr

Function write_stdout @ 0x0040007d
0x0040007d:	ldr	r3, [pc, #8]
0x0040007f:	ldr	r2, [pc, #0xc]
0x00400081:	add	r3, pc
0x00400083:	ldr	r3, [r3, r2]
0x00400085:	ldr	r0, [r3]
0x00400087:	bx	lr

Function __ctype_b_loc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __ctype_tolower_loc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
