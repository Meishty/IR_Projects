
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gun_d1e5882b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
   4:	24006845 	strcs	r6, [r0], #-2117	; 0xfffff7bb
   8:	77fff647 	ldrbvc	pc, [pc, r7, asr #12]!	; <UNPREDICTABLE>
   c:	e007600d 	and	r6, r7, sp
  10:	38004405 	stmdacc	r0, {r0, r2, sl, lr}
  14:	2001bf18 	andcs	fp, r1, r8, lsl pc
  18:	bf8842bc 	svclt	0x008842bc
  1c:	b1702000 	cmnlt	r0, r0
  20:	4200f5c4 	andmi	pc, r0, #196, 10	; 0x31000000
  24:	f5b26830 			; <UNDEFINED> instruction: 0xf5b26830
  28:	46294f80 	strtmi	r4, [r9], -r0, lsl #31
  2c:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
  30:	f7ff4280 			; <UNDEFINED> instruction: 0xf7ff4280
  34:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
  38:	d1e91c43 	mvnle	r1, r3, asr #24
  3c:	46202400 	strtmi	r2, [r0], -r0, lsl #8
  40:	bf00bdf8 	svclt	0x0000bdf8
  44:	b5706843 	ldrblt	r6, [r0, #-2115]!	; 0xfffff7bd
  48:	460d4606 	strmi	r4, [sp], -r6, lsl #12
  4c:	b9b34614 	ldmiblt	r3!, {r2, r4, r9, sl, lr}
  50:	1c416830 	mcrrne	8, 3, r6, r1, cr0
  54:	e010d104 	ands	sp, r0, r4, lsl #2
  58:	1a244405 	bne	0x911074
  5c:	6830d00d 	ldmdavs	r0!, {r0, r2, r3, ip, lr, pc}
  60:	4f80f5b4 	svcmi	0x0080f5b4
  64:	bf344629 	svclt	0x00344629
  68:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
  6c:	f7ff4280 			; <UNDEFINED> instruction: 0xf7ff4280
  70:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  74:	2001d1f0 	strdcs	sp, [r1], -r0
  78:	2000bd70 	andcs	fp, r0, r0, ror sp
  7c:	6880bd70 	stmvs	r0, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	60b068f3 	ldrshtvs	r6, [r0], r3
  88:	60f34423 	rscsvs	r4, r3, r3, lsr #8
  8c:	bf00e7e0 	svclt	0x0000e7e0
  90:	4ff0e92d 	svcmi	0x00f0e92d
  94:	f8df461c 			; <UNDEFINED> instruction: 0xf8df461c
  98:	ed2d5ba8 	vpush	{d5-d24}
  9c:	b0af8b02 	adclt	r8, pc, r2, lsl #22
  a0:	3ba0f8df 	blcc	0xfe83e424
  a4:	4606447d 			; <UNDEFINED> instruction: 0x4606447d
  a8:	f8df9205 			; <UNDEFINED> instruction: 0xf8df9205
  ac:	95062b9c 	strls	r2, [r6, #-2972]	; 0xfffff464
  b0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  b4:	932d681b 			; <UNDEFINED> instruction: 0x932d681b
  b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  bc:	29009104 	stmdbcs	r0, {r2, r8, ip, pc}
  c0:	83cff000 	bichi	pc, pc, #0
  c4:	2b00780b 	blcs	0x1e0f8
  c8:	8157f040 	cmphi	r7, r0, asr #32	; <UNPREDICTABLE>
  cc:	f8df9303 			; <UNDEFINED> instruction: 0xf8df9303
  d0:	447b3b7c 	ldrbtmi	r3, [fp], #-2940	; 0xfffff484
  d4:	2c009304 	stccs	3, cr9, [r0], {4}
  d8:	83c0f040 	bichi	pc, r0, #64	; 0x40
  dc:	2b009b05 	blcs	0x26cf8
  e0:	845bf000 	ldrbhi	pc, [fp], #-0	; <UNPREDICTABLE>
  e4:	2b00781b 	blcs	0x1e158
  e8:	8469f040 	strbthi	pc, [r9], #-64	; 0xffffffc0	; <UNPREDICTABLE>
  ec:	3b60f8df 	blcc	0x183e470
  f0:	447b2701 	ldrbtmi	r2, [fp], #-1793	; 0xfffff8ff
  f4:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
  f8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  fc:	9b032b58 	blls	0xcae64
 100:	f8df2501 			; <UNDEFINED> instruction: 0xf8df2501
 104:	447abb54 	ldrbtmi	fp, [sl], #-2900	; 0xfffff4ac
 108:	ee089314 	mcr	3, 0, r9, cr8, cr4, {0}
 10c:	23002a10 	movwcs	r2, #2576	; 0xa10
 110:	2b48f8df 	blcs	0x123e494
 114:	44fb6003 	ldrbtmi	r6, [fp], #3
 118:	ac129007 	ldcge	0, cr9, [r2], {7}
 11c:	447a4618 	ldrbtmi	r4, [sl], #-1560	; 0xfffff9e8
 120:	60339312 	eorsvs	r9, r3, r2, lsl r3
 124:	28009215 	stmdacs	r0, {r0, r2, r4, r9, ip, pc}
 128:	82cff000 	sbchi	pc, pc, #0
 12c:	92121c5a 	andsls	r1, r2, #23040	; 0x5a00
 130:	781b3801 	ldmdavc	fp, {r0, fp, ip, sp}
 134:	f0402b1f 			; <UNDEFINED> instruction: 0xf0402b1f
 138:	28008271 	stmdacs	r0, {r0, r4, r5, r6, r9, pc}
 13c:	8267f000 	rsbhi	pc, r7, #0
 140:	93121c53 	tstls	r2, #21248	; 0x5300
 144:	78123801 	ldmdavc	r2, {r0, fp, ip, sp}
 148:	f0002a8b 			; <UNDEFINED> instruction: 0xf0002a8b
 14c:	2a9d8126 	bcs	0xfe7605ec
 150:	8264f040 	rsbhi	pc, r4, #64	; 0x40
 154:	28009313 	stmdacs	r0, {r0, r1, r4, r8, r9, ip, pc}
 158:	8487f000 	strhi	pc, [r7], #0
 15c:	3801781c 	stmdacc	r1, {r2, r3, r4, fp, ip, sp, lr}
 160:	93133301 	tstls	r3, #67108864	; 0x4000000
 164:	0f60f014 	svceq	0x0060f014
 168:	84c8f040 	strbhi	pc, [r8], #64	; 0x40	; <UNPREDICTABLE>
 16c:	021ff004 	andseq	pc, pc, #4
 170:	3a09920d 	bcc	0x2649ac
 174:	f2002a07 	vpmax.s8	d2, d0, d7
 178:	9a0d8643 	bls	0x361a8c
 17c:	2a09b264 	bcs	0x26cb14
 180:	220abf08 	andcs	fp, sl, #8, 30
 184:	920d2c00 	andls	r2, sp, #0, 24
 188:	f44fbfb4 			; <UNDEFINED> instruction: 0xf44fbfb4
 18c:	22ff7280 	rscscs	r7, pc, #128, 4
 190:	28009209 	stmdacs	r0, {r0, r3, r9, ip, pc}
 194:	84a0f000 	strthi	pc, [r0], #0
 198:	3801781d 	stmdacc	r1, {r0, r2, r3, r4, fp, ip, sp, lr}
 19c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
 1a0:	46aa9313 	ssatmi	r9, #11, r3, lsl #6
 1a4:	85f6f000 	ldrbhi	pc, [r6, #0]!	; <UNPREDICTABLE>
 1a8:	f100781a 			; <UNDEFINED> instruction: 0xf100781a
 1ac:	330138ff 	movwcc	r3, #6399	; 0x18ff
 1b0:	07d39313 	bfieq	r9, r3, #6, #14
 1b4:	8632f100 	ldrthi	pc, [r2], -r0, lsl #2	; <UNPREDICTABLE>
 1b8:	93100fe3 	tstls	r0, #908	; 0x38c
 1bc:	3aa0f8df 	bcc	0xfe83e540
 1c0:	f8df0852 			; <UNDEFINED> instruction: 0xf8df0852
 1c4:	f04f1aa0 			; <UNDEFINED> instruction: 0xf04f1aa0
 1c8:	447b0b01 	ldrbtmi	r0, [fp], #-2817	; 0xfffff4ff
 1cc:	4479950f 	ldrbtmi	r9, [r9], #-1295	; 0xfffffaf1
 1d0:	9611920b 	ldrls	r9, [r1], -fp, lsl #4
 1d4:	701d460e 	andsvc	r4, sp, lr, lsl #12
 1d8:	46992307 	ldrmi	r2, [r9], r7, lsl #6
 1dc:	4645461a 			; <UNDEFINED> instruction: 0x4645461a
 1e0:	90082009 	andls	r2, r8, r9
 1e4:	10fff240 	rscsne	pc, pc, r0, asr #4
 1e8:	2d009002 	stccs	0, cr9, [r0, #-8]
 1ec:	84e0f000 	strbthi	pc, [r0], #0	; <UNPREDICTABLE>
 1f0:	f1029813 			; <UNDEFINED> instruction: 0xf1029813
 1f4:	3d010308 	stccc	3, cr0, [r1, #-32]	; 0xffffffe0
 1f8:	1c41930c 	mcrrne	3, 0, r9, r1, cr12
 1fc:	78009113 	stmdavc	r0, {r0, r1, r4, r8, ip, pc}
 200:	fa00900e 	blx	0x24240
 204:	980bf802 	stmdals	fp, {r1, fp, ip, sp, lr, pc}
 208:	98084480 	stmdals	r8, {r7, sl, lr}
 20c:	bfa84283 	svclt	0x00a84283
 210:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 214:	2d00da0f 	vstrcs	s26, [r0, #-60]	; 0xffffffc4
 218:	8584f000 	strhi	pc, [r4]
 21c:	3d01780b 	stccc	8, cr7, [r1, #-44]	; 0xffffffd4
 220:	f1a9980c 			; <UNDEFINED> instruction: 0xf1a9980c
 224:	930e0902 	movwls	r0, #59650	; 0xe902
 228:	91133101 	tstls	r3, r1, lsl #2
 22c:	44984083 	ldrmi	r4, [r8], #131	; 0x83
 230:	0310f102 	tsteq	r0, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
 234:	9b02930c 	blls	0xa4e6c
 238:	ea089a10 	b	0x226a80
 23c:	930a0303 	movwls	r0, #41731	; 0xa303
 240:	7f80f5b3 	svcvc	0x0080f5b3
 244:	2200bf14 	andcs	fp, r0, #20, 30	; 0x50
 248:	0201f002 	andeq	pc, r1, #2
 24c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 250:	461984db 			; <UNDEFINED> instruction: 0x461984db
 254:	42999b09 	addsmi	r9, r9, #9216	; 0x2400
 258:	84e9f240 	strbthi	pc, [r9], #576	; 0x240	; <UNPREDICTABLE>
 25c:	1c5a980f 	mrrcne	8, 0, r9, sl, cr15
 260:	bf284283 	svclt	0x00284283
 264:	f040428a 			; <UNDEFINED> instruction: 0xf040428a
 268:	f8df85c3 			; <UNDEFINED> instruction: 0xf8df85c3
 26c:	240229fc 	strcs	r2, [r2], #-2556	; 0xfffff604
 270:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 274:	ab01f802 	blge	0x7e284
 278:	a03cf8dd 	ldrsbtge	pc, [ip], -sp	; <UNPREDICTABLE>
 27c:	0ffff1ba 	svceq	0x00fff1ba
 280:	f8dfd910 			; <UNDEFINED> instruction: 0xf8dfd910
 284:	447809e8 	ldrbtmi	r0, [r8], #-2536	; 0xfffff618
 288:	300af816 	andcc	pc, sl, r6, lsl r8	; <UNPREDICTABLE>
 28c:	a01af830 	andsge	pc, sl, r0, lsr r8	; <UNPREDICTABLE>
 290:	3b01f802 	blcc	0x7e2a0
 294:	0ffff1ba 	svceq	0x00fff1ba
 298:	f8dfd8f6 			; <UNDEFINED> instruction: 0xf8dfd8f6
 29c:	447919d4 	ldrbtmi	r1, [r9], #-2516	; 0xfffff62c
 2a0:	1c4c1a51 	mcrrne	10, 5, r1, ip, cr1
 2a4:	29ccf8df 	stmibcs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 2a8:	f08afa5f 			; <UNDEFINED> instruction: 0xf08afa5f
 2ac:	447a9b09 	ldrbtmi	r9, [sl], #-2825	; 0xfffff4f7
 2b0:	9a025450 	bls	0x953f8
 2b4:	d20b4293 	andle	r4, fp, #805306377	; 0x30000009
 2b8:	29bcf8df 	ldmibcs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2bc:	990f3301 	stmdbls	pc, {r0, r8, r9, ip, sp}	; <UNPREDICTABLE>
 2c0:	9309447a 	movwls	r4, #38010	; 0x947a
 2c4:	1013f822 	andsne	pc, r3, r2, lsr #16
 2c8:	29b0f8df 	ldmibcs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2cc:	54d0447a 	ldrbpl	r4, [r0], #1146	; 0x47a
 2d0:	4200f5cb 	andmi	pc, r0, #851443712	; 0x32c00000
 2d4:	f2404294 	vqsub.s8	d20, d16, d4
 2d8:	f5bb841c 			; <UNDEFINED> instruction: 0xf5bb841c
 2dc:	d2244f00 	eorle	r4, r4, #0, 30
 2e0:	099cf8df 	ldmibeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2e4:	f8df465a 			; <UNDEFINED> instruction: 0xf8df465a
 2e8:	4478199c 	ldrbtmi	r1, [r8], #-2460	; 0xfffff664
 2ec:	44204479 	strtmi	r4, [r0], #-1145	; 0xfffffb87
 2f0:	f8104459 			; <UNDEFINED> instruction: 0xf8104459
 2f4:	32013d01 	andcc	r3, r1, #1, 26	; 0x40
 2f8:	4f00f5b2 	svcmi	0x0000f5b2
 2fc:	3b01f801 	blcc	0x7e308
 300:	f10bd1f7 			; <UNDEFINED> instruction: 0xf10bd1f7
 304:	f5ab0101 			; <UNDEFINED> instruction: 0xf5ab0101
 308:	f5b142ff 			; <UNDEFINED> instruction: 0xf5b142ff
 30c:	f5cb4f00 			; <UNDEFINED> instruction: 0xf5cb4f00
 310:	f1a24bff 			; <UNDEFINED> instruction: 0xf1a24bff
 314:	f10b027f 			; <UNDEFINED> instruction: 0xf10b027f
 318:	f1040b7f 			; <UNDEFINED> instruction: 0xf1040b7f
 31c:	bf8434ff 	svclt	0x008434ff
 320:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
 324:	44140b00 	ldrmi	r0, [r4], #-2816	; 0xfffff500
 328:	1c79448b 	cfldrdne	mvd4, [r9], #-556	; 0xfffffdd4
 32c:	8439f000 	ldrthi	pc, [r9], #-0	; <UNPREDICTABLE>
 330:	8954f8df 	ldmdbhi	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 334:	e00444f8 	strd	r4, [r4], -r8
 338:	ebbb4480 	bl	0xfeed1540
 33c:	f0000b00 			; <UNDEFINED> instruction: 0xf0000b00
 340:	f5bb83e4 			; <UNDEFINED> instruction: 0xf5bb83e4
 344:	46414f80 	strbmi	r4, [r1], -r0, lsl #31
 348:	465abf34 	uasxmi	fp, sl, r4
 34c:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 350:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 354:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 358:	9e11d1ee 	mnflsdz	f5, #0.5
 35c:	f8df2f02 			; <UNDEFINED> instruction: 0xf8df2f02
 360:	447b392c 	ldrbtmi	r3, [fp], #-2348	; 0xfffff6d4
 364:	f3006033 	vqadd.u8	d6, d0, d19
 368:	9b03838a 	blls	0xe1198
 36c:	f3402b02 	vqrdmulh.s<illegal width 8>	d18, d0, d2
 370:	461882fa 			; <UNDEFINED> instruction: 0x461882fa
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	2200e2f8 	andcs	lr, r0, #248, 4	; 0x8000000f
 37c:	46114608 	ldrmi	r4, [r1], -r8, lsl #12
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	33014603 	movwcc	r4, #5635	; 0x1603
 388:	f47f9003 			; <UNDEFINED> instruction: 0xf47f9003
 38c:	f8dfaea4 			; <UNDEFINED> instruction: 0xf8dfaea4
 390:	f8df2900 			; <UNDEFINED> instruction: 0xf8df2900
 394:	447a0900 	ldrbtmi	r0, [sl], #-2304	; 0xfffff700
 398:	2800e396 	stmdacs	r0, {r1, r2, r4, r7, r8, r9, sp, lr, pc}
 39c:	819ef000 	orrshi	pc, lr, r0
 3a0:	91121c59 	tstls	r2, r9, asr ip
 3a4:	781b3801 	ldmdavc	fp, {r0, fp, ip, sp}
 3a8:	f0402b08 			; <UNDEFINED> instruction: 0xf0402b08
 3ac:	28008353 	stmdacs	r0, {r0, r1, r4, r6, r8, r9, pc}
 3b0:	8145f000 	mrshi	pc, (UNDEF: 69)	; <UNPREDICTABLE>
 3b4:	92121c4a 	andsls	r1, r2, #18944	; 0x4a00
 3b8:	f8913801 			; <UNDEFINED> instruction: 0xf8913801
 3bc:	bf088000 	svclt	0x00088000
 3c0:	f000ad14 			; <UNDEFINED> instruction: 0xf000ad14
 3c4:	32018146 	andcc	r8, r1, #-2147483631	; 0x80000011
 3c8:	92123801 	andsls	r3, r2, #65536	; 0x10000
 3cc:	82edf000 	rschi	pc, sp, #0
 3d0:	38013201 	stmdacc	r1, {r0, r9, ip, sp}
 3d4:	f0009212 			; <UNDEFINED> instruction: 0xf0009212
 3d8:	320182e6 	andcc	r8, r1, #1610612750	; 0x6000000e
 3dc:	92123801 	andsls	r3, r2, #65536	; 0x10000
 3e0:	8151f000 	cmphi	r1, r0	; <UNPREDICTABLE>
 3e4:	38013201 	stmdacc	r1, {r0, r9, ip, sp}
 3e8:	f0009212 			; <UNDEFINED> instruction: 0xf0009212
 3ec:	32018159 	andcc	r8, r1, #1073741846	; 0x40000016
 3f0:	92123801 	andsls	r3, r2, #65536	; 0x10000
 3f4:	8161f000 	msrhi	SPSR_c, r0
 3f8:	0c01f102 	stfeqd	f7, [r1], {2}
 3fc:	c048f8cd 	subgt	pc, r8, sp, asr #17
 400:	f0181e43 			; <UNDEFINED> instruction: 0xf0181e43
 404:	78120fe0 	ldmdavc	r2, {r5, r6, r7, r8, r9, sl, fp}
 408:	8348f040 	movthi	pc, #32832	; 0x8040	; <UNPREDICTABLE>
 40c:	0f04f018 	svceq	0x0004f018
 410:	4611bf08 	ldrmi	fp, [r1], -r8, lsl #30
 414:	8192f040 	orrshi	pc, r2, r0, asr #32
 418:	0f08f018 	svceq	0x0008f018
 41c:	ad14bf1e 	ldcge	15, cr11, [r4, #-120]	; 0xffffff88
 420:	46624618 			; <UNDEFINED> instruction: 0x46624618
 424:	80b9f040 	adcshi	pc, r9, r0, asr #32
 428:	0902f008 	stmdbeq	r2, {r3, ip, sp, lr, pc}
 42c:	0f10f018 	svceq	0x0010f018
 430:	80cef040 	sbchi	pc, lr, r0, asr #32
 434:	0f00f1b9 	svceq	0x0000f1b9
 438:	8510f040 	ldrhi	pc, [r0, #-64]	; 0xffffffc0
 43c:	f0003101 			; <UNDEFINED> instruction: 0xf0003101
 440:	ad14815e 	ldfged	f0, [r4, #-376]	; 0xfffffe88
 444:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
 448:	46110c01 	ldrmi	r0, [r1], -r1, lsl #24
 44c:	93024610 	movwls	r4, #9744	; 0x2610
 450:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 454:	c05cf8cd 	subsgt	pc, ip, sp, asr #17
 458:	f7ff9716 			; <UNDEFINED> instruction: 0xf7ff9716
 45c:	9b02fffe 	blls	0xc045c
 460:	1a10ee18 	bne	0x43bcc8
 464:	462a6073 			; <UNDEFINED> instruction: 0x462a6073
 468:	60339b12 	eorsvs	r9, r3, r2, lsl fp
 46c:	9018ab16 	andsls	sl, r8, r6, lsl fp
 470:	93004630 	movwls	r4, #1584	; 0x630
 474:	f8cd465b 			; <UNDEFINED> instruction: 0xf8cd465b
 478:	f7ff8064 			; <UNDEFINED> instruction: 0xf7ff8064
 47c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 480:	82b8f040 	adcshi	pc, r8, #64	; 0x40
 484:	3000e9d6 	ldrdcc	lr, [r0], -r6
 488:	f8c69312 			; <UNDEFINED> instruction: 0xf8c69312
 48c:	28008000 	stmdacs	r0, {pc}
 490:	81b2f000 			; <UNDEFINED> instruction: 0x81b2f000
 494:	9a181c59 	bls	0x607600
 498:	38019112 	stmdacc	r1, {r1, r4, r8, ip, pc}
 49c:	c000f893 	mulgt	r0, r3, r8
 4a0:	459cb2d3 	ldrmi	fp, [ip, #723]	; 0x2d3
 4a4:	8245f040 	subhi	pc, r5, #64	; 0x40
 4a8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 4ac:	1c4b81c3 	stfnep	f0, [fp], {195}	; 0xc3
 4b0:	38019312 	stmdacc	r1, {r1, r4, r8, r9, ip, pc}
 4b4:	c000f891 	mulgt	r0, r1, r8
 4b8:	2107f3c2 	smlabtcs	r7, r2, r3, pc	; <UNPREDICTABLE>
 4bc:	f040458c 			; <UNDEFINED> instruction: 0xf040458c
 4c0:	28008238 	stmdacs	r0, {r3, r4, r5, r9, pc}
 4c4:	817df000 	cmnhi	sp, r0	; <UNPREDICTABLE>
 4c8:	91121c59 	tstls	r2, r9, asr ip
 4cc:	f8933801 			; <UNDEFINED> instruction: 0xf8933801
 4d0:	f3c2c000 	vaddl.u8	q14, d2, d0
 4d4:	459c4307 	ldrmi	r4, [ip, #775]	; 0x307
 4d8:	822bf040 	eorhi	pc, fp, #64	; 0x40
 4dc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 4e0:	f1018179 			; <UNDEFINED> instruction: 0xf1018179
 4e4:	f8cd0c01 			; <UNDEFINED> instruction: 0xf8cd0c01
 4e8:	3801c048 	stmdacc	r1, {r3, r6, lr, pc}
 4ec:	ebb3780b 	bl	0xfecde520
 4f0:	f0406f12 			; <UNDEFINED> instruction: 0xf0406f12
 4f4:	2800821e 	stmdacs	r0, {r1, r2, r3, r4, r9, pc}
 4f8:	8175f000 	cmnhi	r5, r0	; <UNPREDICTABLE>
 4fc:	0301f10c 	movweq	pc, #4364	; 0x110c	; <UNPREDICTABLE>
 500:	93129a19 	tstls	r2, #102400	; 0x19000
 504:	f89c3801 			; <UNDEFINED> instruction: 0xf89c3801
 508:	b2d1c000 	sbcslt	ip, r1, #0
 50c:	d126458c 	smlawble	r6, ip, r5, r4
 510:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 514:	1c598199 	ldfnep	f0, [r9], {153}	; 0x99
 518:	38019112 	stmdacc	r1, {r1, r4, r8, ip, pc}
 51c:	c000f893 	mulgt	r0, r3, r8
 520:	2307f3c2 	movwcs	pc, #29634	; 0x73c2	; <UNPREDICTABLE>
 524:	d11a459c 			; <UNDEFINED> instruction: 0xd11a459c
 528:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 52c:	f101816e 			; <UNDEFINED> instruction: 0xf101816e
 530:	f8cd0c01 			; <UNDEFINED> instruction: 0xf8cd0c01
 534:	f3c2c048 	vmla.i<illegal width 8>	q14, q1, d0[2]
 538:	38014307 	stmdacc	r1, {r0, r1, r2, r8, r9, lr}
 53c:	42997809 	addsmi	r7, r9, #589824	; 0x90000
 540:	2800d10d 	stmdacs	r0, {r0, r2, r3, r8, ip, lr, pc}
 544:	816bf000 	msrhi	SPSR_fxc, r0
 548:	0301f10c 	movweq	pc, #4364	; 0x110c	; <UNPREDICTABLE>
 54c:	38019312 	stmdacc	r1, {r1, r4, r8, r9, ip, pc}
 550:	f89c2500 			; <UNDEFINED> instruction: 0xf89c2500
 554:	ebb11000 	bl	0xfec4455c
 558:	f43f6f12 			; <UNDEFINED> instruction: 0xf43f6f12
 55c:	f8dfade4 			; <UNDEFINED> instruction: 0xf8dfade4
 560:	2f023738 	svccs	0x00023738
 564:	61b3447b 			; <UNDEFINED> instruction: 0x61b3447b
 568:	81e9f300 	mvnhi	pc, r0, lsl #6
 56c:	2b029b03 	blcs	0xa7180
 570:	83e4f300 	mvnhi	pc, #0, 6
 574:	f3002f02 	vpmax.f32	d2, d0, d2
 578:	f8df81e9 			; <UNDEFINED> instruction: 0xf8df81e9
 57c:	98061718 	stmdals	r6, {r3, r4, r8, r9, sl, ip}
 580:	f8df69b4 			; <UNDEFINED> instruction: 0xf8df69b4
 584:	58402718 	stmdapl	r0, {r3, r4, r8, r9, sl, sp}^
 588:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
 58c:	9b04447a 	blls	0x11177c
 590:	68002400 	stmdavs	r0, {sl, sp}
 594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 598:	b148e1a3 	smlaltblt	lr, r8, r3, r1
 59c:	93121c53 	tstls	r2, #21248	; 0x5300
 5a0:	78123801 	ldmdavc	r2, {r0, fp, ip, sp}
 5a4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 5a8:	461a8162 	ldrmi	r8, [sl], -r2, ror #2
 5ac:	d1f52800 	mvnsle	r2, r0, lsl #16
 5b0:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 5b4:	fd24f7ff 	stc2	7, cr15, [r4, #-1020]!	; 0xfffffc04
 5b8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 5bc:	4603843f 			; <UNDEFINED> instruction: 0x4603843f
 5c0:	31fff04f 	mvnscc	pc, pc, asr #32
 5c4:	0902f008 	stmdbeq	r2, {r3, ip, sp, lr, pc}
 5c8:	0f10f018 	svceq	0x0010f018
 5cc:	af32f43f 	svcge	0x0032f43f
 5d0:	4618ad14 			; <UNDEFINED> instruction: 0x4618ad14
 5d4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 5d8:	9b128088 	blls	0x4a0800
 5dc:	1c5a3801 	mrrcne	8, 0, r3, sl, cr1
 5e0:	781b9212 	ldmdavc	fp, {r1, r4, r9, ip, pc}
 5e4:	d1f52b00 	mvnsle	r2, r0, lsl #22
 5e8:	f1b94603 			; <UNDEFINED> instruction: 0xf1b94603
 5ec:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
 5f0:	2b00af29 	blcs	0x2c29c
 5f4:	80d5f000 	sbcshi	pc, r5, r0
 5f8:	1e589a12 			; <UNDEFINED> instruction: 0x1e589a12
 5fc:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
 600:	f0009212 			; <UNDEFINED> instruction: 0xf0009212
 604:	320180d6 	andcc	r8, r1, #214	; 0xd6
 608:	92121e43 	andsls	r1, r2, #1072	; 0x430
 60c:	4621e71a 			; <UNDEFINED> instruction: 0x4621e71a
 610:	f7ffa814 			; <UNDEFINED> instruction: 0xf7ffa814
 614:	2800fcf5 	stmdacs	r0, {r0, r2, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
 618:	8423f040 	strthi	pc, [r3], #-64	; 0xffffffc0
 61c:	3680f8df 	pkhtbcc	pc, r0, pc, asr #17	; <UNPREDICTABLE>
 620:	61b3447b 			; <UNDEFINED> instruction: 0x61b3447b
 624:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 628:	2f028139 	svccs	0x00028139
 62c:	8187f300 	orrhi	pc, r7, r0, lsl #6
 630:	2b029b03 	blcs	0xa7244
 634:	4618dda1 	ldrmi	sp, [r8], -r1, lsr #27
 638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 63c:	ad14e79a 	ldcge	7, cr14, [r4, #-616]	; 0xfffffd98
 640:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 644:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 648:	fcdaf7ff 	ldc2l	7, cr15, [sl], {255}	; 0xff
 64c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 650:	4621840b 	strtmi	r8, [r1], -fp, lsl #8
 654:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 658:	2800fcd3 	stmdacs	r0, {r0, r1, r4, r6, r7, sl, fp, ip, sp, lr, pc}
 65c:	81c8f040 	bichi	pc, r8, r0, asr #32
 660:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 664:	fcccf7ff 	stc2l	7, cr15, [ip], {255}	; 0xff
 668:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 66c:	462181a6 	strtmi	r8, [r1], -r6, lsr #3
 670:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 674:	b138fcc5 	teqlt	r8, r5, asr #25	; <UNPREDICTABLE>
 678:	38019a12 	stmdacc	r1, {r1, r4, r9, fp, ip, pc}
 67c:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
 680:	f47f9212 			; <UNDEFINED> instruction: 0xf47f9212
 684:	ad14aeaf 	ldcge	14, cr10, [r4, #-700]	; 0xfffffd44
 688:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 68c:	fcb8f7ff 	ldc2	7, cr15, [r8], #1020	; 0x3fc
 690:	9a12b138 	bls	0x4acb78
 694:	f1023801 			; <UNDEFINED> instruction: 0xf1023801
 698:	92120201 	andsls	r0, r2, #268435456	; 0x10000000
 69c:	aea7f47f 	mcrge	4, 5, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
 6a0:	4621ad14 			; <UNDEFINED> instruction: 0x4621ad14
 6a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 6a8:	b138fcab 	teqlt	r8, fp, lsr #25	; <UNPREDICTABLE>
 6ac:	38019a12 	stmdacc	r1, {r1, r4, r9, fp, ip, pc}
 6b0:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
 6b4:	f47f9212 			; <UNDEFINED> instruction: 0xf47f9212
 6b8:	ad14ae9f 	ldcge	14, cr10, [r4, #-636]	; 0xfffffd84
 6bc:	46214628 	strtmi	r4, [r1], -r8, lsr #12
 6c0:	fc9ef7ff 	ldc2	7, cr15, [lr], {255}	; 0xff
 6c4:	9a12b1d8 	bls	0x4ace2c
 6c8:	4621e696 			; <UNDEFINED> instruction: 0x4621e696
 6cc:	f7ffa814 			; <UNDEFINED> instruction: 0xf7ffa814
 6d0:	2800fc97 	stmdacs	r0, {r0, r1, r2, r4, r7, sl, fp, ip, sp, lr, pc}
 6d4:	818ef000 	orrhi	pc, lr, r0
 6d8:	e5279b12 	str	r9, [r7, #-2834]!	; 0xfffff4ee
 6dc:	a8144621 	ldmdage	r4, {r0, r5, r9, sl, lr}
 6e0:	fc8ef7ff 	stc2	7, cr15, [lr], {255}	; 0xff
 6e4:	9b12b158 	blls	0x4acc4c
 6e8:	4621e65a 			; <UNDEFINED> instruction: 0x4621e65a
 6ec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 6f0:	2800fc87 	stmdacs	r0, {r0, r1, r2, r7, sl, fp, ip, sp, lr, pc}
 6f4:	af71f47f 	svcge	0x0071f47f
 6f8:	0f00f1b9 	svceq	0x0000f1b9
 6fc:	2f02d151 	svccs	0x0002d151
 700:	8128f300 	msrhi	(UNDEF: 56), r0
 704:	2b029b03 	blcs	0xa7318
 708:	8391f300 	orrshi	pc, r1, #0, 6
 70c:	0904f06f 	stmdbeq	r4, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
 710:	0305f109 	movweq	pc, #20745	; 0x5109	; <UNPREDICTABLE>
 714:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
 718:	a2028104 	andge	r8, r2, #4, 2
 71c:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 720:	4710441a 			; <UNDEFINED> instruction: 0x4710441a
 724:	00000243 	andeq	r0, r0, r3, asr #4
 728:	000001e1 	andeq	r0, r0, r1, ror #3
 72c:	fffffe51 			; <UNDEFINED> instruction: 0xfffffe51
 730:	000001ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 734:	000001b5 			; <UNDEFINED> instruction: 0x000001b5
 738:	000001b5 			; <UNDEFINED> instruction: 0x000001b5
 73c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 740:	f10c8099 			; <UNDEFINED> instruction: 0xf10c8099
 744:	91120101 	tstls	r2, r1, lsl #2
 748:	f89c1e58 			; <UNDEFINED> instruction: 0xf89c1e58
 74c:	bf089000 	svclt	0x00089000
 750:	f000ad14 			; <UNDEFINED> instruction: 0xf000ad14
 754:	1c4b809a 	mcrrne	0, 9, r8, fp, cr10
 758:	f1009312 			; <UNDEFINED> instruction: 0xf1009312
 75c:	78093aff 	stmdavc	r9, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, ip, sp}
 760:	2901eb09 	stmdbcs	r1, {r0, r3, r8, r9, fp, sp, lr, pc}
 764:	f08045ca 			; <UNDEFINED> instruction: 0xf08045ca
 768:	ad148269 	lfmge	f0, 1, [r4, #-420]	; 0xfffffe5c
 76c:	4682e000 	strmi	lr, [r2], r0
 770:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 774:	fc44f7ff 	mcrr2	7, 15, pc, r4, cr15	; <UNPREDICTABLE>
 778:	d0c02800 	sbcle	r2, r0, r0, lsl #16
 77c:	eba99a12 	bl	0xfea66fcc
 780:	3801090a 	stmdacc	r1, {r1, r3, r8, fp}
 784:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 788:	93121c53 	tstls	r2, #21248	; 0x5300
 78c:	78124548 	ldmdavc	r2, {r3, r6, r8, sl, lr}
 790:	4611d3ed 	ldrmi	sp, [r1], -sp, ror #7
 794:	0c09eb03 			; <UNDEFINED> instruction: 0x0c09eb03
 798:	0309eba0 	movweq	lr, #39840	; 0x9ba0
 79c:	c048f8cd 	subgt	pc, r8, sp, asr #17
 7a0:	4621e63a 			; <UNDEFINED> instruction: 0x4621e63a
 7a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7a8:	4603fc2b 	strmi	pc, [r3], -fp, lsr #24
 7ac:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 7b0:	4621af23 	strtmi	sl, [r1], -r3, lsr #30
 7b4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7b8:	2800fc23 	stmdacs	r0, {r0, r1, r5, sl, fp, ip, sp, lr, pc}
 7bc:	9a12d09f 	bls	0x4b4a40
 7c0:	4621e721 	strtmi	lr, [r1], -r1, lsr #14
 7c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7c8:	2800fc1b 	stmdacs	r0, {r0, r1, r3, r4, sl, fp, ip, sp, lr, pc}
 7cc:	9b12d097 	blls	0x4b4a30
 7d0:	e6799a18 			; <UNDEFINED> instruction: 0xe6799a18
 7d4:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 7d8:	fc12f7ff 	ldc2	7, cr15, [r2], {255}	; 0xff
 7dc:	d08e2800 	addle	r2, lr, r0, lsl #16
 7e0:	9a189912 	bls	0x626c30
 7e4:	4621e67d 			; <UNDEFINED> instruction: 0x4621e67d
 7e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7ec:	2800fc09 	stmdacs	r0, {r0, r3, sl, fp, ip, sp, lr, pc}
 7f0:	f8ddd085 			; <UNDEFINED> instruction: 0xf8ddd085
 7f4:	e681c048 	str	ip, [r1], r8, asr #32
 7f8:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 7fc:	fc00f7ff 	stc2	7, cr15, [r0], {255}	; 0xff
 800:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 804:	9b12af7c 	blls	0x4ac5fc
 808:	4621e644 	strtmi	lr, [r1], -r4, asr #12
 80c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 810:	2800fbf7 	stmdacs	r0, {r0, r1, r2, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
 814:	af73f43f 	svcge	0x0073f43f
 818:	9a199912 	bls	0x666c68
 81c:	4628e687 	strtmi	lr, [r8], -r7, lsl #13
 820:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 824:	2800fbed 	stmdacs	r0, {r0, r2, r3, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
 828:	af69f43f 	svcge	0x0069f43f
 82c:	c048f8dd 	ldrdgt	pc, [r8], #-141	; 0xffffff73
 830:	e6899a19 	pkhbt	r9, r9, r9, lsl #20
 834:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 838:	fbe2f7ff 	blx	0xff8be83e
 83c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 840:	9912af5e 	ldmdbls	r2, {r1, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}
 844:	e6329a18 			; <UNDEFINED> instruction: 0xe6329a18
 848:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 84c:	fbd8f7ff 	blx	0xff63e852
 850:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 854:	9b12af54 	blls	0x4ac5ac
 858:	e65c9a19 			; <UNDEFINED> instruction: 0xe65c9a19
 85c:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
 860:	f8dfe449 			; <UNDEFINED> instruction: 0xf8dfe449
 864:	91033440 	tstls	r3, r0, asr #8
 868:	9304447b 	movwls	r4, #17531	; 0x447b
 86c:	4603e433 			; <UNDEFINED> instruction: 0x4603e433
 870:	e5d94611 	ldrb	r4, [r9, #1553]	; 0x611
 874:	4621ad14 			; <UNDEFINED> instruction: 0x4621ad14
 878:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 87c:	4603fbc1 	strmi	pc, [r3], -r1, asr #23
 880:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 884:	f04f82d8 			; <UNDEFINED> instruction: 0xf04f82d8
 888:	462839ff 			; <UNDEFINED> instruction: 0x462839ff
 88c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 890:	2800fbb7 	stmdacs	r0, {r0, r1, r2, r4, r5, r7, r8, r9, fp, ip, sp, lr, pc}
 894:	af33f43f 	svcge	0x0033f43f
 898:	e75c9912 	smmla	ip, r2, r9, r9
 89c:	f3402f02 	vpmax.f32	d18, d0, d2
 8a0:	4638810c 	ldrtmi	r8, [r8], -ip, lsl #2
 8a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a8:	2b029b03 	blcs	0xa74bc
 8ac:	8109f340 	tsthi	r9, r0, asr #6	; <UNPREDICTABLE>
 8b0:	f04f4618 			; <UNDEFINED> instruction: 0xf04f4618
 8b4:	f7ff39ff 			; <UNDEFINED> instruction: 0xf7ff39ff
 8b8:	9804fffe 	stmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8bc:	f7ffa916 			; <UNDEFINED> instruction: 0xf7ffa916
 8c0:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8c4:	f401991a 	vst2.8	{d9,d11}, [r1 :64], sl
 8c8:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
 8cc:	f0004f00 			; <UNDEFINED> instruction: 0xf0004f00
 8d0:	98048249 	stmdals	r4, {r0, r3, r6, r9, pc}
 8d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d8:	3ffff1b9 	svccc	0x00fff1b9
 8dc:	80f1f000 	rscshi	pc, r1, r0
 8e0:	4af12400 	bmi	0xffc498e8
 8e4:	447a4bd7 	ldrbtmi	r4, [sl], #-3031	; 0xfffff429
 8e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 8ec:	405a9b2d 	subsmi	r9, sl, sp, lsr #22
 8f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 8f4:	82a5f040 	adchi	pc, r5, #64	; 0x40
 8f8:	b02f4620 	eorlt	r4, pc, r0, lsr #12
 8fc:	8b02ecbd 	blhi	0xbbbf8
 900:	8ff0e8bd 	svchi	0x00f0e8bd
 904:	f3002f02 	vpmax.f32	d2, d0, d2
 908:	48e880ac 	stmiami	r8!, {r2, r3, r5, r7, pc}^
 90c:	4be12222 	blmi	0xff84919c
 910:	9c064478 	cfstrsls	mvf4, [r6], {120}	; 0x78
 914:	58e32101 	stmiapl	r3!, {r0, r8, sp}^
 918:	681b2401 	ldmdavs	fp, {r0, sl, sp}
 91c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 920:	2f02e7df 	svccs	0x0002e7df
 924:	80b6f300 	adcshi	pc, r6, r0, lsl #6
 928:	221d48e1 	andscs	r4, sp, #14745600	; 0xe10000
 92c:	44784bd9 	ldrbtmi	r4, [r8], #-3033	; 0xfffff427
 930:	4be0e7ef 	blmi	0xff83a8f4
 934:	447b2f02 	ldrbtmi	r2, [fp], #-3842	; 0xfffff0fe
 938:	f77f61b3 			; <UNDEFINED> instruction: 0xf77f61b3
 93c:	4638ae17 			; <UNDEFINED> instruction: 0x4638ae17
 940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 944:	2b029b03 	blcs	0xa7558
 948:	ae75f73f 	mrcge	7, 3, APSR_nzcv, cr5, cr15, {1}
 94c:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
 950:	e612fffe 	ssub8	pc, r2, lr	; <UNPREDICTABLE>
 954:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 958:	9b03fffe 	blls	0x100958
 95c:	dd022b02 	vstrle	d2, [r2, #-8]
 960:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 964:	2f02fffe 	svccs	0x0002fffe
 968:	8090f300 	addshi	pc, r0, r0, lsl #6
 96c:	99069a07 	stmdbls	r6, {r0, r1, r2, r9, fp, ip, pc}
 970:	68146833 	ldmdavs	r4, {r0, r1, r4, r5, fp, sp, lr}
 974:	588a4ac7 	stmpl	sl, {r0, r1, r2, r6, r7, r9, fp, lr}
 978:	2b006815 	blcs	0x1a9d4
 97c:	4620d05a 			; <UNDEFINED> instruction: 0x4620d05a
 980:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 984:	4accfffe 	bmi	0xff340984
 988:	9b054601 	blls	0x152194
 98c:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
 990:	21014628 	tstcs	r1, r8, lsr #12
 994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 998:	4bc8e7a3 	blmi	0xff23a82c
 99c:	447b2701 	ldrbtmi	r2, [fp], #-1793	; 0xfffff8ff
 9a0:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
 9a4:	ad14bba8 	vldrge	d11, [r4, #-672]	; 0xfffffd60
 9a8:	ad14e661 	ldcge	6, cr14, [r4, #-388]	; 0xfffffe7c
 9ac:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 9b0:	fb26f7ff 	blx	0x9be9b6
 9b4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 9b8:	9a12ae5a 	bls	0x4ac328
 9bc:	f44fe508 	vst3.8	{d30,d32,d34}, [pc], r8
 9c0:	980572db 	stmdals	r5, {r0, r1, r3, r4, r6, r7, r9, ip, sp, lr}
 9c4:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
 9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9cc:	1c424607 	mcrrne	6, 0, r4, r2, cr7
 9d0:	ab91f47f 	blge	0xfe47dbd4
 9d4:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
 9d8:	49aefffe 	stmibmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9dc:	3005e9dd 	ldrdcc	lr, [r5], -sp
 9e0:	58414ab7 	stmdapl	r1, {r0, r1, r2, r4, r5, r7, r9, fp, lr}^
 9e4:	6808447a 	stmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 9e8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 9ec:	e778fffe 			; <UNDEFINED> instruction: 0xe778fffe
 9f0:	e4e89a12 	strbt	r9, [r8], #2578	; 0xa12
 9f4:	2f024681 	svccs	0x00024681
 9f8:	822cf300 	eorhi	pc, ip, #0, 6
 9fc:	28029803 	stmdacs	r2, {r0, r1, fp, ip, pc}
 a00:	ae86f77f 	mcrge	7, 4, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
 a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a08:	0305f109 	movweq	pc, #20745	; 0x5109	; <UNPREDICTABLE>
 a0c:	d8882b05 	stmle	r8, {r0, r2, r8, r9, fp, sp}
 a10:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 a14:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
 a18:	bf004710 	svclt	0x00004710
 a1c:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
 a20:	fffffee9 			; <UNDEFINED> instruction: 0xfffffee9
 a24:	fffffb59 			; <UNDEFINED> instruction: 0xfffffb59
 a28:	ffffff07 			; <UNDEFINED> instruction: 0xffffff07
 a2c:	00000431 	andeq	r0, r0, r1, lsr r4
 a30:	00000431 	andeq	r0, r0, r1, lsr r4
 a34:	d0382c00 	eorsle	r2, r8, r0, lsl #24
 a38:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
 a3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a40:	46014aa0 	strmi	r4, [r1], -r0, lsr #21
 a44:	91009b04 	tstls	r0, r4, lsl #22
 a48:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 a4c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 a50:	e746fffe 			; <UNDEFINED> instruction: 0xe746fffe
 a54:	2f024b9c 	svccs	0x00024b9c
 a58:	61b3447b 			; <UNDEFINED> instruction: 0x61b3447b
 a5c:	ad86f77f 	stcge	7, cr15, [r6, #508]	; 0x1fc
 a60:	9805e76d 	stmdals	r5, {r0, r2, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a68:	a913e74f 	ldmdbge	r3, {r0, r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}
 a6c:	f7ffa814 			; <UNDEFINED> instruction: 0xf7ffa814
 a70:	2800fac7 	stmdacs	r0, {r0, r1, r2, r6, r7, r9, fp, ip, sp, lr, pc}
 a74:	81e7f040 	mvnhi	pc, r0, asr #32
 a78:	f77f2f02 			; <UNDEFINED> instruction: 0xf77f2f02
 a7c:	4638ac76 			; <UNDEFINED> instruction: 0x4638ac76
 a80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a84:	2b029b03 	blcs	0xa7698
 a88:	af6af73f 	svcge	0x006af73f
 a8c:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
 a90:	e76bfffe 			; <UNDEFINED> instruction: 0xe76bfffe
 a94:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
 a98:	e745fffe 			; <UNDEFINED> instruction: 0xe745fffe
 a9c:	2f024b8b 	svccs	0x00024b8b
 aa0:	61b3447b 			; <UNDEFINED> instruction: 0x61b3447b
 aa4:	ad62f77f 	stclge	7, cr15, [r2, #-508]!	; 0xfffffe04
 aa8:	4a89e749 	bmi	0xfe27a7d4
 aac:	9b042101 	blls	0x108eb8
 ab0:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 ab4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ab8:	9b03e713 	blls	0xfa70c
 abc:	f3002b02 	vqrdmulh.s<illegal width 8>	d2, d0, d2
 ac0:	4a848165 	bmi	0xfe12105c
 ac4:	447a4873 	ldrbtmi	r4, [sl], #-2163	; 0xfffff78d
 ac8:	21019c06 	tstcs	r1, r6, lsl #24
 acc:	58209b04 	stmdapl	r0!, {r2, r8, r9, fp, ip, pc}
 ad0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 ad4:	e703fffe 			; <UNDEFINED> instruction: 0xe703fffe
 ad8:	a814a913 	ldmdage	r4, {r0, r1, r4, r8, fp, sp, pc}
 adc:	fa90f7ff 	blx	0xfe43eae0
 ae0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 ae4:	2f028198 	svccs	0x00028198
 ae8:	8174f300 	cmnhi	r4, r0, lsl #6	; <UNPREDICTABLE>
 aec:	2b029b03 	blcs	0xa7700
 af0:	aef6f77f 	mrcge	7, 7, APSR_nzcv, cr6, cr15, {3}
 af4:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
 af8:	e6f1fffe 			; <UNDEFINED> instruction: 0xe6f1fffe
 afc:	2f024b76 	svccs	0x00024b76
 b00:	61b3447b 			; <UNDEFINED> instruction: 0x61b3447b
 b04:	ad94f77f 	ldcge	7, cr15, [r4, #508]	; 0x1fc
 b08:	f5b4e719 			; <UNDEFINED> instruction: 0xf5b4e719
 b0c:	f63f4f00 			; <UNDEFINED> instruction: 0xf63f4f00
 b10:	4872abe7 	ldmdami	r2!, {r0, r1, r2, r5, r6, r7, r8, r9, fp, sp, pc}^
 b14:	44784972 	ldrbtmi	r4, [r8], #-2418	; 0xfffff68e
 b18:	eb044479 	bl	0x111d04
 b1c:	44590c00 	ldrbmi	r0, [r9], #-3072	; 0xfffff400
 b20:	f8124662 			; <UNDEFINED> instruction: 0xf8124662
 b24:	f8013d01 			; <UNDEFINED> instruction: 0xf8013d01
 b28:	42823b01 	addmi	r3, r2, #1024	; 0x400
 b2c:	9b08d8f9 	blls	0x236f18
 b30:	9a0c3c01 	bls	0x30fb3c
 b34:	3cfff10c 	ldfccp	f7, [pc], #48	; 0xb6c
 b38:	bf384584 	svclt	0x00384584
 b3c:	990e2400 	stmdbls	lr, {sl, sp}
 b40:	f10b1ad2 			; <UNDEFINED> instruction: 0xf10b1ad2
 b44:	44a30b01 	strtmi	r0, [r3], #2817	; 0xb01
 b48:	0408f1c2 	streq	pc, [r8], #-450	; 0xfffffe3e
 b4c:	40e19809 	rscmi	r9, r1, r9, lsl #16
 b50:	990d910b 	stmdbls	sp, {r0, r1, r3, r8, ip, pc}
 b54:	42999c02 	addsmi	r9, r9, #512	; 0x200
 b58:	2100bfd4 	ldrdcs	fp, [r0, -r4]
 b5c:	42a02101 	adcmi	r2, r0, #1073741824	; 0x40000000
 b60:	2100bf38 	tstcs	r0, r8, lsr pc
 b64:	454db199 	strbmi	fp, [sp, #-409]	; 0xfffffe67
 b68:	80c2f0c0 	sbchi	pc, r2, r0, asr #1
 b6c:	444a9a13 	strbmi	r9, [sl], #-2579	; 0xfffff5ed
 b70:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
 b74:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 b78:	9b029213 	blls	0xa53cc
 b7c:	9b08005a 	blls	0x200cec
 b80:	93083301 	movwls	r3, #33537	; 0x8301
 b84:	93021c53 	movwls	r1, #11347	; 0x2c53
 b88:	930b2300 	movwls	r2, #45824	; 0xb300
 b8c:	f1b9461a 			; <UNDEFINED> instruction: 0xf1b9461a
 b90:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
 b94:	9b0a80e3 	blls	0x2a0f28
 b98:	9020f8dd 	ldrdls	pc, [r0], -sp	; <UNPREDICTABLE>
 b9c:	f7ff930f 			; <UNDEFINED> instruction: 0xf7ff930f
 ba0:	f04fbb24 			; <UNDEFINED> instruction: 0xf04fbb24
 ba4:	f5b40b00 			; <UNDEFINED> instruction: 0xf5b40b00
 ba8:	f63f4f00 			; <UNDEFINED> instruction: 0xf63f4f00
 bac:	e7b0ab99 			; <UNDEFINED> instruction: 0xe7b0ab99
 bb0:	a814a913 	ldmdage	r4, {r0, r1, r4, r8, fp, sp, pc}
 bb4:	f7ff920a 			; <UNDEFINED> instruction: 0xf7ff920a
 bb8:	9a0afa23 	bls	0x2bf44c
 bbc:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 bc0:	ab16f47f 	blge	0x5bddc4
 bc4:	f1b79e11 			; <UNDEFINED> instruction: 0xf1b79e11
 bc8:	bf183fff 	svclt	0x00183fff
 bcc:	0f00f1bb 	svceq	0x0000f1bb
 bd0:	4c44d089 	mcrrmi	0, 8, sp, r4, cr9
 bd4:	e004447c 	and	r4, r4, ip, ror r4
 bd8:	ebbb4404 	bl	0xfeed1bf0
 bdc:	f0000b00 			; <UNDEFINED> instruction: 0xf0000b00
 be0:	f5bb8124 			; <UNDEFINED> instruction: 0xf5bb8124
 be4:	46214f80 	strtmi	r4, [r1], -r0, lsl #31
 be8:	465abf34 	uasxmi	fp, sl, r4
 bec:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 bf0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 bf4:	1c45fffe 	mcrrne	15, 15, pc, r5, cr14	; <UNPREDICTABLE>
 bf8:	4b3bd1ee 	blmi	0xef53b8
 bfc:	447b2f02 	ldrbtmi	r2, [fp], #-3842	; 0xfffff0fe
 c00:	f77f6033 			; <UNDEFINED> instruction: 0xf77f6033
 c04:	e73aabb2 			; <UNDEFINED> instruction: 0xe73aabb2
 c08:	f0c0454d 			; <UNDEFINED> instruction: 0xf0c0454d
 c0c:	eba580cd 	bl	0xfe960f48
 c10:	44490509 	strbmi	r0, [r9], #-1289	; 0xfffffaf7
 c14:	9b0f9113 	blls	0x3e5068
 c18:	21092200 	mrscs	r2, R9_fiq
 c1c:	920b930a 	andls	r9, fp, #671088640	; 0x28000000
 c20:	e9cd23ff 	stmib	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sp}^
 c24:	f2401308 	vcgt.s8	d17, d0, d8
 c28:	930213ff 	movwls	r1, #9215	; 0x23ff
 c2c:	468ae7b3 			; <UNDEFINED> instruction: 0x468ae7b3
 c30:	4a2e4611 	bmi	0xb9247c
 c34:	447a2401 	ldrbtmi	r2, [sl], #-1025	; 0xfffffbff
 c38:	bb20f7ff 	bllt	0x83ec3c
 c3c:	e5a94650 	str	r4, [r9, #1616]!	; 0x650
 c40:	00000b98 	muleq	r0, r8, fp
 c44:	00000000 	andeq	r0, r0, r0
 c48:	00000b94 	muleq	r0, r4, fp
 c4c:	00000b76 	andeq	r0, r0, r6, ror fp
 c50:	00000b5a 	andeq	r0, r0, sl, asr fp
 c54:	00000b4a 	andeq	r0, r0, sl, asr #22
 c58:	00000b3e 	andeq	r0, r0, lr, lsr fp
 c5c:	00000b3a 	andeq	r0, r0, sl, lsr fp
 c60:	00000a92 	muleq	r0, r2, sl
 c64:	00000a92 	muleq	r0, r2, sl
 c68:	000009f2 	strdeq	r0, [r0], -r2
 c6c:	000009e2 	andeq	r0, r0, r2, ror #19
 c70:	000009ce 	andeq	r0, r0, lr, asr #19
 c74:	000009c2 	andeq	r0, r0, r2, asr #19
 c78:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
 c7c:	000009ac 	andeq	r0, r0, ip, lsr #19
 c80:	00000992 	muleq	r0, r2, r9
 c84:	00000994 	muleq	r0, r4, r9
 c88:	00000950 	andeq	r0, r0, r0, asr r9
 c8c:	00000926 	andeq	r0, r0, r6, lsr #18
 c90:	000008f6 	strdeq	r0, [r0], -r6
 c94:	00000000 	andeq	r0, r0, r0
 c98:	00000730 	andeq	r0, r0, r0, lsr r7
 c9c:	0000070c 	andeq	r0, r0, ip, lsl #14
 ca0:	0000067c 	andeq	r0, r0, ip, ror r6
 ca4:	00000438 	andeq	r0, r0, r8, lsr r4
 ca8:	000003be 			; <UNDEFINED> instruction: 0x000003be
 cac:	00000398 	muleq	r0, r8, r3
 cb0:	0000037e 	andeq	r0, r0, lr, ror r3
 cb4:	0000037a 	andeq	r0, r0, sl, ror r3
 cb8:	00000326 	andeq	r0, r0, r6, lsr #6
 cbc:	0000031a 	andeq	r0, r0, sl, lsl r3
 cc0:	000002d8 	ldrdeq	r0, [r0], -r8
 cc4:	00000278 	andeq	r0, r0, r8, ror r2
 cc8:	0000026c 	andeq	r0, r0, ip, ror #4
 ccc:	00000228 	andeq	r0, r0, r8, lsr #4
 cd0:	0000021a 	andeq	r0, r0, sl, lsl r2
 cd4:	0000020a 	andeq	r0, r0, sl, lsl #4
 cd8:	000001d4 	ldrdeq	r0, [r0], -r4
 cdc:	000001c2 	andeq	r0, r0, r2, asr #3
 ce0:	000001c4 	andeq	r0, r0, r4, asr #3
 ce4:	0000010c 	andeq	r0, r0, ip, lsl #2
 ce8:	000000e6 	andeq	r0, r0, r6, ror #1
 cec:	000000b2 	strheq	r0, [r0], -r2
 cf0:	a814a913 	ldmdage	r4, {r0, r1, r4, r8, fp, sp, pc}
 cf4:	0905eba9 	stmdbeq	r5, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
 cf8:	f982f7ff 			; <UNDEFINED> instruction: 0xf982f7ff
 cfc:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 d00:	af3bf43f 	svcge	0x003bf43f
 d04:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 d08:	9a131e45 	bls	0x4c8624
 d0c:	bf38454d 	svclt	0x0038454d
 d10:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 d14:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
 d18:	464dbf38 			; <UNDEFINED> instruction: 0x464dbf38
 d1c:	f4ff9213 			; <UNDEFINED> instruction: 0xf4ff9213
 d20:	e724af2c 	str	sl, [r4, -ip, lsr #30]!
 d24:	a814a913 	ldmdage	r4, {r0, r1, r4, r8, fp, sp, pc}
 d28:	f7ff920a 			; <UNDEFINED> instruction: 0xf7ff920a
 d2c:	4605f969 	strmi	pc, [r5], -r9, ror #18
 d30:	d06c2800 	rsble	r2, ip, r0, lsl #16
 d34:	9a0a9913 	bls	0x2a7188
 d38:	ba70f7ff 	blt	0x1c3ed3c
 d3c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 d40:	e41afffe 	ldr	pc, [sl], #-4094	; 0xfffff002
 d44:	462a9b0f 	strtmi	r9, [sl], -pc, lsl #22
 d48:	0c09f04f 	stceq	0, cr15, [r9], {79}	; 0x4f
 d4c:	350ae9cd 	strcc	lr, [sl, #-2509]	; 0xfffff633
 d50:	e9cd23ff 	stmib	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sp}^
 d54:	f240c308 	vcgt.s8	d28, d0, d8
 d58:	930213ff 	movwls	r1, #9215	; 0x23ff
 d5c:	930f9b0a 	movwls	r9, #64266	; 0xfb0a
 d60:	ba43f7ff 	blt	0x10fed64
 d64:	f3c19c05 	vmull.u8	<illegal reg q12.5>, d1, d5
 d68:	4620010b 	strtmi	r0, [r0], -fp, lsl #2
 d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d70:	e9dd4620 	ldmib	sp, {r5, r9, sl, lr}^
 d74:	f7ff121c 			; <UNDEFINED> instruction: 0xf7ff121c
 d78:	9b26fffe 	blls	0x9c0d78
 d7c:	9315a914 	tstls	r5, #20, 18	; 0x50000
 d80:	9b244620 	blls	0x912608
 d84:	f7ff9314 			; <UNDEFINED> instruction: 0xf7ff9314
 d88:	e5a2fffe 	str	pc, [r2, #4094]!	; 0xffe
 d8c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 d90:	e696fffe 			; <UNDEFINED> instruction: 0xe696fffe
 d94:	a814a913 	ldmdage	r4, {r0, r1, r4, r8, fp, sp, pc}
 d98:	f932f7ff 			; <UNDEFINED> instruction: 0xf932f7ff
 d9c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 da0:	9b13ae6b 	blls	0x4ec754
 da4:	ba00f7ff 	blt	0x3eda8
 da8:	a814a913 	ldmdage	r4, {r0, r1, r4, r8, fp, sp, pc}
 dac:	0905eba9 	stmdbeq	r5, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
 db0:	f926f7ff 			; <UNDEFINED> instruction: 0xf926f7ff
 db4:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 db8:	9913d0c4 	ldmdbls	r3, {r2, r6, r7, ip, lr, pc}
 dbc:	f1091e45 			; <UNDEFINED> instruction: 0xf1091e45
 dc0:	454d39ff 	strbmi	r3, [sp, #-2559]	; 0xfffff601
 dc4:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
 dc8:	2500bf38 	strcs	fp, [r0, #-3896]	; 0xfffff0c8
 dcc:	f4ff9113 			; <UNDEFINED> instruction: 0xf4ff9113
 dd0:	e71caf22 	ldr	sl, [ip, -r2, lsr #30]
 dd4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 dd8:	9b03fffe 	blls	0x100dd8
 ddc:	bfc82b02 	svclt	0x00c82b02
 de0:	f77f4618 			; <UNDEFINED> instruction: 0xf77f4618
 de4:	f04fad7d 			; <UNDEFINED> instruction: 0xf04fad7d
 de8:	f7ff0900 			; <UNDEFINED> instruction: 0xf7ff0900
 dec:	e564fffe 	strb	pc, [r4, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
 df0:	2f029e11 	svccs	0x00029e11
 df4:	447b4b1e 	ldrbtmi	r4, [fp], #-2846	; 0xfffff4e2
 df8:	f77f61b3 			; <UNDEFINED> instruction: 0xf77f61b3
 dfc:	e59eabb7 	ldr	sl, [lr, #2999]	; 0xbb7
 e00:	2f024b1c 	svccs	0x00024b1c
 e04:	61b3447b 			; <UNDEFINED> instruction: 0x61b3447b
 e08:	ac12f77f 	ldcge	7, cr15, [r2], {127}	; 0x7f
 e0c:	9e11e597 	cfcmp32ls	lr, mvfx1, mvfx7
 e10:	0904f06f 	stmdbeq	r4, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
 e14:	9b13e5ef 	blls	0x4fa5d8
 e18:	b9bef7ff 	ldmiblt	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
 e1c:	2f024b16 	svccs	0x00024b16
 e20:	61b3447b 			; <UNDEFINED> instruction: 0x61b3447b
 e24:	aba2f77f 	blge	0xfe8bec28
 e28:	46d9e589 	ldrbmi	lr, [r9], r9, lsl #11
 e2c:	9803e5e3 	stmdals	r3, {r0, r1, r5, r6, r7, r8, sl, sp, lr, pc}
 e30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e34:	f8dde597 			; <UNDEFINED> instruction: 0xf8dde597
 e38:	e482c048 	str	ip, [r2], #72	; 0x48
 e3c:	f7ff9a12 			; <UNDEFINED> instruction: 0xf7ff9a12
 e40:	f7ffbbad 			; <UNDEFINED> instruction: 0xf7ffbbad
 e44:	9b13fffe 	blls	0x500e44
 e48:	b988f7ff 	stmiblt	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
 e4c:	f73f2f02 			; <UNDEFINED> instruction: 0xf73f2f02
 e50:	e541ad34 	strb	sl, [r1, #-3380]	; 0xfffff2cc
 e54:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 e58:	e5cffffe 	strb	pc, [pc, #4094]	; 0x1e5e	; <UNPREDICTABLE>
 e5c:	f7ffad14 			; <UNDEFINED> instruction: 0xf7ffad14
 e60:	9a12bbc8 	bls	0x4afd88
 e64:	b96cf7ff 	stmdblt	ip!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
 e68:	f7ff9912 			; <UNDEFINED> instruction: 0xf7ff9912
 e6c:	bf00baa3 	svclt	0x0000baa3
 e70:	00000076 	andeq	r0, r0, r6, ror r0
 e74:	0000006c 	andeq	r0, r0, ip, rrx
 e78:	00000054 	andeq	r0, r0, r4, asr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	48854604 	stmmi	r5, {r2, r9, sl, lr}
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	4688b095 	pkhbtmi	fp, r8, r5, lsl #1
  10:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
  14:	910e2200 	mrsls	r2, LR_fiq
  18:	91002138 	tstls	r0, r8, lsr r1
  1c:	49802300 	stmibmi	r0, {r8, r9, sp}
  20:	0a10f10d 	beq	0x43c45c
  24:	230ce9cd 	movwcs	lr, #51661	; 0xc9cd
  28:	4a7f4b7e 	bmi	0x1fd2e28
  2c:	447b5841 	ldrbtmi	r5, [fp], #-2113	; 0xfffff7bf
  30:	4650447a 			; <UNDEFINED> instruction: 0x4650447a
  34:	91136809 	tstls	r3, r9, lsl #16
  38:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  3c:	4479497b 	ldrbtmi	r4, [r9], #-2427	; 0xfffff685
  40:	210f9103 	tstcs	pc, r3, lsl #2
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	28009002 	stmdacs	r0, {r1, ip, pc}
  4c:	8089f040 	addhi	pc, r9, r0, asr #32
  50:	d11a1e65 	tstle	sl, r5, ror #28
  54:	462b2200 	strtmi	r2, [fp], -r0, lsl #4
  58:	46504611 			; <UNDEFINED> instruction: 0x46504611
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46504606 	ldrbmi	r4, [r0], -r6, lsl #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4b6d4a71 	blmi	0x1b52a34
  6c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  70:	9b13681a 	blls	0x4da0e0
  74:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  78:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  7c:	463080cc 	ldrtmi	r8, [r0], -ip, asr #1
  80:	ecbdb015 	ldc	0, cr11, [sp], #84	; 0x54
  84:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
  88:	f8d88ff0 			; <UNDEFINED> instruction: 0xf8d88ff0
  8c:	49697004 	stmdbmi	r9!, {r2, ip, sp, lr}^
  90:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  9c:	8094f000 	addshi	pc, r4, r0
  a0:	46384965 	ldrtmi	r4, [r8], -r5, ror #18
  a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ac:	f108d065 			; <UNDEFINED> instruction: 0xf108d065
  b0:	4b620804 	blmi	0x18820c8
  b4:	0804f1a8 	stmdaeq	r4, {r3, r5, r7, r8, ip, sp, lr, pc}
  b8:	b184f8df 	ldrdlt	pc, [r4, pc]
  bc:	447b462e 	ldrbtmi	r4, [fp], #-1582	; 0xfffff9d2
  c0:	3a10ee08 	bcc	0x43b8e8
  c4:	44fb4b5f 	ldrbtmi	r4, [fp], #2911	; 0xb5f
  c8:	5f04f858 	svcpl	0x0004f858
  cc:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  d0:	9b023a90 	blls	0x8eb18
  d4:	d1392b00 	teqle	r9, r0, lsl #22
  d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  dc:	1ec4fffe 	mcrne	15, 6, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  e0:	0904eb05 	stmdbeq	r4, {r0, r2, r8, r9, fp, sp, lr, pc}
  e4:	46594607 	ldrbmi	r4, [r9], -r7, lsl #12
  e8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  ec:	b180fffe 	strdlt	pc, [r0, lr]
  f0:	1a10ee18 	bne	0x43b958
  f4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  f8:	b150fffe 	ldrshlt	pc, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
  fc:	192f1ebc 	stmdbne	pc!, {r2, r3, r4, r5, r7, r9, sl, fp, ip}	; <UNPREDICTABLE>
 100:	2b2e5d2b 	blcs	0xb975b4
 104:	787bd140 	ldmdavc	fp!, {r6, r8, ip, lr, pc}^
 108:	d13d2b7a 	teqle	sp, sl, ror fp
 10c:	2b0078bb 	blcs	0x1e400
 110:	1c60d13a 	stfnep	f5, [r0], #-232	; 0xffffff18
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 11c:	4622d06f 	strtmi	sp, [r2], -pc, rrx
 120:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 124:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 128:	553b4629 	ldrpl	r4, [fp, #-1577]!	; 0xfffff9d7
 12c:	4650463a 			; <UNDEFINED> instruction: 0x4650463a
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	46384604 	ldrtmi	r4, [r8], -r4, lsl #12
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	3e01b97c 			; <UNDEFINED> instruction: 0x3e01b97c
 140:	9b02d08f 	blls	0xb4384
 144:	5f04f858 	svcpl	0x0004f858
 148:	d0c52b00 	sbcle	r2, r5, r0, lsl #22
 14c:	46292301 	strtmi	r2, [r9], -r1, lsl #6
 150:	46502200 	ldrbmi	r2, [r0], -r0, lsl #4
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	2c004604 	stccs	6, cr4, [r0], {4}
 15c:	4626d0ef 	strtmi	sp, [r6], -pc, ror #1
 160:	4b39e77f 	blmi	0xe79f64
 164:	9c032222 	sfmls	f2, 4, [r3], {34}	; 0x22
 168:	48382101 	ldmdami	r8!, {r0, r8, sp}
 16c:	58e32601 	stmiapl	r3!, {r0, r9, sl, sp}^
 170:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f108e776 			; <UNDEFINED> instruction: 0xf108e776
 17c:	1ea50808 	cdpne	8, 10, cr0, cr5, cr8, {0}
 180:	2301d03b 	movwcs	sp, #4155	; 0x103b
 184:	e7949302 	ldr	r9, [r4, r2, lsl #6]
 188:	1a90ee18 	bne	0xfe43b9f0
 18c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 190:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 194:	492ed0bd 	stmdbmi	lr!, {r0, r2, r3, r4, r5, r7, ip, lr, pc}
 198:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	d0b62800 	adcsle	r2, r6, r0, lsl #16
 1a4:	4638492b 	ldrtmi	r4, [r8], -fp, lsr #18
 1a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b0:	4a25d0af 	bmi	0x974474
 1b4:	9903462b 	stmdbls	r3, {r0, r1, r3, r5, r9, sl, lr}
 1b8:	2101588a 	smlabbcs	r1, sl, r8, r5
 1bc:	4a266810 	bmi	0x99a204
 1c0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1c4:	e7bafffe 			; <UNDEFINED> instruction: 0xe7bafffe
 1c8:	22164b1f 	andscs	r4, r6, #31744	; 0x7c00
 1cc:	21019803 	tstcs	r1, r3, lsl #16
 1d0:	482258c4 	stmdami	r2!, {r2, r6, r7, fp, ip, lr}
 1d4:	44786823 	ldrbtmi	r6, [r8], #-2083	; 0xfffff7dd
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	68234820 	stmdavs	r3!, {r5, fp, lr}
 1e0:	21012223 	tstcs	r1, r3, lsr #4
 1e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1e8:	481efffe 	ldmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ec:	22296823 	eorcs	r6, r9, #2293760	; 0x230000
 1f0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	2501e736 	strcs	lr, [r1, #-1846]	; 0xfffff8ca
 1fc:	4b12e72a 	blmi	0x4b9eac
 200:	99032222 	stmdbls	r3, {r1, r5, r9, sp}
 204:	48182601 	ldmdami	r8, {r0, r9, sl, sp}
 208:	447858cb 	ldrbtmi	r5, [r8], #-2251	; 0xfffff735
 20c:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	f7ffe725 			; <UNDEFINED> instruction: 0xf7ffe725
 218:	bf00fffe 	svclt	0x0000fffe
 21c:	00000206 	andeq	r0, r0, r6, lsl #4
 220:	00000000 	andeq	r0, r0, r0
 224:	000001f2 	strdeq	r0, [r0], -r2
 228:	000001f4 	strdeq	r0, [r0], -r4
 22c:	000001ea 	andeq	r0, r0, sl, ror #3
 230:	000001c0 	andeq	r0, r0, r0, asr #3
 234:	0000019e 	muleq	r0, lr, r1
 238:	00000190 	muleq	r0, r0, r1
 23c:	0000017a 	andeq	r0, r0, sl, ror r1
 240:	00000176 	andeq	r0, r0, r6, ror r1
 244:	00000174 	andeq	r0, r0, r4, ror r1
 248:	00000000 	andeq	r0, r0, r0
 24c:	000000d8 	ldrdeq	r0, [r0], -r8
 250:	000000b2 	strheq	r0, [r0], -r2
 254:	000000a8 	andeq	r0, r0, r8, lsr #1
 258:	00000094 	muleq	r0, r4, r0
 25c:	00000082 	andeq	r0, r0, r2, lsl #1
 260:	00000078 	andeq	r0, r0, r8, ror r0
 264:	0000006e 	andeq	r0, r0, lr, rrx
 268:	0000005a 	andeq	r0, r0, sl, asr r0
