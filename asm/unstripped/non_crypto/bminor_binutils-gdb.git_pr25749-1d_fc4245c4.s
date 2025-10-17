
Function _start @ 0x00400000
0x00400000:	stmdbmi	r4, {r0, r1, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa04
0x00400008:	ldmpl	fp, {r3, r4, r6, fp, ip, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa04
0x00400008:	ldmpl	fp, {r3, r4, r6, fp, ip, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r6, r0
0x00400013:	movs	r0, r0
0x00400015:	movs	r0, r0
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, r0
0x0040001b:	movs	r0, r0
0x0040001d:	ldr	r0, [pc, #4]
0x0040001f:	add	r0, pc
0x00400021:	bx	lr

Function size_p @ 0x0040001d
0x0040001d:	ldr	r0, [pc, #4]
0x0040001f:	add	r0, pc
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	vaddl.u16	q8, d14, d15
