
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_shorthash_siphashx24_ref_48f22cd8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	7c83f646 	stcvc	6, cr15, [r3], {70}	; 0x46
   8:	6c64f6c6 	stclvs	6, cr15, [r4], #-792	; 0xfffffce8
   c:	4617b087 	ldrmi	fp, [r7], -r7, lsl #1
  10:	4962f246 	stmdbmi	r2!, {r1, r2, r6, r9, ip, sp, lr, pc}^
  14:	4965f2c7 	stmdbmi	r5!, {r0, r1, r2, r6, r7, r9, ip, sp, lr, pc}^
  18:	f2464688 	vmax.s8	d20, d22, d8
  1c:	f6c67565 			; <UNDEFINED> instruction: 0xf6c67565
  20:	9b104579 	blls	0x41160c
  24:	681e9004 	ldmdavs	lr, {r2, ip, pc}
  28:	68dc6898 	ldmvs	ip, {r3, r4, r7, fp, sp, lr}^
  2c:	e004f8d3 	ldrd	pc, [r4], -r3
  30:	0307f022 	movweq	pc, #28706	; 0x7022	; <UNPREDICTABLE>
  34:	9302440b 	movwls	r4, #9227	; 0x240b
  38:	5373f246 	cmnpl	r3, #1610612740	; 0x60000004	; <UNPREDICTABLE>
  3c:	1374f6c7 	cmnne	r4, #208666624	; 0xc700000	; <UNPREDICTABLE>
  40:	ea804043 	b	0xfe010154
  44:	f2470c0c 			; <UNDEFINED> instruction: 0xf2470c0c
  48:	f2c62061 	vmla.i<illegal width 8>	d18, d6, d1[4]
  4c:	f007406f 			; <UNDEFINED> instruction: 0xf007406f
  50:	ea840107 	b	0xfe100474
  54:	40600909 	rsbmi	r0, r0, r9, lsl #18
  58:	2261f247 	rsbcs	pc, r1, #1879048196	; 0x70000004
  5c:	6265f6c6 	rsbvs	pc, r5, #207618048	; 0xc600000
  60:	5475f246 	ldrbtpl	pc, [r5], #-582	; 0xfffffdba	; <UNPREDICTABLE>
  64:	0473f2c7 	ldrbteq	pc, [r3], #-711	; 0xfffffd39	; <UNPREDICTABLE>
  68:	06399105 	ldrteq	r9, [r9], -r5, lsl #2
  6c:	40729f02 	rsbsmi	r9, r2, r2, lsl #30
  70:	f6464074 			; <UNDEFINED> instruction: 0xf6464074
  74:	f2c75665 	vmlsl.s<illegal width 8>	<illegal reg q10.5>, d7, d1[5]
  78:	9103366f 	tstls	r3, pc, ror #12
  7c:	0505ea8e 	streq	lr, [r5, #-2702]	; 0xfffff572
  80:	ea8e2100 	b	0xfe388488
  84:	45b80606 	ldrmi	r0, [r8, #1542]!	; 0x606
  88:	f0009101 			; <UNDEFINED> instruction: 0xf0009101
  8c:	46bb8084 	ldrtmi	r8, [fp], r4, lsl #1
  90:	eb1c4641 	bl	0x71199c
  94:	680c0704 	stmdavs	ip, {r2, r8, r9, sl}
  98:	0e06eb40 	vmlseq.f64	d14, d6, d0
  9c:	4063684e 	rsbmi	r6, r3, lr, asr #16
  a0:	3a40ea4f 	bcc	0x103a9e4
  a4:	0909ea86 	stmdbeq	r9, {r1, r2, r7, r9, fp, sp, lr, pc}
  a8:	ea4a189a 	b	0x1286318
  ac:	ea4f4adc 	b	0x13d2c24
  b0:	ea4f3c4c 	b	0x13cf1e8
  b4:	eb494809 	bl	0x12520e0
  b8:	ea4c0505 	b	0x13014d4
  bc:	ea484cd0 	b	0x1213404
  c0:	04184813 	ldreq	r4, [r8], #-2067	; 0xfffff7ed
  c4:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
  c8:	4019ea40 	andsmi	lr, r9, r0, asr #20
  cc:	0a0aea8e 	beq	0x2bab0c
  d0:	ea874050 	b	0xfe1d0218
  d4:	eb1e0c0c 	bl	0x78310c
  d8:	ea4f0300 	b	0x13c0ce0
  dc:	ea4e5e48 	b	0x1397a04
  e0:	ea4f2ed0 	b	0x13cbc28
  e4:	eb475040 	bl	0x11d41ec
  e8:	ea400708 	b	0x1001d10
  ec:	eb1c20d8 	bl	0x708454
  f0:	ea4f0202 	b	0x13c0900
  f4:	eb4a484a 	bl	0x1292224
  f8:	ea480505 	b	0x1201514
  fc:	ea4f38dc 	b	0x13ce474
 100:	ea854c4c 	b	0xfe153238
 104:	ea4c0808 	b	0x130212c
 108:	ea873cda 	b	0xfe1cf478
 10c:	ea820e0e 	b	0xfe08394c
 110:	40580c0c 	subsmi	r0, r8, ip, lsl #24
 114:	3948ea4f 	stmdbcc	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 118:	030ceb13 	movweq	lr, #51987	; 0xcb13
 11c:	0708eb47 	streq	lr, [r8, -r7, asr #22]
 120:	49dcea49 	ldmibmi	ip, {r0, r3, r6, r9, fp, sp, lr, pc}^
 124:	3c4cea4f 	mcrrcc	10, 4, lr, ip, cr15
 128:	ea4c1945 	b	0x1306644
 12c:	ea874cd8 	b	0xfe1d3494
 130:	ea4f0809 	b	0x13c215c
 134:	eb4e490e 	bl	0x1392574
 138:	ea490202 	b	0x1240948
 13c:	04004910 	streq	r4, [r0], #-2320	; 0xfffff6f0
 140:	401eea40 	andsmi	lr, lr, r0, asr #20
 144:	0e09ea82 	vmlaeq.f32	s28, s19, s4
 148:	ea834068 	b	0xfe0d02f0
 14c:	183f0c0c 	ldmdane	pc!, {r2, r3, sl, fp}	; <UNPREDICTABLE>
 150:	0108f101 	tsteq	r8, r1, lsl #2	; <UNPREDICTABLE>
 154:	090eeb43 	stmdbeq	lr, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
 158:	534eea4f 	movtpl	lr, #59983	; 0xea4f
 15c:	23d0ea43 	bicscs	lr, r0, #274432	; 0x43000
 160:	0606ea89 	streq	lr, [r6], -r9, lsl #21
 164:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 168:	ea4f0543 	b	0x13c167c
 16c:	eb1c4048 	bl	0x710294
 170:	ea400505 	b	0x100158c
 174:	ea4f30dc 	b	0x13cc4ec
 178:	eb484c4c 	bl	0x12132b0
 17c:	ea430202 	b	0x10c098c
 180:	ea4c23de 	b	0x1309100
 184:	407c3cd8 	ldrsbtmi	r3, [ip], #-200	; 0xffffff38
 188:	4050407b 	subsmi	r4, r0, fp, ror r0
 18c:	0c0cea85 			; <UNDEFINED> instruction: 0x0c0cea85
 190:	f47f458b 			; <UNDEFINED> instruction: 0xf47f458b
 194:	9905af7e 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
 198:	29063901 	stmdbcs	r6, {r0, r8, fp, ip, sp}
 19c:	e8dfd82b 	ldm	pc, {r0, r1, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 1a0:	1f25f001 	svcne	0x0025f001
 1a4:	0a101519 	beq	0x405610
 1a8:	99020004 	stmdbls	r2, {r2}
 1ac:	79899f03 	stmibvc	r9, {r0, r1, r8, r9, sl, fp, ip, pc}
 1b0:	4101ea47 	tstmi	r1, r7, asr #20
 1b4:	99029103 	stmdbls	r2, {r0, r1, r8, ip, pc}
 1b8:	79499f03 	stmdbvc	r9, {r0, r1, r8, r9, sl, fp, ip, pc}^
 1bc:	2101ea47 	tstcs	r1, r7, asr #20
 1c0:	99029103 	stmdbls	r2, {r0, r1, r8, ip, pc}
 1c4:	79099f03 	stmdbvc	r9, {r0, r1, r8, r9, sl, fp, ip, pc}
 1c8:	9703430f 	strls	r4, [r3, -pc, lsl #6]
 1cc:	78c99902 	stmiavc	r9, {r1, r8, fp, ip, pc}^
 1d0:	91010609 	tstls	r1, r9, lsl #12
 1d4:	9f019902 	svcls	0x00019902
 1d8:	ea477889 	b	0x11de404
 1dc:	91014101 	tstls	r1, r1, lsl #2
 1e0:	9f019902 	svcls	0x00019902
 1e4:	ea477849 	b	0x11de310
 1e8:	91012101 	tstls	r1, r1, lsl #2
 1ec:	9f019902 	svcls	0x00019902
 1f0:	430f7809 	movwmi	r7, #63497	; 0xf809
 1f4:	9f039701 	svcls	0x00039701
 1f8:	0404eb1c 	streq	lr, [r4], #-2844	; 0xfffff4e4
 1fc:	eb409901 	bl	0x1026608
 200:	ea870606 	b	0xfe1c1a20
 204:	ea4f0909 	b	0x13c2630
 208:	404b374c 	submi	r3, fp, ip, asr #14
 20c:	ea410341 	b	0x1040f18
 210:	ea4f41dc 	b	0x13d0988
 214:	189a4c09 	ldmne	sl, {r0, r3, sl, fp, lr}
 218:	4c13ea4c 			; <UNDEFINED> instruction: 0x4c13ea4c
 21c:	4303ea4f 	movwmi	lr, #14927	; 0x3a4f
 220:	47d0ea47 	ldrbmi	lr, [r0, r7, asr #20]
 224:	4319ea43 	tstmi	r9, #274432	; 0x43000
 228:	0704ea87 	streq	lr, [r4, -r7, lsl #21]
 22c:	0505eb49 	streq	lr, [r5, #-2889]	; 0xfffff4b7
 230:	ea854053 	b	0xfe150384
 234:	40710c0c 	rsbsmi	r0, r1, ip, lsl #24
 238:	ea4f199e 	b	0x13c68b8
 23c:	eb444047 	bl	0x1110360
 240:	18ba040c 	ldmne	sl!, {r2, r3, sl}
 244:	0505eb41 	streq	lr, [r5, #-2881]	; 0xfffff4bf
 248:	30d1ea40 	sbcscc	lr, r1, r0, asr #20
 24c:	40500449 	subsmi	r0, r0, r9, asr #8
 250:	31d7ea41 	bicscc	lr, r7, r1, asr #20
 254:	574cea4f 	strbpl	lr, [ip, -pc, asr #20]
 258:	27d3ea47 	ldrbcs	lr, [r3, r7, asr #20]
 25c:	4069055b 	rsbmi	r0, r9, fp, asr r5
 260:	23dcea43 	bicscs	lr, ip, #274432	; 0x43000
 264:	ea844073 	b	0xfe110438
 268:	18360c07 	ldmdane	r6!, {r0, r1, r2, sl, fp}
 26c:	3e40ea4f 	vmlscc.f32	s29, s0, s30
 270:	0401eb44 	streq	lr, [r1], #-2884	; 0xfffff4bc
 274:	4ed1ea4e 	vfnmami.f32	s29, s2, s28
 278:	195d0349 	ldmdbne	sp, {r0, r3, r6, r8, r9}^
 27c:	41d0ea41 	bicsmi	lr, r0, r1, asr #20
 280:	400cea4f 	andmi	lr, ip, pc, asr #20
 284:	4013ea40 	andsmi	lr, r3, r0, asr #20
 288:	4303ea4f 	movwmi	lr, #14927	; 0x3a4f
 28c:	431cea43 	tstmi	ip, #274432	; 0x43000
 290:	0202eb4c 	andeq	lr, r2, #76, 22	; 0x13000
 294:	ea82406b 	b	0xfe090448
 298:	ea860c00 	b	0xfe1832a0
 29c:	40610e0e 	rsbmi	r0, r1, lr, lsl #28
 2a0:	ea4f191c 	b	0x13c6718
 2a4:	eb46584c 	bl	0x11963dc
 2a8:	eb1e060c 	bl	0x781ae0
 2ac:	eb410505 	bl	0x10416c8
 2b0:	9a010002 	bls	0x402c0
 2b4:	4a4eea4f 	bmi	0x13babf8
 2b8:	4941ea4f 	stmdbmi	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 2bc:	0704ea82 	streq	lr, [r4, -r2, lsl #21]
 2c0:	3ad1ea4a 	bcc	0xff47abf0
 2c4:	ea859a03 	b	0xfe166ad8
 2c8:	ea490a0a 	b	0x1242af8
 2cc:	eb1a39de 	bl	0x68ea4c
 2d0:	ea800707 	b	0xfe001ef4
 2d4:	ea820909 	b	0xfe082700
 2d8:	eb490206 	bl	0x1240af8
 2dc:	ea480e02 	b	0x1203aec
 2e0:	055a28d3 	ldrbeq	r2, [sl, #-2259]	; 0xfffff72d
 2e4:	0808ea86 	stmdaeq	r8, {r1, r2, r7, r9, fp, sp, lr, pc}
 2e8:	22dcea42 	sbcscs	lr, ip, #270336	; 0x42000
 2ec:	00eef080 	rsceq	pc, lr, r0, lsl #1
 2f0:	ea4f4062 	b	0x13d0480
 2f4:	18104408 	ldmdane	r0, {r3, sl, lr}
 2f8:	314aea4f 	cmpcc	sl, pc, asr #20
 2fc:	4412ea44 	ldrmi	lr, [r2], #-2628	; 0xfffff5bc
 300:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
 304:	41d9ea41 	bicsmi	lr, r9, r1, asr #20
 308:	3349ea4f 	movtcc	lr, #39503	; 0x9a4f
 30c:	4218ea42 	andsmi	lr, r8, #270336	; 0x42000
 310:	0107ea81 	smlabbeq	r7, r1, sl, lr
 314:	0605eb48 	streq	lr, [r5], -r8, asr #22
 318:	ea434042 	b	0x10d0428
 31c:	eb1243da 	bl	0x49128c
 320:	ea84050e 	b	0xfe101760
 324:	ea8e0406 	b	0xfe381344
 328:	eb470303 	bl	0x11c0f3c
 32c:	ea4f0704 	b	0x13c1f44
 330:	18084c41 	stmdane	r8, {r0, r6, sl, fp, lr}
 334:	3cd3ea4c 	vldmiacc	r3, {s29-s104}
 338:	0606eb43 	streq	lr, [r6], -r3, asr #22
 33c:	ea43045b 	b	0x10c14b0
 340:	056133d1 	strbeq	r3, [r1, #-977]!	; 0xfffffc2f
 344:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
 348:	21d2ea41 	bicscs	lr, r2, r1, asr #20
 34c:	40730552 	rsbsmi	r0, r3, r2, asr r5
 350:	22d4ea42 	sbcscs	lr, r4, #270336	; 0x42000
 354:	406a4079 	rsbmi	r4, sl, r9, ror r0
 358:	344cea4f 	strbcc	lr, [ip], #-2639	; 0xfffff5b1
 35c:	050ceb15 	streq	lr, [ip, #-2837]	; 0xfffff4eb
 360:	44d3ea44 	ldrbmi	lr, [r3], #2628	; 0xa44
 364:	0703eb47 	streq	lr, [r3, -r7, asr #22]
 368:	ea43035b 	b	0x10c10dc
 36c:	ea4f43dc 	b	0x13d12e4
 370:	19964c01 	ldmibne	r6, {r0, sl, fp, lr}
 374:	4c12ea4c 			; <UNDEFINED> instruction: 0x4c12ea4c
 378:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
 37c:	0405ea84 	streq	lr, [r5], #-2692	; 0xfffff57c
 380:	4211ea42 	andsmi	lr, r1, #270336	; 0x42000
 384:	0000eb41 	andeq	lr, r0, r1, asr #22
 388:	ea804072 	b	0xfe010558
 38c:	407b0c0c 	rsbsmi	r0, fp, ip, lsl #24
 390:	eb4519d7 	bl	0x1146af4
 394:	0461050c 	strbteq	r0, [r1], #-1292	; 0xfffffaf4
 398:	ea4119a6 	b	0x1046a38
 39c:	eb4331d3 	bl	0x10ccaf0
 3a0:	045b0000 	ldrbeq	r0, [fp], #-0
 3a4:	33d4ea43 	bicscc	lr, r4, #274432	; 0x43000
 3a8:	544cea4f 	strbpl	lr, [ip], #-2639	; 0xfffff5b1
 3ac:	ea444071 	b	0x1110578
 3b0:	055224d2 	ldrbeq	r2, [r2, #-1234]	; 0xfffffb2e
 3b4:	ea424043 	b	0x10904c8
 3b8:	406c22dc 	ldrdmi	r2, [ip], #-44	; 0xffffffd4	; <UNPREDICTABLE>
 3bc:	ea4f407a 	b	0x13d05ac
 3c0:	187f3c41 	ldmdane	pc!, {r0, r6, sl, fp, ip, sp}^	; <UNPREDICTABLE>
 3c4:	4cd3ea4c 	vldmiami	r3, {s29-s104}
 3c8:	0503eb45 	streq	lr, [r3, #-2885]	; 0xfffff4bb
 3cc:	ea43035b 	b	0x10c1140
 3d0:	042143d1 	strteq	r4, [r1], #-977	; 0xfffffc2f
 3d4:	ea411810 	b	0x104641c
 3d8:	ea4f4112 	b	0x13d0828
 3dc:	ea874202 	b	0xfe1d0bec
 3e0:	ea420c0c 	b	0x1083418
 3e4:	eb444214 	bl	0x1110c3c
 3e8:	40420606 	submi	r0, r2, r6, lsl #12
 3ec:	406b4071 	rsbmi	r4, fp, r1, ror r0
 3f0:	eb471955 	bl	0x11c694c
 3f4:	ea4f0701 	b	0x13c2000
 3f8:	eb1c444c 	bl	0x711530
 3fc:	ea440000 	b	0x1100404
 400:	eb4334d3 	bl	0x10cd754
 404:	045b0606 	ldrbeq	r0, [fp], #-1542	; 0xfffff9fa
 408:	33dcea43 	bicscc	lr, ip, #274432	; 0x43000
 40c:	5c41ea4f 	mcrrpl	10, 4, lr, r1, cr15
 410:	ea4c4044 	b	0x1310528
 414:	05522cd2 	ldrbeq	r2, [r2, #-3282]	; 0xfffff32e
 418:	ea424073 	b	0x10905ec
 41c:	ea8722d1 	b	0xfe1c8f68
 420:	406a0c0c 	rsbmi	r0, sl, ip, lsl #24
 424:	192d0361 	pushne	{r0, r5, r6, r8, r9}
 428:	41d3ea41 	bicsmi	lr, r3, r1, asr #20
 42c:	0703eb47 	streq	lr, [r3, -r7, asr #22]
 430:	ea43035b 	b	0x10c11a4
 434:	ea4f43d4 	b	0x13d138c
 438:	1996440c 	ldmibne	r6, {r2, r3, sl, lr}
 43c:	4412ea44 	ldrmi	lr, [r2], #-2628	; 0xfffff5bc
 440:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
 444:	0105ea81 	smlabbeq	r5, r1, sl, lr
 448:	421cea42 	andsmi	lr, ip, #270336	; 0x42000
 44c:	0000eb4c 	andeq	lr, r0, ip, asr #22
 450:	40444072 	submi	r4, r4, r2, ror r0
 454:	19d7407b 	ldmibne	r7, {r0, r1, r3, r4, r5, r6, lr}^
 458:	0504eb45 	streq	lr, [r4, #-2885]	; 0xfffff4bb
 45c:	4e41ea4f 	vmlsmi.f32	s29, s2, s30
 460:	ea4e198e 	b	0x1386aa0
 464:	eb433ed3 	bl	0x10cffb8
 468:	045b0000 	ldrbeq	r0, [fp], #-0
 46c:	33d1ea43 	bicscc	lr, r1, #274432	; 0x43000
 470:	ea410561 	b	0x10419fc
 474:	055221d2 	ldrbeq	r2, [r2, #-466]	; 0xfffffe2e
 478:	22d4ea42 	sbcscs	lr, r4, #270336	; 0x42000
 47c:	40439c04 	submi	r9, r3, r4, lsl #24
 480:	0e0eea86 	vmlaeq.f32	s28, s29, s12
 484:	0c01ea85 			; <UNDEFINED> instruction: 0x0c01ea85
 488:	08ddf08e 	ldmeq	sp, {r1, r2, r3, r7, ip, sp, lr, pc}^
 48c:	0e0eea82 	vmlaeq.f32	s28, s29, s4
 490:	ea8e407a 	b	0xfe390680
 494:	eb170e00 	bl	0x5c3c9c
 498:	f8c40708 			; <UNDEFINED> instruction: 0xf8c40708
 49c:	ea4fe000 	b	0x13f84a4
 4a0:	eb453443 	bl	0x114d5b4
 4a4:	40590503 	subsmi	r0, r9, r3, lsl #10
 4a8:	ea4f1810 	b	0x13c64f0
 4ac:	ea443e48 	b	0x110fdd4
 4b0:	ea4f44d8 	b	0x13d1818
 4b4:	ea81480c 	b	0xfe0524ec
 4b8:	ea4e0106 	b	0x13808d8
 4bc:	eb4c4ed3 	bl	0x1314010
 4c0:	ea480606 	b	0x1201ce0
 4c4:	04134812 	ldreq	r4, [r3], #-2066	; 0xfffff7ee
 4c8:	0208ea86 	andeq	lr, r8, #548864	; 0x86000
 4cc:	431cea43 	tstmi	ip, #274432	; 0x43000
 4d0:	0e0eea87 	vmlaeq.f32	s28, s29, s14
 4d4:	406c4043 	rsbmi	r4, ip, r3, asr #32
 4d8:	5c42ea4f 	mcrrpl	10, 4, lr, r2, cr15
 4dc:	ea4c195d 	b	0x1306a58
 4e0:	ea4f2cd3 	b	0x13cb834
 4e4:	ea4f484e 	b	0x13d2624
 4e8:	eb475343 	bl	0x11d51fc
 4ec:	ea480702 	b	0x12020fc
 4f0:	eb1e38d4 	bl	0x78e848
 4f4:	ea430000 	b	0x10c04fc
 4f8:	ea4f23d2 	b	0x13c9448
 4fc:	eb444244 	bl	0x1110e14
 500:	ea420606 	b	0x1081d20
 504:	ea8032de 	b	0xfe00d084
 508:	406b0e08 	rsbmi	r0, fp, r8, lsl #28
 50c:	eb154072 	bl	0x5506dc
 510:	ea87050e 	b	0xfe1c1950
 514:	eb470c0c 	bl	0x11c354c
 518:	199c0702 	ldmibne	ip, {r1, r8, r9, sl}
 51c:	364eea4f 	strbcc	lr, [lr], -pc, asr #20
 520:	46d2ea46 	ldrbmi	lr, [r2], r6, asr #20
 524:	3242ea4f 	subcc	lr, r2, #323584	; 0x4f000
 528:	42deea42 	sbcsmi	lr, lr, #270336	; 0x42000
 52c:	4e0cea4f 	vmlsmi.f32	s28, s24, s30
 530:	0000eb4c 	andeq	lr, r0, ip, asr #22
 534:	4e13ea4e 	vnmlami.f32	s28, s6, s28
 538:	406e041b 	rsbmi	r0, lr, fp, lsl r4
 53c:	431cea43 	tstmi	ip, #274432	; 0x43000
 540:	0c0eea80 			; <UNDEFINED> instruction: 0x0c0eea80
 544:	407a4063 	rsbsmi	r4, sl, r3, rrx
 548:	5e4cea4f 	vmlspl.f32	s29, s24, s30
 54c:	eb4519df 	bl	0x1146cd0
 550:	ea4e050c 	b	0x1381988
 554:	055b2ed3 	ldrbeq	r2, [fp, #-3795]	; 0xfffff12d
 558:	ea431934 	b	0x10c6a30
 55c:	ea8523dc 	b	0xfe1494d4
 560:	ea4f0c0e 	b	0x13c35a0
 564:	eb424e46 	bl	0x1093e84
 568:	ea4e0000 	b	0x1380570
 56c:	04523ed2 	ldrbeq	r3, [r2], #-3794	; 0xfffff12e
 570:	0e0eea84 	vmlaeq.f32	s28, s29, s8
 574:	32d6ea42 	sbcscc	lr, r6, #270336	; 0x42000
 578:	407b4042 	rsbsmi	r4, fp, r2, asr #32
 57c:	364eea4f 	strbcc	lr, [lr], -pc, asr #20
 580:	070eeb17 	smladeq	lr, r7, fp, lr
 584:	0502eb45 	streq	lr, [r2, #-2885]	; 0xfffff4bb
 588:	46d2ea46 	ldrbmi	lr, [r2], r6, asr #20
 58c:	18180352 	ldmdane	r8, {r1, r4, r6, r8, r9}
 590:	42deea42 	sbcsmi	lr, lr, #270336	; 0x42000
 594:	4e0cea4f 	vmlsmi.f32	s28, s24, s30
 598:	4e13ea4e 	vnmlami.f32	s28, s6, s28
 59c:	4303ea4f 	movwmi	lr, #14927	; 0x3a4f
 5a0:	0404eb4c 	streq	lr, [r4], #-2892	; 0xfffff4b4
 5a4:	431cea43 	tstmi	ip, #274432	; 0x43000
 5a8:	ea844043 	b	0xfe1106bc
 5ac:	407e0c0e 	rsbsmi	r0, lr, lr, lsl #24
 5b0:	195d406a 	ldmdbne	sp, {r1, r3, r5, r6, lr}^
 5b4:	070ceb47 	streq	lr, [ip, -r7, asr #22]
 5b8:	0e00eb16 	vmoveq.32	d0[0], lr
 5bc:	504cea4f 	subpl	lr, ip, pc, asr #20
 5c0:	0404eb42 	streq	lr, [r4], #-2882	; 0xfffff4be
 5c4:	20d3ea40 	sbcscs	lr, r3, r0, asr #20
 5c8:	ea43055b 	b	0x10c1b3c
 5cc:	ea8723dc 	b	0xfe1c9544
 5d0:	04700c00 	ldrbteq	r0, [r0], #-3072	; 0xfffff400
 5d4:	ea40406b 	b	0x1010788
 5d8:	045230d2 	ldrbeq	r3, [r2], #-210	; 0xffffff2e
 5dc:	0000ea8e 	andeq	lr, r0, lr, lsl #21
 5e0:	32d6ea42 	sbcscc	lr, r6, #270336	; 0x42000
 5e4:	182d4062 	stmdane	sp!, {r1, r5, r6, lr}
 5e8:	460cea4f 	strmi	lr, [ip], -pc, asr #20
 5ec:	0702eb47 	streq	lr, [r2, -r7, asr #22]
 5f0:	4613ea46 	ldrmi	lr, [r3], -r6, asr #20
 5f4:	ea4f191c 	b	0x13c6a6c
 5f8:	eb4c4303 	bl	0x131120c
 5fc:	ea430e0e 	b	0x10c3e3c
 600:	ea4f431c 	b	0x13d1278
 604:	ea4c3c42 	b	0x130f714
 608:	03404cd0 	movteq	r4, #3280	; 0xcd0
 60c:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
 610:	40d2ea40 	sbcsmi	lr, r2, r0, asr #20
 614:	070cea87 	streq	lr, [ip, -r7, lsl #21]
 618:	40634068 	rsbmi	r4, r3, r8, rrx
 61c:	19040572 	stmdbne	r4, {r1, r4, r5, r6, r8, sl}
 620:	4547ea4f 	strbmi	lr, [r7, #-2639]	; 0xfffff5b1
 624:	0e0eeb47 	vmlseq.f64	d14, d14, d7
 628:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
 62c:	35d0ea45 	ldrbcc	lr, [r0, #2629]	; 0xa45
 630:	020eea82 	andeq	lr, lr, #532480	; 0x82000
 634:	406a055b 	rsbmi	r0, sl, fp, asr r5
 638:	23d6ea43 	bicscs	lr, r6, #274432	; 0x43000
 63c:	40620440 	rsbmi	r0, r2, r0, asr #8
 640:	30d7ea40 	sbcscc	lr, r7, r0, asr #20
 644:	9c044063 	stcls	0, cr4, [r4], {99}	; 0x63
 648:	20004043 	andcs	r4, r0, r3, asr #32
 64c:	030eea83 	movweq	lr, #60035	; 0xea83
 650:	0007f361 	andeq	pc, r7, r1, ror #6
 654:	0a0b60a3 	beq	0x2d88e8
 658:	200ff363 	andcs	pc, pc, r3, ror #6
 65c:	0e090c0b 	cdpeq	12, 0, cr0, cr9, cr11, {0}
 660:	4017f363 	andsmi	pc, r7, r3, ror #6
 664:	f3612300 	vcgt.u32	d18, d1, d0
 668:	f362601f 	vqadd.u32	d22, d2, d15
 66c:	60600307 	rsbvs	r0, r0, r7, lsl #6
 670:	0c110a10 			; <UNDEFINED> instruction: 0x0c110a10
 674:	f3600e12 	vacgt.f32	d16, d0, d2
 678:	2000230f 	andcs	r2, r0, pc, lsl #6
 67c:	4317f361 	tstmi	r7, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 680:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 684:	b00760e3 	andlt	r6, r7, r3, ror #1
 688:	8ff0e8bd 	svchi	0x00f0e8bd
