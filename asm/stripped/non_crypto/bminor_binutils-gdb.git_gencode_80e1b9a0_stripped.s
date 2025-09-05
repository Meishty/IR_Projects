
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gencode_80e1b9a0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b1b4a1a 	blmi	0x6d2870
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b089460d 	addlt	r4, r9, sp, lsl #12
   c:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
  10:	681b2200 	ldmdavs	fp, {r9, sp}
  14:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
  18:	68c30300 	stmiavs	r3, {r8, r9}^
  1c:	200cf88d 	andcs	pc, ip, sp, lsl #17
  20:	f88da801 			; <UNDEFINED> instruction: 0xf88da801
  24:	68d92018 	ldmvs	r9, {r3, r4, sp}^
  28:	9301681b 	movwls	r6, #6171	; 0x181b
  2c:	910268eb 	smlattls	r2, fp, r8, r6
  30:	68daa904 	ldmvs	sl, {r2, r8, fp, sp, pc}^
  34:	9304681b 	movwls	r6, #18459	; 0x481b
  38:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
  3c:	b938fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	f2441b61 	vqdmulh.s<illegal width 8>	<illegal reg q8.5>, q2, <illegal reg q8.5>
  44:	f2c663cf 	vqdmlal.s<illegal width 8>	q11, d22, d3[3]
  48:	1089737d 	addne	r7, r9, sp, ror r3
  4c:	f001fb03 			; <UNDEFINED> instruction: 0xf001fb03
  50:	4b074a08 	blmi	0x1d2878
  54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  58:	9b07681a 	blls	0x1da0c8
  5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  60:	d1010300 	mrsle	r0, SP_irq
  64:	bd30b009 	ldclt	0, cr11, [r0, #-36]!	; 0xffffffdc
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	00000064 	andeq	r0, r0, r4, rrx
  70:	00000000 	andeq	r0, r0, r0
  74:	0000001c 	andeq	r0, r0, ip, lsl r0
  78:	447b4b08 	ldrbtmi	r4, [fp], #-2824	; 0xfffff4f8
  7c:	b1316899 	teqlt	r1, r9	; <illegal shifter operand>
  80:	f8d32100 			; <UNDEFINED> instruction: 0xf8d32100
  84:	310120c4 	smlabtcc	r1, r4, r0, r2
  88:	2a0033bc 	bcs	0xcf80
  8c:	4b04d1f9 	blmi	0x134878
  90:	480422bc 	stmdami	r4, {r2, r3, r4, r5, r7, r9, sp}
  94:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
  98:	bffef7ff 	svclt	0x00fef7ff
  9c:	0000498e 	andeq	r4, r0, lr, lsl #19
  a0:	00000008 	andeq	r0, r0, r8
  a4:	0000497a 	andeq	r4, r0, sl, ror r9
  a8:	4ff0e92d 	svcmi	0x00f0e92d
  ac:	4691460b 	ldrmi	r4, [r1], fp, lsl #12
  b0:	8b02ed2d 	blhi	0xbb56c
  b4:	4929b083 	stmdbmi	r9!, {r0, r1, r7, ip, sp, pc}
  b8:	eb094602 	bl	0x2518c8
  bc:	46040003 	strmi	r0, [r4], -r3
  c0:	44799001 	ldrbtmi	r9, [r9], #-1
  c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  c8:	454cfffe 	strbmi	pc, [ip, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
  cc:	f8dfdd3c 			; <UNDEFINED> instruction: 0xf8dfdd3c
  d0:	f109a090 			; <UNDEFINED> instruction: 0xf109a090
  d4:	4e234300 	cdpmi	3, 2, cr4, cr3, cr0, {0}
  d8:	4a233b01 	bmi	0x8cece4
  dc:	eb0a44fa 	bl	0x2914cc
  e0:	447e0a43 	ldrbtmi	r0, [lr], #-2627	; 0xfffff5bd
  e4:	ee08447a 	mcr	4, 0, r4, cr8, cr10, {3}
  e8:	ee182a10 	vmov	r2, s16
  ec:	464a1a10 			; <UNDEFINED> instruction: 0x464a1a10
  f0:	46d02001 	ldrbmi	r2, [r0], r1
  f4:	27002510 	smladcs	r0, r0, r5, r2
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	46c3463c 			; <UNDEFINED> instruction: 0x46c3463c
 100:	42ace001 	adcmi	lr, ip, #1
 104:	f83bd00e 			; <UNDEFINED> instruction: 0xf83bd00e
 108:	46312f02 	ldrtmi	r2, [r1], -r2, lsl #30
 10c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 110:	2cfffffe 	ldclcs	15, cr15, [pc], #1016	; 0x510
 114:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
 118:	202cdcf3 	strdcs	sp, [ip], -r3	; <UNPREDICTABLE>
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	d1f042ac 	mvnsle	r4, ip, lsr #5
 124:	3710200a 	ldrcc	r2, [r0, -sl]
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	0510f104 	ldreq	pc, [r0, #-260]	; 0xfffffefc
 130:	0820f108 	stmdaeq	r0!, {r3, r8, ip, sp, lr, pc}
 134:	7f80f5b7 	svcvc	0x0080f5b7
 138:	9b01d1e0 	blls	0x748c0
 13c:	7980f509 	stmibvc	r0, {r0, r3, r8, sl, ip, sp, lr, pc}
 140:	7a00f50a 	bvc	0x3d570
 144:	dcd0454b 	cfldr64le	mvdx4, [r0], {75}	; 0x4b
 148:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
 14c:	ecbdb003 	ldc	0, cr11, [sp], #12
 150:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 154:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 158:	bf00bffe 	svclt	0x0000bffe
 15c:	00000096 	muleq	r0, r6, r0
 160:	00000088 	andeq	r0, r0, r8, lsl #1
 164:	0000007e 	andeq	r0, r0, lr, ror r0
 168:	00000080 	andeq	r0, r0, r0, lsl #1
 16c:	0000001e 	andeq	r0, r0, lr, lsl r0
 170:	4ff0e92d 	svcmi	0x00f0e92d
 174:	4a604603 	bmi	0x1811988
 178:	b0834e60 	addlt	r4, r3, r0, ror #28
 17c:	4d60447a 	cfstrdmi	mvd4, [r0, #-488]!	; 0xfffffe18
 180:	9180f8df 	ldrdls	pc, [r0, pc]
 184:	447d460c 	ldrbtmi	r4, [sp], #-1548	; 0xfffff9f4
 188:	a17cf8df 	ldrsbge	pc, [ip, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
 18c:	b006f852 	andlt	pc, r6, r2, asr r8	; <UNPREDICTABLE>
 190:	910044f9 	strdls	r4, [r0, -r9]
 194:	482bf509 	stmdami	fp!, {r0, r3, r8, sl, ip, sp, lr, pc}
 198:	21014a5c 	tstcs	r1, ip, asr sl
 19c:	5010f835 	andspl	pc, r0, r5, lsr r8	; <UNPREDICTABLE>
 1a0:	9501131e 	strls	r1, [r1, #-798]	; 0xfffffce2
 1a4:	44fa447a 	ldrbtmi	r4, [sl], #1146	; 0x47a
 1a8:	09b4f1a9 	ldmibeq	r4!, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
 1ac:	0000f8db 	ldrdeq	pc, [r0], -fp
 1b0:	0824f108 	stmdaeq	r4!, {r3, r8, ip, sp, lr, pc}
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	f1a8e003 			; <UNDEFINED> instruction: 0xf1a8e003
 1bc:	45c108bc 	strbmi	r0, [r1, #2236]	; 0x8bc
 1c0:	f8d8d026 			; <UNDEFINED> instruction: 0xf8d8d026
 1c4:	42ab30b0 	adcmi	r3, fp, #176	; 0xb0
 1c8:	42a3bf18 	adcmi	fp, r3, #24, 30	; 0x60
 1cc:	f8d8d1f5 			; <UNDEFINED> instruction: 0xf8d8d1f5
 1d0:	78583004 	ldmdavc	r8, {r2, ip, sp}^
 1d4:	c000f893 	mulgt	r0, r3, r8
 1d8:	38307899 	ldmdacc	r0!, {r0, r3, r4, r7, fp, ip, sp, lr}
 1dc:	0c30f1ac 	ldfeqd	f7, [r0], #-688	; 0xfffffd50
 1e0:	393078da 	ldmdbcc	r0!, {r1, r3, r4, r6, r7, fp, ip, sp, lr}
 1e4:	eb000080 	bl	0x3ec
 1e8:	3a3000cc 	bcc	0xc00520
 1ec:	0041eb00 	subeq	lr, r1, r0, lsl #22
 1f0:	42864410 	addmi	r4, r6, #16, 8	; 0x10000000
 1f4:	f8d8d1e1 			; <UNDEFINED> instruction: 0xf8d8d1e1
 1f8:	46527000 	ldrbmi	r7, [r2], -r0
 1fc:	0000f8db 	ldrdeq	pc, [r0], -fp
 200:	f1a82101 			; <UNDEFINED> instruction: 0xf1a82101
 204:	970008bc 			; <UNDEFINED> instruction: 0x970008bc
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	d1d845c1 	bicsle	r4, r8, r1, asr #11
 210:	90fcf8df 	ldrsbtls	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
 214:	a0fcf8df 	ldrsbtge	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
 218:	f50944f9 			; <UNDEFINED> instruction: 0xf50944f9
 21c:	44fa5821 	ldrbtmi	r5, [sl], #2081	; 0x821
 220:	09b4f1a9 	ldmibeq	r4!, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
 224:	082cf108 	stmdaeq	ip!, {r3, r8, ip, sp, lr, pc}
 228:	f1a8e003 			; <UNDEFINED> instruction: 0xf1a8e003
 22c:	45c108bc 	strbmi	r0, [r1, #2236]	; 0x8bc
 230:	f8d8d026 			; <UNDEFINED> instruction: 0xf8d8d026
 234:	42ab30b0 	adcmi	r3, fp, #176	; 0xb0
 238:	42a3bf18 	adcmi	fp, r3, #24, 30	; 0x60
 23c:	f8d8d1f5 			; <UNDEFINED> instruction: 0xf8d8d1f5
 240:	78593004 	ldmdavc	r9, {r2, ip, sp}^
 244:	c000f893 	mulgt	r0, r3, r8
 248:	39307898 	ldmdbcc	r0!, {r3, r4, r7, fp, ip, sp, lr}
 24c:	0c30f1ac 	ldfeqd	f7, [r0], #-688	; 0xfffffd50
 250:	383078da 	ldmdacc	r0!, {r1, r3, r4, r6, r7, fp, ip, sp, lr}
 254:	eb010089 	bl	0x40480
 258:	3a3001cc 	bcc	0xc00990
 25c:	0140eb01 	cmpeq	r0, r1, lsl #22
 260:	428e4411 	addmi	r4, lr, #285212672	; 0x11000000
 264:	f8d8d1e1 			; <UNDEFINED> instruction: 0xf8d8d1e1
 268:	46527000 	ldrbmi	r7, [r2], -r0
 26c:	0000f8db 	ldrdeq	pc, [r0], -fp
 270:	f1a82101 			; <UNDEFINED> instruction: 0xf1a82101
 274:	970008bc 			; <UNDEFINED> instruction: 0x970008bc
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	d1d845c1 	bicsle	r4, r8, r1, asr #11
 280:	9094f8df 			; <UNDEFINED> instruction: 0x9094f8df
 284:	a094f8df 			; <UNDEFINED> instruction: 0xa094f8df
 288:	f50944f9 			; <UNDEFINED> instruction: 0xf50944f9
 28c:	44fa5804 	ldrbtmi	r5, [sl], #2052	; 0x804
 290:	09b4f1a9 	ldmibeq	r4!, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
 294:	0814f108 	ldmdaeq	r4, {r3, r8, ip, sp, lr, pc}
 298:	f1a8e003 			; <UNDEFINED> instruction: 0xf1a8e003
 29c:	45c108bc 	strbmi	r0, [r1, #2236]	; 0x8bc
 2a0:	f8d8d026 			; <UNDEFINED> instruction: 0xf8d8d026
 2a4:	42ab30b0 	adcmi	r3, fp, #176	; 0xb0
 2a8:	42a3bf18 	adcmi	fp, r3, #24, 30	; 0x60
 2ac:	f8d8d1f5 			; <UNDEFINED> instruction: 0xf8d8d1f5
 2b0:	78593004 	ldmdavc	r9, {r2, ip, sp}^
 2b4:	c000f893 	mulgt	r0, r3, r8
 2b8:	39307898 	ldmdbcc	r0!, {r3, r4, r7, fp, ip, sp, lr}
 2bc:	0c30f1ac 	ldfeqd	f7, [r0], #-688	; 0xfffffd50
 2c0:	383078da 	ldmdacc	r0!, {r1, r3, r4, r6, r7, fp, ip, sp, lr}
 2c4:	eb010089 	bl	0x404f0
 2c8:	3a3001cc 	bcc	0xc00a00
 2cc:	0140eb01 	cmpeq	r0, r1, lsl #22
 2d0:	428e4411 	addmi	r4, lr, #285212672	; 0x11000000
 2d4:	f8d8d1e1 			; <UNDEFINED> instruction: 0xf8d8d1e1
 2d8:	46527000 	ldrbmi	r7, [r2], -r0
 2dc:	0000f8db 	ldrdeq	pc, [r0], -fp
 2e0:	f1a82101 			; <UNDEFINED> instruction: 0xf1a82101
 2e4:	970008bc 			; <UNDEFINED> instruction: 0x970008bc
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	d1d845c1 	bicsle	r4, r8, r1, asr #11
 2f0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 2f4:	bf008ff0 	svclt	0x00008ff0
 2f8:	00000178 	andeq	r0, r0, r8, ror r1
 2fc:	00000000 	andeq	r0, r0, r0
 300:	0000017e 	andeq	r0, r0, lr, ror r1
 304:	00004ae0 	andeq	r4, r0, r0, ror #21
 308:	0000015e 	andeq	r0, r0, lr, asr r1
 30c:	00000164 	andeq	r0, r0, r4, ror #2
 310:	00002200 	andeq	r2, r0, r0, lsl #4
 314:	000000f2 	strdeq	r0, [r0], -r2
 318:	0000008c 	andeq	r0, r0, ip, lsl #1
 31c:	0000008a 	andeq	r0, r0, sl, lsl #1
 320:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 324:	4ed7460d 	cdpmi	6, 13, cr4, cr7, cr13, {0}
 328:	4614b082 	ldrmi	fp, [r4], -r2, lsl #1
 32c:	7823447e 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
 330:	d07b2b00 	rsbsle	r2, fp, r0, lsl #22
 334:	022ef1a3 	eoreq	pc, lr, #-1073741784	; 0xc0000028
 338:	f2002a4b 	vpmax.s8	q1, q0, <illegal reg q5.5>
 33c:	e8df8185 	ldm	pc, {r0, r2, r7, r8, pc}^	; <UNPREDICTABLE>
 340:	004cf012 	subeq	pc, ip, r2, lsl r0	; <UNPREDICTABLE>
 344:	005b0183 	subseq	r0, fp, r3, lsl #3
 348:	0183005b 	orreq	r0, r3, fp, asr r0
 34c:	01830183 	orreq	r0, r3, r3, lsl #3
 350:	01830183 	orreq	r0, r3, r3, lsl #3
 354:	01830183 	orreq	r0, r3, r3, lsl #3
 358:	01830183 	orreq	r0, r3, r3, lsl #3
 35c:	01830183 	orreq	r0, r3, r3, lsl #3
 360:	01830183 	orreq	r0, r3, r3, lsl #3
 364:	01830085 	orreq	r0, r3, r5, lsl #1
 368:	0183009e 			; <UNDEFINED> instruction: 0x0183009e
 36c:	01830183 	orreq	r0, r3, r3, lsl #3
 370:	01830183 	orreq	r0, r3, r3, lsl #3
 374:	018300b4 	strheq	r0, [r3, r4]
 378:	01830183 	orreq	r0, r3, r3, lsl #3
 37c:	01830183 	orreq	r0, r3, r3, lsl #3
 380:	00d200bf 	ldrheq	r0, [r2], #15
 384:	01830183 	orreq	r0, r3, r3, lsl #3
 388:	01830183 	orreq	r0, r3, r3, lsl #3
 38c:	01830183 	orreq	r0, r3, r3, lsl #3
 390:	01830183 	orreq	r0, r3, r3, lsl #3
 394:	00df0183 	sbcseq	r0, pc, r3, lsl #3
 398:	018300f1 	strdeq	r0, [r3, r1]
 39c:	01830183 	orreq	r0, r3, r3, lsl #3
 3a0:	01830183 	orreq	r0, r3, r3, lsl #3
 3a4:	01830183 	orreq	r0, r3, r3, lsl #3
 3a8:	01830158 	orreq	r0, r3, r8, asr r1
 3ac:	01830183 	orreq	r0, r3, r3, lsl #3
 3b0:	01830169 	orreq	r0, r3, r9, ror #2
 3b4:	01830183 	orreq	r0, r3, r3, lsl #3
 3b8:	0183004c 	orreq	r0, r3, ip, asr #32
 3bc:	01830183 	orreq	r0, r3, r3, lsl #3
 3c0:	004c004c 	subeq	r0, ip, ip, asr #32
 3c4:	01830183 	orreq	r0, r3, r3, lsl #3
 3c8:	01830183 	orreq	r0, r3, r3, lsl #3
 3cc:	01830108 	orreq	r0, r3, r8, lsl #2
 3d0:	011f0183 	tsteq	pc, r3, lsl #3
 3d4:	01300183 	teqeq	r0, r3, lsl #3
 3d8:	01070141 	tsteq	r7, r1, asr #2
 3dc:	26003404 	strcs	r3, [r0], -r4, lsl #8
 3e0:	0006ea47 	andeq	lr, r6, r7, asr #20
 3e4:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 3e8:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 3ec:	2e10ff99 	mrccs	15, 0, APSR_nzcv, cr0, cr9, {4}
 3f0:	b002d1f6 	strdlt	sp, [r2], -r6
 3f4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 3f8:	f04f4622 			; <UNDEFINED> instruction: 0xf04f4622
 3fc:	46e60c00 	strbtmi	r0, [r6], r0, lsl #24
 400:	3b01f812 	blcc	0x7e450
 404:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
 408:	eb017813 	bl	0x5e45c
 40c:	46140e4e 	ldrmi	r0, [r4], -lr, asr #28
 410:	0c01f10c 	stfeqd	f7, [r1], {12}
 414:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
 418:	b2cf3201 	sbclt	r3, pc, #268435456	; 0x10000000
 41c:	d9f32f01 	ldmible	r3!, {r0, r8, r9, sl, fp, sp}^
 420:	fc0cfa00 	stc2	10, cr15, [ip], {-0}	; <UNPREDICTABLE>
 424:	000eea4c 	andeq	lr, lr, ip, asr #20
 428:	d1832b00 	orrle	r2, r3, r0, lsl #22
 42c:	447b4b96 	ldrbtmi	r4, [fp], #-2966	; 0xfffff46a
 430:	b133681b 	teqlt	r3, fp, lsl r8
 434:	447b4b95 	ldrbtmi	r4, [fp], #-2965	; 0xfffff46b
 438:	3010f833 	andscc	pc, r0, r3, lsr r8	; <UNPREDICTABLE>
 43c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 440:	4b93811b 	blmi	0xfe4e08b4
 444:	f823447b 			; <UNDEFINED> instruction: 0xf823447b
 448:	e7d25010 	bfi	r5, r0, #0, #19
 44c:	34020087 	strcc	r0, [r2], #-135	; 0xffffff79
 450:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 454:	26014638 			; <UNDEFINED> instruction: 0x26014638
 458:	ff62f7ff 			; <UNDEFINED> instruction: 0xff62f7ff
 45c:	0006ea47 	andeq	lr, r6, r7, asr #20
 460:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 464:	ff5cf7ff 			; <UNDEFINED> instruction: 0xff5cf7ff
 468:	0010f106 	andseq	pc, r0, r6, lsl #2
 46c:	36014338 			; <UNDEFINED> instruction: 0x36014338
 470:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 474:	ff54f7ff 			; <UNDEFINED> instruction: 0xff54f7ff
 478:	d1ef2e04 	mvnle	r2, r4, lsl #28
 47c:	7863e7b9 	stmdavc	r3!, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
 480:	0880ea4f 	stmeq	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 484:	1ca72600 	stcne	6, cr2, [r7]
 488:	d00b2b41 	andle	r2, fp, r1, asr #22
 48c:	d0b02e04 	adcsle	r2, r0, r4, lsl #28
 490:	0006ea48 	andeq	lr, r6, r8, asr #20
 494:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 498:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 49c:	7863ff41 	stmdavc	r3!, {r0, r6, r8, r9, sl, fp, ip, sp, lr, pc}^
 4a0:	d1f32b41 	mvnsle	r2, r1, asr #22
 4a4:	ddf32e01 	ldclle	14, cr2, [r3, #4]!
 4a8:	0107e7a3 	smlatbeq	r7, r3, r7, lr
 4ac:	f0473404 			; <UNDEFINED> instruction: 0xf0473404
 4b0:	4622000d 	strtmi	r0, [r2], -sp
 4b4:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 4b8:	f047ff33 			; <UNDEFINED> instruction: 0xf047ff33
 4bc:	e736000f 	ldr	r0, [r6, -pc]!
 4c0:	34040107 	strcc	r0, [r4], #-263	; 0xfffffef9
 4c4:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 4c8:	0005f047 	andeq	pc, r5, r7, asr #32
 4cc:	f7ff2607 			; <UNDEFINED> instruction: 0xf7ff2607
 4d0:	ea47ff27 	b	0x1200174
 4d4:	46220006 	strtmi	r0, [r2], -r6
 4d8:	46293601 	strtmi	r3, [r9], -r1, lsl #12
 4dc:	ff20f7ff 			; <UNDEFINED> instruction: 0xff20f7ff
 4e0:	d1f62e10 	mvnsle	r2, r0, lsl lr
 4e4:	0087e785 	addeq	lr, r7, r5, lsl #15
 4e8:	26003402 	strcs	r3, [r0], -r2, lsl #8
 4ec:	0006ea47 	andeq	lr, r6, r7, asr #20
 4f0:	36014622 	strcc	r4, [r1], -r2, lsr #12
 4f4:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 4f8:	2e04ff13 	mcrcs	15, 0, pc, cr4, cr3, {0}	; <UNPREDICTABLE>
 4fc:	e778d1f6 			; <UNDEFINED> instruction: 0xe778d1f6
 500:	0880ea4f 	stmeq	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 504:	26001ca7 	strcs	r1, [r0], -r7, lsr #25
 508:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 50c:	0006ea48 	andeq	lr, r6, r8, asr #20
 510:	ff06f7ff 			; <UNDEFINED> instruction: 0xff06f7ff
 514:	2b587863 	blcs	0x161e6a8
 518:	8089f000 	addhi	pc, r9, r0
 51c:	2e033601 	cfmadd32cs	mvax0, mvfx3, mvfx3, mvfx1
 520:	e766ddf2 			; <UNDEFINED> instruction: 0xe766ddf2
 524:	ea4f7863 	b	0x13de6b8
 528:	26000880 	strcs	r0, [r0], -r0, lsl #17
 52c:	2b591ca7 	blcs	0x16477d0
 530:	2e04d00c 	cdpcs	0, 0, cr13, cr4, cr12, {0}
 534:	af5df43f 	svcge	0x005df43f
 538:	0006ea48 	andeq	lr, r6, r8, asr #20
 53c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 540:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 544:	7863feed 	stmdavc	r3!, {r0, r2, r3, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}^
 548:	d1f22b59 	mvnsle	r2, r9, asr fp
 54c:	ddf32e01 	ldclle	14, cr2, [r3, #4]!
 550:	0107e74f 	tsteq	r7, pc, asr #14
 554:	26003404 	strcs	r3, [r0], -r4, lsl #8
 558:	0006ea47 	andeq	lr, r6, r7, asr #20
 55c:	36014622 	strcc	r4, [r1], -r2, lsr #12
 560:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 564:	2e03fedd 	mcrcs	14, 0, pc, cr3, cr13, {6}	; <UNPREDICTABLE>
 568:	2605d1f6 			; <UNDEFINED> instruction: 0x2605d1f6
 56c:	0006ea47 	andeq	lr, r6, r7, asr #20
 570:	36014622 	strcc	r4, [r1], -r2, lsr #12
 574:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 578:	2e0cfed3 	mcrcs	14, 0, pc, cr12, cr3, {6}	; <UNPREDICTABLE>
 57c:	e738d1f6 			; <UNDEFINED> instruction: 0xe738d1f6
 580:	2b5678a3 	blcs	0x159e814
 584:	0086bf1e 	addeq	fp, r6, lr, lsl pc
 588:	27003402 	strcs	r3, [r0, -r2, lsl #8]
 58c:	ea46d067 	b	0x11b4730
 590:	46220007 	strtmi	r0, [r2], -r7
 594:	46293701 	strtmi	r3, [r9], -r1, lsl #14
 598:	fec2f7ff 	mcr2	7, 6, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 59c:	d1f62f04 	mvnsle	r2, r4, lsl #30
 5a0:	ea4fe727 	b	0x13fa244
 5a4:	1ca70880 	stcne	8, cr0, [r7], #512	; 0x200
 5a8:	463a2600 	ldrtmi	r2, [sl], -r0, lsl #12
 5ac:	ea484629 	b	0x1211e58
 5b0:	f7ff0006 			; <UNDEFINED> instruction: 0xf7ff0006
 5b4:	7863feb5 	stmdavc	r3!, {r0, r2, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}^
 5b8:	d03d2b78 	eorsle	r2, sp, r8, ror fp
 5bc:	2e033601 	cfmadd32cs	mvax0, mvfx3, mvfx3, mvfx1
 5c0:	e716ddf3 			; <UNDEFINED> instruction: 0xe716ddf3
 5c4:	ea4f7863 	b	0x13de758
 5c8:	26000880 	strcs	r0, [r0], -r0, lsl #17
 5cc:	2b781ca7 	blcs	0x1e07870
 5d0:	2e01d00c 	cdpcs	0, 0, cr13, cr1, cr12, {0}
 5d4:	af0df73f 	svcge	0x000df73f
 5d8:	0006ea48 	andeq	lr, r6, r8, asr #20
 5dc:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 5e0:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 5e4:	7863fe9d 	stmdavc	r3!, {r0, r2, r3, r4, r7, r9, sl, fp, ip, sp, lr, pc}^
 5e8:	d1f22b78 	mvnsle	r2, r8, ror fp
 5ec:	d1f32e04 	mvnsle	r2, r4, lsl #28
 5f0:	ea4fe6ff 	b	0x13fa1f4
 5f4:	1ca70880 	stcne	8, cr0, [r7], #512	; 0x200
 5f8:	463a2600 	ldrtmi	r2, [sl], -r0, lsl #12
 5fc:	ea484629 	b	0x1211ea8
 600:	f7ff0006 			; <UNDEFINED> instruction: 0xf7ff0006
 604:	7863fe8d 	stmdavc	r3!, {r0, r2, r3, r7, r9, sl, fp, ip, sp, lr, pc}^
 608:	d0192b61 	andsle	r2, r9, r1, ror #22
 60c:	2e033601 	cfmadd32cs	mvax0, mvfx3, mvfx3, mvfx1
 610:	e6eeddf3 			; <UNDEFINED> instruction: 0xe6eeddf3
 614:	34040107 	strcc	r0, [r4], #-263	; 0xfffffef9
 618:	ea472600 	b	0x11c9e20
 61c:	46220006 	strtmi	r0, [r2], -r6
 620:	46293602 	strtmi	r3, [r9], -r2, lsl #12
 624:	fe7cf7ff 	mrc2	7, 3, pc, cr12, cr15, {7}
 628:	d1f62e10 	mvnsle	r2, r0, lsl lr
 62c:	3602e6e1 	strcc	lr, [r2], -r1, ror #13
 630:	f77f2e03 			; <UNDEFINED> instruction: 0xf77f2e03
 634:	e6dcaf69 	ldrb	sl, [ip], r9, ror #30
 638:	2e033602 	cfmadd32cs	mvax0, mvfx3, mvfx3, mvfx2
 63c:	e6d8ddb5 			; <UNDEFINED> instruction: 0xe6d8ddb5
 640:	2e033602 	cfmadd32cs	mvax0, mvfx3, mvfx3, mvfx2
 644:	e6d4ddd9 			; <UNDEFINED> instruction: 0xe6d4ddd9
 648:	21014812 	tstcs	r1, r2, lsl r8
 64c:	447a4a12 	ldrbtmi	r4, [sl], #-2578	; 0xfffff5ee
 650:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
 654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 658:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 65c:	0107fffe 	strdeq	pc, [r7, -lr]
 660:	26003404 	strcs	r3, [r0], -r4, lsl #8
 664:	0006ea47 	andeq	lr, r6, r7, asr #20
 668:	36014622 	strcc	r4, [r1], -r2, lsr #12
 66c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 670:	2e0ffe57 	mcrcs	14, 0, pc, cr15, cr7, {2}	; <UNPREDICTABLE>
 674:	e6bcd1f6 			; <UNDEFINED> instruction: 0xe6bcd1f6
 678:	90014629 	andls	r4, r1, r9, lsr #12
 67c:	fd78f7ff 	ldc2l	7, cr15, [r8, #-1020]!	; 0xfffffc04
 680:	e6de9801 	ldrb	r9, [lr], r1, lsl #16
 684:	00000354 	andeq	r0, r0, r4, asr r3
 688:	00000256 	andeq	r0, r0, r6, asr r2
 68c:	0000025a 	andeq	r0, r0, sl, asr r2
 690:	00000250 	andeq	r0, r0, r0, asr r2
 694:	00000000 	andeq	r0, r0, r0
 698:	00000046 	andeq	r0, r0, r6, asr #32
 69c:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 6a0:	fceaf7ff 	stc2l	7, cr15, [sl], #1020	; 0x3fc
 6a4:	b17b68a3 	cmnlt	fp, r3, lsr #17
 6a8:	447d4d08 	ldrbtmi	r4, [sp], #-3336	; 0xfffff2f8
 6ac:	34bc6829 	ldrtcc	r6, [ip], #2089	; 0x829
 6b0:	2cb0f854 	ldccs	8, cr15, [r0], #336	; 0x150
 6b4:	f8442000 			; <UNDEFINED> instruction: 0xf8442000
 6b8:	1c4b1c04 	mcrrne	12, 0, r1, fp, cr4
 6bc:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
 6c0:	68a3fe2f 	stmiavs	r3!, {r0, r1, r2, r3, r5, r9, sl, fp, ip, sp, lr, pc}
 6c4:	d1f12b00 	mvnsle	r2, r0, lsl #22
 6c8:	bf00bd38 	svclt	0x0000bd38
 6cc:	0000001e 	andeq	r0, r0, lr, lsl r0
 6d0:	4ff0e92d 	svcmi	0x00f0e92d
 6d4:	ed2d6882 	stc	8, cr6, [sp, #-520]!	; 0xfffffdf8
 6d8:	b0858b02 	addlt	r8, r5, r2, lsl #22
 6dc:	35ecf8df 	strbcc	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
 6e0:	9303447b 	movwls	r4, #13435	; 0x347b
 6e4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 6e8:	f8df8119 			; <UNDEFINED> instruction: 0xf8df8119
 6ec:	f100a5e4 			; <UNDEFINED> instruction: 0xf100a5e4
 6f0:	f8df05b4 			; <UNDEFINED> instruction: 0xf8df05b4
 6f4:	f8df95e0 			; <UNDEFINED> instruction: 0xf8df95e0
 6f8:	44fa35e0 	ldrbtmi	r3, [sl], #1504	; 0x5e0
 6fc:	447b44f9 	ldrbtmi	r4, [fp], #-1273	; 0xfffffb07
 700:	3a10ee08 	bcc	0x43bf28
 704:	4ca8f855 	stcmi	8, cr15, [r8], #340	; 0x154
 708:	1a10ee18 	bne	0x43bf70
 70c:	46232001 	strtmi	r2, [r3], -r1
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	15c4f8df 	strbne	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
 718:	2001686a 	andcs	r6, r1, sl, ror #16
 71c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 720:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 724:	447805bc 	ldrbtmi	r0, [r8], #-1468	; 0xfffffa44
 728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 72c:	2b007823 	blcs	0x1e7c0
 730:	f8dfd07e 			; <UNDEFINED> instruction: 0xf8dfd07e
 734:	2600b5b0 			; <UNDEFINED> instruction: 0x2600b5b0
 738:	f04f46b0 			; <UNDEFINED> instruction: 0xf04f46b0
 73c:	44fb37ff 	ldrbtmi	r3, [fp], #2047	; 0x7ff
 740:	022ef1a3 	eoreq	pc, lr, #-1073741784	; 0xc0000028
 744:	f2002a4b 	vpmax.s8	q1, q0, <illegal reg q5.5>
 748:	e8df82a8 	ldm	pc, {r3, r5, r7, r9, pc}^	; <UNPREDICTABLE>
 74c:	0104f012 	tsteq	r4, r2, lsl r0	; <UNPREDICTABLE>
 750:	005502a6 	subseq	r0, r5, r6, lsr #5
 754:	02a60055 	adceq	r0, r6, #85	; 0x55
 758:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 75c:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 760:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 764:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 768:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 76c:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 770:	02a60055 	adceq	r0, r6, #85	; 0x55
 774:	02a6004c 	adceq	r0, r6, #76	; 0x4c
 778:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 77c:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 780:	02a600ee 	adceq	r0, r6, #238	; 0xee
 784:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 788:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 78c:	016300ee 	smultteq	r3, lr, r0
 790:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 794:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 798:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 79c:	015d02a6 	cmpeq	sp, r6, lsr #5
 7a0:	015402a6 	cmpeq	r4, r6, lsr #5
 7a4:	02a600fb 	adceq	r0, r6, #251	; 0xfb
 7a8:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 7ac:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 7b0:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 7b4:	02a6014b 	adceq	r0, r6, #-1073741806	; 0xc0000012
 7b8:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 7bc:	02a600f4 	adceq	r0, r6, #244	; 0xf4
 7c0:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 7c4:	02a6011a 	adceq	r0, r6, #-2147483642	; 0x80000006
 7c8:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 7cc:	00f400ec 	rscseq	r0, r4, ip, ror #1
 7d0:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 7d4:	02a602a6 	adceq	r0, r6, #1610612746	; 0x6000000a
 7d8:	02a600ee 	adceq	r0, r6, #238	; 0xee
 7dc:	014502a6 	smlaltbeq	r0, r5, r6, r2
 7e0:	011102a6 	tsteq	r1, r6, lsr #5
 7e4:	78630106 	stmdavc	r3!, {r1, r2, r8}^
 7e8:	f0002b59 			; <UNDEFINED> instruction: 0xf0002b59
 7ec:	f8df8234 			; <UNDEFINED> instruction: 0xf8df8234
 7f0:	447804f8 	ldrbtmi	r0, [r8], #-1272	; 0xfffffb08
 7f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f8:	78233402 	stmdavc	r3!, {r1, sl, ip, sp}
 7fc:	d19f2b00 	orrsle	r2, pc, r0, lsl #22
 800:	dd072f00 	stcle	15, cr2, [r7, #-0]
 804:	14e4f8df 	strbtne	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
 808:	461a1e7b 			; <UNDEFINED> instruction: 0x461a1e7b
 80c:	44792001 	ldrbtmi	r2, [r9], #-1
 810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 814:	0f08ea16 	svceq	0x0008ea16
 818:	8235f040 	eorshi	pc, r5, #64	; 0x40
 81c:	0f00f1b8 	svceq	0x0000f1b8
 820:	8236f040 	eorshi	pc, r6, #64	; 0x40
 824:	f8dfb126 			; <UNDEFINED> instruction: 0xf8dfb126
 828:	447804c8 	ldrbtmi	r0, [r8], #-1224	; 0xfffffb38
 82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 830:	8cb0f855 	ldchi	8, cr15, [r0], #340	; 0x154
 834:	3000f898 	mulcc	r0, r8, r8
 838:	f8dfb323 			; <UNDEFINED> instruction: 0xf8dfb323
 83c:	f8df74b8 			; <UNDEFINED> instruction: 0xf8df74b8
 840:	f8df64b8 			; <UNDEFINED> instruction: 0xf8df64b8
 844:	447f44b8 	ldrbtmi	r4, [pc], #-1208	; 0x84c
 848:	447c447e 	ldrbtmi	r4, [ip], #-1150	; 0xfffffb82
 84c:	f0002b66 			; <UNDEFINED> instruction: 0xf0002b66
 850:	2b2d8153 	blcs	0xb60da4
 854:	8158f000 	cmphi	r8, r0	; <UNPREDICTABLE>
 858:	f0002b2b 			; <UNDEFINED> instruction: 0xf0002b2b
 85c:	2b308170 	blcs	0xc20e24
 860:	818af000 	orrhi	pc, sl, r0
 864:	f0002b38 			; <UNDEFINED> instruction: 0xf0002b38
 868:	2b398190 	blcs	0xe60eb0
 86c:	8196f000 	orrshi	pc, r6, r0
 870:	f0002b6e 			; <UNDEFINED> instruction: 0xf0002b6e
 874:	2b6d819c 	blcs	0x1b60eec
 878:	81a2f000 			; <UNDEFINED> instruction: 0x81a2f000
 87c:	3f01f818 	svccc	0x0001f818
 880:	d1e32b00 	mvnle	r2, r0, lsl #22
 884:	0478f8df 	ldrbteq	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 888:	04a8f1a5 	strteq	pc, [r8], #421	; 0x1a5
 88c:	6474f8df 	ldrbtvs	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 890:	447e4478 	ldrbtmi	r4, [lr], #-1144	; 0xfffffb88
 894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 898:	2f04f854 	svccs	0x0004f854
 89c:	4631b11a 			; <UNDEFINED> instruction: 0x4631b11a
 8a0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 8a4:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
 8a8:	f8dfd1f6 			; <UNDEFINED> instruction: 0xf8dfd1f6
 8ac:	4478045c 	ldrbtmi	r0, [r8], #-1116	; 0xfffffba4
 8b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b4:	8cb4f855 	ldchi	8, cr15, [r4], #340	; 0x154
 8b8:	3000f898 	mulcc	r0, r8, r8
 8bc:	f8dfb1f3 			; <UNDEFINED> instruction: 0xf8dfb1f3
 8c0:	f8df744c 			; <UNDEFINED> instruction: 0xf8df744c
 8c4:	f8df644c 			; <UNDEFINED> instruction: 0xf8df644c
 8c8:	447f444c 	ldrbtmi	r4, [pc], #-1100	; 0x8d0
 8cc:	447c447e 	ldrbtmi	r4, [ip], #-1150	; 0xfffffb82
 8d0:	f0002b66 			; <UNDEFINED> instruction: 0xf0002b66
 8d4:	2b2d80c1 	blcs	0xb60be0
 8d8:	80c6f000 	sbchi	pc, r6, r0
 8dc:	f0002b2b 			; <UNDEFINED> instruction: 0xf0002b2b
 8e0:	2b3080de 	blcs	0xc20c60
 8e4:	80f8f000 	rscshi	pc, r8, r0
 8e8:	f0002b6e 			; <UNDEFINED> instruction: 0xf0002b6e
 8ec:	2b6d80fe 	blcs	0x1b60cec
 8f0:	80a6f000 	adchi	pc, r6, r0
 8f4:	3f01f818 	svccc	0x0001f818
 8f8:	d1e92b00 	mvnle	r2, r0, lsl #22
 8fc:	0418f8df 	ldreq	pc, [r8], #-2271	; 0xfffff721
 900:	447835bc 	ldrbtmi	r3, [r8], #-1468	; 0xfffffa44
 904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 908:	0410f8df 	ldreq	pc, [r0], #-2271	; 0xfffff721
 90c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 910:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
 914:	2a002cac 	bcs	0xbbcc
 918:	aef4f47f 	mrcge	4, 7, APSR_nzcv, cr4, cr15, {3}
 91c:	ecbdb005 	ldc	0, cr11, [sp], #20
 920:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 924:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
 928:	48fd0801 	ldmmi	sp!, {r0, fp}^
 92c:	44783404 	ldrbtmi	r3, [r8], #-1028	; 0xfffffbfc
 930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 934:	48fbe761 	ldmmi	fp!, {r0, r5, r6, r8, r9, sl, sp, lr, pc}^
 938:	26013404 	strcs	r3, [r1], -r4, lsl #8
 93c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 940:	e75afffe 	smmlsr	sl, lr, pc, pc	; <UNPREDICTABLE>
 944:	2b587863 	blcs	0x161ead8
 948:	8178f000 	cmnhi	r8, r0	; <UNPREDICTABLE>
 94c:	447848f6 	ldrbtmi	r4, [r8], #-2294	; 0xfffff70a
 950:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 954:	3404e750 	strcc	lr, [r4], #-1872	; 0xfffff8b0
 958:	7863e74f 	stmdavc	r3!, {r0, r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}^
 95c:	f0002b78 			; <UNDEFINED> instruction: 0xf0002b78
 960:	48f28139 	ldmmi	r2!, {r0, r3, r4, r5, r8, pc}^
 964:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 968:	3402fffe 	strcc	pc, [r2], #-4094	; 0xfffff002
 96c:	e7442601 	strb	r2, [r4, -r1, lsl #12]
 970:	2b797863 	blcs	0x1e5eb04
 974:	8155f000 	cmphi	r5, r0	; <UNPREDICTABLE>
 978:	447848ed 	ldrbtmi	r4, [r8], #-2285	; 0xfffff713
 97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 980:	4651e7f3 			; <UNDEFINED> instruction: 0x4651e7f3
 984:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 988:	7863fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 98c:	f0002b34 			; <UNDEFINED> instruction: 0xf0002b34
 990:	2b38816f 	blcs	0xe20f54
 994:	49e7d14d 	stmibmi	r7!, {r0, r2, r3, r6, r8, ip, lr, pc}^
 998:	44792001 	ldrbtmi	r2, [r9], #-1
 99c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9a0:	f7ff2029 			; <UNDEFINED> instruction: 0xf7ff2029
 9a4:	78e3fffe 	stmiavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 9a8:	022ef1a3 	eoreq	pc, lr, #-1073741784	; 0xc0000028
 9ac:	f2002a06 	vpmax.s8	d2, d0, d6
 9b0:	e8df8180 	ldm	pc, {r7, r8, pc}^	; <UNPREDICTABLE>
 9b4:	000cf012 	andeq	pc, ip, r2, lsl r0	; <UNPREDICTABLE>
 9b8:	017e017e 	cmneq	lr, lr, ror r1
 9bc:	0007000c 	andeq	r0, r7, ip
 9c0:	0035017e 	eorseq	r0, r5, lr, ror r1
 9c4:	200149dc 	ldrdcs	r4, [r1], -ip
 9c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 9cc:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 9d0:	f7ff3404 			; <UNDEFINED> instruction: 0xf7ff3404
 9d4:	e710fffe 			; <UNDEFINED> instruction: 0xe710fffe
 9d8:	340248d8 	strcc	r4, [r2], #-2264	; 0xfffff728
 9dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 9e0:	e70afffe 			; <UNDEFINED> instruction: 0xe70afffe
 9e4:	2b787863 	blcs	0x1e1eb78
 9e8:	8101f000 	mrshi	pc, (UNDEF: 1)	; <UNPREDICTABLE>
 9ec:	447848d4 	ldrbtmi	r4, [r8], #-2260	; 0xfffff72c
 9f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f4:	7863e700 	stmdavc	r3!, {r8, r9, sl, sp, lr, pc}^
 9f8:	f0002b59 			; <UNDEFINED> instruction: 0xf0002b59
 9fc:	48d18105 	ldmmi	r1, {r0, r2, r8, pc}^
 a00:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 a04:	e6f7fffe 			; <UNDEFINED> instruction: 0xe6f7fffe
 a08:	340248cf 	strcc	r4, [r2], #-2255	; 0xfffff731
 a0c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 a10:	e6f2fffe 			; <UNDEFINED> instruction: 0xe6f2fffe
 a14:	340248cd 	strcc	r4, [r2], #-2253	; 0xfffff733
 a18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 a1c:	e6ecfffe 			; <UNDEFINED> instruction: 0xe6ecfffe
 a20:	20014659 	andcs	r4, r1, r9, asr r6
 a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a28:	34044648 	strcc	r4, [r4], #-1608	; 0xfffff9b8
 a2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a30:	2b31e6e3 	blcs	0xc7a5c4
 a34:	8120f000 	msrhi	CPSR_, r0
 a38:	49c64ac5 	stmibmi	r6, {r0, r2, r6, r7, r9, fp, lr}^
 a3c:	e13b447a 	teq	fp, sl, ror r4
 a40:	447848c5 	ldrbtmi	r4, [r8], #-2245	; 0xfffff73b
 a44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a48:	3f01f818 	svccc	0x0001f818
 a4c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 a50:	2b66af55 	blcs	0x19ac7ac
 a54:	af3ff47f 	svcge	0x003ff47f
 a58:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 a5c:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
 a60:	2b2d3000 	blcs	0xb4ca68
 a64:	af3af47f 	svcge	0x003af47f
 a68:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 a6c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a74:	447848b9 	ldrbtmi	r4, [r8], #-2233	; 0xfffff747
 a78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a7c:	447848b8 	ldrbtmi	r4, [r8], #-2232	; 0xfffff748
 a80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a84:	447848b7 	ldrbtmi	r4, [r8], #-2231	; 0xfffff749
 a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a8c:	447848b6 	ldrbtmi	r4, [r8], #-2230	; 0xfffff74a
 a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a94:	3000f898 	mulcc	r0, r8, r8
 a98:	f47f2b2b 			; <UNDEFINED> instruction: 0xf47f2b2b
 a9c:	48b3af22 	ldmmi	r3!, {r1, r5, r8, r9, sl, fp, sp, pc}
 aa0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 aa4:	48b2fffe 	ldmmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 aa8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 aac:	48b1fffe 	ldmmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ab0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 ab4:	48b0fffe 	ldmmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ab8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 abc:	48affffe 	stmiami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 ac0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 ac4:	48aefffe 	stmiami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ac8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 acc:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
 ad0:	2b303000 	blcs	0xc0cad8
 ad4:	af08f47f 	svcge	0x0008f47f
 ad8:	447848aa 	ldrbtmi	r4, [r8], #-2218	; 0xfffff756
 adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae0:	3000f898 	mulcc	r0, r8, r8
 ae4:	f47f2b6e 			; <UNDEFINED> instruction: 0xf47f2b6e
 ae8:	48a7af02 	stmiami	r7!, {r1, r8, r9, sl, fp, sp, pc}
 aec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 af0:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
 af4:	e6fa3000 	ldrbt	r3, [sl], r0
 af8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 afc:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
 b00:	2b2d3000 	blcs	0xb4cb08
 b04:	aea8f47f 	mcrge	4, 5, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
 b08:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 b0c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b14:	4478489d 	ldrbtmi	r4, [r8], #-2205	; 0xfffff763
 b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b1c:	4478489c 	ldrbtmi	r4, [r8], #-2204	; 0xfffff764
 b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b24:	4478489b 	ldrbtmi	r4, [r8], #-2203	; 0xfffff765
 b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b2c:	4478489a 	ldrbtmi	r4, [r8], #-2202	; 0xfffff766
 b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b34:	3000f898 	mulcc	r0, r8, r8
 b38:	f47f2b2b 			; <UNDEFINED> instruction: 0xf47f2b2b
 b3c:	4897ae90 	ldmmi	r7, {r4, r7, r9, sl, fp, sp, pc}
 b40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b44:	4896fffe 	ldmmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b4c:	4895fffe 	ldmmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b50:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b54:	4894fffe 	ldmmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b5c:	4893fffe 	ldmmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b64:	4892fffe 	ldmmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b68:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b6c:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
 b70:	2b303000 	blcs	0xc0cb78
 b74:	ae76f47f 	mrcge	4, 3, APSR_nzcv, cr6, cr15, {3}
 b78:	4478488e 	ldrbtmi	r4, [r8], #-2190	; 0xfffff772
 b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b80:	3000f898 	mulcc	r0, r8, r8
 b84:	f47f2b38 			; <UNDEFINED> instruction: 0xf47f2b38
 b88:	488bae70 	stmmi	fp, {r4, r5, r6, r9, sl, fp, sp, pc}
 b8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b90:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
 b94:	2b393000 	blcs	0xe4cb9c
 b98:	ae6af47f 	mcrge	4, 3, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
 b9c:	44784887 	ldrbtmi	r4, [r8], #-2183	; 0xfffff779
 ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba4:	3000f898 	mulcc	r0, r8, r8
 ba8:	f47f2b6e 			; <UNDEFINED> instruction: 0xf47f2b6e
 bac:	4884ae64 	stmmi	r4, {r2, r5, r6, r9, sl, fp, sp, pc}
 bb0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 bb4:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
 bb8:	2b6d3000 	blcs	0x1b4cbc0
 bbc:	ae5ef47f 	mrcge	4, 2, APSR_nzcv, cr14, cr15, {3}
 bc0:	44784880 	ldrbtmi	r4, [r8], #-2176	; 0xfffff780
 bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bc8:	3f01f818 	svccc	0x0001f818
 bcc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 bd0:	e657ae3d 			; <UNDEFINED> instruction: 0xe657ae3d
 bd4:	4478487c 	ldrbtmi	r4, [r8], #-2172	; 0xfffff784
 bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bdc:	4478487b 	ldrbtmi	r4, [r8], #-2171	; 0xfffff785
 be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 be4:	4478487a 	ldrbtmi	r4, [r8], #-2170	; 0xfffff786
 be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bec:	4879e6bd 	ldmdami	r9!, {r0, r2, r3, r4, r5, r7, r9, sl, sp, lr, pc}^
 bf0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 bf4:	4878fffe 	ldmdami	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 bf8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 bfc:	4877fffe 	ldmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 c00:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c04:	e5f7fffe 	ldrb	pc, [r7, #4094]!	; 0xffe	; <UNPREDICTABLE>
 c08:	44784875 	ldrbtmi	r4, [r8], #-2165	; 0xfffff78b
 c0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c10:	44784874 	ldrbtmi	r4, [r8], #-2164	; 0xfffff78c
 c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c18:	44784873 	ldrbtmi	r4, [r8], #-2163	; 0xfffff78d
 c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c20:	4872e5ea 	ldmdami	r2!, {r1, r3, r5, r6, r7, r8, sl, sp, lr, pc}^
 c24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c28:	4871fffe 	ldmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 c2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c30:	4870fffe 	ldmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 c34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c38:	e696fffe 			; <UNDEFINED> instruction: 0xe696fffe
 c3c:	4478486e 	ldrbtmi	r4, [r8], #-2158	; 0xfffff792
 c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c44:	4478486d 	ldrbtmi	r4, [r8], #-2157	; 0xfffff793
 c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c4c:	4478486c 	ldrbtmi	r4, [r8], #-2156	; 0xfffff794
 c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c54:	486be5d0 	stmdami	fp!, {r4, r6, r7, r8, sl, sp, lr, pc}^
 c58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c5c:	486afffe 	stmdami	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 c60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c64:	4869fffe 	stmdami	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 c68:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c6c:	e5c3fffe 	strb	pc, [r3, #4094]	; 0xffe	; <UNPREDICTABLE>
 c70:	f7ff2066 			; <UNDEFINED> instruction: 0xf7ff2066
 c74:	e693fffe 			; <UNDEFINED> instruction: 0xe693fffe
 c78:	20014965 	andcs	r4, r1, r5, ror #18
 c7c:	4479270c 	ldrbtmi	r2, [r9], #-1804	; 0xfffff8f4
 c80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c84:	4863e68c 	stmdami	r3!, {r2, r3, r7, r9, sl, sp, lr, pc}^
 c88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c8c:	e5cffffe 	strb	pc, [pc, #4094]	; 0x1c92	; <UNPREDICTABLE>
 c90:	44784861 	ldrbtmi	r4, [r8], #-2145	; 0xfffff79f
 c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c98:	482ee5ca 	stmdami	lr!, {r1, r3, r6, r7, r8, sl, sp, lr, pc}
 c9c:	9c032101 	stflss	f2, [r3], {1}
 ca0:	58204a5e 	stmdapl	r0!, {r1, r2, r3, r4, r6, r9, fp, lr}
 ca4:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 cb0:	4a5bfffe 	bmi	0x1700cb0
 cb4:	447a4927 	ldrbtmi	r4, [sl], #-2343	; 0xfffff6d9
 cb8:	58409803 	stmdapl	r0, {r0, r1, fp, ip, pc}^
 cbc:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
 cc0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 cc4:	2001fffe 	strdcs	pc, [r1], -lr
 cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ccc:	000005e8 	andeq	r0, r0, r8, ror #11
 cd0:	000005d2 	ldrdeq	r0, [r0], -r2
 cd4:	000005d4 	ldrdeq	r0, [r0], -r4
 cd8:	000005d6 	ldrdeq	r0, [r0], -r6
 cdc:	000005bc 			; <UNDEFINED> instruction: 0x000005bc
 ce0:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
 ce4:	000005a2 	andeq	r0, r0, r2, lsr #11
 ce8:	000004f2 	strdeq	r0, [r0], -r2
 cec:	000004da 	ldrdeq	r0, [r0], -sl
 cf0:	000004c2 	andeq	r0, r0, r2, asr #9
 cf4:	000004aa 	andeq	r0, r0, sl, lsr #9
 cf8:	000004ac 	andeq	r0, r0, ip, lsr #9
 cfc:	000004ae 	andeq	r0, r0, lr, lsr #9
 d00:	0000046c 	andeq	r0, r0, ip, ror #8
 d04:	0000046e 	andeq	r0, r0, lr, ror #8
 d08:	00000456 	andeq	r0, r0, r6, asr r4
 d0c:	0000043e 	andeq	r0, r0, lr, lsr r4
 d10:	00000440 	andeq	r0, r0, r0, asr #8
 d14:	00000442 	andeq	r0, r0, r2, asr #8
 d18:	00000412 	andeq	r0, r0, r2, lsl r4
 d1c:	0000040c 	andeq	r0, r0, ip, lsl #8
 d20:	000003ee 	andeq	r0, r0, lr, ror #7
 d24:	000003e4 	andeq	r0, r0, r4, ror #7
 d28:	000003d6 	ldrdeq	r0, [r0], -r6
 d2c:	000003c4 	andeq	r0, r0, r4, asr #7
 d30:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
 d34:	00000396 	muleq	r0, r6, r3
 d38:	0000036c 	andeq	r0, r0, ip, ror #6
 d3c:	0000035c 	andeq	r0, r0, ip, asr r3
 d40:	0000034e 	andeq	r0, r0, lr, asr #6
 d44:	00000340 	andeq	r0, r0, r0, asr #6
 d48:	00000338 	andeq	r0, r0, r8, lsr r3
 d4c:	00000330 	andeq	r0, r0, r0, lsr r3
 d50:	00000310 	andeq	r0, r0, r0, lsl r3
 d54:	00000000 	andeq	r0, r0, r0
 d58:	00000312 	andeq	r0, r0, r2, lsl r3
 d5c:	000002e2 	andeq	r0, r0, r2, ror #5
 d60:	000002de 	ldrdeq	r0, [r0], -lr
 d64:	000002da 	ldrdeq	r0, [r0], -sl
 d68:	000002d6 	ldrdeq	r0, [r0], -r6
 d6c:	000002c8 	andeq	r0, r0, r8, asr #5
 d70:	000002c4 	andeq	r0, r0, r4, asr #5
 d74:	000002c0 	andeq	r0, r0, r0, asr #5
 d78:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 d7c:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 d80:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
 d84:	000002a6 	andeq	r0, r0, r6, lsr #5
 d88:	00000298 	muleq	r0, r8, r2
 d8c:	00000272 	andeq	r0, r0, r2, ror r2
 d90:	0000026e 	andeq	r0, r0, lr, ror #4
 d94:	0000026a 	andeq	r0, r0, sl, ror #4
 d98:	00000266 	andeq	r0, r0, r6, ror #4
 d9c:	00000258 	andeq	r0, r0, r8, asr r2
 da0:	00000254 	andeq	r0, r0, r4, asr r2
 da4:	00000250 	andeq	r0, r0, r0, asr r2
 da8:	0000024c 	andeq	r0, r0, ip, asr #4
 dac:	00000248 	andeq	r0, r0, r8, asr #4
 db0:	00000244 	andeq	r0, r0, r4, asr #4
 db4:	00000236 	andeq	r0, r0, r6, lsr r2
 db8:	00000228 	andeq	r0, r0, r8, lsr #4
 dbc:	0000021a 	andeq	r0, r0, sl, lsl r2
 dc0:	0000020c 	andeq	r0, r0, ip, lsl #4
 dc4:	000001fe 	strdeq	r0, [r0], -lr
 dc8:	000001ee 	andeq	r0, r0, lr, ror #3
 dcc:	000001ea 	andeq	r0, r0, sl, ror #3
 dd0:	000001e6 	andeq	r0, r0, r6, ror #3
 dd4:	000001e0 	andeq	r0, r0, r0, ror #3
 dd8:	000001dc 	ldrdeq	r0, [r0], -ip
 ddc:	000001d8 	ldrdeq	r0, [r0], -r8
 de0:	000001d2 	ldrdeq	r0, [r0], -r2
 de4:	000001ce 	andeq	r0, r0, lr, asr #3
 de8:	000001ca 	andeq	r0, r0, sl, asr #3
 dec:	000001c4 	andeq	r0, r0, r4, asr #3
 df0:	000001c0 	andeq	r0, r0, r0, asr #3
 df4:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 df8:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 dfc:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 e00:	000001ae 	andeq	r0, r0, lr, lsr #3
 e04:	000001a8 	andeq	r0, r0, r8, lsr #3
 e08:	000001a4 	andeq	r0, r0, r4, lsr #3
 e0c:	000001a0 	andeq	r0, r0, r0, lsr #3
 e10:	0000018e 	andeq	r0, r0, lr, lsl #3
 e14:	00000188 	andeq	r0, r0, r8, lsl #3
 e18:	00000182 	andeq	r0, r0, r2, lsl #3
 e1c:	00000174 	andeq	r0, r0, r4, ror r1
 e20:	00000166 	andeq	r0, r0, r6, ror #2
 e24:	4ff8e92d 	svcmi	0x00f8e92d
 e28:	f2c02713 	vorr.i32	d18, #50331648	; 0x03000000
 e2c:	f8df0718 			; <UNDEFINED> instruction: 0xf8df0718
 e30:	4604a0f8 			; <UNDEFINED> instruction: 0x4604a0f8
 e34:	4615460e 	ldrmi	r4, [r5], -lr, lsl #12
 e38:	f04f44fa 			; <UNDEFINED> instruction: 0xf04f44fa
 e3c:	f8df0801 			; <UNDEFINED> instruction: 0xf8df0801
 e40:	44f990ec 	ldrbtmi	r9, [r9], #236	; 0xec
 e44:	2b63782b 	blcs	0x18deef8
 e48:	d91cd02c 	ldmdble	ip, {r2, r3, r5, ip, lr, pc}
 e4c:	0265f1a3 	rsbeq	pc, r5, #-1073741784	; 0xc0000028
 e50:	2a15b2d2 	bcs	0x56d9a0
 e54:	fa08d80b 	blx	0x236e88
 e58:	4238f002 	eorsmi	pc, r8, #2
 e5c:	2104d155 	tstcs	r4, r5, asr r1
 e60:	0120f2c0 	smlawteq	r0, r0, r2, pc	; <UNPREDICTABLE>
 e64:	29004001 	stmdbcs	r0, {r0, lr}
 e68:	2a08d140 	bcs	0x235370
 e6c:	4830d030 	ldmdami	r0!, {r4, r5, ip, lr, pc}
 e70:	4a302101 	bmi	0xc0927c
 e74:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 e78:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 e7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e80:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 e84:	2b30fffe 	blcs	0xc40e84
 e88:	2b31d007 	blcs	0xc74eac
 e8c:	0064bf02 	rsbeq	fp, r4, r2, lsl #30
 e90:	34013501 	strcc	r3, [r1], #-1281	; 0xfffffaff
 e94:	2b2ed0d6 	blcs	0xbb51f4
 e98:	786bd1e9 	stmdavc	fp!, {r0, r3, r5, r6, r7, r8, ip, lr, pc}^
 e9c:	00643501 	rsbeq	r3, r4, r1, lsl #10
 ea0:	d1d22b63 	bicsle	r2, r2, r3, ror #22
 ea4:	1004f8da 	ldrdne	pc, [r4], -sl
 ea8:	0b84ea4f 	bleq	0xfe13b7ec
 eac:	f10b3502 			; <UNDEFINED> instruction: 0xf10b3502
 eb0:	462a0001 	strtmi	r0, [sl], -r1
 eb4:	f8ca1c4b 			; <UNDEFINED> instruction: 0xf8ca1c4b
 eb8:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
 ebc:	462affb3 			; <UNDEFINED> instruction: 0x462affb3
 ec0:	f10b4631 			; <UNDEFINED> instruction: 0xf10b4631
 ec4:	f10b0002 			; <UNDEFINED> instruction: 0xf10b0002
 ec8:	f7ff0403 			; <UNDEFINED> instruction: 0xf7ff0403
 ecc:	e7b9ffab 	ldr	pc, [r9, fp, lsr #31]!
 ed0:	35040124 	strcc	r0, [r4, #-292]	; 0xfffffedc
 ed4:	0710f104 	ldreq	pc, [r0, -r4, lsl #2]
 ed8:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
 edc:	34014631 	strcc	r4, [r1], #-1585	; 0xfffff9cf
 ee0:	ffa0f7ff 			; <UNDEFINED> instruction: 0xffa0f7ff
 ee4:	d1f742a7 	mvnsle	r4, r7, lsr #5
 ee8:	8ff8e8bd 	svchi	0x00f8e8bd
 eec:	447b4b12 	ldrbtmi	r4, [fp], #-2834	; 0xfffff4ee
 ef0:	b123681b 			; <UNDEFINED> instruction: 0xb123681b
 ef4:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
 ef8:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
 efc:	4b10b973 	blmi	0x42f4d0
 f00:	f823447b 			; <UNDEFINED> instruction: 0xf823447b
 f04:	e8bd6014 	pop	{r2, r4, sp, lr}
 f08:	00648ff8 	strdeq	r8, [r4], #-248	; 0xffffff08	; <UNPREDICTABLE>
 f0c:	46203501 	strtmi	r3, [r0], -r1, lsl #10
 f10:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
 f14:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 f18:	e793ff85 	ldr	pc, [r3, r5, lsl #31]
 f1c:	46204631 			; <UNDEFINED> instruction: 0x46204631
 f20:	f926f7ff 			; <UNDEFINED> instruction: 0xf926f7ff
 f24:	bf00e7eb 	svclt	0x0000e7eb
 f28:	000000ec 	andeq	r0, r0, ip, ror #1
 f2c:	000000e6 	andeq	r0, r0, r6, ror #1
 f30:	00000000 	andeq	r0, r0, r0
 f34:	000000bc 	strheq	r0, [r0], -ip
 f38:	00000046 	andeq	r0, r0, r6, asr #32
 f3c:	0000004a 	andeq	r0, r0, sl, asr #32
 f40:	00000044 	andeq	r0, r0, r4, asr #32
 f44:	2101b538 	tstcs	r1, r8, lsr r5
 f48:	4d0b4c0a 	stcmi	12, cr4, [fp, #-40]	; 0xffffffd8
 f4c:	447d447c 	ldrbtmi	r4, [sp], #-1148	; 0xfffffb84
 f50:	606968a3 	rsbvs	r6, r9, r3, lsr #17
 f54:	e00cb90b 	and	fp, ip, fp, lsl #18
 f58:	68e26869 	stmiavs	r2!, {r0, r3, r5, r6, fp, sp, lr}^
 f5c:	f84434bc 			; <UNDEFINED> instruction: 0xf84434bc
 f60:	20001c04 	andcs	r1, r0, r4, lsl #24
 f64:	606b1c4b 	rsbvs	r1, fp, fp, asr #24
 f68:	ff5cf7ff 			; <UNDEFINED> instruction: 0xff5cf7ff
 f6c:	2b0068a3 	blcs	0x1b200
 f70:	bd38d1f2 	ldfltd	f5, [r8, #-968]!	; 0xfffffc38
 f74:	00000024 	andeq	r0, r0, r4, lsr #32
 f78:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
   8:	f8df491c 			; <UNDEFINED> instruction: 0xf8df491c
   c:	4689891c 	pkhbtmi	r8, r9, ip, lsl #18
  10:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
  14:	44f88b02 	ldrbtmi	r8, [r8], #2818	; 0xb02
  18:	68a5b085 	stmiavs	r5!, {r0, r2, r7, ip, sp, pc}
  1c:	68e7b15d 	stmiavs	r7!, {r0, r2, r3, r4, r6, r8, ip, sp, pc}^
  20:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  24:	2810fffe 	ldmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	846df040 	strbthi	pc, [sp], #-64	; 0xffffffc0	; <UNPREDICTABLE>
  2c:	50c4f8d4 	ldrdpl	pc, [r4], #132	; 0x84
  30:	2d0034bc 	cfstrscs	mvf3, [r0, #-752]	; 0xfffffd10
  34:	2e01d1f3 	mcrcs	1, 0, sp, cr1, cr3, {7}
  38:	8210f340 	andshi	pc, r0, #64, 6
  3c:	d00c2e02 	andle	r2, ip, r2, lsl #28
  40:	18e8f8df 	stmiane	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  44:	0008f8d9 	ldrdeq	pc, [r8], -r9
  48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  4c:	b920fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	38dcf8df 	ldmcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  54:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
  58:	f8d9601a 			; <UNDEFINED> instruction: 0xf8d9601a
  5c:	78234004 	stmdavc	r3!, {r2, lr}
  60:	f0002b2d 			; <UNDEFINED> instruction: 0xf0002b2d
  64:	f8df81df 			; <UNDEFINED> instruction: 0xf8df81df
  68:	462018cc 	strtmi	r1, [r0], -ip, asr #17
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	827bf000 	rsbshi	pc, fp, #0
  78:	18bcf8df 	ldmne	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  7c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  88:	82c7f000 	sbchi	pc, r7, #0
  8c:	18acf8df 	stmiane	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  90:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  9c:	f8df81f1 			; <UNDEFINED> instruction: 0xf8df81f1
  a0:	462018a0 	strtmi	r1, [r0], -r0, lsr #17
  a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ac:	81e2f040 	mvnhi	pc, r0, asr #32
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	088cf8df 	stmeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  b8:	588cf8df 	stmpl	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  bc:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
  c0:	f7ff488c 			; <UNDEFINED> instruction: 0xf7ff488c
  c4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  c8:	447d0888 	ldrbtmi	r0, [sp], #-2184	; 0xfffff778
  cc:	4478447c 	ldrbtmi	r4, [r8], #-1148	; 0xfffffb84
  d0:	9880f8df 	stmls	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	087cf8df 	ldmdaeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  dc:	b87cf8df 	ldmdalt	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  e0:	447844f9 	ldrbtmi	r4, [r8], #-1273	; 0xfffffb07
  e4:	a878f8df 	ldmdage	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	0874f8df 	ldmdaeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  f0:	44fa44fb 	ldrbtmi	r4, [sl], #1275	; 0x4fb
  f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  f8:	200afffe 	strdcs	pc, [sl], -lr
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	0864f8df 	stmdaeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 104:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 108:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 10c:	44780860 	ldrbtmi	r0, [r8], #-2144	; 0xfffff7a0
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	0858f8df 	ldmdaeq	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 118:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 11c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 120:	44780854 	ldrbtmi	r0, [r8], #-2132	; 0xfffff7ac
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	084cf8df 	stmdaeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 12c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 130:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	0840f8df 	stmdaeq	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 13c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 140:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 144:	4478083c 	ldrbtmi	r0, [r8], #-2108	; 0xfffff7c4
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 150:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 154:	44780830 	ldrbtmi	r0, [r8], #-2096	; 0xfffff7d0
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 160:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 164:	44780824 	ldrbtmi	r0, [r8], #-2084	; 0xfffff7dc
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	081cf8df 	ldmdaeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 170:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 174:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	0810f8df 	ldmdaeq	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 180:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 184:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 188:	4478080c 	ldrbtmi	r0, [r8], #-2060	; 0xfffff7f4
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	0804f8df 	stmdaeq	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 194:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 198:	200afffe 	strdcs	pc, [sl], -lr
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	07f8f8df 	ubfxeq	pc, pc, #17, #25
 1a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1ac:	447807f4 	ldrbtmi	r0, [r8], #-2036	; 0xfffff80c
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 1b8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1bc:	447807e8 	ldrbtmi	r0, [r8], #-2024	; 0xfffff818
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	07e0f8df 	ubfxeq	pc, pc, #17, #1
 1c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1cc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1d0:	447807dc 	ldrbtmi	r0, [r8], #-2012	; 0xfffff824
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	07d4f8df 			; <UNDEFINED> instruction: 0x07d4f8df
 1dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1e4:	447807d0 	ldrbtmi	r0, [r8], #-2000	; 0xfffff830
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	07c8f8df 			; <UNDEFINED> instruction: 0x07c8f8df
 1f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1f4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1f8:	447807c4 	ldrbtmi	r0, [r8], #-1988	; 0xfffff83c
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	07bcf8df 	sbfxeq	pc, pc, #17, #29
 204:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 208:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 20c:	447807b8 	ldrbtmi	r0, [r8], #-1976	; 0xfffff848
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	07b0f8df 	sbfxeq	pc, pc, #17, #17
 218:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 21c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 220:	447807ac 	ldrbtmi	r0, [r8], #-1964	; 0xfffff854
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	07a4f8df 	sbfxeq	pc, pc, #17, #5
 22c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 230:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 234:	447807a0 	ldrbtmi	r0, [r8], #-1952	; 0xfffff860
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	0798f8df 			; <UNDEFINED> instruction: 0x0798f8df
 240:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 244:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 248:	44780794 	ldrbtmi	r0, [r8], #-1940	; 0xfffff86c
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 254:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 258:	44780788 	ldrbtmi	r0, [r8], #-1928	; 0xfffff878
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	0780f8df 			; <UNDEFINED> instruction: 0x0780f8df
 264:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 268:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 26c:	4478077c 	ldrbtmi	r0, [r8], #-1916	; 0xfffff884
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 278:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 27c:	f8df3770 			; <UNDEFINED> instruction: 0xf8df3770
 280:	447b0770 	ldrbtmi	r0, [fp], #-1904	; 0xfffff890
 284:	3a10ee08 	bcc	0x43baac
 288:	3768f8df 			; <UNDEFINED> instruction: 0x3768f8df
 28c:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
 290:	3a90ee08 	bcc	0xfe43bab8
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	2008f8d9 	ldrdcs	pc, [r8], -r9
 29c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 2a0:	f8d9828b 			; <UNDEFINED> instruction: 0xf8d9828b
 2a4:	ee18400c 	cdp	0, 1, cr4, cr8, cr12, {0}
 2a8:	20011a10 	andcs	r1, r1, r0, lsl sl
 2ac:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
 2b0:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 2b4:	ee1820b8 	mrc	0, 0, r2, cr8, cr8, {5}
 2b8:	20011a90 	mulcs	r1, r0, sl
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	0734f8df 			; <UNDEFINED> instruction: 0x0734f8df
 2c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2c8:	7823fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2cc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 2d0:	f8df8317 			; <UNDEFINED> instruction: 0xf8df8317
 2d4:	26007728 	strcs	r7, [r0], -r8, lsr #14
 2d8:	251046b0 	ldrcs	r4, [r0, #-1712]	; 0xfffff950
 2dc:	f1a3447f 			; <UNDEFINED> instruction: 0xf1a3447f
 2e0:	2a4c022e 	bcs	0x1300ba0
 2e4:	a102d8fd 	strdge	sp, [r2, -sp]
 2e8:	0022f851 	eoreq	pc, r2, r1, asr r8	; <UNPREDICTABLE>
 2ec:	47084401 	strmi	r4, [r8, -r1, lsl #8]
 2f0:	00000473 	andeq	r0, r0, r3, ror r4
 2f4:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 2f8:	00000473 	andeq	r0, r0, r3, ror r4
 2fc:	00000473 	andeq	r0, r0, r3, ror r4
 300:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 304:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 308:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 30c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 310:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 314:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 318:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 31c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 320:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 324:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 328:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 32c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 330:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 334:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 338:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 33c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 340:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 344:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 348:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 34c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 350:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 354:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 358:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 35c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 360:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 364:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 368:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 36c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 370:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 374:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 378:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 37c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 380:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 384:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 388:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 38c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 390:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 394:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 398:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 39c:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3a0:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3a4:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3a8:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3ac:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3b0:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3b4:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3b8:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3bc:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3c0:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3c4:	0000043b 	andeq	r0, r0, fp, lsr r4
 3c8:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3cc:	000003b9 			; <UNDEFINED> instruction: 0x000003b9
 3d0:	000003b9 			; <UNDEFINED> instruction: 0x000003b9
 3d4:	000003b9 			; <UNDEFINED> instruction: 0x000003b9
 3d8:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3dc:	00000487 	andeq	r0, r0, r7, lsl #9
 3e0:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3e4:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3e8:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3ec:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3f0:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3f4:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3f8:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 3fc:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 400:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 404:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 408:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 40c:	000003b9 			; <UNDEFINED> instruction: 0x000003b9
 410:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 414:	fffffff3 			; <UNDEFINED> instruction: 0xfffffff3
 418:	000003b9 			; <UNDEFINED> instruction: 0x000003b9
 41c:	000003b9 			; <UNDEFINED> instruction: 0x000003b9
 420:	00000479 	andeq	r0, r0, r9, ror r4
 424:	2b747863 	blcs	0x1d1e5b8
 428:	ae1df47f 	mrcge	4, 0, APSR_nzcv, cr13, cr15, {3}
 42c:	2b0078a3 	blcs	0x1e6c0
 430:	ae19f47f 	mrcge	4, 0, APSR_nzcv, cr9, cr15, {3}
 434:	45c8f8df 	strbmi	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	68a3447c 	stmiavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
 440:	f8dfb1c3 			; <UNDEFINED> instruction: 0xf8dfb1c3
 444:	447d55c0 	ldrbtmi	r5, [sp], #-1472	; 0xfffffa40
 448:	34bc68e2 	ldrtcc	r6, [ip], #2274	; 0x8e2
 44c:	20014629 	andcs	r4, r1, r9, lsr #12
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	2b0068a3 	blcs	0x1a6e8
 458:	e00bd1f6 	strd	sp, [fp], -r6
 45c:	35a8f8df 	strcc	pc, [r8, #2271]!	; 0x8df
 460:	f8df222d 			; <UNDEFINED> instruction: 0xf8df222d
 464:	210105a8 	smlatbcs	r1, r8, r5, r0
 468:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
 46c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 474:	b0052000 	andlt	r2, r5, r0
 478:	8b02ecbd 	blhi	0xbb774
 47c:	8ff0e8bd 	svchi	0x00f0e8bd
 480:	558cf8df 	strpl	pc, [ip, #2271]	; 0x8df
 484:	458cf8df 	strmi	pc, [ip, #2271]	; 0x8df
 488:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
 48c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 490:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	057cf8df 	ldrbeq	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 49c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 4a4:	44780578 	ldrbtmi	r0, [r8], #-1400	; 0xfffffa88
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	0570f8df 	ldrbeq	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 4b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4b4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 4b8:	4478056c 	ldrbtmi	r0, [r8], #-1388	; 0xfffffa94
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	0564f8df 	strbeq	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 4c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4c8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 4cc:	44780560 	ldrbtmi	r0, [r8], #-1376	; 0xfffffaa0
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	0558f8df 	ldrbeq	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 4d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4dc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 4e0:	44780554 	ldrbtmi	r0, [r8], #-1364	; 0xfffffaac
 4e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e8:	054cf8df 	strbeq	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 4ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4f0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 4f4:	44780548 	ldrbtmi	r0, [r8], #-1352	; 0xfffffab8
 4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4fc:	0540f8df 	strbeq	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 500:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 504:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 508:	4478053c 	ldrbtmi	r0, [r8], #-1340	; 0xfffffac4
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	0534f8df 	ldreq	pc, [r4, #-2271]!	; 0xfffff721
 514:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 518:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 51c:	44780530 	ldrbtmi	r0, [r8], #-1328	; 0xfffffad0
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 528:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 530:	051cf8df 	ldreq	pc, [ip, #-2271]	; 0xfffff721
 534:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 538:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 53c:	44780518 	ldrbtmi	r0, [r8], #-1304	; 0xfffffae8
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	0510f8df 	ldreq	pc, [r0, #-2271]	; 0xfffff721
 548:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 54c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 550:	4478050c 	ldrbtmi	r0, [r8], #-1292	; 0xfffffaf4
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	0504f8df 	streq	pc, [r4, #-2271]	; 0xfffff721
 55c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 560:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 564:	44780500 	ldrbtmi	r0, [r8], #-1280	; 0xfffffb00
 568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 56c:	f8dfe782 			; <UNDEFINED> instruction: 0xf8dfe782
 570:	447f74f8 	ldrbtmi	r7, [pc], #-1272	; 0x578
 574:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 578:	68bdfffe 	popvs	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 57c:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
 580:	f8dfaf79 			; <UNDEFINED> instruction: 0xf8dfaf79
 584:	f8df94e8 			; <UNDEFINED> instruction: 0xf8df94e8
 588:	44f984e8 	ldrbtmi	r8, [r9], #1256	; 0x4e8
 58c:	464944f8 			; <UNDEFINED> instruction: 0x464944f8
 590:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 594:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 598:	f7ffb19c 			; <UNDEFINED> instruction: 0xf7ffb19c
 59c:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 5a0:	3000f8da 	ldrdcc	pc, [r0], -sl
 5a4:	f833b226 			; <UNDEFINED> instruction: 0xf833b226
 5a8:	055b3016 	ldrbeq	r3, [fp, #-22]	; 0xffffffea
 5ac:	2c20d416 	cfstrscs	mvf13, [r0], #-88	; 0xffffffa8
 5b0:	2c40d01e 	mcrrcs	0, 1, sp, r0, cr14
 5b4:	2c2cd022 	stccs	0, cr13, [ip], #-136	; 0xffffff78
 5b8:	f815d027 			; <UNDEFINED> instruction: 0xf815d027
 5bc:	2c004f01 	stccs	15, cr4, [r0], {1}
 5c0:	f8d7d1ee 			; <UNDEFINED> instruction: 0xf8d7d1ee
 5c4:	37bc20b8 			; <UNDEFINED> instruction: 0x37bc20b8
 5c8:	14a8f8df 	strtne	pc, [r8], #2271	; 0x8df
 5cc:	44792001 	ldrbtmi	r2, [r9], #-1
 5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d4:	2d0068bd 	stccs	8, cr6, [r0, #-756]	; 0xfffffd0c
 5d8:	e74bd1d9 			; <UNDEFINED> instruction: 0xe74bd1d9
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
 5e4:	f7ff0026 			; <UNDEFINED> instruction: 0xf7ff0026
 5e8:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5ec:	d1e02c20 	mvnle	r2, r0, lsr #24
 5f0:	f7ff205f 			; <UNDEFINED> instruction: 0xf7ff205f
 5f4:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5f8:	d1dc2c40 	bicsle	r2, ip, r0, asr #24
 5fc:	20014641 	andcs	r4, r1, r1, asr #12
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	2c2c782c 	stccs	8, cr7, [ip], #-176	; 0xffffff50
 608:	205fd1d7 	ldrsbcs	sp, [pc], #-23	; <UNPREDICTABLE>
 60c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 610:	4f01f815 	svcmi	0x0001f815
 614:	d1c32c00 	bicle	r2, r3, r0, lsl #24
 618:	f8dfe7d3 			; <UNDEFINED> instruction: 0xf8dfe7d3
 61c:	f8df045c 			; <UNDEFINED> instruction: 0xf8df045c
 620:	4478445c 	ldrbtmi	r4, [r8], #-1116	; 0xfffffba4
 624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 628:	0454f8df 	ldrbeq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 62c:	462a447c 			; <UNDEFINED> instruction: 0x462a447c
 630:	f44f4478 	vst3.16	{d20-d22}, [pc :256], r8
 634:	f7ff3180 			; <UNDEFINED> instruction: 0xf7ff3180
 638:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 63c:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
 640:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 644:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 648:	4478043c 	ldrbtmi	r0, [r8], #-1084	; 0xfffffbc4
 64c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 650:	0434f8df 	ldrteq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 654:	33f0f504 	mvnscc	pc, #4, 10	; 0x1000000
 658:	31f4f504 	mvnscc	pc, r4, lsl #10
 65c:	f5004478 			; <UNDEFINED> instruction: 0xf5004478
 660:	f83330f8 			; <UNDEFINED> instruction: 0xf83330f8
 664:	b1122b02 	tstlt	r2, r2, lsl #22
 668:	f8a38802 			; <UNDEFINED> instruction: 0xf8a38802
 66c:	42992ffe 	addsmi	r2, r9, #1016	; 0x3f8
 670:	f8dfd1f7 			; <UNDEFINED> instruction: 0xf8dfd1f7
 674:	f44f0418 	vst3.8	{d16-d18}, [pc :64], r8
 678:	f44f4270 	vst1.16	{d20-d23}, [pc :256], r0
 67c:	44785180 	ldrbtmi	r5, [r8], #-384	; 0xfffffe80
 680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 684:	0408f8df 	streq	pc, [r8], #-2271	; 0xfffff721
 688:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
 68c:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
 690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 698:	220048fe 	andcs	r4, r0, #16646144	; 0xfe0000
 69c:	5180f44f 	orrpl	pc, r0, pc, asr #8
 6a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6a4:	e6e5fffe 			; <UNDEFINED> instruction: 0xe6e5fffe
 6a8:	340249fb 	strcc	r4, [r2], #-2555	; 0xfffff605
 6ac:	3d022601 	stccc	6, cr2, [r2, #-4]
 6b0:	4479461a 	ldrbtmi	r4, [r9], #-1562	; 0xfffff9e6
 6b4:	95002001 	strls	r2, [r0, #-1]
 6b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6bc:	2b007823 	blcs	0x1e750
 6c0:	ae0df47f 	mcrge	4, 0, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
 6c4:	f8cd2e01 			; <UNDEFINED> instruction: 0xf8cd2e01
 6c8:	d067800c 	rsble	r8, r7, ip
 6cc:	d06e2e02 	rsble	r2, lr, r2, lsl #28
 6d0:	f1094ff2 			; <UNDEFINED> instruction: 0xf1094ff2
 6d4:	4bf2040c 	blmi	0xffc8170c
 6d8:	05b4f109 	ldreq	pc, [r4, #265]!	; 0x109
 6dc:	83c4f8df 	bichi	pc, r4, #14614528	; 0xdf0000
 6e0:	447b447f 	ldrbtmi	r4, [fp], #-1151	; 0xfffffb81
 6e4:	bf182e02 	svclt	0x00182e02
 6e8:	44f8461f 	ldrbtmi	r4, [r8], #1567	; 0x61f
 6ec:	3f04f854 	svccc	0x0004f854
 6f0:	781ab14b 	ldmdavc	sl, {r0, r1, r3, r6, r8, ip, sp, pc}
 6f4:	463ab122 	ldrtmi	fp, [sl], -r2, lsr #2
 6f8:	20014641 	andcs	r4, r1, r1, asr #12
 6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 700:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 704:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
 708:	2e02d1f0 	fltcsdz	f2, sp
 70c:	9b03d04a 	blls	0xf483c
 710:	d13a2b00 	teqle	sl, r0, lsl #22
 714:	f10948e4 			; <UNDEFINED> instruction: 0xf10948e4
 718:	447809bc 	ldrbtmi	r0, [r8], #-2492	; 0xfffff644
 71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 720:	447848e2 	ldrbtmi	r4, [r8], #-2274	; 0xfffff71e
 724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 728:	4650e5b6 			; <UNDEFINED> instruction: 0x4650e5b6
 72c:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 730:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 734:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 738:	48ddfffe 	ldmmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 73c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 740:	48dcfffe 	ldmmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 744:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 748:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 74c:	49da20b8 	ldmibmi	sl, {r3, r4, r5, r7, sp}^
 750:	32014640 	andcc	r4, r1, #64, 12	; 0x4000000
 754:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 758:	48d8fffe 	ldmmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 75c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 760:	3d02fffe 	stccc	15, cr15, [r2, #-1016]	; 0xfffffc08
 764:	e7a93402 	str	r3, [r9, r2, lsl #8]!
 768:	4658b95e 			; <UNDEFINED> instruction: 0x4658b95e
 76c:	26023404 	strcs	r3, [r2], -r4, lsl #8
 770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 774:	48d2e7a2 	ldmmi	r2, {r1, r5, r7, r8, r9, sl, sp, lr, pc}^
 778:	44783406 	ldrbtmi	r3, [r8], #-1030	; 0xfffffbfa
 77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 780:	200ae79c 	mulcs	sl, ip, r7
 784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 788:	48cee7ef 	stmiami	lr, {r0, r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 78c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 790:	48cdfffe 	stmiami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 794:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 798:	e7bbfffe 			; <UNDEFINED> instruction: 0xe7bbfffe
 79c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 7a0:	e795fffe 			; <UNDEFINED> instruction: 0xe795fffe
 7a4:	447848c9 	ldrbtmi	r4, [r8], #-2249	; 0xfffff737
 7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ac:	48c8e7af 	stmiami	r8, {r0, r1, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}^
 7b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7b4:	e78bfffe 			; <UNDEFINED> instruction: 0xe78bfffe
 7b8:	48c74ec6 	stmiami	r7, {r1, r2, r6, r7, r9, sl, fp, lr}^
 7bc:	831cf8df 	tsthi	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
 7c0:	4fc7447e 	svcmi	0x00c7447e
 7c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7c8:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
 7cc:	4dc54630 	stclmi	6, cr4, [r5, #192]	; 0xc0
 7d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d4:	4640447f 			; <UNDEFINED> instruction: 0x4640447f
 7d8:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
 7dc:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 7e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7e8:	48bffffe 	ldmmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 7ec:	44784cbf 	ldrbtmi	r4, [r8], #-3263	; 0xfffff341
 7f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f4:	447c48be 	ldrbtmi	r4, [ip], #-2238	; 0xfffff742
 7f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7fc:	48bdfffe 	popmi	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 800:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 804:	48bcfffe 	ldmmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 808:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 80c:	48bbfffe 	ldmmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 810:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 814:	48bafffe 	ldmmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 818:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 81c:	48b9fffe 	ldmmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 820:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 824:	48b8fffe 	ldmmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 828:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 82c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 834:	447848b5 	ldrbtmi	r4, [r8], #-2229	; 0xfffff74b
 838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 83c:	447848b4 	ldrbtmi	r4, [r8], #-2228	; 0xfffff74c
 840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 844:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 848:	48b2fffe 	ldmmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 84c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 850:	48b1fffe 	ldmmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 854:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 858:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 85c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 860:	447848ae 	ldrbtmi	r4, [r8], #-2222	; 0xfffff752
 864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 868:	447848ad 	ldrbtmi	r4, [r8], #-2221	; 0xfffff753
 86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 870:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 874:	48abfffe 	stmiami	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 878:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 87c:	48aafffe 	stmiami	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 880:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 884:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 88c:	447848a7 	ldrbtmi	r4, [r8], #-2215	; 0xfffff759
 890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 894:	447848a6 	ldrbtmi	r4, [r8], #-2214	; 0xfffff75a
 898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 89c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8a0:	48a4fffe 	stmiami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8a8:	48a3fffe 	stmiami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8b0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 8b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 8bc:	489ffffe 	ldmmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 8c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8c4:	489efffe 	ldmmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8cc:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 8d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 8d8:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 8dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 8e4:	4897fffe 	ldmmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8ec:	4896fffe 	ldmmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8f4:	4895fffe 	ldmmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8fc:	e5b9fffe 	ldr	pc, [r9, #4094]!	; 0xffe
 900:	9303461e 	movwls	r4, #13854	; 0x361e
 904:	4a40e6e4 	bmi	0x103a49c
 908:	2101463b 	tstcs	r1, fp, lsr r6
 90c:	4002f858 	andmi	pc, r2, r8, asr r8	; <UNPREDICTABLE>
 910:	e9cd4a8f 	stmib	sp, {r0, r1, r2, r3, r7, r9, fp, lr}^
 914:	447a0500 	ldrbtmi	r0, [sl], #-1280	; 0xfffffb00
 918:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 91c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 920:	bf00fffe 	svclt	0x0000fffe
 924:	00005280 	andeq	r5, r0, r0, lsl #5
 928:	0000090e 	andeq	r0, r0, lr, lsl #18
 92c:	000008e0 	andeq	r0, r0, r0, ror #17
 930:	000008d6 	ldrdeq	r0, [r0], -r6
 934:	000008c4 	andeq	r0, r0, r4, asr #17
 938:	000008b6 			; <UNDEFINED> instruction: 0x000008b6
 93c:	000008a6 	andeq	r0, r0, r6, lsr #17
 940:	00000898 	muleq	r0, r8, r8
 944:	00000884 	andeq	r0, r0, r4, lsl #17
 948:	0000087a 	andeq	r0, r0, sl, ror r8
 94c:	0000087c 	andeq	r0, r0, ip, ror r8
 950:	0000087e 	andeq	r0, r0, lr, ror r8
 954:	00000870 	andeq	r0, r0, r0, ror r8
 958:	00000872 	andeq	r0, r0, r2, ror r8
 95c:	00000868 	andeq	r0, r0, r8, ror #16
 960:	0000086a 	andeq	r0, r0, sl, ror #16
 964:	0000086c 	andeq	r0, r0, ip, ror #16
 968:	00000860 	andeq	r0, r0, r0, ror #16
 96c:	0000085a 	andeq	r0, r0, sl, asr r8
 970:	00000854 	andeq	r0, r0, r4, asr r8
 974:	0000084e 	andeq	r0, r0, lr, asr #16
 978:	00000848 	andeq	r0, r0, r8, asr #16
 97c:	0000083c 	andeq	r0, r0, ip, lsr r8
 980:	00000836 	andeq	r0, r0, r6, lsr r8
 984:	0000082a 	andeq	r0, r0, sl, lsr #16
 988:	0000081e 	andeq	r0, r0, lr, lsl r8
 98c:	00000818 	andeq	r0, r0, r8, lsl r8
 990:	0000080c 	andeq	r0, r0, ip, lsl #16
 994:	00000806 	andeq	r0, r0, r6, lsl #16
 998:	00000800 	andeq	r0, r0, r0, lsl #16
 99c:	000007f4 	strdeq	r0, [r0], -r4
 9a0:	000007ee 	andeq	r0, r0, lr, ror #15
 9a4:	000007e2 	andeq	r0, r0, r2, ror #15
 9a8:	000007dc 	ldrdeq	r0, [r0], -ip
 9ac:	000007d6 	ldrdeq	r0, [r0], -r6
 9b0:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 9b4:	000007ca 	andeq	r0, r0, sl, asr #15
 9b8:	000007c4 	andeq	r0, r0, r4, asr #15
 9bc:	000007be 			; <UNDEFINED> instruction: 0x000007be
 9c0:	000007b8 			; <UNDEFINED> instruction: 0x000007b8
 9c4:	000007b2 			; <UNDEFINED> instruction: 0x000007b2
 9c8:	000007ac 	andeq	r0, r0, ip, lsr #15
 9cc:	000007a6 	andeq	r0, r0, r6, lsr #15
 9d0:	000007a0 	andeq	r0, r0, r0, lsr #15
 9d4:	0000079a 	muleq	r0, sl, r7
 9d8:	00000794 	muleq	r0, r4, r7
 9dc:	0000078e 	andeq	r0, r0, lr, lsl #15
 9e0:	00000782 	andeq	r0, r0, r2, lsl #15
 9e4:	0000077c 	andeq	r0, r0, ip, ror r7
 9e8:	00000776 	andeq	r0, r0, r6, ror r7
 9ec:	00000766 	andeq	r0, r0, r6, ror #14
 9f0:	00000760 	andeq	r0, r0, r0, ror #14
 9f4:	00000762 	andeq	r0, r0, r2, ror #14
 9f8:	00000730 	andeq	r0, r0, r0, lsr r7
 9fc:	0000071c 	andeq	r0, r0, ip, lsl r7
 a00:	00004f30 	andeq	r4, r0, r0, lsr pc
 a04:	000005ba 			; <UNDEFINED> instruction: 0x000005ba
 a08:	00000000 	andeq	r0, r0, r0
 a0c:	000005a0 	andeq	r0, r0, r0, lsr #11
 a10:	00004ef4 	strdeq	r4, [r0], -r4	; <UNPREDICTABLE>
 a14:	00002692 	muleq	r0, r2, r6
 a18:	00000578 	andeq	r0, r0, r8, ror r5
 a1c:	00000572 	andeq	r0, r0, r2, ror r5
 a20:	0000056c 	andeq	r0, r0, ip, ror #10
 a24:	00000566 	andeq	r0, r0, r6, ror #10
 a28:	00000560 	andeq	r0, r0, r0, ror #10
 a2c:	0000055a 	andeq	r0, r0, sl, asr r5
 a30:	00000554 	andeq	r0, r0, r4, asr r5
 a34:	0000054e 	andeq	r0, r0, lr, asr #10
 a38:	00000548 	andeq	r0, r0, r8, asr #10
 a3c:	00000542 	andeq	r0, r0, r2, asr #10
 a40:	0000053c 	andeq	r0, r0, ip, lsr r5
 a44:	00000536 	andeq	r0, r0, r6, lsr r5
 a48:	00000530 	andeq	r0, r0, r0, lsr r5
 a4c:	0000052a 	andeq	r0, r0, sl, lsr #10
 a50:	00000518 	andeq	r0, r0, r8, lsl r5
 a54:	00000512 	andeq	r0, r0, r2, lsl r5
 a58:	0000050c 	andeq	r0, r0, ip, lsl #10
 a5c:	00000506 	andeq	r0, r0, r6, lsl #10
 a60:	00000500 	andeq	r0, r0, r0, lsl #10
 a64:	000004fa 	strdeq	r0, [r0], -sl
 a68:	00004e62 	andeq	r4, r0, r2, ror #28
 a6c:	000004de 	ldrdeq	r0, [r0], -lr
 a70:	000004e0 	andeq	r0, r0, r0, ror #9
 a74:	000004a2 	andeq	r0, r0, r2, lsr #9
 a78:	00004dc2 	andeq	r4, r0, r2, asr #27
 a7c:	00000454 	andeq	r0, r0, r4, asr r4
 a80:	0000044c 	andeq	r0, r0, ip, asr #8
 a84:	00002542 	andeq	r2, r0, r2, asr #10
 a88:	00000430 	andeq	r0, r0, r0, lsr r4
 a8c:	0000040a 	andeq	r0, r0, sl, lsl #8
 a90:	00000406 	andeq	r0, r0, r6, lsl #8
 a94:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 a98:	000003e2 	andeq	r0, r0, r2, ror #7
 a9c:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
 aa0:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 aa4:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
 aa8:	0000038a 	andeq	r0, r0, sl, lsl #7
 aac:	00000386 	andeq	r0, r0, r6, lsl #7
 ab0:	00000370 	andeq	r0, r0, r0, ror r3
 ab4:	0000036c 	andeq	r0, r0, ip, ror #6
 ab8:	00000360 	andeq	r0, r0, r0, ror #6
 abc:	0000035c 	andeq	r0, r0, ip, asr r3
 ac0:	00000342 	andeq	r0, r0, r2, asr #6
 ac4:	00000334 	andeq	r0, r0, r4, lsr r3
 ac8:	00000330 	andeq	r0, r0, r0, lsr r3
 acc:	00000322 	andeq	r0, r0, r2, lsr #6
 ad0:	0000031c 	andeq	r0, r0, ip, lsl r3
 ad4:	00000310 	andeq	r0, r0, r0, lsl r3
 ad8:	00000310 	andeq	r0, r0, r0, lsl r3
 adc:	0000030e 	andeq	r0, r0, lr, lsl #6
 ae0:	00000308 	andeq	r0, r0, r8, lsl #6
 ae4:	00000308 	andeq	r0, r0, r8, lsl #6
 ae8:	000002f6 	strdeq	r0, [r0], -r6
 aec:	000002f2 	strdeq	r0, [r0], -r2
 af0:	000002f4 	strdeq	r0, [r0], -r4
 af4:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 af8:	000002ec 	andeq	r0, r0, ip, ror #5
 afc:	000002e8 	andeq	r0, r0, r8, ror #5
 b00:	000002e4 	andeq	r0, r0, r4, ror #5
 b04:	000002e0 	andeq	r0, r0, r0, ror #5
 b08:	000002dc 	ldrdeq	r0, [r0], -ip
 b0c:	000002d2 	ldrdeq	r0, [r0], -r2
 b10:	000002ce 	andeq	r0, r0, lr, asr #5
 b14:	000002c4 	andeq	r0, r0, r4, asr #5
 b18:	000002c0 	andeq	r0, r0, r0, asr #5
 b1c:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 b20:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 b24:	000002a8 	andeq	r0, r0, r8, lsr #5
 b28:	000002a4 	andeq	r0, r0, r4, lsr #5
 b2c:	0000029a 	muleq	r0, sl, r2
 b30:	00000296 	muleq	r0, r6, r2
 b34:	0000028c 	andeq	r0, r0, ip, lsl #5
 b38:	00000288 	andeq	r0, r0, r8, lsl #5
 b3c:	00000278 	andeq	r0, r0, r8, ror r2
 b40:	00000274 	andeq	r0, r0, r4, ror r2
 b44:	00000258 	andeq	r0, r0, r8, asr r2
 b48:	00000254 	andeq	r0, r0, r4, asr r2
 b4c:	00000250 	andeq	r0, r0, r0, asr r2
 b50:	00000236 	andeq	r0, r0, r6, lsr r2
