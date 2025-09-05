
/root/projects/compiled/crypto/stripped/NicsTr_serpent.git_serpent_algo_c8c61fb6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	f8df2401 			; <UNDEFINED> instruction: 0xf8df2401
   8:	44fee050 	ldrbtmi	lr, [lr], #80	; 0x50
   c:	32fff10e 	rscscc	pc, pc, #-2147483645	; 0x80000003
  10:	057ff10e 	ldrbeq	pc, [pc, #-270]!	; 0xffffff0a	; <UNPREDICTABLE>
  14:	0e01f1ce 	mvfeqdm	f7, #0.5
  18:	0602eb0e 	streq	lr, [r2], -lr, lsl #22
  1c:	3f01f812 	svccc	0x0001f812
  20:	081ff003 	ldmdaeq	pc, {r0, r1, ip, sp, lr, pc}	; <UNPREDICTABLE>
  24:	1c66ea4f 			; <UNDEFINED> instruction: 0x1c66ea4f
  28:	fa04115b 	blx	0x10459c
  2c:	4295f606 	addsmi	pc, r5, #6291456	; 0x600000
  30:	702cf851 	eorvc	pc, ip, r1, asr r8	; <UNPREDICTABLE>
  34:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
  38:	f308fa23 	vpmax.u8	d15, d8, d19
  3c:	0300f343 	movweq	pc, #835	; 0x343	; <UNPREDICTABLE>
  40:	0307ea83 	movweq	lr, #31363	; 0x7a83
  44:	0306ea03 	movweq	lr, #27139	; 0x6a03
  48:	0307ea83 	movweq	lr, #31363	; 0x7a83
  4c:	302cf841 	eorcc	pc, ip, r1, asr #16
  50:	e8bdd1e2 	pop	{r1, r5, r6, r7, r8, ip, lr, pc}
  54:	bf0081f0 	svclt	0x000081f0
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  60:	f8df2501 			; <UNDEFINED> instruction: 0xf8df2501
  64:	44fee050 	ldrbtmi	lr, [lr], #80	; 0x50
  68:	0480f10e 	streq	pc, [r0], #270	; 0x10e
  6c:	027ff10e 	rsbseq	pc, pc, #-2147483645	; 0x80000003
  70:	0401f1c4 	streq	pc, [r1], #-452	; 0xfffffe3c
  74:	0efff10e 	nrmeqe	f7, #0.5
  78:	f81218a6 			; <UNDEFINED> instruction: 0xf81218a6
  7c:	f0033f01 			; <UNDEFINED> instruction: 0xf0033f01
  80:	ea4f081f 	b	0x13c2104
  84:	115b1c66 	cmpne	fp, r6, ror #24
  88:	f606fa05 			; <UNDEFINED> instruction: 0xf606fa05
  8c:	f8514596 			; <UNDEFINED> instruction: 0xf8514596
  90:	f850702c 			; <UNDEFINED> instruction: 0xf850702c
  94:	fa233023 	blx	0x8cc128
  98:	f343f308 	vcgt.u8	d31, d3, d8
  9c:	ea830300 	b	0xfe0c0ca4
  a0:	ea030307 	b	0xc0cc4
  a4:	ea830306 	b	0xfe0c0cc4
  a8:	f8410307 			; <UNDEFINED> instruction: 0xf8410307
  ac:	d1e3302c 	mvnle	r3, ip, lsr #32
  b0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  b4:	0000004a 	andeq	r0, r0, sl, asr #32
  b8:	4ff0e92d 	svcmi	0x00f0e92d
  bc:	4ca3460d 	stcmi	6, cr4, [r3], #52	; 0x34
  c0:	f5ad4ba3 			; <UNDEFINED> instruction: 0xf5ad4ba3
  c4:	447c7d17 	ldrbtmi	r7, [ip], #-3351	; 0xfffff2e9
  c8:	58e3af06 	stmiapl	r3!, {r1, r2, r8, r9, sl, fp, sp, pc}^
  cc:	9395681b 	orrsls	r6, r5, #1769472	; 0x1b0000
  d0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  d4:	0003e887 	andeq	lr, r3, r7, lsl #17
  d8:	0140f021 	cmpeq	r0, r1, lsr #32	; <UNPREDICTABLE>
  dc:	bf182980 	svclt	0x00182980
  e0:	7f80f5b5 	svcvc	0x0080f5b5
  e4:	2101bf14 	tstcs	r1, r4, lsl pc
  e8:	f0402100 			; <UNDEFINED> instruction: 0xf0402100
  ec:	ab098125 	blge	0x260588
  f0:	46184614 			; <UNDEFINED> instruction: 0x46184614
  f4:	720cf44f 	andvc	pc, ip, #1325400064	; 0x4f000000
  f8:	9304116e 	movwls	r1, #16750	; 0x416e
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	dd042e00 	stcle	14, cr2, [r4, #-0]
 104:	00b26839 	adcseq	r6, r2, r9, lsr r8
 108:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 10c:	f5b5fffe 			; <UNDEFINED> instruction: 0xf5b5fffe
 110:	d0037f80 	andle	r7, r3, r0, lsl #31
 114:	23019a04 	movwcs	r9, #6660	; 0x1a04
 118:	3026f842 	eorcc	pc, r6, r2, asr #16
 11c:	f6479d04 			; <UNDEFINED> instruction: 0xf6479d04
 120:	f6c910b9 			; <UNDEFINED> instruction: 0xf6c910b9
 124:	26086037 			; <UNDEFINED> instruction: 0x26086037
 128:	1205e9d5 	andne	lr, r5, #3489792	; 0x354000
 12c:	e9d569eb 	ldmib	r5, {r0, r1, r3, r5, r6, r7, r8, fp, sp, lr}^
 130:	68afec00 	stmiavs	pc!, {sl, fp, sp, lr, pc}	; <UNPREDICTABLE>
 134:	f8d546f1 			; <UNDEFINED> instruction: 0xf8d546f1
 138:	4059e00c 	subsmi	lr, r9, ip
 13c:	ea81407b 	b	0xfe050330
 140:	f1a6010e 			; <UNDEFINED> instruction: 0xf1a6010e
 144:	40790708 	rsbsmi	r0, r9, r8, lsl #14
 148:	ea8146e0 	b	0xfe051cd0
 14c:	f8d50109 			; <UNDEFINED> instruction: 0xf8d50109
 150:	4041c010 	submi	ip, r1, r0, lsl r0
 154:	ea8c1ff7 	b	0xfe308138
 158:	350c0202 	strcc	r0, [ip, #-514]	; 0xfffffdfe
 15c:	5171ea4f 	cmnpl	r1, pc, asr #20
 160:	404a407a 	submi	r4, sl, sl, ror r0
 164:	ea8268af 	b	0xfe09a428
 168:	f1a60208 			; <UNDEFINED> instruction: 0xf1a60208
 16c:	40420806 	submi	r0, r2, r6, lsl #16
 170:	ea83407b 	b	0xfe0d0364
 174:	36030308 	strcc	r0, [r3], -r8, lsl #6
 178:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
 17c:	40536169 	subsmi	r6, r3, r9, ror #2
 180:	404361aa 	submi	r6, r3, sl, lsr #3
 184:	ea4f2e89 	b	0x13cbbb0
 188:	61eb5373 	mvnvs	r5, r3, ror r3
 18c:	9e04d1d2 	mcrls	1, 0, sp, cr4, cr2, {6}
 190:	940546a2 	strls	r4, [r5], #-1698	; 0xfffff95e
 194:	f8d646b1 			; <UNDEFINED> instruction: 0xf8d646b1
 198:	f8d63204 			; <UNDEFINED> instruction: 0xf8d63204
 19c:	f8d62210 			; <UNDEFINED> instruction: 0xf8d62210
 1a0:	f0831218 			; <UNDEFINED> instruction: 0xf0831218
 1a4:	f8d60381 			; <UNDEFINED> instruction: 0xf8d60381
 1a8:	40535220 	subsmi	r5, r3, r0, lsr #4
 1ac:	f8d6404b 			; <UNDEFINED> instruction: 0xf8d6404b
 1b0:	406b2214 	rsbmi	r2, fp, r4, lsl r2
 1b4:	40434069 	submi	r4, r3, r9, rrx
 1b8:	0208f8d6 	andeq	pc, r8, #14024704	; 0xd60000
 1bc:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
 1c0:	405a4042 	subsmi	r4, sl, r2, asr #32
 1c4:	3224f8c6 	eorcc	pc, r4, #12976128	; 0xc60000
 1c8:	321cf8d6 	andscc	pc, ip, #14024704	; 0xd60000
 1cc:	020cf8d6 	andeq	pc, ip, #14024704	; 0xd60000
 1d0:	f647405a 			; <UNDEFINED> instruction: 0xf647405a
 1d4:	f6c9133b 			; <UNDEFINED> instruction: 0xf6c9133b
 1d8:	40536337 	subsmi	r6, r3, r7, lsr r3
 1dc:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
 1e0:	3228f8c6 	eorcc	pc, r8, #12976128	; 0xc60000
 1e4:	0203ea81 	andeq	lr, r3, #528384	; 0x81000
 1e8:	133af647 	teqne	sl, #74448896	; 0x4700000	; <UNPREDICTABLE>
 1ec:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
 1f0:	40534042 	subsmi	r4, r3, r2, asr #32
 1f4:	7204f506 	andvc	pc, r4, #25165824	; 0x1800000
 1f8:	4a569202 	bmi	0x15a4a08
 1fc:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
 200:	322cf8c6 	eorcc	pc, ip, #12976128	; 0xc60000
 204:	9203447a 	andls	r4, r3, #2046820352	; 0x7a000000
 208:	92012223 	andls	r2, r1, #805306370	; 0x30000002
 20c:	22009b01 	andcs	r9, r0, #1024	; 0x400
 210:	8e08e9d9 			; <UNDEFINED> instruction: 0x8e08e9d9
 214:	0607f003 	streq	pc, [r7], -r3
 218:	e9d99b03 	ldmib	r9, {r0, r1, r8, r9, fp, ip, pc}^
 21c:	f8dac70a 			; <UNDEFINED> instruction: 0xf8dac70a
 220:	eb035000 	bl	0xd4228
 224:	e9da1606 	ldmib	sl, {r1, r2, r9, sl, ip}^
 228:	f8da4001 			; <UNDEFINED> instruction: 0xf8da4001
 22c:	fa2c100c 	blx	0xb04264
 230:	fa2ef302 	blx	0xbbce40
 234:	f003fb02 			; <UNDEFINED> instruction: 0xf003fb02
 238:	f00b0301 			; <UNDEFINED> instruction: 0xf00b0301
 23c:	009b0b01 	addseq	r0, fp, r1, lsl #22
 240:	034bea43 	movteq	lr, #47683	; 0xba43
 244:	fb02fa28 	blx	0xbeaee
 248:	0b01f00b 	bleq	0x7c27c
 24c:	030bea43 	movweq	lr, #47683	; 0xba43
 250:	fb02fa27 	blx	0xbeaf6
 254:	0b01f00b 	bleq	0x7c288
 258:	03cbea43 	biceq	lr, fp, #274432	; 0x43000
 25c:	f0035cf3 			; <UNDEFINED> instruction: 0xf0035cf3
 260:	fa0b0b01 	blx	0x2c2e6c
 264:	ea45fb02 	b	0x117ee74
 268:	f3c3050b 	vabal.u8	q8, d3, d11
 26c:	fa0b0b40 	blx	0x2c2f74
 270:	ea44fb02 	b	0x113ee80
 274:	f3c3040b 	vraddhn.i16	d16, <illegal reg q1.5>, <illegal reg q5.5>
 278:	f3c30b80 			; <UNDEFINED> instruction: 0xf3c30b80
 27c:	fa0b03c0 	blx	0x2c1184
 280:	4093fb02 	addsmi	pc, r3, r2, lsl #22
 284:	ea403201 	b	0x100ca90
 288:	4319000b 	tstmi	r9, #11
 28c:	d1ce2a20 	bicle	r2, lr, r0, lsr #20
 290:	f1099b01 			; <UNDEFINED> instruction: 0xf1099b01
 294:	e9ca0910 	stmib	sl, {r4, r8, fp}^
 298:	3b015400 	blcc	0x552a0
 29c:	9b029301 	blls	0xa4ea8
 2a0:	0102e9ca 	smlabteq	r2, sl, r9, lr
 2a4:	0a10f10a 	beq	0x43c6d4
 2a8:	d1af4599 			; <UNDEFINED> instruction: 0xd1af4599
 2ac:	e0a8f8df 	ldrd	pc, [r8], pc	; <UNPREDICTABLE>
 2b0:	9b042200 	blls	0x108ab8
 2b4:	44fe2601 	ldrbtmi	r2, [lr], #1537	; 0x601
 2b8:	f1039c05 			; <UNDEFINED> instruction: 0xf1039c05
 2bc:	f10e0820 			; <UNDEFINED> instruction: 0xf10e0820
 2c0:	f1ce0c7f 			; <UNDEFINED> instruction: 0xf1ce0c7f
 2c4:	eb080701 	bl	0x201ed0
 2c8:	f10e0502 			; <UNDEFINED> instruction: 0xf10e0502
 2cc:	eb0731ff 	bl	0x1ccad0
 2d0:	f8110a01 			; <UNDEFINED> instruction: 0xf8110a01
 2d4:	ea4fbf01 	b	0x13efee0
 2d8:	fa06106a 	blx	0x184488
 2dc:	ea4ffa0a 	b	0x13feb0c
 2e0:	f00b136b 			; <UNDEFINED> instruction: 0xf00b136b
 2e4:	45610b1f 	strbmi	r0, [r1, #-2847]!	; 0xfffff4e1
 2e8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
 2ec:	9020f855 	eorls	pc, r0, r5, asr r8	; <UNPREDICTABLE>
 2f0:	fa23589b 	blx	0x8d6564
 2f4:	f343f30b 	vcgt.u8	d31, d3, d11
 2f8:	ea830300 	b	0xfe0c0f00
 2fc:	ea030309 	b	0xc0f28
 300:	ea83030a 	b	0xfe0c0f30
 304:	f8450309 			; <UNDEFINED> instruction: 0xf8450309
 308:	d1e03020 	mvnle	r3, r0, lsr #32
 30c:	f5b23210 			; <UNDEFINED> instruction: 0xf5b23210
 310:	d1d87f04 	bicsle	r7, r8, r4, lsl #30
 314:	4620a911 			; <UNDEFINED> instruction: 0x4620a911
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	4b0c4a0f 	blmi	0x312b60
 320:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 324:	9b95681a 	blls	0xfe55a394
 328:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 32c:	d10b0300 	mrsle	r0, (UNDEF: 59)
 330:	7d17f50d 	cfldr32vc	mvfx15, [r7, #-52]	; 0xffffffcc
 334:	8ff0e8bd 	svchi	0x00f0e8bd
 338:	20014909 	andcs	r4, r1, r9, lsl #18
 33c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 340:	2001fffe 	strdcs	pc, [r1], -lr
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	00000282 	andeq	r0, r0, r2, lsl #5
 350:	00000000 	andeq	r0, r0, r0
 354:	0000014c 	andeq	r0, r0, ip, asr #2
 358:	0000009e 	muleq	r0, lr, r0
 35c:	00000038 	andeq	r0, r0, r8, lsr r0
 360:	00000020 	andeq	r0, r0, r0, lsr #32
 364:	0201ea40 	andeq	lr, r1, #64, 20	; 0x40000
 368:	1ac31d0b 	bne	0xff0c779c
 36c:	f3c2b430 	vmvn.i32	d27, #10485760	; 0x00a00000
 370:	bf180202 	svclt	0x00180202
 374:	2a002301 	bcs	0x8f80
 378:	2300bf18 	movwcs	fp, #3864	; 0xf18
 37c:	e9d1b18b 	ldmib	r1, {r0, r1, r3, r7, r8, ip, sp, pc}^
 380:	68023400 	stmdavs	r2, {sl, ip, sp}
 384:	60034053 	andvs	r4, r3, r3, asr r0
 388:	2301e9d0 	movwcs	lr, #6608	; 0x19d0
 38c:	60424062 	subvs	r4, r2, r2, rrx
 390:	688abc30 	stmvs	sl, {r4, r5, sl, fp, ip, sp, pc}
 394:	68cb405a 	stmiavs	fp, {r1, r3, r4, r6, lr}^
 398:	68c26082 	stmiavs	r2, {r1, r7, sp, lr}^
 39c:	60c34053 	sbcvs	r4, r3, r3, asr r0
 3a0:	e9d04770 	ldmib	r0, {r4, r5, r6, r8, r9, sl, lr}^
 3a4:	680a3400 	stmdavs	sl, {sl, ip, sp}
 3a8:	60034053 	andvs	r4, r3, r3, asr r0
 3ac:	2302e9d0 	movwcs	lr, #10704	; 0x29d0
 3b0:	406c684d 	rsbmi	r6, ip, sp, asr #16
 3b4:	688c6044 	stmvs	ip, {r2, r6, sp, lr}
 3b8:	60824062 	addvs	r4, r2, r2, rrx
 3bc:	68cabc30 	stmiavs	sl, {r4, r5, sl, fp, ip, sp, pc}^
 3c0:	60c34053 	sbcvs	r4, r3, r3, asr r0
 3c4:	bf004770 	svclt	0x00004770
 3c8:	2200b5f0 	andcs	fp, r0, #240, 10	; 0x3c000000
 3cc:	b0874d47 	addlt	r4, r7, r7, asr #26
 3d0:	447d4b47 	ldrbtmi	r4, [sp], #-2887	; 0xfffff4b9
 3d4:	c11cf8df 			; <UNDEFINED> instruction: 0xc11cf8df
 3d8:	46114614 			; <UNDEFINED> instruction: 0x46114614
 3dc:	2201e9cd 	andcs	lr, r1, #3358720	; 0x334000
 3e0:	e9cd44fc 	stmib	sp, {r2, r3, r4, r5, r6, r7, sl, lr}^
 3e4:	f10c2203 			; <UNDEFINED> instruction: 0xf10c2203
 3e8:	f04f0c7f 			; <UNDEFINED> instruction: 0xf04f0c7f
 3ec:	58eb0e01 	stmiapl	fp!, {r0, r9, sl, fp}^
 3f0:	9305681b 	movwls	r6, #22555	; 0x581b
 3f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3f8:	1151e005 	cmpne	r1, r5
 3fc:	eb03ab06 	bl	0xeb01c
 400:	f8530381 			; <UNDEFINED> instruction: 0xf8530381
 404:	f81c4c14 			; <UNDEFINED> instruction: 0xf81c4c14
 408:	ad063f01 	stcge	15, cr3, [r6, #-4]
 40c:	0181eb05 	orreq	lr, r1, r5, lsl #22
 410:	f502fa0e 			; <UNDEFINED> instruction: 0xf502fa0e
 414:	061ff003 	ldreq	pc, [pc], -r3
 418:	115b3201 	cmpne	fp, r1, lsl #4
 41c:	f8502a80 			; <UNDEFINED> instruction: 0xf8502a80
 420:	fa233023 	blx	0x8cc4b4
 424:	f343f306 	vcgt.u8	d31, d3, d6
 428:	ea830300 	b	0xfe0c1030
 42c:	ea030304 	b	0xc1044
 430:	ea830305 	b	0xfe0c104c
 434:	f8410304 			; <UNDEFINED> instruction: 0xf8410304
 438:	d1de3c14 	bicsle	r3, lr, r4, lsl ip
 43c:	2303e9dd 	movwcs	lr, #14813	; 0x39dd
 440:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
 444:	9d029c01 	stcls	12, cr9, [r2, #-4]
 448:	7272ea4f 	rsbsvc	lr, r2, #323584	; 0x4f000
 44c:	c0a8f8df 	ldrdgt	pc, [r8], pc	; <UNPREDICTABLE>
 450:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
 454:	ea824053 	b	0xfe0905a8
 458:	44fc0104 	ldrbtmi	r0, [ip], #260	; 0x104
 45c:	03c4ea83 	biceq	lr, r4, #536576	; 0x83000
 460:	ea4f4069 	b	0x13d060c
 464:	ea4f6373 	b	0x13d9238
 468:	405a71f1 	ldrshmi	r7, [sl], #-17	; 0xffffffef
 46c:	ea829304 	b	0xfe0a5084
 470:	404b12c1 	submi	r1, fp, r1, asr #5
 474:	f10c4063 			; <UNDEFINED> instruction: 0xf10c4063
 478:	ea4f047f 	b	0x13c167c
 47c:	920322b2 	andls	r2, r3, #536870923	; 0x2000000b
 480:	32fff10c 	rscscc	pc, pc, #12, 2
 484:	0c01f1cc 	stfeqd	f7, [r1], {204}	; 0xcc
 488:	63f3ea4f 	mvnsvs	lr, #323584	; 0x4f000
 48c:	93019102 	movwls	r9, #4354	; 0x1102
 490:	0502eb0c 	streq	lr, [r2, #-2828]	; 0xfffff4f4
 494:	3f01f812 	svccc	0x0001f812
 498:	071ff003 	ldreq	pc, [pc, -r3]
 49c:	115b1169 	cmpne	fp, r9, ror #2
 4a0:	f605fa0e 			; <UNDEFINED> instruction: 0xf605fa0e
 4a4:	42a2ad06 	adcmi	sl, r2, #384	; 0x180
 4a8:	0383eb05 	orreq	lr, r3, #5120	; 0x1400
 4ac:	5021f850 	eorpl	pc, r1, r0, asr r8	; <UNPREDICTABLE>
 4b0:	3c14f853 	ldccc	8, cr15, [r4], {83}	; 0x53
 4b4:	f307fa23 	vpmax.u8	d15, d7, d19
 4b8:	0300f343 	movweq	pc, #835	; 0x343	; <UNPREDICTABLE>
 4bc:	0305ea83 	movweq	lr, #23171	; 0x5a83
 4c0:	0306ea03 	movweq	lr, #27139	; 0x6a03
 4c4:	0305ea83 	movweq	lr, #23171	; 0x5a83
 4c8:	3021f840 	eorcc	pc, r1, r0, asr #16
 4cc:	4a0bd1e0 	bmi	0x2f4c54
 4d0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 4d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4d8:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 4dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4e0:	b007d101 	andlt	sp, r7, r1, lsl #2
 4e4:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 4e8:	bf00fffe 	svclt	0x0000fffe
 4ec:	00000116 	andeq	r0, r0, r6, lsl r1
 4f0:	00000000 	andeq	r0, r0, r0
 4f4:	00000110 	andeq	r0, r0, r0, lsl r1
 4f8:	0000009a 	muleq	r0, sl, r0
 4fc:	00000026 	andeq	r0, r0, r6, lsr #32
 500:	2200b5f0 	andcs	fp, r0, #240, 10	; 0x3c000000
 504:	b0874d44 	addlt	r4, r7, r4, asr #26
 508:	447d4b44 	ldrbtmi	r4, [sp], #-2884	; 0xfffff4bc
 50c:	c110f8df 			; <UNDEFINED> instruction: 0xc110f8df
 510:	46114614 			; <UNDEFINED> instruction: 0x46114614
 514:	2201e9cd 	andcs	lr, r1, #3358720	; 0x334000
 518:	e9cd44fc 	stmib	sp, {r2, r3, r4, r5, r6, r7, sl, lr}^
 51c:	f10c2203 			; <UNDEFINED> instruction: 0xf10c2203
 520:	f04f0c7f 			; <UNDEFINED> instruction: 0xf04f0c7f
 524:	58eb0e01 	stmiapl	fp!, {r0, r9, sl, fp}^
 528:	9305681b 	movwls	r6, #22555	; 0x581b
 52c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 530:	1151e005 	cmpne	r1, r5
 534:	eb03ab06 	bl	0xeb154
 538:	f8530381 			; <UNDEFINED> instruction: 0xf8530381
 53c:	f81c4c14 			; <UNDEFINED> instruction: 0xf81c4c14
 540:	ad063f01 	stcge	15, cr3, [r6, #-4]
 544:	0181eb05 	orreq	lr, r1, r5, lsl #22
 548:	f502fa0e 			; <UNDEFINED> instruction: 0xf502fa0e
 54c:	061ff003 	ldreq	pc, [pc], -r3
 550:	115b3201 	cmpne	fp, r1, lsl #4
 554:	f8502a80 			; <UNDEFINED> instruction: 0xf8502a80
 558:	fa233023 	blx	0x8cc5ec
 55c:	f343f306 	vcgt.u8	d31, d3, d6
 560:	ea830300 	b	0xfe0c1168
 564:	ea030304 	b	0xc117c
 568:	ea830305 	b	0xfe0c1184
 56c:	f8410304 			; <UNDEFINED> instruction: 0xf8410304
 570:	d1de3c14 	bicsle	r3, lr, r4, lsl ip
 574:	9d01a902 	vstrls.16	s20, [r1, #-4]	; <UNPREDICTABLE>
 578:	c0a8f8df 	ldrdgt	pc, [r8], pc	; <UNPREDICTABLE>
 57c:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
 580:	44fcc916 	ldrbtmi	ip, [ip], #2326	; 0x916
 584:	ea8301cb 	b	0xfe0c0cb8
 588:	ea8453b2 	b	0xfe115458
 58c:	40630201 	rsbmi	r0, r3, r1, lsl #4
 590:	1275ea82 	rsbsne	lr, r5, #532480	; 0x82000
 594:	0171ea82 	cmneq	r1, r2, lsl #21
 598:	91024059 	qaddls	r4, r9, r2
 59c:	01f3ea4f 	mvnseq	lr, pc, asr #20
 5a0:	03c2ea83 	biceq	lr, r2, #536576	; 0x83000
 5a4:	13f4ea83 	mvnsne	lr, #536576	; 0x83000
 5a8:	3272ea4f 	rsbscc	lr, r2, #323584	; 0x4f000
 5ac:	047ff10c 	ldrbteq	pc, [pc], #-268	; 0x5b4	; <UNPREDICTABLE>
 5b0:	f10c9201 			; <UNDEFINED> instruction: 0xf10c9201
 5b4:	f1cc32ff 			; <UNDEFINED> instruction: 0xf1cc32ff
 5b8:	e9cd0c01 	stmib	sp, {r0, sl, fp}^
 5bc:	eb0c1303 	bl	0x3051d0
 5c0:	f8120502 			; <UNDEFINED> instruction: 0xf8120502
 5c4:	f0033f01 			; <UNDEFINED> instruction: 0xf0033f01
 5c8:	1169071f 	cmnne	r9, pc, lsl r7
 5cc:	fa0e115b 	blx	0x384b40
 5d0:	ad06f605 	stcge	6, cr15, [r6, #-20]	; 0xffffffec
 5d4:	eb0542a2 	bl	0x151064
 5d8:	f8500383 			; <UNDEFINED> instruction: 0xf8500383
 5dc:	f8535021 			; <UNDEFINED> instruction: 0xf8535021
 5e0:	fa233c14 	blx	0x8cf638
 5e4:	f343f307 	vcgt.u8	d31, d3, d7
 5e8:	ea830300 	b	0xfe0c11f0
 5ec:	ea030305 	b	0xc1208
 5f0:	ea830306 	b	0xfe0c1210
 5f4:	f8400305 			; <UNDEFINED> instruction: 0xf8400305
 5f8:	d1e03021 	mvnle	r3, r1, lsr #32
 5fc:	4b074a0a 	blmi	0x1d2e2c
 600:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 604:	9b05681a 	blls	0x15a674
 608:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 60c:	d1010300 	mrsle	r0, SP_irq
 610:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	0000010a 	andeq	r0, r0, sl, lsl #2
 61c:	00000000 	andeq	r0, r0, r0
 620:	00000104 	andeq	r0, r0, r4, lsl #2
 624:	0000009e 	muleq	r0, lr, r0
 628:	00000024 	andeq	r0, r0, r4, lsr #32
 62c:	e92d0103 	push	{r0, r1, r8}
 630:	eb0247f0 	bl	0x925f8
 634:	1d1f0c03 	ldcne	12, cr0, [pc, #-12]	; 0x630
 638:	0501ea4c 	streq	lr, [r1, #-2636]	; 0xfffff5b4
 63c:	1b0c19d4 	blne	0x306d94
 640:	0502f3c5 	streq	pc, [r2, #-965]	; 0xfffffc3b
 644:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
 648:	bf182d00 	svclt	0x00182d00
 64c:	2c002400 	cfstrscs	mvf2, [r0], {-0}
 650:	8100f000 	mrshi	pc, (UNDEF: 0)	; <UNPREDICTABLE>
 654:	680b58d6 	stmdavs	fp, {r1, r2, r4, r6, r7, fp, ip, lr}
 658:	5004f8dc 	ldrdpl	pc, [r4], -ip
 65c:	684b405e 	stmdavs	fp, {r1, r2, r3, r4, r6, lr}^
 660:	405d600e 	subsmi	r6, sp, lr
 664:	688b604d 	stmvs	fp, {r0, r2, r3, r6, sp, lr}
 668:	4008f8dc 	ldrdmi	pc, [r8], -ip
 66c:	700cf8dc 	ldrdvc	pc, [ip], -ip
 670:	68cb405c 	stmiavs	fp, {r2, r3, r4, r6, lr}^
 674:	405f608c 	subsmi	r6, pc, ip, lsl #1
 678:	424360cf 	submi	r6, r3, #207	; 0xcf
 67c:	0c07f000 	stceq	0, cr15, [r7], {-0}
 680:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
 684:	0e0ff006 	cdpeq	0, 0, cr15, cr15, cr6, {0}
 688:	f1c3bf58 			; <UNDEFINED> instruction: 0xf1c3bf58
 68c:	4b840c00 	blmi	0xfe103694
 690:	5a03f3c6 	bpl	0xfd5b0
 694:	447b281f 	ldrbtmi	r2, [fp], #-2079	; 0xfffff7e1
 698:	130ceb03 	movwne	lr, #51971	; 0xcb03
 69c:	7c16ea4f 			; <UNDEFINED> instruction: 0x7c16ea4f
 6a0:	800ef813 	andhi	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
 6a4:	0e0ff005 	cdpeq	0, 0, cr15, cr15, cr5, {0}
 6a8:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 6ac:	e00ef813 	and	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
 6b0:	780cea48 	stmdavc	ip, {r3, r6, r9, fp, sp, lr, pc}
 6b4:	7c15ea4f 			; <UNDEFINED> instruction: 0x7c15ea4f
 6b8:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 6bc:	7e0cea4e 	vmlsvc.f32	s28, s24, s28
 6c0:	7c14ea4f 			; <UNDEFINED> instruction: 0x7c14ea4f
 6c4:	900cf813 	andls	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 6c8:	0c0ff004 	stceq	0, cr15, [pc], {4}
 6cc:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 6d0:	7c09ea4c 			; <UNDEFINED> instruction: 0x7c09ea4c
 6d4:	1903f3c6 	stmdbne	r3, {r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 6d8:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 6dc:	1809ea48 	stmdane	r9, {r3, r6, r9, fp, sp, lr, pc}
 6e0:	1903f3c5 	stmdbne	r3, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 6e4:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 6e8:	1e09ea4e 	vmlsne.f32	s28, s18, s28
 6ec:	1903f3c4 	stmdbne	r3, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
 6f0:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 6f4:	1c09ea4c 			; <UNDEFINED> instruction: 0x1c09ea4c
 6f8:	2903f3c6 	stmdbcs	r3, {r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 6fc:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 700:	2809ea48 	stmdacs	r9, {r3, r6, r9, fp, sp, lr, pc}
 704:	2903f3c5 	stmdbcs	r3, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 708:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 70c:	2e09ea4e 	vmlscs.f32	s28, s18, s28
 710:	2903f3c4 	stmdbcs	r3, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
 714:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 718:	2c09ea4c 			; <UNDEFINED> instruction: 0x2c09ea4c
 71c:	3903f3c6 	stmdbcc	r3, {r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 720:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 724:	3809ea48 	stmdacc	r9, {r3, r6, r9, fp, sp, lr, pc}
 728:	3903f3c5 	stmdbcc	r3, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 72c:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 730:	3e09ea4e 	vmlscc.f32	s28, s18, s28
 734:	3903f3c4 	stmdbcc	r3, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
 738:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 73c:	3c09ea4c 			; <UNDEFINED> instruction: 0x3c09ea4c
 740:	4903f3c6 	stmdbmi	r3, {r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 744:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 748:	4909ea48 	stmdbmi	r9, {r3, r6, r9, fp, sp, lr, pc}
 74c:	4803f3c5 	stmdami	r3, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 750:	8008f813 	andhi	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
 754:	4808ea4e 	stmdami	r8, {r1, r2, r3, r6, r9, fp, sp, lr, pc}
 758:	4e03f3c4 	cdpmi	3, 0, cr15, cr3, cr4, {6}
 75c:	e00ef813 	and	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
 760:	4e0eea4c 	vmlsmi.f32	s28, s28, s24
 764:	6c03f3c6 	stcvs	3, cr15, [r3], {198}	; 0xc6
 768:	600af813 	andvs	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
 76c:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 770:	5606ea49 	strpl	lr, [r6], -r9, asr #20
 774:	5903f3c5 	stmdbpl	r3, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 778:	660cea46 	strvs	lr, [ip], -r6, asr #20
 77c:	6c03f3c5 	stcvs	3, cr15, [r3], {197}	; 0xc5
 780:	5009f813 	andpl	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 784:	f813600e 			; <UNDEFINED> instruction: 0xf813600e
 788:	ea48c00c 	b	0x12307c0
 78c:	f3c45505 	vabal.u8	<illegal reg q10.5>, d4, d5
 790:	ea455803 	b	0x11567a4
 794:	f3c4650c 	vabal.u8	q11, d4, d12
 798:	f8136c03 			; <UNDEFINED> instruction: 0xf8136c03
 79c:	604d4008 	subvs	r4, sp, r8
 7a0:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 7a4:	5404ea4e 	strpl	lr, [r4], #-2638	; 0xfffff5b2
 7a8:	640cea44 	strvs	lr, [ip], #-2628	; 0xfffff5bc
 7ac:	7c17ea4f 			; <UNDEFINED> instruction: 0x7c17ea4f
 7b0:	f813608c 			; <UNDEFINED> instruction: 0xf813608c
 7b4:	f007e00c 			; <UNDEFINED> instruction: 0xf007e00c
 7b8:	f8130c0f 			; <UNDEFINED> instruction: 0xf8130c0f
 7bc:	ea4cc00c 	b	0x13307f4
 7c0:	f3c77c0e 	vmull.u8	<illegal reg q11.5>, d7, d14
 7c4:	f8131e03 			; <UNDEFINED> instruction: 0xf8131e03
 7c8:	ea4ce00e 	b	0x1338808
 7cc:	f3c71c0e 	vmull.u8	<illegal reg q8.5>, d7, d14
 7d0:	f8132e03 			; <UNDEFINED> instruction: 0xf8132e03
 7d4:	ea4ce00e 	b	0x1338814
 7d8:	f3c72c0e 	vmull.u8	q9, d7, d14
 7dc:	f8133e03 			; <UNDEFINED> instruction: 0xf8133e03
 7e0:	ea4ce00e 	b	0x1338820
 7e4:	f3c73c0e 	vmull.u8	<illegal reg q9.5>, d7, d14
 7e8:	f8134e03 			; <UNDEFINED> instruction: 0xf8134e03
 7ec:	ea4ce00e 	b	0x133882c
 7f0:	f3c74c0e 	vmull.u8	q10, d7, d14
 7f4:	f3c75e03 	vmull.p8	<illegal reg q10.5>, d7, d3
 7f8:	f8136703 			; <UNDEFINED> instruction: 0xf8136703
 7fc:	5ddfe00e 	ldclpl	0, cr14, [pc, #56]	; 0x83c
 800:	530eea4c 	movwpl	lr, #59980	; 0xea4c
 804:	6307ea43 	movwvs	lr, #31299	; 0x7a43
 808:	d11e60cb 	tstle	lr, fp, asr #1
 80c:	0701ea42 	streq	lr, [r1, -r2, asr #20]
 810:	7001f502 	andvc	pc, r1, r2, lsl #10
 814:	f3c71a08 	vmlsl.u8	<illegal reg q8.5>, d7, d8
 818:	bf180702 	svclt	0x00180702
 81c:	2f002001 	svccs	0x00002001
 820:	2000bf18 	andcs	fp, r0, r8, lsl pc
 824:	f8d2b348 			; <UNDEFINED> instruction: 0xf8d2b348
 828:	40460200 	submi	r0, r6, r0, lsl #4
 82c:	0204f8d2 	andeq	pc, r4, #13762560	; 0xd20000
 830:	4068600e 	rsbmi	r6, r8, lr
 834:	f8d26048 			; <UNDEFINED> instruction: 0xf8d26048
 838:	f8d20208 			; <UNDEFINED> instruction: 0xf8d20208
 83c:	4060220c 	rsbmi	r2, r0, ip, lsl #4
 840:	40536088 	subsmi	r6, r3, r8, lsl #1
 844:	e8bd60cb 	pop	{r0, r1, r3, r6, r7, sp, lr}
 848:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
 84c:	460847f0 			; <UNDEFINED> instruction: 0x460847f0
 850:	bffef7ff 	svclt	0x00fef7ff
 854:	680e58d3 	stmdavs	lr, {r0, r1, r4, r6, r7, fp, ip, lr}
 858:	405e684d 	subsmi	r6, lr, sp, asr #16
 85c:	59d3600e 	ldmibpl	r3, {r1, r2, r3, sp, lr}^
 860:	4702e9d1 			; <UNDEFINED> instruction: 0x4702e9d1
 864:	604d405d 	subvs	r4, sp, sp, asr r0
 868:	3008f8dc 	ldrdcc	pc, [r8], -ip
 86c:	608c405c 	addvs	r4, ip, ip, asr r0
 870:	300cf8dc 	ldrdcc	pc, [ip], -ip
 874:	60cf405f 	sbcvs	r4, pc, pc, asr r0	; <UNPREDICTABLE>
 878:	f8d2e6ff 			; <UNDEFINED> instruction: 0xf8d2e6ff
 87c:	40700200 	rsbsmi	r0, r0, r0, lsl #4
 880:	f8d26008 			; <UNDEFINED> instruction: 0xf8d26008
 884:	40680204 	rsbmi	r0, r8, r4, lsl #4
 888:	f8d26048 			; <UNDEFINED> instruction: 0xf8d26048
 88c:	40600208 	rsbmi	r0, r0, r8, lsl #4
 890:	f8d26088 			; <UNDEFINED> instruction: 0xf8d26088
 894:	4053220c 	subsmi	r2, r3, ip, lsl #4
 898:	e8bd60cb 	pop	{r0, r1, r3, r6, r7, sp, lr}
 89c:	bf0087f0 	svclt	0x000087f0
 8a0:	00000206 	andeq	r0, r0, r6, lsl #4
 8a4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 8a8:	4607281f 			; <UNDEFINED> instruction: 0x4607281f
 8ac:	4616460c 	ldrmi	r4, [r6], -ip, lsl #12
 8b0:	812ef040 	msrhi	CPSR_fsx, r0, asr #32
 8b4:	f506430a 			; <UNDEFINED> instruction: 0xf506430a
 8b8:	1acb7301 	bne	0xff2dd4c4
 8bc:	0202f3c2 	andeq	pc, r2, #134217731	; 0x8000003
 8c0:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 8c4:	bf182a00 	svclt	0x00182a00
 8c8:	2b002300 	blcs	0x94d0
 8cc:	8137f000 	teqhi	r7, r0	; <UNPREDICTABLE>
 8d0:	2300e9d1 	movwcs	lr, #2513	; 0x9d1
 8d4:	5200f8d6 	andpl	pc, r0, #14024704	; 0xd60000
 8d8:	f8d64055 			; <UNDEFINED> instruction: 0xf8d64055
 8dc:	405a2204 	subsmi	r2, sl, r4, lsl #4
 8e0:	5200e9c1 	andpl	lr, r0, #3162112	; 0x304000
 8e4:	f8d6688b 			; <UNDEFINED> instruction: 0xf8d6688b
 8e8:	68e01208 	stmiavs	r0!, {r3, r9, ip}^
 8ec:	f8d64059 			; <UNDEFINED> instruction: 0xf8d64059
 8f0:	60a1320c 	adcvs	r3, r1, ip, lsl #4
 8f4:	60e34043 	rscvs	r4, r3, r3, asr #32
 8f8:	427b469c 	rsbsmi	r4, fp, #156, 12	; 0x9c00000
 8fc:	0e07f007 	cdpeq	0, 0, cr15, cr7, cr7, {0}
 900:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
 904:	1007ea4f 	andne	lr, r7, pc, asr #20
 908:	f1c3bf58 			; <UNDEFINED> instruction: 0xf1c3bf58
 90c:	4b980e00 	blmi	0xfe604114
 910:	070ff005 	streq	pc, [pc, -r5]
 914:	eb03447b 	bl	0xd1b08
 918:	f002130e 			; <UNDEFINED> instruction: 0xf002130e
 91c:	449e0e0f 	ldrmi	r0, [lr], #3599	; 0xe0f
 920:	f89e441f 			; <UNDEFINED> instruction: 0xf89e441f
 924:	f0019080 			; <UNDEFINED> instruction: 0xf0019080
 928:	449e0e0f 	ldrmi	r0, [lr], #3599	; 0xe0f
 92c:	7080f897 	umullvc	pc, r0, r7, r8	; <UNPREDICTABLE>
 930:	8080f89e 	umullhi	pc, r0, lr, r8	; <UNPREDICTABLE>
 934:	7e15eb03 	vnmlsvc.f64	d14, d5, d3
 938:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 93c:	770eea47 	strvc	lr, [lr, -r7, asr #20]
 940:	1e03f3c5 	cdpne	3, 0, cr15, cr3, cr5, {6}
 944:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
 948:	ea47e080 	b	0x11f8b50
 94c:	eb03170e 	bl	0xc658c
 950:	f89e7e12 			; <UNDEFINED> instruction: 0xf89e7e12
 954:	ea49e080 	b	0x1278b5c
 958:	f3c2790e 			; <UNDEFINED> instruction: 0xf3c2790e
 95c:	449e1e03 	ldrmi	r1, [lr], #3587	; 0xe03
 960:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 964:	190eea49 	stmdbne	lr, {r0, r3, r6, r9, fp, sp, lr, pc}
 968:	7e11eb03 	vnmlsvc.f64	d14, d1, d3
 96c:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 970:	780eea48 	stmdavc	lr, {r3, r6, r9, fp, sp, lr, pc}
 974:	1e03f3c1 	cdpne	3, 0, cr15, cr3, cr1, {6}
 978:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
 97c:	ea48e080 	b	0x1238b84
 980:	f3c5180e 	vmlal.u8	<illegal reg q8.5>, d5, d14
 984:	449e2e03 	ldrmi	r2, [lr], #3587	; 0xe03
 988:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 98c:	270eea47 	strcs	lr, [lr, -r7, asr #20]
 990:	2e03f3c2 	cdpcs	3, 0, cr15, cr3, cr2, {6}
 994:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
 998:	ea49e080 	b	0x1278ba0
 99c:	f3c1290e 			; <UNDEFINED> instruction: 0xf3c1290e
 9a0:	449e2e03 	ldrmi	r2, [lr], #3587	; 0xe03
 9a4:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 9a8:	280eea48 	stmdacs	lr, {r3, r6, r9, fp, sp, lr, pc}
 9ac:	3e03f3c5 	cdpcc	3, 0, cr15, cr3, cr5, {6}
 9b0:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
 9b4:	ea47e080 	b	0x11f8bbc
 9b8:	f3c2370e 	vabdl.u8	<illegal reg q9.5>, d2, d14
 9bc:	449e3e03 	ldrmi	r3, [lr], #3587	; 0xe03
 9c0:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 9c4:	390eea49 	stmdbcc	lr, {r0, r3, r6, r9, fp, sp, lr, pc}
 9c8:	3e03f3c1 	cdpcc	3, 0, cr15, cr3, cr1, {6}
 9cc:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
 9d0:	ea48e080 	b	0x1238bd8
 9d4:	f3c5380e 	vmlal.u8	<illegal reg q9.5>, d5, d14
 9d8:	449e4e03 	ldrmi	r4, [lr], #3587	; 0xe03
 9dc:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 9e0:	470eea47 	strmi	lr, [lr, -r7, asr #20]
 9e4:	4e03f3c2 	cdpmi	3, 0, cr15, cr3, cr2, {6}
 9e8:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
 9ec:	ea49e080 	b	0x1278bf4
 9f0:	f3c1490e 			; <UNDEFINED> instruction: 0xf3c1490e
 9f4:	449e4e03 	ldrmi	r4, [lr], #3587	; 0xe03
 9f8:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 9fc:	480eea48 	stmdami	lr, {r3, r6, r9, fp, sp, lr, pc}
 a00:	5e03f3c5 	cdppl	3, 0, cr15, cr3, cr5, {6}
 a04:	f3c5449e 	vsri.64	d20, d14, #59
 a08:	441d6503 	ldrmi	r6, [sp], #-1283	; 0xfffffafd
 a0c:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 a10:	5080f895 	umullpl	pc, r0, r5, r8	; <UNPREDICTABLE>
 a14:	570eea47 	strpl	lr, [lr, -r7, asr #20]
 a18:	6705ea47 	strvs	lr, [r5, -r7, asr #20]
 a1c:	5503f3c2 	strpl	pc, [r3, #-962]	; 0xfffffc3e
 a20:	f3c2441d 	vmov.i32	d20, #11337728	; 0x00ad0000
 a24:	eb036203 	bl	0xd9238
 a28:	60270e02 	eorvs	r0, r7, r2, lsl #28
 a2c:	2080f895 	umullcs	pc, r0, r5, r8	; <UNPREDICTABLE>
 a30:	5080f89e 	umullpl	pc, r0, lr, r8	; <UNPREDICTABLE>
 a34:	7e1ceb03 	vnmlsvc.f64	d14, d12, d3
 a38:	5202ea49 	andpl	lr, r2, #299008	; 0x49000
 a3c:	6205ea42 	andvs	lr, r5, #270336	; 0x42000
 a40:	5503f3c1 	strpl	pc, [r3, #-961]	; 0xfffffc3f
 a44:	f3c1441d 	vmov.i32	d20, #10289152	; 0x009d0000
 a48:	44196103 	ldrmi	r6, [r9], #-259	; 0xfffffefd
 a4c:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 a50:	f8956062 			; <UNDEFINED> instruction: 0xf8956062
 a54:	f8915080 			; <UNDEFINED> instruction: 0xf8915080
 a58:	ea481080 	b	0x1204c60
 a5c:	f1005505 			; <UNDEFINED> instruction: 0xf1005505
 a60:	ea450804 	b	0x1142a78
 a64:	f00c6501 			; <UNDEFINED> instruction: 0xf00c6501
 a68:	4419010f 	ldrmi	r0, [r9], #-271	; 0xfffffef1
 a6c:	f89160a5 			; <UNDEFINED> instruction: 0xf89160a5
 a70:	ea411080 	b	0x1044c78
 a74:	f3cc710e 	vaddw.u8	<illegal reg q11.5>, q6, d14
 a78:	449e1e03 	ldrmi	r1, [lr], #3587	; 0xe03
 a7c:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 a80:	110eea41 	tstne	lr, r1, asr #20
 a84:	2e03f3cc 	cdpcs	3, 0, cr15, cr3, cr12, {6}
 a88:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
 a8c:	ea41e080 	b	0x1078c94
 a90:	f3cc210e 	vaddw.u8	q9, q6, d14
 a94:	449e3e03 	ldrmi	r3, [lr], #3587	; 0xe03
 a98:	e080f89e 	umull	pc, r0, lr, r8	; <UNPREDICTABLE>
 a9c:	310eea41 	tstcc	lr, r1, asr #20
 aa0:	4e03f3cc 	cdpmi	3, 0, cr15, cr3, cr12, {6}
 aa4:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
 aa8:	ea41e080 	b	0x1078cb0
 aac:	f3cc410e 	vaddw.u8	q10, q6, d14
 ab0:	449e5e03 	ldrmi	r5, [lr], #3587	; 0xe03
 ab4:	6c03f3cc 	stcvs	3, cr15, [r3], {204}	; 0xcc
 ab8:	f89e4463 			; <UNDEFINED> instruction: 0xf89e4463
 abc:	f893c080 			; <UNDEFINED> instruction: 0xf893c080
 ac0:	ea413080 	b	0x104ccc8
 ac4:	eb06510c 	bl	0x194efc
 ac8:	ea410c08 	b	0x1043af0
 acc:	18316303 	ldmdane	r1!, {r0, r1, r8, r9, sp, lr}
 ad0:	0e01ea44 	vmlseq.f32	s28, s2, s8
 ad4:	0c0cebb4 			; <UNDEFINED> instruction: 0x0c0cebb4
 ad8:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 adc:	60e30c01 	rscvs	r0, r3, r1, lsl #24
 ae0:	0e02f3ce 	cdpeq	3, 0, cr15, cr2, cr14, {6}
 ae4:	0f00f1be 	svceq	0x0000f1be
 ae8:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 aec:	f1bc0c00 			; <UNDEFINED> instruction: 0xf1bc0c00
 af0:	d0150f00 	andsle	r0, r5, r0, lsl #30
 af4:	68485836 	stmdavs	r8, {r1, r2, r4, r5, fp, ip, lr}^
 af8:	6026407e 	eorvs	r4, r6, lr, ror r0
 afc:	60624042 	rsbvs	r4, r2, r2, asr #32
 b00:	4055688a 	subsmi	r6, r5, sl, lsl #17
 b04:	60a568ca 	adcvs	r6, r5, sl, asr #17
 b08:	60e34053 	rscvs	r4, r3, r3, asr r0
 b0c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 b10:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 b14:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 b18:	e9d45200 	ldmib	r4, {r9, ip, lr}^
 b1c:	e6ec1c02 	strbt	r1, [ip], r2, lsl #24
 b20:	40785830 	rsbsmi	r5, r8, r0, lsr r8
 b24:	f8566020 			; <UNDEFINED> instruction: 0xf8566020
 b28:	40420008 	submi	r0, r2, r8
 b2c:	688a6062 	stmvs	sl, {r1, r5, r6, sp, lr}
 b30:	60a2406a 	adcvs	r4, r2, sl, rrx
 b34:	405368ca 	subsmi	r6, r3, sl, asr #17
 b38:	e8bd60e3 	pop	{r0, r1, r5, r6, r7, sp, lr}
 b3c:	f8d683f8 			; <UNDEFINED> instruction: 0xf8d683f8
 b40:	680d3200 	stmdavs	sp, {r9, ip, sp}
 b44:	600d405d 	andvs	r4, sp, sp, asr r0
 b48:	2101e9d1 	ldrdcs	lr, [r1, -r1]
 b4c:	3204f8d6 	andcc	pc, r4, #14024704	; 0xd60000
 b50:	c00cf8d4 	ldrdgt	pc, [ip], -r4
 b54:	6062405a 	rsbvs	r4, r2, sl, asr r0
 b58:	3208f8d6 	andcc	pc, r8, #14024704	; 0xd60000
 b5c:	60a14059 	adcvs	r4, r1, r9, asr r0
 b60:	320cf8d6 	andcc	pc, ip, #14024704	; 0xd60000
 b64:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 b68:	c00cf8c4 	andgt	pc, ip, r4, asr #17
 b6c:	bf00e6c5 	svclt	0x0000e6c5
 b70:	00000258 	andeq	r0, r0, r8, asr r2
 b74:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 b78:	4948460f 	stmdbmi	r8, {r0, r1, r2, r3, r9, sl, lr}^
 b7c:	f5ad4b48 			; <UNDEFINED> instruction: 0xf5ad4b48
 b80:	44797d0b 	ldrbtmi	r7, [r9], #-3339	; 0xfffff2f5
 b84:	ae054680 	cfmadd32ge	mvax4, mvfx4, mvfx5, mvfx0
 b88:	4614ad01 	ldrmi	sl, [r4], -r1, lsl #26
 b8c:	58cb4630 	stmiapl	fp, {r4, r5, r9, sl, lr}^
 b90:	7204f44f 	andvc	pc, r4, #1325400064	; 0x4f000000
 b94:	681b2100 	ldmdavs	fp, {r8, sp}
 b98:	f04f9389 			; <UNDEFINED> instruction: 0xf04f9389
 b9c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 ba0:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ba4:	46320003 	ldrtmi	r0, [r2], -r3
 ba8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 bac:	8800e9c5 	stmdahi	r0, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 bb0:	8802e9c5 	stmdahi	r2, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bb8:	46c6483a 			; <UNDEFINED> instruction: 0x46c6483a
 bbc:	46424641 	strbmi	r4, [r2], -r1, asr #12
 bc0:	f04f4478 			; <UNDEFINED> instruction: 0xf04f4478
 bc4:	38010c01 	stmdacc	r1, {r0, sl, fp}
 bc8:	114ae007 	cmpne	sl, r7
 bcc:	eb03ab8a 	bl	0xeb9fc
 bd0:	f5a30382 			; <UNDEFINED> instruction: 0xf5a30382
 bd4:	f8d37309 			; <UNDEFINED> instruction: 0xf8d37309
 bd8:	f810e000 			; <UNDEFINED> instruction: 0xf810e000
 bdc:	f50d3f01 			; <UNDEFINED> instruction: 0xf50d3f01
 be0:	eb08780a 	bl	0x21ec10
 be4:	fa0c0282 	blx	0x3015f4
 be8:	f003f801 			; <UNDEFINED> instruction: 0xf003f801
 bec:	f5a2091f 			; <UNDEFINED> instruction: 0xf5a2091f
 bf0:	115b7209 	cmpne	fp, r9, lsl #4
 bf4:	29803101 	stmibcs	r0, {r0, r8, ip, sp}
 bf8:	3023f857 	eorcc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 bfc:	f309fa23 	vpmax.u8	d15, d9, d19
 c00:	0300f343 	movweq	pc, #835	; 0x343	; <UNPREDICTABLE>
 c04:	030eea83 	movweq	lr, #60035	; 0xea83
 c08:	0308ea03 	movweq	lr, #35331	; 0x8a03
 c0c:	030eea83 	movweq	lr, #60035	; 0xea83
 c10:	d1da6013 	bicsle	r6, sl, r3, lsl r0
 c14:	46382700 	ldrtmi	r2, [r8], -r0, lsl #14
 c18:	46294632 			; <UNDEFINED> instruction: 0x46294632
 c1c:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
 c20:	2f20fffe 	svccs	0x0020fffe
 c24:	4820d1f7 	stmdami	r0!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 c28:	44782601 	ldrbtmi	r2, [r8], #-1537	; 0xfffff9ff
 c2c:	0580f100 	streq	pc, [r0, #256]	; 0x100
 c30:	027ff100 	rsbseq	pc, pc, #0, 2
 c34:	0501f1c5 	streq	pc, [r1, #-453]	; 0xfffffe3b
 c38:	eb0530ff 	bl	0x14d03c
 c3c:	f8120c02 			; <UNDEFINED> instruction: 0xf8120c02
 c40:	af8a3f01 	svcge	0x008a3f01
 c44:	0e1ff003 	cdpeq	0, 1, cr15, cr15, cr3, {0}
 c48:	116cea4f 	cmnne	ip, pc, asr #20
 c4c:	fa06115b 	blx	0x1851c0
 c50:	4290fc0c 	addsmi	pc, r0, #12, 24	; 0xc00
 c54:	0383eb07 	orreq	lr, r3, #7168	; 0x1c00
 c58:	7021f854 	eorvc	pc, r1, r4, asr r8	; <UNPREDICTABLE>
 c5c:	7309f5a3 	movwvc	pc, #38307	; 0x95a3	; <UNPREDICTABLE>
 c60:	fa23681b 	blx	0x8dacd4
 c64:	f343f30e 	vcgt.u8	d31, d3, d14
 c68:	ea830300 	b	0xfe0c1870
 c6c:	ea030307 	b	0xc1890
 c70:	ea83030c 	b	0xfe0c18a8
 c74:	f8440307 			; <UNDEFINED> instruction: 0xf8440307
 c78:	d1de3021 	bicsle	r3, lr, r1, lsr #32
 c7c:	4b084a0b 	blmi	0x2134b0
 c80:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 c84:	9b89681a 	blls	0xfe25acf4
 c88:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 c8c:	d1030300 	mrsle	r0, SP_svc
 c90:	7d0bf50d 	cfstr32vc	mvfx15, [fp, #-52]	; 0xffffffcc
 c94:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c9c:	00000116 	andeq	r0, r0, r6, lsl r1
 ca0:	00000000 	andeq	r0, r0, r0
 ca4:	000000e0 	andeq	r0, r0, r0, ror #1
 ca8:	0000007a 	andeq	r0, r0, sl, ror r0
 cac:	00000028 	andeq	r0, r0, r8, lsr #32
 cb0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 cb4:	4948460f 	stmdbmi	r8, {r0, r1, r2, r3, r9, sl, lr}^
 cb8:	f5ad4b48 			; <UNDEFINED> instruction: 0xf5ad4b48
 cbc:	44797d0b 	ldrbtmi	r7, [r9], #-3339	; 0xfffff2f5
 cc0:	ae054680 	cfmadd32ge	mvax4, mvfx4, mvfx5, mvfx0
 cc4:	4614ad01 	ldrmi	sl, [r4], -r1, lsl #26
 cc8:	58cb4630 	stmiapl	fp, {r4, r5, r9, sl, lr}^
 ccc:	7204f44f 	andvc	pc, r4, #1325400064	; 0x4f000000
 cd0:	681b2100 	ldmdavs	fp, {r8, sp}
 cd4:	f04f9389 			; <UNDEFINED> instruction: 0xf04f9389
 cd8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 cdc:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ce0:	46320003 	ldrtmi	r0, [r2], -r3
 ce4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 ce8:	8800e9c5 	stmdahi	r0, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 cec:	8802e9c5 	stmdahi	r2, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cf4:	46c6483a 			; <UNDEFINED> instruction: 0x46c6483a
 cf8:	46424641 	strbmi	r4, [r2], -r1, asr #12
 cfc:	f04f4478 			; <UNDEFINED> instruction: 0xf04f4478
 d00:	38010c01 	stmdacc	r1, {r0, sl, fp}
 d04:	114ae007 	cmpne	sl, r7
 d08:	eb03ab8a 	bl	0xebb38
 d0c:	f5a30382 			; <UNDEFINED> instruction: 0xf5a30382
 d10:	f8d37309 			; <UNDEFINED> instruction: 0xf8d37309
 d14:	f810e000 			; <UNDEFINED> instruction: 0xf810e000
 d18:	f50d3f01 			; <UNDEFINED> instruction: 0xf50d3f01
 d1c:	eb08780a 	bl	0x21ed4c
 d20:	fa0c0282 	blx	0x301730
 d24:	f003f801 			; <UNDEFINED> instruction: 0xf003f801
 d28:	f5a2091f 			; <UNDEFINED> instruction: 0xf5a2091f
 d2c:	115b7209 	cmpne	fp, r9, lsl #4
 d30:	29803101 	stmibcs	r0, {r0, r8, ip, sp}
 d34:	3023f857 	eorcc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 d38:	f309fa23 	vpmax.u8	d15, d9, d19
 d3c:	0300f343 	movweq	pc, #835	; 0x343	; <UNPREDICTABLE>
 d40:	030eea83 	movweq	lr, #60035	; 0xea83
 d44:	0308ea03 	movweq	lr, #35331	; 0x8a03
 d48:	030eea83 	movweq	lr, #60035	; 0xea83
 d4c:	d1da6013 	bicsle	r6, sl, r3, lsl r0
 d50:	4638271f 			; <UNDEFINED> instruction: 0x4638271f
 d54:	46294632 			; <UNDEFINED> instruction: 0x46294632
 d58:	f7ff3f01 			; <UNDEFINED> instruction: 0xf7ff3f01
 d5c:	1c7bfffe 	ldclne	15, cr15, [fp], #-1016	; 0xfffffc08
 d60:	4820d1f7 	stmdami	r0!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 d64:	44782601 	ldrbtmi	r2, [r8], #-1537	; 0xfffff9ff
 d68:	0580f100 	streq	pc, [r0, #256]	; 0x100
 d6c:	027ff100 	rsbseq	pc, pc, #0, 2
 d70:	0501f1c5 	streq	pc, [r1, #-453]	; 0xfffffe3b
 d74:	eb0530ff 	bl	0x14d178
 d78:	f8120c02 			; <UNDEFINED> instruction: 0xf8120c02
 d7c:	af8a3f01 	svcge	0x008a3f01
 d80:	0e1ff003 	cdpeq	0, 1, cr15, cr15, cr3, {0}
 d84:	116cea4f 	cmnne	ip, pc, asr #20
 d88:	fa06115b 	blx	0x1852fc
 d8c:	4290fc0c 	addsmi	pc, r0, #12, 24	; 0xc00
 d90:	0383eb07 	orreq	lr, r3, #7168	; 0x1c00
 d94:	7021f854 	eorvc	pc, r1, r4, asr r8	; <UNPREDICTABLE>
 d98:	7309f5a3 	movwvc	pc, #38307	; 0x95a3	; <UNPREDICTABLE>
 d9c:	fa23681b 	blx	0x8dae10
 da0:	f343f30e 	vcgt.u8	d31, d3, d14
 da4:	ea830300 	b	0xfe0c19ac
 da8:	ea030307 	b	0xc19cc
 dac:	ea83030c 	b	0xfe0c19e4
 db0:	f8440307 			; <UNDEFINED> instruction: 0xf8440307
 db4:	d1de3021 	bicsle	r3, lr, r1, lsr #32
 db8:	4b084a0b 	blmi	0x2135ec
 dbc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 dc0:	9b89681a 	blls	0xfe25ae30
 dc4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 dc8:	d1030300 	mrsle	r0, SP_svc
 dcc:	7d0bf50d 	cfstr32vc	mvfx15, [fp, #-52]	; 0xffffffcc
 dd0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dd8:	00000116 	andeq	r0, r0, r6, lsl r1
 ddc:	00000000 	andeq	r0, r0, r0
 de0:	000000e0 	andeq	r0, r0, r0, ror #1
 de4:	0000007a 	andeq	r0, r0, sl, ror r0
 de8:	00000028 	andeq	r0, r0, r8, lsr #32
