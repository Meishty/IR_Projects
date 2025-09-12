
/root/projects/compiled/AI_generated/stripped/AES_192_CFB_encrypt_1e865c3f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	358cf8df 	strcc	pc, [ip, #2271]	; 0x8df
   4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	26abf64a 	strtcs	pc, [fp], sl, asr #12
  10:	26aaf6ca 	strtcs	pc, [sl], sl, asr #13
  14:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
  18:	461c557c 			; <UNDEFINED> instruction: 0x461c557c
  1c:	f8df4619 			; <UNDEFINED> instruction: 0xf8df4619
  20:	447d3578 	ldrbtmi	r3, [sp], #-1400	; 0xfffffa88
  24:	7d23f5ad 	cfstr32vc	mvfx15, [r3, #-692]!	; 0xfffffd4c
  28:	7570f8df 	ldrbvc	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  2c:	7bc2f50d 	blvc	0xff0bd468
  30:	0a7cf10d 	beq	0x1f3c46c
  34:	447f4658 	ldrbtmi	r4, [pc], #-1624	; 0x3c
  38:	f04f58eb 			; <UNDEFINED> instruction: 0xf04f58eb
  3c:	f64a0901 			; <UNDEFINED> instruction: 0xf64a0901
  40:	f6c025aa 			; <UNDEFINED> instruction: 0xf6c025aa
  44:	681b25aa 	ldmdavs	fp, {r1, r3, r5, r7, r8, sl, sp}
  48:	f04f93a1 			; <UNDEFINED> instruction: 0xf04f93a1
  4c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  50:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  54:	aa277380 	bge	0x9dce5c
  58:	46114654 			; <UNDEFINED> instruction: 0x46114654
  5c:	921d4696 	andsls	r4, sp, #157286400	; 0x9600000
  60:	e9cdaa2d 	stmib	sp, {r0, r2, r3, r5, r9, fp, sp, pc}^
  64:	46902101 	ldrmi	r2, [r0], r1, lsl #2
  68:	9200921c 	andls	r9, r0, #28, 4	; 0xc0000001
  6c:	0218f1c2 	andseq	pc, r8, #-2147483600	; 0x80000030
  70:	f50d9203 			; <UNDEFINED> instruction: 0xf50d9203
  74:	cb0f7cb6 	blgt	0x3df354
  78:	7023c407 	eorvc	ip, r3, r7, lsl #8
  7c:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
  80:	9c02000f 	stcls	0, cr0, [r2], {15}
  84:	0100e9d7 	ldrdeq	lr, [r0, -r7]
  88:	0003e88e 	andeq	lr, r3, lr, lsl #17
  8c:	cc0f4647 	stcgt	6, cr4, [pc], {71}	; 0x47
  90:	c70f4644 	strgt	r4, [pc, -r4, asr #12]
  94:	0003e89e 	muleq	r3, lr, r8
  98:	0003e887 	andeq	lr, r3, r7, lsl #17
  9c:	e0149f03 	ands	r9, r4, r3, lsl #30
  a0:	e000f894 	mul	r0, r4, r8
  a4:	ea823404 	b	0xfe08d0bc
  a8:	7522020e 	strvc	r0, [r2, #-526]!	; 0xfffffdf2
  ac:	2c03f814 	stccs	8, cr15, [r3], {20}
  b0:	75634053 	strbvc	r4, [r3, #-83]!	; 0xffffffad
  b4:	3c02f814 	stccc	8, cr15, [r2], {20}
  b8:	f8144058 			; <UNDEFINED> instruction: 0xf8144058
  bc:	75a03c01 	strvc	r3, [r0, #3073]!	; 0xc01
  c0:	ea814564 	b	0xfe051658
  c4:	75e10103 	strbvc	r0, [r1, #259]!	; 0x103
  c8:	eb07d01c 	bl	0x1f4140
  cc:	69630e04 	stmdbvs	r3!, {r2, r9, sl, fp}^
  d0:	fe0efb06 	vseleq.f64	d15, d14, d6
  d4:	f3c3b2da 	vrshr.u64	<illegal reg q13.5>, q5, #61
  d8:	0e194007 	cdpeq	0, 1, cr4, cr9, cr7, {0}
  dc:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
  e0:	0ffeebb5 	svceq	0x00feebb5
  e4:	f81bd3dc 			; <UNDEFINED> instruction: 0xf81bd3dc
  e8:	f81be003 			; <UNDEFINED> instruction: 0xf81be003
  ec:	f81b3000 			; <UNDEFINED> instruction: 0xf81b3000
  f0:	f81b0001 			; <UNDEFINED> instruction: 0xf81b0001
  f4:	f81a1002 			; <UNDEFINED> instruction: 0xf81a1002
  f8:	f1092009 			; <UNDEFINED> instruction: 0xf1092009
  fc:	ea8e0901 	b	0xfe382508
 100:	e7cd0202 	strb	r0, [sp, r2, lsl #4]
 104:	275e9b1c 	smmlacs	lr, ip, fp, r9
 108:	f04f22fc 			; <UNDEFINED> instruction: 0xf04f22fc
 10c:	33b00987 	movscc	r0, #2211840	; 0x21c000
 110:	931b9201 	tstls	fp, #268435456	; 0x10000000
 114:	23992237 	orrscs	r2, r9, #1879048195	; 0x70000003
 118:	242b9203 	strtcs	r9, [fp], #-515	; 0xfffffdfd
 11c:	26ba2019 	ssatcs	r2, #27, r9
 120:	25f522b7 	ldrbcs	r2, [r5, #695]!	; 0x2b7
 124:	0ad4f04f 	beq	0xff53c268
 128:	0e1df04f 	cdpeq	0, 1, cr15, cr13, cr15, {2}
 12c:	216446bc 	strhcs	r4, [r4, #-108]!	; 0xffffff94
 130:	21aa9100 			; <UNDEFINED> instruction: 0x21aa9100
 134:	21409102 	cmpcs	r0, r2, lsl #2
 138:	21bf9104 			; <UNDEFINED> instruction: 0x21bf9104
 13c:	00479105 	subeq	r9, r7, r5, lsl #2
 140:	f1080601 			; <UNDEFINED> instruction: 0xf1080601
 144:	b27f0810 	rsbslt	r0, pc, #16, 16	; 0x100000
 148:	f087bf48 			; <UNDEFINED> instruction: 0xf087bf48
 14c:	b2f9071b 	rscslt	r0, r9, #7077888	; 0x6c0000
 150:	91100067 	tstls	r0, r7, rrx
 154:	b27f0621 	rsbslt	r0, pc, #34603008	; 0x2100000
 158:	f087bf48 			; <UNDEFINED> instruction: 0xf087bf48
 15c:	b2f9071b 	rscslt	r0, r9, #7077888	; 0x6c0000
 160:	911a005f 	tstls	sl, pc, asr r0
 164:	b27f0619 	rsbslt	r0, pc, #26214400	; 0x1900000
 168:	f087bf48 			; <UNDEFINED> instruction: 0xf087bf48
 16c:	f019071b 			; <UNDEFINED> instruction: 0xf019071b
 170:	b2f90f80 	rscslt	r0, r9, #128, 30	; 0x200
 174:	0749ea4f 	strbeq	lr, [r9, -pc, asr #20]
 178:	b27f9119 	rsbslt	r9, pc, #1073741830	; 0x40000006
 17c:	f087bf18 			; <UNDEFINED> instruction: 0xf087bf18
 180:	f01e071b 			; <UNDEFINED> instruction: 0xf01e071b
 184:	b2f90f80 	rscslt	r0, r9, #128, 30	; 0x200
 188:	074eea4f 	strbeq	lr, [lr, -pc, asr #20]
 18c:	b2799118 	rsbslt	r9, r9, #24, 2
 190:	0704ea80 	streq	lr, [r4, -r0, lsl #21]
 194:	0403ea84 	streq	lr, [r3], #-2692	; 0xfffff57c
 198:	0003ea80 	andeq	lr, r3, r0, lsl #21
 19c:	0307ea83 	movweq	lr, #31363	; 0x7a83
 1a0:	bf189314 	svclt	0x00189314
 1a4:	031bf081 	tsteq	fp, #129	; 0x81	; <UNPREDICTABLE>
 1a8:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
 1ac:	4619bf18 	sadd16mi	fp, r9, r8
 1b0:	0f80f01a 	svceq	0x0080f01a
 1b4:	ea899417 	b	0xfe265218
 1b8:	b2cb0000 	sbclt	r0, fp, #0
 1bc:	ea4f9313 	b	0x13e4e10
 1c0:	9905034a 	stmdbls	r5, {r1, r3, r6, r8, r9}
 1c4:	ea899016 	b	0xfe264224
 1c8:	b25b0007 	subslt	r0, fp, #7
 1cc:	bf189015 	svclt	0x00189015
 1d0:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1d4:	b2dc0628 	sbcslt	r0, ip, #40, 12	; 0x2800000
 1d8:	0345ea4f 	movteq	lr, #23119	; 0x5a4f
 1dc:	bf48b25b 	svclt	0x0048b25b
 1e0:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1e4:	004bb2df 	ldrdeq	fp, [fp], #-47	; 0xffffffd1
 1e8:	99050609 	stmdbls	r5, {r0, r3, r9, sl}
 1ec:	bf48b25b 	svclt	0x0048b25b
 1f0:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1f4:	000eea81 	andeq	lr, lr, r1, lsl #21
 1f8:	0e0aea8e 	vmlaeq.f32	s28, s21, s28
 1fc:	010aea81 	smlabbeq	sl, r1, sl, lr
 200:	9312b2db 	tstls	r2, #-1342177267	; 0xb000000d
 204:	40690073 	rsbmi	r0, r9, r3, ror r0
 208:	ea8a9111 	b	0xfe2a4654
 20c:	b25b0100 	subslt	r0, fp, #0, 2
 210:	ea85910e 	b	0xfe164650
 214:	910f0100 	mrsls	r0, (UNDEF: 31)
 218:	010eea85 	smlabbeq	lr, r5, sl, lr
 21c:	bf480635 	svclt	0x00480635
 220:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 224:	f01c910d 			; <UNDEFINED> instruction: 0xf01c910d
 228:	99030f80 	stmdbls	r3, {r7, r8, r9, sl, fp}
 22c:	930cb2db 	movwls	fp, #49883	; 0xc2db
 230:	034cea4f 	movteq	lr, #51791	; 0xca4f
 234:	b25b9d00 	subslt	r9, fp, #0, 26
 238:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
 23c:	0608031b 			; <UNDEFINED> instruction: 0x0608031b
 240:	fa5f9803 	blx	0x17e6254
 244:	ea4ffa83 	b	0x13fec58
 248:	99010341 	stmdbls	r1, {r0, r6, r8, r9}
 24c:	bf48b25b 	svclt	0x0048b25b
 250:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 254:	930bb2db 	movwls	fp, #45787	; 0xb2db
 258:	0609004b 	streq	r0, [r9], -fp, asr #32
 25c:	b25b9901 	subslt	r9, fp, #16384	; 0x4000
 260:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 264:	ea80031b 	b	0xfe000ed8
 268:	40700e01 	rsbsmi	r0, r0, r1, lsl #28
 26c:	9306b2db 	movwls	fp, #25307	; 0x62db
 270:	ea8c006b 	b	0xfe300424
 274:	90070000 	andls	r0, r7, r0
 278:	000cea86 	andeq	lr, ip, r6, lsl #21
 27c:	4041b25b 	submi	fp, r1, fp, asr r2
 280:	ea8e9108 	b	0xfe3a46a8
 284:	910a010c 	tstls	sl, ip, lsl #2
 288:	0106ea8e 	smlabbeq	r6, lr, sl, lr
 28c:	bf48062e 	svclt	0x0048062e
 290:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 294:	b2de9802 	sbcslt	r9, lr, #131072	; 0x20000
 298:	91099b04 	tstls	r9, r4, lsl #22
 29c:	061d0059 			; <UNDEFINED> instruction: 0x061d0059
 2a0:	0340ea4f 	movteq	lr, #2639	; 0xa4f
 2a4:	bf48b249 	svclt	0x0048b249
 2a8:	011bf081 	tsteq	fp, r1, lsl #1	; <UNPREDICTABLE>
 2ac:	0600b25b 			; <UNDEFINED> instruction: 0x0600b25b
 2b0:	0042ea4f 	subeq	lr, r2, pc, asr #20
 2b4:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 2b8:	b2c9031b 	sbclt	r0, r9, #1811939328	; 0x6c000000
 2bc:	b2dbb240 	sbcslt	fp, fp, #64, 4
 2c0:	06139303 	ldreq	r9, [r3], -r3, lsl #6
 2c4:	f080bf48 			; <UNDEFINED> instruction: 0xf080bf48
 2c8:	b2c3001b 	sbclt	r0, r3, #27
 2cc:	98049301 	stmdals	r4, {r0, r8, r9, ip, pc}
 2d0:	9b029d00 	blls	0xa76d8
 2d4:	900cf898 	mulls	ip, r8, r8
 2d8:	0c03ea80 			; <UNDEFINED> instruction: 0x0c03ea80
 2dc:	0e05ea83 	vmlaeq.f32	s28, s11, s6
 2e0:	4045462b 	submi	r4, r5, fp, lsr #12
 2e4:	0e0eea82 	vmlaeq.f32	s28, s29, s4
 2e8:	ea8c4055 	b	0xfe310444
 2ec:	ea8c0202 	b	0xfe300afc
 2f0:	ea890003 	b	0xfe240304
 2f4:	40720202 	rsbsmi	r0, r2, r2, lsl #4
 2f8:	f81b404a 			; <UNDEFINED> instruction: 0xf81b404a
 2fc:	f8983002 			; <UNDEFINED> instruction: 0xf8983002
 300:	9300200d 	movwls	r2, #13
 304:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 308:	200ef898 	mulcs	lr, r8, r8
 30c:	ea819b03 	b	0xfe066f20
 310:	4055010e 	subsmi	r0, r5, lr, lsl #2
 314:	40599a01 	subsmi	r9, r9, r1, lsl #20
 318:	4053406b 	subsmi	r4, r3, fp, rrx
 31c:	c001f81b 	andgt	pc, r1, fp, lsl r8	; <UNPREDICTABLE>
 320:	5003f81b 	andpl	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 324:	300ff898 	mulcc	pc, r8, r8	; <UNPREDICTABLE>
 328:	4043991a 	submi	r9, r3, sl, lsl r9
 32c:	f898405e 			; <UNDEFINED> instruction: 0xf898405e
 330:	40723000 	rsbsmi	r3, r2, r0
 334:	f81b9e16 			; <UNDEFINED> instruction: 0xf81b9e16
 338:	9a179002 	bls	0x5e4348
 33c:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 340:	40539a10 	subsmi	r9, r3, r0, lsl sl
 344:	f81b404b 			; <UNDEFINED> instruction: 0xf81b404b
 348:	f8980003 			; <UNDEFINED> instruction: 0xf8980003
 34c:	405e3001 	subsmi	r3, lr, r1
 350:	9e154633 	mrcls	6, 0, r4, cr5, cr3, {1}
 354:	9919404b 	ldmdbls	r9, {r0, r1, r3, r6, lr}
 358:	f81b404b 			; <UNDEFINED> instruction: 0xf81b404b
 35c:	93043003 	movwls	r3, #16387	; 0x4003
 360:	3002f898 	mulcc	r2, r8, r8
 364:	4633405e 			; <UNDEFINED> instruction: 0x4633405e
 368:	404b9e14 	submi	r9, fp, r4, lsl lr
 36c:	404b9918 	submi	r9, fp, r8, lsl r9
 370:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 374:	f8989303 			; <UNDEFINED> instruction: 0xf8989303
 378:	405e3003 	subsmi	r3, lr, r3
 37c:	40534633 	subsmi	r4, r3, r3, lsr r6
 380:	f81b404b 			; <UNDEFINED> instruction: 0xf81b404b
 384:	93053003 	movwls	r3, #20483	; 0x5003
 388:	3004f898 	mulcc	r4, r8, r8
 38c:	9e0f9a11 			; <UNDEFINED> instruction: 0x9e0f9a11
 390:	9908405a 	stmdbls	r8, {r1, r3, r4, r6, lr}
 394:	9a134613 	bls	0x4d1be8
 398:	40634053 	rsbmi	r4, r3, r3, asr r0
 39c:	e003f81b 	and	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 3a0:	3005f898 	mulcc	r5, r8, r8
 3a4:	f898405e 			; <UNDEFINED> instruction: 0xf898405e
 3a8:	40743006 	rsbsmi	r3, r4, r6
 3ac:	407c9e0e 	rsbsmi	r9, ip, lr, lsl #28
 3b0:	4077405e 	rsbsmi	r4, r7, lr, asr r0
 3b4:	f81b9e12 			; <UNDEFINED> instruction: 0xf81b9e12
 3b8:	40774004 	rsbsmi	r4, r7, r4
 3bc:	3007f81b 	andcc	pc, r7, fp, lsl r8	; <UNPREDICTABLE>
 3c0:	9f0d9302 	svcls	0x000d9302
 3c4:	3007f898 	mulcc	r7, r8, r8
 3c8:	463b405f 			; <UNDEFINED> instruction: 0x463b405f
 3cc:	40539f0c 	subsmi	r9, r3, ip, lsl #30
 3d0:	40739a0a 	rsbsmi	r9, r3, sl, lsl #20
 3d4:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 3d8:	f8989301 			; <UNDEFINED> instruction: 0xf8989301
 3dc:	405a3008 	subsmi	r3, sl, r8
 3e0:	9a094613 	bls	0x251c34
 3e4:	ea8a407b 	b	0xfe2905d8
 3e8:	f81b0303 			; <UNDEFINED> instruction: 0xf81b0303
 3ec:	f8986003 			; <UNDEFINED> instruction: 0xf8986003
 3f0:	405a3009 	subsmi	r3, sl, r9
 3f4:	0302ea8a 	movweq	lr, #10890	; 0x2a8a
 3f8:	40539a0b 	subsmi	r9, r3, fp, lsl #20
 3fc:	a003f81b 	andge	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 400:	300af898 	mulcc	sl, r8, r8
 404:	460b4059 			; <UNDEFINED> instruction: 0x460b4059
 408:	40539906 	subsmi	r9, r3, r6, lsl #18
 40c:	200bf898 	mulcs	fp, r8, r8
 410:	9907404b 	stmdbls	r7, {r0, r1, r3, r6, lr}
 414:	460a4051 			; <UNDEFINED> instruction: 0x460a4051
 418:	407a9906 	rsbsmi	r9, sl, r6, lsl #18
 41c:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 420:	f81b404a 			; <UNDEFINED> instruction: 0xf81b404a
 424:	991b2002 	ldmdbls	fp, {r1, sp}
 428:	f47f4588 			; <UNDEFINED> instruction: 0xf47f4588
 42c:	e9cdae88 	stmib	sp, {r3, r7, r9, sl, fp, sp, pc}^
 430:	46945c06 	ldrmi	r5, [r4], r6, lsl #24
 434:	46379d1c 			; <UNDEFINED> instruction: 0x46379d1c
 438:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
 43c:	20c4f895 	smullcs	pc, r4, r5, r8	; <UNPREDICTABLE>
 440:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
 444:	066ff082 	strbteq	pc, [pc], -r2, lsl #1	; <UNPREDICTABLE>
 448:	20c8f895 	smullcs	pc, r8, r5, r8	; <UNPREDICTABLE>
 44c:	0b02ea87 	bleq	0xbae70
 450:	20c0f895 	smullcs	pc, r0, r5, r8	; <UNPREDICTABLE>
 454:	0745f08b 	strbeq	pc, [r5, -fp, lsl #1]	; <UNPREDICTABLE>
 458:	0e02ea80 	vmlaeq.f32	s28, s5, s0
 45c:	20c5f895 	smullcs	pc, r5, r5, r8	; <UNPREDICTABLE>
 460:	0148f08e 	smlalbbeq	pc, r8, lr, r0	; <UNPREDICTABLE>
 464:	0a02ea8a 	beq	0xbae94
 468:	20c9f895 	smullcs	pc, r9, r5, r8	; <UNPREDICTABLE>
 46c:	f08a9d07 			; <UNDEFINED> instruction: 0xf08a9d07
 470:	4055002c 	subsmi	r0, r5, ip, lsr #32
 474:	f0859a1c 			; <UNDEFINED> instruction: 0xf0859a1c
 478:	f8920553 			; <UNDEFINED> instruction: 0xf8920553
 47c:	406220c1 	rsbmi	r2, r2, r1, asr #1
 480:	f0822400 			; <UNDEFINED> instruction: 0xf0822400
 484:	f3610265 	vhsub.u32	q8, <illegal reg q0.5>, <illegal reg q10.5>
 488:	21000407 	tstcs	r0, r7, lsl #8
 48c:	0107f367 	tsteq	r7, r7, ror #6	; <UNPREDICTABLE>
 490:	240ff362 	strcs	pc, [pc], #-866	; 0x498
 494:	f3652200 	vhsub.u32	d18, d5, d0
 498:	9d1c210f 	ldflss	f2, [ip, #-60]	; 0xffffffc4
 49c:	0207f366 	andeq	pc, r7, #-1744830463	; 0x98000001
 4a0:	f3609e06 	vcgt.f32	d25, d0, d6
 4a4:	f895220f 			; <UNDEFINED> instruction: 0xf895220f
 4a8:	404600c6 	submi	r0, r6, r6, asr #1
 4ac:	0020f086 	eoreq	pc, r0, r6, lsl #1
 4b0:	f3609e03 	vcgt.f32	d25, d0, d3
 4b4:	f8954217 			; <UNDEFINED> instruction: 0xf8954217
 4b8:	404600ca 	submi	r0, r6, sl, asr #1
 4bc:	002df086 	eoreq	pc, sp, r6, lsl #1
 4c0:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
 4c4:	00c2f895 	smulleq	pc, r2, r5, r8	; <UNPREDICTABLE>
 4c8:	46404043 	strbmi	r4, [r0], -r3, asr #32
 4cc:	036cf083 	msreq	SPSR_fs, #131	; 0x83
 4d0:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
 4d4:	30c7f895 	smullcc	pc, r7, r5, r8	; <UNPREDICTABLE>
 4d8:	f0804058 			; <UNDEFINED> instruction: 0xf0804058
 4dc:	98010341 	stmdals	r1, {r0, r6, r8, r9}
 4e0:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 4e4:	30cbf895 	smullcc	pc, fp, r5, r8	; <UNPREDICTABLE>
 4e8:	f0804058 			; <UNDEFINED> instruction: 0xf0804058
 4ec:	a8230331 	stmdage	r3!, {r0, r4, r5, r8, r9}
 4f0:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
 4f4:	30c3f895 	smullcc	pc, r3, r5, r8	; <UNPREDICTABLE>
 4f8:	ea899125 	b	0xfe264994
 4fc:	99000303 	stmdbls	r0, {r0, r1, r8, r9}
 500:	036cf083 	msreq	SPSR_fs, #131	; 0x83
 504:	641ff363 	ldrvs	pc, [pc], #-867	; 0x50c
 508:	30ccf895 	smullcc	pc, ip, r5, r8	; <UNPREDICTABLE>
 50c:	4223e9cd 	eormi	lr, r3, #3358720	; 0x334000
 510:	4c234059 	stcmi	0, cr4, [r3], #-356	; 0xfffffe9c
 514:	0339f081 	teqeq	r9, #129	; 0x81	; <UNPREDICTABLE>
 518:	f88d9904 			; <UNDEFINED> instruction: 0xf88d9904
 51c:	447c3098 	ldrbtmi	r3, [ip], #-152	; 0xffffff68
 520:	30cdf895 	smullcc	pc, sp, r5, r8	; <UNPREDICTABLE>
 524:	f0814059 			; <UNDEFINED> instruction: 0xf0814059
 528:	f88d0332 			; <UNDEFINED> instruction: 0xf88d0332
 52c:	f8953099 			; <UNDEFINED> instruction: 0xf8953099
 530:	466130ce 	strbtmi	r3, [r1], -lr, asr #1
 534:	405a9a02 	subsmi	r9, sl, r2, lsl #20
 538:	30cff895 	smullcc	pc, pc, r5, r8	; <UNPREDICTABLE>
 53c:	20014605 	andcs	r4, r1, r5, lsl #12
 540:	f88d4059 			; <UNDEFINED> instruction: 0xf88d4059
 544:	4917109b 	ldmdbmi	r7, {r0, r1, r3, r4, r7, ip}
 548:	0321f082 	msreq	CPSR_c, #130	; 0x82
 54c:	309af88d 	addscc	pc, sl, sp, lsl #17
 550:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 554:	9e1dfffe 	mrcls	15, 0, APSR_nzcv, cr13, cr14, {7}
 558:	2b01f815 	blcs	0x7e5b4
 55c:	20014621 	andcs	r4, r1, r1, lsr #12
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	d1f742ae 	mvnsle	r4, lr, lsr #5
 568:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 56c:	4a0efffe 	bmi	0x3c056c
 570:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 574:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 578:	405a9ba1 	subsmi	r9, sl, r1, lsr #23
 57c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 580:	2000d104 	andcs	sp, r0, r4, lsl #2
 584:	7d23f50d 	cfstr32vc	mvfx15, [r3, #-52]!	; 0xffffffcc
 588:	8ff0e8bd 	svchi	0x00f0e8bd
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	00000578 	andeq	r0, r0, r8, ror r5
 594:	0000056e 	andeq	r0, r0, lr, ror #10
 598:	00000000 	andeq	r0, r0, r0
 59c:	00000562 	andeq	r0, r0, r2, ror #10
 5a0:	0000007e 	andeq	r0, r0, lr, ror r0
 5a4:	00000050 	andeq	r0, r0, r0, asr r0
 5a8:	00000032 	andeq	r0, r0, r2, lsr r0
