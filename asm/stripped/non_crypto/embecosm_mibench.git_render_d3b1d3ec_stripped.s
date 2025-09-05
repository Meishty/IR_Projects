
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_render_d3b1d3ec_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2900b538 	stmdbcs	r0, {r3, r4, r5, r8, sl, ip, sp, pc}
   4:	4603d03c 			; <UNDEFINED> instruction: 0x4603d03c
   8:	3a034610 	bcc	0xd1850
   c:	bf182808 	svclt	0x00182808
  10:	d8352a01 	ldmdale	r5!, {r0, r9, fp, sp}
  14:	2804b12b 	stmdacs	r4, {r0, r1, r3, r5, r8, ip, sp, pc}
  18:	2808d030 	stmdacs	r8, {r4, r5, ip, lr, pc}
  1c:	2803d002 	stmdacs	r3, {r1, ip, lr, pc}
  20:	bd38d01c 	ldclt	0, cr13, [r8, #-112]!	; 0xffffff90
  24:	1c54681a 	mrrcne	8, 1, r6, r4, cr10
  28:	780c601c 	stmdavc	ip, {r2, r3, r4, sp, lr}
  2c:	681a7014 	ldmdavs	sl, {r2, r4, ip, sp, lr}
  30:	601c1c54 	andsvs	r1, ip, r4, asr ip
  34:	7014784c 	andsvc	r7, r4, ip, asr #16
  38:	1c54681a 	mrrcne	8, 1, r6, r4, cr10
  3c:	788c601c 	stmvc	ip, {r2, r3, r4, sp, lr}
  40:	1d0c7014 	stcne	0, cr7, [ip, #-80]	; 0xffffffb0
  44:	1c55681a 	mrrcne	8, 1, r6, r5, cr10
  48:	78c9601d 	stmiavc	r9, {r0, r2, r3, r4, sp, lr}^
  4c:	681a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}
  50:	1c544621 	mrrcne	6, 2, r4, r4, cr1	; <UNPREDICTABLE>
  54:	f811601c 			; <UNDEFINED> instruction: 0xf811601c
  58:	70144b01 	andsvc	r4, r4, r1, lsl #22
  5c:	1c54681a 	mrrcne	8, 1, r6, r4, cr10
  60:	780c601c 	stmdavc	ip, {r2, r3, r4, sp, lr}
  64:	681a7014 	ldmdavs	sl, {r2, r4, ip, sp, lr}
  68:	601c1c54 	andsvs	r1, ip, r4, asr ip
  6c:	7014784c 	andsvc	r7, r4, ip, asr #16
  70:	1c54681a 	mrrcne	8, 1, r6, r4, cr10
  74:	788b601c 	stmvc	fp, {r2, r3, r4, sp, lr}
  78:	bd387013 	ldclt	0, cr7, [r8, #-76]!	; 0xffffffb4
  7c:	e7e6460c 	strb	r4, [r6, ip, lsl #12]!
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	1f14b510 	svcne	0x0014b510
  88:	d8232c01 	stmdale	r3!, {r0, sl, fp, sp}
  8c:	b1c84603 	biclt	r4, r8, r3, lsl #12
  90:	d0192a05 	andsle	r2, r9, r5, lsl #20
  94:	1c60681c 	stclne	8, cr6, [r0], #-112	; 0xffffff90
  98:	f3c16018 	vmov.i32	d22, #152	; 0x00000098
  9c:	70205046 	eorvc	r5, r0, r6, asr #32
  a0:	1c60681c 	stclne	8, cr6, [r0], #-112	; 0xffffff90
  a4:	f3c16018 	vmov.i32	d22, #152	; 0x00000098
  a8:	70203086 	eorvc	r3, r0, r6, lsl #1
  ac:	1c60681c 	stclne	8, cr6, [r0], #-112	; 0xffffff90
  b0:	f3c16018 	vmov.i32	d22, #152	; 0x00000098
  b4:	702010c6 	eorvc	r1, r0, r6, asr #1
  b8:	017ff001 	cmneq	pc, r1	; <UNPREDICTABLE>
  bc:	1c60681c 	stclne	8, cr6, [r0], #-112	; 0xffffff90
  c0:	70216018 	eorvc	r6, r1, r8, lsl r0
  c4:	bd104610 	ldclt	6, cr4, [r0, #-64]	; 0xffffffc0
  c8:	1c446800 	mcrrne	8, 0, r6, r4, cr0
  cc:	0f0c601c 	svceq	0x000c601c
  d0:	e7df7004 	ldrb	r7, [pc, r4]
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	1e54b510 	mrcne	5, 2, fp, cr4, cr0, {0}
  dc:	d81d2c03 	ldmdale	sp, {r0, r1, sl, fp, sp}
  e0:	b1484603 	cmplt	r8, r3, lsl #12
  e4:	d00e2a03 	andle	r2, lr, r3, lsl #20
  e8:	d0072a04 	andle	r2, r7, r4, lsl #20
  ec:	d00f2a02 	andle	r2, pc, r2, lsl #20
  f0:	1c60681c 	stclne	8, cr6, [r0], #-112	; 0xffffff90
  f4:	70216018 	eorvc	r6, r1, r8, lsl r0
  f8:	bd104610 	ldclt	6, cr4, [r0, #-64]	; 0xffffffc0
  fc:	1c446800 	mcrrne	8, 0, r6, r4, cr0
 100:	160c601c 			; <UNDEFINED> instruction: 0x160c601c
 104:	68187004 	ldmdavs	r8, {r2, ip, sp, lr}
 108:	601c1c44 	andsvs	r1, ip, r4, asr #24
 10c:	7004140c 	andvc	r1, r4, ip, lsl #8
 110:	1c446818 	mcrrne	8, 1, r6, r4, cr8
 114:	120c601c 	andne	r6, ip, #28
 118:	e7e97004 	strb	r7, [r9, r4]!
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	b151b538 	cmplt	r1, r8, lsr r5
 124:	46154604 	ldrmi	r4, [r5], -r4, lsl #12
 128:	6800b128 	stmdavs	r0, {r3, r5, r8, ip, sp, pc}
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	442b6823 	strtmi	r6, [fp], #-2083	; 0xfffff7dd
 134:	46286023 	strtmi	r6, [r8], -r3, lsr #32
 138:	460dbd38 			; <UNDEFINED> instruction: 0x460dbd38
 13c:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
 140:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
 144:	460d4617 			; <UNDEFINED> instruction: 0x460d4617
 148:	4628b181 	strtmi	fp, [r8], -r1, lsl #3
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	b9074604 	stmdblt	r7, {r2, r9, sl, lr}
 154:	b13e1e44 	teqlt	lr, r4, asr #28
 158:	46226830 			; <UNDEFINED> instruction: 0x46226830
 15c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 160:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 164:	60334423 	eorsvs	r4, r3, r3, lsr #8
 168:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
 16c:	447d4d01 	ldrbtmi	r4, [sp], #-3329	; 0xfffff2ff
 170:	bf00e7eb 	svclt	0x0000e7eb
 174:	00000002 	andeq	r0, r0, r2
 178:	4694b500 	ldrmi	fp, [r4], r0, lsl #10
 17c:	e048f8df 	ldrd	pc, [r8], #-143	; 0xffffff71
 180:	b1d144fe 	ldrshlt	r4, [r1, #78]	; 0x4e
 184:	0f03f1bc 	svceq	0x0003f1bc
 188:	e8dfd81b 	ldm	pc, {r0, r1, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 18c:	070cf00c 	streq	pc, [ip, -ip]
 190:	f85d1102 			; <UNDEFINED> instruction: 0xf85d1102
 194:	2201eb04 	andcs	lr, r1, #4, 22	; 0x1000
 198:	bffef7ff 	svclt	0x00fef7ff
 19c:	eb04f85d 	bl	0x13e318
 1a0:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
 1a4:	f85dbffe 			; <UNDEFINED> instruction: 0xf85dbffe
 1a8:	461aeb04 	ldrmi	lr, [sl], -r4, lsl #22
 1ac:	bffef7ff 	svclt	0x00fef7ff
 1b0:	eb04f85d 	bl	0x13e32c
 1b4:	f7ff461a 			; <UNDEFINED> instruction: 0xf7ff461a
 1b8:	4a04bffe 	bmi	0x1301b8
 1bc:	1002f85e 	andne	pc, r2, lr, asr r8	; <UNPREDICTABLE>
 1c0:	2000e7e0 	andcs	lr, r0, r0, ror #15
 1c4:	fb04f85d 	blx	0x13e342
 1c8:	00000044 	andeq	r0, r0, r4, asr #32
 1cc:	00000000 	andeq	r0, r0, r0
 1d0:	4615b538 			; <UNDEFINED> instruction: 0x4615b538
 1d4:	4604b130 			; <UNDEFINED> instruction: 0x4604b130
 1d8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1dc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e0:	6023442b 	eorvs	r4, r3, fp, lsr #8
 1e4:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
 1e8:	2a1eb5f0 	bcs	0x7ad9b0
 1ec:	4b474c46 	blmi	0x11d330c
 1f0:	447cb0a1 	ldrbtmi	fp, [ip], #-161	; 0xffffff5f
 1f4:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 1f8:	f04f931f 			; <UNDEFINED> instruction: 0xf04f931f
 1fc:	d87a0300 	ldmdale	sl!, {r8, r9}^
 200:	4669460c 	strbtmi	r4, [r9], -ip, lsl #12
 204:	d0612c00 	rsble	r2, r1, r0, lsl #24
 208:	2b006823 	blcs	0x1a29c
 20c:	2a00d05e 	bcs	0x3438c
 210:	3a01d068 	bcc	0x743b8
 214:	e003468e 	and	r4, r3, lr, lsl #13
 218:	3ffff1bc 	svccc	0x00fff1bc
 21c:	4662d05a 			; <UNDEFINED> instruction: 0x4662d05a
 220:	f1022b0a 			; <UNDEFINED> instruction: 0xf1022b0a
 224:	bf083cff 	svclt	0x00083cff
 228:	f84e2320 			; <UNDEFINED> instruction: 0xf84e2320
 22c:	f8543b04 			; <UNDEFINED> instruction: 0xf8543b04
 230:	2b003f04 	blcs	0xfe48
 234:	b3c2d1f0 	biclt	sp, r2, #240, 2	; 0x3c
 238:	0480f3ce 	streq	pc, [r0], #974	; 0x3ce
 23c:	0f05f1bc 	svceq	0x0005f1bc
 240:	4677d94e 	ldrbtmi	sp, [r7], -lr, asr #18
 244:	f10cb124 			; <UNDEFINED> instruction: 0xf10cb124
 248:	23203cff 			; <UNDEFINED> instruction: 0x23203cff
 24c:	3b04f847 	blcc	0x13e370
 250:	23001b16 	movwcs	r1, #2838	; 0xb16
 254:	eb0e1eb5 	bl	0x387d30
 258:	ed9f0484 	cfldrs	mvf0, [pc, #528]	; 0x470
 25c:	086d7b29 	stmdaeq	sp!, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
 260:	33013501 	movwcc	r3, #5377	; 0x1501
 264:	7b02eca4 	blvc	0xbb4fc
 268:	d3fa42ab 	mvnsle	r4, #-1342177270	; 0xb000000a
 26c:	03c5eb07 	biceq	lr, r5, #7168	; 0x1c00
 270:	ebac006d 	bl	0xfeb0042c
 274:	42ae0c05 	adcmi	r0, lr, #1280	; 0x500
 278:	2420d015 	strtcs	sp, [r0], #-21	; 0xffffffeb
 27c:	f1bc601c 			; <UNDEFINED> instruction: 0xf1bc601c
 280:	d0100f00 	andsle	r0, r0, r0, lsl #30
 284:	0f01f1bc 	svceq	0x0001f1bc
 288:	d00c605c 	andle	r6, ip, ip, asr r0
 28c:	0f02f1bc 	svceq	0x0002f1bc
 290:	d008609c 	mulle	r8, ip, r0
 294:	0f03f1bc 	svceq	0x0003f1bc
 298:	d00460dc 	ldrdle	r6, [r4], -ip
 29c:	0f04f1bc 	svceq	0x0004f1bc
 2a0:	d000611c 	andle	r6, r0, ip, lsl r1
 2a4:	eb0e615c 	bl	0x39881c
 2a8:	22000e82 	andcs	r0, r0, #2080	; 0x820
 2ac:	2000f8ce 	andcs	pc, r0, lr, asr #17
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	4b154a16 	blmi	0x552b14
 2b8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2bc:	9b1f681a 	blls	0x7da32c
 2c0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2c4:	d1140300 	tstle	r4, r0, lsl #6
 2c8:	bdf0b021 	ldcllt	0, cr11, [r0, #132]!	; 0x84
 2cc:	3cfff102 	ldfccp	f7, [pc], #8	; 0x2dc
 2d0:	e7b0468e 	ldr	r4, [r0, lr, lsl #13]!
 2d4:	f3ce4662 	vmlsl.u<illegal width 8>	q10, d14, d2[4]
 2d8:	f06f0480 			; <UNDEFINED> instruction: 0xf06f0480
 2dc:	e7b00c01 	ldr	r0, [r0, r1, lsl #24]!
 2e0:	e7ca4673 			; <UNDEFINED> instruction: 0xe7ca4673
 2e4:	f04f2400 			; <UNDEFINED> instruction: 0xf04f2400
 2e8:	468e32ff 			; <UNDEFINED> instruction: 0x468e32ff
 2ec:	0c01f06f 	stceq	0, cr15, [r1], {111}	; 0x6f
 2f0:	f7ffe7a7 			; <UNDEFINED> instruction: 0xf7ffe7a7
 2f4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2f8:	bf00fffe 	svclt	0x0000fffe
 2fc:	8000f3af 	andhi	pc, r0, pc, lsr #7
 300:	00000020 	andeq	r0, r0, r0, lsr #32
 304:	00000020 	andeq	r0, r0, r0, lsr #32
 308:	00000112 	andeq	r0, r0, r2, lsl r1
 30c:	00000000 	andeq	r0, r0, r0
 310:	00000054 	andeq	r0, r0, r4, asr r0
