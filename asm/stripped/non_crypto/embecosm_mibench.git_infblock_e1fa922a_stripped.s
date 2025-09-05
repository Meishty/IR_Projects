
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_infblock_e1fa922a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
   4:	b10a460d 	tstlt	sl, sp, lsl #12
   8:	60136bc3 	andsvs	r6, r3, r3, asr #23
   c:	1f1a6823 	svcne	0x001a6823
  10:	d8042a01 	stmdale	r4, {r0, r9, fp, sp}
  14:	68e16a6b 	stmiavs	r1!, {r0, r1, r3, r5, r6, r9, fp, sp, lr}^
  18:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
  1c:	2b066823 	blcs	0x19a0b0
  20:	6ba6d00e 	blvs	0xfe9b4060
  24:	6aa32200 	bvs	0xfe8c882c
  28:	60226363 	eorvs	r6, r2, r3, ror #6
  2c:	2207e9c4 	andcs	lr, r7, #196, 18	; 0x310000
  30:	b1266323 			; <UNDEFINED> instruction: 0xb1266323
  34:	46104611 			; <UNDEFINED> instruction: 0x46104611
  38:	63e047b0 	mvnvs	r4, #176, 14	; 0x2c00000
  3c:	bd706328 	ldcllt	3, cr6, [r0, #-160]!	; 0xffffff60
  40:	46296860 	strtmi	r6, [r9], -r0, ror #16
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	bf00e7eb 	svclt	0x0000e7eb
  4c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  50:	6a034688 	bvs	0xd1a78
  54:	46174605 	ldrmi	r4, [r7], -r5, lsl #12
  58:	22406a80 	subcs	r6, r0, #128, 20	; 0x80000
  5c:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
  60:	b3104604 	tstlt	r0, #4, 12	; 0x400000
  64:	f44f6a2b 	vst1.8	{d22-d23}, [pc :128], fp
  68:	6aa862b4 	bvs	0xfea18b40
  6c:	47982108 	ldrmi	r2, [r8, r8, lsl #2]
  70:	62604603 	rsbvs	r4, r0, #3145728	; 0x300000
  74:	6a2bb340 	bvs	0xaecd7c
  78:	6aa8463a 	bvs	0xfea11968
  7c:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
  80:	62a04606 	adcvs	r4, r0, #6291456	; 0x600000
  84:	2200b1a0 	andcs	fp, r0, #160, 2	; 0x28
  88:	f8c44407 			; <UNDEFINED> instruction: 0xf8c44407
  8c:	62e78038 	rscvs	r8, r7, #56	; 0x38
  90:	60226360 	eorvs	r6, r2, r0, ror #6
  94:	2207e9c4 	andcs	lr, r7, #196, 18	; 0x310000
  98:	f1b86320 			; <UNDEFINED> instruction: 0xf1b86320
  9c:	d0040f00 	andle	r0, r4, r0, lsl #30
  a0:	46104611 			; <UNDEFINED> instruction: 0x46104611
  a4:	63e047c0 	mvnvs	r4, #192, 14	; 0x3000000
  a8:	46206328 	strtmi	r6, [r0], -r8, lsr #6
  ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  b0:	e9d56a61 	ldmib	r5, {r0, r5, r6, r9, fp, sp, lr}^
  b4:	47983009 	ldrmi	r3, [r8, r9]
  b8:	3009e9d5 	ldrdcc	lr, [r9], -r5
  bc:	46344621 	ldrtmi	r4, [r4], -r1, lsr #12
  c0:	46204798 			; <UNDEFINED> instruction: 0x46204798
  c4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  c8:	461c4621 	ldrmi	r4, [ip], -r1, lsr #12
  cc:	2009e9d5 	ldrdcs	lr, [r9], -r5
  d0:	e7ea4790 			; <UNDEFINED> instruction: 0xe7ea4790
  d4:	4ff0e92d 	svcmi	0x00f0e92d
  d8:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
  dc:	b0931b8c 	addslt	r1, r3, ip, lsl #23
  e0:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
  e4:	44793b88 	ldrbtmi	r3, [r9], #-2952	; 0xfffff478
  e8:	0b84f8df 	bleq	0xfe13e46c
  ec:	f8d94692 			; <UNDEFINED> instruction: 0xf8d94692
  f0:	44785000 	ldrbtmi	r5, [r8], #-0
  f4:	f8d9900a 			; <UNDEFINED> instruction: 0xf8d9900a
  f8:	58cb6004 	stmiapl	fp, {r2, sp, lr}^
  fc:	4807e9d7 	stmdami	r7, {r0, r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
 100:	9311681b 	tstls	r1, #1769472	; 0x1b0000
 104:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 108:	3b0ce9d7 	blcc	0x33a86c
 10c:	d91c455b 	ldmdble	ip, {r0, r1, r3, r4, r6, r8, sl, lr}
 110:	030beba3 	movweq	lr, #48035	; 0xbba3
 114:	93083b01 	movwls	r3, #35585	; 0x8b01
 118:	2b58f8df 	blcs	0x163e49c
 11c:	447a683b 	ldrbtmi	r6, [sl], #-2107	; 0xfffff7c5
 120:	f8df920b 			; <UNDEFINED> instruction: 0xf8df920b
 124:	96072b54 			; <UNDEFINED> instruction: 0x96072b54
 128:	9209447a 	andls	r4, r9, #2046820352	; 0x7a000000
 12c:	f2002b09 	vqdmulh.s<illegal width 8>	d2, d0, d9
 130:	e8df857b 	ldm	pc, {r0, r1, r3, r4, r5, r6, r8, sl, pc}^	; <UNPREDICTABLE>
 134:	0164f013 	msreq	SPSR_s, r3, lsl r0
 138:	0232018b 	eorseq	r0, r2, #-1073741790	; 0xc0000022
 13c:	005d01e6 	subseq	r0, sp, r6, ror #3
 140:	012e00b5 	strheq	r0, [lr, -r5]!
 144:	000f027b 	andeq	r0, pc, fp, ror r2	; <UNPREDICTABLE>
 148:	6afb0036 	bvs	0xffec0228
 14c:	030beba3 	movweq	lr, #48035	; 0xbba3
 150:	e7e19308 	strb	r9, [r1, r8, lsl #6]!
 154:	f8d99e07 			; <UNDEFINED> instruction: 0xf8d99e07
 158:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 15c:	1aaa3008 	bne	0xfea8c184
 160:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 164:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 168:	f8c92b14 			; <UNDEFINED> instruction: 0xf8c92b14
 16c:	f8df3008 			; <UNDEFINED> instruction: 0xf8df3008
 170:	447a3afc 	ldrbtmi	r3, [sl], #-2812	; 0xfffff504
 174:	6004f8c9 	andvs	pc, r4, r9, asr #17
 178:	5000f8c9 	andpl	pc, r0, r9, asr #17
 17c:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 180:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 184:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 188:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 18c:	2201bf08 	andcs	fp, r1, #8, 30
 190:	8367f040 	msrhi	SPSR_sxc, #64	; 0x40
 194:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 198:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
 19c:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 1a0:	f8d9bffe 			; <UNDEFINED> instruction: 0xf8d9bffe
 1a4:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 1a8:	1aaa3008 	bne	0xfea8c1d0
 1ac:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 1b0:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 1b4:	f8c92acc 			; <UNDEFINED> instruction: 0xf8c92acc
 1b8:	f8df3008 			; <UNDEFINED> instruction: 0xf8df3008
 1bc:	447a3ab0 	ldrbtmi	r3, [sl], #-2736	; 0xfffff550
 1c0:	f8c99e07 			; <UNDEFINED> instruction: 0xf8c99e07
 1c4:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
 1c8:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 1cc:	58d3b034 	ldmpl	r3, {r2, r4, r5, ip, sp, pc}^
 1d0:	9b11681a 	blls	0x45a240
 1d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1d8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 1dc:	f06f8342 			; <UNDEFINED> instruction: 0xf06f8342
 1e0:	46490202 	strbmi	r0, [r9], -r2, lsl #4
 1e4:	b0134638 	andslt	r4, r3, r8, lsr r6
 1e8:	4ff0e8bd 	svcmi	0x00f0e8bd
 1ec:	bffef7ff 	svclt	0x00fef7ff
 1f0:	68ba687b 	ldmvs	sl!, {r0, r1, r3, r4, r5, r6, fp, sp, lr}
 1f4:	33040a9b 	movwcc	r0, #19099	; 0x4a9b
 1f8:	bf38429a 	svclt	0x0038429a
 1fc:	d2219e07 	eorle	r9, r1, #7, 28	; 0x70
 200:	d80b2c02 	stmdale	fp, {r1, sl, fp, sp}
 204:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 208:	f8158240 			; <UNDEFINED> instruction: 0xf8158240
 20c:	3e013b01 	vmlacc.f64	d3, d1, d1
 210:	0a00f04f 	beq	0x3c354
 214:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
 218:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
 21c:	3c039b09 			; <UNDEFINED> instruction: 0x3c039b09
 220:	1022f853 	eorne	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 224:	68fb3201 	ldmvs	fp!, {r0, r9, ip, sp}^
 228:	f00860ba 			; <UNDEFINED> instruction: 0xf00860ba
 22c:	ea4f0207 	b	0x13c0a50
 230:	f84308d8 			; <UNDEFINED> instruction: 0xf84308d8
 234:	687b2021 	ldmdavs	fp!, {r0, r5, sp}^
 238:	0a9b68ba 	beq	0xfe6da528
 23c:	429a3304 	addsmi	r3, sl, #4, 6	; 0x10000000
 240:	9607d3de 			; <UNDEFINED> instruction: 0x9607d3de
 244:	d80e2a12 	stmdale	lr, {r1, r4, r9, fp, sp}
 248:	20009e07 	andcs	r9, r0, r7, lsl #28
 24c:	c02cf8dd 	ldrdgt	pc, [ip], -sp	; <UNPREDICTABLE>
 250:	1022f85c 	eorne	pc, r2, ip, asr r8	; <UNPREDICTABLE>
 254:	68fb3201 	ldmvs	fp!, {r0, r9, ip, sp}^
 258:	f84360ba 			; <UNDEFINED> instruction: 0xf84360ba
 25c:	68ba0021 	ldmvs	sl!, {r0, r5}
 260:	d9f52a12 	ldmible	r5!, {r1, r4, r9, fp, sp}^
 264:	f8cd9607 			; <UNDEFINED> instruction: 0xf8cd9607
 268:	22079000 	andcs	r9, r7, #0
 26c:	f1076a7b 			; <UNDEFINED> instruction: 0xf1076a7b
 270:	613a0110 	teqvs	sl, r0, lsl r1
 274:	0214f107 	andseq	pc, r4, #-1073741823	; 0xc0000001
 278:	f7ff68f8 			; <UNDEFINED> instruction: 0xf7ff68f8
 27c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 280:	848df040 	strhi	pc, [sp], #64	; 0x40
 284:	2205687b 	andcs	r6, r5, #8060928	; 0x7b0000
 288:	4686603a 			; <UNDEFINED> instruction: 0x4686603a
 28c:	021ff003 	andseq	pc, pc, #3
 290:	f50260b8 			; <UNDEFINED> instruction: 0xf50260b8
 294:	f3c37281 	vsubl.u8	<illegal reg q11.5>, d19, d1
 298:	eb021344 	bl	0x84fb0
 29c:	e00b0c03 	and	r0, fp, r3, lsl #24
 2a0:	1e01e9d7 			; <UNDEFINED> instruction: 0x1e01e9d7
 2a4:	001ff001 	andseq	pc, pc, r1
 2a8:	7381f500 	orrvc	pc, r1, #0, 10
 2ac:	1144f3c1 	smlalbtne	pc, r4, r1, r3	; <UNPREDICTABLE>
 2b0:	0c01eb03 			; <UNDEFINED> instruction: 0x0c01eb03
 2b4:	d23b45e6 	eorsle	r4, fp, #964689920	; 0x39800000
 2b8:	693a9e07 	ldmdbvs	sl!, {r0, r1, r2, r9, sl, fp, ip, pc}
 2bc:	d90f42a2 	stmdble	pc, {r1, r5, r7, r9, lr}	; <UNPREDICTABLE>
 2c0:	e23db91e 	eors	fp, sp, #491520	; 0x78000
 2c4:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 2c8:	f815823a 			; <UNDEFINED> instruction: 0xf815823a
 2cc:	3e013b01 	vmlacc.f64	d3, d1, d1
 2d0:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
 2d4:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
 2d8:	d8f342a2 	ldmle	r3!, {r1, r5, r7, r9, lr}^
 2dc:	0a00f04f 	beq	0x3c420
 2e0:	39a0f8df 	stmibcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2e4:	58cb990a 	stmiapl	fp, {r1, r3, r8, fp, ip, pc}^
 2e8:	f8539307 			; <UNDEFINED> instruction: 0xf8539307
 2ec:	697b2022 	ldmdbvs	fp!, {r1, r5, sp}^
 2f0:	0202ea08 	andeq	lr, r2, #8, 20	; 0x8000
 2f4:	03c2eb03 	biceq	lr, r2, #3072	; 0xc00
 2f8:	785b685a 	ldmdavc	fp, {r1, r3, r4, r6, fp, sp, lr}^
 2fc:	f2002a0f 	vpmax.s8	d2, d0, d15
 300:	fa2882dc 	blx	0xa20e78
 304:	1ae4f803 	bne	0xff93e318
 308:	f10e68fb 			; <UNDEFINED> instruction: 0xf10e68fb
 30c:	60b90101 	adcsvs	r0, r9, r1, lsl #2
 310:	202ef843 	eorcs	pc, lr, r3, asr #16
 314:	e008f8d7 	ldrd	pc, [r8], -r7
 318:	f003687b 			; <UNDEFINED> instruction: 0xf003687b
 31c:	f500001f 			; <UNDEFINED> instruction: 0xf500001f
 320:	f3c37c81 	vmull.u8	<illegal reg q11.5>, d19, d1
 324:	449c1344 	ldrmi	r1, [ip], #836	; 0x344
 328:	d8c645f4 	stmiale	r6, {r2, r4, r5, r6, r7, r8, sl, lr}^
 32c:	96074619 			; <UNDEFINED> instruction: 0x96074619
 330:	9010f8cd 	andsls	pc, r0, sp, asr #17
 334:	6a7b3101 	bvs	0x1ecc740
 338:	1001f200 	andne	pc, r1, r0, lsl #4
 33c:	23009303 	movwcs	r9, #771	; 0x303
 340:	f04f68fa 			; <UNDEFINED> instruction: 0xf04f68fa
 344:	617b0c09 	cmnvs	fp, r9, lsl #24
 348:	9302ab10 	movwls	sl, #11024	; 0x2b10
 34c:	9301ab0f 	movwls	sl, #6927	; 0x1b0f
 350:	9300ab0e 	movwls	sl, #2830	; 0xb0e
 354:	2606ab0d 	strcs	sl, [r6], -sp, lsl #22
 358:	c60de9cd 	strgt	lr, [sp], -sp, asr #19
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	3024f8d9 	ldrdcc	pc, [r4], -r9	; <UNPREDICTABLE>
 364:	68f99008 	ldmvs	r9!, {r3, ip, pc}^
 368:	0028f8d9 	ldrdeq	pc, [r8], -r9	; <UNPREDICTABLE>
 36c:	9a084798 	bls	0x2121d4
 370:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 374:	e9dd843f 	ldmib	sp, {r0, r1, r2, r3, r4, r5, sl, pc}^
 378:	f8cd230f 			; <UNDEFINED> instruction: 0xf8cd230f
 37c:	e9dd9000 	ldmib	sp, {ip, pc}^
 380:	f7ff010d 			; <UNDEFINED> instruction: 0xf7ff010d
 384:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 388:	83e4f000 	mvnhi	pc, #0
 38c:	60782306 	rsbsvs	r2, r8, r6, lsl #6
 390:	f8d9603b 			; <UNDEFINED> instruction: 0xf8d9603b
 394:	46521000 	ldrbmi	r1, [r2], -r0
 398:	46389b07 	ldrtmi	r9, [r8], -r7, lsl #22
 39c:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 3a0:	f8c91a69 			; <UNDEFINED> instruction: 0xf8c91a69
 3a4:	f8d93004 			; <UNDEFINED> instruction: 0xf8d93004
 3a8:	f8c93008 			; <UNDEFINED> instruction: 0xf8c93008
 3ac:	440b5000 	strmi	r5, [fp], #-0
 3b0:	f8c94649 			; <UNDEFINED> instruction: 0xf8c94649
 3b4:	f8c73008 			; <UNDEFINED> instruction: 0xf8c73008
 3b8:	f7ffb034 			; <UNDEFINED> instruction: 0xf7ffb034
 3bc:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3c0:	8355f040 	cmphi	r5, #64	; 0x40	; <UNPREDICTABLE>
 3c4:	46496878 			; <UNDEFINED> instruction: 0x46496878
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	3b0ce9d7 	blcc	0x33ab30
 3d0:	5200e9d9 	andpl	lr, r0, #3555328	; 0x364000
 3d4:	bf88455b 	svclt	0x0088455b
 3d8:	030beba3 	movweq	lr, #48035	; 0xbba3
 3dc:	bf8c9207 	svclt	0x008c9207
 3e0:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
 3e4:	e9d76afb 	ldmib	r7, {r0, r1, r3, r4, r5, r6, r7, r9, fp, sp, lr}^
 3e8:	bf984807 	svclt	0x00984807
 3ec:	030beba3 	movweq	lr, #48035	; 0xbba3
 3f0:	69bb9308 	ldmibvs	fp!, {r3, r8, r9, ip, pc}
 3f4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 3f8:	469a819c 			; <UNDEFINED> instruction: 0x469a819c
 3fc:	2c02603b 	stccs	0, cr6, [r2], {59}	; 0x3b
 400:	9b07d80d 	blls	0x1f643c
 404:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 408:	3b0182d2 	blcc	0x60f58
 40c:	f8159307 			; <UNDEFINED> instruction: 0xf8159307
 410:	f04f3b01 			; <UNDEFINED> instruction: 0xf04f3b01
 414:	40a30a00 	adcmi	r0, r3, r0, lsl #20
 418:	ea483408 	b	0x120d440
 41c:	f3c80803 	vmlal.u8	q8, d8, d3
 420:	f0080341 			; <UNDEFINED> instruction: 0xf0080341
 424:	2b020201 	blcs	0x80c30
 428:	d06561ba 	strhtle	r6, [r5], #-26	; 0xffffffe6
 42c:	f0002b03 			; <UNDEFINED> instruction: 0xf0002b03
 430:	2b0181f2 	blcs	0x60c00
 434:	8217f000 	andshi	pc, r7, #0
 438:	ea4f3c03 	b	0x13cf44c
 43c:	f00408d8 			; <UNDEFINED> instruction: 0xf00408d8
 440:	1ae40307 	bne	0xff901064
 444:	f803fa28 			; <UNDEFINED> instruction: 0xf803fa28
 448:	603b2301 	eorsvs	r2, fp, r1, lsl #6
 44c:	f2002c1f 	vfma.f32	d2, d0, d15
 450:	9e0782ab 	cdpls	2, 0, cr8, cr7, cr11, {5}
 454:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 458:	46298196 			; <UNDEFINED> instruction: 0x46298196
 45c:	0308f104 	movweq	pc, #33028	; 0x8104	; <UNPREDICTABLE>
 460:	2b1f1e70 	blcs	0x7c7e28
 464:	2b01f811 	blcs	0x7e4b0
 468:	f204fa02 	vpmax.s8	d15, d4, d2
 46c:	0802ea48 	stmdaeq	r2, {r3, r6, r9, fp, sp, lr, pc}
 470:	82baf200 	adcshi	pc, sl, #0, 4
 474:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 478:	786a8182 	stmdavc	sl!, {r1, r7, r8, pc}^
 47c:	fa021ca9 	blx	0x87728
 480:	1eb2f303 	cdpne	3, 11, cr15, cr2, cr3, {0}
 484:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
 488:	0310f104 	tsteq	r0, #4, 2	; <UNPREDICTABLE>
 48c:	f2002b1f 	vpadd.i8	d2, d0, d15
 490:	2a008289 	bcs	0x20ebc
 494:	8173f000 	cmnhi	r3, r0	; <UNPREDICTABLE>
 498:	1ce978aa 	stclne	8, cr7, [r9], #680	; 0x2a8
 49c:	f303fa02 	vpmax.u8	d15, d3, d2
 4a0:	ea481ef2 	b	0x1208070
 4a4:	f1040803 			; <UNDEFINED> instruction: 0xf1040803
 4a8:	2b1f0318 	blcs	0x7c1110
 4ac:	827af200 	rsbshi	pc, sl, #0, 4
 4b0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 4b4:	1f328164 	svcne	0x00328164
 4b8:	78ea9207 	stmiavc	sl!, {r0, r1, r2, r9, ip, pc}^
 4bc:	fa021d29 	blx	0x87968
 4c0:	ea48f303 	b	0x123d0d4
 4c4:	f1040803 			; <UNDEFINED> instruction: 0xf1040803
 4c8:	f04f0320 			; <UNDEFINED> instruction: 0xf04f0320
 4cc:	ea6f0a00 	b	0x1bc2cd4
 4d0:	fa1f0208 	blx	0x7c0cf8
 4d4:	ebb4f488 	bl	0xfed3d6fc
 4d8:	f0404f12 			; <UNDEFINED> instruction: 0xf0404f12
 4dc:	607c82f6 	ldrshtvs	r8, [ip], #-38	; 0xffffffda
 4e0:	d1542c00 	cmple	r4, r0, lsl #24
 4e4:	8018f8d7 			; <UNDEFINED> instruction: 0x8018f8d7
 4e8:	0f00f1b8 	svceq	0x0000f1b8
 4ec:	8254f040 	subshi	pc, r4, #64	; 0x40
 4f0:	f8c7460d 			; <UNDEFINED> instruction: 0xf8c7460d
 4f4:	e7848000 	str	r8, [r4, r0]
 4f8:	08d8ea4f 	ldmeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 4fc:	23033c03 	movwcs	r3, #15363	; 0x3c03
 500:	2c0d603b 	stccs	0, cr6, [sp], {59}	; 0x3b
 504:	9b07d820 	blls	0x1f658c
 508:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 50c:	462a815e 			; <UNDEFINED> instruction: 0x462a815e
 510:	0c08f104 	stfeqd	f7, [r8], {4}
 514:	f1bc1e58 			; <UNDEFINED> instruction: 0xf1bc1e58
 518:	f8120f0d 			; <UNDEFINED> instruction: 0xf8120f0d
 51c:	fa011b01 	blx	0x47128
 520:	ea48f104 	b	0x123c938
 524:	f2000801 	vadd.i8	d0, d0, d1
 528:	28008261 	stmdacs	r0, {r0, r5, r6, r9, pc}
 52c:	814af000 	mrshi	pc, (UNDEF: 74)	; <UNPREDICTABLE>
 530:	93073b02 	movwls	r3, #31490	; 0x7b02
 534:	3410786b 	ldrcc	r7, [r0], #-2155	; 0xfffff795
 538:	fa031caa 	blx	0xc77e8
 53c:	ea48f30c 	b	0x123d174
 540:	46150803 	ldrmi	r0, [r5], -r3, lsl #16
 544:	0a00f04f 	beq	0x3c688
 548:	011ff008 	tsteq	pc, r8	; <UNPREDICTABLE>
 54c:	030df3c8 	movweq	pc, #54216	; 0xd3c8	; <UNPREDICTABLE>
 550:	607b291d 	rsbsvs	r2, fp, sp, lsl r9
 554:	826af200 	rsbhi	pc, sl, #0, 4
 558:	1344f3c3 	movtne	pc, #17347	; 0x43c3	; <UNPREDICTABLE>
 55c:	f2002b1d 	vpadd.i8	d2, d0, d13
 560:	f5018265 			; <UNDEFINED> instruction: 0xf5018265
 564:	f8d97181 			; <UNDEFINED> instruction: 0xf8d97181
 568:	44190028 	ldrmi	r0, [r9], #-40	; 0xffffffd8
 56c:	f8d92204 			; <UNDEFINED> instruction: 0xf8d92204
 570:	47983020 	ldrmi	r3, [r8, r0, lsr #32]
 574:	280060f8 	stmdacs	r0, {r3, r4, r5, r6, r7, sp, lr}
 578:	8287f000 	addhi	pc, r7, #0
 57c:	23042200 	movwcs	r2, #16896	; 0x4200
 580:	ea4f9e07 	b	0x13e7da4
 584:	3c0e3898 	stccc	8, cr3, [lr], {152}	; 0x98
 588:	603b60ba 	ldrhtvs	r6, [fp], -sl
 58c:	f04fe638 			; <UNDEFINED> instruction: 0xf04fe638
 590:	460d0800 	strmi	r0, [sp], -r0, lsl #16
 594:	23024644 	movwcs	r4, #9796	; 0x2644
 598:	9b07603b 	blls	0x1d868c
 59c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 5a0:	9b088228 	blls	0x220e48
 5a4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 5a8:	6afb80a5 	bvs	0xffee0844
 5ac:	f000455b 			; <UNDEFINED> instruction: 0xf000455b
 5b0:	46528091 			; <UNDEFINED> instruction: 0x46528091
 5b4:	f8c74649 			; <UNDEFINED> instruction: 0xf8c74649
 5b8:	4638b034 			; <UNDEFINED> instruction: 0x4638b034
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	3b0ce9d7 	blcc	0x33ad24
 5c4:	bf83455b 	svclt	0x0083455b
 5c8:	020beba3 	andeq	lr, fp, #166912	; 0x28c00
 5cc:	32fff102 	rscscc	pc, pc, #-2147483648	; 0x80000000
 5d0:	6afa9208 	bvs	0xffea4df8
 5d4:	6afabf8e 	bvs	0xffeb0414
 5d8:	010beba2 	smlatbeq	fp, r2, fp, lr
 5dc:	45939108 	ldrmi	r9, [r3, #264]	; 0x108
 5e0:	815bf000 	cmphi	fp, r0	; <UNPREDICTABLE>
 5e4:	2b009b08 	blcs	0x2720c
 5e8:	8084f040 	addhi	pc, r4, r0, asr #32
 5ec:	2000f8d9 	ldrdcs	pc, [r0], -r9
 5f0:	3008f8d9 	ldrdcc	pc, [r8], -r9
 5f4:	e9c71aaa 	stmib	r7, {r1, r3, r5, r7, r9, fp, ip}^
 5f8:	44134807 	ldrmi	r4, [r3], #-2055	; 0xfffff7f9
 5fc:	2688f8df 	pkhtbcs	pc, r8, pc, asr #17	; <UNPREDICTABLE>
 600:	3008f8c9 	andcc	pc, r8, r9, asr #17
 604:	3664f8df 			; <UNDEFINED> instruction: 0x3664f8df
 608:	9e07447a 	mcrls	4, 0, r4, cr7, cr10, {3}
 60c:	6004f8c9 	andvs	pc, r4, r9, asr #17
 610:	5000f8c9 	andpl	pc, r0, r9, asr #17
 614:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 618:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 61c:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 620:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 624:	811df040 	tsthi	sp, r0, asr #32	; <UNPREDICTABLE>
 628:	e5b34602 	ldr	r4, [r3, #1538]!	; 0x602
 62c:	f8c79e07 			; <UNDEFINED> instruction: 0xf8c79e07
 630:	4652b034 			; <UNDEFINED> instruction: 0x4652b034
 634:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 63c:	3b0ce9d7 	blcc	0x33ada0
 640:	bf04455b 	svclt	0x0004455b
 644:	603b2308 	eorsvs	r2, fp, r8, lsl #6
 648:	ad85f43f 	cfstrsge	mvf15, [r5, #252]	; 0xfc
 64c:	2000f8d9 	ldrdcs	pc, [r0], -r9
 650:	3008f8d9 	ldrdcc	pc, [r8], -r9
 654:	e9c71aaa 	stmib	r7, {r1, r3, r5, r7, r9, fp, ip}^
 658:	44134807 	ldrmi	r4, [r3], #-2055	; 0xfffff7f9
 65c:	262cf8df 			; <UNDEFINED> instruction: 0x262cf8df
 660:	3008f8c9 	andcc	pc, r8, r9, asr #17
 664:	3604f8df 			; <UNDEFINED> instruction: 0x3604f8df
 668:	f8c9447a 			; <UNDEFINED> instruction: 0xf8c9447a
 66c:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
 670:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 674:	58d3b034 	ldmpl	r3, {r2, r4, r5, ip, sp, pc}^
 678:	9b11681a 	blls	0x45a6e8
 67c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 680:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 684:	460280ee 	strmi	r8, [r2], -lr, ror #1
 688:	f8d9e584 			; <UNDEFINED> instruction: 0xf8d9e584
 68c:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 690:	1aaa3008 	bne	0xfea8c6b8
 694:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 698:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 69c:	f8c925f4 			; <UNDEFINED> instruction: 0xf8c925f4
 6a0:	f8df3008 			; <UNDEFINED> instruction: 0xf8df3008
 6a4:	447a35c8 	ldrbtmi	r3, [sl], #-1480	; 0xfffffa38
 6a8:	6004f8c9 	andvs	pc, r4, r9, asr #17
 6ac:	5000f8c9 	andpl	pc, r0, r9, asr #17
 6b0:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 6b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6b8:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 6bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6c0:	80cff040 	sbchi	pc, pc, r0, asr #32
 6c4:	46494652 			; <UNDEFINED> instruction: 0x46494652
 6c8:	b0134638 	andslt	r4, r3, r8, lsr r6
 6cc:	4ff0e8bd 	svcmi	0x00f0e8bd
 6d0:	bffef7ff 	svclt	0x00fef7ff
 6d4:	6abb6b3a 	bvs	0xfeedb3c4
 6d8:	f43f429a 			; <UNDEFINED> instruction: 0xf43f429a
 6dc:	bf8aaf6a 	svclt	0x008aaf6a
 6e0:	ebab1ad2 	bl	0xfeac7230
 6e4:	f1020203 			; <UNDEFINED> instruction: 0xf1020203
 6e8:	469b32ff 			; <UNDEFINED> instruction: 0x469b32ff
 6ec:	2a009208 	bcs	0x24f14
 6f0:	af5ff43f 	svcge	0x005ff43f
 6f4:	9807687a 	stmdals	r7, {r1, r3, r4, r5, r6, fp, sp, lr}
 6f8:	42829b08 	addmi	r9, r2, #8, 22	; 0x2000
 6fc:	4602bf28 	strmi	fp, [r2], -r8, lsr #30
 700:	42934619 	addsmi	r4, r3, #26214400	; 0x1900000
 704:	4611bf28 	ldrmi	fp, [r1], -r8, lsr #30
 708:	1a42468a 	bne	0x1092138
 70c:	46581a5b 			; <UNDEFINED> instruction: 0x46581a5b
 710:	92074629 	andls	r4, r7, #42991616	; 0x2900000
 714:	93084652 	movwls	r4, #34386	; 0x8652
 718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 71c:	4455687b 	ldrbmi	r6, [r5], #-2171	; 0xfffff785
 720:	eba344d3 	bl	0xfe8d1a74
 724:	607b030a 	rsbsvs	r0, fp, sl, lsl #6
 728:	d16d2b00 	cmnle	sp, r0, lsl #22
 72c:	2a0069ba 	bcs	0x1ae1c
 730:	2307d06e 	movwcs	sp, #28782	; 0x706e
 734:	f04f9e07 			; <UNDEFINED> instruction: 0xf04f9e07
 738:	603b0a00 	eorsvs	r0, fp, r0, lsl #20
 73c:	46b2e777 			; <UNDEFINED> instruction: 0x46b2e777
 740:	2000f8d9 	ldrdcs	pc, [r0], -r9
 744:	3008f8d9 	ldrdcc	pc, [r8], -r9
 748:	e9c71aaa 	stmib	r7, {r1, r3, r5, r7, r9, fp, ip}^
 74c:	44134807 	ldrmi	r4, [r3], #-2055	; 0xfffff7f9
 750:	2540f8df 	strbcs	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 754:	3008f8c9 	andcc	pc, r8, r9, asr #17
 758:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
 75c:	447a3004 	ldrbtmi	r3, [sl], #-4
 760:	3508f8df 	strcc	pc, [r8, #-2271]	; 0xfffff721
 764:	5000f8c9 	andpl	pc, r0, r9, asr #17
 768:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 76c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 770:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 774:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 778:	4652d173 			; <UNDEFINED> instruction: 0x4652d173
 77c:	461ce7a3 	ldrmi	lr, [ip], -r3, lsr #15
 780:	f04f460d 			; <UNDEFINED> instruction: 0xf04f460d
 784:	f8d90a00 			; <UNDEFINED> instruction: 0xf8d90a00
 788:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 78c:	1aaa3008 	bne	0xfea8c7b4
 790:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 794:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 798:	f8c92500 			; <UNDEFINED> instruction: 0xf8c92500
 79c:	23003008 	movwcs	r3, #8
 7a0:	3004f8c9 	andcc	pc, r4, r9, asr #17
 7a4:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 7a8:	f8c934c4 			; <UNDEFINED> instruction: 0xf8c934c4
 7ac:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 7b0:	58d3b034 	ldmpl	r3, {r2, r4, r5, ip, sp, pc}^
 7b4:	9b11681a 	blls	0x45a824
 7b8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 7bc:	d1500300 	cmple	r0, r0, lsl #6
 7c0:	e7804652 			; <UNDEFINED> instruction: 0xe7804652
 7c4:	46644615 			; <UNDEFINED> instruction: 0x46644615
 7c8:	f8d94682 			; <UNDEFINED> instruction: 0xf8d94682
 7cc:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 7d0:	1aaa3008 	bne	0xfea8c7f8
 7d4:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 7d8:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 7dc:	f8c924c0 			; <UNDEFINED> instruction: 0xf8c924c0
 7e0:	23003008 	movwcs	r3, #8
 7e4:	3004f8c9 	andcc	pc, r4, r9, asr #17
 7e8:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 7ec:	f8c93480 			; <UNDEFINED> instruction: 0xf8c93480
 7f0:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 7f4:	58d3b034 	ldmpl	r3, {r2, r4, r5, ip, sp, pc}^
 7f8:	9b11681a 	blls	0x45a868
 7fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 800:	d12e0300 			; <UNDEFINED> instruction: 0xd12e0300
 804:	e75e4652 			; <UNDEFINED> instruction: 0xe75e4652
 808:	f04f683b 			; <UNDEFINED> instruction: 0xf04f683b
 80c:	e48d0a00 	str	r0, [sp], #2560	; 0xa00
 810:	603a4692 	mlasvs	sl, r2, r6, r4
 814:	f8d9e5f3 			; <UNDEFINED> instruction: 0xf8d9e5f3
 818:	20093000 	andcs	r3, r9, r0
 81c:	ea4f9e07 	b	0x13e8040
 820:	1aea01d8 	bne	0xffa80f88
 824:	3008f8d9 	ldrdcc	pc, [r8], -r9
 828:	3c036038 	stccc	0, cr6, [r3], {56}	; 0x38
 82c:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 830:	447a2470 	ldrbtmi	r2, [sl], #-1136	; 0xfffffb90
 834:	2018f8c9 	andscs	pc, r8, r9, asr #17
 838:	2468f8df 	strbtcs	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 83c:	4107e9c7 	smlabtmi	r7, r7, r9, lr
 840:	6301e9c9 	movwvs	lr, #6601	; 0x19c9
 844:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 848:	f8c93424 			; <UNDEFINED> instruction: 0xf8c93424
 84c:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 850:	58d3b034 	ldmpl	r3, {r2, r4, r5, ip, sp, pc}^
 854:	9b11681a 	blls	0x45a8c4
 858:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 85c:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
 860:	f7ffacbe 			; <UNDEFINED> instruction: 0xf7ffacbe
 864:	ab10fffe 	blge	0x440864
 868:	a90eaa0f 	stmdbge	lr, {r0, r1, r2, r3, r9, fp, sp, pc}
 86c:	f8cda80d 			; <UNDEFINED> instruction: 0xf8cda80d
 870:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
 874:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 878:	e9dd9000 	ldmib	sp, {ip, pc}^
 87c:	e9dd230f 	ldmib	sp, {r0, r1, r2, r3, r8, r9, sp}^
 880:	f7ff010d 			; <UNDEFINED> instruction: 0xf7ff010d
 884:	6078fffe 	ldrshtvs	pc, [r8], #-254	; 0xffffff02	; <UNPREDICTABLE>
 888:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 88c:	23068163 	movwcs	r8, #24931	; 0x6163
 890:	08d8ea4f 	ldmeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 894:	603b3c03 	eorsvs	r3, fp, r3, lsl #24
 898:	f8d7e57b 			; <UNDEFINED> instruction: 0xf8d7e57b
 89c:	455bb028 	ldrbmi	fp, [fp, #-40]	; 0xffffffd8
 8a0:	4693bf08 	ldrmi	fp, [r3], r8, lsl #30
 8a4:	ae9ef43f 	mrcge	4, 4, APSR_nzcv, cr14, cr15, {1}
 8a8:	eba3bf8a 	bl	0xfe8f06d8
 8ac:	eba2030b 	bl	0xfe8814e0
 8b0:	f103030b 			; <UNDEFINED> instruction: 0xf103030b
 8b4:	930833ff 	movwls	r3, #33791	; 0x83ff
 8b8:	2a12e694 	bcs	0x4ba310
 8bc:	f1a2bf15 			; <UNDEFINED> instruction: 0xf1a2bf15
 8c0:	2007000e 	andcs	r0, r7, lr
 8c4:	210b2103 	tstcs	fp, r3, lsl #2
 8c8:	18199108 	ldmdane	r9, {r3, r8, ip, pc}
 8cc:	d20f428c 	andle	r4, pc, #140, 4	; 0xc0000008
 8d0:	e043b916 	sub	fp, r3, r6, lsl r9
 8d4:	d0402e00 	suble	r2, r0, r0, lsl #28
 8d8:	ab01f815 	blge	0x7e934
 8dc:	fa0a3e01 	blx	0x2900e8
 8e0:	3408fa04 	strcc	pc, [r8], #-2564	; 0xfffff5fc
 8e4:	080aea48 	stmdaeq	sl, {r3, r6, r9, fp, sp, lr, pc}
 8e8:	d3f3428c 	mvnsle	r4, #140, 4	; 0xc0000008
 8ec:	0a00f04f 	beq	0x3ca30
 8f0:	99071a64 	stmdbls	r7, {r2, r5, r6, r9, fp, ip}
 8f4:	f303fa28 	vpmax.u8	d15, d3, d24
 8f8:	1020f851 	eorne	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 8fc:	f800fa23 			; <UNDEFINED> instruction: 0xf800fa23
 900:	400b68f8 	strdmi	r6, [fp], -r8
 904:	440b9908 	strmi	r9, [fp], #-2312	; 0xfffff6f8
 908:	010eeb03 	tsteq	lr, r3, lsl #22
 90c:	f2004561 	vrshl.s8	q2, <illegal reg q8.5>, q0
 910:	2a1080fd 	bcs	0x420d0c
 914:	f1bebf08 			; <UNDEFINED> instruction: 0xf1bebf08
 918:	bf0c0f00 	svclt	0x000c0f00
 91c:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
 920:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 924:	80f2f000 	rscshi	pc, r2, r0
 928:	bf092a10 	svclt	0x00092a10
 92c:	4280f10e 	addmi	pc, r0, #-2147483645	; 0x80000003
 930:	f1024662 			; <UNDEFINED> instruction: 0xf1024662
 934:	f85032ff 			; <UNDEFINED> instruction: 0xf85032ff
 938:	2b012022 	blcs	0x489c8
 93c:	202ef840 	eorcs	pc, lr, r0, asr #16
 940:	0e01f10e 	mvfeqs	f7, #0.5
 944:	68fbd006 	ldmvs	fp!, {r1, r2, ip, lr, pc}^
 948:	202ef843 	eorcs	pc, lr, r3, asr #16
 94c:	0e01f10e 	mvfeqs	f7, #0.5
 950:	d1f84571 	mvnsle	r4, r1, ror r5
 954:	60b9468e 	adcsvs	r4, r9, lr, lsl #13
 958:	46b2e4de 	ssatmi	lr, #19, lr, asr #9
 95c:	2000f8d9 	ldrdcs	pc, [r0], -r9
 960:	3008f8d9 	ldrdcc	pc, [r8], -r9
 964:	e9c71aaa 	stmib	r7, {r1, r3, r5, r7, r9, fp, ip}^
 968:	44134807 	ldrmi	r4, [r3], #-2055	; 0xfffff7f9
 96c:	f8c94ace 			; <UNDEFINED> instruction: 0xf8c94ace
 970:	23003008 	movwcs	r3, #8
 974:	3004f8c9 	andcc	pc, r4, r9, asr #17
 978:	4bbc447a 	blmi	0xfef11b68
 97c:	5000f8c9 	andpl	pc, r0, r9, asr #17
 980:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 984:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 988:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 98c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 990:	af67f47f 	svcge	0x0067f47f
 994:	e6964652 			; <UNDEFINED> instruction: 0xe6964652
 998:	9e072307 	cdpls	3, 0, cr2, cr7, cr7, {0}
 99c:	46a0460d 	strtmi	r4, [r0], sp, lsl #12
 9a0:	e644603b 			; <UNDEFINED> instruction: 0xe644603b
 9a4:	e5909207 	ldr	r9, [r0, #519]	; 0x207
 9a8:	46234629 	strtmi	r4, [r3], -r9, lsr #12
 9ac:	f8d9e58f 			; <UNDEFINED> instruction: 0xf8d9e58f
 9b0:	e9c72000 	stmib	r7, {sp}^
 9b4:	f8c94807 			; <UNDEFINED> instruction: 0xf8c94807
 9b8:	1aaa3004 	bne	0xfea8c9d0
 9bc:	3008f8d9 	ldrdcc	pc, [r8], -r9
 9c0:	5000f8c9 	andpl	pc, r0, r9, asr #17
 9c4:	4ab94413 	bmi	0xfee51a18
 9c8:	3008f8c9 	andcc	pc, r8, r9, asr #17
 9cc:	447a4ba7 	ldrbtmi	r4, [sl], #-2983	; 0xfffff459
 9d0:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 9d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 9d8:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 9dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 9e0:	af3ff47f 	svcge	0x003ff47f
 9e4:	e66e4652 			; <UNDEFINED> instruction: 0xe66e4652
 9e8:	e56e9007 	strb	r9, [lr, #-7]!
 9ec:	90074664 	andls	r4, r7, r4, ror #12
 9f0:	f8d9e5a7 			; <UNDEFINED> instruction: 0xf8d9e5a7
 9f4:	e9c72000 	stmib	r7, {sp}^
 9f8:	f8c94807 			; <UNDEFINED> instruction: 0xf8c94807
 9fc:	1aaa3004 	bne	0xfea8ca14
 a00:	3008f8d9 	ldrdcc	pc, [r8], -r9
 a04:	5000f8c9 	andpl	pc, r0, r9, asr #17
 a08:	4aa94413 	bmi	0xfea51a5c
 a0c:	3008f8c9 	andcc	pc, r8, r9, asr #17
 a10:	447a4b96 	ldrbtmi	r4, [sl], #-2966	; 0xfffff46a
 a14:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 a18:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 a1c:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 a20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a24:	af1df47f 	svcge	0x001df47f
 a28:	e64c4652 			; <UNDEFINED> instruction: 0xe64c4652
 a2c:	3000f8d9 	ldrdcc	pc, [r0], -r9
 a30:	9e072109 	adflss	f2, f7, #1.0
 a34:	f8d91aea 			; <UNDEFINED> instruction: 0xf8d91aea
 a38:	60393008 	eorsvs	r3, r9, r8
 a3c:	4a9d4413 	bmi	0xfe751a90
 a40:	f8c9447a 			; <UNDEFINED> instruction: 0xf8c9447a
 a44:	4a9c2018 	bmi	0xfe708aac
 a48:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 a4c:	6301e9c9 	movwvs	lr, #6601	; 0x19c9
 a50:	4b86447a 	blmi	0xfe191c40
 a54:	5000f8c9 	andpl	pc, r0, r9, asr #17
 a58:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 a5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 a60:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 a64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a68:	abb9f43f 	blge	0xfee7db6c
 a6c:	4a93e6f9 	bmi	0xfe4fa658
 a70:	447a4b7e 	ldrbtmi	r4, [sl], #-2942	; 0xfffff482
 a74:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 a78:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 a7c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a80:	aeeff47f 	mcrge	4, 7, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
 a84:	f7ff4602 			; <UNDEFINED> instruction: 0xf7ff4602
 a88:	f8d9bb85 			; <UNDEFINED> instruction: 0xf8d9bb85
 a8c:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 a90:	1aaa3008 	bne	0xfea8cab8
 a94:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 a98:	4a894413 	bmi	0xfe251aec
 a9c:	3008f8c9 	andcc	pc, r8, r9, asr #17
 aa0:	447a4b72 	ldrbtmi	r4, [sl], #-2930	; 0xfffff48e
 aa4:	f8c99e07 			; <UNDEFINED> instruction: 0xf8c99e07
 aa8:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
 aac:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 ab0:	58d3b034 	ldmpl	r3, {r2, r4, r5, ip, sp, pc}^
 ab4:	9b11681a 	blls	0x45ab24
 ab8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 abc:	bf080300 	svclt	0x00080300
 ac0:	0203f06f 	andeq	pc, r3, #111	; 0x6f
 ac4:	ab66f43f 	blge	0x19bdbc8
 ac8:	f8d9e6cb 			; <UNDEFINED> instruction: 0xf8d9e6cb
 acc:	24092000 	strcs	r2, [r9], #-0
 ad0:	1a889e07 	bne	0xfe2282f4
 ad4:	2008f8d9 	ldrdcs	pc, [r8], -r9
 ad8:	4402603c 	strmi	r6, [r2], #-60	; 0xffffffc4
 adc:	44784879 	ldrbtmi	r4, [r8], #-2169	; 0xfffff787
 ae0:	0018f8c9 	andseq	pc, r8, r9, asr #17
 ae4:	3807e9c7 	stmdacc	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 ae8:	6201e9c9 	andvs	lr, r1, #3293184	; 0x324000
 aec:	4b5f4a76 	blmi	0x17d34cc
 af0:	f8c9447a 			; <UNDEFINED> instruction: 0xf8c9447a
 af4:	f8c71000 			; <UNDEFINED> instruction: 0xf8c71000
 af8:	58d3b034 	ldmpl	r3, {r2, r4, r5, ip, sp, pc}^
 afc:	9b11681a 	blls	0x45ab6c
 b00:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 b04:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
 b08:	e6aaab6a 	strt	sl, [sl], sl, ror #22
 b0c:	e9d94601 	ldmib	r9, {r0, r9, sl, lr}^
 b10:	47983009 	ldrmi	r3, [r8, r9]
 b14:	3000f8d9 	ldrdcc	pc, [r0], -r9
 b18:	1aea2109 	bne	0xffa88f44
 b1c:	3008f8d9 	ldrdcc	pc, [r8], -r9
 b20:	44136039 	ldrmi	r6, [r3], #-57	; 0xffffffc7
 b24:	447a4a69 	ldrbtmi	r4, [sl], #-2665	; 0xfffff597
 b28:	2018f8c9 	andscs	pc, r8, r9, asr #17
 b2c:	e9c74a68 	stmib	r7, {r3, r5, r6, r9, fp, lr}^
 b30:	e9c94807 	stmib	r9, {r0, r1, r2, fp, lr}^
 b34:	447a6301 	ldrbtmi	r6, [sl], #-769	; 0xfffffcff
 b38:	f8c94b4c 			; <UNDEFINED> instruction: 0xf8c94b4c
 b3c:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 b40:	58d3b034 	ldmpl	r3, {r2, r4, r5, ip, sp, pc}^
 b44:	9b11681a 	blls	0x45abb4
 b48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 b4c:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
 b50:	e686ab46 	str	sl, [r6], r6, asr #22
 b54:	2000f8d9 	ldrdcs	pc, [r0], -r9
 b58:	f8d94649 			; <UNDEFINED> instruction: 0xf8d94649
 b5c:	46383008 	ldrtmi	r3, [r8], -r8
 b60:	9e071aaa 	vmlals.f32	s2, s15, s21
 b64:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 b68:	f8c94413 			; <UNDEFINED> instruction: 0xf8c94413
 b6c:	f06f6004 			; <UNDEFINED> instruction: 0xf06f6004
 b70:	f8c90203 			; <UNDEFINED> instruction: 0xf8c90203
 b74:	f8c95000 			; <UNDEFINED> instruction: 0xf8c95000
 b78:	f8c73008 			; <UNDEFINED> instruction: 0xf8c73008
 b7c:	f7ffb034 			; <UNDEFINED> instruction: 0xf7ffb034
 b80:	4a54fffe 	bmi	0x1540b80
 b84:	447a4b39 	ldrbtmi	r4, [sl], #-2873	; 0xfffff4c7
 b88:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 b8c:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 b90:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 b94:	ae65f47f 	mcrge	4, 3, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
 b98:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
 b9c:	9e078ff0 	mcrls	15, 0, r8, cr7, cr0, {7}
 ba0:	2024f8d9 	ldrdcs	pc, [r4], -r9	; <UNPREDICTABLE>
 ba4:	900768f9 	strdls	r6, [r7], -r9
 ba8:	0028f8d9 	ldrdeq	pc, [r8], -r9	; <UNPREDICTABLE>
 bac:	9b074790 	blls	0x1d29f4
 bb0:	1000f8d9 	ldrdne	pc, [r0], -r9
 bb4:	e9c71cda 	stmib	r7, {r1, r3, r4, r6, r7, sl, fp, ip}^
 bb8:	bf044807 	svclt	0x00044807
 bbc:	603a2209 	eorsvs	r2, sl, r9, lsl #4
 bc0:	2008f8d9 	ldrdcs	pc, [r8], -r9
 bc4:	f8c91a69 			; <UNDEFINED> instruction: 0xf8c91a69
 bc8:	440a6004 	strmi	r6, [sl], #-4
 bcc:	f8c94942 			; <UNDEFINED> instruction: 0xf8c94942
 bd0:	4a262008 	bmi	0x988bf8
 bd4:	f8c94479 			; <UNDEFINED> instruction: 0xf8c94479
 bd8:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 bdc:	588ab034 	stmpl	sl, {r2, r4, r5, ip, sp, pc}
 be0:	9a116811 	bls	0x45ac2c
 be4:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
 be8:	bf080200 	svclt	0x00080200
 bec:	f43f461a 			; <UNDEFINED> instruction: 0xf43f461a
 bf0:	e636aad1 			; <UNDEFINED> instruction: 0xe636aad1
 bf4:	1000f8d9 	ldrdne	pc, [r0], -r9
 bf8:	bf041cd3 	svclt	0x00041cd3
 bfc:	603b2309 	eorsvs	r2, fp, r9, lsl #6
 c00:	3008f8d9 	ldrdcc	pc, [r8], -r9
 c04:	9e071a69 	vmlsls.f32	s2, s14, s19
 c08:	e9c74638 	stmib	r7, {r3, r4, r5, r9, sl, lr}^
 c0c:	440b4807 	strmi	r4, [fp], #-2055	; 0xfffff7f9
 c10:	6004f8c9 	andvs	pc, r4, r9, asr #17
 c14:	f8c94649 			; <UNDEFINED> instruction: 0xf8c94649
 c18:	f8c95000 			; <UNDEFINED> instruction: 0xf8c95000
 c1c:	f8c73008 			; <UNDEFINED> instruction: 0xf8c73008
 c20:	f7ffb034 			; <UNDEFINED> instruction: 0xf7ffb034
 c24:	e7acfffe 			; <UNDEFINED> instruction: 0xe7acfffe
 c28:	3000f8d9 	ldrdcc	pc, [r0], -r9
 c2c:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 c30:	5000f8c9 	andpl	pc, r0, r9, asr #17
 c34:	f8d91aed 			; <UNDEFINED> instruction: 0xf8d91aed
 c38:	4a283008 	bmi	0xa0cc60
 c3c:	f8c9442b 			; <UNDEFINED> instruction: 0xf8c9442b
 c40:	4b0a3008 	blmi	0x28cc68
 c44:	9e07447a 	mcrls	4, 0, r4, cr7, cr10, {3}
 c48:	6004f8c9 	andvs	pc, r4, r9, asr #17
 c4c:	b034f8c7 	eorslt	pc, r4, r7, asr #17
 c50:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 c54:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 c58:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 c5c:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
 c60:	f43f0201 			; <UNDEFINED> instruction: 0xf43f0201
 c64:	e5fcaa97 	ldrb	sl, [ip, #2711]!	; 0xa97
 c68:	00000b7e 	andeq	r0, r0, lr, ror fp
 c6c:	00000000 	andeq	r0, r0, r0
 c70:	00000b7a 	andeq	r0, r0, sl, ror fp
 c74:	00000b52 	andeq	r0, r0, r2, asr fp
 c78:	00000b4c 	andeq	r0, r0, ip, asr #22
 c7c:	00000b06 	andeq	r0, r0, r6, lsl #22
 c80:	00000abe 			; <UNDEFINED> instruction: 0x00000abe
 c84:	00000000 	andeq	r0, r0, r0
 c88:	0000067c 	andeq	r0, r0, ip, ror r6
 c8c:	00000620 	andeq	r0, r0, r0, lsr #12
 c90:	000005e6 	andeq	r0, r0, r6, ror #11
 c94:	00000532 	andeq	r0, r0, r2, lsr r5
 c98:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 c9c:	000004b0 			; <UNDEFINED> instruction: 0x000004b0
 ca0:	0000046a 	andeq	r0, r0, sl, ror #8
 ca4:	0000045c 	andeq	r0, r0, ip, asr r4
 ca8:	0000032c 	andeq	r0, r0, ip, lsr #6
 cac:	000002da 	ldrdeq	r0, [r0], -sl
 cb0:	0000029a 	muleq	r0, sl, r2
 cb4:	00000270 	andeq	r0, r0, r0, ror r2
 cb8:	00000264 	andeq	r0, r0, r4, ror #4
 cbc:	00000246 	andeq	r0, r0, r6, asr #4
 cc0:	0000021a 	andeq	r0, r0, sl, lsl r2
 cc4:	000001e2 	andeq	r0, r0, r2, ror #3
 cc8:	000001d4 	ldrdeq	r0, [r0], -r4
 ccc:	000001a2 	andeq	r0, r0, r2, lsr #3
 cd0:	00000196 	muleq	r0, r6, r1
 cd4:	0000014a 	andeq	r0, r0, sl, asr #2
 cd8:	00000100 	andeq	r0, r0, r0, lsl #2
 cdc:	00000094 	muleq	r0, r4, r0
 ce0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 ce4:	460d6803 	strmi	r6, [sp], -r3, lsl #16
 ce8:	2a011f1a 	bcs	0x48958
 cec:	6a4bd804 	bvs	0x12f6d04
 cf0:	6aa868c1 	bvs	0xfea1affc
 cf4:	68234798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
 cf8:	d01b2b06 	andsle	r2, fp, r6, lsl #22
 cfc:	22006ba3 	andcs	r6, r0, #166912	; 0x28c00
 d00:	63616aa1 	cmnvs	r1, #659456	; 0xa1000
 d04:	e9c46022 	stmib	r4, {r1, r5, sp, lr}^
 d08:	63212207 			; <UNDEFINED> instruction: 0x63212207
 d0c:	4611b12b 	ldrmi	fp, [r1], -fp, lsr #2
 d10:	47984610 			; <UNDEFINED> instruction: 0x47984610
 d14:	63e06aa1 	mvnvs	r6, #659456	; 0xa1000
 d18:	e9d56328 	ldmib	r5, {r3, r5, r8, r9, sp, lr}^
 d1c:	47983009 	ldrmi	r3, [r8, r9]
 d20:	e9d56a61 	ldmib	r5, {r0, r5, r6, r9, fp, sp, lr}^
 d24:	47983009 	ldrmi	r3, [r8, r9]
 d28:	3009e9d5 	ldrdcc	lr, [r9], -r5
 d2c:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
 d30:	bd382000 	ldclt	0, cr2, [r8, #-0]
 d34:	46296860 	strtmi	r6, [r9], -r0, ror #16
 d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d3c:	bf00e7de 	svclt	0x0000e7de
 d40:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 d44:	46156a80 	ldrmi	r6, [r5], -r0, lsl #21
 d48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d4c:	442b6aa3 	strtmi	r6, [fp], #-2723	; 0xfffff55d
 d50:	330ce9c4 	movwcc	lr, #51652	; 0xc9c4
 d54:	bf00bd38 	svclt	0x0000bd38
 d58:	f1a06800 			; <UNDEFINED> instruction: 0xf1a06800
 d5c:	fab00001 	blx	0xfec00d68
 d60:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 d64:	bf004770 	svclt	0x00004770
