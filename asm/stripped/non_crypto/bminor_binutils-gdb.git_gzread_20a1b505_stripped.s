
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gzread_20a1b505_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	69834604 	stmibvs	r3, {r2, r9, sl, lr}
   8:	0758f100 	ldrbeq	pc, [r8, -r0, lsl #2]	; <UNPREDICTABLE>
   c:	6de6b1fb 	stfvsp	f3, [r6, #1004]!	; 0x3ec
  10:	d9522e01 	ldmdble	r2, {r0, r9, sl, fp, sp}^
  14:	781a6da3 	ldmdavc	sl, {r0, r1, r5, r7, r8, sl, fp, sp, lr}
  18:	f0002a1f 			; <UNDEFINED> instruction: 0xf0002a1f
  1c:	6aa08087 	bvs	0xfe820240
  20:	2301b928 	movwcs	fp, #6440	; 0x1928
  24:	636365e0 	cmnvs	r3, #224, 10	; 0x38000000
  28:	e8bd6020 	pop	{r5, sp, lr}
  2c:	6a6083f8 	bvs	0x1821014
  30:	6da14632 	stcvs	6, cr4, [r1, #200]!	; 0xc8
  34:	f7ff6060 			; <UNDEFINED> instruction: 0xf7ff6060
  38:	6de1fffe 	stclvs	15, cr15, [r1, #1016]!	; 0x3f8
  3c:	23012200 	movwcs	r2, #4608	; 0x1200
  40:	60214610 	eorvs	r4, r1, r0, lsl r6
  44:	e9c465e2 	stmib	r4, {r1, r5, r6, r7, r8, sl, sp, lr}^
  48:	e8bd330a 	pop	{r1, r3, r8, r9, ip, sp}
  4c:	f8d083f8 			; <UNDEFINED> instruction: 0xf8d083f8
  50:	4640801c 			; <UNDEFINED> instruction: 0x4640801c
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	ea4f4606 	b	0x13d1878
  5c:	62260048 	eorvs	r0, r6, #72	; 0x48
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	bf182e00 	svclt	0x00182e00
  68:	46052800 	strmi	r2, [r5], -r0, lsl #16
  6c:	bf0c6260 	svclt	0x000c6260
  70:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
  74:	4a46d07d 	bmi	0x11b4270
  78:	211f2338 	tstcs	pc, r8, lsr r3	; <UNPREDICTABLE>
  7c:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
  80:	8018f8c4 	andshi	pc, r8, r4, asr #17
  84:	551ee9c4 	ldrpl	lr, [lr, #-2500]	; 0xfffff63c
  88:	5080f8c4 	addpl	pc, r0, r4, asr #17
  8c:	5516e9c4 	ldrpl	lr, [r6, #-2500]	; 0xfffff63c
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	d0ba2800 	adcsle	r2, sl, r0, lsl #16
  98:	f7ff6a60 			; <UNDEFINED> instruction: 0xf7ff6a60
  9c:	6a20fffe 	bvs	0x84009c
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	46204a3b 			; <UNDEFINED> instruction: 0x46204a3b
  a8:	0103f06f 	tsteq	r3, pc, rrx	; <UNPREDICTABLE>
  ac:	61a5447a 			; <UNDEFINED> instruction: 0x61a5447a
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	30fff04f 	rscscc	pc, pc, pc, asr #32
  b8:	6d23e7b7 	stcvs	7, cr14, [r3, #-732]!	; 0xfffffd24
  bc:	bf182b00 	svclt	0x00182b00
  c0:	0f05f113 	svceq	0x0005f113
  c4:	6b63d144 	blvs	0x18f45dc
  c8:	d13c2b00 	teqle	ip, r0, lsl #22
  cc:	6da2b126 	stfvsd	f3, [r2, #152]!	; 0x98
  d0:	78126a23 	ldmdavc	r2, {r0, r1, r5, r9, fp, sp, lr}
  d4:	6de6701a 	stclvs	0, cr7, [r6, #104]!	; 0x68
  d8:	250069a3 	strcs	r6, [r0, #-2467]	; 0xfffff65d
  dc:	8020f8d4 	ldrdhi	pc, [r0], -r4	; <UNPREDICTABLE>
  e0:	0906eba3 	stmdbeq	r6, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
  e4:	4405e002 	strmi	lr, [r5], #-2
  e8:	d91145a9 	ldmdble	r1, {r0, r3, r5, r7, r8, sl, lr}
  ec:	0205eba9 	andeq	lr, r5, #173056	; 0x2a400
  f0:	f1b21971 			; <UNDEFINED> instruction: 0xf1b21971
  f4:	69204f80 	stmdbvs	r0!, {r7, r8, r9, sl, fp, lr}
  f8:	f04fbf28 			; <UNDEFINED> instruction: 0xf04fbf28
  fc:	44414280 	strbmi	r4, [r1], #-640	; 0xfffffd80
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	dcee2800 	stclle	8, cr2, [lr]
 108:	2301bf04 	movwcs	fp, #7940	; 0x1f04
 10c:	d1226363 			; <UNDEFINED> instruction: 0xd1226363
 110:	6a236de6 	bvs	0x8db8b0
 114:	65a3442e 	strvs	r4, [r3, #1070]!	; 0x42e
 118:	b1be65e6 			; <UNDEFINED> instruction: 0xb1be65e6
 11c:	f47f2e01 			; <UNDEFINED> instruction: 0xf47f2e01
 120:	6aa0af79 	bvs	0xfe82bf0c
 124:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 128:	e780af7c 			; <UNDEFINED> instruction: 0xe780af7c
 12c:	2b8b785b 	blcs	0xfe2de2a0
 130:	af75f47f 	svcge	0x0075f47f
 134:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 138:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 13c:	46182202 	ldrmi	r2, [r8], -r2, lsl #4
 140:	320ae9c4 	andcc	lr, sl, #196, 18	; 0x310000
 144:	b10ee771 	tstlt	lr, r1, ror r7
 148:	e7682601 	strb	r2, [r8, -r1, lsl #12]!
 14c:	e76c2000 	strb	r2, [ip, -r0]!
 150:	30fff04f 	rscscc	pc, pc, pc, asr #32
 154:	f7ffe769 			; <UNDEFINED> instruction: 0xf7ffe769
 158:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	31fff04f 	mvnscc	pc, pc, asr #32
 164:	46204602 	strtmi	r4, [r0], -r2, lsl #12
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 170:	f7ffe75b 			; <UNDEFINED> instruction: 0xf7ffe75b
 174:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	46204a06 	strtmi	r4, [r0], -r6, lsl #20
 180:	0103f06f 	tsteq	r3, pc, rrx	; <UNPREDICTABLE>
 184:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 188:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 18c:	e74c30ff 			; <UNDEFINED> instruction: 0xe74c30ff
 190:	0000010e 	andeq	r0, r0, lr, lsl #2
 194:	000000e4 	andeq	r0, r0, r4, ror #1
 198:	00000010 	andeq	r0, r0, r0, lsl r0
 19c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 1a0:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1a4:	46056e87 	strmi	r6, [r5], -r7, lsl #29
 1a8:	0658f100 	ldrbeq	pc, [r8], -r0, lsl #2	; <UNPREDICTABLE>
 1ac:	2100e010 	tstcs	r0, r0, lsl r0
 1b0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1b4:	1c83fffe 	stcne	15, cr15, [r3], {254}	; 0xfe
 1b8:	0304f033 	movweq	pc, #16435	; 0x4033	; <UNPREDICTABLE>
 1bc:	1d02d045 	stcne	0, cr13, [r2, #-276]	; 0xfffffeec
 1c0:	1cc3d04e 	stclne	0, cr13, [r3], {78}	; 0x4e
 1c4:	6eabd056 	mcrvs	0, 5, sp, cr11, cr6, {2}
 1c8:	d05e2b00 	subsle	r2, lr, r0, lsl #22
 1cc:	d0692801 	rsble	r2, r9, r1, lsl #16
 1d0:	2c006dec 	stccs	13, cr6, [r0], {236}	; 0xec
 1d4:	6d2bd1eb 	stfvsd	f5, [fp, #-940]!	; 0xfffffc54
 1d8:	bf182b00 	svclt	0x00182b00
 1dc:	0f05f113 	svceq	0x0005f113
 1e0:	6b6bd16c 	blvs	0x1af4798
 1e4:	4a3eb183 	bmi	0xfac7f8
 1e8:	0104f06f 	tsteq	r4, pc, rrx	; <UNPREDICTABLE>
 1ec:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	e9d52000 	ldmib	r5, {sp}^
 1f8:	1bd92319 	blne	0xff648e64
 1fc:	440a1afb 	strmi	r1, [sl], #-2811	; 0xfffff505
 200:	3200e9c5 	andcc	lr, r0, #3227648	; 0x314000
 204:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 208:	9020f8d5 	ldrdls	pc, [r0], -r5	; <UNPREDICTABLE>
 20c:	a018f8d5 			; <UNDEFINED> instruction: 0xa018f8d5
 210:	4404e002 	strmi	lr, [r4], #-2
 214:	d91045a2 	ldmdble	r0, {r1, r5, r7, r8, sl, lr}
 218:	0204ebaa 	andeq	lr, r4, #174080	; 0x2a800
 21c:	f1b26928 			; <UNDEFINED> instruction: 0xf1b26928
 220:	eb094f80 	bl	0x254028
 224:	bf280104 	svclt	0x00280104
 228:	4280f04f 	addmi	pc, r0, #79	; 0x4f
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	dcee2800 	stclle	8, cr2, [lr]
 234:	f8c5d145 			; <UNDEFINED> instruction: 0xf8c5d145
 238:	6deb8034 	stclvs	0, cr8, [fp, #208]!	; 0xd0
 23c:	441c6a2a 	ldrmi	r6, [ip], #-2602	; 0xfffff5d6
 240:	65ec65aa 	strbvs	r6, [ip, #1450]!	; 0x5aa
 244:	d1b22c00 			; <UNDEFINED> instruction: 0xd1b22c00
 248:	4a26e7cd 	bmi	0x9ba184
 24c:	f06f4628 			; <UNDEFINED> instruction: 0xf06f4628
 250:	447a0101 	ldrbtmi	r0, [sl], #-257	; 0xfffffeff
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	30fff04f 	rscscc	pc, pc, pc, asr #32
 25c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 260:	46014a21 	strmi	r4, [r1], -r1, lsr #20
 264:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 270:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 274:	b1f26f2a 	mvnslt	r6, sl, lsr #30
 278:	f06f4628 			; <UNDEFINED> instruction: 0xf06f4628
 27c:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
 280:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 284:	e8bd30ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
 288:	6e6a87f0 	mcrvs	7, 3, r8, cr10, cr0, {7}
 28c:	bf182801 	svclt	0x00182801
 290:	602f4618 	eorvs	r4, pc, r8, lsl r6	; <UNPREDICTABLE>
 294:	0207eba2 	andeq	lr, r7, #165888	; 0x28800
 298:	d1b3606a 			; <UNDEFINED> instruction: 0xd1b3606a
 29c:	62e82000 	rscvs	r2, r8, #0
 2a0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 2a4:	1bd96e6a 	blne	0xff65bc54
 2a8:	1aff2000 	bne	0xfffc82b0
 2ac:	602f440a 	eorvs	r4, pc, sl, lsl #8
 2b0:	62e8606a 	rscvs	r6, r8, #106	; 0x6a
 2b4:	4a0de7f4 	bmi	0x37a28c
 2b8:	e7dd447a 			; <UNDEFINED> instruction: 0xe7dd447a
 2bc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 2c0:	f7ffe7a0 			; <UNDEFINED> instruction: 0xf7ffe7a0
 2c4:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	31fff04f 	mvnscc	pc, pc, asr #32
 2d0:	46284602 	strtmi	r4, [r8], -r2, lsl #12
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 2dc:	bf00e792 	svclt	0x0000e792
 2e0:	000000ee 	andeq	r0, r0, lr, ror #1
 2e4:	0000008e 	andeq	r0, r0, lr, lsl #1
 2e8:	0000007e 	andeq	r0, r0, lr, ror r0
 2ec:	00000030 	andeq	r0, r0, r0, lsr r0
 2f0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 2f4:	2b016ae3 	blcs	0x5ae88
 2f8:	2b02d00c 	blcs	0xb4330
 2fc:	b34bd033 	movtlt	sp, #45107	; 0xb033
 300:	b92b6823 	stmdblt	fp!, {r0, r1, r5, fp, sp, lr}
 304:	2b006b63 	blcs	0x1b098
 308:	6de3d0f4 	stclvs	0, cr13, [r3, #976]!	; 0x3d0
 30c:	d1f12b00 	mvnsle	r2, r0, lsl #22
 310:	bd702000 	ldcllt	0, cr2, [r0, #-0]
 314:	230069a5 	movwcs	r6, #2469	; 0x9a5
 318:	46196a66 	ldrmi	r6, [r9], -r6, ror #20
 31c:	006d6023 	rsbeq	r6, sp, r3, lsr #32
 320:	6823e004 	stmdavs	r3!, {r2, sp, lr, pc}
 324:	60214419 	eorvs	r4, r1, r9, lsl r4
 328:	d90f428d 	stmdble	pc, {r0, r2, r3, r7, r9, lr}	; <UNPREDICTABLE>
 32c:	69201a6a 	stmdbvs	r0!, {r1, r3, r5, r6, r9, fp, ip}
 330:	4f80f1b2 	svcmi	0x0080f1b2
 334:	bf284431 	svclt	0x00284431
 338:	4280f04f 	addmi	pc, r0, #79	; 0x4f
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	dcee1e01 	stclle	14, cr1, [lr], #4
 344:	2301bf04 	movwcs	fp, #7940	; 0x1f04
 348:	d1196363 	tstle	r9, r3, ror #6
 34c:	20006a63 	andcs	r6, r0, r3, ror #20
 350:	bd706063 	ldcllt	0, cr6, [r0, #-396]!	; 0xfffffe74
 354:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 358:	3001fe53 	andcc	pc, r1, r3, asr lr	; <UNPREDICTABLE>
 35c:	6ae3d00d 	bvs	0xff8f4398
 360:	d1cd2b00 	bicle	r2, sp, r0, lsl #22
 364:	69a3e7d4 	stmibvs	r3!, {r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 368:	6a624620 	bvs	0x1891bf0
 36c:	005b6662 	subseq	r6, fp, r2, ror #12
 370:	f7ff66a3 			; <UNDEFINED> instruction: 0xf7ff66a3
 374:	3001ff13 	andcc	pc, r1, r3, lsl pc	; <UNPREDICTABLE>
 378:	f04fd1c2 			; <UNDEFINED> instruction: 0xf04fd1c2
 37c:	bd7030ff 	ldcllt	0, cr3, [r0, #-1020]!	; 0xfffffc04
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 388:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 38c:	460231ff 			; <UNDEFINED> instruction: 0x460231ff
 390:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 394:	e7f0fffe 	udf	#4094	; 0xffe
 398:	4ff8e92d 	svcmi	0x00f8e92d
 39c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 3a0:	460f4604 	strmi	r4, [pc], -r4, lsl #12
 3a4:	f8d44616 			; <UNDEFINED> instruction: 0xf8d44616
 3a8:	f1b88000 			; <UNDEFINED> instruction: 0xf1b88000
 3ac:	d01a0f00 	andsle	r0, sl, r0, lsl #30
 3b0:	464545b0 			; <UNDEFINED> instruction: 0x464545b0
 3b4:	4635bf28 	ldrtmi	fp, [r5], -r8, lsr #30
 3b8:	462a4638 			; <UNDEFINED> instruction: 0x462a4638
 3bc:	f7ff6861 			; <UNDEFINED> instruction: 0xf7ff6861
 3c0:	1b76fffe 	blne	0x1dc03c0
 3c4:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
 3c8:	442a442f 	strtmi	r4, [sl], #-1071	; 0xfffffbd1
 3cc:	e9c41b5b 	stmib	r4, {r0, r1, r3, r4, r6, r8, r9, fp, ip}^
 3d0:	68a33200 	stmiavs	r3!, {r9, ip, sp}
 3d4:	442b44a9 	strtmi	r4, [fp], #-1193	; 0xfffffb57
 3d8:	2e0060a3 	cdpcs	0, 0, cr6, cr0, cr3, {5}
 3dc:	46c8d1e3 	strbmi	sp, [r8], r3, ror #3
 3e0:	e8bd4640 	pop	{r6, r9, sl, lr}
 3e4:	6b638ff8 	blvs	0x18e43cc
 3e8:	6de3b113 	stfvsp	f3, [r3, #76]!	; 0x4c
 3ec:	d0372b00 	eorsle	r2, r7, r0, lsl #22
 3f0:	b1936ae3 	orrslt	r6, r3, r3, ror #21
 3f4:	ebb669a2 	bl	0xfed9aa84
 3f8:	d30e0f42 	movwle	r0, #61250	; 0xef42
 3fc:	d0142b01 	andsle	r2, r4, r1, lsl #22
 400:	e9c44620 	stmib	r4, {r5, r9, sl, lr}^
 404:	f7ff7619 			; <UNDEFINED> instruction: 0xf7ff7619
 408:	3001fec9 	andcc	pc, r1, r9, asr #29
 40c:	6825d0e8 	stmdavs	r5!, {r3, r5, r6, r7, ip, lr, pc}
 410:	60232300 	eorvs	r2, r3, r0, lsl #6
 414:	442f1b76 	strtmi	r1, [pc], #-2934	; 0x41c
 418:	4620e7db 			; <UNDEFINED> instruction: 0x4620e7db
 41c:	ff68f7ff 			; <UNDEFINED> instruction: 0xff68f7ff
 420:	d0dd3001 	sbcsle	r3, sp, r1
 424:	d1be2e00 			; <UNDEFINED> instruction: 0xd1be2e00
 428:	2500e7d9 	strcs	lr, [r0, #-2009]	; 0xfffff827
 42c:	4405e002 	strmi	lr, [r5], #-2
 430:	d9ef42ae 	stmible	pc!, {r1, r2, r3, r5, r7, r9, lr}^	; <UNPREDICTABLE>
 434:	0a05eba6 	beq	0x17b2d4
 438:	0b05eb07 	bleq	0x17b05c
 43c:	4f80f1ba 	svcmi	0x0080f1ba
 440:	69204652 	stmdbvs	r0!, {r1, r4, r6, r9, sl, lr}
 444:	f04fbf28 			; <UNDEFINED> instruction: 0xf04fbf28
 448:	46594280 	ldrbmi	r4, [r9], -r0, lsl #5
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	dcec2800 	stclle	8, cr2, [ip]
 454:	2301d108 	movwcs	sp, #4360	; 0x1108
 458:	4656465f 			; <UNDEFINED> instruction: 0x4656465f
 45c:	e7b86363 	ldr	r6, [r8, r3, ror #6]!
 460:	46c82301 	strbmi	r2, [r8], r1, lsl #6
 464:	e7bb63a3 	ldr	r6, [fp, r3, lsr #7]!
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 470:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 474:	460231ff 			; <UNDEFINED> instruction: 0x460231ff
 478:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 47c:	e7affffe 			; <UNDEFINED> instruction: 0xe7affffe
 480:	d05a2800 	subsle	r2, sl, r0, lsl #16
 484:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 488:	68c24616 	stmiavs	r2, {r1, r2, r4, r9, sl, lr}^
 48c:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 490:	429a4604 	addsmi	r4, sl, #4, 12	; 0x400000
 494:	6d03d14e 	stfvsd	f5, [r3, #-312]	; 0xfffffec8
 498:	bf182b00 	svclt	0x00182b00
 49c:	0f05f113 	svceq	0x0005f113
 4a0:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 4a4:	d1452300 	mrsle	r2, (UNDEF: 117)
 4a8:	db3d2e00 	blle	0xf4bcb0
 4ac:	6cc2d020 	stclvs	0, cr13, [r2], {32}
 4b0:	b93a4688 	ldmdblt	sl!, {r3, r7, r9, sl, lr}
 4b4:	46414632 			; <UNDEFINED> instruction: 0x46414632
 4b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4bc:	b188ff6d 	orrlt	pc, r8, sp, ror #30
 4c0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 4c4:	64c36c87 	strbvs	r6, [r3], #3207	; 0xc87
 4c8:	d0f32f00 	rscsle	r2, r3, r0, lsl #30
 4cc:	46206825 	strtmi	r6, [r0], -r5, lsr #16
 4d0:	6b63b98d 	blvs	0x18eeb0c
 4d4:	6de3b113 	stfvsp	f3, [r3, #76]!	; 0x4c
 4d8:	d0eb2b00 	rscle	r2, fp, r0, lsl #22
 4dc:	ff08f7ff 			; <UNDEFINED> instruction: 0xff08f7ff
 4e0:	d1f33001 	mvnsle	r3, r1
 4e4:	2b006d23 	blcs	0x1b978
 4e8:	f113bf18 			; <UNDEFINED> instruction: 0xf113bf18
 4ec:	d1210f05 			; <UNDEFINED> instruction: 0xd1210f05
 4f0:	e8bd2000 	ldmfd	sp!, {sp}
 4f4:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
 4f8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4fc:	42854639 	addmi	r4, r5, #59768832	; 0x3900000
 500:	429fd806 	addsmi	sp, pc, #393216	; 0x60000
 504:	0000f04f 	andeq	pc, r0, pc, asr #32
 508:	1affbfa4 	bne	0xffff03a0
 50c:	da014619 	ble	0x51d78
 510:	27001bd8 			; <UNDEFINED> instruction: 0x27001bd8
 514:	2301e9d4 	movwcs	lr, #6612	; 0x19d4
 518:	440a6020 	strmi	r6, [sl], #-32	; 0xffffffe0
 51c:	e9c4440b 	stmib	r4, {r0, r1, r3, sl, lr}^
 520:	2f002301 	svccs	0x00002301
 524:	e7c5d1d2 			; <UNDEFINED> instruction: 0xe7c5d1d2
 528:	f06f4a05 			; <UNDEFINED> instruction: 0xf06f4a05
 52c:	447a0101 	ldrbtmi	r0, [sl], #-257	; 0xfffffeff
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	30fff04f 	rscscc	pc, pc, pc, asr #32
 538:	f04fe7c2 			; <UNDEFINED> instruction: 0xf04fe7c2
 53c:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 540:	0000000e 	andeq	r0, r0, lr
 544:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 548:	b12b461c 			; <UNDEFINED> instruction: 0xb12b461c
 54c:	68da4616 	ldmvs	sl, {r1, r2, r4, r9, sl, lr}^
 550:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 554:	d003429a 	mulle	r3, sl, r2
 558:	46382700 	ldrtmi	r2, [r8], -r0, lsl #14
 55c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 560:	2d006d25 	stccs	13, cr6, [r0, #-148]	; 0xffffff6c
 564:	f115bf18 			; <UNDEFINED> instruction: 0xf115bf18
 568:	bf140f05 	svclt	0x00140f05
 56c:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
 570:	4689d1f2 			; <UNDEFINED> instruction: 0x4689d1f2
 574:	2900460f 	stmdbcs	r0, {r0, r1, r2, r3, r9, sl, lr}
 578:	fb01d0ef 	blx	0x7493e
 57c:	4680f706 	strmi	pc, [r0], r6, lsl #14
 580:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 584:	42b0fffe 	adcsmi	pc, r0, #1016	; 0x3f8
 588:	2f00d137 	svccs	0x0000d137
 58c:	6ce3d0e5 	stclvs	0, cr13, [r3], #916	; 0x394
 590:	463ab94b 	ldrtmi	fp, [sl], -fp, asr #18
 594:	46204641 	strtmi	r4, [r0], -r1, asr #12
 598:	fefef7ff 	mrc2	7, 7, pc, cr14, cr15, {7}
 59c:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 5a0:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 5a4:	6ca6e7d9 	stcvs	7, cr14, [r6], #868	; 0x364
 5a8:	2e0064e5 	cdpcs	4, 0, cr6, cr0, cr5, {7}
 5ac:	6825d0f1 	stmdavs	r5!, {r0, r4, r5, r6, r7, ip, lr, pc}
 5b0:	b94d4620 	stmdblt	sp, {r5, r9, sl, lr}^
 5b4:	b1136b63 	tstlt	r3, r3, ror #22
 5b8:	2b006de3 	blcs	0x1bd4c
 5bc:	f7ffd0e9 			; <UNDEFINED> instruction: 0xf7ffd0e9
 5c0:	3001fe97 	mulcc	r1, r7, lr
 5c4:	e7c7d1f3 			; <UNDEFINED> instruction: 0xe7c7d1f3
 5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5cc:	46316823 	ldrtmi	r6, [r1], -r3, lsr #16
 5d0:	d8064285 	stmdale	r6, {r0, r2, r7, r9, lr}
 5d4:	f04f42b3 			; <UNDEFINED> instruction: 0xf04f42b3
 5d8:	bfdc0000 	svclt	0x00dc0000
 5dc:	46191af6 			; <UNDEFINED> instruction: 0x46191af6
 5e0:	1b98dd01 	blne	0xfe6379ec
 5e4:	e9d42600 	ldmib	r4, {r9, sl, sp}^
 5e8:	60202301 	eorvs	r2, r0, r1, lsl #6
 5ec:	440b440a 	strmi	r4, [fp], #-1034	; 0xfffffbf6
 5f0:	2301e9c4 	movwcs	lr, #6596	; 0x19c4
 5f4:	d1da2e00 	bicsle	r2, sl, r0, lsl #28
 5f8:	4a04e7cb 	bmi	0x13a52c
 5fc:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
 600:	462f4620 	strtmi	r4, [pc], -r0, lsr #12
 604:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 608:	e7a6fffe 			; <UNDEFINED> instruction: 0xe7a6fffe
 60c:	00000004 	andeq	r0, r0, r4
 610:	4b354a34 	blmi	0xd52ee8
 614:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 618:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
 61c:	9301681b 	movwls	r6, #6171	; 0x181b
 620:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 624:	d0582800 	subsle	r2, r8, r0, lsl #16
 628:	f64168c2 			; <UNDEFINED> instruction: 0xf64168c2
 62c:	4604434f 	strmi	r4, [r4], -pc, asr #6
 630:	d152429a 			; <UNDEFINED> instruction: 0xd152429a
 634:	2b006d03 	blcs	0x1ba48
 638:	f113bf18 			; <UNDEFINED> instruction: 0xf113bf18
 63c:	d14c0f05 	cmple	ip, r5, lsl #30
 640:	b1a56805 			; <UNDEFINED> instruction: 0xb1a56805
 644:	2301e9d0 	movwcs	lr, #6608	; 0x19d0
 648:	60053d01 	andvs	r3, r5, r1, lsl #26
 64c:	1c513301 	mrrcne	3, 0, r3, r1, cr1
 650:	1301e9c0 	movwne	lr, #6592	; 0x19c0
 654:	4a257810 	bmi	0x95e69c
 658:	447a4b23 	ldrbtmi	r4, [sl], #-2851	; 0xfffff4dd
 65c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 660:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 664:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 668:	b002d13a 	andlt	sp, r2, sl, lsr r1
 66c:	6cc3bd70 	stclvs	13, cr11, [r3], {112}	; 0x70
 670:	2201b94b 	andcs	fp, r1, #1228800	; 0x12c000
 674:	46204669 	strtmi	r4, [r0], -r9, ror #12
 678:	fe8ef7ff 	mcr2	7, 4, pc, cr14, cr15, {7}	; <UNPREDICTABLE>
 67c:	d02c2800 	eorle	r2, ip, r0, lsl #16
 680:	0000f89d 	muleq	r0, sp, r8
 684:	6c86e7e7 	stcvs	7, cr14, [r6], {231}	; 0xe7
 688:	2e0064c5 	cdpcs	4, 0, cr6, cr0, cr5, {6}
 68c:	b965d0f1 	stmdblt	r5!, {r0, r4, r5, r6, r7, ip, lr, pc}^
 690:	b1136b63 	tstlt	r3, r3, ror #22
 694:	2b006de3 	blcs	0x1be28
 698:	4620d0eb 	strtmi	sp, [r0], -fp, ror #1
 69c:	fe28f7ff 	mcr2	7, 1, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 6a0:	d01a3001 	andsle	r3, sl, r1
 6a4:	2d006825 	stccs	8, cr6, [r0, #-148]	; 0xffffff6c
 6a8:	f7ffd0f2 			; <UNDEFINED> instruction: 0xf7ffd0f2
 6ac:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6b0:	42854632 	addmi	r4, r5, #52428800	; 0x3200000
 6b4:	42b3d80e 	adcsmi	sp, r3, #917504	; 0xe0000
 6b8:	1af6dc0c 	bne	0xffdb76f0
 6bc:	461a2100 	ldrmi	r2, [sl], -r0, lsl #2
 6c0:	60216863 	eorvs	r6, r1, r3, ror #16
 6c4:	60634413 	rsbvs	r4, r3, r3, lsl r4
 6c8:	441368a3 	ldrmi	r6, [r3], #-2211	; 0xfffff75d
 6cc:	2e0060a3 	cdpcs	0, 0, cr6, cr0, cr3, {5}
 6d0:	e7ced1e8 	strb	sp, [lr, r8, ror #3]
 6d4:	26001b99 			; <UNDEFINED> instruction: 0x26001b99
 6d8:	f04fe7f2 			; <UNDEFINED> instruction: 0xf04fe7f2
 6dc:	e7ba30ff 			; <UNDEFINED> instruction: 0xe7ba30ff
 6e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e4:	000000cc 	andeq	r0, r0, ip, asr #1
 6e8:	00000000 	andeq	r0, r0, r0
 6ec:	0000008e 	andeq	r0, r0, lr, lsl #1
 6f0:	4b354a34 	blmi	0xd52fc8
 6f4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 6f8:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
 6fc:	9301681b 	movwls	r6, #6171	; 0x181b
 700:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 704:	d0582800 	subsle	r2, r8, r0, lsl #16
 708:	f64168c2 			; <UNDEFINED> instruction: 0xf64168c2
 70c:	4604434f 	strmi	r4, [r4], -pc, asr #6
 710:	d152429a 			; <UNDEFINED> instruction: 0xd152429a
 714:	2b006d03 	blcs	0x1bb28
 718:	f113bf18 			; <UNDEFINED> instruction: 0xf113bf18
 71c:	d14c0f05 	cmple	ip, r5, lsl #30
 720:	b1a56805 			; <UNDEFINED> instruction: 0xb1a56805
 724:	2301e9d0 	movwcs	lr, #6608	; 0x19d0
 728:	60053d01 	andvs	r3, r5, r1, lsl #26
 72c:	1c513301 	mrrcne	3, 0, r3, r1, cr1
 730:	1301e9c0 	movwne	lr, #6592	; 0x19c0
 734:	4a257810 	bmi	0x95e77c
 738:	447a4b23 	ldrbtmi	r4, [sl], #-2851	; 0xfffff4dd
 73c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 740:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 744:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 748:	b002d13a 	andlt	sp, r2, sl, lsr r1
 74c:	6cc3bd70 	stclvs	13, cr11, [r3], {112}	; 0x70
 750:	2201b94b 	andcs	fp, r1, #1228800	; 0x12c000
 754:	46204669 	strtmi	r4, [r0], -r9, ror #12
 758:	fe1ef7ff 	mrc2	7, 0, pc, cr14, cr15, {7}
 75c:	d02c2800 	eorle	r2, ip, r0, lsl #16
 760:	0000f89d 	muleq	r0, sp, r8
 764:	6c86e7e7 	stcvs	7, cr14, [r6], {231}	; 0xe7
 768:	2e0064c5 	cdpcs	4, 0, cr6, cr0, cr5, {6}
 76c:	b965d0f1 	stmdblt	r5!, {r0, r4, r5, r6, r7, ip, lr, pc}^
 770:	b1136b63 	tstlt	r3, r3, ror #22
 774:	2b006de3 	blcs	0x1bf08
 778:	4620d0eb 	strtmi	sp, [r0], -fp, ror #1
 77c:	fdb8f7ff 	ldc2	7, cr15, [r8, #1020]!	; 0x3fc
 780:	d01a3001 	andsle	r3, sl, r1
 784:	2d006825 	stccs	8, cr6, [r0, #-148]	; 0xffffff6c
 788:	f7ffd0f2 			; <UNDEFINED> instruction: 0xf7ffd0f2
 78c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 790:	42854632 	addmi	r4, r5, #52428800	; 0x3200000
 794:	42b3d80e 	adcsmi	sp, r3, #917504	; 0xe0000
 798:	1af6dc0c 	bne	0xffdb77d0
 79c:	461a2100 	ldrmi	r2, [sl], -r0, lsl #2
 7a0:	60216863 	eorvs	r6, r1, r3, ror #16
 7a4:	60634413 	rsbvs	r4, r3, r3, lsl r4
 7a8:	441368a3 	ldrmi	r6, [r3], #-2211	; 0xfffff75d
 7ac:	2e0060a3 	cdpcs	0, 0, cr6, cr0, cr3, {5}
 7b0:	e7ced1e8 	strb	sp, [lr, r8, ror #3]
 7b4:	26001b99 			; <UNDEFINED> instruction: 0x26001b99
 7b8:	f04fe7f2 			; <UNDEFINED> instruction: 0xf04fe7f2
 7bc:	e7ba30ff 			; <UNDEFINED> instruction: 0xe7ba30ff
 7c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c4:	000000cc 	andeq	r0, r0, ip, asr #1
 7c8:	00000000 	andeq	r0, r0, r0
 7cc:	0000008e 	andeq	r0, r0, lr, lsl #1
 7d0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 7d4:	b5f8808a 	ldrblt	r8, [r8, #138]!	; 0x8a
 7d8:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 7dc:	460c68cd 	strmi	r6, [ip], -sp, asr #17
 7e0:	d002429d 	mulle	r2, sp, r2
 7e4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 7e8:	6acbbdf8 	bvs	0xff2effd0
 7ec:	2b004606 	blcs	0x1200c
 7f0:	6d23d062 	stcvs	0, cr13, [r3, #-392]!	; 0xfffffe78
 7f4:	bf182b00 	svclt	0x00182b00
 7f8:	0f05f113 	svceq	0x0005f113
 7fc:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 800:	d1ef2300 	mvnle	r2, r0, lsl #6
 804:	bb526ce2 	bllt	0x149bb94
 808:	dbeb2e00 	blle	0xffacc010
 80c:	69a16820 	stmibvs	r1!, {r5, fp, sp, lr}
 810:	0049b1b0 	strheq	fp, [r9], #-16
 814:	d06b4288 	rsble	r4, fp, r8, lsl #5
 818:	6a656863 	bvs	0x195a9ac
 81c:	d05542ab 	subsle	r4, r5, fp, lsr #5
 820:	30011e5a 	andcc	r1, r1, sl, asr lr
 824:	0200e9c4 	andeq	lr, r0, #196, 18	; 0x310000
 828:	f8034630 			; <UNDEFINED> instruction: 0xf8034630
 82c:	23006c01 	movwcs	r6, #3073	; 0xc01
 830:	68a363a3 	stmiavs	r3!, {r0, r1, r5, r7, r8, r9, sp, lr}
 834:	60a33b01 	adcvs	r3, r3, r1, lsl #22
 838:	2e00bdf8 	mcrcs	13, 0, fp, cr0, cr8, {7}
 83c:	69a1dbd2 	stmibvs	r1!, {r1, r4, r6, r7, r8, r9, fp, ip, lr, pc}
 840:	6a62004b 	bvs	0x1880974
 844:	21013b01 	tstcs	r1, r1, lsl #22
 848:	18d16021 	ldmne	r1, {r0, r5, sp, lr}^
 84c:	46306061 	ldrtmi	r6, [r0], -r1, rrx
 850:	210054d6 	ldrdcs	r5, [r0, -r6]
 854:	68a363a1 	stmiavs	r3!, {r0, r5, r7, r8, r9, sp, lr}
 858:	60a33b01 	adcvs	r3, r3, r1, lsl #22
 85c:	6ca7bdf8 	stcvs	13, cr11, [r7], #992	; 0x3e0
 860:	2f0064e3 	svccs	0x000064e3
 864:	6825d0d0 	stmdavs	r5!, {r4, r6, r7, ip, lr, pc}
 868:	b9654620 	stmdblt	r5!, {r5, r9, sl, lr}^
 86c:	b1136b63 	tstlt	r3, r3, ror #22
 870:	2b006de3 	blcs	0x1c004
 874:	f7ffd0e1 			; <UNDEFINED> instruction: 0xf7ffd0e1
 878:	3001fd3b 	andcc	pc, r1, fp, lsr sp	; <UNPREDICTABLE>
 87c:	6825d0b2 	stmdavs	r5!, {r1, r4, r5, r7, ip, lr, pc}
 880:	2d004620 	stccs	6, cr4, [r0, #-128]	; 0xffffff80
 884:	f7ffd0f2 			; <UNDEFINED> instruction: 0xf7ffd0f2
 888:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 88c:	42854639 	addmi	r4, r5, #59768832	; 0x3900000
 890:	42bbd806 	adcsmi	sp, fp, #393216	; 0x60000
 894:	0000f04f 	andeq	pc, r0, pc, asr #32
 898:	1affbfdc 	bne	0xffff0810
 89c:	dd014619 	stcle	6, cr4, [r1, #-100]	; 0xffffff9c
 8a0:	27001bd8 			; <UNDEFINED> instruction: 0x27001bd8
 8a4:	2301e9d4 	movwcs	lr, #6612	; 0x19d4
 8a8:	440a6020 	strmi	r6, [sl], #-32	; 0xffffffe0
 8ac:	e9c4440b 	stmib	r4, {r0, r1, r3, sl, lr}^
 8b0:	2f002301 	svccs	0x00002301
 8b4:	e7a7d1d7 	sbfx	sp, r7, #3, #8
 8b8:	2b00680b 	blcs	0x1a8ec
 8bc:	4608d199 			; <UNDEFINED> instruction: 0x4608d199
 8c0:	fb9ef7ff 	blx	0xfe7be8c6
 8c4:	42ab68e3 	adcmi	r6, fp, #14876672	; 0xe30000
 8c8:	e78bd093 			; <UNDEFINED> instruction: 0xe78bd093
 8cc:	440b181a 	strmi	r1, [fp], #-2074	; 0xfffff7e6
 8d0:	d2a54295 	adcle	r4, r5, #1342177289	; 0x50000009
 8d4:	f8121e59 			; <UNDEFINED> instruction: 0xf8121e59
 8d8:	460b0d01 	strmi	r0, [fp], -r1, lsl #26
 8dc:	39017008 	stmdbcc	r1, {r3, ip, sp, lr}
 8e0:	42906a60 	addsmi	r6, r0, #96, 20	; 0x60000
 8e4:	6820d3f7 	stmdavs	r0!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, ip, lr, pc}
 8e8:	f04fe79a 			; <UNDEFINED> instruction: 0xf04fe79a
 8ec:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 8f0:	f06f4a03 			; <UNDEFINED> instruction: 0xf06f4a03
 8f4:	46200102 	strtmi	r0, [r0], -r2, lsl #2
 8f8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 8fc:	e771fffe 			; <UNDEFINED> instruction: 0xe771fffe
 900:	00000004 	andeq	r0, r0, r4
 904:	bf182900 	svclt	0x00182900
 908:	e92d2a00 	push	{r9, fp, sp}
 90c:	bfd443f8 	svclt	0x00d443f8
 910:	23002301 	movwcs	r2, #769	; 0x301
 914:	bf082800 	svclt	0x00082800
 918:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 91c:	d14e2b00 	cmple	lr, r0, lsl #22
 920:	68c24691 	stmiavs	r2, {r0, r4, r7, r9, sl, lr}^
 924:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 928:	429a4604 	addsmi	r4, sl, #4, 12	; 0x400000
 92c:	6d03d147 	stfvsd	f5, [r3, #-284]	; 0xfffffee4
 930:	bf182b00 	svclt	0x00182b00
 934:	0f05f113 	svceq	0x0005f113
 938:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 93c:	d13e2300 	teqle	lr, r0, lsl #6
 940:	460f6cc2 	strmi	r6, [pc], -r2, asr #25
 944:	f1b9bb5a 			; <UNDEFINED> instruction: 0xf1b9bb5a
 948:	d0380901 	eorsle	r0, r8, r1, lsl #18
 94c:	463e6823 	ldrtmi	r6, [lr], -r3, lsr #16
 950:	d04c2b00 	suble	r2, ip, r0, lsl #22
 954:	f8d4454b 			; <UNDEFINED> instruction: 0xf8d4454b
 958:	bf288004 	svclt	0x00288004
 95c:	210a464b 	tstcs	sl, fp, asr #12
 960:	4640461a 			; <UNDEFINED> instruction: 0x4640461a
 964:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
 968:	b358fffe 	cmplt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
 96c:	0508eba0 	streq	lr, [r8, #-2976]	; 0xfffff460
 970:	35014641 	strcc	r4, [r1, #-1601]	; 0xfffff9bf
 974:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
 978:	f7ff442e 			; <UNDEFINED> instruction: 0xf7ff442e
 97c:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 980:	1200e9d4 	andne	lr, r0, #212, 18	; 0x350000
 984:	1b49442b 	blne	0x1251a38
 988:	6021442a 	eorvs	r4, r1, sl, lsr #8
 98c:	2301e9c4 	movwcs	lr, #6596	; 0x19c4
 990:	d01442be 			; <UNDEFINED> instruction: 0xd01442be
 994:	70332300 	eorsvc	r2, r3, r0, lsl #6
 998:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
 99c:	6c8683f8 	stcvs	3, cr8, [r6], {248}	; 0xf8
 9a0:	2e0064c3 	cdpcs	4, 0, cr6, cr0, cr3, {6}
 9a4:	6825d0cf 	stmdavs	r5!, {r0, r1, r2, r3, r6, r7, ip, lr, pc}
 9a8:	bb5d4620 	bllt	0x1752230
 9ac:	b1136b63 	tstlt	r3, r3, ror #22
 9b0:	2b006de3 	blcs	0x1c144
 9b4:	f7ffd0c7 			; <UNDEFINED> instruction: 0xf7ffd0c7
 9b8:	3001fc9b 	mulcc	r1, fp, ip
 9bc:	2000d1f3 	strdcs	sp, [r0], -r3
 9c0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 9c4:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
 9c8:	442e4641 	strtmi	r4, [lr], #-1601	; 0xfffff9bf
 9cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9d0:	e9d468a2 	ldmib	r4, {r1, r5, r7, fp, sp, lr}^
 9d4:	442a3100 	strtmi	r3, [sl], #-256	; 0xffffff00
 9d8:	0905ebb9 	stmdbeq	r5, {r0, r3, r4, r5, r7, r8, r9, fp, sp, lr, pc}
 9dc:	0305eba3 	movweq	lr, #23459	; 0x5ba3
 9e0:	60234429 	eorvs	r4, r3, r9, lsr #8
 9e4:	1201e9c4 	andne	lr, r1, #196, 18	; 0x310000
 9e8:	2b00d0d2 	blcs	0x34d38
 9ec:	4620d1b2 			; <UNDEFINED> instruction: 0x4620d1b2
 9f0:	fc7ef7ff 	ldc2l	7, cr15, [lr], #-1020	; 0xfffffc04
 9f4:	d0e23001 	rscle	r3, r2, r1
 9f8:	2b006823 	blcs	0x1aa8c
 9fc:	2301d1aa 	movwcs	sp, #4522	; 0x11aa
 a00:	e7c563a3 	strb	r6, [r5, r3, lsr #7]
 a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a08:	46316823 	ldrtmi	r6, [r1], -r3, lsr #16
 a0c:	d8064285 	stmdale	r6, {r0, r2, r7, r9, lr}
 a10:	f04f42b3 			; <UNDEFINED> instruction: 0xf04f42b3
 a14:	bfdc0000 	svclt	0x00dc0000
 a18:	46191af6 			; <UNDEFINED> instruction: 0x46191af6
 a1c:	1b98dd01 	blne	0xfe637e28
 a20:	e9d42600 	ldmib	r4, {r9, sl, sp}^
 a24:	60202301 	eorvs	r2, r0, r1, lsl #6
 a28:	440b440a 	strmi	r4, [fp], #-1034	; 0xfffffbf6
 a2c:	2301e9c4 	movwcs	lr, #6596	; 0x19c4
 a30:	d1b82e00 			; <UNDEFINED> instruction: 0xd1b82e00
 a34:	bf00e787 	svclt	0x0000e787
 a38:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 a3c:	68c2b128 	stmiavs	r2, {r3, r5, r8, ip, sp, pc}^
 a40:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 a44:	d001429a 	mulle	r1, sl, r2
 a48:	bd106aa0 	vldrlt	s12, [r0, #-640]	; 0xfffffd80
 a4c:	2b006ac3 	blcs	0x1b560
 a50:	6803d1fa 	stmdavs	r3, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 a54:	d1f72b00 	mvnsle	r2, r0, lsl #22
 a58:	fad2f7ff 	blx	0xff4bea5c
 a5c:	bf00e7f4 	svclt	0x0000e7f4
 a60:	b350b570 	cmplt	r0, #112, 10	; 0x1c000000
 a64:	f64168c2 			; <UNDEFINED> instruction: 0xf64168c2
 a68:	4604434f 	strmi	r4, [r4], -pc, asr #6
 a6c:	d124429a 			; <UNDEFINED> instruction: 0xd124429a
 a70:	b9c36983 	stmiblt	r3, {r0, r1, r7, r8, fp, sp, lr}^
 a74:	22006d25 	andcs	r6, r0, #2368	; 0x940
 a78:	46204611 			; <UNDEFINED> instruction: 0x46204611
 a7c:	bf181d6b 	svclt	0x00181d6b
 a80:	f7ff4615 			; <UNDEFINED> instruction: 0xf7ff4615
 a84:	6960fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a8c:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
 a90:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 a94:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 a98:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 a9c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 aa0:	462835ff 			; <UNDEFINED> instruction: 0x462835ff
 aa4:	3058bd70 	subscc	fp, r8, r0, ror sp
 aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aac:	f7ff6a60 			; <UNDEFINED> instruction: 0xf7ff6a60
 ab0:	6a20fffe 	bvs	0x840ab0
 ab4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ab8:	f06fe7dc 			; <UNDEFINED> instruction: 0xf06fe7dc
 abc:	e7f00501 	ldrb	r0, [r0, r1, lsl #10]!
