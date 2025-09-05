
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_camellia_8bde73fe_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0a00f04f 	beq	0x3c148
   8:	c15cf8df 	ldrsbgt	pc, [ip, #-143]	; 0xffffff71	; <UNPREDICTABLE>
   c:	78c778cc 	stmiavc	r7, {r2, r3, r6, r7, fp, ip, sp, lr}^
  10:	f89044fc 			; <UNDEFINED> instruction: 0xf89044fc
  14:	40678006 	rsbmi	r8, r7, r6
  18:	788d798c 	stmvc	sp, {r2, r3, r7, r8, fp, ip, sp, lr}
  1c:	0804ea88 	stmdaeq	r4, {r3, r7, r9, fp, sp, lr, pc}
  20:	78037884 	stmdavc	r3, {r2, r7, fp, ip, sp, lr}
  24:	f81c406c 			; <UNDEFINED> instruction: 0xf81c406c
  28:	780ce004 	stmdavc	ip, {r2, sp, lr, pc}
  2c:	794c4063 	stmdbvc	ip, {r0, r1, r5, r6, lr}^
  30:	6003f81c 	andvs	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
  34:	40637943 	rsbmi	r7, r3, r3, asr #18
  38:	f81c79cc 			; <UNDEFINED> instruction: 0xf81c79cc
  3c:	79c39003 	stmibvc	r3, {r0, r1, ip, pc}^
  40:	78444063 	stmdavc	r4, {r0, r1, r5, r6, lr}^
  44:	5003f81c 	andpl	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
  48:	78487903 	stmdavc	r8, {r0, r1, r8, fp, ip, sp, lr}^
  4c:	40607909 	rsbmi	r7, r0, r9, lsl #18
  50:	f81c404b 			; <UNDEFINED> instruction: 0xf81c404b
  54:	ea4f4000 	b	0x13d005c
  58:	f81c10d8 			; <UNDEFINED> instruction: 0xf81c10d8
  5c:	09fb1003 	ldmibeq	fp!, {r0, r1, ip}^
  60:	0347ea43 	movteq	lr, #31299	; 0x7a43
  64:	0048ea40 	subeq	lr, r8, r0, asr #20
  68:	b2c0b2db 	sbclt	fp, r0, #-1342177267	; 0xb000000d
  6c:	7003f81c 	andvc	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
  70:	13ceea4f 	bicne	lr, lr, #323584	; 0x4f000
  74:	8000f81c 	andhi	pc, r0, ip, lsl r8	; <UNPREDICTABLE>
  78:	035eea43 	cmpeq	lr, #274432	; 0x43000
  7c:	c000f892 	mulgt	r0, r2, r8
  80:	0005ea86 	andeq	lr, r5, r6, lsl #21
  84:	1ec9ea4f 			; <UNDEFINED> instruction: 0x1ec9ea4f
  88:	ea8cb2db 	b	0xfe32cbfc
  8c:	ea4e0c00 	b	0x1383094
  90:	78500e59 	ldmdavc	r0, {r0, r3, r4, r6, r9, sl, fp}^
  94:	0944ea4f 	stmdbeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
  98:	0c0cea87 			; <UNDEFINED> instruction: 0x0c0cea87
  9c:	19d4ea49 	ldmibne	r4, {r0, r3, r6, r9, fp, sp, lr, pc}^
  a0:	ea88004c 	b	0xfe2001d8
  a4:	40680c0c 	rsbmi	r0, r8, ip, lsl #24
  a8:	14d1ea44 	ldrbne	lr, [r1], #2628	; 0xa44
  ac:	fa5f7891 	blx	0x17de2f8
  b0:	ea83fe8e 	b	0xfe0ffaf0
  b4:	40780c0c 	rsbsmi	r0, r8, ip, lsl #24
  b8:	ea8eb2e4 	b	0xfe3acc50
  bc:	ea880c0c 	b	0xfe2030f4
  c0:	fa5f0000 	blx	0x17c00c8
  c4:	4069f989 	rsbmi	pc, r9, r9, lsl #19
  c8:	0b09ea86 	bleq	0x27aae8
  cc:	40594060 	subsmi	r4, r9, r0, rrx
  d0:	f36c4061 	vhadd.u32	q10, q6, <illegal reg q8.5>
  d4:	ea8b0a07 	b	0xfe2c28f8
  d8:	ea8e0000 	b	0xfe3800e0
  dc:	ea8b0101 	b	0xfe2c04e8
  e0:	f8920101 			; <UNDEFINED> instruction: 0xf8920101
  e4:	f360c003 	vhadd.u32	d28, d0, d3
  e8:	ea892a0f 	b	0xfe24a92c
  ec:	79100903 	ldmdbvc	r0, {r0, r1, r8, fp}
  f0:	4a17f361 	bmi	0x5fce7c
  f4:	0108ea87 	smlabbeq	r8, r7, sl, lr
  f8:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
  fc:	ea847951 	b	0xfe11e648
 100:	40680c0c 	rsbmi	r0, r8, ip, lsl #24
 104:	0c0cea8e 			; <UNDEFINED> instruction: 0x0c0cea8e
 108:	ea894069 	b	0xfe2502b4
 10c:	ea880c0c 	b	0xfe203144
 110:	ea880000 	b	0xfe200118
 114:	ea8e0101 	b	0xfe380520
 118:	f36c0000 	vhadd.u32	d16, d12, d0
 11c:	f8c26a1f 			; <UNDEFINED> instruction: 0xf8c26a1f
 120:	f892a000 			; <UNDEFINED> instruction: 0xf892a000
 124:	4061c006 	rsbmi	ip, r1, r6
 128:	0000ea8b 	andeq	lr, r0, fp, lsl #21
 12c:	0101ea89 	smlabbeq	r1, r9, sl, lr
 130:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
 134:	406b407d 	rsbmi	r4, fp, sp, ror r0
 138:	406379d5 	ldrdmi	r7, [r3], #-149	; 0xffffff6b	; <UNPREDICTABLE>
 13c:	ea8e406e 	b	0xfe3902fc
 140:	40770303 	rsbsmi	r0, r7, r3, lsl #6
 144:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
 148:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 14c:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
 150:	f3602400 	vshl.u32	d18, d0, d0
 154:	f3610407 	vshl.u32	d16, d7, d1
 158:	f363240f 	vshl.u32	d18, d15, d3
 15c:	f36e4417 	vqshl.u32	d20, d7, d14
 160:	6054641f 	subsvs	r6, r4, pc, lsl r4
 164:	8ff0e8bd 	svchi	0x00f0e8bd
 168:	00000154 	andeq	r0, r0, r4, asr r1
 16c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 170:	78c47803 	stmiavc	r4, {r0, r1, fp, ip, sp, lr}^
 174:	78cd7b47 	stmiavc	sp, {r0, r1, r2, r6, r8, r9, fp, ip, sp, lr}^
 178:	6403eb04 	strvs	lr, [r3], #-2820	; 0xfffff4fc
 17c:	043f7843 	ldrteq	r7, [pc], #-2115	; 0x184
 180:	e004f892 	mul	r4, r2, r8
 184:	8009f890 	mulhi	r9, r0, r8
 188:	4403eb04 	strmi	lr, [r3], #-2820	; 0xfffff4fc
 18c:	ea4f7883 	b	0x13de3a0
 190:	f8906e0e 			; <UNDEFINED> instruction: 0xf8906e0e
 194:	ea4fc005 	b	0x13f01b0
 198:	f8924808 			; <UNDEFINED> instruction: 0xf8924808
 19c:	eb049000 	bl	0x1241a4
 1a0:	7b032403 	blvc	0xc91b4
 1a4:	ea4f78d6 	b	0x13de504
 1a8:	eb074c0c 	bl	0x1d31e0
 1ac:	780b6703 	stmdavc	fp, {r0, r1, r8, r9, sl, sp, lr}
 1b0:	6609eb06 	strvs	lr, [r9], -r6, lsl #22
 1b4:	900bf890 	mulls	fp, r0, r8
 1b8:	6503eb05 	strvs	lr, [r3, #-2821]	; 0xfffff4fb
 1bc:	eb0e7953 	bl	0x39e710
 1c0:	784b4e03 	stmdavc	fp, {r0, r1, r9, sl, fp, lr}^
 1c4:	4503eb05 	strmi	lr, [r3, #-2821]	; 0xfffff4fb
 1c8:	eb087a03 	bl	0x21e9dc
 1cc:	7bc36803 	blvc	0xff0da1e0
 1d0:	f89044c8 			; <UNDEFINED> instruction: 0xf89044c8
 1d4:	441f900a 	ldrmi	r9, [pc], #-10	; 0x1dc
 1d8:	eb087b83 	bl	0x21efec
 1dc:	eb072809 	bl	0x1ca208
 1e0:	788b2703 	stmvc	fp, {r0, r1, r8, r9, sl, sp}
 1e4:	2503eb05 	strcs	lr, [r3, #-2821]	; 0xfffff4fb
 1e8:	40257903 	eormi	r7, r5, r3, lsl #18
 1ec:	6c03eb0c 			; <UNDEFINED> instruction: 0x6c03eb0c
 1f0:	449e79d3 	ldrmi	r7, [lr], #2515	; 0x9d3
 1f4:	eb0e7993 	bl	0x39e848
 1f8:	794b2e03 	stmdbvc	fp, {r0, r1, r9, sl, fp, sp}^
 1fc:	0e07ea4e 	vmlseq.f32	s28, s14, s28
 200:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 204:	8004f891 	mulhi	r4, r1, r8
 208:	eb03041b 	bl	0xc127c
 20c:	f8926308 			; <UNDEFINED> instruction: 0xf8926308
 210:	78928001 	ldmvc	r2, {r0, pc}
 214:	4608eb06 	strmi	lr, [r8], -r6, lsl #22
 218:	2202eb06 	andcs	lr, r2, #6144	; 0x1800
 21c:	ea0279c6 	b	0x9e93c
 220:	fa9e020e 	blx	0xfe780a60
 224:	44b4fe8e 	ldrtmi	pc, [r4], #3726	; 0xe8e	; <UNPREDICTABLE>
 228:	ea877986 	b	0xfe1de848
 22c:	ba1272f2 	blt	0x49cdfc
 230:	2c06eb0c 			; <UNDEFINED> instruction: 0x2c06eb0c
 234:	7cf5ea8c 	vldmiavc	r5!, {s29-s168}
 238:	798979cd 	stmibvc	r9, {r0, r2, r3, r6, r7, r8, fp, ip, sp, lr}
 23c:	f8c0442b 			; <UNDEFINED> instruction: 0xf8c0442b
 240:	60c2e008 	sbcvs	lr, r2, r8
 244:	2301eb03 	movwcs	lr, #6915	; 0x1b03
 248:	030cea43 	movweq	lr, #51779	; 0xca43
 24c:	fc8cfa9c 	stc2	10, cr15, [ip], {156}	; 0x9c	; <UNPREDICTABLE>
 250:	f8c04063 			; <UNDEFINED> instruction: 0xf8c04063
 254:	ba1bc004 	blt	0x6f026c
 258:	e8bd6003 	pop	{r0, r1, sp, lr}
 25c:	bf0083f0 	svclt	0x000083f0
 260:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 264:	1c4a4615 	mcrrne	6, 1, r4, sl, cr5
 268:	1a9a461c 	bne	0xfe691ae0
 26c:	46801c6b 	strmi	r1, [r0], fp, ror #24
 270:	2a021ae3 	bcs	0x86e04
 274:	2b02bf88 	blcs	0xb009c
 278:	80aff240 	adchi	pc, pc, r0, asr #4
 27c:	680b682a 	stmdavs	fp, {r1, r3, r5, fp, sp, lr}
 280:	60234053 	eorvs	r4, r3, r3, asr r0
 284:	684b686a 	stmdavs	fp, {r1, r3, r5, r6, fp, sp, lr}^
 288:	60634053 	rsbvs	r4, r3, r3, asr r0
 28c:	688b68aa 	stmvs	fp, {r1, r3, r5, r7, fp, sp, lr}
 290:	60a34053 	adcvs	r4, r3, r3, asr r0
 294:	68ea68cb 	stmiavs	sl!, {r0, r1, r3, r6, r7, fp, sp, lr}^
 298:	60e34053 	rscvs	r4, r3, r3, asr r0
 29c:	0608f104 	streq	pc, [r8], -r4, lsl #2
 2a0:	0710f105 	ldreq	pc, [r0, -r5, lsl #2]
 2a4:	0940f105 	stmdbeq	r0, {r0, r2, r8, ip, sp, lr, pc}^
 2a8:	46204639 			; <UNDEFINED> instruction: 0x46204639
 2ac:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 2b0:	f107fffe 			; <UNDEFINED> instruction: 0xf107fffe
 2b4:	46220108 	strtmi	r0, [r2], -r8, lsl #2
 2b8:	37104630 			; <UNDEFINED> instruction: 0x37104630
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	d1f145b9 	ldrhle	r4, [r1, #89]!	; 0x59
 2c4:	f1054649 			; <UNDEFINED> instruction: 0xf1054649
 2c8:	46200248 	strtmi	r0, [r0], -r8, asr #4
 2cc:	0750f105 	ldrbeq	pc, [r0, -r5, lsl #2]	; <UNPREDICTABLE>
 2d0:	0980f105 	stmibeq	r0, {r0, r2, r8, ip, sp, lr, pc}
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	46204639 			; <UNDEFINED> instruction: 0x46204639
 2dc:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 2e0:	f107fffe 			; <UNDEFINED> instruction: 0xf107fffe
 2e4:	46220108 	strtmi	r0, [r2], -r8, lsl #2
 2e8:	37104630 			; <UNDEFINED> instruction: 0x37104630
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	d1f145b9 	ldrhle	r4, [r1, #89]!	; 0x59
 2f4:	f1054649 			; <UNDEFINED> instruction: 0xf1054649
 2f8:	46200288 	strtmi	r0, [r0], -r8, lsl #5
 2fc:	0790f105 	ldreq	pc, [r0, r5, lsl #2]
 300:	09c0f105 	stmibeq	r0, {r0, r2, r8, ip, sp, lr, pc}^
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	46204639 			; <UNDEFINED> instruction: 0x46204639
 30c:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 310:	f107fffe 			; <UNDEFINED> instruction: 0xf107fffe
 314:	46220108 	strtmi	r0, [r2], -r8, lsl #2
 318:	37104630 			; <UNDEFINED> instruction: 0x37104630
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	d1f145b9 	ldrhle	r4, [r1, #89]!	; 0x59
 324:	0f80f1b8 	svceq	0x0080f1b8
 328:	f105d11f 			; <UNDEFINED> instruction: 0xf105d11f
 32c:	682103c1 	stmdavs	r1!, {r0, r6, r7, r8, r9}
 330:	1ae368a6 	bne	0xff8da5d0
 334:	2b026862 	blcs	0x9a4c4
 338:	602668e0 	eorvs	r6, r6, r0, ror #17
 33c:	606060a1 	rsbvs	r6, r0, r1, lsr #1
 340:	f24060e2 	vhadd.s8	q11, q8, q9
 344:	f8d5808b 			; <UNDEFINED> instruction: 0xf8d5808b
 348:	407330c0 	rsbsmi	r3, r3, r0, asr #1
 34c:	f8d56023 			; <UNDEFINED> instruction: 0xf8d56023
 350:	404330c4 	submi	r3, r3, r4, asr #1
 354:	f8d56063 			; <UNDEFINED> instruction: 0xf8d56063
 358:	404b30c8 	submi	r3, fp, r8, asr #1
 35c:	f8d560a3 			; <UNDEFINED> instruction: 0xf8d560a3
 360:	405330cc 	subsmi	r3, r3, ip, asr #1
 364:	e8bd60e3 	pop	{r0, r1, r5, r6, r7, sp, lr}
 368:	f10583f8 			; <UNDEFINED> instruction: 0xf10583f8
 36c:	464902c8 	strbmi	r0, [r9], -r8, asr #5
 370:	f1054620 			; <UNDEFINED> instruction: 0xf1054620
 374:	f50507d0 			; <UNDEFINED> instruction: 0xf50507d0
 378:	f7ff7880 			; <UNDEFINED> instruction: 0xf7ff7880
 37c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 380:	46324620 	ldrtmi	r4, [r2], -r0, lsr #12
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	0108f107 	tsteq	r8, r7, lsl #2	; <UNPREDICTABLE>
 38c:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
 390:	f7ff3710 			; <UNDEFINED> instruction: 0xf7ff3710
 394:	45b8fffe 	ldrmi	pc, [r8, #4094]!	; 0xffe
 398:	f205d1f1 	vand	<illegal reg q6.5>, <illegal reg q10.5>, <illegal reg q8.5>
 39c:	68211301 	stmdavs	r1!, {r0, r8, r9, ip}
 3a0:	1ae368a6 	bne	0xff8da640
 3a4:	2b026862 	blcs	0x9a534
 3a8:	602668e0 	eorvs	r6, r6, r0, ror #17
 3ac:	606060a1 	rsbvs	r6, r0, r1, lsr #1
 3b0:	f24060e2 	vhadd.s8	q11, q8, q9
 3b4:	f8d580ae 			; <UNDEFINED> instruction: 0xf8d580ae
 3b8:	40733100 	rsbsmi	r3, r3, r0, lsl #2
 3bc:	f8d56023 			; <UNDEFINED> instruction: 0xf8d56023
 3c0:	40433104 	submi	r3, r3, r4, lsl #2
 3c4:	f8d56063 			; <UNDEFINED> instruction: 0xf8d56063
 3c8:	404b3108 	submi	r3, fp, r8, lsl #2
 3cc:	f8d560a3 			; <UNDEFINED> instruction: 0xf8d560a3
 3d0:	4053310c 	subsmi	r3, r3, ip, lsl #2
 3d4:	e8bd60e3 	pop	{r0, r1, r5, r6, r7, sp, lr}
 3d8:	782a83f8 	stmdavc	sl!, {r3, r4, r5, r6, r7, r8, r9, pc}
 3dc:	4053780b 	subsmi	r7, r3, fp, lsl #16
 3e0:	786a7023 	stmdavc	sl!, {r0, r1, r5, ip, sp, lr}^
 3e4:	4053784b 	subsmi	r7, r3, fp, asr #16
 3e8:	78aa7063 	stmiavc	sl!, {r0, r1, r5, r6, ip, sp, lr}
 3ec:	4053788b 	subsmi	r7, r3, fp, lsl #17
 3f0:	78ea70a3 	stmiavc	sl!, {r0, r1, r5, r7, ip, sp, lr}^
 3f4:	405378cb 	subsmi	r7, r3, fp, asr #17
 3f8:	792a70e3 	stmdbvc	sl!, {r0, r1, r5, r6, r7, ip, sp, lr}
 3fc:	4053790b 	subsmi	r7, r3, fp, lsl #18
 400:	796a7123 	stmdbvc	sl!, {r0, r1, r5, r8, ip, sp, lr}^
 404:	4053794b 	subsmi	r7, r3, fp, asr #18
 408:	79aa7163 	stmibvc	sl!, {r0, r1, r5, r6, r8, ip, sp, lr}
 40c:	4053798b 	subsmi	r7, r3, fp, lsl #19
 410:	79ea71a3 	stmibvc	sl!, {r0, r1, r5, r7, r8, ip, sp, lr}^
 414:	405379cb 	subsmi	r7, r3, fp, asr #19
 418:	7a2a71e3 	bvc	0xa9cbac
 41c:	40537a0b 	subsmi	r7, r3, fp, lsl #20
 420:	7a6a7223 	bvc	0x1a9ccb4
 424:	40537a4b 	subsmi	r7, r3, fp, asr #20
 428:	7aaa7263 	bvc	0xfea9cdbc
 42c:	40537a8b 	subsmi	r7, r3, fp, lsl #21
 430:	7aea72a3 	bvc	0xffa9cec4
 434:	40537acb 	subsmi	r7, r3, fp, asr #21
 438:	7b2a72e3 	blvc	0xa9cfcc
 43c:	40537b0b 	subsmi	r7, r3, fp, lsl #22
 440:	7b6a7323 	blvc	0x1a9d0d4
 444:	40537b4b 	subsmi	r7, r3, fp, asr #22
 448:	7baa7363 	blvc	0xfea9d1dc
 44c:	40537b8b 	subsmi	r7, r3, fp, lsl #23
 450:	7bcb73a3 	blvc	0xff2dd2e4
 454:	40537bea 	subsmi	r7, r3, sl, ror #23
 458:	e71f73e3 	ldr	r7, [pc, -r3, ror #7]
 45c:	30c0f895 	smullcc	pc, r0, r5, r8	; <UNPREDICTABLE>
 460:	2c07f3c6 	stccs	3, cr15, [r7], {198}	; 0xc6
 464:	4707f3c6 	strmi	pc, [r7, -r6, asr #7]
 468:	2907f3c0 	stmdbcs	r7, {r6, r7, r8, r9, ip, sp, lr, pc}
 46c:	70234073 	eorvc	r4, r3, r3, ror r0
 470:	4807f3c0 	stmdami	r7, {r6, r7, r8, r9, ip, sp, lr, pc}
 474:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
 478:	30c1f895 	smullcc	pc, r1, r5, r8	; <UNPREDICTABLE>
 47c:	030cea83 	movweq	lr, #51843	; 0xca83
 480:	f3c17063 	vmla.i<illegal width 8>	<illegal reg q11.5>, <illegal reg q0.5>, d3[4]
 484:	f8954c07 			; <UNDEFINED> instruction: 0xf8954c07
 488:	407b30c2 	rsbsmi	r3, fp, r2, asr #1
 48c:	f3c270a3 	vaddl.u8	<illegal reg q11.5>, d18, d19
 490:	f8952707 			; <UNDEFINED> instruction: 0xf8952707
 494:	ea8330c3 	b	0xfe0cc7a8
 498:	70e36316 	rscvc	r6, r3, r6, lsl r3
 49c:	4607f3c2 	strmi	pc, [r7], -r2, asr #7
 4a0:	30c4f895 	smullcc	pc, r4, r5, r8	; <UNPREDICTABLE>
 4a4:	71234043 			; <UNDEFINED> instruction: 0x71234043
 4a8:	30c5f895 	smullcc	pc, r5, r5, r8	; <UNPREDICTABLE>
 4ac:	0309ea83 	movweq	lr, #39555	; 0x9a83
 4b0:	f8957163 			; <UNDEFINED> instruction: 0xf8957163
 4b4:	ea8330c6 	b	0xfe0cc7d4
 4b8:	71a30308 			; <UNDEFINED> instruction: 0x71a30308
 4bc:	30c7f895 	smullcc	pc, r7, r5, r8	; <UNPREDICTABLE>
 4c0:	6310ea83 	tstvs	r0, #536576	; 0x83000
 4c4:	f89571e3 			; <UNDEFINED> instruction: 0xf89571e3
 4c8:	404b30c8 	submi	r3, fp, r8, asr #1
 4cc:	f8957223 			; <UNDEFINED> instruction: 0xf8957223
 4d0:	ea8330c9 	b	0xfe0cc7fc
 4d4:	7263030e 	rsbvc	r0, r3, #939524096	; 0x38000000
 4d8:	30caf895 	smullcc	pc, sl, r5, r8	; <UNPREDICTABLE>
 4dc:	030cea83 	movweq	lr, #51843	; 0xca83
 4e0:	f89572a3 			; <UNDEFINED> instruction: 0xf89572a3
 4e4:	ea8330cb 	b	0xfe0cc818
 4e8:	72e36311 	rscvc	r6, r3, #1140850688	; 0x44000000
 4ec:	30ccf895 	smullcc	pc, ip, r5, r8	; <UNPREDICTABLE>
 4f0:	73234053 			; <UNDEFINED> instruction: 0x73234053
 4f4:	30cdf895 	smullcc	pc, sp, r5, r8	; <UNPREDICTABLE>
 4f8:	7363407b 	cmnvc	r3, #123	; 0x7b
 4fc:	30cef895 	smullcc	pc, lr, r5, r8	; <UNPREDICTABLE>
 500:	73a34073 			; <UNDEFINED> instruction: 0x73a34073
 504:	30cff895 	smullcc	pc, pc, r5, r8	; <UNPREDICTABLE>
 508:	6312ea83 	tstvs	r2, #536576	; 0x83000
 50c:	e8bd73e3 	pop	{r0, r1, r5, r6, r7, r8, r9, ip, sp, lr}
 510:	f89583f8 			; <UNDEFINED> instruction: 0xf89583f8
 514:	f3c63100 	vaddw.u8	<illegal reg q9.5>, q3, d0
 518:	f3c62c07 	vmull.u8	q9, d6, d7
 51c:	f3c04707 	vabdl.u8	q10, d0, d7
 520:	40732907 	rsbsmi	r2, r3, r7, lsl #18
 524:	f3c07023 	vaddl.u8	<illegal reg q11.5>, d0, d19
 528:	f3c14807 	vmlal.u8	q10, d1, d7
 52c:	f8952e07 			; <UNDEFINED> instruction: 0xf8952e07
 530:	ea833101 	b	0xfe0cc93c
 534:	7063030c 	rsbvc	r0, r3, ip, lsl #6
 538:	4c07f3c1 	stcmi	3, cr15, [r7], {193}	; 0xc1
 53c:	3102f895 			; <UNDEFINED> instruction: 0x3102f895
 540:	70a3407b 	adcvc	r4, r3, fp, ror r0
 544:	2707f3c2 	strcs	pc, [r7, -r2, asr #7]
 548:	3103f895 			; <UNDEFINED> instruction: 0x3103f895
 54c:	6316ea83 	tstvs	r6, #536576	; 0x83000
 550:	f3c270e3 	vmla.i<illegal width 8>	<illegal reg q11.5>, q9, d3[4]
 554:	f8954607 			; <UNDEFINED> instruction: 0xf8954607
 558:	40433104 	submi	r3, r3, r4, lsl #2
 55c:	f8957123 			; <UNDEFINED> instruction: 0xf8957123
 560:	ea833105 	b	0xfe0cc97c
 564:	71630309 	cmnvc	r3, r9, lsl #6
 568:	3106f895 			; <UNDEFINED> instruction: 0x3106f895
 56c:	0308ea83 	movweq	lr, #35459	; 0x8a83
 570:	f89571a3 			; <UNDEFINED> instruction: 0xf89571a3
 574:	ea833107 	b	0xfe0cc998
 578:	71e36310 	mvnvc	r6, r0, lsl r3
 57c:	3108f895 			; <UNDEFINED> instruction: 0x3108f895
 580:	7223404b 	eorvc	r4, r3, #75	; 0x4b
 584:	3109f895 			; <UNDEFINED> instruction: 0x3109f895
 588:	030eea83 	movweq	lr, #60035	; 0xea83
 58c:	f8957263 			; <UNDEFINED> instruction: 0xf8957263
 590:	ea83310a 	b	0xfe0cc9c0
 594:	72a3030c 	adcvc	r0, r3, #12, 6	; 0x30000000
 598:	310bf895 			; <UNDEFINED> instruction: 0x310bf895
 59c:	6311ea83 	tstvs	r1, #536576	; 0x83000
 5a0:	f89572e3 			; <UNDEFINED> instruction: 0xf89572e3
 5a4:	4053310c 	subsmi	r3, r3, ip, lsl #2
 5a8:	f8957323 			; <UNDEFINED> instruction: 0xf8957323
 5ac:	407b310d 	rsbsmi	r3, fp, sp, lsl #2
 5b0:	f8957363 			; <UNDEFINED> instruction: 0xf8957363
 5b4:	4073310e 	rsbsmi	r3, r3, lr, lsl #2
 5b8:	f89573a3 			; <UNDEFINED> instruction: 0xf89573a3
 5bc:	ea83310f 	b	0xfe0cca00
 5c0:	73e36312 	mvnvc	r6, #1207959552	; 0x48000000
 5c4:	bf00e6cf 	svclt	0x0000e6cf
 5c8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 5cc:	46162880 	ldrmi	r2, [r6], -r0, lsl #17
 5d0:	f000461c 			; <UNDEFINED> instruction: 0xf000461c
 5d4:	f2028097 	vqadd.s8	d8, d18, d7
 5d8:	1c4b1201 	sfmne	f1, 2, [fp], {1}
 5dc:	1ae31aa2 	bne	0xff8c706c
 5e0:	bf882a02 	svclt	0x00882a02
 5e4:	f2402b02 	vqdmulh.s<illegal width 8>	d18, d0, d2
 5e8:	f8d680f1 			; <UNDEFINED> instruction: 0xf8d680f1
 5ec:	680b2100 	stmdavs	fp, {r8, sp}
 5f0:	60234053 	eorvs	r4, r3, r3, asr r0
 5f4:	2104f8d6 	ldrdcs	pc, [r4, -r6]
 5f8:	4053684b 	subsmi	r6, r3, fp, asr #16
 5fc:	f8d66063 			; <UNDEFINED> instruction: 0xf8d66063
 600:	688b2108 	stmvs	fp, {r3, r8, sp}
 604:	60a34053 	adcvs	r4, r3, r3, asr r0
 608:	f8d668cb 			; <UNDEFINED> instruction: 0xf8d668cb
 60c:	4053210c 	subsmi	r2, r3, ip, lsl #2
 610:	f10460e3 			; <UNDEFINED> instruction: 0xf10460e3
 614:	f1060508 			; <UNDEFINED> instruction: 0xf1060508
 618:	f10607f8 			; <UNDEFINED> instruction: 0xf10607f8
 61c:	463908c8 	ldrtmi	r0, [r9], -r8, asr #17
 620:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
 624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 628:	0108f1a7 	smlatbeq	r8, r7, r1, pc	; <UNPREDICTABLE>
 62c:	46284622 	strtmi	r4, [r8], -r2, lsr #12
 630:	f7ff3f10 			; <UNDEFINED> instruction: 0xf7ff3f10
 634:	4547fffe 	strbmi	pc, [r7, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 638:	f106d1f1 			; <UNDEFINED> instruction: 0xf106d1f1
 63c:	463902c0 	ldrtmi	r0, [r9], -r0, asr #5
 640:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 644:	f106fffe 			; <UNDEFINED> instruction: 0xf106fffe
 648:	f10607b8 			; <UNDEFINED> instruction: 0xf10607b8
 64c:	46390888 	ldrtmi	r0, [r9], -r8, lsl #17
 650:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
 654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 658:	0108f1a7 	smlatbeq	r8, r7, r1, pc	; <UNPREDICTABLE>
 65c:	46284622 	strtmi	r4, [r8], -r2, lsr #12
 660:	f7ff3f10 			; <UNDEFINED> instruction: 0xf7ff3f10
 664:	4547fffe 	strbmi	pc, [r7, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 668:	4639d1f1 			; <UNDEFINED> instruction: 0x4639d1f1
 66c:	0280f106 	addeq	pc, r0, #-2147483647	; 0x80000001
 670:	f1064620 			; <UNDEFINED> instruction: 0xf1064620
 674:	f1060778 			; <UNDEFINED> instruction: 0xf1060778
 678:	f7ff0848 			; <UNDEFINED> instruction: 0xf7ff0848
 67c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 680:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
 684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 688:	0108f1a7 	smlatbeq	r8, r7, r1, pc	; <UNPREDICTABLE>
 68c:	46284622 	strtmi	r4, [r8], -r2, lsr #12
 690:	f7ff3f10 			; <UNDEFINED> instruction: 0xf7ff3f10
 694:	4547fffe 	strbmi	pc, [r7, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 698:	4639d1f1 			; <UNDEFINED> instruction: 0x4639d1f1
 69c:	0240f106 	subeq	pc, r0, #-2147483647	; 0x80000001
 6a0:	f1064620 			; <UNDEFINED> instruction: 0xf1064620
 6a4:	f1060738 			; <UNDEFINED> instruction: 0xf1060738
 6a8:	f7ff0808 			; <UNDEFINED> instruction: 0xf7ff0808
 6ac:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 6b0:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	0108f1a7 	smlatbeq	r8, r7, r1, pc	; <UNPREDICTABLE>
 6bc:	46284622 	strtmi	r4, [r8], -r2, lsr #12
 6c0:	f7ff3f10 			; <UNDEFINED> instruction: 0xf7ff3f10
 6c4:	45b8fffe 	ldrmi	pc, [r8, #4094]!	; 0xffe
 6c8:	6823d1f1 	stmdavs	r3!, {r0, r4, r5, r6, r7, r8, ip, lr, pc}
 6cc:	6022682a 	eorvs	r6, r2, sl, lsr #16
 6d0:	1c73602b 	ldclne	0, cr6, [r3], #-172	; 0xffffff54
 6d4:	1ae3686a 	bne	0xff8da884
 6d8:	2b026861 	blcs	0x9a864
 6dc:	60696062 	rsbvs	r6, r9, r2, rrx
 6e0:	6831d931 	ldmdavs	r1!, {r0, r4, r5, r8, fp, ip, lr, pc}
 6e4:	404b6823 	submi	r6, fp, r3, lsr #16
 6e8:	68736023 	ldmdavs	r3!, {r0, r1, r5, sp, lr}^
 6ec:	60634053 	rsbvs	r4, r3, r3, asr r0
 6f0:	682a68b1 	stmdavs	sl!, {r0, r4, r5, r7, fp, sp, lr}
 6f4:	404a686b 	submi	r6, sl, fp, ror #16
 6f8:	68f2602a 	ldmvs	r2!, {r1, r3, r5, sp, lr}^
 6fc:	606b4053 	rsbvs	r4, fp, r3, asr r0
 700:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 704:	f1061c4a 			; <UNDEFINED> instruction: 0xf1061c4a
 708:	1aa203c1 	bne	0xfe881614
 70c:	2a021ae3 	bcs	0x872a0
 710:	2b02bf88 	blcs	0xb0538
 714:	80abf240 	adchi	pc, fp, r0, asr #4
 718:	20c0f8d6 	ldrdcs	pc, [r0], #134	; 0x86
 71c:	4053680b 	subsmi	r6, r3, fp, lsl #16
 720:	f8d66023 			; <UNDEFINED> instruction: 0xf8d66023
 724:	684b20c4 	stmdavs	fp, {r2, r6, r7, sp}^
 728:	60634053 	rsbvs	r4, r3, r3, asr r0
 72c:	20c8f8d6 	ldrdcs	pc, [r8], #134	; 0x86
 730:	4053688b 	subsmi	r6, r3, fp, lsl #17
 734:	68cb60a3 	stmiavs	fp, {r0, r1, r5, r7, sp, lr}^
 738:	20ccf8d6 	ldrdcs	pc, [ip], #134	; 0x86
 73c:	60e34053 	rscvs	r4, r3, r3, asr r0
 740:	0508f104 	streq	pc, [r8, #-260]	; 0xfffffefc
 744:	7831e77f 	ldmdavc	r1!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 748:	404b7823 	submi	r7, fp, r3, lsr #16
 74c:	78637023 	stmdavc	r3!, {r0, r1, r5, ip, sp, lr}^
 750:	78a17870 	stmiavc	r1!, {r4, r5, r6, fp, ip, sp, lr}
 754:	70634043 	rsbvc	r4, r3, r3, asr #32
 758:	f3c278e3 	vmul.i<illegal width 8>	<illegal reg q11.5>, q9, d3[4]
 75c:	78b72007 	ldmvc	r7!, {r0, r1, r2, sp}
 760:	70a14079 	adcvc	r4, r1, r9, ror r0
 764:	4107f3c2 	smlabtmi	r7, r2, r3, pc	; <UNPREDICTABLE>
 768:	407b78f7 	ldrshtmi	r7, [fp], #-135	; 0xffffff79
 76c:	793370e3 	ldmdbvc	r3!, {r0, r1, r5, r6, r7, ip, sp, lr}
 770:	71234053 	qsubvc	r4, r3, r3
 774:	40437973 	submi	r7, r3, r3, ror r9
 778:	79b37163 	ldmibvc	r3!, {r0, r1, r5, r6, r8, ip, sp, lr}
 77c:	71a3404b 			; <UNDEFINED> instruction: 0x71a3404b
 780:	ea8379f3 	b	0xfe0def54
 784:	71e36312 	mvnvc	r6, r2, lsl r3
 788:	782b7a32 	stmdavc	fp!, {r1, r4, r5, r9, fp, ip, sp, lr}
 78c:	702b4053 	eorvc	r4, fp, r3, asr r0
 790:	7a637a71 	bvc	0x18df15c
 794:	404b7aa2 	submi	r7, fp, r2, lsr #21
 798:	7ae37263 	bvc	0xff8dd12c
 79c:	404a7ab1 	strhmi	r7, [sl], #-161	; 0xffffff5f
 7a0:	7af272a2 	bvc	0xffc9d230
 7a4:	72e34053 	rscvc	r4, r3, #83	; 0x53
 7a8:	7b317b23 	blvc	0xc5f43c
 7ac:	404b7b62 	submi	r7, fp, r2, ror #22
 7b0:	7ba37323 	blvc	0xfe8dd444
 7b4:	7be17b70 	blvc	0xff85f57c
 7b8:	73624042 	cmnvc	r2, #66	; 0x42
 7bc:	40537bb2 	ldrhmi	r7, [r3], #-178	; 0xffffff4e
 7c0:	7bf373a3 	blvc	0xffcdd654
 7c4:	73e3404b 	mvnvc	r4, #75	; 0x4b
 7c8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 7cc:	2100f896 			; <UNDEFINED> instruction: 0x2100f896
 7d0:	4053780b 	subsmi	r7, r3, fp, lsl #16
 7d4:	f8967023 			; <UNDEFINED> instruction: 0xf8967023
 7d8:	784b2101 	stmdavc	fp, {r0, r8, sp}^
 7dc:	70634053 	rsbvc	r4, r3, r3, asr r0
 7e0:	2102f896 			; <UNDEFINED> instruction: 0x2102f896
 7e4:	4053788b 	subsmi	r7, r3, fp, lsl #17
 7e8:	f89670a3 			; <UNDEFINED> instruction: 0xf89670a3
 7ec:	78cb2103 	stmiavc	fp, {r0, r1, r8, sp}^
 7f0:	70e34053 	rscvc	r4, r3, r3, asr r0
 7f4:	2104f896 			; <UNDEFINED> instruction: 0x2104f896
 7f8:	4053790b 	subsmi	r7, r3, fp, lsl #18
 7fc:	f8967123 			; <UNDEFINED> instruction: 0xf8967123
 800:	794b2105 	stmdbvc	fp, {r0, r2, r8, sp}^
 804:	71634053 	qdsubvc	r4, r3, r3
 808:	2106f896 			; <UNDEFINED> instruction: 0x2106f896
 80c:	4053798b 	subsmi	r7, r3, fp, lsl #19
 810:	f89671a3 			; <UNDEFINED> instruction: 0xf89671a3
 814:	79cb2107 	stmibvc	fp, {r0, r1, r2, r8, sp}^
 818:	71e34053 	mvnvc	r4, r3, asr r0
 81c:	2108f896 			; <UNDEFINED> instruction: 0x2108f896
 820:	40537a0b 	subsmi	r7, r3, fp, lsl #20
 824:	f8967223 			; <UNDEFINED> instruction: 0xf8967223
 828:	7a4b2109 	bvc	0x12c8c54
 82c:	72634053 	rsbvc	r4, r3, #83	; 0x53
 830:	210af896 			; <UNDEFINED> instruction: 0x210af896
 834:	40537a8b 	subsmi	r7, r3, fp, lsl #21
 838:	f89672a3 			; <UNDEFINED> instruction: 0xf89672a3
 83c:	7acb210b 	bvc	0xff2c8c70
 840:	72e34053 	rscvc	r4, r3, #83	; 0x53
 844:	210cf896 			; <UNDEFINED> instruction: 0x210cf896
 848:	40537b0b 	subsmi	r7, r3, fp, lsl #22
 84c:	f8967323 			; <UNDEFINED> instruction: 0xf8967323
 850:	7b4b210d 	blvc	0x12c8c8c
 854:	73634053 	cmnvc	r3, #83	; 0x53
 858:	210ef896 			; <UNDEFINED> instruction: 0x210ef896
 85c:	40537b8b 	subsmi	r7, r3, fp, lsl #23
 860:	7bcb73a3 	blvc	0xff2dd6f4
 864:	210ff896 			; <UNDEFINED> instruction: 0x210ff896
 868:	73e34053 	mvnvc	r4, #83	; 0x53
 86c:	f896e6d1 			; <UNDEFINED> instruction: 0xf896e6d1
 870:	780b20c0 	stmdavc	fp, {r6, r7, sp}
 874:	70234053 	eorvc	r4, r3, r3, asr r0
 878:	20c1f896 	smullcs	pc, r1, r6, r8	; <UNPREDICTABLE>
 87c:	4053784b 	subsmi	r7, r3, fp, asr #16
 880:	f8967063 			; <UNDEFINED> instruction: 0xf8967063
 884:	788b20c2 	stmvc	fp, {r1, r6, r7, sp}
 888:	70a34053 	adcvc	r4, r3, r3, asr r0
 88c:	20c3f896 	smullcs	pc, r3, r6, r8	; <UNPREDICTABLE>
 890:	405378cb 	subsmi	r7, r3, fp, asr #17
 894:	f89670e3 			; <UNDEFINED> instruction: 0xf89670e3
 898:	790b20c4 	stmdbvc	fp, {r2, r6, r7, sp}
 89c:	71234053 	qsubvc	r4, r3, r3
 8a0:	20c5f896 	smullcs	pc, r5, r6, r8	; <UNPREDICTABLE>
 8a4:	4053794b 	subsmi	r7, r3, fp, asr #18
 8a8:	f8967163 			; <UNDEFINED> instruction: 0xf8967163
 8ac:	798b20c6 	stmibvc	fp, {r1, r2, r6, r7, sp}
 8b0:	71a34053 			; <UNDEFINED> instruction: 0x71a34053
 8b4:	20c7f896 	smullcs	pc, r7, r6, r8	; <UNPREDICTABLE>
 8b8:	405379cb 	subsmi	r7, r3, fp, asr #19
 8bc:	f89671e3 			; <UNDEFINED> instruction: 0xf89671e3
 8c0:	7a0b20c8 	bvc	0x2c8be8
 8c4:	72234053 	eorvc	r4, r3, #83	; 0x53
 8c8:	20c9f896 	smullcs	pc, r9, r6, r8	; <UNPREDICTABLE>
 8cc:	40537a4b 	subsmi	r7, r3, fp, asr #20
 8d0:	f8967263 			; <UNDEFINED> instruction: 0xf8967263
 8d4:	7a8b20ca 	bvc	0xfe2c8c04
 8d8:	72a34053 	adcvc	r4, r3, #83	; 0x53
 8dc:	20cbf896 	smullcs	pc, fp, r6, r8	; <UNPREDICTABLE>
 8e0:	40537acb 	subsmi	r7, r3, fp, asr #21
 8e4:	f89672e3 			; <UNDEFINED> instruction: 0xf89672e3
 8e8:	7b0b20cc 	blvc	0x2c8c20
 8ec:	73234053 			; <UNDEFINED> instruction: 0x73234053
 8f0:	20cdf896 	smullcs	pc, sp, r6, r8	; <UNPREDICTABLE>
 8f4:	40537b4b 	subsmi	r7, r3, fp, asr #22
 8f8:	f8967363 			; <UNDEFINED> instruction: 0xf8967363
 8fc:	7b8b20ce 	blvc	0xfe2c8c3c
 900:	73a34053 			; <UNDEFINED> instruction: 0x73a34053
 904:	f8967bcb 			; <UNDEFINED> instruction: 0xf8967bcb
 908:	405320cf 	subsmi	r2, r3, pc, asr #1
 90c:	e71773e3 	ldr	r7, [r7, -r3, ror #7]
 910:	c000f890 	mulgt	r0, r0, r8
 914:	784278c3 	stmdavc	r2, {r0, r1, r6, r7, fp, ip, sp, lr}^
 918:	eb03b500 	bl	0xedd20
 91c:	eb03630c 	bl	0xd9554
 920:	78824302 	stmvc	r2, {r1, r8, r9, lr}
 924:	2302eb03 	movwcs	lr, #11011	; 0x2b03
 928:	7903600b 	stmdbvc	r3, {r0, r1, r3, sp, lr}
 92c:	c005f890 	mulgt	r5, r0, r8
 930:	061b79c2 	ldreq	r7, [fp], -r2, asr #19
 934:	430ceb03 	movwmi	lr, #51971	; 0xcb03
 938:	79824413 	stmibvc	r2, {r0, r1, r4, sl, lr}
 93c:	2302eb03 	movwcs	lr, #11011	; 0x2b03
 940:	7a43604b 	bvc	0x10d8a74
 944:	c008f890 	mulgt	r8, r0, r8
 948:	041b7ac2 	ldreq	r7, [fp], #-2754	; 0xfffff53e
 94c:	630ceb03 	movwvs	lr, #51971	; 0xcb03
 950:	7a824413 	bvc	0xfe0919a4
 954:	2302eb03 	movwcs	lr, #11011	; 0x2b03
 958:	7b43608b 	blvc	0x10d8b8c
 95c:	e00cf890 	mul	ip, r0, r8
 960:	c00ff890 	mulgt	pc, r0, r8	; <UNPREDICTABLE>
 964:	041b7b82 	ldreq	r7, [fp], #-2946	; 0xfffff47e
 968:	630eeb03 	movwvs	lr, #60163	; 0xeb03
 96c:	eb034463 	bl	0xd1b00
 970:	60cb2302 	sbcvs	r2, fp, r2, lsl #6
 974:	fb04f85d 	blx	0x13eaf2
 978:	700b78c3 	andvc	r7, fp, r3, asr #17
 97c:	704b8843 	subvc	r8, fp, r3, asr #16
 980:	0a1b6803 	beq	0x6da994
 984:	6803708b 	stmdavs	r3, {r0, r1, r3, r7, ip, sp, lr}
 988:	79c370cb 	stmibvc	r3, {r0, r1, r3, r6, r7, ip, sp, lr}^
 98c:	88c3710b 	stmiahi	r3, {r0, r1, r3, r8, ip, sp, lr}^
 990:	6843714b 	stmdavs	r3, {r0, r1, r3, r6, r8, ip, sp, lr}^
 994:	718b0a1b 	orrvc	r0, fp, fp, lsl sl
 998:	71cb6843 	bicvc	r6, fp, r3, asr #16
 99c:	720b7ac3 	andvc	r7, fp, #798720	; 0xc3000
 9a0:	724b8943 	subvc	r8, fp, #1097728	; 0x10c000
 9a4:	0a1b6883 	beq	0x6dabb8
 9a8:	6883728b 	stmvs	r3, {r0, r1, r3, r7, r9, ip, sp, lr}
 9ac:	7bc372cb 	blvc	0xff0dd4e0
 9b0:	89c3730b 	stmibhi	r3, {r0, r1, r3, r8, r9, ip, sp, lr}^
 9b4:	68c3734b 	stmiavs	r3, {r0, r1, r3, r6, r8, r9, ip, sp, lr}^
 9b8:	738b0a1b 	orrvc	r0, fp, #110592	; 0x1b000
 9bc:	73cb68c3 	bicvc	r6, fp, #12779520	; 0xc30000
 9c0:	bf004770 	svclt	0x00004770
 9c4:	b570114b 	ldrblt	r1, [r0, #-331]!	; 0xfffffeb5
 9c8:	0403f003 	streq	pc, [r3], #-3
 9cc:	0c01f103 	stfeqd	f7, [r1], {3}
 9d0:	011ff011 	tsteq	pc, r1, lsl r0	; <UNPREDICTABLE>
 9d4:	0c03f00c 	stceq	0, cr15, [r3], {12}
 9d8:	4024f850 	eormi	pc, r4, r0, asr r8	; <UNPREDICTABLE>
 9dc:	f850d016 			; <UNDEFINED> instruction: 0xf850d016
 9e0:	f1c1602c 			; <UNDEFINED> instruction: 0xf1c1602c
 9e4:	33020520 	movwcc	r0, #9504	; 0x2520
 9e8:	f003408c 			; <UNDEFINED> instruction: 0xf003408c
 9ec:	fa260303 	blx	0x981600
 9f0:	ea8efe05 	b	0xfe3c020c
 9f4:	60140404 	andsvs	r0, r4, r4, lsl #8
 9f8:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 9fc:	002cf850 	eoreq	pc, ip, r0, asr r8	; <UNPREDICTABLE>
 a00:	fa0040eb 	blx	0x10db4
 a04:	404bf101 	submi	pc, fp, r1, lsl #2
 a08:	bd706053 	ldcllt	0, cr6, [r0, #-332]!	; 0xfffffeb4
 a0c:	f8506014 			; <UNDEFINED> instruction: 0xf8506014
 a10:	6053302c 	subsvs	r3, r3, ip, lsr #32
 a14:	bf00bd70 	svclt	0x0000bd70
 a18:	4ff0e92d 	svcmi	0x00f0e92d
 a1c:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
 a20:	f8df0424 			; <UNDEFINED> instruction: 0xf8df0424
 a24:	b0ad3424 	adclt	r3, sp, r4, lsr #8
 a28:	460c4478 			; <UNDEFINED> instruction: 0x460c4478
 a2c:	58c32f80 	stmiapl	r3, {r7, r8, r9, sl, fp, sp}^
 a30:	932b681b 			; <UNDEFINED> instruction: 0x932b681b
 a34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a38:	f0009203 			; <UNDEFINED> instruction: 0xf0009203
 a3c:	2fc081f4 	svccs	0x00c081f4
 a40:	f5b7d00e 			; <UNDEFINED> instruction: 0xf5b7d00e
 a44:	d1187f80 	tstle	r8, r0, lsl #31
 a48:	6808ad1b 	stmdavs	r8, {r0, r1, r3, r4, r8, sl, fp, sp, pc}
 a4c:	684968a2 	stmdavs	r9, {r1, r5, r7, fp, sp, lr}^
 a50:	c50f68e3 	strgt	r6, [pc, #-2275]	; 0x175
 a54:	69616920 	stmdbvs	r1!, {r5, r8, fp, sp, lr}^
 a58:	69e369a2 	stmibvs	r3!, {r1, r5, r7, r8, fp, sp, lr}^
 a5c:	e00cc50f 	and	ip, ip, pc, lsl #10
 a60:	6808ad1b 	stmdavs	r8, {r0, r1, r3, r4, r8, sl, fp, sp, pc}
 a64:	684968a2 	stmdavs	r9, {r1, r5, r7, fp, sp, lr}^
 a68:	c50f68e3 	strgt	r6, [pc, #-2275]	; 0x18d
 a6c:	69616920 	stmdbvs	r1!, {r5, r8, fp, sp, lr}^
 a70:	43c0c503 	bicmi	ip, r0, #12582912	; 0xc00000
 a74:	e9cd43c9 	stmib	sp, {r0, r3, r6, r7, r8, r9, lr}^
 a78:	9b1b0121 	blls	0x6c0f04
 a7c:	f8ddad23 			; <UNDEFINED> instruction: 0xf8ddad23
 a80:	ac25b07c 	stcge	0, cr11, [r5], #-496	; 0xfffffe10
 a84:	a070f8dd 	ldrsbtge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
 a88:	ea834628 	b	0xfe0d2330
 a8c:	9304020b 	movwls	r0, #16907	; 0x420b
 a90:	9b209223 	blls	0x825324
 a94:	e9dd9a21 	ldmib	sp, {r0, r5, r9, fp, ip, pc}^
 a98:	9202981d 	andls	r9, r2, #1900544	; 0x1d0000
 a9c:	ea8a9922 	b	0xfe2a6f2c
 aa0:	93050c03 	movwls	r0, #23555	; 0x5c03
 aa4:	9b024622 	blls	0x92334
 aa8:	91014ee8 	smlattls	r1, r8, lr, r4
 aac:	f8cd447e 			; <UNDEFINED> instruction: 0xf8cd447e
 ab0:	ea89c090 	b	0xfe270cf8
 ab4:	9b010c03 	blls	0x43ac8
 ab8:	7180f506 	orrvc	pc, r0, r6, lsl #10
 abc:	c094f8cd 	addsgt	pc, r4, sp, asr #17
 ac0:	0c08ea83 			; <UNDEFINED> instruction: 0x0c08ea83
 ac4:	c098f8cd 	addsgt	pc, r8, sp, asr #17
 ac8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 acc:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
 ad0:	7184f506 	orrvc	pc, r4, r6, lsl #10
 ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ad8:	9b049a23 	blls	0x12736c
 adc:	f5064628 			; <UNDEFINED> instruction: 0xf5064628
 ae0:	40537188 	subsmi	r7, r3, r8, lsl #3
 ae4:	9b249323 	blls	0x925778
 ae8:	ea8a4622 	b	0xfe292378
 aec:	93240303 			; <UNDEFINED> instruction: 0x93240303
 af0:	ea899b25 	b	0xfe26778c
 af4:	93250303 			; <UNDEFINED> instruction: 0x93250303
 af8:	ea889b26 	b	0xfe227798
 afc:	93260303 			; <UNDEFINED> instruction: 0x93260303
 b00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b04:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
 b08:	718cf506 	orrvc	pc, ip, r6, lsl #10
 b0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b10:	506df89d 	mlspl	sp, sp, r8, pc	; <UNPREDICTABLE>
 b14:	c06cf89d 	mlsgt	ip, sp, r8, pc	; <UNPREDICTABLE>
 b18:	f89d2f80 			; <UNDEFINED> instruction: 0xf89d2f80
 b1c:	ea4f4071 	b	0x13d0ce8
 b20:	f89d4505 			; <UNDEFINED> instruction: 0xf89d4505
 b24:	eb050075 	bl	0x140d00
 b28:	f89d650c 			; <UNDEFINED> instruction: 0xf89d650c
 b2c:	ea4fc070 	b	0x13f0cf4
 b30:	f89d4404 			; <UNDEFINED> instruction: 0xf89d4404
 b34:	ea4f1079 	b	0x13c4d20
 b38:	f89d4000 			; <UNDEFINED> instruction: 0xf89d4000
 b3c:	eb04208c 	bl	0x108d74
 b40:	f89d640c 			; <UNDEFINED> instruction: 0xf89d640c
 b44:	ea4fc074 	b	0x13f0d1c
 b48:	f89d4101 			; <UNDEFINED> instruction: 0xf89d4101
 b4c:	ea4f3090 	b	0x13ccd94
 b50:	eb006202 	bl	0x19360
 b54:	f89d600c 			; <UNDEFINED> instruction: 0xf89d600c
 b58:	ea4fc078 	b	0x13f0d40
 b5c:	eb016303 	bl	0x59770
 b60:	f89d610c 			; <UNDEFINED> instruction: 0xf89d610c
 b64:	eb02c08d 	bl	0xb0da0
 b68:	f89d420c 			; <UNDEFINED> instruction: 0xf89d420c
 b6c:	eb03c091 	bl	0xf0db8
 b70:	f89d430c 			; <UNDEFINED> instruction: 0xf89d430c
 b74:	4465c06f 	strbtmi	ip, [r5], #-111	; 0xffffff91
 b78:	c06ef89d 	mlsgt	lr, sp, r8, pc	; <UNPREDICTABLE>
 b7c:	250ceb05 	strcs	lr, [ip, #-2821]	; 0xfffff4fb
 b80:	f89d9507 			; <UNDEFINED> instruction: 0xf89d9507
 b84:	442c5073 	strtmi	r5, [ip], #-115	; 0xffffff8d
 b88:	5072f89d 			; <UNDEFINED> instruction: 0x5072f89d
 b8c:	2405eb04 	strcs	lr, [r5], #-2820	; 0xfffff4fc
 b90:	f89d9408 			; <UNDEFINED> instruction: 0xf89d9408
 b94:	44204077 	strtmi	r4, [r0], #-119	; 0xffffff89
 b98:	4076f89d 			; <UNDEFINED> instruction: 0x4076f89d
 b9c:	2004eb00 	andcs	lr, r4, r0, lsl #22
 ba0:	f89d9009 			; <UNDEFINED> instruction: 0xf89d9009
 ba4:	4401007b 	strmi	r0, [r1], #-123	; 0xffffff85
 ba8:	007af89d 			; <UNDEFINED> instruction: 0x007af89d
 bac:	2100eb01 	tstcs	r0, r1, lsl #22
 bb0:	f89d910a 			; <UNDEFINED> instruction: 0xf89d910a
 bb4:	440a108f 	strmi	r1, [sl], #-143	; 0xffffff71
 bb8:	108ef89d 	umullne	pc, lr, sp, r8	; <UNPREDICTABLE>
 bbc:	2201eb02 	andcs	lr, r1, #2048	; 0x800
 bc0:	f89d920b 			; <UNDEFINED> instruction: 0xf89d920b
 bc4:	44132093 	ldrmi	r2, [r3], #-147	; 0xffffff6d
 bc8:	2092f89d 	umullscs	pc, r2, sp, r8	; <UNPREDICTABLE>
 bcc:	2302eb03 	movwcs	lr, #11011	; 0x2b03
 bd0:	2094f89d 	umullscs	pc, r4, sp, r8	; <UNPREDICTABLE>
 bd4:	f89d930c 			; <UNDEFINED> instruction: 0xf89d930c
 bd8:	ea4f3095 	b	0x13cce34
 bdc:	eb026202 	bl	0x993ec
 be0:	f89d4203 			; <UNDEFINED> instruction: 0xf89d4203
 be4:	f89d3097 			; <UNDEFINED> instruction: 0xf89d3097
 be8:	441a1098 	ldrmi	r1, [sl], #-152	; 0xffffff68
 bec:	3099f89d 	umullscc	pc, r9, sp, r8	; <UNPREDICTABLE>
 bf0:	4303ea4f 	movwmi	lr, #14927	; 0x3a4f
 bf4:	6301eb03 	movwvs	lr, #6915	; 0x1b03
 bf8:	1096f89d 	umullsne	pc, r6, sp, r8	; <UNPREDICTABLE>
 bfc:	2201eb02 	andcs	lr, r1, #2048	; 0x800
 c00:	f89d920d 			; <UNDEFINED> instruction: 0xf89d920d
 c04:	4413209b 	ldrmi	r2, [r3], #-155	; 0xffffff65
 c08:	209af89d 	umullscs	pc, sl, sp, r8	; <UNPREDICTABLE>
 c0c:	2302eb03 	movwcs	lr, #11011	; 0x2b03
 c10:	f000930e 			; <UNDEFINED> instruction: 0xf000930e
 c14:	9b2380d5 	blls	0x8e0f70
 c18:	9a05af27 	bls	0x16c8bc
 c1c:	ea8bad29 	b	0xfe2ec0c8
 c20:	93270303 			; <UNDEFINED> instruction: 0x93270303
 c24:	f5069b24 			; <UNDEFINED> instruction: 0xf5069b24
 c28:	46387190 			; <UNDEFINED> instruction: 0x46387190
 c2c:	405a9c03 	subsmi	r9, sl, r3, lsl #24
 c30:	92289b25 	eorls	r9, r8, #37888	; 0x9400
 c34:	7822f506 	stmdavc	r2!, {r1, r2, r8, sl, ip, sp, lr, pc}
 c38:	46c29a02 	strbmi	r9, [r2], r2, lsl #20
 c3c:	091cf10d 	ldmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
 c40:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 c44:	93299a26 			; <UNDEFINED> instruction: 0x93299a26
 c48:	40539b01 	subsmi	r9, r3, r1, lsl #22
 c4c:	932a462a 			; <UNDEFINED> instruction: 0x932a462a
 c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c54:	f506463a 			; <UNDEFINED> instruction: 0xf506463a
 c58:	46287194 			; <UNDEFINED> instruction: 0x46287194
 c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c60:	5080f89d 	umullpl	pc, r0, sp, r8	; <UNPREDICTABLE>
 c64:	c081f89d 	umullgt	pc, r1, sp, r8	; <UNPREDICTABLE>
 c68:	0084f89d 	umulleq	pc, r4, sp, r8	; <UNPREDICTABLE>
 c6c:	f89d062d 			; <UNDEFINED> instruction: 0xf89d062d
 c70:	eb051089 	bl	0x144e9c
 c74:	f89d450c 			; <UNDEFINED> instruction: 0xf89d450c
 c78:	0600c085 	streq	ip, [r0], -r5, lsl #1
 c7c:	707cf89d 			; <UNDEFINED> instruction: 0x707cf89d
 c80:	307df89d 			; <UNDEFINED> instruction: 0x307df89d
 c84:	eb000409 	bl	0x1cb0
 c88:	f89d400c 			; <UNDEFINED> instruction: 0xf89d400c
 c8c:	f89dc088 			; <UNDEFINED> instruction: 0xf89dc088
 c90:	063f209c 			; <UNDEFINED> instruction: 0x063f209c
 c94:	4703eb07 	strmi	lr, [r3, -r7, lsl #22]
 c98:	30a1f89d 	umlalcc	pc, r1, sp, r8	; <UNPREDICTABLE>
 c9c:	610ceb01 	tstvs	ip, r1, lsl #22
 ca0:	c09df89d 	umullsgt	pc, sp, sp, r8	; <UNPREDICTABLE>
 ca4:	041b0612 	ldreq	r0, [fp], #-1554	; 0xfffff9ee
 ca8:	420ceb02 	andmi	lr, ip, #2048	; 0x800
 cac:	c0a0f89d 	umlalgt	pc, r0, sp, r8	; <UNPREDICTABLE>
 cb0:	630ceb03 	movwvs	lr, #51971	; 0xcb03
 cb4:	c07ff89d 			; <UNDEFINED> instruction: 0xc07ff89d
 cb8:	f89d4467 			; <UNDEFINED> instruction: 0xf89d4467
 cbc:	eb07c07e 	bl	0x1f0ebc
 cc0:	970f270c 	strls	r2, [pc, -ip, lsl #14]
 cc4:	7083f89d 	umullvc	pc, r3, sp, r8	; <UNPREDICTABLE>
 cc8:	f89d443d 			; <UNDEFINED> instruction: 0xf89d443d
 ccc:	eb057082 	bl	0x15cedc
 cd0:	95102507 	ldrls	r2, [r0, #-1287]	; 0xfffffaf9
 cd4:	5087f89d 	umullpl	pc, r7, sp, r8	; <UNPREDICTABLE>
 cd8:	4428af17 	strtmi	sl, [r8], #-3863	; 0xfffff0e9
 cdc:	5086f89d 	umullpl	pc, r6, sp, r8	; <UNPREDICTABLE>
 ce0:	2005eb00 	andcs	lr, r5, r0, lsl #22
 ce4:	f89d9011 			; <UNDEFINED> instruction: 0xf89d9011
 ce8:	4401008b 	strmi	r0, [r1], #-139	; 0xffffff75
 cec:	008af89d 	umulleq	pc, sl, sp, r8	; <UNPREDICTABLE>
 cf0:	2100eb01 	tstcs	r0, r1, lsl #22
 cf4:	f89d9112 			; <UNDEFINED> instruction: 0xf89d9112
 cf8:	440a109f 	strmi	r1, [sl], #-159	; 0xffffff61
 cfc:	109ef89d 	umullsne	pc, lr, sp, r8	; <UNPREDICTABLE>
 d00:	2201eb02 	andcs	lr, r1, #2048	; 0x800
 d04:	10a3f89d 	umlalne	pc, r3, sp, r8	; <UNPREDICTABLE>
 d08:	f89d9213 			; <UNDEFINED> instruction: 0xf89d9213
 d0c:	440b20a2 	strmi	r2, [fp], #-162	; 0xffffff5e
 d10:	10a5f89d 	umlalne	pc, r5, sp, r8	; <UNPREDICTABLE>
 d14:	2302eb03 	movwcs	lr, #11011	; 0x2b03
 d18:	20a4f89d 	umlalcs	pc, r4, sp, r8	; <UNPREDICTABLE>
 d1c:	f89d9314 			; <UNDEFINED> instruction: 0xf89d9314
 d20:	061250a7 	ldreq	r5, [r2], -r7, lsr #1
 d24:	30a9f89d 	umlalcc	pc, r9, sp, r8	; <UNPREDICTABLE>
 d28:	4201eb02 	andmi	lr, r1, #2048	; 0x800
 d2c:	00a6f89d 	umlaleq	pc, r6, sp, r8	; <UNPREDICTABLE>
 d30:	10a8f89d 	umlalne	pc, r8, sp, r8	; <UNPREDICTABLE>
 d34:	041b442a 	ldreq	r4, [fp], #-1066	; 0xfffffbd6
 d38:	7500f506 	strvc	pc, [r0, #-1286]	; 0xfffffafa
 d3c:	2200eb02 	andcs	lr, r0, #2048	; 0x800
 d40:	eb039215 	bl	0xe559c
 d44:	f89d6301 			; <UNDEFINED> instruction: 0xf89d6301
 d48:	f89d20aa 			; <UNDEFINED> instruction: 0xf89d20aa
 d4c:	ae1910ab 	cdpge	0, 1, cr1, cr9, cr11, {5}
 d50:	eb03440b 	bl	0xd1d84
 d54:	93162302 	tstls	r6, #134217728	; 0x8000000
 d58:	35086828 	strcc	r6, [r8, #-2088]	; 0xfffff7d8
 d5c:	1000f8d8 	ldrdne	pc, [r0], -r8
 d60:	f108463a 			; <UNDEFINED> instruction: 0xf108463a
 d64:	34100808 	ldrcc	r0, [r0], #-2056	; 0xfffff7f8
 d68:	0080eb09 	addeq	lr, r0, r9, lsl #22
 d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d70:	0c04f855 	stceq	8, cr15, [r4], {85}	; 0x55
 d74:	1c04f858 	stcne	8, cr15, [r4], {88}	; 0x58
 d78:	eb094632 	bl	0x252648
 d7c:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 d80:	45aafffe 	strmi	pc, [sl, #4094]!	; 0xffe
 d84:	0117e9dd 			; <UNDEFINED> instruction: 0x0117e9dd
 d88:	2319e9dd 	tstcs	r9, #3620864	; 0x374000
 d8c:	ba09ba00 	blt	0x26f594
 d90:	0c10f844 	ldceq	8, cr15, [r0], {68}	; 0x44
 d94:	ba1bba12 	blt	0x6ef5e4
 d98:	1c0cf844 	stcne	8, cr15, [ip], {68}	; 0x44
 d9c:	2c08f844 	stccs	8, cr15, [r8], {68}	; 0x44
 da0:	3c04f844 	stccc	8, cr15, [r4], {68}	; 0x44
 da4:	4a2ad1d8 	bmi	0xab550c
 da8:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
 dac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 db0:	405a9b2b 	subsmi	r9, sl, fp, lsr #22
 db4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 db8:	b02dd141 	eorlt	sp, sp, r1, asr #2
 dbc:	8ff0e8bd 	svchi	0x00f0e8bd
 dc0:	f5069c03 			; <UNDEFINED> instruction: 0xf5069c03
 dc4:	f5067898 			; <UNDEFINED> instruction: 0xf5067898
 dc8:	f50675ce 			; <UNDEFINED> instruction: 0xf50675ce
 dcc:	f10d7acc 			; <UNDEFINED> instruction: 0xf10d7acc
 dd0:	af17091c 	svcge	0x0017091c
 dd4:	f8d8ae19 			; <UNDEFINED> instruction: 0xf8d8ae19
 dd8:	f1080000 	cpsie	
 ddc:	f8550808 			; <UNDEFINED> instruction: 0xf8550808
 de0:	463a1c04 	ldrtmi	r1, [sl], -r4, lsl #24
 de4:	eb093410 	bl	0x24de2c
 de8:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 dec:	f858fffe 			; <UNDEFINED> instruction: 0xf858fffe
 df0:	f8550c04 			; <UNDEFINED> instruction: 0xf8550c04
 df4:	46321b08 	ldrtmi	r1, [r2], -r8, lsl #22
 df8:	0080eb09 	addeq	lr, r0, r9, lsl #22
 dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e00:	e9dd45d0 	ldmib	sp, {r4, r6, r7, r8, sl, lr}^
 e04:	e9dd0117 	ldmib	sp, {r0, r1, r2, r4, r8}^
 e08:	ba002319 	blt	0x9a74
 e0c:	f844ba09 			; <UNDEFINED> instruction: 0xf844ba09
 e10:	ba120c10 	blt	0x483e58
 e14:	f844ba1b 			; <UNDEFINED> instruction: 0xf844ba1b
 e18:	f8441c0c 			; <UNDEFINED> instruction: 0xf8441c0c
 e1c:	f8442c08 			; <UNDEFINED> instruction: 0xf8442c08
 e20:	d1d83c04 	bicsle	r3, r8, r4, lsl #24
 e24:	ad1be7bf 	ldcge	7, cr14, [fp, #-764]	; 0xfffffd04
 e28:	68a26808 	stmiavs	r2!, {r3, fp, sp, lr}
 e2c:	68e36849 	stmiavs	r3!, {r0, r3, r6, fp, sp, lr}^
 e30:	2200c50f 	andcs	ip, r0, #62914560	; 0x3c00000
 e34:	e9c5921f 	stmib	r5, {r0, r1, r2, r3, r4, r9, ip, pc}^
 e38:	60ea2201 	rscvs	r2, sl, r1, lsl #4
 e3c:	f7ffe61d 			; <UNDEFINED> instruction: 0xf7ffe61d
 e40:	bf00fffe 	svclt	0x0000fffe
 e44:	00000418 	andeq	r0, r0, r8, lsl r4
 e48:	00000000 	andeq	r0, r0, r0
 e4c:	0000039c 	muleq	r0, ip, r3
 e50:	000000a2 	andeq	r0, r0, r2, lsr #1
 e54:	f8d06801 			; <UNDEFINED> instruction: 0xf8d06801
 e58:	6843c008 	stmdavs	r3, {r3, lr, pc}^
 e5c:	f8c068c2 			; <UNDEFINED> instruction: 0xf8c068c2
 e60:	6081c000 	addvs	ip, r1, r0
 e64:	60c36042 	sbcvs	r6, r3, r2, asr #32
 e68:	bf004770 	svclt	0x00004770
 e6c:	0c01f100 	stfeqd	f7, [r1], {-0}
 e70:	eba21c4b 	bl	0xfe887fa4
 e74:	1ad30c0c 	bne	0xff4c3eac
 e78:	0f02f1bc 	svceq	0x0002f1bc
 e7c:	2b02bf88 	blcs	0xb0ca4
 e80:	f8d1d916 			; <UNDEFINED> instruction: 0xf8d1d916
 e84:	6803c000 	stmdavs	r3, {lr, pc}
 e88:	030cea83 	movweq	lr, #51843	; 0xca83
 e8c:	f8d16013 			; <UNDEFINED> instruction: 0xf8d16013
 e90:	6843c004 	stmdavs	r3, {r2, lr, pc}^
 e94:	030cea83 	movweq	lr, #51843	; 0xca83
 e98:	688b6053 	stmvs	fp, {r0, r1, r4, r6, sp, lr}
 e9c:	c008f8d0 	ldrdgt	pc, [r8], -r0
 ea0:	030cea83 	movweq	lr, #51843	; 0xca83
 ea4:	68c36093 	stmiavs	r3, {r0, r1, r4, r7, sp, lr}^
 ea8:	404b68c9 	submi	r6, fp, r9, asr #17
 eac:	477060d3 			; <UNDEFINED> instruction: 0x477060d3
 eb0:	c000f891 	mulgt	r0, r1, r8
 eb4:	ea837803 	b	0xfe0deec8
 eb8:	7013030c 	andsvc	r0, r3, ip, lsl #6
 ebc:	c001f891 	mulgt	r1, r1, r8
 ec0:	ea837843 	b	0xfe0defd4
 ec4:	7053030c 	subsvc	r0, r3, ip, lsl #6
 ec8:	c002f891 	mulgt	r2, r1, r8
 ecc:	ea837883 	b	0xfe0df0e0
 ed0:	7093030c 	addsvc	r0, r3, ip, lsl #6
 ed4:	c003f891 	mulgt	r3, r1, r8
 ed8:	ea8378c3 	b	0xfe0df1ec
 edc:	70d3030c 	sbcsvc	r0, r3, ip, lsl #6
 ee0:	c004f891 	mulgt	r4, r1, r8
 ee4:	ea837903 	b	0xfe0df2f8
 ee8:	7113030c 	tstvc	r3, ip, lsl #6
 eec:	c005f891 	mulgt	r5, r1, r8
 ef0:	ea837943 	b	0xfe0df404
 ef4:	7153030c 	cmpvc	r3, ip, lsl #6
 ef8:	c006f891 	mulgt	r6, r1, r8
 efc:	ea837983 	b	0xfe0df510
 f00:	7193030c 	orrsvc	r0, r3, ip, lsl #6
 f04:	c007f891 	mulgt	r7, r1, r8
 f08:	ea8379c3 	b	0xfe0df61c
 f0c:	71d3030c 	bicsvc	r0, r3, ip, lsl #6
 f10:	c008f891 	mulgt	r8, r1, r8
 f14:	ea837a03 	b	0xfe0df728
 f18:	7213030c 	andsvc	r0, r3, #12, 6	; 0x30000000
 f1c:	c009f891 	mulgt	r9, r1, r8
 f20:	ea837a43 	b	0xfe0df834
 f24:	7253030c 	subsvc	r0, r3, #12, 6	; 0x30000000
 f28:	c00af891 	mulgt	sl, r1, r8
 f2c:	ea837a83 	b	0xfe0df940
 f30:	7293030c 	addsvc	r0, r3, #12, 6	; 0x30000000
 f34:	c00bf891 	mulgt	fp, r1, r8
 f38:	ea837ac3 	b	0xfe0dfa4c
 f3c:	72d3030c 	sbcsvc	r0, r3, #12, 6	; 0x30000000
 f40:	c00cf891 	mulgt	ip, r1, r8
 f44:	ea837b03 	b	0xfe0dfb58
 f48:	7313030c 	tstvc	r3, #12, 6	; 0x30000000
 f4c:	c00df891 	mulgt	sp, r1, r8
 f50:	ea837b43 	b	0xfe0dfc64
 f54:	7353030c 	cmpvc	r3, #12, 6	; 0x30000000
 f58:	c00ef891 	mulgt	lr, r1, r8
 f5c:	ea837b83 	b	0xfe0dfd70
 f60:	7393030c 	orrsvc	r0, r3, #12, 6	; 0x30000000
 f64:	7bc97bc3 	blvc	0xff25fe78
 f68:	73d3404b 	bicsvc	r4, r3, #75	; 0x4b
 f6c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a464945 	bmi	0x119251c
   4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   8:	4b454479 	blmi	0x11511f4
   c:	c114f8df 			; <UNDEFINED> instruction: 0xc114f8df
  10:	447bb0da 	ldrbtmi	fp, [fp], #-218	; 0xffffff26
  14:	44fc588a 	ldrbtmi	r5, [ip], #2186	; 0x88a
  18:	0904f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  1c:	7c44f50c 	cfstr64vc	mvdx15, [r4], {12}
  20:	92596812 	subsls	r6, r9, #1179648	; 0x120000
  24:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  28:	e889cb0f 	stm	r9, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  2c:	af0d000f 	svcge	0x000d000f
  30:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  34:	4c3c46be 	ldcmi	6, cr4, [ip], #-760	; 0xfffffd08
  38:	ae05464d 	cfmadd32ge	mvax2, mvfx4, mvfx5, mvfx13
  3c:	000fe8ae 	andeq	lr, pc, lr, lsr #17
  40:	e89c447c 	ldm	ip, {r2, r3, r4, r5, r6, sl, lr}
  44:	e88e000f 	stm	lr, {r0, r1, r2, r3}
  48:	4938000f 	ldmdbmi	r8!, {r0, r1, r2, r3}
  4c:	44792001 	ldrbtmi	r2, [r9], #-1
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	2b01f815 	blcs	0x7e0b0
  58:	20014621 	andcs	r4, r1, r1, lsr #12
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	d1f742b5 	ldrhle	r4, [r7, #37]!	; 0x25
  64:	22804932 	addcs	r4, r0, #819200	; 0xc8000
  68:	463d2001 	ldrtmi	r2, [sp], -r1
  6c:	f10d4479 			; <UNDEFINED> instruction: 0xf10d4479
  70:	f7ff0844 			; <UNDEFINED> instruction: 0xf7ff0844
  74:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
  78:	46212b01 	strtmi	r2, [r1], -r1, lsl #22
  7c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  80:	4545fffe 	strbmi	pc, [r5, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
  84:	f10dd1f7 			; <UNDEFINED> instruction: 0xf10dd1f7
  88:	200a0a54 	andcs	r0, sl, r4, asr sl
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	46522080 	ldrbmi	r2, [r2], -r0, lsl #1
  94:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
  98:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
  9c:	46332080 	ldrtmi	r2, [r3], -r0, lsl #1
  a0:	46354652 			; <UNDEFINED> instruction: 0x46354652
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	20014922 	andcs	r4, r1, r2, lsr #18
  ac:	0824f10d 	stmdaeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
  b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b4:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
  b8:	46212b01 	strtmi	r2, [r1], -r1, lsl #22
  bc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  c0:	45a8fffe 	strmi	pc, [r8, #4094]!	; 0xffe
  c4:	200ad1f7 	strdcs	sp, [sl], -r7
  c8:	f7ff4645 			; <UNDEFINED> instruction: 0xf7ff4645
  cc:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  d0:	46432080 	strbmi	r2, [r3], -r0, lsl #1
  d4:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
  d8:	4917fffe 	ldmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  dc:	44792001 	ldrbtmi	r2, [r9], #-1
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	2b01f815 	blcs	0x7e140
  e8:	20014621 	andcs	r4, r1, r1, lsr #12
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	d1f742bd 	ldrhle	r4, [r7, #45]!	; 0x2d
  f4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  f8:	4a10fffe 	bmi	0x4400f8
  fc:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 100:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 104:	405a9b59 	subsmi	r9, sl, r9, asr fp
 108:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 10c:	b05ad102 	subslt	sp, sl, r2, lsl #2
 110:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	0000010c 	andeq	r0, r0, ip, lsl #2
 11c:	00000000 	andeq	r0, r0, r0
 120:	0000010a 	andeq	r0, r0, sl, lsl #2
 124:	0000010a 	andeq	r0, r0, sl, lsl #2
 128:	000000e4 	andeq	r0, r0, r4, ror #1
 12c:	000000da 	ldrdeq	r0, [r0], -sl
 130:	000000c0 	andeq	r0, r0, r0, asr #1
 134:	00000080 	andeq	r0, r0, r0, lsl #1
 138:	00000056 	andeq	r0, r0, r6, asr r0
 13c:	0000003a 	andeq	r0, r0, sl, lsr r0
