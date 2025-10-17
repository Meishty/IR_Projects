
Function _start @ 0x00400000
0x00400000:	stmdbmi	sb, {r3, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa09
0x00400008:	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa09
0x00400008:	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	beq	#0x40001d
0x00400011:	ldr	r0, [r1]
0x00400013:	subs	r0, #6
0x00400015:	it	ne
0x00400017:	movne.w	r0, #-1
0x0040001b:	bx	lr
0x0040001d:	mov.w	r0, #-1
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r2, r3
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0

Function sub_400025 @ 0x00400025
0x00400025:	movs	r2, r3
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
