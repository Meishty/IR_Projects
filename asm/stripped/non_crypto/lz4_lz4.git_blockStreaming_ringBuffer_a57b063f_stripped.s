
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_blockStreaming_ringBuffer_a57b063f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b500 	strmi	fp, [r3], -r0, lsl #10
   4:	b0832201 	addlt	r2, r3, r1, lsl #4
   8:	21049101 	tstcs	r4, r1, lsl #2
   c:	0001eb0d 	andeq	lr, r1, sp, lsl #22
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  18:	bf00fb04 	svclt	0x0000fb04
  1c:	46084603 	strmi	r4, [r8], -r3, lsl #12
  20:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  24:	bf00bffe 	svclt	0x0000bffe
  28:	22014603 	andcs	r4, r1, #3145728	; 0x300000
  2c:	21044608 	tstcs	r4, r8, lsl #12
  30:	bffef7ff 	svclt	0x00fef7ff
  34:	46084603 	strmi	r4, [r8], -r3, lsl #12
  38:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  3c:	bf00bffe 	svclt	0x0000bffe
  40:	4ff0e92d 	svcmi	0x00f0e92d
  44:	483d4606 	ldmdami	sp!, {r1, r2, r9, sl, lr}
  48:	f5ad4b3d 			; <UNDEFINED> instruction: 0xf5ad4b3d
  4c:	44784d88 	ldrbtmi	r4, [r8], #-3464	; 0xfffff278
  50:	f50db095 			; <UNDEFINED> instruction: 0xf50db095
  54:	f50d4488 			; <UNDEFINED> instruction: 0xf50d4488
  58:	344c688a 	strbcc	r6, [ip], #-2186	; 0xfffff776
  5c:	58c34689 	stmiapl	r3, {r0, r3, r7, r9, sl, lr}^
  60:	f50d2100 			; <UNDEFINED> instruction: 0xf50d2100
  64:	f2444780 	vabd.s8	d20, d20, d0
  68:	681b0220 	ldmdavs	fp, {r5, r9}
  6c:	f04f6023 			; <UNDEFINED> instruction: 0xf04f6023
  70:	4b340300 	blmi	0xd00c78
  74:	6087f5a8 	addvs	pc, r7, r8, lsr #11
  78:	447b460c 	ldrbtmi	r4, [fp], #-1548	; 0xfffff9f4
  7c:	0a14f10d 	beq	0x53c4b8
  80:	37389302 	ldrcc	r9, [r8, -r2, lsl #6]!
  84:	9303ab14 	movwls	sl, #15124	; 0x3b14
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	2000e021 	andcs	lr, r0, r1, lsr #32
  90:	f2409001 	vhadd.s8	d25, d0, d1
  94:	90004014 	andls	r4, r0, r4, lsl r0
  98:	46299803 	strtmi	r9, [r9], -r3, lsl #16
  9c:	463a465b 			; <UNDEFINED> instruction: 0x463a465b
  a0:	f7ff3838 			; <UNDEFINED> instruction: 0xf7ff3838
  a4:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
  a8:	f2a8dd28 	vqdmull.s32	<illegal reg q6.5>, d8, d24
  ac:	2104403c 	tstcs	r4, ip, lsr r0
  b0:	22014633 	andcs	r4, r1, #53477376	; 0x3300000
  b4:	6005445c 	andvs	r4, r5, ip, asr r4
  b8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  bc:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
  c0:	2101462a 	tstcs	r1, sl, lsr #12
  c4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  c8:	f5b4fffe 			; <UNDEFINED> instruction: 0xf5b4fffe
  cc:	bfa85f00 	svclt	0x00a85f00
  d0:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
  d4:	4242fffe 	submi	pc, r2, #1016	; 0x3f8
  d8:	f3c09b02 			; <UNDEFINED> instruction: 0xf3c09b02
  dc:	f3c20009 	vaddl.u8	q8, d2, d9
  e0:	f04f0209 			; <UNDEFINED> instruction: 0xf04f0209
  e4:	bf580101 	svclt	0x00580101
  e8:	18e54250 	stmiane	r5!, {r4, r6, r9, lr}^
  ec:	464b1842 	strbmi	r1, [fp], -r2, asr #16
  f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f4:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  f8:	d1c82800 	bicle	r2, r8, r0, lsl #16
  fc:	483cf2a8 	ldmdami	ip!, {r3, r5, r7, r9, ip, sp, lr, pc}
 100:	22014633 	andcs	r4, r1, #53477376	; 0x3300000
 104:	46502104 	ldrbmi	r2, [r0], -r4, lsl #2
 108:	f8c82400 			; <UNDEFINED> instruction: 0xf8c82400
 10c:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
 110:	4a0dfffe 	bmi	0x380110
 114:	f50d4b0a 			; <UNDEFINED> instruction: 0xf50d4b0a
 118:	447a4188 	ldrbtmi	r4, [sl], #-392	; 0xfffffe78
 11c:	58d3314c 	ldmpl	r3, {r2, r3, r6, r8, ip, sp}^
 120:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 124:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 128:	d1040300 	mrsle	r0, LR_abt
 12c:	4d88f50d 	cfstr32mi	mvfx15, [r8, #52]	; 0x34
 130:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
 134:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 138:	bf00fffe 	svclt	0x0000fffe
 13c:	000000ea 	andeq	r0, r0, sl, ror #1
 140:	00000000 	andeq	r0, r0, r0
 144:	000028c6 	andeq	r2, r0, r6, asr #17
 148:	0000002a 	andeq	r0, r0, sl, lsr #32
 14c:	4ff0e92d 	svcmi	0x00f0e92d
 150:	482d4682 	stmdami	sp!, {r1, r7, r9, sl, lr}
 154:	f2ad4b2d 	vqdmlsl.s32	q2, d13, d29
 158:	44784d54 	ldrbtmi	r4, [r8], #-3412	; 0xfffff2ac
 15c:	0b18f10d 	bleq	0x63c598
 160:	22204689 	eorcs	r4, r0, #143654912	; 0x8900000
 164:	ae052100 	adfges	f2, f5, f0
 168:	465858c3 	ldrbmi	r5, [r8], -r3, asr #17
 16c:	681b460d 	ldmdavs	fp, {r0, r2, r3, r9, sl, lr}
 170:	344cf8cd 	strbcc	pc, [ip], #-2253	; 0xfffff733	; <UNPREDICTABLE>
 174:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 178:	447b4b25 	ldrbtmi	r4, [fp], #-2853	; 0xfffff4db
 17c:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 180:	e025fffe 	strd	pc, [r5], -lr	; <UNPREDICTABLE>
 184:	2b006833 	blcs	0x1a258
 188:	af0edd2d 	svcge	0x000edd2d
 18c:	f8cd4602 			; <UNDEFINED> instruction: 0xf8cd4602
 190:	46389000 	ldrtmi	r9, [r8], -r0
 194:	4114f240 	tstmi	r4, r0, asr #4	; <UNPREDICTABLE>
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	42836833 	addmi	r6, r3, #3342336	; 0x330000
 1a0:	9a03d121 	bls	0xf462c
 1a4:	6080f44f 	addvs	pc, r0, pc, asr #8
 1a8:	90004639 	andls	r4, r0, r9, lsr r6
 1ac:	0802eb05 	stmdaeq	r2, {r0, r2, r8, r9, fp, sp, lr, pc}
 1b0:	46424658 			; <UNDEFINED> instruction: 0x46424658
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	dd141e02 	ldcle	14, cr1, [r4, #-8]
 1bc:	46534415 			; <UNDEFINED> instruction: 0x46534415
 1c0:	46404621 	strbmi	r4, [r0], -r1, lsr #12
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	5f10f5b5 	svcpl	0x0010f5b5
 1cc:	2500bfa8 	strcs	fp, [r0, #-4008]	; 0xfffff058
 1d0:	2201464b 	andcs	r4, r1, #78643200	; 0x4b00000
 1d4:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
 1d8:	60342400 	eorsvs	r2, r4, r0, lsl #8
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
 1e4:	4a0bd0ce 	bmi	0x2f4524
 1e8:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 1ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f0:	344cf8dd 	strbcc	pc, [ip], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 1f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1f8:	d1030300 	mrsle	r0, SP_svc
 1fc:	4d54f20d 	lfmmi	f7, 3, [r4, #-52]	; 0xffffffcc
 200:	8ff0e8bd 	svchi	0x00f0e8bd
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	000000aa 	andeq	r0, r0, sl, lsr #1
 20c:	00000000 	andeq	r0, r0, r0
 210:	00000092 	muleq	r0, r2, r0
 214:	00000026 	andeq	r0, r0, r6, lsr #32
 218:	e92d4a24 	push	{r2, r5, r9, fp, lr}
 21c:	460f41f0 			; <UNDEFINED> instruction: 0x460f41f0
 220:	447a4b23 	ldrbtmi	r4, [sl], #-2851	; 0xfffff4dd
 224:	3d00f5ad 	cfstr32cc	mvfx15, [r0, #-692]	; 0xfffffd4c
 228:	4680b082 	strmi	fp, [r0], r2, lsl #1
 22c:	3100f50d 	tstcc	r0, sp, lsl #10	; <UNPREDICTABLE>
 230:	3580f50d 	strcc	pc, [r0, #1293]	; 0x50d
 234:	310458d3 	ldrdcc	r5, [r4, -r3]
 238:	3504ae01 	strcc	sl, [r4, #-3585]	; 0xfffff1ff
 23c:	600b681b 	andvs	r6, fp, fp, lsl r8
 240:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 244:	f44f4643 	vst1.16	{d20-d22}, [pc], r3
 248:	21013280 	smlabbcs	r1, r0, r2, r3
 24c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 250:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 254:	46043280 	strmi	r3, [r4], -r0, lsl #5
 258:	2101463b 	tstcs	r1, fp, lsr r6
 25c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 260:	1a22fffe 	bne	0x8c0260
 264:	bf182800 	svclt	0x00182800
 268:	d0002c00 	andle	r2, r0, r0, lsl #24
 26c:	4911b192 	ldmdbmi	r1, {r1, r4, r7, r8, ip, sp, pc}
 270:	3000f50d 	andcc	pc, r0, sp, lsl #10
 274:	30044b0e 	andcc	r4, r4, lr, lsl #22
 278:	58cb4479 	stmiapl	fp, {r0, r3, r4, r5, r6, sl, lr}^
 27c:	68036819 	stmdavs	r3, {r0, r3, r4, fp, sp, lr}
 280:	f04f4059 			; <UNDEFINED> instruction: 0xf04f4059
 284:	d10e0300 	mrsle	r0, ELR_hyp
 288:	f50d4610 			; <UNDEFINED> instruction: 0xf50d4610
 28c:	b0023d00 	andlt	r3, r2, r0, lsl #26
 290:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 294:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 298:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 29c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 2a0:	d0cf2800 	sbcle	r2, pc, r0, lsl #16
 2a4:	f7ffe7e3 			; <UNDEFINED> instruction: 0xf7ffe7e3
 2a8:	bf00fffe 	svclt	0x0000fffe
 2ac:	00000086 	andeq	r0, r0, r6, lsl #1
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	00000038 	andeq	r0, r0, r8, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	495d460d 	ldmdbmi	sp, {r0, r2, r3, r9, sl, lr}^
   8:	7d46f5ad 	cfstr64vc	mvdx15, [r6, #-692]	; 0xfffffd4c
   c:	af054b5c 	svcge	0x00054b5c
  10:	24004479 	strcs	r4, [r0], #-1145	; 0xfffffb87
  14:	788af50d 	stmvc	sl, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
  18:	468122fc 			; <UNDEFINED> instruction: 0x468122fc
  1c:	a806603c 	stmdage	r6, {r2, r3, r4, r5, sp, lr}
  20:	58cbae85 	stmiapl	fp, {r0, r2, r7, r9, sl, fp, sp, pc}^
  24:	681b4621 	ldmdavs	fp, {r0, r5, r9, sl, lr}
  28:	f04f93c5 			; <UNDEFINED> instruction: 0xf04f93c5
  2c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  30:	22fcfffe 	rscscs	pc, ip, #1016	; 0x3f8
  34:	a8464621 	stmdage	r6, {r0, r5, r9, sl, lr}^
  38:	4000f8c8 	andmi	pc, r0, r8, asr #17
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	462122fc 			; <UNDEFINED> instruction: 0x462122fc
  44:	6034a886 	eorsvs	sl, r4, r6, lsl #17
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0f01f1b9 	svceq	0x0001f1b9
  50:	808cf340 	addhi	pc, ip, r0, asr #6
  54:	f44f4a4b 	vst1.16	{d20-d21}, [pc], fp
  58:	686b7180 	stmdavs	fp!, {r7, r8, ip, sp, lr}^
  5c:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f44f9402 	vst3.8	{d25-d27}, [pc], r2
  68:	46407380 	strbmi	r7, [r0], -r0, lsl #7
  6c:	4619686a 	ldrmi	r6, [r9], -sl, ror #16
  70:	4a459201 	bmi	0x116487c
  74:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
  78:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  7c:	4943fffe 	stmdbmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  80:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
  84:	4479686a 	ldrbtmi	r6, [r9], #-2154	; 0xfffff796
  88:	e9cd9402 	stmib	sp, {r1, sl, ip, pc}^
  8c:	46301200 	ldrtmi	r1, [r0], -r0, lsl #4
  90:	22014619 	andcs	r4, r1, #26214400	; 0x1900000
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	463a493d 			; <UNDEFINED> instruction: 0x463a493d
  9c:	44792001 	ldrbtmi	r2, [r9], #-1
  a0:	f7ff4c3c 			; <UNDEFINED> instruction: 0xf7ff4c3c
  a4:	493cfffe 	ldmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a8:	20014642 	andcs	r4, r1, r2, asr #12
  ac:	4d3b4479 	cfldrsmi	mvf4, [fp, #-484]!	; 0xfffffe1c
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	4632493a 			; <UNDEFINED> instruction: 0x4632493a
  b8:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
  bc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  c0:	447dfffe 	ldrbtmi	pc, [sp], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  c4:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46814629 	strmi	r4, [r1], r9, lsr #12
  d0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  d4:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
  d8:	f7ff4682 			; <UNDEFINED> instruction: 0xf7ff4682
  dc:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  e8:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  ec:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  f0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  f4:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	46804629 	strmi	r4, [r0], r9, lsr #12
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 108:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	46034621 	strmi	r4, [r3], -r1, lsr #12
 11c:	461c4630 			; <UNDEFINED> instruction: 0x461c4630
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	46204605 	strtmi	r4, [r0], -r5, lsl #12
 128:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 12c:	b1c0fffe 	strdlt	pc, [r0, #254]	; 0xfe
 130:	4478481c 	ldrbtmi	r4, [r8], #-2076	; 0xfffff7e4
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 13c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	4b0e4a18 	blmi	0x3929ac
 148:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 14c:	9bc5681a 	blls	0xff15a1bc
 150:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 154:	d10e0300 	mrsle	r0, ELR_hyp
 158:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 15c:	e8bd7d46 	pop	{r1, r2, r6, r8, sl, fp, ip, sp, lr}
 160:	481287f0 	ldmdami	r2, {r4, r5, r6, r7, r8, r9, sl, pc}
 164:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 168:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
 16c:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f7ffe7e6 			; <UNDEFINED> instruction: 0xf7ffe7e6
 178:	bf00fffe 	svclt	0x0000fffe
 17c:	00000168 	andeq	r0, r0, r8, ror #2
 180:	00000000 	andeq	r0, r0, r0
 184:	00000122 	andeq	r0, r0, r2, lsr #2
 188:	00000110 	andeq	r0, r0, r0, lsl r1
 18c:	00000102 	andeq	r0, r0, r2, lsl #2
 190:	000000ee 	andeq	r0, r0, lr, ror #1
 194:	000000d8 	ldrdeq	r0, [r0], -r8
 198:	000000e8 	andeq	r0, r0, r8, ror #1
 19c:	000000d6 	ldrdeq	r0, [r0], -r6
 1a0:	000000e2 	andeq	r0, r0, r2, ror #1
 1a4:	0000006e 	andeq	r0, r0, lr, rrx
 1a8:	0000005c 	andeq	r0, r0, ip, asr r0
 1ac:	00000044 	andeq	r0, r0, r4, asr #32
 1b0:	0000003e 	andeq	r0, r0, lr, lsr r0
