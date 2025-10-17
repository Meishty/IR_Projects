
Function _start @ 0x00400000
0x00400000:	vst3.8	{d27, d29, d31}, [pc], r8

Function sub_400005 @ 0x00400005
0x00400005:	str	r0, [r0, #8]
0x00400007:	vpush	{d8}
0x0040000b:	vmov.f32	s16, s0
0x0040000f:	bl	#0x500001
0x00400013:	movs	r3, #0
0x00400015:	mov	r2, r0
0x00400017:	vmov	s15, r3
0x0040001b:	adds	r3, #1
0x0040001d:	cmp.w	r3, #0x100
0x00400021:	vcvt.f32.s32	s15, s15
0x00400025:	vmul.f32	s15, s15, s16
0x00400029:	vstmia	r2!, {s15}
0x0040002d:	bne	#0x400017
0x00400017:	vmov	s15, r3
0x0040001b:	adds	r3, #1
0x0040001d:	cmp.w	r3, #0x100
0x00400021:	vcvt.f32.s32	s15, s15
0x00400025:	vmul.f32	s15, s15, s16
0x00400029:	vstmia	r2!, {s15}
0x0040002d:	bne	#0x400017
0x0040002f:	vpop	{d8}
0x00400033:	pop	{r3, pc}

Function main @ 0x004001c1
0x004001c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001c5:	cmp	r0, #1
0x004001c7:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004001cb:	sub	sp, #0x6c
0x004001cd:	ble	#0x4001ed
0x004001cf:	ldr.w	r3, [pc, #0x468]
0x004001d3:	movs	r0, #0x10
0x004001d5:	movs	r1, #0xeb
0x004001d7:	movs	r4, #0x80
0x004001d9:	add	r3, pc
0x004001db:	movs	r2, #0xf0
0x004001dd:	strd	r0, r1, [r3]
0x004001e1:	movs	r0, #0x80
0x004001e3:	movs	r1, #0xf0
0x004001e5:	strd	r4, r2, [r3, #8]
0x004001e9:	strd	r0, r1, [r3, #0x10]
0x004001ed:	ldr.w	r4, [pc, #0x44c]
0x004001f1:	vmov.f32	s14, #2.000000e+00
0x004001f5:	ldr.w	sl, [pc, #0x448]
0x004001f9:	vmov.f32	s10, #1.000000e+00
0x004001fd:	add	r4, pc
0x004001ff:	mvn	r3, #0xfe
0x00400203:	add	sl, pc
0x00400205:	str	r3, [sp, #0x64]
0x00400207:	movs	r3, #0
0x00400209:	str	r3, [sp, #0x54]
0x0040020b:	vldr	s0, [r4, #0x18]
0x0040020f:	mov	sb, sl
0x00400211:	vldr	s13, [r4, #0x20]
0x00400215:	vmov.f64	d9, #5.000000e-01
0x00400219:	vldr	s11, [r4, #0x1c]
0x0040021d:	vadd.f32	s12, s0, s0
0x00400221:	vadd.f32	s15, s13, s13
0x00400225:	vsub.f32	s12, s14, s12
0x00400229:	vsub.f32	s14, s14, s15
0x0040022d:	vmul.f32	s15, s0, s12
0x00400231:	vstr	s12, [sl]
0x00400235:	vmul.f32	s13, s13, s14
0x00400239:	vstr	s14, [sl, #4]
0x0040023d:	vdiv.f32	s9, s10, s14
0x00400241:	vdiv.f32	s8, s10, s12
0x00400245:	vdiv.f32	s14, s15, s11
0x00400249:	vdiv.f32	s15, s13, s11
0x0040024d:	vstr	s9, [sl, #0xc]
0x00400251:	vstr	s8, [sl, #8]
0x00400255:	vstr	s14, [sl, #0x10]
0x00400259:	vstr	s15, [sl, #0x14]
0x0040025d:	bl	#0x400001
0x004001ed:	ldr.w	r4, [pc, #0x44c]
0x004001f1:	vmov.f32	s14, #2.000000e+00
0x004001f5:	ldr.w	sl, [pc, #0x448]
0x004001f9:	vmov.f32	s10, #1.000000e+00
0x004001fd:	add	r4, pc
0x004001ff:	mvn	r3, #0xfe
0x00400203:	add	sl, pc
0x00400205:	str	r3, [sp, #0x64]
0x00400207:	movs	r3, #0
0x00400209:	str	r3, [sp, #0x54]
0x0040020b:	vldr	s0, [r4, #0x18]
0x0040020f:	mov	sb, sl
0x00400211:	vldr	s13, [r4, #0x20]
0x00400215:	vmov.f64	d9, #5.000000e-01
0x00400219:	vldr	s11, [r4, #0x1c]
0x0040021d:	vadd.f32	s12, s0, s0
0x00400221:	vadd.f32	s15, s13, s13
0x00400225:	vsub.f32	s12, s14, s12
0x00400229:	vsub.f32	s14, s14, s15
0x0040022d:	vmul.f32	s15, s0, s12
0x00400231:	vstr	s12, [sl]
0x00400235:	vmul.f32	s13, s13, s14
0x00400239:	vstr	s14, [sl, #4]
0x0040023d:	vdiv.f32	s9, s10, s14
0x00400241:	vdiv.f32	s8, s10, s12
0x00400245:	vdiv.f32	s14, s15, s11
0x00400249:	vdiv.f32	s15, s13, s11
0x0040024d:	vstr	s9, [sl, #0xc]
0x00400251:	vstr	s8, [sl, #8]
0x00400255:	vstr	s14, [sl, #0x10]
0x00400259:	vstr	s15, [sl, #0x14]
0x0040025d:	bl	#0x400001

Function sub_400261 @ 0x00400261
0x00400261:	vldr	s0, [r4, #0x1c]
0x00400265:	str.w	r0, [sl, #0x18]
0x00400269:	bl	#0x400001

Function sub_40026d @ 0x0040026d
0x0040026d:	vldr	s0, [r4, #0x20]
0x00400271:	str.w	r0, [sl, #0x1c]
0x00400275:	bl	#0x400001

Function sub_400279 @ 0x00400279
0x00400279:	str.w	r0, [sl, #0x20]
0x0040027d:	vldr	s15, [sp, #0x54]
0x00400281:	mov	r4, r0
0x00400283:	mov	fp, sb
0x00400285:	vmov	r3, s15
0x00400289:	vcvt.f32.s32	s20, s15
0x0040028d:	lsls	r3, r3, #2
0x0040028f:	str	r3, [sp, #0x5c]
0x00400291:	mvn	r3, #0xfe
0x00400295:	str	r3, [sp, #0x60]
0x00400297:	ldr	r2, [sp, #0x60]
0x00400299:	mov.w	r8, #0
0x0040029d:	ldr.w	sl, [pc, #0x3a4]
0x004002a1:	lsls	r3, r2, #2
0x004002a3:	add	sl, pc
0x004002a5:	adds	r2, #0xff
0x004002a7:	add.w	r3, r3, #0x3fc
0x004002ab:	str	r2, [sp, #0x50]
0x004002ad:	str	r3, [sp, #0x58]
0x004002af:	b	#0x4002db
0x0040027d:	vldr	s15, [sp, #0x54]
0x00400281:	mov	r4, r0
0x00400283:	mov	fp, sb
0x00400285:	vmov	r3, s15
0x00400289:	vcvt.f32.s32	s20, s15
0x0040028d:	lsls	r3, r3, #2
0x0040028f:	str	r3, [sp, #0x5c]
0x00400291:	mvn	r3, #0xfe
0x00400295:	str	r3, [sp, #0x60]
0x00400297:	ldr	r2, [sp, #0x60]
0x00400299:	mov.w	r8, #0
0x0040029d:	ldr.w	sl, [pc, #0x3a4]
0x004002a1:	lsls	r3, r2, #2
0x004002a3:	add	sl, pc
0x004002a5:	adds	r2, #0xff
0x004002a7:	add.w	r3, r3, #0x3fc
0x004002ab:	str	r2, [sp, #0x50]
0x004002ad:	str	r3, [sp, #0x58]
0x004002af:	b	#0x4002db
0x00400297:	ldr	r2, [sp, #0x60]
0x00400299:	mov.w	r8, #0
0x0040029d:	ldr.w	sl, [pc, #0x3a4]
0x004002a1:	lsls	r3, r2, #2
0x004002a3:	add	sl, pc
0x004002a5:	adds	r2, #0xff
0x004002a7:	add.w	r3, r3, #0x3fc
0x004002ab:	str	r2, [sp, #0x50]
0x004002ad:	str	r3, [sp, #0x58]
0x004002af:	b	#0x4002db
0x004002b1:	ldr	r2, [sp, #0x38]
0x004002b3:	add.w	r8, r8, #1
0x004002b7:	cmp.w	r8, #0x100
0x004002bb:	add	r0, r2
0x004002bd:	ldr	r2, [sp, #0x3c]
0x004002bf:	mov	r7, r0
0x004002c1:	ldr	r0, [r3, #0x3c]
0x004002c3:	add	r7, r2
0x004002c5:	add.w	r0, r0, #1
0x004002c9:	str	r0, [r3, #0x3c]
0x004002cb:	ldr	r0, [r3, #0x40]
0x004002cd:	add	r7, r0
0x004002cf:	str	r7, [r3, #0x40]
0x004002d1:	beq.w	#0x4005eb
0x004002d5:	ldr	r3, [pc, #0x370]
0x004002d7:	add	r3, pc
0x004002d9:	ldr	r4, [r3, #0x20]
0x004002db:	ldrd	r2, r3, [fp, #0x18]
0x004002df:	add.w	r4, r4, r8, lsl #2
0x004002e3:	ldr	r0, [sp, #0x5c]
0x004002e5:	ldr.w	r1, [sl]
0x004002e9:	adds	r0, r2, r0
0x004002eb:	ldr	r2, [sp, #0x58]
0x004002ed:	vldr	s15, [r4]
0x004002f1:	adds	r2, r3, r2
0x004002f3:	ldr.w	r3, [sl, #4]
0x004002f7:	vldr	s17, [r0]
0x004002fb:	subs	r3, r3, r1
0x004002fd:	vmov	s9, r3
0x00400301:	vldr	s13, [r2]
0x00400305:	vcvt.f32.u32	s9, s9
0x00400309:	vldr	s14, [fp, #8]
0x0040030d:	vldr	s1, [pc, #0x320]
0x00400311:	vadd.f32	s17, s17, s13
0x00400315:	vldr	s12, [fp, #0xc]
0x00400319:	ldrd	r2, r3, [sl, #0x10]
0x0040031d:	vldr	s4, [pc, #0x314]
0x00400321:	vadd.f32	s17, s17, s15
0x00400325:	subs	r3, r3, r2
0x00400327:	vmov	s13, r3
0x0040032b:	vmov	s15, r1
0x0040032f:	ldrd	r3, r0, [sl, #8]
0x00400333:	vcvt.f32.u32	s3, s13
0x00400337:	vmul.f32	s10, s17, s9
0x0040033b:	vsub.f32	s21, s20, s17
0x0040033f:	vmov	s13, r2
0x00400343:	subs	r0, r0, r3
0x00400345:	vcvt.f32.u32	s15, s15
0x00400349:	vldr	s2, [fp]
0x0040034d:	vcvt.f32.u32	s11, s13
0x00400351:	vmov	s13, r0
0x00400355:	vmul.f32	s21, s21, s14
0x00400359:	vldr	s5, [fp, #0x14]
0x0040035d:	vdiv.f32	s14, s10, s1
0x00400361:	vcvt.f32.u32	s8, s13
0x00400365:	vmov	s13, r8
0x00400369:	vldr	s6, [fp, #4]
0x0040036d:	vldr	s7, [fp, #0x10]
0x00400371:	vcvt.f32.s32	s16, s13
0x00400375:	vmov	s13, r3
0x00400379:	vcvt.f32.u32	s13, s13
0x0040037d:	vsub.f32	s16, s16, s17
0x00400381:	vmul.f32	s16, s16, s12
0x00400385:	vmul.f32	s12, s21, s3
0x00400389:	vadd.f32	s14, s14, s15
0x0040038d:	vdiv.f32	s10, s12, s4
0x00400391:	vmul.f32	s0, s16, s8
0x00400395:	vcvt.f64.f32	d7, s14
0x00400399:	vdiv.f32	s12, s0, s4
0x0040039d:	vadd.f64	d7, d7, d9
0x004003a1:	vcvt.u32.f64	s15, d7
0x004003a5:	vadd.f32	s10, s10, s11
0x004003a9:	vmov	r0, s15
0x004003ad:	vcvt.f64.f32	d5, s10
0x004003b1:	vadd.f32	s12, s12, s13
0x004003b5:	cmp	r0, #0xff
0x004003b7:	it	hs
0x004003b9:	movhs	r0, #0xff
0x004003bb:	str	r0, [sp, #0x34]
0x004003bd:	subs	r1, r0, r1
0x004003bf:	vmov	s15, r1
0x004003c3:	vadd.f64	d5, d5, d9
0x004003c7:	vcvt.f64.f32	d6, s12
0x004003cb:	vcvt.f32.s32	s15, s15
0x004003cf:	vadd.f64	d6, d6, d9
0x004003d3:	vmul.f32	s15, s15, s1
0x004003d7:	vdiv.f32	s26, s15, s9
0x004003db:	vcvt.u32.f64	s15, d5
0x004003df:	vmov	r6, s15
0x004003e3:	cmp	r6, #0xff
0x004003e5:	it	hs
0x004003e7:	movhs	r6, #0xff
0x004003e9:	subs	r2, r6, r2
0x004003eb:	vmov	s15, r2
0x004003ef:	vcvt.f32.s32	s15, s15
0x004003f3:	vmov.f32	s22, s26
0x004003f7:	vmov.f32	s24, s26
0x004003fb:	vmov.f32	s30, s26
0x004003ff:	vmul.f32	s15, s15, s4
0x00400403:	vdiv.f32	s28, s15, s3
0x00400407:	vcvt.u32.f64	s15, d6
0x0040040b:	vmov	r5, s15
0x0040040f:	cmp	r5, #0xff
0x00400411:	it	hs
0x00400413:	movhs	r5, #0xff
0x00400415:	subs	r3, r5, r3
0x00400417:	vmov	s15, r3
0x0040041b:	vcvt.f32.s32	s15, s15
0x0040041f:	vmla.f32	s22, s28, s2
0x00400423:	vmul.f32	s15, s15, s4
0x00400427:	vdiv.f32	s27, s15, s8
0x0040042b:	vcvt.f64.f32	d11, s22
0x0040042f:	vadd.f64	d5, d11, d9
0x004002db:	ldrd	r2, r3, [fp, #0x18]
0x004002df:	add.w	r4, r4, r8, lsl #2
0x004002e3:	ldr	r0, [sp, #0x5c]
0x004002e5:	ldr.w	r1, [sl]
0x004002e9:	adds	r0, r2, r0
0x004002eb:	ldr	r2, [sp, #0x58]
0x004002ed:	vldr	s15, [r4]
0x004002f1:	adds	r2, r3, r2
0x004002f3:	ldr.w	r3, [sl, #4]
0x004002f7:	vldr	s17, [r0]
0x004002fb:	subs	r3, r3, r1
0x004002fd:	vmov	s9, r3
0x00400301:	vldr	s13, [r2]
0x00400305:	vcvt.f32.u32	s9, s9
0x00400309:	vldr	s14, [fp, #8]
0x0040030d:	vldr	s1, [pc, #0x320]
0x00400311:	vadd.f32	s17, s17, s13
0x00400315:	vldr	s12, [fp, #0xc]
0x00400319:	ldrd	r2, r3, [sl, #0x10]
0x0040031d:	vldr	s4, [pc, #0x314]
0x00400321:	vadd.f32	s17, s17, s15
0x00400325:	subs	r3, r3, r2
0x00400327:	vmov	s13, r3
0x0040032b:	vmov	s15, r1
0x0040032f:	ldrd	r3, r0, [sl, #8]
0x00400333:	vcvt.f32.u32	s3, s13
0x00400337:	vmul.f32	s10, s17, s9
0x0040033b:	vsub.f32	s21, s20, s17
0x0040033f:	vmov	s13, r2
0x00400343:	subs	r0, r0, r3
0x00400345:	vcvt.f32.u32	s15, s15
0x00400349:	vldr	s2, [fp]
0x0040034d:	vcvt.f32.u32	s11, s13
0x00400351:	vmov	s13, r0
0x00400355:	vmul.f32	s21, s21, s14
0x00400359:	vldr	s5, [fp, #0x14]
0x0040035d:	vdiv.f32	s14, s10, s1
0x00400361:	vcvt.f32.u32	s8, s13
0x00400365:	vmov	s13, r8
0x00400369:	vldr	s6, [fp, #4]
0x0040036d:	vldr	s7, [fp, #0x10]
0x00400371:	vcvt.f32.s32	s16, s13
0x00400375:	vmov	s13, r3
0x00400379:	vcvt.f32.u32	s13, s13
0x0040037d:	vsub.f32	s16, s16, s17
0x00400381:	vmul.f32	s16, s16, s12
0x00400385:	vmul.f32	s12, s21, s3
0x00400389:	vadd.f32	s14, s14, s15
0x0040038d:	vdiv.f32	s10, s12, s4
0x00400391:	vmul.f32	s0, s16, s8
0x00400395:	vcvt.f64.f32	d7, s14
0x00400399:	vdiv.f32	s12, s0, s4
0x0040039d:	vadd.f64	d7, d7, d9
0x004003a1:	vcvt.u32.f64	s15, d7
0x004003a5:	vadd.f32	s10, s10, s11
0x004003a9:	vmov	r0, s15
0x004003ad:	vcvt.f64.f32	d5, s10
0x004003b1:	vadd.f32	s12, s12, s13
0x004003b5:	cmp	r0, #0xff
0x004003b7:	it	hs
0x004003b9:	movhs	r0, #0xff
0x004003bb:	str	r0, [sp, #0x34]
0x004003bd:	subs	r1, r0, r1
0x004003bf:	vmov	s15, r1
0x004003c3:	vadd.f64	d5, d5, d9
0x004003c7:	vcvt.f64.f32	d6, s12
0x004003cb:	vcvt.f32.s32	s15, s15
0x004003cf:	vadd.f64	d6, d6, d9
0x004003d3:	vmul.f32	s15, s15, s1
0x004003d7:	vdiv.f32	s26, s15, s9
0x004003db:	vcvt.u32.f64	s15, d5
0x004003df:	vmov	r6, s15
0x004003e3:	cmp	r6, #0xff
0x004003e5:	it	hs
0x004003e7:	movhs	r6, #0xff
0x004003e9:	subs	r2, r6, r2
0x004003eb:	vmov	s15, r2
0x004003ef:	vcvt.f32.s32	s15, s15
0x004003f3:	vmov.f32	s22, s26
0x004003f7:	vmov.f32	s24, s26
0x004003fb:	vmov.f32	s30, s26
0x004003ff:	vmul.f32	s15, s15, s4
0x00400403:	vdiv.f32	s28, s15, s3
0x00400407:	vcvt.u32.f64	s15, d6
0x0040040b:	vmov	r5, s15
0x0040040f:	cmp	r5, #0xff
0x00400411:	it	hs
0x00400413:	movhs	r5, #0xff
0x00400415:	subs	r3, r5, r3
0x00400417:	vmov	s15, r3
0x0040041b:	vcvt.f32.s32	s15, s15
0x0040041f:	vmla.f32	s22, s28, s2
0x00400423:	vmul.f32	s15, s15, s4
0x00400427:	vdiv.f32	s27, s15, s8
0x0040042b:	vcvt.f64.f32	d11, s22
0x0040042f:	vadd.f64	d5, d11, d9
0x00400433:	vcmpe.f64	d5, #0
0x00400437:	vmrs	apsr_nzcv, fpscr
0x0040043b:	vmls.f32	s24, s27, s5
0x00400433:	vcmpe.f64	d5, #0
0x00400437:	vmrs	apsr_nzcv, fpscr
0x0040043b:	vmls.f32	s24, s27, s5
0x0040043f:	vmla.f32	s30, s27, s6
0x00400443:	vmls.f32	s24, s28, s7
0x00400447:	bmi.w	#0x40060f
0x0040043f:	vmla.f32	s30, s27, s6
0x00400443:	vmls.f32	s24, s28, s7
0x00400447:	bmi.w	#0x40060f
0x0040044b:	vldr	d7, [pc, #0x1dc]
0x0040044f:	vcmpe.f64	d5, d7
0x00400453:	vmrs	apsr_nzcv, fpscr
0x00400457:	ittee	le
0x00400459:	vcvtle.s32.f64	s15, d5
0x0040045d:	ldrle	r3, [sp, #0x54]
0x0040045f:	ldrgt.w	sb, [sp, #0x64]
0x00400463:	movgt	r3, #0xff
0x00400465:	iteee	gt
0x00400467:	strgt	r3, [sp, #0x40]
0x00400469:	vmovle	r2, s15
0x0040046d:	vstrle	s15, [sp, #0x40]
0x00400471:	suble.w	sb, r3, r2
0x00400475:	vcvt.f64.f32	d12, s24
0x00400479:	vadd.f64	d7, d12, d9
0x0040047d:	vcmpe.f64	d7, #0
0x00400481:	vmrs	apsr_nzcv, fpscr
0x00400485:	bmi.w	#0x400619
0x00400475:	vcvt.f64.f32	d12, s24
0x00400479:	vadd.f64	d7, d12, d9
0x0040047d:	vcmpe.f64	d7, #0
0x00400481:	vmrs	apsr_nzcv, fpscr
0x00400485:	bmi.w	#0x400619
0x00400489:	vldr	d6, [pc, #0x19c]
0x0040048d:	vcmpe.f64	d7, d6
0x00400491:	vmrs	apsr_nzcv, fpscr
0x00400495:	ittee	le
0x00400497:	vcvtle.s32.f64	s15, d7
0x0040049b:	ldrle	r3, [sp, #0x50]
0x0040049d:	ldrgt	r4, [sp, #0x60]
0x0040049f:	movgt	r3, #0xff
0x004004a1:	iteee	gt
0x004004a3:	strgt	r3, [sp, #0x44]
0x004004a5:	vmovle	r2, s15
0x004004a9:	vstrle	s15, [sp, #0x44]
0x004004ad:	suble	r4, r3, r2
0x004004af:	vcvt.f64.f32	d15, s30
0x004004b3:	vadd.f64	d7, d15, d9
0x004004b7:	vcmpe.f64	d7, #0
0x004004bb:	vmrs	apsr_nzcv, fpscr
0x004004bf:	bmi.w	#0x400607
0x004004af:	vcvt.f64.f32	d15, s30
0x004004b3:	vadd.f64	d7, d15, d9
0x004004b7:	vcmpe.f64	d7, #0
0x004004bb:	vmrs	apsr_nzcv, fpscr
0x004004bf:	bmi.w	#0x400607
0x004004c3:	vldr	d6, [pc, #0x164]
0x004004c7:	vcmpe.f64	d7, d6
0x004004cb:	vmrs	apsr_nzcv, fpscr
0x004004cf:	iteee	le
0x004004d1:	vcvtle.s32.f64	s15, d7
0x004004d5:	subgt.w	r7, r8, #0xff
0x004004d9:	movgt	r3, #0xff
0x004004db:	strgt	r3, [sp, #0x48]
0x004004dd:	ittt	le
0x004004df:	vmovle	r3, s15
0x004004e3:	vstrle	s15, [sp, #0x48]
0x004004e7:	suble.w	r7, r8, r3
0x004004eb:	eor.w	r3, sb, sb, asr #31
0x004004ef:	eor.w	r2, r4, r4, asr #31
0x004004f3:	sub.w	r3, r3, sb, asr #31
0x004004f7:	eor.w	r1, r7, r7, asr #31
0x004004fb:	sub.w	r2, r2, r4, asr #31
0x004004ff:	sub.w	r1, r1, r7, asr #31
0x00400503:	cmp	r3, #1
0x00400505:	str	r3, [sp, #0x4c]
0x00400507:	str	r2, [sp, #0x38]
0x00400509:	str	r1, [sp, #0x3c]
0x0040050b:	bgt	#0x400513
0x004004eb:	eor.w	r3, sb, sb, asr #31
0x004004ef:	eor.w	r2, r4, r4, asr #31
0x004004f3:	sub.w	r3, r3, sb, asr #31
0x004004f7:	eor.w	r1, r7, r7, asr #31
0x004004fb:	sub.w	r2, r2, r4, asr #31
0x004004ff:	sub.w	r1, r1, r7, asr #31
0x00400503:	cmp	r3, #1
0x00400505:	str	r3, [sp, #0x4c]
0x00400507:	str	r2, [sp, #0x38]
0x00400509:	str	r1, [sp, #0x3c]
0x0040050b:	bgt	#0x400513
0x0040050d:	cmp	r2, #1
0x0040050f:	ble.w	#0x400621
0x00400513:	ldr	r0, [pc, #0x138]
0x00400515:	mov	r3, r8
0x00400517:	ldrd	r2, r1, [sp, #0x50]
0x0040051b:	add	r0, pc
0x0040051d:	bl	#0x50000d
0x00400521:	vcvt.f64.f32	d7, s16
0x00400525:	vcvt.f64.f32	d6, s21
0x00400529:	ldr	r0, [pc, #0x124]
0x0040052b:	add	r0, pc
0x0040052d:	vstr	d7, [sp]
0x00400531:	vcvt.f64.f32	d7, s17
0x00400535:	vstr	d6, [sp, #8]
0x00400539:	vmov	r2, r3, d7
0x0040053d:	bl	#0x50000d
0x00400541:	ldr	r0, [pc, #0x110]
0x00400543:	ldr	r1, [sp, #0x34]
0x00400545:	mov	r3, r6
0x00400547:	mov	r2, r5
0x00400549:	add	r0, pc
0x0040054b:	bl	#0x50000d
0x0040054f:	vcvt.f64.f32	d7, s27
0x00400553:	vcvt.f64.f32	d14, s28
0x00400557:	ldr	r0, [pc, #0x100]
0x00400559:	add	r0, pc
0x0040055b:	vstr	d7, [sp]
0x0040055f:	vcvt.f64.f32	d7, s26
0x00400563:	vstr	d14, [sp, #8]
0x00400567:	vmov	r2, r3, d7
0x0040056b:	bl	#0x50000d
0x0040056f:	ldr	r3, [sp, #0x48]
0x00400571:	ldr	r0, [pc, #0xe8]
0x00400573:	str	r3, [sp, #0x20]
0x00400575:	ldr	r3, [sp, #0x44]
0x00400577:	add	r0, pc
0x00400579:	str	r3, [sp, #0x10]
0x0040057b:	ldr	r3, [sp, #0x40]
0x0040057d:	str	r3, [sp]
0x0040057f:	vmov	r2, r3, d11
0x00400583:	strd	r4, r7, [sp, #0x28]
0x00400587:	str.w	sb, [sp, #0x24]
0x0040058b:	vstr	d15, [sp, #0x18]
0x0040058f:	vstr	d12, [sp, #8]
0x00400593:	bl	#0x50000d
0x00400597:	ldr	r3, [pc, #0xc8]
0x00400599:	orr.w	ip, sb, r4
0x0040059d:	ldr	r0, [sp, #0x4c]
0x0040059f:	orrs.w	ip, ip, r7
0x004005a3:	add	r3, pc
0x004005a5:	ldr	r2, [r3, #0x28]
0x004005a7:	ldr	r1, [r3, #0x2c]
0x004005a9:	ldr	r5, [r3, #0x24]
0x004005ab:	ldr	r6, [r3, #0x34]
0x004005ad:	add	r5, sb
0x004005af:	add.w	sb, r2, r4
0x004005b3:	add.w	r2, r1, r7
0x004005b7:	str	r2, [sp, #0x34]
0x004005b9:	str	r2, [r3, #0x2c]
0x004005bb:	ldr	r2, [sp, #0x38]
0x004005bd:	ldr	r4, [r3, #0x30]
0x004005bf:	ldr	r1, [r3, #0x38]
0x004005c1:	add	r6, r2
0x004005c3:	ldr	r2, [sp, #0x3c]
0x004005c5:	add	r4, r0
0x004005c7:	str	r5, [r3, #0x24]
0x004005c9:	add.w	lr, r2, r1
0x004005cd:	str.w	sb, [r3, #0x28]
0x004005d1:	str	r4, [r3, #0x30]
0x004005d3:	str	r6, [r3, #0x34]
0x004005d5:	str.w	lr, [r3, #0x38]
0x004005d9:	bne.w	#0x4002b1
0x004005dd:	add.w	r8, r8, #1
0x004005e1:	ldr	r7, [r3, #0x40]
0x004005e3:	cmp.w	r8, #0x100
0x004005e7:	bne.w	#0x4002d5
0x004005eb:	ldr	r3, [sp, #0x60]
0x004005ed:	mov	r1, r6
0x004005ef:	ldr	r0, [sp, #0x34]
0x004005f1:	mov	ip, r5
0x004005f3:	adds	r3, #1
0x004005f5:	mov	r2, r4
0x004005f7:	mov	r6, lr
0x004005f9:	cmp	r3, #1
0x004005fb:	str	r3, [sp, #0x60]
0x004005fd:	beq	#0x400669
0x004005ff:	ldr	r3, [pc, #0x64]
0x00400601:	add	r3, pc
0x00400603:	ldr	r4, [r3, #0x20]
0x00400605:	b	#0x400297
0x00400607:	movs	r3, #0
0x00400609:	mov	r7, r8
0x0040060b:	str	r3, [sp, #0x48]
0x0040060d:	b	#0x4004eb
0x0040060f:	movs	r3, #0
0x00400611:	ldr.w	sb, [sp, #0x54]
0x00400615:	str	r3, [sp, #0x40]
0x00400617:	b	#0x400475
0x00400619:	movs	r3, #0
0x0040061b:	ldr	r4, [sp, #0x50]
0x0040061d:	str	r3, [sp, #0x44]
0x0040061f:	b	#0x4004af
0x00400621:	cmp	r1, #1
0x00400623:	bgt.w	#0x400513
0x00400627:	b	#0x400597
0x00400669:	ldr	r4, [pc, #0xc4]
0x0040066b:	mov	r5, r1
0x0040066d:	strd	r0, lr, [sp, #0x24]
0x00400671:	mov	sl, sb
0x00400673:	add	r4, pc
0x00400675:	strd	sl, r5, [sp, #0x18]
0x00400679:	str	r2, [sp, #0x10]
0x0040067b:	mov	sb, fp
0x0040067d:	mov	fp, ip
0x0040067f:	ldr	r1, [sp, #0x54]
0x00400681:	ldr.w	ip, [r4, #0x3c]
0x00400685:	str.w	fp, [sp, #0xc]
0x00400689:	ldr	r0, [pc, #0xa8]
0x0040068b:	ldr	r3, [r4, #0x48]
0x0040068d:	add	r0, pc
0x0040068f:	subs	r6, r6, r3
0x00400691:	ldr	r3, [r4, #0x4c]
0x00400693:	cmp	r6, #0
0x00400695:	sub.w	r5, r5, r3
0x00400699:	ldr	r3, [r4, #0x50]
0x0040069b:	it	lt
0x0040069d:	rsblt	r6, r6, #0
0x0040069f:	cmp	r5, #0
0x004006a1:	sub.w	r2, r2, r3
0x004006a5:	ldr	r3, [r4, #0x54]
0x004006a7:	it	lt
0x004006a9:	rsblt	r5, r5, #0
0x004006ab:	cmp	r2, #0
0x004006ad:	it	lt
0x004006af:	rsblt	r2, r2, #0
0x004006b1:	sub.w	lr, r7, r3
0x004006b5:	str	r6, [sp, #0x20]
0x004006b7:	mov	r3, ip
0x004006b9:	str	r5, [sp, #0x14]
0x004006bb:	mov	r6, r1
0x004006bd:	strd	r7, r2, [sp, #4]
0x004006c1:	adds	r6, #1
0x004006c3:	ldr	r2, [sp, #0x64]
0x004006c5:	str.w	lr, [sp]
0x004006c9:	adds	r2, #1
0x004006cb:	str	r2, [sp, #0x64]
0x004006cd:	ldr	r2, [r4, #0x44]
0x004006cf:	str	r6, [sp, #0x54]
0x004006d1:	subs	r2, r3, r2
0x004006d3:	bl	#0x50000d
0x004006d7:	ldr	r5, [r4, #0x40]
0x004006d9:	ldrd	r0, r1, [r4, #0x30]
0x004006dd:	cmp.w	r6, #0x100
0x004006e1:	ldrd	r2, r3, [r4, #0x38]
0x004006e5:	strd	r1, r0, [r4, #0x4c]
0x004006e9:	strd	r3, r2, [r4, #0x44]
0x004006ed:	str	r5, [r4, #0x54]
0x004006ef:	beq	#0x4006f5
0x004006f1:	ldr	r0, [r4, #0x20]
0x004006f3:	b	#0x40027d
0x004006f5:	ldr	r0, [pc, #0x40]
0x004006f7:	mov.w	r1, #0x1000000
0x004006fb:	add	r0, pc
0x004006fd:	bl	#0x50000d
0x00400701:	ldr	r0, [r4, #0x38]
0x00400703:	ldr	r3, [r4, #0x24]
0x00400705:	ldrd	r1, r2, [r4, #0x3c]
0x00400709:	str	r0, [sp, #0x10]
0x0040070b:	ldr	r0, [r4, #0x2c]
0x0040070d:	str	r0, [sp, #0xc]
0x0040070f:	ldr	r0, [r4, #0x34]
0x00400711:	str	r0, [sp, #8]
0x00400713:	ldr	r0, [r4, #0x28]
0x00400715:	ldr	r4, [r4, #0x30]
0x00400717:	str	r0, [sp, #4]
0x00400719:	ldr	r0, [pc, #0x20]
0x0040071b:	str	r4, [sp]
0x0040071d:	add	r0, pc
0x0040071f:	bl	#0x50000d
0x00400723:	movs	r0, #0
0x00400725:	add	sp, #0x6c
0x00400727:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040072b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40072f @ 0x0040072f

Function _TIFFmalloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function printf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
