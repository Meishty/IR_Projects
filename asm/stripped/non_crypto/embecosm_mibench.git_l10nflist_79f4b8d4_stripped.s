
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_l10nflist_79f4b8d4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4616461d 			; <UNDEFINED> instruction: 0x4616461d
   8:	1cb7b091 	ldcne	0, cr11, [r7], #580	; 0x244
   c:	981a900f 	ldmdals	sl, {r0, r1, r2, r3, ip, pc}
  10:	f7ff910a 			; <UNDEFINED> instruction: 0xf7ff910a
  14:	f015fffe 			; <UNDEFINED> instruction: 0xf015fffe
  18:	46040320 	strmi	r0, [r4], -r0, lsr #6
  1c:	4698bf08 	ldrmi	fp, [r8], r8, lsl #30
  20:	d004930b 	andle	r9, r4, fp, lsl #6
  24:	f7ff981b 			; <UNDEFINED> instruction: 0xf7ff981b
  28:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
  2c:	f0150801 			; <UNDEFINED> instruction: 0xf0150801
  30:	443c0310 	ldrtmi	r0, [ip], #-784	; 0xfffffcf0
  34:	bf08930c 	svclt	0x0008930c
  38:	d003461f 	andle	r4, r3, pc, lsl r6
  3c:	f7ff981c 			; <UNDEFINED> instruction: 0xf7ff981c
  40:	1c47fffe 	mcrrne	15, 15, pc, r7, cr14	; <UNPREDICTABLE>
  44:	0308f015 	movweq	pc, #32789	; 0x8015	; <UNPREDICTABLE>
  48:	930d4444 	movwls	r4, #54340	; 0xd444
  4c:	4698bf08 	ldrmi	fp, [r8], r8, lsl #30
  50:	981dd004 	ldmdals	sp, {r2, ip, lr, pc}
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	0801f100 	stmdaeq	r1, {r8, ip, sp, lr, pc}
  5c:	09c0f005 	stmibeq	r0, {r0, r2, ip, sp, lr, pc}^
  60:	464f443c 			; <UNDEFINED> instruction: 0x464f443c
  64:	0f00f1b9 	svceq	0x0000f1b9
  68:	981ed003 	ldmdals	lr, {r0, r1, ip, lr, pc}
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f0151c47 			; <UNDEFINED> instruction: 0xf0151c47
  74:	44a00304 	strtmi	r0, [r0], #772	; 0x304
  78:	bf08930e 	svclt	0x0008930e
  7c:	d003461c 	andle	r4, r3, ip, lsl r6
  80:	f7ff981f 			; <UNDEFINED> instruction: 0xf7ff981f
  84:	1c44fffe 	mcrrne	15, 15, pc, r4, cr14	; <UNPREDICTABLE>
  88:	f0054447 			; <UNDEFINED> instruction: 0xf0054447
  8c:	46c20803 	strbmi	r0, [r2], r3, lsl #16
  90:	0f00f1b8 	svceq	0x0000f1b8
  94:	07aad00c 	streq	sp, [sl, ip]!
  98:	f04fbf58 			; <UNDEFINED> instruction: 0xf04fbf58
  9c:	d5040a01 	strle	r0, [r4, #-2561]	; 0xfffff5ff
  a0:	f7ff9820 			; <UNDEFINED> instruction: 0xf7ff9820
  a4:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
  a8:	07eb0a02 	strbeq	r0, [fp, r2, lsl #20]!
  ac:	818df100 	orrhi	pc, sp, r0, lsl #2
  b0:	9822443c 	stmdals	r2!, {r2, r3, r4, r5, sl, lr}
  b4:	f7ff4454 			; <UNDEFINED> instruction: 0xf7ff4454
  b8:	4420fffe 	strtmi	pc, [r0], #-4094	; 0xfffff002
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  c4:	81a2f000 			; <UNDEFINED> instruction: 0x81a2f000
  c8:	4632990a 	ldrtmi	r9, [r2], -sl, lsl #18
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	46b3b176 			; <UNDEFINED> instruction: 0x46b3b176
  d4:	273a46a2 	ldrcs	r4, [sl, -r2, lsr #13]!
  d8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  dc:	4482fffe 	strmi	pc, [r2], #4094	; 0xffe
  e0:	0000ebab 	andeq	lr, r0, fp, lsr #23
  e4:	0b01f1b0 	bleq	0x7c7ac
  e8:	f80ad002 			; <UNDEFINED> instruction: 0xf80ad002
  ec:	e7f37b01 	ldrb	r7, [r3, r1, lsl #22]!
  f0:	9a1a19a3 	bls	0x686784
  f4:	222f1e50 	eorcs	r1, pc, #80, 28	; 0x500
  f8:	2c01f803 	stccs	8, cr15, [r1], {3}
  fc:	1f01f810 	svcne	0x0001f810
 100:	f803461a 			; <UNDEFINED> instruction: 0xf803461a
 104:	29001b01 	stmdbcs	r0, {r0, r8, r9, fp, ip}
 108:	990bd1f8 	stmdbls	fp, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
 10c:	991bb151 	ldmdbls	fp, {r0, r4, r6, r8, ip, sp, pc}
 110:	215f1e48 	cmpcs	pc, r8, asr #28
 114:	f8107011 			; <UNDEFINED> instruction: 0xf8107011
 118:	461a1f01 	ldrmi	r1, [sl], -r1, lsl #30
 11c:	1b01f803 	blne	0x7e130
 120:	d1f82900 	mvnsle	r2, r0, lsl #18
 124:	b151990c 	cmplt	r1, ip, lsl #18
 128:	1e48991c 			; <UNDEFINED> instruction: 0x1e48991c
 12c:	7011212e 	andsvc	r2, r1, lr, lsr #2
 130:	1f01f810 	svcne	0x0001f810
 134:	f803461a 			; <UNDEFINED> instruction: 0xf803461a
 138:	29001b01 	stmdbcs	r0, {r0, r8, r9, fp, ip}
 13c:	990dd1f8 	stmdbls	sp, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
 140:	991db151 	ldmdbls	sp, {r0, r4, r6, r8, ip, sp, pc}
 144:	212e1e48 			; <UNDEFINED> instruction: 0x212e1e48
 148:	f8107011 			; <UNDEFINED> instruction: 0xf8107011
 14c:	461a1f01 	ldrmi	r1, [sl], -r1, lsl #30
 150:	1b01f803 	blne	0x7e164
 154:	d1f82900 	mvnsle	r2, r0, lsl #18
 158:	0f00f1b9 	svceq	0x0000f1b9
 15c:	991ed00f 	ldmdbls	lr, {r0, r1, r2, r3, ip, lr, pc}
 160:	0f40f015 	svceq	0x0040f015
 164:	30fff101 	rscscc	pc, pc, r1, lsl #2
 168:	2140bf0c 	cmpcs	r0, ip, lsl #30
 16c:	7011212b 	andsvc	r2, r1, fp, lsr #2
 170:	1f01f810 	svcne	0x0001f810
 174:	f803461a 			; <UNDEFINED> instruction: 0xf803461a
 178:	29001b01 	stmdbcs	r0, {r0, r8, r9, fp, ip}
 17c:	990ed1f8 	stmdbls	lr, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
 180:	991fb151 	ldmdbls	pc, {r0, r4, r6, r8, ip, sp, pc}	; <UNPREDICTABLE>
 184:	212b1e48 			; <UNDEFINED> instruction: 0x212b1e48
 188:	f8107011 			; <UNDEFINED> instruction: 0xf8107011
 18c:	461a1f01 	ldrmi	r1, [sl], -r1, lsl #30
 190:	1b01f803 	blne	0x7e1a4
 194:	d1f82900 	mvnsle	r2, r0, lsl #18
 198:	0f00f1b8 	svceq	0x0000f1b8
 19c:	07a8d01d 			; <UNDEFINED> instruction: 0x07a8d01d
 1a0:	012cf04f 	msreq	CPSR_fs, pc, asr #32
 1a4:	bf5c7011 	svclt	0x005c7011
 1a8:	3301461a 	movwcc	r4, #5658	; 0x161a
 1ac:	9a20d508 	bls	0x8355d4
 1b0:	f8101e50 			; <UNDEFINED> instruction: 0xf8101e50
 1b4:	461a1f01 	ldrmi	r1, [sl], -r1, lsl #30
 1b8:	1b01f803 	blne	0x7e1cc
 1bc:	d1f82900 	mvnsle	r2, r0, lsl #18
 1c0:	d50a07e9 	strle	r0, [sl, #-2025]	; 0xfffff817
 1c4:	1e489921 	vmlane.f16	s19, s16, s3	; <UNPREDICTABLE>
 1c8:	7011215f 	andsvc	r2, r1, pc, asr r1
 1cc:	1f01f810 	svcne	0x0001f810
 1d0:	f803461a 			; <UNDEFINED> instruction: 0xf803461a
 1d4:	29001b01 	stmdbcs	r0, {r0, r8, r9, fp, ip}
 1d8:	9922d1f8 	stmdbls	r2!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
 1dc:	202f3b01 	eorcs	r3, pc, r1, lsl #22
 1e0:	f8117010 			; <UNDEFINED> instruction: 0xf8117010
 1e4:	f8032b01 			; <UNDEFINED> instruction: 0xf8032b01
 1e8:	2a002f01 	bcs	0xbdf4
 1ec:	9b0fd1f9 	blls	0x3f49d8
 1f0:	9000f8d3 	ldrdls	pc, [r0], -r3
 1f4:	0f00f1b9 	svceq	0x0000f1b9
 1f8:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
 1fc:	464f4690 			; <UNDEFINED> instruction: 0x464f4690
 200:	46216838 			; <UNDEFINED> instruction: 0x46216838
 204:	f7ffb130 			; <UNDEFINED> instruction: 0xf7ffb130
 208:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 20c:	80ebf000 	rschi	pc, fp, r0
 210:	46b8db03 	ldrtmi	sp, [r8], r3, lsl #22
 214:	2f0068ff 	svccs	0x000068ff
 218:	9b23d1f2 	blls	0x8f49e8
 21c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 220:	f24d80e1 	vhadd.s8	q12, <illegal reg q14.5>, <illegal reg q8.5>
 224:	f6cf5355 			; <UNDEFINED> instruction: 0xf6cf5355
 228:	ea0373ff 	b	0xdd22c
 22c:	f2450365 	vcgt.s8	q8, <illegal reg q2.5>, <illegal reg q10.5>
 230:	402a5255 	eormi	r5, sl, r5, asr r2
 234:	3733f24f 	ldrcc	pc, [r3, -pc, asr #4]!
 238:	77fff6cf 	ldrbvc	pc, [pc, pc, asr #13]!	; <UNPREDICTABLE>
 23c:	f2434413 	vqshl.s8	d20, d3, d3
 240:	f8dd3233 			; <UNDEFINED> instruction: 0xf8dd3233
 244:	ea07b028 	b	0x1ec2ec
 248:	401307a3 	andsmi	r0, r3, r3, lsr #15
 24c:	f640441f 			; <UNDEFINED> instruction: 0xf640441f
 250:	46b2730f 	ldrtmi	r7, [r2], pc, lsl #6
 254:	1727eb07 	strne	lr, [r7, -r7, lsl #22]!
 258:	eb07401f 	bl	0x1d02dc
 25c:	b2fb2717 	rscslt	r2, fp, #6029312	; 0x5c0000
 260:	930b2700 	movwls	r2, #46848	; 0xb700
 264:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 268:	465880c7 	ldrbmi	r8, [r8], -r7, asr #1
 26c:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
 270:	ebaafffe 	bl	0xfeac0270
 274:	30010a00 	andcc	r0, r1, r0, lsl #20
 278:	0a01f1ba 	beq	0x7c968
 27c:	d1f44483 	mvnsle	r4, r3, lsl #9
 280:	fa079b0b 	blx	0x1e6eb4
 284:	1d58f303 	ldclne	3, cr15, [r8, #-12]
 288:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 28c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 290:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 294:	f8dd80bb 			; <UNDEFINED> instruction: 0xf8dd80bb
 298:	6004b028 	andvs	fp, r4, r8, lsr #32
 29c:	46584634 			; <UNDEFINED> instruction: 0x46584634
 2a0:	0a01f10a 	beq	0x7c6d0
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	30011a24 	andcc	r1, r1, r4, lsr #20
 2ac:	44833c01 	strmi	r3, [r3], #3073	; 0xc01
 2b0:	f1bad1f5 			; <UNDEFINED> instruction: 0xf1bad1f5
 2b4:	bf090f01 	svclt	0x00090f01
 2b8:	0318f005 	tsteq	r8, #5	; <UNPREDICTABLE>
 2bc:	3b182301 	blcc	0x608ec8
 2c0:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
 2c4:	095bbf08 	ldmdbeq	fp, {r3, r8, r9, sl, fp, ip, sp, pc}^
 2c8:	2300607b 	movwcs	r6, #123	; 0x7b
 2cc:	f1b860bb 			; <UNDEFINED> instruction: 0xf1b860bb
 2d0:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 2d4:	f8d88082 			; <UNDEFINED> instruction: 0xf8d88082
 2d8:	60fb300c 	rscsvs	r3, fp, ip
 2dc:	700cf8c8 	andvc	pc, ip, r8, asr #17
 2e0:	f8ddb1a6 			; <UNDEFINED> instruction: 0xf8ddb1a6
 2e4:	46348028 	ldrtmi	r8, [r4], -r8, lsr #32
 2e8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2ec:	f1094640 			; <UNDEFINED> instruction: 0xf1094640
 2f0:	f7ff0901 			; <UNDEFINED> instruction: 0xf7ff0901
 2f4:	1a24fffe 	bne	0x9402f4
 2f8:	3c013001 	stccc	0, cr3, [r1], {1}
 2fc:	d1f54480 	mvnsle	r4, r0, lsl #9
 300:	0f01f1b9 	svceq	0x0001f1b9
 304:	f105bf08 			; <UNDEFINED> instruction: 0xf105bf08
 308:	d0003bff 	strdle	r3, [r0], -pc	; <UNPREDICTABLE>
 30c:	f1bb46ab 			; <UNDEFINED> instruction: 0xf1bb46ab
 310:	db6f0f00 	blle	0x1bc3f18
 314:	43ed9b0a 	mvnmi	r9, #10240	; 0x2800
 318:	eb032400 	bl	0xc9320
 31c:	ea1b0906 	b	0x6c273c
 320:	d1090f05 	tstle	r9, r5, lsl #30
 324:	0f47f01b 	svceq	0x0047f01b
 328:	f01bd002 			; <UNDEFINED> instruction: 0xf01bd002
 32c:	d1030f98 			; <UNDEFINED> instruction: 0xd1030f98
 330:	0318f00b 	tsteq	r8, #11	; <UNPREDICTABLE>
 334:	d10a2b18 	tstle	sl, r8, lsl fp
 338:	0b01f1bb 	bleq	0x7ca2c
 33c:	3404d2ef 	strcc	sp, [r4], #-751	; 0xfffffd11
 340:	f8472300 			; <UNDEFINED> instruction: 0xf8472300
 344:	46383024 	ldrtmi	r3, [r8], -r4, lsr #32
 348:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
 34c:	2e008ff0 	mcrcs	15, 0, r8, cr0, cr0, {7}
 350:	f104d0f2 			; <UNDEFINED> instruction: 0xf104d0f2
 354:	f8dd4880 			; <UNDEFINED> instruction: 0xf8dd4880
 358:	f108a028 			; <UNDEFINED> instruction: 0xf108a028
 35c:	46330803 	ldrtmi	r0, [r3], -r3, lsl #16
 360:	4656950b 	ldrbmi	r9, [r6], -fp, lsl #10
 364:	eb079d0f 	bl	0x1e77a8
 368:	469a0888 	ldrmi	r0, [sl], r8, lsl #17
 36c:	34014630 	strcc	r4, [r1], #-1584	; 0xfffff9d0
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	93092301 	movwls	r2, #37633	; 0x9301
 378:	9b221c42 	blls	0x887488
 37c:	93084631 	movwls	r4, #34353	; 0x8631
 380:	9b214628 	blls	0x851c28
 384:	9b209307 	blls	0x824fa8
 388:	9b1f9306 	blls	0x7e4fa8
 38c:	9b1e9305 	blls	0x7a4fa8
 390:	9b1d9304 	blls	0x764fa8
 394:	9b1c9303 	blls	0x724fa8
 398:	9b1b9302 	blls	0x6e4fa8
 39c:	9b1a9301 	blls	0x6a4fa8
 3a0:	465b9300 	ldrbmi	r9, [fp], -r0, lsl #6
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	f84845b1 			; <UNDEFINED> instruction: 0xf84845b1
 3ac:	d9060f04 	stmdble	r6, {r2, r8, r9, sl, fp}
 3b0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 3b4:	3001fffe 	strdcc	pc, [r1], -lr
 3b8:	45b14406 	ldrmi	r4, [r1, #1030]!	; 0x406
 3bc:	9d0bd8d6 	stcls	8, cr13, [fp, #-856]	; 0xfffffca8
 3c0:	f1bb4656 			; <UNDEFINED> instruction: 0xf1bb4656
 3c4:	d2aa0b01 	adcle	r0, sl, #1024	; 0x400
 3c8:	9821e7b9 	stmdals	r1!, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
 3d4:	0a00eb03 	beq	0x3afe8
 3d8:	9b0fe66a 	blls	0x3f9d88
 3dc:	900cf8c7 	andls	pc, ip, r7, asr #17
 3e0:	e77d601f 			; <UNDEFINED> instruction: 0xe77d601f
 3e4:	46209f23 	strtmi	r9, [r0], -r3, lsr #30
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	b0114638 	andslt	r4, r1, r8, lsr r6
 3f0:	8ff0e8bd 	svchi	0x00f0e8bd
 3f4:	e7a22400 	str	r2, [r2, r0, lsl #8]!
 3f8:	f7ff2014 			; <UNDEFINED> instruction: 0xf7ff2014
 3fc:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 400:	2301b120 	movwcs	fp, #4384	; 0x1120
 404:	e75f603c 	smmlar	pc, ip, r0, r6	; <UNPREDICTABLE>
 408:	e70646c8 	str	r4, [r6, -r8, asr #13]
 40c:	e79a2700 	ldr	r2, [sl, r0, lsl #14]
 410:	4ff8e92d 	svcmi	0x00f8e92d
 414:	460f4680 	strmi	r4, [pc], -r0, lsl #13
 418:	d0602900 	rsble	r2, r0, r0, lsl #18
 41c:	36fff108 	ldrbtcc	pc, [pc], r8, lsl #2	; <UNPREDICTABLE>
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	f8d019f4 			; <UNDEFINED> instruction: 0xf8d019f4
 428:	4633a000 	ldrtmi	sl, [r3], -r0
 42c:	21012000 	mrscs	r2, (UNDEF: 1)
 430:	2f01f813 	svccs	0x0001f813
 434:	2012f83a 	andscs	pc, r2, sl, lsr r8	; <UNPREDICTABLE>
 438:	d5050715 	strle	r0, [r5, #-1813]	; 0xfffff8eb
 43c:	6f80f412 	svcvs	0x0080f412
 440:	0001f100 	andeq	pc, r1, r0, lsl #2
 444:	2100bf18 	tstcs	r0, r8, lsl pc
 448:	d1f1429c 			; <UNDEFINED> instruction: 0xd1f1429c
 44c:	3001bb71 	andcc	fp, r1, r1, ror fp
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	46814605 	strmi	r4, [r1], r5, lsl #12
 458:	f04fb970 			; <UNDEFINED> instruction: 0xf04fb970
 45c:	e0220900 	eor	r0, r2, r0, lsl #18
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	34026803 	strcc	r6, [r2], #-2051	; 0xfffff7fd
 468:	0408eba4 	streq	lr, [r8], #-2980	; 0xfffff45c
 46c:	302bf853 	eorcc	pc, fp, r3, asr r8	; <UNPREDICTABLE>
 470:	f80542bc 			; <UNDEFINED> instruction: 0xf80542bc
 474:	d2143b01 	andsle	r3, r4, #1024	; 0x400
 478:	f8164634 			; <UNDEFINED> instruction: 0xf8164634
 47c:	fa0f3f01 	blx	0x3d0088
 480:	f83afb83 			; <UNDEFINED> instruction: 0xf83afb83
 484:	05512013 	ldrbeq	r2, [r1, #-19]	; 0xffffffed
 488:	4629d4ea 	strtmi	sp, [r9], -sl, ror #9
 48c:	f1040512 			; <UNDEFINED> instruction: 0xf1040512
 490:	eba40402 	bl	0xfe9014a0
 494:	bf440408 	svclt	0x00440408
 498:	3b01f801 	blcc	0x7e4a4
 49c:	42bc460d 	adcsmi	r4, ip, #13631488	; 0xd00000
 4a0:	2300d3ea 	movwcs	sp, #1002	; 0x3ea
 4a4:	4648702b 	strbmi	r7, [r8], -fp, lsr #32
 4a8:	8ff8e8bd 	svchi	0x00f8e8bd
 4ac:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
 4b0:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 4b4:	d0d02800 	sbcsle	r2, r0, r0, lsl #16
 4b8:	464a490c 	strbmi	r4, [sl], -ip, lsl #18
 4bc:	f8114479 			; <UNDEFINED> instruction: 0xf8114479
 4c0:	46153b01 	ldrmi	r3, [r5], -r1, lsl #22
 4c4:	32017013 	andcc	r7, r1, #19
 4c8:	d1f82b00 	mvnsle	r2, r0, lsl #22
 4cc:	d0e82f00 	rscle	r2, r8, r0, lsl #30
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	36fff108 	ldrbtcc	pc, [pc], r8, lsl #2	; <UNPREDICTABLE>
 4d8:	a000f8d0 	ldrdge	pc, [r0], -r0
 4dc:	2004e7cc 	andcs	lr, r4, ip, asr #15
 4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e4:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
 4e8:	e7b6d1e6 	ldr	sp, [r6, r6, ror #3]!
 4ec:	0000002c 	andeq	r0, r0, ip, lsr #32
