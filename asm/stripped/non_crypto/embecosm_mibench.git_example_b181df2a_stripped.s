
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_example_b181df2a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4614b5f0 			; <UNDEFINED> instruction: 0x4614b5f0
   4:	b0854e24 	addlt	r4, r5, r4, lsr #28
   8:	447e4f24 	ldrbtmi	r4, [lr], #-3876	; 0xfffff0dc
   c:	46324605 	ldrtmi	r4, [r2], -r5, lsl #12
  10:	9103447f 	tstls	r3, pc, ror r4
  14:	9302a903 	movwls	sl, #10499	; 0x2903
  18:	f7ff230e 			; <UNDEFINED> instruction: 0xf7ff230e
  1c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	f8dfd133 			; <UNDEFINED> instruction: 0xf8dfd133
  24:	462ac07c 			; <UNDEFINED> instruction: 0x462ac07c
  28:	44fc9b03 	ldrbtmi	r9, [ip], #2819	; 0xb03
  2c:	0003e8bc 			; <UNDEFINED> instruction: 0x0003e8bc
  30:	60616020 	rsbvs	r6, r1, r0, lsr #32
  34:	a9024620 	stmdbge	r2, {r5, r9, sl, lr}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4631b9b8 			; <UNDEFINED> instruction: 0x4631b9b8
  40:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  44:	b938fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	46224916 			; <UNDEFINED> instruction: 0x46224916
  4c:	44792001 	ldrbtmi	r2, [r9], #-1
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
  58:	220f4b13 	andcs	r4, pc, #19456	; 0x4c00
  5c:	21014813 	tstcs	r1, r3, lsl r8
  60:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
  64:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  68:	b005fffe 	strdlt	pc, [r5], -lr
  6c:	4b10bdf0 	blmi	0x42f834
  70:	490d4a10 	stmdbmi	sp, {r4, r9, fp, lr}
  74:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  78:	2101587c 	tstcs	r1, ip, ror r8
  7c:	68209000 	stmdavs	r0!, {ip, pc}
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  88:	4b0bfffe 	blmi	0x300088
  8c:	49064a0b 	stmdbmi	r6, {r0, r1, r3, r9, fp, lr}
  90:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  94:	bf00e7f0 	svclt	0x0000e7f0
  98:	0000008a 	andeq	r0, r0, sl, lsl #1
  9c:	00000088 	andeq	r0, r0, r8, lsl #1
  a0:	00000072 	andeq	r0, r0, r2, ror r0
  a4:	00000052 	andeq	r0, r0, r2, asr r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000048 	andeq	r0, r0, r8, asr #32
  b0:	00000038 	andeq	r0, r0, r8, lsr r0
  b4:	0000003a 	andeq	r0, r0, sl, lsr r0
  b8:	00000024 	andeq	r0, r0, r4, lsr #32
  bc:	00000026 	andeq	r0, r0, r6, lsr #32
  c0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  c4:	4a474614 	bmi	0x11d191c
  c8:	4b47461f 	blmi	0x11d194c
  cc:	4688447a 	sxtab16mi	r4, r8, sl, ror #8
  d0:	b0834946 	addlt	r4, r3, r6, asr #18
  d4:	58d34e46 	ldmpl	r3, {r1, r2, r6, r9, sl, fp, lr}^
  d8:	447e4479 	ldrbtmi	r4, [lr], #-1145	; 0xfffffb87
  dc:	9301681b 	movwls	r6, #6171	; 0x181b
  e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	d06f2800 	rsble	r2, pc, r0, lsl #16
  ec:	220e4941 	andcs	r4, lr, #1064960	; 0x104000
  f0:	44794605 	ldrbtmi	r4, [r9], #-1541	; 0xfffff9fb
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	d00e280e 	andle	r2, lr, lr, lsl #16
  fc:	46694b3e 			; <UNDEFINED> instruction: 0x46694b3e
 100:	58f34628 	ldmpl	r3!, {r3, r5, r9, sl, lr}^
 104:	9000f8d3 	ldrdls	pc, [r0], -r3
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	46034a3b 			; <UNDEFINED> instruction: 0x46034a3b
 110:	46482101 	strbmi	r2, [r8], -r1, lsl #2
 114:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 118:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	46404937 			; <UNDEFINED> instruction: 0x46404937
 124:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 128:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 12c:	d0412800 	suble	r2, r1, r0, lsl #16
 130:	c0d0f8df 	ldrsbgt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
 134:	44fc463a 	ldrbtmi	r4, [ip], #1594	; 0x63a
 138:	0003e8bc 			; <UNDEFINED> instruction: 0x0003e8bc
 13c:	60616020 	rsbvs	r6, r1, r0, lsr #32
 140:	46214628 	strtmi	r4, [r1], -r8, lsr #12
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	d00d280e 	andle	r2, sp, lr, lsl #16
 14c:	46694b2a 	strbtmi	r4, [r9], -sl, lsr #22
 150:	58f34628 	ldmpl	r3!, {r3, r5, r9, sl, lr}^
 154:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 158:	4a2bfffe 	bmi	0xb00158
 15c:	21014603 	tstcs	r1, r3, lsl #12
 160:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 16c:	4927fffe 	stmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	4925b990 	stmdbmi	r5!, {r4, r7, r8, fp, ip, sp, pc}
 17c:	20014622 	andcs	r4, r1, r2, lsr #12
 180:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 184:	4a23fffe 	bmi	0x900184
 188:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
 18c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 190:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 194:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 198:	b003d116 	andlt	sp, r3, r6, lsl r1
 19c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 1a0:	220b4b15 	andcs	r4, fp, #21504	; 0x5400
 1a4:	2101481c 	tstcs	r1, ip, lsl r8
 1a8:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 1ac:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1b0:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
 1b4:	220d4b10 	andcs	r4, sp, #16, 22	; 0x4000
 1b8:	21014818 	tstcs	r1, r8, lsl r8
 1bc:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 1c0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1c4:	e7b3fffe 			; <UNDEFINED> instruction: 0xe7b3fffe
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	220d4b0a 	andcs	r4, sp, #10240	; 0x2800
 1d0:	21014813 	tstcs	r1, r3, lsl r8
 1d4:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 1d8:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1dc:	2001fffe 	strdcs	pc, [r1], -lr
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	00000114 	andeq	r0, r0, r4, lsl r1
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	00000110 	andeq	r0, r0, r0, lsl r1
 1f0:	00000112 	andeq	r0, r0, r2, lsl r1
 1f4:	000000fe 	strdeq	r0, [r0], -lr
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	000000e4 	andeq	r0, r0, r4, ror #1
 200:	000000d8 	ldrdeq	r0, [r0], -r8
 204:	000000ca 	andeq	r0, r0, sl, asr #1
 208:	000000a2 	andeq	r0, r0, r2, lsr #1
 20c:	00000096 	muleq	r0, r6, r0
 210:	0000008c 	andeq	r0, r0, ip, lsl #1
 214:	00000086 	andeq	r0, r0, r6, lsl #1
 218:	0000006c 	andeq	r0, r0, ip, rrx
 21c:	0000005c 	andeq	r0, r0, ip, asr r0
 220:	00000048 	andeq	r0, r0, r8, asr #32
 224:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
 228:	b093483e 	addslt	r4, r3, lr, lsr r8
 22c:	2100460f 	tstcs	r0, pc, lsl #12
 230:	22004478 	andcs	r4, r0, #120, 8	; 0x78000000
 234:	910c2300 	mrsls	r2, LR_mon
 238:	493bad02 	ldmdbmi	fp!, {r1, r8, sl, fp, sp, pc}
 23c:	230ae9cd 	movwcs	lr, #43469	; 0xa9cd
 240:	4a3a2338 	bmi	0xe88f28
 244:	58414e3a 	stmdapl	r1, {r1, r3, r4, r5, r9, sl, fp, lr}^
 248:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 24c:	6809447e 	stmdavs	r9, {r1, r2, r3, r4, r5, r6, sl, lr}
 250:	f04f9111 			; <UNDEFINED> instruction: 0xf04f9111
 254:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
 258:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
 25c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 260:	4b34d14a 	blmi	0xd34790
 264:	24019405 	strcs	r9, [r1], #-1029	; 0xfffffbfb
 268:	9302447b 	movwls	r4, #9339	; 0x247b
 26c:	9b07e009 	blls	0x1f8298
 270:	d20942bb 	andle	r4, r9, #-1342177269	; 0xb000000b
 274:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 278:	94039406 	strls	r9, [r3], #-1030	; 0xfffffbfa
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	9b04bb60 	blls	0x12f008
 284:	d1f22b0e 	mvnsle	r2, lr, lsl #22
 288:	e0002701 	and	r2, r0, r1, lsl #14
 28c:	2104b9c0 	smlabtcs	r4, r0, r9, fp
 290:	97064628 	strls	r4, [r6, -r8, lsr #12]
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
 29c:	4628d1f6 			; <UNDEFINED> instruction: 0x4628d1f6
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	d12f2800 			; <UNDEFINED> instruction: 0xd12f2800
 2a8:	4b1f4a23 	blmi	0x7d2b3c
 2ac:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2b0:	9b11681a 	blls	0x45a320
 2b4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2b8:	d1230300 			; <UNDEFINED> instruction: 0xd1230300
 2bc:	bdf0b013 	ldcllt	0, cr11, [r0, #76]!	; 0x4c
 2c0:	4b1f491e 	blmi	0x7d2740
 2c4:	447b4a1f 	ldrbtmi	r4, [fp], #-2591	; 0xfffff5e1
 2c8:	447a5870 	ldrbtmi	r5, [sl], #-2160	; 0xfffff790
 2cc:	21019400 	tstcs	r1, r0, lsl #8
 2d0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 2d4:	2001fffe 	strdcs	pc, [r1], -lr
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	4a1b4b1a 	bmi	0x6d2f4c
 2e0:	447b4916 	ldrbtmi	r4, [fp], #-2326	; 0xfffff6ea
 2e4:	5874447a 	ldmdapl	r4!, {r1, r3, r4, r5, r6, sl, lr}^
 2e8:	90002101 	andls	r2, r0, r1, lsl #2
 2ec:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 2f0:	2001fffe 	strdcs	pc, [r1], -lr
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	4a164b15 	bmi	0x592f54
 2fc:	447b490f 	ldrbtmi	r4, [fp], #-2319	; 0xfffff6f1
 300:	e7f0447a 			; <UNDEFINED> instruction: 0xe7f0447a
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	46214a0c 	strtmi	r4, [r1], -ip, lsl #20
 30c:	447b4b12 	ldrbtmi	r4, [fp], #-2834	; 0xfffff4ee
 310:	900058b5 			; <UNDEFINED> instruction: 0x900058b5
 314:	68284a11 	stmdavs	r8!, {r0, r4, r9, fp, lr}
 318:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 31c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 328:	00000000 	andeq	r0, r0, r0
 32c:	000000e0 	andeq	r0, r0, r0, ror #1
 330:	000000e0 	andeq	r0, r0, r0, ror #1
 334:	000000c8 	andeq	r0, r0, r8, asr #1
 338:	00000088 	andeq	r0, r0, r8, lsl #1
 33c:	00000000 	andeq	r0, r0, r0
 340:	00000076 	andeq	r0, r0, r6, ror r0
 344:	00000076 	andeq	r0, r0, r6, ror r0
 348:	00000062 	andeq	r0, r0, r2, rrx
 34c:	00000064 	andeq	r0, r0, r4, rrx
 350:	0000004e 	andeq	r0, r0, lr, asr #32
 354:	00000050 	andeq	r0, r0, r0, asr r0
 358:	00000046 	andeq	r0, r0, r6, asr #32
 35c:	00000040 	andeq	r0, r0, r0, asr #32
 360:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 364:	4c404617 	mcrrmi	6, 1, r4, r0, cr7
 368:	461d4a40 	ldrmi	r4, [sp], -r0, asr #20
 36c:	4b40447c 	blmi	0x1011564
 370:	460eb093 			; <UNDEFINED> instruction: 0x460eb093
 374:	2100447b 	tstcs	r0, fp, ror r4
 378:	460458a2 	strmi	r5, [r4], -r2, lsr #17
 37c:	7b38ed9f 	blvc	0xe3ba00
 380:	0908f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 384:	92116812 	andsls	r6, r1, #1179648	; 0x120000
 388:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 38c:	cb03910c 	blgt	0xe47c4
 390:	49386079 	ldmdbmi	r8!, {r0, r3, r4, r5, r6, sp, lr}
 394:	f8df2238 			; <UNDEFINED> instruction: 0xf8df2238
 398:	603880e0 	eorsvs	r8, r8, r0, ror #1
 39c:	46484479 			; <UNDEFINED> instruction: 0x46484479
 3a0:	ed8d44f8 	cfstrs	mvf4, [sp, #992]	; 0x3e0
 3a4:	f7ff7b0a 			; <UNDEFINED> instruction: 0xf7ff7b0a
 3a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3ac:	9402d150 	strls	sp, [r2], #-336	; 0xfffffeb0
 3b0:	97052401 	strls	r2, [r5, -r1, lsl #8]
 3b4:	9b04e00b 	blls	0x1383e8
 3b8:	d20b42b3 	andle	r4, fp, #805306379	; 0x3000000b
 3bc:	46482100 	strbmi	r2, [r8], -r0, lsl #2
 3c0:	94039406 	strls	r9, [r3], #-1030	; 0xfffffbfa
 3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c8:	d0032801 	andle	r2, r3, r1, lsl #16
 3cc:	9b07bb58 	blls	0x1ef134
 3d0:	d3f042ab 	mvnsle	r4, #-1342177270	; 0xb000000a
 3d4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 3d8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3dc:	4927d132 	stmdbmi	r7!, {r1, r4, r5, r8, ip, lr, pc}
 3e0:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	4925b990 	stmdbmi	r5!, {r4, r7, r8, fp, ip, sp, pc}
 3ec:	2001463a 	andcs	r4, r1, sl, lsr r6
 3f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3f4:	4a23fffe 	bmi	0x9003f4
 3f8:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
 3fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 400:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 404:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 408:	b013d128 	andslt	sp, r3, r8, lsr #2
 40c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 410:	220c4b1d 	andcs	r4, ip, #29696	; 0x7400
 414:	2101481d 	tstcs	r1, sp, lsl r8
 418:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
 41c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	4b1ae7e7 	blmi	0x6ba3c8
 428:	49174a1a 	ldmdbmi	r7, {r1, r3, r4, r9, fp, lr}
 42c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 430:	4001f858 	andmi	pc, r1, r8, asr r8	; <UNPREDICTABLE>
 434:	90002101 	andls	r2, r0, r1, lsl #2
 438:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 43c:	2001fffe 	strdcs	pc, [r1], -lr
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	4a154b14 	bmi	0x55309c
 448:	447b490f 	ldrbtmi	r4, [fp], #-2319	; 0xfffff6f1
 44c:	e7ef447a 			; <UNDEFINED> instruction: 0xe7ef447a
 450:	4a144b13 	bmi	0x5130a4
 454:	447b490c 	ldrbtmi	r4, [fp], #-2316	; 0xfffff6f4
 458:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
 468:	000000f8 	strdeq	r0, [r0], -r8
 46c:	00000000 	andeq	r0, r0, r0
 470:	000000f8 	strdeq	r0, [r0], -r8
 474:	000000d4 	ldrdeq	r0, [r0], -r4
 478:	000000d4 	ldrdeq	r0, [r0], -r4
 47c:	00000096 	muleq	r0, r6, r0
 480:	0000008c 	andeq	r0, r0, ip, lsl #1
 484:	00000086 	andeq	r0, r0, r6, lsl #1
 488:	00000000 	andeq	r0, r0, r0
 48c:	00000070 	andeq	r0, r0, r0, ror r0
 490:	00000060 	andeq	r0, r0, r0, rrx
 494:	00000062 	andeq	r0, r0, r2, rrx
 498:	0000004a 	andeq	r0, r0, sl, asr #32
 49c:	0000004c 	andeq	r0, r0, ip, asr #32
 4a0:	00000046 	andeq	r0, r0, r6, asr #32
 4a4:	00000048 	andeq	r0, r0, r8, asr #32
 4a8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 4ac:	4a584617 	bmi	0x1611d10
 4b0:	4b58461e 	blmi	0x1611d30
 4b4:	b093447a 	addslt	r4, r3, sl, ror r4
 4b8:	7b53ed9f 	blvc	0x14fbb3c
 4bc:	f8dfac02 			; <UNDEFINED> instruction: 0xf8dfac02
 4c0:	46818158 	pkhtbmi	r8, r1, r8, asr #2
 4c4:	460d58d3 			; <UNDEFINED> instruction: 0x460d58d3
 4c8:	21014a54 	tstcs	r1, r4, asr sl
 4cc:	9311681b 	tstls	r1, #1769472	; 0x1b0000
 4d0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4d4:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 4d8:	f04f2338 			; <UNDEFINED> instruction: 0xf04f2338
 4dc:	44f80c00 	ldrbtmi	r0, [r8], #3072	; 0xc00
 4e0:	c030f8cd 	eorsgt	pc, r0, sp, asr #17
 4e4:	7b0aed8d 	blvc	0x2bbb20
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 4f0:	4620d178 			; <UNDEFINED> instruction: 0x4620d178
 4f4:	9505e9cd 	strls	lr, [r5, #-2509]	; 0xfffff633
 4f8:	7602e9cd 	strvc	lr, [r2], -sp, asr #19
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	d1692800 	cmnle	r9, r0, lsl #16
 504:	2b009b03 	blcs	0x27118
 508:	2200d13d 	andcs	sp, r0, #1073741839	; 0x4000000f
 50c:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
 510:	f7ff086d 			; <UNDEFINED> instruction: 0xf7ff086d
 514:	2100fffe 	strdcs	pc, [r0, -lr]
 518:	95034620 	strls	r4, [r3, #-1568]	; 0xfffff9e0
 51c:	9008f8cd 	andls	pc, r8, sp, asr #17
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 528:	2109d147 	tstcs	r9, r7, asr #2
 52c:	46202201 	strtmi	r2, [r0], -r1, lsl #4
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 538:	96039702 	strls	r9, [r3], -r2, lsl #14
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	2104bb60 	tstcs	r4, r0, ror #22
 544:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 548:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 54c:	4b34d009 	blmi	0xd34578
 550:	48342223 	ldmdami	r4!, {r0, r1, r5, r9, sp}
 554:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 558:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 55c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 560:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 568:	d1462800 	cmple	r6, r0, lsl #16
 56c:	4b294a2e 	blmi	0xa52e2c
 570:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 574:	9b11681a 	blls	0x45a5e4
 578:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 57c:	d13a0300 	teqle	sl, r0, lsl #6
 580:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
 584:	4b2683f0 	blmi	0x9a154c
 588:	48282213 	stmdami	r8!, {r0, r1, r4, r9, sp}
 58c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 590:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 594:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 598:	e7b6fffe 			; <UNDEFINED> instruction: 0xe7b6fffe
 59c:	4a254b24 	bmi	0x953234
 5a0:	447b491f 	ldrbtmi	r4, [fp], #-2335	; 0xfffff6e1
 5a4:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
 5a8:	21014001 	tstcs	r1, r1
 5ac:	68209000 	stmdavs	r0!, {ip, pc}
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 5b8:	4919fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5bc:	4a1f4b1e 	bmi	0x7d323c
 5c0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 5c4:	0001f858 	andeq	pc, r1, r8, asr r8	; <UNPREDICTABLE>
 5c8:	68009500 	stmdavs	r0, {r8, sl, ip, pc}
 5cc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 5d0:	2001fffe 	strdcs	pc, [r1], -lr
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	4a1a4b19 	bmi	0x693244
 5dc:	447b4910 	ldrbtmi	r4, [fp], #-2320	; 0xfffff6f0
 5e0:	e7e0447a 			; <UNDEFINED> instruction: 0xe7e0447a
 5e4:	4b18480e 	blmi	0x612624
 5e8:	447b4a18 	ldrbtmi	r4, [fp], #-2584	; 0xfffff5e8
 5ec:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
 5f0:	9100447a 	tstls	r0, sl, ror r4
 5f4:	f7ffe7e9 			; <UNDEFINED> instruction: 0xf7ffe7e9
 5f8:	4b15fffe 	blmi	0x5805f8
 5fc:	49084a15 	stmdbmi	r8, {r0, r2, r4, r9, fp, lr}
 600:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 604:	bf00e7cf 	svclt	0x0000e7cf
	...
 610:	00000158 	andeq	r0, r0, r8, asr r1
 614:	00000000 	andeq	r0, r0, r0
 618:	00000136 	andeq	r0, r0, r6, lsr r1
 61c:	00000142 	andeq	r0, r0, r2, asr #2
 620:	00000000 	andeq	r0, r0, r0
 624:	000000ca 	andeq	r0, r0, sl, asr #1
 628:	000000b4 	strheq	r0, [r0], -r4
 62c:	0000009a 	muleq	r0, sl, r0
 630:	0000008a 	andeq	r0, r0, sl, lsl #1
 634:	0000008c 	andeq	r0, r0, ip, lsl #1
 638:	00000074 	andeq	r0, r0, r4, ror r0
 63c:	00000076 	andeq	r0, r0, r6, ror r0
 640:	0000005e 	andeq	r0, r0, lr, asr r0
 644:	00000060 	andeq	r0, r0, r0, rrx
 648:	0000005a 	andeq	r0, r0, sl, asr r0
 64c:	00000058 	andeq	r0, r0, r8, asr r0
 650:	0000004c 	andeq	r0, r0, ip, asr #32
 654:	0000004e 	andeq	r0, r0, lr, asr #32
 658:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 65c:	4c444615 	mcrrmi	6, 1, r4, r4, cr5
 660:	461e4a44 	ldrmi	r4, [lr], -r4, asr #20
 664:	4b44447c 	blmi	0x111185c
 668:	4688b093 	pkhbtmi	fp, r8, r3, lsl #1
 66c:	2100447b 	tstcs	r0, fp, ror r4
 670:	460458a2 	strmi	r5, [r4], -r2, lsr #17
 674:	7b3ced9f 	blvc	0xf3bcf8
 678:	6812af02 	ldmdavs	r2, {r1, r8, r9, sl, fp, sp, pc}
 67c:	f04f9211 			; <UNDEFINED> instruction: 0xf04f9211
 680:	910c0200 	mrsls	r0, R12_fiq
 684:	6069cb03 	rsbvs	ip, r9, r3, lsl #22
 688:	2238493c 	eorscs	r4, r8, #60, 18	; 0xf0000
 68c:	90f0f8df 	ldrsbtls	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
 690:	44796028 	ldrbtmi	r6, [r9], #-40	; 0xffffffd8
 694:	44f94638 	ldrbtmi	r4, [r9], #1592	; 0x638
 698:	7b0aed8d 	blvc	0x2bbcd4
 69c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a0:	d1502800 	cmple	r0, r0, lsl #16
 6a4:	4802e9cd 	stmdami	r2, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 6a8:	bb70e000 	bllt	0x1c386b0
 6ac:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 6b0:	5605e9cd 	strpl	lr, [r5], -sp, asr #19
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
 6bc:	4638d1f5 			; <UNDEFINED> instruction: 0x4638d1f5
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	9b07bb80 	blls	0x1ef4cc
 6c8:	0858ea4f 	ldmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 6cc:	0846eb08 	stmdaeq	r6, {r3, r8, r9, fp, sp, lr, pc}^
 6d0:	d0154543 	andsle	r4, r5, r3, asr #10
 6d4:	4621482b 	strtmi	r4, [r1], -fp, lsr #16
 6d8:	447a4a2b 	ldrbtmi	r4, [sl], #-2603	; 0xfffff5d5
 6dc:	0000f859 	andeq	pc, r0, r9, asr r8	; <UNPREDICTABLE>
 6e0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 6e4:	4a29fffe 	bmi	0xa806e4
 6e8:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
 6ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6f0:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 6f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6f8:	b013d134 	andslt	sp, r3, r4, lsr r1
 6fc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 700:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
 704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 708:	491ee7ed 	ldmdbmi	lr, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 70c:	4a224b21 	bmi	0x893398
 710:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 714:	447a0001 	ldrbtmi	r0, [sl], #-1
 718:	21019400 	tstcs	r1, r0, lsl #8
 71c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 720:	2001fffe 	strdcs	pc, [r1], -lr
 724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 728:	46214a16 			; <UNDEFINED> instruction: 0x46214a16
 72c:	447b4b1b 	ldrbtmi	r4, [fp], #-2843	; 0xfffff4e5
 730:	5002f859 	andpl	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 734:	4a1a9000 	bmi	0x6a473c
 738:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 73c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 740:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 744:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 748:	4a174b16 	bmi	0x5d33a8
 74c:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 750:	447a4001 	ldrbtmi	r4, [sl], #-1
 754:	21019000 	mrscs	r9, (UNDEF: 1)
 758:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 75c:	2001fffe 	strdcs	pc, [r1], -lr
 760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
 770:	00000108 	andeq	r0, r0, r8, lsl #2
 774:	00000000 	andeq	r0, r0, r0
 778:	00000108 	andeq	r0, r0, r8, lsl #2
 77c:	000000e6 	andeq	r0, r0, r6, ror #1
 780:	000000e6 	andeq	r0, r0, r6, ror #1
 784:	00000000 	andeq	r0, r0, r0
 788:	000000aa 	andeq	r0, r0, sl, lsr #1
 78c:	0000009e 	muleq	r0, lr, r0
 790:	0000008a 	andeq	r0, r0, sl, lsl #1
 794:	00000080 	andeq	r0, r0, r0, lsl #1
 798:	0000007e 	andeq	r0, r0, lr, ror r0
 79c:	0000006a 	andeq	r0, r0, sl, rrx
 7a0:	00000062 	andeq	r0, r0, r2, rrx
 7a4:	00000054 	andeq	r0, r0, r4, asr r0
 7a8:	00000052 	andeq	r0, r0, r2, asr r0
 7ac:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
 7b0:	b0934832 	addslt	r4, r3, r2, lsr r8
 7b4:	2100460e 	tstcs	r0, lr, lsl #12
 7b8:	22004478 	andcs	r4, r0, #120, 8	; 0x78000000
 7bc:	910c2300 	mrsls	r2, LR_mon
 7c0:	492fad02 	stmdbmi	pc!, {r1, r8, sl, fp, sp, pc}	; <UNPREDICTABLE>
 7c4:	230ae9cd 	movwcs	lr, #43469	; 0xa9cd
 7c8:	4a2e2338 	bmi	0xb894b0
 7cc:	58414f2e 	stmdapl	r1, {r1, r2, r3, r5, r8, r9, sl, fp, lr}^
 7d0:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 7d4:	6809447f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 7d8:	f04f9111 			; <UNDEFINED> instruction: 0xf04f9111
 7dc:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
 7e0:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
 7e4:	bb30fffe 	bllt	0xc407e4
 7e8:	21034b28 	tstcs	r3, r8, lsr #22
 7ec:	94054628 	strls	r4, [r5], #-1576	; 0xfffff9d8
 7f0:	9606447b 			; <UNDEFINED> instruction: 0x9606447b
 7f4:	91039302 	tstls	r3, r2, lsl #6
 7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7fc:	d1302800 	teqle	r0, r0, lsl #16
 800:	210478e3 	smlattcs	r4, r3, r8, r7
 804:	220b4628 	andcs	r4, fp, #40, 12	; 0x2800000
 808:	70e33301 	rscvc	r3, r3, r1, lsl #6
 80c:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
 810:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 814:	4628d82b 	strtmi	sp, [r8], -fp, lsr #16
 818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 81c:	4a1cb9d8 	bmi	0x72ef84
 820:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
 824:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 828:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 82c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 830:	b013d10f 	andslt	sp, r3, pc, lsl #2
 834:	4b17bdf0 	blmi	0x5efffc
 838:	49184a17 	ldmdbmi	r8, {r0, r1, r2, r4, r9, fp, lr}
 83c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 840:	2101587c 	tstcs	r1, ip, ror r8
 844:	68209000 	stmdavs	r0!, {ip, pc}
 848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 84c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 850:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 854:	4b12fffe 	blmi	0x4c0854
 858:	49104a12 	ldmdbmi	r0, {r1, r4, r9, fp, lr}
 85c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 860:	4b11e7ee 	blmi	0x47a820
 864:	490d4a11 	stmdbmi	sp, {r0, r4, r9, fp, lr}
 868:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 86c:	4b10e7e8 	blmi	0x43a814
 870:	490a4a10 	stmdbmi	sl, {r4, r9, fp, lr}
 874:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 878:	bf00e7e2 	svclt	0x0000e7e2
 87c:	000000c0 	andeq	r0, r0, r0, asr #1
 880:	00000000 	andeq	r0, r0, r0
 884:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 888:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 88c:	00000098 	muleq	r0, r8, r0
 890:	0000006a 	andeq	r0, r0, sl, rrx
 894:	00000054 	andeq	r0, r0, r4, asr r0
 898:	00000056 	andeq	r0, r0, r6, asr r0
 89c:	00000000 	andeq	r0, r0, r0
 8a0:	00000040 	andeq	r0, r0, r0, asr #32
 8a4:	00000042 	andeq	r0, r0, r2, asr #32
 8a8:	0000003c 	andeq	r0, r0, ip, lsr r0
 8ac:	0000003e 	andeq	r0, r0, lr, lsr r0
 8b0:	00000038 	andeq	r0, r0, r8, lsr r0
 8b4:	0000003a 	andeq	r0, r0, sl, lsr r0
 8b8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 8bc:	4d424614 	stclmi	6, cr4, [r2, #-80]	; 0xffffffb0
 8c0:	461f4a42 	ldrmi	r4, [pc], -r2, asr #20
 8c4:	4b42447d 	blmi	0x1091ac0
 8c8:	4680b093 	pkhbtmi	fp, r0, r3, lsl #1
 8cc:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0xac0
 8d0:	58aa7b3c 	stmiapl	sl!, {r2, r3, r4, r5, r8, r9, fp, ip, sp, lr}
 8d4:	2100460d 	tstcs	r0, sp, lsl #12
 8d8:	90f8f8df 	ldrsbtls	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 8dc:	92116812 	andsls	r6, r1, #1179648	; 0x120000
 8e0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 8e4:	cb03910c 	blgt	0xe4d1c
 8e8:	493b6061 	ldmdbmi	fp!, {r0, r5, r6, sp, lr}
 8ec:	6020ae02 	eorvs	sl, r0, r2, lsl #28
 8f0:	44792238 	ldrbtmi	r2, [r9], #-568	; 0xfffffdc8
 8f4:	44f94630 	ldrbtmi	r4, [r9], #1584	; 0x630
 8f8:	7b0aed8d 	blvc	0x2bbf34
 8fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 900:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 904:	4630d145 	ldrtmi	sp, [r0], -r5, asr #2
 908:	f8cd2302 			; <UNDEFINED> instruction: 0xf8cd2302
 90c:	3d028008 	stccc	0, cr8, [r2, #-32]	; 0xffffffe0
 910:	4705e9cd 	strmi	lr, [r5, -sp, asr #19]
 914:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 918:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 91c:	f7ff9503 			; <UNDEFINED> instruction: 0xf7ff9503
 920:	bb38fffe 	bllt	0xe40920
 924:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
 928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 92c:	d0093003 	andle	r3, r9, r3
 930:	22214b2a 	eorcs	r4, r1, #43008	; 0xa800
 934:	2101482a 	tstcs	r1, sl, lsr #16
 938:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
 93c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 944:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 948:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 94c:	4925d132 	stmdbmi	r5!, {r1, r4, r5, r8, ip, lr, pc}
 950:	20014622 	andcs	r4, r1, r2, lsr #12
 954:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 958:	4a23fffe 	bmi	0x900958
 95c:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
 960:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 964:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 968:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 96c:	b013d120 	andslt	sp, r3, r0, lsr #2
 970:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 974:	4a1e4b1d 	bmi	0x7935f0
 978:	447b4918 	ldrbtmi	r4, [fp], #-2328	; 0xfffff6e8
 97c:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 980:	21014001 	tstcs	r1, r1
 984:	68209000 	stmdavs	r0!, {ip, pc}
 988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 98c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 990:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 994:	4a184b17 	bmi	0x6135f8
 998:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 99c:	447a0000 	ldrbtmi	r0, [sl], #-0
 9a0:	21019100 	mrscs	r9, (UNDEF: 17)
 9a4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 9a8:	2001fffe 	strdcs	pc, [r1], -lr
 9ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9b4:	4a124b11 	bmi	0x493600
 9b8:	447b4908 	ldrbtmi	r4, [fp], #-2312	; 0xfffff6f8
 9bc:	e7de447a 			; <UNDEFINED> instruction: 0xe7de447a
	...
 9c8:	00000100 	andeq	r0, r0, r0, lsl #2
 9cc:	00000000 	andeq	r0, r0, r0
 9d0:	00000100 	andeq	r0, r0, r0, lsl #2
 9d4:	000000da 	ldrdeq	r0, [r0], -sl
 9d8:	000000e2 	andeq	r0, r0, r2, ror #1
 9dc:	00000000 	andeq	r0, r0, r0
 9e0:	000000a4 	andeq	r0, r0, r4, lsr #1
 9e4:	0000008c 	andeq	r0, r0, ip, lsl #1
 9e8:	00000086 	andeq	r0, r0, r6, lsl #1
 9ec:	0000006e 	andeq	r0, r0, lr, rrx
 9f0:	00000070 	andeq	r0, r0, r0, ror r0
 9f4:	00000058 	andeq	r0, r0, r8, asr r0
 9f8:	00000056 	andeq	r0, r0, r6, asr r0
 9fc:	0000003e 	andeq	r0, r0, lr, lsr r0
 a00:	00000040 	andeq	r0, r0, r0, asr #32
 a04:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 a08:	48364606 	ldmdami	r6!, {r1, r2, r9, sl, lr}
 a0c:	460db092 			; <UNDEFINED> instruction: 0x460db092
 a10:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
 a14:	23002200 	movwcs	r2, #512	; 0x200
 a18:	ac02910c 	stfged	f1, [r2], {12}
 a1c:	e9cd4932 	stmib	sp, {r1, r4, r5, r8, fp, lr}^
 a20:	2338230a 	teqcs	r8, #671088640	; 0x28000000
 a24:	4f324a31 	svcmi	0x00324a31
 a28:	447a5841 	ldrbtmi	r5, [sl], #-2113	; 0xfffff7bf
 a2c:	447f4620 	ldrbtmi	r4, [pc], #-1568	; 0xa34
 a30:	91116809 	tstls	r1, r9, lsl #16
 a34:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 a38:	f7ff2109 			; <UNDEFINED> instruction: 0xf7ff2109
 a3c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a40:	f8dfd141 			; <UNDEFINED> instruction: 0xf8dfd141
 a44:	220680b0 	andcs	r8, r6, #176	; 0xb0
 a48:	44f84620 	ldrbtmi	r4, [r8], #1568	; 0x620
 a4c:	0110f108 	tsteq	r0, r8, lsl #2	; <UNPREDICTABLE>
 a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a54:	230ebb48 	movwcs	fp, #60232	; 0xeb48
 a58:	4b279303 	blmi	0x9e566c
 a5c:	9a0e2104 	bls	0x388e74
 a60:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
 a64:	95069605 	strls	r9, [r6, #-1541]	; 0xfffff9fb
 a68:	8008f8cd 	andhi	pc, r8, sp, asr #17
 a6c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 a70:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a74:	4b21d008 	blmi	0x874a9c
 a78:	48212223 	stmdami	r1!, {r0, r1, r5, r9, sp}
 a7c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 a80:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a88:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 a8c:	bb10fffe 	bllt	0x440a8c
 a90:	4b154a1c 	blmi	0x553308
 a94:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 a98:	9b11681a 	blls	0x45ab08
 a9c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 aa0:	d1160300 	tstle	r6, r0, lsl #6
 aa4:	e8bdb012 	pop	{r1, r4, ip, sp, pc}
 aa8:	4b1781f0 	blmi	0x5e1270
 aac:	49134a17 	ldmdbmi	r3, {r0, r1, r2, r4, r9, fp, lr}
 ab0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 ab4:	2101587c 	tstcs	r1, ip, ror r8
 ab8:	68209000 	stmdavs	r0!, {ip, pc}
 abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 ac4:	4b12fffe 	blmi	0x4c0ac4
 ac8:	490c4a12 	stmdbmi	ip, {r1, r4, r9, fp, lr}
 acc:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 ad0:	f7ffe7f0 			; <UNDEFINED> instruction: 0xf7ffe7f0
 ad4:	4b10fffe 	blmi	0x440ad4
 ad8:	49084a10 	stmdbmi	r8, {r4, r9, fp, lr}
 adc:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 ae0:	bf00e7e8 	svclt	0x0000e7e8
 ae4:	000000ce 	andeq	r0, r0, lr, asr #1
 ae8:	00000000 	andeq	r0, r0, r0
 aec:	000000be 	strheq	r0, [r0], -lr
 af0:	000000be 	strheq	r0, [r0], -lr
 af4:	000000a6 	andeq	r0, r0, r6, lsr #1
 af8:	00000092 	muleq	r0, r2, r0
 afc:	00000000 	andeq	r0, r0, r0
 b00:	0000007e 	andeq	r0, r0, lr, ror r0
 b04:	0000006c 	andeq	r0, r0, ip, rrx
 b08:	00000054 	andeq	r0, r0, r4, asr r0
 b0c:	00000056 	andeq	r0, r0, r6, asr r0
 b10:	00000040 	andeq	r0, r0, r0, asr #32
 b14:	00000042 	andeq	r0, r0, r2, asr #32
 b18:	00000038 	andeq	r0, r0, r8, lsr r0
 b1c:	0000003a 	andeq	r0, r0, sl, lsr r0
 b20:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 b24:	4c584690 	mrrcmi	6, 9, r4, r8, cr0
 b28:	b0924a58 	addslt	r4, r2, r8, asr sl
 b2c:	4607447c 			; <UNDEFINED> instruction: 0x4607447c
 b30:	ed9f460e 	ldc	6, cr4, [pc, #56]	; 0xb70
 b34:	f8df7b53 			; <UNDEFINED> instruction: 0xf8df7b53
 b38:	ad029158 	stfged	f1, [r2, #-352]	; 0xfffffea0
 b3c:	469a58a2 	ldrmi	r5, [sl], r2, lsr #17
 b40:	44f94c54 	ldrbtmi	r4, [r9], #3156	; 0xc54
 b44:	92116812 	andsls	r6, r1, #1179648	; 0x120000
 b48:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 b4c:	447c2238 	ldrbtmi	r2, [ip], #-568	; 0xfffffdc8
 b50:	930c2300 	movwls	r2, #49920	; 0xc300
 b54:	7b0aed8d 	blvc	0x2bc190
 b58:	f8c8cc03 			; <UNDEFINED> instruction: 0xf8c8cc03
 b5c:	494e1004 	stmdbmi	lr, {r2, ip}^
 b60:	0000f8c8 	andeq	pc, r0, r8, asr #17
 b64:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b6c:	d1652800 	cmnle	r5, r0, lsl #16
 b70:	7602e9cd 	strvc	lr, [r2], -sp, asr #19
 b74:	4f4a4e49 	svcmi	0x004a4e49
 b78:	e9cd447e 	stmib	sp, {r1, r2, r3, r4, r5, r6, sl, lr}^
 b7c:	447f8a05 	ldrbtmi	r8, [pc], #-2565	; 0xb84
 b80:	21003610 	tstcs	r0, r0, lsl r6
 b84:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 b88:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 b8c:	d01f2801 	andsle	r2, pc, r1, lsl #16
 b90:	d0102802 	andsle	r2, r0, r2, lsl #16
 b94:	d0f42c00 	rscsle	r2, r4, r0, lsl #24
 b98:	4b434942 	blmi	0x10d30a8
 b9c:	447b4a43 	ldrbtmi	r4, [fp], #-2627	; 0xfffff5bd
 ba0:	0001f859 	andeq	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 ba4:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
 ba8:	68002101 	stmdavs	r0, {r0, r8, sp}
 bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bb0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 bb4:	9a0efffe 	bls	0x3c0bb4
 bb8:	429a683b 	addsmi	r6, sl, #3866624	; 0x3b0000
 bbc:	2206d131 	andcs	sp, r6, #1073741836	; 0x4000000c
 bc0:	46284631 			; <UNDEFINED> instruction: 0x46284631
 bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bc8:	2c004604 	stccs	6, cr4, [r0], {4}
 bcc:	e7e3d0d9 	ubfx	sp, r9, #1, #4
 bd0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 bd4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 bd8:	4935d13f 	ldmdbmi	r5!, {r0, r1, r2, r3, r4, r5, r8, ip, lr, pc}
 bdc:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 be4:	4933b990 	ldmdbmi	r3!, {r4, r7, r8, fp, ip, sp, pc}
 be8:	46204642 	strtmi	r4, [r0], -r2, asr #12
 bec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 bf0:	4a31fffe 	bmi	0xc80bf0
 bf4:	447a4b25 	ldrbtmi	r4, [sl], #-2853	; 0xfffff4db
 bf8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 bfc:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 c00:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 c04:	b012d138 	andslt	sp, r2, r8, lsr r1
 c08:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 c0c:	22164b25 	andscs	r4, r6, #37888	; 0x9400
 c10:	4621482a 	strtmi	r4, [r1], -sl, lsr #16
 c14:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
 c18:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c20:	4b20e7e7 	blmi	0x83abc4
 c24:	48262215 	stmdami	r6!, {r0, r2, r4, r9, sp}
 c28:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 c2c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 c30:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 c34:	2001fffe 	strdcs	pc, [r1], -lr
 c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c3c:	4b214919 	blmi	0x8530a8
 c40:	447b4a21 	ldrbtmi	r4, [fp], #-2593	; 0xfffff5df
 c44:	4001f859 	andmi	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 c48:	9000447a 	andls	r4, r0, sl, ror r4
 c4c:	68202101 	stmdavs	r0!, {r0, r8, sp}
 c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c54:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 c58:	4a12fffe 	bmi	0x4c0c58
 c5c:	4b1b4621 	blmi	0x6d24e8
 c60:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 c64:	90005002 	andls	r5, r0, r2
 c68:	68284a19 	stmdavs	r8!, {r0, r3, r4, r9, fp, lr}
 c6c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 c70:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c7c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 c88:	00000158 	andeq	r0, r0, r8, asr r1
 c8c:	00000000 	andeq	r0, r0, r0
 c90:	0000014a 	andeq	r0, r0, sl, asr #2
 c94:	00000142 	andeq	r0, r0, r2, asr #2
 c98:	0000012e 	andeq	r0, r0, lr, lsr #2
 c9c:	00000120 	andeq	r0, r0, r0, lsr #2
 ca0:	0000011e 	andeq	r0, r0, lr, lsl r1
 ca4:	00000000 	andeq	r0, r0, r0
 ca8:	00000106 	andeq	r0, r0, r6, lsl #2
 cac:	00000104 	andeq	r0, r0, r4, lsl #2
 cb0:	000000ce 	andeq	r0, r0, lr, asr #1
 cb4:	000000c4 	andeq	r0, r0, r4, asr #1
 cb8:	000000be 	strheq	r0, [r0], -lr
 cbc:	000000a4 	andeq	r0, r0, r4, lsr #1
 cc0:	00000092 	muleq	r0, r2, r0
 cc4:	0000007e 	andeq	r0, r0, lr, ror r0
 cc8:	0000007c 	andeq	r0, r0, ip, ror r0
 ccc:	00000068 	andeq	r0, r0, r8, rrx
 cd0:	00000060 	andeq	r0, r0, r0, rrx

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
   4:	b0824e46 	addlt	r4, r2, r6, asr #28
   8:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
   c:	7803fffe 	stmdavc	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	2b31447e 	blcs	0xc51210
  14:	4b43d00b 	blmi	0x10f4048
  18:	4843221a 	stmdami	r3, {r1, r3, r4, r9, sp}^
  1c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  20:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  2c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  30:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  38:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  3c:	2101d15e 	tstcs	r1, lr, asr r1
  40:	4040f649 	submi	pc, r0, r9, asr #12
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46062101 	strmi	r2, [r6], -r1, lsl #2
  4c:	4040f649 	submi	pc, r0, r9, asr #12
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	2e004602 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx2
  58:	2800d049 	stmdacs	r0, {r0, r3, r6, ip, lr, pc}
  5c:	f649d047 			; <UNDEFINED> instruction: 0xf649d047
  60:	90014340 	andls	r4, r1, r0, asr #6
  64:	46304619 			; <UNDEFINED> instruction: 0x46304619
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	2c019a01 			; <UNDEFINED> instruction: 0x2c019a01
  70:	6868dd4e 	stmdavs	r8!, {r1, r2, r3, r6, r8, sl, fp, ip, lr, pc}^
  74:	d04f2c02 	suble	r2, pc, r2, lsl #24
  78:	f64968a9 			; <UNDEFINED> instruction: 0xf64968a9
  7c:	92014340 	andls	r4, r1, #64, 6
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f6494630 			; <UNDEFINED> instruction: 0xf6494630
  88:	f7ff4140 			; <UNDEFINED> instruction: 0xf7ff4140
  8c:	f649fffe 			; <UNDEFINED> instruction: 0xf649fffe
  90:	9a014340 	bls	0x50d98
  94:	46304619 			; <UNDEFINED> instruction: 0x46304619
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	4340f649 	movtmi	pc, #1609	; 0x649	; <UNPREDICTABLE>
  a0:	46199a01 	ldrmi	r9, [r9], -r1, lsl #20
  a4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  a8:	f649fffe 			; <UNDEFINED> instruction: 0xf649fffe
  ac:	9a014340 	bls	0x50db4
  b0:	46304619 			; <UNDEFINED> instruction: 0x46304619
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f6494630 			; <UNDEFINED> instruction: 0xf6494630
  bc:	f7ff4140 			; <UNDEFINED> instruction: 0xf7ff4140
  c0:	f649fffe 			; <UNDEFINED> instruction: 0xf649fffe
  c4:	9a014340 	bls	0x50dcc
  c8:	46304619 			; <UNDEFINED> instruction: 0x46304619
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	f6494630 			; <UNDEFINED> instruction: 0xf6494630
  d4:	f7ff4140 			; <UNDEFINED> instruction: 0xf7ff4140
  d8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  dc:	4340f649 	movtmi	pc, #1609	; 0x649	; <UNPREDICTABLE>
  e0:	46199a01 	ldrmi	r9, [r9], -r1, lsl #20
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  ec:	4810fffe 	ldmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  f4:	2001fffe 	strdcs	pc, [r1], -lr
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	22204b09 	eorcs	r4, r0, #9216	; 0x2400
 100:	2101480c 	tstcs	r1, ip, lsl #16
 104:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 108:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 10c:	e796fffe 			; <UNDEFINED> instruction: 0xe796fffe
 110:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
 114:	e7b04601 	ldr	r4, [r0, r1, lsl #12]!
 118:	44794908 	ldrbtmi	r4, [r9], #-2312	; 0xfffff6f8
 11c:	bf00e7ad 	svclt	0x0000e7ad
 120:	0000010c 	andeq	r0, r0, ip, lsl #2
 124:	00000000 	andeq	r0, r0, r0
 128:	00000106 	andeq	r0, r0, r6, lsl #2
 12c:	000000f4 	strdeq	r0, [r0], -r4
 130:	0000003c 	andeq	r0, r0, ip, lsr r0
 134:	0000002c 	andeq	r0, r0, ip, lsr #32
 138:	00000022 	andeq	r0, r0, r2, lsr #32
 13c:	0000001e 	andeq	r0, r0, lr, lsl r0
