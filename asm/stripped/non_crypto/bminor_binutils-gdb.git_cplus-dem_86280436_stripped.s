
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_cplus-dem_86280436_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f04f4a07 			; <UNDEFINED> instruction: 0xf04f4a07
   4:	447a33ff 	ldrbtmi	r3, [sl], #-1023	; 0xfffffc01
   8:	6853e001 	ldmdavs	r3, {r0, sp, lr, pc}^
   c:	320cb12b 	andcc	fp, ip, #-1073741814	; 0xc000000a
  10:	d1fa4298 			; <UNDEFINED> instruction: 0xd1fa4298
  14:	447a4a03 	ldrbtmi	r4, [sl], #-2563	; 0xfffff5fd
  18:	46186013 			; <UNDEFINED> instruction: 0x46186013
  1c:	bf004770 	svclt	0x00004770
  20:	00000016 	andeq	r0, r0, r6, lsl r0
  24:	0000000a 	andeq	r0, r0, sl
  28:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
  2c:	f04f4c09 			; <UNDEFINED> instruction: 0xf04f4c09
  30:	447c35ff 	ldrbtmi	r3, [ip], #-1535	; 0xfffffa01
  34:	e002340c 	and	r3, r2, ip, lsl #8
  38:	5c08f854 	stcpl	8, cr15, [r8], {84}	; 0x54
  3c:	4630b13d 			; <UNDEFINED> instruction: 0x4630b13d
  40:	1c0cf854 	stcne	8, cr15, [ip], {84}	; 0x54
  44:	f7ff340c 			; <UNDEFINED> instruction: 0xf7ff340c
  48:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	4628d1f4 			; <UNDEFINED> instruction: 0x4628d1f4
  50:	bf00bd70 	svclt	0x0000bd70
  54:	0000001e 	andeq	r0, r0, lr, lsl r0
  58:	4ff0e92d 	svcmi	0x00f0e92d
  5c:	f8df2205 			; <UNDEFINED> instruction: 0xf8df2205
  60:	f8df1428 			; <UNDEFINED> instruction: 0xf8df1428
  64:	b0854428 	addlt	r4, r5, r8, lsr #8
  68:	46804479 	sxtab16mi	r4, r0, r9, ror #8
  6c:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
  70:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	0805f108 	stmdaeq	r5, {r3, r8, ip, sp, lr, pc}
  78:	3414f8df 	ldrcc	pc, [r4], #-2271	; 0xfffff721
  7c:	2000f898 	mulcs	r0, r8, r8
  80:	f83658e6 			; <UNDEFINED> instruction: 0xf83658e6
  84:	f0177012 			; <UNDEFINED> instruction: 0xf0177012
  88:	d1210708 			; <UNDEFINED> instruction: 0xd1210708
  8c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  90:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
  9c:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
  a0:	46073000 	strmi	r3, [r7], -r0
  a4:	d00c2b3c 	andle	r2, ip, ip, lsr fp
  a8:	f04f4bfa 			; <UNDEFINED> instruction: 0xf04f4bfa
  ac:	210132ff 	strdcs	r3, [r1, -pc]
  b0:	8000f8cd 	andhi	pc, r0, sp, asr #17
  b4:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
  b8:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  bc:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  c0:	46418ff0 			; <UNDEFINED> instruction: 0x46418ff0
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	b0054638 	andlt	r4, r5, r8, lsr r6
  cc:	8ff0e8bd 	svchi	0x00f0e8bd
  d0:	f8df4640 			; <UNDEFINED> instruction: 0xf8df4640
  d4:	f7ff93c4 			; <UNDEFINED> instruction: 0xf7ff93c4
  d8:	3008fffe 	strdcc	pc, [r8], -lr
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	2000f898 	mulcs	r0, r8, r8
  e4:	460744f9 			; <UNDEFINED> instruction: 0x460744f9
  e8:	46444605 	strbmi	r4, [r4], -r5, lsl #12
  ec:	0360f109 	msreq	SPSR_, #1073741826	; 0x40000002
  f0:	f8369302 			; <UNDEFINED> instruction: 0xf8369302
  f4:	f01aa012 			; <UNDEFINED> instruction: 0xf01aa012
  f8:	f0400a08 			; <UNDEFINED> instruction: 0xf0400a08
  fc:	2a4f809b 	bcs	0x13e0370
 100:	f8dfd1c4 			; <UNDEFINED> instruction: 0xf8dfd1c4
 104:	f04fb398 			; <UNDEFINED> instruction: 0xf04fb398
 108:	44fb0904 	ldrbtmi	r0, [fp], #2308	; 0x904
 10c:	9b02e00b 	blls	0xb8140
 110:	0a01f10a 	beq	0x7c540
 114:	b03af853 	eorslt	pc, sl, r3, asr r8	; <UNPREDICTABLE>
 118:	f1bb4658 			; <UNDEFINED> instruction: 0xf1bb4658
 11c:	d0b50f00 	adcsle	r0, r5, r0, lsl #30
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	464a4681 	strbmi	r4, [sl], -r1, lsl #13
 128:	46204659 			; <UNDEFINED> instruction: 0x46204659
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	d1ec2800 	mvnle	r2, r0, lsl #16
 134:	f04f4bda 			; <UNDEFINED> instruction: 0xf04f4bda
 138:	444c0b22 	strbmi	r0, [ip], #-2850	; 0xfffff4de
 13c:	eb03447b 	bl	0xd1330
 140:	6e5903ca 	cdpvs	3, 5, cr0, cr9, cr10, {6}
 144:	46089103 	strmi	r9, [r8], -r3, lsl #2
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	bb01f805 	bllt	0x7e168
 150:	46024682 	strmi	r4, [r2], -r2, lsl #13
 154:	46289903 	strtmi	r9, [r8], -r3, lsl #18
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	b00af805 	andlt	pc, sl, r5, lsl #16
 160:	f8944455 			; <UNDEFINED> instruction: 0xf8944455
 164:	3501a000 	strcc	sl, [r1, #-0]
 168:	0f54f1ba 	svceq	0x0054f1ba
 16c:	80f8f000 	rscshi	pc, r8, r0
 170:	0f45f1ba 	svceq	0x0045f1ba
 174:	f1aad08a 			; <UNDEFINED> instruction: 0xf1aad08a
 178:	f1aa024e 			; <UNDEFINED> instruction: 0xf1aa024e
 17c:	fab2034e 	blx	0xfec80ebc
 180:	f013f282 			; <UNDEFINED> instruction: 0xf013f282
 184:	ea4f0ffd 	b	0x13c4180
 188:	f0401252 			; <UNDEFINED> instruction: 0xf0401252
 18c:	786380ff 	stmdavc	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, pc}^
 190:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 194:	f1ba80a6 			; <UNDEFINED> instruction: 0xf1ba80a6
 198:	bf080f53 	svclt	0x00080f53
 19c:	0201f042 	andeq	pc, r1, #66	; 0x42
 1a0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 1a4:	f1ba80c2 			; <UNDEFINED> instruction: 0xf1ba80c2
 1a8:	f0400f58 			; <UNDEFINED> instruction: 0xf0400f58
 1ac:	34018167 	strcc	r8, [r1], #-359	; 0xfffffe99
 1b0:	bf182b6e 	svclt	0x00182b6e
 1b4:	d1052b62 	tstle	r5, r2, ror #22
 1b8:	3f01f814 	svccc	0x0001f814
 1bc:	bf182b62 	svclt	0x00182b62
 1c0:	d0f92b6e 	rscsle	r2, r9, lr, ror #22
 1c4:	f0402b53 			; <UNDEFINED> instruction: 0xf0402b53
 1c8:	78638157 	stmdavc	r3!, {r0, r1, r2, r4, r6, r8, pc}^
 1cc:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 1d0:	f894af5d 			; <UNDEFINED> instruction: 0xf894af5d
 1d4:	f1baa002 			; <UNDEFINED> instruction: 0xf1baa002
 1d8:	bf180f00 	svclt	0x00180f00
 1dc:	0f5ff1ba 	svceq	0x005ff1ba
 1e0:	af54f47f 	svcge	0x0054f47f
 1e4:	2b0e3b49 	blcs	0x38ef10
 1e8:	af50f63f 	svcge	0x0050f63f
 1ec:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 1f0:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
 1f4:	bf004710 	svclt	0x00004710
 1f8:	000001c5 	andeq	r0, r0, r5, asr #3
 1fc:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 200:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 204:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 208:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 20c:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 210:	000001a5 	andeq	r0, r0, r5, lsr #3
 214:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 218:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 21c:	000001cd 	andeq	r0, r0, sp, asr #3
 220:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 224:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 228:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 22c:	fffffe95 			; <UNDEFINED> instruction: 0xfffffe95
 230:	000001d5 	ldrdeq	r0, [r0], -r5
 234:	3b01f814 	blcc	0x7e28c
 238:	3b01f805 	blcc	0x7e254
 23c:	a000f894 	mulge	r0, r4, r8
 240:	301af836 	andscc	pc, sl, r6, lsr r8	; <UNPREDICTABLE>
 244:	030cf003 	movweq	pc, #49155	; 0xc003	; <UNPREDICTABLE>
 248:	d1f32b00 	mvnsle	r2, r0, lsl #22
 24c:	0f5ff1ba 	svceq	0x005ff1ba
 250:	7863d18a 	stmdavc	r3!, {r1, r3, r7, r8, ip, lr, pc}^
 254:	3013f836 	andscc	pc, r3, r6, lsr r8	; <UNPREDICTABLE>
 258:	030cf003 	movweq	pc, #49155	; 0xc003	; <UNPREDICTABLE>
 25c:	d1e92b00 	mvnle	r2, r0, lsl #22
 260:	462346ab 	strtmi	r4, [r3], -fp, lsr #13
 264:	0f5ff1ba 	svceq	0x005ff1ba
 268:	810af040 	tsthi	sl, r0, asr #32	; <UNPREDICTABLE>
 26c:	2a5f785a 	bcs	0x17de3dc
 270:	80b5f040 	adcshi	pc, r5, r0, asr #32
 274:	1c9c789a 	ldcne	8, cr7, [ip], {154}	; 0x9a
 278:	a012f836 	andsge	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
 27c:	0104f01a 	tsteq	r4, sl, lsl r0	; <UNPREDICTABLE>
 280:	2a5fd13f 	bcs	0x17f4784
 284:	78dbd14c 	ldmvc	fp, {r2, r3, r6, r8, ip, lr, pc}^
 288:	d0492b5f 	suble	r2, r9, pc, asr fp
 28c:	9214f8df 	andsls	pc, r4, #14614528	; 0xdf0000
 290:	4d85460e 	stcmi	6, cr4, [r5, #56]	; 0x38
 294:	44f92206 	ldrbtmi	r2, [r9], #518	; 0x206
 298:	7980f509 	stmibvc	r0, {r0, r3, r8, sl, ip, sp, lr, pc}
 29c:	e009447d 	and	r4, r9, sp, ror r4
 2a0:	f8593601 			; <UNDEFINED> instruction: 0xf8593601
 2a4:	46285036 			; <UNDEFINED> instruction: 0x46285036
 2a8:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
 2ac:	f7ffaeef 			; <UNDEFINED> instruction: 0xf7ffaeef
 2b0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 2b4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	d1ef2800 	mvnle	r2, r0, lsl #16
 2c0:	447b4b7a 	ldrbtmi	r4, [fp], #-2938	; 0xfffff486
 2c4:	03c6eb03 	biceq	lr, r6, #3072	; 0xc00
 2c8:	1104f8d3 	ldrdne	pc, [r4, -r3]
 2cc:	46089102 	strmi	r9, [r8], -r2, lsl #2
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	46029902 	strmi	r9, [r2], -r2, lsl #18
 2d8:	0500eb0b 	streq	lr, [r0, #-2827]	; 0xfffff4f5
 2dc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 2e0:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 2e4:	702b4638 	eorvc	r4, fp, r8, lsr r6
 2e8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 2ec:	f1ba8ff0 			; <UNDEFINED> instruction: 0xf1ba8ff0
 2f0:	f0400f5f 			; <UNDEFINED> instruction: 0xf0400f5f
 2f4:	7863808e 	stmdavc	r3!, {r1, r2, r3, r7, pc}^
 2f8:	3013f836 	andscc	pc, r3, r6, lsr r8	; <UNPREDICTABLE>
 2fc:	f57f075d 			; <UNDEFINED> instruction: 0xf57f075d
 300:	4622aec5 	strtmi	sl, [r2], -r5, asr #29
 304:	af01f814 	svcge	0x0001f814
 308:	301af836 	andscc	pc, sl, r6, lsr r8	; <UNPREDICTABLE>
 30c:	d5ee075b 	strble	r0, [lr, #1883]!	; 0x75b
 310:	f8144622 			; <UNDEFINED> instruction: 0xf8144622
 314:	f836af01 			; <UNDEFINED> instruction: 0xf836af01
 318:	075b301a 	smmlaeq	fp, sl, r0, r3
 31c:	e7e6d4f1 			; <UNDEFINED> instruction: 0xe7e6d4f1
 320:	232e465d 			; <UNDEFINED> instruction: 0x232e465d
 324:	3b01f805 	blcc	0x7e340
 328:	f1bae6e5 			; <UNDEFINED> instruction: 0xf1bae6e5
 32c:	bf080f58 	svclt	0x00080f58
 330:	f43f7863 			; <UNDEFINED> instruction: 0xf43f7863
 334:	f1baaf3c 			; <UNDEFINED> instruction: 0xf1baaf3c
 338:	d1910f44 	orrsle	r0, r1, r4, asr #30
 33c:	2b417863 	blcs	0x105e4d0
 340:	8097f000 	addshi	pc, r7, r0
 344:	f47f2b46 			; <UNDEFINED> instruction: 0xf47f2b46
 348:	4c59aea1 	mrrcmi	14, 10, sl, r9, cr1
 34c:	4621447c 			; <UNDEFINED> instruction: 0x4621447c
 350:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 354:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	e7c04405 	strb	r4, [r0, r5, lsl #8]
 360:	2b4b7863 	blcs	0x12de4f4
 364:	af7cf47f 	svcge	0x007cf47f
 368:	2b4278a3 	blcs	0x109e5fc
 36c:	2b5fd032 	blcs	0x17f443c
 370:	ae8cf47f 	mcrge	4, 4, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
 374:	2b5f78e3 	blcs	0x17de708
 378:	ae88f47f 	mcrge	4, 4, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
 37c:	232e7922 			; <UNDEFINED> instruction: 0x232e7922
 380:	f8053404 			; <UNDEFINED> instruction: 0xf8053404
 384:	f8363b01 			; <UNDEFINED> instruction: 0xf8363b01
 388:	e6b4a012 	ssat	sl, #21, r2
 38c:	0f53f1ba 	svceq	0x0053f1ba
 390:	7863d1cb 	stmdavc	r3!, {r0, r1, r3, r6, r7, r8, ip, lr, pc}^
 394:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 398:	e677af18 	uhadd16	sl, r7, r8
 39c:	b114f8df 			; <UNDEFINED> instruction: 0xb114f8df
 3a0:	465944fb 			; <UNDEFINED> instruction: 0x465944fb
 3a4:	1ca34628 	stcne	6, cr4, [r3], #160	; 0xa0
 3a8:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 3ac:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	eb059b03 	bl	0x166fc8
 3b8:	e7530b00 	ldrb	r0, [r3, -r0, lsl #22]
 3bc:	b0f8f8df 	ldrsbtlt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 3c0:	e7ee44fb 			; <UNDEFINED> instruction: 0xe7ee44fb
 3c4:	b0f4f8df 	ldrsbtlt	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
 3c8:	e7ea44fb 			; <UNDEFINED> instruction: 0xe7ea44fb
 3cc:	b0f0f8df 	ldrsbtlt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
 3d0:	e7e644fb 			; <UNDEFINED> instruction: 0xe7e644fb
 3d4:	2b0078e3 	blcs	0x1e768
 3d8:	ae58f47f 	mrcge	4, 2, APSR_nzcv, cr8, cr15, {3}
 3dc:	2a45e781 	bcs	0x117a1e8
 3e0:	2a42bf18 	bcs	0x10b0048
 3e4:	ae52f47f 	mrcge	4, 2, APSR_nzcv, cr2, cr15, {3}
 3e8:	3302789a 	movwcc	r7, #10394	; 0x289a
 3ec:	1012f836 	andsne	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
 3f0:	d505074c 	strle	r0, [r5, #-1868]	; 0xfffff8b4
 3f4:	2f01f813 	svccs	0x0001f813
 3f8:	1012f836 	andsne	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
 3fc:	d4f90748 	ldrbtle	r0, [r9], #1864	; 0x748
 400:	f47f2a73 			; <UNDEFINED> instruction: 0xf47f2a73
 404:	785bae43 	ldmdavc	fp, {r0, r1, r6, r9, sl, fp, sp, pc}^
 408:	2b00465d 	blcs	0x11d84
 40c:	af69f43f 	svcge	0x0069f43f
 410:	f1bae63c 			; <UNDEFINED> instruction: 0xf1bae63c
 414:	d1100f58 	tstle	r0, r8, asr pc
 418:	a002f892 	mulge	r2, r2, r8
 41c:	f1ba1c94 			; <UNDEFINED> instruction: 0xf1ba1c94
 420:	bf180f6e 	svclt	0x00180f6e
 424:	0f62f1ba 	svceq	0x0062f1ba
 428:	f814d107 			; <UNDEFINED> instruction: 0xf814d107
 42c:	f1baaf01 			; <UNDEFINED> instruction: 0xf1baaf01
 430:	bf180f62 	svclt	0x00180f62
 434:	0f6ef1ba 	svceq	0x006ef1ba
 438:	465dd0f7 			; <UNDEFINED> instruction: 0x465dd0f7
 43c:	0f2ef1ba 	svceq	0x002ef1ba
 440:	7863d112 	stmdavc	r3!, {r1, r4, r8, ip, lr, pc}^
 444:	3013f836 	andscc	pc, r3, r6, lsr r8	; <UNPREDICTABLE>
 448:	f57f0759 			; <UNDEFINED> instruction: 0xf57f0759
 44c:	f894ae1f 			; <UNDEFINED> instruction: 0xf894ae1f
 450:	3402a002 	strcc	sl, [r2], #-2
 454:	301af836 	andscc	pc, sl, r6, lsr r8	; <UNPREDICTABLE>
 458:	d505075a 	strle	r0, [r5, #-1882]	; 0xfffff8a6
 45c:	af01f814 	svcge	0x0001f814
 460:	301af836 	andscc	pc, sl, r6, lsr r8	; <UNPREDICTABLE>
 464:	d4f9075b 	ldrbtle	r0, [r9], #1883	; 0x75b
 468:	0f00f1ba 	svceq	0x0000f1ba
 46c:	af39f43f 	svcge	0x0039f43f
 470:	4c14e60c 	ldcmi	6, cr14, [r4], {12}
 474:	e76a447c 			; <UNDEFINED> instruction: 0xe76a447c
 478:	e75c469a 			; <UNDEFINED> instruction: 0xe75c469a
 47c:	e6a14653 	ssat	r4, #2, r3, asr #12
 480:	461c465d 			; <UNDEFINED> instruction: 0x461c465d
 484:	bf00e7da 	svclt	0x0000e7da
 488:	0000041c 	andeq	r0, r0, ip, lsl r4
 48c:	0000041c 	andeq	r0, r0, ip, lsl r4
 490:	00000000 	andeq	r0, r0, r0
 494:	000003dc 	ldrdeq	r0, [r0], -ip
 498:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
 49c:	0000038e 	andeq	r0, r0, lr, lsl #7
 4a0:	00000360 	andeq	r0, r0, r0, ror #6
 4a4:	0000020a 	andeq	r0, r0, sl, lsl #4
 4a8:	00000208 	andeq	r0, r0, r8, lsl #4
 4ac:	000001e6 	andeq	r0, r0, r6, ror #3
 4b0:	00000160 	andeq	r0, r0, r0, ror #2
 4b4:	00000110 	andeq	r0, r0, r0, lsl r1
 4b8:	000000f4 	strdeq	r0, [r0], -r4
 4bc:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 4c0:	000000ec 	andeq	r0, r0, ip, ror #1
 4c4:	0000004c 	andeq	r0, r0, ip, asr #32
 4c8:	4b25b538 	blmi	0x96d9b0
 4cc:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 4d0:	d03b1c5c 	eorsle	r1, fp, ip, asr ip
 4d4:	1204f24c 	andne	pc, r4, #76, 4	; 0xc0000004
 4d8:	0203f2c0 	andeq	pc, r3, #192, 4
 4dc:	460c4211 			; <UNDEFINED> instruction: 0x460c4211
 4e0:	4013bf08 	andsmi	fp, r3, r8, lsl #30
 4e4:	bf084605 	svclt	0x00084605
 4e8:	f44f431c 	vst2.8	{d20-d23}, [pc :64], ip
 4ec:	f2c07380 	vsubw.s8	<illegal reg q11.5>, q8, d0
 4f0:	421c0302 	andsmi	r0, ip, #134217728	; 0x8000000
 4f4:	f414d118 			; <UNDEFINED> instruction: 0xf414d118
 4f8:	d10f4f82 	smlabble	pc, r2, pc, r4	; <UNPREDICTABLE>
 4fc:	d41c0761 	ldrle	r0, [ip], #-1889	; 0xfffff89f
 500:	d4270423 	strtle	r0, [r7], #-1059	; 0xfffffbdd
 504:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
 508:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
 50c:	d012421c 	andsle	r4, r2, ip, lsl r2
 510:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 514:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 518:	bffef7ff 	svclt	0x00fef7ff
 51c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	bd38b178 	ldfltd	f3, [r8, #-480]!	; 0xfffffe20
 528:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 52c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 530:	03a0d1f9 	moveq	sp, #1073741886	; 0x4000003e
 534:	2000d5df 	ldrdcs	sp, [r0], -pc	; <UNPREDICTABLE>
 538:	4628bd38 			; <UNDEFINED> instruction: 0x4628bd38
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	d0dd2800 	sbcsle	r2, sp, r0, lsl #16
 544:	0462bd38 	strbteq	fp, [r2], #-3384	; 0xfffff2c8
 548:	e7f4d5d8 	ubfx	sp, r8, #11, #21
 54c:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 550:	bffef7ff 	svclt	0x00fef7ff
 554:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 558:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 55c:	bffef7ff 	svclt	0x00fef7ff
 560:	00000090 	muleq	r0, r0, r0
