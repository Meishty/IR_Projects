
/root/projects/compiled/AI_generated/stripped/AES_256_ECB_decrypt_abf2729b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2803 			; <UNDEFINED> instruction: 0xf8df2803
   8:	b09d2928 	addslt	r2, sp, r8, lsr #18
   c:	4924f8df 	stmdbmi	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  10:	3924f8df 	stmdbcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  14:	447c447a 	ldrbtmi	r4, [ip], #-1146	; 0xfffffb86
  18:	58d3940d 	ldmpl	r3, {r0, r2, r3, sl, ip, pc}^
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
  50:	428280ac 	addmi	r8, r2, #172	; 0xac
  54:	07efd1f1 			; <UNDEFINED> instruction: 0x07efd1f1
  58:	80b8f100 	adcshi	pc, r8, r0, lsl #2
  5c:	4628086d 	strtmi	r0, [r8], -sp, ror #16
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	2d009011 	stccs	0, cr9, [r0, #-68]	; 0xffffffbc
  68:	9b11d04d 	blls	0x4741a4
  6c:	eb064632 	bl	0x19193c
  70:	1e580645 	cdpne	6, 5, cr0, cr8, cr5, {2}
  74:	f1a3e01c 			; <UNDEFINED> instruction: 0xf1a3e01c
  78:	29050161 	stmdbcs	r5, {r0, r5, r6, r8}
  7c:	f1a3d821 			; <UNDEFINED> instruction: 0xf1a3d821
  80:	01090157 	tsteq	r9, r7, asr r1
  84:	7853b249 	ldmdavc	r3, {r0, r3, r6, r9, ip, sp, pc}^
  88:	0730f1a3 	ldreq	pc, [r0, -r3, lsr #3]!
  8c:	2f09b2ff 	svccs	0x0009b2ff
  90:	b27bbf98 	rsbslt	fp, fp, #152, 30	; 0x260
  94:	f1a3d906 			; <UNDEFINED> instruction: 0xf1a3d906
  98:	2f050761 	svccs	0x00050761
  9c:	3b57bf94 	blcc	0x15efef4
  a0:	b25b3b37 	subslt	r3, fp, #56320	; 0xdc00
  a4:	430b3202 	movwmi	r3, #45570	; 0xb202
  a8:	f80042b2 			; <UNDEFINED> instruction: 0xf80042b2
  ac:	d02a3f01 	eorle	r3, sl, r1, lsl #30
  b0:	f1a37813 			; <UNDEFINED> instruction: 0xf1a37813
  b4:	b2cf0130 	sbclt	r0, pc, #48, 2
  b8:	d8dc2f09 	ldmle	ip, {r0, r3, r8, r9, sl, fp, sp}^
  bc:	b2490109 	sublt	r0, r9, #1073741826	; 0x40000002
  c0:	f1a3e7e1 			; <UNDEFINED> instruction: 0xf1a3e7e1
  c4:	e7f90137 			; <UNDEFINED> instruction: 0xe7f90137
  c8:	0870f8df 	ldmdaeq	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  cc:	2870f8df 	ldmdacs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  d0:	2101680b 	tstcs	r1, fp, lsl #16
  d4:	5820447a 	stmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
  d8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  dc:	2001fffe 	strdcs	pc, [r1], -lr
  e0:	2860f8df 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  e4:	3850f8df 	ldmdacc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  e8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  ec:	9b1b681a 	blls	0x6da15c
  f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  f4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  f8:	b01d840f 	andslt	r8, sp, pc, lsl #8
  fc:	8ff0e8bd 	svchi	0x00f0e8bd
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	46209011 			; <UNDEFINED> instruction: 0x46209011
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	28009012 	stmdacs	r0, {r1, r4, ip, pc}
 110:	83f8f000 	mvnshi	pc, #0
 114:	1e629b12 	vmovne.8	d2[4], r9
 118:	f81218d0 			; <UNDEFINED> instruction: 0xf81218d0
 11c:	f1a33f01 			; <UNDEFINED> instruction: 0xf1a33f01
 120:	29090130 	stmdbcs	r9, {r4, r5, r8}
 124:	f023d905 			; <UNDEFINED> instruction: 0xf023d905
 128:	3b410320 	blcc	0x1040db0
 12c:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
 130:	429080aa 	addsmi	r8, r0, #170	; 0xaa
 134:	9b12d1f1 	blls	0x4b4900
 138:	f10007de 			; <UNDEFINED> instruction: 0xf10007de
 13c:	9b1280ab 	blls	0x4a03f0
 140:	085b00ed 	ldmdaeq	fp, {r0, r2, r3, r5, r6, r7}^
 144:	4618930e 	ldrmi	r9, [r8], -lr, lsl #6
 148:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
 14c:	9010fffe 			; <UNDEFINED> instruction: 0x9010fffe
 150:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 154:	1e4283db 	mcrne	3, 2, r8, cr2, cr11, {6}
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
 1ac:	2214079c 	andscs	r0, r4, #156, 14	; 0x2700000
 1b0:	3788f8df 			; <UNDEFINED> instruction: 0x3788f8df
 1b4:	9c0d4478 	cfstrsls	mvf4, [sp], {120}	; 0x78
 1b8:	58e32101 	stmiapl	r3!, {r0, r8, sp}^
 1bc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1c0:	2001fffe 	strdcs	pc, [r1], -lr
 1c4:	f1a3e78c 			; <UNDEFINED> instruction: 0xf1a3e78c
 1c8:	e7eb0037 			; <UNDEFINED> instruction: 0xe7eb0037
 1cc:	077cf8df 			; <UNDEFINED> instruction: 0x077cf8df
 1d0:	f8df221c 			; <UNDEFINED> instruction: 0xf8df221c
 1d4:	44783768 	ldrbtmi	r3, [r8], #-1896	; 0xfffff898
 1d8:	f5b5e7ed 			; <UNDEFINED> instruction: 0xf5b5e7ed
 1dc:	f0407f80 			; <UNDEFINED> instruction: 0xf0407f80
 1e0:	9b0e837e 	blls	0x3a0fe0
 1e4:	f040071d 			; <UNDEFINED> instruction: 0xf040071d
 1e8:	20f08375 	rscscs	r8, r0, r5, ror r3
 1ec:	6760f8df 			; <UNDEFINED> instruction: 0x6760f8df
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	c044f8dd 	ldrdgt	pc, [r4], #-141	; 0xffffff73
 1f8:	46074680 	strmi	r4, [r7], -r0, lsl #13
 1fc:	900b4604 	andls	r4, fp, r4, lsl #12
 200:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 204:	f8dfc70f 			; <UNDEFINED> instruction: 0xf8dfc70f
 208:	447ee74c 	ldrbtmi	lr, [lr], #-1868	; 0xfffff8b4
 20c:	44fe2508 	ldrbtmi	r2, [lr], #1288	; 0x508
 210:	000fe89c 	muleq	pc, ip, r8	; <UNPREDICTABLE>
 214:	000fe887 	andeq	lr, pc, r7, lsl #17
 218:	001ff898 	mulseq	pc, r8, r8	; <UNPREDICTABLE>
 21c:	101ef898 	mulsne	lr, r8, r8
 220:	201df898 	mulscs	sp, r8, r8
 224:	301cf898 	mulscc	ip, r8, r8
 228:	5cb7e01f 	ldcpl	0, cr14, [r7], #124	; 0x7c
 22c:	5c315c72 	ldcpl	12, cr5, [r1], #-456	; 0xfffffe38
 230:	eb065cf0 	bl	0x1975f8
 234:	f89303e5 			; <UNDEFINED> instruction: 0xf89303e5
 238:	407b3100 	rsbsmi	r3, fp, r0, lsl #2
 23c:	35017827 	strcc	r7, [r1, #-2087]	; 0xfffff7d9
 240:	2d3c3404 	cfldrscs	mvf3, [ip, #-16]!
 244:	0307ea83 	movweq	lr, #31363	; 0x7a83
 248:	7c03f814 	stcvc	8, cr15, [r3], {20}
 24c:	ea827723 	b	0xfe09dee0
 250:	f8140207 			; <UNDEFINED> instruction: 0xf8140207
 254:	77627c02 	strbvc	r7, [r2, -r2, lsl #24]!
 258:	0107ea81 	smlabbeq	r7, r1, sl, lr
 25c:	7c01f814 	stcvc	8, cr15, [r1], {20}
 260:	ea8077a1 	b	0xfe01e0ec
 264:	77e00007 	strbvc	r0, [r0, r7]!
 268:	f015d01b 			; <UNDEFINED> instruction: 0xf015d01b
 26c:	d0dc0707 	sbcsle	r0, ip, r7, lsl #14
 270:	bf012f04 	svclt	0x00012f04
 274:	3003f81e 	andcc	pc, r3, lr, lsl r8	; <UNPREDICTABLE>
 278:	2002f81e 	andcs	pc, r2, lr, lsl r8	; <UNPREDICTABLE>
 27c:	1001f81e 	andne	pc, r1, lr, lsl r8	; <UNPREDICTABLE>
 280:	0000f81e 	andeq	pc, r0, lr, lsl r8	; <UNPREDICTABLE>
 284:	f8dfe7da 			; <UNDEFINED> instruction: 0xf8dfe7da
 288:	221b06d0 	andscs	r0, fp, #208, 12	; 0xd000000
 28c:	36acf8df 	ssatcc	pc, #13, pc, asr #17	; <UNPREDICTABLE>
 290:	e7904478 			; <UNDEFINED> instruction: 0xe7904478
 294:	06c4f8df 			; <UNDEFINED> instruction: 0x06c4f8df
 298:	f8df2223 			; <UNDEFINED> instruction: 0xf8df2223
 29c:	447836a0 	ldrbtmi	r3, [r8], #-1696	; 0xfffff960
 2a0:	980ee789 	stmdals	lr, {r0, r3, r7, r8, r9, sl, sp, lr, pc}
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	26b4f8df 	ssatcs	pc, #21, pc, asr #17	; <UNPREDICTABLE>
 2ac:	447a9b0b 	ldrbtmi	r9, [sl], #-2827	; 0xfffff4f5
 2b0:	f8df9208 			; <UNDEFINED> instruction: 0xf8df9208
 2b4:	3bd026b0 	blcc	0xff409d7c
 2b8:	447a9014 	ldrbtmi	r9, [sl], #-20	; 0xffffffec
 2bc:	9a10920f 	bls	0x424b00
 2c0:	ab179309 	blge	0x5e4eec
 2c4:	930a9015 	movwls	r9, #40981	; 0xa015
 2c8:	920cab1b 	andls	sl, ip, #27648	; 0x6c00
 2cc:	93079013 	movwls	r9, #28691	; 0x7013
 2d0:	9b10980c 	blls	0x426308
 2d4:	1ac39a0e 	bne	0xff0e6b14
 2d8:	f0804293 			; <UNDEFINED> instruction: 0xf0804293
 2dc:	990b82bc 	stmdbls	fp, {r2, r3, r4, r5, r7, r9, pc}
 2e0:	f8917903 			; <UNDEFINED> instruction: 0xf8917903
 2e4:	f89150e4 			; <UNDEFINED> instruction: 0xf89150e4
 2e8:	405d20e8 	subsmi	r2, sp, r8, ror #1
 2ec:	f8917a03 			; <UNDEFINED> instruction: 0xf8917a03
 2f0:	ea8240e5 	b	0xfe09068c
 2f4:	f8910603 			; <UNDEFINED> instruction: 0xf8910603
 2f8:	7b0320ec 	blvc	0xc86b0
 2fc:	0703ea82 	streq	lr, [r3, -r2, lsl #21]
 300:	20e0f891 	smlalcs	pc, r0, r1, r8	; <UNPREDICTABLE>
 304:	ea827803 	b	0xfe09e318
 308:	460a0c03 	strmi	r0, [sl], -r3, lsl #24
 30c:	79434601 	stmdbvc	r3, {r0, r9, sl, lr}^
 310:	00e9f892 	smlaleq	pc, r9, r2, r8	; <UNPREDICTABLE>
 314:	7a4b405c 	bvc	0x12d048c
 318:	10edf892 	smlalne	pc, sp, r2, r8	; <UNPREDICTABLE>
 31c:	9b0c4058 	blls	0x310484
 320:	40597b5b 	subsmi	r7, r9, fp, asr fp
 324:	30e1f892 	smlalcc	pc, r1, r2, r8	; <UNPREDICTABLE>
 328:	78529a0c 	ldmdavc	r2, {r2, r3, r9, fp, ip, pc}^
 32c:	2300405a 	movwcs	r4, #90	; 0x5a
 330:	0307f365 	movweq	pc, #29541	; 0x7365	; <UNPREDICTABLE>
 334:	230ff364 	movwcs	pc, #62308	; 0xf364	; <UNPREDICTABLE>
 338:	f3662400 	vshl.u32	d18, d0, d6
 33c:	9e0b0407 	cdpls	4, 0, cr0, cr11, cr7, {0}
 340:	240ff360 	strcs	pc, [pc], #-864	; 0x348
 344:	f3672000 	vhadd.u32	d18, d7, d0
 348:	9f0c0007 	svcls	0x000c0007
 34c:	200ff361 	andcs	pc, pc, r1, ror #6
 350:	79bd2100 	ldmibvc	sp!, {r8, sp}
 354:	0107f36c 	tsteq	r7, ip, ror #6	; <UNPREDICTABLE>
 358:	210ff362 	tstcs	pc, r2, ror #6	; <UNPREDICTABLE>
 35c:	20e6f896 	smlalcs	pc, r6, r6, r8	; <UNPREDICTABLE>
 360:	7abd406a 	bvc	0xfef50510
 364:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 368:	20eaf896 	smlalcs	pc, sl, r6, r8	; <UNPREDICTABLE>
 36c:	7bbd406a 	blvc	0xfef5051c
 370:	4417f362 	ldrmi	pc, [r7], #-866	; 0xfffffc9e
 374:	20eef896 	smlalcs	pc, lr, r6, r8	; <UNPREDICTABLE>
 378:	78bd406a 	popvc	{r1, r3, r5, r6, lr}
 37c:	4017f362 	andsmi	pc, r7, r2, ror #6
 380:	20e2f896 	smlalcs	pc, r2, r6, r8	; <UNPREDICTABLE>
 384:	79fd406a 	ldmibvc	sp!, {r1, r3, r5, r6, lr}^
 388:	4117f362 	tstmi	r7, r2, ror #6	; <UNPREDICTABLE>
 38c:	20e7f896 	smlalcs	pc, r7, r6, r8	; <UNPREDICTABLE>
 390:	f362406a 	vhadd.u32	q10, q1, q13
 394:	f896631f 			; <UNDEFINED> instruction: 0xf896631f
 398:	7afd20eb 	bvc	0xfff4874c
 39c:	406a9606 	rsbmi	r9, sl, r6, lsl #12
 3a0:	f3627bfd 	vqrdmlah.s32	<illegal reg q11.5>, q9, <illegal reg q14.5>
 3a4:	f896641f 			; <UNDEFINED> instruction: 0xf896641f
 3a8:	406a20ef 	rsbmi	r2, sl, pc, ror #1
 3ac:	f36278fd 	vceq.i32	<illegal reg q11.5>, q9, <illegal reg q14.5>
 3b0:	f896601f 			; <UNDEFINED> instruction: 0xf896601f
 3b4:	e9cd20e3 	stmib	sp, {r0, r1, r5, r6, r7, sp}^
 3b8:	406a4019 	rsbmi	r4, sl, r9, lsl r0
 3bc:	611ff362 	tstvs	pc, r2, ror #6	; <UNPREDICTABLE>
 3c0:	1317e9cd 	tstne	r7, #3358720	; 0x334000
 3c4:	f89d9a08 			; <UNDEFINED> instruction: 0xf89d9a08
 3c8:	44133060 	ldrmi	r3, [r3], #-96	; 0xffffffa0
 3cc:	5200f893 	andpl	pc, r0, #9633792	; 0x930000
 3d0:	305df89d 			; <UNDEFINED> instruction: 0x305df89d
 3d4:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3d8:	f89d4200 			; <UNDEFINED> instruction: 0xf89d4200
 3dc:	4413306a 	ldrmi	r3, [r3], #-106	; 0xffffff96
 3e0:	0200f893 	andeq	pc, r0, #9633792	; 0x930000
 3e4:	3067f89d 	mlscc	r7, sp, r8, pc	; <UNPREDICTABLE>
 3e8:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3ec:	f89d9200 			; <UNDEFINED> instruction: 0xf89d9200
 3f0:	44133064 	ldrmi	r3, [r3], #-100	; 0xffffff9c
 3f4:	1200f893 	andne	pc, r0, #9633792	; 0x930000
 3f8:	3061f89d 	mlscc	r1, sp, r8, pc	; <UNPREDICTABLE>
 3fc:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 400:	f89d8200 			; <UNDEFINED> instruction: 0xf89d8200
 404:	4413305e 	ldrmi	r3, [r3], #-94	; 0xffffffa2
 408:	e200f893 	and	pc, r0, #9633792	; 0x930000
 40c:	306bf89d 	mlscc	fp, sp, r8, pc	; <UNPREDICTABLE>
 410:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 414:	f89dc200 			; <UNDEFINED> instruction: 0xf89dc200
 418:	44133068 	ldrmi	r3, [r3], #-104	; 0xffffff98
 41c:	7200f893 	andvc	pc, r0, #9633792	; 0x930000
 420:	3065f89d 	mlscc	r5, sp, r8, pc	; <UNPREDICTABLE>
 424:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 428:	f89d6200 			; <UNDEFINED> instruction: 0xf89d6200
 42c:	44133062 	ldrmi	r3, [r3], #-98	; 0xffffff9e
 430:	2200f893 	andcs	pc, r0, #9633792	; 0x930000
 434:	f8939b06 			; <UNDEFINED> instruction: 0xf8939b06
 438:	ea8530d4 	b	0xfe14c790
 43c:	9d060b03 	vstrls	d0, [r6, #-12]
 440:	30d5f895 	smullscc	pc, r5, r5, r8	; <UNPREDICTABLE>
 444:	462c4063 	strtmi	r4, [ip], -r3, rrx
 448:	f8959300 			; <UNDEFINED> instruction: 0xf8959300
 44c:	ea8030d6 	b	0xfe00c7ac
 450:	f8940503 			; <UNDEFINED> instruction: 0xf8940503
 454:	950130d7 	strls	r3, [r1, #-215]	; 0xffffff29
 458:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 45c:	30d8f894 	smullscc	pc, r8, r4, r8	; <UNPREDICTABLE>
 460:	9302404b 	movwls	r4, #8267	; 0x204b
 464:	30d9f894 	smullscc	pc, r9, r4, r8	; <UNPREDICTABLE>
 468:	ea889908 	b	0xfe226890
 46c:	f8940803 			; <UNDEFINED> instruction: 0xf8940803
 470:	ea8e30da 	b	0xfe38c7e0
 474:	f8940e03 			; <UNDEFINED> instruction: 0xf8940e03
 478:	ea8c30db 	b	0xfe30c7ec
 47c:	f8940c03 			; <UNDEFINED> instruction: 0xf8940c03
 480:	405f30dc 	ldrsbmi	r3, [pc], #-12	; <UNPREDICTABLE>
 484:	30ddf894 	smullscc	pc, sp, r4, r8	; <UNPREDICTABLE>
 488:	f894405e 			; <UNDEFINED> instruction: 0xf894405e
 48c:	ea8230de 	b	0xfe08c80c
 490:	f89d0a03 			; <UNDEFINED> instruction: 0xf89d0a03
 494:	f89d305c 			; <UNDEFINED> instruction: 0xf89d305c
 498:	440b2066 	strmi	r2, [fp], #-102	; 0xffffff9a
 49c:	f893440a 			; <UNDEFINED> instruction: 0xf893440a
 4a0:	f8925200 			; <UNDEFINED> instruction: 0xf8925200
 4a4:	f8940200 			; <UNDEFINED> instruction: 0xf8940200
 4a8:	f89d20d0 			; <UNDEFINED> instruction: 0xf89d20d0
 4ac:	40553069 	subsmi	r3, r5, r9, rrx
 4b0:	205ff89d 			; <UNDEFINED> instruction: 0x205ff89d
 4b4:	440b9003 	strmi	r9, [fp], #-3
 4b8:	4620440a 	strtmi	r4, [r0], -sl, lsl #8
 4bc:	f893460c 			; <UNDEFINED> instruction: 0xf893460c
 4c0:	f8923200 			; <UNDEFINED> instruction: 0xf8923200
 4c4:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 4c8:	44222063 	strtmi	r2, [r2], #-99	; 0xffffff9d
 4cc:	40d1f890 	smullsmi	pc, r1, r0, r8	; <UNPREDICTABLE>
 4d0:	405c9800 	subsmi	r9, ip, r0, lsl #16
 4d4:	f8922300 			; <UNDEFINED> instruction: 0xf8922300
 4d8:	f36b2200 	vhsub.u32	d18, d11, d0
 4dc:	f3600307 	vcgt.u32	d16, d0, d7
 4e0:	9801230f 	stmdals	r1, {r0, r1, r2, r3, r8, r9, sp}
 4e4:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 4e8:	f3699802 	vsub.i32	d25, d9, d2
 4ec:	9318631f 	tstls	r8, #2080374784	; 0x7c000000
 4f0:	f3602300 	vcgt.u32	d18, d0, d0
 4f4:	98030307 	stmdals	r3, {r0, r1, r2, r8, r9}
 4f8:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 4fc:	4317f36e 	tstmi	r7, #-1207959551	; 0xb8000001	; <UNPREDICTABLE>
 500:	631ff36c 	tstvs	pc, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
 504:	23009319 	movwcs	r9, #793	; 0x319
 508:	0307f367 	movweq	pc, #29543	; 0x7367	; <UNPREDICTABLE>
 50c:	230ff366 	movwcs	pc, #62310	; 0xf366	; <UNPREDICTABLE>
 510:	f3652600 	vmax.u32	d18, d5, d0
 514:	9d060607 	stcls	6, cr0, [r6, #-28]	; 0xffffffe4
 518:	4317f36a 	tstmi	r7, #-1476395007	; 0xa8000001	; <UNPREDICTABLE>
 51c:	260ff364 	strcs	pc, [pc], -r4, ror #6
 520:	40d2f895 	smullsmi	pc, r2, r5, r8	; <UNPREDICTABLE>
 524:	f3604060 	vhadd.u32	q10, q0, q8
 528:	f8954617 			; <UNDEFINED> instruction: 0xf8954617
 52c:	404100df 	ldrdmi	r0, [r1], #-15
 530:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 534:	f895931a 			; <UNDEFINED> instruction: 0xf895931a
 538:	405a30d3 	ldrsbmi	r3, [sl], #-3
 53c:	661ff362 	ldrvs	pc, [pc], -r2, ror #6
 540:	9b0a9617 	blls	0x2a5da4
 544:	99039303 	stmdbls	r3, {r0, r1, r8, r9, ip, pc}
 548:	f891780a 			; <UNDEFINED> instruction: 0xf891780a
 54c:	788bb001 	stmvc	fp, {r0, ip, sp, pc}
 550:	061478c9 	ldreq	r7, [r4], -r9, asr #17
 554:	ea4f9102 	b	0x13e4964
 558:	ea4f0142 	b	0x13c0a68
 55c:	ea4f094b 	b	0x13c2a90
 560:	b2c90743 	sbclt	r0, r9, #17563648	; 0x10c0000
 564:	bf449101 	svclt	0x00449101
 568:	011bf081 	tsteq	fp, r1, lsl #1	; <UNPREDICTABLE>
 56c:	fa5f9101 	blx	0x17e4978
 570:	b2fff989 	rscslt	pc, pc, #2244608	; 0x224000
 574:	ea4f9901 	b	0x13e6980
 578:	06080a41 	streq	r0, [r8], -r1, asr #20
 57c:	010bea83 	smlabbeq	fp, r3, sl, lr
 580:	fa5f9104 	blx	0x17e4998
 584:	9904fa8a 	stmdbls	r4, {r1, r3, r7, r9, fp, ip, sp, lr, pc}
 588:	f08abf48 			; <UNDEFINED> instruction: 0xf08abf48
 58c:	98020a1b 	stmdals	r2, {r0, r1, r3, r4, r9, fp}
 590:	0f80f01a 	svceq	0x0080f01a
 594:	084aea4f 	stmdaeq	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 598:	0000ea81 	andeq	lr, r0, r1, lsl #21
 59c:	fa5f9901 	blx	0x17e69a8
 5a0:	bf18f888 	svclt	0x0018f888
 5a4:	081bf088 	ldmdaeq	fp, {r3, r7, ip, sp, lr, pc}
 5a8:	0f80f01b 	svceq	0x0080f01b
 5ac:	f089bf18 			; <UNDEFINED> instruction: 0xf089bf18
 5b0:	4048091b 	submi	r0, r8, fp, lsl r9
 5b4:	0f80f019 	svceq	0x0080f019
 5b8:	0000ea8a 	andeq	lr, r0, sl, lsl #21
 5bc:	0e49ea4f 	vmlseq.f32	s29, s18, s30
 5c0:	0000ea88 	andeq	lr, r0, r8, lsl #21
 5c4:	0b02ea8b 	bleq	0xbaff8
 5c8:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 5cc:	bf18b2c0 	svclt	0x0018b2c0
 5d0:	0e1bf08e 	cdpeq	0, 1, cr15, cr11, cr14, {4}
 5d4:	0009ea80 	andeq	lr, r9, r0, lsl #21
 5d8:	0f80f01e 	svceq	0x0080f01e
 5dc:	0c4eea4f 	mcrreq	10, 4, lr, lr, cr15
 5e0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 5e4:	f08cbf18 			; <UNDEFINED> instruction: 0xf08cbf18
 5e8:	06190c1b 			; <UNDEFINED> instruction: 0x06190c1b
 5ec:	f087bf48 			; <UNDEFINED> instruction: 0xf087bf48
 5f0:	ea8c071b 	b	0xfe302264
 5f4:	40530000 	subsmi	r0, r3, r0
 5f8:	063e0079 			; <UNDEFINED> instruction: 0x063e0079
 5fc:	9100b2c9 	smlabtls	r0, r9, r2, fp
 600:	f081bf44 			; <UNDEFINED> instruction: 0xf081bf44
 604:	9100011b 	tstls	r0, fp, lsl r1
 608:	060d9900 	streq	r9, [sp], -r0, lsl #18
 60c:	0641ea4f 	strbeq	lr, [r1], -pc, asr #20
 610:	b2f69900 	rscslt	r9, r6, #0, 18
 614:	0001ea80 	andeq	lr, r1, r0, lsl #21
 618:	f086bf48 			; <UNDEFINED> instruction: 0xf086bf48
 61c:	b2c1061b 	sbclt	r0, r1, #28311552	; 0x1b00000
 620:	91059802 	tstls	r5, r2, lsl #16
 624:	06040045 	streq	r0, [r4], -r5, asr #32
 628:	bf48b2ed 	svclt	0x0048b2ed
 62c:	051bf085 	ldreq	pc, [fp, #-133]	; 0xffffff7b
 630:	0628006c 	strteq	r0, [r8], -ip, rrx
 634:	bf48b2e4 	svclt	0x0048b2e4
 638:	041bf084 	ldreq	pc, [fp], #-132	; 0xffffff7c
 63c:	99040621 	stmdbls	r4, {r0, r5, r9, sl}
 640:	0044ea4f 	subeq	lr, r4, pc, asr #20
 644:	0102ea81 	smlabbeq	r2, r1, sl, lr
 648:	9901460a 	stmdbls	r1, {r1, r3, r9, sl, lr}
 64c:	ea81b2c0 	b	0xfe06d154
 650:	bf480102 	svclt	0x00480102
 654:	001bf080 	andseq	pc, fp, r0, lsl #1
 658:	9902460a 	stmdbls	r2, {r1, r3, r9, sl, lr}
 65c:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
 660:	ea81404b 	b	0xfe050794
 664:	ea880b0b 	b	0xfe203298
 668:	ea8a0303 	b	0xfe28127c
 66c:	ea890b0b 	b	0xfe2432a0
 670:	ea880303 	b	0xfe201284
 674:	ea8e0b0b 	b	0xfe3832a8
 678:	ea8e0303 	b	0xfe38128c
 67c:	ea8c0202 	b	0xfe300e8c
 680:	ea8c0303 	b	0xfe301294
 684:	ea870b0b 	b	0xfe1c32b8
 688:	9b000e03 	blls	0x3e9c
 68c:	ea879905 	b	0xfe1e6aa8
 690:	ea8c070b 	b	0xfe3022c4
 694:	407b0202 	rsbsmi	r0, fp, r2, lsl #4
 698:	0806ea81 	stmdaeq	r6, {r0, r7, r9, fp, sp, lr, pc}
 69c:	0e0eea86 	vmlaeq.f32	s28, s29, s12
 6a0:	40564073 	subsmi	r4, r6, r3, ror r0
 6a4:	4075406b 	rsbsmi	r4, r5, fp, rrx
 6a8:	020eea84 	andeq	lr, lr, #132, 20	; 0x84000
 6ac:	4042406c 	submi	r4, r2, ip, rrx
 6b0:	ea804043 	b	0xfe0107c4
 6b4:	40600108 	rsbmi	r0, r0, r8, lsl #2
 6b8:	f3612400 	vshl.u32	d18, d0, d1
 6bc:	f3620407 	vshl.u32	d16, d7, d2
 6c0:	9a07240f 	bls	0x1c9704
 6c4:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
 6c8:	f3609b03 	vqrdmulh.s32	d25, d0, d3
 6cc:	f843641f 			; <UNDEFINED> instruction: 0xf843641f
 6d0:	42934b04 	addsmi	r4, r3, #4, 22	; 0x1000
 6d4:	f47f9303 			; <UNDEFINED> instruction: 0xf47f9303
 6d8:	9b06af36 	blls	0x1ac3b8
 6dc:	3b109a09 	blcc	0x426f08
 6e0:	429a9306 	addsmi	r9, sl, #402653184	; 0x18000000
 6e4:	ae6ef47f 	mcrge	4, 3, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
 6e8:	9f0f9b0c 	svcls	0x000f9b0c
 6ec:	930c3310 	movwls	r3, #49936	; 0xc310
 6f0:	3060f89d 	mlscc	r0, sp, r8, pc	; <UNPREDICTABLE>
 6f4:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 6f8:	f89d5200 			; <UNDEFINED> instruction: 0xf89d5200
 6fc:	443b305d 	ldrtmi	r3, [fp], #-93	; 0xffffffa3
 700:	4200f893 	andmi	pc, r0, #9633792	; 0x930000
 704:	306af89d 	mlscc	sl, sp, r8, pc	; <UNPREDICTABLE>
 708:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 70c:	f89d0200 			; <UNDEFINED> instruction: 0xf89d0200
 710:	443b3067 	ldrtmi	r3, [fp], #-103	; 0xffffff99
 714:	1200f893 	andne	pc, r0, #9633792	; 0x930000
 718:	3064f89d 	mlscc	r4, sp, r8, pc	; <UNPREDICTABLE>
 71c:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 720:	f89d2200 			; <UNDEFINED> instruction: 0xf89d2200
 724:	443b3061 	ldrtmi	r3, [fp], #-97	; 0xffffff9f
 728:	6200f893 	andvs	pc, r0, #9633792	; 0x930000
 72c:	305ef89d 			; <UNDEFINED> instruction: 0x305ef89d
 730:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 734:	93003200 	movwls	r3, #512	; 0x200
 738:	306bf89d 	mlscc	fp, sp, r8, pc	; <UNPREDICTABLE>
 73c:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 740:	f89dc200 			; <UNDEFINED> instruction: 0xf89dc200
 744:	443b3068 	ldrtmi	r3, [fp], #-104	; 0xffffff98
 748:	e200f893 	and	pc, r0, #9633792	; 0x930000
 74c:	3065f89d 	mlscc	r5, sp, r8, pc	; <UNPREDICTABLE>
 750:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 754:	f89d8200 			; <UNDEFINED> instruction: 0xf89d8200
 758:	443b3062 	ldrtmi	r3, [fp], #-98	; 0xffffff9e
 75c:	f8939f0b 			; <UNDEFINED> instruction: 0xf8939f0b
 760:	793b9200 	ldmdbvc	fp!, {r9, ip, pc}
 764:	797b405d 	ldmdbvc	fp!, {r0, r2, r3, r4, r6, lr}^
 768:	79bb405c 	ldmibvc	fp!, {r2, r3, r4, r6, lr}
 76c:	79fb4058 	ldmibvc	fp!, {r3, r4, r6, lr}^
 770:	0a03ea81 	beq	0xfb17c
 774:	46397a3b 			; <UNDEFINED> instruction: 0x46397a3b
 778:	0b03ea82 	bleq	0xfb188
 77c:	9a0f7a7b 	bls	0x3df170
 780:	7abb405e 	bvc	0xfeed0900
 784:	405f9f00 	subsmi	r9, pc, r0, lsl #30
 788:	ea8c7acb 	b	0xfe31f2bc
 78c:	7b0b0c03 	blvc	0x2c37a0
 790:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 794:	ea887b4b 	b	0xfe21f4c8
 798:	7b8b0803 	blvc	0xfe2c27ac
 79c:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 7a0:	305cf89d 			; <UNDEFINED> instruction: 0x305cf89d
 7a4:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 7a8:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 7ac:	44133069 	ldrmi	r3, [r3], #-105	; 0xffffff97
 7b0:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 7b4:	f89d9301 			; <UNDEFINED> instruction: 0xf89d9301
 7b8:	44133066 	ldrmi	r3, [r3], #-102	; 0xffffff9a
 7bc:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 7c0:	9b0b9302 	blls	0x2e53d0
 7c4:	4059781b 	subsmi	r7, r9, fp, lsl r8
 7c8:	305ff89d 			; <UNDEFINED> instruction: 0x305ff89d
 7cc:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 7d0:	93003200 	movwls	r3, #512	; 0x200
 7d4:	3063f89d 	mlscc	r3, sp, r8, pc	; <UNPREDICTABLE>
 7d8:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 7dc:	9b0b2200 	blls	0x2c8fe4
 7e0:	9a019203 	bls	0x64ff4
 7e4:	405a785b 	subsmi	r7, sl, fp, asr r8
 7e8:	f3652300 	vcgt.u32	d18, d5, d0
 7ec:	f3640307 	vcgt.u32	d16, d4, d7
 7f0:	9c13230f 	ldcls	3, cr2, [r3], {15}
 7f4:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 7f8:	f36a2000 	vhadd.u32	d18, d10, d0
 7fc:	6063631f 	rsbvs	r6, r3, pc, lsl r3
 800:	f3612300 	vcgt.u32	d18, d1, d0
 804:	990b0007 	stmdbls	fp, {r0, r1, r2}
 808:	0307f36b 	movweq	pc, #29547	; 0x736b	; <UNPREDICTABLE>
 80c:	200ff362 	andcs	pc, pc, r2, ror #6
 810:	230ff366 	movwcs	pc, #62310	; 0xf366	; <UNPREDICTABLE>
 814:	f367788a 	vsub.i32	d23, d23, d10
 818:	f36c4317 	vcge.u32	d20, d12, d7
 81c:	60a3631f 	adcvs	r6, r3, pc, lsl r3
 820:	23009d02 	movwcs	r9, #3330	; 0xd02
 824:	f36e406a 	vhadd.u32	q10, q7, q13
 828:	9d000307 	stcls	3, cr0, [r0, #-28]	; 0xffffffe4
 82c:	4017f362 	andsmi	pc, r7, r2, ror #6
 830:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 834:	f3697bca 	vqrdmulh.s32	<illegal reg q11.5>, <illegal reg q12.5>, q5
 838:	406a4317 	rsbmi	r4, sl, r7, lsl r3
 83c:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 840:	60e39a03 	rscvs	r9, r3, r3, lsl #20
 844:	405378cb 	subsmi	r7, r3, fp, asr #17
 848:	601ff363 	andsvs	pc, pc, r3, ror #6
 84c:	0310f104 	tsteq	r0, #4, 2	; <UNPREDICTABLE>
 850:	93136020 	tstls	r3, #32
 854:	9b12e53c 	blls	0x4b9d4c
 858:	d9642b01 	stmdble	r4!, {r0, r8, r9, fp, sp}^
 85c:	9a0e9b14 	bls	0x3a74b4
 860:	f814189c 			; <UNDEFINED> instruction: 0xf814189c
 864:	1e5a3c01 	cdpne	12, 5, cr3, cr10, cr1, {0}
 868:	d8572a0f 	ldmdale	r7, {r0, r1, r2, r3, r9, fp, sp}^
 86c:	f8124622 			; <UNDEFINED> instruction: 0xf8124622
 870:	42991d01 	addsmi	r1, r9, #1, 26	; 0x40
 874:	990ed141 	stmdbls	lr, {r0, r6, r8, ip, lr, pc}
 878:	1a899814 	bne	0xfe2668d0
 87c:	428b4401 	addmi	r4, fp, #16777216	; 0x1000000
 880:	1ae4d8f5 	bne	0xff936c5c
 884:	9a0d4b38 	bls	0x35356c
 888:	f8dd4d38 			; <UNDEFINED> instruction: 0xf8dd4d38
 88c:	58d68054 	ldmpl	r6, {r2, r4, r6, pc}^
 890:	e00b447d 	and	r4, fp, sp, ror r4
 894:	7b01f818 	blvc	0x7e8fc
 898:	f007093b 			; <UNDEFINED> instruction: 0xf007093b
 89c:	5ce8070f 	stclpl	7, cr0, [r8], #60	; 0x3c
 8a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a4:	68315de8 	ldmdavs	r1!, {r3, r5, r6, r7, r8, sl, fp, ip, lr}
 8a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ac:	45a06831 	strmi	r6, [r0, #2097]!	; 0x831
 8b0:	200ad1f0 	strdcs	sp, [sl], -r0
 8b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b8:	f7ff9811 			; <UNDEFINED> instruction: 0xf7ff9811
 8bc:	9810fffe 	ldmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c4:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
 8c8:	9814fffe 	ldmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d0:	e4052000 	str	r2, [r5], #-0
 8d4:	22294826 	eorcs	r4, r9, #2490368	; 0x260000
 8d8:	44784b18 	ldrbtmi	r4, [r8], #-2840	; 0xfffff4e8
 8dc:	4817e46b 	ldmdami	r7, {r0, r1, r3, r5, r6, sl, sp, lr, pc}
 8e0:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
 8e4:	21019c0d 	tstcs	r1, sp, lsl #24
 8e8:	58204a22 	stmdapl	r0!, {r1, r5, r9, fp, lr}
 8ec:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 8f8:	481fbbf3 	ldmdami	pc, {r0, r1, r4, r5, r6, r7, r8, r9, fp, ip, sp, pc}	; <UNPREDICTABLE>
 8fc:	4b0f2217 	blmi	0x3c9160
 900:	e4584478 	ldrb	r4, [r8], #-1144	; 0xfffffb88
 904:	f7ff00ed 			; <UNDEFINED> instruction: 0xf7ff00ed
 908:	9010fffe 			; <UNDEFINED> instruction: 0x9010fffe
 90c:	7f80f5b5 	svcvc	0x0080f5b5
 910:	2300d1e5 	movwcs	sp, #485	; 0x1e5
 914:	e468930e 	strbt	r9, [r8], #-782	; 0xfffffcf2
 918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 91c:	22164817 	andscs	r4, r6, #1507328	; 0x170000
 920:	44784b06 	ldrbtmi	r4, [r8], #-2822	; 0xfffff4fa
 924:	4816e447 	ldmdami	r6, {r0, r1, r2, r6, sl, sp, lr, pc}
 928:	4b042211 	blmi	0x109174
 92c:	e4424478 	strb	r4, [r2], #-1144	; 0xfffffb88
 930:	00000918 	andeq	r0, r0, r8, lsl r9
 934:	0000091a 	andeq	r0, r0, sl, lsl r9
	...
 940:	00000868 	andeq	r0, r0, r8, ror #16
 944:	00000858 	andeq	r0, r0, r8, asr r8
 948:	00000790 	muleq	r0, r0, r7
 94c:	00000772 	andeq	r0, r0, r2, ror r7
 950:	00000742 	andeq	r0, r0, r2, asr #14
 954:	00000742 	andeq	r0, r0, r2, asr #14
 958:	000006c4 	andeq	r0, r0, r4, asr #13
 95c:	000006ba 			; <UNDEFINED> instruction: 0x000006ba
 960:	000006ae 	andeq	r0, r0, lr, lsr #13
 964:	000006a6 	andeq	r0, r0, r6, lsr #13
 968:	00000000 	andeq	r0, r0, r0
 96c:	000000d8 	ldrdeq	r0, [r0], -r8
 970:	00000092 	muleq	r0, r2, r0
 974:	00000084 	andeq	r0, r0, r4, lsl #1
 978:	00000074 	andeq	r0, r0, r4, ror r0
 97c:	00000056 	andeq	r0, r0, r6, asr r0
 980:	00000050 	andeq	r0, r0, r0, asr r0
