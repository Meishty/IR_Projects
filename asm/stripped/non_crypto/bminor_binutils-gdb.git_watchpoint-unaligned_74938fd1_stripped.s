
Function sub_400092 @ 0x00400092
0x00400092:	ldc	p1, c2, [pc, #4]

Function sub_400098 @ 0x00400098
0x00400098:	stc	p4, c4, [r2, #0x1e8]
0x0040009c:	vldr	d7, [pc, #8]
0x004000a0:	blvs	#0xfe8ded48
0x004000a4:	blvc	#0x53b6b4
0x004000a8:	ldc	p2, c6, [r2, #0x44]
0x004000ac:	vstr	d7, [r2, #8]
0x004000b0:	vldr	d7, [r2, #0x28]
0x004000b4:	vstr	d7, [r2, #0x10]
0x004000b8:	andsvs	r7, r1, #12, #22
0x004000bc:	eorsle	r2, r0, r0, lsl #22
0x004000c0:	bllo	#0x46d4c8
0x004000c4:	blhs	#0x5ec2d8
0x004000c8:	ldm	pc, {r0, r2, r3, r5, fp, ip, lr, pc} ^

Function sub_4000d8 @ 0x004000d8
0x004000d8:	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr} ^
0x004000dc:	stmib	sp, {r1, r8, sb, sp} ^
0x004000e0:	blmi	#0xac8ce8
0x004000e4:	andhs	r2, r0, r0, lsl #4
0x004000e8:	orrsvs	r4, sl, #0x7b000000

Function sub_4000f1 @ 0x004000f1
0x004000f1:	mls	sb, r4, r8, r4
0x004000f5:	movs	r3, #0
0x004000f7:	add	r1, pc
0x004000f9:	ldr	r1, [r1, #8]
0x004000fb:	mov	r2, r1
0x004000fd:	strd	r2, r3, [sp]
0x00400101:	b	#0x4000e3

Function sub_400104 @ 0x00400104
0x00400104:	ldrbtmi	r2, [sb], #-0x300
0x00400108:	addlt	r8, sl, #0x24000
0x0040010c:	movwhs	lr, #0x9cd
0x00400110:	ldmdbmi	r2, {r0, r1, r2, r5, r6, r7, r8, sb, sl, sp, lr, pc}
0x00400114:	ldrbtmi	r2, [sb], #-0x300
0x00400118:	strmi	r7, [sl], -sb, lsl #20
0x0040011c:	movwhs	lr, #0x9cd

Function sub_400125 @ 0x00400125
0x00400125:	bx	lr

Function sub_400129 @ 0x00400129
0x00400129:	movs	r2, #0x80
0x0040012b:	ldr	r1, [pc, #0x38]
0x0040012d:	ldr	r0, [pc, #0x38]
0x0040012f:	add	r3, pc
0x00400131:	add	r1, pc
0x00400133:	add	r0, pc
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135
