
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdsample_cc93002f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	31c0f8d0 	ldrdcc	pc, [r0, #128]	; 0x80
   4:	1134f8d0 	teqne	r4, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
   8:	e9c36f42 	stmib	r3, {r1, r6, r8, r9, sl, fp, sp, lr}^
   c:	47701217 			; <UNDEFINED> instruction: 0x47701217
  10:	4ff0e92d 	svcmi	0x00f0e92d
  14:	f8d04691 			; <UNDEFINED> instruction: 0xf8d04691
  18:	f8d081c0 			; <UNDEFINED> instruction: 0xf8d081c0
  1c:	46836134 			; <UNDEFINED> instruction: 0x46836134
  20:	8b02ed2d 	blhi	0xbb4dc
  24:	f8d8b085 			; <UNDEFINED> instruction: 0xf8d8b085
  28:	f108205c 			; <UNDEFINED> instruction: 0xf108205c
  2c:	ee08030c 	cdp	3, 0, cr0, cr8, cr12, {0}
  30:	42b23a10 	adcsmi	r3, r2, #16, 20	; 0x10000
  34:	a044f8dd 	ldrdge	pc, [r4], #-141	; 0xffffff73
  38:	1ab6bfb8 	bne	0xfedaff20
  3c:	6a03db26 	bvs	0xf6cdc
  40:	50d8f8d0 	ldrsbpl	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
  44:	dd1e2b00 	vldrle	d2, [lr, #-0]
  48:	0430f108 	ldrteq	pc, [r0], #-264	; 0xfffffef8	; <UNPREDICTABLE>
  4c:	1f0f2600 	svcne	0x000f2600
  50:	98039703 	stmdals	r3, {r0, r1, r8, r9, sl, ip, pc}
  54:	0324f1a4 	msreq	CPSR_s, #164, 2	; 0x29
  58:	1000f8d9 	ldrdne	pc, [r0], -r9
  5c:	34043601 	strcc	r3, [r4], #-1537	; 0xfffff9ff
  60:	2f04f850 	svccs	0x0004f850
  64:	6b209003 	blvs	0x824078
  68:	fb006827 	blx	0x1a10e
  6c:	4658f101 	ldrbmi	pc, [r8], -r1, lsl #2	; <UNPREDICTABLE>
  70:	0281eb02 	addeq	lr, r1, #2048	; 0x800
  74:	47b84629 	ldrmi	r4, [r8, r9, lsr #12]!
  78:	3020f8db 	ldrdcc	pc, [r0], -fp	; <UNPREDICTABLE>
  7c:	42b33554 	adcsmi	r3, r3, #84, 10	; 0x15000000
  80:	f8dbdce7 			; <UNDEFINED> instruction: 0xf8dbdce7
  84:	22006134 	andcs	r6, r0, #52, 2
  88:	205cf8c8 	subscs	pc, ip, r8, asr #17
  8c:	3000f8da 	ldrdcc	pc, [r0], -sl
  90:	1a10ee18 	bne	0x43b8f8
  94:	f8d89812 			; <UNDEFINED> instruction: 0xf8d89812
  98:	1ac54060 	bne	0xff150220
  9c:	42a59810 	adcmi	r9, r5, #16, 16	; 0x100000
  a0:	4625bf28 	strtmi	fp, [r5], -r8, lsr #30
  a4:	eb0042b5 	bl	0x10b80
  a8:	bf280383 	svclt	0x00280383
  ac:	95004635 	strls	r4, [r0, #-1589]	; 0xfffff9cb
  b0:	f8db4658 			; <UNDEFINED> instruction: 0xf8db4658
  b4:	686441c4 	stmdavs	r4!, {r2, r6, r7, r8, lr}^
  b8:	f8da47a0 			; <UNDEFINED> instruction: 0xf8da47a0
  bc:	442b3000 	strtmi	r3, [fp], #-0
  c0:	3000f8ca 	andcc	pc, r0, sl, asr #17
  c4:	3060f8d8 	ldrdcc	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
  c8:	2134f8db 	teqcs	r4, fp	; <illegal shifter operand>	; <UNPREDICTABLE>
  cc:	f8c81b5b 			; <UNDEFINED> instruction: 0xf8c81b5b
  d0:	f8d83060 			; <UNDEFINED> instruction: 0xf8d83060
  d4:	441d305c 	ldrmi	r3, [sp], #-92	; 0xffffffa4
  d8:	505cf8c8 	subspl	pc, ip, r8, asr #17
  dc:	bfa24295 	svclt	0x00a24295
  e0:	3000f8d9 	ldrdcc	pc, [r0], -r9
  e4:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
  e8:	b0053000 	andlt	r3, r5, r0
  ec:	8b02ecbd 	blhi	0xbb3e8
  f0:	8ff0e8bd 	svchi	0x00f0e8bd
  f4:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  f8:	601a2200 	andsvs	r2, sl, r0, lsl #4
  fc:	bf004770 	svclt	0x00004770
 100:	1134f8d0 	teqne	r4, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
 104:	2900b570 	stmdbcs	r0, {r4, r5, r6, r8, sl, ip, sp, pc}
 108:	dd1e681e 	ldcle	8, cr6, [lr, #-120]	; 0xffffff88
 10c:	3e041f15 	mcrcc	15, 0, r1, cr4, cr5, {0}
 110:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 114:	2f04f856 	svccs	0x0004f856
 118:	f8556f03 			; <UNDEFINED> instruction: 0xf8556f03
 11c:	eb024f04 	bl	0x93d34
 120:	45620c03 	strbmi	r0, [r2, #-3075]!	; 0xfffff3fd
 124:	f814d20d 			; <UNDEFINED> instruction: 0xf814d20d
 128:	f04f1b01 			; <UNDEFINED> instruction: 0xf04f1b01
 12c:	f3610300 	vcgt.u32	d16, d1, d0
 130:	f3610307 	vcgt.u32	d16, d1, d7
 134:	f822230f 			; <UNDEFINED> instruction: 0xf822230f
 138:	45943b02 	ldrmi	r3, [r4, #2818]	; 0xb02
 13c:	f8d0d8f3 			; <UNDEFINED> instruction: 0xf8d0d8f3
 140:	f10e1134 			; <UNDEFINED> instruction: 0xf10e1134
 144:	458e0e01 	strmi	r0, [lr, #3585]	; 0xe01
 148:	bd70dbe4 	vldmdblt	r0!, {d29-<overflow reg d78>}
 14c:	4ff0e92d 	svcmi	0x00f0e92d
 150:	f8d0681c 			; <UNDEFINED> instruction: 0xf8d0681c
 154:	2b003134 	blcs	0xc62c
 158:	1f17dd48 	svcne	0x0017dd48
 15c:	0804f1a4 	stmdaeq	r4, {r2, r5, r7, r8, ip, sp, lr, pc}
 160:	f04f2600 			; <UNDEFINED> instruction: 0xf04f2600
 164:	f8570903 			; <UNDEFINED> instruction: 0xf8570903
 168:	f8582f04 			; <UNDEFINED> instruction: 0xf8582f04
 16c:	4615cf04 	ldrmi	ip, [r5], -r4, lsl #30
 170:	f8154664 			; <UNDEFINED> instruction: 0xf8154664
 174:	f8043b01 			; <UNDEFINED> instruction: 0xf8043b01
 178:	f8923b02 			; <UNDEFINED> instruction: 0xf8923b02
 17c:	fb19e001 	blx	0x67818a
 180:	3302e303 	movwcc	lr, #8963	; 0x2303
 184:	f88c109b 			; <UNDEFINED> instruction: 0xf88c109b
 188:	6a8b3001 	bvs	0xfe2cc194
 18c:	0a02f1b3 	beq	0xbc860
 190:	f10cd01e 			; <UNDEFINED> instruction: 0xf10cd01e
 194:	eb020c04 	bl	0x831ac
 198:	78130e0a 	ldmdavc	r3, {r1, r3, r9, sl, fp}
 19c:	0c02f10c 	stfeqd	f7, [r2], {12}
 1a0:	bf01f812 	svclt	0x0001f812
 1a4:	eb0b4596 	bl	0x2d1804
 1a8:	445b0b4b 	ldrbmi	r0, [fp], #-2891	; 0xfffff4b5
 1ac:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
 1b0:	03a3ea4f 			; <UNDEFINED> instruction: 0x03a3ea4f
 1b4:	3c04f80c 	stccc	8, cr15, [r4], {12}
 1b8:	445b7853 	ldrbmi	r7, [fp], #-2131	; 0xfffff7ad
 1bc:	0302f103 	movweq	pc, #8451	; 0x2103	; <UNPREDICTABLE>
 1c0:	03a3ea4f 			; <UNDEFINED> instruction: 0x03a3ea4f
 1c4:	3c03f80c 	stccc	8, cr15, [r3], {12}
 1c8:	4455d1e7 	ldrbmi	sp, [r5], #-487	; 0xfffffe19
 1cc:	044aeb04 	strbeq	lr, [sl], #-2820	; 0xfffff4fc
 1d0:	3601782b 	strcc	r7, [r1], -fp, lsr #16
 1d4:	2c01f815 	stccs	8, cr15, [r1], {21}
 1d8:	fb197063 	blx	0x65c36e
 1dc:	33012303 	movwcc	r2, #4867	; 0x1303
 1e0:	7023109b 	mlavc	r3, fp, r0, r1
 1e4:	3134f8d0 	teqcc	r4, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
 1e8:	dcbc42b3 	lfmle	f4, 4, [ip], #716	; 0x2cc
 1ec:	8ff0e8bd 	svchi	0x00f0e8bd
 1f0:	4ff0e92d 	svcmi	0x00f0e92d
 1f4:	b087681b 	addlt	r6, r7, fp, lsl r8
 1f8:	1004e9cd 	andne	lr, r4, sp, asr #19
 1fc:	1134f8d0 	teqne	r4, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
 200:	dd6c2900 			; <UNDEFINED> instruction: 0xdd6c2900
 204:	f04f4692 			; <UNDEFINED> instruction: 0xf04f4692
 208:	93020b03 	movwls	r0, #11011	; 0x2b03
 20c:	93032300 	movwls	r2, #13056	; 0x3300
 210:	f04f9b02 			; <UNDEFINED> instruction: 0xf04f9b02
 214:	f8da0900 			; <UNDEFINED> instruction: 0xf8da0900
 218:	93002000 	movwls	r2, #0
 21c:	0f00f1b9 	svceq	0x0000f1b9
 220:	f8dad067 			; <UNDEFINED> instruction: 0xf8dad067
 224:	787b7004 	ldmdavc	fp!, {r2, ip, sp, lr}^
 228:	78544615 	ldmdavc	r4, {r0, r2, r4, r9, sl, lr}^
 22c:	f8159900 			; <UNDEFINED> instruction: 0xf8159900
 230:	fb1b6b02 	blx	0x6dae42
 234:	f8173404 			; <UNDEFINED> instruction: 0xf8173404
 238:	f8513b02 			; <UNDEFINED> instruction: 0xf8513b02
 23c:	91000b04 	tstls	r0, r4, lsl #22
 240:	fb1b4680 	blx	0x6d1c4a
 244:	1cb33606 	ldcne	6, cr3, [r3], #24
 248:	f808089b 			; <UNDEFINED> instruction: 0xf808089b
 24c:	eb063b02 	bl	0x18ee5c
 250:	44230346 	strtmi	r0, [r3], #-838	; 0xfffffcba
 254:	111b3307 	tstne	fp, r7, lsl #6
 258:	9b047043 	blls	0x11c36c
 25c:	1e996a9b 			; <UNDEFINED> instruction: 0x1e996a9b
 260:	d0499101 	suble	r9, r9, r1, lsl #2
 264:	0e03eb02 	vmlaeq.f64	d14, d3, d2
 268:	e0003004 	and	r3, r0, r4
 26c:	f8154614 			; <UNDEFINED> instruction: 0xf8154614
 270:	eb042b01 	bl	0x10ae7c
 274:	f8170344 			; <UNDEFINED> instruction: 0xf8170344
 278:	1999cb01 	ldmibne	r9, {r0, r8, r9, fp, lr, pc}
 27c:	31083002 	tstcc	r8, r2
 280:	45754626 	ldrbmi	r4, [r5, #-1574]!	; 0xfffff9da
 284:	1121ea4f 			; <UNDEFINED> instruction: 0x1121ea4f
 288:	c202fb1b 	andgt	pc, r2, #27648	; 0x6c00
 28c:	1c04f800 	stcne	8, cr15, [r4], {-0}
 290:	f1034413 			; <UNDEFINED> instruction: 0xf1034413
 294:	ea4f0307 	b	0x13c0eb8
 298:	f8001323 			; <UNDEFINED> instruction: 0xf8001323
 29c:	d1e53c03 	mvnle	r3, r3, lsl #24
 2a0:	eb089b01 	bl	0x226eac
 2a4:	eb020843 	bl	0x823b8
 2a8:	00920342 	addseq	r0, r2, r2, asr #6
 2ac:	32074423 	andcc	r4, r7, #587202560	; 0x23000000
 2b0:	11123308 	tstne	r2, r8, lsl #6
 2b4:	2001f888 	andcs	pc, r1, r8, lsl #17
 2b8:	f888111b 			; <UNDEFINED> instruction: 0xf888111b
 2bc:	f1b93000 			; <UNDEFINED> instruction: 0xf1b93000
 2c0:	d00f0f00 	andle	r0, pc, r0, lsl #30
 2c4:	f10a9b05 			; <UNDEFINED> instruction: 0xf10a9b05
 2c8:	9a030a04 	bls	0xc2ae0
 2cc:	f8d39902 			; <UNDEFINED> instruction: 0xf8d39902
 2d0:	32023134 	andcc	r3, r2, #52, 2
 2d4:	92033108 	andls	r3, r3, #8, 2
 2d8:	91024293 			; <UNDEFINED> instruction: 0x91024293
 2dc:	b007dc98 	mullt	r7, r8, ip
 2e0:	8ff0e8bd 	svchi	0x00f0e8bd
 2e4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2e8:	2000f8da 	ldrdcs	pc, [r0], -sl
 2ec:	0f00f1b9 	svceq	0x0000f1b9
 2f0:	f85ad197 			; <UNDEFINED> instruction: 0xf85ad197
 2f4:	e7967c04 	ldr	r7, [r6, r4, lsl #24]
 2f8:	46344622 	ldrtmi	r4, [r4], -r2, lsr #12
 2fc:	bf00e7d3 	svclt	0x0000e7d3
 300:	4ff0e92d 	svcmi	0x00f0e92d
 304:	68484680 	stmdavs	r8, {r7, r9, sl, lr}^
 308:	b000f8d3 	ldrdlt	pc, [r0], -r3
 30c:	f8d8b085 			; <UNDEFINED> instruction: 0xf8d8b085
 310:	180b11c0 	stmdane	fp, {r6, r7, r8, ip}
 314:	508cf893 	umullpl	pc, ip, r3, r8	; <UNPREDICTABLE>
 318:	a096f893 	umullsge	pc, r6, r3, r8	; <UNPREDICTABLE>
 31c:	3134f8d8 	teqcc	r4, r8	; <illegal shifter operand>	; <UNPREDICTABLE>
 320:	dd222b00 	vstmdble	r2!, {d2-d1}
 324:	1f132700 	svcne	0x00132700
 328:	f10a9302 			; <UNDEFINED> instruction: 0xf10a9302
 32c:	930333ff 	movwls	r3, #13311	; 0x33ff
 330:	f85b9b02 			; <UNDEFINED> instruction: 0xf85b9b02
 334:	f8d84027 			; <UNDEFINED> instruction: 0xf8d84027
 338:	f8536070 			; <UNDEFINED> instruction: 0xf8536070
 33c:	44269f04 	strtmi	r9, [r6], #-3844	; 0xfffff0fc
 340:	42b49302 	adcsmi	r9, r4, #134217728	; 0x8000000
 344:	b145d209 	cmplt	r5, r9, lsl #4
 348:	f8194620 			; <UNDEFINED> instruction: 0xf8194620
 34c:	462a1b01 	strtmi	r1, [sl], -r1, lsl #22
 350:	f7ff442c 			; <UNDEFINED> instruction: 0xf7ff442c
 354:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
 358:	f1bad8f6 			; <UNDEFINED> instruction: 0xf1bad8f6
 35c:	dc070f01 	stcle	15, cr0, [r7], {1}
 360:	3134f8d8 	teqcc	r4, r8	; <illegal shifter operand>	; <UNPREDICTABLE>
 364:	42bb4457 	adcsmi	r4, fp, #1459617792	; 0x57000000
 368:	b005dce2 	andlt	sp, r5, r2, ror #25
 36c:	8ff0e8bd 	svchi	0x00f0e8bd
 370:	0070f8d8 	ldrsbteq	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
 374:	9c031c7b 	stcls	12, cr1, [r3], {123}	; 0x7b
 378:	90014639 	andls	r4, r1, r9, lsr r6
 37c:	4658465a 			; <UNDEFINED> instruction: 0x4658465a
 380:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 384:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 388:	44573134 	ldrbmi	r3, [r7], #-308	; 0xfffffecc
 38c:	dbcf429f 	blle	0xff3d0e10
 390:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 394:	bf008ff0 	svclt	0x00008ff0
 398:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 39c:	9000f8d3 	ldrdls	pc, [r0], -r3
 3a0:	3134f8d0 	teqcc	r4, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
 3a4:	2b00b083 	blcs	0x2c5b8
 3a8:	4605dd2c 	strmi	sp, [r5], -ip, lsr #26
 3ac:	f04f1f16 			; <UNDEFINED> instruction: 0xf04f1f16
 3b0:	27010800 	strcs	r0, [r1, -r0, lsl #16]
 3b4:	3028f859 	eorcc	pc, r8, r9, asr r8	; <UNPREDICTABLE>
 3b8:	c070f8d5 	ldrsbtgt	pc, [r0], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 3bc:	4f04f856 	svcmi	0x0004f856
 3c0:	020ceb03 	andeq	lr, ip, #3072	; 0xc00
 3c4:	d20e4293 	andle	r4, lr, #805306377	; 0x30000009
 3c8:	f814469c 			; <UNDEFINED> instruction: 0xf814469c
 3cc:	f04feb01 			; <UNDEFINED> instruction: 0xf04feb01
 3d0:	f36e0300 	vcgt.u32	d16, d14, d0
 3d4:	f36e0307 	vcgt.u32	d16, d14, d7
 3d8:	f82c230f 			; <UNDEFINED> instruction: 0xf82c230f
 3dc:	45623b02 	strbmi	r3, [r2, #-2818]!	; 0xfffff4fe
 3e0:	f8d5d8f3 			; <UNDEFINED> instruction: 0xf8d5d8f3
 3e4:	f108c070 			; <UNDEFINED> instruction: 0xf108c070
 3e8:	46410301 	strbmi	r0, [r1], -r1, lsl #6
 3ec:	4648464a 	strbmi	r4, [r8], -sl, asr #12
 3f0:	7c00e9cd 			; <UNDEFINED> instruction: 0x7c00e9cd
 3f4:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
 3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3fc:	3134f8d5 	teqcc	r4, r5	; <illegal shifter operand>	; <UNPREDICTABLE>
 400:	dcd74543 	cfldr64le	mvdx4, [r7], {67}	; 0x43
 404:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 408:	bf0083f0 	svclt	0x000083f0
 40c:	22a06843 	adccs	r6, r0, #4390912	; 0x430000
 410:	4ff0e92d 	svcmi	0x00f0e92d
 414:	21014604 	tstcs	r1, r4, lsl #12
 418:	b089681b 	addlt	r6, r9, fp, lsl r8
 41c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 420:	4a5b112c 	bmi	0x16c48d8
 424:	f8c44b5b 			; <UNDEFINED> instruction: 0xf8c44b5b
 428:	447a01c0 	ldrbtmi	r0, [sl], #-448	; 0xfffffe40
 42c:	9004447b 	andls	r4, r4, fp, ror r4
 430:	23006043 	movwcs	r6, #67	; 0x43
 434:	60836002 	addvs	r6, r3, r2
 438:	6823b129 	stmdavs	r3!, {r0, r3, r5, r8, ip, sp, pc}
 43c:	46202117 			; <UNDEFINED> instruction: 0x46202117
 440:	6159681a 	cmpvs	r9, sl, lsl r8
 444:	6ce34790 	stclvs	7, cr4, [r3], #576	; 0x240
 448:	b1339303 	teqlt	r3, r3, lsl #6
 44c:	3138f8d4 	teqcc	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 450:	bfd42b01 	svclt	0x00d42b01
 454:	23012300 	movwcs	r2, #4864	; 0x1300
 458:	6a239303 	bvs	0x8e506c
 45c:	50d8f8d4 	ldrsbpl	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 460:	dd6a2b00 	vstmdble	sl!, {d18-d17}
 464:	f64f4a4c 			; <UNDEFINED> instruction: 0xf64f4a4c
 468:	f6cf7b74 			; <UNDEFINED> instruction: 0xf6cf7b74
 46c:	9b047bff 	blls	0x11f470
 470:	9205447a 	andls	r4, r5, #2046820352	; 0x7a000000
 474:	ebab4a49 	bl	0xfead2da0
 478:	f1030b03 			; <UNDEFINED> instruction: 0xf1030b03
 47c:	f103070c 			; <UNDEFINED> instruction: 0xf103070c
 480:	447a088c 	ldrbtmi	r0, [sl], #-2188	; 0xfffff774
 484:	4a469206 	bmi	0x11a4ca4
 488:	b008f8cd 	andlt	pc, r8, sp, asr #17
 48c:	9207447a 	andls	r4, r7, #2046820352	; 0x7a000000
 490:	4b44e00b 	blmi	0x11384c4
 494:	62bb447b 	adcsvs	r4, fp, #2063597568	; 0x7b000000
 498:	f1089b02 			; <UNDEFINED> instruction: 0xf1089b02
 49c:	6a220801 	bvs	0x8824a8
 4a0:	44433554 	strbmi	r3, [r3], #-1364	; 0xfffffaac
 4a4:	429a3704 	addsmi	r3, sl, #4, 14	; 0x100000
 4a8:	f8d5dd47 			; <UNDEFINED> instruction: 0xf8d5dd47
 4ac:	68e89024 	stmiavs	r8!, {r2, r5, ip, pc}^
 4b0:	1138f8d4 	teqne	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 4b4:	f8d59101 			; <UNDEFINED> instruction: 0xf8d59101
 4b8:	fb00a008 	blx	0x284e2
 4bc:	f7fff009 			; <UNDEFINED> instruction: 0xf7fff009
 4c0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 4c4:	b24ce9d4 	sublt	lr, ip, #212, 18	; 0x350000
 4c8:	990165b8 	stmdbls	r1, {r3, r4, r5, r7, r8, sl, sp, lr}
 4cc:	28006b28 	stmdacs	r0, {r3, r5, r8, r9, fp, sp, lr}
 4d0:	fb09d0df 	blx	0x274856
 4d4:	9201f00a 	andls	pc, r1, #10
 4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4dc:	45589a01 	ldrbmi	r9, [r8, #-2561]	; 0xfffff5ff
 4e0:	4296bf08 	addsmi	fp, r6, #8, 30
 4e4:	4b30d103 	blmi	0xc348f8
 4e8:	62bb447b 	adcsvs	r4, fp, #2063597568	; 0x7b000000
 4ec:	ebbbe7d4 	bl	0xfeefa444
 4f0:	d0250f40 	eorle	r0, r5, r0, asr #30
 4f4:	46584601 	ldrbmi	r4, [r8], -r1, lsl #12
 4f8:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
 4fc:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 500:	9a01b929 	bls	0x6e9ac
 504:	46104631 			; <UNDEFINED> instruction: 0x46104631
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	6823b341 	stmdavs	r3!, {r0, r6, r8, r9, ip, sp, pc}
 510:	46202225 	strtmi	r2, [r0], -r5, lsr #4
 514:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 518:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 51c:	6863b130 	stmdavs	r3!, {r4, r5, r8, ip, sp, pc}^
 520:	6f204659 	svcvs	0x00204659
 524:	f7ff689e 			; <UNDEFINED> instruction: 0xf7ff689e
 528:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 52c:	46023134 			; <UNDEFINED> instruction: 0x46023134
 530:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 534:	603847b0 	ldrhtvs	r4, [r8], -r0
 538:	b009e7ae 	andlt	lr, r9, lr, lsr #15
 53c:	8ff0e8bd 	svchi	0x00f0e8bd
 540:	d0144296 	mulsle	r4, r6, r2
 544:	0f46ebb2 	svceq	0x0046ebb2
 548:	9b03d1d4 	blls	0xf4ca0
 54c:	6aaab1e3 	bvs	0xfeaacce0
 550:	d9192a02 	ldmdble	r9, {r1, r9, fp, sp}
 554:	22019b07 	andcs	r9, r1, #7168	; 0x1c00
 558:	9b0462bb 	blls	0x11904c
 55c:	e7de609a 	bfi	r6, sl, #1, #30
 560:	62bb9b05 	adcsvs	r9, fp, #5120	; 0x1400
 564:	9000f888 	andls	pc, r0, r8, lsl #17
 568:	000af888 	andeq	pc, sl, r8, lsl #17
 56c:	9b03e7d7 	blls	0xfa4d0
 570:	6aaab133 	bvs	0xfeaaca44
 574:	d9032a02 	stmdble	r3, {r1, r9, fp, sp}
 578:	447a4a0c 	ldrbtmi	r4, [sl], #-2572	; 0xfffff5f4
 57c:	e7ce62ba 			; <UNDEFINED> instruction: 0xe7ce62ba
 580:	447a4a0b 	ldrbtmi	r4, [sl], #-2571	; 0xfffff5f5
 584:	e7ca62ba 			; <UNDEFINED> instruction: 0xe7ca62ba
 588:	62bb9b06 	adcsvs	r9, fp, #6144	; 0x1800
 58c:	bf00e7c7 	svclt	0x0000e7c7
 590:	00000162 	andeq	r0, r0, r2, ror #2
 594:	00000164 	andeq	r0, r0, r4, ror #2
 598:	00000124 	andeq	r0, r0, r4, lsr #2
 59c:	00000116 	andeq	r0, r0, r6, lsl r1
 5a0:	00000110 	andeq	r0, r0, r0, lsl r1
 5a4:	0000010c 	andeq	r0, r0, ip, lsl #2
 5a8:	000000bc 	strheq	r0, [r0], -ip
 5ac:	0000002e 	andeq	r0, r0, lr, lsr #32
 5b0:	0000002a 	andeq	r0, r0, sl, lsr #32
