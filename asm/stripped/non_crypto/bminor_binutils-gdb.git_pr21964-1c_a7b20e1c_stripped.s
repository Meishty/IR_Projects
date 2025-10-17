
Function _start @ 0x00400000
0x00400000:	stmdbmi	sb, {r3, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa09
0x00400008:	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa09
0x00400008:	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	beq	#0x40001f
0x00400011:	ldr	r3, [r1]
0x00400013:	cmp	r3, #6
0x00400015:	ite	ne
0x00400017:	mvnne	r0, #1
0x0040001b:	moveq	r0, #0
0x0040001d:	bx	lr
0x0040001f:	mov.w	r0, #-1
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r2, r3
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0

Function sub_400039 @ 0x00400039
0x00400039:	push	{r3, lr}
0x0040003b:	ldr	r3, [pc, #0x30]
0x0040003d:	ldr	r1, [pc, #0x30]
0x0040003f:	ldr	r2, [pc, #0x34]
0x00400041:	add	r3, pc
0x00400043:	ldr	r1, [r3, r1]
0x00400045:	ldr	r3, [r3, r2]
0x00400047:	cmp	r1, r3
0x00400049:	beq	#0x400057
0x0040004b:	ldr	r3, [r1]
0x0040004d:	cmp	r3, #6
0x0040004f:	bne	#0x400057
0x00400057:	movs	r0, #0
0x00400059:	pop	{r3, pc}

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	cbz	r0, #0x40005b
0x00400057:	movs	r0, #0
0x00400059:	pop	{r3, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	cmp	r0, #0
0x00400061:	bne	#0x400057
0x00400063:	ldr	r0, [pc, #0x14]
0x00400065:	add	r0, pc
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	b	#0x400057
