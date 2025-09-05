
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngwrite_a5f4f42c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460cb5f0 			; <UNDEFINED> instruction: 0x460cb5f0
   4:	b0854606 	addlt	r4, r5, r6, lsl #12
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	7ee37f22 	cdpvc	15, 14, cr7, cr3, cr2, {1}
  10:	7ea14630 	mcrvc	6, 5, r4, cr1, cr0, {1}
  14:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
  18:	7e237e62 	cdpvc	14, 2, cr7, cr3, cr2, {3}
  1c:	2100e9cd 	smlabtcs	r0, sp, r9, lr
  20:	1200e9d4 	andne	lr, r0, #212, 18	; 0x350000
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	07dd68a3 	ldrbeq	r6, [sp, r3, lsr #17]
  2c:	0798d43a 			; <UNDEFINED> instruction: 0x0798d43a
  30:	0759d442 	ldrbeq	sp, [r9, -r2, asr #8]
  34:	071ad449 	ldreq	sp, [sl, -r9, asr #8]
  38:	7e62d46d 	cdpvc	4, 6, cr13, cr2, cr13, {3}
  3c:	f0002a03 			; <UNDEFINED> instruction: 0xf0002a03
  40:	06df80b3 			; <UNDEFINED> instruction: 0x06df80b3
  44:	069dd46f 	ldreq	sp, [sp], pc, ror #8
  48:	0658d479 			; <UNDEFINED> instruction: 0x0658d479
  4c:	8081f100 	addhi	pc, r1, r0, lsl #2
  50:	f1000619 			; <UNDEFINED> instruction: 0xf1000619
  54:	05da8087 	ldrbeq	r8, [sl, #135]	; 0x87
  58:	808ff100 	addhi	pc, pc, r0, lsl #2
  5c:	f100059b 			; <UNDEFINED> instruction: 0xf100059b
  60:	6a638097 	bvs	0x18e02c4
  64:	dd132b00 	vldrle	d2, [r3, #-0]
  68:	6ae22500 	bvs	0xff889470
  6c:	4630012b 	ldrtmi	r0, [r0], -fp, lsr #2
  70:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
  74:	e9dc58d7 	ldmib	ip, {r0, r1, r2, r4, r6, r7, fp, ip, lr}^
  78:	2f001201 	svccs	0x00001201
  7c:	300cf8dc 	ldrdcc	pc, [ip], -ip
  80:	9700db08 	strls	sp, [r0, -r8, lsl #22]
  84:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
  88:	6a63fffe 	bvs	0x1900088
  8c:	dcec42ab 	sfmle	f4, 2, [ip], #684	; 0x2ac
  90:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	35016a63 	strcc	r6, [r1, #-2659]	; 0xfffff59d
  9c:	dce442ab 	sfmle	f4, 2, [r4], #684	; 0x2ac
  a0:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
  a4:	0a08ed94 	beq	0x23b6fc
  a8:	eeb74630 	mrc	6, 5, r4, cr7, cr0, {1}
  ac:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
  b0:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b4:	d5bc0798 	ldrle	r0, [ip, #1944]!	; 0x798
  b8:	0138f104 	teqeq	r8, r4, lsl #2	; <UNPREDICTABLE>
  bc:	46307e62 	ldrtmi	r7, [r0], -r2, ror #28
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	075968a3 	ldrbeq	r6, [r9, -r3, lsr #17]
  c8:	ed94d5b5 	cfldr32	mvfx13, [r4, #724]	; 0x2d4
  cc:	46307a24 	ldrtmi	r7, [r0], -r4, lsr #20
  d0:	6a23ed94 	bvs	0x8fb728
  d4:	5a22ed94 	bpl	0x8bb72c
  d8:	4a21ed94 	bmi	0x87b730
  dc:	7ac7eeb7 	bvc	0xff1fbbc0
  e0:	3a20ed94 	bcc	0x83b738
  e4:	6ac6eeb7 	bvs	0xff1bbbc8
  e8:	2a1fed94 	bcs	0x7fb740
  ec:	5ac5eeb7 	bpl	0xff17bbd0
  f0:	1a1eed94 	bne	0x7bb748
  f4:	4ac4eeb7 	bmi	0xff13bbd8
  f8:	0a1ded94 	beq	0x77b750
  fc:	3ac3eeb7 	bcc	0xff0fbbe0
 100:	2ac2eeb7 	bcs	0xff0bbbe4
 104:	1ac1eeb7 	bne	0xff07bbe8
 108:	0ac0eeb7 	beq	0xff03bbec
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	071a68a3 	ldreq	r6, [sl, -r3, lsr #17]
 114:	8aa2d591 	bhi	0xfe8b5760
 118:	69214630 	stmdbvs	r1!, {r4, r5, r9, sl, lr}
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	06df68a3 	ldrbeq	r6, [pc], r3, lsr #17
 124:	7e61d58f 	cdpvc	5, 6, cr13, cr1, cr15, {4}
 128:	0244f104 	subeq	pc, r4, #4, 2
 12c:	46308ae3 	ldrtmi	r8, [r0], -r3, ror #21
 130:	6c219100 	stfvsd	f1, [r1], #-0
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	069d68a3 	ldreq	r6, [sp], r3, lsr #17
 13c:	4630d585 	ldrtmi	sp, [r0], -r5, lsl #11
 140:	f1047e62 			; <UNDEFINED> instruction: 0xf1047e62
 144:	f7ff014e 			; <UNDEFINED> instruction: 0xf7ff014e
 148:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	f57f0658 			; <UNDEFINED> instruction: 0xf57f0658
 150:	6f21af7f 	svcvs	0x0021af7f
 154:	8aa24630 	bhi	0xfe891a1c
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	061968a3 	ldreq	r6, [r9], -r3, lsr #17
 160:	af79f57f 	svcge	0x0079f57f
 164:	306cf894 	mlscc	ip, r4, r8, pc	; <UNPREDICTABLE>
 168:	e9d44630 	ldmib	r4, {r4, r5, r9, sl, lr}^
 16c:	f7ff1219 			; <UNDEFINED> instruction: 0xf7ff1219
 170:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 174:	f57f05da 			; <UNDEFINED> instruction: 0xf57f05da
 178:	f894af71 			; <UNDEFINED> instruction: 0xf894af71
 17c:	46303060 	ldrtmi	r3, [r0], -r0, rrx
 180:	1216e9d4 	andsne	lr, r6, #212, 18	; 0x350000
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	059b68a3 	ldreq	r6, [fp, #2211]	; 0x8a3
 18c:	af69f57f 	svcge	0x0069f57f
 190:	0130f104 	teqeq	r0, r4, lsl #2	; <UNPREDICTABLE>
 194:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 198:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
 19c:	f04331a8 			; <UNDEFINED> instruction: 0xf04331a8
 1a0:	f8c60301 			; <UNDEFINED> instruction: 0xf8c60301
 1a4:	e75c31a8 	ldrb	r3, [ip, -r8, lsr #3]
 1a8:	46304903 	ldrtmi	r4, [r0], -r3, lsl #18
 1ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1b0:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b4:	bf00e745 	svclt	0x0000e745
 1b8:	00000008 	andeq	r0, r0, r8
 1bc:	460eb5f0 			; <UNDEFINED> instruction: 0x460eb5f0
 1c0:	f8904605 			; <UNDEFINED> instruction: 0xf8904605
 1c4:	b08331a0 	addlt	r3, r3, r0, lsr #3
 1c8:	d5370759 	ldrle	r0, [r7, #-1881]!	; 0xfffff8a7
 1cc:	68b3b1ce 	ldmvs	r3!, {r1, r2, r3, r6, r7, r8, ip, sp, pc}
 1d0:	d429059a 	strtle	r0, [r9], #-1434	; 0xfffffa66
 1d4:	2b006a73 	blcs	0x1aba8
 1d8:	2400dd13 	strcs	sp, [r0], #-3347	; 0xfffff2ed
 1dc:	01236af2 	strdeq	r6, [r3, -r2]!
 1e0:	eb024628 	bl	0x91a88
 1e4:	58d70c03 	ldmpl	r7, {r0, r1, sl, fp}^
 1e8:	1201e9dc 	andne	lr, r1, #220, 18	; 0x370000
 1ec:	f8dc2f00 			; <UNDEFINED> instruction: 0xf8dc2f00
 1f0:	db12300c 	blle	0x48c228
 1f4:	34019700 	strcc	r9, [r1], #-1792	; 0xfffff900
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	42a36a73 	adcmi	r6, r3, #471040	; 0x73000
 200:	f895dcec 			; <UNDEFINED> instruction: 0xf895dcec
 204:	462831a0 	strtmi	r3, [r8], -r0, lsr #3
 208:	0310f043 	tsteq	r0, #67	; 0x43	; <UNPREDICTABLE>
 20c:	31a0f885 	lslcc	pc, r5, #17	; <UNPREDICTABLE>
 210:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 214:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
 218:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
 21c:	6a73fffe 	bvs	0x1d0021c
 220:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 224:	e7ecdcda 	ubfx	sp, sl, #25, #13
 228:	31a8f8d5 	ldrdcc	pc, [r8, r5]!
 22c:	d4d107db 	ldrble	r0, [r1], #2011	; 0x7db
 230:	0130f106 	teqeq	r0, r6, lsl #2	; <UNPREDICTABLE>
 234:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 238:	e7cbfffe 			; <UNDEFINED> instruction: 0xe7cbfffe
 23c:	44794902 	ldrbtmi	r4, [r9], #-2306	; 0xfffff6fe
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	bf00e7c2 	svclt	0x0000e7c2
 248:	00000006 	andeq	r0, r0, r6
 24c:	2300b430 	movwcs	fp, #1072	; 0x430
 250:	e9d168cc 	ldmib	r1, {r2, r3, r6, r7, fp, sp, lr}^
 254:	f1055204 			; <UNDEFINED> instruction: 0xf1055204
 258:	f2020c01 			; <UNDEFINED> instruction: 0xf2020c01
 25c:	8002726c 	andhi	r7, r2, ip, ror #4
 260:	0307f36c 	movweq	pc, #29548	; 0x736c	; <UNPREDICTABLE>
 264:	230ff364 	movwcs	pc, #62308	; 0xf364	; <UNPREDICTABLE>
 268:	2401e9d1 	strcs	lr, [r1], #-2513	; 0xfffff62f
 26c:	4317f364 	tstmi	r7, #100, 6	; 0x90000001	; <UNPREDICTABLE>
 270:	f362bc30 	vqrdmlsh.s32	d27, d2, d16
 274:	f8c0631f 			; <UNDEFINED> instruction: 0xf8c0631f
 278:	680b3002 	stmdavs	fp, {r1, ip, sp}
 27c:	47707183 	ldrbmi	r7, [r0, -r3, lsl #3]!
 280:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
 284:	a801b083 	stmdage	r1, {r0, r1, r7, ip, sp, pc}
 288:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 28c:	e9d0fffe 	ldmib	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 290:	23005103 	movwcs	r5, #259	; 0x103
 294:	31016942 	tstcc	r1, r2, asr #18
 298:	726cf202 	rsbvc	pc, ip, #536870912	; 0x20000000
 29c:	f3618022 	vhadd.u32	d24, d1, d18
 2a0:	e9d00307 	ldmib	r0, {r0, r1, r2, r8, r9}^
 2a4:	f3652101 	vrhadd.u32	d18, d5, d1
 2a8:	f361230f 	vcgt.u32	d18, d1, d15
 2ac:	f3624317 	vcge.u32	d20, d2, d7
 2b0:	f8c4631f 			; <UNDEFINED> instruction: 0xf8c4631f
 2b4:	68033002 	stmdavs	r3, {r1, ip, sp}
 2b8:	b00371a3 	andlt	r7, r3, r3, lsr #3
 2bc:	bf00bd30 	svclt	0x0000bd30
 2c0:	b086b510 	addlt	fp, r6, r0, lsl r5
 2c4:	2303e9cd 	movwcs	lr, #14797	; 0x39cd
 2c8:	e9cd4b2c 	stmib	sp, {r2, r3, r5, r8, r9, fp, lr}^
 2cc:	20010101 	andcs	r0, r1, r1, lsl #2
 2d0:	9305447b 	movwls	r4, #21627	; 0x547b
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	28009000 	stmdacs	r0, {ip, pc}
 2dc:	f7ffd042 			; <UNDEFINED> instruction: 0xf7ffd042
 2e0:	bb88fffe 	bllt	0xfe2402e0
 2e4:	e9dd9800 	ldmib	sp, {fp, ip, pc}^
 2e8:	99022303 	stmdbls	r2, {r0, r1, r8, r9, sp}
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	b1589801 	cmplt	r8, r1, lsl #16
 2f4:	9a054b22 	bls	0x152f84
 2f8:	462158d4 			; <UNDEFINED> instruction: 0x462158d4
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	9b01b148 	blls	0x6c828
 304:	7823781a 	stmdavc	r3!, {r1, r3, r4, fp, ip, sp, lr}
 308:	d030429a 	mlasle	r0, sl, r2, r4
 30c:	9800491d 	stmdals	r0, {r0, r2, r3, r4, r8, fp, lr}
 310:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 314:	9c00fffe 	stcls	15, cr15, [r0], {254}	; 0xfe
 318:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
 31c:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
 320:	f7ff11b8 			; <UNDEFINED> instruction: 0xf7ff11b8
 324:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 328:	4619461a 			; <UNDEFINED> instruction: 0x4619461a
 32c:	01b4f8c4 			; <UNDEFINED> instruction: 0x01b4f8c4
 330:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 334:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 338:	980031a4 	stmdals	r0, {r2, r5, r7, r8, ip, sp}
 33c:	0308f043 	movweq	pc, #32835	; 0x8043	; <UNPREDICTABLE>
 340:	31a4f8c4 			; <UNDEFINED> instruction: 0x31a4f8c4
 344:	bd10b006 	ldclt	0, cr11, [r0, #-24]	; 0xffffffe8
 348:	46209c00 	strtmi	r9, [r0], -r0, lsl #24
 34c:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	f8d44620 			; <UNDEFINED> instruction: 0xf8d44620
 358:	f7ff11b0 			; <UNDEFINED> instruction: 0xf7ff11b0
 35c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	93002300 	movwls	r2, #768	; 0x300
 368:	b0069800 	andlt	r9, r6, r0, lsl #16
 36c:	4906bd10 	stmdbmi	r6, {r4, r8, sl, fp, ip, sp, pc}
 370:	44799800 	ldrbtmi	r9, [r9], #-2048	; 0xfffff800
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	bf00e7cd 	svclt	0x0000e7cd
 37c:	000000a8 	andeq	r0, r0, r8, lsr #1
 380:	00000000 	andeq	r0, r0, r0
 384:	00000070 	andeq	r0, r0, r0, ror r0
 388:	00000012 	andeq	r0, r0, r2, lsl r0
 38c:	c078f8df 	ldrsbtgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
 390:	4b1e4601 	blmi	0x791b9c
 394:	72c4f44f 	sbcvc	pc, r4, #1325400064	; 0x4f000000
 398:	44fcb530 	ldrbtmi	fp, [ip], #1328	; 0x530
 39c:	b0e54604 	rsclt	r4, r5, r4, lsl #12
 3a0:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 3a4:	4628466d 	strtmi	r4, [r8], -sp, ror #12
 3a8:	9363681b 	cmnls	r3, #1769472	; 0x1b0000
 3ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	723ef44f 	eorsvc	pc, lr, #1325400064	; 0x4f000000
 3b8:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	72c4f44f 	sbcvc	pc, r4, #1325400064	; 0x4f000000
 3c4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
 3d0:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
 3d4:	f7ff11b8 			; <UNDEFINED> instruction: 0xf7ff11b8
 3d8:	4a0dfffe 	bmi	0x3803d8
 3dc:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
 3e0:	01b4f8c4 			; <UNDEFINED> instruction: 0x01b4f8c4
 3e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3e8:	405a9b63 	subsmi	r9, sl, r3, ror #22
 3ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3f0:	2300d108 	movwcs	sp, #264	; 0x108
 3f4:	461a4620 	ldrmi	r4, [sl], -r0, lsr #12
 3f8:	b0654619 	rsblt	r4, r5, r9, lsl r6
 3fc:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 400:	bffef7ff 	svclt	0x00fef7ff
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	0000006a 	andeq	r0, r0, sl, rrx
 40c:	00000000 	andeq	r0, r0, r0
 410:	0000002e 	andeq	r0, r0, lr, lsr #32
 414:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 418:	e92d80ad 	push	{r0, r2, r3, r5, r7, pc}
 41c:	460447f0 			; <UNDEFINED> instruction: 0x460447f0
 420:	b0824617 	addlt	r4, r2, r7, lsl r6
 424:	25001f0e 	strcs	r1, [r0, #-3854]	; 0xfffff0f2
 428:	7802f500 	stmdavc	r2, {r8, sl, ip, sp, lr, pc}
 42c:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
 430:	1f04f856 	svcne	0x0004f856
 434:	f894b91b 			; <UNDEFINED> instruction: 0xf894b91b
 438:	2b003225 	blcs	0xccd4
 43c:	f894d069 			; <UNDEFINED> instruction: 0xf894d069
 440:	b18b3224 	orrlt	r3, fp, r4, lsr #4
 444:	31acf8d4 	ldrdcc	pc, [ip, r4]!
 448:	d50d079a 	strle	r0, [sp, #-1946]	; 0xfffff866
 44c:	3225f894 	eorcc	pc, r5, #148, 16	; 0x940000
 450:	d8092b06 	stmdale	r9, {r1, r2, r8, r9, fp, sp}
 454:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 458:	7b538404 	blvc	0x14e1470
 45c:	00636871 	rsbeq	r6, r3, r1, ror r8
 460:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
 464:	d150075b 	cmple	r0, fp, asr r7
 468:	e22ef894 	eor	pc, lr, #148, 16	; 0x940000
 46c:	f8942200 			; <UNDEFINED> instruction: 0xf8942200
 470:	f894922b 			; <UNDEFINED> instruction: 0xf894922b
 474:	f8d4a229 			; <UNDEFINED> instruction: 0xf8d4a229
 478:	f8c431e0 			; <UNDEFINED> instruction: 0xf8c431e0
 47c:	fb1e3208 	blx	0x78cca6
 480:	f36afc09 			; <UNDEFINED> instruction: 0xf36afc09
 484:	f8d40207 			; <UNDEFINED> instruction: 0xf8d40207
 488:	f36901f0 	vbit	q8, <illegal reg q12.5>, q8
 48c:	fa5f220f 	blx	0x17c8cd0
 490:	3001fc8c 	andcc	pc, r1, ip, lsl #25
 494:	4217f36e 	andsmi	pc, r7, #-1207959551	; 0xb8000001
 498:	f30cfb03 	vqrdmulh.s<illegal width 8>	d15, d12, d3
 49c:	621ff36c 	andsvs	pc, pc, #108, 6	; 0xb0000001
 4a0:	2210f8c4 	andscs	pc, r0, #196, 16	; 0xc40000
 4a4:	08da3307 	ldmeq	sl, {r0, r1, r2, r8, r9, ip, sp}^
 4a8:	220cf8c4 	andcs	pc, ip, #196, 16	; 0xc40000
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	3224f894 	eorcc	pc, r4, #148, 16	; 0x940000
 4b4:	f894b1db 			; <UNDEFINED> instruction: 0xf894b1db
 4b8:	f8d42225 			; <UNDEFINED> instruction: 0xf8d42225
 4bc:	2a0531ac 	bcs	0x14cb74
 4c0:	0799d801 	ldreq	sp, [r9, r1, lsl #16]
 4c4:	b9b3d40a 	ldmiblt	r3!, {r1, r3, sl, ip, lr, pc}
 4c8:	46204641 	strtmi	r4, [r0], -r1, asr #12
 4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d0:	42af3501 	adcmi	r3, pc, #4194304	; 0x400000
 4d4:	b002d1aa 	andlt	sp, r2, sl, lsr #3
 4d8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 4dc:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 4e0:	31014640 	tstcc	r1, r0, asr #12
 4e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e8:	3208f8d4 	andcc	pc, r8, #212, 16	; 0xd40000
 4ec:	f8d4b16b 			; <UNDEFINED> instruction: 0xf8d4b16b
 4f0:	2b0031ac 	blcs	0xcba8
 4f4:	4620d0e8 	strtmi	sp, [r0], -r8, ror #1
 4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4fc:	f8d4e7e4 			; <UNDEFINED> instruction: 0xf8d4e7e4
 500:	f00331ec 			; <UNDEFINED> instruction: 0xf00331ec
 504:	2b040307 	blcs	0x101128
 508:	4620d0ae 	strtmi	sp, [r0], -lr, lsr #1
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	4620e7de 			; <UNDEFINED> instruction: 0x4620e7de
 514:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 518:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 51c:	f8d4e78f 			; <UNDEFINED> instruction: 0xf8d4e78f
 520:	07d831ec 	ldrbeq	r3, [r8, ip, ror #3]
 524:	e79fd5f1 			; <UNDEFINED> instruction: 0xe79fd5f1
 528:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
 52c:	d4ec07db 	strbtle	r0, [ip], #2011	; 0x7db
 530:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 534:	d8972b01 	ldmle	r7, {r0, r8, r9, fp, sp}
 538:	f8d4e7e7 			; <UNDEFINED> instruction: 0xf8d4e7e7
 53c:	f00331ec 			; <UNDEFINED> instruction: 0xf00331ec
 540:	2b020303 	blcs	0x81154
 544:	4620d090 			; <UNDEFINED> instruction: 0x4620d090
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	f8d4e7c0 			; <UNDEFINED> instruction: 0xf8d4e7c0
 550:	079a31ec 	ldreq	r3, [sl, ip, ror #3]
 554:	f8d4d1d9 			; <UNDEFINED> instruction: 0xf8d4d1d9
 558:	2b0231d0 	blcs	0x8cca0
 55c:	e7d4d884 	ldrb	sp, [r4, r4, lsl #17]
 560:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
 564:	d1d00758 	bicsle	r0, r0, r8, asr r7
 568:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 56c:	f63f2b04 			; <UNDEFINED> instruction: 0xf63f2b04
 570:	e7caaf7b 			; <UNDEFINED> instruction: 0xe7caaf7b
 574:	bf004770 	svclt	0x00004770
 578:	4ff0e92d 	svcmi	0x00f0e92d
 57c:	468a4604 	strmi	r4, [sl], r4, lsl #12
 580:	f7ffb083 			; <UNDEFINED> instruction: 0xf7ffb083
 584:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 588:	dd660900 			; <UNDEFINED> instruction: 0xdd660900
 58c:	31d4f8d4 	ldrsbcc	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
 590:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 594:	7702f504 	strvc	pc, [r2, -r4, lsl #10]
 598:	d05e2b00 	subsle	r2, lr, r0, lsl #22
 59c:	0604f1aa 	streq	pc, [r4], -sl, lsr #3
 5a0:	f8d42500 			; <UNDEFINED> instruction: 0xf8d42500
 5a4:	f85631ec 			; <UNDEFINED> instruction: 0xf85631ec
 5a8:	b9231f04 	stmdblt	r3!, {r2, r8, r9, sl, fp, ip}
 5ac:	3225f894 	eorcc	pc, r5, #148, 16	; 0x940000
 5b0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 5b4:	f89480a8 			; <UNDEFINED> instruction: 0xf89480a8
 5b8:	b18b3224 	orrlt	r3, fp, r4, lsr #4
 5bc:	31acf8d4 	ldrdcc	pc, [ip, r4]!
 5c0:	d50d079a 	strle	r0, [sp, #-1946]	; 0xfffff866
 5c4:	3225f894 	eorcc	pc, r5, #148, 16	; 0x940000
 5c8:	d8092b06 	stmdale	r9, {r1, r2, r8, r9, fp, sp}
 5cc:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 5d0:	8e77816f 	exphisz	f0, #10.0
 5d4:	00045965 	andeq	r5, r4, r5, ror #18
 5d8:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
 5dc:	d55807d8 	ldrble	r0, [r8, #-2008]	; 0xfffff828
 5e0:	022bf894 	eoreq	pc, fp, #148, 16	; 0x940000
 5e4:	f8942300 			; <UNDEFINED> instruction: 0xf8942300
 5e8:	f894e22e 			; <UNDEFINED> instruction: 0xf894e22e
 5ec:	f8d4b229 			; <UNDEFINED> instruction: 0xf8d4b229
 5f0:	f8c421e0 			; <UNDEFINED> instruction: 0xf8c421e0
 5f4:	fb1e2208 	blx	0x788e1e
 5f8:	f36bfc00 			; <UNDEFINED> instruction: 0xf36bfc00
 5fc:	f3600307 	vcgt.u32	d16, d0, d7
 600:	f8d4230f 			; <UNDEFINED> instruction: 0xf8d4230f
 604:	fa5f01f0 	blx	0x17c0dcc
 608:	f36efc8c 			; <UNDEFINED> instruction: 0xf36efc8c
 60c:	30014317 	andcc	r4, r1, r7, lsl r3
 610:	f20cfb02 	vqdmulh.s<illegal width 8>	d15, d12, d2
 614:	631ff36c 	tstvs	pc, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
 618:	3210f8c4 	andscc	pc, r0, #196, 16	; 0xc40000
 61c:	08d23207 	ldmeq	r2, {r0, r1, r2, r9, ip, sp}^
 620:	220cf8c4 	andcs	pc, ip, #196, 16	; 0xc40000
 624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 628:	3224f894 	eorcc	pc, r4, #148, 16	; 0x940000
 62c:	f894b30b 			; <UNDEFINED> instruction: 0xf894b30b
 630:	f8d42225 			; <UNDEFINED> instruction: 0xf8d42225
 634:	2a0531ac 	bcs	0x14ccec
 638:	0799d801 	ldreq	sp, [r9, r1, lsl #16]
 63c:	b9e3d410 	stmiblt	r3!, {r4, sl, ip, lr, pc}^
 640:	46204639 			; <UNDEFINED> instruction: 0x46204639
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	31d4f8d4 	ldrsbcc	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
 64c:	42ab3501 	adcmi	r3, fp, #4194304	; 0x400000
 650:	f108d8a7 			; <UNDEFINED> instruction: 0xf108d8a7
 654:	45c10801 	strbmi	r0, [r1, #2049]	; 0x801
 658:	b003d19e 	mullt	r3, lr, r1
 65c:	8ff0e8bd 	svchi	0x00f0e8bd
 660:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 664:	31014638 	tstcc	r1, r8, lsr r6
 668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 66c:	3208f8d4 	andcc	pc, r8, #212, 16	; 0xd40000
 670:	f8d4b17b 			; <UNDEFINED> instruction: 0xf8d4b17b
 674:	2b0031ac 	blcs	0xcd2c
 678:	4620d0e2 	strtmi	sp, [r0], -r2, ror #1
 67c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 680:	f8d4e7de 			; <UNDEFINED> instruction: 0xf8d4e7de
 684:	07db31ec 	ldrbeq	r3, [fp, ip, ror #3]
 688:	f8d4d403 			; <UNDEFINED> instruction: 0xf8d4d403
 68c:	2b0131d0 	blcs	0x4cdd4
 690:	4620d8a6 	strtmi	sp, [r0], -r6, lsr #17
 694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 698:	f8d4e7d6 			; <UNDEFINED> instruction: 0xf8d4e7d6
 69c:	f00331ec 			; <UNDEFINED> instruction: 0xf00331ec
 6a0:	2b020303 	blcs	0x812b4
 6a4:	4620d09c 			; <UNDEFINED> instruction: 0x4620d09c
 6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ac:	f8d4e7cc 			; <UNDEFINED> instruction: 0xf8d4e7cc
 6b0:	075b31ec 	ldrbeq	r3, [fp, -ip, ror #3]
 6b4:	4620d094 			; <UNDEFINED> instruction: 0x4620d094
 6b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6bc:	f8d4e7c4 			; <UNDEFINED> instruction: 0xf8d4e7c4
 6c0:	f00331ec 			; <UNDEFINED> instruction: 0xf00331ec
 6c4:	2b040307 	blcs	0x1012e8
 6c8:	4620d08a 	strtmi	sp, [r0], -sl, lsl #1
 6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d0:	f8d4e7ba 			; <UNDEFINED> instruction: 0xf8d4e7ba
 6d4:	075831ec 	ldrbeq	r3, [r8, -ip, ror #3]
 6d8:	f8d4d1db 			; <UNDEFINED> instruction: 0xf8d4d1db
 6dc:	2b0431d0 	blcs	0x10ce24
 6e0:	af7ef63f 	svcge	0x007ef63f
 6e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6e8:	e7adfffe 			; <UNDEFINED> instruction: 0xe7adfffe
 6ec:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
 6f0:	d1ce079a 			; <UNDEFINED> instruction: 0xd1ce079a
 6f4:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 6f8:	f63f2b02 			; <UNDEFINED> instruction: 0xf63f2b02
 6fc:	4620af71 	qsub16mi	sl, r0, r1
 700:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 704:	4620e7a0 	strtmi	lr, [r0], -r0, lsr #15
 708:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 70c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 710:	bf00e751 	svclt	0x0000e751
 714:	31ecf8d0 	ldrdcc	pc, [ip, #128]!	; 0x80
 718:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
 71c:	b91bb083 	ldmdblt	fp, {r0, r1, r7, ip, sp, pc}
 720:	3225f890 	eorcc	pc, r5, #144, 16	; 0x900000
 724:	d0632b00 	rsble	r2, r3, r0, lsl #22
 728:	3224f894 	eorcc	pc, r4, #148, 16	; 0x940000
 72c:	f8d4b18b 			; <UNDEFINED> instruction: 0xf8d4b18b
 730:	079d31ac 	ldreq	r3, [sp, ip, lsr #3]
 734:	f894d50d 			; <UNDEFINED> instruction: 0xf894d50d
 738:	2b063225 	blcs	0x18cfd4
 73c:	e8dfd809 	ldm	pc, {r0, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 740:	8604f003 	strhi	pc, [r4], -r3
 744:	7871685c 	ldmdavc	r1!, {r2, r3, r4, r6, fp, sp, lr}^
 748:	f8d40081 			; <UNDEFINED> instruction: 0xf8d40081
 74c:	075831ec 	ldrbeq	r3, [r8, -ip, ror #3]
 750:	f894d159 			; <UNDEFINED> instruction: 0xf894d159
 754:	22005229 	andcs	r5, r0, #-1879048190	; 0x90000002
 758:	c22ef894 	eorgt	pc, lr, #148, 16	; 0x940000
 75c:	322bf894 	eorcc	pc, fp, #148, 16	; 0x940000
 760:	0207f365 	andeq	pc, r7, #-1811939327	; 0x94000001
 764:	01e0f8d4 	ldrdeq	pc, [r0, #132]!	; 0x84
 768:	0208f8c4 	andeq	pc, r8, #196, 16	; 0xc40000
 76c:	7502f504 	strvc	pc, [r2, #-1284]	; 0xfffffafc
 770:	220ff363 	andcs	pc, pc, #-1946157055	; 0x8c000001
 774:	f303fb1c 	vqrdmlah.s<illegal width 8>	d15, d3, d12
 778:	4217f36c 	andsmi	pc, r7, #108, 6	; 0xb0000001
 77c:	f363b2db 	vqsub.u32	<illegal reg q13.5>, <illegal reg q9.5>, <illegal reg q5.5>
 780:	f8c4621f 			; <UNDEFINED> instruction: 0xf8c4621f
 784:	fb002210 	blx	0x8fce
 788:	f8d4f203 			; <UNDEFINED> instruction: 0xf8d4f203
 78c:	320701f0 	andcc	r0, r7, #240, 2	; 0x3c
 790:	08d23001 	ldmeq	r2, {r0, ip, sp}^
 794:	220cf8c4 	andcs	pc, ip, #196, 16	; 0xc40000
 798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 79c:	3224f894 	eorcc	pc, r4, #148, 16	; 0x940000
 7a0:	f894b1c3 			; <UNDEFINED> instruction: 0xf894b1c3
 7a4:	f8d42225 			; <UNDEFINED> instruction: 0xf8d42225
 7a8:	2a0531ac 	bcs	0x14ce60
 7ac:	0799d801 	ldreq	sp, [r9, r1, lsl #16]
 7b0:	b99bd407 	ldmiblt	fp, {r0, r1, r2, sl, ip, lr, pc}
 7b4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 7b8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 7bc:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 7c0:	f8d4bffe 			; <UNDEFINED> instruction: 0xf8d4bffe
 7c4:	462811f0 			; <UNDEFINED> instruction: 0x462811f0
 7c8:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
 7cc:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 7d0:	b1c33208 	biclt	r3, r3, r8, lsl #4
 7d4:	31acf8d4 	ldrdcc	pc, [ip, r4]!
 7d8:	d0eb2b00 	rscle	r2, fp, r0, lsl #22
 7dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 7e0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 7e4:	b0034620 	andlt	r4, r3, r0, lsr #12
 7e8:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 7ec:	bffef7ff 	svclt	0x00fef7ff
 7f0:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 7f4:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7f8:	f8d4e796 			; <UNDEFINED> instruction: 0xf8d4e796
 7fc:	f00331ec 			; <UNDEFINED> instruction: 0xf00331ec
 800:	2b040307 	blcs	0x101424
 804:	4620d0a5 	strtmi	sp, [r0], -r5, lsr #1
 808:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 80c:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 810:	f8d4bffe 			; <UNDEFINED> instruction: 0xf8d4bffe
 814:	079b31ec 	ldreq	r3, [fp, ip, ror #3]
 818:	f8d4d1f5 			; <UNDEFINED> instruction: 0xf8d4d1f5
 81c:	2b0231d0 	blcs	0x8cf64
 820:	e7f0d897 			; <UNDEFINED> instruction: 0xe7f0d897
 824:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
 828:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
 82c:	d0902b02 	addsle	r2, r0, r2, lsl #22
 830:	f8d4e7e9 			; <UNDEFINED> instruction: 0xf8d4e7e9
 834:	07dd31ec 	ldrbeq	r3, [sp, ip, ror #3]
 838:	f8d4d4e5 			; <UNDEFINED> instruction: 0xf8d4d4e5
 83c:	2b0131d0 	blcs	0x4cf84
 840:	e7e0d887 	strb	sp, [r0, r7, lsl #17]!
 844:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
 848:	d5dc07d8 	ldrble	r0, [ip, #2008]	; 0x7d8
 84c:	f8d4e781 			; <UNDEFINED> instruction: 0xf8d4e781
 850:	075a31ec 	ldrbeq	r3, [sl, -ip, ror #3]
 854:	f8d4d1d7 			; <UNDEFINED> instruction: 0xf8d4d1d7
 858:	2b0431d0 	blcs	0x10cfa0
 85c:	af79f63f 	svcge	0x0079f63f
 860:	bf00e7d1 	svclt	0x0000e7d1
 864:	71e1ea21 	mvnvc	lr, r1, lsr #20
 868:	1250f8c0 	subsne	pc, r0, #192, 16	; 0xc00000
 86c:	bf004770 	svclt	0x00004770
 870:	21ecf8d0 	ldrdcs	pc, [ip, #128]!	; 0x80
 874:	f8d0b538 			; <UNDEFINED> instruction: 0xf8d0b538
 878:	429a31d8 	addsmi	r3, sl, #216, 2	; 0x36
 87c:	4d1ed23b 	lfmmi	f5, 1, [lr, #-236]	; 0xffffff14
 880:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
 884:	447d01b0 	ldrbtmi	r0, [sp], #-432	; 0xfffffe50
 888:	f7ffe012 			; <UNDEFINED> instruction: 0xf7ffe012
 88c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 890:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
 894:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
 898:	b9b3691b 	ldmiblt	r3!, {r0, r1, r3, r4, r8, fp, sp, lr}
 89c:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
 8a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a4:	31b8f8d4 			; <UNDEFINED> instruction: 0x31b8f8d4
 8a8:	026ce9d4 	rsbeq	lr, ip, #212, 18	; 0x350000
 8ac:	2303e9c0 	movwcs	lr, #14784	; 0x39c0
 8b0:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
 8b4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8b8:	f8d4d0e9 			; <UNDEFINED> instruction: 0xf8d4d0e9
 8bc:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
 8c0:	29006999 	stmdbcs	r0, {r0, r3, r4, r7, r8, fp, sp, lr}
 8c4:	4629d1e1 	strtmi	sp, [r9], -r1, ror #3
 8c8:	4293e7df 	addsmi	lr, r3, #58458112	; 0x37c0000
 8cc:	2300d107 	movwcs	sp, #263	; 0x107
 8d0:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
 8d4:	e8bd3254 	pop	{r2, r4, r6, r9, ip, sp}
 8d8:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
 8dc:	1ad2bffe 	bne	0xff4b08dc
 8e0:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
 8e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e8:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
 8ec:	316ce9d4 	ldrdcc	lr, [ip, #-148]!	; 0xffffff6c
 8f0:	1203e9c3 	andne	lr, r3, #3194880	; 0x30c000
 8f4:	bd38e7eb 	ldclt	7, cr14, [r8, #-940]!	; 0xfffffc54
 8f8:	0000006e 	andeq	r0, r0, lr, rrx
 8fc:	4b314a30 	blmi	0xc531c4
 900:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 904:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
 908:	f8d0b0e4 			; <UNDEFINED> instruction: 0xf8d0b0e4
 90c:	58d301b0 	ldmpl	r3, {r4, r5, r7, r8}^
 910:	681b466d 	ldmdavs	fp, {r0, r2, r3, r5, r6, r9, sl, lr}
 914:	f04f9363 			; <UNDEFINED> instruction: 0xf04f9363
 918:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 91c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 920:	462011b0 			; <UNDEFINED> instruction: 0x462011b0
 924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 928:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
 92c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 930:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 934:	462011f0 			; <UNDEFINED> instruction: 0x462011f0
 938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 93c:	11f4f8d4 	ldrsbne	pc, [r4, #132]!	; 0x84	; <UNPREDICTABLE>
 940:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 944:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 948:	462011f8 			; <UNDEFINED> instruction: 0x462011f8
 94c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 950:	11fcf8d4 	ldrsbne	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
 954:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 958:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 95c:	46201200 	strtmi	r1, [r0], -r0, lsl #4
 960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 964:	1204f8d4 	andne	pc, r4, #212, 16	; 0xd40000
 968:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 96c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 970:	462172c4 	strtmi	r7, [r1], -r4, asr #5
 974:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 978:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 97c:	e9d46190 	ldmib	r4, {r4, r7, r8, sp, lr}^
 980:	f44f8762 	vst1.16	{d24}, [pc :128], r2
 984:	2100723e 	tstcs	r0, lr, lsr r2
 988:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 98c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 990:	462972c4 	strtmi	r7, [r9], -r4, asr #5
 994:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
 998:	e9c48188 	stmib	r4, {r3, r7, r8, pc}^
 99c:	f7ff7663 			; <UNDEFINED> instruction: 0xf7ff7663
 9a0:	4a09fffe 	bmi	0x2809a0
 9a4:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 9a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 9ac:	405a9b63 	subsmi	r9, sl, r3, ror #22
 9b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 9b4:	b064d102 	rsblt	sp, r4, r2, lsl #2
 9b8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 9bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c0:	000000bc 	strheq	r0, [r0], -ip
 9c4:	00000000 	andeq	r0, r0, r0
 9c8:	0000001e 	andeq	r0, r0, lr, lsl r0
 9cc:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 9d0:	6808b131 	stmdavs	r8, {r0, r4, r5, r8, ip, sp, pc}
 9d4:	b118460d 	tstlt	r8, sp, lsl #12
 9d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9dc:	602b2300 	eorvs	r2, fp, r0, lsl #6
 9e0:	6820b144 	stmdavs	r0!, {r2, r6, r8, ip, sp, pc}
 9e4:	f7ffb130 			; <UNDEFINED> instruction: 0xf7ffb130
 9e8:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f0:	60232300 	eorvs	r2, r3, r0, lsl #6
 9f4:	bf00bd38 	svclt	0x0000bd38
 9f8:	b2d2bb59 	sbcslt	fp, r2, #91136	; 0x16400
 9fc:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 a00:	f2002a07 	vpmax.s8	d2, d0, d7
 a04:	e8df80ba 	ldm	pc, {r1, r3, r4, r5, r7, pc}^	; <UNPREDICTABLE>
 a08:	3020f002 	eorcc	pc, r0, r2
 a0c:	28610469 	stmdacs	r1!, {r0, r3, r5, r6, sl}^
 a10:	f8d02828 			; <UNDEFINED> instruction: 0xf8d02828
 a14:	224031f0 	subcs	r3, r0, #240, 2	; 0x3c
 a18:	2228f880 	eorcs	pc, r8, #128, 16	; 0x800000
 a1c:	f8d0b1c3 			; <UNDEFINED> instruction: 0xf8d0b1c3
 a20:	b9ab3200 	stmiblt	fp!, {r9, ip, sp}
 a24:	31f4f8d4 	ldrsbcc	pc, [r4, #132]!	; 0x84	; <UNPREDICTABLE>
 a28:	d07e2b00 	rsbsle	r2, lr, r0, lsl #22
 a2c:	11dcf8d4 	ldrsbne	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
 a30:	31014620 	tstcc	r1, r0, lsr #12
 a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a38:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
 a3c:	700301fc 	strdvc	r0, [r3], -ip
 a40:	2228f894 	eorcs	pc, r8, #148, 16	; 0x940000
 a44:	d42a0611 	strtle	r0, [sl], #-1553	; 0xfffff9ef
 a48:	2308b912 	movwcs	fp, #35090	; 0x8912
 a4c:	3228f884 	eorcc	pc, r8, #132, 16	; 0x840000
 a50:	494fbd10 	stmdbmi	pc, {r4, r8, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
 a54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 a58:	494ebffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
 a5c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 a60:	2308fffe 	movwcs	pc, #36862	; 0x8ffe	; <UNPREDICTABLE>
 a64:	3228f884 	eorcc	pc, r8, #132, 16	; 0x840000
 a68:	f8d0bd10 			; <UNDEFINED> instruction: 0xf8d0bd10
 a6c:	221031f0 	andscs	r3, r0, #240, 2	; 0x3c
 a70:	2228f880 	eorcs	pc, r8, #128, 16	; 0x800000
 a74:	d0eb2b00 	rscle	r2, fp, r0, lsl #22
 a78:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
 a7c:	d06f2b00 	rsble	r2, pc, r0, lsl #22
 a80:	0320f002 	wfeeq
 a84:	f8d4b11b 			; <UNDEFINED> instruction: 0xf8d4b11b
 a88:	2b0031fc 	blcs	0xd280
 a8c:	0650d031 			; <UNDEFINED> instruction: 0x0650d031
 a90:	f8d4d5d8 			; <UNDEFINED> instruction: 0xf8d4d5d8
 a94:	2b003200 	blcs	0xd29c
 a98:	0613d0c4 	ldreq	sp, [r3], -r4, asr #1
 a9c:	f8d4d5d8 			; <UNDEFINED> instruction: 0xf8d4d5d8
 aa0:	2b003204 	blcs	0xd2b8
 aa4:	f8d4d1d4 			; <UNDEFINED> instruction: 0xf8d4d1d4
 aa8:	2b0031f4 	blcs	0xd280
 aac:	f8d4d049 			; <UNDEFINED> instruction: 0xf8d4d049
 ab0:	462011dc 			; <UNDEFINED> instruction: 0x462011dc
 ab4:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
 ab8:	2304fffe 	movwcs	pc, #20478	; 0x4ffe	; <UNPREDICTABLE>
 abc:	0204f8c4 	andeq	pc, r4, #196, 16	; 0xc40000
 ac0:	f8947003 			; <UNDEFINED> instruction: 0xf8947003
 ac4:	2a002228 	bcs	0x936c
 ac8:	e7c1d0bf 			; <UNDEFINED> instruction: 0xe7c1d0bf
 acc:	31f0f8d0 	ldrsbcc	pc, [r0, #128]!	; 0x80	; <UNPREDICTABLE>
 ad0:	f8802280 			; <UNDEFINED> instruction: 0xf8802280
 ad4:	2b002228 	blcs	0x937c
 ad8:	bd10d1e1 	ldfltd	f5, [r0, #-900]	; 0xfffffc7c
 adc:	31f0f8d0 	ldrsbcc	pc, [r0, #128]!	; 0x80	; <UNPREDICTABLE>
 ae0:	f8802220 			; <UNDEFINED> instruction: 0xf8802220
 ae4:	2b002228 	blcs	0x938c
 ae8:	f8d0d0b2 			; <UNDEFINED> instruction: 0xf8d0d0b2
 aec:	2b0031fc 	blcs	0xd2e4
 af0:	f8d4d1ae 			; <UNDEFINED> instruction: 0xf8d4d1ae
 af4:	b16331f4 	strdlt	r3, [r3, #-20]!	; 0xffffffec
 af8:	11dcf8d4 	ldrsbne	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
 afc:	31014620 	tstcc	r1, r0, lsr #12
 b00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b04:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
 b08:	700301fc 	strdvc	r0, [r3], -ip
 b0c:	2228f894 	eorcs	pc, r8, #148, 16	; 0x940000
 b10:	4921e7bd 	stmdbmi	r1!, {r0, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 b14:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b1c:	2228f894 	eorcs	pc, r8, #148, 16	; 0x940000
 b20:	02dff002 	sbcseq	pc, pc, #2
 b24:	2228f884 	eorcs	pc, r8, #132, 16	; 0x840000
 b28:	491ce7b1 	ldmdbmi	ip, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 b2c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b34:	2228f894 	eorcs	pc, r8, #148, 16	; 0x940000
 b38:	02bff002 	adcseq	pc, pc, #2
 b3c:	2228f884 	eorcs	pc, r8, #132, 16	; 0x840000
 b40:	4917e780 	ldmdbmi	r7, {r7, r8, r9, sl, sp, lr, pc}
 b44:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b4c:	2228f894 	eorcs	pc, r8, #148, 16	; 0x940000
 b50:	027ff002 	rsbseq	pc, pc, #2
 b54:	2228f884 	eorcs	pc, r8, #132, 16	; 0x840000
 b58:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 b5c:	e777af76 			; <UNDEFINED> instruction: 0xe777af76
 b60:	11dcf8d4 	ldrsbne	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
 b64:	31014620 	tstcc	r1, r0, lsr #12
 b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b6c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
 b70:	700301f8 	strdvc	r0, [r3], -r8
 b74:	2228f894 	eorcs	pc, r8, #148, 16	; 0x940000
 b78:	f8d0e782 			; <UNDEFINED> instruction: 0xf8d0e782
 b7c:	f88031f0 			; <UNDEFINED> instruction: 0xf88031f0
 b80:	2b002228 	blcs	0x9428
 b84:	af64f43f 	svcge	0x0064f43f
 b88:	f53f06d3 			; <UNDEFINED> instruction: 0xf53f06d3
 b8c:	e777af75 			; <UNDEFINED> instruction: 0xe777af75
 b90:	00000138 	andeq	r0, r0, r8, lsr r1
 b94:	00000134 	andeq	r0, r0, r4, lsr r1
 b98:	0000007e 	andeq	r0, r0, lr, ror r0
 b9c:	0000006a 	andeq	r0, r0, sl, rrx
 ba0:	00000056 	andeq	r0, r0, r6, asr r0
 ba4:	31a8f8d0 	ldrdcc	pc, [r8, r0]!
 ba8:	11bcf8c0 			; <UNDEFINED> instruction: 0x11bcf8c0
 bac:	0304f043 	movweq	pc, #16451	; 0x4043	; <UNPREDICTABLE>
 bb0:	31a8f8c0 			; <UNDEFINED> instruction: 0x31a8f8c0
 bb4:	bf004770 	svclt	0x00004770
 bb8:	31a8f8d0 	ldrdcc	pc, [r8, r0]!
 bbc:	11c8f8c0 	bicne	pc, r8, r0, asr #17
 bc0:	0308f043 	movweq	pc, #32835	; 0x8043	; <UNPREDICTABLE>
 bc4:	31a8f8c0 			; <UNDEFINED> instruction: 0x31a8f8c0
 bc8:	bf004770 	svclt	0x00004770
 bcc:	31a8f8d0 	ldrdcc	pc, [r8, r0]!
 bd0:	11ccf8c0 	bicne	pc, ip, r0, asr #17
 bd4:	0302f043 	movweq	pc, #8259	; 0x2043	; <UNPREDICTABLE>
 bd8:	31a8f8c0 			; <UNDEFINED> instruction: 0x31a8f8c0
 bdc:	bf004770 	svclt	0x00004770
 be0:	290fb538 	stmdbcs	pc, {r3, r4, r5, r8, sl, ip, sp, pc}	; <UNPREDICTABLE>
 be4:	4604460d 	strmi	r4, [r4], -sp, lsl #12
 be8:	f8d4dc08 			; <UNDEFINED> instruction: 0xf8d4dc08
 bec:	f8c431a8 			; <UNDEFINED> instruction: 0xf8c431a8
 bf0:	f04351c4 			; <UNDEFINED> instruction: 0xf04351c4
 bf4:	f8c40310 			; <UNDEFINED> instruction: 0xf8c40310
 bf8:	bd3831a8 	ldflts	f3, [r8, #-672]!	; 0xfffffd60
 bfc:	44794902 	ldrbtmi	r4, [r9], #-2306	; 0xfffff6fe
 c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c04:	bf00e7f1 	svclt	0x0000e7f1
 c08:	00000006 	andeq	r0, r0, r6
 c0c:	2908b538 	stmdbcs	r8, {r3, r4, r5, r8, sl, ip, sp, pc}
 c10:	4604460d 	strmi	r4, [r4], -sp, lsl #12
 c14:	4906d003 	stmdbmi	r6, {r0, r1, ip, lr, pc}
 c18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c1c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 c20:	f8c431a8 			; <UNDEFINED> instruction: 0xf8c431a8
 c24:	f04351c0 			; <UNDEFINED> instruction: 0xf04351c0
 c28:	f8c40320 			; <UNDEFINED> instruction: 0xf8c40320
 c2c:	bd3831a8 	ldflts	f3, [r8, #-672]!	; 0xfffffd60
 c30:	00000014 	andeq	r0, r0, r4, lsl r0
