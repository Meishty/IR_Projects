
/root/projects/compiled/crypto/stripped/Becktor_KASUMI.git_kasumi_64cf54d2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
   8:	b0894fb7 			; <UNDEFINED> instruction: 0xb0894fb7
   c:	447f4bb7 	ldrbtmi	r4, [pc], #-2999	; 0x14
  10:	e9d02100 	ldmib	r0, {r8, sp}^
  14:	447b6500 	ldrbtmi	r6, [fp], #-1280	; 0xfffffb00
  18:	0b70f107 	bleq	0x1c3c43c
  1c:	f10746ba 			; <UNDEFINED> instruction: 0xf10746ba
  20:	90070210 	andls	r0, r7, r0, lsl r2
  24:	f1079200 			; <UNDEFINED> instruction: 0xf1079200
  28:	92010220 	andls	r0, r1, #32, 4
  2c:	0230f107 	eorseq	pc, r0, #-1073741823	; 0xc0000001
  30:	f1079202 			; <UNDEFINED> instruction: 0xf1079202
  34:	92030240 	andls	r0, r3, #64, 4
  38:	0250f107 	subseq	pc, r0, #-1073741823	; 0xc0000001
  3c:	f1079204 			; <UNDEFINED> instruction: 0xf1079204
  40:	92050260 	andls	r0, r5, #96, 4
  44:	0c309a00 			; <UNDEFINED> instruction: 0x0c309a00
  48:	4011f83a 	andsmi	pc, r1, sl, lsr r8	; <UNPREDICTABLE>
  4c:	7011f832 	andsvc	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
  50:	9a014004 	bls	0x50068
  54:	e011f832 	ands	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
  58:	f8ad9a02 			; <UNDEFINED> instruction: 0xf8ad9a02
  5c:	f832e018 			; <UNDEFINED> instruction: 0xf832e018
  60:	00629011 	rsbeq	r9, r2, r1, lsl r0
  64:	32d4ea42 	sbcscc	lr, r4, #270336	; 0x42000
  68:	40729c03 	rsbsmi	r9, r2, r3, lsl #24
  6c:	0e08f3c9 	cdpeq	3, 0, cr15, cr8, cr9, {6}
  70:	f834b292 			; <UNDEFINED> instruction: 0xf834b292
  74:	43174011 	tstmi	r7, #17
  78:	ea4f4054 	b	0x13d01d0
  7c:	ea480847 	b	0x12021a0
  80:	9f0638d7 	svcls	0x000638d7
  84:	0008ea80 	andeq	lr, r8, r0, lsl #21
  88:	9f054078 	svcls	0x00054078
  8c:	087ff000 	ldmdaeq	pc!, {ip, sp, lr, pc}^	; <UNPREDICTABLE>
  90:	10c8f3c0 	sbcne	pc, r8, r0, asr #7
  94:	7011f837 	andsvc	pc, r1, r7, lsr r8	; <UNPREDICTABLE>
  98:	0010f833 	andseq	pc, r0, r3, lsr r8	; <UNPREDICTABLE>
  9c:	0000ea88 	andeq	lr, r0, r8, lsl #21
  a0:	0848eb03 	stmdaeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}^
  a4:	0e0eea80 	vmlaeq.f32	s28, s29, s0
  a8:	007ff000 	rsbseq	pc, pc, r0
  ac:	8400f8b8 	strhi	pc, [r0], #-2232	; 0xfffff748
  b0:	2859ea88 	ldmdacs	r9, {r3, r7, r9, fp, sp, lr, pc}^
  b4:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
  b8:	001ef833 	andseq	pc, lr, r3, lsr r8	; <UNPREDICTABLE>
  bc:	0000ea88 	andeq	lr, r0, r8, lsl #21
  c0:	0848eb03 	stmdaeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}^
  c4:	e400f8b8 	str	pc, [r0], #-2232	; 0xfffff748
  c8:	087ff000 	ldmdaeq	pc!, {ip, sp, lr, pc}^	; <UNPREDICTABLE>
  cc:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
  d0:	204eeb00 	subcs	lr, lr, r0, lsl #22
  d4:	0e7ff004 	cdpeq	0, 7, cr15, cr15, cr4, {0}
  d8:	09e44042 	stmibeq	r4!, {r1, r6, lr}^
  dc:	4057b292 			; <UNDEFINED> instruction: 0x4057b292
  e0:	0014f833 	andseq	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
  e4:	087ff007 	ldmdaeq	pc!, {r0, r1, r2, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  e8:	ea8e09ff 	b	0xfe3828ec
  ec:	eb030000 	bl	0xc00f4
  f0:	f8330e4e 			; <UNDEFINED> instruction: 0xf8330e4e
  f4:	9f044017 	svcls	0x00044017
  f8:	e400f8be 	str	pc, [r0], #-2238	; 0xfffff742
  fc:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
 100:	0848eb03 	stmdaeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}^
 104:	7011f837 	andsvc	pc, r1, r7, lsr r8	; <UNPREDICTABLE>
 108:	8400f8b8 	strhi	pc, [r0], #-2232	; 0xfffff748
 10c:	2e57ea8e 	vnmlscs.f32	s29, s15, s28
 110:	0708f3c7 	streq	pc, [r8, -r7, asr #7]
 114:	f0004047 			; <UNDEFINED> instruction: 0xf0004047
 118:	ea8e007f 	b	0xfe38031c
 11c:	f8330000 			; <UNDEFINED> instruction: 0xf8330000
 120:	40477017 	submi	r7, r7, r7, lsl r0
 124:	0040eb03 	subeq	lr, r0, r3, lsl #22
 128:	e400f8b0 	str	pc, [r0], #-2224	; 0xfffff750
 12c:	0011f83b 	andseq	pc, r1, fp, lsr r8	; <UNPREDICTABLE>
 130:	29083102 	stmdbcs	r8, {r1, r8, ip, sp}
 134:	2850ea88 	ldmdacs	r0, {r3, r7, r9, fp, sp, lr, pc}^
 138:	0008f3c0 	andeq	pc, r8, r0, asr #7
 13c:	0004ea80 	andeq	lr, r4, r0, lsl #21
 140:	047ff004 	ldrbteq	pc, [pc], #-4	; 0x148	; <UNPREDICTABLE>
 144:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
 148:	087ff007 	ldmdaeq	pc!, {r0, r1, r2, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 14c:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 150:	0010f833 	andseq	pc, r0, r3, lsr r8	; <UNPREDICTABLE>
 154:	274eeb07 	strbcs	lr, [lr, -r7, lsl #22]
 158:	0004ea80 	andeq	lr, r4, r0, lsl #21
 15c:	0444eb03 	strbeq	lr, [r4], #-2819	; 0xfffff4fd
 160:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
 164:	077ff000 	ldrbeq	pc, [pc, -r0]!	; <UNPREDICTABLE>
 168:	4400f8b4 	strmi	pc, [r0], #-2228	; 0xfffff74c
 16c:	ea84b292 	b	0xfe12cbbc
 170:	eb000407 	bl	0x1194
 174:	9c012044 	stcls	0, cr2, [r1], {68}	; 0x44
 178:	0002ea80 	andeq	lr, r2, r0, lsl #21
 17c:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
 180:	400cf834 	andmi	pc, ip, r4, lsr r8	; <UNPREDICTABLE>
 184:	f080fa12 			; <UNDEFINED> instruction: 0xf080fa12
 188:	0500ea85 	streq	lr, [r0, #-2693]	; 0xfffff57b
 18c:	ea849803 	b	0xfe1261a0
 190:	f0044415 			; <UNDEFINED> instruction: 0xf0044415
 194:	f830027f 			; <UNDEFINED> instruction: 0xf830027f
 198:	ea4f000c 	b	0x13c01d0
 19c:	f83314d4 			; <UNDEFINED> instruction: 0xf83314d4
 1a0:	9f024014 	svcls	0x00024014
 1a4:	0402ea84 	streq	lr, [r2], #-2692	; 0xfffff57c
 1a8:	0242eb03 	subeq	lr, r2, #3072	; 0xc00
 1ac:	7007f83c 	andvc	pc, r7, ip, lsr r8	; <UNPREDICTABLE>
 1b0:	e400f8b2 	str	pc, [r0], #-2226	; 0xfffff74e
 1b4:	ea80b2aa 	b	0xfe02cc64
 1b8:	ea8e0002 	b	0xfe3801c8
 1bc:	f3c72e57 	vmov.i8	q9, #247	; 0xf7
 1c0:	ea870708 	b	0xfe1c1de8
 1c4:	f0040704 			; <UNDEFINED> instruction: 0xf0040704
 1c8:	ea8e047f 	b	0xfe3813cc
 1cc:	f8330404 			; <UNDEFINED> instruction: 0xf8330404
 1d0:	ea877017 	b	0xfe1dc234
 1d4:	eb030704 	bl	0xc1dec
 1d8:	f8b40444 			; <UNDEFINED> instruction: 0xf8b40444
 1dc:	f0008400 			; <UNDEFINED> instruction: 0xf0008400
 1e0:	ea4f047f 	b	0x13c13e4
 1e4:	f83310d0 			; <UNDEFINED> instruction: 0xf83310d0
 1e8:	ea800010 	b	0xfe000230
 1ec:	eb030004 	bl	0xc0204
 1f0:	f8b40444 			; <UNDEFINED> instruction: 0xf8b40444
 1f4:	9c04e400 	cfstrsls	mvf14, [r4], {-0}
 1f8:	4004f83c 	andmi	pc, r4, ip, lsr r8	; <UNPREDICTABLE>
 1fc:	2e54ea8e 	vnmlscs.f32	s29, s9, s28
 200:	0408f3c4 	streq	pc, [r8], #-964	; 0xfffffc3c
 204:	0400ea84 	streq	lr, [r0], #-2692	; 0xfffff57c
 208:	007ff000 	rsbseq	pc, pc, r0
 20c:	0000ea8e 	andeq	lr, r0, lr, lsl #21
 210:	4014f833 	andsmi	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
 214:	0400ea84 	streq	lr, [r0], #-2692	; 0xfffff57c
 218:	0040eb03 	subeq	lr, r0, r3, lsl #22
 21c:	e400f8b0 	str	pc, [r0], #-2224	; 0xfffff750
 220:	007ff007 	rsbseq	pc, pc, r7
 224:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
 228:	2748eb07 	strbcs	lr, [r8, -r7, lsl #22]
 22c:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
 230:	b2929f05 	addslt	r9, r2, #5, 30
 234:	000cf837 	andeq	pc, ip, r7, lsr r8	; <UNPREDICTABLE>
 238:	700bf83c 	andvc	pc, fp, ip, lsr r8	; <UNPREDICTABLE>
 23c:	0002ea80 	andeq	lr, r2, r0, lsl #21
 240:	087ff000 	ldmdaeq	pc!, {ip, sp, lr, pc}^	; <UNPREDICTABLE>
 244:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
 248:	0010f833 	andseq	pc, r0, r3, lsr r8	; <UNPREDICTABLE>
 24c:	0000ea88 	andeq	lr, r0, r8, lsl #21
 250:	0848eb03 	stmdaeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}^
 254:	8400f8b8 	strhi	pc, [r0], #-2232	; 0xfffff748
 258:	2857ea88 	ldmdacs	r7, {r3, r7, r9, fp, sp, lr, pc}^
 25c:	0708f3c7 	streq	pc, [r8, -r7, asr #7]
 260:	0700ea87 	streq	lr, [r0, -r7, lsl #21]
 264:	007ff000 	rsbseq	pc, pc, r0
 268:	0000ea88 	andeq	lr, r0, r8, lsl #21
 26c:	087ff004 	ldmdaeq	pc!, {r2, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 270:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 274:	7017f833 	andsvc	pc, r7, r3, lsr r8	; <UNPREDICTABLE>
 278:	244eeb04 	strbcs	lr, [lr], #-2820	; 0xfffff4fc
 27c:	e00af83c 	and	pc, sl, ip, lsr r8	; <UNPREDICTABLE>
 280:	0700ea87 	streq	lr, [r0, -r7, lsl #21]
 284:	0040eb03 	subeq	lr, r0, r3, lsl #22
 288:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
 28c:	087ff007 	ldmdaeq	pc!, {r0, r1, r2, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 290:	0400f8b0 	streq	pc, [r0], #-2224	; 0xfffff750
 294:	ea02b292 	b	0xacce4
 298:	46140e0e 	ldrmi	r0, [r4], -lr, lsl #28
 29c:	0008ea80 	andeq	lr, r8, r0, lsl #21
 2a0:	2740eb07 	strbcs	lr, [r0, -r7, lsl #22]
 2a4:	ea879800 	b	0xfe1e62ac
 2a8:	ea4f0702 	b	0x13c1eb8
 2ac:	ea42024e 	b	0x1080bec
 2b0:	ea8232de 	b	0xfe08ce30
 2b4:	f8300207 			; <UNDEFINED> instruction: 0xf8300207
 2b8:	f10c000c 	cps	#12
 2bc:	b2920c04 	addslt	r0, r2, #4, 24	; 0x400
 2c0:	0002ea40 	andeq	lr, r2, r0, asr #20
 2c4:	0740ea4f 	strbeq	lr, [r0, -pc, asr #20]
 2c8:	37d0ea47 	ldrbcc	lr, [r0, r7, asr #20]
 2cc:	0407ea84 	streq	lr, [r7], #-2692	; 0xfffff57c
 2d0:	4204eb02 	andmi	lr, r4, #2048	; 0x800
 2d4:	0602ea86 	streq	lr, [r2], -r6, lsl #21
 2d8:	aeb4f47f 	mrcge	4, 5, APSR_nzcv, cr4, cr15, {3}
 2dc:	e9c39b07 	stmib	r3, {r0, r1, r2, r8, r9, fp, ip, pc}^
 2e0:	b0096500 	andlt	r6, r9, r0, lsl #10
 2e4:	8ff0e8bd 	svchi	0x00f0e8bd
 2e8:	000002d6 	ldrdeq	r0, [r0], -r6
 2ec:	000002d2 	ldrdeq	r0, [r0], -r2
 2f0:	f2406803 	vadd.i8	d22, d0, d3
 2f4:	f2c41123 	vaddw.s8	<illegal reg q8.5>, q2, d19
 2f8:	e92d5167 	push	{r0, r1, r2, r5, r6, r8, ip, lr}
 2fc:	40594ff0 	ldrshmi	r4, [r9], #-240	; 0xffffff10
 300:	f6486843 			; <UNDEFINED> instruction: 0xf6486843
 304:	f6cc19ab 			; <UNDEFINED> instruction: 0xf6cc19ab
 308:	f64f59ef 			; <UNDEFINED> instruction: 0xf64f59ef
 30c:	f6cb6cdc 			; <UNDEFINED> instruction: 0xf6cb6cdc
 310:	ea832c98 	b	0xfe0cb578
 314:	68830909 	stmvs	r3, {r0, r3, r8, fp}
 318:	f8b0b087 			; <UNDEFINED> instruction: 0xf8b0b087
 31c:	f247b000 	vhadd.s8	d27, d7, d0
 320:	f2c36254 	vmov.i32	q11, #13312	; 0x00003400
 324:	ea832210 	b	0xfe0c8b6c
 328:	4b870c0c 	blmi	0xfe1c3360
 32c:	ea4f8847 	b	0x13e2450
 330:	447b38db 	ldrbtmi	r3, [fp], #-2267	; 0xfffff725
 334:	88868984 	stmhi	r6, {r2, r7, r8, fp, pc}
 338:	084bea48 	stmdaeq	fp, {r3, r6, r9, fp, sp, lr, pc}^
 33c:	e00ef8b0 			; <UNDEFINED> instruction: 0xe00ef8b0
 340:	8000f8a3 	andhi	pc, r0, r3, lsr #17
 344:	28d7ea4f 	ldmcs	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 348:	1847ea48 	stmdane	r7, {r3, r6, r9, fp, sp, lr, pc}^
 34c:	8020f8a3 	eorhi	pc, r0, r3, lsr #17
 350:	08d4ea4f 	ldmeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 354:	a006f8b0 			; <UNDEFINED> instruction: 0xa006f8b0
 358:	3844ea48 	stmdacc	r4, {r3, r6, r9, fp, sp, lr, pc}^
 35c:	8060f8a3 	rsbhi	pc, r0, r3, lsr #17
 360:	0847ea4f 	stmdaeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 364:	ea4868c5 	b	0x121a680
 368:	805f37d7 	ldrsbhi	r3, [pc], #-119	; <UNPREDICTABLE>
 36c:	406a0177 	rsbmi	r0, sl, r7, ror r1
 370:	27d6ea47 	ldrbcs	lr, [r6, r7, asr #20]
 374:	ea4f845f 	b	0x13e14f8
 378:	8945374e 	stmdbhi	r5, {r1, r2, r3, r6, r8, r9, sl, ip, sp}^
 37c:	07deea47 	ldrbeq	lr, [lr, r7, asr #20]
 380:	7062f8a3 	rsbvc	pc, r2, r3, lsr #17
 384:	fa1f0077 	blx	0x7c0568
 388:	ea47f88c 	b	0x11fe5c0
 38c:	809e36d6 			; <UNDEFINED> instruction: 0x809e36d6
 390:	164aea4f 	strbne	lr, [sl], -pc, asr #20
 394:	470ff3c2 	strmi	pc, [pc, -r2, asr #7]
 398:	26daea46 	ldrbcs	lr, [sl], r6, asr #20
 39c:	9010f8c3 	andsls	pc, r0, r3, asr #17
 3a0:	c030f8c3 	eorsgt	pc, r0, r3, asr #17
 3a4:	849eb292 	ldrhi	fp, [lr], #658	; 0x292
 3a8:	f8a3b28e 			; <UNDEFINED> instruction: 0xf8a3b28e
 3ac:	ea4f7070 	b	0x13dc574
 3b0:	92020b45 	andls	r0, r2, #70656	; 0x11400
 3b4:	420ff3c1 	andmi	pc, pc, #67108867	; 0x4000003
 3b8:	6072f8a3 	rsbsvs	pc, r2, r3, lsr #17
 3bc:	3bd5ea4b 	blcc	0xff57acf0
 3c0:	f3c99201 	vsubl.u8	<illegal reg q12.5>, d9, d1
 3c4:	f8a3420f 			; <UNDEFINED> instruction: 0xf8a3420f
 3c8:	fa1f8052 	blx	0x7e0518
 3cc:	f8adf989 			; <UNDEFINED> instruction: 0xf8adf989
 3d0:	f3cc2012 	vshr.u8	d18, d2, #4
 3d4:	f8a34c0f 			; <UNDEFINED> instruction: 0xf8a34c0f
 3d8:	f8cd2050 			; <UNDEFINED> instruction: 0xf8cd2050
 3dc:	fa95900c 	blx	0xfe564414
 3e0:	f8a3f995 			; <UNDEFINED> instruction: 0xf8a3f995
 3e4:	f8a38014 			; <UNDEFINED> instruction: 0xf8a38014
 3e8:	fa949040 	blx	0xfe5244f0
 3ec:	f8a3f994 			; <UNDEFINED> instruction: 0xf8a3f994
 3f0:	fa9e9042 	blx	0xfe7a4500
 3f4:	f8a3f99e 			; <UNDEFINED> instruction: 0xf8a3f99e
 3f8:	ea4f9044 	b	0x13e4510
 3fc:	ea49094a 	b	0x124292c
 400:	ea4f39da 	b	0x13ceb70
 404:	ea4a1a45 	b	0x1286d20
 408:	01652ad5 	ldrdeq	r2, [r5, #-165]!	; 0xffffff5b
 40c:	f8b04652 			; <UNDEFINED> instruction: 0xf8b04652
 410:	ea45a000 	b	0x1168418
 414:	950525d4 	strls	r2, [r5, #-1492]	; 0xfffffa2c
 418:	9006f8a3 	andls	pc, r6, r3, lsr #17
 41c:	0944ea4f 	stmdbeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 420:	354aea4f 	strbcc	lr, [sl, #-2639]	; 0xfffff5b1
 424:	ea459902 	b	0x1166834
 428:	f8a305da 			; <UNDEFINED> instruction: 0xf8a305da
 42c:	f8bd5064 			; <UNDEFINED> instruction: 0xf8bd5064
 430:	ea495004 	b	0x1254448
 434:	f8a33ad4 			; <UNDEFINED> instruction: 0xf8a33ad4
 438:	ea4f5074 	b	0x13d4610
 43c:	8905194e 	stmdbhi	r5, {r1, r2, r3, r6, r8, fp, ip}
 440:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
 444:	29deea49 	ldmibcs	lr, {r0, r3, r6, r9, fp, sp, lr, pc}^
 448:	34deea44 	ldrbcc	lr, [lr], #2628	; 0xa44
 44c:	ea4f8699 	b	0x13e1eb8
 450:	f8a31e45 			; <UNDEFINED> instruction: 0xf8a31e45
 454:	f8a3c054 			; <UNDEFINED> instruction: 0xf8a3c054
 458:	ea4ec016 	b	0x13b04b8
 45c:	f8a32ed5 			; <UNDEFINED> instruction: 0xf8a32ed5
 460:	ea4fe026 	b	0x13f8500
 464:	ea4e0e45 	b	0x1383d80
 468:	f8b035d5 			; <UNDEFINED> instruction: 0xf8b035d5
 46c:	fa9ee000 	blx	0xfe7b8474
 470:	f8a3fe9e 			; <UNDEFINED> instruction: 0xf8a3fe9e
 474:	f8b0e046 			; <UNDEFINED> instruction: 0xf8b0e046
 478:	811de002 	tsthi	sp, r2
 47c:	f8a3460d 			; <UNDEFINED> instruction: 0xf8a3460d
 480:	831d1056 	tsthi	sp, #86	; 0x56
 484:	354eea4f 	strbcc	lr, [lr, #-2639]	; 0xfffff5b1
 488:	ea459903 	b	0x116689c
 48c:	851a05de 	ldrhi	r0, [sl, #-1502]	; 0xfffffa22
 490:	f8a386df 			; <UNDEFINED> instruction: 0xf8a386df
 494:	f8a31076 			; <UNDEFINED> instruction: 0xf8a31076
 498:	9a055066 	bls	0x154638
 49c:	ba6d8845 	blt	0x1b625b8
 4a0:	5048f8a3 	subpl	pc, r8, r3, lsr #17
 4a4:	855a8885 	ldrbhi	r8, [sl, #-2181]	; 0xfffff77b
 4a8:	f8a3871e 			; <UNDEFINED> instruction: 0xf8a3871e
 4ac:	f8a37058 			; <UNDEFINED> instruction: 0xf8a37058
 4b0:	835fb00a 	cmphi	pc, #10
 4b4:	f8bd036f 			; <UNDEFINED> instruction: 0xf8bd036f
 4b8:	ea47e012 	b	0x11f8508
 4bc:	f8a305d5 			; <UNDEFINED> instruction: 0xf8a305d5
 4c0:	f8a3e078 			; <UNDEFINED> instruction: 0xf8a3e078
 4c4:	f8bd5068 			; <UNDEFINED> instruction: 0xf8bd5068
 4c8:	88852004 	stmhi	r5, {r2, sp}
 4cc:	f8a3ba6d 			; <UNDEFINED> instruction: 0xf8a3ba6d
 4d0:	88c7504a 	stmiahi	r7, {r1, r3, r6, ip, lr}^
 4d4:	f8a3875a 			; <UNDEFINED> instruction: 0xf8a3875a
 4d8:	037d605a 	cmneq	sp, #90	; 0x5a
 4dc:	f8a3839e 			; <UNDEFINED> instruction: 0xf8a3839e
 4e0:	ea45807a 	b	0x11606d0
 4e4:	f8a305d7 			; <UNDEFINED> instruction: 0xf8a305d7
 4e8:	460ea00c 	strmi	sl, [lr], -ip
 4ec:	506af8a3 	rsbpl	pc, sl, r3, lsr #17
 4f0:	902cf8a3 	eorls	pc, ip, r3, lsr #17
 4f4:	ba6d88c5 	blt	0x1b62810
 4f8:	504cf8a3 	subpl	pc, ip, r3, lsr #17
 4fc:	87998905 	ldrhi	r8, [r9, r5, lsl #18]
 500:	205cf8a3 	subscs	pc, ip, r3, lsr #17
 504:	83da0369 	bicshi	r0, sl, #-1543503871	; 0xa4000001
 508:	c07cf8a3 	rsbsgt	pc, ip, r3, lsr #17
 50c:	01d5ea41 	bicseq	lr, r5, r1, asr #20
 510:	f8a381dc 			; <UNDEFINED> instruction: 0xf8a381dc
 514:	9d02106c 	stcls	0, cr1, [r2, #-432]	; 0xfffffe50
 518:	01618804 	cmneq	r1, r4, lsl #16
 51c:	21d4ea41 	bicscs	lr, r4, r1, asr #20
 520:	890185d9 	stmdbhi	r1, {r0, r3, r4, r6, r7, r8, sl, pc}
 524:	f8a3ba49 			; <UNDEFINED> instruction: 0xf8a3ba49
 528:	8941104e 	stmdbhi	r1, {r1, r2, r3, r6, ip}^
 52c:	e03ef8a3 	eors	pc, lr, r3, lsr #17
 530:	605ef8a3 	subsvs	pc, lr, r3, lsr #17
 534:	f8a3034a 			; <UNDEFINED> instruction: 0xf8a3034a
 538:	ea42507e 	b	0x1094738
 53c:	f8a302d1 			; <UNDEFINED> instruction: 0xf8a302d1
 540:	b007206e 	andlt	r2, r7, lr, rrx
 544:	8ff0e8bd 	svchi	0x00f0e8bd
 548:	00000212 	andeq	r0, r0, r2, lsl r2
