
/root/projects/compiled/AI_generated/stripped/AES_192_ECB_decrypt_006e9b2b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2803 			; <UNDEFINED> instruction: 0xf8df2803
   8:	b09d291c 	addslt	r2, sp, ip, lsl r9
   c:	4918f8df 	ldmdbmi	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  10:	3918f8df 	ldmdbcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  14:	447c447a 	ldrbtmi	r4, [ip], #-1146	; 0xfffffb86
  18:	58d3940c 	ldmpl	r3, {r2, r3, sl, ip, pc}^
  1c:	931b681b 	tstls	fp, #1769472	; 0x1b0000
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	e9d1d150 	ldmib	r1, {r4, r6, r8, ip, lr, pc}^
  28:	46306401 	ldrtmi	r6, [r0], -r1, lsl #8
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  34:	1e72d064 	cdpne	0, 7, cr13, cr2, cr4, {3}
  38:	f8121810 			; <UNDEFINED> instruction: 0xf8121810
  3c:	f1a33f01 			; <UNDEFINED> instruction: 0xf1a33f01
  40:	29090130 	stmdbcs	r9, {r4, r5, r8}
  44:	f023d905 			; <UNDEFINED> instruction: 0xf023d905
  48:	3b410320 	blcc	0x1040cd0
  4c:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
  50:	429080ac 	addsmi	r8, r0, #172	; 0xac
  54:	07efd1f1 			; <UNDEFINED> instruction: 0x07efd1f1
  58:	80b8f100 	adcshi	pc, r8, r0, lsl #2
  5c:	4628086d 	strtmi	r0, [r8], -sp, ror #16
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	2d009011 	stccs	0, cr9, [r0, #-68]	; 0xffffffbc
  68:	9b11d04d 	blls	0x4741a4
  6c:	eb064631 	bl	0x191938
  70:	1e580645 	cdpne	6, 5, cr0, cr8, cr5, {2}
  74:	f1a3e01c 			; <UNDEFINED> instruction: 0xf1a3e01c
  78:	2a050261 	bcs	0x140a04
  7c:	f1a3d821 			; <UNDEFINED> instruction: 0xf1a3d821
  80:	01120257 	tsteq	r2, r7, asr r2
  84:	784bb252 	stmdavc	fp, {r1, r4, r6, r9, ip, sp, pc}^
  88:	0730f1a3 	ldreq	pc, [r0, -r3, lsr #3]!
  8c:	2f09b2ff 	svccs	0x0009b2ff
  90:	b27bbf98 	rsbslt	fp, fp, #152, 30	; 0x260
  94:	f1a3d906 			; <UNDEFINED> instruction: 0xf1a3d906
  98:	2f050761 	svccs	0x00050761
  9c:	3b57bf94 	blcc	0x15efef4
  a0:	b25b3b37 	subslt	r3, fp, #56320	; 0xdc00
  a4:	43133102 	tstmi	r3, #-2147483648	; 0x80000000
  a8:	f80042b1 			; <UNDEFINED> instruction: 0xf80042b1
  ac:	d02a3f01 	eorle	r3, sl, r1, lsl #30
  b0:	f1a3780b 			; <UNDEFINED> instruction: 0xf1a3780b
  b4:	b2d70230 	sbcslt	r0, r7, #48, 4
  b8:	d8dc2f09 	ldmle	ip, {r0, r3, r8, r9, sl, fp, sp}^
  bc:	b2520112 	subslt	r0, r2, #-2147483644	; 0x80000004
  c0:	f1a3e7e1 			; <UNDEFINED> instruction: 0xf1a3e7e1
  c4:	e7f90237 			; <UNDEFINED> instruction: 0xe7f90237
  c8:	0864f8df 	stmdaeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  cc:	2864f8df 	stmdacs	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  d0:	2101680b 	tstcs	r1, fp, lsl #16
  d4:	5820447a 	stmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
  d8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  dc:	2001fffe 	strdcs	pc, [r1], -lr
  e0:	2854f8df 	ldmdacs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  e4:	3844f8df 	stmdacc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  e8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  ec:	9b1b681a 	blls	0x6da15c
  f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  f4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  f8:	b01d840e 	andslt	r8, sp, lr, lsl #8
  fc:	8ff0e8bd 	svchi	0x00f0e8bd
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	46209011 			; <UNDEFINED> instruction: 0x46209011
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	28009012 	stmdacs	r0, {r1, r4, ip, pc}
 110:	83f3f000 	mvnshi	pc, #0
 114:	1e629b12 	vmovne.8	d2[4], r9
 118:	f81218d0 			; <UNDEFINED> instruction: 0xf81218d0
 11c:	f1a33f01 			; <UNDEFINED> instruction: 0xf1a33f01
 120:	29090130 	stmdbcs	r9, {r4, r5, r8}
 124:	f023d905 			; <UNDEFINED> instruction: 0xf023d905
 128:	3b410320 	blcc	0x1040db0
 12c:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
 130:	42908384 	addsmi	r8, r0, #132, 6	; 0x10000002
 134:	9b12d1f1 	blls	0x4b4900
 138:	f10007de 			; <UNDEFINED> instruction: 0xf10007de
 13c:	9b128383 	blls	0x4a0f50
 140:	085b00ed 	ldmdaeq	fp, {r0, r2, r3, r5, r6, r7}^
 144:	4618930e 	ldrmi	r9, [r8], -lr, lsl #6
 148:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
 14c:	9010fffe 			; <UNDEFINED> instruction: 0x9010fffe
 150:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 154:	1e4283d6 	mcrne	3, 2, r8, cr2, cr6, {6}
 158:	0146eb04 	cmpeq	r6, r4, lsl #22
 15c:	f1a3e01c 			; <UNDEFINED> instruction: 0xf1a3e01c
 160:	28050061 	stmdacs	r5, {r0, r5, r6}
 164:	f1a3d82f 			; <UNDEFINED> instruction: 0xf1a3d82f
 168:	01000057 	qaddeq	r0, r7, r0
 16c:	7863b240 	stmdavc	r3!, {r6, r9, ip, sp, pc}^
 170:	0630f1a3 	ldrteq	pc, [r0], -r3, lsr #3	; <UNPREDICTABLE>
 174:	2e09b2f6 	mcrcs	2, 0, fp, cr9, cr6, {7}
 178:	b273bf98 	rsbslt	fp, r3, #152, 30	; 0x260
 17c:	f1a3d906 			; <UNDEFINED> instruction: 0xf1a3d906
 180:	2e050661 	cfmadd32cs	mvax3, mvfx0, mvfx5, mvfx1
 184:	3b57bf94 	blcc	0x15effdc
 188:	b25b3b37 	subslt	r3, fp, #56320	; 0xdc00
 18c:	43033402 	movwmi	r3, #13314	; 0x3402
 190:	f80242a1 			; <UNDEFINED> instruction: 0xf80242a1
 194:	d0203f01 	eorle	r3, r0, r1, lsl #30
 198:	f1a37823 			; <UNDEFINED> instruction: 0xf1a37823
 19c:	b2c60030 	sbclt	r0, r6, #48	; 0x30
 1a0:	d8dc2e09 	ldmle	ip, {r0, r3, r9, sl, fp, sp}^
 1a4:	b2400100 	sublt	r0, r0, #0, 2
 1a8:	f8dfe7e1 			; <UNDEFINED> instruction: 0xf8dfe7e1
 1ac:	22140790 	andscs	r0, r4, #144, 14	; 0x2400000
 1b0:	377cf8df 			; <UNDEFINED> instruction: 0x377cf8df
 1b4:	9c0c4478 	cfstrsls	mvf4, [ip], {120}	; 0x78
 1b8:	58e32101 	stmiapl	r3!, {r0, r8, sp}^
 1bc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1c0:	2001fffe 	strdcs	pc, [r1], -lr
 1c4:	f1a3e78c 			; <UNDEFINED> instruction: 0xf1a3e78c
 1c8:	e7eb0037 			; <UNDEFINED> instruction: 0xe7eb0037
 1cc:	0770f8df 			; <UNDEFINED> instruction: 0x0770f8df
 1d0:	f8df221c 			; <UNDEFINED> instruction: 0xf8df221c
 1d4:	4478375c 	ldrbtmi	r3, [r8], #-1884	; 0xfffff8a4
 1d8:	2dc0e7ed 	stclcs	7, cr14, [r0, #948]	; 0x3b4
 1dc:	8380f040 	orrhi	pc, r0, #64	; 0x40
 1e0:	071d9b0e 	ldreq	r9, [sp, -lr, lsl #22]
 1e4:	8372f040 	cmnhi	r2, #64	; 0x40	; <UNPREDICTABLE>
 1e8:	f8df20d0 			; <UNDEFINED> instruction: 0xf8df20d0
 1ec:	f7ff6758 			; <UNDEFINED> instruction: 0xf7ff6758
 1f0:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
 1f4:	46818044 	strmi	r8, [r1], r4, asr #32
 1f8:	46044686 	strmi	r4, [r4], -r6, lsl #13
 1fc:	e8b8900b 	ldm	r8!, {r0, r1, r3, ip, pc}
 200:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
 204:	f64a000f 			; <UNDEFINED> instruction: 0xf64a000f
 208:	f6ca27ab 			; <UNDEFINED> instruction: 0xf6ca27ab
 20c:	f64a27aa 			; <UNDEFINED> instruction: 0xf64a27aa
 210:	f6c22caa 			; <UNDEFINED> instruction: 0xf6c22caa
 214:	447e2caa 	ldrbtmi	r2, [lr], #-3242	; 0xfffff356
 218:	e8982506 	ldm	r8, {r1, r2, r8, sl, sp}
 21c:	e88e0003 	stm	lr, {r0, r1}
 220:	f8990003 			; <UNDEFINED> instruction: 0xf8990003
 224:	f8991017 			; <UNDEFINED> instruction: 0xf8991017
 228:	f8992016 			; <UNDEFINED> instruction: 0xf8992016
 22c:	f8993015 			; <UNDEFINED> instruction: 0xf8993015
 230:	fb070014 	blx	0x1c028a
 234:	ebbcfe05 	bl	0xfef3fa50
 238:	d30c0f7e 	movwle	r0, #53118	; 0xcf7e
 23c:	e003f816 	and	pc, r3, r6, lsl r8	; <UNPREDICTABLE>
 240:	5c725cb3 	ldclpl	12, cr5, [r2], #-716	; 0xfffffd34
 244:	fba75c31 	blx	0xfe9d7312
 248:	eb068005 	bl	0x1a0264
 24c:	f8900090 			; <UNDEFINED> instruction: 0xf8900090
 250:	ea8e0100 	b	0xfe380658
 254:	f8940000 			; <UNDEFINED> instruction: 0xf8940000
 258:	3501e000 	strcc	lr, [r1, #-0]
 25c:	2d343404 	cfldrscs	mvf3, [r4, #-16]!
 260:	000eea80 	andeq	lr, lr, r0, lsl #21
 264:	ec03f814 	stc	8, cr15, [r3], {20}
 268:	ea837520 	b	0xfe0dd6f0
 26c:	f814030e 			; <UNDEFINED> instruction: 0xf814030e
 270:	7563ec02 	strbvc	lr, [r3, #-3074]!	; 0xfffff3fe
 274:	020eea82 	andeq	lr, lr, #532480	; 0x82000
 278:	ec01f814 	stc	8, cr15, [r1], {20}
 27c:	ea8175a2 	b	0xfe05d90c
 280:	75e1010e 	strbvc	r0, [r1, #270]!	; 0x10e
 284:	980ed1d5 	stmdals	lr, {r0, r2, r4, r6, r7, r8, ip, lr, pc}
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	26b8f8df 	ssatcs	pc, #25, pc, asr #17	; <UNPREDICTABLE>
 290:	447a9b0b 	ldrbtmi	r9, [sl], #-2827	; 0xfffff4f5
 294:	f8df9208 			; <UNDEFINED> instruction: 0xf8df9208
 298:	3bb026b4 	blcc	0xfec09d70
 29c:	447a9014 	ldrbtmi	r9, [sl], #-20	; 0xffffffec
 2a0:	9a10920f 	bls	0x424ae4
 2a4:	ab179309 	blge	0x5e4ed0
 2a8:	930a9015 	movwls	r9, #40981	; 0xa015
 2ac:	920dab1b 	andls	sl, sp, #27648	; 0x6c00
 2b0:	93079013 	movwls	r9, #28691	; 0x7013
 2b4:	9b10980d 	blls	0x4262f0
 2b8:	1ac39a0e 	bne	0xff0e6af8
 2bc:	f0804293 			; <UNDEFINED> instruction: 0xf0804293
 2c0:	990b82c6 	stmdbls	fp, {r1, r2, r6, r7, r9, pc}
 2c4:	f8917903 			; <UNDEFINED> instruction: 0xf8917903
 2c8:	f89150c4 			; <UNDEFINED> instruction: 0xf89150c4
 2cc:	405d20c8 	subsmi	r2, sp, r8, asr #1
 2d0:	f8917a03 			; <UNDEFINED> instruction: 0xf8917a03
 2d4:	ea8240c5 	b	0xfe0905f0
 2d8:	f8910603 			; <UNDEFINED> instruction: 0xf8910603
 2dc:	7b0320cc 	blvc	0xc8614
 2e0:	0703ea82 	streq	lr, [r3, -r2, lsl #21]
 2e4:	20c0f891 	smullcs	pc, r0, r1, r8	; <UNPREDICTABLE>
 2e8:	ea827803 	b	0xfe09e2fc
 2ec:	460a0c03 	strmi	r0, [sl], -r3, lsl #24
 2f0:	79434601 	stmdbvc	r3, {r0, r9, sl, lr}^
 2f4:	00c9f892 	smulleq	pc, r9, r2, r8	; <UNPREDICTABLE>
 2f8:	7a4b405c 	bvc	0x12d0470
 2fc:	10cdf892 	smullne	pc, sp, r2, r8	; <UNPREDICTABLE>
 300:	9b0d4058 	blls	0x350468
 304:	40597b5b 	subsmi	r7, r9, fp, asr fp
 308:	30c1f892 	smullcc	pc, r1, r2, r8	; <UNPREDICTABLE>
 30c:	78529a0d 	ldmdavc	r2, {r0, r2, r3, r9, fp, ip, pc}^
 310:	2300405a 	movwcs	r4, #90	; 0x5a
 314:	0307f365 	movweq	pc, #29541	; 0x7365	; <UNPREDICTABLE>
 318:	230ff364 	movwcs	pc, #62308	; 0xf364	; <UNPREDICTABLE>
 31c:	f3662400 	vshl.u32	d18, d0, d6
 320:	9e0b0407 	cdpls	4, 0, cr0, cr11, cr7, {0}
 324:	240ff360 	strcs	pc, [pc], #-864	; 0x32c
 328:	f3672000 	vhadd.u32	d18, d7, d0
 32c:	9f0d0007 	svcls	0x000d0007
 330:	200ff361 	andcs	pc, pc, r1, ror #6
 334:	79bd2100 	ldmibvc	sp!, {r8, sp}
 338:	0107f36c 	tsteq	r7, ip, ror #6	; <UNPREDICTABLE>
 33c:	210ff362 	tstcs	pc, r2, ror #6	; <UNPREDICTABLE>
 340:	20c6f896 	smullcs	pc, r6, r6, r8	; <UNPREDICTABLE>
 344:	7abd406a 	bvc	0xfef504f4
 348:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 34c:	20caf896 	smullcs	pc, sl, r6, r8	; <UNPREDICTABLE>
 350:	7bbd406a 	blvc	0xfef50500
 354:	4417f362 	ldrmi	pc, [r7], #-866	; 0xfffffc9e
 358:	20cef896 	smullcs	pc, lr, r6, r8	; <UNPREDICTABLE>
 35c:	78bd406a 	popvc	{r1, r3, r5, r6, lr}
 360:	4017f362 	andsmi	pc, r7, r2, ror #6
 364:	20c2f896 	smullcs	pc, r2, r6, r8	; <UNPREDICTABLE>
 368:	79fd406a 	ldmibvc	sp!, {r1, r3, r5, r6, lr}^
 36c:	4117f362 	tstmi	r7, r2, ror #6	; <UNPREDICTABLE>
 370:	20c7f896 	smullcs	pc, r7, r6, r8	; <UNPREDICTABLE>
 374:	f362406a 	vhadd.u32	q10, q1, q13
 378:	f896631f 			; <UNDEFINED> instruction: 0xf896631f
 37c:	7afd20cb 	bvc	0xfff486b0
 380:	406a9606 	rsbmi	r9, sl, r6, lsl #12
 384:	f3627bfd 	vqrdmlah.s32	<illegal reg q11.5>, q9, <illegal reg q14.5>
 388:	f896641f 			; <UNDEFINED> instruction: 0xf896641f
 38c:	406a20cf 	rsbmi	r2, sl, pc, asr #1
 390:	f36278fd 	vceq.i32	<illegal reg q11.5>, q9, <illegal reg q14.5>
 394:	f896601f 			; <UNDEFINED> instruction: 0xf896601f
 398:	e9cd20c3 	stmib	sp, {r0, r1, r6, r7, sp}^
 39c:	406a4019 	rsbmi	r4, sl, r9, lsl r0
 3a0:	611ff362 	tstvs	pc, r2, ror #6	; <UNPREDICTABLE>
 3a4:	1317e9cd 	tstne	r7, #3358720	; 0x334000
 3a8:	f89d9a08 			; <UNDEFINED> instruction: 0xf89d9a08
 3ac:	44133060 	ldrmi	r3, [r3], #-96	; 0xffffffa0
 3b0:	5200f893 	andpl	pc, r0, #9633792	; 0x930000
 3b4:	305df89d 			; <UNDEFINED> instruction: 0x305df89d
 3b8:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3bc:	f89d4200 			; <UNDEFINED> instruction: 0xf89d4200
 3c0:	4413306a 	ldrmi	r3, [r3], #-106	; 0xffffff96
 3c4:	0200f893 	andeq	pc, r0, #9633792	; 0x930000
 3c8:	3067f89d 	mlscc	r7, sp, r8, pc	; <UNPREDICTABLE>
 3cc:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3d0:	f89d9200 			; <UNDEFINED> instruction: 0xf89d9200
 3d4:	44133064 	ldrmi	r3, [r3], #-100	; 0xffffff9c
 3d8:	1200f893 	andne	pc, r0, #9633792	; 0x930000
 3dc:	3061f89d 	mlscc	r1, sp, r8, pc	; <UNPREDICTABLE>
 3e0:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3e4:	f89d8200 			; <UNDEFINED> instruction: 0xf89d8200
 3e8:	4413305e 	ldrmi	r3, [r3], #-94	; 0xffffffa2
 3ec:	e200f893 	and	pc, r0, #9633792	; 0x930000
 3f0:	306bf89d 	mlscc	fp, sp, r8, pc	; <UNPREDICTABLE>
 3f4:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3f8:	f89dc200 			; <UNDEFINED> instruction: 0xf89dc200
 3fc:	44133068 	ldrmi	r3, [r3], #-104	; 0xffffff98
 400:	7200f893 	andvc	pc, r0, #9633792	; 0x930000
 404:	3065f89d 	mlscc	r5, sp, r8, pc	; <UNPREDICTABLE>
 408:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 40c:	f89d6200 			; <UNDEFINED> instruction: 0xf89d6200
 410:	44133062 	ldrmi	r3, [r3], #-98	; 0xffffff9e
 414:	2200f893 	andcs	pc, r0, #9633792	; 0x930000
 418:	f8939b06 			; <UNDEFINED> instruction: 0xf8939b06
 41c:	ea8530b4 	b	0xfe14c6f4
 420:	9d060b03 	vstrls	d0, [r6, #-12]
 424:	30b5f895 	umlalscc	pc, r5, r5, r8	; <UNPREDICTABLE>
 428:	462c4063 	strtmi	r4, [ip], -r3, rrx
 42c:	f8959300 			; <UNDEFINED> instruction: 0xf8959300
 430:	ea8030b6 	b	0xfe00c710
 434:	f8940503 			; <UNDEFINED> instruction: 0xf8940503
 438:	950130b7 	strls	r3, [r1, #-183]	; 0xffffff49
 43c:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 440:	30b8f894 	umlalscc	pc, r8, r4, r8	; <UNPREDICTABLE>
 444:	9302404b 	movwls	r4, #8267	; 0x204b
 448:	30b9f894 	umlalscc	pc, r9, r4, r8	; <UNPREDICTABLE>
 44c:	ea889908 	b	0xfe226874
 450:	f8940803 			; <UNDEFINED> instruction: 0xf8940803
 454:	ea8e30ba 	b	0xfe38c744
 458:	f8940e03 			; <UNDEFINED> instruction: 0xf8940e03
 45c:	ea8c30bb 	b	0xfe30c750
 460:	f8940c03 			; <UNDEFINED> instruction: 0xf8940c03
 464:	405f30bc 	ldrhmi	r3, [pc], #-12	; <UNPREDICTABLE>
 468:	30bdf894 	umlalscc	pc, sp, r4, r8	; <UNPREDICTABLE>
 46c:	f894405e 			; <UNDEFINED> instruction: 0xf894405e
 470:	ea8230be 	b	0xfe08c770
 474:	f89d0a03 			; <UNDEFINED> instruction: 0xf89d0a03
 478:	f89d305c 			; <UNDEFINED> instruction: 0xf89d305c
 47c:	440b2066 	strmi	r2, [fp], #-102	; 0xffffff9a
 480:	f893440a 			; <UNDEFINED> instruction: 0xf893440a
 484:	f8925200 			; <UNDEFINED> instruction: 0xf8925200
 488:	f8940200 			; <UNDEFINED> instruction: 0xf8940200
 48c:	f89d20b0 			; <UNDEFINED> instruction: 0xf89d20b0
 490:	40553069 	subsmi	r3, r5, r9, rrx
 494:	205ff89d 			; <UNDEFINED> instruction: 0x205ff89d
 498:	440b9003 	strmi	r9, [fp], #-3
 49c:	4620440a 	strtmi	r4, [r0], -sl, lsl #8
 4a0:	f893460c 			; <UNDEFINED> instruction: 0xf893460c
 4a4:	f8923200 			; <UNDEFINED> instruction: 0xf8923200
 4a8:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 4ac:	44222063 	strtmi	r2, [r2], #-99	; 0xffffff9d
 4b0:	40b1f890 	umlalsmi	pc, r1, r0, r8	; <UNPREDICTABLE>
 4b4:	405c9800 	subsmi	r9, ip, r0, lsl #16
 4b8:	f8922300 			; <UNDEFINED> instruction: 0xf8922300
 4bc:	f36b2200 	vhsub.u32	d18, d11, d0
 4c0:	f3600307 	vcgt.u32	d16, d0, d7
 4c4:	9801230f 	stmdals	r1, {r0, r1, r2, r3, r8, r9, sp}
 4c8:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 4cc:	f3699802 	vsub.i32	d25, d9, d2
 4d0:	9318631f 	tstls	r8, #2080374784	; 0x7c000000
 4d4:	f3602300 	vcgt.u32	d18, d0, d0
 4d8:	98030307 	stmdals	r3, {r0, r1, r2, r8, r9}
 4dc:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 4e0:	4317f36e 	tstmi	r7, #-1207959551	; 0xb8000001	; <UNPREDICTABLE>
 4e4:	631ff36c 	tstvs	pc, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
 4e8:	23009319 	movwcs	r9, #793	; 0x319
 4ec:	0307f367 	movweq	pc, #29543	; 0x7367	; <UNPREDICTABLE>
 4f0:	230ff366 	movwcs	pc, #62310	; 0xf366	; <UNPREDICTABLE>
 4f4:	f3652600 	vmax.u32	d18, d5, d0
 4f8:	9d060607 	stcls	6, cr0, [r6, #-28]	; 0xffffffe4
 4fc:	4317f36a 	tstmi	r7, #-1476395007	; 0xa8000001	; <UNPREDICTABLE>
 500:	260ff364 	strcs	pc, [pc], -r4, ror #6
 504:	40b2f895 	umlalsmi	pc, r2, r5, r8	; <UNPREDICTABLE>
 508:	f3604060 	vhadd.u32	q10, q0, q8
 50c:	f8954617 			; <UNDEFINED> instruction: 0xf8954617
 510:	404100bf 	strhmi	r0, [r1], #-15
 514:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 518:	f895931a 			; <UNDEFINED> instruction: 0xf895931a
 51c:	405a30b3 	ldrhmi	r3, [sl], #-3
 520:	661ff362 	ldrvs	pc, [pc], -r2, ror #6
 524:	9b0a9617 	blls	0x2a5d88
 528:	99039303 	stmdbls	r3, {r0, r1, r8, r9, ip, pc}
 52c:	f891780a 			; <UNDEFINED> instruction: 0xf891780a
 530:	788bb001 	stmvc	fp, {r0, ip, sp, pc}
 534:	061478c9 	ldreq	r7, [r4], -r9, asr #17
 538:	ea4f9102 	b	0x13e4948
 53c:	ea4f0142 	b	0x13c0a4c
 540:	ea4f094b 	b	0x13c2a74
 544:	b2c90743 	sbclt	r0, r9, #17563648	; 0x10c0000
 548:	bf449101 	svclt	0x00449101
 54c:	011bf081 	tsteq	fp, r1, lsl #1	; <UNPREDICTABLE>
 550:	fa5f9101 	blx	0x17e495c
 554:	b2fff989 	rscslt	pc, pc, #2244608	; 0x224000
 558:	ea4f9901 	b	0x13e6964
 55c:	06080a41 	streq	r0, [r8], -r1, asr #20
 560:	010bea83 	smlabbeq	fp, r3, sl, lr
 564:	fa5f9104 	blx	0x17e497c
 568:	9904fa8a 	stmdbls	r4, {r1, r3, r7, r9, fp, ip, sp, lr, pc}
 56c:	f08abf48 			; <UNDEFINED> instruction: 0xf08abf48
 570:	98020a1b 	stmdals	r2, {r0, r1, r3, r4, r9, fp}
 574:	0f80f01a 	svceq	0x0080f01a
 578:	084aea4f 	stmdaeq	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 57c:	0000ea81 	andeq	lr, r0, r1, lsl #21
 580:	fa5f9901 	blx	0x17e698c
 584:	bf18f888 	svclt	0x0018f888
 588:	081bf088 	ldmdaeq	fp, {r3, r7, ip, sp, lr, pc}
 58c:	0f80f01b 	svceq	0x0080f01b
 590:	f089bf18 			; <UNDEFINED> instruction: 0xf089bf18
 594:	4048091b 	submi	r0, r8, fp, lsl r9
 598:	0f80f019 	svceq	0x0080f019
 59c:	0000ea8a 	andeq	lr, r0, sl, lsl #21
 5a0:	0e49ea4f 	vmlseq.f32	s29, s18, s30
 5a4:	0000ea88 	andeq	lr, r0, r8, lsl #21
 5a8:	0b02ea8b 	bleq	0xbafdc
 5ac:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 5b0:	bf18b2c0 	svclt	0x0018b2c0
 5b4:	0e1bf08e 	cdpeq	0, 1, cr15, cr11, cr14, {4}
 5b8:	0009ea80 	andeq	lr, r9, r0, lsl #21
 5bc:	0f80f01e 	svceq	0x0080f01e
 5c0:	0c4eea4f 	mcrreq	10, 4, lr, lr, cr15
 5c4:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 5c8:	f08cbf18 			; <UNDEFINED> instruction: 0xf08cbf18
 5cc:	06190c1b 			; <UNDEFINED> instruction: 0x06190c1b
 5d0:	f087bf48 			; <UNDEFINED> instruction: 0xf087bf48
 5d4:	ea8c071b 	b	0xfe302248
 5d8:	40530000 	subsmi	r0, r3, r0
 5dc:	063e0079 			; <UNDEFINED> instruction: 0x063e0079
 5e0:	9100b2c9 	smlabtls	r0, r9, r2, fp
 5e4:	f081bf44 			; <UNDEFINED> instruction: 0xf081bf44
 5e8:	9100011b 	tstls	r0, fp, lsl r1
 5ec:	060d9900 	streq	r9, [sp], -r0, lsl #18
 5f0:	0641ea4f 	strbeq	lr, [r1], -pc, asr #20
 5f4:	b2f69900 	rscslt	r9, r6, #0, 18
 5f8:	0001ea80 	andeq	lr, r1, r0, lsl #21
 5fc:	f086bf48 			; <UNDEFINED> instruction: 0xf086bf48
 600:	b2c1061b 	sbclt	r0, r1, #28311552	; 0x1b00000
 604:	91059802 	tstls	r5, r2, lsl #16
 608:	06040045 	streq	r0, [r4], -r5, asr #32
 60c:	bf48b2ed 	svclt	0x0048b2ed
 610:	051bf085 	ldreq	pc, [fp, #-133]	; 0xffffff7b
 614:	0628006c 	strteq	r0, [r8], -ip, rrx
 618:	bf48b2e4 	svclt	0x0048b2e4
 61c:	041bf084 	ldreq	pc, [fp], #-132	; 0xffffff7c
 620:	99040621 	stmdbls	r4, {r0, r5, r9, sl}
 624:	0044ea4f 	subeq	lr, r4, pc, asr #20
 628:	0102ea81 	smlabbeq	r2, r1, sl, lr
 62c:	9901460a 	stmdbls	r1, {r1, r3, r9, sl, lr}
 630:	ea81b2c0 	b	0xfe06d138
 634:	bf480102 	svclt	0x00480102
 638:	001bf080 	andseq	pc, fp, r0, lsl #1
 63c:	9902460a 	stmdbls	r2, {r1, r3, r9, sl, lr}
 640:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
 644:	ea81404b 	b	0xfe050778
 648:	ea880b0b 	b	0xfe20327c
 64c:	ea8a0303 	b	0xfe281260
 650:	ea890b0b 	b	0xfe243284
 654:	ea880303 	b	0xfe201268
 658:	ea8e0b0b 	b	0xfe38328c
 65c:	ea8e0303 	b	0xfe381270
 660:	ea8c0202 	b	0xfe300e70
 664:	ea8c0303 	b	0xfe301278
 668:	ea870b0b 	b	0xfe1c329c
 66c:	9b000e03 	blls	0x3e80
 670:	ea879905 	b	0xfe1e6a8c
 674:	ea8c070b 	b	0xfe3022a8
 678:	407b0202 	rsbsmi	r0, fp, r2, lsl #4
 67c:	0806ea81 	stmdaeq	r6, {r0, r7, r9, fp, sp, lr, pc}
 680:	0e0eea86 	vmlaeq.f32	s28, s29, s12
 684:	40564073 	subsmi	r4, r6, r3, ror r0
 688:	4075406b 	rsbsmi	r4, r5, fp, rrx
 68c:	020eea84 	andeq	lr, lr, #132, 20	; 0x84000
 690:	4042406c 	submi	r4, r2, ip, rrx
 694:	ea804043 	b	0xfe0107a8
 698:	40600108 	rsbmi	r0, r0, r8, lsl #2
 69c:	f3612400 	vshl.u32	d18, d0, d1
 6a0:	f3620407 	vshl.u32	d16, d7, d2
 6a4:	9a07240f 	bls	0x1c96e8
 6a8:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
 6ac:	f3609b03 	vqrdmulh.s32	d25, d0, d3
 6b0:	f843641f 			; <UNDEFINED> instruction: 0xf843641f
 6b4:	42934b04 	addsmi	r4, r3, #4, 22	; 0x1000
 6b8:	f47f9303 			; <UNDEFINED> instruction: 0xf47f9303
 6bc:	9b06af36 	blls	0x1ac39c
 6c0:	3b109a09 	blcc	0x426eec
 6c4:	429a9306 	addsmi	r9, sl, #402653184	; 0x18000000
 6c8:	ae6ef47f 	mcrge	4, 3, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
 6cc:	9f0f9b0d 	svcls	0x000f9b0d
 6d0:	930d3310 	movwls	r3, #54032	; 0xd310
 6d4:	3060f89d 	mlscc	r0, sp, r8, pc	; <UNPREDICTABLE>
 6d8:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 6dc:	f89d5200 			; <UNDEFINED> instruction: 0xf89d5200
 6e0:	443b305d 	ldrtmi	r3, [fp], #-93	; 0xffffffa3
 6e4:	4200f893 	andmi	pc, r0, #9633792	; 0x930000
 6e8:	306af89d 	mlscc	sl, sp, r8, pc	; <UNPREDICTABLE>
 6ec:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 6f0:	f89d0200 			; <UNDEFINED> instruction: 0xf89d0200
 6f4:	443b3067 	ldrtmi	r3, [fp], #-103	; 0xffffff99
 6f8:	1200f893 	andne	pc, r0, #9633792	; 0x930000
 6fc:	3064f89d 	mlscc	r4, sp, r8, pc	; <UNPREDICTABLE>
 700:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 704:	f89d2200 			; <UNDEFINED> instruction: 0xf89d2200
 708:	443b3061 	ldrtmi	r3, [fp], #-97	; 0xffffff9f
 70c:	6200f893 	andvs	pc, r0, #9633792	; 0x930000
 710:	305ef89d 			; <UNDEFINED> instruction: 0x305ef89d
 714:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 718:	93003200 	movwls	r3, #512	; 0x200
 71c:	306bf89d 	mlscc	fp, sp, r8, pc	; <UNPREDICTABLE>
 720:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 724:	f89dc200 			; <UNDEFINED> instruction: 0xf89dc200
 728:	443b3068 	ldrtmi	r3, [fp], #-104	; 0xffffff98
 72c:	e200f893 	and	pc, r0, #9633792	; 0x930000
 730:	3065f89d 	mlscc	r5, sp, r8, pc	; <UNPREDICTABLE>
 734:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 738:	f89d8200 			; <UNDEFINED> instruction: 0xf89d8200
 73c:	443b3062 	ldrtmi	r3, [fp], #-98	; 0xffffff9e
 740:	f8939f0b 			; <UNDEFINED> instruction: 0xf8939f0b
 744:	793b9200 	ldmdbvc	fp!, {r9, ip, pc}
 748:	797b405d 	ldmdbvc	fp!, {r0, r2, r3, r4, r6, lr}^
 74c:	79bb405c 	ldmibvc	fp!, {r2, r3, r4, r6, lr}
 750:	79fb4058 	ldmibvc	fp!, {r3, r4, r6, lr}^
 754:	0a03ea81 	beq	0xfb160
 758:	46397a3b 			; <UNDEFINED> instruction: 0x46397a3b
 75c:	0b03ea82 	bleq	0xfb16c
 760:	9a0f7a7b 	bls	0x3df154
 764:	7abb405e 	bvc	0xfeed08e4
 768:	405f9f00 	subsmi	r9, pc, r0, lsl #30
 76c:	ea8c7acb 	b	0xfe31f2a0
 770:	7b0b0c03 	blvc	0x2c3784
 774:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 778:	ea887b4b 	b	0xfe21f4ac
 77c:	7b8b0803 	blvc	0xfe2c2790
 780:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 784:	305cf89d 			; <UNDEFINED> instruction: 0x305cf89d
 788:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 78c:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 790:	44133069 	ldrmi	r3, [r3], #-105	; 0xffffff97
 794:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 798:	f89d9301 			; <UNDEFINED> instruction: 0xf89d9301
 79c:	44133066 	ldrmi	r3, [r3], #-102	; 0xffffff9a
 7a0:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 7a4:	9b0b9302 	blls	0x2e53b4
 7a8:	4059781b 	subsmi	r7, r9, fp, lsl r8
 7ac:	305ff89d 			; <UNDEFINED> instruction: 0x305ff89d
 7b0:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 7b4:	93003200 	movwls	r3, #512	; 0x200
 7b8:	3063f89d 	mlscc	r3, sp, r8, pc	; <UNPREDICTABLE>
 7bc:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 7c0:	9b0b2200 	blls	0x2c8fc8
 7c4:	9a019203 	bls	0x64fd8
 7c8:	405a785b 	subsmi	r7, sl, fp, asr r8
 7cc:	f3652300 	vcgt.u32	d18, d5, d0
 7d0:	f3640307 	vcgt.u32	d16, d4, d7
 7d4:	9c13230f 	ldcls	3, cr2, [r3], {15}
 7d8:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 7dc:	f36a2000 	vhadd.u32	d18, d10, d0
 7e0:	6063631f 	rsbvs	r6, r3, pc, lsl r3
 7e4:	f3612300 	vcgt.u32	d18, d1, d0
 7e8:	990b0007 	stmdbls	fp, {r0, r1, r2}
 7ec:	0307f36b 	movweq	pc, #29547	; 0x736b	; <UNPREDICTABLE>
 7f0:	200ff362 	andcs	pc, pc, r2, ror #6
 7f4:	230ff366 	movwcs	pc, #62310	; 0xf366	; <UNPREDICTABLE>
 7f8:	f367788a 	vsub.i32	d23, d23, d10
 7fc:	f36c4317 	vcge.u32	d20, d12, d7
 800:	60a3631f 	adcvs	r6, r3, pc, lsl r3
 804:	23009d02 	movwcs	r9, #3330	; 0xd02
 808:	f36e406a 	vhadd.u32	q10, q7, q13
 80c:	9d000307 	stcls	3, cr0, [r0, #-28]	; 0xffffffe4
 810:	4017f362 	andsmi	pc, r7, r2, ror #6
 814:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 818:	f3697bca 	vqrdmulh.s32	<illegal reg q11.5>, <illegal reg q12.5>, q5
 81c:	406a4317 	rsbmi	r4, sl, r7, lsl r3
 820:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 824:	60e39a03 	rscvs	r9, r3, r3, lsl #20
 828:	405378cb 	subsmi	r7, r3, fp, asr #17
 82c:	601ff363 	andsvs	pc, pc, r3, ror #6
 830:	0310f104 	tsteq	r0, #4, 2	; <UNPREDICTABLE>
 834:	93136020 	tstls	r3, #32
 838:	4845e53c 	stmdami	r5, {r2, r3, r4, r5, r8, sl, sp, lr, pc}^
 83c:	4b3c221b 	blmi	0xf090b0
 840:	e4b84478 	ldrt	r4, [r8], #1144	; 0x478
 844:	22234843 	eorcs	r4, r3, #4390912	; 0x430000
 848:	44784b39 	ldrbtmi	r4, [r8], #-2873	; 0xfffff4c7
 84c:	9b12e4b3 	blls	0x4b9b20
 850:	d9622b01 	stmdble	r2!, {r0, r8, r9, fp, sp}^
 854:	9a0e9b14 	bls	0x3a74ac
 858:	f814189c 			; <UNDEFINED> instruction: 0xf814189c
 85c:	1e5a3c01 	cdpne	12, 5, cr3, cr10, cr1, {0}
 860:	d8382a0f 	ldmdale	r8!, {r0, r1, r2, r3, r9, fp, sp}
 864:	f8124622 			; <UNDEFINED> instruction: 0xf8124622
 868:	42991d01 	addsmi	r1, r9, #1, 26	; 0x40
 86c:	990ed14e 	stmdbls	lr, {r1, r2, r3, r6, r8, ip, lr, pc}
 870:	1a899814 	bne	0xfe2668c8
 874:	428b4401 	addmi	r4, fp, #16777216	; 0x1000000
 878:	1ae4d8f5 	bne	0xff936c54
 87c:	9a0c4b36 	bls	0x31355c
 880:	f8dd4d36 			; <UNDEFINED> instruction: 0xf8dd4d36
 884:	58d68054 	ldmpl	r6, {r2, r4, r6, pc}^
 888:	e00b447d 	and	r4, fp, sp, ror r4
 88c:	7b01f818 	blvc	0x7e8f4
 890:	f007093b 			; <UNDEFINED> instruction: 0xf007093b
 894:	5ce8070f 	stclpl	7, cr0, [r8], #60	; 0x3c
 898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 89c:	68315de8 	ldmdavs	r1!, {r3, r5, r6, r7, r8, sl, fp, ip, lr}
 8a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a4:	45a06831 	strmi	r6, [r0, #2097]!	; 0x831
 8a8:	200ad1f0 	strdcs	sp, [sl], -r0
 8ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b0:	f7ff9811 			; <UNDEFINED> instruction: 0xf7ff9811
 8b4:	9810fffe 	ldmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8bc:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
 8c0:	9814fffe 	ldmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c8:	e4092000 	str	r2, [r9], #-0
 8cc:	22294824 	eorcs	r4, r9, #36, 16	; 0x240000
 8d0:	44784b17 	ldrbtmi	r4, [r8], #-2839	; 0xfffff4e9
 8d4:	4823e46f 	stmdami	r3!, {r0, r1, r2, r3, r5, r6, sl, sp, lr, pc}
 8d8:	4b152216 	blmi	0x549138
 8dc:	e46a4478 	strbt	r4, [sl], #-1144	; 0xfffffb88
 8e0:	23c04813 	biccs	r4, r0, #1245184	; 0x130000
 8e4:	21019c0c 	tstcs	r1, ip, lsl #24
 8e8:	58204a1f 	stmdapl	r0!, {r0, r1, r2, r3, r4, r9, fp, lr}
 8ec:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 8f8:	00edbbf3 	strdeq	fp, [sp], #179	; 0xb3	; <UNPREDICTABLE>
 8fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 900:	2dc09010 	stclcs	0, cr9, [r0, #64]	; 0x40
 904:	2300d1ec 	movwcs	sp, #492	; 0x1ec
 908:	e46d930e 	strbt	r9, [sp], #-782	; 0xfffffcf2
 90c:	22174817 	andscs	r4, r7, #1507328	; 0x170000
 910:	44784b07 	ldrbtmi	r4, [r8], #-2823	; 0xfffff4f9
 914:	f7ffe44f 			; <UNDEFINED> instruction: 0xf7ffe44f
 918:	4815fffe 	ldmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 91c:	4b042211 	blmi	0x109168
 920:	e4484478 	strb	r4, [r8], #-1144	; 0xfffffb88
 924:	0000090c 	andeq	r0, r0, ip, lsl #18
 928:	0000090e 	andeq	r0, r0, lr, lsl #18
	...
 934:	0000085c 	andeq	r0, r0, ip, asr r8
 938:	0000084c 	andeq	r0, r0, ip, asr #16
 93c:	00000784 	andeq	r0, r0, r4, lsl #15
 940:	00000766 	andeq	r0, r0, r6, ror #14
 944:	0000072a 	andeq	r0, r0, sl, lsr #14
 948:	000006b2 			; <UNDEFINED> instruction: 0x000006b2
 94c:	000006aa 	andeq	r0, r0, sl, lsr #13
 950:	0000010c 	andeq	r0, r0, ip, lsl #2
 954:	00000106 	andeq	r0, r0, r6, lsl #2
 958:	00000000 	andeq	r0, r0, r0
 95c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 960:	0000008a 	andeq	r0, r0, sl, lsl #1
 964:	00000084 	andeq	r0, r0, r4, lsl #1
 968:	00000078 	andeq	r0, r0, r8, ror r0
 96c:	00000056 	andeq	r0, r0, r6, asr r0
 970:	0000004c 	andeq	r0, r0, ip, asr #32
