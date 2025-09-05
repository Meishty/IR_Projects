
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_khazad_61781bb4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f04fb5f0 			; <UNDEFINED> instruction: 0xf04fb5f0
   4:	68130e00 	ldmdavs	r3, {r9, sl, fp}
   8:	685679c4 	ldmdavs	r6, {r2, r6, r7, r8, fp, ip, sp, lr}^
   c:	7903405c 	stmdbvc	r3, {r2, r3, r4, r6, lr}
  10:	6403ea84 	strvs	lr, [r3], #-2692	; 0xfffff57c
  14:	79807943 	stmibvc	r0, {r0, r1, r6, r8, fp, ip, sp, lr}
  18:	4403ea84 	strmi	lr, [r3], #-2692	; 0xfffff57c
  1c:	ea844b76 	b	0xfe112dfc
  20:	68d02400 	ldmvs	r0, {sl, sp}^
  24:	0e25447b 	mcreq	4, 1, r4, cr5, cr11, {3}
  28:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
  2c:	7400f8d5 	strvc	pc, [r0], #-2261	; 0xfffff72b
  30:	2507f3c4 	strcs	pc, [r7, #-964]	; 0xfffffc3c
  34:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
  38:	b2e64075 	rsclt	r4, r6, #117	; 0x75
  3c:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
  40:	eb03407d 	bl	0xd023c
  44:	68970686 	ldmvs	r7, {r1, r2, r7, r9, sl}
  48:	0c84eb03 	fstmiaxeq	r4, {d14}	;@ Deprecated
  4c:	4800f8d6 	stmdami	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
  50:	f8dc406c 			; <UNDEFINED> instruction: 0xf8dc406c
  54:	406c5c00 	rsbmi	r5, ip, r0, lsl #24
  58:	3c69f084 	stclcc	0, cr15, [r9], #-528	; 0xfffffdf0
  5c:	ea4f6914 	b	0x13da4b4
  60:	eb03651c 	bl	0xd94d8
  64:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
  68:	f3cc6400 	vraddhn.i16	d22, q6, q0
  6c:	f8532507 			; <UNDEFINED> instruction: 0xf8532507
  70:	407d5025 	rsbsmi	r5, sp, r5, lsr #32
  74:	fa5f4075 	blx	0x17d0250
  78:	f3ccf68c 	vrsubhn.i16	d31, q14, q6
  7c:	eb034c07 	bl	0xd30a0
  80:	eb030686 	bl	0xc1aa0
  84:	f8d60c8c 			; <UNDEFINED> instruction: 0xf8d60c8c
  88:	40756800 	rsbsmi	r6, r5, r0, lsl #16
  8c:	6c00f8dc 	stcvs	8, cr15, [r0], {220}	; 0xdc
  90:	f0854075 			; <UNDEFINED> instruction: 0xf0854075
  94:	ea4f3c69 	b	0x13cf240
  98:	eb03651c 	bl	0xd9510
  9c:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
  a0:	f3cc6400 	vraddhn.i16	d22, q6, q0
  a4:	f8532507 			; <UNDEFINED> instruction: 0xf8532507
  a8:	40685025 	rsbmi	r5, r8, r5, lsr #32
  ac:	4507f3cc 	strmi	pc, [r7, #-972]	; 0xfffffc34
  b0:	fa5f4070 	blx	0x17d0278
  b4:	eb03f68c 	bl	0xfdaec
  b8:	eb030585 	bl	0xc16d4
  bc:	f8d50c86 			; <UNDEFINED> instruction: 0xf8d50c86
  c0:	f8dc5c00 			; <UNDEFINED> instruction: 0xf8dc5c00
  c4:	40706800 	rsbsmi	r6, r0, r0, lsl #16
  c8:	f0804068 			; <UNDEFINED> instruction: 0xf0804068
  cc:	0e053069 	cdpeq	0, 0, cr3, cr5, cr9, {3}
  d0:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
  d4:	6400f8d5 	strvs	pc, [r0], #-2261	; 0xfffff72b
  d8:	2507f3c0 	strcs	pc, [r7, #-960]	; 0xfffffc40
  dc:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
  e0:	b2c5406c 	sbclt	r4, r5, #108	; 0x6c
  e4:	4007f3c0 	andmi	pc, r7, r0, asr #7
  e8:	eb034074 	bl	0xd02c0
  ec:	69560585 	ldmdbvs	r6, {r0, r2, r7, r8, sl}^
  f0:	0080eb03 	addeq	lr, r0, r3, lsl #22
  f4:	5800f8d5 	stmdapl	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
  f8:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
  fc:	4044406c 	submi	r4, r4, ip, rrx
 100:	3469f084 	strbtcc	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 104:	eb030e20 	bl	0xc398c
 108:	f8d00080 			; <UNDEFINED> instruction: 0xf8d00080
 10c:	f3c45400 	vraddhn.i16	d21, q2, q0
 110:	f8532007 			; <UNDEFINED> instruction: 0xf8532007
 114:	ea800020 	b	0xfe00019c
 118:	b2e00c06 	rsclt	r0, r0, #1536	; 0x600
 11c:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
 120:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
 124:	0080eb03 	addeq	lr, r0, r3, lsl #22
 128:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
 12c:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
 130:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
 134:	0c00f8d4 	stceq	8, cr15, [r0], {212}	; 0xd4
 138:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
 13c:	3c69f08c 	stclcc	0, cr15, [r9], #-560	; 0xfffffdd0
 140:	641cea4f 	ldrvs	lr, [ip], #-2639	; 0xfffff5b1
 144:	2007f3cc 	andcs	pc, r7, ip, asr #7
 148:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
 14c:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
 150:	f8d46995 			; <UNDEFINED> instruction: 0xf8d46995
 154:	40684400 	rsbmi	r4, r8, r0, lsl #8
 158:	fa5f4060 	blx	0x17d02e0
 15c:	f3ccf48c 	vraddhn.i16	d31, q14, q6
 160:	eb034c07 	bl	0xd3184
 164:	eb030484 	bl	0xc137c
 168:	f8d40c8c 			; <UNDEFINED> instruction: 0xf8d40c8c
 16c:	40604800 	rsbmi	r4, r0, r0, lsl #16
 170:	4c00f8dc 	stcmi	8, cr15, [r0], {220}	; 0xdc
 174:	f0804060 			; <UNDEFINED> instruction: 0xf0804060
 178:	e9d23069 	ldmib	r2, {r0, r3, r5, r6, ip, sp}^
 17c:	0e026407 	cdpeq	4, 0, cr6, cr2, cr7, {0}
 180:	e000f8c1 	and	pc, r0, r1, asr #17
 184:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 188:	5400f8d2 	strpl	pc, [r0], #-2258	; 0xfffff72e
 18c:	2207f3c0 	andcs	pc, r7, #192, 6
 190:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 194:	406a4072 	rsbmi	r4, sl, r2, ror r0
 198:	f3c0b2c5 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d16, d1[1]
 19c:	eb034007 	bl	0xd01c0
 1a0:	eb030585 	bl	0xc17bc
 1a4:	f8d50080 			; <UNDEFINED> instruction: 0xf8d50080
 1a8:	f8d05800 			; <UNDEFINED> instruction: 0xf8d05800
 1ac:	406a0c00 	rsbmi	r0, sl, r0, lsl #24
 1b0:	f0824042 			; <UNDEFINED> instruction: 0xf0824042
 1b4:	f3c23269 	vmlal.u<illegal width 8>	<illegal reg q9.5>, d2, d1[6]
 1b8:	0e154007 	cdpeq	0, 1, cr4, cr5, cr7, {0}
 1bc:	0080eb03 	addeq	lr, r0, r3, lsl #22
 1c0:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
 1c4:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
 1c8:	5400f8d5 	strpl	pc, [r0], #-2261	; 0xfffff72b
 1cc:	007ff400 	rsbseq	pc, pc, r0, lsl #8
 1d0:	457ff005 	ldrbmi	pc, [pc, #-5]!	; 0x1d3	; <UNPREDICTABLE>
 1d4:	b2d54328 	sbcslt	r4, r5, #40, 6	; 0xa0000000
 1d8:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
 1dc:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
 1e0:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 1e4:	3800f895 	stmdacc	r0, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
 1e8:	427ff402 	rsbsmi	pc, pc, #33554432	; 0x2000000
 1ec:	40534063 	subsmi	r4, r3, r3, rrx
 1f0:	ba1b4043 	blt	0x6d0304
 1f4:	bdf0604b 	ldcllt	0, cr6, [r0, #300]!	; 0x12c
 1f8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 1fc:	4ff0e92d 	svcmi	0x00f0e92d
 200:	b0957b44 	addslt	r7, r5, r4, asr #22
 204:	7bc37b02 	blvc	0xff0dee14
 208:	f8900424 			; <UNDEFINED> instruction: 0xf8900424
 20c:	ea44c005 	b	0x1130228
 210:	7b826402 	blvc	0xfe099220
 214:	f8df405c 			; <UNDEFINED> instruction: 0xf8df405c
 218:	447b3428 	ldrbtmi	r3, [fp], #-1064	; 0xfffffbd8
 21c:	2502ea44 	strcs	lr, [r2, #-2628]	; 0xfffff5bc
 220:	6022f853 	eorvs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 224:	eb030e22 	bl	0xc3ab4
 228:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
 22c:	79c27400 	stmibvc	r2, {sl, ip, sp, lr}^
 230:	79064072 	stmdbvc	r6, {r1, r4, r5, r6, lr}
 234:	ea827980 	b	0xfe09e83c
 238:	b2e66206 	rsclt	r6, r6, #1610612736	; 0x60000000
 23c:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
 240:	420cea82 	andmi	lr, ip, #532480	; 0x82000
 244:	0686eb03 	streq	lr, [r6], r3, lsl #22
 248:	2200ea82 	andcs	lr, r0, #532480	; 0x82000
 24c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
 250:	f8d6407a 			; <UNDEFINED> instruction: 0xf8d6407a
 254:	f8d46800 			; <UNDEFINED> instruction: 0xf8d46800
 258:	40724c00 	rsbsmi	r4, r2, r0, lsl #24
 25c:	f64b4062 			; <UNDEFINED> instruction: 0xf64b4062
 260:	f6c33424 			; <UNDEFINED> instruction: 0xf6c33424
 264:	405424ba 	ldrhmi	r2, [r4], #-74	; 0xffffffb6
 268:	9406600c 	strls	r6, [r6], #-12
 26c:	f3c40e20 	vmull.p8	q8, d4, d16
 270:	eb032207 	bl	0xc8a94
 274:	f8530080 			; <UNDEFINED> instruction: 0xf8530080
 278:	f8d02022 			; <UNDEFINED> instruction: 0xf8d02022
 27c:	406a0400 	rsbmi	r0, sl, r0, lsl #8
 280:	3525f24f 	strcc	pc, [r5, #-591]!	; 0xfffffdb1
 284:	153bf6c1 	ldrne	pc, [fp, #-1729]!	; 0xfffff93f
 288:	b2e04042 	rsclt	r4, r0, #66	; 0x42
 28c:	0080eb03 	addeq	lr, r0, r3, lsl #22
 290:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
 294:	f3c44042 	vmla.i<illegal width 8>	q10, q2, d2[0]
 298:	eb034007 	bl	0xd02bc
 29c:	f8d00080 			; <UNDEFINED> instruction: 0xf8d00080
 2a0:	40420c00 	submi	r0, r2, r0, lsl #24
 2a4:	604d4055 	subvs	r4, sp, r5, asr r0
 2a8:	f3c50e2a 	vmull.p8	q8, d5, d26
 2ac:	eb032007 	bl	0xc82d0
 2b0:	b2ea0682 	rsclt	r0, sl, #136314880	; 0x8200000
 2b4:	eb039607 	bl	0xe5ad8
 2b8:	f8d60282 			; <UNDEFINED> instruction: 0xf8d60282
 2bc:	f8d26400 			; <UNDEFINED> instruction: 0xf8d26400
 2c0:	f3c57800 	vmlal.u8	<illegal reg q11.5>, d5, d0
 2c4:	eb034207 	bl	0xd0ae8
 2c8:	f8530a82 			; <UNDEFINED> instruction: 0xf8530a82
 2cc:	eb032020 	bl	0xc8354
 2d0:	90130080 	andsls	r0, r3, r0, lsl #1
 2d4:	40724062 	rsbsmi	r4, r2, r2, rrx
 2d8:	26cff243 	strbcs	pc, [pc], r3, asr #4	; <UNPREDICTABLE>
 2dc:	2638f6c5 	ldrtcs	pc, [r8], -r5, asr #13	; <UNPREDICTABLE>
 2e0:	0007ea82 	andeq	lr, r7, r2, lsl #21
 2e4:	eb03b2ff 	bl	0xecee8
 2e8:	92120287 	andsls	r0, r2, #1879048200	; 0x70000008
 2ec:	2c00f8da 	stccs	8, cr15, [r0], {218}	; 0xda
 2f0:	f64d4042 			; <UNDEFINED> instruction: 0xf64d4042
 2f4:	f2cb6095 	vshr.s64	d22, d5, #53
 2f8:	4056205b 	subsmi	r2, r6, fp, asr r0
 2fc:	0e32608e 	cdpeq	0, 3, cr6, cr2, cr14, {4}
 300:	2c07f3c6 	stccs	3, cr15, [r7], {198}	; 0xc6
 304:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 308:	b2f29200 	rscslt	r9, r2, #0, 4
 30c:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 310:	7800f8d2 	stmdavc	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
 314:	4207f3c6 	andmi	pc, r7, #402653187	; 0x18000003
 318:	0482eb03 	streq	lr, [r2], #2819	; 0xb03
 31c:	202cf853 	eorcs	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 320:	eb039401 	bl	0xe532c
 324:	4055048c 	subsmi	r0, r5, ip, lsl #9
 328:	9a009411 	bls	0x25374
 32c:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
 330:	407d4055 	rsbsmi	r4, sp, r5, asr r0
 334:	eb03b2ff 	bl	0xecf38
 338:	9f010487 	svcls	0x00010487
 33c:	f8d79410 			; <UNDEFINED> instruction: 0xf8d79410
 340:	40552c00 	subsmi	r2, r5, r0, lsl #24
 344:	f6424068 			; <UNDEFINED> instruction: 0xf6424068
 348:	f6c80507 			; <UNDEFINED> instruction: 0xf6c80507
 34c:	60c835d2 	ldrdvs	r3, [r8], #82	; 0x52
 350:	f3c00e02 	vmull.p8	q8, d0, d2
 354:	eb032c07 	bl	0xcb378
 358:	b2c20482 	sbclt	r0, r2, #-2113929216	; 0x82000000
 35c:	eb039402 	bl	0xe536c
 360:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
 364:	f3c07800 	vmlal.u8	<illegal reg q11.5>, d0, d0
 368:	eb034207 	bl	0xd0b8c
 36c:	f8530482 			; <UNDEFINED> instruction: 0xf8530482
 370:	9403202c 	strls	r2, [r3], #-44	; 0xffffffd4
 374:	048ceb03 	streq	lr, [ip], #2819	; 0xb03
 378:	9a024056 	bls	0x904d8
 37c:	f8d2940f 			; <UNDEFINED> instruction: 0xf8d2940f
 380:	40562400 	subsmi	r2, r6, r0, lsl #8
 384:	b2ff407e 	rscslt	r4, pc, #126	; 0x7e
 388:	0487eb03 	streq	lr, [r7], #2819	; 0xb03
 38c:	940e9f03 	strls	r9, [lr], #-3843	; 0xfffff0fd
 390:	2c00f8d7 	stccs	8, cr15, [r0], {215}	; 0xd7
 394:	076bf64d 	strbeq	pc, [fp, -sp, asr #12]!	; <UNPREDICTABLE>
 398:	079af6cc 	ldreq	pc, [sl, ip, asr #13]
 39c:	40754056 	rsbsmi	r4, r5, r6, asr r0
 3a0:	0e2a610d 	sufeqe	f6, f2, #5.0
 3a4:	2c07f3c5 	stccs	3, cr15, [r7], {197}	; 0xc5
 3a8:	0482eb03 	streq	lr, [r2], #2819	; 0xb03
 3ac:	9404b2ea 	strls	fp, [r4], #-746	; 0xfffffd16
 3b0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 3b4:	6800f8d2 	stmdavs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
 3b8:	4207f3c5 	andmi	pc, r7, #335544323	; 0x14000003
 3bc:	0482eb03 	streq	lr, [r2], #2819	; 0xb03
 3c0:	202cf853 	eorcs	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 3c4:	eb039405 	bl	0xe53e0
 3c8:	4050048c 	subsmi	r0, r0, ip, lsl #9
 3cc:	940d9a04 	strls	r9, [sp], #-2564	; 0xfffff5fc
 3d0:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
 3d4:	40704050 	rsbsmi	r4, r0, r0, asr r0
 3d8:	eb03b2f6 	bl	0xecfb8
 3dc:	9e050486 	cdpls	4, 0, cr0, cr5, cr6, {4}
 3e0:	f8d6940c 			; <UNDEFINED> instruction: 0xf8d6940c
 3e4:	40502c00 	subsmi	r2, r0, r0, lsl #24
 3e8:	3234f24b 	eorscc	pc, r4, #-1342177276	; 0xb0000004
 3ec:	220af6ca 	andcs	pc, sl, #211812352	; 0xca00000
 3f0:	614f4047 	cmpvs	pc, r7, asr #32
 3f4:	f3c70e38 	vmov.i64	d16, #0xffffffffff000000
 3f8:	f3c72e07 	vmull.p8	q9, d7, d7
 3fc:	eb034c07 	bl	0xd3420
 400:	b2f80b80 	rscslt	r0, r8, #128, 22	; 0x20000
 404:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
 408:	048eeb03 	streq	lr, [lr], #2819	; 0xb03
 40c:	0080eb03 	addeq	lr, r0, r3, lsl #22
 410:	f8d0940b 			; <UNDEFINED> instruction: 0xf8d0940b
 414:	f8536800 			; <UNDEFINED> instruction: 0xf8536800
 418:	4045002e 	submi	r0, r5, lr, lsr #32
 41c:	0400f8db 	streq	pc, [r0], #-2267	; 0xfffff725
 420:	40754045 	rsbsmi	r4, r5, r5, asr #32
 424:	eb03b2f6 	bl	0xed004
 428:	940a0486 	strls	r0, [sl], #-1158	; 0xfffffb7a
 42c:	0c00f8dc 	stceq	8, cr15, [r0], {220}	; 0xdc
 430:	f2404045 	vhadd.s8	q10, q0, <illegal reg q2.5>
 434:	f2c15035 	vmvn.i32	d21, #21	; 0x00000015
 438:	406a6033 	rsbmi	r6, sl, r3, lsr r0
 43c:	f3c2618a 	vaddw.u8	q11, q9, d10
 440:	0e162907 	vnmlseq.f16	s4, s12, s14	; <UNPREDICTABLE>
 444:	f3c2b2d5 	vrshr.u64	<illegal reg q13.5>, <illegal reg q2.5>, #62
 448:	eb034e07 	bl	0xd3c6c
 44c:	eb030686 	bl	0xc1e6c
 450:	f8530585 			; <UNDEFINED> instruction: 0xf8530585
 454:	eb034029 	bl	0xd0500
 458:	40670e8e 	rsbmi	r0, r7, lr, lsl #29
 45c:	0489eb03 	streq	lr, [r9], #2819	; 0xb03
 460:	5800f8d5 	stmdapl	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 464:	f8d69409 			; <UNDEFINED> instruction: 0xf8d69409
 468:	fa5f4400 	blx	0x17d1470
 46c:	4067f885 	rsbmi	pc, r7, r5, lsl #17
 470:	f8de406f 			; <UNDEFINED> instruction: 0xf8de406f
 474:	eb035c00 	bl	0xd747c
 478:	406f0888 	rsbmi	r0, pc, r8, lsl #17
 47c:	65e7f240 	strbvs	pc, [r7, #576]!	; 0x240	; <UNPREDICTABLE>
 480:	15f4f2c8 	ldrbne	pc, [r4, #712]!	; 0x2c8	; <UNPREDICTABLE>
 484:	f8d84078 			; <UNDEFINED> instruction: 0xf8d84078
 488:	f3c04800 	vmlal.u8	q10, d0, d0
 48c:	0e072907 	vmlaeq.f16	s4, s14, s14	; <UNPREDICTABLE>
 490:	f880fa5f 			; <UNDEFINED> instruction: 0xf880fa5f
 494:	eb0361c8 	bl	0xd8bbc
 498:	f3c00787 	vabdl.u8	q8, d16, d7
 49c:	94084007 	strls	r4, [r8], #-7
 4a0:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
 4a4:	4029f853 	eormi	pc, r9, r3, asr r8	; <UNPREDICTABLE>
 4a8:	0080eb03 	addeq	lr, r0, r3, lsl #22
 4ac:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
 4b0:	f8d74062 			; <UNDEFINED> instruction: 0xf8d74062
 4b4:	f8d84400 			; <UNDEFINED> instruction: 0xf8d84400
 4b8:	40628800 	rsbmi	r8, r2, r0, lsl #16
 4bc:	4c00f8d0 	stcmi	8, cr15, [r0], {208}	; 0xd0
 4c0:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
 4c4:	fa5f4062 	blx	0x17d0654
 4c8:	4055f888 	subsmi	pc, r5, r8, lsl #17
 4cc:	5508e9c1 	strpl	lr, [r8, #-2497]	; 0xfffff63f
 4d0:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
 4d4:	f8979c08 			; <UNDEFINED> instruction: 0xf8979c08
 4d8:	f8902800 			; <UNDEFINED> instruction: 0xf8902800
 4dc:	f8990800 			; <UNDEFINED> instruction: 0xf8990800
 4e0:	eb035800 	bl	0xd64e8
 4e4:	f8d80282 			; <UNDEFINED> instruction: 0xf8d80282
 4e8:	eb038800 	bl	0xe24f0
 4ec:	f8d20080 			; <UNDEFINED> instruction: 0xf8d20080
 4f0:	f8d02400 			; <UNDEFINED> instruction: 0xf8d02400
 4f4:	f8530c00 			; <UNDEFINED> instruction: 0xf8530c00
 4f8:	ea885025 	b	0xfe214594
 4fc:	40420202 	submi	r0, r2, r2, lsl #4
 500:	628a406a 	addvs	r4, sl, #106	; 0x6a
 504:	f8969d0a 			; <UNDEFINED> instruction: 0xf8969d0a
 508:	f89e2800 			; <UNDEFINED> instruction: 0xf89e2800
 50c:	f8d50800 			; <UNDEFINED> instruction: 0xf8d50800
 510:	eb038800 	bl	0xe2518
 514:	eb030282 	bl	0xc0f24
 518:	f8d20080 			; <UNDEFINED> instruction: 0xf8d20080
 51c:	40622400 	rsbmi	r2, r2, r0, lsl #8
 520:	f8949c09 			; <UNDEFINED> instruction: 0xf8949c09
 524:	9d0ce800 	stcls	8, cr14, [ip, #-0]
 528:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
 52c:	7800f8d5 	stmdavc	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 530:	9d0e4042 	stcls	0, cr4, [lr, #-264]	; 0xfffffef8
 534:	e02ef853 	eor	pc, lr, r3, asr r8	; <UNPREDICTABLE>
 538:	6800f8d5 	stmdavs	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 53c:	020eea82 	andeq	lr, lr, #532480	; 0x82000
 540:	62ca9d10 	sbcvs	r9, sl, #16, 26	; 0x400
 544:	0800f89b 	stmdaeq	r0, {r0, r1, r3, r4, r7, fp, ip, sp, lr, pc}
 548:	2800f89c 	stmdacs	r0, {r2, r3, r4, r7, fp, ip, sp, lr, pc}
 54c:	4800f8d5 	stmdami	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 550:	eb039d0b 	bl	0xe7984
 554:	eb030080 	bl	0xc075c
 558:	f8950282 			; <UNDEFINED> instruction: 0xf8950282
 55c:	f8d0c800 			; <UNDEFINED> instruction: 0xf8d0c800
 560:	f8d20400 			; <UNDEFINED> instruction: 0xf8d20400
 564:	ea882c00 	b	0xfe20b56c
 568:	9d0d0000 	stcls	0, cr0, [sp, #-0]
 56c:	c02cf853 	eorgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 570:	9a054050 	bls	0x1506b8
 574:	000cea80 	andeq	lr, ip, r0, lsl #21
 578:	98046308 	stmdals	r4, {r3, r8, r9, sp, lr}
 57c:	2800f892 	stmdacs	r0, {r1, r4, r7, fp, ip, sp, lr, pc}
 580:	c800f895 	stmdagt	r0, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
 584:	0800f890 	stmdaeq	r0, {r4, r7, fp, ip, sp, lr, pc}
 588:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 58c:	0080eb03 	addeq	lr, r0, r3, lsl #22
 590:	c02cf853 	eorgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 594:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
 598:	0400f8d0 	streq	pc, [r0], #-2256	; 0xfffff730
 59c:	9f0f4078 	svcls	0x000f4078
 5a0:	ea804050 	b	0xfe0106e8
 5a4:	6348000c 	movtvs	r0, #32780	; 0x800c
 5a8:	f8909802 			; <UNDEFINED> instruction: 0xf8909802
 5ac:	98032800 	stmdals	r3, {fp, sp}
 5b0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 5b4:	0800f890 	stmdaeq	r0, {r4, r7, fp, ip, sp, lr, pc}
 5b8:	7800f897 	stmdavc	r0, {r0, r1, r2, r4, r7, fp, ip, sp, lr, pc}
 5bc:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
 5c0:	0080eb03 	addeq	lr, r0, r3, lsl #22
 5c4:	f8534072 			; <UNDEFINED> instruction: 0xf8534072
 5c8:	f8d07027 			; <UNDEFINED> instruction: 0xf8d07027
 5cc:	40420c00 	submi	r0, r2, r0, lsl #24
 5d0:	407a9811 	rsbsmi	r9, sl, r1, lsl r8
 5d4:	9a00638a 	bls	0x19404
 5d8:	f8909f01 			; <UNDEFINED> instruction: 0xf8909f01
 5dc:	f8926800 			; <UNDEFINED> instruction: 0xf8926800
 5e0:	f8972800 			; <UNDEFINED> instruction: 0xf8972800
 5e4:	9f125800 	svcls	0x00125800
 5e8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 5ec:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 5f0:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
 5f4:	0800f8d7 	stmdaeq	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 5f8:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
 5fc:	5c00f8d5 	stcpl	8, cr15, [r0], {213}	; 0xd5
 600:	9c064062 	stcls	0, cr4, [r6], {98}	; 0x62
 604:	4072406a 	rsbsmi	r4, r2, sl, rrx
 608:	63ca9e07 	bicvs	r9, sl, #7, 28	; 0x70
 60c:	5800f896 	stmdapl	r0, {r1, r2, r4, r7, fp, ip, sp, lr, pc}
 610:	f89a9e13 			; <UNDEFINED> instruction: 0xf89a9e13
 614:	f8962800 			; <UNDEFINED> instruction: 0xf8962800
 618:	644c6800 	strbvs	r6, [ip], #-2048	; 0xfffff800
 61c:	0485eb03 	streq	lr, [r5], #2819	; 0xb03
 620:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 624:	5026f853 	eorpl	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 628:	3400f8d4 	strcc	pc, [r0], #-2260	; 0xfffff72c
 62c:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
 630:	40534043 	subsmi	r4, r3, r3, asr #32
 634:	640b406b 	strvs	r4, [fp], #-107	; 0xffffff95
 638:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
 63c:	bf008ff0 	svclt	0x00008ff0
 640:	00000422 	andeq	r0, r0, r2, lsr #8
 644:	46134684 	ldrmi	r4, [r3], -r4, lsl #13
 648:	46624608 	strbtmi	r4, [r2], -r8, lsl #12
 64c:	e4d74619 	ldrb	r4, [r7], #1561	; 0x619
 650:	46134684 	ldrmi	r4, [r3], -r4, lsl #13
 654:	f10c4608 			; <UNDEFINED> instruction: 0xf10c4608
 658:	46190224 	ldrmi	r0, [r9], -r4, lsr #4
 65c:	bf00e4d0 	svclt	0x0000e4d0
