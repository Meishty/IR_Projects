
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x510
0x00400004:	addlt	r4, r2, r4, lsl #12
0x00400008:	andlo	pc, r7, sp, lsl #17
0x0040000c:	ldrbtmi	r4, [fp], #-0xb0d
0x00400010:	ldmdavs	fp, {r0, r1, r3, r4, fp, sp, lr}
0x00400014:	stmiblt	r8, {r3, r4, r7, r8, sb, sl, lr}
0x00400014:	stmiblt	r8, {r3, r4, r7, r8, sb, sl, lr}

Function sub_40001b @ 0x0040001b
0x0040001b:	add.w	r0, r4, #0x1f
0x0040001f:	ldrb.w	r3, [sp, #7]
0x00400023:	ldrb	r1, [r2, #1]!
0x00400027:	orrs	r3, r1
0x00400029:	cmp	r2, r0
0x0040002b:	strb.w	r3, [sp, #7]
0x0040002f:	bne	#0x40001f
0x0040001f:	ldrb.w	r3, [sp, #7]
0x00400023:	ldrb	r1, [r2, #1]!
0x00400027:	orrs	r3, r1
0x00400029:	cmp	r2, r0
0x0040002b:	strb.w	r3, [sp, #7]
0x0040002f:	bne	#0x40001f
0x00400031:	ldrb.w	r0, [sp, #7]
0x00400035:	subs	r0, #1
0x00400037:	asrs	r0, r0, #0x1f
0x00400039:	add	sp, #8
0x0040003b:	pop	{r4, pc}
0x00400039:	add	sp, #8
0x0040003b:	pop	{r4, pc}

Function sub_40003d @ 0x0040003d
0x0040003d:	mov.w	r0, #-1
0x00400041:	b	#0x400039

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r2, r6
0x00400047:	movs	r0, r0
0x00400049:	ldr	r3, [pc, #8]
0x0040004b:	ldr	r2, [pc, #0xc]
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r3, [r3, r2]
0x00400051:	ldr	r3, [r3, #4]
0x00400053:	bx	r3

Function sub_400045 @ 0x00400045
0x00400045:	movs	r2, r6
0x00400047:	movs	r0, r0
0x00400049:	ldr	r3, [pc, #8]
0x0040004b:	ldr	r2, [pc, #0xc]
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r3, [r3, r2]
0x00400051:	ldr	r3, [r3, #4]
0x00400053:	bx	r3

Function sub_40005d @ 0x0040005d
0x0040005d:	movs	r0, #0x20
0x0040005f:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	movs	r0, #0x20
0x00400063:	bx	lr

Function sub_400065 @ 0x00400065
0x00400065:	ldr	r3, [pc, #0x10]
0x00400067:	movs	r0, #0
0x00400069:	ldr	r1, [pc, #0x10]
0x0040006b:	ldr	r2, [pc, #0x14]
0x0040006d:	add	r3, pc
0x0040006f:	add	r2, pc
0x00400071:	ldr	r1, [r3, r1]
0x00400073:	str	r1, [r2]
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	movs	r0, r1
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	movs	r6, r1
0x00400083:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
