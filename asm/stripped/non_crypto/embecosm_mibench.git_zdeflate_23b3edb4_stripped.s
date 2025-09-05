
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_zdeflate_23b3edb4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4f31b5f8 	svcmi	0x0031b5f8
   4:	e9d7447f 	ldmib	r7, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
   8:	19ac5600 	stmibne	ip!, {r9, sl, ip, lr}
   c:	4180f5c4 	orrmi	pc, r0, r4, asr #11
  10:	d0141c4b 	andsle	r1, r4, fp, asr #24
  14:	d9172901 	ldmdble	r7, {r0, r8, fp, sp}
  18:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
  1c:	f7ff4420 			; <UNDEFINED> instruction: 0xf7ff4420
  20:	1e43fffe 	mcrne	15, 2, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
  24:	d9043303 	stmdble	r4, {r0, r1, r8, r9, ip, sp}
  28:	22014b29 	andcs	r4, r1, #41984	; 0xa400
  2c:	611a447b 	tstvs	sl, fp, ror r4
  30:	4a28bdf8 	bmi	0xa2f818
  34:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  38:	60134403 	andsvs	r4, r3, r3, lsl #8
  3c:	f06fbdf8 			; <UNDEFINED> instruction: 0xf06fbdf8
  40:	f2440101 	vrhadd.s8	d16, d4, d1
  44:	e7e70401 	strb	r0, [r7, r1, lsl #8]!
  48:	f44f4823 	vst2.8	{d20-d21}, [pc :128], r3
  4c:	f5a65200 			; <UNDEFINED> instruction: 0xf5a65200
  50:	44785600 	ldrbtmi	r5, [r8], #-1536	; 0xfffffa00
  54:	f7ff1881 			; <UNDEFINED> instruction: 0xf7ff1881
  58:	68bbfffe 	ldmvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  5c:	2000491f 	andcs	r4, r0, pc, lsl r9
  60:	5300f5a3 	movwpl	pc, #1443	; 0x5a3	; <UNPREDICTABLE>
  64:	68fb60bb 	ldmvs	fp!, {r0, r1, r3, r4, r5, r7, sp, lr}^
  68:	607e4479 	rsbsvs	r4, lr, r9, ror r4
  6c:	5300f5a3 	movwpl	pc, #1443	; 0x5a3	; <UNPREDICTABLE>
  70:	1e8b60fb 	mcrne	0, 4, r6, cr11, cr11, {7}
  74:	417ff501 	cmnmi	pc, r1, lsl #10	; <UNPREDICTABLE>
  78:	f83331fe 			; <UNDEFINED> instruction: 0xf83331fe
  7c:	f5b22f02 			; <UNDEFINED> instruction: 0xf5b22f02
  80:	d31d5f00 	tstle	sp, #0, 30
  84:	5200f5a2 	andpl	pc, r0, #679477248	; 0x28800000
  88:	801a428b 	andshi	r4, sl, fp, lsl #5
  8c:	4914d1f5 	ldmdbmi	r4, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  90:	44792000 	ldrbtmi	r2, [r9], #-0
  94:	f5011e8b 			; <UNDEFINED> instruction: 0xf5011e8b
  98:	313e517f 	teqcc	lr, pc, ror r1
  9c:	2f02f833 	svccs	0x0002f833
  a0:	5f00f5b2 	svcpl	0x0000f5b2
  a4:	f5a2d308 			; <UNDEFINED> instruction: 0xf5a2d308
  a8:	42995200 	addsmi	r5, r9, #0, 4
  ac:	d1f5801a 	mvnsle	r8, sl, lsl r0
  b0:	41c0f5c4 	bicmi	pc, r0, r4, asr #11
  b4:	e7af19ac 	str	r1, [pc, ip, lsr #19]!
  b8:	80184299 	mulshi	r8, r9, r2
  bc:	e7f7d1ee 	ldrb	sp, [r7, lr, ror #3]!
  c0:	8018428b 	andshi	r4, r8, fp, lsl #5
  c4:	e7e2d1d9 	ubfx	sp, r9, #3, #3
  c8:	000000c0 	andeq	r0, r0, r0, asr #1
  cc:	000000ae 	andeq	r0, r0, lr, lsr #1
  d0:	000000a0 	andeq	r0, r0, r0, lsr #1
  d4:	0000009c 	muleq	r0, ip, r0
  d8:	00000082 	andeq	r0, r0, r2, lsl #1
  dc:	00000070 	andeq	r0, r0, r0, ror r0
  e0:	0000004a 	andeq	r0, r0, sl, asr #32
  e4:	1e43b538 	mcrne	5, 2, fp, cr3, cr8, {1}
  e8:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  ec:	d83e2b08 	ldmdale	lr!, {r3, r8, r9, fp, sp}
  f0:	f44f4821 	vst2.8	{d20-d21}, [pc :128], r1
  f4:	21003280 	smlabbcs	r0, r0, r2, r3
  f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  fc:	4a1ffffe 	bmi	0x8000fc
 100:	4c1f0123 	ldfmis	f0, [pc], {35}	; 0x23
 104:	8828447a 	stmdahi	r8!, {r1, r3, r4, r5, r6, sl, lr}
 108:	447c18d1 	ldrbtmi	r1, [ip], #-2257	; 0xfffff72f
 10c:	7b0b58d2 	blvc	0x2d645c
 110:	68884303 	stmvs	r8, {r0, r1, r8, r9, lr}
 114:	481b61e0 	ldmdami	fp, {r5, r6, r7, r8, sp, lr}
 118:	e9c46849 	stmib	r4, {r0, r3, r6, fp, sp, lr}^
 11c:	44781205 	ldrbtmi	r1, [r8], #-517	; 0xfffffdfb
 120:	f44f802b 	vst4.8	{d24-d27}, [pc :128], fp
 124:	25004180 	strcs	r4, [r0, #-384]	; 0xfffffe80
 128:	60e56065 	rscvs	r6, r5, r5, rrx
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	60201e43 	eorvs	r1, r0, r3, asr #28
 134:	bf823303 	svclt	0x00823303
 138:	23016025 	movwcs	r6, #4133	; 0x1025
 13c:	d8156123 	ldmdale	r5, {r0, r1, r5, r8, sp, lr}
 140:	7f83f5b0 	svcvc	0x0083f5b0
 144:	d2086125 	andle	r6, r8, #1073741833	; 0x40000009
 148:	ff5af7ff 			; <UNDEFINED> instruction: 0xff5af7ff
 14c:	f5b36823 			; <UNDEFINED> instruction: 0xf5b36823
 150:	d2027f83 	andle	r7, r2, #524	; 0x20c
 154:	2b006923 	blcs	0x1a5e8
 158:	4b0bd0f6 	blmi	0x2f4538
 15c:	447b4a0b 	ldrbtmi	r4, [fp], #-2571	; 0xfffff5f5
 160:	7819447a 	ldmdavc	r9, {r1, r3, r4, r5, r6, sl, lr}
 164:	ea83785b 	b	0xfe0de2d8
 168:	62131341 	andsvs	r1, r3, #67108865	; 0x4000001
 16c:	4808bd38 	stmdami	r8, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
 170:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 174:	e7bbfffe 			; <UNDEFINED> instruction: 0xe7bbfffe
 178:	0000007c 	andeq	r0, r0, ip, ror r0
 17c:	00000074 	andeq	r0, r0, r4, ror r0
 180:	00000072 	andeq	r0, r0, r2, ror r0
 184:	00000062 	andeq	r0, r0, r2, rrx
 188:	00000026 	andeq	r0, r0, r6, lsr #32
 18c:	00000028 	andeq	r0, r0, r8, lsr #32
 190:	0000001c 	andeq	r0, r0, ip, lsl r0
 194:	bf004770 	svclt	0x00004770
 198:	46034a3e 			; <UNDEFINED> instruction: 0x46034a3e
 19c:	447a493e 	ldrbtmi	r4, [sl], #-2366	; 0xfffff6c2
 1a0:	4ff0e92d 	svcmi	0x00f0e92d
 1a4:	b0854479 	addlt	r4, r5, r9, ror r4
 1a8:	90f0f8df 	ldrsbtls	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
 1ac:	6a506856 	bvs	0x141a30c
 1b0:	e9d244f9 	ldmib	r2, {r0, r3, r4, r5, r6, r7, sl, lr}^
 1b4:	460a5406 	strmi	r5, [sl], -r6, lsl #8
 1b8:	f8df1871 			; <UNDEFINED> instruction: 0xf8df1871
 1bc:	9101a0e4 	smlattls	r1, r4, r0, sl
 1c0:	44fa5d92 	ldrbtmi	r5, [sl], #3474	; 0xd92
 1c4:	180a9200 	stmdane	sl, {r9, ip, pc}
 1c8:	8000f811 	andhi	pc, r0, r1, lsl r8	; <UNPREDICTABLE>
 1cc:	bc01f812 	stclt	8, cr15, [r1], {18}
 1d0:	62faf641 	rscsvs	pc, sl, #68157440	; 0x4100000
 1d4:	bf384296 	svclt	0x00384296
 1d8:	42a84616 	adcmi	r4, r8, #23068672	; 0x1600000
 1dc:	56f7f5a6 	ldrbtpl	pc, [r7], r6, lsr #11	; <UNPREDICTABLE>
 1e0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 1e4:	061af1a6 	ldreq	pc, [sl], -r6, lsr #3
 1e8:	08a4bf28 	stmiaeq	r4!, {r3, r5, r8, r9, sl, fp, ip, sp, pc}
 1ec:	e0079202 	and	r9, r7, r2, lsl #4
 1f0:	d0313c01 	eorsle	r3, r1, r1, lsl #24
 1f4:	030cf3c3 	movweq	pc, #50115	; 0xc3c3	; <UNPREDICTABLE>
 1f8:	3013f83a 	andscc	pc, r3, sl, lsr r8	; <UNPREDICTABLE>
 1fc:	d237429e 	eorsle	r4, r7, #-536870903	; 0xe0000009
 200:	0209eb03 	andeq	lr, r9, #3072	; 0xc00
 204:	45415c11 	strbmi	r5, [r1, #-3089]	; 0xfffff3ef
 208:	1811d1f2 	ldmdane	r1, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
 20c:	1c01f811 	stcne	8, cr15, [r1], {17}
 210:	d1ed4559 	mvnle	r4, r9, asr r5
 214:	9d007811 	stcls	8, cr7, [r0, #-68]	; 0xffffffbc
 218:	d1e942a9 	mvnle	r4, r9, lsr #5
 21c:	32019901 	andcc	r9, r1, #16384	; 0x4000
 220:	21021c4d 	tstcs	r2, sp, asr #24
 224:	3101e003 	tstcc	r1, r3
 228:	7f81f5b1 	svcvc	0x0081f5b1
 22c:	f815d02a 			; <UNDEFINED> instruction: 0xf815d02a
 230:	f1017f01 			; <UNDEFINED> instruction: 0xf1017f01
 234:	f8123eff 			; <UNDEFINED> instruction: 0xf8123eff
 238:	45bccf01 	ldrmi	ip, [ip, #3841]!	; 0xf01
 23c:	4288d0f3 	addmi	sp, r8, #243	; 0xf3
 240:	9a01dad6 	bls	0x76da0
 244:	460846b8 			; <UNDEFINED> instruction: 0x460846b8
 248:	93033c01 	movwls	r3, #15361	; 0x3c01
 24c:	b00ef812 	andlt	pc, lr, r2, lsl r8	; <UNPREDICTABLE>
 250:	0201f04f 	andeq	pc, r1, #79	; 0x4f
 254:	d1cd9202 	bicle	r9, sp, r2, lsl #4
 258:	b9139b02 	ldmdblt	r3, {r1, r8, r9, fp, ip, pc}
 25c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 260:	4b108ff0 	blmi	0x424228
 264:	447b9a03 	ldrbtmi	r9, [fp], #-2563	; 0xfffff5fd
 268:	b005609a 	mullt	r5, sl, r0
 26c:	8ff0e8bd 	svchi	0x00f0e8bd
 270:	2b009b02 	blcs	0x26e80
 274:	4b0cd0f2 	blmi	0x334644
 278:	447b9a03 	ldrbtmi	r9, [fp], #-2563	; 0xfffff5fd
 27c:	b005609a 	mullt	r5, sl, r0
 280:	8ff0e8bd 	svchi	0x00f0e8bd
 284:	7f81f5b0 	svcvc	0x0081f5b0
 288:	4a08dab2 	bmi	0x236d58
 28c:	447a4608 	ldrbtmi	r4, [sl], #-1544	; 0xfffff9f8
 290:	e7e36093 			; <UNDEFINED> instruction: 0xe7e36093
 294:	000000f2 	strdeq	r0, [r0], -r2
 298:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 29c:	000000e8 	andeq	r0, r0, r8, ror #1
 2a0:	000000da 	ldrdeq	r0, [r0], -sl
 2a4:	0000003a 	andeq	r0, r0, sl, lsr r0
 2a8:	0000002a 	andeq	r0, r0, sl, lsr #32
 2ac:	0000001a 	andeq	r0, r0, sl, lsl r0
 2b0:	4ff8e92d 	svcmi	0x00f8e92d
 2b4:	447e4e7e 	ldrbtmi	r4, [lr], #-3710	; 0xfffff182
 2b8:	4300e9d6 	movwmi	lr, #2518	; 0x9d6
 2bc:	d05f2c00 	subsle	r2, pc, r0, lsl #24
 2c0:	a1f0f8df 	ldrsbge	pc, [r0, #143]!	; 0x8f	; <UNPREDICTABLE>
 2c4:	f8df2102 			; <UNDEFINED> instruction: 0xf8df2102
 2c8:	f04f81f0 			; <UNDEFINED> instruction: 0xf04f81f0
 2cc:	44fa0900 	ldrbtmi	r0, [sl], #2304	; 0x900
 2d0:	eb0a44f8 	bl	0x2916b8
 2d4:	6a300203 	bvs	0xc00ae8
 2d8:	c1e0f8df 	ldrdgt	pc, [r0, #143]!	; 0x8f
 2dc:	070cf3c3 	streq	pc, [ip, -r3, asr #7]
 2e0:	789268b5 	ldmvc	r2, {r0, r2, r4, r5, r7, fp, sp, lr}
 2e4:	627144fc 	rsbsvs	r4, r1, #252, 8	; 0xfc000000
 2e8:	1240ea82 	subne	lr, r0, #532480	; 0x82000
 2ec:	020ef3c2 	andeq	pc, lr, #134217731	; 0x8000003
 2f0:	f8386232 			; <UNDEFINED> instruction: 0xf8386232
 2f4:	f82c0012 			; <UNDEFINED> instruction: 0xf82c0012
 2f8:	f8280017 			; <UNDEFINED> instruction: 0xf8280017
 2fc:	b1383012 	teqlt	r8, r2, lsl r0
 300:	428a6972 	addmi	r6, sl, #1867776	; 0x1c8000
 304:	1a1fd904 	bne	0x7f671c
 308:	62faf641 	rscsvs	pc, sl, #68157440	; 0x4100000
 30c:	d9704297 	ldmdble	r0!, {r0, r1, r2, r4, r7, r9, lr}^
 310:	29022702 	stmdbcs	r2, {r1, r8, r9, sl, sp}
 314:	f04fbf8c 			; <UNDEFINED> instruction: 0xf04fbf8c
 318:	f04f0b01 			; <UNDEFINED> instruction: 0xf04f0b01
 31c:	428f0b00 	addmi	r0, pc, #0, 22
 320:	f04fbf88 			; <UNDEFINED> instruction: 0xf04fbf88
 324:	f1bb0b00 			; <UNDEFINED> instruction: 0xf1bb0b00
 328:	d16d0f00 	cmnle	sp, r0, lsl #30
 32c:	0f00f1b9 	svceq	0x0000f1b9
 330:	4a63d139 	bmi	0x18f481c
 334:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 338:	3c013301 	stccc	3, cr3, [r1], {1}
 33c:	e9c2447a 	stmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
 340:	f5b44300 			; <UNDEFINED> instruction: 0xf5b44300
 344:	d20d7f83 	andle	r7, sp, #524	; 0x20c
 348:	447d4d5e 	ldrbtmi	r4, [sp], #-3422	; 0xfffff2a2
 34c:	f7ffe005 			; <UNDEFINED> instruction: 0xf7ffe005
 350:	682cfe57 	stmdavs	ip!, {r0, r1, r2, r4, r6, r9, sl, fp, ip, sp, lr, pc}
 354:	7f83f5b4 	svcvc	0x0083f5b4
 358:	692bd222 	stmdbvs	fp!, {r1, r5, r9, ip, lr, pc}
 35c:	d0f62b00 	rscsle	r2, r6, r0, lsl #22
 360:	b10c686b 	tstlt	ip, fp, ror #16
 364:	e7b44639 			; <UNDEFINED> instruction: 0xe7b44639
 368:	0f00f1b9 	svceq	0x0000f1b9
 36c:	4a56d008 	bmi	0x15b4394
 370:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 374:	f812441a 			; <UNDEFINED> instruction: 0xf812441a
 378:	f7ff1c01 			; <UNDEFINED> instruction: 0xf7ff1c01
 37c:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 380:	447a4a52 	ldrbtmi	r4, [sl], #-2642	; 0xfffff5ae
 384:	290068d1 	stmdbcs	r0, {r0, r4, r6, r7, fp, sp, lr}
 388:	2000bfb8 			; <UNDEFINED> instruction: 0x2000bfb8
 38c:	4850db02 	ldmdami	r0, {r1, r8, r9, fp, ip, lr, pc}^
 390:	44084478 	strmi	r4, [r8], #-1144	; 0xfffffb88
 394:	22011a59 	andcs	r1, r1, #364544	; 0x59000
 398:	4ff8e8bd 	svcmi	0x00f8e8bd
 39c:	bffef7ff 	svclt	0x00fef7ff
 3a0:	4639686b 	ldrtmi	r6, [r9], -fp, ror #16
 3a4:	4c4be795 	mcrrmi	7, 9, lr, fp, cr5
 3a8:	447c4658 	ldrbtmi	r4, [ip], #-1624	; 0xfffff9a8
 3ac:	f8134423 			; <UNDEFINED> instruction: 0xf8134423
 3b0:	f7ff1c01 			; <UNDEFINED> instruction: 0xf7ff1c01
 3b4:	b950fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3b8:	447b4b47 	ldrbtmi	r4, [fp], #-2887	; 0xfffff4b9
 3bc:	4a47685b 	bmi	0x11da530
 3c0:	447a3301 	ldrbtmi	r3, [sl], #-769	; 0xfffffcff
 3c4:	60536814 	subsvs	r6, r3, r4, lsl r8
 3c8:	60143c01 	andsvs	r3, r4, r1, lsl #24
 3cc:	4b44e7b9 	blmi	0x113a2b8
 3d0:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 3d4:	290068d9 	stmdbcs	r0, {r0, r3, r4, r6, r7, fp, sp, lr}
 3d8:	1908bfa8 	stmdbne	r8, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}
 3dc:	bfb84c41 	svclt	0x00b84c41
 3e0:	447c4658 	ldrbtmi	r4, [ip], #-1624	; 0xfffff9a8
 3e4:	1a596863 	bne	0x165a578
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	60e36863 	rscvs	r6, r3, r3, ror #16
 3f0:	f7ffe7e5 			; <UNDEFINED> instruction: 0xf7ffe7e5
 3f4:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
 3f8:	4620bf28 	strtmi	fp, [r0], -r8, lsr #30
 3fc:	28034607 	stmdacs	r3, {r0, r1, r2, r9, sl, lr}
 400:	6a71d04d 	bvs	0x1c7453c
 404:	e7846873 			; <UNDEFINED> instruction: 0xe7846873
 408:	4d371b58 	vldmdbmi	r7!, {d1-<overflow reg d44>}
 40c:	38013903 	stmdacc	r1, {r0, r1, r8, fp, ip, sp}
 410:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
 414:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 418:	f8df4834 			; <UNDEFINED> instruction: 0xf8df4834
 41c:	e9d5e0d4 	ldmib	r5, {r2, r4, r6, r7, sp, lr, pc}^
 420:	44781200 	ldrbtmi	r1, [r8], #-512	; 0xfffffe00
 424:	44fe6a6b 	ldrbtmi	r6, [lr], #2667	; 0xa6b
 428:	4f323101 	svcmi	0x00323101
 42c:	6a291acc 	bvs	0xa46f64
 430:	602c4413 	eorvs	r4, ip, r3, lsl r4
 434:	447f1c95 	ldrbtmi	r1, [pc], #-3221	; 0x43c
 438:	f1a34405 			; <UNDEFINED> instruction: 0xf1a34405
 43c:	f8150c02 			; <UNDEFINED> instruction: 0xf8150c02
 440:	32010f01 	andcc	r0, r1, #1, 30
 444:	ea804562 	b	0xfe0119d4
 448:	f3c21141 	vmla.f<illegal width 8>	<illegal reg q8.5>, q1, d1[0]
 44c:	f3c1000c 	vaddl.u8	q8, d1, d12
 450:	f837010e 			; <UNDEFINED> instruction: 0xf837010e
 454:	f82eb011 			; <UNDEFINED> instruction: 0xf82eb011
 458:	f827b010 			; <UNDEFINED> instruction: 0xf827b010
 45c:	d1ee2011 	mvnle	r2, r1, lsl r0
 460:	3b014a25 	blcc	0x52cfc
 464:	27022000 	strcs	r2, [r2, -r0]
 468:	6211447a 	andsvs	r4, r1, #2046820352	; 0x7a000000
 46c:	62506053 	subsvs	r6, r0, #83	; 0x53
 470:	0f00f1b9 	svceq	0x0000f1b9
 474:	af65f43f 	svcge	0x0065f43f
 478:	428168d1 	addmi	r6, r1, #13697024	; 0xd10000
 47c:	481fdb02 	ldmdami	pc, {r1, r8, r9, fp, ip, lr, pc}	; <UNPREDICTABLE>
 480:	44084478 	strmi	r4, [r8], #-1144	; 0xfffffb88
 484:	22001a59 	andcs	r1, r0, #364544	; 0x59000
 488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 48c:	27024a1c 	smladcs	r2, ip, sl, r4
 490:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 494:	6853447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}^
 498:	60d36814 	sbcsvs	r6, r3, r4, lsl r8
 49c:	e9d6e751 	ldmib	r6, {r0, r4, r6, r8, r9, sl, sp, lr, pc}^
 4a0:	6a713201 	bvs	0x1c4ccac
 4a4:	f5b21a9a 			; <UNDEFINED> instruction: 0xf5b21a9a
 4a8:	bf885f80 	svclt	0x00885f80
 4ac:	e7302702 	ldr	r2, [r0, -r2, lsl #14]!
 4b0:	000001f6 	strdeq	r0, [r0], -r6
 4b4:	000001e2 	andeq	r0, r0, r2, ror #3
 4b8:	000001e4 	andeq	r0, r0, r4, ror #3
 4bc:	000001d4 	ldrdeq	r0, [r0], -r4
 4c0:	00000180 	andeq	r0, r0, r0, lsl #3
 4c4:	00000176 	andeq	r0, r0, r6, ror r1
 4c8:	00000152 	andeq	r0, r0, r2, asr r1
 4cc:	00000146 	andeq	r0, r0, r6, asr #2
 4d0:	0000013c 	andeq	r0, r0, ip, lsr r1
 4d4:	00000126 	andeq	r0, r0, r6, lsr #2
 4d8:	0000011a 	andeq	r0, r0, sl, lsl r1
 4dc:	00000116 	andeq	r0, r0, r6, lsl r1
 4e0:	0000010a 	andeq	r0, r0, sl, lsl #2
 4e4:	000000fe 	strdeq	r0, [r0], -lr
 4e8:	000000d4 	ldrdeq	r0, [r0], -r4
 4ec:	000000c6 	andeq	r0, r0, r6, asr #1
 4f0:	000000c6 	andeq	r0, r0, r6, asr #1
 4f4:	000000ba 	strheq	r0, [r0], -sl
 4f8:	0000008c 	andeq	r0, r0, ip, lsl #1
 4fc:	00000078 	andeq	r0, r0, r8, ror r0
 500:	00000068 	andeq	r0, r0, r8, rrx
