
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdapimin_798df9af_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	293db538 	ldmdbcs	sp!, {r3, r4, r5, r8, sl, ip, sp, pc}
   4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
   8:	46154604 	ldrmi	r4, [r5], -r4, lsl #12
   c:	d0086043 	andle	r6, r8, r3, asr #32
  10:	f04f6803 			; <UNDEFINED> instruction: 0xf04f6803
  14:	61d90c0a 	bicsvs	r0, r9, sl, lsl #24
  18:	681a213d 	ldmdavs	sl, {r0, r2, r3, r4, r5, r8, sp}
  1c:	c105e9c3 	smlabtgt	r5, r3, r9, lr
  20:	f5b54790 			; <UNDEFINED> instruction: 0xf5b54790
  24:	d0097fe8 	andle	r7, r9, r8, ror #31
  28:	f44f6823 	vst2.8	{d22-d23}, [pc :128], r3
  2c:	211372e8 	tstcs	r3, r8, ror #5
  30:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
  34:	61dd1205 	bicsvs	r1, sp, r5, lsl #4
  38:	4790681a 			; <UNDEFINED> instruction: 0x4790681a
  3c:	72e8f44f 	rscvc	pc, r8, #1325400064	; 0x4f000000
  40:	68252100 	stmdavs	r5!, {r8, sp}
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
  4c:	60e34620 	rscvs	r4, r3, r0, lsr #12
  50:	f7ff6025 			; <UNDEFINED> instruction: 0xf7ff6025
  54:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  58:	60a34620 	adcvs	r4, r3, r0, lsr #12
  5c:	e9c46163 	stmib	r4, {r0, r1, r5, r6, r8, sp, lr}^
  60:	e9c43329 	stmib	r4, {r0, r3, r5, r8, r9, ip, sp}^
  64:	f8c4332b 			; <UNDEFINED> instruction: 0xf8c4332b
  68:	f8c430b4 			; <UNDEFINED> instruction: 0xf8c430b4
  6c:	f8c430c4 			; <UNDEFINED> instruction: 0xf8c430c4
  70:	f8c430b8 			; <UNDEFINED> instruction: 0xf8c430b8
  74:	f8c430c8 			; <UNDEFINED> instruction: 0xf8c430c8
  78:	f8c430bc 			; <UNDEFINED> instruction: 0xf8c430bc
  7c:	f8c430cc 			; <UNDEFINED> instruction: 0xf8c430cc
  80:	f8c430c0 			; <UNDEFINED> instruction: 0xf8c430c0
  84:	f7ff30d0 			; <UNDEFINED> instruction: 0xf7ff30d0
  88:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	612323c8 	smlawtvs	r3, r8, r3, r2
  94:	bf00bd38 	svclt	0x0000bd38
  98:	bffef7ff 	svclt	0x00fef7ff
  9c:	bffef7ff 	svclt	0x00fef7ff
  a0:	d01329fe 			; <UNDEFINED> instruction: 0xd01329fe
  a4:	0ce0f1a1 	stfeqp	f7, [r0], #644	; 0x284
  a8:	0f0ff1bc 	svceq	0x000ff1bc
  ac:	f8d0d805 			; <UNDEFINED> instruction: 0xf8d0d805
  b0:	39dc31b4 	ldmibcc	ip, {r2, r4, r5, r7, r8, ip, sp}^
  b4:	2021f843 	eorcs	pc, r1, r3, asr #16
  b8:	68034770 	stmdavs	r3, {r4, r5, r6, r8, r9, sl, lr}
  bc:	2443b410 	strbcs	fp, [r3], #-1040	; 0xfffffbf0
  c0:	e9c3681a 	stmib	r3, {r1, r3, r4, fp, sp, lr}^
  c4:	f85d4105 			; <UNDEFINED> instruction: 0xf85d4105
  c8:	47104b04 	ldrmi	r4, [r0, -r4, lsl #22]
  cc:	31b4f8d0 			; <UNDEFINED> instruction: 0x31b4f8d0
  d0:	477060da 			; <UNDEFINED> instruction: 0x477060da
  d4:	b5706902 	ldrblt	r6, [r0, #-2306]!	; 0xfffff6fe
  d8:	f1a24604 			; <UNDEFINED> instruction: 0xf1a24604
  dc:	460e03c8 	strmi	r0, [lr], -r8, asr #7
  e0:	d9082b01 	stmdble	r8, {r0, r8, r9, fp, sp}
  e4:	21126803 	tstcs	r2, r3, lsl #16
  e8:	6159619a 			; <UNDEFINED> instruction: 0x6159619a
  ec:	4790681a 			; <UNDEFINED> instruction: 0x4790681a
  f0:	f1a26922 			; <UNDEFINED> instruction: 0xf1a26922
  f4:	2b0a03c8 	blcs	0x28101c
  f8:	e8dfd85b 	ldm	pc, {r0, r1, r3, r4, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  fc:	2217f003 	andscs	pc, r7, #3
 100:	06060657 			; <UNDEFINED> instruction: 0x06060657
 104:	5a060606 	bpl	0x181924
 108:	f8d40006 			; <UNDEFINED> instruction: 0xf8d40006
 10c:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
 110:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 114:	28014605 	stmdacs	r1, {r0, r2, r9, sl, lr}
 118:	2d02d048 	stccs	0, cr13, [r2, #-288]	; 0xfffffee0
 11c:	2e00d104 	mvfcss	f5, f4
 120:	4620d151 			; <UNDEFINED> instruction: 0x4620d151
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
 12c:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 130:	685b4620 	ldmdavs	fp, {r5, r9, sl, lr}^
 134:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 138:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
 13c:	23c94798 	biccs	r4, r9, #152, 14	; 0x2600000
 140:	f8d46123 			; <UNDEFINED> instruction: 0xf8d46123
 144:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
 148:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 14c:	28014605 	stmdacs	r1, {r0, r2, r9, sl, lr}
 150:	6a26d1e3 	bvs	0x9b48e4
 154:	d03d2e03 	eorsle	r2, sp, r3, lsl #28
 158:	d0532e04 	subsle	r2, r3, r4, lsl #28
 15c:	bf042e01 	svclt	0x00042e01
 160:	46026260 	strmi	r6, [r2], -r0, ror #4
 164:	2200d001 	andcs	sp, r0, #1
 168:	23016262 	movwcs	r6, #4706	; 0x1262
 16c:	e9c42000 	stmib	r4, {sp}^
 170:	2100230a 	tstcs	r0, sl, lsl #6
 174:	71f0f6c3 	mvnsvc	pc, r3, asr #13
 178:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 17c:	e9c46323 	stmib	r4, {r0, r1, r5, r8, r9, sp, lr}^
 180:	65e33313 	strbvs	r3, [r3, #787]!	; 0x313
 184:	662223ca 	strtvs	r2, [r2], -sl, asr #7
 188:	61232202 			; <UNDEFINED> instruction: 0x61232202
 18c:	e9c42300 	stmib	r4, {r8, r9, sp}^
 190:	e9c4010e 	stmib	r4, {r1, r2, r3, r8}^
 194:	22003215 	andcs	r3, r0, #1342177281	; 0x50000001
 198:	f8c464a3 			; <UNDEFINED> instruction: 0xf8c464a3
 19c:	e9c43088 	stmib	r4, {r3, r7, ip, sp}^
 1a0:	66e33319 	usatvs	r3, #3, r9, lsl #6
 1a4:	e9c42300 	stmib	r4, {r8, r9, sp}^
 1a8:	e7bd2310 			; <UNDEFINED> instruction: 0xe7bd2310
 1ac:	46282501 	strtmi	r2, [r8], -r1, lsl #10
 1b0:	6823bd70 	stmdavs	r3!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 1b4:	26124620 	ldrcs	r4, [r2], -r0, lsr #12
 1b8:	68192500 	ldmdavs	r9, {r8, sl, sp}
 1bc:	6205e9c3 	andvs	lr, r5, #3194880	; 0x30c000
 1c0:	46284788 	strtmi	r4, [r8], -r8, lsl #15
 1c4:	6823bd70 	stmdavs	r3!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 1c8:	46202132 			; <UNDEFINED> instruction: 0x46202132
 1cc:	6159681a 	cmpvs	r9, sl, lsl r8
 1d0:	e7a64790 			; <UNDEFINED> instruction: 0xe7a64790
 1d4:	3118f8d4 			; <UNDEFINED> instruction: 0x3118f8d4
 1d8:	f8d4b98b 			; <UNDEFINED> instruction: 0xf8d4b98b
 1dc:	b3433124 	movtlt	r3, #12580	; 0x3124
 1e0:	3128f894 	msrcc	CPSR_f, r4	; <illegal shifter operand>
 1e4:	d0492b00 	suble	r2, r9, r0, lsl #22
 1e8:	d0082b01 	andle	r2, r8, r1, lsl #22
 1ec:	216e6822 	cmncs	lr, r2, lsr #16
 1f0:	61934620 	orrsvs	r4, r3, r0, lsr #12
 1f4:	f04f6151 			; <UNDEFINED> instruction: 0xf04f6151
 1f8:	685331ff 	ldmdavs	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
 1fc:	22024798 	andcs	r4, r2, #152, 14	; 0x2600000
 200:	e7b26266 	ldr	r6, [r2, r6, ror #4]!
 204:	3124f8d4 	ldrdcc	pc, [r4, -r4]!
 208:	f894b183 			; <UNDEFINED> instruction: 0xf894b183
 20c:	b16b3128 	cmnlt	fp, r8, lsr #2
 210:	bf082b02 	svclt	0x00082b02
 214:	d0092605 	andle	r2, r9, r5, lsl #12
 218:	26056822 	strcs	r6, [r5], -r2, lsr #16
 21c:	4620216e 	strtmi	r2, [r0], -lr, ror #2
 220:	61516193 			; <UNDEFINED> instruction: 0x61516193
 224:	31fff04f 	mvnscc	pc, pc, asr #32
 228:	47986853 			; <UNDEFINED> instruction: 0x47986853
 22c:	62662204 	rsbvs	r2, r6, #4, 4	; 0x40000000
 230:	f8d4e79b 			; <UNDEFINED> instruction: 0xf8d4e79b
 234:	681930d8 	ldmdavs	r9, {r3, r4, r6, r7, ip, sp}
 238:	f8d36d5a 			; <UNDEFINED> instruction: 0xf8d36d5a
 23c:	290160a8 	stmdbcs	r1, {r3, r5, r7, sp, lr}
 240:	2a02bf08 	bcs	0xafe68
 244:	2e03d10d 	mvfcss	f5, #5.0
 248:	6823d0d9 	stmdavs	r3!, {r0, r3, r4, r6, r7, ip, lr, pc}
 24c:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
 250:	216b1206 	cmncs	fp, r6, lsl #4
 254:	2603621e 			; <UNDEFINED> instruction: 0x2603621e
 258:	21016159 	tstcs	r1, r9, asr r1
 25c:	4790685a 			; <UNDEFINED> instruction: 0x4790685a
 260:	2952e7cd 	ldmdbcs	r2, {r0, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}^
 264:	2a47bf08 	bcs	0x11efe8c
 268:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
 26c:	2e422300 	cdpcs	3, 4, cr2, cr2, cr0, {0}
 270:	2300bf14 	movwcs	fp, #3860	; 0xf14
 274:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 278:	d0e62b00 	rscle	r2, r6, r0, lsl #22
 27c:	e7be2602 	ldr	r2, [lr, r2, lsl #12]!
 280:	b5706902 	ldrblt	r6, [r0, #-2306]!	; 0xfffff6fe
 284:	f1a24604 			; <UNDEFINED> instruction: 0xf1a24604
 288:	2b0a03c8 	blcs	0x2811b0
 28c:	e8dfd821 	ldm	pc, {r0, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 290:	160cf003 	strne	pc, [ip], -r3
 294:	06060629 	streq	r0, [r6], -r9, lsr #12
 298:	20060606 	andcs	r0, r6, r6, lsl #12
 29c:	f8d00006 			; <UNDEFINED> instruction: 0xf8d00006
 2a0:	e8bd31b0 	pop	{r4, r5, r7, r8, ip, sp}
 2a4:	681b4070 	ldmdavs	fp, {r4, r5, r6, lr}
 2a8:	f8d04718 			; <UNDEFINED> instruction: 0xf8d04718
 2ac:	685b31b0 	ldmdavs	fp, {r4, r5, r7, r8, ip, sp}^
 2b0:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 2b4:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
 2b8:	23c94798 	biccs	r4, r9, #152, 14	; 0x2600000
 2bc:	f8d46123 			; <UNDEFINED> instruction: 0xf8d46123
 2c0:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
 2c4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 2c8:	28014605 	stmdacs	r1, {r0, r2, r9, sl, lr}
 2cc:	4628d00c 	strtmi	sp, [r8], -ip
 2d0:	6803bd70 	stmdavs	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 2d4:	25002612 	strcs	r2, [r0, #-1554]	; 0xfffff9ee
 2d8:	e9c36819 	stmib	r3, {r0, r3, r4, fp, sp, lr}^
 2dc:	47886205 	strmi	r6, [r8, r5, lsl #4]
 2e0:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
 2e4:	e7f22501 	ldrb	r2, [r2, r1, lsl #10]!
 2e8:	2e036a26 	vmlacs.f32	s12, s6, s13
 2ec:	2e04d029 	cdpcs	0, 0, cr13, cr4, cr9, {1}
 2f0:	2e01d03f 	mcrcs	0, 0, sp, cr1, cr15, {1}
 2f4:	6260bf04 	rsbvs	fp, r0, #4, 30
 2f8:	d0014602 	andle	r4, r1, r2, lsl #12
 2fc:	62622200 	rsbvs	r2, r2, #0, 4
 300:	20002301 	andcs	r2, r0, r1, lsl #6
 304:	230ae9c4 	movwcs	lr, #43460	; 0xa9c4
 308:	f6c32100 			; <UNDEFINED> instruction: 0xf6c32100
 30c:	f44f71f0 	vst4.<illegal width 64>	{d23,d25,d27,d29}, [pc :256], r0
 310:	63237280 			; <UNDEFINED> instruction: 0x63237280
 314:	3313e9c4 	tstcc	r3, #196, 18	; 0x310000
 318:	23ca65e3 	biccs	r6, sl, #952107008	; 0x38c00000
 31c:	22026622 	andcs	r6, r2, #35651584	; 0x2200000
 320:	23006123 	movwcs	r6, #291	; 0x123
 324:	010ee9c4 	smlabteq	lr, r4, r9, lr
 328:	3215e9c4 	andscc	lr, r5, #196, 18	; 0x310000
 32c:	64a32200 	strtvs	r2, [r3], #512	; 0x200
 330:	3088f8c4 	addcc	pc, r8, r4, asr #17
 334:	3319e9c4 	tstcc	r9, #196, 18	; 0x310000
 338:	230066e3 	movwcs	r6, #1763	; 0x6e3
 33c:	2310e9c4 	tstcs	r0, #196, 18	; 0x310000
 340:	f8d4e7c5 			; <UNDEFINED> instruction: 0xf8d4e7c5
 344:	b98b3118 	stmiblt	fp, {r3, r4, r8, ip, sp}
 348:	3124f8d4 	ldrdcc	pc, [r4, -r4]!
 34c:	f894b343 			; <UNDEFINED> instruction: 0xf894b343
 350:	2b003128 	blcs	0xc7f8
 354:	2b01d049 	blcs	0x74480
 358:	6822d008 	stmdavs	r2!, {r3, ip, lr, pc}
 35c:	4620216e 	strtmi	r2, [r0], -lr, ror #2
 360:	61516193 			; <UNDEFINED> instruction: 0x61516193
 364:	31fff04f 	mvnscc	pc, pc, asr #32
 368:	47986853 			; <UNDEFINED> instruction: 0x47986853
 36c:	62662202 	rsbvs	r2, r6, #536870912	; 0x20000000
 370:	f8d4e7c6 			; <UNDEFINED> instruction: 0xf8d4e7c6
 374:	b1833124 	orrlt	r3, r3, r4, lsr #2
 378:	3128f894 	msrcc	CPSR_f, r4	; <illegal shifter operand>
 37c:	2b02b16b 	blcs	0xac930
 380:	2605bf08 	strcs	fp, [r5], -r8, lsl #30
 384:	6822d009 	stmdavs	r2!, {r0, r3, ip, lr, pc}
 388:	216e2605 	cmncs	lr, r5, lsl #12
 38c:	61934620 	orrsvs	r4, r3, r0, lsr #12
 390:	f04f6151 			; <UNDEFINED> instruction: 0xf04f6151
 394:	685331ff 	ldmdavs	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
 398:	22044798 	andcs	r4, r4, #152, 14	; 0x2600000
 39c:	e7af6266 	str	r6, [pc, r6, ror #4]!
 3a0:	30d8f8d4 	ldrsbcc	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 3a4:	6d5a6819 	ldclvs	8, cr6, [sl, #-100]	; 0xffffff9c
 3a8:	60a8f8d3 	ldrdvs	pc, [r8], r3	; <UNPREDICTABLE>
 3ac:	bf082901 	svclt	0x00082901
 3b0:	d10d2a02 	tstle	sp, r2, lsl #20
 3b4:	d0d92e03 	sbcsle	r2, r9, r3, lsl #28
 3b8:	46206823 	strtmi	r6, [r0], -r3, lsr #16
 3bc:	1206e9c3 	andne	lr, r6, #3194880	; 0x30c000
 3c0:	621e216b 	andsvs	r2, lr, #-1073741798	; 0xc000001a
 3c4:	61592603 	cmpvs	r9, r3, lsl #12
 3c8:	685a2101 	ldmdavs	sl, {r0, r8, sp}^
 3cc:	e7cd4790 	bfi	r4, r0, (invalid: 15:13)
 3d0:	bf082952 	svclt	0x00082952
 3d4:	bf0c2a47 	svclt	0x000c2a47
 3d8:	23002301 	movwcs	r2, #769	; 0x301
 3dc:	bf142e42 	svclt	0x00142e42
 3e0:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 3e4:	2b000301 	blcs	0xff0
 3e8:	2602d0e6 	strcs	sp, [r2], -r6, ror #1
 3ec:	bf00e7be 	svclt	0x0000e7be
 3f0:	b5106903 	ldrlt	r6, [r0, #-2307]	; 0xfffff6fd
 3f4:	f1a34604 			; <UNDEFINED> instruction: 0xf1a34604
 3f8:	2a0a02c8 	bcs	0x280f20
 3fc:	6802d905 	stmdavs	r2, {r0, r2, r8, fp, ip, lr, pc}
 400:	61932112 	orrsvs	r2, r3, r2, lsl r1
 404:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
 408:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 40c:	695831b0 	ldmdbvs	r8, {r4, r5, r7, r8, ip, sp}^
 410:	bf00bd10 	svclt	0x0000bd10
 414:	b5106903 	ldrlt	r6, [r0, #-2307]	; 0xfffff6fd
 418:	f1a34604 			; <UNDEFINED> instruction: 0xf1a34604
 41c:	2a0802ca 	bcs	0x200f4c
 420:	6802d905 	stmdavs	r2, {r0, r2, r8, fp, ip, lr, pc}
 424:	61932112 	orrsvs	r2, r3, r2, lsl r1
 428:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
 42c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 430:	691831b0 	ldmdbvs	r8, {r4, r5, r7, r8, ip, sp}
 434:	bf00bd10 	svclt	0x0000bd10
 438:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 43c:	f1a36903 			; <UNDEFINED> instruction: 0xf1a36903
 440:	2a0102cd 	bcs	0x40f7c
 444:	2bcfd923 	blcs	0xff3f68d8
 448:	23d2bf04 	bicscs	fp, r2, #4, 30
 44c:	d0106103 	andsle	r6, r0, r3, lsl #2
 450:	d00e2bd2 	ldrdle	r2, [lr], -r2	; <UNPREDICTABLE>
 454:	46206822 	strtmi	r6, [r0], -r2, lsr #16
 458:	68112512 	ldmdavs	r1, {r1, r4, r8, sl, sp}
 45c:	5305e9c2 	movwpl	lr, #22978	; 0x59c2
 460:	f8d44788 			; <UNDEFINED> instruction: 0xf8d44788
 464:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
 468:	b942695a 	stmdblt	r2, {r1, r3, r4, r6, r8, fp, sp, lr}^
 46c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 470:	f8d4b160 			; <UNDEFINED> instruction: 0xf8d4b160
 474:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
 478:	2a00695a 	bcs	0x1a9e8
 47c:	6963d0f6 	stmdbvs	r3!, {r1, r2, r4, r5, r6, r7, ip, lr, pc}^
 480:	4798699b 			; <UNDEFINED> instruction: 0x4798699b
 484:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 488:	2001fffe 	strdcs	pc, [r1], -lr
 48c:	6c02bd38 	stcvs	13, cr11, [r2], {56}	; 0x38
 490:	d1df2a00 	bicsle	r2, pc, r0, lsl #20
 494:	208cf8d0 	ldrdcs	pc, [ip], r0
 498:	429a6f43 	addsmi	r6, sl, #268	; 0x10c
 49c:	6803d204 	stmdavs	r3, {r2, r9, ip, lr, pc}
 4a0:	681a2142 	ldmdavs	sl, {r1, r6, r8, sp}
 4a4:	47906159 			; <UNDEFINED> instruction: 0x47906159
 4a8:	31a0f8d4 	ldrdcc	pc, [r0, r4]!
 4ac:	685b4620 	ldmdavs	fp, {r5, r9, sl, lr}^
 4b0:	23d24798 	bicscs	r4, r2, #152, 14	; 0x2600000
 4b4:	e7dc6123 	ldrb	r6, [ip, r3, lsr #2]
