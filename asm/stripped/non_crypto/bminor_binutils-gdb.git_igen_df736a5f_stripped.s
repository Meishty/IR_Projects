
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_igen_df736a5f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db5f8 			; <UNDEFINED> instruction: 0x460db5f8
   4:	2900460f 	stmdbcs	r0, {r0, r1, r2, r3, r9, sl, lr}
   8:	4606d02e 	strmi	sp, [r6], -lr, lsr #32
   c:	e0102700 	ands	r2, r0, r0, lsl #14
  10:	463068ea 	ldrtmi	r6, [r0], -sl, ror #17
  14:	c008f8d3 	ldrdgt	pc, [r8], -r3
  18:	68536829 	ldmdavs	r3, {r0, r3, r5, fp, sp, lr}^
  1c:	020ceba3 	andeq	lr, ip, #166912	; 0x28c00
  20:	bfb8459c 	svclt	0x00b8459c
  24:	f7ff4091 			; <UNDEFINED> instruction: 0xf7ff4091
  28:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
  2c:	4427696d 	strtmi	r6, [r7], #-2413	; 0xfffff693
  30:	215fb1d5 	ldrsbcs	fp, [pc, #-21]	; 0x23
  34:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  38:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  3c:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
  40:	f7ff6a59 			; <UNDEFINED> instruction: 0xf7ff6a59
  44:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	68da4404 	ldmvs	sl, {r2, sl, lr}^
  4c:	d0df2a00 	sbcsle	r2, pc, r0, lsl #20
  50:	2a00682a 	bcs	0x1a100
  54:	6959d1ea 	ldmdbvs	r9, {r1, r3, r5, r6, r7, r8, ip, lr, pc}^
  58:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  5c:	696dfffe 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  60:	44274404 	strtmi	r4, [r7], #-1028	; 0xfffffbfc
  64:	d1e42d00 	mvnle	r2, r0, lsl #26
  68:	bdf84638 	ldcllt	6, cr4, [r8, #224]!	; 0xe0
  6c:	4ff0e92d 	svcmi	0x00f0e92d
  70:	4ba34681 	blmi	0xfe8d1a7c
  74:	8b02ed2d 	blhi	0xbb530
  78:	447bb085 	ldrbtmi	fp, [fp], #-133	; 0xffffff7b
  7c:	3a10ee08 	bcc	0x43b8a4
  80:	27014ba0 	strcs	r4, [r1, -r0, lsr #23]
  84:	447b9101 	ldrbtmi	r9, [fp], #-257	; 0xfffffeff
  88:	3a90ee08 	bcc	0xfe43b8b0
  8c:	447b4b9e 	ldrbtmi	r4, [fp], #-2974	; 0xfffff462
  90:	4b9e9302 	blmi	0xfe7a4ca0
  94:	9303447b 	movwls	r4, #13435	; 0x347b
  98:	689b9b01 	ldmvs	fp, {r0, r8, r9, fp, ip, pc}
  9c:	78591c5e 	ldmdavc	r9, {r1, r2, r3, r4, r6, sl, fp, ip}^
  a0:	e0f1b949 	rscs	fp, r1, r9, asr #18
  a4:	bf182925 	svclt	0x00182925
  a8:	d017293c 	andsle	r2, r7, ip, lsr r9
  ac:	d05b2f01 	subsle	r2, fp, r1, lsl #30
  b0:	78313601 	ldmdavc	r1!, {r0, r9, sl, ip, sp}
  b4:	295cb169 	ldmdbcs	ip, {r0, r3, r5, r6, r8, ip, sp, pc}^
  b8:	7873d1f4 	ldmdavc	r3!, {r2, r4, r5, r6, r7, r8, ip, lr, pc}^
  bc:	02fdf003 	rscseq	pc, sp, #3
  c0:	d1f32a3c 	mvnsle	r2, ip, lsr sl
  c4:	f0002f01 			; <UNDEFINED> instruction: 0xf0002f01
  c8:	78b180c6 	ldmvc	r1!, {r1, r2, r6, r7, pc}
  cc:	29003602 	stmdbcs	r0, {r1, r9, sl, ip, sp}
  d0:	2f02d1f1 	svccs	0x0002d1f1
  d4:	80d8f000 	sbcshi	pc, r8, r0
  d8:	e7dd2702 	ldrb	r2, [sp, r2, lsl #14]
  dc:	293c4630 	ldmdbcs	ip!, {r4, r5, r9, sl, lr}
  e0:	f810d008 			; <UNDEFINED> instruction: 0xf810d008
  e4:	2b3c3f01 	blcs	0xf0fcf0
  e8:	2b00bf18 	blcs	0x2fd50
  ec:	2b3cd1f9 	blcs	0xf348d8
  f0:	80fff040 	rscshi	pc, pc, r0, asr #32
  f4:	f1007843 			; <UNDEFINED> instruction: 0xf1007843
  f8:	2b3e0a01 	blcs	0xf82904
  fc:	2b23bf18 	blcs	0x8efd64
 100:	2200bf09 	andcs	fp, r0, #9, 30	; 0x24
 104:	46142201 	ldrmi	r2, [r4], -r1, lsl #4
 108:	d01246d4 			; <UNDEFINED> instruction: 0xd01246d4
 10c:	b14b4652 	cmplt	fp, r2, asr r6
 110:	f1027853 			; <UNDEFINED> instruction: 0xf1027853
 114:	2b3e0c01 	blcs	0xf83120
 118:	2b23bf18 	blcs	0x8efd80
 11c:	4662d008 	strbtmi	sp, [r2], -r8
 120:	d1f52b00 	mvnsle	r2, r0, lsl #22
 124:	497a9b01 	ldmdbmi	sl!, {r0, r8, r9, fp, ip, pc}^
 128:	44796818 	ldrbtmi	r6, [r9], #-2072	; 0xfffff7e8
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	2b231a14 	blcs	0x8c6988
 134:	46a0bf1c 	ssatmi	fp, #1, ip, lsl #30
 138:	d05946d3 	ldrsble	r4, [r9], #-99	; 0xffffff9d
 13c:	d1f12b3e 	mvnsle	r2, lr, lsr fp
 140:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
 144:	d06c2f02 	rsble	r2, ip, r2, lsl #30
 148:	f000293c 			; <UNDEFINED> instruction: 0xf000293c
 14c:	78328096 	ldmdavc	r2!, {r1, r2, r4, r7, pc}
 150:	d10d2a25 	tstle	sp, r5, lsr #20
 154:	2a3c7872 	bcs	0xf1e324
 158:	496ed10a 	stmdbmi	lr!, {r1, r3, r8, ip, lr, pc}^
 15c:	462e4648 	strtmi	r4, [lr], -r8, asr #12
 160:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 164:	e7a4fffe 			; <UNDEFINED> instruction: 0xe7a4fffe
 168:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 16c:	e79ffffe 			; <UNDEFINED> instruction: 0xe79ffffe
 170:	2a257832 	bcs	0x95e240
 174:	7872d126 	ldmdavc	r2!, {r1, r2, r5, r8, ip, lr, pc}^
 178:	d1232a73 			; <UNDEFINED> instruction: 0xd1232a73
 17c:	2a3c78b2 	bcs	0xf1e44c
 180:	462ed120 	strtmi	sp, [lr], -r0, lsr #2
 184:	f0002f01 			; <UNDEFINED> instruction: 0xf0002f01
 188:	4b63809a 	blmi	0x18e03f8
 18c:	49634648 	stmdbmi	r3!, {r3, r6, r9, sl, lr}^
 190:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 194:	f7ff691a 			; <UNDEFINED> instruction: 0xf7ff691a
 198:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 19c:	46484651 			; <UNDEFINED> instruction: 0x46484651
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	4648495e 			; <UNDEFINED> instruction: 0x4648495e
 1a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1ac:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
 1b0:	46484642 	strbmi	r4, [r8], -r2, asr #12
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	4648495a 			; <UNDEFINED> instruction: 0x4648495a
 1bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1c0:	e776fffe 			; <UNDEFINED> instruction: 0xe776fffe
 1c4:	1a10ee18 	bne	0x43ba2c
 1c8:	46302204 	ldrtmi	r2, [r0], -r4, lsl #4
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	d1452800 	cmple	r5, r0, lsl #16
 1d4:	2f01462e 	svccs	0x0001462e
 1d8:	4953d077 	ldmdbmi	r3, {r0, r1, r2, r4, r5, r6, ip, lr, pc}^
 1dc:	46484479 			; <UNDEFINED> instruction: 0x46484479
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	46594642 	ldrbmi	r4, [r9], -r2, asr #12
 1e8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1ec:	e760fffe 			; <UNDEFINED> instruction: 0xe760fffe
 1f0:	3001f89c 	mulcc	r1, ip, r8
 1f4:	0b01f10c 	bleq	0x7c62c
 1f8:	bf182b3e 	svclt	0x00182b3e
 1fc:	bf142b00 	svclt	0x00142b00
 200:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 204:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 208:	465ad065 	ldrbmi	sp, [sl], -r5, rrx
 20c:	f8124690 			; <UNDEFINED> instruction: 0xf8124690
 210:	2b3e3f01 	blcs	0xf8fe1c
 214:	2b00bf18 	blcs	0x2fe7c
 218:	eba8d1f8 	bl	0xfea34a00
 21c:	4694080c 	ldrmi	r0, [r4], ip, lsl #16
 220:	4942e78c 	stmdbmi	r2, {r2, r3, r7, r8, r9, sl, sp, lr, pc}^
 224:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	2a3c7832 	bcs	0xf1e2fc
 230:	2a25d00b 	bcs	0x974264
 234:	7872d19c 	ldmdavc	r2!, {r2, r3, r4, r7, r8, ip, lr, pc}^
 238:	d1992a3c 	orrsle	r2, r9, ip, lsr sl
 23c:	46594642 	ldrbmi	r4, [r9], -r2, asr #12
 240:	462e4648 	strtmi	r4, [lr], -r8, asr #12
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	4939e733 	ldmdbmi	r9!, {r0, r1, r4, r5, r8, r9, sl, sp, lr, pc}
 24c:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	4619e7f2 			; <UNDEFINED> instruction: 0x4619e7f2
 258:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 25c:	e734fffe 			; <UNDEFINED> instruction: 0xe734fffe
 260:	1a90ee18 	bne	0xfe43bac8
 264:	46302205 	ldrtmi	r2, [r0], -r5, lsl #4
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	462eb9b0 			; <UNDEFINED> instruction: 0x462eb9b0
 270:	d0322f01 	eorsle	r2, r2, r1, lsl #30
 274:	4479492f 	ldrbtmi	r4, [r9], #-2351	; 0xfffff6d1
 278:	492fe7b1 	stmdbmi	pc!, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 27c:	462e4648 	strtmi	r4, [lr], -r8, asr #12
 280:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 284:	e714fffe 			; <UNDEFINED> instruction: 0xe714fffe
 288:	4648492c 	strbmi	r4, [r8], -ip, lsr #18
 28c:	b0054479 	andlt	r4, r5, r9, ror r4
 290:	8b02ecbd 	blhi	0xbb58c
 294:	4ff0e8bd 	svcmi	0x00f0e8bd
 298:	bffef7ff 	svclt	0x00fef7ff
 29c:	46309902 	ldrtmi	r9, [r0], -r2, lsl #18
 2a0:	f7ff2206 			; <UNDEFINED> instruction: 0xf7ff2206
 2a4:	b9f0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2a8:	462e2f01 	strtmi	r2, [lr], -r1, lsl #30
 2ac:	9903bf18 	stmdbls	r3, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 2b0:	4923d195 	stmdbmi	r3!, {r0, r2, r4, r7, r8, ip, lr, pc}
 2b4:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	4921e6f9 	stmdbmi	r1!, {r0, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}
 2c0:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	491fe6f3 	ldmdbmi	pc, {r0, r1, r4, r5, r6, r7, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 2cc:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	46dce6ed 	ldrbmi	lr, [ip], sp, ror #13
 2d8:	491ce730 	ldmdbmi	ip, {r4, r5, r8, r9, sl, sp, lr, pc}
 2dc:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	9b01e6e5 	blls	0x79e80
 2e8:	68184919 	ldmdavs	r8, {r0, r3, r4, r8, fp, lr}
 2ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2f0:	9b01fffe 	blls	0x802f0
 2f4:	68184917 	ldmdavs	r8, {r0, r1, r2, r4, r8, fp, lr}
 2f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2fc:	bf00fffe 	svclt	0x0000fffe
 300:	00000282 	andeq	r0, r0, r2, lsl #5
 304:	0000027a 	andeq	r0, r0, sl, ror r2
 308:	00000276 	andeq	r0, r0, r6, ror r2
 30c:	00000274 	andeq	r0, r0, r4, ror r2
 310:	000001e2 	andeq	r0, r0, r2, ror #3
 314:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 318:	00000184 	andeq	r0, r0, r4, lsl #3
 31c:	00000186 	andeq	r0, r0, r6, lsl #3
 320:	00000174 	andeq	r0, r0, r4, ror r1
 324:	00000164 	andeq	r0, r0, r4, ror #2
 328:	00000148 	andeq	r0, r0, r8, asr #2
 32c:	00000102 	andeq	r0, r0, r2, lsl #2
 330:	000000de 	ldrdeq	r0, [r0], -lr
 334:	000000ba 	strheq	r0, [r0], -sl
 338:	000000b4 	strheq	r0, [r0], -r4
 33c:	000000ac 	andeq	r0, r0, ip, lsr #1
 340:	00000086 	andeq	r0, r0, r6, lsl #1
 344:	0000007e 	andeq	r0, r0, lr, ror r0
 348:	00000076 	andeq	r0, r0, r6, ror r0
 34c:	0000006a 	andeq	r0, r0, sl, rrx
 350:	00000060 	andeq	r0, r0, r0, rrx
 354:	00000058 	andeq	r0, r0, r8, asr r0
 358:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 35c:	f8df0fcc 			; <UNDEFINED> instruction: 0xf8df0fcc
 360:	460580c8 	strmi	r8, [r5], -r8, asr #1
 364:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
 368:	2b0030b0 	blcs	0xc630
 36c:	f044bf18 			; <UNDEFINED> instruction: 0xf044bf18
 370:	b1bc0401 			; <UNDEFINED> instruction: 0xb1bc0401
 374:	4479492d 	ldrbtmi	r4, [r9], #-2349	; 0xfffff6d3
 378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 37c:	f8d8492c 			; <UNDEFINED> instruction: 0xf8d8492c
 380:	46042010 			; <UNDEFINED> instruction: 0x46042010
 384:	46284479 			; <UNDEFINED> instruction: 0x46284479
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	46034929 	strmi	r4, [r3], -r9, lsr #18
 390:	2010f8d8 			; <UNDEFINED> instruction: 0x2010f8d8
 394:	4479441c 	ldrbtmi	r4, [r9], #-1052	; 0xfffffbe4
 398:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 39c:	4420fffe 	strtmi	pc, [r0], #-4094	; 0xfffff002
 3a0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 3a4:	70a8f8d8 	ldrdvc	pc, [r8], r8	; <UNPREDICTABLE>
 3a8:	b1f7460e 	mvnslt	r4, lr, lsl #12
 3ac:	44794922 	ldrbtmi	r4, [r9], #-2338	; 0xfffff6de
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	b16e4607 	cmnlt	lr, r7, lsl #12
 3b8:	9080f8df 	ldrdls	pc, [r0], pc	; <UNPREDICTABLE>
 3bc:	462344f9 			; <UNDEFINED> instruction: 0x462344f9
 3c0:	2010f8d8 			; <UNDEFINED> instruction: 0x2010f8d8
 3c4:	46493401 	strbmi	r3, [r9], -r1, lsl #8
 3c8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3cc:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
 3d0:	d1f44407 	mvnsle	r4, r7, lsl #8
 3d4:	46284b1a 			; <UNDEFINED> instruction: 0x46284b1a
 3d8:	447b491a 	ldrbtmi	r4, [fp], #-2330	; 0xfffff6e6
 3dc:	691a4479 	ldmdbvs	sl, {r0, r3, r4, r5, r6, sl, lr}
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	e8bd4438 	pop	{r3, r4, r5, sl, lr}
 3e8:	491783f8 	ldmdbmi	r7, {r3, r4, r5, r6, r7, r8, r9, pc}
 3ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3f0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 3f4:	f8dfb16e 			; <UNDEFINED> instruction: 0xf8dfb16e
 3f8:	44f99054 	ldrbtmi	r9, [r9], #84	; 0x54
 3fc:	f8d8463b 			; <UNDEFINED> instruction: 0xf8d8463b
 400:	37012010 	smladcc	r1, r0, r0, r2
 404:	46284649 	strtmi	r4, [r8], -r9, asr #12
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	440442be 	strmi	r4, [r4], #-702	; 0xfffffd42
 410:	4b0fd1f4 	blmi	0x3f4be8
 414:	490f4628 	stmdbmi	pc, {r3, r5, r9, sl, lr}	; <UNPREDICTABLE>
 418:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 41c:	f7ff691a 			; <UNDEFINED> instruction: 0xf7ff691a
 420:	4420fffe 	strtmi	pc, [r0], #-4094	; 0xfffff002
 424:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 428:	000000c0 	andeq	r0, r0, r0, asr #1
 42c:	000000b2 	strheq	r0, [r0], -r2
 430:	000000a8 	andeq	r0, r0, r8, lsr #1
 434:	0000009a 	muleq	r0, sl, r0
 438:	00000086 	andeq	r0, r0, r6, lsl #1
 43c:	0000007c 	andeq	r0, r0, ip, ror r0
 440:	00000062 	andeq	r0, r0, r2, rrx
 444:	00000064 	andeq	r0, r0, r4, rrx
 448:	00000058 	andeq	r0, r0, r8, asr r0
 44c:	0000004e 	andeq	r0, r0, lr, asr #32
 450:	00000034 	andeq	r0, r0, r4, lsr r0
 454:	00000036 	andeq	r0, r0, r6, lsr r0
 458:	447a4a1a 	ldrbtmi	r4, [sl], #-2586	; 0xfffff5e6
 45c:	30b0f8d2 	ldrsbtcc	pc, [r0], r2	; <UNPREDICTABLE>
 460:	bf183b00 	svclt	0x00183b00
 464:	ea532301 	b	0x14c9070
 468:	d00373d1 	ldrdle	r7, [r3], -r1
 46c:	44794916 	ldrbtmi	r4, [r9], #-2326	; 0xfffff6ea
 470:	bffef7ff 	svclt	0x00fef7ff
 474:	30a8f8d2 	ldrdcc	pc, [r8], r2	; <UNPREDICTABLE>
 478:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 47c:	4607460e 	strmi	r4, [r7], -lr, lsl #12
 480:	4912b1d3 	ldmdbmi	r2, {r0, r1, r4, r6, r7, r8, ip, sp, pc}
 484:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 488:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 48c:	f8dfb166 			; <UNDEFINED> instruction: 0xf8dfb166
 490:	24008040 	strcs	r8, [r0], #-64	; 0xffffffc0
 494:	462244f8 			; <UNDEFINED> instruction: 0x462244f8
 498:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 49c:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 4a0:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
 4a4:	d1f64405 	mvnsle	r4, r5, lsl #8
 4a8:	4638490a 	ldrtmi	r4, [r8], -sl, lsl #18
 4ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4b0:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
 4b4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 4b8:	44794907 	ldrbtmi	r4, [r9], #-2311	; 0xfffff6f9
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	e7e34605 	strb	r4, [r3, r5, lsl #12]!
 4c4:	00000066 	andeq	r0, r0, r6, rrx
 4c8:	00000056 	andeq	r0, r0, r6, asr r0
 4cc:	00000044 	andeq	r0, r0, r4, asr #32
 4d0:	00000038 	andeq	r0, r0, r8, lsr r0
 4d4:	00000024 	andeq	r0, r0, r4, lsr #32
 4d8:	0000001a 	andeq	r0, r0, sl, lsl r0
 4dc:	49044b03 	stmdbmi	r4, {r0, r1, r8, r9, fp, lr}
 4e0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4e4:	f7ff691a 			; <UNDEFINED> instruction: 0xf7ff691a
 4e8:	bf00bffe 	svclt	0x0000bffe
 4ec:	00000008 	andeq	r0, r0, r8
 4f0:	0000000a 	andeq	r0, r0, sl
 4f4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 4f8:	4b1c4606 	blmi	0x711d18
 4fc:	447b460f 	ldrbtmi	r4, [fp], #-1551	; 0xfffff9f1
 500:	30a8f8d3 	ldrdcc	pc, [r8], r3	; <UNPREDICTABLE>
 504:	491ab35b 	ldmdbmi	sl, {r0, r1, r3, r4, r6, r8, r9, ip, sp, pc}
 508:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 50c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 510:	dd112f00 	ldcle	15, cr2, [r1, #-0]
 514:	905cf8df 	ldrsbls	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
 518:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
 51c:	44f9805c 	ldrbtmi	r8, [r9], #92	; 0x5c
 520:	462344f8 			; <UNDEFINED> instruction: 0x462344f8
 524:	2010f8d9 			; <UNDEFINED> instruction: 0x2010f8d9
 528:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
 52c:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 530:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
 534:	d1f44405 	mvnsle	r4, r5, lsl #8
 538:	46304c10 			; <UNDEFINED> instruction: 0x46304c10
 53c:	447c4910 	ldrbtmi	r4, [ip], #-2320	; 0xfffff6f0
 540:	69224479 	stmdbvs	r2!, {r0, r3, r4, r5, r6, sl, lr}
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	4603490e 	strmi	r4, [r3], -lr, lsl #18
 54c:	441d6922 	ldrmi	r6, [sp], #-2338	; 0xfffff6de
 550:	46304479 			; <UNDEFINED> instruction: 0x46304479
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	e8bd4428 	pop	{r3, r5, sl, lr}
 55c:	490a83f8 	stmdbmi	sl, {r3, r4, r5, r6, r7, r8, r9, pc}
 560:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 564:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 568:	bf00e7d2 	svclt	0x0000e7d2
 56c:	0000006a 	andeq	r0, r0, sl, rrx
 570:	00000064 	andeq	r0, r0, r4, rrx
 574:	00000052 	andeq	r0, r0, r2, asr r0
 578:	00000054 	andeq	r0, r0, r4, asr r0
 57c:	0000003a 	andeq	r0, r0, sl, lsr r0
 580:	0000003c 	andeq	r0, r0, ip, lsr r0
 584:	00000030 	andeq	r0, r0, r0, lsr r0
 588:	00000024 	andeq	r0, r0, r4, lsr #32
 58c:	e92d4b15 	push	{r0, r2, r4, r8, r9, fp, lr}
 590:	460641f0 			; <UNDEFINED> instruction: 0x460641f0
 594:	460f447b 			; <UNDEFINED> instruction: 0x460f447b
 598:	30a8f8d3 	ldrdcc	pc, [r8], r3	; <UNPREDICTABLE>
 59c:	4912b1db 	ldmdbmi	r2, {r0, r1, r3, r4, r6, r7, r8, ip, sp, pc}
 5a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5a4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 5a8:	dd0c2f00 	stcle	15, cr2, [ip, #-0]
 5ac:	803cf8df 	ldrsbthi	pc, [ip], -pc	; <UNPREDICTABLE>
 5b0:	44f82400 	ldrbtmi	r2, [r8], #1024	; 0x400
 5b4:	46414622 	strbmi	r4, [r1], -r2, lsr #12
 5b8:	34014630 	strcc	r4, [r1], #-1584	; 0xfffff9d0
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	440542a7 	strmi	r4, [r5], #-679	; 0xfffffd59
 5c4:	490ad1f6 	stmdbmi	sl, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 5c8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	e8bd4428 	pop	{r3, r5, sl, lr}
 5d4:	490781f0 	stmdbmi	r7, {r4, r5, r6, r7, r8, pc}
 5d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5dc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 5e0:	bf00e7e2 	svclt	0x0000e7e2
 5e4:	0000004c 	andeq	r0, r0, ip, asr #32
 5e8:	00000044 	andeq	r0, r0, r4, asr #32
 5ec:	00000036 	andeq	r0, r0, r6, lsr r0
 5f0:	00000022 	andeq	r0, r0, r2, lsr #32
 5f4:	00000018 	andeq	r0, r0, r8, lsl r0
 5f8:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
 5fc:	1080f8d3 	ldrdne	pc, [r0], r3
 600:	b119691a 	tstlt	r9, sl, lsl r9
 604:	44794904 	ldrbtmi	r4, [r9], #-2308	; 0xfffff6fc
 608:	bffef7ff 	svclt	0x00fef7ff
 60c:	44794903 	ldrbtmi	r4, [r9], #-2307	; 0xfffff6fd
 610:	bffef7ff 	svclt	0x00fef7ff
 614:	00000016 	andeq	r0, r0, r6, lsl r0
 618:	0000000e 	andeq	r0, r0, lr
 61c:	0000000a 	andeq	r0, r0, sl
 620:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 624:	9f094605 	svcls	0x00094605
 628:	4616460c 	ldrmi	r4, [r6], -ip, lsl #12
 62c:	2f044698 	svccs	0x00044698
 630:	80c4f200 	sbchi	pc, r4, r0, lsl #4
 634:	f007e8df 			; <UNDEFINED> instruction: 0xf007e8df
 638:	40374f28 	eorsmi	r4, r7, r8, lsr #30
 63c:	4b600003 	blmi	0x1800650
 640:	447b4960 	ldrbtmi	r4, [fp], #-2400	; 0xfffff6a0
 644:	6a1a4479 	bvs	0x691830
 648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 64c:	4607495e 			; <UNDEFINED> instruction: 0x4607495e
 650:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 658:	f1b84407 			; <UNDEFINED> instruction: 0xf1b84407
 65c:	d0580f00 	subsle	r0, r8, r0, lsl #30
 660:	1000f898 	mulne	r0, r8, r8
 664:	d04e2900 	suble	r2, lr, r0, lsl #18
 668:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 66c:	0220f1a1 	eoreq	pc, r0, #1073741864	; 0x40000028
 670:	d83f2a0f 	ldmdale	pc!, {r0, r1, r2, r3, r9, fp, sp}	; <UNPREDICTABLE>
 674:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
 678:	3e3e3e9c 	mrccc	14, 1, r3, cr14, cr12, {4}
 67c:	3e3e3e3e 	mrccc	14, 1, r3, cr14, cr14, {1}
 680:	3e3e3e3e 	mrccc	14, 1, r3, cr14, cr14, {1}
 684:	429c423e 	addsmi	r4, ip, #-536870909	; 0xe0000003
 688:	49514b50 	ldmdbmi	r1, {r4, r6, r8, r9, fp, lr}^
 68c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 690:	f7ff6e1a 			; <UNDEFINED> instruction: 0xf7ff6e1a
 694:	494ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 698:	46284607 	strtmi	r4, [r8], -r7, lsl #12
 69c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6a0:	4407fffe 	strmi	pc, [r7], #-4094	; 0xfffff002
 6a4:	4b4ce7d9 	blmi	0x133a610
 6a8:	447b494c 	ldrbtmi	r4, [fp], #-2380	; 0xfffff6b4
 6ac:	6d1a4479 	cfldrsvs	mvf4, [sl, #-484]	; 0xfffffe1c
 6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b4:	e7d04607 	ldrb	r4, [r0, r7, lsl #12]
 6b8:	494a4b49 	stmdbmi	sl, {r0, r3, r6, r8, r9, fp, lr}^
 6bc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 6c0:	f7ff6b1a 			; <UNDEFINED> instruction: 0xf7ff6b1a
 6c4:	4948fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 6c8:	46284607 	strtmi	r4, [r8], -r7, lsl #12
 6cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6d0:	4407fffe 	strmi	pc, [r7], #-4094	; 0xfffff002
 6d4:	4b45e7c1 	blmi	0x117a5e0
 6d8:	447b4945 	ldrbtmi	r4, [fp], #-2373	; 0xfffff6bb
 6dc:	6c1a4479 	cfldrsvs	mvf4, [sl], {121}	; 0x79
 6e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e4:	46074943 	strmi	r4, [r7], -r3, asr #18
 6e8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 6ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f0:	e7b24407 	ldr	r4, [r2, r7, lsl #8]!
 6f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 6f8:	4481fffe 	strmi	pc, [r1], #4094	; 0xffe
 6fc:	1f01f818 	svcne	0x0001f818
 700:	d1b32900 			; <UNDEFINED> instruction: 0xd1b32900
 704:	493c444f 	ldmdbmi	ip!, {r0, r1, r2, r3, r6, sl, lr}
 708:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 70c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 710:	78214407 	stmdavc	r1!, {r0, r1, r2, sl, lr}
 714:	f04fb1c1 			; <UNDEFINED> instruction: 0xf04fb1c1
 718:	f1a10800 			; <UNDEFINED> instruction: 0xf1a10800
 71c:	2b0f0320 	blcs	0x3c13a4
 720:	e8dfd809 	ldm	pc, {r0, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 724:	0829f003 	stmdaeq	r9!, {r0, r1, ip, sp, lr, pc}
 728:	08080808 	stmdaeq	r8, {r3, fp}
 72c:	08080808 	stmdaeq	r8, {r3, fp}
 730:	0c080808 	stceq	8, cr0, [r8], {8}
 734:	46280c29 	strtmi	r0, [r8], -r9, lsr #24
 738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 73c:	f8144480 			; <UNDEFINED> instruction: 0xf8144480
 740:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
 744:	4447d1e9 	strbmi	sp, [r7], #-489	; 0xfffffe17
 748:	492cb32e 	stmdbmi	ip!, {r1, r2, r3, r5, r8, r9, ip, sp, pc}
 74c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 754:	44077831 	strmi	r7, [r7], #-2097	; 0xfffff7cf
 758:	2400b1e9 	strcs	fp, [r0], #-489	; 0xfffffe17
 75c:	0320f1a1 	msreq	CPSR_, #1073741864	; 0x40000028
 760:	d80f2b0f 	stmdale	pc, {r0, r1, r2, r3, r8, r9, fp, sp}	; <UNPREDICTABLE>
 764:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 768:	0e0e0e1e 	mcreq	14, 0, r0, cr14, cr14, {0}
 76c:	0e0e0e0e 	cdpeq	14, 0, cr0, cr14, cr14, {0}
 770:	0e0e0e0e 	cdpeq	14, 0, cr0, cr14, cr14, {0}
 774:	121e120e 	andsne	r1, lr, #-536870912	; 0xe0000000
 778:	4628215f 			; <UNDEFINED> instruction: 0x4628215f
 77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 780:	e7dc4480 	ldrb	r4, [ip, r0, lsl #9]
 784:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 788:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
 78c:	1f01f816 	svcne	0x0001f816
 790:	d1e32900 	mvnle	r2, r0, lsl #18
 794:	99084427 	stmdbls	r8, {r0, r1, r2, r5, sl, lr}
 798:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 79c:	4438fc31 	ldrtmi	pc, [r8], #-3121	; 0xfffff3cf	; <UNPREDICTABLE>
 7a0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 7a4:	4628215f 			; <UNDEFINED> instruction: 0x4628215f
 7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ac:	e7ed4404 	strb	r4, [sp, r4, lsl #8]!
 7b0:	4628215f 			; <UNDEFINED> instruction: 0x4628215f
 7b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b8:	e79f4481 	ldr	r4, [pc, r1, lsl #9]
 7bc:	e74c2700 	strb	r2, [ip, -r0, lsl #14]
 7c0:	0000017a 	andeq	r0, r0, sl, ror r1
 7c4:	0000017c 	andeq	r0, r0, ip, ror r1
 7c8:	00000172 	andeq	r0, r0, r2, ror r1
 7cc:	0000013c 	andeq	r0, r0, ip, lsr r1
 7d0:	0000013e 	andeq	r0, r0, lr, lsr r1
 7d4:	00000134 	andeq	r0, r0, r4, lsr r1
 7d8:	0000012a 	andeq	r0, r0, sl, lsr #2
 7dc:	0000012c 	andeq	r0, r0, ip, lsr #2
 7e0:	00000120 	andeq	r0, r0, r0, lsr #2
 7e4:	00000122 	andeq	r0, r0, r2, lsr #2
 7e8:	00000118 	andeq	r0, r0, r8, lsl r1
 7ec:	0000010e 	andeq	r0, r0, lr, lsl #2
 7f0:	00000110 	andeq	r0, r0, r0, lsl r1
 7f4:	00000106 	andeq	r0, r0, r6, lsl #2
 7f8:	000000ea 	andeq	r0, r0, sl, ror #1
 7fc:	000000aa 	andeq	r0, r0, sl, lsr #1
 800:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 804:	46164604 	ldrmi	r4, [r6], -r4, lsl #12
 808:	461fb082 	ldrmi	fp, [pc], -r2, lsl #1
 80c:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
 810:	4974fffe 	ldmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 814:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 81c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 820:	4971fffe 	ldmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 824:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 82c:	22022300 	andcs	r2, r2, #0, 6
 830:	e9cd4629 	stmib	sp, {r0, r3, r5, r9, sl, lr}^
 834:	46203200 	strtmi	r3, [r0], -r0, lsl #4
 838:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 83c:	496bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 840:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 844:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 848:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 84c:	4968fffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 850:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 858:	b1a97829 			; <UNDEFINED> instruction: 0xb1a97829
 85c:	f1a146a8 			; <UNDEFINED> instruction: 0xf1a146a8
 860:	280f0020 	stmdacs	pc, {r5}	; <UNPREDICTABLE>
 864:	e8dfd809 	ldm	pc, {r0, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 868:	0826f000 	stmdaeq	r6!, {ip, sp, lr, pc}
 86c:	08080808 	stmdaeq	r8, {r3, fp}
 870:	08080808 	stmdaeq	r8, {r3, fp}
 874:	0b080808 	bleq	0x20289c
 878:	46200b26 	strtmi	r0, [r0], -r6, lsr #22
 87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 880:	1f01f818 	svcne	0x0001f818
 884:	d1ea2900 	mvnle	r2, r0, lsl #18
 888:	495ab30e 	ldmdbmi	sl, {r1, r2, r3, r8, r9, ip, sp, pc}^
 88c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 894:	b1d17831 	bicslt	r7, r1, r1, lsr r8
 898:	f1a146b0 			; <UNDEFINED> instruction: 0xf1a146b0
 89c:	2b0f0320 	blcs	0x3c1524
 8a0:	e8dfd80e 	ldm	pc, {r1, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 8a4:	0d99f003 	ldceq	0, cr15, [r9, #12]
 8a8:	0d0d0d0d 	stceq	13, cr0, [sp, #-52]	; 0xffffffcc
 8ac:	0d0d0d0d 	stceq	13, cr0, [sp, #-52]	; 0xffffffcc
 8b0:	100d0d0d 	andne	r0, sp, sp, lsl #26
 8b4:	215f1099 			; <UNDEFINED> instruction: 0x215f1099
 8b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8bc:	e7dffffe 			; <UNDEFINED> instruction: 0xe7dffffe
 8c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8c4:	f818fffe 			; <UNDEFINED> instruction: 0xf818fffe
 8c8:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
 8cc:	f8dfd1e5 			; <UNDEFINED> instruction: 0xf8dfd1e5
 8d0:	46398128 	ldrtmi	r8, [r9], -r8, lsr #2
 8d4:	44f84620 	ldrbtmi	r4, [r8], #1568	; 0x620
 8d8:	fb92f7ff 	blx	0xfe4be8de
 8dc:	46204641 	strtmi	r4, [r0], -r1, asr #12
 8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8e8:	4944fffe 	stmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 8ec:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8f8:	4941fffe 	stmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 8fc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 900:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 904:	46322300 	ldrtmi	r2, [r2], -r0, lsl #6
 908:	46202105 	strtmi	r2, [r0], -r5, lsl #2
 90c:	97009101 	strls	r9, [r0, -r1, lsl #2]
 910:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 914:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 918:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 91c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 920:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 924:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 928:	4936fffe 	ldmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 92c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 934:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 938:	4933fffe 	ldmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 93c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 944:	b1a17829 			; <UNDEFINED> instruction: 0xb1a17829
 948:	0020f1a1 	eoreq	pc, r0, r1, lsr #3
 94c:	d809280f 	stmdale	r9, {r0, r1, r2, r3, fp, sp}
 950:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
 954:	08080825 	stmdaeq	r8, {r0, r2, r5, fp}
 958:	08080808 	stmdaeq	r8, {r3, fp}
 95c:	08080808 	stmdaeq	r8, {r3, fp}
 960:	0b250b08 	bleq	0x943588
 964:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 968:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
 96c:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
 970:	b306d1ea 	movwlt	sp, #25066	; 0x61ea
 974:	46204925 	strtmi	r4, [r0], -r5, lsr #18
 978:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 97c:	7831fffe 	ldmdavc	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 980:	f1a1b1c9 			; <UNDEFINED> instruction: 0xf1a1b1c9
 984:	2b0f0320 	blcs	0x3c160c
 988:	e8dfd80e 	ldm	pc, {r1, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 98c:	0d20f003 	stceq	0, cr15, [r0, #-12]!
 990:	0d0d0d0d 	stceq	13, cr0, [sp, #-52]	; 0xffffffcc
 994:	0d0d0d0d 	stceq	13, cr0, [sp, #-52]	; 0xffffffcc
 998:	100d0d0d 	andne	r0, sp, sp, lsl #26
 99c:	215f1020 	cmpcs	pc, r0, lsr #32
 9a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 9a4:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
 9a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 9ac:	f816fffe 			; <UNDEFINED> instruction: 0xf816fffe
 9b0:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
 9b4:	4639d1e5 	ldrtmi	sp, [r9], -r5, ror #3
 9b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 9bc:	4914fb21 	ldmdbmi	r4, {r0, r5, r8, r9, fp, ip, sp, lr, pc}
 9c0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 9c4:	e8bdb002 	pop	{r1, ip, sp, pc}
 9c8:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 9cc:	215fbffe 	ldrshcs	fp, [pc, #-254]	; 0x8d6
 9d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 9d4:	e7eafffe 			; <UNDEFINED> instruction: 0xe7eafffe
 9d8:	4620215f 			; <UNDEFINED> instruction: 0x4620215f
 9dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9e0:	bf00e771 	svclt	0x0000e771
 9e4:	000001ca 	andeq	r0, r0, sl, asr #3
 9e8:	000001be 			; <UNDEFINED> instruction: 0x000001be
 9ec:	000001a6 	andeq	r0, r0, r6, lsr #3
 9f0:	0000019a 	muleq	r0, sl, r1
 9f4:	00000162 	andeq	r0, r0, r2, ror #2
 9f8:	0000011e 	andeq	r0, r0, lr, lsl r1
 9fc:	0000010a 	andeq	r0, r0, sl, lsl #2
 a00:	000000fe 	strdeq	r0, [r0], -lr
 a04:	000000d2 	ldrdeq	r0, [r0], -r2
 a08:	000000c6 	andeq	r0, r0, r6, asr #1
 a0c:	00000090 	muleq	r0, r0, r0
 a10:	0000004a 	andeq	r0, r0, sl, asr #32
 a14:	4ff8e92d 	svcmi	0x00f8e92d
 a18:	460e4604 	strmi	r4, [lr], -r4, lsl #12
 a1c:	8b02ed2d 	blhi	0xbbed8
 a20:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 a24:	4baf80e3 	blmi	0xfebe0db8
 a28:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
 a2c:	49ae3a90 	stmibmi	lr!, {r4, r7, r9, fp, ip, sp}
 a30:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 a3c:	49abfffe 	stmibmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a40:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 a44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a48:	462049a9 	strtmi	r4, [r0], -r9, lsr #19
 a4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 a50:	49a8fffe 	stmibmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a54:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a5c:	462049a6 	strtmi	r4, [r0], -r6, lsr #19
 a60:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 a64:	2104fffe 	strdcs	pc, [r4, -lr]
 a68:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 a6c:	6bb5fffe 	blvs	0xfed80a6c
 a70:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 a74:	68eb80ef 	stmiavs	fp!, {r0, r1, r2, r3, r5, r6, r7, pc}^
 a78:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 a7c:	4a9f80bc 	bmi	0xfe7e0d74
 a80:	a27cf8df 	rsbsge	pc, ip, #14614528	; 0xdf0000
 a84:	b27cf8df 	rsbslt	pc, ip, #14614528	; 0xdf0000
 a88:	499f447a 	ldmibmi	pc, {r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
 a8c:	44fb44fa 	ldrbtmi	r4, [fp], #1274	; 0x4fa
 a90:	ee084479 	mcr	4, 0, r4, cr8, cr9, {3}
 a94:	ee181a10 	vmov	r1, s16
 a98:	4e9c1a10 			; <UNDEFINED> instruction: 0x4e9c1a10
 a9c:	4f9c4620 	svcmi	0x009c4620
 aa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aa4:	46202102 	strtmi	r2, [r0], -r2, lsl #2
 aa8:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
 aac:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ab0:	f8df4620 			; <UNDEFINED> instruction: 0xf8df4620
 ab4:	f7ff8260 			; <UNDEFINED> instruction: 0xf7ff8260
 ab8:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
 abc:	46204659 			; <UNDEFINED> instruction: 0x46204659
 ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac4:	9250f8df 	subsls	pc, r0, #14614528	; 0xdf0000
 ac8:	4620210e 	strtmi	r2, [r0], -lr, lsl #2
 acc:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 ad0:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
 ad4:	46396d32 			; <UNDEFINED> instruction: 0x46396d32
 ad8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 adc:	44f9fffe 	ldrbtmi	pc, [r9], #4094	; 0xffe	; <UNPREDICTABLE>
 ae0:	46416d32 			; <UNDEFINED> instruction: 0x46416d32
 ae4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 ae8:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 aec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 af0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 af4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 af8:	4620fab9 			; <UNDEFINED> instruction: 0x4620fab9
 afc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b00:	010df06f 	tsteq	sp, pc, rrx	; <UNPREDICTABLE>
 b04:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b08:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 b0c:	46200101 	strtmi	r0, [r0], -r1, lsl #2
 b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b14:	692d462b 	pushvs	{r0, r1, r3, r5, r9, sl, lr}
 b18:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 b1c:	68eb80d9 	stmiavs	fp!, {r0, r3, r4, r6, r7, pc}^
 b20:	447a4a7e 	ldrbtmi	r4, [sl], #-2686	; 0xfffff582
 b24:	d1b62b00 			; <UNDEFINED> instruction: 0xd1b62b00
 b28:	4620497d 			; <UNDEFINED> instruction: 0x4620497d
 b2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 b30:	2102fffe 	strdcs	pc, [r2, -lr]
 b34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b38:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b40:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
 b44:	46204659 			; <UNDEFINED> instruction: 0x46204659
 b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b4c:	4620210e 	strtmi	r2, [r0], -lr, lsl #2
 b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b54:	46396d32 			; <UNDEFINED> instruction: 0x46396d32
 b58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b5c:	6d32fffe 	ldcvs	15, cr15, [r2, #-1016]!	; 0xfffffc08
 b60:	46204641 	strtmi	r4, [r0], -r1, asr #12
 b64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b68:	46204649 	strtmi	r4, [r0], -r9, asr #12
 b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b70:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 b74:	fa7af7ff 	blx	0x1ebeb78
 b78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b7c:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 b80:	4620010d 	strtmi	r0, [r0], -sp, lsl #2
 b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b88:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
 b8c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b90:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b94:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 b98:	496280a0 	stmdbmi	r2!, {r5, r7, pc}^
 b9c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba4:	ee184960 	vnmla.f16	s8, s16, s1
 ba8:	46202a90 			; <UNDEFINED> instruction: 0x46202a90
 bac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 bb0:	495efffe 	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 bb4:	2a90ee18 	bcs	0xfe43c41c
 bb8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bc0:	f06f4620 			; <UNDEFINED> instruction: 0xf06f4620
 bc4:	f7ff0103 			; <UNDEFINED> instruction: 0xf7ff0103
 bc8:	4959fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 bcc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 bd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bd4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 bd8:	4956fffe 	ldmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 bdc:	8b02ecbd 	blhi	0xbbed8
 be0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 be4:	4ff8e8bd 	svcmi	0x00f8e8bd
 be8:	bffef7ff 	svclt	0x00fef7ff
 bec:	447b4b52 	ldrbtmi	r4, [fp], #-2898	; 0xfffff4ae
 bf0:	3a90ee08 	bcc	0xfe43c418
 bf4:	6829e71b 	stmdavs	r9!, {r0, r1, r3, r4, r8, r9, sl, sp, lr, pc}
 bf8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 bfc:	4a4ffffe 	bmi	0x1400bfc
 c00:	4620494f 	strtmi	r4, [r0], -pc, asr #18
 c04:	447a4e4f 	ldrbtmi	r4, [sl], #-3663	; 0xfffff1b1
 c08:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c0c:	447efffe 	ldrbtmi	pc, [lr], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 c10:	210e4620 	tstcs	lr, r0, lsr #12
 c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c18:	6d32494b 			; <UNDEFINED> instruction: 0x6d32494b
 c1c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c24:	6d324949 			; <UNDEFINED> instruction: 0x6d324949
 c28:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c30:	46204947 	strtmi	r4, [r0], -r7, asr #18
 c34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c38:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 c3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 c40:	4620fa15 			; <UNDEFINED> instruction: 0x4620fa15
 c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c48:	010df06f 	tsteq	sp, pc, rrx	; <UNPREDICTABLE>
 c4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 c50:	e79efffe 			; <UNDEFINED> instruction: 0xe79efffe
 c54:	21024620 	tstcs	r2, r0, lsr #12
 c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c5c:	46206831 			; <UNDEFINED> instruction: 0x46206831
 c60:	f7ff4d3c 			; <UNDEFINED> instruction: 0xf7ff4d3c
 c64:	4a3cfffe 	bmi	0xf40c64
 c68:	4620493c 			; <UNDEFINED> instruction: 0x4620493c
 c6c:	447d447a 	ldrbtmi	r4, [sp], #-1146	; 0xfffffb86
 c70:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c74:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 c78:	f7ff210e 			; <UNDEFINED> instruction: 0xf7ff210e
 c7c:	4938fffe 	ldmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c80:	46206d2a 	strtmi	r6, [r0], -sl, lsr #26
 c84:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c88:	4936fffe 	ldmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c8c:	46206d2a 	strtmi	r6, [r0], -sl, lsr #26
 c90:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c94:	4934fffe 	ldmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c98:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ca0:	46204932 			; <UNDEFINED> instruction: 0x46204932
 ca4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 ca8:	4931fffe 	ldmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 cac:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cb4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 cb8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 cbc:	010df06f 	tsteq	sp, pc, rrx	; <UNPREDICTABLE>
 cc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cc4:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
 cc8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 ccc:	e764fffe 			; <UNDEFINED> instruction: 0xe764fffe
 cd0:	68184928 	ldmdavs	r8, {r3, r5, r8, fp, lr}
 cd4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 cd8:	4927fffe 	stmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 cdc:	44796828 	ldrbtmi	r6, [r9], #-2088	; 0xfffff7d8
 ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ce4:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 ce8:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 cec:	000002a6 	andeq	r0, r0, r6, lsr #5
 cf0:	000002a0 	andeq	r0, r0, r0, lsr #5
 cf4:	0000029a 	muleq	r0, sl, r2
 cf8:	00000294 	muleq	r0, r4, r2
 cfc:	00000270 	andeq	r0, r0, r0, ror r2
 d00:	00000270 	andeq	r0, r0, r0, ror r2
 d04:	00000272 	andeq	r0, r0, r2, ror r2
 d08:	00000274 	andeq	r0, r0, r4, ror r2
 d0c:	00000260 	andeq	r0, r0, r0, ror #4
 d10:	00000240 	andeq	r0, r0, r0, asr #4
 d14:	0000023e 	andeq	r0, r0, lr, lsr r2
 d18:	00000236 	andeq	r0, r0, r6, lsr r2
 d1c:	000001f6 	strdeq	r0, [r0], -r6
 d20:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 d24:	00000182 	andeq	r0, r0, r2, lsl #3
 d28:	00000178 	andeq	r0, r0, r8, ror r1
 d2c:	0000016e 	andeq	r0, r0, lr, ror #2
 d30:	0000015e 	andeq	r0, r0, lr, asr r1
 d34:	0000014e 	andeq	r0, r0, lr, asr #2
 d38:	00000146 	andeq	r0, r0, r6, asr #2
 d3c:	00000132 	andeq	r0, r0, r2, lsr r1
 d40:	00000134 	andeq	r0, r0, r4, lsr r1
 d44:	00000132 	andeq	r0, r0, r2, lsr r1
 d48:	00000126 	andeq	r0, r0, r6, lsr #2
 d4c:	0000011e 	andeq	r0, r0, lr, lsl r1
 d50:	00000118 	andeq	r0, r0, r8, lsl r1
 d54:	000000e2 	andeq	r0, r0, r2, ror #1
 d58:	000000e8 	andeq	r0, r0, r8, ror #1
 d5c:	000000e8 	andeq	r0, r0, r8, ror #1
 d60:	000000d8 	ldrdeq	r0, [r0], -r8
 d64:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 d68:	000000ca 	andeq	r0, r0, sl, asr #1
 d6c:	000000c4 	andeq	r0, r0, r4, asr #1
 d70:	000000be 	strheq	r0, [r0], -lr
 d74:	0000009c 	muleq	r0, ip, r0
 d78:	00000096 	muleq	r0, r6, r0
 d7c:	460ab510 			; <UNDEFINED> instruction: 0x460ab510
 d80:	b082490a 	addlt	r4, r2, sl, lsl #18
 d84:	44794604 	ldrbtmi	r4, [r9], #-1540	; 0xfffff9fc
 d88:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
 d8c:	4908fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 d90:	9a014620 	bls	0x52618
 d94:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 d98:	4906fffe 	stmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 d9c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 da0:	e8bdb002 	pop	{r1, ip, sp, pc}
 da4:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
 da8:	bf00bffe 	svclt	0x0000bffe
 dac:	00000022 	andeq	r0, r0, r2, lsr #32
 db0:	00000018 	andeq	r0, r0, r8, lsl r0
 db4:	00000012 	andeq	r0, r0, r2, lsl r0
 db8:	f10db084 			; <UNDEFINED> instruction: 0xf10db084
 dbc:	e88c0c04 	stm	ip, {r2, sl, fp}
 dc0:	4903000e 	stmdbmi	r3, {r1, r2, r3}
 dc4:	b0049b04 	andlt	r9, r4, r4, lsl #22
 dc8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 dcc:	bf00bffe 	svclt	0x0000bffe
 dd0:	00000004 	andeq	r0, r0, r4
 dd4:	b530b084 	ldrlt	fp, [r0, #-132]!	; 0xffffff7c
 dd8:	46044615 			; <UNDEFINED> instruction: 0x46044615
 ddc:	f10db083 			; <UNDEFINED> instruction: 0xf10db083
 de0:	e88c0c1c 	stm	ip, {r2, r3, r4, sl, fp}
 de4:	4914000e 	ldmdbmi	r4, {r1, r2, r3}
 de8:	9a099b0a 	bls	0x267a18
 dec:	93014479 	movwls	r4, #5241	; 0x1479
 df0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 df4:	462a4911 			; <UNDEFINED> instruction: 0x462a4911
 df8:	46209b01 	strtmi	r9, [r0], -r1, lsl #22
 dfc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 e00:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 e04:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e0c:	9b01490d 	blls	0x53248
 e10:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 e14:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 e18:	490bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 e1c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 e20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e24:	46204909 	strtmi	r4, [r0], -r9, lsl #18
 e28:	b0034479 	andlt	r4, r3, r9, ror r4
 e2c:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 e30:	f7ffb004 			; <UNDEFINED> instruction: 0xf7ffb004
 e34:	bf00bffe 	svclt	0x0000bffe
 e38:	00000048 	andeq	r0, r0, r8, asr #32
 e3c:	0000003c 	andeq	r0, r0, ip, lsr r0
 e40:	00000036 	andeq	r0, r0, r6, lsr r0
 e44:	0000002e 	andeq	r0, r0, lr, lsr #32
 e48:	00000026 	andeq	r0, r0, r6, lsr #32
 e4c:	00000020 	andeq	r0, r0, r0, lsr #32
 e50:	4ff0e92d 	svcmi	0x00f0e92d
 e54:	4d4a4604 	stclmi	6, cr4, [sl, #-16]
 e58:	8b02ed2d 	blhi	0xbc314
 e5c:	447db083 	ldrbtmi	fp, [sp], #-131	; 0xffffff7d
 e60:	b120f8df 	ldrdlt	pc, [r0, -pc]!	; <UNPREDICTABLE>
 e64:	f8df4629 			; <UNDEFINED> instruction: 0xf8df4629
 e68:	f7ffa120 			; <UNDEFINED> instruction: 0xf7ffa120
 e6c:	4947fffe 	stmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 e70:	462044fb 			; <UNDEFINED> instruction: 0x462044fb
 e74:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 e78:	f7ff9118 			; <UNDEFINED> instruction: 0xf7ff9118
 e7c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 e80:	44fa4620 	ldrbtmi	r4, [sl], #1568	; 0x620
 e84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e88:	8108f8df 	ldrdhi	pc, [r8, -pc]
 e8c:	7050f8db 	ldrsbvc	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 e90:	f8db44f9 			; <UNDEFINED> instruction: 0xf8db44f9
 e94:	46513058 			; <UNDEFINED> instruction: 0x46513058
 e98:	2054f8db 	ldrsbcs	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
 e9c:	44f84620 	ldrbtmi	r4, [r8], #1568	; 0x620
 ea0:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
 ea4:	9b00fffe 	blls	0x40ea4
 ea8:	4649463a 			; <UNDEFINED> instruction: 0x4649463a
 eac:	4e3a4620 	cfmsuba32mi	mvax1, mvax4, mvfx10, mvfx0
 eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 eb4:	46204641 	strtmi	r4, [r0], -r1, asr #12
 eb8:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
 ebc:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 ec0:	46204f36 	qasxmi	r4, r0, r6
 ec4:	447f9b00 	ldrbtmi	r9, [pc], #-2816	; 0xecc
 ec8:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 ecc:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 ed0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 ed4:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 ed8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 edc:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
 ee0:	f8db3040 			; <UNDEFINED> instruction: 0xf8db3040
 ee4:	46512044 	ldrbmi	r2, [r1], -r4, asr #32
 ee8:	46209300 	strtmi	r9, [r0], -r0, lsl #6
 eec:	3048f8db 	ldrdcc	pc, [r8], #-139	; 0xffffff75
 ef0:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 ef4:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
 ef8:	46498a00 	strbmi	r8, [r9], -r0, lsl #20
 efc:	46209b01 	strtmi	r9, [r0], -r1, lsl #22
 f00:	2a10ee18 	bcs	0x43c768
 f04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f08:	46204641 	strtmi	r4, [r0], -r1, asr #12
 f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f10:	ee189b01 	vnmls.f64	d9, d8, d1
 f14:	46392a10 			; <UNDEFINED> instruction: 0x46392a10
 f18:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 f1c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 f20:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 f24:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 f28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 f2c:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
 f30:	a070f8db 	ldrsbtge	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 f34:	f8db4620 			; <UNDEFINED> instruction: 0xf8db4620
 f38:	f8db3078 			; <UNDEFINED> instruction: 0xf8db3078
 f3c:	93002074 	movwls	r2, #116	; 0x74
 f40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f44:	46529b00 	ldrbmi	r9, [r2], -r0, lsl #22
 f48:	46204649 	strtmi	r4, [r0], -r9, asr #12
 f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f50:	46204641 	strtmi	r4, [r0], -r1, asr #12
 f54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f58:	46529b00 	ldrbmi	r9, [r2], -r0, lsl #22
 f5c:	46204639 			; <UNDEFINED> instruction: 0x46204639
 f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f64:	46204631 			; <UNDEFINED> instruction: 0x46204631
 f68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f6c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 f70:	ecbdb003 	ldc	0, cr11, [sp], #12
 f74:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 f78:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 f7c:	bf00bffe 	svclt	0x0000bffe
 f80:	0000011e 	andeq	r0, r0, lr, lsl r1
 f84:	00000110 	andeq	r0, r0, r0, lsl r1
 f88:	00000102 	andeq	r0, r0, r2, lsl #2
 f8c:	00000114 	andeq	r0, r0, r4, lsl r1
 f90:	000000fc 	strdeq	r0, [r0], -ip
 f94:	000000f2 	strdeq	r0, [r0], -r2
 f98:	000000dc 	ldrdeq	r0, [r0], -ip
 f9c:	000000d2 	ldrdeq	r0, [r0], -r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	f8df4680 			; <UNDEFINED> instruction: 0xf8df4680
       8:	ed2d0a6c 	vpush	{s0-s107}
       c:	b0918b06 	addslt	r8, r1, r6, lsl #22
      10:	2a64f8df 	bcs	0x193e394
      14:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
      18:	44781a64 	ldrbtmi	r1, [r8], #-2660	; 0xfffff59c
      1c:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
      20:	4a5cf8df 	bmi	0x173e3a4
      24:	22012302 	andcs	r2, r1, #134217728	; 0x8000000
      28:	ba58f8df 	blt	0x163e3ac
      2c:	447c5841 	ldrbtmi	r5, [ip], #-2113	; 0xfffff7bf
      30:	0a54f8df 	beq	0x153e3b4
      34:	062cf104 	strteq	pc, [ip], -r4, lsl #2
      38:	910f6809 	tstls	pc, r9, lsl #16
      3c:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
      40:	1a48f8df 	bne	0x123e3c4
      44:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
      48:	4479aa48 	ldrbtmi	sl, [r9], #-2632	; 0xfffff5b8
      4c:	f7ff44fb 			; <UNDEFINED> instruction: 0xf7ff44fb
      50:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
      54:	21007284 	smlabbcs	r0, r4, r2, r7
      58:	0a10ee0a 	beq	0x43b888
      5c:	44fa4620 	ldrbtmi	r4, [sl], #1568	; 0x620
      60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      64:	3a2cf8df 	bcc	0xb3e3e8
      68:	0c0cf104 	stfeqd	f7, [ip], {4}
      6c:	015cf104 	cmpeq	ip, r4, lsl #2	; <UNPREDICTABLE>
      70:	e9c4447b 	stmib	r4, {r0, r1, r3, r4, r5, r6, sl, lr}^
      74:	f1043303 			; <UNDEFINED> instruction: 0xf1043303
      78:	f104031c 			; <UNDEFINED> instruction: 0xf104031c
      7c:	461d026c 	ldrmi	r0, [sp], -ip, ror #4
      80:	f1049104 			; <UNDEFINED> instruction: 0xf1049104
      84:	9205033c 	andls	r0, r5, #60, 6	; 0xf0000000
      88:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
      8c:	e9c433ff 	stmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}^
      90:	f104333c 			; <UNDEFINED> instruction: 0xf104333c
      94:	f8c40e4c 			; <UNDEFINED> instruction: 0xf8c40e4c
      98:	232030f8 			; <UNDEFINED> instruction: 0x232030f8
      9c:	f1b86063 			; <UNDEFINED> instruction: 0xf1b86063
      a0:	e89c0f01 	ldm	ip, {r0, r8, r9, sl, fp}
      a4:	e885000f 	stm	r5, {r0, r1, r2, r3}
      a8:	9d03000f 	stcls	0, cr0, [r3, #-60]	; 0xffffffc4
      ac:	000fe886 	andeq	lr, pc, r6, lsl #17
      b0:	79e4f8df 	stmibvc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      b4:	000fe885 	andeq	lr, pc, r5, lsl #17
      b8:	e88e447f 	stm	lr, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
      bc:	f8df000f 			; <UNDEFINED> instruction: 0xf8df000f
      c0:	e9c439dc 	stmib	r4, {r2, r3, r4, r6, r7, r8, fp, ip, sp}^
      c4:	447bab09 	ldrbtmi	sl, [fp], #-2825	; 0xfffff4f7
      c8:	f8df63a3 			; <UNDEFINED> instruction: 0xf8df63a3
      cc:	9d0439d4 	vstrls.16	s6, [r4, #-424]	; 0xfffffe58	; <UNPREDICTABLE>
      d0:	6363447b 	cmnvs	r3, #2063597568	; 0x7b000000
      d4:	39ccf8df 	stmibcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      d8:	64a3447b 	strtvs	r4, [r3], #1147	; 0x47b
      dc:	39c8f8df 	stmibcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      e0:	6463447b 	strbtvs	r4, [r3], #-1147	; 0xfffffb85
      e4:	39c4f8df 	stmibcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      e8:	65a3447b 	strvs	r4, [r3, #1147]!	; 0x47b
      ec:	39c0f8df 	stmibcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      f0:	6563447b 	strbvs	r4, [r3, #-1147]!	; 0xfffffb85
      f4:	000fe89c 	muleq	pc, ip, r8	; <UNPREDICTABLE>
      f8:	000fe885 	andeq	lr, pc, r5, lsl #17
      fc:	39b4f8df 	ldmibcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     100:	447b9d05 	ldrbtmi	r9, [fp], #-3333	; 0xfffff2fb
     104:	f8df66a3 			; <UNDEFINED> instruction: 0xf8df66a3
     108:	447b39b0 	ldrbtmi	r3, [fp], #-2480	; 0xfffff650
     10c:	e89c6663 	ldm	ip, {r0, r1, r5, r6, r9, sl, sp, lr}
     110:	e885000f 	stm	r5, {r0, r1, r2, r3}
     114:	f8df000f 			; <UNDEFINED> instruction: 0xf8df000f
     118:	447b39a4 	ldrbtmi	r3, [fp], #-2468	; 0xfffff65c
     11c:	f8df67a3 			; <UNDEFINED> instruction: 0xf8df67a3
     120:	447b39a0 	ldrbtmi	r3, [fp], #-2464	; 0xfffff660
     124:	f44f6763 	vst1.16	{d22}, [pc :128], r3
     128:	f8c46380 			; <UNDEFINED> instruction: 0xf8c46380
     12c:	f8df30b4 			; <UNDEFINED> instruction: 0xf8df30b4
     130:	58fb3994 	ldmpl	fp!, {r2, r4, r7, r8, fp, ip, sp}^
     134:	30fcf8c4 	rscscc	pc, ip, r4, asr #17
     138:	8570f000 	ldrbhi	pc, [r0, #-0]!	; <UNPREDICTABLE>
     13c:	2988f8df 	stmibcs	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     140:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
     144:	ee09b988 	vmla.f16	s22, s19, s16
     148:	f8df3a10 			; <UNDEFINED> instruction: 0xf8df3a10
     14c:	447aa984 	ldrbtmi	sl, [sl], #-2436	; 0xfffff67c
     150:	44fb920a 	ldrbtmi	r9, [fp], #522	; 0x20a
     154:	297cf8df 	ldmdbcs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     158:	930544fa 	movwls	r4, #21754	; 0x54fa
     15c:	3a90ee09 	bcc	0xfe43b988
     160:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
     164:	920b3306 	andls	r3, fp, #402653184	; 0x18000000
     168:	93089303 	movwls	r9, #33539	; 0x8303
     16c:	2400465b 	strcs	r4, [r0], #-1627	; 0xfffff9a5
     170:	46494652 			; <UNDEFINED> instruction: 0x46494652
     174:	94004640 	strls	r4, [r0], #-1600	; 0xfffff9c0
     178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     17c:	1c434605 	mcrrne	6, 0, r4, r3, cr5
     180:	8288f000 	addhi	pc, r8, #0
     184:	0342f1a5 	movteq	pc, #8613	; 0x21a5	; <UNPREDICTABLE>
     188:	f2012b36 	vpadd.i8	d2, d1, d22
     18c:	e8df81f1 	ldm	pc, {r0, r4, r5, r6, r7, r8, pc}^	; <UNPREDICTABLE>
     190:	0145f013 	cmpeq	r5, r3, lsl r0	; <UNPREDICTABLE>
     194:	01f309ef 	mvnseq	r0, pc, ror #19
     198:	01e809ef 	mvneq	r0, pc, ror #19
     19c:	01b201c9 			; <UNDEFINED> instruction: 0x01b201c9
     1a0:	09ef012b 	stmibeq	pc!, {r0, r1, r3, r5, r8}^	; <UNPREDICTABLE>
     1a4:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1a8:	0224011f 	eoreq	r0, r4, #-1073741817	; 0xc0000007
     1ac:	009909ef 	addseq	r0, r9, pc, ror #19
     1b0:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1b4:	09ef0099 	stmibeq	pc!, {r0, r3, r4, r7}^	; <UNPREDICTABLE>
     1b8:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1bc:	09ef0109 	stmibeq	pc!, {r0, r3, r8}^	; <UNPREDICTABLE>
     1c0:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1c4:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1c8:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1cc:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1d0:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1d4:	00370037 	eorseq	r0, r7, r7, lsr r0
     1d8:	00370037 	eorseq	r0, r7, r7, lsr r0
     1dc:	023009ef 	eorseq	r0, r0, #3915776	; 0x3bc000
     1e0:	09ef01a1 	stmibeq	pc!, {r0, r5, r7, r8}^	; <UNPREDICTABLE>
     1e4:	09ef0195 	stmibeq	pc!, {r0, r2, r4, r7, r8}^	; <UNPREDICTABLE>
     1e8:	018d0037 	orreq	r0, sp, r7, lsr r0
     1ec:	09ef0184 	stmibeq	pc!, {r2, r7, r8}^	; <UNPREDICTABLE>
     1f0:	003709ef 	eorseq	r0, r7, pc, ror #19
     1f4:	00370037 	eorseq	r0, r7, r7, lsr r0
     1f8:	09ef09ef 	stmibeq	pc!, {r0, r1, r2, r3, r5, r6, r7, r8, fp}^	; <UNPREDICTABLE>
     1fc:	015f09ef 	cmpeq	pc, pc, ror #19
     200:	38d4f8df 	ldmcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     204:	2a90ee19 	bcs	0xfe43ba70
     208:	58fb9906 	ldmpl	fp!, {r1, r2, r8, fp, ip, pc}^
     20c:	f8d96818 			; <UNDEFINED> instruction: 0xf8d96818
     210:	93003000 	movwls	r3, #0
     214:	f0839b05 			; <UNDEFINED> instruction: 0xf0839b05
     218:	f7ff0301 			; <UNDEFINED> instruction: 0xf7ff0301
     21c:	9b07fffe 	blls	0x20021c
     220:	46042d74 			; <UNDEFINED> instruction: 0x46042d74
     224:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
     228:	1353ea4f 	cmpne	r3, #323584	; 0x4f000
     22c:	2300bf08 	movwcs	fp, #3848	; 0xf08
     230:	2d6db36b 	stclcs	3, cr11, [sp, #-428]!	; 0xfffffe54
     234:	2d66bf18 	stclcs	15, cr11, [r6, #-96]!	; 0xffffffa0
     238:	2301bf14 	movwcs	fp, #7956	; 0x1f14
     23c:	f0002300 			; <UNDEFINED> instruction: 0xf0002300
     240:	f8df82b1 			; <UNDEFINED> instruction: 0xf8df82b1
     244:	20006898 	mulcs	r0, r8, r8
     248:	1894f8df 	ldmne	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     24c:	4479447e 	ldrbtmi	r4, [r9], #-1150	; 0xfffffb82
     250:	30fcf8d6 	ldrsbtcc	pc, [ip], #134	; 0x86	; <UNPREDICTABLE>
     254:	ee194798 	mrc	7, 0, r4, cr9, cr8, {4}
     258:	2b003a10 	blcs	0xeaa0
     25c:	85edf001 	strbhi	pc, [sp, #1]!	; <UNPREDICTABLE>
     260:	2a009a03 	bcs	0x26a74
     264:	85f4f001 	ldrbhi	pc, [r4, #1]!	; <UNPREDICTABLE>
     268:	0a10ee19 	beq	0x43bad4
     26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     270:	f3002800 	vsub.i8	d2, d0, d0
     274:	ee1982e3 	cdp	2, 1, cr8, cr9, cr3, {7}
     278:	98031a10 	stmdals	r3, {r4, r9, fp, ip}
     27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     280:	90074606 	andls	r4, r7, r6, lsl #12
     284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     288:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     28c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     290:	f7ff3d63 			; <UNDEFINED> instruction: 0xf7ff3d63
     294:	2d11fffe 	ldccs	15, cr15, [r1, #-1016]	; 0xfffffc08
     298:	81bcf200 			; <UNDEFINED> instruction: 0x81bcf200
     29c:	f015e8df 			; <UNDEFINED> instruction: 0xf015e8df
     2a0:	032d0392 			; <UNDEFINED> instruction: 0x032d0392
     2a4:	03190322 	tsteq	r9, #-2013265920	; 0x88000000
     2a8:	01ba01ba 			; <UNDEFINED> instruction: 0x01ba01ba
     2ac:	01ba01ba 			; <UNDEFINED> instruction: 0x01ba01ba
     2b0:	01ba01ba 			; <UNDEFINED> instruction: 0x01ba01ba
     2b4:	01ba0310 			; <UNDEFINED> instruction: 0x01ba0310
     2b8:	01ba01ba 			; <UNDEFINED> instruction: 0x01ba01ba
     2bc:	01ac01ba 			; <UNDEFINED> instruction: 0x01ac01ba
     2c0:	02d502de 	sbcseq	r0, r5, #-536870899	; 0xe000000d
     2c4:	3810f8df 	ldmdacc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     2c8:	58fb213d 	ldmpl	fp!, {r0, r2, r3, r4, r5, r8, sp}^
     2cc:	4620681c 			; <UNDEFINED> instruction: 0x4620681c
     2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2d4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     2d8:	f8df81ef 			; <UNDEFINED> instruction: 0xf8df81ef
     2dc:	1c431808 	mcrrne	8, 0, r1, r3, cr8
     2e0:	46201b1a 			; <UNDEFINED> instruction: 0x46201b1a
     2e4:	92094479 	andls	r4, r9, #2030043136	; 0x79000000
     2e8:	26009304 	strcs	r9, [r0], -r4, lsl #6
     2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f0:	b9209a09 	stmdblt	r0!, {r0, r3, r9, fp, ip, pc}
     2f4:	37f0f8df 	ubfxcc	pc, pc, #17, #17
     2f8:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     2fc:	f8df060c 			; <UNDEFINED> instruction: 0xf8df060c
     300:	462017ec 	strtmi	r1, [r0], -ip, ror #15
     304:	44799209 	ldrbtmi	r9, [r9], #-521	; 0xfffffdf7
     308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     30c:	b9209a09 	stmdblt	r0!, {r0, r3, r9, fp, ip, pc}
     310:	37dcf8df 			; <UNDEFINED> instruction: 0x37dcf8df
     314:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     318:	f8df061c 			; <UNDEFINED> instruction: 0xf8df061c
     31c:	462017d8 			; <UNDEFINED> instruction: 0x462017d8
     320:	44799209 	ldrbtmi	r9, [r9], #-521	; 0xfffffdf7
     324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     328:	b9209a09 	stmdblt	r0!, {r0, r3, r9, fp, ip, pc}
     32c:	37c8f8df 			; <UNDEFINED> instruction: 0x37c8f8df
     330:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     334:	f8df062c 			; <UNDEFINED> instruction: 0xf8df062c
     338:	462017c4 	strtmi	r1, [r0], -r4, asr #15
     33c:	44799209 	ldrbtmi	r9, [r9], #-521	; 0xfffffdf7
     340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     344:	b9209a09 	stmdblt	r0!, {r0, r3, r9, fp, ip, pc}
     348:	37b4f8df 	sbfxcc	pc, pc, #17, #21
     34c:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     350:	f8df063c 			; <UNDEFINED> instruction: 0xf8df063c
     354:	462017b0 			; <UNDEFINED> instruction: 0x462017b0
     358:	44799209 	ldrbtmi	r9, [r9], #-521	; 0xfffffdf7
     35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     360:	b9209a09 	stmdblt	r0!, {r0, r3, r9, fp, ip, pc}
     364:	37a0f8df 	sbfxcc	pc, pc, #17, #1
     368:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     36c:	f8df064c 			; <UNDEFINED> instruction: 0xf8df064c
     370:	4620179c 			; <UNDEFINED> instruction: 0x4620179c
     374:	44799209 	ldrbtmi	r9, [r9], #-521	; 0xfffffdf7
     378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     37c:	28009a09 	stmdacs	r0, {r0, r3, r9, fp, ip, pc}
     380:	8178f000 	cmnhi	r8, r0	; <UNPREDICTABLE>
     384:	1788f8df 			; <UNDEFINED> instruction: 0x1788f8df
     388:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     390:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     394:	f8df821a 			; <UNDEFINED> instruction: 0xf8df821a
     398:	9c04377c 	stcls	7, cr3, [r4], {124}	; 0x7c
     39c:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     3a0:	e18e066c 	orr	r0, lr, ip, ror #12
     3a4:	3730f8df 			; <UNDEFINED> instruction: 0x3730f8df
     3a8:	176cf8df 			; <UNDEFINED> instruction: 0x176cf8df
     3ac:	58fb4479 	ldmpl	fp!, {r0, r3, r4, r5, r6, sl, lr}^
     3b0:	4620681c 			; <UNDEFINED> instruction: 0x4620681c
     3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3b8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     3bc:	f8df814c 			; <UNDEFINED> instruction: 0xf8df814c
     3c0:	58fa375c 	ldmpl	sl!, {r2, r3, r4, r6, r8, r9, sl, ip, sp}^
     3c4:	3758f8df 	smmlscc	r8, pc, r8, pc	; <UNPREDICTABLE>
     3c8:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     3cc:	e6cd20fc 			; <UNDEFINED> instruction: 0xe6cd20fc
     3d0:	3704f8df 			; <UNDEFINED> instruction: 0x3704f8df
     3d4:	074cf8df 			; <UNDEFINED> instruction: 0x074cf8df
     3d8:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
     3dc:	7080f500 	addvc	pc, r0, r0, lsl #10
     3e0:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
     3e4:	e6c1fffe 			; <UNDEFINED> instruction: 0xe6c1fffe
     3e8:	273cf8df 			; <UNDEFINED> instruction: 0x273cf8df
     3ec:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
     3f0:	f8d204d4 			; <UNDEFINED> instruction: 0xf8d204d4
     3f4:	b12330d4 	ldrdlt	r3, [r3, -r4]!
     3f8:	685b461a 	ldmdavs	fp, {r1, r3, r4, r9, sl, lr}^
     3fc:	d1fb2b00 	mvnsle	r2, r0, lsl #22
     400:	20081d14 	andcs	r1, r8, r4, lsl sp
     404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     408:	36ccf8df 			; <UNDEFINED> instruction: 0x36ccf8df
     40c:	46056020 	strmi	r6, [r5], -r0, lsr #32
     410:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
     414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     418:	e6a76028 	strt	r6, [r7], r8, lsr #32
     41c:	36b8f8df 	ssatcc	pc, #25, pc, asr #17	; <UNPREDICTABLE>
     420:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
     424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     428:	2700f8df 			; <UNDEFINED> instruction: 0x2700f8df
     42c:	447a1e43 	ldrbtmi	r1, [sl], #-3651	; 0xfffff1bd
     430:	60502b3f 	subsvs	r2, r0, pc, lsr fp
     434:	8506f201 	strhi	pc, [r6, #-513]	; 0xfffffdff
     438:	42936812 	addsmi	r6, r3, #1179648	; 0x120000
     43c:	2a00bf18 	bcs	0x300a4
     440:	ae94f43f 	mrcge	4, 4, APSR_nzcv, cr4, cr15, {1}
     444:	16e8f8df 	usatne	pc, #8, pc, asr #17	; <UNPREDICTABLE>
     448:	44792000 	ldrbtmi	r2, [r9], #-0
     44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     450:	3a10ee19 	bcc	0x43bcbc
     454:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
     458:	9b0384f0 	blls	0xe1820
     45c:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
     460:	ee1984f7 	mrc	4, 0, r8, cr9, cr7, {7}
     464:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     468:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     46c:	ee19dd08 	cdp	13, 1, cr13, cr9, cr8, {0}
     470:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     474:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     478:	447b36bc 	ldrbtmi	r3, [fp], #-1724	; 0xfffff944
     47c:	00a4f8c3 	adceq	pc, r4, r3, asr #17
     480:	1a10ee19 	bne	0x43bcec
     484:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
     488:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     48c:	f7ff9007 			; <UNDEFINED> instruction: 0xf7ff9007
     490:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     498:	f8dfe668 			; <UNDEFINED> instruction: 0xf8dfe668
     49c:	58fb363c 	ldmpl	fp!, {r2, r3, r4, r5, r9, sl, ip, sp}^
     4a0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     4a4:	ee09fffe 	mcr	15, 0, pc, cr9, cr14, {7}	; <UNPREDICTABLE>
     4a8:	e65f0a10 			; <UNDEFINED> instruction: 0xe65f0a10
     4ac:	3628f8df 			; <UNDEFINED> instruction: 0x3628f8df
     4b0:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
     4b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4b8:	e6579006 	ldrb	r9, [r7], -r6
     4bc:	2b009b03 	blcs	0x270d0
     4c0:	84e4f041 	strbthi	pc, [r4], #65	; 0x41	; <UNPREDICTABLE>
     4c4:	3610f8df 			; <UNDEFINED> instruction: 0x3610f8df
     4c8:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
     4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d0:	e64b9008 	strb	r9, [fp], -r8
     4d4:	3600f8df 			; <UNDEFINED> instruction: 0x3600f8df
     4d8:	58fb9908 	ldmpl	fp!, {r3, r8, fp, ip, pc}^
     4dc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     4e0:	9003fffe 	strdls	pc, [r3], -lr
     4e4:	28006940 	stmdacs	r0, {r6, r8, fp, sp, lr}
     4e8:	ae40f47f 	mcrge	4, 2, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
     4ec:	1648f8df 			; <UNDEFINED> instruction: 0x1648f8df
     4f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     4f4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     4f8:	58fb35e0 	ldmpl	fp!, {r5, r6, r7, r8, sl, ip, sp}^
     4fc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     500:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     504:	447b3638 	ldrbtmi	r3, [fp], #-1592	; 0xfffff9c8
     508:	685b6018 	ldmdavs	fp, {r3, r4, sp, lr}^
     50c:	42833b01 	addmi	r3, r3, #1024	; 0x400
     510:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
     514:	ae2af43f 	mcrge	4, 1, pc, cr10, cr15, {1}	; <UNPREDICTABLE>
     518:	1624f8df 			; <UNDEFINED> instruction: 0x1624f8df
     51c:	44792000 	ldrbtmi	r2, [r9], #-0
     520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     524:	35b0f8df 	ldrcc	pc, [r0, #2271]!	; 0x8df
     528:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
     52c:	2b6e7823 	blcs	0x1b9e5c0
     530:	8089f040 	addhi	pc, r9, r0, asr #32
     534:	2b6f7863 	blcs	0x1bde6c8
     538:	8085f040 	addhi	pc, r5, r0, asr #32
     53c:	3e2d78a6 	cdpcc	8, 2, cr7, cr13, cr6, {5}
     540:	8081f040 	addhi	pc, r1, r0, asr #32
     544:	f8df1ce5 			; <UNDEFINED> instruction: 0xf8df1ce5
     548:	462815fc 			; <UNDEFINED> instruction: 0x462815fc
     54c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     550:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     554:	f8dfd168 			; <UNDEFINED> instruction: 0xf8dfd168
     558:	447b35f0 	ldrbtmi	r3, [fp], #-1520	; 0xfffffa10
     55c:	60dcf8c3 	sbcsvs	pc, ip, r3, asr #17
     560:	f8dfe604 			; <UNDEFINED> instruction: 0xf8dfe604
     564:	f8df3574 			; <UNDEFINED> instruction: 0xf8df3574
     568:	447805e4 	ldrbtmi	r0, [r8], #-1508	; 0xfffffa1c
     56c:	30ec58fb 	strdcc	r5, [ip], #139	; 0x8b	; <UNPREDICTABLE>
     570:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
     574:	e5f9fffe 	ldrb	pc, [r9, #4094]!	; 0xffe	; <UNPREDICTABLE>
     578:	355cf8df 	ldrbcc	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     57c:	15d0f8df 	ldrbne	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
     580:	58fb4479 	ldmpl	fp!, {r0, r3, r4, r5, r6, sl, lr}^
     584:	4620681c 			; <UNDEFINED> instruction: 0x4620681c
     588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     58c:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
     590:	f8df8478 			; <UNDEFINED> instruction: 0xf8df8478
     594:	f8df55c0 			; <UNDEFINED> instruction: 0xf8df55c0
     598:	447d15c0 	ldrbtmi	r1, [sp], #-1472	; 0xfffffa40
     59c:	f8d54479 			; <UNDEFINED> instruction: 0xf8d54479
     5a0:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
     5a4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     5a8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     5ac:	f8dfaddf 			; <UNDEFINED> instruction: 0xf8dfaddf
     5b0:	970465ac 	strls	r6, [r4, -ip, lsr #11]
     5b4:	ee1a462f 	cfmsub32	mvax1, mvfx4, mvfx10, mvfx15
     5b8:	447e5a10 	ldrbtmi	r5, [lr], #-2576	; 0xfffff5f0
     5bc:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
     5c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     5c4:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     5c8:	0100f8d7 	ldrdeq	pc, [r0, -r7]
     5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5d0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
     5d4:	9f04d1f2 	svcls	0x0004d1f2
     5d8:	f8dfe5c8 			; <UNDEFINED> instruction: 0xf8dfe5c8
     5dc:	58fb34fc 	ldmpl	fp!, {r2, r3, r4, r5, r6, r7, sl, ip, sp}^
     5e0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     5e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     5e8:	447b3578 	ldrbtmi	r3, [fp], #-1400	; 0xfffffa88
     5ec:	00a8f8c3 	adceq	pc, r8, r3, asr #17
     5f0:	2301e5bc 	movwcs	lr, #5564	; 0x15bc
     5f4:	e5b99305 	ldr	r9, [r9, #773]!	; 0x305
     5f8:	2b009b05 	blcs	0x27214
     5fc:	8669f000 	strbthi	pc, [r9], -r0	; <UNPREDICTABLE>
     600:	3560f8df 	strbcc	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
     604:	f8df2000 			; <UNDEFINED> instruction: 0xf8df2000
     608:	447b1560 	ldrbtmi	r1, [fp], #-1376	; 0xfffffaa0
     60c:	f8d34479 			; <UNDEFINED> instruction: 0xf8d34479
     610:	479830fc 			; <UNDEFINED> instruction: 0x479830fc
     614:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     618:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     620:	e9cd2300 	stmib	sp, {r8, r9, sp}^
     624:	e5a13305 	str	r3, [r1, #773]!	; 0x305
     628:	1540f8df 	strbne	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     62c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     634:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     638:	f8df80b7 			; <UNDEFINED> instruction: 0xf8df80b7
     63c:	447b3534 	ldrbtmi	r3, [fp], #-1332	; 0xfffffacc
     640:	60d8f8c3 	sbcsvs	pc, r8, r3, asr #17
     644:	7823e592 	stmdavc	r3!, {r1, r4, r7, r8, sl, sp, lr, pc}
     648:	bf072b21 	svclt	0x00072b21
     64c:	26001ce5 	strcs	r1, [r0], -r5, ror #25
     650:	26014625 	strcs	r4, [r1], -r5, lsr #12
     654:	f8dfe777 			; <UNDEFINED> instruction: 0xf8dfe777
     658:	4620151c 			; <UNDEFINED> instruction: 0x4620151c
     65c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     660:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     664:	8090f040 	addshi	pc, r0, r0, asr #32
     668:	350cf8df 	strcc	pc, [ip, #-2271]	; 0xfffff721
     66c:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     670:	e57b00f0 	ldrb	r0, [fp, #-240]!	; 0xffffff10
     674:	1504f8df 	strne	pc, [r4, #-2271]	; 0xfffff721
     678:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     67c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     680:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     684:	f8df809c 			; <UNDEFINED> instruction: 0xf8df809c
     688:	447c44f8 	ldrbtmi	r4, [ip], #-1272	; 0xfffffb08
     68c:	065cf104 	ldrbeq	pc, [ip], -r4, lsl #2	; <UNPREDICTABLE>
     690:	e0169c04 	ands	r9, r6, r4, lsl #24
     694:	24ecf8df 	strbtcs	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
     698:	447a4bf8 	ldrbtmi	r4, [sl], #-3064	; 0xfffff408
     69c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     6a0:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
     6a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     6a8:	83e3f041 	mvnhi	pc, #65	; 0x41
     6ac:	b0114620 	andslt	r4, r1, r0, lsr #12
     6b0:	8b06ecbd 	blhi	0x1bb9ac
     6b4:	8ff0e8bd 	svchi	0x00f0e8bd
     6b8:	34ccf8df 	strbcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
     6bc:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     6c0:	2d50060c 	ldclcs	6, cr0, [r0, #-48]	; 0xffffffd0
     6c4:	9604bf08 	strls	fp, [r4], -r8, lsl #30
     6c8:	4620d14d 	strtmi	sp, [r0], -sp, asr #2
     6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6d0:	46204606 	strtmi	r4, [r0], -r6, lsl #12
     6d4:	60269c04 	eorvs	r9, r6, r4, lsl #24
     6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6dc:	78346060 	ldmdavc	r4!, {r5, r6, sp, lr}
     6e0:	f7ffb18c 			; <UNDEFINED> instruction: 0xf7ffb18c
     6e4:	6805fffe 	stmdavs	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6e8:	f835b224 			; <UNDEFINED> instruction: 0xf835b224
     6ec:	059a3014 	ldreq	r3, [sl, #20]
     6f0:	f7ffd534 			; <UNDEFINED> instruction: 0xf7ffd534
     6f4:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6f8:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     6fc:	f8167033 			; <UNDEFINED> instruction: 0xf8167033
     700:	2c004f01 	stccs	15, cr4, [r0], {1}
     704:	f8dfd1f0 			; <UNDEFINED> instruction: 0xf8dfd1f0
     708:	99043484 	stmdbls	r4, {r2, r7, sl, ip, sp}
     70c:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     710:	4291020c 	addsmi	r0, r1, #12, 4	; 0xc0000000
     714:	f103d02e 			; <UNDEFINED> instruction: 0xf103d02e
     718:	42910214 	addsmi	r0, r1, #20, 4	; 0x40000001
     71c:	ad26f47f 	cfstrsge	mvf15, [r6, #-508]!	; 0xfffffe04
     720:	0524f103 	streq	pc, [r4, #-259]!	; 0xfffffefd
     724:	0634f103 	ldrteq	pc, [r4], -r3, lsl #2	; <UNPREDICTABLE>
     728:	0444f103 	strbeq	pc, [r4], #-259	; 0xfffffefd	; <UNPREDICTABLE>
     72c:	0264f103 	rsbeq	pc, r4, #-1073741824	; 0xc0000000
     730:	c9033374 	stmdbgt	r3, {r2, r4, r5, r6, r8, r9, ip, sp}
     734:	0003e885 	andeq	lr, r3, r5, lsl #17
     738:	e9d59d04 	ldmib	r5, {r2, r8, sl, fp, ip, pc}^
     73c:	e8860100 	stm	r6, {r8}
     740:	e9d50003 	ldmib	r5, {r0, r1}^
     744:	e8840100 	stm	r4, {r8}
     748:	e9d50003 	ldmib	r5, {r0, r1}^
     74c:	e8820100 	stm	r2, {r8}
     750:	e9d50003 	ldmib	r5, {r0, r1}^
     754:	e8830100 	stm	r3, {r8}
     758:	e5070003 	str	r0, [r7, #-3]
     75c:	4f01f816 	svcmi	0x0001f816
     760:	d1c12c00 	bicle	r2, r1, r0, lsl #24
     764:	2d53e7cf 	ldclcs	7, cr14, [r3, #-828]	; 0xfffffcc4
     768:	8452f041 	ldrbhi	pc, [r2], #-65	; 0xffffffbf	; <UNPREDICTABLE>
     76c:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
     770:	e7aa9304 	str	r9, [sl, r4, lsl #6]!
     774:	051cf103 	ldreq	pc, [ip, #-259]	; 0xfffffefd
     778:	062cf103 	strteq	pc, [ip], -r3, lsl #2
     77c:	043cf103 	ldrteq	pc, [ip], #-259	; 0xfffffefd	; <UNPREDICTABLE>
     780:	025cf103 	subseq	pc, ip, #-1073741824	; 0xc0000000
     784:	e7d4336c 	ldrb	r3, [r4, ip, ror #6]
     788:	1404f8df 	strne	pc, [r4], #-2271	; 0xfffff721
     78c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     794:	d13b2800 	teqle	fp, r0, lsl #16
     798:	22014bfe 	andcs	r4, r1, #260096	; 0x3f800
     79c:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     7a0:	e4e320f0 	strbt	r2, [r3], #240	; 0xf0
     7a4:	e5729307 	ldrb	r9, [r2, #-775]!	; 0xfffffcf9
     7a8:	462849fb 			; <UNDEFINED> instruction: 0x462849fb
     7ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     7b0:	b998fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7b4:	447b4bf9 	ldrbtmi	r4, [fp], #-3065	; 0xfffff407
     7b8:	60e0f8c3 	rscvs	pc, r0, r3, asr #17
     7bc:	4bf8e4d6 	blmi	0xffe39b1c
     7c0:	447b9c04 	ldrbtmi	r9, [fp], #-3076	; 0xfffff3fc
     7c4:	066cf103 	strbteq	pc, [ip], -r3, lsl #2	; <UNPREDICTABLE>
     7c8:	2e00e77b 	mcrcs	7, 0, lr, cr0, cr11, {3}
     7cc:	af60f47f 	svcge	0x0060f47f
     7d0:	462249f4 			; <UNDEFINED> instruction: 0x462249f4
     7d4:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
     7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7dc:	462849f2 			; <UNDEFINED> instruction: 0x462849f2
     7e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     7e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7e8:	8440f000 	strbhi	pc, [r0], #-0	; <UNPREDICTABLE>
     7ec:	462849ef 	strtmi	r4, [r8], -pc, ror #19
     7f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     7f4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7f8:	8622f040 	strthi	pc, [r2], -r0, asr #32
     7fc:	49ed4bec 	stmibmi	sp!, {r2, r3, r5, r6, r7, r8, r9, fp, lr}^
     800:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     804:	6088f8c3 	addvs	pc, r8, r3, asr #17
     808:	30fcf8d3 	ldrsbtcc	pc, [ip], #131	; 0x83	; <UNPREDICTABLE>
     80c:	e4ad4798 	strt	r4, [sp], #1944	; 0x798
     810:	462049e9 	strtmi	r4, [r0], -r9, ror #19
     814:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     818:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     81c:	841ff000 	ldrhi	pc, [pc], #-0	; 0x824
     820:	462049e6 	strtmi	r4, [r0], -r6, ror #19
     824:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     828:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     82c:	85eef040 	strbhi	pc, [lr, #64]!	; 0x40	; <UNPREDICTABLE>
     830:	22014be3 	andcs	r4, r1, #232448	; 0x38c00
     834:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     838:	e49720f4 	ldr	r2, [r7], #244	; 0xf4
     83c:	0a10ee19 	beq	0x43c0a8
     840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     844:	00a4f8c6 	adceq	pc, r4, r6, asr #17
     848:	9b05e515 	blls	0x179ca4
     84c:	99034620 	stmdbls	r3, {r5, r9, sl, lr}
     850:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     854:	f7ff84fd 			; <UNDEFINED> instruction: 0xf7ff84fd
     858:	e6dbfffe 			; <UNDEFINED> instruction: 0xe6dbfffe
     85c:	691e9b07 	ldmdbvs	lr, {r0, r1, r2, r8, r9, fp, ip, pc}
     860:	2b009b05 	blcs	0x2747c
     864:	846af040 	strbthi	pc, [sl], #-64	; 0xffffffc0	; <UNPREDICTABLE>
     868:	9b034ad6 	blls	0xd33c8
     86c:	9204447a 	andls	r4, r4, #2046820352	; 0x7a000000
     870:	f8d2681d 			; <UNDEFINED> instruction: 0xf8d2681d
     874:	2b0030b8 	blcs	0xcb5c
     878:	8601f040 	strhi	pc, [r1], -r0, asr #32
     87c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     880:	9a04fffe 	bls	0x140880
     884:	462049d0 			; <UNDEFINED> instruction: 0x462049d0
     888:	44796e93 	ldrbtmi	r6, [r9], #-3731	; 0xfffff16d
     88c:	f7ff6e12 			; <UNDEFINED> instruction: 0xf7ff6e12
     890:	49cefffe 	stmibmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     894:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     89c:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     8a0:	6831aeb9 	ldmdavs	r1!, {r0, r3, r4, r5, r7, r9, sl, fp, sp, pc}
     8a4:	b13b694b 	teqlt	fp, fp, asr #18
     8a8:	462068f3 			; <UNDEFINED> instruction: 0x462068f3
     8ac:	5300e9cd 	movwpl	lr, #2509	; 0x9cd
     8b0:	2301e9d6 	movwcs	lr, #6614	; 0x19d6
     8b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b8:	2e006976 			; <UNDEFINED> instruction: 0x2e006976
     8bc:	e6a9d1f1 			; <UNDEFINED> instruction: 0xe6a9d1f1
     8c0:	46209b05 	strtmi	r9, [r0], -r5, lsl #22
     8c4:	2b009903 	blcs	0x26cd8
     8c8:	84d2f000 	ldrbhi	pc, [r2], #0	; <UNPREDICTABLE>
     8cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8d0:	9b05e6a0 	blls	0x17a358
     8d4:	99034620 	stmdbls	r3, {r5, r9, sl, lr}
     8d8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     8dc:	f7ff84c5 			; <UNDEFINED> instruction: 0xf7ff84c5
     8e0:	e697fffe 			; <UNDEFINED> instruction: 0xe697fffe
     8e4:	2b009b05 	blcs	0x27500
     8e8:	84b6f000 	ldrthi	pc, [r6], #0	; <UNPREDICTABLE>
     8ec:	46209b08 	strtmi	r9, [r0], -r8, lsl #22
     8f0:	99079a03 	stmdbls	r7, {r0, r1, r9, fp, ip, pc}
     8f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f8:	9b05e68c 	blls	0x17a330
     8fc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     900:	4db383cf 	ldcmi	3, cr8, [r3, #828]!	; 0x33c
     904:	49b34620 	ldmibmi	r3!, {r5, r9, sl, lr}
     908:	4479447d 	ldrbtmi	r4, [r9], #-1149	; 0xfffffb83
     90c:	686a692b 	stmdavs	sl!, {r0, r1, r3, r5, r8, fp, sp, lr}^
     910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     914:	3090f8d5 			; <UNDEFINED> instruction: 0x3090f8d5
     918:	2b00692a 	blcs	0x1adc8
     91c:	85b7f000 	ldrhi	pc, [r7, #0]!
     920:	462049ad 	strtmi	r4, [r0], -sp, lsr #19
     924:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     928:	49acfffe 	stmibmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     92c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     934:	462049aa 	strtmi	r4, [r0], -sl, lsr #19
     938:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     93c:	49a9fffe 	stmibmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     940:	4620692a 	strtmi	r6, [r0], -sl, lsr #18
     944:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     948:	4da7fffe 	stcmi	15, cr15, [r7, #1016]!	; 0x3f8
     94c:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
     950:	2b0230ac 	blcs	0x8cc08
     954:	85a3f000 	strhi	pc, [r3, #0]!
     958:	46204da4 	strtmi	r4, [r0], -r4, lsr #27
     95c:	447d4ea4 	ldrbtmi	r4, [sp], #-3748	; 0xfffff15c
     960:	447e4629 	ldrbtmi	r4, [lr], #-1577	; 0xfffff9d7
     964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     968:	99039a08 	stmdbls	r3, {r3, r9, fp, ip, pc}
     96c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     970:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     974:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     978:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
     97c:	2b0030b0 	blcs	0xcc44
     980:	81cdf041 	bichi	pc, sp, r1, asr #32
     984:	689d9b07 	ldmvs	sp, {r0, r1, r2, r8, r9, fp, ip, pc}
     988:	f8d6b175 			; <UNDEFINED> instruction: 0xf8d6b175
     98c:	2a00209c 	bcs	0x8c04
     990:	8481f000 	strhi	pc, [r1], #0
     994:	2200682b 	andcs	r6, r0, #2818048	; 0x2b0000
     998:	68994620 	ldmvs	r9, {r5, r9, sl, lr}
     99c:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
     9a0:	68edfffe 	stmiavs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     9a4:	d1f02d00 	mvnsle	r2, r0, lsl #26
     9a8:	447b4b92 	ldrbtmi	r4, [fp], #-2962	; 0xfffff46e
     9ac:	309cf8d3 			; <UNDEFINED> instruction: 0x309cf8d3
     9b0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     9b4:	2301ae2f 	movwcs	sl, #7727	; 0x1e2f
     9b8:	21002202 	tstcs	r0, r2, lsl #4
     9bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     9c0:	e627fffe 	qsub8	pc, r7, lr	; <UNPREDICTABLE>
     9c4:	691b9b07 	ldmdbvs	fp, {r0, r1, r2, r8, r9, fp, ip, pc}
     9c8:	9b039306 	blls	0xe55e8
     9cc:	9209691a 	andls	r6, r9, #425984	; 0x68000
     9d0:	2a009a05 	bcs	0x271ec
     9d4:	8351f000 	cmphi	r1, #0	; <UNPREDICTABLE>
     9d8:	9304685b 	movwls	r6, #18523	; 0x485b
     9dc:	f2c02b00 	vqdmlsl.s<illegal width 8>	q9, d0, d0
     9e0:	4b858465 	blmi	0xfe161b7c
     9e4:	4e852500 	cdpmi	5, 8, cr2, cr5, cr0, {0}
     9e8:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
     9ec:	447e3a10 	ldrbtmi	r3, [lr], #-2576	; 0xfffff5f0
     9f0:	4983e01e 	stmibmi	r3, {r1, r2, r3, r4, sp, lr, pc}
     9f4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     9f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9fc:	462b4981 	strtmi	r4, [fp], -r1, lsl #19
     a00:	44796932 	ldrbtmi	r6, [r9], #-2354	; 0xfffff6ce
     a04:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a08:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     a0c:	35014620 	strcc	r4, [r1, #-1568]	; 0xfffff9e0
     a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a14:	4620497c 			; <UNDEFINED> instruction: 0x4620497c
     a18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a1c:	497bfffe 	ldmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     a20:	46204479 			; <UNDEFINED> instruction: 0x46204479
     a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a28:	42ab9b04 	adcmi	r9, fp, #4, 22	; 0x1000
     a2c:	843ef2c0 	ldrthi	pc, [lr], #-704	; 0xfffffd40	; <UNPREDICTABLE>
     a30:	1a10ee18 	bne	0x43c298
     a34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a38:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
     a3c:	69323080 	ldmdbvs	r2!, {r7, ip, sp}
     a40:	d1d62b00 	bicsle	r2, r6, r0, lsl #22
     a44:	4620990a 	strtmi	r9, [r0], -sl, lsl #18
     a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a4c:	462b4970 			; <UNDEFINED> instruction: 0x462b4970
     a50:	44796932 	ldrbtmi	r6, [r9], #-2354	; 0xfffff6ce
     a54:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a58:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     a5c:	35014620 	strcc	r4, [r1, #-1568]	; 0xfffff9e0
     a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a64:	4620496b 	strtmi	r4, [r0], -fp, ror #18
     a68:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a6c:	496afffe 	stmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     a70:	e7d64479 			; <UNDEFINED> instruction: 0xe7d64479
     a74:	00000a56 	andeq	r0, r0, r6, asr sl
     a78:	00000a58 	andeq	r0, r0, r8, asr sl
     a7c:	00000000 	andeq	r0, r0, r0
     a80:	00000a4e 	andeq	r0, r0, lr, asr #20
     a84:	00000a34 	andeq	r0, r0, r4, lsr sl
     a88:	00000a40 	andeq	r0, r0, r0, asr #20
     a8c:	00000a3e 	andeq	r0, r0, lr, lsr sl
     a90:	00000a2e 	andeq	r0, r0, lr, lsr #20
     a94:	00000a20 	andeq	r0, r0, r0, lsr #20
     a98:	000009dc 	ldrdeq	r0, [r0], -ip
     a9c:	000009d2 	ldrdeq	r0, [r0], -r2
     aa0:	000009cc 	andeq	r0, r0, ip, asr #19
     aa4:	000009c8 	andeq	r0, r0, r8, asr #19
     aa8:	000009c4 	andeq	r0, r0, r4, asr #19
     aac:	000009c0 	andeq	r0, r0, r0, asr #19
     ab0:	000009bc 			; <UNDEFINED> instruction: 0x000009bc
     ab4:	000009ae 	andeq	r0, r0, lr, lsr #19
     ab8:	000009aa 	andeq	r0, r0, sl, lsr #19
     abc:	0000099e 	muleq	r0, lr, r9
     ac0:	0000099a 	muleq	r0, sl, r9
     ac4:	00000000 	andeq	r0, r0, r0
     ac8:	00000976 	andeq	r0, r0, r6, ror r9
     acc:	00000976 	andeq	r0, r0, r6, ror r9
     ad0:	00000974 	andeq	r0, r0, r4, ror r9
     ad4:	00000970 	andeq	r0, r0, r0, ror r9
     ad8:	00000000 	andeq	r0, r0, r0
     adc:	0000088c 	andeq	r0, r0, ip, lsl #17
     ae0:	0000088e 	andeq	r0, r0, lr, lsl #17
     ae4:	000007fc 	strdeq	r0, [r0], -ip
     ae8:	000007ec 	andeq	r0, r0, ip, ror #15
     aec:	000007e2 	andeq	r0, r0, r2, ror #15
     af0:	000007d8 	ldrdeq	r0, [r0], -r8
     af4:	000007ce 	andeq	r0, r0, lr, asr #15
     af8:	000007c4 	andeq	r0, r0, r4, asr #15
     afc:	000007ba 			; <UNDEFINED> instruction: 0x000007ba
     b00:	000007b0 			; <UNDEFINED> instruction: 0x000007b0
     b04:	000007a6 	andeq	r0, r0, r6, lsr #15
     b08:	0000079c 	muleq	r0, ip, r7
     b0c:	00000792 	muleq	r0, r2, r7
     b10:	00000782 	andeq	r0, r0, r2, lsl #15
     b14:	00000774 	andeq	r0, r0, r4, ror r7
     b18:	00000768 	andeq	r0, r0, r8, ror #14
     b1c:	00000000 	andeq	r0, r0, r0
     b20:	00000754 	andeq	r0, r0, r4, asr r7
     b24:	00000748 	andeq	r0, r0, r8, asr #14
     b28:	00000738 	andeq	r0, r0, r8, lsr r7
     b2c:	000006fa 	strdeq	r0, [r0], -sl
     b30:	000006e2 	andeq	r0, r0, r2, ror #13
     b34:	000006b6 			; <UNDEFINED> instruction: 0x000006b6
     b38:	00000644 	andeq	r0, r0, r4, asr #12
     b3c:	00000632 	andeq	r0, r0, r2, lsr r6
     b40:	0000061e 	andeq	r0, r0, lr, lsl r6
     b44:	000005f4 	strdeq	r0, [r0], -r4
     b48:	000005ea 	andeq	r0, r0, sl, ror #11
     b4c:	000005de 	ldrdeq	r0, [r0], -lr
     b50:	000005cc 	andeq	r0, r0, ip, asr #11
     b54:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
     b58:	000005b8 			; <UNDEFINED> instruction: 0x000005b8
     b5c:	0000059e 	muleq	r0, lr, r5
     b60:	00000572 	andeq	r0, r0, r2, ror r5
     b64:	00000556 	andeq	r0, r0, r6, asr r5
     b68:	00000558 	andeq	r0, r0, r8, asr r5
     b6c:	0000053a 	andeq	r0, r0, sl, lsr r5
     b70:	0000052e 	andeq	r0, r0, lr, lsr #10
     b74:	00000514 	andeq	r0, r0, r4, lsl r5
     b78:	00000508 	andeq	r0, r0, r8, lsl #10
     b7c:	000004fe 	strdeq	r0, [r0], -lr
     b80:	000004f2 	strdeq	r0, [r0], -r2
     b84:	000004e6 	andeq	r0, r0, r6, ror #9
     b88:	000004c8 	andeq	r0, r0, r8, asr #9
     b8c:	0000047c 	andeq	r0, r0, ip, ror r4
     b90:	000003fe 	strdeq	r0, [r0], -lr
     b94:	000003f4 	strdeq	r0, [r0], -r4
     b98:	000003e8 	andeq	r0, r0, r8, ror #7
     b9c:	000003e2 	andeq	r0, r0, r2, ror #7
     ba0:	000003da 	ldrdeq	r0, [r0], -sl
     ba4:	000003ca 	andeq	r0, r0, sl, asr #7
     ba8:	000003c4 	andeq	r0, r0, r4, asr #7
     bac:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
     bb0:	000003ac 	andeq	r0, r0, ip, lsr #7
     bb4:	000003ae 	andeq	r0, r0, lr, lsr #7
     bb8:	000003a0 	andeq	r0, r0, r0, lsr #7
     bbc:	00000394 	muleq	r0, r4, r3
     bc0:	00000388 	andeq	r0, r0, r8, lsl #7
     bc4:	00000354 	andeq	r0, r0, r4, asr r3
     bc8:	0000033a 	andeq	r0, r0, sl, lsr r3
     bcc:	00000332 	andeq	r0, r0, r2, lsr r3
     bd0:	000002c4 	andeq	r0, r0, r4, asr #5
     bd4:	000002c6 	andeq	r0, r0, r6, asr #5
     bd8:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
     bdc:	000002aa 	andeq	r0, r0, sl, lsr #5
     be0:	000002a4 	andeq	r0, r0, r4, lsr #5
     be4:	0000029c 	muleq	r0, ip, r2
     be8:	00000298 	muleq	r0, r8, r2
     bec:	0000028a 	andeq	r0, r0, sl, lsl #5
     bf0:	0000028a 	andeq	r0, r0, sl, lsl #5
     bf4:	00000246 	andeq	r0, r0, r6, asr #4
     bf8:	0000020c 	andeq	r0, r0, ip, lsl #4
     bfc:	0000020a 	andeq	r0, r0, sl, lsl #4
     c00:	00000206 	andeq	r0, r0, r6, lsl #4
     c04:	000001fe 	strdeq	r0, [r0], -lr
     c08:	000001ec 	andeq	r0, r0, ip, ror #3
     c0c:	000001e8 	andeq	r0, r0, r8, ror #3
     c10:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
     c14:	000001a8 	andeq	r0, r0, r8, lsr #3
     c18:	000001a4 	andeq	r0, r0, r4, lsr #3
     c1c:	0d3cf8df 	ldceq	8, cr15, [ip, #-892]!	; 0xfffffc84
     c20:	5d3cf8df 	ldcpl	8, cr15, [ip, #-892]!	; 0xfffffc84
     c24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c28:	200afffe 	strdcs	pc, [sl], -lr
     c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c30:	0d30f8df 	ldceq	8, cr15, [r0, #-892]!	; 0xfffffc84
     c34:	4478447d 	ldrbtmi	r4, [r8], #-1149	; 0xfffffb83
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     c40:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     c44:	44780d24 	ldrbtmi	r0, [r8], #-3364	; 0xfffff2dc
     c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c4c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     c50:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     c54:	44780d18 	ldrbtmi	r0, [r8], #-3352	; 0xfffff2e8
     c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c5c:	0d10f8df 	ldceq	8, cr15, [r0, #-892]	; 0xfffffc84
     c60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c64:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c6c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     c70:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     c74:	44780d00 	ldrbtmi	r0, [r8], #-3328	; 0xfffff300
     c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c7c:	0cf8f8df 	ldcleq	8, cr15, [r8], #892	; 0x37c
     c80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c84:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     c88:	44780cf4 	ldrbtmi	r0, [r8], #-3316	; 0xfffff30c
     c8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c90:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     c94:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     c98:	44780ce8 	ldrbtmi	r0, [r8], #-3304	; 0xfffff318
     c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca0:	0ce0f8df 	stcleq	8, cr15, [r0], #892	; 0x37c
     ca4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     ca8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     cac:	44780cdc 	ldrbtmi	r0, [r8], #-3292	; 0xfffff324
     cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     cb8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     cbc:	44780cd0 	ldrbtmi	r0, [r8], #-3280	; 0xfffff330
     cc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cc4:	0cc8f8df 	stcleq	8, cr15, [r8], {223}	; 0xdf
     cc8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     ccc:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     cd8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     cdc:	44780cb8 	ldrbtmi	r0, [r8], #-3256	; 0xfffff348
     ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce4:	0cb0f8df 	ldceq	8, cr15, [r0], #892	; 0x37c
     ce8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     cec:	200afffe 	strdcs	pc, [sl], -lr
     cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf4:	0ca4f8df 	stceq	8, cr15, [r4], #892	; 0x37c
     cf8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     cfc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d00:	44780ca0 	ldrbtmi	r0, [r8], #-3232	; 0xfffff360
     d04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d08:	0c98f8df 	ldceq	8, cr15, [r8], {223}	; 0xdf
     d0c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d10:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d14:	44780c94 	ldrbtmi	r0, [r8], #-3220	; 0xfffff36c
     d18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d1c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     d20:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d24:	44780c88 	ldrbtmi	r0, [r8], #-3208	; 0xfffff378
     d28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d2c:	0c80f8df 	stceq	8, cr15, [r0], {223}	; 0xdf
     d30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d34:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d38:	44780c7c 	ldrbtmi	r0, [r8], #-3196	; 0xfffff384
     d3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d40:	0c74f8df 	ldcleq	8, cr15, [r4], #-892	; 0xfffffc84
     d44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d48:	200afffe 	strdcs	pc, [sl], -lr
     d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d50:	0c68f8df 	stcleq	8, cr15, [r8], #-892	; 0xfffffc84
     d54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d58:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d5c:	44780c64 	ldrbtmi	r0, [r8], #-3172	; 0xfffff39c
     d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d64:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     d68:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d6c:	44780c58 	ldrbtmi	r0, [r8], #-3160	; 0xfffff3a8
     d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d74:	0c50f8df 	mrrceq	8, 13, pc, r0, cr15	; <UNPREDICTABLE>
     d78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d7c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d80:	44780c4c 	ldrbtmi	r0, [r8], #-3148	; 0xfffff3b4
     d84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d88:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     d8c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d90:	44780c40 	ldrbtmi	r0, [r8], #-3136	; 0xfffff3c0
     d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d98:	0c38f8df 	ldceq	8, cr15, [r8], #-892	; 0xfffffc84
     d9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     da0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     da4:	44780c34 	ldrbtmi	r0, [r8], #-3124	; 0xfffff3cc
     da8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dac:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     db0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     db4:	44780c28 	ldrbtmi	r0, [r8], #-3112	; 0xfffff3d8
     db8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dbc:	0c20f8df 	stceq	8, cr15, [r0], #-892	; 0xfffffc84
     dc0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dc4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     dc8:	44780c1c 	ldrbtmi	r0, [r8], #-3100	; 0xfffff3e4
     dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd0:	0c14f8df 	ldceq	8, cr15, [r4], {223}	; 0xdf
     dd4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dd8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     ddc:	44780c10 	ldrbtmi	r0, [r8], #-3088	; 0xfffff3f0
     de0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de4:	0c08f8df 	stceq	8, cr15, [r8], {223}	; 0xdf
     de8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     df0:	44780c04 	ldrbtmi	r0, [r8], #-3076	; 0xfffff3fc
     df4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     df8:	0bfcf8df 	bleq	0xfff3f17c
     dfc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e00:	200afffe 	strdcs	pc, [sl], -lr
     e04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e08:	0bf0f8df 	bleq	0xffc3f18c
     e0c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e10:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     e14:	44780bec 	ldrbtmi	r0, [r8], #-3052	; 0xfffff414
     e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e1c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     e20:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     e24:	44780be0 	ldrbtmi	r0, [r8], #-3040	; 0xfffff420
     e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e2c:	0bd8f8df 	bleq	0xff63f1b0
     e30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e34:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     e38:	44780bd4 	ldrbtmi	r0, [r8], #-3028	; 0xfffff42c
     e3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e40:	0bccf8df 	bleq	0xff33f1c4
     e44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e48:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     e4c:	44780bc8 	ldrbtmi	r0, [r8], #-3016	; 0xfffff438
     e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e54:	0bc0f8df 	bleq	0xff03f1d8
     e58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e5c:	200afffe 	strdcs	pc, [sl], -lr
     e60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e64:	0bb4f8df 	bleq	0xfed3f1e8
     e68:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e6c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     e70:	44780bb0 	ldrbtmi	r0, [r8], #-2992	; 0xfffff450
     e74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e78:	0ba8f8df 	bleq	0xfea3f1fc
     e7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e80:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     e84:	44780ba4 	ldrbtmi	r0, [r8], #-2980	; 0xfffff45c
     e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e8c:	0b9cf8df 	bleq	0xfe73f210
     e90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e94:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     e98:	f8d41b98 			; <UNDEFINED> instruction: 0xf8d41b98
     e9c:	464020b4 			; <UNDEFINED> instruction: 0x464020b4
     ea0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ea4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     ea8:	44780b8c 	ldrbtmi	r0, [r8], #-2956	; 0xfffff474
     eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb0:	0b84f8df 	bleq	0xfe13f234
     eb4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     eb8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     ebc:	44780b80 	ldrbtmi	r0, [r8], #-2944	; 0xfffff480
     ec0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ec4:	0b78f8df 	bleq	0x1e3f248
     ec8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     ecc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     ed0:	44780b74 	ldrbtmi	r0, [r8], #-2932	; 0xfffff48c
     ed4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed8:	0b6cf8df 	bleq	0x1b3f25c
     edc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     ee0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     ee4:	44780b68 	ldrbtmi	r0, [r8], #-2920	; 0xfffff498
     ee8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eec:	0b60f8df 	bleq	0x183f270
     ef0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     ef4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     ef8:	44780b5c 	ldrbtmi	r0, [r8], #-2908	; 0xfffff4a4
     efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f00:	0b54f8df 	bleq	0x153f284
     f04:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f08:	200afffe 	strdcs	pc, [sl], -lr
     f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f10:	0b48f8df 	bleq	0x123f294
     f14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f18:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     f1c:	44780b44 	ldrbtmi	r0, [r8], #-2884	; 0xfffff4bc
     f20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f24:	0b3cf8df 	bleq	0xf3f2a8
     f28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f2c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     f30:	44780b38 	ldrbtmi	r0, [r8], #-2872	; 0xfffff4c8
     f34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f38:	0b30f8df 	bleq	0xc3f2bc
     f3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f40:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     f44:	44780b2c 	ldrbtmi	r0, [r8], #-2860	; 0xfffff4d4
     f48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f4c:	0b24f8df 	bleq	0x93f2d0
     f50:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f54:	200afffe 	strdcs	pc, [sl], -lr
     f58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f5c:	0b18f8df 	bleq	0x63f2e0
     f60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f64:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     f68:	44780b14 	ldrbtmi	r0, [r8], #-2836	; 0xfffff4ec
     f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f70:	0b0cf8df 	bleq	0x33f2f4
     f74:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f78:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     f7c:	44780b08 	ldrbtmi	r0, [r8], #-2824	; 0xfffff4f8
     f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f84:	0b00f8df 	bleq	0x3f308
     f88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f8c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     f90:	44780afc 	ldrbtmi	r0, [r8], #-2812	; 0xfffff504
     f94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f98:	0af4f8df 	beq	0xffd3f31c
     f9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fa0:	200afffe 	strdcs	pc, [sl], -lr
     fa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fa8:	0ae8f8df 	beq	0xffa3f32c
     fac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fb0:	200afffe 	strdcs	pc, [sl], -lr
     fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb8:	0adcf8df 	beq	0xff73f33c
     fbc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fc0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     fc4:	44780ad8 	ldrbtmi	r0, [r8], #-2776	; 0xfffff528
     fc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fcc:	0ad0f8df 	beq	0xff43f350
     fd0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fd4:	200afffe 	strdcs	pc, [sl], -lr
     fd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fdc:	0ac4f8df 	beq	0xff13f360
     fe0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fe4:	200afffe 	strdcs	pc, [sl], -lr
     fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fec:	0ab8f8df 	beq	0xfee3f370
     ff0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     ff4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     ff8:	44780ab4 	ldrbtmi	r0, [r8], #-2740	; 0xfffff54c
     ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1000:	0aacf8df 	beq	0xfeb3f384
    1004:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1008:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    100c:	44780aa8 	ldrbtmi	r0, [r8], #-2728	; 0xfffff558
    1010:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1014:	0aa0f8df 	beq	0xfe83f398
    1018:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    101c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1020:	44780a9c 	ldrbtmi	r0, [r8], #-2716	; 0xfffff564
    1024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1028:	0a94f8df 	beq	0xfe53f3ac
    102c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1030:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1034:	44780a90 	ldrbtmi	r0, [r8], #-2704	; 0xfffff570
    1038:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    103c:	0a88f8df 	beq	0xfe23f3c0
    1040:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1044:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1048:	44780a84 	ldrbtmi	r0, [r8], #-2692	; 0xfffff57c
    104c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1050:	0a7cf8df 	beq	0x1f3f3d4
    1054:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1058:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    105c:	f8dfb86f 			; <UNDEFINED> instruction: 0xf8dfb86f
    1060:	447b3a74 	ldrbtmi	r3, [fp], #-2676	; 0xfffff58c
    1064:	00f4f8c3 	rscseq	pc, r4, r3, asr #17
    1068:	b880f7ff 	stmlt	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    106c:	3a68f8df 	bcc	0x1a3f3f0
    1070:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1074:	f7ff6088 			; <UNDEFINED> instruction: 0xf7ff6088
    1078:	f8dfb879 			; <UNDEFINED> instruction: 0xf8dfb879
    107c:	447b3a60 	ldrbtmi	r3, [fp], #-2656	; 0xfffff5a0
    1080:	20b8f8d3 	ldrsbtcs	pc, [r8], r3	; <UNPREDICTABLE>
    1084:	f8d3b922 			; <UNDEFINED> instruction: 0xf8d3b922
    1088:	2b0030b0 	blcs	0xd350
    108c:	8407f040 	strhi	pc, [r7], #-64	; 0xffffffc0
    1090:	1a4cf8df 	bne	0x133f414
    1094:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    109c:	babaf7ff 	blt	0xfeebf0a0
    10a0:	5a40f8df 	bpl	0x103f424
    10a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    10a8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    10ac:	447d1a3c 	ldrbtmi	r1, [sp], #-2620	; 0xfffff5c4
    10b0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    10b4:	6e6a6eab 	cdpvs	14, 6, cr6, cr10, cr11, {5}
    10b8:	93046e2e 	movwls	r6, #20014	; 0x4e2e
    10bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c0:	1a28f8df 	bne	0xa3f444
    10c4:	9b044632 	blls	0x112994
    10c8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    10cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10d0:	1a1cf8df 	bne	0x73f454
    10d4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    10d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10dc:	1a14f8df 	bne	0x53f460
    10e0:	46329b04 	ldrtmi	r9, [r2], -r4, lsl #22
    10e4:	46204479 			; <UNDEFINED> instruction: 0x46204479
    10e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10ec:	1a08f8df 	bne	0x23f470
    10f0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    10f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10f8:	1a00f8df 	bne	0x3f47c
    10fc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1100:	f7ff9104 			; <UNDEFINED> instruction: 0xf7ff9104
    1104:	9904fffe 	stmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1108:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    110c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1114:	46209904 	strtmi	r9, [r0], -r4, lsl #18
    1118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    111c:	30b8f8d5 	ldrsbtcc	pc, [r8], r5	; <UNPREDICTABLE>
    1120:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1124:	2b0181d3 	blcs	0x61878
    1128:	aa74f47f 	bge	0x1d3e32c
    112c:	19d0f8df 	ldmibne	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1130:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1138:	ba6cf7ff 	blt	0x1b3f13c
    113c:	685b9b03 	ldmdavs	fp, {r0, r1, r8, r9, fp, ip, pc}^
    1140:	33019304 	movwcc	r9, #4868	; 0x1304
    1144:	f8dfdb73 			; <UNDEFINED> instruction: 0xf8dfdb73
    1148:	462059bc 			; <UNDEFINED> instruction: 0x462059bc
    114c:	19b8f8df 	ldmibne	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1150:	8a10ee08 	bhi	0x43c978
    1154:	ee08447d 	mcr	4, 0, r4, cr8, cr13, {3}
    1158:	44799a90 	ldrbtmi	r9, [r9], #-2704	; 0xfffff570
    115c:	aa90ee0a 	bge	0xfe43c98c
    1160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1164:	19a4f8df 	stmibne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1168:	39a4f8df 	stmibcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    116c:	692a4620 	stmdbvs	sl!, {r5, r9, sl, lr}
    1170:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
    1174:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    1178:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    117c:	692a1998 	stmdbvs	sl!, {r3, r4, r7, r8, fp, ip}
    1180:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1184:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x11db	; <UNPREDICTABLE>
    1188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    118c:	2988f8df 	stmibcs	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1190:	1988f8df 	stmibne	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1194:	9606447a 			; <UNDEFINED> instruction: 0x9606447a
    1198:	9e044479 	mcrls	4, 0, r4, cr4, cr9, {3}
    119c:	97044690 			; <UNDEFINED> instruction: 0x97044690
    11a0:	9f054689 	svcls	0x00054689
    11a4:	f8dfe01f 			; <UNDEFINED> instruction: 0xf8dfe01f
    11a8:	4620a978 			; <UNDEFINED> instruction: 0x4620a978
    11ac:	1974f8df 	ldmdbne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    11b0:	447944fa 	ldrbtmi	r4, [r9], #-1274	; 0xfffffb06
    11b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11b8:	196cf8df 	stmdbne	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    11bc:	2010f8da 			; <UNDEFINED> instruction: 0x2010f8da
    11c0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    11c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c8:	1960f8df 	stmdbne	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    11cc:	2010f8da 			; <UNDEFINED> instruction: 0x2010f8da
    11d0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    11d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11d8:	1954f8df 	ldmdbne	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    11dc:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    11e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    11e4:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    11e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    11ec:	2101fffe 	strdcs	pc, [r1, -lr]
    11f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    11f4:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    11f8:	35014620 	strcc	r4, [r1, #-1568]	; 0xfffff9e0
    11fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1200:	31fff04f 	mvnscc	pc, pc, asr #32
    1204:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1208:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
    120c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1210:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    1214:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1218:	42aefffe 	adcmi	pc, lr, #1016	; 0x3f8
    121c:	9e06dac3 	vmlsls.f32	s26, s13, s6
    1220:	8a10ee18 	bhi	0x43ca88
    1224:	9a90ee18 	bls	0xfe43ca8c
    1228:	ee1a9f04 	cdp	15, 1, cr9, cr10, cr4, {0}
    122c:	f8dfaa90 			; <UNDEFINED> instruction: 0xf8dfaa90
    1230:	447b3904 	ldrbtmi	r3, [fp], #-2308	; 0xfffff6fc
    1234:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
    1238:	2b01b1f3 	blcs	0x6da0c
    123c:	a9eaf47f 	stmibge	sl!, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    1240:	18f4f8df 	ldmne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1244:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    124c:	b9e2f7ff 	stmiblt	r2!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1254:	b9def7ff 	ldmiblt	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1258:	46209b08 	strtmi	r9, [r0], -r8, lsl #22
    125c:	99079a03 	stmdbls	r7, {r0, r1, r9, fp, ip, pc}
    1260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1264:	b9d6f7ff 	ldmiblt	r6, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    126c:	b9d2f7ff 	ldmiblt	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1274:	b9cef7ff 	stmiblt	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1278:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    127c:	6831a9cb 	ldmdavs	r1!, {r0, r1, r3, r6, r7, r8, fp, sp, pc}
    1280:	b133694b 	teqlt	r3, fp, asr #18
    1284:	462068f3 			; <UNDEFINED> instruction: 0x462068f3
    1288:	e9d69300 	ldmib	r6, {r8, r9, ip, pc}^
    128c:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
    1290:	6976fffe 	ldmdbvs	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1294:	2301e7f0 	movwcs	lr, #6128	; 0x17f0
    1298:	46204611 			; <UNDEFINED> instruction: 0x46204611
    129c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12a0:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    12a4:	ab71f47f 	blge	0x1c7e4a8
    12a8:	bb7ef7ff 	bllt	0x1fbf2ac
    12ac:	288cf8df 	stmcs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    12b0:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
    12b4:	b92330b8 	stmdblt	r3!, {r3, r4, r5, r7, ip, sp}
    12b8:	20b0f8d2 	ldrsbtcs	pc, [r0], r2	; <UNPREDICTABLE>
    12bc:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    12c0:	f8df832c 			; <UNDEFINED> instruction: 0xf8df832c
    12c4:	4620187c 			; <UNDEFINED> instruction: 0x4620187c
    12c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    12cc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    12d0:	f8dfb9a1 			; <UNDEFINED> instruction: 0xf8dfb9a1
    12d4:	46201870 			; <UNDEFINED> instruction: 0x46201870
    12d8:	586cf8df 	stmdapl	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    12dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    12e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    12e4:	46201868 	strtmi	r1, [r0], -r8, ror #16
    12e8:	4479447d 	ldrbtmi	r4, [r9], #-1149	; 0xfffffb83
    12ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12f0:	185cf8df 	ldmdane	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    12f4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    12f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12fc:	1854f8df 	ldmdane	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1300:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1308:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    130c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1310:	3844f8df 	stmdacc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1314:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1318:	2b00309c 	blcs	0xd590
    131c:	82aaf040 	adchi	pc, sl, #64	; 0x40
    1320:	1838f8df 	ldmdane	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1324:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    132c:	1830f8df 	ldmdane	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1330:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1338:	1828f8df 	stmdane	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    133c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1344:	3820f8df 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1348:	1820f8df 	stmdane	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    134c:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
    1350:	44799304 	ldrbtmi	r9, [r9], #-772	; 0xfffffcfc
    1354:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
    1358:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    135c:	46201814 			; <UNDEFINED> instruction: 0x46201814
    1360:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1364:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1368:	4620180c 	strtmi	r1, [r0], -ip, lsl #16
    136c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1370:	2102fffe 	strdcs	pc, [r2, -lr]
    1374:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1378:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
    137c:	2b00309c 	blcs	0xd5f4
    1380:	8114f040 	tsthi	r4, r0, asr #32	; <UNPREDICTABLE>
    1384:	37f0f8df 	ubfxcc	pc, pc, #17, #17
    1388:	f8df4620 			; <UNDEFINED> instruction: 0xf8df4620
    138c:	447b17f0 	ldrbtmi	r1, [fp], #-2032	; 0xfffff810
    1390:	57ecf8df 	ubfxpl	pc, pc, #17, #13
    1394:	447d4479 	ldrbtmi	r4, [sp], #-1145	; 0xfffffb87
    1398:	f7ff6a1a 			; <UNDEFINED> instruction: 0xf7ff6a1a
    139c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    13a0:	462017e4 	strtmi	r1, [r0], -r4, ror #15
    13a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    13a8:	2172fffe 	ldrshcs	pc, [r2, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
    13ac:	0320f1a1 	msreq	CPSR_, #1073741864	; 0x40000028
    13b0:	d8092b0f 	stmdale	r9, {r0, r1, r2, r3, r8, r9, fp, sp}
    13b4:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    13b8:	08080825 	stmdaeq	r8, {r0, r2, r5, fp}
    13bc:	08080808 	stmdaeq	r8, {r3, fp}
    13c0:	08080808 	stmdaeq	r8, {r3, fp}
    13c4:	0b250b08 	bleq	0x943fec
    13c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    13cc:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
    13d0:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
    13d4:	4620d1ea 	strtmi	sp, [r0], -sl, ror #3
    13d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13dc:	17a8f8df 	sbfxne	pc, pc, #17, #9
    13e0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    13e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13e8:	f06f4620 			; <UNDEFINED> instruction: 0xf06f4620
    13ec:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
    13f0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    13f4:	46201798 			; <UNDEFINED> instruction: 0x46201798
    13f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    13fc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1400:	215fb909 	cmpcs	pc, r9, lsl #18
    1404:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1408:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
    140c:	1780f8df 			; <UNDEFINED> instruction: 0x1780f8df
    1410:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1418:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    141c:	f8df80c0 			; <UNDEFINED> instruction: 0xf8df80c0
    1420:	46201774 			; <UNDEFINED> instruction: 0x46201774
    1424:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1428:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    142c:	8523f040 	strhi	pc, [r3, #-64]!	; 0xffffffc0
    1430:	3764f8df 			; <UNDEFINED> instruction: 0x3764f8df
    1434:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
    1438:	20f8f8c3 	rscscs	pc, r8, r3, asr #17
    143c:	be96f7fe 	mrclt	7, 4, APSR_nzcv, cr6, cr14, {7}
    1440:	1758f8df 	smmlsne	r8, pc, r8, pc	; <UNPREDICTABLE>
    1444:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    144c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1450:	f8df809f 			; <UNDEFINED> instruction: 0xf8df809f
    1454:	4628174c 	strtmi	r1, [r8], -ip, asr #14
    1458:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    145c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1460:	826ff040 	rsbhi	pc, pc, #64	; 0x40
    1464:	373cf8df 			; <UNDEFINED> instruction: 0x373cf8df
    1468:	173cf8df 			; <UNDEFINED> instruction: 0x173cf8df
    146c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1470:	6090f8c3 	addsvs	pc, r0, r3, asr #17
    1474:	30fcf8d3 	ldrsbtcc	pc, [ip], #131	; 0x83	; <UNPREDICTABLE>
    1478:	f7fe4798 			; <UNDEFINED> instruction: 0xf7fe4798
    147c:	f8dfbe77 			; <UNDEFINED> instruction: 0xf8dfbe77
    1480:	4620172c 	strtmi	r1, [r0], -ip, lsr #14
    1484:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1488:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    148c:	f8dfb8c3 			; <UNDEFINED> instruction: 0xf8dfb8c3
    1490:	46201720 	strtmi	r1, [r0], -r0, lsr #14
    1494:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1498:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    149c:	68ebba56 	stmiavs	fp!, {r1, r2, r4, r6, r9, fp, ip, sp, pc}^
    14a0:	2b00781b 	blcs	0x1f514
    14a4:	aa58f43f 	bge	0x163e5a8
    14a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    14ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    14b0:	68ea1704 	stmiavs	sl!, {r2, r8, r9, sl, ip}^
    14b4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    14b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14bc:	16f8f8df 	usatne	pc, #24, pc, asr #17	; <UNPREDICTABLE>
    14c0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    14c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14c8:	ba46f7ff 	blt	0x11bf4cc
    14cc:	ee089b07 	vmla.f64	d9, d8, d7
    14d0:	f8df8a10 			; <UNDEFINED> instruction: 0xf8df8a10
    14d4:	970566e8 	strls	r6, [r5, -r8, ror #13]
    14d8:	689d447e 	ldmvs	sp, {r1, r2, r3, r4, r5, r6, sl, lr}
    14dc:	f8df46b0 			; <UNDEFINED> instruction: 0xf8df46b0
    14e0:	9e0836e0 	cfmadd32ls	mvax7, mvfx3, mvfx8, mvfx0
    14e4:	447b9f0b 	ldrbtmi	r9, [fp], #-3851	; 0xfffff0f5
    14e8:	2d009304 	stccs	3, cr9, [r0, #-16]
    14ec:	68a9d03b 	stmiavs	r9!, {r0, r1, r3, r4, r5, ip, lr, pc}
    14f0:	46204632 			; <UNDEFINED> instruction: 0x46204632
    14f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14f8:	30b0f8d7 	ldrsbtcc	pc, [r0], r7	; <UNPREDICTABLE>
    14fc:	f8d7bb8b 			; <UNDEFINED> instruction: 0xf8d7bb8b
    1500:	b109109c 	swplt	r1, ip, [r9]
    1504:	6899682b 	ldmvs	r9, {r0, r1, r3, r5, fp, sp, lr}
    1508:	46202301 	strtmi	r2, [r0], -r1, lsl #6
    150c:	f7ff461a 			; <UNDEFINED> instruction: 0xf7ff461a
    1510:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
    1514:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1518:	2102fffe 	strdcs	pc, [r2, -lr]
    151c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1520:	9b04fffe 	blls	0x141520
    1524:	169cf8df 			; <UNDEFINED> instruction: 0x169cf8df
    1528:	691a4620 	ldmdbvs	sl, {r5, r9, sl, lr}
    152c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1530:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1534:	68a92694 	stmiavs	r9!, {r2, r4, r7, r9, sl, sp}
    1538:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    153c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1540:	1688f8df 	pkhtbne	pc, r8, pc, asr #17	; <UNPREDICTABLE>
    1544:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    154c:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    1550:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1554:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1558:	46201678 			; <UNDEFINED> instruction: 0x46201678
    155c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1560:	68edfffe 	stmiavs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1564:	ee18e7c1 	cdp	7, 1, cr14, cr8, cr1, {6}
    1568:	9f058a10 	svcls	0x00058a10
    156c:	b852f7ff 	ldmdalt	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1570:	0660f8df 			; <UNDEFINED> instruction: 0x0660f8df
    1574:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1578:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    157c:	4602165c 			; <UNDEFINED> instruction: 0x4602165c
    1580:	4479a80d 	ldrbtmi	sl, [r9], #-2061	; 0xfffff7f3
    1584:	6381f240 	orrvs	pc, r1, #64, 4
    1588:	230de9cd 	movwcs	lr, #55757	; 0xd9cd
    158c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1590:	3648f8df 			; <UNDEFINED> instruction: 0x3648f8df
    1594:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1598:	f7fe6090 			; <UNDEFINED> instruction: 0xf7fe6090
    159c:	f8dfbde7 			; <UNDEFINED> instruction: 0xf8dfbde7
    15a0:	447b3640 	ldrbtmi	r3, [fp], #-1600	; 0xfffff9c0
    15a4:	00f8f8c3 	rscseq	pc, r8, r3, asr #17
    15a8:	bde0f7fe 	stcllt	7, cr15, [r0, #1016]!	; 0x3f8
    15ac:	1634f8df 			; <UNDEFINED> instruction: 0x1634f8df
    15b0:	ee084620 	cfmadd32	mvax1, mvfx4, mvfx8, mvfx0
    15b4:	ee088a10 	vmov	s16, r8
    15b8:	44799a90 	ldrbtmi	r9, [r9], #-2704	; 0xfffff570
    15bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15c0:	1624f8df 			; <UNDEFINED> instruction: 0x1624f8df
    15c4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    15c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15cc:	161cf8df 			; <UNDEFINED> instruction: 0x161cf8df
    15d0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    15d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d8:	1614f8df 			; <UNDEFINED> instruction: 0x1614f8df
    15dc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    15e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15e4:	160cf8df 			; <UNDEFINED> instruction: 0x160cf8df
    15e8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    15ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15f0:	1604f8df 			; <UNDEFINED> instruction: 0x1604f8df
    15f4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    15f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15fc:	15fcf8df 	ldrbne	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
    1600:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1608:	46202102 	strtmi	r2, [r0], -r2, lsl #2
    160c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1610:	35ecf8df 	strbcc	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
    1614:	447b9705 	ldrbtmi	r9, [fp], #-1797	; 0xfffff8fb
    1618:	3a90ee0a 	bcc	0xfe43ce48
    161c:	689e9b07 	ldmvs	lr, {r0, r1, r2, r8, r9, fp, ip, pc}
    1620:	35e0f8df 	strbcc	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
    1624:	461f447b 			; <UNDEFINED> instruction: 0x461f447b
    1628:	f8d39b04 			; <UNDEFINED> instruction: 0xf8d39b04
    162c:	2e0090a0 	cdpcs	0, 0, cr9, cr0, cr0, {5}
    1630:	810cf000 	mrshi	pc, (UNDEF: 12)	; <UNPREDICTABLE>
    1634:	f1b96835 			; <UNDEFINED> instruction: 0xf1b96835
    1638:	d00f0f00 	andle	r0, pc, r0, lsl #30
    163c:	464968a8 	strbmi	r6, [r9], -r8, lsr #17
    1640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1644:	68e8b120 	stmiavs	r8!, {r5, r8, ip, sp, pc}^
    1648:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    164c:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1650:	1a90ee1a 	bne	0xfe43cec0
    1654:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1658:	6835fffe 	ldmdavs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    165c:	463968ea 	ldrtmi	r6, [r9], -sl, ror #17
    1660:	f8df4620 			; <UNDEFINED> instruction: 0xf8df4620
    1664:	f7ff95a4 			; <UNDEFINED> instruction: 0xf7ff95a4
    1668:	2102fffe 	strdcs	pc, [r2, -lr]
    166c:	25694620 	strbcs	r4, [r9, #-1568]!	; 0xfffff9e0
    1670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1674:	3594f8df 	ldrcc	pc, [r4, #2271]	; 0x8df
    1678:	1594f8df 	ldrne	pc, [r4, #2271]	; 0x8df
    167c:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
    1680:	447944f9 	ldrbtmi	r4, [r9], #-1273	; 0xfffffb07
    1684:	f7ff6c1a 			; <UNDEFINED> instruction: 0xf7ff6c1a
    1688:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    168c:	46201588 	strtmi	r1, [r0], -r8, lsl #11
    1690:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1694:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1698:	0320f1a1 	msreq	CPSR_, #1073741864	; 0x40000028
    169c:	d8092b0f 	stmdale	r9, {r0, r1, r2, r3, r8, r9, fp, sp}
    16a0:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    16a4:	080808c5 	stmdaeq	r8, {r0, r2, r6, r7, fp}
    16a8:	08080808 	stmdaeq	r8, {r3, fp}
    16ac:	08080808 	stmdaeq	r8, {r3, fp}
    16b0:	0bc50b08 	bleq	0xff1442d8
    16b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    16b8:	f819fffe 			; <UNDEFINED> instruction: 0xf819fffe
    16bc:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
    16c0:	4620d1ea 	strtmi	sp, [r0], -sl, ror #3
    16c4:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
    16c8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    16cc:	4620154c 	strtmi	r1, [r0], -ip, asr #10
    16d0:	8548f8df 	strbhi	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    16d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    16d8:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    16dc:	95002101 	strls	r2, [r0, #-257]	; 0xfffffeff
    16e0:	462a9101 	strtmi	r9, [sl], -r1, lsl #2
    16e4:	1538f8df 	ldrne	pc, [r8, #-2271]!	; 0xfffff721
    16e8:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
    16ec:	447944f8 	ldrbtmi	r4, [r9], #-1272	; 0xfffffb08
    16f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f4:	152cf8df 	strne	pc, [ip, #-2271]!	; 0xfffff721
    16f8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    16fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1700:	3524f8df 	strcc	pc, [r4, #-2271]!	; 0xfffff721
    1704:	1524f8df 	strne	pc, [r4, #-2271]!	; 0xfffff721
    1708:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
    170c:	6a1a4479 	bvs	0x6928f8
    1710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1714:	1518f8df 	ldrne	pc, [r8, #-2271]	; 0xfffff721
    1718:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    171c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1720:	f1a12172 			; <UNDEFINED> instruction: 0xf1a12172
    1724:	2b0f0320 	blcs	0x3c23ac
    1728:	e8dfd809 	ldm	pc, {r0, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    172c:	0885f003 	stmeq	r5, {r0, r1, ip, sp, lr, pc}
    1730:	08080808 	stmdaeq	r8, {r3, fp}
    1734:	08080808 	stmdaeq	r8, {r3, fp}
    1738:	0b080808 	bleq	0x203760
    173c:	46200b85 	strtmi	r0, [r0], -r5, lsl #23
    1740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1744:	1f01f818 	svcne	0x0001f818
    1748:	d1ea2900 	mvnle	r2, r0, lsl #18
    174c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1750:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1754:	462014e0 	strtmi	r1, [r0], -r0, ror #9
    1758:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    175c:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1760:	14d4f8df 	ldrbne	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    1764:	f8d34620 			; <UNDEFINED> instruction: 0xf8d34620
    1768:	44798008 	ldrbtmi	r8, [r9], #-8
    176c:	34ccf8df 	strbcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    1770:	6a1a447b 	bvs	0x692964
    1774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1778:	14c4f8df 	strbne	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    177c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1784:	0f00f1b8 	svceq	0x0000f1b8
    1788:	f898d01d 			; <UNDEFINED> instruction: 0xf898d01d
    178c:	b1a11000 			; <UNDEFINED> instruction: 0xb1a11000
    1790:	0320f1a1 	msreq	CPSR_, #1073741864	; 0x40000028
    1794:	d8092b0f 	stmdale	r9, {r0, r1, r2, r3, r8, r9, fp, sp}
    1798:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    179c:	08080853 	stmdaeq	r8, {r0, r1, r4, r6, fp}
    17a0:	08080808 	stmdaeq	r8, {r3, fp}
    17a4:	08080808 	stmdaeq	r8, {r3, fp}
    17a8:	0b530b08 	bleq	0x14c43d0
    17ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    17b0:	f818fffe 			; <UNDEFINED> instruction: 0xf818fffe
    17b4:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
    17b8:	f8dfd1ea 			; <UNDEFINED> instruction: 0xf8dfd1ea
    17bc:	46201488 	strtmi	r1, [r0], -r8, lsl #9
    17c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    17c4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    17c8:	21728480 	cmncs	r2, r0, lsl #9
    17cc:	f1a144f8 			; <UNDEFINED> instruction: 0xf1a144f8
    17d0:	2b0f0320 	blcs	0x3c2458
    17d4:	e8dfd809 	ldm	pc, {r0, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    17d8:	0825f003 	stmdaeq	r5!, {r0, r1, ip, sp, lr, pc}
    17dc:	08080808 	stmdaeq	r8, {r3, fp}
    17e0:	08080808 	stmdaeq	r8, {r3, fp}
    17e4:	0b080808 	bleq	0x20380c
    17e8:	46200b25 	strtmi	r0, [r0], -r5, lsr #22
    17ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17f0:	1f01f818 	svcne	0x0001f818
    17f4:	d1ea2900 	mvnle	r2, r0, lsl #18
    17f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    17fc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1800:	4620144c 	strtmi	r1, [r0], -ip, asr #8
    1804:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1808:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    180c:	46201444 	strtmi	r1, [r0], -r4, asr #8
    1810:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1814:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
    1818:	46200101 	strtmi	r0, [r0], -r1, lsl #2
    181c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1820:	e70168f6 			; <UNDEFINED> instruction: 0xe70168f6
    1824:	4620215f 			; <UNDEFINED> instruction: 0x4620215f
    1828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    182c:	215fe7e0 	cmpcs	pc, r0, ror #15
    1830:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1834:	e740fffe 			; <UNDEFINED> instruction: 0xe740fffe
    1838:	4620215f 			; <UNDEFINED> instruction: 0x4620215f
    183c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1840:	215fe780 	cmpcs	pc, r0, lsl #15
    1844:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1848:	e7b2fffe 			; <UNDEFINED> instruction: 0xe7b2fffe
    184c:	ee18464d 	cfmsub32	mvax2, mvfx4, mvfx8, mvfx13
    1850:	ee188a10 	vmov	r8, s16
    1854:	9f059a90 	svcls	0x00059a90
    1858:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    185c:	46208221 	strtmi	r8, [r0], -r1, lsr #4
    1860:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    1864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1868:	462049fa 			; <UNDEFINED> instruction: 0x462049fa
    186c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1870:	e587fffe 	str	pc, [r7, #4094]	; 0xffe
    1874:	23019e05 	movwcs	r9, #7685	; 0x1e05
    1878:	46202202 	strtmi	r2, [r0], -r2, lsl #4
    187c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    1880:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1884:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1888:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    188c:	22024620 	andcs	r4, r2, #32, 12	; 0x2000000
    1890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1894:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    1898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    189c:	4deee540 	cfstr64mi	mvdx14, [lr, #256]!	; 0x100
    18a0:	447d4620 	ldrbtmi	r4, [sp], #-1568	; 0xfffff9e0
    18a4:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    18a8:	49ecfffe 	stmibmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    18ac:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    18b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b4:	462049ea 	strtmi	r4, [r0], -sl, ror #19
    18b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    18bc:	49e9fffe 	stmibmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    18c0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    18c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18c8:	462049e7 	strtmi	r4, [r0], -r7, ror #19
    18cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    18d0:	49e6fffe 	stmibmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    18d4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    18d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18dc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    18e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18e4:	9b054ae2 	blls	0x154474
    18e8:	99094620 	stmdbls	r9, {r5, r9, sl, lr}
    18ec:	f7ff58ba 			; <UNDEFINED> instruction: 0xf7ff58ba
    18f0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    18f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    18f8:	9e08fffe 	mcrls	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
    18fc:	2d009d06 	stccs	13, cr9, [r0, #-24]	; 0xffffffe8
    1900:	ae88f43e 	mcrge	4, 4, pc, cr8, cr14, {1}	; <UNPREDICTABLE>
    1904:	462068eb 	strtmi	r6, [r0], -fp, ror #17
    1908:	6300e9cd 	movwvs	lr, #2509	; 0x9cd
    190c:	2301e9d5 	movwcs	lr, #6613	; 0x19d5
    1910:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
    1914:	696dfffe 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1918:	4ad6e7f1 	bmi	0xff5bb8e4
    191c:	99094620 	stmdbls	r9, {r5, r9, sl, lr}
    1920:	f7ff58ba 			; <UNDEFINED> instruction: 0xf7ff58ba
    1924:	9d06fffe 	stcls	15, cr15, [r6, #-1016]	; 0xfffffc08
    1928:	f43e2d00 			; <UNDEFINED> instruction: 0xf43e2d00
    192c:	68ebae73 	stmiavs	fp!, {r0, r1, r4, r5, r6, r9, sl, fp, sp, pc}^
    1930:	93004620 	movwls	r4, #1568	; 0x620
    1934:	2301e9d5 	movwcs	lr, #6613	; 0x19d5
    1938:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
    193c:	696dfffe 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1940:	49cde7f2 	stmibmi	sp, {r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
    1944:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1948:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    194c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1950:	4bca8197 	blmi	0xff2a1fb4
    1954:	67de447b 			; <UNDEFINED> instruction: 0x67de447b
    1958:	bc08f7fe 	stclt	7, cr15, [r8], {254}	; 0xfe
    195c:	00000d34 	andeq	r0, r0, r4, lsr sp
    1960:	00000d28 	andeq	r0, r0, r8, lsr #26
    1964:	00000d2a 	andeq	r0, r0, sl, lsr #26
    1968:	00000d1e 	andeq	r0, r0, lr, lsl sp
    196c:	00000d12 	andeq	r0, r0, r2, lsl sp
    1970:	00000d0c 	andeq	r0, r0, ip, lsl #26
    1974:	00000cfa 	strdeq	r0, [r0], -sl
    1978:	00000cf4 	strdeq	r0, [r0], -r4
    197c:	00000cee 	andeq	r0, r0, lr, ror #25
    1980:	00000ce2 	andeq	r0, r0, r2, ror #25
    1984:	00000cdc 	ldrdeq	r0, [r0], -ip
    1988:	00000cd6 	ldrdeq	r0, [r0], -r6
    198c:	00000cca 	andeq	r0, r0, sl, asr #25
    1990:	00000cc4 	andeq	r0, r0, r4, asr #25
    1994:	00000cb2 			; <UNDEFINED> instruction: 0x00000cb2
    1998:	00000cac 	andeq	r0, r0, ip, lsr #25
    199c:	00000ca0 	andeq	r0, r0, r0, lsr #25
    19a0:	00000c9a 	muleq	r0, sl, ip
    19a4:	00000c94 	muleq	r0, r4, ip
    19a8:	00000c8e 	andeq	r0, r0, lr, lsl #25
    19ac:	00000c82 	andeq	r0, r0, r2, lsl #25
    19b0:	00000c7c 	andeq	r0, r0, ip, ror ip
    19b4:	00000c76 	andeq	r0, r0, r6, ror ip
    19b8:	00000c70 	andeq	r0, r0, r0, ror ip
    19bc:	00000c64 	andeq	r0, r0, r4, ror #24
    19c0:	00000c5e 	andeq	r0, r0, lr, asr ip
    19c4:	00000c52 	andeq	r0, r0, r2, asr ip
    19c8:	00000c4c 	andeq	r0, r0, ip, asr #24
    19cc:	00000c46 	andeq	r0, r0, r6, asr #24
    19d0:	00000c3a 	andeq	r0, r0, sl, lsr ip
    19d4:	00000c34 	andeq	r0, r0, r4, lsr ip
    19d8:	00000c2e 	andeq	r0, r0, lr, lsr #24
    19dc:	00000c22 	andeq	r0, r0, r2, lsr #24
    19e0:	00000c1c 	andeq	r0, r0, ip, lsl ip
    19e4:	00000c16 	andeq	r0, r0, r6, lsl ip
    19e8:	00000c10 	andeq	r0, r0, r0, lsl ip
    19ec:	00000c0a 	andeq	r0, r0, sl, lsl #24
    19f0:	00000c04 	andeq	r0, r0, r4, lsl #24
    19f4:	00000bfe 	strdeq	r0, [r0], -lr
    19f8:	00000bf8 	strdeq	r0, [r0], -r8
    19fc:	00000bec 	andeq	r0, r0, ip, ror #23
    1a00:	00000be6 	andeq	r0, r0, r6, ror #23
    1a04:	00000bda 	ldrdeq	r0, [r0], -sl
    1a08:	00000bd4 	ldrdeq	r0, [r0], -r4
    1a0c:	00000bce 	andeq	r0, r0, lr, asr #23
    1a10:	00000bc8 	andeq	r0, r0, r8, asr #23
    1a14:	00000bc2 	andeq	r0, r0, r2, asr #23
    1a18:	00000bbc 			; <UNDEFINED> instruction: 0x00000bbc
    1a1c:	00000bb0 			; <UNDEFINED> instruction: 0x00000bb0
    1a20:	00000baa 	andeq	r0, r0, sl, lsr #23
    1a24:	00000ba4 	andeq	r0, r0, r4, lsr #23
    1a28:	00000b9e 	muleq	r0, lr, fp
    1a2c:	00000b98 	muleq	r0, r8, fp
    1a30:	00000b8c 	andeq	r0, r0, ip, lsl #23
    1a34:	00000b86 	andeq	r0, r0, r6, lsl #23
    1a38:	00000b80 	andeq	r0, r0, r0, lsl #23
    1a3c:	00000b7a 	andeq	r0, r0, sl, ror fp
    1a40:	00000b74 	andeq	r0, r0, r4, ror fp
    1a44:	00000b6e 	andeq	r0, r0, lr, ror #22
    1a48:	00000b68 	andeq	r0, r0, r8, ror #22
    1a4c:	00000b62 	andeq	r0, r0, r2, ror #22
    1a50:	00000b5c 	andeq	r0, r0, ip, asr fp
    1a54:	00000b56 	andeq	r0, r0, r6, asr fp
    1a58:	00000b50 	andeq	r0, r0, r0, asr fp
    1a5c:	00000b44 	andeq	r0, r0, r4, asr #22
    1a60:	00000b3e 	andeq	r0, r0, lr, lsr fp
    1a64:	00000b38 	andeq	r0, r0, r8, lsr fp
    1a68:	00000b32 	andeq	r0, r0, r2, lsr fp
    1a6c:	00000b2c 	andeq	r0, r0, ip, lsr #22
    1a70:	00000b26 	andeq	r0, r0, r6, lsr #22
    1a74:	00000b20 	andeq	r0, r0, r0, lsr #22
    1a78:	00000b14 	andeq	r0, r0, r4, lsl fp
    1a7c:	00000b0e 	andeq	r0, r0, lr, lsl #22
    1a80:	00000b08 	andeq	r0, r0, r8, lsl #22
    1a84:	00000b02 	andeq	r0, r0, r2, lsl #22
    1a88:	00000afc 	strdeq	r0, [r0], -ip
    1a8c:	00000af6 	strdeq	r0, [r0], -r6
    1a90:	00000af0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1a94:	00000ae4 	andeq	r0, r0, r4, ror #21
    1a98:	00000ad8 	ldrdeq	r0, [r0], -r8
    1a9c:	00000ad2 	ldrdeq	r0, [r0], -r2
    1aa0:	00000acc 	andeq	r0, r0, ip, asr #21
    1aa4:	00000ac0 	andeq	r0, r0, r0, asr #21
    1aa8:	00000ab4 			; <UNDEFINED> instruction: 0x00000ab4
    1aac:	00000aae 	andeq	r0, r0, lr, lsr #21
    1ab0:	00000aa8 	andeq	r0, r0, r8, lsr #21
    1ab4:	00000aa2 	andeq	r0, r0, r2, lsr #21
    1ab8:	00000a9c 	muleq	r0, ip, sl
    1abc:	00000a96 	muleq	r0, r6, sl
    1ac0:	00000a90 	muleq	r0, r0, sl
    1ac4:	00000a8a 	andeq	r0, r0, sl, lsl #21
    1ac8:	00000a84 	andeq	r0, r0, r4, lsl #21
    1acc:	00000a7e 	andeq	r0, r0, lr, ror sl
    1ad0:	00000a78 	andeq	r0, r0, r8, ror sl
    1ad4:	00000a6e 	andeq	r0, r0, lr, ror #20
    1ad8:	00000a64 	andeq	r0, r0, r4, ror #20
    1adc:	00000a5a 	andeq	r0, r0, sl, asr sl
    1ae0:	00000a46 	andeq	r0, r0, r6, asr #20
    1ae4:	00000a32 	andeq	r0, r0, r2, lsr sl
    1ae8:	00000a32 	andeq	r0, r0, r2, lsr sl
    1aec:	00000a1e 	andeq	r0, r0, lr, lsl sl
    1af0:	00000a16 	andeq	r0, r0, r6, lsl sl
    1af4:	00000a0c 	andeq	r0, r0, ip, lsl #20
    1af8:	00000a02 	andeq	r0, r0, r2, lsl #20
    1afc:	000009fa 	strdeq	r0, [r0], -sl
    1b00:	000009ca 	andeq	r0, r0, sl, asr #19
    1b04:	000009ac 	andeq	r0, r0, ip, lsr #19
    1b08:	000009aa 	andeq	r0, r0, sl, lsr #19
    1b0c:	00000998 	muleq	r0, r8, r9
    1b10:	0000099a 	muleq	r0, sl, r9
    1b14:	0000098e 	andeq	r0, r0, lr, lsl #19
    1b18:	00000980 	andeq	r0, r0, r0, lsl #19
    1b1c:	00000980 	andeq	r0, r0, r0, lsl #19
    1b20:	0000096c 	andeq	r0, r0, ip, ror #18
    1b24:	0000096e 	andeq	r0, r0, lr, ror #18
    1b28:	00000962 	andeq	r0, r0, r2, ror #18
    1b2c:	00000956 	andeq	r0, r0, r6, asr r9
    1b30:	0000094c 	andeq	r0, r0, ip, asr #18
    1b34:	000008fe 	strdeq	r0, [r0], -lr
    1b38:	000008ee 	andeq	r0, r0, lr, ror #17
    1b3c:	00000888 	andeq	r0, r0, r8, lsl #17
    1b40:	00000874 	andeq	r0, r0, r4, ror r8
    1b44:	00000864 	andeq	r0, r0, r4, ror #16
    1b48:	0000085c 	andeq	r0, r0, ip, asr r8
    1b4c:	0000085e 	andeq	r0, r0, lr, asr r8
    1b50:	00000856 	andeq	r0, r0, r6, asr r8
    1b54:	0000084e 	andeq	r0, r0, lr, asr #16
    1b58:	00000840 	andeq	r0, r0, r0, asr #16
    1b5c:	00000832 	andeq	r0, r0, r2, lsr r8
    1b60:	0000082a 	andeq	r0, r0, sl, lsr #16
    1b64:	00000822 	andeq	r0, r0, r2, lsr #16
    1b68:	00000816 	andeq	r0, r0, r6, lsl r8
    1b6c:	00000816 	andeq	r0, r0, r6, lsl r8
    1b70:	0000080c 	andeq	r0, r0, ip, lsl #16
    1b74:	00000804 	andeq	r0, r0, r4, lsl #16
    1b78:	000007e6 	andeq	r0, r0, r6, ror #15
    1b7c:	000007e4 	andeq	r0, r0, r4, ror #15
    1b80:	000007e6 	andeq	r0, r0, r6, ror #15
    1b84:	000007dc 	ldrdeq	r0, [r0], -ip
    1b88:	000007a2 	andeq	r0, r0, r2, lsr #15
    1b8c:	00000790 	muleq	r0, r0, r7
    1b90:	0000077a 	andeq	r0, r0, sl, ror r7
    1b94:	0000076c 	andeq	r0, r0, ip, ror #14
    1b98:	0000075e 	andeq	r0, r0, lr, asr r7
    1b9c:	00000752 	andeq	r0, r0, r2, asr r7
    1ba0:	00000744 	andeq	r0, r0, r4, asr #14
    1ba4:	00000734 	andeq	r0, r0, r4, lsr r7
    1ba8:	00000736 	andeq	r0, r0, r6, lsr r7
    1bac:	00000724 	andeq	r0, r0, r4, lsr #14
    1bb0:	00000718 	andeq	r0, r0, r8, lsl r7
    1bb4:	000006fa 	strdeq	r0, [r0], -sl
    1bb8:	000006f2 	strdeq	r0, [r0], -r2
    1bbc:	000006e0 	andeq	r0, r0, r0, ror #13
    1bc0:	000006d6 	ldrdeq	r0, [r0], -r6
    1bc4:	00000694 	muleq	r0, r4, r6
    1bc8:	0000068a 	andeq	r0, r0, sl, lsl #13
    1bcc:	00000682 	andeq	r0, r0, r2, lsl #13
    1bd0:	00000670 	andeq	r0, r0, r0, ror r6
    1bd4:	0000065c 	andeq	r0, r0, ip, asr r6
    1bd8:	00000652 	andeq	r0, r0, r2, asr r6
    1bdc:	00000644 	andeq	r0, r0, r4, asr #12
    1be0:	0000063a 	andeq	r0, r0, sl, lsr r6
    1be4:	00000626 	andeq	r0, r0, r6, lsr #12
    1be8:	0000061e 	andeq	r0, r0, lr, lsl r6
    1bec:	00000616 	andeq	r0, r0, r6, lsl r6
    1bf0:	0000060e 	andeq	r0, r0, lr, lsl #12
    1bf4:	00000606 	andeq	r0, r0, r6, lsl #12
    1bf8:	000005fe 	strdeq	r0, [r0], -lr
    1bfc:	000005f6 	strdeq	r0, [r0], -r6
    1c00:	000005e6 	andeq	r0, r0, r6, ror #11
    1c04:	000005dc 	ldrdeq	r0, [r0], -ip
    1c08:	00000584 	andeq	r0, r0, r4, lsl #11
    1c0c:	0000058a 	andeq	r0, r0, sl, lsl #11
    1c10:	0000058a 	andeq	r0, r0, sl, lsl #11
    1c14:	00000580 	andeq	r0, r0, r0, lsl #11
    1c18:	00000540 	andeq	r0, r0, r0, asr #10
    1c1c:	0000052c 	andeq	r0, r0, ip, lsr #10
    1c20:	0000052e 	andeq	r0, r0, lr, lsr #10
    1c24:	00000526 	andeq	r0, r0, r6, lsr #10
    1c28:	0000051a 	andeq	r0, r0, sl, lsl r5
    1c2c:	0000051c 	andeq	r0, r0, ip, lsl r5
    1c30:	00000512 	andeq	r0, r0, r2, lsl r5
    1c34:	000004d8 	ldrdeq	r0, [r0], -r8
    1c38:	000004ca 	andeq	r0, r0, sl, asr #9
    1c3c:	000004c8 	andeq	r0, r0, r8, asr #9
    1c40:	000004be 			; <UNDEFINED> instruction: 0x000004be
    1c44:	00000480 	andeq	r0, r0, r0, lsl #9
    1c48:	00000478 	andeq	r0, r0, r8, ror r4
    1c4c:	00000444 	andeq	r0, r0, r4, asr #8
    1c50:	0000043c 	andeq	r0, r0, ip, lsr r4
    1c54:	000003e4 	andeq	r0, r0, r4, ror #7
    1c58:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    1c5c:	000003aa 	andeq	r0, r0, sl, lsr #7
    1c60:	000003a4 	andeq	r0, r0, r4, lsr #7
    1c64:	0000039e 	muleq	r0, lr, r3
    1c68:	00000398 	muleq	r0, r8, r3
    1c6c:	00000392 	muleq	r0, r2, r3
	...
    1c78:	0000032e 	andeq	r0, r0, lr, lsr #6
    1c7c:	00000324 	andeq	r0, r0, r4, lsr #6
    1c80:	462849e4 	strtmi	r4, [r8], -r4, ror #19
    1c84:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1c88:	bb38fffe 	bllt	0xe41c88
    1c8c:	49e34be2 	stmibmi	r3!, {r1, r5, r6, r7, r8, r9, fp, lr}^
    1c90:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1c94:	f8d367de 			; <UNDEFINED> instruction: 0xf8d367de
    1c98:	479830fc 			; <UNDEFINED> instruction: 0x479830fc
    1c9c:	ba66f7fe 	blt	0x19bfc9c
    1ca0:	462049df 			; <UNDEFINED> instruction: 0x462049df
    1ca4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1ca8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1cac:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
    1cb0:	49dcfffe 	ldmibmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1cb4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cbc:	462049da 			; <UNDEFINED> instruction: 0x462049da
    1cc0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1cc4:	49d9fffe 	ldmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1cc8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1ccc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cd0:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    1cd4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1cd8:	e5c0fffe 	strb	pc, [r0, #4094]	; 0xffe	; <UNPREDICTABLE>
    1cdc:	220a49d4 	andcs	r4, sl, #212, 18	; 0x350000
    1ce0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1ce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ce8:	d0672800 	rsble	r2, r7, r0, lsl #16
    1cec:	220649d1 	andcs	r4, r6, #3424256	; 0x344000
    1cf0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cf8:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
    1cfc:	49ced04a 	stmibmi	lr, {r1, r3, r6, ip, lr, pc}^
    1d00:	4628220a 	strtmi	r2, [r8], -sl, lsl #4
    1d04:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d08:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    1d0c:	7aabbb10 	bvc	0xfeaf0954
    1d10:	4bcab99b 	blmi	0xff2b0384
    1d14:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1d18:	f7fe60b0 			; <UNDEFINED> instruction: 0xf7fe60b0
    1d1c:	48c8ba27 	stmiami	r8, {r0, r1, r2, r5, r9, fp, ip, sp, pc}^
    1d20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1d24:	49c7fffe 	stmibmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1d28:	a80d4602 	stmdage	sp, {r1, r9, sl, lr}
    1d2c:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
    1d30:	e9cd331b 	stmib	sp, {r0, r1, r3, r4, r8, r9, ip, sp}^
    1d34:	f7ff230d 			; <UNDEFINED> instruction: 0xf7ff230d
    1d38:	2b3dfffe 	blcs	0xf81d38
    1d3c:	f105d116 			; <UNDEFINED> instruction: 0xf105d116
    1d40:	220a000b 	andcs	r0, sl, #11
    1d44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d48:	447b4bbf 	ldrbtmi	r4, [fp], #-3007	; 0xfffff441
    1d4c:	602ce9c3 	eorvs	lr, ip, r3, asr #19
    1d50:	ba0cf7fe 	blt	0x33fd50
    1d54:	462849bd 			; <UNDEFINED> instruction: 0x462849bd
    1d58:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d5c:	b948fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1d60:	447b4bbb 	ldrbtmi	r4, [fp], #-3003	; 0xfffff445
    1d64:	6084f8c3 	addvs	pc, r4, r3, asr #17
    1d68:	ba00f7fe 	blt	0x3fd68
    1d6c:	447949b9 	ldrbtmi	r4, [r9], #-2489	; 0xfffff647
    1d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d74:	220d49b8 	andcs	r4, sp, #184, 18	; 0x2e0000
    1d78:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d80:	d13e2800 	teqle	lr, r0, lsl #16
    1d84:	bb3b7b6b 	bllt	0xee0b38
    1d88:	447a4ab4 	ldrbtmi	r4, [sl], #-2740	; 0xfffff54c
    1d8c:	6327e9c2 			; <UNDEFINED> instruction: 0x6327e9c2
    1d90:	b9ecf7fe 	stmiblt	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1d94:	1da84cb2 	stcne	12, cr4, [r8, #712]!	; 0x2c8
    1d98:	9104220a 	tstls	r4, sl, lsl #4
    1d9c:	f8c4447c 			; <UNDEFINED> instruction: 0xf8c4447c
    1da0:	f7ff6094 			; <UNDEFINED> instruction: 0xf7ff6094
    1da4:	9904fffe 	stmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1da8:	0098f8c4 	addseq	pc, r8, r4, asr #17
    1dac:	49ad4608 	stmibmi	sp!, {r3, r9, sl, lr}
    1db0:	30fcf8d4 	ldrsbtcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    1db4:	47984479 			; <UNDEFINED> instruction: 0x47984479
    1db8:	b9d8f7fe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1dbc:	f1054caa 			; <UNDEFINED> instruction: 0xf1054caa
    1dc0:	220a000a 	andcs	r0, sl, #10
    1dc4:	447c2100 	ldrbtmi	r2, [ip], #-256	; 0xffffff00
    1dc8:	6094f8c4 	addsvs	pc, r4, r4, asr #17
    1dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dd0:	0098f8c4 	addseq	pc, r8, r4, asr #17
    1dd4:	b9caf7fe 	stmiblt	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1dd8:	d11e2b3d 	tstle	lr, sp, lsr fp
    1ddc:	f1054ca3 			; <UNDEFINED> instruction: 0xf1054ca3
    1de0:	447c010e 	ldrbtmi	r0, [ip], #-270	; 0xfffffef2
    1de4:	0100f8d4 	ldrdeq	pc, [r0, -r4]
    1de8:	6127e9c4 	smlawtvs	r7, r4, r9, lr
    1dec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1df0:	f47e2800 			; <UNDEFINED> instruction: 0xf47e2800
    1df4:	499ea9bb 	ldmibmi	lr, {r0, r1, r3, r4, r5, r7, r8, fp, sp, pc}
    1df8:	20a0f8d4 	ldrdcs	pc, [r0], r4	; <UNPREDICTABLE>
    1dfc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e00:	499cfffe 	ldmibmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e04:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e0c:	4b9ab948 	blmi	0xfe6b0334
    1e10:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1e14:	f7fe60a4 			; <UNDEFINED> instruction: 0xf7fe60a4
    1e18:	4998b9a9 	ldmibmi	r8, {r0, r3, r5, r7, r8, fp, ip, sp, pc}
    1e1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e20:	4997fffe 	ldmibmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e24:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e2c:	4b95b9a8 	blmi	0xfe5704d4
    1e30:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1e34:	f7fe6080 			; <UNDEFINED> instruction: 0xf7fe6080
    1e38:	4993b999 	ldmibmi	r3, {r0, r3, r4, r7, r8, fp, ip, sp, pc}
    1e3c:	44792000 	ldrbtmi	r2, [r9], #-0
    1e40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e44:	22404991 	subcs	r4, r0, #2375680	; 0x244000
    1e48:	44792000 	ldrbtmi	r2, [r9], #-0
    1e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e50:	2000498f 	andcs	r4, r0, pc, lsl #19
    1e54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e58:	498efffe 	stmibmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e5c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1e60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e64:	4b8cb9b8 	blmi	0xfe33054c
    1e68:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1e6c:	f7fe608c 			; <UNDEFINED> instruction: 0xf7fe608c
    1e70:	f7ffb97d 			; <UNDEFINED> instruction: 0xf7ffb97d
    1e74:	4989fffe 	stmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e78:	20004622 	andcs	r4, r0, r2, lsr #12
    1e7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e80:	4987fffe 	stmibmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e84:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    1e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e8c:	20004985 	andcs	r4, r0, r5, lsl #19
    1e90:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e94:	4984fffe 	stmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e98:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ea0:	4b82b950 	blmi	0xfe0b03e8
    1ea4:	447b4982 	ldrbtmi	r4, [fp], #-2434	; 0xfffff67e
    1ea8:	f8c34479 			; <UNDEFINED> instruction: 0xf8c34479
    1eac:	f8d3608c 			; <UNDEFINED> instruction: 0xf8d3608c
    1eb0:	479830fc 			; <UNDEFINED> instruction: 0x479830fc
    1eb4:	b95af7fe 	ldmdblt	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1eb8:	4628497e 			; <UNDEFINED> instruction: 0x4628497e
    1ebc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1ec0:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ec4:	22024b7c 	andcs	r4, r2, #124, 22	; 0x1f000
    1ec8:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1ecc:	f7fe20ac 			; <UNDEFINED> instruction: 0xf7fe20ac
    1ed0:	497ab94d 	ldmdbmi	sl!, {r0, r2, r3, r6, r8, fp, ip, sp, pc}^
    1ed4:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1edc:	4b78b958 	blmi	0x1e30444
    1ee0:	49782202 	ldmdbmi	r8!, {r1, r9, sp}^
    1ee4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1ee8:	20acf8c3 	adccs	pc, ip, r3, asr #17
    1eec:	30fcf8d3 	ldrsbtcc	pc, [ip], #131	; 0x83	; <UNPREDICTABLE>
    1ef0:	f7fe4798 			; <UNDEFINED> instruction: 0xf7fe4798
    1ef4:	4974b93b 	ldmdbmi	r4!, {r0, r1, r3, r4, r5, r8, fp, ip, sp, pc}^
    1ef8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f00:	4b72b930 	blmi	0x1cb03c8
    1f04:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
    1f08:	20acf8c3 	adccs	pc, ip, r3, asr #17
    1f0c:	b92ef7fe 	stmdblt	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1f10:	4628496f 	strtmi	r4, [r8], -pc, ror #18
    1f14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f18:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
    1f1c:	4628496d 	strtmi	r4, [r8], -sp, ror #18
    1f20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f24:	b970fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f28:	447b4b6b 	ldrbtmi	r4, [fp], #-2923	; 0xfffff495
    1f2c:	60d0f8c3 	sbcsvs	pc, r0, r3, asr #17
    1f30:	b91cf7fe 	ldmdblt	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1f34:	46314869 	ldrtmi	r4, [r1], -r9, ror #16
    1f38:	44782218 	ldrbtmi	r2, [r8], #-536	; 0xfffffde8
    1f3c:	f7ff30bc 			; <UNDEFINED> instruction: 0xf7ff30bc
    1f40:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1f44:	4966b913 	stmdbmi	r6!, {r0, r1, r4, r8, fp, ip, sp, pc}^
    1f48:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f50:	4b64b928 	blmi	0x19303f8
    1f54:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1f58:	f7fe60cc 			; <UNDEFINED> instruction: 0xf7fe60cc
    1f5c:	4962b907 	stmdbmi	r2!, {r0, r1, r2, r8, fp, ip, sp, pc}^
    1f60:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1f64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f68:	4b60b928 	blmi	0x1830410
    1f6c:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1f70:	f7fe60c0 			; <UNDEFINED> instruction: 0xf7fe60c0
    1f74:	495eb8fb 	ldmdbmi	lr, {r0, r1, r3, r4, r5, r6, r7, fp, ip, sp, pc}^
    1f78:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f80:	4b5cb928 	blmi	0x1730428
    1f84:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1f88:	f7fe60bc 			; <UNDEFINED> instruction: 0xf7fe60bc
    1f8c:	495ab8ef 	ldmdbmi	sl, {r0, r1, r2, r3, r5, r6, r7, fp, ip, sp, pc}^
    1f90:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1f94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f98:	4b58b928 	blmi	0x1630440
    1f9c:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1fa0:	f7fe60c4 			; <UNDEFINED> instruction: 0xf7fe60c4
    1fa4:	4956b8e3 	ldmdbmi	r6, {r0, r1, r5, r6, r7, fp, ip, sp, pc}^
    1fa8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fb0:	4b54b928 	blmi	0x1530458
    1fb4:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1fb8:	f7fe60c8 			; <UNDEFINED> instruction: 0xf7fe60c8
    1fbc:	4952b8d7 	ldmdbmi	r2, {r0, r1, r2, r4, r6, r7, fp, ip, sp, pc}^
    1fc0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fc8:	4b50b930 	blmi	0x1430490
    1fcc:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
    1fd0:	20b8f8c3 	adcscs	pc, r8, r3, asr #17
    1fd4:	b8caf7fe 	stmialt	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1fd8:	4628494d 	strtmi	r4, [r8], -sp, asr #18
    1fdc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1fe0:	b920fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1fe4:	447b4b4b 	ldrbtmi	r4, [fp], #-2891	; 0xfffff4b5
    1fe8:	f7fe609e 			; <UNDEFINED> instruction: 0xf7fe609e
    1fec:	494ab8bf 	stmdbmi	sl, {r0, r1, r2, r3, r4, r5, r7, fp, ip, sp, pc}^
    1ff0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ff8:	2301b920 	movwcs	fp, #6432	; 0x1920
    1ffc:	3a90ee09 	bcc	0xfe43d828
    2000:	b8b4f7fe 	ldmlt	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2004:	46224945 	strtmi	r4, [r2], -r5, asr #18
    2008:	44792000 	ldrbtmi	r2, [r9], #-0
    200c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2010:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2014:	0000038c 	andeq	r0, r0, ip, lsl #7
    2018:	00000384 	andeq	r0, r0, r4, lsl #7
    201c:	00000386 	andeq	r0, r0, r6, lsl #7
    2020:	00000378 	andeq	r0, r0, r8, ror r3
    2024:	0000036a 	andeq	r0, r0, sl, ror #6
    2028:	00000364 	andeq	r0, r0, r4, ror #6
    202c:	0000035e 	andeq	r0, r0, lr, asr r3
    2030:	0000034a 	andeq	r0, r0, sl, asr #6
    2034:	0000033e 	andeq	r0, r0, lr, lsr r3
    2038:	00000330 	andeq	r0, r0, r0, lsr r3
    203c:	00000324 	andeq	r0, r0, r4, lsr #6
    2040:	0000031c 	andeq	r0, r0, ip, lsl r3
    2044:	00000314 	andeq	r0, r0, r4, lsl r3
    2048:	000002fa 	strdeq	r0, [r0], -sl
    204c:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2050:	000002ea 	andeq	r0, r0, sl, ror #5
    2054:	000002e2 	andeq	r0, r0, r2, ror #5
    2058:	000002da 	ldrdeq	r0, [r0], -sl
    205c:	000002ce 	andeq	r0, r0, lr, asr #5
    2060:	000002c0 	andeq	r0, r0, r0, asr #5
    2064:	000002ac 	andeq	r0, r0, ip, lsr #5
    2068:	0000029e 	muleq	r0, lr, r2
    206c:	00000286 	andeq	r0, r0, r6, lsl #5
    2070:	00000270 	andeq	r0, r0, r0, ror r2
    2074:	0000026a 	andeq	r0, r0, sl, ror #4
    2078:	00000264 	andeq	r0, r0, r4, ror #4
    207c:	0000025c 	andeq	r0, r0, ip, asr r2
    2080:	00000256 	andeq	r0, r0, r6, asr r2
    2084:	00000250 	andeq	r0, r0, r0, asr r2
    2088:	00000246 	andeq	r0, r0, r6, asr #4
    208c:	0000023e 	andeq	r0, r0, lr, lsr r2
    2090:	00000238 	andeq	r0, r0, r8, lsr r2
    2094:	00000232 	andeq	r0, r0, r2, lsr r2
    2098:	0000022c 	andeq	r0, r0, ip, lsr #4
    209c:	0000021c 	andeq	r0, r0, ip, lsl r2
    20a0:	00000216 	andeq	r0, r0, r6, lsl r2
    20a4:	00000210 	andeq	r0, r0, r0, lsl r2
    20a8:	0000020a 	andeq	r0, r0, sl, lsl #4
    20ac:	00000202 	andeq	r0, r0, r2, lsl #4
    20b0:	00000204 	andeq	r0, r0, r4, lsl #4
    20b4:	000001f4 	strdeq	r0, [r0], -r4
    20b8:	000001ec 	andeq	r0, r0, ip, ror #3
    20bc:	000001e2 	andeq	r0, r0, r2, ror #3
    20c0:	000001d8 	ldrdeq	r0, [r0], -r8
    20c4:	000001da 	ldrdeq	r0, [r0], -sl
    20c8:	000001ca 	andeq	r0, r0, sl, asr #3
    20cc:	000001c2 	andeq	r0, r0, r2, asr #3
    20d0:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    20d4:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    20d8:	000001aa 	andeq	r0, r0, sl, lsr #3
    20dc:	0000019e 	muleq	r0, lr, r1
    20e0:	00000192 	muleq	r0, r2, r1
    20e4:	0000018c 	andeq	r0, r0, ip, lsl #3
    20e8:	00000182 	andeq	r0, r0, r2, lsl #3
    20ec:	0000017c 	andeq	r0, r0, ip, ror r1
    20f0:	00000172 	andeq	r0, r0, r2, ror r1
    20f4:	0000016c 	andeq	r0, r0, ip, ror #2
    20f8:	00000162 	andeq	r0, r0, r2, ror #2
    20fc:	0000015c 	andeq	r0, r0, ip, asr r1
    2100:	00000152 	andeq	r0, r0, r2, asr r1
    2104:	0000014c 	andeq	r0, r0, ip, asr #2
    2108:	00000142 	andeq	r0, r0, r2, asr #2
    210c:	0000013a 	andeq	r0, r0, sl, lsr r1
    2110:	00000130 	andeq	r0, r0, r0, lsr r1
    2114:	0000012a 	andeq	r0, r0, sl, lsr #2
    2118:	00000122 	andeq	r0, r0, r2, lsr #2
    211c:	0000010e 	andeq	r0, r0, lr, lsl #2
