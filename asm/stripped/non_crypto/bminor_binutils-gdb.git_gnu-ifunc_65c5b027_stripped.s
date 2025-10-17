
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_40006c @ 0x0040006c
0x0040006c:	ldrlt	r4, [r0, #-0xb10]
0x00400070:	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400074:	andhs	fp, r1, ip, asr #18
0x00400074:	andhs	fp, r1, ip, asr #18

Function sub_40007c @ 0x0040007c
0x0040007c:	stmdahs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400086 @ 0x00400086
0x00400086:	ldclt	p6, c4, [r0, #-0x80]

Function sub_40008c @ 0x0040008c
0x0040008c:	stmdbmi	sl, {r0, r1, r2, r5, sb, sp}
0x00400090:	ldrbtmi	r4, [fp], #-0x80a
0x00400094:	ldrbtmi	r4, [r8], #-0x479
0x00400090:	ldrbtmi	r4, [fp], #-0x80a
0x00400094:	ldrbtmi	r4, [r8], #-0x479

Function sub_40009b @ 0x0040009b
0x0040009b:	vtbl.8	d20, {d14, d15, d16, d17}, d8
0x0040009f:	movs	r2, #0x36
0x004000a1:	ldr	r1, [pc, #0x20]
0x004000a3:	ldr	r0, [pc, #0x24]
0x004000a5:	add	r3, pc
0x004000a7:	add	r1, pc
0x004000a9:	adds	r3, #0x10
0x004000ab:	add	r0, pc
0x004000ad:	bl	#0x4000ad

Function sub_4000af @ 0x004000af
0x004000af:	vshr.u32	d16, d28, #2
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r6, r3
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r0, r4
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r2, r4
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r3
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r2, r3
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r2, r3
0x004000cb:	movs	r0, r0
