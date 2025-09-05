
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_argon2_0a1704cc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b2d4a2c 	blmi	0xb528b8
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	460641f0 			; <UNDEFINED> instruction: 0x460641f0
   c:	460cb08c 	strmi	fp, [ip], -ip, lsl #1
  10:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  14:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  20:	d1342800 	teqle	r4, r0, lsl #16
  24:	2b011e63 	blcs	0x479b8
  28:	6b37d83f 	blvs	0xdf612c
  2c:	00f86af3 	ldrshteq	r6, [r8], #163	; 0xa3
  30:	0887ea4f 	stmeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  34:	46414298 			; <UNDEFINED> instruction: 0x46414298
  38:	4618bf38 	sasxmi	fp, r8, r8
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	fb004603 	blx	0x11856
  44:	9707f108 	strls	pc, [r7, -r8, lsl #2]
  48:	6b72466f 	blvs	0x1c91a0c
  4c:	9005009b 	mulls	r5, fp, r0
  50:	46389104 	ldrtmi	r9, [r8], -r4, lsl #2
  54:	46319306 	ldrtmi	r9, [r1], -r6, lsl #6
  58:	95006ab3 	strls	r6, [r0, #-2739]	; 0xfffff54d
  5c:	f04f9302 			; <UNDEFINED> instruction: 0xf04f9302
  60:	920833ff 	andls	r3, r8, #-67108861	; 0xfc000003
  64:	93039409 	movwls	r9, #13321	; 0x3409
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	b9704605 	ldmdblt	r0!, {r0, r2, r9, sl, lr}^
  70:	46049b02 	strmi	r9, [r4], -r2, lsl #22
  74:	4621b13b 			; <UNDEFINED> instruction: 0x4621b13b
  78:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  7c:	9b02fffe 	blls	0xc007c
  80:	429c3401 	addsmi	r3, ip, #16777216	; 0x1000000
  84:	4639d3f7 			; <UNDEFINED> instruction: 0x4639d3f7
  88:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  8c:	4a0bfffe 	bmi	0x30008c
  90:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  94:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  98:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
  9c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a0:	4628d106 	strtmi	sp, [r8], -r6, lsl #2
  a4:	e8bdb00c 	pop	{r2, r3, ip, sp, pc}
  a8:	f06f81f0 			; <UNDEFINED> instruction: 0xf06f81f0
  ac:	e7ee0519 			; <UNDEFINED> instruction: 0xe7ee0519
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	000000ac 	andeq	r0, r0, ip, lsr #1
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000026 	andeq	r0, r0, r6, lsr #32
  c0:	4ff0e92d 	svcmi	0x00f0e92d
  c4:	4a3c4615 	bmi	0xf11920
  c8:	4698b093 			; <UNDEFINED> instruction: 0x4698b093
  cc:	447a4b3b 	ldrbtmi	r4, [sl], #-2875	; 0xfffff4c5
  d0:	468b4607 	strmi	r4, [fp], r7, lsl #12
  d4:	94019c1d 	strls	r9, [r1], #-3101	; 0xfffff3e3
  d8:	961fe9dd 			; <UNDEFINED> instruction: 0x961fe9dd
  dc:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
  e0:	681ba084 	ldmdavs	fp, {r2, r7, sp, pc}
  e4:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
  e8:	f1b90300 			; <UNDEFINED> instruction: 0xf1b90300
  ec:	d0030f00 	andle	r0, r3, r0, lsl #30
  f0:	46484631 			; <UNDEFINED> instruction: 0x46484631
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  fc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 100:	d0532800 	subsle	r2, r3, r0, lsl #16
 104:	93069b01 	movwls	r9, #27393	; 0x6b01
 108:	7b0ce9cd 	blvc	0x33a844
 10c:	9b1caf02 	blls	0x72bd1c
 110:	0602e9cd 	streq	lr, [r2], -sp, asr #19
 114:	93054638 	movwls	r4, #22072	; 0x5638
 118:	9b1e9923 	blls	0x7a65ac
 11c:	23009307 	movwcs	r9, #775	; 0x307
 120:	550ee9cd 	strpl	lr, [lr, #-2509]	; 0xfffff633
 124:	8010f8cd 	andshi	pc, r0, sp, asr #17
 128:	3308e9cd 	movwcc	lr, #35277	; 0x89cd
 12c:	330ae9cd 	movwcc	lr, #43469	; 0xa9cd
 130:	f7ff9310 			; <UNDEFINED> instruction: 0xf7ff9310
 134:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 138:	9b22b968 	blls	0x8ae6e0
 13c:	0f00f1ba 	svceq	0x0000f1ba
 140:	2b00bf18 	blcs	0x2fda8
 144:	f1b9d11c 			; <UNDEFINED> instruction: 0xf1b9d11c
 148:	d0040f00 	andle	r0, r4, r0, lsl #30
 14c:	46484632 			; <UNDEFINED> instruction: 0x46484632
 150:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 154:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 158:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 15c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	4b154a16 	blmi	0x5529c4
 168:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 16c:	9b11681a 	blls	0x45a1dc
 170:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 174:	d11c0300 	tstle	ip, r0, lsl #6
 178:	b0134628 	andslt	r4, r3, r8, lsr #12
 17c:	8ff0e8bd 	svchi	0x00f0e8bd
 180:	463a4619 			; <UNDEFINED> instruction: 0x463a4619
 184:	46509b23 	ldrbmi	r9, [r0], -r3, lsr #22
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	d0da2800 	sbcsle	r2, sl, r0, lsl #16
 190:	46204631 			; <UNDEFINED> instruction: 0x46204631
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	99224650 	stmdbls	r2!, {r4, r6, r9, sl, lr}
 19c:	051ef06f 	ldreq	pc, [lr, #-111]	; 0xffffff91
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a8:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
 1ac:	0515f06f 	ldreq	pc, [r5, #-111]	; 0xffffff91
 1b0:	f7ffe7d8 			; <UNDEFINED> instruction: 0xf7ffe7d8
 1b4:	bf00fffe 	svclt	0x0000fffe
 1b8:	000000e6 	andeq	r0, r0, r6, ror #1
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	00000054 	andeq	r0, r0, r4, asr r0
 1c4:	4ff0e92d 	svcmi	0x00f0e92d
 1c8:	4933460d 	ldmdbmi	r3!, {r0, r2, r3, r9, sl, lr}
 1cc:	461fb091 			; <UNDEFINED> instruction: 0x461fb091
 1d0:	44794b32 	ldrbtmi	r4, [r9], #-2866	; 0xfffff4ce
 1d4:	46924606 	ldrmi	r4, [r2], r6, lsl #12
 1d8:	891de9dd 	ldmdbhi	sp, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
 1dc:	464058cb 	strbmi	r5, [r0], -fp, asr #17
 1e0:	b06cf8dd 	ldrdlt	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
 1e4:	930f681b 	movwls	r6, #63515	; 0xf81b
 1e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	d04b2800 	suble	r2, fp, r0, lsl #16
 1f4:	46049b1a 			; <UNDEFINED> instruction: 0x46049b1a
 1f8:	650ae9cd 	strvs	lr, [sl, #-2509]	; 0xfffff633
 1fc:	e9cd466e 	stmib	sp, {r1, r2, r3, r5, r6, r9, sl, lr}^
 200:	21010800 	tstcs	r1, r0, lsl #16
 204:	46309303 	ldrtmi	r9, [r0], -r3, lsl #6
 208:	93059b1c 	movwls	r9, #23324	; 0x5b1c
 20c:	97022300 	strls	r2, [r2, -r0, lsl #6]
 210:	b010f8cd 	andslt	pc, r0, sp, asr #17
 214:	aa0ce9cd 	bge	0x33a950
 218:	3306e9cd 	movwcc	lr, #27085	; 0x69cd
 21c:	3308e9cd 	movwcc	lr, #35277	; 0x89cd
 220:	f7ff930e 			; <UNDEFINED> instruction: 0xf7ff930e
 224:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 228:	9b1fb928 	blls	0x7ee6d0
 22c:	0f00f1b9 	svceq	0x0000f1b9
 230:	2b00bf18 	blcs	0x2fe98
 234:	4620d114 			; <UNDEFINED> instruction: 0x4620d114
 238:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 23c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	4b154a16 	blmi	0x552aa4
 248:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 24c:	9b0f681a 	blls	0x3da2bc
 250:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 254:	d11c0300 	tstle	ip, r0, lsl #6
 258:	b0114628 	andslt	r4, r1, r8, lsr #12
 25c:	8ff0e8bd 	svchi	0x00f0e8bd
 260:	46324619 			; <UNDEFINED> instruction: 0x46324619
 264:	46482301 	strbmi	r2, [r8], -r1, lsl #6
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	d0e22800 	rscle	r2, r2, r0, lsl #16
 270:	46204641 	strtmi	r4, [r0], -r1, asr #12
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	991f4648 	ldmdbls	pc, {r3, r6, r9, sl, lr}	; <UNPREDICTABLE>
 27c:	051ef06f 	ldreq	pc, [lr, #-111]	; 0xffffff91
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 288:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
 28c:	0515f06f 	ldreq	pc, [r5, #-111]	; 0xffffff91
 290:	f7ffe7d8 			; <UNDEFINED> instruction: 0xf7ffe7d8
 294:	bf00fffe 	svclt	0x0000fffe
 298:	000000c2 	andeq	r0, r0, r2, asr #1
 29c:	00000000 	andeq	r0, r0, r0
 2a0:	00000054 	andeq	r0, r0, r4, asr r0
 2a4:	4ff0e92d 	svcmi	0x00f0e92d
 2a8:	4a2d4615 	bmi	0xb51b04
 2ac:	469ab091 			; <UNDEFINED> instruction: 0x469ab091
 2b0:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
 2b4:	460f4681 	strmi	r4, [pc], -r1, lsl #13
 2b8:	861de9dd 			; <UNDEFINED> instruction: 0x861de9dd
 2bc:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
 2c0:	681bb06c 	ldmdavs	fp, {r2, r3, r5, r6, ip, sp, pc}
 2c4:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
 2c8:	f1b80300 			; <UNDEFINED> instruction: 0xf1b80300
 2cc:	d0030f00 	andle	r0, r3, r0, lsl #30
 2d0:	46404631 			; <UNDEFINED> instruction: 0x46404631
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2dc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 2e0:	d0372800 	eorsle	r2, r7, r0, lsl #16
 2e4:	21019b1a 	tstcs	r1, sl, lsl fp
 2e8:	0600e9cd 	streq	lr, [r0], -sp, asr #19
 2ec:	93034668 	movwls	r4, #13928	; 0x3668
 2f0:	93059b1c 	movwls	r9, #23324	; 0x5b1c
 2f4:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 2f8:	f8cd550c 			; <UNDEFINED> instruction: 0xf8cd550c
 2fc:	f8cda008 			; <UNDEFINED> instruction: 0xf8cda008
 300:	f8cdb010 			; <UNDEFINED> instruction: 0xf8cdb010
 304:	970b9028 	strls	r9, [fp, -r8, lsr #32]
 308:	3306e9cd 	movwcc	lr, #27085	; 0x69cd
 30c:	3308e9cd 	movwcc	lr, #35277	; 0x89cd
 310:	f7ff930e 			; <UNDEFINED> instruction: 0xf7ff930e
 314:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 318:	f1b8b938 			; <UNDEFINED> instruction: 0xf1b8b938
 31c:	d0040f00 	andle	r0, r4, r0, lsl #30
 320:	46404632 			; <UNDEFINED> instruction: 0x46404632
 324:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 328:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 32c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 330:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	4b0a4a0b 	blmi	0x292b6c
 33c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 340:	9b0f681a 	blls	0x3da3b0
 344:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 348:	d1060300 	mrsle	r0, LR_und
 34c:	b0114628 	andslt	r4, r1, r8, lsr #12
 350:	8ff0e8bd 	svchi	0x00f0e8bd
 354:	0515f06f 	ldreq	pc, [r5, #-111]	; 0xffffff91
 358:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 35c:	bf00fffe 	svclt	0x0000fffe
 360:	000000aa 	andeq	r0, r0, sl, lsr #1
 364:	00000000 	andeq	r0, r0, r0
 368:	00000028 	andeq	r0, r0, r8, lsr #32
 36c:	4ff0e92d 	svcmi	0x00f0e92d
 370:	4933460d 	ldmdbmi	r3!, {r0, r2, r3, r9, sl, lr}
 374:	461fb091 			; <UNDEFINED> instruction: 0x461fb091
 378:	44794b32 	ldrbtmi	r4, [r9], #-2866	; 0xfffff4ce
 37c:	46924606 	ldrmi	r4, [r2], r6, lsl #12
 380:	891de9dd 	ldmdbhi	sp, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
 384:	464058cb 	strbmi	r5, [r0], -fp, asr #17
 388:	b06cf8dd 	ldrdlt	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
 38c:	930f681b 	movwls	r6, #63515	; 0xf81b
 390:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	d04b2800 	suble	r2, fp, r0, lsl #16
 39c:	46049b1a 			; <UNDEFINED> instruction: 0x46049b1a
 3a0:	650ae9cd 	strvs	lr, [sl, #-2509]	; 0xfffff633
 3a4:	e9cd466e 	stmib	sp, {r1, r2, r3, r5, r6, r9, sl, lr}^
 3a8:	21020800 	tstcs	r2, r0, lsl #16
 3ac:	46309303 	ldrtmi	r9, [r0], -r3, lsl #6
 3b0:	93059b1c 	movwls	r9, #23324	; 0x5b1c
 3b4:	97022300 	strls	r2, [r2, -r0, lsl #6]
 3b8:	b010f8cd 	andslt	pc, r0, sp, asr #17
 3bc:	aa0ce9cd 	bge	0x33aaf8
 3c0:	3306e9cd 	movwcc	lr, #27085	; 0x69cd
 3c4:	3308e9cd 	movwcc	lr, #35277	; 0x89cd
 3c8:	f7ff930e 			; <UNDEFINED> instruction: 0xf7ff930e
 3cc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 3d0:	9b1fb928 	blls	0x7ee878
 3d4:	0f00f1b9 	svceq	0x0000f1b9
 3d8:	2b00bf18 	blcs	0x30040
 3dc:	4620d114 			; <UNDEFINED> instruction: 0x4620d114
 3e0:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 3e4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	4b154a16 	blmi	0x552c4c
 3f0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3f4:	9b0f681a 	blls	0x3da464
 3f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3fc:	d11c0300 	tstle	ip, r0, lsl #6
 400:	b0114628 	andslt	r4, r1, r8, lsr #12
 404:	8ff0e8bd 	svchi	0x00f0e8bd
 408:	46324619 			; <UNDEFINED> instruction: 0x46324619
 40c:	46482302 	strbmi	r2, [r8], -r2, lsl #6
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	d0e22800 	rscle	r2, r2, r0, lsl #16
 418:	46204641 	strtmi	r4, [r0], -r1, asr #12
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	991f4648 	ldmdbls	pc, {r3, r6, r9, sl, lr}	; <UNPREDICTABLE>
 424:	051ef06f 	ldreq	pc, [lr, #-111]	; 0xffffff91
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 430:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
 434:	0515f06f 	ldreq	pc, [r5, #-111]	; 0xffffff91
 438:	f7ffe7d8 			; <UNDEFINED> instruction: 0xf7ffe7d8
 43c:	bf00fffe 	svclt	0x0000fffe
 440:	000000c2 	andeq	r0, r0, r2, asr #1
 444:	00000000 	andeq	r0, r0, r0
 448:	00000054 	andeq	r0, r0, r4, asr r0
 44c:	4ff0e92d 	svcmi	0x00f0e92d
 450:	4a2d4615 	bmi	0xb51cac
 454:	469ab091 			; <UNDEFINED> instruction: 0x469ab091
 458:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
 45c:	460f4681 	strmi	r4, [pc], -r1, lsl #13
 460:	861de9dd 			; <UNDEFINED> instruction: 0x861de9dd
 464:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
 468:	681bb06c 	ldmdavs	fp, {r2, r3, r5, r6, ip, sp, pc}
 46c:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
 470:	f1b80300 			; <UNDEFINED> instruction: 0xf1b80300
 474:	d0030f00 	andle	r0, r3, r0, lsl #30
 478:	46404631 			; <UNDEFINED> instruction: 0x46404631
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 484:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 488:	d0372800 	eorsle	r2, r7, r0, lsl #16
 48c:	21029b1a 	tstcs	r2, sl, lsl fp
 490:	0600e9cd 	streq	lr, [r0], -sp, asr #19
 494:	93034668 	movwls	r4, #13928	; 0x3668
 498:	93059b1c 	movwls	r9, #23324	; 0x5b1c
 49c:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 4a0:	f8cd550c 			; <UNDEFINED> instruction: 0xf8cd550c
 4a4:	f8cda008 			; <UNDEFINED> instruction: 0xf8cda008
 4a8:	f8cdb010 			; <UNDEFINED> instruction: 0xf8cdb010
 4ac:	970b9028 	strls	r9, [fp, -r8, lsr #32]
 4b0:	3306e9cd 	movwcc	lr, #27085	; 0x69cd
 4b4:	3308e9cd 	movwcc	lr, #35277	; 0x89cd
 4b8:	f7ff930e 			; <UNDEFINED> instruction: 0xf7ff930e
 4bc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 4c0:	f1b8b938 			; <UNDEFINED> instruction: 0xf1b8b938
 4c4:	d0040f00 	andle	r0, r4, r0, lsl #30
 4c8:	46404632 			; <UNDEFINED> instruction: 0x46404632
 4cc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 4d0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 4d4:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 4d8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	4b0a4a0b 	blmi	0x292d14
 4e4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4e8:	9b0f681a 	blls	0x3da558
 4ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4f0:	d1060300 	mrsle	r0, LR_und
 4f4:	b0114628 	andslt	r4, r1, r8, lsr #12
 4f8:	8ff0e8bd 	svchi	0x00f0e8bd
 4fc:	0515f06f 	ldreq	pc, [r5, #-111]	; 0xffffff91
 500:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 504:	bf00fffe 	svclt	0x0000fffe
 508:	000000aa 	andeq	r0, r0, sl, lsr #1
 50c:	00000000 	andeq	r0, r0, r0
 510:	00000028 	andeq	r0, r0, r8, lsr #32
 514:	4ff0e92d 	svcmi	0x00f0e92d
 518:	4b4a461f 	blmi	0x1291d9c
 51c:	4682b09b 	pkhbtmi	fp, r2, fp, lsl #1
 520:	a80c4689 	stmdage	ip, {r0, r3, r7, r9, sl, lr}
 524:	92092100 	andls	r2, r9, #0, 2
 528:	447a4a47 	ldrbtmi	r4, [sl], #-2631	; 0xfffff5b9
 52c:	223458d3 	eorscs	r5, r4, #13828096	; 0xd30000
 530:	9319681b 	tstls	r9, #1769472	; 0x1b0000
 534:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 53c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 540:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 544:	900f9013 	andls	r9, pc, r3, lsl r0	; <UNPREDICTABLE>
 548:	f7ff900b 			; <UNDEFINED> instruction: 0xf7ff900b
 54c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 550:	46289012 			; <UNDEFINED> instruction: 0x46289012
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	900e4606 	andls	r4, lr, r6, lsl #12
 55c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 560:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 564:	2e00bf18 	mcrcs	15, 0, fp, cr0, cr8, {0}
 568:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
 56c:	46802200 	strmi	r2, [r0], r0, lsl #4
 570:	bf082c00 	svclt	0x00082c00
 574:	0201f042 	andeq	pc, r1, #66	; 0x42
 578:	2a00900a 	bcs	0x245a8
 57c:	4628d154 			; <UNDEFINED> instruction: 0x4628d154
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 588:	f10dd04e 			; <UNDEFINED> instruction: 0xf10dd04e
 58c:	46510b28 	ldrbmi	r0, [r1], -r8, lsr #22
 590:	463a4658 			; <UNDEFINED> instruction: 0x463a4658
 594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 598:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 59c:	9a0bd137 	bls	0x2f4a80
 5a0:	e9cd464b 	stmib	sp, {r0, r1, r3, r6, r9, sl, lr}^
 5a4:	92040005 	andls	r0, r4, #5
 5a8:	e9dd9809 	ldmib	sp, {r0, r3, fp, ip, pc}^
 5ac:	e9cd210e 	stmib	sp, {r1, r2, r3, r8, sp}^
 5b0:	92011502 	andls	r1, r1, #8388608	; 0x800000
 5b4:	9a179915 	bls	0x5e6a10
 5b8:	97079000 	strls	r9, [r7, -r0]
 5bc:	f7ff9814 			; <UNDEFINED> instruction: 0xf7ff9814
 5c0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 5c4:	f7ff9812 			; <UNDEFINED> instruction: 0xf7ff9812
 5c8:	980efffe 	stmdals	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	4628b19c 			; <UNDEFINED> instruction: 0x4628b19c
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	f7ff980a 			; <UNDEFINED> instruction: 0xf7ff980a
 5dc:	4a1bfffe 	bmi	0x7005dc
 5e0:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
 5e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 5e8:	405a9b19 	subsmi	r9, sl, r9, lsl fp
 5ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5f0:	4620d126 	strtmi	sp, [r0], -r6, lsr #2
 5f4:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
 5f8:	e9dd8ff0 	ldmib	sp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 5fc:	4628120a 	strtmi	r1, [r8], -sl, lsl #4
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	bf181e04 	svclt	0x00181e04
 608:	0422f06f 	strteq	pc, [r2], #-111	; 0xffffff91
 60c:	9812e7e1 	ldmdals	r2, {r0, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 614:	f7ff980e 			; <UNDEFINED> instruction: 0xf7ff980e
 618:	980afffe 	stmdals	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 620:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 624:	e7dafffe 			; <UNDEFINED> instruction: 0xe7dafffe
 628:	f06f4620 			; <UNDEFINED> instruction: 0xf06f4620
 62c:	f7ff0415 			; <UNDEFINED> instruction: 0xf7ff0415
 630:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 638:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 63c:	e7cefffe 			; <UNDEFINED> instruction: 0xe7cefffe
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	00000000 	andeq	r0, r0, r0
 648:	0000011a 	andeq	r0, r0, sl, lsl r1
 64c:	00000066 	andeq	r0, r0, r6, rrx
 650:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
 654:	bf00bffe 	svclt	0x0000bffe
 658:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
 65c:	bf00bffe 	svclt	0x0000bffe
