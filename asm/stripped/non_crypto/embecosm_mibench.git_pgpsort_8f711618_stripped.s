
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pgpsort_8f711618_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f000b5f0 			; <UNDEFINED> instruction: 0xf000b5f0
   4:	f1000003 	cps	#3
   8:	b0830208 	addlt	r0, r3, r8, lsl #4
   c:	2301f240 	movwcs	pc, #4672	; 0x1240	; <UNPREDICTABLE>
  10:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
  14:	0002eb0d 	andeq	lr, r2, sp, lsl #22
  18:	93004a14 	movwls	r4, #2580	; 0xa14
  1c:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
  20:	7c08f810 	stcvc	8, cr15, [r8], {16}
  24:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  28:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  2c:	b1cf0300 	biclt	r0, pc, r0, lsl #6
  30:	460e2500 	strmi	r2, [lr], -r0, lsl #10
  34:	3501462c 	strcc	r4, [r1, #-1580]	; 0xfffff9d4
  38:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  3c:	0224fffe 	eoreq	pc, r4, #1016	; 0x3f8
  40:	fa54b2ea 	blx	0x152cbf0
  44:	4297f480 	addsmi	pc, r7, #128, 8	; 0x80000000
  48:	490ad8f5 	stmdbmi	sl, {r0, r2, r4, r5, r6, r7, fp, ip, lr, pc}
  4c:	44794a08 	ldrbtmi	r4, [r9], #-2568	; 0xfffff5f8
  50:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
  54:	40519a01 	subsmi	r9, r1, r1, lsl #20
  58:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  5c:	4620d104 	strtmi	sp, [r0], -r4, lsl #2
  60:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  64:	e7f0463c 			; <UNDEFINED> instruction: 0xe7f0463c
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	0000004a 	andeq	r0, r0, sl, asr #32
  70:	00000000 	andeq	r0, r0, r0
  74:	00000022 	andeq	r0, r0, r2, lsr #32
  78:	2504b570 	strcs	fp, [r4, #-1392]	; 0xfffffa90
  7c:	46304606 	ldrtmi	r4, [r0], -r6, lsl #12
  80:	f7ff0224 			; <UNDEFINED> instruction: 0xf7ff0224
  84:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
  88:	f480fa54 	vst3.32			; <UNDEFINED> instruction: 0xf480fa54
  8c:	4620d1f7 			; <UNDEFINED> instruction: 0x4620d1f7
  90:	bf00bd70 	svclt	0x0000bd70
  94:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	46284604 	strtmi	r4, [r8], -r4, lsl #12
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	0224b2e4 	eoreq	fp, r4, #228, 4	; 0x4000000e
  a8:	f080fa54 			; <UNDEFINED> instruction: 0xf080fa54
  ac:	bd38b280 	lfmlt	f3, 1, [r8, #-512]!	; 0xfffffe00
  b0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  b4:	b15c7804 	cmplt	ip, r4, lsl #16
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	4601462b 	strmi	r4, [r1], -fp, lsr #12
  c0:	f852680a 			; <UNDEFINED> instruction: 0xf852680a
  c4:	701a2024 	andsvc	r2, sl, r4, lsr #32
  c8:	4f01f813 	svcmi	0x0001f813
  cc:	d1f72c00 	mvnsle	r2, r0, lsl #24
  d0:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  d4:	b11b7803 	tstlt	fp, r3, lsl #16
  d8:	3f01f810 	svccc	0x0001f810
  dc:	d1fb2b00 	mvnsle	r2, r0, lsl #22
  e0:	bf004770 	svclt	0x00004770
  e4:	b1db7803 	bicslt	r7, fp, r3, lsl #16
  e8:	461a4603 	ldrmi	r4, [sl], -r3, lsl #12
  ec:	1f01f813 	svcne	0x0001f813
  f0:	d1fa2900 	mvnsle	r2, r0, lsl #18
  f4:	d3094282 	movwle	r4, #37506	; 0x9282
  f8:	71fef64d 	mvnsvc	pc, sp, asr #12
  fc:	71fff6cb 	mvnsvc	pc, fp, asr #13
 100:	3901f812 	stmdbcc	r1, {r1, r4, fp, ip, sp, lr, pc}
 104:	b2db3b20 	sbcslt	r3, fp, #32, 22	; 0x8000
 108:	d9002b1e 	stmdble	r0, {r1, r2, r3, r4, r8, r9, fp, sp}
 10c:	fa414770 	blx	0x1051ed4
 110:	f013f303 			; <UNDEFINED> instruction: 0xf013f303
 114:	d1f90301 	mvnsle	r0, r1, lsl #6
 118:	70534290 			; <UNDEFINED> instruction: 0x70534290
 11c:	4770d9f0 			; <UNDEFINED> instruction: 0x4770d9f0
 120:	e7e71e42 	strb	r1, [r7, r2, asr #28]!
 124:	460db538 			; <UNDEFINED> instruction: 0x460db538
 128:	4604212e 	strmi	r2, [r4], -lr, lsr #2
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	4629b120 	strtmi	fp, [r9], -r0, lsr #2
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
 13c:	46207823 	strtmi	r7, [r0], -r3, lsr #16
 140:	d0f62b00 	rscsle	r2, r6, r0, lsl #22
 144:	3f01f810 	svccc	0x0001f810
 148:	d1fb2b00 	mvnsle	r2, r0, lsl #22
 14c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 150:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 154:	bf00bd38 	svclt	0x0000bd38
 158:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 15c:	78034604 	stmdavc	r3, {r2, r9, sl, lr}
 160:	f814b11b 			; <UNDEFINED> instruction: 0xf814b11b
 164:	2b003f01 	blcs	0xfd70
 168:	f814d1fb 			; <UNDEFINED> instruction: 0xf814d1fb
 16c:	2e2f6c01 	cdpcs	12, 2, cr6, cr15, cr1, {0}
 170:	212fd011 			; <UNDEFINED> instruction: 0x212fd011
 174:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 178:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
 17c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 180:	4b0cfffe 	blmi	0x340180
 184:	881b447b 	ldmdahi	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 188:	f814522b 			; <UNDEFINED> instruction: 0xf814522b
 18c:	2e5c6c01 	cdpcs	12, 5, cr6, cr12, cr1, {0}
 190:	4628d101 	strtmi	sp, [r8], -r1, lsl #2
 194:	215cbd70 	cmpcs	ip, r0, ror sp
 198:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 19c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	4628d0f7 			; <UNDEFINED> instruction: 0x4628d0f7
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
 1ac:	522b881b 	eorpl	r8, fp, #1769472	; 0x1b0000
 1b0:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
 1b4:	0000002c 	andeq	r0, r0, ip, lsr #32
 1b8:	0000000a 	andeq	r0, r0, sl
 1bc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 1c0:	4c3d2a01 			; <UNDEFINED> instruction: 0x4c3d2a01
 1c4:	b0864b3d 	addlt	r4, r6, sp, lsr fp
 1c8:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
 1cc:	460f80f4 			; <UNDEFINED> instruction: 0x460f80f4
 1d0:	58e344f8 	stmiapl	r3!, {r3, r4, r5, r6, r7, sl, lr}^
 1d4:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 1d8:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 1dc:	d0590300 	subsle	r0, r9, r0, lsl #6
 1e0:	d0612a02 	rsble	r2, r1, r2, lsl #20
 1e4:	d05a2a00 	subsle	r2, sl, r0, lsl #20
 1e8:	447b4b36 	ldrbtmi	r4, [fp], #-2870	; 0xfffff4ca
 1ec:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 1f0:	302cf893 	mlacc	ip, r3, r8, pc	; <UNPREDICTABLE>
 1f4:	d0472b00 	suble	r2, r7, r0, lsl #22
 1f8:	20014933 	andcs	r4, r1, r3, lsr r9
 1fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 200:	4e32fffe 	mrcmi	15, 1, APSR_nzcv, cr2, cr14, {7}
 204:	447ead02 	ldrbtmi	sl, [lr], #-3330	; 0xfffff2fe
 208:	0024f856 	eoreq	pc, r4, r6, asr r8	; <UNPREDICTABLE>
 20c:	f7ff300c 			; <UNDEFINED> instruction: 0xf7ff300c
 210:	4a2ffffe 	bmi	0xc00210
 214:	210b4603 	tstcs	fp, r3, lsl #12
 218:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	2024f856 	eorcs	pc, r4, r6, asr r8	; <UNPREDICTABLE>
 224:	2001492b 	andcs	r4, r1, fp, lsr #18
 228:	44796893 	ldrbtmi	r6, [r9], #-2195	; 0xfffff76d
 22c:	e9cd8a12 	stmib	sp, {r1, r4, r9, fp, pc}^
 230:	f7ff5700 			; <UNDEFINED> instruction: 0xf7ff5700
 234:	4928fffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 238:	44792001 	ldrbtmi	r2, [r9], #-1
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	f8584b26 			; <UNDEFINED> instruction: 0xf8584b26
 244:	68285003 	stmdavs	r8!, {r0, r1, ip, lr}
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 250:	f020fffe 			; <UNDEFINED> instruction: 0xf020fffe
 254:	f8560020 			; <UNDEFINED> instruction: 0xf8560020
 258:	f1a02024 			; <UNDEFINED> instruction: 0xf1a02024
 25c:	fab30359 	blx	0xfecc0fc8
 260:	200af383 	andcs	pc, sl, r3, lsl #7
 264:	f882095b 			; <UNDEFINED> instruction: 0xf882095b
 268:	f7ff302d 			; <UNDEFINED> instruction: 0xf7ff302d
 26c:	4a1cfffe 	bmi	0x74026c
 270:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
 274:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 278:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 27c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 280:	b006d117 	andlt	sp, r6, r7, lsl r1
 284:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 288:	20014916 	andcs	r4, r1, r6, lsl r9
 28c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 290:	e7b6fffe 			; <UNDEFINED> instruction: 0xe7b6fffe
 294:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	4813e7a4 	ldmdami	r3, {r2, r5, r7, r8, r9, sl, sp, lr, pc}
 2a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2a4:	e79ffffe 			; <UNDEFINED> instruction: 0xe79ffffe
 2a8:	44784811 	ldrbtmi	r4, [r8], #-2065	; 0xfffff7ef
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	f7ffe79a 			; <UNDEFINED> instruction: 0xf7ffe79a
 2b4:	bf00fffe 	svclt	0x0000fffe
 2b8:	000000ec 	andeq	r0, r0, ip, ror #1
 2bc:	00000000 	andeq	r0, r0, r0
 2c0:	000000ec 	andeq	r0, r0, ip, ror #1
 2c4:	000000d6 	ldrdeq	r0, [r0], -r6
 2c8:	000000c8 	andeq	r0, r0, r8, asr #1
 2cc:	000000c2 	andeq	r0, r0, r2, asr #1
 2d0:	000000b4 	strheq	r0, [r0], -r4
 2d4:	000000a6 	andeq	r0, r0, r6, lsr #1
 2d8:	0000009a 	muleq	r0, sl, r0
 2dc:	00000000 	andeq	r0, r0, r0
 2e0:	0000006a 	andeq	r0, r0, sl, rrx
 2e4:	00000054 	andeq	r0, r0, r4, asr r0
 2e8:	0000004e 	andeq	r0, r0, lr, asr #32
 2ec:	00000048 	andeq	r0, r0, r8, asr #32
 2f0:	00000042 	andeq	r0, r0, r2, asr #32
 2f4:	4b664a65 	blmi	0x1992c90
 2f8:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 2fc:	b0c24604 	sbclt	r4, r2, r4, lsl #12
 300:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 304:	f04f9341 			; <UNDEFINED> instruction: 0xf04f9341
 308:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 30c:	7822fffe 	stmdavc	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 310:	f1a26800 			; <UNDEFINED> instruction: 0xf1a26800
 314:	4615032d 	ldrmi	r0, [r5], -sp, lsr #6
 318:	f8302b01 			; <UNDEFINED> instruction: 0xf8302b01
 31c:	bf8c2012 	svclt	0x008c2012
 320:	23012300 	movwcs	r2, #4864	; 0x1300
 324:	5210f402 	andspl	pc, r0, #33554432	; 0x2000000
 328:	bf182a00 	svclt	0x00182a00
 32c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 330:	4621b1b3 			; <UNDEFINED> instruction: 0x4621b1b3
 334:	2f01f811 	svccs	0x0001f811
 338:	032df1a2 	msreq	CPSR_fsc, #-2147483608	; 0x80000028
 33c:	f8302b01 			; <UNDEFINED> instruction: 0xf8302b01
 340:	bf8c2012 	svclt	0x008c2012
 344:	23012300 	movwcs	r2, #4864	; 0x1300
 348:	5210f402 	andspl	pc, r0, #33554432	; 0x2000000
 34c:	bf182a00 	svclt	0x00182a00
 350:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 354:	d1ed2b00 	mvnle	r2, r0, lsl #22
 358:	bf3c428c 	svclt	0x003c428c
 35c:	7825700b 	stmdavc	r5!, {r0, r1, r3, ip, sp, lr}
 360:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 364:	4623808e 	strtmi	r8, [r3], -lr, lsl #1
 368:	f813461a 			; <UNDEFINED> instruction: 0xf813461a
 36c:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
 370:	4294d1fa 	addsmi	sp, r4, #-2147483586	; 0x8000003e
 374:	f64dbf9c 			; <UNDEFINED> instruction: 0xf64dbf9c
 378:	f6cb71fe 			; <UNDEFINED> instruction: 0xf6cb71fe
 37c:	d80871ff 	stmdale	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp, lr}
 380:	3901f812 	stmdbcc	r1, {r1, r4, fp, ip, sp, lr, pc}
 384:	b2db3b20 	sbcslt	r3, fp, #32, 22	; 0x8000
 388:	d9652b1e 	stmdble	r5!, {r1, r2, r3, r4, r8, r9, fp, sp}^
 38c:	2d007825 	stccs	8, cr7, [r0, #-148]	; 0xffffff6c
 390:	f7ffd077 			; <UNDEFINED> instruction: 0xf7ffd077
 394:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 398:	f8526802 			; <UNDEFINED> instruction: 0xf8526802
 39c:	701a2025 	andsvc	r2, sl, r5, lsr #32
 3a0:	5f01f813 	svcpl	0x0001f813
 3a4:	d1f72d00 	mvnsle	r2, r0, lsl #26
 3a8:	2b3c7823 	blcs	0xf1e43c
 3ac:	4625d063 	strtmi	sp, [r5], -r3, rrx
 3b0:	f815b11b 			; <UNDEFINED> instruction: 0xf815b11b
 3b4:	2b003f01 	blcs	0xffc0
 3b8:	f815d1fb 			; <UNDEFINED> instruction: 0xf815d1fb
 3bc:	1eaa3c02 	cdpne	12, 10, cr3, cr10, cr2, {0}
 3c0:	d1032b20 	tstle	r3, r0, lsr #22
 3c4:	3c01f815 	stccc	8, cr15, [r1], {21}
 3c8:	d04e2b49 	suble	r2, lr, r9, asr #22
 3cc:	1ee84931 			; <UNDEFINED> instruction: 0x1ee84931
 3d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3d4:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3d8:	0c03f805 	stceq	8, cr15, [r3], {5}
 3dc:	1f2e492e 	svcne	0x002e492e
 3e0:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	f805b908 			; <UNDEFINED> instruction: 0xf805b908
 3ec:	492b0c04 	stmdbmi	fp!, {r2, sl, fp}
 3f0:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	f805b908 			; <UNDEFINED> instruction: 0xf805b908
 3fc:	49280c04 	stmdbmi	r8!, {r2, sl, fp}
 400:	44791f68 	ldrbtmi	r1, [r9], #-3944	; 0xfffff098
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	f805b908 			; <UNDEFINED> instruction: 0xf805b908
 40c:	21200c05 			; <UNDEFINED> instruction: 0x21200c05
 410:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 414:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 418:	ab01b188 	blge	0x6ca40
 41c:	f44f1c41 			; <UNDEFINED> instruction: 0xf44f1c41
 420:	46187280 	ldrmi	r7, [r8], -r0, lsl #5
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	f44f2100 	vst4.8	{d18,d20,d22,d24}, [pc], r0
 42c:	70297280 	eorvc	r7, r9, r0, lsl #5
 430:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 434:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 438:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 43c:	4a19fffe 	bmi	0x68043c
 440:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
 444:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 448:	405a9b41 	subsmi	r9, sl, r1, asr #22
 44c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 450:	4620d119 			; <UNDEFINED> instruction: 0x4620d119
 454:	bd70b042 	ldcllt	0, cr11, [r0, #-264]!	; 0xfffffef8
 458:	f303fa41 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, <illegal reg q0.5>
 45c:	0301f013 	movweq	pc, #4115	; 0x1013	; <UNPREDICTABLE>
 460:	4294d194 	addsmi	sp, r4, #148, 2	; 0x25
 464:	d98b7053 	stmible	fp, {r0, r1, r4, r6, ip, sp, lr}
 468:	7893e790 	ldmvc	r3, {r4, r7, r8, r9, sl, sp, lr, pc}
 46c:	d1ad2b00 			; <UNDEFINED> instruction: 0xd1ad2b00
 470:	3c02f805 	stccc	8, cr15, [r2], {5}
 474:	1c61e7aa 	stclne	7, cr14, [r1], #-680	; 0xfffffd58
 478:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 47c:	7823fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 480:	4625e795 			; <UNDEFINED> instruction: 0x4625e795
 484:	f7ffe799 			; <UNDEFINED> instruction: 0xf7ffe799
 488:	bf00fffe 	svclt	0x0000fffe
 48c:	00000190 	muleq	r0, r0, r1
 490:	00000000 	andeq	r0, r0, r0
 494:	000000c0 	andeq	r0, r0, r0, asr #1
 498:	000000b2 	strheq	r0, [r0], -r2
 49c:	000000a6 	andeq	r0, r0, r6, lsr #1
 4a0:	0000009a 	muleq	r0, sl, r0
 4a4:	0000005e 	andeq	r0, r0, lr, asr r0
 4a8:	4b17b508 	blmi	0x5ed8d0
 4ac:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 4b0:	2b033b01 	blcs	0xcf0bc
 4b4:	e8dfd825 	ldm	pc, {r0, r2, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 4b8:	171ff003 	ldrne	pc, [pc, -r3]
 4bc:	8a00020f 	bhi	0xd00
 4c0:	42988a0b 	addsmi	r8, r8, #45056	; 0xb000
 4c4:	2001bf2c 	andcs	fp, r1, ip, lsr #30
 4c8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 4cc:	447b4b0f 	ldrbtmi	r4, [fp], #-2831	; 0xfffff4f1
 4d0:	b903791b 	stmdblt	r3, {r0, r1, r3, r4, r8, fp, ip, sp, lr}
 4d4:	bd084240 	sfmlt	f4, 4, [r8, #-256]	; 0xffffff00
 4d8:	68cb68c0 	stmiavs	fp, {r6, r7, fp, sp, lr}^
 4dc:	bf2c4298 	svclt	0x002c4298
 4e0:	f04f2001 			; <UNDEFINED> instruction: 0xf04f2001
 4e4:	e7f130ff 	udf	#4879	; 0x130f
 4e8:	688b6880 	stmvs	fp, {r7, fp, sp, lr}
 4ec:	bf2c4298 	svclt	0x002c4298
 4f0:	f04f2001 			; <UNDEFINED> instruction: 0xf04f2001
 4f4:	e7e930ff 			; <UNDEFINED> instruction: 0xe7e930ff
 4f8:	30123112 	andscc	r3, r2, r2, lsl r1
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	2000e7e4 	andcs	lr, r0, r4, ror #15
 504:	bf00e7e2 	svclt	0x0000e7e2
 508:	00000058 	andeq	r0, r0, r8, asr r0
 50c:	0000003a 	andeq	r0, r0, sl, lsr r0
 510:	3021f850 	eorcc	pc, r1, r0, asr r8	; <UNPREDICTABLE>
 514:	f850b410 			; <UNDEFINED> instruction: 0xf850b410
 518:	f8404022 			; <UNDEFINED> instruction: 0xf8404022
 51c:	f85d4021 			; <UNDEFINED> instruction: 0xf85d4021
 520:	f8404b04 			; <UNDEFINED> instruction: 0xf8404b04
 524:	47703022 	ldrbmi	r3, [r0, -r2, lsr #32]!
 528:	4ff0e92d 	svcmi	0x00f0e92d
 52c:	4c48468b 	mcrrmi	6, 8, r4, r8, cr11
 530:	4619b089 	ldrmi	fp, [r9], -r9, lsl #1
 534:	4680447c 	sxtab16mi	r4, r0, ip, ror #8
 538:	9406465b 	strls	r4, [r6], #-1627	; 0xfffff9a5
 53c:	92024c45 	andls	r4, r2, #17664	; 0x4500
 540:	9407447c 	strls	r4, [r7], #-1148	; 0xfffffb84
 544:	dd5d429a 	lfmle	f4, 2, [sp, #-616]	; 0xfffffd98
 548:	0b82eb08 	bleq	0xfe0bb170
 54c:	f8cd468a 			; <UNDEFINED> instruction: 0xf8cd468a
 550:	469bb014 			; <UNDEFINED> instruction: 0x469bb014
 554:	ea4f9b02 	b	0x13e7164
 558:	f858018b 			; <UNDEFINED> instruction: 0xf858018b
 55c:	eb03002b 	bl	0xc0610
 560:	9103020b 	tstls	r3, fp, lsl #4
 564:	91004441 	tstls	r0, r1, asr #8
 568:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
 56c:	ea4f455b 	b	0x13d1ae0
 570:	f8580262 			; <UNDEFINED> instruction: 0xf8580262
 574:	f8481022 			; <UNDEFINED> instruction: 0xf8481022
 578:	f848102b 			; <UNDEFINED> instruction: 0xf848102b
 57c:	dd610022 	stclle	0, cr0, [r1, #-136]!	; 0xffffff78
 580:	eb089b06 	bl	0x2271a0
 584:	f858048b 			; <UNDEFINED> instruction: 0xf858048b
 588:	4650902b 	ldrbmi	r9, [r0], -fp, lsr #32
 58c:	a01cf8dd 			; <UNDEFINED> instruction: 0xa01cf8dd
 590:	4643681d 			; <UNDEFINED> instruction: 0x4643681d
 594:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
 598:	f8cd3d01 			; <UNDEFINED> instruction: 0xf8cd3d01
 59c:	f854b010 			; <UNDEFINED> instruction: 0xf854b010
 5a0:	f89a6f04 			; <UNDEFINED> instruction: 0xf89a6f04
 5a4:	2d037004 	stccs	0, cr7, [r3, #-16]
 5a8:	e8dfd845 	ldm	pc, {r0, r2, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 5ac:	353cf005 	ldrcc	pc, [ip, #-5]!
 5b0:	8a31022e 	bhi	0xc40e70
 5b4:	2010f8b9 			; <UNDEFINED> instruction: 0x2010f8b9
 5b8:	d32b4291 			; <UNDEFINED> instruction: 0xd32b4291
 5bc:	d13e2f00 	teqle	lr, r0, lsl #30
 5c0:	0b01f10b 	bleq	0x7c9f4
 5c4:	f85345a0 			; <UNDEFINED> instruction: 0xf85345a0
 5c8:	f843202b 			; <UNDEFINED> instruction: 0xf843202b
 5cc:	6022602b 	eorvs	r6, r2, fp, lsr #32
 5d0:	f8d29a00 			; <UNDEFINED> instruction: 0xf8d29a00
 5d4:	d1e29000 	mvnle	r9, r0
 5d8:	4698465f 			; <UNDEFINED> instruction: 0x4698465f
 5dc:	b010f8dd 			; <UNDEFINED> instruction: 0xb010f8dd
 5e0:	46404682 	strbmi	r4, [r0], -r2, lsl #13
 5e4:	2027f853 	eorcs	pc, r7, r3, asr r8	; <UNPREDICTABLE>
 5e8:	9b034659 	blls	0xd1f54
 5ec:	0b01f107 	bleq	0x7ca10
 5f0:	2003f848 	andcs	pc, r3, r8, asr #16
 5f4:	f8481e7a 			; <UNDEFINED> instruction: 0xf8481e7a
 5f8:	f7ff9027 			; <UNDEFINED> instruction: 0xf7ff9027
 5fc:	9b02fffe 	blls	0xc05fc
 600:	dba7459b 	blle	0xfe9d1c74
 604:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 608:	68f18ff0 	ldmvs	r1!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 60c:	200cf8d9 	ldrdcs	pc, [ip], -r9
 610:	d2d34291 	sbcsle	r4, r3, #268435465	; 0x10000009
 614:	e7d3b19f 	bfc	fp, #3, #17
 618:	f8d968b1 			; <UNDEFINED> instruction: 0xf8d968b1
 61c:	42912008 	addsmi	r2, r1, #8
 620:	b167d2cc 	cmnlt	r7, ip, asr #5
 624:	f109e7cc 			; <UNDEFINED> instruction: 0xf109e7cc
 628:	f1060112 	cps	#18
 62c:	93010012 	movwls	r0, #4114	; 0x1012
 630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 634:	b9079b01 	stmdblt	r7, {r0, r8, r9, fp, ip, pc}
 638:	28004240 	stmdacs	r0, {r6, r9, lr}
 63c:	45a0dbc0 	strmi	sp, [r0, #3008]!	; 0xbc0
 640:	e7c9d1ad 	strb	sp, [r9, sp, lsr #3]
 644:	32fff10b 	rscscc	pc, pc, #-1073741822	; 0xc0000002
 648:	465b4651 			; <UNDEFINED> instruction: 0x465b4651
 64c:	e7799202 	ldrb	r9, [r9, -r2, lsl #4]!
 650:	00000118 	andeq	r0, r0, r8, lsl r1
 654:	00000110 	andeq	r0, r0, r0, lsl r1
 658:	4ff0e92d 	svcmi	0x00f0e92d
 65c:	2560f8df 	strbcs	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 660:	8b02ed2d 	blhi	0xbbb1c
 664:	5d91f5ad 	cfldr32pl	mvfx15, [r1, #692]	; 0x2b4
 668:	f8dfb087 			; <UNDEFINED> instruction: 0xf8dfb087
 66c:	447a3558 	ldrbtmi	r3, [sl], #-1368	; 0xfffffaa8
 670:	1554f8df 	ldrbne	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 674:	5491f50d 	ldrpl	pc, [r1], #1293	; 0x50d
 678:	34149007 	ldrcc	r9, [r4], #-7
 67c:	58d34479 	ldmpl	r3, {r0, r3, r4, r5, r6, sl, lr}^
 680:	6023681b 	eorvs	r6, r3, fp, lsl r8
 684:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 68c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 690:	ab0e8294 	blge	0x3a10e8
 694:	46192201 	ldrmi	r2, [r9], -r1, lsl #4
 698:	f1a19305 			; <UNDEFINED> instruction: 0xf1a19305
 69c:	46030905 	strmi	r0, [r3], -r5, lsl #18
 6a0:	46054611 			; <UNDEFINED> instruction: 0x46054611
 6a4:	af8e4648 	svcge	0x008e4648
 6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ac:	3000f899 	mulcc	r0, r9, r8
 6b0:	023cf003 	eorseq	pc, ip, #3
 6b4:	f0002a18 			; <UNDEFINED> instruction: 0xf0002a18
 6b8:	2a148187 	bcs	0x520cdc
 6bc:	2200d162 	andcs	sp, r0, #-2147483624	; 0x80000018
 6c0:	2800920b 	stmdacs	r0, {r0, r1, r3, r9, ip, pc}
 6c4:	81ccf340 	bichi	pc, ip, r0, asr #6
 6c8:	1500f8df 	strne	pc, [r0, #-2271]	; 0xfffff721
 6cc:	f2402200 	vhsub.s8	d18, d0, d0
 6d0:	f2c02a01 	vmlsl.s8	q9, d0, d1
 6d4:	44790a04 	ldrbtmi	r0, [r9], #-2564	; 0xfffff5fc
 6d8:	f8df9106 			; <UNDEFINED> instruction: 0xf8df9106
 6dc:	ee0814f4 	mcr	4, 0, r1, cr8, cr4, {7}
 6e0:	f8cd9a10 			; <UNDEFINED> instruction: 0xf8cd9a10
 6e4:	4690a00c 	ldrmi	sl, [r0], ip
 6e8:	46b246d9 	ssatmi	r4, #19, r9, asr #13
 6ec:	92044479 	andls	r4, r4, #2030043136	; 0x79000000
 6f0:	0618910a 	ldreq	r9, [r8], -sl, lsl #2
 6f4:	8252f140 	subshi	pc, r2, #64, 2
 6f8:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
 6fc:	443b9a03 	ldrtmi	r9, [fp], #-2563	; 0xfffff5fd
 700:	2c04f847 	stccs	8, cr15, [r4], {71}	; 0x47
 704:	6c04f813 	stcvs	8, cr15, [r4], {19}
 708:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 70c:	f04f8160 			; <UNDEFINED> instruction: 0xf04f8160
 710:	465c0b00 	ldrbmi	r0, [ip], -r0, lsl #22
 714:	0b01f10b 	bleq	0x7cb48
 718:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 71c:	0224fffe 	eoreq	pc, r4, #1016	; 0x3f8
 720:	f38bfa5f 			; <UNDEFINED> instruction: 0xf38bfa5f
 724:	f480fa54 	vst3.32			; <UNDEFINED> instruction: 0xf480fa54
 728:	d3f342b3 	mvnsle	r4, #805306379	; 0x3000000b
 72c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 730:	f46ffffe 			; <UNDEFINED> instruction: 0xf46ffffe
 734:	187a7101 	ldmdane	sl!, {r0, r8, ip, sp, lr}^
 738:	78134606 	ldmdavc	r3, {r1, r2, r9, sl, lr}
 73c:	033cf003 	teqeq	ip, #3	; <UNPREDICTABLE>
 740:	2b307013 	blcs	0xc1c794
 744:	d84cd008 	stmdale	ip, {r3, ip, lr, pc}^
 748:	0214f1a3 	andseq	pc, r4, #-1073741784	; 0xc0000028
 74c:	0ff8f012 	svceq	0x00f8f012
 750:	809cf000 	addshi	pc, ip, r0
 754:	d1152b08 	tstle	r5, r8, lsl #22
 758:	0804eb06 	stmdaeq	r4, {r1, r2, r8, r9, fp, sp, lr, pc}
 75c:	46412200 	strbmi	r2, [r1], -r0, lsl #4
 760:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 764:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 768:	0a10ee18 	beq	0x43bfd0
 76c:	4611462b 	ldrmi	r4, [r1], -fp, lsr #12
 770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 774:	f3402800 	vsub.i8	d18, d0, d0
 778:	f46f8175 	vld4.16	{d24,d26,d28,d30}, [pc :256], r5
 77c:	18fb7301 	ldmne	fp!, {r0, r8, r9, ip, sp, lr}^
 780:	e7b6781b 			; <UNDEFINED> instruction: 0xe7b6781b
 784:	f8df2603 			; <UNDEFINED> instruction: 0xf8df2603
 788:	4628744c 	strtmi	r7, [r8], -ip, asr #8
 78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 790:	68bb447f 	ldmvs	fp!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 794:	dd0c2b00 	vstrle	d2, [ip, #-0]
 798:	543cf8df 	ldrtpl	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 79c:	447d2400 	ldrbtmi	r2, [sp], #-1024	; 0xfffffc00
 7a0:	f8553d04 			; <UNDEFINED> instruction: 0xf8553d04
 7a4:	34010f04 	strcc	r0, [r1], #-3844	; 0xfffff0fc
 7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ac:	42a368bb 	adcmi	r6, r3, #12255232	; 0xbb0000
 7b0:	f8dfdcf7 			; <UNDEFINED> instruction: 0xf8dfdcf7
 7b4:	f50d2428 			; <UNDEFINED> instruction: 0xf50d2428
 7b8:	f8df5191 			; <UNDEFINED> instruction: 0xf8df5191
 7bc:	31143408 	tstcc	r4, r8, lsl #8
 7c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 7c4:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 7c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 7cc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 7d0:	463081f2 			; <UNDEFINED> instruction: 0x463081f2
 7d4:	5d91f50d 	cfldr32pl	mvfx15, [r1, #52]	; 0x34
 7d8:	ecbdb007 	ldc	0, cr11, [sp], #28
 7dc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 7e0:	2b348ff0 	blcs	0xd247a8
 7e4:	9b05d1ce 	blls	0x174f24
 7e8:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
 7ec:	95007180 	strls	r7, [r0, #-384]	; 0xfffffe80
 7f0:	0804f1a3 	stmdaeq	r4, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
 7f4:	46402301 	strbmi	r2, [r0], -r1, lsl #6
 7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7fc:	f5a79806 			; <UNDEFINED> instruction: 0xf5a79806
 800:	21007301 	tstcs	r0, r1, lsl #6
 804:	55197b02 	ldrpl	r7, [r9, #-2818]	; 0xfffff4fe
 808:	6883b1ba 	stmvs	r3, {r1, r3, r4, r5, r7, r8, ip, sp, pc}
 80c:	3b014af4 	blcc	0x533e4
 810:	447a9308 	ldrbtmi	r9, [sl], #-776	; 0xfffffcf8
 814:	2023f852 	eorcs	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 818:	202df892 	mlacs	sp, r2, r8, pc	; <UNPREDICTABLE>
 81c:	49f1b96a 	ldmibmi	r1!, {r1, r3, r5, r6, r8, fp, ip, sp, pc}^
 820:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 828:	28009b08 	stmdacs	r0, {r3, r8, r9, fp, ip, pc}
 82c:	80e3f000 	rschi	pc, r3, r0
 830:	22014618 	andcs	r4, r1, #24, 12	; 0x1800000
 834:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 838:	9b04fffe 	blls	0x140838
 83c:	d08b2b00 	addle	r2, fp, r0, lsl #22
 840:	f8df990a 			; <UNDEFINED> instruction: 0xf8df990a
 844:	6888b3a4 	stmvs	r8, {r2, r5, r7, r8, r9, ip, sp, pc}
 848:	380144fb 	stmdacc	r1, {r0, r1, r3, r4, r5, r6, r7, sl, lr}
 84c:	3020f85b 	eorcc	pc, r0, fp, asr r8	; <UNPREDICTABLE>
 850:	202cf893 	mlacs	ip, r3, r8, pc	; <UNPREDICTABLE>
 854:	7b0ab162 	blvc	0x2acde4
 858:	f893b152 			; <UNDEFINED> instruction: 0xf893b152
 85c:	9a0b102d 	bls	0x2c4918
 860:	bf142900 	svclt	0x00142900
 864:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
 868:	2a000201 	bcs	0x1074
 86c:	818cf040 	orrhi	pc, ip, r0, asr #32
 870:	93044640 	movwls	r4, #17984	; 0x4640
 874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 878:	46019b04 	strmi	r9, [r1], -r4, lsl #22
 87c:	f103221a 			; <UNDEFINED> instruction: 0xf103221a
 880:	23000012 	movwcs	r0, #18
 884:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 888:	e765fffe 			; <UNDEFINED> instruction: 0xe765fffe
 88c:	9a044bd7 	bls	0x1137f0
 890:	6899447b 	ldmvs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
 894:	7b1ab11a 	blvc	0x6acd04
 898:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 89c:	f644809a 			; <UNDEFINED> instruction: 0xf644809a
 8a0:	91046320 	tstls	r4, r0, lsr #6
 8a4:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
 8a8:	2030817b 	eorscs	r8, r0, fp, ror r1
 8ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b0:	99044acf 	stmdbls	r4, {r0, r1, r2, r3, r6, r7, r9, fp, lr}
 8b4:	f842447a 			; <UNDEFINED> instruction: 0xf842447a
 8b8:	28000021 	stmdacs	r0, {r0, r5}
 8bc:	8170f000 	cmnhi	r0, r0	; <UNPREDICTABLE>
 8c0:	447b4bcc 	ldrbtmi	r4, [fp], #-3020	; 0xfffff434
 8c4:	2b00689b 	blcs	0x1ab38
 8c8:	1e59dd06 	cdpne	13, 5, cr13, cr9, cr6, {0}
 8cc:	1021f852 	eorne	pc, r1, r2, asr r8	; <UNPREDICTABLE>
 8d0:	eba8680a 	bl	0xfea1a900
 8d4:	604a0202 	subvs	r0, sl, r2, lsl #4
 8d8:	b31cf8df 	tstlt	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
 8dc:	1c712200 	lfmne	f2, 2, [r1], #-0
 8e0:	44fb4628 	ldrbtmi	r4, [fp], #1576	; 0x628
 8e4:	3023f85b 	eorcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 8e8:	8400e9c3 	strhi	lr, [r0], #-2499	; 0xfffff63d
 8ec:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f4:	447b4bc1 	ldrbtmi	r4, [fp], #-3009	; 0xfffff43f
 8f8:	f85b689b 			; <UNDEFINED> instruction: 0xf85b689b
 8fc:	ea4fb023 	b	0x13ec990
 900:	46282909 	strtmi	r2, [r8], -r9, lsl #18
 904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 908:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
 90c:	f980fa59 			; <UNDEFINED> instruction: 0xf980fa59
 910:	4bbbd1f5 	blmi	0xfeef50ec
 914:	f1064642 			; <UNDEFINED> instruction: 0xf1064642
 918:	f8cb0108 			; <UNDEFINED> instruction: 0xf8cb0108
 91c:	4628900c 	strtmi	r9, [r8], -ip
 920:	9304447b 	movwls	r4, #17531	; 0x447b
 924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 928:	46289b04 	strtmi	r9, [r8], -r4, lsl #22
 92c:	b2d4f8df 	sbcslt	pc, r4, #14614528	; 0xdf0000
 930:	689a9309 	ldmvs	sl, {r0, r3, r8, r9, ip, pc}
 934:	f85b44fb 			; <UNDEFINED> instruction: 0xf85b44fb
 938:	91081022 	tstls	r8, r2, lsr #32
 93c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 940:	4628b2c2 	strtmi	fp, [r8], -r2, asr #5
 944:	92040212 	andls	r0, r4, #536870913	; 0x20000001
 948:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 94c:	9b099a04 	blls	0x267164
 950:	fa529908 	blx	0x14a6d78
 954:	4642f080 	strbmi	pc, [r2], -r0, lsl #1	; <UNPREDICTABLE>
 958:	82089304 	andhi	r9, r8, #4, 6	; 0x10000000
 95c:	68991db0 	ldmvs	r9, {r4, r5, r7, r8, sl, fp, ip}
 960:	1021f85b 	eorne	pc, r1, fp, asr r8	; <UNPREDICTABLE>
 964:	31078a09 	tstcc	r7, r9, lsl #20
 968:	01d1eb00 	bicseq	lr, r1, r0, lsl #22
 96c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 970:	9b04fffe 	blls	0x140970
 974:	f85b689b 			; <UNDEFINED> instruction: 0xf85b689b
 978:	f04f8023 			; <UNDEFINED> instruction: 0xf04f8023
 97c:	ea4f0b04 	b	0x13c3594
 980:	46282a0a 	strtmi	r2, [r8], -sl, lsl #20
 984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 988:	0b01f1bb 	bleq	0x7d07c
 98c:	fa80fa5a 	blx	0xfe03f2fc
 990:	489dd1f5 	ldmmi	sp, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 994:	7201f46f 	andvc	pc, r1, #1862270976	; 0x6f000000
 998:	499c18bb 	ldmibmi	ip, {r0, r1, r3, r4, r5, r7, fp, ip}
 99c:	f8c84478 			; <UNDEFINED> instruction: 0xf8c84478
 9a0:	4479a008 	ldrbtmi	sl, [r9], #-8
 9a4:	6883781a 	stmvs	r3, {r1, r3, r4, fp, ip, sp, lr}
 9a8:	0214f1a2 	andseq	pc, r4, #-2147483608	; 0x80000028
 9ac:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
 9b0:	1023f851 	eorne	pc, r3, r1, asr r8	; <UNPREDICTABLE>
 9b4:	09523301 	ldmdbeq	r2, {r0, r8, r9, ip, sp}^
 9b8:	23016083 	movwcs	r6, #4227	; 0x1083
 9bc:	f8819304 			; <UNDEFINED> instruction: 0xf8819304
 9c0:	f881b02d 			; <UNDEFINED> instruction: 0xf881b02d
 9c4:	e6c7202c 	strb	r2, [r7], ip, lsr #32
 9c8:	920b2201 	andls	r2, fp, #268435456	; 0x10000000
 9cc:	4634e679 			; <UNDEFINED> instruction: 0x4634e679
 9d0:	4a8fe6ac 	bmi	0xfe3fa488
 9d4:	447a1e48 	ldrbtmi	r1, [sl], #-3656	; 0xfffff1b8
 9d8:	2020f852 	eorcs	pc, r0, r2, asr r8	; <UNPREDICTABLE>
 9dc:	202df892 	mlacs	sp, r2, r8, pc	; <UNPREDICTABLE>
 9e0:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
 9e4:	498baf5c 	stmibmi	fp, {r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}
 9e8:	44799304 	ldrbtmi	r9, [r9], #-772	; 0xfffffcfc
 9ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f0:	68999b04 	ldmvs	r9, {r2, r8, r9, fp, ip, pc}
 9f4:	4988e753 	stmibmi	r8, {r0, r1, r4, r6, r8, r9, sl, sp, lr, pc}
 9f8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 9fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a00:	28009b08 	stmdacs	r0, {r3, r8, r9, fp, ip, pc}
 a04:	af14f47f 	svcge	0x0014f47f
 a08:	46404984 	strbmi	r4, [r0], -r4, lsl #19
 a0c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 a10:	9b08fffe 	blls	0x240a10
 a14:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 a18:	4981af0b 	stmibmi	r1, {r0, r1, r3, r8, r9, sl, fp, sp, pc}
 a1c:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a24:	28009b08 	stmdacs	r0, {r3, r8, r9, fp, ip, pc}
 a28:	af02f47f 	svcge	0x0002f47f
 a2c:	4640497d 			; <UNDEFINED> instruction: 0x4640497d
 a30:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 a34:	9b08fffe 	blls	0x240a34
 a38:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 a3c:	497aaef9 	ldmdbmi	sl!, {r0, r3, r4, r5, r6, r7, r9, sl, fp, sp, pc}^
 a40:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 a44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a48:	28009b08 	stmdacs	r0, {r3, r8, r9, fp, ip, pc}
 a4c:	aef0f47f 	mrcge	4, 7, APSR_nzcv, cr0, cr15, {3}
 a50:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 a54:	9b08fffe 	blls	0x240a54
 a58:	f67f2896 			; <UNDEFINED> instruction: 0xf67f2896
 a5c:	e6e7aeee 	strbt	sl, [r7], lr, ror #29
 a60:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 a64:	46284c71 			; <UNDEFINED> instruction: 0x46284c71
 a68:	447c4e71 	ldrbtmi	r4, [ip], #-3697	; 0xfffff18f
 a6c:	68a3447e 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
 a70:	f8563b01 			; <UNDEFINED> instruction: 0xf8563b01
 a74:	68132023 	ldmdavs	r3, {r0, r1, r5, sp}
 a78:	0303eba8 	movweq	lr, #15272	; 0x3ba8
 a7c:	f7ff6053 			; <UNDEFINED> instruction: 0xf7ff6053
 a80:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a84:	d1782b00 	cmnle	r8, r0, lsl #22
 a88:	99071f3c 	stmdbls	r7, {r2, r3, r4, r5, r8, r9, sl, fp, ip}
 a8c:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
 a90:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 a94:	212efffe 	strdcs	pc, [lr, -lr]!
 a98:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 a9c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 aa0:	d0612800 	rsble	r2, r1, r0, lsl #16
 aa4:	447a4a63 	ldrbtmi	r4, [sl], #-2659	; 0xfffff59d
 aa8:	79126810 	ldmdbvc	r2, {r4, fp, sp, lr}
 aac:	46206018 			; <UNDEFINED> instruction: 0x46206018
 ab0:	f7ff711a 			; <UNDEFINED> instruction: 0xf7ff711a
 ab4:	9f07fffe 	svcls	0x0007fffe
 ab8:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac0:	b1084606 	tstlt	r8, r6, lsl #12
 ac4:	e65e2604 	ldrb	r2, [lr], -r4, lsl #12
 ac8:	4620495b 			; <UNDEFINED> instruction: 0x4620495b
 acc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 ad0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 ad4:	d0f52800 	rscsle	r2, r5, r0, lsl #16
 ad8:	46384958 			; <UNDEFINED> instruction: 0x46384958
 adc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 ae0:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 ae4:	d0ed2800 	rscle	r2, sp, r0, lsl #16
 ae8:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
 aec:	29006899 	stmdbcs	r0, {r0, r3, r4, r7, fp, sp, lr}
 af0:	4c54dd58 	mrrcmi	13, 5, sp, r4, cr8
 af4:	f8df4637 			; <UNDEFINED> instruction: 0xf8df4637
 af8:	f50db150 			; <UNDEFINED> instruction: 0xf50db150
 afc:	4b53789a 	blmi	0x14ded6c
 b00:	3c04447c 	cfstrscc	mvf4, [r4], {124}	; 0x7c
 b04:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
 b08:	e0029303 	and	r9, r2, r3, lsl #6
 b0c:	428f3701 	addmi	r3, pc, #262144	; 0x40000
 b10:	f854da48 			; <UNDEFINED> instruction: 0xf854da48
 b14:	f8933f04 			; <UNDEFINED> instruction: 0xf8933f04
 b18:	2a00202d 	bcs	0x8bd4
 b1c:	6819d1f6 	ldmdavs	r9, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 b20:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 b24:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b28:	460a6859 			; <UNDEFINED> instruction: 0x460a6859
 b2c:	d03d2900 	eorsle	r2, sp, r0, lsl #18
 b30:	7f80f5b2 	svcvc	0x0080f5b2
 b34:	bf28462b 	svclt	0x0028462b
 b38:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 b3c:	46924640 	ldrmi	r4, [r2], r0, asr #12
 b40:	46512201 	ldrbmi	r2, [r1], -r1, lsl #4
 b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b48:	2201464b 	andcs	r4, r1, #78643200	; 0x4b00000
 b4c:	46404651 			; <UNDEFINED> instruction: 0x46404651
 b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b54:	685a6823 	ldmdavs	sl, {r0, r1, r5, fp, sp, lr}^
 b58:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
 b5c:	2a00605a 	bcs	0x18ccc
 b60:	9b03d1e6 	blls	0xf5300
 b64:	e7d16899 	bfi	r6, r9, #17, #1
 b68:	3c04f817 	stccc	8, cr15, [r4], {23}
 b6c:	4623b30b 	strtmi	fp, [r3], -fp, lsl #6
 b70:	2f01f813 	svccs	0x0001f813
 b74:	d1fb2a00 	mvnsle	r2, r0, lsl #20
 b78:	68a2e794 	stmiavs	r2!, {r2, r4, r7, r8, r9, sl, sp, lr, pc}
 b7c:	21004630 	tstcs	r0, r0, lsr r6
 b80:	f7ff3a01 			; <UNDEFINED> instruction: 0xf7ff3a01
 b84:	e77ffffe 			; <UNDEFINED> instruction: 0xe77ffffe
 b88:	46412202 	strbmi	r2, [r1], -r2, lsl #4
 b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b90:	689b9b0a 	ldmvs	fp, {r1, r3, r8, r9, fp, ip, pc}
 b94:	f85b3b01 			; <UNDEFINED> instruction: 0xf85b3b01
 b98:	e6693023 	strbt	r3, [r9], -r3, lsr #32
 b9c:	e5f22605 	ldrb	r2, [r2, #1541]!	; 0x605
 ba0:	e5f02606 	ldrb	r2, [r0, #1542]!	; 0x606
 ba4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 ba8:	e5ecfffe 	strb	pc, [ip, #4094]!	; 0xffe	; <UNPREDICTABLE>
 bac:	1008f8db 	ldrdne	pc, [r8], -fp
 bb0:	4623e7ac 	strtmi	lr, [r3], -ip, lsr #15
 bb4:	f7ffe776 			; <UNDEFINED> instruction: 0xf7ffe776
 bb8:	2602fffe 			; <UNDEFINED> instruction: 0x2602fffe
 bbc:	bf00e5f9 	svclt	0x0000e5f9
 bc0:	0000054e 	andeq	r0, r0, lr, asr #10
 bc4:	00000000 	andeq	r0, r0, r0
 bc8:	00000548 	andeq	r0, r0, r8, asr #10
 bcc:	000004f2 	strdeq	r0, [r0], -r2
 bd0:	000004e0 	andeq	r0, r0, r0, ror #9
 bd4:	00000440 	andeq	r0, r0, r0, asr #8
 bd8:	00000436 	andeq	r0, r0, r6, lsr r4
 bdc:	00000418 	andeq	r0, r0, r8, lsl r4
 be0:	000003ca 	andeq	r0, r0, sl, asr #7
 be4:	000003be 			; <UNDEFINED> instruction: 0x000003be
 be8:	0000039c 	muleq	r0, ip, r3
 bec:	00000358 	andeq	r0, r0, r8, asr r3
 bf0:	00000338 	andeq	r0, r0, r8, lsr r3
 bf4:	0000032e 	andeq	r0, r0, lr, lsr #6
 bf8:	00000312 	andeq	r0, r0, r2, lsl r3
 bfc:	00000302 	andeq	r0, r0, r2, lsl #6
 c00:	000002dc 	ldrdeq	r0, [r0], -ip
 c04:	000002cc 	andeq	r0, r0, ip, asr #5
 c08:	00000268 	andeq	r0, r0, r8, ror #4
 c0c:	00000266 	andeq	r0, r0, r6, ror #4
 c10:	00000236 	andeq	r0, r0, r6, lsr r2
 c14:	00000226 	andeq	r0, r0, r6, lsr #4
 c18:	0000021a 	andeq	r0, r0, sl, lsl r2
 c1c:	0000020c 	andeq	r0, r0, ip, lsl #4
 c20:	000001fe 	strdeq	r0, [r0], -lr
 c24:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 c28:	000001e2 	andeq	r0, r0, r2, ror #3
 c2c:	000001be 			; <UNDEFINED> instruction: 0x000001be
 c30:	000001c0 	andeq	r0, r0, r0, asr #3
 c34:	0000018a 	andeq	r0, r0, sl, lsl #3
 c38:	00000168 	andeq	r0, r0, r8, ror #2
 c3c:	0000015c 	andeq	r0, r0, ip, asr r1
 c40:	00000152 	andeq	r0, r0, r2, asr r1
 c44:	00000140 	andeq	r0, r0, r0, asr #2
 c48:	00000140 	andeq	r0, r0, r0, asr #2
 c4c:	00000142 	andeq	r0, r0, r2, asr #2
 c50:	222eb508 	eorcs	fp, lr, #8, 10	; 0x2000000
 c54:	4c234b22 			; <UNDEFINED> instruction: 0x4c234b22
 c58:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 c5c:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
 c60:	6823591c 	stmdavs	r3!, {r2, r3, r4, r8, fp, ip, lr}
 c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c68:	68234820 	stmdavs	r3!, {r5, fp, lr}
 c6c:	21012222 	tstcs	r1, r2, lsr #4
 c70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c74:	481efffe 	ldmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c78:	22346823 	eorscs	r6, r4, #2293760	; 0x230000
 c7c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 c80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c84:	6823481b 	stmdavs	r3!, {r0, r1, r3, r4, fp, lr}
 c88:	21012233 	tstcs	r1, r3, lsr r2
 c8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c90:	4819fffe 	ldmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c94:	22356823 	eorscs	r6, r5, #2293760	; 0x230000
 c98:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ca0:	68234816 	stmdavs	r3!, {r1, r2, r4, fp, lr}
 ca4:	2101223d 	tstcs	r1, sp, lsr r2
 ca8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 cac:	4814fffe 	ldmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 cb0:	223e6823 	eorscs	r6, lr, #2293760	; 0x230000
 cb4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cbc:	68234811 	stmdavs	r3!, {r0, r4, fp, lr}
 cc0:	21012225 	tstcs	r1, r5, lsr #4
 cc4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 cc8:	480ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 ccc:	223e6823 	eorscs	r6, lr, #2293760	; 0x230000
 cd0:	21014478 	tstcs	r1, r8, ror r4
 cd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cd8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 cdc:	bf00fffe 	svclt	0x0000fffe
 ce0:	00000082 	andeq	r0, r0, r2, lsl #1
 ce4:	00000000 	andeq	r0, r0, r0
 ce8:	00000086 	andeq	r0, r0, r6, lsl #1
 cec:	00000078 	andeq	r0, r0, r8, ror r0
 cf0:	0000006e 	andeq	r0, r0, lr, rrx
 cf4:	00000064 	andeq	r0, r0, r4, rrx
 cf8:	0000005a 	andeq	r0, r0, sl, asr r0
 cfc:	00000050 	andeq	r0, r0, r0, asr r0
 d00:	00000046 	andeq	r0, r0, r6, asr #32
 d04:	0000003c 	andeq	r0, r0, ip, lsr r0
 d08:	00000034 	andeq	r0, r0, r4, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	1e83b570 	mcrne	5, 4, fp, cr3, cr0, {3}
   4:	4a8c4c8b 	bmi	0xfe313238
   8:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
   c:	b082447c 	addlt	r4, r2, ip, ror r4
  10:	5680f50d 	strpl	pc, [r0], sp, lsl #10
  14:	36044d89 	strcc	r4, [r4], -r9, lsl #27
  18:	58a22b01 	stmiapl	r2!, {r0, r8, r9, fp, sp}
  1c:	6812447d 	ldmdavs	r2, {r0, r2, r3, r4, r5, r6, sl, lr}
  20:	f04f6032 			; <UNDEFINED> instruction: 0xf04f6032
  24:	d84e0200 	stmdale	lr, {r9}^
  28:	2803684c 	stmdacs	r3, {r2, r3, r6, fp, sp, lr}
  2c:	4e84d04d 	cdpmi	0, 8, cr13, cr4, cr13, {2}
  30:	447e4884 	ldrbtmi	r4, [lr], #-2180	; 0xfffff77c
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d04c2800 	suble	r2, ip, r0, lsl #16
  44:	ae014630 	mcrge	6, 0, r4, cr1, cr0, {1}
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
  50:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f44f497a 	vst2.16	{d20,d22}, [pc :256], sl
  60:	46305280 	ldrtmi	r5, [r0], -r0, lsl #5
  64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  68:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	28013802 	stmdacs	r1, {r1, fp, ip, sp}
  74:	7823d827 	stmdavc	r3!, {r0, r1, r2, r5, fp, ip, lr, pc}
  78:	d1202b2b 			; <UNDEFINED> instruction: 0xd1202b2b
  7c:	4a732301 	bmi	0x1cc8c88
  80:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  84:	f7ff7113 			; <UNDEFINED> instruction: 0xf7ff7113
  88:	7863fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  8c:	d0242802 	eorle	r2, r4, r2, lsl #16
  90:	d0182b72 	andsle	r2, r8, r2, ror fp
  94:	2a7278a2 	bcs	0x1c9e324
  98:	2101d115 	tstcs	r1, r5, lsl r1
  9c:	3b644a6c 	blcc	0x1912a54
  a0:	7311447a 	tstvc	r1, #2046820352	; 0x7a000000
  a4:	d80e2b11 	stmdale	lr, {r0, r4, r8, r9, fp, sp}
  a8:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
  ac:	0d0d0d3a 	stceq	13, cr0, [sp, #-232]	; 0xffffff18
  b0:	9c0d0d0d 	stcls	13, cr0, [sp], {13}
  b4:	0d0d0d0d 	stceq	13, cr0, [sp, #-52]	; 0xffffffcc
  b8:	90950d0d 	addsls	r0, r5, sp, lsl #26
  bc:	2b2d8b0d 	blcs	0xb62cf8
  c0:	2300bf08 	movwcs	fp, #3848	; 0xf08
  c4:	f7ffd0db 			; <UNDEFINED> instruction: 0xf7ffd0db
  c8:	ae01fffe 	mcrge	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
  cc:	f44f6889 	vst2.32	{d22-d23}, [pc], r9
  d0:	46305280 	ldrtmi	r5, [r0], -r0, lsl #5
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	2100e7c7 	smlabtcs	r0, r7, r7, lr
  dc:	4e5de7de 	mrcmi	7, 2, lr, cr13, cr14, {6}
  e0:	4630447e 			; <UNDEFINED> instruction: 0x4630447e
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  ec:	46308082 	ldrtmi	r8, [r0], -r2, lsl #1
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f7ff212f 			; <UNDEFINED> instruction: 0xf7ff212f
  f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  fc:	4630d079 			; <UNDEFINED> instruction: 0x4630d079
 100:	f7ffae01 			; <UNDEFINED> instruction: 0xf7ffae01
 104:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 108:	46015280 	strmi	r5, [r1], -r0, lsl #5
 10c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 110:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 114:	4950fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 118:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 11c:	e79dfffe 			; <UNDEFINED> instruction: 0xe79dfffe
 120:	22034b4e 	andcs	r4, r3, #79872	; 0x13800
 124:	601a447b 	andsvs	r4, sl, fp, ror r4
 128:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 12c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 130:	d85c2806 	ldmdale	ip, {r1, r2, fp, sp}^
 134:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
 138:	2d315b35 	fldmdbxcs	r1!, {d5-d30}	;@ Deprecated
 13c:	00041f23 	andeq	r1, r4, r3, lsr #30
 140:	49484a47 	stmdbmi	r8, {r0, r1, r2, r6, r9, fp, lr}^
 144:	5869447a 	stmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
 148:	68084633 	stmdavs	r8, {r0, r1, r4, r5, r9, sl, lr}
 14c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 150:	4a45fffe 	bmi	0x1180150
 154:	5180f50d 	orrpl	pc, r0, sp, lsl #10
 158:	31044b37 	tstcc	r4, r7, lsr fp
 15c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 160:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 164:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 168:	d1610300 	cmnle	r1, r0, lsl #6
 16c:	f50d4620 			; <UNDEFINED> instruction: 0xf50d4620
 170:	b0025d80 	andlt	r5, r2, r0, lsl #27
 174:	4a3dbd70 	bmi	0xf6f73c
 178:	447a493a 	ldrbtmi	r4, [sl], #-2362	; 0xfffff6c6
 17c:	4b39e7e3 	blmi	0xe7a110
 180:	483b2232 	ldmdami	fp!, {r1, r4, r5, r9, sp}
 184:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 188:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	4a38e7df 	bmi	0xe3a114
 194:	447a4933 	ldrbtmi	r4, [sl], #-2355	; 0xfffff6cd
 198:	4a37e7d5 	bmi	0xdfa0f4
 19c:	447a4931 	ldrbtmi	r4, [sl], #-2353	; 0xfffff6cf
 1a0:	4936e7d1 	ldmdbmi	r6!, {r0, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 1a4:	20014632 	andcs	r4, r1, r2, lsr r6
 1a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1ac:	4b34fffe 	blmi	0xd401ac
 1b0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 1b4:	d81a2b04 	ldmdale	sl, {r2, r8, r9, fp, sp}
 1b8:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 1bc:	252a2f34 	strcs	r2, [sl, #-3892]!	; 0xfffff0cc
 1c0:	4b300020 	blmi	0xc00248
 1c4:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 1c8:	e7ad601a 			; <UNDEFINED> instruction: 0xe7ad601a
 1cc:	22044b2e 	andcs	r4, r4, #47104	; 0xb800
 1d0:	601a447b 	andsvs	r4, sl, fp, ror r4
 1d4:	4b2de7a8 	blmi	0xb7a07c
 1d8:	22012100 	andcs	r2, r1, #0, 2
 1dc:	6019447b 	andsvs	r4, r9, fp, ror r4
 1e0:	e7a1731a 			; <UNDEFINED> instruction: 0xe7a1731a
 1e4:	22024b2a 	andcs	r4, r2, #43008	; 0xa800
 1e8:	601a447b 	andsvs	r4, sl, fp, ror r4
 1ec:	2400e79c 	strcs	lr, [r0], #-1948	; 0xfffff864
 1f0:	2200e7af 	andcs	lr, r0, #45875200	; 0x2bc0000
 1f4:	f88dae01 			; <UNDEFINED> instruction: 0xf88dae01
 1f8:	e72f2004 	str	r2, [pc, -r4]!
 1fc:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	4824e7a5 	stmdami	r4!, {r0, r2, r5, r7, r8, r9, sl, sp, lr, pc}
 208:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 20c:	e7a0fffe 			; <UNDEFINED> instruction: 0xe7a0fffe
 210:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	4821e79b 	stmdami	r1!, {r0, r1, r3, r4, r7, r8, r9, sl, sp, lr, pc}
 21c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 220:	e796fffe 			; <UNDEFINED> instruction: 0xe796fffe
 224:	461c481f 			; <UNDEFINED> instruction: 0x461c481f
 228:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 22c:	e790fffe 			; <UNDEFINED> instruction: 0xe790fffe
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	00000224 	andeq	r0, r0, r4, lsr #4
 238:	00000000 	andeq	r0, r0, r0
 23c:	0000021c 	andeq	r0, r0, ip, lsl r2
 240:	0000020a 	andeq	r0, r0, sl, lsl #4
 244:	0000020c 	andeq	r0, r0, ip, lsl #4
 248:	000001e0 	andeq	r0, r0, r0, ror #3
 24c:	000001c6 	andeq	r0, r0, r6, asr #3
 250:	000001ac 	andeq	r0, r0, ip, lsr #3
 254:	00000170 	andeq	r0, r0, r0, ror r1
 258:	0000013c 	andeq	r0, r0, ip, lsr r1
 25c:	00000134 	andeq	r0, r0, r4, lsr r1
 260:	00000118 	andeq	r0, r0, r8, lsl r1
 264:	00000000 	andeq	r0, r0, r0
 268:	00000108 	andeq	r0, r0, r8, lsl #2
 26c:	000000ee 	andeq	r0, r0, lr, ror #1
 270:	000000e6 	andeq	r0, r0, r6, ror #1
 274:	000000da 	ldrdeq	r0, [r0], -sl
 278:	000000d6 	ldrdeq	r0, [r0], -r6
 27c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 280:	000000cc 	andeq	r0, r0, ip, asr #1
 284:	000000ba 	strheq	r0, [r0], -sl
 288:	000000b4 	strheq	r0, [r0], -r4
 28c:	000000ac 	andeq	r0, r0, ip, lsr #1
 290:	000000a4 	andeq	r0, r0, r4, lsr #1
 294:	00000092 	muleq	r0, r2, r0
 298:	0000008c 	andeq	r0, r0, ip, lsl #1
 29c:	00000086 	andeq	r0, r0, r6, lsl #1
 2a0:	00000080 	andeq	r0, r0, r0, lsl #1
 2a4:	00000078 	andeq	r0, r0, r8, ror r0
