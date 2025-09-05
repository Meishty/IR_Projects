
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_crc32_43b32b18_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bf004770 	svclt	0x00004770
   8:	00000002 	andeq	r0, r0, r2
   c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
  10:	e92d823d 	push	{r0, r2, r3, r4, r5, r9, pc}
  14:	46904ff0 			; <UNDEFINED> instruction: 0x46904ff0
  18:	0f16f1b8 	svceq	0x0016f1b8
  1c:	ea6fb085 	b	0x1bec238
  20:	f2000200 	vhsub.s8	d0, d0, d0
  24:	f1b880d9 			; <UNDEFINED> instruction: 0xf1b880d9
  28:	f2400f07 	vmax.f32	d16, d0, d7
  2c:	780c8085 	stmdavc	ip, {r0, r2, r7, pc}
  30:	0008f1a8 	andeq	pc, r8, r8, lsr #3
  34:	3458f8df 	ldrbcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  38:	ea842807 	b	0xfe10a05c
  3c:	447b0402 	ldrbtmi	r0, [fp], #-1026	; 0xfffffbfe
  40:	f853b2e4 			; <UNDEFINED> instruction: 0xf853b2e4
  44:	ea844024 	b	0xfe1100dc
  48:	784a2412 	stmdavc	sl, {r1, r4, sl, sp}^
  4c:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
  50:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  54:	788a5022 	stmvc	sl, {r1, r5, ip, lr}
  58:	2514ea85 	ldrcs	lr, [r4, #-2693]	; 0xfffff57b
  5c:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
  60:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  64:	78ca4022 	stmiavc	sl, {r1, r5, lr}^
  68:	2415ea84 	ldrcs	lr, [r5], #-2692	; 0xfffff57c
  6c:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
  70:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  74:	790a5022 	stmdbvc	sl, {r1, r5, ip, lr}
  78:	2514ea85 	ldrcs	lr, [r4, #-2693]	; 0xfffff57b
  7c:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
  80:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  84:	794a4022 	stmdbvc	sl, {r1, r5, lr}^
  88:	2415ea84 	ldrcs	lr, [r5], #-2692	; 0xfffff57c
  8c:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
  90:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  94:	798a5022 	stmibvc	sl, {r1, r5, ip, lr}
  98:	2514ea85 	ldrcs	lr, [r4, #-2693]	; 0xfffff57b
  9c:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
  a0:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  a4:	79ca4022 	stmibvc	sl, {r1, r5, lr}^
  a8:	2415ea84 	ldrcs	lr, [r5], #-2692	; 0xfffff57c
  ac:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
  b0:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  b4:	ea822022 	b	0xfe088144
  b8:	d9372214 	ldmdble	r7!, {r2, r4, r9, sp}
  bc:	40547a0c 	subsmi	r7, r4, ip, lsl #20
  c0:	f853b2e4 			; <UNDEFINED> instruction: 0xf853b2e4
  c4:	ea844024 	b	0xfe11015c
  c8:	7a4a2412 	bvc	0x1289118
  cc:	b2d24062 	sbcslt	r4, r2, #98	; 0x62
  d0:	5022f853 	eorpl	pc, r2, r3, asr r8	; <UNPREDICTABLE>
  d4:	ea857a8a 	b	0xfe15eb04
  d8:	406a2514 	rsbmi	r2, sl, r4, lsl r5
  dc:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  e0:	7aca4022 	bvc	0xff290170
  e4:	2415ea84 	ldrcs	lr, [r5], #-2692	; 0xfffff57c
  e8:	b2d24062 	sbcslt	r4, r2, #98	; 0x62
  ec:	5022f853 	eorpl	pc, r2, r3, asr r8	; <UNPREDICTABLE>
  f0:	ea857b0a 	b	0xfe15ed20
  f4:	406a2514 	rsbmi	r2, sl, r4, lsl r5
  f8:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
  fc:	7b4a4022 	blvc	0x129018c
 100:	2415ea84 	ldrcs	lr, [r5], #-2692	; 0xfffff57c
 104:	b2d24062 	sbcslt	r4, r2, #98	; 0x62
 108:	5022f853 	eorpl	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 10c:	ea857b8a 	b	0xfe15ef3c
 110:	406a2514 	rsbmi	r2, sl, r4, lsl r5
 114:	f853b2d2 			; <UNDEFINED> instruction: 0xf853b2d2
 118:	7bca4022 	blvc	0xff2901a8
 11c:	2415ea84 	ldrcs	lr, [r5], #-2692	; 0xfffff57c
 120:	b2d24062 	sbcslt	r4, r2, #98	; 0x62
 124:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 128:	2214ea82 	andscs	lr, r4, #532480	; 0x82000
 12c:	0007f020 	andeq	pc, r7, r0, lsr #32
 130:	0807f008 	stmdaeq	r7, {r3, ip, sp, lr, pc}
 134:	44013008 	strmi	r3, [r1], #-8
 138:	0f00f1b8 	svceq	0x0000f1b8
 13c:	780bd048 	stmdavc	fp, {r3, r6, ip, lr, pc}
 140:	0f01f1b8 	svceq	0x0001f1b8
 144:	ea8348d3 	b	0xfe0d2498
 148:	44780302 	ldrbtmi	r0, [r8], #-770	; 0xfffffcfe
 14c:	f850b2db 			; <UNDEFINED> instruction: 0xf850b2db
 150:	ea833023 	b	0xfe0cc1e4
 154:	d03b2212 	eorsle	r2, fp, r2, lsl r2
 158:	f1b8784b 			; <UNDEFINED> instruction: 0xf1b8784b
 15c:	ea830f02 	b	0xfe0c3d6c
 160:	b2db0302 	sbcslt	r0, fp, #134217728	; 0x8000000
 164:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 168:	2212ea83 	andscs	lr, r2, #536576	; 0x83000
 16c:	788bd030 	stmvc	fp, {r4, r5, ip, lr, pc}
 170:	0f03f1b8 	svceq	0x0003f1b8
 174:	0302ea83 	movweq	lr, #10883	; 0x2a83
 178:	f850b2db 			; <UNDEFINED> instruction: 0xf850b2db
 17c:	ea833023 	b	0xfe0cc210
 180:	d0252212 	eorle	r2, r5, r2, lsl r2
 184:	f1b878cb 			; <UNDEFINED> instruction: 0xf1b878cb
 188:	ea830f04 	b	0xfe0c3da0
 18c:	b2db0302 	sbcslt	r0, fp, #134217728	; 0x8000000
 190:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 194:	2212ea83 	andscs	lr, r2, #536576	; 0x83000
 198:	790bd01a 	stmdbvc	fp, {r1, r3, r4, ip, lr, pc}
 19c:	b2db4053 	sbcslt	r4, fp, #83	; 0x53
 1a0:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 1a4:	2212ea83 	andscs	lr, r2, #536576	; 0x83000
 1a8:	0305f1b8 	movweq	pc, #20920	; 0x51b8	; <UNPREDICTABLE>
 1ac:	794cd010 	stmdbvc	ip, {r4, ip, lr, pc}^
 1b0:	ea842b01 	b	0xfe10adbc
 1b4:	b2e40402 	rsclt	r0, r4, #33554432	; 0x2000000
 1b8:	4024f850 	eormi	pc, r4, r0, asr r8	; <UNPREDICTABLE>
 1bc:	2212ea84 	andscs	lr, r2, #132, 20	; 0x84000
 1c0:	798bd006 	stmibvc	fp, {r1, r2, ip, lr, pc}
 1c4:	b2db4053 	sbcslt	r4, fp, #83	; 0x53
 1c8:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 1cc:	2212ea83 	andscs	lr, r2, #536576	; 0x83000
 1d0:	b00543d0 	ldrdlt	r4, [r5], -r0
 1d4:	8ff0e8bd 	svchi	0x00f0e8bd
 1d8:	447848af 	ldrbtmi	r4, [r8], #-2223	; 0xfffff751
 1dc:	f000078b 			; <UNDEFINED> instruction: 0xf000078b
 1e0:	f8118142 			; <UNDEFINED> instruction: 0xf8118142
 1e4:	f1b83b01 			; <UNDEFINED> instruction: 0xf1b83b01
 1e8:	ea830801 	b	0xfe0c21f4
 1ec:	b2db0302 	sbcslt	r0, fp, #134217728	; 0x8000000
 1f0:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 1f4:	2212ea83 	andscs	lr, r2, #536576	; 0x83000
 1f8:	f04fd1f0 			; <UNDEFINED> instruction: 0xf04fd1f0
 1fc:	930133ff 	movwls	r3, #5119	; 0x13ff
 200:	f04f4ba6 			; <UNDEFINED> instruction: 0xf04f4ba6
 204:	f8dd0c00 			; <UNDEFINED> instruction: 0xf8dd0c00
 208:	f1019004 			; <UNDEFINED> instruction: 0xf1019004
 20c:	447b0014 	ldrbtmi	r0, [fp], #-20	; 0xffffffec
 210:	466446e6 	strbtmi	r4, [r4], -r6, ror #13
 214:	e9cd4667 	stmib	sp, {r0, r1, r2, r5, r6, r9, sl, lr}^
 218:	f8501802 			; <UNDEFINED> instruction: 0xf8501802
 21c:	f1b91c14 			; <UNDEFINED> instruction: 0xf1b91c14
 220:	f1000901 			; <UNDEFINED> instruction: 0xf1000901
 224:	ea820014 	b	0xfe08027c
 228:	f8500201 			; <UNDEFINED> instruction: 0xf8500201
 22c:	ea871c24 	b	0xfe1c72c4
 230:	f8500701 			; <UNDEFINED> instruction: 0xf8500701
 234:	fa5f1c20 	blx	0x17c72bc
 238:	ea84fb82 	b	0xfe13f048
 23c:	f8500401 			; <UNDEFINED> instruction: 0xf8500401
 240:	ea4f1c1c 	b	0x13c72b8
 244:	ea8e6517 	b	0xfe3996a8
 248:	f8500e01 			; <UNDEFINED> instruction: 0xf8500e01
 24c:	f8531c18 			; <UNDEFINED> instruction: 0xf8531c18
 250:	f505b02b 			; <UNDEFINED> instruction: 0xf505b02b
 254:	ea8c7540 	b	0xfe31d75c
 258:	ea4f0c01 	b	0x13c3264
 25c:	f5016112 			; <UNDEFINED> instruction: 0xf5016112
 260:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
 264:	ea4fa025 	b	0x13e8300
 268:	f5056514 			; <UNDEFINED> instruction: 0xf5056514
 26c:	f8537540 			; <UNDEFINED> instruction: 0xf8537540
 270:	ea8b1021 	b	0xfe2c42fc
 274:	f3c20101 	vaddw.u8	q8, q1, d1
 278:	f50b2b07 			; <UNDEFINED> instruction: 0xf50b2b07
 27c:	f3c27b80 			; <UNDEFINED> instruction: 0xf3c27b80
 280:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
 284:	f8537200 			; <UNDEFINED> instruction: 0xf8537200
 288:	ea4f8025 	b	0x13e0324
 28c:	f853651e 			; <UNDEFINED> instruction: 0xf853651e
 290:	f505b02b 			; <UNDEFINED> instruction: 0xf505b02b
 294:	f8537540 			; <UNDEFINED> instruction: 0xf8537540
 298:	ea812022 	b	0xfe048328
 29c:	b2f90b0b 	rscslt	r0, r9, #11264	; 0x2c00
 2a0:	0202ea8b 	andeq	lr, r2, #569344	; 0x8b000
 2a4:	6025f853 	eorvs	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 2a8:	651cea4f 	ldrvs	lr, [ip, #-2639]	; 0xfffff5b1
 2ac:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 2b0:	7540f505 	strbvc	pc, [r0, #-1285]	; 0xfffffafb	; <UNPREDICTABLE>
 2b4:	010aea81 	smlabbeq	sl, r1, sl, lr
 2b8:	2a07f3c7 	bcs	0x1fd1dc
 2bc:	7a80f50a 	bvc	0xfe03d6ec
 2c0:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
 2c4:	7b00f507 	blvc	0x3d6e8
 2c8:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 2cc:	702af853 	eorvc	pc, sl, r3, asr r8	; <UNPREDICTABLE>
 2d0:	0701ea87 	streq	lr, [r1, -r7, lsl #21]
 2d4:	102bf853 	eorne	pc, fp, r3, asr r8	; <UNPREDICTABLE>
 2d8:	0701ea87 	streq	lr, [r1, -r7, lsl #21]
 2dc:	f853b2e1 			; <UNDEFINED> instruction: 0xf853b2e1
 2e0:	ea811021 	b	0xfe04436c
 2e4:	f3c40108 	vaddw.u8	q8, q2, d8
 2e8:	f5082807 			; <UNDEFINED> instruction: 0xf5082807
 2ec:	f3c47880 	vmlal.u8	<illegal reg q11.5>, d20, d0
 2f0:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
 2f4:	f8537400 			; <UNDEFINED> instruction: 0xf8537400
 2f8:	f8538028 			; <UNDEFINED> instruction: 0xf8538028
 2fc:	ea814024 	b	0xfe050394
 300:	ea840108 	b	0xfe100728
 304:	fa5f0401 	blx	0x17c1310
 308:	f853f18e 			; <UNDEFINED> instruction: 0xf853f18e
 30c:	ea811021 	b	0xfe044398
 310:	f3ce0106 	vaddw.u8	q8, q7, d6
 314:	f5062607 			; <UNDEFINED> instruction: 0xf5062607
 318:	f3ce7680 	vrsubhn.i16	d23, q15, q0
 31c:	f50e4e07 			; <UNDEFINED> instruction: 0xf50e4e07
 320:	f8537e00 			; <UNDEFINED> instruction: 0xf8537e00
 324:	ea816026 	b	0xfe0583c4
 328:	f8530106 			; <UNDEFINED> instruction: 0xf8530106
 32c:	ea81602e 	b	0xfe0583ec
 330:	fa5f0e06 	blx	0x17c3b50
 334:	f853f18c 			; <UNDEFINED> instruction: 0xf853f18c
 338:	ea811021 	b	0xfe0443c4
 33c:	f3cc0105 	vaddw.u8	q8, q6, d5
 340:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
 344:	f3cc7580 	vabal.u8	<illegal reg q11.5>, d28, d0
 348:	f50c4c07 			; <UNDEFINED> instruction: 0xf50c4c07
 34c:	f8537c00 			; <UNDEFINED> instruction: 0xf8537c00
 350:	ea815025 	b	0xfe0543ec
 354:	f8530105 			; <UNDEFINED> instruction: 0xf8530105
 358:	ea81502c 	b	0xfe054410
 35c:	f47f0c05 			; <UNDEFINED> instruction: 0xf47f0c05
 360:	e9ddaf5c 	ldmib	sp, {r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}^
 364:	23141802 	tstcs	r4, #131072	; 0x20000
 368:	fb039801 	blx	0xe6376
 36c:	680b1100 	stmdavs	fp, {r8, ip}
 370:	f8513114 			; <UNDEFINED> instruction: 0xf8513114
 374:	405a5c10 	subsmi	r5, sl, r0, lsl ip
 378:	407d4b49 	rsbsmi	r4, sp, r9, asr #22
 37c:	b2d0447b 	sbcslt	r4, r0, #2063597568	; 0x7b000000
 380:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
 384:	2012ea80 	andscs	lr, r2, r0, lsl #21
 388:	2c0cf851 	stccs	8, cr15, [ip], {81}	; 0x51
 38c:	b2c24054 	sbclt	r4, r2, #84	; 0x54
 390:	6022f853 	eorvs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 394:	2610ea86 	ldrcs	lr, [r0], -r6, lsl #21
 398:	0c08f851 	stceq	8, cr15, [r8], {81}	; 0x51
 39c:	ea8eb2f2 	b	0xfe3acf6c
 3a0:	f8530000 			; <UNDEFINED> instruction: 0xf8530000
 3a4:	ea822022 	b	0xfe088434
 3a8:	ea852216 	b	0xfe148c08
 3ac:	b2d22512 	sbcslt	r2, r2, #75497472	; 0x4800000
 3b0:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 3b4:	f8514055 			; <UNDEFINED> instruction: 0xf8514055
 3b8:	b2ee2c04 	rsclt	r2, lr, #4, 24	; 0x400
 3bc:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
 3c0:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 3c4:	2515ea86 	ldrcs	lr, [r5, #-2694]	; 0xfffff57a
 3c8:	f853b2ee 			; <UNDEFINED> instruction: 0xf853b2ee
 3cc:	ea866026 	b	0xfe19846c
 3d0:	b2f52615 	rscslt	r2, r5, #22020096	; 0x1500000
 3d4:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 3d8:	2516ea85 	ldrcs	lr, [r6, #-2693]	; 0xfffff57b
 3dc:	2415ea84 	ldrcs	lr, [r5], #-2692	; 0xfffff57c
 3e0:	f853b2ed 			; <UNDEFINED> instruction: 0xf853b2ed
 3e4:	406c5025 	rsbmi	r5, ip, r5, lsr #32
 3e8:	f853b2e5 			; <UNDEFINED> instruction: 0xf853b2e5
 3ec:	ea855025 	b	0xfe154488
 3f0:	b2e52414 	rsclt	r2, r5, #20, 8	; 0x14000000
 3f4:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 3f8:	2514ea85 	ldrcs	lr, [r4, #-2693]	; 0xfffff57b
 3fc:	f853b2ec 			; <UNDEFINED> instruction: 0xf853b2ec
 400:	ea844024 	b	0xfe110498
 404:	ea802415 	b	0xfe009460
 408:	b2e42014 	rsclt	r2, r4, #20
 40c:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 410:	b2c44060 	sbclt	r4, r4, #96	; 0x60
 414:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 418:	2010ea84 	andscs	lr, r0, r4, lsl #21
 41c:	f853b2c4 			; <UNDEFINED> instruction: 0xf853b2c4
 420:	ea844024 	b	0xfe1104b8
 424:	b2e02410 	rsclt	r2, r0, #16, 8	; 0x10000000
 428:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
 42c:	2014ea80 	andscs	lr, r4, r0, lsl #21
 430:	2210ea82 	andscs	lr, r0, #532480	; 0x82000
 434:	f853b2c0 			; <UNDEFINED> instruction: 0xf853b2c0
 438:	40420020 	submi	r0, r2, r0, lsr #32
 43c:	f853b2d0 			; <UNDEFINED> instruction: 0xf853b2d0
 440:	ea800020 	b	0xfe0004c8
 444:	b2c22012 	sbclt	r2, r2, #18
 448:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 44c:	2210ea82 	andscs	lr, r0, #532480	; 0x82000
 450:	f853b2d0 			; <UNDEFINED> instruction: 0xf853b2d0
 454:	ea800020 	b	0xfe0004dc
 458:	b2c22012 	sbclt	r2, r2, #18
 45c:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 460:	2210ea82 	andscs	lr, r0, #532480	; 0x82000
 464:	f64ce5df 			; <UNDEFINED> instruction: 0xf64ce5df
 468:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
 46c:	201443cc 	andscs	r4, r4, ip, asr #7
 470:	4308fba3 	movwmi	pc, #35747	; 0x8ba3	; <UNPREDICTABLE>
 474:	fb00091b 	blx	0x28ea
 478:	3b018813 	blcc	0x624cc
 47c:	f47f9301 			; <UNDEFINED> instruction: 0xf47f9301
 480:	469caebf 			; <UNDEFINED> instruction: 0x469caebf
 484:	461c469e 			; <UNDEFINED> instruction: 0x461c469e
 488:	e770461f 			; <UNDEFINED> instruction: 0xe770461f
 48c:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!
 490:	0000044e 	andeq	r0, r0, lr, asr #8
 494:	00000346 	andeq	r0, r0, r6, asr #6
 498:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
 49c:	0000070a 	andeq	r0, r0, sl, lsl #14
 4a0:	00000120 	andeq	r0, r0, r0, lsr #2
 4a4:	bffef7ff 	svclt	0x00fef7ff
 4a8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 4ac:	4e00f04f 	cdpmi	0, 0, cr15, cr0, cr15, {2}
 4b0:	f8dfb37a 			; <UNDEFINED> instruction: 0xf8dfb37a
 4b4:	f24880a4 	vhadd.s8	d24, d24, d20
 4b8:	f6ce3620 			; <UNDEFINED> instruction: 0xf6ce3620
 4bc:	270356b8 			; <UNDEFINED> instruction: 0x270356b8
 4c0:	e00244f8 	strd	r4, [r2], -r8
 4c4:	10523701 	subsne	r3, r2, r1, lsl #14
 4c8:	07d3d023 	ldrbeq	sp, [r3, r3, lsr #32]
 4cc:	f007d5fa 			; <UNDEFINED> instruction: 0xf007d5fa
 4d0:	4673041f 			; <UNDEFINED> instruction: 0x4673041f
 4d4:	4c00f04f 	stcmi	0, cr15, [r0], {79}	; 0x4f
 4d8:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 4dc:	0484eb08 	streq	lr, [r4], #2824	; 0xb08
 4e0:	5400f8d4 	strpl	pc, [r0], #-2260	; 0xfffff72c
 4e4:	34fff10c 	ldrbtcc	pc, [pc], #268	; 0x4ec	; <UNPREDICTABLE>
 4e8:	0f0cea15 	svceq	0x000cea15
 4ec:	ea8ed003 	b	0xfe3b4500
 4f0:	422c0e03 	eormi	r0, ip, #3, 28	; 0x30
 4f4:	f003d0e6 			; <UNDEFINED> instruction: 0xf003d0e6
 4f8:	ea4f0401 	b	0x13c1504
 4fc:	085b0c5c 	ldmdaeq	fp, {r2, r3, r4, r6, sl, fp}^
 500:	d0ef2c00 	rscle	r2, pc, r0, lsl #24
 504:	f10c4073 			; <UNDEFINED> instruction: 0xf10c4073
 508:	ea1534ff 	b	0x54d90c
 50c:	d0f20f0c 	rscsle	r0, r2, ip, lsl #30
 510:	f248e7ed 	vabd.s8	q15, q12, <illegal reg q14.5>
 514:	f6ce3520 			; <UNDEFINED> instruction: 0xf6ce3520
 518:	240055b8 	strcs	r5, [r0], #-1464	; 0xfffffa48
 51c:	4300f04f 	movwmi	pc, #79	; 0x4f	; <UNPREDICTABLE>
 520:	ea131e5a 	b	0x4c7e90
 524:	d0030f0e 	andle	r0, r3, lr, lsl #30
 528:	ea124044 	b	0x490640
 52c:	d00e0f0e 	andle	r0, lr, lr, lsl #30
 530:	0201f000 	andeq	pc, r1, #0
 534:	0840085b 	stmdaeq	r0, {r0, r1, r3, r4, r6, fp}^
 538:	d0f12a00 	rscsle	r2, r1, r0, lsl #20
 53c:	1e5a4068 	cdpne	0, 5, cr4, cr10, cr8, {3}
 540:	0f0eea13 	svceq	0x000eea13
 544:	4044d0f4 	strdmi	sp, [r4], #-4
 548:	0f0eea12 	svceq	0x000eea12
 54c:	ea81d1f0 	b	0xfe074d14
 550:	e8bd0004 	ldmfd	sp!, {r2}
 554:	bf0081f0 	svclt	0x000081f0
 558:	00000094 	muleq	r0, r4, r0
 55c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 560:	4e00f04f 	cdpmi	0, 0, cr15, cr0, cr15, {2}
 564:	f8dfb37a 			; <UNDEFINED> instruction: 0xf8dfb37a
 568:	f24880a4 	vhadd.s8	d24, d24, d20
 56c:	f6ce3620 			; <UNDEFINED> instruction: 0xf6ce3620
 570:	270356b8 			; <UNDEFINED> instruction: 0x270356b8
 574:	e00244f8 	strd	r4, [r2], -r8
 578:	10523701 	subsne	r3, r2, r1, lsl #14
 57c:	07d3d023 	ldrbeq	sp, [r3, r3, lsr #32]
 580:	f007d5fa 			; <UNDEFINED> instruction: 0xf007d5fa
 584:	4673041f 			; <UNDEFINED> instruction: 0x4673041f
 588:	4c00f04f 	stcmi	0, cr15, [r0], {79}	; 0x4f
 58c:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 590:	0484eb08 	streq	lr, [r4], #2824	; 0xb08
 594:	5400f8d4 	strpl	pc, [r0], #-2260	; 0xfffff72c
 598:	34fff10c 	ldrbtcc	pc, [pc], #268	; 0x5a0	; <UNPREDICTABLE>
 59c:	0f0cea15 	svceq	0x000cea15
 5a0:	ea8ed003 	b	0xfe3b45b4
 5a4:	422c0e03 	eormi	r0, ip, #3, 28	; 0x30
 5a8:	f003d0e6 			; <UNDEFINED> instruction: 0xf003d0e6
 5ac:	ea4f0401 	b	0x13c15b8
 5b0:	085b0c5c 	ldmdaeq	fp, {r2, r3, r4, r6, sl, fp}^
 5b4:	d0ef2c00 	rscle	r2, pc, r0, lsl #24
 5b8:	f10c4073 			; <UNDEFINED> instruction: 0xf10c4073
 5bc:	ea1534ff 	b	0x54d9c0
 5c0:	d0f20f0c 	rscsle	r0, r2, ip, lsl #30
 5c4:	f248e7ed 	vabd.s8	q15, q12, <illegal reg q14.5>
 5c8:	f6ce3520 			; <UNDEFINED> instruction: 0xf6ce3520
 5cc:	240055b8 	strcs	r5, [r0], #-1464	; 0xfffffa48
 5d0:	4300f04f 	movwmi	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5d4:	ea131e5a 	b	0x4c7f44
 5d8:	d0030f0e 	andle	r0, r3, lr, lsl #30
 5dc:	ea124044 	b	0x4906f4
 5e0:	d00e0f0e 	andle	r0, lr, lr, lsl #30
 5e4:	0201f000 	andeq	pc, r1, #0
 5e8:	0840085b 	stmdaeq	r0, {r0, r1, r3, r4, r6, fp}^
 5ec:	d0f12a00 	rscsle	r2, r1, r0, lsl #20
 5f0:	1e5a4068 	cdpne	0, 5, cr4, cr10, cr8, {3}
 5f4:	0f0eea13 	svceq	0x000eea13
 5f8:	4044d0f4 	strdmi	sp, [r4], #-4
 5fc:	0f0eea12 	svceq	0x000eea12
 600:	ea81d1f0 	b	0xfe074dc8
 604:	e8bd0004 	ldmfd	sp!, {r2}
 608:	bf0081f0 	svclt	0x000081f0
 60c:	00000094 	muleq	r0, r4, r0
 610:	b570b378 	ldrblt	fp, [r0, #-888]!	; 0xfffffc88
 614:	4c00f04f 	stcmi	0, cr15, [r0], {79}	; 0x4f
 618:	f2484e18 			; <UNDEFINED> instruction: 0xf2484e18
 61c:	f6ce3e20 			; <UNDEFINED> instruction: 0xf6ce3e20
 620:	447e5eb8 	ldrbtmi	r5, [lr], #-3768	; 0xfffff148
 624:	e0022503 	and	r2, r2, r3, lsl #10
 628:	10403501 	subne	r3, r0, r1, lsl #10
 62c:	07c3d01f 	bfceq	sp, #0, #4
 630:	f005d5fa 			; <UNDEFINED> instruction: 0xf005d5fa
 634:	4663011f 			; <UNDEFINED> instruction: 0x4663011f
 638:	4200f04f 	andmi	pc, r0, #79	; 0x4f
 63c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 640:	0181eb06 	orreq	lr, r1, r6, lsl #22
 644:	4400f8d1 	strmi	pc, [r0], #-2257	; 0xfffff72f
 648:	42141e51 	andsmi	r1, r4, #1296	; 0x510
 64c:	ea8cd003 	b	0xfe334660
 650:	42210c03 	eormi	r0, r1, #768	; 0x300
 654:	f003d0e8 			; <UNDEFINED> instruction: 0xf003d0e8
 658:	08520101 	ldmdaeq	r2, {r0, r8}^
 65c:	2900085b 	stmdbcs	r0, {r0, r1, r3, r4, r6, fp}
 660:	ea83d0f2 	b	0xfe0f4a30
 664:	1e51030e 	cdpne	3, 5, cr0, cr1, cr14, {0}
 668:	d0f44214 	rscsle	r4, r4, r4, lsl r2
 66c:	4660e7ef 	strbtmi	lr, [r0], -pc, ror #15
 670:	f04fbd70 			; <UNDEFINED> instruction: 0xf04fbd70
 674:	46604c00 	strbtmi	r4, [r0], -r0, lsl #24
 678:	bf004770 	svclt	0x00004770
 67c:	00000056 	andeq	r0, r0, r6, asr r0
 680:	b570b378 	ldrblt	fp, [r0, #-888]!	; 0xfffffc88
 684:	4c00f04f 	stcmi	0, cr15, [r0], {79}	; 0x4f
 688:	f2484e18 			; <UNDEFINED> instruction: 0xf2484e18
 68c:	f6ce3e20 			; <UNDEFINED> instruction: 0xf6ce3e20
 690:	447e5eb8 	ldrbtmi	r5, [lr], #-3768	; 0xfffff148
 694:	e0022503 	and	r2, r2, r3, lsl #10
 698:	10403501 	subne	r3, r0, r1, lsl #10
 69c:	07c3d01f 	bfceq	sp, #0, #4
 6a0:	f005d5fa 			; <UNDEFINED> instruction: 0xf005d5fa
 6a4:	4663011f 			; <UNDEFINED> instruction: 0x4663011f
 6a8:	4200f04f 	andmi	pc, r0, #79	; 0x4f
 6ac:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 6b0:	0181eb06 	orreq	lr, r1, r6, lsl #22
 6b4:	4400f8d1 	strmi	pc, [r0], #-2257	; 0xfffff72f
 6b8:	42141e51 	andsmi	r1, r4, #1296	; 0x510
 6bc:	ea8cd003 	b	0xfe3346d0
 6c0:	42210c03 	eormi	r0, r1, #768	; 0x300
 6c4:	f003d0e8 			; <UNDEFINED> instruction: 0xf003d0e8
 6c8:	08520101 	ldmdaeq	r2, {r0, r8}^
 6cc:	2900085b 	stmdbcs	r0, {r0, r1, r3, r4, r6, fp}
 6d0:	ea83d0f2 	b	0xfe0f4aa0
 6d4:	1e51030e 	cdpne	3, 5, cr0, cr1, cr14, {0}
 6d8:	d0f44214 	rscsle	r4, r4, r4, lsl r2
 6dc:	4660e7ef 	strbtmi	lr, [r0], -pc, ror #15
 6e0:	f04fbd70 			; <UNDEFINED> instruction: 0xf04fbd70
 6e4:	46604c00 	strbtmi	r4, [r0], -r0, lsl #24
 6e8:	bf004770 	svclt	0x00004770
 6ec:	00000056 	andeq	r0, r0, r6, asr r0
 6f0:	b4304603 	ldrtlt	r4, [r0], #-1539	; 0xfffff9fd
 6f4:	f2482000 	vhadd.s8	d18, d8, d0
 6f8:	f6ce3520 			; <UNDEFINED> instruction: 0xf6ce3520
 6fc:	f04f55b8 			; <UNDEFINED> instruction: 0xf04f55b8
 700:	f10c4c00 			; <UNDEFINED> instruction: 0xf10c4c00
 704:	ea1234ff 	b	0x48db08
 708:	d0020f0c 	andle	r0, r2, ip, lsl #30
 70c:	42144058 	andsmi	r4, r4, #88	; 0x58
 710:	f003d00f 			; <UNDEFINED> instruction: 0xf003d00f
 714:	ea4f0401 	b	0x13c1720
 718:	085b0c5c 	ldmdaeq	fp, {r2, r3, r4, r6, sl, fp}^
 71c:	d0f02c00 	rscsle	r2, r0, r0, lsl #24
 720:	f10c406b 			; <UNDEFINED> instruction: 0xf10c406b
 724:	ea1234ff 	b	0x48db28
 728:	d0f20f0c 	rscsle	r0, r2, ip, lsl #30
 72c:	42144058 	andsmi	r4, r4, #88	; 0x58
 730:	4048d1ef 	submi	sp, r8, pc, ror #3
 734:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
