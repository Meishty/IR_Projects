
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ctf-compressed_c2db2865_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ae949e8 	bmi	0xffa527a8
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	4be84479 	blmi	0xffa111f4
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	447bb09f 	ldrbtmi	fp, [fp], #-159	; 0xffffff61
  14:	f10d588a 			; <UNDEFINED> instruction: 0xf10d588a
  18:	f1030a3c 			; <UNDEFINED> instruction: 0xf1030a3c
  1c:	f10d040c 			; <UNDEFINED> instruction: 0xf10d040c
  20:	68120b48 	ldmdavs	r2, {r3, r6, r8, r9, fp}
  24:	f04f921d 			; <UNDEFINED> instruction: 0xf04f921d
  28:	e8930200 	ldm	r3, {r9}
  2c:	ae0e0007 	cdpge	0, 0, cr0, cr14, cr7, {0}
  30:	837cf8df 	cmnhi	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
  34:	e88a2700 	stm	sl, {r8, r9, sl, sp}
  38:	44f80007 	ldrbtmi	r0, [r8], #7
  3c:	0007e894 	muleq	r7, r4, r8
  40:	0007e88b 	andeq	lr, r7, fp, lsl #17
  44:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
  48:	f7ff770c 			; <UNDEFINED> instruction: 0xf7ff770c
  4c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	80d6f000 	sbcshi	pc, r6, r0
  54:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  60:	80cef000 	sbchi	pc, lr, r0
  64:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  68:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  6c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  70:	465380c7 	ldrbmi	r8, [r3], -r7, asr #1
  74:	a33cf8df 	teqge	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
  78:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  7c:	465244fa 			; <UNDEFINED> instruction: 0x465244fa
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
  88:	465b80fc 			; <UNDEFINED> instruction: 0x465b80fc
  8c:	21014652 	tstcs	r1, r2, asr r6
  90:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  94:	3001fffe 	strdcc	pc, [r1], -lr
  98:	8105f000 	mrshi	pc, (UNDEF: 5)	; <UNPREDICTABLE>
  9c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  a0:	4628a909 	strtmi	sl, [r8], -r9, lsl #18
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	28009003 	stmdacs	r0, {r0, r1, ip, pc}
  ac:	810df000 	mrshi	pc, (UNDEF: 13)	; <UNPREDICTABLE>
  b0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  b4:	4648a90a 	strbmi	sl, [r8], -sl, lsl #18
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	28009004 	stmdacs	r0, {r2, ip, pc}
  c0:	8115f000 	tsthi	r5, r0	; <UNPREDICTABLE>
  c4:	f10d9b03 			; <UNDEFINED> instruction: 0xf10d9b03
  c8:	93160b54 	tstls	r6, #84, 22	; 0x15000
  cc:	9b04463a 	blls	0x1119bc
  d0:	931a4639 	tstls	sl, #59768832	; 0x3900000
  d4:	9b094658 	blls	0x251a3c
  d8:	0c40f04f 	mcrreq	0, 4, pc, r0, cr15	; <UNPREDICTABLE>
  dc:	9b0a9317 	blls	0x2a4d40
  e0:	4bb5931b 	blmi	0xfed64d54
  e4:	a054f8cd 	subsge	pc, r4, sp, asr #17
  e8:	9319447b 	tstls	r9, #2063597568	; 0x7b000000
  ec:	f8cd4633 			; <UNDEFINED> instruction: 0xf8cd4633
  f0:	f8cdc060 			; <UNDEFINED> instruction: 0xf8cdc060
  f4:	f7ffc070 			; <UNDEFINED> instruction: 0xf7ffc070
  f8:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  fc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 100:	463a80b0 			; <UNDEFINED> instruction: 0x463a80b0
 104:	46334639 			; <UNDEFINED> instruction: 0x46334639
 108:	f7ffa819 			; <UNDEFINED> instruction: 0xf7ffa819
 10c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 110:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 114:	462880a6 	strtmi	r8, [r8], -r6, lsr #1
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 120:	4aa6fffe 	bmi	0xfe9c0120
 124:	46204651 			; <UNDEFINED> instruction: 0x46204651
 128:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 12c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 130:	8085f2c0 	addhi	pc, r5, r0, asr #5
 134:	46394aa2 	ldrtmi	r4, [r9], -r2, lsr #21
 138:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	db7c2800 	blle	0x1f0a148
 144:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	db762800 	blle	0x1d8a154
 150:	a90b2201 	stmdbge	fp, {r0, r9, sp}
 154:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 158:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 15c:	28009006 	stmdacs	r0, {r1, r2, ip, pc}
 160:	2200d06d 	andcs	sp, r0, #109	; 0x6d
 164:	9b0b9316 	blls	0x2e4dc4
 168:	93174658 	tstls	r7, #88, 12	; 0x5800000
 16c:	46334611 			; <UNDEFINED> instruction: 0x46334611
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	0a10ee08 	beq	0x43b99c
 178:	d0722800 	rsbsle	r2, r2, r0, lsl #16
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	f0402802 			; <UNDEFINED> instruction: 0xf0402802
 184:	f24080e8 	vhadd.s8	q12, q8, q12
 188:	930e239a 	movwls	r2, #58266	; 0xe39a
 18c:	ee184b8d 	vnmls.f64	d4, d24, d13
 190:	f8df7a10 			; <UNDEFINED> instruction: 0xf8df7a10
 194:	f8df9234 			; <UNDEFINED> instruction: 0xf8df9234
 198:	447bb234 	ldrbtmi	fp, [fp], #-564	; 0xfffffdcc
 19c:	3a90ee08 	bcc	0xfe43b9c4
 1a0:	44f9ab0d 	ldrbtmi	sl, [r9], #2829	; 0xb0d
 1a4:	469a44fb 			; <UNDEFINED> instruction: 0x469a44fb
 1a8:	f8cd9407 			; <UNDEFINED> instruction: 0xf8cd9407
 1ac:	23008014 	movwcs	r8, #20
 1b0:	461a4651 			; <UNDEFINED> instruction: 0x461a4651
 1b4:	96004638 			; <UNDEFINED> instruction: 0x96004638
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 1c0:	80b2f000 	adcshi	pc, r2, r0
 1c4:	2b009b0e 	blcs	0x26e04
 1c8:	80a3f040 	adchi	pc, r3, r0, asr #32
 1cc:	e009ac0c 	and	sl, r9, ip, lsl #24
 1d0:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 1d4:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
 1d8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1dc:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	46212300 	strtmi	r2, [r1], -r0, lsl #6
 1e8:	4628461a 			; <UNDEFINED> instruction: 0x4628461a
 1ec:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
 1f0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 1f4:	d1eb2800 	mvnle	r2, r0, lsl #16
 1f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1fc:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
 200:	980e4b73 	stmdals	lr, {r0, r1, r4, r5, r6, r8, r9, fp, lr}
 204:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 208:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 20c:	4a71fffe 	bmi	0x1c8020c
 210:	21014603 	tstcs	r1, r3, lsl #12
 214:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	4a6e2001 	bmi	0x1b88228
 220:	447a4b61 	ldrbtmi	r4, [sl], #-2913	; 0xfffff49f
 224:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 228:	405a9b1d 	subsmi	r9, sl, sp, lsl fp
 22c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 230:	80b5f040 	adcshi	pc, r5, r0, asr #32
 234:	ecbdb01f 	ldc	0, cr11, [sp], #124	; 0x7c
 238:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 23c:	4b648ff0 	blmi	0x1924204
 240:	f8584620 			; <UNDEFINED> instruction: 0xf8584620
 244:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	46034a62 	strmi	r4, [r3], -r2, ror #20
 254:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 258:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 25c:	2001fffe 	strdcs	pc, [r1], -lr
 260:	4b5be7dd 	blmi	0x16fa1dc
 264:	f858980e 			; <UNDEFINED> instruction: 0xf858980e
 268:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	46034a5b 			; <UNDEFINED> instruction: 0x46034a5b
 274:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 278:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 27c:	2001fffe 	strdcs	pc, [r1], -lr
 280:	4b53e7cd 	blmi	0x14fa1bc
 284:	f8584628 			; <UNDEFINED> instruction: 0xf8584628
 288:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	46034a53 			; <UNDEFINED> instruction: 0x46034a53
 298:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 29c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2a0:	2001fffe 	strdcs	pc, [r1], -lr
 2a4:	4b4ae7bb 	blmi	0x12ba198
 2a8:	f8584648 			; <UNDEFINED> instruction: 0xf8584648
 2ac:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	46034a4b 	strmi	r4, [r3], -fp, asr #20
 2bc:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 2c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2c4:	2001fffe 	strdcs	pc, [r1], -lr
 2c8:	4b41e7a9 	blmi	0x107a174
 2cc:	f8584628 			; <UNDEFINED> instruction: 0xf8584628
 2d0:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	46034a43 	strmi	r4, [r3], -r3, asr #20
 2e0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 2e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2e8:	2001fffe 	strdcs	pc, [r1], -lr
 2ec:	4b38e797 	blmi	0xe3a150
 2f0:	f8584648 			; <UNDEFINED> instruction: 0xf8584648
 2f4:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	46034a3b 			; <UNDEFINED> instruction: 0x46034a3b
 304:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 308:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 30c:	2001fffe 	strdcs	pc, [r1], -lr
 310:	4b2fe785 	blmi	0xbfa12c
 314:	0a90ee18 	beq	0xfe43bb7c
 318:	21019a05 	tstcs	r1, r5, lsl #20
 31c:	222258d3 	eorcs	r5, r2, #13828096	; 0xd30000
 320:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 324:	e751fffe 	smmlsr	r1, lr, pc, pc	; <UNPREDICTABLE>
 328:	f240980e 	vadd.i8	d25, d0, d14
 32c:	9c07431c 	stcls	3, cr4, [r7], {28}
 330:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
 334:	d0204298 	mlale	r0, r8, r2, r4
 338:	f8584b25 			; <UNDEFINED> instruction: 0xf8584b25
 33c:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	46034a2b 	strmi	r4, [r3], -fp, lsr #20
 348:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 34c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 350:	2001fffe 	strdcs	pc, [r1], -lr
 354:	4b1ee763 	blmi	0x7ba0e8
 358:	0a10ee18 	beq	0x43bbc0
 35c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 360:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 364:	4a24fffe 	bmi	0x940364
 368:	21014603 	tstcs	r1, r3, lsl #12
 36c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	30fff04f 	rscscc	pc, pc, pc, asr #32
 378:	ee18e751 	mrc	7, 0, lr, cr8, cr1, {2}
 37c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 380:	9803fffe 	stmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 38c:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 398:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 39c:	f7ffe73f 			; <UNDEFINED> instruction: 0xf7ffe73f
 3a0:	bf00fffe 	svclt	0x0000fffe
 3a4:	00000398 	muleq	r0, r8, r3
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	00000396 	muleq	r0, r6, r3
 3b0:	00000372 	andeq	r0, r0, r2, ror r3
 3b4:	00000334 	andeq	r0, r0, r4, lsr r3
 3b8:	000002cc 	andeq	r0, r0, ip, asr #5
 3bc:	00000290 	muleq	r0, r0, r2
 3c0:	00000282 	andeq	r0, r0, r2, lsl #5
 3c4:	00000226 	andeq	r0, r0, r6, lsr #4
 3c8:	00000222 	andeq	r0, r0, r2, lsr #4
 3cc:	00000224 	andeq	r0, r0, r4, lsr #4
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 3d8:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 3dc:	00000182 	andeq	r0, r0, r2, lsl #3
 3e0:	00000164 	andeq	r0, r0, r4, ror #2
 3e4:	00000146 	andeq	r0, r0, r6, asr #2
 3e8:	00000126 	andeq	r0, r0, r6, lsr #2
 3ec:	00000106 	andeq	r0, r0, r6, lsl #2
 3f0:	000000e6 	andeq	r0, r0, r6, ror #1
 3f4:	000000a4 	andeq	r0, r0, r4, lsr #1
 3f8:	00000086 	andeq	r0, r0, r6, lsl #1
