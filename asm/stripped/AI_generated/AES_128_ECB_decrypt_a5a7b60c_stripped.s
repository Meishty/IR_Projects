
/root/projects/compiled/AI_generated/stripped/AES_128_ECB_decrypt_a5a7b60c_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2803 			; <UNDEFINED> instruction: 0xf8df2803
   8:	b09d28e4 	addslt	r2, sp, r4, ror #17
   c:	48e0f8df 	stmiami	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  10:	38e0f8df 	stmiacc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
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
  54:	07e9d1f1 			; <UNDEFINED> instruction: 0x07e9d1f1
  58:	80b8f100 	adcshi	pc, r8, r0, lsl #2
  5c:	4628086d 	strtmi	r0, [r8], -sp, ror #16
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	2d009012 	stccs	0, cr9, [r0, #-72]	; 0xffffffb8
  68:	9b12d04d 	blls	0x4b41a4
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
  c8:	082cf8df 	stmdaeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  cc:	282cf8df 	stmdacs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  d0:	2101680b 	tstcs	r1, fp, lsl #16
  d4:	5820447a 	stmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
  d8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  dc:	2001fffe 	strdcs	pc, [r1], -lr
  e0:	281cf8df 	ldmdacs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  e4:	380cf8df 	stmdacc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  e8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  ec:	9b1b681a 	blls	0x6da15c
  f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  f4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  f8:	b01d83f7 			; <UNDEFINED> instruction: 0xb01d83f7
  fc:	8ff0e8bd 	svchi	0x00f0e8bd
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	46209012 			; <UNDEFINED> instruction: 0x46209012
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	28009013 	stmdacs	r0, {r0, r1, r4, ip, pc}
 110:	83d7f000 	bicshi	pc, r7, #0
 114:	1e629b13 	vmovne.8	d2[4], r9
 118:	f81218d0 			; <UNDEFINED> instruction: 0xf81218d0
 11c:	f1a33f01 			; <UNDEFINED> instruction: 0xf1a33f01
 120:	29090130 	stmdbcs	r9, {r4, r5, r8}
 124:	f023d905 			; <UNDEFINED> instruction: 0xf023d905
 128:	3b410320 	blcc	0x1040db0
 12c:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
 130:	42908369 	addsmi	r8, r0, #-1543503871	; 0xa4000001
 134:	9b13d1f1 	blls	0x4f4900
 138:	f10007da 			; <UNDEFINED> instruction: 0xf10007da
 13c:	9b138368 	blls	0x4e0ee4
 140:	085b00ed 	ldmdaeq	fp, {r0, r2, r3, r5, r6, r7}^
 144:	4618930f 	ldrmi	r9, [r8], -pc, lsl #6
 148:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
 14c:	9010fffe 			; <UNDEFINED> instruction: 0x9010fffe
 150:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 154:	1e4283ba 	mcrne	3, 2, r8, cr2, cr10, {5}
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
 1ac:	22140758 	andscs	r0, r4, #88, 14	; 0x1600000
 1b0:	3744f8df 			; <UNDEFINED> instruction: 0x3744f8df
 1b4:	9c0d4478 	cfstrsls	mvf4, [sp], {120}	; 0x78
 1b8:	58e32101 	stmiapl	r3!, {r0, r8, sp}^
 1bc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1c0:	2001fffe 	strdcs	pc, [r1], -lr
 1c4:	f1a3e78c 			; <UNDEFINED> instruction: 0xf1a3e78c
 1c8:	e7eb0037 			; <UNDEFINED> instruction: 0xe7eb0037
 1cc:	0738f8df 			; <UNDEFINED> instruction: 0x0738f8df
 1d0:	f8df221c 			; <UNDEFINED> instruction: 0xf8df221c
 1d4:	44783724 	ldrbtmi	r3, [r8], #-1828	; 0xfffff8dc
 1d8:	2d80e7ed 	stccs	7, cr14, [r0, #948]	; 0x3b4
 1dc:	8365f040 	msrhi	SPSR_sc, #64	; 0x40
 1e0:	071b9b0f 	ldreq	r9, [fp, -pc, lsl #22]
 1e4:	8357f040 	cmphi	r7, #64	; 0x40	; <UNPREDICTABLE>
 1e8:	f8df20b0 			; <UNDEFINED> instruction: 0xf8df20b0
 1ec:	f7ff6720 			; <UNDEFINED> instruction: 0xf7ff6720
 1f0:	9a12fffe 	bls	0x4c01f0
 1f4:	46044607 	strmi	r4, [r4], -r7, lsl #12
 1f8:	447e9009 	ldrbtmi	r9, [lr], #-9
 1fc:	e887ca0f 	stm	r7, {r0, r1, r2, r3, r9, fp, lr, pc}
 200:	2504000f 	strcs	r0, [r4, #-15]
 204:	7bb97bf8 	blvc	0xfee5f1ec
 208:	7b3b7b7a 	blvc	0xedeff8
 20c:	d10807af 	smlatble	r8, pc, r7, r0	; <UNPREDICTABLE>
 210:	5c725cb7 	ldclpl	12, cr5, [r2], #-732	; 0xfffffd24
 214:	5cf05c31 	ldclpl	12, cr5, [r0], #196	; 0xc4
 218:	03a5eb06 			; <UNDEFINED> instruction: 0x03a5eb06
 21c:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 220:	7827407b 	stmdavc	r7!, {r0, r1, r3, r4, r5, r6, lr}
 224:	34043501 	strcc	r3, [r4], #-1281	; 0xfffffaff
 228:	ea832d2c 	b	0xfe0cb6e0
 22c:	f8140307 			; <UNDEFINED> instruction: 0xf8140307
 230:	73237c03 			; <UNDEFINED> instruction: 0x73237c03
 234:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
 238:	7c02f814 	stcvc	8, cr15, [r2], {20}
 23c:	ea817362 	b	0xfe05cfcc
 240:	f8140107 			; <UNDEFINED> instruction: 0xf8140107
 244:	73a17c01 			; <UNDEFINED> instruction: 0x73a17c01
 248:	0007ea80 	andeq	lr, r7, r0, lsl #21
 24c:	d1dd73e0 	bicsle	r7, sp, r0, ror #7
 250:	f7ff980f 			; <UNDEFINED> instruction: 0xf7ff980f
 254:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 258:	9b0926b8 	blls	0x249d40
 25c:	9208447a 	andls	r4, r8, #2046820352	; 0x7a000000
 260:	26b0f8df 	ssatcs	pc, #17, pc, asr #17	; <UNPREDICTABLE>
 264:	90143b90 	mulsls	r4, r0, fp
 268:	920e447a 	andls	r4, lr, #2046820352	; 0x7a000000
 26c:	930a9a10 	movwls	r9, #43536	; 0xaa10
 270:	9015ab17 	andsls	sl, r5, r7, lsl fp
 274:	ab1b930b 	blge	0x6e4ea8
 278:	9011920c 	andsls	r9, r1, ip, lsl #4
 27c:	980c9307 	stmdals	ip, {r0, r1, r2, r8, r9, ip, pc}
 280:	9a0f9b10 	bls	0x3e6ec8
 284:	42931ac3 	addsmi	r1, r3, #798720	; 0xc3000
 288:	82c6f080 	sbchi	pc, r6, #128	; 0x80
 28c:	79039a09 	stmdbvc	r3, {r0, r3, r9, fp, ip, pc}
 290:	c0a4f892 	umlalgt	pc, r4, r2, r8	; <UNPREDICTABLE>
 294:	60a8f892 	umlalvs	pc, r8, r2, r8	; <UNPREDICTABLE>
 298:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 29c:	f8927a03 			; <UNDEFINED> instruction: 0xf8927a03
 2a0:	405e40ac 	subsmi	r4, lr, ip, lsr #1
 2a4:	f8927b03 			; <UNDEFINED> instruction: 0xf8927b03
 2a8:	405c10a0 	subsmi	r1, ip, r0, lsr #1
 2ac:	f8927803 			; <UNDEFINED> instruction: 0xf8927803
 2b0:	405970a5 	subsmi	r7, r9, r5, lsr #1
 2b4:	f8927943 			; <UNDEFINED> instruction: 0xf8927943
 2b8:	405f50a9 	subsmi	r5, pc, r9, lsr #1
 2bc:	f8927a43 			; <UNDEFINED> instruction: 0xf8927a43
 2c0:	405d00ad 	subsmi	r0, sp, sp, lsr #1
 2c4:	7b5b9b0c 	blvc	0x16e6efc
 2c8:	f8924058 			; <UNDEFINED> instruction: 0xf8924058
 2cc:	9a0c30a1 	bls	0x30c558
 2d0:	405a7852 	subsmi	r7, sl, r2, asr r8
 2d4:	f36c2300 	vcgt.u32	d18, d12, d0
 2d8:	f3670307 	vcgt.u32	d16, d7, d7
 2dc:	2700230f 	strcs	r2, [r0, -pc, lsl #6]
 2e0:	0707f366 	streq	pc, [r7, -r6, ror #6]
 2e4:	f3659e0c 	vcgt.f32	d25, d5, d12
 2e8:	2500270f 	strcs	r2, [r0, #-1807]	; 0xfffff8f1
 2ec:	0507f364 	streq	pc, [r7, #-868]	; 0xfffffc9c
 2f0:	f3609c09 			; <UNDEFINED> instruction: 0xf3609c09
 2f4:	2000250f 	andcs	r2, r0, pc, lsl #10
 2f8:	0007f361 	andeq	pc, r7, r1, ror #6
 2fc:	f36279b1 	vmul.p32	d23, d18, d17
 300:	f894200f 			; <UNDEFINED> instruction: 0xf894200f
 304:	404a20a6 	submi	r2, sl, r6, lsr #1
 308:	f3627ab1 	vpmin.u32	d23, d18, d17
 30c:	f8944317 			; <UNDEFINED> instruction: 0xf8944317
 310:	404a20aa 	submi	r2, sl, sl, lsr #1
 314:	f3627bb1 	vqrdmlah.s32	d23, d18, d17
 318:	f8944717 			; <UNDEFINED> instruction: 0xf8944717
 31c:	404a20ae 	submi	r2, sl, lr, lsr #1
 320:	f36278b1 	vceq.i32	d23, d18, d17
 324:	f8944517 			; <UNDEFINED> instruction: 0xf8944517
 328:	404a20a2 	submi	r2, sl, r2, lsr #1
 32c:	f36279f1 	vmul.p32	<illegal reg q11.5>, q9, <illegal reg q8.5>
 330:	f8944017 			; <UNDEFINED> instruction: 0xf8944017
 334:	404a20a7 	submi	r2, sl, r7, lsr #1
 338:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 33c:	20abf894 	umlalcs	pc, fp, r4, r8	; <UNPREDICTABLE>
 340:	94067af1 	strls	r7, [r6], #-2801	; 0xfffff50f
 344:	7bf1404a 	blvc	0xffc50474
 348:	671ff362 	ldrvs	pc, [pc, -r2, ror #6]
 34c:	20aff894 	umlalcs	pc, pc, r4, r8	; <UNPREDICTABLE>
 350:	78f1404a 	ldmvc	r1!, {r1, r3, r6, lr}^
 354:	651ff362 	ldrvs	pc, [pc, #-866]	; 0xfffffffa
 358:	20a3f894 	umlalcs	pc, r3, r4, r8	; <UNPREDICTABLE>
 35c:	7519e9cd 	ldrvc	lr, [r9, #-2509]	; 0xfffff633
 360:	f362404a 	vhadd.u32	q10, q1, q5
 364:	e9cd601f 	stmib	sp, {r0, r1, r2, r3, r4, sp, lr}^
 368:	9a080317 	bls	0x200fcc
 36c:	3060f89d 	mlscc	r0, sp, r8, pc	; <UNPREDICTABLE>
 370:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 374:	f89d5200 			; <UNDEFINED> instruction: 0xf89d5200
 378:	4413305d 	ldrmi	r3, [r3], #-93	; 0xffffffa3
 37c:	4200f893 	andmi	pc, r0, #9633792	; 0x930000
 380:	306af89d 	mlscc	sl, sp, r8, pc	; <UNPREDICTABLE>
 384:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 388:	f89d0200 			; <UNDEFINED> instruction: 0xf89d0200
 38c:	44133067 	ldrmi	r3, [r3], #-103	; 0xffffff99
 390:	9200f893 	andls	pc, r0, #9633792	; 0x930000
 394:	3064f89d 	mlscc	r4, sp, r8, pc	; <UNPREDICTABLE>
 398:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 39c:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 3a0:	44133061 	ldrmi	r3, [r3], #-97	; 0xffffff9f
 3a4:	8200f893 	andhi	pc, r0, #9633792	; 0x930000
 3a8:	305ef89d 			; <UNDEFINED> instruction: 0x305ef89d
 3ac:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3b0:	f89de200 			; <UNDEFINED> instruction: 0xf89de200
 3b4:	4413306b 	ldrmi	r3, [r3], #-107	; 0xffffff95
 3b8:	c200f893 	andgt	pc, r0, #9633792	; 0x930000
 3bc:	3068f89d 	mlscc	r8, sp, r8, pc	; <UNPREDICTABLE>
 3c0:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3c4:	f89d7200 			; <UNDEFINED> instruction: 0xf89d7200
 3c8:	44133065 	ldrmi	r3, [r3], #-101	; 0xffffff9b
 3cc:	6200f893 	andvs	pc, r0, #9633792	; 0x930000
 3d0:	3062f89d 	mlscc	r2, sp, r8, pc	; <UNPREDICTABLE>
 3d4:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 3d8:	9b062200 	blls	0x188be0
 3dc:	3094f893 	umullscc	pc, r4, r3, r8	; <UNPREDICTABLE>
 3e0:	0b03ea85 	bleq	0xfadfc
 3e4:	f8959d06 			; <UNDEFINED> instruction: 0xf8959d06
 3e8:	40633095 	mlsmi	r3, r5, r0, r3
 3ec:	9300462c 	movwls	r4, #1580	; 0x62c
 3f0:	3096f895 	umullscc	pc, r6, r5, r8	; <UNPREDICTABLE>
 3f4:	0503ea80 	streq	lr, [r3, #-2688]	; 0xfffff580
 3f8:	3097f894 	umullscc	pc, r7, r4, r8	; <UNPREDICTABLE>
 3fc:	ea899501 	b	0xfe265808
 400:	f8940903 			; <UNDEFINED> instruction: 0xf8940903
 404:	404b3098 	umaalmi	r3, fp, r8, r0
 408:	f8949302 			; <UNDEFINED> instruction: 0xf8949302
 40c:	99083099 	stmdbls	r8, {r0, r3, r4, r7, ip, sp}
 410:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
 414:	309af894 	umullscc	pc, sl, r4, r8	; <UNPREDICTABLE>
 418:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 41c:	309bf894 	umullscc	pc, fp, r4, r8	; <UNPREDICTABLE>
 420:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 424:	309cf894 	umullscc	pc, ip, r4, r8	; <UNPREDICTABLE>
 428:	f894405f 			; <UNDEFINED> instruction: 0xf894405f
 42c:	405e309d 			; <UNDEFINED> instruction: 0x405e309d
 430:	309ef894 	umullscc	pc, lr, r4, r8	; <UNPREDICTABLE>
 434:	0a03ea82 	beq	0xfae44
 438:	305cf89d 			; <UNDEFINED> instruction: 0x305cf89d
 43c:	2066f89d 	mlscs	r6, sp, r8, pc	; <UNPREDICTABLE>
 440:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
 444:	5200f893 	andpl	pc, r0, #9633792	; 0x930000
 448:	0200f892 	andeq	pc, r0, #9568256	; 0x920000
 44c:	2090f894 	umullscs	pc, r0, r4, r8	; <UNPREDICTABLE>
 450:	3069f89d 	mlscc	r9, sp, r8, pc	; <UNPREDICTABLE>
 454:	f89d4055 			; <UNDEFINED> instruction: 0xf89d4055
 458:	9003205f 	andls	r2, r3, pc, asr r0
 45c:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
 460:	460c4620 	strmi	r4, [ip], -r0, lsr #12
 464:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 468:	1200f892 	andne	pc, r0, #9568256	; 0x920000
 46c:	2063f89d 	mlscs	r3, sp, r8, pc	; <UNPREDICTABLE>
 470:	f8904422 			; <UNDEFINED> instruction: 0xf8904422
 474:	98004091 	stmdals	r0, {r0, r4, r7, lr}
 478:	2300405c 	movwcs	r4, #92	; 0x5c
 47c:	2200f892 	andcs	pc, r0, #9568256	; 0x920000
 480:	0307f36b 	movweq	pc, #29547	; 0x736b	; <UNPREDICTABLE>
 484:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
 488:	f3609801 	vsub.i32	d25, d0, d1
 48c:	98024317 	stmdals	r2, {r0, r1, r2, r4, r8, r9, lr}
 490:	631ff369 	tstvs	pc, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
 494:	23009318 	movwcs	r9, #792	; 0x318
 498:	0307f360 	movweq	pc, #29536	; 0x7360	; <UNPREDICTABLE>
 49c:	f3689803 	vsub.i32	d25, d8, d3
 4a0:	f36e230f 	vcgt.u32	d18, d14, d15
 4a4:	f36c4317 	vcge.u32	d20, d12, d7
 4a8:	9319631f 	tstls	r9, #2080374784	; 0x7c000000
 4ac:	f3672300 	vcgt.u32	d18, d7, d0
 4b0:	f3660307 	vcgt.u32	d16, d6, d7
 4b4:	2600230f 	strcs	r2, [r0], -pc, lsl #6
 4b8:	0607f365 	streq	pc, [r7], -r5, ror #6
 4bc:	f36a9d06 	vabd.f32	d25, d10, d6
 4c0:	f3644317 	vcge.u32	d20, d4, d7
 4c4:	f895260f 			; <UNDEFINED> instruction: 0xf895260f
 4c8:	40604092 	mlsmi	r0, r2, r0, r4
 4cc:	4617f360 	ldrmi	pc, [r7], -r0, ror #6
 4d0:	009ff895 	umullseq	pc, pc, r5, r8	; <UNPREDICTABLE>
 4d4:	f3614041 	vhadd.u32	q10, <illegal reg q0.5>, <illegal reg q0.5>
 4d8:	931a631f 	tstls	sl, #2080374784	; 0x7c000000
 4dc:	3093f895 	umullscc	pc, r3, r5, r8	; <UNPREDICTABLE>
 4e0:	f362405a 	vqadd.u32	q10, q1, q5
 4e4:	9617661f 			; <UNDEFINED> instruction: 0x9617661f
 4e8:	93039b0b 	movwls	r9, #15115	; 0x3b0b
 4ec:	780a9903 	stmdavc	sl, {r0, r1, r8, fp, ip, pc}
 4f0:	b001f891 	mullt	r1, r1, r8
 4f4:	78c9788b 	stmiavc	r9, {r0, r1, r3, r7, fp, ip, sp, lr}^
 4f8:	91020614 	tstls	r2, r4, lsl r6
 4fc:	0142ea4f 	cmpeq	r2, pc, asr #20
 500:	094bea4f 	stmdbeq	fp, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 504:	0743ea4f 	strbeq	lr, [r3, -pc, asr #20]
 508:	9101b2c9 	smlabtls	r1, r9, r2, fp
 50c:	f081bf44 			; <UNDEFINED> instruction: 0xf081bf44
 510:	9101011b 	tstls	r1, fp, lsl r1
 514:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 518:	9901b2ff 	stmdbls	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp, pc}
 51c:	0a41ea4f 	beq	0x107ae60
 520:	ea830608 	b	0xfe0c1d48
 524:	9104010b 	tstls	r4, fp, lsl #2
 528:	fa8afa5f 	blx	0xfe2beeac
 52c:	bf489904 	svclt	0x00489904
 530:	0a1bf08a 	beq	0x6fc760
 534:	f01a9802 			; <UNDEFINED> instruction: 0xf01a9802
 538:	ea4f0f80 	b	0x13c4340
 53c:	ea81084a 	b	0xfe04266c
 540:	99010000 	stmdbls	r1, {}	; <UNPREDICTABLE>
 544:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 548:	f088bf18 			; <UNDEFINED> instruction: 0xf088bf18
 54c:	f01b081b 			; <UNDEFINED> instruction: 0xf01b081b
 550:	bf180f80 	svclt	0x00180f80
 554:	091bf089 	ldmdbeq	fp, {r0, r3, r7, ip, sp, lr, pc}
 558:	f0194048 			; <UNDEFINED> instruction: 0xf0194048
 55c:	ea8a0f80 	b	0xfe284364
 560:	ea4f0000 	b	0x13c0568
 564:	ea880e49 	b	0xfe203e90
 568:	ea8b0000 	b	0xfe2c0570
 56c:	fa5f0b02 	blx	0x17c317c
 570:	b2c0fe8e 	sbclt	pc, r0, #2272	; 0x8e0
 574:	f08ebf18 			; <UNDEFINED> instruction: 0xf08ebf18
 578:	ea800e1b 	b	0xfe003dec
 57c:	f01e0009 			; <UNDEFINED> instruction: 0xf01e0009
 580:	ea4f0f80 	b	0x13c4388
 584:	fa5f0c4e 	blx	0x17c36c4
 588:	bf18fc8c 	svclt	0x0018fc8c
 58c:	0c1bf08c 	ldceq	0, cr15, [fp], {140}	; 0x8c
 590:	bf480619 	svclt	0x00480619
 594:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 598:	0000ea8c 	andeq	lr, r0, ip, lsl #21
 59c:	00794053 	rsbseq	r4, r9, r3, asr r0
 5a0:	b2c9063e 	sbclt	r0, r9, #65011712	; 0x3e00000
 5a4:	bf449100 	svclt	0x00449100
 5a8:	011bf081 	tsteq	fp, r1, lsl #1	; <UNPREDICTABLE>
 5ac:	99009100 	stmdbls	r0, {r8, ip, pc}
 5b0:	ea4f060d 	b	0x13c1dec
 5b4:	99000641 	stmdbls	r0, {r0, r6, r9, sl}
 5b8:	ea80b2f6 	b	0xfe02d198
 5bc:	bf480001 	svclt	0x00480001
 5c0:	061bf086 	ldreq	pc, [fp], -r6, lsl #1
 5c4:	9802b2c1 	stmdals	r2, {r0, r6, r7, r9, ip, sp, pc}
 5c8:	00459105 	subeq	r9, r5, r5, lsl #2
 5cc:	b2ed0604 	rsclt	r0, sp, #4, 12	; 0x400000
 5d0:	f085bf48 			; <UNDEFINED> instruction: 0xf085bf48
 5d4:	006c051b 	rsbeq	r0, ip, fp, lsl r5
 5d8:	b2e40628 	rsclt	r0, r4, #40, 12	; 0x2800000
 5dc:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
 5e0:	0621041b 			; <UNDEFINED> instruction: 0x0621041b
 5e4:	ea4f9904 	b	0x13e69fc
 5e8:	ea810044 	b	0xfe040700
 5ec:	460a0102 	strmi	r0, [sl], -r2, lsl #2
 5f0:	b2c09901 	sbclt	r9, r0, #16384	; 0x4000
 5f4:	0102ea81 	smlabbeq	r2, r1, sl, lr
 5f8:	f080bf48 			; <UNDEFINED> instruction: 0xf080bf48
 5fc:	460a001b 			; <UNDEFINED> instruction: 0x460a001b
 600:	ea889902 	b	0xfe226a10
 604:	404b0202 	submi	r0, fp, r2, lsl #4
 608:	0b0bea81 	bleq	0x2fb014
 60c:	0303ea88 	movweq	lr, #14984	; 0x3a88
 610:	0b0bea8a 	bleq	0x2fb040
 614:	0303ea89 	movweq	lr, #14985	; 0x3a89
 618:	0b0bea88 	bleq	0x2fb040
 61c:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
 620:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
 624:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 628:	0b0bea8c 	bleq	0x2fb060
 62c:	0e03ea87 	vmlaeq.f32	s28, s7, s14
 630:	99059b00 	stmdbls	r5, {r8, r9, fp, ip, pc}
 634:	070bea87 	streq	lr, [fp, -r7, lsl #21]
 638:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
 63c:	ea81407b 	b	0xfe050830
 640:	ea860806 	b	0xfe182660
 644:	40730e0e 	rsbsmi	r0, r3, lr, lsl #28
 648:	406b4056 	rsbmi	r4, fp, r6, asr r0
 64c:	ea844075 	b	0xfe110828
 650:	406c020e 	rsbmi	r0, ip, lr, lsl #4
 654:	40434042 	submi	r4, r3, r2, asr #32
 658:	0108ea80 	smlabbeq	r8, r0, sl, lr
 65c:	24004060 	strcs	r4, [r0], #-96	; 0xffffffa0
 660:	0407f361 	streq	pc, [r7], #-865	; 0xfffffc9f
 664:	240ff362 	strcs	pc, [pc], #-866	; 0x66c
 668:	f3639a07 	vpmax.u32	d25, d3, d7
 66c:	9b034417 	blls	0xd16d0
 670:	641ff360 	ldrvs	pc, [pc], #-864	; 0x678
 674:	4b04f843 	blmi	0x13e788
 678:	93034293 	movwls	r4, #12947	; 0x3293
 67c:	af36f47f 	svcge	0x0036f47f
 680:	9a0a9b06 	bls	0x2a72a0
 684:	93063b10 	movwls	r3, #27408	; 0x6b10
 688:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
 68c:	9b0cae6e 	blls	0x32c04c
 690:	33109f0e 	tstcc	r0, #14, 30	; 0x38
 694:	f89d930c 			; <UNDEFINED> instruction: 0xf89d930c
 698:	443b3060 	ldrtmi	r3, [fp], #-96	; 0xffffffa0
 69c:	e200f893 	and	pc, r0, #9633792	; 0x930000
 6a0:	305df89d 			; <UNDEFINED> instruction: 0x305df89d
 6a4:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 6a8:	f89d8200 			; <UNDEFINED> instruction: 0xf89d8200
 6ac:	443b306a 	ldrtmi	r3, [fp], #-106	; 0xffffff96
 6b0:	9200f893 	andls	pc, r0, #9633792	; 0x930000
 6b4:	3067f89d 	mlscc	r7, sp, r8, pc	; <UNPREDICTABLE>
 6b8:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 6bc:	f89dc200 			; <UNDEFINED> instruction: 0xf89dc200
 6c0:	443b3064 	ldrtmi	r3, [fp], #-100	; 0xffffff9c
 6c4:	6200f893 	andvs	pc, r0, #9633792	; 0x930000
 6c8:	3061f89d 	mlscc	r1, sp, r8, pc	; <UNPREDICTABLE>
 6cc:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 6d0:	f89d5200 			; <UNDEFINED> instruction: 0xf89d5200
 6d4:	443b305e 	ldrtmi	r3, [fp], #-94	; 0xffffffa2
 6d8:	4200f893 	andmi	pc, r0, #9633792	; 0x930000
 6dc:	306bf89d 	mlscc	fp, sp, r8, pc	; <UNPREDICTABLE>
 6e0:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 6e4:	f89d0200 			; <UNDEFINED> instruction: 0xf89d0200
 6e8:	443b3068 	ldrtmi	r3, [fp], #-104	; 0xffffff98
 6ec:	1200f893 	andne	pc, r0, #9633792	; 0x930000
 6f0:	3065f89d 	mlscc	r5, sp, r8, pc	; <UNPREDICTABLE>
 6f4:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 6f8:	f89d2200 			; <UNDEFINED> instruction: 0xf89d2200
 6fc:	443b3062 	ldrtmi	r3, [fp], #-98	; 0xffffff9e
 700:	793f9f09 	ldmdbvc	pc!, {r0, r3, r8, r9, sl, fp, ip, pc}	; <UNPREDICTABLE>
 704:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 708:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
 70c:	797f9f09 	ldmdbvc	pc!, {r0, r3, r8, r9, sl, fp, ip, pc}^	; <UNPREDICTABLE>
 710:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
 714:	79bf9f09 	ldmibvc	pc!, {r0, r3, r8, r9, sl, fp, ip, pc}	; <UNPREDICTABLE>
 718:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
 71c:	79ff9f09 	ldmibvc	pc!, {r0, r3, r8, r9, sl, fp, ip, pc}^	; <UNPREDICTABLE>
 720:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
 724:	7a3f9f09 	bvc	0xfe8350
 728:	9f09407e 	svcls	0x0009407e
 72c:	7a7e9600 	bvc	0x1fa5f34
 730:	95014075 	strls	r4, [r1, #-117]	; 0xffffff8b
 734:	463e7abd 			; <UNDEFINED> instruction: 0x463e7abd
 738:	7afc4065 	bvc	0xfff108d4
 73c:	90024060 	andls	r4, r2, r0, rrx
 740:	9c007b38 			; <UNDEFINED> instruction: 0x9c007b38
 744:	0a00ea81 	beq	0x3b150
 748:	ea827b79 	b	0xfe09f534
 74c:	7bba0b01 	blvc	0xfee83358
 750:	40539f0e 	subsmi	r9, r3, lr, lsl #30
 754:	f89d9303 			; <UNDEFINED> instruction: 0xf89d9303
 758:	f89d305c 			; <UNDEFINED> instruction: 0xf89d305c
 75c:	443b1063 	ldrtmi	r1, [fp], #-99	; 0xffffff9d
 760:	2066f89d 	mlscs	r6, sp, r8, pc	; <UNPREDICTABLE>
 764:	443a4439 	ldrtmi	r4, [sl], #-1081	; 0xfffffbc7
 768:	0200f893 	andeq	pc, r0, #9633792	; 0x930000
 76c:	3069f89d 	mlscc	r9, sp, r8, pc	; <UNPREDICTABLE>
 770:	1200f891 	andne	pc, r0, #9502720	; 0x910000
 774:	9105443b 	tstls	r5, fp, lsr r4
 778:	f8927871 			; <UNDEFINED> instruction: 0xf8927871
 77c:	f8932200 			; <UNDEFINED> instruction: 0xf8932200
 780:	92043200 	andls	r3, r4, #0, 4
 784:	23004059 	movwcs	r4, #89	; 0x59
 788:	f36e7832 	vceq.i32	d23, d14, d18
 78c:	40500307 	subsmi	r0, r0, r7, lsl #6
 790:	205ff89d 			; <UNDEFINED> instruction: 0x205ff89d
 794:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 798:	9f11443a 	svcls	0x0011443a
 79c:	4317f369 	tstmi	r7, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
 7a0:	631ff36c 	tstvs	pc, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
 7a4:	2300607b 	movwcs	r6, #123	; 0x7b
 7a8:	2200f892 	andcs	pc, r0, #9568256	; 0x920000
 7ac:	0307f364 	movweq	pc, #29540	; 0x7364	; <UNPREDICTABLE>
 7b0:	f3649c01 			; <UNDEFINED> instruction: 0xf3649c01
 7b4:	9c02230f 	stcls	3, cr2, [r2], {15}
 7b8:	4317f365 	tstmi	r7, #-1811939327	; 0x94000001	; <UNPREDICTABLE>
 7bc:	631ff364 	tstvs	pc, #100, 6	; 0x90000001	; <UNPREDICTABLE>
 7c0:	230060bb 	movwcs	r6, #187	; 0xbb
 7c4:	f36a9c03 			; <UNDEFINED> instruction: 0xf36a9c03
 7c8:	f36b0307 	vcgt.u32	d16, d11, d7
 7cc:	f364230f 	vcgt.u32	d18, d4, d15
 7d0:	24004317 	strcs	r4, [r0], #-791	; 0xfffffce9
 7d4:	0407f360 	streq	pc, [r7], #-864	; 0xfffffca0
 7d8:	f3619804 	vsub.i32	d25, d1, d4
 7dc:	78b1240f 	ldmvc	r1!, {r0, r1, r2, r3, sl, sp}
 7e0:	f3614041 	vhadd.u32	q10, <illegal reg q0.5>, <illegal reg q0.5>
 7e4:	7bf14417 	blvc	0xffc51848
 7e8:	9905404a 	stmdbls	r5, {r1, r3, r6, lr}
 7ec:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 7f0:	78f360fb 	ldmvc	r3!, {r0, r1, r3, r4, r5, r6, r7, sp, lr}^
 7f4:	f363404b 	vhadd.u32	q10, <illegal reg q1.5>, <illegal reg q5.5>
 7f8:	f107641f 			; <UNDEFINED> instruction: 0xf107641f
 7fc:	603c0310 	eorsvs	r0, ip, r0, lsl r3
 800:	e53c9311 	ldr	r9, [ip, #-785]!	; 0xfffffcef
 804:	221b4844 	andscs	r4, fp, #68, 16	; 0x440000
 808:	44784b3b 	ldrbtmi	r4, [r8], #-2875	; 0xfffff4c5
 80c:	4843e4d3 	stmdami	r3, {r0, r1, r4, r6, r7, sl, sp, lr, pc}^
 810:	4b392223 	blmi	0xe490a4
 814:	e4ce4478 	strb	r4, [lr], #1144	; 0x478
 818:	2b019b13 	blcs	0x6746c
 81c:	9b14d95f 	blls	0x536da0
 820:	189c9a0f 	ldmne	ip, {r0, r1, r2, r3, r9, fp, ip, pc}
 824:	2c01f814 	stccs	8, cr15, [r1], {20}
 828:	2b0f1e53 	blcs	0x3c817c
 82c:	980fd838 	stmdals	pc, {r3, r4, r5, fp, ip, lr, pc}	; <UNPREDICTABLE>
 830:	9d144621 	ldcls	6, cr4, [r4, #-132]	; 0xffffff7c
 834:	3d01f811 	stccc	8, cr15, [r1, #-68]	; 0xffffffbc
 838:	d14b4293 			; <UNDEFINED> instruction: 0xd14b4293
 83c:	442b1a43 	strtmi	r1, [fp], #-2627	; 0xfffff5bd
 840:	d8f7429a 	ldmle	r7!, {r1, r3, r4, r7, r9, lr}^
 844:	1aa44b36 	bne	0xfe913524
 848:	4d369a0d 	vldmdbmi	r6!, {s18-s30}
 84c:	8054f8dd 	ldrsbhi	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
 850:	447d58d6 	ldrbtmi	r5, [sp], #-2262	; 0xfffff72a
 854:	f818e00b 			; <UNDEFINED> instruction: 0xf818e00b
 858:	093b7b01 	ldmdbeq	fp!, {r0, r8, r9, fp, ip, sp, lr}
 85c:	070ff007 	streq	pc, [pc, -r7]
 860:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
 864:	5de8fffe 	stclpl	15, cr15, [r8, #1016]!	; 0x3f8
 868:	f7ff6831 			; <UNDEFINED> instruction: 0xf7ff6831
 86c:	6831fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 870:	d1f045a0 	mvnsle	r4, r0, lsr #11
 874:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 878:	9812fffe 	ldmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 880:	f7ff9810 			; <UNDEFINED> instruction: 0xf7ff9810
 884:	9809fffe 	stmdals	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 88c:	f7ff9814 			; <UNDEFINED> instruction: 0xf7ff9814
 890:	2000fffe 	strdcs	pc, [r0], -lr
 894:	4824e424 	stmdami	r4!, {r2, r5, sl, sp, lr, pc}
 898:	4b172229 	blmi	0x5c9144
 89c:	e48a4478 	str	r4, [sl], #1144	; 0x478
 8a0:	22164822 	andscs	r4, r6, #2228224	; 0x220000
 8a4:	44784b14 	ldrbtmi	r4, [r8], #-2836	; 0xfffff4ec
 8a8:	4813e485 	ldmdami	r3, {r0, r2, r7, sl, sp, lr, pc}
 8ac:	9c0d2380 	stcls	3, cr2, [sp], {128}	; 0x80
 8b0:	4a1f2101 	bmi	0x7c8cbc
 8b4:	447a5820 	ldrbtmi	r5, [sl], #-2080	; 0xfffff7e0
 8b8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 8bc:	2001fffe 	strdcs	pc, [r1], -lr
 8c0:	00ede40e 	rsceq	lr, sp, lr, lsl #8
 8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c8:	2d809010 	stccs	0, cr9, [r0, #64]	; 0x40
 8cc:	2300d1ed 	movwcs	sp, #493	; 0x1ed
 8d0:	e489930f 	str	r9, [r9], #783	; 0x30f
 8d4:	22174817 	andscs	r4, r7, #1507328	; 0x170000
 8d8:	44784b07 	ldrbtmi	r4, [r8], #-2823	; 0xfffff4f9
 8dc:	4816e46b 	ldmdami	r6, {r0, r1, r3, r5, r6, sl, sp, lr, pc}
 8e0:	4b052211 	blmi	0x14912c
 8e4:	e4664478 	strbt	r4, [r6], #-1144	; 0xfffffb88
 8e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ec:	000008d4 	ldrdeq	r0, [r0], -r4
 8f0:	000008d6 	ldrdeq	r0, [r0], -r6
	...
 8fc:	00000824 	andeq	r0, r0, r4, lsr #16
 900:	00000814 	andeq	r0, r0, r4, lsl r8
 904:	0000074c 	andeq	r0, r0, ip, asr #14
 908:	0000072e 	andeq	r0, r0, lr, lsr #14
 90c:	0000070e 	andeq	r0, r0, lr, lsl #14
 910:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
 914:	000006a8 	andeq	r0, r0, r8, lsr #13
 918:	0000010a 	andeq	r0, r0, sl, lsl #2
 91c:	00000104 	andeq	r0, r0, r4, lsl #2
 920:	00000000 	andeq	r0, r0, r0
 924:	000000ce 	andeq	r0, r0, lr, asr #1
 928:	00000088 	andeq	r0, r0, r8, lsl #1
 92c:	00000082 	andeq	r0, r0, r2, lsl #1
 930:	00000076 	andeq	r0, r0, r6, ror r0
 934:	00000056 	andeq	r0, r0, r6, asr r0
 938:	00000050 	andeq	r0, r0, r0, asr r0
