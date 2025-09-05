
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_untgz_810a0c24_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5004b0a 	strlt	r4, [r0, #-2826]	; 0xfffff4f6
   4:	c028f8df 	ldrdgt	pc, [r8], -pc	; <UNPREDICTABLE>
   8:	b083447b 	addlt	r4, r3, fp, ror r4
   c:	4a0a4909 	bmi	0x292438
  10:	400cf853 	andmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
  14:	90004479 	andls	r4, r0, r9, ror r4
  18:	680b447a 	stmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
  1c:	68202101 	stmdavs	r0!, {r0, r8, sp}
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	00000020 	andeq	r0, r0, r0, lsr #32
  30:	00000000 	andeq	r0, r0, r0
  34:	0000001c 	andeq	r0, r0, ip, lsl r0
  38:	0000001c 	andeq	r0, r0, ip, lsl r0
  3c:	4601b570 			; <UNDEFINED> instruction: 0x4601b570
  40:	4c0f4d0e 	stcmi	13, cr4, [pc], {14}
  44:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
  48:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
  4c:	46283504 	strtmi	r3, [r8], -r4, lsl #10
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	68214606 	stmdavs	r1!, {r1, r2, r9, sl, lr}
  58:	e00db919 	and	fp, sp, r9, lsl r9
  5c:	1f04f854 	svcne	0x0004f854
  60:	4630b151 			; <UNDEFINED> instruction: 0x4630b151
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	d1f32800 	mvnsle	r2, r0, lsl #16
  74:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
  78:	bd702000 	ldcllt	0, cr2, [r0, #-0]
  7c:	00000030 	andeq	r0, r0, r0, lsr r0
  80:	00000032 	andeq	r0, r0, r2, lsr r0
  84:	e92d4b18 	push	{r3, r4, r8, r9, fp, lr}
  88:	460541f0 			; <UNDEFINED> instruction: 0x460541f0
  8c:	447b4c17 	ldrbtmi	r4, [fp], #-3095	; 0xfffff3e9
  90:	4a184917 	bmi	0x6124f4
  94:	4479b082 	ldrbtmi	fp, [r9], #-130	; 0xffffff7e
  98:	447a591e 	ldrbtmi	r5, [sl], #-2334	; 0xfffff6e2
  9c:	680b4c16 	stmdavs	fp, {r1, r2, r4, sl, fp, lr}
  a0:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
  a4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
  a8:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ac:	4f13b18a 	svcmi	0x0013b18a
  b0:	804cf8df 	ldrdhi	pc, [ip], #-143	; 0xffffff71
  b4:	44f8447f 	ldrbtmi	r4, [r8], #1151	; 0x47f
  b8:	1f04f854 	svcne	0x0004f854
  bc:	6830462b 	ldmdavs	r0!, {r0, r1, r3, r5, r9, sl, lr}
  c0:	b1499200 	mrslt	r9, (UNDEF: 105)
  c4:	21014642 	tstcs	r1, r2, asr #12
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	2a006822 	bcs	0x1a15c
  d0:	2001d1f2 	strdcs	sp, [r1], -r2
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	2101463a 	tstcs	r1, sl, lsr r6
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	2a006822 	bcs	0x1a170
  e4:	e7f4d1e8 	ldrb	sp, [r4, r8, ror #3]!
  e8:	00000056 	andeq	r0, r0, r6, asr r0
  ec:	00000000 	andeq	r0, r0, r0
  f0:	00000056 	andeq	r0, r0, r6, asr r0
  f4:	00000056 	andeq	r0, r0, r6, asr r0
  f8:	00000052 	andeq	r0, r0, r2, asr r0
  fc:	00000044 	andeq	r0, r0, r4, asr #32
 100:	00000046 	andeq	r0, r0, r6, asr #32
 104:	b1d9b530 	bicslt	fp, r9, r0, lsr r5
 108:	24004602 	strcs	r4, [r0], #-1538	; 0xfffff9fe
 10c:	2b20e008 	blcs	0x838134
 110:	eb0cd003 	bl	0x334124
 114:	2d0704c4 	cfstrscs	mvf0, [r7, #-784]	; 0xfffffcf0
 118:	eb10d80e 	bl	0x436158
 11c:	d0090f0e 	andle	r0, r9, lr, lsl #30
 120:	3b01f812 	blcc	0x7e170
 124:	0c30f1a3 	ldfeqd	f7, [r0], #-652	; 0xfffffd74
 128:	0e02eba1 	vmlaeq.f64	d14, d18, d17
 12c:	f58cfa5f 			; <UNDEFINED> instruction: 0xf58cfa5f
 130:	d1ec2b00 	mvnle	r2, r0, lsl #22
 134:	bd304620 	ldclt	6, cr4, [r0, #-128]!	; 0xffffff80
 138:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x140	; <UNPREDICTABLE>
 13c:	bd304620 	ldclt	6, cr4, [r0, #-128]!	; 0xffffff80
 140:	e7f7460c 	ldrb	r4, [r7, ip, lsl #12]!
 144:	4c13b530 	cfldr32mi	mvfx11, [r3], {48}	; 0x30
 148:	f7ffb087 			; <UNDEFINED> instruction: 0xf7ffb087
 14c:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
 150:	21016800 	tstcs	r1, r0, lsl #16
 154:	447c9005 	ldrbtmi	r9, [ip], #-5
 158:	f2044b0f 	vqdmulh.s<illegal width 8>	d4, d4, d15
 15c:	f8dc4404 			; <UNDEFINED> instruction: 0xf8dc4404
 160:	22205004 	eorcs	r5, r0, #4
 164:	447b9504 	ldrbtmi	r9, [fp], #-1284	; 0xfffffafc
 168:	f8dc4620 			; <UNDEFINED> instruction: 0xf8dc4620
 16c:	95035008 	strls	r5, [r3, #-8]
 170:	500cf8dc 	ldrdpl	pc, [ip], -ip
 174:	f8dc9502 			; <UNDEFINED> instruction: 0xf8dc9502
 178:	440d5010 	strmi	r5, [sp], #-16
 17c:	f8dc9501 			; <UNDEFINED> instruction: 0xf8dc9501
 180:	f2055014 	vqadd.s8	d5, d5, d4
 184:	9500756c 	strls	r7, [r0, #-1388]	; 0xfffffa94
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	b0074620 	andlt	r4, r7, r0, lsr #12
 190:	bf00bd30 	svclt	0x0000bd30
 194:	0000003a 	andeq	r0, r0, sl, lsr r0
 198:	0000002e 	andeq	r0, r0, lr, lsr #32
 19c:	c040f8df 	ldrdgt	pc, [r0], #-143	; 0xffffff71
 1a0:	4a10460b 	bmi	0x4119d4
 1a4:	44fcb500 	ldrbtmi	fp, [ip], #1280	; 0x500
 1a8:	f85cb085 			; <UNDEFINED> instruction: 0xf85cb085
 1ac:	46692002 	strbtmi	r2, [r9], -r2
 1b0:	92036812 	andls	r6, r3, #1179648	; 0x120000
 1b4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 1b8:	3300e9cd 	movwcc	lr, #2509	; 0x9cd
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	4b084a09 	blmi	0x2129ec
 1c4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1c8:	9b03681a 	blls	0xda238
 1cc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1d0:	d1020300 	mrsle	r0, LR_svc
 1d4:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
 1d8:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
 1dc:	bf00fffe 	svclt	0x0000fffe
 1e0:	00000036 	andeq	r0, r0, r6, lsr r0
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	00000020 	andeq	r0, r0, r0, lsr #32
 1ec:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 1f0:	20104605 	andscs	r4, r0, r5, lsl #12
 1f4:	46174688 	ldrmi	r4, [r7], -r8, lsl #13
 1f8:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
 1fc:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 200:	46404604 	strbmi	r4, [r0], -r4, lsl #12
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	602c682b 	eorvs	r6, ip, fp, lsr #16
 20c:	606060a7 	rsbvs	r6, r0, r7, lsr #1
 210:	602360e6 	eorvs	r6, r3, r6, ror #1
 214:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 218:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	00000002 	andeq	r0, r0, r2
 224:	4b184a17 	blmi	0x612a88
 228:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 22c:	b0846804 	addlt	r6, r4, r4, lsl #16
 230:	58d34606 	ldmpl	r3, {r1, r2, r9, sl, lr}^
 234:	9303681b 	movwls	r6, #14363	; 0x381b
 238:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 23c:	466db18c 	strbtmi	fp, [sp], -ip, lsl #3
 240:	462968e3 	strtmi	r6, [r9], -r3, ror #17
 244:	e9cd6860 	stmib	sp, {r5, r6, fp, sp, lr}^
 248:	f7ff3300 			; <UNDEFINED> instruction: 0xf7ff3300
 24c:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 250:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
 254:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 258:	f7ff6824 			; <UNDEFINED> instruction: 0xf7ff6824
 25c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
 260:	4a0ad1ee 	bmi	0x2b4a20
 264:	60332300 	eorsvs	r2, r3, r0, lsl #6
 268:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 26c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 270:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 274:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 278:	b004d101 	andlt	sp, r4, r1, lsl #2
 27c:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 280:	bf00fffe 	svclt	0x0000fffe
 284:	00000058 	andeq	r0, r0, r8, asr r0
 288:	00000000 	andeq	r0, r0, r0
 28c:	0000001e 	andeq	r0, r0, lr, lsl r0
 290:	f811b410 			; <UNDEFINED> instruction: 0xf811b410
 294:	2a2f2b01 	bcs	0xbcaea0
 298:	2a2abf18 	bcs	0xaaff00
 29c:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
 2a0:	d1082300 	mrsle	r2, (UNDEF: 56)
 2a4:	d10d2a2f 	tstle	sp, pc, lsr #20
 2a8:	2b5c7803 	blcs	0x171e2bc
 2ac:	2b2fbf18 	blcs	0xbeff14
 2b0:	3001d10f 	andcc	sp, r1, pc, lsl #2
 2b4:	7804e7ed 	stmdavc	r4, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 2b8:	d10a4294 			; <UNDEFINED> instruction: 0xd10a4294
 2bc:	d1f82c00 	mvnsle	r2, r0, lsl #24
 2c0:	e0072001 	and	r2, r7, r1
 2c4:	f810780a 			; <UNDEFINED> instruction: 0xf810780a
 2c8:	42933f01 	addsmi	r3, r3, #1, 30
 2cc:	2b00d0e1 	blcs	0x34658
 2d0:	2000d1f9 	strdcs	sp, [r0], -r9
 2d4:	4b04f85d 	blmi	0x13e450
 2d8:	bf004770 	svclt	0x00004770
 2dc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 2e0:	80a8f8df 	ldrdhi	pc, [r8], pc	; <UNPREDICTABLE>
 2e4:	f7ffb082 			; <UNDEFINED> instruction: 0xf7ffb082
 2e8:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
 2ec:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
 2f0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 2f4:	d03b2800 	eorsle	r2, fp, r0, lsl #16
 2f8:	f2401e44 	vceq.f32	<illegal reg q8.5>, q0, q2
 2fc:	463811ed 	ldrtmi	r1, [r8], -sp, ror #3
 300:	5d3b1c7e 	ldcpl	12, cr1, [fp, #-504]!	; 0xfffffe08
 304:	bf042b2f 	svclt	0x00042b2f
 308:	553b2300 	ldrpl	r2, [fp, #-768]!	; 0xfffffd00
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	d0342800 	eorsle	r2, r4, r0, lsl #16
 314:	5b01f816 	blpl	0x7e374
 318:	f2404638 	vmin.s8	d20, d0, d24
 31c:	2d0011ed 	stfcss	f1, [r0, #-948]	; 0xfffffc4c
 320:	2d5cbf18 	ldclcs	15, cr11, [ip, #-96]	; 0xffffffa0
 324:	2401bf14 	strcs	fp, [r1], #-3860	; 0xfffff0ec
 328:	2d2f2400 	cfstrscs	mvf2, [pc, #-0]	; 0x330
 32c:	2400bf0c 	strcs	fp, [r0], #-3852	; 0xfffff0f4
 330:	0401f004 	streq	pc, [r1], #-4
 334:	d1ed2c00 	mvnle	r2, r0, lsl #24
 338:	4c01f806 	stcmi	8, cr15, [r1], {6}
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	d0033001 	andle	r3, r3, r1
 344:	f806b1dd 			; <UNDEFINED> instruction: 0xf806b1dd
 348:	e7e35c01 	strb	r5, [r3, r1, lsl #24]!
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	2b026803 	blcs	0x9a364
 354:	4a0ed1f6 	bmi	0x3b4b34
 358:	4b0e2101 	blmi	0x388764
 35c:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
 360:	681b2002 	ldmdavs	fp, {r1, sp}
 364:	68109700 	ldmdavs	r0, {r8, r9, sl, ip, pc}
 368:	447a4a0b 	ldrbtmi	r4, [sl], #-2571	; 0xfffff5f5
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 374:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 378:	e8bdb002 	pop	{r1, ip, sp, pc}
 37c:	463881f0 			; <UNDEFINED> instruction: 0x463881f0
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	b0022001 	andlt	r2, r2, r1
 388:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 38c:	0000009e 	muleq	r0, lr, r0
 390:	00000000 	andeq	r0, r0, r0
 394:	00000034 	andeq	r0, r0, r4, lsr r0
 398:	0000002a 	andeq	r0, r0, sl, lsr #32
 39c:	d02e4288 	eorle	r4, lr, r8, lsl #5
 3a0:	b570da2f 	ldrblt	sp, [r0, #-2607]!	; 0xfffff5d1
 3a4:	0e80eb02 	vdiveq.f64	d14, d0, d2
 3a8:	5b04f85e 	blpl	0x13e528
 3ac:	461a3001 	ldrmi	r3, [sl], -r1
 3b0:	4b01f815 	blmi	0x7e40c
 3b4:	bf182c2f 	svclt	0x00182c2f
 3b8:	d10d2c2a 	tstle	sp, sl, lsr #24
 3bc:	d1122c2f 	tstle	r2, pc, lsr #24
 3c0:	2c5c7814 	mrrccs	8, 1, r7, ip, cr4
 3c4:	2c2fbf18 	stccs	15, cr11, [pc], #-96	; 0x36c
 3c8:	f815d115 			; <UNDEFINED> instruction: 0xf815d115
 3cc:	32014b01 	andcc	r4, r1, #1024	; 0x400
 3d0:	bf182c2f 	svclt	0x00182c2f
 3d4:	d0f12c2a 	rscsle	r2, r1, sl, lsr #24
 3d8:	42a67816 	adcmi	r7, r6, #1441792	; 0x160000
 3dc:	2e00d10b 	mvfcss	f5, #3.0
 3e0:	2001d1f3 	strdcs	sp, [r1], -r3
 3e4:	f895bd70 			; <UNDEFINED> instruction: 0xf895bd70
 3e8:	f812c000 			; <UNDEFINED> instruction: 0xf812c000
 3ec:	45644f01 	strbmi	r4, [r4, #-3841]!	; 0xfffff0ff
 3f0:	2c00d0de 	stccs	0, cr13, [r0], {222}	; 0xde
 3f4:	4281d1f9 	addmi	sp, r1, #1073741886	; 0x4000003e
 3f8:	2000d1d6 	ldrdcs	sp, [r0], -r6
 3fc:	2001bd70 	andcs	fp, r1, r0, ror sp
 400:	20004770 	andcs	r4, r0, r0, ror r7
 404:	bf004770 	svclt	0x00004770
 408:	4ff0e92d 	svcmi	0x00f0e92d
 40c:	f8df4688 			; <UNDEFINED> instruction: 0xf8df4688
 410:	f8df468c 			; <UNDEFINED> instruction: 0xf8df468c
 414:	4607168c 	strmi	r1, [r7], -ip, lsl #13
 418:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
 41c:	f2ad8b04 	vqdmlsl.s32	q4, d13, d4
 420:	f1b84d54 			; <UNDEFINED> instruction: 0xf1b84d54
 424:	58610f01 	stmdapl	r1!, {r0, r8, r9, sl, fp}^
 428:	4488f8dd 	strmi	pc, [r8], #2269	; 0x8dd
 42c:	f8cd6809 			; <UNDEFINED> instruction: 0xf8cd6809
 430:	f04f144c 			; <UNDEFINED> instruction: 0xf04f144c
 434:	e9cd0100 	stmib	sp, {r8}^
 438:	f8df230b 			; <UNDEFINED> instruction: 0xf8df230b
 43c:	447b3668 	ldrbtmi	r3, [fp], #-1640	; 0xfffff998
 440:	f0009309 			; <UNDEFINED> instruction: 0xf0009309
 444:	9b0b82eb 	blls	0x2e0ff8
 448:	f8df46ba 			; <UNDEFINED> instruction: 0xf8df46ba
 44c:	ad13265c 	ldcge	6, cr2, [r3, #-368]	; 0xfffffe90
 450:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
 454:	f8df930d 			; <UNDEFINED> instruction: 0xf8df930d
 458:	447a3654 	ldrbtmi	r3, [sl], #-1620	; 0xfffff9ac
 45c:	2401920a 	strcs	r9, [r1], #-522	; 0xfffffdf6
 460:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
 464:	f203264c 	vmax.s8	q1, <illegal reg q1.5>, q6
 468:	ee094304 	cdp	3, 0, cr4, cr9, cr4, {0}
 46c:	f8df3a10 			; <UNDEFINED> instruction: 0xf8df3a10
 470:	447a3644 	ldrbtmi	r3, [sl], #-1604	; 0xfffff9bc
 474:	2a90ee08 	bcs	0xfe43bc9c
 478:	f203447b 	vqshl.s8	q2, <illegal reg q13.5>, <illegal reg q1.5>
 47c:	ee094304 	cdp	3, 0, cr4, cr9, cr4, {0}
 480:	23003a90 	movwcs	r3, #2704	; 0xa90
 484:	461f9308 	ldrmi	r9, [pc], -r8, lsl #6
 488:	f44f9306 	vst2.8	{d25-d28}, [pc], r6
 48c:	46297200 	strtmi	r7, [r9], -r0, lsl #4
 490:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 494:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 498:	82c5f2c0 	sbchi	pc, r5, #192, 4
 49c:	7f00f5b0 	svcvc	0x0000f5b0
 4a0:	8126f000 	msrhi	CPSR_sx, r0
 4a4:	f04f4626 			; <UNDEFINED> instruction: 0xf04f4626
 4a8:	bb440802 	bllt	0x11024b8
 4ac:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 4b0:	463b812d 	ldrtmi	r8, [fp], -sp, lsr #2
 4b4:	21014632 	tstcs	r1, r2, lsr r6
 4b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4bc:	42b0fffe 	adcsmi	pc, r0, #1016	; 0x3f8
 4c0:	8155f000 	cmphi	r5, r0	; <UNPREDICTABLE>
 4c4:	35f0f8df 	ldrbcc	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
 4c8:	9a092101 	bls	0x2488d4
 4cc:	58d3ae93 	ldmpl	r3, {r0, r1, r4, r7, r9, sl, fp, sp, pc}^
 4d0:	2a90ee18 	bcs	0xfe43bd38
 4d4:	9b0a6818 	blls	0x29a53c
 4d8:	9600681b 			; <UNDEFINED> instruction: 0x9600681b
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 4e4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	fab49406 	blx	0xfed2550c
 4f0:	2700f484 	strcs	pc, [r0, -r4, lsl #9]
 4f4:	f1b80964 			; <UNDEFINED> instruction: 0xf1b80964
 4f8:	d1c60f02 	bicle	r0, r6, r2, lsl #30
 4fc:	2800e124 	stmdacs	r0, {r2, r5, r8, sp, lr, pc}
 500:	8223f000 	eorhi	pc, r3, #0
 504:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 508:	93062300 	movwls	r2, #25344	; 0x6300
 50c:	2b00782b 	blcs	0x1e5c0
 510:	821bf000 	andshi	pc, fp, #0
 514:	3064f895 	mlscc	r4, r5, r8, pc	; <UNPREDICTABLE>
 518:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 51c:	2b208242 	blcs	0x820e2c
 520:	819bf000 	orrshi	pc, fp, r0
 524:	0930f1a3 	ldmdbeq	r0!, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
 528:	f389fa5f 			; <UNDEFINED> instruction: 0xf389fa5f
 52c:	f2002b07 	vqdmulh.s<illegal width 8>	d2, d0, d7
 530:	f8958197 			; <UNDEFINED> instruction: 0xf8958197
 534:	2b003065 	blcs	0xc6d0
 538:	2b20d051 	blcs	0x834684
 53c:	3b30d006 	blcc	0xc3455c
 540:	2a07b2da 	bcs	0x1ed0b0
 544:	818cf200 	orrhi	pc, ip, r0, lsl #4
 548:	09c9eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}^
 54c:	3066f895 	mlscc	r6, r5, r8, pc	; <UNPREDICTABLE>
 550:	d0442b00 	suble	r2, r4, r0, lsl #22
 554:	d0062b20 	andle	r2, r6, r0, lsr #22
 558:	b2da3b30 	sbcslt	r3, sl, #48, 22	; 0xc000
 55c:	f2002a07 	vpmax.s8	d2, d0, d7
 560:	eb03817f 	bl	0xe0b64
 564:	f89509c9 			; <UNDEFINED> instruction: 0xf89509c9
 568:	b3c33067 	biclt	r3, r3, #103	; 0x67
 56c:	d0062b20 	andle	r2, r6, r0, lsr #22
 570:	b2da3b30 	sbcslt	r3, sl, #48, 22	; 0xc000
 574:	f2002a07 	vpmax.s8	d2, d0, d7
 578:	eb038173 	bl	0xe0b4c
 57c:	f89509c9 			; <UNDEFINED> instruction: 0xf89509c9
 580:	b3633068 	cmnlt	r3, #104	; 0x68
 584:	d0062b20 	andle	r2, r6, r0, lsr #22
 588:	b2da3b30 	sbcslt	r3, sl, #48, 22	; 0xc000
 58c:	f2002a07 	vpmax.s8	d2, d0, d7
 590:	eb038167 	bl	0xe0b34
 594:	f89509c9 			; <UNDEFINED> instruction: 0xf89509c9
 598:	b3033069 	movwlt	r3, #12393	; 0x3069
 59c:	d0062b20 	andle	r2, r6, r0, lsr #22
 5a0:	b2da3b30 	sbcslt	r3, sl, #48, 22	; 0xc000
 5a4:	f2002a07 	vpmax.s8	d2, d0, d7
 5a8:	eb03815b 	bl	0xe0b1c
 5ac:	f89509c9 			; <UNDEFINED> instruction: 0xf89509c9
 5b0:	b1a3306a 			; <UNDEFINED> instruction: 0xb1a3306a
 5b4:	d0062b20 	andle	r2, r6, r0, lsr #22
 5b8:	b2da3b30 	sbcslt	r3, sl, #48, 22	; 0xc000
 5bc:	f2002a07 	vpmax.s8	d2, d0, d7
 5c0:	eb03814f 	bl	0xe0b04
 5c4:	f89509c9 			; <UNDEFINED> instruction: 0xf89509c9
 5c8:	f013306b 			; <UNDEFINED> instruction: 0xf013306b
 5cc:	d0060fdf 	ldrdle	r0, [r6], -pc	; <UNPREDICTABLE>
 5d0:	b2da3b30 	sbcslt	r3, sl, #48, 22	; 0xc000
 5d4:	f2002a07 	vpmax.s8	d2, d0, d7
 5d8:	eb038143 	bl	0xe0aec
 5dc:	ae3509c9 	vsubge.f16	s0, s11, s18	; <UNPREDICTABLE>
 5e0:	46322100 	ldrtmi	r2, [r2], -r0, lsl #2
 5e4:	0ce0f10d 	stfeqp	f7, [r0], #52	; 0x34
 5e8:	2b20e00a 	blcs	0x838618
 5ec:	3b30d006 	blcc	0xc3460c
 5f0:	2807b2d8 	stmdacs	r7, {r3, r4, r6, r7, r9, ip, sp, pc}
 5f4:	80def200 	sbcshi	pc, lr, r0, lsl #4
 5f8:	01c1eb03 	biceq	lr, r1, r3, lsl #22
 5fc:	d0034562 	andle	r4, r3, r2, ror #10
 600:	3b01f812 	blcc	0x7e650
 604:	d1f02b00 	mvnsle	r2, r0, lsl #22
 608:	f1b9ab0f 			; <UNDEFINED> instruction: 0xf1b9ab0f
 60c:	93073fff 	movwls	r3, #32767	; 0x7fff
 610:	f000910f 			; <UNDEFINED> instruction: 0xf000910f
 614:	f50d80d5 			; <UNDEFINED> instruction: 0xf50d80d5
 618:	2c017b13 			; <UNDEFINED> instruction: 0x2c017b13
 61c:	80d9f000 	sbcshi	pc, r9, r0
 620:	46292263 	strtmi	r2, [r9], -r3, ror #4
 624:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 628:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 62c:	8230f040 	eorshi	pc, r0, #64	; 0x40
 630:	409cf895 	umullsmi	pc, ip, r5, r8	; <UNPREDICTABLE>
 634:	f0002c35 			; <UNDEFINED> instruction: 0xf0002c35
 638:	d86c80de 	stmdale	ip!, {r1, r2, r3, r4, r6, r7, pc}^
 63c:	2c30b124 	ldfcsd	f3, [r0], #-144	; 0xffffff70
 640:	2400bf08 	strcs	fp, [r0], #-3848	; 0xfffff0f8
 644:	8103f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
 648:	e009aa32 	and	sl, r9, r2, lsr sl
 64c:	d0052b20 	andle	r2, r5, r0, lsr #22
 650:	b2d93b30 	sbcslt	r3, r9, #48, 22	; 0xc000
 654:	d8772907 	ldmdale	r7!, {r0, r1, r2, r8, fp, sp}^
 658:	04c4eb03 	strbeq	lr, [r4], #2819	; 0xb03
 65c:	d00342b2 			; <UNDEFINED> instruction: 0xd00342b2
 660:	3b01f812 	blcc	0x7e6b0
 664:	d1f12b00 	mvnsle	r2, r0, lsl #22
 668:	0f01f1b8 	svceq	0x0001f1b8
 66c:	819bf000 	orrshi	pc, fp, r0
 670:	0f00f1b8 	svceq	0x0000f1b8
 674:	e9ddd17b 	ldmib	sp, {r0, r1, r3, r4, r5, r6, r8, ip, lr, pc}^
 678:	429e630b 	addsmi	r6, lr, #738197504	; 0x2c000000
 67c:	da70d01f 	ble	0x1c34700
 680:	469c9f0d 	ldrmi	r9, [ip], sp, lsl #30
 684:	1b04f857 	blne	0x13e7e8
 688:	465b3601 	ldrbmi	r3, [fp], -r1, lsl #12
 68c:	2b01f811 	blcs	0x7e6d8
 690:	bf182a2f 	svclt	0x00182a2f
 694:	d10d2a2a 	tstle	sp, sl, lsr #20
 698:	d1592a2f 	cmple	r9, pc, lsr #20
 69c:	2a5c781a 	bcs	0x171e70c
 6a0:	2a2fbf18 	bcs	0xbf0308
 6a4:	f811d15b 			; <UNDEFINED> instruction: 0xf811d15b
 6a8:	33012b01 	movwcc	r2, #6913	; 0x1b01
 6ac:	bf182a2f 	svclt	0x00182a2f
 6b0:	d0f12a2a 	rscsle	r2, r1, sl, lsr #20
 6b4:	42907818 	addsmi	r7, r0, #24, 16	; 0x180000
 6b8:	2800d151 	stmdacs	r0, {r0, r4, r6, r8, ip, lr, pc}
 6bc:	4effd1f3 	mrcmi	1, 7, sp, cr15, cr3, {7}
 6c0:	447e4658 	ldrbtmi	r4, [lr], #-1624	; 0xfffff9a8
 6c4:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 6c8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 6cc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 6d0:	49fb81b4 	ldmibmi	fp!, {r2, r4, r5, r7, r8, pc}^
 6d4:	2001465a 	andcs	r4, r1, sl, asr r6
 6d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6dc:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
 6e0:	8199f040 	orrshi	pc, r9, r0, asr #32
 6e4:	46a04638 			; <UNDEFINED> instruction: 0x46a04638
 6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ec:	e04c9b07 	sub	r9, ip, r7, lsl #22
 6f0:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 6f4:	9b06af0b 	blls	0x1ac328
 6f8:	7f00f5b3 	svcvc	0x0000f5b3
 6fc:	bfa8461e 	svclt	0x00a8461e
 700:	7600f44f 	strvc	pc, [r0], -pc, asr #8
 704:	2f001b9c 	svccs	0x00001b9c
 708:	aed3f47f 	mrcge	4, 6, APSR_nzcv, cr3, cr15, {3}
 70c:	fab49406 	blx	0xfed2572c
 710:	0964f484 	stmdbeq	r4!, {r2, r7, sl, ip, sp, lr, pc}^
 714:	3c4be6ef 	mcrrcc	6, 14, lr, fp, cr15
 718:	f2002c01 			; <UNDEFINED> instruction: 0xf2002c01
 71c:	24008098 	strcs	r8, [r0], #-152	; 0xffffff68
 720:	e009aa32 	and	sl, r9, r2, lsr sl
 724:	d0052b20 	andle	r2, r5, r0, lsr #22
 728:	b2d93b30 	sbcslt	r3, r9, #48, 22	; 0xc000
 72c:	d80b2907 	stmdale	fp, {r0, r1, r2, r8, fp, sp}
 730:	04c4eb03 	strbeq	lr, [r4], #2819	; 0xb03
 734:	d00342b2 			; <UNDEFINED> instruction: 0xd00342b2
 738:	3b01f812 	blcc	0x7e788
 73c:	d1f12b00 	mvnsle	r2, r0, lsl #22
 740:	7f00f5b4 	svcvc	0x0000f5b4
 744:	808ff2c0 	addhi	pc, pc, r0, asr #5
 748:	447848de 	ldrbtmi	r4, [r8], #-2270	; 0xfffff722
 74c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 750:	f8137808 			; <UNDEFINED> instruction: 0xf8137808
 754:	42822f01 	addmi	r2, r2, #1, 30
 758:	2a00d098 	bcs	0x349c0
 75c:	45b4d1f9 	ldrmi	sp, [r4, #505]!	; 0x1f9
 760:	9406d190 	strls	sp, [r6], #-400	; 0xfffffe70
 764:	f484fab4 	vst3.32			; <UNDEFINED> instruction: 0xf484fab4
 768:	09642700 	stmdbeq	r4!, {r8, r9, sl, sp}^
 76c:	2300e68d 	movwcs	lr, #1677	; 0x68d
 770:	d1692c00 	cmnle	r9, r0, lsl #24
 774:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 778:	46388149 	ldrtmi	r8, [r8], -r9, asr #2
 77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 780:	0f02f1b8 	svceq	0x0002f1b8
 784:	ab0fd0e0 	blge	0x3f4b0c
 788:	20109307 	andscs	r9, r0, r7, lsl #6
 78c:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
 790:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 794:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 798:	a893814c 	ldmge	r3, {r2, r3, r6, r8, pc}
 79c:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
 7a0:	9b08fffe 	blls	0x2407a0
 7a4:	3000e9c4 	andcc	lr, r0, r4, asr #19
 7a8:	9602e9c4 	strls	lr, [r2], -r4, asr #19
 7ac:	24019408 	strcs	r9, [r1], #-1032	; 0xfffffbf8
 7b0:	e66a9706 	strbt	r9, [sl], -r6, lsl #14
 7b4:	9307ab0f 	movwls	sl, #31503	; 0x7b0f
 7b8:	f04f461a 			; <UNDEFINED> instruction: 0xf04f461a
 7bc:	601333ff 			; <UNDEFINED> instruction: 0x601333ff
 7c0:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
 7c4:	f50d0802 			; <UNDEFINED> instruction: 0xf50d0802
 7c8:	2c017b13 			; <UNDEFINED> instruction: 0x2c017b13
 7cc:	f47f702b 			; <UNDEFINED> instruction: 0xf47f702b
 7d0:	2264af27 	rsbcs	sl, r4, #39, 30	; 0x9c
 7d4:	46584629 	ldrbmi	r4, [r8], -r9, lsr #12
 7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7dc:	3063f89b 	mlscc	r3, fp, r8, pc	; <UNPREDICTABLE>
 7e0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 7e4:	f895af25 			; <UNDEFINED> instruction: 0xf895af25
 7e8:	2300409c 	movwcs	r4, #156	; 0x9c
 7ec:	3064f88b 	rsbcc	pc, r4, fp, lsl #17
 7f0:	f47f2c35 			; <UNDEFINED> instruction: 0xf47f2c35
 7f4:	f1b8af22 			; <UNDEFINED> instruction: 0xf1b8af22
 7f8:	d07b0f01 	rsbsle	r0, fp, r1, lsl #30
 7fc:	0f00f1b8 	svceq	0x0000f1b8
 800:	4658d128 	ldrbmi	sp, [r8], -r8, lsr #2
 804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 808:	20109b07 	andscs	r9, r0, r7, lsl #22
 80c:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 810:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 814:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 818:	4658810c 	ldrbmi	r8, [r8], -ip, lsl #2
 81c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 820:	e9c69b08 	stmib	r6, {r3, r8, r9, fp, ip, pc}^
 824:	24019402 	strcs	r9, [r1], #-1026	; 0xfffffbfe
 828:	3000e9c6 	andcc	lr, r0, r6, asr #19
 82c:	9b069608 	blls	0x1a6054
 830:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 834:	2401ae2a 	strcs	sl, [r1], #-3626	; 0xfffff1d6
 838:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
 83c:	4638ae26 	ldrtmi	sl, [r8], -r6, lsr #28
 840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 844:	e7a09b07 	str	r9, [r0, r7, lsl #22]!
 848:	461c9406 	ldrmi	r9, [ip], -r6, lsl #8
 84c:	f1b8e653 			; <UNDEFINED> instruction: 0xf1b8e653
 850:	d0240f01 	eorle	r0, r4, r1, lsl #30
 854:	23019c06 	movwcs	r9, #7174	; 0x1c06
 858:	f04fe78a 			; <UNDEFINED> instruction: 0xf04fe78a
 85c:	e6680900 	strbt	r0, [r8], -r0, lsl #18
 860:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 864:	f44fe6bb 	vst1.32	{d30-d32}, [pc :256], fp
 868:	46597200 	ldrbmi	r7, [r9], -r0, lsl #4
 86c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 870:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 874:	80d7f2c0 	sbcshi	pc, r7, r0, asr #5
 878:	31fff89b 			; <UNDEFINED> instruction: 0x31fff89b
 87c:	4658b92b 	ldrbmi	fp, [r8], -fp, lsr #18
 880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 884:	f34042a0 	vhsub.u8	d20, d16, d16
 888:	2c0080c4 	stccs	0, cr8, [r0], {196}	; 0xc4
 88c:	af5cf47f 	svcge	0x005cf47f
 890:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
 894:	4638af59 	shsaxmi	sl, r8, r9
 898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 89c:	9807e754 	stmdals	r7, {r2, r4, r6, r8, r9, sl, sp, lr, pc}
 8a0:	f7ff4644 			; <UNDEFINED> instruction: 0xf7ff4644
 8a4:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
 8a8:	46414b87 	strbmi	r4, [r1], -r7, lsl #23
 8ac:	0a90ee19 	beq	0xfe43c118
 8b0:	f8dc2220 			; <UNDEFINED> instruction: 0xf8dc2220
 8b4:	447b6000 	ldrbtmi	r6, [fp], #-0
 8b8:	f8dc9605 			; <UNDEFINED> instruction: 0xf8dc9605
 8bc:	96046004 	strls	r6, [r4], -r4
 8c0:	6008f8dc 	ldrdvs	pc, [r8], -ip
 8c4:	f8dc9603 			; <UNDEFINED> instruction: 0xf8dc9603
 8c8:	9602600c 	strls	r6, [r2], -ip
 8cc:	6010f8dc 			; <UNDEFINED> instruction: 0x6010f8dc
 8d0:	96013601 	strls	r3, [r1], -r1, lsl #12
 8d4:	6014f8dc 			; <UNDEFINED> instruction: 0x6014f8dc
 8d8:	766cf206 	strbtvc	pc, [ip], -r6, lsl #4	; <UNPREDICTABLE>
 8dc:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 8e0:	497afffe 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 8e4:	2a90ee19 	bcs	0xfe43c150
 8e8:	4479465b 	ldrbtmi	r4, [r9], #-1627	; 0xfffff9a5
 8ec:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 8f0:	e79cfffe 			; <UNDEFINED> instruction: 0xe79cfffe
 8f4:	46449807 	strbmi	r9, [r4], -r7, lsl #16
 8f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8fc:	4b744684 	blmi	0x1d12314
 900:	ee194641 	cfmsub32	mvax2, mvfx4, mvfx9, mvfx1
 904:	22200a10 	eorcs	r0, r0, #16, 20	; 0x10000
 908:	6000f8dc 	ldrdvs	pc, [r0], -ip
 90c:	9605447b 			; <UNDEFINED> instruction: 0x9605447b
 910:	6004f8dc 	ldrdvs	pc, [r4], -ip
 914:	f8dc9604 			; <UNDEFINED> instruction: 0xf8dc9604
 918:	96036008 	strls	r6, [r3], -r8
 91c:	600cf8dc 	ldrdvs	pc, [ip], -ip
 920:	f8dc9602 			; <UNDEFINED> instruction: 0xf8dc9602
 924:	36016010 			; <UNDEFINED> instruction: 0x36016010
 928:	f8dc9601 			; <UNDEFINED> instruction: 0xf8dc9601
 92c:	f2066014 	vqadd.s8	d6, d6, d4
 930:	9600766c 	strls	r7, [r0], -ip, ror #12
 934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 938:	ee194966 	vnmla.f16	s8, s18, s13
 93c:	465b2a10 			; <UNDEFINED> instruction: 0x465b2a10
 940:	46404479 			; <UNDEFINED> instruction: 0x46404479
 944:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 948:	9d08e771 	stcls	7, cr14, [r8, #-452]	; 0xfffffe3c
 94c:	b18d4657 	orrlt	r4, sp, r7, asr r6
 950:	68ebac10 	stmiavs	fp!, {r4, sl, fp, sp, pc}^
 954:	68684621 	stmdavs	r8!, {r0, r5, r9, sl, lr}^
 958:	3300e9c4 	movwcc	lr, #2500	; 0x9c4
 95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 960:	0101e9d5 	ldrdeq	lr, [r1, -r5]
 964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 968:	682d4628 	stmdavs	sp!, {r3, r5, r9, sl, lr}
 96c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 970:	d1ee2d00 	mvnle	r2, r0, lsl #26
 974:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 978:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 97c:	8084f040 	addhi	pc, r4, r0, asr #32
 980:	4b474a55 	blmi	0x11d32dc
 984:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 988:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 98c:	405a344c 	subsmi	r3, sl, ip, asr #8
 990:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 994:	f20dd176 	vand	<illegal reg q6.5>, <illegal reg q6.5>, q11
 998:	ecbd4d54 	ldc	13, cr4, [sp], #336	; 0x150
 99c:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 9a0:	46998ff0 			; <UNDEFINED> instruction: 0x46998ff0
 9a4:	9807e61b 	stmdals	r7, {r0, r1, r3, r4, r9, sl, sp, lr, pc}
 9a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9ac:	4b4b4684 	blmi	0x12d23c4
 9b0:	94064641 	strls	r4, [r6], #-1601	; 0xfffff9bf
 9b4:	2000f8dc 	ldrdcs	pc, [r0], -ip
 9b8:	9205447b 	andls	r4, r5, #2063597568	; 0x7b000000
 9bc:	4304f203 	movwmi	pc, #16899	; 0x4203	; <UNPREDICTABLE>
 9c0:	4b474618 	blmi	0x11d2228
 9c4:	6004f8dc 	ldrdvs	pc, [r4], -ip
 9c8:	96042220 	strls	r2, [r4], -r0, lsr #4
 9cc:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
 9d0:	f8dc0a10 			; <UNDEFINED> instruction: 0xf8dc0a10
 9d4:	96036008 	strls	r6, [r3], -r8
 9d8:	600cf8dc 	ldrdvs	pc, [ip], -ip
 9dc:	f8dc9602 			; <UNDEFINED> instruction: 0xf8dc9602
 9e0:	36016010 			; <UNDEFINED> instruction: 0x36016010
 9e4:	f8dc9601 			; <UNDEFINED> instruction: 0xf8dc9601
 9e8:	f2066014 	vqadd.s8	d6, d6, d4
 9ec:	9600766c 	strls	r7, [r0], -ip, ror #12
 9f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f4:	4623493b 			; <UNDEFINED> instruction: 0x4623493b
 9f8:	2a10ee18 	bcs	0x43c260
 9fc:	46404479 			; <UNDEFINED> instruction: 0x46404479
 a00:	b000f8cd 	andlt	pc, r0, sp, asr #17
 a04:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 a08:	e710fffe 			; <UNDEFINED> instruction: 0xe710fffe
 a0c:	97062401 	strls	r2, [r6, -r1, lsl #8]
 a10:	2302e571 	movwcs	lr, #9585	; 0x2571
 a14:	9406e6ac 	strls	lr, [r6], #-1708	; 0xfffff954
 a18:	e5362400 	ldr	r2, [r6, #-1024]!	; 0xfffffc00
 a1c:	44784832 	ldrbtmi	r4, [r8], #-2098	; 0xfffff7ce
 a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a24:	a910e50f 	ldmdbge	r0, {r0, r1, r2, r3, r8, sl, sp, lr, pc}
 a28:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 a2c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 a30:	482efffe 	stmdami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 a38:	212ffffe 	strdcs	pc, [pc, -lr]!
 a3c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 a40:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
 a44:	90067007 	andls	r7, r6, r7
 a48:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 a4c:	9a06fffe 	bls	0x1c0a4c
 a50:	4631232f 	ldrtmi	r2, [r1], -pc, lsr #6
 a54:	70134658 	andsvc	r4, r3, r8, asr r6
 a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a5c:	4b16b9e0 	blmi	0x5af1e4
 a60:	9a092101 	bls	0x248e6c
 a64:	f8cd58d3 			; <UNDEFINED> instruction: 0xf8cd58d3
 a68:	4a21b000 	bmi	0x86ca70
 a6c:	4b216818 	blmi	0x85aad4
 a70:	9406447a 	strls	r4, [r6], #-1146	; 0xfffffb86
 a74:	f484fab4 	vst3.32			; <UNDEFINED> instruction: 0xf484fab4
 a78:	0964447b 	stmdbeq	r4!, {r0, r1, r3, r4, r5, r6, sl, lr}^
 a7c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 a80:	e502fffe 	str	pc, [r2, #-4094]	; 0xfffff002
 a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a88:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a90:	4478481a 	ldrbtmi	r4, [r8], #-2074	; 0xfffff7e6
 a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a98:	e61a4607 	ldr	r4, [sl], -r7, lsl #12
 a9c:	00000680 	andeq	r0, r0, r0, lsl #13
 aa0:	00000000 	andeq	r0, r0, r0
 aa4:	00000662 	andeq	r0, r0, r2, ror #12
 aa8:	0000064a 	andeq	r0, r0, sl, asr #12
 aac:	00000648 	andeq	r0, r0, r8, asr #12
 ab0:	0000063a 	andeq	r0, r0, sl, lsr r6
 ab4:	00000638 	andeq	r0, r0, r8, lsr r6
 ab8:	00000000 	andeq	r0, r0, r0
 abc:	000003f6 	strdeq	r0, [r0], -r6
 ac0:	000003e4 	andeq	r0, r0, r4, ror #7
 ac4:	00000376 	andeq	r0, r0, r6, ror r3
 ac8:	0000020e 	andeq	r0, r0, lr, lsl #4
 acc:	000001de 	ldrdeq	r0, [r0], -lr
 ad0:	000001c0 	andeq	r0, r0, r0, asr #3
 ad4:	00000190 	muleq	r0, r0, r1
 ad8:	00000150 	andeq	r0, r0, r0, asr r1
 adc:	00000120 	andeq	r0, r0, r0, lsr #2
 ae0:	00000110 	andeq	r0, r0, r0, lsl r1
 ae4:	000000e4 	andeq	r0, r0, r4, ror #1
 ae8:	000000c6 	andeq	r0, r0, r6, asr #1
 aec:	000000b4 	strheq	r0, [r0], -r4
 af0:	0000007c 	andeq	r0, r0, ip, ror r0
 af4:	00000078 	andeq	r0, r0, r8, ror r0
 af8:	0000006a 	andeq	r0, r0, sl, rrx
 afc:	00000066 	andeq	r0, r0, r6, rrx
 b00:	4604b508 	strmi	fp, [r4], -r8, lsl #10
 b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b08:	46024906 	strmi	r4, [r2], -r6, lsl #18
 b0c:	44792001 	ldrbtmi	r2, [r9], #-1
 b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b14:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
 b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b1c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b20:	bf00fffe 	svclt	0x0000fffe
 b24:	00000012 	andeq	r0, r0, r2, lsl r0
 b28:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4f3a460c 	svcmi	0x003a460c
   8:	b0834e3a 	addlt	r4, r3, sl, lsr lr
   c:	215c447f 	cmpcs	ip, pc, ror r4
  10:	68204605 	stmdavs	r0!, {r0, r2, r9, sl, lr}
  14:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
  18:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
  1c:	d0422800 	suble	r2, r2, r0, lsl #16
  20:	4a353001 	bmi	0xd4c02c
  24:	447a2d01 	ldrbtmi	r2, [sl], #-3329	; 0xfffff2ff
  28:	d04d6010 	suble	r6, sp, r0, lsl r0
  2c:	783b6867 	ldmdavc	fp!, {r0, r1, r2, r5, r6, fp, sp, lr}
  30:	d1282b2d 			; <UNDEFINED> instruction: 0xd1282b2d
  34:	2b6c787b 	blcs	0x1b1e228
  38:	78bbd125 	ldmvc	fp!, {r0, r2, r5, r8, ip, lr, pc}
  3c:	2d02bb1b 	vstrcs	d11, [r2, #-108]	; 0xffffff94
  40:	68a0d042 	stmiavs	r0!, {r1, r6, ip, lr, pc}
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  4c:	2d03d04a 	stccs	0, cr13, [r3, #-296]	; 0xfffffed8
  50:	46a9d145 	strtmi	sp, [r9], r5, asr #2
  54:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  58:	46384928 	ldrtmi	r4, [r8], -r8, lsr #18
  5c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  60:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	4926d133 	stmdbmi	r6!, {r0, r1, r4, r5, r8, ip, lr, pc}
  68:	4a274b26 	bmi	0x9d2d08
  6c:	5870447b 	ldmdapl	r0!, {r0, r1, r3, r4, r5, r6, sl, lr}^
  70:	2101447a 	tstcs	r1, sl, ror r4
  74:	9700681b 	smladls	r0, fp, r8, r6
  78:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  7c:	2001fffe 	strdcs	pc, [r1], -lr
  80:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  84:	492183f0 	stmdbmi	r1!, {r4, r5, r6, r7, r8, r9, pc}
  88:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	4638b1d0 			; <UNDEFINED> instruction: 0x4638b1d0
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	b3384607 	teqlt	r8, #7340032	; 0x700000
  9c:	0902f04f 	stmdbeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  a0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  a4:	6820e7d8 	stmdavs	r0!, {r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  a8:	f7ff212f 			; <UNDEFINED> instruction: 0xf7ff212f
  ac:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
  b0:	3001b108 	andcc	fp, r1, r8, lsl #2
  b4:	6820e7b5 	stmdavs	r0!, {r0, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
  b8:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
  bc:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
  c0:	d1ad2800 			; <UNDEFINED> instruction: 0xd1ad2800
  c4:	e7ac6820 	str	r6, [ip, r0, lsr #16]!
  c8:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  cc:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
  d0:	4641464a 	strbmi	r4, [r1], -sl, asr #12
  d4:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  d8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  dc:	2001fffe 	strdcs	pc, [r1], -lr
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	68203408 	stmdavs	r0!, {r3, sl, ip, sp}
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	e7fa3404 	ldrb	r3, [sl, r4, lsl #8]!
  f0:	000000e0 	andeq	r0, r0, r0, ror #1
  f4:	000000dc 	ldrdeq	r0, [r0], -ip
  f8:	000000ce 	andeq	r0, r0, lr, asr #1
  fc:	0000009c 	muleq	r0, ip, r0
 100:	00000000 	andeq	r0, r0, r0
 104:	00000094 	muleq	r0, r4, r0
 108:	00000094 	muleq	r0, r4, r0
 10c:	0000007e 	andeq	r0, r0, lr, ror r0
