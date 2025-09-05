
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jidctflt_e0c6a57e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	6d0c3a02 	vstrvs	s6, [ip, #-8]
   8:	49dab0c5 	ldmibmi	sl, {r0, r2, r6, r7, ip, sp, pc}^
   c:	3ad5eddf 	bcc	0xff57b790
  10:	0b20f104 	bleq	0x83c428
  14:	ed9f4479 	cfldrs	mvf4, [pc, #484]	; 0x200
  18:	93012ad4 	movwls	r2, #6868	; 0x1ad4
  1c:	3140f8d0 	ldrdcc	pc, [r0, #-128]	; 0xffffff80
  20:	a138f8dd 	teqge	r8, sp	; <illegal shifter operand>	; <UNPREDICTABLE>
  24:	0c80f103 	stfeqd	f7, [r0], {3}
  28:	eddf4bd3 	vldr	d20, [pc, #844]	; 0x37c
  2c:	ed9f2ad0 	vldr	s4, [pc, #832]	; 0x374
  30:	58cb3ad0 	stmiapl	fp, {r4, r6, r7, r9, fp, ip, sp}^
  34:	681ba903 	ldmdavs	fp, {r0, r1, r8, fp, sp, pc}
  38:	f04f9343 			; <UNDEFINED> instruction: 0xf04f9343
  3c:	e08b0300 	add	r0, fp, r0, lsl #6
  40:	ea90ee05 	b	0xfe43b85c
  44:	9a10ee07 	bls	0x43b868
  48:	8a90ee06 	bhi	0xfe43b868
  4c:	5a07ed94 	bpl	0x1fb6a4
  50:	4ae5eeb8 	bmi	0xff97bb38
  54:	7a90ee05 	bvc	0xfe43b870
  58:	7ac7eeb8 	bvc	0xff1fbb40
  5c:	6ae6eef8 	bvs	0xff9bbc44
  60:	5ae5eef8 	bpl	0xff97bc48
  64:	0a17edd4 	beq	0x5fb7bc
  68:	1a27ed94 	bne	0x9fb6c0
  6c:	6a10ee06 	bvs	0x43b88c
  70:	1a37edd4 	bne	0xdfb7c8
  74:	5a90ee04 	bpl	0xfe43b88c
  78:	7a05ee27 	bvc	0x17b91c
  7c:	6aa0ee66 	bvs	0xfe83ba1c
  80:	4a01ee24 	bmi	0x7b918
  84:	6ac6eeb8 	bvs	0xff1bbb6c
  88:	5aa1ee65 	bpl	0xfe87ba24
  8c:	5a0fed94 	bpl	0x3fb6e4
  90:	4ae4eef8 	bmi	0xff93bc78
  94:	1a1fedd4 	bne	0x7fb7ec
  98:	0a2fed94 	beq	0xbfb6f0
  9c:	ee3445a3 	cfadd64	mvdx4, mvdx4, mvdx3
  a0:	ee261a66 	vnmul.f32	s2, s12, s13
  a4:	ee776a05 	vadd.f32	s13, s14, s10
  a8:	ee050a65 	vmls.f32	s0, s10, s11
  ac:	ee760a10 			; <UNDEFINED> instruction: 0xee760a10
  b0:	ee376a84 	vadd.f32	s12, s15, s8
  b4:	eeb87a25 			; <UNDEFINED> instruction: 0xeeb87a25
  b8:	ee645ac5 	vnmul.f32	s11, s9, s10
  bc:	ee714a80 	vadd.f32	s9, s3, s0
  c0:	ee365a20 	vadd.f32	s10, s12, s1
  c4:	ee374a87 	vadd.f32	s8, s15, s14
  c8:	ee257a66 	vnmul.f32	s14, s10, s13
  cc:	ee765a21 	vadd.f32	s11, s12, s3
  d0:	ee361a24 	vadd.f32	s2, s12, s9
  d4:	ee656a64 	vnmul.f32	s13, s10, s9
  d8:	ee756a82 	vadd.f32	s13, s11, s4
  dc:	ee774a27 	vadd.f32	s9, s14, s15
  e0:	eef07ac5 	vabs.f32	s15, s10
  e4:	ee505a66 	vnmla.f32	s11, s0, s13
  e8:	ee416a83 	vmla.f32	s13, s3, s6
  ec:	eeb05a22 			; <UNDEFINED> instruction: 0xeeb05a22
  f0:	ee341a61 	vsub.f32	s2, s8, s3
  f4:	ee165aa1 	vnmls.f32	s10, s13, s3
  f8:	ee341a23 	vadd.f32	s2, s8, s7
  fc:	ee756ae1 	vsub.f32	s13, s11, s3
 100:	ee754a44 	vsub.f32	s9, s10, s8
 104:	ee751a04 	vadd.f32	s3, s10, s8
 108:	edc15ac4 	vstr	s11, [r1, #784]	; 0x310
 10c:	ed414a37 	vstr	s9, [r1, #-220]	; 0xffffff24
 110:	eef01a01 	vmov.f32	s3, #1	; 0x40080000  2.125
 114:	ee374a65 	vsub.f32	s8, s14, s11
 118:	ee775a81 	vadd.f32	s11, s15, s2
 11c:	ee577ac1 	vnmla.f32	s15, s15, s2
 120:	ee354a23 	vadd.f32	s8, s10, s7
 124:	ee357a25 	vadd.f32	s14, s10, s11
 128:	ed815a65 	vstr	s10, [r1, #404]	; 0x194
 12c:	ed817a07 	vstr	s14, [r1, #28]
 130:	ee365a2f 	vadd.f32	s10, s12, s31
 134:	ee777aa4 	vadd.f32	s15, s15, s9
 138:	ee775aa4 	vadd.f32	s11, s15, s9
 13c:	ee767ae4 	vsub.f32	s15, s13, s9
 140:	ee366a07 	vadd.f32	s12, s12, s14
 144:	edc16a47 	vstr	s13, [r1, #284]	; 0x11c
 148:	edc15a0f 	vstr	s11, [r1, #60]	; 0x3c
 14c:	edc17a27 	vstr	s15, [r1, #156]	; 0x9c
 150:	ed816a1f 	vstr	s12, [r1, #124]	; 0x7c
 154:	d0356a17 	eorsle	r6, r5, r7, lsl sl
 158:	9012f9b2 			; <UNDEFINED> instruction: 0x9012f9b2
 15c:	f9b23104 			; <UNDEFINED> instruction: 0xf9b23104
 160:	f9b26022 			; <UNDEFINED> instruction: 0xf9b26022
 164:	f9b28032 			; <UNDEFINED> instruction: 0xf9b28032
 168:	f9b20042 			; <UNDEFINED> instruction: 0xf9b20042
 16c:	f9b2e052 			; <UNDEFINED> instruction: 0xf9b2e052
 170:	f9b25062 			; <UNDEFINED> instruction: 0xf9b25062
 174:	f9327072 			; <UNDEFINED> instruction: 0xf9327072
 178:	ee073f02 	cdp	15, 0, cr3, cr7, cr2, {0}
 17c:	ea493a90 	b	0x124ebc4
 180:	ea480306 	b	0x1200da0
 184:	ecb40303 	ldc	3, cr0, [r4], #12
 188:	eef87a01 	vmov.f32	s15, #129	; 0xc0080000 -2.125
 18c:	43037ae7 	movwmi	r7, #15079	; 0x3ae7
 190:	0303ea4e 	movweq	lr, #14926	; 0x3a4e
 194:	433b432b 	teqmi	fp, #-1409286144	; 0xac000000
 198:	7a87ee67 	bvc	0xfe1fbb3c
 19c:	af50f47f 	svcge	0x0050f47f
 1a0:	ed4145a3 	cfstr64	mvdx4, [r1, #-652]	; 0xfffffd74
 1a4:	edc17a01 	vstr	s15, [r1, #4]
 1a8:	edc17a07 	vstr	s15, [r1, #28]
 1ac:	edc17a0f 	vstr	s15, [r1, #60]	; 0x3c
 1b0:	edc17a17 	vstr	s15, [r1, #92]	; 0x5c
 1b4:	edc17a1f 	vstr	s15, [r1, #124]	; 0x7c
 1b8:	edc17a27 	vstr	s15, [r1, #156]	; 0x9c
 1bc:	edc17a2f 	vstr	s15, [r1, #188]	; 0xbc
 1c0:	d1c97a37 	bicle	r7, r9, r7, lsr sl
 1c4:	a90b9b01 	stmdbge	fp, {r0, r8, r9, fp, ip, pc}
 1c8:	4a66eddf 	bmi	0x19bb94c
 1cc:	f1031f1c 			; <UNDEFINED> instruction: 0xf1031f1c
 1d0:	ed9f051c 	cfldr32	mvfx0, [pc, #112]	; 0x248
 1d4:	eddf3a65 	vldr	s7, [pc, #404]	; 0x370
 1d8:	ed9f3a65 	vldr	s6, [pc, #404]	; 0x374
 1dc:	ed514a65 	vldr	s9, [r1, #-404]	; 0xfffffe6c
 1e0:	31201a05 			; <UNDEFINED> instruction: 0x31201a05
 1e4:	2a09ed11 	bcs	0x27b630
 1e8:	6a0bed51 	bvs	0x2fb734
 1ec:	7a0fed11 	bvc	0x3fb638
 1f0:	6a0eed11 	bvs	0x3bb63c
 1f4:	0ae1ee36 	beq	0xff87bad4
 1f8:	5a0ced11 	bpl	0x33b644
 1fc:	0a42ee77 	beq	0x10bbbe0
 200:	5a0aed51 	bpl	0x2bb74c
 204:	7a10ed51 	bvc	0x43b750
 208:	6aa1ee76 	bvs	0xfe87bbe8
 20c:	7a02ee37 	bvc	0xbbaf0
 210:	7f04f854 	svcvc	0x0004f854
 214:	2a25ee76 	bcs	0x97bbf4
 218:	5a65ee76 	bpl	0x197bbf8
 21c:	1a85ee77 	bne	0xfe17bc00
 220:	6a20ee30 	bvs	0x83bae8
 224:	7ac5ee77 	bvc	0xff17bc08
 228:	030aeb07 	movweq	lr, #43783	; 0xab07
 22c:	2a87ee36 	bcs	0xfe1fbb0c
 230:	5a66ee37 	bpl	0x19bbb14
 234:	1a62eeb0 	bne	0x18bbcfc
 238:	ee3142a5 	cdp	2, 3, cr4, cr1, cr5, {5}
 23c:	ee267aa2 	vmul.f32	s14, s13, s5
 240:	ee716a03 	vadd.f32	s13, s2, s6
 244:	ee151ae2 	vnmla.f32	s2, s11, s5
 248:	eef01aa4 			; <UNDEFINED> instruction: 0xeef01aa4
 24c:	ee772a46 	vsub.f32	s5, s14, s12
 250:	ee405a02 	vmla.f32	s11, s0, s4
 254:	ee772a23 	vadd.f32	s5, s14, s7
 258:	ee106a42 	vnmla.f32	s12, s0, s4
 25c:	eefd6a84 			; <UNDEFINED> instruction: 0xeefd6a84
 260:	eefd5ae5 	vcvt.s32.f32	s11, s11
 264:	ee376ae6 	vsub.f32	s12, s15, s13
 268:	ee777a81 	vadd.f32	s15, s15, s2
 26c:	ee157ac1 	vnmla.f32	s14, s11, s2
 270:	ee722a90 			; <UNDEFINED> instruction: 0xee722a90
 274:	ee165ac2 	vnmla.f32	s10, s13, s4
 278:	eef06a90 			; <UNDEFINED> instruction: 0xeef06a90
 27c:	ee772a65 	vsub.f32	s5, s14, s11
 280:	ee376a25 	vadd.f32	s12, s14, s11
 284:	f1027a65 			; <UNDEFINED> instruction: 0xf1027a65
 288:	f1060204 			; <UNDEFINED> instruction: 0xf1060204
 28c:	f3c20604 	vrsubhn.i16	d16, q1, q2
 290:	ee5502c9 	cdp	2, 5, cr0, cr5, cr9, {6}
 294:	eefd2a24 			; <UNDEFINED> instruction: 0xeefd2a24
 298:	eebd6ae6 	vcvt.s32.f32	s12, s13
 29c:	f3c67ac7 	vmull.u<illegal width 8>	<illegal reg q11.5>, d22, d3[1]
 2a0:	f81c06c9 			; <UNDEFINED> instruction: 0xf81c06c9
 2a4:	f807e002 			; <UNDEFINED> instruction: 0xf807e002
 2a8:	ee16e00a 	cdp	0, 1, cr14, cr6, cr10, {0}
 2ac:	f81c0a90 			; <UNDEFINED> instruction: 0xf81c0a90
 2b0:	ee176006 	cdp	0, 1, cr6, cr7, cr6, {0}
 2b4:	71de2a10 	bicsvc	r2, lr, r0, lsl sl
 2b8:	6aa2ee77 	bvs	0xfe8bbc9c
 2bc:	7ae2ee77 	bvc	0xff8bbca0
 2c0:	7a22ee36 	bvc	0x8bbba0
 2c4:	0004f100 	andeq	pc, r4, r0, lsl #2
 2c8:	0204f102 	andeq	pc, r4, #-2147483648	; 0x80000000
 2cc:	00c9f3c0 	sbceq	pc, r9, r0, asr #7
 2d0:	6ae6eefd 	bvs	0xff9bbecc
 2d4:	7ae7eefd 	bvc	0xff9fbed0
 2d8:	02c9f3c2 	sbceq	pc, r9, #134217731	; 0x8000003
 2dc:	0000f81c 	andeq	pc, r0, ip, lsl r8	; <UNPREDICTABLE>
 2e0:	ee167058 	mrc	0, 0, r7, cr6, cr8, {2}
 2e4:	ee717a90 			; <UNDEFINED> instruction: 0xee717a90
 2e8:	ee176a87 	vnmls.f32	s12, s15, s14
 2ec:	ee716a90 			; <UNDEFINED> instruction: 0xee716a90
 2f0:	f81c7ac7 			; <UNDEFINED> instruction: 0xf81c7ac7
 2f4:	719a2002 	orrsvc	r2, sl, r2
 2f8:	7ae6eebd 	bvc	0xff9bbdf4
 2fc:	0704f107 	streq	pc, [r4, -r7, lsl #2]
 300:	7ae7eefd 	bvc	0xff9fbefc
 304:	0604f106 	streq	pc, [r4], -r6, lsl #2
 308:	07c9f3c7 	strbeq	pc, [r9, r7, asr #7]	; <UNPREDICTABLE>
 30c:	06c9f3c6 	strbeq	pc, [r9], r6, asr #7	; <UNPREDICTABLE>
 310:	0a10ee17 	beq	0x43bb74
 314:	7007f81c 	andvc	pc, r7, ip, lsl r8	; <UNPREDICTABLE>
 318:	2a90ee17 	bcs	0xfe43bb7c
 31c:	f81c709f 			; <UNDEFINED> instruction: 0xf81c709f
 320:	f1006006 			; <UNDEFINED> instruction: 0xf1006006
 324:	715e0004 	cmpvc	lr, r4
 328:	0204f102 	andeq	pc, r4, #-2147483648	; 0x80000000
 32c:	00c9f3c0 	sbceq	pc, r9, r0, asr #7
 330:	02c9f3c2 	sbceq	pc, r9, #134217731	; 0x8000003
 334:	0000f81c 	andeq	pc, r0, ip, lsl r8	; <UNPREDICTABLE>
 338:	f81c7118 			; <UNDEFINED> instruction: 0xf81c7118
 33c:	70da2002 	sbcsvc	r2, sl, r2
 340:	af4df47f 	svcge	0x004df47f
 344:	4b0c4a0d 	blmi	0x312b80
 348:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 34c:	9b43681a 	blls	0x10da3bc
 350:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 354:	d1020300 	mrsle	r0, LR_svc
 358:	e8bdb045 	pop	{r0, r2, r6, ip, sp, pc}
 35c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 360:	bf00fffe 	svclt	0x0000fffe
 364:	3fb504f3 	svccc	0x00b504f3
 368:	3fec835e 	svccc	0x00ec835e
 36c:	c0273d75 	eorgt	r3, r7, r5, ror sp
 370:	3f8a8bd4 	svccc	0x008a8bd4
 374:	0000035c 	andeq	r0, r0, ip, asr r3
 378:	00000000 	andeq	r0, r0, r0
 37c:	00000030 	andeq	r0, r0, r0, lsr r0
