
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jctrans_7b169430_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2902b538 	stmdbcs	r2, {r3, r4, r5, r8, sl, ip, sp, pc}
   4:	5150f8d0 	ldrsbpl	pc, [r0, #-128]	; 0xffffff80	; <UNPREDICTABLE>
   8:	bf084604 	svclt	0x00084604
   c:	d006462b 	andle	r4, r6, fp, lsr #12
  10:	22046803 	andcs	r6, r4, #196608	; 0x30000
  14:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
  18:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  1c:	f8d43150 			; <UNDEFINED> instruction: 0xf8d43150
  20:	210020ec 	smlattcs	r0, ip, r0, r2
  24:	2a0160a9 	bcs	0x582d0
  28:	2101bfc8 	smlabtcs	r1, r8, pc, fp	; <UNPREDICTABLE>
  2c:	f8d4dc09 			; <UNDEFINED> instruction: 0xf8d4dc09
  30:	689820e8 	ldmvs	r8, {r3, r5, r6, r7, sp}
  34:	f8d43a01 			; <UNDEFINED> instruction: 0xf8d43a01
  38:	429010f0 	addsmi	r1, r0, #240	; 0xf0
  3c:	68c9bf34 	stmiavs	r9, {r2, r4, r5, r8, r9, sl, fp, ip, sp, pc}^
  40:	22006c89 	andcs	r6, r0, #35072	; 0x8900
  44:	e9c36159 	stmib	r3, {r0, r3, r4, r6, r8, sp, lr}^
  48:	bd382203 	lfmlt	f2, 4, [r8, #-12]!
  4c:	240cf8df 	strcs	pc, [ip], #-2271	; 0xfffff721
  50:	340cf8df 	strcc	pc, [ip], #-2271	; 0xfffff721
  54:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  58:	f8d04ff0 			; <UNDEFINED> instruction: 0xf8d04ff0
  5c:	ed2d1100 	stfs	f1, [sp, #-0]
  60:	b09d8b02 	addslt	r8, sp, r2, lsl #22
  64:	390158d3 	stmdbcc	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
  68:	9150f8d0 	ldrsbls	pc, [r0, #-128]	; 0xffffff80	; <UNPREDICTABLE>
  6c:	931b681b 	tstls	fp, #1769472	; 0x1b0000
  70:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  74:	e9d0900b 	ldmib	r0, {r0, r1, r3, ip, pc}^
  78:	910a233a 	tstls	sl, sl, lsr r3
  7c:	2b003a01 	blcs	0xe888
  80:	dd1f9204 	lfmle	f1, 1, [pc, #-16]	; 0x78
  84:	f1002400 			; <UNDEFINED> instruction: 0xf1002400
  88:	af0d05ec 	svcge	0x000d05ec
  8c:	46804626 	strmi	r4, [r0], r6, lsr #12
  90:	3f04f855 	svccc	0x0004f855
  94:	1018f8d9 			; <UNDEFINED> instruction: 0x1018f8d9
  98:	2008f8d9 	ldrdcs	pc, [r8], -r9
  9c:	68db6858 	ldmvs	fp, {r3, r4, r6, fp, sp, lr}^
  a0:	1020f851 	eorne	pc, r0, r1, asr r8	; <UNPREDICTABLE>
  a4:	fb039600 	blx	0xe58ae
  a8:	f8d8f202 			; <UNDEFINED> instruction: 0xf8d8f202
  ac:	f8d00004 			; <UNDEFINED> instruction: 0xf8d00004
  b0:	4640a020 	strbmi	sl, [r0], -r0, lsr #32
  b4:	f8d847d0 			; <UNDEFINED> instruction: 0xf8d847d0
  b8:	f84730ec 			; <UNDEFINED> instruction: 0xf84730ec
  bc:	34010024 	strcc	r0, [r1], #-36	; 0xffffffdc
  c0:	dce542a3 	sfmle	f4, 2, [r5], #652	; 0x28c
  c4:	2010f8d9 			; <UNDEFINED> instruction: 0x2010f8d9
  c8:	1014f8d9 			; <UNDEFINED> instruction: 0x1014f8d9
  cc:	42919208 	addsmi	r9, r1, #8, 4	; 0x80000000
  d0:	818cf340 	orrhi	pc, ip, r0, asr #6
  d4:	200cf8d9 	ldrdcs	pc, [ip], -r9
  d8:	9a0b9207 	bls	0x2e48fc
  dc:	900cf8cd 	andls	pc, ip, sp, asr #17
  e0:	2100f8d2 	ldrdcs	pc, [r0, -r2]
  e4:	42909807 	addsmi	r9, r0, #458752	; 0x70000
  e8:	8174f080 	cmnhi	r4, r0, lsl #1	; <UNPREDICTABLE>
  ec:	ee08aa11 			; <UNDEFINED> instruction: 0xee08aa11
  f0:	2b002a10 	blcs	0xa938
  f4:	8158f340 	cmphi	r8, r0, asr #6	; <UNPREDICTABLE>
  f8:	f10d9a0b 			; <UNDEFINED> instruction: 0xf10d9a0b
  fc:	f04f0a34 			; <UNDEFINED> instruction: 0xf04f0a34
 100:	32ec0b00 	rsccc	r0, ip, #0, 22
 104:	eb029206 	bl	0xa4924
 108:	93090383 	movwls	r0, #37763	; 0x9383
 10c:	99079b06 	stmdbls	r7, {r1, r2, r8, r9, fp, ip, pc}
 110:	9f04f853 	svcls	0x0004f853
 114:	9b0a9306 	blls	0x2a4d34
 118:	2034f8d9 	ldrsbtcs	pc, [r4], -r9	; <UNPREDICTABLE>
 11c:	f8d9428b 			; <UNDEFINED> instruction: 0xf8d9428b
 120:	bf8c3038 	svclt	0x008c3038
 124:	f8d94616 			; <UNDEFINED> instruction: 0xf8d94616
 128:	2b006044 	blcs	0x18240
 12c:	8135f340 	teqhi	r5, r0, asr #6	; <UNPREDICTABLE>
 130:	eb039c08 	bl	0xe7158
 134:	9b070804 	blls	0x1c214c
 138:	f302fb03 	vqrdmulh.s<illegal width 8>	d15, d2, d3
 13c:	930501db 	movwls	r0, #20955	; 0x51db
 140:	689b9b03 	ldmvs	fp, {r0, r1, r8, r9, fp, ip, pc}
 144:	e0b69302 	adcs	r9, r6, r2, lsl #6
 148:	3048f8d9 	ldrdcc	pc, [r8], #-137	; 0xffffff77
 14c:	f30042a3 	vhsub.u8	d4, d16, d19
 150:	230080b7 	movwcs	r8, #183	; 0xb7
 154:	f340429a 	vqsub.u8	d20, d16, d10
 158:	980380ab 	stmdals	r3, {r0, r1, r3, r5, r7, pc}
 15c:	018bea4f 	orreq	lr, fp, pc, asr #20
 160:	0c70f10d 	ldfeqp	f7, [r0], #-52	; 0xffffffcc
 164:	44081c5f 	strmi	r1, [r8], #-3167	; 0xfffff3a1
 168:	44693170 	strbtmi	r3, [r9], #-368	; 0xfffffe90
 16c:	0c8beb0c 	vstmiaeq	fp, {d14-d19}
 170:	0501f10b 	streq	pc, [r1, #-267]	; 0xfffffef5
 174:	f8d042ba 			; <UNDEFINED> instruction: 0xf8d042ba
 178:	f841e01c 			; <UNDEFINED> instruction: 0xf841e01c
 17c:	f85cec2c 			; <UNDEFINED> instruction: 0xf85cec2c
 180:	f9bccc30 			; <UNDEFINED> instruction: 0xf9bccc30
 184:	f8aec000 			; <UNDEFINED> instruction: 0xf8aec000
 188:	f340c000 	vhadd.u8	d28, d0, d0
 18c:	af1c808e 	svcge	0x001c808e
 190:	0585eb07 	streq	lr, [r5, #2823]	; 0xb07
 194:	f8456a07 			; <UNDEFINED> instruction: 0xf8456a07
 198:	f8517c2c 			; <UNDEFINED> instruction: 0xf8517c2c
 19c:	f9b11c2c 			; <UNDEFINED> instruction: 0xf9b11c2c
 1a0:	80391000 	eorshi	r1, r9, r0
 1a4:	f10b1c9f 			; <UNDEFINED> instruction: 0xf10b1c9f
 1a8:	42ba0102 	adcsmi	r0, sl, #-2147483648	; 0x80000000
 1ac:	af1cdd7d 	svcge	0x001cdd7d
 1b0:	0181eb07 	orreq	lr, r1, r7, lsl #22
 1b4:	f8416a47 			; <UNDEFINED> instruction: 0xf8416a47
 1b8:	f8557c2c 			; <UNDEFINED> instruction: 0xf8557c2c
 1bc:	f9b55c2c 			; <UNDEFINED> instruction: 0xf9b55c2c
 1c0:	803d5000 	eorshi	r5, sp, r0
 1c4:	f10b1cdf 			; <UNDEFINED> instruction: 0xf10b1cdf
 1c8:	42ba0503 	adcsmi	r0, sl, #12582912	; 0xc00000
 1cc:	af1cdd6d 	svcge	0x001cdd6d
 1d0:	0585eb07 	streq	lr, [r5, #2823]	; 0xb07
 1d4:	f8456a87 			; <UNDEFINED> instruction: 0xf8456a87
 1d8:	f8517c2c 			; <UNDEFINED> instruction: 0xf8517c2c
 1dc:	f9b11c2c 			; <UNDEFINED> instruction: 0xf9b11c2c
 1e0:	80391000 	eorshi	r1, r9, r0
 1e4:	f10b1d1f 			; <UNDEFINED> instruction: 0xf10b1d1f
 1e8:	42ba0104 	adcsmi	r0, sl, #4, 2
 1ec:	af1cdd5d 	svcge	0x001cdd5d
 1f0:	0181eb07 	orreq	lr, r1, r7, lsl #22
 1f4:	f8416ac7 			; <UNDEFINED> instruction: 0xf8416ac7
 1f8:	f8557c2c 			; <UNDEFINED> instruction: 0xf8557c2c
 1fc:	f9b55c2c 			; <UNDEFINED> instruction: 0xf9b55c2c
 200:	803d5000 	eorshi	r5, sp, r0
 204:	f10b1d5f 			; <UNDEFINED> instruction: 0xf10b1d5f
 208:	42ba0505 	adcsmi	r0, sl, #20971520	; 0x1400000
 20c:	af1cdd4d 	svcge	0x001cdd4d
 210:	0585eb07 	streq	lr, [r5, #2823]	; 0xb07
 214:	f8456b07 			; <UNDEFINED> instruction: 0xf8456b07
 218:	f8517c2c 			; <UNDEFINED> instruction: 0xf8517c2c
 21c:	f9b11c2c 			; <UNDEFINED> instruction: 0xf9b11c2c
 220:	80391000 	eorshi	r1, r9, r0
 224:	f10b1d9f 			; <UNDEFINED> instruction: 0xf10b1d9f
 228:	42ba0106 	adcsmi	r0, sl, #-2147483647	; 0x80000001
 22c:	af1cdd3d 	svcge	0x001cdd3d
 230:	0181eb07 	orreq	lr, r1, r7, lsl #22
 234:	f8416b47 			; <UNDEFINED> instruction: 0xf8416b47
 238:	f8557c2c 			; <UNDEFINED> instruction: 0xf8557c2c
 23c:	f9b55c2c 			; <UNDEFINED> instruction: 0xf9b55c2c
 240:	803d5000 	eorshi	r5, sp, r0
 244:	f10b1ddf 			; <UNDEFINED> instruction: 0xf10b1ddf
 248:	42ba0507 	adcsmi	r0, sl, #29360128	; 0x1c00000
 24c:	af1cdd2d 	svcge	0x001cdd2d
 250:	0585eb07 	streq	lr, [r5, #2823]	; 0xb07
 254:	f8456b87 			; <UNDEFINED> instruction: 0xf8456b87
 258:	f8517c2c 			; <UNDEFINED> instruction: 0xf8517c2c
 25c:	f9b11c2c 			; <UNDEFINED> instruction: 0xf9b11c2c
 260:	80391000 	eorshi	r1, r9, r0
 264:	0708f103 	streq	pc, [r8, -r3, lsl #2]
 268:	0108f10b 	tsteq	r8, fp, lsl #2	; <UNPREDICTABLE>
 26c:	dd1c42ba 	lfmle	f4, 4, [ip, #-744]	; 0xfffffd18
 270:	6bc70089 	blvs	0xff1c049c
 274:	0c70f101 	ldfeqp	f7, [r0], #-4
 278:	f84c44ec 			; <UNDEFINED> instruction: 0xf84c44ec
 27c:	f8557c2c 			; <UNDEFINED> instruction: 0xf8557c2c
 280:	f9b55c2c 			; <UNDEFINED> instruction: 0xf9b55c2c
 284:	803d5000 	eorshi	r5, sp, r0
 288:	0509f103 	streq	pc, [r9, #-259]	; 0xfffffefd
 28c:	0709f10b 	streq	pc, [r9, -fp, lsl #2]
 290:	dd0a42aa 	sfmle	f4, 4, [sl, #-680]	; 0xfffffd58
 294:	6c00ad1c 	stcvs	13, cr10, [r0], {28}
 298:	0787eb05 	streq	lr, [r7, r5, lsl #22]
 29c:	0c2cf847 	stceq	8, cr15, [ip], #-284	; 0xfffffee4
 2a0:	1c2cf85c 	stcne	8, cr15, [ip], #-368	; 0xfffffe90
 2a4:	1000f9b1 			; <UNDEFINED> instruction: 0x1000f9b1
 2a8:	44938001 	ldrmi	r8, [r3], #1
 2ac:	0b03ebab 	bleq	0xfb160
 2b0:	45443401 	strbmi	r3, [r4, #-1025]	; 0xfffffbff
 2b4:	9b02d071 	blls	0xb4480
 2b8:	428b9904 	addmi	r9, fp, #4, 18	; 0x10000
 2bc:	af44f4bf 	svcge	0x0044f4bf
 2c0:	3000f8da 	ldrdcc	pc, [r0], -sl
 2c4:	99052e00 	stmdbls	r5, {r9, sl, fp, sp}
 2c8:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 2cc:	f77f440b 			; <UNDEFINED> instruction: 0xf77f440b
 2d0:	a91caf40 	ldmdbge	ip, {r6, r8, r9, sl, fp, sp, pc}
 2d4:	0080f103 	addeq	pc, r0, r3, lsl #2
 2d8:	018beb01 	orreq	lr, fp, r1, lsl #22
 2dc:	f8412e01 			; <UNDEFINED> instruction: 0xf8412e01
 2e0:	f10b3c2c 			; <UNDEFINED> instruction: 0xf10b3c2c
 2e4:	d0550101 	subsle	r0, r5, r1, lsl #2
 2e8:	2e02ad1c 	mcrcs	13, 0, sl, cr2, cr12, {0}
 2ec:	0181eb05 	orreq	lr, r1, r5, lsl #22
 2f0:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
 2f4:	7080f503 	addvc	pc, r0, r3, lsl #10
 2f8:	0102f10b 	tsteq	r2, fp, lsl #2	; <UNPREDICTABLE>
 2fc:	eb05d04a 	bl	0x17442c
 300:	2e030181 	adfcsd	f0, f3, f1
 304:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
 308:	70c0f503 	sbcvc	pc, r0, r3, lsl #10
 30c:	0103f10b 	tsteq	r3, fp, lsl #2	; <UNPREDICTABLE>
 310:	eb05d040 	bl	0x174418
 314:	2e040181 	adfcsd	f0, f4, f1
 318:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
 31c:	7000f503 	andvc	pc, r0, r3, lsl #10
 320:	0104f10b 	tsteq	r4, fp, lsl #2	; <UNPREDICTABLE>
 324:	eb05d036 	bl	0x174404
 328:	2e050181 	adfcsd	f0, f5, f1
 32c:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
 330:	7020f503 	eorvc	pc, r0, r3, lsl #10
 334:	0105f10b 	tsteq	r5, fp, lsl #2	; <UNPREDICTABLE>
 338:	eb05d02c 	bl	0x1743f0
 33c:	2e060181 	adfcsd	f0, f6, f1
 340:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
 344:	7040f503 	subvc	pc, r0, r3, lsl #10
 348:	0106f10b 	tsteq	r6, fp, lsl #2	; <UNPREDICTABLE>
 34c:	eb05d022 	bl	0x1743dc
 350:	2e070181 	adfcsd	f0, f7, f1
 354:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
 358:	7060f503 	rsbvc	pc, r0, r3, lsl #10
 35c:	0107f10b 	tsteq	r7, fp, lsl #2	; <UNPREDICTABLE>
 360:	eb05d018 	bl	0x1743c8
 364:	2e080181 	adfcs<illegal precision>	f0, f0, f1
 368:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
 36c:	6080f503 	addvs	pc, r0, r3, lsl #10
 370:	0108f10b 	tsteq	r8, fp, lsl #2	; <UNPREDICTABLE>
 374:	eb05d00e 	bl	0x1743b4
 378:	2e090181 	adfcs<illegal precision>	f0, f1, f1
 37c:	6390f503 	orrsvs	pc, r0, #12582912	; 0xc00000
 380:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
 384:	0109f10b 	tsteq	r9, fp, lsl #2	; <UNPREDICTABLE>
 388:	4628bf1e 	qadd16mi	fp, r8, lr
 38c:	0181eb00 	orreq	lr, r1, r0, lsl #22
 390:	3c2cf841 	stccc	8, cr15, [ip], #-260	; 0xfffffefc
 394:	463344b3 			; <UNDEFINED> instruction: 0x463344b3
 398:	9b09e6dc 	blls	0x279f10
 39c:	0a04f10a 	beq	0x13c7cc
 3a0:	42939a06 	addsmi	r9, r3, #24576	; 0x6000
 3a4:	aeb2f47f 	mrcge	4, 5, APSR_nzcv, cr2, cr15, {3}
 3a8:	ee18980b 	cdp	8, 1, cr9, cr8, cr11, {0}
 3ac:	f8d01a10 			; <UNDEFINED> instruction: 0xf8d01a10
 3b0:	685b3164 	ldmdavs	fp, {r2, r5, r6, r8, ip, sp}^
 3b4:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 3b8:	9b0bd036 	blls	0x2f4498
 3bc:	f8d39907 			; <UNDEFINED> instruction: 0xf8d39907
 3c0:	31012100 	mrscc	r2, (UNDEF: 17)
 3c4:	30ecf8d3 	ldrdcc	pc, [ip], #131	; 0x83	; <UNPREDICTABLE>
 3c8:	9107428a 	smlabbls	r7, sl, r2, r4
 3cc:	ae91f63f 	mrcge	6, 4, APSR_nzcv, cr1, cr15, {1}
 3d0:	69499903 	stmdbvs	r9, {r0, r1, r8, fp, ip, pc}^
 3d4:	25009808 	strcs	r9, [r0, #-2056]	; 0xfffff7f8
 3d8:	30019c03 	andcc	r9, r1, r3, lsl #24
 3dc:	42889507 	addmi	r9, r8, #29360128	; 0x1c00000
 3e0:	60e59008 	rscvs	r9, r5, r8
 3e4:	ae7ef6ff 	mrcge	6, 3, APSR_nzcv, cr14, cr15, {7}
 3e8:	900cf8dd 	ldrdls	pc, [ip], -sp
 3ec:	2b01980b 	blcs	0x66420
 3f0:	1008f8d9 	ldrdne	pc, [r8], -r9
 3f4:	2301bfc8 	movwcs	fp, #8136	; 0x1fc8
 3f8:	2150f8d0 	ldrsbcs	pc, [r0, #-128]	; 0xffffff80	; <UNPREDICTABLE>
 3fc:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
 400:	1008f8c9 	andne	pc, r8, r9, asr #17
 404:	f8d0dc0a 			; <UNDEFINED> instruction: 0xf8d0dc0a
 408:	460130e8 	strmi	r3, [r1], -r8, ror #1
 40c:	3b016890 	blcc	0x5a654
 410:	10f0f8d1 	ldrsbtne	pc, [r0], #129	; 0x81	; <UNPREDICTABLE>
 414:	bf344298 	svclt	0x00344298
 418:	6c8b68cb 	stcvs	8, cr6, [fp], {203}	; 0xcb
 41c:	20012100 	andcs	r2, r1, r0, lsl #2
 420:	e9c26153 	stmib	r2, {r0, r1, r4, r6, r8, sp, lr}^
 424:	e0071103 	and	r1, r7, r3, lsl #2
 428:	900cf8dd 	ldrdls	pc, [ip], -sp
 42c:	f8c99b08 			; <UNDEFINED> instruction: 0xf8c99b08
 430:	9b073010 	blls	0x1cc478
 434:	300cf8c9 	andcc	pc, ip, r9, asr #17
 438:	4b094a0a 	blmi	0x252c68
 43c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 440:	9b1b681a 	blls	0x6da4b0
 444:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 448:	d1040300 	mrsle	r0, LR_abt
 44c:	ecbdb01d 	ldc	0, cr11, [sp], #116	; 0x74
 450:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 454:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 458:	bf00fffe 	svclt	0x0000fffe
 45c:	00000404 	andeq	r0, r0, r4, lsl #8
 460:	00000000 	andeq	r0, r0, r0
 464:	00000024 	andeq	r0, r0, r4, lsr #32
 468:	b5f86902 	ldrblt	r6, [r8, #2306]!	; 0x902
 46c:	460e4604 	strmi	r4, [lr], -r4, lsl #12
 470:	d0052a64 	andle	r2, r5, r4, ror #20
 474:	21126803 	tstcs	r2, r3, lsl #16
 478:	6159619a 			; <UNDEFINED> instruction: 0x6159619a
 47c:	4790681a 			; <UNDEFINED> instruction: 0x4790681a
 480:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 488:	46206823 	strtmi	r6, [r0], -r3, lsr #16
 48c:	691b2501 	ldmdbvs	fp, {r0, r8, sl, sp}
 490:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 494:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
 498:	46294798 			; <UNDEFINED> instruction: 0x46294798
 49c:	62254620 	eorvs	r4, r5, #32, 12	; 0x2000000
 4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a4:	30acf8d4 	ldrdcc	pc, [ip], r4	; <UNPREDICTABLE>
 4a8:	d04e2b00 	suble	r2, lr, r0, lsl #22
 4ac:	46206823 	strtmi	r6, [r0], -r3, lsr #16
 4b0:	615d681a 	cmpvs	sp, sl, lsl r8
 4b4:	68634790 	stmdavs	r3!, {r4, r7, r8, r9, sl, lr}^
 4b8:	21012244 	tstcs	r1, r4, asr #4
 4bc:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 4c0:	68624798 	stmdavs	r2!, {r3, r4, r7, r8, r9, sl, lr}^
 4c4:	46054b26 	strmi	r4, [r5], -r6, lsr #22
 4c8:	0150f8c4 	cmpeq	r0, r4, asr #17	; <UNPREDICTABLE>
 4cc:	68572101 	ldmdavs	r7, {r0, r8, sp}^
 4d0:	6003447b 	andvs	r4, r3, fp, ror r4
 4d4:	62a0f44f 	adcvs	pc, r0, #1325400064	; 0x4f000000
 4d8:	61864b22 	orrvs	r4, r6, r2, lsr #22
 4dc:	6043447b 	subvs	r4, r3, fp, ror r4
 4e0:	47b84620 	ldrmi	r4, [r8, r0, lsr #12]!
 4e4:	61a0f44f 	asrvs	pc, pc, #8	; <UNPREDICTABLE>
 4e8:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
 4ec:	f106fffe 			; <UNDEFINED> instruction: 0xf106fffe
 4f0:	46200380 	strtmi	r0, [r0], -r0, lsl #7
 4f4:	6307e9c5 	movwvs	lr, #31173	; 0x79c5
 4f8:	7380f506 	orrvc	pc, r0, #25165824	; 0x1800000
 4fc:	f506626b 			; <UNDEFINED> instruction: 0xf506626b
 500:	62ab73c0 	adcvs	r7, fp, #192, 6
 504:	7300f506 	movwvc	pc, #1286	; 0x506	; <UNPREDICTABLE>
 508:	f50662eb 			; <UNDEFINED> instruction: 0xf50662eb
 50c:	632b7320 			; <UNDEFINED> instruction: 0x632b7320
 510:	7340f506 	movtvc	pc, #1286	; 0x506	; <UNPREDICTABLE>
 514:	f506636b 			; <UNDEFINED> instruction: 0xf506636b
 518:	63ab7360 			; <UNDEFINED> instruction: 0x63ab7360
 51c:	6380f506 	orrvs	pc, r0, #25165824	; 0x1800000
 520:	6690f506 	ldrvs	pc, [r0], r6, lsl #10
 524:	360fe9c5 	strcc	lr, [pc], -r5, asr #19
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	46206863 	strtmi	r6, [r0], -r3, ror #16
 530:	4798699b 			; <UNDEFINED> instruction: 0x4798699b
 534:	3154f8d4 	ldrsbcc	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 538:	685b4620 	ldmdavs	fp, {r5, r9, sl, lr}^
 53c:	22004798 	andcs	r4, r0, #152, 14	; 0x2600000
 540:	f8c42367 			; <UNDEFINED> instruction: 0xf8c42367
 544:	612320d8 	ldrdvs	r2, [r3, -r8]!
 548:	f8d4bdf8 			; <UNDEFINED> instruction: 0xf8d4bdf8
 54c:	462030dc 			; <UNDEFINED> instruction: 0x462030dc
 550:	f7ffb113 			; <UNDEFINED> instruction: 0xf7ffb113
 554:	e7aefffe 			; <UNDEFINED> instruction: 0xe7aefffe
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	bf00e7ab 	svclt	0x0000e7ab
 560:	0000008c 	andeq	r0, r0, ip, lsl #1
 564:	00000084 	andeq	r0, r0, r4, lsl #1
 568:	4ff0e92d 	svcmi	0x00f0e92d
 56c:	690a468b 	stmdbvs	sl, {r0, r1, r3, r7, r9, sl, lr}
 570:	2a64b083 	bcs	0x192c784
 574:	d0069001 	andle	r9, r6, r1
 578:	20126809 	andscs	r6, r2, r9, lsl #16
 57c:	6148618a 	smlalbbvs	r6, r8, sl, r1
 580:	680a4658 	stmdavs	sl, {r3, r4, r6, r9, sl, lr}
 584:	9d014790 	stcls	7, cr4, [r1, #-576]	; 0xfffffdc0
 588:	f10b4658 			; <UNDEFINED> instruction: 0xf10b4658
 58c:	26000440 	strcs	r0, [r0], -r0, asr #8
 590:	07a0f105 	streq	pc, [r0, r5, lsl #2]!
 594:	2106e9d5 	ldrdcs	lr, [r6, -r5]
 598:	2106e9cb 	smlabtcs	r6, fp, r9, lr
 59c:	f8cb6a2a 			; <UNDEFINED> instruction: 0xf8cb6a2a
 5a0:	6a6a2020 	bvs	0x1a88628
 5a4:	2024f8cb 	eorcs	pc, r4, fp, asr #17
 5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ac:	46586a69 	ldrbmi	r6, [r8], -r9, ror #20
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	20d4f8d5 	ldrsbcs	pc, [r4], #133	; 0x85	; <UNPREDICTABLE>
 5b8:	2030f8cb 	eorscs	pc, r0, fp, asr #17
 5bc:	212cf8d5 	ldrdcs	pc, [ip, -r5]!
 5c0:	0550f10b 	ldrbeq	pc, [r0, #-267]	; 0xfffffef5	; <UNPREDICTABLE>
 5c4:	20b4f8cb 	adcscs	pc, r4, fp, asr #17
 5c8:	1f04f857 	svcne	0x0004f857
 5cc:	6820b141 	stmdavs	r0!, {r0, r6, r8, ip, sp, pc}
 5d0:	d07c2800 	rsbsle	r2, ip, r0, lsl #16
 5d4:	f7ff2280 			; <UNDEFINED> instruction: 0xf7ff2280
 5d8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5dc:	6080f8c3 	addvs	pc, r0, r3, asr #17
 5e0:	42ac3404 	adcmi	r3, ip, #4, 8	; 0x4000000
 5e4:	9c01d1f0 	stflsd	f5, [r1], {240}	; 0xf0
 5e8:	f8cb6a22 			; <UNDEFINED> instruction: 0xf8cb6a22
 5ec:	1e512034 	mrcne	0, 2, r2, cr1, cr4, {1}
 5f0:	d9672909 	stmdble	r7!, {r0, r3, r8, fp, sp}^
 5f4:	1000f8db 	ldrdne	pc, [r0], -fp
 5f8:	618a2018 	orrvs	r2, sl, r8, lsl r0
 5fc:	6148220a 	cmpvs	r8, sl, lsl #4
 600:	61ca4658 	bicvs	r4, sl, r8, asr r6
 604:	4790680a 	ldrmi	r6, [r0, sl, lsl #16]
 608:	0034f8db 	ldrsbteq	pc, [r4], -fp	; <UNPREDICTABLE>
 60c:	20d8f8d4 	ldrsbcs	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 610:	103cf8db 	ldrsbtne	pc, [ip], -fp	; <UNPREDICTABLE>
 614:	dd522800 	ldclle	8, cr2, [r2, #-0]
 618:	f1022300 			; <UNDEFINED> instruction: 0xf1022300
 61c:	f1010854 			; <UNDEFINED> instruction: 0xf1010854
 620:	272b0954 			; <UNDEFINED> instruction: 0x272b0954
 624:	e0129300 	ands	r9, r2, r0, lsl #6
 628:	eb039b01 	bl	0xe7234
 62c:	685b0384 	ldmdavs	fp, {r2, r7, r8, r9}^
 630:	f858b30b 			; <UNDEFINED> instruction: 0xf858b30b
 634:	bb755c08 	bllt	0x1d5765c
 638:	f1089a00 			; <UNDEFINED> instruction: 0xf1089a00
 63c:	f8db0854 			; <UNDEFINED> instruction: 0xf8db0854
 640:	f1093034 			; <UNDEFINED> instruction: 0xf1093034
 644:	32010954 	andcc	r0, r1, #84, 18	; 0x150000
 648:	42939200 	addsmi	r9, r3, #0, 4
 64c:	f858dd37 			; <UNDEFINED> instruction: 0xf858dd37
 650:	f8493c54 			; <UNDEFINED> instruction: 0xf8493c54
 654:	f8583c54 			; <UNDEFINED> instruction: 0xf8583c54
 658:	f8493c4c 			; <UNDEFINED> instruction: 0xf8493c4c
 65c:	f8583c4c 			; <UNDEFINED> instruction: 0xf8583c4c
 660:	f8493c48 			; <UNDEFINED> instruction: 0xf8493c48
 664:	f8583c48 			; <UNDEFINED> instruction: 0xf8583c48
 668:	f8496c44 			; <UNDEFINED> instruction: 0xf8496c44
 66c:	f1066c44 			; <UNDEFINED> instruction: 0xf1066c44
 670:	2e030428 	cdpcs	4, 0, cr0, cr3, cr8, {1}
 674:	f8dbd9d8 			; <UNDEFINED> instruction: 0xf8dbd9d8
 678:	22333000 	eorscs	r3, r3, #0
 67c:	68194658 	ldmdavs	r9, {r3, r4, r6, r9, sl, lr}
 680:	2605e9c3 	strcs	lr, [r5], -r3, asr #19
 684:	9b014788 	blls	0x524ac
 688:	5c08f858 	stcpl	8, cr15, [r8], {88}	; 0x58
 68c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
 690:	2d006863 	stccs	8, cr6, [r0, #-396]	; 0xfffffe74
 694:	1eacd0d0 	mcrne	0, 5, sp, cr12, cr0, {6}
 698:	0a02f1a3 	beq	0xbcd2c
 69c:	f834357e 			; <UNDEFINED> instruction: 0xf834357e
 6a0:	46582f02 	ldrbmi	r2, [r8], -r2, lsl #30
 6a4:	3f02f83a 	svccc	0x0002f83a
 6a8:	d005429a 	mulle	r5, sl, r2
 6ac:	3000f8db 	ldrdcc	pc, [r0], -fp
 6b0:	e9c3681a 	stmib	r3, {r1, r3, r4, fp, sp, lr}^
 6b4:	47907605 	ldrmi	r7, [r0, r5, lsl #12]
 6b8:	d1f042a5 	mvnsle	r4, r5, lsr #5
 6bc:	b003e7bc 			; <UNDEFINED> instruction: 0xb003e7bc
 6c0:	8ff0e8bd 	svchi	0x00f0e8bd
 6c4:	20d8f8d4 	ldrsbcs	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 6c8:	103cf8db 	ldrsbtne	pc, [ip], -fp	; <UNPREDICTABLE>
 6cc:	4658e7a4 	ldrbmi	lr, [r8], -r4, lsr #15
 6d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d4:	68396020 	ldmdavs	r9!, {r5, sp, lr}
 6d8:	bf00e77c 	svclt	0x0000e77c
