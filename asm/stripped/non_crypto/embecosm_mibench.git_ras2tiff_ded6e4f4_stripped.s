
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ras2tiff_ded6e4f4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
   4:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
   8:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
   c:	4b13b082 	blmi	0x4ec21c
  10:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
  14:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
  18:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
  1c:	60216809 	eorvs	r6, r1, r9, lsl #16
  20:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  24:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
  28:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
  2c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  30:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
  38:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
  3c:	21014632 	tstcs	r1, r2, lsr r6
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	3f04f854 	svccc	0x0004f854
  48:	d1f62b00 	mvnsle	r2, r0, lsl #22
  4c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	0000004a 	andeq	r0, r0, sl, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000040 	andeq	r0, r0, r0, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	00000038 	andeq	r0, r0, r8, lsr r0
  68:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2624f8df 			; <UNDEFINED> instruction: 0x2624f8df
   4:	3624f8df 			; <UNDEFINED> instruction: 0x3624f8df
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  10:	f8df9620 			; <UNDEFINED> instruction: 0xf8df9620
  14:	b093a620 	addslt	sl, r3, r0, lsr #12
  18:	44f958d3 	ldrbtmi	r5, [r9], #2259	; 0x8d3
  1c:	b618f8df 			; <UNDEFINED> instruction: 0xb618f8df
  20:	468044fa 			; <UNDEFINED> instruction: 0x468044fa
  24:	f04f460c 			; <UNDEFINED> instruction: 0xf04f460c
  28:	681b35ff 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}
  2c:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
  30:	44fb0300 	ldrbtmi	r0, [fp], #768	; 0x300
  34:	6604f8df 			; <UNDEFINED> instruction: 0x6604f8df
  38:	464a447e 			; <UNDEFINED> instruction: 0x464a447e
  3c:	46404621 	strbmi	r4, [r0], -r1, lsr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d0131c43 	andsle	r1, r3, r3, asr #24
  48:	f0002863 			; <UNDEFINED> instruction: 0xf0002863
  4c:	28728100 	ldmdacs	r2!, {r8, pc}^
  50:	80f8f040 	rscshi	pc, r8, r0, asr #32
  54:	35e8f8df 	strbcc	pc, [r8, #2271]!	; 0x8df	; <UNPREDICTABLE>
  58:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	4605464a 	strmi	r4, [r5], -sl, asr #12
  64:	46404621 	strbmi	r4, [r0], -r1, lsr #12
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	d1eb1c43 	mvnle	r1, r3, asr #24
  70:	35d0f8df 	ldrbcc	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
  74:	58f34607 	ldmpl	r3!, {r0, r1, r2, r9, sl, lr}^
  78:	681b9303 	ldmdavs	fp, {r0, r1, r8, r9, ip, pc}
  7c:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
  80:	0f02f1b8 	svceq	0x0002f1b8
  84:	80e1f040 	rschi	pc, r1, r0, asr #32
  88:	15bcf8df 	ldrne	pc, [ip, #2271]!	; 0x8df
  8c:	0023f854 	eoreq	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  90:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  94:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  98:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  9c:	4603829e 			; <UNDEFINED> instruction: 0x4603829e
  a0:	21202201 			; <UNDEFINED> instruction: 0x21202201
  a4:	f7ffa809 			; <UNDEFINED> instruction: 0xf7ffa809
  a8:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  ac:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
  b0:	9b038262 	blls	0xe0a40
  b4:	2295f646 	addscs	pc, r5, #73400320	; 0x4600000
  b8:	12a6f6c5 	adcne	pc, r6, #206569472	; 0xc500000
  bc:	681b9909 	ldmdavs	fp, {r0, r3, r8, fp, ip, pc}
  c0:	f0404291 			; <UNDEFINED> instruction: 0xf0404291
  c4:	3301824b 	movwcc	r8, #4683	; 0x124b
  c8:	1580f8df 	strne	pc, [r0, #2271]	; 0x8df
  cc:	f8544479 			; <UNDEFINED> instruction: 0xf8544479
  d0:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
  d4:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  d8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  dc:	9a0a825b 	bls	0x2a0a50
  e0:	7180f44f 	orrvc	pc, r0, pc, asr #8
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	f2409a0b 	vpmax.s8	d25, d0, d11
  ec:	46381101 	ldrtmi	r1, [r8], -r1, lsl #2
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f44f4652 	vst1.16	{d20-d22}, [pc :64], r2
  f8:	46387189 	ldrtmi	r7, [r8], -r9, lsl #3
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f2409b0c 	vqdmulh.s<illegal width 8>	d25, d0, d12
 104:	46381115 			; <UNDEFINED> instruction: 0x46381115
 108:	bfcc2b08 	svclt	0x00cc2b08
 10c:	22012203 	andcs	r2, r1, #805306368	; 0x30000000
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	f44f9b0c 			; <UNDEFINED> instruction: 0xf44f9b0c
 118:	46387181 	ldrtmi	r7, [r8], -r1, lsl #3
 11c:	bfcc2b01 	svclt	0x00cc2b01
 120:	22012208 	andcs	r2, r1, #8, 4	; 0x80000000
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f44f4652 	vst1.16	{d20-d22}, [pc :64], r2
 12c:	4638718e 	ldrtmi	r7, [r8], -lr, lsl #3
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	2b009b0f 	blcs	0x26d78
 138:	8151f040 	cmphi	r1, r0, asr #32	; <UNPREDICTABLE>
 13c:	3510f8df 	ldrcc	pc, [r0, #-2271]	; 0xfffff721
 140:	9a0c4638 	bls	0x311a28
 144:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
 148:	2a18a50c 	bcs	0x629580
 14c:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
 150:	bf0844fa 	svclt	0x000844fa
 154:	0902f04f 	stmdbeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 158:	bf188819 	svclt	0x00188819
 15c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 160:	f2404291 	vqsub.s8	d20, d16, d1
 164:	bf041103 	svclt	0x00041103
 168:	801a2205 	andshi	r2, sl, r5, lsl #4
 16c:	2000f8ba 			; <UNDEFINED> instruction: 0x2000f8ba
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	3000f8ba 			; <UNDEFINED> instruction: 0x3000f8ba
 178:	f0002b07 			; <UNDEFINED> instruction: 0xf0002b07
 17c:	f24880e0 	vhadd.s8	q12, q12, q8
 180:	429302b2 	addsmi	r0, r3, #536870923	; 0x2000000b
 184:	811ff000 	tsthi	pc, r0	; <UNPREDICTABLE>
 188:	f0002b05 			; <UNDEFINED> instruction: 0xf0002b05
 18c:	464a811c 			; <UNDEFINED> instruction: 0x464a811c
 190:	7183f44f 	orrvc	pc, r3, pc, asr #8
 194:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 198:	9b0cfffe 	blls	0x340198
 19c:	46389a0a 	ldrtmi	r9, [r8], -sl, lsl #20
 1a0:	fa03fb02 	blx	0xfedb0
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	f10a4683 			; <UNDEFINED> instruction: 0xf10a4683
 1ac:	ea4f0a0f 	b	0x13c29f0
 1b0:	f02a0aea 			; <UNDEFINED> instruction: 0xf02a0aea
 1b4:	45820a01 	strmi	r0, [r2, #2561]	; 0xa01
 1b8:	80b7f2c0 	adcshi	pc, r7, r0, asr #5
 1bc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 1c0:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 1c4:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	718bf44f 	orrvc	pc, fp, pc, asr #8
 1d0:	46384602 	ldrtmi	r4, [r8], -r2, lsl #12
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	2b009b0b 	blcs	0x26e0c
 1dc:	80d9f000 	sbcshi	pc, r9, r0
 1e0:	e00d2500 	and	r2, sp, r0, lsl #10
 1e4:	462a2300 	strtmi	r2, [sl], -r0, lsl #6
 1e8:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	f2c02800 	vmlal.s8	q9, d0, d0
 1f4:	9b0b80ce 	blls	0x2e0534
 1f8:	42ab3501 	adcmi	r3, fp, #4194304	; 0x400000
 1fc:	80c9f240 	sbchi	pc, r9, r0, asr #4
 200:	22014643 	andcs	r4, r1, #70254592	; 0x4300000
 204:	46484651 			; <UNDEFINED> instruction: 0x46484651
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
 210:	9b0e80b3 	blls	0x3a04e4
 214:	d1e52b01 	mvnle	r2, r1, lsl #22
 218:	2b189b0c 	blcs	0x626e50
 21c:	980ad1e2 	stmdals	sl, {r1, r5, r6, r7, r8, ip, lr, pc}
 220:	0303f109 	movweq	pc, #12553	; 0x3109	; <UNPREDICTABLE>
 224:	eb003001 	bl	0xc230
 228:	44480040 	strbmi	r0, [r8], #-64	; 0xffffffc0
 22c:	2c03f813 	stccs	8, cr15, [r3], {19}
 230:	f8133303 			; <UNDEFINED> instruction: 0xf8133303
 234:	f8031c04 			; <UNDEFINED> instruction: 0xf8031c04
 238:	f8031c06 			; <UNDEFINED> instruction: 0xf8031c06
 23c:	42832c04 	addmi	r2, r3, #4, 24	; 0x400
 240:	e7cfd1f4 			; <UNDEFINED> instruction: 0xe7cfd1f4
 244:	f47f283f 			; <UNDEFINED> instruction: 0xf47f283f
 248:	f7ffaef8 			; <UNDEFINED> instruction: 0xf7ffaef8
 24c:	4bfcfffe 	blmi	0xfff4024c
 250:	58f34651 	ldmpl	r3!, {r0, r4, r6, r9, sl, lr}^
 254:	4638681f 			; <UNDEFINED> instruction: 0x4638681f
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	4bfeb920 	blmi	0xfffae6e4
 260:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 264:	e6e8801a 	usat	r8, #8, sl
 268:	46384659 			; <UNDEFINED> instruction: 0x46384659
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	4bfab928 	blmi	0xffeae718
 274:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
 278:	801a447b 	andshi	r4, sl, fp, ror r4
 27c:	49f8e6dd 	ldmibmi	r8!, {r0, r2, r3, r4, r6, r7, r9, sl, sp, lr, pc}^
 280:	46382204 	ldrtmi	r2, [r8], -r4, lsl #4
 284:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 288:	b9e0fffe 	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 28c:	213a4638 	teqcs	sl, r8, lsr r6
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	b1884607 	orrlt	r4, r8, r7, lsl #12
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	6803787a 	stmdavs	r3, {r1, r3, r4, r5, r6, fp, ip, sp, lr}
 2a0:	3012f833 	andscc	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
 2a4:	f100051a 			; <UNDEFINED> instruction: 0xf100051a
 2a8:	46388087 	ldrtmi	r8, [r8], -r7, lsl #1
 2ac:	f7ff2172 			; <UNDEFINED> instruction: 0xf7ff2172
 2b0:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
 2b4:	22004beb 	andcs	r4, r0, #240640	; 0x3ac00
 2b8:	609a447b 	addsvs	r4, sl, fp, ror r4
 2bc:	22074bea 	andcs	r4, r7, #239616	; 0x3a800
 2c0:	801a447b 	andshi	r4, sl, fp, ror r4
 2c4:	783be6b9 	ldmdavc	fp!, {r0, r3, r4, r5, r7, r9, sl, sp, lr, pc}
 2c8:	d1152b6c 	tstle	r5, ip, ror #22
 2cc:	2a7a787a 	bcs	0x1e9e4bc
 2d0:	78bad112 	ldmvc	sl!, {r1, r4, r8, ip, lr, pc}
 2d4:	d10f2a77 	tstle	pc, r7, ror sl	; <UNPREDICTABLE>
 2d8:	213a4638 	teqcs	sl, r8, lsr r6
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	3001b128 	andcc	fp, r1, r8, lsr #2
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	447b4be0 	ldrbtmi	r4, [fp], #-3040	; 0xfffff420
 2ec:	4be08018 	blmi	0xff820354
 2f0:	447b2205 	ldrbtmi	r2, [fp], #-517	; 0xfffffdfb
 2f4:	e6a0801a 	ssat	r8, #1, sl
 2f8:	d1a62b7a 			; <UNDEFINED> instruction: 0xd1a62b7a
 2fc:	2b69787b 	blcs	0x1a5e4f0
 300:	78bbd1a3 	ldmvc	fp!, {r0, r1, r5, r7, r8, ip, lr, pc}
 304:	d1a02b70 	rorle	r2, r0, fp
 308:	213a4638 	teqcs	sl, r8, lsr r6
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	3001b128 	andcc	fp, r1, r8, lsr #2
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	447b4bd6 	ldrbtmi	r4, [fp], #-3030	; 0xfffff42a
 31c:	4bd68018 	blmi	0xff5a0384
 320:	02b2f248 	adcseq	pc, r2, #72, 4	; 0x80000004
 324:	801a447b 	andshi	r4, sl, fp, ror r4
 328:	f7ffe687 			; <UNDEFINED> instruction: 0xf7ffe687
 32c:	ebabfffe 	bl	0xfeb0032c
 330:	4681020a 	strmi	r0, [r1], sl, lsl #4
 334:	44502100 	ldrbmi	r2, [r0], #-256	; 0xffffff00
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	f1b9e742 			; <UNDEFINED> instruction: 0xf1b9e742
 340:	f0400f02 			; <UNDEFINED> instruction: 0xf0400f02
 344:	f8da8108 			; <UNDEFINED> instruction: 0xf8da8108
 348:	2b013008 	blcs	0x4c370
 34c:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
 350:	f8df0906 			; <UNDEFINED> instruction: 0xf8df0906
 354:	f04fa328 			; <UNDEFINED> instruction: 0xf04fa328
 358:	46381101 	ldrtmi	r1, [r8], -r1, lsl #2
 35c:	f8da44fa 			; <UNDEFINED> instruction: 0xf8da44fa
 360:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
 364:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 368:	21022008 	tstcs	r2, r8
 36c:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
 370:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 374:	e70afffe 			; <UNDEFINED> instruction: 0xe70afffe
 378:	49c19b03 	stmibmi	r1, {r0, r1, r8, r9, fp, ip, pc}^
 37c:	681b4ac1 	ldmdavs	fp, {r0, r6, r7, r9, fp, lr}
 380:	5870447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}^
 384:	f8542101 			; <UNDEFINED> instruction: 0xf8542101
 388:	95003023 	strls	r3, [r0, #-35]	; 0xffffffdd
 38c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 390:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 394:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
 398:	4abbfffe 	bmi	0xfef00398
 39c:	447a4ba3 	ldrbtmi	r4, [sl], #-2979	; 0xfffff45d
 3a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3a4:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 3a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3ac:	8122f040 	msrhi	CPSR_x, r0, asr #32
 3b0:	b0134638 	andslt	r4, r3, r8, lsr r6
 3b4:	8ff0e8bd 	svchi	0x00f0e8bd
 3b8:	f7ff1c78 			; <UNDEFINED> instruction: 0xf7ff1c78
 3bc:	4bb3fffe 	blmi	0xfed003bc
 3c0:	6058447b 	subsvs	r4, r8, fp, ror r4
 3c4:	4bb2e771 	blmi	0xfecba190
 3c8:	881a447b 	ldmdahi	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 3cc:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 3d0:	4638aede 			; <UNDEFINED> instruction: 0x4638aede
 3d4:	113df240 	teqne	sp, r0, asr #4	; <UNPREDICTABLE>
 3d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3dc:	9810e6d7 	ldmdals	r0, {r0, r1, r2, r4, r6, r7, r9, sl, sp, lr, pc}
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
 3e8:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
 3ec:	46439910 			; <UNDEFINED> instruction: 0x46439910
 3f0:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
 3f4:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3f8:	80cff040 	sbchi	pc, pc, r0, asr #32
 3fc:	21039b0c 	tstcs	r3, ip, lsl #22
 400:	fa009305 	blx	0x2501c
 404:	9810f203 	ldmdals	r0, {r0, r1, r9, ip, sp, lr, pc}
 408:	92044099 	andls	r4, r4, #153	; 0x99
 40c:	f3004288 	vhsub.u8	d4, d16, d8
 410:	9b0580d3 	blls	0x160764
 414:	40982006 	addsmi	r2, r8, r6
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	28009006 	stmdacs	r0, {r1, r2, ip, pc}
 420:	80f6f000 	rscshi	pc, r6, r0
 424:	5356f245 	cmppl	r6, #1342177284	; 0x50000004	; <UNPREDICTABLE>
 428:	5355f2c5 	cmppl	r5, #1342177292	; 0x5000000c	; <UNPREDICTABLE>
 42c:	f8dd461a 			; <UNDEFINED> instruction: 0xf8dd461a
 430:	462ba018 			; <UNDEFINED> instruction: 0x462ba018
 434:	0b00f04f 	bleq	0x3c578
 438:	46164635 			; <UNDEFINED> instruction: 0x46164635
 43c:	2a029a10 	bcs	0xa6c84
 440:	1e02fb86 	vmlane.f64	d15, d18, d6
 444:	7ee2ebae 	vfmavc.f64	d30, d18, d30
 448:	46d4dd16 			; <UNDEFINED> instruction: 0x46d4dd16
 44c:	f8104648 			; <UNDEFINED> instruction: 0xf8104648
 450:	eb011b01 	bl	0x4705c
 454:	f82c2101 			; <UNDEFINED> instruction: 0xf82c2101
 458:	ebae1b02 	bl	0xfeb87068
 45c:	44490100 	strbmi	r0, [r9], #-256	; 0xffffff00
 460:	dcf42900 			; <UNDEFINED> instruction: 0xdcf42900
 464:	ea4f2a02 	b	0x13cac74
 468:	bfd8014e 	svclt	0x00d8014e
 46c:	448a2102 	strmi	r2, [sl], #258	; 0x102
 470:	4671bfcc 	ldrbtmi	fp, [r1], -ip, asr #31
 474:	44892101 	strmi	r2, [r9], #257	; 0x101
 478:	45719904 	ldrbmi	r9, [r1, #-2308]!	; 0xfffff6fc
 47c:	462edc2f 	strtmi	sp, [lr], -pc, lsr #24
 480:	0f02f1bb 	svceq	0x0002f1bb
 484:	f10b461d 			; <UNDEFINED> instruction: 0xf10b461d
 488:	d0390301 	eorsle	r0, r9, r1, lsl #6
 48c:	5156f245 	cmppl	r6, r5, asr #4	; <UNPREDICTABLE>
 490:	5155f2c5 	cmppl	r5, r5, asr #5	; <UNPREDICTABLE>
 494:	bfd82a02 	svclt	0x00d82a02
 498:	0b01f04f 	bleq	0x7c5dc
 49c:	1001fb82 	andne	pc, r1, r2, lsl #23
 4a0:	7ee2eba0 	vfmavc.f64	d30, d18, d16
 4a4:	46f3bfc8 	ldrbtmi	fp, [r3], r8, asr #31
 4a8:	014eea4f 	cmpeq	lr, pc, asr #20
 4ac:	2102bfd8 	ldrdcs	fp, [r2, -r8]
 4b0:	2a029104 	bcs	0xa48c8
 4b4:	46d4dd0f 	ldrbmi	sp, [r4], pc, lsl #26
 4b8:	f8104648 			; <UNDEFINED> instruction: 0xf8104648
 4bc:	eb011b01 	bl	0x470c8
 4c0:	f82c2101 			; <UNDEFINED> instruction: 0xf82c2101
 4c4:	ebae1b02 	bl	0xfeb870d4
 4c8:	44490100 	strbmi	r0, [r9], #-256	; 0xffffff00
 4cc:	dcf42900 			; <UNDEFINED> instruction: 0xdcf42900
 4d0:	44d99904 	ldrbmi	r9, [r9], #2308	; 0x904
 4d4:	2b02448a 	blcs	0x91704
 4d8:	2302d012 	movwcs	sp, #8210	; 0x2012
 4dc:	eba1e7e9 	bl	0xfe87a488
 4e0:	4650020e 	ldrbmi	r0, [r0], -lr, lsl #4
 4e4:	0b01f10b 	bleq	0x7c918
 4e8:	00522100 	subseq	r2, r2, r0, lsl #2
 4ec:	44929307 	ldrmi	r9, [r2], #775	; 0x307
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	f1bb9b07 			; <UNDEFINED> instruction: 0xf1bb9b07
 4f8:	d19f0f03 	orrsle	r0, pc, r3, lsl #30
 4fc:	461d462e 	ldrmi	r4, [sp], -lr, lsr #12
 500:	23029805 	movwcs	r9, #10245	; 0x2805
 504:	99062204 	stmdbls	r6, {r2, r9, sp}
 508:	9188f8df 	ldrdls	pc, [r8, pc]
 50c:	40824083 	addmi	r4, r2, r3, lsl #1
 510:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
 514:	92004638 	andls	r4, r0, #56, 12	; 0x3800000
 518:	f44f460a 	vst1.8	{d20-d22}, [pc], sl
 51c:	44f971a0 	ldrbtmi	r7, [r9], #416	; 0x1a0
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	f64f4b5c 			; <UNDEFINED> instruction: 0xf64f4b5c
 528:	463872ff 			; <UNDEFINED> instruction: 0x463872ff
 52c:	8819447b 	ldmdahi	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
 530:	f2404291 	vqsub.s8	d20, d16, d1
 534:	bf041103 	svclt	0x00041103
 538:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
 53c:	f8b9801a 			; <UNDEFINED> instruction: 0xf8b9801a
 540:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 544:	f8b9fffe 			; <UNDEFINED> instruction: 0xf8b9fffe
 548:	f04f3000 			; <UNDEFINED> instruction: 0xf04f3000
 54c:	2b070903 	blcs	0x1c2960
 550:	ae15f47f 	mrcge	4, 0, APSR_nzcv, cr5, cr15, {3}
 554:	f04fe6fd 			; <UNDEFINED> instruction: 0xf04fe6fd
 558:	e6fa0901 	ldrbt	r0, [sl], r1, lsl #18
 55c:	46514848 	ldrbmi	r4, [r1], -r8, asr #16
 560:	f06f4a4e 			; <UNDEFINED> instruction: 0xf06f4a4e
 564:	f8540702 			; <UNDEFINED> instruction: 0xf8540702
 568:	447a3023 	ldrbtmi	r3, [sl], #-35	; 0xffffffdd
 56c:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
 570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 574:	4942e711 	stmdbmi	r2, {r0, r4, r8, r9, sl, sp, lr, pc}^
 578:	0701f06f 	streq	pc, [r1, -pc, rrx]
 57c:	4a489b03 	bmi	0x1227190
 580:	447a5870 	ldrbtmi	r5, [sl], #-2160	; 0xfffff790
 584:	2101681b 	tstcs	r1, fp, lsl r8
 588:	f8546800 			; <UNDEFINED> instruction: 0xf8546800
 58c:	f7ff3023 			; <UNDEFINED> instruction: 0xf7ff3023
 590:	e702fffe 			; <UNDEFINED> instruction: 0xe702fffe
 594:	0703f06f 	streq	pc, [r3, -pc, rrx]
 598:	4839e6ff 	ldmdami	r9!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}
 59c:	9b034651 	blls	0xd1ee8
 5a0:	0705f06f 	streq	pc, [r5, -pc, rrx]
 5a4:	681b4a3f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r9, fp, lr}
 5a8:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 5ac:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 5b0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 5b4:	e6f0fffe 			; <UNDEFINED> instruction: 0xe6f0fffe
 5b8:	f06f9b03 			; <UNDEFINED> instruction: 0xf06f9b03
 5bc:	4a3a0706 	bmi	0xe821dc
 5c0:	447a681b 	ldrbtmi	r6, [sl], #-2075	; 0xfffff7e5
 5c4:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 5c8:	59344c2d 	ldmdbpl	r4!, {r0, r2, r3, r5, sl, fp, lr}
 5cc:	21019101 	tstcs	r1, r1, lsl #2
 5d0:	68209000 	stmdavs	r0!, {ip, pc}
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	4929e6df 	stmdbmi	r9!, {r0, r1, r2, r3, r4, r6, r7, r9, sl, sp, lr, pc}
 5dc:	4a339b03 	bmi	0xce71f0
 5e0:	447a5871 	ldrbtmi	r5, [sl], #-2161	; 0xfffff78f
 5e4:	6808681b 	stmdavs	r8, {r0, r1, r3, r4, fp, sp, lr}
 5e8:	f8542101 			; <UNDEFINED> instruction: 0xf8542101
 5ec:	f7ff3023 			; <UNDEFINED> instruction: 0xf7ff3023
 5f0:	e6d2fffe 			; <UNDEFINED> instruction: 0xe6d2fffe
 5f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f8:	221e4b21 	andscs	r4, lr, #33792	; 0x8400
 5fc:	4651482c 	ldrbmi	r4, [r1], -ip, lsr #16
 600:	0704f06f 	streq	pc, [r4, -pc, rrx]
 604:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 608:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 60c:	e6c4fffe 			; <UNDEFINED> instruction: 0xe6c4fffe
 610:	22174b1b 	andscs	r4, r7, #27648	; 0x6c00
 614:	21014827 	tstcs	r1, r7, lsr #16
 618:	0707f06f 	streq	pc, [r7, -pc, rrx]
 61c:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 620:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 624:	e6b8fffe 			; <UNDEFINED> instruction: 0xe6b8fffe
 628:	0000061c 	andeq	r0, r0, ip, lsl r6
 62c:	00000000 	andeq	r0, r0, r0
 630:	00000612 	andeq	r0, r0, r2, lsl r6
 634:	00000610 	andeq	r0, r0, r0, lsl r6
 638:	00000602 	andeq	r0, r0, r2, lsl #12
 63c:	00000600 	andeq	r0, r0, r0, lsl #12
	...
 648:	000005b4 			; <UNDEFINED> instruction: 0x000005b4
 64c:	0000057c 	andeq	r0, r0, ip, ror r5
 650:	00000508 	andeq	r0, r0, r8, lsl #10
 654:	00000500 	andeq	r0, r0, r0, lsl #10
 658:	000003f2 	strdeq	r0, [r0], -r2
 65c:	000003e0 	andeq	r0, r0, r0, ror #7
 660:	000003d8 	ldrdeq	r0, [r0], -r8
 664:	000003a8 	andeq	r0, r0, r8, lsr #7
 668:	000003a4 	andeq	r0, r0, r4, lsr #7
 66c:	0000037e 	andeq	r0, r0, lr, ror r3
 670:	0000037a 	andeq	r0, r0, sl, ror r3
 674:	00000356 	andeq	r0, r0, r6, asr r3
 678:	00000350 	andeq	r0, r0, r0, asr r3
 67c:	0000031c 	andeq	r0, r0, ip, lsl r3
 680:	00000000 	andeq	r0, r0, r0
 684:	00000300 	andeq	r0, r0, r0, lsl #6
 688:	000002e6 	andeq	r0, r0, r6, ror #5
 68c:	000002c8 	andeq	r0, r0, r8, asr #5
 690:	000002c4 	andeq	r0, r0, r4, asr #5
 694:	00000172 	andeq	r0, r0, r2, ror r1
 698:	00000168 	andeq	r0, r0, r8, ror #2
 69c:	0000012e 	andeq	r0, r0, lr, lsr #2
 6a0:	0000011a 	andeq	r0, r0, sl, lsl r1
 6a4:	000000f8 	strdeq	r0, [r0], -r8
 6a8:	000000e2 	andeq	r0, r0, r2, ror #1
 6ac:	000000c6 	andeq	r0, r0, r6, asr #1
 6b0:	000000a8 	andeq	r0, r0, r8, lsr #1
 6b4:	00000094 	muleq	r0, r4, r0
