
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcmaster_0b226441_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	250cf8df 	strcs	pc, [ip, #-2271]	; 0xfffff721
   4:	350cf8df 	strcc	pc, [ip, #-2271]	; 0xfffff721
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	f8d04ff0 			; <UNDEFINED> instruction: 0xf8d04ff0
  10:	f6ad70a0 			; <UNDEFINED> instruction: 0xf6ad70a0
  14:	46822d54 	pkhtbmi	r2, r2, r4, asr #26
  18:	2f0058d3 	svccs	0x000058d3
  1c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  20:	f04f3a4c 			; <UNDEFINED> instruction: 0xf04f3a4c
  24:	dc080300 	stcle	3, cr0, [r8], {-0}
  28:	21116803 	tstcs	r1, r3, lsl #16
  2c:	e9c32200 	stmib	r3, {r9, sp}^
  30:	681b1205 	ldmdavs	fp, {r0, r2, r9, ip}
  34:	f8da4798 			; <UNDEFINED> instruction: 0xf8da4798
  38:	f8da70a0 			; <UNDEFINED> instruction: 0xf8da70a0
  3c:	f8da30a4 			; <UNDEFINED> instruction: 0xf8da30a4
  40:	93004034 	movwls	r4, #52	; 0x34
  44:	b9196959 	ldmdblt	r9, {r0, r3, r4, r6, r8, fp, sp, lr}
  48:	2b3f699b 	blcs	0xfda6bc
  4c:	8225f000 	eorhi	pc, r5, #0
  50:	2c002301 	stccs	3, cr2, [r0], {1}
  54:	30dcf8ca 	sbcscc	pc, ip, sl, asr #17
  58:	8254f340 	subshi	pc, r4, #64, 6
  5c:	0222ad13 	eoreq	sl, r2, #1216	; 0x4c0
  60:	462821ff 			; <UNDEFINED> instruction: 0x462821ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f3402f00 	vpmax.f32	d18, d0, d0
  6c:	2601818b 	strcs	r8, [r1], -fp, lsl #3
  70:	9b0046d1 	blls	0x11bbc
  74:	1e7b681f 	mrcne	8, 3, r6, cr11, cr15, {0}
  78:	d90b2b03 	stmdble	fp, {r0, r1, r8, r9, fp, sp}
  7c:	3000f8d9 	ldrdcc	pc, [r0], -r9
  80:	24182104 	ldrcs	r2, [r8], #-260	; 0xfffffefc
  84:	681a4648 	ldmdavs	sl, {r3, r6, r9, sl, lr}
  88:	4705e9c3 	strmi	lr, [r5, -r3, asr #19]
  8c:	479061d9 			; <UNDEFINED> instruction: 0x479061d9
  90:	dd222f00 	stcle	15, cr2, [r2, #-0]
  94:	a000f8dd 	ldrdge	pc, [r0], -sp
  98:	f04f2400 			; <UNDEFINED> instruction: 0xf04f2400
  9c:	f85a0811 			; <UNDEFINED> instruction: 0xf85a0811
  a0:	2d005f04 	stccs	15, cr5, [r0, #-16]
  a4:	f8d9db03 			; <UNDEFINED> instruction: 0xf8d9db03
  a8:	42ab3034 	adcmi	r3, fp, #52	; 0x34
  ac:	f8d9dc06 			; <UNDEFINED> instruction: 0xf8d9dc06
  b0:	46483000 	strbmi	r3, [r8], -r0
  b4:	e9c3681a 	stmib	r3, {r1, r3, r4, fp, sp, lr}^
  b8:	47908605 	ldrmi	r8, [r0, r5, lsl #12]
  bc:	f85ab154 			; <UNDEFINED> instruction: 0xf85ab154
  c0:	42ab3c04 	adcmi	r3, fp, #4, 24	; 0x400
  c4:	f8d9db06 			; <UNDEFINED> instruction: 0xf8d9db06
  c8:	46483000 	strbmi	r3, [r8], -r0
  cc:	e9c3681a 	stmib	r3, {r1, r3, r4, fp, sp, lr}^
  d0:	47908605 	ldrmi	r8, [r0, r5, lsl #12]
  d4:	42a73401 	adcmi	r3, r7, #16777216	; 0x1000000
  d8:	9b00d1e1 	blls	0x34864
  dc:	b0dcf8d9 	ldrsblt	pc, [ip], #137	; 0x89	; <UNPREDICTABLE>
  e0:	e9d369da 	ldmib	r3, {r1, r3, r4, r6, r7, r8, fp, sp, lr}^
  e4:	92028405 	andls	r8, r2, #83886080	; 0x5000000
  e8:	f1bb6a1d 			; <UNDEFINED> instruction: 0xf1bb6a1d
  ec:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
  f0:	45a080eb 	strmi	r8, [r0, #235]!	; 0xeb
  f4:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
  f8:	f1b82301 			; <UNDEFINED> instruction: 0xf1b82301
  fc:	bf880f3f 	svclt	0x00880f3f
 100:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 104:	2c3fb92b 			; <UNDEFINED> instruction: 0x2c3fb92b
 108:	2a0ddc03 	bcs	0x37711c
 10c:	2d0dbf98 	stccs	15, cr11, [sp, #-608]	; 0xfffffda0
 110:	f8d9d907 			; <UNDEFINED> instruction: 0xf8d9d907
 114:	210f3000 	mrscs	r3, CPSR
 118:	681a4648 	ldmdavs	sl, {r3, r6, r9, sl, lr}
 11c:	1605e9c3 	strne	lr, [r5], -r3, asr #19
 120:	f1b84790 			; <UNDEFINED> instruction: 0xf1b84790
 124:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
 128:	b13c8125 	teqlt	ip, r5, lsr #2
 12c:	3000f8d9 	ldrdcc	pc, [r0], -r9
 130:	4648220f 	strbmi	r2, [r8], -pc, lsl #4
 134:	2605e9c3 	strcs	lr, [r5], -r3, asr #19
 138:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 13c:	dd3b2f00 	ldcle	15, cr2, [fp, #-0]
 140:	aa139b02 	bge	0x4e6d50
 144:	46479704 	strbmi	r9, [r7], -r4, lsl #14
 148:	93053b01 	movwls	r3, #23297	; 0x5b01
 14c:	93019b00 	movwls	r9, #6912	; 0x1b00
 150:	469a2300 	ldrmi	r2, [sl], r0, lsl #6
 154:	ea4f9203 	b	0x13e4968
 158:	92060288 	andls	r0, r6, #136, 4	; 0x80000008
 15c:	f8539b01 			; <UNDEFINED> instruction: 0xf8539b01
 160:	93012f04 	movwls	r2, #7940	; 0x1f04
 164:	02129b03 	andseq	r9, r2, #3072	; 0xc00
 168:	0b02eb03 	bleq	0xbad7c
 16c:	589ab117 	ldmpl	sl, {r0, r1, r2, r4, r8, ip, sp, pc}
 170:	db702a00 	blle	0x1c0a978
 174:	42a746b8 	adcmi	r4, r7, #184, 12	; 0xb800000
 178:	9b02dc19 	blls	0xb71e4
 17c:	d17f2b00 	cmnle	pc, r0, lsl #22
 180:	42ab9b05 	adcmi	r9, fp, #5120	; 0x1400
 184:	449b9b06 	ldrmi	r9, [fp], #2822	; 0xb06
 188:	f85bd04c 			; <UNDEFINED> instruction: 0xf85bd04c
 18c:	f1083b04 			; <UNDEFINED> instruction: 0xf1083b04
 190:	2b000801 	blcs	0x219c
 194:	f8d9db69 			; <UNDEFINED> instruction: 0xf8d9db69
 198:	220f3000 	andcs	r3, pc, #0
 19c:	e9c34648 	stmib	r3, {r3, r6, r9, sl, lr}^
 1a0:	681b2605 	ldmdavs	fp, {r0, r2, r9, sl, sp}
 1a4:	45a04798 	strmi	r4, [r0, #1944]!	; 0x798
 1a8:	5c04f84b 	stcpl	8, cr15, [r4], {75}	; 0x4b
 1ac:	9b04dded 	blls	0x137968
 1b0:	0a01f10a 	beq	0x7c5e0
 1b4:	dcd14553 	cfldr64le	mvdx4, [r1], {83}	; 0x53
 1b8:	36019a00 	strcc	r9, [r1], -r0, lsl #20
 1bc:	30a0f8d9 	ldrdcc	pc, [r0], r9	; <UNPREDICTABLE>
 1c0:	92003224 	andls	r3, r0, #36, 4	; 0x40000002
 1c4:	f6bf42b3 			; <UNDEFINED> instruction: 0xf6bf42b3
 1c8:	f8d9af54 			; <UNDEFINED> instruction: 0xf8d9af54
 1cc:	46ca30dc 			; <UNDEFINED> instruction: 0x46ca30dc
 1d0:	4034f8d9 	ldrsbtmi	pc, [r4], -r9	; <UNPREDICTABLE>
 1d4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 1d8:	2c0080d1 	stccs	0, cr8, [r0], {209}	; 0xd1
 1dc:	ae09dd12 	mcrge	13, 0, sp, cr9, cr2, {0}
 1e0:	272c2500 	strcs	r2, [ip, -r0, lsl #10]!
 1e4:	3025f856 	eorcc	pc, r5, r6, asr r8	; <UNPREDICTABLE>
 1e8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 1ec:	f8da8151 			; <UNDEFINED> instruction: 0xf8da8151
 1f0:	46503000 	ldrbmi	r3, [r0], -r0
 1f4:	681a3501 	ldmdavs	sl, {r0, r8, sl, ip, sp}
 1f8:	4790615f 			; <UNDEFINED> instruction: 0x4790615f
 1fc:	4034f8da 	ldrsbtmi	pc, [r4], -sl	; <UNPREDICTABLE>
 200:	dbef42a5 	blle	0xffbd0c9c
 204:	4bc34ac4 	blmi	0xff0d2d1c
 208:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 20c:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 210:	405a3a4c 	subsmi	r3, sl, ip, asr #20
 214:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 218:	8178f040 	cmnhi	r8, r0, asr #32	; <UNPREDICTABLE>
 21c:	2d54f60d 	ldclcs	6, cr15, [r4, #-52]	; 0xffffffcc
 220:	8ff0e8bd 	svchi	0x00f0e8bd
 224:	3b04f85b 	blcc	0x13e398
 228:	db082b00 	blle	0x20ae30
 22c:	f8d9d007 			; <UNDEFINED> instruction: 0xf8d9d007
 230:	220f3000 	andcs	r3, pc, #0
 234:	e9c34648 	stmib	r3, {r3, r6, r9, sl, lr}^
 238:	681b2605 	ldmdavs	fp, {r0, r2, r9, sl, sp}
 23c:	f1084798 			; <UNDEFINED> instruction: 0xf1084798
 240:	f84b0801 			; <UNDEFINED> instruction: 0xf84b0801
 244:	45445c04 	strbmi	r5, [r4, #-3076]	; 0xfffff3fc
 248:	9b04daec 	blls	0x136e00
 24c:	0a01f10a 	beq	0x7c67c
 250:	dc834553 	cfstr32le	mvfx4, [r3], {83}	; 0x53
 254:	f8d9e7b0 			; <UNDEFINED> instruction: 0xf8d9e7b0
 258:	230f2000 	movwcs	r2, #61440	; 0xf000
 25c:	46b84648 	ldrtmi	r4, [r8], r8, asr #12
 260:	3605e9c2 	strcc	lr, [r5], -r2, asr #19
 264:	47906812 			; <UNDEFINED> instruction: 0x47906812
 268:	4544e785 	strbmi	lr, [r4, #-1925]	; 0xfffff87b
 26c:	5c04f84b 	stcpl	8, cr15, [r4], {75}	; 0x4b
 270:	9b04da8b 	blls	0x136ca4
 274:	0a01f10a 	beq	0x7c6a4
 278:	f73f4553 			; <UNDEFINED> instruction: 0xf73f4553
 27c:	e79baf6f 	ldr	sl, [fp, pc, ror #30]
 280:	42ab9b05 	adcmi	r9, fp, #5120	; 0x1400
 284:	449b9b06 	ldrmi	r9, [fp], #2822	; 0xb06
 288:	f85bd056 			; <UNDEFINED> instruction: 0xf85bd056
 28c:	220f3b04 	andcs	r3, pc, #4, 22	; 0x1000
 290:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 294:	2b004648 	blcs	0x11bbc
 298:	3000f8d9 	ldrdcc	pc, [r0], -r9
 29c:	2605e9c3 	strcs	lr, [r5], -r3, asr #19
 2a0:	db05681b 	blle	0x15a314
 2a4:	45444798 	strbmi	r4, [r4, #-1944]	; 0xfffff868
 2a8:	5c04f84b 	stcpl	8, cr15, [r4], {75}	; 0x4b
 2ac:	e77edaed 	ldrb	sp, [lr, -sp, ror #21]!
 2b0:	45a04798 	strmi	r4, [r0, #1944]!	; 0x798
 2b4:	5c04f84b 	stcpl	8, cr15, [r4], {75}	; 0x4b
 2b8:	9b04dde7 	blls	0x137a5c
 2bc:	0a01f10a 	beq	0x7c6ec
 2c0:	f73f4553 			; <UNDEFINED> instruction: 0xf73f4553
 2c4:	e777af4b 	ldrb	sl, [r7, -fp, asr #30]!
 2c8:	d1042c3f 	tstle	r4, pc, lsr ip
 2cc:	0802ea48 	stmdaeq	r2, {r3, r6, r9, fp, sp, lr, pc}
 2d0:	0805ea58 	stmdaeq	r5, {r3, r4, r6, r9, fp, sp, lr, pc}
 2d4:	f8d9d007 			; <UNDEFINED> instruction: 0xf8d9d007
 2d8:	210f3000 	mrscs	r3, CPSR
 2dc:	681a4648 	ldmdavs	sl, {r3, r6, r9, sl, lr}
 2e0:	1605e9c3 	strne	lr, [r5], -r3, asr #19
 2e4:	2f004790 	svccs	0x00004790
 2e8:	af66f77f 	svcge	0x0066f77f
 2ec:	8000f8dd 	ldrdhi	pc, [r0], -sp
 2f0:	0a24f10d 	beq	0x93c72c
 2f4:	f8582501 			; <UNDEFINED> instruction: 0xf8582501
 2f8:	f85a4f04 			; <UNDEFINED> instruction: 0xf85a4f04
 2fc:	b1a33024 			; <UNDEFINED> instruction: 0xb1a33024
 300:	3000f8d9 	ldrdcc	pc, [r0], -r9
 304:	f10b2111 			; <UNDEFINED> instruction: 0xf10b2111
 308:	46480b01 	strbmi	r0, [r8], -r1, lsl #22
 30c:	e9c3681a 	stmib	r3, {r1, r3, r4, fp, sp, lr}^
 310:	47901605 	ldrmi	r1, [r0, r5, lsl #12]
 314:	f84a455f 			; <UNDEFINED> instruction: 0xf84a455f
 318:	f43f5024 			; <UNDEFINED> instruction: 0xf43f5024
 31c:	f858af4d 			; <UNDEFINED> instruction: 0xf858af4d
 320:	f85a4f04 			; <UNDEFINED> instruction: 0xf85a4f04
 324:	2b003024 	blcs	0xc3bc
 328:	f10bd1ea 			; <UNDEFINED> instruction: 0xf10bd1ea
 32c:	f84a0b01 			; <UNDEFINED> instruction: 0xf84a0b01
 330:	455f5024 	ldrbmi	r5, [pc, #-36]	; 0x314
 334:	e73fd1df 			; <UNDEFINED> instruction: 0xe73fd1df
 338:	9f029707 	svcls	0x00029707
 33c:	3b04f85b 	blcc	0x13e4b0
 340:	db012b00 	blle	0x4af48
 344:	d00742bb 			; <UNDEFINED> instruction: 0xd00742bb
 348:	3000f8d9 	ldrdcc	pc, [r0], -r9
 34c:	4648220f 	strbmi	r2, [r8], -pc, lsl #4
 350:	2605e9c3 	strcs	lr, [r5], -r3, asr #19
 354:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 358:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 35c:	5c04f84b 	stcpl	8, cr15, [r4], {75}	; 0x4b
 360:	ddeb45a0 	cfstr64le	mvdx4, [fp, #640]!	; 0x280
 364:	f10a9b04 			; <UNDEFINED> instruction: 0xf10a9b04
 368:	9f070a01 	svcls	0x00070a01
 36c:	f73f4553 			; <UNDEFINED> instruction: 0xf73f4553
 370:	e721aef5 			; <UNDEFINED> instruction: 0xe721aef5
 374:	f47f2f01 			; <UNDEFINED> instruction: 0xf47f2f01
 378:	e6e1aed9 	usat	sl, #1, r9, asr #29
 37c:	f77f2c00 			; <UNDEFINED> instruction: 0xf77f2c00
 380:	ad13af41 	ldcge	15, cr10, [r3, #-260]	; 0xfffffefc
 384:	2b00682b 	blcs	0x1a438
 388:	f8dada08 			; <UNDEFINED> instruction: 0xf8dada08
 38c:	212c3000 			; <UNDEFINED> instruction: 0x212c3000
 390:	681a4650 	ldmdavs	sl, {r4, r6, r9, sl, lr}
 394:	47906159 			; <UNDEFINED> instruction: 0x47906159
 398:	4034f8da 	ldrsbtmi	pc, [r4], -sl	; <UNPREDICTABLE>
 39c:	f77f2c01 			; <UNDEFINED> instruction: 0xf77f2c01
 3a0:	f8d5af31 			; <UNDEFINED> instruction: 0xf8d5af31
 3a4:	2b003100 	blcs	0xc7ac
 3a8:	f8dada08 			; <UNDEFINED> instruction: 0xf8dada08
 3ac:	212c3000 			; <UNDEFINED> instruction: 0x212c3000
 3b0:	681a4650 	ldmdavs	sl, {r4, r6, r9, sl, lr}
 3b4:	47906159 			; <UNDEFINED> instruction: 0x47906159
 3b8:	4034f8da 	ldrsbtmi	pc, [r4], -sl	; <UNPREDICTABLE>
 3bc:	f77f2c02 			; <UNDEFINED> instruction: 0xf77f2c02
 3c0:	f8d5af21 			; <UNDEFINED> instruction: 0xf8d5af21
 3c4:	2b003200 	blcs	0xcbcc
 3c8:	f8dada08 			; <UNDEFINED> instruction: 0xf8dada08
 3cc:	212c3000 			; <UNDEFINED> instruction: 0x212c3000
 3d0:	681a4650 	ldmdavs	sl, {r4, r6, r9, sl, lr}
 3d4:	47906159 			; <UNDEFINED> instruction: 0x47906159
 3d8:	4034f8da 	ldrsbtmi	pc, [r4], -sl	; <UNPREDICTABLE>
 3dc:	f77f2c03 			; <UNDEFINED> instruction: 0xf77f2c03
 3e0:	f8d5af11 			; <UNDEFINED> instruction: 0xf8d5af11
 3e4:	2b003300 	blcs	0xcfec
 3e8:	2c04db6e 			; <UNDEFINED> instruction: 0x2c04db6e
 3ec:	af0af77f 	svcge	0x000af77f
 3f0:	3400f8d5 	strcc	pc, [r0], #-2261	; 0xfffff72b
 3f4:	db5d2b00 	blle	0x174affc
 3f8:	f77f2c05 			; <UNDEFINED> instruction: 0xf77f2c05
 3fc:	f8d5af03 			; <UNDEFINED> instruction: 0xf8d5af03
 400:	2b003500 	blcs	0xd808
 404:	2c06db6a 			; <UNDEFINED> instruction: 0x2c06db6a
 408:	aefcf77f 	mrcge	7, 7, APSR_nzcv, cr12, cr15, {3}
 40c:	3600f8d5 			; <UNDEFINED> instruction: 0x3600f8d5
 410:	db6d2b00 	blle	0x1b4b018
 414:	f77f2c07 			; <UNDEFINED> instruction: 0xf77f2c07
 418:	f8d5aef5 			; <UNDEFINED> instruction: 0xf8d5aef5
 41c:	2b003700 	blcs	0xe024
 420:	f8dada08 			; <UNDEFINED> instruction: 0xf8dada08
 424:	212c3000 			; <UNDEFINED> instruction: 0x212c3000
 428:	681a4650 	ldmdavs	sl, {r4, r6, r9, sl, lr}
 42c:	47906159 			; <UNDEFINED> instruction: 0x47906159
 430:	4034f8da 	ldrsbtmi	pc, [r4], -sl	; <UNPREDICTABLE>
 434:	f77f2c08 			; <UNDEFINED> instruction: 0xf77f2c08
 438:	f8d5aee5 			; <UNDEFINED> instruction: 0xf8d5aee5
 43c:	2b003800 	blcs	0xe444
 440:	f8dada08 			; <UNDEFINED> instruction: 0xf8dada08
 444:	212c3000 			; <UNDEFINED> instruction: 0x212c3000
 448:	681a4650 	ldmdavs	sl, {r4, r6, r9, sl, lr}
 44c:	47906159 			; <UNDEFINED> instruction: 0x47906159
 450:	4034f8da 	ldrsbtmi	pc, [r4], -sl	; <UNPREDICTABLE>
 454:	f77f2c09 			; <UNDEFINED> instruction: 0xf77f2c09
 458:	f8d5aed5 			; <UNDEFINED> instruction: 0xf8d5aed5
 45c:	2b003900 	blcs	0xe864
 460:	aed0f6bf 	mrcge	6, 6, APSR_nzcv, cr0, cr15, {5}
 464:	3000f8da 	ldrdcc	pc, [r0], -sl
 468:	492c222c 	stmdbmi	ip!, {r2, r3, r5, r9, sp}
 46c:	4479615a 	ldrbtmi	r6, [r9], #-346	; 0xfffffea6
 470:	588a4a28 	stmpl	sl, {r3, r5, r9, fp, lr}
 474:	f8dd6811 			; <UNDEFINED> instruction: 0xf8dd6811
 478:	40512a4c 	subsmi	r2, r1, ip, asr #20
 47c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 480:	681bd144 	ldmdavs	fp, {r2, r6, r8, ip, lr, pc}
 484:	f60d4650 			; <UNDEFINED> instruction: 0xf60d4650
 488:	e8bd2d54 	pop	{r2, r4, r6, r8, sl, fp, sp}
 48c:	47184ff0 			; <UNDEFINED> instruction: 0x47184ff0
 490:	42a53501 	adcmi	r3, r5, #4194304	; 0x400000
 494:	aea6f6ff 	mcrge	6, 5, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
 498:	2c00e6b4 	stccs	6, cr14, [r0], {180}	; 0xb4
 49c:	10dcf8ca 	sbcsne	pc, ip, sl, asr #17
 4a0:	ae09dd30 	mcrge	13, 0, sp, cr9, cr0, {1}
 4a4:	463000a2 	ldrtmi	r0, [r0], -r2, lsr #1
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	f73f2f00 			; <UNDEFINED> instruction: 0xf73f2f00
 4b0:	e695adde 			; <UNDEFINED> instruction: 0xe695adde
 4b4:	3000f8da 	ldrdcc	pc, [r0], -sl
 4b8:	4650212c 	ldrbmi	r2, [r0], -ip, lsr #2
 4bc:	6159681a 	cmpvs	r9, sl, lsl r8
 4c0:	f8da4790 			; <UNDEFINED> instruction: 0xf8da4790
 4c4:	e7974034 			; <UNDEFINED> instruction: 0xe7974034
 4c8:	3000f8da 	ldrdcc	pc, [r0], -sl
 4cc:	4650212c 	ldrbmi	r2, [r0], -ip, lsr #2
 4d0:	6159681a 	cmpvs	r9, sl, lsl r8
 4d4:	f8da4790 			; <UNDEFINED> instruction: 0xf8da4790
 4d8:	e7864034 			; <UNDEFINED> instruction: 0xe7864034
 4dc:	3000f8da 	ldrdcc	pc, [r0], -sl
 4e0:	4650212c 	ldrbmi	r2, [r0], -ip, lsr #2
 4e4:	6159681a 	cmpvs	r9, sl, lsl r8
 4e8:	f8da4790 			; <UNDEFINED> instruction: 0xf8da4790
 4ec:	e78a4034 			; <UNDEFINED> instruction: 0xe78a4034
 4f0:	3000f8da 	ldrdcc	pc, [r0], -sl
 4f4:	4650212c 	ldrbmi	r2, [r0], -ip, lsr #2
 4f8:	6159681a 	cmpvs	r9, sl, lsl r8
 4fc:	f8da4790 			; <UNDEFINED> instruction: 0xf8da4790
 500:	e7874034 			; <UNDEFINED> instruction: 0xe7874034
 504:	f73f2f00 			; <UNDEFINED> instruction: 0xf73f2f00
 508:	e67badb2 			; <UNDEFINED> instruction: 0xe67badb2
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	00000504 	andeq	r0, r0, r4, lsl #10
 514:	00000000 	andeq	r0, r0, r0
 518:	0000030c 	andeq	r0, r0, ip, lsl #6
 51c:	000000aa 	andeq	r0, r0, sl, lsr #1
 520:	3154f8d0 	ldrsbcc	pc, [r4, #-128]	; 0xffffff80	; <UNPREDICTABLE>
 524:	f8d02100 			; <UNDEFINED> instruction: 0xf8d02100
 528:	b5102144 	ldrlt	r2, [r0, #-324]	; 0xfffffebc
 52c:	689b4604 	ldmvs	fp, {r2, r9, sl, lr}
 530:	479860d1 			; <UNDEFINED> instruction: 0x479860d1
 534:	3154f8d4 	ldrsbcc	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 538:	e8bd4620 	pop	{r5, r9, sl, lr}
 53c:	68db4010 	ldmvs	fp, {r4, lr}^
 540:	bf004718 	svclt	0x00004718
 544:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 548:	3164f8d0 	ldrdcc	pc, [r4, #-128]!	; 0xffffff80
 54c:	5144f8d0 	ldrdpl	pc, [r4, #-128]	; 0xffffff80
 550:	4798689b 			; <UNDEFINED> instruction: 0x4798689b
 554:	2b01696b 	blcs	0x5ab08
 558:	2b02d006 	blcs	0xb4578
 55c:	b14bd017 	cmplt	fp, r7, lsl r0
 560:	330169ab 	movwcc	r6, #6571	; 0x19ab
 564:	bd3861ab 	ldflts	f6, [r8, #-684]!	; 0xfffffd54
 568:	616b2302 	cmnvs	fp, r2, lsl #6
 56c:	330169ab 	movwcc	r6, #6571	; 0x19ab
 570:	bd3861ab 	ldflts	f6, [r8, #-684]!	; 0xfffffd54
 574:	30b0f8d4 	ldrsbtcc	pc, [r0], r4	; <UNPREDICTABLE>
 578:	616a2202 	cmnvs	sl, r2, lsl #4
 57c:	d1ef2b00 	mvnle	r2, r0, lsl #22
 580:	33016a2b 	movwcc	r6, #6699	; 0x1a2b
 584:	69ab622b 	stmibvs	fp!, {r0, r1, r3, r5, r9, sp, lr}
 588:	61ab3301 			; <UNDEFINED> instruction: 0x61ab3301
 58c:	f8d4bd38 			; <UNDEFINED> instruction: 0xf8d4bd38
 590:	2b0030b0 	blcs	0xc858
 594:	2301d0f4 	movwcs	sp, #4340	; 0x10f4
 598:	6a2b616b 	bvs	0xad8b4c
 59c:	622b3301 	eorvs	r3, fp, #67108864	; 0x4000000
 5a0:	bf00e7f1 	svclt	0x0000e7f1
 5a4:	4ff8e92d 	svcmi	0x00f8e92d
 5a8:	f8d04605 			; <UNDEFINED> instruction: 0xf8d04605
 5ac:	2b0130ec 	blcs	0x4c964
 5b0:	1e5ad07f 	mrcne	0, 2, sp, cr10, cr15, {3}
 5b4:	f2002a03 	vpmax.s8	d2, d0, d3
 5b8:	f8d580a5 			; <UNDEFINED> instruction: 0xf8d580a5
 5bc:	69a810e0 	stmibvs	r8!, {r5, r6, r7, ip}
 5c0:	f7ff00c9 			; <UNDEFINED> instruction: 0xf7ff00c9
 5c4:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 5c8:	460310e4 	strmi	r1, [r3], -r4, ror #1
 5cc:	f8c569e8 			; <UNDEFINED> instruction: 0xf8c569e8
 5d0:	00c93100 	sbceq	r3, r9, r0, lsl #2
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	30ecf8d5 	ldrdcc	pc, [ip], #133	; 0x85	; <UNPREDICTABLE>
 5dc:	e9c52200 	stmib	r5, {r9, sp}^
 5e0:	42930241 	addsmi	r0, r3, #268435460	; 0x10000004
 5e4:	4691dd7d 			; <UNDEFINED> instruction: 0x4691dd7d
 5e8:	08ecf105 	stmiaeq	ip!, {r0, r2, r8, ip, sp, lr, pc}^
 5ec:	f8584617 			; <UNDEFINED> instruction: 0xf8584617
 5f0:	e9d44f04 	ldmib	r4, {r2, r8, r9, sl, fp, lr}^
 5f4:	e9c4ab02 	stmib	r4, {r1, r8, r9, fp, sp, pc}^
 5f8:	69e0ab0d 	stmibvs	r0!, {r0, r2, r3, r8, r9, fp, sp, pc}^
 5fc:	fb0b4651 	blx	0x2d1f4a
 600:	ea4ff60a 	b	0x13fde30
 604:	e9c403ca 	stmib	r4, {r1, r3, r6, r7, r8, r9}^
 608:	f7ff630f 			; <UNDEFINED> instruction: 0xf7ff630f
 60c:	6a20fffe 	bvs	0x84060c
 610:	bf142900 	svclt	0x00142900
 614:	4653460b 	ldrbmi	r4, [r3], -fp, lsl #12
 618:	64634659 	strbtvs	r4, [r3], #-1625	; 0xfffff9a7
 61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 620:	0209eb06 	andeq	lr, r9, #6144	; 0x1800
 624:	bf142900 	svclt	0x00142900
 628:	465b460b 	ldrbmi	r4, [fp], -fp, lsl #12
 62c:	64a32a0a 	strtvs	r2, [r3], #2570	; 0xa0a
 630:	682bdd05 	stmdavs	fp!, {r0, r2, r8, sl, fp, ip, lr, pc}
 634:	4628210b 	strtmi	r2, [r8], -fp, lsl #2
 638:	6159681a 	cmpvs	r9, sl, lsl r8
 63c:	1e724790 	mrcne	7, 3, r4, cr2, cr0, {4}
 640:	dd2e2e00 	stcle	14, cr2, [lr, #-0]
 644:	3108f8d5 	ldrdcc	pc, [r8, -r5]
 648:	f1032a00 			; <UNDEFINED> instruction: 0xf1032a00
 64c:	eb050101 	bl	0x140a58
 650:	f8c30383 			; <UNDEFINED> instruction: 0xf8c30383
 654:	dd21710c 	stfles	f7, [r1, #-48]!	; 0xffffffd0
 658:	f8c32e02 			; <UNDEFINED> instruction: 0xf8c32e02
 65c:	dd1d7110 	ldfles	f7, [sp, #-64]	; 0xffffffc0
 660:	f8c32e03 			; <UNDEFINED> instruction: 0xf8c32e03
 664:	dd197114 	ldfles	f7, [r9, #-80]	; 0xffffffb0
 668:	f8c32e04 			; <UNDEFINED> instruction: 0xf8c32e04
 66c:	dd157118 	ldfles	f7, [r5, #-96]	; 0xffffffa0
 670:	f8c32e05 			; <UNDEFINED> instruction: 0xf8c32e05
 674:	dd11711c 	ldfles	f7, [r1, #-112]	; 0xffffff90
 678:	f8c32e06 			; <UNDEFINED> instruction: 0xf8c32e06
 67c:	dd0d7120 	stfles	f7, [sp, #-128]	; 0xffffff80
 680:	f8c32e07 			; <UNDEFINED> instruction: 0xf8c32e07
 684:	dd097124 	stfles	f7, [r9, #-144]	; 0xffffff70
 688:	f8c32e08 			; <UNDEFINED> instruction: 0xf8c32e08
 68c:	dd057128 	stfles	f7, [r5, #-160]	; 0xffffff60
 690:	f8c32e09 			; <UNDEFINED> instruction: 0xf8c32e09
 694:	bfc8712c 	svclt	0x00c8712c
 698:	7130f8c3 	teqvc	r0, r3, asr #17	; <UNPREDICTABLE>
 69c:	f8c5440a 			; <UNDEFINED> instruction: 0xf8c5440a
 6a0:	f8d52108 			; <UNDEFINED> instruction: 0xf8d52108
 6a4:	370130ec 	strcc	r3, [r1, -ip, ror #1]
 6a8:	dd1a42bb 	lfmle	f4, 4, [sl, #-748]	; 0xfffffd14
 6ac:	9108f8d5 	ldrdls	pc, [r8, -r5]
 6b0:	f8d0e79d 			; <UNDEFINED> instruction: 0xf8d0e79d
 6b4:	220840f0 	andcs	r4, r8, #240	; 0xf0
 6b8:	e9d468e6 	ldmib	r4, {r1, r2, r5, r6, r7, fp, sp, lr}^
 6bc:	e9c51007 	stmib	r5, {r0, r1, r2, ip}^
 6c0:	e9c41040 	stmib	r4, {r6, ip}^
 6c4:	4631320f 	ldrtmi	r3, [r1], -pc, lsl #4
 6c8:	330de9c4 	movwcc	lr, #55748	; 0xd9c4
 6cc:	f7ff6463 			; <UNDEFINED> instruction: 0xf7ff6463
 6d0:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 6d4:	bf182900 	svclt	0x00182900
 6d8:	2300460e 	movwcs	r4, #1550	; 0x60e
 6dc:	e9c564a6 	stmib	r5, {r1, r2, r5, r7, sl, sp, lr}^
 6e0:	f8d52342 			; <UNDEFINED> instruction: 0xf8d52342
 6e4:	2b0030c4 	blcs	0xc9fc
 6e8:	f8d5dd0a 			; <UNDEFINED> instruction: 0xf8d5dd0a
 6ec:	f64f1100 			; <UNDEFINED> instruction: 0xf64f1100
 6f0:	fb0172ff 	blx	0x5d2f6
 6f4:	4293f303 	addsmi	pc, r3, #201326592	; 0xc000000
 6f8:	4613bfa8 	ldrmi	fp, [r3], -r8, lsr #31
 6fc:	30c0f8c5 	sbccc	pc, r0, r5, asr #17
 700:	8ff8e8bd 	svchi	0x00f8e8bd
 704:	21186802 	tstcs	r8, r2, lsl #16
 708:	23046193 	movwcs	r6, #16787	; 0x4193
 70c:	61d36151 	bicsvs	r6, r3, r1, asr r1
 710:	47986813 			; <UNDEFINED> instruction: 0x47986813
 714:	bf00e751 	svclt	0x0000e751
 718:	10a4f8d0 	ldrdne	pc, [r4], r0	; <UNPREDICTABLE>
 71c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 720:	f8d0b399 			; <UNDEFINED> instruction: 0xf8d0b399
 724:	23242144 			; <UNDEFINED> instruction: 0x23242144
 728:	fb036a12 	blx	0xdaf7a
 72c:	188bf202 	stmne	fp, {r1, r9, ip, sp, lr, pc}
 730:	f8c0588a 			; <UNDEFINED> instruction: 0xf8c0588a
 734:	2a0020ec 	bcs	0x8aec
 738:	6858dd1c 	ldmdavs	r8, {r2, r3, r4, r8, sl, fp, ip, lr, pc}^
 73c:	0c54f04f 	mrrceq	0, 4, pc, r4, cr15	; <UNPREDICTABLE>
 740:	2a016be1 	bcs	0x5b6cc
 744:	1000fb0c 	andne	pc, r0, ip, lsl #22
 748:	00f0f8c4 	rscseq	pc, r0, r4, asr #17
 74c:	6898d012 	ldmvs	r8, {r1, r4, ip, lr, pc}
 750:	fb0c2a02 	blx	0x30af62
 754:	f8c41000 			; <UNDEFINED> instruction: 0xf8c41000
 758:	d00b00f4 	strdle	r0, [fp], -r4
 75c:	2a0368d8 	bcs	0xdaac4
 760:	1000fb0c 	andne	pc, r0, ip, lsl #22
 764:	00f8f8c4 	rscseq	pc, r8, r4, asr #17
 768:	691ad004 	ldmdbvs	sl, {r2, ip, lr, pc}
 76c:	1102fb0c 	tstne	r2, ip, lsl #22	; <UNPREDICTABLE>
 770:	10fcf8c4 	rscsne	pc, ip, r4, asr #17
 774:	0105e9d3 	ldrdeq	lr, [r5, -r3]
 778:	f8c469da 			; <UNDEFINED> instruction: 0xf8c469da
 77c:	e9c4213c 	stmib	r4, {r2, r3, r4, r5, r8, sp}^
 780:	6a1b014d 	bvs	0x6c0cbc
 784:	3140f8c4 	smlalbtcc	pc, r0, r4, r8	; <UNPREDICTABLE>
 788:	6b43bd10 	blvs	0x10efbd0
 78c:	dc212b04 			; <UNDEFINED> instruction: 0xdc212b04
 790:	f8c42b00 			; <UNDEFINED> instruction: 0xf8c42b00
 794:	dd1330ec 	ldcle	0, cr3, [r3, #-944]	; 0xfffffc50
 798:	2b016be2 	blcs	0x5b728
 79c:	20f0f8c4 	rscscs	pc, r0, r4, asr #17
 7a0:	f102d00e 			; <UNDEFINED> instruction: 0xf102d00e
 7a4:	2b020154 	blcs	0x80cfc
 7a8:	10f4f8c4 	rscsne	pc, r4, r4, asr #17
 7ac:	f102d008 			; <UNDEFINED> instruction: 0xf102d008
 7b0:	2b0301a8 	blcs	0xc0e58
 7b4:	10f8f8c4 	rscsne	pc, r8, r4, asr #17
 7b8:	32fcd002 	rscscc	sp, ip, #2
 7bc:	20fcf8c4 	rscscs	pc, ip, r4, asr #17
 7c0:	213f2200 	teqcs	pc, r0, lsl #4
 7c4:	e9c44613 	stmib	r4, {r0, r1, r4, r9, sl, lr}^
 7c8:	f8c4214d 			; <UNDEFINED> instruction: 0xf8c4214d
 7cc:	f8c4213c 			; <UNDEFINED> instruction: 0xf8c4213c
 7d0:	bd103140 	ldflts	f3, [r0, #-256]	; 0xffffff00
 7d4:	21186802 	tstcs	r8, r2, lsl #16
 7d8:	23046193 	movwcs	r6, #16787	; 0x4193
 7dc:	61d36151 	bicsvs	r6, r3, r1, asr r1
 7e0:	47986813 			; <UNDEFINED> instruction: 0x47986813
 7e4:	e7d36b63 	ldrb	r6, [r3, r3, ror #22]
 7e8:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 7ec:	6144f8d0 	ldrdvs	pc, [r4, #-128]	; 0xffffff80
 7f0:	2d016975 	vstrcs.16	s12, [r1, #-234]	; 0xffffff16	; <UNPREDICTABLE>
 7f4:	2d02d015 	stccs	0, cr13, [r2, #-84]	; 0xffffffac
 7f8:	2d00d026 	stccs	0, cr13, [r0, #-152]	; 0xffffff68
 7fc:	6803d052 	stmdavs	r3, {r1, r4, r6, ip, lr, pc}
 800:	615a222f 	cmpvs	sl, pc, lsr #4
 804:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 808:	0106e9d6 	ldrdeq	lr, [r6, -r6]
 80c:	1e4b68a2 	cdpne	8, 4, cr6, cr11, cr2, {5}
 810:	fab31a1b 	blx	0xfecc7084
 814:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
 818:	b10a6133 	tstlt	sl, r3, lsr r1
 81c:	0103e9c2 	smlabteq	r3, r2, r9, lr
 820:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 824:	4620ff79 	qsub16mi	pc, r0, r9	; <UNPREDICTABLE>
 828:	febcf7ff 	mrc2	7, 5, pc, cr12, cr15, {7}
 82c:	3134f8d4 	teqcc	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 830:	f8d4bb4b 			; <UNDEFINED> instruction: 0xf8d4bb4b
 834:	b333313c 	teqlt	r3, #60, 2
 838:	30acf8d4 	ldrdcc	pc, [ip], r4	; <UNPREDICTABLE>
 83c:	69b3bb1b 	ldmibvs	r3!, {r0, r1, r3, r4, r8, r9, fp, ip, sp, pc}
 840:	61722202 	cmnvs	r2, r2, lsl #4
 844:	61b33301 			; <UNDEFINED> instruction: 0x61b33301
 848:	30b0f8d4 	ldrsbtcc	pc, [r0], r4	; <UNPREDICTABLE>
 84c:	d0642b00 	rsble	r2, r4, r0, lsl #22
 850:	3164f8d4 	ldrdcc	pc, [r4, #-132]!	; 0xffffff7c
 854:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 858:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 85c:	3150f8d4 	ldrsbcc	pc, [r0, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 860:	46202102 	strtmi	r2, [r0], -r2, lsl #2
 864:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 868:	b9236a33 	stmdblt	r3!, {r0, r1, r4, r5, r9, fp, sp, lr}
 86c:	3154f8d4 	ldrsbcc	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 870:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
 874:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 878:	46203154 			; <UNDEFINED> instruction: 0x46203154
 87c:	479868db 			; <UNDEFINED> instruction: 0x479868db
 880:	60f32300 	rscsvs	r2, r3, r0, lsl #6
 884:	f8d4e7c0 			; <UNDEFINED> instruction: 0xf8d4e7c0
 888:	21013164 	tstcs	r1, r4, ror #2
 88c:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 890:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 894:	21023150 	tstcs	r2, r0, asr r1
 898:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 89c:	23004798 	movwcs	r4, #1944	; 0x798
 8a0:	e7b160f3 			; <UNDEFINED> instruction: 0xe7b160f3
 8a4:	ff38f7ff 			; <UNDEFINED> instruction: 0xff38f7ff
 8a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8ac:	f8d4fe7b 			; <UNDEFINED> instruction: 0xf8d4fe7b
 8b0:	b97b30a8 	ldmdblt	fp!, {r3, r5, r7, ip, sp}^
 8b4:	3158f8d4 	ldrsbcc	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 8b8:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 8bc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 8c0:	4620315c 			; <UNDEFINED> instruction: 0x4620315c
 8c4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 8c8:	314cf8d4 	ldrdcc	pc, [ip, #-132]	; 0xffffff7c
 8cc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 8d0:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 8d4:	3160f8d4 	ldrdcc	pc, [r0, #-132]!	; 0xffffff7c
 8d8:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 8dc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 8e0:	f8d43164 			; <UNDEFINED> instruction: 0xf8d43164
 8e4:	462010b0 			; <UNDEFINED> instruction: 0x462010b0
 8e8:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 8ec:	f8d469f2 			; <UNDEFINED> instruction: 0xf8d469f2
 8f0:	46203150 			; <UNDEFINED> instruction: 0x46203150
 8f4:	bfb42a02 	svclt	0x00b42a02
 8f8:	21034629 	tstcs	r3, r9, lsr #12
 8fc:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 900:	3148f8d4 	ldrdcc	pc, [r8, #-132]	; 0xffffff7c
 904:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 908:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 90c:	30b0f8d4 	ldrsbtcc	pc, [r0], r4	; <UNPREDICTABLE>
 910:	d1c42b00 	bicle	r2, r4, r0, lsl #22
 914:	60f32301 	rscsvs	r2, r3, r1, lsl #6
 918:	4620e776 			; <UNDEFINED> instruction: 0x4620e776
 91c:	fefcf7ff 	mrc2	7, 7, pc, cr12, cr15, {7}
 920:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 924:	e793fe3f 			; <UNDEFINED> instruction: 0xe793fe3f
 928:	22246843 	eorcs	r6, r4, #4390912	; 0x430000
 92c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 930:	468a4604 	strmi	r4, [sl], r4, lsl #12
 934:	2101681b 	tstcs	r1, fp, lsl r8
 938:	4b874798 	blmi	0xfe1d27a0
 93c:	460769e2 	strmi	r6, [r7], -r2, ror #19
 940:	0144f8c4 	smlalbteq	pc, r4, r4, r8	; <UNPREDICTABLE>
 944:	6003447b 	andvs	r4, r3, fp, ror r4
 948:	447b4b84 	ldrbtmi	r4, [fp], #-2948	; 0xfffff47c
 94c:	4b846043 	blmi	0xfe118a60
 950:	6083447b 	addvs	r4, r3, fp, ror r4
 954:	61032300 	mrsvs	r2, SP_svc
 958:	69a3b11a 	stmibvs	r3!, {r1, r3, r4, r8, ip, sp, pc}
 95c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 960:	682380ef 	stmdavs	r3!, {r0, r1, r2, r3, r5, r6, r7, pc}
 964:	4620221f 			; <UNDEFINED> instruction: 0x4620221f
 968:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 96c:	69e24798 	stmibvs	r2!, {r3, r4, r7, r8, r9, sl, lr}^
 970:	73dcf64f 	bicsvc	pc, ip, #82837504	; 0x4f00000
 974:	f300429a 	vqsub.u8	d4, d16, d10
 978:	69a280b6 	stmibvs	r2!, {r1, r2, r4, r5, r7, pc}
 97c:	f300429a 	vqsub.u8	d4, d16, d10
 980:	6b2380b2 	blvs	0x8e0c50
 984:	d0062b08 	andle	r2, r6, r8, lsl #22
 988:	210d6822 	tstcs	sp, r2, lsr #16
 98c:	61934620 	orrsvs	r4, r3, r0, lsr #12
 990:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
 994:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 998:	f1bee034 			; <UNDEFINED> instruction: 0xf1bee034
 99c:	dd0b0f0a 	stcle	15, cr0, [fp, #-40]	; 0xffffffd8
 9a0:	220a6823 	andcs	r6, sl, #2293760	; 0x230000
 9a4:	46202118 			; <UNDEFINED> instruction: 0x46202118
 9a8:	e018f8c3 	ands	pc, r8, r3, asr #17
 9ac:	615961da 	ldrsbvs	r6, [r9, #-26]	; 0xffffffe6
 9b0:	4790681a 			; <UNDEFINED> instruction: 0x4790681a
 9b4:	e034f8d4 	ldrsbt	pc, [r4], -r4	; <UNPREDICTABLE>
 9b8:	23012201 	movwcs	r2, #4609	; 0x1201
 9bc:	f1be6be5 			; <UNDEFINED> instruction: 0xf1be6be5
 9c0:	e9c40f00 	stmib	r4, {r8, r9, sl, fp}^
 9c4:	f3402338 	vcge.u8	d18, d0, d24
 9c8:	230180c4 	movwcs	r8, #4292	; 0x10c4
 9cc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 9d0:	26104619 			; <UNDEFINED> instruction: 0x26104619
 9d4:	462068aa 	strtmi	r6, [r0], -sl, lsr #17
 9d8:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 9dc:	3cfff102 	ldfccp	f7, [pc], #8	; 0x9ec
 9e0:	0f03f1bc 	svceq	0x0003f1bc
 9e4:	f8d5d806 			; <UNDEFINED> instruction: 0xf8d5d806
 9e8:	f10cc00c 			; <UNDEFINED> instruction: 0xf10cc00c
 9ec:	f1b939ff 			; <UNDEFINED> instruction: 0xf1b939ff
 9f0:	d9090f03 	stmdble	r9, {r0, r1, r8, r9, sl, fp}
 9f4:	681a6823 	ldmdavs	sl, {r0, r1, r5, fp, sp, lr}
 9f8:	4790615e 			; <UNDEFINED> instruction: 0x4790615e
 9fc:	e034f8d4 	ldrsbt	pc, [r4], -r4	; <UNPREDICTABLE>
 a00:	2c02e9d5 			; <UNDEFINED> instruction: 0x2c02e9d5
 a04:	1338e9d4 	teqne	r8, #212, 18	; 0x350000
 a08:	bfb84291 	svclt	0x00b84291
 a0c:	45634611 	strbmi	r4, [r3, #-1553]!	; 0xfffff9ef
 a10:	4663bfb8 			; <UNDEFINED> instruction: 0x4663bfb8
 a14:	45f03554 	ldrbmi	r3, [r0, #1364]!	; 0x554
 a18:	1338e9c4 	teqne	r8, #196, 18	; 0x310000
 a1c:	f1bedbda 			; <UNDEFINED> instruction: 0xf1bedbda
 a20:	6be50f00 	blvs	0xff944628
 a24:	2600bfc2 	strcs	fp, [r0], -r2, asr #31
 a28:	0808f04f 	stmdaeq	r8, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 a2c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 a30:	e037dc02 	eors	sp, r7, r2, lsl #24
 a34:	10e0f8d4 	ldrdne	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
 a38:	3554606e 	ldrbcc	r6, [r4, #-110]	; 0xffffff92
 a3c:	8c30f845 	ldchi	8, cr15, [r0], #-276	; 0xfffffeec
 a40:	f85500c9 			; <UNDEFINED> instruction: 0xf85500c9
 a44:	36010c4c 	strcc	r0, [r1], -ip, asr #24
 a48:	fb0369a3 	blx	0xdb0de
 a4c:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 a50:	f845fffe 			; <UNDEFINED> instruction: 0xf845fffe
 a54:	f8550c38 			; <UNDEFINED> instruction: 0xf8550c38
 a58:	69e30c48 	stmibvs	r3!, {r3, r6, sl, fp}^
 a5c:	10e4f8d4 	ldrdne	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
 a60:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 a64:	f7ff00c9 			; <UNDEFINED> instruction: 0xf7ff00c9
 a68:	f845fffe 			; <UNDEFINED> instruction: 0xf845fffe
 a6c:	f8550c34 			; <UNDEFINED> instruction: 0xf8550c34
 a70:	69a30c4c 	stmibvs	r3!, {r2, r3, r6, sl, fp}
 a74:	10e0f8d4 	ldrdne	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
 a78:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a80:	0c2cf845 	stceq	8, cr15, [ip], #-276	; 0xfffffeec
 a84:	2c48f855 	mcrrcs	8, 5, pc, r8, cr5	; <UNPREDICTABLE>
 a88:	f8d469e0 			; <UNDEFINED> instruction: 0xf8d469e0
 a8c:	fb0210e4 	blx	0x84e26
 a90:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 a94:	e945fffe 	stmdb	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 a98:	6b63090a 	blvs	0x18c2ec8
 a9c:	dbc9429e 	blle	0xff25151c
 aa0:	30e4f8d4 	ldrdcc	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
 aa4:	69e000d9 	stmibvs	r0!, {r0, r3, r4, r6, r7}^
 aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aac:	30a4f8d4 	ldrdcc	pc, [r4], r4	; <UNPREDICTABLE>
 ab0:	00e8f8c4 	rsceq	pc, r8, r4, asr #17
 ab4:	4620b30b 	strtmi	fp, [r0], -fp, lsl #6
 ab8:	faa2f7ff 	blx	0xfe8beabc
 abc:	30dcf8d4 	ldrsbcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
 ac0:	2301b303 	movwcs	fp, #4867	; 0x1303
 ac4:	30b0f8c4 	adcscc	pc, r0, r4, asr #17
 ac8:	0f00f1ba 	svceq	0x0000f1ba
 acc:	f8c7d132 			; <UNDEFINED> instruction: 0xf8c7d132
 ad0:	f8c7a014 			; <UNDEFINED> instruction: 0xf8c7a014
 ad4:	f8c7a020 			; <UNDEFINED> instruction: 0xf8c7a020
 ad8:	f8d4a018 			; <UNDEFINED> instruction: 0xf8d4a018
 adc:	005b30a0 	subseq	r3, fp, r0, lsr #1
 ae0:	e8bd61fb 	pop	{r0, r1, r3, r4, r5, r6, r7, r8, sp, lr}
 ae4:	682387f0 	stmdavs	r3!, {r4, r5, r6, r7, r8, r9, sl, pc}
 ae8:	f64f2128 			; <UNDEFINED> instruction: 0xf64f2128
 aec:	462072dc 			; <UNDEFINED> instruction: 0x462072dc
 af0:	1205e9c3 	andne	lr, r5, #3194880	; 0x30c000
 af4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 af8:	2201e743 	andcs	lr, r1, #17563648	; 0x10c0000
 afc:	30dcf8c4 	sbcscc	pc, ip, r4, asr #17
 b00:	20a0f8c4 	adccs	pc, r0, r4, asr #17
 b04:	30b0f8d4 	ldrsbtcc	pc, [r0], r4	; <UNPREDICTABLE>
 b08:	0f00f1ba 	svceq	0x0000f1ba
 b0c:	f8c7d10c 			; <UNDEFINED> instruction: 0xf8c7d10c
 b10:	f8c7a014 			; <UNDEFINED> instruction: 0xf8c7a014
 b14:	f8c7a020 			; <UNDEFINED> instruction: 0xf8c7a020
 b18:	2b00a018 	blcs	0x28b80
 b1c:	f8d4d1dd 			; <UNDEFINED> instruction: 0xf8d4d1dd
 b20:	61fb30a0 	mvnsvs	r3, r0, lsr #1
 b24:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 b28:	2202b923 	andcs	fp, r2, #573440	; 0x8c000
 b2c:	e9c7623b 	stmib	r7, {r0, r1, r3, r4, r5, r9, sp, lr}^
 b30:	e7f42305 	ldrb	r2, [r4, r5, lsl #6]!
 b34:	22012300 	andcs	r2, r1, #0, 6
 b38:	e9c7623b 	stmib	r7, {r0, r1, r3, r4, r5, r9, sp, lr}^
 b3c:	e7cc2305 	strb	r2, [ip, r5, lsl #6]
 b40:	2b006b63 	blcs	0x1b8d4
 b44:	af0df77f 	svcge	0x000df77f
 b48:	2b006a23 	blcs	0x1b3dc
 b4c:	af10f73f 	svcge	0x0010f73f
 b50:	2108e707 	tstcs	r8, r7, lsl #14
 b54:	bf00e7a7 	svclt	0x0000e7a7
 b58:	00000210 	andeq	r0, r0, r0, lsl r2
 b5c:	0000020e 	andeq	r0, r0, lr, lsl #4
 b60:	0000020c 	andeq	r0, r0, ip, lsl #4
