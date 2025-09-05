
/root/projects/compiled/AI_generated/stripped/AES_256_CBC_decrypt_1be87e76_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2804 			; <UNDEFINED> instruction: 0xf8df2804
   8:	b0bd2b1c 	adcslt	r2, sp, ip, lsl fp
   c:	4b18f8df 	blmi	0x63e390
  10:	3b18f8df 	blcc	0x63e394
  14:	447c447a 	ldrbtmi	r4, [ip], #-1146	; 0xfffffb86
  18:	58d39408 	ldmpl	r3, {r3, sl, ip, pc}^
  1c:	933b681b 	teqls	fp, #1769472	; 0x1b0000
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	e9d1d157 	ldmib	r1, {r0, r1, r2, r4, r6, r8, ip, lr, pc}^
  28:	68cc7501 	stmiavs	ip, {r0, r8, sl, ip, sp, lr}^
  2c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  30:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  34:	d06a2800 	rsble	r2, sl, r0, lsl #16
  38:	18101e7a 	ldmdane	r0, {r1, r3, r4, r5, r6, r9, sl, fp, ip}
  3c:	3f01f812 	svccc	0x0001f812
  40:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
  44:	d9052909 	stmdble	r5, {r0, r3, r8, fp, sp}
  48:	0320f023 	nopeq	{35}	; 0x23
  4c:	2b053b41 	blcs	0x14ed58
  50:	80b5f200 	adcshi	pc, r5, r0, lsl #4
  54:	d1f14282 	mvnsle	r4, r2, lsl #5
  58:	f10007f1 			; <UNDEFINED> instruction: 0xf10007f1
  5c:	087680c1 	ldmdaeq	r6!, {r0, r6, r7, pc}^
  60:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  64:	900dfffe 	strdls	pc, [sp], -lr
  68:	d0532e00 	subsle	r2, r3, r0, lsl #28
  6c:	463a9b0d 	ldrtmi	r9, [sl], -sp, lsl #22
  70:	0746eb07 	strbeq	lr, [r6, -r7, lsl #22]
  74:	e0201e58 	eor	r1, r0, r8, asr lr
  78:	0361f1a1 	msreq	SPSR_c, #1073741864	; 0x40000028
  7c:	d8272b05 	stmdale	r7!, {r0, r2, r8, r9, fp, sp}
  80:	0357f1a1 	cmpeq	r7, #1073741864	; 0x40000028	; <UNPREDICTABLE>
  84:	b259011b 	subslt	r0, r9, #-1073741818	; 0xc0000006
  88:	c001f892 	mulgt	r1, r2, r8
  8c:	0330f1ac 	teqeq	r0, #172, 2	; 0x2b	; <UNPREDICTABLE>
  90:	2b09b2db 	blcs	0x26cc04
  94:	b25bbf98 	subslt	fp, fp, #152, 30	; 0x260
  98:	f1acd909 			; <UNDEFINED> instruction: 0xf1acd909
  9c:	2b050361 	blcs	0x140e28
  a0:	f1acbf94 			; <UNDEFINED> instruction: 0xf1acbf94
  a4:	f1ac0c57 			; <UNDEFINED> instruction: 0xf1ac0c57
  a8:	fa4f0c37 	blx	0x13c318c
  ac:	3202f38c 	andcc	pc, r2, #140, 6	; 0x30000002
  b0:	4297430b 	addsmi	r4, r7, #738197504	; 0x2c000000
  b4:	3f01f800 	svccc	0x0001f800
  b8:	7811d02c 	ldmdavc	r1, {r2, r3, r5, ip, lr, pc}
  bc:	0330f1a1 	teqeq	r0, #1073741864	; 0x40000028	; <UNPREDICTABLE>
  c0:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
  c4:	0f09f1bc 	svceq	0x0009f1bc
  c8:	011bd8d6 			; <UNDEFINED> instruction: 0x011bd8d6
  cc:	e7dbb259 			; <UNDEFINED> instruction: 0xe7dbb259
  d0:	0337f1a1 	teqeq	r7, #1073741864	; 0x40000028	; <UNPREDICTABLE>
  d4:	f8dfe7f9 			; <UNDEFINED> instruction: 0xf8dfe7f9
  d8:	f8df0a58 			; <UNDEFINED> instruction: 0xf8df0a58
  dc:	680b2a58 	stmdavs	fp, {r3, r4, r6, r9, fp, sp}
  e0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  e4:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
  f0:	f8df2a48 			; <UNDEFINED> instruction: 0xf8df2a48
  f4:	447a3a38 	ldrbtmi	r3, [sl], #-2616	; 0xfffff5c8
  f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  fc:	405a9b3b 	subsmi	r9, sl, fp, lsr fp
 100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 104:	850cf040 	strhi	pc, [ip, #-64]	; 0xffffffc0
 108:	e8bdb03d 	pop	{r0, r2, r3, r4, r5, ip, sp, pc}
 10c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 110:	900dfffe 	strdls	pc, [sp], -lr
 114:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 118:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 11c:	80d0f000 	sbcshi	pc, r0, r0
 120:	18171e6a 	ldmdane	r7, {r1, r3, r5, r6, r9, sl, fp, ip}
 124:	3f01f812 	svccc	0x0001f812
 128:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
 12c:	d9052909 	stmdble	r5, {r0, r3, r8, fp, sp}
 130:	0320f023 	nopeq	{35}	; 0x23
 134:	2b053b41 	blcs	0x14ee40
 138:	80a4f200 	adchi	pc, r4, r0, lsl #4
 13c:	d1f142ba 	ldrhle	r4, [r1, #42]!	; 0x2a
 140:	0701f010 	smuadeq	r1, r0, r0
 144:	80a5f040 	adchi	pc, r5, r0, asr #32
 148:	0850ea4f 	ldmdaeq	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 14c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 150:	902afffe 	strdls	pc, [sl], -lr	; <UNPREDICTABLE>
 154:	0f00f1b8 	svceq	0x0000f1b8
 158:	80b2f000 	adcshi	pc, r2, r0
 15c:	eb059b2a 	bl	0x166e0c
 160:	1e5a0148 	rdfneem	f0, f2, #0.0
 164:	f1a3e020 			; <UNDEFINED> instruction: 0xf1a3e020
 168:	28050061 	stmdacs	r5, {r0, r5, r6}
 16c:	f1a3d835 			; <UNDEFINED> instruction: 0xf1a3d835
 170:	01000057 	qaddeq	r0, r7, r0
 174:	786bb240 	stmdavc	fp!, {r6, r9, ip, sp, pc}^
 178:	0c30f1a3 	ldfeqd	f7, [r0], #-652	; 0xfffffd74
 17c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 180:	0f09f1bc 	svceq	0x0009f1bc
 184:	fa4fbf98 	blx	0x13effec
 188:	d907f38c 	stmdble	r7, {r2, r3, r7, r8, r9, ip, sp, lr, pc}
 18c:	0c61f1a3 	stfeqp	f7, [r1], #-652	; 0xfffffd74
 190:	0f05f1bc 	svceq	0x0005f1bc
 194:	3b57bf94 	blcc	0x15effec
 198:	b25b3b37 	subslt	r3, fp, #56320	; 0xdc00
 19c:	43033502 	movwmi	r3, #13570	; 0x3502
 1a0:	f80242a9 			; <UNDEFINED> instruction: 0xf80242a9
 1a4:	d0223f01 	eorle	r3, r2, r1, lsl #30
 1a8:	f1a3782b 			; <UNDEFINED> instruction: 0xf1a3782b
 1ac:	fa5f0030 	blx	0x17c0274
 1b0:	f1bcfc80 			; <UNDEFINED> instruction: 0xf1bcfc80
 1b4:	d8d60f09 	ldmle	r6, {r0, r3, r8, r9, sl, fp}^
 1b8:	b2400100 	sublt	r0, r0, #0, 2
 1bc:	f8dfe7db 			; <UNDEFINED> instruction: 0xf8dfe7db
 1c0:	2214097c 	andscs	r0, r4, #124, 18	; 0x1f0000
 1c4:	3968f8df 	stmdbcc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 1c8:	9c084478 	cfstrsls	mvf4, [r8], {120}	; 0x78
 1cc:	58e32101 	stmiapl	r3!, {r0, r8, sp}^
 1d0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1d4:	2001fffe 	strdcs	pc, [r1], -lr
 1d8:	f1a3e789 			; <UNDEFINED> instruction: 0xf1a3e789
 1dc:	e7eb0037 			; <UNDEFINED> instruction: 0xe7eb0037
 1e0:	095cf8df 	ldmdbeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 1e4:	f8df221c 			; <UNDEFINED> instruction: 0xf8df221c
 1e8:	44783948 	ldrbtmi	r3, [r8], #-2376	; 0xfffff6b8
 1ec:	f1b8e7ed 			; <UNDEFINED> instruction: 0xf1b8e7ed
 1f0:	d1650f10 	cmnle	r5, r0, lsl pc
 1f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1f8:	902bfffe 	strdls	pc, [fp], -lr	; <UNPREDICTABLE>
 1fc:	1e62b190 	mcrne	1, 3, fp, cr2, cr0, {4}
 200:	f8121810 			; <UNDEFINED> instruction: 0xf8121810
 204:	f1a33f01 			; <UNDEFINED> instruction: 0xf1a33f01
 208:	29090130 	stmdbcs	r9, {r4, r5, r8}
 20c:	f023d905 			; <UNDEFINED> instruction: 0xf023d905
 210:	3b410320 	blcc	0x1040e98
 214:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
 218:	429080b0 	addsmi	r8, r0, #176	; 0xb0
 21c:	9b2bd1f1 	blls	0xaf49e8
 220:	d43d07da 	ldrtle	r0, [sp], #-2010	; 0xfffff826
 224:	085b9b2b 	ldmdaeq	fp, {r0, r1, r3, r5, r8, r9, fp, ip, pc}^
 228:	4698930f 	ldrmi	r9, [r8], pc, lsl #6
 22c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 230:	1c61fffe 	stclne	15, cr15, [r1], #-1016	; 0xfffffc08
 234:	90204605 	eorls	r4, r0, r5, lsl #12
 238:	e00f4640 	and	r4, pc, r0, asr #12
 23c:	b2530112 	subslt	r0, r3, #-2147483644	; 0x80000004
 240:	2017f811 	andscs	pc, r7, r1, lsl r8	; <UNPREDICTABLE>
 244:	0c30f1a2 	ldfeqd	f7, [r0], #-648	; 0xfffffd78
 248:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 24c:	0f09f1bc 	svceq	0x0009f1bc
 250:	fa4fd82d 	blx	0x13f630c
 254:	4313f28c 	tstmi	r3, #140, 4	; 0xc0000008	; <UNPREDICTABLE>
 258:	370155eb 	strcc	r5, [r1, -fp, ror #11]
 25c:	d0364287 	eorsle	r4, r6, r7, lsl #5
 260:	3017f814 	andscc	pc, r7, r4, lsl r8	; <UNPREDICTABLE>
 264:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
 268:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
 26c:	0f09f1bc 	svceq	0x0009f1bc
 270:	f1a3d9e4 			; <UNDEFINED> instruction: 0xf1a3d9e4
 274:	2a050261 	bcs	0x140c00
 278:	3b57bf94 	blcc	0x15f00d0
 27c:	011b3b37 	tsteq	fp, r7, lsr fp
 280:	e7ddb25b 			; <UNDEFINED> instruction: 0xe7ddb25b
 284:	08bcf8df 	ldmeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 288:	f8df2213 			; <UNDEFINED> instruction: 0xf8df2213
 28c:	447838a4 	ldrbtmi	r3, [r8], #-2212	; 0xfffff75c
 290:	f8dfe79b 			; <UNDEFINED> instruction: 0xf8dfe79b
 294:	221b08b4 	andscs	r0, fp, #180, 16	; 0xb40000
 298:	3894f8df 	ldmcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 29c:	e7944478 			; <UNDEFINED> instruction: 0xe7944478
 2a0:	08a8f8df 	stmiaeq	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2a4:	f8df2223 			; <UNDEFINED> instruction: 0xf8df2223
 2a8:	44783888 	ldrbtmi	r3, [r8], #-2184	; 0xfffff778
 2ac:	f1a2e78d 			; <UNDEFINED> instruction: 0xf1a2e78d
 2b0:	f1bc0c61 			; <UNDEFINED> instruction: 0xf1bc0c61
 2b4:	bf940f05 	svclt	0x00940f05
 2b8:	3a373a57 	bcc	0xdcec1c
 2bc:	e7cab252 			; <UNDEFINED> instruction: 0xe7cab252
 2c0:	088cf8df 	stmeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2c4:	f8df2214 			; <UNDEFINED> instruction: 0xf8df2214
 2c8:	44783868 	ldrbtmi	r3, [r8], #-2152	; 0xfffff798
 2cc:	00f6e77d 	rscseq	lr, r6, sp, ror r7
 2d0:	7f80f5b6 	svcvc	0x0080f5b6
 2d4:	83fef040 	mvnshi	pc, #64	; 0x40
 2d8:	f040073b 			; <UNDEFINED> instruction: 0xf040073b
 2dc:	20f08409 	rscscs	r8, r0, r9, lsl #8
 2e0:	6870f8df 	ldmdavs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	c034f8dd 	ldrsbtgt	pc, [r4], -sp	; <UNPREDICTABLE>
 2ec:	46074680 	strmi	r4, [r7], -r0, lsl #13
 2f0:	900b4604 	andls	r4, fp, r4, lsl #12
 2f4:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 2f8:	f8dfc70f 			; <UNDEFINED> instruction: 0xf8dfc70f
 2fc:	447ee85c 	ldrbtmi	lr, [lr], #-2140	; 0xfffff7a4
 300:	44fe2508 	ldrbtmi	r2, [lr], #1288	; 0x508
 304:	000fe89c 	muleq	pc, ip, r8	; <UNPREDICTABLE>
 308:	000fe887 	andeq	lr, pc, r7, lsl #17
 30c:	001ff898 	mulseq	pc, r8, r8	; <UNPREDICTABLE>
 310:	101ef898 	mulsne	lr, r8, r8
 314:	201df898 	mulscs	sp, r8, r8
 318:	301cf898 	mulscc	ip, r8, r8
 31c:	5cb7e01f 	ldcpl	0, cr14, [r7], #124	; 0x7c
 320:	5c315c72 	ldcpl	12, cr5, [r1], #-456	; 0xfffffe38
 324:	eb065cf0 	bl	0x1976ec
 328:	f89303e5 			; <UNDEFINED> instruction: 0xf89303e5
 32c:	407b3100 	rsbsmi	r3, fp, r0, lsl #2
 330:	35017827 	strcc	r7, [r1, #-2087]	; 0xfffff7d9
 334:	2d3c3404 	cfldrscs	mvf3, [ip, #-16]!
 338:	0307ea83 	movweq	lr, #31363	; 0x7a83
 33c:	7c03f814 	stcvc	8, cr15, [r3], {20}
 340:	ea827723 	b	0xfe09dfd4
 344:	f8140207 			; <UNDEFINED> instruction: 0xf8140207
 348:	77627c02 	strbvc	r7, [r2, -r2, lsl #24]!
 34c:	0107ea81 	smlabbeq	r7, r1, sl, lr
 350:	7c01f814 	stcvc	8, cr15, [r1], {20}
 354:	ea8077a1 	b	0xfe01e1e0
 358:	77e00007 	strbvc	r0, [r0, r7]!
 35c:	f015d014 			; <UNDEFINED> instruction: 0xf015d014
 360:	d0dc0707 	sbcsle	r0, ip, r7, lsl #14
 364:	bf012f04 	svclt	0x00012f04
 368:	3003f81e 	andcc	pc, r3, lr, lsl r8	; <UNPREDICTABLE>
 36c:	2002f81e 	andcs	pc, r2, lr, lsl r8	; <UNPREDICTABLE>
 370:	1001f81e 	andne	pc, r1, lr, lsl r8	; <UNPREDICTABLE>
 374:	0000f81e 	andeq	pc, r0, lr, lsl r8	; <UNPREDICTABLE>
 378:	f8dfe7da 			; <UNDEFINED> instruction: 0xf8dfe7da
 37c:	221b07e0 	andscs	r0, fp, #224, 14	; 0x3800000
 380:	37acf8df 	sbfxcc	pc, pc, #17, #13
 384:	e7204478 			; <UNDEFINED> instruction: 0xe7204478
 388:	f7ff980f 			; <UNDEFINED> instruction: 0xf7ff980f
 38c:	9b2afffe 	blls	0xac038c
 390:	781a902c 	ldmdavc	sl, {r2, r3, r5, ip, pc}
 394:	785a921d 	ldmdavc	sl, {r0, r2, r3, r4, r9, ip, pc}^
 398:	789a921f 	ldmvc	sl, {r0, r1, r2, r3, r4, r9, ip, pc}
 39c:	78da921c 	ldmvc	sl, {r2, r3, r4, r9, ip, pc}^
 3a0:	791a9227 	ldmdbvc	sl, {r0, r1, r2, r5, r9, ip, pc}
 3a4:	795a921b 	ldmdbvc	sl, {r0, r1, r3, r4, r9, ip, pc}^
 3a8:	799a921e 	ldmibvc	sl, {r1, r2, r3, r4, r9, ip, pc}
 3ac:	79da921a 	ldmibvc	sl, {r1, r3, r4, r9, ip, pc}^
 3b0:	7a1a9222 	bvc	0x6a4c40
 3b4:	7a5a9219 	bvc	0x16a4c20
 3b8:	7a9a9223 	bvc	0xfe6a4c4c
 3bc:	7ada9221 	bvc	0xff6a4c48
 3c0:	7b1a9229 	blvc	0x6a4c6c
 3c4:	7b5a9218 	blvc	0x16a4c2c
 3c8:	7b9a9228 	blvc	0xfe6a4c70
 3cc:	7bda9224 	blvc	0xff6a4c64
 3d0:	f8df9225 			; <UNDEFINED> instruction: 0xf8df9225
 3d4:	9b20278c 	blls	0x80a20c
 3d8:	930c447a 	movwls	r4, #50298	; 0xc47a
 3dc:	9b0b9207 	blls	0x2e4c00
 3e0:	2780f8df 			; <UNDEFINED> instruction: 0x2780f8df
 3e4:	90353bd0 	ldrsbtls	r3, [r5], -r0
 3e8:	9309447a 	movwls	r4, #38010	; 0x947a
 3ec:	ab37920e 	blge	0xde4c2c
 3f0:	930a9026 	movwls	r9, #40998	; 0xa026
 3f4:	9306ab3b 	movwls	sl, #27451	; 0x6b3b
 3f8:	9b209a0c 	blls	0x826c30
 3fc:	1ad3990f 	bne	0xff4e6840
 400:	f2404299 	vqsub.s8	d20, d16, d9
 404:	990b8324 	stmdbls	fp, {r2, r5, r8, r9, pc}
 408:	7a167914 	bvc	0x59e860
 40c:	30e4f891 	smlalcc	pc, r4, r1, r8	; <UNPREDICTABLE>
 410:	ea847b17 	b	0xfe11f074
 414:	f8910503 			; <UNDEFINED> instruction: 0xf8910503
 418:	963230e8 	ldrtls	r3, [r2], -r8, ror #1
 41c:	f891405e 			; <UNDEFINED> instruction: 0xf891405e
 420:	781030ec 	ldmdavc	r0, {r2, r3, r5, r6, r7, ip, sp}
 424:	405f9734 	subsmi	r9, pc, r4, lsr r7	; <UNPREDICTABLE>
 428:	30e0f891 	smlalcc	pc, r0, r1, r8	; <UNPREDICTABLE>
 42c:	ea80902d 	b	0xfe0244e8
 430:	78530c03 	ldmdavc	r3, {r0, r1, sl, fp}^
 434:	7b539310 	blvc	0x14e507c
 438:	93157950 	tstls	r5, #80, 18	; 0x140000
 43c:	f891942f 			; <UNDEFINED> instruction: 0xf891942f
 440:	7a5430e9 	bvc	0x150c7ec
 444:	20e5f891 	smlalcs	pc, r5, r1, r8	; <UNPREDICTABLE>
 448:	90304063 	eorsls	r4, r0, r3, rrx
 44c:	94334042 	ldrtls	r4, [r3], #-66	; 0xffffffbe
 450:	00edf891 	smlaleq	pc, sp, r1, r8	; <UNPREDICTABLE>
 454:	40609c15 	rsbmi	r9, r0, r5, lsl ip
 458:	40e1f891 	smlalmi	pc, r1, r1, r8	; <UNPREDICTABLE>
 45c:	404c9910 	submi	r9, ip, r0, lsl r9
 460:	f3652100 	vrhadd.u32	d18, d5, d0
 464:	9d0c0107 	stflss	f0, [ip, #-28]	; 0xffffffe4
 468:	210ff362 	tstcs	pc, r2, ror #6	; <UNPREDICTABLE>
 46c:	f3662200 	vhsub.u32	d18, d6, d0
 470:	f3630207 	vhsub.u32	d16, d3, d7
 474:	2300220f 	movwcs	r2, #527	; 0x20f
 478:	0307f367 	movweq	pc, #29543	; 0x7367	; <UNPREDICTABLE>
 47c:	971178af 	ldrls	r7, [r1, -pc, lsr #17]
 480:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
 484:	f36c2000 	vhadd.u32	d18, d12, d0
 488:	f3640007 	vhadd.u32	d16, d4, d7
 48c:	79ac200f 	stmibvc	ip!, {r0, r1, r2, r3, sp}
 490:	46279431 			; <UNDEFINED> instruction: 0x46279431
 494:	9e0b7aac 	vmlals.f32	s14, s23, s25
 498:	f8959413 			; <UNDEFINED> instruction: 0xf8959413
 49c:	f896c00e 			; <UNDEFINED> instruction: 0xf896c00e
 4a0:	f8cd40e6 			; <UNDEFINED> instruction: 0xf8cd40e6
 4a4:	407cc058 	rsbsmi	ip, ip, r8, asr r0
 4a8:	96059f13 			; <UNDEFINED> instruction: 0x96059f13
 4ac:	4117f364 	tstmi	r7, r4, ror #6	; <UNPREDICTABLE>
 4b0:	40eaf896 	smlalmi	pc, sl, r6, r8	; <UNPREDICTABLE>
 4b4:	4667407c 			; <UNDEFINED> instruction: 0x4667407c
 4b8:	c00ff895 	mulgt	pc, r5, r8	; <UNPREDICTABLE>
 4bc:	4217f364 	andsmi	pc, r7, #100, 6	; 0x90000001
 4c0:	40eef896 	smlalmi	pc, lr, r6, r8	; <UNPREDICTABLE>
 4c4:	c05cf8cd 	subsgt	pc, ip, sp, asr #17
 4c8:	9f11407c 	svcls	0x0011407c
 4cc:	4317f364 	tstmi	r7, #100, 6	; 0x90000001	; <UNPREDICTABLE>
 4d0:	40e2f896 	smlalmi	pc, r2, r6, r8	; <UNPREDICTABLE>
 4d4:	78ef407c 	stmiavc	pc!, {r2, r3, r4, r5, r6, lr}^	; <UNPREDICTABLE>
 4d8:	f364972e 	vabd.u32	d25, d4, d30
 4dc:	79ec4017 	stmibvc	ip!, {r0, r1, r2, r4, lr}^
 4e0:	7aec9412 	bvc	0xffb25530
 4e4:	9d129414 	cfldrsls	mvf9, [r2, #-80]	; 0xffffffb0
 4e8:	40e7f896 	smlalmi	pc, r7, r6, r8	; <UNPREDICTABLE>
 4ec:	9d14406c 	ldcls	0, cr4, [r4, #-432]	; 0xfffffe50
 4f0:	611ff364 	tstvs	pc, r4, ror #6	; <UNPREDICTABLE>
 4f4:	40ebf896 	smlalmi	pc, fp, r6, r8	; <UNPREDICTABLE>
 4f8:	4665406c 	strbtmi	r4, [r5], -ip, rrx
 4fc:	621ff364 	andsvs	pc, pc, #100, 6	; 0x90000001
 500:	40eff896 	smlalmi	pc, pc, r6, r8	; <UNPREDICTABLE>
 504:	f364406c 	vhadd.u32	q10, q2, q14
 508:	f896631f 			; <UNDEFINED> instruction: 0xf896631f
 50c:	e9cd40e3 	stmib	sp, {r0, r1, r5, r6, r7, lr}^
 510:	407c2339 	rsbsmi	r2, ip, r9, lsr r3
 514:	601ff364 	andsvs	pc, pc, r4, ror #6
 518:	0137e9cd 	teqeq	r7, sp, asr #19
 51c:	f89d9a07 			; <UNDEFINED> instruction: 0xf89d9a07
 520:	441330e0 	ldrmi	r3, [r3], #-224	; 0xffffff20
 524:	5200f893 	andpl	pc, r0, #9633792	; 0x930000
 528:	30ddf89d 	smullscc	pc, sp, sp, r8	; <UNPREDICTABLE>
 52c:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 530:	f89d4200 			; <UNDEFINED> instruction: 0xf89d4200
 534:	441330ea 	ldrmi	r3, [r3], #-234	; 0xffffff16
 538:	0200f893 	andeq	pc, r0, #9633792	; 0x930000
 53c:	30e7f89d 	smlalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
 540:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 544:	f89d9200 			; <UNDEFINED> instruction: 0xf89d9200
 548:	441330e4 	ldrmi	r3, [r3], #-228	; 0xffffff1c
 54c:	1200f893 	andne	pc, r0, #9633792	; 0x930000
 550:	30e1f89d 	smlalcc	pc, r1, sp, r8	; <UNPREDICTABLE>
 554:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 558:	f89d8200 			; <UNDEFINED> instruction: 0xf89d8200
 55c:	441330de 	ldrmi	r3, [r3], #-222	; 0xffffff22
 560:	e200f893 	and	pc, r0, #9633792	; 0x930000
 564:	30ebf89d 	smlalcc	pc, fp, sp, r8	; <UNPREDICTABLE>
 568:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 56c:	f89dc200 			; <UNDEFINED> instruction: 0xf89dc200
 570:	441330e8 	ldrmi	r3, [r3], #-232	; 0xffffff18
 574:	7200f893 	andvc	pc, r0, #9633792	; 0x930000
 578:	30e5f89d 	smlalcc	pc, r5, sp, r8	; <UNPREDICTABLE>
 57c:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 580:	f89d6200 			; <UNDEFINED> instruction: 0xf89d6200
 584:	441330e2 	ldrmi	r3, [r3], #-226	; 0xffffff1e
 588:	2200f893 	andcs	pc, r0, #9633792	; 0x930000
 58c:	f8939b05 			; <UNDEFINED> instruction: 0xf8939b05
 590:	ea8530d4 	b	0xfe14c8e8
 594:	9d050b03 	vstrls	d0, [r5, #-12]
 598:	30d5f895 	smullscc	pc, r5, r5, r8	; <UNPREDICTABLE>
 59c:	462c4063 	strtmi	r4, [ip], -r3, rrx
 5a0:	f8959301 			; <UNDEFINED> instruction: 0xf8959301
 5a4:	ea8030d6 	b	0xfe00c904
 5a8:	f8940503 			; <UNDEFINED> instruction: 0xf8940503
 5ac:	950230d7 	strls	r3, [r2, #-215]	; 0xffffff29
 5b0:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 5b4:	30d8f894 	smullscc	pc, r8, r4, r8	; <UNPREDICTABLE>
 5b8:	9303404b 	movwls	r4, #12363	; 0x304b
 5bc:	30d9f894 	smullscc	pc, r9, r4, r8	; <UNPREDICTABLE>
 5c0:	ea889907 	b	0xfe2269e4
 5c4:	f8940803 			; <UNDEFINED> instruction: 0xf8940803
 5c8:	ea8e30da 	b	0xfe38c938
 5cc:	f8940e03 			; <UNDEFINED> instruction: 0xf8940e03
 5d0:	ea8c30db 	b	0xfe30c944
 5d4:	f8940c03 			; <UNDEFINED> instruction: 0xf8940c03
 5d8:	405f30dc 	ldrsbmi	r3, [pc], #-12	; <UNPREDICTABLE>
 5dc:	30ddf894 	smullscc	pc, sp, r4, r8	; <UNPREDICTABLE>
 5e0:	f894405e 			; <UNDEFINED> instruction: 0xf894405e
 5e4:	ea8230de 	b	0xfe08c964
 5e8:	f89d0a03 			; <UNDEFINED> instruction: 0xf89d0a03
 5ec:	f89d30dc 			; <UNDEFINED> instruction: 0xf89d30dc
 5f0:	440b20e6 	strmi	r2, [fp], #-230	; 0xffffff1a
 5f4:	f893440a 			; <UNDEFINED> instruction: 0xf893440a
 5f8:	f8925200 			; <UNDEFINED> instruction: 0xf8925200
 5fc:	f8940200 			; <UNDEFINED> instruction: 0xf8940200
 600:	f89d20d0 			; <UNDEFINED> instruction: 0xf89d20d0
 604:	405530e9 	subsmi	r3, r5, r9, ror #1
 608:	20dff89d 	smullscs	pc, pc, sp, r8	; <UNPREDICTABLE>
 60c:	440b9004 	strmi	r9, [fp], #-4
 610:	4620440a 	strtmi	r4, [r0], -sl, lsl #8
 614:	f893460c 			; <UNDEFINED> instruction: 0xf893460c
 618:	f8923200 			; <UNDEFINED> instruction: 0xf8923200
 61c:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 620:	442220e3 	strtmi	r2, [r2], #-227	; 0xffffff1d
 624:	40d1f890 	smullsmi	pc, r1, r0, r8	; <UNPREDICTABLE>
 628:	405c9801 	subsmi	r9, ip, r1, lsl #16
 62c:	f8922300 			; <UNDEFINED> instruction: 0xf8922300
 630:	f36b2200 	vhsub.u32	d18, d11, d0
 634:	f3600307 	vcgt.u32	d16, d0, d7
 638:	9802230f 	stmdals	r2, {r0, r1, r2, r3, r8, r9, sp}
 63c:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 640:	f3699803 	vsub.i32	d25, d9, d3
 644:	9338631f 	teqls	r8, #2080374784	; 0x7c000000
 648:	f3602300 	vcgt.u32	d18, d0, d0
 64c:	98040307 	stmdals	r4, {r0, r1, r2, r8, r9}
 650:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 654:	4317f36e 	tstmi	r7, #-1207959551	; 0xb8000001	; <UNPREDICTABLE>
 658:	631ff36c 	tstvs	pc, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
 65c:	23009339 	movwcs	r9, #825	; 0x339
 660:	0307f367 	movweq	pc, #29543	; 0x7367	; <UNPREDICTABLE>
 664:	230ff366 	movwcs	pc, #62310	; 0xf366	; <UNPREDICTABLE>
 668:	f3652600 	vmax.u32	d18, d5, d0
 66c:	9d050607 	stcls	6, cr0, [r5, #-28]	; 0xffffffe4
 670:	4317f36a 	tstmi	r7, #-1476395007	; 0xa8000001	; <UNPREDICTABLE>
 674:	260ff364 	strcs	pc, [pc], -r4, ror #6
 678:	40d2f895 	smullsmi	pc, r2, r5, r8	; <UNPREDICTABLE>
 67c:	f3604060 	vhadd.u32	q10, q0, q8
 680:	f8954617 			; <UNDEFINED> instruction: 0xf8954617
 684:	404100df 	ldrdmi	r0, [r1], #-15
 688:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 68c:	f895933a 			; <UNDEFINED> instruction: 0xf895933a
 690:	405a30d3 	ldrsbmi	r3, [sl], #-3
 694:	661ff362 	ldrvs	pc, [pc], -r2, ror #6
 698:	f8dd9637 			; <UNDEFINED> instruction: 0xf8dd9637
 69c:	46cb9028 	strbmi	r9, [fp], r8, lsr #32
 6a0:	1000f89b 	mulne	r0, fp, r8
 6a4:	0001f89b 	muleq	r1, fp, r8
 6a8:	0f80f011 	svceq	0x0080f011
 6ac:	4002f89b 	mulmi	r2, fp, r8
 6b0:	0341ea4f 	movteq	lr, #6735	; 0x1a4f
 6b4:	9003f89b 	mulls	r3, fp, r8
 6b8:	0640ea4f 	strbeq	lr, [r0], -pc, asr #20
 6bc:	0e00ea84 	vmlaeq.f32	s28, s1, s8
 6c0:	ea4fb2db 	b	0x13ed234
 6c4:	f0830a44 			; <UNDEFINED> instruction: 0xf0830a44
 6c8:	bf08081b 	svclt	0x0008081b
 6cc:	f0184698 			; <UNDEFINED> instruction: 0xf0184698
 6d0:	b2f60f80 	rscslt	r0, r6, #128, 30	; 0x200
 6d4:	0548ea4f 	strbeq	lr, [r8, #-2639]	; 0xfffff5b1
 6d8:	031bf086 	tsteq	fp, #134	; 0x86	; <UNPREDICTABLE>
 6dc:	fa8afa5f 	blx	0xfe2bf060
 6e0:	f085b2ed 			; <UNDEFINED> instruction: 0xf085b2ed
 6e4:	bf08021b 	svclt	0x0008021b
 6e8:	f012462a 			; <UNDEFINED> instruction: 0xf012462a
 6ec:	f08a0f80 			; <UNDEFINED> instruction: 0xf08a0f80
 6f0:	ea4f051b 	b	0x13c1b64
 6f4:	95030c42 	strls	r0, [r3, #-3138]	; 0xfffff3be
 6f8:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 6fc:	071bf08c 	ldreq	pc, [fp, -ip, lsl #1]
 700:	4667bf08 	strbtmi	fp, [r7], -r8, lsl #30
 704:	0f80f010 	svceq	0x0080f010
 708:	0c49ea4f 	mcrreq	10, 4, lr, r9, cr15
 70c:	4633bf08 	ldrtmi	fp, [r3], -r8, lsl #30
 710:	f0134048 			; <UNDEFINED> instruction: 0xf0134048
 714:	fa5f0f80 	blx	0x17c451c
 718:	ea4ff58c 	b	0x13fdd50
 71c:	95020643 	strls	r0, [r2, #-1603]	; 0xfffff9bd
 720:	0000ea89 	andeq	lr, r0, r9, lsl #21
 724:	f086b2f6 			; <UNDEFINED> instruction: 0xf086b2f6
 728:	bf080c1b 	svclt	0x00080c1b
 72c:	f08546b4 			; <UNDEFINED> instruction: 0xf08546b4
 730:	9601061b 			; <UNDEFINED> instruction: 0x9601061b
 734:	064cea4f 	strbeq	lr, [ip], -pc, asr #20
 738:	0f80f01c 	svceq	0x0080f01c
 73c:	f086b2f6 			; <UNDEFINED> instruction: 0xf086b2f6
 740:	bf18051b 	svclt	0x0018051b
 744:	9d03462e 	stcls	6, cr4, [r3, #-184]	; 0xffffff48
 748:	0f80f014 	svceq	0x0080f014
 74c:	0401ea84 	streq	lr, [r1], #-2692	; 0xfffff57c
 750:	4655bf08 	ldrbmi	fp, [r5], -r8, lsl #30
 754:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
 758:	f015405c 			; <UNDEFINED> instruction: 0xf015405c
 75c:	ea840f80 	b	0xfe104564
 760:	ea800405 	b	0xfe00177c
 764:	ea4f0005 	b	0x13c0780
 768:	ea8e0545 	b	0xfe381c84
 76c:	ea8e0101 	b	0xfe380b78
 770:	ea8c0e09 	b	0xfe303f9c
 774:	b2ed0a04 	rsclt	r0, sp, #4, 20	; 0x4000
 778:	0e0eea88 	vmlaeq.f32	s28, s29, s16
 77c:	041bf085 	ldreq	pc, [fp], #-133	; 0xffffff7b
 780:	030eea83 	movweq	lr, #60035	; 0xea83
 784:	4625bf18 	qadd16mi	fp, r5, r8
 788:	406b4053 	rsbmi	r4, fp, r3, asr r0
 78c:	0101ea88 	smlabbeq	r1, r8, sl, lr
 790:	ea4f407b 	b	0x13d0984
 794:	40730845 	rsbsmi	r0, r3, r5, asr #16
 798:	93039104 	movwls	r9, #12548	; 0x3104
 79c:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 7a0:	1301e9dd 	movwne	lr, #6621	; 0x19dd
 7a4:	0f80f015 	svceq	0x0080f015
 7a8:	041bf088 	ldreq	pc, [fp], #-136	; 0xffffff78
 7ac:	4644bf08 	strbmi	fp, [r4], -r8, lsl #30
 7b0:	0f80f019 	svceq	0x0080f019
 7b4:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 7b8:	4688bf14 	pkhbtmi	fp, r8, r4, lsl #30
 7bc:	99044698 	stmdbls	r4, {r3, r4, r7, r9, sl, lr}
 7c0:	0f80f018 	svceq	0x0080f018
 7c4:	0000ea88 	andeq	lr, r0, r8, lsl #21
 7c8:	ea889b03 	b	0xfe2273dc
 7cc:	ea4f0101 	b	0x13c0bd8
 7d0:	ea820848 	b	0xfe0828f8
 7d4:	ea830200 	b	0xfe0c0fdc
 7d8:	fa5f0304 	blx	0x17c13f0
 7dc:	ea82f888 	b	0xfe0bea04
 7e0:	f0880205 			; <UNDEFINED> instruction: 0xf0880205
 7e4:	bf08001b 	svclt	0x0008001b
 7e8:	ea8c4640 	b	0xfe3120f0
 7ec:	f0100501 			; <UNDEFINED> instruction: 0xf0100501
 7f0:	ea850f80 	b	0xfe1445f8
 7f4:	ea800500 	b	0xfe001bfc
 7f8:	ea4f010a 	b	0x13c0c28
 7fc:	ea820040 	b	0xfe080904
 800:	ea810207 	b	0xfe041024
 804:	ea870107 	b	0xfe1c0c28
 808:	b2c00705 	sbclt	r0, r0, #1310720	; 0x140000
 80c:	0106ea81 	smlabbeq	r6, r1, sl, lr
 810:	051bf080 	ldreq	pc, [fp, #-128]	; 0xffffff80
 814:	0104ea81 	smlabbeq	r4, r1, sl, lr
 818:	4628bf18 	qadd16mi	fp, r8, r8
 81c:	40434072 	submi	r4, r3, r2, ror r0
 820:	40424062 	submi	r4, r2, r2, rrx
 824:	f363407e 	vqadd.u32	q10, <illegal reg q1.5>, q15
 828:	ea800e07 	b	0xfe00404c
 82c:	40740301 	rsbsmi	r0, r4, r1, lsl #6
 830:	2e0ff363 	cdpcs	3, 0, cr15, cr15, cr3, {3}
 834:	9b064060 	blls	0x1909bc
 838:	4e17f362 	cdpmi	3, 1, cr15, cr7, cr2, {3}
 83c:	6e1ff360 	cdpvs	3, 1, cr15, cr15, cr0, {3}
 840:	eb04f84b 	bl	0x13e974
 844:	f47f459b 			; <UNDEFINED> instruction: 0xf47f459b
 848:	9b05af2b 	blls	0x16c4fc
 84c:	3b109a09 	blcc	0x427078
 850:	42939305 	addsmi	r9, r3, #335544320	; 0x14000000
 854:	ae62f47f 	mcrge	4, 3, pc, cr2, cr15, {3}	; <UNPREDICTABLE>
 858:	9f0e9b0c 	svcls	0x000e9b0c
 85c:	930c3310 	movwls	r3, #49936	; 0xc310
 860:	30e0f89d 	smlalcc	pc, r0, sp, r8	; <UNPREDICTABLE>
 864:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 868:	f89d2200 			; <UNDEFINED> instruction: 0xf89d2200
 86c:	443b30dd 	ldrtmi	r3, [fp], #-221	; 0xffffff23
 870:	1200f893 	andne	pc, r0, #9633792	; 0x930000
 874:	30eaf89d 	smlalcc	pc, sl, sp, r8	; <UNPREDICTABLE>
 878:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 87c:	f89d0200 			; <UNDEFINED> instruction: 0xf89d0200
 880:	443b30e7 	ldrtmi	r3, [fp], #-231	; 0xffffff19
 884:	4200f893 	andmi	pc, r0, #9633792	; 0x930000
 888:	30e4f89d 	smlalcc	pc, r4, sp, r8	; <UNPREDICTABLE>
 88c:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 890:	f89d5200 			; <UNDEFINED> instruction: 0xf89d5200
 894:	443b30e1 	ldrtmi	r3, [fp], #-225	; 0xffffff1f
 898:	6200f893 	andvs	pc, r0, #9633792	; 0x930000
 89c:	30def89d 	smullscc	pc, lr, sp, r8	; <UNPREDICTABLE>
 8a0:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 8a4:	93013200 	movwls	r3, #4608	; 0x1200
 8a8:	30ebf89d 	smlalcc	pc, fp, sp, r8	; <UNPREDICTABLE>
 8ac:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 8b0:	f89dc200 			; <UNDEFINED> instruction: 0xf89dc200
 8b4:	443b30e8 	ldrtmi	r3, [fp], #-232	; 0xffffff18
 8b8:	e200f893 	and	pc, r0, #9633792	; 0x930000
 8bc:	30e5f89d 	smlalcc	pc, r5, sp, r8	; <UNPREDICTABLE>
 8c0:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 8c4:	f89d8200 			; <UNDEFINED> instruction: 0xf89d8200
 8c8:	443b30e2 	ldrtmi	r3, [fp], #-226	; 0xffffff1e
 8cc:	f8939f0b 			; <UNDEFINED> instruction: 0xf8939f0b
 8d0:	793b9200 	ldmdbvc	fp!, {r9, ip, pc}
 8d4:	9a1b4053 	bls	0x6d0a28
 8d8:	0a03ea82 	beq	0xfb2e8
 8dc:	931b9b2f 	tstls	fp, #48128	; 0xbc00
 8e0:	404b797b 	submi	r7, fp, fp, ror r9
 8e4:	ea81991e 	b	0xfe066d64
 8e8:	9b300b03 	blls	0xc034fc
 8ec:	79bb931e 	ldmibvc	fp!, {r1, r2, r3, r4, r8, r9, ip, pc}
 8f0:	40439901 	submi	r9, r3, r1, lsl #18
 8f4:	4058981a 	subsmi	r9, r8, sl, lsl r8
 8f8:	931a9b31 	tstls	sl, #50176	; 0xc400
 8fc:	406379fb 	strdmi	r7, [r3], #-155	; 0xffffff65	; <UNPREDICTABLE>
 900:	405c9c22 	subsmi	r9, ip, r2, lsr #24
 904:	93229b12 			; <UNDEFINED> instruction: 0x93229b12
 908:	406b7a3b 	rsbmi	r7, fp, fp, lsr sl
 90c:	405d9d19 	subsmi	r9, sp, r9, lsl sp
 910:	93199b32 	tstls	r9, #51200	; 0xc800
 914:	40737a7b 	rsbsmi	r7, r3, fp, ror sl
 918:	405e9e23 	subsmi	r9, lr, r3, lsr #28
 91c:	93239b33 			; <UNDEFINED> instruction: 0x93239b33
 920:	404b7abb 	strhmi	r7, [fp], #-171	; 0xffffff55
 924:	40599921 	subsmi	r9, r9, r1, lsr #18
 928:	93219b13 			; <UNDEFINED> instruction: 0x93219b13
 92c:	91017afb 	strdls	r7, [r1, -fp]
 930:	ea8c9929 	b	0xfe326ddc
 934:	ea810303 	b	0xfe041548
 938:	9b140c03 	blls	0x50394c
 93c:	7b3b9329 	blvc	0xee55e8
 940:	ea8e9918 	b	0xfe3a6da8
 944:	ea810303 	b	0xfe041558
 948:	9b340e03 	blls	0xd0415c
 94c:	7b7b9318 	blvc	0x1ee55b4
 950:	ea889928 	b	0xfe226df8
 954:	ea810303 	b	0xfe041568
 958:	9b150803 	blls	0x54296c
 95c:	7bbb9328 	blvc	0xfeee5604
 960:	ea899924 	b	0xfe266df8
 964:	9f0e0303 	svcls	0x000e0303
 968:	0903ea81 	stmdbeq	r3, {r0, r7, r9, fp, sp, lr, pc}
 96c:	10e6f89d 	smlalne	pc, r6, sp, r8	; <UNPREDICTABLE>
 970:	44399b16 	ldrtmi	r9, [r9], #-2838	; 0xfffff4ea
 974:	f89d9324 			; <UNDEFINED> instruction: 0xf89d9324
 978:	f89130dc 			; <UNDEFINED> instruction: 0xf89130dc
 97c:	443b1200 	ldrtmi	r1, [fp], #-512	; 0xfffffe00
 980:	990b9104 	stmdbls	fp, {r2, r8, ip, pc}
 984:	2200f893 	andcs	pc, r0, #9633792	; 0x930000
 988:	30e9f89d 	smlalcc	pc, r9, sp, r8	; <UNPREDICTABLE>
 98c:	443b7809 	ldrtmi	r7, [fp], #-2057	; 0xfffff7f7
 990:	991d404a 	ldmdbls	sp, {r1, r3, r6, lr}
 994:	9a2d4051 	bls	0xb50ae0
 998:	f89d921d 			; <UNDEFINED> instruction: 0xf89d921d
 99c:	f89320df 			; <UNDEFINED> instruction: 0xf89320df
 9a0:	443a3200 	ldrtmi	r3, [sl], #-512	; 0xfffffe00
 9a4:	2200f892 	andcs	pc, r0, #9568256	; 0x920000
 9a8:	f89d9202 			; <UNDEFINED> instruction: 0xf89d9202
 9ac:	443a20e3 	ldrtmi	r2, [sl], #-227	; 0xffffff1d
 9b0:	7200f892 	andvc	pc, r0, #9568256	; 0x920000
 9b4:	9f0b9705 	svcls	0x000b9705
 9b8:	4053787a 	subsmi	r7, r3, sl, ror r8
 9bc:	405a9a1f 	subsmi	r9, sl, pc, lsl sl
 9c0:	92039b10 	andls	r9, r3, #16, 22	; 0x4000
 9c4:	2300931f 	movwcs	r9, #799	; 0x31f
 9c8:	f36a9a01 	vpmax.u32	d25, d10, d1
 9cc:	f36b0307 	vcgt.u32	d16, d11, d7
 9d0:	f360230f 	vcgt.u32	d18, d0, d15
 9d4:	98264317 	stmdals	r6!, {r0, r1, r2, r4, r8, r9, lr}
 9d8:	631ff364 	tstvs	pc, #100, 6	; 0x90000001	; <UNPREDICTABLE>
 9dc:	60439c04 	subvs	r9, r3, r4, lsl #24
 9e0:	f3652300 	vcgt.u32	d18, d5, d0
 9e4:	f3660307 	vcgt.u32	d16, d6, d7
 9e8:	f362230f 	vcgt.u32	d18, d2, d15
 9ec:	22004317 	andcs	r4, r0, #1543503872	; 0x5c000000
 9f0:	0207f361 	andeq	pc, r7, #-2080374783	; 0x84000001
 9f4:	f36c9903 	vmls.i32	d25, d12, d3
 9f8:	6083631f 	addvs	r6, r3, pc, lsl r3
 9fc:	f3612300 	vcgt.u32	d18, d1, d0
 a00:	78b9220f 	ldmvc	r9!, {r0, r1, r2, r3, r9, sp}
 a04:	0307f36e 	movweq	pc, #29550	; 0x736e	; <UNPREDICTABLE>
 a08:	9c1c4061 	ldcls	0, cr4, [ip], {97}	; 0x61
 a0c:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 a10:	9911404c 	ldmdbls	r1, {r2, r3, r6, lr}
 a14:	f369911c 	vbit	d25, d9, d12
 a18:	7bf94317 	blvc	0xffe5167c
 a1c:	4217f364 	andsmi	pc, r7, #100, 6	; 0x90000001
 a20:	40619c02 	rsbmi	r9, r1, r2, lsl #24
 a24:	404c9c25 	submi	r9, ip, r5, lsr #24
 a28:	f3649927 	vmls.i32	d25, d4, d23
 a2c:	60c3631f 	sbcvs	r6, r3, pc, lsl r3
 a30:	93259b17 			; <UNDEFINED> instruction: 0x93259b17
 a34:	9f0578fb 	svcls	0x000578fb
 a38:	4059407b 	subsmi	r4, r9, fp, ror r0
 a3c:	93279b2e 			; <UNDEFINED> instruction: 0x93279b2e
 a40:	0310f100 	tsteq	r0, #0, 2	; <UNPREDICTABLE>
 a44:	621ff361 	andsvs	pc, pc, #-2080374783	; 0x84000001
 a48:	60029326 	andvs	r9, r2, r6, lsr #6
 a4c:	9b2be4d4 	blls	0xaf9da4
 a50:	d95f2b01 	ldmdble	pc, {r0, r8, r9, fp, sp}^	; <UNPREDICTABLE>
 a54:	9a0f9b2c 	bls	0x3e770c
 a58:	f816189e 			; <UNDEFINED> instruction: 0xf816189e
 a5c:	1e5a3c01 	cdpne	12, 5, cr3, cr10, cr1, {0}
 a60:	d8512a0f 	ldmdale	r1, {r0, r1, r2, r3, r9, fp, sp}^
 a64:	f8124632 			; <UNDEFINED> instruction: 0xf8124632
 a68:	42991d01 	addsmi	r1, r9, #1, 26	; 0x40
 a6c:	990fd146 	stmdbls	pc, {r1, r2, r6, r8, ip, lr, pc}	; <UNPREDICTABLE>
 a70:	1a89982c 	bne	0xfe266b28
 a74:	428b4401 	addmi	r4, fp, #16777216	; 0x1000000
 a78:	1af6d8f5 	bne	0xffdb6e54
 a7c:	9a084b3a 	bls	0x21376c
 a80:	f8dd4c3a 			; <UNDEFINED> instruction: 0xf8dd4c3a
 a84:	58d580d4 	ldmpl	r5, {r2, r4, r6, r7, pc}^
 a88:	e00b447c 	and	r4, fp, ip, ror r4
 a8c:	7b01f818 	blvc	0x7eaf4
 a90:	f007093b 			; <UNDEFINED> instruction: 0xf007093b
 a94:	5ce0070f 	stclpl	7, cr0, [r0], #60	; 0x3c
 a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a9c:	68295de0 	stmdavs	r9!, {r5, r6, r7, r8, sl, fp, ip, lr}
 aa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aa4:	45b06829 	ldrmi	r6, [r0, #2089]!	; 0x829
 aa8:	200ad1f0 	strdcs	sp, [sl], -r0
 aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ab0:	f7ff980d 			; <UNDEFINED> instruction: 0xf7ff980d
 ab4:	9820fffe 	stmdals	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ab8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 abc:	f7ff982a 			; <UNDEFINED> instruction: 0xf7ff982a
 ac0:	980bfffe 	stmdals	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac8:	f7ff982c 			; <UNDEFINED> instruction: 0xf7ff982c
 acc:	2000fffe 	strdcs	pc, [r0], -lr
 ad0:	bb0df7ff 	bllt	0x37ead4
 ad4:	f44f4816 	vst2.8	{d20-d21}, [pc :64], r6
 ad8:	9c087380 	stcls	3, cr7, [r8], {128}	; 0x80
 adc:	4a242101 	bmi	0x908ee8
 ae0:	447a5820 	ldrbtmi	r5, [sl], #-2080	; 0xfffff7e0
 ae4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 ae8:	2001fffe 	strdcs	pc, [r1], -lr
 aec:	bafff7ff 	blt	0xffffeaf0
 af0:	22294820 	eorcs	r4, r9, #32, 16	; 0x200000
 af4:	44784b0e 	ldrbtmi	r4, [r8], #-2830	; 0xfffff4f2
 af8:	bb67f7ff 	bllt	0x19feafc
 afc:	2217481e 	andscs	r4, r7, #1966080	; 0x1e0000
 b00:	44784b0b 	ldrbtmi	r4, [r8], #-2827	; 0xfffff4f5
 b04:	bb61f7ff 	bllt	0x187eb08
 b08:	2216481c 	andscs	r4, r6, #28, 16	; 0x1c0000
 b0c:	44784b08 	ldrbtmi	r4, [r8], #-2824	; 0xfffff4f8
 b10:	bb5bf7ff 	bllt	0x16feb14
 b14:	2211481a 	andscs	r4, r1, #1703936	; 0x1a0000
 b18:	44784b05 	ldrbtmi	r4, [r8], #-2821	; 0xfffff4fb
 b1c:	bb55f7ff 	bllt	0x157eb20
 b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b24:	00000b0c 	andeq	r0, r0, ip, lsl #22
 b28:	00000b0e 	andeq	r0, r0, lr, lsl #22
	...
 b34:	00000a4e 	andeq	r0, r0, lr, asr #20
 b38:	00000a3e 	andeq	r0, r0, lr, lsr sl
 b3c:	00000970 	andeq	r0, r0, r0, ror r9
 b40:	00000952 	andeq	r0, r0, r2, asr r9
 b44:	000008b2 			; <UNDEFINED> instruction: 0x000008b2
 b48:	000008a8 	andeq	r0, r0, r8, lsr #17
 b4c:	0000089e 	muleq	r0, lr, r8
 b50:	00000882 	andeq	r0, r0, r2, lsl #17
 b54:	00000852 	andeq	r0, r0, r2, asr r8
 b58:	00000852 	andeq	r0, r0, r2, asr r8
 b5c:	000007d4 	ldrdeq	r0, [r0], -r4
 b60:	00000784 	andeq	r0, r0, r4, lsl #15
 b64:	00000778 	andeq	r0, r0, r8, ror r7
 b68:	00000000 	andeq	r0, r0, r0
 b6c:	000000e0 	andeq	r0, r0, r0, ror #1
 b70:	0000008a 	andeq	r0, r0, sl, lsl #1
 b74:	0000007a 	andeq	r0, r0, sl, ror r0
 b78:	00000072 	andeq	r0, r0, r2, ror r0
 b7c:	0000006a 	andeq	r0, r0, sl, rrx
 b80:	00000062 	andeq	r0, r0, r2, rrx
