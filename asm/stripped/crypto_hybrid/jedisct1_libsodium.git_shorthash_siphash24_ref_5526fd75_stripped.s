
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_shorthash_siphash24_ref_5526fd75_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f2464617 	vmin.s8	d20, d6, d7
   8:	f2c74962 	vmul.f<illegal width 8>	d20, d7, d2[4]
   c:	b0874965 	addlt	r4, r7, r5, ror #18
  10:	f2464688 	vmax.s8	d20, d22, d8
  14:	f6c67565 			; <UNDEFINED> instruction: 0xf6c67565
  18:	9b104579 	blls	0x411604
  1c:	f6469005 			; <UNDEFINED> instruction: 0xf6469005
  20:	f6c6706d 			; <UNDEFINED> instruction: 0xf6c6706d
  24:	681e6064 	ldmdavs	lr, {r2, r5, r6, sp, lr}
  28:	c008f8d3 	ldrdgt	pc, [r8], -r3
  2c:	f8d368dc 			; <UNDEFINED> instruction: 0xf8d368dc
  30:	f022e004 			; <UNDEFINED> instruction: 0xf022e004
  34:	440b0307 	strmi	r0, [fp], #-775	; 0xfffffcf9
  38:	f2469301 	vcgt.s8	d25, d6, d1
  3c:	f6c75373 			; <UNDEFINED> instruction: 0xf6c75373
  40:	ea8c1374 	b	0xfe304e18
  44:	ea8c0303 	b	0xfe300c58
  48:	f2470000 	vhadd.s8	d16, d7, d0
  4c:	f2c62c61 	vqdmulh.s<illegal width 8>	d18, d6, d1[4]
  50:	f0074c6f 			; <UNDEFINED> instruction: 0xf0074c6f
  54:	ea840107 	b	0xfe100478
  58:	ea840909 	b	0xfe102484
  5c:	f2470c0c 			; <UNDEFINED> instruction: 0xf2470c0c
  60:	f6c62261 			; <UNDEFINED> instruction: 0xf6c62261
  64:	f2466265 	vhsub.s8	q11, q3, <illegal reg q10.5>
  68:	f2c75475 	vmvn.i32	<illegal reg q10.5>, #7667712	; 0x00750000
  6c:	91040473 	tstls	r4, r3, ror r4
  70:	9f010639 	svcls	0x00010639
  74:	40744072 	rsbsmi	r4, r4, r2, ror r0
  78:	5665f646 	strbtpl	pc, [r5], -r6, asr #12	; <UNPREDICTABLE>
  7c:	366ff2c7 	strbtcc	pc, [pc], -r7, asr #5	; <UNPREDICTABLE>
  80:	ea8e9103 	b	0xfe3a4494
  84:	21000505 	tstcs	r0, r5, lsl #10
  88:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
  8c:	910245b8 			; <UNDEFINED> instruction: 0x910245b8
  90:	4641d07f 			; <UNDEFINED> instruction: 0x4641d07f
  94:	0e04eb10 	vmoveq.32	d4[0], lr
  98:	eb4c680c 	bl	0x131a0d0
  9c:	684e0b06 	stmdavs	lr, {r1, r2, r8, r9, fp}^
  a0:	ea4f4063 	b	0x13d0234
  a4:	ea863a4c 	b	0xfe18e9dc
  a8:	189a0909 	ldmne	sl, {r0, r3, r8, fp}
  ac:	4ad0ea4a 	bmi	0xff43a9dc
  b0:	3740ea4f 	strbcc	lr, [r0, -pc, asr #20]
  b4:	4809ea4f 	stmdami	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  b8:	4003ea4f 	andmi	lr, r3, pc, asr #20
  bc:	0505eb49 	streq	lr, [r5, #-2889]	; 0xfffff4b7
  c0:	4813ea48 	ldmdami	r3, {r3, r6, r9, fp, sp, lr, pc}
  c4:	4019ea40 	andsmi	lr, r9, r0, asr #20
  c8:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
  cc:	ea474050 	b	0x11d0214
  d0:	eb1047dc 	bl	0x412048
  d4:	ea8e030b 	b	0xfe380d08
  d8:	eb4e0707 	bl	0x1381cfc
  dc:	ea8b0c08 	b	0xfe2c3104
  e0:	ea4f0a0a 	b	0x13c2910
  e4:	18ba5e48 	ldmne	sl!, {r3, r6, r9, sl, fp, ip, lr}
  e8:	2ed0ea4e 	vfnmacs.f32	s29, s0, s28
  ec:	5040ea4f 	subpl	lr, r0, pc, asr #20
  f0:	20d8ea40 	sbcscs	lr, r8, r0, asr #20
  f4:	484aea4f 	stmdami	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
  f8:	0505eb4a 	streq	lr, [r5, #-2890]	; 0xfffff4b6
  fc:	38d7ea48 	ldmcc	r7, {r3, r6, r9, fp, sp, lr, pc}^
 100:	ea85047f 	b	0xfe141304
 104:	ea470808 	b	0x11c212c
 108:	ea8c37da 	b	0xfe30e078
 10c:	40570e0e 	subsmi	r0, r7, lr, lsl #28
 110:	ea4f4058 	b	0x13d0278
 114:	19db3948 	ldmibne	fp, {r3, r6, r8, fp, ip, sp}^
 118:	0c08eb4c 			; <UNDEFINED> instruction: 0x0c08eb4c
 11c:	49d7ea49 	ldmibmi	r7, {r0, r3, r6, r9, fp, sp, lr, pc}^
 120:	1945037f 	stmdbne	r5, {r0, r1, r2, r3, r4, r5, r6, r8, r9}^
 124:	47d8ea47 	ldrbmi	lr, [r8, r7, asr #20]
 128:	0809ea8c 	stmdaeq	r9, {r2, r3, r7, r9, fp, sp, lr, pc}
 12c:	490eea4f 	stmdbmi	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 130:	0202eb4e 	andeq	lr, r2, #79872	; 0x13800
 134:	4910ea49 	ldmdbmi	r0, {r0, r3, r6, r9, fp, sp, lr, pc}
 138:	ea400400 	b	0x1001140
 13c:	ea82401e 	b	0xfe0901bc
 140:	40680e09 	rsbmi	r0, r8, r9, lsl #28
 144:	eb10405f 	bl	0x4102c8
 148:	f1010c0c 			; <UNDEFINED> instruction: 0xf1010c0c
 14c:	eb430108 	bl	0x10c0574
 150:	ea4f090e 	b	0x13c2590
 154:	ea43534e 	b	0x10d4e94
 158:	ea8923d0 	b	0xfe2490a0
 15c:	ea890606 	b	0xfe24197c
 160:	05430903 	strbeq	r0, [r3, #-2307]	; 0xfffff6fd
 164:	23deea43 	bicscs	lr, lr, #274432	; 0x43000
 168:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
 16c:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 170:	4c48ea4f 	mcrrmi	10, 4, lr, r8, cr15
 174:	ea4c197d 	b	0x1306770
 178:	ea4f3cd7 	b	0x13cf4dc
 17c:	9f014047 	svcls	0x00014047
 180:	0202eb48 	andeq	lr, r2, #72, 22	; 0x12000
 184:	30d8ea40 	sbcscc	lr, r8, r0, asr #20
 188:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
 18c:	428f4068 	addmi	r4, pc, #104	; 0x68
 190:	9904d180 	stmdbls	r4, {r7, r8, ip, lr, pc}
 194:	29063901 	stmdbcs	r6, {r0, r8, fp, ip, sp}
 198:	e8dfd82b 	ldm	pc, {r0, r1, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 19c:	1f25f001 	svcne	0x0025f001
 1a0:	0a101519 	beq	0x40560c
 1a4:	99010004 	stmdbls	r1, {r2}
 1a8:	79899f03 	stmibvc	r9, {r0, r1, r8, r9, sl, fp, ip, pc}
 1ac:	4101ea47 	tstmi	r1, r7, asr #20
 1b0:	99019103 	stmdbls	r1, {r0, r1, r8, ip, pc}
 1b4:	79499f03 	stmdbvc	r9, {r0, r1, r8, r9, sl, fp, ip, pc}^
 1b8:	2101ea47 	tstcs	r1, r7, asr #20
 1bc:	99019103 	stmdbls	r1, {r0, r1, r8, ip, pc}
 1c0:	79099f03 	stmdbvc	r9, {r0, r1, r8, r9, sl, fp, ip, pc}
 1c4:	9703430f 	strls	r4, [r3, -pc, lsl #6]
 1c8:	78c99901 	stmiavc	r9, {r0, r8, fp, ip, pc}^
 1cc:	91020609 	tstls	r2, r9, lsl #12
 1d0:	9f029901 	svcls	0x00029901
 1d4:	ea477889 	b	0x11de400
 1d8:	91024101 	tstls	r2, r1, lsl #2
 1dc:	9f029901 	svcls	0x00029901
 1e0:	ea477849 	b	0x11de30c
 1e4:	91022101 	tstls	r2, r1, lsl #2
 1e8:	9f029901 	svcls	0x00029901
 1ec:	430f7809 	movwmi	r7, #63497	; 0xf809
 1f0:	99039702 	stmdbls	r3, {r1, r8, r9, sl, ip, pc}
 1f4:	9f021904 	svcls	0x00021904
 1f8:	0606eb4c 	streq	lr, [r6], -ip, asr #22
 1fc:	0909ea81 	stmdbeq	r9, {r0, r7, r9, fp, sp, lr, pc}
 200:	314cea4f 	cmpcc	ip, pc, asr #20
 204:	0347407b 	movteq	r4, #28795	; 0x707b
 208:	ea4f189a 	b	0x13c6478
 20c:	eb494e09 	bl	0x1253a38
 210:	ea4e0505 	b	0x138162c
 214:	041b4e13 	ldreq	r4, [fp], #-3603	; 0xfffff1ed
 218:	0e0eea85 	vmlaeq.f32	s28, s29, s10
 21c:	4319ea43 	tstmi	r9, #274432	; 0x43000
 220:	47dcea47 	ldrbmi	lr, [ip, r7, asr #20]
 224:	ea414053 	b	0x1050378
 228:	ea8441d0 	b	0xfe110970
 22c:	ea4f0007 	b	0x13c0250
 230:	4071574e 	rsbsmi	r5, r1, lr, asr #14
 234:	27d3ea47 	ldrbcs	lr, [r3, r7, asr #20]
 238:	ea4f199e 	b	0x13c68b8
 23c:	eb445343 	bl	0x1114f50
 240:	ea43040e 	b	0x10c1280
 244:	188223de 	stmne	r2, {r1, r2, r3, r4, r6, r7, r8, r9, sp}
 248:	4e40ea4f 	vmlsmi.f32	s29, s0, s30
 24c:	0505eb41 	streq	lr, [r5, #-2881]	; 0xfffff4bf
 250:	3ed1ea4e 	vfnmacc.f32	s29, s2, s28
 254:	ea820449 	b	0xfe081380
 258:	ea410e0e 	b	0x1043a98
 25c:	406731d0 	ldrdmi	r3, [r7], #-16	; <UNPREDICTABLE>
 260:	40734069 	rsbsmi	r4, r3, r9, rrx
 264:	3c4eea4f 	mcrrcc	10, 4, lr, lr, cr15
 268:	060eeb16 			; <UNDEFINED> instruction: 0x060eeb16
 26c:	0401eb44 	streq	lr, [r1], #-2884	; 0xfffff4bc
 270:	4cd1ea4c 	vldmiami	r1, {s29-s104}
 274:	195d0349 	ldmdbne	sp, {r0, r3, r6, r8, r9}^
 278:	41deea41 	bicsmi	lr, lr, r1, asr #20
 27c:	4e07ea4f 	vmlsmi.f32	s28, s14, s30
 280:	4e13ea4e 	vnmlami.f32	s28, s6, s28
 284:	4303ea4f 	movwmi	lr, #14927	; 0x3a4f
 288:	4317ea43 	tstmi	r7, #274432	; 0x43000
 28c:	0202eb47 	andeq	lr, r2, #72704	; 0x11c00
 290:	ea82406b 	b	0xfe090444
 294:	40610e0e 	rsbmi	r0, r1, lr, lsl #28
 298:	191c9f02 	ldmdbne	ip, {r1, r8, r9, sl, fp, ip, pc}
 29c:	eb469803 	bl	0x11a62b0
 2a0:	ea86080e 	b	0xfe1822e0
 2a4:	ea870c0c 	b	0xfe1c32dc
 2a8:	ea800604 	b	0xfe001ac0
 2ac:	ea4f0708 	b	0x13c1ed4
 2b0:	eb1c504e 	bl	0x7143f0
 2b4:	ea400505 	b	0x10016d0
 2b8:	ea4f20d3 	b	0x13c860c
 2bc:	ea435343 	b	0x10d4fd0
 2c0:	eb4123de 	bl	0x1049240
 2c4:	40630202 	rsbmi	r0, r3, r2, lsl #4
 2c8:	444cea4f 	strbmi	lr, [ip], #-2639	; 0xfffff5b1
 2cc:	34d1ea44 	ldrbcc	lr, [r1], #2628	; 0xa44
 2d0:	ea880449 	b	0xfe2013fc
 2d4:	406c0800 	rsbmi	r0, ip, r0, lsl #16
 2d8:	31dcea41 	bicscc	lr, ip, r1, asr #20
 2dc:	ea8119a6 	b	0xfe04697c
 2e0:	f0820102 			; <UNDEFINED> instruction: 0xf0820102
 2e4:	eb4100ff 	bl	0x10406e8
 2e8:	ea4f0707 	b	0x13c1f0c
 2ec:	18184e08 	ldmdane	r8, {r3, r9, sl, fp, lr}
 2f0:	3c44ea4f 	mcrrcc	10, 4, lr, r4, cr15
 2f4:	0205eb48 	andeq	lr, r5, #72, 22	; 0x12000
 2f8:	4e13ea4e 	vnmlami.f32	s28, s6, s28
 2fc:	ea82041b 	b	0xfe081370
 300:	ea4c0e0e 	b	0x1303b40
 304:	ea434cd1 	b	0x10d3650
 308:	03494318 	movteq	r4, #37656	; 0x9318
 30c:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
 310:	ea414043 	b	0x1050424
 314:	407941d4 	ldrsbtmi	r4, [r9], #-20	; 0xffffffec
 318:	544eea4f 	strbpl	lr, [lr], #-2639	; 0xfffff5b1
 31c:	ea4419df 	b	0x1106aa0
 320:	eb4624d3 	bl	0x1189674
 324:	ea4f060e 	b	0x13c1b64
 328:	eb1c454c 	bl	0x711860
 32c:	ea4f0000 	b	0x13c0334
 330:	ea845343 	b	0xfe115044
 334:	eb410406 	bl	0x1041354
 338:	ea430202 	b	0x10c0b48
 33c:	ea4523de 	b	0x11492bc
 340:	044935d1 	strbeq	r3, [r9], #-1489	; 0xfffffa2f
 344:	407b4045 	rsbsmi	r4, fp, r5, asr #32
 348:	31dcea41 	bicscc	lr, ip, r1, asr #20
 34c:	ea81197f 	b	0xfe046950
 350:	ea4f0102 	b	0x13c0760
 354:	eb464e04 	bl	0x1193b6c
 358:	ea4f0601 	b	0x13c1b64
 35c:	189a3c45 	ldmne	sl, {r0, r2, r6, sl, fp, ip, sp}
 360:	4e13ea4e 	vnmlami.f32	s28, s6, s28
 364:	4303ea4f 	movwmi	lr, #14927	; 0x3a4f
 368:	4cd1ea4c 	vldmiami	r1, {s29-s104}
 36c:	4314ea43 	tstmi	r4, #274432	; 0x43000
 370:	3141ea4f 	cmpcc	r1, pc, asr #20
 374:	0000eb44 	andeq	lr, r0, r4, asr #22
 378:	ea414053 	b	0x10504cc
 37c:	ea8741d5 	b	0xfe1d0ad8
 380:	40710c0c 	rsbsmi	r0, r1, ip, lsl #24
 384:	0e0eea80 	vmlaeq.f32	s28, s29, s0
 388:	eb47199e 	bl	0x11c6a08
 38c:	eb1c070e 	bl	0x701fcc
 390:	ea4f0402 	b	0x13c13a0
 394:	ea4f5243 	b	0x13d4ca8
 398:	ea42554e 	b	0x10958d8
 39c:	ea4f22de 	b	0x13c8f1c
 3a0:	ea454e4c 	b	0x1153cd8
 3a4:	ea4e25d3 	b	0x1389af8
 3a8:	ea4f3ed1 	b	0x13cfef4
 3ac:	ea844341 	b	0xfe1110b8
 3b0:	eb410e0e 	bl	0x1043bf0
 3b4:	ea430000 	b	0x10c03bc
 3b8:	407d33dc 	ldrsbtmi	r3, [sp], #-60	; 0xffffffc4
 3bc:	40434072 	submi	r4, r3, r2, ror r0
 3c0:	060eeb16 			; <UNDEFINED> instruction: 0x060eeb16
 3c4:	0703eb47 	streq	lr, [r3, -r7, asr #22]
 3c8:	eb451810 	bl	0x1146410
 3cc:	042c0104 	strteq	r0, [ip], #-260	; 0xfffffefc
 3d0:	3c4eea4f 	mcrrcc	10, 4, lr, lr, cr15
 3d4:	4412ea44 	ldrmi	lr, [r2], #-2628	; 0xfffff5bc
 3d8:	ea4c0412 	b	0x1301428
 3dc:	ea424cd3 	b	0x1093730
 3e0:	035b4215 	cmpeq	fp, #1342177281	; 0x50000001
 3e4:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
 3e8:	ea434042 	b	0x10d04f8
 3ec:	404c43de 	ldrdmi	r4, [ip], #-62	; 0xffffffc2
 3f0:	19d7407b 	ldmibne	r7, {r0, r1, r3, r4, r5, r6, lr}^
 3f4:	0604eb46 	streq	lr, [r4], -r6, asr #22
 3f8:	4e4cea4f 	vmlsmi.f32	s29, s24, s30
 3fc:	0000eb1c 	andeq	lr, r0, ip, lsl fp
 400:	5844ea4f 	stmdapl	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 404:	0501eb43 	streq	lr, [r1, #-2883]	; 0xfffff4bd
 408:	3ed3ea4e 	vfnmacc.f32	s29, s6, s28
 40c:	ea48045b 	b	0x1201580
 410:	ea4328d2 	b	0x10ca760
 414:	055233dc 	ldrbeq	r3, [r2, #-988]	; 0xfffffc24
 418:	0808ea86 	stmdaeq	r8, {r1, r2, r7, r9, fp, sp, lr, pc}
 41c:	ea80406b 	b	0xfe0105d0
 420:	ea420e0e 	b	0x1083c60
 424:	eb1722d4 	bl	0x5c8f7c
 428:	ea82010e 	b	0xfe080868
 42c:	eb460207 	bl	0x1180c50
 430:	ea4f0603 	b	0x13c1c44
 434:	19554c08 	ldmdbne	r5, {r3, sl, fp, lr}^
 438:	3443ea4f 	strbcc	lr, [r3], #-2639	; 0xfffff5b1
 43c:	0000eb48 	andeq	lr, r0, r8, asr #22
 440:	4c12ea4c 			; <UNDEFINED> instruction: 0x4c12ea4c
 444:	44deea44 	ldrbmi	lr, [lr], #2628	; 0xa44
 448:	ea4f0412 	b	0x13c1498
 44c:	ea803e4e 	b	0xfe00fd8c
 450:	ea4e0c0c 	b	0x1383488
 454:	ea424ed3 	b	0x1093fa8
 458:	40744218 	rsbsmi	r4, r4, r8, lsl r2
 45c:	010eea81 	smlabbeq	lr, r1, sl, lr
 460:	ea4f406a 	b	0x13d0610
 464:	194d534c 	stmdbne	sp, {r2, r3, r6, r8, r9, ip, lr}^
 468:	4644ea4f 	strbmi	lr, [r4], -pc, asr #20
 46c:	0000eb44 	andeq	lr, r0, r4, asr #22
 470:	23d2ea43 	bicscs	lr, r2, #274432	; 0x43000
 474:	ea460552 	b	0x11819c4
 478:	ea4236d1 	b	0x108dfc4
 47c:	404322dc 	ldrdmi	r2, [r3], #-44	; 0xffffffd4
 480:	406a0449 	rsbmi	r0, sl, r9, asr #8
 484:	31d4ea41 	bicscc	lr, r4, r1, asr #20
 488:	406b4073 	rsbmi	r4, fp, r3, ror r0
 48c:	2100404a 	tstcs	r0, sl, asr #32
 490:	40429c05 	submi	r9, r2, r5, lsl #24
 494:	f3630a18 	vpmin.u32	d16, d3, d8
 498:	60220107 	eorvs	r0, r2, r7, lsl #2
 49c:	f3600c1a 	vqrdmlsh.s32	d16, d0, d10
 4a0:	0e1b210f 	mufeqe	f2, f3, #10.0
 4a4:	f3622000 	vhadd.u32	d18, d2, d0
 4a8:	f3634117 	vbit	d20, d3, d7
 4ac:	6061611f 	rsbvs	r6, r1, pc, lsl r1
 4b0:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 4b4:	bf008ff0 	svclt	0x00008ff0
