
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_phone_899567d2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4ea52400 	cdpmi	4, 10, cr2, cr5, cr0, {0}
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	5d44f2ad 	sfmpl	f7, 3, [r4, #-692]	; 0xfffffd4c
  10:	447e4da3 	ldrbtmi	r4, [lr], #-3491	; 0xfffff25d
  14:	4aa3ab0c 	bmi	0xfe8eac4c
  18:	461f9305 	ldrmi	r9, [pc], -r5, lsl #6
  1c:	f10d49a2 			; <UNDEFINED> instruction: 0xf10d49a2
  20:	5975092c 	ldmdbpl	r5!, {r2, r3, r5, r8, fp}^
  24:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  28:	682d236e 	stmdavs	sp!, {r1, r2, r3, r5, r6, r8, r9, sp}
  2c:	553cf8cd 	ldrpl	pc, [ip, #-2253]!	; 0xfffff733
  30:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
  34:	f8c9603c 			; <UNDEFINED> instruction: 0xf8c9603c
  38:	ae4f4000 	cdpge	0, 4, cr4, cr15, cr0, {0}
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	46072401 	strmi	r2, [r7], -r1, lsl #8
  44:	3401e000 	strcc	lr, [r1], #-0
  48:	f44f463a 	vst1.8	{d20-d22}, [pc :256], sl
  4c:	46306180 	ldrtmi	r6, [r0], -r0, lsl #3
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d1f62800 	mvnsle	r2, r0, lsl #16
  58:	46384b94 			; <UNDEFINED> instruction: 0x46384b94
  5c:	b250f8df 	subslt	pc, r0, #14614528	; 0xdf0000
  60:	447b46b8 	ldrbtmi	r4, [fp], #-1720	; 0xfffff948
  64:	0a34f10d 	beq	0xd3c4a0
  68:	463744fb 			; <UNDEFINED> instruction: 0x463744fb
  6c:	611c601c 	tstvs	ip, ip, lsl r0
  70:	631c621c 	tstvs	ip, #28, 4	; 0xc0000001
  74:	f7ff641c 			; <UNDEFINED> instruction: 0xf7ff641c
  78:	4c8efffe 	stcmi	15, cr15, [lr], {254}	; 0xfe
  7c:	9309ab0e 	movwls	sl, #39694	; 0x9b0e
  80:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  84:	ee080310 	mcr	3, 0, r0, cr8, cr0, {0}
  88:	e02d3a10 	eor	r3, sp, r0, lsl sl
  8c:	26014a8a 	strcs	r4, [r1], -sl, lsl #21
  90:	6d13447a 	cfldrsvs	mvf4, [r3, #-488]	; 0xfffffe18
  94:	65133301 	ldrvs	r3, [r3, #-769]	; 0xfffffcff
  98:	46389b05 	ldrtmi	r9, [r8], -r5, lsl #22
  9c:	2000f8d9 	ldrdcs	pc, [r0], -r9
  a0:	681b9206 	ldmdavs	fp, {r1, r2, r9, ip, pc}
  a4:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
  a8:	9a06fffe 	bls	0x1c00a8
  ac:	90074601 	andls	r4, r7, r1, lsl #12
  b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  b4:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
  b8:	e9dd0a10 	ldmib	sp, {r4, r9, fp}^
  bc:	f7ff2106 			; <UNDEFINED> instruction: 0xf7ff2106
  c0:	9b08fffe 	blls	0x2400c0
  c4:	0020f104 	eoreq	pc, r0, r4, lsl #2
  c8:	46199a06 	ldrmi	r9, [r9], -r6, lsl #20
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	46319a06 	ldrtmi	r9, [r1], -r6, lsl #20
  d4:	0030f104 	eorseq	pc, r0, r4, lsl #2
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	46299a06 	strtmi	r9, [r9], -r6, lsl #20
  e0:	0040f104 	subeq	pc, r0, r4, lsl #2
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	46539d05 	ldrbmi	r9, [r3], -r5, lsl #26
  ec:	463a9501 	ldrtmi	r9, [sl], -r1, lsl #10
  f0:	46599d09 	ldrbmi	r9, [r9], -r9, lsl #26
  f4:	f8cd4640 			; <UNDEFINED> instruction: 0xf8cd4640
  f8:	95009008 	strls	r9, [r0, #-8]
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	d01e3001 	andsle	r3, lr, r1
 104:	5000f8da 	ldrdpl	pc, [r0], -sl
 108:	d0bf2d00 	adcsle	r2, pc, r0, lsl #26
 10c:	bf181cab 	svclt	0x00181cab
 110:	d1c12601 	bicle	r2, r1, r1, lsl #12
 114:	9b094a69 	blls	0x252ac0
 118:	681e447a 	ldmdavs	lr, {r1, r3, r4, r5, r6, sl, lr}
 11c:	2e006d53 	mcrcs	13, 0, r6, cr0, cr3, {2}
 120:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
 124:	dcb76553 	cfldr32le	mvfx6, [r7], #332	; 0x14c
 128:	238e4a65 	orrcs	r4, lr, #413696	; 0x65000
 12c:	20014965 	andcs	r4, r1, r5, ror #18
 130:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
 134:	44797600 	ldrbtmi	r7, [r9], #-1536	; 0xfffffa00
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	5000f8da 	ldrdpl	pc, [r0], -sl
 140:	f8d9e7aa 			; <UNDEFINED> instruction: 0xf8d9e7aa
 144:	4647a000 	strbmi	sl, [r7], -r0
 148:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
 14c:	0f00f1ba 	svceq	0x0000f1ba
 150:	3000f8c9 	andcc	pc, r0, r9, asr #17
 154:	4b5cdd18 	blmi	0x17375bc
 158:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
 15c:	ee08b170 	fltez	f0, fp
 160:	447b8a10 	ldrbtmi	r8, [fp], #-2576	; 0xfffff5f0
 164:	33409308 	movtcc	r9, #776	; 0x308
 168:	461f44fb 			; <UNDEFINED> instruction: 0x461f44fb
 16c:	a01cf8cd 	andsge	pc, ip, sp, asr #17
 170:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	d03c3002 	eorsle	r3, ip, r2
 17c:	34019b07 	strcc	r9, [r1], #-2823	; 0xfffff4f9
 180:	d1f542a3 	mvnsle	r4, r3, lsr #5
 184:	7a10ee18 	bvc	0x43b9ec
 188:	447b4b51 	ldrbtmi	r4, [fp], #-2897	; 0xfffff4af
 18c:	689c6d98 	ldmvs	ip, {r3, r4, r7, r8, sl, fp, sp, lr}
 190:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 194:	4a4ffffe 	bmi	0x1400194
 198:	131ff240 	tstne	pc, #64, 4	; <UNPREDICTABLE>
 19c:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 1a0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1a4:	4b4cfffe 	blmi	0x13401a4
 1a8:	447b2c00 	ldrbtmi	r2, [fp], #-3072	; 0xfffff400
 1ac:	bfc46598 	svclt	0x00c46598
 1b0:	23003804 	movwcs	r3, #2052	; 0x804
 1b4:	f840dd04 			; <UNDEFINED> instruction: 0xf840dd04
 1b8:	33013f04 	movwcc	r3, #7940	; 0x1f04
 1bc:	d1fa429c 			; <UNDEFINED> instruction: 0xd1fa429c
 1c0:	21004846 	tstcs	r0, r6, asr #16
 1c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c8:	b117fffe 			; <UNDEFINED> instruction: 0xb117fffe
 1cc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1d0:	4a43fffe 	bmi	0x11001d0
 1d4:	447a4b32 	ldrbtmi	r4, [sl], #-2866	; 0xfffff4ce
 1d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1dc:	353cf8dd 	ldrcc	pc, [ip, #-2269]!	; 0xfffff723
 1e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1e4:	d1560300 	cmple	r6, r0, lsl #6
 1e8:	f20d2000 	vhadd.s8	d2, d13, d0
 1ec:	ecbd5d44 	ldc	13, cr5, [sp], #272	; 0x110
 1f0:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1f4:	9b088ff0 	blls	0x2241bc
 1f8:	f1034621 			; <UNDEFINED> instruction: 0xf1034621
 1fc:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
 200:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 204:	f8dfddba 			; <UNDEFINED> instruction: 0xf8dfddba
 208:	ee08a0dc 	mcr	0, 0, sl, cr8, cr12, {6}
 20c:	25017a90 	strcs	r7, [r1, #-2704]	; 0xfffff570
 210:	083cf10d 	ldmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 214:	f10b44fa 			; <UNDEFINED> instruction: 0xf10b44fa
 218:	46570610 			; <UNDEFINED> instruction: 0x46570610
 21c:	46214682 	strtmi	r4, [r1], -r2, lsl #13
 220:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 224:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 228:	e9cd2101 	stmib	sp, {r0, r8, sp}^
 22c:	f44f0500 	vst3.8	{d16,d18,d20}, [pc], r0
 230:	46407280 	strbmi	r7, [r0], -r0, lsl #5
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	2000f8d9 	ldrdcs	pc, [r0], -r9
 23c:	92054640 	andls	r4, r5, #64, 12	; 0x4000000
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	46019a05 	strmi	r9, [r1], -r5, lsl #20
 248:	46589006 	ldrbmi	r9, [r8], -r6
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	e9dd4630 	ldmib	sp, {r4, r5, r9, sl, lr}^
 254:	f7ff2105 			; <UNDEFINED> instruction: 0xf7ff2105
 258:	9a05fffe 	bls	0x180258
 25c:	f10b4621 			; <UNDEFINED> instruction: 0xf10b4621
 260:	f7ff0020 			; <UNDEFINED> instruction: 0xf7ff0020
 264:	9a05fffe 	bls	0x180264
 268:	f10b2101 			; <UNDEFINED> instruction: 0xf10b2101
 26c:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
 270:	f505fffe 			; <UNDEFINED> instruction: 0xf505fffe
 274:	9a05717a 	bls	0x15c864
 278:	0040f10b 	subeq	pc, r0, fp, lsl #2
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	3000f8d9 	ldrdcc	pc, [r0], -r9
 284:	33013501 	movwcc	r3, #5377	; 0x1501
 288:	f8c94555 			; <UNDEFINED> instruction: 0xf8c94555
 28c:	d1c63000 	bicle	r3, r6, r0
 290:	7a90ee18 	bvc	0xfe43baf8
 294:	f7ffe772 			; <UNDEFINED> instruction: 0xf7ffe772
 298:	bf00fffe 	svclt	0x0000fffe
 29c:	00000286 	andeq	r0, r0, r6, lsl #5
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	0000027c 	andeq	r0, r0, ip, ror r2
 2a8:	0000027e 	andeq	r0, r0, lr, ror r2
 2ac:	00000246 	andeq	r0, r0, r6, asr #4
 2b0:	00000244 	andeq	r0, r0, r4, asr #4
 2b4:	00000230 	andeq	r0, r0, r0, lsr r2
 2b8:	00000224 	andeq	r0, r0, r4, lsr #4
 2bc:	000001a0 	andeq	r0, r0, r0, lsr #3
 2c0:	0000018c 	andeq	r0, r0, ip, lsl #3
 2c4:	0000018a 	andeq	r0, r0, sl, lsl #3
 2c8:	00000162 	andeq	r0, r0, r2, ror #2
 2cc:	00000160 	andeq	r0, r0, r0, ror #2
 2d0:	00000142 	andeq	r0, r0, r2, asr #2
 2d4:	00000130 	andeq	r0, r0, r0, lsr r1
 2d8:	0000012a 	andeq	r0, r0, sl, lsr #2
 2dc:	00000114 	andeq	r0, r0, r4, lsl r1
 2e0:	00000106 	andeq	r0, r0, r6, lsl #2
 2e4:	000000cc 	andeq	r0, r0, ip, asr #1
 2e8:	c06cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
 2ec:	44fc4b1b 	ldrbtmi	r4, [ip], #2843	; 0xb1b
 2f0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 2f4:	b084481a 	addlt	r4, r4, sl, lsl r8
 2f8:	460d4e1a 			; <UNDEFINED> instruction: 0x460d4e1a
 2fc:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 300:	4478aa02 	ldrbtmi	sl, [r8], #-2562	; 0xfffff5fe
 304:	447e4621 	ldrbtmi	r4, [lr], #-1569	; 0xfffff9df
 308:	9303681b 	movwls	r6, #14363	; 0x381b
 30c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	9802b960 	stmdals	r2, {r5, r6, r8, fp, ip, sp, pc}
 318:	4b104a13 	blmi	0x412b6c
 31c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 320:	9b03681a 	blls	0xda390
 324:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 328:	d1130300 	tstle	r3, r0, lsl #6
 32c:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
 330:	30fff04f 	rscscc	pc, pc, pc, asr #32
 334:	d0ef2d00 	rscle	r2, pc, r0, lsl #26
 338:	4b0d490c 	blmi	0x352770
 33c:	447b4a0d 	ldrbtmi	r4, [fp], #-2573	; 0xfffff5f3
 340:	447a5870 	ldrbtmi	r5, [sl], #-2160	; 0xfffff790
 344:	21019400 	tstcs	r1, r0, lsl #8
 348:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 34c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 350:	e7e130ff 			; <UNDEFINED> instruction: 0xe7e130ff
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	00000066 	andeq	r0, r0, r6, rrx
 35c:	00000000 	andeq	r0, r0, r0
 360:	0000005a 	andeq	r0, r0, sl, asr r0
 364:	0000005a 	andeq	r0, r0, sl, asr r0
 368:	00000048 	andeq	r0, r0, r8, asr #32
 36c:	00000000 	andeq	r0, r0, r0
 370:	0000002e 	andeq	r0, r0, lr, lsr #32
 374:	0000002e 	andeq	r0, r0, lr, lsr #32
 378:	46014b03 	strmi	r4, [r1], -r3, lsl #22
 37c:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
 380:	f7ff0010 			; <UNDEFINED> instruction: 0xf7ff0010
 384:	bf00bffe 	svclt	0x0000bffe
 388:	00000008 	andeq	r0, r0, r8
 38c:	46014b03 	strmi	r4, [r1], -r3, lsl #22
 390:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
 394:	f7ff0020 			; <UNDEFINED> instruction: 0xf7ff0020
 398:	bf00bffe 	svclt	0x0000bffe
 39c:	00000008 	andeq	r0, r0, r8
 3a0:	46014b03 	strmi	r4, [r1], -r3, lsl #22
 3a4:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
 3a8:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
 3ac:	bf00bffe 	svclt	0x0000bffe
 3b0:	00000008 	andeq	r0, r0, r8
 3b4:	46014b03 	strmi	r4, [r1], -r3, lsl #22
 3b8:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
 3bc:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
 3c0:	bf00bffe 	svclt	0x0000bffe
 3c4:	00000008 	andeq	r0, r0, r8
 3c8:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 3cc:	47706898 			; <UNDEFINED> instruction: 0x47706898
 3d0:	00000002 	andeq	r0, r0, r2
 3d4:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 3d8:	47706d18 			; <UNDEFINED> instruction: 0x47706d18
 3dc:	00000002 	andeq	r0, r0, r2
 3e0:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 3e4:	47706d58 			; <UNDEFINED> instruction: 0x47706d58
 3e8:	00000002 	andeq	r0, r0, r2
 3ec:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
 3f0:	47703010 			; <UNDEFINED> instruction: 0x47703010
 3f4:	00000002 	andeq	r0, r0, r2
 3f8:	4ff0e92d 	svcmi	0x00f0e92d
 3fc:	342cf8df 	strtcc	pc, [ip], #-2271	; 0xfffff721
 400:	f8dfb0d5 			; <UNDEFINED> instruction: 0xf8dfb0d5
 404:	447b942c 	ldrbtmi	r9, [fp], #-1068	; 0xfffffbd4
 408:	2428f8df 	strtcs	pc, [r8], #-2271	; 0xfffff721
 40c:	44f94619 	ldrbtmi	r4, [r9], #1561	; 0x619
 410:	447a9305 	ldrbtmi	r9, [sl], #-773	; 0xfffffcfb
 414:	3420f8df 	strtcc	pc, [r0], #-2271	; 0xfffff721
 418:	8008f8d9 	ldrdhi	pc, [r8], -r9
 41c:	0f00f1b8 	svceq	0x0000f1b8
 420:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 424:	f04f9353 			; <UNDEFINED> instruction: 0xf04f9353
 428:	f3400300 	vcgt.u8	d16, d0, d0
 42c:	f8df81ac 			; <UNDEFINED> instruction: 0xf8df81ac
 430:	2500340c 	strcs	r3, [r0, #-1036]	; 0xfffffbf4
 434:	2408f8df 	strcs	pc, [r8], #-2271	; 0xfffff721
 438:	447b46c2 	ldrbtmi	r4, [fp], #-1730	; 0xfffff93e
 43c:	0910f109 	ldmdbeq	r0, {r0, r3, r8, ip, sp, lr, pc}
 440:	ae13447a 	mrcge	4, 0, r4, cr3, cr10, {3}
 444:	462caf0b 	strtmi	sl, [ip], -fp, lsl #30
 448:	33109303 	tstcc	r0, #201326592	; 0xc000000
 44c:	93069204 	movwls	r9, #25092	; 0x6204
 450:	0310f102 	tsteq	r0, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
 454:	46299307 	strtmi	r9, [r9], -r7, lsl #6
 458:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 45c:	2240fffe 	subcs	pc, r0, #1016	; 0x3f8
 460:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
 464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 468:	703c7833 	eorsvc	r7, ip, r3, lsr r8
 46c:	bf182b00 	svclt	0x00182b00
 470:	f88d2b28 			; <UNDEFINED> instruction: 0xf88d2b28
 474:	f88d408c 			; <UNDEFINED> instruction: 0xf88d408c
 478:	f88d40cc 			; <UNDEFINED> instruction: 0xf88d40cc
 47c:	f000410c 			; <UNDEFINED> instruction: 0xf000410c
 480:	463880fb 			; <UNDEFINED> instruction: 0x463880fb
 484:	014df10d 	cmpeq	sp, sp, lsl #2	; <UNPREDICTABLE>
 488:	3b01f800 	blcc	0x7e490
 48c:	f811460a 			; <UNDEFINED> instruction: 0xf811460a
 490:	46843b01 	strmi	r3, [r4], r1, lsl #22
 494:	bf182b28 	svclt	0x00182b28
 498:	d1f52b00 	mvnsle	r2, r0, lsl #22
 49c:	4000f88c 	andmi	pc, r0, ip, lsl #17
 4a0:	d0602b00 	rsble	r2, r0, r0, lsl #22
 4a4:	1c507851 	mrrcne	8, 5, r7, r0, cr1
 4a8:	bf18292c 	svclt	0x0018292c
 4ac:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 4b0:	f10d812f 			; <UNDEFINED> instruction: 0xf10d812f
 4b4:	1c930c8c 	ldcne	12, cr0, [r3], {140}	; 0x8c
 4b8:	f8024662 			; <UNDEFINED> instruction: 0xf8024662
 4bc:	46181b01 	ldrmi	r1, [r8], -r1, lsl #22
 4c0:	1b01f813 	blne	0x7e514
 4c4:	292c4696 	stmdbcs	ip!, {r1, r2, r4, r7, r9, sl, lr}
 4c8:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 4cc:	f88ed1f5 			; <UNDEFINED> instruction: 0xf88ed1f5
 4d0:	29004000 	stmdbcs	r0, {lr}
 4d4:	7842d047 	stmdavc	r2, {r0, r1, r2, r6, ip, lr, pc}^
 4d8:	0e01f100 	mvfeqs	f7, f0
 4dc:	bf182a00 	svclt	0x00182a00
 4e0:	f0002a29 			; <UNDEFINED> instruction: 0xf0002a29
 4e4:	1c838119 	stfned	f0, [r3], {25}
 4e8:	4601a833 			; <UNDEFINED> instruction: 0x4601a833
 4ec:	2b01f801 	blcs	0x7e4f8
 4f0:	f813469e 			; <UNDEFINED> instruction: 0xf813469e
 4f4:	468b2b01 	strmi	r2, [fp], r1, lsl #22
 4f8:	bf182a29 	svclt	0x00182a29
 4fc:	d1f52a00 	mvnsle	r2, r0, lsl #20
 500:	4000f88b 	andmi	pc, r0, fp, lsl #17
 504:	f89eb37a 			; <UNDEFINED> instruction: 0xf89eb37a
 508:	f10e2001 			; <UNDEFINED> instruction: 0xf10e2001
 50c:	a9430301 	stmdbge	r3, {r0, r8, r9}^
 510:	f801b12a 			; <UNDEFINED> instruction: 0xf801b12a
 514:	f8132b01 			; <UNDEFINED> instruction: 0xf8132b01
 518:	2a002f01 	bcs	0xc124
 51c:	700cd1f9 	strdvc	sp, [ip], -r9
 520:	310cf89d 			; <UNDEFINED> instruction: 0x310cf89d
 524:	f0002b65 			; <UNDEFINED> instruction: 0xf0002b65
 528:	d85b80aa 	ldmdale	fp, {r1, r3, r5, r7, pc}^
 52c:	2b62b1db 	blcs	0x18acca0
 530:	813ef040 	teqhi	lr, r0, asr #32	; <UNPREDICTABLE>
 534:	22404bc3 	subcs	r4, r0, #199680	; 0x30c00
 538:	e9cd2101 	stmib	sp, {r0, r8, sp}^
 53c:	447b7000 	ldrbtmi	r7, [fp], #-0
 540:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 544:	48c0fffe 	stmiami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 548:	0b28f10d 	bleq	0xa3c984
 54c:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 550:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
 554:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 558:	80e1f040 	rschi	pc, r1, r0, asr #32
 55c:	3000f8db 	ldrdcc	pc, [r0], -fp
 560:	f0003301 			; <UNDEFINED> instruction: 0xf0003301
 564:	350180dc 	strcc	r8, [r1, #-220]	; 0xffffff24
 568:	f47f4545 			; <UNDEFINED> instruction: 0xf47f4545
 56c:	4bb7af74 	blmi	0xfedec344
 570:	0505ebaa 	streq	lr, [r5, #-2986]	; 0xfffff456
 574:	6d9e447b 	cfldrsvs	mvf4, [lr, #492]	; 0x1ec
 578:	b116689c 			; <UNDEFINED> instruction: 0xb116689c
 57c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 580:	4ab3fffe 	bmi	0xfed00580
 584:	131ff240 	tstne	pc, #64, 4	; <UNPREDICTABLE>
 588:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 58c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 590:	4bb0fffe 	blmi	0xfec40590
 594:	447b2c00 	ldrbtmi	r2, [fp], #-3072	; 0xfffff400
 598:	dd066598 	cfstr32le	mvfx6, [r6, #-608]	; 0xfffffda0
 59c:	23001f02 	movwcs	r1, #3842	; 0xf02
 5a0:	3f04f842 	svccc	0x0004f842
 5a4:	42a33301 	adcmi	r3, r3, #67108864	; 0x4000000
 5a8:	48abd1fa 	stmiami	fp!, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 5ac:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	49aa4aa9 	stmibmi	sl!, {r0, r3, r5, r7, r9, fp, lr}
 5b8:	13c5f240 	bicne	pc, r5, #64, 4
 5bc:	2001447a 	andcs	r4, r1, sl, ror r4
 5c0:	95004479 	strls	r4, [r0, #-1145]	; 0xfffffb87
 5c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c8:	4b9b4aa6 	blmi	0xfe6d3068
 5cc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 5d0:	9b53681a 	blls	0x14da640
 5d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 5d8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 5dc:	b05580e7 	subslt	r8, r5, r7, ror #1
 5e0:	8ff0e8bd 	svchi	0x00f0e8bd
 5e4:	f0402b73 			; <UNDEFINED> instruction: 0xf0402b73
 5e8:	4b9f80e3 	blmi	0xfe7e097c
 5ec:	21012240 	tstcs	r1, r0, asr #4
 5f0:	447b4630 	ldrbtmi	r4, [fp], #-1584	; 0xfffff9d0
 5f4:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 5f8:	489cfffe 	ldmmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5fc:	0b28f10d 	bleq	0xa3ca38
 600:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 604:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
 608:	b918fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 60c:	3000f8db 	ldrdcc	pc, [r0], -fp
 610:	d1a83301 			; <UNDEFINED> instruction: 0xd1a83301
 614:	465a4896 			; <UNDEFINED> instruction: 0x465a4896
 618:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
 61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 620:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 624:	f8db80e4 			; <UNDEFINED> instruction: 0xf8db80e4
 628:	4630b000 	ldrtmi	fp, [r0], -r0
 62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 630:	46014652 			; <UNDEFINED> instruction: 0x46014652
 634:	98049008 	stmdals	r4, {r3, ip, pc}
 638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 63c:	e9dd4652 	ldmib	sp, {r1, r4, r6, r9, sl, lr}^
 640:	f7ff0107 			; <UNDEFINED> instruction: 0xf7ff0107
 644:	9b04fffe 	blls	0x140644
 648:	46594652 			; <UNDEFINED> instruction: 0x46594652
 64c:	0020f103 	eoreq	pc, r0, r3, lsl #2
 650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 654:	46529b04 	ldrbmi	r9, [r2], -r4, lsl #22
 658:	f1032101 			; <UNDEFINED> instruction: 0xf1032101
 65c:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
 660:	9b04fffe 	blls	0x140660
 664:	f06f4652 			; <UNDEFINED> instruction: 0xf06f4652
 668:	f1030103 			; <UNDEFINED> instruction: 0xf1030103
 66c:	f10a0040 	cpsie	f,#0
 670:	f7ff0a01 			; <UNDEFINED> instruction: 0xf7ff0a01
 674:	e776fffe 			; <UNDEFINED> instruction: 0xe776fffe
 678:	46bc4632 			; <UNDEFINED> instruction: 0x46bc4632
 67c:	4b7de70e 	blmi	0x1f7a2bc
 680:	21012240 	tstcs	r1, r0, asr #4
 684:	447b4630 	ldrbtmi	r4, [fp], #-1584	; 0xfffff9d0
 688:	7c00e9cd 			; <UNDEFINED> instruction: 0x7c00e9cd
 68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 690:	f10d4879 			; <UNDEFINED> instruction: 0xf10d4879
 694:	46310b28 	ldrtmi	r0, [r1], -r8, lsr #22
 698:	465a4478 			; <UNDEFINED> instruction: 0x465a4478
 69c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a0:	f8dbb920 			; <UNDEFINED> instruction: 0xf8dbb920
 6a4:	33013000 	movwcc	r3, #4096	; 0x1000
 6a8:	af5df47f 	svcge	0x005df47f
 6ac:	465a4873 			; <UNDEFINED> instruction: 0x465a4873
 6b0:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 6bc:	f8db8089 			; <UNDEFINED> instruction: 0xf8db8089
 6c0:	4630b000 	ldrtmi	fp, [r0], -r0
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	46014652 			; <UNDEFINED> instruction: 0x46014652
 6cc:	98039008 	stmdals	r3, {r3, ip, pc}
 6d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d4:	46529908 	ldrbmi	r9, [r2], -r8, lsl #18
 6d8:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
 6dc:	9b03fffe 	blls	0x1006dc
 6e0:	46594652 			; <UNDEFINED> instruction: 0x46594652
 6e4:	0020f103 	eoreq	pc, r0, r3, lsl #2
 6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ec:	46529b03 	ldrbmi	r9, [r2], -r3, lsl #22
 6f0:	f1032101 			; <UNDEFINED> instruction: 0xf1032101
 6f4:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
 6f8:	9b03fffe 	blls	0x1006f8
 6fc:	f06f4652 			; <UNDEFINED> instruction: 0xf06f4652
 700:	f1030102 			; <UNDEFINED> instruction: 0xf1030102
 704:	f10a0040 	cpsie	f,#0
 708:	f7ff0a01 			; <UNDEFINED> instruction: 0xf7ff0a01
 70c:	e72afffe 			; <UNDEFINED> instruction: 0xe72afffe
 710:	0c8cf10d 	stfeqd	f7, [ip], {13}
 714:	e6da46e6 	ldrb	r4, [sl], r6, ror #13
 718:	4683a833 			; <UNDEFINED> instruction: 0x4683a833
 71c:	4858e6f0 	ldmdami	r8, {r4, r5, r6, r7, r9, sl, sp, lr, pc}^
 720:	4639465a 			; <UNDEFINED> instruction: 0x4639465a
 724:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 728:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 72c:	f8dbd16e 			; <UNDEFINED> instruction: 0xf8dbd16e
 730:	f8df3000 			; <UNDEFINED> instruction: 0xf8df3000
 734:	4630b150 			; <UNDEFINED> instruction: 0x4630b150
 738:	f7ff9309 			; <UNDEFINED> instruction: 0xf7ff9309
 73c:	44fbfffe 	ldrbtmi	pc, [fp], #4094	; 0xffe	; <UNPREDICTABLE>
 740:	46524601 	ldrbmi	r4, [r2], -r1, lsl #12
 744:	46589008 	ldrbmi	r9, [r8], -r8
 748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 74c:	46529908 	ldrbmi	r9, [r2], -r8, lsl #18
 750:	0010f10b 	andseq	pc, r0, fp, lsl #2
 754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 758:	46529b09 	ldrbmi	r9, [r2], -r9, lsl #22
 75c:	0020f10b 	eoreq	pc, r0, fp, lsl #2
 760:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
 764:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
 768:	f10b2101 			; <UNDEFINED> instruction: 0xf10b2101
 76c:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
 770:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
 774:	0040f10b 	subeq	pc, r0, fp, lsl #2
 778:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
 77c:	0a01f10a 	beq	0x7cbac
 780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 784:	f8d9e6ef 			; <UNDEFINED> instruction: 0xf8d9e6ef
 788:	46446058 			; <UNDEFINED> instruction: 0x46446058
 78c:	2e002500 	cfsh32cs	mvfx2, mvfx0, #0
 790:	aef4f47f 	mrcge	4, 7, APSR_nzcv, cr4, cr15, {3}
 794:	21044a3c 	tstcs	r4, ip, lsr sl
 798:	f2404640 	vmax.s8	q10, q0, q0
 79c:	447a131f 	ldrbtmi	r1, [sl], #-799	; 0xfffffce1
 7a0:	f7ff4635 			; <UNDEFINED> instruction: 0xf7ff4635
 7a4:	f8c9fffe 			; <UNDEFINED> instruction: 0xf8c9fffe
 7a8:	e6fe0058 	usat	r0, #30, r8, asr #0
 7ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b0:	46184a36 			; <UNDEFINED> instruction: 0x46184a36
 7b4:	f44f4936 	vst2.8	{d20,d22}, [pc :256], r6
 7b8:	900173dd 	ldrdls	r7, [r1], -sp
 7bc:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 7c0:	96002001 	strls	r2, [r0], -r1
 7c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d0:	21014b30 	tstcs	r1, r0, lsr fp
 7d4:	f04f9a05 			; <UNDEFINED> instruction: 0xf04f9a05
 7d8:	58d33bff 	ldmpl	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp}^
 7dc:	4a2e9700 	bmi	0xba63e4
 7e0:	4b2e6818 	blmi	0xb9a848
 7e4:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 7e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ec:	4b29e769 	blmi	0xa7a598
 7f0:	9a052101 	bls	0x148bfc
 7f4:	3bfff04f 	blcc	0xffffc938
 7f8:	970058d3 			; <UNDEFINED> instruction: 0x970058d3
 7fc:	68184a28 	ldmdavs	r8, {r3, r5, r9, fp, lr}
 800:	447a4b28 	ldrbtmi	r4, [sl], #-2856	; 0xfffff4d8
 804:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 808:	e70efffe 			; <UNDEFINED> instruction: 0xe70efffe
 80c:	21014b21 	tstcs	r1, r1, lsr #22
 810:	58d39a05 	ldmpl	r3, {r0, r2, r9, fp, ip, pc}^
 814:	4a249700 	bmi	0x92641c
 818:	4b246818 	blmi	0x91a880
 81c:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 820:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 824:	33fff04f 	mvnscc	pc, #79	; 0x4f
 828:	bf00e783 	svclt	0x0000e783
 82c:	00000422 	andeq	r0, r0, r2, lsr #8
 830:	0000041e 	andeq	r0, r0, lr, lsl r4
 834:	0000041e 	andeq	r0, r0, lr, lsl r4
 838:	00000000 	andeq	r0, r0, r0
 83c:	000003fe 	strdeq	r0, [r0], -lr
 840:	000003fc 	strdeq	r0, [r0], -ip
 844:	00000302 	andeq	r0, r0, r2, lsl #6
 848:	000002f6 	strdeq	r0, [r0], -r6
 84c:	000002d4 	ldrdeq	r0, [r0], -r4
 850:	000002c0 	andeq	r0, r0, r0, asr #5
 854:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
 858:	000002a6 	andeq	r0, r0, r6, lsr #5
 85c:	0000029c 	muleq	r0, ip, r2
 860:	0000029c 	muleq	r0, ip, r2
 864:	00000294 	muleq	r0, r4, r2
 868:	00000272 	andeq	r0, r0, r2, ror r2
 86c:	00000266 	andeq	r0, r0, r6, ror #4
 870:	00000252 	andeq	r0, r0, r2, asr r2
 874:	000001ea 	andeq	r0, r0, sl, ror #3
 878:	000001dc 	ldrdeq	r0, [r0], -ip
 87c:	000001c6 	andeq	r0, r0, r6, asr #3
 880:	00000158 	andeq	r0, r0, r8, asr r1
 884:	00000142 	andeq	r0, r0, r2, asr #2
 888:	000000e6 	andeq	r0, r0, r6, ror #1
 88c:	000000cc 	andeq	r0, r0, ip, asr #1
 890:	000000ce 	andeq	r0, r0, lr, asr #1
 894:	00000000 	andeq	r0, r0, r0
 898:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 89c:	000000b2 	strheq	r0, [r0], -r2
 8a0:	0000009a 	muleq	r0, sl, r0
 8a4:	0000009c 	muleq	r0, ip, r0
 8a8:	00000088 	andeq	r0, r0, r8, lsl #1
 8ac:	0000008a 	andeq	r0, r0, sl, lsl #1
 8b0:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
 8b4:	f8536d9b 			; <UNDEFINED> instruction: 0xf8536d9b
 8b8:	47700020 	ldrbmi	r0, [r0, -r0, lsr #32]!
 8bc:	00000006 	andeq	r0, r0, r6
