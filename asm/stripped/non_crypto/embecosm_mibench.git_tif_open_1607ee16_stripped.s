
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_open_1607ee16_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4602b508 	strmi	fp, [r2], -r8, lsl #10
   4:	2b727803 	blcs	0x1c9e018
   8:	2b77d00e 	blcs	0x1df4048
   c:	f240bf08 	vmax.f32	d27, d0, d8
  10:	d0082042 	andle	r2, r8, r2, asr #32
  14:	d00f2b61 	andle	r2, pc, r1, ror #22
  18:	49084608 	stmdbmi	r8, {r3, r9, sl, lr}
  1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  20:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  24:	bd0830ff 	stclt	0, cr3, [r8, #-1020]	; 0xfffffc04
  28:	f1a07840 			; <UNDEFINED> instruction: 0xf1a07840
  2c:	fab0002b 	blx	0xfec000e0
  30:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  34:	bd080040 	stclt	0, cr0, [r8, #-256]	; 0xffffff00
  38:	bd082042 	stclt	0, cr2, [r8, #-264]	; 0xfffffef8
  3c:	0000001c 	andeq	r0, r0, ip, lsl r0
  40:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  44:	460d4690 			; <UNDEFINED> instruction: 0x460d4690
  48:	b082780a 	addlt	r7, r2, sl, lsl #16
  4c:	46994606 	ldrmi	r4, [r9], r6, lsl #12
  50:	d0152a72 	andsle	r2, r5, r2, ror sl
  54:	f0002a77 			; <UNDEFINED> instruction: 0xf0002a77
  58:	2a618177 	bcs	0x186063c
  5c:	8170f000 	cmnhi	r0, r0	; <UNPREDICTABLE>
  60:	462a48d8 			; <UNDEFINED> instruction: 0x462a48d8
  64:	447849d8 	ldrbtmi	r4, [r8], #-2520	; 0xfffff628
  68:	30684479 	rsbcc	r4, r8, r9, ror r4
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	46409b0c 	strbmi	r9, [r0], -ip, lsl #22
  74:	47982400 	ldrmi	r2, [r8, r0, lsl #8]
  78:	b0024620 	andlt	r4, r2, r0, lsr #12
  7c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  80:	f1a7784f 			; <UNDEFINED> instruction: 0xf1a7784f
  84:	fab7072b 	blx	0xfedc1d38
  88:	097ff787 	ldmdbeq	pc!, {r0, r1, r2, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  8c:	46ba007f 	sxtahmi	r0, sl, pc	; <UNPREDICTABLE>
  90:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  94:	f200fffe 	vrecps.f32	<illegal reg q7.5>, q8, q15
  98:	f7ff2021 			; <UNDEFINED> instruction: 0xf7ff2021
  9c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  a0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  a4:	f44f816b 	vst4.16	{d24,d26,d28,d30}, [pc :128], fp
  a8:	21007208 	tstcs	r0, r8, lsl #4
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f5044631 			; <UNDEFINED> instruction: 0xf5044631
  b4:	60207008 	eorvs	r7, r0, r8
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	f8c49b0a 			; <UNDEFINED> instruction: 0xf8c49b0a
  c0:	462031f8 			; <UNDEFINED> instruction: 0x462031f8
  c4:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
  c8:	9b0c31fc 	blls	0x30c8c0
  cc:	3200f8c4 	andcc	pc, r0, #196, 16	; 0xc40000
  d0:	f8c49b0d 			; <UNDEFINED> instruction: 0xf8c49b0d
  d4:	9b0e3204 	blls	0x38c8ec
  d8:	31e8f8c4 	mvncc	pc, r4, asr #17
  dc:	f8c49b0f 			; <UNDEFINED> instruction: 0xf8c49b0f
  e0:	f04f31ec 			; <UNDEFINED> instruction: 0xf04f31ec
  e4:	f8c433ff 			; <UNDEFINED> instruction: 0xf8c433ff
  e8:	f8c4a008 			; <UNDEFINED> instruction: 0xf8c4a008
  ec:	f8c43164 			; <UNDEFINED> instruction: 0xf8c43164
  f0:	2300315c 	movwcs	r3, #348	; 0x15c
  f4:	897ce9c4 	ldmdbhi	ip!, {r2, r6, r7, r8, fp, sp, lr, pc}^
  f8:	3168f8c4 	msrcc	SPSR_f, r4, asr #17
  fc:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
 100:	3160f8a4 	msrcc	SPSR_, r4, lsr #17
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	f6482f00 			; <UNDEFINED> instruction: 0xf6482f00
 10c:	bf180301 	svclt	0x00180301
 110:	60e32301 	rscvs	r2, r3, r1, lsl #6
 114:	0140f007 	cmpeq	r0, r7	; <UNPREDICTABLE>
 118:	782b46ac 	stmdavc	fp!, {r2, r3, r5, r7, r9, sl, lr}
 11c:	3b42b323 	blcc	0x10acdb0
 120:	d81d2b2b 	ldmdale	sp, {r0, r1, r3, r5, r8, r9, fp, sp}
 124:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 128:	1c1c7581 	cfldr32ne	mvfx7, [ip], {129}	; 0x81
 12c:	1c161c1c 	ldcne	12, cr1, [r6], {28}
 130:	99161c1c 	ldmdbls	r6, {r2, r3, r4, sl, fp, ip}
 134:	1c1c1c1c 	ldcne	12, cr1, [ip], {28}
 138:	1c1c1c1c 	ldcne	12, cr1, [ip], {28}
 13c:	1c1c1c1c 	ldcne	12, cr1, [ip], {28}
 140:	1c1c1c1c 	ldcne	12, cr1, [ip], {28}
 144:	1c1c1c1c 	ldcne	12, cr1, [ip], {28}
 148:	1c1c6a8d 			; <UNDEFINED> instruction: 0x1c1c6a8d
 14c:	1c1c1c1c 	ldcne	12, cr1, [ip], {28}
 150:	a51c1c1c 	ldrge	r1, [ip, #-3100]	; 0xfffff3e4
 154:	f02368e3 			; <UNDEFINED> instruction: 0xf02368e3
 158:	f0430303 			; <UNDEFINED> instruction: 0xf0430303
 15c:	60e30302 	rscvs	r0, r3, r2, lsl #6
 160:	3f01f81c 	svccc	0x0001f81c
 164:	d1da2b00 	bicsle	r2, sl, r0, lsl #22
 168:	71a4f504 			; <UNDEFINED> instruction: 0x71a4f504
 16c:	e9d42208 	ldmib	r4, {r3, r9, sp}^
 170:	9101037c 	tstls	r1, ip, ror r3
 174:	99014798 	stmdbls	r1, {r3, r4, r7, r8, r9, sl, lr}
 178:	f0002808 			; <UNDEFINED> instruction: 0xf0002808
 17c:	68a38096 	stmiavs	r3!, {r1, r2, r4, r7, pc}
 180:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 184:	68e3810b 	stmiavs	r3!, {r0, r1, r3, r8, pc}^
 188:	f1400618 			; <UNDEFINED> instruction: 0xf1400618
 18c:	f50480e2 			; <UNDEFINED> instruction: 0xf50480e2
 190:	f64470a5 			; <UNDEFINED> instruction: 0xf64470a5
 194:	f2c0534d 	vqdmlal.s<illegal width 8>	<illegal reg q10.5>, d0, d1[3]
 198:	f8c4032a 			; <UNDEFINED> instruction: 0xf8c4032a
 19c:	91013148 	tstls	r1, r8, asr #2
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	22009901 	andcs	r9, r0, #16384	; 0x4000
 1a8:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
 1ac:	214cf8c4 	smlalbtcs	pc, ip, r4, r8	; <UNPREDICTABLE>
 1b0:	f8d42208 			; <UNDEFINED> instruction: 0xf8d42208
 1b4:	479801f0 			; <UNDEFINED> instruction: 0x479801f0
 1b8:	d1672808 	cmnle	r7, r8, lsl #16
 1bc:	1148f8b4 	strhne	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 1c0:	524df644 	subpl	pc, sp, #68, 12	; 0x4400000
 1c4:	42914b81 	addsmi	r4, r1, #132096	; 0x20400
 1c8:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
 1cc:	bf140078 	svclt	0x00140078
 1d0:	68e23334 	stmiavs	r2!, {r2, r4, r5, r8, r9, ip, sp}^
 1d4:	0158f8c4 	cmpeq	r8, r4, asr #17	; <UNPREDICTABLE>
 1d8:	bf084620 	svclt	0x00084620
 1dc:	0280f042 	addeq	pc, r0, #66	; 0x42
 1e0:	3154f8c4 	cmpcc	r4, r4, asr #17	; <UNPREDICTABLE>
 1e4:	60e2bf08 	rscvs	fp, r2, r8, lsl #30
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	d0522800 	subsle	r2, r2, r0, lsl #16
 1f0:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 1f4:	b0026123 	andlt	r6, r2, r3, lsr #2
 1f8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 1fc:	d1af2f00 			; <UNDEFINED> instruction: 0xd1af2f00
 200:	f42368e3 	vld2.<illegal width 64>	{d6-d7}, [r3 :128], r3
 204:	60e34300 	rscvs	r4, r3, r0, lsl #6
 208:	3f01f81c 	svccc	0x0001f81c
 20c:	d1862b00 	orrle	r2, r6, r0, lsl #22
 210:	2f00e7aa 	svccs	0x0000e7aa
 214:	68e3d1a4 	stmiavs	r3!, {r2, r5, r7, r8, ip, lr, pc}^
 218:	4300f443 	movwmi	pc, #1091	; 0x443	; <UNPREDICTABLE>
 21c:	f81c60e3 			; <UNDEFINED> instruction: 0xf81c60e3
 220:	2b003f01 	blcs	0xfe2c
 224:	af7bf47f 	svcge	0x007bf47f
 228:	68e3e79e 	stmiavs	r3!, {r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}^
 22c:	0303f023 	movweq	pc, #12323	; 0x3023	; <UNPREDICTABLE>
 230:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 234:	f81c60e3 			; <UNDEFINED> instruction: 0xf81c60e3
 238:	2b003f01 	blcs	0xfe44
 23c:	af6ff47f 	svcge	0x006ff47f
 240:	2900e792 	stmdbcs	r0, {r1, r4, r7, r8, r9, sl, sp, lr, pc}
 244:	68e3d08c 	stmiavs	r3!, {r2, r3, r7, ip, lr, pc}^
 248:	0380f043 	orreq	pc, r0, #67	; 0x43
 24c:	f81c60e3 			; <UNDEFINED> instruction: 0xf81c60e3
 250:	2b003f01 	blcs	0xfe5c
 254:	af63f47f 	svcge	0x0063f47f
 258:	2f00e786 	svccs	0x0000e786
 25c:	68e3d180 	stmiavs	r3!, {r7, r8, ip, lr, pc}^
 260:	6300f443 	movwvs	pc, #1091	; 0x443	; <UNPREDICTABLE>
 264:	f81c60e3 			; <UNDEFINED> instruction: 0xf81c60e3
 268:	2b003f01 	blcs	0xfe74
 26c:	af57f47f 	svcge	0x0057f47f
 270:	2f00e77a 	svccs	0x0000e77a
 274:	af74f47f 	svcge	0x0074f47f
 278:	f42368e3 	vld2.<illegal width 64>	{d6-d7}, [r3 :128], r3
 27c:	60e36300 	rscvs	r6, r3, r0, lsl #6
 280:	3f01f81c 	svccc	0x0001f81c
 284:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 288:	e76daf4a 	strb	sl, [sp, -sl, asr #30]!
 28c:	46304950 			; <UNDEFINED> instruction: 0x46304950
 290:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 294:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 298:	60a34620 	adcvs	r4, r3, r0, lsr #12
 29c:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
 2a0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2a4:	e8bdb002 	pop	{r1, ip, sp, pc}
 2a8:	f8b487f0 			; <UNDEFINED> instruction: 0xf8b487f0
 2ac:	f6443148 			; <UNDEFINED> instruction: 0xf6443148
 2b0:	f644514d 			; <UNDEFINED> instruction: 0xf644514d
 2b4:	428b1249 	addmi	r1, fp, #-1879048188	; 0x90000004
 2b8:	4293bf18 	addsmi	fp, r3, #24, 30	; 0x60
 2bc:	4a45d17b 	bmi	0x11748b0
 2c0:	68e0428b 	stmiavs	r0!, {r0, r1, r3, r7, r9, lr}^
 2c4:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
 2c8:	f8c40778 			; <UNDEFINED> instruction: 0xf8c40778
 2cc:	d0477158 	suble	r7, r7, r8, asr r1
 2d0:	f8c43234 			; <UNDEFINED> instruction: 0xf8c43234
 2d4:	06022154 			; <UNDEFINED> instruction: 0x06022154
 2d8:	f8b4d447 			; <UNDEFINED> instruction: 0xf8b4d447
 2dc:	2b2a314a 	blcs	0xa8c80c
 2e0:	68e2d162 	stmiavs	r2!, {r1, r5, r6, r8, ip, lr, pc}^
 2e4:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
 2e8:	e9c431d0 	stmib	r4, {r4, r6, r7, r8, ip, sp}^
 2ec:	f4423375 	vst2.16	{d19-d22}, [r2 :256], r5
 2f0:	60e37300 	rscvs	r7, r3, r0, lsl #6
 2f4:	2b61782b 	blcs	0x185e3a8
 2f8:	2b72d049 	blcs	0x1cb4424
 2fc:	f8d4d1cb 			; <UNDEFINED> instruction: 0xf8d4d1cb
 300:	6163314c 	cmnvs	r3, ip, asr #2
 304:	d50d0513 	strle	r0, [sp, #-1299]	; 0xfffffaed
 308:	31e8f8d4 	ldrdcc	pc, [r8, #132]!	; 0x84
 30c:	72f2f504 	rscsvc	pc, r2, #4, 10	; 0x1000000
 310:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 314:	71f0f504 	mvnsvc	pc, r4, lsl #10
 318:	b9184798 	ldmdblt	r8, {r3, r4, r7, r8, r9, sl, lr}
 31c:	f42368e3 	vld2.<illegal width 64>	{d6-d7}, [r3 :128], r3
 320:	60e36300 	rscvs	r6, r3, r0, lsl #6
 324:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 328:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 32c:	68e3d0b3 	stmiavs	r3!, {r0, r1, r4, r5, r7, ip, lr, pc}^
 330:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 334:	21dcf8c4 	bicscs	pc, ip, r4, asr #17
 338:	0310f043 	tsteq	r0, #67	; 0x43	; <UNPREDICTABLE>
 33c:	e69b60e3 	ldr	r6, [fp], r3, ror #1
 340:	0a02f04f 	beq	0xbc484
 344:	e6a32742 	strt	r2, [r3], r2, asr #14
 348:	0a02f04f 	beq	0xbc48c
 34c:	2742f240 	strbcs	pc, [r2, -r0, asr #4]	; <UNPREDICTABLE>
 350:	f644e69e 			; <UNDEFINED> instruction: 0xf644e69e
 354:	f2c01349 	vqdmlal.s<illegal width 8>	<illegal reg q8.5>, d0, d1[2]
 358:	f8c4032a 			; <UNDEFINED> instruction: 0xf8c4032a
 35c:	e7223148 	str	r3, [r2, -r8, asr #2]!
 360:	0080f040 	addeq	pc, r0, r0, asr #32
 364:	2154f8c4 	cmpcs	r4, r4, asr #17	; <UNPREDICTABLE>
 368:	f50460e0 			; <UNDEFINED> instruction: 0xf50460e0
 36c:	f7ff70a5 			; <UNDEFINED> instruction: 0xf7ff70a5
 370:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
 374:	f7ff70a6 			; <UNDEFINED> instruction: 0xf7ff70a6
 378:	e7aefffe 			; <UNDEFINED> instruction: 0xe7aefffe
 37c:	46324816 			; <UNDEFINED> instruction: 0x46324816
 380:	44784916 	ldrbtmi	r4, [r8], #-2326	; 0xfffff6ea
 384:	30684479 	rsbcc	r4, r8, r9, ror r4
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	4620e670 			; <UNDEFINED> instruction: 0x4620e670
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 398:	e77cae6f 	ldrb	sl, [ip, -pc, ror #28]!
 39c:	46304910 			; <UNDEFINED> instruction: 0x46304910
 3a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3a4:	e776fffe 			; <UNDEFINED> instruction: 0xe776fffe
 3a8:	461a490e 	ldrmi	r4, [sl], -lr, lsl #18
 3ac:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	490ce76f 	stmdbmi	ip, {r0, r1, r2, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 3b8:	4630461a 			; <UNDEFINED> instruction: 0x4630461a
 3bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3c0:	e768fffe 			; <UNDEFINED> instruction: 0xe768fffe
 3c4:	0000035a 	andeq	r0, r0, sl, asr r3
 3c8:	0000035c 	andeq	r0, r0, ip, asr r3
 3cc:	00000200 	andeq	r0, r0, r0, lsl #4
 3d0:	0000013c 	andeq	r0, r0, ip, lsr r1
 3d4:	0000010c 	andeq	r0, r0, ip, lsl #2
 3d8:	00000052 	andeq	r0, r0, r2, asr r0
 3dc:	00000054 	andeq	r0, r0, r4, asr r0
 3e0:	0000003c 	andeq	r0, r0, ip, lsr r0
 3e4:	00000032 	andeq	r0, r0, r2, lsr r0
 3e8:	00000028 	andeq	r0, r0, r8, lsr #32
 3ec:	47706800 	ldrbmi	r6, [r0, -r0, lsl #16]!
 3f0:	47706840 	ldrbmi	r6, [r0, -r0, asr #16]!
 3f4:	47706880 	ldrbmi	r6, [r0, -r0, lsl #17]!
 3f8:	f3c068c0 	vmul.i<illegal width 8>	q11, q8, d0[0]
 3fc:	47702080 	ldrbmi	r2, [r0, -r0, lsl #1]!
 400:	015cf8d0 	ldrsbeq	pc, [ip, #-128]	; 0xffffff80	; <UNPREDICTABLE>
 404:	bf004770 	svclt	0x00004770
 408:	0160f8b0 	strheq	pc, [r0, #-128]!	; 0xffffff80	; <UNPREDICTABLE>
 40c:	bf004770 	svclt	0x00004770
 410:	0164f8d0 	ldrdeq	pc, [r4, #-128]!	; 0xffffff80
 414:	bf004770 	svclt	0x00004770
 418:	017cf8d0 	ldrsbeq	pc, [ip, #-128]!	; 0xffffff80	; <UNPREDICTABLE>
 41c:	bf004770 	svclt	0x00004770
 420:	f3c068c0 	vmul.i<illegal width 8>	q11, q8, d0[0]
 424:	477010c0 	ldrbmi	r1, [r0, -r0, asr #1]!
 428:	f3c068c0 	vmul.i<illegal width 8>	q11, q8, d0[0]
 42c:	47703080 	ldrbmi	r3, [r0, -r0, lsl #1]!
 430:	f00068c0 			; <UNDEFINED> instruction: 0xf00068c0
 434:	47700001 	ldrbmi	r0, [r0, -r1]!
