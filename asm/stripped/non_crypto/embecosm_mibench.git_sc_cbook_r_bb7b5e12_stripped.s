
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_sc_cbook_r_bb7b5e12_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	eeb74b03 	vmov.f64	d4, #115	; 0x3f980000  1.1875000
   4:	447b0bc0 	ldrbtmi	r0, [fp], #-3008	; 0xfffff440
   8:	0a00ed83 	beq	0x3b61c
   c:	bf004770 	svclt	0x00004770
  10:	00000006 	andeq	r0, r0, r6
  14:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  18:	4b3d483c 	blmi	0xf52110
  1c:	4478b082 	ldrbtmi	fp, [r8], #-130	; 0xffffff7e
  20:	2c034e3c 	stccs	14, cr4, [r3], {60}	; 0x3c
  24:	58c3447e 	stmiapl	r3, {r1, r2, r3, r4, r5, r6, sl, lr}^
  28:	9301681b 	movwls	r6, #6171	; 0x181b
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	4615d861 	ldrmi	sp, [r5], -r1, ror #16
  34:	d0552a00 	subsle	r2, r5, r0, lsl #20
  38:	29004608 	stmdbcs	r0, {r3, r9, sl, lr}
  3c:	4669d049 	strbtmi	sp, [r9], -r9, asr #32
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	9b00bb58 	blls	0x2edac
  48:	d0182c01 	andsle	r2, r8, r1, lsl #24
  4c:	d01e2c02 	andsle	r2, lr, r2, lsl #24
  50:	424ff64e 	submi	pc, pc, #81788928	; 0x4e00000
  54:	62c4f6c4 	sbcvs	pc, r4, #196, 12	; 0xc400000
  58:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
  5c:	f5b3091b 			; <UNDEFINED> instruction: 0xf5b3091b
  60:	93007f80 	movwls	r7, #3968	; 0xf80
  64:	4a2cd12b 	bmi	0xb34518
  68:	447a4b29 	ldrbtmi	r4, [sl], #-2857	; 0xfffff4d7
  6c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  70:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  74:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  78:	b002d146 	andlt	sp, r2, r6, asr #2
  7c:	f248bd70 	vmla.f32	<illegal reg q13.5>, q4, q8
  80:	f2c5521f 	vmov.i32	d21, #24320	; 0x00005f00
  84:	fba212eb 	blx	0xfe884c3a
  88:	095b2303 	ldmdbeq	fp, {r0, r1, r8, r9, sp}^
  8c:	f64ae7e7 			; <UNDEFINED> instruction: 0xf64ae7e7
  90:	f6ca22ab 			; <UNDEFINED> instruction: 0xf6ca22ab
  94:	fba222aa 	blx	0xfe888b46
  98:	08db2303 	ldmeq	fp, {r0, r1, r8, r9, sp}^
  9c:	481fe7df 	ldmdami	pc, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
  a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a4:	481efffe 	ldmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a8:	462b4a1e 			; <UNDEFINED> instruction: 0x462b4a1e
  ac:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  b0:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	30fff04f 	rscscc	pc, pc, pc, asr #32
  bc:	4b1ae7d3 	blmi	0x6ba010
  c0:	491a226b 	ldmdbmi	sl, {r0, r1, r3, r5, r6, r9, sp}
  c4:	447b481a 	ldrbtmi	r4, [fp], #-2074	; 0xfffff7e6
  c8:	33104479 	tstcc	r0, #2030043136	; 0x79000000
  cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d0:	4b18fffe 	blmi	0x6400d0
  d4:	4918227d 	ldmdbmi	r8, {r0, r2, r3, r4, r5, r6, r9, sp}
  d8:	447b4818 	ldrbtmi	r4, [fp], #-2072	; 0xfffff7e8
  dc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	227c4b16 	rsbscs	r4, ip, #22528	; 0x5800
  e8:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
  ec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  f4:	4b15fffe 	blmi	0x5800f4
  f8:	4915227b 	ldmdbmi	r5, {r0, r1, r3, r4, r5, r6, r9, sp}
  fc:	447b4815 	ldrbtmi	r4, [fp], #-2069	; 0xfffff7eb
 100:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	000000ea 	andeq	r0, r0, sl, ror #1
 110:	00000000 	andeq	r0, r0, r0
 114:	000000ec 	andeq	r0, r0, ip, ror #1
 118:	000000aa 	andeq	r0, r0, sl, lsr #1
 11c:	00000078 	andeq	r0, r0, r8, ror r0
 120:	00000000 	andeq	r0, r0, r0
 124:	00000072 	andeq	r0, r0, r2, ror r0
 128:	0000005e 	andeq	r0, r0, lr, asr r0
 12c:	00000060 	andeq	r0, r0, r0, rrx
 130:	00000060 	andeq	r0, r0, r0, rrx
 134:	00000056 	andeq	r0, r0, r6, asr r0
 138:	00000058 	andeq	r0, r0, r8, asr r0
 13c:	0000005a 	andeq	r0, r0, sl, asr r0
 140:	00000050 	andeq	r0, r0, r0, asr r0
 144:	00000052 	andeq	r0, r0, r2, asr r0
 148:	00000054 	andeq	r0, r0, r4, asr r0
 14c:	0000004a 	andeq	r0, r0, sl, asr #32
 150:	0000004c 	andeq	r0, r0, ip, asr #32
 154:	0000004e 	andeq	r0, r0, lr, asr #32
 158:	4ff0e92d 	svcmi	0x00f0e92d
 15c:	4cf74607 	ldclmi	6, cr4, [r7], #28
 160:	2f0348f7 	svccs	0x000348f7
 164:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
 168:	f8df8b0c 			; <UNDEFINED> instruction: 0xf8df8b0c
 16c:	b08783d8 	ldrdlt	r8, [r7], r8	; <UNPREDICTABLE>
 170:	44f85820 	ldrbtmi	r5, [r8], #2080	; 0x820
 174:	90056800 	andls	r6, r5, r0, lsl #16
 178:	0000f04f 	andeq	pc, r0, pc, asr #32
 17c:	8196f200 	orrshi	pc, r6, r0, lsl #4
 180:	2900460e 	stmdbcs	r0, {r1, r2, r3, r9, sl, lr}
 184:	81c4f000 	bichi	pc, r4, r0
 188:	2a004614 	bcs	0x119e0
 18c:	81b6f000 			; <UNDEFINED> instruction: 0x81b6f000
 190:	2b00461d 	blcs	0x11a0c
 194:	81fef000 	mvnshi	pc, r0
 198:	a904461a 	stmdbge	r4, {r1, r3, r4, r9, sl, lr}
 19c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a0:	9003fffe 	strdls	pc, [r3], -lr
 1a4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1a8:	9b048195 	blls	0x120804
 1ac:	f0002f01 			; <UNDEFINED> instruction: 0xf0002f01
 1b0:	2f0280c8 	svccs	0x000280c8
 1b4:	8153f000 	cmphi	r3, r0	; <UNPREDICTABLE>
 1b8:	424ff64e 	submi	pc, pc, #81788928	; 0x4e00000
 1bc:	62c4f6c4 	sbcvs	pc, r4, #196, 12	; 0xc400000
 1c0:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
 1c4:	f5b3091b 			; <UNDEFINED> instruction: 0xf5b3091b
 1c8:	93047f80 	movwls	r7, #20352	; 0x4f80
 1cc:	8178f040 	cmnhi	r8, r0, asr #32	; <UNPREDICTABLE>
 1d0:	f2414bdd 	vpadd.i8	q10, <illegal reg q8.5>, <illegal reg q6.5>
 1d4:	f2cd3a70 			; <UNDEFINED> instruction: 0xf2cd3a70
 1d8:	68256ad3 	stmdavs	r5!, {r0, r1, r4, r6, r7, r9, fp, sp, lr}
 1dc:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x3d0
 1e0:	eb039bd2 	bl	0xe7130
 1e4:	f5060387 			; <UNDEFINED> instruction: 0xf5060387
 1e8:	eddf6880 	ldcl	8, cr6, [pc, #512]	; 0x3f0
 1ec:	f8d3cad3 			; <UNDEFINED> instruction: 0xf8d3cad3
 1f0:	4bd6b02c 	blmi	0xff5ac2a8
 1f4:	39fff10b 	ldmibcc	pc!, {r0, r1, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 1f8:	9302447b 	movwls	r4, #9339	; 0x247b
 1fc:	0389ea4f 	orreq	lr, r9, #323584	; 0x4f000
 200:	f1bb9301 			; <UNDEFINED> instruction: 0xf1bb9301
 204:	ece50f01 	stcl	15, cr0, [r5], #4
 208:	dd7bca01 	vldmdble	fp!, {s25}
 20c:	462c9b02 	strtmi	r9, [ip], -r2, lsl #22
 210:	f04f2700 			; <UNDEFINED> instruction: 0xf04f2700
 214:	ed9f0901 	vldr.16	s0, [pc, #2]	; 0x21e
 218:	ed93abc6 	vldr	d10, [r3, #792]	; 0x318
 21c:	ecb4ca00 	vldmia	r4!, {s24-s23}
 220:	eeb48a01 	vmov.f32	s16, #65	; 0x3e080000  0.1328125
 224:	eef18acc 	vsqrt.f32	s17, s24
 228:	bf44fa10 	svclt	0x0044fa10
 22c:	8a4ceeb0 	bhi	0x133bcf4
 230:	ca01ed04 	bgt	0x7b648
 234:	8ac8eeb7 	bhi	0xff23bd18
 238:	bb0aee28 	bllt	0x2bbae0
 23c:	bb40eeb5 	bllt	0x103bd18
 240:	fa10eef1 	blx	0x43be0c
 244:	eeb1d460 	cdp	4, 11, cr13, cr1, cr0, {3}
 248:	eeb70bcb 	vcvt.f32.f64	s0, d11
 24c:	ee877b00 	vdiv.f64	d7, d7, d0
 250:	eeb56b00 	vmov.f64	d6, #80	; 0x3e800000  0.250
 254:	eef16b40 	vneg.f64	d22, d0
 258:	d128fa10 	msrle	R8_fiq, r0
 25c:	ee3846d4 	mrc	6, 1, r4, cr8, cr4, {6}
 260:	eeb78b08 	vmov.f64	d8, #120	; 0x3fc00000  1.5
 264:	f1096b00 			; <UNDEFINED> instruction: 0xf1096b00
 268:	44670901 	strbtmi	r0, [r7], #-2305	; 0xfffff6ff
 26c:	ee2845d9 	mcr	5, 1, r4, cr8, cr9, {6}
 270:	ee868b09 	vdiv.f64	d8, d6, d9
 274:	eeb77b08 	vmov.f64	d7, #120	; 0x3fc00000  1.5
 278:	ed047bc7 	vstr	d7, [r4, #-796]	; 0xfffffce4
 27c:	d1ce7a01 	bicle	r7, lr, r1, lsl #20
 280:	441d9b01 	ldrmi	r9, [sp], #-2817	; 0xfffff4ff
 284:	7b04f846 	blvc	0x13e3a4
 288:	d1ba45b0 			; <UNDEFINED> instruction: 0xd1ba45b0
 28c:	4bac4ab0 	blmi	0xfeb12d54
 290:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 294:	9b05681a 	blls	0x15a304
 298:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 29c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 2a0:	9803812b 	stmdals	r3, {r0, r1, r3, r5, r8, pc}
 2a4:	ecbdb007 	ldc	0, cr11, [sp], #28
 2a8:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
 2ac:	eeb48ff0 	mrc	15, 5, r8, cr4, cr0, {7}
 2b0:	eef16bc7 	vsqrt.f64	d22, d7
 2b4:	dd14fa10 	vldrle	s30, [r4, #-64]	; 0xffffffc0
 2b8:	7b00eeb7 	blvc	0x3bd9c
 2bc:	0b00ee87 	bleq	0x3bce0
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	6b00eeb6 	blvs	0x3bda4
 2c8:	7b09ee80 	blvc	0x27bcd0
 2cc:	7b06ee37 	blvc	0x1bbbb0
 2d0:	7bc7eefd 	blvc	0xff1fbecc
 2d4:	ca90ee17 	bgt	0xfe43bb38
 2d8:	eeb0e7c1 	cdp	7, 11, cr14, cr0, cr1, {6}
 2dc:	f7ff0b4b 			; <UNDEFINED> instruction: 0xf7ff0b4b
 2e0:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
 2e4:	ee877b00 	vdiv.f64	d7, d7, d0
 2e8:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
 2ec:	eeb6fffe 	mrc	15, 5, APSR_nzcv, cr6, cr14, {7}
 2f0:	ee806b00 	vdiv.f64	d6, d0, d0
 2f4:	ee377b09 	vadd.f64	d7, d7, d9
 2f8:	eefd7b46 	vcvtr.s32.f64	s15, d6
 2fc:	ee177bc7 	vnmla.f64	d7, d23, d7
 300:	e7acca90 			; <UNDEFINED> instruction: 0xe7acca90
 304:	e7bd2700 	ldr	r2, [sp, r0, lsl #14]!
 308:	db00eeb7 	blle	0x3bdec
 30c:	0b4beeb0 	bleq	0x12fbdd4
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	7b00ee8d 	blvc	0x3bd50
 318:	7b40eeb5 	blvc	0x103bdf4
 31c:	fa10eef1 	blx	0x43bee8
 320:	eeb0d09c 	mrc	0, 5, sp, cr0, cr12, {4}
 324:	f7ff0b4b 			; <UNDEFINED> instruction: 0xf7ff0b4b
 328:	ee8dfffe 	mcr	15, 4, pc, cr13, cr14, {7}	; <UNPREDICTABLE>
 32c:	eeb47b00 	vmov.f64	d7, #64	; 0x3e000000  0.125
 330:	eef17bcd 	vsqrt.f64	d23, d13
 334:	ddd0fa10 	vldrle	s31, [r0, #64]	; 0x40
 338:	0b4beeb0 	bleq	0x12fbe00
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	f248e7ba 	vaba.s8	d30, d24, d26
 344:	f2c5521f 	vmov.i32	d21, #24320	; 0x00005f00
 348:	fba212eb 	blx	0xfe884efe
 34c:	095b2303 	ldmdbeq	fp, {r0, r1, r8, r9, sp}^
 350:	f5b39304 			; <UNDEFINED> instruction: 0xf5b39304
 354:	f0407f80 			; <UNDEFINED> instruction: 0xf0407f80
 358:	f8d480b3 			; <UNDEFINED> instruction: 0xf8d480b3
 35c:	f2418000 	vhadd.s8	d24, d1, d0
 360:	f2cd3a70 			; <UNDEFINED> instruction: 0xf2cd3a70
 364:	f5066ad3 			; <UNDEFINED> instruction: 0xf5066ad3
 368:	ed9f6980 	vldr.16	s12, [pc, #256]	; 0x470
 36c:	4b799b6f 	blmi	0x1e67130
 370:	27004644 	strcs	r4, [r0, -r4, asr #12]
 374:	447b2501 	ldrbtmi	r2, [fp], #-1281	; 0xfffffaff
 378:	ab6ded9f 	blge	0x1b7b9fc
 37c:	f8442200 			; <UNDEFINED> instruction: 0xf8442200
 380:	ed932b04 	vldr	d2, [r3, #16]
 384:	ecb4ba00 	vldmia	r4!, {s22-s21}
 388:	eeb48a01 	vmov.f32	s16, #65	; 0x3e080000  0.1328125
 38c:	eef18acb 	vsqrt.f32	s17, s22
 390:	bf44fa10 	svclt	0x0044fa10
 394:	8a4beeb0 	bhi	0x12fbe5c
 398:	ba01ed04 	blt	0x7b7b0
 39c:	8ac8eeb7 	bhi	0xff23be80
 3a0:	cb0aee28 	blgt	0x2bbc48
 3a4:	cb40eeb5 	blgt	0x103be80
 3a8:	fa10eef1 	blx	0x43bf74
 3ac:	eeb1d45f 	mrc	4, 5, sp, cr1, cr15, {2}
 3b0:	eeb70bcc 	vcvt.f32.f64	s0, d12
 3b4:	ee877b00 	vdiv.f64	d7, d7, d0
 3b8:	eeb06b00 	vmov.f64	d6, #0	; 0x40000000  2.0
 3bc:	eeb55b40 	vcmp.f64	d5, #0.0
 3c0:	eef16b40 	vneg.f64	d22, d0
 3c4:	d117fa10 	tstle	r7, r0, lsl sl	; <UNPREDICTABLE>
 3c8:	ee384653 	mrc	6, 1, r4, cr8, cr3, {2}
 3cc:	eeb78b08 	vmov.f64	d8, #120	; 0x3fc00000  1.5
 3d0:	35016b00 	strcc	r6, [r1, #-2816]	; 0xfffff500
 3d4:	2d19441f 	cfldrscs	mvf4, [r9, #-124]	; 0xffffff84
 3d8:	8b09ee28 	blhi	0x27bc80
 3dc:	7b08ee86 	blvc	0x23bdfc
 3e0:	7bc7eeb7 	blvc	0xff1fbec4
 3e4:	7a01ed04 	bvc	0x7b7fc
 3e8:	f846d1cd 			; <UNDEFINED> instruction: 0xf846d1cd
 3ec:	f1087b04 			; <UNDEFINED> instruction: 0xf1087b04
 3f0:	454e0864 	strbmi	r0, [lr, #-2148]	; 0xfffff79c
 3f4:	e749d1bb 			; <UNDEFINED> instruction: 0xe749d1bb
 3f8:	6bc7eeb4 	blvs	0xff1fbed0
 3fc:	fa10eef1 	blx	0x43bfc8
 400:	eeb7dd1c 	mrc	13, 5, sp, cr7, cr12, {0}
 404:	ee800b00 	vdiv.f64	d0, d0, d0
 408:	f7ff0b05 			; <UNDEFINED> instruction: 0xf7ff0b05
 40c:	eeb6fffe 	mrc	15, 5, APSR_nzcv, cr6, cr14, {7}
 410:	ee806b00 	vdiv.f64	d6, d0, d0
 414:	ee377b09 	vadd.f64	d7, d7, d9
 418:	eefd7b06 	vmov.f64	d23, #214	; 0xbeb00000 -0.3437500
 41c:	ee177bc7 	vnmla.f64	d7, d23, d7
 420:	e7d23a90 	bfi	r3, r0, (invalid: 21:18)
 424:	cb40eeb5 	blgt	0x103bf00
 428:	fa10eef1 	blx	0x43bff4
 42c:	eeb1bf58 	mrc	15, 5, fp, cr1, cr8, {2}
 430:	d5030bcc 	strle	r0, [r3, #-3020]	; 0xfffff434
 434:	0b4ceeb0 	bleq	0x133befc
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	7b00eeb7 	blvc	0x3bf20
 440:	0b00ee87 	bleq	0x3be64
 444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 448:	6b00eeb6 	blvs	0x3bf28
 44c:	7b09ee80 	blvc	0x27be54
 450:	7b46ee37 	blvc	0x11bbd34
 454:	7bc7eefd 	blvc	0xff1fc050
 458:	3a90ee17 	bcc	0xfe43bcbc
 45c:	f64ae7b5 			; <UNDEFINED> instruction: 0xf64ae7b5
 460:	f6ca22ab 			; <UNDEFINED> instruction: 0xf6ca22ab
 464:	fba222aa 	blx	0xfe888f16
 468:	08db2303 	ldmeq	fp, {r0, r1, r8, r9, sp}^
 46c:	eeb7e6ab 	cdp	6, 11, cr14, cr7, cr11, {5}
 470:	eeb0db00 	vmov.f64	d13, #0	; 0x40000000  2.0
 474:	f7ff0b4c 			; <UNDEFINED> instruction: 0xf7ff0b4c
 478:	ee8dfffe 	mcr	15, 4, pc, cr13, cr14, {7}	; <UNPREDICTABLE>
 47c:	eeb57b00 	vmov.f64	d7, #80	; 0x3e800000  0.250
 480:	eef17b40 	vneg.f64	d23, d0
 484:	d09ffa10 	addsle	pc, pc, r0, lsl sl	; <UNPREDICTABLE>
 488:	0b4ceeb0 	bleq	0x133bf50
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	7b00ee8d 	blvc	0x3becc
 494:	7bcdeeb4 	blvc	0xff37bf6c
 498:	fa10eef1 	blx	0x43c064
 49c:	eeb0ddc2 	cdp	13, 11, cr13, cr0, cr2, {6}
 4a0:	f7ff0b4c 			; <UNDEFINED> instruction: 0xf7ff0b4c
 4a4:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 4a8:	e7aa5b40 	str	r5, [sl, r0, asr #22]!
 4ac:	22934b2a 	addscs	r4, r3, #43008	; 0xa800
 4b0:	482b492a 	stmdami	fp!, {r1, r3, r5, r8, fp, lr}
 4b4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4b8:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	226b4b28 	rsbcs	r4, fp, #40, 22	; 0xa000
 4c4:	48294928 	stmdami	r9!, {r3, r5, r8, fp, lr}
 4c8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4cc:	44783310 	ldrbtmi	r3, [r8], #-784	; 0xfffffcf0
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	f04f4826 			; <UNDEFINED> instruction: 0xf04f4826
 4d8:	930333ff 	movwls	r3, #13311	; 0x33ff
 4dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4e0:	4924fffe 	stmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4e4:	462b4a24 	strtmi	r4, [fp], -r4, lsr #20
 4e8:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
 4ec:	68081001 	stmdavs	r8, {r0, ip}
 4f0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 4f4:	e6c9fffe 			; <UNDEFINED> instruction: 0xe6c9fffe
 4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4fc:	22954b1f 	addscs	r4, r5, #31744	; 0x7c00
 500:	4820491f 	stmdami	r0!, {r0, r1, r2, r3, r4, r8, fp, lr}
 504:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 508:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	22944b1d 	addscs	r4, r4, #29696	; 0x7400
 514:	481e491d 	ldmdami	lr, {r0, r2, r3, r4, r8, fp, lr}
 518:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 51c:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	8000f3af 	andhi	pc, r0, pc, lsr #7
 528:	04e0ba6a 	strbteq	fp, [r0], #2666	; 0xa6a
 52c:	3f1a368d 	svccc	0x001a368d
 530:	4d12d84a 	ldcmi	8, cr13, [r2, #-296]	; 0xfffffed8
 534:	401921fb 			; <UNDEFINED> instruction: 0x401921fb
 538:	00000000 	andeq	r0, r0, r0
 53c:	000003d4 	ldrdeq	r0, [r0], -r4
 540:	00000000 	andeq	r0, r0, r0
 544:	000003ce 	andeq	r0, r0, lr, asr #7
 548:	00000368 	andeq	r0, r0, r8, ror #6
 54c:	00000350 	andeq	r0, r0, r0, asr r3
 550:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 554:	000001da 	ldrdeq	r0, [r0], -sl
 558:	000000a0 	andeq	r0, r0, r0, lsr #1
 55c:	000000a2 	andeq	r0, r0, r2, lsr #1
 560:	000000a2 	andeq	r0, r0, r2, lsr #1
 564:	00000098 	muleq	r0, r8, r0
 568:	0000009a 	muleq	r0, sl, r0
 56c:	0000009a 	muleq	r0, sl, r0
 570:	00000090 	muleq	r0, r0, r0
 574:	00000000 	andeq	r0, r0, r0
 578:	0000008c 	andeq	r0, r0, ip, lsl #1
 57c:	00000074 	andeq	r0, r0, r4, ror r0
 580:	00000076 	andeq	r0, r0, r6, ror r0
 584:	00000076 	andeq	r0, r0, r6, ror r0
 588:	0000006c 	andeq	r0, r0, ip, rrx
 58c:	0000006e 	andeq	r0, r0, lr, rrx
 590:	0000006e 	andeq	r0, r0, lr, rrx
 594:	22964b04 	addscs	r4, r6, #4, 22	; 0x1000
 598:	48054904 	stmdami	r5, {r2, r8, fp, lr}
 59c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 5a0:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
 5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a8:	00000008 	andeq	r0, r0, r8
 5ac:	0000000a 	andeq	r0, r0, sl
 5b0:	0000000a 	andeq	r0, r0, sl
 5b4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 5b8:	8b06ed2d 	blhi	0x1bba74
 5bc:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 5c0:	4605809f 			; <UNDEFINED> instruction: 0x4605809f
 5c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 5c8:	460e8091 			; <UNDEFINED> instruction: 0x460e8091
 5cc:	6040f44f 	subvs	pc, r0, pc, asr #8
 5d0:	9b40eeb0 	blls	0x103c098
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	60304604 	eorsvs	r4, r0, r4, lsl #12
 5dc:	d07e2800 	rsbsle	r2, lr, r0, lsl #16
 5e0:	6b4ded9f 	blvs	0x137bc64
 5e4:	8b00eeb4 	blhi	0x3c0bc
 5e8:	8b08ee29 	blhi	0x23be94
 5ec:	ab06ee89 	blge	0x1bc018
 5f0:	8b40eeb5 	blhi	0x103c0cc
 5f4:	fa10eef1 	blx	0x43c1c0
 5f8:	abcaeeb7 	blge	0xff2bc0dc
 5fc:	f100d11f 			; <UNDEFINED> instruction: 0xf100d11f
 600:	f44f030c 	vst2.8	{d16-d19}, [pc], ip
 604:	f2c44184 	vaddw.s8	q10, q10, d4
 608:	f44f411c 	vst4.8	{d20,d22,d24,d26}, [pc :64], ip
 60c:	f2c44084 	vaddl.s8	q10, d20, d4
 610:	f648509c 			; <UNDEFINED> instruction: 0xf648509c
 614:	f6ce12b8 			; <UNDEFINED> instruction: 0xf6ce12b8
 618:	f5053269 			; <UNDEFINED> instruction: 0xf5053269
 61c:	f8436480 			; <UNDEFINED> instruction: 0xf8436480
 620:	330c0c08 	movwcc	r0, #52232	; 0xcc08
 624:	aa06ed03 	bge	0x1bba38
 628:	1c10f843 	ldcne	8, cr15, [r0], {67}	; 0x43
 62c:	2b04f845 	blcs	0x13e748
 630:	d1f442a5 	mvnsle	r4, r5, lsr #5
 634:	ecbd2000 	ldc	0, cr2, [sp]
 638:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
 63c:	eeb781f0 	mrc	1, 5, r8, cr7, cr0, {7}
 640:	f44f7b00 			; <UNDEFINED> instruction: 0xf44f7b00
 644:	f2c44784 	vabdl.s8	q10, d20, d4
 648:	f44f579c 	vst1.32	{d21}, [pc :64], ip
 64c:	f2c44684 	vsubhn.i16	d20, q10, q2
 650:	eeb4461c 	mrc	6, 5, r4, cr4, cr12, {0}
 654:	340c8bc7 	strcc	r8, [ip], #-3015	; 0xfffff439
 658:	6880f505 	stmvs	r0, {r0, r2, r8, sl, ip, sp, lr, pc}
 65c:	9b30ed9f 	blls	0xc3bce0
 660:	fa10eef1 	blx	0x43c22c
 664:	f844dd1d 			; <UNDEFINED> instruction: 0xf844dd1d
 668:	eeb07c08 	cdp	12, 11, cr7, cr0, cr8, {0}
 66c:	f8440b48 			; <UNDEFINED> instruction: 0xf8440b48
 670:	340c6c04 	strcc	r6, [ip], #-3076	; 0xfffff3fc
 674:	aa06ed04 	bge	0x1bba8c
 678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 67c:	6b00eeb6 	blvs	0x3c15c
 680:	7b09ee80 	blvc	0x27c088
 684:	7b06ee37 	blvc	0x1bbf68
 688:	7bc7eebd 	blvc	0xff1fc184
 68c:	7bc7eeb8 	blvc	0xff1fc174
 690:	7b06ee27 	blvc	0x1bbf34
 694:	7bc7eebd 	blvc	0xff1fc190
 698:	7a01eca5 	bvc	0x7b934
 69c:	d1e24545 	mvnle	r4, r5, asr #10
 6a0:	f844e7c8 			; <UNDEFINED> instruction: 0xf844e7c8
 6a4:	eeb07c08 	cdp	12, 11, cr7, cr0, cr8, {0}
 6a8:	f8440b48 			; <UNDEFINED> instruction: 0xf8440b48
 6ac:	340c6c04 	strcc	r6, [ip], #-3076	; 0xfffff3fc
 6b0:	aa06ed04 	bge	0x1bbac8
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	6b00eeb6 	blvs	0x3c198
 6bc:	7b09ee80 	blvc	0x27c0c4
 6c0:	7b46ee37 	blvc	0x11bbfa4
 6c4:	7bc7eebd 	blvc	0xff1fc1c0
 6c8:	7bc7eeb8 	blvc	0xff1fc1b0
 6cc:	7b06ee27 	blvc	0x1bbf70
 6d0:	7bc7eebd 	blvc	0xff1fc1cc
 6d4:	7a01eca5 	bvc	0x7b970
 6d8:	d1e245a8 	mvnle	r4, r8, lsr #11
 6dc:	4812e7aa 	ldmdami	r2, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 6e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6e4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 6e8:	e7a430ff 			; <UNDEFINED> instruction: 0xe7a430ff
 6ec:	22c44b0f 	sbccs	r4, r4, #15360	; 0x3c00
 6f0:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
 6f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 6f8:	4478333c 	ldrbtmi	r3, [r8], #-828	; 0xfffffcc4
 6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 700:	22c34b0d 	sbccs	r4, r3, #13312	; 0x3400
 704:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
 708:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 70c:	4478333c 	ldrbtmi	r3, [r8], #-828	; 0xfffffcc4
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	8000f3af 	andhi	pc, r0, pc, lsr #7
 718:	04e0ba6a 	strbteq	fp, [r0], #2666	; 0xa6a
 71c:	3f2a368d 	svccc	0x002a368d
 720:	04e0ba6a 	strbteq	fp, [r0], #2666	; 0xa6a
 724:	3f1a368d 	svccc	0x001a368d
 728:	00000044 	andeq	r0, r0, r4, asr #32
 72c:	00000034 	andeq	r0, r0, r4, lsr r0
 730:	00000036 	andeq	r0, r0, r6, lsr r0
 734:	00000036 	andeq	r0, r0, r6, lsr r0
 738:	0000002c 	andeq	r0, r0, ip, lsr #32
 73c:	0000002e 	andeq	r0, r0, lr, lsr #32
 740:	0000002e 	andeq	r0, r0, lr, lsr #32
