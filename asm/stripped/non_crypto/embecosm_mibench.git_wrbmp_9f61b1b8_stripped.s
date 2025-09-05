
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_wrbmp_9f61b1b8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2301b570 	movwcs	fp, #5488	; 0x1570
   4:	b0824605 	addlt	r4, r2, r5, lsl #12
   8:	9300460c 	movwls	r4, #1548	; 0x60c
   c:	69d66842 	ldmibvs	r6, {r1, r6, fp, sp, lr}^
  10:	69c96aca 	stmibvs	r9, {r1, r3, r6, r7, r9, fp, sp, lr}^
  14:	6f2b47b0 	svcvs	0x002b47b0
  18:	6ae26925 	bvs	0xff89a4b4
  1c:	1c516800 	mrrcne	8, 0, r6, r1, cr0
  20:	62e1682a 	rscvs	r6, r1, #2752512	; 0x2a0000
  24:	eb03b1bb 	bl	0xec718
  28:	1cd30143 	ldfnee	f0, [r3], {67}	; 0x43
  2c:	eb021ccd 	bl	0x87368
  30:	1cc20e05 	stclne	14, cr0, [r2], {5}
  34:	cc03f813 	stcgt	8, cr15, [r3], {19}
  38:	f8023303 			; <UNDEFINED> instruction: 0xf8023303
  3c:	3203cc01 	andcc	ip, r3, #256	; 0x100
  40:	f8134573 			; <UNDEFINED> instruction: 0xf8134573
  44:	f802cc05 			; <UNDEFINED> instruction: 0xf802cc05
  48:	f813cc05 			; <UNDEFINED> instruction: 0xf813cc05
  4c:	f802cc04 			; <UNDEFINED> instruction: 0xf802cc04
  50:	d1efcc06 	mvnle	ip, r6, lsl #24
  54:	6aa24408 	bvs	0xfe89107c
  58:	dd052a00 	vstrle	s4, [r5, #-0]
  5c:	b0022100 	andlt	r2, r2, r0, lsl #2
  60:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  64:	bffef7ff 	svclt	0x00fef7ff
  68:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  6c:	2301b570 	movwcs	fp, #5488	; 0x1570
  70:	b0824605 	addlt	r4, r2, r5, lsl #12
  74:	9300460c 	movwls	r4, #1548	; 0x60c
  78:	69d66842 	ldmibvs	r6, {r1, r6, fp, sp, lr}^
  7c:	69c96aca 	stmibvs	r9, {r1, r3, r6, r7, r9, fp, sp, lr}^
  80:	6f2e47b0 	svcvs	0x002e47b0
  84:	6ae36922 	bvs	0xff8da514
  88:	68156800 	ldmdavs	r5, {fp, sp, lr}
  8c:	62e33301 	rscvs	r3, r3, #67108864	; 0x4000000
  90:	1c6bb336 	stclne	3, cr11, [fp], #-216	; 0xffffff28
  94:	3efff106 	nrmcce	f7, f6
  98:	2a021ac2 	bcs	0x86ba8
  9c:	f1bebf88 			; <UNDEFINED> instruction: 0xf1bebf88
  a0:	d9280f05 	stmdble	r8!, {r0, r2, r8, r9, sl, fp}
  a4:	0c03f026 	stceq	0, cr15, [r3], {38}	; 0x26
  a8:	44ac462b 	strtmi	r4, [ip], #1579	; 0x62b
  ac:	f8534602 			; <UNDEFINED> instruction: 0xf8534602
  b0:	f8421b04 			; <UNDEFINED> instruction: 0xf8421b04
  b4:	45631b04 	strbmi	r1, [r3, #-2820]!	; 0xfffff4fc
  b8:	f026d1f9 			; <UNDEFINED> instruction: 0xf026d1f9
  bc:	18e90303 	stmiane	r9!, {r0, r1, r8, r9}^
  c0:	429e18c2 	addsmi	r1, lr, #12713984	; 0xc20000
  c4:	5cedd00b 	stclpl	0, cr13, [sp], #44	; 0x2c
  c8:	0e03ebbe 	vmoveq.16	d19[0], lr
  cc:	d00654c5 	andle	r5, r6, r5, asr #9
  d0:	f1be784b 			; <UNDEFINED> instruction: 0xf1be784b
  d4:	70530f01 	subsvc	r0, r3, r1, lsl #30
  d8:	788bd001 	stmvc	fp, {r0, ip, lr, pc}
  dc:	44307093 	ldrtmi	r7, [r0], #-147	; 0xffffff6d
  e0:	2a006aa2 	bcs	0x1ab70
  e4:	2100dd05 	tstcs	r0, r5, lsl #26
  e8:	e8bdb002 	pop	{r1, ip, sp, pc}
  ec:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
  f0:	b002bffe 	strdlt	fp, [r2], -lr
  f4:	4435bd70 	ldrtmi	fp, [r5], #-3440	; 0xfffff290
  f8:	e0001e42 	and	r1, r0, r2, asr #28
  fc:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
 100:	42ab1c01 	adcmi	r1, fp, #256	; 0x100
 104:	1f01f802 	svcne	0x0001f802
 108:	e7e8d1f8 			; <UNDEFINED> instruction: 0xe7e8d1f8
 10c:	bf004770 	svclt	0x00004770
 110:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 114:	4691460d 	ldrmi	r4, [r1], sp, lsl #12
 118:	6421e9d0 	strtvs	lr, [r1], #-2512	; 0xfffff630
 11c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 120:	6f83809c 	svcvs	0x0083809c
 124:	2b034680 	blcs	0xd1b2c
 128:	2e00d03c 	mcrcs	0, 0, sp, cr0, cr12, {1}
 12c:	80bef340 	adcshi	pc, lr, r0, asr #6
 130:	2a042700 	bcs	0x109d38
 134:	6823d01f 	stmdavs	r3!, {r0, r1, r2, r3, r4, ip, lr, pc}
 138:	5dd84629 	ldclpl	6, cr4, [r8, #164]	; 0xa4
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	46296823 	strtmi	r6, [r9], -r3, lsr #16
 144:	f7ff5dd8 			; <UNDEFINED> instruction: 0xf7ff5dd8
 148:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	5dd84629 	ldclpl	6, cr4, [r8, #164]	; 0xa4
 150:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
 154:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
 158:	f5b6d1ed 			; <UNDEFINED> instruction: 0xf5b6d1ed
 15c:	dd517f80 	ldclle	15, cr7, [r1, #-512]	; 0xfffffe00
 160:	3000f8d8 	ldrdcc	pc, [r0], -r8
 164:	f2404640 	vmax.s8	q10, q0, q0
 168:	681a410f 	ldmdavs	sl, {r0, r1, r2, r3, r8, lr}
 16c:	1605e9c3 	strne	lr, [r5], -r3, asr #19
 170:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 174:	68234710 	stmdavs	r3!, {r4, r8, r9, sl, lr}
 178:	5dd84629 	ldclpl	6, cr4, [r8, #164]	; 0xa4
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	46296823 	strtmi	r6, [r9], -r3, lsr #16
 184:	f7ff5dd8 			; <UNDEFINED> instruction: 0xf7ff5dd8
 188:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	5dd84629 	ldclpl	6, cr4, [r8, #164]	; 0xa4
 190:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
 194:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 198:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 19c:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
 1a0:	e7dad1e9 	ldrb	sp, [sl, r9, ror #3]
 1a4:	f3402e00 	vcge.f32	d18, d0, d0
 1a8:	27008081 	strcs	r8, [r0, -r1, lsl #1]
 1ac:	d0122a04 	andsle	r2, r2, r4, lsl #20
 1b0:	462968a3 	strtmi	r6, [r9], -r3, lsr #17
 1b4:	f7ff5dd8 			; <UNDEFINED> instruction: 0xf7ff5dd8
 1b8:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1bc:	5dd84629 	ldclpl	6, cr4, [r8, #164]	; 0xa4
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	46296823 	strtmi	r6, [r9], -r3, lsr #16
 1c8:	37015dd8 			; <UNDEFINED> instruction: 0x37015dd8
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	d1ed42be 	strhle	r4, [sp, #46]!	; 0x2e
 1d4:	68a3e7c1 	stmiavs	r3!, {r0, r6, r7, r8, r9, sl, sp, lr, pc}
 1d8:	5dd84629 	ldclpl	6, cr4, [r8, #164]	; 0xa4
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	46296863 	strtmi	r6, [r9], -r3, ror #16
 1e4:	f7ff5dd8 			; <UNDEFINED> instruction: 0xf7ff5dd8
 1e8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ec:	5dd84629 	ldclpl	6, cr4, [r8, #164]	; 0xa4
 1f0:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
 1f4:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 1f8:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 1fc:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
 200:	e7aad1e9 	str	sp, [sl, r9, ror #3]!
 204:	f1b9d012 			; <UNDEFINED> instruction: 0xf1b9d012
 208:	d0110f04 	andsle	r0, r1, r4, lsl #30
 20c:	20004629 	andcs	r4, r0, r9, lsr #12
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	20004629 	andcs	r4, r0, r9, lsr #12
 218:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 21c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 220:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 224:	f5b6fffe 			; <UNDEFINED> instruction: 0xf5b6fffe
 228:	d1ef7f80 	mvnle	r7, r0, lsl #31
 22c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 230:	20004629 	andcs	r4, r0, r9, lsr #12
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	20004629 	andcs	r4, r0, r9, lsr #12
 23c:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 240:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 244:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 248:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 24c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 250:	f5b6fffe 			; <UNDEFINED> instruction: 0xf5b6fffe
 254:	d1eb7f80 	mvnle	r7, r0, lsl #31
 258:	2a04e7e8 	bcs	0x13a200
 25c:	4620d011 			; <UNDEFINED> instruction: 0x4620d011
 260:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 264:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 268:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 26c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 270:	34014629 	strcc	r4, [r1], #-1577	; 0xfffff9d7
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	7f80f5b4 	svcvc	0x0080f5b4
 27c:	e8bdd1ef 	pop	{r0, r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
 280:	462087f0 			; <UNDEFINED> instruction: 0x462087f0
 284:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 288:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 28c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 290:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 294:	34014620 	strcc	r4, [r1], #-1568	; 0xfffff9e0
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	20004629 	andcs	r4, r0, r9, lsr #12
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	7f80f5b4 	svcvc	0x0080f5b4
 2a8:	e7bfd1eb 	ldr	sp, [pc, fp, ror #3]!
 2ac:	e7aa2600 	str	r2, [sl, r0, lsl #12]!
 2b0:	4bb84ab7 	blmi	0xfee12d94
 2b4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 2b8:	68cc4ff0 	stmiavs	ip, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
 2bc:	6886b097 	stmvs	r6, {r0, r1, r2, r4, r7, ip, sp, pc}
 2c0:	460f58d3 			; <UNDEFINED> instruction: 0x460f58d3
 2c4:	46056a82 	strmi	r6, [r5], -r2, lsl #21
 2c8:	9315681b 	tstls	r5, #1769472	; 0x1b0000
 2cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2d0:	2b00698b 	blcs	0x1a904
 2d4:	80a6f000 	adchi	pc, r6, r0
 2d8:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
 2dc:	22088139 	andcs	r8, r8, #1073741838	; 0x4000000e
 2e0:	f44f2303 	vst2.8	{d18-d21}, [pc], r3
 2e4:	f2407880 	vadd.i8	d23, d16, d0
 2e8:	f88d311a 			; <UNDEFINED> instruction: 0xf88d311a
 2ec:	23003037 	movwcs	r3, #55	; 0x37
 2f0:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
 2f4:	f88d0c1a 			; <UNDEFINED> instruction: 0xf88d0c1a
 2f8:	f10d2026 			; <UNDEFINED> instruction: 0xf10d2026
 2fc:	6f2a091c 	svcvs	0x002a091c
 300:	f8cd9307 			; <UNDEFINED> instruction: 0xf8cd9307
 304:	f8ad3032 			; <UNDEFINED> instruction: 0xf8ad3032
 308:	f3623038 	vqadd.u32	d19, d2, d24
 30c:	0a120307 	beq	0x480f30
 310:	f88d6a78 			; <UNDEFINED> instruction: 0xf88d6a78
 314:	f04fc036 			; <UNDEFINED> instruction: 0xf04fc036
 318:	f3620c0c 			; <UNDEFINED> instruction: 0xf3620c0c
 31c:	6f6a230f 	svcvs	0x006a230f
 320:	c01cf88d 	andsgt	pc, ip, sp, lsl #17
 324:	5c42f644 	mcrrpl	6, 4, pc, r2, cr4	; <UNPREDICTABLE>
 328:	c02cf8ad 	eorgt	pc, ip, sp, lsr #17
 32c:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 330:	1102fb00 	tstne	r2, r0, lsl #22	; <UNPREDICTABLE>
 334:	f8cd0a12 			; <UNDEFINED> instruction: 0xf8cd0a12
 338:	a80b102e 	stmdage	fp, {r1, r2, r3, r5, ip}
 33c:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 340:	93082101 	movwls	r2, #33025	; 0x8101
 344:	4623220e 	strtmi	r2, [r3], -lr, lsl #4
 348:	1024f88d 	eorne	pc, r4, sp, lsl #17
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	d005280e 	andle	r2, r5, lr, lsl #16
 354:	2224682b 	eorcs	r6, r4, #2818048	; 0x2b0000
 358:	615a4628 	cmpvs	sl, r8, lsr #12
 35c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 360:	464868fb 			; <UNDEFINED> instruction: 0x464868fb
 364:	2101220c 	tstcs	r1, ip, lsl #4
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	d005280c 	andle	r2, r5, ip, lsl #16
 370:	2224682b 	eorcs	r6, r4, #2818048	; 0x2b0000
 374:	615a4628 	cmpvs	sl, r8, lsr #12
 378:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 37c:	0f00f1b8 	svceq	0x0000f1b8
 380:	80fef040 	rscshi	pc, lr, r0, asr #32
 384:	a074f8d5 	ldrsbtge	pc, [r4], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 388:	0f00f1ba 	svceq	0x0000f1ba
 38c:	46a9d029 	strtmi	sp, [r9], r9, lsr #32
 390:	0b00f04f 	bleq	0x3c4d4
 394:	46ba4655 	ssatmi	r4, #27, r5, asr #12
 398:	f8d9b13e 			; <UNDEFINED> instruction: 0xf8d9b13e
 39c:	46483074 			; <UNDEFINED> instruction: 0x46483074
 3a0:	683260b3 	ldmdavs	r2!, {r0, r1, r4, r5, r7, sp, lr}
 3a4:	60731b5b 	rsbsvs	r1, r3, fp, asr fp
 3a8:	f8d94790 			; <UNDEFINED> instruction: 0xf8d94790
 3ac:	3d010004 	stccc	0, cr0, [r1, #-16]
 3b0:	b000f8cd 	andlt	pc, r0, sp, asr #17
 3b4:	462a2301 	strtmi	r2, [sl], -r1, lsl #6
 3b8:	464869c7 	strbmi	r6, [r8], -r7, asr #19
 3bc:	101cf8da 			; <UNDEFINED> instruction: 0x101cf8da
 3c0:	f8da47b8 			; <UNDEFINED> instruction: 0xf8da47b8
 3c4:	68073024 	stmdavs	r7, {r2, r5, ip, sp}
 3c8:	0803eb07 	stmdaeq	r3, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
 3cc:	f817b133 			; <UNDEFINED> instruction: 0xf817b133
 3d0:	46210b01 	strtmi	r0, [r1], -r1, lsl #22
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	d1f84547 	mvnsle	r4, r7, asr #10
 3dc:	d1db2d00 	bicsle	r2, fp, r0, lsl #26
 3e0:	b116464d 	tstlt	r6, sp, asr #12
 3e4:	33016973 	movwcc	r6, #6515	; 0x1973
 3e8:	46206173 			; <UNDEFINED> instruction: 0x46206173
 3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3f4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3f8:	809df000 	addshi	pc, sp, r0
 3fc:	2224682b 	eorcs	r6, r4, #2818048	; 0x2b0000
 400:	615a4965 	cmpvs	sl, r5, ror #18
 404:	4a634479 	bmi	0x18d15f0
 408:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
 40c:	40519a15 	subsmi	r9, r1, r5, lsl sl
 410:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 414:	80baf040 	adcshi	pc, sl, r0, asr #32
 418:	4628681b 			; <UNDEFINED> instruction: 0x4628681b
 41c:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
 420:	47184ff0 			; <UNDEFINED> instruction: 0x47184ff0
 424:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
 428:	2308809d 	movwcs	r8, #32925	; 0x809d
 42c:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 430:	e9cd7b80 	stmib	sp, {r7, r8, r9, fp, ip, sp, lr}^
 434:	23043203 	movwcs	r3, #16899	; 0x4203
 438:	4836f240 	ldmdami	r6!, {r6, r9, ip, sp, lr, pc}
 43c:	a074f8d5 	ldrsbtge	pc, [r4], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 440:	092cf10d 	stmdbeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 444:	21006a7a 	tstcs	r0, sl, ror sl
 448:	93054648 	movwls	r4, #22088	; 0x5648
 44c:	1022f8cd 	eorne	pc, r2, sp, asr #17
 450:	8802fb0a 	stmdahi	r2, {r1, r3, r8, r9, fp, ip, sp, lr, pc}
 454:	f7ff2228 			; <UNDEFINED> instruction: 0xf7ff2228
 458:	9b05fffe 	blls	0x180458
 45c:	3027f88d 	eorcc	pc, r7, sp, lsl #17
 460:	9b032228 	blls	0xc8d08
 464:	f88d2100 			; <UNDEFINED> instruction: 0xf88d2100
 468:	f895303a 			; <UNDEFINED> instruction: 0xf895303a
 46c:	f88d311c 			; <UNDEFINED> instruction: 0xf88d311c
 470:	6f2a202c 	svcvs	0x002a202c
 474:	920c2b02 	andls	r2, ip, #2048	; 0x800
 478:	0236f04f 	eorseq	pc, r6, #79	; 0x4f
 47c:	801ef8cd 	andshi	pc, lr, sp, asr #17
 480:	2026f88d 	eorcs	pc, r6, sp, lsl #17
 484:	0201f04f 	andeq	pc, r1, #79	; 0x4f
 488:	1028f8ad 	eorne	pc, r8, sp, lsr #17
 48c:	2038f88d 	eorscs	pc, r8, sp, lsl #17
 490:	5242f644 	subpl	pc, r2, #68, 12	; 0x4400000
 494:	a034f8cd 	eorsge	pc, r4, sp, asr #17
 498:	201cf8ad 	andscs	pc, ip, sp, lsr #17
 49c:	f8b5d122 			; <UNDEFINED> instruction: 0xf8b5d122
 4a0:	2164211e 	cmncs	r4, lr, lsl r1
 4a4:	3120f8b5 	msrcc	CPSR_, r5	; <illegal shifter operand>
 4a8:	0082eb02 	addeq	lr, r2, r2, lsl #22
 4ac:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
 4b0:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
 4b4:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
 4b8:	0080eb00 	addeq	lr, r0, r0, lsl #22
 4bc:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
 4c0:	f88d0080 			; <UNDEFINED> instruction: 0xf88d0080
 4c4:	009b0044 	addseq	r0, fp, r4, asr #32
 4c8:	3048f88d 	subcc	pc, r8, sp, lsl #17
 4cc:	14121213 	ldrne	r1, [r2], #-531	; 0xfffffded
 4d0:	3045f88d 	subcc	pc, r5, sp, lsl #17
 4d4:	f88d120b 			; <UNDEFINED> instruction: 0xf88d120b
 4d8:	14092046 	strne	r2, [r9], #-70	; 0xffffffba
 4dc:	3049f88d 	subcc	pc, r9, sp, lsl #17
 4e0:	104af88d 	subne	pc, sl, sp, lsl #17
 4e4:	220e9b04 	andcs	r9, lr, #4, 22	; 0x1000
 4e8:	304df88d 	subcc	pc, sp, sp, lsl #17
 4ec:	46232101 	strtmi	r2, [r3], -r1, lsl #2
 4f0:	f7ffa807 			; <UNDEFINED> instruction: 0xf7ffa807
 4f4:	280efffe 	stmdacs	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4f8:	682bd005 	stmdavs	fp!, {r0, r2, ip, lr, pc}
 4fc:	46282224 	strtmi	r2, [r8], -r4, lsr #4
 500:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 504:	68fb4798 	ldmvs	fp!, {r3, r4, r7, r8, r9, sl, lr}^
 508:	22284648 	eorcs	r4, r8, #72, 12	; 0x4800000
 50c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 510:	2828fffe 	stmdacs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 514:	682bd005 	stmdavs	fp!, {r0, r2, ip, lr, pc}
 518:	46282224 	strtmi	r2, [r8], -r4, lsr #4
 51c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 520:	f1bb4798 			; <UNDEFINED> instruction: 0xf1bb4798
 524:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
 528:	68f9af2d 	ldmvs	r9!, {r0, r2, r3, r5, r8, r9, sl, fp, sp, pc}^
 52c:	46282204 	strtmi	r2, [r8], -r4, lsl #4
 530:	fdeef7ff 	stc2l	7, cr15, [lr, #1020]!	; 0x3fc
 534:	4a19e726 	bmi	0x67a1d4
 538:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
 53c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 540:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 544:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 548:	b017d120 	andslt	sp, r7, r0, lsr #2
 54c:	8ff0e8bd 	svchi	0x00f0e8bd
 550:	8054f8d0 	ldrsbhi	pc, [r4], #-128	; 0xffffff80	; <UNPREDICTABLE>
 554:	0f00f1b8 	svceq	0x0000f1b8
 558:	aec1f47f 	mcrge	4, 6, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
 55c:	46432218 			; <UNDEFINED> instruction: 0x46432218
 560:	e6c2211a 			; <UNDEFINED> instruction: 0xe6c2211a
 564:	b054f8d0 	ldrsblt	pc, [r4], #-128	; 0xffffff80	; <UNPREDICTABLE>
 568:	0f00f1bb 	svceq	0x0000f1bb
 56c:	af5df47f 	svcge	0x005df47f
 570:	f04f2318 			; <UNDEFINED> instruction: 0xf04f2318
 574:	93030836 	movwls	r0, #14390	; 0x3836
 578:	f8cd465b 			; <UNDEFINED> instruction: 0xf8cd465b
 57c:	e75db010 	smmla	sp, r0, r0, fp
 580:	220368f9 	andcs	r6, r3, #16318464	; 0xf90000
 584:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 588:	e6fbfdc3 	ldrbt	pc, [fp], r3, asr #27	; <UNPREDICTABLE>
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	000002d8 	ldrdeq	r0, [r0], -r8
 594:	00000000 	andeq	r0, r0, r0
 598:	00000190 	muleq	r0, r0, r1
 59c:	0000005e 	andeq	r0, r0, lr, asr r0
 5a0:	22306843 	eorscs	r6, r0, #4390912	; 0x430000
 5a4:	460cb5f0 			; <UNDEFINED> instruction: 0x460cb5f0
 5a8:	681b4605 	ldmdavs	fp, {r0, r2, r9, sl, lr}
 5ac:	2101b083 	smlabbcs	r1, r3, r0, fp
 5b0:	4a2a4798 	bmi	0xa92418
 5b4:	46066aab 	strmi	r6, [r6], -fp, lsr #21
 5b8:	6002447a 	andvs	r4, r2, sl, ror r4
 5bc:	2b014a28 	blcs	0x52e64
 5c0:	447a6184 	ldrbtmi	r6, [sl], #-388	; 0xfffffe7c
 5c4:	d03f6082 	eorsle	r6, pc, r2, lsl #1
 5c8:	d0372b02 	eorsle	r2, r7, r2, lsl #22
 5cc:	f240682b 	vadd.i8	d22, d0, d27
 5d0:	462831ed 	strtmi	r3, [r8], -sp, ror #3
 5d4:	6159681a 	cmpvs	r9, sl, lsl r8
 5d8:	46284790 			; <UNDEFINED> instruction: 0x46284790
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	6f2b6fea 	svcvs	0x002b6fea
 5e4:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 5e8:	461c6233 			; <UNDEFINED> instruction: 0x461c6233
 5ec:	0203f013 	andeq	pc, r3, #19
 5f0:	3401d032 	strcc	sp, [r1], #-50	; 0xffffffce
 5f4:	d1fc07a2 	mvnsle	r0, r2, lsr #15
 5f8:	686a1ae3 	stmdavs	sl!, {r0, r1, r5, r6, r7, r9, fp, ip}^
 5fc:	e9c62101 	stmib	r6, {r0, r8, sp}^
 600:	46284309 	strtmi	r4, [r8], -r9, lsl #6
 604:	93006f6b 	movwls	r6, #3947	; 0xf6b
 608:	91014623 	tstls	r1, r3, lsr #12
 60c:	22006917 	andcs	r6, r0, #376832	; 0x5c000
 610:	68ab47b8 	stmiavs	fp!, {r3, r4, r5, r7, r8, r9, sl, lr}
 614:	61f02200 	mvnsvs	r2, r0, lsl #4
 618:	b11362f2 			; <UNDEFINED> instruction: 0xb11362f2
 61c:	3201699a 	andcc	r6, r1, #2523136	; 0x268000
 620:	6869619a 	stmdavs	r9!, {r1, r3, r4, r7, r8, sp, lr}^
 624:	46222301 	strtmi	r2, [r2], -r1, lsl #6
 628:	688c4628 	stmvs	ip, {r3, r5, r9, sl, lr}
 62c:	47a04619 			; <UNDEFINED> instruction: 0x47a04619
 630:	e9c62301 	stmib	r6, {r0, r8, r9, sp}^
 634:	46300304 	ldrtmi	r0, [r0], -r4, lsl #6
 638:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 63c:	b13b6d6b 	teqlt	fp, fp, ror #26
 640:	447b4b08 	ldrbtmi	r4, [fp], #-2824	; 0xfffff4f8
 644:	e7c86043 	strb	r6, [r8, r3, asr #32]
 648:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
 64c:	e7c46043 	strb	r6, [r4, r3, asr #32]
 650:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
 654:	e7c06043 	strb	r6, [r0, r3, asr #32]
 658:	e7ce4613 	bfi	r4, r3, #12, #3
 65c:	000000a0 	andeq	r0, r0, r0, lsr #1
 660:	0000009a 	muleq	r0, sl, r0
 664:	0000001e 	andeq	r0, r0, lr, lsl r0
 668:	0000001a 	andeq	r0, r0, sl, lsl r0
 66c:	00000016 	andeq	r0, r0, r6, lsl r0
