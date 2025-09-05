
/root/projects/compiled/non_crypto/stripped/r-lib_zip.git_cmdzip_d24ded08_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c038f8df 	ldrsbtgt	pc, [r8], -pc	; <UNPREDICTABLE>
   4:	b5004603 	strlt	r4, [r0, #-1539]	; 0xfffff9fd
   8:	e034f8df 	ldrsbt	pc, [r4], -pc	; <UNPREDICTABLE>
   c:	b08344fc 	strdlt	r4, [r3], ip
  10:	f85c4660 			; <UNDEFINED> instruction: 0xf85c4660
  14:	9201000e 	andls	r0, r1, #14
  18:	21019100 	mrscs	r9, (UNDEF: 17)
  1c:	9c044a09 			; <UNDEFINED> instruction: 0x9c044a09
  20:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	bfb82c00 	svclt	0x00b82c00
  2c:	db014264 	blle	0x509c4
  30:	2401bf08 	strcs	fp, [r1], #-3848	; 0xfffff0f8
  34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  38:	bf00fffe 	svclt	0x0000fffe
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
  40:	00000000 	andeq	r0, r0, r0
  44:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	48744604 	ldmdami	r4!, {r2, r9, sl, lr}^
   8:	b08b4a74 	addlt	r4, fp, r4, ror sl
   c:	4e744478 	mrcmi	4, 3, r4, cr4, cr8, {3}
  10:	460d2300 	strmi	r2, [sp], -r0, lsl #6
  14:	2c03447e 	cfstrscs	mvf4, [r3], {126}	; 0x7e
  18:	68125882 	ldmdavs	r2, {r1, r7, fp, ip, lr}
  1c:	f04f9209 			; <UNDEFINED> instruction: 0xf04f9209
  20:	93060200 	movwls	r0, #25088	; 0x6200
  24:	486fd017 	stmdami	pc!, {r0, r1, r2, r4, ip, lr, pc}^	; <UNPREDICTABLE>
  28:	680b4a6f 	stmdavs	fp, {r0, r1, r2, r3, r5, r6, r9, fp, lr}
  2c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  30:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	4a6c2001 	bmi	0x1b08044
  3c:	447a4b67 	ldrbtmi	r4, [sl], #-2919	; 0xfffff499
  40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  44:	405a9b09 	subsmi	r9, sl, r9, lsl #22
  48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  4c:	80bdf040 	adcshi	pc, sp, r0, asr #32
  50:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
  54:	68888ff0 	stmvs	r8, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  58:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
  5c:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  60:	3ffff1b0 	svccc	0x00fff1b0
  64:	2204d012 	andcs	sp, r4, #18
  68:	f7ffa906 			; <UNDEFINED> instruction: 0xf7ffa906
  6c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  70:	d00d2804 	andle	r2, sp, r4, lsl #16
  74:	495b2402 	ldmdbmi	fp, {r1, sl, sp}^
  78:	686b4a5d 	stmdavs	fp!, {r0, r2, r3, r4, r6, r9, fp, lr}^
  7c:	5871447a 	ldmdapl	r1!, {r1, r3, r4, r5, r6, sl, lr}^
  80:	21016808 	tstcs	r1, r8, lsl #16
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	e7d64620 	ldrb	r4, [r6, r0, lsr #12]
  8c:	e7f22401 	ldrb	r2, [r2, r1, lsl #8]!
  90:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
  94:	46504601 	ldrbmi	r4, [r0], -r1, lsl #12
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	46074641 	strmi	r4, [r7], -r1, asr #12
  a0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  a4:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
  a8:	46509004 	ldrbmi	r9, [r0], -r4
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	46812108 	strmi	r2, [r1], r8, lsl #2
  b4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  b8:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  bc:	d0da2f00 	sbcsle	r2, sl, r0, lsl #30
  c0:	2b009b04 	blcs	0x26cd8
  c4:	f1b9d0d7 			; <UNDEFINED> instruction: 0xf1b9d0d7
  c8:	d0d40f00 	sbcsle	r0, r4, r0, lsl #30
  cc:	d0d22800 	sbcsle	r2, r2, r0, lsl #16
  d0:	a9074642 	stmdbge	r7, {r1, r6, r9, sl, lr}
  d4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  d8:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  dc:	2404d001 	strcs	sp, [r4], #-1
  e0:	9a07e7c9 	bls	0x1fa00c
  e4:	46109205 	ldrmi	r9, [r0], -r5, lsl #4
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  f0:	4601d06f 	strmi	sp, [r1], -pc, rrx
  f4:	46589a05 	ldrbmi	r9, [r8], -r5, lsl #20
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	42839b07 	addmi	r9, r3, #7168	; 0x1c00
 100:	9906d132 	stmdbls	r6, {r1, r4, r5, r8, ip, lr, pc}
 104:	42912200 	addsmi	r2, r1, #0, 4
 108:	7823dd0a 	stmdavc	r3!, {r1, r3, r8, sl, fp, ip, lr, pc}
 10c:	4022f847 	eormi	pc, r2, r7, asr #16
 110:	f814b11b 			; <UNDEFINED> instruction: 0xf814b11b
 114:	2b003f01 	blcs	0xfd20
 118:	3401d1fb 	strcc	sp, [r1], #-507	; 0xfffffe05
 11c:	e7f23201 	ldrb	r3, [r2, r1, lsl #4]!
 120:	a9082204 	stmdbge	r8, {r2, r9, sp}
 124:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 128:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 12c:	9a08d1d7 	bls	0x234890
 130:	46109205 	ldrmi	r9, [r0], -r5, lsl #4
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 13c:	4601d047 	strmi	sp, [r1], -r7, asr #32
 140:	46589a05 	ldrbmi	r9, [r8], -r5, lsl #20
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	42839b08 	addmi	r9, r3, #8, 22	; 0x2000
 14c:	9a06d122 	bls	0x1b45dc
 150:	428a2100 	addmi	r2, sl, #0, 2
 154:	9b04dd0a 	blls	0x137584
 158:	4021f843 	eormi	pc, r1, r3, asr #16
 15c:	3b01f814 	blcc	0x7e1b4
 160:	d1fb2b00 	mvnsle	r2, r0, lsl #22
 164:	e7f43101 	ldrb	r3, [r4, r1, lsl #2]!
 168:	e7842406 	str	r2, [r4, r6, lsl #8]
 16c:	46490092 			; <UNDEFINED> instruction: 0x46490092
 170:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 174:	9a06fffe 	bls	0x1c0174
 178:	0f82ebb0 	svceq	0x0082ebb0
 17c:	00d2d10c 	sbcseq	sp, r2, ip, lsl #2
 180:	46514658 			; <UNDEFINED> instruction: 0x46514658
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	ebb09b06 	bl	0xfec26da8
 18c:	d0050fc3 	andle	r0, r5, r3, asr #31
 190:	e770240a 	ldrb	r2, [r0, -sl, lsl #8]!
 194:	e76e2408 	strb	r2, [lr, -r8, lsl #8]!
 198:	e76c2409 	strb	r2, [ip, -r9, lsl #8]!
 19c:	24094815 	strcs	r4, [r9], #-2069	; 0xfffff7eb
 1a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a4:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 1a8:	f8cda004 			; <UNDEFINED> instruction: 0xf8cda004
 1ac:	463a9000 	ldrtmi	r9, [sl], -r0
 1b0:	27009b04 	strcs	r9, [r0, -r4, lsl #22]
 1b4:	99066868 	stmdbls	r6, {r3, r5, r6, fp, sp, lr}
 1b8:	4702e9cd 	strmi	lr, [r2, -sp, asr #19]
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 1c4:	240baf3a 	strcs	sl, [fp], #-3898	; 0xfffff0c6
 1c8:	f7ffe755 			; <UNDEFINED> instruction: 0xf7ffe755
 1cc:	2407fffe 	strcs	pc, [r7], #-4094	; 0xfffff002
 1d0:	2405e751 	strcs	lr, [r5], #-1873	; 0xfffff8af
 1d4:	bf00e74f 	svclt	0x0000e74f
 1d8:	000001c8 	andeq	r0, r0, r8, asr #3
 1dc:	00000000 	andeq	r0, r0, r0
 1e0:	000001c8 	andeq	r0, r0, r8, asr #3
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 1ec:	000001aa 	andeq	r0, r0, sl, lsr #3
 1f0:	00000170 	andeq	r0, r0, r0, ror r1
 1f4:	00000050 	andeq	r0, r0, r0, asr r0
