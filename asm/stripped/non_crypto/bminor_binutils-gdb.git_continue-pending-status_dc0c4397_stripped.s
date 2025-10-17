
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x802]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007

Function sub_40000b @ 0x0040000b
0x0040000b:	b	#0x40000b

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r4, r0
0x0040000f:	movs	r0, r0

Function sub_400084 @ 0x00400084
0x00400084:	vst1.8	{d20, d21}, [pc:0x40], r8

Function sub_400088 @ 0x00400088
0x00400088:	blmi	#0xa1c2e8

Function sub_40008e @ 0x0040008e
0x0040008e:	ldcmi	p5, c11, [r7, #-0xc0]
0x00400092:	ldmpl	r3, {r0, r1, r7, ip, sp, pc} ^

Function sub_400098 @ 0x00400098
0x00400098:	ldmdavs	fp, {r2, r3, r5, r6, sb, sl, lr}

Function sub_4000b4 @ 0x004000b4
0x004000b4:	ldrmi	r4, [sb], -sl, lsr #12

Function sub_4000bc @ 0x004000bc
0x004000bc:	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_4000c0 @ 0x004000c0
0x004000c0:	strmi	r4, [r1], -r3, lsl #12
0x004000c4:	strtmi	r4, [r0], -sl, lsr #12

Function sub_4000cc @ 0x004000cc
0x004000cc:	andhs	fp, r1, r8, lsl sb

Function sub_4000d2 @ 0x004000d2

Function sub_4000d8 @ 0x004000d8
0x004000d8:	stmdbmi	r8, {r0, r1, r2, r4, r5, sb, sp}
0x004000dc:	ldrbtmi	r4, [fp], #-0x808
0x004000e0:	ldrbtmi	r4, [r8], #-0x479
0x004000dc:	ldrbtmi	r4, [fp], #-0x808
0x004000e0:	ldrbtmi	r4, [r8], #-0x479

Function sub_4000e7 @ 0x004000e7
0x004000e7:	vshr.u32	q8, q4, #2
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r6, r2, #1
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r4, r0, #1
0x004000f7:	movs	r0, r0
0x004000f9:	movs	r6, r2
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r3
0x004000ff:	movs	r0, r0
0x00400101:	movs	r2, r3
0x00400103:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
