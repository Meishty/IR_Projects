
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiffcmp_80e303f5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	222ab508 	eorcs	fp, sl, #8, 10	; 0x2000000
   4:	f8df4b07 			; <UNDEFINED> instruction: 0xf8df4b07
   8:	2101c020 	tstcs	r1, r0, lsr #32
   c:	4807447b 	stmdami	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  14:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	0002f06f 	andeq	pc, r2, pc, rrx
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	00000014 	andeq	r0, r0, r4, lsl r0
  28:	00000000 	andeq	r0, r0, r0
  2c:	00000018 	andeq	r0, r0, r8, lsl r0
  30:	4ff0e92d 	svcmi	0x00f0e92d
  34:	78e1ea21 	stmiavc	r1!, {r0, r5, r9, fp, sp, lr, pc}^
  38:	4614493b 			; <UNDEFINED> instruction: 0x4614493b
  3c:	4479461f 	ldrbtmi	r4, [r9], #-1567	; 0xfffff9e1
  40:	4602b089 	strmi	fp, [r2], -r9, lsl #1
  44:	880d4623 	stmdahi	sp, {r0, r1, r5, r9, sl, lr}
  48:	290f1e69 	stmdbcs	pc, {r0, r3, r5, r6, r9, sl, fp, ip}	; <UNPREDICTABLE>
  4c:	e8dfd819 	ldm	pc, {r0, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  50:	1b1bf001 	blne	0x6fc05c
  54:	18181b18 	ldmdane	r8, {r3, r4, r8, r9, fp, ip}
  58:	18180818 	ldmdane	r8, {r3, r4, fp}
  5c:	18181818 	ldmdane	r8, {r3, r4, fp, ip}
  60:	99125718 	ldmdbls	r2, {r3, r4, r8, r9, sl, ip, lr}
  64:	91022001 	tstls	r2, r1
  68:	e9cd4930 	stmib	sp, {r4, r5, r8, fp, lr}^
  6c:	44798700 	ldrbtmi	r8, [r9], #-1792	; 0xfffff900
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	447a4a2e 	ldrbtmi	r4, [sl], #-2606	; 0xfffff5d2
  78:	3b016853 	blcc	0x5a1cc
  7c:	2b006053 	blcs	0x181d0
  80:	b009d13b 	andlt	sp, r9, fp, lsr r1
  84:	8ff0e8bd 	svchi	0x00f0e8bd
  88:	3afff04f 	bcc	0xffffc1cc
  8c:	f8df4929 			; <UNDEFINED> instruction: 0xf8df4929
  90:	f1c5b0a8 			; <UNDEFINED> instruction: 0xf1c5b0a8
  94:	fa0a0608 	blx	0x2818bc
  98:	9812fa05 	ldmdals	r2, {r0, r2, r9, fp, ip, sp, lr, pc}
  9c:	0a0aea6f 	beq	0x2baa60
  a0:	8018f8cd 	andshi	pc, r8, sp, asr #17
  a4:	0900ea87 	stmdbeq	r0, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
  a8:	44799707 	ldrbtmi	r9, [r9], #-1799	; 0xfffff8f9
  ac:	fa0a44fb 	blx	0x2914a0
  b0:	4690f406 	ldrmi	pc, [r0], r6, lsl #8
  b4:	e003461f 	and	r4, r3, pc, lsl r6
  b8:	37011b76 	smlsdxcc	r1, r6, fp, r1
  bc:	d0e0412c 	rscle	r4, r0, ip, lsr #2
  c0:	0f04ea19 	svceq	0x0004ea19
  c4:	9b06d0f8 	blls	0x1b44ac
  c8:	93004642 	movwls	r4, #1602	; 0x642
  cc:	9b122001 	blls	0x4880d8
  d0:	41339105 	teqmi	r3, r5, lsl #2
  d4:	030aea03 	movweq	lr, #43523	; 0xaa03
  d8:	9b079302 	blls	0x1e4ce8
  dc:	ea034133 	b	0xd05b0
  e0:	9301030a 	movwls	r0, #4874	; 0x130a
  e4:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
  e8:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
  ec:	99053004 	stmdbls	r5, {r2, ip, sp}
  f0:	f8cb3b01 			; <UNDEFINED> instruction: 0xf8cb3b01
  f4:	2b003004 	blcs	0xc10c
  f8:	2001d1de 	ldrdcs	sp, [r1], -lr
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	20019912 	andcs	r9, r1, r2, lsl r9
 104:	490d9102 	stmdbmi	sp, {r1, r8, ip, pc}
 108:	8700e9cd 	strhi	lr, [r0, -sp, asr #19]
 10c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 110:	4a0bfffe 	bmi	0x300110
 114:	6853447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}^
 118:	60533b01 	subsvs	r3, r3, r1, lsl #22
 11c:	d1ec2b00 	mvnle	r2, r0, lsl #22
 120:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 124:	bf008ff0 	svclt	0x00008ff0
 128:	000000e6 	andeq	r0, r0, r6, ror #1
 12c:	000000ba 	strheq	r0, [r0], -sl
 130:	000000b6 	strheq	r0, [r0], -r6
 134:	00000086 	andeq	r0, r0, r6, lsl #1
 138:	00000088 	andeq	r0, r0, r8, lsl #1
 13c:	0000002c 	andeq	r0, r0, ip, lsr #32
 140:	00000028 	andeq	r0, r0, r8, lsr #32
 144:	4ff0e92d 	svcmi	0x00f0e92d
 148:	4e354615 	mrcmi	6, 1, r4, cr5, cr5, {0}
 14c:	4607b083 	strmi	fp, [r7], -r3, lsl #1
 150:	4688447e 	sxtab16mi	r4, r8, lr, ror #8
 154:	46194628 	ldrmi	r4, [r9], -r8, lsr #12
 158:	461c9a0c 	ldrmi	r9, [ip], -ip, lsl #20
 15c:	f7ff8836 			; <UNDEFINED> instruction: 0xf7ff8836
 160:	b178fffe 	ldrshlt	pc, [r8, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
 164:	2b0f1e73 	blcs	0x3c7b38
 168:	e8dfd80c 	ldm	pc, {r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 16c:	0e0ef003 	cdpeq	0, 0, cr15, cr14, cr3, {0}
 170:	0b0b0e0b 	bleq	0x2c39a4
 174:	0b0b0e0b 	bleq	0x2c39a8
 178:	0b0b0b0b 	bleq	0x2c2dac
 17c:	444e320b 	strbmi	r3, [lr], #-523	; 0xfffffdf5
 180:	d81445b3 	ldmdale	r4, {r0, r1, r4, r5, r7, r8, sl, lr}
 184:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 188:	4b268ff0 	blmi	0x9a4150
 18c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 190:	f1bbb000 			; <UNDEFINED> instruction: 0xf1bbb000
 194:	d0f50f00 	rscsle	r0, r5, r0, lsl #30
 198:	a08cf8df 	ldrdge	pc, [ip], pc	; <UNPREDICTABLE>
 19c:	20084631 	andcs	r4, r8, r1, lsr r6
 1a0:	f7ff3d01 			; <UNDEFINED> instruction: 0xf7ff3d01
 1a4:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 1a8:	44fa4681 	ldrbtmi	r4, [sl], #1665	; 0x681
 1ac:	f8152600 			; <UNDEFINED> instruction: 0xf8152600
 1b0:	f8143f01 			; <UNDEFINED> instruction: 0xf8143f01
 1b4:	42932f01 	addsmi	r2, r3, #1, 30
 1b8:	9200d0e1 	andls	sp, r0, #225	; 0xe1
 1bc:	46324639 			; <UNDEFINED> instruction: 0x46324639
 1c0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 1c4:	f8daff35 			; <UNDEFINED> instruction: 0xf8daff35
 1c8:	444eb000 	strbmi	fp, [lr], #-0
 1cc:	d8ee45b3 	stmiale	lr!, {r0, r1, r4, r5, r7, r8, sl, lr}^
 1d0:	4b16e7d8 	blmi	0x5ba138
 1d4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 1d8:	f1bcc000 			; <UNDEFINED> instruction: 0xf1bcc000
 1dc:	d0d10f00 	sbcsle	r0, r1, r0, lsl #30
 1e0:	a04cf8df 	ldrdge	pc, [ip], #-143	; 0xffffff71
 1e4:	0902f1a5 	stmdbeq	r2, {r0, r2, r5, r7, r8, ip, sp, lr, pc}
 1e8:	26003c02 	strcs	r3, [r0], -r2, lsl #24
 1ec:	f83944fa 			; <UNDEFINED> instruction: 0xf83944fa
 1f0:	46323f02 	ldrtmi	r3, [r2], -r2, lsl #30
 1f4:	5f02f834 	svcpl	0x0002f834
 1f8:	46404639 			; <UNDEFINED> instruction: 0x46404639
 1fc:	d00842ab 	andle	r4, r8, fp, lsr #5
 200:	36019500 	strcc	r9, [r1], -r0, lsl #10
 204:	ff14f7ff 			; <UNDEFINED> instruction: 0xff14f7ff
 208:	c000f8da 	ldrdgt	pc, [r0], -sl
 20c:	d8ee45b4 	stmiale	lr!, {r2, r4, r5, r7, r8, sl, lr}^
 210:	3601e7b8 			; <UNDEFINED> instruction: 0x3601e7b8
 214:	d8ea45b4 	stmiale	sl!, {r2, r4, r5, r7, r8, sl, lr}^
 218:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 21c:	bf008ff0 	svclt	0x00008ff0
 220:	000000cc 	andeq	r0, r0, ip, asr #1
 224:	00000094 	muleq	r0, r4, r0
 228:	0000007a 	andeq	r0, r0, sl, ror r0
 22c:	00000054 	andeq	r0, r0, r4, asr r0
 230:	00000040 	andeq	r0, r0, r0, asr #32
 234:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 238:	4a2c4615 	bmi	0xb11a94
 23c:	4b2c4698 	blmi	0xb11ca4
 240:	b086447a 	addlt	r4, r6, sl, ror r4
 244:	4629460e 	strtmi	r4, [r9], -lr, lsl #12
 248:	58d34607 	ldmpl	r3, {r0, r1, r2, r9, sl, lr}^
 24c:	681baa03 	ldmdavs	fp, {r0, r1, r9, fp, sp, pc}
 250:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 254:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 258:	b1e0fffe 	strdlt	pc, [r0, #254]!	; 0xfe
 25c:	4629aa04 	strtmi	sl, [r9], -r4, lsl #20
 260:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 264:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 268:	e9ddb340 	ldmib	sp, {r6, r8, r9, ip, sp, pc}^
 26c:	46306503 	ldrtmi	r6, [r0], -r3, lsl #10
 270:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 274:	bb60fffe 	bllt	0x1840274
 278:	4a1e2401 	bmi	0x789284
 27c:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
 280:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 284:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 288:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 28c:	4620d12b 	strtmi	sp, [r0], -fp, lsr #2
 290:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 294:	460481f0 			; <UNDEFINED> instruction: 0x460481f0
 298:	4629aa04 	strtmi	sl, [r9], -r4, lsl #20
 29c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	4630d0e8 	ldrtmi	sp, [r0], -r8, ror #1
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	46034912 			; <UNDEFINED> instruction: 0x46034912
 2b0:	44794642 	ldrbtmi	r4, [r9], #-1602	; 0xfffff9be
 2b4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2b8:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
 2bc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 2c0:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2c4:	46424603 	strbmi	r4, [r2], -r3, lsl #12
 2c8:	20014479 	andcs	r4, r1, r9, ror r4
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	490be7d3 	stmdbmi	fp, {r0, r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 2d4:	46424633 			; <UNDEFINED> instruction: 0x46424633
 2d8:	44799500 	ldrbtmi	r9, [r9], #-1280	; 0xfffffb00
 2dc:	24002001 	strcs	r2, [r0], #-1
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	f7ffe7c9 			; <UNDEFINED> instruction: 0xf7ffe7c9
 2e8:	bf00fffe 	svclt	0x0000fffe
 2ec:	000000a8 	andeq	r0, r0, r8, lsr #1
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	00000072 	andeq	r0, r0, r2, ror r0
 2f8:	00000042 	andeq	r0, r0, r2, asr #32
 2fc:	00000030 	andeq	r0, r0, r0, lsr r0
 300:	00000022 	andeq	r0, r0, r2, lsr #32
 304:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 308:	4a2b4615 	bmi	0xad1b64
 30c:	4b2b4698 	blmi	0xad1d74
 310:	b084447a 	addlt	r4, r4, sl, ror r4
 314:	4629460e 	strtmi	r4, [r9], -lr, lsl #12
 318:	58d34607 	ldmpl	r3, {r0, r1, r2, r9, sl, lr}^
 31c:	681baa02 	ldmdavs	fp, {r1, r9, fp, sp, pc}
 320:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 324:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 328:	b318fffe 	tstlt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
 32c:	020af10d 	andeq	pc, sl, #1073741827	; 0x40000003
 330:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	b3284604 			; <UNDEFINED> instruction: 0xb3284604
 33c:	3008f8bd 			; <UNDEFINED> instruction: 0x3008f8bd
 340:	000af8bd 			; <UNDEFINED> instruction: 0x000af8bd
 344:	d01d4283 	andsle	r4, sp, r3, lsl #5
 348:	4642491d 			; <UNDEFINED> instruction: 0x4642491d
 34c:	20019000 	andcs	r9, r1, r0
 350:	24004479 	strcs	r4, [r0], #-1145	; 0xfffffb87
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	4b184a1a 	blmi	0x612bc8
 35c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 360:	9b03681a 	blls	0xda3d0
 364:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 368:	d1230300 			; <UNDEFINED> instruction: 0xd1230300
 36c:	b0044620 	andlt	r4, r4, r0, lsr #12
 370:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 374:	f10d4604 			; <UNDEFINED> instruction: 0xf10d4604
 378:	4629020a 	strtmi	r0, [r9], -sl, lsl #4
 37c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 380:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 384:	e7e72401 	strb	r2, [r7, r1, lsl #8]!
 388:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 38c:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 390:	46424603 	strbmi	r4, [r2], -r3, lsl #12
 394:	20014479 	andcs	r4, r1, r9, ror r4
 398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 39c:	4630e7dc 			; <UNDEFINED> instruction: 0x4630e7dc
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	46034909 	strmi	r4, [r3], -r9, lsl #18
 3a8:	44794642 	ldrbtmi	r4, [r9], #-1602	; 0xfffff9be
 3ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3b0:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	000000a4 	andeq	r0, r0, r4, lsr #1
 3bc:	00000000 	andeq	r0, r0, r0
 3c0:	0000006c 	andeq	r0, r0, ip, rrx
 3c4:	00000064 	andeq	r0, r0, r4, rrx
 3c8:	00000030 	andeq	r0, r0, r0, lsr r0
 3cc:	0000001e 	andeq	r0, r0, lr, lsl r0
 3d0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 3d4:	4a294615 	bmi	0xa51c30
 3d8:	4b294698 	blmi	0xa51e40
 3dc:	b086447a 	addlt	r4, r6, sl, ror r4
 3e0:	4629460e 	strtmi	r4, [r9], -lr, lsl #12
 3e4:	58d34607 	ldmpl	r3, {r0, r1, r2, r9, sl, lr}^
 3e8:	681baa03 	ldmdavs	fp, {r0, r1, r9, fp, sp, pc}
 3ec:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 3f0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 3f4:	b300fffe 	movwlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 3f8:	4629aa04 	strtmi	sl, [r9], -r4, lsl #20
 3fc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 400:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 404:	e9ddb310 	ldmib	sp, {r4, r8, r9, ip, sp, pc}^
 408:	42833003 	addmi	r3, r3, #3
 40c:	491dd01c 	ldmdbmi	sp, {r2, r3, r4, ip, lr, pc}
 410:	90004642 	andls	r4, r0, r2, asr #12
 414:	44792001 	ldrbtmi	r2, [r9], #-1
 418:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 41c:	4a1afffe 	bmi	0x6c041c
 420:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
 424:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 428:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 42c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 430:	4620d122 	strtmi	sp, [r0], -r2, lsr #2
 434:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 438:	460481f0 			; <UNDEFINED> instruction: 0x460481f0
 43c:	4629aa04 	strtmi	sl, [r9], -r4, lsl #20
 440:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 444:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 448:	e7e82401 	strb	r2, [r8, r1, lsl #8]!
 44c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 450:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 454:	46424603 	strbmi	r4, [r2], -r3, lsl #12
 458:	20014479 	andcs	r4, r1, r9, ror r4
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	4630e7dd 			; <UNDEFINED> instruction: 0x4630e7dd
 464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 468:	46034909 	strmi	r4, [r3], -r9, lsl #18
 46c:	44794642 	ldrbtmi	r4, [r9], #-1602	; 0xfffff9be
 470:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 474:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	0000009c 	muleq	r0, ip, r0
 480:	00000000 	andeq	r0, r0, r0
 484:	0000006a 	andeq	r0, r0, sl, rrx
 488:	00000062 	andeq	r0, r0, r2, rrx
 48c:	00000030 	andeq	r0, r0, r0, lsr r0
 490:	0000001e 	andeq	r0, r0, lr, lsl r0
 494:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 498:	4a304615 	bmi	0xc11cf4
 49c:	4b304698 	blmi	0xc11f04
 4a0:	b088447a 	addlt	r4, r8, sl, ror r4
 4a4:	4629460e 	strtmi	r4, [r9], -lr, lsl #12
 4a8:	58d34607 	ldmpl	r3, {r0, r1, r2, r9, sl, lr}^
 4ac:	681baa05 	ldmdavs	fp, {r0, r2, r9, fp, sp, pc}
 4b0:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
 4b4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 4b8:	b1f0fffe 	ldrshlt	pc, [r0, #254]!	; 0xfe	; <UNPREDICTABLE>
 4bc:	4629aa06 	strtmi	sl, [r9], -r6, lsl #20
 4c0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4c4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 4c8:	ed9db350 	ldc	3, cr11, [sp, #320]	; 0x140
 4cc:	ed9d7a05 	vldr	s14, [sp, #20]
 4d0:	eeb46a06 	vmov.f32	s12, #70	; 0x3e300000  0.1718750
 4d4:	eef17a46 	vneg.f32	s15, s12
 4d8:	d12cfa10 	msrle	R12_fiq, r0
 4dc:	4a212401 	bmi	0x8494e8
 4e0:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
 4e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4e8:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 4ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4f0:	4620d131 			; <UNDEFINED> instruction: 0x4620d131
 4f4:	e8bdb008 	pop	{r3, ip, sp, pc}
 4f8:	460481f0 			; <UNDEFINED> instruction: 0x460481f0
 4fc:	4629aa06 	strtmi	sl, [r9], -r6, lsl #20
 500:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 504:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 508:	4630d0e8 	ldrtmi	sp, [r0], -r8, ror #1
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	46034915 			; <UNDEFINED> instruction: 0x46034915
 514:	44794642 	ldrbtmi	r4, [r9], #-1602	; 0xfffff9be
 518:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 51c:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
 520:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 524:	4911fffe 	ldmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 528:	46424603 	strbmi	r4, [r2], -r3, lsl #12
 52c:	20014479 	andcs	r4, r1, r9, ror r4
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	eeb7e7d3 	mrc	7, 5, lr, cr7, cr3, {6}
 538:	eeb76ac6 	vcvt.f64.f32	d6, s12
 53c:	490c7ac7 	stmdbmi	ip, {r0, r1, r2, r6, r7, r9, fp, ip, sp, lr}
 540:	20014642 	andcs	r4, r1, r2, asr #12
 544:	44792400 	ldrbtmi	r2, [r9], #-1024	; 0xfffffc00
 548:	6b02ed8d 	blvs	0xbbb84
 54c:	7b00ed8d 	blvc	0x3bb88
 550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 554:	f7ffe7c3 			; <UNDEFINED> instruction: 0xf7ffe7c3
 558:	bf00fffe 	svclt	0x0000fffe
 55c:	000000b8 	strheq	r0, [r0], -r8
 560:	00000000 	andeq	r0, r0, r0
 564:	0000007e 	andeq	r0, r0, lr, ror r0
 568:	0000004e 	andeq	r0, r0, lr, asr #32
 56c:	0000003c 	andeq	r0, r0, ip, lsr r0
 570:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
   8:	ed2d3cd4 	stc	12, cr3, [sp, #-848]!	; 0xfffffcb0
   c:	b08f8b08 	addlt	r8, pc, r8, lsl #22
  10:	2cccf8df 	stclcs	8, cr15, [ip], {223}	; 0xdf
  14:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
  18:	460e7ccc 	strmi	r7, [lr], -ip, asr #25
  1c:	447a9306 	ldrbtmi	r9, [sl], #-774	; 0xfffffcfa
  20:	3cc4f8df 	stclcc	8, cr15, [r4], {223}	; 0xdf
  24:	f8df447f 			; <UNDEFINED> instruction: 0xf8df447f
  28:	f8df9cc4 			; <UNDEFINED> instruction: 0xf8df9cc4
  2c:	44f98cc4 	ldrbtmi	r8, [r9], #3268	; 0xcc4
  30:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
  34:	930d681b 	movwls	r6, #55323	; 0xd81b
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
  40:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  44:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  48:	2874d015 	ldmdacs	r4!, {r0, r2, r4, ip, lr, pc}^
  4c:	8375f000 	cmnhi	r5, #0	; <UNPREDICTABLE>
  50:	836af300 	msrhi	SPSR_fx, #0, 6
  54:	f000283f 			; <UNDEFINED> instruction: 0xf000283f
  58:	286c8610 	stmdacs	ip!, {r4, r9, sl, pc}^
  5c:	f8dfd1ee 			; <UNDEFINED> instruction: 0xf8dfd1ee
  60:	22003c94 	andcs	r3, r0, #148, 24	; 0x9400
  64:	46284631 			; <UNDEFINED> instruction: 0x46284631
  68:	605a447b 	subsvs	r4, sl, fp, ror r4
  6c:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
  70:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  74:	f8dfd1e9 			; <UNDEFINED> instruction: 0xf8dfd1e9
  78:	46043c80 	strmi	r3, [r4], -r0, lsl #25
  7c:	58d79a06 	ldmpl	r7, {r1, r2, r9, fp, ip, pc}^
  80:	1aed683b 	bne	0xffb5a174
  84:	f3402d01 	vpadd.f32	d18, d0, d1
  88:	f8df85f8 			; <UNDEFINED> instruction: 0xf8df85f8
  8c:	f8561c70 			; <UNDEFINED> instruction: 0xf8561c70
  90:	44790023 	ldrbtmi	r0, [r9], #-35	; 0xffffffdd
  94:	f7ff9104 			; <UNDEFINED> instruction: 0xf7ff9104
  98:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  9c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  a0:	683b8351 	ldmdavs	fp!, {r0, r4, r6, r8, r9, pc}
  a4:	33019904 	movwcc	r9, #6404	; 0x1904
  a8:	0023f856 	eoreq	pc, r3, r6, asr r8	; <UNPREDICTABLE>
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  b4:	f8df860f 			; <UNDEFINED> instruction: 0xf8df860f
  b8:	46813c48 	strmi	r3, [r1], r8, asr #24
  bc:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
  c0:	f8df3a90 			; <UNDEFINED> instruction: 0xf8df3a90
  c4:	447b3c40 	ldrbtmi	r3, [fp], #-3136	; 0xfffff3c0
  c8:	3a10ee0a 	bcc	0x43b8f8
  cc:	469b2300 	ldrmi	r2, [fp], r0, lsl #6
  d0:	3c34f8df 	ldccc	8, cr15, [r4], #-892	; 0xfffffc84
  d4:	7281f44f 	addvc	pc, r1, #1325400064	; 0x4f000000
  d8:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
  dc:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
  e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e4:	832df000 	msrhi	CPSR_fsc, #0
  e8:	3c20f8df 	stccc	8, cr15, [r0], #-892	; 0xfffffc84
  ec:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
  f0:	1215f240 	andsne	pc, r5, #64, 4
  f4:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
  f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  fc:	8321f000 	msrhi	CPSR_c, #0
 100:	3c0cf8df 	stccc	8, cr15, [ip], {223}	; 0xdf
 104:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 108:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 10c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 110:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 114:	8315f000 	tsthi	r5, #0	; <UNPREDICTABLE>
 118:	3bf8f8df 	blcc	0xffe3e49c
 11c:	464922fe 			; <UNDEFINED> instruction: 0x464922fe
 120:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 12c:	447b3bec 	ldrbtmi	r3, [fp], #-3052	; 0xfffff414
 130:	2b00689b 	blcs	0x1a3a4
 134:	82e5f040 	rschi	pc, r5, #64	; 0x40
 138:	3be0f8df 	blcc	0xff83e4bc
 13c:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 140:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 144:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 148:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	3bd0f8df 	blcc	0xff43e4d0
 150:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 154:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 158:	f8df82d4 			; <UNDEFINED> instruction: 0xf8df82d4
 15c:	46493bc8 	strbmi	r3, [r9], -r8, asr #23
 160:	f2404650 	vmin.s8	q10, q0, q0
 164:	447b1201 	ldrbtmi	r1, [fp], #-513	; 0xfffffdff
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 170:	447b3bb8 	ldrbtmi	r3, [fp], #-3000	; 0xfffff448
 174:	2b00689b 	blcs	0x1a3e8
 178:	82c3f040 	sbchi	pc, r3, #64	; 0x40
 17c:	3bacf8df 	blcc	0xfeb3e500
 180:	7281f44f 	addvc	pc, r1, #1325400064	; 0x4f000000
 184:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 188:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 18c:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 190:	3b9cf8df 	blcc	0xfe73e514
 194:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 198:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 19c:	f8df82b2 			; <UNDEFINED> instruction: 0xf8df82b2
 1a0:	46493b94 			; <UNDEFINED> instruction: 0x46493b94
 1a4:	f2404650 	vmin.s8	q10, q0, q0
 1a8:	447b1203 	ldrbtmi	r1, [fp], #-515	; 0xfffffdfd
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 1b4:	447b3b84 	ldrbtmi	r3, [fp], #-2948	; 0xfffff47c
 1b8:	2b00689b 	blcs	0x1a42c
 1bc:	82a1f040 	adchi	pc, r1, #64	; 0x40
 1c0:	3b78f8df 	blcc	0x1e3e544
 1c4:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 1c8:	123df240 	eorsne	pc, sp, #64, 4
 1cc:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 1d0:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d4:	3b68f8df 	blcc	0x1a3e558
 1d8:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 1dc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 1e0:	f8df8290 			; <UNDEFINED> instruction: 0xf8df8290
 1e4:	f44f3b60 			; <UNDEFINED> instruction: 0xf44f3b60
 1e8:	46497283 	strbmi	r7, [r9], -r3, lsl #5
 1ec:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 1f8:	447b3b50 	ldrbtmi	r3, [fp], #-2896	; 0xfffff4b0
 1fc:	2b00689b 	blcs	0x1a470
 200:	827ff040 	rsbshi	pc, pc, #64	; 0x40
 204:	3b44f8df 	blcc	0x113e588
 208:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 20c:	1207f240 	andne	pc, r7, #64, 4
 210:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 214:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 218:	3b34f8df 	blcc	0xd3e59c
 21c:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 220:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 224:	f8df826e 			; <UNDEFINED> instruction: 0xf8df826e
 228:	f44f3b2c 			; <UNDEFINED> instruction: 0xf44f3b2c
 22c:	46497285 	strbmi	r7, [r9], -r5, lsl #5
 230:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 23c:	447b3b1c 	ldrbtmi	r3, [fp], #-2844	; 0xfffff4e4
 240:	2b00689b 	blcs	0x1a4b4
 244:	825df040 	subshi	pc, sp, #64	; 0x40
 248:	3b10f8df 	blcc	0x43e5cc
 24c:	7289f44f 	addvc	pc, r9, #1325400064	; 0x4f000000
 250:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 254:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 258:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 25c:	3b00f8df 	blcc	0x3e5e0
 260:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 264:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 268:	f8df824c 			; <UNDEFINED> instruction: 0xf8df824c
 26c:	46493af8 			; <UNDEFINED> instruction: 0x46493af8
 270:	f2404650 	vmin.s8	q10, q0, q0
 274:	447b1215 	ldrbtmi	r1, [fp], #-533	; 0xfffffdeb
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 280:	447b3ae8 	ldrbtmi	r3, [fp], #-2792	; 0xfffff518
 284:	2b00689b 	blcs	0x1a4f8
 288:	823bf040 	eorshi	pc, fp, #64	; 0x40
 28c:	3adcf8df 	bcc	0xff73e610
 290:	728cf44f 	addvc	pc, ip, #1325400064	; 0x4f000000
 294:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 298:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 29c:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a0:	3accf8df 	bcc	0xff33e624
 2a4:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 2a8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 2ac:	f8df822a 			; <UNDEFINED> instruction: 0xf8df822a
 2b0:	46493ac4 	strbmi	r3, [r9], -r4, asr #21
 2b4:	f2404650 	vmin.s8	q10, q0, q0
 2b8:	447b1219 	ldrbtmi	r1, [fp], #-537	; 0xfffffde7
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 2c4:	447b3ab4 	ldrbtmi	r3, [fp], #-2740	; 0xfffff54c
 2c8:	2b00689b 	blcs	0x1a53c
 2cc:	8219f040 	andshi	pc, r9, #64	; 0x40
 2d0:	3aa8f8df 	bcc	0xfea3e654
 2d4:	728df44f 	addvc	pc, sp, #1325400064	; 0x4f000000
 2d8:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 2dc:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 2e0:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2e4:	3a98f8df 	bcc	0xfe63e668
 2e8:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 2ec:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 2f0:	f8df8208 			; <UNDEFINED> instruction: 0xf8df8208
 2f4:	46493a90 			; <UNDEFINED> instruction: 0x46493a90
 2f8:	f2404650 	vmin.s8	q10, q0, q0
 2fc:	447b121b 	ldrbtmi	r1, [fp], #-539	; 0xfffffde5
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 308:	447b3a80 	ldrbtmi	r3, [fp], #-2688	; 0xfffff580
 30c:	2b00689b 	blcs	0x1a580
 310:	81f7f040 	mvnshi	pc, r0, asr #32
 314:	3a74f8df 	bcc	0x1d3e698
 318:	7292f44f 	addsvc	pc, r2, #1325400064	; 0x4f000000
 31c:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 320:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 324:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 328:	3a64f8df 	bcc	0x193e6ac
 32c:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 330:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 334:	f8df81e6 			; <UNDEFINED> instruction: 0xf8df81e6
 338:	46493a5c 			; <UNDEFINED> instruction: 0x46493a5c
 33c:	f2404650 	vmin.s8	q10, q0, q0
 340:	447b1225 	ldrbtmi	r1, [fp], #-549	; 0xfffffddb
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 34c:	447b3a4c 	ldrbtmi	r3, [fp], #-2636	; 0xfffff5b4
 350:	2b00689b 	blcs	0x1a5c4
 354:	81d5f040 	bicshi	pc, r5, r0, asr #32
 358:	3a40f8df 	bcc	0x103e6dc
 35c:	7294f44f 	addsvc	pc, r4, #1325400064	; 0x4f000000
 360:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 364:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 368:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 36c:	3a30f8df 	bcc	0xc3e6f0
 370:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 374:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 378:	f8df81c4 			; <UNDEFINED> instruction: 0xf8df81c4
 37c:	f44f3a28 	vst1.8	{d19-d20}, [pc :128], r8
 380:	4649728e 	strbmi	r7, [r9], -lr, lsl #5
 384:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 390:	447b3a18 	ldrbtmi	r3, [fp], #-2584	; 0xfffff5e8
 394:	2b00689b 	blcs	0x1a608
 398:	81b3f040 			; <UNDEFINED> instruction: 0x81b3f040
 39c:	3a0cf8df 	bcc	0x33e720
 3a0:	728bf44f 	addvc	pc, fp, #1325400064	; 0x4f000000
 3a4:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 3a8:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 3ac:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b0:	39fcf8df 	ldmibcc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 3b4:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 3b8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 3bc:	f8df81a2 			; <UNDEFINED> instruction: 0xf8df81a2
 3c0:	f44f39f4 	vst2.<illegal width 64>	{d19,d21}, [pc :256], r4
 3c4:	4649728f 	strbmi	r7, [r9], -pc, lsl #5
 3c8:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 3d4:	447b39e4 	ldrbtmi	r3, [fp], #-2532	; 0xfffff61c
 3d8:	2b00689b 	blcs	0x1a64c
 3dc:	8191f040 	orrshi	pc, r1, r0, asr #32
 3e0:	39d8f8df 	ldmibcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 3e4:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 3e8:	121ff240 	andsne	pc, pc, #64, 4
 3ec:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 3f0:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3f4:	39c8f8df 	stmibcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 3f8:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 3fc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 400:	f8df8180 			; <UNDEFINED> instruction: 0xf8df8180
 404:	f44f39c0 	vst2.<illegal width 64>	{d19,d21}, [pc], r0
 408:	46497291 			; <UNDEFINED> instruction: 0x46497291
 40c:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 418:	447b39b0 	ldrbtmi	r3, [fp], #-2480	; 0xfffff650
 41c:	2b00689b 	blcs	0x1a690
 420:	816ff040 	msrhi	SPSR_fsxc, r0, asr #32
 424:	39a4f8df 	stmibcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 428:	7296f44f 	addsvc	pc, r6, #1325400064	; 0x4f000000
 42c:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 430:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 434:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 438:	3994f8df 	ldmibcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 43c:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 440:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 444:	f10d815e 			; <UNDEFINED> instruction: 0xf10d815e
 448:	af0a062a 	svcge	0x000a062a
 44c:	463a4633 			; <UNDEFINED> instruction: 0x463a4633
 450:	ac0c4650 	stcge	6, cr4, [ip], {80}	; 0x50
 454:	f240ad0b 	vadd.f32	d26, d0, d11
 458:	f7ff1129 			; <UNDEFINED> instruction: 0xf7ff1129
 45c:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 460:	2800462a 	stmdacs	r0, {r1, r3, r5, r9, sl, lr}
 464:	856bf000 	strbhi	pc, [fp, #-0]!	; <UNPREDICTABLE>
 468:	f2404648 	vmax.s8	q10, q0, q4
 46c:	f7ff1129 			; <UNDEFINED> instruction: 0xf7ff1129
 470:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 474:	8556f000 	ldrbhi	pc, [r6, #-0]	; <UNPREDICTABLE>
 478:	3028f8bd 	strhtcc	pc, [r8], -sp	; <UNPREDICTABLE>
 47c:	002cf8bd 	strhteq	pc, [ip], -sp	; <UNPREDICTABLE>
 480:	202af8bd 	strhtcs	pc, [sl], -sp	; <UNPREDICTABLE>
 484:	1030f8bd 	ldrhtne	pc, [r0], -sp	; <UNPREDICTABLE>
 488:	d1014283 	smlabble	r1, r3, r2, r4
 48c:	d012428a 	andsle	r4, r2, sl, lsl #5
 490:	0101e9cd 	smlabteq	r1, sp, r9, lr
 494:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
 498:	9200193c 	andls	r1, r0, #60, 18	; 0xf0000
 49c:	2938f8df 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 4a0:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
 4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a8:	3930f8df 	ldmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 4ac:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 4b0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 4b4:	f8df8126 			; <UNDEFINED> instruction: 0xf8df8126
 4b8:	46493928 	strbmi	r3, [r9], -r8, lsr #18
 4bc:	f2404650 	vmin.s8	q10, q0, q0
 4c0:	447b123b 	ldrbtmi	r1, [fp], #-571	; 0xfffffdc5
 4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c8:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 4cc:	447b3918 	ldrbtmi	r3, [fp], #-2328	; 0xfffff6e8
 4d0:	2b00689b 	blcs	0x1a744
 4d4:	8115f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
 4d8:	390cf8df 	stmdbcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 4dc:	7287f44f 	addvc	pc, r7, #1325400064	; 0x4f000000
 4e0:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 4e4:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 4e8:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4ec:	38fcf8df 	ldmcc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 4f0:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 4f4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 4f8:	f8df8104 			; <UNDEFINED> instruction: 0xf8df8104
 4fc:	464938f4 			; <UNDEFINED> instruction: 0x464938f4
 500:	f2404650 	vmin.s8	q10, q0, q0
 504:	447b120f 	ldrbtmi	r1, [fp], #-527	; 0xfffffdf1
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 510:	447b38e4 	ldrbtmi	r3, [fp], #-2276	; 0xfffff71c
 514:	2b00689b 	blcs	0x1a788
 518:	80f3f040 	rscshi	pc, r3, r0, asr #32
 51c:	38d8f8df 	ldmcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 520:	7288f44f 	addvc	pc, r8, #1325400064	; 0x4f000000
 524:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 528:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 52c:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 530:	38c8f8df 	stmiacc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 534:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 538:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 53c:	f8df80e2 			; <UNDEFINED> instruction: 0xf8df80e2
 540:	464938c0 	strbmi	r3, [r9], -r0, asr #17
 544:	f2404650 	vmin.s8	q10, q0, q0
 548:	447b1231 	ldrbtmi	r1, [fp], #-561	; 0xfffffdcf
 54c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 550:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 554:	447b38b0 	ldrbtmi	r3, [fp], #-2224	; 0xfffff750
 558:	2b00689b 	blcs	0x1a7cc
 55c:	80d1f040 	sbcshi	pc, r1, r0, asr #32
 560:	38a4f8df 	stmiacc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 564:	7299f44f 	addsvc	pc, r9, #1325400064	; 0x4f000000
 568:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 56c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 570:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 574:	3894f8df 	ldmcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 578:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 57c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 580:	f8df80c0 			; <UNDEFINED> instruction: 0xf8df80c0
 584:	f44f388c 	vst2.32	{d19-d20}, [pc], ip
 588:	4649729e 			; <UNDEFINED> instruction: 0x4649729e
 58c:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
 590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 594:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 598:	447b387c 	ldrbtmi	r3, [fp], #-2172	; 0xfffff784
 59c:	2b00689b 	blcs	0x1a810
 5a0:	80aff040 	adchi	pc, pc, r0, asr #32
 5a4:	3870f8df 	ldmdacc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 5a8:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 5ac:	121df240 	andsne	pc, sp, #64, 4
 5b0:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 5b4:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5b8:	3860f8df 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 5bc:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 5c0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 5c4:	f8df809e 			; <UNDEFINED> instruction: 0xf8df809e
 5c8:	46493858 			; <UNDEFINED> instruction: 0x46493858
 5cc:	f2404650 	vmin.s8	q10, q0, q0
 5d0:	447b120d 	ldrbtmi	r1, [fp], #-525	; 0xfffffdf3
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 5dc:	447b3848 	ldrbtmi	r3, [fp], #-2120	; 0xfffff7b8
 5e0:	2b00689b 	blcs	0x1a854
 5e4:	808df040 	addhi	pc, sp, r0, asr #32
 5e8:	383cf8df 	ldmdacc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 5ec:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 5f0:	02e3f248 	rsceq	pc, r3, #72, 4	; 0x80000004
 5f4:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 5f8:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5fc:	382cf8df 	stmdacc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 600:	689b447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 604:	d17c2b00 	cmnle	ip, r0, lsl #22
 608:	462b463a 			; <UNDEFINED> instruction: 0x462b463a
 60c:	71a9f44f 			; <UNDEFINED> instruction: 0x71a9f44f
 610:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 614:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 618:	f44f4623 	vst1.8	{d20-d22}, [pc :128], r3
 61c:	280071a9 	stmdacs	r0, {r0, r3, r5, r7, r8, ip, sp, lr}
 620:	84aef000 	strthi	pc, [lr], #0
 624:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 628:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 62c:	849cf000 	ldrhi	pc, [ip], #0
 630:	7028f8bd 	strhtvc	pc, [r8], -sp	; <UNPREDICTABLE>
 634:	302af8bd 	strhtcc	pc, [sl], -sp	; <UNPREDICTABLE>
 638:	f04042bb 			; <UNDEFINED> instruction: 0xf04042bb
 63c:	e9dd80b4 	ldmib	sp, {r2, r4, r5, r7, pc}^
 640:	461a010b 	ldrmi	r0, [sl], -fp, lsl #2
 644:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 648:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 64c:	80c7f000 	sbchi	pc, r7, r0
 650:	27dcf8df 			; <UNDEFINED> instruction: 0x27dcf8df
 654:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
 658:	260017dc 			; <UNDEFINED> instruction: 0x260017dc
 65c:	9b04447a 	blls	0x11184c
 660:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 664:	f8df87d4 			; <UNDEFINED> instruction: 0xf8df87d4
 668:	f7ff77d4 			; <UNDEFINED> instruction: 0xf7ff77d4
 66c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 670:	44f827d0 	ldrbtmi	r2, [r8], #2000	; 0x7d0
 674:	447a447f 	ldrbtmi	r4, [sl], #-1151	; 0xfffffb81
 678:	b2b0e009 	adcslt	lr, r0, #9
 67c:	46419b0b 	strbmi	r9, [r1], -fp, lsl #22
 680:	f8333601 			; <UNDEFINED> instruction: 0xf8333601
 684:	20013010 	andcs	r3, r1, r0, lsl r0
 688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 68c:	f8bd463a 			; <UNDEFINED> instruction: 0xf8bd463a
 690:	b2b30028 	adcslt	r0, r3, #40	; 0x28
 694:	d8f04298 	ldmle	r0!, {r3, r4, r7, r9, lr}^
 698:	17a8f8df 	sbfxne	pc, pc, #17, #9
 69c:	f8bd2001 			; <UNDEFINED> instruction: 0xf8bd2001
 6a0:	2600202a 	strcs	r2, [r0], -sl, lsr #32
 6a4:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 6a8:	f8df87a0 			; <UNDEFINED> instruction: 0xf8df87a0
 6ac:	f7ff77a0 			; <UNDEFINED> instruction: 0xf7ff77a0
 6b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 6b4:	44f8279c 	ldrbtmi	r2, [r8], #1948	; 0x79c
 6b8:	447a447f 	ldrbtmi	r4, [sl], #-1151	; 0xfffffb81
 6bc:	b2b0e009 	adcslt	lr, r0, #9
 6c0:	46419b0c 	strbmi	r9, [r1], -ip, lsl #22
 6c4:	f8333601 			; <UNDEFINED> instruction: 0xf8333601
 6c8:	20013010 	andcs	r3, r1, r0, lsl r0
 6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d0:	f8bd463a 			; <UNDEFINED> instruction: 0xf8bd463a
 6d4:	b2b3002a 	adcslt	r0, r3, #42	; 0x2a
 6d8:	d8f04298 	ldmle	r0!, {r3, r4, r7, r9, lr}^
 6dc:	0774f8df 			; <UNDEFINED> instruction: 0x0774f8df
 6e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6e4:	e074fffe 	ldrsht	pc, [r4], #-254	; 0xffffff02	; <UNPREDICTABLE>
 6e8:	b020f8dd 	ldrdlt	pc, [r0], -sp	; <UNPREDICTABLE>
 6ec:	aa90ee1a 	bge	0xfe43bf5c
 6f0:	9a10ee19 	bls	0x43bf5c
 6f4:	0a90ee18 	beq	0xfe43bf5c
 6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6fc:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
 700:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 708:	4648b378 			; <UNDEFINED> instruction: 0x4648b378
 70c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 710:	d03c2800 	eorsle	r2, ip, r0, lsl #16
 714:	1740f8df 			; <UNDEFINED> instruction: 0x1740f8df
 718:	0b01f10b 	bleq	0x7cb4c
 71c:	2001465a 	andcs	r4, r1, sl, asr r6
 720:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 724:	e4d3fffe 	ldrb	pc, [r3], #4094	; 0xffe	; <UNPREDICTABLE>
 728:	f47f287a 			; <UNDEFINED> instruction: 0xf47f287a
 72c:	f8d8ac87 			; <UNDEFINED> instruction: 0xf8d8ac87
 730:	33643004 	cmncc	r4, #4
 734:	3004f8c8 	andcc	pc, r4, r8, asr #17
 738:	2300e480 	movwcs	lr, #1152	; 0x480
 73c:	3008f8c9 	andcc	pc, r8, r9, asr #17
 740:	2400e47c 	strcs	lr, [r0], #-1148	; 0xfffffb84
 744:	2714f8df 			; <UNDEFINED> instruction: 0x2714f8df
 748:	359cf8df 	ldrcc	pc, [ip, #2271]	; 0x8df
 74c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 750:	9b0d681a 	blls	0x35a7c0
 754:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 758:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 75c:	462083e1 	strtmi	r8, [r0], -r1, ror #7
 760:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
 764:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
 768:	46488ff0 			; <UNDEFINED> instruction: 0x46488ff0
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 774:	4650d0e6 	ldrbmi	sp, [r0], -r6, ror #1
 778:	f7ff2401 			; <UNDEFINED> instruction: 0xf7ff2401
 77c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 780:	460216e0 	strmi	r1, [r2], -r0, ror #13
 784:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 78c:	4648e7da 			; <UNDEFINED> instruction: 0x4648e7da
 790:	f7ff2401 			; <UNDEFINED> instruction: 0xf7ff2401
 794:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 798:	460216cc 	strmi	r1, [r2], -ip, asr #13
 79c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 7a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a4:	4650e7ce 	ldrbmi	lr, [r0], -lr, asr #15
 7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ac:	46484606 	strbmi	r4, [r8], -r6, lsl #12
 7b0:	802af8bd 	strhthi	pc, [sl], -sp	; <UNPREDICTABLE>
 7b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b8:	26acf8df 	ssatcs	pc, #13, pc, asr #17	; <UNPREDICTABLE>
 7bc:	16acf8df 	ssatne	pc, #13, pc, asr #17	; <UNPREDICTABLE>
 7c0:	e9cd463b 	stmib	sp, {r0, r1, r3, r4, r5, r9, sl, lr}^
 7c4:	447a8001 	ldrbtmi	r8, [sl], #-1
 7c8:	20014479 	andcs	r4, r1, r9, ror r4
 7cc:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 7d0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 7d4:	447b369c 	ldrbtmi	r3, [fp], #-1692	; 0xfffff964
 7d8:	2b00689b 	blcs	0x1aa4c
 7dc:	f8dfd191 			; <UNDEFINED> instruction: 0xf8dfd191
 7e0:	f44f6694 	vst1.32	{d22-d24}, [pc :64], r4
 7e4:	f8df7181 			; <UNDEFINED> instruction: 0xf8df7181
 7e8:	46507690 			; <UNDEFINED> instruction: 0x46507690
 7ec:	4632447e 			; <UNDEFINED> instruction: 0x4632447e
 7f0:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 7f4:	f106fffe 			; <UNDEFINED> instruction: 0xf106fffe
 7f8:	f240020c 	vhsub.s8	d16, d0, d12
 7fc:	46501115 			; <UNDEFINED> instruction: 0x46501115
 800:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 804:	f44f463a 	vst1.8	{d20-d22}, [pc :256], sl
 808:	46507180 	ldrbmi	r7, [r0], -r0, lsl #3
 80c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 810:	f2401d3a 	vmla.f32	d17, d0, d26
 814:	46501101 	ldrbmi	r1, [r0], -r1, lsl #2
 818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 81c:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 820:	4650718e 	ldrbmi	r7, [r0], -lr, lsl #3
 824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 828:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
 82c:	4648718e 	strbmi	r7, [r8], -lr, lsl #3
 830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 834:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 838:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 83c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 840:	ee084604 	cfmadd32	mvax0, mvfx4, mvfx8, mvfx4
 844:	46480a90 			; <UNDEFINED> instruction: 0x46480a90
 848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 84c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 850:	2c009005 	stccs	0, cr9, [r0], {5}
 854:	8356f000 	cmphi	r6, #0	; <UNPREDICTABLE>
 858:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 85c:	f8bd8353 			; <UNDEFINED> instruction: 0xf8bd8353
 860:	f8bd202c 			; <UNDEFINED> instruction: 0xf8bd202c
 864:	429a3030 	addsmi	r3, sl, #48	; 0x30
 868:	8831d006 	ldmdahi	r1!, {r1, r2, ip, lr, pc}
 86c:	d0032908 	andle	r2, r3, r8, lsl #18
 870:	290189b1 	stmdbcs	r1, {r0, r4, r5, r7, r8, fp, pc}
 874:	81d1f200 	bicshi	pc, r1, r0, lsl #4
 878:	2302ea43 	movwcs	lr, #10819	; 0x2a43
 87c:	2201f240 	andcs	pc, r1, #64, 4
 880:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 884:	f300812d 	vrhadd.u8	d8, d0, d29
 888:	f2408088 	vhadd.s8	d24, d16, d8
 88c:	42931201 	addsmi	r1, r3, #268435456	; 0x10000000
 890:	80eaf000 	rschi	pc, sl, r0
 894:	7f81f5b3 	svcvc	0x0081f5b3
 898:	af2cf47f 	svcge	0x002cf47f
 89c:	35dcf8df 	ldrbcc	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
 8a0:	9a10ee09 	bls	0x43c0cc
 8a4:	b020f8cd 	eorlt	pc, r0, sp, asr #17
 8a8:	aa90ee0a 	bge	0xfe43c0d8
 8ac:	ee0b447b 	mcr	4, 0, r4, cr11, cr11, {3}
 8b0:	f8df3a10 			; <UNDEFINED> instruction: 0xf8df3a10
 8b4:	447b35cc 	ldrbtmi	r3, [fp], #-1484	; 0xfffffa34
 8b8:	3a90ee0b 	bcc	0xfe43c0ec
 8bc:	46992300 	ldrmi	r2, [r9], r0, lsl #6
 8c0:	35c0f8df 	strbcc	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
 8c4:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 8c8:	f4bf4599 			; <UNDEFINED> instruction: 0xf4bf4599
 8cc:	ee18af0d 	cdp	15, 1, cr10, cr8, cr13, {0}
 8d0:	ee1a1a90 	vmov	r1, s21
 8d4:	23000a90 	movwcs	r0, #2704	; 0xa90
 8d8:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
 8dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8e0:	81d3f2c0 	bicshi	pc, r3, r0, asr #5
 8e4:	35a0f8df 	strcc	pc, [r0, #2271]!	; 0x8df
 8e8:	899b447b 	ldmibhi	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 8ec:	d0512b00 	subsle	r2, r1, r0, lsl #22
 8f0:	3598f8df 	ldrcc	pc, [r8, #2271]	; 0x8df
 8f4:	ba10ee1b 	blt	0x43c168
 8f8:	aa90ee1b 	bge	0xfe43c16c
 8fc:	9307447b 	movwls	r4, #29819	; 0x747b
 900:	358cf8df 	strcc	pc, [ip, #2271]	; 0x8df
 904:	9309447b 	movwls	r4, #38011	; 0x947b
 908:	93042300 	movwls	r2, #17152	; 0x4300
 90c:	3010f8bd 			; <UNDEFINED> instruction: 0x3010f8bd
 910:	0a10ee19 	beq	0x43c17c
 914:	464a9905 	strbmi	r9, [sl], -r5, lsl #18
 918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 91c:	f2c02800 	vmlal.s8	q9, d0, d0
 920:	9b078161 	blls	0x1e0eac
 924:	2a90ee18 	bcs	0xfe43c18c
 928:	681b9904 	ldmdavs	fp, {r2, r8, fp, ip, pc}
 92c:	1e5e1855 	mrcne	8, 2, r1, cr14, cr5, {2}
 930:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 934:	9b05816c 	blls	0x160eec
 938:	8558f8df 	ldrbhi	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 93c:	1e5c441e 	mrcne	4, 2, r4, cr12, cr14, {0}
 940:	f1c344f8 			; <UNDEFINED> instruction: 0xf1c344f8
 944:	78290701 	stmdavc	r9!, {r0, r8, r9, sl}
 948:	f814193b 			; <UNDEFINED> instruction: 0xf814193b
 94c:	42912f01 	addsmi	r2, r1, #1, 30
 950:	9a04d014 	bls	0x1349a8
 954:	92004659 	andls	r4, r0, #93323264	; 0x5900000
 958:	464a2001 	strbmi	r2, [sl], -r1
 95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 960:	782a7823 	stmdavc	sl!, {r0, r1, r5, fp, ip, sp, lr}
 964:	20014651 	andcs	r4, r1, r1, asr r6
 968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 96c:	3004f8d8 	ldrdcc	pc, [r4], -r8
 970:	f8c83b01 			; <UNDEFINED> instruction: 0xf8c83b01
 974:	2b003004 	blcs	0xc98c
 978:	8181f040 	orrhi	pc, r1, r0, asr #32
 97c:	3518f8df 	ldrcc	pc, [r8, #-2271]	; 0xfffff721
 980:	447b42a6 	ldrbtmi	r4, [fp], #-678	; 0xfffffd5a
 984:	441d899b 	ldrmi	r8, [sp], #-2459	; 0xfffff665
 988:	9a04d1dd 	bls	0x135104
 98c:	92043201 	andls	r3, r4, #268435456	; 0x10000000
 990:	d3bb429a 			; <UNDEFINED> instruction: 0xd3bb429a
 994:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 998:	f240e792 	vaba.s8	d30, d16, d2
 99c:	42932202 	addsmi	r2, r3, #536870912	; 0x20000000
 9a0:	aea8f47f 	mcrge	4, 5, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
 9a4:	64f4f8df 	ldrbtvs	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
 9a8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 9ac:	34f0f8df 	ldrbtcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
 9b0:	f8cd447e 			; <UNDEFINED> instruction: 0xf8cd447e
 9b4:	447bb020 	ldrbtmi	fp, [fp], #-32	; 0xffffffe0
 9b8:	93079704 	movwls	r9, #30468	; 0x7704
 9bc:	899b9b07 	ldmibhi	fp, {r0, r1, r2, r8, r9, fp, ip, pc}
 9c0:	f0804598 			; <UNDEFINED> instruction: 0xf0804598
 9c4:	f8df815f 			; <UNDEFINED> instruction: 0xf8df815f
 9c8:	447b34dc 	ldrbtmi	r3, [fp], #-1244	; 0xfffffb24
 9cc:	2b00685b 	blcs	0x1ab40
 9d0:	8142f000 	mrshi	pc, (UNDEF: 66)	; <UNPREDICTABLE>
 9d4:	7a90ee18 	bvc	0xfe43c23c
 9d8:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 9dc:	f588fa1f 			; <UNDEFINED> instruction: 0xf588fa1f
 9e0:	e0152400 	ands	r2, r5, r0, lsl #8
 9e4:	4622462b 	strtmi	r4, [r2], -fp, lsr #12
 9e8:	46484659 			; <UNDEFINED> instruction: 0x46484659
 9ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f0:	f2c02800 	vmlal.s8	q9, d0, d0
 9f4:	9b04811d 	blls	0x120e70
 9f8:	93004621 	movwls	r4, #1569	; 0x621
 9fc:	465b463a 			; <UNDEFINED> instruction: 0x465b463a
 a00:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 a04:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 a08:	429c3401 	addsmi	r3, ip, #16777216	; 0x1000000
 a0c:	8124f080 	smlawbhi	r4, r0, r0, pc	; <UNPREDICTABLE>
 a10:	4622462b 	strtmi	r4, [r2], -fp, lsr #12
 a14:	46504639 			; <UNDEFINED> instruction: 0x46504639
 a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a1c:	dae12800 	ble	0xff84aa24
 a20:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 a24:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 a28:	46021480 	strmi	r1, [r2], -r0, lsl #9
 a2c:	44794623 	ldrbtmi	r4, [r9], #-1571	; 0xfffff9dd
 a30:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 a34:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 a38:	46421474 			; <UNDEFINED> instruction: 0x46421474
 a3c:	44792001 	ldrbtmi	r2, [r9], #-1
 a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a44:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 a48:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 a4c:	447b3464 	ldrbtmi	r3, [fp], #-1124	; 0xfffffb9c
 a50:	2c00685c 	stccs	8, cr6, [r0], {92}	; 0x5c
 a54:	8113f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
 a58:	0a90ee18 	beq	0xfe43c2c0
 a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a60:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
 a64:	e66dfffe 	uqsub8	pc, sp, lr	; <UNPREDICTABLE>
 a68:	3448f8df 	strbcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 a6c:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 a70:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 a74:	f8dfae3f 			; <UNDEFINED> instruction: 0xf8dfae3f
 a78:	ee185440 	cfmv32al	mvfx5, mvax8
 a7c:	f8dd6a90 			; <UNDEFINED> instruction: 0xf8dd6a90
 a80:	24008014 	strcs	r8, [r0], #-20	; 0xffffffec
 a84:	e015447d 	ands	r4, r5, sp, ror r4
 a88:	46222300 	strtmi	r2, [r2], -r0, lsl #6
 a8c:	46484641 	strbmi	r4, [r8], -r1, asr #12
 a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a94:	f2c02800 	vmlal.s8	q9, d0, d0
 a98:	462180e2 	strtmi	r8, [r1], -r2, ror #1
 a9c:	46324643 	ldrtmi	r4, [r2], -r3, asr #12
 aa0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 aa4:	34019700 	strcc	r9, [r1], #-1792	; 0xfffff900
 aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aac:	429c686b 	addsmi	r6, ip, #7012352	; 0x6b0000
 ab0:	ae20f4bf 	mcrge	4, 1, pc, cr0, cr15, {5}	; <UNPREDICTABLE>
 ab4:	46222300 	strtmi	r2, [r2], -r0, lsl #6
 ab8:	46504631 			; <UNDEFINED> instruction: 0x46504631
 abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac0:	dae12800 	ble	0xff84aac8
 ac4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 ac8:	49fcfffe 	ldmibmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 acc:	46234602 	strtmi	r4, [r3], -r2, lsl #12
 ad0:	20014479 	andcs	r4, r1, r9, ror r4
 ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ad8:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 adc:	e7b4fffe 			; <UNDEFINED> instruction: 0xe7b4fffe
 ae0:	f8cd2300 			; <UNDEFINED> instruction: 0xf8cd2300
 ae4:	ee0ab024 	cdp	0, 0, cr11, cr10, cr4, {1}
 ae8:	ee199a90 	vmov	r9, s19
 aec:	ee1aba90 	vmov	fp, s21
 af0:	ee099a10 	vmov	s18, r9
 af4:	469aaa10 			; <UNDEFINED> instruction: 0x469aaa10
 af8:	447b4bf1 	ldrbtmi	r4, [fp], #-3057	; 0xfffff40f
 afc:	459a685b 	ldrmi	r6, [sl, #2139]	; 0x85b
 b00:	80d2f080 	sbcshi	pc, r2, r0, lsl #1
 b04:	ee1a9905 	vnmls.f16	s18, s20, s10
 b08:	23000a90 	movwcs	r0, #2704	; 0xa90
 b0c:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
 b10:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b14:	80cff2c0 	sbchi	pc, pc, r0, asr #5
 b18:	447b4bea 	ldrbtmi	r4, [fp], #-3050	; 0xfffff416
 b1c:	2b00899b 	blcs	0x23190
 b20:	4be9d048 	blmi	0xffa74c48
 b24:	9307447b 	movwls	r4, #29819	; 0x747b
 b28:	447b4be8 	ldrbtmi	r4, [fp], #-3048	; 0xfffff418
 b2c:	23009308 	movwcs	r9, #776	; 0x308
 b30:	f8bd9304 			; <UNDEFINED> instruction: 0xf8bd9304
 b34:	ee183010 	mrc	0, 0, r3, cr8, cr0, {0}
 b38:	ee191a90 	vmov	r1, s19
 b3c:	46520a10 			; <UNDEFINED> instruction: 0x46520a10
 b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b44:	db382800 	blle	0xe0ab4c
 b48:	e9dd9b07 	ldmib	sp, {r0, r1, r2, r8, r9, fp, ip, pc}^
 b4c:	681b1204 	ldmdavs	fp, {r2, r9, ip}
 b50:	1e5e1855 	mrcne	8, 2, r1, cr14, cr5, {2}
 b54:	d05d2b00 	subsle	r2, sp, r0, lsl #22
 b58:	3a90ee18 	bcc	0xfe43c3c0
 b5c:	8370f8df 	cmnhi	r0, #14614528	; 0xdf0000	; <UNPREDICTABLE>
 b60:	441e44f8 	ldrmi	r4, [lr], #-1272	; 0xfffffb08
 b64:	f1c31e5c 			; <UNDEFINED> instruction: 0xf1c31e5c
 b68:	78290701 	stmdavc	r9!, {r0, r8, r9, sl}
 b6c:	f814193b 			; <UNDEFINED> instruction: 0xf814193b
 b70:	42912f01 	addsmi	r2, r1, #1, 30
 b74:	9a04d013 	bls	0x134bc8
 b78:	92004659 	andls	r4, r0, #93323264	; 0x5900000
 b7c:	46522001 	ldrbmi	r2, [r2], -r1
 b80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b84:	7822782b 	stmdavc	r2!, {r0, r1, r3, r5, fp, ip, sp, lr}
 b88:	20014649 	andcs	r4, r1, r9, asr #12
 b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b90:	3004f8d8 	ldrdcc	pc, [r4], -r8
 b94:	f8c83b01 			; <UNDEFINED> instruction: 0xf8c83b01
 b98:	2b003004 	blcs	0xcbb0
 b9c:	4bcdd16f 	blmi	0xff375160
 ba0:	447b42b4 	ldrbtmi	r4, [fp], #-692	; 0xfffffd4c
 ba4:	441d899b 	ldrmi	r8, [sp], #-2459	; 0xfffff665
 ba8:	9a04d1df 	bls	0x13532c
 bac:	92043201 	andls	r3, r4, #268435456	; 0x10000000
 bb0:	d3be429a 			; <UNDEFINED> instruction: 0xd3be429a
 bb4:	0a01f10a 	beq	0x7cfe4
 bb8:	ee19e79e 	mrc	7, 0, lr, cr9, cr14, {4}
 bbc:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 bc0:	49c5fffe 	stmibmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 bc4:	46534602 	ldrbmi	r4, [r3], -r2, lsl #12
 bc8:	20014479 	andcs	r4, r1, r9, ror r4
 bcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bd0:	9a0449c2 	bls	0x1132e0
 bd4:	44792001 	ldrbtmi	r2, [r9], #-1
 bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bdc:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 be0:	e732fffe 			; <UNDEFINED> instruction: 0xe732fffe
 be4:	0a10ee19 	beq	0x43c450
 be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bec:	460249bc 			; <UNDEFINED> instruction: 0x460249bc
 bf0:	4479464b 	ldrbtmi	r4, [r9], #-1611	; 0xfffff9b5
 bf4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 bf8:	49bafffe 	ldmibmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 bfc:	20019a04 	andcs	r9, r1, r4, lsl #20
 c00:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c04:	200afffe 	strdcs	pc, [sl], -lr
 c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c0c:	9b09e71d 	blls	0x27a888
 c10:	e6ba899b 	ssat	r8, #27, fp, lsl #19
 c14:	899b9b08 	ldmibhi	fp, {r3, r8, r9, fp, ip, pc}
 c18:	4bb3e7c7 	blmi	0xfecfab3c
 c1c:	99062245 	stmdbls	r6, {r0, r2, r6, r9, sp}
 c20:	58cb48b2 	stmiapl	fp, {r1, r4, r5, r7, fp, lr}^
 c24:	21014478 	tstcs	r1, r8, ror r4
 c28:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 c2c:	e70cfffe 			; <UNDEFINED> instruction: 0xe70cfffe
 c30:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 c34:	49aefffe 	stmibmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c38:	46234602 	strtmi	r4, [r3], -r2, lsl #12
 c3c:	20014479 	andcs	r4, r1, r9, ror r4
 c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c44:	464249ab 	strbmi	r4, [r2], -fp, lsr #19
 c48:	44792001 	ldrbtmi	r2, [r9], #-1
 c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c50:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 c54:	e6f8fffe 			; <UNDEFINED> instruction: 0xe6f8fffe
 c58:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 c5c:	4648e6ae 	strbmi	lr, [r8], -lr, lsr #13
 c60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c64:	460249a4 	strmi	r4, [r2], -r4, lsr #19
 c68:	44794623 	ldrbtmi	r4, [r9], #-1571	; 0xfffff9dd
 c6c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 c70:	200afffe 	strdcs	pc, [sl], -lr
 c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c78:	f7ffe6e7 			; <UNDEFINED> instruction: 0xf7ffe6e7
 c7c:	2001fffe 	strdcs	pc, [r1], -lr
 c80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c84:	b020f8dd 	ldrdlt	pc, [r0], -sp	; <UNPREDICTABLE>
 c88:	ee1ae534 	mrc	5, 0, lr, cr10, cr4, {1}
 c8c:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 c90:	499afffe 	ldmibmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c94:	464b4602 	strbmi	r4, [fp], -r2, lsl #12
 c98:	20014479 	andcs	r4, r1, r9, ror r4
 c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ca0:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 ca4:	e6d0fffe 			; <UNDEFINED> instruction: 0xe6d0fffe
 ca8:	b024f8dd 	ldrdlt	pc, [r4], -sp	; <UNPREDICTABLE>
 cac:	aa10ee19 	bge	0x43c518
 cb0:	9a90ee1a 	bls	0xfe43c520
 cb4:	ee1ae51e 	mrc	5, 0, lr, cr10, cr14, {0}
 cb8:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 cbc:	4990fffe 	ldmibmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 cc0:	46534602 	ldrbmi	r4, [r3], -r2, lsl #12
 cc4:	20014479 	andcs	r4, r1, r9, ror r4
 cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ccc:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 cd0:	e6bafffe 			; <UNDEFINED> instruction: 0xe6bafffe
 cd4:	0401f06f 	streq	pc, [r1], #-111	; 0xffffff91
 cd8:	bf00e534 	svclt	0x0000e534
 cdc:	00000cc4 	andeq	r0, r0, r4, asr #25
 ce0:	00000cbe 			; <UNDEFINED> instruction: 0x00000cbe
 ce4:	00000cbc 			; <UNDEFINED> instruction: 0x00000cbc
 ce8:	00000000 	andeq	r0, r0, r0
 cec:	00000cba 			; <UNDEFINED> instruction: 0x00000cba
 cf0:	00000cba 			; <UNDEFINED> instruction: 0x00000cba
 cf4:	00000c88 	andeq	r0, r0, r8, lsl #25
 cf8:	00000000 	andeq	r0, r0, r0
 cfc:	00000c66 	andeq	r0, r0, r6, ror #24
 d00:	00000c40 	andeq	r0, r0, r0, asr #24
 d04:	00000c3a 	andeq	r0, r0, sl, lsr ip
 d08:	00000c28 	andeq	r0, r0, r8, lsr #24
 d0c:	00000c14 	andeq	r0, r0, r4, lsl ip
 d10:	00000c00 	andeq	r0, r0, r0, lsl #24
 d14:	00000bee 	andeq	r0, r0, lr, ror #23
 d18:	00000be6 	andeq	r0, r0, r6, ror #23
 d1c:	00000bd4 	ldrdeq	r0, [r0], -r4
 d20:	00000bcc 	andeq	r0, r0, ip, asr #23
 d24:	00000bba 			; <UNDEFINED> instruction: 0x00000bba
 d28:	00000bb2 			; <UNDEFINED> instruction: 0x00000bb2
 d2c:	00000ba0 	andeq	r0, r0, r0, lsr #23
 d30:	00000b98 	muleq	r0, r8, fp
 d34:	00000b86 	andeq	r0, r0, r6, lsl #23
 d38:	00000b7e 	andeq	r0, r0, lr, ror fp
 d3c:	00000b6c 	andeq	r0, r0, ip, ror #22
 d40:	00000b64 	andeq	r0, r0, r4, ror #22
 d44:	00000b52 	andeq	r0, r0, r2, asr fp
 d48:	00000b4a 	andeq	r0, r0, sl, asr #22
 d4c:	00000b38 	andeq	r0, r0, r8, lsr fp
 d50:	00000b30 	andeq	r0, r0, r0, lsr fp
 d54:	00000b1e 	andeq	r0, r0, lr, lsl fp
 d58:	00000b16 	andeq	r0, r0, r6, lsl fp
 d5c:	00000b04 	andeq	r0, r0, r4, lsl #22
 d60:	00000afc 	strdeq	r0, [r0], -ip
 d64:	00000aea 	andeq	r0, r0, sl, ror #21
 d68:	00000ae2 	andeq	r0, r0, r2, ror #21
 d6c:	00000ad0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 d70:	00000ac8 	andeq	r0, r0, r8, asr #21
 d74:	00000ab6 			; <UNDEFINED> instruction: 0x00000ab6
 d78:	00000aae 	andeq	r0, r0, lr, lsr #21
 d7c:	00000a9c 	muleq	r0, ip, sl
 d80:	00000a94 	muleq	r0, r4, sl
 d84:	00000a82 	andeq	r0, r0, r2, lsl #21
 d88:	00000a7a 	andeq	r0, r0, sl, ror sl
 d8c:	00000a68 	andeq	r0, r0, r8, ror #20
 d90:	00000a60 	andeq	r0, r0, r0, ror #20
 d94:	00000a4e 	andeq	r0, r0, lr, asr #20
 d98:	00000a46 	andeq	r0, r0, r6, asr #20
 d9c:	00000a34 	andeq	r0, r0, r4, lsr sl
 da0:	00000a2c 	andeq	r0, r0, ip, lsr #20
 da4:	00000a1a 	andeq	r0, r0, sl, lsl sl
 da8:	00000a12 	andeq	r0, r0, r2, lsl sl
 dac:	00000a00 	andeq	r0, r0, r0, lsl #20
 db0:	000009f8 	strdeq	r0, [r0], -r8
 db4:	000009e6 	andeq	r0, r0, r6, ror #19
 db8:	000009de 	ldrdeq	r0, [r0], -lr
 dbc:	000009cc 	andeq	r0, r0, ip, asr #19
 dc0:	000009c4 	andeq	r0, r0, r4, asr #19
 dc4:	000009b2 			; <UNDEFINED> instruction: 0x000009b2
 dc8:	000009aa 	andeq	r0, r0, sl, lsr #19
 dcc:	00000998 	muleq	r0, r8, r9
 dd0:	00000990 	muleq	r0, r0, r9
 dd4:	00000930 	andeq	r0, r0, r0, lsr r9
 dd8:	00000932 	andeq	r0, r0, r2, lsr r9
 ddc:	0000092c 	andeq	r0, r0, ip, lsr #18
 de0:	0000091a 	andeq	r0, r0, sl, lsl r9
 de4:	00000912 	andeq	r0, r0, r2, lsl r9
 de8:	00000900 	andeq	r0, r0, r0, lsl #18
 dec:	000008f8 	strdeq	r0, [r0], -r8
 df0:	000008e6 	andeq	r0, r0, r6, ror #17
 df4:	000008de 	ldrdeq	r0, [r0], -lr
 df8:	000008cc 	andeq	r0, r0, ip, asr #17
 dfc:	000008c4 	andeq	r0, r0, r4, asr #17
 e00:	000008b2 			; <UNDEFINED> instruction: 0x000008b2
 e04:	000008aa 	andeq	r0, r0, sl, lsr #17
 e08:	00000898 	muleq	r0, r8, r8
 e0c:	00000890 	muleq	r0, r0, r8
 e10:	0000087e 	andeq	r0, r0, lr, ror r8
 e14:	00000876 	andeq	r0, r0, r6, ror r8
 e18:	00000864 	andeq	r0, r0, r4, ror #16
 e1c:	0000085c 	andeq	r0, r0, ip, asr r8
 e20:	0000084a 	andeq	r0, r0, sl, asr #16
 e24:	00000842 	andeq	r0, r0, r2, asr #16
 e28:	00000830 	andeq	r0, r0, r0, lsr r8
 e2c:	00000828 	andeq	r0, r0, r8, lsr #16
 e30:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 e34:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 e38:	000007c2 	andeq	r0, r0, r2, asr #15
 e3c:	000007c4 	andeq	r0, r0, r4, asr #15
 e40:	000007c6 	andeq	r0, r0, r6, asr #15
 e44:	0000079c 	muleq	r0, ip, r7
 e48:	0000078e 	andeq	r0, r0, lr, lsl #15
 e4c:	00000790 	muleq	r0, r0, r7
 e50:	00000792 	muleq	r0, r2, r7
 e54:	00000770 	andeq	r0, r0, r0, ror r7
 e58:	00000734 	andeq	r0, r0, r4, lsr r7
 e5c:	0000070c 	andeq	r0, r0, ip, lsl #14
 e60:	000006d6 	ldrdeq	r0, [r0], -r6
 e64:	000006c2 	andeq	r0, r0, r2, asr #13
 e68:	0000069e 	muleq	r0, lr, r6
 e6c:	000006a0 	andeq	r0, r0, r0, lsr #13
 e70:	00000696 	muleq	r0, r6, r6
 e74:	00000684 	andeq	r0, r0, r4, lsl #13
 e78:	00000684 	andeq	r0, r0, r4, lsl #13
 e7c:	000005cc 	andeq	r0, r0, ip, asr #11
 e80:	000005c6 	andeq	r0, r0, r6, asr #11
 e84:	000005bc 			; <UNDEFINED> instruction: 0x000005bc
 e88:	0000059c 	muleq	r0, ip, r5
 e8c:	0000058c 	andeq	r0, r0, ip, lsl #11
 e90:	00000588 	andeq	r0, r0, r8, lsl #11
 e94:	00000550 	andeq	r0, r0, r0, asr r5
 e98:	00000512 	andeq	r0, r0, r2, lsl r5
 e9c:	000004e8 	andeq	r0, r0, r8, ror #9
 ea0:	000004e6 	andeq	r0, r0, r6, ror #9
 ea4:	000004d6 	ldrdeq	r0, [r0], -r6
 ea8:	00000476 	andeq	r0, r0, r6, ror r4
 eac:	0000046a 	andeq	r0, r0, sl, ror #8
 eb0:	0000045e 	andeq	r0, r0, lr, asr r4
 eb4:	00000444 	andeq	r0, r0, r4, asr #8
 eb8:	00000430 	andeq	r0, r0, r0, lsr r4
 ebc:	000003e8 	andeq	r0, r0, r8, ror #7
 ec0:	000003c2 	andeq	r0, r0, r2, asr #7
 ec4:	000003a6 	andeq	r0, r0, r6, lsr #7
 ec8:	000003a0 	andeq	r0, r0, r0, lsr #7
 ecc:	0000039e 	muleq	r0, lr, r3
 ed0:	0000036c 	andeq	r0, r0, ip, ror #6
 ed4:	0000032e 	andeq	r0, r0, lr, lsr #6
 ed8:	0000030c 	andeq	r0, r0, ip, lsl #6
 edc:	00000302 	andeq	r0, r0, r2, lsl #6
 ee0:	000002ea 	andeq	r0, r0, sl, ror #5
 ee4:	000002e0 	andeq	r0, r0, r0, ror #5
 ee8:	00000000 	andeq	r0, r0, r0
 eec:	000002c4 	andeq	r0, r0, r4, asr #5
 ef0:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 ef4:	000002a6 	andeq	r0, r0, r6, lsr #5
 ef8:	0000028a 	andeq	r0, r0, sl, lsl #5
 efc:	00000260 	andeq	r0, r0, r0, ror #4
 f00:	00000238 	andeq	r0, r0, r8, lsr r2
 f04:	221e4b27 	andscs	r4, lr, #39936	; 0x9c00
 f08:	21019c06 	tstcs	r1, r6, lsl #24
 f0c:	58e34826 	stmiapl	r3!, {r1, r2, r5, fp, lr}^
 f10:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
 f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f18:	30fff04f 	rscscc	pc, pc, pc, asr #32
 f1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f24:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 f28:	4a20fffe 	bmi	0x840f28
 f2c:	46034920 	strmi	r4, [r3], -r0, lsr #18
 f30:	2001447a 	andcs	r4, r1, sl, ror r4
 f34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 f38:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 f3c:	4648bab5 			; <UNDEFINED> instruction: 0x4648bab5
 f40:	1129f240 	msrne	R9_fiq, r0
 f44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f48:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 f4c:	4648aab4 			; <UNDEFINED> instruction: 0x4648aab4
 f50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f54:	49184a17 	ldmdbmi	r8, {r0, r1, r2, r4, r9, fp, lr}
 f58:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 f5c:	44792001 	ldrbtmi	r2, [r9], #-1
 f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f64:	baa0f7ff 	blt	0xfe83ef68
 f68:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 f6c:	4a13fffe 	bmi	0x500f6c
 f70:	46034913 			; <UNDEFINED> instruction: 0x46034913
 f74:	2001447a 	andcs	r4, r1, sl, ror r4
 f78:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 f7c:	e428fffe 	strt	pc, [r8], #-4094	; 0xfffff002
 f80:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 f84:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 f88:	ac29f43f 	cfstrsge	mvf15, [r9], #-252	; 0xffffff04
 f8c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 f90:	4a0cfffe 	bmi	0x340f90
 f94:	4603490c 	strmi	r4, [r3], -ip, lsl #18
 f98:	2001447a 	andcs	r4, r1, sl, ror r4
 f9c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 fa0:	e416fffe 	ldr	pc, [r6], #-4094	; 0xfffff002
 fa4:	00000000 	andeq	r0, r0, r0
 fa8:	00000094 	muleq	r0, r4, r0
 fac:	00000078 	andeq	r0, r0, r8, ror r0
 fb0:	00000078 	andeq	r0, r0, r8, ror r0
 fb4:	00000056 	andeq	r0, r0, r6, asr r0
 fb8:	00000056 	andeq	r0, r0, r6, asr r0
 fbc:	00000044 	andeq	r0, r0, r4, asr #32
 fc0:	00000044 	andeq	r0, r0, r4, asr #32
 fc4:	00000028 	andeq	r0, r0, r8, lsr #32
 fc8:	00000028 	andeq	r0, r0, r8, lsr #32
