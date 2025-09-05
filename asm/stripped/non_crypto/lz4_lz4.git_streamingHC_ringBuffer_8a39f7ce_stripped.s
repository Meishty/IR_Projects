
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_streamingHC_ringBuffer_8a39f7ce_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4a34 	push	{r2, r4, r5, r9, fp, lr}
   4:	46884ff0 			; <UNDEFINED> instruction: 0x46884ff0
   8:	447a4b33 	ldrbtmi	r4, [sl], #-2867	; 0xfffff4cd
   c:	3d00f5ad 	cfstr32cc	mvfx15, [r0, #-692]	; 0xfffffd4c
  10:	4681b083 	strmi	fp, [r1], r3, lsl #1
  14:	3100f50d 	tstcc	r0, sp, lsl #10	; <UNPREDICTABLE>
  18:	3a80f50d 	bcc	0xfe03d454
  1c:	f50d58d3 			; <UNDEFINED> instruction: 0xf50d58d3
  20:	31043580 	smlabbcc	r4, r0, r5, r3
  24:	f10d2701 			; <UNDEFINED> instruction: 0xf10d2701
  28:	ae010b08 	vmlage.f64	d0, d1, d8
  2c:	0a08f10a 	beq	0x23c45c
  30:	681b3504 	ldmdavs	fp, {r2, r8, sl, ip, sp}
  34:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
  38:	e0090300 	and	r0, r9, r0, lsl #6
  3c:	d12c4284 	smlawble	ip, r4, r2, r4
  40:	46294622 	strtmi	r4, [r9], -r2, lsr #12
  44:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  48:	bb58fffe 	bllt	0x1640048
  4c:	3780f507 	strcc	pc, [r0, r7, lsl #10]
  50:	f44f464b 	vst1.16	{d20-d22}, [pc], fp
  54:	21013280 	smlabbcs	r1, r0, r2, r3
  58:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  5c:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
  60:	f44f4604 	vst1.8	{d20-d22}, [pc], r4
  64:	21013280 	smlabbcs	r1, r0, r2, r3
  68:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  6c:	ea54fffe 	b	0x154006c
  70:	d1e30300 	mvnle	r0, r0, lsl #6
  74:	f50d4919 			; <UNDEFINED> instruction: 0xf50d4919
  78:	4a173000 	bmi	0x5cc080
  7c:	44793004 	ldrbtmi	r3, [r9], #-4
  80:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
  84:	40516802 	subsmi	r6, r1, r2, lsl #16
  88:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  8c:	4618d120 	ldrmi	sp, [r8], -r0, lsr #2
  90:	3d00f50d 	cfstr32cc	mvfx15, [r0, #-52]	; 0xffffffcc
  94:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  98:	42848ff0 	addmi	r8, r4, #240, 30	; 0x3c0
  9c:	193bbf94 	ldmdbne	fp!, {r2, r4, r7, r8, r9, sl, fp, ip, sp, pc}
  a0:	e7e7183b 			; <UNDEFINED> instruction: 0xe7e7183b
  a4:	2c00463b 	stccs	6, cr4, [r0], {59}	; 0x3b
  a8:	f1abd0e4 			; <UNDEFINED> instruction: 0xf1abd0e4
  ac:	f1aa0b05 			; <UNDEFINED> instruction: 0xf1aa0b05
  b0:	23000a05 	movwcs	r0, #2565	; 0xa05
  b4:	3301e002 	movwcc	lr, #4098	; 0x1002
  b8:	d007429c 	mulle	r7, ip, r2
  bc:	1f01f81b 	svcne	0x0001f81b
  c0:	2f01f81a 	svccs	0x0001f81a
  c4:	d0f64291 	smlalsle	r4, r6, r1, r2
  c8:	e7d3443b 			; <UNDEFINED> instruction: 0xe7d3443b
  cc:	e7d119e3 	ldrb	r1, [r1, r3, ror #19]
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	000000c6 	andeq	r0, r0, r6, asr #1
  d8:	00000000 	andeq	r0, r0, r0
  dc:	0000005a 	andeq	r0, r0, sl, asr r0
  e0:	4603b500 	strmi	fp, [r3], -r0, lsl #10
  e4:	b0832201 	addlt	r2, r3, r1, lsl #4
  e8:	21049101 	tstcs	r4, r1, lsl #2
  ec:	0001eb0d 	andeq	lr, r1, sp, lsl #22
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  f8:	bf00fb04 	svclt	0x0000fb04
  fc:	db042a00 	blle	0x10a904
 100:	46084603 	strmi	r4, [r8], -r3, lsl #12
 104:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 108:	4b05bffe 	blmi	0x170108
 10c:	4905222b 	stmdbmi	r5, {r0, r1, r3, r5, r9, sp}
 110:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
 114:	b5104479 	ldrlt	r4, [r0, #-1145]	; 0xfffffb87
 118:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 11c:	bf00fffe 	svclt	0x0000fffe
 120:	0000000a 	andeq	r0, r0, sl
 124:	0000000c 	andeq	r0, r0, ip
 128:	0000000c 	andeq	r0, r0, ip
 12c:	22014603 	andcs	r4, r1, #3145728	; 0x300000
 130:	21044608 	tstcs	r4, r8, lsl #12
 134:	bffef7ff 	svclt	0x00fef7ff
 138:	db042a00 	blle	0x10a940
 13c:	46084603 	strmi	r4, [r8], -r3, lsl #12
 140:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 144:	4b05bffe 	blmi	0x170144
 148:	49052234 	stmdbmi	r5, {r2, r4, r5, r9, sp}
 14c:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
 150:	330c4479 	movwcc	r4, #50297	; 0xc479
 154:	b5104478 	ldrlt	r4, [r0, #-1144]	; 0xfffffb88
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	0000000a 	andeq	r0, r0, sl
 160:	0000000c 	andeq	r0, r0, ip
 164:	0000000c 	andeq	r0, r0, ip
 168:	e92d4a49 	push	{r0, r3, r6, r9, fp, lr}
 16c:	46884ff0 			; <UNDEFINED> instruction: 0x46884ff0
 170:	447a4b48 	ldrbtmi	r4, [sl], #-2888	; 0xfffff4b8
 174:	2d80f5ad 	cfstr32cs	mvfx15, [r0, #692]	; 0x2b4
 178:	4d6cf2ad 	sfmmi	f7, 3, [ip, #-692]!	; 0xfffffd4c
 17c:	2180f50d 	orrcs	pc, r0, sp, lsl #10
 180:	f20158d3 	vtst.8	<illegal reg q2.5>, <illegal reg q8.5>, <illegal reg q1.5>
 184:	681b4164 	ldmdavs	fp, {r2, r5, r6, r8, lr}
 188:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
 18c:	28000300 	stmdacs	r0, {r8, r9}
 190:	f1b8d067 			; <UNDEFINED> instruction: 0xf1b8d067
 194:	d0700f00 	rsbsle	r0, r0, r0, lsl #30
 198:	678df50d 	strvs	pc, [sp, sp, lsl #10]
 19c:	f5a72400 			; <UNDEFINED> instruction: 0xf5a72400
 1a0:	4b3d698a 	blmi	0xf5a7d0
 1a4:	f50d4605 			; <UNDEFINED> instruction: 0xf50d4605
 1a8:	22382680 	eorscs	r2, r8, #128, 12	; 0x8000000
 1ac:	0204f2c0 	andeq	pc, r4, #192, 4
 1b0:	46484621 	strbmi	r4, [r8], -r1, lsr #12
 1b4:	3650447b 			; <UNDEFINED> instruction: 0x3650447b
 1b8:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 1bc:	e020fffe 	strd	pc, [r0], -lr	; <UNPREDICTABLE>
 1c0:	f2404603 	vmax.s8	d20, d0, d3
 1c4:	99024c14 	stmdbls	r2, {r2, r4, sl, fp, lr}
 1c8:	46484632 			; <UNDEFINED> instruction: 0x46484632
 1cc:	c000f8cd 	andgt	pc, r0, sp, asr #17
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	0b00f1b0 	bleq	0x3c89c
 1d8:	f2a7dd26 	vqdmull.s32	<illegal reg q6.5>, d7, d22
 1dc:	21044054 	qaddcs	r4, r4, r4
 1e0:	2201462b 	andcs	r4, r1, #45088768	; 0x2b00000
 1e4:	f8c04454 			; <UNDEFINED> instruction: 0xf8c04454
 1e8:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
 1ec:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 1f0:	2101465a 	tstcs	r1, sl, asr r6
 1f4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1f8:	f5b4fffe 			; <UNDEFINED> instruction: 0xf5b4fffe
 1fc:	bfa85f00 	svclt	0x00a85f00
 200:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 204:	9b03fffe 	blls	0x100204
 208:	0209f3c0 	andeq	pc, r9, #192, 6
 20c:	424318e1 	submi	r1, r3, #14745600	; 0xe10000
 210:	91024640 	tstls	r2, r0, asr #12
 214:	0309f3c3 	movweq	pc, #37827	; 0x93c3	; <UNPREDICTABLE>
 218:	425abf58 	subsmi	fp, sl, #88, 30	; 0x160
 21c:	f7ff3201 			; <UNDEFINED> instruction: 0xf7ff3201
 220:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 224:	d1cb2800 	bicle	r2, fp, r0, lsl #16
 228:	4054f2a7 	subsmi	pc, r4, r7, lsr #5
 22c:	2201462b 	andcs	r4, r1, #45088768	; 0x2b00000
 230:	24002104 	strcs	r2, [r0], #-260	; 0xfffffefc
 234:	f7ff6004 			; <UNDEFINED> instruction: 0xf7ff6004
 238:	4a18fffe 	bmi	0x640238
 23c:	f50d4b15 			; <UNDEFINED> instruction: 0xf50d4b15
 240:	447a2180 	ldrbtmi	r2, [sl], #-384	; 0xfffffe80
 244:	4164f201 	msrmi	(UNDEF: 100), r1
 248:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 24c:	405a680b 	subsmi	r6, sl, fp, lsl #16
 250:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 254:	f50dd10f 			; <UNDEFINED> instruction: 0xf50dd10f
 258:	f20d2d80 	vadd.f32	d2, d29, d0
 25c:	e8bd4d6c 	pop	{r2, r3, r5, r6, r8, sl, fp, lr}
 260:	4b0f8ff0 	blmi	0x3e4228
 264:	490f223b 	stmdbmi	pc, {r0, r1, r3, r4, r5, r9, sp}	; <UNPREDICTABLE>
 268:	447b480f 	ldrbtmi	r4, [fp], #-2063	; 0xfffff7f1
 26c:	33184479 	tstcc	r8, #2030043136	; 0x79000000
 270:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 274:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 278:	4b0cfffe 	blmi	0x340278
 27c:	490c223b 	stmdbmi	ip, {r0, r1, r3, r4, r5, r9, sp}
 280:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
 284:	33184479 	tstcc	r8, #2030043136	; 0x79000000
 288:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 28c:	bf00fffe 	svclt	0x0000fffe
 290:	0000011a 	andeq	r0, r0, sl, lsl r1
 294:	00000000 	andeq	r0, r0, r0
 298:	000028e0 	andeq	r2, r0, r0, ror #17
 29c:	00000056 	andeq	r0, r0, r6, asr r0
 2a0:	00000032 	andeq	r0, r0, r2, lsr r0
 2a4:	00000034 	andeq	r0, r0, r4, lsr r0
 2a8:	00000034 	andeq	r0, r0, r4, lsr r0
 2ac:	00000026 	andeq	r0, r0, r6, lsr #32
 2b0:	00000028 	andeq	r0, r0, r8, lsr #32
 2b4:	00000028 	andeq	r0, r0, r8, lsr #32
 2b8:	4b3b4a3a 	blmi	0xed2ba8
 2bc:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 2c0:	f2ad4ff0 			; <UNDEFINED> instruction: 0xf2ad4ff0
 2c4:	58d34d54 	ldmpl	r3, {r2, r4, r6, r8, sl, fp, lr}^
 2c8:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 2cc:	f04f344c 			; <UNDEFINED> instruction: 0xf04f344c
 2d0:	28000300 	stmdacs	r0, {r8, r9}
 2d4:	4689d050 	pkhtbmi	sp, r9, r0, asr #32
 2d8:	d0592900 	subsle	r2, r9, r0, lsl #18
 2dc:	0b18f10d 	bleq	0x63c718
 2e0:	46824b32 			; <UNDEFINED> instruction: 0x46824b32
 2e4:	22202100 	eorcs	r2, r0, #0, 2
 2e8:	447b4658 	ldrbtmi	r4, [fp], #-1624	; 0xfffff9a8
 2ec:	ae05460d 	cfmadd32ge	mvax0, mvfx4, mvfx5, mvfx13
 2f0:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 2f4:	e025fffe 	strd	pc, [r5], -lr	; <UNPREDICTABLE>
 2f8:	2b006833 	blcs	0x1a3cc
 2fc:	af0edd2d 	svcge	0x000edd2d
 300:	f8cd4602 			; <UNDEFINED> instruction: 0xf8cd4602
 304:	46389000 	ldrtmi	r9, [r8], -r0
 308:	4114f240 	tstmi	r4, r0, asr #4	; <UNPREDICTABLE>
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	42836833 	addmi	r6, r3, #3342336	; 0x330000
 314:	9a03d121 	bls	0xf47a0
 318:	6080f44f 	addvs	pc, r0, pc, asr #8
 31c:	90004639 	andls	r4, r0, r9, lsr r6
 320:	0802eb05 	stmdaeq	r2, {r0, r2, r8, r9, fp, sp, lr, pc}
 324:	46424658 			; <UNDEFINED> instruction: 0x46424658
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	dd141e02 	ldcle	14, cr1, [r4, #-8]
 330:	46534415 			; <UNDEFINED> instruction: 0x46534415
 334:	46404621 	strbmi	r4, [r0], -r1, lsr #12
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	5f10f5b5 	svcpl	0x0010f5b5
 340:	2500bfa8 	strcs	fp, [r0, #-4008]	; 0xfffff058
 344:	2201464b 	andcs	r4, r1, #78643200	; 0x4b00000
 348:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
 34c:	60342400 	eorsvs	r2, r4, r0, lsl #8
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
 358:	4a15d0ce 	bmi	0x574698
 35c:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
 360:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 364:	344cf8dd 	strbcc	pc, [ip], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 368:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 36c:	d10d0300 	mrsle	r0, SP_mon
 370:	4d54f20d 	lfmmi	f7, 3, [r4, #-52]	; 0xffffffcc
 374:	8ff0e8bd 	svchi	0x00f0e8bd
 378:	22604b0e 	rsbcs	r4, r0, #14336	; 0x3800
 37c:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
 380:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 384:	44783328 	ldrbtmi	r3, [r8], #-808	; 0xfffffcd8
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	22604b0b 	rsbcs	r4, r0, #11264	; 0x2c00
 394:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
 398:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 39c:	44783328 	ldrbtmi	r3, [r8], #-808	; 0xfffffcd8
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	000000e4 	andeq	r0, r0, r4, ror #1
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	000000be 	strheq	r0, [r0], -lr
 3b0:	0000004e 	andeq	r0, r0, lr, asr #32
 3b4:	00000030 	andeq	r0, r0, r0, lsr r0
 3b8:	00000032 	andeq	r0, r0, r2, lsr r0
 3bc:	00000032 	andeq	r0, r0, r2, lsr r0
 3c0:	00000024 	andeq	r0, r0, r4, lsr #32
 3c4:	00000026 	andeq	r0, r0, r6, lsr #32
 3c8:	00000026 	andeq	r0, r0, r6, lsr #32
 3cc:	b118b508 	tstlt	r8, r8, lsl #10
 3d0:	e8bdb161 	pop	{r0, r5, r6, r8, ip, sp, pc}
 3d4:	e6134008 	ldr	r4, [r3], -r8
 3d8:	228b4b09 	addcs	r4, fp, #9216	; 0x2400
 3dc:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
 3e0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 3e4:	44783338 	ldrbtmi	r3, [r8], #-824	; 0xfffffcc8
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	228b4b07 	addcs	r4, fp, #7168	; 0x1c00
 3f0:	48084907 	stmdami	r8, {r0, r1, r2, r8, fp, lr}
 3f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 3f8:	44783338 	ldrbtmi	r3, [r8], #-824	; 0xfffffcc8
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	0000001c 	andeq	r0, r0, ip, lsl r0
 404:	0000001e 	andeq	r0, r0, lr, lsl r0
 408:	0000001e 	andeq	r0, r0, lr, lsl r0
 40c:	00000014 	andeq	r0, r0, r4, lsl r0
 410:	00000016 	andeq	r0, r0, r6, lsl r0
 414:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4973460d 	ldmdbmi	r3!, {r0, r2, r3, r9, sl, lr}^
   8:	7d49f5ad 	cfstr64vc	mvdx15, [r9, #-692]	; 0xfffffd4c
   c:	af074b72 	svcge	0x00074b72
  10:	24004479 	strcs	r4, [r0], #-1145	; 0xfffffb87
  14:	788ef50d 	stmvc	lr, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
  18:	468222fc 			; <UNDEFINED> instruction: 0x468222fc
  1c:	a808603c 	stmdage	r8, {r2, r3, r4, r5, sp, lr}
  20:	f8dfae87 			; <UNDEFINED> instruction: 0xf8dfae87
  24:	58cb91b8 	stmiapl	fp, {r3, r4, r5, r7, r8, ip, pc}^
  28:	44f94621 	ldrbtmi	r4, [r9], #1569	; 0x621
  2c:	93c7681b 	bicls	r6, r7, #1769472	; 0x1b0000
  30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	462122fc 			; <UNDEFINED> instruction: 0x462122fc
  3c:	f8c8a848 			; <UNDEFINED> instruction: 0xf8c8a848
  40:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
  44:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  48:	a88822fc 	stmge	r8, {r2, r3, r4, r5, r6, r7, r9, sp}
  4c:	f7ff6034 			; <UNDEFINED> instruction: 0xf7ff6034
  50:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
  54:	f3400f01 	vpmax.f32	d16, d0, d1
  58:	686b80b5 	stmdavs	fp!, {r0, r2, r4, r5, r7, pc}^
  5c:	2a2d781a 	bcs	0xb5e0cc
  60:	809af040 	addshi	pc, sl, r0, asr #32
  64:	2a70785a 	bcs	0x1c1e1d4
  68:	8096f040 	addshi	pc, r6, r0, asr #32
  6c:	2b00789b 	blcs	0x1e2e0
  70:	8092f040 	addshi	pc, r2, r0, asr #32
  74:	23012402 	movwcs	r2, #5122	; 0x1402
  78:	4a599305 	bmi	0x1664c94
  7c:	7180f44f 	orrvc	pc, r0, pc, asr #8
  80:	3024f855 	eorcc	pc, r4, r5, asr r8	; <UNPREDICTABLE>
  84:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
  88:	0b09f04f 	bleq	0x27c1cc
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	2024f855 	eorcs	pc, r4, r5, asr r8	; <UNPREDICTABLE>
  94:	f44f9201 	vst1.8	{d25-d28}, [pc], r1
  98:	4a527380 	bmi	0x149cea0
  9c:	46404619 			; <UNDEFINED> instruction: 0x46404619
  a0:	b008f8cd 	andlt	pc, r8, sp, asr #17
  a4:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
  a8:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  ac:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
  b0:	4a4d3024 	bmi	0x134c148
  b4:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
  b8:	f44f3b01 			; <UNDEFINED> instruction: 0xf44f3b01
  bc:	46197380 	ldrmi	r7, [r9], -r0, lsl #7
  c0:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
  c4:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  c8:	4948fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  cc:	2001463a 	andcs	r4, r1, sl, lsr r6
  d0:	4c474479 	cfstrdmi	mvd4, [r7], {121}	; 0x79
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	46424946 	strbmi	r4, [r2], -r6, asr #18
  dc:	44792001 	ldrbtmi	r2, [r9], #-1
  e0:	f7ff4d45 			; <UNDEFINED> instruction: 0xf7ff4d45
  e4:	4945fffe 	stmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  e8:	447c4632 	ldrbtmi	r4, [ip], #-1586	; 0xfffff9ce
  ec:	20014479 	andcs	r4, r1, r9, ror r4
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	4621447d 			; <UNDEFINED> instruction: 0x4621447d
  f8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  fc:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 100:	46404683 	strbmi	r4, [r0], -r3, lsl #13
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	46824659 	pkhtbmi	r4, r2, r9, asr #12
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 114:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	46404621 	strbmi	r4, [r0], -r1, lsr #12
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	46054629 	strmi	r4, [r5], -r9, lsr #12
 128:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 12c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 130:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
 134:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 140:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 144:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 148:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 14c:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 150:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
 154:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 158:	46204601 	strtmi	r4, [r0], -r1, lsl #12
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	4827b9f0 	stmdami	r7!, {r4, r5, r6, r7, r8, fp, ip, sp, pc}
 164:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 168:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 174:	9b05fffe 	blls	0x180174
 178:	4a22b9cb 	bmi	0x8ae8ac
 17c:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
 180:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 184:	405a9bc7 	subsmi	r9, sl, r7, asr #23
 188:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 18c:	2000d11f 	andcs	sp, r0, pc, lsl r1
 190:	7d49f50d 	cfstr64vc	mvdx15, [r9, #-52]	; 0xffffffcc
 194:	8ff0e8bd 	svchi	0x00f0e8bd
 198:	24012300 	strcs	r2, [r1], #-768	; 0xfffffd00
 19c:	e76c9305 	strb	r9, [ip, -r5, lsl #6]!
 1a0:	1e424919 			; <UNDEFINED> instruction: 0x1e424919
 1a4:	44792001 	ldrbtmi	r2, [r9], #-1
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	4817e7dd 	ldmdami	r7, {r0, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 1b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b4:	4b16fffe 	blmi	0x5c01b4
 1b8:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 1bc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1c0:	e7dafffe 			; <UNDEFINED> instruction: 0xe7dafffe
 1c4:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	f7ffe7d5 			; <UNDEFINED> instruction: 0xf7ffe7d5
 1d0:	bf00fffe 	svclt	0x0000fffe
 1d4:	000001c0 	andeq	r0, r0, r0, asr #3
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	000001ae 	andeq	r0, r0, lr, lsr #3
 1e0:	00000156 	andeq	r0, r0, r6, asr r1
 1e4:	0000013c 	andeq	r0, r0, ip, lsr r1
 1e8:	00000124 	andeq	r0, r0, r4, lsr #2
 1ec:	00000118 	andeq	r0, r0, r8, lsl r1
 1f0:	00000102 	andeq	r0, r0, r2, lsl #2
 1f4:	00000112 	andeq	r0, r0, r2, lsl r1
 1f8:	00000100 	andeq	r0, r0, r0, lsl #2
 1fc:	0000010c 	andeq	r0, r0, ip, lsl #2
 200:	00000098 	muleq	r0, r8, r0
 204:	00000082 	andeq	r0, r0, r2, lsl #1
 208:	0000005e 	andeq	r0, r0, lr, asr r0
 20c:	00000058 	andeq	r0, r0, r8, asr r0
 210:	00000000 	andeq	r0, r0, r0
 214:	0000004a 	andeq	r0, r0, sl, asr #32
