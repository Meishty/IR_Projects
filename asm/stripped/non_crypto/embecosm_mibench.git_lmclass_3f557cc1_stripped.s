
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_lmclass_3f557cc1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	b330b082 	teqlt	r0, #130	; 0x82
   8:	4a174680 	bmi	0x5d1a10
   c:	6803460d 	stmdavs	r3, {r0, r2, r3, r9, sl, lr}
  10:	2101447a 	tstcs	r1, sl, ror r4
  14:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  18:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
  1c:	b1644004 	cmnlt	r4, r4
  20:	447e4e12 	ldrbtmi	r4, [lr], #-3602	; 0xfffff1ee
  24:	463268a7 	ldrtmi	r6, [r2], -r7, lsr #17
  28:	21016823 	tstcs	r1, r3, lsr #16
  2c:	97004628 	strls	r4, [r0, -r8, lsr #12]
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	2c0068e4 	stccs	8, cr6, [r0], {228}	; 0xe4
  38:	4a0dd1f4 	bmi	0x374810
  3c:	f8d82101 			; <UNDEFINED> instruction: 0xf8d82101
  40:	46283000 	strtmi	r3, [r8], -r0
  44:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  48:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  4c:	e8bdb002 	pop	{r1, ip, sp, pc}
  50:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
  54:	4b07bffe 	blmi	0x1f0054
  58:	49072251 	stmdbmi	r7, {r0, r4, r6, r9, sp}
  5c:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
  60:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000054 	andeq	r0, r0, r4, asr r0
  6c:	00000046 	andeq	r0, r0, r6, asr #32
  70:	00000028 	andeq	r0, r0, r8, lsr #32
  74:	00000012 	andeq	r0, r0, r2, lsl r0
  78:	00000014 	andeq	r0, r0, r4, lsl r0
  7c:	00000016 	andeq	r0, r0, r6, lsl r0
  80:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  84:	b390b083 	orrslt	fp, r0, #131	; 0x83
  88:	9000f8d0 	ldrdls	pc, [r0], -r0
  8c:	0f00f1b9 	svceq	0x0000f1b9
  90:	f8dfd02a 			; <UNDEFINED> instruction: 0xf8dfd02a
  94:	460d8070 			; <UNDEFINED> instruction: 0x460d8070
  98:	44f84e1b 	ldrbtmi	r4, [r8], #3611	; 0xe1b
  9c:	f8d9447e 			; <UNDEFINED> instruction: 0xf8d9447e
  a0:	46423000 	strbmi	r3, [r2], -r0
  a4:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	4004f8d9 	ldrdmi	pc, [r4], -r9
  b0:	68a7b154 	stmiavs	r7!, {r2, r4, r6, r8, ip, sp, pc}
  b4:	68234632 	stmdavs	r3!, {r1, r4, r5, r9, sl, lr}
  b8:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  bc:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
  c0:	68e4fffe 	stmiavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  c4:	d1f42c00 	mvnsle	r2, r0, lsl #24
  c8:	21014a10 	tstcs	r1, r0, lsl sl
  cc:	3000f8d9 	ldrdcc	pc, [r0], -r9
  d0:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  dc:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
  e0:	f1b99008 			; <UNDEFINED> instruction: 0xf1b99008
  e4:	d1da0f00 	bicsle	r0, sl, r0, lsl #30
  e8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  ec:	4b0883f0 	blmi	0x2210b4
  f0:	49082260 	stmdbmi	r8, {r5, r6, r9, sp}
  f4:	447b4808 	ldrbtmi	r4, [fp], #-2056	; 0xfffff7f8
  f8:	33104479 	tstcc	r0, #2030043136	; 0x79000000
  fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 100:	bf00fffe 	svclt	0x0000fffe
 104:	00000066 	andeq	r0, r0, r6, rrx
 108:	00000068 	andeq	r0, r0, r8, rrx
 10c:	00000036 	andeq	r0, r0, r6, lsr r0
 110:	00000016 	andeq	r0, r0, r6, lsl r0
 114:	00000018 	andeq	r0, r0, r8, lsl r0
 118:	00000018 	andeq	r0, r0, r8, lsl r0
 11c:	21044a05 	tstcs	r4, r5, lsl #20
 120:	2001b508 	andcs	fp, r1, r8, lsl #10
 124:	236b447a 	cmncs	fp, #2046820352	; 0x7a000000
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	60022200 	andvs	r2, r2, r0, lsl #4
 130:	bf00bd08 	svclt	0x0000bd08
 134:	0000000c 	andeq	r0, r0, ip
 138:	4ff0e92d 	svcmi	0x00f0e92d
 13c:	2484f8df 	strcs	pc, [r4], #2271	; 0x8df
 140:	8b08ed2d 	blhi	0x23b5fc
 144:	4d00f5ad 	cfstr32mi	mvfx15, [r0, #-692]	; 0xfffffd4c
 148:	f8dfb08b 			; <UNDEFINED> instruction: 0xf8dfb08b
 14c:	447a347c 	ldrbtmi	r3, [sl], #-1148	; 0xfffffb84
 150:	1a10ee09 	bne	0x43b97c
 154:	4100f50d 	tstmi	r0, sp, lsl #10	; <UNPREDICTABLE>
 158:	31249006 			; <UNDEFINED> instruction: 0x31249006
 15c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 160:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
 164:	28000300 	stmdacs	r0, {r8, r9}
 168:	8315f000 	tsthi	r5, #0	; <UNPREDICTABLE>
 16c:	445cf8df 	ldrbmi	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 170:	f8df21ae 			; <UNDEFINED> instruction: 0xf8df21ae
 174:	f50d245c 			; <UNDEFINED> instruction: 0xf50d245c
 178:	447c4880 	ldrbtmi	r4, [ip], #-2176	; 0xfffff780
 17c:	3454f8df 	ldrbcc	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 180:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 184:	ee0a447b 	mcr	4, 0, r4, cr10, cr11, {3}
 188:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
 18c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 190:	ee190448 	cdp	4, 1, cr0, cr9, cr8, {2}
 194:	f50d1a10 			; <UNDEFINED> instruction: 0xf50d1a10
 198:	44784a80 	ldrbtmi	r4, [r8], #-2688	; 0xfffff580
 19c:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
 1a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1a4:	23af1438 			; <UNDEFINED> instruction: 0x23af1438
 1a8:	0a10ee19 	beq	0x43ba14
 1ac:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	3428f8df 	strtcc	pc, [r8], #-2271	; 0xfffff721
 1b8:	f1084683 			; <UNDEFINED> instruction: 0xf1084683
 1bc:	447b0828 	ldrbtmi	r0, [fp], #-2088	; 0xfffff7d8
 1c0:	3a10ee0b 	bcc	0x43b9f4
 1c4:	341cf8df 	ldrcc	pc, [ip], #-2271	; 0xfffff721
 1c8:	0a24f10a 	beq	0x93c5f8
 1cc:	ee0a447b 	mcr	4, 0, r4, cr10, cr11, {3}
 1d0:	f2413a10 	vpmin.s8	d19, d1, d0
 1d4:	f2cd3370 	vrsra.s8	<illegal reg q9.5>, q8, #3
 1d8:	930763d3 	movwls	r6, #29651	; 0x73d3
 1dc:	f44f465a 	vst1.16	{d20-d22}, [pc :64], sl
 1e0:	46504180 	ldrbmi	r4, [r0], -r0, lsl #3
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1ec:	f81881bb 			; <UNDEFINED> instruction: 0xf81881bb
 1f0:	37013c04 	strcc	r3, [r1, -r4, lsl #24]
 1f4:	d0f12b23 	rscsle	r2, r1, r3, lsr #22
 1f8:	f44fae09 			; <UNDEFINED> instruction: 0xf44fae09
 1fc:	46315280 	ldrtmi	r5, [r1], -r0, lsl #5
 200:	ab0a4650 	blge	0x291b48
 204:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 208:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 20c:	f2c0d0e6 	vmla.i<illegal width 8>	d29, d16, d2[5]
 210:	2c02828e 	sfmcs	f0, 1, [r2], {142}	; 0x8e
 214:	9b02d107 	blls	0xb4638
 218:	f85349f3 			; <UNDEFINED> instruction: 0xf85349f3
 21c:	44790c04 	ldrbtmi	r0, [r9], #-3076	; 0xfffff3fc
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	48f1b158 	ldmmi	r1!, {r3, r4, r6, r8, ip, sp, pc}^
 228:	4af121c0 	bmi	0xffc48930
 22c:	447a4478 	ldrbtmi	r4, [sl], #-1144	; 0xfffffb88
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	463948ef 	ldrtmi	r4, [r9], -pc, ror #17
 238:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 23c:	9b02fffe 	blls	0xc023c
 240:	782b681d 	stmdavc	fp!, {r0, r2, r3, r4, fp, sp, lr}
 244:	d1072b5b 	tstle	r7, fp, asr fp
 248:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 24c:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
 250:	3c01f810 	stccc	8, cr15, [r1], {16}
 254:	d00d2b5d 	andle	r2, sp, sp, asr fp
 258:	21c34ae7 	biccs	r4, r3, r7, ror #21
 25c:	447a48e7 	ldrbtmi	r4, [sl], #-2279	; 0xfffff719
 260:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 264:	9b02fffe 	blls	0xc0264
 268:	463948e5 	ldrtmi	r4, [r9], -r5, ror #17
 26c:	4478681a 	ldrbtmi	r6, [r8], #-2074	; 0xfffff7e6
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	2a90ee1a 	bcs	0xfe43bae4
 278:	210c23c6 	smlabtcs	ip, r6, r3, r2
 27c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 280:	9b02fffe 	blls	0xc0280
 284:	90014605 	andls	r4, r1, r5, lsl #12
 288:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 28c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 290:	4681606b 	strmi	r6, [r1], fp, rrx
 294:	60289b06 	eorvs	r9, r8, r6, lsl #22
 298:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 29c:	681d8272 	ldmdavs	sp, {r1, r4, r5, r6, r9, pc}
 2a0:	e252b92d 	subs	fp, r2, #737280	; 0xb4000
 2a4:	2b0068ab 	blcs	0x1a558
 2a8:	8175f000 	cmnhi	r5, r0	; <UNPREDICTABLE>
 2ac:	6828461d 	stmdavs	r8!, {r0, r2, r3, r4, r9, sl, lr}
 2b0:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 2b4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2b8:	9006d1f4 	strdls	sp, [r6], -r4
 2bc:	2a10ee1b 	bcs	0x43bb30
 2c0:	21cc48d0 	ldrdcs	r4, [ip, #128]	; 0x80
 2c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2c8:	9b02fffe 	blls	0xc02c8
 2cc:	463948ce 	ldrtmi	r4, [r9], -lr, asr #17
 2d0:	4478681a 	ldrbtmi	r6, [r8], #-2074	; 0xfffff7e6
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	23004acc 	movwcs	r4, #2764	; 0xacc
 2dc:	8ab8eddf 	bhi	0xfee3ba60
 2e0:	9303447a 	movwls	r4, #13434	; 0x347a
 2e4:	2a90ee09 	bcs	0xfe43bb10
 2e8:	e00c9305 	and	r9, ip, r5, lsl #6
 2ec:	3c04f818 	stccc	8, cr15, [r4], {24}
 2f0:	d0072b23 	andle	r2, r7, r3, lsr #22
 2f4:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
 2f8:	46504631 			; <UNDEFINED> instruction: 0x46504631
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	b9a84604 	stmiblt	r8!, {r2, r9, sl, lr}
 304:	465a3701 	ldrbmi	r3, [sl], -r1, lsl #14
 308:	4180f44f 	orrmi	pc, r0, pc, asr #8
 30c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 310:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 314:	ee19d1ea 	mnf<illegal precision>z	f5, #2.0
 318:	21da0a90 			; <UNDEFINED> instruction: 0x21da0a90
 31c:	2a10ee1a 	bcs	0x43bb8c
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	ee1948ba 	mrc	8, 0, r4, cr9, cr10, {5}
 328:	44781a10 	ldrbtmi	r1, [r8], #-2576	; 0xfffff5f0
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	37011e63 	strcc	r1, [r1, -r3, ror #28]
 334:	f2002b01 	vqdmulh.s<illegal width 8>	d2, d0, d1
 338:	2c02809f 	stccs	0, cr8, [r2], {159}	; 0x9f
 33c:	80a8f040 	adchi	pc, r8, r0, asr #32
 340:	49b49d02 	ldmibmi	r4!, {r1, r8, sl, fp, ip, pc}
 344:	0c04f855 	stceq	8, cr15, [r4], {85}	; 0x55
 348:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 34c:	682dfffe 	stmdavs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 350:	9b01b938 	blls	0x6e838
 354:	68194628 	ldmdavs	r9, {r3, r5, r9, sl, lr}
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 360:	462880c5 	strtmi	r8, [r8], -r5, asr #1
 364:	9d0249ac 	vstrls.16	s8, [r2, #-344]	; 0xfffffea8	; <UNPREDICTABLE>
 368:	f1a54479 			; <UNDEFINED> instruction: 0xf1a54479
 36c:	f7ff0208 			; <UNDEFINED> instruction: 0xf7ff0208
 370:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 374:	809df040 	addshi	pc, sp, r0, asr #32
 378:	8a02ed15 	bhi	0xbb7d4
 37c:	8ac0eeb5 	bhi	0xff03be58
 380:	fa10eef1 	blx	0x43bf4c
 384:	eef7d906 	vmov.f16	s27, #118	; 0x3fb00000  1.375
 388:	eeb47a00 	vmov.f32	s14, #64	; 0x3e000000  0.125
 38c:	eef18ae7 	vsqrt.f32	s17, s15
 390:	db0ffa10 	blle	0x3febd8
 394:	21e84aa1 	mvncs	r4, r1, lsr #21
 398:	447a48a1 	ldrbtmi	r4, [sl], #-2209	; 0xfffff75f
 39c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3a0:	9d02fffe 	stcls	15, cr15, [r2, #-1016]	; 0xfffffc08
 3a4:	4639489f 			; <UNDEFINED> instruction: 0x4639489f
 3a8:	4478682a 	ldrbtmi	r6, [r8], #-2090	; 0xfffff7d6
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	8a02ed15 	bhi	0xbb80c
 3b4:	8a40eeb5 	bhi	0x103be90
 3b8:	fa10eef1 	blx	0x43bf84
 3bc:	9d07bf08 	stcls	15, cr11, [r7, #-32]	; 0xffffffe0
 3c0:	eef7d016 	mrc	0, 7, sp, cr7, cr6, {0}
 3c4:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 3c8:	eeb40ac8 	vcmpe.f32	s0, s16
 3cc:	eef18ae7 	vsqrt.f32	s17, s15
 3d0:	dd7cfa10 	vldmdble	ip!, {s31-s46}
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	6b73ed9f 	blvs	0x1cfba5c
 3dc:	7b06ee80 	blvc	0x1bbde4
 3e0:	6b00eeb6 	blvs	0x3bec0
 3e4:	7b06ee37 	blvc	0x1bbcc8
 3e8:	7bc7eefd 	blvc	0xff1fbfe4
 3ec:	5a90ee17 	bpl	0xfe43bc50
 3f0:	8a88ee78 	bhi	0xfe23bdd8
 3f4:	21104a8c 	tstcs	r0, ip, lsl #21
 3f8:	200123f3 	strdcs	r2, [r1], -r3
 3fc:	9204447a 	andls	r4, r4, #2046820352	; 0x7a000000
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	46819b02 	strmi	r9, [r1], r2, lsl #22
 408:	0c04f853 	stceq	8, cr15, [r4], {83}	; 0x53
 40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 410:	33fff04f 	mvnscc	pc, #79	; 0x4f
 414:	3004f8c9 	andcc	pc, r4, r9, asr #17
 418:	9b014601 	blls	0x51c24
 41c:	f8c99a04 			; <UNDEFINED> instruction: 0xf8c99a04
 420:	f8c95008 			; <UNDEFINED> instruction: 0xf8c95008
 424:	2b000000 	blcs	0x42c
 428:	8192f000 	orrshi	pc, r2, r0
 42c:	2d00685d 	stccs	8, cr6, [r0, #-372]	; 0xfffffe8c
 430:	ee08d03c 	mcr	0, 0, sp, cr8, cr12, {1}
 434:	460e6a10 			; <UNDEFINED> instruction: 0x460e6a10
 438:	68ebe002 	stmiavs	fp!, {r1, sp, lr, pc}^
 43c:	461db373 			; <UNDEFINED> instruction: 0x461db373
 440:	46316828 	ldrtmi	r6, [r1], -r8, lsr #16
 444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 448:	d1f62800 	mvnsle	r2, r0, lsl #16
 44c:	21fa9001 	mvnscs	r9, r1
 450:	ee184a76 			; <UNDEFINED> instruction: 0xee184a76
 454:	48766a10 	ldmdami	r6!, {r4, r9, fp, sp, lr}^
 458:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	48749b02 	ldmdami	r4!, {r1, r8, r9, fp, ip, pc}^
 464:	f8534639 			; <UNDEFINED> instruction: 0xf8534639
 468:	44782c04 	ldrbtmi	r2, [r8], #-3076	; 0xfffff3fc
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	33019b03 	movwcc	r9, #6915	; 0x1b03
 474:	e7469303 	strb	r9, [r6, -r3, lsl #6]
 478:	21de4a6f 	bicscs	r4, lr, pc, ror #20
 47c:	447a486f 	ldrbtmi	r4, [sl], #-2159	; 0xfffff791
 480:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 484:	486efffe 	stmdami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 488:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	f6479b05 			; <UNDEFINED> instruction: 0xf6479b05
 494:	33015501 	movwcc	r5, #5377	; 0x1501
 498:	e7ab9305 	str	r9, [fp, r5, lsl #6]!
 49c:	6a10ee18 	bvs	0x43bd04
 4a0:	900cf8c5 	andls	pc, ip, r5, asr #17
 4a4:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
 4a8:	e7e1300c 	strb	r3, [r1, ip]!
 4ac:	9004f8c3 	andls	pc, r4, r3, asr #17
 4b0:	4a64e7f8 	bmi	0x193a498
 4b4:	486421ec 	stmdami	r4!, {r2, r3, r5, r6, r7, r8, sp}^
 4b8:	447a2500 	ldrbtmi	r2, [sl], #-1280	; 0xfffffb00
 4bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4c0:	4862fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 4c4:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
 4c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4cc:	f7ffe792 			; <UNDEFINED> instruction: 0xf7ffe792
 4d0:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x8d0
 4d4:	ee806b35 	vdup.16	d0, r6
 4d8:	eeb67b06 	vmov.f64	d7, #102	; 0x3f300000  0.6875000
 4dc:	ee376b00 	vadd.f64	d6, d7, d0
 4e0:	eefd7b46 	vcvtr.s32.f64	s15, d6
 4e4:	ee177bc7 	vnmla.f64	d7, d23, d7
 4e8:	e7815a90 			; <UNDEFINED> instruction: 0xe7815a90
 4ec:	2b009b05 	blcs	0x27108
 4f0:	80bcf040 	adcshi	pc, ip, r0, asr #32
 4f4:	8ae8eeb7 	bhi	0xffa3bfd8
 4f8:	7b2ded9f 	blvc	0xb7bb7c
 4fc:	8bc7eeb4 	blhi	0xff1fbfd4
 500:	fa10eef1 	blx	0x43c0cc
 504:	ed9fda06 	vldr	s26, [pc, #24]	; 0x524
 508:	eeb47b2c 			; <UNDEFINED> instruction: 0xeeb47b2c
 50c:	eef18bc7 	vsqrt.f64	d24, d7
 510:	d80ffa10 	stmdale	pc, {r4, r9, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 514:	f240484e 	vadd.i8	q10, q0, q7
 518:	4a4e1111 	bmi	0x1384964
 51c:	447a4478 	ldrbtmi	r4, [sl], #-1144	; 0xfffffb88
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	484c9901 	stmdami	ip, {r0, r8, fp, ip, pc}^
 528:	2b18ec53 	blcs	0x63b67c
 52c:	44786809 	ldrbtmi	r6, [r8], #-2057	; 0xfffff7f7
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	f44f4849 	vst2.16	{d20-d21}, [pc], r9
 538:	4a49718a 	bmi	0x125cb68
 53c:	447a4478 	ldrbtmi	r4, [sl], #-1144	; 0xfffffb88
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	48479b01 	stmdami	r7, {r0, r8, r9, fp, ip, pc}^
 548:	68199a03 	ldmdavs	r9, {r0, r1, r9, fp, ip, pc}
 54c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 550:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
 554:	4180f44f 	orrmi	pc, r0, pc, asr #8
 558:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 55c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 560:	ae45f47f 	mcrge	4, 2, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
 564:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 568:	4a3ffffe 	bmi	0x1000568
 56c:	f50d4b16 			; <UNDEFINED> instruction: 0xf50d4b16
 570:	447a4100 	ldrbtmi	r4, [sl], #-256	; 0xffffff00
 574:	58d33124 	ldmpl	r3, {r2, r5, r8, ip, sp}^
 578:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 57c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 580:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 584:	980680fc 	stmdals	r6, {r2, r3, r4, r5, r6, r7, pc}
 588:	4d00f50d 	cfstr32mi	mvfx15, [r0, #-52]	; 0xffffffcc
 58c:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
 590:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
 594:	9b018ff0 	blls	0x6455c
 598:	461a60ab 	ldrmi	r6, [sl], -fp, lsr #1
 59c:	60932300 	addsvs	r2, r3, r0, lsl #6
 5a0:	bf00e69a 	svclt	0x0000e69a
 5a4:	8000f3af 	andhi	pc, r0, pc, lsr #7
 5a8:	04e0ba6a 	strbteq	fp, [r0], #2666	; 0xa6a
 5ac:	3f1a368d 	svccc	0x001a368d
 5b0:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 5b4:	3ff19999 	svccc	0x00f19999
 5b8:	cccccccd 	stclgt	12, cr12, [ip], {205}	; 0xcd
 5bc:	3feccccc 	svccc	0x00eccccc
 5c0:	00000000 	andeq	r0, r0, r0
 5c4:	00000472 	andeq	r0, r0, r2, ror r4
 5c8:	00000000 	andeq	r0, r0, r0
 5cc:	0000044e 	andeq	r0, r0, lr, asr #8
 5d0:	0000044c 	andeq	r0, r0, ip, asr #8
 5d4:	0000044c 	andeq	r0, r0, ip, asr #8
 5d8:	0000043a 	andeq	r0, r0, sl, lsr r4
 5dc:	0000042a 	andeq	r0, r0, sl, lsr #8
 5e0:	0000041e 	andeq	r0, r0, lr, lsl r4
 5e4:	00000414 	andeq	r0, r0, r4, lsl r4
 5e8:	000003c6 	andeq	r0, r0, r6, asr #7
 5ec:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 5f0:	000003be 			; <UNDEFINED> instruction: 0x000003be
 5f4:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
 5f8:	00000396 	muleq	r0, r6, r3
 5fc:	00000398 	muleq	r0, r8, r3
 600:	0000038e 	andeq	r0, r0, lr, lsl #7
 604:	0000033c 	andeq	r0, r0, ip, lsr r3
 608:	00000332 	andeq	r0, r0, r2, lsr r3
 60c:	00000328 	andeq	r0, r0, r8, lsr #6
 610:	000002e2 	andeq	r0, r0, r2, ror #5
 614:	000002c8 	andeq	r0, r0, r8, asr #5
 618:	000002ac 	andeq	r0, r0, ip, lsr #5
 61c:	0000027e 	andeq	r0, r0, lr, ror r2
 620:	00000280 	andeq	r0, r0, r0, lsl #5
 624:	00000276 	andeq	r0, r0, r6, ror r2
 628:	00000228 	andeq	r0, r0, r8, lsr #4
 62c:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 630:	000001d2 	ldrdeq	r0, [r0], -r2
 634:	000001c6 	andeq	r0, r0, r6, asr #3
 638:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 63c:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 640:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 644:	00000186 	andeq	r0, r0, r6, lsl #3
 648:	00000188 	andeq	r0, r0, r8, lsl #3
 64c:	00000182 	andeq	r0, r0, r2, lsl #3
 650:	00000130 	andeq	r0, r0, r0, lsr r1
 654:	00000132 	andeq	r0, r0, r2, lsr r1
 658:	00000126 	andeq	r0, r0, r6, lsr #2
 65c:	0000011c 	andeq	r0, r0, ip, lsl r1
 660:	0000011e 	andeq	r0, r0, lr, lsl r1
 664:	00000114 	andeq	r0, r0, r4, lsl r1
 668:	000000f2 	strdeq	r0, [r0], -r2
 66c:	7a00eef7 	bvc	0x3c250
 670:	8ae7eef4 	bhi	0xff9fc248
 674:	fa10eef1 	blx	0x43c240
 678:	eeb7bfb8 	mrc	15, 5, fp, cr7, cr8, {5}
 67c:	db118ae8 	blle	0x463224
 680:	f2404a4d 	vpmax.s8	q10, q0, <illegal reg q6.5>
 684:	484d1103 	stmdami	sp, {r0, r1, r8, ip}^
 688:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
 68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 690:	8ae8eeb7 	bhi	0xffa3c174
 694:	484a9b01 	stmdami	sl, {r0, r8, r9, fp, ip, pc}^
 698:	44786819 	ldrbtmi	r6, [r8], #-2073	; 0xfffff7e7
 69c:	2b18ec53 	blcs	0x63b7f0
 6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a4:	7a05eddd 	bvc	0x17be20
 6a8:	5b00eeb7 	blpl	0x3c18c
 6ac:	ee359b02 	vadd.f64	d9, d5, d2
 6b0:	eeb85b48 	vcvt.f64.u32	d5, s16
 6b4:	eeb77ae7 	vcvt.f64.f32	d7, s15
 6b8:	ee857ac7 			; <UNDEFINED> instruction: 0xee857ac7
 6bc:	eeb76b07 	vmov.f64	d6, #119	; 0x3fb80000  1.4375000
 6c0:	eeb56bc6 	vcmpe.f64	d6, #0.0
 6c4:	ed036a40 	vstr	s12, [r3, #-256]	; 0xffffff00
 6c8:	eef16a02 	vmov.f32	s13, #18	; 0x40900000  4.5
 6cc:	bf08fa10 	svclt	0x0008fa10
 6d0:	7a07ed9d 	bvc	0x1fbd4c
 6d4:	eef7d014 	mrc	0, 7, sp, cr7, cr4, {0}
 6d8:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 6dc:	eeb40ac6 	vcmpe.f32	s0, s12
 6e0:	eef16ae7 	vsqrt.f32	s13, s15
 6e4:	dd3dfa10 	vldmdble	sp!, {s30-s45}
 6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ec:	6b30ed9f 	blvs	0xc3bd70
 6f0:	7b06ee80 	blvc	0x1bc0f8
 6f4:	6b00eeb6 	blvs	0x3c1d4
 6f8:	7b06ee37 	blvc	0x1bbfdc
 6fc:	7bc7eebd 	blvc	0xff1fc1f8
 700:	685b9b01 	ldmdavs	fp, {r0, r8, r9, fp, ip, pc}^
 704:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 708:	f647af15 			; <UNDEFINED> instruction: 0xf647af15
 70c:	689a5101 	ldmvs	sl, {r0, r8, ip, lr}
 710:	d006428a 	andle	r4, r6, sl, lsl #5
 714:	2b0068db 	blcs	0x1aa88
 718:	af0cf43f 	svcge	0x000cf43f
 71c:	428a689a 	addmi	r6, sl, #10092544	; 0x9a0000
 720:	ed83d1f8 	stfd	f5, [r3, #992]	; 0x3e0
 724:	68db7a02 	ldmvs	fp, {r1, r9, fp, ip, sp, lr}^
 728:	d1f02b00 	mvnsle	r2, r0, lsl #22
 72c:	4825e702 	stmdami	r5!, {r1, r8, r9, sl, sp, lr, pc}
 730:	4a2521bd 	bmi	0x948e2c
 734:	447a4478 	ldrbtmi	r4, [sl], #-1144	; 0xfffffb88
 738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 73c:	46524823 	ldrbmi	r4, [r2], -r3, lsr #16
 740:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	9a01e56d 	bls	0x79d04
 74c:	e725601a 			; <UNDEFINED> instruction: 0xe725601a
 750:	46914b1f 			; <UNDEFINED> instruction: 0x46914b1f
 754:	228f481f 	addcs	r4, pc, #2031616	; 0x1f0000
 758:	4649447b 			; <UNDEFINED> instruction: 0x4649447b
 75c:	33444478 	movtcc	r4, #17528	; 0x4478
 760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 768:	6b11ed9f 	blvs	0x47bdec
 76c:	7b06ee80 	blvc	0x1bc174
 770:	6b00eeb6 	blvs	0x3c250
 774:	7b46ee37 	blvc	0x11bc058
 778:	7bc7eebd 	blvc	0xff1fc274
 77c:	f7ffe7c0 			; <UNDEFINED> instruction: 0xf7ffe7c0
 780:	4b15fffe 	blmi	0x580780
 784:	1a90ee1a 	bne	0xfe43bff4
 788:	22754814 	rsbscs	r4, r5, #20, 16	; 0x140000
 78c:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
 790:	f7ff3338 			; <UNDEFINED> instruction: 0xf7ff3338
 794:	4b12fffe 	blmi	0x4c0794
 798:	491222ac 	ldmdbmi	r2, {r2, r3, r5, r7, r9, sp}
 79c:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
 7a0:	33244479 			; <UNDEFINED> instruction: 0x33244479
 7a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7a8:	bf00fffe 	svclt	0x0000fffe
 7ac:	8000f3af 	andhi	pc, r0, pc, lsr #7
 7b0:	04e0ba6a 	strbteq	fp, [r0], #2666	; 0xa6a
 7b4:	3f1a368d 	svccc	0x001a368d
 7b8:	0000012c 	andeq	r0, r0, ip, lsr #2
 7bc:	0000012e 	andeq	r0, r0, lr, lsr #2
 7c0:	00000122 	andeq	r0, r0, r2, lsr #2
 7c4:	0000008c 	andeq	r0, r0, ip, lsl #1
 7c8:	0000008e 	andeq	r0, r0, lr, lsl #1
 7cc:	00000086 	andeq	r0, r0, r6, lsl #1
 7d0:	00000074 	andeq	r0, r0, r4, ror r0
 7d4:	00000074 	andeq	r0, r0, r4, ror r0
 7d8:	00000048 	andeq	r0, r0, r8, asr #32
 7dc:	0000004a 	andeq	r0, r0, sl, asr #32
 7e0:	0000003e 	andeq	r0, r0, lr, lsr r0
 7e4:	00000040 	andeq	r0, r0, r0, asr #32
 7e8:	00000040 	andeq	r0, r0, r0, asr #32
 7ec:	6041b108 	subvs	fp, r1, r8, lsl #2
 7f0:	b5084770 	strlt	r4, [r8, #-1904]	; 0xfffff890
 7f4:	121ff240 	andsne	pc, pc, #64, 4
 7f8:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
 7fc:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
 800:	33544479 	cmpcc	r4, #2030043136	; 0x79000000
 804:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 808:	bf00fffe 	svclt	0x0000fffe
 80c:	0000000a 	andeq	r0, r0, sl
 810:	0000000c 	andeq	r0, r0, ip
 814:	0000000c 	andeq	r0, r0, ip
 818:	460db538 			; <UNDEFINED> instruction: 0x460db538
 81c:	b9146804 	ldmdblt	r4, {r2, fp, sp, lr}
 820:	68a4e007 	stmiavs	r4!, {r0, r1, r2, sp, lr, pc}
 824:	6820b12c 	stmdavs	r0!, {r2, r3, r5, r8, ip, sp, pc}
 828:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 82c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 830:	4620d1f7 			; <UNDEFINED> instruction: 0x4620d1f7
 834:	bf00bd38 	svclt	0x0000bd38
 838:	b12b6803 			; <UNDEFINED> instruction: 0xb12b6803
 83c:	689b2000 	ldmvs	fp, {sp}
 840:	2b003001 	blcs	0xc84c
 844:	4770d1fb 			; <UNDEFINED> instruction: 0x4770d1fb
 848:	47704618 			; <UNDEFINED> instruction: 0x47704618
