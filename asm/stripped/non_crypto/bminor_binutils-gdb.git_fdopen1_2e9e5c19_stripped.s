
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003
0x00400007:	movs	r0, #1
0x00400009:	bl	#0x400009

Function sub_400009 @ 0x00400009
0x00400009:	bl	#0x400009

Function sub_40008c @ 0x0040008c
0x0040008c:	bmi	#0x15125a0
0x00400090:	ldrbtmi	fp, [sb], #-0x570
0x004000a0:	ldrbtmi	r4, [lr], #0x66c
0x004000a4:	andsls	r6, fp, #0x120000
0x004000a8:	andeq	pc, r0, #0x4f
0x004000ac:	ldm	r3, {r0, r1, sb, sl, fp, sp, pc}

Function sub_4000b0 @ 0x004000b0
0x004000b0:	stm	r4, {r0, r1, r2}
0x004000b4:	ldrtmi	r0, [r4], r7

Function sub_4000bd @ 0x004000bd
0x004000bd:	movs	r5, #0
0x004000bf:	stm.w	ip!, {r0, r1, r2, r3}
0x004000c3:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000c7:	stm.w	ip!, {r0, r1, r2, r3}
0x004000cb:	ldm.w	lr, {r0, r1, r2, r3}
0x004000cf:	stm.w	ip!, {r0, r1, r2}
0x004000d3:	movs	r2, #0x2b
0x004000d5:	strh	r3, [ip], #2
0x004000d9:	mov	r1, r5
0x004000db:	add	r0, sp, #0x40
0x004000dd:	str	r5, [sp, #0x3c]
0x004000df:	lsrs	r3, r3, #0x10
0x004000e1:	strb.w	r3, [ip]
0x004000e5:	bl	#0x4000e5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5

Function sub_4000e8 @ 0x004000e8
0x004000e8:	rscvc	pc, r0, #0x4f000000
0x004000ec:	vmax.s8	d20, d0, d16

Function sub_4000f4 @ 0x004000f4
0x004000f4:	adcmi	pc, r8, #0x3f8

Function sub_4000f6 @ 0x004000f6
0x004000f6:	ldcle	p2, c4, [r1, #-0x2a0]

Function sub_400117 @ 0x00400117
0x00400117:	ldr	r0, [pc, #0x98]
0x00400119:	add	r0, pc
0x0040011b:	bl	#0x40011b

Function sub_400119 @ 0x00400119
0x00400119:	add	r0, pc
0x0040011b:	bl	#0x40011b

Function sub_40011c @ 0x0040011c
0x0040011c:	stmdami	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_40012b @ 0x0040012b
0x0040012b:	vsra.u32	d27, d8, #2
0x0040012f:	ldr	r0, [pc, #0x88]
0x00400131:	add	r0, pc
0x00400133:	bl	#0x400133

Function sub_400133 @ 0x00400133
0x00400133:	bl	#0x400133

Function sub_40013e @ 0x0040013e
0x0040013e:	ldcle	p8, c2, [r5, #-0]

Function sub_40014c @ 0x0040014c
0x0040014c:	stcge	p1, c11, [pc, #-0x100]
0x00400150:	eorhs	r4, pc, #0x300000
0x00400154:	strtmi	r2, [r8], -r1, lsl #2

Function sub_40015c @ 0x0040015c
0x0040015c:	andle	r2, sl, lr, lsr #16
0x00400160:	ldrbtmi	r4, [r8], #-0x817
0x00400161:	ldr	r0, [pc, #0x5c]
0x00400163:	add	r0, pc
0x00400165:	bl	#0x400165

Function sub_400163 @ 0x00400163
0x00400163:	add	r0, pc
0x00400165:	bl	#0x400165

Function sub_400167 @ 0x00400167

Function sub_40016b @ 0x0040016b
0x0040016b:	bl	#0x40016b

Function sub_40017c @ 0x0040017c
0x0040017c:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400180:	strtmi	sp, [r0], -lr, ror #3
0x00400180:	strtmi	sp, [r0], -lr, ror #3

Function sub_40019c @ 0x0040019c
0x0040019c:	andeq	r0, r0, r6, lsl #2
0x004001a0:	andeq	r0, r0, r0
0x004001a4:	andeq	r0, r0, r4, lsl #2
0x004001a8:	andeq	r0, r0, r2, lsl #2
0x004001ac:	andeq	r0, r0, ip, lsr #1
0x004001b0:	muleq	r0, r4, r0
0x004001b4:	muleq	r0, r0, r0
0x004001b8:	andeq	r0, r0, r4, lsl #1
0x004001bc:	andeq	r0, r0, r4, ror r0
0x004001c0:	andeq	r0, r0, sl, asr r0
0x004001c4:	andeq	r0, r0, r0, asr r0
0x004001c8:	andeq	r0, r0, r4, lsr r0

Function sub_4001bc @ 0x004001bc
0x004001bc:	andeq	r0, r0, r4, ror r0
0x004001c0:	andeq	r0, r0, sl, asr r0
0x004001c4:	andeq	r0, r0, r0, asr r0
0x004001c8:	andeq	r0, r0, r4, lsr r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
