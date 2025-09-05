
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_genprime_33f8c62d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b354934 	blmi	0xd524d8
   4:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
   8:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
   c:	f5adb0d0 			; <UNDEFINED> instruction: 0xf5adb0d0
  10:	4a337d47 	bmi	0xcdf534
  14:	44fb58cb 	ldrbtmi	r5, [fp], #2251	; 0x8cb
  18:	7a04f50d 	bvc	0x13d454
  1c:	681b4c31 	ldmdavs	fp, {r0, r4, r5, sl, fp, lr}
  20:	f04f93c5 			; <UNDEFINED> instruction: 0xf04f93c5
  24:	46010300 	strmi	r0, [r1], -r0, lsl #6
  28:	f44f4681 	vst1.32	{d20-d22}, [pc], r1
  2c:	46507382 	ldrbmi	r7, [r0], -r2, lsl #7
  30:	f85b447c 			; <UNDEFINED> instruction: 0xf85b447c
  34:	f10d2002 			; <UNDEFINED> instruction: 0xf10d2002
  38:	ad430808 	stclge	8, cr0, [r3, #-32]	; 0xffffffe0
  3c:	0708f104 	streq	pc, [r8, -r4, lsl #2]
  40:	2000f9b2 			; <UNDEFINED> instruction: 0x2000f9b2
  44:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
  48:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	1b02f834 	blne	0xbe128
  54:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  58:	464bfffe 			; <UNDEFINED> instruction: 0x464bfffe
  5c:	46414652 			; <UNDEFINED> instruction: 0x46414652
  60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  64:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	882edb30 	stmdahi	lr!, {r4, r5, r8, r9, fp, ip, lr, pc}
  6c:	d12d2e01 			; <UNDEFINED> instruction: 0xd12d2e01
  70:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  74:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	4b1bdc28 	blmi	0x6f7120
  7c:	f85b202a 			; <UNDEFINED> instruction: 0xf85b202a
  80:	93013003 	movwls	r3, #4099	; 0x1003
  84:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  88:	9b01fffe 	blls	0x80088
  8c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  90:	42bcfffe 	adcsmi	pc, ip, #1016	; 0x3f8
  94:	2100d1dc 	ldrdcs	sp, [r0, -ip]
  98:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  9c:	2100fffe 	strdcs	pc, [r0, -lr]
  a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  a4:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a8:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  ac:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  b0:	4b094a0e 	blmi	0x2528f0
  b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  b8:	9bc5681a 	blls	0xff15a128
  bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  c0:	d1050300 	mrsle	r0, SP_abt
  c4:	7d47f50d 	cfstr64vc	mvdx15, [r7, #-52]	; 0xffffffcc
  c8:	8ff0e8bd 	svchi	0x00f0e8bd
  cc:	e7ef2000 	strb	r2, [pc, r0]!
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	000000cc 	andeq	r0, r0, ip, asr #1
  d8:	00000000 	andeq	r0, r0, r0
  dc:	000000c2 	andeq	r0, r0, r2, asr #1
  e0:	00000000 	andeq	r0, r0, r0
  e4:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  e8:	00000000 	andeq	r0, r0, r0
  ec:	00000034 	andeq	r0, r0, r4, lsr r0
  f0:	4ff0e92d 	svcmi	0x00f0e92d
  f4:	f981fa1f 			; <UNDEFINED> instruction: 0xf981fa1f
  f8:	0302f1a9 	movweq	pc, #8617	; 0x21a9	; <UNPREDICTABLE>
  fc:	8240f8df 	subhi	pc, r0, #14614528	; 0xdf0000
 100:	b21db083 	andslt	fp, sp, #131	; 0x83
 104:	2100460c 	tstcs	r0, ip, lsl #12
 108:	b29e4607 	addslt	r4, lr, #7340032	; 0x700000
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	44f82d0f 	ldrbtmi	r2, [r8], #3343	; 0xd0f
 114:	46b9bfd8 	ssatmi	fp, #26, r8, asr #31
 118:	80c6f300 	sbchi	pc, r6, r0, lsl #6
 11c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
 120:	1e6380de 	mcrne	0, 3, r8, cr3, cr14, {6}
 124:	f0032101 			; <UNDEFINED> instruction: 0xf0032101
 128:	f104030f 			; <UNDEFINED> instruction: 0xf104030f
 12c:	f06f000f 			; <UNDEFINED> instruction: 0xf06f000f
 130:	fa014500 	blx	0x51538
 134:	f104f203 			; <UNDEFINED> instruction: 0xf104f203
 138:	eb05030e 	bl	0x140d78
 13c:	eb051020 	bl	0x1441c4
 140:	1ea31523 	cdpne	5, 10, cr1, cr3, cr3, {1}
 144:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
 148:	f8374099 			; <UNDEFINED> instruction: 0xf8374099
 14c:	43133010 	tstmi	r3, #16
 150:	3010f827 	andscc	pc, r0, r7, lsr #16
 154:	f8374638 			; <UNDEFINED> instruction: 0xf8374638
 158:	430b3015 	movwmi	r3, #45077	; 0xb015
 15c:	3015f827 	andscc	pc, r5, r7, lsr #16
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 168:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 16c:	80cff340 	sbchi	pc, pc, r0, asr #6
 170:	f8584b74 			; <UNDEFINED> instruction: 0xf8584b74
 174:	93003003 	movwls	r3, #3
 178:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
 17c:	4300f103 	movwmi	pc, #259	; 0x103	; <UNPREDICTABLE>
 180:	f9373b01 			; <UNDEFINED> instruction: 0xf9373b01
 184:	2b003013 	blcs	0xc1d8
 188:	80d4f2c0 	sbcshi	pc, r4, r0, asr #5
 18c:	4638883b 			; <UNDEFINED> instruction: 0x4638883b
 190:	26019c00 	strcs	r9, [r1], -r0, lsl #24
 194:	0303f043 	movweq	pc, #12355	; 0x3043	; <UNPREDICTABLE>
 198:	f8df803b 			; <UNDEFINED> instruction: 0xf8df803b
 19c:	f9b491ac 			; <UNDEFINED> instruction: 0xf9b491ac
 1a0:	93013000 	movwls	r3, #4096	; 0x1000
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	44f9301b 	ldrbtmi	r3, [r9], #27
 1ac:	130ff340 	movwne	pc, #62272	; 0xf340	; <UNPREDICTABLE>
 1b0:	24038023 	strcs	r8, [r3], #-35	; 0xffffffdd
 1b4:	b218011b 	andslt	r0, r8, #-1073741818	; 0xc0000006
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	000af640 	andeq	pc, sl, r0, asr #12
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	46214605 	strtmi	r4, [r1], -r5, lsl #12
 1c8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1cc:	1c73fffe 	ldclne	15, cr15, [r3], #-1016	; 0xfffffc08
 1d0:	0016f825 	andseq	pc, r6, r5, lsr #16
 1d4:	f839b21e 			; <UNDEFINED> instruction: 0xf839b21e
 1d8:	2c004016 	stccs	0, cr4, [r0], {22}
 1dc:	9b00d1f3 	blls	0x349b0
 1e0:	f9b34e5a 			; <UNDEFINED> instruction: 0xf9b34e5a
 1e4:	447e9000 	ldrbtmi	r9, [lr], #-0
 1e8:	ea4f4b59 	b	0x13d2f54
 1ec:	f85819c9 			; <UNDEFINED> instruction: 0xf85819c9
 1f0:	fa1fa003 	blx	0x7e8204
 1f4:	46a0f989 	strtmi	pc, [r0], r9, lsl #19
 1f8:	f04f2103 			; <UNDEFINED> instruction: 0xf04f2103
 1fc:	e0050b01 	and	r0, r5, r1, lsl #22
 200:	fb83fa0f 	blx	0xfe0fea46
 204:	101bf836 	andsne	pc, fp, r6, lsr r8	; <UNPREDICTABLE>
 208:	d03a2900 	eorsle	r2, sl, r0, lsl #18
 20c:	001bf835 	andseq	pc, fp, r5, lsr r8	; <UNPREDICTABLE>
 210:	f7ff4420 			; <UNDEFINED> instruction: 0xf7ff4420
 214:	f10bfffe 			; <UNDEFINED> instruction: 0xf10bfffe
 218:	29000301 	stmdbcs	r0, {r0, r8, r9}
 21c:	4638d1f0 			; <UNDEFINED> instruction: 0x4638d1f0
 220:	f7ff3404 			; <UNDEFINED> instruction: 0xf7ff3404
 224:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 230:	b2a4fffe 	adclt	pc, r4, #1016	; 0x3f8
 234:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 238:	45a1fffe 	strmi	pc, [r1, #4094]!	; 0xffe
 23c:	4f45d2dc 	svcmi	0x0045d2dc
 240:	f8da2020 			; <UNDEFINED> instruction: 0xf8da2020
 244:	f7ff1000 			; <UNDEFINED> instruction: 0xf7ff1000
 248:	447ffffe 	ldrbtmi	pc, [pc], #-4094	; 0x250	; <UNPREDICTABLE>
 24c:	20002301 	andcs	r2, r0, r1, lsl #6
 250:	461a1c59 			; <UNDEFINED> instruction: 0x461a1c59
 254:	f825b20b 			; <UNDEFINED> instruction: 0xf825b20b
 258:	f8370012 			; <UNDEFINED> instruction: 0xf8370012
 25c:	2e006013 	mcrcs	0, 0, r6, cr0, cr3, {0}
 260:	4628d1f6 			; <UNDEFINED> instruction: 0x4628d1f6
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	2300e9dd 	movwcs	lr, #2525	; 0x9dd
 26c:	01188013 	tsteq	r8, r3, lsl r0
 270:	f7ffb200 			; <UNDEFINED> instruction: 0xf7ffb200
 274:	45a1fffe 	strmi	pc, [r1, #4094]!	; 0xffe
 278:	2000d33f 	andcs	sp, r0, pc, lsr r3
 27c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 280:	f8da8ff0 			; <UNDEFINED> instruction: 0xf8da8ff0
 284:	202e1000 	eorcs	r1, lr, r0
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 290:	0000f8da 	ldrdeq	pc, [r0], -sl
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	fa0f4638 	blx	0x3d1b80
 29c:	f7fff888 			; <UNDEFINED> instruction: 0xf7fff888
 2a0:	2800feaf 	stmdacs	r0, {r0, r1, r2, r3, r5, r7, r9, sl, fp, ip, sp, lr, pc}
 2a4:	e7cad0bb 			; <UNDEFINED> instruction: 0xe7cad0bb
 2a8:	0512f1a9 	ldreq	pc, [r2, #-425]	; 0xfffffe57
 2ac:	f3c546bb 	vqshlu.s64	d20, d27, #5
 2b0:	f105150b 			; <UNDEFINED> instruction: 0xf105150b
 2b4:	eb070901 	bl	0x1c26c0
 2b8:	f7ff0949 			; <UNDEFINED> instruction: 0xf7ff0949
 2bc:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	200aeb00 	andcs	lr, sl, r0, lsl #22
 2c8:	0b02f82b 	bleq	0xbe37c
 2cc:	d1f445cb 	mvnsle	r4, fp, asr #11
 2d0:	1305eba6 	movwne	lr, #23462	; 0x5ba6
 2d4:	b21d3b10 	andslt	r3, sp, #16, 22	; 0x4000
 2d8:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
 2dc:	f7ffaf22 			; <UNDEFINED> instruction: 0xf7ffaf22
 2e0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	eb002301 	bl	0x8ef4
 2ec:	40ab2006 	adcmi	r2, fp, r6
 2f0:	40033b01 	andmi	r3, r3, r1, lsl #22
 2f4:	3000f8a9 	andcc	pc, r0, r9, lsr #17
 2f8:	f1b8e713 			; <UNDEFINED> instruction: 0xf1b8e713
 2fc:	bfd40f00 	svclt	0x00d40f00
 300:	000cf06f 	andeq	pc, ip, pc, rrx
 304:	000df06f 	andeq	pc, sp, pc, rrx
 308:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 30c:	48128ff0 	ldmdami	r2, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 310:	883a2300 	ldmdahi	sl!, {r8, r9, sp}
 314:	44782102 	ldrbtmi	r2, [r8], #-258	; 0xfffffefe
 318:	b21be005 	andslt	lr, fp, #5
 31c:	1013f830 	andsne	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
 320:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
 324:	3301af25 	movwcc	sl, #7973	; 0x1f25
 328:	d8f6428a 	ldmle	r6!, {r1, r3, r7, r9, lr}^
 32c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 330:	e7a2fffe 			; <UNDEFINED> instruction: 0xe7a2fffe
 334:	46382102 	ldrtmi	r2, [r8], -r2, lsl #2
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	bf00e79d 	svclt	0x0000e79d
 340:	0000022a 	andeq	r0, r0, sl, lsr #4
 344:	00000000 	andeq	r0, r0, r0
 348:	0000019a 	muleq	r0, sl, r1
 34c:	00000162 	andeq	r0, r0, r2, ror #2
 350:	00000000 	andeq	r0, r0, r0
 354:	00000106 	andeq	r0, r0, r6, lsl #2
 358:	0000003e 	andeq	r0, r0, lr, lsr r0
 35c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 360:	7782f44f 	strvc	pc, [r2, pc, asr #8]
 364:	4d464e45 	stclmi	14, cr4, [r6, #-276]	; 0xfffffeec
 368:	7d46f5ad 	cfstr64vc	mvdx15, [r6, #-692]	; 0xfffffd4c
 36c:	4b45447e 	blmi	0x115156c
 370:	46814c45 	strmi	r4, [r1], r5, asr #24
 374:	f50d447b 			; <UNDEFINED> instruction: 0xf50d447b
 378:	59757886 	ldmdbpl	r5!, {r1, r2, r7, fp, ip, sp, lr}^
 37c:	4630ae02 	ldrtmi	sl, [r0], -r2, lsl #28
 380:	95c5682d 	strbls	r6, [r5, #2093]	; 0x82d
 384:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
 388:	4611460d 	ldrmi	r4, [r1], -sp, lsl #12
 38c:	a004f853 	andge	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 390:	f44f2401 	vst3.8	{d18-d20}, [pc], r1
 394:	f9ba7343 			; <UNDEFINED> instruction: 0xf9ba7343
 398:	00522000 	subseq	r2, r2, r0
 39c:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
 3a0:	9a01fffe 	bls	0x803a0
 3a4:	f44f4629 	vst1.8	{d20-d22}, [pc :128], r9
 3a8:	46407302 	strbmi	r7, [r0], -r2, lsl #6
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	f304fb07 	vqrdmulh.s<illegal width 8>	d15, d4, d7
 3b4:	1284eb04 	addne	lr, r4, #4, 22	; 0x1000
 3b8:	eb064625 	bl	0x191c54
 3bc:	5af30282 	bpl	0xffcc0dcc
 3c0:	4610b933 			; <UNDEFINED> instruction: 0x4610b933
 3c4:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
 3c8:	9a01fffe 	bls	0x803c8
 3cc:	dd1f2801 	ldcle	8, cr2, [pc, #-4]	; 0x3d0
 3d0:	d0082c02 	andle	r2, r8, r2, lsl #24
 3d4:	7507fb05 	strvc	pc, [r7, #-2821]	; 0xfffff4fb
 3d8:	b98c1970 	stmiblt	ip, {r4, r5, r6, r8, fp, ip}
 3dc:	2401a984 	strcs	sl, [r1], #-2436	; 0xfffff67c
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	1e69e7e4 	cdpne	7, 6, cr14, cr9, cr4, {7}
 3e8:	fb074630 	blx	0x1d1cb2
 3ec:	f7ff6101 			; <UNDEFINED> instruction: 0xf7ff6101
 3f0:	8834fffe 	ldmdahi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3f4:	46254632 			; <UNDEFINED> instruction: 0x46254632
 3f8:	d0e22c00 	rscle	r2, r2, r0, lsl #24
 3fc:	e7ed4640 	strb	r4, [sp, r0, asr #12]!
 400:	7502f5a5 	strvc	pc, [r2, #-1445]	; 0xfffffa5b
 404:	19713401 	ldmdbne	r1!, {r0, sl, ip, sp}^
 408:	f7ffb224 			; <UNDEFINED> instruction: 0xf7ffb224
 40c:	e7cffffe 			; <UNDEFINED> instruction: 0xe7cffffe
 410:	2000f9ba 			; <UNDEFINED> instruction: 0x2000f9ba
 414:	00524648 	subseq	r4, r2, r8, asr #12
 418:	f44fb304 	vst2.8	{d27-d30}, [pc], r4
 41c:	1e6f7382 	cdpne	3, 6, cr7, cr15, cr2, {4}
 420:	6707fb03 	strvs	pc, [r7, -r3, lsl #22]
 424:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 428:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 42c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 430:	2c02fffe 	stccs	15, cr15, [r2], {254}	; 0xfe
 434:	4630bf08 	ldrtmi	fp, [r0], -r8, lsl #30
 438:	2100d118 	tstcs	r0, r8, lsl r1
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	4b0f4a12 	blmi	0x3d2c90
 444:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 448:	9bc5681a 	blls	0xff15a4b8
 44c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 450:	d1110300 	tstle	r1, r0, lsl #6
 454:	7d46f50d 	cfstr64vc	mvdx15, [r6, #-52]	; 0xffffffcc
 458:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 45c:	4639af84 	ldrtmi	sl, [r9], -r4, lsl #31
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	7082f44f 	addvc	pc, r2, pc, asr #8
 470:	0000fb05 	andeq	pc, r0, r5, lsl #22
 474:	e7e04430 			; <UNDEFINED> instruction: 0xe7e04430
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	0000010c 	andeq	r0, r0, ip, lsl #2
 480:	00000000 	andeq	r0, r0, r0
 484:	0000010c 	andeq	r0, r0, ip, lsl #2
 488:	00000000 	andeq	r0, r0, r0
 48c:	00000044 	andeq	r0, r0, r4, asr #32
 490:	4ff0e92d 	svcmi	0x00f0e92d
 494:	7b82f44f 	blvc	0xfe0bd5d8
 498:	4c8c4e8b 	stcmi	14, cr4, [ip], {139}	; 0x8b
 49c:	ed2d447e 	cfstrs	mvf4, [sp, #-504]!	; 0xfffffe08
 4a0:	4b8b8b04 	blmi	0xfe2e30b8
 4a4:	0d3cf6ad 	ldceq	6, cr15, [ip, #-692]!	; 0xfffffd4c
 4a8:	ee094d8a 	cdp	13, 0, cr4, cr9, cr10, {4}
 4ac:	59342a10 	ldmdbpl	r4!, {r4, r9, fp, sp}
 4b0:	af87447b 	svcge	0x0087447b
 4b4:	68a5f50d 	stmiavs	r5!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 4b8:	f8cd6824 			; <UNDEFINED> instruction: 0xf8cd6824
 4bc:	f04f4834 			; <UNDEFINED> instruction: 0xf04f4834
 4c0:	460c0400 	strmi	r0, [ip], -r0, lsl #8
 4c4:	f10d4611 			; <UNDEFINED> instruction: 0xf10d4611
 4c8:	26010a14 			; <UNDEFINED> instruction: 0x26010a14
 4cc:	798cf50d 	stmibvc	ip, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 4d0:	f44f595d 	vst2.16	{d21,d23}, [pc :64]!
 4d4:	95007343 	strls	r7, [r0, #-835]	; 0xfffffcbd
 4d8:	46389003 	ldrtmi	r9, [r8], -r3
 4dc:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 4e0:	0052adc8 	subseq	sl, r2, r8, asr #27
 4e4:	2501e9cd 	strcs	lr, [r1, #-2509]	; 0xfffff633
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	f44f9a01 	vst1.8	{d25-d26}, [pc], r1
 4f0:	46217302 	strtmi	r7, [r1], -r2, lsl #6
 4f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4f8:	2100fffe 	strdcs	pc, [r0, -lr]
 4fc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 500:	f20dfffe 	vrecps.f32	<illegal reg q7.5>, <illegal reg q14.5>, q15
 504:	4618632c 	ldrmi	r6, [r8], -ip, lsr #6
 508:	ee082101 	adfe	f2, f0, f1
 50c:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
 510:	f50dfffe 			; <UNDEFINED> instruction: 0xf50dfffe
 514:	ee0863e6 	cdp	3, 0, cr6, cr8, cr6, {7}
 518:	fb0b3a10 	blx	0x2ced62
 51c:	eb06f306 	bl	0x1bd13c
 520:	46341586 	ldrtmi	r1, [r4], -r6, lsl #11
 524:	5afa00ad 	bpl	0xffe807e0
 528:	b932197b 	ldmdblt	r2!, {r0, r1, r3, r4, r5, r6, r8, fp, ip}
 52c:	93014618 	movwls	r4, #5656	; 0x1618
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	28019b01 	stmdacs	r1, {r0, r8, r9, fp, ip, pc}
 538:	4445dd68 	strbmi	sp, [r5], #-3432	; 0xfffff298
 53c:	d01f2e02 	andsle	r2, pc, r2, lsl #28
 540:	b40bfb04 	strlt	pc, [fp], #-2820	; 0xfffff4fc
 544:	2e001938 			; <UNDEFINED> instruction: 0x2e001938
 548:	f20dd141 	vrhadd.s8	<illegal reg q6.5>, <illegal reg q6.5>, <illegal reg q0.5>
 54c:	46514224 	ldrbmi	r4, [r1], -r4, lsr #4
 550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 554:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
 558:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 55c:	9b00fffe 	blls	0x4055c
 560:	ee184444 	cdp	4, 1, cr4, cr8, cr4, {2}
 564:	46201a10 			; <UNDEFINED> instruction: 0x46201a10
 568:	f9b32601 			; <UNDEFINED> instruction: 0xf9b32601
 56c:	00522000 	subseq	r2, r2, r0
 570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 574:	46202200 	strtmi	r2, [r0], -r0, lsl #4
 578:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 57c:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
 580:	46513c01 	ldrbmi	r3, [r1], -r1, lsl #24
 584:	fb0b4638 	blx	0x2d1e6e
 588:	193af404 	ldmdbne	sl!, {r2, sl, ip, sp, lr, pc}
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
 594:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 598:	9b00fffe 	blls	0x40598
 59c:	0104eb08 	tsteq	r4, r8, lsl #22
 5a0:	f9b34640 			; <UNDEFINED> instruction: 0xf9b34640
 5a4:	00522000 	subseq	r2, r2, r0
 5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ac:	46492200 	strbmi	r2, [r9], -r0, lsl #4
 5b0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 5b4:	883dfffe 	ldmdahi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5b8:	463bb91d 			; <UNDEFINED> instruction: 0x463bb91d
 5bc:	462c462e 	strtmi	r4, [ip], -lr, lsr #12
 5c0:	9802e7b4 	stmdals	r2, {r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 5c4:	463b4645 	ldrtmi	r4, [fp], -r5, asr #12
 5c8:	7482f44f 	strvc	pc, [r2], #1103	; 0x44f
 5cc:	f5a4e7bd 			; <UNDEFINED> instruction: 0xf5a4e7bd
 5d0:	46517202 	ldrbmi	r7, [r1], -r2, lsl #4
 5d4:	18ba9201 	ldmne	sl!, {r0, r9, ip, pc}
 5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5dc:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
 5e0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 5e4:	9b00fffe 	blls	0x405e4
 5e8:	44449a01 	strbmi	r9, [r4], #-2561	; 0xfffff5ff
 5ec:	36014620 	strcc	r4, [r1], -r0, lsr #12
 5f0:	0102eb08 	tsteq	r2, r8, lsl #22
 5f4:	2000f9b3 			; <UNDEFINED> instruction: 0x2000f9b3
 5f8:	0052b236 	subseq	fp, r2, r6, lsr r2
 5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 600:	22004620 	andcs	r4, r0, #32, 12	; 0x2000000
 604:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 608:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
 60c:	7502f44f 	strvc	pc, [r2, #-1103]	; 0xfffffbb1
 610:	1e65b126 	lgnnesp	f3, f6
 614:	7382f44f 	orrvc	pc, r2, #1325400064	; 0x4f000000
 618:	f505fb03 			; <UNDEFINED> instruction: 0xf505fb03
 61c:	eb089b00 	bl	0x227224
 620:	f8dd0105 			; <UNDEFINED> instruction: 0xf8dd0105
 624:	f9b3b00c 			; <UNDEFINED> instruction: 0xf9b3b00c
 628:	46582000 	ldrbmi	r2, [r8], -r0
 62c:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
 630:	9b00fffe 	blls	0x40630
 634:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
 638:	4300f103 	movwmi	pc, #259	; 0x103	; <UNPREDICTABLE>
 63c:	f93b3b01 			; <UNDEFINED> instruction: 0xf93b3b01
 640:	2b003013 	blcs	0xc694
 644:	1978db37 	ldmdbne	r8!, {r0, r1, r2, r4, r5, r8, r9, fp, ip, lr, pc}^
 648:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 64c:	2e02fffe 	mcrcs	15, 0, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
 650:	f44fbf14 			; <UNDEFINED> instruction: 0xf44fbf14
 654:	46387382 	ldrtmi	r7, [r8], -r2, lsl #7
 658:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 65c:	fb04bf1c 	blx	0x1302d6
 660:	18f83303 	ldmne	r8!, {r0, r1, r8, r9, ip, sp}^
 664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 668:	21004640 	tstcs	r0, r0, asr #12
 66c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 670:	0a90ee18 	beq	0xfe43bed8
 674:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 678:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 67c:	21000a10 	tstcs	r0, r0, lsl sl
 680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 684:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
 688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 68c:	46482100 	strbmi	r2, [r8], -r0, lsl #2
 690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 694:	4b0d4a10 	blmi	0x352edc
 698:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 69c:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 6a0:	405a3834 	subsmi	r3, sl, r4, lsr r8
 6a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6a8:	f60dd10c 			; <UNDEFINED> instruction: 0xf60dd10c
 6ac:	ecbd0d3c 	ldc	13, cr0, [sp], #240	; 0xf0
 6b0:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 6b4:	ee198ff0 	mrc	15, 0, r8, cr9, cr0, {7}
 6b8:	98031a10 	stmdals	r3, {r4, r9, fp, ip}
 6bc:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
 6c0:	e7c0fffe 			; <UNDEFINED> instruction: 0xe7c0fffe
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	00000228 	andeq	r0, r0, r8, lsr #4
 6cc:	00000000 	andeq	r0, r0, r0
 6d0:	0000021c 	andeq	r0, r0, ip, lsl r2
 6d4:	00000000 	andeq	r0, r0, r0
 6d8:	0000003c 	andeq	r0, r0, ip, lsr r0
