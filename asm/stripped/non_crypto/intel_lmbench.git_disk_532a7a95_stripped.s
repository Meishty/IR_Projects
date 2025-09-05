
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_disk_532a7a95_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44f4905 	vst2.8	{d20,d22}, [pc], r5
   4:	48057296 	stmdami	r5, {r1, r2, r4, r7, r9, ip, sp, lr}
   8:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   c:	44784b04 	ldrbtmi	r4, [r8], #-2820	; 0xfffff4fc
  10:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
  14:	bf00fffe 	svclt	0x0000fffe
  18:	0000000a 	andeq	r0, r0, sl
  1c:	0000000a 	andeq	r0, r0, sl
  20:	0000000c 	andeq	r0, r0, ip
  24:	2200b510 	andcs	fp, r0, #16, 10	; 0x4000000
  28:	2161f241 	msrcs	(UNDEF: 97), r1
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f2484604 	vmax.s8	d20, d8, d4
  34:	f2c060a0 	vaddl.s8	q11, d16, d16
  38:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
  3c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  40:	bf00bd10 	svclt	0x0000bd10
  44:	21004a85 	smlabbcs	r0, r5, sl, r4
  48:	447a4b85 	ldrbtmi	r4, [sl], #-2949	; 0xfffff47b
  4c:	4ff0e92d 	svcmi	0x00f0e92d
  50:	7d05f5ad 	cfstr32vc	mvfx15, [r5, #-692]	; 0xfffffd4c
  54:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  58:	f04f9383 			; <UNDEFINED> instruction: 0xf04f9383
  5c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  60:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  64:	80eff000 	rschi	pc, pc, r0
  68:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
  6c:	f2c40801 	vmlal.s8	q8, d4, d1
  70:	46170800 	ldrmi	r0, [r7], -r0, lsl #16
  74:	5600f04f 	strpl	pc, [r0], -pc, asr #32
  78:	4611463c 			; <UNDEFINED> instruction: 0x4611463c
  7c:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  80:	f116fffe 			; <UNDEFINED> instruction: 0xf116fffe
  84:	f04f4960 			; <UNDEFINED> instruction: 0xf04f4960
  88:	eba60201 	bl	0xfe980894
  8c:	46280104 	strtmi	r0, [r8], -r4, lsl #2
  90:	3afff147 	bcc	0xffffc5b4
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	d03d3001 	eorsle	r3, sp, r1
  9c:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
  a0:	4628a903 	strtmi	sl, [r8], -r3, lsl #18
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	7f00f5b0 	svcvc	0x0000f5b0
  ac:	2200d134 	andcs	sp, r0, #52, 2
  b0:	5a00f116 	bpl	0x3c510
  b4:	46284611 			; <UNDEFINED> instruction: 0x46284611
  b8:	0900f147 	stmdbeq	r0, {r0, r1, r2, r6, r8, ip, sp, lr, pc}
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	f04f45c2 			; <UNDEFINED> instruction: 0xf04f45c2
  c4:	f1790400 			; <UNDEFINED> instruction: 0xf1790400
  c8:	d3220300 			; <UNDEFINED> instruction: 0xd3220300
  cc:	e00e46a3 	and	r4, lr, r3, lsr #13
  d0:	4480f114 	strmi	pc, [r0], #276	; 0x114
  d4:	0b00f14b 	bleq	0x3c608
  d8:	5300f1d4 	movwpl	pc, #468	; 0x1d4	; <UNPREDICTABLE>
  dc:	024beb6b 	subeq	lr, fp, #109568	; 0x1ac00
  e0:	eb47199b 	bl	0x11c6754
  e4:	45430202 	strbmi	r0, [r3, #-514]	; 0xfffffdfe
  e8:	0200f172 	andeq	pc, r0, #-2147483620	; 0x8000001c
  ec:	2201d311 	andcs	sp, r1, #1140850688	; 0x44000000
  f0:	4180f04f 	orrmi	pc, r0, pc, asr #32
  f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f8:	3001fffe 	strdcc	pc, [r1], -lr
  fc:	4b59d1e8 	blmi	0x16748a4
 100:	7296f44f 	addsvc	pc, r6, #1325400064	; 0x4f000000
 104:	48594958 	ldmdami	r9, {r3, r4, r6, r8, fp, lr}^
 108:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 10c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 110:	4656fffe 	usub8mi	pc, r6, lr	; <UNPREDICTABLE>
 114:	e7b4464f 	ldr	r4, [r4, pc, asr #12]!
 118:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 11c:	0800f2c4 	stmdaeq	r0, {r2, r6, r7, r9, ip, sp, lr, pc}
 120:	6380f119 	orrvs	pc, r0, #1073741830	; 0x40000006
 124:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 128:	4611464e 	ldrmi	r4, [r1], -lr, asr #12
 12c:	46284699 			; <UNDEFINED> instruction: 0x46284699
 130:	46579301 	ldrbmi	r9, [r7], -r1, lsl #6
 134:	0a00f14a 	beq	0x3c664
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	f04f45c1 			; <UNDEFINED> instruction: 0xf04f45c1
 140:	f17a0400 			; <UNDEFINED> instruction: 0xf17a0400
 144:	d3190300 	tstle	r9, #0, 6
 148:	e00e46a3 	and	r4, lr, r3, lsr #13
 14c:	4480f114 	strmi	pc, [r0], #276	; 0x114
 150:	0b00f14b 	bleq	0x3c684
 154:	6280f1d4 	addvs	pc, r0, #212, 2	; 0x35
 158:	014beb6b 	cmpeq	fp, fp, ror #22
 15c:	eb471992 	bl	0x11c67ac
 160:	45420101 	strbmi	r0, [r2, #-257]	; 0xfffffeff
 164:	0100f171 	tsteq	r0, r1, ror r1	; <UNPREDICTABLE>
 168:	2201d308 	andcs	sp, r1, #8, 6	; 0x20000000
 16c:	4180f04f 	orrmi	pc, r0, pc, asr #32
 170:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 174:	3001fffe 	strdcc	pc, [r1], -lr
 178:	e7c0d1e8 	strb	sp, [r0, r8, ror #3]
 17c:	22019b01 	andcs	r9, r1, #1024	; 0x400
 180:	1b194628 	blne	0x651a28
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	d0083001 	andle	r3, r8, r1
 18c:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
 190:	4628a903 	strtmi	sl, [r8], -r3, lsl #18
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	7f00f5b0 	svcvc	0x0000f5b0
 19c:	f04fd0c0 			; <UNDEFINED> instruction: 0xf04fd0c0
 1a0:	f2c40a01 	vmlsl.s8	q8, d4, d1
 1a4:	f5160a00 			; <UNDEFINED> instruction: 0xf5160a00
 1a8:	f04f1380 			; <UNDEFINED> instruction: 0xf04f1380
 1ac:	46b00200 	ldrtmi	r0, [r0], r0, lsl #4
 1b0:	461e4611 			; <UNDEFINED> instruction: 0x461e4611
 1b4:	93014628 	movwls	r4, #5672	; 0x1628
 1b8:	f14746b9 			; <UNDEFINED> instruction: 0xf14746b9
 1bc:	f7ff0700 			; <UNDEFINED> instruction: 0xf7ff0700
 1c0:	4556fffe 	ldrbmi	pc, [r6, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 1c4:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 1c8:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
 1cc:	46a3d31a 	ssatmi	sp, #4, sl, lsl #6
 1d0:	f114e00f 			; <UNDEFINED> instruction: 0xf114e00f
 1d4:	f14b4480 			; <UNDEFINED> instruction: 0xf14b4480
 1d8:	f5d40b00 			; <UNDEFINED> instruction: 0xf5d40b00
 1dc:	eb6b1280 	bl	0x1ac4be4
 1e0:	eb12014b 	bl	0x480714
 1e4:	eb490208 	bl	0x1240a0c
 1e8:	45520101 	ldrbmi	r0, [r2, #-257]	; 0xfffffeff
 1ec:	0100f171 	tsteq	r0, r1, ror r1	; <UNPREDICTABLE>
 1f0:	2201d308 	andcs	sp, r1, #8, 6	; 0x20000000
 1f4:	4180f04f 	orrmi	pc, r0, pc, asr #32
 1f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1fc:	3001fffe 	strdcc	pc, [r1], -lr
 200:	e77cd1e7 	ldrb	sp, [ip, -r7, ror #3]!
 204:	22019b01 	andcs	r9, r1, #1024	; 0x400
 208:	1b194628 	blne	0x651ab0
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	d0083001 	andle	r3, r8, r1
 214:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
 218:	4628a903 	strtmi	sl, [r8], -r3, lsl #18
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	7f00f5b0 	svcvc	0x0000f5b0
 224:	4a12d0bf 	bmi	0x4b4528
 228:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
 22c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 230:	405a9b83 	subsmi	r9, sl, r3, lsl #23
 234:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 238:	4640d10d 	strbmi	sp, [r0], -sp, lsl #2
 23c:	f50d4649 			; <UNDEFINED> instruction: 0xf50d4649
 240:	e8bd7d05 	pop	{r0, r2, r8, sl, fp, ip, sp, lr}
 244:	480b8ff0 	stmdami	fp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 248:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 24c:	447846c1 	ldrbtmi	r4, [r8], #-1729	; 0xfffff93f
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	f7ffe7e7 			; <UNDEFINED> instruction: 0xf7ffe7e7
 258:	bf00fffe 	svclt	0x0000fffe
 25c:	0000020e 	andeq	r0, r0, lr, lsl #4
 260:	00000000 	andeq	r0, r0, r0
 264:	00000158 	andeq	r0, r0, r8, asr r1
 268:	0000015a 	andeq	r0, r0, sl, asr r1
 26c:	0000015c 	andeq	r0, r0, ip, asr r1
 270:	00000042 	andeq	r0, r0, r2, asr #32
 274:	00000022 	andeq	r0, r0, r2, lsr #32
 278:	4ff0e92d 	svcmi	0x00f0e92d
 27c:	ed2d4605 	stc	6, cr4, [sp, #-20]!	; 0xffffffec
 280:	b08d8b02 	addlt	r8, sp, r2, lsl #22
 284:	2104e9cd 	smlabtcs	r4, sp, r9, lr
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	447b4b84 	ldrbtmi	r4, [fp], #-2948	; 0xfffff47c
 290:	1c439307 	mcrrne	3, 0, r9, r3, cr7
 294:	80eff000 	rschi	pc, pc, r0
 298:	98044606 	stmdals	r4, {r1, r2, r9, sl, lr}
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
 2a4:	80f0f000 	rscshi	pc, r0, r0
 2a8:	21009a04 	tstcs	r0, r4, lsl #20
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2b4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	3f96f5b0 	svccc	0x0096f5b0
 2c0:	0300f171 	movweq	pc, #369	; 0x171	; <UNPREDICTABLE>
 2c4:	80bbf0c0 	adcshi	pc, fp, r0, asr #1
 2c8:	23002296 	movwcs	r2, #662	; 0x296
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	460a4603 	strmi	r4, [sl], -r3, lsl #12
 2d4:	11fff240 	mvnsne	pc, r0, asr #4
 2d8:	9904185b 	stmdbls	r4, {r0, r1, r3, r4, r6, fp, ip}
 2dc:	73fff423 	mvnsvc	pc, #587202560	; 0x23000000
 2e0:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
 2e4:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
 2e8:	4630428b 	ldrtmi	r4, [r0], -fp, lsl #5
 2ec:	77e1ea4f 	strbvc	lr, [r1, pc, asr #20]!
 2f0:	0107eb72 	tsteq	r7, r2, ror fp
 2f4:	f44fbf3e 			; <UNDEFINED> instruction: 0xf44fbf3e
 2f8:	91042180 	smlabbls	r4, r0, r1, r2
 2fc:	99042700 	stmdbls	r4, {r8, r9, sl, sp}
 300:	429946b8 	addsmi	r4, r9, #184, 12	; 0xb800000
 304:	eb77460c 	bl	0x1dd1b3c
 308:	46590102 	ldrbmi	r0, [r9], -r2, lsl #2
 30c:	461cbf38 	sasxmi	fp, ip, r8
 310:	bf389b05 	svclt	0x00389b05
 314:	f44f4690 	vst1.32	{d20-d22}, [pc :64], r0
 318:	2b007200 	blcs	0x1cb20
 31c:	80b1f040 	adcshi	pc, r1, r0, asr #32
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 328:	9b0480a6 	blls	0x1205c8
 32c:	0a00f04f 	beq	0x3c470
 330:	6380f513 	orrvs	pc, r0, #79691776	; 0x4c00000
 334:	f1479308 			; <UNDEFINED> instruction: 0xf1479308
 338:	18e30200 	stmiane	r3!, {r9}^
 33c:	eb48930a 	bl	0x1224f6c
 340:	930b0302 	movwls	r0, #45826	; 0xb302
 344:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 348:	0800f2c4 	stmdaeq	r0, {r2, r6, r7, r9, ip, sp, lr, pc}
 34c:	92094b55 	andls	r4, r9, #87040	; 0x15400
 350:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
 354:	f44f3a10 	vst1.8	{d19-d20}, [pc :64], r0
 358:	93067300 	movwls	r7, #25344	; 0x6300
 35c:	f44f9b05 			; <UNDEFINED> instruction: 0xf44f9b05
 360:	46596280 	ldrbmi	r6, [r9], -r0, lsl #5
 364:	2b004630 	blcs	0x11c2c
 368:	f7ffd177 			; <UNDEFINED> instruction: 0xf7ffd177
 36c:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
 370:	d16f6f80 	cmnle	pc, r0, lsl #31
 374:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
 378:	9a04fffe 	bls	0x140378
 37c:	46304659 			; <UNDEFINED> instruction: 0x46304659
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	42849c04 	addmi	r9, r4, #4, 24	; 0x400
 388:	2100d164 	tstcs	r0, r4, ror #2
 38c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 390:	ee06fffe 	mcr	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
 394:	ee074a90 	vmov	s15, r4
 398:	4b430a90 	blmi	0x10c2de0
 39c:	5be6eeb8 	blpl	0xff9bbe84
 3a0:	eeb89a07 	vmov.f32	s18, #135	; 0xc0380000 -2.875
 3a4:	9d067be7 	vstrls	d7, [r6, #-924]	; 0xfffffc64
 3a8:	ee8558d3 	mcr	8, 4, r5, cr5, cr3, {6}
 3ac:	681c6b07 	ldmdavs	ip, {r0, r1, r2, r8, r9, fp, sp, lr}
 3b0:	18e89b08 	stmiane	r8!, {r3, r8, r9, fp, ip, pc}^
 3b4:	eb4a9b09 	bl	0x12a6fe0
 3b8:	ed8d0103 	stfs	f0, [sp, #12]
 3bc:	f7ff6b02 			; <UNDEFINED> instruction: 0xf7ff6b02
 3c0:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x7c0
 3c4:	ec416b35 	vmov	d21, r6, r1
 3c8:	ee180b17 	vmov.32	r0, d8[0]
 3cc:	46202a10 			; <UNDEFINED> instruction: 0x46202a10
 3d0:	24002101 	strcs	r2, [r0], #-257	; 0xfffffeff
 3d4:	7b06ee87 	blvc	0x1bbdf8
 3d8:	7b00ed8d 	blvc	0x3ba14
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	22009b0a 	andcs	r9, r0, #10240	; 0x2800
 3e4:	18ed4630 	stmiane	sp!, {r4, r5, r9, sl, lr}^
 3e8:	46119b0b 	ldrmi	r9, [r1], -fp, lsl #22
 3ec:	eb4a9506 	bl	0x12a580c
 3f0:	f7ff0703 			; <UNDEFINED> instruction: 0xf7ff0703
 3f4:	4545fffe 	strbmi	pc, [r5, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 3f8:	f17746ba 			; <UNDEFINED> instruction: 0xf17746ba
 3fc:	d3220300 			; <UNDEFINED> instruction: 0xd3220300
 400:	e00a46a1 	and	r4, sl, r1, lsr #13
 404:	4480f114 	strmi	pc, [r0], #276	; 0x114
 408:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
 40c:	eb671b2a 	bl	0x19c70bc
 410:	45420309 	strbmi	r0, [r2, #-777]	; 0xfffffcf7
 414:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 418:	2201d315 	andcs	sp, r1, #1409286144	; 0x54000000
 41c:	4180f04f 	orrmi	pc, r0, pc, asr #32
 420:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 424:	3001fffe 	strdcc	pc, [r1], -lr
 428:	4b20d1ec 	blmi	0x834be0
 42c:	7296f44f 	addsvc	pc, r6, #1325400064	; 0x4f000000
 430:	4820491f 	stmdami	r0!, {r0, r1, r2, r3, r4, r8, fp, lr}
 434:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 438:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 43c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 440:	22007300 	andcs	r7, r0, #0, 6
 444:	1b29e746 	blne	0xa7a164
 448:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	d1833001 	orrle	r3, r3, r1
 454:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 458:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 45c:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
 460:	d1f76f80 	mvnsle	r6, r0, lsl #31
 464:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 468:	9a04fffe 	bls	0x140468
 46c:	46304659 			; <UNDEFINED> instruction: 0x46304659
 470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 474:	4628e786 	strtmi	lr, [r8], -r6, lsl #15
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 480:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 484:	e74dfffe 			; <UNDEFINED> instruction: 0xe74dfffe
 488:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 494:	bf00fffe 	svclt	0x0000fffe
 498:	00000000 	andeq	r0, r0, r0
 49c:	412e8480 	smlawbmi	lr, r0, r4, r8
 4a0:	0000020e 	andeq	r0, r0, lr, lsl #4
 4a4:	00000150 	andeq	r0, r0, r0, asr r1
 4a8:	00000000 	andeq	r0, r0, r0
 4ac:	00000074 	andeq	r0, r0, r4, ror r0
 4b0:	00000076 	andeq	r0, r0, r6, ror r0
 4b4:	00000078 	andeq	r0, r0, r8, ror r0
 4b8:	0000002a 	andeq	r0, r0, sl, lsr #32
 4bc:	4ff0e92d 	svcmi	0x00f0e92d
 4c0:	ed2d4604 	stc	6, cr4, [sp, #-16]!
 4c4:	b0918b02 	addslt	r8, r1, r2, lsl #22
 4c8:	f7ff9109 			; <UNDEFINED> instruction: 0xf7ff9109
 4cc:	4bd0fffe 	blmi	0xff4404cc
 4d0:	1c454606 	mcrrne	6, 0, r4, r5, cr6
 4d4:	930e447b 	movwls	r4, #58491	; 0xe47b
 4d8:	818cf000 	orrhi	pc, ip, r0
 4dc:	f2412200 	vhsub.s8	d18, d1, d0
 4e0:	f7ff2161 			; <UNDEFINED> instruction: 0xf7ff2161
 4e4:	f248fffe 	vrecps.f32	<illegal reg q15.5>, q12, q15
 4e8:	f2c060a0 	vaddl.s8	q11, d16, d16
 4ec:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
 4f0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f8:	f44f4605 	vst1.8	{d20-d22}, [pc], r5
 4fc:	460c7000 	strmi	r7, [ip], -r0
 500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 504:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
 508:	ee082100 	adfe	f2, f0, f0
 50c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 510:	f5b5fffe 			; <UNDEFINED> instruction: 0xf5b5fffe
 514:	f1742f7a 			; <UNDEFINED> instruction: 0xf1742f7a
 518:	d3740300 	cmnle	r4, #0, 6
 51c:	62faf44f 	rscsvs	pc, sl, #1325400064	; 0x4f000000
 520:	46282300 	strtmi	r2, [r8], -r0, lsl #6
 524:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 528:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 52c:	18c013ff 	stmiane	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip}^
 530:	73fff420 	mvnsvc	pc, #32, 8	; 0x20000000
 534:	0200f141 	andeq	pc, r0, #1073741840	; 0x40000010
 538:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
 53c:	93079208 	movwls	r9, #29192	; 0x7208
 540:	46302200 	ldrtmi	r2, [r0], -r0, lsl #4
 544:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
 548:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 54c:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
 550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 554:	ee189b09 	vnmls.f64	d9, d8, d9
 558:	f44f1a10 	vst1.8	{d17-d18}, [pc :64], r0
 55c:	46307200 	ldrtmi	r7, [r0], -r0, lsl #4
 560:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 564:	f7ff813d 			; <UNDEFINED> instruction: 0xf7ff813d
 568:	3001fffe 	strdcc	pc, [r1], -lr
 56c:	813bf000 	teqhi	fp, r0	; <UNPREDICTABLE>
 570:	9a089b07 	bls	0x227194
 574:	930d18db 	movwls	r1, #55515	; 0xd8db
 578:	429d4152 	addsmi	r4, sp, #-2147483628	; 0x80000014
 57c:	0302eb74 	movweq	lr, #11124	; 0x2b74
 580:	f0c0920a 			; <UNDEFINED> instruction: 0xf0c0920a
 584:	9b078126 	blls	0x1e0a24
 588:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 58c:	0800f2c4 	stmdaeq	r0, {r2, r6, r7, r9, ip, sp, lr, pc}
 590:	1aef9a08 	bne	0xffbe6db8
 594:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 598:	0902eb64 	stmdbeq	r2, {r2, r5, r6, r8, r9, fp, sp, lr, pc}
 59c:	930b9a0d 	movwls	r9, #47629	; 0xba0d
 5a0:	92051aaa 	andls	r1, r5, #696320	; 0xaa000
 5a4:	930c9a0a 	movwls	r9, #51722	; 0xca0a
 5a8:	0202eb64 	andeq	lr, r2, #100, 22	; 0x19000
 5ac:	20009206 	andcs	r9, r0, r6, lsl #4
 5b0:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 5b4:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 5b8:	46304611 			; <UNDEFINED> instruction: 0x46304611
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	f1794547 			; <UNDEFINED> instruction: 0xf1794547
 5c4:	d3240300 			; <UNDEFINED> instruction: 0xd3240300
 5c8:	e00a4625 	and	r4, sl, r5, lsr #12
 5cc:	4480f114 	strmi	pc, [r0], #276	; 0x114
 5d0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
 5d4:	eb691b3a 	bl	0x1a472c4
 5d8:	45420305 	strbmi	r0, [r2, #-773]	; 0xfffffcfb
 5dc:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 5e0:	2201d317 	andcs	sp, r1, #1543503872	; 0x5c000000
 5e4:	4180f04f 	orrmi	pc, r0, pc, asr #32
 5e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 5ec:	3001fffe 	strdcc	pc, [r1], -lr
 5f0:	4b88d1ec 	blmi	0xfe234da8
 5f4:	7296f44f 	addsvc	pc, r6, #1325400064	; 0x4f000000
 5f8:	48884987 	stmmi	r8, {r0, r1, r2, r7, r8, fp, lr}
 5fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 600:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 604:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 608:	23007000 	movwcs	r7, #0
 60c:	0307e9cd 	movweq	lr, #31181	; 0x79cd
 610:	1b39e796 	blne	0xe7a470
 614:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 61c:	2b009b09 	blcs	0x27248
 620:	80a7f040 	adchi	pc, r7, r0, asr #32
 624:	1a10ee18 	bne	0x43be8c
 628:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
 62c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 630:	3001fffe 	strdcc	pc, [r1], -lr
 634:	80d7f000 	sbcshi	pc, r7, r0
 638:	46082100 	strmi	r2, [r8], -r0, lsl #2
 63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 640:	717af46f 	cmnvc	sl, pc, ror #8	; <UNPREDICTABLE>
 644:	f6431842 			; <UNDEFINED> instruction: 0xf6431842
 648:	f2c06356 	vorr.i32	q11, #1536	; 0x00000600
 64c:	429a030f 	addsmi	r0, sl, #1006632960	; 0x3c000000
 650:	9b07d965 	blls	0x1f6bec
 654:	9a0b2000 	bls	0x2c865c
 658:	189d2400 	ldmne	sp, {sl, sp}
 65c:	9a0c9b08 	bls	0x327284
 660:	0a02eb43 	beq	0xbb374
 664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 668:	46302200 	ldrtmi	r2, [r0], -r0, lsl #4
 66c:	950b4611 	strls	r4, [fp, #-1553]	; 0xfffff9ef
 670:	a030f8cd 	eorsge	pc, r0, sp, asr #17
 674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 678:	46534545 	ldrbmi	r4, [r3], -r5, asr #10
 67c:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 680:	46a3d315 	ssatmi	sp, #4, r5, lsl #6
 684:	f114e00a 			; <UNDEFINED> instruction: 0xf114e00a
 688:	f14b4480 			; <UNDEFINED> instruction: 0xf14b4480
 68c:	1b2a0b00 	blne	0xa83294
 690:	030beb6a 	movweq	lr, #47978	; 0xbb6a
 694:	f1734542 			; <UNDEFINED> instruction: 0xf1734542
 698:	d3080300 	movwle	r0, #33536	; 0x8300
 69c:	f04f2201 			; <UNDEFINED> instruction: 0xf04f2201
 6a0:	46304180 	ldrtmi	r4, [r0], -r0, lsl #3
 6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a8:	d1ec3001 	mvnle	r3, r1
 6ac:	1b29e7a1 	blne	0xa7a538
 6b0:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	2b009b09 	blcs	0x272e4
 6bc:	ee18d151 	mrc	1, 0, sp, cr8, cr1, {2}
 6c0:	f44f1a10 	vst1.8	{d17-d18}, [pc :64], r0
 6c4:	46307200 	ldrtmi	r7, [r0], -r0, lsl #4
 6c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6cc:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 6d0:	2100808a 	smlabbcs	r0, sl, r0, r8
 6d4:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 6d8:	f46ffffe 			; <UNDEFINED> instruction: 0xf46ffffe
 6dc:	1882727a 	stmne	r2, {r1, r3, r4, r5, r6, r9, ip, sp, lr}
 6e0:	6356f643 	cmpvs	r6, #70254592	; 0x4300000	; <UNPREDICTABLE>
 6e4:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
 6e8:	d94a429a 	stmdble	sl, {r1, r3, r4, r7, r9, lr}^
 6ec:	9c0d9b07 			; <UNDEFINED> instruction: 0x9c0d9b07
 6f0:	9b081af9 	blls	0x2072dc
 6f4:	eb699a06 	bl	0x1a66f14
 6f8:	9b050c03 	blls	0x14370c
 6fc:	9b0a1b18 	blls	0x287364
 700:	0303eb62 	movweq	lr, #15202	; 0x3b62
 704:	9c0a192d 			; <UNDEFINED> instruction: 0x9c0a192d
 708:	0305e9cd 	movweq	lr, #22989	; 0x59cd
 70c:	0a0aeb44 	beq	0x2bb424
 710:	eb7942af 	bl	0x1e511d4
 714:	d35c0a0a 	cmple	ip, #40960	; 0xa000
 718:	46e1460f 	strbtmi	r4, [r1], pc, lsl #12
 71c:	ee07e747 	cdp	7, 0, cr14, cr7, cr7, {2}
 720:	ed9f0a90 	vldr	s0, [pc, #576]	; 0x968
 724:	4b3e5b37 	blmi	0xf97408
 728:	7be7eeb8 	blvc	0xff9fc210
 72c:	e9dd9a0e 	ldmib	sp, {r1, r2, r3, r9, fp, ip, pc}^
 730:	58d30105 	ldmpl	r3, {r0, r2, r8}^
 734:	6b05ee87 	blvs	0x17c158
 738:	681c4d3a 	ldmdavs	ip, {r1, r3, r4, r5, r8, sl, fp, lr}
 73c:	ed8d447d 	cfstrs	mvf4, [sp, #500]	; 0x1f4
 740:	f7ff6b02 			; <UNDEFINED> instruction: 0xf7ff6b02
 744:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0xb44
 748:	ec416b30 	vmov	d16, r6, r1
 74c:	462a0b17 			; <UNDEFINED> instruction: 0x462a0b17
 750:	21014620 	tstcs	r1, r0, lsr #12
 754:	7b06ee87 	blvc	0x1bc178
 758:	7b00ed8d 	blvc	0x3bd94
 75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 760:	ee18e777 	mrc	7, 0, lr, cr8, cr7, {3}
 764:	f44f1a10 	vst1.8	{d17-d18}, [pc :64], r0
 768:	46307200 	ldrtmi	r7, [r0], -r0, lsl #4
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	ee18e7ac 	cdp	7, 1, cr14, cr8, cr12, {5}
 774:	f44f1a10 	vst1.8	{d17-d18}, [pc :64], r0
 778:	46307200 	ldrtmi	r7, [r0], -r0, lsl #4
 77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 780:	ee07e757 	mcr	7, 0, lr, cr7, cr7, {2}
 784:	ed9f0a90 	vldr	s0, [pc, #576]	; 0x9cc
 788:	4b255b1e 	blmi	0x957408
 78c:	7be7eeb8 	blvc	0xff9fc274
 790:	58d39a0e 	ldmpl	r3, {r1, r2, r3, r9, fp, ip, pc}^
 794:	6b05ee87 	blvs	0x17c1b8
 798:	681c9a05 	ldmdavs	ip, {r0, r2, r9, fp, ip, pc}
 79c:	18989b07 	ldmne	r8, {r0, r1, r2, r8, r9, fp, ip, pc}
 7a0:	9a069b08 	bls	0x1a73c8
 7a4:	0102eb43 	tsteq	r2, r3, asr #22
 7a8:	447a4a1f 	ldrbtmi	r4, [sl], #-2591	; 0xfffff5e1
 7ac:	ed8d920f 	sfm	f1, 1, [sp, #60]	; 0x3c
 7b0:	f7ff6b02 			; <UNDEFINED> instruction: 0xf7ff6b02
 7b4:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0xbb4
 7b8:	ec416b14 	vmov	d4, r6, r1
 7bc:	9a0f0b17 	bls	0x3c3420
 7c0:	21014620 	tstcs	r1, r0, lsr #12
 7c4:	7b06ee87 	blvc	0x1bc1e8
 7c8:	7b00ed8d 	blvc	0x3be04
 7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d0:	2600e78c 	strcs	lr, [r0], -ip, lsl #15
 7d4:	b0114630 	andslt	r4, r1, r0, lsr r6
 7d8:	8b02ecbd 	blhi	0xbbad4
 7dc:	8ff0e8bd 	svchi	0x00f0e8bd
 7e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e4:	4811e6c1 	ldmdami	r1, {r0, r6, r7, r9, sl, sp, lr, pc}
 7e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7ec:	2001fffe 	strdcs	pc, [r1], -lr
 7f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 7f8:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
 7fc:	8000f3af 	andhi	pc, r0, pc, lsr #7
 800:	00000000 	andeq	r0, r0, r0
 804:	408f4000 	addmi	r4, pc, r0
 808:	00000000 	andeq	r0, r0, r0
 80c:	412e8480 	smlawbmi	lr, r0, r4, r8
 810:	00000338 	andeq	r0, r0, r8, lsr r3
 814:	00000214 	andeq	r0, r0, r4, lsl r2
 818:	00000216 	andeq	r0, r0, r6, lsl r2
 81c:	00000218 	andeq	r0, r0, r8, lsl r2
 820:	00000000 	andeq	r0, r0, r0
 824:	000000e4 	andeq	r0, r0, r4, ror #1
 828:	0000007a 	andeq	r0, r0, sl, ror r0
 82c:	00000040 	andeq	r0, r0, r0, asr #32
 830:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 834:	22004616 	andcs	r4, r0, #23068672	; 0x1600000
 838:	f04f4611 			; <UNDEFINED> instruction: 0xf04f4611
 83c:	f2c40901 	vqdmlal.s<illegal width 8>	q8, d4, d1
 840:	46980900 	ldrmi	r0, [r8], r0, lsl #18
 844:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
 848:	454efffe 	strbmi	pc, [lr, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 84c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 850:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
 854:	4625d316 			; <UNDEFINED> instruction: 0x4625d316
 858:	f114e00a 			; <UNDEFINED> instruction: 0xf114e00a
 85c:	f1454480 			; <UNDEFINED> instruction: 0xf1454480
 860:	1b330500 	blne	0xcc1c68
 864:	0105eb68 	tsteq	r5, r8, ror #22
 868:	f171454b 			; <UNDEFINED> instruction: 0xf171454b
 86c:	d3090100 	movwle	r0, #37120	; 0x9100
 870:	f04f2201 			; <UNDEFINED> instruction: 0xf04f2201
 874:	46384180 	ldrtmi	r4, [r8], -r0, lsl #3
 878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 87c:	d1ec3001 	mvnle	r3, r1
 880:	fbbef7ff 	blx	0xfefbe886
 884:	1b312201 	blne	0xc49090
 888:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 88c:	3001fffe 	strdcc	pc, [r1], -lr
 890:	30fff04f 	rscscc	pc, pc, pc, asr #32
 894:	2000bf18 	andcs	fp, r0, r8, lsl pc
 898:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460cb508 	strmi	fp, [ip], -r8, lsl #10
   4:	48104b0f 	ldmdami	r0, {r0, r1, r2, r3, r8, r9, fp, lr}
   8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
   c:	447a4a0f 	ldrbtmi	r4, [sl], #-2575	; 0xfffff5f1
  10:	6863581d 	stmdavs	r3!, {r0, r2, r3, r4, fp, ip, lr}^
  14:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  18:	2100fffe 	strdcs	pc, [r0, -lr]
  1c:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
  20:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  28:	4a09fffe 	bmi	0x280028
  2c:	68632101 	stmdavs	r3!, {r0, r8, sp}^
  30:	6828447a 	stmdavs	r8!, {r1, r3, r4, r5, r6, sl, lr}
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f44f6860 	vst2.16	{d22-d23}, [pc :128], r0
  3c:	21001280 	smlabbcs	r0, r0, r2, r1
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	00000036 	andeq	r0, r0, r6, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	0000003a 	andeq	r0, r0, sl, lsr r0
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
