
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_crypto_scrypt-common_0c59dfbf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	7803461f 	stmdavc	r3, {r0, r1, r2, r3, r4, r9, sl, lr}
   8:	d1712b24 	cmnle	r1, r4, lsr #22
   c:	46047843 	strmi	r7, [r4], -r3, asr #16
  10:	d16d2b37 	cmnle	sp, r7, lsr fp
  14:	2b247883 	blcs	0x91e228
  18:	f8dfd16a 			; <UNDEFINED> instruction: 0xf8dfd16a
  1c:	460d80ec 	strmi	r8, [sp], -ip, ror #1
  20:	461678c1 	ldrmi	r7, [r6], -r1, asr #17
  24:	464044f8 			; <UNDEFINED> instruction: 0x464044f8
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	d0682800 	rsble	r2, r8, r0, lsl #16
  30:	0008eba0 	andeq	lr, r8, r0, lsr #23
  34:	46406028 	strbmi	r6, [r0], -r8, lsr #32
  38:	f7ff7921 			; <UNDEFINED> instruction: 0xf7ff7921
  3c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	eba0d059 	bl	0xfe8341ac
  44:	79610508 	stmdbvc	r1!, {r3, r8, sl}^
  48:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  4c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	eba0d051 	bl	0xfe83419c
  54:	79a10008 	stmibvc	r1!, {r3}
  58:	1580ea45 	strne	lr, [r0, #2629]	; 0xa45
  5c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  60:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	eba0d047 	bl	0xfe834188
  68:	79e10008 	stmibvc	r1!, {r3}^
  6c:	3500ea45 	strcc	lr, [r0, #-2629]	; 0xfffff5bb
  70:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  74:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	eba0d03d 	bl	0xfe834174
  7c:	7a210008 	bvc	0x8400a4
  80:	4580ea45 	strmi	lr, [r0, #2629]	; 0xa45
  84:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  88:	b3a0fffe 	movlt	pc, #1016	; 0x3f8
  8c:	0008eba0 	andeq	lr, r8, r0, lsr #23
  90:	6500ea45 	strvs	lr, [r0, #-2629]	; 0xfffff5bb
  94:	46406035 			; <UNDEFINED> instruction: 0x46406035
  98:	f7ff7a61 			; <UNDEFINED> instruction: 0xf7ff7a61
  9c:	b368fffe 	msrlt	SPSR_f, #1016	; 0x3f8
  a0:	7aa14e1a 	bvc	0xfe853910
  a4:	1b85447e 	blne	0xfe1512a4
  a8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  ac:	b328fffe 	msrlt	CPSR_f, #1016	; 0x3f8
  b0:	7ae11b80 	bvc	0xff846eb8
  b4:	1580ea45 	strne	lr, [r0, #2629]	; 0xa45
  b8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  bc:	b1e8fffe 	strdlt	pc, [r8, #254]!	; 0xfe
  c0:	7b211b80 	blvc	0x846ec8
  c4:	3500ea45 	strcc	lr, [r0, #-2629]	; 0xfffff5bb
  c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  cc:	b1a8fffe 	strdlt	pc, [r8, lr]!
  d0:	7b611b80 	blvc	0x1846ed8
  d4:	4580ea45 	strmi	lr, [r0, #2629]	; 0xa45
  d8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  dc:	b168fffe 	strdlt	pc, [r8, #-254]!	; 0xffffff02
  e0:	f1041b83 			; <UNDEFINED> instruction: 0xf1041b83
  e4:	ea45000e 	b	0x1140124
  e8:	603d6503 	eorsvs	r6, sp, r3, lsl #10
  ec:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  f0:	e8bd2000 	ldmfd	sp!, {sp}
  f4:	200081f0 	strdcs	r8, [r0], -r0
  f8:	e7fa6030 			; <UNDEFINED> instruction: 0xe7fa6030
  fc:	60382000 	eorsvs	r2, r8, r0
 100:	6028e7f7 	strdvs	lr, [r8], -r7	; <UNPREDICTABLE>
 104:	bf00e7f5 	svclt	0x0000e7f5
 108:	000000e0 	andeq	r0, r0, r0, ror #1
 10c:	00000064 	andeq	r0, r0, r4, rrx
 110:	4ff0e92d 	svcmi	0x00f0e92d
 114:	4a5f4693 	bmi	0x17d1b68
 118:	461fb095 			; <UNDEFINED> instruction: 0x461fb095
 11c:	447a4b5e 	ldrbtmi	r4, [sl], #-2910	; 0xfffff4a2
 120:	468a4680 	strmi	r4, [sl], r0, lsl #13
 124:	58d39c1e 	ldmpl	r3, {r1, r2, r3, r4, sl, fp, ip, pc}^
 128:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 12c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 130:	991fb11c 	ldmdbls	pc, {r2, r3, r4, r8, ip, sp, pc}	; <UNPREDICTABLE>
 134:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 138:	ab0afffe 	blge	0x2c0138
 13c:	a908aa09 	stmdbge	r8, {r0, r3, r9, fp, sp, pc}
 140:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 144:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 148:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 14c:	21248088 	smlawbcs	r4, r8, r0, r8
 150:	0907eba6 	stmdbeq	r7, {r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	1b829d08 	blne	0xfe0a7580
 15c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 160:	44918091 	ldrmi	r8, [r1], #145	; 0x91
 164:	f1099b1f 			; <UNDEFINED> instruction: 0xf1099b1f
 168:	4282002d 	addmi	r0, r2, #45	; 0x2d
 16c:	2100bf94 			; <UNDEFINED> instruction: 0x2100bf94
 170:	42832101 	addmi	r2, r3, #1073741824	; 0x40000000
 174:	f041bf38 			; <UNDEFINED> instruction: 0xf041bf38
 178:	29000101 	stmdbcs	r0, {r0, r8}
 17c:	4640d16f 	strbmi	sp, [r0], -pc, ror #2
 180:	0c20f1a5 	stfeqd	f7, [r0], #-660	; 0xfffffd6c
 184:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 188:	0e20f1c5 	abseqdm	f7, f5
 18c:	46339200 	ldrtmi	r9, [r3], -r0, lsl #4
 190:	fc0cfa08 	stc2	10, cr15, [ip], {8}	; <UNPREDICTABLE>
 194:	fa28465a 	blx	0xa11b04
 198:	4651fe0e 	ldrbmi	pc, [r1], -lr, lsl #28	; <UNPREDICTABLE>
 19c:	f505fa08 			; <UNDEFINED> instruction: 0xf505fa08
 1a0:	ea4c9502 	b	0x13255b0
 1a4:	9503050e 	strls	r0, [r3, #-1294]	; 0xfffffaf2
 1a8:	95059d0a 	strls	r9, [r5, #-3338]	; 0xfffff2f6
 1ac:	95049d09 	strls	r9, [r4, #-3337]	; 0xfffff2f7
 1b0:	95072520 	strls	r2, [r7, #-1312]	; 0xfffffae0
 1b4:	9506ad0b 	strls	sl, [r6, #-3339]	; 0xfffff2f5
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 1c0:	4639d14d 	ldrtmi	sp, [r9], -sp, asr #2
 1c4:	4620464a 	strtmi	r4, [r0], -sl, asr #12
 1c8:	0709eb04 	streq	lr, [r9, -r4, lsl #22]
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	e0c8f8df 	ldrd	pc, [r8], #143	; 0x8f
 1d4:	37019b1f 	smladcc	r1, pc, fp, r9	; <UNPREDICTABLE>
 1d8:	44fe4641 	ldrbtmi	r4, [lr], #1601	; 0x641
 1dc:	0804eba7 	stmdaeq	r4, {r0, r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
 1e0:	0808eba3 	stmdaeq	r8, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
 1e4:	f8042324 			; <UNDEFINED> instruction: 0xf8042324
 1e8:	23003009 	movwcs	r3, #9
 1ec:	0901eb05 	stmdbeq	r1, {r0, r2, r8, r9, fp, sp, lr, pc}
 1f0:	f819461a 			; <UNDEFINED> instruction: 0xf819461a
 1f4:	3101cb01 	tstcc	r1, r1, lsl #22
 1f8:	fc03fa0c 	stc2	10, cr15, [r3], {12}	; <UNPREDICTABLE>
 1fc:	2b173308 	blcs	0x5cce24
 200:	291fbf98 	ldmdbcs	pc, {r3, r4, r7, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 204:	020cea42 	andeq	lr, ip, #270336	; 0x42000
 208:	2001bf94 	mulcs	r1, r4, pc	; <UNPREDICTABLE>
 20c:	d9f02000 	ldmible	r0!, {sp}^
 210:	f1b8b1bb 			; <UNDEFINED> instruction: 0xf1b8b1bb
 214:	d0300f00 	eorsle	r0, r0, r0, lsl #30
 218:	0a08eb07 	beq	0x23ae3c
 21c:	e00146b9 			; <UNDEFINED> instruction: 0xe00146b9
 220:	d02a45d1 	ldrdle	r4, [sl], -r1	; <UNPREDICTABLE>
 224:	0c3ff002 	ldceq	0, cr15, [pc], #-8	; 0x224
 228:	09923006 	ldmibeq	r2, {r1, r2, ip, sp}
 22c:	f81e4283 			; <UNDEFINED> instruction: 0xf81e4283
 230:	f809c00c 			; <UNDEFINED> instruction: 0xf809c00c
 234:	d8f3cb01 	ldmle	r3!, {r0, r8, r9, fp, lr, pc}^
 238:	0307eba9 	movweq	lr, #31657	; 0x7ba9
 23c:	eba8464f 	bl	0xfea11b80
 240:	291f0803 	ldmdbcs	pc, {r0, r1, fp}	; <UNPREDICTABLE>
 244:	4628d9d1 			; <UNDEFINED> instruction: 0x4628d9d1
 248:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
 24c:	9b1ffffe 	blls	0x80024c
 250:	42b718e6 	adcsmi	r1, r7, #15073280	; 0xe60000
 254:	2300bf3e 	movwcs	fp, #3902	; 0xf3e
 258:	703b4620 	eorsvc	r4, fp, r0, lsr #12
 25c:	2000d300 	andcs	sp, r0, r0, lsl #6
 260:	4b0d4a0f 	blmi	0x352aa4
 264:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 268:	9b13681a 	blls	0x4da2d8
 26c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 270:	d10c0300 	mrsle	r0, LR_mon
 274:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
 278:	21208ff0 	strdcs	r8, [r0, -r0]!
 27c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 280:	e7ecfffe 			; <UNDEFINED> instruction: 0xe7ecfffe
 284:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 288:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 28c:	f7ffe769 			; <UNDEFINED> instruction: 0xf7ffe769
 290:	bf00fffe 	svclt	0x0000fffe
 294:	00000172 	andeq	r0, r0, r2, ror r1
 298:	00000000 	andeq	r0, r0, r0
 29c:	000000be 	strheq	r0, [r0], -lr
 2a0:	00000038 	andeq	r0, r0, r8, lsr r0
 2a4:	4ff0e92d 	svcmi	0x00f0e92d
 2a8:	9c094699 	stcls	6, cr4, [r9], {153}	; 0x99
 2ac:	25abf64a 	strcs	pc, [fp, #1610]!	; 0x64a
 2b0:	25aaf6ca 	strcs	pc, [sl, #1738]!	; 0x6ca
 2b4:	802cf8dd 	ldrdhi	pc, [ip], -sp	; <UNPREDICTABLE>
 2b8:	9f0a00e3 	svcls	0x000a00e3
 2bc:	fba53305 	blx	0xfe94ceda
 2c0:	089b5303 	ldmeq	fp, {r0, r1, r8, r9, ip, lr}
 2c4:	050ff103 	streq	pc, [pc, #-259]	; 0x1c9
 2c8:	bf98429c 	svclt	0x0098429c
 2cc:	bf8c4545 	svclt	0x008c4545
 2d0:	23002301 	movwcs	r2, #769	; 0x301
 2d4:	bf88283f 	svclt	0x0088283f
 2d8:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 2dc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 2e0:	fba180a4 	blx	0xfe86057a
 2e4:	f1b55302 			; <UNDEFINED> instruction: 0xf1b55302
 2e8:	f1734f80 			; <UNDEFINED> instruction: 0xf1734f80
 2ec:	f0800300 			; <UNDEFINED> instruction: 0xf0800300
 2f0:	4d4f809c 	stclmi	0, cr8, [pc, #-624]	; 0x88
 2f4:	5c2b447d 	cfstrspl	mvf4, [fp], #-500	; 0xfffffe0c
 2f8:	0004f1b8 			; <UNDEFINED> instruction: 0x0004f1b8
 2fc:	f04f70fb 			; <UNDEFINED> instruction: 0xf04f70fb
 300:	70bb0324 	adcsvc	r0, fp, r4, lsr #6
 304:	7324f243 	msrvc	CPSR_s, #805306372	; 0x30000004
 308:	f000803b 			; <UNDEFINED> instruction: 0xf000803b
 30c:	f001808e 			; <UNDEFINED> instruction: 0xf001808e
 310:	f1b8033f 			; <UNDEFINED> instruction: 0xf1b8033f
 314:	5ceb0f05 	stclpl	15, cr0, [fp], #20
 318:	ea4f713b 	b	0x13dc80c
 31c:	f0001391 			; <UNDEFINED> instruction: 0xf0001391
 320:	f0038084 			; <UNDEFINED> instruction: 0xf0038084
 324:	f1b8033f 			; <UNDEFINED> instruction: 0xf1b8033f
 328:	5ceb0f06 	stclpl	15, cr0, [fp], #24
 32c:	ea4f717b 	b	0x13dc920
 330:	d07a3311 	rsbsle	r3, sl, r1, lsl r3
 334:	033ff003 	teqeq	pc, #3	; <UNPREDICTABLE>
 338:	0f07f1b8 	svceq	0x0007f1b8
 33c:	71bb5ceb 			; <UNDEFINED> instruction: 0x71bb5ceb
 340:	4391ea4f 	orrsmi	lr, r1, #323584	; 0x4f000
 344:	f003d071 			; <UNDEFINED> instruction: 0xf003d071
 348:	0e0b063f 	mcreq	6, 0, r0, cr11, cr15, {1}
 34c:	5da92804 	stcpl	8, cr2, [r9, #16]!
 350:	d06a71f9 	strdle	r7, [sl], #-25	; 0xffffffe7	; <UNPREDICTABLE>
 354:	033ff003 	teqeq	pc, #3	; <UNPREDICTABLE>
 358:	0009f1b8 			; <UNDEFINED> instruction: 0x0009f1b8
 35c:	723b5ceb 	eorsvc	r5, fp, #60160	; 0xeb00
 360:	f002d063 			; <UNDEFINED> instruction: 0xf002d063
 364:	f1b8033f 			; <UNDEFINED> instruction: 0xf1b8033f
 368:	5ceb0f0a 	stclpl	15, cr0, [fp], #40	; 0x28
 36c:	ea4f727b 	b	0x13dcd60
 370:	d05a1392 			; <UNDEFINED> instruction: 0xd05a1392
 374:	033ff003 	teqeq	pc, #3	; <UNPREDICTABLE>
 378:	0f0bf1b8 	svceq	0x000bf1b8
 37c:	72bb5ceb 	adcsvc	r5, fp, #60160	; 0xeb00
 380:	3312ea4f 	tstcc	r2, #323584	; 0x4f000
 384:	492bd051 	stmdbmi	fp!, {r0, r4, r6, ip, lr, pc}
 388:	033ff003 	teqeq	pc, #3	; <UNPREDICTABLE>
 38c:	44792803 	ldrbtmi	r2, [r9], #-2051	; 0xfffff7fd
 390:	72fb5ccb 	rscsvc	r5, fp, #51968	; 0xcb00
 394:	4392ea4f 	orrsmi	lr, r2, #323584	; 0x4f000
 398:	f003d047 			; <UNDEFINED> instruction: 0xf003d047
 39c:	0e13053f 	mrceq	5, 0, r0, cr3, cr15, {1}
 3a0:	5d4a2804 	stclpl	8, cr2, [sl, #-16]
 3a4:	d040733a 	suble	r7, r0, sl, lsr r3
 3a8:	033ff003 	teqeq	pc, #3	; <UNPREDICTABLE>
 3ac:	060ef107 	streq	pc, [lr], -r7, lsl #2
 3b0:	737b5ccb 	cmnvc	fp, #51968	; 0xcb00
 3b4:	030ef1a8 	movweq	pc, #57768	; 0xe1a8	; <UNPREDICTABLE>
 3b8:	4d1fb384 	ldcmi	3, cr11, [pc, #-528]	; 0x1b0
 3bc:	447d2000 	ldrbtmi	r2, [sp], #-0
 3c0:	3efff100 	nrmcce	f7, f0
 3c4:	44ce2200 	strbmi	r2, [lr], #512	; 0x200
 3c8:	f81e4694 			; <UNDEFINED> instruction: 0xf81e4694
 3cc:	30011f01 	andcc	r1, r1, r1, lsl #30
 3d0:	32084091 	andcc	r4, r8, #145	; 0x91
 3d4:	ea4c2a17 	b	0x130ac38
 3d8:	bf940c01 	svclt	0x00940c01
 3dc:	21002101 	tstcs	r0, r1, lsl #2
 3e0:	bf984284 	svclt	0x00984284
 3e4:	29002100 	stmdbcs	r0, {r8, sp}
 3e8:	b1aad1ef 			; <UNDEFINED> instruction: 0xb1aad1ef
 3ec:	eb06b1eb 	bl	0x1acba0
 3f0:	46b20b03 	ldrtmi	r0, [r2], r3, lsl #22
 3f4:	45dae001 	ldrbmi	lr, [sl, #1]
 3f8:	f00cd017 			; <UNDEFINED> instruction: 0xf00cd017
 3fc:	31060e3f 	tstcc	r6, pc, lsr lr
 400:	1c9cea4f 	vldmiane	ip, {s28-s106}
 404:	f815428a 			; <UNDEFINED> instruction: 0xf815428a
 408:	f80ae00e 			; <UNDEFINED> instruction: 0xf80ae00e
 40c:	d8f2eb01 	ldmle	r2!, {r0, r8, r9, fp, sp, lr, pc}^
 410:	0606ebaa 	streq	lr, [r6], -sl, lsr #23
 414:	46561b9b 			; <UNDEFINED> instruction: 0x46561b9b
 418:	d8d14284 	ldmle	r1, {r2, r7, r9, lr}^
 41c:	454644b8 	strbmi	r4, [r6, #-1208]	; 0xfffffb48
 420:	2300bf3e 	movwcs	fp, #3902	; 0xf3e
 424:	70334638 	eorsvc	r4, r3, r8, lsr r6
 428:	2000d300 	andcs	sp, r0, r0, lsl #6
 42c:	8ff0e8bd 	svchi	0x00f0e8bd
 430:	00000138 	andeq	r0, r0, r8, lsr r1
 434:	000000a2 	andeq	r0, r0, r2, lsr #1
 438:	00000076 	andeq	r0, r0, r6, ror r0
 43c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 440:	4a1f4614 	bmi	0x7d1c98
 444:	4b1f461e 	blmi	0x7d1cc4
 448:	b08d447a 	addlt	r4, sp, sl, ror r4
 44c:	4607ad08 	strmi	sl, [r7], -r8, lsl #26
 450:	46894628 	strmi	r4, [r9], r8, lsr #12
 454:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
 458:	681b8060 	ldmdavs	fp, {r5, r6, pc}
 45c:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
 460:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 464:	bb28fffe 	bllt	0xa40464
 468:	46399819 			; <UNDEFINED> instruction: 0x46399819
 46c:	46239007 	strtmi	r9, [r3], -r7
 470:	464a9817 			; <UNDEFINED> instruction: 0x464a9817
 474:	8018f8cd 	andshi	pc, r8, sp, asr #17
 478:	e9dd9005 	ldmib	sp, {r0, r2, ip, pc}^
 47c:	e9cd7814 	stmib	sp, {r2, r4, fp, ip, sp, lr}^
 480:	98167802 	ldmdals	r6, {r1, fp, ip, sp, lr}
 484:	46289004 	strtmi	r9, [r8], -r4
 488:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 48c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 490:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 494:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 498:	4b0a4a0b 	blmi	0x292ccc
 49c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4a0:	9b0b681a 	blls	0x2da510
 4a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4a8:	d1060300 	mrsle	r0, LR_und
 4ac:	b00d4620 	andlt	r4, sp, r0, lsr #12
 4b0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 4b4:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x4bc	; <UNPREDICTABLE>
 4b8:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 4bc:	bf00fffe 	svclt	0x0000fffe
 4c0:	00000074 	andeq	r0, r0, r4, ror r0
 4c4:	00000000 	andeq	r0, r0, r0
 4c8:	00000028 	andeq	r0, r0, r8, lsr #32
