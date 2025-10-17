
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
