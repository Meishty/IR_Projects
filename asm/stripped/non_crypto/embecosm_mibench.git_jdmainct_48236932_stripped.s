
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdmainct_48236932_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	f8d0461f 			; <UNDEFINED> instruction: 0xf8d0461f
   8:	460e51a4 	strmi	r5, [lr], -r4, lsr #3
   c:	4604b086 	strmi	fp, [r4], -r6, lsl #1
  10:	6b2b4690 	blvs	0xad1a58
  14:	0108f105 	tsteq	r8, r5, lsl #2	; <UNPREDICTABLE>
  18:	f8d0b943 			; <UNDEFINED> instruction: 0xf8d0b943
  1c:	910531a8 	smlatbls	r5, r8, r1, r3
  20:	479868db 			; <UNDEFINED> instruction: 0x479868db
  24:	9905b1a8 	stmdbls	r5, {r3, r5, r7, r8, ip, sp, pc}
  28:	632b2301 			; <UNDEFINED> instruction: 0x632b2301
  2c:	8701e9cd 	strhi	lr, [r1, -sp, asr #19]
  30:	96004620 	strls	r4, [r0], -r0, lsr #12
  34:	0234f105 	eorseq	pc, r4, #1073741825	; 0x40000001
  38:	31acf8d4 	ldrdcc	pc, [ip, r4]!
  3c:	6138f8d4 	teqvs	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
  40:	4633685f 			; <UNDEFINED> instruction: 0x4633685f
  44:	6b6b47b8 	blvs	0x1ad1f2c
  48:	bf2442b3 	svclt	0x002442b3
  4c:	e9c52300 	stmib	r5, {r8, r9, sp}^
  50:	b006330c 	andlt	r3, r6, ip, lsl #6
  54:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  58:	4ff0e92d 	svcmi	0x00f0e92d
  5c:	f8d04607 			; <UNDEFINED> instruction: 0xf8d04607
  60:	ed2d41a4 	stfs	f4, [sp, #-656]!	; 0xfffffd70
  64:	b08d8b02 	addlt	r8, sp, r2, lsl #22
  68:	93064690 	movwls	r4, #26256	; 0x6690
  6c:	91056b23 	tstls	r5, r3, lsr #22
  70:	6c23b96b 			; <UNDEFINED> instruction: 0x6c23b96b
  74:	f854330e 			; <UNDEFINED> instruction: 0xf854330e
  78:	f8d01023 			; <UNDEFINED> instruction: 0xf8d01023
  7c:	68db31a8 	ldmvs	fp, {r3, r5, r7, r8, ip, sp}^
  80:	b1504798 			; <UNDEFINED> instruction: 0xb1504798
  84:	33016ce3 	movwcc	r6, #7395	; 0x1ce3
  88:	230164e3 	movwcs	r6, #5347	; 0x14e3
  8c:	6c636323 	stclvs	3, cr6, [r3], #-140	; 0xffffff74
  90:	d0642b01 	rsble	r2, r4, r1, lsl #22
  94:	d0452b02 	suble	r2, r5, r2, lsl #22
  98:	b00db123 	andlt	fp, sp, r3, lsr #2
  9c:	8b02ecbd 	blhi	0xbb398
  a0:	8ff0e8bd 	svchi	0x00f0e8bd
  a4:	0934f104 	ldmdbeq	r4!, {r2, r8, ip, sp, lr, pc}
  a8:	3138f8d7 	teqcc	r8, r7	; <illegal shifter operand>	; <UNPREDICTABLE>
  ac:	f8d72100 			; <UNDEFINED> instruction: 0xf8d72100
  b0:	6ce2013c 	stfvse	f0, [r2], #240	; 0xf0
  b4:	6361469c 	cmnvs	r1, #156, 12	; 0x9c00000
  b8:	42823b01 	addmi	r3, r2, #1024	; 0x400
  bc:	f00064a3 			; <UNDEFINED> instruction: 0xf00064a3
  c0:	2201809a 	andcs	r8, r1, #154	; 0x9a
  c4:	6c216462 	cfstrsvs	mvf6, [r1], #-392	; 0xfffffe78
  c8:	9806464a 	stmdals	r6, {r1, r3, r6, r9, sl, lr}
  cc:	f854310e 			; <UNDEFINED> instruction: 0xf854310e
  d0:	e9cd1021 	stmib	sp, {r0, r5, ip}^
  d4:	98058001 	stmdals	r5, {r0, pc}
  d8:	f8d79000 			; <UNDEFINED> instruction: 0xf8d79000
  dc:	684501ac 	stmdavs	r5, {r2, r3, r5, r7, r8}^
  e0:	47a84638 			; <UNDEFINED> instruction: 0x47a84638
  e4:	6ca36b62 	vstmiavs	r3!, {d6-<overflow reg d54>}
  e8:	d3d6429a 	bicsle	r4, r6, #-1610612727	; 0xa0000009
  ec:	9138f8d7 	teqls	r8, r7	; <illegal shifter operand>	; <UNPREDICTABLE>
  f0:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
  f4:	f1099305 			; <UNDEFINED> instruction: 0xf1099305
  f8:	93060302 	movwls	r0, #25346	; 0x6302
  fc:	2b016ce3 	blcs	0x5b490
 100:	6c23d031 	stcvs	0, cr13, [r3], #-196	; 0xffffff3c
 104:	9a052100 	bls	0x14850c
 108:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
 10c:	9b066423 	blls	0x1991a0
 110:	22026362 	andcs	r6, r2, #-2013265919	; 0x88000001
 114:	e9c46321 	stmib	r4, {r0, r5, r8, r9, sp, lr}^
 118:	b00d2311 	andlt	r2, sp, r1, lsl r3
 11c:	8b02ecbd 	blhi	0xbb418
 120:	8ff0e8bd 	svchi	0x00f0e8bd
 124:	f1046c23 			; <UNDEFINED> instruction: 0xf1046c23
 128:	f8d70934 			; <UNDEFINED> instruction: 0xf8d70934
 12c:	330e21ac 	movwcc	r2, #57772	; 0xe1ac
 130:	9e069805 	cdpls	8, 0, cr9, cr6, cr5, {0}
 134:	1023f854 	eorne	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 138:	90006ca3 	andls	r6, r0, r3, lsr #25
 13c:	e9cd4638 	stmib	sp, {r3, r4, r5, r9, sl, lr}^
 140:	68558601 	ldmdavs	r5, {r0, r9, sl, pc}^
 144:	47a8464a 	strmi	r4, [r8, sl, asr #12]!
 148:	6ca36b62 	vstmiavs	r3!, {d6-<overflow reg d54>}
 14c:	d3a4429a 			; <UNDEFINED> instruction: 0xd3a4429a
 150:	64632300 	strbtvs	r2, [r3], #-768	; 0xfffffd00
 154:	3000f8d8 	ldrdcc	pc, [r0], -r8
 158:	d3a542b3 			; <UNDEFINED> instruction: 0xd3a542b3
 15c:	6ca3e79d 	stcvs	7, cr14, [r3], #628	; 0x274
 160:	0934f104 	ldmdbeq	r4!, {r2, r8, ip, sp, lr, pc}
 164:	6a3be7af 	bvs	0xefa028
 168:	21a4f8d7 	ldrdcs	pc, [r4, r7]!
 16c:	f8d72b00 			; <UNDEFINED> instruction: 0xf8d72b00
 170:	ddc670d8 	stclle	0, cr7, [r6, #864]	; 0x360
 174:	820ee9d2 	andhi	lr, lr, #3440640	; 0x348000
 178:	46923a04 	ldrmi	r3, [r2], r4, lsl #20
 17c:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
 180:	3407e9cd 	strcc	lr, [r7], #-2509	; 0xfffff633
 184:	464968fb 			; <UNDEFINED> instruction: 0x464968fb
 188:	fb036a78 	blx	0xdab72
 18c:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 190:	f858fffe 			; <UNDEFINED> instruction: 0xf858fffe
 194:	f85a5b04 			; <UNDEFINED> instruction: 0xf85a5b04
 198:	28004f04 	stmdacs	r0, {r2, r8, r9, sl, fp, lr}
 19c:	9b05dd25 	blls	0x177638
 1a0:	1f291c46 	svcne	0x00291c46
 1a4:	00b646be 	ldrhteq	r4, [r6], lr
 1a8:	fb03468b 	blx	0xd1bde
 1ac:	1883f200 	stmne	r3, {r9, ip, sp, lr, pc}
 1b0:	009b0092 	umullseq	r0, fp, r2, r0
 1b4:	0c02eb05 			; <UNDEFINED> instruction: 0x0c02eb05
 1b8:	1baa18a0 	blne	0xfea86440
 1bc:	441d1ba6 	ldrmi	r1, [sp], #-2982	; 0xfffff45a
 1c0:	3c044423 	cfstrscc	mvf4, [r4], {35}	; 0x23
 1c4:	7b04f85c 	blvc	0x13e33c
 1c8:	7f04f842 	svcvc	0x0004f842
 1cc:	7b04f850 	blvc	0x13e314
 1d0:	f846455a 			; <UNDEFINED> instruction: 0xf846455a
 1d4:	f8517f04 			; <UNDEFINED> instruction: 0xf8517f04
 1d8:	f8457f04 			; <UNDEFINED> instruction: 0xf8457f04
 1dc:	f8547b04 			; <UNDEFINED> instruction: 0xf8547b04
 1e0:	f8437f04 			; <UNDEFINED> instruction: 0xf8437f04
 1e4:	d1ed7b04 	mvnle	r7, r4, lsl #22
 1e8:	9b074677 	blls	0x1d1bcc
 1ec:	45983754 	ldrmi	r3, [r8, #1876]	; 0x754
 1f0:	9c08d1c8 	stflsd	f5, [r8], {200}	; 0xc8
 1f4:	6a3ae785 	bvs	0xeba010
 1f8:	01a4f8d7 	ldrdeq	pc, [r4, r7]!
 1fc:	a0d8f8d7 	ldrsbge	pc, [r8], #135	; 0x87	; <UNPREDICTABLE>
 200:	9008428a 	andls	r4, r8, sl, lsl #5
 204:	af5df77f 	svcge	0x005df77f
 208:	460d6c03 	strmi	r6, [sp], -r3, lsl #24
 20c:	802cf8cd 	eorhi	pc, ip, sp, asr #17
 210:	9a10ee08 	bls	0x43ba38
 214:	9409330e 	strls	r3, [r9], #-782	; 0xfffffcf2
 218:	f8cd970a 			; <UNDEFINED> instruction: 0xf8cd970a
 21c:	f850c01c 			; <UNDEFINED> instruction: 0xf850c01c
 220:	eb066023 	bl	0x1982b4
 224:	46980382 	ldrmi	r0, [r8], r2, lsl #7
 228:	3024f8da 	ldrdcc	pc, [r4], -sl	; <UNPREDICTABLE>
 22c:	400cf8da 	ldrdmi	pc, [ip], -sl
 230:	fb039907 	blx	0xe6656
 234:	4620f404 	strtmi	pc, [r0], -r4, lsl #8
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	46834621 	strmi	r4, [r3], r1, lsr #12
 240:	002cf8da 	ldrdeq	pc, [ip], -sl	; <UNPREDICTABLE>
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	bf162900 	svclt	0x00162900
 24c:	46a14689 	strtmi	r4, [r1], r9, lsl #13
 250:	b935460c 	ldmdblt	r5!, {r2, r3, r9, sl, lr}
 254:	1e604659 	mcrne	6, 3, r4, cr0, cr9, {2}
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	30019b08 	andcc	r9, r1, r8, lsl #22
 260:	ea4f6498 	b	0x13d94c8
 264:	f856004b 			; <UNDEFINED> instruction: 0xf856004b
 268:	28002b04 	stmdacs	r0, {r2, r8, r9, fp, sp}
 26c:	f109dd47 			; <UNDEFINED> instruction: 0xf109dd47
 270:	eb044180 	bl	0x110878
 274:	39010b00 	stmdbcc	r1, {r8, r9, fp}
 278:	ea4f00a3 	b	0x13c050c
 27c:	f1000b8b 			; <UNDEFINED> instruction: 0xf1000b8b
 280:	ea4f39ff 	b	0x13cea84
 284:	f10c0c81 			; <UNDEFINED> instruction: 0xf10c0c81
 288:	45dc0e04 	ldrbmi	r0, [ip, #3588]	; 0xe04
 28c:	4573bfb8 	ldrbmi	fp, [r3, #-4024]!	; 0xfffff048
 290:	bfac4494 	svclt	0x00ac4494
 294:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
 298:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 29c:	0f08f1b9 	svceq	0x0008f1b9
 2a0:	f04fbf94 			; <UNDEFINED> instruction: 0xf04fbf94
 2a4:	f00e0e00 			; <UNDEFINED> instruction: 0xf00e0e00
 2a8:	44130e01 	ldrmi	r0, [r3], #-3585	; 0xfffff1ff
 2ac:	0f00f1be 	svceq	0x0000f1be
 2b0:	f3c3d031 	vmvn.i32	d29, #177	; 0x000000b1
 2b4:	469e0380 	ldrmi	r0, [lr], r0, lsl #7
 2b8:	f852b12b 			; <UNDEFINED> instruction: 0xf852b12b
 2bc:	f04f7021 			; <UNDEFINED> instruction: 0xf04f7021
 2c0:	f8420e01 			; <UNDEFINED> instruction: 0xf8420e01
 2c4:	eba07024 	bl	0xfe81c35c
 2c8:	44230c03 	strtmi	r0, [r3], #-3075	; 0xfffff3fd
 2cc:	0021f852 	eoreq	pc, r1, r2, asr r8	; <UNPREDICTABLE>
 2d0:	0b5cea4f 	bleq	0x173ac14
 2d4:	0383eb02 	orreq	lr, r3, #2048	; 0x800
 2d8:	eb039f07 	bl	0xe7efc
 2dc:	e9c30bcb 	stmib	r3, {r0, r1, r3, r6, r7, r8, r9, fp}^
 2e0:	33080000 	movwcc	r0, #32768	; 0x8000
 2e4:	d1fa455b 	mvnsle	r4, fp, asr r5
 2e8:	0301f02c 	movweq	pc, #4140	; 0x102c	; <UNPREDICTABLE>
 2ec:	449e9707 	ldrmi	r9, [lr], #1799	; 0x707
 2f0:	d0044563 	andle	r4, r4, r3, ror #10
 2f4:	f8524474 			; <UNDEFINED> instruction: 0xf8524474
 2f8:	f8423021 			; <UNDEFINED> instruction: 0xf8423021
 2fc:	35013024 	strcc	r3, [r1, #-36]	; 0xffffffdc
 300:	0a54f10a 	beq	0x153c730
 304:	d18f4546 	orrle	r4, pc, r6, asr #10
 308:	ee189c09 	cdp	12, 1, cr9, cr8, cr9, {0}
 30c:	e9dd9a10 	ldmib	sp, {r4, r9, fp, ip, pc}^
 310:	6ca3780a 	stcvs	8, cr7, [r3], #40	; 0x28
 314:	9f07e6d5 	svcls	0x0007e6d5
 318:	f8dc445a 			; <UNDEFINED> instruction: 0xf8dc445a
 31c:	f8431000 			; <UNDEFINED> instruction: 0xf8431000
 320:	429a1b04 	addsmi	r1, sl, #4, 22	; 0x1000
 324:	9707d1f9 			; <UNDEFINED> instruction: 0x9707d1f9
 328:	bf00e7e9 	svclt	0x0000e7e9
 32c:	f8d0b510 			; <UNDEFINED> instruction: 0xf8d0b510
 330:	b08441ac 	addlt	r4, r4, ip, lsr #3
 334:	2301e9cd 	movwcs	lr, #6605	; 0x19cd
 338:	91002300 	mrsls	r2, LR_irq
 33c:	4619461a 			; <UNDEFINED> instruction: 0x4619461a
 340:	47a06864 	strmi	r6, [r0, r4, ror #16]!
 344:	bd10b004 	ldclt	0, cr11, [r0, #-16]
 348:	4ff0e92d 	svcmi	0x00f0e92d
 34c:	71a4f8d0 	ldrdvc	pc, [r4, r0]!
 350:	8b02ed2d 	blhi	0xbb80c
 354:	b159b087 	cmplt	r9, r7, lsl #1
 358:	d0182902 	andsle	r2, r8, r2, lsl #18
 35c:	21046803 	tstcs	r4, r3, lsl #16
 360:	6159681a 	cmpvs	r9, sl, lsl r8
 364:	ecbdb007 	ldc	0, cr11, [sp], #28
 368:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 36c:	47104ff0 			; <UNDEFINED> instruction: 0x47104ff0
 370:	21c0f8d0 	ldrdcs	pc, [r0, #128]	; 0x80
 374:	b9926892 	ldmiblt	r2, {r1, r4, r7, fp, sp, lr}
 378:	447b4b9a 	ldrbtmi	r4, [fp], #-2970	; 0xfffff466
 37c:	2300607b 	movwcs	r6, #123	; 0x7b
 380:	330ce9c7 	movwcc	lr, #51655	; 0xc9c7
 384:	ecbdb007 	ldc	0, cr11, [sp], #28
 388:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 38c:	4b968ff0 	blmi	0xfe5a4354
 390:	607b447b 	rsbsvs	r4, fp, fp, ror r4
 394:	ecbdb007 	ldc	0, cr11, [sp], #28
 398:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 39c:	49938ff0 	ldmibmi	r3, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3a0:	44796a02 	ldrbtmi	r6, [r9], #-2562	; 0xfffff5fe
 3a4:	f8d06079 			; <UNDEFINED> instruction: 0xf8d06079
 3a8:	2a001138 	bcs	0x4890
 3ac:	60d8f8d0 	ldrsbvs	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
 3b0:	1a10ee08 	bne	0x43bbd8
 3b4:	80ecf340 	rschi	pc, ip, r0, asr #6
 3b8:	6bb9460b 	blvs	0xfee51bec
 3bc:	93033302 	movwls	r3, #13058	; 0x3302
 3c0:	46b04689 	ldrtmi	r4, [r0], r9, lsl #13
 3c4:	0382eb01 	orreq	lr, r2, #1024	; 0x400
 3c8:	6bfb9304 	blvs	0xffee4fe0
 3cc:	3b049705 	blcc	0x125fe8
 3d0:	1d3b9302 	ldcne	3, cr9, [fp, #-8]!
 3d4:	f8d89301 			; <UNDEFINED> instruction: 0xf8d89301
 3d8:	ee18300c 	cdp	0, 1, cr3, cr8, cr12, {0}
 3dc:	f8d81a10 			; <UNDEFINED> instruction: 0xf8d81a10
 3e0:	fb030024 	blx	0xc047a
 3e4:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 3e8:	9b02fffe 	blls	0xc03e8
 3ec:	2b04f859 	blcs	0x13e558
 3f0:	5f04f853 	svcpl	0x0004f853
 3f4:	9b019302 	blls	0x65004
 3f8:	6f04f853 	svcvs	0x0004f853
 3fc:	9b039301 	blls	0xe5008
 400:	fa00fb03 	blx	0x3f014
 404:	0f00f1ba 	svceq	0x0000f1ba
 408:	1d2bdd3c 	stcne	13, cr13, [fp, #-240]!	; 0xffffff10
 40c:	429a1d31 	addsmi	r1, sl, #3136	; 0xc40
 410:	428abf18 	addmi	fp, sl, #24, 30	; 0x60
 414:	34fff10a 	ldrbtcc	pc, [pc], #266	; 0x41c	; <UNPREDICTABLE>
 418:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 41c:	428d2300 	addmi	r2, sp, #0, 6
 420:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
 424:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 428:	0106ea45 	tsteq	r6, r5, asr #20
 42c:	2c074311 	stccs	3, cr4, [r7], {17}
 430:	2300bf94 	movwcs	fp, #3988	; 0xf94
 434:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 438:	0f07f011 	svceq	0x0007f011
 43c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 440:	2300bf18 	movwcs	fp, #3864	; 0xf18
 444:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 448:	ea4f80b2 	b	0x13e0718
 44c:	f1a6075a 			; <UNDEFINED> instruction: 0xf1a6075a
 450:	f1a50408 			; <UNDEFINED> instruction: 0xf1a50408
 454:	46130108 	ldrmi	r0, [r3], -r8, lsl #2
 458:	07c7eb02 	strbeq	lr, [r7, r2, lsl #22]
 45c:	7b02ed94 	blvc	0xbbab4
 460:	31083408 	tstcc	r8, r8, lsl #8
 464:	7b00ed81 	blvc	0x3ba70
 468:	7b02eca3 	blvc	0xbb6fc
 46c:	d1f5429f 			; <UNDEFINED> instruction: 0xd1f5429f
 470:	0301f02a 	movweq	pc, #4138	; 0x102a	; <UNPREDICTABLE>
 474:	d005459a 	mulle	r5, sl, r5
 478:	1023f856 	eorne	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 47c:	1023f845 	eorne	pc, r3, r5, asr #16
 480:	1023f842 	eorne	pc, r3, r2, asr #16
 484:	0e40ea4f 	vmlseq.f32	s29, s0, s30
 488:	0f00f1be 	svceq	0x0000f1be
 48c:	ebaadd54 	bl	0xfeab79e4
 490:	f10e030e 			; <UNDEFINED> instruction: 0xf10e030e
 494:	eba33cff 	bl	0xfe8cf898
 498:	009b010e 	addseq	r0, fp, lr, lsl #2
 49c:	f1030089 			; <UNDEFINED> instruction: 0xf1030089
 4a0:	1d0f0b04 	vstrne	d0, [pc, #-16]	; 0x498
 4a4:	42bb18ec 	adcsmi	r1, fp, #236, 16	; 0xec0000
 4a8:	f1bcbf18 			; <UNDEFINED> instruction: 0xf1bcbf18
 4ac:	44b30f07 	ldrtmi	r0, [r3], #3847	; 0xf07
 4b0:	f04fbf8c 			; <UNDEFINED> instruction: 0xf04fbf8c
 4b4:	f04f0c01 			; <UNDEFINED> instruction: 0xf04f0c01
 4b8:	455c0c00 	ldrbmi	r0, [ip, #-3072]	; 0xfffff400
 4bc:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
 4c0:	f00c0c00 			; <UNDEFINED> instruction: 0xf00c0c00
 4c4:	44370c01 	ldrtmi	r0, [r7], #-3073	; 0xfffff3ff
 4c8:	bf0c42bc 	svclt	0x000c42bc
 4cc:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 4d0:	0c01f00c 	stceq	0, cr15, [r1], {12}
 4d4:	455f186f 	ldrbmi	r1, [pc, #-2159]	; 0xfffffc6d
 4d8:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
 4dc:	f00c0c00 			; <UNDEFINED> instruction: 0xf00c0c00
 4e0:	f1010c01 			; <UNDEFINED> instruction: 0xf1010c01
 4e4:	445d0b08 	ldrbmi	r0, [sp], #-2824	; 0xfffff4f8
 4e8:	44b34431 	ldrtmi	r4, [r3], #1073	; 0x431
 4ec:	455f4433 	ldrbmi	r4, [pc, #-1075]	; 0xc1
 4f0:	42a9bf38 	adcmi	fp, r9, #56, 30	; 0xe0
 4f4:	2501bf2c 	strcs	fp, [r1, #-3884]	; 0xfffff0d4
 4f8:	ea0c2500 	b	0x309900
 4fc:	ea440505 	b	0x1101918
 500:	ea470c03 	b	0x11c3514
 504:	f0050c0c 			; <UNDEFINED> instruction: 0xf0050c0c
 508:	ea410501 	b	0x1041914
 50c:	f01c0c0c 			; <UNDEFINED> instruction: 0xf01c0c0c
 510:	bf180f07 	svclt	0x00180f07
 514:	2d002500 	cfstr32cs	mvfx2, [r0, #-0]
 518:	3b08d057 	blcc	0x23467c
 51c:	39083f08 	stmdbcc	r8, {r3, r8, r9, sl, fp, ip, sp}
 520:	0e8eeb04 	vdiveq.f64	d14, d14, d4
 524:	ab02e9f3 	blge	0xbacf8
 528:	ab02e9e7 	blge	0xbaccc
 52c:	ab02e9f1 	blge	0xbacf8
 530:	ab02e8e4 	blge	0xba8c8
 534:	d1f545a6 	mvnsle	r4, r6, lsr #11
 538:	dd222800 	stcle	8, cr2, [r2, #-0]
 53c:	2b081e43 	blcs	0x207e50
 540:	0081d92b 	addeq	sp, r1, fp, lsr #18
 544:	424c1a53 	submi	r1, ip, #339968	; 0x53000
 548:	0380f3c3 	orreq	pc, r0, #201326595	; 0xc000003
 54c:	b1134619 	tstlt	r3, r9, lsl r6
 550:	51116811 	tstpl	r1, r1, lsl r8
 554:	1ac62101 	bne	0xff188960
 558:	68141a1b 	ldmdavs	r4, {r0, r1, r3, r4, r9, fp, ip}
 55c:	eb020875 	bl	0x82738
 560:	eb030383 	bl	0xc1374
 564:	e9c305c5 	stmib	r3, {r0, r2, r6, r7, r8, sl}^
 568:	33084400 	movwcc	r4, #33792	; 0x8400
 56c:	d1fa42ab 	mvnsle	r4, fp, lsr #5
 570:	0301f026 	movweq	pc, #4134	; 0x1026	; <UNPREDICTABLE>
 574:	42b34419 	adcsmi	r4, r3, #419430400	; 0x19000000
 578:	1a09d003 	bne	0x27458c
 57c:	f8426813 			; <UNDEFINED> instruction: 0xf8426813
 580:	9b043021 	blls	0x10c60c
 584:	0854f108 	ldmdaeq	r4, {r3, r8, ip, sp, lr, pc}^
 588:	f47f4599 			; <UNDEFINED> instruction: 0xf47f4599
 58c:	9f05af24 	svcls	0x0005af24
 590:	e9c72300 	stmib	r7, {r8, r9, sp}^
 594:	64fb3310 	ldrbtvs	r3, [fp], #784	; 0x310
 598:	3001e6f1 	strdcc	lr, [r1], -r1
 59c:	eba21f11 	bl	0xfe8881e8
 5a0:	68130080 	ldmdavs	r3, {r7}
 5a4:	3f04f840 	svccc	0x0004f840
 5a8:	d1fa4281 	mvnsle	r4, r1, lsl #5
 5ac:	4633e7e9 	ldrtmi	lr, [r3], -r9, ror #15
 5b0:	1f141f2f 	svcne	0x00141f2f
 5b4:	0c8aeb06 	vstmiaeq	sl, {d14-d16}
 5b8:	1b04f853 	blne	0x13e70c
 5bc:	1f04f847 	svcne	0x0004f847
 5c0:	f8444563 			; <UNDEFINED> instruction: 0xf8444563
 5c4:	d1f71f04 	mvnsle	r1, r4, lsl #30
 5c8:	eb06e75c 	bl	0x1ba340
 5cc:	f853068a 			; <UNDEFINED> instruction: 0xf853068a
 5d0:	f8475b04 			; <UNDEFINED> instruction: 0xf8475b04
 5d4:	42b35b04 	adcsmi	r5, r3, #4, 22	; 0x1000
 5d8:	5b04f851 	blpl	0x13e724
 5dc:	5b04f844 	blpl	0x13e6f4
 5e0:	e7a9d1f5 			; <UNDEFINED> instruction: 0xe7a9d1f5
 5e4:	00000266 	andeq	r0, r0, r6, ror #4
 5e8:	00000254 	andeq	r0, r0, r4, asr r2
 5ec:	00000246 	andeq	r0, r0, r6, asr #4
 5f0:	22506843 	subscs	r6, r0, #4390912	; 0x430000
 5f4:	4ff0e92d 	svcmi	0x00f0e92d
 5f8:	460d4604 	strmi	r4, [sp], -r4, lsl #12
 5fc:	b083681b 	addlt	r6, r3, fp, lsl r8
 600:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
 604:	f8c44b48 			; <UNDEFINED> instruction: 0xf8c44b48
 608:	447b01a4 	ldrbtmi	r0, [fp], #-420	; 0xfffffe5c
 60c:	60039000 	andvs	r9, r3, r0
 610:	6823b12d 	stmdavs	r3!, {r0, r2, r3, r5, r8, ip, sp, pc}
 614:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 618:	6159681a 	cmpvs	r9, sl, lsl r8
 61c:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
 620:	f8d421c0 			; <UNDEFINED> instruction: 0xf8d421c0
 624:	68923138 	ldmvs	r2, {r3, r4, r5, r8, ip, sp}
 628:	d06f2a00 	rsble	r2, pc, r0, lsl #20
 62c:	dd722b01 	fldmdbxle	r2!, {d18-d17}	;@ Deprecated
 630:	46206861 	strtmi	r6, [r0], -r1, ror #16
 634:	f8d46a22 			; <UNDEFINED> instruction: 0xf8d46a22
 638:	680da1a4 	stmdavs	sp, {r2, r5, r7, r8, sp, pc}
 63c:	00d22101 	sbcseq	r2, r2, r1, lsl #2
 640:	47a89301 	strmi	r9, [r8, r1, lsl #6]!
 644:	f8ca6a21 			; <UNDEFINED> instruction: 0xf8ca6a21
 648:	f8d40038 			; <UNDEFINED> instruction: 0xf8d40038
 64c:	290050d8 	stmdbcs	r0, {r3, r4, r6, r7, ip, lr}
 650:	0081eb00 	addeq	lr, r1, r0, lsl #22
 654:	003cf8ca 	eorseq	pc, ip, sl, asr #17
 658:	9b01dd2a 	blls	0x77b08
 65c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 660:	68eb1d1e 	stmiavs	fp!, {r1, r2, r3, r4, r8, sl, fp, ip}^
 664:	f8553554 			; <UNDEFINED> instruction: 0xf8553554
 668:	f8d40c30 			; <UNDEFINED> instruction: 0xf8d40c30
 66c:	fb031138 	blx	0xc4b56
 670:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 674:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 678:	21016863 	tstcs	r1, r3, ror #16
 67c:	fb064620 	blx	0x191f06
 680:	681bf90b 	ldmdavs	fp, {r0, r1, r3, r8, fp, ip, sp, lr, pc}
 684:	02c9ea4f 	sbceq	lr, r9, #323584	; 0x4f000
 688:	f8da4798 			; <UNDEFINED> instruction: 0xf8da4798
 68c:	f8da203c 			; <UNDEFINED> instruction: 0xf8da203c
 690:	eb007038 	bl	0x1c778
 694:	6a21008b 	bvs	0x8408c8
 698:	0389eb00 	orreq	lr, r9, #0, 22
 69c:	0028f847 	eoreq	pc, r8, r7, asr #16
 6a0:	3028f842 	eorcc	pc, r8, r2, asr #16
 6a4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 6a8:	dbda4588 	blle	0xff691cd0
 6ac:	50d8f8d4 	ldrsbpl	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 6b0:	3138f8d4 	teqcc	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 6b4:	0802f103 	stmdaeq	r2, {r0, r1, r8, ip, sp, lr, pc}
 6b8:	dd242900 			; <UNDEFINED> instruction: 0xdd242900
 6bc:	26009a00 	strcs	r9, [r0], -r0, lsl #20
 6c0:	0904f102 	stmdbeq	r4, {r1, r8, ip, sp, lr, pc}
 6c4:	f8d4e001 			; <UNDEFINED> instruction: 0xf8d4e001
 6c8:	6a6f3138 	bvs	0x1bccbb0
 6cc:	f8553554 			; <UNDEFINED> instruction: 0xf8553554
 6d0:	46190c48 	ldrmi	r0, [r9], -r8, asr #24
 6d4:	fb073601 	blx	0x1cdee2
 6d8:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 6dc:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
 6e0:	92002c38 	andls	r2, r0, #56, 24	; 0x3800
 6e4:	68624603 	stmdavs	r2!, {r0, r1, r9, sl, lr}^
 6e8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 6ec:	f303fb08 	vqrdmulh.s<illegal width 8>	d15, d3, d8
 6f0:	a008f8d2 	ldrdge	pc, [r8], -r2
 6f4:	fb079a00 	blx	0x1e6efe
 6f8:	47d0f202 	ldrbmi	pc, [r0, r2, lsl #4]	; <UNPREDICTABLE>
 6fc:	f8496a23 			; <UNDEFINED> instruction: 0xf8496a23
 700:	42b30f04 	adcsmi	r0, r3, #4, 30
 704:	b003dcdf 	ldrdlt	sp, [r3], -pc	; <UNPREDICTABLE>
 708:	8ff0e8bd 	svchi	0x00f0e8bd
 70c:	50d8f8d4 	ldrsbpl	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 710:	6a214698 	bvs	0x852178
 714:	6823e7d0 	stmdavs	r3!, {r4, r6, r7, r8, r9, sl, sp, lr, pc}
 718:	4620212e 	strtmi	r2, [r0], -lr, lsr #2
 71c:	6159681a 	cmpvs	r9, sl, lsl r8
 720:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
 724:	e7833138 			; <UNDEFINED> instruction: 0xe7833138
 728:	0000011a 	andeq	r0, r0, sl, lsl r1
