
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_say_c715076f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	0800f1b1 	stmdaeq	r0, {r0, r4, r5, r7, r8, ip, sp, lr, pc}
   8:	4604dd4f 	strmi	sp, [r4], -pc, asr #26
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	260044a0 	strcs	r4, [r0], -r0, lsr #9
  14:	9000f8d0 	ldrdls	pc, [r0], -r0
  18:	0741f241 	strbeq	pc, [r1, -r1, asr #4]	; <UNPREDICTABLE>
  1c:	0701f2c0 	streq	pc, [r1, -r0, asr #5]
  20:	3b01f814 	blcc	0x7e078
  24:	46b24631 			; <UNDEFINED> instruction: 0x46b24631
  28:	f839b21d 			; <UNDEFINED> instruction: 0xf839b21d
  2c:	05922015 	ldreq	r2, [r2, #21]
  30:	f7ffd505 			; <UNDEFINED> instruction: 0xf7ffd505
  34:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	f8132101 			; <UNDEFINED> instruction: 0xf8132101
  3c:	f0033025 			; <UNDEFINED> instruction: 0xf0033025
  40:	2a4102fb 	bcs	0x1040c34
  44:	f1a3d01e 			; <UNDEFINED> instruction: 0xf1a3d01e
  48:	b2d20249 	sbcslt	r0, r2, #-1879048188	; 0x90000004
  4c:	d81a2a10 	ldmdale	sl, {r4, r9, fp, sp}
  50:	f202fa27 	vpmax.s8	d15, d2, d23
  54:	0f01f012 	svceq	0x0001f012
  58:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
  5c:	d01c4544 	andsle	r4, ip, r4, asr #10
  60:	3b01f814 	blcc	0x7e0b8
  64:	f839b21d 			; <UNDEFINED> instruction: 0xf839b21d
  68:	f4122015 			; <UNDEFINED> instruction: 0xf4122015
  6c:	f8397f80 			; <UNDEFINED> instruction: 0xf8397f80
  70:	bf182015 	svclt	0x00182015
  74:	0a01f04f 	beq	0x7c1b8
  78:	d4da0592 	ldrble	r0, [sl], #1426	; 0x592
  7c:	02fbf003 	rscseq	pc, fp, #3
  80:	d1e02a41 	mvnle	r2, r1, asr #20
  84:	45442601 	strbmi	r2, [r4, #-1537]	; 0xfffff9ff
  88:	f814d007 			; <UNDEFINED> instruction: 0xf814d007
  8c:	2b2d2b01 	blcs	0xb4ac98
  90:	bf084613 	svclt	0x00084613
  94:	d0c8b215 	sbcle	fp, r8, r5, lsl r2
  98:	b136e7e4 	teqlt	r6, r4, ror #15
  9c:	0001f081 	andeq	pc, r1, r1, lsl #1
  a0:	010aea01 	tsteq	sl, r1, lsl #20
  a4:	e8bd4308 	pop	{r3, r8, r9, lr}
  a8:	200187f0 	strdcs	r8, [r1], -r0
  ac:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  b0:	4ff0e92d 	svcmi	0x00f0e92d
  b4:	4a384615 	bmi	0xe11910
  b8:	4b38b089 	blmi	0xe2c2e4
  bc:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  c0:	ae0380e0 	cdpge	0, 0, cr8, cr3, cr0, {7}
  c4:	f8ad460c 			; <UNDEFINED> instruction: 0xf8ad460c
  c8:	4607101a 			; <UNDEFINED> instruction: 0x4607101a
  cc:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  d0:	58d344f8 	ldmpl	r3, {r3, r4, r5, r6, r7, sl, lr}^
  d4:	681b4632 	ldmdavs	fp, {r1, r4, r5, r9, sl, lr}
  d8:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
  dc:	23000300 	movwcs	r0, #768	; 0x300
  e0:	9018f8ad 	andsls	pc, r8, sp, lsr #17
  e4:	3304e9cd 	movwcc	lr, #18893	; 0x49cd
  e8:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
  ec:	b978fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  f0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  f4:	4a2bfffe 	bmi	0xb000f4
  f8:	447a4b28 	ldrbtmi	r4, [sl], #-2856	; 0xfffff4d8
  fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 100:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 104:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 108:	b009d143 	andlt	sp, r9, r3, asr #2
 10c:	8ff0e8bd 	svchi	0x00f0e8bd
 110:	f8584b25 			; <UNDEFINED> instruction: 0xf8584b25
 114:	69db3003 	ldmibvs	fp, {r0, r1, ip, sp}^
 118:	fa00fb03 	blx	0x3ed2c
 11c:	f009fa0a 			; <UNDEFINED> instruction: 0xf009fa0a
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	bb2d4683 	bllt	0xb51b38
 128:	0f00f1bb 	svceq	0x0000f1bb
 12c:	e9ddd0e0 	ldmib	sp, {r5, r6, r7, ip, lr, pc}^
 130:	29004104 	stmdbcs	r0, {r2, r8, lr}
 134:	2c00bf18 	stccs	15, cr11, [r0], {24}
 138:	2101bf16 	tstcs	r1, r6, lsl pc
 13c:	99032100 	stmdbls	r3, {r8, sp}
 140:	4630d103 	ldrtmi	sp, [r0], -r3, lsl #2
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	465b4601 	ldrbmi	r4, [fp], -r1, lsl #12
 14c:	46204652 			; <UNDEFINED> instruction: 0x46204652
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	46044659 			; <UNDEFINED> instruction: 0x46044659
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	f8584b13 			; <UNDEFINED> instruction: 0xf8584b13
 160:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 164:	4659b113 			; <UNDEFINED> instruction: 0x4659b113
 168:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 16c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 170:	e7bdfffe 			; <UNDEFINED> instruction: 0xe7bdfffe
 174:	46234a0e 	strtmi	r4, [r3], -lr, lsl #20
 178:	f8584649 			; <UNDEFINED> instruction: 0xf8584649
 17c:	97002002 	strls	r2, [r0, -r2]
 180:	4a0c6810 	bmi	0x31a1c8
 184:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 188:	f1bbfffe 			; <UNDEFINED> instruction: 0xf1bbfffe
 18c:	d1ce0f00 	bicle	r0, lr, r0, lsl #30
 190:	f7ffe7ae 			; <UNDEFINED> instruction: 0xf7ffe7ae
 194:	bf00fffe 	svclt	0x0000fffe
 198:	000000d8 	ldrdeq	r0, [r0], -r8
 19c:	00000000 	andeq	r0, r0, r0
 1a0:	000000cc 	andeq	r0, r0, ip, asr #1
 1a4:	000000a6 	andeq	r0, r0, r6, lsr #1
	...
 1b4:	0000002c 	andeq	r0, r0, ip, lsr #32
 1b8:	4ff0e92d 	svcmi	0x00f0e92d
 1bc:	460d4604 	strmi	r4, [sp], -r4, lsl #12
 1c0:	f7ffb087 			; <UNDEFINED> instruction: 0xf7ffb087
 1c4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1c8:	46073410 			; <UNDEFINED> instruction: 0x46073410
 1cc:	4618447b 			; <UNDEFINED> instruction: 0x4618447b
 1d0:	f8d77823 			; <UNDEFINED> instruction: 0xf8d77823
 1d4:	f83aa000 			; <UNDEFINED> instruction: 0xf83aa000
 1d8:	f4188013 			; <UNDEFINED> instruction: 0xf4188013
 1dc:	f0005f00 			; <UNDEFINED> instruction: 0xf0005f00
 1e0:	f81481e9 			; <UNDEFINED> instruction: 0xf81481e9
 1e4:	f83a2f01 			; <UNDEFINED> instruction: 0xf83a2f01
 1e8:	f4088012 	vst4.8	{d8-d11}, [r8 :64], r2
 1ec:	f4185300 			; <UNDEFINED> instruction: 0xf4185300
 1f0:	d1f65f00 	mvnsle	r5, r0, lsl #30
 1f4:	2a004616 	bcs	0x11a54
 1f8:	49f8d065 	ldmibmi	r8!, {r0, r2, r5, r6, ip, lr, pc}^
 1fc:	f64146b9 			; <UNDEFINED> instruction: 0xf64146b9
 200:	f2c01b82 	vqdmlsl.s<illegal width 8>	<illegal reg q8.5>, d16, d2
 204:	44796b00 	ldrbtmi	r6, [r9], #-2816	; 0xfffff500
 208:	49f59104 	ldmibmi	r5!, {r2, r8, ip, pc}^
 20c:	f8cd2600 			; <UNDEFINED> instruction: 0xf8cd2600
 210:	4647b008 	strbmi	fp, [r7], -r8
 214:	44794683 	ldrbtmi	r4, [r9], #-1667	; 0xfffff97d
 218:	f4079105 	vst4.8	{d9,d11,d13,d15}, [r7], r5
 21c:	05786180 	ldrbeq	r6, [r8, #-384]!	; 0xfffffe80
 220:	0538d455 	ldreq	sp, [r8, #-1109]!	; 0xfffffbab
 224:	2a2dd46f 	bcs	0xb753e8
 228:	808ef000 	addhi	pc, lr, r0
 22c:	f0002a5b 			; <UNDEFINED> instruction: 0xf0002a5b
 230:	077f80b1 			; <UNDEFINED> instruction: 0x077f80b1
 234:	80bbf140 	adcshi	pc, fp, r0, asr #2
 238:	2a3b1c67 	bcs	0xec73dc
 23c:	813ef240 	teqhi	lr, r0, asr #4	; <UNPREDICTABLE>
 240:	f0002a3f 			; <UNDEFINED> instruction: 0xf0002a3f
 244:	2a5b8099 	bcs	0x16e04b0
 248:	819ef000 	orrshi	pc, lr, r0
 24c:	4ae64be5 	bmi	0xff9931e8
 250:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
 254:	94003003 	strls	r3, [r0], #-3
 258:	23016818 	movwcs	r6, #6168	; 0x1818
 25c:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
 260:	4ae2fffe 	bmi	0xff8c0260
 264:	463c7823 	ldrtmi	r7, [ip], -r3, lsr #16
 268:	f0034629 			; <UNDEFINED> instruction: 0xf0034629
 26c:	f85b037f 			; <UNDEFINED> instruction: 0xf85b037f
 270:	f8577002 			; <UNDEFINED> instruction: 0xf8577002
 274:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
 278:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 27c:	4406a000 	strmi	sl, [r6], #-0
 280:	b123e00f 			; <UNDEFINED> instruction: 0xb123e00f
 284:	0304f242 	movweq	pc, #16962	; 0x4242	; <UNPREDICTABLE>
 288:	f000421f 			; <UNDEFINED> instruction: 0xf000421f
 28c:	eba880c0 	bl	0xfea20594
 290:	46200104 	strtmi	r0, [r0], -r4, lsl #2
 294:	f000462a 			; <UNDEFINED> instruction: 0xf000462a
 298:	f8d9f9eb 			; <UNDEFINED> instruction: 0xf8d9f9eb
 29c:	4644a000 	strbmi	sl, [r4], -r0
 2a0:	78234406 	stmdavc	r3!, {r1, r2, sl, lr}
 2a4:	f83a461a 			; <UNDEFINED> instruction: 0xf83a461a
 2a8:	f4077013 	vst4.8	{d7-d10}, [r7 :64], r3
 2ac:	04b95300 	ldrteq	r5, [r9], #768	; 0x300
 2b0:	f814d507 			; <UNDEFINED> instruction: 0xf814d507
 2b4:	f83a2f01 			; <UNDEFINED> instruction: 0xf83a2f01
 2b8:	f4077012 	vst4.8	{d7-d10}, [r7 :64], r2
 2bc:	04b85300 	ldrteq	r5, [r8], #768	; 0x300
 2c0:	2a00d4f7 	bcs	0x356a4
 2c4:	4630d1a9 	ldrtmi	sp, [r0], -r9, lsr #3
 2c8:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 2cc:	46a08ff0 			; <UNDEFINED> instruction: 0x46a08ff0
 2d0:	f898b9a1 			; <UNDEFINED> instruction: 0xf898b9a1
 2d4:	f1a33000 			; <UNDEFINED> instruction: 0xf1a33000
 2d8:	2b27022d 	blcs	0x9c0b94
 2dc:	2a01bf18 	bcs	0x6ff44
 2e0:	f898d8cf 			; <UNDEFINED> instruction: 0xf898d8cf
 2e4:	f83a2001 			; <UNDEFINED> instruction: 0xf83a2001
 2e8:	05512012 	ldrbeq	r2, [r1, #-18]	; 0xffffffee
 2ec:	4617d5c9 	ldrmi	sp, [r7], -r9, asr #11
 2f0:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 2f4:	6180f407 	orrvs	pc, r0, r7, lsl #8
 2f8:	d0ea2900 	rscle	r2, sl, r0, lsl #18
 2fc:	3001f898 	mulcc	r1, r8, r8
 300:	7013f83a 	andsvc	pc, r3, sl, lsr r8	; <UNPREDICTABLE>
 304:	2a2de7f4 	bcs	0xb7a2dc
 308:	2701bf18 	smladcs	r1, r8, pc, fp	; <UNPREDICTABLE>
 30c:	8133f000 	teqhi	r3, r0	; <UNPREDICTABLE>
 310:	210a2000 	mrscs	r2, (UNDEF: 10)
 314:	2000fb01 	andcs	pc, r0, r1, lsl #22
 318:	2f01f814 	svccs	0x0001f814
 31c:	f83a3830 			; <UNDEFINED> instruction: 0xf83a3830
 320:	051b3012 	ldreq	r3, [fp, #-18]	; 0xffffffee
 324:	fb07d4f6 	blx	0x1f5706
 328:	4629f000 	strtmi	pc, [r9], -r0
 32c:	d1052a2e 	tstle	r5, lr, lsr #20
 330:	f83a7863 			; <UNDEFINED> instruction: 0xf83a7863
 334:	051b3013 	ldreq	r3, [fp, #-19]	; 0xffffffed
 338:	80c9f100 	sbchi	pc, r9, r0, lsl #2
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	f8d94406 			; <UNDEFINED> instruction: 0xf8d94406
 344:	e7aca000 	str	sl, [ip, r0]!
 348:	78607861 	stmdavc	r0!, {r0, r5, r6, fp, ip, sp, lr}^
 34c:	1011f83a 	andsne	pc, r1, sl, lsr r8	; <UNPREDICTABLE>
 350:	f1000509 			; <UNDEFINED> instruction: 0xf1000509
 354:	077980b7 			; <UNDEFINED> instruction: 0x077980b7
 358:	1c67bf48 	stclne	15, cr11, [r7], #-288	; 0xfffffee0
 35c:	3a21d527 	bcc	0x875800
 360:	b2d22301 	sbcslt	r2, r2, #67108864	; 0x4000000
 364:	9a024093 	bls	0x905b8
 368:	f0404213 			; <UNDEFINED> instruction: 0xf0404213
 36c:	f242809f 	vqadd.s8	d24, d18, d15
 370:	42130201 	andsmi	r0, r3, #268435456	; 0x10000000
 374:	af6af43f 	svcge	0x006af43f
 378:	2b007863 	blcs	0x1e50c
 37c:	8091f040 	addshi	pc, r1, r0, asr #32
 380:	29006869 	stmdbcs	r0, {r0, r3, r5, r6, fp, sp, lr}
 384:	8092f000 	addshi	pc, r2, r0
 388:	2b0068ab 	blcs	0x1a63c
 38c:	80e6f000 	rschi	pc, r6, r0
 390:	e0e86828 	rsc	r6, r8, r8, lsr #16
 394:	4620215d 			; <UNDEFINED> instruction: 0x4620215d
 398:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 39c:	9b03fffe 	blls	0x10039c
 3a0:	d16a2800 	cmnle	sl, r0, lsl #16
 3a4:	bf480778 	svclt	0x00480778
 3a8:	f53f1c67 			; <UNDEFINED> instruction: 0xf53f1c67
 3ac:	4a8daf4f 	bmi	0xfe36c0f0
 3b0:	f85b46a0 			; <UNDEFINED> instruction: 0xf85b46a0
 3b4:	68102002 	ldmdavs	r0, {r1, sp}
 3b8:	f818b943 			; <UNDEFINED> instruction: 0xf818b943
 3bc:	b12b3f01 			; <UNDEFINED> instruction: 0xb12b3f01
 3c0:	3013f83a 	andscc	pc, r3, sl, lsr r8	; <UNPREDICTABLE>
 3c4:	5300f403 	movwpl	pc, #1027	; 0x403	; <UNPREDICTABLE>
 3c8:	d0f62b00 	rscsle	r2, r6, r0, lsl #22
 3cc:	eba84a88 	bl	0xfea12df4
 3d0:	463b0704 	ldrtmi	r0, [fp], -r4, lsl #14
 3d4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 3d8:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 3dc:	2f00fffe 	svccs	0x0000fffe
 3e0:	4b82dd11 	blmi	0xfe0b782c
 3e4:	0a00f04f 	beq	0x3c528
 3e8:	7003f85b 	andvc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 3ec:	3b01f814 	blcc	0x7e444
 3f0:	f0034629 			; <UNDEFINED> instruction: 0xf0034629
 3f4:	f857037f 			; <UNDEFINED> instruction: 0xf857037f
 3f8:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
 3fc:	4544fffe 	strbmi	pc, [r4, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 400:	d1f34482 	mvnsle	r4, r2, lsl #9
 404:	f8d94456 			; <UNDEFINED> instruction: 0xf8d94456
 408:	4644a000 	strbmi	sl, [r4], -r0
 40c:	053fe749 	ldreq	lr, [pc, #-1865]!	; 0xfffffccb
 410:	eba8d509 	bl	0xfea3583c
 414:	46200104 	strtmi	r0, [r0], -r4, lsl #2
 418:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
 41c:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 420:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 424:	f242af36 	vrecps.f32	d26, d2, d22
 428:	f8180204 			; <UNDEFINED> instruction: 0xf8180204
 42c:	b11b3f01 	tstlt	fp, r1, lsl #30
 430:	3013f83a 	andscc	pc, r3, sl, lsr r8	; <UNPREDICTABLE>
 434:	d0f8421a 	rscsle	r4, r8, sl, lsl r2
 438:	eba84b6a 	bl	0xfea131e8
 43c:	4a6d0704 	bmi	0x1b42054
 440:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 444:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 448:	68189400 	ldmdavs	r8, {sl, ip, pc}
 44c:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
 450:	2f00fffe 	svccs	0x0000fffe
 454:	4b65ddd7 	blmi	0x1977bb8
 458:	0a00f04f 	beq	0x3c59c
 45c:	7003f85b 	andvc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 460:	3b01f814 	blcc	0x7e4b8
 464:	f0034629 			; <UNDEFINED> instruction: 0xf0034629
 468:	f857037f 			; <UNDEFINED> instruction: 0xf857037f
 46c:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
 470:	45a0fffe 	strmi	pc, [r0, #4094]!	; 0xffe
 474:	d1f34482 	mvnsle	r4, r2, lsl #9
 478:	4623e7c4 	strtmi	lr, [r3], -r4, asr #15
 47c:	461fe002 	ldrmi	lr, [pc], -r2
 480:	d0042a5d 	andle	r2, r4, sp, asr sl
 484:	f813461f 			; <UNDEFINED> instruction: 0xf813461f
 488:	2a002b01 	bcs	0xb094
 48c:	1b39d1f7 	blne	0xe74c70
 490:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
 494:	f000463c 			; <UNDEFINED> instruction: 0xf000463c
 498:	f8d9f8eb 			; <UNDEFINED> instruction: 0xf8d9f8eb
 49c:	4406a000 	strmi	sl, [r6], #-0
 4a0:	f83ae6ff 			; <UNDEFINED> instruction: 0xf83ae6ff
 4a4:	049c3013 	ldreq	r3, [ip], #19
 4a8:	af6af53f 	svcge	0x006af53f
 4ac:	46282120 	strtmi	r2, [r8], -r0, lsr #2
 4b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b4:	f8d9463c 			; <UNDEFINED> instruction: 0xf8d9463c
 4b8:	e6f2a000 	ldrbt	sl, [r2], r0
 4bc:	f67f2a20 			; <UNDEFINED> instruction: 0xf67f2a20
 4c0:	e74caec5 	strb	sl, [ip, -r5, asr #29]
 4c4:	46023401 	strmi	r3, [r2], -r1, lsl #8
 4c8:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
 4cc:	f7ffe720 			; <UNDEFINED> instruction: 0xf7ffe720
 4d0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 4d4:	98044607 	stmdals	r4, {r0, r1, r2, r9, sl, lr}
 4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4dc:	f8d97863 			; <UNDEFINED> instruction: 0xf8d97863
 4e0:	44381000 	ldrtmi	r1, [r8], #-0
 4e4:	f1044406 			; <UNDEFINED> instruction: 0xf1044406
 4e8:	f8310801 			; <UNDEFINED> instruction: 0xf8310801
 4ec:	f4133013 			; <UNDEFINED> instruction: 0xf4133013
 4f0:	d0636300 	rsble	r6, r3, r0, lsl #6
 4f4:	465246c2 	ldrbmi	r4, [r2], -r2, asr #13
 4f8:	3f01f81a 	svccc	0x0001f81a
 4fc:	3013f831 	andscc	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
 500:	6300f413 	movwvs	pc, #1043	; 0x413	; <UNPREDICTABLE>
 504:	461fd1f7 			; <UNDEFINED> instruction: 0x461fd1f7
 508:	4a361b13 	bmi	0xd8715c
 50c:	f85b2101 			; <UNDEFINED> instruction: 0xf85b2101
 510:	f8cd2002 			; <UNDEFINED> instruction: 0xf8cd2002
 514:	93038000 	movwls	r8, #12288	; 0x3000
 518:	4a376810 	bmi	0xdda560
 51c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 520:	9b03fffe 	blls	0x100520
 524:	dd552b00 	vldrle	d18, [r5, #-0]
 528:	18e23301 	stmiane	r2!, {r0, r8, r9, ip, sp}^
 52c:	463c4b2f 	ldrtmi	r4, [ip], -pc, lsr #22
 530:	7003f85b 	andvc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 534:	46269603 	strtmi	r9, [r6], -r3, lsl #12
 538:	f8184614 			; <UNDEFINED> instruction: 0xf8184614
 53c:	46293b01 	strtmi	r3, [r9], -r1, lsl #22
 540:	037ff003 	cmneq	pc, #3	; <UNPREDICTABLE>
 544:	0023f857 	eoreq	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	440645a0 	strmi	r4, [r6], #-1440	; 0xfffffa60
 550:	4634d1f3 			; <UNDEFINED> instruction: 0x4634d1f3
 554:	44269e03 	strtmi	r9, [r6], #-3587	; 0xfffff1fd
 558:	e6f24654 	usat	r4, #18, r4, asr #12
 55c:	46284619 			; <UNDEFINED> instruction: 0x46284619
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	4b256869 	blmi	0x95a710
 568:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 56c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 570:	606b2300 	rsbvs	r2, fp, r0, lsl #6
 574:	f814e79a 			; <UNDEFINED> instruction: 0xf814e79a
 578:	f83a2f01 			; <UNDEFINED> instruction: 0xf83a2f01
 57c:	f4133012 			; <UNDEFINED> instruction: 0xf4133012
 580:	f43f6000 			; <UNDEFINED> instruction: 0xf43f6000
 584:	e79faed2 			; <UNDEFINED> instruction: 0xe79faed2
 588:	4620215d 			; <UNDEFINED> instruction: 0x4620215d
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 594:	ae5af43f 	mrcge	4, 2, APSR_nzcv, cr10, cr15, {1}
 598:	d90842b8 	stmdble	r8, {r3, r4, r5, r7, r9, lr}
 59c:	1b01f817 	blne	0x7e600
 5a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 5a4:	4547fffe 	strbmi	pc, [r7, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 5a8:	f8d9d1f8 			; <UNDEFINED> instruction: 0xf8d9d1f8
 5ac:	f108a000 			; <UNDEFINED> instruction: 0xf108a000
 5b0:	e6760401 	ldrbt	r0, [r6], -r1, lsl #8
 5b4:	f408461a 	vst1.8	{d4-d6}, [r8 :64], sl
 5b8:	e61b5300 	ldr	r5, [fp], -r0, lsl #6
 5bc:	21014a09 	tstcs	r1, r9, lsl #20
 5c0:	f85b4644 			; <UNDEFINED> instruction: 0xf85b4644
 5c4:	f8cd2002 			; <UNDEFINED> instruction: 0xf8cd2002
 5c8:	68108000 	ldmdavs	r0, {pc}
 5cc:	f7ff9a05 			; <UNDEFINED> instruction: 0xf7ff9a05
 5d0:	e6b6fffe 			; <UNDEFINED> instruction: 0xe6b6fffe
 5d4:	e6b44654 	ssat	r4, #21, r4, asr #12
 5d8:	00000408 	andeq	r0, r0, r8, lsl #8
 5dc:	000003d2 	ldrdeq	r0, [r0], -r2
 5e0:	000003c6 	andeq	r0, r0, r6, asr #7
 5e4:	00000000 	andeq	r0, r0, r0
 5e8:	00000394 	muleq	r0, r4, r3
 5ec:	00000000 	andeq	r0, r0, r0
 5f0:	00000216 	andeq	r0, r0, r6, lsl r2
 5f4:	000001ae 	andeq	r0, r0, lr, lsr #3
 5f8:	000000d8 	ldrdeq	r0, [r0], -r8
 5fc:	00000090 	muleq	r0, r0, r0
 600:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 604:	f8df4617 			; <UNDEFINED> instruction: 0xf8df4617
 608:	4b168058 	blmi	0x5a0770
 60c:	44f8b082 	ldrbtmi	fp, [r8], #130	; 0x82
 610:	460e4a15 			; <UNDEFINED> instruction: 0x460e4a15
 614:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
 618:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 61c:	68189000 	ldmdavs	r8, {ip, pc}
 620:	2101460b 	tstcs	r1, fp, lsl #12
 624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 628:	dd142e00 	ldcle	14, cr2, [r4, #-0]
 62c:	44264b0f 	strtmi	r4, [r6], #-2831	; 0xfffff4f1
 630:	f8582500 			; <UNDEFINED> instruction: 0xf8582500
 634:	f8148003 			; <UNDEFINED> instruction: 0xf8148003
 638:	4639cb01 	ldrtmi	ip, [r9], -r1, lsl #22
 63c:	0c7ff00c 	ldcleq	0, cr15, [pc], #-48	; 0x614
 640:	002cf858 	eoreq	pc, ip, r8, asr r8	; <UNPREDICTABLE>
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	440542b4 	strmi	r4, [r5], #-692	; 0xfffffd4c
 64c:	4628d1f3 			; <UNDEFINED> instruction: 0x4628d1f3
 650:	e8bdb002 	pop	{r1, ip, sp, pc}
 654:	250081f0 	strcs	r8, [r0, #-496]	; 0xfffffe10
 658:	b0024628 	andlt	r4, r2, r8, lsr #12
 65c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 660:	0000004e 	andeq	r0, r0, lr, asr #32
 664:	00000000 	andeq	r0, r0, r0
 668:	0000004e 	andeq	r0, r0, lr, asr #32
 66c:	00000000 	andeq	r0, r0, r0
 670:	4ff0e92d 	svcmi	0x00f0e92d
 674:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
 678:	78039184 	stmdavc	r3, {r2, r7, r8, ip, pc}
 67c:	44f9b083 	ldrbtmi	fp, [r9], #131	; 0x83
 680:	4617460e 	ldrmi	r4, [r7], -lr, lsl #12
 684:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 688:	d0272b5b 	eorle	r2, r7, fp, asr fp
 68c:	f8594b5c 			; <UNDEFINED> instruction: 0xf8594b5c
 690:	f8daa003 			; <UNDEFINED> instruction: 0xf8daa003
 694:	46313000 	ldrtmi	r3, [r1], -r0
 698:	2b004628 	blcs	0x11f40
 69c:	f7ffd057 			; <UNDEFINED> instruction: 0xf7ffd057
 6a0:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 6a4:	d17f2800 	cmnle	pc, r0, lsl #16
 6a8:	42aa19aa 	adcmi	r1, sl, #2785280	; 0x2a8000
 6ac:	462cd92d 	strtmi	sp, [ip], -sp, lsr #18
 6b0:	42a2e001 	adcmi	lr, r2, #1
 6b4:	7823d029 	stmdavc	r3!, {r0, r3, r5, ip, lr, pc}
 6b8:	340146a3 	strcc	r4, [r1], #-1699	; 0xfffff95d
 6bc:	2b013b2d 	blcs	0x4f378
 6c0:	ebabd8f7 	bl	0xfeaf6aa4
 6c4:	46280105 	strtmi	r0, [r8], -r5, lsl #2
 6c8:	463a1b16 			; <UNDEFINED> instruction: 0x463a1b16
 6cc:	ffd0f7ff 			; <UNDEFINED> instruction: 0xffd0f7ff
 6d0:	3001f89b 	mulcc	r1, fp, r8
 6d4:	46254480 	strtmi	r4, [r5], -r0, lsl #9
 6d8:	d1da2b5b 	bicsle	r2, sl, fp, asr fp
 6dc:	0901f105 	stmdbeq	r1, {r0, r2, r8, ip, sp, lr, pc}
 6e0:	0306eb09 	movweq	lr, #27401	; 0x6b09
 6e4:	3c02f813 	stccc	8, cr15, [r2], {19}
 6e8:	bf142b5d 	svclt	0x00142b5d
 6ec:	36fff106 	ldrbtcc	pc, [pc], r6, lsl #2	; <UNPREDICTABLE>
 6f0:	2e003e02 	cdpcs	14, 0, cr3, cr0, cr2, {0}
 6f4:	3601dd7d 			; <UNDEFINED> instruction: 0x3601dd7d
 6f8:	f8194435 			; <UNDEFINED> instruction: 0xf8194435
 6fc:	46381b01 	ldrtmi	r1, [r8], -r1, lsl #22
 700:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 704:	d1f845a9 	mvnsle	r4, r9, lsr #11
 708:	4631e018 			; <UNDEFINED> instruction: 0x4631e018
 70c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 710:	bb30fffe 	bllt	0xc40710
 714:	3000f8da 	ldrdcc	pc, [r0], -sl
 718:	4a3ab1e3 	bmi	0xeaceac
 71c:	f8592101 			; <UNDEFINED> instruction: 0xf8592101
 720:	e9cd2002 	stmib	sp, {r1, sp}^
 724:	68106500 	ldmdavs	r0, {r8, sl, sp, lr}
 728:	447a4a37 	ldrbtmi	r4, [sl], #-2615	; 0xfffff5c9
 72c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 730:	463a4631 			; <UNDEFINED> instruction: 0x463a4631
 734:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 738:	1c46fffe 	mcrrne	15, 15, pc, r6, cr14	; <UNPREDICTABLE>
 73c:	46382120 	ldrtmi	r2, [r8], -r0, lsr #2
 740:	f7ff44b0 			; <UNDEFINED> instruction: 0xf7ff44b0
 744:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 748:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 74c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 750:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 754:	447b4b2d 	ldrbtmi	r4, [fp], #-2861	; 0xfffff4d3
 758:	2b00681b 	blcs	0x1a7cc
 75c:	2300d0e8 	movwcs	sp, #232	; 0xe8
 760:	4b28e7db 	blmi	0xa3a6d4
 764:	4a2a2101 	bmi	0xa88b70
 768:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 76c:	95003003 	strls	r3, [r0, #-3]
 770:	46336818 			; <UNDEFINED> instruction: 0x46336818
 774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 778:	dde42e00 	stclle	14, cr2, [r4]
 77c:	442e4b25 	strtmi	r4, [lr], #-2853	; 0xfffff4db
 780:	f8592400 			; <UNDEFINED> instruction: 0xf8592400
 784:	f8159003 			; <UNDEFINED> instruction: 0xf8159003
 788:	46393b01 	ldrtmi	r3, [r9], -r1, lsl #22
 78c:	037ff003 	cmneq	pc, #3	; <UNPREDICTABLE>
 790:	0023f859 	eoreq	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 798:	440442ae 	strmi	r4, [r4], #-686	; 0xfffffd52
 79c:	44a0d1f3 	strtmi	sp, [r0], #499	; 0x1f3
 7a0:	b0034640 	andlt	r4, r3, r0, asr #12
 7a4:	8ff0e8bd 	svchi	0x00f0e8bd
 7a8:	b3227802 			; <UNDEFINED> instruction: 0xb3227802
 7ac:	46064b1a 			; <UNDEFINED> instruction: 0x46064b1a
 7b0:	9003f859 	andls	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 7b4:	f8d92300 			; <UNDEFINED> instruction: 0xf8d92300
 7b8:	f8511000 			; <UNDEFINED> instruction: 0xf8511000
 7bc:	78214022 	stmdavc	r1!, {r1, r5, lr}
 7c0:	3301b149 	movwcc	fp, #4425	; 0x1149
 7c4:	46381b1d 			; <UNDEFINED> instruction: 0x46381b1d
 7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7cc:	f814192b 			; <UNDEFINED> instruction: 0xf814192b
 7d0:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
 7d4:	f816d1f7 			; <UNDEFINED> instruction: 0xf816d1f7
 7d8:	2a002f01 	bcs	0xc3e4
 7dc:	1c5cd1eb 	ldfnep	f5, [ip], {235}	; 0xeb
 7e0:	46382120 	ldrtmi	r2, [r8], -r0, lsr #2
 7e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e8:	44a04658 	strtmi	r4, [r0], #1624	; 0x658
 7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f0:	2601e7a9 	strcs	lr, [r1], -r9, lsr #15
 7f4:	2401e7a2 	strcs	lr, [r1], #-1954	; 0xfffff85e
 7f8:	bf00e7f2 	svclt	0x0000e7f2
 7fc:	0000017a 	andeq	r0, r0, sl, ror r1
	...
 808:	000000da 	ldrdeq	r0, [r0], -sl
 80c:	000000b2 	strheq	r0, [r0], -r2
 810:	000000a4 	andeq	r0, r0, r4, lsr #1
	...
 81c:	dd2d2801 	stcle	8, cr2, [sp, #-4]!
 820:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 824:	460d4606 	strmi	r4, [sp], -r6, lsl #12
 828:	eb011d0f 	bl	0x47c6c
 82c:	24000880 	strcs	r0, [r0], #-2176	; 0xfffff780
 830:	0b04f857 	bleq	0x13e994
 834:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 838:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
 83c:	d1f745b8 	ldrhle	r4, [r7, #88]!	; 0x58
 840:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 844:	b1b8fffe 			; <UNDEFINED> instruction: 0xb1b8fffe
 848:	24014602 	strcs	r4, [r1], #-1538	; 0xfffff9fe
 84c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 850:	f8552720 			; <UNDEFINED> instruction: 0xf8552720
 854:	34011f04 	strcc	r1, [r1], #-3844	; 0xfffff0fc
 858:	b12b780b 			; <UNDEFINED> instruction: 0xb12b780b
 85c:	3b01f802 	blcc	0x7e86c
 860:	3f01f811 	svccc	0x0001f811
 864:	d1f92b00 	mvnsle	r2, r0, lsl #22
 868:	bfc842a6 	svclt	0x00c842a6
 86c:	7b01f802 	blvc	0x7e87c
 870:	f882dcef 			; <UNDEFINED> instruction: 0xf882dcef
 874:	d1ecc000 	mvnle	ip, r0
 878:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 87c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 880:	bf00bffe 	svclt	0x0000bffe
 884:	2300b510 	movwcs	fp, #1296	; 0x510
 888:	f2c02201 	vsubl.s8	q9, d0, d1
 88c:	b0860280 	addlt	r0, r6, r0, lsl #5
 890:	4621ac01 	strtmi	sl, [r1], -r1, lsl #24
 894:	3203e9cd 	andcc	lr, r3, #3358720	; 0x334000
 898:	e9cd4a16 	stmib	sp, {r1, r2, r4, r9, fp, lr}^
 89c:	4b163301 	blmi	0x58d4a8
 8a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 8a4:	9305681b 	movwls	r6, #22555	; 0x581b
 8a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 8ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b0:	b9719902 	ldmdblt	r1!, {r1, r8, fp, ip, pc}^
 8b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8b8:	4a10fffe 	bmi	0x4408b8
 8bc:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
 8c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 8c4:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 8c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 8cc:	b006d110 	andlt	sp, r6, r0, lsl r1
 8d0:	9b03bd10 	blls	0xefd18
 8d4:	9801b133 	stmdals	r1, {r0, r1, r4, r5, r8, ip, sp, pc}
 8d8:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
 8dc:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
 8e0:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
 8e4:	46204619 			; <UNDEFINED> instruction: 0x46204619
 8e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ec:	e7f39902 	ldrb	r9, [r3, r2, lsl #18]!
 8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f4:	00000050 	andeq	r0, r0, r0, asr r0
 8f8:	00000000 	andeq	r0, r0, r0
 8fc:	0000003a 	andeq	r0, r0, sl, lsr r0
 900:	00000022 	andeq	r0, r0, r2, lsr #32
 904:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
 908:	e003460d 	and	r4, r3, sp, lsl #12
 90c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 910:	d0072c0a 	andle	r2, r7, sl, lsl #24
 914:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 918:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 91c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 920:	d1f31c63 	mvnsle	r1, r3, ror #24
 924:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 92c:	38016868 	stmdacc	r1, {r3, r5, r6, fp, sp, lr}
 930:	bf00bd70 	svclt	0x0000bd70
 934:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 938:	f2c02301 	vsubw.s8	q9, q0, d1
 93c:	b08a0380 	addlt	r0, sl, r0, lsl #7
 940:	27004a2f 	strcs	r4, [r0, -pc, lsr #20]
 944:	447a4606 	ldrbtmi	r4, [sl], #-1542	; 0xfffff9fa
 948:	0814f10d 	ldmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 94c:	7303e9cd 	movwvc	lr, #14797	; 0x39cd
 950:	e9cdad01 	stmib	sp, {r0, r8, sl, fp, sp, pc}^
 954:	4b2b7307 	blmi	0xadd578
 958:	7701e9cd 	strvc	lr, [r1, -sp, asr #19]
 95c:	7705e9cd 	strvc	lr, [r5, -sp, asr #19]
 960:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 964:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
 968:	e0050300 	and	r0, r5, r0, lsl #6
 96c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 974:	d0052c0a 	andle	r2, r5, sl, lsl #24
 978:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 97c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 980:	d1f31c43 	mvnsle	r1, r3, asr #24
 984:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 98c:	2b019b02 	blcs	0x6759c
 990:	9903d010 	stmdbls	r3, {r4, ip, lr, pc}
 994:	bf182900 	svclt	0x00182900
 998:	bf162b00 	svclt	0x00162b00
 99c:	21002101 	tstcs	r0, r1, lsl #2
 9a0:	d1029801 	tstle	r2, r1, lsl #16
 9a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 9a8:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 9ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9b0:	e7e19702 	strb	r9, [r1, r2, lsl #14]!
 9b4:	b9939b06 	ldmiblt	r3, {r1, r2, r8, r9, fp, ip, pc}
 9b8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 9bc:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c4:	4b0f4a10 	blmi	0x3d320c
 9c8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 9cc:	9b09681a 	blls	0x25aa3c
 9d0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 9d4:	d1110300 	tstle	r1, r0, lsl #6
 9d8:	e8bdb00a 	pop	{r1, r3, ip, sp, pc}
 9dc:	990781f0 	stmdbls	r7, {r4, r5, r6, r7, r8, pc}
 9e0:	9805b139 	stmdals	r5, {r0, r3, r4, r5, r8, ip, sp, pc}
 9e4:	46194a09 	ldrmi	r4, [r9], -r9, lsl #20
 9e8:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
 9ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f0:	4640e7e2 	strbmi	lr, [r0], -r2, ror #15
 9f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f8:	e7f39b06 	ldrb	r9, [r3, r6, lsl #22]!
 9fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a00:	000000b6 	strheq	r0, [r0], -r6
 a04:	00000000 	andeq	r0, r0, r0
 a08:	0000003c 	andeq	r0, r0, ip, lsr r0
 a0c:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
   4:	b0844e33 	addlt	r4, r4, r3, lsr lr
   8:	447e680b 	ldrbtmi	r6, [lr], #-2059	; 0xfffff7f5
   c:	447d4d32 	ldrbtmi	r4, [sp], #-3378	; 0xfffff2ce
  10:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
  14:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  20:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  2c:	4a2bfffe 	bmi	0xb0002c
  30:	46012300 	strmi	r2, [r1], -r0, lsl #6
  34:	9303447a 	movwls	r4, #13434	; 0x347a
  38:	92029300 	andls	r9, r2, #0, 6
  3c:	4a294b28 	bmi	0xa52ce4
  40:	447b4829 	ldrbtmi	r4, [fp], #-2089	; 0xfffff7d7
  44:	9201447a 	andls	r4, r1, #2046820352	; 0x7a000000
  48:	46224478 			; <UNDEFINED> instruction: 0x46224478
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	58aa4a26 	stmiapl	sl!, {r1, r2, r5, r9, fp, lr}
  54:	bb1a6812 	bllt	0x69a0a4
  58:	dd1b2801 	ldcle	8, cr2, [fp, #-4]
  5c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  60:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  64:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
  68:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	58eb4b1f 	stmiapl	fp!, {r0, r1, r2, r3, r4, r8, r9, fp, lr}^
  74:	b103681b 	tstlt	r3, fp, lsl r8
  78:	f7ff4798 			; <UNDEFINED> instruction: 0xf7ff4798
  7c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  80:	4b1cfffe 	blmi	0x740080
  84:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  88:	f7ffb10b 			; <UNDEFINED> instruction: 0xf7ffb10b
  8c:	2000fffe 	strdcs	pc, [r0], -lr
  90:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
  94:	58eb4b18 	stmiapl	fp!, {r3, r4, r8, r9, fp, lr}^
  98:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  9c:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
  a0:	4a174916 	bmi	0x5d2500
  a4:	447a6833 	ldrbtmi	r6, [sl], #-2099	; 0xfffff7cd
  a8:	2101586c 	tstcs	r1, ip, ror #16
  ac:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  b0:	4a14fffe 	bmi	0x5400b0
  b4:	21016833 	tstcs	r1, r3, lsr r8
  b8:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	4a124b11 	bmi	0x492d0c
  c4:	68202101 	stmdavs	r0!, {r0, r8, sp}
  c8:	58eb447a 	stmiapl	fp!, {r1, r3, r4, r5, r6, sl, lr}^
  cc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  d0:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
  d4:	000000c6 	andeq	r0, r0, r6, asr #1
  d8:	000000c6 	andeq	r0, r0, r6, asr #1
  dc:	000000a4 	andeq	r0, r0, r4, lsr #1
  e0:	0000009a 	muleq	r0, sl, r0
  e4:	0000009c 	muleq	r0, ip, r0
  e8:	0000009c 	muleq	r0, ip, r0
	...
 100:	00000056 	andeq	r0, r0, r6, asr r0
 104:	00000046 	andeq	r0, r0, r6, asr #32
 108:	00000000 	andeq	r0, r0, r0
 10c:	00000040 	andeq	r0, r0, r0, asr #32
