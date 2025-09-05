
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gen-semantics_16ae6ee3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4d234604 	stcmi	6, cr4, [r3, #-16]!
   8:	f8d1b082 			; <UNDEFINED> instruction: 0xf8d1b082
   c:	447d9010 	ldrbtmi	r9, [sp], #-16
  10:	a008f8d1 	ldrdge	pc, [r8], -r1
  14:	46294f20 	strtmi	r4, [r9], -r0, lsr #30
  18:	f8dd4616 			; <UNDEFINED> instruction: 0xf8dd4616
  1c:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
  20:	4b1efffe 	blmi	0x7c0020
  24:	4a1e447f 	bmi	0x791228
  28:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  2c:	4b1d58f9 	blmi	0x756418
  30:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
  34:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  38:	93014652 	movwls	r4, #5714	; 0x1652
  3c:	46204649 	strtmi	r4, [r0], -r9, asr #12
  40:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
  44:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  4c:	4916fffe 	ldmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	21014620 	tstcs	r1, r0, lsr #12
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46204641 	strtmi	r4, [r0], -r1, asr #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
  6c:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
  70:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	4620490c 	strtmi	r4, [r0], -ip, lsl #18
  80:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  84:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  88:	b0024620 	andlt	r4, r2, r0, lsr #12
  8c:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
  90:	bffef7ff 	svclt	0x00fef7ff
  94:	00000082 	andeq	r0, r0, r2, lsl #1
  98:	00000070 	andeq	r0, r0, r0, ror r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	00000072 	andeq	r0, r0, r2, ror r0
  a4:	00000070 	andeq	r0, r0, r0, ror r0
  a8:	00000052 	andeq	r0, r0, r2, asr r0
  ac:	00000032 	andeq	r0, r0, r2, lsr r0
  b0:	0000002c 	andeq	r0, r0, ip, lsr #32
  b4:	b5304613 	ldrlt	r4, [r0, #-1555]!	; 0xfffff9ed
  b8:	4929460a 	stmdbmi	r9!, {r1, r3, r9, sl, lr}
  bc:	4604b083 	strmi	fp, [r4], -r3, lsl #1
  c0:	44792b01 	ldrbtmi	r2, [r9], #-2817	; 0xfffff4ff
  c4:	2b02d045 	blcs	0xb41e0
  c8:	2b00d040 	blcs	0x341d0
  cc:	4825d03b 	stmdami	r5!, {r0, r1, r3, r4, r5, ip, lr, pc}
  d0:	4b254478 	blmi	0x9512b8
  d4:	f8d358cb 			; <UNDEFINED> instruction: 0xf8d358cb
  d8:	f8d310b8 			; <UNDEFINED> instruction: 0xf8d310b8
  dc:	290150b0 	stmdbcs	r1, {r4, r5, r7, ip, lr}
  e0:	691bd025 	ldmdbvs	fp, {r0, r2, r5, ip, lr, pc}
  e4:	4921b98d 	stmdbmi	r1!, {r0, r2, r3, r7, r8, fp, ip, sp, pc}
  e8:	46209000 	strtmi	r9, [r0], -r0
  ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  f0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  f8:	491dfffe 	ldmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  fc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 100:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 104:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 108:	491abffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 10c:	46209000 	strtmi	r9, [r0], -r0
 110:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 114:	2100fffe 	strdcs	pc, [r0, -lr]
 118:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 11c:	4916fffe 	ldmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 120:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 124:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 128:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 12c:	b99dbffe 	ldmiblt	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 130:	447a4a12 	ldrbtmi	r4, [sl], #-2578	; 0xfffff5ee
 134:	46034912 			; <UNDEFINED> instruction: 0x46034912
 138:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 13c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 140:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 144:	480fbffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 148:	e7c24478 			; <UNDEFINED> instruction: 0xe7c24478
 14c:	4478480e 	ldrbtmi	r4, [r8], #-2062	; 0xfffff7f2
 150:	480ee7bf 	stmdami	lr, {r0, r1, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 154:	e7bc4478 			; <UNDEFINED> instruction: 0xe7bc4478
 158:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
 15c:	bf00e7ea 	svclt	0x0000e7ea
 160:	0000009a 	muleq	r0, sl, r0
 164:	00000090 	muleq	r0, r0, r0
 168:	00000000 	andeq	r0, r0, r0
 16c:	0000007c 	andeq	r0, r0, ip, ror r0
 170:	0000006e 	andeq	r0, r0, lr, rrx
 174:	00000060 	andeq	r0, r0, r0, rrx
 178:	00000052 	andeq	r0, r0, r2, asr r0
 17c:	00000046 	andeq	r0, r0, r6, asr #32
 180:	00000042 	andeq	r0, r0, r2, asr #32
 184:	00000038 	andeq	r0, r0, r8, lsr r0
 188:	00000036 	andeq	r0, r0, r6, lsr r0
 18c:	00000034 	andeq	r0, r0, r4, lsr r0
 190:	00000032 	andeq	r0, r0, r2, lsr r0
 194:	e92d4ab6 	push	{r1, r2, r4, r5, r7, r9, fp, lr}
 198:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
 19c:	447a4eb5 	ldrbtmi	r4, [sl], #-3765	; 0xfffff14b
 1a0:	460db082 	strmi	fp, [sp], -r2, lsl #1
 1a4:	f8d65996 			; <UNDEFINED> instruction: 0xf8d65996
 1a8:	2a0020b0 	bcs	0x8470
 1ac:	8115f000 	tsthi	r5, r0	; <UNPREDICTABLE>
 1b0:	22004fb1 	andcs	r4, r0, #708	; 0x2c4
 1b4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 1b8:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 1bc:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 1c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1c4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	6cf249ab 			; <UNDEFINED> instruction: 0x6cf249ab
 1d0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 1d4:	82a8f8df 	adchi	pc, r8, #14614528	; 0xdf0000
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	6cf249a9 			; <UNDEFINED> instruction: 0x6cf249a9
 1e0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 1e4:	f7ff44f8 			; <UNDEFINED> instruction: 0xf7ff44f8
 1e8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	46204641 	strtmi	r4, [r0], -r1, asr #12
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	46204639 			; <UNDEFINED> instruction: 0x46204639
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 204:	49a0fffe 	stmibmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 208:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	4620499e 			; <UNDEFINED> instruction: 0x4620499e
 214:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 218:	499dfffe 	ldmibmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 21c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	4620499b 			; <UNDEFINED> instruction: 0x4620499b
 228:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 22c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 230:	20029300 	andcs	r9, r2, r0, lsl #6
 234:	692968aa 	stmdbvs	r9!, {r1, r3, r5, r7, fp, sp, lr}
 238:	46209001 	strtmi	r9, [r0], -r1
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	46204995 			; <UNDEFINED> instruction: 0x46204995
 244:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 248:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	46204641 	strtmi	r4, [r0], -r1, asr #12
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	46204639 			; <UNDEFINED> instruction: 0x46204639
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	4620498e 	strtmi	r4, [r0], -lr, lsl #19
 264:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 268:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
 26c:	2b0230ac 	blcs	0x8c524
 270:	80c1f000 	sbchi	pc, r1, r0
 274:	2090f8d6 			; <UNDEFINED> instruction: 0x2090f8d6
 278:	3b01696b 	blcc	0x5a82c
 27c:	d1662a00 	cmnle	r6, r0, lsl #20
 280:	1dca6871 	stclne	8, cr6, [sl, #452]	; 0x1c4
 284:	0221ea12 	eoreq	lr, r1, #73728	; 0x12000
 288:	460abf38 			; <UNDEFINED> instruction: 0x460abf38
 28c:	ea4f2b00 	b	0x13cae94
 290:	f34002e2 	vhsub.u8	q8, q8, q9
 294:	498280e6 	stmibmi	r2, {r1, r2, r5, r6, r7, pc}
 298:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 29c:	49819100 	stmibmi	r1, {r8, ip, pc}
 2a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2a4:	4980fffe 	stmibmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a8:	447968e8 	ldrbtmi	r6, [r9], #-2280	; 0xfffff718
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	3088f8d6 	ldrdcc	pc, [r8], r6
 2b4:	d0174318 	andsle	r4, r7, r8, lsl r3
 2b8:	4620497c 			; <UNDEFINED> instruction: 0x4620497c
 2bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2c0:	497bfffe 	ldmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2c4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	46204979 			; <UNDEFINED> instruction: 0x46204979
 2d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2d4:	4978fffe 	ldmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2d8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	3094f8d6 			; <UNDEFINED> instruction: 0x3094f8d6
 2ec:	d1622b00 	cmnle	r2, r0, lsl #22
 2f0:	46204972 			; <UNDEFINED> instruction: 0x46204972
 2f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2f8:	4971fffe 	ldmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2fc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	2b006beb 	blcs	0x1b2b8
 308:	496ed06b 	stmdbmi	lr!, {r0, r1, r3, r5, r6, ip, lr, pc}^
 30c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	46206beb 	strtmi	r6, [r0], -fp, ror #23
 318:	f7ff6859 			; <UNDEFINED> instruction: 0xf7ff6859
 31c:	6be9fffe 	blvs	0xffa8031c
 320:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 324:	4968fffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 328:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 334:	4965fffe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 338:	447968e8 	ldrbtmi	r6, [r9], #-2280	; 0xfffff718
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	3088f8d6 	ldrdcc	pc, [r8], r6
 344:	d1294318 			; <UNDEFINED> instruction: 0xd1294318
 348:	e8bdb002 	pop	{r1, ip, sp, pc}
 34c:	2b0081f0 	blcs	0x20b14
 350:	6871dd0e 	ldmdavs	r1!, {r1, r2, r3, r8, sl, fp, ip, lr, pc}^
 354:	4a5e4620 	bmi	0x1791bdc
 358:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
 35c:	ea121dca 	b	0x487a8c
 360:	bf380221 	svclt	0x00380221
 364:	495b460a 	ldmdbmi	fp, {r1, r3, r9, sl, lr}^
 368:	447910d2 	ldrbtmi	r1, [r9], #-210	; 0xffffff2e
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	46204a59 			; <UNDEFINED> instruction: 0x46204a59
 374:	447a4959 	ldrbtmi	r4, [sl], #-2393	; 0xfffff6a7
 378:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 37c:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 380:	46204957 			; <UNDEFINED> instruction: 0x46204957
 384:	ea121dda 	b	0x487af4
 388:	bf380223 	svclt	0x00380223
 38c:	4b55461a 	blmi	0x1551bfc
 390:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
 394:	f7ff10d2 			; <UNDEFINED> instruction: 0xf7ff10d2
 398:	e784fffe 			; <UNDEFINED> instruction: 0xe784fffe
 39c:	f06f4620 			; <UNDEFINED> instruction: 0xf06f4620
 3a0:	f7ff0103 			; <UNDEFINED> instruction: 0xf7ff0103
 3a4:	4950fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3a8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3ac:	e8bdb002 	pop	{r1, ip, sp, pc}
 3b0:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 3b4:	494dbffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
 3b8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	4620494b 	strtmi	r4, [r0], -fp, asr #18
 3c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3c8:	494afffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3cc:	2098f8d6 			; <UNDEFINED> instruction: 0x2098f8d6
 3d0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	461ae78a 	ldrmi	lr, [sl], -sl, lsl #15
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	4945e6e6 	stmdbmi	r5, {r1, r2, r5, r6, r7, r9, sl, sp, lr, pc}^
 3e4:	447968e8 	ldrbtmi	r6, [r9], #-2280	; 0xfffff718
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	4620b150 			; <UNDEFINED> instruction: 0x4620b150
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	4941e79f 	stmdbmi	r1, {r0, r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}^
 3f8:	68f24620 	ldmvs	r2!, {r5, r9, sl, lr}^
 3fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 400:	e750fffe 	smmlsr	r0, lr, pc, pc	; <UNPREDICTABLE>
 404:	46206829 	strtmi	r6, [r0], -r9, lsr #16
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	493d4a3c 	ldmdbmi	sp!, {r2, r3, r4, r5, r9, fp, lr}
 410:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 414:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 418:	2112fffe 			; <UNDEFINED> instruction: 0x2112fffe
 41c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 420:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 424:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 428:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 42c:	46024936 			; <UNDEFINED> instruction: 0x46024936
 430:	685b4620 	ldmdavs	fp, {r5, r9, sl, lr}^
 434:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 438:	4934fffe 	ldmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 43c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	6d324932 			; <UNDEFINED> instruction: 0x6d324932
 448:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	f06f4620 			; <UNDEFINED> instruction: 0xf06f4620
 454:	f7ff0111 			; <UNDEFINED> instruction: 0xf7ff0111
 458:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	492ce769 	stmdbmi	ip!, {r0, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 464:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	bf00e71b 	svclt	0x0000e71b
 470:	000002ce 	andeq	r0, r0, lr, asr #5
 474:	00000000 	andeq	r0, r0, r0
 478:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 47c:	000002a6 	andeq	r0, r0, r6, lsr #5
 480:	00000298 	muleq	r0, r8, r2
 484:	0000029e 	muleq	r0, lr, r2
 488:	0000027a 	andeq	r0, r0, sl, ror r2
 48c:	00000274 	andeq	r0, r0, r4, ror r2
 490:	0000026e 	andeq	r0, r0, lr, ror #4
 494:	00000268 	andeq	r0, r0, r8, ror #4
 498:	00000250 	andeq	r0, r0, r0, asr r2
 49c:	00000234 	andeq	r0, r0, r4, lsr r2
 4a0:	00000202 	andeq	r0, r0, r2, lsl #4
 4a4:	00000200 	andeq	r0, r0, r0, lsl #4
 4a8:	000001fa 	strdeq	r0, [r0], -sl
 4ac:	000001ec 	andeq	r0, r0, ip, ror #3
 4b0:	000001e6 	andeq	r0, r0, r6, ror #3
 4b4:	000001e0 	andeq	r0, r0, r0, ror #3
 4b8:	000001da 	ldrdeq	r0, [r0], -sl
 4bc:	000001c4 	andeq	r0, r0, r4, asr #3
 4c0:	000001be 			; <UNDEFINED> instruction: 0x000001be
 4c4:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 4c8:	0000019a 	muleq	r0, sl, r1
 4cc:	0000018e 	andeq	r0, r0, lr, lsl #3
 4d0:	00000174 	andeq	r0, r0, r4, ror r1
 4d4:	00000166 	andeq	r0, r0, r6, ror #2
 4d8:	0000015e 	andeq	r0, r0, lr, asr r1
 4dc:	00000160 	andeq	r0, r0, r0, ror #2
 4e0:	0000014c 	andeq	r0, r0, ip, asr #2
 4e4:	0000014e 	andeq	r0, r0, lr, asr #2
 4e8:	0000013a 	andeq	r0, r0, sl, lsr r1
 4ec:	0000012e 	andeq	r0, r0, lr, lsr #2
 4f0:	00000128 	andeq	r0, r0, r8, lsr #2
 4f4:	0000011e 	andeq	r0, r0, lr, lsl r1
 4f8:	0000010e 	andeq	r0, r0, lr, lsl #2
 4fc:	000000fc 	strdeq	r0, [r0], -ip
 500:	000000ea 	andeq	r0, r0, sl, ror #1
 504:	000000ec 	andeq	r0, r0, ip, ror #1
 508:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 50c:	000000ca 	andeq	r0, r0, sl, asr #1
 510:	000000c2 	andeq	r0, r0, r2, asr #1
 514:	000000aa 	andeq	r0, r0, sl, lsr #1
 518:	4ff0e92d 	svcmi	0x00f0e92d
 51c:	4f59460d 	svcmi	0x0059460d
 520:	8b02ed2d 	blhi	0xbb9dc
 524:	447fb087 	ldrbtmi	fp, [pc], #-135	; 0x52c
 528:	46394616 			; <UNDEFINED> instruction: 0x46394616
 52c:	f8df68aa 			; <UNDEFINED> instruction: 0xf8df68aa
 530:	46048158 			; <UNDEFINED> instruction: 0x46048158
 534:	b04cf8dd 	ldrdlt	pc, [ip], #-141	; 0xffffff73
 538:	3a10ee08 	bcc	0x43bd60
 53c:	a010f8d5 			; <UNDEFINED> instruction: 0xa010f8d5
 540:	f8dd44f8 			; <UNDEFINED> instruction: 0xf8dd44f8
 544:	92059048 	andls	r9, r5, #72	; 0x48
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	46204b4f 	strtmi	r4, [r0], -pc, asr #22
 550:	447a4a4f 	ldrbtmi	r4, [sl], #-2639	; 0xfffff5b1
 554:	1003f858 	andne	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 558:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
 55c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 560:	46519a05 	ldrbmi	r9, [r1], -r5, lsl #20
 564:	46209301 	strtmi	r9, [r0], -r1, lsl #6
 568:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 56c:	4949fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 570:	46204682 	strtmi	r4, [r0], -r2, lsl #13
 574:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 578:	4482fffe 	strmi	pc, [r2], #4094	; 0xffe
 57c:	46204651 			; <UNDEFINED> instruction: 0x46204651
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	46204944 	strtmi	r4, [r0], -r4, asr #18
 588:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 58c:	2101fffe 	strdcs	pc, [r1, -lr]
 590:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 594:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
 598:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 59c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 5a0:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
 5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a8:	4620493c 			; <UNDEFINED> instruction: 0x4620493c
 5ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5b0:	f1cafffe 			; <UNDEFINED> instruction: 0xf1cafffe
 5b4:	46200100 	strtmi	r0, [r0], -r0, lsl #2
 5b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5bc:	46204639 			; <UNDEFINED> instruction: 0x46204639
 5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c4:	46204936 			; <UNDEFINED> instruction: 0x46204936
 5c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5cc:	2102fffe 	strdcs	pc, [r2, -lr]
 5d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5d4:	68aafffe 	stmiavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5d8:	69294633 	stmdbvs	r9!, {r0, r1, r4, r5, r9, sl, lr}
 5dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5e0:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 5e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5e8:	4b2efffe 	blmi	0xbc05e8
 5ec:	b008f8cd 	andlt	pc, r8, sp, asr #17
 5f0:	46294632 			; <UNDEFINED> instruction: 0x46294632
 5f4:	f8584620 			; <UNDEFINED> instruction: 0xf8584620
 5f8:	464ba003 	strbmi	sl, [fp], -r3
 5fc:	70b0f8da 	ldrsbtvc	pc, [r0], sl	; <UNPREDICTABLE>
 600:	bf183f00 	svclt	0x00183f00
 604:	97012701 	strls	r2, [r1, -r1, lsl #14]
 608:	707cf8da 	ldrsbtvc	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
 60c:	bf183f00 	svclt	0x00183f00
 610:	97002701 	strls	r2, [r0, -r1, lsl #14]
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	f8da4923 			; <UNDEFINED> instruction: 0xf8da4923
 61c:	46202010 			; <UNDEFINED> instruction: 0x46202010
 620:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 624:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 628:	46323a10 			; <UNDEFINED> instruction: 0x46323a10
 62c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 634:	4620491d 			; <UNDEFINED> instruction: 0x4620491d
 638:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 63c:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 640:	b973307c 	ldmdblt	r3!, {r2, r3, r4, r5, r6, ip, sp}^
 644:	f06f4620 			; <UNDEFINED> instruction: 0xf06f4620
 648:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
 64c:	4918fffe 	ldmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 650:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 654:	ecbdb007 	ldc	0, cr11, [sp], #28
 658:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 65c:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 660:	f8cdbffe 			; <UNDEFINED> instruction: 0xf8cdbffe
 664:	464bb008 	strbmi	fp, [fp], -r8
 668:	46294632 			; <UNDEFINED> instruction: 0x46294632
 66c:	00b0f8da 	ldrsbteq	pc, [r0], sl	; <UNPREDICTABLE>
 670:	bf183800 	svclt	0x00183800
 674:	90012001 	andls	r2, r1, r1
 678:	90002002 	andls	r2, r0, r2
 67c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 680:	e7dffffe 			; <UNDEFINED> instruction: 0xe7dffffe
 684:	0000015a 	andeq	r0, r0, sl, asr r1
 688:	00000144 	andeq	r0, r0, r4, asr #2
 68c:	00000000 	andeq	r0, r0, r0
 690:	0000013a 	andeq	r0, r0, sl, lsr r1
 694:	0000011c 	andeq	r0, r0, ip, lsl r1
 698:	0000010c 	andeq	r0, r0, ip, lsl #2
 69c:	000000ec 	andeq	r0, r0, ip, ror #1
 6a0:	000000d4 	ldrdeq	r0, [r0], -r4
 6a4:	00000000 	andeq	r0, r0, r0
 6a8:	00000084 	andeq	r0, r0, r4, lsl #1
 6ac:	00000070 	andeq	r0, r0, r0, ror r0
 6b0:	0000005a 	andeq	r0, r0, sl, asr r0
