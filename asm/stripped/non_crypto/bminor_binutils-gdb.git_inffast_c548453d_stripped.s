
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inffast_c548453d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8d04682 			; <UNDEFINED> instruction: 0xf8d04682
   8:	b09bb01c 	addslt	fp, fp, ip, lsl r0
   c:	f8d06843 			; <UNDEFINED> instruction: 0xf8d06843
  10:	f46fe000 	vld4.8	{d30-d33}, [pc], r0
  14:	f8d07580 			; <UNDEFINED> instruction: 0xf8d07580
  18:	3b05800c 	blcc	0x160050
  1c:	44736900 	ldrbtmi	r6, [r3], #-2304	; 0xfffff700
  20:	f04f9300 			; <UNDEFINED> instruction: 0xf04f9300
  24:	e9db37ff 	ldmib	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp}^
  28:	1a412316 	bne	0x1048c88
  2c:	4034f8db 	ldrsbtmi	pc, [r4], -fp	; <UNPREDICTABLE>
  30:	44414428 	strbmi	r4, [r1], #-1064	; 0xfffffbd8
  34:	eb089107 	bl	0x224458
  38:	f8db0100 			; <UNDEFINED> instruction: 0xf8db0100
  3c:	f0240038 			; <UNDEFINED> instruction: 0xf0240038
  40:	91010503 	tstls	r1, r3, lsl #10
  44:	910319e1 	smlattls	r3, r1, r9, r1
  48:	1050f8db 	ldrsbne	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
  4c:	f303fa07 	vpmax.u8	d15, d3, d7
  50:	602cf8db 	ldrdvs	pc, [ip], -fp	; <UNPREDICTABLE>
  54:	910443db 	ldrdls	r4, [r4, -fp]
  58:	910e1941 	tstls	lr, r1, asr #18
  5c:	f202fa07 	vpmax.s8	d15, d2, d7
  60:	43d29903 	bicsmi	r9, r2, #49152	; 0xc000
  64:	46ac9305 	strtmi	r9, [ip], r5, lsl #6
  68:	3030f8db 	ldrsbtcc	pc, [r0], -fp	; <UNPREDICTABLE>
  6c:	92021b49 	andls	r1, r2, #74752	; 0x12400
  70:	910f9309 	tstls	pc, r9, lsl #6
  74:	e9db1931 	ldmib	fp, {r0, r4, r5, r8, fp, ip}^
  78:	9406320f 	strls	r3, [r6], #-527	; 0xfffffdf1
  7c:	9054f8db 	ldrsbls	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
  80:	960a9008 	strls	r9, [sl], -r8
  84:	9510950c 	ldrls	r9, [r0, #-1292]	; 0xfffffaf4
  88:	1c41910d 	stfnep	f1, [r1], {13}
  8c:	19019111 	stmdbne	r1, {r0, r4, r8, ip, pc}
  90:	f50b9112 			; <UNDEFINED> instruction: 0xf50b9112
  94:	910b5180 	smlabbls	fp, r0, r1, r5
  98:	2a0e9904 	bcs	0x3a64b0
  9c:	f89ed80c 			; <UNDEFINED> instruction: 0xf89ed80c
  a0:	f1020001 	cps	#1
  a4:	f89e0508 			; <UNDEFINED> instruction: 0xf89e0508
  a8:	f10e4000 			; <UNDEFINED> instruction: 0xf10e4000
  ac:	40a80e02 	adcmi	r0, r8, r2, lsl #28
  b0:	32104094 	andscc	r4, r0, #148	; 0x94
  b4:	44034420 	strmi	r4, [r3], #-1056	; 0xfffffbe0
  b8:	40189802 	andsmi	r9, r8, r2, lsl #16
  bc:	fa07e00b 	blx	0x1f80f0
  c0:	f014f004 			; <UNDEFINED> instruction: 0xf014f004
  c4:	ea230f10 	b	0x8c3d0c
  c8:	d1410000 	mrsle	r0, (UNDEF: 65)
  cc:	f1000666 			; <UNDEFINED> instruction: 0xf1000666
  d0:	886c80bd 	stmdahi	ip!, {r0, r2, r3, r4, r5, r7, pc}^
  d4:	eb014420 	bl	0x5115c
  d8:	f8110580 			; <UNDEFINED> instruction: 0xf8110580
  dc:	78684020 	stmdavc	r8!, {r5, lr}^
  e0:	40c31a12 	sbcmi	r1, r3, r2, lsl sl
  e4:	d1ea2c00 	mvnle	r2, r0, lsl #24
  e8:	f8088868 			; <UNDEFINED> instruction: 0xf8088868
  ec:	e9dd0b01 	ldmib	sp, {r0, r8, r9, fp}^
  f0:	45860400 	strmi	r0, [r6, #1024]	; 0x400
  f4:	45a0bf38 	strmi	fp, [r0, #3896]!	; 0xf38
  f8:	ebaed3cf 	bl	0xfebb503c
  fc:	f04f01d2 			; <UNDEFINED> instruction: 0xf04f01d2
 100:	f00230ff 			; <UNDEFINED> instruction: 0xf00230ff
 104:	f8ca0207 			; <UNDEFINED> instruction: 0xf8ca0207
 108:	f8ca1000 			; <UNDEFINED> instruction: 0xf8ca1000
 10c:	4090800c 	addsmi	r8, r0, ip
 110:	0300ea23 	movweq	lr, #2595	; 0xa23
 114:	42889800 	addmi	r9, r8, #0, 16
 118:	1a41bf8b 	bne	0x106ff4c
 11c:	31051a09 	tstcc	r5, r9, lsl #20
 120:	0105f1c1 	smlabteq	r5, r1, r1, pc	; <UNPREDICTABLE>
 124:	1004f8ca 	andne	pc, r4, sl, asr #17
 128:	45889901 	strmi	r9, [r8, #2305]	; 0x901
 12c:	eba8bf2b 	bl	0xfea2fde0
 130:	eba10101 	bl	0xfe84053c
 134:	f5c10108 			; <UNDEFINED> instruction: 0xf5c10108
 138:	f2017180 	vrhadd.s8	d7, d17, d0
 13c:	bf281101 	svclt	0x00281101
 140:	f8ca3101 			; <UNDEFINED> instruction: 0xf8ca3101
 144:	e9cb1010 	stmib	fp, {r4, ip}^
 148:	b01b320f 	andslt	r3, fp, pc, lsl #4
 14c:	8ff0e8bd 	svchi	0x00f0e8bd
 150:	f0148868 			; <UNDEFINED> instruction: 0xf0148868
 154:	d00d040f 	andle	r0, sp, pc, lsl #8
 158:	bf814294 	svclt	0x00814294
 15c:	5b01f81e 	blpl	0x7e1dc
 160:	32084095 	andcc	r4, r8, #149	; 0x95
 164:	fa07195b 	blx	0x1c66d8
 168:	ea23f504 	b	0x8fd580
 16c:	1b120505 	blne	0x481588
 170:	442840e3 	strtmi	r4, [r8], #-227	; 0xffffff1d
 174:	d97a2a0e 	ldmdble	sl!, {r1, r2, r3, r9, fp, sp}^
 178:	401c9c05 	andsmi	r9, ip, r5, lsl #24
 17c:	fa07e008 	blx	0x1f81a4
 180:	f016f406 			; <UNDEFINED> instruction: 0xf016f406
 184:	ea230f40 	b	0x8c3e8c
 188:	d17e0404 	cmnle	lr, r4, lsl #8
 18c:	442c886d 	strtmi	r8, [ip], #-2157	; 0xfffff793
 190:	0584eb09 	streq	lr, [r4, #2825]	; 0xb09
 194:	6024f819 	eorvs	pc, r4, r9, lsl r8	; <UNPREDICTABLE>
 198:	1b12786c 	blne	0x49e350
 19c:	06f440e3 	ldrbteq	r4, [r4], r3, ror #1
 1a0:	f006d5ed 			; <UNDEFINED> instruction: 0xf006d5ed
 1a4:	886d040f 	stmdahi	sp!, {r0, r1, r2, r3, sl}^
 1a8:	d8774294 	ldmdale	r7!, {r2, r4, r7, r9, lr}^
 1ac:	f604fa07 			; <UNDEFINED> instruction: 0xf604fa07
 1b0:	ea231b12 	b	0x8c6e00
 1b4:	40e30606 	rscmi	r0, r3, r6, lsl #12
 1b8:	eb069c07 	bl	0x1a71dc
 1bc:	eba80c05 	bl	0xfea031d8
 1c0:	45ac0504 	strmi	r0, [ip, #1284]!	; 0x504
 1c4:	811bf240 	tsthi	fp, r0, asr #4	; <UNPREDICTABLE>
 1c8:	ebac9e09 	bl	0xfeb279f4
 1cc:	94040405 	strls	r0, [r4], #-1029	; 0xfffffbfb
 1d0:	d20542a6 	andle	r4, r5, #1610612746	; 0x6000000a
 1d4:	f8d49c0b 			; <UNDEFINED> instruction: 0xf8d49c0b
 1d8:	2c004bc4 			; <UNDEFINED> instruction: 0x2c004bc4
 1dc:	8182f040 	orrhi	pc, r2, r0, asr #32
 1e0:	eba59c06 	bl	0xfe967200
 1e4:	2c00050c 	cfstr32cs	mvfx0, [r0], {12}
 1e8:	9c0ad16d 	stflsd	f5, [sl], {109}	; 0x6d
 1ec:	9c081966 			; <UNDEFINED> instruction: 0x9c081966
 1f0:	44349613 	ldrtmi	r9, [r4], #-1555	; 0xfffff9ed
 1f4:	42b09e04 	adcsmi	r9, r0, #4, 28	; 0x40
 1f8:	817df200 	cmnhi	sp, r0, lsl #4	; <UNPREDICTABLE>
 1fc:	d9152802 	ldmdble	r5, {r1, fp, sp}
 200:	f1081ce6 			; <UNDEFINED> instruction: 0xf1081ce6
 204:	f8160503 			; <UNDEFINED> instruction: 0xf8160503
 208:	38034c03 	stmdacc	r3, {r0, r1, sl, fp, lr}
 20c:	4c03f805 	stcmi	8, cr15, [r3], {5}
 210:	46a84634 			; <UNDEFINED> instruction: 0x46a84634
 214:	35033603 	strcc	r3, [r3, #-1539]	; 0xfffff9fd
 218:	f8162802 			; <UNDEFINED> instruction: 0xf8162802
 21c:	f805cc05 			; <UNDEFINED> instruction: 0xf805cc05
 220:	f816cc05 			; <UNDEFINED> instruction: 0xf816cc05
 224:	f805cc04 			; <UNDEFINED> instruction: 0xf805cc04
 228:	d8eccc04 	stmiale	ip!, {r2, sl, fp, lr, pc}^
 22c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 230:	2802af5e 	stmdacs	r2, {r1, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}
 234:	f8887825 			; <UNDEFINED> instruction: 0xf8887825
 238:	bf115000 	svclt	0x00115000
 23c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 240:	f8887860 			; <UNDEFINED> instruction: 0xf8887860
 244:	f1080001 	cps	#1
 248:	e7500802 	ldrb	r0, [r0, -r2, lsl #16]
 24c:	bf4406a1 	svclt	0x004406a1
 250:	713ff643 	teqvc	pc, r3, asr #12	; <UNPREDICTABLE>
 254:	1004f8cb 	andne	pc, r4, fp, asr #17
 258:	af4ff53f 	svcge	0x004ff53f
 25c:	447949d3 	ldrbtmi	r4, [r9], #-2515	; 0xfffff62d
 260:	1018f8ca 	andsne	pc, r8, sl, asr #17
 264:	7151f643 	cmpvc	r1, r3, asr #12	; <UNPREDICTABLE>
 268:	1004f8cb 	andne	pc, r4, fp, asr #17
 26c:	f89ee745 			; <UNDEFINED> instruction: 0xf89ee745
 270:	f1024001 			; <UNDEFINED> instruction: 0xf1024001
 274:	f89e0608 			; <UNDEFINED> instruction: 0xf89e0608
 278:	f10e5000 			; <UNDEFINED> instruction: 0xf10e5000
 27c:	40b40e02 	adcsmi	r0, r4, r2, lsl #28
 280:	32104095 	andscc	r4, r0, #149	; 0x95
 284:	4423442c 	strtmi	r4, [r3], #-1068	; 0xfffffbd4
 288:	49c9e776 	stmibmi	r9, {r1, r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
 28c:	f8ca4479 			; <UNDEFINED> instruction: 0xf8ca4479
 290:	f6431018 			; <UNDEFINED> instruction: 0xf6431018
 294:	f8cb7151 			; <UNDEFINED> instruction: 0xf8cb7151
 298:	e72e1004 	str	r1, [lr, -r4]!
 29c:	6000f89e 	mulvs	r0, lr, r8
 2a0:	44334096 	ldrtmi	r4, [r3], #-150	; 0xffffff6a
 2a4:	0608f102 	streq	pc, [r8], -r2, lsl #2
 2a8:	bf9942b4 	svclt	0x009942b4
 2ac:	0e01f10e 	mvfeqs	f7, #0.5
 2b0:	32104632 	andscc	r4, r0, #52428800	; 0x3200000
 2b4:	c001f89e 	mulgt	r1, lr, r8
 2b8:	f10ebf82 			; <UNDEFINED> instruction: 0xf10ebf82
 2bc:	fa0c0e02 	blx	0x303acc
 2c0:	4463fc06 	strbtmi	pc, [r3], #-3078	; 0xfffff3fa	; <UNPREDICTABLE>
 2c4:	9e04e772 	mcrls	7, 0, lr, cr4, cr2, {3}
 2c8:	f08042b4 			; <UNDEFINED> instruction: 0xf08042b4
 2cc:	9e0d80bd 	mcrls	0, 0, r8, cr13, cr13, {5}
 2d0:	9614442e 	ldrls	r4, [r4], -lr, lsr #8
 2d4:	1b369e04 	blne	0xda7aec
 2d8:	96139c08 	ldrls	r9, [r3], -r8, lsl #24
 2dc:	9e149615 	mrcls	6, 0, r9, cr4, cr5, {0}
 2e0:	9e134434 	mrcls	4, 0, r4, cr3, cr4, {1}
 2e4:	d98942b0 	stmible	r9, {r4, r5, r7, r9, lr}
 2e8:	36019e14 			; <UNDEFINED> instruction: 0x36019e14
 2ec:	9e069613 	mcrls	6, 0, r9, cr6, cr3, {0}
 2f0:	9e134430 	cfmvrdhls	r4, mvd3
 2f4:	9d084428 	cfstrsls	mvf4, [r8, #-160]	; 0xffffff60
 2f8:	9d15442e 	cfldrsls	mvf4, [r5, #-184]	; 0xffffff48
 2fc:	0606eba8 	streq	lr, [r6], -r8, lsr #23
 300:	9e149614 	mrcls	6, 0, r9, cr4, cr4, {0}
 304:	3d019513 	cfstr32cc	mvfx9, [r1, #-76]	; 0xffffffb4
 308:	bf882e02 	svclt	0x00882e02
 30c:	95172d05 	ldrls	r2, [r7, #-3333]	; 0xfffff2fb
 310:	8134f240 	teqhi	r4, r0, asr #4	; <UNPREDICTABLE>
 314:	e9cd9e13 	stmib	sp, {r0, r1, r4, r9, sl, fp, ip, pc}^
 318:	1f353218 	svcne	0x00353218
 31c:	8058f8cd 	subshi	pc, r8, sp, asr #17
 320:	08ad4626 	stmiaeq	sp!, {r1, r2, r5, r9, sl, lr}
 324:	e9cd3501 	stmib	sp, {r0, r8, sl, ip, sp}^
 328:	25005813 	strcs	r5, [r0, #-2067]	; 0xfffff7ed
 32c:	9b1446f0 	blls	0x511ef4
 330:	35019a13 	strcc	r9, [r1, #-2579]	; 0xfffff5ed
 334:	eb04f856 	bl	0x13e494
 338:	f84342aa 			; <UNDEFINED> instruction: 0xf84342aa
 33c:	d8f7eb04 	ldmle	r7!, {r2, r8, r9, fp, sp, lr, pc}^
 340:	46c64615 			; <UNDEFINED> instruction: 0x46c64615
 344:	8058f8dd 	ldrsbhi	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
 348:	eb0800ad 	bl	0x200604
 34c:	96160605 	ldrls	r0, [r6], -r5, lsl #12
 350:	96141966 	ldrls	r1, [r4], -r6, ror #18
 354:	e9dd9e15 	ldmib	sp, {r0, r2, r4, r9, sl, fp, ip, pc}^
 358:	42ae3218 	adcmi	r3, lr, #24, 4	; 0x80000001
 35c:	9e13d010 	mrcls	0, 0, sp, cr3, cr0, {0}
 360:	4026f814 	eormi	pc, r6, r4, lsl r8	; <UNPREDICTABLE>
 364:	4026f808 	eormi	pc, r6, r8, lsl #16
 368:	1b649c17 	blne	0x19273cc
 36c:	9d14d008 	ldcls	0, cr13, [r4, #-32]	; 0xffffffe0
 370:	9e162c01 	cdpls	12, 1, cr2, cr6, cr1, {0}
 374:	7075786d 	rsbsvc	r7, r5, sp, ror #16
 378:	9c14d002 	ldcls	0, cr13, [r4], {2}
 37c:	70b478a4 	adcsvc	r7, r4, r4, lsr #17
 380:	9e159c06 	cdpls	12, 1, cr9, cr5, cr6, {0}
 384:	44464284 	strbmi	r4, [r6], #-644	; 0xfffffd7c
 388:	46b0bf24 	ldrtmi	fp, [r0], r4, lsr #30
 38c:	f4bf9c08 			; <UNDEFINED> instruction: 0xf4bf9c08
 390:	1b00af35 	blne	0x2c06c
 394:	9d039c11 	stcls	12, cr9, [r3, #-68]	; 0xffffffbc
 398:	2c021b34 			; <UNDEFINED> instruction: 0x2c021b34
 39c:	2d05bf88 	stccs	15, cr11, [r5, #-544]	; 0xfffffde0
 3a0:	80f9f240 	rscshi	pc, r9, r0, asr #4
 3a4:	9d089c10 	stcls	12, cr9, [r8, #-64]	; 0xffffffc0
 3a8:	e9cd1934 	stmib	sp, {r2, r4, r5, r8, fp, ip}^
 3ac:	46344313 			; <UNDEFINED> instruction: 0x46344313
 3b0:	3b04f855 	blcc	0x13e50c
 3b4:	3b04f844 	blcc	0x13e4cc
 3b8:	429c9b13 	addsmi	r9, ip, #19456	; 0x4c00
 3bc:	9c0cd1f8 	stflsd	f5, [ip], {248}	; 0xf8
 3c0:	19359b14 	ldmdbne	r5!, {r2, r4, r8, r9, fp, ip, pc}
 3c4:	9d069513 	cfstr32ls	mvfx9, [r6, #-76]	; 0xffffffb4
 3c8:	d01042a5 	andsle	r4, r0, r5, lsr #5
 3cc:	782c9d0e 	stmdavc	ip!, {r1, r2, r3, r8, sl, fp, ip, pc}
 3d0:	55749d0c 	ldrbpl	r9, [r4, #-3340]!	; 0xfffff2f4
 3d4:	b1569e0f 	cmplt	r6, pc, lsl #28
 3d8:	2e019c0e 	cdpcs	12, 0, cr9, cr1, cr14, {0}
 3dc:	94149d13 	ldrls	r9, [r4], #-3347	; 0xfffff2ed
 3e0:	706c7864 	rsbvc	r7, ip, r4, ror #16
 3e4:	9d14d003 	ldcls	0, cr13, [r4, #-12]
 3e8:	9d1378ac 	ldcls	8, cr7, [r3, #-688]	; 0xfffffd50
 3ec:	9c0470ac 	stcls	0, cr7, [r4], {172}	; 0xac
 3f0:	44a02802 	strtmi	r2, [r0], #2050	; 0x802
 3f4:	040ceba8 	streq	lr, [ip], #-2984	; 0xfffff458
 3f8:	af02f63f 	svcge	0x0002f63f
 3fc:	eba8e719 	bl	0xfea3a068
 400:	7825040c 	stmdavc	r5!, {r2, r3, sl}
 404:	340346a4 	strcc	r4, [r3], #-1700	; 0xfffff95c
 408:	5000f888 	andpl	pc, r0, r8, lsl #17
 40c:	f1084646 			; <UNDEFINED> instruction: 0xf1084646
 410:	38030803 	stmdacc	r3, {r0, r1, fp}
 414:	5c02f814 	stcpl	8, cr15, [r2], {20}
 418:	f8082802 			; <UNDEFINED> instruction: 0xf8082802
 41c:	f8145c02 			; <UNDEFINED> instruction: 0xf8145c02
 420:	f8085c01 			; <UNDEFINED> instruction: 0xf8085c01
 424:	d8ec5c01 	stmiale	ip!, {r0, sl, fp, ip, lr}^
 428:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 42c:	2802ae60 	stmdacs	r2, {r5, r6, r9, sl, fp, sp, pc}
 430:	4003f89c 	mulmi	r3, ip, r8
 434:	bf1170f4 	svclt	0x001170f4
 438:	0804f106 	stmdaeq	r4, {r1, r2, r8, ip, sp, lr, pc}
 43c:	0805f106 	stmdaeq	r5, {r1, r2, r8, ip, sp, lr, pc}
 440:	0004f89c 	muleq	r4, ip, r8
 444:	e6527130 			; <UNDEFINED> instruction: 0xe6527130
 448:	9c081966 			; <UNDEFINED> instruction: 0x9c081966
 44c:	44349613 	ldrtmi	r9, [r4], #-1555	; 0xfffff9ed
 450:	42b09e04 	adcsmi	r9, r0, #4, 28	; 0x40
 454:	aed2f67f 	mrcge	6, 6, APSR_nzcv, cr2, cr15, {3}
 458:	9d134428 	cfldrsls	mvf4, [r3, #-160]	; 0xffffff60
 45c:	35019e08 	strcc	r9, [r1, #-3592]	; 0xfffff1f8
 460:	eba84435 	bl	0xfea1153c
 464:	9d040605 	stcls	6, cr0, [r4, #-20]	; 0xffffffec
 468:	9e149614 	mrcls	6, 0, r9, cr4, cr4, {0}
 46c:	3d019513 	cfstr32cc	mvfx9, [r1, #-76]	; 0xffffffb4
 470:	bf882e02 	svclt	0x00882e02
 474:	95152d05 	ldrls	r2, [r5, #-3333]	; 0xfffff2fb
 478:	9e13d973 			; <UNDEFINED> instruction: 0x9e13d973
 47c:	8050f8cd 	subshi	pc, r0, sp, asr #17
 480:	0503f026 	streq	pc, [r3, #-38]	; 0xffffffda
 484:	44454626 	strbmi	r4, [r5], #-1574	; 0xfffff9da
 488:	46459513 			; <UNDEFINED> instruction: 0x46459513
 48c:	931646f0 	tstls	r6, #240, 12	; 0xf000000
 490:	eb04f856 	bl	0x13e5f0
 494:	f8459b13 			; <UNDEFINED> instruction: 0xf8459b13
 498:	42abeb04 	adcmi	lr, fp, #4, 22	; 0x1000
 49c:	46c6d1f8 			; <UNDEFINED> instruction: 0x46c6d1f8
 4a0:	f8dd9b16 			; <UNDEFINED> instruction: 0xf8dd9b16
 4a4:	9d048050 	stcls	0, cr8, [r4, #-320]	; 0xfffffec0
 4a8:	0503f025 	streq	pc, [r3, #-37]	; 0xffffffdb
 4ac:	0605eb08 	streq	lr, [r5], -r8, lsl #22
 4b0:	19669614 	stmdbne	r6!, {r2, r4, r9, sl, ip, pc}^
 4b4:	9e049613 	mcrls	6, 0, r9, cr4, cr3, {0}
 4b8:	d00e42ae 	andle	r4, lr, lr, lsr #5
 4bc:	f8085d64 			; <UNDEFINED> instruction: 0xf8085d64
 4c0:	9c154005 	ldcls	0, cr4, [r5], {5}
 4c4:	d0081b64 	andle	r1, r8, r4, ror #22
 4c8:	2c019d13 	stccs	13, cr9, [r1], {19}
 4cc:	786d9e14 	stmdavc	sp!, {r2, r4, r9, sl, fp, ip, pc}^
 4d0:	d0027075 	andle	r7, r2, r5, ror r0
 4d4:	78a49c13 	stmiavc	r4!, {r0, r1, r4, sl, fp, ip, pc}
 4d8:	9c0470b4 	stcls	0, cr7, [r4], {180}	; 0xb4
 4dc:	eba844a0 	bl	0xfea11764
 4e0:	e68b040c 	str	r0, [fp], ip, lsl #8
 4e4:	44794933 	ldrbtmi	r4, [r9], #-2355	; 0xfffff6cd
 4e8:	1018f8ca 	andsne	pc, r8, sl, asr #17
 4ec:	7151f643 	cmpvc	r1, r3, asr #12	; <UNPREDICTABLE>
 4f0:	1004f8cb 	andne	pc, r4, fp, asr #17
 4f4:	4428e601 	strtmi	lr, [r8], #-1537	; 0xfffff9ff
 4f8:	9e089d13 	mcrls	13, 0, r9, cr8, cr3, {0}
 4fc:	44353501 	ldrtmi	r3, [r5], #-1281	; 0xfffffaff
 500:	0605eba8 	streq	lr, [r5], -r8, lsr #23
 504:	96149d04 	ldrls	r9, [r4], -r4, lsl #26
 508:	95139e14 	ldrls	r9, [r3, #-3604]	; 0xfffff1ec
 50c:	2e023d01 	cdpcs	13, 0, cr3, cr2, cr1, {0}
 510:	2d05bf88 	stccs	15, cr11, [r5, #-544]	; 0xfffffde0
 514:	d9179515 	ldmdble	r7, {r0, r2, r4, r8, sl, ip, pc}
 518:	f8cd9e13 			; <UNDEFINED> instruction: 0xf8cd9e13
 51c:	f0268058 			; <UNDEFINED> instruction: 0xf0268058
 520:	46260503 	strtmi	r0, [r6], -r3, lsl #10
 524:	95134445 	ldrls	r4, [r3, #-1093]	; 0xfffffbbb
 528:	f8dd4645 			; <UNDEFINED> instruction: 0xf8dd4645
 52c:	f8cd804c 			; <UNDEFINED> instruction: 0xf8cd804c
 530:	f856e050 			; <UNDEFINED> instruction: 0xf856e050
 534:	f845eb04 			; <UNDEFINED> instruction: 0xf845eb04
 538:	45a8eb04 	strmi	lr, [r8, #2820]!	; 0xb04
 53c:	f8ddd1f9 			; <UNDEFINED> instruction: 0xf8ddd1f9
 540:	f8dde050 			; <UNDEFINED> instruction: 0xf8dde050
 544:	e7ae8058 	sbfx	r8, r8, #0, #15
 548:	f1089e04 			; <UNDEFINED> instruction: 0xf1089e04
 54c:	19a635ff 	stmibne	r6!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}
 550:	f8149613 			; <UNDEFINED> instruction: 0xf8149613
 554:	f8056b01 			; <UNDEFINED> instruction: 0xf8056b01
 558:	9e136f01 	cdpls	15, 1, cr6, cr3, cr1, {0}
 55c:	d1f842a6 	mvnsle	r4, r6, lsr #5
 560:	9e04e7bb 	mcrls	7, 0, lr, cr4, cr11, {5}
 564:	35fff108 	ldrbcc	pc, [pc, #264]!	; 0x674	; <UNPREDICTABLE>
 568:	19a69313 	stmibne	r6!, {r0, r1, r4, r8, r9, ip, pc}
 56c:	3b01f814 	blcc	0x7e5c4
 570:	3f01f805 	svccc	0x0001f805
 574:	d1f942b4 	ldrhle	r4, [r9, #36]!	; 0x24
 578:	e7ae9b13 			; <UNDEFINED> instruction: 0xe7ae9b13
 57c:	f1089e15 			; <UNDEFINED> instruction: 0xf1089e15
 580:	931335ff 	tstls	r3, #1069547520	; 0x3fc00000
 584:	f81419a6 			; <UNDEFINED> instruction: 0xf81419a6
 588:	f8053b01 			; <UNDEFINED> instruction: 0xf8053b01
 58c:	42b43f01 	adcsmi	r3, r4, #1, 30
 590:	9b13d1f9 	blls	0x4f4d7c
 594:	9c08e6f4 	stcls	6, cr14, [r8], {244}	; 0xf4
 598:	f8141e75 			; <UNDEFINED> instruction: 0xf8141e75
 59c:	f8056b01 			; <UNDEFINED> instruction: 0xf8056b01
 5a0:	9e126f01 	cdpls	15, 1, cr6, cr2, cr1, {0}
 5a4:	d1f842a6 	mvnsle	r4, r6, lsr #5
 5a8:	bf00e721 	svclt	0x0000e721
 5ac:	0000034a 	andeq	r0, r0, sl, asr #6
 5b0:	00000320 	andeq	r0, r0, r0, lsr #6
 5b4:	000000ca 	andeq	r0, r0, sl, asr #1
