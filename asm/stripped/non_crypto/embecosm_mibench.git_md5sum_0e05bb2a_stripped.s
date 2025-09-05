
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_md5sum_0e05bb2a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	222cb508 	eorcs	fp, ip, #8, 10	; 0x2000000
   4:	4c1c4b1b 			; <UNDEFINED> instruction: 0x4c1c4b1b
   8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
   c:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
  10:	6823591c 	stmdavs	r3!, {r2, r3, r4, r8, fp, ip, lr}
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	68234819 	stmdavs	r3!, {r0, r3, r4, fp, lr}
  1c:	21012228 	tstcs	r1, r8, lsr #4
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	4817fffe 	ldmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	22346823 	eorscs	r6, r4, #2293760	; 0x230000
  2c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	68234814 	stmdavs	r3!, {r2, r4, fp, lr}
  38:	21012230 	tstcs	r1, r0, lsr r2
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	22226823 	eorcs	r6, r2, #2293760	; 0x230000
  48:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	6823480f 	stmdavs	r3!, {r0, r1, r2, r3, fp, lr}
  54:	21012246 	tstcs	r1, r6, asr #4
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	480dfffe 	stmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	22456823 	subcs	r6, r5, #2293760	; 0x230000
  64:	21014478 	tstcs	r1, r8, ror r4
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  70:	bf00fffe 	svclt	0x0000fffe
  74:	00000066 	andeq	r0, r0, r6, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	0000006a 	andeq	r0, r0, sl, rrx
  80:	0000005c 	andeq	r0, r0, ip, asr r0
  84:	00000052 	andeq	r0, r0, r2, asr r0
  88:	00000048 	andeq	r0, r0, r8, asr #32
  8c:	0000003e 	andeq	r0, r0, lr, lsr r0
  90:	00000034 	andeq	r0, r0, r4, lsr r0
  94:	0000002c 	andeq	r0, r0, ip, lsr #32
  98:	4b1e4a1d 	blmi	0x792914
  9c:	447ab5f0 	ldrbtmi	fp, [sl], #-1520	; 0xfffffa10
  a0:	f2ad4605 	vsubhn.i64	d4, <illegal reg q6.5>, <illegal reg q2.5>
  a4:	460e4d64 	strmi	r4, [lr], -r4, ror #26
  a8:	af0158d3 	svcge	0x000158d3
  ac:	ac174638 	ldcge	6, cr4, [r7], {56}	; 0x38
  b0:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  b4:	f04f345c 			; <UNDEFINED> instruction: 0xf04f345c
  b8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  bc:	e003fffe 	strd	pc, [r3], -lr
  c0:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
  cc:	2101462b 	tstcs	r1, fp, lsr #12
  d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d4:	1e02fffe 	mcrne	15, 0, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
  d8:	4639dcf2 			; <UNDEFINED> instruction: 0x4639dcf2
  dc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  e0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	4b0a4a0b 	blmi	0x29291c
  ec:	447a3800 	ldrbtmi	r3, [sl], #-2048	; 0xfffff800
  f0:	2001bf18 	andcs	fp, r1, r8, lsl pc
  f4:	58d34240 	ldmpl	r3, {r6, r9, lr}^
  f8:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
  fc:	405a345c 	subsmi	r3, sl, ip, asr r4
 100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 104:	f20dd102 	vrhadd.s8	d13, d13, d2
 108:	bdf04d64 	ldcllt	13, cr4, [r0, #400]!	; 0x190
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	0000006e 	andeq	r0, r0, lr, rrx
 114:	00000000 	andeq	r0, r0, r0
 118:	00000026 	andeq	r0, r0, r6, lsr #32
 11c:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 120:	f1004e06 			; <UNDEFINED> instruction: 0xf1004e06
 124:	447e0510 	ldrbtmi	r0, [lr], #-1296	; 0xfffffaf0
 128:	2b01f814 	blcs	0x7e180
 12c:	20014631 	andcs	r4, r1, r1, lsr r6
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	d1f742ac 	mvnsle	r4, ip, lsr #5
 138:	bf00bd70 	svclt	0x0000bd70
 13c:	00000012 	andeq	r0, r0, r2, lsl r0
 140:	0330f1a0 	teqeq	r0, #160, 2	; 0x28	; <UNPREDICTABLE>
 144:	d9072b09 	stmdble	r7, {r0, r3, r8, r9, fp, sp}
 148:	0361f1a0 	msreq	SPSR_c, #160, 2	; 0x28
 14c:	bf942b05 	svclt	0x00942b05
 150:	f04f3857 			; <UNDEFINED> instruction: 0xf04f3857
 154:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 158:	47704618 			; <UNDEFINED> instruction: 0x47704618
 15c:	4615b5f0 			; <UNDEFINED> instruction: 0x4615b5f0
 160:	483c4602 	ldmdami	ip!, {r1, r9, sl, lr}
 164:	4d14f2ad 	lfmmi	f7, 1, [r4, #-692]	; 0xfffffd4c
 168:	af034b3b 	svcge	0x00034b3b
 16c:	4e3b4478 	mrcmi	4, 1, r4, cr11, cr8, {3}
 170:	f44f460c 	vst1.8	{d20-d22}, [pc], ip
 174:	447e6180 	ldrbtmi	r6, [lr], #-384	; 0xfffffe80
 178:	463858c3 	ldrtmi	r5, [r8], -r3, asr #17
 17c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 180:	f04f340c 			; <UNDEFINED> instruction: 0xf04f340c
 184:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 188:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	f104d05c 			; <UNDEFINED> instruction: 0xf104d05c
 190:	46390e10 			; <UNDEFINED> instruction: 0x46390e10
 194:	4601e000 	strmi	lr, [r1], -r0
 198:	f1a2780a 			; <UNDEFINED> instruction: 0xf1a2780a
 19c:	2b090330 	blcs	0x240e64
 1a0:	469cbf98 			; <UNDEFINED> instruction: 0x469cbf98
 1a4:	f1a2d905 			; <UNDEFINED> instruction: 0xf1a2d905
 1a8:	2b050361 	blcs	0x140f34
 1ac:	f1a2d816 			; <UNDEFINED> instruction: 0xf1a2d816
 1b0:	784a0c57 	stmdavc	sl, {r0, r1, r2, r4, r6, sl, fp}^
 1b4:	f1a21c88 			; <UNDEFINED> instruction: 0xf1a21c88
 1b8:	2b090330 	blcs	0x240e80
 1bc:	f1a2d905 			; <UNDEFINED> instruction: 0xf1a2d905
 1c0:	2b050361 	blcs	0x140f4c
 1c4:	f1a2d80a 			; <UNDEFINED> instruction: 0xf1a2d80a
 1c8:	eb030357 	bl	0xc0f2c
 1cc:	f804130c 			; <UNDEFINED> instruction: 0xf804130c
 1d0:	45743b01 	ldrbmi	r3, [r4, #-2817]!	; 0xfffff4ff
 1d4:	788bd1df 	stmvc	fp, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}
 1d8:	d00f2b20 	andle	r2, pc, r0, lsr #22
 1dc:	4a202600 	bmi	0x8099e4
 1e0:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
 1e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1e8:	340cf8dd 	strcc	pc, [ip], #-2269	; 0xfffff723
 1ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1f0:	d12c0300 			; <UNDEFINED> instruction: 0xd12c0300
 1f4:	f20d4630 	vmin.s8	d4, d13, d16
 1f8:	bdf04d14 	ldcllt	13, cr4, [r0, #80]!	; 0x50
 1fc:	2b2078cb 	blcs	0x81e530
 200:	2b2ad013 	blcs	0xab4254
 204:	2602bf08 	strcs	fp, [r2], -r8, lsl #30
 208:	1d0cd111 	stfned	f5, [ip, #-68]	; 0xffffffbc
 20c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 210:	1e83fffe 	mcrne	15, 4, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 214:	d8e12bfd 	stmiale	r1!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}^
 218:	22001823 	andcs	r1, r0, #2293760	; 0x230000
 21c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 220:	2c01f803 	stccs	8, cr15, [r1], {3}
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	2601e7d9 			; <UNDEFINED> instruction: 0x2601e7d9
 22c:	490de7ed 	stmdbmi	sp, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 230:	4a0e4b0d 	bmi	0x392e6c
 234:	5870447b 	ldmdapl	r0!, {r0, r1, r3, r4, r5, r6, sl, lr}^
 238:	2101447a 	tstcs	r1, sl, ror r4
 23c:	9700681b 	smladls	r0, fp, r8, r6
 240:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 244:	e7c9fffe 			; <UNDEFINED> instruction: 0xe7c9fffe
 248:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 24c:	f7ffe7c7 			; <UNDEFINED> instruction: 0xf7ffe7c7
 250:	bf00fffe 	svclt	0x0000fffe
 254:	000000e4 	andeq	r0, r0, r4, ror #1
 258:	00000000 	andeq	r0, r0, r0
 25c:	000000e2 	andeq	r0, r0, r2, ror #1
 260:	0000007a 	andeq	r0, r0, sl, ror r0
 264:	00000000 	andeq	r0, r0, r0
 268:	00000030 	andeq	r0, r0, r0, lsr r0
 26c:	00000030 	andeq	r0, r0, r0, lsr r0
 270:	4ff0e92d 	svcmi	0x00f0e92d
 274:	4a9a230e 	bmi	0xfe688eb4
 278:	8b02ed2d 	blhi	0xbb734
 27c:	5da4f2ad 	sfmpl	f7, 1, [r4, #692]!	; 0x2b4
 280:	2100447a 	tstcs	r0, sl, ror r4
 284:	b25cf8df 	subslt	pc, ip, #14614528	; 0xdf0000
 288:	93044682 	movwls	r4, #18050	; 0x4682
 28c:	4b96af27 	blmi	0xfe5abf30
 290:	910344fb 	strdls	r4, [r3, -fp]
 294:	087cf10d 	ldmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}^
 298:	f8df9106 			; <UNDEFINED> instruction: 0xf8df9106
 29c:	58d39250 	ldmpl	r3, {r4, r6, r9, ip, pc}^
 2a0:	681b44f9 	ldmdavs	fp, {r0, r3, r4, r5, r6, r7, sl, lr}
 2a4:	359cf8cd 	ldrcc	pc, [ip, #2253]	; 0x8cd
 2a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2ac:	91074b90 			; <UNDEFINED> instruction: 0x91074b90
 2b0:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
 2b4:	4b8f3a10 	blmi	0xfe3ceafc
 2b8:	9305447b 	movwls	r4, #21627	; 0x547b
 2bc:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
 2c0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 2c4:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 2c8:	d0f7db6f 	rscsle	sp, r7, pc, ror #22
 2cc:	3004f8db 	ldrdcc	pc, [r4], -fp
 2d0:	4638b193 			; <UNDEFINED> instruction: 0x4638b193
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	4b879a04 	blmi	0xfe1e6af0
 2dc:	42822101 	addmi	r2, r2, #1073741824	; 0x40000000
 2e0:	4602bf38 			; <UNDEFINED> instruction: 0x4602bf38
 2e4:	f8599204 			; <UNDEFINED> instruction: 0xf8599204
 2e8:	97003003 	strls	r3, [r0, -r3]
 2ec:	46136818 			; <UNDEFINED> instruction: 0x46136818
 2f0:	2a10ee18 	bcs	0x43bb58
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	f1a49b05 			; <UNDEFINED> instruction: 0xf1a49b05
 2fc:	fab00002 	blx	0xfec0030c
 300:	689bf080 	ldmvs	fp, {r7, ip, sp, lr, pc}
 304:	2b000940 	blcs	0x280c
 308:	f040bf18 			; <UNDEFINED> instruction: 0xf040bf18
 30c:	28000001 	stmdacs	r0, {r0}
 310:	8094f000 	addshi	pc, r4, r0
 314:	46384979 			; <UNDEFINED> instruction: 0x46384979
 318:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 31c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 320:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 324:	ae0980cc 	cdpge	0, 0, cr8, cr9, cr12, {6}
 328:	4630ac67 	ldrtmi	sl, [r0], -r7, ror #24
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	4621e003 	strtmi	lr, [r1], -r3
 334:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 338:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 33c:	462b6280 	strtmi	r6, [fp], -r0, lsl #5
 340:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	dcf21e02 	ldclle	14, cr1, [r2], #8
 34c:	4631ac23 	ldrtmi	sl, [r1], -r3, lsr #24
 350:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 354:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	d15a2800 	cmple	sl, r0, lsl #16
 360:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 364:	9b23fffe 	blls	0x900364
 368:	2000f8d8 	ldrdcs	pc, [r0], -r8
 36c:	d036429a 	mlasle	r6, sl, r2, r4
 370:	4b614a63 	blmi	0x1852d04
 374:	6851447a 	ldmdavs	r1, {r1, r3, r4, r5, r6, sl, lr}^
 378:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 37c:	29006818 	stmdbcs	r0, {r3, r4, fp, sp, lr}
 380:	4603d063 	strmi	sp, [r3], -r3, rrx
 384:	2207485f 	andcs	r4, r7, #6225920	; 0x5f0000
 388:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	33019b06 	movwcc	r9, #6918	; 0x1b06
 394:	9b039306 	blls	0xe4fb4
 398:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
 39c:	33014650 	movwcc	r4, #5712	; 0x1650
 3a0:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 3a4:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 3a8:	4b57da8f 	blmi	0x15f6dec
 3ac:	685a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
 3b0:	d0602a00 	rsble	r2, r0, r0, lsl #20
 3b4:	2a009a06 	bcs	0x26bd4
 3b8:	9b03d14f 	blls	0xf48fc
 3bc:	d16a2b00 	cmnle	sl, r0, lsl #22
 3c0:	2101484d 	tstcs	r1, sp, asr #16
 3c4:	4a524b51 	bmi	0x1493110
 3c8:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 3cc:	447a0000 	ldrbtmi	r0, [sl], #-0
 3d0:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	93072303 	movwls	r2, #29443	; 0x7303
 3dc:	9a20e05b 	bls	0x838550
 3e0:	429a9b24 	addsmi	r9, sl, #36, 22	; 0x9000
 3e4:	9a21d1c4 	bls	0x874afc
 3e8:	429a9b25 	addsmi	r9, sl, #37888	; 0x9400
 3ec:	9a22d1c0 	bls	0x8b4af4
 3f0:	429a9b26 	addsmi	r9, sl, #38912	; 0x9800
 3f4:	4b47d1bc 	blmi	0x11f4aec
 3f8:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 3fc:	d0ca2b00 	sbcle	r2, sl, r0, lsl #22
 400:	22034b3d 	andcs	r4, r3, #62464	; 0xf400
 404:	21014844 	tstcs	r1, r4, asr #16
 408:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
 40c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	4b38e7bf 	blmi	0xe3a318
 418:	4a402101 	bmi	0x1008824
 41c:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 420:	97003003 	strls	r3, [r0, -r3]
 424:	4b3e6818 	blmi	0xf9a48c
 428:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 434:	2302fffe 	movwcs	pc, #12286	; 0x2ffe	; <UNPREDICTABLE>
 438:	e73f9307 	ldr	r9, [pc, -r7, lsl #6]!
 43c:	46384939 			; <UNDEFINED> instruction: 0x46384939
 440:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 444:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 448:	6813e76a 	ldmdavs	r3, {r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 44c:	4a362101 	bmi	0xd88858
 450:	447a9700 	ldrbtmi	r9, [sl], #-1792	; 0xfffff900
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	4a27e79a 	bmi	0x9fa2c8
 45c:	681b9903 	ldmdavs	fp, {r0, r1, r8, fp, ip, pc}
 460:	2002f859 	andcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 464:	99069101 	stmdbls	r6, {r0, r8, ip, pc}
 468:	21019100 	mrscs	r9, (UNDEF: 17)
 46c:	4a2f6810 	bmi	0xbda4b4
 470:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 474:	9b03fffe 	blls	0x100474
 478:	d0a12b00 	adcle	r2, r1, r0, lsl #22
 47c:	99069a07 	stmdbls	r6, {r0, r1, r2, r9, fp, ip, pc}
 480:	f382fab2 			; <UNDEFINED> instruction: 0xf382fab2
 484:	ea4f2900 	b	0x13ca88c
 488:	bf081353 	svclt	0x00081353
 48c:	2b002300 	blcs	0x9094
 490:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
 494:	4a269207 	bmi	0x9a4cb8
 498:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
 49c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4a0:	359cf8dd 	ldrcc	pc, [ip, #2269]	; 0x8dd
 4a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4a8:	d1060300 	mrsle	r0, LR_und
 4ac:	f20d9807 	vadd.i8	d9, d13, d7
 4b0:	ecbd5da4 	ldc	13, cr5, [sp], #656	; 0x290
 4b4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 4b8:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 4bc:	4b0efffe 	blmi	0x3c04bc
 4c0:	4a1c2101 	bmi	0x7088cc
 4c4:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 4c8:	97003003 	strls	r3, [r0, -r3]
 4cc:	4b1a6818 	blmi	0x69a534
 4d0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	93072302 	movwls	r2, #29442	; 0x7302
 4dc:	bf00e6ee 	svclt	0x0000e6ee
 4e0:	0000025c 	andeq	r0, r0, ip, asr r2
 4e4:	00000250 	andeq	r0, r0, r0, asr r2
 4e8:	00000000 	andeq	r0, r0, r0
 4ec:	00000248 	andeq	r0, r0, r8, asr #4
 4f0:	0000023c 	andeq	r0, r0, ip, lsr r2
 4f4:	00000238 	andeq	r0, r0, r8, lsr r2
 4f8:	00000000 	andeq	r0, r0, r0
 4fc:	000001e0 	andeq	r0, r0, r0, ror #3
 500:	00000188 	andeq	r0, r0, r8, lsl #3
 504:	00000176 	andeq	r0, r0, r6, ror r1
 508:	00000158 	andeq	r0, r0, r8, asr r1
 50c:	00000140 	andeq	r0, r0, r0, asr #2
 510:	0000013e 	andeq	r0, r0, lr, lsr r1
 514:	00000118 	andeq	r0, r0, r8, lsl r1
 518:	0000010c 	andeq	r0, r0, ip, lsl #2
 51c:	000000fc 	strdeq	r0, [r0], -ip
 520:	000000f4 	strdeq	r0, [r0], -r4
 524:	000000e0 	andeq	r0, r0, r0, ror #1
 528:	000000d2 	ldrdeq	r0, [r0], -r2
 52c:	000000b8 	strheq	r0, [r0], -r8
 530:	00000092 	muleq	r0, r2, r0
 534:	0000006c 	andeq	r0, r0, ip, rrx
 538:	00000064 	andeq	r0, r0, r4, rrx

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4977460f 	ldmdbmi	r7!, {r0, r1, r2, r3, r9, sl, lr}^
   8:	46044a77 			; <UNDEFINED> instruction: 0x46044a77
   c:	4b774479 	blmi	0x1dd11f8
  10:	8b02ed2d 	blhi	0xbb4cc
  14:	f8dfb08b 			; <UNDEFINED> instruction: 0xf8dfb08b
  18:	447b81d8 	ldrbtmi	r8, [fp], #-472	; 0xfffffe28
  1c:	2600588a 	strcs	r5, [r0], -sl, lsl #17
  20:	f04f44f8 			; <UNDEFINED> instruction: 0xf04f44f8
  24:	68120901 	ldmdavs	r2, {r0, r8, fp}
  28:	f04f9209 			; <UNDEFINED> instruction: 0xf04f9209
  2c:	683a0200 	ldmdavs	sl!, {r9}
  30:	601a4d70 	andsvs	r4, sl, r0, ror sp
  34:	4642447d 			; <UNDEFINED> instruction: 0x4642447d
  38:	46204639 			; <UNDEFINED> instruction: 0x46204639
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d00f1c43 	andle	r1, pc, r3, asr #24
  44:	d0052863 	andle	r2, r5, r3, ror #16
  48:	d02a2876 	eorle	r2, sl, r6, ror r8
  4c:	d0232862 	eorle	r2, r3, r2, ror #16
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
  58:	26014620 	strcs	r4, [r1], -r0, lsr #12
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	d1ef1c43 	mvnle	r1, r3, asr #24
  64:	58eb4b64 	stmiapl	fp!, {r2, r5, r6, r8, r9, fp, lr}^
  68:	8000f8d3 	ldrdhi	pc, [r0], -r3
  6c:	0408eba4 	streq	lr, [r8], #-2980	; 0xfffff45c
  70:	0988eb07 	stmibeq	r8, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
  74:	2c00b1d6 	stfcsd	f3, [r0], {214}	; 0xd6
  78:	2c01d056 	stccs	0, cr13, [r1], {86}	; 0x56
  7c:	495fd1e8 	ldmdbmi	pc, {r3, r5, r6, r7, r8, ip, lr, pc}^	; <UNPREDICTABLE>
  80:	0028f857 	eoreq	pc, r8, r7, asr r8	; <UNPREDICTABLE>
  84:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	809cf000 	addshi	pc, ip, r0
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	447b4b59 	ldrbtmi	r4, [fp], #-2905	; 0xfffff4a7
  9c:	9008f8c3 	andls	pc, r8, r3, asr #17
  a0:	4b58e7c9 	blmi	0x1639fcc
  a4:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
  a8:	e7c49004 	strb	r9, [r4, r4]
  ac:	d03f2c00 	eorsle	r2, pc, r0, lsl #24
  b0:	46a04b55 	ssatmi	r4, #1, r5, asr #22
  b4:	447b4a55 	ldrbtmi	r4, [fp], #-2645	; 0xfffff5ab
  b8:	447a9603 	ldrbtmi	r9, [sl], #-1539	; 0xfffff9fd
  bc:	2a10ee08 	bcs	0x43b8e4
  c0:	469a4a53 			; <UNDEFINED> instruction: 0x469a4a53
  c4:	ee08447a 	mcr	4, 0, r4, cr8, cr10, {3}
  c8:	f1b82a90 			; <UNDEFINED> instruction: 0xf1b82a90
  cc:	dd690f00 	stclle	15, cr0, [r9, #-0]
  d0:	3008f8da 	ldrdcc	pc, [r8], -sl
  d4:	0000f8d9 	ldrdeq	pc, [r0], -r9
  d8:	d0422b00 	suble	r2, r2, r0, lsl #22
  dc:	1a90ee18 	bne	0xfe43b944
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	2c004604 	stccs	6, cr4, [r0], {4}
  e8:	ae05d075 	mcrge	0, 0, sp, cr5, cr5, {3}
  ec:	46314620 	ldrtmi	r4, [r1], -r0, lsr #12
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	d03a2800 	eorsle	r2, sl, r0, lsl #16
  f8:	21014b46 	tstcs	r1, r6, asr #22
  fc:	2000f8d9 	ldrdcs	pc, [r0], -r9
 100:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 104:	447b4b44 	ldrbtmi	r4, [fp], #-2884	; 0xfffff4bc
 108:	9200681b 	andls	r6, r0, #1769472	; 0x1b0000
 10c:	447a4a43 	ldrbtmi	r4, [sl], #-2627	; 0xfffff5bd
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	93032302 	movwls	r2, #13058	; 0x3302
 118:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 11c:	f108fffe 			; <UNDEFINED> instruction: 0xf108fffe
 120:	f10938ff 			; <UNDEFINED> instruction: 0xf10938ff
 124:	e7d00904 	ldrb	r0, [r0, r4, lsl #18]
 128:	58eb4b3d 	stmiapl	fp!, {r0, r2, r3, r4, r5, r8, r9, fp, lr}^
 12c:	e7af6818 			; <UNDEFINED> instruction: 0xe7af6818
 130:	ae054b3b 	vmovge.16	d5[0], r4
 134:	58eb4631 	stmiapl	fp!, {r0, r4, r5, r9, sl, lr}^
 138:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 13c:	bba8fffe 	bllt	0xfea4013c
 140:	24104f38 	ldrcs	r4, [r0], #-3896	; 0xfffff0c8
 144:	f816447f 			; <UNDEFINED> instruction: 0xf816447f
 148:	46392b01 	ldrtmi	r2, [r9], -r1, lsl #22
 14c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 150:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 154:	200ad1f7 	strdcs	sp, [sl], -r7
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 160:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 164:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 168:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 16c:	f8dfe7bb 			; <UNDEFINED> instruction: 0xf8dfe7bb
 170:	af09b0b8 	svcge	0x0009b0b8
 174:	f81644fb 			; <UNDEFINED> instruction: 0xf81644fb
 178:	46592b01 	ldrbmi	r2, [r9], -r1, lsl #22
 17c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 180:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
 184:	4b29d1f7 	blmi	0xa74968
 188:	49292001 	stmdbmi	r9!, {r0, sp}
 18c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 190:	2b00689b 	blcs	0x1a404
 194:	3000f8d9 	ldrdcc	pc, [r0], -r9
 198:	222abf14 	eorcs	fp, sl, #20, 30	; 0x50
 19c:	f7ff2220 			; <UNDEFINED> instruction: 0xf7ff2220
 1a0:	e7b9fffe 			; <UNDEFINED> instruction: 0xe7b9fffe
 1a4:	46309e03 	ldrtmi	r9, [r0], -r3, lsl #28
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	21014819 	tstcs	r1, r9, lsl r8
 1b0:	4a214b20 	bmi	0x852e38
 1b4:	5828447b 	stmdapl	r8!, {r0, r1, r3, r4, r5, r6, sl, lr}
 1b8:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 1bc:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1c0:	2002fffe 	strdcs	pc, [r2], -lr
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	0028f857 	eoreq	pc, r8, r7, asr r8	; <UNPREDICTABLE>
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 1d4:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 1d8:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 1dc:	2302fffe 	movwcs	pc, #12286	; 0x2ffe	; <UNPREDICTABLE>
 1e0:	e79c9303 	ldr	r9, [ip, r3, lsl #6]
 1e4:	000001d4 	ldrdeq	r0, [r0], -r4
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	000001ce 	andeq	r0, r0, lr, asr #3
 1f0:	000001cc 	andeq	r0, r0, ip, asr #3
 1f4:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	00000174 	andeq	r0, r0, r4, ror r1
 200:	00000162 	andeq	r0, r0, r2, ror #2
 204:	0000015c 	andeq	r0, r0, ip, asr r1
 208:	0000014e 	andeq	r0, r0, lr, asr #2
 20c:	0000014e 	andeq	r0, r0, lr, asr #2
 210:	00000148 	andeq	r0, r0, r8, asr #2
 214:	00000000 	andeq	r0, r0, r0
 218:	0000010e 	andeq	r0, r0, lr, lsl #2
 21c:	0000010a 	andeq	r0, r0, sl, lsl #2
 220:	00000000 	andeq	r0, r0, r0
 224:	000000dc 	ldrdeq	r0, [r0], -ip
 228:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 22c:	0000009c 	muleq	r0, ip, r0
 230:	0000009e 	muleq	r0, lr, r0
 234:	0000007c 	andeq	r0, r0, ip, ror r0
 238:	0000007c 	andeq	r0, r0, ip, ror r0
