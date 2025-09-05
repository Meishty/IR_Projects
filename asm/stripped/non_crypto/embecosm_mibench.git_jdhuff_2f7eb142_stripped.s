
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdhuff_2f7eb142_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4614 			; <UNDEFINED> instruction: 0xf8df4614
   8:	f2ad2434 			; <UNDEFINED> instruction: 0xf2ad2434
   c:	f8d45d2c 			; <UNDEFINED> instruction: 0xf8d45d2c
  10:	91018000 	mrsls	r8, (UNDEF: 1)
  14:	1428f8df 	strtne	pc, [r8], #-2271	; 0xfffff721
  18:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
  1c:	f8cd6812 			; <UNDEFINED> instruction: 0xf8cd6812
  20:	f04f2524 			; <UNDEFINED> instruction: 0xf04f2524
  24:	f1b80200 			; <UNDEFINED> instruction: 0xf1b80200
  28:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
  2c:	9b0181fc 	blls	0x60824
  30:	f50d2600 			; <UNDEFINED> instruction: 0xf50d2600
  34:	f8c86484 			; <UNDEFINED> instruction: 0xf8c86484
  38:	f10330d0 			; <UNDEFINED> instruction: 0xf10330d0
  3c:	461d0210 			; <UNDEFINED> instruction: 0x461d0210
  40:	0701f1c3 	streq	pc, [r1, -r3, asr #3]
  44:	92044691 	andls	r4, r4, #152043520	; 0x9100000
  48:	f8151979 			; <UNDEFINED> instruction: 0xf8151979
  4c:	b11a2f01 	tstlt	sl, r1, lsl #30
  50:	441619a0 	ldrmi	r1, [r6], #-2464	; 0xfffff660
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	d1f545a9 	mvnsle	r4, r9, lsr #11
  5c:	55a32300 	strpl	r2, [r3, #768]!	; 0x300
  60:	0c1cf10d 	ldfeqd	f7, [ip], {13}
  64:	7821461e 	stmdavc	r1!, {r1, r2, r3, r4, r9, sl, lr}
  68:	4740f06f 	strbmi	pc, [r0, -pc, rrx]	; <UNPREDICTABLE>
  6c:	b1b9460d 			; <UNDEFINED> instruction: 0xb1b9460d
  70:	f04042a9 			; <UNDEFINED> instruction: 0xf04042a9
  74:	19f281cf 	ldmibne	r2!, {r0, r1, r2, r3, r6, r7, r8, pc}^
  78:	0e03eba6 	vmlaeq.f64	d14, d19, d22
  7c:	f10e19a0 			; <UNDEFINED> instruction: 0xf10e19a0
  80:	eb0c0e01 	bl	0x30388c
  84:	f8100282 			; <UNDEFINED> instruction: 0xf8100282
  88:	eb0e1f01 	bl	0x387c94
  8c:	f8420603 			; <UNDEFINED> instruction: 0xf8420603
  90:	33013f04 	movwcc	r3, #7940	; 0x1f04
  94:	d0f642a9 	rscsle	r4, r6, r9, lsr #5
  98:	3501005b 	strcc	r0, [r1, #-91]	; 0xffffffa5
  9c:	d1e72900 	mvnle	r2, r0, lsl #18
  a0:	f04f9b01 			; <UNDEFINED> instruction: 0xf04f9b01
  a4:	785a31ff 	ldmdavc	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
  a8:	b1524613 	cmplt	r2, r3, lsl r6
  ac:	1e512300 	cdpne	3, 5, cr2, cr1, cr0, {0}
  b0:	3090f8c8 	addscc	pc, r0, r8, asr #17
  b4:	f853ab07 			; <UNDEFINED> instruction: 0xf853ab07
  b8:	9b071021 	blls	0x1c4144
  bc:	3004f8c8 	andcc	pc, r4, r8, asr #17
  c0:	f8c84613 			; <UNDEFINED> instruction: 0xf8c84613
  c4:	99011048 	stmdbls	r1, {r3, r6, ip}
  c8:	29007889 	stmdbcs	r0, {r0, r3, r7, fp, ip, sp, lr}
  cc:	81a8f000 			; <UNDEFINED> instruction: 0x81a8f000
  d0:	a9071853 	stmdbge	r7, {r0, r1, r4, r6, fp, ip}
  d4:	2094f8c8 	addscs	pc, r4, r8, asr #17
  d8:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
  dc:	2008f8c8 	andcs	pc, r8, r8, asr #17
  e0:	f8511e5a 			; <UNDEFINED> instruction: 0xf8511e5a
  e4:	f8c82022 			; <UNDEFINED> instruction: 0xf8c82022
  e8:	9a01204c 	bls	0x48220
  ec:	f04f78d1 			; <UNDEFINED> instruction: 0xf04f78d1
  f0:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
  f4:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
  f8:	f8523098 			; <UNDEFINED> instruction: 0xf8523098
  fc:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 100:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 104:	f852000c 			; <UNDEFINED> instruction: 0xf852000c
 108:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 10c:	9a012050 	bls	0x48254
 110:	f04f7911 			; <UNDEFINED> instruction: 0xf04f7911
 114:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 118:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 11c:	f852309c 			; <UNDEFINED> instruction: 0xf852309c
 120:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 124:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 128:	f8520010 			; <UNDEFINED> instruction: 0xf8520010
 12c:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 130:	9a012054 	bls	0x48288
 134:	f04f7951 			; <UNDEFINED> instruction: 0xf04f7951
 138:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 13c:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 140:	f85230a0 			; <UNDEFINED> instruction: 0xf85230a0
 144:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 148:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 14c:	f8520014 			; <UNDEFINED> instruction: 0xf8520014
 150:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 154:	9a012058 	bls	0x482bc
 158:	f04f7991 			; <UNDEFINED> instruction: 0xf04f7991
 15c:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 160:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 164:	f85230a4 			; <UNDEFINED> instruction: 0xf85230a4
 168:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 16c:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 170:	f8520018 			; <UNDEFINED> instruction: 0xf8520018
 174:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 178:	9a01205c 	bls	0x482f0
 17c:	f04f79d1 			; <UNDEFINED> instruction: 0xf04f79d1
 180:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 184:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 188:	f85230a8 			; <UNDEFINED> instruction: 0xf85230a8
 18c:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 190:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 194:	f852001c 			; <UNDEFINED> instruction: 0xf852001c
 198:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 19c:	9a012060 	bls	0x48324
 1a0:	f04f7a11 			; <UNDEFINED> instruction: 0xf04f7a11
 1a4:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 1a8:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 1ac:	f85230ac 			; <UNDEFINED> instruction: 0xf85230ac
 1b0:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 1b4:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 1b8:	f8520020 			; <UNDEFINED> instruction: 0xf8520020
 1bc:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 1c0:	9a012064 	bls	0x48358
 1c4:	f04f7a51 			; <UNDEFINED> instruction: 0xf04f7a51
 1c8:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 1cc:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 1d0:	f85230b0 			; <UNDEFINED> instruction: 0xf85230b0
 1d4:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 1d8:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 1dc:	f8520024 			; <UNDEFINED> instruction: 0xf8520024
 1e0:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 1e4:	9a012068 	bls	0x4838c
 1e8:	f04f7a91 			; <UNDEFINED> instruction: 0xf04f7a91
 1ec:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 1f0:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 1f4:	f85230b4 			; <UNDEFINED> instruction: 0xf85230b4
 1f8:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 1fc:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 200:	f8520028 			; <UNDEFINED> instruction: 0xf8520028
 204:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 208:	9a01206c 	bls	0x483c0
 20c:	f04f7ad1 			; <UNDEFINED> instruction: 0xf04f7ad1
 210:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 214:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 218:	f85230b8 			; <UNDEFINED> instruction: 0xf85230b8
 21c:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 220:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 224:	f852002c 			; <UNDEFINED> instruction: 0xf852002c
 228:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 22c:	9a012070 	bls	0x483f4
 230:	f04f7b11 			; <UNDEFINED> instruction: 0xf04f7b11
 234:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 238:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 23c:	f85230bc 			; <UNDEFINED> instruction: 0xf85230bc
 240:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 244:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 248:	f8520030 			; <UNDEFINED> instruction: 0xf8520030
 24c:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 250:	9a012074 	bls	0x48428
 254:	f04f7b51 			; <UNDEFINED> instruction: 0xf04f7b51
 258:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 25c:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 260:	f85230c0 			; <UNDEFINED> instruction: 0xf85230c0
 264:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 268:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 26c:	f8520034 			; <UNDEFINED> instruction: 0xf8520034
 270:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 274:	9a012078 	bls	0x4845c
 278:	f04f7b91 			; <UNDEFINED> instruction: 0xf04f7b91
 27c:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 280:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 284:	f85230c4 			; <UNDEFINED> instruction: 0xf85230c4
 288:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 28c:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 290:	f8520038 			; <UNDEFINED> instruction: 0xf8520038
 294:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 298:	9a01207c 	bls	0x48490
 29c:	f04f7bd1 			; <UNDEFINED> instruction: 0xf04f7bd1
 2a0:	b15132ff 	ldrshlt	r3, [r1, #-47]	; 0xffffffd1
 2a4:	f8c8aa07 			; <UNDEFINED> instruction: 0xf8c8aa07
 2a8:	f85230c8 			; <UNDEFINED> instruction: 0xf85230c8
 2ac:	440b0023 	strmi	r0, [fp], #-35	; 0xffffffdd
 2b0:	f8c81e59 			; <UNDEFINED> instruction: 0xf8c81e59
 2b4:	f852003c 			; <UNDEFINED> instruction: 0xf852003c
 2b8:	f8c82021 			; <UNDEFINED> instruction: 0xf8c82021
 2bc:	9a012080 	bls	0x484c4
 2c0:	2a007c12 	bcs	0x1f310
 2c4:	80a9f000 	adchi	pc, r9, r0
 2c8:	a907441a 	stmdbge	r7, {r1, r3, r4, sl, lr}
 2cc:	f8c83a01 			; <UNDEFINED> instruction: 0xf8c83a01
 2d0:	f85130cc 			; <UNDEFINED> instruction: 0xf85130cc
 2d4:	f8510023 			; <UNDEFINED> instruction: 0xf8510023
 2d8:	f8c83022 			; <UNDEFINED> instruction: 0xf8c83022
 2dc:	f8c80040 			; <UNDEFINED> instruction: 0xf8c80040
 2e0:	f44f3084 	vst4.32	{d19-d22}, [pc], r4
 2e4:	21006280 	smlabbcs	r0, r0, r2, r6
 2e8:	00d4f108 	sbcseq	pc, r4, r8, lsl #2
 2ec:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
 2f0:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
 2f4:	f8c82701 			; <UNDEFINED> instruction: 0xf8c82701
 2f8:	f7ff3088 			; <UNDEFINED> instruction: 0xf7ff3088
 2fc:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 300:	ab079302 	blge	0x1e4f10
 304:	9b019305 	blls	0x64f20
 308:	93035ddb 	movwls	r5, #15835	; 0x3ddb
 30c:	d06d2b00 	rsble	r2, sp, r0, lsl #22
 310:	22019b02 	andcs	r9, r1, #2048	; 0x800
 314:	0908f1c7 	stmdbeq	r8, {r0, r1, r2, r6, r7, r8, ip, sp, lr, pc}
 318:	4a80f103 	bmi	0xfe03c72c
 31c:	0510f103 	ldreq	pc, [r0, #-259]	; 0xfffffefd
 320:	fb09fa02 	blx	0x27eb32
 324:	f10a9a05 			; <UNDEFINED> instruction: 0xf10a9a05
 328:	f10b3aff 			; <UNDEFINED> instruction: 0xf10b3aff
 32c:	eb0236ff 	bl	0x8df30
 330:	9a010a8a 	bls	0x42d60
 334:	9a044415 	bls	0x111390
 338:	9a0318d3 	bls	0xc668c
 33c:	93004413 	movwls	r4, #1043	; 0x413
 340:	0f04f85a 	svceq	0x0004f85a
 344:	f8152e05 			; <UNDEFINED> instruction: 0xf8152e05
 348:	fa001f01 	blx	0x7f54
 34c:	f100f009 			; <UNDEFINED> instruction: 0xf100f009
 350:	46840335 			; <UNDEFINED> instruction: 0x46840335
 354:	0483eb08 	streq	lr, [r3], #2824	; 0xb08
 358:	0480f3c4 	streq	pc, [r0], #964	; 0x3c4
 35c:	46dedd58 			; <UNDEFINED> instruction: 0x46dedd58
 360:	eb08b134 	bl	0x22c838
 364:	f1000280 			; <UNDEFINED> instruction: 0xf1000280
 368:	46b60c01 	ldrtmi	r0, [r6], r1, lsl #24
 36c:	70d4f8c2 	sbcsvc	pc, r4, r2, asr #17
 370:	ebab4423 	bl	0xfead1404
 374:	08620404 	stmdaeq	r2!, {r2, sl}^
 378:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
 37c:	02c2eb03 	sbceq	lr, r2, #3072	; 0xc00
 380:	7700e9c3 	strvc	lr, [r0, -r3, asr #19]
 384:	42933308 	addsmi	r3, r3, #8, 6	; 0x20000000
 388:	f024d1fa 			; <UNDEFINED> instruction: 0xf024d1fa
 38c:	449c0301 	ldrmi	r0, [ip], #769	; 0x301
 390:	0e03ebae 	vmlaeq.f64	d14, d19, d30
 394:	d01c429c 	mulsle	ip, ip, r2
 398:	0c8ceb08 	vstmiaeq	ip, {d14-d17}
 39c:	0f01f1be 	svceq	0x0001f1be
 3a0:	70d4f8cc 	sbcsvc	pc, r4, ip, asr #17
 3a4:	f1bed015 			; <UNDEFINED> instruction: 0xf1bed015
 3a8:	f8cc0f02 			; <UNDEFINED> instruction: 0xf8cc0f02
 3ac:	d01070d8 	ldrsble	r7, [r0], -r8
 3b0:	0f03f1be 	svceq	0x0003f1be
 3b4:	70dcf8cc 	sbcsvc	pc, ip, ip, asr #17
 3b8:	f1bed00b 			; <UNDEFINED> instruction: 0xf1bed00b
 3bc:	f8cc0f04 			; <UNDEFINED> instruction: 0xf8cc0f04
 3c0:	d00670e0 	andle	r7, r6, r0, ror #1
 3c4:	0f05f1be 	svceq	0x0005f1be
 3c8:	70e4f8cc 	rscvc	pc, r4, ip, asr #17
 3cc:	f8ccbf18 			; <UNDEFINED> instruction: 0xf8ccbf18
 3d0:	f20070e8 	vhadd.s8	<illegal reg q3.5>, q8, q12
 3d4:	465a40d4 			; <UNDEFINED> instruction: 0x465a40d4
 3d8:	f7ff4440 			; <UNDEFINED> instruction: 0xf7ff4440
 3dc:	9b00fffe 	blls	0x403dc
 3e0:	d1ad42ab 			; <UNDEFINED> instruction: 0xd1ad42ab
 3e4:	2302e9dd 	movwcs	lr, #10717	; 0x29dd
 3e8:	93024413 	movwls	r4, #9235	; 0x2413
 3ec:	2f093701 	svccs	0x00093701
 3f0:	4a14d189 	bmi	0x534a1c
 3f4:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
 3f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3fc:	3524f8dd 	strcc	pc, [r4, #-2269]!	; 0xfffff723
 400:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 404:	d1170300 	tstle	r7, r0, lsl #6
 408:	5d2cf20d 	sfmpl	f7, 1, [ip, #-52]!	; 0xffffffcc
 40c:	8ff0e8bd 	svchi	0x00f0e8bd
 410:	e7c146de 			; <UNDEFINED> instruction: 0xe7c146de
 414:	3501005b 	strcc	r0, [r1, #-91]	; 0xffffffa5
 418:	f04fe62a 			; <UNDEFINED> instruction: 0xf04fe62a
 41c:	e75e33ff 	smmlsr	lr, pc, r3, r3	; <UNPREDICTABLE>
 420:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 424:	6843e65f 	stmdavs	r3, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr, pc}^
 428:	f2402101 	vrhadd.s8	d18, d0, d1
 42c:	681b52d4 	ldmdavs	fp, {r2, r4, r6, r7, r9, ip, lr}
 430:	46804798 	pkhbtmi	r4, r0, r8, lsl #15
 434:	e5fa6020 	ldrb	r6, [sl, #32]!
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	00000000 	andeq	r0, r0, r0
 440:	00000424 	andeq	r0, r0, r4, lsr #8
 444:	0000004a 	andeq	r0, r0, sl, asr #32
 448:	318cf8d0 	ldrdcc	pc, [ip, r0]
 44c:	4ff0e92d 	svcmi	0x00f0e92d
 450:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
 454:	b08371b8 			; <UNDEFINED> instruction: 0xb08371b8
 458:	f8d0b91b 			; <UNDEFINED> instruction: 0xf8d0b91b
 45c:	2b3f3190 	blcs	0xfccaa4
 460:	6823d061 	stmdavs	r3!, {r0, r5, r6, ip, lr, pc}
 464:	f04f2076 			; <UNDEFINED> instruction: 0xf04f2076
 468:	615831ff 	ldrshvs	r3, [r8, #-31]	; 0xffffffe1
 46c:	685a4620 	ldmdavs	sl, {r5, r9, sl, lr}^
 470:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
 474:	2b003144 	blcs	0xc98c
 478:	f04fdd3b 			; <UNDEFINED> instruction: 0xf04fdd3b
 47c:	f5040800 			; <UNDEFINED> instruction: 0xf5040800
 480:	f1077aa2 			; <UNDEFINED> instruction: 0xf1077aa2
 484:	93010310 	movwls	r0, #4880	; 0x1310
 488:	3f04f85a 	svccc	0x0004f85a
 48c:	6505e9d3 	strvs	lr, [r5, #-2515]	; 0xfffff62d
 490:	092cf106 	stmdbeq	ip!, {r1, r2, r8, ip, sp, lr, pc}
 494:	d83e2e03 	ldmdale	lr!, {r0, r1, r9, sl, fp, sp}
 498:	0289eb04 	addeq	lr, r9, #4, 22	; 0x1000
 49c:	2a006852 	bcs	0x1a5ec
 4a0:	f105d039 			; <UNDEFINED> instruction: 0xf105d039
 4a4:	2d030b30 	vstrcs	d0, [r3, #-192]	; 0xffffff40
 4a8:	eb04d82d 	bl	0x136564
 4ac:	6852028b 	ldmdavs	r2, {r0, r1, r3, r7, r9}^
 4b0:	eb04b34a 	bl	0x12d1e0
 4b4:	f1060389 			; <UNDEFINED> instruction: 0xf1060389
 4b8:	4620020a 	strtmi	r0, [r0], -sl, lsl #4
 4bc:	0b8beb04 	bleq	0xfe2fb0d4
 4c0:	0282eb07 	addeq	lr, r2, #7168	; 0x1c00
 4c4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 4c8:	f7ff6859 			; <UNDEFINED> instruction: 0xf7ff6859
 4cc:	f105fffe 			; <UNDEFINED> instruction: 0xf105fffe
 4d0:	f8db020e 			; <UNDEFINED> instruction: 0xf8db020e
 4d4:	46201004 	strtmi	r1, [r0], -r4
 4d8:	0282eb07 	addeq	lr, r2, #7168	; 0x1c00
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	22009b01 	andcs	r9, r0, #1024	; 0x400
 4e4:	2f04f843 	svccs	0x0004f843
 4e8:	f8d49301 			; <UNDEFINED> instruction: 0xf8d49301
 4ec:	45433144 	strbmi	r3, [r3, #-324]	; 0xfffffebc
 4f0:	f8d4dcca 			; <UNDEFINED> instruction: 0xf8d4dcca
 4f4:	23002114 	movwcs	r2, #276	; 0x114
 4f8:	e9c7627a 	stmib	r7, {r1, r3, r4, r5, r6, r9, sp, lr}^
 4fc:	613b3302 	teqvs	fp, r2, lsl #6
 500:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 504:	68228ff0 	stmdavs	r2!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 508:	46202331 			; <UNDEFINED> instruction: 0x46202331
 50c:	3505e9c2 	strcc	lr, [r5, #-2498]	; 0xfffff63e
 510:	47906812 			; <UNDEFINED> instruction: 0x47906812
 514:	6822e7cd 	stmdavs	r2!, {r0, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 518:	46202331 			; <UNDEFINED> instruction: 0x46202331
 51c:	3605e9c2 	strcc	lr, [r5], -r2, asr #19
 520:	47906812 			; <UNDEFINED> instruction: 0x47906812
 524:	f8d0e7bd 			; <UNDEFINED> instruction: 0xf8d0e7bd
 528:	2b003194 	blcs	0xcb80
 52c:	f8d0d199 			; <UNDEFINED> instruction: 0xf8d0d199
 530:	2b003198 	blcs	0xcb98
 534:	e794d09d 			; <UNDEFINED> instruction: 0xe794d09d
 538:	4ff8e92d 	svcmi	0x00f8e92d
 53c:	46062a18 			; <UNDEFINED> instruction: 0x46062a18
 540:	4500e9d0 	strmi	lr, [r0, #-2512]	; 0xfffff630
 544:	46884617 	pkhbtmi	r4, r8, r7, lsl #12
 548:	4699dc33 			; <UNDEFINED> instruction: 0x4699dc33
 54c:	b945e014 	stmdblt	r5, {r2, r4, sp, lr, pc}^
 550:	69436970 	stmdbvs	r3, {r4, r5, r6, r8, fp, sp, lr}^
 554:	479868db 			; <UNDEFINED> instruction: 0x479868db
 558:	6973b388 	ldmdbvs	r3!, {r3, r7, r8, r9, ip, sp, pc}^
 55c:	e9d3695b 	ldmib	r3, {r0, r1, r3, r4, r6, r8, fp, sp, lr}^
 560:	3d014500 	cfstr32cc	mvfx4, [r1, #-0]
 564:	bb01f814 	bllt	0x7e5bc
 568:	0ffff1bb 	svceq	0x00fff1bb
 56c:	3708d02a 	strcc	sp, [r8, -sl, lsr #32]
 570:	2808ea4b 	stmdacs	r8, {r0, r1, r3, r6, r9, fp, sp, lr, pc}
 574:	dc1c2f18 	ldcle	15, cr2, [ip], {24}
 578:	a008f8d6 	ldrdge	pc, [r8], -r6
 57c:	0f00f1ba 	svceq	0x0000f1ba
 580:	45b9d0e5 	ldrmi	sp, [r9, #229]!	; 0xe5
 584:	69b3dd15 	ldmibvs	r3!, {r0, r2, r4, r8, sl, fp, ip, lr, pc}
 588:	b000f8d3 	ldrdlt	pc, [r0], -r3
 58c:	0f00f1bb 	svceq	0x0000f1bb
 590:	6970d12c 	ldmdbvs	r0!, {r2, r3, r5, r8, ip, lr, pc}^
 594:	f04f2271 			; <UNDEFINED> instruction: 0xf04f2271
 598:	370831ff 			; <UNDEFINED> instruction: 0x370831ff
 59c:	2808ea4b 	stmdacs	r8, {r0, r1, r3, r6, r9, fp, sp, lr, pc}
 5a0:	615a6803 	cmpvs	sl, r3, lsl #16
 5a4:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 5a8:	220169b3 	andcs	r6, r1, #2932736	; 0x2cc000
 5ac:	601a2f18 	andsvs	r2, sl, r8, lsl pc
 5b0:	f04fdde2 			; <UNDEFINED> instruction: 0xf04fdde2
 5b4:	60340a01 	eorsvs	r0, r4, r1, lsl #20
 5b8:	e9c66075 	stmib	r6, {r0, r2, r4, r5, r6, sp, lr}^
 5bc:	46508703 	ldrbmi	r8, [r0], -r3, lsl #14
 5c0:	8ff8e8bd 	svchi	0x00f8e8bd
 5c4:	6970b94d 	ldmdbvs	r0!, {r0, r2, r3, r6, r8, fp, ip, sp, pc}^
 5c8:	68db6943 	ldmvs	fp, {r0, r1, r6, r8, fp, sp, lr}^
 5cc:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 5d0:	6973d0f5 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r7, ip, lr, pc}^
 5d4:	e9d3695b 	ldmib	r3, {r0, r1, r3, r4, r6, r8, fp, sp, lr}^
 5d8:	3d014500 	cfstr32cc	mvfx4, [r1, #-0]
 5dc:	3b01f814 	blcc	0x7e634
 5e0:	d0ef2bff 	strdle	r2, [pc], #191	; <UNPREDICTABLE>
 5e4:	d0c22b00 	sbcle	r2, r2, r0, lsl #22
 5e8:	e7ca60b3 			; <UNDEFINED> instruction: 0xe7ca60b3
 5ec:	0b00f04f 	bleq	0x3c730
 5f0:	bf00e7bd 	svclt	0x0000e7bd
 5f4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 5f8:	9d06461e 	stcls	6, cr4, [r6, #-120]	; 0xffffff88
 5fc:	42954607 	addsmi	r4, r5, #7340032	; 0x700000
 600:	4614bfdc 			; <UNDEFINED> instruction: 0x4614bfdc
 604:	dc42460b 	mcrrle	6, 0, r4, r2, cr11
 608:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
 60c:	0185eb06 	orreq	lr, r5, r6, lsl #22
 610:	fa0c1b62 	blx	0x3073a0
 614:	6c49fc05 	mcrrvs	12, 0, pc, r9, cr5	; <UNPREDICTABLE>
 618:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x650
 61c:	f002fa43 			; <UNDEFINED> instruction: 0xf002fa43
 620:	0c00ea0c 			; <UNDEFINED> instruction: 0x0c00ea0c
 624:	dd1f458c 	cfldr32le	mvfx4, [pc, #-560]	; 0x3fc
 628:	4880f105 	stmmi	r0, {r0, r2, r8, ip, sp, lr, pc}
 62c:	0811f108 	ldmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 630:	0888eb06 	stmeq	r8, {r1, r2, r8, r9, fp, sp, lr, pc}
 634:	3a01e00b 	bcc	0x78668
 638:	0f04f858 	svceq	0x0004f858
 63c:	fa433501 	blx	0x10cda48
 640:	f001f102 			; <UNDEFINED> instruction: 0xf001f102
 644:	ea410101 	b	0x1040a50
 648:	45600c04 	strbmi	r0, [r0, #-3076]!	; 0xfffff3fc
 64c:	ea4fda0c 	b	0x13f6e84
 650:	2a00044c 	bcs	0x1788
 654:	4619dcef 	ldrmi	sp, [r9], -pc, ror #25
 658:	23014638 	movwcs	r4, #5688	; 0x1638
 65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 660:	e9d7b338 	ldmib	r7, {r3, r4, r5, r8, r9, ip, sp, pc}^
 664:	e7e63203 	strb	r3, [r6, r3, lsl #4]!
 668:	e9c72d10 	stmib	r7, {r4, r8, sl, fp, sp}^
 66c:	dc153203 	lfmle	f3, 4, [r5], {3}
 670:	3025f856 	eorcc	pc, r5, r6, asr r8	; <UNPREDICTABLE>
 674:	0285eb06 	addeq	lr, r5, #6144	; 0x1800
 678:	0c03ebac 			; <UNDEFINED> instruction: 0x0c03ebac
 67c:	30d0f8d6 	ldrsbcc	pc, [r0], #134	; 0x86	; <UNPREDICTABLE>
 680:	208cf8d2 	ldrdcs	pc, [ip], r2
 684:	44134463 	ldrmi	r4, [r3], #-1123	; 0xfffffb9d
 688:	e8bd7c58 	pop	{r3, r4, r6, sl, fp, ip, sp, lr}
 68c:	462b81f0 			; <UNDEFINED> instruction: 0x462b81f0
 690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 694:	e9d7b168 	ldmib	r7, {r3, r5, r6, r8, ip, sp, pc}^
 698:	e7b53403 	ldr	r3, [r5, r3, lsl #8]!
 69c:	24726978 	ldrbtcs	r6, [r2], #-2424	; 0xfffff688
 6a0:	31fff04f 	mvnscc	pc, pc, asr #32
 6a4:	685a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}^
 6a8:	4790615c 			; <UNDEFINED> instruction: 0x4790615c
 6ac:	e8bd2000 	ldmfd	sp!, {sp}
 6b0:	f04f81f0 			; <UNDEFINED> instruction: 0xf04f81f0
 6b4:	e8bd30ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
 6b8:	bf0081f0 	svclt	0x000081f0
 6bc:	4beb4aea 	blmi	0xffad326c
 6c0:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 6c4:	46894ff0 			; <UNDEFINED> instruction: 0x46894ff0
 6c8:	8b02ed2d 	blhi	0xbbb84
 6cc:	58d3b097 	ldmpl	r3, {r0, r1, r2, r4, r7, ip, sp, pc}^
 6d0:	f8d04683 			; <UNDEFINED> instruction: 0xf8d04683
 6d4:	f8d02114 			; <UNDEFINED> instruction: 0xf8d02114
 6d8:	681b11b8 	ldmdavs	fp, {r3, r4, r5, r7, r8, ip}
 6dc:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
 6e0:	f8df0300 			; <UNDEFINED> instruction: 0xf8df0300
 6e4:	9105838c 	smlabbls	r5, ip, r3, r8
 6e8:	68cb44f8 	stmiavs	fp, {r3, r4, r5, r6, r7, sl, lr}^
 6ec:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 6f0:	f1018181 			; <UNDEFINED> instruction: 0xf1018181
 6f4:	92080214 	andls	r0, r8, #20, 4	; 0x40000001
 6f8:	469c9a05 	ldrmi	r9, [ip], r5, lsl #20
 6fc:	f8dbab11 			; <UNDEFINED> instruction: 0xf8dbab11
 700:	461d6014 			; <UNDEFINED> instruction: 0x461d6014
 704:	f8d29309 			; <UNDEFINED> instruction: 0xf8d29309
 708:	f102e008 			; <UNDEFINED> instruction: 0xf102e008
 70c:	9a080310 	bls	0x201354
 710:	a000f8d6 	ldrdge	pc, [r0], -r6
 714:	93106874 	tstls	r0, #116, 16	; 0x740000
 718:	e885ca0f 	stm	r5, {r0, r1, r2, r3, r9, fp, lr, pc}
 71c:	f8db000f 			; <UNDEFINED> instruction: 0xf8db000f
 720:	f8db3160 			; <UNDEFINED> instruction: 0xf8db3160
 724:	2b00719c 	blcs	0x1cd9c
 728:	b03cf8cd 	eorslt	pc, ip, sp, asr #17
 72c:	a028f8cd 	eorge	pc, r8, sp, asr #17
 730:	470be9cd 	strmi	lr, [fp, -sp, asr #19]
 734:	80b8f340 	adcshi	pc, r8, r0, asr #6
 738:	f1a94dce 			; <UNDEFINED> instruction: 0xf1a94dce
 73c:	93030304 	movwls	r0, #13060	; 0x3304
 740:	4bcd4671 	blmi	0xff35210c
 744:	4662447d 			; <UNDEFINED> instruction: 0x4662447d
 748:	9307447b 	movwls	r4, #29819	; 0x747b
 74c:	73b0f50b 	movsvc	pc, #46137344	; 0x2c00000
 750:	23009304 	movwcs	r9, #772	; 0x304
 754:	9b049306 	blls	0x125374
 758:	98052a07 	stmdals	r5, {r0, r1, r2, r9, fp, sp}
 75c:	7f04f853 	svcvc	0x0004f853
 760:	9b039304 	blls	0xe5378
 764:	6f04f853 	svcvs	0x0004f853
 768:	f1079303 			; <UNDEFINED> instruction: 0xf1079303
 76c:	f85b0352 			; <UNDEFINED> instruction: 0xf85b0352
 770:	f8d99023 			; <UNDEFINED> instruction: 0xf8d99023
 774:	f1033014 			; <UNDEFINED> instruction: 0xf1033014
 778:	f850030a 			; <UNDEFINED> instruction: 0xf850030a
 77c:	f8d9a023 			; <UNDEFINED> instruction: 0xf8d9a023
 780:	f1033018 			; <UNDEFINED> instruction: 0xf1033018
 784:	f850030e 			; <UNDEFINED> instruction: 0xf850030e
 788:	f3404023 	vhadd.u8	d20, d0, d19
 78c:	f1a28123 			; <UNDEFINED> instruction: 0xf1a28123
 790:	fa410308 	blx	0x10413b8
 794:	b2dbf303 	sbcslt	pc, fp, #201326592	; 0xc000000
 798:	0083eb0a 	addeq	lr, r3, sl, lsl #22
 79c:	00d4f8d0 	ldrsbeq	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
 7a0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 7a4:	44538107 	ldrbmi	r8, [r3], #-263	; 0xfffffef9
 7a8:	f8931a12 			; <UNDEFINED> instruction: 0xf8931a12
 7ac:	f1baa4d4 			; <UNDEFINED> instruction: 0xf1baa4d4
 7b0:	d0190f00 	andsle	r0, r9, r0, lsl #30
 7b4:	f3004592 	vqrshl.u8	d4, d2, d16
 7b8:	20018123 	andcs	r8, r1, r3, lsr #2
 7bc:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
 7c0:	f00afa00 			; <UNDEFINED> instruction: 0xf00afa00
 7c4:	f302fa41 	vpmax.u8	<illegal reg q7.5>, q1, <illegal reg q0.5>
 7c8:	40183801 	andsmi	r3, r8, r1, lsl #16
 7cc:	f8539b07 			; <UNDEFINED> instruction: 0xf8539b07
 7d0:	4283302a 	addmi	r3, r3, #42	; 0x2a
 7d4:	4682bfd1 	pkhtbmi	fp, r2, r1, asr #31
 7d8:	eb039b07 	bl	0xe73fc
 7dc:	f8da0a8a 			; <UNDEFINED> instruction: 0xf8da0a8a
 7e0:	bfc83040 	svclt	0x00c83040
 7e4:	0a03eb00 	beq	0xfb3ec
 7e8:	3030f8d9 	ldrsbtcc	pc, [r0], -r9	; <UNPREDICTABLE>
 7ec:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 7f0:	ab16808d 	blge	0x5a0a2c
 7f4:	0024f8d9 	ldrdeq	pc, [r4], -r9	; <UNPREDICTABLE>
 7f8:	0787eb03 	streq	lr, [r7, r3, lsl #22]
 7fc:	f8572801 			; <UNDEFINED> instruction: 0xf8572801
 800:	44533c14 	ldrbmi	r3, [r3], #-3092	; 0xfffff3ec
 804:	3c14f847 	ldccc	8, cr15, [r4], {71}	; 0x47
 808:	dd7f8033 	ldclle	0, cr8, [pc, #-204]!	; 0x744
 80c:	f10d2701 			; <UNDEFINED> instruction: 0xf10d2701
 810:	e01e0928 	ands	r0, lr, r8, lsr #18
 814:	4552441f 	ldrbmi	r4, [r2, #-1055]	; 0xfffffbe1
 818:	2001db6f 	andcs	sp, r1, pc, ror #22
 81c:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
 820:	f00afa00 			; <UNDEFINED> instruction: 0xf00afa00
 824:	f302fa41 	vpmax.u8	<illegal reg q7.5>, q1, <illegal reg q0.5>
 828:	40183801 	andsmi	r3, r8, r1, lsl #16
 82c:	302af855 	eorcc	pc, sl, r5, asr r8	; <UNPREDICTABLE>
 830:	bfc24283 	svclt	0x00c24283
 834:	0a8aeb05 	beq	0xfe2bb450
 838:	3040f8da 	ldrdcc	pc, [r0], #-138	; 0xffffff76
 83c:	4b8f18c0 	blmi	0xfe3c6b44
 840:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 844:	3027f853 	eorcc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
 848:	2f3f3701 	svccs	0x003f3701
 84c:	0013f826 	andseq	pc, r3, r6, lsr #16
 850:	2a07dc1a 	bcs	0x1f78c0
 854:	f1a2dd45 			; <UNDEFINED> instruction: 0xf1a2dd45
 858:	fa410308 	blx	0x1041480
 85c:	b2dbf303 	sbcslt	pc, fp, #201326592	; 0xc000000
 860:	0083eb04 	addeq	lr, r3, r4, lsl #22
 864:	00d4f8d0 	ldrsbeq	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
 868:	4423b378 	strtmi	fp, [r3], #-888	; 0xfffffc88
 86c:	f8931a12 			; <UNDEFINED> instruction: 0xf8931a12
 870:	ea4fa4d4 	b	0x13e9bc8
 874:	f01a132a 			; <UNDEFINED> instruction: 0xf01a132a
 878:	d1cb0a0f 	bicle	r0, fp, pc, lsl #20
 87c:	d1032b0f 	tstle	r3, pc, lsl #22
 880:	3701370f 	strcc	r3, [r1, -pc, lsl #14]
 884:	dde42f3f 	stclle	15, cr2, [r4, #252]!	; 0xfc
 888:	33019b06 	movwcc	r9, #6918	; 0x1b06
 88c:	46189306 	ldrmi	r9, [r8], -r6, lsl #6
 890:	3160f8db 	ldrdcc	pc, [r0, #-139]!	; 0xffffff75
 894:	f73f4283 			; <UNDEFINED> instruction: 0xf73f4283
 898:	f8dbaf5e 			; <UNDEFINED> instruction: 0xf8dbaf5e
 89c:	468e6014 	pkhbtmi	r6, lr, r4
 8a0:	a40ae9dd 	strge	lr, [sl], #-2525	; 0xfffff623
 8a4:	9f0c4694 	svcls	0x000c4694
 8a8:	a400e9c6 	strge	lr, [r0], #-2502	; 0xfffff63a
 8ac:	9e052401 	cdpls	4, 0, cr2, cr5, cr1, {0}
 8b0:	719cf8cb 	orrsvc	pc, ip, fp, asr #17
 8b4:	6a739f08 	bvs	0x1ce84dc
 8b8:	ec02e9c6 			; <UNDEFINED> instruction: 0xec02e9c6
 8bc:	9b091e5d 	blls	0x248238
 8c0:	e887cb0f 	stm	r7, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
 8c4:	6275000f 	rsbsvs	r0, r5, #15
 8c8:	2309e064 	movwcs	lr, #36964	; 0x9064
 8cc:	46489300 	strbmi	r9, [r8], -r0, lsl #6
 8d0:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
 8d4:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 8d8:	db5a0a00 	blle	0x16830e0
 8dc:	120de9dd 	andne	lr, sp, #3620864	; 0x374000
 8e0:	2300e7c7 	movwcs	lr, #1991	; 0x7c7
 8e4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 8e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8ec:	e9ddd051 	ldmib	sp, {r0, r4, r6, ip, lr, pc}^
 8f0:	2a07120d 	bcs	0x1c512c
 8f4:	2301dcaf 	movwcs	sp, #7343	; 0x1caf
 8f8:	4653e7e8 	ldrbmi	lr, [r3], -r8, ror #15
 8fc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 900:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 904:	e9ddd045 	ldmib	sp, {r0, r2, r6, ip, lr, pc}^
 908:	e786120d 	str	r1, [r6, sp, lsl #4]
 90c:	af0a2601 	svcge	0x000a2601
 910:	441ee007 	ldrmi	lr, [lr], #-7
 914:	db34454a 	blle	0xd11e44
 918:	0209eba2 	andeq	lr, r9, #165888	; 0x28800
 91c:	2e3f3601 	cfmsuba32cs	mvax0, mvax3, mvfx15, mvfx1
 920:	2a07dcb2 	bcs	0x1f7bf0
 924:	f1a2dd22 			; <UNDEFINED> instruction: 0xf1a2dd22
 928:	fa410308 	blx	0x1041550
 92c:	b2dbf303 	sbcslt	pc, fp, #201326592	; 0xc000000
 930:	0083eb04 	addeq	lr, r3, r4, lsl #22
 934:	00d4f8d0 	ldrsbeq	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
 938:	4423b160 	strtmi	fp, [r3], #-352	; 0xfffffea0
 93c:	f8931a12 			; <UNDEFINED> instruction: 0xf8931a12
 940:	ea4f94d4 	b	0x13e5c98
 944:	f0191329 			; <UNDEFINED> instruction: 0xf0191329
 948:	d1e2090f 	mvnle	r0, pc, lsl #18
 94c:	d19b2b0f 	orrsle	r2, fp, pc, lsl #22
 950:	e7e3360f 	strb	r3, [r3, pc, lsl #12]!
 954:	93002309 	movwls	r2, #777	; 0x309
 958:	46234638 			; <UNDEFINED> instruction: 0x46234638
 95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 960:	0900f1b0 	stmdbeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
 964:	e9dddb15 	ldmib	sp, {r0, r2, r4, r8, r9, fp, ip, lr, pc}^
 968:	e7ea120d 	strb	r1, [sl, sp, lsl #4]!
 96c:	46382300 	ldrtmi	r2, [r8], -r0, lsl #6
 970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 974:	e9ddb168 	ldmib	sp, {r3, r5, r6, r8, ip, sp, pc}^
 978:	2a07120d 	bcs	0x1c51b4
 97c:	2301dcd3 	movwcs	sp, #7379	; 0x1cd3
 980:	464be7e9 	strbmi	lr, [fp], -r9, ror #15
 984:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 988:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
 98c:	120de9dd 	andne	lr, sp, #3620864	; 0x374000
 990:	2400e7c2 	strcs	lr, [r0], #-1986	; 0xfffff83e
 994:	4b354a3a 	blmi	0xd53284
 998:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 99c:	9b15681a 	blls	0x55aa0c
 9a0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 9a4:	d15d0300 	cmple	sp, r0, lsl #6
 9a8:	b0174620 	andslt	r4, r7, r0, lsr #12
 9ac:	8b02ecbd 	blhi	0xbbca8
 9b0:	8ff0e8bd 	svchi	0x00f0e8bd
 9b4:	a80a2309 	stmdage	sl, {r0, r3, r8, r9, sp}
 9b8:	0a10ee08 	beq	0x43c1e0
 9bc:	ee189300 	cdp	3, 1, cr9, cr8, cr0, {0}
 9c0:	46530a10 			; <UNDEFINED> instruction: 0x46530a10
 9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c8:	0a00f1b0 	beq	0x3d090
 9cc:	e9dddbe1 	ldmib	sp, {r0, r5, r6, r7, r8, r9, fp, ip, lr, pc}^
 9d0:	e6ec120d 	strbt	r1, [ip], sp, lsl #4
 9d4:	ee08ab0a 	vmla.f64	d10, d8, d10
 9d8:	46183a10 			; <UNDEFINED> instruction: 0x46183a10
 9dc:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 9e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9e4:	e9ddd0d5 	ldmib	sp, {r0, r2, r4, r6, r7, ip, lr, pc}^
 9e8:	2a07120d 	bcs	0x1c5224
 9ec:	aecff73f 	mcrge	7, 6, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
 9f0:	e7e32301 	strb	r2, [r3, r1, lsl #6]!
 9f4:	460a6a4c 	strmi	r6, [sl], -ip, asr #20
 9f8:	3214b15c 	andscc	fp, r4, #92, 2
 9fc:	e67b9208 	ldrbt	r9, [fp], -r8, lsl #4
 a00:	a80a4653 	stmdage	sl, {r0, r1, r4, r6, r9, sl, lr}
 a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a08:	d0c22800 	sbcle	r2, r2, r0, lsl #16
 a0c:	120de9dd 	andne	lr, sp, #3620864	; 0x374000
 a10:	f8d0e6d3 			; <UNDEFINED> instruction: 0xf8d0e6d3
 a14:	1dd921b4 	ldfnee	f2, [r9, #720]	; 0x2d0
 a18:	0123ea11 			; <UNDEFINED> instruction: 0x0123ea11
 a1c:	4619bf38 	sasxmi	fp, r9, r8
 a20:	eb036dd3 	bl	0xdc174
 a24:	65d303e1 	ldrbvs	r0, [r3, #993]	; 0x3e1
 a28:	9a056893 	bls	0x15ac7c
 a2c:	479860d4 			; <UNDEFINED> instruction: 0x479860d4
 a30:	d0ae2800 	adcle	r2, lr, r0, lsl #16
 a34:	2144f8db 	ldrdcs	pc, [r4, #-139]	; 0xffffff75
 a38:	dd0f2a00 	vstrle	s4, [pc, #-0]	; 0xa40
 a3c:	00929b05 	addseq	r9, r2, r5, lsl #22
 a40:	33144621 	tstcc	r4, #34603008	; 0x2100000
 a44:	46189308 	ldrmi	r9, [r8], -r8, lsl #6
 a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a4c:	f8db9a05 			; <UNDEFINED> instruction: 0xf8db9a05
 a50:	62533114 	subsvs	r3, r3, #20, 2
 a54:	61132300 	tstvs	r3, r0, lsl #6
 a58:	e64d68d3 			; <UNDEFINED> instruction: 0xe64d68d3
 a5c:	33149b05 	tstcc	r4, #5120	; 0x1400
 a60:	e7f39308 	ldrb	r9, [r3, r8, lsl #6]!
 a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a68:	000003a4 	andeq	r0, r0, r4, lsr #7
 a6c:	00000000 	andeq	r0, r0, r0
 a70:	00000384 	andeq	r0, r0, r4, lsl #7
 a74:	0000032c 	andeq	r0, r0, ip, lsr #6
 a78:	0000032c 	andeq	r0, r0, ip, lsr #6
 a7c:	00000000 	andeq	r0, r0, r0
 a80:	000000e4 	andeq	r0, r0, r4, ror #1
 a84:	22486843 	subcs	r6, r8, #4390912	; 0x430000
 a88:	b5102101 	ldrlt	r2, [r0, #-257]	; 0xfffffeff
 a8c:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 a90:	49094798 	stmdbmi	r9, {r3, r4, r7, r8, r9, sl, lr}
 a94:	23004a09 	movwcs	r4, #2569	; 0xa09
 a98:	01b8f8c4 			; <UNDEFINED> instruction: 0x01b8f8c4
 a9c:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
 aa0:	e9c06383 	stmib	r0, {r0, r1, r7, r8, r9, sp, lr}^
 aa4:	62831200 	addvs	r1, r3, #0, 4
 aa8:	62c363c3 	sbcvs	r6, r3, #201326595	; 0xc000003
 aac:	63036403 	movwvs	r6, #13315	; 0x3403
 ab0:	63436443 	movtvs	r6, #13379	; 0x3443
 ab4:	bf00bd10 	svclt	0x0000bd10
 ab8:	00000018 	andeq	r0, r0, r8, lsl r0
 abc:	0000001a 	andeq	r0, r0, sl, lsl r0
