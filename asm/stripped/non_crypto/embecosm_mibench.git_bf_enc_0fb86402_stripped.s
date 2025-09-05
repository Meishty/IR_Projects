
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bf_enc_0fb86402_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0348f101 	movteq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
   8:	b08b6b4d 	addlt	r6, fp, sp, asr #22
   c:	6ace6b0f 	bvs	0xff39ac50
  10:	9410e9d1 	ldrls	lr, [r0], #-2513	; 0xfffff62f
  14:	6a8d9501 	bvs	0xfe365420
  18:	95049702 	strls	r9, [r4, #-1794]	; 0xfffff8fe
  1c:	6a0d6a4f 	bvs	0x35a960
  20:	97059603 	strls	r9, [r5, -r3, lsl #12]
  24:	698f69ce 	stmibvs	pc, {r1, r2, r3, r6, r7, r8, fp, sp, lr}	; <UNPREDICTABLE>
  28:	694d9506 	stmdbvs	sp, {r1, r2, r8, sl, ip, pc}^
  2c:	e80ee9d1 	stmda	lr, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
  30:	97089607 	strls	r9, [r8, -r7, lsl #12]
  34:	e9d19509 	ldmib	r1, {r0, r3, r8, sl, ip, pc}^
  38:	e9d17c03 	ldmib	r1, {r0, r1, sl, fp, ip, sp, lr}^
  3c:	e9d05601 	ldmib	r0, {r0, r9, sl, ip, lr}^
  40:	6809ba00 	stmdavs	r9, {r9, fp, ip, sp, pc}
  44:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
  48:	ea8b81bc 	b	0xfe2e0740
  4c:	ea8a0101 	b	0xfe280458
  50:	404e0505 	submi	r0, lr, r5, lsl #10
  54:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
  58:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
  5c:	a022f853 	eorge	pc, r2, r3, asr r8	; <UNPREDICTABLE>
  60:	f8530e0a 			; <UNDEFINED> instruction: 0xf8530e0a
  64:	44522022 	ldrbmi	r2, [r2], #-34	; 0xffffffde
  68:	2a07f3c1 	bcs	0x1fcf74
  6c:	7a00f50a 	bvc	0x3d49c
  70:	f501b2c9 			; <UNDEFINED> instruction: 0xf501b2c9
  74:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
  78:	ea82a02a 	b	0xfe0a8128
  7c:	f8530a0a 			; <UNDEFINED> instruction: 0xf8530a0a
  80:	44922021 	ldrmi	r2, [r2], #33	; 0x21
  84:	0a05ea8a 	beq	0x17aab4
  88:	0707ea8a 	streq	lr, [r7, -sl, lsl #21]
  8c:	4207f3ca 	andmi	pc, r7, #671088643	; 0x28000003
  90:	611aea4f 	tstvs	sl, pc, asr #20
  94:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
  98:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
  9c:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
  a0:	f3ca440a 	vraddhn.i16	d20, q5, q5
  a4:	f5012107 			; <UNDEFINED> instruction: 0xf5012107
  a8:	fa5f7100 	blx	0x17dc4b0
  ac:	f50afa8a 			; <UNDEFINED> instruction: 0xf50afa8a
  b0:	f8537a40 			; <UNDEFINED> instruction: 0xf8537a40
  b4:	40511021 	subsmi	r1, r1, r1, lsr #32
  b8:	202af853 	eorcs	pc, sl, r3, asr r8	; <UNPREDICTABLE>
  bc:	40714411 	rsbsmi	r4, r1, r1, lsl r4
  c0:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
  c4:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
  c8:	f5020e0d 			; <UNDEFINED> instruction: 0xf5020e0d
  cc:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
  d0:	f8535025 			; <UNDEFINED> instruction: 0xf8535025
  d4:	442a2022 	strtmi	r2, [sl], #-34	; 0xffffffde
  d8:	2507f3c1 	strcs	pc, [r7, #-961]	; 0xfffffc3f
  dc:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
  e0:	f501b2c9 			; <UNDEFINED> instruction: 0xf501b2c9
  e4:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
  e8:	40555025 	subsmi	r5, r5, r5, lsr #32
  ec:	2021f853 	eorcs	pc, r1, r3, asr r8	; <UNPREDICTABLE>
  f0:	9a094415 	bls	0x25114c
  f4:	406a407d 	rsbmi	r4, sl, sp, ror r0
  f8:	f3c54616 	vmov.i32	d20, #-704643072	; 0xd6000000
  fc:	0e294207 	cdpeq	2, 2, cr4, cr9, cr7, {0}
 100:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 104:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 108:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 10c:	f3c5440a 	vraddhn.i16	d20, <illegal reg q2.5>, q5
 110:	f5012107 			; <UNDEFINED> instruction: 0xf5012107
 114:	b2ed7100 	rsclt	r7, sp, #0, 2
 118:	7540f505 	strbvc	pc, [r0, #-1285]	; 0xfffffafb	; <UNPREDICTABLE>
 11c:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 120:	f8534051 			; <UNDEFINED> instruction: 0xf8534051
 124:	44112025 	ldrmi	r2, [r1], #-37	; 0xffffffdb
 128:	ea819a08 	b	0xfe066950
 12c:	404a010c 	submi	r0, sl, ip, lsl #2
 130:	f3c14615 	vmov.i32	d20, #-1795162112	; 0x95000000
 134:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
 138:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 13c:	0e0a7022 	cdpeq	0, 0, cr7, cr10, cr2, {1}
 140:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 144:	f3c14417 	vmov.i32	d20, #9895936	; 0x00970000
 148:	f5022207 			; <UNDEFINED> instruction: 0xf5022207
 14c:	b2c97200 	sbclt	r7, r9, #0, 4
 150:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
 154:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 158:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 15c:	440a407a 	strmi	r4, [sl], #-122	; 0xffffff86
 160:	40729907 	rsbsmi	r9, r2, r7, lsl #18
 164:	460e4051 			; <UNDEFINED> instruction: 0x460e4051
 168:	4107f3c2 	smlabtmi	r7, r2, r3, pc	; <UNPREDICTABLE>
 16c:	f5010e17 			; <UNDEFINED> instruction: 0xf5010e17
 170:	f8537180 			; <UNDEFINED> instruction: 0xf8537180
 174:	f8537027 			; <UNDEFINED> instruction: 0xf8537027
 178:	44391021 	ldrtmi	r1, [r9], #-33	; 0xffffffdf
 17c:	2707f3c2 	strcs	pc, [r7, -r2, asr #7]
 180:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
 184:	f502b2d2 			; <UNDEFINED> instruction: 0xf502b2d2
 188:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
 18c:	404a2027 	submi	r2, sl, r7, lsr #32
 190:	102cf853 	eorne	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 194:	9906440a 	stmdbls	r6, {r1, r3, sl, lr}
 198:	4051406a 	subsmi	r4, r1, sl, rrx
 19c:	f3c2460f 	vrsubhn.i16	d20, q1, <illegal reg q7.5>
 1a0:	f5014107 			; <UNDEFINED> instruction: 0xf5014107
 1a4:	f8537180 			; <UNDEFINED> instruction: 0xf8537180
 1a8:	0e115021 	cdpeq	0, 1, cr5, cr1, cr1, {1}
 1ac:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 1b0:	f3c2440d 	vraddhn.i16	d20, q1, <illegal reg q6.5>
 1b4:	f5012107 			; <UNDEFINED> instruction: 0xf5012107
 1b8:	b2d27100 	sbcslt	r7, r2, #0, 2
 1bc:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
 1c0:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 1c4:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 1c8:	44114069 	ldrmi	r4, [r1], #-105	; 0xffffff97
 1cc:	40719a05 	rsbsmi	r9, r1, r5, lsl #20
 1d0:	4616404a 	ldrmi	r4, [r6], -sl, asr #32
 1d4:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
 1d8:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 1dc:	5022f853 	eorpl	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 1e0:	f8530e0a 			; <UNDEFINED> instruction: 0xf8530e0a
 1e4:	44152022 	ldrmi	r2, [r5], #-34	; 0xffffffde
 1e8:	2207f3c1 	andcs	pc, r7, #67108867	; 0x4000003
 1ec:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
 1f0:	f501b2c9 			; <UNDEFINED> instruction: 0xf501b2c9
 1f4:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
 1f8:	f8532022 			; <UNDEFINED> instruction: 0xf8532022
 1fc:	406a1021 	rsbmi	r1, sl, r1, lsr #32
 200:	9904440a 	stmdbls	r4, {r1, r3, sl, lr}
 204:	4051407a 	subsmi	r4, r1, sl, ror r0
 208:	f3c2460f 	vrsubhn.i16	d20, q1, <illegal reg q7.5>
 20c:	0e154107 	mufeqs	f4, f5, f7
 210:	7180f501 	orrvc	pc, r0, r1, lsl #10
 214:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 218:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 21c:	f3c24429 	vraddhn.i16	d20, q1, <illegal reg q12.5>
 220:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
 224:	b2d27500 	sbcslt	r7, r2, #0, 10
 228:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
 22c:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 230:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 234:	44114069 	ldrmi	r4, [r1], #-105	; 0xffffff97
 238:	9e034071 	mcrls	0, 0, r4, cr3, cr1, {3}
 23c:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
 240:	f502404e 			; <UNDEFINED> instruction: 0xf502404e
 244:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 248:	0e0a5022 	cdpeq	0, 0, cr5, cr10, cr2, {1}
 24c:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 250:	f3c14415 	vmov.i32	d20, #9764864	; 0x00950000
 254:	f5022207 			; <UNDEFINED> instruction: 0xf5022207
 258:	b2c97200 	sbclt	r7, r9, #0, 4
 25c:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
 260:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 264:	f8534055 			; <UNDEFINED> instruction: 0xf8534055
 268:	44152021 	ldrmi	r2, [r5], #-33	; 0xffffffdf
 26c:	9f02407d 	svcls	0x0002407d
 270:	4207f3c5 	andmi	pc, r7, #335544323	; 0x14000003
 274:	f5020e29 			; <UNDEFINED> instruction: 0xf5020e29
 278:	406f7280 	rsbmi	r7, pc, r0, lsl #5
 27c:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 280:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 284:	f3c5440a 	vraddhn.i16	d20, <illegal reg q2.5>, q5
 288:	f5012107 			; <UNDEFINED> instruction: 0xf5012107
 28c:	b2ed7100 	rsclt	r7, sp, #0, 2
 290:	7540f505 	strbvc	pc, [r0, #-1285]	; 0xfffffafb	; <UNPREDICTABLE>
 294:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 298:	f853404a 			; <UNDEFINED> instruction: 0xf853404a
 29c:	440a1025 	strmi	r1, [sl], #-37	; 0xffffffdb
 2a0:	9e014072 	mcrls	0, 0, r4, cr1, cr2, {3}
 2a4:	4107f3c2 	smlabtmi	r7, r2, r3, pc	; <UNPREDICTABLE>
 2a8:	f5010e15 			; <UNDEFINED> instruction: 0xf5010e15
 2ac:	40567180 	subsmi	r7, r6, r0, lsl #3
 2b0:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 2b4:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 2b8:	f3c24429 	vraddhn.i16	d20, q1, <illegal reg q12.5>
 2bc:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
 2c0:	b2d27500 	sbcslt	r7, r2, #0, 10
 2c4:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
 2c8:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 2cc:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 2d0:	44114069 	ldrmi	r4, [r1], #-105	; 0xffffff97
 2d4:	ea814079 	b	0xfe0504c0
 2d8:	f3c1050e 	vabal.u8	q8, d1, d14
 2dc:	0e0f4207 	cdpeq	2, 0, cr4, cr15, cr7, {0}
 2e0:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 2e4:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
 2e8:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 2ec:	f3c1443a 	vmvn.i32	d20, #10092544	; 0x009a0000
 2f0:	f5072707 			; <UNDEFINED> instruction: 0xf5072707
 2f4:	b2c97700 	sbclt	r7, r9, #0, 14
 2f8:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
 2fc:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
 300:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 304:	440a407a 	strmi	r4, [sl], #-122	; 0xffffff86
 308:	ea824072 	b	0xfe0904d8
 30c:	f3c20808 	vmlal.u8	q8, d2, d8
 310:	0e164107 	mufeqs	f4, f6, f7
 314:	7180f501 	orrvc	pc, r0, r1, lsl #10
 318:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 31c:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 320:	0e06eb01 	vmlaeq.f64	d14, d6, d1
 324:	2107f3c2 	smlabtcs	r7, r2, r3, pc	; <UNPREDICTABLE>
 328:	7100f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
 32c:	f502b2d2 			; <UNDEFINED> instruction: 0xf502b2d2
 330:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
 334:	f8531021 			; <UNDEFINED> instruction: 0xf8531021
 338:	ea8e2022 	b	0xfe3883c8
 33c:	44720e01 	ldrbtmi	r0, [r2], #-3585	; 0xfffff1ff
 340:	0e05ea82 	vmlaeq.f32	s28, s11, s4
 344:	0909ea8e 	stmdbeq	r9, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
 348:	4207f3ce 	andmi	pc, r7, #939524099	; 0x38000003
 34c:	611eea4f 	tstvs	lr, pc, asr #20
 350:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 354:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 358:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 35c:	f3ce440a 	vraddhn.i16	d20, q7, q5
 360:	f5012107 			; <UNDEFINED> instruction: 0xf5012107
 364:	fa5f7100 	blx	0x17dc76c
 368:	f50efe8e 			; <UNDEFINED> instruction: 0xf50efe8e
 36c:	f8537e40 			; <UNDEFINED> instruction: 0xf8537e40
 370:	404a1021 	submi	r1, sl, r1, lsr #32
 374:	102ef853 	eorne	pc, lr, r3, asr r8	; <UNPREDICTABLE>
 378:	ea82440a 	b	0xfe0913a8
 37c:	ea880808 	b	0xfe2023a4
 380:	f3c80104 	vaddw.u8	q8, q4, d4
 384:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
 388:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 38c:	ea4f5022 	b	0x13d441c
 390:	f8536218 			; <UNDEFINED> instruction: 0xf8536218
 394:	44152022 	ldrmi	r2, [r5], #-34	; 0xffffffde
 398:	2207f3c8 	andcs	pc, r7, #200, 6	; 0x20000003
 39c:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
 3a0:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 3a4:	7840f508 	stmdavc	r0, {r3, r8, sl, ip, sp, lr, pc}^
 3a8:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 3ac:	3028f853 	eorcc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
 3b0:	441d4055 	ldrmi	r4, [sp], #-85	; 0xffffffab
 3b4:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
 3b8:	1500e9c0 	strne	lr, [r0, #-2496]	; 0xfffff640
 3bc:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 3c0:	ea8b8ff0 	b	0xfe2e4388
 3c4:	ea8a0404 	b	0xfe2813dc
 3c8:	ea840909 	b	0xfe1027f4
 3cc:	f3c40808 	vmlal.u8	q8, d4, d8
 3d0:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
 3d4:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 3d8:	0e22a022 	cdpeq	0, 2, cr10, cr2, cr2, {1}
 3dc:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 3e0:	f3c44452 	vmov.i32	q10, #12713984	; 0x00c20000
 3e4:	f50a2a07 			; <UNDEFINED> instruction: 0xf50a2a07
 3e8:	b2e47a00 	rsclt	r7, r4, #0, 20
 3ec:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
 3f0:	a02af853 	eorge	pc, sl, r3, asr r8	; <UNPREDICTABLE>
 3f4:	0a0aea82 	beq	0x2bae04
 3f8:	2024f853 	eorcs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 3fc:	ea8a4492 	b	0xfe29164c
 400:	ea8a0a09 	b	0xfe282c2c
 404:	f3ca0e0e 	vmull.p8	q8, d10, d14
 408:	ea4f4207 	b	0x13d0c2c
 40c:	f502641a 			; <UNDEFINED> instruction: 0xf502641a
 410:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 414:	f8534024 			; <UNDEFINED> instruction: 0xf8534024
 418:	44222022 	strtmi	r2, [r2], #-34	; 0xffffffde
 41c:	2407f3ca 	strcs	pc, [r7], #-970	; 0xfffffc36
 420:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
 424:	fa8afa5f 	blx	0xfe2beda8
 428:	7a40f50a 	bvc	0x103d858
 42c:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 430:	f8534054 			; <UNDEFINED> instruction: 0xf8534054
 434:	4414202a 	ldrmi	r2, [r4], #-42	; 0xffffffd6
 438:	ea849a01 	b	0xfe126c44
 43c:	ea840408 	b	0xfe101464
 440:	f3c40902 			; <UNDEFINED> instruction: 0xf3c40902
 444:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
 448:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 44c:	0e228022 	cdpeq	0, 2, cr8, cr2, cr2, {1}
 450:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 454:	f3c44442 	vmls.i<illegal width 8>	q10, q2, d2[0]
 458:	f5082807 			; <UNDEFINED> instruction: 0xf5082807
 45c:	b2e47800 	rsclt	r7, r4, #0, 16
 460:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
 464:	8028f853 	eorhi	pc, r8, r3, asr r8	; <UNPREDICTABLE>
 468:	0808ea82 	stmdaeq	r8, {r1, r7, r9, fp, sp, lr, pc}
 46c:	2024f853 	eorcs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 470:	9a024490 	bls	0x916b8
 474:	080eea88 	stmdaeq	lr, {r3, r7, r9, fp, sp, lr, pc}
 478:	0e02ea88 	vmlaeq.f32	s28, s5, s16
 47c:	4207f3c8 	andmi	pc, r7, #200, 6	; 0x20000003
 480:	6418ea4f 	ldrvs	lr, [r8], #-2639	; 0xfffff5b1
 484:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 488:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 48c:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 490:	f3c84422 	vraddhn.i16	d20, q4, q9
 494:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
 498:	fa5f7400 	blx	0x17dd4a0
 49c:	f508f888 			; <UNDEFINED> instruction: 0xf508f888
 4a0:	f8537840 			; <UNDEFINED> instruction: 0xf8537840
 4a4:	40544024 	subsmi	r4, r4, r4, lsr #32
 4a8:	2028f853 	eorcs	pc, r8, r3, asr r8	; <UNPREDICTABLE>
 4ac:	9a034414 	bls	0xd1504
 4b0:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 4b4:	0902ea84 	stmdbeq	r2, {r2, r7, r9, fp, sp, lr, pc}
 4b8:	4207f3c4 	andmi	pc, r7, #196, 6	; 0x10000003
 4bc:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 4c0:	8022f853 	eorhi	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 4c4:	f8530e22 			; <UNDEFINED> instruction: 0xf8530e22
 4c8:	44422022 	strbmi	r2, [r2], #-34	; 0xffffffde
 4cc:	2807f3c4 	stmdacs	r7, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
 4d0:	7800f508 	stmdavc	r0, {r3, r8, sl, ip, sp, lr, pc}
 4d4:	f504b2e4 			; <UNDEFINED> instruction: 0xf504b2e4
 4d8:	f8537440 			; <UNDEFINED> instruction: 0xf8537440
 4dc:	ea828028 	b	0xfe0a0584
 4e0:	f8530808 			; <UNDEFINED> instruction: 0xf8530808
 4e4:	44902024 	ldrmi	r2, [r0], #36	; 0x24
 4e8:	ea889a04 	b	0xfe226d00
 4ec:	ea88080e 	b	0xfe20252c
 4f0:	f3c80a02 	vmlsl.u8	q8, d8, d2
 4f4:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
 4f8:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 4fc:	ea4f4022 	b	0x13d058c
 500:	f8536218 			; <UNDEFINED> instruction: 0xf8536218
 504:	44142022 	ldrmi	r2, [r4], #-34	; 0xffffffde
 508:	2207f3c8 	andcs	pc, r7, #200, 6	; 0x20000003
 50c:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
 510:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 514:	7840f508 	stmdavc	r0, {r3, r8, sl, ip, sp, lr, pc}^
 518:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 51c:	f8534062 			; <UNDEFINED> instruction: 0xf8534062
 520:	44224028 	strtmi	r4, [r2], #-40	; 0xffffffd8
 524:	ea829c05 	b	0xfe0a7540
 528:	ea820209 	b	0xfe080d54
 52c:	f3c20904 			; <UNDEFINED> instruction: 0xf3c20904
 530:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
 534:	f8537480 			; <UNDEFINED> instruction: 0xf8537480
 538:	0e14e024 	cdpeq	0, 1, cr14, cr4, cr4, {1}
 53c:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 540:	f3c244a6 	vraddhn.i16	d20, q9, q11
 544:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
 548:	b2d27400 	sbcslt	r7, r2, #0, 8
 54c:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
 550:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 554:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 558:	0404ea8e 	streq	lr, [r4], #-2702	; 0xfffff572
 55c:	9a064414 	bls	0x1915b4
 560:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
 564:	0802ea84 	stmdaeq	r2, {r2, r7, r9, fp, sp, lr, pc}
 568:	4207f3c4 	andmi	pc, r7, #196, 6	; 0x10000003
 56c:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 570:	e022f853 	eor	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 574:	f8530e22 			; <UNDEFINED> instruction: 0xf8530e22
 578:	44962022 	ldrmi	r2, [r6], #34	; 0x22
 57c:	2207f3c4 	andcs	pc, r7, #196, 6	; 0x10000003
 580:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
 584:	f504b2e4 			; <UNDEFINED> instruction: 0xf504b2e4
 588:	f8537440 			; <UNDEFINED> instruction: 0xf8537440
 58c:	f8532022 			; <UNDEFINED> instruction: 0xf8532022
 590:	ea8e4024 	b	0xfe390628
 594:	44220202 	strtmi	r0, [r2], #-514	; 0xfffffdfe
 598:	ea829c07 	b	0xfe0a75bc
 59c:	ea820209 	b	0xfe080dc8
 5a0:	f3c20904 			; <UNDEFINED> instruction: 0xf3c20904
 5a4:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
 5a8:	f8537480 			; <UNDEFINED> instruction: 0xf8537480
 5ac:	0e14e024 	cdpeq	0, 1, cr14, cr4, cr4, {1}
 5b0:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 5b4:	f3c24474 	vmvn.i32	q10, #10747904	; 0x00a40000
 5b8:	f50e2e07 			; <UNDEFINED> instruction: 0xf50e2e07
 5bc:	b2d27e00 	sbcslt	r7, r2, #0, 28
 5c0:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
 5c4:	e02ef853 	eor	pc, lr, r3, asr r8	; <UNPREDICTABLE>
 5c8:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 5cc:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 5d0:	9a084414 	bls	0x211628
 5d4:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 5d8:	0a02ea84 	beq	0xbaff0
 5dc:	4207f3c4 	andmi	pc, r7, #196, 6	; 0x10000003
 5e0:	2807f3c4 	stmdacs	r7, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
 5e4:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 5e8:	7800f508 	stmdavc	r0, {r3, r8, sl, ip, sp, lr, pc}
 5ec:	e022f853 	eor	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 5f0:	f8530e22 			; <UNDEFINED> instruction: 0xf8530e22
 5f4:	44962022 	ldrmi	r2, [r6], #34	; 0x22
 5f8:	f502b2e2 			; <UNDEFINED> instruction: 0xf502b2e2
 5fc:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
 600:	ea8e4028 	b	0xfe3906a8
 604:	f8530e04 			; <UNDEFINED> instruction: 0xf8530e04
 608:	44962022 	ldrmi	r2, [r6], #34	; 0x22
 60c:	ea8e9a09 	b	0xfe3a6e38
 610:	ea8e0e09 	b	0xfe383e3c
 614:	f3ce0802 	vmlal.u8	q8, d14, d2
 618:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
 61c:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 620:	ea4f4022 	b	0x13d06b0
 624:	f853621e 			; <UNDEFINED> instruction: 0xf853621e
 628:	44142022 	ldrmi	r2, [r4], #-34	; 0xffffffde
 62c:	2207f3ce 	andcs	pc, r7, #939524099	; 0x38000003
 630:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
 634:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 638:	7e40f50e 	cdpvc	5, 4, cr15, cr0, cr14, {0}
 63c:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 640:	f8534054 			; <UNDEFINED> instruction: 0xf8534054
 644:	4414202e 	ldrmi	r2, [r4], #-46	; 0xffffffd2
 648:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
 64c:	0e0cea84 	vmlaeq.f32	s28, s25, s8
 650:	4207f3c4 	andmi	pc, r7, #196, 6	; 0x10000003
 654:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 658:	c022f853 	eorgt	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 65c:	f8530e22 			; <UNDEFINED> instruction: 0xf8530e22
 660:	44622022 	strbtmi	r2, [r2], #-34	; 0xffffffde
 664:	2c07f3c4 	stccs	3, cr15, [r7], {196}	; 0xc4
 668:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
 66c:	f504b2e4 			; <UNDEFINED> instruction: 0xf504b2e4
 670:	f8537440 			; <UNDEFINED> instruction: 0xf8537440
 674:	f853c02c 			; <UNDEFINED> instruction: 0xf853c02c
 678:	ea824024 	b	0xfe090710
 67c:	4422020c 	strtmi	r0, [r2], #-524	; 0xfffffdf4
 680:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
 684:	f3c24057 	vmov.i32	q10, #167	; 0x000000a7
 688:	ea4f4407 	b	0x13d16ac
 68c:	f5046c12 			; <UNDEFINED> instruction: 0xf5046c12
 690:	f8537480 			; <UNDEFINED> instruction: 0xf8537480
 694:	f853c02c 			; <UNDEFINED> instruction: 0xf853c02c
 698:	44a44024 	strtmi	r4, [r4], #36	; 0x24
 69c:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
 6a0:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
 6a4:	f502b2d2 			; <UNDEFINED> instruction: 0xf502b2d2
 6a8:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
 6ac:	f8534024 			; <UNDEFINED> instruction: 0xf8534024
 6b0:	ea8c2022 	b	0xfe308740
 6b4:	44620c04 	strbtmi	r0, [r2], #-3076	; 0xfffff3fc
 6b8:	0c0eea82 			; <UNDEFINED> instruction: 0x0c0eea82
 6bc:	0606ea8c 	streq	lr, [r6], -ip, lsl #21
 6c0:	4207f3cc 	andmi	pc, r7, #204, 6	; 0x30000003
 6c4:	641cea4f 	ldrvs	lr, [ip], #-2639	; 0xfffff5b1
 6c8:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 6cc:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 6d0:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 6d4:	f3cc4422 	vraddhn.i16	d20, q6, q9
 6d8:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
 6dc:	fa5f7400 	blx	0x17dd6e4
 6e0:	f50cfc8c 			; <UNDEFINED> instruction: 0xf50cfc8c
 6e4:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
 6e8:	40624024 	rsbmi	r4, r2, r4, lsr #32
 6ec:	402cf853 	eormi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 6f0:	40574422 	subsmi	r4, r7, r2, lsr #8
 6f4:	f3c7407d 	vmvn.i32	q10, #253	; 0x000000fd
 6f8:	0e3c4207 	cdpeq	2, 3, cr4, cr12, cr7, {0}
 6fc:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
 700:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 704:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 708:	f3c74422 	vraddhn.i16	d20, <illegal reg q3.5>, q9
 70c:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
 710:	b2ff7400 	rscslt	r7, pc, #0, 8
 714:	7740f507 	strbvc	pc, [r0, -r7, lsl #10]	; <UNPREDICTABLE>
 718:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 71c:	f8534062 			; <UNDEFINED> instruction: 0xf8534062
 720:	44224027 	strtmi	r4, [r2], #-39	; 0xffffffd9
 724:	40714056 	rsbsmi	r4, r1, r6, asr r0
 728:	4207f3c6 	andmi	pc, r7, #402653187	; 0x18000003
 72c:	f5020e34 			; <UNDEFINED> instruction: 0xf5020e34
 730:	f8537280 			; <UNDEFINED> instruction: 0xf8537280
 734:	f8534024 			; <UNDEFINED> instruction: 0xf8534024
 738:	44222022 	strtmi	r2, [r2], #-34	; 0xffffffde
 73c:	2407f3c6 	strcs	pc, [r7], #-966	; 0xfffffc3a
 740:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
 744:	f506b2f6 			; <UNDEFINED> instruction: 0xf506b2f6
 748:	f8537640 			; <UNDEFINED> instruction: 0xf8537640
 74c:	f8537024 			; <UNDEFINED> instruction: 0xf8537024
 750:	ea824026 	b	0xfe0907f0
 754:	44230307 	strtmi	r0, [r3], #-775	; 0xfffffcf9
 758:	e9c0405d 	stmib	r0, {r0, r2, r3, r4, r6, lr}^
 75c:	b00b1500 	andlt	r1, fp, r0, lsl #10
 760:	8ff0e8bd 	svchi	0x00f0e8bd
