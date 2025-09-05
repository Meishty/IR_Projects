
/root/projects/compiled/crypto/stripped/Hacker-Code-J_LEA_lea_core_7f3b7cdf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4cad2ac0 	vstmiami	sp!, {s4-s195}
   8:	b08b4bad 	addlt	r4, fp, sp, lsr #23
   c:	680d447c 	stmdavs	sp, {r2, r3, r4, r5, r6, sl, lr}
  10:	7602e9d1 			; <UNDEFINED> instruction: 0x7602e9d1
  14:	58e3ba2d 	stmiapl	r3!, {r0, r2, r3, r5, r9, fp, ip, sp, pc}^
  18:	ba36684c 	blt	0xd9a150
  1c:	9309681b 	movwls	r6, #38939	; 0x981b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	ba24ba3f 	blt	0x92e928
  28:	80edf000 	rschi	pc, sp, r0
  2c:	7f80f5b2 	svcvc	0x0080f5b2
  30:	f8dfd046 			; <UNDEFINED> instruction: 0xf8dfd046
  34:	f64ee290 			; <UNDEFINED> instruction: 0xf64ee290
  38:	f2cc11db 	vsra.s64	<illegal reg q8.5>, <illegal reg q5.5>, #52
  3c:	230031ef 	movwcs	r3, #495	; 0x1ef
  40:	e00444fe 	strd	r4, [r4], -lr
  44:	0103f002 	tsteq	r3, r2	; <UNPREDICTABLE>
  48:	f85e4613 			; <UNDEFINED> instruction: 0xf85e4613
  4c:	f1c31021 			; <UNDEFINED> instruction: 0xf1c31021
  50:	f1c30820 			; <UNDEFINED> instruction: 0xf1c30820
  54:	f1c3091f 			; <UNDEFINED> instruction: 0xf1c3091f
  58:	f1c30c1e 			; <UNDEFINED> instruction: 0xf1c30c1e
  5c:	fa61021d 	blx	0x18408d8
  60:	2b17f808 	blcs	0x5fe088
  64:	f909fa61 			; <UNDEFINED> instruction: 0xf909fa61
  68:	fa614445 	blx	0x1851184
  6c:	444cf202 	strbmi	pc, [ip], #-514	; 0xfffffdfe	; <UNPREDICTABLE>
  70:	fc0cfa61 	stc2	10, cr15, [ip], {97}	; 0x61	; <UNPREDICTABLE>
  74:	eb0c4432 	bl	0x311144
  78:	ea4f0107 	b	0x13c049c
  7c:	ea4f7474 	b	0x13dd254
  80:	ea4f5672 	b	0x13d5a50
  84:	ea4f75f5 	b	0x13dd860
  88:	e9c067b1 	stmib	r0, {r0, r4, r5, r7, r8, r9, sl, sp, lr}^
  8c:	60c45400 	sbcvs	r5, r4, r0, lsl #8
  90:	0201f103 	andeq	pc, r1, #-1073741824	; 0xc0000000
  94:	f1006144 			; <UNDEFINED> instruction: 0xf1006144
  98:	f8400018 			; <UNDEFINED> instruction: 0xf8400018
  9c:	f8407c10 			; <UNDEFINED> instruction: 0xf8407c10
  a0:	d1cf6c08 	bicle	r6, pc, r8, lsl #24
  a4:	4b864a88 	blmi	0xfe192acc
  a8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  ac:	9b09681a 	blls	0x25a11c
  b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  b4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  b8:	b00b80ff 	strdlt	r8, [fp], -pc	; <UNPREDICTABLE>
  bc:	8ff0e8bd 	svchi	0x00f0e8bd
  c0:	2200690b 	andcs	r6, r0, #180224	; 0x2c000
  c4:	5401e9cd 	strpl	lr, [r1], #-2509	; 0xfffff633
  c8:	ba1b4694 	blt	0x6d1b20
  cc:	694b9305 	stmdbvs	fp, {r0, r2, r8, r9, ip, pc}^
  d0:	e1f8f8df 	ldrsb	pc, [r8, #143]!	; 0x8f	; <UNPREDICTABLE>
  d4:	9306ba1b 	movwls	fp, #27163	; 0x6a1b
  d8:	4306e9d1 	movwmi	lr, #27089	; 0x69d1
  dc:	44fe9604 	ldrbtmi	r9, [lr], #1540	; 0x604
  e0:	16dbf64e 	ldrbne	pc, [fp], lr, asr #12	; <UNPREDICTABLE>
  e4:	36eff2cc 	strbtcc	pc, [pc], ip, asr #5	; <UNPREDICTABLE>
  e8:	ba24ba1b 	blt	0x92e95c
  ec:	e9cd9703 	stmib	sp, {r0, r1, r8, r9, sl, ip, pc}^
  f0:	46134307 	ldrmi	r4, [r3], -r7, lsl #6
  f4:	f002e00b 			; <UNDEFINED> instruction: 0xf002e00b
  f8:	a90a0c07 	stmdbge	sl, {r0, r1, r2, sl, fp}
  fc:	0407f00b 	streq	pc, [r7], #-11
 100:	eb01465b 	bl	0x51a74
 104:	f85e018c 			; <UNDEFINED> instruction: 0xf85e018c
 108:	f8516024 			; <UNDEFINED> instruction: 0xf8516024
 10c:	f1c35c24 			; <UNDEFINED> instruction: 0xf1c35c24
 110:	af0a0120 	svcge	0x000a0120
 114:	eb071c54 	bl	0x1c726c
 118:	f0040c8c 			; <UNDEFINED> instruction: 0xf0040c8c
 11c:	fa660407 	blx	0x1981140
 120:	4429f101 	strtmi	pc, [r9], #-257	; 0xfffffeff
 124:	091ff1c3 	ldmdbeq	pc, {r0, r1, r6, r7, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
 128:	0584eb07 	streq	lr, [r4, #2823]	; 0xb07
 12c:	ea4f1c94 	b	0x13c7384
 130:	f00471f1 			; <UNDEFINED> instruction: 0xf00471f1
 134:	f84c0407 			; <UNDEFINED> instruction: 0xf84c0407
 138:	fa661c24 	blx	0x19871d0
 13c:	eb07f909 	bl	0x1fe568
 140:	1cd10484 	cfldrdne	mvd0, [r1], {132}	; 0x84
 144:	7c24f855 	stcvc	8, cr15, [r4], #-340	; 0xfffffeac
 148:	0a07f001 	beq	0x1fc154
 14c:	081ef1c3 	ldmdaeq	lr, {r0, r1, r6, r7, r8, ip, sp, lr, pc}
 150:	44b93018 	ldrtmi	r3, [r9], #24
 154:	0b01f103 	bleq	0x7c568
 158:	f808fa66 			; <UNDEFINED> instruction: 0xf808fa66
 15c:	ea4f2b1f 	b	0x13cade0
 160:	f8457179 			; <UNDEFINED> instruction: 0xf8457179
 164:	a90a1c24 	stmdbge	sl, {r2, r5, sl, fp, ip}
 168:	091df1c3 	ldmdbeq	sp, {r0, r1, r6, r7, r8, ip, sp, lr, pc}
 16c:	7c24f854 	stcvc	8, cr15, [r4], #-336	; 0xfffffeb0
 170:	018aeb01 	orreq	lr, sl, r1, lsl #22
 174:	f909fa66 			; <UNDEFINED> instruction: 0xf909fa66
 178:	0a1bf1c3 	beq	0x6fc88c
 17c:	af0a44b8 	svcge	0x000a44b8
 180:	68b8ea4f 	ldmvs	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 184:	8c24f844 	stchi	8, cr15, [r4], #-272	; 0xfffffef0
 188:	0804f102 	stmdaeq	r4, {r1, r8, ip, sp, lr, pc}
 18c:	0807f008 	stmdaeq	r7, {r3, ip, sp, lr, pc}
 190:	0888eb07 	stmeq	r8, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
 194:	7c24f851 	stcvc	8, cr15, [r4], #-324	; 0xfffffebc
 198:	ea4f44b9 	b	0x13d1484
 19c:	f8415979 			; <UNDEFINED> instruction: 0xf8415979
 1a0:	f1c39c24 			; <UNDEFINED> instruction: 0xf1c39c24
 1a4:	f858091c 			; <UNDEFINED> instruction: 0xf858091c
 1a8:	fa667c24 	blx	0x199f240
 1ac:	44b9f909 	ldrtmi	pc, [r9], #2313	; 0x909	; <UNPREDICTABLE>
 1b0:	fa66af0a 	blx	0x19abde0
 1b4:	ea4ff60a 	b	0x13fd9e4
 1b8:	f84849f9 			; <UNDEFINED> instruction: 0xf84849f9
 1bc:	f1029c24 			; <UNDEFINED> instruction: 0xf1029c24
 1c0:	f1020905 			; <UNDEFINED> instruction: 0xf1020905
 1c4:	f0090206 			; <UNDEFINED> instruction: 0xf0090206
 1c8:	eb070907 	bl	0x1c25ec
 1cc:	f8590989 			; <UNDEFINED> instruction: 0xf8590989
 1d0:	443e7c24 	ldrtmi	r7, [lr], #-3108	; 0xfffff3dc
 1d4:	36f6ea4f 	ldrbtcc	lr, [r6], pc, asr #20
 1d8:	6c24f849 	stcvs	8, cr15, [r4], #-292	; 0xfffffedc
 1dc:	6c04f840 	stcvs	8, cr15, [r4], {64}	; 0x40
 1e0:	cc24f85c 	stcgt	8, cr15, [r4], #-368	; 0xfffffe90
 1e4:	6c24f855 	stcvs	8, cr15, [r4], #-340	; 0xfffffeac
 1e8:	5c24f854 	stcpl	8, cr15, [r4], #-336	; 0xfffffeb0
 1ec:	4c24f851 	stcmi	8, cr15, [r4], #-324	; 0xfffffebc
 1f0:	1c24f858 	stcne	8, cr15, [r4], #-352	; 0xfffffea0
 1f4:	c606e940 	strgt	lr, [r6], -r0, asr #18
 1f8:	5404e940 	strpl	lr, [r4], #-2368	; 0xfffff6c0
 1fc:	1c08f840 	stcne	8, cr15, [r8], {64}	; 0x40
 200:	af79f47f 	svcge	0x0079f47f
 204:	e9d1e74e 	ldmib	r1, {r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}^
 208:	f64a2304 			; <UNDEFINED> instruction: 0xf64a2304
 20c:	f6ca2eab 			; <UNDEFINED> instruction: 0xf6ca2eab
 210:	f8df2eaa 			; <UNDEFINED> instruction: 0xf8df2eaa
 214:	fa9290bc 	blx	0xfe4a450c
 218:	fa93fc82 	blx	0xfe4ff428
 21c:	f64efa83 			; <UNDEFINED> instruction: 0xf64efa83
 220:	f2cc12db 	vrshr.s64	<illegal reg q8.5>, <illegal reg q5.5>, #52
 224:	44f932ef 	ldrbtmi	r3, [r9], #751	; 0x2ef
 228:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
 22c:	e0070806 	and	r0, r7, r6, lsl #16
 230:	3201fbae 	andcc	pc, r1, #178176	; 0x2b800
 234:	0892460b 	ldmeq	r2, {r0, r1, r3, r9, sl, lr}
 238:	1112fb08 	tstne	r2, r8, lsl #22	; <UNPREDICTABLE>
 23c:	2021f859 	eorcs	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 240:	0b1ff1c3 	bleq	0x7fc954
 244:	0120f1c3 	smlawteq	r0, r3, r1, pc	; <UNPREDICTABLE>
 248:	2b1b3018 	blcs	0x6cc2b0
 24c:	fb0bfa62 	blx	0x2febde
 250:	f1c3445c 			; <UNDEFINED> instruction: 0xf1c3445c
 254:	fa620b1e 	blx	0x1882ed4
 258:	fa62f101 	blx	0x18bc664
 25c:	440dfb0b 	strmi	pc, [sp], #-2827	; 0xfffff4f5
 260:	f1c3445f 			; <UNDEFINED> instruction: 0xf1c3445f
 264:	ea4f0b1d 	b	0x13c2ee0
 268:	ea4f75f5 	b	0x13dda44
 26c:	fa627474 	blx	0x189d444
 270:	ea4ffb0b 	b	0x13feea4
 274:	445e67b7 	ldrbmi	r6, [lr], #-1975	; 0xfffff849
 278:	0b1cf1c3 	bleq	0x73c98c
 27c:	5c18f840 	ldcpl	8, cr15, [r8], {64}	; 0x40
 280:	0101f103 	tsteq	r1, r3, lsl #2	; <UNPREDICTABLE>
 284:	fb0bfa62 	blx	0x2fec16
 288:	5676ea4f 	ldrbtpl	lr, [r6], -pc, asr #20
 28c:	f1c344dc 			; <UNDEFINED> instruction: 0xf1c344dc
 290:	f8400b1b 			; <UNDEFINED> instruction: 0xf8400b1b
 294:	ea4f4c14 	b	0x13d32ec
 298:	fa624cfc 	blx	0x1893690
 29c:	f840f20b 			; <UNDEFINED> instruction: 0xf840f20b
 2a0:	44527c10 	ldrbmi	r7, [r2], #-3088	; 0xfffff3f0
 2a4:	6c0cf840 	stcvs	8, cr15, [ip], {64}	; 0x40
 2a8:	cc08f840 	stcgt	8, cr15, [r8], {64}	; 0x40
 2ac:	3af2ea4f 	bcc	0xffcbabf0
 2b0:	ac04f840 	stcge	8, cr15, [r4], {64}	; 0x40
 2b4:	e6f5d1bc 			; <UNDEFINED> instruction: 0xe6f5d1bc
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	000002ac 	andeq	r0, r0, ip, lsr #5
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	00000280 	andeq	r0, r0, r0, lsl #5
 2c8:	0000021c 	andeq	r0, r0, ip, lsl r2
 2cc:	000001ea 	andeq	r0, r0, sl, ror #3
 2d0:	000000a6 	andeq	r0, r0, r6, lsr #1
 2d4:	4ff0e92d 	svcmi	0x00f0e92d
 2d8:	4cae2ac0 	vstmiami	lr!, {s4-s195}
 2dc:	b08b4bae 	addlt	r4, fp, lr, lsr #23
 2e0:	680d447c 	stmdavs	sp, {r2, r3, r4, r5, r6, sl, lr}
 2e4:	7602e9d1 			; <UNDEFINED> instruction: 0x7602e9d1
 2e8:	58e3ba2d 	stmiapl	r3!, {r0, r2, r3, r5, r9, fp, ip, sp, pc}^
 2ec:	ba36684c 	blt	0xd9a424
 2f0:	9309681b 	movwls	r6, #38939	; 0x981b
 2f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2f8:	ba24ba3f 	blt	0x92ebfc
 2fc:	80eff000 	rschi	pc, pc, r0
 300:	7f80f5b2 	svcvc	0x0080f5b2
 304:	f8dfd048 			; <UNDEFINED> instruction: 0xf8dfd048
 308:	f64ee294 			; <UNDEFINED> instruction: 0xf64ee294
 30c:	f2cc11db 	vsra.s64	<illegal reg q8.5>, <illegal reg q5.5>, #52
 310:	230031ef 	movwcs	r3, #495	; 0x1ef
 314:	e00444fe 	strd	r4, [r4], -lr
 318:	0103f002 	tsteq	r3, r2	; <UNPREDICTABLE>
 31c:	f85e4613 			; <UNDEFINED> instruction: 0xf85e4613
 320:	f1c31021 			; <UNDEFINED> instruction: 0xf1c31021
 324:	f1c30820 			; <UNDEFINED> instruction: 0xf1c30820
 328:	f1c3091f 			; <UNDEFINED> instruction: 0xf1c3091f
 32c:	f1c30c1e 			; <UNDEFINED> instruction: 0xf1c30c1e
 330:	fa61021d 	blx	0x1840bac
 334:	2b17f808 	blcs	0x5fe35c
 338:	f909fa61 			; <UNDEFINED> instruction: 0xf909fa61
 33c:	fa614445 	blx	0x1851458
 340:	444cf202 	strbmi	pc, [ip], #-514	; 0xfffffdfe	; <UNPREDICTABLE>
 344:	fc0cfa61 	stc2	10, cr15, [ip], {97}	; 0x61	; <UNPREDICTABLE>
 348:	eb0c4432 	bl	0x311418
 34c:	ea4f0107 	b	0x13c0770
 350:	ea4f7474 	b	0x13dd528
 354:	ea4f5672 	b	0x13d5d24
 358:	ea4f75f5 	b	0x13ddb34
 35c:	e9c067b1 	stmib	r0, {r0, r4, r5, r7, r8, r9, sl, sp, lr}^
 360:	f8c0548a 			; <UNDEFINED> instruction: 0xf8c0548a
 364:	f1034234 			; <UNDEFINED> instruction: 0xf1034234
 368:	f8c00201 			; <UNDEFINED> instruction: 0xf8c00201
 36c:	f1a0423c 			; <UNDEFINED> instruction: 0xf1a0423c
 370:	f8c00018 			; <UNDEFINED> instruction: 0xf8c00018
 374:	f8c07248 			; <UNDEFINED> instruction: 0xf8c07248
 378:	d1cd6250 	bicle	r6, sp, r0, asr r2
 37c:	4b864a88 	blmi	0xfe192da4
 380:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 384:	9b09681a 	blls	0x25a3f4
 388:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 38c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 390:	b00b80ff 	strdlt	r8, [fp], -pc	; <UNPREDICTABLE>
 394:	8ff0e8bd 	svchi	0x00f0e8bd
 398:	2200690b 	andcs	r6, r0, #180224	; 0x2c000
 39c:	5401e9cd 	strpl	lr, [r1], #-2509	; 0xfffff633
 3a0:	ba1b4694 	blt	0x6d1df8
 3a4:	694b9305 	stmdbvs	fp, {r0, r2, r8, r9, ip, pc}^
 3a8:	e1f8f8df 	ldrsb	pc, [r8, #143]!	; 0x8f	; <UNPREDICTABLE>
 3ac:	9306ba1b 	movwls	fp, #27163	; 0x6a1b
 3b0:	4306e9d1 	movwmi	lr, #27089	; 0x69d1
 3b4:	44fe9604 	ldrbtmi	r9, [lr], #1540	; 0x604
 3b8:	16dbf64e 	ldrbne	pc, [fp], lr, asr #12	; <UNPREDICTABLE>
 3bc:	36eff2cc 	strbtcc	pc, [pc], ip, asr #5	; <UNPREDICTABLE>
 3c0:	ba24ba1b 	blt	0x92ec34
 3c4:	e9cd9703 	stmib	sp, {r0, r1, r8, r9, sl, ip, pc}^
 3c8:	46134307 	ldrmi	r4, [r3], -r7, lsl #6
 3cc:	f002e00b 			; <UNDEFINED> instruction: 0xf002e00b
 3d0:	a90a0c07 	stmdbge	sl, {r0, r1, r2, sl, fp}
 3d4:	0407f00b 	streq	pc, [r7], #-11
 3d8:	eb01465b 	bl	0x51d4c
 3dc:	f85e018c 			; <UNDEFINED> instruction: 0xf85e018c
 3e0:	f8516024 			; <UNDEFINED> instruction: 0xf8516024
 3e4:	f1c35c24 			; <UNDEFINED> instruction: 0xf1c35c24
 3e8:	af0a0120 	svcge	0x000a0120
 3ec:	eb071c54 	bl	0x1c7544
 3f0:	f0040c8c 			; <UNDEFINED> instruction: 0xf0040c8c
 3f4:	fa660407 	blx	0x1981418
 3f8:	4429f101 	strtmi	pc, [r9], #-257	; 0xfffffeff
 3fc:	091ff1c3 	ldmdbeq	pc, {r0, r1, r6, r7, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
 400:	0584eb07 	streq	lr, [r4, #2823]	; 0xb07
 404:	ea4f1c94 	b	0x13c765c
 408:	f00471f1 			; <UNDEFINED> instruction: 0xf00471f1
 40c:	f84c0407 			; <UNDEFINED> instruction: 0xf84c0407
 410:	fa661c24 	blx	0x19874a8
 414:	eb07f909 	bl	0x1fe840
 418:	1cd10484 	cfldrdne	mvd0, [r1], {132}	; 0x84
 41c:	7c24f855 	stcvc	8, cr15, [r4], #-340	; 0xfffffeac
 420:	0a07f001 	beq	0x1fc42c
 424:	081ef1c3 	ldmdaeq	lr, {r0, r1, r6, r7, r8, ip, sp, lr, pc}
 428:	44b93818 	ldrtmi	r3, [r9], #2072	; 0x818
 42c:	0b01f103 	bleq	0x7c840
 430:	f808fa66 			; <UNDEFINED> instruction: 0xf808fa66
 434:	ea4f2b1f 	b	0x13cb0b8
 438:	f8457179 			; <UNDEFINED> instruction: 0xf8457179
 43c:	a90a1c24 	stmdbge	sl, {r2, r5, sl, fp, ip}
 440:	091df1c3 	ldmdbeq	sp, {r0, r1, r6, r7, r8, ip, sp, lr, pc}
 444:	7c24f854 	stcvc	8, cr15, [r4], #-336	; 0xfffffeb0
 448:	018aeb01 	orreq	lr, sl, r1, lsl #22
 44c:	f909fa66 			; <UNDEFINED> instruction: 0xf909fa66
 450:	0a1bf1c3 	beq	0x6fcb64
 454:	af0a44b8 	svcge	0x000a44b8
 458:	68b8ea4f 	ldmvs	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 45c:	8c24f844 	stchi	8, cr15, [r4], #-272	; 0xfffffef0
 460:	0804f102 	stmdaeq	r4, {r1, r8, ip, sp, lr, pc}
 464:	0807f008 	stmdaeq	r7, {r3, ip, sp, lr, pc}
 468:	0888eb07 	stmeq	r8, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
 46c:	7c24f851 	stcvc	8, cr15, [r4], #-324	; 0xfffffebc
 470:	ea4f44b9 	b	0x13d175c
 474:	f8415979 			; <UNDEFINED> instruction: 0xf8415979
 478:	f1c39c24 			; <UNDEFINED> instruction: 0xf1c39c24
 47c:	f858091c 			; <UNDEFINED> instruction: 0xf858091c
 480:	fa667c24 	blx	0x199f518
 484:	44b9f909 	ldrtmi	pc, [r9], #2313	; 0x909	; <UNPREDICTABLE>
 488:	fa66af0a 	blx	0x19ac0b8
 48c:	ea4ff60a 	b	0x13fdcbc
 490:	f84849f9 			; <UNDEFINED> instruction: 0xf84849f9
 494:	f1029c24 			; <UNDEFINED> instruction: 0xf1029c24
 498:	f1020905 			; <UNDEFINED> instruction: 0xf1020905
 49c:	f0090206 			; <UNDEFINED> instruction: 0xf0090206
 4a0:	eb070907 	bl	0x1c28c4
 4a4:	f8590989 			; <UNDEFINED> instruction: 0xf8590989
 4a8:	443e7c24 	ldrtmi	r7, [lr], #-3108	; 0xfffff3dc
 4ac:	36f6ea4f 	ldrbtcc	lr, [r6], pc, asr #20
 4b0:	6c24f849 	stcvs	8, cr15, [r4], #-292	; 0xfffffedc
 4b4:	6314f8c0 	tstvs	r4, #192, 16	; 0xc00000	; <UNPREDICTABLE>
 4b8:	cc24f85c 	stcgt	8, cr15, [r4], #-368	; 0xfffffe90
 4bc:	6c24f855 	stcvs	8, cr15, [r4], #-340	; 0xfffffeac
 4c0:	5c24f854 	stcpl	8, cr15, [r4], #-336	; 0xfffffeb0
 4c4:	4c24f851 	stcmi	8, cr15, [r4], #-324	; 0xfffffebc
 4c8:	1c24f858 	stcne	8, cr15, [r4], #-352	; 0xfffffea0
 4cc:	c6c0e9c0 	strbgt	lr, [r0], r0, asr #19
 4d0:	54c2e9c0 	strbpl	lr, [r2], #2496	; 0x9c0
 4d4:	1310f8c0 	tstne	r0, #192, 16	; 0xc00000	; <UNPREDICTABLE>
 4d8:	af79f47f 	svcge	0x0079f47f
 4dc:	e9d1e74e 	ldmib	r1, {r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}^
 4e0:	f64a2304 			; <UNDEFINED> instruction: 0xf64a2304
 4e4:	f6ca2eab 			; <UNDEFINED> instruction: 0xf6ca2eab
 4e8:	f8df2eaa 			; <UNDEFINED> instruction: 0xf8df2eaa
 4ec:	fa9290bc 	blx	0xfe4a47e4
 4f0:	fa93fc82 	blx	0xfe4ff700
 4f4:	f64efa83 			; <UNDEFINED> instruction: 0xf64efa83
 4f8:	f2cc12db 	vrshr.s64	<illegal reg q8.5>, <illegal reg q5.5>, #52
 4fc:	44f932ef 	ldrbtmi	r3, [r9], #751	; 0x2ef
 500:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
 504:	e0070806 	and	r0, r7, r6, lsl #16
 508:	3201fbae 	andcc	pc, r1, #178176	; 0x2b800
 50c:	0892460b 	ldmeq	r2, {r0, r1, r3, r9, sl, lr}
 510:	1112fb08 	tstne	r2, r8, lsl #22	; <UNPREDICTABLE>
 514:	2021f859 	eorcs	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 518:	0b1ff1c3 	bleq	0x7fcc2c
 51c:	0120f1c3 	smlawteq	r0, r3, r1, pc	; <UNPREDICTABLE>
 520:	2b1b3818 	blcs	0x6ce588
 524:	fb0bfa62 	blx	0x2feeb6
 528:	f1c3445c 			; <UNDEFINED> instruction: 0xf1c3445c
 52c:	fa620b1e 	blx	0x18831ac
 530:	fa62f101 	blx	0x18bc93c
 534:	440dfb0b 	strmi	pc, [sp], #-2827	; 0xfffff4f5
 538:	f1c3445f 			; <UNDEFINED> instruction: 0xf1c3445f
 53c:	ea4f0b1d 	b	0x13c31b8
 540:	ea4f75f5 	b	0x13ddd1c
 544:	fa627474 	blx	0x189d71c
 548:	ea4ffb0b 	b	0x13ff17c
 54c:	445e67b7 	ldrbmi	r6, [lr], #-1975	; 0xfffff849
 550:	0b1cf1c3 	bleq	0x73cc64
 554:	52a0f8c0 	adcpl	pc, r0, #192, 16	; 0xc00000
 558:	0101f103 	tsteq	r1, r3, lsl #2	; <UNPREDICTABLE>
 55c:	fb0bfa62 	blx	0x2feeee
 560:	5676ea4f 	ldrbtpl	lr, [r6], -pc, asr #20
 564:	f1c344dc 			; <UNDEFINED> instruction: 0xf1c344dc
 568:	f8c00b1b 			; <UNDEFINED> instruction: 0xf8c00b1b
 56c:	ea4f42a4 	b	0x13d1004
 570:	fa624cfc 	blx	0x1893968
 574:	f8c0f20b 			; <UNDEFINED> instruction: 0xf8c0f20b
 578:	445272a8 	ldrbmi	r7, [r2], #-680	; 0xfffffd58
 57c:	62acf8c0 	adcvs	pc, ip, #192, 16	; 0xc00000
 580:	c2b0f8c0 	adcsgt	pc, r0, #192, 16	; 0xc00000
 584:	3af2ea4f 	bcc	0xffcbaec8
 588:	a2b4f8c0 	adcsge	pc, r4, #192, 16	; 0xc00000
 58c:	e6f5d1bc 			; <UNDEFINED> instruction: 0xe6f5d1bc
 590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 594:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 598:	00000000 	andeq	r0, r0, r0
 59c:	00000284 	andeq	r0, r0, r4, lsl #5
 5a0:	0000021c 	andeq	r0, r0, ip, lsl r2
 5a4:	000001ea 	andeq	r0, r0, sl, ror #3
 5a8:	000000a6 	andeq	r0, r0, r6, lsr #1
 5ac:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 5b0:	4d372bc0 	vldmdbmi	r7!, {d2-<overflow reg d33>}
 5b4:	b0824c37 	addlt	r4, r2, r7, lsr ip
 5b8:	af00447d 	svcge	0x0000447d
 5bc:	592c4682 	stmdbpl	ip!, {r1, r7, r9, sl, lr}
 5c0:	4611460d 	ldrmi	r4, [r1], -sp, lsl #12
 5c4:	607c6824 	rsbsvs	r6, ip, r4, lsr #16
 5c8:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 5cc:	f5b3d059 			; <UNDEFINED> instruction: 0xf5b3d059
 5d0:	bf0b7f80 	svclt	0x000b7f80
 5d4:	7240f44f 	subvc	pc, r0, #1325400064	; 0x4f000000
 5d8:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
 5dc:	26182620 	ldrcs	r2, [r8], -r0, lsr #12
 5e0:	0d02ebad 	vstreq	d14, [r2, #-692]	; 0xfffffd4c
 5e4:	46e8461a 	usatmi	r4, #8, sl, lsl #12
 5e8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 5ec:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
 5f0:	1200e9d5 	andne	lr, r0, #3489792	; 0x354000
 5f4:	0502e9d5 	streq	lr, [r2, #-2517]	; 0xfffff62b
 5f8:	fc82fa92 	stc2	10, cr15, [r2], {146}	; 0x92	; <UNPREDICTABLE>
 5fc:	fa912218 	blx	0xfe448e64
 600:	ba00fe81 	blt	0x4000c
 604:	fb02ba2d 	blx	0xaeec2
 608:	e0008606 	and	r8, r0, r6, lsl #12
 60c:	685c4696 	ldmdavs	ip, {r1, r2, r4, r7, r9, sl, lr}^
 610:	f8533318 			; <UNDEFINED> instruction: 0xf8533318
 614:	ea8c2c18 	b	0xfe30b67c
 618:	f8530804 			; <UNDEFINED> instruction: 0xf8530804
 61c:	f8534c10 			; <UNDEFINED> instruction: 0xf8534c10
 620:	ea8e1c04 	b	0xfe387638
 624:	ea8c0202 	b	0xfe300e34
 628:	f8530c04 			; <UNDEFINED> instruction: 0xf8530c04
 62c:	40694c0c 	rsbmi	r4, r9, ip, lsl #24
 630:	ea804442 	b	0xfe011740
 634:	f8530904 			; <UNDEFINED> instruction: 0xf8530904
 638:	44cc4c08 	strbmi	r4, [ip], #3080	; 0xc08
 63c:	52f2ea4f 	rscspl	lr, r2, #323584	; 0x4f000
 640:	46754060 	ldrbtmi	r4, [r5], -r0, rrx
 644:	ea4f4408 	b	0x13d166c
 648:	429e1c7c 	addsmi	r1, lr, #124, 24	; 0x7c00
 64c:	00f0ea4f 	rscseq	lr, r0, pc, asr #20
 650:	ba12d1dc 	blt	0x4b4dc8
 654:	f38cfa9c 			; <UNDEFINED> instruction: 0xf38cfa9c
 658:	2300e9ca 	movwcs	lr, #2506	; 0x9ca
 65c:	4a0eba00 	bmi	0x3aee64
 660:	f18efa9e 			; <UNDEFINED> instruction: 0xf18efa9e
 664:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
 668:	0102e9ca 	smlabteq	r2, sl, r9, lr
 66c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 670:	405a687b 	subsmi	r6, sl, fp, ror r8
 674:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 678:	3708d107 	strcc	sp, [r8, -r7, lsl #2]
 67c:	e8bd46bd 	pop	{r0, r2, r3, r4, r5, r7, r9, sl, lr}
 680:	f44f87f0 	vst1.64	{d24}, [pc :256], r0
 684:	261c7228 	ldrcs	r7, [ip], -r8, lsr #4
 688:	f7ffe7aa 			; <UNDEFINED> instruction: 0xf7ffe7aa
 68c:	bf00fffe 	svclt	0x0000fffe
 690:	000000d4 	ldrdeq	r0, [r0], -r4
 694:	00000000 	andeq	r0, r0, r0
 698:	0000002e 	andeq	r0, r0, lr, lsr #32
 69c:	4ff0e92d 	svcmi	0x00f0e92d
 6a0:	4d352bc0 	vldmdbmi	r5!, {d2-<overflow reg d33>}
 6a4:	b0834c35 	addlt	r4, r3, r5, lsr ip
 6a8:	af00447d 	svcge	0x0000447d
 6ac:	4611460e 	ldrmi	r4, [r1], -lr, lsl #12
 6b0:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
 6b4:	f04f607c 			; <UNDEFINED> instruction: 0xf04f607c
 6b8:	46040400 	strmi	r0, [r4], -r0, lsl #8
 6bc:	f5b3d055 			; <UNDEFINED> instruction: 0xf5b3d055
 6c0:	bf0b7f80 	svclt	0x000b7f80
 6c4:	7240f44f 	subvc	pc, r0, #1325400064	; 0x4f000000
 6c8:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
 6cc:	0820f04f 	stmdaeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 6d0:	0818f04f 	ldmdaeq	r8, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 6d4:	0d02ebad 	vstreq	d14, [r2, #-692]	; 0xfffffd4c
 6d8:	466d461a 			; <UNDEFINED> instruction: 0x466d461a
 6dc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 6e0:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 6e4:	5200e9d6 	andpl	lr, r0, #3506176	; 0x358000
 6e8:	fe82fa92 	mcr2	10, 4, pc, cr2, cr2, {4}	; <UNPREDICTABLE>
 6ec:	ba2d2218 	blt	0xb48f54
 6f0:	3808fb02 	stmdacc	r8, {r1, r8, r9, fp, ip, sp, lr, pc}
 6f4:	0202e9d6 	andeq	lr, r2, #3506176	; 0x358000
 6f8:	fa92ba00 	blx	0xfe4aef00
 6fc:	681afc82 	ldmdavs	sl, {r1, r7, sl, fp, ip, sp, lr, pc}
 700:	685e46f1 	ldmdavs	lr, {r0, r4, r5, r6, r7, r9, sl, lr}^
 704:	ea8c4683 	b	0xfe312118
 708:	68990202 	ldmvs	r9, {r1, r9}
 70c:	2575ebc2 	ldrbcs	lr, [r5, #-3010]!	; 0xfffff43e
 710:	a00cf8d3 	ldrdge	pc, [ip], -r3
 714:	0e06ea85 	vmlaeq.f32	s28, s13, s10
 718:	ea8e691a 	b	0xfe39ab88
 71c:	695e0101 	ldmdbvs	lr, {r0, r8}^
 720:	61f9ebc1 	mvnsvs	lr, r1, asr #23
 724:	ea813318 	b	0xfe04d38c
 728:	4665000a 	strbtmi	r0, [r5], -sl
 72c:	45984042 	ldrmi	r4, [r8, #66]	; 0x42
 730:	727bebc2 	rsbsvc	lr, fp, #198656	; 0x30800
 734:	0c06ea82 			; <UNDEFINED> instruction: 0x0c06ea82
 738:	fa9ed1e1 	blx	0xfe7b4ec4
 73c:	ba2df28e 	blt	0xb7d17c
 740:	5200e9c4 	andpl	lr, r0, #196, 18	; 0x310000
 744:	f38cfa9c 			; <UNDEFINED> instruction: 0xf38cfa9c
 748:	ba004a0d 	blt	0x12f84
 74c:	0302e9c4 	movweq	lr, #10692	; 0x29c4
 750:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 754:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 758:	405a687b 	subsmi	r6, sl, fp, ror r8
 75c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 760:	370cd108 	strcc	sp, [ip, -r8, lsl #2]
 764:	e8bd46bd 	pop	{r0, r2, r3, r4, r5, r7, r9, sl, lr}
 768:	f44f8ff0 			; <UNDEFINED> instruction: 0xf44f8ff0
 76c:	f04f7228 			; <UNDEFINED> instruction: 0xf04f7228
 770:	e7af081c 			; <UNDEFINED> instruction: 0xe7af081c
 774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 778:	000000cc 	andeq	r0, r0, ip, asr #1
 77c:	00000000 	andeq	r0, r0, r0
 780:	0000002a 	andeq	r0, r0, sl, lsr #32
