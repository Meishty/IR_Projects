
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdmerge_c0027d4e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	31c0f8d0 	ldrdcc	pc, [r0, #128]	; 0x80
   4:	6f422100 	svcvs	0x00422100
   8:	625962da 	subsvs	r6, r9, #-1610612723	; 0xa000000d
   c:	bf004770 	svclt	0x00004770
  10:	4614b5f8 			; <UNDEFINED> instruction: 0x4614b5f8
  14:	f8d09d07 			; <UNDEFINED> instruction: 0xf8d09d07
  18:	9b0621c0 	blls	0x188720
  1c:	68d6682f 	ldmvs	r6, {r0, r1, r2, r3, r5, fp, sp, lr}^
  20:	eb036822 	bl	0xda0b0
  24:	47b00387 	ldrmi	r0, [r0, r7, lsl #7]!
  28:	3301682b 	movwcc	r6, #6187	; 0x182b
  2c:	6823602b 	stmdavs	r3!, {r0, r1, r3, r5, sp, lr}
  30:	60233301 	eorvs	r3, r3, r1, lsl #6
  34:	bf00bdf8 	svclt	0x0000bdf8
  38:	4ff0e92d 	svcmi	0x00f0e92d
  3c:	681e4607 	ldmdavs	lr, {r0, r1, r2, r9, sl, lr}
  40:	b087680b 	addlt	r6, r7, fp, lsl #16
  44:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
  48:	e9d19301 	ldmib	r1, {r0, r8, r9, ip, pc}^
  4c:	90054301 	andls	r4, r5, r1, lsl #6
  50:	01c0f8d0 	ldrdeq	pc, [r0, #128]	; 0x80
  54:	f8549602 			; <UNDEFINED> instruction: 0xf8549602
  58:	f8535022 			; <UNDEFINED> instruction: 0xf8535022
  5c:	6f3b2022 	svcvs	0x003b2022
  60:	f8d76981 			; <UNDEFINED> instruction: 0xf8d76981
  64:	91004140 	tstls	r0, r0, asr #2
  68:	e9d00859 	ldmib	r0, {r0, r3, r4, r6, fp}^
  6c:	92037904 	andls	r7, r3, #4, 18	; 0x10000
  70:	a01cf8d0 			; <UNDEFINED> instruction: 0xa01cf8d0
  74:	d0699104 	rsble	r9, r9, r4, lsl #2
  78:	eb059b01 	bl	0x166c84
  7c:	f1030801 			; <UNDEFINED> instruction: 0xf1030801
  80:	46330c02 	ldrtmi	r0, [r3], -r2, lsl #24
  84:	46163306 	ldrmi	r3, [r6], -r6, lsl #6
  88:	2b01f816 	blcs	0x7e0e8
  8c:	f8153306 			; <UNDEFINED> instruction: 0xf8153306
  90:	f10cbb01 			; <UNDEFINED> instruction: 0xf10cbb01
  94:	99000c02 	stmdbls	r0, {r1, sl, fp}
  98:	ec04f81c 	stc	8, cr15, [r4], {28}
  9c:	f85745a8 			; <UNDEFINED> instruction: 0xf85745a8
  a0:	f8510022 			; <UNDEFINED> instruction: 0xf8510022
  a4:	f85a2022 			; <UNDEFINED> instruction: 0xf85a2022
  a8:	4420102b 	strtmi	r1, [r0], #-43	; 0xffffffd5
  ac:	f859440a 			; <UNDEFINED> instruction: 0xf859440a
  b0:	f810102b 			; <UNDEFINED> instruction: 0xf810102b
  b4:	eb04b00e 	bl	0x12c0f4
  b8:	f8034222 			; <UNDEFINED> instruction: 0xf8034222
  bc:	4421bc0c 	strtmi	fp, [r1], #-3084	; 0xfffff3f4
  c0:	b00ef812 	andlt	pc, lr, r2, lsl r8	; <UNPREDICTABLE>
  c4:	bc0bf803 	stclt	8, cr15, [fp], {3}
  c8:	e00ef811 	and	pc, lr, r1, lsl r8	; <UNPREDICTABLE>
  cc:	ec0af803 	stc	8, cr15, [sl], {3}
  d0:	ec03f81c 	stc	8, cr15, [r3], {28}
  d4:	000ef810 	andeq	pc, lr, r0, lsl r8	; <UNPREDICTABLE>
  d8:	0c09f803 	stceq	8, cr15, [r9], {3}
  dc:	200ef812 	andcs	pc, lr, r2, lsl r8	; <UNPREDICTABLE>
  e0:	2c08f803 	stccs	8, cr15, [r8], {3}
  e4:	200ef811 	andcs	pc, lr, r1, lsl r8	; <UNPREDICTABLE>
  e8:	2c07f803 	stccs	8, cr15, [r7], {3}
  ec:	e9ddd1cc 	ldmib	sp, {r2, r3, r6, r7, r8, ip, lr, pc}^
  f0:	98022103 	stmdals	r2, {r0, r1, r8, sp}
  f4:	9203440a 	andls	r4, r3, #167772160	; 0xa000000
  f8:	9b059a01 	blls	0x166904
  fc:	0241eb02 	subeq	lr, r1, #2048	; 0x800
 100:	22069201 	andcs	r9, r6, #268435456	; 0x10000000
 104:	fb026f1b 	blx	0x9bd7a
 108:	92020201 	andls	r0, r2, #268435456	; 0x10000000
 10c:	d51a07db 	ldrle	r0, [sl, #-2011]	; 0xfffff825
 110:	f8989b03 			; <UNDEFINED> instruction: 0xf8989b03
 114:	9d001000 	stcls	0, cr1, [r0, #-0]
 118:	9b017818 	blls	0x5e180
 11c:	5020f855 	eorpl	pc, r0, r5, asr r8	; <UNPREDICTABLE>
 120:	f85a781a 			; <UNDEFINED> instruction: 0xf85a781a
 124:	f8593021 			; <UNDEFINED> instruction: 0xf8593021
 128:	442b1021 	strtmi	r1, [fp], #-33	; 0xffffffdf
 12c:	0020f857 	eoreq	pc, r0, r7, asr r8	; <UNPREDICTABLE>
 130:	eb044421 	bl	0x1111bc
 134:	44144323 	ldrmi	r4, [r4], #-803	; 0xfffffcdd
 138:	9c025c20 	stcls	12, cr5, [r2], {32}
 13c:	5c9b7020 	ldcpl	0, cr7, [fp], {32}
 140:	5c8b7063 	stcpl	0, cr7, [fp], {99}	; 0x63
 144:	b00770a3 	andlt	r7, r7, r3, lsr #1
 148:	8ff0e8bd 	svchi	0x00f0e8bd
 14c:	e7dd46a8 	ldrb	r4, [sp, r8, lsr #13]
 150:	4ff0e92d 	svcmi	0x00f0e92d
 154:	e9d14606 	ldmib	r1, {r1, r2, r9, sl, lr}^
 158:	b08b4500 	addlt	r4, fp, r0, lsl #10
 15c:	f8556889 			; <UNDEFINED> instruction: 0xf8556889
 160:	90097022 	andls	r7, r9, r2, lsr #32
 164:	5022f851 	eorpl	pc, r2, r1, asr r8	; <UNPREDICTABLE>
 168:	01c2eb04 	biceq	lr, r2, r4, lsl #22
 16c:	01c0f8d0 	ldrdeq	pc, [r0, #128]	; 0x80
 170:	4032f854 	eorsmi	pc, r2, r4, asr r8	; <UNPREDICTABLE>
 174:	6901684a 	stmdbvs	r1, {r1, r3, r6, fp, sp, lr}
 178:	91009203 	tstls	r0, r3, lsl #4
 17c:	69416f32 	stmdbvs	r1, {r1, r4, r5, r8, r9, sl, fp, sp, lr}^
 180:	69819101 	stmibvs	r1, {r0, r8, ip, pc}
 184:	68199102 	ldmdavs	r9, {r1, r8, ip, pc}
 188:	f8d0685b 			; <UNDEFINED> instruction: 0xf8d0685b
 18c:	0850801c 	ldmdaeq	r0, {r2, r3, r4, pc}^
 190:	6140f8d6 	ldrdvs	pc, [r0, #-134]	; 0xffffff7a
 194:	94069507 	strls	r9, [r6], #-1287	; 0xfffffaf9
 198:	93049105 	movwls	r9, #16645	; 0x4105
 19c:	f0009008 			; <UNDEFINED> instruction: 0xf0009008
 1a0:	9a03809d 	bls	0xe041c
 1a4:	31063402 	tstcc	r6, r2, lsl #8
 1a8:	0a00eb07 	beq	0x3adcc
 1ac:	0e02f102 	mvfeqs	f7, f2
 1b0:	1d9a46a9 	ldcne	6, cr4, [sl, #676]	; 0x2a4
 1b4:	3b01f819 	blcc	0x7e220
 1b8:	98003106 	stmdals	r0, {r1, r2, r8, ip, sp}
 1bc:	f8173402 			; <UNDEFINED> instruction: 0xf8173402
 1c0:	f10ebb01 			; <UNDEFINED> instruction: 0xf10ebb01
 1c4:	f8140e02 			; <UNDEFINED> instruction: 0xf8140e02
 1c8:	3206cc04 	andcc	ip, r6, #4, 24	; 0x400
 1cc:	5023f850 	eorpl	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 1d0:	98024557 	stmdals	r2, {r0, r1, r2, r4, r6, r8, sl, lr}
 1d4:	f8504435 			; <UNDEFINED> instruction: 0xf8504435
 1d8:	f8583023 			; <UNDEFINED> instruction: 0xf8583023
 1dc:	4403002b 	strmi	r0, [r3], #-43	; 0xffffffd5
 1e0:	eb069801 	bl	0x1a61ec
 1e4:	f8504323 			; <UNDEFINED> instruction: 0xf8504323
 1e8:	f815002b 			; <UNDEFINED> instruction: 0xf815002b
 1ec:	f801b00c 			; <UNDEFINED> instruction: 0xf801b00c
 1f0:	4430bc0c 	ldrtmi	fp, [r0], #-3084	; 0xfffff3f4
 1f4:	b00cf813 	andlt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 1f8:	bc0bf801 	stclt	8, cr15, [fp], {1}
 1fc:	c00cf810 	andgt	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
 200:	cc0af801 	stcgt	8, cr15, [sl], {1}
 204:	cc03f814 	stcgt	8, cr15, [r3], {20}
 208:	b00cf815 	andlt	pc, ip, r5, lsl r8	; <UNPREDICTABLE>
 20c:	bc09f801 	stclt	8, cr15, [r9], {1}
 210:	b00cf813 	andlt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 214:	bc08f801 	stclt	8, cr15, [r8], {1}
 218:	c00cf810 	andgt	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
 21c:	cc07f801 	stcgt	8, cr15, [r7], {1}
 220:	cc04f81e 	stcgt	8, cr15, [r4], {30}
 224:	b00cf815 	andlt	pc, ip, r5, lsl r8	; <UNPREDICTABLE>
 228:	bc0cf802 	stclt	8, cr15, [ip], {2}
 22c:	b00cf813 	andlt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 230:	bc0bf802 	stclt	8, cr15, [fp], {2}
 234:	c00cf810 	andgt	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
 238:	cc0af802 	stcgt	8, cr15, [sl], {2}
 23c:	cc03f81e 	stcgt	8, cr15, [r3], {30}
 240:	500cf815 	andpl	pc, ip, r5, lsl r8	; <UNPREDICTABLE>
 244:	5c09f802 	stcpl	8, cr15, [r9], {2}
 248:	300cf813 	andcc	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 24c:	3c08f802 	stccc	8, cr15, [r8], {2}
 250:	300cf810 	andcc	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
 254:	3c07f802 	stccc	8, cr15, [r7], {2}
 258:	9b09d1ac 	blls	0x274910
 25c:	6f1a9806 	svcvs	0x001a9806
 260:	3107e9dd 	ldrdcc	lr, [r7, -sp]
 264:	9307440b 	movwls	r4, #29707	; 0x740b
 268:	fb012306 	blx	0x48e8a
 26c:	0049f303 	subeq	pc, r9, r3, lsl #6
 270:	90064408 	andls	r4, r6, r8, lsl #8
 274:	44089803 	strmi	r9, [r8], #-2051	; 0xfffff7fd
 278:	90039905 	andls	r9, r3, r5, lsl #18
 27c:	91054419 	tstls	r5, r9, lsl r4
 280:	44199904 	ldrmi	r9, [r9], #-2308	; 0xfffff6fc
 284:	07d39104 	ldrbeq	r9, [r3, r4, lsl #2]
 288:	9b07d525 	blls	0x1f5724
 28c:	9c029a06 			; <UNDEFINED> instruction: 0x9c029a06
 290:	78117818 	ldmdavc	r1, {r3, r4, fp, ip, sp, lr}
 294:	3000f89a 	mulcc	r0, sl, r8
 298:	9d019a00 	vstrls	s18, [r1, #-0]
 29c:	4020f854 	eormi	pc, r0, r4, asr r8	; <UNPREDICTABLE>
 2a0:	2020f852 	eorcs	pc, r0, r2, asr r8	; <UNPREDICTABLE>
 2a4:	0023f858 	eoreq	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 2a8:	f8554432 			; <UNDEFINED> instruction: 0xf8554432
 2ac:	44203023 	strtmi	r3, [r0], #-35	; 0xffffffdd
 2b0:	44339c05 	ldrtmi	r9, [r3], #-3077	; 0xfffff3fb
 2b4:	4620eb06 	strtmi	lr, [r0], -r6, lsl #22
 2b8:	70205c50 	eorvc	r5, r0, r0, asr ip
 2bc:	70605c70 	rsbvc	r5, r0, r0, ror ip
 2c0:	5c599804 	mrrcpl	8, 0, r9, r9, cr4	; <UNPREDICTABLE>
 2c4:	990370a1 	stmdbls	r3, {r0, r5, r7, ip, sp, lr}
 2c8:	5c527809 	mrrcpl	8, 0, r7, r2, cr9
 2cc:	5c727002 	ldclpl	0, cr7, [r2], #-8
 2d0:	5c5b7042 	mrrcpl	0, 4, r7, fp, cr2
 2d4:	b00b7083 	andlt	r7, fp, r3, lsl #1
 2d8:	8ff0e8bd 	svchi	0x00f0e8bd
 2dc:	e7d246ba 			; <UNDEFINED> instruction: 0xe7d246ba
 2e0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 2e4:	4c2e4690 	stcmi	6, cr4, [lr], #-576	; 0xfffffdc0
 2e8:	b0864a2e 	addlt	r4, r6, lr, lsr #20
 2ec:	e9dd447c 	ldmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
 2f0:	58a2370c 	stmiapl	r2!, {r2, r3, r8, r9, sl, ip, sp}
 2f4:	41c0f8d0 	ldrdmi	pc, [r0, #128]	; 0x80
 2f8:	92056812 	andls	r6, r5, #1179648	; 0x120000
 2fc:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 300:	6a62683d 	bvs	0x189a3fc
 304:	0c85eb03 	fstmiaxeq	r5, {d14}	;@ Deprecated
 308:	d1382a00 	teqle	r8, r0, lsl #20
 30c:	f8536ae2 			; <UNDEFINED> instruction: 0xf8536ae2
 310:	93033025 	movwls	r3, #12325	; 0x3025
 314:	9b0e2a01 	blls	0x38ab20
 318:	1b5bd929 	blne	0x16f67c4
 31c:	461d2b02 	ldrmi	r2, [sp], -r2, lsl #22
 320:	2502bf28 	strcs	fp, [r2, #-3880]	; 0xfffff0d8
 324:	d9262b01 	stmdble	r6!, {r0, r8, r9, fp, sp}
 328:	3004f8dc 	ldrdcc	pc, [r4], -ip
 32c:	93042502 	movwls	r2, #17666	; 0x4502
 330:	f8d8ab03 			; <UNDEFINED> instruction: 0xf8d8ab03
 334:	68e62000 	stmiavs	r6!, {sp}^
 338:	683b47b0 	ldmdavs	fp!, {r4, r5, r7, r8, r9, sl, lr}
 33c:	603b442b 	eorsvs	r4, fp, fp, lsr #8
 340:	6ae36a62 	bvs	0xff8dacd0
 344:	62e31b5b 	rscvs	r1, r3, #93184	; 0x16c00
 348:	f8d8b922 			; <UNDEFINED> instruction: 0xf8d8b922
 34c:	33013000 	movwcc	r3, #4096	; 0x1000
 350:	3000f8c8 	andcc	pc, r0, r8, asr #17
 354:	4b134a14 	blmi	0x4d2bac
 358:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 35c:	9b05681a 	blls	0x15a3cc
 360:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 364:	d1180300 	tstle	r8, r0, lsl #6
 368:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 36c:	1b5d81f0 	blne	0x1760b34
 370:	bf284295 	svclt	0x00284295
 374:	22014615 	andcs	r4, r1, #22020096	; 0x1500000
 378:	62626a23 	rsbvs	r6, r2, #143360	; 0x23000
 37c:	6aa3e7d7 	bvs	0xfe8fa2e0
 380:	93014662 	movwls	r4, #5730	; 0x1662
 384:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
 388:	f1042501 			; <UNDEFINED> instruction: 0xf1042501
 38c:	95000020 	strls	r0, [r0, #-32]	; 0xffffffe0
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	62632300 	rsbvs	r2, r3, #0, 6
 398:	f7ffe7cf 			; <UNDEFINED> instruction: 0xf7ffe7cf
 39c:	bf00fffe 	svclt	0x0000fffe
 3a0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 3a4:	00000000 	andeq	r0, r0, r0
 3a8:	0000004c 	andeq	r0, r0, ip, asr #32
 3ac:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 3b0:	22306843 	eorscs	r6, r0, #4390912	; 0x430000
 3b4:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 3b8:	6f224798 	svcvs	0x00224798
 3bc:	46066fa5 	strmi	r6, [r6], -r5, lsr #31
 3c0:	1134f8d4 	teqne	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 3c4:	f8c44b3d 			; <UNDEFINED> instruction: 0xf8c44b3d
 3c8:	290201c0 	stmdbcs	r2, {r6, r7, r8}
 3cc:	f202fb05 	vqdmulh.s<illegal width 8>	d15, d2, d5
 3d0:	6282447b 	addvs	r4, r2, #2063597568	; 0x7b000000
 3d4:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
 3d8:	60830300 	addvs	r0, r3, r0, lsl #6
 3dc:	4938d05e 	ldmdbmi	r8!, {r1, r2, r3, r4, r6, ip, lr, pc}
 3e0:	44794a38 	ldrbtmi	r4, [r9], #-2616	; 0xfffff5c8
 3e4:	447a6203 	ldrbtmi	r6, [sl], #-515	; 0xfffffdfd
 3e8:	60c26041 	sbcvs	r6, r2, r1, asr #32
 3ec:	f44f6863 	vst2.16	{d22-d23}, [pc :128], r3
 3f0:	21016280 	smlabbcs	r1, r0, r2, r6
 3f4:	f24f4620 	vmax.s8	d20, d15, d16
 3f8:	f2c04780 	vabdl.s8	q10, d16, d0
 3fc:	681b07b3 	ldmdavs	fp, {r0, r1, r4, r5, r7, r8, r9, sl}
 400:	68634798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 404:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 408:	61302101 	teqvs	r0, r1, lsl #2
 40c:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 410:	68634798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 414:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 418:	61702101 	cmnvs	r0, r1, lsl #2
 41c:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 420:	68634798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 424:	f44f4601 	vst1.8	{d20-d22}, [pc], r1
 428:	46206280 	strtmi	r6, [r0], -r0, lsl #5
 42c:	681b61b1 	ldmdavs	fp, {r0, r4, r5, r7, r8, sp, lr}
 430:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
 434:	e9d669b3 	ldmib	r6, {r0, r1, r4, r5, r7, r8, fp, sp, lr}^
 438:	f1a35404 			; <UNDEFINED> instruction: 0xf1a35404
 43c:	f1a00e04 			; <UNDEFINED> instruction: 0xf1a00e04
 440:	f44f0c04 			; <UNDEFINED> instruction: 0xf44f0c04
 444:	f2c041d2 	vsra.s64	q10, q1, #64
 448:	f44f015b 	vst4.16	{d16,d18,d20,d22}, [pc :64], fp
 44c:	f6cf422f 			; <UNDEFINED> instruction: 0xf6cf422f
 450:	f44f721d 	vst1.8	{d23-d26}, [pc :64]!
 454:	f6cf6338 			; <UNDEFINED> instruction: 0xf6cf6338
 458:	61f0734d 	mvnsvs	r7, sp, asr #6
 45c:	f44f3d04 			; <UNDEFINED> instruction: 0xf44f3d04
 460:	f2c0400d 	vaddl.s8	q10, d0, d13
 464:	3c04002c 	stccc	0, cr0, [r4], {44}	; 0x2c
 468:	f503141e 			; <UNDEFINED> instruction: 0xf503141e
 46c:	f84533b3 			; <UNDEFINED> instruction: 0xf84533b3
 470:	33e96f04 	mvncc	r6, #4, 30
 474:	f5021416 			; <UNDEFINED> instruction: 0xf5021416
 478:	f84432e2 			; <UNDEFINED> instruction: 0xf84432e2
 47c:	f5026f04 			; <UNDEFINED> instruction: 0xf5026f04
 480:	f84e72d1 			; <UNDEFINED> instruction: 0xf84e72d1
 484:	f5a11f04 			; <UNDEFINED> instruction: 0xf5a11f04
 488:	f84c4136 			; <UNDEFINED> instruction: 0xf84c4136
 48c:	f5a00f04 			; <UNDEFINED> instruction: 0xf5a00f04
 490:	39d240b0 	ldmibcc	r2, {r4, r5, r7, lr}^
 494:	42bb381a 	adcsmi	r3, fp, #1703936	; 0x1a0000
 498:	bdf8d1e6 	ldfltp	f5, [r8, #920]!	; 0x398
 49c:	6863490a 	stmdavs	r3!, {r1, r3, r8, fp, lr}^
 4a0:	60414479 	subvs	r4, r1, r9, ror r4
 4a4:	685b4909 	ldmdavs	fp, {r0, r3, r8, fp, lr}^
 4a8:	60c14479 	sbcvs	r4, r1, r9, ror r4
 4ac:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 4b0:	62304798 	eorsvs	r4, r0, #152, 14	; 0x2600000
 4b4:	61c0f8d4 	ldrdvs	pc, [r0, #132]	; 0x84
 4b8:	bf00e798 	svclt	0x0000e798
 4bc:	000000e8 	andeq	r0, r0, r8, ror #1
 4c0:	000000da 	ldrdeq	r0, [r0], -sl
 4c4:	000000da 	ldrdeq	r0, [r0], -sl
 4c8:	00000024 	andeq	r0, r0, r4, lsr #32
 4cc:	00000020 	andeq	r0, r0, r0, lsr #32
