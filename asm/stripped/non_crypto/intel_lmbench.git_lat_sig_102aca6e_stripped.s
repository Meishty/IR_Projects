
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_sig_102aca6e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	d0063c01 	andle	r3, r6, r1, lsl #24
  10:	21004605 	tstcs	r0, r5, lsl #12
  14:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  18:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  1c:	bd38d1f9 	ldfltd	f5, [r8, #-996]!	; 0xfffffc1c
  20:	4b1a4a19 	blmi	0x69288c
  24:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  28:	b0c943f0 	strdlt	r4, [r9], #48	; 0x30
  2c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  30:	f04f9347 			; <UNDEFINED> instruction: 0xf04f9347
  34:	b1b80300 			; <UNDEFINED> instruction: 0xb1b80300
  38:	9054f8df 	ldrsbls	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  3c:	ad011e44 	stcge	14, cr1, [r1, #-272]	; 0xfffffef0
  40:	0808f10d 	stmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
  44:	af2444f9 	svcge	0x002444f9
  48:	46402600 	strbmi	r2, [r0], -r0, lsl #12
  4c:	f8c53c01 			; <UNDEFINED> instruction: 0xf8c53c01
  50:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
  54:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  58:	200a4629 	andcs	r4, sl, r9, lsr #12
  5c:	6084f8c5 	addvs	pc, r4, r5, asr #17
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	d1f01c63 	mvnsle	r1, r3, ror #24
  68:	4b084a0a 	blmi	0x212898
  6c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  70:	9b47681a 	blls	0x11da0e0
  74:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  78:	d1020300 	mrsle	r0, LR_svc
  7c:	e8bdb049 	pop	{r0, r3, r6, ip, sp, pc}
  80:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
  84:	bf00fffe 	svclt	0x0000fffe
  88:	00000060 	andeq	r0, r0, r0, rrx
  8c:	00000000 	andeq	r0, r0, r0
  90:	00000048 	andeq	r0, r0, r8, asr #32
  94:	00000024 	andeq	r0, r0, r4, lsr #32
  98:	4b194a18 	blmi	0x652900
  9c:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
  a0:	b0c84604 	sbclt	r4, r8, r4, lsl #12
  a4:	ae0158d3 	mcrge	8, 0, r5, cr1, cr3, {6}
  a8:	9347681b 	movtls	r6, #30747	; 0x781b
  ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46054b13 			; <UNDEFINED> instruction: 0x46054b13
  b8:	447ba802 	ldrbtmi	sl, [fp], #-2050	; 0xfffff7fe
  bc:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
  c0:	aa24fffe 	bge	0x9400c0
  c4:	200a4631 	andcs	r4, sl, r1, lsr r6
  c8:	93222300 			; <UNDEFINED> instruction: 0x93222300
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	d0053c01 	andle	r3, r5, r1, lsl #24
  d4:	4628210a 	strtmi	r2, [r8], -sl, lsl #2
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	d1f93c01 	mvnsle	r3, r1, lsl #24
  e0:	4b074a09 	blmi	0x1d290c
  e4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  e8:	9b47681a 	blls	0x11da158
  ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  f0:	d1010300 	mrsle	r0, SP_irq
  f4:	bd70b048 	ldcllt	0, cr11, [r0, #-288]!	; 0xfffffee0
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	0000005c 	andeq	r0, r0, ip, asr r0
 100:	00000000 	andeq	r0, r0, r0
 104:	00000046 	andeq	r0, r0, r6, asr #32
 108:	00000020 	andeq	r0, r0, r0, lsr #32
 10c:	22004b0c 	andcs	r4, r0, #12, 22	; 0x3000
 110:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
 114:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x308
 118:	46017b08 	strmi	r7, [r1], -r8, lsl #22
 11c:	605a4610 	subsvs	r4, sl, r0, lsl r6
 120:	ed836019 	stc	0, cr6, [r3, #100]	; 0x64
 124:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
 128:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 12c:	701a2201 	andsvc	r2, sl, r1, lsl #4
 130:	bf00bd10 	svclt	0x0000bd10
 134:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 140:	00000028 	andeq	r0, r0, r8, lsr #32
 144:	4c0eb510 	cfstr32mi	mvfx11, [lr], {16}
 148:	e9d4447c 	ldmib	r4, {r2, r3, r4, r5, r6, sl, lr}^
 14c:	e9d43202 	ldmib	r4, {r1, r9, ip, sp}^
 150:	33010100 	movwcc	r0, #4352	; 0x1100
 154:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
 158:	428a60a3 	addmi	r6, sl, #163	; 0xa3
 15c:	4283bf08 	addmi	fp, r3, #8, 30
 160:	d00060e2 	andle	r6, r0, r2, ror #1
 164:	2300bd10 	movwcs	fp, #3344	; 0xd10
 168:	e9c42200 	stmib	r4, {r9, sp}^
 16c:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
 170:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 174:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 178:	0300e9c4 	movweq	lr, #2500	; 0x9c4
 17c:	bf00bd10 	svclt	0x0000bd10
 180:	00000034 	andeq	r0, r0, r4, lsr r0
 184:	4b234a22 	blmi	0x8d2a14
 188:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
 18c:	58d3b0a9 	ldmpl	r3, {r0, r3, r5, r7, ip, sp, pc}^
 190:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
 194:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 198:	4a1fb158 	bmi	0x7ec700
 19c:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
 1a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1a4:	405a9b27 	subsmi	r9, sl, r7, lsr #22
 1a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1ac:	b029d126 	eorlt	sp, r9, r6, lsr #2
 1b0:	460dbd30 			; <UNDEFINED> instruction: 0x460dbd30
 1b4:	46014604 	strmi	r4, [r1], -r4, lsl #12
 1b8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 1bc:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 1c0:	461a9000 	ldrmi	r9, [sl], -r0
 1c4:	5180f44f 	orrpl	pc, r0, pc, asr #8
 1c8:	94014620 	strls	r4, [r1], #-1568	; 0xfffff9e0
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	30016068 	andcc	r6, r1, r8, rrx
 1d4:	4b11d014 	blmi	0x47422c
 1d8:	447ba805 	ldrbtmi	sl, [fp], #-2053	; 0xfffff7fb
 1dc:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 1e0:	a904fffe 	stmdbge	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e4:	200b4622 	andcs	r4, fp, r2, lsr #12
 1e8:	94259103 	strtls	r9, [r5], #-259	; 0xfffffefd
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	46229903 	strtmi	r9, [r2], -r3, lsl #18
 1f4:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
 1f8:	e7cefffe 			; <UNDEFINED> instruction: 0xe7cefffe
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 20c:	bf00fffe 	svclt	0x0000fffe
 210:	00000084 	andeq	r0, r0, r4, lsl #1
 214:	00000000 	andeq	r0, r0, r0
 218:	00000076 	andeq	r0, r0, r6, ror r0
 21c:	0000003e 	andeq	r0, r0, lr, lsr r0
 220:	0000001a 	andeq	r0, r0, sl, lsl r0
 224:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 228:	2300460f 	movwcs	r4, #1551	; 0x60f
 22c:	4606b084 	strmi	fp, [r6], -r4, lsl #1
 230:	e9cd4692 	stmib	sp, {r1, r4, r7, r9, sl, lr}^
 234:	46180100 	ldrmi	r0, [r8], -r0, lsl #2
 238:	e9cd4926 	stmib	sp, {r1, r2, r5, r8, fp, lr}^
 23c:	461a2302 	ldrmi	r2, [sl], -r2, lsl #6
 240:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 244:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 248:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 24c:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
 250:	9600fffe 			; <UNDEFINED> instruction: 0x9600fffe
 254:	4920460e 	stmdbmi	r0!, {r1, r2, r3, r9, sl, lr}
 258:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
 25c:	44799303 	ldrbtmi	r9, [r9], #-771	; 0xfffffcfd
 260:	7a01e9cd 	bvc	0x7a99c
 264:	46184607 	ldrmi	r4, [r8], -r7, lsl #12
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	46814688 	strmi	r4, [r1], r8, lsl #13
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	fb004684 	blx	0x11c92
 27c:	fb04f005 	blx	0x13c29a
 280:	463a0101 	ldrtmi	r0, [sl], -r1, lsl #2
 284:	fbac4633 	blx	0xfeb11b5a
 288:	44610c04 	strbtmi	r0, [r1], #-3076	; 0xfffff3fc
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	eb714548 	bl	0x1c517b8
 294:	bf240108 	svclt	0x00240108
 298:	21002000 	mrscs	r2, (UNDEF: 0)
 29c:	f7ffd214 			; <UNDEFINED> instruction: 0xf7ffd214
 2a0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 2a4:	f7ff4689 			; <UNDEFINED> instruction: 0xf7ff4689
 2a8:	fb00fffe 	blx	0x402aa
 2ac:	463af505 	ldrtmi	pc, [sl], -r5, lsl #10	; <UNPREDICTABLE>
 2b0:	5101fb04 	tstpl	r1, r4, lsl #22	; <UNPREDICTABLE>
 2b4:	fba04633 	blx	0xfe811b8a
 2b8:	44210404 	strtmi	r0, [r1], #-1028	; 0xfffffbfc
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	0000ebb8 			; <UNDEFINED> instruction: 0x0000ebb8
 2c4:	0101eb69 	tsteq	r1, r9, ror #22
 2c8:	e8bdb004 	pop	{r2, ip, sp, pc}
 2cc:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 2d0:	bf00bffe 	svclt	0x0000bffe
 2d4:	00000090 	muleq	r0, r0, r0
 2d8:	00000076 	andeq	r0, r0, r6, ror r0
 2dc:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 2e0:	4934460e 	ldmdbmi	r4!, {r1, r2, r3, r9, sl, lr}
 2e4:	469a4617 			; <UNDEFINED> instruction: 0x469a4617
 2e8:	4b33461a 	blmi	0xcd1b58
 2ec:	b0884479 	addlt	r4, r8, r9, ror r4
 2f0:	463958cb 	ldrtmi	r5, [r9], -fp, asr #17
 2f4:	9307681b 	movwls	r6, #30747	; 0x781b
 2f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2fc:	46309005 	ldrtmi	r9, [r0], -r5
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	460d4604 	strmi	r4, [sp], -r4, lsl #12
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	7a01e9cd 	bvc	0x7aa4c
 314:	96004607 	strls	r4, [r0], -r7, lsl #12
 318:	4828460e 	stmdami	r8!, {r1, r2, r3, r9, sl, lr}
 31c:	49282300 	stmdbmi	r8!, {r8, r9, sp}
 320:	f10d461a 			; <UNDEFINED> instruction: 0xf10d461a
 324:	44780c14 	ldrbtmi	r0, [r8], #-3092	; 0xfffff3ec
 328:	c00cf8cd 	andgt	pc, ip, sp, asr #17
 32c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 330:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 334:	4688fffe 			; <UNDEFINED> instruction: 0x4688fffe
 338:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
 33c:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
 340:	f005fb00 			; <UNDEFINED> instruction: 0xf005fb00
 344:	0101fb04 	tsteq	r1, r4, lsl #22	; <UNPREDICTABLE>
 348:	4633463a 			; <UNDEFINED> instruction: 0x4633463a
 34c:	0c04fbac 			; <UNDEFINED> instruction: 0x0c04fbac
 350:	f7ff4461 			; <UNDEFINED> instruction: 0xf7ff4461
 354:	4548fffe 	strbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 358:	0108eb71 	tsteq	r8, r1, ror fp
 35c:	f7ffd223 			; <UNDEFINED> instruction: 0xf7ffd223
 360:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 364:	f7ff4689 			; <UNDEFINED> instruction: 0xf7ff4689
 368:	fb00fffe 	blx	0x4036a
 36c:	463af505 	ldrtmi	pc, [sl], -r5, lsl #10	; <UNPREDICTABLE>
 370:	5101fb04 	tstpl	r1, r4, lsl #22	; <UNPREDICTABLE>
 374:	fba04633 	blx	0xfe811c4a
 378:	44210404 	strtmi	r0, [r1], #-1028	; 0xfffffbfc
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	0000ebb8 			; <UNDEFINED> instruction: 0x0000ebb8
 384:	0101eb69 	tsteq	r1, r9, ror #22
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	4b0a4a0d 	blmi	0x292bc8
 390:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 394:	9b07681a 	blls	0x1da404
 398:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 39c:	d1070300 	mrsle	r0, SP_und
 3a0:	e8bdb008 	pop	{r3, ip, sp, pc}
 3a4:	200087f0 	strdcs	r8, [r0], -r0
 3a8:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 3ac:	e7edfffe 			; <UNDEFINED> instruction: 0xe7edfffe
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	000000c4 	andeq	r0, r0, r4, asr #1
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	00000092 	muleq	r0, r2, r0
 3c0:	00000090 	muleq	r0, r0, r0
 3c4:	00000030 	andeq	r0, r0, r0, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4e594604 	cdpmi	6, 5, cr4, cr9, cr4, {0}
   8:	8164f8df 	ldrdhi	pc, [r4, #-143]!	; 0xffffff71
   c:	4b59b087 	blmi	0x166c230
  10:	f04f460d 			; <UNDEFINED> instruction: 0xf04f460d
  14:	f04f0b0b 			; <UNDEFINED> instruction: 0xf04f0b0b
  18:	447e0a00 	ldrbtmi	r0, [lr], #-2560	; 0xfffff600
  1c:	270144f8 			; <UNDEFINED> instruction: 0x270144f8
  20:	9154f8df 	ldrsbls	pc, [r4, #-143]	; 0xffffff71	; <UNPREDICTABLE>
  24:	9305447b 	movwls	r4, #21627	; 0x547b
  28:	463244f9 			; <UNDEFINED> instruction: 0x463244f9
  2c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	1c424603 	mcrrne	6, 0, r4, r2, cr3
  38:	2b50d02f 	blcs	0x14340fc
  3c:	4642d009 	strbmi	sp, [r2], -r9
  40:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  44:	d01e2b57 	andsle	r2, lr, r7, asr fp
  48:	d0122b4e 	andsle	r2, r2, lr, asr #22
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b4ae7eb 	blmi	0x12ba004
  54:	2100220a 	tstcs	r0, sl, lsl #4
  58:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  5c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  60:	1e07fffe 	mcrne	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
  64:	9a05dce1 	bls	0x1773f0
  68:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	4b42e7db 	blmi	0x10b9fe4
  74:	2100220a 	tstcs	r0, sl, lsl #4
  78:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  7c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  80:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  84:	4b3de7d1 	blmi	0xf79fd0
  88:	2100220a 	tstcs	r0, sl, lsl #4
  8c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  90:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  94:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  98:	4b39e7c7 	blmi	0xe79fbc
  9c:	6003f859 	andvs	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  a0:	68321e63 	ldmdavs	r2!, {r0, r1, r5, r6, r9, sl, fp, ip}
  a4:	d0024293 	mulle	r2, r3, r2
  a8:	429a1ea3 	addsmi	r1, sl, #2608	; 0xa30
  ac:	6836d125 	ldmdavs	r6!, {r0, r2, r5, r8, ip, lr, pc}
  b0:	f8554834 			; <UNDEFINED> instruction: 0xf8554834
  b4:	44781026 	ldrbtmi	r1, [r8], #-38	; 0xffffffda
  b8:	ea4f9105 	b	0x13e44d4
  bc:	f7ff0886 			; <UNDEFINED> instruction: 0xf7ff0886
  c0:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	b3684603 	cmnlt	r8, #3145728	; 0x300000
  c8:	9105482f 	tstls	r5, pc, lsr #16
  cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d0:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d4:	482db1c0 	stmdami	sp!, {r6, r7, r8, ip, sp, pc}
  d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  dc:	b910fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e0:	429e1ea3 	addsmi	r1, lr, #2608	; 0xa30
  e4:	4a2ad030 	bmi	0xab41ac
  e8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  ec:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  f0:	2000fffe 	strdcs	pc, [r0], -lr
  f4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
  f8:	4a268ff0 	bmi	0x9a40c0
  fc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 100:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 104:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
 108:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 10c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 110:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 114:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 118:	460b481f 			; <UNDEFINED> instruction: 0x460b481f
 11c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 120:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
 124:	4602491d 			; <UNDEFINED> instruction: 0x4602491d
 128:	b002e9cd 	andlt	lr, r2, sp, asr #19
 12c:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 130:	f7ff7a00 			; <UNDEFINED> instruction: 0xf7ff7a00
 134:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 138:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 13c:	460b4818 			; <UNDEFINED> instruction: 0x460b4818
 140:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 144:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
 148:	465b44a8 	ldrbmi	r4, [fp], -r8, lsr #9
 14c:	46394652 			; <UNDEFINED> instruction: 0x46394652
 150:	0004f8d8 	ldrdeq	pc, [r4], -r8
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	48114602 	ldmdami	r1, {r1, r9, sl, lr}
 160:	4478460b 	ldrbtmi	r4, [r8], #-1547	; 0xfffff9f5
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	bf00e7c3 	svclt	0x0000e7c3
 16c:	0000014e 	andeq	r0, r0, lr, asr #2
 170:	00000150 	andeq	r0, r0, r0, asr r1
 174:	0000014c 	andeq	r0, r0, ip, asr #2
 178:	0000014c 	andeq	r0, r0, ip, asr #2
	...
 184:	000000ca 	andeq	r0, r0, sl, asr #1
 188:	000000b8 	strheq	r0, [r0], -r8
 18c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 190:	000000a0 	andeq	r0, r0, r0, lsr #1
 194:	00000090 	muleq	r0, r0, r0
 198:	00000078 	andeq	r0, r0, r8, ror r0
 19c:	0000006c 	andeq	r0, r0, ip, rrx
 1a0:	0000005c 	andeq	r0, r0, ip, asr r0
 1a4:	0000003e 	andeq	r0, r0, lr, lsr r0
