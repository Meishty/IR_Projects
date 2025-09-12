
/root/projects/compiled/AI_generated/stripped/AES_256_CFB_encrypt_819f7dd9_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	3574f8df 	ldrbcc	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
   4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	447b2601 	ldrbtmi	r2, [fp], #-1537	; 0xfffff9ff
  10:	5568f8df 	strbpl	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  14:	4619461c 			; <UNDEFINED> instruction: 0x4619461c
  18:	3564f8df 	strbcc	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  1c:	f5ad447d 			; <UNDEFINED> instruction: 0xf5ad447d
  20:	af6d7d2f 	svcge	0x006d7d2f
  24:	0a84f10d 	beq	0xfe13c460
  28:	46d14638 			; <UNDEFINED> instruction: 0x46d14638
  2c:	f8df58eb 			; <UNDEFINED> instruction: 0xf8df58eb
  30:	681bb554 	ldmdavs	fp, {r2, r4, r6, r8, sl, ip, sp, pc}
  34:	f04f93ad 			; <UNDEFINED> instruction: 0xf04f93ad
  38:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  3c:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  40:	a9317380 	ldmdbge	r1!, {r7, r8, r9, ip, sp, lr}
  44:	468eaa29 	strmi	sl, [lr], r9, lsr #20
  48:	46154694 			; <UNDEFINED> instruction: 0x46154694
  4c:	460c921f 			; <UNDEFINED> instruction: 0x460c921f
  50:	911e2220 	tstls	lr, r0, lsr #4
  54:	46889201 	strmi	r9, [r8], r1, lsl #4
  58:	e8a9cb0f 	stmia	r9!, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  5c:	44fb0007 	ldrbtmi	r0, [fp], #7
  60:	3b02f829 	blcc	0xbe10c
  64:	f8890c1b 			; <UNDEFINED> instruction: 0xf8890c1b
  68:	e8bb3000 	ldm	fp!, {ip, sp}
  6c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  70:	e89b000f 	ldm	fp, {r0, r1, r2, r3}
  74:	e88c000f 	stm	ip, {r0, r1, r2, r3}
  78:	cd0f000f 	stcgt	0, cr0, [pc, #-60]	; 0x44
  7c:	000fe8ae 	andeq	lr, pc, lr, lsr #17
  80:	e89c2520 	ldm	ip, {r5, r8, sl, sp}
  84:	e88e000f 	stm	lr, {r0, r1, r2, r3}
  88:	e025000f 	eor	r0, r5, pc
  8c:	0f10f1bc 	svceq	0x0010f1bc
  90:	f3c3b2da 	vrshr.u64	<illegal reg q13.5>, q5, #61
  94:	f3c32007 	vaddl.u8	q9, d3, d7
  98:	ea4f4107 	b	0x13d04bc
  9c:	bf016313 	svclt	0x00016313
  a0:	5c385cba 	ldcpl	12, cr5, [r8], #-744	; 0xfffffd18
  a4:	5cfb5c79 	ldclpl	12, cr5, [fp], #484	; 0x1e4
  a8:	c000f894 	mulgt	r0, r4, r8
  ac:	35043404 	strcc	r3, [r4, #-1028]	; 0xfffffbfc
  b0:	020cea82 	andeq	lr, ip, #532480	; 0x82000
  b4:	cc03f814 	stcgt	8, cr15, [r3], {20}
  b8:	2df07722 	ldclcs	7, cr7, [r0, #136]!	; 0x88
  bc:	000cea80 	andeq	lr, ip, r0, lsl #21
  c0:	2c01f814 	stccs	8, cr15, [r1], {20}
  c4:	cc02f814 	stcgt	8, cr15, [r2], {20}
  c8:	ea837760 	b	0xfe0dde50
  cc:	ea810302 	b	0xfe040cdc
  d0:	77e3010c 	strbvc	r0, [r3, ip, lsl #2]!
  d4:	d01477a1 	andsle	r7, r4, r1, lsr #15
  d8:	f01569e3 			; <UNDEFINED> instruction: 0xf01569e3
  dc:	d1d50c1f 	bicsle	r0, r5, pc, lsl ip
  e0:	2007f3c3 	andcs	pc, r7, r3, asr #7
  e4:	4107f3c3 	smlabtmi	r7, r3, r3, pc	; <UNPREDICTABLE>
  e8:	b2db0e1a 	sbcslt	r0, fp, #416	; 0x1a0
  ec:	c000f817 	andgt	pc, r0, r7, lsl r8	; <UNPREDICTABLE>
  f0:	5cb95c78 	ldcpl	12, cr5, [r9], #480	; 0x1e0
  f4:	2006f81a 	andcs	pc, r6, sl, lsl r8	; <UNPREDICTABLE>
  f8:	5cfb3601 	ldclpl	6, cr3, [fp], #4
  fc:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 100:	9b1ee7d2 	blls	0x7ba050
 104:	f04f2256 			; <UNDEFINED> instruction: 0xf04f2256
 108:	92030919 	andls	r0, r3, #409600	; 0x64000
 10c:	225133d0 	subscs	r3, r1, #208, 6	; 0x40000003
 110:	248a931d 	strcs	r9, [sl], #797	; 0x31d
 114:	23499201 	movtcs	r9, #37377	; 0x9201
 118:	20d0221e 	sbcscs	r2, r0, lr, lsl r2
 11c:	f04f9205 			; <UNDEFINED> instruction: 0xf04f9205
 120:	220f0b26 	andcs	r0, pc, #38912	; 0x9800
 124:	0adaf04f 	beq	0xff6bc268
 128:	f04f25b6 			; <UNDEFINED> instruction: 0xf04f25b6
 12c:	21a70e82 			; <UNDEFINED> instruction: 0x21a70e82
 130:	21f59102 	mvnscs	r9, r2, lsl #2
 134:	21eb9104 	mvncs	r9, r4, lsl #2
 138:	217d9106 	cmncs	sp, r6, lsl #2
 13c:	00469107 	subeq	r9, r6, r7, lsl #2
 140:	ea800601 	b	0xfe00194c
 144:	ea800c04 	b	0xfe00315c
 148:	b2760003 	rsbslt	r0, r6, #3
 14c:	0810f108 	ldmdaeq	r0, {r3, r8, ip, sp, lr, pc}
 150:	f086bf48 			; <UNDEFINED> instruction: 0xf086bf48
 154:	b2f1061b 	rscslt	r0, r1, #28311552	; 0x1b00000
 158:	910f0066 	tstls	pc, r6, rrx
 15c:	b2760621 	rsbslt	r0, r6, #34603008	; 0x2100000
 160:	0403ea84 	streq	lr, [r3], #-2692	; 0xfffff57c
 164:	f086bf48 			; <UNDEFINED> instruction: 0xf086bf48
 168:	b2f1061b 	rscslt	r0, r1, #28311552	; 0x1b00000
 16c:	9110005e 	tstls	r0, lr, asr r0
 170:	b2760619 	rsbslt	r0, r6, #26214400	; 0x1900000
 174:	030cea83 	movweq	lr, #51843	; 0xca83
 178:	f086bf48 			; <UNDEFINED> instruction: 0xf086bf48
 17c:	f019061b 			; <UNDEFINED> instruction: 0xf019061b
 180:	93170f80 	tstls	r7, #128, 30	; 0x200
 184:	034aea4f 	movteq	lr, #43599	; 0xaa4f
 188:	ea4fb2f1 	b	0x13ecd54
 18c:	911c0649 	tstls	ip, r9, asr #12
 190:	b276b25b 	rsbslt	fp, r6, #-1342177275	; 0xb0000005
 194:	f086bf18 			; <UNDEFINED> instruction: 0xf086bf18
 198:	f01e061b 			; <UNDEFINED> instruction: 0xf01e061b
 19c:	b2f10f80 	rscslt	r0, r1, #128, 30	; 0x200
 1a0:	064eea4f 	strbeq	lr, [lr], -pc, asr #20
 1a4:	ea89911b 	b	0xfe264618
 1a8:	b2760104 	rsbslt	r0, r6, #4, 2
 1ac:	bf18911a 	svclt	0x0018911a
 1b0:	061bf086 	ldreq	pc, [fp], -r6, lsl #1
 1b4:	0f80f01a 	svceq	0x0080f01a
 1b8:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
 1bc:	ea89031b 	b	0xfe240e30
 1c0:	91190100 	tstls	r9, r0, lsl #2
 1c4:	010cea89 	smlabbeq	ip, r9, sl, lr
 1c8:	9316b2db 	tstls	r6, #-1342177267	; 0xb000000d
 1cc:	9118006b 	tstls	r8, fp, rrx
 1d0:	06289907 	strteq	r9, [r8], -r7, lsl #18
 1d4:	b2f6b25b 	rscslt	fp, r6, #-1342177275	; 0xb0000005
 1d8:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 1dc:	b2db031b 	sbcslt	r0, fp, #1811939328	; 0x6c000000
 1e0:	004b9315 	subeq	r9, fp, r5, lsl r3
 1e4:	99070609 	stmdbls	r7, {r0, r3, r9, sl}
 1e8:	bf48b25b 	svclt	0x0048b25b
 1ec:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1f0:	000eea81 	andeq	lr, lr, r1, lsl #21
 1f4:	f01b4069 			; <UNDEFINED> instruction: 0xf01b4069
 1f8:	b2db0f80 	sbcslt	r0, fp, #128, 30	; 0x200
 1fc:	ea4f9314 	b	0x13e4e54
 200:	ea8a034b 	b	0xfe280f34
 204:	91130101 	tstls	r3, r1, lsl #2
 208:	0100ea85 	smlabbeq	r0, r5, sl, lr
 20c:	9112b25b 	tstls	r2, fp, asr r2
 210:	0100ea8a 	smlabbeq	r0, sl, sl, lr
 214:	99019111 	stmdbls	r1, {r0, r4, r8, ip, pc}
 218:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
 21c:	ea8e031b 	b	0xfe380e90
 220:	9d020e05 	stcls	14, cr0, [r2, #-20]	; 0xffffffec
 224:	930eb2db 	movwls	fp, #58075	; 0xe2db
 228:	060c004b 	streq	r0, [ip], -fp, asr #32
 22c:	ea8a9905 	b	0xfe2a6648
 230:	b25b0a0e 	subslt	r0, fp, #57344	; 0xe000
 234:	0445ea4f 	strbeq	lr, [r5], #-2639	; 0xfffff5b1
 238:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 23c:	0608031b 			; <UNDEFINED> instruction: 0x0608031b
 240:	b2db9801 	sbcslt	r9, fp, #65536	; 0x10000
 244:	ea4f930d 	b	0x13e4e80
 248:	99030341 	stmdbls	r3, {r0, r6, r8, r9}
 24c:	b25bb264 	subslt	fp, fp, #100, 4	; 0x40000006
 250:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 254:	fa5f031b 	blx	0x17c0ec8
 258:	004bfc83 	subeq	pc, fp, r3, lsl #25
 25c:	99050609 	stmdbls	r5, {r0, r3, r9, sl}
 260:	bf48b25b 	svclt	0x0048b25b
 264:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 268:	bf48062d 	svclt	0x0048062d
 26c:	041bf084 	ldreq	pc, [fp], #-132	; 0xffffff7c
 270:	9308b2db 	movwls	fp, #33499	; 0x82db
 274:	b2e49b03 	rsclt	r9, r4, #3072	; 0xc00
 278:	0e03ea81 	vmlaeq.f32	s28, s7, s2
 27c:	010bea81 	smlabbeq	fp, r1, sl, lr
 280:	91094041 	tstls	r9, r1, asr #32
 284:	0100ea8b 	smlabbeq	r0, fp, sl, lr
 288:	930a404b 	movwls	r4, #41035	; 0xa04b
 28c:	030eea80 	movweq	lr, #60032	; 0xea80
 290:	ea8b930c 	b	0xfe2e4ec8
 294:	930b030e 	movwls	r0, #45838	; 0xb30e
 298:	00599b06 	subseq	r9, r9, r6, lsl #22
 29c:	b2490618 	sublt	r0, r9, #24, 12	; 0x1800000
 2a0:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
 2a4:	b2cb011b 	sbclt	r0, fp, #-1073741818	; 0xc0000006
 2a8:	98049301 	stmdals	r4, {r0, r8, r9, ip, pc}
 2ac:	f8989d02 			; <UNDEFINED> instruction: 0xf8989d02
 2b0:	0043b00c 	subeq	fp, r3, ip
 2b4:	99040601 	stmdbls	r4, {r0, r9, sl}
 2b8:	0042ea4f 	subeq	lr, r2, pc, asr #20
 2bc:	bf48b25b 	svclt	0x0048b25b
 2c0:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 2c4:	0905ea81 	stmdbeq	r5, {r0, r7, r9, fp, sp, lr, pc}
 2c8:	0909ea82 	stmdbeq	r9, {r1, r7, r9, fp, sp, lr, pc}
 2cc:	b2dbb240 	sbcslt	fp, fp, #64, 4
 2d0:	06139303 	ldreq	r9, [r3], -r3, lsl #6
 2d4:	bf489b06 	svclt	0x00489b06
 2d8:	001bf080 	andseq	pc, fp, r0, lsl #1
 2dc:	0e01ea83 	vmlaeq.f32	s28, s3, s6
 2e0:	405d4629 	subsmi	r4, sp, r9, lsr #12
 2e4:	4055b2c0 	subsmi	fp, r5, r0, asr #5
 2e8:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
 2ec:	0202ea8b 	andeq	lr, r2, #569344	; 0x8b000
 2f0:	0e01ea8e 	vmlaeq.f32	s28, s3, s28
 2f4:	40629901 	rsbmi	r9, r2, r1, lsl #18
 2f8:	5cbb404a 	ldcpl	0, cr4, [fp], #296	; 0x128
 2fc:	200df898 	mulcs	sp, r8, r8
 300:	ea899302 	b	0xfe264f10
 304:	9b030902 	blls	0xc2714
 308:	0109ea81 	smlabbeq	r9, r1, sl, lr
 30c:	200ef898 	mulcs	lr, r8, r8
 310:	40554059 	subsmi	r4, r5, r9, asr r0
 314:	5c7b9a1a 			; <UNDEFINED> instruction: 0x5c7b9a1a
 318:	9b039301 	blls	0xe4f24
 31c:	406b9910 	rsbmi	r9, fp, r0, lsl r9
 320:	5cfd4043 	ldclpl	0, cr4, [sp], #268	; 0x10c
 324:	300ff898 	mulcc	pc, r8, r8	; <UNPREDICTABLE>
 328:	030eea83 	movweq	lr, #60035	; 0xea83
 32c:	f898405c 			; <UNDEFINED> instruction: 0xf898405c
 330:	40603000 	rsbmi	r3, r0, r0
 334:	405a9c19 	subsmi	r9, sl, r9, lsl ip
 338:	9a0f4613 	bls	0x3d1b8c
 33c:	9000f817 	andls	pc, r0, r7, lsl r8	; <UNPREDICTABLE>
 340:	404b4053 	submi	r4, fp, r3, asr r0
 344:	f8985cf8 			; <UNDEFINED> instruction: 0xf8985cf8
 348:	405c3001 	subsmi	r3, ip, r1
 34c:	9c184623 	ldcls	6, cr4, [r8], {35}	; 0x23
 350:	991c404b 	ldmdbls	ip, {r0, r1, r3, r6, lr}
 354:	5cfb404b 	ldclpl	0, cr4, [fp], #300	; 0x12c
 358:	f8989306 			; <UNDEFINED> instruction: 0xf8989306
 35c:	405c3002 	subsmi	r3, ip, r2
 360:	404b4623 	submi	r4, fp, r3, lsr #12
 364:	404b991b 	submi	r9, fp, fp, lsl r9
 368:	93055cfb 	movwls	r5, #23803	; 0x5cfb
 36c:	3003f898 	mulcc	r3, r8, r8
 370:	405c9c17 	subsmi	r9, ip, r7, lsl ip
 374:	9c124623 	ldcls	6, cr4, [r2], {35}	; 0x23
 378:	9a134053 	bls	0x4d04cc
 37c:	9915404b 	ldmdbls	r5, {r0, r1, r3, r6, lr}
 380:	93075cfb 	movwls	r5, #31995	; 0x7cfb
 384:	3004f898 	mulcc	r4, r8, r8
 388:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 38c:	40739a16 	rsbsmi	r9, r3, r6, lsl sl
 390:	f8174053 			; <UNDEFINED> instruction: 0xf8174053
 394:	f898e003 			; <UNDEFINED> instruction: 0xf898e003
 398:	405c3005 	subsmi	r3, ip, r5
 39c:	40534623 	subsmi	r4, r3, r3, lsr #12
 3a0:	404b9a11 	submi	r9, fp, r1, lsl sl
 3a4:	f8985cfc 			; <UNDEFINED> instruction: 0xf8985cfc
 3a8:	405a3006 	subsmi	r3, sl, r6
 3ac:	9a144613 	bls	0x511c00
 3b0:	990b404b 	stmdbls	fp, {r0, r1, r3, r6, lr}
 3b4:	5cfb4053 	ldclpl	0, cr4, [fp], #332	; 0x14c
 3b8:	f8989304 			; <UNDEFINED> instruction: 0xf8989304
 3bc:	ea8a3007 	b	0xfe28c3e0
 3c0:	40730303 	rsbsmi	r0, r3, r3, lsl #6
 3c4:	40539e0e 	subsmi	r9, r3, lr, lsl #28
 3c8:	5cfb9a0c 	vldmiapl	fp!, {s19-s30}
 3cc:	f8989303 			; <UNDEFINED> instruction: 0xf8989303
 3d0:	405a3008 	subsmi	r3, sl, r8
 3d4:	9a0d4613 	bls	0x351c28
 3d8:	40534073 	subsmi	r4, r3, r3, ror r0
 3dc:	b003f817 	andlt	pc, r3, r7, lsl r8	; <UNPREDICTABLE>
 3e0:	3009f898 	mulcc	r9, r8, r8
 3e4:	460b4059 			; <UNDEFINED> instruction: 0x460b4059
 3e8:	40539908 	subsmi	r9, r3, r8, lsl #18
 3ec:	ea8c9a0a 	b	0xfe326c1c
 3f0:	f8170303 			; <UNDEFINED> instruction: 0xf8170303
 3f4:	f898a003 			; <UNDEFINED> instruction: 0xf898a003
 3f8:	405a300a 	subsmi	r3, sl, sl
 3fc:	0302ea8c 	movweq	lr, #10892	; 0x2a8c
 400:	5cfb404b 	ldclpl	0, cr4, [fp], #300	; 0x12c
 404:	200bf898 	mulcs	fp, r8, r8
 408:	40519909 	subsmi	r9, r1, r9, lsl #18
 40c:	9908460a 	stmdbls	r8, {r1, r3, r9, sl, lr}
 410:	404a4072 	submi	r4, sl, r2, ror r0
 414:	4541991d 	strbmi	r9, [r1, #-2333]	; 0xfffff6e3
 418:	f47f5cba 			; <UNDEFINED> instruction: 0xf47f5cba
 41c:	46a8ae90 	ssatmi	sl, #9, r0, lsl #29
 420:	46949d1e 			; <UNDEFINED> instruction: 0x46949d1e
 424:	20e4f895 	smlalcs	pc, r4, r5, r8	; <UNPREDICTABLE>
 428:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
 42c:	066ff082 	strbteq	pc, [pc], -r2, lsl #1	; <UNPREDICTABLE>
 430:	20e8f895 	smlalcs	pc, r8, r5, r8	; <UNPREDICTABLE>
 434:	0b02ea8b 	bleq	0xbae68
 438:	20e0f895 	smlalcs	pc, r0, r5, r8	; <UNPREDICTABLE>
 43c:	0745f08b 	strbeq	pc, [r5, -fp, lsl #1]	; <UNPREDICTABLE>
 440:	0e02ea80 	vmlaeq.f32	s28, s5, s0
 444:	20e5f895 	smlalcs	pc, r5, r5, r8	; <UNPREDICTABLE>
 448:	0148f08e 	smlalbbeq	pc, r8, lr, r0	; <UNPREDICTABLE>
 44c:	0a02ea8a 	beq	0xbae7c
 450:	20e9f895 	smlalcs	pc, r9, r5, r8	; <UNPREDICTABLE>
 454:	f08a9d01 			; <UNDEFINED> instruction: 0xf08a9d01
 458:	4055002c 	subsmi	r0, r5, ip, lsr #32
 45c:	f0859a1e 			; <UNDEFINED> instruction: 0xf0859a1e
 460:	f8920553 			; <UNDEFINED> instruction: 0xf8920553
 464:	406220e1 	rsbmi	r2, r2, r1, ror #1
 468:	f0822400 			; <UNDEFINED> instruction: 0xf0822400
 46c:	f3610265 	vhsub.u32	q8, <illegal reg q0.5>, <illegal reg q10.5>
 470:	21000407 	tstcs	r0, r7, lsl #8
 474:	0107f367 	tsteq	r7, r7, ror #6	; <UNPREDICTABLE>
 478:	240ff362 	strcs	pc, [pc], #-866	; 0x480
 47c:	f3652200 	vhsub.u32	d18, d5, d0
 480:	9d1e210f 	ldflss	f2, [lr, #-60]	; 0xffffffc4
 484:	0207f366 	andeq	pc, r7, #-1744830463	; 0x98000001
 488:	f3604646 	vmax.u32	q10, q0, q3
 48c:	f895220f 			; <UNDEFINED> instruction: 0xf895220f
 490:	404600e6 	submi	r0, r6, r6, ror #1
 494:	0020f086 	eoreq	pc, r0, r6, lsl #1
 498:	f3609e05 	vcgt.f32	d25, d0, d5
 49c:	f8954217 			; <UNDEFINED> instruction: 0xf8954217
 4a0:	404600ea 	submi	r0, r6, sl, ror #1
 4a4:	002df086 	eoreq	pc, sp, r6, lsl #1
 4a8:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
 4ac:	00e2f895 	smlaleq	pc, r2, r5, r8	; <UNPREDICTABLE>
 4b0:	98074043 	stmdals	r7, {r0, r1, r6, lr}
 4b4:	036cf083 	msreq	SPSR_fs, #131	; 0x83
 4b8:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
 4bc:	30e7f895 	smlalcc	pc, r7, r5, r8	; <UNPREDICTABLE>
 4c0:	f0804058 			; <UNDEFINED> instruction: 0xf0804058
 4c4:	98030341 	stmdals	r3, {r0, r6, r8, r9}
 4c8:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 4cc:	30ebf895 	smlalcc	pc, fp, r5, r8	; <UNPREDICTABLE>
 4d0:	f0804058 			; <UNDEFINED> instruction: 0xf0804058
 4d4:	a8250332 	stmdage	r5!, {r1, r4, r5, r8, r9}
 4d8:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
 4dc:	30e3f895 	smlalcc	pc, r3, r5, r8	; <UNPREDICTABLE>
 4e0:	ea899127 	b	0xfe264984
 4e4:	99020303 	stmdbls	r2, {r0, r1, r8, r9}
 4e8:	036cf083 	msreq	SPSR_fs, #131	; 0x83
 4ec:	641ff363 	ldrvs	pc, [pc], #-867	; 0x4f4
 4f0:	30ecf895 	smlalcc	pc, ip, r5, r8	; <UNPREDICTABLE>
 4f4:	4225e9cd 	eormi	lr, r5, #3358720	; 0x334000
 4f8:	9a044059 	bls	0x110664
 4fc:	0335f081 	teqeq	r5, #129	; 0x81	; <UNPREDICTABLE>
 500:	f88d9906 			; <UNDEFINED> instruction: 0xf88d9906
 504:	f89530a0 			; <UNDEFINED> instruction: 0xf89530a0
 508:	4c1f30ed 	ldcmi	0, cr3, [pc], {237}	; 0xed
 50c:	f0814059 			; <UNDEFINED> instruction: 0xf0814059
 510:	f88d0336 			; <UNDEFINED> instruction: 0xf88d0336
 514:	f89530a1 			; <UNDEFINED> instruction: 0xf89530a1
 518:	466130ee 	strbtmi	r3, [r1], -lr, ror #1
 51c:	405a447c 	subsmi	r4, sl, ip, ror r4
 520:	30eff895 	smlalcc	pc, pc, r5, r8	; <UNPREDICTABLE>
 524:	20014605 	andcs	r4, r1, r5, lsl #12
 528:	f88d4059 			; <UNDEFINED> instruction: 0xf88d4059
 52c:	491710a3 	ldmdbmi	r7, {r0, r1, r5, r7, ip}
 530:	0321f082 	msreq	CPSR_c, #130	; 0x82
 534:	30a2f88d 	adccc	pc, r2, sp, lsl #17
 538:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 53c:	9e1ffffe 	mrcls	15, 0, APSR_nzcv, cr15, cr14, {7}
 540:	2b01f815 	blcs	0x7e59c
 544:	20014621 	andcs	r4, r1, r1, lsr #12
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	d1f742ae 	mvnsle	r4, lr, lsr #5
 550:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 554:	4a0efffe 	bmi	0x3c0554
 558:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 55c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 560:	405a9bad 	subsmi	r9, sl, sp, lsr #23
 564:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 568:	2000d104 	andcs	sp, r0, r4, lsl #2
 56c:	7d2ff50d 	cfstr32vc	mvfx15, [pc, #-52]!	; 0x540
 570:	8ff0e8bd 	svchi	0x00f0e8bd
 574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 578:	00000566 	andeq	r0, r0, r6, ror #10
 57c:	0000055c 	andeq	r0, r0, ip, asr r5
 580:	00000000 	andeq	r0, r0, r0
 584:	00000522 	andeq	r0, r0, r2, lsr #10
 588:	00000068 	andeq	r0, r0, r8, rrx
 58c:	00000050 	andeq	r0, r0, r0, asr r0
 590:	00000032 	andeq	r0, r0, r2, lsr r0
