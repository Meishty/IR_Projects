
/root/projects/compiled/AI_generated/stripped/AES_192_CBC_decrypt_fd7d4972_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2804 			; <UNDEFINED> instruction: 0xf8df2804
   8:	b0bd2b18 	adcslt	r2, sp, r8, lsl fp
   c:	4b14f8df 	blmi	0x53e390
  10:	3b14f8df 	blcc	0x53e394
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
  64:	900cfffe 	strdls	pc, [ip], -lr
  68:	d0532e00 	subsle	r2, r3, r0, lsl #28
  6c:	463a9b0c 	ldrtmi	r9, [sl], -ip, lsl #22
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
  d8:	f8df0a54 			; <UNDEFINED> instruction: 0xf8df0a54
  dc:	680b2a54 	stmdavs	fp, {r2, r4, r6, r9, fp, sp}
  e0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  e4:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
  f0:	f8df2a44 			; <UNDEFINED> instruction: 0xf8df2a44
  f4:	447a3a34 	ldrbtmi	r3, [sl], #-2612	; 0xfffff5cc
  f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  fc:	405a9b3b 	subsmi	r9, sl, fp, lsr fp
 100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 104:	850af040 	strhi	pc, [sl, #-64]	; 0xffffffc0
 108:	e8bdb03d 	pop	{r0, r2, r3, r4, r5, ip, sp, pc}
 10c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 110:	900cfffe 	strdls	pc, [ip], -lr
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
 150:	900ffffe 	strdls	pc, [pc], -lr
 154:	0f00f1b8 	svceq	0x0000f1b8
 158:	80b2f000 	adcshi	pc, r2, r0
 15c:	eb059b0f 	bl	0x166da0
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
 1c0:	22140978 	andscs	r0, r4, #120, 18	; 0x1e0000
 1c4:	3964f8df 	stmdbcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 1c8:	9c084478 	cfstrsls	mvf4, [r8], {120}	; 0x78
 1cc:	58e32101 	stmiapl	r3!, {r0, r8, sp}^
 1d0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1d4:	2001fffe 	strdcs	pc, [r1], -lr
 1d8:	f1a3e789 			; <UNDEFINED> instruction: 0xf1a3e789
 1dc:	e7eb0037 			; <UNDEFINED> instruction: 0xe7eb0037
 1e0:	0958f8df 	ldmdbeq	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 1e4:	f8df221c 			; <UNDEFINED> instruction: 0xf8df221c
 1e8:	44783944 	ldrbtmi	r3, [r8], #-2372	; 0xfffff6bc
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
 218:	42908413 	addsmi	r8, r0, #318767104	; 0x13000000
 21c:	9b2bd1f1 	blls	0xaf49e8
 220:	d43d07da 	ldrtle	r0, [sp], #-2010	; 0xfffff826
 224:	085b9b2b 	ldmdaeq	fp, {r0, r1, r3, r5, r8, r9, fp, ip, pc}^
 228:	46989310 			; <UNDEFINED> instruction: 0x46989310
 22c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 230:	1c61fffe 	stclne	15, cr15, [r1], #-1016	; 0xfffffc08
 234:	90214605 	eorls	r4, r1, r5, lsl #12
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
 284:	08b8f8df 	ldmeq	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 288:	f8df2213 			; <UNDEFINED> instruction: 0xf8df2213
 28c:	447838a0 	ldrbtmi	r3, [r8], #-2208	; 0xfffff760
 290:	f8dfe79b 			; <UNDEFINED> instruction: 0xf8dfe79b
 294:	221b08b0 	andscs	r0, fp, #176, 16	; 0xb00000
 298:	3890f8df 	ldmcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 29c:	e7944478 			; <UNDEFINED> instruction: 0xe7944478
 2a0:	08a4f8df 	stmiaeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2a4:	f8df2223 			; <UNDEFINED> instruction: 0xf8df2223
 2a8:	44783884 	ldrbtmi	r3, [r8], #-2180	; 0xfffff77c
 2ac:	f1a2e78d 			; <UNDEFINED> instruction: 0xf1a2e78d
 2b0:	f1bc0c61 			; <UNDEFINED> instruction: 0xf1bc0c61
 2b4:	bf940f05 	svclt	0x00940f05
 2b8:	3a373a57 	bcc	0xdcec1c
 2bc:	e7cab252 			; <UNDEFINED> instruction: 0xe7cab252
 2c0:	0888f8df 	stmeq	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2c4:	f8df2214 			; <UNDEFINED> instruction: 0xf8df2214
 2c8:	44783864 	ldrbtmi	r3, [r8], #-2148	; 0xfffff79c
 2cc:	00f6e77d 	rscseq	lr, r6, sp, ror r7
 2d0:	f0402ec0 			; <UNDEFINED> instruction: 0xf0402ec0
 2d4:	073b8404 	ldreq	r8, [fp, -r4, lsl #8]!
 2d8:	83fbf040 	mvnshi	pc, #64	; 0x40
 2dc:	f8df20d0 			; <UNDEFINED> instruction: 0xf8df20d0
 2e0:	f7ff6870 			; <UNDEFINED> instruction: 0xf7ff6870
 2e4:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
 2e8:	46818030 			; <UNDEFINED> instruction: 0x46818030
 2ec:	46044686 	strmi	r4, [r4], -r6, lsl #13
 2f0:	e8b8900b 	ldm	r8!, {r0, r1, r3, ip, pc}
 2f4:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
 2f8:	f64a000f 			; <UNDEFINED> instruction: 0xf64a000f
 2fc:	f6ca27ab 			; <UNDEFINED> instruction: 0xf6ca27ab
 300:	f64a27aa 			; <UNDEFINED> instruction: 0xf64a27aa
 304:	f6c22caa 			; <UNDEFINED> instruction: 0xf6c22caa
 308:	447e2caa 	ldrbtmi	r2, [lr], #-3242	; 0xfffff356
 30c:	e8982506 	ldm	r8, {r1, r2, r8, sl, sp}
 310:	e88e0003 	stm	lr, {r0, r1}
 314:	f8990003 			; <UNDEFINED> instruction: 0xf8990003
 318:	f8991017 			; <UNDEFINED> instruction: 0xf8991017
 31c:	f8992016 			; <UNDEFINED> instruction: 0xf8992016
 320:	f8993015 			; <UNDEFINED> instruction: 0xf8993015
 324:	fb070014 	blx	0x1c037e
 328:	ebbcfe05 	bl	0xfef3fb44
 32c:	d30c0f7e 	movwle	r0, #53118	; 0xcf7e
 330:	e003f816 	and	pc, r3, r6, lsl r8	; <UNPREDICTABLE>
 334:	5c725cb3 	ldclpl	12, cr5, [r2], #-716	; 0xfffffd34
 338:	fba55c31 	blx	0xfe957406
 33c:	eb068007 	bl	0x1a0360
 340:	f8900090 			; <UNDEFINED> instruction: 0xf8900090
 344:	ea8e0100 	b	0xfe38074c
 348:	f8940000 			; <UNDEFINED> instruction: 0xf8940000
 34c:	3501e000 	strcc	lr, [r1, #-0]
 350:	2d343404 	cfldrscs	mvf3, [r4, #-16]!
 354:	000eea80 	andeq	lr, lr, r0, lsl #21
 358:	ec03f814 	stc	8, cr15, [r3], {20}
 35c:	ea837520 	b	0xfe0dd7e4
 360:	f814030e 			; <UNDEFINED> instruction: 0xf814030e
 364:	7563ec02 	strbvc	lr, [r3, #-3074]!	; 0xfffff3fe
 368:	020eea82 	andeq	lr, lr, #532480	; 0x82000
 36c:	ec01f814 	stc	8, cr15, [r1], {20}
 370:	ea8175a2 	b	0xfe05da00
 374:	75e1010e 	strbvc	r0, [r1, #270]!	; 0x10e
 378:	9810d1d5 	ldmdals	r0, {r0, r2, r4, r6, r7, r8, ip, lr, pc}
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	902c9b0f 	eorls	r9, ip, pc, lsl #22
 384:	921d781a 	andsls	r7, sp, #1703936	; 0x1a0000
 388:	9220785a 	eorls	r7, r0, #5898240	; 0x5a0000
 38c:	921c789a 	andsls	r7, ip, #10092544	; 0x9a0000
 390:	922878da 	eorls	r7, r8, #14286848	; 0xda0000
 394:	921b791a 	andsls	r7, fp, #425984	; 0x68000
 398:	921f795a 	andsls	r7, pc, #1474560	; 0x168000
 39c:	921a799a 	andsls	r7, sl, #2523136	; 0x268000
 3a0:	922379da 	eorls	r7, r3, #3571712	; 0x368000
 3a4:	92197a1a 	andsls	r7, r9, #106496	; 0x1a000
 3a8:	92247a5a 	eorls	r7, r4, #368640	; 0x5a000
 3ac:	92227a9a 	eorls	r7, r2, #630784	; 0x9a000
 3b0:	922a7ada 	eorls	r7, sl, #892928	; 0xda000
 3b4:	921e7b1a 	andsls	r7, lr, #26624	; 0x6800
 3b8:	92297b5a 	eorls	r7, r9, #92160	; 0x16800
 3bc:	92257b9a 	eorls	r7, r5, #157696	; 0x26800
 3c0:	92267bda 	eorls	r7, r6, #223232	; 0x36800
 3c4:	278cf8df 			; <UNDEFINED> instruction: 0x278cf8df
 3c8:	447a9b21 	ldrbtmi	r9, [sl], #-2849	; 0xfffff4df
 3cc:	9207930d 	andls	r9, r7, #872415232	; 0x34000000
 3d0:	f8df9b0b 			; <UNDEFINED> instruction: 0xf8df9b0b
 3d4:	3bb02784 	blcc	0xfec0a1ec
 3d8:	447a9035 	ldrbtmi	r9, [sl], #-53	; 0xffffffcb
 3dc:	920e9309 	andls	r9, lr, #603979776	; 0x24000000
 3e0:	9027ab37 	eorls	sl, r7, r7, lsr fp
 3e4:	ab3b930a 	blge	0xee5014
 3e8:	9a0d9306 	bls	0x365008
 3ec:	99109b21 	ldmdbls	r0, {r0, r5, r8, r9, fp, ip, pc}
 3f0:	42991ad3 	addsmi	r1, r9, #864256	; 0xd3000
 3f4:	832af240 	msrhi	CPSR_fx, #64, 4
 3f8:	7914990b 	ldmdbvc	r4, {r0, r1, r3, r8, fp, ip, pc}
 3fc:	f8917a16 			; <UNDEFINED> instruction: 0xf8917a16
 400:	7b1730c4 	blvc	0x5cc718
 404:	0503ea84 	streq	lr, [r3, #-2692]	; 0xfffff57c
 408:	30c8f891 	smullcc	pc, r8, r1, r8	; <UNPREDICTABLE>
 40c:	405e9632 	subsmi	r9, lr, r2, lsr r6
 410:	30ccf891 	smullcc	pc, ip, r1, r8	; <UNPREDICTABLE>
 414:	97347810 			; <UNDEFINED> instruction: 0x97347810
 418:	f891405f 			; <UNDEFINED> instruction: 0xf891405f
 41c:	902d30c0 	eorls	r3, sp, r0, asr #1
 420:	0c03ea80 			; <UNDEFINED> instruction: 0x0c03ea80
 424:	93117853 	tstls	r1, #5439488	; 0x530000
 428:	79507b53 	ldmdbvc	r0, {r0, r1, r4, r6, r8, r9, fp, ip, sp, lr}^
 42c:	942f9316 	strtls	r9, [pc], #-790	; 0x434
 430:	30c9f891 	smullcc	pc, r9, r1, r8	; <UNPREDICTABLE>
 434:	f8917a54 			; <UNDEFINED> instruction: 0xf8917a54
 438:	406320c5 	rsbmi	r2, r3, r5, asr #1
 43c:	40429030 	submi	r9, r2, r0, lsr r0
 440:	f8919433 			; <UNDEFINED> instruction: 0xf8919433
 444:	9c1600cd 	ldcls	0, cr0, [r6], {205}	; 0xcd
 448:	f8914060 			; <UNDEFINED> instruction: 0xf8914060
 44c:	991140c1 	ldmdbls	r1, {r0, r6, r7, lr}
 450:	2100404c 	tstcs	r0, ip, asr #32
 454:	0107f365 	tsteq	r7, r5, ror #6	; <UNPREDICTABLE>
 458:	f3629d0d 	vabd.f32	d25, d2, d13
 45c:	2200210f 	andcs	r2, r0, #-1073741821	; 0xc0000003
 460:	0207f366 	andeq	pc, r7, #-1744830463	; 0x98000001
 464:	220ff363 	andcs	pc, pc, #-1946157055	; 0x8c000001
 468:	f3672300 	vcgt.u32	d18, d7, d0
 46c:	78af0307 	stmiavc	pc!, {r0, r1, r2, r8, r9}	; <UNPREDICTABLE>
 470:	f3609712 	vaba.u32	d25, d0, d2
 474:	2000230f 	andcs	r2, r0, pc, lsl #6
 478:	0007f36c 	andeq	pc, r7, ip, ror #6
 47c:	200ff364 	andcs	pc, pc, r4, ror #6
 480:	943179ac 	ldrtls	r7, [r1], #-2476	; 0xfffff654
 484:	7aac4627 	bvc	0xfeb11d28
 488:	94149e0b 	ldrls	r9, [r4], #-3595	; 0xfffff1f5
 48c:	c00ef895 	mulgt	lr, r5, r8
 490:	40c6f896 	smullmi	pc, r6, r6, r8	; <UNPREDICTABLE>
 494:	c05cf8cd 	subsgt	pc, ip, sp, asr #17
 498:	9f14407c 	svcls	0x0014407c
 49c:	f3649605 	vmax.u32	d25, d4, d5
 4a0:	f8964117 			; <UNDEFINED> instruction: 0xf8964117
 4a4:	407c40ca 	rsbsmi	r4, ip, sl, asr #1
 4a8:	f8954667 			; <UNDEFINED> instruction: 0xf8954667
 4ac:	f364c00f 	vhadd.u32	d28, d4, d15
 4b0:	f8964217 			; <UNDEFINED> instruction: 0xf8964217
 4b4:	f8cd40ce 			; <UNDEFINED> instruction: 0xf8cd40ce
 4b8:	407cc060 	rsbsmi	ip, ip, r0, rrx
 4bc:	f3649f12 	vminnm.f32	d25, d4, d2
 4c0:	f8964317 			; <UNDEFINED> instruction: 0xf8964317
 4c4:	407c40c2 	rsbsmi	r4, ip, r2, asr #1
 4c8:	972e78ef 	strls	r7, [lr, -pc, ror #17]!
 4cc:	4017f364 	andsmi	pc, r7, r4, ror #6
 4d0:	941379ec 	ldrls	r7, [r3], #-2540	; 0xfffff614
 4d4:	94157aec 	ldrls	r7, [r5], #-2796	; 0xfffff514
 4d8:	f8969d13 			; <UNDEFINED> instruction: 0xf8969d13
 4dc:	406c40c7 	rsbmi	r4, ip, r7, asr #1
 4e0:	f3649d15 			; <UNDEFINED> instruction: 0xf3649d15
 4e4:	f896611f 			; <UNDEFINED> instruction: 0xf896611f
 4e8:	406c40cb 	rsbmi	r4, ip, fp, asr #1
 4ec:	f3644665 	vmax.u32	q10, q2, <illegal reg q10.5>
 4f0:	f896621f 			; <UNDEFINED> instruction: 0xf896621f
 4f4:	406c40cf 	rsbmi	r4, ip, pc, asr #1
 4f8:	631ff364 	tstvs	pc, #100, 6	; 0x90000001	; <UNPREDICTABLE>
 4fc:	40c3f896 	smullmi	pc, r3, r6, r8	; <UNPREDICTABLE>
 500:	2339e9cd 	teqcs	r9, #3358720	; 0x334000
 504:	f364407c 	vqadd.u32	q10, q2, q14
 508:	e9cd601f 	stmib	sp, {r0, r1, r2, r3, r4, sp, lr}^
 50c:	9a070137 	bls	0x1c09f0
 510:	30e0f89d 	smlalcc	pc, r0, sp, r8	; <UNPREDICTABLE>
 514:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 518:	f89d5200 			; <UNDEFINED> instruction: 0xf89d5200
 51c:	441330dd 	ldrmi	r3, [r3], #-221	; 0xffffff23
 520:	4200f893 	andmi	pc, r0, #9633792	; 0x930000
 524:	30eaf89d 	smlalcc	pc, sl, sp, r8	; <UNPREDICTABLE>
 528:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 52c:	f89d0200 			; <UNDEFINED> instruction: 0xf89d0200
 530:	441330e7 	ldrmi	r3, [r3], #-231	; 0xffffff19
 534:	9200f893 	andls	pc, r0, #9633792	; 0x930000
 538:	30e4f89d 	smlalcc	pc, r4, sp, r8	; <UNPREDICTABLE>
 53c:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 540:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 544:	441330e1 	ldrmi	r3, [r3], #-225	; 0xffffff1f
 548:	8200f893 	andhi	pc, r0, #9633792	; 0x930000
 54c:	30def89d 	smullscc	pc, lr, sp, r8	; <UNPREDICTABLE>
 550:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 554:	f89de200 			; <UNDEFINED> instruction: 0xf89de200
 558:	441330eb 	ldrmi	r3, [r3], #-235	; 0xffffff15
 55c:	c200f893 	andgt	pc, r0, #9633792	; 0x930000
 560:	30e8f89d 	smlalcc	pc, r8, sp, r8	; <UNPREDICTABLE>
 564:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 568:	f89d7200 			; <UNDEFINED> instruction: 0xf89d7200
 56c:	441330e5 	ldrmi	r3, [r3], #-229	; 0xffffff1b
 570:	6200f893 	andvs	pc, r0, #9633792	; 0x930000
 574:	30e2f89d 	smlalcc	pc, r2, sp, r8	; <UNPREDICTABLE>
 578:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 57c:	9b052200 	blls	0x148d84
 580:	30b4f893 	umlalscc	pc, r4, r3, r8	; <UNPREDICTABLE>
 584:	0b03ea85 	bleq	0xfafa0
 588:	f8959d05 			; <UNDEFINED> instruction: 0xf8959d05
 58c:	406330b5 	strhtmi	r3, [r3], #-5
 590:	9301462c 	movwls	r4, #5676	; 0x162c
 594:	30b6f895 	umlalscc	pc, r6, r5, r8	; <UNPREDICTABLE>
 598:	0503ea80 	streq	lr, [r3, #-2688]	; 0xfffff580
 59c:	30b7f894 	umlalscc	pc, r7, r4, r8	; <UNPREDICTABLE>
 5a0:	ea899502 	b	0xfe2659b0
 5a4:	f8940903 			; <UNDEFINED> instruction: 0xf8940903
 5a8:	404b30b8 	strhmi	r3, [fp], #-8
 5ac:	f8949303 			; <UNDEFINED> instruction: 0xf8949303
 5b0:	990730b9 	stmdbls	r7, {r0, r3, r4, r5, r7, ip, sp}
 5b4:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
 5b8:	30baf894 	umlalscc	pc, sl, r4, r8	; <UNPREDICTABLE>
 5bc:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 5c0:	30bbf894 	umlalscc	pc, fp, r4, r8	; <UNPREDICTABLE>
 5c4:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 5c8:	30bcf894 	umlalscc	pc, ip, r4, r8	; <UNPREDICTABLE>
 5cc:	f894405f 			; <UNDEFINED> instruction: 0xf894405f
 5d0:	405e30bd 	ldrhmi	r3, [lr], #-13
 5d4:	30bef894 	umlalscc	pc, lr, r4, r8	; <UNPREDICTABLE>
 5d8:	0a03ea82 	beq	0xfafe8
 5dc:	30dcf89d 	smullscc	pc, ip, sp, r8	; <UNPREDICTABLE>
 5e0:	20e6f89d 	smlalcs	pc, r6, sp, r8	; <UNPREDICTABLE>
 5e4:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
 5e8:	5200f893 	andpl	pc, r0, #9633792	; 0x930000
 5ec:	0200f892 	andeq	pc, r0, #9568256	; 0x920000
 5f0:	20b0f894 	umlalscs	pc, r0, r4, r8	; <UNPREDICTABLE>
 5f4:	30e9f89d 	smlalcc	pc, r9, sp, r8	; <UNPREDICTABLE>
 5f8:	f89d4055 			; <UNDEFINED> instruction: 0xf89d4055
 5fc:	900420df 	ldrdls	r2, [r4], -pc	; <UNPREDICTABLE>
 600:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
 604:	460c4620 	strmi	r4, [ip], -r0, lsr #12
 608:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 60c:	1200f892 	andne	pc, r0, #9568256	; 0x920000
 610:	20e3f89d 	smlalcs	pc, r3, sp, r8	; <UNPREDICTABLE>
 614:	f8904422 			; <UNDEFINED> instruction: 0xf8904422
 618:	980140b1 	stmdals	r1, {r0, r4, r5, r7, lr}
 61c:	2300405c 	movwcs	r4, #92	; 0x5c
 620:	2200f892 	andcs	pc, r0, #9568256	; 0x920000
 624:	0307f36b 	movweq	pc, #29547	; 0x736b	; <UNPREDICTABLE>
 628:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
 62c:	f3609802 	vsub.i32	d25, d0, d2
 630:	98034317 	stmdals	r3, {r0, r1, r2, r4, r8, r9, lr}
 634:	631ff369 	tstvs	pc, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
 638:	23009338 	movwcs	r9, #824	; 0x338
 63c:	0307f360 	movweq	pc, #29536	; 0x7360	; <UNPREDICTABLE>
 640:	f3689804 	vsub.i32	d25, d8, d4
 644:	f36e230f 	vcgt.u32	d18, d14, d15
 648:	f36c4317 	vcge.u32	d20, d12, d7
 64c:	9339631f 	teqls	r9, #2080374784	; 0x7c000000
 650:	f3672300 	vcgt.u32	d18, d7, d0
 654:	f3660307 	vcgt.u32	d16, d6, d7
 658:	2600230f 	strcs	r2, [r0], -pc, lsl #6
 65c:	0607f365 	streq	pc, [r7], -r5, ror #6
 660:	f36a9d05 	vabd.f32	d25, d10, d5
 664:	f3644317 	vcge.u32	d20, d4, d7
 668:	f895260f 			; <UNDEFINED> instruction: 0xf895260f
 66c:	406040b2 	strhtmi	r4, [r0], #-2
 670:	4617f360 	ldrmi	pc, [r7], -r0, ror #6
 674:	00bff895 	umlalseq	pc, pc, r5, r8	; <UNPREDICTABLE>
 678:	f3614041 	vhadd.u32	q10, <illegal reg q0.5>, <illegal reg q0.5>
 67c:	933a631f 	teqls	sl, #2080374784	; 0x7c000000
 680:	30b3f895 	umlalscc	pc, r3, r5, r8	; <UNPREDICTABLE>
 684:	f362405a 	vqadd.u32	q10, q1, q5
 688:	9637661f 			; <UNDEFINED> instruction: 0x9637661f
 68c:	9028f8dd 	ldrdls	pc, [r8], -sp	; <UNPREDICTABLE>
 690:	f89b46cb 			; <UNDEFINED> instruction: 0xf89b46cb
 694:	f89b1000 			; <UNDEFINED> instruction: 0xf89b1000
 698:	f0110001 			; <UNDEFINED> instruction: 0xf0110001
 69c:	f89b0f80 			; <UNDEFINED> instruction: 0xf89b0f80
 6a0:	ea4f4002 	b	0x13d06b0
 6a4:	f89b0341 			; <UNDEFINED> instruction: 0xf89b0341
 6a8:	ea4f9003 	b	0x13e46bc
 6ac:	ea840640 	b	0xfe101fb4
 6b0:	b2db0e00 	sbcslt	r0, fp, #0, 28
 6b4:	0a44ea4f 	beq	0x113aff8
 6b8:	081bf083 	ldmdaeq	fp, {r0, r1, r7, ip, sp, lr, pc}
 6bc:	4698bf08 	ldrmi	fp, [r8], r8, lsl #30
 6c0:	0f80f018 	svceq	0x0080f018
 6c4:	ea4fb2f6 	b	0x13ed2a4
 6c8:	f0860548 			; <UNDEFINED> instruction: 0xf0860548
 6cc:	fa5f031b 	blx	0x17c1340
 6d0:	b2edfa8a 	rsclt	pc, sp, #565248	; 0x8a000
 6d4:	021bf085 	andseq	pc, fp, #133	; 0x85
 6d8:	462abf08 	strtmi	fp, [sl], -r8, lsl #30
 6dc:	0f80f012 	svceq	0x0080f012
 6e0:	051bf08a 	ldreq	pc, [fp, #-138]	; 0xffffff76
 6e4:	0c42ea4f 	mcrreq	10, 4, lr, r2, cr15
 6e8:	fa5f9503 	blx	0x17e5afc
 6ec:	f08cfc8c 			; <UNDEFINED> instruction: 0xf08cfc8c
 6f0:	bf08071b 	svclt	0x0008071b
 6f4:	f0104667 			; <UNDEFINED> instruction: 0xf0104667
 6f8:	ea4f0f80 	b	0x13c4500
 6fc:	bf080c49 	svclt	0x00080c49
 700:	40484633 	submi	r4, r8, r3, lsr r6
 704:	0f80f013 	svceq	0x0080f013
 708:	f58cfa5f 			; <UNDEFINED> instruction: 0xf58cfa5f
 70c:	0643ea4f 	strbeq	lr, [r3], -pc, asr #20
 710:	ea899502 	b	0xfe265b20
 714:	b2f60000 	rscslt	r0, r6, #0
 718:	0c1bf086 	ldceq	0, cr15, [fp], {134}	; 0x86
 71c:	46b4bf08 	ldrtmi	fp, [r4], r8, lsl #30
 720:	061bf085 	ldreq	pc, [fp], -r5, lsl #1
 724:	ea4f9601 	b	0x13e5f30
 728:	f01c064c 			; <UNDEFINED> instruction: 0xf01c064c
 72c:	b2f60f80 	rscslt	r0, r6, #128, 30	; 0x200
 730:	051bf086 	ldreq	pc, [fp, #-134]	; 0xffffff7a
 734:	462ebf18 	qadd16mi	fp, lr, r8
 738:	f0149d03 			; <UNDEFINED> instruction: 0xf0149d03
 73c:	ea840f80 	b	0xfe104544
 740:	bf080401 	svclt	0x00080401
 744:	ea894655 	b	0xfe2520a0
 748:	405c0404 	subsmi	r0, ip, r4, lsl #8
 74c:	0f80f015 	svceq	0x0080f015
 750:	0405ea84 	streq	lr, [r5], #-2692	; 0xfffff57c
 754:	0005ea80 	andeq	lr, r5, r0, lsl #21
 758:	0545ea4f 	strbeq	lr, [r5, #-2639]	; 0xfffff5b1
 75c:	0101ea8e 	smlabbeq	r1, lr, sl, lr
 760:	0e09ea8e 	vmlaeq.f32	s28, s19, s28
 764:	0a04ea8c 	beq	0x13b19c
 768:	ea88b2ed 	b	0xfe22d324
 76c:	f0850e0e 			; <UNDEFINED> instruction: 0xf0850e0e
 770:	ea83041b 	b	0xfe0c17e4
 774:	bf18030e 	svclt	0x0018030e
 778:	40534625 	subsmi	r4, r3, r5, lsr #12
 77c:	ea88406b 	b	0xfe210930
 780:	407b0101 	rsbsmi	r0, fp, r1, lsl #2
 784:	0845ea4f 	stmdaeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 788:	91044073 	tstls	r4, r3, ror r0
 78c:	fa5f9303 	blx	0x17e53a0
 790:	e9ddf888 	ldmib	sp, {r3, r7, fp, ip, sp, lr, pc}^
 794:	f0151301 			; <UNDEFINED> instruction: 0xf0151301
 798:	f0880f80 			; <UNDEFINED> instruction: 0xf0880f80
 79c:	bf08041b 	svclt	0x0008041b
 7a0:	f0194644 			; <UNDEFINED> instruction: 0xf0194644
 7a4:	f04f0f80 			; <UNDEFINED> instruction: 0xf04f0f80
 7a8:	bf140e00 	svclt	0x00140e00
 7ac:	46984688 	ldrmi	r4, [r8], r8, lsl #13
 7b0:	f0189904 			; <UNDEFINED> instruction: 0xf0189904
 7b4:	ea880f80 	b	0xfe2045bc
 7b8:	9b030000 	blls	0xc07c0
 7bc:	0101ea88 	smlabbeq	r1, r8, sl, lr
 7c0:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 7c4:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
 7c8:	0304ea83 	movweq	lr, #19075	; 0x4a83
 7cc:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 7d0:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
 7d4:	001bf088 	andseq	pc, fp, r8, lsl #1
 7d8:	4640bf08 	strbmi	fp, [r0], -r8, lsl #30
 7dc:	0501ea8c 	streq	lr, [r1, #-2700]	; 0xfffff574
 7e0:	0f80f010 	svceq	0x0080f010
 7e4:	0500ea85 	streq	lr, [r0, #-2693]	; 0xfffff57b
 7e8:	010aea80 	smlabbeq	sl, r0, sl, lr
 7ec:	0040ea4f 	subeq	lr, r0, pc, asr #20
 7f0:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
 7f4:	0107ea81 	smlabbeq	r7, r1, sl, lr
 7f8:	0705ea87 	streq	lr, [r5, -r7, lsl #21]
 7fc:	ea81b2c0 	b	0xfe06d304
 800:	f0800106 			; <UNDEFINED> instruction: 0xf0800106
 804:	ea81051b 	b	0xfe041c78
 808:	bf180104 	svclt	0x00180104
 80c:	40724628 	rsbsmi	r4, r2, r8, lsr #12
 810:	40624043 	rsbmi	r4, r2, r3, asr #32
 814:	407e4042 	rsbsmi	r4, lr, r2, asr #32
 818:	0e07f363 	cdpeq	3, 0, cr15, cr7, cr3, {3}
 81c:	0301ea80 	movweq	lr, #6784	; 0x1a80
 820:	f3634074 	vqadd.u32	q10, <illegal reg q1.5>, q10
 824:	40602e0f 	rsbmi	r2, r0, pc, lsl #28
 828:	f3629b06 	vqrdmulh.s32	d25, d2, d6
 82c:	f3604e17 	vacgt.f32	d20, d0, d7
 830:	f84b6e1f 			; <UNDEFINED> instruction: 0xf84b6e1f
 834:	455beb04 	ldrbmi	lr, [fp, #-2820]	; 0xfffff4fc
 838:	af2bf47f 	svcge	0x002bf47f
 83c:	9a099b05 	bls	0x267458
 840:	93053b10 	movwls	r3, #23312	; 0x5b10
 844:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
 848:	9b0dae62 	blls	0x36c1d8
 84c:	33109f0e 	tstcc	r0, #14, 30	; 0x38
 850:	f89d930d 			; <UNDEFINED> instruction: 0xf89d930d
 854:	443b30e0 	ldrtmi	r3, [fp], #-224	; 0xffffff20
 858:	2200f893 	andcs	pc, r0, #9633792	; 0x930000
 85c:	30ddf89d 	smullscc	pc, sp, sp, r8	; <UNPREDICTABLE>
 860:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 864:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 868:	443b30ea 	ldrtmi	r3, [fp], #-234	; 0xffffff16
 86c:	0200f893 	andeq	pc, r0, #9633792	; 0x930000
 870:	30e7f89d 	smlalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
 874:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 878:	f89d4200 			; <UNDEFINED> instruction: 0xf89d4200
 87c:	443b30e4 	ldrtmi	r3, [fp], #-228	; 0xffffff1c
 880:	5200f893 	andpl	pc, r0, #9633792	; 0x930000
 884:	30e1f89d 	smlalcc	pc, r1, sp, r8	; <UNPREDICTABLE>
 888:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 88c:	f89d6200 			; <UNDEFINED> instruction: 0xf89d6200
 890:	443b30de 	ldrtmi	r3, [fp], #-222	; 0xffffff22
 894:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 898:	f89d9301 			; <UNDEFINED> instruction: 0xf89d9301
 89c:	443b30eb 	ldrtmi	r3, [fp], #-235	; 0xffffff15
 8a0:	c200f893 	andgt	pc, r0, #9633792	; 0x930000
 8a4:	30e8f89d 	smlalcc	pc, r8, sp, r8	; <UNPREDICTABLE>
 8a8:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 8ac:	f89de200 			; <UNDEFINED> instruction: 0xf89de200
 8b0:	443b30e5 	ldrtmi	r3, [fp], #-229	; 0xffffff1b
 8b4:	8200f893 	andhi	pc, r0, #9633792	; 0x930000
 8b8:	30e2f89d 	smlalcc	pc, r2, sp, r8	; <UNPREDICTABLE>
 8bc:	9f0b443b 	svcls	0x000b443b
 8c0:	9200f893 	andls	pc, r0, #9633792	; 0x930000
 8c4:	4053793b 	subsmi	r7, r3, fp, lsr r9
 8c8:	ea829a1b 	b	0xfe0a713c
 8cc:	9b2f0a03 	blls	0xbc30e0
 8d0:	797b931b 	ldmdbvc	fp!, {r0, r1, r3, r4, r8, r9, ip, pc}^
 8d4:	991f404b 	ldmdbls	pc, {r0, r1, r3, r6, lr}	; <UNPREDICTABLE>
 8d8:	0b03ea81 	bleq	0xfb2e4
 8dc:	931f9b30 	tstls	pc, #48, 22	; 0xc000
 8e0:	990179bb 	stmdbls	r1, {r0, r1, r3, r4, r5, r7, r8, fp, ip, sp, lr}
 8e4:	981a4043 	ldmdals	sl, {r0, r1, r6, lr}
 8e8:	9b314058 	blls	0xc50a50
 8ec:	79fb931a 	ldmibvc	fp!, {r1, r3, r4, r8, r9, ip, pc}^
 8f0:	9c234063 	stcls	0, cr4, [r3], #-396	; 0xfffffe74
 8f4:	9b13405c 	blls	0x4d0a6c
 8f8:	7a3b9323 	bvc	0xee558c
 8fc:	9d19406b 	ldcls	0, cr4, [r9, #-428]	; 0xfffffe54
 900:	9b32405d 	blls	0xc90a7c
 904:	7a7b9319 	bvc	0x1ee5570
 908:	9e244073 	mcrls	0, 1, r4, cr4, cr3, {3}
 90c:	9b33405e 	blls	0xcd0a8c
 910:	7abb9324 	bvc	0xfeee55a8
 914:	9922404b 	stmdbls	r2!, {r0, r1, r3, r6, lr}
 918:	9b144059 	blls	0x510a84
 91c:	7afb9322 	bvc	0xffee55ac
 920:	992a9101 	stmdbls	sl!, {r0, r8, ip, pc}
 924:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 928:	0c03ea81 			; <UNDEFINED> instruction: 0x0c03ea81
 92c:	932a9b15 			; <UNDEFINED> instruction: 0x932a9b15
 930:	991e7b3b 	ldmdbls	lr, {r0, r1, r3, r4, r5, r8, r9, fp, ip, sp, lr}
 934:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
 938:	0e03ea81 	vmlaeq.f32	s28, s7, s2
 93c:	931e9b34 	tstls	lr, #52, 22	; 0xd000
 940:	99297b7b 	stmdbls	r9!, {r0, r1, r3, r4, r5, r6, r8, r9, fp, ip, sp, lr}
 944:	0303ea88 	movweq	lr, #14984	; 0x3a88
 948:	0803ea81 	stmdaeq	r3, {r0, r7, r9, fp, sp, lr, pc}
 94c:	93299b16 			; <UNDEFINED> instruction: 0x93299b16
 950:	99257bbb 	stmdbls	r5!, {r0, r1, r3, r4, r5, r7, r8, r9, fp, ip, sp, lr}
 954:	0303ea89 	movweq	lr, #14985	; 0x3a89
 958:	ea819f0e 	b	0xfe068598
 95c:	f89d0903 			; <UNDEFINED> instruction: 0xf89d0903
 960:	9b1710e6 	blls	0x5c4d00
 964:	93254439 			; <UNDEFINED> instruction: 0x93254439
 968:	30dcf89d 	smullscc	pc, ip, sp, r8	; <UNPREDICTABLE>
 96c:	1200f891 	andne	pc, r0, #9502720	; 0x910000
 970:	9104443b 	tstls	r4, fp, lsr r4
 974:	f893990b 			; <UNDEFINED> instruction: 0xf893990b
 978:	f89d2200 			; <UNDEFINED> instruction: 0xf89d2200
 97c:	780930e9 	stmdavc	r9, {r0, r3, r5, r6, r7, ip, sp}
 980:	404a443b 	submi	r4, sl, fp, lsr r4
 984:	4051991d 	subsmi	r9, r1, sp, lsl r9
 988:	921d9a2d 	andsls	r9, sp, #184320	; 0x2d000
 98c:	20dff89d 	smullscs	pc, pc, sp, r8	; <UNPREDICTABLE>
 990:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 994:	f892443a 			; <UNDEFINED> instruction: 0xf892443a
 998:	92022200 	andls	r2, r2, #0, 4
 99c:	20e3f89d 	smlalcs	pc, r3, sp, r8	; <UNPREDICTABLE>
 9a0:	f892443a 			; <UNDEFINED> instruction: 0xf892443a
 9a4:	97057200 	strls	r7, [r5, -r0, lsl #4]
 9a8:	787a9f0b 	ldmdavc	sl!, {r0, r1, r3, r8, r9, sl, fp, ip, pc}^
 9ac:	9a204053 	bls	0x810b00
 9b0:	9b11405a 	blls	0x450b20
 9b4:	93209203 			; <UNDEFINED> instruction: 0x93209203
 9b8:	9a012300 	bls	0x495c0
 9bc:	0307f36a 	movweq	pc, #29546	; 0x736a	; <UNPREDICTABLE>
 9c0:	230ff36b 	movwcs	pc, #62315	; 0xf36b	; <UNPREDICTABLE>
 9c4:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 9c8:	f3649827 	vsub.i32	d25, d4, d23
 9cc:	9c04631f 	stcls	3, cr6, [r4], {31}
 9d0:	23006043 	movwcs	r6, #67	; 0x43
 9d4:	0307f365 	movweq	pc, #29541	; 0x7365	; <UNPREDICTABLE>
 9d8:	230ff366 	movwcs	pc, #62310	; 0xf366	; <UNPREDICTABLE>
 9dc:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 9e0:	f3612200 	vhsub.u32	d18, d1, d0
 9e4:	99030207 	stmdbls	r3, {r0, r1, r2, r9}
 9e8:	631ff36c 	tstvs	pc, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
 9ec:	23006083 	movwcs	r6, #131	; 0x83
 9f0:	220ff361 	andcs	pc, pc, #-2080374783	; 0x84000001
 9f4:	f36e78b9 	vceq.i32	d23, d30, d25
 9f8:	40610307 	rsbmi	r0, r1, r7, lsl #6
 9fc:	f3689c1c 	vqrdmlsh.s32	d25, d8, d12
 a00:	404c230f 	submi	r2, ip, pc, lsl #6
 a04:	911c9912 	tstls	ip, r2, lsl r9
 a08:	4317f369 	tstmi	r7, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
 a0c:	f3647bf9 	vqrdmlah.s32	<illegal reg q11.5>, q10, <illegal reg q12.5>
 a10:	9c024217 	sfmls	f4, 4, [r2], {23}
 a14:	9c264061 	stcls	0, cr4, [r6], #-388	; 0xfffffe7c
 a18:	9928404c 	stmdbls	r8!, {r2, r3, r6, lr}
 a1c:	631ff364 	tstvs	pc, #100, 6	; 0x90000001	; <UNPREDICTABLE>
 a20:	9b1860c3 	blls	0x618d34
 a24:	78fb9326 	ldmvc	fp!, {r1, r2, r5, r8, r9, ip, pc}^
 a28:	407b9f05 	rsbsmi	r9, fp, r5, lsl #30
 a2c:	9b2e4059 	blls	0xb90b98
 a30:	f1009328 			; <UNDEFINED> instruction: 0xf1009328
 a34:	f3610310 	vcge.u32	d16, d1, d0
 a38:	9327621f 			; <UNDEFINED> instruction: 0x9327621f
 a3c:	e4d46002 	ldrb	r6, [r4], #2
 a40:	221b4846 	andscs	r4, fp, #4587520	; 0x460000
 a44:	44784b39 	ldrbtmi	r4, [r8], #-2873	; 0xfffff4c7
 a48:	bbbff7ff 	bllt	0xfeffea4c
 a4c:	2b019b2b 	blcs	0x67700
 a50:	9b2cd95e 	blls	0xb36fd0
 a54:	189e9a10 	ldmne	lr, {r4, r9, fp, ip, pc}
 a58:	3c01f816 	stccc	8, cr15, [r1], {22}
 a5c:	2a0f1e5a 	bcs	0x3c83cc
 a60:	4632d850 			; <UNDEFINED> instruction: 0x4632d850
 a64:	1d01f812 	stcne	8, cr15, [r1, #-72]	; 0xffffffb8
 a68:	d1454299 			; <UNDEFINED> instruction: 0xd1454299
 a6c:	982c9910 	stmdals	ip!, {r4, r8, fp, ip, pc}
 a70:	44011a89 	strmi	r1, [r1], #-2697	; 0xfffff577
 a74:	d8f5428b 	ldmle	r5!, {r0, r1, r3, r7, r9, lr}^
 a78:	4b391af6 	blmi	0xe47658
 a7c:	4c399a08 			; <UNDEFINED> instruction: 0x4c399a08
 a80:	80d4f8dd 	ldrsbhi	pc, [r4], #141	; 0x8d	; <UNPREDICTABLE>
 a84:	447c58d5 	ldrbtmi	r5, [ip], #-2261	; 0xfffff72b
 a88:	f818e00b 			; <UNDEFINED> instruction: 0xf818e00b
 a8c:	093b7b01 	ldmdbeq	fp!, {r0, r8, r9, fp, ip, sp, lr}
 a90:	070ff007 	streq	pc, [pc, -r7]
 a94:	f7ff5ce0 			; <UNDEFINED> instruction: 0xf7ff5ce0
 a98:	5de0fffe 	stclpl	15, cr15, [r0, #1016]!	; 0x3f8
 a9c:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 aa0:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 aa4:	d1f04546 	mvnsle	r4, r6, asr #10
 aa8:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 aac:	980cfffe 	stmdals	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ab4:	f7ff9821 			; <UNDEFINED> instruction: 0xf7ff9821
 ab8:	980ffffe 	stmdals	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac0:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
 ac4:	982cfffe 	stmdals	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ac8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 acc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 ad0:	4825bb0e 	stmdami	r5!, {r1, r2, r3, r8, r9, fp, ip, sp, pc}
 ad4:	4b152229 	blmi	0x549380
 ad8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 adc:	4813bb76 	ldmdami	r3, {r1, r2, r4, r5, r6, r8, r9, fp, ip, sp, pc}
 ae0:	9c0823c0 	stcls	3, cr2, [r8], {192}	; 0xc0
 ae4:	4a212101 	bmi	0x848ef0
 ae8:	447a5820 	ldrbtmi	r5, [sl], #-2080	; 0xfffff7e0
 aec:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 af0:	2001fffe 	strdcs	pc, [r1], -lr
 af4:	bafbf7ff 	blt	0xffefeaf8
 af8:	2217481d 	andscs	r4, r7, #1900544	; 0x1d0000
 afc:	44784b0b 	ldrbtmi	r4, [r8], #-2827	; 0xfffff4f5
 b00:	bb63f7ff 	bllt	0x18feb04
 b04:	2216481b 	andscs	r4, r6, #1769472	; 0x1b0000
 b08:	44784b08 	ldrbtmi	r4, [r8], #-2824	; 0xfffff4f8
 b0c:	bb5df7ff 	bllt	0x177eb10
 b10:	22114819 	andscs	r4, r1, #1638400	; 0x190000
 b14:	44784b05 	ldrbtmi	r4, [r8], #-2821	; 0xfffff4fb
 b18:	bb57f7ff 	bllt	0x15feb1c
 b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b20:	00000b08 	andeq	r0, r0, r8, lsl #22
 b24:	00000b0a 	andeq	r0, r0, sl, lsl #22
	...
 b30:	00000a4a 	andeq	r0, r0, sl, asr #20
 b34:	00000a3a 	andeq	r0, r0, sl, lsr sl
 b38:	0000096c 	andeq	r0, r0, ip, ror #18
 b3c:	0000094e 	andeq	r0, r0, lr, asr #18
 b40:	000008ae 	andeq	r0, r0, lr, lsr #17
 b44:	000008a4 	andeq	r0, r0, r4, lsr #17
 b48:	0000089a 	muleq	r0, sl, r8
 b4c:	0000087e 	andeq	r0, r0, lr, ror r8
 b50:	00000842 	andeq	r0, r0, r2, asr #16
 b54:	00000786 	andeq	r0, r0, r6, lsl #15
 b58:	0000077a 	andeq	r0, r0, sl, ror r7
 b5c:	00000112 	andeq	r0, r0, r2, lsl r1
 b60:	00000000 	andeq	r0, r0, r0
 b64:	000000da 	ldrdeq	r0, [r0], -sl
 b68:	0000008c 	andeq	r0, r0, ip, lsl #1
 b6c:	0000007e 	andeq	r0, r0, lr, ror r0
 b70:	0000006e 	andeq	r0, r0, lr, rrx
 b74:	00000066 	andeq	r0, r0, r6, rrx
 b78:	0000005e 	andeq	r0, r0, lr, asr r0
