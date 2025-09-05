
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_resfft_497a8670_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	460f1e4c 	strmi	r1, [pc], -ip, asr #28
   8:	8b0eed2d 	blhi	0x3bb4c4
   c:	4683b08f 	strmi	fp, [r3], pc, lsl #1
  10:	92092c00 	andls	r2, r9, #0, 24
  14:	eb01dd3d 	bl	0x77510
  18:	220070d1 	andcs	r7, r0, #209	; 0xd1
  1c:	0604f10b 	streq	pc, [r4], -fp, lsl #2
  20:	10404615 	subne	r4, r0, r5, lsl r6
  24:	42824603 	addmi	r4, r2, #3145728	; 0x300000
  28:	eb03db05 	bl	0xf6c44
  2c:	1ad271d3 	bne	0xff49c780
  30:	429a104b 	addsmi	r1, sl, #75	; 0x4b
  34:	3501daf9 	strcc	sp, [r1, #-2809]	; 0xfffff507
  38:	42ac441a 	adcmi	r4, ip, #436207616	; 0x1a000000
  3c:	42aad00b 	adcmi	sp, sl, #11
  40:	eb0bdd07 	bl	0x2f7464
  44:	f8d60382 			; <UNDEFINED> instruction: 0xf8d60382
  48:	6819c000 	ldmdavs	r9, {lr, pc}
  4c:	c000f8c3 	andgt	pc, r0, r3, asr #17
  50:	36046031 			; <UNDEFINED> instruction: 0x36046031
  54:	2104e7e6 	smlattcs	r4, r6, r7, lr
  58:	42972200 	addsmi	r2, r7, #0, 4
  5c:	0081ea4f 	addeq	lr, r1, pc, asr #20
  60:	eb0bbfc8 	bl	0x2eff88
  64:	dd0f0382 	stcle	3, cr0, [pc, #-520]	; 0xfffffe64
  68:	7a00edd3 	bvc	0x3b7bc
  6c:	ed93440a 	cfldrs	mvf4, [r3, #40]	; 0x28
  70:	42977a01 	addsmi	r7, r7, #4096	; 0x1000
  74:	6a87ee77 	bvs	0xfe1fba58
  78:	7ac7ee77 	bvc	0xff1fba5c
  7c:	6a00edc3 	bvs	0x3b790
  80:	7a01edc3 	bvc	0x7b794
  84:	dcef4403 	cfstrdle	mvd4, [pc], #12	; 0x98
  88:	46011e4a 	strmi	r1, [r1], -sl, asr #28
  8c:	42940052 	addsmi	r0, r4, #82	; 0x52
  90:	9b09dce3 	blls	0x277424
  94:	f3402b01 	vqrdmulh.s<illegal width 8>	d18, d0, d1
  98:	ed9f8162 	ldfd	f0, [pc, #392]	; 0x228
  9c:	2301abb3 	movwcs	sl, #7091	; 0x1bb3
  a0:	23029308 	movwcs	r9, #8968	; 0x2308
  a4:	9a019301 	bls	0x64cb0
  a8:	ed9f2f00 	ldc	15, cr2, [pc]	; 0xb0
  ac:	46136bb1 			; <UNDEFINED> instruction: 0x46136bb1
  b0:	0242ea4f 	subeq	lr, r2, #323584	; 0x4f000
  b4:	2a90ee07 	bcs	0xfe43b8d8
  b8:	ea4f4611 	b	0x13d1904
  bc:	eeb80383 	cdp	3, 11, cr0, cr8, cr3, {4}
  c0:	92017be7 	andls	r7, r1, #236544	; 0x39c00
  c4:	00e1ea4f 	rsceq	lr, r1, pc, asr #20
  c8:	02a2ea4f 	adceq	lr, r2, #323584	; 0x4f000
  cc:	92029005 	andls	r9, r2, #5
  d0:	cb07ee86 	blgt	0x1fbaf0
  d4:	f3409306 	vcgt.u8	d25, d0, d6
  d8:	f04f813b 			; <UNDEFINED> instruction: 0xf04f813b
  dc:	f8cd0c0c 			; <UNDEFINED> instruction: 0xf8cd0c0c
  e0:	ea4fb00c 	b	0x13ec118
  e4:	469a08c2 	ldrmi	r0, [sl], r2, asr #17
  e8:	468b2000 	strmi	r2, [fp], r0
  ec:	fc02fb0c 	stc2	11, cr15, [r2], {12}	; <UNPREDICTABLE>
  f0:	ea4f9b02 	b	0x13e6d00
  f4:	9a05048a 	bls	0x141324
  f8:	9b031819 	blls	0xc6164
  fc:	44024411 	strmi	r4, [r2], #-1041	; 0xfffffbef
 100:	0181eb03 	orreq	lr, r1, r3, lsl #22
 104:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 108:	0380eb03 	orreq	lr, r0, #3072	; 0xc00
 10c:	060ceb03 	streq	lr, [ip], -r3, lsl #22
 110:	0508eb03 	streq	lr, [r8, #-2819]	; 0xfffff4fd
 114:	0e08eb02 	vmlaeq.f64	d14, d8, d2
 118:	090ceb02 	stmdbeq	ip, {r1, r8, r9, fp, sp, lr, pc}
 11c:	f1bb4450 			; <UNDEFINED> instruction: 0xf1bb4450
 120:	ed950f07 	ldc	15, cr0, [r5, #28]
 124:	edd67a00 	vldr	s15, [r6]
 128:	ee777a00 	vadd.f32	s15, s14, s0
 12c:	ee776ac7 	vsub.f32	s13, s15, s14
 130:	edc67a87 	vstr	s15, [r6, #540]	; 0x21c
 134:	ed936a00 	vldr	s12, [r3]
 138:	ee377a00 	vadd.f32	s14, s14, s0
 13c:	ed857a67 	vstr	s14, [r5, #412]	; 0x19c
 140:	ed937a00 	vldr	s14, [r3]
 144:	ee777a00 	vadd.f32	s15, s14, s0
 148:	edc37a27 	vstr	s15, [r3, #156]	; 0x9c
 14c:	dd2d7a00 	vpushle	{s14-s13}
 150:	7a00edd9 	bvc	0x3b8bc
 154:	7a00ed9e 	bvc	0x3b7d4
 158:	4a00edd1 	bmi	0x3b8a4
 15c:	6a27ee37 	bvs	0x9fba40
 160:	7a67ee37 	bvc	0x19fba44
 164:	6ac6eeb7 	bvs	0xff1bbc48
 168:	7ac7eeb7 	bvc	0xff1fbc4c
 16c:	5b0aee86 	blpl	0x2bbb8c
 170:	6b0aee87 	blvs	0x2bbb94
 174:	5bc5eeb7 	blpl	0xff17bc58
 178:	6bc6eeb7 	blvs	0xff1bbc5c
 17c:	7ac5ee74 	bvc	0xff17bb54
 180:	7a00edc9 	bvc	0x3b8ac
 184:	7a00edd1 	bvc	0x3b8d0
 188:	7a67eef1 	bvc	0x19fbd54
 18c:	7ac5ee77 	bvc	0xff17bb70
 190:	7a00edce 	bvc	0x3b8d0
 194:	7a00edd2 	bvc	0x3b8e4
 198:	7ac6ee77 	bvc	0xff1bbb7c
 19c:	7a00edc1 	bvc	0x3b8a8
 1a0:	7a00edd2 	bvc	0x3b8f0
 1a4:	7a86ee77 	bvc	0xfe1bbb88
 1a8:	7a00edc2 	bvc	0x3b8b8
 1ac:	44214423 	strtmi	r4, [r1], #-1059	; 0xfffffbdd
 1b0:	42874422 	addmi	r4, r7, #570425344	; 0x22000000
 1b4:	ebcbdcaa 	bl	0xff2f7464
 1b8:	46a2004a 	strtmi	r0, [r2], sl, asr #32
 1bc:	dc974287 	lfmle	f4, 4, [r7], {135}	; 0x87
 1c0:	f8dd9b05 			; <UNDEFINED> instruction: 0xf8dd9b05
 1c4:	2b01b00c 	blcs	0x6c1fc
 1c8:	80c2f340 	sbchi	pc, r2, r0, asr #6
 1cc:	93042301 	movwls	r2, #17153	; 0x4301
 1d0:	ee0eab0c 	vmla.f64	d10, d14, d12
 1d4:	ab0a3a90 	blge	0x28ec1c
 1d8:	3a10ee0e 	bcc	0x43ba18
 1dc:	eeb09b06 	vmov.f64	d9, #6	; 0x40300000  2.750
 1e0:	eeb0bb4c 	vmov.f64	d11, d12
 1e4:	009bdb08 	addseq	sp, fp, r8, lsl #22
 1e8:	eeb09307 	cdp	3, 11, cr9, cr0, cr7, {0}
 1ec:	ee1e0b4b 	vnmla.f64	d0, d14, d11
 1f0:	ee1e1a10 	vmov	r1, s28
 1f4:	26000a90 			; <UNDEFINED> instruction: 0x26000a90
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	0b0dee2b 	bleq	0x37bab0
 200:	0a90ee1e 	beq	0xfe43ba80
 204:	1a10ee1e 	bne	0x43ba84
 208:	8b0aed9d 	blhi	0x2bb884
 20c:	9b0ced9d 	blls	0x33b888
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	42b79b04 	adcsmi	r9, r7, #4, 22	; 0x1000
 218:	f1039303 			; <UNDEFINED> instruction: 0xf1039303
 21c:	ee070301 	cdp	3, 0, cr0, cr7, cr1, {0}
 220:	f8dd3a90 			; <UNDEFINED> instruction: 0xf8dd3a90
 224:	eeb8a018 	mrc	0, 5, sl, cr8, cr8, {0}
 228:	bfd8bbe7 	svclt	0x00d8bbe7
 22c:	ed9d9807 	ldc	8, cr9, [sp, #28]
 230:	ed9d2b0a 	vldr	d2, [sp, #40]	; 0x28
 234:	93041b0c 	movwls	r1, #19212	; 0x4b0c
 238:	bb0cee2b 	bllt	0x33baec
 23c:	9903dd7c 	stmdbls	r3, {r2, r3, r4, r5, r6, r8, sl, fp, ip, lr, pc}
 240:	008aea4f 	addeq	lr, sl, pc, asr #20
 244:	18749a02 	ldmdane	r4!, {r1, r9, fp, ip, pc}^
 248:	1a5b1993 	bne	0x16c689c
 24c:	44224611 	strtmi	r4, [r2], #-1553	; 0xfffff9ef
 250:	0484eb0b 	streq	lr, [r4], #2827	; 0xb0b
 254:	4419188d 	ldrmi	r1, [r9], #-2189	; 0xfffff773
 258:	0282eb0b 	addeq	lr, r2, #11264	; 0x2c00
 25c:	0383eb0b 	orreq	lr, r3, #11264	; 0x2c00
 260:	0585eb0b 	streq	lr, [r5, #2827]	; 0xb0b
 264:	0181eb0b 	orreq	lr, r1, fp, lsl #22
 268:	3a00ed95 	bcc	0x3b8c4
 26c:	0e08eb03 	vmlaeq.f64	d14, d8, d3
 270:	0c08eb02 			; <UNDEFINED> instruction: 0x0c08eb02
 274:	0908eb01 	stmdbeq	r8, {r0, r8, r9, fp, sp, lr, pc}
 278:	0a00edd1 	beq	0x3b9c4
 27c:	eeb74456 	mrc	4, 5, r4, cr7, cr6, {2}
 280:	ed9e3ac3 	vldr	s6, [lr, #780]	; 0x30c
 284:	ed9c7a00 	vldr	s14, [ip]
 288:	42b74a00 	adcsmi	r4, r7, #0, 20
 28c:	7ac7eeb7 	bvc	0xff1fbd70
 290:	5b09ee23 	blpl	0x27bb24
 294:	4ac4eeb7 	bmi	0xff13bd78
 298:	5b08ee17 	blpl	0x23bafc
 29c:	7b09ee27 	blvc	0x27bb40
 2a0:	7b08ee03 	blvc	0x23bab4
 2a4:	3a00ed99 	bcc	0x3b910
 2a8:	6b01ee24 	blvs	0x7bb40
 2ac:	3ac3eeb7 	bcc	0xff0fbd90
 2b0:	6b02ee13 	blvs	0xbbb04
 2b4:	5bc5eeb7 	blpl	0xff17bd98
 2b8:	3b01ee23 	blcc	0x7bb4c
 2bc:	7bc7eeb7 	blvc	0xff1fbda0
 2c0:	3b02ee04 	blcc	0xbbad8
 2c4:	6bc6eeb7 	blvs	0xff1bbda8
 2c8:	3bc3eeb7 	blcc	0xff0fbdac
 2cc:	7a06ee75 	bvc	0x1bbca8
 2d0:	6a46ee35 	bvs	0x11bbbac
 2d4:	5a43ee77 	bpl	0x10fbcb8
 2d8:	7a03ee37 	bvc	0xfbbbc
 2dc:	6ae0ee77 	bvs	0xff83bcc0
 2e0:	0aa7ee70 	beq	0xfe9fbca8
 2e4:	6a00edc5 	bvs	0x3ba00
 2e8:	edc94405 	cfstrd	mvd4, [r9, #20]
 2ec:	edd20a00 	vldr	s1, [r2]
 2f0:	eef17a00 	vmov.f32	s15, #16	; 0x40800000  4.0
 2f4:	ee776a67 	vsub.f32	s13, s14, s15
 2f8:	ee767ae5 	vsub.f32	s15, s13, s11
 2fc:	edce6ae5 	vstr	s13, [lr, #916]	; 0x394
 300:	edcc6a00 	vstr	s13, [ip]
 304:	edd47a00 	vldr	s15, [r4]
 308:	ee777a00 	vadd.f32	s15, s14, s0
 30c:	ee776ac7 	vsub.f32	s13, s15, s14
 310:	edc17a87 	vstr	s15, [r1, #540]	; 0x21c
 314:	44016a00 	strmi	r6, [r1], #-2560	; 0xfffff600
 318:	7a00edc4 	bvc	0x3ba30
 31c:	edd34404 	cfldrd	mvd4, [r3, #16]
 320:	ee377a00 	vadd.f32	s14, s14, s0
 324:	ee777ac6 	vsub.f32	s15, s15, s12
 328:	ed837a86 	vstr	s14, [r3, #536]	; 0x218
 32c:	44037a00 	strmi	r7, [r3], #-2560	; 0xfffff600
 330:	7a00edc2 	bvc	0x3ba40
 334:	dc974402 	cfldrsle	mvf4, [r7], {2}
 338:	ebc39b01 	bl	0xff0e6f44
 33c:	4682064a 	strmi	r0, [r2], sl, asr #12
 340:	f73f42b7 			; <UNDEFINED> instruction: 0xf73f42b7
 344:	e9ddaf7c 	ldmib	sp, {r2, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}^
 348:	42933204 	addsmi	r3, r3, #4, 4	; 0x40000000
 34c:	af4df47f 	svcge	0x004df47f
 350:	9a099b08 	bls	0x266f78
 354:	93083301 	movwls	r3, #33537	; 0x8301
 358:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
 35c:	b00faea4 	andlt	sl, pc, r4, lsr #29
 360:	8b0eecbd 	blhi	0x3bb65c
 364:	8ff0e8bd 	svchi	0x00f0e8bd
 368:	667f3bcd 	ldrbtvs	r3, [pc], -sp, asr #23
 36c:	3ff6a09e 	svccc	0x00f6a09e
 370:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 374:	401921fb 			; <UNDEFINED> instruction: 0x401921fb
 378:	4ff0e92d 	svcmi	0x00f0e92d
 37c:	76d1eb01 	ldrbvc	lr, [r1], r1, lsl #22
 380:	ed2d4605 	stc	6, cr4, [sp, #-20]!	; 0xffffffec
 384:	10768b04 	rsbsne	r8, r6, r4, lsl #22
 388:	2901b085 	stmdbcs	r1, {r0, r2, r7, ip, sp, pc}
 38c:	809af340 	addshi	pc, sl, r0, asr #6
 390:	46031e8c 	strmi	r1, [r3], -ip, lsl #29
 394:	ed9f3008 	ldc	0, cr3, [pc, #32]	; 0x3bc
 398:	08649a58 	stmdaeq	r4!, {r3, r4, r6, r9, fp, ip, pc}^
 39c:	00c4eb00 	sbceq	lr, r4, r0, lsl #22
 3a0:	7a01edd3 	bvc	0x7baf4
 3a4:	42983308 	addsmi	r3, r8, #8, 6	; 0x20000000
 3a8:	9a27ee39 	bls	0x9fbc94
 3ac:	ee39d1f8 	mrc	1, 1, sp, cr9, cr8, {7}
 3b0:	008c9a09 	addeq	r9, ip, r9, lsl #20
 3b4:	0986ea4f 	stmibeq	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 3b8:	192f4620 	stmdbne	pc!, {r5, r9, sl, lr}	; <UNPREDICTABLE>
 3bc:	91009201 	tstls	r0, r1, lsl #4
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	eb00682b 	bl	0x1a478
 3c8:	60030209 	andvs	r0, r3, r9, lsl #4
 3cc:	0309eb05 	movweq	lr, #39685	; 0x9b05
 3d0:	46809900 	strmi	r9, [r0], r0, lsl #18
 3d4:	683b9303 	ldmdavs	fp!, {r0, r1, r8, r9, ip, pc}
 3d8:	92022903 	andls	r2, r2, #49152	; 0xc000
 3dc:	9a016013 	bls	0x58430
 3e0:	4404dd73 	strmi	sp, [r4], #-3443	; 0xfffff28d
 3e4:	0b04f100 	bleq	0x13c7ec
 3e8:	46a6462b 	strtmi	r4, [r6], fp, lsr #12
 3ec:	200146dc 	ldrdcs	r4, [r1], -ip
 3f0:	7a03edd3 	bvc	0xfbb44
 3f4:	ed533308 	ldcl	3, cr3, [r3, #-32]	; 0xffffffe0
 3f8:	30016a01 	andcc	r6, r1, r1, lsl #20
 3fc:	7a00ed93 	bvc	0x3ba50
 400:	ee774286 	cdp	2, 7, cr4, cr7, cr6, {4}
 404:	ee377ae6 	vsub.f32	s14, s15, s13
 408:	ecac7a27 	vstmia	ip!, {s14-s52}
 40c:	ed937a01 	vldr	s14, [r3, #4]
 410:	ee777a00 	vadd.f32	s15, s14, s0
 414:	ed6e7a67 	vstmdb	lr!, {s15-s117}
 418:	dce97a01 	vstmiale	r9!, {s15}
 41c:	91004640 	tstls	r0, r0, asr #12
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	ee079900 	vmla.f16	s18, s14, s0
 428:	ed9f1a90 	vldr	s2, [pc, #576]	; 0x670
 42c:	46a26b31 			; <UNDEFINED> instruction: 0x46a26b31
 430:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 434:	7be7eeb8 	blvc	0xff9fbf1c
 438:	8b07ee86 	blhi	0x1fbe58
 43c:	9a90ee07 	bls	0xfe43bc60
 440:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 444:	0be7eeb8 	bleq	0xff9fbf2c
 448:	0b08ee20 	bleq	0x23bcd0
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	6a01ed3a 	bvs	0x7b940
 454:	0b00ee30 	bleq	0x3bd1c
 458:	eeb7454e 	cdp	5, 11, cr4, cr7, cr14, {2}
 45c:	ee866ac6 			; <UNDEFINED> instruction: 0xee866ac6
 460:	eeb77b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 464:	ed8a7bc7 	vstr	d7, [sl, #796]	; 0x31c
 468:	dce77a00 	vstmiale	r7!, {s15-s14}
 46c:	7a00edd8 	bvc	0x3bbd4
 470:	9a039b02 	bls	0xe7080
 474:	7a89ee77 	bvc	0xfe27be58
 478:	7a01ece5 	bvc	0x7b814
 47c:	7a00edd8 	bvc	0x3bbe4
 480:	7ac9ee77 	bvc	0xff27be64
 484:	7a00edc7 	bvc	0x3bba8
 488:	6013681b 	andsvs	r6, r3, fp, lsl r8
 48c:	ed9b2301 	ldc	3, cr2, [fp, #4]
 490:	33017a00 	movwcc	r7, #6656	; 0x1a00
 494:	7a01ed74 	bvc	0x7ba6c
 498:	ee77429e 	mrc	2, 3, r4, cr7, cr14, {4}
 49c:	ece57a87 	vstmia	r5!, {s15-s149}
 4a0:	ecfb7a01 	vldmia	fp!, {s15}
 4a4:	ed947a01 	vldr	s14, [r4, #4]
 4a8:	ee777a00 	vadd.f32	s15, s14, s0
 4ac:	ed677ac7 	vstmdb	r7!, {s15-s213}
 4b0:	dcec7a01 	vstmiale	ip!, {s15}
 4b4:	b0054640 	andlt	r4, r5, r0, asr #12
 4b8:	8b04ecbd 	blhi	0x13b7b4
 4bc:	4ff0e8bd 	svcmi	0x00f0e8bd
 4c0:	bffef7ff 	svclt	0x00fef7ff
 4c4:	9a0ced9f 	bls	0x33bb48
 4c8:	f7ffe773 			; <UNDEFINED> instruction: 0xf7ffe773
 4cc:	edd8fffe 	ldcl	15, cr15, [r8, #1016]	; 0x3f8
 4d0:	9b027a00 	blls	0x9ecd8
 4d4:	ee779a03 	vadd.f32	s19, s14, s6
 4d8:	edc57a89 	vstr	s15, [r5, #548]	; 0x224
 4dc:	edd87a00 	vldr	s15, [r8]
 4e0:	ee777a00 	vadd.f32	s15, s14, s0
 4e4:	edc77ac9 	vstr	s15, [r7, #804]	; 0x324
 4e8:	681b7a00 	ldmdavs	fp, {r9, fp, ip, sp, lr}
 4ec:	e7e16013 			; <UNDEFINED> instruction: 0xe7e16013
 4f0:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 4f4:	400921fb 	strdmi	r2, [r9], -fp
 4f8:	00000000 	andeq	r0, r0, r0
