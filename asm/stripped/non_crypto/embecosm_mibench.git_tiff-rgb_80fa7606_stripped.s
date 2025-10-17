
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #1
0x00400005:	ldr	r3, [pc, #0x20]
0x00400007:	ldr.w	ip, [pc, #0x24]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r0, [pc, #0x20]
0x0040000f:	ldr	r2, [pc, #0x24]
0x00400011:	add	r0, pc
0x00400013:	ldr.w	r4, [r3, ip]
0x00400017:	add	r2, pc
0x00400019:	ldr	r3, [r0]
0x0040001b:	ldr	r0, [r4]
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, #0
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r2, r3
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r4, r3
0x00400033:	movs	r0, r0
0x00400035:	movs	r2, r3
0x00400037:	movs	r0, r0

Function sub_400090 @ 0x00400090
0x00400090:	svcmi	#0xf0e92d

Function sub_400096 @ 0x00400096
0x00400096:	vpush	{s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}

Function sub_4000c6 @ 0x004000c6
0x004000c6:	stmibmi	sb!, {r0, r1, r2, r3, r8, ip, lr, pc} ^

Function sub_4000d0 @ 0x004000d0
0x004000d0:	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_4000dc @ 0x004000dc

Function sub_4000ea @ 0x004000ea

Function sub_4000ee @ 0x004000ee
0x004000ee:	ldc	p0, c8, [pc, #0x10]

Function sub_4000f4 @ 0x004000f4
0x004000f4:	vcgt.s8	d2, d13, d0
0x004000f8:	svcge	#0x8d4534

Function sub_4000fe @ 0x004000fe
0x004000fe:	vldr	d12, [pc, #0x350]

Function sub_400108 @ 0x00400108
0x00400108:	vmov.f32	s0, #1.062500e+00

Function sub_40011e @ 0x0040011e
0x0040011e:	mcr	p0, #0, sp, c7, c7, #7

Function sub_40012d @ 0x0040012d
0x0040012d:	lsl.w	r4, sl, #1
0x00400131:	vcvt.f64.s32	d7, s15
0x00400135:	vdiv.f64	d14, d7, d12
0x00400139:	vmov.f64	d1, d13
0x0040013d:	vmov.f64	d0, d14
0x00400141:	bl	#0x400141

Function sub_400141 @ 0x00400141
0x00400141:	bl	#0x400141

Function sub_400147 @ 0x00400147
0x00400147:	ldrb	r0, [r1, #0xd]
0x00400149:	vmla.f64	d7, d0, d9
0x0040014d:	adds	r3, r6, r4
0x0040014f:	vmov.f64	d1, d13
0x00400153:	vmov.f64	d0, d14
0x00400157:	vcvt.u32.f64	s14, d7
0x0040015b:	vmov	r2, s14
0x0040015f:	strh	r2, [r3, #-0x2]
0x00400163:	bl	#0x400163
0x00400148:	blvc	#0x67b950
0x0040014c:	mrc	p9, #5, r1, c0, c3, #1
0x00400150:	vmov.f64	d1, d13
0x00400154:	vcvtr.u32.f64	s0, d14
0x00400158:	vnmla.f64	d7, d23, d7

Function sub_40015e @ 0x0040015e

Function sub_400164 @ 0x00400164
0x00400164:	mrc	p15, #5, apsr_nzcv, c0, c14, #7
0x00400168:	vmls.f64	d7, d0, d8

Function sub_40016e @ 0x0040016e
0x0040016e:	mrc	p9, #5, r1, c0, c11, #1
0x00400172:	vmov.f64	d1, d13

Function sub_400178 @ 0x00400178
0x00400178:	cdp	p4, #0xb, c4, c12, c12, #1
0x0040017c:	vnmla.f64	d7, d23, d7

Function sub_400182 @ 0x00400182

Function sub_400190 @ 0x00400190
0x00400190:	cdp	p15, #0xb, c7, c12, c0, #4
0x00400194:	vnmla.f64	d8, d24, d8

Function sub_40019a @ 0x0040019a

Function sub_4001a0 @ 0x004001a0
0x004001a0:	ldmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}

Function sub_4001a3 @ 0x004001a3
0x004001a3:	lsrs	r4, r3, #4
0x004001a5:	ldr	r1, [pc, #0x2cc]
0x004001a7:	movs	r2, #0
0x004001a9:	movs	r4, #0xff
0x004001ab:	add	r1, pc
0x004001ad:	mov	r0, r8
0x004001af:	str.w	r2, [sb]
0x004001b3:	str.w	r2, [sb, #8]
0x004001b7:	str.w	r2, [sb, #0x10]
0x004001bb:	str.w	r4, [sb, #4]
0x004001bf:	str.w	r4, [sb, #0xc]
0x004001c3:	str.w	r4, [sb, #0x14]
0x004001c7:	bl	#0x4001c7

Function sub_4001ce @ 0x004001ce
0x004001ce:	msrhi	cpsr_fsx, r0

Function sub_4001d5 @ 0x004001d5
0x004001d5:	movw	r2, #0x20d
0x004001d9:	bl	#0x4001d9

Function sub_4001d9 @ 0x004001d9
0x004001d9:	bl	#0x4001d9

Function sub_4001df @ 0x004001df
0x004001df:	strb	r0, [r0, #8]
0x004001e1:	movw	r1, #0x101
0x004001e5:	mov	r0, fp
0x004001e7:	bl	#0x4001e7

Function sub_4001e8 @ 0x004001e8
0x004001e8:	andhs	pc, r8, #0x3f8

Function sub_4001ec @ 0x004001ec
0x004001ec:	orrvc	pc, r1, pc, asr #8

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3

Function sub_4001f7 @ 0x004001f7
0x004001f7:	movs	r2, #1
0x004001f9:	movw	r1, #0x103
0x004001fd:	mov	r0, fp
0x004001ff:	bl	#0x4001ff

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff

Function sub_400203 @ 0x00400203
0x00400203:	movs	r2, #2
0x00400205:	mov.w	r1, #0x106
0x00400209:	mov	r0, fp
0x0040020b:	bl	#0x40020b

Function sub_40020b @ 0x0040020b
0x0040020b:	bl	#0x40020b

Function sub_40020f @ 0x0040020f
0x0040020f:	movs	r2, #3
0x00400211:	movw	r1, #0x115
0x00400215:	mov	r0, fp
0x00400217:	bl	#0x400217

Function sub_400217 @ 0x00400217
0x00400217:	bl	#0x400217

Function sub_40021b @ 0x0040021b
0x0040021b:	movs	r2, #1
0x0040021d:	mov.w	r1, #0x116
0x00400221:	mov	r0, fp
0x00400223:	bl	#0x400223

Function sub_400223 @ 0x00400223
0x00400223:	bl	#0x400223

Function sub_400227 @ 0x00400227
0x00400227:	movs	r2, #1
0x00400229:	mov.w	r1, #0x11c
0x0040022d:	mov	r0, fp
0x0040022f:	bl	#0x40022f

Function sub_40022f @ 0x0040022f
0x0040022f:	bl	#0x40022f

Function sub_400233 @ 0x00400233
0x00400233:	mov.w	r1, #0x128
0x00400237:	movs	r2, #1
0x00400239:	mov	r0, fp
0x0040023b:	bl	#0x40023b

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b

Function sub_40023f @ 0x0040023f
0x0040023f:	mov	r2, sb
0x00400241:	mov.w	r1, #0x214
0x00400245:	mov	r0, fp
0x00400247:	bl	#0x400247

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247

Function sub_40024b @ 0x0040024b
0x0040024b:	mov	r3, r7
0x0040024d:	mov	r2, r6
0x0040024f:	movw	r1, #0x12d
0x00400253:	str	r5, [sp]
0x00400255:	mov	r0, fp
0x00400257:	bl	#0x400257

Function sub_400257 @ 0x00400257
0x00400257:	bl	#0x400257

Function sub_40025b @ 0x0040025b
0x0040025b:	movw	r0, #0x627
0x0040025f:	bl	#0x40025f

Function sub_40025f @ 0x0040025f
0x0040025f:	bl	#0x40025f

Function sub_400263 @ 0x00400263
0x00400263:	mov	r6, r4
0x00400265:	mov	r1, r0
0x00400267:	addw	r7, r0, #0x2a3
0x0040026b:	addw	sl, r0, #0x37b
0x0040026f:	addw	r8, r0, #0x627
0x00400273:	add.w	r5, r0, #0xe1
0x00400277:	add.w	r3, r0, #0x1c2
0x0040027b:	movw	sb, #0xffff
0x0040027f:	str	r3, [sp, #0xc]
0x00400281:	addw	r3, r0, #0x546
0x00400285:	str	r3, [sp, #0x10]
0x00400287:	uxtb	r3, r4
0x00400289:	mov.w	r0, #0
0x0040028d:	mov	r2, r1
0x0040028f:	bfi	r0, r3, #0, #8
0x00400293:	bfi	r0, r3, #8, #8
0x00400297:	strb	r6, [r2]
0x00400299:	adds	r2, #3
0x0040029b:	strb	r3, [r2, #-0x2]
0x0040029f:	strb	r3, [r2, #-0x1]
0x004002a3:	cmp	r2, r5
0x004002a5:	bne	#0x400297

Function sub_400347 @ 0x00400347
0x00400287:	uxtb	r3, r4
0x00400289:	mov.w	r0, #0
0x0040028d:	mov	r2, r1
0x0040028f:	bfi	r0, r3, #0, #8
0x00400293:	bfi	r0, r3, #8, #8
0x00400297:	strb	r6, [r2]
0x00400299:	adds	r2, #3
0x0040029b:	strb	r3, [r2, #-0x2]
0x0040029f:	strb	r3, [r2, #-0x1]
0x004002a3:	cmp	r2, r5
0x004002a5:	bne	#0x400297
0x00400297:	strb	r6, [r2]
0x00400299:	adds	r2, #3
0x0040029b:	strb	r3, [r2, #-0x2]
0x0040029f:	strb	r3, [r2, #-0x1]
0x004002a3:	cmp	r2, r5
0x004002a5:	bne	#0x400297
0x004002a7:	mov	r2, r1
0x004002a9:	strb.w	r3, [r2, #0xe1]
0x004002ad:	adds	r2, #3
0x004002af:	strb.w	r6, [r2, #0xdf]
0x004002b3:	strb.w	r3, [r2, #0xe0]
0x004002b7:	cmp	r2, r5
0x004002b9:	bne	#0x4002a9
0x004002a9:	strb.w	r3, [r2, #0xe1]
0x004002ad:	adds	r2, #3
0x004002af:	strb.w	r6, [r2, #0xdf]
0x004002b3:	strb.w	r3, [r2, #0xe0]
0x004002b7:	cmp	r2, r5
0x004002b9:	bne	#0x4002a9
0x004002bb:	ldr	r2, [sp, #0xc]
0x004002bd:	strh	r0, [r2]
0x004002bf:	adds	r2, #3
0x004002c1:	strb	r6, [r2, #-0x1]
0x004002c5:	cmp	r2, r7
0x004002c7:	bne	#0x4002bd
0x004002bd:	strh	r0, [r2]
0x004002bf:	adds	r2, #3
0x004002c1:	strb	r6, [r2, #-0x1]
0x004002c5:	cmp	r2, r7
0x004002c7:	bne	#0x4002bd
0x004002c9:	rsb.w	ip, r4, #0xfe
0x004002cd:	movs	r0, #0
0x004002cf:	mov	r2, r7
0x004002d1:	add.w	ip, ip, ip, lsr #31
0x004002d5:	ubfx	ip, ip, #1, #8
0x004002d9:	bfi	r0, ip, #0, #8
0x004002dd:	bfi	r0, ip, #8, #8
0x004002e1:	bfi	r0, ip, #0x10, #8
0x004002e5:	bfi	r0, ip, #0x18, #8
0x004002e9:	str	r0, [r2]
0x004002eb:	adds	r2, #0xc
0x004002ed:	str	r0, [r2, #-0x8]
0x004002f1:	str	r0, [r2, #-0x4]
0x004002f5:	cmp	r2, sl
0x004002f7:	bne	#0x4002e9
0x004002e9:	str	r0, [r2]
0x004002eb:	adds	r2, #0xc
0x004002ed:	str	r0, [r2, #-0x8]
0x004002f1:	str	r0, [r2, #-0x4]
0x004002f5:	cmp	r2, sl
0x004002f7:	bne	#0x4002e9
0x004002f9:	mov	r2, r1
0x004002fb:	strb.w	ip, [r1, #0x383]
0x004002ff:	str.w	r0, [r1, #0x37b]
0x00400303:	str.w	r0, [r1, #0x37f]
0x00400307:	strb.w	r3, [r2, #0x384]
0x0040030b:	adds	r2, #3
0x0040030d:	strb.w	r6, [r2, #0x382]
0x00400311:	strb.w	r6, [r2, #0x383]
0x00400315:	cmp	r2, r5
0x00400317:	bne	#0x400307
0x00400307:	strb.w	r3, [r2, #0x384]
0x0040030b:	adds	r2, #3
0x0040030d:	strb.w	r6, [r2, #0x382]
0x00400311:	strb.w	r6, [r2, #0x383]
0x00400315:	cmp	r2, r5
0x00400317:	bne	#0x400307
0x00400319:	mov	r2, r1
0x0040031b:	strb.w	r6, [r2, #0x465]
0x0040031f:	adds	r2, #3
0x00400321:	strb.w	r3, [r2, #0x463]
0x00400325:	strb.w	r6, [r2, #0x464]
0x00400329:	cmp	r2, r5
0x0040032b:	bne	#0x40031b
0x0040031b:	strb.w	r6, [r2, #0x465]
0x0040031f:	adds	r2, #3
0x00400321:	strb.w	r3, [r2, #0x463]
0x00400325:	strb.w	r6, [r2, #0x464]
0x00400329:	cmp	r2, r5
0x0040032b:	bne	#0x40031b
0x0040032d:	ldr	r2, [sp, #0x10]
0x0040032f:	strh.w	sb, [r2]
0x00400333:	adds	r2, #3
0x00400335:	strb	r3, [r2, #-0x1]
0x00400339:	cmp	r8, r2
0x0040033b:	bne	#0x40032f
0x0040032f:	strh.w	sb, [r2]
0x00400333:	adds	r2, #3
0x00400335:	strb	r3, [r2, #-0x1]
0x00400339:	cmp	r8, r2
0x0040033b:	bne	#0x40032f
0x0040033d:	rsb.w	r2, r4, #0xff
0x00400341:	movs	r3, #0
0x00400343:	mov	r0, fp
0x00400345:	str	r1, [sp, #0x14]
0x00400347:	bl	#0x400347
0x00400347:	bl	#0x400347
0x0040034b:	ldr	r1, [sp, #0x14]
0x0040034d:	subs	r4, #1
0x0040034f:	bne	#0x400287
0x00400351:	movs	r6, #0xff
0x00400353:	mov	sb, r1
0x00400355:	uxtb	r3, r6
0x00400357:	mov.w	r0, #0
0x0040035b:	mov	r2, sb
0x0040035d:	bfi	r0, r3, #0, #8
0x00400361:	bfi	r0, r3, #8, #8
0x00400365:	strb	r3, [r2]
0x00400367:	adds	r2, #3
0x00400369:	strb	r4, [r2, #-0x2]
0x0040036d:	strb	r4, [r2, #-0x1]
0x00400371:	cmp	r2, r5
0x00400373:	bne	#0x400365
0x00400355:	uxtb	r3, r6
0x00400357:	mov.w	r0, #0
0x0040035b:	mov	r2, sb
0x0040035d:	bfi	r0, r3, #0, #8
0x00400361:	bfi	r0, r3, #8, #8
0x00400365:	strb	r3, [r2]
0x00400367:	adds	r2, #3
0x00400369:	strb	r4, [r2, #-0x2]
0x0040036d:	strb	r4, [r2, #-0x1]
0x00400371:	cmp	r2, r5
0x00400373:	bne	#0x400365
0x00400365:	strb	r3, [r2]
0x00400367:	adds	r2, #3
0x00400369:	strb	r4, [r2, #-0x2]
0x0040036d:	strb	r4, [r2, #-0x1]
0x00400371:	cmp	r2, r5
0x00400373:	bne	#0x400365
0x00400375:	mov	r2, sb
0x00400377:	strb.w	r4, [r2, #0xe1]
0x0040037b:	adds	r2, #3
0x0040037d:	strb.w	r3, [r2, #0xdf]
0x00400381:	strb.w	r4, [r2, #0xe0]
0x00400385:	cmp	r2, r5
0x00400387:	bne	#0x400377
0x00400377:	strb.w	r4, [r2, #0xe1]
0x0040037b:	adds	r2, #3
0x0040037d:	strb.w	r3, [r2, #0xdf]
0x00400381:	strb.w	r4, [r2, #0xe0]
0x00400385:	cmp	r2, r5
0x00400387:	bne	#0x400377
0x00400389:	ldr	r2, [sp, #0xc]
0x0040038b:	strh	r4, [r2]
0x0040038d:	adds	r2, #3
0x0040038f:	strb	r3, [r2, #-0x1]
0x00400393:	cmp	r2, r7
0x00400395:	bne	#0x40038b
0x0040038b:	strh	r4, [r2]
0x0040038d:	adds	r2, #3
0x0040038f:	strb	r3, [r2, #-0x1]
0x00400393:	cmp	r2, r7
0x00400395:	bne	#0x40038b
0x00400397:	add.w	lr, r6, #-1
0x0040039b:	mov.w	ip, #0
0x0040039f:	mov	r2, r7
0x004003a1:	ubfx	lr, lr, #1, #8
0x004003a5:	bfi	ip, lr, #0, #8
0x004003a9:	bfi	ip, lr, #8, #8
0x004003ad:	bfi	ip, lr, #0x10, #8
0x004003b1:	bfi	ip, lr, #0x18, #8
0x004003b5:	str.w	ip, [r2]
0x004003b9:	adds	r2, #0xc
0x004003bb:	str	ip, [r2, #-0x8]
0x004003bf:	str	ip, [r2, #-0x4]
0x004003c3:	cmp	r2, sl
0x004003c5:	bne	#0x4003b5
0x004003b5:	str.w	ip, [r2]
0x004003b9:	adds	r2, #0xc
0x004003bb:	str	ip, [r2, #-0x8]
0x004003bf:	str	ip, [r2, #-0x4]
0x004003c3:	cmp	r2, sl
0x004003c5:	bne	#0x4003b5
0x004003c7:	mov	r2, sb
0x004003c9:	strb.w	lr, [sb, #0x383]
0x004003cd:	str.w	ip, [sb, #0x37b]
0x004003d1:	str.w	ip, [sb, #0x37f]
0x004003d5:	strb.w	r4, [r2, #0x384]
0x004003d9:	adds	r2, #3
0x004003db:	strb.w	r3, [r2, #0x382]
0x004003df:	strb.w	r3, [r2, #0x383]
0x004003e3:	cmp	r2, r5
0x004003e5:	bne	#0x4003d5
0x004003d5:	strb.w	r4, [r2, #0x384]
0x004003d9:	adds	r2, #3
0x004003db:	strb.w	r3, [r2, #0x382]
0x004003df:	strb.w	r3, [r2, #0x383]
0x004003e3:	cmp	r2, r5
0x004003e5:	bne	#0x4003d5
0x004003e7:	mov	r2, sb
0x004003e9:	strb.w	r3, [r2, #0x465]
0x004003ed:	adds	r2, #3
0x004003ef:	strb.w	r4, [r2, #0x463]
0x004003f3:	strb.w	r3, [r2, #0x464]
0x004003f7:	cmp	r2, r5
0x004003f9:	bne	#0x4003e9
0x004003e9:	strb.w	r3, [r2, #0x465]
0x004003ed:	adds	r2, #3
0x004003ef:	strb.w	r4, [r2, #0x463]
0x004003f3:	strb.w	r3, [r2, #0x464]
0x004003f7:	cmp	r2, r5
0x004003f9:	bne	#0x4003e9
0x004003fb:	ldr	r3, [sp, #0x10]
0x004003fd:	strh	r0, [r3]
0x004003ff:	adds	r3, #3
0x00400401:	strb	r4, [r3, #-0x1]
0x00400405:	cmp	r3, r8
0x00400407:	bne	#0x4003fd
0x004003fd:	strh	r0, [r3]
0x004003ff:	adds	r3, #3
0x00400401:	strb	r4, [r3, #-0x1]
0x00400405:	cmp	r3, r8
0x00400407:	bne	#0x4003fd
0x00400409:	mov	r2, r6
0x0040040b:	movs	r3, #0
0x0040040d:	mov	r1, sb
0x0040040f:	adds	r6, #1
0x00400411:	mov	r0, fp
0x00400413:	bl	#0x400413

Function sub_400413 @ 0x00400413
0x00400413:	bl	#0x400413
0x00400417:	cmp.w	r6, #0x200
0x0040041b:	bne	#0x400355
0x0040041d:	mov	r0, sb
0x0040041f:	bl	#0x40041f

Function sub_40041f @ 0x0040041f
0x0040041f:	bl	#0x40041f

Function sub_400423 @ 0x00400423
0x00400423:	mov	r0, fp
0x00400425:	bl	#0x400425

Function sub_400425 @ 0x00400425
0x00400425:	bl	#0x400425

Function sub_400429 @ 0x00400429
0x00400429:	movs	r0, #0
0x0040042b:	bl	#0x40042b

Function sub_40042b @ 0x0040042b
0x0040042b:	bl	#0x40042b

Function sub_40047d @ 0x0040047d
0x0040047d:	lsls	r0, r0, #1
0x0040047f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
