
/root/projects/compiled/AI_generated/stripped/AES_192_CFB_decrypt_6d604696_stripped.o:     file format elf32-littlearm


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
 430:	46055c06 	strmi	r5, [r5], -r6, lsl #24
 434:	4694981c 			; <UNDEFINED> instruction: 0x4694981c
 438:	46b39f03 	ldrtmi	r9, [r3], r3, lsl #30
 43c:	f8909e01 			; <UNDEFINED> instruction: 0xf8909e01
 440:	f8dd20ca 			; <UNDEFINED> instruction: 0xf8dd20ca
 444:	40578014 	subsmi	r8, r7, r4, lsl r0
 448:	20c4f890 	smullcs	pc, r4, r0, r8	; <UNPREDICTABLE>
 44c:	077df087 	ldrbeq	pc, [sp, -r7, lsl #1]!	; <UNPREDICTABLE>
 450:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
 454:	016df082 	msreq	SPSR_fsc, r2, lsl #1
 458:	20c0f890 	smullcs	pc, r0, r0, r8	; <UNPREDICTABLE>
 45c:	0e02ea85 	vmlaeq.f32	s28, s5, s10
 460:	20cbf890 	smullcs	pc, fp, r0, r8	; <UNPREDICTABLE>
 464:	052bf08e 	streq	pc, [fp, #-142]!	; 0xffffff72
 468:	f8904056 			; <UNDEFINED> instruction: 0xf8904056
 46c:	f89020c5 			; <UNDEFINED> instruction: 0xf89020c5
 470:	f08600c1 			; <UNDEFINED> instruction: 0xf08600c1
 474:	ea8a065d 	b	0xfe281df0
 478:	40600202 	rsbmi	r0, r0, r2, lsl #4
 47c:	f0822400 			; <UNDEFINED> instruction: 0xf0822400
 480:	f080027d 			; <UNDEFINED> instruction: 0xf080027d
 484:	f361001e 	vqadd.u32	d16, d1, d14
 488:	21000407 	tstcs	r0, r7, lsl #8
 48c:	240ff362 	strcs	pc, [pc], #-866	; 0x494
 490:	f3672200 	vhsub.u32	d18, d7, d0
 494:	9f000107 	svcls	0x00000107
 498:	0207f365 	andeq	pc, r7, #-1811939327	; 0x94000001
 49c:	f3669d1c 			; <UNDEFINED> instruction: 0xf3669d1c
 4a0:	f360210f 	vrhadd.u32	d18, d0, d15
 4a4:	f895220f 			; <UNDEFINED> instruction: 0xf895220f
 4a8:	404700cc 	submi	r0, r7, ip, asr #1
 4ac:	006df087 	rsbeq	pc, sp, r7, lsl #1
 4b0:	f3609f06 	vpmin.f32	d25, d0, d6
 4b4:	f8954117 			; <UNDEFINED> instruction: 0xf8954117
 4b8:	404700c6 	submi	r0, r7, r6, asr #1
 4bc:	007df087 	rsbseq	pc, sp, r7, lsl #1
 4c0:	4417f360 	ldrmi	pc, [r7], #-864	; 0xfffffca0
 4c4:	00c2f895 	smulleq	pc, r2, r5, r8	; <UNPREDICTABLE>
 4c8:	98044043 	stmdals	r4, {r0, r1, r6, lr}
 4cc:	037df083 	cmneq	sp, #131	; 0x83	; <UNPREDICTABLE>
 4d0:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
 4d4:	30cdf895 	smullcc	pc, sp, r5, r8	; <UNPREDICTABLE>
 4d8:	f0804058 			; <UNDEFINED> instruction: 0xf0804058
 4dc:	4640037d 			; <UNDEFINED> instruction: 0x4640037d
 4e0:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
 4e4:	30c7f895 	smullcc	pc, r7, r5, r8	; <UNPREDICTABLE>
 4e8:	1096f8cd 	addsne	pc, r6, sp, asr #17
 4ec:	492c4058 	stmdbmi	ip!, {r3, r4, r6, lr}
 4f0:	033bf080 	teqeq	fp, #128	; 0x80	; <UNPREDICTABLE>
 4f4:	4479a823 	ldrbtmi	sl, [r9], #-2083	; 0xfffff7dd
 4f8:	641ff363 	ldrvs	pc, [pc], #-867	; 0x500
 4fc:	30c3f895 	smullcc	pc, r3, r5, r8	; <UNPREDICTABLE>
 500:	0303ea89 	movweq	lr, #14985	; 0x3a89
 504:	035df083 	cmpeq	sp, #131	; 0x83	; <UNPREDICTABLE>
 508:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 50c:	30c8f895 	smullcc	pc, r8, r5, r8	; <UNPREDICTABLE>
 510:	2423e9cd 	strtcs	lr, [r3], #-2509	; 0xfffff633
 514:	405c465c 	subsmi	r4, ip, ip, asr r6
 518:	032bf084 	msreq	CPSR_fxc, #132	; 0x84
 51c:	f88d9c07 			; <UNDEFINED> instruction: 0xf88d9c07
 520:	f8953094 			; <UNDEFINED> instruction: 0xf8953094
 524:	405c30c9 	subsmi	r3, ip, r9, asr #1
 528:	031ef084 	tsteq	lr, #132	; 0x84	; <UNPREDICTABLE>
 52c:	f88d9c02 			; <UNDEFINED> instruction: 0xf88d9c02
 530:	f8953095 			; <UNDEFINED> instruction: 0xf8953095
 534:	f89530ce 			; <UNDEFINED> instruction: 0xf89530ce
 538:	405c20cf 	subsmi	r2, ip, pc, asr #1
 53c:	037df084 	cmneq	sp, #132	; 0x84	; <UNPREDICTABLE>
 540:	309af88d 	addscc	pc, sl, sp, lsl #17
 544:	46044663 	strmi	r4, [r4], -r3, ror #12
 548:	20014053 	andcs	r4, r1, r3, asr r0
 54c:	033bf083 	teqeq	fp, #131	; 0x83	; <UNPREDICTABLE>
 550:	309bf88d 	addscc	pc, fp, sp, lsl #17
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	f8149d1d 			; <UNDEFINED> instruction: 0xf8149d1d
 55c:	f7ff0b01 			; <UNDEFINED> instruction: 0xf7ff0b01
 560:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
 564:	200ad1f9 	strdcs	sp, [sl], -r9
 568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 56c:	4b0a4a0d 	blmi	0x292da8
 570:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 574:	9ba1681a 	blls	0xfe85a5e4
 578:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 57c:	d1040300 	mrsle	r0, LR_abt
 580:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 584:	e8bd7d23 	pop	{r0, r1, r5, r8, sl, fp, ip, sp, lr}
 588:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 58c:	bf00fffe 	svclt	0x0000fffe
 590:	00000578 	andeq	r0, r0, r8, ror r5
 594:	0000056e 	andeq	r0, r0, lr, ror #10
 598:	00000000 	andeq	r0, r0, r0
 59c:	00000562 	andeq	r0, r0, r2, ror #10
 5a0:	000000a6 	andeq	r0, r0, r6, lsr #1
 5a4:	00000030 	andeq	r0, r0, r0, lsr r0
