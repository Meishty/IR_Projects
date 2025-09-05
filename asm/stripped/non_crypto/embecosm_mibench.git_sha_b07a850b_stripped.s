
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_sha_b07a850b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b804a7f 	blmi	0xfe012a04
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	46864ff0 			; <UNDEFINED> instruction: 0x46864ff0
   c:	f100b0d7 			; <UNDEFINED> instruction: 0xf100b0d7
  10:	58d3041c 	ldmpl	r3, {r2, r3, r4, sl}^
  14:	0c14f10d 	ldfeqd	f7, [r4], {13}
  18:	f1004666 			; <UNDEFINED> instruction: 0xf1004666
  1c:	681b075c 	ldmdavs	fp, {r2, r3, r4, r6, r8, r9, sl}
  20:	f04f9355 			; <UNDEFINED> instruction: 0xf04f9355
  24:	46350300 	ldrtmi	r0, [r5], -r0, lsl #6
  28:	68616820 	stmdavs	r1!, {r5, fp, sp, lr}^
  2c:	f8543410 			; <UNDEFINED> instruction: 0xf8543410
  30:	f8542c08 			; <UNDEFINED> instruction: 0xf8542c08
  34:	42bc3c04 	adcsmi	r3, ip, #4, 24	; 0x400
  38:	462ec50f 	strtmi	ip, [lr], -pc, lsl #10
  3c:	2410d1f3 	ldrcs	sp, [r0], #-499	; 0xfffffe0d
  40:	503cf8dc 	ldrsbtpl	pc, [ip], -ip	; <UNPREDICTABLE>
  44:	760de9dc 			; <UNDEFINED> instruction: 0x760de9dc
  48:	e9dc4663 	ldmib	ip, {r0, r1, r5, r6, r9, sl, lr}^
  4c:	46a10200 	strtmi	r0, [r1], r0, lsl #4
  50:	f1096899 			; <UNDEFINED> instruction: 0xf1096899
  54:	6a1c0903 	bvs	0x702468
  58:	0f4ff1b9 	svceq	0x004ff1b9
  5c:	030cf103 	movweq	pc, #49411	; 0xc103	; <UNPREDICTABLE>
  60:	0804ea81 	stmdaeq	r4, {r0, r7, r9, fp, sp, lr, pc}
  64:	ea88699c 	b	0xfe21a6dc
  68:	ea870000 	b	0xfe1c0070
  6c:	68180700 	ldmdavs	r8, {r8, r9, sl}
  70:	ea80635f 	b	0xfe018df4
  74:	ea880804 	b	0xfe20208c
  78:	ea860202 	b	0xfe180888
  7c:	69da0602 	ldmibvs	sl, {r1, r9, sl}^
  80:	ea81639e 	b	0xfe058f00
  84:	685a0102 	ldmdavs	sl, {r1, r8}^
  88:	0102ea81 	smlabbeq	r2, r1, sl, lr
  8c:	0501ea85 	streq	lr, [r1, #-2693]	; 0xfffff57b
  90:	d1dd63dd 	ldrsble	r6, [sp, #61]	; 0x3d
  94:	011cf8dc 			; <UNDEFINED> instruction: 0x011cf8dc
  98:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
  9c:	3130f8dc 	teqcc	r0, ip	; <illegal shifter operand>	; <UNPREDICTABLE>
  a0:	6700e9de 			; <UNDEFINED> instruction: 0x6700e9de
  a4:	f8dc4043 			; <UNDEFINED> instruction: 0xf8dc4043
  a8:	f8de1104 			; <UNDEFINED> instruction: 0xf8de1104
  ac:	46305008 	ldrtmi	r5, [r0], -r8
  b0:	20fcf8dc 	ldrsbtcs	pc, [ip], #140	; 0x8c	; <UNPREDICTABLE>
  b4:	f8de404b 			; <UNDEFINED> instruction: 0xf8de404b
  b8:	f8deb010 			; <UNDEFINED> instruction: 0xf8deb010
  bc:	4053400c 	subsmi	r4, r3, ip
  c0:	f10c9502 			; <UNDEFINED> instruction: 0xf10c9502
  c4:	46da024c 	ldrbmi	r0, [sl], ip, asr #4
  c8:	97019200 	strls	r9, [r1, -r0, lsl #4]
  cc:	9403462a 	strls	r4, [r3], #-1578	; 0xfffff9d6
  d0:	1599f647 	ldrne	pc, [r9, #1607]	; 0x647
  d4:	2582f6c5 	strcs	pc, [r2, #1733]	; 0x6c5
  d8:	313cf8cc 	teqcc	ip, ip, asr #17	; <UNPREDICTABLE>
  dc:	4614e002 	ldrmi	lr, [r4], -r2
  e0:	460a4648 	strmi	r4, [sl], -r8, asr #12
  e4:	3f04f858 	svccc	0x0004f858
  e8:	0904ea82 	stmdbeq	r4, {r1, r7, r9, fp, sp, lr, pc}
  ec:	0907ea09 	stmdbeq	r7, {r0, r3, r9, fp, sp, lr, pc}
  f0:	01b7ea4f 			; <UNDEFINED> instruction: 0x01b7ea4f
  f4:	ea89442b 	b	0xfe2511a8
  f8:	eb030704 	bl	0xc1d10
  fc:	443b63f0 	ldrtmi	r6, [fp], #-1008	; 0xfffffc10
 100:	eb034607 	bl	0xd1924
 104:	9b00090a 	blls	0x2534
 108:	459846a2 	ldrmi	r4, [r8, #1698]	; 0x6a2
 10c:	464bd1e7 	strbmi	sp, [fp], -r7, ror #3
 110:	0860f10d 	stmdaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}^
 114:	39a1f64e 	stmibcc	r1!, {r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}
 118:	69d9f6c6 	ldmibvs	r9, {r1, r2, r6, r7, r9, sl, ip, sp, lr, pc}^
 11c:	0a9cf10c 	beq	0xfe73c554
 120:	460ae002 	strmi	lr, [sl], -r2
 124:	4639462b 	ldrtmi	r4, [r9], -fp, lsr #12
 128:	5f04f858 	svcpl	0x0004f858
 12c:	0701ea80 	streq	lr, [r1, -r0, lsl #21]
 130:	444d4057 	strbmi	r4, [sp], #-87	; 0xffffffa9
 134:	eb0545d0 	bl	0x15187c
 138:	443d65f3 	ldrtmi	r6, [sp], #-1523	; 0xfffffa0d
 13c:	07b0ea4f 	ldreq	lr, [r0, pc, asr #20]!
 140:	46184425 	ldrmi	r4, [r8], -r5, lsr #8
 144:	d1ec4614 	mvnle	r4, r4, lsl r6
 148:	00ecf10c 	rsceq	pc, ip, ip, lsl #2
 14c:	4adcf64b 	bmi	0xff73da80
 150:	7a1bf6c8 	bvc	0x6fdc78
 154:	08b0f10d 	ldmeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
 158:	96004681 	strls	r4, [r0], -r1, lsl #13
 15c:	4639e002 	ldrtmi	lr, [r9], -r2
 160:	46274605 	strtmi	r4, [r7], -r5, lsl #12
 164:	6f04f858 	svcvs	0x0004f858
 168:	0001ea47 	andeq	lr, r1, r7, asr #20
 16c:	ea4f4018 	b	0x13d01d4
 170:	445604b3 	ldrbmi	r0, [r6], #-1203	; 0xfffffb4d
 174:	0301ea07 	movweq	lr, #6663	; 0x1a07
 178:	eb064318 	bl	0x190de0
 17c:	443066f5 	ldrtmi	r6, [r0], #-1781	; 0xfffff90b
 180:	4410462b 	ldrmi	r4, [r0], #-1579	; 0xfffff9d5
 184:	460a45c8 	strmi	r4, [sl], -r8, asr #11
 188:	f24cd1e9 	vrhadd.s8	<illegal reg q14.5>, q14, <illegal reg q12.5>
 18c:	f6cc18d6 			; <UNDEFINED> instruction: 0xf6cc18d6
 190:	9e002862 	cdpls	8, 0, cr2, cr0, cr2, {3}
 194:	7c9ef50c 	cfldr32vc	mvfx15, [lr], {12}
 198:	e002aa40 	and	sl, r2, r0, asr #20
 19c:	46184627 	ldrmi	r4, [r8], -r7, lsr #12
 1a0:	f852464c 			; <UNDEFINED> instruction: 0xf852464c
 1a4:	ea853f04 	b	0xfe14fdbc
 1a8:	ea890904 	b	0xfe2425c0
 1ac:	44430907 	strbmi	r0, [r3], #-2311	; 0xfffff6f9
 1b0:	eb034562 	bl	0xd1740
 1b4:	444b63f0 	strbmi	r6, [fp], #-1008	; 0xfffffc10
 1b8:	09b5ea4f 	ldmibeq	r5!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 1bc:	4605440b 	strmi	r4, [r5], -fp, lsl #8
 1c0:	d1eb4639 	mvnle	r4, r9, lsr r6
 1c4:	9b01441e 	blls	0x51244
 1c8:	445f9902 	ldrbmi	r9, [pc], #-2306	; 0x1d0
 1cc:	4a0e4403 	bmi	0x3911e0
 1d0:	9b034618 	blls	0xd1a38
 1d4:	447a4449 	ldrbtmi	r4, [sl], #-1097	; 0xfffffbb7
 1d8:	e9ce4423 	stmib	lr, {r0, r1, r5, sl, lr}^
 1dc:	4b091302 	blmi	0x244dec
 1e0:	6000e9ce 	andvs	lr, r0, lr, asr #19
 1e4:	7010f8ce 	andsvc	pc, r0, lr, asr #17
 1e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1ec:	405a9b55 	subsmi	r9, sl, r5, asr fp
 1f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1f4:	b057d102 	subslt	sp, r7, r2, lsl #2
 1f8:	8ff0e8bd 	svchi	0x00f0e8bd
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	000001f8 	strdeq	r0, [r0], -r8
 204:	00000000 	andeq	r0, r0, r0
 208:	0000002e 	andeq	r0, r0, lr, lsr #32
 20c:	2300b410 	movwcs	fp, #1040	; 0x410
 210:	3101f242 	tstcc	r1, r2, asr #4	; <UNPREDICTABLE>
 214:	7145f2c6 	smlalbtvc	pc, r5, r6, r2	; <UNPREDICTABLE>
 218:	3289f64a 	addcc	pc, r9, #77594624	; 0x4a00000
 21c:	72cdf6ce 	sbcvc	pc, sp, #216006656	; 0xce00000
 220:	44fef64d 	ldrbtmi	pc, [lr], #1613	; 0x64d	; <UNPREDICTABLE>
 224:	04baf6c9 	ldrteq	pc, [sl], #1737	; 0x6c9	; <UNPREDICTABLE>
 228:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
 22c:	f2456183 	vrhadd.s8	d22, d21, d3
 230:	f2c14176 	vbic.i32	q10, #22	; 0x00000016
 234:	f24e0132 	vand	d16, d14, d18
 238:	f2cc12f0 	vrshr.s64	<illegal reg q8.5>, q8, #52
 23c:	e9c032d2 	stmib	r0, {r1, r4, r6, r7, r9, ip, sp}^
 240:	e9c04102 	stmib	r0, {r1, r8, lr}^
 244:	f85d2304 			; <UNDEFINED> instruction: 0xf85d2304
 248:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 24c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 250:	460d4604 	strmi	r4, [sp], -r4, lsl #12
 254:	469000d0 			; <UNDEFINED> instruction: 0x469000d0
 258:	3105e9d4 	ldrdcc	lr, [r5, -r4]
 25c:	071cf104 	ldreq	pc, [ip, -r4, lsl #2]
 260:	6163181b 	cmnvs	r3, fp, lsl r8
 264:	3101bf28 	tstcc	r1, r8, lsr #30
 268:	eb012a3f 	bl	0x4ab6c
 26c:	61a17152 			; <UNDEFINED> instruction: 0x61a17152
 270:	f1a2dd69 			; <UNDEFINED> instruction: 0xf1a2dd69
 274:	ea4f0840 	b	0x13c237c
 278:	f1091998 			; <UNDEFINED> instruction: 0xf1091998
 27c:	eb050601 	bl	0x141a88
 280:	463b1686 	ldrtmi	r1, [fp], -r6, lsl #13
 284:	0e40f105 	sqteqs	f7, f5
 288:	c000f8d5 	ldrdgt	pc, [r0], -r5
 28c:	f8553510 			; <UNDEFINED> instruction: 0xf8553510
 290:	33100c0c 	tstcc	r0, #12, 24	; 0xc00
 294:	1c08f855 	stcne	8, cr15, [r8], {85}	; 0x55
 298:	2c04f855 	stccs	8, cr15, [r4], {85}	; 0x55
 29c:	f8434575 			; <UNDEFINED> instruction: 0xf8434575
 2a0:	f843cc10 			; <UNDEFINED> instruction: 0xf843cc10
 2a4:	f8430c0c 			; <UNDEFINED> instruction: 0xf8430c0c
 2a8:	f8431c08 			; <UNDEFINED> instruction: 0xf8431c08
 2ac:	d1eb2c04 	mvnle	r2, r4, lsl #24
 2b0:	c028f8d4 	ldrdgt	pc, [r8], -r4	; <UNPREDICTABLE>
 2b4:	6b226ae1 	blvs	0x89ae40
 2b8:	fc8cfa9c 	stc2	10, cr15, [ip], {156}	; 0x9c	; <UNPREDICTABLE>
 2bc:	ba096b63 	blt	0x25b050
 2c0:	a020f8d4 	ldrdge	pc, [r0], -r4	; <UNPREDICTABLE>
 2c4:	f8d4ba12 			; <UNDEFINED> instruction: 0xf8d4ba12
 2c8:	ba1be024 	blt	0x6f8360
 2cc:	c10ae9c4 	smlabtgt	sl, r4, r9, lr
 2d0:	fa8afa9a 	blx	0xfe2bed40
 2d4:	fa9e6c61 	blx	0xfe79b460
 2d8:	e9c4fe8e 	stmib	r4, {r1, r2, r3, r7, r9, sl, fp, ip, sp, lr, pc}^
 2dc:	6ca2230c 	stcvs	3, cr2, [r2], #48	; 0x30
 2e0:	6ce3ba09 	vstmiavs	r3!, {s23-s31}
 2e4:	ba1269e0 	blt	0x49aa6c
 2e8:	c040f8d4 	ldrdgt	pc, [r0], #-132	; 0xffffff7c
 2ec:	e9c4ba1b 	stmib	r4, {r0, r1, r3, r4, r9, fp, ip, sp, pc}^
 2f0:	ba00ae08 	blt	0x2bb18
 2f4:	a038f8d4 	ldrsbtge	pc, [r8], -r4	; <UNPREDICTABLE>
 2f8:	fc8cfa9c 	stc2	10, cr15, [ip], {156}	; 0x9c	; <UNPREDICTABLE>
 2fc:	e03cf8d4 	ldrsbt	pc, [ip], -r4	; <UNPREDICTABLE>
 300:	1211e9c4 	andsne	lr, r1, #196, 18	; 0x310000
 304:	fa8afa9a 	blx	0xfe2bed74
 308:	fa9e6d21 	blx	0xfe79b794
 30c:	6d62fe8e 	stclvs	14, cr15, [r2, #-568]!	; 0xfffffdc8
 310:	ba0964e3 	blt	0x2596a4
 314:	ba126da3 	blt	0x49b9a8
 318:	462061e0 	strtmi	r6, [r0], -r0, ror #3
 31c:	f8c4ba1b 			; <UNDEFINED> instruction: 0xf8c4ba1b
 320:	e9c4a038 	stmib	r4, {r3, r4, r5, sp, pc}^
 324:	e9c4ec0f 	stmib	r4, {r0, r1, r2, r3, sl, fp, sp, lr, pc}^
 328:	65a31214 	strvs	r1, [r3, #532]!	; 0x214
 32c:	fe68f7ff 	mcr2	7, 3, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 330:	d1a642b5 			; <UNDEFINED> instruction: 0xd1a642b5
 334:	1889eba8 	stmne	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 338:	46424631 			; <UNDEFINED> instruction: 0x46424631
 33c:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
 340:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 344:	462ebffe 	qsub8mi	fp, lr, lr
 348:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
 34c:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
 350:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 354:	bf00bffe 	svclt	0x0000bffe
 358:	f100b5f8 			; <UNDEFINED> instruction: 0xf100b5f8
 35c:	2380051c 	orrcs	r0, r0, #28, 10	; 0x7000000
 360:	6705e9d0 			; <UNDEFINED> instruction: 0x6705e9d0
 364:	f3c64604 	vrsubhn.i16	d20, q3, q2
 368:	54ab02c5 	strtpl	r0, [fp], #709	; 0x2c5
 36c:	18a83201 	stmiane	r8!, {r0, r9, ip, sp}
 370:	f3402a38 	vpmin.u8	d18, d0, d24
 374:	f1c281e3 			; <UNDEFINED> instruction: 0xf1c281e3
 378:	21000240 	tstcs	r0, r0, asr #4
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	7fa17f62 	svcvc	0x00a17f62
 384:	77a24620 	strvc	r4, [r2, r0, lsr #12]!
 388:	7f237fe2 	svcvc	0x00237fe2
 38c:	f8947722 			; <UNDEFINED> instruction: 0xf8947722
 390:	77612022 	strbvc	r2, [r1, -r2, lsr #32]!
 394:	1021f894 	mlane	r1, r4, r8, pc	; <UNPREDICTABLE>
 398:	2021f884 	eorcs	pc, r1, r4, lsl #17
 39c:	2023f894 	mlacs	r3, r4, r8, pc	; <UNPREDICTABLE>
 3a0:	f89477e3 			; <UNDEFINED> instruction: 0xf89477e3
 3a4:	f8843020 			; <UNDEFINED> instruction: 0xf8843020
 3a8:	f8942020 			; <UNDEFINED> instruction: 0xf8942020
 3ac:	f8842026 			; <UNDEFINED> instruction: 0xf8842026
 3b0:	f8941022 			; <UNDEFINED> instruction: 0xf8941022
 3b4:	f8841025 			; <UNDEFINED> instruction: 0xf8841025
 3b8:	f8942025 			; <UNDEFINED> instruction: 0xf8942025
 3bc:	f8842027 			; <UNDEFINED> instruction: 0xf8842027
 3c0:	f8943023 			; <UNDEFINED> instruction: 0xf8943023
 3c4:	f8843024 			; <UNDEFINED> instruction: 0xf8843024
 3c8:	f8942024 			; <UNDEFINED> instruction: 0xf8942024
 3cc:	f884202a 			; <UNDEFINED> instruction: 0xf884202a
 3d0:	f8841026 			; <UNDEFINED> instruction: 0xf8841026
 3d4:	f8943027 			; <UNDEFINED> instruction: 0xf8943027
 3d8:	f8941029 			; <UNDEFINED> instruction: 0xf8941029
 3dc:	f8843028 			; <UNDEFINED> instruction: 0xf8843028
 3e0:	f8942029 			; <UNDEFINED> instruction: 0xf8942029
 3e4:	f884202b 			; <UNDEFINED> instruction: 0xf884202b
 3e8:	f884102a 			; <UNDEFINED> instruction: 0xf884102a
 3ec:	f8842028 			; <UNDEFINED> instruction: 0xf8842028
 3f0:	f894302b 			; <UNDEFINED> instruction: 0xf894302b
 3f4:	f894302c 			; <UNDEFINED> instruction: 0xf894302c
 3f8:	f894202e 			; <UNDEFINED> instruction: 0xf894202e
 3fc:	f884102d 			; <UNDEFINED> instruction: 0xf884102d
 400:	f894202d 			; <UNDEFINED> instruction: 0xf894202d
 404:	f884202f 			; <UNDEFINED> instruction: 0xf884202f
 408:	f894202c 			; <UNDEFINED> instruction: 0xf894202c
 40c:	f8842032 			; <UNDEFINED> instruction: 0xf8842032
 410:	f894102e 			; <UNDEFINED> instruction: 0xf894102e
 414:	f8841031 			; <UNDEFINED> instruction: 0xf8841031
 418:	f8942031 			; <UNDEFINED> instruction: 0xf8942031
 41c:	f8842033 			; <UNDEFINED> instruction: 0xf8842033
 420:	f894302f 			; <UNDEFINED> instruction: 0xf894302f
 424:	f8843030 			; <UNDEFINED> instruction: 0xf8843030
 428:	f8942030 			; <UNDEFINED> instruction: 0xf8942030
 42c:	f8842036 			; <UNDEFINED> instruction: 0xf8842036
 430:	f8941032 			; <UNDEFINED> instruction: 0xf8941032
 434:	f8841035 			; <UNDEFINED> instruction: 0xf8841035
 438:	f8942035 			; <UNDEFINED> instruction: 0xf8942035
 43c:	f8842037 			; <UNDEFINED> instruction: 0xf8842037
 440:	f8943033 			; <UNDEFINED> instruction: 0xf8943033
 444:	f8843034 			; <UNDEFINED> instruction: 0xf8843034
 448:	f8942034 			; <UNDEFINED> instruction: 0xf8942034
 44c:	f884203a 			; <UNDEFINED> instruction: 0xf884203a
 450:	f8841036 			; <UNDEFINED> instruction: 0xf8841036
 454:	f8943037 			; <UNDEFINED> instruction: 0xf8943037
 458:	f8941039 			; <UNDEFINED> instruction: 0xf8941039
 45c:	f8843038 			; <UNDEFINED> instruction: 0xf8843038
 460:	f8942039 			; <UNDEFINED> instruction: 0xf8942039
 464:	f884203b 			; <UNDEFINED> instruction: 0xf884203b
 468:	f884103a 			; <UNDEFINED> instruction: 0xf884103a
 46c:	f8842038 			; <UNDEFINED> instruction: 0xf8842038
 470:	f894303b 			; <UNDEFINED> instruction: 0xf894303b
 474:	f894303c 			; <UNDEFINED> instruction: 0xf894303c
 478:	f894203e 			; <UNDEFINED> instruction: 0xf894203e
 47c:	f884103d 			; <UNDEFINED> instruction: 0xf884103d
 480:	f894203d 			; <UNDEFINED> instruction: 0xf894203d
 484:	f884203f 			; <UNDEFINED> instruction: 0xf884203f
 488:	f894203c 			; <UNDEFINED> instruction: 0xf894203c
 48c:	f8842042 			; <UNDEFINED> instruction: 0xf8842042
 490:	f894103e 			; <UNDEFINED> instruction: 0xf894103e
 494:	f8841041 			; <UNDEFINED> instruction: 0xf8841041
 498:	f8942041 			; <UNDEFINED> instruction: 0xf8942041
 49c:	f8842043 			; <UNDEFINED> instruction: 0xf8842043
 4a0:	f894303f 			; <UNDEFINED> instruction: 0xf894303f
 4a4:	f8843040 			; <UNDEFINED> instruction: 0xf8843040
 4a8:	f8942040 			; <UNDEFINED> instruction: 0xf8942040
 4ac:	f8842046 			; <UNDEFINED> instruction: 0xf8842046
 4b0:	f8941042 			; <UNDEFINED> instruction: 0xf8941042
 4b4:	f8841045 			; <UNDEFINED> instruction: 0xf8841045
 4b8:	f8942045 			; <UNDEFINED> instruction: 0xf8942045
 4bc:	f8842047 			; <UNDEFINED> instruction: 0xf8842047
 4c0:	f8943043 			; <UNDEFINED> instruction: 0xf8943043
 4c4:	f8843044 			; <UNDEFINED> instruction: 0xf8843044
 4c8:	f8942044 			; <UNDEFINED> instruction: 0xf8942044
 4cc:	f884204a 			; <UNDEFINED> instruction: 0xf884204a
 4d0:	f8841046 			; <UNDEFINED> instruction: 0xf8841046
 4d4:	f8943047 			; <UNDEFINED> instruction: 0xf8943047
 4d8:	f8941049 			; <UNDEFINED> instruction: 0xf8941049
 4dc:	f8843048 			; <UNDEFINED> instruction: 0xf8843048
 4e0:	f8942049 			; <UNDEFINED> instruction: 0xf8942049
 4e4:	f884204b 			; <UNDEFINED> instruction: 0xf884204b
 4e8:	f884104a 			; <UNDEFINED> instruction: 0xf884104a
 4ec:	f8842048 			; <UNDEFINED> instruction: 0xf8842048
 4f0:	f894304b 			; <UNDEFINED> instruction: 0xf894304b
 4f4:	f894304c 			; <UNDEFINED> instruction: 0xf894304c
 4f8:	f894204e 			; <UNDEFINED> instruction: 0xf894204e
 4fc:	f884104d 			; <UNDEFINED> instruction: 0xf884104d
 500:	f894204d 			; <UNDEFINED> instruction: 0xf894204d
 504:	f884204f 			; <UNDEFINED> instruction: 0xf884204f
 508:	f894204c 			; <UNDEFINED> instruction: 0xf894204c
 50c:	f8842052 			; <UNDEFINED> instruction: 0xf8842052
 510:	f894104e 			; <UNDEFINED> instruction: 0xf894104e
 514:	f8841051 			; <UNDEFINED> instruction: 0xf8841051
 518:	f8942051 			; <UNDEFINED> instruction: 0xf8942051
 51c:	f8842053 			; <UNDEFINED> instruction: 0xf8842053
 520:	f894304f 			; <UNDEFINED> instruction: 0xf894304f
 524:	f8843050 			; <UNDEFINED> instruction: 0xf8843050
 528:	f8942050 			; <UNDEFINED> instruction: 0xf8942050
 52c:	f8842056 			; <UNDEFINED> instruction: 0xf8842056
 530:	f8941052 			; <UNDEFINED> instruction: 0xf8941052
 534:	f8841055 			; <UNDEFINED> instruction: 0xf8841055
 538:	f8942055 			; <UNDEFINED> instruction: 0xf8942055
 53c:	f8842057 			; <UNDEFINED> instruction: 0xf8842057
 540:	f8943053 			; <UNDEFINED> instruction: 0xf8943053
 544:	f8843054 			; <UNDEFINED> instruction: 0xf8843054
 548:	f8942054 			; <UNDEFINED> instruction: 0xf8942054
 54c:	f884205a 			; <UNDEFINED> instruction: 0xf884205a
 550:	f8841056 			; <UNDEFINED> instruction: 0xf8841056
 554:	f8943057 			; <UNDEFINED> instruction: 0xf8943057
 558:	f8941059 			; <UNDEFINED> instruction: 0xf8941059
 55c:	f8843058 			; <UNDEFINED> instruction: 0xf8843058
 560:	f8942059 			; <UNDEFINED> instruction: 0xf8942059
 564:	f884205b 			; <UNDEFINED> instruction: 0xf884205b
 568:	f884105a 			; <UNDEFINED> instruction: 0xf884105a
 56c:	f8842058 			; <UNDEFINED> instruction: 0xf8842058
 570:	f7ff305b 			; <UNDEFINED> instruction: 0xf7ff305b
 574:	2238fd45 	eorscs	pc, r8, #4416	; 0x1140
 578:	21004628 	tstcs	r0, r8, lsr #12
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	7f627fa3 	svcvc	0x00627fa3
 584:	7fe37763 	svcvc	0x00e37763
 588:	77a27f21 	strvc	r7, [r2, r1, lsr #30]!
 58c:	f8947723 			; <UNDEFINED> instruction: 0xf8947723
 590:	f8942020 			; <UNDEFINED> instruction: 0xf8942020
 594:	77e13022 	strbvc	r3, [r1, r2, lsr #32]!
 598:	1021f894 	mlane	r1, r4, r8, pc	; <UNPREDICTABLE>
 59c:	3021f884 	eorcc	pc, r1, r4, lsl #17
 5a0:	3023f894 	mlacc	r3, r4, r8, pc	; <UNPREDICTABLE>
 5a4:	2023f884 	eorcs	pc, r3, r4, lsl #17
 5a8:	2025f894 	mlacs	r5, r4, r8, pc	; <UNPREDICTABLE>
 5ac:	3020f884 	eorcc	pc, r0, r4, lsl #17
 5b0:	3026f894 	mlacc	r6, r4, r8, pc	; <UNPREDICTABLE>
 5b4:	2026f884 	eorcs	pc, r6, r4, lsl #17
 5b8:	2027f894 	mlacs	r7, r4, r8, pc	; <UNPREDICTABLE>
 5bc:	1022f884 	eorne	pc, r2, r4, lsl #17
 5c0:	1024f894 	mlane	r4, r4, r8, pc	; <UNPREDICTABLE>
 5c4:	2024f884 	eorcs	pc, r4, r4, lsl #17
 5c8:	202af894 	mlacs	sl, r4, r8, pc	; <UNPREDICTABLE>
 5cc:	3025f884 	eorcc	pc, r5, r4, lsl #17
 5d0:	1027f884 	eorne	pc, r7, r4, lsl #17
 5d4:	3028f894 	mlacc	r8, r4, r8, pc	; <UNPREDICTABLE>
 5d8:	1029f894 	mlane	r9, r4, r8, pc	; <UNPREDICTABLE>
 5dc:	2029f884 	eorcs	pc, r9, r4, lsl #17
 5e0:	202bf894 	mlacs	fp, r4, r8, pc	; <UNPREDICTABLE>
 5e4:	2028f884 	eorcs	pc, r8, r4, lsl #17
 5e8:	302bf884 	eorcc	pc, fp, r4, lsl #17
 5ec:	102af884 	eorne	pc, sl, r4, lsl #17
 5f0:	102cf894 	mlane	ip, r4, r8, pc	; <UNPREDICTABLE>
 5f4:	302ef894 	mlacc	lr, r4, r8, pc	; <UNPREDICTABLE>
 5f8:	202df894 	mlacs	sp, r4, r8, pc	; <UNPREDICTABLE>
 5fc:	302df884 	eorcc	pc, sp, r4, lsl #17
 600:	302ff894 	mlacc	pc, r4, r8, pc	; <UNPREDICTABLE>
 604:	202ef884 	eorcs	pc, lr, r4, lsl #17
 608:	302cf884 	eorcc	pc, ip, r4, lsl #17
 60c:	2030f894 	mlascs	r0, r4, r8, pc	; <UNPREDICTABLE>
 610:	3032f894 	mlascc	r2, r4, r8, pc	; <UNPREDICTABLE>
 614:	102ff884 	eorne	pc, pc, r4, lsl #17
 618:	1031f894 	mlasne	r1, r4, r8, pc	; <UNPREDICTABLE>
 61c:	3031f884 	eorscc	pc, r1, r4, lsl #17
 620:	3033f894 	mlascc	r3, r4, r8, pc	; <UNPREDICTABLE>
 624:	2033f884 	eorscs	pc, r3, r4, lsl #17
 628:	2035f894 	mlascs	r5, r4, r8, pc	; <UNPREDICTABLE>
 62c:	3030f884 	eorscc	pc, r0, r4, lsl #17
 630:	3036f894 	mlascc	r6, r4, r8, pc	; <UNPREDICTABLE>
 634:	2036f884 	eorscs	pc, r6, r4, lsl #17
 638:	2037f894 	mlascs	r7, r4, r8, pc	; <UNPREDICTABLE>
 63c:	1032f884 	eorsne	pc, r2, r4, lsl #17
 640:	1034f894 	mlasne	r4, r4, r8, pc	; <UNPREDICTABLE>
 644:	2034f884 	eorscs	pc, r4, r4, lsl #17
 648:	203af894 	mlascs	sl, r4, r8, pc	; <UNPREDICTABLE>
 64c:	3035f884 	eorscc	pc, r5, r4, lsl #17
 650:	1037f884 	eorsne	pc, r7, r4, lsl #17
 654:	3038f894 	mlascc	r8, r4, r8, pc	; <UNPREDICTABLE>
 658:	1039f894 	mlasne	r9, r4, r8, pc	; <UNPREDICTABLE>
 65c:	2039f884 	eorscs	pc, r9, r4, lsl #17
 660:	203bf894 	mlascs	fp, r4, r8, pc	; <UNPREDICTABLE>
 664:	2038f884 	eorscs	pc, r8, r4, lsl #17
 668:	303bf884 	eorscc	pc, fp, r4, lsl #17
 66c:	103af884 	eorsne	pc, sl, r4, lsl #17
 670:	103cf894 	mlasne	ip, r4, r8, pc	; <UNPREDICTABLE>
 674:	303ef894 	mlascc	lr, r4, r8, pc	; <UNPREDICTABLE>
 678:	203df894 	mlascs	sp, r4, r8, pc	; <UNPREDICTABLE>
 67c:	303df884 	eorscc	pc, sp, r4, lsl #17
 680:	303ff894 	mlascc	pc, r4, r8, pc	; <UNPREDICTABLE>
 684:	203ef884 	eorscs	pc, lr, r4, lsl #17
 688:	303cf884 	eorscc	pc, ip, r4, lsl #17
 68c:	2040f894 	umaalcs	pc, r0, r4, r8	; <UNPREDICTABLE>
 690:	3042f894 	umaalcc	pc, r2, r4, r8	; <UNPREDICTABLE>
 694:	103ff884 	eorsne	pc, pc, r4, lsl #17
 698:	1041f894 	umaalne	pc, r1, r4, r8	; <UNPREDICTABLE>
 69c:	3041f884 	subcc	pc, r1, r4, lsl #17
 6a0:	3043f894 	umaalcc	pc, r3, r4, r8	; <UNPREDICTABLE>
 6a4:	2043f884 	subcs	pc, r3, r4, lsl #17
 6a8:	2045f894 	umaalcs	pc, r5, r4, r8	; <UNPREDICTABLE>
 6ac:	3040f884 	subcc	pc, r0, r4, lsl #17
 6b0:	3046f894 	umaalcc	pc, r6, r4, r8	; <UNPREDICTABLE>
 6b4:	2046f884 	subcs	pc, r6, r4, lsl #17
 6b8:	2047f894 	umaalcs	pc, r7, r4, r8	; <UNPREDICTABLE>
 6bc:	1042f884 	subne	pc, r2, r4, lsl #17
 6c0:	1044f894 	umaalne	pc, r4, r4, r8	; <UNPREDICTABLE>
 6c4:	2044f884 	subcs	pc, r4, r4, lsl #17
 6c8:	204af894 	umaalcs	pc, sl, r4, r8	; <UNPREDICTABLE>
 6cc:	3045f884 	subcc	pc, r5, r4, lsl #17
 6d0:	1047f884 	subne	pc, r7, r4, lsl #17
 6d4:	3048f894 	umaalcc	pc, r8, r4, r8	; <UNPREDICTABLE>
 6d8:	1049f894 	umaalne	pc, r9, r4, r8	; <UNPREDICTABLE>
 6dc:	2049f884 	subcs	pc, r9, r4, lsl #17
 6e0:	204bf894 	umaalcs	pc, fp, r4, r8	; <UNPREDICTABLE>
 6e4:	2048f884 	subcs	pc, r8, r4, lsl #17
 6e8:	304bf884 	subcc	pc, fp, r4, lsl #17
 6ec:	104af884 	subne	pc, sl, r4, lsl #17
 6f0:	104cf894 	umaalne	pc, ip, r4, r8	; <UNPREDICTABLE>
 6f4:	304df894 	umaalcc	pc, sp, r4, r8	; <UNPREDICTABLE>
 6f8:	004ef894 	umaaleq	pc, lr, r4, r8	; <UNPREDICTABLE>
 6fc:	204ff894 	umaalcs	pc, pc, r4, r8	; <UNPREDICTABLE>
 700:	304ef884 	subcc	pc, lr, r4, lsl #17
 704:	3051f894 			; <UNDEFINED> instruction: 0x3051f894
 708:	204cf884 	subcs	pc, ip, r4, lsl #17
 70c:	004df884 	subeq	pc, sp, r4, lsl #17
 710:	2050f894 			; <UNDEFINED> instruction: 0x2050f894
 714:	0052f894 			; <UNDEFINED> instruction: 0x0052f894
 718:	3052f884 	subscc	pc, r2, r4, lsl #17
 71c:	3053f894 			; <UNDEFINED> instruction: 0x3053f894
 720:	0051f884 	subseq	pc, r1, r4, lsl #17
 724:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
 728:	f884104f 			; <UNDEFINED> instruction: 0xf884104f
 72c:	f8842053 			; <UNDEFINED> instruction: 0xf8842053
 730:	65673050 	strbvs	r3, [r7, #-80]!	; 0xffffffb0
 734:	e8bd65a6 	pop	{r1, r2, r5, r7, r8, sl, sp, lr}
 738:	e46140f8 	strbt	r4, [r1], #-248	; 0xffffff08
 73c:	0238f1c2 	eorseq	pc, r8, #-2147483600	; 0x80000030
 740:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 744:	e71bfffe 			; <UNDEFINED> instruction: 0xe71bfffe
 748:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 74c:	4d294e28 	stcmi	14, cr4, [r9, #-160]!	; 0xffffff60
 750:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
 754:	b082447e 	addlt	r4, r2, lr, ror r4
 758:	5c00f50d 	cfstr32pl	mvfx15, [r0], {13}
 75c:	f10c2300 			; <UNDEFINED> instruction: 0xf10c2300
 760:	f2420c04 			; <UNDEFINED> instruction: 0xf2420c04
 764:	f2c63001 	vaddl.s8	<illegal reg q9.5>, d6, d1
 768:	59757045 	ldmdbpl	r5!, {r0, r2, r6, ip, sp, lr}^
 76c:	3289f64a 	addcc	pc, r9, #77594624	; 0x4a00000
 770:	72cdf6ce 	sbcvc	pc, sp, #216006656	; 0xce00000
 774:	f8cc682d 			; <UNDEFINED> instruction: 0xf8cc682d
 778:	f04f5000 			; <UNDEFINED> instruction: 0xf04f5000
 77c:	e9c40500 	stmib	r4, {r8, sl}^
 780:	460e0200 	strmi	r0, [lr], -r0, lsl #4
 784:	4276f245 	rsbsmi	pc, r6, #1342177284	; 0x50000004
 788:	0232f2c1 	eorseq	pc, r2, #268435468	; 0x1000000c
 78c:	41fef64d 	mvnsmi	pc, sp, asr #12
 790:	01baf6c9 			; <UNDEFINED> instruction: 0x01baf6c9
 794:	e9c4ad01 	stmib	r4, {r0, r8, sl, fp, sp, pc}^
 798:	f24e1202 	vhsub.s8	d17, d14, d2
 79c:	f2cc12f0 	vrshr.s64	<illegal reg q8.5>, q8, #52
 7a0:	61a332d2 	ldrdvs	r3, [r3, r2]!
 7a4:	2304e9c4 	movwcs	lr, #18884	; 0x49c4
 7a8:	4629e003 	strtmi	lr, [r9], -r3
 7ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 7b0:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 7b4:	46335200 	ldrtmi	r5, [r3], -r0, lsl #4
 7b8:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c0:	dcf21e02 	ldclle	14, cr1, [r2], #8
 7c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 7c8:	4a0bfffe 	bmi	0x3007c8
 7cc:	f50d4b09 			; <UNDEFINED> instruction: 0xf50d4b09
 7d0:	447a5100 	ldrbtmi	r5, [sl], #-256	; 0xffffff00
 7d4:	58d33104 	ldmpl	r3, {r2, r8, ip, sp}^
 7d8:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 7dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 7e0:	d1030300 	mrsle	r0, SP_svc
 7e4:	5d00f50d 	cfstr32pl	mvfx15, [r0, #-52]	; 0xffffffcc
 7e8:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f0:	00000098 	muleq	r0, r8, r0
 7f4:	00000000 	andeq	r0, r0, r0
 7f8:	00000022 	andeq	r0, r0, r2, lsr #32
 7fc:	4602b510 			; <UNDEFINED> instruction: 0x4602b510
 800:	b0844907 	addlt	r4, r4, r7, lsl #18
 804:	e9d22001 	ldmib	r2, {r0, sp}^
 808:	44793403 	ldrbtmi	r3, [r9], #-1027	; 0xfffffbfd
 80c:	3401e9cd 	strcc	lr, [r1], #-2509	; 0xfffff633
 810:	3401e9d2 	strcc	lr, [r1], #-2514	; 0xfffff62e
 814:	94006812 	strls	r6, [r0], #-2066	; 0xfffff7ee
 818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 81c:	bd10b004 	ldclt	0, cr11, [r0, #-16]
 820:	00000012 	andeq	r0, r0, r2, lsl r0
