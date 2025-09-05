
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rsaglue1_1b961f75_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a3c4616 	bmi	0xf11864
   8:	4698b0c5 	ldrmi	fp, [r8], r5, asr #1
   c:	447a4b3b 	ldrbtmi	r4, [sl], #-2875	; 0xfffff4c5
  10:	46894607 	strmi	r4, [r9], r7, lsl #12
  14:	a138f8dd 	teqge	r8, sp	; <illegal shifter operand>	; <UNPREDICTABLE>
  18:	58d3ad02 	ldmpl	r3, {r1, r8, sl, fp, sp, pc}^
  1c:	681b4650 	ldmdavs	fp, {r4, r6, r9, sl, lr}
  20:	f04f9343 			; <UNDEFINED> instruction: 0xf04f9343
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	4b35fffe 	blmi	0xd80028
  2c:	4a351dc4 	bmi	0xd47744
  30:	10e4447b 	rscne	r4, r4, fp, ror r4
  34:	589b3c01 	ldmpl	fp, {r0, sl, fp, ip, sp}
  38:	f9b39301 			; <UNDEFINED> instruction: 0xf9b39301
  3c:	ebc42000 	bl	0xff108044
  40:	f1bb0b42 			; <UNDEFINED> instruction: 0xf1bb0b42
  44:	dd4f0f00 	stclle	15, cr0, [pc, #-0]	; 0x4c
  48:	2100465a 	tstcs	r0, sl, asr r6
  4c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  50:	eb05fffe 	bl	0x180050
  54:	1ba4030b 	blne	0xfe900c88
  58:	2c003c02 	stccs	12, cr3, [r0], {2}
  5c:	469bdd46 	ldrmi	sp, [fp], r6, asr #26
  60:	f80b2202 			; <UNDEFINED> instruction: 0xf80b2202
  64:	f7ff2b01 			; <UNDEFINED> instruction: 0xf7ff2b01
  68:	f88bfffe 			; <UNDEFINED> instruction: 0xf88bfffe
  6c:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
  70:	f10bd0f9 			; <UNDEFINED> instruction: 0xf10bd0f9
  74:	3c010201 	sfmcc	f0, 4, [r1], {1}
  78:	4693d00a 	ldrmi	sp, [r3], sl
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	0000f88b 	andeq	pc, r0, fp, lsl #17
  84:	d0ee2800 	rscle	r2, lr, r0, lsl #16
  88:	0201f10b 	andeq	pc, r1, #-1073741822	; 0xc0000002
  8c:	d1f43c01 	mvnsle	r3, r1, lsl #24
  90:	46494632 			; <UNDEFINED> instruction: 0x46494632
  94:	7381f44f 	orrvc	pc, r1, #1325400064	; 0x4f000000
  98:	0002f10b 	andeq	pc, r2, fp, lsl #2
  9c:	4001f88b 	andmi	pc, r1, fp, lsl #17
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	46289b01 	strtmi	r9, [r8], -r1, lsl #22
  a8:	1000f9b3 			; <UNDEFINED> instruction: 0x1000f9b3
  ac:	b2090049 	andlt	r0, r9, #73	; 0x49
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46424653 			; <UNDEFINED> instruction: 0x46424653
  b8:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	46064621 	strmi	r4, [r6], -r1, lsr #12
  c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c8:	f306fffe 	vmaxnm.f32	<illegal reg q7.5>, q11, q15
  cc:	4a0e0000 	bmi	0x3800d4
  d0:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
  d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d8:	405a9b43 	subsmi	r9, sl, r3, asr #22
  dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e0:	b045d107 	sublt	sp, r5, r7, lsl #2
  e4:	8ff0e8bd 	svchi	0x00f0e8bd
  e8:	e7b4462b 	ldr	r4, [r4, fp, lsr #12]!
  ec:	0003f06f 	andeq	pc, r3, pc, rrx
  f0:	f7ffe7ed 			; <UNDEFINED> instruction: 0xf7ffe7ed
  f4:	bf00fffe 	svclt	0x0000fffe
  f8:	000000e6 	andeq	r0, r0, r6, ror #1
  fc:	00000000 	andeq	r0, r0, r0
 100:	000000cc 	andeq	r0, r0, ip, asr #1
 104:	00000000 	andeq	r0, r0, r0
 108:	00000032 	andeq	r0, r0, r2, lsr r0
 10c:	4ff0e92d 	svcmi	0x00f0e92d
 110:	4c554616 	mrrcmi	6, 1, r4, r5, cr6
 114:	447c4b55 	ldrbtmi	r4, [ip], #-2901	; 0xfffff4ab
 118:	8b02ed2d 	blhi	0xbb5d4
 11c:	7d4df5ad 	cfstr64vc	mvdx15, [sp, #-692]	; 0xfffffd4c
 120:	ad084a53 	vstrge	s8, [r8, #-332]	; 0xfffffeb4
 124:	7892f50d 	ldmvc	r2, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 128:	e9dd58e3 	ldmib	sp, {r0, r1, r5, r6, r7, fp, ip, lr}^
 12c:	681bb9d8 	ldmdavs	fp, {r3, r4, r6, r7, r8, fp, ip, sp, pc}
 130:	f04f93cb 			; <UNDEFINED> instruction: 0xf04f93cb
 134:	4b4f0300 	blmi	0x13c0d3c
 138:	0104e9cd 	smlabteq	r4, sp, r9, lr
 13c:	447b4649 	ldrbtmi	r4, [fp], #-1609	; 0xfffff9b7
 140:	46289cdb 			; <UNDEFINED> instruction: 0x46289cdb
 144:	a368f8dd 	msrge	SPSR_f, #14483456	; 0xdd0000
 148:	8adced9d 	bhi	0xff73b7c4
 14c:	f44f589f 	vst2.32	{d21-d22}, [pc :64]
 150:	94067382 	strls	r7, [r6], #-898	; 0xfffffc7e
 154:	2000f9b7 			; <UNDEFINED> instruction: 0x2000f9b7
 158:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
 15c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	462a4659 			; <UNDEFINED> instruction: 0x462a4659
 168:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 16c:	f9b7fffe 			; <UNDEFINED> instruction: 0xf9b7fffe
 170:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
 174:	46517382 	ldrbmi	r7, [r1], -r2, lsl #7
 178:	00524628 	subseq	r4, r2, r8, lsr #12
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 184:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
 188:	7b0af50d 	blvc	0x2bd5c4
 18c:	4658462a 	ldrbmi	r4, [r8], -sl, lsr #12
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	0a10ee18 	beq	0x43b9fc
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	f9b71dc4 			; <UNDEFINED> instruction: 0xf9b71dc4
 1a0:	10e42000 	rscne	r2, r4, r0
 1a4:	ebc43c01 	bl	0xff10f1b0
 1a8:	2a000242 	bcs	0xab8
 1ac:	2100dd54 	tstcs	r0, r4, asr sp
 1b0:	92074628 	andls	r4, r7, #40, 12	; 0x2800000
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	18ab9a07 	stmiane	fp!, {r0, r1, r2, r9, fp, ip, pc}
 1bc:	3a141ba2 	bcc	0x50704c
 1c0:	461cd44c 	ldrmi	sp, [ip], -ip, asr #8
 1c4:	f04f2301 			; <UNDEFINED> instruction: 0xf04f2301
 1c8:	920731ff 	andls	r3, r7, #-1073741761	; 0xc000003f
 1cc:	3b01f804 	blcc	0x7e1e4
 1d0:	1303f240 	movwne	pc, #12864	; 0x3240	; <UNPREDICTABLE>
 1d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1d8:	9a07fffe 	bls	0x2001d8
 1dc:	c098f8df 			; <UNDEFINED> instruction: 0xc098f8df
 1e0:	44fc2300 	ldrbtmi	r2, [ip], #768	; 0x300
 1e4:	441454a3 	ldrmi	r5, [r4], #-1187	; 0xfffffb5d
 1e8:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 1ec:	0001f8c4 	andeq	pc, r1, r4, asr #17
 1f0:	1005f8c4 	andne	pc, r5, r4, asr #17
 1f4:	0013f104 	andseq	pc, r3, r4, lsl #2
 1f8:	2009f8c4 	andcs	pc, r9, r4, asr #17
 1fc:	f8c44632 			; <UNDEFINED> instruction: 0xf8c44632
 200:	9905300d 	stmdbls	r5, {r0, r2, r3, ip, sp}
 204:	3000f8bc 			; <UNDEFINED> instruction: 0x3000f8bc
 208:	3011f8a4 	andscc	pc, r1, r4, lsr #17
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	1000f9b7 			; <UNDEFINED> instruction: 0x1000f9b7
 214:	00494628 	subeq	r4, r9, r8, lsr #12
 218:	f7ffb209 			; <UNDEFINED> instruction: 0xf7ffb209
 21c:	9b06fffe 	blls	0x1c021c
 220:	b301e9cd 	movwlt	lr, #6605	; 0x19cd
 224:	9804464a 	stmdals	r4, {r1, r3, r6, r9, sl, lr}
 228:	46294653 			; <UNDEFINED> instruction: 0x46294653
 22c:	8000f8cd 	andhi	pc, r0, sp, asr #17
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	70e0ea40 	rscvc	lr, r0, r0, asr #20
 238:	4b0c4a10 	blmi	0x312a80
 23c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 240:	9bcb681a 	blls	0xff2da2b0
 244:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 248:	d10a0300 	mrsle	r0, (UNDEF: 58)
 24c:	7d4df50d 	cfstr64vc	mvdx15, [sp, #-52]	; 0xffffffcc
 250:	8b02ecbd 	blhi	0xbb54c
 254:	8ff0e8bd 	svchi	0x00f0e8bd
 258:	e7af462b 	str	r4, [pc, fp, lsr #12]!
 25c:	0003f06f 	andeq	pc, r3, pc, rrx
 260:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
 264:	bf00fffe 	svclt	0x0000fffe
 268:	0000014e 	andeq	r0, r0, lr, asr #2
	...
 274:	00000132 	andeq	r0, r0, r2, lsr r1
 278:	00000092 	muleq	r0, r2, r0
 27c:	0000003c 	andeq	r0, r0, ip, lsr r0
 280:	4605b5f0 			; <UNDEFINED> instruction: 0x4605b5f0
 284:	48444c43 	stmdami	r4, {r0, r1, r6, sl, fp, lr}^
 288:	447cb0c3 	ldrbtmi	fp, [ip], #-195	; 0xffffff3d
 28c:	5820461f 	stmdapl	r0!, {r0, r1, r2, r3, r4, r9, sl, lr}
 290:	6800466c 	stmdavs	r0, {r2, r3, r5, r6, r9, sl, lr}
 294:	f04f9041 			; <UNDEFINED> instruction: 0xf04f9041
 298:	46200000 	strtmi	r0, [r0], -r0
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	28004b3e 	stmdacs	r0, {r1, r2, r3, r4, r5, r8, r9, fp, lr}
 2a4:	db65447b 	blle	0x1951498
 2a8:	46204a3d 			; <UNDEFINED> instruction: 0x46204a3d
 2ac:	f9b6589e 			; <UNDEFINED> instruction: 0xf9b6589e
 2b0:	00491000 	subeq	r1, r9, r0
 2b4:	f7ffb209 			; <UNDEFINED> instruction: 0xf7ffb209
 2b8:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	f9b64638 			; <UNDEFINED> instruction: 0xf9b64638
 2c4:	f7ff6000 			; <UNDEFINED> instruction: 0xf7ff6000
 2c8:	1dc3fffe 	stclne	15, cr15, [r3, #1016]	; 0x3f8
 2cc:	007610db 	ldrsbteq	r1, [r6], #-11
 2d0:	1af33b01 	bne	0xffcceedc
 2d4:	3301d43b 	movwcc	sp, #5179	; 0x143b
 2d8:	44234621 	strtmi	r4, [r3], #-1569	; 0xfffff9df
 2dc:	bbb2e000 	bllt	0xfecb82e4
 2e0:	2b01f811 	blcs	0x7e32c
 2e4:	d1fa428b 	mvnsle	r4, fp, lsl #5
 2e8:	f8164426 			; <UNDEFINED> instruction: 0xf8164426
 2ec:	2b013c01 	blcs	0x4f2f8
 2f0:	2a01d01c 	bcs	0x74368
 2f4:	460fd12b 	strmi	sp, [pc], -fp, lsr #2
 2f8:	3b01f811 	blcc	0x7e344
 2fc:	d0fa2bff 	ldrshtle	r2, [sl], #191	; 0xbf
 300:	4608bb2b 	strmi	fp, [r8], -fp, lsr #22
 304:	22124927 	andscs	r4, r2, #638976	; 0x9c000
 308:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 30c:	bbc0fffe 	bllt	0xff04030c
 310:	0113f107 	tsteq	r3, r7, lsl #2	; <UNPREDICTABLE>
 314:	d81a42b1 	ldmdale	sl, {r0, r4, r5, r7, r9, lr}
 318:	46281a76 			; <UNDEFINED> instruction: 0x46281a76
 31c:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 320:	2100fffe 	strdcs	pc, [r0, -lr]
 324:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 328:	e016fffe 			; <UNDEFINED> instruction: 0xe016fffe
 32c:	3c11f816 	ldccc	8, cr15, [r1], {22}
 330:	d1de2bff 	ldrshle	r2, [lr, #191]	; 0xbf
 334:	3c12f816 	ldccc	8, cr15, [r2], {22}
 338:	d1da2bff 	ldrshle	r2, [sl, #191]	; 0xbf
 33c:	2a013e01 	bcs	0x4fb48
 340:	f816d11f 			; <UNDEFINED> instruction: 0xf816d11f
 344:	2bff3d01 	blcs	0xfffcf750
 348:	2b00d0fb 	blcs	0x3473c
 34c:	2100d0e2 	smlattcs	r0, r2, r0, sp
 350:	f06f4620 			; <UNDEFINED> instruction: 0xf06f4620
 354:	f7ff0608 			; <UNDEFINED> instruction: 0xf7ff0608
 358:	4a13fffe 	bmi	0x500358
 35c:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
 360:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 364:	405a9b41 	subsmi	r9, sl, r1, asr #22
 368:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 36c:	4630d110 			; <UNDEFINED> instruction: 0x4630d110
 370:	bdf0b043 	ldcllt	0, cr11, [r0, #268]!	; 0x10c
 374:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 378:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	2100e7eb 	smlattcs	r0, fp, r7, lr
 384:	f06f4620 			; <UNDEFINED> instruction: 0xf06f4620
 388:	f7ff0606 			; <UNDEFINED> instruction: 0xf7ff0606
 38c:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	00000106 	andeq	r0, r0, r6, lsl #2
 398:	00000000 	andeq	r0, r0, r0
 39c:	000000f4 	strdeq	r0, [r0], -r4
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	00000098 	muleq	r0, r8, r0
 3a8:	00000046 	andeq	r0, r0, r6, asr #32
 3ac:	4ff0e92d 	svcmi	0x00f0e92d
 3b0:	4c54461d 	mrrcmi	6, 1, r4, r4, cr13	; <UNPREDICTABLE>
 3b4:	f5ad4a54 			; <UNDEFINED> instruction: 0xf5ad4a54
 3b8:	447c7d4b 	ldrbtmi	r7, [ip], #-3403	; 0xfffff2b5
 3bc:	46884b53 	pkhtbmi	r4, r8, r3, asr #22
 3c0:	9ed6447b 	mrcls	4, 6, r4, cr6, cr11, {3}
 3c4:	ac0658a2 	stcge	8, cr5, [r6], {162}	; 0xa2
 3c8:	9ad4e9dd 	bls	0xff53ab44
 3cc:	92c96812 	sbcls	r6, r9, #1179648	; 0x120000
 3d0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 3d4:	90054a4e 	andls	r4, r5, lr, asr #20
 3d8:	46204649 	strtmi	r4, [r0], -r9, asr #12
 3dc:	b35cf8dd 	cmplt	ip, #14483456	; 0xdd0000	; <UNPREDICTABLE>
 3e0:	f44f589f 	vst2.32	{d21-d22}, [pc :64]
 3e4:	96047382 	strls	r7, [r4], -r2, lsl #7
 3e8:	f9b7ae47 			; <UNDEFINED> instruction: 0xf9b7ae47
 3ec:	00522000 	subseq	r2, r2, r0
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3f8:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 3fc:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	2000f9b7 			; <UNDEFINED> instruction: 0x2000f9b7
 408:	7382f44f 	orrvc	pc, r2, #1325400064	; 0x4f000000
 40c:	46204651 			; <UNDEFINED> instruction: 0x46204651
 410:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
 414:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	ad884629 	stcge	6, cr4, [r8, #164]	; 0xa4
 420:	46284622 	strtmi	r4, [r8], -r2, lsr #12
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	464a9b04 	strbmi	r9, [sl], -r4, lsl #22
 42c:	93024641 	movwls	r4, #9793	; 0x2641
 430:	46534620 	ldrbmi	r4, [r3], -r0, lsr #12
 434:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	46032100 	strmi	r2, [r3], -r0, lsl #2
 440:	461e4630 			; <UNDEFINED> instruction: 0x461e4630
 444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 448:	21004628 	tstcs	r0, r8, lsr #12
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	db4e2e00 	blle	0x138bc58
 454:	1000f9b7 			; <UNDEFINED> instruction: 0x1000f9b7
 458:	00494620 	subeq	r4, r9, r0, lsr #12
 45c:	f7ffb209 			; <UNDEFINED> instruction: 0xf7ffb209
 460:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 464:	6000f9b7 			; <UNDEFINED> instruction: 0x6000f9b7
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	10db1dc3 	sbcsne	r1, fp, r3, asr #27
 470:	3b010076 	blcc	0x40650
 474:	d4111af1 	ldrle	r1, [r1], #-2801	; 0xfffff50f
 478:	0219f10d 	andseq	pc, r9, #1073741827	; 0x40000003
 47c:	440a4623 	strmi	r4, [sl], #-1571	; 0xfffff9dd
 480:	b95de000 	ldmdblt	sp, {sp, lr, pc}^
 484:	4619781d 			; <UNDEFINED> instruction: 0x4619781d
 488:	42933301 	addsmi	r3, r3, #67108864	; 0x4000000
 48c:	19a0d1f9 	stmibne	r0!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 490:	d0282d02 	eorle	r2, r8, r2, lsl #26
 494:	3c01f810 	stccc	8, cr15, [r1], {16}
 498:	d0142b02 	andsle	r2, r4, r2, lsl #22
 49c:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 4a0:	0608f06f 	streq	pc, [r8], -pc, rrx
 4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a8:	4b174a1a 	blmi	0x5d2d18
 4ac:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4b0:	9bc9681a 	blls	0xff25a520
 4b4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4b8:	d1210300 			; <UNDEFINED> instruction: 0xd1210300
 4bc:	f50d4630 			; <UNDEFINED> instruction: 0xf50d4630
 4c0:	e8bd7d4b 	pop	{r0, r1, r3, r6, r8, sl, fp, ip, sp, lr}
 4c4:	f8108ff0 			; <UNDEFINED> instruction: 0xf8108ff0
 4c8:	2b003d01 	blcs	0xf8d4
 4cc:	4288d1fb 	addmi	sp, r8, #-1073741762	; 0xc000003e
 4d0:	1a46d9e4 	bne	0x11b6c68
 4d4:	46329805 	ldrtmi	r9, [r2], -r5, lsl #16
 4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4dc:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e4:	4619e7e0 	ldrmi	lr, [r9], -r0, ror #15
 4e8:	3b01f811 	blcc	0x7e534
 4ec:	d1fb2b00 	mvnsle	r2, r0, lsl #22
 4f0:	2100e7ed 	smlattcs	r0, sp, r7, lr
 4f4:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
 4f8:	f7ff36ff 			; <UNDEFINED> instruction: 0xf7ff36ff
 4fc:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
 500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 504:	00000146 	andeq	r0, r0, r6, asr #2
 508:	00000000 	andeq	r0, r0, r0
 50c:	00000148 	andeq	r0, r0, r8, asr #2
 510:	00000000 	andeq	r0, r0, r0
 514:	00000064 	andeq	r0, r0, r4, rrx
