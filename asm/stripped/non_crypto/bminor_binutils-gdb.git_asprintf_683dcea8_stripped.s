
Function _start @ 0x00400000
0x00400000:	ldmdbmi	r0, {r1, r2, r3, sl, ip, sp, pc}
0x00400004:	blmi	#0x82d40c
0x00400008:	ldrbtmi	fp, [sb], #-0x82
0x0040000c:	stmpl	fp, {r0, r1, sb, fp, sp, pc} ^
0x00400010:	blne	#0x53e160
0x00400014:	movwls	r6, #0x181b

Function sub_40001b @ 0x0040001b
0x0040001b:	lsls	r0, r0, #0xc
0x0040001d:	str	r2, [sp]
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	ldr	r2, [pc, #0x28]
0x00400025:	ldr	r3, [pc, #0x20]
0x00400027:	add	r2, pc
0x00400029:	ldr	r3, [r2, r3]
0x0040002b:	ldr	r2, [r3]
0x0040002d:	ldr	r3, [sp, #4]
0x0040002f:	eors	r2, r3
0x00400031:	mov.w	r3, #0
0x00400035:	bne	#0x400041
0x00400037:	add	sp, #8
0x00400039:	ldr	lr, [sp], #4
0x0040003d:	add	sp, #0xc
0x0040003f:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	movs	r6, r6
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r2, r4
0x0040004f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
