
Function _start @ 0x00400000
0x00400000:	stmdbmi	r8, {r0, r1, r2, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa08
0x00400008:	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa08
0x00400008:	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	beq	#0x400015
0x00400011:	movs	r0, #0
0x00400013:	bx	lr
0x00400015:	ldr	r0, [r1]
0x00400017:	subs	r0, #5
0x00400019:	it	ne
0x0040001b:	movne.w	r0, #-1
0x0040001f:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	movs	r6, r2
0x00400023:	movs	r0, r0
0x00400025:	movs	r0, r0
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
