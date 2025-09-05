
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdphuff_91db8d8f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
   8:	f8d0918c 			; <UNDEFINED> instruction: 0xf8d0918c
   c:	b08371b8 			; <UNDEFINED> instruction: 0xb08371b8
  10:	2164e9d0 	ldrdcs	lr, [r4, #-144]!	; 0xffffff70
  14:	0198f8d0 			; <UNDEFINED> instruction: 0x0198f8d0
  18:	0f00f1b9 	svceq	0x0000f1b9
  1c:	80edf040 	rschi	pc, sp, r0, asr #32
  20:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
  24:	682380b1 	stmdavs	r3!, {r0, r4, r5, r7, pc}
  28:	2107e9c3 	smlabtcs	r7, r3, r9, lr
  2c:	6258210e 	subsvs	r2, r8, #-2147483645	; 0x80000003
  30:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
  34:	9018f8c3 	andsls	pc, r8, r3, asr #17
  38:	47906159 			; <UNDEFINED> instruction: 0x47906159
  3c:	3144f8d4 	ldrdcc	pc, [r4, #-132]	; 0xffffff7c
  40:	dd482b00 	vstrle	d18, [r8, #-0]
  44:	73a2f504 			; <UNDEFINED> instruction: 0x73a2f504
  48:	f04f9701 			; <UNDEFINED> instruction: 0xf04f9701
  4c:	266f0800 	strbtcs	r0, [pc], -r0, lsl #16
  50:	469a464f 	ldrmi	r4, [sl], pc, asr #12
  54:	3f04f85a 	svccc	0x0004f85a
  58:	10a0f8d4 	ldrdne	pc, [r0], r4	; <UNPREDICTABLE>
  5c:	022b685d 	eoreq	r6, fp, #6094848	; 0x5d0000
  60:	0903eb01 	stmdbeq	r3, {r0, r8, r9, fp, sp, lr, pc}
  64:	58cbb167 	stmiapl	fp, {r0, r1, r2, r5, r6, r8, ip, sp, pc}^
  68:	da092b00 	ble	0x24ac70
  6c:	22006823 	andcs	r6, r0, #2293760	; 0x230000
  70:	31fff04f 	mvnscc	pc, pc, asr #32
  74:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
  78:	61da6505 	bicsvs	r6, sl, r5, lsl #10
  7c:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
  80:	b363e9d4 	cmnlt	r3, #212, 18	; 0x350000
  84:	bfd8459b 	svclt	0x00d8459b
  88:	098beb09 	stmibeq	fp, {r0, r3, r8, r9, fp, sp, lr, pc}
  8c:	f859dc1b 			; <UNDEFINED> instruction: 0xf859dc1b
  90:	f04f3b04 			; <UNDEFINED> instruction: 0xf04f3b04
  94:	f8d431ff 			; <UNDEFINED> instruction: 0xf8d431ff
  98:	46202194 			; <UNDEFINED> instruction: 0x46202194
  9c:	73e3ea23 	mvnvc	lr, #143360	; 0x23000
  a0:	d059429a 			; <UNDEFINED> instruction: 0xd059429a
  a4:	f8c36823 			; <UNDEFINED> instruction: 0xf8c36823
  a8:	f10bb01c 			; <UNDEFINED> instruction: 0xf10bb01c
  ac:	685a0b01 	ldmdavs	sl, {r0, r8, r9, fp}^
  b0:	6505e9c3 	strvs	lr, [r5, #-2499]	; 0xfffff63d
  b4:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
  b8:	f8493198 			; <UNDEFINED> instruction: 0xf8493198
  bc:	f8d43c04 			; <UNDEFINED> instruction: 0xf8d43c04
  c0:	455b3190 	ldrbmi	r3, [fp, #-400]	; 0xfffffe70
  c4:	f8d4dae3 			; <UNDEFINED> instruction: 0xf8d4dae3
  c8:	f1083144 			; <UNDEFINED> instruction: 0xf1083144
  cc:	45430801 	strbmi	r0, [r3, #-2049]	; 0xfffff7ff
  d0:	46b9dcc0 	ldrtmi	sp, [r9], r0, asr #25
  d4:	f8d49f01 			; <UNDEFINED> instruction: 0xf8d49f01
  d8:	2a002194 	bcs	0x8730
  dc:	f1b9d04e 			; <UNDEFINED> instruction: 0xf1b9d04e
  e0:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
  e4:	4a58809f 	bmi	0x1620368
  e8:	2b00447a 	blcs	0x112d8
  ec:	dd28607a 	stcle	0, cr6, [r8, #-488]!	; 0xfffffe18
  f0:	0b00f04f 	bleq	0x3c234
  f4:	0514f107 	ldreq	pc, [r4, #-263]	; 0xfffffef9
  f8:	76a2f504 	strtvc	pc, [r2], r4, lsl #10
  fc:	46aa46d8 	ssatmi	r4, #11, r8, asr #13
 100:	1f04f856 	svcne	0x0004f856
 104:	0f00f1b9 	svceq	0x0000f1b9
 108:	f8d4d146 			; <UNDEFINED> instruction: 0xf8d4d146
 10c:	b9922194 	ldmiblt	r2, {r2, r4, r7, r8, sp}
 110:	f105694d 			; <UNDEFINED> instruction: 0xf105694d
 114:	2d03032c 	stccs	3, cr0, [r3, #-176]	; 0xffffff50
 118:	eb04d862 	bl	0x1362a8
 11c:	68510283 	ldmdavs	r1, {r0, r1, r7, r9}^
 120:	d05d2900 	subsle	r2, sp, r0, lsl #18
 124:	020bf105 	andeq	pc, fp, #1073741825	; 0x40000001
 128:	eb074620 	bl	0x1d19b0
 12c:	f7ff0282 			; <UNDEFINED> instruction: 0xf7ff0282
 130:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 134:	f10b3144 			; <UNDEFINED> instruction: 0xf10b3144
 138:	f84a0b01 			; <UNDEFINED> instruction: 0xf84a0b01
 13c:	459b8f04 	ldrmi	r8, [fp, #3844]	; 0xf04
 140:	f8d4dbde 			; <UNDEFINED> instruction: 0xf8d4dbde
 144:	23002114 	movwcs	r2, #276	; 0x114
 148:	e9c762ba 	stmib	r7, {r1, r3, r4, r5, r7, r9, sp, lr}^
 14c:	e9c73302 	stmib	r7, {r1, r8, r9, ip, sp}^
 150:	b0033304 	andlt	r3, r3, r4, lsl #6
 154:	8ff0e8bd 	svchi	0x00f0e8bd
 158:	3198f8d4 			; <UNDEFINED> instruction: 0x3198f8d4
 15c:	0b01f10b 	bleq	0x7c590
 160:	3c04f849 	stccc	8, cr15, [r4], {73}	; 0x49
 164:	3190f8d4 			; <UNDEFINED> instruction: 0x3190f8d4
 168:	da90455b 	ble	0xfe4116dc
 16c:	3144f8d4 	ldrdcc	pc, [r4, #-132]	; 0xffffff7c
 170:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 174:	f73f4543 			; <UNDEFINED> instruction: 0xf73f4543
 178:	e7aaaf6d 	str	sl, [sl, sp, ror #30]!
 17c:	0f00f1b9 	svceq	0x0000f1b9
 180:	4a32d053 	bmi	0xcb42d4
 184:	e7b0447a 			; <UNDEFINED> instruction: 0xe7b0447a
 188:	d0512900 	subsle	r2, r1, r0, lsl #18
 18c:	1e4d4613 	mcrne	6, 2, r4, cr13, cr3, {0}
 190:	f47f4285 			; <UNDEFINED> instruction: 0xf47f4285
 194:	e03daf48 	eors	sl, sp, r8, asr #30
 198:	f105698d 			; <UNDEFINED> instruction: 0xf105698d
 19c:	2d030330 	stccs	3, cr0, [r3, #-192]	; 0xffffff40
 1a0:	eb04d811 	bl	0x1361ec
 1a4:	68510283 	ldmdavs	r1, {r0, r1, r7, r9}^
 1a8:	f105b169 			; <UNDEFINED> instruction: 0xf105b169
 1ac:	4620020b 	strtmi	r0, [r0], -fp, lsl #4
 1b0:	0282eb07 	addeq	lr, r2, #7168	; 0x1c00
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	0385eb07 	orreq	lr, r5, #7168	; 0x1c00
 1bc:	63fb6adb 	mvnsvs	r6, #897024	; 0xdb000
 1c0:	3144f8d4 	ldrdcc	pc, [r4, #-132]	; 0xffffff7c
 1c4:	6822e7b7 	stmdavs	r2!, {r0, r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 1c8:	93014620 	movwls	r4, #5664	; 0x1620
 1cc:	e9c22331 	stmib	r2, {r0, r4, r5, r8, r9, sp}^
 1d0:	68123505 	ldmdavs	r2, {r0, r2, r8, sl, ip, sp}
 1d4:	9b014790 	blls	0x5201c
 1d8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
 1dc:	e7e46859 	ubfx	r6, r9, #16, #5
 1e0:	46206822 	strtmi	r6, [r0], -r2, lsr #16
 1e4:	23319301 	teqcs	r1, #67108864	; 0x4000000
 1e8:	3505e9c2 	strcc	lr, [r5, #-2498]	; 0xfffff63e
 1ec:	47906812 			; <UNDEFINED> instruction: 0x47906812
 1f0:	eb049b01 	bl	0x126dfc
 1f4:	68590383 	ldmdavs	r9, {r0, r1, r7, r8, r9}^
 1f8:	f8d4e794 			; <UNDEFINED> instruction: 0xf8d4e794
 1fc:	2b013144 	blcs	0x4c714
 200:	af11f47f 	svcge	0x0011f47f
 204:	bfd84591 	svclt	0x00d84591
 208:	bfcc2a3f 	svclt	0x00cc2a3f
 20c:	23002301 	movwcs	r2, #769	; 0x301
 210:	d1bc2900 			; <UNDEFINED> instruction: 0xd1bc2900
 214:	bfc8280d 	svclt	0x00c8280d
 218:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 21c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 220:	e700af0d 	str	sl, [r0, -sp, lsl #30]
 224:	447a4a0a 	ldrbtmi	r4, [sl], #-2570	; 0xfffff5f6
 228:	4a0ae75f 	bmi	0x2b9fac
 22c:	e75c447a 			; <UNDEFINED> instruction: 0xe75c447a
 230:	f73f280d 			; <UNDEFINED> instruction: 0xf73f280d
 234:	f8d4aef8 			; <UNDEFINED> instruction: 0xf8d4aef8
 238:	2b003144 	blcs	0xc750
 23c:	af02f73f 	svcge	0x0002f73f
 240:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
 244:	e77c607b 			; <UNDEFINED> instruction: 0xe77c607b
 248:	0000015c 	andeq	r0, r0, ip, asr r1
 24c:	000000c4 	andeq	r0, r0, r4, asr #1
 250:	00000026 	andeq	r0, r0, r6, lsr #32
 254:	00000024 	andeq	r0, r0, r4, lsr #32
 258:	00000012 	andeq	r0, r0, r2, lsl r0
 25c:	4ff0e92d 	svcmi	0x00f0e92d
 260:	4bd1460c 	blmi	0xff451a98
 264:	4ad1b0d5 	bmi	0xff46c5c0
 268:	f8d0447b 			; <UNDEFINED> instruction: 0xf8d0447b
 26c:	447a1114 	ldrbtmi	r1, [sl], #-276	; 0xfffffeec
 270:	61b8f8d0 			; <UNDEFINED> instruction: 0x61b8f8d0
 274:	4bce9309 	blmi	0xff3a4ea0
 278:	f8d0900a 			; <UNDEFINED> instruction: 0xf8d0900a
 27c:	58d39190 	ldmpl	r3, {r4, r7, r8, ip, pc}^
 280:	681b2201 	ldmdavs	fp, {r0, r9, sp}
 284:	f04f9353 			; <UNDEFINED> instruction: 0xf04f9353
 288:	f8d00300 			; <UNDEFINED> instruction: 0xf8d00300
 28c:	96073198 			; <UNDEFINED> instruction: 0x96073198
 290:	fa03fa02 	blx	0xfeaa0
 294:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 298:	f303fa02 	vpmax.u8	d15, d3, d2
 29c:	930568f2 	movwls	r6, #22770	; 0x58f2
 2a0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 2a4:	697380bb 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r7, pc}^
 2a8:	930b4607 	movwls	r4, #46599	; 0xb607
 2ac:	f10d6979 			; <UNDEFINED> instruction: 0xf10d6979
 2b0:	f8d40b30 			; <UNDEFINED> instruction: 0xf8d40b30
 2b4:	9c078000 	stcls	0, cr8, [r7], {-0}
 2b8:	684d680e 	stmdavs	sp, {r1, r2, r3, fp, sp, lr}^
 2bc:	f8543410 			; <UNDEFINED> instruction: 0xf8543410
 2c0:	f8cb3c08 			; <UNDEFINED> instruction: 0xf8cb3c08
 2c4:	9c074018 	stcls	0, cr4, [r7], {24}
 2c8:	019cf8d7 			; <UNDEFINED> instruction: 0x019cf8d7
 2cc:	7014f8cb 	andsvc	pc, r4, fp, asr #17
 2d0:	94046be4 	strls	r6, [r4], #-3044	; 0xfffff41c
 2d4:	418cf8d7 	ldrdmi	pc, [ip, r7]
 2d8:	f8cb9f0b 			; <UNDEFINED> instruction: 0xf8cb9f0b
 2dc:	f8cb6000 			; <UNDEFINED> instruction: 0xf8cb6000
 2e0:	f8cb5004 			; <UNDEFINED> instruction: 0xf8cb5004
 2e4:	2f000008 	svccs	0x00000008
 2e8:	80a1f040 	adchi	pc, r1, r0, asr #32
 2ec:	db7845a1 	blle	0x1e11978
 2f0:	2a079708 	bcs	0x1e5f18
 2f4:	80f9f340 	rscshi	pc, r9, r0, asr #6
 2f8:	0108f1a2 	smlatbeq	r8, r2, r1, pc	; <UNPREDICTABLE>
 2fc:	fa439d04 	blx	0x10e7714
 300:	b2c9f101 	sbclt	pc, r9, #1073741824	; 0x40000000
 304:	0081eb05 	addeq	lr, r1, r5, lsl #22
 308:	00d4f8d0 	ldrsbeq	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
 30c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 310:	442980e0 	strtmi	r8, [r9], #-224	; 0xffffff20
 314:	f8911a12 			; <UNDEFINED> instruction: 0xf8911a12
 318:	f01004d4 			; <UNDEFINED> instruction: 0xf01004d4
 31c:	ea4f010f 	b	0x13c0760
 320:	91031720 	tstls	r3, r0, lsr #14
 324:	80c0f000 	sbchi	pc, r0, r0
 328:	d00c2901 	andle	r2, ip, r1, lsl #18
 32c:	20729303 	rsbscs	r9, r2, r3, lsl #6
 330:	92069b0a 	andls	r9, r6, #10240	; 0x2800
 334:	61486819 	cmpvs	r8, r9, lsl r8
 338:	684d4618 	stmdavs	sp, {r3, r4, r9, sl, lr}^
 33c:	31fff04f 	mvnscc	pc, pc, asr #32
 340:	9a0647a8 	bls	0x1921e8
 344:	2a009b03 	bcs	0x26f58
 348:	80dcf340 	sbcshi	pc, ip, r0, asr #6
 34c:	fa433a01 	blx	0x10ceb58
 350:	f011f102 			; <UNDEFINED> instruction: 0xf011f102
 354:	99050f01 	stmdbls	r5, {r0, r8, r9, sl, fp}
 358:	4651bf18 	uadd16mi	fp, r1, r8
 35c:	49959103 	ldmibmi	r5, {r0, r1, r8, ip, pc}
 360:	4680f104 	strmi	pc, [r0], r4, lsl #2
 364:	3e019809 	cdpcc	8, 0, cr9, cr1, cr9, {0}
 368:	91065841 	tstls	r6, r1, asr #16
 36c:	0686eb01 	streq	lr, [r6], r1, lsl #22
 370:	e0174619 	ands	r4, r7, r9, lsl r6
 374:	f3402a00 	vpmax.u8	d18, d0, d0
 378:	3a01808e 	bcc	0x605b8
 37c:	f002fa41 			; <UNDEFINED> instruction: 0xf002fa41
 380:	d50c07c0 	strle	r0, [ip, #-1984]	; 0xfffff840
 384:	3015f938 	andscc	pc, r5, r8, lsr r9	; <UNPREDICTABLE>
 388:	0f0aea13 	svceq	0x000aea13
 38c:	2b00d107 	blcs	0x347b0
 390:	bfaeb298 	svclt	0x00aeb298
 394:	9b054450 	blls	0x1514dc
 398:	f82818c0 			; <UNDEFINED> instruction: 0xf82818c0
 39c:	34010015 	strcc	r0, [r1], #-21	; 0xffffffeb
 3a0:	db0745a1 	blle	0x1d1a2c
 3a4:	5f04f856 	svcpl	0x0004f856
 3a8:	0015f938 	andseq	pc, r5, r8, lsr r9	; <UNPREDICTABLE>
 3ac:	d1e12800 	mvnle	r2, r0, lsl #16
 3b0:	d2f43f01 	rscsle	r3, r4, #1, 30
 3b4:	460b9803 	strmi	r9, [fp], -r3, lsl #16
 3b8:	9906b150 	stmdbls	r6, {r4, r6, r8, ip, sp, pc}
 3bc:	f8519d08 			; <UNDEFINED> instruction: 0xf8519d08
 3c0:	f8281024 			; <UNDEFINED> instruction: 0xf8281024
 3c4:	a8130011 	ldmdage	r3, {r0, r4}
 3c8:	1025f840 	eorne	pc, r5, r0, asr #16
 3cc:	91081c69 	tstls	r8, r9, ror #24
 3d0:	45a13401 	strmi	r3, [r1, #1025]!	; 0x401
 3d4:	990ada8d 	stmdbls	sl, {r0, r2, r3, r7, r9, fp, ip, lr, pc}
 3d8:	6500e9db 	strvs	lr, [r0, #-2523]	; 0xfffff625
 3dc:	f8db6949 			; <UNDEFINED> instruction: 0xf8db6949
 3e0:	e9c10008 	stmib	r1, {r3}^
 3e4:	990a6500 	stmdbls	sl, {r8, sl, sp, lr}
 3e8:	019cf8c1 	orrseq	pc, ip, r1, asr #17
 3ec:	60839807 	addvs	r9, r3, r7, lsl #16
 3f0:	6a814603 	bvs	0xfe051c04
 3f4:	200160c2 	andcs	r6, r1, r2, asr #1
 3f8:	39019a0b 	stmdbcc	r1, {r0, r1, r3, r9, fp, ip, pc}
 3fc:	6299615a 	addsvs	r6, r9, #-2147483626	; 0x80000016
 400:	4b6b4a6d 	blmi	0x1ad2dbc
 404:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 408:	9b53681a 	blls	0x14da478
 40c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 410:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 414:	b05580c6 	subslt	r8, r5, r6, asr #1
 418:	8ff0e8bd 	svchi	0x00f0e8bd
 41c:	930b6ab3 	movwls	r6, #47795	; 0xbab3
 420:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 424:	6973808b 	ldmdbvs	r3!, {r0, r1, r3, r7, pc}^
 428:	930b4607 	movwls	r4, #46599	; 0xb607
 42c:	2100e73e 	tstcs	r0, lr, lsr r7
 430:	45a19108 	strmi	r9, [r1, #264]!	; 0x108
 434:	495fdb7e 	ldmdbmi	pc, {r1, r2, r3, r4, r5, r6, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 438:	58469809 	stmdapl	r6, {r0, r3, fp, ip, pc}^
 43c:	4180f104 	orrmi	pc, r0, r4, lsl #2
 440:	eb063901 	bl	0x18e84c
 444:	46190681 	ldrmi	r0, [r9], -r1, lsl #13
 448:	3a01e014 	bcc	0x784a0
 44c:	f002fa41 			; <UNDEFINED> instruction: 0xf002fa41
 450:	d50c07c3 	strle	r0, [ip, #-1987]	; 0xfffff83d
 454:	0015f938 	andseq	pc, r5, r8, lsr r9	; <UNPREDICTABLE>
 458:	0f0aea10 	svceq	0x000aea10
 45c:	2800d107 	stmdacs	r0, {r0, r1, r2, r8, ip, lr, pc}
 460:	bfaeb283 	svclt	0x00aeb283
 464:	98054453 	stmdals	r5, {r0, r1, r4, r6, sl, lr}
 468:	f828181b 			; <UNDEFINED> instruction: 0xf828181b
 46c:	34013015 	strcc	r3, [r1], #-21	; 0xffffffeb
 470:	db5e45a1 	blle	0x1791afc
 474:	5f04f856 	svcpl	0x0004f856
 478:	0015f938 	andseq	pc, r5, r8, lsr r9	; <UNPREDICTABLE>
 47c:	d0f62800 	rscsle	r2, r6, r0, lsl #16
 480:	dce22a00 	vstmiale	r2!, {s5-s4}
 484:	46582301 	ldrbmi	r2, [r8], -r1, lsl #6
 488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 48c:	d0422800 	suble	r2, r2, r0, lsl #16
 490:	1203e9db 	andne	lr, r3, #3588096	; 0x36c000
 494:	2301e7d9 	movwcs	lr, #6105	; 0x17d9
 498:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 49c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4a0:	e9dbd039 	ldmib	fp, {r0, r3, r4, r5, ip, lr, pc}^
 4a4:	e7681203 	strb	r1, [r8, -r3, lsl #4]!
 4a8:	f43f2f0f 			; <UNDEFINED> instruction: 0xf43f2f0f
 4ac:	2101af58 	tstcs	r1, r8, asr pc
 4b0:	910b40b9 	strhls	r4, [fp, -r9]
 4b4:	42bab14f 	adcsmi	fp, sl, #-1073741805	; 0xc0000013
 4b8:	9d0bdb69 	vstrls	d13, [fp, #-420]	; 0xfffffe5c
 4bc:	1e681bd2 	vmovne.8	d24[6], r1
 4c0:	f102fa43 			; <UNDEFINED> instruction: 0xf102fa43
 4c4:	18694001 	stmdane	r9!, {r0, lr}^
 4c8:	990b910b 	stmdbls	fp, {r0, r1, r3, r8, ip, pc}
 4cc:	d0822900 	addle	r2, r2, r0, lsl #18
 4d0:	2109e7af 	smlatbcs	r9, pc, r7, lr	; <UNPREDICTABLE>
 4d4:	46589100 	ldrbmi	r9, [r8], -r0, lsl #2
 4d8:	9b044619 	blls	0x111d44
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	db182800 	blle	0x60a4e8
 4e4:	3203e9db 	andcc	lr, r3, #3588096	; 0x36c000
 4e8:	4619e717 			; <UNDEFINED> instruction: 0x4619e717
 4ec:	23004658 	movwcs	r4, #1624	; 0x658
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	e9dbb178 	ldmib	fp, {r3, r4, r5, r6, r8, ip, sp, pc}^
 4f8:	2a073203 	bcs	0x1ccd0c
 4fc:	aefcf73f 	mrcge	7, 7, APSR_nzcv, cr12, cr15, {1}
 500:	e7e72101 	strb	r2, [r7, r1, lsl #2]!
 504:	46584619 			; <UNDEFINED> instruction: 0x46584619
 508:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
 50c:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
 510:	3203e9db 	andcc	lr, r3, #3588096	; 0x36c000
 514:	9b08e71a 	blls	0x23a184
 518:	a913b14b 	ldmdbge	r3, {r0, r1, r3, r6, r8, ip, sp, pc}
 51c:	eb012000 	bl	0x48524
 520:	f8530383 			; <UNDEFINED> instruction: 0xf8530383
 524:	42992d04 	addsmi	r2, r9, #4, 26	; 0x100
 528:	0012f828 	andseq	pc, r2, r8, lsr #16
 52c:	2000d1f9 	strdcs	sp, [r0], -r9
 530:	460be766 	strmi	lr, [fp], -r6, ror #14
 534:	3901990b 	stmdbcc	r1, {r0, r1, r3, r8, fp, ip, pc}
 538:	e74c910b 	strb	r9, [ip, -fp, lsl #2]
 53c:	31b4f8d0 			; <UNDEFINED> instruction: 0x31b4f8d0
 540:	ea111dd1 	b	0x447c8c
 544:	bf380122 	svclt	0x00380122
 548:	6dda4611 	ldclvs	6, cr4, [sl, #68]	; 0x44
 54c:	02e1eb02 	rsceq	lr, r1, #2048	; 0x800
 550:	9a0765da 	bls	0x1d9cc0
 554:	689b990b 	ldmvs	fp, {r0, r1, r3, r8, fp, ip, pc}
 558:	479860d1 			; <UNDEFINED> instruction: 0x479860d1
 55c:	d0e62800 	rscle	r2, r6, r0, lsl #16
 560:	f8d39b0a 			; <UNDEFINED> instruction: 0xf8d39b0a
 564:	2a002144 	bcs	0x8a7c
 568:	9b07dd06 	blls	0x1f7988
 56c:	990b0092 	stmdbls	fp, {r1, r4, r7}
 570:	0018f103 	andseq	pc, r8, r3, lsl #2
 574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 578:	9a079b0a 	bls	0x1e71a8
 57c:	f8d39f0a 			; <UNDEFINED> instruction: 0xf8d39f0a
 580:	62933114 	addsvs	r3, r3, #20, 2
 584:	e9c22300 	stmib	r2, {r8, r9, sp}^
 588:	68d23304 	ldmvs	r2, {r2, r8, r9, ip, sp}^
 58c:	4619e68e 	ldrmi	lr, [r9], -lr, lsl #13
 590:	463b4658 			; <UNDEFINED> instruction: 0x463b4658
 594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 598:	d0bc2800 	adcsle	r2, ip, r0, lsl #16
 59c:	3203e9db 	andcc	lr, r3, #3588096	; 0x36c000
 5a0:	f7ffe78b 			; <UNDEFINED> instruction: 0xf7ffe78b
 5a4:	bf00fffe 	svclt	0x0000fffe
 5a8:	0000033c 	andeq	r0, r0, ip, lsr r3
 5ac:	0000033a 	andeq	r0, r0, sl, lsr r3
	...
 5b8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 5bc:	4b4e4a4d 	blmi	0x1392ef8
 5c0:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 5c4:	f8d047f0 			; <UNDEFINED> instruction: 0xf8d047f0
 5c8:	b08891b8 			; <UNDEFINED> instruction: 0xb08891b8
 5cc:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 5d0:	460758d3 			; <UNDEFINED> instruction: 0x460758d3
 5d4:	2198f8d0 			; <UNDEFINED> instruction: 0x2198f8d0
 5d8:	681b460d 	ldmdavs	fp, {r0, r2, r3, r9, sl, lr}
 5dc:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
 5e0:	f8d00300 			; <UNDEFINED> instruction: 0xf8d00300
 5e4:	fa083114 	blx	0x20ca3c
 5e8:	f8d9f802 			; <UNDEFINED> instruction: 0xf8d9f802
 5ec:	b11b200c 	tstlt	fp, ip
 5f0:	4028f8d9 	ldrdmi	pc, [r8], -r9	; <UNPREDICTABLE>
 5f4:	d0532c00 	subsle	r2, r3, r0, lsl #24
 5f8:	f109697b 			; <UNDEFINED> instruction: 0xf109697b
 5fc:	f8d70410 			; <UNDEFINED> instruction: 0xf8d70410
 600:	f8d70160 			; <UNDEFINED> instruction: 0xf8d70160
 604:	f8d3619c 			; <UNDEFINED> instruction: 0xf8d3619c
 608:	2800e000 	stmdacs	r0, {sp, lr, pc}
 60c:	c004f8d3 	ldrdgt	pc, [r4], -r3
 610:	1008f8d9 	ldrdne	pc, [r8], -r9
 614:	f8cd9705 			; <UNDEFINED> instruction: 0xf8cd9705
 618:	9406e000 	strls	lr, [r6], #-0
 61c:	c601e9cd 	strgt	lr, [r1], -sp, asr #19
 620:	3d04dd21 	stccc	13, cr13, [r4, #-132]	; 0xffffff7c
 624:	46ea2400 	strbtmi	r2, [sl], r0, lsl #8
 628:	3a01e00b 	bcc	0x7865c
 62c:	fa413401 	blx	0x104d638
 630:	07dbf302 	ldrbeq	pc, [fp, r2, lsl #6]	; <UNPREDICTABLE>
 634:	8833bf42 	ldmdahi	r3!, {r1, r6, r8, r9, sl, fp, ip, sp, pc}
 638:	0303ea48 	movweq	lr, #14920	; 0x3a48
 63c:	42848033 	addmi	r8, r4, #51	; 0x33
 640:	f855da0d 			; <UNDEFINED> instruction: 0xf855da0d
 644:	2a006f04 	bcs	0x1c25c
 648:	2301dcef 	movwcs	sp, #7407	; 0x1cef
 64c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 650:	b318fffe 	tstlt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
 654:	1203e9dd 	andne	lr, r3, #3620864	; 0x374000
 658:	0160f8d7 	ldrdeq	pc, [r0, #-135]!	; 0xffffff79
 65c:	697be7e5 	ldmdbvs	fp!, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 660:	ec00e9dd 			; <UNDEFINED> instruction: 0xec00e9dd
 664:	e9c39e02 	stmib	r3, {r1, r9, sl, fp, ip, pc}^
 668:	2001ec00 	andcs	lr, r1, r0, lsl #24
 66c:	3028f8d9 	ldrdcc	pc, [r8], -r9	; <UNPREDICTABLE>
 670:	619cf8c7 	orrsvs	pc, ip, r7, asr #17
 674:	f8c93b01 			; <UNDEFINED> instruction: 0xf8c93b01
 678:	f8c91008 			; <UNDEFINED> instruction: 0xf8c91008
 67c:	f8c9200c 			; <UNDEFINED> instruction: 0xf8c9200c
 680:	4a1e3028 	bmi	0x78c728
 684:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
 688:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 68c:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 690:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 694:	b008d12b 	andlt	sp, r8, fp, lsr #2
 698:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 69c:	e7f02000 	ldrb	r2, [r0, r0]!
 6a0:	31b4f8d0 			; <UNDEFINED> instruction: 0x31b4f8d0
 6a4:	ea111dd1 	b	0x447df0
 6a8:	bf380122 	svclt	0x00380122
 6ac:	6dda4611 	ldclvs	6, cr4, [sl, #68]	; 0x44
 6b0:	02e1eb02 	rsceq	lr, r1, #2048	; 0x800
 6b4:	689b65da 	ldmvs	fp, {r1, r3, r4, r6, r7, r8, sl, sp, lr}
 6b8:	400cf8c9 	andmi	pc, ip, r9, asr #17
 6bc:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 6c0:	f8d7d0ec 			; <UNDEFINED> instruction: 0xf8d7d0ec
 6c4:	2a002144 	bcs	0x8bdc
 6c8:	0092dd05 	addseq	sp, r2, r5, lsl #26
 6cc:	f1094621 			; <UNDEFINED> instruction: 0xf1094621
 6d0:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
 6d4:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 6d8:	23002114 	movwcs	r2, #276	; 0x114
 6dc:	2028f8c9 	eorcs	pc, r8, r9, asr #17
 6e0:	3014f8c9 	andscc	pc, r4, r9, asr #17
 6e4:	200cf8d9 	ldrdcs	pc, [ip], -r9
 6e8:	3010f8c9 	andscc	pc, r0, r9, asr #17
 6ec:	f7ffe784 			; <UNDEFINED> instruction: 0xf7ffe784
 6f0:	bf00fffe 	svclt	0x0000fffe
 6f4:	00000130 	andeq	r0, r0, r0, lsr r1
 6f8:	00000000 	andeq	r0, r0, r0
 6fc:	00000072 	andeq	r0, r0, r2, ror r0
 700:	4b814a80 	blmi	0xfe053108
 704:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 708:	468b4ff0 			; <UNDEFINED> instruction: 0x468b4ff0
 70c:	f8d0b097 			; <UNDEFINED> instruction: 0xf8d0b097
 710:	58d311b8 	ldmpl	r3, {r3, r4, r5, r7, r8, ip}^
 714:	f8d04607 			; <UNDEFINED> instruction: 0xf8d04607
 718:	681b2114 	ldmdavs	fp, {r2, r4, r8, sp}
 71c:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
 720:	f8d00300 			; <UNDEFINED> instruction: 0xf8d00300
 724:	93043198 	movwls	r3, #16792	; 0x4198
 728:	68cb9103 	stmiavs	fp, {r0, r1, r8, ip, pc}^
 72c:	6a8cb11a 	bvs	0xfe32cb9c
 730:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 734:	469c80bf 			; <UNDEFINED> instruction: 0x469c80bf
 738:	697e9b03 	ldmdbvs	lr!, {r0, r1, r8, r9, fp, ip, pc}^
 73c:	f103ac10 			; <UNDEFINED> instruction: 0xf103ac10
 740:	33100514 	tstcc	r0, #20, 10	; 0x5000000
 744:	ec08f853 	stc	8, cr15, [r8], {83}	; 0x53
 748:	a000f8d6 	ldrdge	pc, [r0], -r6
 74c:	9004f8d6 	ldrdls	pc, [r4], -r6
 750:	930f9507 	movwls	r9, #62727	; 0xf507
 754:	9406cd0f 	strls	ip, [r6], #-3343	; 0xfffff2f1
 758:	f8d7c40f 			; <UNDEFINED> instruction: 0xf8d7c40f
 75c:	970e819c 			; <UNDEFINED> instruction: 0x970e819c
 760:	a024f8cd 	eorge	pc, r4, sp, asr #17
 764:	6023682b 	eorvs	r6, r3, fp, lsr #16
 768:	3160f8d7 	ldrdcc	pc, [r0, #-135]!	; 0xffffff79
 76c:	980ae9cd 	stmdals	sl, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 770:	dd582b00 	vldrle	d18, [r8, #-0]
 774:	f1ab4b65 			; <UNDEFINED> instruction: 0xf1ab4b65
 778:	f5070804 			; <UNDEFINED> instruction: 0xf5070804
 77c:	250079b0 	strcs	r7, [r0, #-2480]	; 0xfffff650
 780:	0b24f10d 	bleq	0x93cbbc
 784:	46714662 	ldrbtmi	r4, [r1], -r2, ror #12
 788:	9305447b 	movwls	r4, #21627	; 0x547b
 78c:	4f04f859 	svcmi	0x0004f859
 790:	98032a07 	stmdals	r3, {r0, r1, r2, r9, fp, sp}
 794:	0352f104 	cmpeq	r2, #4, 2	; <UNPREDICTABLE>
 798:	af04f858 	svcge	0x0004f858
 79c:	3023f857 	eorcc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 7a0:	eb00695b 	bl	0x1ad14
 7a4:	6ade0383 	bvs	0xff7815b8
 7a8:	f1a2dd5b 			; <UNDEFINED> instruction: 0xf1a2dd5b
 7ac:	fa410308 	blx	0x10413d4
 7b0:	b2dbf303 	sbcslt	pc, fp, #201326592	; 0xc000000
 7b4:	0083eb06 	addeq	lr, r3, r6, lsl #22
 7b8:	00d4f8d0 	ldrsbeq	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
 7bc:	d0452800 	suble	r2, r5, r0, lsl #16
 7c0:	1a124433 	bne	0x491894
 7c4:	64d4f893 	ldrbvs	pc, [r4], #2195	; 0x893	; <UNPREDICTABLE>
 7c8:	4296b1a6 	addsmi	fp, r6, #-2147483607	; 0x80000029
 7cc:	2001dc69 	andcs	sp, r1, r9, ror #24
 7d0:	40b01b92 	umlalsmi	r1, r0, r2, fp
 7d4:	f302fa41 	vpmax.u8	<illegal reg q7.5>, q1, <illegal reg q0.5>
 7d8:	40183801 	andsmi	r3, r8, r1, lsl #16
 7dc:	f8539b05 			; <UNDEFINED> instruction: 0xf8539b05
 7e0:	42833026 	addmi	r3, r3, #38	; 0x26
 7e4:	4606bfd1 			; <UNDEFINED> instruction: 0x4606bfd1
 7e8:	eb039b05 	bl	0xe7404
 7ec:	6c360686 	ldcvs	6, cr0, [r6], #-536	; 0xfffffde8
 7f0:	1836bfc8 	ldmdane	r6!, {r3, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 7f4:	f8d7ab16 			; <UNDEFINED> instruction: 0xf8d7ab16
 7f8:	eb030160 	bl	0xc0d80
 7fc:	35010484 	strcc	r0, [r1, #-1156]	; 0xfffffb7c
 800:	f85442a8 			; <UNDEFINED> instruction: 0xf85442a8
 804:	441e3c14 	ldrmi	r3, [lr], #-3092	; 0xfffff3ec
 808:	f8449b04 			; <UNDEFINED> instruction: 0xf8449b04
 80c:	fa066c14 	blx	0x19b864
 810:	f8aaf603 			; <UNDEFINED> instruction: 0xf8aaf603
 814:	dcb96000 	ldcle	0, cr6, [r9]
 818:	4694697e 			; <UNDEFINED> instruction: 0x4694697e
 81c:	a909e9dd 	stmdbge	r9, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
 820:	f8dd468e 			; <UNDEFINED> instruction: 0xf8dd468e
 824:	9b03802c 	blls	0xe08dc
 828:	5406e9dd 	strpl	lr, [r6], #-2525	; 0xfffff623
 82c:	a900e9c6 	stmdbge	r0, {r1, r2, r6, r7, r8, fp, sp, lr, pc}
 830:	819cf8c7 	orrshi	pc, ip, r7, asr #17
 834:	e9c32601 	stmib	r3, {r0, r9, sl, sp}^
 838:	6a9bec02 	bvs	0xfe6fb848
 83c:	cd0f1e5f 	stcgt	14, cr1, [pc, #-380]	; 0x6c8
 840:	682bc40f 	stmdavs	fp!, {r0, r1, r2, r3, sl, lr, pc}
 844:	9b036023 	blls	0xd88d8
 848:	e01c629f 	muls	ip, pc, r2	; <UNPREDICTABLE>
 84c:	46582309 	ldrbmi	r2, [r8], -r9, lsl #6
 850:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
 854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 858:	db131e06 	blle	0x4c8078
 85c:	120ce9dd 	andne	lr, ip, #3620864	; 0x374000
 860:	2300e7b2 	movwcs	lr, #1970	; 0x7b2
 864:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 868:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 86c:	120ce9dd 	andne	lr, ip, #3620864	; 0x374000
 870:	dc9a2a07 	vldmiale	sl, {s4-s10}
 874:	46582301 	ldrbmi	r2, [r8], -r1, lsl #6
 878:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
 87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 880:	daeb1e06 	ble	0xffac80a0
 884:	4a222600 	bmi	0x88a08c
 888:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
 88c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 890:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 894:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 898:	4630d131 			; <UNDEFINED> instruction: 0x4630d131
 89c:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
 8a0:	46338ff0 	shsub8mi	r8, r3, r0
 8a4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 8a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8ac:	e9ddd0ea 	ldmib	sp, {r1, r3, r5, r6, r7, ip, lr, pc}^
 8b0:	e78c120c 	str	r1, [ip, ip, lsl #4]
 8b4:	21b4f8d0 			; <UNDEFINED> instruction: 0x21b4f8d0
 8b8:	ea111dd9 	b	0x448024
 8bc:	bf380123 	svclt	0x00380123
 8c0:	6dd34619 	ldclvs	6, cr4, [r3, #100]	; 0x64
 8c4:	03e1eb03 	mvneq	lr, #3072	; 0xc00
 8c8:	689365d3 	ldmvs	r3, {r0, r1, r4, r6, r7, r8, sl, sp, lr}
 8cc:	60d49a03 	sbcsvs	r9, r4, r3, lsl #20
 8d0:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 8d4:	f8d7d0d6 			; <UNDEFINED> instruction: 0xf8d7d0d6
 8d8:	2a002144 	bcs	0x8df0
 8dc:	9b03dd06 	blls	0xf7cfc
 8e0:	46210092 			; <UNDEFINED> instruction: 0x46210092
 8e4:	0018f103 	andseq	pc, r8, r3, lsl #2
 8e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ec:	23009903 	movwcs	r9, #2307	; 0x903
 8f0:	2114f8d7 			; <UNDEFINED> instruction: 0x2114f8d7
 8f4:	610b614b 	tstvs	fp, fp, asr #2
 8f8:	68cb628a 	stmiavs	fp, {r1, r3, r7, r9, sp, lr}^
 8fc:	f7ffe71b 			; <UNDEFINED> instruction: 0xf7ffe71b
 900:	bf00fffe 	svclt	0x0000fffe
 904:	000001fc 	strdeq	r0, [r0], -ip
 908:	00000000 	andeq	r0, r0, r0
 90c:	00000180 	andeq	r0, r0, r0, lsl #3
 910:	00000082 	andeq	r0, r0, r2, lsl #1
 914:	4b8a4a89 	blmi	0xfe293340
 918:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 91c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
 920:	b08fb224 	addlt	fp, pc, r4, lsr #4
 924:	58d3460c 	ldmpl	r3, {r2, r3, r9, sl, lr}^
 928:	f8d044fb 			; <UNDEFINED> instruction: 0xf8d044fb
 92c:	460721b8 			; <UNDEFINED> instruction: 0x460721b8
 930:	930d681b 	movwls	r6, #55323	; 0xd81b
 934:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 938:	3114f8d0 			; <UNDEFINED> instruction: 0x3114f8d0
 93c:	1198f8d0 			; <UNDEFINED> instruction: 0x1198f8d0
 940:	8190f8d0 			; <UNDEFINED> instruction: 0x8190f8d0
 944:	91039202 	tstls	r3, r2, lsl #4
 948:	6a95b10b 	bvs	0xfe56cd7c
 94c:	9b02b1c5 	blls	0xad068
 950:	2d00695d 	vstrcs.16	s12, [r0, #-186]	; 0xffffff46	; <UNPREDICTABLE>
 954:	3d01d039 	stccc	0, cr13, [r1, #-228]	; 0xffffff1c
 958:	6a93461a 	bvs	0xfe4d21c8
 95c:	61552001 	cmpvs	r5, r1
 960:	62933b01 	addsvs	r3, r3, #1024	; 0x400
 964:	4b764a78 	blmi	0x1d9334c
 968:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 96c:	9b0d681a 	blls	0x35a9dc
 970:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 974:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 978:	b00f80de 	ldrdlt	r8, [pc], -lr
 97c:	8ff0e8bd 	svchi	0x00f0e8bd
 980:	f8d04616 			; <UNDEFINED> instruction: 0xf8d04616
 984:	68f321b4 	ldmvs	r3!, {r2, r4, r5, r7, r8, sp}^
 988:	ea111dd9 	b	0x4480f4
 98c:	bf380123 	svclt	0x00380123
 990:	6dd34619 	ldclvs	6, cr4, [r3, #100]	; 0x64
 994:	03e1eb03 	mvneq	lr, #3072	; 0xc00
 998:	689365d3 	ldmvs	r3, {r0, r1, r4, r6, r7, r8, sl, sp, lr}
 99c:	479860f5 			; <UNDEFINED> instruction: 0x479860f5
 9a0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 9a4:	f8d7809c 			; <UNDEFINED> instruction: 0xf8d7809c
 9a8:	2a002144 	bcs	0x8ec0
 9ac:	9b02dd06 	blls	0xb7dcc
 9b0:	46290092 			; <UNDEFINED> instruction: 0x46290092
 9b4:	0018f103 	andseq	pc, r8, r3, lsl #2
 9b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9bc:	f8d79a02 			; <UNDEFINED> instruction: 0xf8d79a02
 9c0:	62933114 	addsvs	r3, r3, #20, 2
 9c4:	e9c22300 	stmib	r2, {r8, r9, sp}^
 9c8:	68233304 	stmdavs	r3!, {r2, r8, r9, ip, sp}
 9cc:	93046978 	movwls	r6, #18808	; 0x4978
 9d0:	f8d09b02 			; <UNDEFINED> instruction: 0xf8d09b02
 9d4:	f103c000 			; <UNDEFINED> instruction: 0xf103c000
 9d8:	f8d70610 			; <UNDEFINED> instruction: 0xf8d70610
 9dc:	e9d3518c 	ldmib	r3, {r2, r3, r7, r8, ip, lr}^
 9e0:	45a81202 	strmi	r1, [r8, #514]!	; 0x202
 9e4:	960c6843 	strls	r6, [ip], -r3, asr #16
 9e8:	f8d79e02 			; <UNDEFINED> instruction: 0xf8d79e02
 9ec:	970b419c 			; <UNDEFINED> instruction: 0x970b419c
 9f0:	f8cd6bf6 			; <UNDEFINED> instruction: 0xf8cd6bf6
 9f4:	e9cdc018 	stmib	sp, {r3, r4, lr, pc}^
 9f8:	f2c03407 	vaddhn.i16	d19, q0, <illegal reg q3.5>
 9fc:	f8df809a 			; <UNDEFINED> instruction: 0xf8df809a
 a00:	f10da14c 			; <UNDEFINED> instruction: 0xf10da14c
 a04:	97050918 	smladls	r5, r8, r9, r0
 a08:	44fa9c03 	ldrbtmi	r9, [sl], #3075	; 0xc03
 a0c:	e0219f04 	eor	r9, r1, r4, lsl #30
 a10:	429a4405 	addsmi	r4, sl, #83886080	; 0x5000000
 a14:	f04fdb65 			; <UNDEFINED> instruction: 0xf04fdb65
 a18:	1ad20c01 	bne	0xff483a24
 a1c:	fc03fa0c 	stc2	10, cr15, [r3], {12}	; <UNPREDICTABLE>
 a20:	f002fa41 			; <UNDEFINED> instruction: 0xf002fa41
 a24:	3cfff10c 	ldfccp	f7, [pc], #48	; 0xa5c
 a28:	0c00ea0c 			; <UNDEFINED> instruction: 0x0c00ea0c
 a2c:	0023f85a 	eoreq	pc, r3, sl, asr r8	; <UNPREDICTABLE>
 a30:	bfc24560 	svclt	0x00c24560
 a34:	0383eb0a 	orreq	lr, r3, #10240	; 0x2800
 a38:	449c6c1b 	ldrmi	r6, [ip], #3099	; 0xc1b
 a3c:	fa0c4b44 	blx	0x313754
 a40:	f85bfc04 			; <UNDEFINED> instruction: 0xf85bfc04
 a44:	f8533003 			; <UNDEFINED> instruction: 0xf8533003
 a48:	35013025 	strcc	r3, [r1, #-37]	; 0xffffffdb
 a4c:	f82745a8 			; <UNDEFINED> instruction: 0xf82745a8
 a50:	db19c013 	blle	0x670aa4
 a54:	dd312a07 	vldmdble	r1!, {s4-s10}
 a58:	0308f1a2 	movweq	pc, #33186	; 0x81a2	; <UNPREDICTABLE>
 a5c:	f303fa41 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, <illegal reg q0.5>
 a60:	eb06b2db 	bl	0x1ad5d4
 a64:	f8d00083 			; <UNDEFINED> instruction: 0xf8d00083
 a68:	b1e000d4 	ldrdlt	r0, [r0, #4]!
 a6c:	1a124433 	bne	0x491b40
 a70:	34d4f893 	ldrbcc	pc, [r4], #2195	; 0x893	; <UNPREDICTABLE>
 a74:	f0131118 			; <UNDEFINED> instruction: 0xf0131118
 a78:	d1c9030f 	bicle	r0, r9, pc, lsl #6
 a7c:	d13a280f 	teqle	sl, pc, lsl #16
 a80:	3501350f 	strcc	r3, [r1, #-1295]	; 0xfffffaf1
 a84:	dae545a8 	ble	0xff95212c
 a88:	25009f05 	strcs	r9, [r0, #-3845]	; 0xfffff0fb
 a8c:	c306e9dd 	movwgt	lr, #27101	; 0x69dd
 a90:	9c086978 			; <UNDEFINED> instruction: 0x9c086978
 a94:	c300e9c0 	movwgt	lr, #2496	; 0x9c0
 a98:	f8c79b02 			; <UNDEFINED> instruction: 0xf8c79b02
 a9c:	e9c3419c 	stmib	r3, {r2, r3, r4, r7, r8, lr}^
 aa0:	461a1202 	ldrmi	r1, [sl], -r2, lsl #4
 aa4:	2309e759 	movwcs	lr, #38745	; 0x9759
 aa8:	93004648 	movwls	r4, #1608	; 0x648
 aac:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
 ab0:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 ab4:	e9dddb13 	ldmib	sp, {r0, r1, r4, r8, r9, fp, ip, lr, pc}^
 ab8:	e7db1209 	ldrb	r1, [fp, r9, lsl #4]
 abc:	46482300 	strbmi	r2, [r8], -r0, lsl #6
 ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac4:	e9ddb158 	ldmib	sp, {r3, r4, r6, r8, ip, sp, pc}^
 ac8:	2a071209 	bcs	0x1c52f4
 acc:	2301dcc4 	movwcs	sp, #7364	; 0x1cc4
 ad0:	93004648 	movwls	r4, #1608	; 0x648
 ad4:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
 ad8:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 adc:	2000daeb 	andcs	sp, r0, fp, ror #21
 ae0:	4648e740 	strbmi	lr, [r8], -r0, asr #14
 ae4:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 ae8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 aec:	e9ddd0f7 	ldmib	sp, {r0, r1, r2, r4, r5, r6, r7, ip, lr, pc}^
 af0:	9b031209 	blls	0xc531c
 af4:	2401e78f 	strcs	lr, [r1], #-1935	; 0xfffff871
 af8:	46039f05 	strmi	r9, [r3], -r5, lsl #30
 afc:	46254084 	strtmi	r4, [r5], -r4, lsl #1
 b00:	4282b138 	addmi	fp, r2, #56, 2
 b04:	1ad2db0b 	bne	0xff4b7738
 b08:	fa411e63 	blx	0x104849c
 b0c:	401df502 	andsmi	pc, sp, r2, lsl #10
 b10:	69784425 	ldmdbvs	r8!, {r0, r2, r5, sl, lr}^
 b14:	e9dd3d01 	ldmib	sp, {r0, r8, sl, fp, ip, sp}^
 b18:	9c08c306 	stcls	3, cr12, [r8], {6}
 b1c:	9003e7ba 			; <UNDEFINED> instruction: 0x9003e7ba
 b20:	f7ffa806 			; <UNDEFINED> instruction: 0xf7ffa806
 b24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b28:	e9ddd0d9 	ldmib	sp, {r0, r3, r4, r6, r7, ip, lr, pc}^
 b2c:	9b031209 	blls	0xc5358
 b30:	2500e7e9 	strcs	lr, [r0, #-2025]	; 0xfffff817
 b34:	f7ffe7ae 			; <UNDEFINED> instruction: 0xf7ffe7ae
 b38:	bf00fffe 	svclt	0x0000fffe
 b3c:	00000220 	andeq	r0, r0, r0, lsr #4
 b40:	00000000 	andeq	r0, r0, r0
 b44:	00000218 	andeq	r0, r0, r8, lsl r2
 b48:	000001dc 	ldrdeq	r0, [r0], -ip
 b4c:	0000013e 	andeq	r0, r0, lr, lsr r1
 b50:	00000000 	andeq	r0, r0, r0
 b54:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
 b58:	22406843 	subcs	r6, r0, #4390912	; 0x430000
 b5c:	24002101 	strcs	r2, [r0], #-257	; 0xfffffeff
 b60:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 b64:	6a2a6869 	bvs	0xa9ad10
 b68:	f8c54b10 			; <UNDEFINED> instruction: 0xf8c54b10
 b6c:	447b01b8 	ldrbtmi	r0, [fp], #-440	; 0xfffffe48
 b70:	60030212 	andvs	r0, r3, r2, lsl r2
 b74:	2101680b 	tstcs	r1, fp, lsl #16
 b78:	440be9c0 	strmi	lr, [fp], #-2496	; 0xfffff640
 b7c:	440de9c0 	strmi	lr, [sp], #-2496	; 0xfffff640
 b80:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
 b84:	f8c56a2a 			; <UNDEFINED> instruction: 0xf8c56a2a
 b88:	42a200a0 	adcmi	r0, r2, #160	; 0xa0
 b8c:	4603dd0c 	strmi	sp, [r3], -ip, lsl #26
 b90:	f44f4618 	vst1.8	{d20-d22}, [pc :64], r8
 b94:	21ff7280 	mvnscs	r7, r0, lsl #5
 b98:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 b9c:	6a2afffe 	bvs	0xac0b9c
 ba0:	7380f500 	orrvc	pc, r0, #0, 10
 ba4:	dcf342a2 	lfmle	f4, 2, [r3], #648	; 0x288
 ba8:	bf00bd38 	svclt	0x0000bd38
 bac:	0000003a 	andeq	r0, r0, sl, lsr r0
