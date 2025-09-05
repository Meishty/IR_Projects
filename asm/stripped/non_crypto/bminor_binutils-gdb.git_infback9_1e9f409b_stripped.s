
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infback9_1e9f409b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c078f8df 	ldrsbtgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	2a0044fc 	bcs	0x113fc
   8:	7812d02e 	ldmdavc	r2, {r1, r2, r3, r5, ip, lr, pc}
   c:	bf082b38 	svclt	0x00082b38
  10:	d1292a31 			; <UNDEFINED> instruction: 0xd1292a31
  14:	bf182900 	svclt	0x00182900
  18:	b5382800 	ldrlt	r2, [r8, #-2048]!	; 0xfffff800
  1c:	2201bf08 	andcs	fp, r1, #8, 30
  20:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  24:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
  28:	6a03d021 	bvs	0xf40b4
  2c:	b1636182 	cmnlt	r3, r2, lsl #3
  30:	6a806a62 	bvs	0xfe01a9c0
  34:	2101b19a 			; <UNDEFINED> instruction: 0x2101b19a
  38:	3270f641 	rsbscc	pc, r0, #68157440	; 0x4100000
  3c:	46034798 			; <UNDEFINED> instruction: 0x46034798
  40:	61e0b1c0 	mvnvs	fp, r0, asr #3
  44:	601d2000 	andsvs	r2, sp, r0
  48:	4a0dbd38 	bmi	0x36f530
  4c:	2002f85c 	andcs	pc, r2, ip, asr r8	; <UNPREDICTABLE>
  50:	46186283 	ldrmi	r6, [r8], -r3, lsl #5
  54:	46136222 	ldrmi	r6, [r3], -r2, lsr #4
  58:	2a006a62 	bcs	0x1a9e8
  5c:	4a09d1eb 	bmi	0x274810
  60:	2002f85c 	andcs	pc, r2, ip, asr r8	; <UNPREDICTABLE>
  64:	e7e66262 	strb	r6, [r6, r2, ror #4]!
  68:	0005f06f 	andeq	pc, r5, pc, rrx
  6c:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
  70:	bd380001 	ldclt	0, cr0, [r8, #-4]!
  74:	0003f06f 	andeq	pc, r3, pc, rrx
  78:	bf00bd38 	svclt	0x0000bd38
  7c:	00000074 	andeq	r0, r0, r4, ror r0
	...
  88:	4ff0e92d 	svcmi	0x00f0e92d
  8c:	f8df4691 			; <UNDEFINED> instruction: 0xf8df4691
  90:	ed2d2b58 	vpush	{d2-<overflow reg d45>}
  94:	b09d8b02 	addslt	r8, sp, r2, lsl #22
  98:	9308447a 	movwls	r4, #33914	; 0x847a
  9c:	3b4cf8df 	blcc	0x133e420
  a0:	940b9c28 	strls	r9, [fp], #-3112	; 0xfffff3d8
  a4:	58d39106 	ldmpl	r3, {r1, r2, r8, ip, pc}^
  a8:	931b681b 	tstls	fp, #1769472	; 0x1b0000
  ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  b4:	69c382d5 	stmibvs	r3, {r0, r2, r4, r6, r7, r9, pc}^
  b8:	930a4683 	movwls	r4, #42627	; 0xa683
  bc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  c0:	680482cf 	stmdavs	r4, {r0, r1, r2, r3, r6, r7, r9, pc}
  c4:	9304681b 	movwls	r6, #18459	; 0x481b
  c8:	94182300 	ldrls	r2, [r8], #-768	; 0xfffffd00
  cc:	b1046183 	smlabblt	r4, r3, r1, r6
  d0:	f8df6844 			; <UNDEFINED> instruction: 0xf8df6844
  d4:	f04f3b1c 			; <UNDEFINED> instruction: 0xf04f3b1c
  d8:	f8df0a00 			; <UNDEFINED> instruction: 0xf8df0a00
  dc:	af182b18 	svcge	0x00182b18
  e0:	9904447b 	stmdbls	r4, {r0, r1, r3, r4, r5, r6, sl, lr}
  e4:	930e447a 	movwls	r4, #58490	; 0xe47a
  e8:	b014f8cd 	andslt	pc, r4, sp, asr #17
  ec:	46563380 	ldrbmi	r3, [r6], -r0, lsl #7
  f0:	46bb930f 	ldrtmi	r9, [fp], pc, lsl #6
  f4:	6308f502 	movwvs	pc, #34050	; 0x8502	; <UNPREDICTABLE>
  f8:	46539310 			; <UNDEFINED> instruction: 0x46539310
  fc:	f44f910c 	vst4.8	{d25,d27,d29,d31}, [pc], ip
 100:	920d3180 	andls	r3, sp, #128, 2
 104:	a024f8cd 	eorge	pc, r4, sp, asr #17
 108:	a00cf8cd 	andge	pc, ip, sp, asr #17
 10c:	b34b9107 	movtlt	r9, #45319	; 0xb107
 110:	f8dd9b07 			; <UNDEFINED> instruction: 0xf8dd9b07
 114:	f5b3b014 			; <UNDEFINED> instruction: 0xf5b3b014
 118:	bf283f80 	svclt	0x00283f80
 11c:	d3149b18 	tstle	r4, #24, 22	; 0x6000
 120:	3400e9cb 	strcc	lr, [r0], #-2507	; 0xfffff635
 124:	2ad0f8df 	bcs	0xff43e4a8
 128:	3ac0f8df 	bcc	0xff03e4ac
 12c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 130:	9b1b681a 	blls	0x6da1a0
 134:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 138:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 13c:	9803849f 	stmdals	r3, {r0, r1, r2, r3, r4, r7, sl, pc}
 140:	ecbdb01d 	ldc	0, cr11, [sp], #116	; 0x74
 144:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 148:	f5c38ff0 			; <UNDEFINED> instruction: 0xf5c38ff0
 14c:	99043280 	stmdbls	r4, {r7, r9, ip, sp}
 150:	980b9b08 	stmdals	fp, {r3, r8, r9, fp, ip, pc}
 154:	9b184798 	blls	0x611fbc
 158:	d0e12800 	rscle	r2, r1, r0, lsl #16
 15c:	0204f06f 	andeq	pc, r4, #111	; 0x6f
 160:	e7dd9203 	ldrb	r9, [sp, r3, lsl #4]
 164:	0f02f1ba 	svceq	0x0002f1ba
 168:	b934d811 	ldmdblt	r4!, {r0, r4, fp, ip, lr, pc}
 16c:	46599b06 	ldrbmi	r9, [r9], -r6, lsl #22
 170:	47984648 	ldrmi	r4, [r8, r8, asr #12]
 174:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 178:	9b18d066 	blls	0x634318
 17c:	1c5a3c01 	mrrcne	12, 0, r3, sl, cr1
 180:	781b9218 	ldmdavc	fp, {r3, r4, r9, ip, pc}
 184:	f30afa03 	vpmax.u8	d15, d10, d3
 188:	0a08f10a 	beq	0x23c5b8
 18c:	f3c6441e 	vmov.i32	d20, #15597568	; 0x00ee0000
 190:	f0060341 			; <UNDEFINED> instruction: 0xf0060341
 194:	2b020201 	blcs	0x809a0
 198:	f0009203 			; <UNDEFINED> instruction: 0xf0009203
 19c:	2b0380bd 	blcs	0xe0498
 1a0:	2b01d05a 	blcs	0x74310
 1a4:	f1aad064 			; <UNDEFINED> instruction: 0xf1aad064
 1a8:	08f60a03 	ldmeq	r6!, {r0, r1, r9, fp}^
 1ac:	0507f00a 	streq	pc, [r7, #-10]
 1b0:	0a07f02a 	beq	0x1fc260
 1b4:	0f1ff1ba 	svceq	0x001ff1ba
 1b8:	4620bf98 	qadd8mi	fp, r0, r8
 1bc:	f505fa26 			; <UNDEFINED> instruction: 0xf505fa26
 1c0:	9c06bf98 	stcls	15, cr11, [r6], {152}	; 0x98
 1c4:	b920d813 	stmdblt	r0!, {r0, r1, r4, fp, ip, lr, pc}
 1c8:	46484659 			; <UNDEFINED> instruction: 0x46484659
 1cc:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
 1d0:	9b18d03a 	blls	0x6342c0
 1d4:	1c5a3801 	mrrcne	8, 0, r3, sl, cr1
 1d8:	781b9218 	ldmdavc	fp, {r3, r4, r9, ip, pc}
 1dc:	f30afa03 	vpmax.u8	d15, d10, d3
 1e0:	0a08f10a 	beq	0x23c610
 1e4:	f1ba441d 			; <UNDEFINED> instruction: 0xf1ba441d
 1e8:	d9ec0f1f 	stmible	ip!, {r0, r1, r2, r3, r4, r8, r9, sl, fp}^
 1ec:	0c294604 	stceq	6, cr4, [r9], #-16
 1f0:	f64fb2ab 			; <UNDEFINED> instruction: 0xf64fb2ab
 1f4:	ea8172ff 	b	0xfe05cdf8
 1f8:	42ab0502 	adcmi	r0, fp, #8388608	; 0x800000
 1fc:	f8ddd00b 			; <UNDEFINED> instruction: 0xf8ddd00b
 200:	f06fb014 			; <UNDEFINED> instruction: 0xf06fb014
 204:	f8df0102 			; <UNDEFINED> instruction: 0xf8df0102
 208:	9b1829f4 	blls	0x60a9e0
 20c:	9103447a 	tstls	r3, sl, ror r4
 210:	2018f8cb 	andscs	pc, r8, fp, asr #17
 214:	2600e784 	strcs	lr, [r0], -r4, lsl #15
 218:	46b24291 	ssatmi	r4, #19, r1, lsl #5
 21c:	811df000 	tsthi	sp, r0	; <UNPREDICTABLE>
 220:	a030f8dd 	ldrsbtge	pc, [r0], -sp	; <UNPREDICTABLE>
 224:	9a10ee08 	bls	0x43ba4c
 228:	9f049e07 	svcls	0x00049e07
 22c:	802cf8dd 	ldrdhi	pc, [ip], -sp	; <UNPREDICTABLE>
 230:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
 234:	ee188114 	mrc	1, 0, r8, cr8, cr4, {0}
 238:	9b060a10 	blls	0x182a80
 23c:	47984659 			; <UNDEFINED> instruction: 0x47984659
 240:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 244:	810bf040 	tsthi	fp, r0, asr #32	; <UNPREDICTABLE>
 248:	f06f2300 			; <UNDEFINED> instruction: 0xf06f2300
 24c:	f8dd0204 			; <UNDEFINED> instruction: 0xf8dd0204
 250:	461cb014 			; <UNDEFINED> instruction: 0x461cb014
 254:	e7639203 	strb	r9, [r3, -r3, lsl #4]!
 258:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 25c:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 260:	299cf8df 	ldmibcs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 264:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 268:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 26c:	e7572018 	smmla	r7, r8, r0, r2
 270:	08f69d0f 	ldmeq	r6!, {r0, r1, r2, r3, r8, sl, fp, ip, pc}^
 274:	f1aa9b0e 			; <UNDEFINED> instruction: 0xf1aa9b0e
 278:	22090a03 	andcs	r0, r9, #12288	; 0x3000
 27c:	92199313 	andsls	r9, r9, #1275068416	; 0x4c000000
 280:	ee082305 	cdp	3, 0, cr2, cr8, cr5, {0}
 284:	931a9a90 	tstls	sl, #144, 20	; 0x90000
 288:	ee189f06 	cdp	15, 1, cr9, cr8, cr6, {0}
 28c:	f04f8a90 			; <UNDEFINED> instruction: 0xf04f8a90
 290:	461039ff 			; <UNDEFINED> instruction: 0x461039ff
 294:	f300fa09 	vpmax.u8	d15, d0, d9
 298:	0303ea26 	movweq	lr, #14886	; 0x3a26
 29c:	0c83eb05 	fstmiaxeq	r3, {d14-d15}	;@ Deprecated
 2a0:	1023f815 	eorne	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
 2a4:	2001f89c 	mulcs	r1, ip, r8
 2a8:	3002f8bc 			; <UNDEFINED> instruction: 0x3002f8bc
 2ac:	d9224552 	stmdble	r2!, {r1, r4, r6, r8, sl, lr}
 2b0:	46204603 	strtmi	r4, [r0], -r3, lsl #12
 2b4:	b928461c 	stmdblt	r8!, {r2, r3, r4, r9, sl, lr}
 2b8:	46404659 			; <UNDEFINED> instruction: 0x46404659
 2bc:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
 2c0:	9c19d0c2 	ldcls	0, cr13, [r9], {194}	; 0xc2
 2c4:	fa099a18 	blx	0x266b2c
 2c8:	3801f304 	stmdacc	r1, {r2, r8, r9, ip, sp, lr, pc}
 2cc:	91181c51 	tstls	r8, r1, asr ip
 2d0:	fa027812 	blx	0x9e320
 2d4:	f10af20a 			; <UNDEFINED> instruction: 0xf10af20a
 2d8:	44160a08 	ldrmi	r0, [r6], #-2568	; 0xfffff5f8
 2dc:	0303ea26 	movweq	lr, #14886	; 0x3a26
 2e0:	0c83eb05 	fstmiaxeq	r3, {d14-d15}	;@ Deprecated
 2e4:	1023f815 	eorne	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
 2e8:	2001f89c 	mulcs	r1, ip, r8
 2ec:	3002f8bc 			; <UNDEFINED> instruction: 0x3002f8bc
 2f0:	d8e04552 	stmiale	r0!, {r1, r4, r6, r8, sl, lr}^
 2f4:	29004604 	stmdbcs	r0, {r2, r9, sl, lr}
 2f8:	40d6d148 	sbcsmi	sp, r6, r8, asr #2
 2fc:	0a02ebaa 	beq	0xbb1ac
 300:	2a009a07 	bcs	0x26b24
 304:	8095f000 	addshi	pc, r5, r0
 308:	92073a01 	andls	r3, r7, #4096	; 0x1000
 30c:	f8029a0c 			; <UNDEFINED> instruction: 0xf8029a0c
 310:	98193b01 	ldmdals	r9, {r0, r8, r9, fp, ip, sp}
 314:	e7bd920c 	ldr	r9, [sp, ip, lsl #4]!
 318:	0a03f1aa 	beq	0xfc9c8
 31c:	f1ba08f6 			; <UNDEFINED> instruction: 0xf1ba08f6
 320:	bf9c0f0d 	svclt	0x009c0f0d
 324:	9c064620 	stcls	6, cr4, [r6], {32}
 328:	b920d813 	stmdblt	r0!, {r0, r1, r4, fp, ip, lr, pc}
 32c:	46484659 			; <UNDEFINED> instruction: 0x46484659
 330:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
 334:	9b18d088 	blls	0x63455c
 338:	1c5a3801 	mrrcne	8, 0, r3, sl, cr1
 33c:	781b9218 	ldmdavc	fp, {r3, r4, r9, ip, pc}
 340:	f30afa03 	vpmax.u8	d15, d10, d3
 344:	0a08f10a 	beq	0x23c774
 348:	f1ba441e 			; <UNDEFINED> instruction: 0xf1ba441e
 34c:	d9ec0f0d 	stmible	ip!, {r0, r2, r3, r8, r9, sl, fp}^
 350:	980a4604 	stmdals	sl, {r2, r9, sl, lr}
 354:	031ff006 	tsteq	pc, #6	; <UNPREDICTABLE>
 358:	1301f203 	movwne	pc, #4611	; 0x1203	; <UNPREDICTABLE>
 35c:	1244f3c6 	subne	pc, r4, #402653187	; 0x18000003
 360:	2183f3c6 	orrcs	pc, r3, r6, asr #7
 364:	31043201 	tstcc	r4, r1, lsl #4
 368:	7f8ff5b3 	svcvc	0x008ff5b3
 36c:	60c26083 	sbcvs	r6, r2, r3, lsl #1
 370:	d9256041 	stmdble	r5!, {r0, r6, sp, lr}
 374:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 378:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 37c:	2884f8df 	stmcs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 380:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 384:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 388:	e6c92018 			; <UNDEFINED> instruction: 0xe6c92018
 38c:	0ff0f011 	svceq	0x00f0f011
 390:	f0009311 			; <UNDEFINED> instruction: 0xf0009311
 394:	46988092 			; <UNDEFINED> instruction: 0x46988092
 398:	ebaa40d6 	bl	0xfea906f8
 39c:	068a0a02 	streq	r0, [sl], r2, lsl #20
 3a0:	064bd459 			; <UNDEFINED> instruction: 0x064bd459
 3a4:	80daf140 	sbcshi	pc, sl, r0, asr #2
 3a8:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 3ac:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 3b0:	2854f8df 	ldmdacs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 3b4:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 3b8:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 3bc:	e6af2018 	ssat	r2, #16, r8
 3c0:	f1aa4607 			; <UNDEFINED> instruction: 0xf1aa4607
 3c4:	20000a0e 	andcs	r0, r0, lr, lsl #20
 3c8:	f8dd460d 			; <UNDEFINED> instruction: 0xf8dd460d
 3cc:	46018034 			; <UNDEFINED> instruction: 0x46018034
 3d0:	0bb66138 	bleq	0xfed988b8
 3d4:	f1ba4620 			; <UNDEFINED> instruction: 0xf1ba4620
 3d8:	9c060f02 	stcls	15, cr0, [r6], {2}
 3dc:	b938d812 	ldmdblt	r8!, {r1, r4, fp, ip, lr, pc}
 3e0:	46484659 			; <UNDEFINED> instruction: 0x46484659
 3e4:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
 3e8:	af2ef43f 	svcge	0x002ef43f
 3ec:	687d6939 	ldmdavs	sp!, {r0, r3, r4, r5, r8, fp, sp, lr}^
 3f0:	38019b18 	stmdacc	r1, {r3, r4, r8, r9, fp, ip, pc}
 3f4:	92181c5a 	andsls	r1, r8, #23040	; 0x5a00
 3f8:	fa03781b 	blx	0xde46c
 3fc:	f10af30a 			; <UNDEFINED> instruction: 0xf10af30a
 400:	441e0a08 	ldrmi	r0, [lr], #-2568	; 0xfffff5f8
 404:	0341eb08 	movteq	lr, #6920	; 0x1b08
 408:	0e07f006 	cdpeq	0, 0, cr15, cr7, cr6, {0}
 40c:	0a03f1aa 	beq	0xfcabc
 410:	f8b308f6 			; <UNDEFINED> instruction: 0xf8b308f6
 414:	1c4b2880 	mcrrne	8, 8, r2, fp, cr0
 418:	613b42ab 	teqvs	fp, fp, lsr #5
 41c:	020cf102 	andeq	pc, ip, #-2147483648	; 0x80000000
 420:	e012f827 	ands	pc, r2, r7, lsr #16
 424:	8120f080 	smlawbhi	r0, r0, r0, pc	; <UNPREDICTABLE>
 428:	f1ba4619 			; <UNDEFINED> instruction: 0xf1ba4619
 42c:	d9d60f02 	ldmible	r6, {r1, r8, r9, sl, fp}^
 430:	9307e7e8 	movwls	lr, #30696	; 0x77e8
 434:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
 438:	99049b08 	stmdbls	r4, {r3, r8, r9, fp, ip, pc}
 43c:	4798980b 	ldrmi	r9, [r8, fp, lsl #16]
 440:	28009b07 	stmdacs	r0, {r0, r1, r2, r8, r9, fp, ip, pc}
 444:	8105f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
 448:	9a042101 	bls	0x108854
 44c:	f64f9109 			; <UNDEFINED> instruction: 0xf64f9109
 450:	910771ff 	strdls	r7, [r7, -pc]
 454:	ee18e75b 	mrc	7, 0, lr, cr8, cr11, {2}
 458:	9b039a90 	blls	0xe6ea0
 45c:	b96ee657 	stmdblt	lr!, {r0, r1, r2, r4, r6, r9, sl, sp, lr, pc}^
 460:	f44f9b08 			; <UNDEFINED> instruction: 0xf44f9b08
 464:	46393280 	ldrtmi	r3, [r9], -r0, lsl #5
 468:	47984640 	ldrmi	r4, [r8, r0, asr #12]
 46c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 470:	46ba80f0 			; <UNDEFINED> instruction: 0x46ba80f0
 474:	3680f44f 	strcc	pc, [r0], pc, asr #8
 478:	93092301 	movwls	r2, #37633	; 0x9301
 47c:	462242ac 	strtmi	r4, [r2], -ip, lsr #5
 480:	462abf28 	strtmi	fp, [sl], -r8, lsr #30
 484:	42b29918 	adcsmi	r9, r2, #24, 18	; 0x60000
 488:	bf284650 	svclt	0x00284650
 48c:	46914632 			; <UNDEFINED> instruction: 0x46914632
 490:	1ab61aa4 	bne	0xfed86f28
 494:	f7ff4492 			; <UNDEFINED> instruction: 0xf7ff4492
 498:	9918fffe 	ldmdbls	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 49c:	0509ebb5 	streq	lr, [r9, #-2997]	; 0xfffff44b
 4a0:	91184449 	tstls	r8, r9, asr #8
 4a4:	aec4f47f 	mcrge	4, 6, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
 4a8:	a030f8cd 	eorsge	pc, r0, sp, asr #17
 4ac:	9a10ee18 	bls	0x43bd14
 4b0:	46aa9607 	strtmi	r9, [sl], r7, lsl #12
 4b4:	462e9b03 	strtmi	r9, [lr], -r3, lsl #22
 4b8:	4411e629 	ldrmi	lr, [r1], #-1577	; 0xfffff9d7
 4bc:	f001fa09 			; <UNDEFINED> instruction: 0xf001fa09
 4c0:	0100ea26 	tsteq	r0, r6, lsr #20
 4c4:	901443c0 	andsls	r4, r4, r0, asr #7
 4c8:	440b40d1 	strmi	r4, [fp], #-209	; 0xffffff2f
 4cc:	0083eb05 	addeq	lr, r3, r5, lsl #22
 4d0:	1023f815 	eorne	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
 4d4:	c001f890 	mulgt	r1, r0, r8
 4d8:	eb0c8843 	bl	0x3225ec
 4dc:	45500002 	ldrbmi	r0, [r0, #-2]
 4e0:	4659d92f 	ldrbmi	sp, [r9], -pc, lsr #18
 4e4:	46c39712 			; <UNDEFINED> instruction: 0x46c39712
 4e8:	f8dd9f14 			; <UNDEFINED> instruction: 0xf8dd9f14
 4ec:	46208044 	strtmi	r8, [r0], -r4, asr #32
 4f0:	b9384614 	ldmdblt	r8!, {r2, r4, r9, sl, lr}
 4f4:	46589111 			; <UNDEFINED> instruction: 0x46589111
 4f8:	47989b12 			; <UNDEFINED> instruction: 0x47989b12
 4fc:	28009911 	stmdacs	r0, {r0, r4, r8, fp, ip, pc}
 500:	aea2f43f 	mcrge	4, 5, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
 504:	38019b18 	stmdacc	r1, {r3, r4, r8, r9, fp, ip, pc}
 508:	92181c5a 	andsls	r1, r8, #23040	; 0x5a00
 50c:	fa03781b 	blx	0xde580
 510:	f10af30a 			; <UNDEFINED> instruction: 0xf10af30a
 514:	441e0a08 	ldrmi	r0, [lr], #-2568	; 0xfffff5f8
 518:	0207ea06 	andeq	lr, r7, #24576	; 0x6000
 51c:	444240e2 	strbmi	r4, [r2], #-226	; 0xffffff1e
 520:	0382eb05 	orreq	lr, r2, #5120	; 0x1400
 524:	e022f815 	eor	pc, r2, r5, lsl r8	; <UNPREDICTABLE>
 528:	c001f893 	mulgt	r1, r3, r8
 52c:	eb0c885b 	bl	0x3226a0
 530:	45520204 	ldrbmi	r0, [r2, #-516]	; 0xfffffdfc
 534:	9f12d8dd 	svcls	0x0012d8dd
 538:	46d84622 	ldrbmi	r4, [r8], r2, lsr #12
 53c:	468b4604 	strmi	r4, [fp], r4, lsl #12
 540:	40d64671 	sbcsmi	r4, r6, r1, ror r6
 544:	0202ebaa 	andeq	lr, r2, #174080	; 0x2a800
 548:	0a0ceba2 	beq	0x33b3d8
 54c:	f60cfa26 			; <UNDEFINED> instruction: 0xf60cfa26
 550:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
 554:	4698aed5 			; <UNDEFINED> instruction: 0x4698aed5
 558:	e7209311 			; <UNDEFINED> instruction: 0xe7209311
 55c:	071ff011 	sdiveq	pc, r1, r0
 560:	4557d023 	ldrbmi	sp, [r7, #-35]	; 0xffffffdd
 564:	4620d917 			; <UNDEFINED> instruction: 0x4620d917
 568:	9a90ee18 	bls	0xfe43bdd0
 56c:	b9289c06 	stmdblt	r8!, {r1, r2, sl, fp, ip, pc}
 570:	46484659 			; <UNDEFINED> instruction: 0x46484659
 574:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
 578:	ae66f43f 	mcrge	4, 3, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
 57c:	38019b18 	stmdacc	r1, {r3, r4, r8, r9, fp, ip, pc}
 580:	92181c5a 	andsls	r1, r8, #23040	; 0x5a00
 584:	fa03781b 	blx	0xde5f8
 588:	f10af30a 			; <UNDEFINED> instruction: 0xf10af30a
 58c:	441e0a08 	ldrmi	r0, [lr], #-2568	; 0xfffff5f8
 590:	d8ec4557 	stmiale	ip!, {r0, r1, r2, r4, r6, r8, sl, lr}^
 594:	f04f4604 			; <UNDEFINED> instruction: 0xf04f4604
 598:	ebaa33ff 	bl	0xfea8d59c
 59c:	40bb0a07 	adcsmi	r0, fp, r7, lsl #20
 5a0:	0303ea26 	movweq	lr, #14886	; 0x3a26
 5a4:	444340fe 	strbmi	r4, [r3], #-254	; 0xffffff02
 5a8:	991a9311 	ldmdbls	sl, {r0, r4, r8, r9, ip, pc}
 5ac:	33fff04f 	mvnscc	pc, #79	; 0x4f
 5b0:	fa039f13 	blx	0xe8204
 5b4:	ea26f201 	b	0x9bcdc0
 5b8:	eb070202 	bl	0x1c0dc8
 5bc:	f8170082 			; <UNDEFINED> instruction: 0xf8170082
 5c0:	7847c022 	stmdavc	r7, {r1, r5, lr, pc}^
 5c4:	8002f8b0 			; <UNDEFINED> instruction: 0x8002f8b0
 5c8:	45ba463a 	ldrmi	r4, [sl, #1594]!	; 0x63a
 5cc:	f8ddd22d 			; <UNDEFINED> instruction: 0xf8ddd22d
 5d0:	ee18804c 	cdp	0, 1, cr8, cr8, cr12, {2}
 5d4:	9f069a90 	svcls	0x00069a90
 5d8:	95124620 	ldrls	r4, [r2, #-1568]	; 0xfffff9e0
 5dc:	4659b940 	ldrbmi	fp, [r9], -r0, asr #18
 5e0:	47b84648 	ldrmi	r4, [r8, r8, asr #12]!
 5e4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 5e8:	991aae2f 	ldmdbls	sl, {r0, r1, r2, r3, r5, r9, sl, fp, sp, pc}
 5ec:	33fff04f 	mvnscc	pc, #79	; 0x4f
 5f0:	fa039c18 	blx	0xe7658
 5f4:	3801f201 	stmdacc	r1, {r0, r9, ip, sp, lr, pc}
 5f8:	95181c65 	ldrls	r1, [r8, #-3173]	; 0xfffff39b
 5fc:	fa047824 	blx	0x11e694
 600:	f10af40a 			; <UNDEFINED> instruction: 0xf10af40a
 604:	44260a08 	strtmi	r0, [r6], #-2568	; 0xfffff5f8
 608:	0202ea26 	andeq	lr, r2, #155648	; 0x26000
 60c:	0e82eb08 	vdiveq.f64	d14, d2, d8
 610:	c022f818 	eorgt	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
 614:	4001f89e 	mulmi	r1, lr, r8
 618:	e002f8be 			; <UNDEFINED> instruction: 0xe002f8be
 61c:	45544622 	ldrbmi	r4, [r4, #-1570]	; 0xfffff9de
 620:	9d12d8dc 	ldcls	8, cr13, [r2, #-880]	; 0xfffffc90
 624:	46f04627 	ldrbtmi	r4, [r0], r7, lsr #12
 628:	463b4604 	ldrtmi	r4, [fp], -r4, lsl #12
 62c:	0ff0f01c 	svceq	0x00f0f01c
 630:	f01cd076 			; <UNDEFINED> instruction: 0xf01cd076
 634:	d0530f40 	subsle	r0, r3, r0, asr #30
 638:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 63c:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 640:	25c8f8df 	strbcs	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
 644:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 648:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 64c:	e5672018 	strb	r2, [r7, #-24]!	; 0xffffffe8
 650:	f06f9c14 			; <UNDEFINED> instruction: 0xf06f9c14
 654:	f8dd0204 			; <UNDEFINED> instruction: 0xf8dd0204
 658:	9b18b014 	blls	0x62c6b0
 65c:	e55f9203 	ldrb	r9, [pc, #-515]	; 0x461
 660:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
 664:	e55d9303 	ldrb	r9, [sp, #-771]	; 0xfffffcfd
 668:	2b124604 	blcs	0x491e80
 66c:	9b10d811 	blls	0x4366b8
 670:	9d0a2200 	sfmls	f2, 4, [sl, #-0]
 674:	0041eb03 	subeq	lr, r1, r3, lsl #22
 678:	f6039b0d 			; <UNDEFINED> instruction: 0xf6039b0d
 67c:	f83001a4 			; <UNDEFINED> instruction: 0xf83001a4
 680:	330c3f02 	movwcc	r3, #52994	; 0xcf02
 684:	f8254288 			; <UNDEFINED> instruction: 0xf8254288
 688:	d1f82013 	mvnsle	r2, r3, lsl r0
 68c:	23139a0a 	tstcs	r3, #40960	; 0xa000
 690:	9a0a6113 	bls	0x298ae4
 694:	27072000 	strcs	r2, [r7, -r0]
 698:	f1029719 			; <UNDEFINED> instruction: 0xf1029719
 69c:	f1020118 	cps	#24
 6a0:	f5020314 			; <UNDEFINED> instruction: 0xf5020314
 6a4:	6155659b 			; <UNDEFINED> instruction: 0x6155659b
 6a8:	7226f502 	eorvc	pc, r6, #8388608	; 0x800000
 6ac:	92019212 	andls	r9, r1, #536870913	; 0x20000001
 6b0:	9213aa19 	andsls	sl, r3, #102400	; 0x19000
 6b4:	1a10ee08 	bne	0x43bedc
 6b8:	22139200 	andscs	r9, r3, #0, 4
 6bc:	3a90ee08 	bcc	0xfe43bee4
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	d0772800 	rsbsle	r2, r7, r0, lsl #16
 6c8:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 6cc:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 6d0:	253cf8df 	ldrcs	pc, [ip, #-2271]!	; 0xfffff721
 6d4:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 6d8:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 6dc:	e51f2018 	ldr	r2, [pc, #-24]	; 0x6cc
 6e0:	ebaa40de 	bl	0xfea90a60
 6e4:	f01c0a02 			; <UNDEFINED> instruction: 0xf01c0a02
 6e8:	f8cd070f 			; <UNDEFINED> instruction: 0xf8cd070f
 6ec:	f0408048 			; <UNDEFINED> instruction: 0xf0408048
 6f0:	9b098120 	blls	0x260b78
 6f4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 6f8:	9b078147 	blls	0x1e0c1c
 6fc:	3380f5c3 	orrcc	pc, r0, #817889280	; 0x30c00000
 700:	429a9a12 	addsmi	r9, sl, #73728	; 0x12000
 704:	8140f240 	cmphi	r0, r0, asr #4	; <UNPREDICTABLE>
 708:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 70c:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 710:	2500f8df 	strcs	pc, [r0, #-2271]	; 0xfffff721
 714:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 718:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 71c:	e4ff2018 	ldrbt	r2, [pc], #24	; 0x724
 720:	f04f44bc 			; <UNDEFINED> instruction: 0xf04f44bc
 724:	464332ff 			; <UNDEFINED> instruction: 0x464332ff
 728:	f20cfa02 	vpmax.s8	d15, d12, d2
 72c:	0102ea26 	tsteq	r2, r6, lsr #20
 730:	0e02ea6f 	vmlseq.f32	s28, s4, s31
 734:	40f99a13 	rscsmi	r9, r9, r3, lsl sl
 738:	eb024441 	bl	0x91844
 73c:	f8120081 			; <UNDEFINED> instruction: 0xf8120081
 740:	7841c021 	stmdavc	r1, {r0, r5, lr, pc}^
 744:	8002f8b0 			; <UNDEFINED> instruction: 0x8002f8b0
 748:	455019c8 	ldrbmi	r1, [r0, #-2504]	; 0xfffff638
 74c:	9514d92e 	ldrls	sp, [r4, #-2350]	; 0xfffff6d2
 750:	9a90ee18 	bls	0xfe43bfb8
 754:	46209d06 	strtmi	r9, [r0], -r6, lsl #26
 758:	46144659 			; <UNDEFINED> instruction: 0x46144659
 75c:	46f34698 	usatmi	r4, #19, r8, lsl #13
 760:	9112b930 	tstls	r2, r0, lsr r9
 764:	47a84648 	strmi	r4, [r8, r8, asr #12]!
 768:	28009912 	stmdacs	r0, {r1, r4, r8, fp, ip, pc}
 76c:	ad6cf43f 	cfstrdge	mvd15, [ip, #-252]!	; 0xffffff04
 770:	38019b18 	stmdacc	r1, {r3, r4, r8, r9, fp, ip, pc}
 774:	92181c5a 	andsls	r1, r8, #23040	; 0x5a00
 778:	fa03781b 	blx	0xde7ec
 77c:	f10af30a 			; <UNDEFINED> instruction: 0xf10af30a
 780:	441e0a08 	ldrmi	r0, [lr], #-2568	; 0xfffff5f8
 784:	020bea06 	andeq	lr, fp, #24576	; 0x6000
 788:	444240fa 	strbmi	r4, [r2], #-250	; 0xffffff06
 78c:	0382eb04 	orreq	lr, r2, #4, 22	; 0x1000
 790:	c022f814 	eorgt	pc, r2, r4, lsl r8	; <UNPREDICTABLE>
 794:	e001f893 	mul	r1, r3, r8
 798:	eb0e885a 	bl	0x3a2908
 79c:	45530307 	ldrbmi	r0, [r3, #-775]	; 0xfffffcf9
 7a0:	9d14d8de 	ldcls	8, cr13, [r4, #-888]	; 0xfffffc88
 7a4:	4690468b 	ldrmi	r4, [r0], fp, lsl #13
 7a8:	46714604 	ldrbtmi	r4, [r1], -r4, lsl #12
 7ac:	40fe460a 	rscsmi	r4, lr, sl, lsl #12
 7b0:	0a07ebaa 	beq	0x1fb660
 7b4:	e73c460b 	ldr	r4, [ip, -fp, lsl #12]!
 7b8:	e9d1990a 	ldmib	r1, {r1, r3, r8, fp, ip, pc}^
 7bc:	61082302 	tstvs	r8, r2, lsl #6
 7c0:	d04a42d3 	ldrdle	r4, [sl], #-35	; 0xffffffdd
 7c4:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
 7c8:	460c38ff 			; <UNDEFINED> instruction: 0x460c38ff
 7cc:	fa089919 	blx	0x226c38
 7d0:	ea26f301 	b	0x9bd3dc
 7d4:	eb050303 	bl	0x1413e8
 7d8:	785f0383 	ldmdavc	pc, {r0, r1, r7, r8, r9}^	; <UNPREDICTABLE>
 7dc:	45ba885a 	ldrmi	r8, [sl, #2138]!	; 0x85a
 7e0:	9411bf3e 	ldrls	fp, [r1], #-3902	; 0xfffff0c2
 7e4:	9c06462f 	stcls	6, cr4, [r6], {47}	; 0x2f
 7e8:	b930d21f 	ldmdblt	r0!, {r0, r1, r2, r3, r4, r9, ip, lr, pc}
 7ec:	46484659 			; <UNDEFINED> instruction: 0x46484659
 7f0:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
 7f4:	ad28f43f 	cfstrsge	mvf15, [r8, #-252]!	; 0xffffff04
 7f8:	9a189919 	bls	0x626c64
 7fc:	f301fa08 	vpmax.u8	d15, d1, d8
 800:	1c553801 	mrrcne	8, 0, r3, r5, cr1
 804:	78129518 	ldmdavc	r2, {r3, r4, r8, sl, ip, pc}
 808:	f20afa02 	vpmax.s8	d15, d10, d2
 80c:	0a08f10a 	beq	0x23cc3c
 810:	ea264416 	b	0x991870
 814:	eb070303 	bl	0x1c1428
 818:	f8930383 			; <UNDEFINED> instruction: 0xf8930383
 81c:	885ac001 	ldmdahi	sl, {r0, lr, pc}^
 820:	d8e245d4 	stmiale	r2!, {r2, r4, r6, r7, r8, sl, lr}^
 824:	463d9c11 			; <UNDEFINED> instruction: 0x463d9c11
 828:	2a0f4667 	bcs	0x3d21cc
 82c:	e9d4d826 	ldmib	r4, {r1, r2, r5, fp, ip, lr, pc}^
 830:	91141303 	tstls	r4, r3, lsl #6
 834:	40fe68a1 	rscsmi	r6, lr, r1, lsr #17
 838:	f1039115 			; <UNDEFINED> instruction: 0xf1039115
 83c:	ebaa010c 	bl	0xfea80c74
 840:	f1030a07 			; <UNDEFINED> instruction: 0xf1030a07
 844:	f8c40c01 			; <UNDEFINED> instruction: 0xf8c40c01
 848:	f824c010 			; <UNDEFINED> instruction: 0xf824c010
 84c:	e9dd2011 	ldmib	sp, {r0, r4, sp}^
 850:	44132314 	ldrmi	r2, [r3], #-788	; 0xfffffcec
 854:	d8b94563 	ldmle	r9!, {r0, r1, r5, r6, r8, sl, lr}
 858:	9b0a4604 	blls	0x292070
 85c:	3218f8b3 	andscc	pc, r8, #11730944	; 0xb30000
 860:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 864:	f8dd817d 			; <UNDEFINED> instruction: 0xf8dd817d
 868:	f06fb014 			; <UNDEFINED> instruction: 0xf06fb014
 86c:	4aea0102 	bmi	0xffa80c7c
 870:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 874:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 878:	e4512018 	ldrb	r2, [r1], #-24	; 0xffffffe8
 87c:	f0002a10 			; <UNDEFINED> instruction: 0xf0002a10
 880:	2a118128 	bcs	0x460d28
 884:	80fcf000 	rscshi	pc, ip, r0
 888:	459a1dfb 	ldrmi	r1, [sl, #3579]	; 0xdfb
 88c:	9511d218 	ldrls	sp, [r1, #-536]	; 0xfffffde8
 890:	461c4625 	ldrmi	r4, [ip], -r5, lsr #12
 894:	9b06b930 	blls	0x1aed5c
 898:	46484659 			; <UNDEFINED> instruction: 0x46484659
 89c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 8a0:	acd2f43f 	cfldrdge	mvd15, [r2], {63}	; 0x3f
 8a4:	38019a18 	stmdacc	r1, {r3, r4, r9, fp, ip, pc}
 8a8:	93181c53 	tstls	r8, #21248	; 0x5300
 8ac:	fa027812 	blx	0x9e8fc
 8b0:	f10af20a 			; <UNDEFINED> instruction: 0xf10af20a
 8b4:	44160a08 	ldrmi	r0, [r6], #-2568	; 0xfffff5f8
 8b8:	d3eb45a2 	mvnle	r4, #679477248	; 0x28800000
 8bc:	9d11462c 	ldcls	6, cr4, [r1, #-176]	; 0xffffff50
 8c0:	692340fe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, lr}
 8c4:	027ff006 	rsbseq	pc, pc, #6
 8c8:	0707ebaa 	streq	lr, [r7, -sl, lsr #23]
 8cc:	0a07f1a7 	beq	0x1fcf70
 8d0:	09f6320b 	ldmibeq	r6!, {r0, r1, r3, r9, ip, sp}^
 8d4:	91112100 	tstls	r1, r0, lsl #2
 8d8:	eb0368a1 	bl	0xdab64
 8dc:	68e70c02 	stmiavs	r7!, {r1, sl, fp}^
 8e0:	44399115 	ldrtmi	r9, [r9], #-277	; 0xfffffeeb
 8e4:	458c9714 	strmi	r9, [ip, #1812]	; 0x714
 8e8:	812df200 	msrhi	SP_fiq, r0
 8ec:	f04f9911 			; <UNDEFINED> instruction: 0xf04f9911
 8f0:	08570e00 	ldmdaeq	r7, {r9, sl, fp}^
 8f4:	f3619317 	vcge.u32	d25, d1, d7
 8f8:	f3610e0f 	vcgt.f32	d16, d1, d15
 8fc:	f1034e1f 			; <UNDEFINED> instruction: 0xf1034e1f
 900:	eb04010c 	bl	0x100d38
 904:	eb010141 	bl	0x40e10
 908:	97160787 	ldrls	r0, [r6, -r7, lsl #15]
 90c:	9b169f11 	blls	0x5a8558
 910:	eb04f841 	bl	0x13ea1c
 914:	d1fa4299 			; <UNDEFINED> instruction: 0xd1fa4299
 918:	f0229b17 			; <UNDEFINED> instruction: 0xf0229b17
 91c:	428a0101 	addmi	r0, sl, #1073741824	; 0x40000000
 920:	440b9711 	strmi	r9, [fp], #-1809	; 0xfffff8ef
 924:	330cd002 	movwcc	sp, #49154	; 0xc002
 928:	7013f824 	andsvc	pc, r3, r4, lsr #16
 92c:	c010f8c4 	andsgt	pc, r0, r4, asr #17
 930:	45bae78d 	ldrmi	lr, [sl, #1933]!	; 0x78d
 934:	4620d217 			; <UNDEFINED> instruction: 0x4620d217
 938:	9a90ee18 	bls	0xfe43c1a0
 93c:	b9289c06 	stmdblt	r8!, {r1, r2, sl, fp, ip, pc}
 940:	46484659 			; <UNDEFINED> instruction: 0x46484659
 944:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
 948:	ac7ef43f 	cfldrdge	mvd15, [lr], #-252	; 0xffffff04
 94c:	38019b18 	stmdacc	r1, {r3, r4, r8, r9, fp, ip, pc}
 950:	92181c5a 	andsls	r1, r8, #23040	; 0x5a00
 954:	fa03781b 	blx	0xde9c8
 958:	f10af30a 			; <UNDEFINED> instruction: 0xf10af30a
 95c:	441e0a08 	ldrmi	r0, [lr], #-2568	; 0xfffff5f8
 960:	d8ec4557 	stmiale	ip!, {r0, r1, r2, r4, r6, r8, sl, lr}^
 964:	f04f4604 			; <UNDEFINED> instruction: 0xf04f4604
 968:	ebaa33ff 	bl	0xfea8d96c
 96c:	40bb0a07 	adcsmi	r0, fp, r7, lsl #20
 970:	0303ea26 	movweq	lr, #14886	; 0x3a26
 974:	444340fe 	strbmi	r4, [r3], #-254	; 0xffffff02
 978:	9b099312 	blls	0x2655c8
 97c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 980:	f44faebc 			; <UNDEFINED> instruction: 0xf44faebc
 984:	e6bb3380 	ldrt	r3, [fp], r0, lsl #7
 988:	ee089b12 	vmov.32	d8[0], r9
 98c:	e9cdba10 	stmib	sp, {r4, r9, fp, ip, sp, pc}^
 990:	f5c36515 			; <UNDEFINED> instruction: 0xf5c36515
 994:	f8dd3380 			; <UNDEFINED> instruction: 0xf8dd3380
 998:	f8dde030 			; <UNDEFINED> instruction: 0xf8dde030
 99c:	461e901c 			; <UNDEFINED> instruction: 0x461e901c
 9a0:	9f119d04 	svcls	0x00119d04
 9a4:	f1b99414 			; <UNDEFINED> instruction: 0xf1b99414
 9a8:	d10d0f00 	tstle	sp, r0, lsl #30
 9ac:	f44f980b 	vst2.8	{d25-d26}, [pc], fp
 9b0:	9b083280 	blls	0x20d3b8
 9b4:	47984629 	ldrmi	r4, [r8, r9, lsr #12]
 9b8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 9bc:	46aeae49 	strtmi	sl, [lr], r9, asr #28
 9c0:	3980f44f 	stmibcc	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
 9c4:	93092301 	movwls	r2, #37633	; 0x9301
 9c8:	45b19b12 	ldrmi	r9, [r1, #2834]!	; 0xb12
 9cc:	46ccbf93 			; <UNDEFINED> instruction: 0x46ccbf93
 9d0:	0806eb0e 	stmdaeq	r6, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
 9d4:	3c80f5a3 	cfstr32cc	mvfx15, [r0], {163}	; 0xa3
 9d8:	0803ebae 	stmdaeq	r3, {r1, r2, r3, r5, r7, r8, r9, fp, sp, lr, pc}
 9dc:	44ccbf88 	strbmi	fp, [ip], #3976	; 0xf88
 9e0:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
 9e4:	ebae45bc 	bl	0xfeb920dc
 9e8:	bf280203 	svclt	0x00280203
 9ec:	f10c46bc 			; <UNDEFINED> instruction: 0xf10c46bc
 9f0:	eba73bff 	bl	0xfe9cf9f4
 9f4:	eba9070c 	bl	0xfea4262c
 9f8:	2a02090c 	bcs	0x82e30
 9fc:	f1bbbf88 			; <UNDEFINED> instruction: 0xf1bbbf88
 a00:	d92f0f05 	stmdble	pc!, {r0, r2, r8, r9, sl, fp}	; <UNPREDICTABLE>
 a04:	0204f1ac 	andeq	pc, r4, #172, 2	; 0x2b
 a08:	46414670 			; <UNDEFINED> instruction: 0x46414670
 a0c:	08922300 	ldmeq	r2, {r8, r9, sp}
 a10:	f8513201 			; <UNDEFINED> instruction: 0xf8513201
 a14:	33014b04 	movwcc	r4, #6916	; 0x1b04
 a18:	f8404293 			; <UNDEFINED> instruction: 0xf8404293
 a1c:	d3f84b04 	mvnsle	r4, #4, 22	; 0x1000
 a20:	eb0e0093 	bl	0x380c74
 a24:	eb080103 	bl	0x200e38
 a28:	459c0003 	ldrmi	r0, [ip, #3]
 a2c:	f818d00c 			; <UNDEFINED> instruction: 0xf818d00c
 a30:	ebbb4022 	bl	0xfeed0ac0
 a34:	f80e0303 			; <UNDEFINED> instruction: 0xf80e0303
 a38:	d0054022 	andle	r4, r5, r2, lsr #32
 a3c:	2b017842 	blcs	0x5eb4c
 a40:	d001704a 	andle	r7, r1, sl, asr #32
 a44:	708b7883 	addvc	r7, fp, r3, lsl #17
 a48:	2f0044e6 	svccs	0x000044e6
 a4c:	9c14d1ab 	ldflsd	f5, [r4], {171}	; 0xab
 a50:	ba10ee18 	blt	0x43c2b8
 a54:	6515e9dd 	ldrvs	lr, [r5, #-2525]	; 0xfffff623
 a58:	e030f8cd 	eors	pc, r0, sp, asr #17
 a5c:	f8cd9a19 			; <UNDEFINED> instruction: 0xf8cd9a19
 a60:	e411901c 	ldr	r9, [r1], #-28	; 0xffffffe4
 a64:	f10e44e0 			; <UNDEFINED> instruction: 0xf10e44e0
 a68:	e00032ff 	strd	r3, [r0], -pc	; <UNPREDICTABLE>
 a6c:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
 a70:	45981c01 	ldrmi	r1, [r8, #3073]	; 0xc01
 a74:	1f01f802 	svcne	0x0001f802
 a78:	e7e5d1f8 			; <UNDEFINED> instruction: 0xe7e5d1f8
 a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a80:	45531cfb 	ldrbmi	r1, [r3, #-3323]	; 0xfffff305
 a84:	9511d918 	ldrls	sp, [r1, #-2328]	; 0xfffff6e8
 a88:	461c4625 	ldrmi	r4, [ip], -r5, lsr #12
 a8c:	9b06b930 	blls	0x1aef54
 a90:	46484659 			; <UNDEFINED> instruction: 0x46484659
 a94:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 a98:	abd6f43f 	blge	0xff5bdb9c
 a9c:	38019a18 	stmdacc	r1, {r3, r4, r9, fp, ip, pc}
 aa0:	93181c53 	tstls	r8, #21248	; 0x5300
 aa4:	fa027812 	blx	0x9eaf4
 aa8:	f10af20a 			; <UNDEFINED> instruction: 0xf10af20a
 aac:	44160a08 	ldrmi	r0, [r6], #-2568	; 0xfffff5f8
 ab0:	d3eb45a2 	mvnle	r4, #679477248	; 0x28800000
 ab4:	9d11462c 	ldcls	6, cr4, [r1, #-176]	; 0xffffff50
 ab8:	ebaa40fe 	bl	0xfea90eb8
 abc:	f0060707 			; <UNDEFINED> instruction: 0xf0060707
 ac0:	21000207 	tstcs	r0, r7, lsl #4
 ac4:	f1a76923 			; <UNDEFINED> instruction: 0xf1a76923
 ac8:	32030a03 	andcc	r0, r3, #12288	; 0x3000
 acc:	911108f6 			; <UNDEFINED> instruction: 0x911108f6
 ad0:	1cbbe702 	ldcne	7, cr14, [fp], #8
 ad4:	d9184553 	ldmdble	r8, {r0, r1, r4, r6, r8, sl, lr}
 ad8:	46259511 			; <UNDEFINED> instruction: 0x46259511
 adc:	b930461c 	ldmdblt	r0!, {r2, r3, r4, r9, sl, lr}
 ae0:	46599b06 	ldrbmi	r9, [r9], -r6, lsl #22
 ae4:	47984648 	ldrmi	r4, [r8, r8, asr #12]
 ae8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 aec:	9a18abad 	bls	0x62b9a8
 af0:	1c533801 	mrrcne	8, 0, r3, r3, cr1	; <UNPREDICTABLE>
 af4:	78129318 	ldmdavc	r2, {r3, r4, r8, r9, ip, pc}
 af8:	f20afa02 	vpmax.s8	d15, d10, d2
 afc:	0a08f10a 	beq	0x23cf2c
 b00:	45a24416 	strmi	r4, [r2, #1046]!	; 0x416
 b04:	462cd3eb 	strtmi	sp, [ip], -fp, ror #7
 b08:	69239d11 	stmdbvs	r3!, {r0, r4, r8, sl, fp, ip, pc}
 b0c:	0201f06f 	andeq	pc, r1, #111	; 0x6f
 b10:	1bd240fe 	blne	0xff490f10
 b14:	4492b153 	ldrmi	fp, [r2], #339	; 0x153
 b18:	020bf103 	andeq	pc, fp, #-1073741824	; 0xc0000000
 b1c:	2012f834 	andscs	pc, r2, r4, lsr r8	; <UNPREDICTABLE>
 b20:	f0069211 			; <UNDEFINED> instruction: 0xf0069211
 b24:	32030203 	andcc	r0, r3, #805306368	; 0x30000000
 b28:	e6d508b6 			; <UNDEFINED> instruction: 0xe6d508b6
 b2c:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 b30:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 b34:	46044a39 			; <UNDEFINED> instruction: 0x46044a39
 b38:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 b3c:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 b40:	f7ff2018 			; <UNDEFINED> instruction: 0xf7ff2018
 b44:	f8ddbaed 			; <UNDEFINED> instruction: 0xf8ddbaed
 b48:	f06fb014 			; <UNDEFINED> instruction: 0xf06fb014
 b4c:	4a340102 	bmi	0xd00f5c
 b50:	9b184604 	blls	0x612368
 b54:	9103447a 	tstls	r3, sl, ror r4
 b58:	2018f8cb 	andscs	pc, r8, fp, asr #17
 b5c:	bae0f7ff 	blt	0xff83eb60
 b60:	ee189a0a 	vnmls.f32	s18, s16, s20
 b64:	9b131a10 	blls	0x4c73ac
 b68:	27092001 	strcs	r2, [r9, -r1]
 b6c:	61559719 	cmpvs	r5, r9, lsl r7
 b70:	9b129300 	blls	0x4a5778
 b74:	ee189301 	cdp	3, 1, cr9, cr8, cr1, {0}
 b78:	68923a90 	ldmvs	r2, {r4, r7, r9, fp, ip, sp}
 b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b80:	f8ddb158 			; <UNDEFINED> instruction: 0xf8ddb158
 b84:	f06fb014 			; <UNDEFINED> instruction: 0xf06fb014
 b88:	4a260102 	bmi	0x980f98
 b8c:	447a9b18 	ldrbtmi	r9, [sl], #-2840	; 0xfffff4e8
 b90:	f8cb9103 			; <UNDEFINED> instruction: 0xf8cb9103
 b94:	f7ff2018 			; <UNDEFINED> instruction: 0xf7ff2018
 b98:	9f0abac3 	svcls	0x000abac3
 b9c:	2a10ee18 	bcs	0x43c404
 ba0:	3a90ee18 	bcc	0xfe43c408
 ba4:	68b92002 	ldmvs	r9!, {r1, sp}
 ba8:	0141eb02 	cmpeq	r1, r2, lsl #22
 bac:	9213697a 	andsls	r6, r3, #1998848	; 0x1e8000
 bb0:	92019a12 	andls	r9, r1, #73728	; 0x12000
 bb4:	9200aa1a 	andls	sl, r0, #106496	; 0x1a000
 bb8:	921a2206 	andsls	r2, sl, #1610612736	; 0x60000000
 bbc:	f7ff68fa 			; <UNDEFINED> instruction: 0xf7ff68fa
 bc0:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 bc4:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 bc8:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 bcc:	9b184a16 	blls	0x61342c
 bd0:	9103447a 	tstls	r3, sl, ror r4
 bd4:	2018f8cb 	andscs	pc, r8, fp, asr #17
 bd8:	baa2f7ff 	blt	0xfe8bebdc
 bdc:	ee089a19 			; <UNDEFINED> instruction: 0xee089a19
 be0:	f7ff9a90 			; <UNDEFINED> instruction: 0xf7ff9a90
 be4:	bf00bb51 	svclt	0x0000bb51
 be8:	00000b4c 	andeq	r0, r0, ip, asr #22
 bec:	00000000 	andeq	r0, r0, r0
 bf0:	00000b0c 	andeq	r0, r0, ip, lsl #22
 bf4:	00000b0c 	andeq	r0, r0, ip, lsl #22
 bf8:	00000ac8 	andeq	r0, r0, r8, asr #21
 bfc:	000009ec 	andeq	r0, r0, ip, ror #19
 c00:	00000996 	muleq	r0, r6, r9
 c04:	0000087e 	andeq	r0, r0, lr, ror r8
 c08:	0000084e 	andeq	r0, r0, lr, asr #16
 c0c:	000005c2 	andeq	r0, r0, r2, asr #11
 c10:	00000536 	andeq	r0, r0, r6, lsr r5
 c14:	000004fa 	strdeq	r0, [r0], -sl
 c18:	000003a2 	andeq	r0, r0, r2, lsr #7
 c1c:	000000de 	ldrdeq	r0, [r0], -lr
 c20:	000000c8 	andeq	r0, r0, r8, asr #1
 c24:	00000092 	muleq	r0, r2, r0
 c28:	00000054 	andeq	r0, r0, r4, asr r0
 c2c:	69c1b170 	stmibvs	r1, {r4, r5, r6, r8, ip, sp, pc}^
 c30:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 c34:	6a43b139 	bvs	0x10ed120
 c38:	6a80b12b 	bvs	0xfe02d0ec
 c3c:	23004798 	movwcs	r4, #1944	; 0x798
 c40:	61e34618 	mvnvs	r4, r8, lsl r6
 c44:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
 c48:	bd100001 	ldclt	0, cr0, [r0, #-4]
 c4c:	0001f06f 	andeq	pc, r1, pc, rrx
 c50:	bf004770 	svclt	0x00004770
