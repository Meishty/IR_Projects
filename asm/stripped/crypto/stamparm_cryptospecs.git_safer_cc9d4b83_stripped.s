
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_safer_cc9d4b83_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c070f8df 	ldrsbtgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	b5102301 	ldrlt	r2, [r0, #-769]	; 0xfffffcff
   8:	7e01f64f 	cfmadd32vc	mvax2, mvfx15, mvfx1, mvfx15
   c:	7e00f6cf 	cfmadd32vc	mvax6, mvfx15, mvfx0, mvfx15
  10:	242d44fc 	strtcs	r4, [sp], #-1276	; 0xfffffb04
  14:	32fff10c 	rscscc	pc, pc, #12, 2
  18:	0cfff10c 	ldfeqp	f7, [pc], #48	; 0x50
  1c:	f103fb04 			; <UNDEFINED> instruction: 0xf103fb04
  20:	3f01f802 	svccc	0x0001f802
  24:	fbae4562 	blx	0xfeb915b6
  28:	f0203001 			; <UNDEFINED> instruction: 0xf0203001
  2c:	eb0303ff 	bl	0xc1030
  30:	eba12310 	bl	0xfe848c78
  34:	d1f10303 	mvnsle	r0, r3, lsl #6
  38:	f64f4c0f 			; <UNDEFINED> instruction: 0xf64f4c0f
  3c:	f6cf7c01 			; <UNDEFINED> instruction: 0xf6cf7c01
  40:	23017c00 	movwcs	r7, #7168	; 0x1c00
  44:	2200447c 	andcs	r4, r0, #124, 8	; 0x7c000000
  48:	0e2df04f 	cdpeq	0, 2, cr15, cr13, cr15, {2}
  4c:	f103fb0e 			; <UNDEFINED> instruction: 0xf103fb0e
  50:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
  54:	2100f883 	smlabbcs	r0, r3, r8, pc	; <UNPREDICTABLE>
  58:	fbac3201 	blx	0xfeb0c866
  5c:	f5b23001 			; <UNDEFINED> instruction: 0xf5b23001
  60:	f0207f80 			; <UNDEFINED> instruction: 0xf0207f80
  64:	eb0303ff 	bl	0xc1068
  68:	eba12310 	bl	0xfe848cb0
  6c:	d1ed0303 	mvnle	r0, r3, lsl #6
  70:	bf00bd10 	svclt	0x0000bd10
  74:	00000060 	andeq	r0, r0, r0, rrx
  78:	00000030 	andeq	r0, r0, r0, lsr r0
  7c:	4ff0e92d 	svcmi	0x00f0e92d
  80:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
  84:	b0a1554c 	adclt	r5, r1, ip, asr #10
  88:	2548f8df 	strbcs	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
  8c:	2e0d447d 	mcrcs	4, 0, r4, cr13, cr13, {3}
  90:	58aa9c2a 	stmiapl	sl!, {r1, r3, r5, sl, fp, ip, pc}
  94:	0a09f104 	beq	0x27c4ac
  98:	921f6812 	andsls	r6, pc, #1179648	; 0x120000
  9c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  a0:	46339316 			; <UNDEFINED> instruction: 0x46339316
  a4:	230dbf28 	movwcs	fp, #57128	; 0xdf28
  a8:	93157023 	tstls	r5, #35	; 0x23
  ac:	7805780f 	stmdavc	r5, {r0, r1, r2, r3, fp, ip, sp, lr}
  b0:	97107067 	ldrls	r7, [r0, -r7, rrx]
  b4:	7842784b 	stmdavc	r2, {r0, r1, r3, r6, fp, ip, sp, lr}^
  b8:	70a39302 	adcvc	r9, r3, r2, lsl #6
  bc:	ea43016b 	b	0x10c0670
  c0:	f89103d5 			; <UNDEFINED> instruction: 0xf89103d5
  c4:	b2ddc002 	sbcslt	ip, sp, #2
  c8:	95080153 	strls	r0, [r8, #-339]	; 0xfffffead
  cc:	03d2ea43 	bicseq	lr, r2, #274432	; 0x43000
  d0:	f8847885 			; <UNDEFINED> instruction: 0xf8847885
  d4:	b2dac003 	sbcslt	ip, sl, #3
  d8:	c028f8cd 	eorgt	pc, r8, sp, asr #17
  dc:	f891016b 			; <UNDEFINED> instruction: 0xf891016b
  e0:	9201c003 	andls	ip, r1, #3
  e4:	03d5ea43 	bicseq	lr, r5, #274432	; 0x43000
  e8:	f88478c2 			; <UNDEFINED> instruction: 0xf88478c2
  ec:	f8cdc004 			; <UNDEFINED> instruction: 0xf8cdc004
  f0:	fa5fc030 	blx	0x17f01b8
  f4:	0153fc83 	cmpeq	r3, r3, lsl #25	; <UNPREDICTABLE>
  f8:	c024f8cd 	eorgt	pc, r4, sp, asr #17
  fc:	c004f891 	mulgt	r4, r1, r8
 100:	03d2ea43 	bicseq	lr, r2, #274432	; 0x43000
 104:	f8847905 			; <UNDEFINED> instruction: 0xf8847905
 108:	f8cdc005 			; <UNDEFINED> instruction: 0xf8cdc005
 10c:	fa5fc010 	blx	0x17f0154
 110:	f8cdfc83 			; <UNDEFINED> instruction: 0xf8cdfc83
 114:	016bc02c 	cmneq	fp, ip, lsr #32
 118:	c005f891 	mulgt	r5, r1, r8
 11c:	03d5ea43 	bicseq	lr, r5, #274432	; 0x43000
 120:	f8847942 			; <UNDEFINED> instruction: 0xf8847942
 124:	f8cdc006 			; <UNDEFINED> instruction: 0xf8cdc006
 128:	fa5fc034 	blx	0x17f0200
 12c:	f891fc83 			; <UNDEFINED> instruction: 0xf891fc83
 130:	7983b006 	stmibvc	r3, {r1, r2, ip, sp, pc}
 134:	b007f884 	andlt	pc, r7, r4, lsl #17
 138:	c00cf8cd 	andgt	pc, ip, sp, asr #17
 13c:	c007f891 	mulgt	r7, r1, r8
 140:	ea410151 	b	0x104068c
 144:	79c001d2 	stmibvc	r0, {r1, r4, r6, r7, r8}^
 148:	c038f8cd 	eorsgt	pc, r8, sp, asr #17
 14c:	c008f884 	andgt	pc, r8, r4, lsl #17
 150:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
 154:	46649a01 	strbtmi	r9, [r4], -r1, lsl #20
 158:	9d089909 	vstrls.16	s18, [r8, #-18]	; 0xffffffee	; <UNPREDICTABLE>
 15c:	9902404a 	stmdbls	r2, {r1, r3, r6, lr}
 160:	9d0b406a 	stcls	0, cr4, [fp, #-424]	; 0xfffffe58
 164:	c014f8cd 	andsgt	pc, r4, sp, asr #17
 168:	9d03406a 	stcls	0, cr4, [r3, #-424]	; 0xfffffe58
 16c:	9d04406a 	stcls	0, cr4, [r4, #-424]	; 0xfffffe58
 170:	9c0a4062 	stcls	0, cr4, [sl], {98}	; 0x62
 174:	9c0c4061 	stcls	0, cr4, [ip], {97}	; 0x61
 178:	40614079 	rsbmi	r4, r1, r9, ror r0
 17c:	40699c0d 	rsbmi	r9, r9, sp, lsl #24
 180:	9c0e4061 	stcls	0, cr4, [lr], {97}	; 0x61
 184:	0101ea8b 	smlabbeq	r1, fp, sl, lr
 188:	91124061 	tstls	r2, r1, rrx
 18c:	ea410159 	b	0x10406f8
 190:	014301d3 	ldrdeq	r0, [r3, #-19]	; 0xffffffed
 194:	03d0ea43 	bicseq	lr, r0, #274432	; 0x43000
 198:	b2dbb2cc 	sbcslt	fp, fp, #204, 4	; 0xc000000c
 19c:	930f4062 	movwls	r4, #61538	; 0xf062
 1a0:	93114053 	tstls	r1, #83	; 0x53
 1a4:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 1a8:	f8df8204 			; <UNDEFINED> instruction: 0xf8df8204
 1ac:	2201342c 	andcs	r3, r1, #44, 8	; 0x2c000000
 1b0:	f6482103 			; <UNDEFINED> instruction: 0xf6482103
 1b4:	f6c36939 			; <UNDEFINED> instruction: 0xf6c36939
 1b8:	447b09e3 	ldrbtmi	r0, [fp], #-2531	; 0xfffff61d
 1bc:	46a09206 	strtmi	r9, [r0], r6, lsl #4
 1c0:	9107461a 	tstls	r7, sl, lsl r6
 1c4:	9907e0ef 	stmdbls	r7, {r0, r1, r2, r3, r5, r6, r7, sp, lr, pc}
 1c8:	1e883312 	mcrne	3, 4, r3, cr8, cr2, {0}
 1cc:	fba91e4e 	blx	0xfea47b0e
 1d0:	08647401 	stmdaeq	r4!, {r0, sl, ip, sp, lr}^
 1d4:	04c4eb04 	strbeq	lr, [r4], #2820	; 0xb04
 1d8:	f1041b0c 			; <UNDEFINED> instruction: 0xf1041b0c
 1dc:	fba90180 	blx	0xfea407e6
 1e0:	44697400 	strbtmi	r7, [r9], #-1024	; 0xfffffc00
 1e4:	08649117 	stmdaeq	r4!, {r0, r1, r2, r4, r8, ip, pc}^
 1e8:	04c4eb04 	strbeq	lr, [r4], #2820	; 0xb04
 1ec:	30801b00 	addcc	r1, r0, r0, lsl #22
 1f0:	f8104468 			; <UNDEFINED> instruction: 0xf8104468
 1f4:	44280c20 	strtmi	r0, [r8], #-3104	; 0xfffff3e0
 1f8:	0c10f80a 	ldceq	8, cr15, [r0], {10}
 1fc:	0c06fba9 			; <UNDEFINED> instruction: 0x0c06fba9
 200:	5c20f811 	stcpl	8, cr15, [r0], #-68	; 0xffffffbc
 204:	0c5cea4f 	mrrceq	10, 4, lr, ip, cr15
 208:	0ccceb0c 	vstmiaeq	ip, {d30-<overflow reg d35>}
 20c:	0c0ceba6 			; <UNDEFINED> instruction: 0x0c0ceba6
 210:	0080f10c 	addeq	pc, r0, ip, lsl #2
 214:	0c00eb0d 			; <UNDEFINED> instruction: 0x0c00eb0d
 218:	f81c7898 			; <UNDEFINED> instruction: 0xf81c7898
 21c:	5c104c20 	ldcpl	12, cr4, [r0], {32}
 220:	f80a4420 			; <UNDEFINED> instruction: 0xf80a4420
 224:	98060c0f 	stmdals	r6, {r0, r1, r2, r3, sl, fp}
 228:	78d80044 	ldmvc	r8, {r2, r6}^
 22c:	44285c10 	strtmi	r5, [r8], #-3088	; 0xfffff3f0
 230:	0c0ef80a 	stceq	8, cr15, [lr], {10}
 234:	0704fba9 	streq	pc, [r4, -r9, lsr #23]
 238:	087f7918 	ldmdaeq	pc!, {r3, r4, r8, fp, ip, sp, lr}^	; <UNPREDICTABLE>
 23c:	07c7eb07 	strbeq	lr, [r7, r7, lsl #22]
 240:	1be75c10 	blne	0xff9d7288
 244:	0180f107 	orreq	pc, r0, r7, lsl #2
 248:	0701eb0d 	streq	lr, [r1, -sp, lsl #22]
 24c:	31029907 	tstcc	r2, r7, lsl #18
 250:	fba99113 	blx	0xfea646a6
 254:	f8174601 			; <UNDEFINED> instruction: 0xf8174601
 258:	44204c20 	strtmi	r4, [r0], #-3104	; 0xfffff3e0
 25c:	0c0df80a 	stceq	8, cr15, [sp], {10}
 260:	79580876 	ldmdbvc	r8, {r1, r2, r4, r5, r6, fp}^
 264:	06c6eb06 	strbeq	lr, [r6], r6, lsl #22
 268:	f1061b8e 			; <UNDEFINED> instruction: 0xf1061b8e
 26c:	eb0d0180 	bl	0x340874
 270:	99070601 	stmdbls	r7, {r0, r9, sl}
 274:	1ccc5c10 	stclne	12, cr5, [ip], {16}
 278:	0e04f101 	mvfeqs	f7, f1
 27c:	5c20f816 	stcpl	8, cr15, [r0], #-88	; 0xffffffa8
 280:	f80a4428 			; <UNDEFINED> instruction: 0xf80a4428
 284:	fba90c0c 	blx	0xfea432be
 288:	086d0504 	stmdaeq	sp!, {r2, r8, sl}^
 28c:	05c5eb05 	strbeq	lr, [r5, #2821]	; 0xb05
 290:	f1051b65 			; <UNDEFINED> instruction: 0xf1051b65
 294:	eb0d0080 	bl	0x34049c
 298:	95070500 	strls	r0, [r7, #-1280]	; 0xfffffb00
 29c:	fba9460d 	blx	0xfea51ada
 2a0:	7998140e 	ldmibvc	r8, {r1, r2, r3, sl, ip}
 2a4:	eb040864 	bl	0x10243c
 2a8:	5c1004c4 	cfldrspl	mvf0, [r0], {196}	; 0xc4
 2ac:	0404ebae 	streq	lr, [r4], #-2990	; 0xfffff452
 2b0:	0180f104 	orreq	pc, r0, r4, lsl #2
 2b4:	0401eb0d 	streq	lr, [r1], #-2829	; 0xfffff4f3
 2b8:	94149907 	ldrls	r9, [r4], #-2311	; 0xfffff6f9
 2bc:	ec20f811 	stc	8, cr15, [r0], #-68	; 0xffffffbc
 2c0:	f80a4470 			; <UNDEFINED> instruction: 0xf80a4470
 2c4:	f1050c0b 			; <UNDEFINED> instruction: 0xf1050c0b
 2c8:	35060e05 	strcc	r0, [r6, #-3589]	; 0xfffff1fb
 2cc:	462979d8 			; <UNDEFINED> instruction: 0x462979d8
 2d0:	fba95c14 	blx	0xfea5732a
 2d4:	9d14500e 	ldcls	0, cr5, [r4, #-56]	; 0xffffffc8
 2d8:	cc10f81c 	ldcgt	8, cr15, [r0], {28}
 2dc:	f8170840 			; <UNDEFINED> instruction: 0xf8170840
 2e0:	f8167c10 			; <UNDEFINED> instruction: 0xf8167c10
 2e4:	eb006c10 	bl	0x1b32c
 2e8:	ebae00c0 	bl	0xfeb805f0
 2ec:	f8150000 			; <UNDEFINED> instruction: 0xf8150000
 2f0:	3080ec20 	addcc	lr, r0, r0, lsr #24
 2f4:	f80a44a6 			; <UNDEFINED> instruction: 0xf80a44a6
 2f8:	fba9ec0a 	blx	0xfea7b32a
 2fc:	44685e01 	strbtmi	r5, [r8], #-3585	; 0xfffff1ff
 300:	ea4f9d07 	b	0x13e7724
 304:	f8100e5e 			; <UNDEFINED> instruction: 0xf8100e5e
 308:	f8154c20 			; <UNDEFINED> instruction: 0xf8154c20
 30c:	eb0e5c10 	bl	0x397354
 310:	f8100ece 			; <UNDEFINED> instruction: 0xf8100ece
 314:	eba10c10 	bl	0xfe84335c
 318:	f893010e 			; <UNDEFINED> instruction: 0xf893010e
 31c:	3180e008 	orrcc	lr, r0, r8
 320:	f8124469 			; <UNDEFINED> instruction: 0xf8124469
 324:	f811e00e 			; <UNDEFINED> instruction: 0xf811e00e
 328:	44a61c10 	strtmi	r1, [r6], #3088	; 0xc10
 32c:	ec09f80a 	stc	8, cr15, [r9], {10}
 330:	f8939c17 			; <UNDEFINED> instruction: 0xf8939c17
 334:	f812e00a 			; <UNDEFINED> instruction: 0xf812e00a
 338:	44e6e00e 	strbtmi	lr, [r6], #14
 33c:	ec08f80a 	stc	8, cr15, [r8], {10}
 340:	cc10f814 	ldcgt	8, cr15, [r0], {20}
 344:	e00bf893 	mul	fp, r3, r8
 348:	f8129c14 			; <UNDEFINED> instruction: 0xf8129c14
 34c:	f814e00e 			; <UNDEFINED> instruction: 0xf814e00e
 350:	44e64c10 	strbtmi	r4, [r6], #3088	; 0xc10
 354:	ec07f80a 	stc	8, cr15, [r7], {10}
 358:	c00cf893 	mulgt	ip, r3, r8
 35c:	c00cf812 	andgt	pc, ip, r2, lsl r8	; <UNPREDICTABLE>
 360:	f80a44bc 			; <UNDEFINED> instruction: 0xf80a44bc
 364:	7b5fcc06 	blvc	0x17f3384
 368:	44375dd7 	ldrtmi	r5, [r7], #-3543	; 0xfffff229
 36c:	7c05f80a 	stcvc	8, cr15, [r5], {10}
 370:	5d967b9e 	vldrpl	d7, [r6, #632]	; 0x278
 374:	f80a442e 			; <UNDEFINED> instruction: 0xf80a442e
 378:	7bdd6c04 	blvc	0xff75b390
 37c:	44255d55 	strtmi	r5, [r5], #-3413	; 0xfffff2ab
 380:	5c03f80a 	stcpl	8, cr15, [r3], {10}
 384:	5d147c1c 	ldcpl	12, cr7, [r4, #-112]	; 0xffffff90
 388:	f80a4404 			; <UNDEFINED> instruction: 0xf80a4404
 38c:	7c584c02 	mrrcvc	12, 0, r4, r8, cr2
 390:	44015c10 	strmi	r5, [r1], #-3088	; 0xfffff3f0
 394:	f80a9806 			; <UNDEFINED> instruction: 0xf80a9806
 398:	99151c01 	ldmdbls	r5, {r0, sl, fp, ip}
 39c:	f0c04281 			; <UNDEFINED> instruction: 0xf0c04281
 3a0:	99138108 	ldmdbls	r3, {r3, r8, pc}
 3a4:	9c089107 	stflsd	f1, [r8], {7}
 3a8:	0a10f10a 	beq	0x43c7d8
 3ac:	9e019806 	cdpls	8, 0, cr9, cr1, cr6, {0}
 3b0:	90063001 	andls	r3, r6, r1
 3b4:	ea4001a0 	b	0x1000a3c
 3b8:	9c100094 	ldcls	0, cr0, [r0], {148}	; 0x94
 3bc:	9508b2c5 	strls	fp, [r8, #-709]	; 0xfffffd3b
 3c0:	ea4001a0 	b	0x1000a48
 3c4:	9c030094 	stcls	0, cr0, [r3], {148}	; 0x94
 3c8:	9710b2c7 	ldrls	fp, [r0, -r7, asr #5]
 3cc:	ea4001a0 	b	0x1000a54
 3d0:	9c040094 	stcls	0, cr0, [r4], {148}	; 0x94
 3d4:	9003b2c0 	andls	fp, r3, r0, asr #5
 3d8:	ea4001a0 	b	0x1000a60
 3dc:	b2c40094 	sbclt	r0, r4, #148	; 0x94
 3e0:	940401b0 	strls	r0, [r4], #-432	; 0xfffffe50
 3e4:	0096ea40 	addseq	lr, r6, r0, asr #20
 3e8:	b2c69c02 	sbclt	r9, r6, #512	; 0x200
 3ec:	9e0d9601 	cfmadd32ls	mvax0, mvfx9, mvfx13, mvfx1
 3f0:	ea4001a0 	b	0x1000a78
 3f4:	9c050094 	stcls	0, cr0, [r5], {148}	; 0x94
 3f8:	9102b2c1 	smlabtls	r2, r1, r2, fp
 3fc:	ea4001a0 	b	0x1000a84
 400:	24000094 	strcs	r0, [r0], #-148	; 0xffffff6c
 404:	01b0b2c1 	asrseq	fp, r1, #5
 408:	0096ea40 	addseq	lr, r6, r0, asr #20
 40c:	46269105 	strtmi	r9, [r6], -r5, lsl #2
 410:	4620b2c1 	strtmi	fp, [r0], -r1, asr #5
 414:	0407f365 	streq	pc, [r7], #-869	; 0xfffffc9b
 418:	910d9d03 	tstls	sp, r3, lsl #26
 41c:	0607f365 	streq	pc, [r7], -r5, ror #6
 420:	f3659d01 	vabd.f32	d25, d5, d1
 424:	9d05240f 	cfstrsls	mvf2, [r5, #-60]	; 0xffffffc4
 428:	260ff365 	strcs	pc, [pc], -r5, ror #6
 42c:	f3674605 	vmax.u32	d20, d7, d5
 430:	9f040007 	svcls	0x00040007
 434:	0507f367 	streq	pc, [r7, #-871]	; 0xfffffc99
 438:	f3619f02 	vpmin.f32	d25, d1, d2
 43c:	9909250f 	stmdbls	r9, {r0, r1, r2, r3, r8, sl, sp}
 440:	200ff367 	andcs	pc, pc, r7, ror #6
 444:	ea47018f 	b	0x11c0a88
 448:	b2f90791 	rscslt	r0, r9, #38010880	; 0x2440000
 44c:	f3619109 	vrhadd.u32	d25, d1, d9
 450:	990a4417 	stmdbls	sl, {r0, r1, r2, r4, sl, lr}
 454:	ea47018f 	b	0x11c0a98
 458:	b2f90791 	rscslt	r0, r9, #38010880	; 0x2440000
 45c:	1788ea4f 	strne	lr, [r8, pc, asr #20]
 460:	0798ea47 	ldreq	lr, [r8, r7, asr #20]
 464:	f361910a 	vrhadd.u32	d25, d1, d10
 468:	990b4017 	stmdbls	fp, {r0, r1, r2, r4, lr}
 46c:	f887fa5f 			; <UNDEFINED> instruction: 0xf887fa5f
 470:	178bea4f 	strne	lr, [fp, pc, asr #20]
 474:	079bea47 	ldreq	lr, [fp, r7, asr #20]
 478:	4617f368 	ldrmi	pc, [r7], -r8, ror #6
 47c:	fb87fa5f 	blx	0xfe1fee02
 480:	ea47018f 	b	0x11c0ac4
 484:	f36b0791 	vaba.u32	d16, d27, d1
 488:	b2f94517 	rscslt	r4, r9, #96468992	; 0x5c00000
 48c:	f361910b 	vrhadd.u32	d25, d1, d11
 490:	990c641f 	stmdbls	ip, {r0, r1, r2, r3, r4, sl, sp, lr}
 494:	018c9418 	orreq	r9, ip, r8, lsl r4
 498:	0491ea44 	ldreq	lr, [r1], #2628	; 0xa44
 49c:	910cb2e1 	smlattls	ip, r1, r2, fp
 4a0:	601ff361 	andsvs	pc, pc, r1, ror #6
 4a4:	990f901c 	stmdbls	pc, {r2, r3, r4, ip, pc}	; <UNPREDICTABLE>
 4a8:	ea400188 	b	0x1000ad0
 4ac:	b2c10091 	sbclt	r0, r1, #145	; 0x91
 4b0:	f361910f 	vrhadd.u32	d25, d1, d15
 4b4:	990e661f 	stmdbls	lr, {r0, r1, r2, r3, r4, r9, sl, sp, lr}
 4b8:	01889619 	orreq	r9, r8, r9, lsl r6
 4bc:	0091ea40 	addseq	lr, r1, r0, asr #20
 4c0:	7cd8b2c1 	lfmvc	f3, 3, [r8], {193}	; 0xc1
 4c4:	f361910e 	vrhadd.u32	d25, d1, d14
 4c8:	9911651f 	ldmdbls	r1, {r0, r1, r2, r3, r4, r8, sl, sp, lr}
 4cc:	5c15951d 	cfldr32pl	mvfx9, [r5], {29}
 4d0:	ea400188 	b	0x1000af8
 4d4:	b2c10091 	sbclt	r0, r1, #145	; 0x91
 4d8:	f88d9111 			; <UNDEFINED> instruction: 0xf88d9111
 4dc:	99121068 	ldmdbls	r2, {r3, r5, r6, ip}
 4e0:	ea400188 	b	0x1000b08
 4e4:	b2c10091 	sbclt	r0, r1, #145	; 0x91
 4e8:	f88d9112 			; <UNDEFINED> instruction: 0xf88d9112
 4ec:	99161078 	ldmdbls	r6, {r3, r4, r5, r6, ip}
 4f0:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
 4f4:	9908ae68 	stmdbls	r8, {r3, r5, r6, r9, sl, fp, sp, pc}
 4f8:	98013312 	stmdals	r1, {r1, r4, r8, r9, ip, sp}
 4fc:	9907440d 	stmdbls	r7, {r0, r2, r3, sl, lr}
 500:	5c10f80a 	ldcpl	8, cr15, [r0], {10}
 504:	91133102 	tstls	r3, r2, lsl #2
 508:	5c517899 	mrrcpl	8, 9, r7, r1, cr9
 50c:	f80a4401 			; <UNDEFINED> instruction: 0xf80a4401
 510:	98091c0f 	stmdals	r9, {r0, r1, r2, r3, sl, fp, ip}
 514:	5c5178d9 	mrrcpl	8, 13, r7, r1, cr9
 518:	f80a4401 			; <UNDEFINED> instruction: 0xf80a4401
 51c:	980b1c0e 	stmdals	fp, {r1, r2, r3, sl, fp, ip}
 520:	5c517919 	mrrcpl	9, 1, r7, r1, cr9	; <UNPREDICTABLE>
 524:	f80a4401 			; <UNDEFINED> instruction: 0xf80a4401
 528:	98031c0d 	stmdals	r3, {r0, r2, r3, sl, fp, ip}
 52c:	5c517959 	mrrcpl	9, 5, r7, r1, cr9	; <UNPREDICTABLE>
 530:	f80a4401 			; <UNDEFINED> instruction: 0xf80a4401
 534:	98051c0c 	stmdals	r5, {r2, r3, sl, fp, ip}
 538:	5c517999 	mrrcpl	9, 9, r7, r1, cr9	; <UNPREDICTABLE>
 53c:	f80a4401 			; <UNDEFINED> instruction: 0xf80a4401
 540:	980f1c0b 	stmdals	pc, {r0, r1, r3, sl, fp, ip}	; <UNPREDICTABLE>
 544:	5c5179d9 	mrrcpl	9, 13, r7, r1, cr9	; <UNPREDICTABLE>
 548:	f80a4441 			; <UNDEFINED> instruction: 0xf80a4441
 54c:	7a191c0a 	bvc	0x64757c
 550:	44015c51 	strmi	r5, [r1], #-3153	; 0xfffff3af
 554:	1c09f80a 	stcne	8, cr15, [r9], {10}
 558:	5c517a99 	mrrcpl	10, 9, r7, r1, cr9
 55c:	44019810 	strmi	r9, [r1], #-2064	; 0xfffff7f0
 560:	1c08f80a 	stcne	8, cr15, [r8], {10}
 564:	7ad99802 	bvc	0xff666574
 568:	44015c51 	strmi	r5, [r1], #-3153	; 0xfffff3af
 56c:	1c07f80a 	stcne	8, cr15, [r7], {10}
 570:	7b19980a 	blvc	0x6665a0
 574:	44015c51 	strmi	r5, [r1], #-3153	; 0xfffff3af
 578:	1c06f80a 	stcne	8, cr15, [r6], {10}
 57c:	7b59980c 	blvc	0x16665b4
 580:	44015c51 	strmi	r5, [r1], #-3153	; 0xfffff3af
 584:	1c05f80a 	stcne	8, cr15, [r5], {10}
 588:	7b999804 	blvc	0xfe6665a0
 58c:	44015c51 	strmi	r5, [r1], #-3153	; 0xfffff3af
 590:	1c04f80a 	stcne	8, cr15, [r4], {10}
 594:	7bd9980d 	blvc	0xff6665d0
 598:	44015c51 	strmi	r5, [r1], #-3153	; 0xfffff3af
 59c:	1c03f80a 	stcne	8, cr15, [r3], {10}
 5a0:	7c19980e 	ldcvc	8, cr9, [r9], {14}
 5a4:	44595c51 	ldrbmi	r5, [r9], #-3153	; 0xfffff3af
 5a8:	1c02f80a 	stcne	8, cr15, [r2], {10}
 5ac:	5c517c59 	mrrcpl	12, 5, r7, r1, cr9
 5b0:	4a0ae6ef 	bmi	0x2ba174
 5b4:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 5b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 5bc:	405a9b1f 	subsmi	r9, sl, pc, lsl fp
 5c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5c4:	b021d102 	eorlt	sp, r1, r2, lsl #2
 5c8:	8ff0e8bd 	svchi	0x00f0e8bd
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	00000540 	andeq	r0, r0, r0, asr #10
 5d4:	00000000 	andeq	r0, r0, r0
 5d8:	0000041a 	andeq	r0, r0, sl, lsl r4
 5dc:	00000022 	andeq	r0, r0, r2, lsr #32
 5e0:	4ff0e92d 	svcmi	0x00f0e92d
 5e4:	7803780d 	stmdavc	r3, {r0, r2, r3, fp, ip, sp, lr}
 5e8:	78442d0d 	stmdavc	r4, {r0, r2, r3, r8, sl, fp, sp}^
 5ec:	e002f890 	mul	r2, r0, r8
 5f0:	f890462f 			; <UNDEFINED> instruction: 0xf890462f
 5f4:	bf288003 	svclt	0x00288003
 5f8:	f890270d 			; <UNDEFINED> instruction: 0xf890270d
 5fc:	f890c004 			; <UNDEFINED> instruction: 0xf890c004
 600:	f8909005 			; <UNDEFINED> instruction: 0xf8909005
 604:	79c0a006 	stmibvc	r0, {r1, r2, sp, pc}^
 608:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 60c:	4e5c8091 	mrcmi	0, 2, r8, cr12, cr1, {4}
 610:	1707eb01 	strne	lr, [r7, -r1, lsl #22]
 614:	784d447e 	stmdavc	sp, {r1, r2, r3, r4, r5, r6, sl, lr}^
 618:	7a4d406b 	bvc	0x13507cc
 61c:	442b5cf3 	strtmi	r5, [fp], #-3315	; 0xfffff30d
 620:	4425788d 	strtmi	r7, [r5], #-2189	; 0xfffff773
 624:	b2db7a8c 	sbcslt	r7, fp, #140, 20	; 0x8c000
 628:	f585fa56 			; <UNDEFINED> instruction: 0xf585fa56
 62c:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
 630:	78cd406c 	stmiavc	sp, {r2, r3, r5, r6, lr}^
 634:	4475441c 	ldrbtmi	r4, [r5], #-1052	; 0xfffffbe4
 638:	e00bf891 	mul	fp, r1, r8
 63c:	fa56b2e4 	blx	0x15ad1d4
 640:	4423f585 	strtmi	pc, [r3], #-1413	; 0xfffffa7b
 644:	f895b2db 			; <UNDEFINED> instruction: 0xf895b2db
 648:	ea855100 	b	0xfe154a50
 64c:	f891050e 			; <UNDEFINED> instruction: 0xf891050e
 650:	ea88e004 	b	0xfe238668
 654:	f8910e0e 			; <UNDEFINED> instruction: 0xf8910e0e
 658:	f816800c 			; <UNDEFINED> instruction: 0xf816800c
 65c:	44c6e00e 	strbmi	lr, [r6], #14
 660:	8005f891 	mulhi	r5, r1, r8
 664:	0c08ea8c 			; <UNDEFINED> instruction: 0x0c08ea8c
 668:	800df891 	mulhi	sp, r1, r8
 66c:	fe8efa55 	mcr2	10, 4, pc, cr14, cr5, {2}	; <UNPREDICTABLE>
 670:	c00cf816 	andgt	pc, ip, r6, lsl r8	; <UNPREDICTABLE>
 674:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 678:	44a64475 	strtmi	r4, [r6], #1141	; 0x475
 67c:	f89144c4 			; <UNDEFINED> instruction: 0xf89144c4
 680:	fa538006 	blx	0x14e06a0
 684:	fa5ff585 	blx	0x17fdca0
 688:	44c8fe8e 	strbmi	pc, [r8], #3726	; 0xe8e	; <UNPREDICTABLE>
 68c:	900ef891 	mulls	lr, r1, r8
 690:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 694:	fa56b2ed 	blx	0x15ad250
 698:	4474f888 	ldrbtmi	pc, [r4], #-2184	; 0xfffff778	; <UNPREDICTABLE>
 69c:	b2e4442b 	rsclt	r4, r4, #721420288	; 0x2b000000
 6a0:	8100f898 			; <UNDEFINED> instruction: 0x8100f898
 6a4:	ea88b2db 	b	0xfe22d218
 6a8:	f8910809 			; <UNDEFINED> instruction: 0xf8910809
 6ac:	44e09007 	strbtmi	r9, [r0], #7
 6b0:	f89144d1 			; <UNDEFINED> instruction: 0xf89144d1
 6b4:	fa5fa00f 	blx	0x17e86f8
 6b8:	fa56f888 	blx	0x15be8e0
 6bc:	44c4f989 	strbmi	pc, [r4], #2441	; 0x989	; <UNPREDICTABLE>
 6c0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 6c4:	9100f899 			; <UNDEFINED> instruction: 0x9100f899
 6c8:	090aea89 	stmdbeq	sl, {r0, r3, r7, r9, fp, sp, lr, pc}
 6cc:	a008f891 	mulge	r8, r1, r8
 6d0:	000aea80 	andeq	lr, sl, r0, lsl #21
 6d4:	af10f811 	svcge	0x0010f811
 6d8:	5c3042b9 	lfmpl	f4, 4, [r0], #-740	; 0xfffffd1c
 6dc:	fa594450 	blx	0x1651824
 6e0:	b2c0f080 	sbclt	pc, r0, #128	; 0x80
 6e4:	44404481 	strbmi	r4, [r0], #-1153	; 0xfffffb7f
 6e8:	f989fa5c 			; <UNDEFINED> instruction: 0xf989fa5c
 6ec:	4480b2c0 	strmi	fp, [r0], #704	; 0x2c0
 6f0:	fa5f4470 	blx	0x17d18b8
 6f4:	44ccf989 	strbmi	pc, [ip], #2441	; 0x989	; <UNPREDICTABLE>
 6f8:	f888fa54 			; <UNDEFINED> instruction: 0xf888fa54
 6fc:	b2c044a9 	sbclt	r4, r0, #-1459617792	; 0xa9000000
 700:	fc8cfa53 	stc2	10, cr15, [ip], {83}	; 0x53	; <UNPREDICTABLE>
 704:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 708:	0b08eb04 	bleq	0x23b320
 70c:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 710:	f48cfa5f 	vst3.32			; <UNDEFINED> instruction: 0xf48cfa5f
 714:	0a00eb0e 	beq	0x3b354
 718:	0c09eb05 			; <UNDEFINED> instruction: 0x0c09eb05
 71c:	fa5f4423 	blx	0x17d17b0
 720:	fa5ffe8b 	blx	0x1800154
 724:	fa5ffa8a 	blx	0x17ff154
 728:	b2dbfc8c 	sbcslt	pc, fp, #140, 24	; 0x8c00
 72c:	af73f47f 	svcge	0x0073f47f
 730:	2500784e 	strcs	r7, [r0, #-2126]	; 0xfffff7b2
 734:	405e794f 	subsmi	r7, lr, pc, asr #18
 738:	ea8c798b 	b	0xfe31ed6c
 73c:	44990707 	ldrmi	r0, [r9], #1799	; 0x707
 740:	f367788b 	vsub.i32	d23, d23, d11
 744:	441c0507 	ldrmi	r0, [ip], #-1287	; 0xfffffaf9
 748:	f3692300 	vcgt.u32	d18, d9, d0
 74c:	f366250f 	vrshl.u32	d18, d15, d6
 750:	f3640307 	vcgt.u32	d16, d4, d7
 754:	79cc230f 	stmibvc	ip, {r0, r1, r2, r3, r8, r9, sp}^
 758:	78cc44a2 	stmiavc	ip, {r1, r5, r7, sl, lr}^
 75c:	7a0c44a6 	bvc	0x3119fc
 760:	f36a7909 	vmls.i32	d23, d10, d9
 764:	f36e4517 	vqrshl.u32	d20, d7, d14
 768:	40604317 	rsbmi	r4, r0, r7, lsl r3
 76c:	0801ea88 	stmdaeq	r1, {r3, r7, r9, fp, sp, lr, pc}
 770:	651ff360 	ldrvs	pc, [pc, #-864]	; 0x418
 774:	f3686055 	vqadd.u32	q11, q4, <illegal reg q2.5>
 778:	6013631f 	andsvs	r6, r3, pc, lsl r3
 77c:	8ff0e8bd 	svchi	0x00f0e8bd
 780:	00000168 	andeq	r0, r0, r8, ror #2
 784:	4ff0e92d 	svcmi	0x00f0e92d
 788:	b083780f 	addlt	r7, r3, pc, lsl #16
 78c:	2f0d79c5 	svccs	0x000d79c5
 790:	bf28463e 	svclt	0x0028463e
 794:	7984260d 	stmibvc	r4, {r0, r2, r3, r9, sl, sp}
 798:	01367943 	teqeq	r6, r3, asr #18
 79c:	8002f890 	mulhi	r2, r0, r8
 7a0:	0b08f106 	bleq	0x23cbc0
 7a4:	c001f890 	mulgt	r1, r0, r8
 7a8:	0e0beb01 	vmlaeq.f64	d14, d11, d1
 7ac:	a004f890 	mulge	r4, r0, r8
 7b0:	9003f890 	mulls	r3, r0, r8
 7b4:	100bf811 	andne	pc, fp, r1, lsl r8	; <UNPREDICTABLE>
 7b8:	404d9201 	submi	r9, sp, r1, lsl #4
 7bc:	1c01f81e 	stcne	8, cr15, [r1], {30}
 7c0:	1a647802 	bne	0x191e7d0
 7c4:	1c02f81e 	stcne	8, cr15, [r2], {30}
 7c8:	0c07f81e 	stceq	8, cr15, [r7], {30}
 7cc:	f81e1a5b 			; <UNDEFINED> instruction: 0xf81e1a5b
 7d0:	b2e41c05 	rsclt	r1, r4, #1280	; 0x500
 7d4:	eba84042 	bl	0xfea108e4
 7d8:	f81e0801 			; <UNDEFINED> instruction: 0xf81e0801
 7dc:	b2db1c06 	sbcslt	r1, fp, #1536	; 0x600
 7e0:	0c01ebac 			; <UNDEFINED> instruction: 0x0c01ebac
 7e4:	1c03f81e 	stcne	8, cr15, [r3], {30}
 7e8:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 7ec:	0a01ea8a 	beq	0x7b21c
 7f0:	1c04f81e 	stcne	8, cr15, [r4], {30}
 7f4:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 7f8:	0101ea89 	smlabbeq	r1, r9, sl, lr
 7fc:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 800:	4f6480b0 	svcmi	0x006480b0
 804:	0006ebae 	andeq	lr, r6, lr, lsr #23
 808:	46ac4666 	strtmi	r4, [ip], r6, ror #12
 80c:	9000447f 	andls	r4, r0, pc, ror r4
 810:	0504ebac 	streq	lr, [r4, #-2988]	; 0xfffff454
 814:	090aeba3 	stmdbeq	sl, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
 818:	eba40070 	bl	0xfe9009e0
 81c:	b2ed040c 	rsclt	r0, sp, #12, 8	; 0xc000000
 820:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 824:	eba944ac 	bl	0xfea51adc
 828:	44990606 	ldrmi	r0, [r9], #1542	; 0x606
 82c:	1a6d1aeb 	bne	0x1b473e0
 830:	fa5f0049 	blx	0x17c095c
 834:	4416fc8c 	ldrmi	pc, [r6], #-3212	; 0xfffff374
 838:	b2c94445 	sbclt	r4, r9, #1157627904	; 0x45000000
 83c:	0b01ebac 	bleq	0x7b6f4
 840:	b2edb2c0 	rsclt	fp, sp, #192, 4
 844:	44c3449a 	strbmi	r4, [r3], #1178	; 0x49a
 848:	eba1b2f3 	bl	0xfe86d41c
 84c:	eba00108 	bl	0xfe800c74
 850:	1a100802 	bne	0x402860
 854:	2c0cf81e 	stccs	8, cr15, [ip], {30}
 858:	441c44aa 	ldrmi	r4, [ip], #-1194	; 0xfffffb56
 85c:	fa5f1aa4 	blx	0x17c72f4
 860:	fa5ff989 	blx	0x17fee8c
 864:	1b64fa8a 	blne	0x193f294
 868:	040aeba4 	streq	lr, [sl], #-2980	; 0xfffff45c
 86c:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 870:	fb8bfa5f 	blx	0xfe2ff1f6
 874:	010ceba1 	smlatbeq	ip, r1, fp, lr
 878:	f484fa57 	vst3.32			; <UNDEFINED> instruction: 0xf484fa57
 87c:	0a03ebaa 	beq	0xfb72c
 880:	f888fa5b 			; <UNDEFINED> instruction: 0xf888fa5b
 884:	eb0044dc 	bl	0x11bfc
 888:	fa5f0049 	blx	0x17c09b4
 88c:	f894fb8a 			; <UNDEFINED> instruction: 0xf894fb8a
 890:	fa5f2100 	blx	0x17c8c98
 894:	f81ef888 			; <UNDEFINED> instruction: 0xf81ef888
 898:	eba14c0f 	bl	0xfe8538dc
 89c:	f0010108 			; <UNDEFINED> instruction: 0xf0010108
 8a0:	fa5f06ff 	blx	0x17c24a4
 8a4:	1b1cfc8c 	blne	0x73fadc
 8a8:	0345ebc3 	movteq	lr, #23491	; 0x5bc3
 8ac:	f0031b64 			; <UNDEFINED> instruction: 0xf0031b64
 8b0:	f00001ff 			; <UNDEFINED> instruction: 0xf00001ff
 8b4:	f1ae00ff 			; <UNDEFINED> instruction: 0xf1ae00ff
 8b8:	fa570e10 	blx	0x15c4100
 8bc:	eba0f384 	bl	0xfe83d6d4
 8c0:	fa5f090c 	blx	0x17c2cf8
 8c4:	f893f989 			; <UNDEFINED> instruction: 0xf893f989
 8c8:	f89e5100 			; <UNDEFINED> instruction: 0xf89e5100
 8cc:	44183008 	ldrmi	r3, [r8], #-8
 8d0:	3000f89e 	mulcc	r0, lr, r8
 8d4:	004cebc0 	subeq	lr, ip, r0, asr #23
 8d8:	f080fa57 			; <UNDEFINED> instruction: 0xf080fa57
 8dc:	c100f890 			; <UNDEFINED> instruction: 0xc100f890
 8e0:	0c02f81e 	stceq	8, cr15, [r2], {30}
 8e4:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 8e8:	3007f89e 	mulcc	r7, lr, r8
 8ec:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 8f0:	3c01f81e 	stccc	8, cr15, [r1], {30}
 8f4:	4009f817 	andmi	pc, r9, r7, lsl r8	; <UNPREDICTABLE>
 8f8:	f89e1ae4 			; <UNDEFINED> instruction: 0xf89e1ae4
 8fc:	405e3006 	subsmi	r3, lr, r6
 900:	5dbbb2e4 	lfmpl	f3, 1, [fp, #912]!	; 0x390
 904:	f89e1a1b 			; <UNDEFINED> instruction: 0xf89e1a1b
 908:	eba80005 	bl	0xfea00924
 90c:	f81e0800 			; <UNDEFINED> instruction: 0xf81e0800
 910:	b2db0c03 	sbcslt	r0, fp, #768	; 0x300
 914:	f888fa57 			; <UNDEFINED> instruction: 0xf888fa57
 918:	a100f898 			; <UNDEFINED> instruction: 0xa100f898
 91c:	0a00ea8a 	beq	0x3b34c
 920:	0003f89e 	muleq	r3, lr, r8
 924:	0b00ea8b 	bleq	0x3b358
 928:	0c05f81e 	stceq	8, cr15, [r5], {30}
 92c:	800bf817 	andhi	pc, fp, r7, lsl r8	; <UNPREDICTABLE>
 930:	0800eba8 	stmdaeq	r0, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 934:	0002f89e 	muleq	r2, lr, r8
 938:	f81e4041 			; <UNDEFINED> instruction: 0xf81e4041
 93c:	fa5f0c06 	blx	0x17c395c
 940:	5c7ef888 	ldclpl	8, cr15, [lr], #-544	; 0xfffffde0
 944:	1c04f81e 	stcne	8, cr15, [r4], {30}
 948:	98001a36 	stmdals	r0, {r1, r2, r4, r5, r9, fp, ip}
 94c:	f81e4051 			; <UNDEFINED> instruction: 0xf81e4051
 950:	b2f62c07 	rscslt	r2, r6, #1792	; 0x700
 954:	ea824586 	b	0xfe091f74
 958:	f47f0205 			; <UNDEFINED> instruction: 0xf47f0205
 95c:	4665af59 	uqsaxmi	sl, r5, r9
 960:	200046b4 			; <UNDEFINED> instruction: 0x200046b4
 964:	0007f362 	andeq	pc, r7, r2, ror #6
 968:	f36c2200 	vhsub.u32	d18, d12, d0
 96c:	f36a200f 	vhadd.u32	d18, d10, d15
 970:	f3680207 	vhsub.u32	d16, d8, d7
 974:	f3634017 	vqadd.u32	d20, d3, d7
 978:	f361220f 	vhsub.u32	d18, d1, d15
 97c:	9901601f 	stmdbls	r1, {r0, r1, r2, r3, r4, sp, lr}
 980:	4217f364 	andsmi	pc, r7, #100, 6	; 0x90000001
 984:	f3656008 	vhadd.u32	d22, d5, d8
 988:	604a621f 	subvs	r6, sl, pc, lsl r2
 98c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 990:	bf008ff0 	svclt	0x00008ff0
 994:	00000184 	andeq	r0, r0, r4, lsl #3
