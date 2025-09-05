
/root/projects/compiled/AI_generated/stripped/AES_CBC_128_encrypt_25e920ea_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	1544f8df 	strbne	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
   4:	2544f8df 	strbcs	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
  10:	f5ad3540 			; <UNDEFINED> instruction: 0xf5ad3540
  14:	27017d17 	smladcs	r1, r7, sp, r7
  18:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  1c:	0884f10d 	stmeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  20:	79aaf50d 	stmibvc	sl!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
  24:	92956812 	addsls	r6, r5, #1179648	; 0x120000
  28:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  2c:	cb0fae51 	blgt	0x3eb978
  30:	000fe888 	andeq	lr, pc, r8, lsl #17
  34:	351cf8df 	ldrcc	pc, [ip, #-2271]	; 0xfffff721
  38:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
  3c:	447b4648 	ldrbtmi	r4, [fp], #-1608	; 0xfffff9b8
  40:	4619461c 			; <UNDEFINED> instruction: 0x4619461c
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	7380f504 	orrvc	pc, r0, #4, 10	; 0x1000000
  4c:	0c78f10d 	ldfeqp	f7, [r8], #-52	; 0xffffffcc
  50:	46e6aa29 	strbtmi	sl, [r6], r9, lsr #20
  54:	46924614 			; <UNDEFINED> instruction: 0x46924614
  58:	0510f1c2 	ldreq	pc, [r0, #-450]	; 0xfffffe3e
  5c:	e893921d 	ldm	r3, {r0, r2, r3, r4, r9, ip, pc}
  60:	e8ae0007 	stmia	lr!, {r0, r1, r2}
  64:	f82e0003 			; <UNDEFINED> instruction: 0xf82e0003
  68:	0c122b02 			; <UNDEFINED> instruction: 0x0c122b02
  6c:	2000f88e 	andcs	pc, r0, lr, lsl #17
  70:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
  74:	000fe884 	andeq	lr, pc, r4, lsl #17
  78:	f894e015 			; <UNDEFINED> instruction: 0xf894e015
  7c:	3404e000 	strcc	lr, [r4], #-0
  80:	030eea83 	movweq	lr, #60035	; 0xea83
  84:	ec03f814 	stc	8, cr15, [r3], {20}
  88:	ea817323 	b	0xfe05cd1c
  8c:	f814010e 			; <UNDEFINED> instruction: 0xf814010e
  90:	f8143c01 			; <UNDEFINED> instruction: 0xf8143c01
  94:	7361ec02 	cmnvc	r1, #512	; 0x200
  98:	ea824043 	b	0xfe0901ac
  9c:	42a6020e 	adcmi	r0, r6, #-536870912	; 0xe0000000
  a0:	73e373a2 	mvnvc	r7, #-2013265918	; 0x88000002
  a4:	68e3d01a 	stmiavs	r3!, {r1, r3, r4, ip, lr, pc}^
  a8:	0e04eb05 	vmlaeq.f64	d14, d4, d5
  ac:	0f0ff01e 	svceq	0x000ff01e
  b0:	6013ea4f 	andsvs	lr, r3, pc, asr #20
  b4:	4207f3c3 	andmi	pc, r7, #201326595	; 0xc000003
  b8:	2107f3c3 	smlabtcs	r7, r3, r3, pc	; <UNPREDICTABLE>
  bc:	d1dcb2db 	ldrsble	fp, [ip, #43]	; 0x2b
  c0:	8001f819 	andhi	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
  c4:	e007f81c 	and	pc, r7, ip, lsl r8	; <UNPREDICTABLE>
  c8:	f8193701 			; <UNDEFINED> instruction: 0xf8193701
  cc:	f8191002 			; <UNDEFINED> instruction: 0xf8191002
  d0:	f8192000 			; <UNDEFINED> instruction: 0xf8192000
  d4:	ea880003 	b	0xfe2000e8
  d8:	e7ce030e 	strb	r0, [lr, lr, lsl #6]
  dc:	27e12540 	strbcs	r2, [r1, r0, asr #10]!
  e0:	23b626a7 			; <UNDEFINED> instruction: 0x23b626a7
  e4:	0b81f04f 	bleq	0xfe07c228
  e8:	930d2401 	movwls	r2, #54273	; 0xd401
  ec:	237c2224 	cmncs	ip, #36, 4	; 0x40000002
  f0:	93039408 	movwls	r9, #13320	; 0x3408
  f4:	083ff04f 	ldmdaeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}	; <UNPREDICTABLE>
  f8:	f8cd23c8 			; <UNDEFINED> instruction: 0xf8cd23c8
  fc:	930eb040 	movwls	fp, #57408	; 0xe040
 100:	239246cb 	orrscs	r4, r2, #212860928	; 0xcb00000
 104:	93052166 	movwls	r2, #20838	; 0x5166
 108:	23c22017 	biccs	r2, r2, #23
 10c:	930f46ae 	movwls	r4, #63150	; 0xf6ae
 110:	230c46b4 	movwcs	r4, #50868	; 0xc6b4
 114:	9309247e 	movwls	r2, #38014	; 0x947e
 118:	237e46b9 	cmncs	lr, #193986560	; 0xb900000
 11c:	237f9300 	cmncs	pc, #0, 6
 120:	9a07e1a5 	bls	0x1f87bc
 124:	09d39c0a 	ldmibeq	r3, {r1, r3, sl, fp, ip, pc}^
 128:	0343eb03 	movteq	lr, #15107	; 0x3b03
 12c:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 130:	f8cd09cb 			; <UNDEFINED> instruction: 0xf8cd09cb
 134:	eb03e030 	bl	0xf81fc
 138:	99030343 	stmdbls	r3, {r0, r1, r6, r8, r9}
 13c:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 140:	f8cd09c3 			; <UNDEFINED> instruction: 0xf8cd09c3
 144:	eb03e040 	bl	0xf824c
 148:	eb030343 	bl	0xc0e5c
 14c:	09e30ec3 	stmibeq	r3!, {r0, r1, r6, r7, r9, sl, fp}^
 150:	e048f8cd 	sub	pc, r8, sp, asr #17
 154:	0343eb03 	movteq	lr, #15107	; 0x3b03
 158:	08c3eb03 	stmiaeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 15c:	eb0309f3 	bl	0xc2930
 160:	eb030343 	bl	0xc0e74
 164:	9b0009c3 	blls	0x2878
 168:	eb0309db 	bl	0xc28dc
 16c:	eb030343 	bl	0xc0e80
 170:	9b050ec3 	blls	0x143c84
 174:	e050f8cd 	subs	pc, r0, sp, asr #17
 178:	eb0309db 	bl	0xc28ec
 17c:	eb030343 	bl	0xc0e90
 180:	09fb0ec3 	ldmibeq	fp!, {r0, r1, r6, r7, r9, sl, fp}^
 184:	e054f8cd 	subs	pc, r4, sp, asr #17
 188:	0343eb03 	movteq	lr, #15107	; 0x3b03
 18c:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 190:	f8cd9b04 			; <UNDEFINED> instruction: 0xf8cd9b04
 194:	09dbe058 	ldmibeq	fp, {r3, r4, r6, sp, lr, pc}^
 198:	0343eb03 	movteq	lr, #15107	; 0x3b03
 19c:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 1a0:	f8cd09cb 			; <UNDEFINED> instruction: 0xf8cd09cb
 1a4:	eb03e060 	bl	0xf832c
 1a8:	99020343 	stmdbls	r2, {r0, r1, r6, r8, r9}
 1ac:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 1b0:	f8cd9b01 			; <UNDEFINED> instruction: 0xf8cd9b01
 1b4:	09dbe064 	ldmibeq	fp, {r2, r5, r6, sp, lr, pc}^
 1b8:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1bc:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 1c0:	f8cd09cb 			; <UNDEFINED> instruction: 0xf8cd09cb
 1c4:	eb03e068 	bl	0xf836c
 1c8:	990b0343 	stmdbls	fp, {r0, r1, r6, r8, r9}
 1cc:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 1d0:	f8cd09eb 			; <UNDEFINED> instruction: 0xf8cd09eb
 1d4:	eb03e070 	bl	0xf839c
 1d8:	eb030343 	bl	0xc0eec
 1dc:	ea4f0ec3 	b	0x13c3cf0
 1e0:	f8cd13dc 			; <UNDEFINED> instruction: 0xf8cd13dc
 1e4:	eb03e044 	bl	0xf82fc
 1e8:	eb030343 	bl	0xc0efc
 1ec:	09cb0ec3 	stmibeq	fp, {r0, r1, r6, r7, r9, sl, fp}^
 1f0:	e04cf8cd 	sub	pc, ip, sp, asr #17
 1f4:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1f8:	eb039906 	bl	0xe6618
 1fc:	9b090ec3 	blls	0x243d10
 200:	e05cf8cd 	subs	pc, ip, sp, asr #17
 204:	eb0309db 	bl	0xc2978
 208:	eb030343 	bl	0xc0f1c
 20c:	f8cd0ec3 			; <UNDEFINED> instruction: 0xf8cd0ec3
 210:	ea81e06c 	b	0xfe0783c8
 214:	9a050e02 	bls	0x143a24
 218:	ea869903 	b	0xfe1a662c
 21c:	407a0304 	rsbsmi	r0, sl, r4, lsl #6
 220:	9a01920e 	bls	0x64a60
 224:	920d404a 	andls	r4, sp, #74	; 0x4a
 228:	99009a00 	stmdbls	r0, {r9, fp, ip, pc}
 22c:	ea8c4072 	b	0xfe3103fc
 230:	ea820202 	b	0xfe080a40
 234:	ea820208 	b	0xfe080a5c
 238:	404c0244 	submi	r0, ip, r4, asr #4
 23c:	0104ea8c 	smlabbeq	r4, ip, sl, lr
 240:	0109ea81 	smlabbeq	r9, r1, sl, lr
 244:	ea81b2d2 	b	0xfe06cd94
 248:	920a0646 	andls	r0, sl, #73400320	; 0x4600000
 24c:	9a04990b 	bls	0x126680
 250:	9c09b2f6 	sfmls	f3, 1, [r9], {246}	; 0xf6
 254:	9906404a 	stmdbls	r6, {r1, r3, r6, lr}
 258:	ea85920f 	b	0xfe164a9c
 25c:	9a0c0901 	bls	0x302668
 260:	0909ea80 	stmdbeq	r9, {r7, r9, fp, sp, lr, pc}
 264:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
 268:	ea859a07 	b	0xfe166a8c
 26c:	ea890802 	b	0xfe24227c
 270:	9a100942 	bls	0x402780
 274:	0808ea80 	stmdaeq	r8, {r7, r9, fp, sp, lr, pc}
 278:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
 27c:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 280:	0841ea88 	stmdaeq	r1, {r3, r7, r9, fp, sp, lr, pc}^
 284:	f8cd9901 			; <UNDEFINED> instruction: 0xf8cd9901
 288:	ea84901c 	b	0xfe124300
 28c:	99020901 	stmdbls	r2, {r0, r8, fp}
 290:	fa5f9a19 	blx	0x17e6afc
 294:	ea81f888 	b	0xfe07e4bc
 298:	99030909 	stmdbls	r3, {r0, r3, r8, fp}
 29c:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
 2a0:	9c024622 	stcls	6, cr4, [r2], {34}	; 0x22
 2a4:	8018f8cd 	andshi	pc, r8, sp, asr #17
 2a8:	0941ea89 	stmdbeq	r1, {r0, r3, r7, r9, fp, sp, lr, pc}^
 2ac:	0802ea84 	stmdaeq	r2, {r2, r7, r9, fp, sp, lr, pc}
 2b0:	ea819a1a 	b	0xfe066b20
 2b4:	99010808 	stmdbls	r1, {r3, fp}
 2b8:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
 2bc:	fa5f9a11 	blx	0x17e6b08
 2c0:	f8cdf989 			; <UNDEFINED> instruction: 0xf8cdf989
 2c4:	ea88900c 	b	0xfe2242fc
 2c8:	99120841 	ldmdbls	r2, {r0, r6, fp}
 2cc:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 2d0:	8004f8cd 	andhi	pc, r4, sp, asr #17
 2d4:	0800ea8e 	stmdaeq	r0, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
 2d8:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
 2dc:	0808ea82 	stmdaeq	r8, {r1, r7, r9, fp, sp, lr, pc}
 2e0:	0e0eea81 	vmlaeq.f32	s28, s29, s2
 2e4:	ea8e9a00 	b	0xfe3a6aec
 2e8:	98130e40 	ldmdals	r3, {r6, r9, sl, fp}
 2ec:	0845ea88 	stmdaeq	r5, {r3, r7, r9, fp, sp, lr, pc}^
 2f0:	0502ea83 	streq	lr, [r2, #-2691]	; 0xfffff57d
 2f4:	030cea83 	movweq	lr, #51843	; 0xca83
 2f8:	98144045 	ldmdals	r4, {r0, r2, r6, lr}
 2fc:	054cea85 	strbeq	lr, [ip, #-2693]	; 0xfffff57b
 300:	40439916 	submi	r9, r3, r6, lsl r9
 304:	ea839815 	b	0xfe0e6360
 308:	b2eb0c42 	rsclt	r0, fp, #16896	; 0x4200
 30c:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 310:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 314:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
 318:	9a0f9200 	bls	0x3e4b20
 31c:	8044f8cd 	subhi	pc, r4, sp, asr #17
 320:	0507ea82 	streq	lr, [r7, #-2690]	; 0xfffff57e
 324:	e030f8cd 	eors	pc, r0, sp, asr #17
 328:	98054045 	stmdals	r5, {r0, r2, r6, lr}
 32c:	ea854042 	b	0xfe15043c
 330:	404a0540 	submi	r0, sl, r0, asr #10
 334:	0247ea82 	subeq	lr, r7, #532480	; 0x82000
 338:	9705b2ef 	strls	fp, [r5, -pc, ror #5]
 33c:	b2d79d0e 	sbcslt	r9, r7, #896	; 0x380
 340:	990b9804 	stmdbls	fp, {r2, fp, ip, pc}
 344:	ea859a17 	b	0xfe166ba8
 348:	ea820800 	b	0xfe082350
 34c:	ea850808 	b	0xfe142374
 350:	9d180201 	lfmls	f0, 4, [r8, #-4]
 354:	0841ea88 	stmdaeq	r1, {r3, r7, r9, fp, sp, lr, pc}^
 358:	406a990d 	rsbmi	r9, sl, sp, lsl #18
 35c:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 360:	0240ea82 	subeq	lr, r0, #532480	; 0x82000
 364:	b2d5981b 	sbcslt	r9, r5, #1769472	; 0x1b0000
 368:	0204ea81 	andeq	lr, r4, #528384	; 0x81000
 36c:	98094042 	stmdals	r9, {r1, r6, lr}
 370:	ea819504 	b	0xfe065788
 374:	991c0500 	ldmdbls	ip, {r8, sl}
 378:	0240ea82 	subeq	lr, r0, #532480	; 0x82000
 37c:	ea85404d 	b	0xfe1504b8
 380:	b2d20544 	sbcslt	r0, r2, #68, 10	; 0x11000000
 384:	9102b2e9 	smlattls	r2, r9, r2, fp
 388:	f10a9908 			; <UNDEFINED> instruction: 0xf10a9908
 38c:	f89a0a10 			; <UNDEFINED> instruction: 0xf89a0a10
 390:	31015004 	tstcc	r1, r4
 394:	990a9108 	stmdbls	sl, {r3, r8, ip, pc}
 398:	40699805 	rsbmi	r9, r9, r5, lsl #16
 39c:	f89a9109 			; <UNDEFINED> instruction: 0xf89a9109
 3a0:	9d031008 	stcls	0, cr1, [r3, #-32]	; 0xffffffe0
 3a4:	f89a4048 			; <UNDEFINED> instruction: 0xf89a4048
 3a8:	f89a100c 			; <UNDEFINED> instruction: 0xf89a100c
 3ac:	404dc006 	submi	ip, sp, r6
 3b0:	1005f89a 	mulne	r5, sl, r8
 3b4:	ea839503 	b	0xfe0e57c8
 3b8:	ea860c0c 	b	0xfe1833f0
 3bc:	f89a0501 			; <UNDEFINED> instruction: 0xf89a0501
 3c0:	9e011009 	cdpls	0, 0, cr1, cr1, cr9, {0}
 3c4:	f89a404f 			; <UNDEFINED> instruction: 0xf89a404f
 3c8:	463c100d 	ldrtmi	r1, [ip], -sp
 3cc:	404e970e 	submi	r9, lr, lr, lsl #14
 3d0:	4631960d 	ldrtmi	r9, [r1], -sp, lsl #12
 3d4:	27009e09 	strcs	r9, [r0, -r9, lsl #28]
 3d8:	f89a9005 			; <UNDEFINED> instruction: 0xf89a9005
 3dc:	f366300a 	vhadd.u32	d19, d6, d10
 3e0:	26000707 	strcs	r0, [r0], -r7, lsl #14
 3e4:	ea88950f 	b	0xfe225828
 3e8:	f3600803 	vsub.i32	d16, d0, d3
 3ec:	98030607 	stmdals	r3, {r0, r1, r2, r9, sl}
 3f0:	270ff365 	strcs	pc, [pc, -r5, ror #6]
 3f4:	f89a2500 			; <UNDEFINED> instruction: 0xf89a2500
 3f8:	f364300e 	vhadd.u32	d19, d4, d14
 3fc:	f360260f 	vmax.u32	d18, d0, d15
 400:	f89a0507 			; <UNDEFINED> instruction: 0xf89a0507
 404:	405a900b 	subsmi	r9, sl, fp
 408:	3007f89a 	mulcc	r7, sl, r8
 40c:	250ff361 	strcs	pc, [pc, #-865]	; 0xb3
 410:	f89a9900 			; <UNDEFINED> instruction: 0xf89a9900
 414:	f36ce00f 	vhadd.u32	d30, d12, d15
 418:	40594717 	subsmi	r4, r9, r7, lsl r7
 41c:	98079b04 	stmdals	r7, {r2, r8, r9, fp, ip, pc}
 420:	4617f368 	ldrmi	pc, [r7], -r8, ror #6
 424:	0909ea83 	stmdbeq	r9, {r0, r1, r7, r9, fp, sp, lr, pc}
 428:	91109b02 	tstls	r0, r2, lsl #22
 42c:	671ff361 	ldrvs	pc, [pc, -r1, ror #6]
 430:	0e0eea83 	vmlaeq.f32	s28, s29, s6
 434:	3000f89a 	mulcc	r0, sl, r8
 438:	4517f362 	ldrmi	pc, [r7, #-866]	; 0xfffffc9e
 43c:	661ff369 	ldrvs	pc, [pc], -r9, ror #6
 440:	46034058 			; <UNDEFINED> instruction: 0x46034058
 444:	0001f89a 	muleq	r1, sl, r8
 448:	f36e9906 	vmls.i32	d25, d14, d6
 44c:	f89a651f 			; <UNDEFINED> instruction: 0xf89a651f
 450:	40414002 	submi	r4, r1, r2
 454:	99114608 	ldmdbls	r1, {r3, r9, sl, lr}
 458:	9c0c4061 	stcls	0, cr4, [ip], {97}	; 0x61
 45c:	f89a9100 			; <UNDEFINED> instruction: 0xf89a9100
 460:	404c1003 	submi	r1, ip, r3
 464:	9c084621 	stcls	6, cr4, [r8], {33}	; 0x21
 468:	9c002c0b 	stcls	12, cr2, [r0], {11}
 46c:	9d09d03c 	stcls	0, cr13, [r9, #-240]	; 0xffffff10
 470:	4004f81b 	andmi	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
 474:	940b9e05 	strls	r9, [fp], #-3589	; 0xfffff1fb
 478:	4005f81b 	andmi	pc, r5, fp, lsl r8	; <UNPREDICTABLE>
 47c:	9f0e9d0f 	svcls	0x000e9d0f
 480:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 484:	6006f81b 	andvs	pc, r6, fp, lsl r8	; <UNPREDICTABLE>
 488:	f81b9307 			; <UNDEFINED> instruction: 0xf81b9307
 48c:	f81b3001 			; <UNDEFINED> instruction: 0xf81b3001
 490:	f81b1005 			; <UNDEFINED> instruction: 0xf81b1005
 494:	f81b500c 			; <UNDEFINED> instruction: 0xf81b500c
 498:	95090000 	strls	r0, [r9, #-0]
 49c:	9d109605 	ldcls	6, cr9, [r0, #-20]	; 0xffffffec
 4a0:	6007f81b 	andvs	pc, r7, fp, lsl r8	; <UNPREDICTABLE>
 4a4:	90019f03 	andls	r9, r1, r3, lsl #30
 4a8:	f81b980d 			; <UNDEFINED> instruction: 0xf81b980d
 4ac:	f81b5005 			; <UNDEFINED> instruction: 0xf81b5005
 4b0:	93007007 	movwls	r7, #7
 4b4:	3009f81b 	andcc	pc, r9, fp, lsl r8	; <UNPREDICTABLE>
 4b8:	97039504 	strls	r9, [r3, -r4, lsl #10]
 4bc:	5008f81b 	andpl	pc, r8, fp, lsl r8	; <UNPREDICTABLE>
 4c0:	7000f81b 	andvc	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
 4c4:	9106940a 	tstls	r6, sl, lsl #8
 4c8:	f81b9302 			; <UNDEFINED> instruction: 0xf81b9302
 4cc:	9a08c002 	bls	0x2304dc
 4d0:	000ef81b 	andeq	pc, lr, fp, lsl r8	; <UNPREDICTABLE>
 4d4:	900c2a0a 	andls	r2, ip, sl, lsl #20
 4d8:	ae23f47f 	mcrge	4, 1, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
 4dc:	46639a09 	strbtmi	r9, [r3], -r9, lsl #20
 4e0:	802cf8dd 	ldrdhi	pc, [ip], -sp	; <UNPREDICTABLE>
 4e4:	e74f9511 	smlald	r9, pc, r1, r5	; <UNPREDICTABLE>
 4e8:	0095f88d 	addseq	pc, r5, sp, lsl #17
 4ec:	481aaa25 	ldmdami	sl, {r0, r2, r5, r9, fp, sp, pc}
 4f0:	44789726 	ldrbtmi	r9, [r8], #-1830	; 0xfffff8da
 4f4:	f88d4f19 			; <UNDEFINED> instruction: 0xf88d4f19
 4f8:	46144096 			; <UNDEFINED> instruction: 0x46144096
 4fc:	6527e9cd 	strvs	lr, [r7, #-2509]!	; 0xfffff633
 500:	f88d447f 			; <UNDEFINED> instruction: 0xf88d447f
 504:	f88d3094 			; <UNDEFINED> instruction: 0xf88d3094
 508:	f7ff1097 			; <UNDEFINED> instruction: 0xf7ff1097
 50c:	9d1dfffe 	ldcls	15, cr15, [sp, #-1016]	; 0xfffffc08
 510:	2b01f814 	blcs	0x7e568
 514:	20014639 	andcs	r4, r1, r9, lsr r6
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	d1f742ac 	mvnsle	r4, ip, lsr #5
 520:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 524:	4a0efffe 	bmi	0x3c0524
 528:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 52c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 530:	405a9b95 			; <UNDEFINED> instruction: 0x405a9b95
 534:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 538:	2000d104 	andcs	sp, r0, r4, lsl #2
 53c:	7d17f50d 	cfldr32vc	mvfx15, [r7, #-52]	; 0xffffffcc
 540:	8ff0e8bd 	svchi	0x00f0e8bd
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	00000538 	andeq	r0, r0, r8, lsr r5
 54c:	00000000 	andeq	r0, r0, r0
 550:	00000534 	andeq	r0, r0, r4, lsr r5
 554:	00000512 	andeq	r0, r0, r2, lsl r5
 558:	00000062 	andeq	r0, r0, r2, rrx
 55c:	00000058 	andeq	r0, r0, r8, asr r0
 560:	00000032 	andeq	r0, r0, r2, lsr r0
