
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_saynum_4d240f82_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	460e1e04 	strmi	r1, [lr], -r4, lsl #28
   8:	2500bfa8 	strcs	fp, [r0, #-4008]	; 0xfffff058
   c:	80b5f2c0 	adcshi	pc, r5, r0, asr #5
  10:	13fff64c 	mvnsne	pc, #76, 12	; 0x4c00000
  14:	339af6c3 	orrscc	pc, sl, #204472320	; 0xc300000
  18:	f300429c 	vqsub.u8	d4, d16, d12
  1c:	f2448088 	vhadd.s8	d24, d20, d8
  20:	f2c0233f 	vbic.i32	d18, #3840	; 0x00000f00
  24:	429c030f 	addsmi	r0, ip, #1006632960	; 0x3c000000
  28:	f5b4dc35 			; <UNDEFINED> instruction: 0xf5b4dc35
  2c:	f5a46ffa 			; <UNDEFINED> instruction: 0xf5a46ffa
  30:	bfb4727a 	svclt	0x00b4727a
  34:	23012300 	movwcs	r2, #4864	; 0x1300
  38:	bf982a63 	svclt	0x00982a63
  3c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
  40:	d1522b00 	cmple	r2, r0, lsl #22
  44:	f3002c63 	sha256h.32	q1, q0, <illegal reg q9.5>
  48:	2c13809f 	ldccs	0, cr8, [r3], {159}	; 0x9f
  4c:	f1a4dd18 			; <UNDEFINED> instruction: 0xf1a4dd18
  50:	f64c0214 			; <UNDEFINED> instruction: 0xf64c0214
  54:	f6cc47cd 			; <UNDEFINED> instruction: 0xf6cc47cd
  58:	4b5d47cc 	blmi	0x1751f90
  5c:	fba7447b 	blx	0xfe9d1252
  60:	46311202 	ldrtmi	r1, [r1], -r2, lsl #4
  64:	eb0308d2 	bl	0xc23b4
  68:	6d180382 	ldcvs	3, cr0, [r8, #-520]	; 0xfffffdf8
  6c:	3704fba7 	strcc	pc, [r4, -r7, lsr #23]
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4405230a 	strmi	r2, [r5], #-778	; 0xfffffcf6
  78:	fb0308ff 	blx	0xc247e
  7c:	b13c4417 	teqlt	ip, r7, lsl r4
  80:	46314b54 			; <UNDEFINED> instruction: 0x46314b54
  84:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
  88:	f7ff0024 			; <UNDEFINED> instruction: 0xf7ff0024
  8c:	4405fffe 	strmi	pc, [r5], #-4094	; 0xfffff002
  90:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
  94:	f64d81f0 			; <UNDEFINED> instruction: 0xf64d81f0
  98:	f2c46783 	vabdl.s8	q11, d20, d3
  9c:	4631371b 			; <UNDEFINED> instruction: 0x4631371b
  a0:	3704fba7 	strcc	pc, [r4, -r7, lsr #23]
  a4:	46380cbf 			; <UNDEFINED> instruction: 0x46380cbf
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	484a4680 	stmdami	sl, {r7, r9, sl, lr}^
  b0:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
  bc:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
  c0:	44054440 	strmi	r4, [r5], #-1088	; 0xfffffbc0
  c4:	4417fb03 	ldrmi	pc, [r7], #-2819	; 0xfffff4fd
  c8:	d0e12c00 	rscle	r2, r1, r0, lsl #24
  cc:	dd772c63 	ldclle	12, cr2, [r7, #-396]!	; 0xfffffe74
  d0:	6ffaf5b4 	svcvs	0x00faf5b4
  d4:	727af5a4 	rsbsvc	pc, sl, #164, 10	; 0x29000000
  d8:	2300bfb4 	movwcs	fp, #4020	; 0xfb4
  dc:	2a632301 	bcs	0x18c8ce8
  e0:	f043bf98 			; <UNDEFINED> instruction: 0xf043bf98
  e4:	2b000301 	blcs	0xcf0
  e8:	f644d04e 			; <UNDEFINED> instruction: 0xf644d04e
  ec:	f2c157d3 	vqshl.s64	<illegal reg q10.5>, <illegal reg q1.5>, #1
  f0:	46310762 	ldrtmi	r0, [r1], -r2, ror #14
  f4:	3704fba7 	strcc	pc, [r4, -r7, lsr #23]
  f8:	463809bf 			; <UNDEFINED> instruction: 0x463809bf
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	48364680 	ldmdami	r6!, {r7, r9, sl, lr}
 104:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	737af44f 	cmnvc	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
 110:	44054440 	strmi	r4, [r5], #-1088	; 0xfffffbc0
 114:	4417fb03 	ldrmi	pc, [r7], #-2819	; 0xfffff4fd
 118:	d0b92c00 	adcsle	r2, r9, r0, lsl #24
 11c:	dc332c63 	ldcle	12, cr2, [r3], #-396	; 0xfffffe74
 120:	4631482f 	ldrtmi	r4, [r1], -pc, lsr #16
 124:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 128:	4405fffe 	strmi	pc, [r5], #-4094	; 0xfffff002
 12c:	0a67e78d 	beq	0x19f9f68
 130:	3383f644 	orrcc	pc, r3, #68, 12	; 0x4400000
 134:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
 138:	fba34631 	blx	0xfe8d1a06
 13c:	09ff3707 	ldmibeq	pc!, {r0, r1, r2, r8, r9, sl, ip, sp}^	; <UNPREDICTABLE>
 140:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 144:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 148:	46314826 	ldrtmi	r4, [r1], -r6, lsr #16
 14c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 150:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 154:	f6c3434a 			; <UNDEFINED> instruction: 0xf6c3434a
 158:	4440339a 	strbmi	r3, [r0], #-922	; 0xfffffc66
 15c:	fb034405 	blx	0xd117a
 160:	2c004417 	cfstrscs	mvf4, [r0], {23}
 164:	2c63d094 	stclcs	0, cr13, [r3], #-592	; 0xfffffdb0
 168:	af59f73f 	svcge	0x0059f73f
 16c:	4631481e 			; <UNDEFINED> instruction: 0x4631481e
 170:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 174:	4405fffe 	strmi	pc, [r5], #-4094	; 0xfffff002
 178:	481ce764 	ldmdami	ip, {r2, r5, r6, r8, r9, sl, sp, lr, pc}
 17c:	44784264 	ldrbtmi	r4, [r8], #-612	; 0xfffffd9c
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	e7434605 	strb	r4, [r3, -r5, lsl #12]
 188:	571ff248 	ldrpl	pc, [pc, -r8, asr #4]
 18c:	17ebf2c5 	strbne	pc, [fp, r5, asr #5]!	; <UNPREDICTABLE>
 190:	46314b17 			; <UNDEFINED> instruction: 0x46314b17
 194:	2704fba7 	strcs	pc, [r4, -r7, lsr #23]
 198:	097f447b 	ldmdbeq	pc!, {r0, r1, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
 19c:	0027f853 	eoreq	pc, r7, r3, asr r8	; <UNPREDICTABLE>
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	48134405 	ldmdami	r3, {r0, r2, sl, lr}
 1a8:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	44052364 	strmi	r2, [r5], #-868	; 0xfffffc9c
 1b4:	4417fb03 	ldrmi	pc, [r7], #-2819	; 0xfffff4fd
 1b8:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 1bc:	e767af46 	strb	sl, [r7, -r6, asr #30]!
 1c0:	4631480d 	ldrtmi	r4, [r1], -sp, lsl #16
 1c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c8:	4405fffe 	strmi	pc, [r5], #-4094	; 0xfffff002
 1cc:	bf00e73d 	svclt	0x0000e73d
 1d0:	00000170 	andeq	r0, r0, r0, ror r1
 1d4:	0000014c 	andeq	r0, r0, ip, asr #2
 1d8:	00000122 	andeq	r0, r0, r2, lsr #2
 1dc:	000000d2 	ldrdeq	r0, [r0], -r2
 1e0:	000000b8 	strheq	r0, [r0], -r8
 1e4:	00000094 	muleq	r0, r4, r0
 1e8:	00000074 	andeq	r0, r0, r4, ror r0
 1ec:	0000006a 	andeq	r0, r0, sl, rrx
 1f0:	00000054 	andeq	r0, r0, r4, asr r0
 1f4:	00000046 	andeq	r0, r0, r6, asr #32
 1f8:	00000030 	andeq	r0, r0, r0, lsr r0
 1fc:	41d8e92d 	bicsmi	lr, r8, sp, lsr #18
 200:	460e1e04 	strmi	r1, [lr], -r4, lsl #28
 204:	f04fbfa8 			; <UNDEFINED> instruction: 0xf04fbfa8
 208:	f2c00800 	vmlal.s8	q8, d0, d0
 20c:	f64c80b7 			; <UNDEFINED> instruction: 0xf64c80b7
 210:	f6c313ff 			; <UNDEFINED> instruction: 0xf6c313ff
 214:	429c339a 	addsmi	r3, ip, #1744830466	; 0x68000002
 218:	808bf300 	addhi	pc, fp, r0, lsl #6
 21c:	233ff244 	teqcs	pc, #68, 4	; 0x40000004	; <UNPREDICTABLE>
 220:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
 224:	dc39429c 	lfmle	f4, 4, [r9], #-624	; 0xfffffd90
 228:	6ffaf5b4 	svcvs	0x00faf5b4
 22c:	727af5a4 	rsbsvc	pc, sl, #164, 10	; 0x29000000
 230:	2300bfb4 	movwcs	fp, #4020	; 0xfb4
 234:	2a632301 	bcs	0x18c8e40
 238:	f043bf98 			; <UNDEFINED> instruction: 0xf043bf98
 23c:	2b000301 	blcs	0xe48
 240:	2c63d156 	stfcsp	f5, [r3], #-344	; 0xfffffea8
 244:	80a1f300 	adchi	pc, r1, r0, lsl #6
 248:	dd1b2c13 	ldcle	12, cr2, [fp, #-76]	; 0xffffffb4
 24c:	41cdf64c 	bicmi	pc, sp, ip, asr #12
 250:	41ccf6cc 	bicmi	pc, ip, ip, asr #13
 254:	2304fba1 	movwcs	pc, #19361	; 0x4ba1	; <UNPREDICTABLE>
 258:	08db220a 	ldmeq	fp, {r1, r3, r9, sp}^
 25c:	4313fb02 	tstmi	r3, #2048	; 0x800	; <UNPREDICTABLE>
 260:	0214f1a4 	andseq	pc, r4, #164, 2	; 0x29
 264:	1202fba1 	andne	pc, r2, #164864	; 0x28400
 268:	2b0008d2 	blcs	0x25b8
 26c:	80bcf000 	adcshi	pc, ip, r0
 270:	461c496a 	ldrmi	r4, [ip], -sl, ror #18
 274:	eb014479 	bl	0x51460
 278:	46310382 	ldrtmi	r0, [r1], -r2, lsl #7
 27c:	f7ff6d18 			; <UNDEFINED> instruction: 0xf7ff6d18
 280:	4480fffe 	strmi	pc, [r0], #4094	; 0xffe
 284:	46314b66 	ldrtmi	r4, [r1], -r6, ror #22
 288:	eb03447b 	bl	0xd147c
 28c:	f8d30384 			; <UNDEFINED> instruction: 0xf8d30384
 290:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
 294:	4440fffe 	strbmi	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 298:	81d8e8bd 	ldrhhi	lr, [r8, #141]	; 0x8d
 29c:	6783f64d 	strvs	pc, [r3, sp, asr #12]
 2a0:	371bf2c4 	ldrcc	pc, [fp, -r4, asr #5]
 2a4:	fba74631 	blx	0xfe9d1b72
 2a8:	0cbf3704 	ldceq	7, cr3, [pc], #16	; 0x2c0
 2ac:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 2b0:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
 2b4:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
 2b8:	4480030f 	strmi	r0, [r0], #783	; 0x30f
 2bc:	4417fb03 	ldrmi	pc, [r7], #-2819	; 0xfffff4fd
 2c0:	d07c2c00 	rsbsle	r2, ip, r0, lsl #24
 2c4:	46314857 			; <UNDEFINED> instruction: 0x46314857
 2c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2cc:	2c63fffe 	stclcs	15, cr15, [r3], #-1016	; 0xfffffc08
 2d0:	f3404480 	vshl.u8	d20, d0, d16
 2d4:	f5b4809c 			; <UNDEFINED> instruction: 0xf5b4809c
 2d8:	f5a46ffa 			; <UNDEFINED> instruction: 0xf5a46ffa
 2dc:	bfb4727a 	svclt	0x00b4727a
 2e0:	23012300 	movwcs	r2, #4864	; 0x1300
 2e4:	bf982a63 	svclt	0x00982a63
 2e8:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 2ec:	d04c2b00 	suble	r2, ip, r0, lsl #22
 2f0:	57d3f644 	ldrbpl	pc, [r3, r4, asr #12]	; <UNPREDICTABLE>
 2f4:	0762f2c1 	strbeq	pc, [r2, -r1, asr #5]!	; <UNPREDICTABLE>
 2f8:	fba74631 	blx	0xfe9d1bc6
 2fc:	09bf3704 	ldmibeq	pc!, {r2, r8, r9, sl, ip, sp}	; <UNPREDICTABLE>
 300:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 304:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 308:	4480737a 	strmi	r7, [r0], #890	; 0x37a
 30c:	4417fb03 	ldrmi	pc, [r7], #-2819	; 0xfffff4fd
 310:	d05b2c00 	subsle	r2, fp, r0, lsl #24
 314:	46314844 	ldrtmi	r4, [r1], -r4, asr #16
 318:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 31c:	2c63fffe 	stclcs	15, cr15, [r3], #-1016	; 0xfffffc08
 320:	dc324480 	cfldrsle	mvf4, [r2], #-512	; 0xfffffe00
 324:	46314841 	ldrtmi	r4, [r1], -r1, asr #16
 328:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 32c:	4480fffe 	strmi	pc, [r0], #4094	; 0xffe
 330:	0a67e78a 	beq	0x19fa160
 334:	3383f644 	orrcc	pc, r3, #68, 12	; 0x4400000
 338:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
 33c:	fba34631 	blx	0xfe8d1c0a
 340:	09ff3707 	ldmibeq	pc!, {r0, r1, r2, r8, r9, sl, ip, sp}^	; <UNPREDICTABLE>
 344:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 348:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 34c:	f6c3434a 			; <UNDEFINED> instruction: 0xf6c3434a
 350:	4480339a 	strmi	r3, [r0], #922	; 0x39a
 354:	4417fb03 	ldrmi	pc, [r7], #-2819	; 0xfffff4fd
 358:	d0502c00 	subsle	r2, r0, r0, lsl #24
 35c:	46314834 			; <UNDEFINED> instruction: 0x46314834
 360:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 364:	2c63fffe 	stclcs	15, cr15, [r3], #-1016	; 0xfffffc08
 368:	f73f4480 			; <UNDEFINED> instruction: 0xf73f4480
 36c:	4831af57 	ldmdami	r1!, {r0, r1, r2, r4, r6, r8, r9, sl, fp, sp, pc}
 370:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	e7624480 	strb	r4, [r2, -r0, lsl #9]!
 37c:	4264482e 	rsbmi	r4, r4, #3014656	; 0x2e0000
 380:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 384:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 388:	f248e741 	vabd.s8	q15, q4, <illegal reg q0.5>
 38c:	f2c5571f 	vorr.i32	d21, #1593835520	; 0x5f000000
 390:	4b2a17eb 	blmi	0xa86344
 394:	fba74631 	blx	0xfe9d1c62
 398:	447b2704 	ldrbtmi	r2, [fp], #-1796	; 0xfffff8fc
 39c:	f853097f 			; <UNDEFINED> instruction: 0xf853097f
 3a0:	f7ff0027 			; <UNDEFINED> instruction: 0xf7ff0027
 3a4:	2364fffe 	msrcs	SPSR_s, #1016	; 0x3f8
 3a8:	fb034480 	blx	0xd15b2
 3ac:	b1a44417 			; <UNDEFINED> instruction: 0xb1a44417
 3b0:	46314823 	ldrtmi	r4, [r1], -r3, lsr #16
 3b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3b8:	4480fffe 	strmi	pc, [r0], #4094	; 0xffe
 3bc:	4821e744 	stmdami	r1!, {r2, r6, r8, r9, sl, sp, lr, pc}
 3c0:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c8:	e7654440 	strb	r4, [r5, -r0, asr #8]!
 3cc:	4631481e 			; <UNDEFINED> instruction: 0x4631481e
 3d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3d4:	4440fffe 	strbmi	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 3d8:	481ce75e 	ldmdami	ip, {r1, r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}
 3dc:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	e7574440 	ldrb	r4, [r7, -r0, asr #8]
 3e8:	46314b19 			; <UNDEFINED> instruction: 0x46314b19
 3ec:	eb03447b 	bl	0xd15e0
 3f0:	6f180382 	svcvs	0x00180382
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	e8bd4440 	pop	{r6, sl, lr}
 3fc:	481581d8 	ldmdami	r5, {r3, r4, r6, r7, r8, pc}
 400:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	e8bd4440 	pop	{r6, sl, lr}
 40c:	481281d8 	ldmdami	r2, {r3, r4, r6, r7, r8, pc}
 410:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 418:	e7154480 	ldr	r4, [r5, -r0, lsl #9]
 41c:	000001a4 	andeq	r0, r0, r4, lsr #3
 420:	00000194 	muleq	r0, r4, r1
 424:	00000158 	andeq	r0, r0, r8, asr r1
 428:	0000010c 	andeq	r0, r0, ip, lsl #2
 42c:	00000100 	andeq	r0, r0, r0, lsl #2
 430:	000000cc 	andeq	r0, r0, ip, asr #1
 434:	000000be 	strheq	r0, [r0], -lr
 438:	000000b4 	strheq	r0, [r0], -r4
 43c:	0000009e 	muleq	r0, lr, r0
 440:	00000088 	andeq	r0, r0, r8, lsl #1
 444:	0000007e 	andeq	r0, r0, lr, ror r0
 448:	00000074 	andeq	r0, r0, r4, ror r0
 44c:	0000006a 	andeq	r0, r0, sl, rrx
 450:	00000060 	andeq	r0, r0, r0, rrx
 454:	0000004e 	andeq	r0, r0, lr, asr #32
 458:	00000042 	andeq	r0, r0, r2, asr #32
