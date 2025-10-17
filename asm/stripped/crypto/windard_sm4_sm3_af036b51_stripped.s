
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000a @ 0x0040000a
0x0040000a:	ldclvc	p5, c15, [r5, #-0x2b4]

Function sub_400018 @ 0x00400018
0x00400018:	ldmib	r7, {r3, r4, r5, r7, r8, sb, sl, lr} ^
0x0040001c:	stmib	sp, {r8, sb, sl, sp, lr} ^
0x00400020:	stmib	sp, {r1, r2, r3, r6, r8, sb, sl, sp, lr} ^
0x00400024:	blge	#0x1b99d6c

Function sub_40001c @ 0x0040001c
0x0040001c:	stmib	sp, {r8, sb, sl, sp, lr} ^
0x00400020:	stmib	sp, {r1, r2, r3, r6, r8, sb, sl, sp, lr} ^
0x00400024:	blge	#0x1b99d6c
0x00400028:	ldrbvs	lr, [r2, -sp, asr #19]
0x0040002c:	stmib	sp, {r1, r2, r3, r7, sb, fp, sp, pc} ^
0x00400030:	stmib	sp, {r2, r4, r6, r8, sb, sl, sp, lr} ^
0x00400034:	stmib	sp, {r1, r2, r4, r6, r8, sb, sl, sp, lr} ^
0x00400038:	stmib	sp, {r3, r4, r6, r8, sb, sl, sp, lr} ^
0x0040003c:	stmib	sp, {r1, r3, r4, r6, r8, sb, sl, sp, lr} ^
0x00400040:	stmdapl	r1, {r2, r3, r4, r6, r8, sb, sl, sp, lr} ^
0x00400044:	bicsls	r6, r3, sb, lsl #16

Function sub_40002c @ 0x0040002c
0x0040002c:	stmib	sp, {r1, r2, r3, r7, sb, fp, sp, pc} ^
0x00400030:	stmib	sp, {r2, r4, r6, r8, sb, sl, sp, lr} ^
0x00400034:	stmib	sp, {r1, r2, r4, r6, r8, sb, sl, sp, lr} ^
0x00400038:	stmib	sp, {r3, r4, r6, r8, sb, sl, sp, lr} ^
0x0040003c:	stmib	sp, {r1, r3, r4, r6, r8, sb, sl, sp, lr} ^
0x00400040:	stmdapl	r1, {r2, r3, r4, r6, r8, sb, sl, sp, lr} ^
0x00400044:	bicsls	r6, r3, sb, lsl #16

Function sub_40004e @ 0x0040004e
0x0040004e:	ldmib	r1, {r3, r7, r8, lr} ^
0x00400052:	stm	r3!, {r8} ^

Function sub_40005a @ 0x0040005a
0x0040005a:	stmvs	r3!, {r0, r1, r3, r4, r5, r6, r7, r8, ip, lr, pc} ^

Function sub_400064 @ 0x00400064
0x00400064:	blt	#0xae406c

Function sub_40006e @ 0x0040006e

Function sub_400076 @ 0x00400076
0x00400076:	stmdbvs	r3!, {r0, r1, r4, r8, sp, lr} ^

Function sub_40007c @ 0x0040007c

Function sub_400080 @ 0x00400080
0x00400080:	blt	#0xaf80a8

Function sub_40008b @ 0x0040008b

Function sub_400090 @ 0x00400090
0x00400090:	bvs	#0xfecd86e4
0x00400094:	bvs	#0xdae998
0x00400098:	addsvs	fp, r3, #0x1b000
0x0040009c:	blt	#0x119ac30
0x004000a0:	blt	#0xadaa3c
0x004000a4:	blvs	#0xcd8bf8
0x004000a8:	blvs	#0x1c2e964
0x004000ac:	blt	#0xadaf38
0x004000b0:	blt	#0x418d04
0x004000b4:	ldrmi	r6, [r4], -r3, ror #23
0x004000b8:	stmib	r2, {r0, r3, sb, fp, ip, sp, pc} ^
0x004000bc:	blt	#0xae60c4
0x004000c0:	and	pc, r8, r2, asr #17

Function sub_4000c4 @ 0x004000c4
0x004000c4:	andsvs	r6, r6, #0xc0000035

Function sub_4000ca @ 0x004000ca
0x004000ca:	stmib	r2, {r4, r6, r8, sb, sp, lr} ^

Function sub_4000d4 @ 0x004000d4
0x004000d4:	streq	lr, [r8], -r6, lsl #21
0x004000d8:	rsbsmi	lr, r0, r7, lsl #21
0x004000dc:	streq	lr, [lr, #-0xa85]

Function sub_4000d8 @ 0x004000d8
0x004000d8:	rsbsmi	lr, r0, r7, lsl #21
0x004000dc:	streq	lr, [lr, #-0xa85]

Function sub_4000dc @ 0x004000dc
0x004000dc:	streq	lr, [lr, #-0xa85]

Function sub_4000e8 @ 0x004000e8
0x004000e8:	ldrbhs	lr, [r0, #-0xa4f]!

Function sub_4000ea @ 0x004000ea

Function sub_4000f0 @ 0x004000f0
0x004000f0:	ldrbmi	lr, [r0, #-0xa85]!
0x004000f4:	rsbmi	r6, r8, r7, lsr #21
0x004000f8:	ldrbhs	lr, [r1, #-0xa4f]!
0x004000fc:	ldrbmi	lr, [r1, #-0xa85]!

Function sub_4000f4 @ 0x004000f4
0x004000f4:	rsbmi	r6, r8, r7, lsr #21
0x004000f8:	ldrbhs	lr, [r1, #-0xa4f]!
0x004000fc:	ldrbmi	lr, [r1, #-0xa85]!

Function sub_4000f7 @ 0x004000f7
0x004000f7:	eors	r0, r5
0x004000f9:	ror.w	r5, r1, #9
0x004000fd:	eor.w	r5, r5, r1, ror #17
0x00400101:	ldr.w	r8, [r4, #0x10]
0x00400105:	eors	r1, r5
0x00400107:	ror.w	r5, r3, #9
0x0040010b:	eor.w	r5, r5, r3, ror #17
0x0040010f:	ldr	r6, [r4, #0x2c]
0x00400111:	ldr.w	lr, [r4, #0x14]
0x00400115:	eors	r3, r5
0x00400117:	ldr	r5, [r4, #0x30]
0x00400119:	add.w	ip, ip, #3
0x0040011d:	eors	r0, r7
0x0040011f:	eors	r1, r6
0x00400121:	eors	r3, r5
0x00400123:	eor.w	r0, r0, sb, ror #25
0x00400127:	eor.w	r1, r1, r8, ror #25
0x0040012b:	eor.w	r3, r3, lr, ror #25
0x0040012f:	str	r0, [r4, #0x40]
0x00400131:	cmp.w	ip, #0x43
0x00400135:	str	r1, [r4, #0x44]
0x00400137:	add.w	r4, r4, #0xc
0x0040013b:	str	r3, [r4, #0x3c]
0x0040013d:	bne	#0x4000d1

Function sub_4000f9 @ 0x004000f9
0x004000f9:	ror.w	r5, r1, #9
0x004000fd:	eor.w	r5, r5, r1, ror #17
0x00400101:	ldr.w	r8, [r4, #0x10]
0x00400105:	eors	r1, r5
0x00400107:	ror.w	r5, r3, #9
0x0040010b:	eor.w	r5, r5, r3, ror #17
0x0040010f:	ldr	r6, [r4, #0x2c]
0x00400111:	ldr.w	lr, [r4, #0x14]
0x00400115:	eors	r3, r5
0x00400117:	ldr	r5, [r4, #0x30]
0x00400119:	add.w	ip, ip, #3
0x0040011d:	eors	r0, r7
0x0040011f:	eors	r1, r6
0x00400121:	eors	r3, r5
0x00400123:	eor.w	r0, r0, sb, ror #25
0x00400127:	eor.w	r1, r1, r8, ror #25
0x0040012b:	eor.w	r3, r3, lr, ror #25
0x0040012f:	str	r0, [r4, #0x40]
0x00400131:	cmp.w	ip, #0x43
0x00400135:	str	r1, [r4, #0x44]
0x00400137:	add.w	r4, r4, #0xc
0x0040013b:	str	r3, [r4, #0x3c]
0x0040013d:	bne	#0x4000d1

Function sub_4000fb @ 0x004000fb
0x004000fb:	movs	r5, #0x71
0x004000fd:	eor.w	r5, r5, r1, ror #17
0x00400101:	ldr.w	r8, [r4, #0x10]
0x00400105:	eors	r1, r5
0x00400107:	ror.w	r5, r3, #9
0x0040010b:	eor.w	r5, r5, r3, ror #17
0x0040010f:	ldr	r6, [r4, #0x2c]
0x00400111:	ldr.w	lr, [r4, #0x14]
0x00400115:	eors	r3, r5
0x00400117:	ldr	r5, [r4, #0x30]
0x00400119:	add.w	ip, ip, #3
0x0040011d:	eors	r0, r7
0x0040011f:	eors	r1, r6
0x00400121:	eors	r3, r5
0x00400123:	eor.w	r0, r0, sb, ror #25
0x00400127:	eor.w	r1, r1, r8, ror #25
0x0040012b:	eor.w	r3, r3, lr, ror #25
0x0040012f:	str	r0, [r4, #0x40]
0x00400131:	cmp.w	ip, #0x43
0x00400135:	str	r1, [r4, #0x44]
0x00400137:	add.w	r4, r4, #0xc
0x0040013b:	str	r3, [r4, #0x3c]
0x0040013d:	bne	#0x4000d1

Function sub_4000fd @ 0x004000fd
0x004000fd:	eor.w	r5, r5, r1, ror #17
0x00400101:	ldr.w	r8, [r4, #0x10]
0x00400105:	eors	r1, r5
0x00400107:	ror.w	r5, r3, #9
0x0040010b:	eor.w	r5, r5, r3, ror #17
0x0040010f:	ldr	r6, [r4, #0x2c]
0x00400111:	ldr.w	lr, [r4, #0x14]
0x00400115:	eors	r3, r5
0x00400117:	ldr	r5, [r4, #0x30]
0x00400119:	add.w	ip, ip, #3
0x0040011d:	eors	r0, r7
0x0040011f:	eors	r1, r6
0x00400121:	eors	r3, r5
0x00400123:	eor.w	r0, r0, sb, ror #25
0x00400127:	eor.w	r1, r1, r8, ror #25
0x0040012b:	eor.w	r3, r3, lr, ror #25
0x0040012f:	str	r0, [r4, #0x40]
0x00400131:	cmp.w	ip, #0x43
0x00400135:	str	r1, [r4, #0x44]
0x00400137:	add.w	r4, r4, #0xc
0x0040013b:	str	r3, [r4, #0x3c]
0x0040013d:	bne	#0x4000d1

Function sub_4000ff @ 0x004000ff
0x004000ff:	cmp	r1, lr
0x00400101:	ldr.w	r8, [r4, #0x10]
0x00400105:	eors	r1, r5
0x00400107:	ror.w	r5, r3, #9
0x0040010b:	eor.w	r5, r5, r3, ror #17
0x0040010f:	ldr	r6, [r4, #0x2c]
0x00400111:	ldr.w	lr, [r4, #0x14]
0x00400115:	eors	r3, r5
0x00400117:	ldr	r5, [r4, #0x30]
0x00400119:	add.w	ip, ip, #3
0x0040011d:	eors	r0, r7
0x0040011f:	eors	r1, r6
0x00400121:	eors	r3, r5
0x00400123:	eor.w	r0, r0, sb, ror #25
0x00400127:	eor.w	r1, r1, r8, ror #25
0x0040012b:	eor.w	r3, r3, lr, ror #25
0x0040012f:	str	r0, [r4, #0x40]
0x00400131:	cmp.w	ip, #0x43
0x00400135:	str	r1, [r4, #0x44]
0x00400137:	add.w	r4, r4, #0xc
0x0040013b:	str	r3, [r4, #0x3c]
0x0040013d:	bne	#0x4000d1

Function sub_400101 @ 0x00400101
0x00400101:	ldr.w	r8, [r4, #0x10]
0x00400105:	eors	r1, r5
0x00400107:	ror.w	r5, r3, #9
0x0040010b:	eor.w	r5, r5, r3, ror #17
0x0040010f:	ldr	r6, [r4, #0x2c]
0x00400111:	ldr.w	lr, [r4, #0x14]
0x00400115:	eors	r3, r5
0x00400117:	ldr	r5, [r4, #0x30]
0x00400119:	add.w	ip, ip, #3
0x0040011d:	eors	r0, r7
0x0040011f:	eors	r1, r6
0x00400121:	eors	r3, r5
0x00400123:	eor.w	r0, r0, sb, ror #25
0x00400127:	eor.w	r1, r1, r8, ror #25
0x0040012b:	eor.w	r3, r3, lr, ror #25
0x0040012f:	str	r0, [r4, #0x40]
0x00400131:	cmp.w	ip, #0x43
0x00400135:	str	r1, [r4, #0x44]
0x00400137:	add.w	r4, r4, #0xc
0x0040013b:	str	r3, [r4, #0x3c]
0x0040013d:	bne	#0x4000d1

Function sub_400104 @ 0x00400104
0x00400104:	b	#0x17d02b0

Function sub_400108 @ 0x00400108
0x00400108:	b	#0xfe5496dc

Function sub_40010e @ 0x0040010e

Function sub_400111 @ 0x00400111
0x00400111:	ldr.w	lr, [r4, #0x14]
0x00400115:	eors	r3, r5
0x00400117:	ldr	r5, [r4, #0x30]
0x00400119:	add.w	ip, ip, #3
0x0040011d:	eors	r0, r7
0x0040011f:	eors	r1, r6
0x00400121:	eors	r3, r5
0x00400123:	eor.w	r0, r0, sb, ror #25
0x00400127:	eor.w	r1, r1, r8, ror #25
0x0040012b:	eor.w	r3, r3, lr, ror #25
0x0040012f:	str	r0, [r4, #0x40]
0x00400131:	cmp.w	ip, #0x43
0x00400135:	str	r1, [r4, #0x44]
0x00400137:	add.w	r4, r4, #0xc
0x0040013b:	str	r3, [r4, #0x3c]
0x0040013d:	bne	#0x4000d1

Function sub_400114 @ 0x00400114
0x00400114:	blvs	#0xd502c8

Function sub_40011c @ 0x0040011c
0x0040011c:	rsbsmi	r4, r1, r8, ror r0
0x00400120:	b	#0xfe4102d4

Function sub_400120 @ 0x00400120
0x00400120:	b	#0xfe4102d4

Function sub_400124 @ 0x00400124
0x00400124:	b	#0xfe458310

Function sub_400128 @ 0x00400128
0x00400128:	b	#0xfe4d8710

Function sub_40013c @ 0x0040013c

Function sub_400142 @ 0x00400142

Function sub_400156 @ 0x00400156
0x00400156:	ldmib	sp, {r2, r4, r5, r6, r8, sb, sp, lr} ^

Function sub_40015c @ 0x0040015c
0x0040015c:	b	#0xfe450308

Function sub_400160 @ 0x00400160
0x00400160:	ldmdavs	sp!, {r4, r5, r6, fp, lr}
0x00400164:	b	#0xfe4e67c0
0x00400164:	b	#0xfe4e67c0

Function sub_400168 @ 0x00400168
0x00400168:	strls	r0, [r1, -r8, lsl #6]
0x0040016c:	svcls	#0x914075

Function sub_400172 @ 0x00400172
0x00400172:	ldmib	sp, {r3, r4, r5, r6, r8, sb, lr} ^

Function sub_400178 @ 0x00400178
0x00400178:	ldmls	r4, {r1, r2, r3, r8, sl, ip, pc}
0x0040017c:	streq	lr, [r7, #-0xa81]
0x00400180:	b	#0xfe4e7d8c

Function sub_400184 @ 0x00400184
0x00400184:	b	#0xfe408f6c

Function sub_400188 @ 0x00400188

Function sub_400190 @ 0x00400190
0x00400190:	b	#0xfe530b08

Function sub_40019a @ 0x0040019a

Function sub_4001a0 @ 0x004001a0
0x004001a0:	streq	lr, [r4], #-0xa8c
0x004001a4:	b	#0xfe6a800c

Function sub_4001a8 @ 0x004001a8
0x004001a8:	ldrls	r0, [r1, #-0x606]

Function sub_4001b0 @ 0x004001b0
0x004001b0:	ldcls	p4, c9, [sb], {0x13}
0x004001b4:	andsls	sb, r4, r2, lsl r6
0x004001b8:	andeq	lr, r5, sl, lsl #21
0x004001bc:	rsbmi	sb, r1, r6, lsl r0

Function sub_4001c4 @ 0x004001c4

Function sub_4001d6 @ 0x004001d6
0x004001d6:	ldcls	p12, c0, [pc], {1}

Function sub_4002b0 @ 0x004002b0
0x004002b0:	ldrhtmi	sb, [r5], #-0xcd
0x004002b4:	stclls	p5, c9, [r4, #0xf8]
0x004002b8:	rsbmi	sb, sb, sb, asr #31
0x004002bc:	stmdbge	r3, {r6, r8, ip, pc} ^

Function sub_4002c4 @ 0x004002c4
0x004002c4:	submi	sb, r8, r2, lsl #20
0x004002c8:	stmls	r1, {r0, r1, r3, r4, r5, ip, pc} ^
0x004002cc:	ldrtls	r4, [sp], #-0x44
0x004002d0:	rsbmi	sb, r0, r5, asr #25
0x004002d4:	stmls	r3, {r0, r6, ip, pc} ^
0x004002d8:	submi	sb, r1, r2, asr #25
0x004002dc:	stmibls	r6, {r0, r1, r2, r3, r4, r5, r8, ip, pc} ^
0x004002e0:	strbls	r4, [r2], #-0x4c
0x004002e4:	rsbmi	sb, r0, r7, asr #25
0x004002e8:	stmls	r8, {r4, sp, lr} ^
0x004002ec:	b	#0xfe426e04

Function sub_4002f2 @ 0x004002f2

Function sub_4002f8 @ 0x004002f8
0x004002f8:	stmdaeq	r2, {r0, r1, r2, r7, sb, fp, sp, lr, pc}

Function sub_4002fe @ 0x004002fe
0x004002fe:	mcrls	p1, #6, r8, c10, c4, #0

Function sub_400304 @ 0x00400304
0x00400304:	ldmib	sp, {r1, r2, r6, r8, ip, pc} ^

Function sub_400308 @ 0x00400308
0x00400308:	submi	r1, r8, ip, asr #11
0x0040030c:	stmib	sp, {r0, r1, r2, r3, r5, r6, lr} ^
0x00400310:	rsbmi	r0, fp, r8, asr #14

Function sub_400318 @ 0x00400318
0x00400318:	stclls	p3, c9, [fp, #0x134]
0x0040031c:	ldrsbtmi	sb, [lr], #-0xb0
0x00400320:	rsbmi	sb, ip, sl, asr #12

Function sub_400328 @ 0x00400328
0x00400328:	strbls	r4, [r7], #-0x59

Function sub_40033a @ 0x0040033a

Function sub_400340 @ 0x00400340
0x00400340:	ldrmi	sb, [lr], -r5, lsl #12

Function sub_400348 @ 0x00400348

Function sub_40035c @ 0x0040035c
0x0040035c:	strtmi	sb, [r8], ip, lsl #6
0x00400360:	ldrtmi	sb, [r3], -ip, asr #2

Function sub_400368 @ 0x00400368
0x00400368:	andls	r4, r7, r6, lsl r6
0x0040036c:	strls	sl, [sb, -lr, asr #20]
0x00400370:	strls	r2, [sl, #-0x100]

Function sub_40037f @ 0x0040037f
0x0040037f:	mov	r3, lr
0x00400381:	mov	r7, r5
0x00400383:	mov	r4, r0
0x00400385:	str.w	ip, [sp, #0x18]
0x00400389:	ldr.w	r5, [r2, r1, lsl #2]
0x0040038d:	rsb.w	r0, r1, #0x20
0x00400391:	ldr	r2, [sp, #4]
0x00400393:	ror.w	ip, r4, #0x14
0x00400397:	ror.w	lr, r8, #0xd
0x0040039b:	rors	r5, r0
0x0040039d:	add.w	r0, ip, r7
0x004003a1:	ldr.w	r2, [r2, r1, lsl #2]
0x004003a5:	add	r5, r0
0x004003a7:	eor.w	r0, r7, r8
0x004003ab:	mov	r8, r7
0x004003ad:	eors	r0, r3
0x004003af:	ror.w	r5, r5, #0x19
0x004003b3:	add	r0, r2
0x004003b5:	ldr	r2, [sp, #0xc]
0x004003b7:	eor.w	ip, ip, r5
0x004003bb:	add	r5, r0
0x004003bd:	add	r5, r6
0x004003bf:	eor.w	r0, r4, sb
0x004003c3:	ldr.w	r6, [r2, r1, lsl #2]
0x004003c7:	adds	r1, #1
0x004003c9:	ldr	r2, [sp, #0x18]
0x004003cb:	cmp	r1, #0x10
0x004003cd:	eor.w	r0, r0, r2
0x004003d1:	add	r0, r6
0x004003d3:	ror.w	r6, r5, #0xf
0x004003d7:	add	r0, ip
0x004003d9:	eor.w	r6, r6, r5, ror #23
0x004003dd:	add	r0, sl
0x004003df:	ror.w	ip, sb, #0x17
0x004003e3:	eor.w	r5, r5, r6
0x004003e7:	mov	sb, r4
0x004003e9:	mov	sl, r2
0x004003eb:	mov	r6, r3
0x004003ed:	bne	#0x40037d

Function sub_400381 @ 0x00400381
0x00400381:	mov	r7, r5
0x00400383:	mov	r4, r0
0x00400385:	str.w	ip, [sp, #0x18]
0x00400389:	ldr.w	r5, [r2, r1, lsl #2]
0x0040038d:	rsb.w	r0, r1, #0x20
0x00400391:	ldr	r2, [sp, #4]
0x00400393:	ror.w	ip, r4, #0x14
0x00400397:	ror.w	lr, r8, #0xd
0x0040039b:	rors	r5, r0
0x0040039d:	add.w	r0, ip, r7
0x004003a1:	ldr.w	r2, [r2, r1, lsl #2]
0x004003a5:	add	r5, r0
0x004003a7:	eor.w	r0, r7, r8
0x004003ab:	mov	r8, r7
0x004003ad:	eors	r0, r3
0x004003af:	ror.w	r5, r5, #0x19
0x004003b3:	add	r0, r2
0x004003b5:	ldr	r2, [sp, #0xc]
0x004003b7:	eor.w	ip, ip, r5
0x004003bb:	add	r5, r0
0x004003bd:	add	r5, r6
0x004003bf:	eor.w	r0, r4, sb
0x004003c3:	ldr.w	r6, [r2, r1, lsl #2]
0x004003c7:	adds	r1, #1
0x004003c9:	ldr	r2, [sp, #0x18]
0x004003cb:	cmp	r1, #0x10
0x004003cd:	eor.w	r0, r0, r2
0x004003d1:	add	r0, r6
0x004003d3:	ror.w	r6, r5, #0xf
0x004003d7:	add	r0, ip
0x004003d9:	eor.w	r6, r6, r5, ror #23
0x004003dd:	add	r0, sl
0x004003df:	ror.w	ip, sb, #0x17
0x004003e3:	eor.w	r5, r5, r6
0x004003e7:	mov	sb, r4
0x004003e9:	mov	sl, r2
0x004003eb:	mov	r6, r3
0x004003ed:	bne	#0x40037d

Function sub_400382 @ 0x00400382

Function sub_400386 @ 0x00400386

Function sub_40038c @ 0x0040038c
0x0040038c:	eoreq	pc, r0, r1, asr #3
0x00400390:	b	#0x17e6b9c

Function sub_400394 @ 0x00400394
0x00400394:	b	#0x17d746c

Function sub_400398 @ 0x00400398
0x00400398:	bicmi	r3, r5, r8, ror lr
0x0040039c:	andeq	lr, r7, ip, lsl #22
0x004003a0:	eorhs	pc, r1, r2, asr r8

Function sub_40039c @ 0x0040039c
0x0040039c:	andeq	lr, r7, ip, lsl #22
0x004003a0:	eorhs	pc, r1, r2, asr r8

Function sub_40039f @ 0x0040039f
0x0040039f:	movs	r7, r0
0x004003a1:	ldr.w	r2, [r2, r1, lsl #2]
0x004003a5:	add	r5, r0
0x004003a7:	eor.w	r0, r7, r8
0x004003ab:	mov	r8, r7
0x004003ad:	eors	r0, r3
0x004003af:	ror.w	r5, r5, #0x19
0x004003b3:	add	r0, r2
0x004003b5:	ldr	r2, [sp, #0xc]
0x004003b7:	eor.w	ip, ip, r5
0x004003bb:	add	r5, r0
0x004003bd:	add	r5, r6
0x004003bf:	eor.w	r0, r4, sb
0x004003c3:	ldr.w	r6, [r2, r1, lsl #2]
0x004003c7:	adds	r1, #1
0x004003c9:	ldr	r2, [sp, #0x18]
0x004003cb:	cmp	r1, #0x10
0x004003cd:	eor.w	r0, r0, r2
0x004003d1:	add	r0, r6
0x004003d3:	ror.w	r6, r5, #0xf
0x004003d7:	add	r0, ip
0x004003d9:	eor.w	r6, r6, r5, ror #23
0x004003dd:	add	r0, sl
0x004003df:	ror.w	ip, sb, #0x17
0x004003e3:	eor.w	r5, r5, r6
0x004003e7:	mov	sb, r4
0x004003e9:	mov	sl, r2
0x004003eb:	mov	r6, r3
0x004003ed:	bne	#0x40037d
0x004003a4:	b	#0xfe5d13c0

Function sub_4003a1 @ 0x004003a1
0x004003a1:	ldr.w	r2, [r2, r1, lsl #2]
0x004003a5:	add	r5, r0
0x004003a7:	eor.w	r0, r7, r8
0x004003ab:	mov	r8, r7
0x004003ad:	eors	r0, r3
0x004003af:	ror.w	r5, r5, #0x19
0x004003b3:	add	r0, r2
0x004003b5:	ldr	r2, [sp, #0xc]
0x004003b7:	eor.w	ip, ip, r5
0x004003bb:	add	r5, r0
0x004003bd:	add	r5, r6
0x004003bf:	eor.w	r0, r4, sb
0x004003c3:	ldr.w	r6, [r2, r1, lsl #2]
0x004003c7:	adds	r1, #1
0x004003c9:	ldr	r2, [sp, #0x18]
0x004003cb:	cmp	r1, #0x10
0x004003cd:	eor.w	r0, r0, r2
0x004003d1:	add	r0, r6
0x004003d3:	ror.w	r6, r5, #0xf
0x004003d7:	add	r0, ip
0x004003d9:	eor.w	r6, r6, r5, ror #23
0x004003dd:	add	r0, sl
0x004003df:	ror.w	ip, sb, #0x17
0x004003e3:	eor.w	r5, r5, r6
0x004003e7:	mov	sb, r4
0x004003e9:	mov	sl, r2
0x004003eb:	mov	r6, r3
0x004003ed:	bne	#0x40037d

Function sub_4003a3 @ 0x004003a3
0x004003a3:	movs	r0, #0x21
0x004003a5:	add	r5, r0
0x004003a7:	eor.w	r0, r7, r8
0x004003ab:	mov	r8, r7
0x004003ad:	eors	r0, r3
0x004003af:	ror.w	r5, r5, #0x19
0x004003b3:	add	r0, r2
0x004003b5:	ldr	r2, [sp, #0xc]
0x004003b7:	eor.w	ip, ip, r5
0x004003bb:	add	r5, r0
0x004003bd:	add	r5, r6
0x004003bf:	eor.w	r0, r4, sb
0x004003c3:	ldr.w	r6, [r2, r1, lsl #2]
0x004003c7:	adds	r1, #1
0x004003c9:	ldr	r2, [sp, #0x18]
0x004003cb:	cmp	r1, #0x10
0x004003cd:	eor.w	r0, r0, r2
0x004003d1:	add	r0, r6
0x004003d3:	ror.w	r6, r5, #0xf
0x004003d7:	add	r0, ip
0x004003d9:	eor.w	r6, r6, r5, ror #23
0x004003dd:	add	r0, sl
0x004003df:	ror.w	ip, sb, #0x17
0x004003e3:	eor.w	r5, r5, r6
0x004003e7:	mov	sb, r4
0x004003e9:	mov	sl, r2
0x004003eb:	mov	r6, r3
0x004003ed:	bne	#0x40037d

Function sub_4003a8 @ 0x004003a8
0x004003a8:	ldrtmi	r0, [r8], r8
0x004003ac:	b	#0x17d0514

Function sub_4003ac @ 0x004003ac
0x004003ac:	b	#0x17d0514

Function sub_4003b0 @ 0x004003b0
0x004003b0:	ldrmi	r6, [r0], #-0x575
0x004003b4:	b	#0xfe726bc8

Function sub_4003b4 @ 0x004003b4
0x004003b4:	b	#0xfe726bc8

Function sub_4003b8 @ 0x004003b8
0x004003b8:	strmi	r0, [r5], #-0xc05
0x004003bc:	b	#0xfe511498

Function sub_4003bc @ 0x004003bc
0x004003bc:	b	#0xfe511498

Function sub_4003c0 @ 0x004003c0

Function sub_4003c8 @ 0x004003c8
0x004003c8:	ldmdbhs	r0, {r1, r2, sb, fp, ip, pc}
0x004003cc:	andeq	lr, r2, r0, lsl #21
0x004003d0:	b	#0x17d1498

Function sub_4003d0 @ 0x004003d0
0x004003d0:	b	#0x17d1498

Function sub_4003d4 @ 0x004003d4
0x004003d4:	strbtmi	r3, [r0], #-0x6f5
0x004003d8:	ldrbtpl	lr, [r5], r6, lsl #21
0x004003dc:	b	#0x17d1524

Function sub_4003d8 @ 0x004003d8
0x004003d8:	ldrbtpl	lr, [r5], r6, lsl #21
0x004003dc:	b	#0x17d1524

Function sub_4003dc @ 0x004003dc
0x004003dc:	b	#0x17d1524

Function sub_4003e0 @ 0x004003e0
0x004003e0:	b	#0xfe5577cc

Function sub_4003e4 @ 0x004003e4
0x004003e4:	strtmi	r0, [r1], r6, lsl #10

Function sub_4003ee @ 0x004003ee

Function sub_400402 @ 0x00400402
0x00400402:	mcrls	p6, #0, r4, c2, c0, #1

Function sub_400408 @ 0x00400408
0x00400408:	b	#0x17c2c90

Function sub_40040c @ 0x0040040c
0x0040040c:	b	#0x17d60d4

Function sub_400411 @ 0x00400411
0x00400411:	subs	r0, #0x73
0x00400413:	ldr.w	r6, [r6, r1, lsl #2]
0x00400417:	ror.w	sl, r6, sl
0x0040041b:	eor.w	r6, r3, lr
0x0040041f:	adds	r3, r7, r5
0x00400421:	ands	r6, r5
0x00400423:	add	sl, r3
0x00400425:	ldr	r3, [sp, #4]
0x00400427:	eor.w	r6, r6, lr
0x0040042b:	ror.w	sl, sl, #0x19
0x0040042f:	ldr.w	r3, [r3, r1, lsl #2]
0x00400433:	eor.w	r7, r7, sl
0x00400437:	add	r6, r3
0x00400439:	add	r6, sl
0x0040043b:	and.w	sl, r4, ip
0x0040043f:	add.w	r3, r6, sb
0x00400443:	orr.w	r6, r4, ip
0x00400447:	ldr.w	sb, [r2, r1, lsl #2]
0x0040044b:	ands	r6, r0
0x0040044d:	orr.w	r6, r6, sl
0x00400451:	ror.w	sl, r3, #0xf
0x00400455:	add	r6, sb
0x00400457:	eor.w	sl, sl, r3, ror #23
0x0040045b:	add	r6, r7
0x0040045d:	adds	r1, #1
0x0040045f:	add	r6, fp
0x00400461:	ror.w	r7, r4, #0x17
0x00400465:	eor.w	sl, sl, r3
0x00400469:	mov	r4, r0
0x0040046b:	mov	fp, ip
0x0040046d:	mov	r3, r5
0x0040046f:	mov	sb, lr
0x00400471:	cmp	r1, #0x40
0x00400473:	bne	#0x4003fd

Function sub_400414 @ 0x00400414
0x00400414:	blx	#0x1d984a0

Function sub_400417 @ 0x00400417
0x00400417:	ror.w	sl, r6, sl
0x0040041b:	eor.w	r6, r3, lr
0x0040041f:	adds	r3, r7, r5
0x00400421:	ands	r6, r5
0x00400423:	add	sl, r3
0x00400425:	ldr	r3, [sp, #4]
0x00400427:	eor.w	r6, r6, lr
0x0040042b:	ror.w	sl, sl, #0x19
0x0040042f:	ldr.w	r3, [r3, r1, lsl #2]
0x00400433:	eor.w	r7, r7, sl
0x00400437:	add	r6, r3
0x00400439:	add	r6, sl
0x0040043b:	and.w	sl, r4, ip
0x0040043f:	add.w	r3, r6, sb
0x00400443:	orr.w	r6, r4, ip
0x00400447:	ldr.w	sb, [r2, r1, lsl #2]
0x0040044b:	ands	r6, r0
0x0040044d:	orr.w	r6, r6, sl
0x00400451:	ror.w	sl, r3, #0xf
0x00400455:	add	r6, sb
0x00400457:	eor.w	sl, sl, r3, ror #23
0x0040045b:	add	r6, r7
0x0040045d:	adds	r1, #1
0x0040045f:	add	r6, fp
0x00400461:	ror.w	r7, r4, #0x17
0x00400465:	eor.w	sl, sl, r3
0x00400469:	mov	r4, r0
0x0040046b:	mov	fp, ip
0x0040046d:	mov	r3, r5
0x0040046f:	mov	sb, lr
0x00400471:	cmp	r1, #0x40
0x00400473:	bne	#0x4003fd

Function sub_40041c @ 0x0040041c
0x0040041c:	ldmdbne	fp!, {r1, r2, r3, sb, sl} ^
0x00400420:	ldrmi	r4, [sl], #0x2e
0x00400424:	b	#0xfe5a7030

Function sub_400420 @ 0x00400420
0x00400420:	ldrmi	r4, [sl], #0x2e
0x00400424:	b	#0xfe5a7030

Function sub_400424 @ 0x00400424
0x00400424:	b	#0xfe5a7030

Function sub_400428 @ 0x00400428
0x00400428:	b	#0x17c1c68

Function sub_40042c @ 0x0040042c

Function sub_400430 @ 0x00400430
0x00400430:	b	#0xfe5cc4bc

Function sub_400434 @ 0x00400434
0x00400434:	ldrmi	r0, [lr], #-0x70a
0x00400438:	b	#0x511598

Function sub_400438 @ 0x00400438
0x00400438:	b	#0x511598

Function sub_40043c @ 0x0040043c
0x0040043c:	bl	#0x582c74
0x00400440:	b	#0x150106c

Function sub_400444 @ 0x00400444

Function sub_400448 @ 0x00400448
0x00400448:	andmi	sb, r6, r1, lsr #32
0x0040044c:	streq	lr, [sl], -r6, asr #20
0x00400450:	blo	#0xfad94

Function sub_40044c @ 0x0040044c
0x0040044c:	streq	lr, [sl], -r6, asr #20
0x00400450:	blo	#0xfad94

Function sub_40044f @ 0x0040044f
0x0040044f:	lsls	r2, r1, #0x18
0x00400451:	ror.w	sl, r3, #0xf
0x00400455:	add	r6, sb
0x00400457:	eor.w	sl, sl, r3, ror #23
0x0040045b:	add	r6, r7
0x0040045d:	adds	r1, #1
0x0040045f:	add	r6, fp
0x00400461:	ror.w	r7, r4, #0x17
0x00400465:	eor.w	sl, sl, r3
0x00400469:	mov	r4, r0
0x0040046b:	mov	fp, ip
0x0040046d:	mov	r3, r5
0x0040046f:	mov	sb, lr
0x00400471:	cmp	r1, #0x40
0x00400473:	bne	#0x4003fd
0x00400454:	b	#0xfe691594

Function sub_400451 @ 0x00400451
0x00400451:	ror.w	sl, r3, #0xf
0x00400455:	add	r6, sb
0x00400457:	eor.w	sl, sl, r3, ror #23
0x0040045b:	add	r6, r7
0x0040045d:	adds	r1, #1
0x0040045f:	add	r6, fp
0x00400461:	ror.w	r7, r4, #0x17
0x00400465:	eor.w	sl, sl, r3
0x00400469:	mov	r4, r0
0x0040046b:	mov	fp, ip
0x0040046d:	mov	r3, r5
0x0040046f:	mov	sb, lr
0x00400471:	cmp	r1, #0x40
0x00400473:	bne	#0x4003fd

Function sub_400453 @ 0x00400453
0x00400453:	subs	r2, #0xf3
0x00400455:	add	r6, sb
0x00400457:	eor.w	sl, sl, r3, ror #23
0x0040045b:	add	r6, r7
0x0040045d:	adds	r1, #1
0x0040045f:	add	r6, fp
0x00400461:	ror.w	r7, r4, #0x17
0x00400465:	eor.w	sl, sl, r3
0x00400469:	mov	r4, r0
0x0040046b:	mov	fp, ip
0x0040046d:	mov	r3, r5
0x0040046f:	mov	sb, lr
0x00400471:	cmp	r1, #0x40
0x00400473:	bne	#0x4003fd

Function sub_400458 @ 0x00400458
0x00400458:	ldrtmi	r5, [lr], #-0xaf3
0x0040045c:	ldrbmi	r3, [lr], #-0x101

Function sub_40045c @ 0x0040045c
0x0040045c:	ldrbmi	r3, [lr], #-0x101

Function sub_400464 @ 0x00400464
0x00400464:	beq	#0x4fae94
0x00400468:	strbtmi	r4, [r3], r4, lsl #12
0x0040046c:	ldrbtmi	r4, [r1], fp, lsr #12
0x00400470:	bicle	r2, r3, r0, asr #18

Function sub_400478 @ 0x00400478
0x00400478:	submi	fp, r3, r4, lsr r0
0x0040047c:	bls	#0x526498
0x00400480:	streq	lr, [ip], #-0xa80
0x00400484:	stmdals	sb, {r3, r8, fp, ip, pc}
0x00400488:	rsbsmi	r4, sb, r2, ror r0
0x0040048c:	b	#0xfe4280bc
0x00400488:	rsbsmi	r4, sb, r2, ror r0
0x0040048c:	b	#0xfe4280bc

Function sub_400490 @ 0x00400490
0x00400490:	stmdals	fp, {r1, r3, sb, sl}
0x00400494:	movwhs	lr, #0x29cb
0x00400498:	bmi	#0x8d065c
0x00400494:	movwhs	lr, #0x29cb
0x00400498:	bmi	#0x8d065c
0x0040049c:	streq	lr, [r8, #-0xa80]
0x004004a0:	stmdals	ip, {r4, r8, sb, fp, lr}
0x004004a4:	stmib	fp, {r1, r3, r4, r5, r6, sl, lr} ^
0x004004a8:	stmib	fp, {r2, sl, ip} ^
0x004004ac:	b	#0xfe41a0cc
0x004004a4:	stmib	fp, {r1, r3, r4, r5, r6, sl, lr} ^
0x004004a8:	stmib	fp, {r2, sl, ip} ^
0x004004ac:	b	#0xfe41a0cc

Function sub_4004c4 @ 0x004004c4
0x004004c4:	ldclvc	p5, c15, [r5, #-0x34]
0x004004c8:	svchi	#0xf0e8bd

Function sub_4004dd @ 0x004004dd
0x004004dd:	ldr	r5, [sp, #0x228]
0x004004df:	ldrb	r7, [r0, #0xa]
0x004004e1:	lsls	r0, r1, #0x13
0x004004e3:	movs	r0, r0
0x004004e5:	movs	r0, r0
0x004004e7:	movs	r0, r0
0x004004e9:	lsls	r0, r0, #1
0x004004eb:	movs	r0, r0
0x004004ed:	push	{r4}
0x004004ef:	movs	r2, #0
0x004004f1:	mov.w	r4, #0x600
0x004004f5:	movt	r4, #0xda8a
0x004004f9:	movw	r3, #0x166f
0x004004fd:	movt	r3, #0x7380
0x00400501:	movw	r1, #0xb2b9
0x00400505:	movt	r1, #0x4914
0x00400509:	strd	r2, r2, [r0]
0x0040050d:	str	r3, [r0, #8]
0x0040050f:	movw	r2, #0x42d7
0x00400513:	movt	r2, #0x1724
0x00400517:	movw	r3, #0x30bc
0x0040051b:	movt	r3, #0xa96f
0x0040051f:	strd	r1, r2, [r0, #0xc]
0x00400523:	strd	r4, r3, [r0, #0x14]
0x00400527:	movw	r1, #0x38aa
0x0040052b:	movt	r1, #0x1631
0x0040052f:	movw	r2, #0xee4d
0x00400533:	movt	r2, #0xe38d
0x00400537:	movw	r3, #0xe4e
0x0040053b:	movt	r3, #0xb0fb
0x0040053f:	ldr	r4, [sp], #4
0x00400543:	strd	r1, r2, [r0, #0x1c]
0x00400547:	str	r3, [r0, #0x24]
0x00400549:	bx	lr

Function sub_40054b @ 0x0040054b
0x0040054b:	nop	
0x0040054d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400551:	subs	r5, r2, #0
0x00400553:	ble	#0x4005d1

Function sub_40054d @ 0x0040054d
0x0040054d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400551:	subs	r5, r2, #0
0x00400553:	ble	#0x4005d1
0x00400555:	ldr	r3, [r0]
0x00400557:	mov	sb, r0
0x00400559:	mov	r7, r1
0x0040055b:	and	r8, r3, #0x3f
0x0040055f:	adds	r3, r3, r5
0x00400561:	str	r3, [r0]
0x00400563:	rsb.w	r4, r8, #0x40
0x00400567:	ittt	hs
0x00400569:	ldrhs	r3, [r0, #4]
0x0040056b:	addhs	r3, #1
0x0040056d:	strhs	r3, [r0, #4]
0x0040056f:	subs.w	r3, r8, #0
0x00400573:	it	ne
0x00400575:	movne	r3, #1
0x00400577:	cmp	r5, r4
0x00400579:	it	lt
0x0040057b:	movlt	r3, #0
0x0040057d:	cbnz	r3, #0x4005d5
0x0040057f:	cmp	r5, #0x3f
0x00400581:	ble	#0x4005bf
0x0040057f:	cmp	r5, #0x3f
0x00400581:	ble	#0x4005bf
0x00400583:	mov	r4, r7
0x00400585:	adds	r6, r7, r5
0x00400587:	mov	r1, r4
0x00400589:	mov	r0, sb
0x0040058b:	adds	r4, #0x40
0x0040058d:	bl	#0x400001
0x00400587:	mov	r1, r4
0x00400589:	mov	r0, sb
0x0040058b:	adds	r4, #0x40
0x0040058d:	bl	#0x400001
0x004005bf:	add.w	r0, sb, #0x28
0x004005c3:	mov	r2, r5
0x004005c5:	mov	r1, r7
0x004005c7:	add	r0, r8
0x004005c9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004005cd:	b.w	#0x4005cd
0x004005cd:	b.w	#0x4005cd
0x004005d1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004005d5:	add.w	r6, r0, #0x28
0x004005d9:	mov	r2, r4
0x004005db:	add.w	r0, r6, r8
0x004005df:	subs	r5, r5, r4
0x004005e1:	bl	#0x4005e1

Function sub_400591 @ 0x00400591
0x00400591:	subs	r3, r6, r4
0x00400593:	cmp	r3, #0x3f
0x00400595:	bgt	#0x400587
0x00400597:	sub.w	r2, r5, #0x40
0x0040059b:	cmp	r5, #0x3f
0x0040059d:	lsr.w	r5, r2, #6
0x004005a1:	add.w	r3, r5, #1
0x004005a5:	lsl.w	r5, r5, #6
0x004005a9:	lsl.w	r3, r3, #6
0x004005ad:	rsb.w	r5, r5, #0
0x004005b1:	itt	le
0x004005b3:	movle	r3, #0x40
0x004005b5:	movle	r5, #0
0x004005b7:	add	r7, r3
0x004005b9:	add	r5, r2
0x004005bb:	cmp	r5, #0
0x004005bd:	ble	#0x4005d1
0x004005bb:	cmp	r5, #0
0x004005bd:	ble	#0x4005d1

Function sub_4005e1 @ 0x004005e1
0x004005e1:	bl	#0x4005e1

Function sub_4005e5 @ 0x004005e5
0x004005e5:	mov	r1, r6
0x004005e7:	mov	r0, sb
0x004005e9:	add	r7, r4
0x004005eb:	bl	#0x400001

Function sub_4005ef @ 0x004005ef
0x004005ef:	mov.w	r8, #0
0x004005f3:	cmp	r5, #0x3f
0x004005f5:	bgt	#0x400583
0x004005f7:	b	#0x4005bb

Function sub_4005f9 @ 0x004005f9
0x004005f9:	ldr	r2, [pc, #0xfc]
0x004005fb:	ldr	r3, [pc, #0x100]
0x004005fd:	add	r2, pc
0x004005ff:	push	{r4, r5, lr}
0x00400601:	mov	r5, r1
0x00400603:	sub	sp, #0x14
0x00400605:	mov	r4, r0
0x00400607:	ldr	r3, [r2, r3]
0x00400609:	ldrd	r2, r1, [r0]
0x0040060d:	ldr	r3, [r3]
0x0040060f:	str	r3, [sp, #0xc]
0x00400611:	mov.w	r3, #0
0x00400615:	lsrs	r3, r2, #0x1d
0x00400617:	orr.w	r3, r3, r1, lsl #3
0x0040061b:	lsls	r1, r2, #3
0x0040061d:	rev	r3, r3
0x0040061f:	and	r2, r2, #0x3f
0x00400623:	rev	r1, r1
0x00400625:	strd	r3, r1, [sp, #4]
0x00400629:	ldr	r1, [pc, #0xd4]
0x0040062b:	cmp	r2, #0x37
0x0040062d:	ite	ls
0x0040062f:	rsbls.w	r2, r2, #0x38
0x00400633:	rsbhi.w	r2, r2, #0x78
0x00400637:	add	r1, pc
0x00400639:	bl	#0x400639

Function sub_400639 @ 0x00400639
0x00400639:	bl	#0x400639
0x0040063d:	movs	r2, #8
0x0040063f:	add	r1, sp, #4
0x00400641:	mov	r0, r4
0x00400643:	bl	#0x400643

Function sub_400643 @ 0x00400643
0x00400643:	bl	#0x400643
0x00400647:	ldrb	r3, [r4, #0xb]
0x00400649:	strb	r3, [r5]
0x0040064b:	ldr	r2, [pc, #0xb8]
0x0040064d:	ldrh	r3, [r4, #0xa]
0x0040064f:	strb	r3, [r5, #1]
0x00400651:	add	r2, pc
0x00400653:	ldr	r3, [r4, #8]
0x00400655:	lsrs	r3, r3, #8
0x00400657:	strb	r3, [r5, #2]
0x00400659:	ldr	r3, [r4, #8]
0x0040065b:	strb	r3, [r5, #3]
0x0040065d:	ldrb	r3, [r4, #0xf]
0x0040065f:	strb	r3, [r5, #4]
0x00400661:	ldrh	r3, [r4, #0xe]
0x00400663:	strb	r3, [r5, #5]
0x00400665:	ldr	r3, [r4, #0xc]
0x00400667:	lsrs	r3, r3, #8
0x00400669:	strb	r3, [r5, #6]
0x0040066b:	ldr	r3, [r4, #0xc]
0x0040066d:	strb	r3, [r5, #7]
0x0040066f:	ldrb	r3, [r4, #0x13]
0x00400671:	strb	r3, [r5, #8]
0x00400673:	ldrh	r3, [r4, #0x12]
0x00400675:	strb	r3, [r5, #9]
0x00400677:	ldr	r3, [r4, #0x10]
0x00400679:	lsrs	r3, r3, #8
0x0040067b:	strb	r3, [r5, #0xa]
0x0040067d:	ldr	r3, [r4, #0x10]
0x0040067f:	strb	r3, [r5, #0xb]
0x00400681:	ldrb	r3, [r4, #0x17]
0x00400683:	strb	r3, [r5, #0xc]
0x00400685:	ldrh	r3, [r4, #0x16]
0x00400687:	strb	r3, [r5, #0xd]
0x00400689:	ldr	r3, [r4, #0x14]
0x0040068b:	lsrs	r3, r3, #8
0x0040068d:	strb	r3, [r5, #0xe]
0x0040068f:	ldr	r3, [r4, #0x14]
0x00400691:	strb	r3, [r5, #0xf]
0x00400693:	ldrb	r3, [r4, #0x1b]
0x00400695:	strb	r3, [r5, #0x10]
0x00400697:	ldrh	r3, [r4, #0x1a]
0x00400699:	strb	r3, [r5, #0x11]
0x0040069b:	ldr	r3, [r4, #0x18]
0x0040069d:	lsrs	r3, r3, #8
0x0040069f:	strb	r3, [r5, #0x12]
0x004006a1:	ldr	r3, [r4, #0x18]
0x004006a3:	strb	r3, [r5, #0x13]
0x004006a5:	ldrb	r3, [r4, #0x1f]
0x004006a7:	strb	r3, [r5, #0x14]
0x004006a9:	ldrh	r3, [r4, #0x1e]
0x004006ab:	strb	r3, [r5, #0x15]
0x004006ad:	ldr	r3, [r4, #0x1c]
0x004006af:	lsrs	r3, r3, #8
0x004006b1:	strb	r3, [r5, #0x16]
0x004006b3:	ldr	r3, [r4, #0x1c]
0x004006b5:	strb	r3, [r5, #0x17]
0x004006b7:	ldrb.w	r3, [r4, #0x23]
0x004006bb:	strb	r3, [r5, #0x18]
0x004006bd:	ldrh	r3, [r4, #0x22]
0x004006bf:	strb	r3, [r5, #0x19]
0x004006c1:	ldr	r3, [r4, #0x20]
0x004006c3:	lsrs	r3, r3, #8
0x004006c5:	strb	r3, [r5, #0x1a]
0x004006c7:	ldr	r3, [r4, #0x20]
0x004006c9:	strb	r3, [r5, #0x1b]
0x004006cb:	ldrb.w	r3, [r4, #0x27]
0x004006cf:	strb	r3, [r5, #0x1c]
0x004006d1:	ldrh	r3, [r4, #0x26]
0x004006d3:	strb	r3, [r5, #0x1d]
0x004006d5:	ldr	r3, [r4, #0x24]
0x004006d7:	lsrs	r3, r3, #8
0x004006d9:	strb	r3, [r5, #0x1e]
0x004006db:	ldr	r3, [r4, #0x24]
0x004006dd:	strb	r3, [r5, #0x1f]
0x004006df:	ldr	r3, [pc, #0x1c]
0x004006e1:	ldr	r3, [r2, r3]
0x004006e3:	ldr	r2, [r3]
0x004006e5:	ldr	r3, [sp, #0xc]
0x004006e7:	eors	r2, r3
0x004006e9:	mov.w	r3, #0
0x004006ed:	bne	#0x4006f3
0x004006ef:	add	sp, #0x14
0x004006f1:	pop	{r4, r5, pc}

Function sub_4006f3 @ 0x004006f3
0x004006f3:	bl	#0x4006f3
0x004006f7:	nop	
0x004006f9:	lsls	r0, r7, #3
0x004006fb:	movs	r0, r0
0x004006fd:	movs	r0, r0
0x004006ff:	movs	r0, r0
0x00400701:	lsls	r6, r0, #3
0x00400703:	movs	r0, r0
0x00400705:	lsls	r0, r6, #2
0x00400707:	movs	r0, r0
0x00400709:	push	{r4, lr}
0x0040070b:	mov	r3, r1
0x0040070d:	ldr.w	ip, [pc, #0xfc]
0x00400711:	sub	sp, #0x100
0x00400713:	mov	r4, r2
0x00400715:	mov	r2, r3
0x00400717:	movs	r3, #0
0x00400719:	add	ip, pc
0x0040071b:	mov	r1, r0
0x0040071d:	strd	r3, r3, [sp, #0xc]
0x00400721:	mov.w	r3, #0x600
0x00400725:	movt	r3, #0xda8a
0x00400729:	str	r3, [sp, #0x20]
0x0040072b:	movw	r3, #0x166f
0x0040072f:	movt	r3, #0x7380
0x00400733:	str	r3, [sp, #0x14]
0x00400735:	add	r0, sp, #0xc
0x00400737:	ldr	r3, [pc, #0xd8]
0x00400739:	str	r0, [sp, #4]
0x0040073b:	ldr.w	r3, [ip, r3]
0x0040073f:	ldr	r3, [r3]
0x00400741:	str	r3, [sp, #0xfc]
0x00400743:	mov.w	r3, #0
0x00400747:	movw	r3, #0xb2b9
0x0040074b:	movt	r3, #0x4914
0x0040074f:	str	r3, [sp, #0x18]
0x00400751:	movw	r3, #0x42d7
0x00400755:	movt	r3, #0x1724
0x00400759:	str	r3, [sp, #0x1c]
0x0040075b:	movw	r3, #0x30bc
0x0040075f:	movt	r3, #0xa96f
0x00400763:	str	r3, [sp, #0x24]
0x00400765:	movw	r3, #0x38aa
0x00400769:	movt	r3, #0x1631
0x0040076d:	str	r3, [sp, #0x28]
0x0040076f:	movw	r3, #0xee4d
0x00400773:	movt	r3, #0xe38d
0x00400777:	str	r3, [sp, #0x2c]
0x00400779:	movw	r3, #0xe4e
0x0040077d:	movt	r3, #0xb0fb
0x00400781:	str	r3, [sp, #0x30]
0x00400783:	bl	#0x400783

Function sub_400709 @ 0x00400709
0x00400709:	push	{r4, lr}
0x0040070b:	mov	r3, r1
0x0040070d:	ldr.w	ip, [pc, #0xfc]
0x00400711:	sub	sp, #0x100
0x00400713:	mov	r4, r2
0x00400715:	mov	r2, r3
0x00400717:	movs	r3, #0
0x00400719:	add	ip, pc
0x0040071b:	mov	r1, r0
0x0040071d:	strd	r3, r3, [sp, #0xc]
0x00400721:	mov.w	r3, #0x600
0x00400725:	movt	r3, #0xda8a
0x00400729:	str	r3, [sp, #0x20]
0x0040072b:	movw	r3, #0x166f
0x0040072f:	movt	r3, #0x7380
0x00400733:	str	r3, [sp, #0x14]
0x00400735:	add	r0, sp, #0xc
0x00400737:	ldr	r3, [pc, #0xd8]
0x00400739:	str	r0, [sp, #4]
0x0040073b:	ldr.w	r3, [ip, r3]
0x0040073f:	ldr	r3, [r3]
0x00400741:	str	r3, [sp, #0xfc]
0x00400743:	mov.w	r3, #0
0x00400747:	movw	r3, #0xb2b9
0x0040074b:	movt	r3, #0x4914
0x0040074f:	str	r3, [sp, #0x18]
0x00400751:	movw	r3, #0x42d7
0x00400755:	movt	r3, #0x1724
0x00400759:	str	r3, [sp, #0x1c]
0x0040075b:	movw	r3, #0x30bc
0x0040075f:	movt	r3, #0xa96f
0x00400763:	str	r3, [sp, #0x24]
0x00400765:	movw	r3, #0x38aa
0x00400769:	movt	r3, #0x1631
0x0040076d:	str	r3, [sp, #0x28]
0x0040076f:	movw	r3, #0xee4d
0x00400773:	movt	r3, #0xe38d
0x00400777:	str	r3, [sp, #0x2c]
0x00400779:	movw	r3, #0xe4e
0x0040077d:	movt	r3, #0xb0fb
0x00400781:	str	r3, [sp, #0x30]
0x00400783:	bl	#0x400783

Function sub_400783 @ 0x00400783
0x00400783:	bl	#0x400783
0x00400787:	ldrd	r2, r1, [sp, #0xc]
0x0040078b:	ldr	r0, [sp, #4]
0x0040078d:	str	r0, [sp, #4]
0x0040078f:	lsrs	r3, r2, #0x1d
0x00400791:	orr.w	r3, r3, r1, lsl #3
0x00400795:	lsls	r1, r2, #3
0x00400797:	rev	r3, r3
0x00400799:	and	r2, r2, #0x3f
0x0040079d:	rev	r1, r1
0x0040079f:	strd	r3, r1, [sp, #0xf4]
0x004007a3:	ldr	r1, [pc, #0x70]
0x004007a5:	cmp	r2, #0x37
0x004007a7:	ite	ls
0x004007a9:	rsbls.w	r2, r2, #0x38
0x004007ad:	rsbhi.w	r2, r2, #0x78
0x004007b1:	add	r1, pc
0x004007b3:	bl	#0x4007b3

Function sub_4007b3 @ 0x004007b3
0x004007b3:	bl	#0x4007b3
0x004007b7:	ldr	r0, [sp, #4]
0x004007b9:	movs	r2, #8
0x004007bb:	add	r1, sp, #0xf4
0x004007bd:	bl	#0x4007bd

Function sub_4007bd @ 0x004007bd
0x004007bd:	bl	#0x4007bd
0x004007c1:	ldrd	r2, r3, [sp, #0x1c]
0x004007c5:	ldrd	r0, r1, [sp, #0x14]
0x004007c9:	rev	r2, r2
0x004007cb:	rev	r3, r3
0x004007cd:	str	r2, [r4, #8]
0x004007cf:	str	r3, [r4, #0xc]
0x004007d1:	rev	r0, r0
0x004007d3:	ldrd	r2, r3, [sp, #0x2c]
0x004007d7:	str	r0, [r4]
0x004007d9:	rev	r1, r1
0x004007db:	str	r1, [r4, #4]
0x004007dd:	rev	r2, r2
0x004007df:	str	r2, [r4, #0x18]
0x004007e1:	ldrd	r0, r1, [sp, #0x24]
0x004007e5:	rev	r3, r3
0x004007e7:	ldr	r2, [pc, #0x30]
0x004007e9:	str	r3, [r4, #0x1c]
0x004007eb:	rev	r0, r0
0x004007ed:	ldr	r3, [pc, #0x20]
0x004007ef:	add	r2, pc
0x004007f1:	str	r0, [r4, #0x10]
0x004007f3:	rev	r1, r1
0x004007f5:	str	r1, [r4, #0x14]
0x004007f7:	ldr	r3, [r2, r3]
0x004007f9:	ldr	r2, [r3]
0x004007fb:	ldr	r3, [sp, #0xfc]
0x004007fd:	eors	r2, r3
0x004007ff:	mov.w	r3, #0
0x00400803:	bne	#0x400809
0x00400805:	add	sp, #0x100
0x00400807:	pop	{r4, pc}

Function sub_400809 @ 0x00400809
0x00400809:	bl	#0x400809

Function sub_40081c @ 0x0040081c
0x0040081c:	blmi	#0x1353114

Function sub_40081f @ 0x0040081f
0x0040081f:	ldr	r3, [pc, #0xf4]
0x00400821:	add	r2, pc
0x00400823:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400827:	mov	r8, r1
0x00400829:	ldr	r1, [pc, #0xec]
0x0040082b:	sub.w	sp, sp, #0x4f0
0x0040082f:	ldr	r3, [r2, r3]
0x00400831:	add	r1, pc
0x00400833:	ldr	r3, [r3]
0x00400835:	str.w	r3, [sp, #0x4ec]
0x00400839:	mov.w	r3, #0
0x0040083d:	bl	#0x40083d

Function sub_40082a @ 0x0040082a
0x0040082a:	ldcvs	p5, c15, [lr, #0x2b4]

Function sub_400830 @ 0x00400830
0x00400830:	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}

Function sub_400852 @ 0x00400852
0x00400852:	stmib	r5, {r0, r1, r3, r4, r5, sb, sl, fp, sp, pc} ^

Function sub_400898 @ 0x00400898
0x00400898:	ldrtmi	r4, [r1], -r2, lsr #12

Function sub_4008a4 @ 0x004008a4
0x004008a4:	addvs	pc, r0, #0x4f000000
0x004008a8:	ldrtmi	r2, [r0], -r1, lsl #2

Function sub_4008b0 @ 0x004008b0
0x004008b0:	stmdahs	r0, {r2, sb, sl, lr}

Function sub_4008c0 @ 0x004008c0
0x004008c0:	strtmi	r2, [r8], -r8, ror #5

Function sub_4008d0 @ 0x004008d0
0x004008d0:	stmiblt	ip, {r3, r4, r5, sb, sl, lr}

Function sub_4008d8 @ 0x004008d8
0x004008d8:	blmi	#0x793120
0x004008dc:	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr} ^

Function sub_4008e0 @ 0x004008e0

Function sub_4008ec @ 0x004008ec
0x004008ec:	strtmi	sp, [r0], -sl, lsl #2
0x004008f0:	ldcvs	p5, c15, [lr, #0x34]
0x004008f4:	ldrhhi	lr, [r0, #0x8d]!

Function sub_400900 @ 0x00400900
0x00400900:	strb	r2, [sb, r1, lsl #8]!

Function sub_400907 @ 0x00400907

Function sub_400911 @ 0x00400911
0x00400911:	lsls	r4, r5, #3
0x00400913:	movs	r0, r0
0x00400915:	movs	r0, r0
0x00400917:	movs	r0, r0
0x00400919:	lsls	r4, r4, #3
0x0040091b:	movs	r0, r0
0x0040091d:	movs	r4, r7
0x0040091f:	movs	r0, r0
0x00400921:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400925:	mov	r4, r0
0x00400927:	ldr.w	r0, [pc, #0x410]
0x0040092b:	ldr.w	r3, [pc, #0x410]
0x0040092f:	sub	sp, #0x110
0x00400931:	add	r0, pc
0x00400933:	add.w	r7, r4, #0x68
0x00400937:	add.w	sb, r4, #0xa8
0x0040093b:	cmp	r2, #0x40
0x0040093d:	ldr	r3, [r0, r3]
0x0040093f:	ldr	r3, [r3]
0x00400941:	str	r3, [sp, #0x10c]
0x00400943:	mov.w	r3, #0
0x00400947:	bgt.w	#0x400c77
0x0040094b:	mov	r6, r2
0x0040094d:	mov	r5, r1
0x0040094f:	movs	r2, #0x40
0x00400951:	movs	r1, #0x36
0x00400953:	mov	r0, r7
0x00400955:	bl	#0x400955
0x00400c77:	mov	r8, sp
0x00400c79:	vldr	d7, [pc, #0xb4]
0x00400c7d:	mov	r0, r8
0x00400c7f:	add.w	sl, sp, #0xec
0x00400c83:	movs	r3, #0
0x00400c85:	movs	r6, #0x20
0x00400c87:	vstr	d7, [sp, #0x20]
0x00400c8b:	mov	r5, sl
0x00400c8d:	strd	r3, r3, [r8]
0x00400c91:	mov.w	r3, #0x600
0x00400c95:	movt	r3, #0xda8a
0x00400c99:	str.w	r3, [r8, #0x14]
0x00400c9d:	movw	r3, #0x166f
0x00400ca1:	movt	r3, #0x7380
0x00400ca5:	str.w	r3, [r8, #8]
0x00400ca9:	movw	r3, #0xb2b9
0x00400cad:	movt	r3, #0x4914
0x00400cb1:	str.w	r3, [r8, #0xc]
0x00400cb5:	movw	r3, #0x42d7
0x00400cb9:	movt	r3, #0x1724
0x00400cbd:	str.w	r3, [r8, #0x10]
0x00400cc1:	movw	r3, #0x30bc
0x00400cc5:	movt	r3, #0xa96f
0x00400cc9:	str.w	r3, [r8, #0x18]
0x00400ccd:	movw	r3, #0x38aa
0x00400cd1:	movt	r3, #0x1631
0x00400cd5:	str.w	r3, [r8, #0x1c]
0x00400cd9:	bl	#0x400cd9

Function sub_400955 @ 0x00400955
0x00400955:	bl	#0x400955

Function sub_400959 @ 0x00400959
0x00400959:	mov	r0, sb
0x0040095b:	movs	r2, #0x40
0x0040095d:	movs	r1, #0x5c
0x0040095f:	bl	#0x40095f

Function sub_40095f @ 0x0040095f
0x0040095f:	bl	#0x40095f

Function sub_400963 @ 0x00400963
0x00400963:	cmp	r6, #0
0x00400965:	ble.w	#0x400b89

Function sub_400be9 @ 0x00400be9
0x00400be9:	ldr	r2, [pc, #0x154]
0x00400beb:	ldr	r3, [pc, #0x150]
0x00400bed:	add	r2, pc
0x00400bef:	ldr	r3, [r2, r3]
0x00400bf1:	ldr	r2, [r3]
0x00400bf3:	ldr	r3, [sp, #0x10c]
0x00400bf5:	eors	r2, r3
0x00400bf7:	mov.w	r3, #0
0x00400bfb:	bne.w	#0x400d2d
0x00400bff:	add	sp, #0x110
0x00400c01:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400cd9 @ 0x00400cd9
0x00400cd9:	bl	#0x400cd9

Function sub_400cdd @ 0x00400cdd
0x00400cdd:	mov	r1, sl
0x00400cdf:	mov	r0, r8
0x00400ce1:	bl	#0x400ce1

Function sub_400ce1 @ 0x00400ce1
0x00400ce1:	bl	#0x400ce1

Function sub_400ce5 @ 0x00400ce5
0x00400ce5:	movs	r2, #0x40
0x00400ce7:	movs	r1, #0x36
0x00400ce9:	mov	r0, r7
0x00400ceb:	bl	#0x400ceb

Function sub_400ceb @ 0x00400ceb
0x00400ceb:	bl	#0x400ceb

Function sub_400cef @ 0x00400cef
0x00400cef:	mov	r0, sb
0x00400cf1:	movs	r2, #0x40
0x00400cf3:	movs	r1, #0x5c
0x00400cf5:	bl	#0x400cf5

Function sub_400cf5 @ 0x00400cf5
0x00400969:	adds	r3, r5, #4
0x0040096b:	add.w	r2, r4, #0xac
0x0040096f:	cmp	r5, r2
0x00400971:	it	lo
0x00400973:	cmplo	r7, r3
0x00400975:	ite	hs
0x00400977:	movhs	r3, #1
0x00400979:	movlo	r3, #0
0x0040097b:	cmp	r6, #3
0x0040097d:	ite	le
0x0040097f:	movle	r3, #0
0x00400981:	andgt	r3, r3, #1
0x00400985:	cmp	r3, #0
0x00400987:	beq.w	#0x400cfb
0x0040098b:	ldr	r3, [r5]
0x0040098d:	cmp	r6, #0
0x0040098f:	ldr	r1, [r4, #0x68]
0x00400991:	ite	gt
0x00400993:	movgt	r2, r6
0x00400995:	movle	r2, #1
0x00400997:	ldr.w	r0, [r4, #0xa8]
0x0040099b:	eors	r3, r1
0x0040099d:	str	r3, [r4, #0x68]
0x0040099f:	lsrs	r1, r2, #2
0x004009a1:	ldr	r3, [r5]
0x004009a3:	cmp	r1, #1
0x004009a5:	eor.w	r3, r3, r0
0x004009a9:	str.w	r3, [r4, #0xa8]
0x004009ad:	beq.w	#0x400c05
0x004009b1:	ldr	r3, [r5, #4]
0x004009b3:	cmp	r1, #2
0x004009b5:	ldr	r0, [r4, #0x6c]
0x004009b7:	eor.w	r3, r3, r0
0x004009bb:	str	r3, [r4, #0x6c]
0x004009bd:	ldr.w	r0, [r4, #0xac]
0x004009c1:	ldr	r3, [r5, #4]
0x004009c3:	eor.w	r3, r3, r0
0x004009c7:	str.w	r3, [r4, #0xac]
0x004009cb:	beq.w	#0x400c05
0x004009cf:	ldr	r3, [r5, #8]
0x004009d1:	cmp	r1, #3
0x004009d3:	ldr	r0, [r4, #0x70]
0x004009d5:	eor.w	r3, r3, r0
0x004009d9:	str	r3, [r4, #0x70]
0x004009db:	ldr.w	r0, [r4, #0xb0]
0x004009df:	ldr	r3, [r5, #8]
0x004009e1:	eor.w	r3, r3, r0
0x004009e5:	str.w	r3, [r4, #0xb0]
0x004009e9:	beq.w	#0x400c05
0x004009ed:	ldr	r3, [r5, #0xc]
0x004009ef:	cmp	r1, #4
0x004009f1:	ldr	r0, [r4, #0x74]
0x004009f3:	eor.w	r3, r3, r0
0x004009f7:	str	r3, [r4, #0x74]
0x004009f9:	ldr.w	r0, [r4, #0xb4]
0x004009fd:	ldr	r3, [r5, #0xc]
0x004009ff:	eor.w	r3, r3, r0
0x00400a03:	str.w	r3, [r4, #0xb4]
0x00400a07:	beq.w	#0x400c05
0x00400a0b:	ldr	r3, [r5, #0x10]
0x00400a0d:	cmp	r1, #5
0x00400a0f:	ldr	r0, [r4, #0x78]
0x00400a11:	eor.w	r3, r3, r0
0x00400a15:	str	r3, [r4, #0x78]
0x00400a17:	ldr.w	r0, [r4, #0xb8]
0x00400a1b:	ldr	r3, [r5, #0x10]
0x00400a1d:	eor.w	r3, r3, r0
0x00400a21:	str.w	r3, [r4, #0xb8]
0x00400a25:	beq.w	#0x400c05
0x00400a29:	ldr	r3, [r5, #0x14]
0x00400a2b:	cmp	r1, #6
0x00400a2d:	ldr	r0, [r4, #0x7c]
0x00400a2f:	eor.w	r3, r3, r0
0x00400a33:	str	r3, [r4, #0x7c]
0x00400a35:	ldr.w	r0, [r4, #0xbc]
0x00400a39:	ldr	r3, [r5, #0x14]
0x00400a3b:	eor.w	r3, r3, r0
0x00400a3f:	str.w	r3, [r4, #0xbc]
0x00400a43:	beq.w	#0x400c05
0x00400a47:	ldr	r3, [r5, #0x18]
0x00400a49:	cmp	r1, #7
0x00400a4b:	ldr.w	r0, [r4, #0x80]
0x00400a4f:	eor.w	r3, r3, r0
0x00400a53:	str.w	r3, [r4, #0x80]
0x00400a57:	ldr.w	r0, [r4, #0xc0]
0x00400a5b:	ldr	r3, [r5, #0x18]
0x00400a5d:	eor.w	r3, r3, r0
0x00400a61:	str.w	r3, [r4, #0xc0]
0x00400a65:	beq.w	#0x400c05
0x00400a69:	ldr	r3, [r5, #0x1c]
0x00400a6b:	cmp	r1, #8
0x00400a6d:	ldr.w	r0, [r4, #0x84]
0x00400a71:	eor.w	r3, r3, r0
0x00400a75:	str.w	r3, [r4, #0x84]
0x00400a79:	ldr.w	r0, [r4, #0xc4]
0x00400a7d:	ldr	r3, [r5, #0x1c]
0x00400a7f:	eor.w	r3, r3, r0
0x00400a83:	str.w	r3, [r4, #0xc4]
0x00400a87:	beq.w	#0x400c05
0x00400a8b:	ldr	r3, [r5, #0x20]
0x00400a8d:	cmp	r1, #9
0x00400a8f:	ldr.w	r0, [r4, #0x88]
0x00400a93:	eor.w	r3, r3, r0
0x00400a97:	str.w	r3, [r4, #0x88]
0x00400a9b:	ldr.w	r0, [r4, #0xc8]
0x00400a9f:	ldr	r3, [r5, #0x20]
0x00400aa1:	eor.w	r3, r3, r0
0x00400aa5:	str.w	r3, [r4, #0xc8]
0x00400aa9:	beq.w	#0x400c05
0x00400aad:	ldr	r3, [r5, #0x24]
0x00400aaf:	cmp	r1, #0xa
0x00400ab1:	ldr.w	r0, [r4, #0x8c]
0x00400ab5:	eor.w	r3, r3, r0
0x00400ab9:	str.w	r3, [r4, #0x8c]
0x00400abd:	ldr.w	r0, [r4, #0xcc]
0x00400ac1:	ldr	r3, [r5, #0x24]
0x00400ac3:	eor.w	r3, r3, r0
0x00400ac7:	str.w	r3, [r4, #0xcc]
0x00400acb:	beq.w	#0x400c05
0x00400acf:	ldr	r3, [r5, #0x28]
0x00400ad1:	cmp	r1, #0xb
0x00400ad3:	ldr.w	r0, [r4, #0x90]
0x00400ad7:	eor.w	r3, r3, r0
0x00400adb:	str.w	r3, [r4, #0x90]
0x00400adf:	ldr.w	r0, [r4, #0xd0]
0x00400ae3:	ldr	r3, [r5, #0x28]
0x00400ae5:	eor.w	r3, r3, r0
0x00400ae9:	str.w	r3, [r4, #0xd0]
0x00400aed:	beq.w	#0x400c05
0x00400af1:	ldr	r3, [r5, #0x2c]
0x00400af3:	cmp	r1, #0xc
0x00400af5:	ldr.w	r0, [r4, #0x94]
0x00400af9:	eor.w	r3, r3, r0
0x00400afd:	str.w	r3, [r4, #0x94]
0x00400b01:	ldr.w	r0, [r4, #0xd4]
0x00400b05:	ldr	r3, [r5, #0x2c]
0x00400b07:	eor.w	r3, r3, r0
0x00400b0b:	str.w	r3, [r4, #0xd4]
0x00400b0f:	beq	#0x400c05
0x00400b11:	ldr	r3, [r5, #0x30]
0x00400b13:	cmp	r1, #0xd
0x00400b15:	ldr.w	r0, [r4, #0x98]
0x00400b19:	eor.w	r3, r3, r0
0x00400b1d:	str.w	r3, [r4, #0x98]
0x00400b21:	ldr.w	r0, [r4, #0xd8]
0x00400b25:	ldr	r3, [r5, #0x30]
0x00400b27:	eor.w	r3, r3, r0
0x00400b2b:	str.w	r3, [r4, #0xd8]
0x00400b2f:	beq	#0x400c05
0x00400b31:	ldr	r3, [r5, #0x34]
0x00400b33:	cmp	r1, #0xe
0x00400b35:	ldr.w	r0, [r4, #0x9c]
0x00400b39:	eor.w	r3, r3, r0
0x00400b3d:	str.w	r3, [r4, #0x9c]
0x00400b41:	ldr.w	r0, [r4, #0xdc]
0x00400b45:	ldr	r3, [r5, #0x34]
0x00400b47:	eor.w	r3, r3, r0
0x00400b4b:	str.w	r3, [r4, #0xdc]
0x00400b4f:	beq	#0x400c05
0x00400b51:	ldr	r3, [r5, #0x38]
0x00400b53:	cmp	r1, #0x10
0x00400b55:	ldr.w	r0, [r4, #0xa0]
0x00400b59:	eor.w	r3, r3, r0
0x00400b5d:	str.w	r3, [r4, #0xa0]
0x00400b61:	ldr.w	r0, [r4, #0xe0]
0x00400b65:	ldr	r3, [r5, #0x38]
0x00400b67:	eor.w	r3, r3, r0
0x00400b6b:	str.w	r3, [r4, #0xe0]
0x00400b6f:	bne	#0x400c05
0x00400b71:	ldr	r3, [r5, #0x3c]
0x00400b73:	ldr.w	r2, [r4, #0xa4]
0x00400b77:	eors	r3, r2
0x00400b79:	str.w	r3, [r4, #0xa4]
0x00400b7d:	ldr.w	r2, [r4, #0xe4]
0x00400b81:	ldr	r3, [r5, #0x3c]
0x00400b83:	eors	r3, r2
0x00400b85:	str.w	r3, [r4, #0xe4]
0x00400b89:	movs	r0, #0
0x00400b8b:	movs	r1, #0x40
0x00400b8d:	str	r0, [r4, #4]
0x00400b8f:	mov.w	r2, #0x600
0x00400b93:	movt	r2, #0xda8a
0x00400b97:	str	r1, [r4]
0x00400b99:	str	r2, [r4, #0x14]
0x00400b9b:	mov	r1, r7
0x00400b9d:	movw	r3, #0x166f
0x00400ba1:	movt	r3, #0x7380
0x00400ba5:	movw	r2, #0x42d7
0x00400ba9:	movt	r2, #0x1724
0x00400bad:	str	r3, [r4, #8]
0x00400baf:	movw	r0, #0x38aa
0x00400bb3:	movt	r0, #0x1631
0x00400bb7:	str	r2, [r4, #0x10]
0x00400bb9:	movw	r3, #0xb2b9
0x00400bbd:	movt	r3, #0x4914
0x00400bc1:	movw	r2, #0xee4d
0x00400bc5:	movt	r2, #0xe38d
0x00400bc9:	str	r3, [r4, #0xc]
0x00400bcb:	movw	r3, #0x30bc
0x00400bcf:	movt	r3, #0xa96f
0x00400bd3:	strd	r0, r2, [r4, #0x1c]
0x00400bd7:	str	r3, [r4, #0x18]
0x00400bd9:	mov	r0, r4
0x00400bdb:	movw	r3, #0xe4e
0x00400bdf:	movt	r3, #0xb0fb
0x00400be3:	str	r3, [r4, #0x24]
0x00400be5:	bl	#0x400001
0x00400b89:	movs	r0, #0
0x00400b8b:	movs	r1, #0x40
0x00400b8d:	str	r0, [r4, #4]
0x00400b8f:	mov.w	r2, #0x600
0x00400b93:	movt	r2, #0xda8a
0x00400b97:	str	r1, [r4]
0x00400b99:	str	r2, [r4, #0x14]
0x00400b9b:	mov	r1, r7
0x00400b9d:	movw	r3, #0x166f
0x00400ba1:	movt	r3, #0x7380
0x00400ba5:	movw	r2, #0x42d7
0x00400ba9:	movt	r2, #0x1724
0x00400bad:	str	r3, [r4, #8]
0x00400baf:	movw	r0, #0x38aa
0x00400bb3:	movt	r0, #0x1631
0x00400bb7:	str	r2, [r4, #0x10]
0x00400bb9:	movw	r3, #0xb2b9
0x00400bbd:	movt	r3, #0x4914
0x00400bc1:	movw	r2, #0xee4d
0x00400bc5:	movt	r2, #0xe38d
0x00400bc9:	str	r3, [r4, #0xc]
0x00400bcb:	movw	r3, #0x30bc
0x00400bcf:	movt	r3, #0xa96f
0x00400bd3:	strd	r0, r2, [r4, #0x1c]
0x00400bd7:	str	r3, [r4, #0x18]
0x00400bd9:	mov	r0, r4
0x00400bdb:	movw	r3, #0xe4e
0x00400bdf:	movt	r3, #0xb0fb
0x00400be3:	str	r3, [r4, #0x24]
0x00400be5:	bl	#0x400001
0x00400c05:	bic	r3, r2, #3
0x00400c09:	cmp	r2, r3
0x00400c0b:	beq	#0x400b89
0x00400c0d:	adds	r2, r4, r3
0x00400c0f:	ldrb.w	ip, [r5, r3]
0x00400c13:	adds	r1, r3, #1
0x00400c15:	cmp	r1, r6
0x00400c17:	ldrb.w	r0, [r2, #0x68]
0x00400c1b:	eor.w	r0, r0, ip
0x00400c1f:	strb.w	r0, [r2, #0x68]
0x00400c23:	ldrb.w	r0, [r2, #0xa8]
0x00400c27:	ldrb.w	ip, [r5, r3]
0x00400c2b:	eor.w	r0, r0, ip
0x00400c2f:	strb.w	r0, [r2, #0xa8]
0x00400c33:	bge	#0x400b89
0x00400c35:	adds	r2, r4, r1
0x00400c37:	ldrb.w	ip, [r5, r1]
0x00400c3b:	adds	r3, #2
0x00400c3d:	cmp	r6, r3
0x00400c3f:	ldrb.w	r0, [r2, #0x68]
0x00400c43:	eor.w	r0, r0, ip
0x00400c47:	strb.w	r0, [r2, #0x68]
0x00400c4b:	ldrb	r0, [r5, r1]
0x00400c4d:	ldrb.w	r1, [r2, #0xa8]
0x00400c51:	eor.w	r1, r1, r0
0x00400c55:	strb.w	r1, [r2, #0xa8]
0x00400c59:	ble	#0x400b89
0x00400c5b:	adds	r2, r4, r3
0x00400c5d:	ldrb	r0, [r5, r3]
0x00400c5f:	ldrb.w	r1, [r2, #0x68]
0x00400c63:	eors	r1, r0
0x00400c65:	strb.w	r1, [r2, #0x68]
0x00400c69:	ldrb	r1, [r5, r3]
0x00400c6b:	ldrb.w	r3, [r2, #0xa8]
0x00400c6f:	eors	r3, r1
0x00400c71:	strb.w	r3, [r2, #0xa8]
0x00400c75:	b	#0x400b89
0x00400cf5:	bl	#0x400cf5
0x00400cf9:	b	#0x400969
0x00400cfb:	add.w	r2, r4, #0x67
0x00400cff:	subs	r5, #1
0x00400d01:	add.w	r0, r4, #0xa7
0x00400d05:	ldrb	ip, [r5, #1]!
0x00400d09:	mov	r3, r2
0x00400d0b:	ldrb	r1, [r2, #1]!
0x00400d0f:	subs	r3, #0x66
0x00400d11:	subs	r3, r3, r4
0x00400d13:	eor.w	r1, r1, ip
0x00400d17:	strb	r1, [r2]
0x00400d19:	cmp	r6, r3
0x00400d1b:	ldrb	r1, [r0, #1]!
0x00400d1f:	ldrb.w	ip, [r5]
0x00400d23:	eor.w	r1, r1, ip
0x00400d27:	strb	r1, [r0]
0x00400d29:	bgt	#0x400d05
0x00400d05:	ldrb	ip, [r5, #1]!
0x00400d09:	mov	r3, r2
0x00400d0b:	ldrb	r1, [r2, #1]!
0x00400d0f:	subs	r3, #0x66
0x00400d11:	subs	r3, r3, r4
0x00400d13:	eor.w	r1, r1, ip
0x00400d17:	strb	r1, [r2]
0x00400d19:	cmp	r6, r3
0x00400d1b:	ldrb	r1, [r0, #1]!
0x00400d1f:	ldrb.w	ip, [r5]
0x00400d23:	eor.w	r1, r1, ip
0x00400d27:	strb	r1, [r0]
0x00400d29:	bgt	#0x400d05
0x00400d2b:	b	#0x400b89

Function sub_400d2d @ 0x00400d2d
0x00400d2d:	bl	#0x400d2d

Function sub_400d45 @ 0x00400d45
0x00400d45:	b.w	#0x400d45

Function sub_400d49 @ 0x00400d49
0x00400d49:	ldr	r2, [pc, #0x10c]
0x00400d4b:	ldr	r3, [pc, #0x110]
0x00400d4d:	add	r2, pc
0x00400d4f:	push	{r4, r5, lr}
0x00400d51:	mov	r5, r1
0x00400d53:	sub	sp, #0x34
0x00400d55:	mov	r4, r0
0x00400d57:	ldr	r3, [r2, r3]
0x00400d59:	ldrd	r2, r1, [r0]
0x00400d5d:	ldr	r3, [r3]
0x00400d5f:	str	r3, [sp, #0x2c]
0x00400d61:	mov.w	r3, #0
0x00400d65:	lsrs	r3, r2, #0x1d
0x00400d67:	orr.w	r3, r3, r1, lsl #3
0x00400d6b:	lsls	r1, r2, #3
0x00400d6d:	rev	r3, r3
0x00400d6f:	and	r2, r2, #0x3f
0x00400d73:	rev	r1, r1
0x00400d75:	strd	r3, r1, [sp, #4]
0x00400d79:	ldr	r1, [pc, #0xe4]
0x00400d7b:	cmp	r2, #0x37
0x00400d7d:	ite	ls
0x00400d7f:	rsbls.w	r2, r2, #0x38
0x00400d83:	rsbhi.w	r2, r2, #0x78
0x00400d87:	add	r1, pc
0x00400d89:	bl	#0x400d89

Function sub_400d89 @ 0x00400d89
0x00400d89:	bl	#0x400d89

Function sub_400d8d @ 0x00400d8d
0x00400d8d:	movs	r2, #8
0x00400d8f:	add	r1, sp, #4
0x00400d91:	mov	r0, r4
0x00400d93:	bl	#0x400d93

Function sub_400d93 @ 0x00400d93
0x00400d93:	bl	#0x400d93

Function sub_400d97 @ 0x00400d97
0x00400d97:	ldr	r3, [r4, #0x10]
0x00400d99:	ldrd	r1, r2, [r4, #8]
0x00400d9d:	rev	r3, r3
0x00400d9f:	mov.w	r0, #0x600
0x00400da3:	movt	r0, #0xda8a
0x00400da7:	rev	r2, r2
0x00400da9:	strd	r2, r3, [sp, #0x10]
0x00400dad:	ldr	r3, [r4, #0x14]
0x00400daf:	rev	r1, r1
0x00400db1:	str	r1, [sp, #0xc]
0x00400db3:	movs	r1, #0
0x00400db5:	rev	r3, r3
0x00400db7:	str	r3, [sp, #0x18]
0x00400db9:	ldr	r3, [r4, #0x18]
0x00400dbb:	movw	r2, #0x30bc
0x00400dbf:	movt	r2, #0xa96f
0x00400dc3:	str	r1, [r4, #4]
0x00400dc5:	rev	r3, r3
0x00400dc7:	str	r3, [sp, #0x1c]
0x00400dc9:	ldr	r3, [r4, #0x1c]
0x00400dcb:	movw	r1, #0x166f
0x00400dcf:	movt	r1, #0x7380
0x00400dd3:	str	r1, [r4, #8]
0x00400dd5:	rev	r3, r3
0x00400dd7:	movw	r1, #0xb2b9
0x00400ddb:	movt	r1, #0x4914
0x00400ddf:	str	r3, [sp, #0x20]
0x00400de1:	str	r1, [r4, #0xc]
0x00400de3:	movw	r1, #0x42d7
0x00400de7:	movt	r1, #0x1724
0x00400deb:	ldr	r3, [r4, #0x20]
0x00400ded:	str	r1, [r4, #0x10]
0x00400def:	mov	r1, r4
0x00400df1:	rev	r3, r3
0x00400df3:	str	r3, [sp, #0x24]
0x00400df5:	ldr	r3, [r4, #0x24]
0x00400df7:	str	r0, [r4, #0x14]
0x00400df9:	mov	r0, r4
0x00400dfb:	str	r2, [r4, #0x18]
0x00400dfd:	movw	r2, #0x38aa
0x00400e01:	movt	r2, #0x1631
0x00400e05:	str	r2, [r4, #0x1c]
0x00400e07:	movw	r2, #0xee4d
0x00400e0b:	movt	r2, #0xe38d
0x00400e0f:	str	r2, [r4, #0x20]
0x00400e11:	movw	r2, #0xe4e
0x00400e15:	movt	r2, #0xb0fb
0x00400e19:	str	r2, [r4, #0x24]
0x00400e1b:	movs	r2, #0x40
0x00400e1d:	str	r2, [r1], #0xa8
0x00400e21:	rev	r3, r3
0x00400e23:	str	r3, [sp, #0x28]
0x00400e25:	bl	#0x400001

Function sub_400e29 @ 0x00400e29
0x00400e29:	movs	r2, #0x20
0x00400e2b:	add	r1, sp, #0xc
0x00400e2d:	mov	r0, r4
0x00400e2f:	bl	#0x400e2f

Function sub_400e2f @ 0x00400e2f
0x00400e2f:	bl	#0x400e2f
0x00400e33:	mov	r1, r5
0x00400e35:	mov	r0, r4
0x00400e37:	bl	#0x400e37

Function sub_400e37 @ 0x00400e37
0x00400e37:	bl	#0x400e37
0x00400e3b:	ldr	r2, [pc, #0x28]
0x00400e3d:	ldr	r3, [pc, #0x1c]
0x00400e3f:	add	r2, pc
0x00400e41:	ldr	r3, [r2, r3]
0x00400e43:	ldr	r2, [r3]
0x00400e45:	ldr	r3, [sp, #0x2c]
0x00400e47:	eors	r2, r3
0x00400e49:	mov.w	r3, #0
0x00400e4d:	bne	#0x400e53
0x00400e4f:	add	sp, #0x34
0x00400e51:	pop	{r4, r5, pc}

Function sub_400e53 @ 0x00400e53
0x00400e53:	bl	#0x400e53
0x00400e57:	nop	
0x00400e59:	lsls	r0, r1, #4
0x00400e5b:	movs	r0, r0
0x00400e5d:	movs	r0, r0
0x00400e5f:	movs	r0, r0
0x00400e61:	lsls	r6, r2, #3
0x00400e63:	movs	r0, r0
0x00400e65:	movs	r2, r4
0x00400e67:	movs	r0, r0
0x00400e69:	push	{r4, r5, r6, r7, lr}
0x00400e6b:	mov	r6, r2
0x00400e6d:	mov	r2, r1
0x00400e6f:	mov	r1, r0
0x00400e71:	ldr	r0, [pc, #0x180]
0x00400e73:	mov	r7, r3
0x00400e75:	ldr	r3, [pc, #0x180]
0x00400e77:	add	r0, pc
0x00400e79:	sub	sp, #0x11c
0x00400e7b:	add	r4, sp, #4
0x00400e7d:	ldr	r3, [r0, r3]
0x00400e7f:	mov	r0, r4
0x00400e81:	ldr	r5, [sp, #0x130]
0x00400e83:	ldr	r3, [r3]
0x00400e85:	str	r3, [sp, #0x114]
0x00400e87:	mov.w	r3, #0
0x00400e8b:	bl	#0x400e8b

Function sub_400e69 @ 0x00400e69
0x00400e69:	push	{r4, r5, r6, r7, lr}
0x00400e6b:	mov	r6, r2
0x00400e6d:	mov	r2, r1
0x00400e6f:	mov	r1, r0
0x00400e71:	ldr	r0, [pc, #0x180]
0x00400e73:	mov	r7, r3
0x00400e75:	ldr	r3, [pc, #0x180]
0x00400e77:	add	r0, pc
0x00400e79:	sub	sp, #0x11c
0x00400e7b:	add	r4, sp, #4
0x00400e7d:	ldr	r3, [r0, r3]
0x00400e7f:	mov	r0, r4
0x00400e81:	ldr	r5, [sp, #0x130]
0x00400e83:	ldr	r3, [r3]
0x00400e85:	str	r3, [sp, #0x114]
0x00400e87:	mov.w	r3, #0
0x00400e8b:	bl	#0x400e8b

Function sub_400e8b @ 0x00400e8b
0x00400e8b:	bl	#0x400e8b

Function sub_400e8f @ 0x00400e8f
0x00400e8f:	mov	r1, r6
0x00400e91:	mov	r2, r7
0x00400e93:	mov	r0, r4
0x00400e95:	add	r6, sp, #0xec
0x00400e97:	bl	#0x400e97

Function sub_400e97 @ 0x00400e97
0x00400e97:	bl	#0x400e97

Function sub_400e9b @ 0x00400e9b
0x00400e9b:	mov	r0, r4
0x00400e9d:	ldrd	r2, r1, [r4]
0x00400ea1:	lsrs	r3, r2, #0x1d
0x00400ea3:	orr.w	r3, r3, r1, lsl #3
0x00400ea7:	lsls	r1, r2, #3
0x00400ea9:	rev	r3, r3
0x00400eab:	and	r2, r2, #0x3f
0x00400eaf:	rev	r1, r1
0x00400eb1:	strd	r3, r1, [sp, #0xec]
0x00400eb5:	ldr	r1, [pc, #0x144]
0x00400eb7:	cmp	r2, #0x37
0x00400eb9:	ite	ls
0x00400ebb:	rsbls.w	r2, r2, #0x38
0x00400ebf:	rsbhi.w	r2, r2, #0x78
0x00400ec3:	add	r1, pc
0x00400ec5:	bl	#0x400ec5

Function sub_400ec5 @ 0x00400ec5
0x00400ec5:	bl	#0x400ec5

Function sub_400ec9 @ 0x00400ec9
0x00400ec9:	movs	r2, #8
0x00400ecb:	mov	r1, r6
0x00400ecd:	mov	r0, r4
0x00400ecf:	bl	#0x400ecf

Function sub_400ecf @ 0x00400ecf
0x00400ecf:	bl	#0x400ecf

Function sub_400ed3 @ 0x00400ed3
0x00400ed3:	add	r1, sp, #0xac
0x00400ed5:	ldrd	r2, r3, [r4, #8]
0x00400ed9:	mov	r0, r4
0x00400edb:	rev	r3, r3
0x00400edd:	str	r3, [sp, #0xf8]
0x00400edf:	movw	r3, #0x166f
0x00400ee3:	movt	r3, #0x7380
0x00400ee7:	str	r3, [r4, #8]
0x00400ee9:	rev	r2, r2
0x00400eeb:	ldr	r3, [r4, #0x10]
0x00400eed:	str	r2, [sp, #0xf4]
0x00400eef:	movs	r2, #0
0x00400ef1:	rev	r3, r3
0x00400ef3:	str	r3, [sp, #0xfc]
0x00400ef5:	ldr	r3, [r4, #0x14]
0x00400ef7:	str	r2, [r4, #4]
0x00400ef9:	mov.w	r2, #0x600
0x00400efd:	movt	r2, #0xda8a
0x00400f01:	rev	r3, r3
0x00400f03:	str	r3, [sp, #0x100]
0x00400f05:	ldr	r3, [r4, #0x18]
0x00400f07:	str	r2, [r4, #0x14]
0x00400f09:	rev	r3, r3
0x00400f0b:	str	r3, [sp, #0x104]
0x00400f0d:	ldr	r3, [r4, #0x1c]
0x00400f0f:	rev	r3, r3
0x00400f11:	str	r3, [sp, #0x108]
0x00400f13:	ldr	r3, [r4, #0x20]
0x00400f15:	rev	r3, r3
0x00400f17:	str	r3, [sp, #0x10c]
0x00400f19:	ldr	r3, [r4, #0x24]
0x00400f1b:	rev	r3, r3
0x00400f1d:	str	r3, [sp, #0x110]
0x00400f1f:	movs	r3, #0x40
0x00400f21:	str	r3, [r4]
0x00400f23:	movw	r3, #0xb2b9
0x00400f27:	movt	r3, #0x4914
0x00400f2b:	str	r3, [r4, #0xc]
0x00400f2d:	movw	r3, #0x42d7
0x00400f31:	movt	r3, #0x1724
0x00400f35:	str	r3, [r4, #0x10]
0x00400f37:	movw	r3, #0x30bc
0x00400f3b:	movt	r3, #0xa96f
0x00400f3f:	str	r3, [r4, #0x18]
0x00400f41:	movw	r3, #0x38aa
0x00400f45:	movt	r3, #0x1631
0x00400f49:	str	r3, [r4, #0x1c]
0x00400f4b:	movw	r3, #0xee4d
0x00400f4f:	movt	r3, #0xe38d
0x00400f53:	str	r3, [r4, #0x20]
0x00400f55:	movw	r3, #0xe4e
0x00400f59:	movt	r3, #0xb0fb
0x00400f5d:	str	r3, [r4, #0x24]
0x00400f5f:	bl	#0x400001

Function sub_400f63 @ 0x00400f63
0x00400f63:	movs	r2, #0x20
0x00400f65:	add	r1, sp, #0xf4
0x00400f67:	mov	r0, r4
0x00400f69:	bl	#0x400f69

Function sub_400f69 @ 0x00400f69
0x00400f69:	bl	#0x400f69
0x00400f6d:	ldrd	r3, r0, [r4]
0x00400f71:	and	r2, r3, #0x3f
0x00400f75:	lsrs	r1, r3, #0x1d
0x00400f77:	cmp	r2, #0x37
0x00400f79:	orr.w	r1, r1, r0, lsl #3
0x00400f7d:	it	ls
0x00400f7f:	rsbls.w	r2, r2, #0x38
0x00400f83:	rev	r1, r1
0x00400f85:	str	r1, [sp, #0xec]
0x00400f87:	ldr	r1, [pc, #0x78]
0x00400f89:	it	hi
0x00400f8b:	rsbhi.w	r2, r2, #0x78
0x00400f8f:	mov	r0, r4
0x00400f91:	lsls	r3, r3, #3
0x00400f93:	add	r1, pc
0x00400f95:	rev	r3, r3
0x00400f97:	str	r3, [sp, #0xf0]
0x00400f99:	bl	#0x400f99

Function sub_400f99 @ 0x00400f99
0x00400f99:	bl	#0x400f99
0x00400f9d:	movs	r2, #8
0x00400f9f:	mov	r1, r6
0x00400fa1:	mov	r0, r4
0x00400fa3:	bl	#0x400fa3

Function sub_400fa3 @ 0x00400fa3
0x00400fa3:	bl	#0x400fa3
0x00400fa7:	ldr	r3, [r4, #0x10]
0x00400fa9:	ldrd	r1, r2, [r4, #8]
0x00400fad:	rev	r3, r3
0x00400faf:	str	r3, [r5, #8]
0x00400fb1:	rev	r1, r1
0x00400fb3:	rev	r2, r2
0x00400fb5:	str	r1, [r5]
0x00400fb7:	str	r2, [r5, #4]
0x00400fb9:	ldrd	r1, r2, [r4, #0x14]
0x00400fbd:	ldr	r3, [r4, #0x1c]
0x00400fbf:	rev	r2, r2
0x00400fc1:	str	r2, [r5, #0x10]
0x00400fc3:	rev	r3, r3
0x00400fc5:	str	r3, [r5, #0x14]
0x00400fc7:	ldrd	r2, r3, [r4, #0x20]
0x00400fcb:	rev	r1, r1
0x00400fcd:	str	r1, [r5, #0xc]
0x00400fcf:	rev	r2, r2
0x00400fd1:	str	r2, [r5, #0x18]
0x00400fd3:	ldr	r2, [pc, #0x30]
0x00400fd5:	rev	r3, r3
0x00400fd7:	str	r3, [r5, #0x1c]
0x00400fd9:	ldr	r3, [pc, #0x1c]
0x00400fdb:	add	r2, pc
0x00400fdd:	ldr	r3, [r2, r3]
0x00400fdf:	ldr	r2, [r3]
0x00400fe1:	ldr	r3, [sp, #0x114]
0x00400fe3:	eors	r2, r3
0x00400fe5:	mov.w	r3, #0
0x00400fe9:	bne	#0x400fef
0x00400feb:	add	sp, #0x11c
0x00400fed:	pop	{r4, r5, r6, r7, pc}

Function sub_400fef @ 0x00400fef
0x00400fef:	bl	#0x400fef
0x00400ff3:	nop	
0x00400ff5:	lsls	r2, r7, #5
0x00400ff7:	movs	r0, r0
0x00400ff9:	movs	r0, r0
0x00400ffb:	movs	r0, r0
0x00400ffd:	lsls	r6, r6, #4
0x00400fff:	movs	r0, r0
0x00401001:	lsls	r2, r5, #1
0x00401003:	movs	r0, r0
0x00401005:	movs	r6, r4
0x00401007:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
