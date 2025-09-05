
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jmemmgr_82db5f0f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f64c460c 			; <UNDEFINED> instruction: 0xf64c460c
   8:	f6c311f0 			; <UNDEFINED> instruction: 0xf6c311f0
   c:	6847319a 	stmdavs	r7, {r1, r3, r4, r7, r8, ip, sp}^
  10:	4681b083 	strmi	fp, [r1], r3, lsl #1
  14:	428a4693 	addmi	r4, sl, #154140672	; 0x9300000
  18:	6801d906 	stmdavs	r1, {r1, r2, r8, fp, ip, lr, pc}
  1c:	25012635 	strcs	r2, [r1, #-1589]	; 0xfffff9cb
  20:	6505e9c1 	strvs	lr, [r5, #-2497]	; 0xfffff63f
  24:	47886809 	strmi	r6, [r8, r9, lsl #16]
  28:	0107f01b 	tsteq	r7, fp, lsl r0	; <UNPREDICTABLE>
  2c:	f10bbf1c 			; <UNDEFINED> instruction: 0xf10bbf1c
  30:	eba20208 	bl	0xfe880858
  34:	2c010b01 			; <UNDEFINED> instruction: 0x2c010b01
  38:	f8d9d907 			; <UNDEFINED> instruction: 0xf8d9d907
  3c:	200c1000 	andcs	r1, ip, r0
  40:	6148618c 	smlalbbvs	r6, r8, ip, r1
  44:	68094648 	stmdavs	r9, {r3, r6, r9, sl, lr}
  48:	00a04788 	adceq	r4, r0, r8, lsl #15
  4c:	0800eb07 	stmdaeq	r0, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
  50:	c030f8d8 	ldrsbtgt	pc, [r0], -r8	; <UNPREDICTABLE>
  54:	0f00f1bc 	svceq	0x0000f1bc
  58:	e054d104 	subs	sp, r4, r4, lsl #2
  5c:	3000f8dc 	ldrdcc	pc, [r0], -ip
  60:	469cb18b 	ldrmi	fp, [ip], fp, lsl #3
  64:	4008f8dc 	ldrdmi	pc, [r8], -ip
  68:	d3f7455c 	mvnsle	r4, #92, 10	; 0x17000000
  6c:	0004f8dc 	ldrdeq	pc, [r4], -ip
  70:	040beba4 	streq	lr, [fp], #-2980	; 0xfffff45c
  74:	0200eb0b 	andeq	lr, r0, #11264	; 0x2c00
  78:	44603010 	strbtmi	r3, [r0], #-16
  7c:	2401e9cc 	strcs	lr, [r1], #-2508	; 0xfffff634
  80:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  84:	49248ff0 	stmdbmi	r4!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  88:	0610f10b 	ldreq	pc, [r0], -fp, lsl #2
  8c:	c004f8cd 	andgt	pc, r4, sp, asr #17
  90:	44014479 	strmi	r4, [r1], #-1145	; 0xfffffb87
  94:	f44f688c 	vst2.32	{d22-d23}, [pc], ip
  98:	f6c3414a 			; <UNDEFINED> instruction: 0xf6c3414a
  9c:	1b89319a 	blne	0xfe24c70c
  a0:	bf28428c 	svclt	0x0028428c
  a4:	eb04460c 	bl	0x1118dc
  a8:	46480a06 	strbmi	r0, [r8], -r6, lsl #20
  ac:	08654651 	stmdaeq	r5!, {r0, r4, r6, r9, sl, lr}^
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46484603 	strbmi	r4, [r8], -r3, lsl #12
  b8:	2c63b95b 			; <UNDEFINED> instruction: 0x2c63b95b
  bc:	f8d9d807 			; <UNDEFINED> instruction: 0xf8d9d807
  c0:	21353000 	teqcs	r5, r0
  c4:	e9c32202 	stmib	r3, {r1, r9, sp}^
  c8:	681b1205 	ldmdavs	fp, {r0, r2, r9, ip}
  cc:	462c4798 			; <UNDEFINED> instruction: 0x462c4798
  d0:	469ce7e9 	ldrmi	lr, [ip], r9, ror #15
  d4:	465a6cbb 			; <UNDEFINED> instruction: 0x465a6cbb
  d8:	44532010 	ldrbmi	r2, [r3], #-16
  dc:	230064bb 	movwcs	r6, #1211	; 0x4bb
  e0:	3300e9cc 	movwcc	lr, #2508	; 0x9cc
  e4:	0304eb0b 	movweq	lr, #19211	; 0x4b0b
  e8:	3008f8cc 	andcc	pc, r8, ip, asr #17
  ec:	b13b9b01 	teqlt	fp, r1, lsl #22
  f0:	f8c34460 			; <UNDEFINED> instruction: 0xf8c34460
  f4:	e9ccc000 	stmib	ip, {lr, pc}^
  f8:	b0032401 	andlt	r2, r3, r1, lsl #8
  fc:	8ff0e8bd 	svchi	0x00f0e8bd
 100:	c030f8c8 	eorsgt	pc, r0, r8, asr #17
 104:	4905e7b9 	stmdbmi	r5, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 108:	0610f10b 	ldreq	pc, [r0], -fp, lsl #2
 10c:	c004f8cd 	andgt	pc, r4, sp, asr #17
 110:	f8514479 			; <UNDEFINED> instruction: 0xf8514479
 114:	e7be4024 	ldr	r4, [lr, r4, lsr #32]!
 118:	00000084 	andeq	r0, r0, r4, lsl #1
 11c:	00000008 	andeq	r0, r0, r8
 120:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 124:	f8d02901 			; <UNDEFINED> instruction: 0xf8d02901
 128:	46048004 	strmi	r8, [r4], -r4
 12c:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
 130:	d005461f 	andle	r4, r5, pc, lsl r6
 134:	220c6803 	andcs	r6, ip, #196608	; 0x30000
 138:	615a6199 			; <UNDEFINED> instruction: 0x615a6199
 13c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 140:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 144:	f7ff2280 			; <UNDEFINED> instruction: 0xf7ff2280
 148:	9b06ff5b 	blls	0x1bfebc
 14c:	3701e9c0 	strcc	lr, [r1, -r0, asr #19]
 150:	60c39b07 	sbcvs	r9, r3, r7, lsl #22
 154:	3044f8d8 	ldrdcc	pc, [r4], #-136	; 0xffffff78
 158:	230062c3 	movwcs	r6, #707	; 0x2c3
 15c:	60036206 	andvs	r6, r3, r6, lsl #4
 160:	f8c86283 			; <UNDEFINED> instruction: 0xf8c86283
 164:	e8bd0044 	pop	{r2, r6}
 168:	bf0081f0 	svclt	0x000081f0
 16c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 170:	f8d02901 			; <UNDEFINED> instruction: 0xf8d02901
 174:	46048004 	strmi	r8, [r4], -r4
 178:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
 17c:	d005461f 	andle	r4, r5, pc, lsl r6
 180:	220c6803 	andcs	r6, ip, #196608	; 0x30000
 184:	615a6199 			; <UNDEFINED> instruction: 0x615a6199
 188:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 18c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 190:	f7ff2280 			; <UNDEFINED> instruction: 0xf7ff2280
 194:	9b06ff35 	blls	0x1bfe70
 198:	3701e9c0 	strcc	lr, [r1, -r0, asr #19]
 19c:	60c39b07 	sbcvs	r9, r3, r7, lsl #22
 1a0:	3040f8d8 	ldrdcc	pc, [r0], #-136	; 0xffffff78
 1a4:	230062c3 	movwcs	r6, #707	; 0x2c3
 1a8:	60036206 	andvs	r6, r3, r6, lsl #4
 1ac:	f8c86283 			; <UNDEFINED> instruction: 0xf8c86283
 1b0:	e8bd0040 	ldmfd	sp!, {r6}
 1b4:	bf0081f0 	svclt	0x000081f0
 1b8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 1bc:	68452901 	stmdavs	r5, {r0, r8, fp, sp}^
 1c0:	460e4607 	strmi	r4, [lr], -r7, lsl #12
 1c4:	6803d933 	stmdavs	r3, {r0, r1, r4, r5, r8, fp, ip, lr, pc}
 1c8:	6199220c 	orrsvs	r2, r9, ip, lsl #4
 1cc:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 1d0:	eb054798 	bl	0x152038
 1d4:	23000886 	movwcs	r0, #2182	; 0x886
 1d8:	6038f8d8 	ldrsbtvs	pc, [r8], -r8	; <UNPREDICTABLE>
 1dc:	3038f8c8 	eorscc	pc, r8, r8, asr #17
 1e0:	4631b176 			; <UNDEFINED> instruction: 0x4631b176
 1e4:	46386836 			; <UNDEFINED> instruction: 0x46386836
 1e8:	4301e9d1 	movwmi	lr, #6609	; 0x19d1
 1ec:	3410441c 	ldrcc	r4, [r0], #-1052	; 0xfffffbe4
 1f0:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
 1f4:	6cabfffe 	stcvs	15, cr15, [fp], #1016	; 0x3f8
 1f8:	64ab1b1b 	strtvs	r1, [fp], #2843	; 0xb1b
 1fc:	d1f02e00 	mvnsle	r2, r0, lsl #28
 200:	6030f8d8 	ldrsbtvs	pc, [r0], -r8	; <UNPREDICTABLE>
 204:	f8c82300 			; <UNDEFINED> instruction: 0xf8c82300
 208:	b1763030 	cmnlt	r6, r0, lsr r0
 20c:	68364631 	ldmdavs	r6!, {r0, r4, r5, r9, sl, lr}
 210:	e9d14638 	ldmib	r1, {r3, r4, r5, r9, sl, lr}^
 214:	441c4301 	ldrmi	r4, [ip], #-769	; 0xfffffcff
 218:	46223410 			; <UNDEFINED> instruction: 0x46223410
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	1b1b6cab 	blne	0x6db4d4
 224:	2e0064ab 	cdpcs	4, 0, cr6, cr0, cr11, {5}
 228:	e8bdd1f0 	pop	{r4, r5, r6, r7, r8, ip, lr, pc}
 22c:	d1d081f0 	ldrshle	r8, [r0, #16]
 230:	b16c6c2c 	cmnlt	ip, ip, lsr #24
 234:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 238:	f1046aa3 			; <UNDEFINED> instruction: 0xf1046aa3
 23c:	46380130 			; <UNDEFINED> instruction: 0x46380130
 240:	6ba3b1db 	blvs	0xfe8ec9b4
 244:	8028f8c4 	eorhi	pc, r8, r4, asr #17
 248:	6ae44798 	bvs	0xff9120b0
 24c:	d1f32c00 	mvnsle	r2, r0, lsl #24
 250:	f04f6c6c 			; <UNDEFINED> instruction: 0xf04f6c6c
 254:	f8c50800 			; <UNDEFINED> instruction: 0xf8c50800
 258:	b15c8040 	cmplt	ip, r0, asr #32
 25c:	f1046aa3 			; <UNDEFINED> instruction: 0xf1046aa3
 260:	46380130 			; <UNDEFINED> instruction: 0x46380130
 264:	6ba3b16b 	blvs	0xfe8ec818
 268:	8028f8c4 	eorhi	pc, r8, r4, asr #17
 26c:	6ae44798 	bvs	0xff9120d4
 270:	d1f32c00 	mvnsle	r2, r0, lsl #24
 274:	646b2300 	strbtvs	r2, [fp], #-768	; 0xfffffd00
 278:	6ae4e7ab 	bvs	0xff93a12c
 27c:	d1db2c00 	bicsle	r2, fp, r0, lsl #24
 280:	6ae4e7e6 	bvs	0xff93a220
 284:	d1e92c00 	mvnle	r2, r0, lsl #24
 288:	646b2300 	strbtvs	r2, [fp], #-768	; 0xfffffd00
 28c:	bf00e7a1 	svclt	0x0000e7a1
 290:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 294:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 298:	4620ff8f 	strtmi	pc, [r0], -pc, lsl #31
 29c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 2a0:	4620ff8b 	strtmi	pc, [r0], -fp, lsl #31
 2a4:	22506861 	subscs	r6, r0, #6356992	; 0x610000
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 2b0:	e8bd6063 	pop	{r0, r1, r5, r6, sp, lr}
 2b4:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
 2b8:	bf00bffe 	svclt	0x0000bffe
 2bc:	13f0f64c 	mvnsne	pc, #76, 12	; 0x4c00000
 2c0:	339af6c3 	orrscc	pc, sl, #204472320	; 0xc300000
 2c4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 2c8:	6846429a 	stmdavs	r6, {r1, r3, r4, r7, r9, lr}^
 2cc:	46144680 	ldrmi	r4, [r4], -r0, lsl #13
 2d0:	d906460f 	stmdble	r6, {r0, r1, r2, r3, r9, sl, lr}
 2d4:	25356803 	ldrcs	r6, [r5, #-2051]!	; 0xfffff7fd
 2d8:	e9c32203 	stmib	r3, {r0, r1, r9, sp}^
 2dc:	681b5205 	ldmdavs	fp, {r0, r2, r9, ip, lr}
 2e0:	f0144798 			; <UNDEFINED> instruction: 0xf0144798
 2e4:	bf1c0307 	svclt	0x001c0307
 2e8:	1ae43408 	bne	0xff90d310
 2ec:	d9072f01 	stmdble	r7, {r0, r8, r9, sl, fp, sp}
 2f0:	3000f8d8 	ldrdcc	pc, [r0], -r8
 2f4:	4640220c 	strbmi	r2, [r0], -ip, lsl #4
 2f8:	615a619f 			; <UNDEFINED> instruction: 0x615a619f
 2fc:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 300:	0110f104 	tsteq	r0, r4, lsl #2	; <UNPREDICTABLE>
 304:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 308:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 30c:	6cb3b178 	ldfvsd	f3, [r3], #480	; 0x1e0
 310:	0187eb06 	orreq	lr, r7, r6, lsl #22
 314:	0010f105 	andseq	pc, r0, r5, lsl #2
 318:	44233310 	strtmi	r3, [r3], #-784	; 0xfffffcf0
 31c:	230064b3 	movwcs	r6, #1203	; 0x4b3
 320:	e9c56b8a 	stmib	r5, {r1, r3, r7, r8, r9, fp, sp, lr}^
 324:	60ab2400 	adcvs	r2, fp, r0, lsl #8
 328:	e8bd638d 	pop	{r0, r2, r3, r7, r8, r9, sp, lr}
 32c:	f8d881f0 			; <UNDEFINED> instruction: 0xf8d881f0
 330:	21353000 	teqcs	r5, r0
 334:	46402204 	strbmi	r2, [r0], -r4, lsl #4
 338:	1205e9c3 	andne	lr, r5, #3194880	; 0x30c000
 33c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 340:	bf00e7e5 	svclt	0x0000e7e5
 344:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 348:	684501d4 	stmdavs	r5, {r2, r4, r6, r7, r8}^
 34c:	46894680 	strmi	r4, [r9], r0, lsl #13
 350:	10f0f64c 	rscsne	pc, r0, ip, asr #12
 354:	309af6c3 	addscc	pc, sl, r3, asr #13
 358:	461f4621 	ldrmi	r4, [pc], -r1, lsr #12
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	13f0f64c 	mvnsne	pc, #76, 12	; 0x4c00000
 364:	339af6c3 	orrscc	pc, sl, #204472320	; 0xc300000
 368:	429c4606 	addsmi	r4, ip, #6291456	; 0x600000
 36c:	f8d8d906 			; <UNDEFINED> instruction: 0xf8d8d906
 370:	22453000 	subcs	r3, r5, #0
 374:	615a4640 	cmpvs	sl, r0, asr #12
 378:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 37c:	ea4f42be 	b	0x13d0e7c
 380:	bfa80287 	svclt	0x00a80287
 384:	4649463e 			; <UNDEFINED> instruction: 0x4649463e
 388:	64ee4640 	strbtvs	r4, [lr], #1600	; 0x640
 38c:	fe38f7ff 	mrc2	7, 1, pc, cr8, cr15, {7}
 390:	b1bf4682 			; <UNDEFINED> instruction: 0xb1bf4682
 394:	1b7b2500 	blne	0x1ec979c
 398:	429e4649 	addsmi	r4, lr, #76546048	; 0x4900000
 39c:	bf284640 	svclt	0x00284640
 3a0:	fb06461e 	blx	0x191c22
 3a4:	f7fff204 			; <UNDEFINED> instruction: 0xf7fff204
 3a8:	b14eff89 	smlalbblt	pc, lr, r9, pc	; <UNPREDICTABLE>
 3ac:	0385eb0a 	orreq	lr, r5, #10240	; 0x2800
 3b0:	eb0a4435 	bl	0x29148c
 3b4:	f8430285 			; <UNDEFINED> instruction: 0xf8430285
 3b8:	44200b04 	strtmi	r0, [r0], #-2820	; 0xfffff4fc
 3bc:	d1fa429a 			; <UNDEFINED> instruction: 0xd1fa429a
 3c0:	d8e842af 	stmiale	r8!, {r0, r1, r2, r3, r5, r7, r9, lr}^
 3c4:	e8bd4650 	pop	{r4, r6, r9, sl, lr}
 3c8:	bf0087f0 	svclt	0x000087f0
 3cc:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 3d0:	68454680 	stmdavs	r5, {r7, r9, sl, lr}^
 3d4:	f64c4689 			; <UNDEFINED> instruction: 0xf64c4689
 3d8:	f6c310f0 			; <UNDEFINED> instruction: 0xf6c310f0
 3dc:	4611309a 			; <UNDEFINED> instruction: 0x4611309a
 3e0:	461f4614 			; <UNDEFINED> instruction: 0x461f4614
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	13f0f64c 	mvnsne	pc, #76, 12	; 0x4c00000
 3ec:	339af6c3 	orrscc	pc, sl, #204472320	; 0xc300000
 3f0:	429c4606 	addsmi	r4, ip, #6291456	; 0x600000
 3f4:	f8d8d906 			; <UNDEFINED> instruction: 0xf8d8d906
 3f8:	22453000 	subcs	r3, r5, #0
 3fc:	615a4640 	cmpvs	sl, r0, asr #12
 400:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 404:	ea4f42be 	b	0x13d0f04
 408:	bfa80287 	svclt	0x00a80287
 40c:	4649463e 			; <UNDEFINED> instruction: 0x4649463e
 410:	64ee4640 	strbtvs	r4, [lr], #1600	; 0x640
 414:	fdf4f7ff 	ldc2l	7, cr15, [r4, #1020]!	; 0x3fc
 418:	b1bf4682 			; <UNDEFINED> instruction: 0xb1bf4682
 41c:	1b7b2500 	blne	0x1ec9824
 420:	429e4649 	addsmi	r4, lr, #76546048	; 0x4900000
 424:	bf284640 	svclt	0x00284640
 428:	fb06461e 	blx	0x191caa
 42c:	f7fff204 			; <UNDEFINED> instruction: 0xf7fff204
 430:	b14eff45 	cmplt	lr, r5, asr #30	; <UNPREDICTABLE>
 434:	0385eb0a 	orreq	lr, r5, #10240	; 0x2800
 438:	eb0a4435 	bl	0x291514
 43c:	f8430285 			; <UNDEFINED> instruction: 0xf8430285
 440:	44200b04 	strtmi	r0, [r0], #-2820	; 0xfffff4fc
 444:	d1fa429a 			; <UNDEFINED> instruction: 0xd1fa429a
 448:	d8e842af 	stmiale	r8!, {r0, r1, r2, r3, r5, r7, r9, lr}^
 44c:	e8bd4650 	pop	{r4, r6, r9, sl, lr}
 450:	bf0087f0 	svclt	0x000087f0
 454:	4ff8e92d 	svcmi	0x00f8e92d
 458:	68464605 	stmdavs	r6, {r0, r2, r9, sl, lr}^
 45c:	3410e9d6 	ldrcc	lr, [r0], #-2518	; 0xfffff62a
 460:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 464:	270080ae 	strcs	r8, [r0, -lr, lsr #1]
 468:	e00146b8 			; <UNDEFINED> instruction: 0xe00146b8
 46c:	b1636adb 	ldrdlt	r6, [r3, #-171]!	; 0xffffff55
 470:	2a00681a 	bcs	0x1a4e0
 474:	e9d3d1fa 	ldmib	r3, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
 478:	685a0102 	ldmdavs	sl, {r1, r8}^
 47c:	fb016adb 	blx	0x5aff2
 480:	fb028800 	blx	0xa248a
 484:	2b007700 	blcs	0x1e08c
 488:	b12cd1f2 	strdlt	sp, [ip, -r2]!
 48c:	2b006823 	blcs	0x1a520
 490:	6ae4d062 	bvs	0xff934620
 494:	d1f92c00 	mvnsle	r2, r0, lsl #24
 498:	0f00f1b8 	svceq	0x0000f1b8
 49c:	4641dd5a 			; <UNDEFINED> instruction: 0x4641dd5a
 4a0:	463a6cb3 			; <UNDEFINED> instruction: 0x463a6cb3
 4a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4a8:	42b8fffe 	adcsmi	pc, r8, #1016	; 0x3f8
 4ac:	f44fbfa4 			; <UNDEFINED> instruction: 0xf44fbfa4
 4b0:	f6c3484a 			; <UNDEFINED> instruction: 0xf6c3484a
 4b4:	db5b389a 	blle	0x16ce724
 4b8:	b3246c34 			; <UNDEFINED> instruction: 0xb3246c34
 4bc:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4c0:	6ae4e001 	bvs	0xff9384cc
 4c4:	6823b1fc 	stmdavs	r3!, {r2, r3, r4, r5, r6, r7, r8, ip, sp, pc}
 4c8:	d1fa2b00 	mvnsle	r2, r0, lsl #22
 4cc:	ba02e9d4 	blt	0xbac24
 4d0:	46516867 	ldrbmi	r6, [r1], -r7, ror #16
 4d4:	f7ff1e78 			; <UNDEFINED> instruction: 0xf7ff1e78
 4d8:	3001fffe 	strdcc	pc, [r1], -lr
 4dc:	bfa84580 	svclt	0x00a84580
 4e0:	db5e6127 	blle	0x1798984
 4e4:	2101463b 	tstcs	r1, fp, lsr r6
 4e8:	4628465a 			; <UNDEFINED> instruction: 0x4628465a
 4ec:	ff6ef7ff 			; <UNDEFINED> instruction: 0xff6ef7ff
 4f0:	e9c46cf3 	stmib	r4, {r0, r1, r4, r5, r6, r7, sl, fp, sp, lr}^
 4f4:	60203905 	eorvs	r3, r0, r5, lsl #18
 4f8:	901cf8c4 	andsls	pc, ip, r4, asr #17
 4fc:	9024f8c4 	eorls	pc, r4, r4, asr #17
 500:	2c006ae4 			; <UNDEFINED> instruction: 0x2c006ae4
 504:	6c74d1df 	ldfvsp	f5, [r4], #-892	; 0xfffffc84
 508:	f04fb324 			; <UNDEFINED> instruction: 0xf04fb324
 50c:	e0010900 	and	r0, r1, r0, lsl #18
 510:	b1fc6ae4 	mvnslt	r6, r4, ror #21
 514:	2b006823 	blcs	0x1a5a8
 518:	e9d4d1fa 	ldmib	r4, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
 51c:	6867ba02 	stmdavs	r7!, {r1, r9, fp, ip, sp, pc}^
 520:	1e784651 	mrcne	6, 3, r4, cr8, cr1, {2}
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	45803001 	strmi	r3, [r0, #1]
 52c:	6127bfa8 			; <UNDEFINED> instruction: 0x6127bfa8
 530:	463bdb26 	ldrtmi	sp, [fp], -r6, lsr #22
 534:	465a2101 	ldrbmi	r2, [sl], -r1, lsl #2
 538:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 53c:	6cf3ff03 	ldclvs	15, cr15, [r3], #12
 540:	3905e9c4 	stmdbcc	r5, {r2, r6, r7, r8, fp, sp, lr, pc}
 544:	f8c46020 			; <UNDEFINED> instruction: 0xf8c46020
 548:	f8c4901c 			; <UNDEFINED> instruction: 0xf8c4901c
 54c:	6ae49024 	bvs	0xff9245e4
 550:	d1df2c00 	bicsle	r2, pc, r0, lsl #24
 554:	8ff8e8bd 	svchi	0x00f8e8bd
 558:	3202e9d4 	andcc	lr, r2, #212, 18	; 0x350000
 55c:	fb036861 	blx	0xda6ea
 560:	fb01f202 	blx	0x7cd72
 564:	eb08f303 	bl	0x23d178
 568:	eb0718c2 	bl	0x1c6878
 56c:	e79017c3 	ldr	r1, [r0, r3, asr #15]
 570:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 574:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 578:	2001bfb8 			; <UNDEFINED> instruction: 0x2001bfb8
 57c:	e79b4680 	ldr	r4, [fp, r0, lsl #13]
 580:	f20bfb07 	vqdmulh.s<illegal width 8>	d15, d11, d7
 584:	fb0a4628 	blx	0x291e2e
 588:	6121f108 	msrvs	CPSR_c, r8, lsl #2
 58c:	0130f104 	teqeq	r0, r4, lsl #2	; <UNPREDICTABLE>
 590:	f7ff01d2 			; <UNDEFINED> instruction: 0xf7ff01d2
 594:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 598:	f8d46927 			; <UNDEFINED> instruction: 0xf8d46927
 59c:	62a3b008 	adcvs	fp, r3, #8
 5a0:	fb0ae7c7 	blx	0x2ba4c6
 5a4:	4628f108 	strtmi	pc, [r8], -r8, lsl #2
 5a8:	f20bfb07 	vqdmulh.s<illegal width 8>	d15, d11, d7
 5ac:	f1046121 			; <UNDEFINED> instruction: 0xf1046121
 5b0:	f7ff0130 			; <UNDEFINED> instruction: 0xf7ff0130
 5b4:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 5b8:	f8d46927 			; <UNDEFINED> instruction: 0xf8d46927
 5bc:	62a3b008 	adcvs	fp, r3, #8
 5c0:	4698e790 			; <UNDEFINED> instruction: 0x4698e790
 5c4:	2c00461f 	stccs	6, cr4, [r0], {31}
 5c8:	af60f47f 	svcge	0x0060f47f
 5cc:	bf00e7c2 	svclt	0x0000e7c2
 5d0:	4ff0e92d 	svcmi	0x00f0e92d
 5d4:	684a4691 	stmdavs	sl, {r0, r4, r7, r9, sl, lr}^
 5d8:	460cb085 	strmi	fp, [ip], -r5, lsl #1
 5dc:	0103eb09 	tsteq	r3, r9, lsl #22
 5e0:	428a4607 	addmi	r4, sl, #7340032	; 0x700000
 5e4:	d3039102 	movwle	r9, #12546	; 0x3102
 5e8:	429a68e2 	addsmi	r6, sl, #14811136	; 0xe20000
 5ec:	8099f080 	addshi	pc, r9, r0, lsl #1
 5f0:	2214683b 	andscs	r6, r4, #3866624	; 0x3b0000
 5f4:	615a4638 	cmpvs	sl, r8, lsr r6
 5f8:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 5fc:	454869a0 	strbmi	r6, [r8, #-2464]	; 0xfffff660
 600:	6923d836 	stmdbvs	r3!, {r1, r2, r4, r5, fp, ip, lr, pc}
 604:	44039a02 	strmi	r9, [r3], #-2562	; 0xfffff5fe
 608:	d3314293 	teqle	r1, #805306377	; 0x30000009
 60c:	9b0269e2 	blls	0x9ad9c
 610:	d9204293 	stmdble	r0!, {r0, r1, r4, r7, r9, lr}
 614:	45919b0e 	ldrmi	r9, [r1, #2830]	; 0xb0e
 618:	8088f240 	addhi	pc, r8, r0, asr #4
 61c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 620:	683b80e8 	ldmdavs	fp!, {r3, r5, r6, r7, pc}
 624:	46382214 			; <UNDEFINED> instruction: 0x46382214
 628:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 62c:	464a4798 			; <UNDEFINED> instruction: 0x464a4798
 630:	98026a21 	stmdals	r2, {r0, r5, r9, fp, sp, lr}
 634:	61e069a3 	mvnvs	r6, r3, lsr #19
 638:	1ad5b181 	bne	0xff56cc44
 63c:	68a71ac6 	stmiavs	r7!, {r1, r2, r6, r7, r9, fp, ip}
 640:	d20942b5 	andle	r4, r9, #1342177291	; 0x5000000b
 644:	46396823 	ldrtmi	r6, [r9], -r3, lsr #16
 648:	0025f853 	eoreq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 64c:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 650:	42b5fffe 	adcsmi	pc, r5, #1016	; 0x3f8
 654:	69a3d1f6 	stmibvs	r3!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 658:	b10a9a0e 	tstlt	sl, lr, lsl #20
 65c:	62622201 	rsbvs	r2, r2, #268435456	; 0x10000000
 660:	eba96820 	bl	0xfea5a6e8
 664:	eb000303 	bl	0x1278
 668:	b0050083 	andlt	r0, r5, r3, lsl #1
 66c:	8ff0e8bd 	svchi	0x00f0e8bd
 670:	2b006aa3 	blcs	0x1b104
 674:	6a63d04d 	bvs	0x18f47b0
 678:	8008f8d4 	ldrdhi	pc, [r8], -r4
 67c:	69e26921 	stmibvs	r2!, {r0, r5, r8, fp, sp, lr}^
 680:	d1612b00 	cmnle	r1, r0, lsl #22
 684:	bf8f4581 	svclt	0x008f4581
 688:	9b024648 	blls	0x91fb0
 68c:	ea201a58 	b	0x806ff4
 690:	290070e0 	stmdbcs	r0, {r5, r6, r7, ip, sp, lr}
 694:	fb0861a0 	blx	0x218d1e
 698:	ddb8f600 	ldcle	6, cr15, [r8]
 69c:	42996963 	addsmi	r6, r9, #1622016	; 0x18c000
 6a0:	4619bfa8 	ldrmi	fp, [r9], -r8, lsr #31
 6a4:	1a1b6863 	bne	0x6da838
 6a8:	42881a10 	addmi	r1, r8, #16, 20	; 0x10000
 6ac:	4608bfa8 	strmi	fp, [r8], -r8, lsr #31
 6b0:	bfa84283 	svclt	0x00a84283
 6b4:	2b004603 	blcs	0x11ec8
 6b8:	f104dda9 			; <UNDEFINED> instruction: 0xf104dda9
 6bc:	25000a30 	strcs	r0, [r0, #-2608]	; 0xfffff5d0
 6c0:	e0124619 	ands	r4, r2, r9, lsl r6
 6c4:	3206e9d4 	andcc	lr, r6, #212, 18	; 0x350000
 6c8:	bfa84288 	svclt	0x00a84288
 6cc:	68614608 	stmdavs	r1!, {r3, r9, sl, lr}^
 6d0:	eba2442b 	bl	0xfe891784
 6d4:	1ac90c03 	bne	0xff2436e8
 6d8:	46634584 	strbtmi	r4, [r3], -r4, lsl #11
 6dc:	4603bfa8 	strmi	fp, [r3], -r8, lsr #31
 6e0:	bfa84299 	svclt	0x00a84299
 6e4:	29004619 	stmdbcs	r0, {r0, r3, r4, r9, sl, lr}
 6e8:	6822dd91 	stmdavs	r2!, {r0, r4, r7, r8, sl, fp, ip, lr, pc}
 6ec:	f101fb08 			; <UNDEFINED> instruction: 0xf101fb08
 6f0:	f8d44633 			; <UNDEFINED> instruction: 0xf8d44633
 6f4:	4638b030 			; <UNDEFINED> instruction: 0x4638b030
 6f8:	f852440e 			; <UNDEFINED> instruction: 0xf852440e
 6fc:	91002025 	tstls	r0, r5, lsr #32
 700:	47d84651 			; <UNDEFINED> instruction: 0x47d84651
 704:	3104e9d4 	ldrdcc	lr, [r4, -r4]
 708:	1b58440d 	blne	0x1611744
 70c:	dcd942ab 	lfmle	f4, 2, [r9], {171}	; 0xab
 710:	683be77c 	ldmdavs	fp!, {r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 714:	46382244 	ldrtmi	r2, [r8], -r4, asr #4
 718:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 71c:	69a04798 	stmibvs	r0!, {r3, r4, r7, r8, r9, sl, lr}
 720:	6823e7a9 	stmdavs	r3!, {r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 724:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 728:	e761af69 	strb	sl, [r1, -r9, ror #30]!
 72c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 730:	6a23af7f 	bvs	0x8ec534
 734:	d1532b00 	cmple	r3, r0, lsl #22
 738:	2214683b 	andscs	r6, r4, #3866624	; 0x3b0000
 73c:	615a4638 	cmpvs	sl, r8, lsr r6
 740:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 744:	e78b69a3 	str	r6, [fp, r3, lsr #19]
 748:	f500fb08 			; <UNDEFINED> instruction: 0xf500fb08
 74c:	dd442900 	vstrle.16	s5, [r4, #-0]	; <UNPREDICTABLE>
 750:	1a166963 	bne	0x59ace4
 754:	bfa8428b 	svclt	0x00a8428b
 758:	469c460b 	ldrmi	r4, [ip], fp, lsl #12
 75c:	45666863 	strbmi	r6, [r6, #-2147]!	; 0xfffff79d
 760:	0300eba3 	movweq	lr, #2979	; 0xba3
 764:	4666bfa8 	strbtmi	fp, [r6], -r8, lsr #31
 768:	bfa842b3 	svclt	0x00a842b3
 76c:	2b004633 	blcs	0x12040
 770:	46abdd33 			; <UNDEFINED> instruction: 0x46abdd33
 774:	900cf8cd 	andls	pc, ip, sp, asr #17
 778:	0a30f104 	beq	0xc3cb90
 77c:	461d2600 	ldrmi	r2, [sp], -r0, lsl #12
 780:	e01046c1 	ands	r4, r0, r1, asr #13
 784:	459c69a0 	ldrmi	r6, [ip, #2464]	; 0x9a0
 788:	bfa869e2 	svclt	0x00a869e2
 78c:	6865469c 	stmdavs	r5!, {r2, r3, r4, r7, r9, sl, lr}^
 790:	1aed1983 	bne	0xffb46da4
 794:	45631ad3 	strbmi	r1, [r3, #-2771]!	; 0xfffff52d
 798:	4663bfa8 	strbtmi	fp, [r3], -r8, lsr #31
 79c:	bfa8429d 	svclt	0x00a8429d
 7a0:	2d00461d 	stccs	6, cr4, [r0, #-116]	; 0xffffff8c
 7a4:	6823dd2a 	stmdavs	r3!, {r1, r3, r5, r8, sl, fp, ip, lr, pc}
 7a8:	f505fb09 			; <UNDEFINED> instruction: 0xf505fb09
 7ac:	8034f8d4 	ldrsbthi	pc, [r4], -r4	; <UNPREDICTABLE>
 7b0:	46384651 			; <UNDEFINED> instruction: 0x46384651
 7b4:	2026f853 	eorcs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 7b8:	9500465b 	strls	r4, [r0, #-1627]	; 0xfffff9a5
 7bc:	47c044ab 	strbmi	r4, [r0, fp, lsr #9]
 7c0:	1304e9d4 	movwne	lr, #18900	; 0x49d4
 7c4:	eba1441e 	bl	0xfe851844
 7c8:	42b10c06 	adcsmi	r0, r1, #1536	; 0x600
 7cc:	f8dddcda 			; <UNDEFINED> instruction: 0xf8dddcda
 7d0:	69a0900c 	stmibvs	r0!, {r2, r3, ip, pc}
 7d4:	8008f8d4 	ldrdhi	pc, [r8], -r4
 7d8:	230069e2 	movwcs	r6, #2530	; 0x9e2
 7dc:	e7516263 	ldrb	r6, [r1, -r3, ror #4]
 7e0:	68a769a3 	stmiavs	r7!, {r0, r1, r5, r7, r8, fp, sp, lr}
 7e4:	9a021ad5 	bls	0x87340
 7e8:	42ae1ad6 	adcmi	r1, lr, #876544	; 0xd6000
 7ec:	af2af63f 	svcge	0x002af63f
 7f0:	6a23e736 	bvs	0x8fa4d0
 7f4:	2b00464a 	blcs	0x12124
 7f8:	e7f1d09e 			; <UNDEFINED> instruction: 0xe7f1d09e
 7fc:	f8dd2300 			; <UNDEFINED> instruction: 0xf8dd2300
 800:	f8d4900c 			; <UNDEFINED> instruction: 0xf8d4900c
 804:	62638008 	rsbvs	r8, r3, #8
 808:	bf00e73c 	svclt	0x0000e73c
 80c:	4ff0e92d 	svcmi	0x00f0e92d
 810:	684a4691 	stmdavs	sl, {r0, r4, r7, r9, sl, lr}^
 814:	460cb085 	strmi	fp, [ip], -r5, lsl #1
 818:	0103eb09 	tsteq	r3, r9, lsl #22
 81c:	428a4607 	addmi	r4, sl, #7340032	; 0x700000
 820:	d3039102 	movwle	r9, #12546	; 0x3102
 824:	429a68e2 	addsmi	r6, sl, #14811136	; 0xe20000
 828:	809cf080 	addshi	pc, ip, r0, lsl #1
 82c:	2214683b 	andscs	r6, r4, #3866624	; 0x3b0000
 830:	615a4638 	cmpvs	sl, r8, lsr r6
 834:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 838:	454869a0 	strbmi	r6, [r8, #-2464]	; 0xfffff660
 83c:	6923d838 	stmdbvs	r3!, {r3, r4, r5, fp, ip, lr, pc}
 840:	44039a02 	strmi	r9, [r3], #-2562	; 0xfffff5fe
 844:	d3334293 	teqle	r3, #805306377	; 0x30000009
 848:	9b0269e2 	blls	0x9afd8
 84c:	d9224293 	stmdble	r2!, {r0, r1, r4, r7, r9, lr}
 850:	45919b0e 	ldrmi	r9, [r1, #2830]	; 0xb0e
 854:	808bf240 	addhi	pc, fp, r0, asr #4
 858:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 85c:	683b80ed 	ldmdavs	fp!, {r0, r2, r3, r5, r6, r7, pc}
 860:	46382214 			; <UNDEFINED> instruction: 0x46382214
 864:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 868:	464a4798 			; <UNDEFINED> instruction: 0x464a4798
 86c:	98026a21 	stmdals	r2, {r0, r5, r9, fp, sp, lr}
 870:	61e069a3 	mvnvs	r6, r3, lsr #19
 874:	68a6b191 	stmiavs	r6!, {r0, r4, r7, r8, ip, sp, pc}
 878:	1ac71ad5 	bne	0xff1c73d4
 87c:	ea4f42bd 	b	0x13d1378
 880:	d20916c6 	andle	r1, r9, #207618048	; 0xc600000
 884:	46316823 	ldrtmi	r6, [r1], -r3, lsr #16
 888:	0025f853 	eoreq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 88c:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 890:	42bdfffe 	adcsmi	pc, sp, #1016	; 0x3f8
 894:	69a3d1f6 	stmibvs	r3!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 898:	b10a9a0e 	tstlt	sl, lr, lsl #20
 89c:	62622201 	rsbvs	r2, r2, #268435456	; 0x10000000
 8a0:	eba96820 	bl	0xfea5a928
 8a4:	eb000303 	bl	0x14b8
 8a8:	b0050083 	andlt	r0, r5, r3, lsl #1
 8ac:	8ff0e8bd 	svchi	0x00f0e8bd
 8b0:	2b006aa3 	blcs	0x1b344
 8b4:	6a63d04e 	bvs	0x18f49f4
 8b8:	692168a2 	stmdbvs	r1!, {r1, r5, r7, fp, sp, lr}
 8bc:	18c2ea4f 	stmiane	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 8c0:	2b0069e2 	blcs	0x1b050
 8c4:	4581d161 	strmi	sp, [r1, #353]	; 0x161
 8c8:	4648bf8f 	strbmi	fp, [r8], -pc, lsl #31
 8cc:	1a589b02 	bne	0x16274dc
 8d0:	70e0ea20 	rscvc	lr, r0, r0, lsr #20
 8d4:	61a02900 	lslvs	r2, r0, #18
 8d8:	f600fb08 			; <UNDEFINED> instruction: 0xf600fb08
 8dc:	6963ddb5 	stmdbvs	r3!, {r0, r2, r4, r5, r7, r8, sl, fp, ip, lr, pc}^
 8e0:	bfa84299 	svclt	0x00a84299
 8e4:	68634619 	stmdavs	r3!, {r0, r3, r4, r9, sl, lr}^
 8e8:	1a101a1b 	bne	0x40715c
 8ec:	bfa84288 	svclt	0x00a84288
 8f0:	42834608 	addmi	r4, r3, #8, 12	; 0x800000
 8f4:	4603bfa8 	strmi	fp, [r3], -r8, lsr #31
 8f8:	dda62b00 			; <UNDEFINED> instruction: 0xdda62b00
 8fc:	0a30f104 	beq	0xc3cd14
 900:	46192500 	ldrmi	r2, [r9], -r0, lsl #10
 904:	e9d4e012 	ldmib	r4, {r1, r4, sp, lr, pc}^
 908:	42883206 	addmi	r3, r8, #1610612736	; 0x60000000
 90c:	4608bfa8 	strmi	fp, [r8], -r8, lsr #31
 910:	442b6861 	strtmi	r6, [fp], #-2145	; 0xfffff79f
 914:	0c03eba2 			; <UNDEFINED> instruction: 0x0c03eba2
 918:	45841ac9 	strmi	r1, [r4, #2761]	; 0xac9
 91c:	bfa84663 	svclt	0x00a84663
 920:	42994603 	addsmi	r4, r9, #3145728	; 0x300000
 924:	4619bfa8 	ldrmi	fp, [r9], -r8, lsr #31
 928:	dd8e2900 	vstrle.16	s4, [lr]	; <UNPREDICTABLE>
 92c:	fb086822 	blx	0x21a9be
 930:	4633f101 	ldrtmi	pc, [r3], -r1, lsl #2	; <UNPREDICTABLE>
 934:	b030f8d4 	ldrsbtlt	pc, [r0], -r4	; <UNPREDICTABLE>
 938:	440e4638 	strmi	r4, [lr], #-1592	; 0xfffff9c8
 93c:	2025f852 	eorcs	pc, r5, r2, asr r8	; <UNPREDICTABLE>
 940:	46519100 	ldrbmi	r9, [r1], -r0, lsl #2
 944:	e9d447d8 	ldmib	r4, {r3, r4, r6, r7, r8, r9, sl, lr}^
 948:	440d3104 	strmi	r3, [sp], #-260	; 0xfffffefc
 94c:	42ab1b58 	adcmi	r1, fp, #88, 22	; 0x16000
 950:	e779dcd9 			; <UNDEFINED> instruction: 0xe779dcd9
 954:	2244683b 	subcs	r6, r4, #3866624	; 0x3b0000
 958:	615a4638 	cmpvs	sl, r8, lsr r6
 95c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 960:	e7a869a0 	str	r6, [r8, r0, lsr #19]!
 964:	2b006823 	blcs	0x1a9f8
 968:	af66f47f 	svcge	0x0066f47f
 96c:	2b00e75e 	blcs	0x3a6ec
 970:	af7cf47f 	svcge	0x007cf47f
 974:	2b006a23 	blcs	0x1b208
 978:	683bd154 	ldmdavs	fp!, {r2, r4, r6, r8, ip, lr, pc}
 97c:	46382214 			; <UNDEFINED> instruction: 0x46382214
 980:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 984:	69a34798 	stmibvs	r3!, {r3, r4, r7, r8, r9, sl, lr}
 988:	fb08e78a 	blx	0x23a7ba
 98c:	2900f500 	stmdbcs	r0, {r8, sl, ip, sp, lr, pc}
 990:	6963dd45 	stmdbvs	r3!, {r0, r2, r6, r8, sl, fp, ip, lr, pc}^
 994:	428b1a16 	addmi	r1, fp, #90112	; 0x16000
 998:	460bbfa8 	strmi	fp, [fp], -r8, lsr #31
 99c:	6863469c 	stmdavs	r3!, {r2, r3, r4, r7, r9, sl, lr}^
 9a0:	eba34566 	bl	0xfe8d1f40
 9a4:	bfa80300 	svclt	0x00a80300
 9a8:	42b34666 	adcsmi	r4, r3, #106954752	; 0x6600000
 9ac:	4633bfa8 	ldrtmi	fp, [r3], -r8, lsr #31
 9b0:	dd342b00 	vldmdble	r4!, {d2-d1}
 9b4:	f8cd46ab 			; <UNDEFINED> instruction: 0xf8cd46ab
 9b8:	f104900c 			; <UNDEFINED> instruction: 0xf104900c
 9bc:	26000a30 			; <UNDEFINED> instruction: 0x26000a30
 9c0:	46c1461d 			; <UNDEFINED> instruction: 0x46c1461d
 9c4:	69a0e010 	stmibvs	r0!, {r4, sp, lr, pc}
 9c8:	69e2459c 	stmibvs	r2!, {r2, r3, r4, r7, r8, sl, lr}^
 9cc:	469cbfa8 	ldrmi	fp, [ip], r8, lsr #31
 9d0:	19836865 	stmibne	r3, {r0, r2, r5, r6, fp, sp, lr}
 9d4:	1ad31aed 	bne	0xff4c7590
 9d8:	bfa84563 	svclt	0x00a84563
 9dc:	429d4663 	addsmi	r4, sp, #103809024	; 0x6300000
 9e0:	461dbfa8 	ldrmi	fp, [sp], -r8, lsr #31
 9e4:	dd2c2d00 	stcle	13, cr2, [ip, #-0]
 9e8:	fb096823 	blx	0x25aa7e
 9ec:	f8d4f505 			; <UNDEFINED> instruction: 0xf8d4f505
 9f0:	46518034 			; <UNDEFINED> instruction: 0x46518034
 9f4:	f8534638 			; <UNDEFINED> instruction: 0xf8534638
 9f8:	465b2026 	ldrbmi	r2, [fp], -r6, lsr #32
 9fc:	44ab9500 	strtmi	r9, [fp], #1280	; 0x500
 a00:	e9d447c0 	ldmib	r4, {r6, r7, r8, r9, sl, lr}^
 a04:	441e1304 	ldrmi	r1, [lr], #-772	; 0xfffffcfc
 a08:	0c06eba1 			; <UNDEFINED> instruction: 0x0c06eba1
 a0c:	dcda42b1 	lfmle	f4, 2, [sl], {177}	; 0xb1
 a10:	f8dd68a3 			; <UNDEFINED> instruction: 0xf8dd68a3
 a14:	e9d4900c 	ldmib	r4, {r2, r3, ip, pc}^
 a18:	ea4f0206 	b	0x13c1238
 a1c:	230018c3 	movwcs	r1, #2243	; 0x8c3
 a20:	e7506263 	ldrb	r6, [r0, -r3, ror #4]
 a24:	68a669a3 	stmiavs	r6!, {r0, r1, r5, r7, r8, fp, sp, lr}
 a28:	9a021ad5 	bls	0x87584
 a2c:	01f61ad7 	ldrsbeq	r1, [r6, #167]!	; 0xa7
 a30:	f63f42af 			; <UNDEFINED> instruction: 0xf63f42af
 a34:	e733af27 	ldr	sl, [r3, -r7, lsr #30]!
 a38:	464a6a23 	strbmi	r6, [sl], -r3, lsr #20
 a3c:	d09c2b00 	addsle	r2, ip, r0, lsl #22
 a40:	68a3e7f0 	stmiavs	r3!, {r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 a44:	900cf8dd 	ldrdls	pc, [ip], -sp
 a48:	18c3ea4f 	stmiane	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 a4c:	62632300 	rsbvs	r2, r3, #0, 6
 a50:	bf00e739 	svclt	0x0000e739
 a54:	2300493e 	movwcs	r4, #2366	; 0x93e
 a58:	44794a3e 	ldrbtmi	r4, [r9], #-2622	; 0xfffff5c2
 a5c:	4605b530 			; <UNDEFINED> instruction: 0x4605b530
 a60:	588ab085 	stmpl	sl, {r0, r2, r7, ip, sp, pc}
 a64:	92036812 	andls	r6, r3, #1179648	; 0x120000
 a68:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 a6c:	f7ff6043 			; <UNDEFINED> instruction: 0xf7ff6043
 a70:	2150fffe 	ldrshcs	pc, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 a74:	46284603 	strtmi	r4, [r8], -r3, lsl #12
 a78:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 a7c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 a80:	d0582800 	subsle	r2, r8, r0, lsl #16
 a84:	4b354a34 	blmi	0xd5335c
 a88:	447a9902 	ldrbtmi	r9, [sl], #-2306	; 0xfffff6fe
 a8c:	e9c4447b 	stmib	r4, {r0, r1, r3, r4, r5, r6, sl, lr}^
 a90:	4a332300 	bmi	0xcc9698
 a94:	447a4b33 	ldrbtmi	r4, [sl], #-2867	; 0xfffff4cd
 a98:	447b4833 	ldrbtmi	r4, [fp], #-2099	; 0xfffff7cd
 a9c:	2302e9c4 	movwcs	lr, #10692	; 0x29c4
 aa0:	44784a32 	ldrbtmi	r4, [r8], #-2610	; 0xfffff5ce
 aa4:	447a4b32 	ldrbtmi	r4, [sl], #-2866	; 0xfffff4ce
 aa8:	e9c4447b 	stmib	r4, {r0, r1, r3, r4, r5, r6, sl, lr}^
 aac:	4a312304 	bmi	0xc496c4
 ab0:	447a4b31 	ldrbtmi	r4, [sl], #-2865	; 0xfffff4cf
 ab4:	e9c4447b 	stmib	r4, {r0, r1, r3, r4, r5, r6, sl, lr}^
 ab8:	4a302306 	bmi	0xc096d8
 abc:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
 ac0:	e9c4447b 	stmib	r4, {r0, r1, r3, r4, r5, r6, sl, lr}^
 ac4:	4a2f2308 	bmi	0xbc96ec
 ac8:	63632300 	cmnvs	r3, #0, 6
 acc:	447a63e3 	ldrbtmi	r6, [sl], #-995	; 0xfffffc1d
 ad0:	63a36323 			; <UNDEFINED> instruction: 0x63a36323
 ad4:	3310e9c4 	tstcc	r0, #196, 18	; 0x310000
 ad8:	e9c42350 	stmib	r4, {r4, r6, r8, r9, sp}^
 adc:	64a3210a 	strtvs	r2, [r3], #266	; 0x10a
 ae0:	f7ff606c 			; <UNDEFINED> instruction: 0xf7ff606c
 ae4:	b1d0fffe 	ldrshlt	pc, [r0, #254]	; 0xfe	; <UNPREDICTABLE>
 ae8:	f10d4927 			; <UNDEFINED> instruction: 0xf10d4927
 aec:	aa020307 	bge	0x81710
 af0:	44792578 	ldrbtmi	r2, [r9], #-1400	; 0xfffffa88
 af4:	5007f88d 	andpl	pc, r7, sp, lsl #17
 af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 afc:	dd0e2800 	stcle	8, cr2, [lr, #-0]
 b00:	2007f89d 	mulcs	r7, sp, r8
 b04:	f0029b02 			; <UNDEFINED> instruction: 0xf0029b02
 b08:	2a4d02df 	bcs	0x134168c
 b0c:	f44fbf04 			; <UNDEFINED> instruction: 0xf44fbf04
 b10:	4353727a 	cmpmi	r3, #-1610612729	; 0xa0000007
 b14:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
 b18:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 b1c:	4a1b62e3 	bmi	0x6d96b0
 b20:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
 b24:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 b28:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 b2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 b30:	b005d10c 	andlt	sp, r5, ip, lsl #2
 b34:	4628bd30 			; <UNDEFINED> instruction: 0x4628bd30
 b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b3c:	2135682b 	teqcs	r5, fp, lsr #16
 b40:	681a4628 	ldmdavs	sl, {r3, r5, r9, sl, lr}
 b44:	1405e9c3 	strne	lr, [r5], #-2499	; 0xfffff63d
 b48:	e79b4790 			; <UNDEFINED> instruction: 0xe79b4790
 b4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b50:	000000f2 	strdeq	r0, [r0], -r2
 b54:	00000000 	andeq	r0, r0, r0
 b58:	000000ca 	andeq	r0, r0, sl, asr #1
 b5c:	000000cc 	andeq	r0, r0, ip, asr #1
 b60:	000000c6 	andeq	r0, r0, r6, asr #1
 b64:	000000c6 	andeq	r0, r0, r6, asr #1
 b68:	000000c2 	andeq	r0, r0, r2, asr #1
 b6c:	000000c2 	andeq	r0, r0, r2, asr #1
 b70:	000000c4 	andeq	r0, r0, r4, asr #1
 b74:	000000be 	strheq	r0, [r0], -lr
 b78:	000000c0 	andeq	r0, r0, r0, asr #1
 b7c:	000000ba 	strheq	r0, [r0], -sl
 b80:	000000bc 	strheq	r0, [r0], -ip
 b84:	000000b2 	strheq	r0, [r0], -r2
 b88:	00000092 	muleq	r0, r2, r0
 b8c:	00000066 	andeq	r0, r0, r6, rrx
