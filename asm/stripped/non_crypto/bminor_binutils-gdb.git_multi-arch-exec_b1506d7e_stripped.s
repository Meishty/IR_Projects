
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0xc07]

Function sub_400007 @ 0x00400007
0x00400007:	mov	r0, r4
0x00400009:	bl	#0x400009

Function sub_400009 @ 0x00400009
0x00400009:	bl	#0x400009

Function sub_40000d @ 0x0040000d
0x0040000d:	mov	r0, r4
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f

Function sub_400013 @ 0x00400013
0x00400013:	mov	r0, r4
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015

Function sub_40001b @ 0x0040001b
0x00400019:	movs	r0, #1
0x0040001b:	bl	#0x40001b
0x0040001b:	bl	#0x40001b
0x0040001f:	b	#0x400019

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, r3
0x00400023:	movs	r0, r0

Function sub_400066 @ 0x00400066
0x00400066:	stcmi	p2, c5, [sl], #-0x200
0x00400068:	blmi	#0xed3118
0x0040006c:	stcpl	p5, c15, [r0, #0x2b4]
0x00400070:	addlt	r4, r3, ip, ror r4

Function sub_400070 @ 0x00400070
0x00400070:	addlt	r4, r3, ip, ror r4

Function sub_400082 @ 0x00400082
0x00400082:	stcmi	p14, c10, [r5], #-8

Function sub_400094 @ 0x00400094
0x00400094:	blne	#0x14302cc
0x00400098:	vmlaeq.f64	d14, d0, d6

Function sub_4000a1 @ 0x004000a1
0x004000a1:	add	ip, pc
0x004000a3:	add.w	r8, r5, sb
0x004000a7:	movs	r7, #0
0x004000a9:	add	r4, pc
0x004000ab:	ldm.w	ip!, {r0, r1, r2, r3}
0x004000af:	str.w	r0, [r5, sb]
0x004000b3:	str.w	r3, [r8, #0xc]
0x004000b7:	str.w	r1, [r8, #4]
0x004000bb:	mov	r1, r7
0x004000bd:	str.w	r2, [r8, #8]
0x004000c1:	movs	r2, #2
0x004000c3:	ldr.w	r0, [ip]
0x004000c7:	ldrb.w	r3, [ip, #4]
0x004000cb:	str.w	r0, [r8, #0x10]
0x004000cf:	mov	r0, r4
0x004000d1:	strb.w	r3, [r8, #0x14]
0x004000d5:	strb.w	r7, [lr, #2]
0x004000d9:	bl	#0x4000d9
0x004000a4:	strhs	r0, [r0, -sb, lsl #16]
0x004000a8:	ldm	ip!, {r2, r3, r4, r5, r6, sl, lr}

Function sub_4000c8 @ 0x004000c8

Function sub_4000d1 @ 0x004000d1
0x004000d1:	strb.w	r3, [r8, #0x14]
0x004000d5:	strb.w	r7, [lr, #2]
0x004000d9:	bl	#0x4000d9

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9

Function sub_4000e0 @ 0x004000e0
0x004000e0:	ldrbtmi	r4, [sl], #-0x639

Function sub_400104 @ 0x00400104
0x00400104:	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_40010d @ 0x0040010d

Function sub_400114 @ 0x00400114
0x00400114:	andeq	r0, r0, r0, lsr #1
0x00400118:	andeq	r0, r0, r0
0x0040011c:	andeq	r0, r0, r0, ror r0
0x00400120:	andeq	r0, r0, ip, ror r0
0x00400124:	andeq	r0, r0, lr, lsr r0
0x00400128:	andeq	r0, r0, ip, lsl r0
