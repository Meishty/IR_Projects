
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_blockStreaming_doubleBuffer_fb2c3241_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b500 	strmi	fp, [r3], -r0, lsl #10
   4:	b0832201 	addlt	r2, r3, r1, lsl #4
   8:	21049101 	tstcs	r4, r1, lsl #2
   c:	0001eb0d 	andeq	lr, r1, sp, lsl #22
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  18:	bf00fb04 	svclt	0x0000fb04
  1c:	46084603 	strmi	r4, [r8], -r3, lsl #12
  20:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  24:	bf00bffe 	svclt	0x0000bffe
  28:	22014603 	andcs	r4, r1, #3145728	; 0x300000
  2c:	21044608 	tstcs	r4, r8, lsl #12
  30:	bffef7ff 	svclt	0x00fef7ff
  34:	46084603 	strmi	r4, [r8], -r3, lsl #12
  38:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  3c:	bf00bffe 	svclt	0x0000bffe
  40:	e92d4a42 	push	{r1, r6, r9, fp, lr}
  44:	46894ff0 			; <UNDEFINED> instruction: 0x46894ff0
  48:	447a4b41 	ldrbtmi	r4, [sl], #-2881	; 0xfffff4bf
  4c:	4d20f5ad 	cfstr32mi	mvfx15, [r0, #-692]!	; 0xfffffd4c
  50:	f50db09b 			; <UNDEFINED> instruction: 0xf50db09b
  54:	58d34120 	ldmpl	r3, {r5, r8, lr}^
  58:	681b3164 	ldmdavs	fp, {r2, r5, r6, r8, ip, sp}
  5c:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
  60:	28000300 	stmdacs	r0, {r8, r9}
  64:	f1b9d05d 			; <UNDEFINED> instruction: 0xf1b9d05d
  68:	d0650f00 	rsble	r0, r5, r0, lsl #30
  6c:	4a80f50d 	bmi	0xfe03d4a8
  70:	f10a4607 			; <UNDEFINED> instruction: 0xf10a4607
  74:	f50d0a14 			; <UNDEFINED> instruction: 0xf50d0a14
  78:	46504800 	ldrbmi	r4, [r0], -r0, lsl #16
  7c:	0120f244 	msreq	R8_usr, r4
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	ab1a2600 	blge	0x68988c
  88:	0b10f10d 	bleq	0x43c4c4
  8c:	f1089302 			; <UNDEFINED> instruction: 0xf1089302
  90:	ab050834 	blge	0x142168
  94:	e01b9303 	ands	r9, fp, r3, lsl #6
  98:	25014621 	strcs	r4, [r1, #-1569]	; 0xfffff9df
  9c:	0430f242 	ldrteq	pc, [r0], #-578	; 0xfffffdbe	; <UNPREDICTABLE>
  a0:	94004642 	strls	r4, [r0], #-1602	; 0xfffff9be
  a4:	95014650 	strls	r4, [r1, #-1616]	; 0xfffff9b0
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	dd1c1e04 	ldcle	14, cr1, [ip, #-16]
  b0:	463b9802 	ldrtmi	r9, [fp], -r2, lsl #16
  b4:	2104462a 	tstcs	r4, sl, lsr #12
  b8:	f840406e 			; <UNDEFINED> instruction: 0xf840406e
  bc:	46584c58 			; <UNDEFINED> instruction: 0x46584c58
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	4622463b 			; <UNDEFINED> instruction: 0x4622463b
  c8:	46404629 	strbmi	r4, [r0], -r9, lsr #12
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	f44f9b03 			; <UNDEFINED> instruction: 0xf44f9b03
  d4:	21015200 	mrscs	r5, R9_usr
  d8:	3446eb03 	strbcc	lr, [r6], #-2819	; 0xfffff4fd
  dc:	4620464b 	strtmi	r4, [r0], -fp, asr #12
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
  e8:	9d02d1d6 	stflsd	f5, [r2, #-856]	; 0xfffffca8
  ec:	2201463b 	andcs	r4, r1, #61865984	; 0x3b00000
  f0:	46582104 	ldrbmi	r2, [r8], -r4, lsl #2
  f4:	f8452400 			; <UNDEFINED> instruction: 0xf8452400
  f8:	f7ff4c58 			; <UNDEFINED> instruction: 0xf7ff4c58
  fc:	4a15fffe 	bmi	0x5800fc
 100:	f50d4b13 			; <UNDEFINED> instruction: 0xf50d4b13
 104:	447a4120 	ldrbtmi	r4, [sl], #-288	; 0xfffffee0
 108:	58d33164 	ldmpl	r3, {r2, r5, r6, r8, ip, sp}^
 10c:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 110:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 114:	d10d0300 	mrsle	r0, SP_mon
 118:	4d20f50d 	cfstr32mi	mvfx15, [r0, #-52]!	; 0xffffffcc
 11c:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
 120:	4b0d8ff0 	blmi	0x3640e8
 124:	490d222a 	stmdbmi	sp, {r1, r3, r5, r9, sp}
 128:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
 12c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	222a4b0a 	eorcs	r4, sl, #10240	; 0x2800
 13c:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 140:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 144:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 148:	bf00fffe 	svclt	0x0000fffe
 14c:	000000fe 	strdeq	r0, [r0], -lr
 150:	00000000 	andeq	r0, r0, r0
 154:	0000004a 	andeq	r0, r0, sl, asr #32
 158:	0000002a 	andeq	r0, r0, sl, lsr #32
 15c:	0000002c 	andeq	r0, r0, ip, lsr #32
 160:	0000002e 	andeq	r0, r0, lr, lsr #32
 164:	00000020 	andeq	r0, r0, r0, lsr #32
 168:	00000022 	andeq	r0, r0, r2, lsr #32
 16c:	00000024 	andeq	r0, r0, r4, lsr #32
 170:	e92d4a42 	push	{r1, r6, r9, fp, lr}
 174:	46884ff0 			; <UNDEFINED> instruction: 0x46884ff0
 178:	447a4b41 	ldrbtmi	r4, [sl], #-2881	; 0xfffff4bf
 17c:	8b02ed2d 	blhi	0xbb638
 180:	4dc0f5ad 	cfstr64mi	mvdx15, [r0, #692]	; 0x2b4
 184:	f50db099 			; <UNDEFINED> instruction: 0xf50db099
 188:	58d341c0 	ldmpl	r3, {r6, r7, r8, lr}^
 18c:	681b315c 	ldmdavs	fp, {r2, r3, r4, r6, r8, ip, sp}
 190:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
 194:	28000300 	stmdacs	r0, {r8, r9}
 198:	f1b8d05a 			; <UNDEFINED> instruction: 0xf1b8d05a
 19c:	d0630f00 	rsble	r0, r3, r0, lsl #30
 1a0:	2200ae18 	andcs	sl, r0, #24, 28	; 0x180
 1a4:	0a54f1a6 	beq	0x153c844
 1a8:	4980f50d 	stmibmi	r0, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 1ac:	0a10ee08 	beq	0x43b9d4
 1b0:	46504611 			; <UNDEFINED> instruction: 0x46504611
 1b4:	f10d4617 			; <UNDEFINED> instruction: 0xf10d4617
 1b8:	f1090b08 			; <UNDEFINED> instruction: 0xf1090b08
 1bc:	f7ff092c 			; <UNDEFINED> instruction: 0xf7ff092c
 1c0:	e025fffe 	strd	pc, [r5], -lr	; <UNPREDICTABLE>
 1c4:	3c58f856 	mrrccc	8, 5, pc, r8, cr6	; <UNPREDICTABLE>
 1c8:	dd2d42a3 	sfmle	f4, 4, [sp, #-652]!	; 0xfffffd74
 1cc:	f8cd4602 			; <UNDEFINED> instruction: 0xf8cd4602
 1d0:	46488000 	strbmi	r8, [r8], -r0
 1d4:	0130f242 	teqeq	r0, r2, asr #4	; <UNPREDICTABLE>
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	3c58f856 	mrrccc	8, 5, pc, r8, cr6	; <UNPREDICTABLE>
 1e0:	d1214283 	smlawble	r1, r3, r2, r4
 1e4:	0434f1a6 	ldrteq	pc, [r4], #-422	; 0xfffffe5a	; <UNPREDICTABLE>
 1e8:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
 1ec:	3447eb04 	strbcc	lr, [r7], #-2820	; 0xfffff4fc
 1f0:	46229100 	strtmi	r9, [r2], -r0, lsl #2
 1f4:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	dd131e02 	ldcle	14, cr1, [r3, #-8]
 200:	3a10ee18 	bcc	0x43ba68
 204:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 208:	0701f087 	streq	pc, [r1, -r7, lsl #1]
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	22014643 	andcs	r4, r1, #70254592	; 0x4300000
 214:	46582104 	ldrbmi	r2, [r8], -r4, lsl #2
 218:	f8462400 			; <UNDEFINED> instruction: 0xf8462400
 21c:	f7ff4c58 			; <UNDEFINED> instruction: 0xf7ff4c58
 220:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 224:	d0cd2801 	sbcle	r2, sp, r1, lsl #16
 228:	f50d4a16 			; <UNDEFINED> instruction: 0xf50d4a16
 22c:	4b1441c0 	blmi	0x510934
 230:	447a315c 	ldrbtmi	r3, [sl], #-348	; 0xfffffea4
 234:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 238:	405a680b 	subsmi	r6, sl, fp, lsl #16
 23c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 240:	f50dd110 			; <UNDEFINED> instruction: 0xf50dd110
 244:	b0194dc0 	andslt	r4, r9, r0, asr #27
 248:	8b02ecbd 	blhi	0xbb544
 24c:	8ff0e8bd 	svchi	0x00f0e8bd
 250:	224f4b0d 	subcs	r4, pc, #13312	; 0x3400
 254:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
 258:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 25c:	44783310 	ldrbtmi	r3, [r8], #-784	; 0xfffffcf0
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	224f4b0a 	subcs	r4, pc, #10240	; 0x2800
 26c:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 270:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 274:	44783310 	ldrbtmi	r3, [r8], #-784	; 0xfffffcf0
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	000000fe 	strdeq	r0, [r0], -lr
 280:	00000000 	andeq	r0, r0, r0
 284:	0000004e 	andeq	r0, r0, lr, asr #32
 288:	0000002c 	andeq	r0, r0, ip, lsr #32
 28c:	0000002e 	andeq	r0, r0, lr, lsr #32
 290:	0000002e 	andeq	r0, r0, lr, lsr #32
 294:	00000020 	andeq	r0, r0, r0, lsr #32
 298:	00000022 	andeq	r0, r0, r2, lsr #32
 29c:	00000022 	andeq	r0, r0, r2, lsr #32
 2a0:	e92d4a30 	push	{r4, r5, r9, fp, lr}
 2a4:	468841f0 			; <UNDEFINED> instruction: 0x468841f0
 2a8:	447a4b2f 	ldrbtmi	r4, [sl], #-2863	; 0xfffff4d1
 2ac:	3d00f5ad 	cfstr32cc	mvfx15, [r0, #-692]	; 0xfffffd4c
 2b0:	f50db082 			; <UNDEFINED> instruction: 0xf50db082
 2b4:	58d33100 	ldmpl	r3, {r8, ip, sp}^
 2b8:	681b3104 	ldmdavs	fp, {r2, r8, ip, sp}
 2bc:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
 2c0:	28000300 	stmdacs	r0, {r8, r9}
 2c4:	f1b8d038 			; <UNDEFINED> instruction: 0xf1b8d038
 2c8:	d0410f00 	suble	r0, r1, r0, lsl #30
 2cc:	3580f50d 	strcc	pc, [r0, #1293]	; 0x50d
 2d0:	ae014607 	cfmadd32ge	mvax0, mvfx4, mvfx1, mvfx7
 2d4:	463b3504 	ldrtmi	r3, [fp], -r4, lsl #10
 2d8:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
 2dc:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
 2e8:	46434604 	strbmi	r4, [r3], -r4, lsl #12
 2ec:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	28001a22 	stmdacs	r0, {r1, r5, r9, fp, ip}
 2f8:	2c00bf18 	stccs	15, cr11, [r0], {24}
 2fc:	b192d000 	orrslt	sp, r2, r0
 300:	f50d491a 			; <UNDEFINED> instruction: 0xf50d491a
 304:	4b183000 	blmi	0x60c30c
 308:	44793004 	ldrbtmi	r3, [r9], #-4
 30c:	681958cb 	ldmdavs	r9, {r0, r1, r3, r6, r7, fp, ip, lr}
 310:	40596803 	subsmi	r6, r9, r3, lsl #16
 314:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 318:	4610d118 			; <UNDEFINED> instruction: 0x4610d118
 31c:	3d00f50d 	cfstr32cc	mvfx15, [r0, #-52]	; 0xffffffcc
 320:	e8bdb002 	pop	{r1, ip, sp, pc}
 324:	462281f0 			; <UNDEFINED> instruction: 0x462281f0
 328:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
 334:	e7e3d0cf 	strb	sp, [r3, pc, asr #1]!
 338:	227c4b0d 	rsbscs	r4, ip, #13312	; 0x3400
 33c:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
 340:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 344:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	227c4b0a 	rsbscs	r4, ip, #10240	; 0x2800
 354:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 358:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 35c:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	000000b6 	strheq	r0, [r0], -r6
 368:	00000000 	andeq	r0, r0, r0
 36c:	0000005e 	andeq	r0, r0, lr, asr r0
 370:	0000002c 	andeq	r0, r0, ip, lsr #32
 374:	0000002e 	andeq	r0, r0, lr, lsr #32
 378:	0000002e 	andeq	r0, r0, lr, lsr #32
 37c:	00000020 	andeq	r0, r0, r0, lsr #32
 380:	00000022 	andeq	r0, r0, r2, lsr #32
 384:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	496e4688 	stmdbmi	lr!, {r3, r7, r9, sl, lr}^
   8:	7d46f5ad 	cfstr64vc	mvdx15, [r6, #-692]	; 0xfffffd4c
   c:	ad054b6d 	vstrge	d4, [r5, #-436]	; 0xfffffe4c
  10:	24004479 	strcs	r4, [r0], #-1145	; 0xfffffb87
  14:	22fcaf45 	rscscs	sl, ip, #276	; 0x114
  18:	602c4681 	eorvs	r4, ip, r1, lsl #13
  1c:	ae85a806 	cdpge	8, 8, cr10, cr5, cr6, {0}
  20:	462158cb 	strtmi	r5, [r1], -fp, asr #17
  24:	93c5681b 	bicls	r6, r5, #1769472	; 0x1b0000
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	462122fc 			; <UNDEFINED> instruction: 0x462122fc
  34:	603ca846 	eorsvs	sl, ip, r6, asr #16
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	22fc4621 	rscscs	r4, ip, #34603008	; 0x2100000
  40:	6034a886 	eorsvs	sl, r4, r6, lsl #17
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	0f01f1b9 	svceq	0x0001f1b9
  4c:	80b1f340 	adcshi	pc, r1, r0, asr #6
  50:	f44f4a5d 	vst1.16	{d20-d21}, [pc :64]!
  54:	f8d87180 			; <UNDEFINED> instruction: 0xf8d87180
  58:	46283004 	strtmi	r3, [r8], -r4
  5c:	f44f447a 	vst3.16	{d20-d22}, [pc :256], sl
  60:	f7ff5400 			; <UNDEFINED> instruction: 0xf7ff5400
  64:	9402fffe 	strls	pc, [r2], #-4094	; 0xfffff002
  68:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
  6c:	f8d84638 			; <UNDEFINED> instruction: 0xf8d84638
  70:	46192004 	ldrmi	r2, [r9], -r4
  74:	4a559201 	bmi	0x1564880
  78:	9154f8df 	ldrsbls	pc, [r4, #-143]	; 0xffffff71	; <UNPREDICTABLE>
  7c:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
  80:	44f92201 	ldrbtmi	r2, [r9], #513	; 0x201
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f44f4952 	vst2.16	{d20,d22}, [pc :64], r2
  8c:	f8d87380 			; <UNDEFINED> instruction: 0xf8d87380
  90:	44792004 	ldrbtmi	r2, [r9], #-4
  94:	e9cd9402 	stmib	sp, {r1, sl, ip, pc}^
  98:	46301200 	ldrtmi	r1, [r0], -r0, lsl #4
  9c:	22014619 	andcs	r4, r1, #26214400	; 0x1900000
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	462a494c 	strtmi	r4, [sl], -ip, asr #18
  a8:	44792001 	ldrbtmi	r2, [r9], #-1
  ac:	f7ff4c4b 			; <UNDEFINED> instruction: 0xf7ff4c4b
  b0:	494bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  b4:	2001463a 	andcs	r4, r1, sl, lsr r6
  b8:	447c4479 	ldrbtmi	r4, [ip], #-1145	; 0xfffffb87
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	46324948 	ldrtmi	r4, [r2], -r8, asr #18
  c4:	44792001 	ldrbtmi	r2, [r9], #-1
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	46824649 	strmi	r4, [r2], r9, asr #12
  d8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  dc:	4942fffe 	stmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  e0:	462a463b 			; <UNDEFINED> instruction: 0x462a463b
  e4:	44794680 	ldrbtmi	r4, [r9], #-1664	; 0xfffff980
  e8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  ec:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
  f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  f4:	483dfffe 	ldmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  fc:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 108:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 10c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 110:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 114:	46304680 	ldrtmi	r4, [r0], -r0, lsl #13
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	463a4934 			; <UNDEFINED> instruction: 0x463a4934
 120:	46074633 			; <UNDEFINED> instruction: 0x46074633
 124:	20014479 	andcs	r4, r1, r9, ror r4
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	4478482f 	ldrbtmi	r4, [r8], #-2095	; 0xfffff7d1
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 140:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	46034621 	strmi	r4, [r3], -r1, lsr #12
 154:	461c4630 			; <UNDEFINED> instruction: 0x461c4630
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	462a4926 	strtmi	r4, [sl], -r6, lsr #18
 160:	46054633 			; <UNDEFINED> instruction: 0x46054633
 164:	20014479 	andcs	r4, r1, r9, ror r4
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	4821b1c0 	stmdami	r1!, {r6, r7, r8, ip, sp, pc}
 178:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 17c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 188:	4a1dfffe 	bmi	0x780188
 18c:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
 190:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 194:	405a9bc5 	subsmi	r9, sl, r5, asr #23
 198:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 19c:	2000d10e 	andcs	sp, r0, lr, lsl #2
 1a0:	7d46f50d 	cfstr64vc	mvdx15, [r6, #-52]	; 0xffffffcc
 1a4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 1a8:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	4815e7e5 	ldmdami	r5, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 1b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b8:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	000001ac 	andeq	r0, r0, ip, lsr #3
 1c4:	00000000 	andeq	r0, r0, r0
 1c8:	00000168 	andeq	r0, r0, r8, ror #2
 1cc:	0000014c 	andeq	r0, r0, ip, asr #2
 1d0:	0000014a 	andeq	r0, r0, sl, asr #2
 1d4:	0000013e 	andeq	r0, r0, lr, lsr r1
 1d8:	0000012a 	andeq	r0, r0, sl, lsr #2
 1dc:	0000011e 	andeq	r0, r0, lr, lsl r1
 1e0:	00000124 	andeq	r0, r0, r4, lsr #2
 1e4:	0000011a 	andeq	r0, r0, sl, lsl r1
 1e8:	000000fe 	strdeq	r0, [r0], -lr
 1ec:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 1f0:	000000c8 	andeq	r0, r0, r8, asr #1
 1f4:	000000ba 	strheq	r0, [r0], -sl
 1f8:	00000090 	muleq	r0, r0, r0
 1fc:	00000080 	andeq	r0, r0, r0, lsl #1
 200:	0000006e 	andeq	r0, r0, lr, rrx
 204:	00000056 	andeq	r0, r0, r6, asr r0
 208:	00000050 	andeq	r0, r0, r0, asr r0
