
/root/projects/compiled/non_crypto/stripped/r-lib_zip.git_zip_7cd6d7af_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
   4:	47706018 			; <UNDEFINED> instruction: 0x47706018
   8:	00000002 	andeq	r0, r0, r2
   c:	4a1fb40c 	bmi	0x7ed044
  10:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
  14:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  18:	b0854604 	addlt	r4, r5, r4, lsl #12
  1c:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
  20:	681b4d1c 	ldmdavs	fp, {r2, r3, r4, r8, sl, fp, lr}
  24:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	4b1afffe 	blmi	0x6c002c
  30:	6807aa0c 	stmdavs	r7, {r2, r3, r9, fp, sp, pc}
  34:	447b447d 	ldrbtmi	r4, [fp], #-1149	; 0xfffffb83
  38:	0804f105 	stmdaeq	r4, {r0, r2, r8, ip, sp, lr, pc}
  3c:	31e7f240 	mvncc	pc, r0, asr #4
  40:	f8534640 			; <UNDEFINED> instruction: 0xf8534640
  44:	93003024 	movwls	r3, #36	; 0x24
  48:	737af44f 	cmnvc	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
  4c:	9b04f852 	blls	0x13e19c
  50:	2201e9cd 	andcs	lr, r1, #3358720	; 0x334000
  54:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  58:	9700fffe 			; <UNDEFINED> instruction: 0x9700fffe
  5c:	464a4623 	strbmi	r4, [sl], -r3, lsr #12
  60:	4631682d 	ldrtmi	r6, [r1], -sp, lsr #16
  64:	47a84640 	strmi	r4, [r8, r0, asr #12]!
  68:	4b094a0c 	blmi	0x2528a0
  6c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  70:	9b03681a 	blls	0xda0e0
  74:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  78:	d1040300 	mrsle	r0, LR_abt
  7c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  80:	b00243f0 	strdlt	r4, [r2], -r0
  84:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
  88:	bf00fffe 	svclt	0x0000fffe
  8c:	00000076 	andeq	r0, r0, r6, ror r0
  90:	00000000 	andeq	r0, r0, r0
  94:	0000005c 	andeq	r0, r0, ip, asr r0
  98:	0000005e 	andeq	r0, r0, lr, asr r0
  9c:	0000002c 	andeq	r0, r0, ip, lsr #32
  a0:	4614b570 			; <UNDEFINED> instruction: 0x4614b570
  a4:	4b274a26 	blmi	0x9d2944
  a8:	447ab09a 	ldrbtmi	fp, [sl], #-154	; 0xffffff66
  ac:	460d4606 	strmi	r4, [sp], -r6, lsl #12
  b0:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
  b4:	681b0202 	ldmdavs	fp, {r1, r9}
  b8:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
  bc:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  c0:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  c4:	4a202001 	bmi	0x8080d0
  c8:	447a4b1e 	ldrbtmi	r4, [sl], #-2846	; 0xfffff4e2
  cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d0:	405a9b19 	subsmi	r9, sl, r9, lsl fp
  d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  d8:	b01ad12f 	andslt	sp, sl, pc, lsr #2
  dc:	aa01bd70 	bge	0x6f6a4
  e0:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	d0eb2800 	rscle	r2, fp, r0, lsl #16
  ec:	4620a902 	strtmi	sl, [r0], -r2, lsl #18
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	d1e52800 	mvnle	r2, r0, lsl #16
  f8:	23009906 	movwcs	r9, #2310	; 0x906
  fc:	13fff2c0 	mvnsne	pc, #192, 4
 100:	2002f89d 	mulcs	r2, sp, r8
 104:	ea034630 	b	0xd19cc
 108:	f8bd4301 			; <UNDEFINED> instruction: 0xf8bd4301
 10c:	f4421004 	vst4.8	{d17-d20}, [r2], r4
 110:	430b7245 	movwmi	r7, #45637	; 0xb245
 114:	0203f042 	andeq	pc, r3, #66	; 0x42
 118:	f8ad4629 			; <UNDEFINED> instruction: 0xf8ad4629
 11c:	93012002 	movwls	r2, #4098	; 0x1002
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	d0cd2800 	sbcle	r2, sp, r0, lsl #16
 128:	46299a01 	strtmi	r9, [r9], -r1, lsl #20
 12c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 130:	fab0fffe 	blx	0xfec40130
 134:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 138:	f7ffe7c5 			; <UNDEFINED> instruction: 0xf7ffe7c5
 13c:	bf00fffe 	svclt	0x0000fffe
 140:	00000092 	muleq	r0, r2, r0
 144:	00000000 	andeq	r0, r0, r0
 148:	0000007a 	andeq	r0, r0, sl, ror r0
 14c:	f8b08ec2 			; <UNDEFINED> instruction: 0xf8b08ec2
 150:	fab2c010 	blx	0xfecb0198
 154:	ea4ff382 	b	0x13fcf64
 158:	095b2c1c 	ldmdbeq	fp, {r2, r3, r4, sl, fp, sp}^
 15c:	0f03f1bc 	svceq	0x0003f1bc
 160:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
 164:	b9230301 	stmdblt	r3!, {r0, r8, r9}
 168:	0208f3c2 	andeq	pc, r8, #134217731	; 0x8000003
 16c:	600a4618 	andvs	r4, sl, r8, lsl r6
 170:	6c434770 	mcrrvs	7, 7, r4, r3, cr0
 174:	2b002001 	blcs	0x8180
 178:	f44fbf14 			; <UNDEFINED> instruction: 0xf44fbf14
 17c:	f44f72e0 	vst1.64	{d23-d26}, [pc :128], r0
 180:	600a72c0 	andvs	r7, sl, r0, asr #5
 184:	bf004770 	svclt	0x00004770
 188:	4ff0e92d 	svcmi	0x00f0e92d
 18c:	ed2d4604 	stc	6, cr4, [sp, #-16]!
 190:	f2ad8b04 	vqdmlsl.s32	q4, d13, d4
 194:	f10d4ddc 			; <UNDEFINED> instruction: 0xf10d4ddc
 198:	ee090830 	mcr	8, 0, r0, cr9, cr0, {1}
 19c:	46400a10 			; <UNDEFINED> instruction: 0x46400a10
 1a0:	e9cdae09 	stmib	sp, {r0, r3, r9, sl, fp, sp, pc}^
 1a4:	21001203 	tstcs	r0, r3, lsl #4
 1a8:	251cf8df 	ldrcs	pc, [ip, #-2271]	; 0xfffff721
 1ac:	0b28f10d 	bleq	0xa3c5e8
 1b0:	f8df9305 			; <UNDEFINED> instruction: 0xf8df9305
 1b4:	447a3518 	ldrbtmi	r3, [sl], #-1304	; 0xfffffae8
 1b8:	225058d3 	subscs	r5, r0, #13828096	; 0xd30000
 1bc:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 1c0:	f04f34d4 			; <UNDEFINED> instruction: 0xf04f34d4
 1c4:	f8dd0300 			; <UNDEFINED> instruction: 0xf8dd0300
 1c8:	ee083514 	mcr	5, 0, r3, cr8, cr4, {0}
 1cc:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
 1d0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1d4:	462014fc 			; <UNDEFINED> instruction: 0x462014fc
 1d8:	4632465b 			; <UNDEFINED> instruction: 0x4632465b
 1dc:	24004479 	strcs	r4, [r0], #-1145	; 0xfffffb87
 1e0:	f8cb6034 			; <UNDEFINED> instruction: 0xf8cb6034
 1e4:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
 1e8:	9006fffe 	strdls	pc, [r6], -lr
 1ec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1f0:	4601812c 	strmi	r8, [r1], -ip, lsr #2
 1f4:	46402200 	strbmi	r2, [r0], -r0, lsl #4
 1f8:	94002300 	strls	r2, [r0], #-768	; 0xfffffd00
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 204:	9b0380fb 	blls	0xe05f8
 208:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 20c:	9b048119 	blls	0x120678
 210:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 214:	f8df8193 			; <UNDEFINED> instruction: 0xf8df8193
 218:	250034bc 	strcs	r3, [r0, #-1212]	; 0xfffffb44
 21c:	447baf0b 	ldrbtmi	sl, [fp], #-3851	; 0xfffff0f5
 220:	3a90ee08 	bcc	0xfe43ba48
 224:	f8dde01c 			; <UNDEFINED> instruction: 0xf8dde01c
 228:	2b003510 	blcs	0xd670
 22c:	808ef000 	addhi	pc, lr, r0
 230:	fab18a22 	blx	0xfec62ac0
 234:	095bf381 	ldmdbeq	fp, {r0, r7, r8, r9, ip, sp, lr, pc}^
 238:	2a030a12 	bcs	0xc2a88
 23c:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
 240:	b93b0301 	ldmdblt	fp!, {r0, r8, r9}
 244:	f3c16830 	vmvn.i16	d22, #144	; 0x0090
 248:	f7ff0108 			; <UNDEFINED> instruction: 0xf7ff0108
 24c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 250:	815ff040 	cmphi	pc, r0, asr #32	; <UNPREDICTABLE>
 254:	1c6b9a04 			; <UNDEFINED> instruction: 0x1c6b9a04
 258:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
 25c:	461d8113 			; <UNDEFINED> instruction: 0x461d8113
 260:	33fff04f 	mvnscc	pc, #79	; 0x4f
 264:	9b03603b 	blls	0xd8358
 268:	2b004629 	blcs	0x11b14
 26c:	9700d052 	smlsdls	r0, r2, r0, sp
 270:	f8534640 			; <UNDEFINED> instruction: 0xf8534640
 274:	23004025 	movwcs	r4, #37	; 0x25
 278:	4621461a 			; <UNDEFINED> instruction: 0x4621461a
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 284:	ac208167 	stfged	f0, [r0], #-412	; 0xfffffe64
 288:	46226839 			; <UNDEFINED> instruction: 0x46226839
 28c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 290:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 294:	f8ddd046 			; <UNDEFINED> instruction: 0xf8ddd046
 298:	f10d3510 			; <UNDEFINED> instruction: 0xf10d3510
 29c:	930009d0 	movwls	r0, #2512	; 0x9d0
 2a0:	0a10ee18 	beq	0x43bb08
 2a4:	4632465b 			; <UNDEFINED> instruction: 0x4632465b
 2a8:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 2ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2b0:	80d5f040 	sbcshi	pc, r5, r0, asr #32
 2b4:	a044f8d4 	ldrdge	pc, [r4], #-132	; 0xffffff7c
 2b8:	f1ba8ee1 			; <UNDEFINED> instruction: 0xf1ba8ee1
 2bc:	d1b20f00 			; <UNDEFINED> instruction: 0xd1b20f00
 2c0:	4170f401 	cmnmi	r0, r1, lsl #8	; <UNPREDICTABLE>
 2c4:	4f20f5b1 	svcmi	0x0020f5b1
 2c8:	9b05d072 	blls	0x174498
 2cc:	2b006830 	blcs	0x1a394
 2d0:	f8ddd056 			; <UNDEFINED> instruction: 0xf8ddd056
 2d4:	68303510 	ldmdavs	r0!, {r4, r8, sl, ip, sp}
 2d8:	4619b92b 	ldrmi	fp, [r9], -fp, lsr #18
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 2e4:	6830819d 	ldmdavs	r0!, {r0, r2, r3, r4, r7, r8, pc}
 2e8:	1a90ee18 	bne	0xfe43bb50
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
 2f4:	81c1f000 	bichi	pc, r1, r0
 2f8:	68394602 	ldmdavs	r9!, {r1, r9, sl, lr}
 2fc:	46402300 	strbmi	r2, [r0], -r0, lsl #6
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 308:	46508173 			; <UNDEFINED> instruction: 0x46508173
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	e78d8ee1 	str	r8, [sp, r1, ror #29]
 314:	4640ac20 	strbmi	sl, [r0], -r0, lsr #24
 318:	603d4622 	eorsvs	r4, sp, r2, lsr #12
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	d1b82800 			; <UNDEFINED> instruction: 0xd1b82800
 324:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 328:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 32c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 330:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	ee1949e7 	vnmla.f16	s8, s19, s15
 33c:	22ab3a10 	adccs	r3, fp, #16, 20	; 0x10000
 340:	20044479 	andcs	r4, r4, r9, ror r4
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	e0672001 	rsb	r2, r7, r1
 34c:	21016830 	tstcs	r1, r0, lsr r8
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	d0db2800 	sbcsle	r2, fp, r0, lsl #16
 358:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 35c:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 360:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 364:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	464b49db 			; <UNDEFINED> instruction: 0x464b49db
 370:	447922be 	ldrbtmi	r2, [r9], #-702	; 0xfffffd42
 374:	ed8d2005 	stc	0, cr2, [sp, #20]
 378:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
 37c:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	d0a42800 	adcle	r2, r4, r0, lsl #16
 388:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 38c:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 390:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 394:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 39c:	464b49d0 			; <UNDEFINED> instruction: 0x464b49d0
 3a0:	447922e9 	ldrbtmi	r2, [r9], #-745	; 0xfffffd17
 3a4:	ed8d2006 	stc	0, cr2, [sp, #24]
 3a8:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
 3ac:	e7cbfffe 			; <UNDEFINED> instruction: 0xe7cbfffe
 3b0:	93076aa3 	movwls	r6, #31395	; 0x7aa3
 3b4:	f7ff1c58 			; <UNDEFINED> instruction: 0xf7ff1c58
 3b8:	9b07fffe 	blls	0x2003b8
 3bc:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
 3c0:	816df000 	msrhi	SPSR_fsc, r0
 3c4:	a000f8cd 	andge	pc, r0, sp, asr #17
 3c8:	46409007 	strbmi	r9, [r0], -r7
 3cc:	f7ff6839 			; <UNDEFINED> instruction: 0xf7ff6839
 3d0:	9a07fffe 	bls	0x2003d0
 3d4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 3d8:	6aa380d1 	bvs	0xfe8e0724
 3dc:	68314610 	ldmdavs	r1!, {r4, r9, sl, lr}
 3e0:	f8029207 			; <UNDEFINED> instruction: 0xf8029207
 3e4:	f7ffa003 			; <UNDEFINED> instruction: 0xf7ffa003
 3e8:	9a07fffe 	bls	0x2003e8
 3ec:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 3f0:	4610812b 	ldrmi	r8, [r0], -fp, lsr #2
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	e7198ee1 	ldr	r8, [r9, -r1, ror #29]
 3fc:	b1086830 	tstlt	r8, r0, lsr r8
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 408:	49b6fffe 	ldmibmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 40c:	ee192001 	cdp	0, 1, cr2, cr9, cr1, {0}
 410:	44793a10 	ldrbtmi	r3, [r9], #-2576	; 0xfffff5f0
 414:	f7ff2290 			; <UNDEFINED> instruction: 0xf7ff2290
 418:	2001fffe 	strdcs	pc, [r1], -lr
 41c:	4bab4ab2 	blmi	0xfead2eec
 420:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 424:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 428:	405a34d4 	ldrsbmi	r3, [sl], #-68	; 0xffffffbc
 42c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 430:	8121f040 	msrhi	CPSR_c, r0, asr #32
 434:	4ddcf20d 	lfmmi	f7, 3, [ip, #52]	; 0x34
 438:	8b04ecbd 	blhi	0x13b734
 43c:	8ff0e8bd 	svchi	0x00f0e8bd
 440:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 444:	9004fffe 	strdls	pc, [r4], -lr
 448:	49a8e6e1 	stmibmi	r8!, {r0, r5, r6, r7, r9, sl, sp, lr, pc}
 44c:	ee192001 	cdp	0, 1, cr2, cr9, cr1, {0}
 450:	228c3a10 	addcs	r3, ip, #16, 20	; 0x10000
 454:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 458:	2001fffe 	strdcs	pc, [r1], -lr
 45c:	4640e7de 			; <UNDEFINED> instruction: 0x4640e7de
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	b1086830 	tstlt	r8, r0, lsr r8
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 470:	499ffffe 	ldmibmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 474:	3a10ee19 	bcc	0x43bce0
 478:	447922b3 	ldrbtmi	r2, [r9], #-691	; 0xfffffd4d
 47c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 480:	e761fffe 			; <UNDEFINED> instruction: 0xe761fffe
 484:	3510f8dd 	ldrcc	pc, [r0, #-2269]	; 0xfffff723
 488:	d1572b00 	cmple	r7, r0, lsl #22
 48c:	2b009b03 	blcs	0x270a0
 490:	808bf000 	addhi	pc, fp, r0
 494:	f1a39503 			; <UNDEFINED> instruction: 0xf1a39503
 498:	f8dd0a04 			; <UNDEFINED> instruction: 0xf8dd0a04
 49c:	e0045510 	and	r5, r4, r0, lsl r5
 4a0:	1c6b9a03 			; <UNDEFINED> instruction: 0x1c6b9a03
 4a4:	d04942aa 	suble	r4, r9, sl, lsr #5
 4a8:	9700461d 	smladls	r0, sp, r6, r4
 4ac:	33fff04f 	mvnscc	pc, #79	; 0x4f
 4b0:	2300603b 	movwcs	r6, #59	; 0x3b
 4b4:	f85a461a 			; <UNDEFINED> instruction: 0xf85a461a
 4b8:	46401f04 	strbmi	r1, [r0], -r4, lsl #30
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	46226839 			; <UNDEFINED> instruction: 0x46226839
 4c4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 4c8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 4cc:	93004649 	movwls	r4, #1609	; 0x649
 4d0:	0a10ee18 	beq	0x43bd38
 4d4:	4632465b 			; <UNDEFINED> instruction: 0x4632465b
 4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4dc:	683069a1 	ldmdavs	r0!, {r0, r5, r7, r8, fp, sp, lr}
 4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e4:	d0db2800 	sbcsle	r2, fp, r0, lsl #16
 4e8:	b1086830 	tstlt	r8, r0, lsr r8
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 4f4:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4fc:	464b497d 			; <UNDEFINED> instruction: 0x464b497d
 500:	44792009 	ldrbtmi	r2, [r9], #-9
 504:	1233f240 	eorsne	pc, r3, #64, 4
 508:	9a00ed8d 	bls	0x3bb44
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	4640e71a 			; <UNDEFINED> instruction: 0x4640e71a
 514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 518:	b1086830 	tstlt	r8, r0, lsr r8
 51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 520:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 524:	4974fffe 	ldmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 528:	f44f464b 	vst1.16	{d20-d22}, [pc], fp
 52c:	4479728a 	ldrbtmi	r7, [r9], #-650	; 0xfffffd76
 530:	ed8d2008 	stc	0, cr2, [sp, #32]
 534:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
 538:	e705fffe 			; <UNDEFINED> instruction: 0xe705fffe
 53c:	b1086830 	tstlt	r8, r0, lsr r8
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 548:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 54c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 550:	e7632000 	strb	r2, [r3, -r0]!
 554:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 558:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 55c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 560:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 568:	46234964 	strtmi	r4, [r3], -r4, ror #18
 56c:	447922a3 	ldrbtmi	r2, [r9], #-675	; 0xfffffd5d
 570:	ed8d2003 	stc	0, cr2, [sp, #12]
 574:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
 578:	e6e5fffe 			; <UNDEFINED> instruction: 0xe6e5fffe
 57c:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
 580:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 588:	b1086830 	tstlt	r8, r0, lsr r8
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 594:	495afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 598:	22d6464b 	sbcscs	r4, r6, #78643200	; 0x4b00000
 59c:	20054479 	andcs	r4, r5, r9, ror r4
 5a0:	9a00ed8d 	bls	0x3bbdc
 5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a8:	f8dde6ce 			; <UNDEFINED> instruction: 0xf8dde6ce
 5ac:	9504a510 	strls	sl, [r4, #-1296]	; 0xfffffaf0
 5b0:	46559703 	ldrbmi	r9, [r5], -r3, lsl #14
 5b4:	7a10ee18 	bvc	0x43be1c
 5b8:	9a04e004 	bls	0x1385d0
 5bc:	42aa1c6b 	adcmi	r1, sl, #27392	; 0x6b00
 5c0:	461dd0bc 			; <UNDEFINED> instruction: 0x461dd0bc
 5c4:	46229b03 	strtmi	r9, [r2], -r3, lsl #22
 5c8:	46404629 	strbmi	r4, [r0], -r9, lsr #12
 5cc:	f7ff601d 			; <UNDEFINED> instruction: 0xf7ff601d
 5d0:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 5d4:	4632465b 			; <UNDEFINED> instruction: 0x4632465b
 5d8:	f8cd4638 			; <UNDEFINED> instruction: 0xf8cd4638
 5dc:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
 5e0:	69a1fffe 	stmibvs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5e4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
 5e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5ec:	e77bd0e5 	ldrb	sp, [fp, -r5, ror #1]!
 5f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 5f4:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5f8:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 5fc:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 608:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 60c:	2005464b 	andcs	r4, r5, fp, asr #12
 610:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 614:	ed8d1205 	sfm	f1, 4, [sp, #20]
 618:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
 61c:	e693fffe 			; <UNDEFINED> instruction: 0xe693fffe
 620:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 624:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 628:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 62c:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 634:	464b4934 			; <UNDEFINED> instruction: 0x464b4934
 638:	447922f0 	ldrbtmi	r2, [r9], #-752	; 0xfffffd10
 63c:	ed8d2007 	stc	0, cr2, [sp, #28]
 640:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
 644:	e67ffffe 	uhsub8	pc, pc, lr	; <UNPREDICTABLE>
 648:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
 64c:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 654:	b1086830 	tstlt	r8, r0, lsr r8
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 660:	492afffe 	stmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 664:	22de464b 	sbcscs	r4, lr, #78643200	; 0x4b00000
 668:	20124479 	andscs	r4, r2, r9, ror r4
 66c:	9a00ed8d 	bls	0x3bca8
 670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 674:	f7ffe668 			; <UNDEFINED> instruction: 0xf7ffe668
 678:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 67c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 680:	b1086830 	tstlt	r8, r0, lsr r8
 684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 688:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 68c:	4920fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 690:	22fd464b 	rscscs	r4, sp, #78643200	; 0x4b00000
 694:	20104479 	andscs	r4, r0, r9, ror r4
 698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 69c:	4640e654 			; <UNDEFINED> instruction: 0x4640e654
 6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a4:	b1086830 	tstlt	r8, r0, lsr r8
 6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ac:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 6b0:	4918fffe 	ldmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6b4:	22c8464b 	sbccs	r4, r8, #78643200	; 0x4b00000
 6b8:	20024479 	andcs	r4, r2, r9, ror r4
 6bc:	9a00ed8d 	bls	0x3bcf8
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	bf00e640 	svclt	0x0000e640
 6c8:	0000050e 	andeq	r0, r0, lr, lsl #10
 6cc:	00000000 	andeq	r0, r0, r0
 6d0:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 6d4:	000004b2 			; <UNDEFINED> instruction: 0x000004b2
 6d8:	00000394 	muleq	r0, r4, r3
 6dc:	00000366 	andeq	r0, r0, r6, ror #6
 6e0:	0000033a 	andeq	r0, r0, sl, lsr r3
 6e4:	000002ce 	andeq	r0, r0, lr, asr #5
 6e8:	000002c4 	andeq	r0, r0, r4, asr #5
 6ec:	00000294 	muleq	r0, r4, r2
 6f0:	00000272 	andeq	r0, r0, r2, ror r2
 6f4:	000001ee 	andeq	r0, r0, lr, ror #3
 6f8:	000001c6 	andeq	r0, r0, r6, asr #3
 6fc:	0000018a 	andeq	r0, r0, sl, lsl #3
 700:	00000160 	andeq	r0, r0, r0, ror #2
 704:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 708:	000000ca 	andeq	r0, r0, sl, asr #1
 70c:	000000a0 	andeq	r0, r0, r0, lsr #1
 710:	00000078 	andeq	r0, r0, r8, ror r0
 714:	00000058 	andeq	r0, r0, r8, asr r0
 718:	4ff0e92d 	svcmi	0x00f0e92d
 71c:	4ae44616 	bmi	0xff911f7c
 720:	8b08ed2d 	blhi	0x23bbdc
 724:	461db0ad 	ldrmi	fp, [sp], -sp, lsr #1
 728:	447a4be2 	ldrbtmi	r4, [sl], #-3042	; 0xfffff41e
 72c:	910daf16 	tstls	sp, r6, lsl pc
 730:	f8dd4683 			; <UNDEFINED> instruction: 0xf8dd4683
 734:	21008104 	tstcs	r0, r4, lsl #2
 738:	ee0b58d3 	mcr	8, 0, r5, cr11, cr3, {6}
 73c:	46380a10 			; <UNDEFINED> instruction: 0x46380a10
 740:	681b2250 	ldmdavs	fp, {r4, r6, r9, sp}
 744:	f04f932b 			; <UNDEFINED> instruction: 0xf04f932b
 748:	460c0300 	strmi	r0, [ip], -r0, lsl #6
 74c:	a0f8f8dd 	ldrsbtge	pc, [r8], #141	; 0x8d	; <UNPREDICTABLE>
 750:	90fcf8dd 	ldrsbtls	pc, [ip], #141	; 0x8d	; <UNPREDICTABLE>
 754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 758:	aa11ab12 	bge	0x46b3a8
 75c:	4411e9cd 	ldrmi	lr, [r1], #-2509	; 0xfffff633
 760:	3a90ee09 	bcc	0xfe43bf8c
 764:	2a10ee09 	bcs	0x43bf90
 768:	0f00f1b8 	svceq	0x0000f1b8
 76c:	49d2d033 	ldmibmi	r2, {r0, r1, r4, r5, ip, lr, pc}^
 770:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
 774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 778:	2800900f 	stmdacs	r0, {r0, r1, r2, r3, ip, pc}
 77c:	80d2f000 	sbcshi	pc, r2, r0
 780:	22004601 	andcs	r4, r0, #1048576	; 0x100000
 784:	23004638 	movwcs	r4, #1592	; 0x638
 788:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 78c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 790:	80c0f040 	sbchi	pc, r0, r0, asr #32
 794:	b1089811 	tstlt	r8, r1, lsl r8
 798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 79c:	f7ff980f 			; <UNDEFINED> instruction: 0xf7ff980f
 7a0:	49c6fffe 	stmibmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 7a4:	ee1b200b 	cdp	0, 1, cr2, cr11, cr11, {0}
 7a8:	44793a10 	ldrbtmi	r3, [r9], #-2576	; 0xfffff5f0
 7ac:	1257f240 	subsne	pc, r7, #64, 4
 7b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b4:	4ac22001 	bmi	0xff0887c0
 7b8:	447a4bbe 	ldrbtmi	r4, [sl], #-3006	; 0xfffff442
 7bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 7c0:	405a9b2b 	subsmi	r9, sl, fp, lsr #22
 7c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 7c8:	8169f040 	msrhi	SPSR_fc, r0, asr #32
 7cc:	ecbdb02d 	ldc	0, cr11, [sp], #180	; 0xb4
 7d0:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
 7d4:	49bb8ff0 	ldmibmi	fp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7d8:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
 7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e0:	2800900f 	stmdacs	r0, {r0, r1, r2, r3, ip, pc}
 7e4:	80adf000 	adchi	pc, sp, r0
 7e8:	46424601 	strbmi	r4, [r2], -r1, lsl #12
 7ec:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7f4:	80b4f000 	adcshi	pc, r4, r0
 7f8:	2b009b0d 	blcs	0x27434
 7fc:	80c3f340 	sbchi	pc, r3, r0, asr #6
 800:	3d044bb1 	vstrcc	d4, [r4, #-708]	; 0xfffffd3c
 804:	f1aa3e04 			; <UNDEFINED> instruction: 0xf1aa3e04
 808:	447b0a04 	ldrbtmi	r0, [fp], #-2564	; 0xfffff5fc
 80c:	ee0a2400 	cfcpys	mvf2, mvf10
 810:	ed9f3a10 	vldr	s6, [pc, #64]	; 0x858
 814:	ab148ba5 	blge	0x5236b0
 818:	46bb46a8 	ldrtmi	r4, [fp], r8, lsr #13
 81c:	3a90ee0a 	bcc	0xfe43c04c
 820:	9b40e022 	blls	0x10388b0
 824:	9302aa13 	movwls	sl, #10771	; 0x2a13
 828:	92072300 	andls	r2, r7, #0, 6
 82c:	461a4639 			; <UNDEFINED> instruction: 0x461a4639
 830:	e9cd4658 	stmib	sp, {r3, r4, r6, r9, sl, lr}^
 834:	e9cd330a 	stmib	sp, {r1, r3, r8, r9, ip, sp}^
 838:	93063308 	movwls	r3, #25352	; 0x6308
 83c:	3300e9cd 	movwcc	lr, #2509	; 0x9cd
 840:	8b04ed8d 	blhi	0x13be7c
 844:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 848:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 84c:	462a80ee 	strtmi	r8, [sl], -lr, ror #1
 850:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
 854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 858:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 85c:	9b0d80ac 	blls	0x360b14
 860:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 864:	808ef000 	addhi	pc, lr, r0
 868:	7b02ecb9 	blvc	0xbbb54
 86c:	3f04f85a 	svccc	0x0004f85a
 870:	7f04f856 	svcvc	0x0004f856
 874:	7bc7eebd 	blvc	0xff1fc370
 878:	5f04f858 	svcpl	0x0004f858
 87c:	7a13ed8d 	bvc	0x4fbeb8
 880:	d1ce2b00 	bicle	r2, lr, r0, lsl #22
 884:	3a90ee19 	bcc	0xfe43c0f0
 888:	2a10ee19 	bcs	0x43c0f4
 88c:	1a10ee1a 	bne	0x43c0fc
 890:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 894:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 898:	80b4f000 	adcshi	pc, r4, r0
 89c:	1a90ee1a 	bne	0xfe43c10c
 8a0:	ed8d900e 	stc	0, cr9, [sp, #56]	; 0x38
 8a4:	f7ff8b14 			; <UNDEFINED> instruction: 0xf7ff8b14
 8a8:	9a0efffe 	bls	0x3c08a8
 8ac:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 8b0:	ed9d80d3 	ldc	0, cr8, [sp, #844]	; 0x34c
 8b4:	46397b14 			; <UNDEFINED> instruction: 0x46397b14
 8b8:	e9cd9b40 	stmib	sp, {r6, r8, r9, fp, ip, pc}^
 8bc:	ab130304 	blge	0x4c14d4
 8c0:	0008e9cd 	andeq	lr, r8, sp, asr #19
 8c4:	0006e9cd 	andeq	lr, r6, sp, asr #19
 8c8:	46589003 	ldrbmi	r9, [r8], -r3
 8cc:	ed8d9302 	stc	3, cr9, [sp, #8]
 8d0:	920e7b00 	andls	r7, lr, #0, 22
 8d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d8:	46039a0e 	strmi	r9, [r3], -lr, lsl #20
 8dc:	4610930e 	ldrmi	r9, [r0], -lr, lsl #6
 8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e4:	2b009b0e 	blcs	0x27524
 8e8:	9811d1b1 	ldmdals	r1, {r0, r4, r5, r7, r8, ip, lr, pc}
 8ec:	46bb465b 	ssatmi	r4, #28, fp, asr #12
 8f0:	b108461f 	tstlt	r8, pc, lsl r6
 8f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 8fc:	4973fffe 	ldmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 900:	200d465b 	andcs	r4, sp, fp, asr r6
 904:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 908:	ed8d1291 	sfm	f1, 4, [sp, #580]	; 0x244
 90c:	f7ffba00 			; <UNDEFINED> instruction: 0xf7ffba00
 910:	e067fffe 	strd	pc, [r7], #-254	; 0xffffff02	; <UNPREDICTABLE>
 914:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 91c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 920:	e737af6b 	ldr	sl, [r7, -fp, ror #30]!
 924:	b1089811 	tstlt	r8, r1, lsl r8
 928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 92c:	200b4968 	andcs	r4, fp, r8, ror #18
 930:	3a10ee1b 	bcc	0x43c1a4
 934:	1251f240 	subsne	pc, r1, #64, 4
 938:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 93c:	2001fffe 	strdcs	pc, [r1], -lr
 940:	9811e739 	ldmdals	r1, {r0, r3, r4, r5, r8, r9, sl, sp, lr, pc}
 944:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 948:	4962fffe 	stmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 94c:	ee1b200a 	cdp	0, 1, cr2, cr11, cr10, {0}
 950:	f44f3a10 	vst1.8	{d19-d20}, [pc :64], r0
 954:	447972af 	ldrbtmi	r7, [r9], #-687	; 0xfffffd51
 958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 95c:	e72a2001 	str	r2, [sl, -r1]!
 960:	b1089811 	tstlt	r8, r1, lsl r8
 964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 968:	f7ff980f 			; <UNDEFINED> instruction: 0xf7ff980f
 96c:	495afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 970:	ee1b200a 	cdp	0, 1, cr2, cr11, cr10, {0}
 974:	44793a10 	ldrbtmi	r3, [r9], #-2576	; 0xfffff5f0
 978:	1263f240 	rsbne	pc, r3, #64, 4
 97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 980:	e7182001 	ldr	r2, [r8, -r1]
 984:	4638465f 			; <UNDEFINED> instruction: 0x4638465f
 988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 98c:	9811bb60 	ldmdals	r1, {r5, r6, r8, r9, fp, ip, sp, pc}
 990:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 994:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 99c:	f7ff980f 			; <UNDEFINED> instruction: 0xf7ff980f
 9a0:	494efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 9a4:	3a10ee1b 	bcc	0x43c218
 9a8:	4479200f 	ldrbtmi	r2, [r9], #-15
 9ac:	12a1f240 	adcne	pc, r1, #64, 4
 9b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9b4:	9811e016 	ldmdals	r1, {r1, r2, r4, sp, lr, pc}
 9b8:	46bb465b 	ssatmi	r4, #28, fp, asr #12
 9bc:	b108461f 	tstlt	r8, pc, lsl r6
 9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 9c8:	980ffffe 	stmdals	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 9cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9d0:	465b4943 	ldrbmi	r4, [fp], -r3, asr #18
 9d4:	4479200e 	ldrbtmi	r2, [r9], #-14
 9d8:	1299f240 	addsne	pc, r9, #64, 4
 9dc:	ba00ed8d 	blt	0x3c018
 9e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9e4:	e6e62001 	strbt	r2, [r6], r1
 9e8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 9ec:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9f0:	9811d043 	ldmdals	r1, {r0, r1, r6, ip, lr, pc}
 9f4:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 9f8:	980ffffe 	stmdals	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 9fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a00:	e6d82000 	ldrb	r2, [r8], r0
 a04:	46bb9811 	ssatmi	r9, #28, r1, lsl #16
 a08:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 a0c:	980ffffe 	stmdals	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a14:	465b4933 			; <UNDEFINED> instruction: 0x465b4933
 a18:	72bef44f 	adcsvc	pc, lr, #1325400064	; 0x4f000000
 a1c:	200d4479 	andcs	r4, sp, r9, ror r4
 a20:	ba00ed8d 	blt	0x3c05c
 a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a28:	465be7dc 			; <UNDEFINED> instruction: 0x465be7dc
 a2c:	461846bb 			; <UNDEFINED> instruction: 0x461846bb
 a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a34:	b1089811 	tstlt	r8, r1, lsl r8
 a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a3c:	f7ff980f 			; <UNDEFINED> instruction: 0xf7ff980f
 a40:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a44:	200c465b 	andcs	r4, ip, fp, asr r6
 a48:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 a4c:	ed8d1273 	sfm	f1, 4, [sp, #460]	; 0x1cc
 a50:	f7ffba00 			; <UNDEFINED> instruction: 0xf7ffba00
 a54:	e7c5fffe 			; <UNDEFINED> instruction: 0xe7c5fffe
 a58:	46a89811 	ssatmi	r9, #9, r1, lsl #16
 a5c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 a60:	980ffffe 	stmdals	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a68:	46434920 	strbmi	r4, [r3], -r0, lsr #18
 a6c:	72c1f44f 	sbcvc	pc, r1, #1325400064	; 0x4f000000
 a70:	20114479 	andscs	r4, r1, r9, ror r4
 a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a78:	9811e7b4 	ldmdals	r1, {r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 a7c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 a80:	980ffffe 	stmdals	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a88:	200f4919 	andcs	r4, pc, r9, lsl r9	; <UNPREDICTABLE>
 a8c:	3a10ee1b 	bcc	0x43c300
 a90:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 a94:	f7ff12a7 			; <UNDEFINED> instruction: 0xf7ff12a7
 a98:	2001fffe 	strdcs	pc, [r1], -lr
 a9c:	f7ffe68b 			; <UNDEFINED> instruction: 0xf7ffe68b
 aa0:	bf00fffe 	svclt	0x0000fffe
 aa4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 ab0:	00000382 	andeq	r0, r0, r2, lsl #7
 ab4:	00000000 	andeq	r0, r0, r0
 ab8:	00000342 	andeq	r0, r0, r2, asr #6
 abc:	0000030e 	andeq	r0, r0, lr, lsl #6
 ac0:	00000302 	andeq	r0, r0, r2, lsl #6
 ac4:	000002e6 	andeq	r0, r0, r6, ror #5
 ac8:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
 acc:	000001c4 	andeq	r0, r0, r4, asr #3
 ad0:	00000194 	muleq	r0, r4, r1
 ad4:	0000017a 	andeq	r0, r0, sl, ror r1
 ad8:	0000015e 	andeq	r0, r0, lr, asr r1
 adc:	0000012e 	andeq	r0, r0, lr, lsr #2
 ae0:	00000106 	andeq	r0, r0, r6, lsl #2
 ae4:	000000c4 	andeq	r0, r0, r4, asr #1
 ae8:	0000009c 	muleq	r0, ip, r0
 aec:	00000078 	andeq	r0, r0, r8, ror r0
 af0:	0000005c 	andeq	r0, r0, ip, asr r0
