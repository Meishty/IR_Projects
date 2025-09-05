
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inftree9_d29dce03_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46054614 			; <UNDEFINED> instruction: 0x46054614
   8:	a811b0a3 	ldmdage	r1, {r0, r1, r5, r7, ip, sp, pc}
   c:	920b9a2c 	andls	r9, fp, #44, 20	; 0x2c000
  10:	27fcf8df 	ubfxcs	pc, pc, #17, #29
  14:	f8df930a 			; <UNDEFINED> instruction: 0xf8df930a
  18:	447a37fc 	ldrbtmi	r3, [sl], #-2044	; 0xfffff804
  1c:	21009105 	tstcs	r0, r5, lsl #2
  20:	58d39f2d 	ldmpl	r3, {r0, r2, r3, r5, r8, r9, sl, fp, ip, pc}^
  24:	681b2220 	ldmdavs	fp, {r5, r9, sp}
  28:	f04f9321 			; <UNDEFINED> instruction: 0xf04f9321
  2c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  30:	b184fffe 	strdlt	pc, [r4, lr]
  34:	46199b05 	ldrmi	r9, [r9], -r5, lsl #22
  38:	0044eb03 	subeq	lr, r4, r3, lsl #22
  3c:	3b02f831 	blcc	0xbe108
  40:	4288aa22 	addmi	sl, r8, #139264	; 0x22000
  44:	0343eb02 	movteq	lr, #15106	; 0x3b02
  48:	2c44f833 	mcrrcs	8, 3, pc, r4, cr3	; <UNPREDICTABLE>
  4c:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
  50:	2c44f823 	mcrrcs	8, 2, pc, r4, cr3	; <UNPREDICTABLE>
  54:	f8bdd1f2 			; <UNDEFINED> instruction: 0xf8bdd1f2
  58:	28000062 	stmdacs	r0, {r1, r5, r6}
  5c:	f8bdd157 			; <UNDEFINED> instruction: 0xf8bdd157
  60:	2b003060 	blcs	0xc1e8
  64:	8376f040 	cmnhi	r6, #64	; 0x40	; <UNPREDICTABLE>
  68:	305ef8bd 	ldrhcc	pc, [lr], #-141	; 0xffffff73	; <UNPREDICTABLE>
  6c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  70:	f8bd8377 			; <UNDEFINED> instruction: 0xf8bd8377
  74:	2b00305c 	blcs	0xc1ec
  78:	8375f040 	cmnhi	r5, #64	; 0x40	; <UNPREDICTABLE>
  7c:	305af8bd 	ldrhcc	pc, [sl], #-141	; 0xffffff73	; <UNPREDICTABLE>
  80:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  84:	f8bd8376 			; <UNDEFINED> instruction: 0xf8bd8376
  88:	2b003058 	blcs	0xc1f0
  8c:	836ef040 	msrhi	SPSR_fsx, #64	; 0x40
  90:	3056f8bd 	ldrhcc	pc, [r6], #-141	; 0xffffff73	; <UNPREDICTABLE>
  94:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  98:	f8bd836f 			; <UNDEFINED> instruction: 0xf8bd836f
  9c:	2b003054 	blcs	0xc1f4
  a0:	836df040 	msrhi	SPSR_fsc, #64	; 0x40
  a4:	3052f8bd 	ldrhcc	pc, [r2], #-141	; 0xffffff73	; <UNPREDICTABLE>
  a8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  ac:	f8bd836b 			; <UNDEFINED> instruction: 0xf8bd836b
  b0:	2b003050 	blcs	0xc1f8
  b4:	8370f040 	cmnhi	r0, #64	; 0x40	; <UNPREDICTABLE>
  b8:	304ef8bd 	strhcc	pc, [lr], #-141	; 0xffffff73	; <UNPREDICTABLE>
  bc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  c0:	f8bd8377 			; <UNDEFINED> instruction: 0xf8bd8377
  c4:	2b00304c 	blcs	0xc1fc
  c8:	8378f040 	cmnhi	r8, #64	; 0x40	; <UNPREDICTABLE>
  cc:	304af8bd 	strhcc	pc, [sl], #-141	; 0xffffff73	; <UNPREDICTABLE>
  d0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  d4:	f8bd8342 			; <UNDEFINED> instruction: 0xf8bd8342
  d8:	2b003048 	blcs	0xc200
  dc:	837df040 	cmnhi	sp, #64	; 0x40	; <UNPREDICTABLE>
  e0:	2046f8bd 	strhcs	pc, [r6], #-141	; 0xffffff73	; <UNPREDICTABLE>
  e4:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
  e8:	f04f82ed 			; <UNDEFINED> instruction: 0xf04f82ed
  ec:	f8df30ff 			; <UNDEFINED> instruction: 0xf8df30ff
  f0:	f8df2728 			; <UNDEFINED> instruction: 0xf8df2728
  f4:	447a3720 	ldrbtmi	r3, [sl], #-1824	; 0xfffff8e0
  f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  fc:	405a9b21 	subsmi	r9, sl, r1, lsr #22
 100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 104:	8381f040 	orrhi	pc, r1, #64	; 0x40
 108:	e8bdb023 	pop	{r0, r1, r5, ip, sp, pc}
 10c:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
 110:	f8bd0b0f 			; <UNDEFINED> instruction: 0xf8bd0b0f
 114:	2a002046 	bcs	0x8234
 118:	82d6f040 	sbcshi	pc, r6, #64	; 0x40
 11c:	3048f8bd 	strhcc	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
 120:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 124:	f8bd8332 			; <UNDEFINED> instruction: 0xf8bd8332
 128:	2900104a 	stmdbcs	r0, {r1, r3, r6, ip}
 12c:	8331f040 	teqhi	r1, #64	; 0x40	; <UNPREDICTABLE>
 130:	104cf8bd 	strhne	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
 134:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 138:	f8bd833e 			; <UNDEFINED> instruction: 0xf8bd833e
 13c:	2900104e 	stmdbcs	r0, {r1, r2, r3, r6, ip}
 140:	833ff040 	teqhi	pc, #64	; 0x40	; <UNPREDICTABLE>
 144:	1050f8bd 	ldrhne	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
 148:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 14c:	f8bd833d 			; <UNDEFINED> instruction: 0xf8bd833d
 150:	29001052 	stmdbcs	r0, {r1, r4, r6, ip}
 154:	833bf040 	teqhi	fp, #64	; 0x40	; <UNPREDICTABLE>
 158:	1054f8bd 	ldrhne	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
 15c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 160:	f8bd8339 			; <UNDEFINED> instruction: 0xf8bd8339
 164:	29001056 	stmdbcs	r0, {r1, r2, r4, r6, ip}
 168:	833af040 	teqhi	sl, #64	; 0x40	; <UNPREDICTABLE>
 16c:	1058f8bd 	ldrhne	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
 170:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 174:	f8bd833b 			; <UNDEFINED> instruction: 0xf8bd833b
 178:	2900105a 	stmdbcs	r0, {r1, r3, r4, r6, ip}
 17c:	8333f040 	teqhi	r3, #64	; 0x40	; <UNPREDICTABLE>
 180:	105cf8bd 	ldrhne	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
 184:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 188:	f8bd833d 			; <UNDEFINED> instruction: 0xf8bd833d
 18c:	2900105e 	stmdbcs	r0, {r1, r2, r3, r4, r6, ip}
 190:	8335f040 	teqhi	r5, #64	; 0x40	; <UNPREDICTABLE>
 194:	1060f8bd 	strhtne	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
 198:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 19c:	2800832d 	stmdacs	r0, {r0, r2, r3, r5, r8, r9, pc}
 1a0:	8327f040 	msrhi	CPSR_sxc, #64	; 0x40
 1a4:	21024602 	tstcs	r2, r2, lsl #12
 1a8:	96012610 			; <UNDEFINED> instruction: 0x96012610
 1ac:	0141ebd3 	ldrdeq	lr, [r1, #-179]	; 0xffffff4d
 1b0:	f8bdd49b 			; <UNDEFINED> instruction: 0xf8bdd49b
 1b4:	ebdcc04a 	bl	0xff7302e4
 1b8:	d4960141 	ldrle	r0, [r6], #321	; 0x141
 1bc:	e04cf8bd 	strh	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
 1c0:	0141ebde 	ldrdeq	lr, [r1, #-190]	; 0xffffff42
 1c4:	f8bdd491 			; <UNDEFINED> instruction: 0xf8bdd491
 1c8:	ebd8804e 	bl	0xff620308
 1cc:	d48c0141 	strle	r0, [ip], #321	; 0x141
 1d0:	a050f8bd 	ldrhge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
 1d4:	0141ebda 	ldrdeq	lr, [r1, #-186]	; 0xffffff46
 1d8:	f8bdd487 			; <UNDEFINED> instruction: 0xf8bdd487
 1dc:	ebd99052 	bl	0xff66432c
 1e0:	d4820141 	strle	r0, [r2], #321	; 0x141
 1e4:	6054f8bd 	ldrhvs	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
 1e8:	ebd69602 	bl	0xff5a59f8
 1ec:	f53f0141 			; <UNDEFINED> instruction: 0xf53f0141
 1f0:	f8bdaf7c 			; <UNDEFINED> instruction: 0xf8bdaf7c
 1f4:	96036056 			; <UNDEFINED> instruction: 0x96036056
 1f8:	0141ebd6 	ldrdeq	lr, [r1, #-182]	; 0xffffff4a
 1fc:	af75f53f 	svcge	0x0075f53f
 200:	6058f8bd 	ldrhvs	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
 204:	ebd69604 	bl	0xff5a5a1c
 208:	f53f0141 			; <UNDEFINED> instruction: 0xf53f0141
 20c:	f8bdaf6e 			; <UNDEFINED> instruction: 0xf8bdaf6e
 210:	9606605a 			; <UNDEFINED> instruction: 0x9606605a
 214:	0141ebd6 	ldrdeq	lr, [r1, #-182]	; 0xffffff4a
 218:	af67f53f 	svcge	0x0067f53f
 21c:	605cf8bd 	ldrhvs	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
 220:	ebd69607 	bl	0xff5a5a44
 224:	f53f0141 			; <UNDEFINED> instruction: 0xf53f0141
 228:	f8bdaf60 			; <UNDEFINED> instruction: 0xf8bdaf60
 22c:	9608605e 			; <UNDEFINED> instruction: 0x9608605e
 230:	0141ebd6 	ldrdeq	lr, [r1, #-182]	; 0xffffff4a
 234:	af59f53f 	svcge	0x0059f53f
 238:	6060f8bd 	strhtvs	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
 23c:	0141ebd6 	ldrdeq	lr, [r1, #-182]	; 0xffffff4a
 240:	af53f53f 	svcge	0x0053f53f
 244:	0141ebc0 	smlalbteq	lr, r1, r0, fp
 248:	f6ff2900 			; <UNDEFINED> instruction: 0xf6ff2900
 24c:	d00aaf4e 	andle	sl, sl, lr, asr #30
 250:	0101f1bb 			; <UNDEFINED> instruction: 0x0101f1bb
 254:	2101bf18 	tstcs	r1, r8, lsl pc
 258:	bf082d00 	svclt	0x00082d00
 25c:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
 260:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
 264:	4413af42 	ldrmi	sl, [r3], #-3906	; 0xfffff0be
 268:	2068f8ad 	rsbcs	pc, r8, sp, lsr #17
 26c:	21009a02 	tstcs	r0, r2, lsl #20
 270:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 274:	4463306a 	strbtmi	r3, [r3], #-106	; 0xffffff96
 278:	1066f8ad 	rsbne	pc, r6, sp, lsr #17
 27c:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 280:	4473306c 	ldrbtmi	r3, [r3], #-108	; 0xffffff94
 284:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 288:	4443306e 	strbmi	r3, [r3], #-110	; 0xffffff92
 28c:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 290:	44533070 	ldrbmi	r3, [r3], #-112	; 0xffffff90
 294:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 298:	444b3072 	strbmi	r3, [fp], #-114	; 0xffffff8e
 29c:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 2a0:	44133074 	ldrmi	r3, [r3], #-116	; 0xffffff8c
 2a4:	b29b9a03 	addslt	r9, fp, #12288	; 0x3000
 2a8:	3076f8ad 	rsbscc	pc, r6, sp, lsr #17
 2ac:	9a044413 	bls	0x111300
 2b0:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 2b4:	44133078 	ldrmi	r3, [r3], #-120	; 0xffffff88
 2b8:	b29b9a06 	addslt	r9, fp, #24576	; 0x6000
 2bc:	307af8ad 	rsbscc	pc, sl, sp, lsr #17
 2c0:	9a074413 	bls	0x1d1314
 2c4:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 2c8:	4413307c 	ldrmi	r3, [r3], #-124	; 0xffffff84
 2cc:	b29b9a08 	addslt	r9, fp, #8, 20	; 0x8000
 2d0:	307ef8ad 	rsbscc	pc, lr, sp, lsr #17
 2d4:	b29b4413 	addslt	r4, fp, #318767104	; 0x13000000
 2d8:	3080f8ad 	addcc	pc, r0, sp, lsr #17
 2dc:	f8ad4433 			; <UNDEFINED> instruction: 0xf8ad4433
 2e0:	9b0b3082 	blls	0x2cc4f0
 2e4:	c000f8d3 	ldrdgt	pc, [r0], -r3
 2e8:	9a05b1a4 	bls	0x16c980
 2ec:	eb029e01 	bl	0xa7af8
 2f0:	f8320444 			; <UNDEFINED> instruction: 0xf8320444
 2f4:	b14b3b02 	cmplt	fp, r2, lsl #22
 2f8:	eb00a822 	bl	0x2a388
 2fc:	f8330343 			; <UNDEFINED> instruction: 0xf8330343
 300:	f8270c24 			; <UNDEFINED> instruction: 0xf8270c24
 304:	30011010 	andcc	r1, r1, r0, lsl r0
 308:	0c24f823 	stceq	8, cr15, [r4], #-140	; 0xffffff74
 30c:	42943101 	addsmi	r3, r4, #1073741824	; 0x40000000
 310:	9601d1ef 	strls	sp, [r1], -pc, ror #3
 314:	45dc9a01 	ldrbmi	r9, [ip, #2561]	; 0xa01
 318:	46dcbf28 	ldrbmi	fp, [ip], r8, lsr #30
 31c:	46634594 			; <UNDEFINED> instruction: 0x46634594
 320:	4613bf38 	sasxmi	fp, r3, r8
 324:	461a9303 	ldrmi	r9, [sl], -r3, lsl #6
 328:	40932301 	addsmi	r2, r3, r1, lsl #6
 32c:	9b0a9307 	blls	0x2a4f50
 330:	9309681b 	movwls	r6, #38939	; 0x981b
 334:	2d01b1ad 	stfcsd	f3, [r1, #-692]	; 0xfffffd4c
 338:	81b0f000 	movshi	pc, r0
 33c:	0302f1a5 	movweq	pc, #8613	; 0x21a5	; <UNPREDICTABLE>
 340:	fab39907 	blx	0xfece6764
 344:	f240f383 	vcgt.s8	d31, d16, d3
 348:	095b2251 	ldmdbeq	fp, {r0, r4, r6, r9, sp}^
 34c:	4291930e 	addsmi	r9, r1, #939524096	; 0x38000000
 350:	2300bf94 	movwcs	fp, #3988	; 0xf94
 354:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 358:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 35c:	20018220 	andcs	r8, r1, r0, lsr #4
 360:	2313e6c5 	tstcs	r3, #206569472	; 0xc500000
 364:	770ce9cd 	strvc	lr, [ip, -sp, asr #19]
 368:	950e9304 	strls	r9, [lr, #-772]	; 0xfffffcfc
 36c:	0301f1a5 	movweq	pc, #4517	; 0x11a5	; <UNPREDICTABLE>
 370:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
 374:	930f095b 	movwls	r0, #63835	; 0xf95b
 378:	46ba9b07 	ldrtmi	r9, [sl], r7, lsl #22
 37c:	f04f9e01 			; <UNDEFINED> instruction: 0xf04f9e01
 380:	9f030c00 	svcls	0x00030c00
 384:	46e03b01 	strbtmi	r3, [r0], r1, lsl #22
 388:	46309308 	ldrtmi	r9, [r0], -r8, lsl #6
 38c:	f04f9b09 			; <UNDEFINED> instruction: 0xf04f9b09
 390:	93020901 	movwls	r0, #10497	; 0x2901
 394:	33fff04f 	mvnscc	pc, #79	; 0x4f
 398:	f83a9306 			; <UNDEFINED> instruction: 0xf83a9306
 39c:	b2c45b02 	sbclt	r5, r4, #2048	; 0x800
 3a0:	429d9b04 	addsmi	r9, sp, #4, 22	; 0x1000
 3a4:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
 3a8:	db0a0e00 	blle	0x283bb0
 3ac:	9b0dbfcd 	blls	0x3702e8
 3b0:	f04f2500 			; <UNDEFINED> instruction: 0xf04f2500
 3b4:	f8130e60 			; <UNDEFINED> instruction: 0xf8130e60
 3b8:	bfc4e015 	svclt	0x00c4e015
 3bc:	f8339b0c 			; <UNDEFINED> instruction: 0xf8339b0c
 3c0:	fa095015 	blx	0x25441c
 3c4:	9201f207 	andls	pc, r1, #1879048192	; 0x70000000
 3c8:	f308fa2c 	vpmax.u8	d15, d8, d28
 3cc:	f06f4413 			; <UNDEFINED> instruction: 0xf06f4413
 3d0:	fa090203 	blx	0x240be4
 3d4:	fa02f100 	blx	0xbc7dc
 3d8:	9a02f000 	bls	0xbc3e0
 3dc:	eb021a5b 	bl	0x86d50
 3e0:	9a010383 	bls	0x411f4
 3e4:	e000f883 	and	pc, r0, r3, lsl #17
 3e8:	705c1a52 	subsvc	r1, ip, r2, asr sl
 3ec:	4403805d 	strmi	r8, [r3], #-93	; 0xffffffa3
 3f0:	1e73d1f8 	mrcne	1, 3, sp, cr3, cr8, {7}
 3f4:	f303fa09 	vpmax.u8	d15, d3, d9
 3f8:	0f03ea1c 	svceq	0x0003ea1c
 3fc:	085bd023 	ldmdaeq	fp, {r0, r1, r5, ip, lr, pc}^
 400:	0f03ea1c 	svceq	0x0003ea1c
 404:	b9f3d1fb 	ldmiblt	r3!, {r0, r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
 408:	eb02aa22 	bl	0xaac98
 40c:	f8310146 			; <UNDEFINED> instruction: 0xf8310146
 410:	3a012c44 	bcc	0x4b528
 414:	f821b292 			; <UNDEFINED> instruction: 0xf821b292
 418:	b93a2c44 	ldmdblt	sl!, {r2, r6, sl, fp, sp}
 41c:	f00045b3 			; <UNDEFINED> instruction: 0xf00045b3
 420:	f8ba815c 			; <UNDEFINED> instruction: 0xf8ba815c
 424:	99052000 	stmdbls	r5, {sp}
 428:	6012f831 	andsvs	pc, r2, r1, lsr r8	; <UNPREDICTABLE>
 42c:	42969a03 	addsmi	r9, r6, #12288	; 0x3000
 430:	9a08d905 	bls	0x23684c
 434:	0102ea03 	tsteq	r2, r3, lsl #20
 438:	42919a06 	addsmi	r9, r1, #24576	; 0x6000
 43c:	eba6d108 	bl	0xfe9b4864
 440:	469c0008 	ldrmi	r0, [ip], r8
 444:	1e5ae7a9 	cdpne	7, 5, cr14, cr10, cr9, {5}
 448:	020cea02 	andeq	lr, ip, #8192	; 0x2000
 44c:	e7db4413 	bfi	r4, r3, #8, #20
 450:	f1b89a03 			; <UNDEFINED> instruction: 0xf1b89a03
 454:	bf080f00 	svclt	0x00080f00
 458:	22044690 	andcs	r4, r4, #144, 12	; 0x9000000
 45c:	fa0245b3 	blx	0x91b30
 460:	9a02f707 	bls	0xbe084
 464:	eba6443a 	bl	0xfe991554
 468:	92020708 	andls	r0, r2, #8, 14	; 0x200000
 46c:	fa094638 	blx	0x251d54
 470:	f240f207 	vhsub.s8	d31, d0, d7
 474:	ac2280e8 	stcge	0, cr8, [r2], #-928	; 0xfffffc60
 478:	0446eb04 	strbeq	lr, [r6], #-2820	; 0xfffff4fc
 47c:	4c44f834 	mcrrmi	8, 3, pc, r4, cr4	; <UNPREDICTABLE>
 480:	2a001b12 	bcs	0x70d0
 484:	80dff340 	sbcshi	pc, pc, r0, asr #6
 488:	00521c7d 	subseq	r1, r2, sp, ror ip
 48c:	0405eb08 	streq	lr, [r5], #-2824	; 0xfffff4f8
 490:	f24045a3 	vrshl.s8	d20, d19, d16
 494:	f10d8101 			; <UNDEFINED> instruction: 0xf10d8101
 498:	eb0c0c88 	bl	0x3036c0
 49c:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 4a0:	1b124c44 	blne	0x4935b8
 4a4:	f3402a00 	vpmax.u8	d18, d0, d0
 4a8:	1cbd80f7 	ldcne	0, cr8, [sp], #988	; 0x3dc
 4ac:	eb080052 	bl	0x2005fc
 4b0:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 4b4:	80f0f240 	rscshi	pc, r0, r0, asr #4
 4b8:	0444eb0c 	strbeq	lr, [r4], #-2828	; 0xfffff4f4
 4bc:	4c44f834 	mcrrmi	8, 3, pc, r4, cr4	; <UNPREDICTABLE>
 4c0:	2a001b12 	bcs	0x7110
 4c4:	80e8f340 	rschi	pc, r8, r0, asr #6
 4c8:	00521cfd 	ldrsheq	r1, [r2], #-205	; 0xffffff33
 4cc:	0405eb08 	streq	lr, [r5], #-2824	; 0xfffff4f8
 4d0:	f24045a3 	vrshl.s8	d20, d19, d16
 4d4:	eb0c80e1 	bl	0x320860
 4d8:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 4dc:	1b124c44 	blne	0x4935f4
 4e0:	f3402a00 	vpmax.u8	d18, d0, d0
 4e4:	1d3d80d9 	ldcne	0, cr8, [sp, #-868]!	; 0xfffffc9c
 4e8:	eb080052 	bl	0x200638
 4ec:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 4f0:	80d2f240 	sbcshi	pc, r2, r0, asr #4
 4f4:	0444eb0c 	strbeq	lr, [r4], #-2828	; 0xfffff4f4
 4f8:	4c44f834 	mcrrmi	8, 3, pc, r4, cr4	; <UNPREDICTABLE>
 4fc:	2a001b12 	bcs	0x714c
 500:	80caf340 	sbchi	pc, sl, r0, asr #6
 504:	00521d7d 	subseq	r1, r2, sp, ror sp
 508:	0405eb08 	streq	lr, [r5], #-2824	; 0xfffff4f8
 50c:	f24045a3 	vrshl.s8	d20, d19, d16
 510:	eb0c80c3 	bl	0x320824
 514:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 518:	1b124c44 	blne	0x493630
 51c:	f3402a00 	vpmax.u8	d18, d0, d0
 520:	1dbd80bb 	ldcne	0, cr8, [sp, #748]!	; 0x2ec
 524:	eb080052 	bl	0x200674
 528:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 52c:	80b4f240 	adcshi	pc, r4, r0, asr #4
 530:	0444eb0c 	strbeq	lr, [r4], #-2828	; 0xfffff4f4
 534:	4c44f834 	mcrrmi	8, 3, pc, r4, cr4	; <UNPREDICTABLE>
 538:	2a001b12 	bcs	0x7188
 53c:	80acf340 	adchi	pc, ip, r0, asr #6
 540:	00521dfd 	ldrsheq	r1, [r2], #-221	; 0xffffff23
 544:	0405eb08 	streq	lr, [r5], #-2824	; 0xfffff4f8
 548:	f24045a3 	vrshl.s8	d20, d19, d16
 54c:	eb0c80a5 	bl	0x3207e8
 550:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 554:	1b124c44 	blne	0x49366c
 558:	f3402a00 	vpmax.u8	d18, d0, d0
 55c:	f107809d 			; <UNDEFINED> instruction: 0xf107809d
 560:	00520508 	subseq	r0, r2, r8, lsl #10
 564:	0405eb08 	streq	lr, [r5], #-2824	; 0xfffff4f8
 568:	f24045a3 	vrshl.s8	d20, d19, d16
 56c:	eb0c8095 	bl	0x3207c8
 570:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 574:	1b124c44 	blne	0x49368c
 578:	f3402a00 	vpmax.u8	d18, d0, d0
 57c:	f107808d 			; <UNDEFINED> instruction: 0xf107808d
 580:	00520509 	subseq	r0, r2, r9, lsl #10
 584:	0405eb08 	streq	lr, [r5], #-2824	; 0xfffff4f8
 588:	f24045a3 	vrshl.s8	d20, d19, d16
 58c:	eb0c8085 	bl	0x3207a8
 590:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 594:	1b124c44 	blne	0x4936ac
 598:	dd7d2a00 	vldmdble	sp!, {s5-s4}
 59c:	050af107 	streq	pc, [sl, #-263]	; 0xfffffef9
 5a0:	eb080052 	bl	0x2006f0
 5a4:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 5a8:	eb0cd976 	bl	0x336b88
 5ac:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 5b0:	1b124c44 	blne	0x4936c8
 5b4:	dd6f2a00 	vstmdble	pc!, {s5-s4}
 5b8:	050bf107 	streq	pc, [fp, #-263]	; 0xfffffef9
 5bc:	eb080052 	bl	0x20070c
 5c0:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 5c4:	eb0cd968 	bl	0x336b6c
 5c8:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 5cc:	1b124c44 	blne	0x4936e4
 5d0:	dd612a00 	vstmdble	r1!, {s5-s4}
 5d4:	050cf107 	streq	pc, [ip, #-263]	; 0xfffffef9
 5d8:	eb080052 	bl	0x200728
 5dc:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 5e0:	eb0cd95a 	bl	0x336b50
 5e4:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 5e8:	1b124c44 	blne	0x493700
 5ec:	dd532a00 	vldrle	s5, [r3, #-0]
 5f0:	050df107 	streq	pc, [sp, #-263]	; 0xfffffef9
 5f4:	eb080052 	bl	0x200744
 5f8:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 5fc:	eb0cd94c 	bl	0x336b34
 600:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 604:	1b124c44 	blne	0x49371c
 608:	dd452a00 	vstrle	s5, [r5, #-0]
 60c:	050ef107 	streq	pc, [lr, #-263]	; 0xfffffef9
 610:	eb080052 	bl	0x200760
 614:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 618:	eb0cd93e 	bl	0x336b18
 61c:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 620:	1b124c44 	blne	0x493738
 624:	dd372a00 	vldmdble	r7!, {s4-s3}
 628:	050ff107 	streq	pc, [pc, #-263]	; 0x529
 62c:	eb080052 	bl	0x20077c
 630:	45a30405 	strmi	r0, [r3, #1029]!	; 0x405
 634:	eb0cd930 	bl	0x336afc
 638:	f8340444 			; <UNDEFINED> instruction: 0xf8340444
 63c:	42a24c44 	adcmi	r4, r2, #68, 24	; 0x4400
 640:	3710bfc8 	ldrcc	fp, [r0, -r8, asr #31]
 644:	9c07dd28 	stcls	13, cr13, [r7], {40}	; 0x28
 648:	f207fa09 	vpmax.s8	d15, d7, d9
 64c:	3553f240 	ldrbcc	pc, [r3, #-576]	; 0xfffffdc0	; <UNPREDICTABLE>
 650:	9a0f4414 	bls	0x3d16a8
 654:	42ac9407 	adcmi	r9, ip, #117440512	; 0x7000000
 658:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
 65c:	0201f002 	andeq	pc, r1, #2
 660:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
 664:	9a0eae7c 	bls	0x3ac05c
 668:	2551f240 	ldrbcs	pc, [r1, #-576]	; 0xfffffdc0	; <UNPREDICTABLE>
 66c:	bf9442ac 	svclt	0x009442ac
 670:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
 674:	2a000201 	bcs	0xe80
 678:	ae71f47f 	mrcge	4, 3, APSR_nzcv, cr1, cr15, {3}
 67c:	469c9c09 	ldrmi	r9, [ip], r9, lsl #24
 680:	eb049106 	bl	0x124aa0
 684:	f8040281 			; <UNDEFINED> instruction: 0xf8040281
 688:	99037021 	stmdbls	r3, {r0, r5, ip, sp, lr}
 68c:	99027051 	stmdbls	r2, {r0, r4, r6, ip, sp, lr}
 690:	10891b09 	addne	r1, r9, r9, lsl #22
 694:	e6808051 	pkhtb	r8, r0, r1, asr #32
 698:	e7d4462f 	ldrb	r4, [r4, pc, lsr #12]
 69c:	f5b39b07 			; <UNDEFINED> instruction: 0xf5b39b07
 6a0:	f4bf7f55 			; <UNDEFINED> instruction: 0xf4bf7f55
 6a4:	4b5dae5c 	blmi	0x176c01c
 6a8:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 6ac:	447b950f 	ldrbtmi	r9, [fp], #-1295	; 0xfffffaf1
 6b0:	22009204 	andcs	r9, r0, #4, 4	; 0x40000000
 6b4:	f5a3920e 			; <UNDEFINED> instruction: 0xf5a3920e
 6b8:	f5a372c1 			; <UNDEFINED> instruction: 0xf5a372c1
 6bc:	920d73a1 	andls	r7, sp, #-2080374782	; 0x84000002
 6c0:	e659930c 	ldrb	r9, [r9], -ip, lsl #6
 6c4:	0b01f04f 	bleq	0x7c808
 6c8:	0102f1d2 	ldrdeq	pc, [r2, -r2]
 6cc:	ad0df53f 	cfstr32ge	mvfx15, [sp, #-252]	; 0xffffff04
 6d0:	f8bd2601 			; <UNDEFINED> instruction: 0xf8bd2601
 6d4:	96013048 	strls	r3, [r1], -r8, asr #32
 6d8:	b353e568 	cmplt	r3, #104, 10	; 0x1a000000
 6dc:	f89d4694 			; <UNDEFINED> instruction: 0xf89d4694
 6e0:	4642700c 	strbmi	r7, [r2], -ip
 6e4:	f8dd9802 			; <UNDEFINED> instruction: 0xf8dd9802
 6e8:	2640e018 			; <UNDEFINED> instruction: 0x2640e018
 6ec:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
 6f0:	46192501 	ldrmi	r2, [r9], -r1, lsl #10
 6f4:	ea03b162 	b	0xecc84
 6f8:	45710108 	ldrbmi	r0, [r1, #-264]!	; 0xfffffef8
 6fc:	fa23bf0f 	blx	0x8f0340
 700:	463cf102 	ldrtmi	pc, [ip], -r2, lsl #2	; <UNPREDICTABLE>
 704:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
 708:	9809bf1c 	stmdals	r9, {r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
 70c:	b00cf8dd 	ldrdlt	pc, [ip], -sp
 710:	6021f800 	eorvs	pc, r1, r0, lsl #16
 714:	0181eb00 	orreq	lr, r1, r0, lsl #22
 718:	f8a1704c 			; <UNDEFINED> instruction: 0xf8a1704c
 71c:	f10bc002 			; <UNDEFINED> instruction: 0xf10bc002
 720:	fa0531ff 	blx	0x14cf24
 724:	420bf101 	andmi	pc, fp, #1073741824	; 0x40000000
 728:	0849d00e 	stmdaeq	r9, {r1, r2, r3, ip, lr, pc}^
 72c:	d1fc420b 	mvnsle	r4, fp, lsl #4
 730:	9a07b951 	bls	0x1eec7c
 734:	9b092000 	blls	0x24873c
 738:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
 73c:	60139a0a 	andsvs	r9, r3, sl, lsl #20
 740:	9a039b0b 	bls	0xe7374
 744:	e4d2601a 	ldrb	r6, [r2], #26
 748:	39fff101 	ldmibcc	pc!, {r0, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 74c:	0303ea09 	movweq	lr, #14857	; 0x3a09
 750:	e7ce440b 	strb	r4, [lr, fp, lsl #8]
 754:	0b0ef04f 	bleq	0x3bc898
 758:	f04fe4db 			; <UNDEFINED> instruction: 0xf04fe4db
 75c:	e4d80b03 	ldrb	r0, [r8], #2819	; 0xb03
 760:	0b0df04f 	bleq	0x37c8a4
 764:	f04fe4d5 			; <UNDEFINED> instruction: 0xf04fe4d5
 768:	e4d20b0c 	ldrb	r0, [r2], #2828	; 0xb0c
 76c:	0b0af04f 	bleq	0x2bc8b0
 770:	f04fe4cf 			; <UNDEFINED> instruction: 0xf04fe4cf
 774:	e4cc0b0b 	strb	r0, [ip], #2827	; 0xb0b
 778:	0b09f04f 	bleq	0x27c8bc
 77c:	f04fe4c9 			; <UNDEFINED> instruction: 0xf04fe4c9
 780:	e4c60b08 	strb	r0, [r6], #2824	; 0xb08
 784:	0b07f04f 	bleq	0x1fc8c8
 788:	2102e4c3 	smlabtcs	r2, r3, r4, lr
 78c:	21029101 	tstcs	r2, r1, lsl #2
 790:	2103e50c 	tstcs	r3, ip, lsl #10
 794:	e7fa9101 	ldrb	r9, [sl, r1, lsl #2]!
 798:	0b06f04f 	bleq	0x1bc8dc
 79c:	4b20e4b9 	blmi	0x839a88
 7a0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 7a4:	447b9204 	ldrbtmi	r9, [fp], #-516	; 0xfffffdfc
 7a8:	3340930d 	movtcc	r9, #781	; 0x30d
 7ac:	e5dd930c 	ldrb	r9, [sp, #780]	; 0x30c
 7b0:	0b05f04f 	bleq	0x17c8f4
 7b4:	2104e4ad 	smlatbcs	r4, sp, r4, lr
 7b8:	e7e89101 	strb	r9, [r8, r1, lsl #2]!
 7bc:	0b04f04f 	bleq	0x13c900
 7c0:	2105e4a7 	smlatbcs	r5, r7, r4, lr
 7c4:	e7e29101 	strb	r9, [r2, r1, lsl #2]!
 7c8:	91012106 	tstls	r1, r6, lsl #2
 7cc:	2107e7df 	ldrdcs	lr, [r7, -pc]
 7d0:	e7dc9101 	ldrb	r9, [ip, r1, lsl #2]
 7d4:	91012108 	tstls	r1, r8, lsl #2
 7d8:	f04fe7d9 			; <UNDEFINED> instruction: 0xf04fe7d9
 7dc:	e4980b02 	ldr	r0, [r8], #2818	; 0xb02
 7e0:	91012109 	tstls	r1, r9, lsl #2
 7e4:	210be7d3 	ldrdcs	lr, [fp, -r3]
 7e8:	e7d09101 	ldrb	r9, [r0, r1, lsl #2]
 7ec:	9101210a 	tstls	r1, sl, lsl #2
 7f0:	210fe7cd 	smlabtcs	pc, sp, r7, lr	; <UNPREDICTABLE>
 7f4:	e7ca9101 	strb	r9, [sl, r1, lsl #2]
 7f8:	9101210e 	tstls	r1, lr, lsl #2
 7fc:	210de7c7 	smlabtcs	sp, r7, r7, lr
 800:	e7c49101 	strb	r9, [r4, r1, lsl #2]
 804:	9101210c 	tstls	r1, ip, lsl #2
 808:	f7ffe7c1 			; <UNDEFINED> instruction: 0xf7ffe7c1
 80c:	bf00fffe 	svclt	0x0000fffe
 810:	000007f2 	strdeq	r0, [r0], -r2
 814:	00000000 	andeq	r0, r0, r0
 818:	0000071e 	andeq	r0, r0, lr, lsl r7
 81c:	0000016a 	andeq	r0, r0, sl, ror #2
 820:	00000076 	andeq	r0, r0, r6, ror r0
