
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pbmsrch_large_e38cdb5c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	44794910 	ldrbtmi	r4, [r9], #-2320	; 0xfffff6f0
   c:	f501460b 			; <UNDEFINED> instruction: 0xf501460b
  10:	f8c16280 			; <UNDEFINED> instruction: 0xf8c16280
  14:	e9c30400 	stmib	r3, {sl}^
  18:	33080000 	movwcc	r0, #32768	; 0x8000
  1c:	d1fa4293 			; <UNDEFINED> instruction: 0xd1fa4293
  20:	f8dfb178 			; <UNDEFINED> instruction: 0xf8dfb178
  24:	1e62e02c 	cdpne	0, 6, cr14, cr2, cr12, {1}
  28:	0c00eb02 			; <UNDEFINED> instruction: 0x0c00eb02
  2c:	f81244fe 			; <UNDEFINED> instruction: 0xf81244fe
  30:	1aa31f01 	bne	0xfe8c7c3c
  34:	f1034562 			; <UNDEFINED> instruction: 0xf1034562
  38:	440333ff 	strmi	r3, [r3], #-1023	; 0xfffffc01
  3c:	3021f84e 	eorcc	pc, r1, lr, asr #16
  40:	4b04d1f5 	blmi	0x13481c
  44:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
  48:	bd104404 	cfldrslt	mvf4, [r0, #-16]
  4c:	0000003e 	andeq	r0, r0, lr, lsr r0
  50:	00000020 	andeq	r0, r0, r0, lsr #32
  54:	0000000c 	andeq	r0, r0, ip
  58:	4ff8e92d 	svcmi	0x00f8e92d
  5c:	4c154606 	ldcmi	6, cr4, [r5], {6}
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	447c4f14 	ldrbtmi	r4, [ip], #-3860	; 0xfffff0ec
  68:	447f4605 	ldrbtmi	r4, [pc], #-1541	; 0x70
  6c:	b400f8d4 	strlt	pc, [r0], #-2260	; 0xfffff72c
  70:	a404f8d4 	strge	pc, [r4], #-2260	; 0xfffff72c
  74:	0901f1cb 	stmdbeq	r1, {r0, r1, r3, r6, r7, r8, ip, sp, lr, pc}
  78:	34fff10b 	ldrbtcc	pc, [pc], #267	; 0x80	; <UNPREDICTABLE>
  7c:	d30342ac 	movwle	r4, #12972	; 0x32ac
  80:	441ce013 	ldrmi	lr, [ip], #-19	; 0xffffffed
  84:	d9f942a5 	ldmible	r9!, {r0, r2, r5, r7, r9, lr}^
  88:	f8575d33 			; <UNDEFINED> instruction: 0xf8575d33
  8c:	2b003023 	blcs	0xc120
  90:	eb09d1f7 	bl	0x274874
  94:	465a0804 	ldrbmi	r0, [sl], -r4, lsl #16
  98:	465044b0 			; <UNDEFINED> instruction: 0x465044b0
  9c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
  a0:	b120fffe 	strdlt	pc, [r0, -lr]!
  a4:	42ac3401 	adcmi	r3, ip, #16777216	; 0x1000000
  a8:	f04fd3ee 			; <UNDEFINED> instruction: 0xf04fd3ee
  ac:	46400800 	strbmi	r0, [r0], -r0, lsl #16
  b0:	8ff8e8bd 	svchi	0x00f8e8bd
  b4:	0000004a 	andeq	r0, r0, sl, asr #32
  b8:	0000004a 	andeq	r0, r0, sl, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	42d4f241 	sbcsmi	pc, r4, #268435460	; 0x10000004
   8:	4b574c56 	blmi	0x15d3168
   c:	5d27f5ad 	cfstr32pl	mvfx15, [r7, #-692]!	; 0xfffffd4c
  10:	b081447c 	addlt	r4, r1, ip, ror r4
  14:	f50d4955 			; <UNDEFINED> instruction: 0xf50d4955
  18:	f50d5526 			; <UNDEFINED> instruction: 0xf50d5526
  1c:	353c50a7 	ldrcc	r5, [ip, #-167]!	; 0xffffff59
  20:	447958e3 	ldrbtmi	r5, [r9], #-2275	; 0xfffff71d
  24:	4e523008 	cdpmi	0, 5, cr3, cr2, cr8, {0}
  28:	602b681b 	eorvs	r6, fp, fp, lsl r8
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f241494f 	vmla.i8	q10, <illegal reg q0.5>, <illegal reg q7.5>
  38:	a80642d0 	stmdage	r6, {r4, r6, r7, r9, lr}
  3c:	44794d4e 	ldrbtmi	r4, [r9], #-3406	; 0xfffff2b2
  40:	5aa7f50d 	bpl	0xfe9fd47c
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	4a4d4b4c 	bmi	0x1352d80
  4c:	494d447d 	stmdbmi	sp, {r0, r2, r3, r4, r5, r6, sl, lr}^
  50:	447e447b 	ldrbtmi	r4, [lr], #-1147	; 0xfffffb85
  54:	0a08f10a 	beq	0x23c484
  58:	91054479 	tstls	r5, r9, ror r4
  5c:	6580f505 	strvs	pc, [r0, #1285]	; 0x505
  60:	0914f10d 	ldmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  64:	2203589b 	andcs	r5, r3, #10158080	; 0x9b0000
  68:	49479304 	stmdbmi	r7, {r2, r8, r9, ip, pc}^
  6c:	460b4479 			; <UNDEFINED> instruction: 0x460b4479
  70:	2400f8c1 	strcs	pc, [r0], #-2241	; 0xfffff73f
  74:	2200e9c3 	andcs	lr, r0, #3194880	; 0x30c000
  78:	42ab3308 	adcmi	r3, fp, #8, 6	; 0x20000000
  7c:	1e54d1fa 	mrcne	1, 2, sp, cr4, cr10, {7}
  80:	f8dfb172 			; <UNDEFINED> instruction: 0xf8dfb172
  84:	1e71c108 	expnes	f4, #0.0
  88:	44fc1937 	ldrbtmi	r1, [ip], #2359	; 0x937
  8c:	0f01f811 	svceq	0x0001f811
  90:	428f1a53 	addmi	r1, pc, #339968	; 0x53000
  94:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
  98:	f84c4433 			; <UNDEFINED> instruction: 0xf84c4433
  9c:	d1f53020 	mvnsle	r3, r0, lsr #32
  a0:	f1c24b3b 			; <UNDEFINED> instruction: 0xf1c24b3b
  a4:	f8590b01 			; <UNDEFINED> instruction: 0xf8590b01
  a8:	46d87f04 	ldrbmi	r7, [r8], r4, lsl #30
  ac:	9202447b 	andls	r4, r2, #2063597568	; 0x7b000000
  b0:	f8c34638 			; <UNDEFINED> instruction: 0xf8c34638
  b4:	f7ff6404 			; <UNDEFINED> instruction: 0xf7ff6404
  b8:	9a02fffe 	bls	0xc00b8
  bc:	e0054683 	and	r4, r5, r3, lsl #13
  c0:	99055d3b 	stmdbls	r5, {r0, r1, r3, r4, r5, r8, sl, fp, ip, lr}
  c4:	3023f851 	eorcc	pc, r3, r1, asr r8	; <UNPREDICTABLE>
  c8:	441cb1c3 	ldrmi	fp, [ip], #-451	; 0xfffffe3d
  cc:	d8f745a3 	ldmle	r7!, {r0, r1, r5, r7, r8, sl, lr}^
  d0:	46324b30 			; <UNDEFINED> instruction: 0x46324b30
  d4:	20014930 	andcs	r4, r1, r0, lsr r9
  d8:	9700447b 	smlsdxls	r0, fp, r4, r4
  dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  e0:	9b04fffe 	blls	0x1400e0
  e4:	6819200a 	ldmdavs	r9, {r1, r3, sp}
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	6f04f85a 	svcvs	0x0004f85a
  f0:	4630b316 			; <UNDEFINED> instruction: 0x4630b316
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	e7b64602 	ldr	r4, [r6, r2, lsl #12]!
  fc:	0104eb08 	tsteq	r4, r8, lsl #22
 100:	44394630 	ldrtmi	r4, [r9], #-1584	; 0xfffff9d0
 104:	1202e9cd 	andne	lr, r2, #3358720	; 0x334000
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	b1109902 	tstlt	r0, r2, lsl #18
 110:	34019a03 	strcc	r9, [r1], #-2563	; 0xfffff5fd
 114:	4688e7da 	pkhtbmi	lr, r8, sl, asr #15
 118:	49214b20 	stmdbmi	r1!, {r5, r8, r9, fp, lr}
 11c:	447b4632 	ldrbtmi	r4, [fp], #-1586	; 0xfffff9ce
 120:	44799700 	ldrbtmi	r9, [r9], #-1792	; 0xfffff900
 124:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 128:	491efffe 	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 12c:	20014642 	andcs	r4, r1, r2, asr #12
 130:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 134:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
 138:	f50d4a1b 			; <UNDEFINED> instruction: 0xf50d4a1b
 13c:	4b0a5126 	blmi	0x2945dc
 140:	447a313c 	ldrbtmi	r3, [sl], #-316	; 0xfffffec4
 144:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 148:	405a680b 	subsmi	r6, sl, fp, lsl #16
 14c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 150:	4630d105 	ldrtmi	sp, [r0], -r5, lsl #2
 154:	5d27f50d 	cfstr32pl	mvfx15, [r7, #-52]!	; 0xffffffcc
 158:	e8bdb001 	pop	{r0, ip, sp, pc}
 15c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 160:	bf00fffe 	svclt	0x0000fffe
 164:	00000150 	andeq	r0, r0, r0, asr r1
 168:	00000000 	andeq	r0, r0, r0
 16c:	00000146 	andeq	r0, r0, r6, asr #2
 170:	0000011a 	andeq	r0, r0, sl, lsl r1
 174:	00001606 	andeq	r1, r0, r6, lsl #12
 178:	00000128 	andeq	r0, r0, r8, lsr #2
 17c:	00000128 	andeq	r0, r0, r8, lsr #2
 180:	00000000 	andeq	r0, r0, r0
 184:	00000128 	andeq	r0, r0, r8, lsr #2
 188:	00000118 	andeq	r0, r0, r8, lsl r1
 18c:	000000fe 	strdeq	r0, [r0], -lr
 190:	000000e0 	andeq	r0, r0, r0, ror #1
 194:	000000b8 	strheq	r0, [r0], -r8
 198:	000000b8 	strheq	r0, [r0], -r8
 19c:	0000007a 	andeq	r0, r0, sl, ror r0
 1a0:	0000007a 	andeq	r0, r0, sl, ror r0
 1a4:	00000070 	andeq	r0, r0, r0, ror r0
 1a8:	00000062 	andeq	r0, r0, r2, rrx
