
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_callback_90176bd3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db570 			; <UNDEFINED> instruction: 0x460db570
   4:	f7ff4c16 			; <UNDEFINED> instruction: 0xf7ff4c16
   8:	4b16fffe 	blmi	0x5c0008
   c:	4e16447c 	mrcmi	4, 0, r4, cr6, cr12, {3}
  10:	58e2447e 	stmiapl	r2!, {r1, r2, r3, r4, r5, r6, sl, lr}^
  14:	68136035 	ldmdavs	r3, {r0, r2, r4, r5, sp, lr}
  18:	2300f443 	movwcs	pc, #1091	; 0x443	; <UNPREDICTABLE>
  1c:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
  20:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  24:	4b11b96b 	blmi	0x46e5d8
  28:	60722201 	rsbsvs	r2, r2, r1, lsl #4
  2c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  30:	4a0fb11b 	bmi	0x3ec4a4
  34:	681058a2 	ldmdavs	r0, {r1, r5, r7, fp, ip, lr}
  38:	4b0e4798 	blmi	0x391ea0
  3c:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  40:	f7ffb95b 			; <UNDEFINED> instruction: 0xf7ffb95b
  44:	4b0cfffe 	blmi	0x340044
  48:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
  4c:	bd70b902 			; <UNDEFINED> instruction: 0xbd70b902
  50:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  54:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  58:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
  5c:	e7f0fffe 	udf	#4094	; 0xffe
  60:	00000050 	andeq	r0, r0, r0, asr r0
  64:	00000000 	andeq	r0, r0, r0
  68:	00000054 	andeq	r0, r0, r4, asr r0
	...
  74:	00000034 	andeq	r0, r0, r4, lsr r0
  78:	00000000 	andeq	r0, r0, r0
  7c:	4ff0e92d 	svcmi	0x00f0e92d
  80:	b08348fc 	strdlt	r4, [r3], ip
  84:	44784bfc 	ldrbtmi	r4, [r8], #-3068	; 0xfffff404
  88:	9301447b 	movwls	r4, #5243	; 0x147b
  8c:	2b006803 	blcs	0x1a0a0
  90:	81e9f000 	mvnhi	pc, r0
  94:	f44f4bf9 			; <UNDEFINED> instruction: 0xf44f4bf9
  98:	9c0172c4 	sfmls	f7, 4, [r1], {196}	; 0xc4
  9c:	58e43010 	stmiapl	r4!, {r4, ip, sp}^
  a0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  a4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d17a2800 	cmnle	sl, r0, lsl #16
  b0:	447b4bf3 	ldrbtmi	r4, [fp], #-3059	; 0xfffff40d
  b4:	2b00689b 	blcs	0x1a328
  b8:	8169f000 	msrhi	SPSR_fc, r0
  bc:	9a014bf1 	bls	0x53088
  c0:	83c4f8df 	bichi	pc, r4, #14614528	; 0xdf0000
  c4:	f8df4ef1 			; <UNDEFINED> instruction: 0xf8df4ef1
  c8:	44f893c8 	ldrbtmi	r9, [r8], #968	; 0x3c8
  cc:	447e58d7 	ldrbtmi	r5, [lr], #-2263	; 0xfffff729
  d0:	683b44f9 	ldmdavs	fp!, {r0, r3, r4, r5, r6, r7, sl, lr}
  d4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  d8:	4bee8103 	blmi	0xffba04ec
  dc:	58d59a01 	ldmpl	r5, {r0, r9, fp, ip, pc}^
  e0:	0618682b 	ldreq	r6, [r8], -fp, lsr #16
  e4:	8156f100 	cmphi	r6, r0, lsl #2	; <UNPREDICTABLE>
  e8:	f10005d9 			; <UNDEFINED> instruction: 0xf10005d9
  ec:	021c8168 	andseq	r8, ip, #104, 2
  f0:	808bf140 	addhi	pc, fp, r0, asr #2
  f4:	0366e9d6 	cmneq	r6, #3506176	; 0x358000
  f8:	a008f8d0 	ldrdge	pc, [r8], -r0
  fc:	f8d64798 			; <UNDEFINED> instruction: 0xf8d64798
 100:	4604519c 			; <UNDEFINED> instruction: 0x4604519c
 104:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 108:	4be28100 	blmi	0xff8a0510
 10c:	58d39a01 	ldmpl	r3, {r0, r9, fp, ip, pc}^
 110:	02d8681b 	sbcseq	r6, r8, #1769472	; 0x1b0000
 114:	8168f100 	msrhi	SPSR_f, r0, lsl #2
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	9a014bd9 	bls	0x53088
 120:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 124:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 128:	4bdb80df 	blmi	0xff6e04ac
 12c:	f8529a01 			; <UNDEFINED> instruction: 0xf8529a01
 130:	f8daa003 			; <UNDEFINED> instruction: 0xf8daa003
 134:	2d005000 	stccs	0, cr5, [r0, #-0]
 138:	8088f040 	addhi	pc, r8, r0, asr #32
 13c:	f8524bd7 			; <UNDEFINED> instruction: 0xf8524bd7
 140:	f8dbb003 			; <UNDEFINED> instruction: 0xf8dbb003
 144:	2b003000 	blcs	0xc14c
 148:	80d2f000 	sbcshi	pc, r2, r0
 14c:	58d34bd4 	ldmpl	r3, {r2, r4, r6, r7, r8, r9, fp, lr}^
 150:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 154:	5000f8cb 	andpl	pc, r0, fp, asr #17
 158:	f8da2c00 			; <UNDEFINED> instruction: 0xf8da2c00
 15c:	dd095000 	stcle	0, cr5, [r9, #-0]
 160:	99014ad0 	stmdbls	r1, {r4, r6, r7, r9, fp, lr}
 164:	588a4bcb 	stmpl	sl, {r0, r1, r3, r6, r7, r8, r9, fp, lr}
 168:	58ca6014 	stmiapl	sl, {r2, r4, sp, lr}^
 16c:	f0436813 			; <UNDEFINED> instruction: 0xf0436813
 170:	60136300 	andsvs	r6, r3, r0, lsl #6
 174:	d16b2d00 	cmnle	fp, r0, lsl #26
 178:	9a014bcb 	bls	0x530ac
 17c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 180:	d1a62b00 			; <UNDEFINED> instruction: 0xd1a62b00
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	9a014bc2 	bls	0x53098
 18c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 190:	6300f403 	movwvs	pc, #1027	; 0x403	; <UNPREDICTABLE>
 194:	d19c4318 	orrsle	r4, ip, r8, lsl r3
 198:	447b4bc4 	ldrbtmi	r4, [fp], #-3012	; 0xfffff43c
 19c:	b333689b 	teqlt	r3, #10158080	; 0x9b0000
 1a0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1a4:	4bbe8ff0 	blmi	0xfefa416c
 1a8:	58e39c01 	stmiapl	r3!, {r0, sl, fp, ip, pc}^
 1ac:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 1b0:	4bb24aba 	blmi	0xfec92ca0
 1b4:	49be2000 	ldmibmi	lr!, {sp}
 1b8:	447958a2 	ldrbtmi	r5, [r9], #-2210	; 0xfffff75e
 1bc:	60103110 	andsvs	r3, r0, r0, lsl r1
 1c0:	72c4f44f 	sbcvc	pc, r4, #1325400064	; 0x4f000000
 1c4:	f7ff58e0 			; <UNDEFINED> instruction: 0xf7ff58e0
 1c8:	4bb2fffe 	blmi	0xfecc01c8
 1cc:	58e24620 	stmiapl	r2!, {r5, r9, sl, lr}^
 1d0:	015c6813 	cmpeq	ip, r3, lsl r8
 1d4:	49b0d506 	ldmibmi	r0!, {r1, r2, r8, sl, ip, lr, pc}
 1d8:	7300f043 	movwvc	pc, #67	; 0x43	; <UNPREDICTABLE>
 1dc:	22016013 	andcs	r6, r1, #19
 1e0:	601a5843 	andsvs	r5, sl, r3, asr #16
 1e4:	447b4bb3 	ldrbtmi	r4, [fp], #-2995	; 0xfffff44d
 1e8:	2b00689b 	blcs	0x1a45c
 1ec:	f7ffd1d8 			; <UNDEFINED> instruction: 0xf7ffd1d8
 1f0:	4ba4fffe 	blmi	0xfe9401f0
 1f4:	58d39a01 	ldmpl	r3, {r0, r9, fp, ip, pc}^
 1f8:	2a00681a 	bcs	0x1a268
 1fc:	6818d0d0 	ldmdavs	r8, {r4, r6, r7, ip, lr, pc}
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 208:	02d98ff0 	sbcseq	r8, r9, #240, 30	; 0x3c0
 20c:	80fcf100 	rscshi	pc, ip, r0, lsl #2
 210:	f100055c 			; <UNDEFINED> instruction: 0xf100055c
 214:	02998108 	addseq	r8, r9, #8, 2
 218:	808cf100 	addhi	pc, ip, r0, lsl #2
 21c:	319cf8d8 			; <UNDEFINED> instruction: 0x319cf8d8
 220:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 224:	f8d880ad 			; <UNDEFINED> instruction: 0xf8d880ad
 228:	47980198 			; <UNDEFINED> instruction: 0x47980198
 22c:	519cf8d8 			; <UNDEFINED> instruction: 0x519cf8d8
 230:	2d004604 	stccs	6, cr4, [r0, #-16]
 234:	af72f47f 	svcge	0x0072f47f
 238:	0198f8d8 			; <UNDEFINED> instruction: 0x0198f8d8
 23c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 240:	f7ffaf6b 			; <UNDEFINED> instruction: 0xf7ffaf6b
 244:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
 248:	e7655198 			; <UNDEFINED> instruction: 0xe7655198
 24c:	dc872c00 	stcle	12, cr2, [r7], {0}
 250:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 254:	4b98fffe 	blmi	0xfe640254
 258:	46049a01 	strmi	r9, [r4], -r1, lsl #20
 25c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 260:	4798b103 	ldrmi	fp, [r8, r3, lsl #2]
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	3000f8d9 	ldrdcc	pc, [r0], -r9
 26c:	f8c92200 			; <UNDEFINED> instruction: 0xf8c92200
 270:	2b002004 	blcs	0x8288
 274:	4620d053 			; <UNDEFINED> instruction: 0x4620d053
 278:	4b904798 	blmi	0xfe4120e0
 27c:	58d39a01 	ldmpl	r3, {r0, r9, fp, ip, pc}^
 280:	781b681b 	ldmdavc	fp, {r0, r1, r3, r4, fp, sp, lr}
 284:	d1522b00 	cmple	r2, r0, lsl #22
 288:	447c4c8d 	ldrbtmi	r4, [ip], #-3213	; 0xfffff373
 28c:	2b006863 	blcs	0x1a420
 290:	af72f47f 	svcge	0x0072f47f
 294:	2b006823 	blcs	0x1a328
 298:	af6ef43f 	svcge	0x006ef43f
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	b9836863 	stmiblt	r3, {r0, r1, r5, r6, fp, sp, lr}
 2a4:	22014b87 	andcs	r4, r1, #138240	; 0x21c00
 2a8:	9a016062 	bls	0x58438
 2ac:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 2b0:	4611b123 	ldrmi	fp, [r1], -r3, lsr #2
 2b4:	588a4a84 	stmpl	sl, {r2, r7, r9, fp, lr}
 2b8:	47986810 			; <UNDEFINED> instruction: 0x47986810
 2bc:	447b4b83 	ldrbtmi	r4, [fp], #-2947	; 0xfffff47d
 2c0:	2b00689b 	blcs	0x1a534
 2c4:	f7ffd160 			; <UNDEFINED> instruction: 0xf7ffd160
 2c8:	4b6efffe 	blmi	0x1bc02c8
 2cc:	58d39a01 	ldmpl	r3, {r0, r9, fp, ip, pc}^
 2d0:	2a00681a 	bcs	0x1a340
 2d4:	af50f43f 	svcge	0x0050f43f
 2d8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 2dc:	e74bfffe 			; <UNDEFINED> instruction: 0xe74bfffe
 2e0:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
 2e4:	e6f8fffe 			; <UNDEFINED> instruction: 0xe6f8fffe
 2e8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 2ec:	e71cfffe 			; <UNDEFINED> instruction: 0xe71cfffe
 2f0:	f77f2c00 			; <UNDEFINED> instruction: 0xf77f2c00
 2f4:	4b6baf41 	blmi	0x1aec000
 2f8:	601c58d3 			; <UNDEFINED> instruction: 0x601c58d3
 2fc:	58d24b65 	ldmpl	r2, {r0, r2, r5, r6, r8, r9, fp, lr}^
 300:	f0436813 			; <UNDEFINED> instruction: 0xf0436813
 304:	60136300 	andsvs	r6, r3, r0, lsl #6
 308:	f8d6e736 			; <UNDEFINED> instruction: 0xf8d6e736
 30c:	28000198 	stmdacs	r0, {r3, r4, r7, r8}
 310:	aefbf43f 	mrcge	4, 7, APSR_nzcv, cr11, cr15, {1}
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	5198f8c6 	orrspl	pc, r8, r6, asr #17
 31c:	4b67e6f5 	blmi	0x19f9ef8
 320:	58d39a01 	ldmpl	r3, {r0, r9, fp, ip, pc}^
 324:	781b681b 	ldmdavc	fp, {r0, r1, r3, r4, fp, sp, lr}
 328:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 32c:	f7ffaf25 			; <UNDEFINED> instruction: 0xf7ffaf25
 330:	e7a9fffe 			; <UNDEFINED> instruction: 0xe7a9fffe
 334:	58d34b66 	ldmpl	r3, {r1, r2, r5, r6, r8, r9, fp, lr}^
 338:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 33c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 340:	b1abe00e 			; <UNDEFINED> instruction: 0xb1abe00e
 344:	9a014b62 	bls	0x530d4
 348:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
 34c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 350:	6803aee5 	stmdavs	r3, {r0, r2, r5, r6, r7, r9, sl, fp, sp, pc}
 354:	f57f07db 			; <UNDEFINED> instruction: 0xf57f07db
 358:	f7ffaee1 			; <UNDEFINED> instruction: 0xf7ffaee1
 35c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 360:	1ca2682b 	stcne	8, cr6, [r2], #172	; 0xac
 364:	1300f403 	movwne	pc, #1027	; 0x403	; <UNPREDICTABLE>
 368:	2b00d2eb 	blcs	0x34f1c
 36c:	aed6f47f 	mrcge	4, 6, APSR_nzcv, cr6, cr15, {3}
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	9a014b49 	bls	0x530a0
 378:	220158d3 	andcs	r5, r1, #13828096	; 0xd30000
 37c:	e6cd601a 			; <UNDEFINED> instruction: 0xe6cd601a
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	e6c94604 	strb	r4, [r9], r4, lsl #12
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	f7ffe79b 			; <UNDEFINED> instruction: 0xf7ffe79b
 390:	e693fffe 			; <UNDEFINED> instruction: 0xe693fffe
 394:	58d34b4f 	ldmpl	r3, {r0, r1, r2, r3, r6, r8, r9, fp, lr}^
 398:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 39c:	b938fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3a0:	2380682a 	orrcs	r6, r0, #2752512	; 0x2a0000
 3a4:	0302f2c0 	movweq	pc, #8896	; 0x22c0	; <UNPREDICTABLE>
 3a8:	f5b34013 			; <UNDEFINED> instruction: 0xf5b34013
 3ac:	d0573f00 	subsle	r3, r7, r0, lsl #30
 3b0:	447b4b49 	ldrbtmi	r4, [fp], #-2889	; 0xfffff4b7
 3b4:	2b00689b 	blcs	0x1a628
 3b8:	aef2f47f 	mrcge	4, 7, APSR_nzcv, cr2, cr15, {3}
 3bc:	4b47e717 	blmi	0x11fa020
 3c0:	58d34614 	ldmpl	r3, {r2, r4, r9, sl, lr}^
 3c4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 3c8:	4b45fffe 	blmi	0x11803c8
 3cc:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 3d0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 3d4:	f7ffaee5 			; <UNDEFINED> instruction: 0xf7ffaee5
 3d8:	4b2afffe 	blmi	0xac03d8
 3dc:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
 3e0:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 3e4:	e70aaedd 			; <UNDEFINED> instruction: 0xe70aaedd
 3e8:	46504b3e 			; <UNDEFINED> instruction: 0x46504b3e
 3ec:	58d34614 	ldmpl	r3, {r2, r4, r9, sl, lr}^
 3f0:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 3f4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3f8:	4b3bfffe 	blmi	0xf003f8
 3fc:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 400:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 404:	e7e6aecd 	strb	sl, [r6, sp, asr #29]!
 408:	58d34b36 	ldmpl	r3, {r1, r2, r4, r5, r8, r9, fp, lr}^
 40c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 410:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 414:	d520055d 	strle	r0, [r0, #-1373]!	; 0xfffffaa3
 418:	447b4b34 	ldrbtmi	r4, [fp], #-2868	; 0xfffff4cc
 41c:	2b00689b 	blcs	0x1a690
 420:	aebef47f 	mrcge	4, 5, APSR_nzcv, cr14, cr15, {3}
 424:	4b32e6e3 	blmi	0xcb9fb8
 428:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	b968682b 	stmdblt	r8!, {r0, r1, r3, r5, fp, sp, lr}^
 434:	3201f403 	andcc	pc, r1, #50331648	; 0x3000000
 438:	3f00f5b2 	svccc	0x0000f5b2
 43c:	f7ffd108 			; <UNDEFINED> instruction: 0xf7ffd108
 440:	4b2cfffe 	blmi	0xb40440
 444:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 448:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 44c:	e6ceaea9 	strb	sl, [lr], r9, lsr #29
 450:	d4f60558 	ldrbtle	r0, [r6], #1368	; 0x558
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	f7ffe7f3 			; <UNDEFINED> instruction: 0xf7ffe7f3
 45c:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	4824e7a4 	stmdami	r4!, {r2, r5, r7, r8, r9, sl, sp, lr, pc}
 468:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 46c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 470:	bf00fffe 	svclt	0x0000fffe
 474:	000003ea 	andeq	r0, r0, sl, ror #7
 478:	000003ec 	andeq	r0, r0, ip, ror #7
 47c:	00000000 	andeq	r0, r0, r0
 480:	000003ca 	andeq	r0, r0, sl, asr #7
 484:	00000000 	andeq	r0, r0, r0
 488:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 48c:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 490:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
	...
 4ac:	0000030e 	andeq	r0, r0, lr, lsl #6
 4b0:	000002f2 	strdeq	r0, [r0], -r2
 4b4:	000002ca 	andeq	r0, r0, sl, asr #5
	...
 4c0:	00000232 	andeq	r0, r0, r2, lsr r2
	...
 4cc:	0000020a 	andeq	r0, r0, sl, lsl #4
	...
 4d8:	00000122 	andeq	r0, r0, r2, lsr #2
 4dc:	00000000 	andeq	r0, r0, r0
 4e0:	00000110 	andeq	r0, r0, r0, lsl r1
 4e4:	00000000 	andeq	r0, r0, r0
 4e8:	000000e8 	andeq	r0, r0, r8, ror #1
 4ec:	000000ce 	andeq	r0, r0, lr, asr #1
 4f0:	00000000 	andeq	r0, r0, r0
 4f4:	000000ac 	andeq	r0, r0, ip, lsr #1
 4f8:	0000008c 	andeq	r0, r0, ip, lsl #1
 4fc:	20004912 	andcs	r4, r0, r2, lsl r9
 500:	4479b510 	ldrbtmi	fp, [r9], #-1296	; 0xfffffaf0
 504:	4a124c11 	bmi	0x493550
 508:	6008447c 	andvs	r4, r8, ip, ror r4
 50c:	58a14b11 	stmiapl	r1!, {r0, r4, r8, r9, fp, lr}
 510:	f422680a 	vld2.8	{d6-d7}, [r2], sl
 514:	600a2200 	andvs	r2, sl, r0, lsl #4
 518:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
 51c:	4b0eb97a 	blmi	0x3aeb0c
 520:	685a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
 524:	4a0db152 	bmi	0x36ca74
 528:	60592100 	subsvs	r2, r9, r0, lsl #2
 52c:	681b58a3 	ldmdavs	fp, {r0, r1, r5, r7, fp, ip, lr}
 530:	4798b103 	ldrmi	fp, [r8, r3, lsl #2]
 534:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 538:	bffef7ff 	svclt	0x00fef7ff
 53c:	6818bd10 	ldmdavs	r8, {r4, r8, sl, fp, ip, sp, pc}
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	bf00e7eb 	svclt	0x0000e7eb
 548:	00000042 	andeq	r0, r0, r2, asr #32
 54c:	00000040 	andeq	r0, r0, r0, asr #32
	...
 558:	00000034 	andeq	r0, r0, r4, lsr r0
 55c:	00000000 	andeq	r0, r0, r0
 560:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 564:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
 568:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 56c:	e9c06004 	stmib	r0, {r2, sp, lr}^
 570:	bd102201 	lfmlt	f2, 4, [r0, #-4]
 574:	bffef7ff 	svclt	0x00fef7ff
 578:	4b1e4a1d 	blmi	0x792df4
 57c:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
 580:	682358d4 	stmdavs	r3!, {r2, r4, r6, r7, fp, ip, lr}
 584:	d5250319 	strle	r0, [r5, #-793]!	; 0xfffffce7
 588:	0180f013 	orreq	pc, r0, r3, lsl r0	; <UNPREDICTABLE>
 58c:	05d8d111 	ldrbeq	sp, [r8, #273]	; 0x111
 590:	f413d421 			; <UNDEFINED> instruction: 0xf413d421
 594:	bf1c1180 	svclt	0x001c1180
 598:	1380f423 	orrne	pc, r0, #587202560	; 0x23000000
 59c:	d10f6023 	tstle	pc, r3, lsr #32
 5a0:	d51f0558 	ldrle	r0, [pc, #-1368]	; 0x50
 5a4:	f4234814 	vld2.8	{d4-d5}, [r3 :64], r4
 5a8:	58126380 	ldmdapl	r2, {r7, r8, r9, sp, lr}
 5ac:	60116023 	andsvs	r6, r1, r3, lsr #32
 5b0:	4b12e006 	blmi	0x4b85d0
 5b4:	58d32100 	ldmpl	r3, {r8, sp}^
 5b8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 5bc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5c0:	bf44021a 	svclt	0x0044021a
 5c4:	0300f423 	movweq	pc, #1059	; 0x423	; <UNPREDICTABLE>
 5c8:	22006023 	andcs	r6, r0, #35	; 0x23
 5cc:	447b4b0c 	ldrbtmi	r4, [fp], #-2828	; 0xfffff4f4
 5d0:	219cf8c3 	orrscs	pc, ip, r3, asr #17
 5d4:	4b0bbd10 	blmi	0x2efa1c
 5d8:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	e7ed6823 	strb	r6, [sp, r3, lsr #16]!
 5e4:	bf440299 	svclt	0x00440299
 5e8:	1300f423 	movwne	pc, #1059	; 0x423	; <UNPREDICTABLE>
 5ec:	e7e76023 	strb	r6, [r7, r3, lsr #32]!
 5f0:	00000070 	andeq	r0, r0, r0, ror r0
	...
 600:	0000002e 	andeq	r0, r0, lr, lsr #32
 604:	00000000 	andeq	r0, r0, r0
