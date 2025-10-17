
Function sub_400064 @ 0x00400064
0x00400064:	bmi	#0x1392560
0x00400068:	ldrbtmi	fp, [sb], #-0x570
0x0040006c:	adclt	r4, r4, sp, lsr fp

Function sub_40006c @ 0x0040006c
0x0040006c:	adclt	r4, r4, sp, lsr fp

Function sub_400073 @ 0x00400073
0x00400073:	b	#0x40025f

Function sub_400082 @ 0x00400082
0x00400082:	stcge	p2, c0, [r4, #-0]
0x00400084:	blgt	#0x7eb49c
0x00400088:	andeq	lr, r7, ip, lsr #17

Function sub_400090 @ 0x00400090
0x00400090:	strtmi	r3, [ip], r0

Function sub_400099 @ 0x00400099
0x00400099:	mov	r6, sp
0x0040009b:	stm.w	ip!, {r0, r1, r2, r3}
0x0040009f:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000a3:	stm.w	ip!, {r0, r1, r2, r3}
0x004000a7:	ldm.w	lr, {r0, r1, r2, r3}
0x004000ab:	stm.w	ip!, {r0, r1, r2}
0x004000af:	mov	r1, r4
0x004000b1:	strh	r3, [ip], #2
0x004000b5:	movs	r2, #0x47
0x004000b7:	add	r0, sp, #0x44
0x004000b9:	str	r4, [sp, #0x40]
0x004000bb:	lsrs	r3, r3, #0x10
0x004000bd:	strb.w	r3, [ip]
0x004000c1:	bl	#0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1

Function sub_4000c4 @ 0x004000c4
0x004000c4:	ldrtmi	r4, [r0], -sb, lsr #18

Function sub_4000d0 @ 0x004000d0
0x004000d0:	strmi	r4, [r4], -r3, lsl #12

Function sub_4000f4 @ 0x004000f4
0x004000f4:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400110 @ 0x00400110
0x00400110:	rscle	r2, r6, r0, lsl #16

Function sub_400120 @ 0x00400120
0x00400120:	stmdahs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400128 @ 0x00400128
0x00400128:	ldrtmi	r4, [r0], -sb, lsr #12

Function sub_400130 @ 0x00400130
0x00400130:	bicsle	r2, r6, r0, lsl #16

Function sub_40013c @ 0x0040013c
0x0040013c:	bicsle	r2, r0, r0, lsl #16
0x00400140:	ldrbtmi	r4, [r8], #-0x80d

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b

Function sub_40014c @ 0x0040014c
0x0040014c:	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400155 @ 0x00400155

Function sub_40015c @ 0x0040015c
0x0040015c:	andeq	r0, r0, lr, ror #1
0x00400160:	andeq	r0, r0, r0
0x00400164:	andeq	r0, r0, ip, ror #1
0x00400168:	andeq	r0, r0, sl, ror #1
0x0040016c:	andeq	r0, r0, r0, lsr #1
0x00400170:	andeq	r0, r0, r8, lsl #1
0x00400174:	andeq	r0, r0, r8, rrx
0x00400178:	andeq	r0, r0, r2, lsr r0
0x0040017c:	andeq	r0, r0, r8, lsr #32
