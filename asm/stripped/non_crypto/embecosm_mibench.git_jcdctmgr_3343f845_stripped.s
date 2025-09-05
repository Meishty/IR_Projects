
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcdctmgr_3343f845_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	f8d06b43 			; <UNDEFINED> instruction: 0xf8d06b43
   8:	f8d06160 			; <UNDEFINED> instruction: 0xf8d06160
   c:	2b00803c 	blcs	0x20104
  10:	8b10ed2d 	blhi	0x43b4cc
  14:	4faadd55 	svcmi	0x00aadd55
  18:	25004604 	strcs	r4, [r0, #-1540]	; 0xfffff9fc
  1c:	fb9ced9f 	blx	0xfe73b6a2
  20:	e018447f 	ands	r4, r8, pc, ror r4
  24:	902bf854 	eorls	pc, fp, r4, asr r8	; <UNPREDICTABLE>
  28:	0f00f1b9 	svceq	0x0000f1b9
  2c:	f8d4d01a 			; <UNDEFINED> instruction: 0xf8d4d01a
  30:	290110bc 	stmdbcs	r1, {r2, r3, r4, r5, r7, ip}
  34:	2902d023 	stmdbcs	r2, {r0, r1, r5, ip, lr, pc}
  38:	2900d05c 	stmdbcs	r0, {r2, r3, r4, r6, ip, lr, pc}
  3c:	6823d045 	stmdavs	r3!, {r0, r2, r6, ip, lr, pc}
  40:	4620212f 	strtmi	r2, [r0], -pc, lsr #2
  44:	6159681a 	cmpvs	r9, sl, lsl r8
  48:	6b634790 	blvs	0x18d1e90
  4c:	f1083501 			; <UNDEFINED> instruction: 0xf1083501
  50:	42ab0854 	adcmi	r0, fp, #84, 16	; 0x540000
  54:	f8d8dd35 			; <UNDEFINED> instruction: 0xf8d8dd35
  58:	f10aa010 			; <UNDEFINED> instruction: 0xf10aa010
  5c:	f1ba0b10 			; <UNDEFINED> instruction: 0xf1ba0b10
  60:	d9df0f03 	ldmible	pc, {r0, r1, r8, r9, sl, fp}^	; <UNPREDICTABLE>
  64:	21336823 	teqcs	r3, r3, lsr #16
  68:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
  6c:	681a1a05 	ldmdavs	sl, {r0, r2, r9, fp, ip}
  70:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
  74:	f85410bc 			; <UNDEFINED> instruction: 0xf85410bc
  78:	2901902b 	stmdbcs	r1, {r0, r1, r3, r5, ip, pc}
  7c:	eb06d1db 	bl	0x1b47f0
  80:	f8da0a8a 			; <UNDEFINED> instruction: 0xf8da0a8a
  84:	2800000c 	stmdacs	r0, {r2, r3}
  88:	80e2f000 	rschi	pc, r2, r0
  8c:	f1a94a8d 			; <UNDEFINED> instruction: 0xf1a94a8d
  90:	1f010902 	svcne	0x00010902
  94:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
  98:	f9320c80 			; <UNDEFINED> instruction: 0xf9320c80
  9c:	f8390b02 			; <UNDEFINED> instruction: 0xf8390b02
  a0:	45943f02 	ldrmi	r3, [r4, #3842]	; 0xf02
  a4:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
  a8:	6380f503 	orrvs	pc, r0, #12582912	; 0xc00000
  ac:	23e3ea4f 	mvncs	lr, #323584	; 0x4f000
  b0:	3f04f841 	svccc	0x0004f841
  b4:	6b63d1f1 	blvs	0x18f4880
  b8:	f1083501 			; <UNDEFINED> instruction: 0xf1083501
  bc:	42ab0854 	adcmi	r0, fp, #84, 16	; 0x540000
  c0:	ecbddcc9 	ldc	12, cr13, [sp], #804	; 0x324
  c4:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
  c8:	eb068ff8 	bl	0x1a40b0
  cc:	f8da0a8a 			; <UNDEFINED> instruction: 0xf8da0a8a
  d0:	2800000c 	stmdacs	r0, {r2, r3}
  d4:	80c5f000 	sbchi	pc, r5, r0
  d8:	0202f1a9 	andeq	pc, r2, #1073741866	; 0x4000002a
  dc:	f1091f01 			; <UNDEFINED> instruction: 0xf1091f01
  e0:	f832097e 			; <UNDEFINED> instruction: 0xf832097e
  e4:	45913f02 	ldrmi	r3, [r1, #3842]	; 0xf02
  e8:	03c3ea4f 	biceq	lr, r3, #323584	; 0x4f000
  ec:	3f04f841 	svccc	0x0004f841
  f0:	e7aad1f7 			; <UNDEFINED> instruction: 0xe7aad1f7
  f4:	0a8aeb06 	beq	0xfe2bad14
  f8:	3020f8da 	ldrdcc	pc, [r0], -sl	; <UNPREDICTABLE>
  fc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 100:	f10780ba 			; <UNDEFINED> instruction: 0xf10780ba
 104:	f1090280 			; <UNDEFINED> instruction: 0xf1090280
 108:	ed9f0080 	ldc	0, cr0, [pc, #512]	; 0x310
 10c:	eeb2bb63 	vcvtb.f64.f16	d11, s7
 110:	ed9f8b00 	vldr	d8, [pc]	; 0x118
 114:	eeb7cb63 	vrintx.f64	d12, d19
 118:	ed9f0b00 	vldr	d0, [pc]	; 0x120
 11c:	ed9fdb63 	vldr	d13, [pc, #396]	; 0x2b0
 120:	f8b9eb64 			; <UNDEFINED> instruction: 0xf8b9eb64
 124:	f1091002 			; <UNDEFINED> instruction: 0xf1091002
 128:	ee020910 	vmov.f16	s4, r0
 12c:	f8391a10 			; <UNDEFINED> instruction: 0xf8391a10
 130:	ee031c0c 	cdp	12, 0, cr1, cr3, cr12, {0}
 134:	f8391a10 			; <UNDEFINED> instruction: 0xf8391a10
 138:	ee041c0a 	cdp	12, 0, cr1, cr4, cr10, {0}
 13c:	f8391a10 			; <UNDEFINED> instruction: 0xf8391a10
 140:	ee051c06 	cdp	12, 0, cr1, cr5, cr6, {0}
 144:	f8391a10 			; <UNDEFINED> instruction: 0xf8391a10
 148:	ee061c04 	cdp	12, 0, cr1, cr6, cr4, {0}
 14c:	f8391a10 			; <UNDEFINED> instruction: 0xf8391a10
 150:	ee071c02 	cdp	12, 0, cr1, cr7, cr2, {0}
 154:	f8391a10 			; <UNDEFINED> instruction: 0xf8391a10
 158:	eeb81c08 	cdp	12, 11, cr1, cr8, cr8, {0}
 15c:	eeb82b42 	vcvt.f64.u32	d2, s4
 160:	eeb83b43 	vcvt.f64.u32	d3, s6
 164:	eeb84b44 	vcvt.f64.u32	d4, s8
 168:	eeb85b45 	vcvt.f64.u32	d5, s10
 16c:	eeb86b46 	vcvt.f64.u32	d6, s12
 170:	ecb27b47 	fldmiax	r2!, {d7-d41}	;@ Deprecated
 174:	33201b02 			; <UNDEFINED> instruction: 0x33201b02
 178:	cc10f839 	ldcgt	8, cr15, [r0], {57}	; 0x39
 17c:	ee094548 	cfsh32	mvfx4, mvfx9, #40
 180:	ed9fca10 	vldr	s24, [pc, #64]	; 0x1c8
 184:	ee22ab4d 	vnmul.f64	d10, d2, d13
 188:	ee232b01 	vmul.f64	d2, d3, d1
 18c:	eeb83b01 	vmov.f64	d3, #129	; 0xc0080000 -2.125
 190:	ee249b49 	vnmul.f64	d9, d4, d9
 194:	ee254b01 	vmul.f64	d4, d5, d1
 198:	ee265b01 	vmul.f64	d5, d6, d1
 19c:	ee276b01 	vmul.f64	d6, d7, d1
 1a0:	ee237b01 	vmul.f64	d7, d3, d1
 1a4:	ee223b0a 	vmul.f64	d3, d2, d10
 1a8:	ee292b0f 	vmul.f64	d2, d9, d15
 1ac:	ee249b01 	vmul.f64	d9, d4, d1
 1b0:	ee254b0b 	vmul.f64	d4, d5, d11
 1b4:	ee265b0c 	vmul.f64	d5, d6, d12
 1b8:	ee276b0d 	vmul.f64	d6, d7, d13
 1bc:	ee227b0e 	vmul.f64	d7, d2, d14
 1c0:	ee232b08 	vmul.f64	d2, d3, d8
 1c4:	ee293b08 	vmul.f64	d3, d9, d8
 1c8:	ee249b08 	vmul.f64	d9, d4, d8
 1cc:	ee254b08 	vmul.f64	d4, d5, d8
 1d0:	ee265b08 	vmul.f64	d5, d6, d8
 1d4:	ee276b08 	vmul.f64	d6, d7, d8
 1d8:	ee807b08 	vdiv.f64	d7, d0, d8
 1dc:	ee80ab02 	vdiv.f64	d10, d0, d2
 1e0:	ee802b03 	vdiv.f64	d2, d0, d3
 1e4:	ee803b09 	vdiv.f64	d3, d0, d9
 1e8:	ee809b04 	vdiv.f64	d9, d0, d4
 1ec:	ee804b05 	vdiv.f64	d4, d0, d5
 1f0:	ee805b06 	vdiv.f64	d5, d0, d6
 1f4:	ee076b07 	vmla.f64	d6, d7, d7
 1f8:	eeb81a90 			; <UNDEFINED> instruction: 0xeeb81a90
 1fc:	ee277b67 	vnmul.f64	d7, d7, d23
 200:	ee277b01 	vmul.f64	d7, d7, d1
 204:	eeb77b08 	vmov.f64	d7, #120	; 0x3fc00000  1.5
 208:	eeb7abca 	vcvt.f32.f64	s20, d10
 20c:	eeb72bc2 	vcvt.f32.f64	s4, d2
 210:	eeb73bc3 	vcvt.f32.f64	s6, d3
 214:	ed039bc9 	vstr	d9, [r3, #-804]	; 0xfffffcdc
 218:	ed03aa07 	vstr	s20, [r3, #-28]	; 0xffffffe4
 21c:	eeb72a06 	vmov.f32	s4, #118	; 0x3fb00000  1.375
 220:	eeb74bc4 	vcvt.f32.f64	s8, d4
 224:	ed035bc5 	vstr	d5, [r3, #-788]	; 0xfffffcec
 228:	ed033a08 	vstr	s6, [r3, #-32]	; 0xffffffe0
 22c:	eeb79a05 	vmov.f32	s18, #117	; 0x3fa80000  1.3125000
 230:	ed036bc6 	vstr	d6, [r3, #-792]	; 0xfffffce8
 234:	ed034a03 	vstr	s8, [r3, #-12]
 238:	ed035a02 	vstr	s10, [r3, #-8]
 23c:	ee806a01 	vdiv.f32	s12, s0, s2
 240:	eeb76b07 	vmov.f64	d6, #119	; 0x3fb80000  1.4375000
 244:	ed036bc6 	vstr	d6, [r3, #-792]	; 0xfffffce8
 248:	f47f6a04 			; <UNDEFINED> instruction: 0xf47f6a04
 24c:	e6fcaf6a 	ldrbt	sl, [ip], sl, ror #30
 250:	f44f6863 	vst2.16	{d22-d23}, [pc :128], r3
 254:	46207280 	strtmi	r7, [r0], -r0, lsl #5
 258:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 25c:	000cf8ca 	andeq	pc, ip, sl, asr #17
 260:	6863e714 	stmdavs	r3!, {r2, r4, r8, r9, sl, sp, lr, pc}^
 264:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 268:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 26c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 270:	000cf8ca 	andeq	pc, ip, sl, asr #17
 274:	6863e730 	stmdavs	r3!, {r4, r5, r8, r9, sl, sp, lr, pc}^
 278:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 27c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 280:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 284:	f8ca4603 			; <UNDEFINED> instruction: 0xf8ca4603
 288:	e73a0020 	ldr	r0, [sl, -r0, lsr #32]!
 28c:	8000f3af 	andhi	pc, r0, pc, lsr #7
 290:	b14861ef 	smlalttlt	r6, r8, pc, r1	; <UNPREDICTABLE>
 294:	3ff63150 	svccc	0x00f63150
 298:	ef6c11aa 	svc	0x006c11aa
 29c:	3ff2d062 	svccc	0x00f2d062
 2a0:	c0a7bf3b 	adcgt	fp, r7, fp, lsr pc
 2a4:	3fe92469 	svccc	0x00e92469
 2a8:	7bc720bb 	blvc	0xff1c859c
 2ac:	3fe1517a 	svccc	0x00e1517a
 2b0:	de72ab5d 	vmovle.s8	sl, d2[6]
 2b4:	3fd1a855 	svccc	0x00d1a855
 2b8:	914d6fca 	smlalbtls	r6, sp, sl, pc	; <UNPREDICTABLE>
 2bc:	3ff4e7ae 	svccc	0x00f4e7ae
 2c0:	0000029c 	muleq	r0, ip, r2
 2c4:	0000022c 	andeq	r0, r0, ip, lsr #4
 2c8:	4ff0e92d 	svcmi	0x00f0e92d
 2cc:	f8d04ee1 			; <UNDEFINED> instruction: 0xf8d04ee1
 2d0:	b0cd0160 	sbclt	r0, sp, r0, ror #2
 2d4:	447e6909 	ldrbtmi	r6, [lr], #-2313	; 0xfffff6f7
 2d8:	9c564ddf 	mrrcls	13, 13, r4, r6, cr15
 2dc:	0181eb00 	orreq	lr, r1, r0, lsl #22
 2e0:	59756880 	ldmdbpl	r5!, {r7, fp, sp, lr}^
 2e4:	954b682d 	strbls	r6, [fp, #-2093]	; 0xfffff7d3
 2e8:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
 2ec:	68c89000 	stmiavs	r8, {ip, pc}^
 2f0:	8157e9dd 	ldrsbhi	lr, [r7, #-157]	; 0xffffff63
 2f4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 2f8:	00a1819c 	umlaleq	r8, r1, ip, r1
 2fc:	0902f1a3 	stmdbeq	r2, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
 300:	0b04f101 	bleq	0x13c70c
 304:	93091f03 	movwls	r1, #40707	; 0x9f03
 308:	030beb02 	movweq	lr, #47874	; 0xbb02
 30c:	f1019302 			; <UNDEFINED> instruction: 0xf1019302
 310:	18d30308 	ldmne	r3, {r3, r8, r9}^
 314:	f1019303 			; <UNDEFINED> instruction: 0xf1019303
 318:	f04f030c 			; <UNDEFINED> instruction: 0xf04f030c
 31c:	18d30a00 	ldmne	r3, {r9, fp}^
 320:	f1019304 			; <UNDEFINED> instruction: 0xf1019304
 324:	ae0b0310 	mcrge	3, 0, r0, cr11, cr0, {0}
 328:	930518d3 	movwls	r1, #22739	; 0x58d3
 32c:	0314f101 	tsteq	r4, #1073741824	; 0x40000000	; <UNPREDICTABLE>
 330:	18d3af4b 	ldmne	r3, {r0, r1, r3, r6, r8, r9, sl, fp, sp, pc}^
 334:	f1019306 			; <UNDEFINED> instruction: 0xf1019306
 338:	18d30318 	ldmne	r3, {r3, r4, r8, r9}^
 33c:	f1019307 			; <UNDEFINED> instruction: 0xf1019307
 340:	1851031c 	ldmdane	r1, {r2, r3, r4, r8, r9}^
 344:	910118d3 	ldrdls	r1, [r1, -r3]
 348:	9b019308 	blls	0x64f70
 34c:	f8dd4630 			; <UNDEFINED> instruction: 0xf8dd4630
 350:	4634b024 	ldrtmi	fp, [r4], -r4, lsr #32
 354:	9b02681a 	blls	0x9a3c4
 358:	0108eb02 	tsteq	r8, r2, lsl #22
 35c:	2008f812 	andcs	pc, r8, r2, lsl r8	; <UNPREDICTABLE>
 360:	e000f8d3 	ldrd	pc, [r0], -r3
 364:	60323a80 	eorsvs	r3, r2, r0, lsl #21
 368:	0208eb0e 	andeq	lr, r8, #14336	; 0x3800
 36c:	3d80784d 	stccc	8, cr7, [r0, #308]	; 0x134
 370:	464d6075 			; <UNDEFINED> instruction: 0x464d6075
 374:	c002f891 	mulgt	r2, r1, r8
 378:	0c80f1ac 	stfeqd	f7, [r0], {172}	; 0xac
 37c:	c008f8c6 	andgt	pc, r8, r6, asr #17
 380:	c003f891 	mulgt	r3, r1, r8
 384:	0c80f1ac 	stfeqd	f7, [r0], {172}	; 0xac
 388:	c00cf8c6 	andgt	pc, ip, r6, asr #17
 38c:	c004f891 	mulgt	r4, r1, r8
 390:	0c80f1ac 	stfeqd	f7, [r0], {172}	; 0xac
 394:	c010f8c6 	andsgt	pc, r0, r6, asr #17
 398:	c005f891 	mulgt	r5, r1, r8
 39c:	0c80f1ac 	stfeqd	f7, [r0], {172}	; 0xac
 3a0:	c014f8c6 	andsgt	pc, r4, r6, asr #17
 3a4:	c006f891 	mulgt	r6, r1, r8
 3a8:	0c80f1ac 	stfeqd	f7, [r0], {172}	; 0xac
 3ac:	c018f8c6 	andsgt	pc, r8, r6, asr #17
 3b0:	398079c9 	stmibcc	r0, {r0, r3, r6, r7, r8, fp, ip, sp, lr}
 3b4:	f81e61f1 			; <UNDEFINED> instruction: 0xf81e61f1
 3b8:	39801008 	stmibcc	r0, {r3, ip}
 3bc:	78516231 	ldmdavc	r1, {r0, r4, r5, r9, sp, lr}^
 3c0:	62713980 	rsbsvs	r3, r1, #128, 18	; 0x200000
 3c4:	39807891 	stmibcc	r0, {r0, r4, r7, fp, ip, sp, lr}
 3c8:	78d162b1 	ldmvc	r1, {r0, r4, r5, r7, r9, sp, lr}^
 3cc:	62f13980 	rscsvs	r3, r1, #128, 18	; 0x200000
 3d0:	39807911 	stmibcc	r0, {r0, r4, r8, fp, ip, sp, lr}
 3d4:	79516331 	ldmdbvc	r1, {r0, r4, r5, r8, r9, sp, lr}^
 3d8:	63713980 	cmnvs	r1, #128, 18	; 0x200000
 3dc:	9b037991 	blls	0xdea28
 3e0:	63b13980 			; <UNDEFINED> instruction: 0x63b13980
 3e4:	3a8079d2 	bcc	0xfe01eb34
 3e8:	681a63f2 	ldmdavs	sl, {r1, r4, r5, r6, r7, r8, r9, sp, lr}
 3ec:	eb029b04 	bl	0xa7004
 3f0:	f8120108 			; <UNDEFINED> instruction: 0xf8120108
 3f4:	f8d32008 			; <UNDEFINED> instruction: 0xf8d32008
 3f8:	3a80e000 	bcc	0xfe038400
 3fc:	eb0e6432 	bl	0x3994cc
 400:	f8910208 			; <UNDEFINED> instruction: 0xf8910208
 404:	f1acc001 			; <UNDEFINED> instruction: 0xf1acc001
 408:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 40c:	f891c044 			; <UNDEFINED> instruction: 0xf891c044
 410:	f1acc002 			; <UNDEFINED> instruction: 0xf1acc002
 414:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 418:	f891c048 			; <UNDEFINED> instruction: 0xf891c048
 41c:	f1acc003 			; <UNDEFINED> instruction: 0xf1acc003
 420:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 424:	f891c04c 			; <UNDEFINED> instruction: 0xf891c04c
 428:	f1acc004 			; <UNDEFINED> instruction: 0xf1acc004
 42c:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 430:	f891c050 			; <UNDEFINED> instruction: 0xf891c050
 434:	f1acc005 			; <UNDEFINED> instruction: 0xf1acc005
 438:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 43c:	f891c054 			; <UNDEFINED> instruction: 0xf891c054
 440:	f1acc006 			; <UNDEFINED> instruction: 0xf1acc006
 444:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 448:	79c9c058 	stmibvc	r9, {r3, r4, r6, lr, pc}^
 44c:	65f13980 	ldrbvs	r3, [r1, #2432]!	; 0x980
 450:	1008f81e 	andne	pc, r8, lr, lsl r8	; <UNPREDICTABLE>
 454:	66313980 	ldrtvs	r3, [r1], -r0, lsl #19
 458:	39807851 	stmibcc	r0, {r0, r4, r6, fp, ip, sp, lr}
 45c:	78916671 	ldmvc	r1, {r0, r4, r5, r6, r9, sl, sp, lr}
 460:	66b13980 	ldrtvs	r3, [r1], r0, lsl #19
 464:	398078d1 	stmibcc	r0, {r0, r4, r6, r7, fp, ip, sp, lr}
 468:	791166f1 	ldmdbvc	r1, {r0, r4, r5, r6, r7, r9, sl, sp, lr}
 46c:	39809b05 	stmibcc	r0, {r0, r2, r8, r9, fp, ip, pc}
 470:	79516731 	ldmdbvc	r1, {r0, r4, r5, r8, r9, sl, sp, lr}^
 474:	67713980 	ldrbvs	r3, [r1, -r0, lsl #19]!
 478:	39807991 	stmibcc	r0, {r0, r4, r7, r8, fp, ip, sp, lr}
 47c:	79d267b1 	ldmibvc	r2, {r0, r4, r5, r7, r8, r9, sl, sp, lr}^
 480:	67f23a80 	ldrbvs	r3, [r2, r0, lsl #21]!
 484:	9b06681a 	blls	0x19a4f4
 488:	0108eb02 	tsteq	r8, r2, lsl #22
 48c:	2008f812 	andcs	pc, r8, r2, lsl r8	; <UNPREDICTABLE>
 490:	e000f8d3 	ldrd	pc, [r0], -r3
 494:	f8c63a80 			; <UNDEFINED> instruction: 0xf8c63a80
 498:	eb0e2080 	bl	0x3886a0
 49c:	f8910208 			; <UNDEFINED> instruction: 0xf8910208
 4a0:	f1acc001 			; <UNDEFINED> instruction: 0xf1acc001
 4a4:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 4a8:	f891c084 			; <UNDEFINED> instruction: 0xf891c084
 4ac:	f1acc002 			; <UNDEFINED> instruction: 0xf1acc002
 4b0:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 4b4:	f891c088 			; <UNDEFINED> instruction: 0xf891c088
 4b8:	f1acc003 			; <UNDEFINED> instruction: 0xf1acc003
 4bc:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 4c0:	f891c08c 			; <UNDEFINED> instruction: 0xf891c08c
 4c4:	f1acc004 			; <UNDEFINED> instruction: 0xf1acc004
 4c8:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 4cc:	f891c090 			; <UNDEFINED> instruction: 0xf891c090
 4d0:	f1acc005 			; <UNDEFINED> instruction: 0xf1acc005
 4d4:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 4d8:	f891c094 			; <UNDEFINED> instruction: 0xf891c094
 4dc:	f1acc006 			; <UNDEFINED> instruction: 0xf1acc006
 4e0:	f8c60c80 			; <UNDEFINED> instruction: 0xf8c60c80
 4e4:	79c9c098 	stmibvc	r9, {r3, r4, r7, lr, pc}^
 4e8:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 4ec:	f81e109c 			; <UNDEFINED> instruction: 0xf81e109c
 4f0:	39801008 	stmibcc	r0, {r3, ip}
 4f4:	10a0f8c6 	adcne	pc, r0, r6, asr #17
 4f8:	39807851 	stmibcc	r0, {r0, r4, r6, fp, ip, sp, lr}
 4fc:	10a4f8c6 	adcne	pc, r4, r6, asr #17
 500:	9b077891 	blls	0x1de74c
 504:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 508:	78d110a8 	ldmvc	r1, {r3, r5, r7, ip}^
 50c:	e000f8d3 	ldrd	pc, [r0], -r3
 510:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 514:	9b0810ac 	blls	0x2047cc
 518:	39807911 	stmibcc	r0, {r0, r4, r8, fp, ip, sp, lr}
 51c:	10b0f8c6 	adcsne	pc, r0, r6, asr #17
 520:	c000f8d3 	ldrdgt	pc, [r0], -r3
 524:	39807951 	stmibcc	r0, {r0, r4, r6, r8, fp, ip, sp, lr}
 528:	10b4f8c6 	adcsne	pc, r4, r6, asr #17
 52c:	39807991 	stmibcc	r0, {r0, r4, r7, r8, fp, ip, sp, lr}
 530:	10b8f8c6 	adcsne	pc, r8, r6, asr #17
 534:	0108eb0e 	tsteq	r8, lr, lsl #22
 538:	3a8079d2 	bcc	0xfe01ec88
 53c:	20bcf8c6 	adcscs	pc, ip, r6, asr #17
 540:	2008f81e 	andcs	pc, r8, lr, lsl r8	; <UNPREDICTABLE>
 544:	f8c63a80 			; <UNDEFINED> instruction: 0xf8c63a80
 548:	eb0c20c0 	bl	0x308850
 54c:	f8910208 			; <UNDEFINED> instruction: 0xf8910208
 550:	f1aee001 			; <UNDEFINED> instruction: 0xf1aee001
 554:	f8c60e80 			; <UNDEFINED> instruction: 0xf8c60e80
 558:	f891e0c4 			; <UNDEFINED> instruction: 0xf891e0c4
 55c:	f1aee002 			; <UNDEFINED> instruction: 0xf1aee002
 560:	f8c60e80 			; <UNDEFINED> instruction: 0xf8c60e80
 564:	f891e0c8 			; <UNDEFINED> instruction: 0xf891e0c8
 568:	f1aee003 			; <UNDEFINED> instruction: 0xf1aee003
 56c:	f8c60e80 			; <UNDEFINED> instruction: 0xf8c60e80
 570:	f891e0cc 			; <UNDEFINED> instruction: 0xf891e0cc
 574:	f1aee004 			; <UNDEFINED> instruction: 0xf1aee004
 578:	f8c60e80 			; <UNDEFINED> instruction: 0xf8c60e80
 57c:	f891e0d0 			; <UNDEFINED> instruction: 0xf891e0d0
 580:	f1aee005 			; <UNDEFINED> instruction: 0xf1aee005
 584:	f8c60e80 			; <UNDEFINED> instruction: 0xf8c60e80
 588:	f891e0d4 			; <UNDEFINED> instruction: 0xf891e0d4
 58c:	f1aee006 			; <UNDEFINED> instruction: 0xf1aee006
 590:	f8c60e80 			; <UNDEFINED> instruction: 0xf8c60e80
 594:	79c9e0d8 	stmibvc	r9, {r3, r4, r6, r7, sp, lr, pc}^
 598:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 59c:	f81c10dc 			; <UNDEFINED> instruction: 0xf81c10dc
 5a0:	9b001008 	blls	0x45c8
 5a4:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 5a8:	785110e0 	ldmdavc	r1, {r5, r6, r7, ip}^
 5ac:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 5b0:	789110e4 	ldmvc	r1, {r2, r5, r6, r7, ip}
 5b4:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 5b8:	78d110e8 	ldmvc	r1, {r3, r5, r6, r7, ip}^
 5bc:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 5c0:	791110ec 	ldmdbvc	r1, {r2, r3, r5, r6, r7, ip}
 5c4:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 5c8:	795110f0 	ldmdbvc	r1, {r4, r5, r6, r7, ip}^
 5cc:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 5d0:	799110f4 	ldmibvc	r1, {r2, r4, r5, r6, r7, ip}
 5d4:	f8c63980 			; <UNDEFINED> instruction: 0xf8c63980
 5d8:	79d210f8 	ldmibvc	r2, {r3, r4, r5, r6, r7, ip}^
 5dc:	f8c63a80 			; <UNDEFINED> instruction: 0xf8c63a80
 5e0:	479820fc 			; <UNDEFINED> instruction: 0x479820fc
 5e4:	4418e009 	ldrmi	lr, [r8], #-9
 5e8:	dc2f4281 	sfmle	f4, 4, [pc], #-516	; 0x3ec
 5ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f0:	42a7b200 	adcmi	fp, r7, #0, 4
 5f4:	0f02f825 	svceq	0x0002f825
 5f8:	f85bd011 			; <UNDEFINED> instruction: 0xf85bd011
 5fc:	f8541f04 			; <UNDEFINED> instruction: 0xf8541f04
 600:	10483b04 	subne	r3, r8, r4, lsl #22
 604:	daee2b00 	ble	0xffb8b20c
 608:	42881ac0 	addmi	r1, r8, #192, 20	; 0xc0000
 60c:	f7ffdb1e 			; <UNDEFINED> instruction: 0xf7ffdb1e
 610:	4240fffe 	submi	pc, r0, #1016	; 0x3f8
 614:	b20042a7 	andlt	r4, r0, #1879048202	; 0x7000000a
 618:	0f02f825 	svceq	0x0002f825
 61c:	9b58d1ed 	blls	0x1634dd8
 620:	0a01f10a 	beq	0x7ca50
 624:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
 628:	0980f109 	stmibeq	r0, {r0, r3, r8, ip, sp, lr, pc}
 62c:	f47f4553 			; <UNDEFINED> instruction: 0xf47f4553
 630:	4a0aae8c 	bmi	0x2ac068
 634:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 638:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 63c:	405a9b4b 	subsmi	r9, sl, fp, asr #22
 640:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 644:	b04dd104 	sublt	sp, sp, r4, lsl #2
 648:	8ff0e8bd 	svchi	0x00f0e8bd
 64c:	e7d02000 	ldrb	r2, [r0, r0]
 650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 654:	0000037a 	andeq	r0, r0, sl, ror r3
 658:	00000000 	andeq	r0, r0, r0
 65c:	00000022 	andeq	r0, r0, r2, lsr #32
 660:	4ff0e92d 	svcmi	0x00f0e92d
 664:	69094e1e 	stmdbvs	r9, {r1, r2, r3, r4, r9, sl, fp, lr}
 668:	447e4d1e 	ldrbtmi	r4, [lr], #-3358	; 0xfffff2e2
 66c:	0160f8d0 	ldrdeq	pc, [r0, #-128]!	; 0xffffff80
 670:	ed2d3108 	stfs	f3, [sp, #-32]!	; 0xffffffe0
 674:	b0cb8b02 	sbclt	r8, fp, r2, lsl #22
 678:	f8505975 			; <UNDEFINED> instruction: 0xf8505975
 67c:	682d1021 	stmdavs	sp!, {r0, r5, ip}
 680:	f04f9549 			; <UNDEFINED> instruction: 0xf04f9549
 684:	91030500 	tstls	r3, r0, lsl #10
 688:	910269c1 	smlabtls	r2, r1, r9, r6
 68c:	5157e9dd 	ldrsbpl	lr, [r7, #-157]	; 0xffffff63
 690:	29009c56 	stmdbcs	r0, {r1, r2, r4, r6, sl, fp, ip, pc}
 694:	8299f000 	addshi	pc, r9, #0
 698:	1e9e00a0 	cdpne	0, 9, cr0, cr14, cr0, {5}
 69c:	f1001d01 			; <UNDEFINED> instruction: 0xf1001d01
 6a0:	18530b08 	ldmdane	r3, {r3, r8, r9, fp}^
 6a4:	0a0cf100 	beq	0x33caac
 6a8:	0910f100 	ldmdbeq	r0, {r8, ip, sp, lr, pc}
 6ac:	0814f100 	ldmdaeq	r4, {r8, ip, sp, lr, pc}
 6b0:	f1009305 			; <UNDEFINED> instruction: 0xf1009305
 6b4:	18d30318 	ldmne	r3, {r3, r4, r8, r9}^
 6b8:	93061811 	movwls	r1, #26641	; 0x6811
 6bc:	f1004493 			; <UNDEFINED> instruction: 0xf1004493
 6c0:	ed9f031c 	ldc	3, cr0, [pc, #112]	; 0x738
 6c4:	44928a06 	ldrmi	r8, [r2], #2566	; 0xa06
 6c8:	44904491 	ldrmi	r4, [r0], #1169	; 0x491
 6cc:	a8092700 	stmdage	r9, {r8, r9, sl, sp}
 6d0:	18d3ac49 	ldmne	r3, {r0, r3, r6, sl, fp, sp, pc}^
 6d4:	93079104 	movwls	r9, #28932	; 0x7104
 6d8:	bf00e006 	svclt	0x0000e006
 6dc:	46800100 	strmi	r0, [r0], r0, lsl #2
 6e0:	00000072 	andeq	r0, r0, r2, ror r0
 6e4:	00000000 	andeq	r0, r0, r0
 6e8:	68199b04 	ldmdavs	r9, {r2, r8, r9, fp, ip, pc}
 6ec:	194a9b05 	stmdbne	sl, {r0, r2, r8, r9, fp, ip, pc}^
 6f0:	c005f811 	andgt	pc, r5, r1, lsl r8	; <UNPREDICTABLE>
 6f4:	f1ac681b 			; <UNDEFINED> instruction: 0xf1ac681b
 6f8:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 6fc:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 700:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 704:	f8927a00 			; <UNDEFINED> instruction: 0xf8927a00
 708:	f1acc001 			; <UNDEFINED> instruction: 0xf1acc001
 70c:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 710:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 714:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 718:	f8927a01 			; <UNDEFINED> instruction: 0xf8927a01
 71c:	f1acc002 			; <UNDEFINED> instruction: 0xf1acc002
 720:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 724:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 728:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 72c:	f8927a02 			; <UNDEFINED> instruction: 0xf8927a02
 730:	f1acc003 			; <UNDEFINED> instruction: 0xf1acc003
 734:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 738:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 73c:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 740:	f8927a03 			; <UNDEFINED> instruction: 0xf8927a03
 744:	f1acc004 			; <UNDEFINED> instruction: 0xf1acc004
 748:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 74c:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 750:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 754:	f8927a04 			; <UNDEFINED> instruction: 0xf8927a04
 758:	f1acc005 			; <UNDEFINED> instruction: 0xf1acc005
 75c:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 760:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 764:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 768:	f8927a05 			; <UNDEFINED> instruction: 0xf8927a05
 76c:	f1acc006 			; <UNDEFINED> instruction: 0xf1acc006
 770:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 774:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 778:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 77c:	79d27a06 	ldmibvc	r2, {r1, r2, r9, fp, ip, sp, lr}^
 780:	ee073a80 	vmla.f32	s6, s15, s0
 784:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 788:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 78c:	5d5a7a07 	vldrpl	s15, [sl, #-28]	; 0xffffffe4
 790:	3a80442b 	bcc	0xfe011844
 794:	2a90ee07 	bcs	0xfe43bfb8
 798:	7ae7eef8 	bvc	0xff9fc380
 79c:	7a08edc0 	bvc	0x23bea4
 7a0:	3a80785a 	bcc	0xfe01e910
 7a4:	2a90ee07 	bcs	0xfe43bfc8
 7a8:	7ae7eef8 	bvc	0xff9fc390
 7ac:	7a09edc0 	bvc	0x27beb4
 7b0:	3a80789a 	bcc	0xfe01ea20
 7b4:	2a90ee07 	bcs	0xfe43bfd8
 7b8:	7ae7eef8 	bvc	0xff9fc3a0
 7bc:	7a0aedc0 	bvc	0x2bbec4
 7c0:	3a8078da 	bcc	0xfe01eb30
 7c4:	2a90ee07 	bcs	0xfe43bfe8
 7c8:	7ae7eef8 	bvc	0xff9fc3b0
 7cc:	7a0bedc0 	bvc	0x2fbed4
 7d0:	3a80791a 	bcc	0xfe01ec40
 7d4:	2a90ee07 	bcs	0xfe43bff8
 7d8:	7ae7eef8 	bvc	0xff9fc3c0
 7dc:	7a0cedc0 	bvc	0x33bee4
 7e0:	3a80795a 	bcc	0xfe01ed50
 7e4:	2a90ee07 	bcs	0xfe43c008
 7e8:	7ae7eef8 	bvc	0xff9fc3d0
 7ec:	7a0dedc0 	bvc	0x37bef4
 7f0:	f8db799a 			; <UNDEFINED> instruction: 0xf8db799a
 7f4:	3a801000 	bcc	0xfe0047fc
 7f8:	2a90ee07 	bcs	0xfe43c01c
 7fc:	eef8194a 	vcvt.f16.u32	s3, s20
 800:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 804:	79db7a0e 	ldmibvc	fp, {r1, r2, r3, r9, fp, ip, sp, lr}^
 808:	ee073b80 	vmla.f64	d3, d23, d0
 80c:	f8da3a90 			; <UNDEFINED> instruction: 0xf8da3a90
 810:	eef83000 	cdp	0, 15, cr3, cr8, cr0, {0}
 814:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 818:	f8117a0f 			; <UNDEFINED> instruction: 0xf8117a0f
 81c:	f1acc005 			; <UNDEFINED> instruction: 0xf1acc005
 820:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 824:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 828:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 82c:	f8927a10 			; <UNDEFINED> instruction: 0xf8927a10
 830:	f1acc001 			; <UNDEFINED> instruction: 0xf1acc001
 834:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 838:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 83c:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 840:	f8927a11 			; <UNDEFINED> instruction: 0xf8927a11
 844:	f1acc002 			; <UNDEFINED> instruction: 0xf1acc002
 848:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 84c:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 850:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 854:	f8927a12 			; <UNDEFINED> instruction: 0xf8927a12
 858:	f1acc003 			; <UNDEFINED> instruction: 0xf1acc003
 85c:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 860:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 864:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 868:	f8927a13 			; <UNDEFINED> instruction: 0xf8927a13
 86c:	f1acc004 			; <UNDEFINED> instruction: 0xf1acc004
 870:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 874:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 878:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 87c:	f8927a14 			; <UNDEFINED> instruction: 0xf8927a14
 880:	f1acc005 			; <UNDEFINED> instruction: 0xf1acc005
 884:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 888:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 88c:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 890:	f8927a15 			; <UNDEFINED> instruction: 0xf8927a15
 894:	f1acc006 			; <UNDEFINED> instruction: 0xf1acc006
 898:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 89c:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 8a0:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 8a4:	79d27a16 	ldmibvc	r2, {r1, r2, r4, r9, fp, ip, sp, lr}^
 8a8:	ee073a80 	vmla.f32	s6, s15, s0
 8ac:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 8b0:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 8b4:	5d5a7a17 	vldrpl	s15, [sl, #-92]	; 0xffffffa4
 8b8:	3a80442b 	bcc	0xfe01196c
 8bc:	2a90ee07 	bcs	0xfe43c0e0
 8c0:	7ae7eef8 	bvc	0xff9fc4a8
 8c4:	7a18edc0 	bvc	0x63bfcc
 8c8:	3a80785a 	bcc	0xfe01ea38
 8cc:	2a90ee07 	bcs	0xfe43c0f0
 8d0:	7ae7eef8 	bvc	0xff9fc4b8
 8d4:	7a19edc0 	bvc	0x67bfdc
 8d8:	3a80789a 	bcc	0xfe01eb48
 8dc:	2a90ee07 	bcs	0xfe43c100
 8e0:	7ae7eef8 	bvc	0xff9fc4c8
 8e4:	7a1aedc0 	bvc	0x6bbfec
 8e8:	3a8078da 	bcc	0xfe01ec58
 8ec:	2a90ee07 	bcs	0xfe43c110
 8f0:	7ae7eef8 	bvc	0xff9fc4d8
 8f4:	7a1bedc0 	bvc	0x6fbffc
 8f8:	3a80791a 	bcc	0xfe01ed68
 8fc:	2a90ee07 	bcs	0xfe43c120
 900:	7ae7eef8 	bvc	0xff9fc4e8
 904:	7a1cedc0 	bvc	0x73c00c
 908:	f8d9795a 			; <UNDEFINED> instruction: 0xf8d9795a
 90c:	3a801000 	bcc	0xfe004914
 910:	2a90ee07 	bcs	0xfe43c134
 914:	7ae7eef8 	bvc	0xff9fc4fc
 918:	7a1dedc0 	bvc	0x77c020
 91c:	3a80799a 	bcc	0xfe01ef8c
 920:	2a90ee07 	bcs	0xfe43c144
 924:	eef8194a 	vcvt.f16.u32	s3, s20
 928:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 92c:	79db7a1e 	ldmibvc	fp, {r1, r2, r3, r4, r9, fp, ip, sp, lr}^
 930:	ee073b80 	vmla.f64	d3, d23, d0
 934:	f8d83a90 			; <UNDEFINED> instruction: 0xf8d83a90
 938:	eef83000 	cdp	0, 15, cr3, cr8, cr0, {0}
 93c:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 940:	f8117a1f 			; <UNDEFINED> instruction: 0xf8117a1f
 944:	f1acc005 			; <UNDEFINED> instruction: 0xf1acc005
 948:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 94c:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 950:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 954:	f8927a20 			; <UNDEFINED> instruction: 0xf8927a20
 958:	f1acc001 			; <UNDEFINED> instruction: 0xf1acc001
 95c:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 960:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 964:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 968:	f8927a21 			; <UNDEFINED> instruction: 0xf8927a21
 96c:	f1acc002 			; <UNDEFINED> instruction: 0xf1acc002
 970:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 974:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 978:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 97c:	f8927a22 			; <UNDEFINED> instruction: 0xf8927a22
 980:	f1acc003 			; <UNDEFINED> instruction: 0xf1acc003
 984:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 988:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 98c:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 990:	f8927a23 			; <UNDEFINED> instruction: 0xf8927a23
 994:	f1acc004 			; <UNDEFINED> instruction: 0xf1acc004
 998:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 99c:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 9a0:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 9a4:	f8927a24 			; <UNDEFINED> instruction: 0xf8927a24
 9a8:	f1acc005 			; <UNDEFINED> instruction: 0xf1acc005
 9ac:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 9b0:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 9b4:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 9b8:	f8927a25 			; <UNDEFINED> instruction: 0xf8927a25
 9bc:	f1acc006 			; <UNDEFINED> instruction: 0xf1acc006
 9c0:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 9c4:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 9c8:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 9cc:	79d27a26 	ldmibvc	r2, {r1, r2, r5, r9, fp, ip, sp, lr}^
 9d0:	ee073a80 	vmla.f32	s6, s15, s0
 9d4:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 9d8:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 9dc:	5d5a7a27 	vldrpl	s15, [sl, #-156]	; 0xffffff64
 9e0:	3a80442b 	bcc	0xfe011a94
 9e4:	2a90ee07 	bcs	0xfe43c208
 9e8:	7ae7eef8 	bvc	0xff9fc5d0
 9ec:	7a28edc0 	bvc	0xa3c0f4
 9f0:	3a80785a 	bcc	0xfe01eb60
 9f4:	2a90ee07 	bcs	0xfe43c218
 9f8:	7ae7eef8 	bvc	0xff9fc5e0
 9fc:	7a29edc0 	bvc	0xa7c104
 a00:	3a80789a 	bcc	0xfe01ec70
 a04:	2a90ee07 	bcs	0xfe43c228
 a08:	7ae7eef8 	bvc	0xff9fc5f0
 a0c:	7a2aedc0 	bvc	0xabc114
 a10:	3a8078da 	bcc	0xfe01ed80
 a14:	2a90ee07 	bcs	0xfe43c238
 a18:	7ae7eef8 	bvc	0xff9fc600
 a1c:	7a2bedc0 	bvc	0xafc124
 a20:	3a80791a 	bcc	0xfe01ee90
 a24:	2a90ee07 	bcs	0xfe43c248
 a28:	7ae7eef8 	bvc	0xff9fc610
 a2c:	7a2cedc0 	bvc	0xb3c134
 a30:	3a80795a 	bcc	0xfe01efa0
 a34:	2a90ee07 	bcs	0xfe43c258
 a38:	7ae7eef8 	bvc	0xff9fc620
 a3c:	7a2dedc0 	bvc	0xb7c144
 a40:	3a80799a 	bcc	0xfe01f0b0
 a44:	2a90ee07 	bcs	0xfe43c268
 a48:	7ae7eef8 	bvc	0xff9fc630
 a4c:	7a2eedc0 	bvc	0xbbc154
 a50:	3b8079db 	blcc	0xfe01f1c4
 a54:	3a90ee07 	bcc	0xfe43c278
 a58:	eef89b06 	vmov.f64	d25, #134	; 0xc0300000 -2.750
 a5c:	68197ae7 	ldmdavs	r9, {r0, r1, r2, r5, r6, r7, r9, fp, ip, sp, lr}
 a60:	edc09b07 	vstr	d25, [r0, #28]
 a64:	194a7a2f 	stmdbne	sl, {r0, r1, r2, r3, r5, r9, fp, ip, sp, lr}^
 a68:	c005f811 	andgt	pc, r5, r1, lsl r8	; <UNPREDICTABLE>
 a6c:	f1ac681b 			; <UNDEFINED> instruction: 0xf1ac681b
 a70:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 a74:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 a78:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 a7c:	f8927a30 			; <UNDEFINED> instruction: 0xf8927a30
 a80:	f1acc001 			; <UNDEFINED> instruction: 0xf1acc001
 a84:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 a88:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 a8c:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 a90:	f8927a31 			; <UNDEFINED> instruction: 0xf8927a31
 a94:	f1acc002 			; <UNDEFINED> instruction: 0xf1acc002
 a98:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 a9c:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 aa0:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 aa4:	f8927a32 			; <UNDEFINED> instruction: 0xf8927a32
 aa8:	f1acc003 			; <UNDEFINED> instruction: 0xf1acc003
 aac:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 ab0:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 ab4:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 ab8:	f8927a33 			; <UNDEFINED> instruction: 0xf8927a33
 abc:	f1acc004 			; <UNDEFINED> instruction: 0xf1acc004
 ac0:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 ac4:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 ac8:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 acc:	f8927a34 			; <UNDEFINED> instruction: 0xf8927a34
 ad0:	f1acc005 			; <UNDEFINED> instruction: 0xf1acc005
 ad4:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 ad8:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 adc:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 ae0:	f8927a35 			; <UNDEFINED> instruction: 0xf8927a35
 ae4:	f1acc006 			; <UNDEFINED> instruction: 0xf1acc006
 ae8:	ee070c80 	cdp	12, 0, cr0, cr7, cr0, {4}
 aec:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
 af0:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 af4:	79d27a36 	ldmibvc	r2, {r1, r2, r4, r5, r9, fp, ip, sp, lr}^
 af8:	ee073a80 	vmla.f32	s6, s15, s0
 afc:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 b00:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 b04:	5d5a7a37 	vldrpl	s15, [sl, #-220]	; 0xffffff24
 b08:	3a80442b 	bcc	0xfe011bbc
 b0c:	2a90ee07 	bcs	0xfe43c330
 b10:	7ae7eef8 	bvc	0xff9fc6f8
 b14:	7a38edc0 	bvc	0xe3c21c
 b18:	3a80785a 	bcc	0xfe01ec88
 b1c:	2a90ee07 	bcs	0xfe43c340
 b20:	7ae7eef8 	bvc	0xff9fc708
 b24:	7a39edc0 	bvc	0xe7c22c
 b28:	9001789a 	mulls	r1, sl, r8
 b2c:	ee073a80 	vmla.f32	s6, s15, s0
 b30:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 b34:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 b38:	78da7a3a 	ldmvc	sl, {r1, r3, r4, r5, r9, fp, ip, sp, lr}^
 b3c:	ee073a80 	vmla.f32	s6, s15, s0
 b40:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 b44:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 b48:	791a7a3b 	ldmdbvc	sl, {r0, r1, r3, r4, r5, r9, fp, ip, sp, lr}
 b4c:	ee073a80 	vmla.f32	s6, s15, s0
 b50:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 b54:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 b58:	795a7a3c 	ldmdbvc	sl, {r2, r3, r4, r5, r9, fp, ip, sp, lr}^
 b5c:	ee073a80 	vmla.f32	s6, s15, s0
 b60:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 b64:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 b68:	799a7a3d 	ldmibvc	sl, {r0, r2, r3, r4, r5, r9, fp, ip, sp, lr}
 b6c:	ee073a80 	vmla.f32	s6, s15, s0
 b70:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 b74:	edc07ae7 	vstr	s15, [r0, #924]	; 0x39c
 b78:	79db7a3e 	ldmibvc	fp, {r1, r2, r3, r4, r5, r9, fp, ip, sp, lr}^
 b7c:	ee073b80 	vmla.f64	d3, d23, d0
 b80:	9b023a90 	blls	0x8f5c8
 b84:	7ae7eef8 	bvc	0xff9fc76c
 b88:	7a3fedc0 	bvc	0xffc290
 b8c:	98014798 	stmdals	r1, {r3, r4, r7, r8, r9, sl, lr}
 b90:	e00cf8dd 	ldrd	pc, [ip], -sp
 b94:	460246b4 			; <UNDEFINED> instruction: 0x460246b4
 b98:	7a01ecbe 	bvc	0x7be98
 b9c:	7a48eef0 	bvc	0x123c764
 ba0:	6a01ecf2 	bvs	0x7bf70
 ba4:	7a87ee46 	bvc	0xfe1fc4c4
 ba8:	eefd4294 	mrc	2, 7, r4, cr13, cr4, {4}
 bac:	ee177ae7 	vnmla.f32	s14, s15, s15
 bb0:	f5a33a90 			; <UNDEFINED> instruction: 0xf5a33a90
 bb4:	f82c4380 			; <UNDEFINED> instruction: 0xf82c4380
 bb8:	d1ed3f02 	mvnle	r3, r2, lsl #30
 bbc:	37019b58 	smlsdcc	r1, r8, fp, r9
 bc0:	36803508 	strcc	r3, [r0], r8, lsl #10
 bc4:	f47f42bb 			; <UNDEFINED> instruction: 0xf47f42bb
 bc8:	4a08ad8f 	bmi	0x22c20c
 bcc:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 bd0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 bd4:	405a9b49 	subsmi	r9, sl, r9, asr #22
 bd8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 bdc:	b04bd104 	sublt	sp, fp, r4, lsl #2
 be0:	8b02ecbd 	blhi	0xbbedc
 be4:	8ff0e8bd 	svchi	0x00f0e8bd
 be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bec:	0000001a 	andeq	r0, r0, sl, lsl r0
 bf0:	00000000 	andeq	r0, r0, r0
 bf4:	22306843 	eorscs	r6, r0, #4390912	; 0x430000
 bf8:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 bfc:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 c00:	4e1a4798 	mrcmi	7, 0, r4, cr10, cr8, {4}
 c04:	30bcf8d5 	ldrsbtcc	pc, [ip], r5	; <UNPREDICTABLE>
 c08:	4a194604 	bmi	0x652420
 c0c:	f8c5447e 			; <UNDEFINED> instruction: 0xf8c5447e
 c10:	2b010160 	blcs	0x41198
 c14:	6002447a 	andvs	r4, r2, sl, ror r4
 c18:	2b02d012 	blcs	0xb4c68
 c1c:	b1b3d01e 			; <UNDEFINED> instruction: 0xb1b3d01e
 c20:	212f682b 			; <UNDEFINED> instruction: 0x212f682b
 c24:	681a4628 	ldmdavs	sl, {r3, r5, r9, sl, lr}
 c28:	47906159 			; <UNDEFINED> instruction: 0x47906159
 c2c:	60e32300 	rscvs	r2, r3, r0, lsl #6
 c30:	61236223 			; <UNDEFINED> instruction: 0x61236223
 c34:	61636263 	cmnvs	r3, r3, ror #4
 c38:	61a362a3 			; <UNDEFINED> instruction: 0x61a362a3
 c3c:	bd7062e3 	lfmlt	f6, 2, [r0, #-908]!	; 0xfffffc74
 c40:	4a0d4b0c 	bmi	0x353878
 c44:	6042447a 	subvs	r4, r2, sl, ror r4
 c48:	608358f3 	strdvs	r5, [r3], r3
 c4c:	4b0be7ee 	blmi	0x2fac0c
 c50:	447a4a0b 	ldrbtmi	r4, [sl], #-2571	; 0xfffff5f5
 c54:	58f36042 	ldmpl	r3!, {r1, r6, sp, lr}^
 c58:	e7e76083 	strb	r6, [r7, r3, lsl #1]!
 c5c:	4a0a4b09 	bmi	0x293888
 c60:	6042447a 	subvs	r4, r2, sl, ror r4
 c64:	61c358f3 	strdvs	r5, [r3, #131]	; 0x83
 c68:	bf00e7e0 	svclt	0x0000e7e0
 c6c:	0000005c 	andeq	r0, r0, ip, asr r0
 c70:	00000058 	andeq	r0, r0, r8, asr r0
 c74:	00000000 	andeq	r0, r0, r0
 c78:	00000030 	andeq	r0, r0, r0, lsr r0
 c7c:	00000000 	andeq	r0, r0, r0
 c80:	0000002a 	andeq	r0, r0, sl, lsr #32
 c84:	00000000 	andeq	r0, r0, r0
 c88:	00000024 	andeq	r0, r0, r4, lsr #32
