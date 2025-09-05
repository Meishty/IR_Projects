
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_aead_xchacha20poly1305_7a6024e4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46822400 	strmi	r2, [r2], r0, lsl #8
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	ee08b0eb 	cdp	0, 0, cr11, cr8, cr11, {7}
  10:	4b5f3a10 	blmi	0x17ce858
  14:	79a2f50d 	stmibvc	r2!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
  18:	1a90ee08 	bne	0xfe43b840
  1c:	46489206 	strbmi	r9, [r8], -r6, lsl #4
  20:	f10d4a5c 			; <UNDEFINED> instruction: 0xf10d4a5c
  24:	e9dd0537 	ldmib	sp, {r0, r1, r2, r4, r5, r8, sl}^
  28:	447a687a 	ldrbtmi	r6, [sl], #-2170	; 0xfffff786
  2c:	f025997d 			; <UNDEFINED> instruction: 0xf025997d
  30:	9f77050f 	svcls	0x0077050f
  34:	9a7e58d3 	bls	0x1f96388
  38:	9369681b 	cmnls	r9, #1769472	; 0x1b0000
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	9605ab4f 	strls	sl, [r5], -pc, asr #22
  44:	46239308 	strtmi	r9, [r3], -r8, lsl #6
  48:	f8dd9e78 			; <UNDEFINED> instruction: 0xf8dd9e78
  4c:	e9cdb1d8 	stmib	sp, {r3, r4, r6, r7, r8, ip, sp, pc}^
  50:	9450444e 	ldrbls	r4, [r0], #-1102	; 0xfffffbb2
  54:	96079109 	strls	r9, [r7], -r9, lsl #2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	22409909 	subcs	r9, r0, #147456	; 0x24000
  60:	9004f8cd 	andls	pc, r4, sp, asr #17
  64:	9e082300 	cdpls	3, 0, cr2, cr8, cr0, {0}
  68:	69496908 	stmdbvs	r9, {r3, r8, fp, sp, lr}^
  6c:	ae59c603 	cdpge	6, 5, cr12, cr9, cr3, {0}
  70:	9008a84e 	andls	sl, r8, lr, asr #16
  74:	46309000 	ldrtmi	r9, [r0], -r0
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	46284631 			; <UNDEFINED> instruction: 0x46284631
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	21404630 	cmpcs	r0, r0, lsr r6
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	46439e05 	strbmi	r9, [r3], -r5, lsl #28
  90:	46329907 	ldrtmi	r9, [r2], -r7, lsl #18
  94:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  98:	4272fffe 	rsbsmi	pc, r2, #1016	; 0x3f8
  9c:	46239605 	strtmi	r9, [r3], -r5, lsl #12
  a0:	f0024e3d 			; <UNDEFINED> instruction: 0xf0024e3d
  a4:	4628020f 	strtmi	r0, [r8], -pc, lsl #4
  a8:	4631447e 			; <UNDEFINED> instruction: 0x4631447e
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	ee189808 	cdp	8, 1, cr9, cr8, cr8, {0}
  b4:	23011a10 	movwcs	r1, #6672	; 0x1a10
  b8:	9000465a 	andls	r4, r0, sl, asr r6
  bc:	46509301 	ldrbmi	r9, [r0], -r1, lsl #6
  c0:	f8cd463b 			; <UNDEFINED> instruction: 0xf8cd463b
  c4:	f7ff9008 			; <UNDEFINED> instruction: 0xf7ff9008
  c8:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
  cc:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
  d0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d4:	f1dbfffe 			; <UNDEFINED> instruction: 0xf1dbfffe
  d8:	46310200 	ldrtmi	r0, [r1], -r0, lsl #4
  dc:	f0024623 			; <UNDEFINED> instruction: 0xf0024623
  e0:	4628020f 	strtmi	r0, [r8], -pc, lsl #4
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	ea4f4623 	b	0x13d197c
  ec:	9e052218 	mcrls	2, 0, r2, cr5, cr8, {0}
  f0:	0307f368 	movweq	pc, #29544	; 0x7368	; <UNPREDICTABLE>
  f4:	4628a94c 	strtmi	sl, [r8], -ip, asr #18
  f8:	0407f367 	streq	pc, [r7], #-871	; 0xfffffc99
  fc:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
 100:	4218ea4f 	andsmi	lr, r8, #323584	; 0x4f000
 104:	6818ea4f 	ldmdavs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 108:	f3629105 	vrhadd.u32	d25, d2, d5
 10c:	22084317 	andcs	r4, r8, #1543503872	; 0x5c000000
 110:	f368964c 	vmax.u32	<illegal reg q12.5>, q4, q6
 114:	934d631f 	movtls	r6, #54047	; 0xd31f
 118:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 11c:	0a3bfffe 	beq	0xf0011c
 120:	99052208 	stmdbls	r5, {r3, r9, sp}
 124:	240ff363 	strcs	pc, [pc], #-867	; 0x12c
 128:	0e3f0c3b 	mrceq	12, 1, r0, cr15, cr11, {1}
 12c:	f3634628 	vmax.u32	d20, d3, d24
 130:	23004417 	movwcs	r4, #1047	; 0x417
 134:	b130f8cd 	teqlt	r0, sp, asr #17	; <UNPREDICTABLE>
 138:	641ff367 	ldrvs	pc, [pc], #-871	; 0x140
 13c:	f7ff944d 			; <UNDEFINED> instruction: 0xf7ff944d
 140:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 144:	46281a90 			; <UNDEFINED> instruction: 0x46281a90
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	7180f44f 	orrvc	pc, r0, pc, asr #8
 150:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 154:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 158:	2210b119 	andscs	fp, r0, #1073741830	; 0x40000006
 15c:	e9c12300 	stmib	r1, {r8, r9, sp}^
 160:	21202300 			; <UNDEFINED> instruction: 0x21202300
 164:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 168:	4a0cfffe 	bmi	0x340168
 16c:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 170:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 174:	405a9b69 	subsmi	r9, sl, r9, ror #22
 178:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 17c:	2000d105 	andcs	sp, r0, r5, lsl #2
 180:	ecbdb06b 	ldc	0, cr11, [sp], #428	; 0x1ac
 184:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 188:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 18c:	bf00fffe 	svclt	0x0000fffe
 190:	00000000 	andeq	r0, r0, r0
 194:	00000166 	andeq	r0, r0, r6, ror #2
 198:	000000ec 	andeq	r0, r0, ip, ror #1
 19c:	0000002a 	andeq	r0, r0, sl, lsr #32
 1a0:	48f0e92d 	ldmmi	r0!, {r0, r2, r3, r5, r8, fp, sp, lr, pc}^
 1a4:	f06f4613 			; <UNDEFINED> instruction: 0xf06f4613
 1a8:	b08a0210 	addlt	r0, sl, r0, lsl r2
 1ac:	e9dd2500 	ldmib	sp, {r8, sl, sp}^
 1b0:	42b26710 	adcsmi	r6, r2, #16, 14	; 0x400000
 1b4:	0207eb75 	andeq	lr, r7, #119808	; 0x1d400
 1b8:	9a18d31f 	bls	0x634e3c
 1bc:	9208460c 	andls	r4, r8, #12, 12	; 0xc00000
 1c0:	9a171981 	bls	0x5c67cc
 1c4:	9a169207 	bls	0x5a49e8
 1c8:	bc14e9dd 			; <UNDEFINED> instruction: 0xbc14e9dd
 1cc:	9a129206 	bls	0x4a49ec
 1d0:	462a9202 	strtmi	r9, [sl], -r2, lsl #4
 1d4:	bc04e9cd 			; <UNDEFINED> instruction: 0xbc04e9cd
 1d8:	6700e9cd 	strvs	lr, [r0, -sp, asr #19]
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	b128b11c 			; <UNDEFINED> instruction: 0xb128b11c
 1e4:	e9c4462f 	stmib	r4, {r0, r1, r2, r3, r5, r9, sl, lr}^
 1e8:	b00a5700 	andlt	r5, sl, r0, lsl #14
 1ec:	88f0e8bd 	ldmhi	r0!, {r0, r2, r3, r4, r5, r7, fp, sp, lr, pc}^
 1f0:	0510f116 	ldreq	pc, [r0, #-278]	; 0xfffffeea
 1f4:	0700f147 	streq	pc, [r0, -r7, asr #2]
 1f8:	f7ffe7f5 			; <UNDEFINED> instruction: 0xf7ffe7f5
 1fc:	bf00fffe 	svclt	0x0000fffe
 200:	4ff0e92d 	svcmi	0x00f0e92d
 204:	4a654692 	bmi	0x1951c54
 208:	2600b0ef 	strcs	fp, [r0], -pc, ror #1
 20c:	f50d447a 			; <UNDEFINED> instruction: 0xf50d447a
 210:	f10d79aa 			; <UNDEFINED> instruction: 0xf10d79aa
 214:	9b7a0437 	blls	0x1e812f8
 218:	040ff024 	streq	pc, [pc], #-36	; 0x220
 21c:	0305e9cd 	movweq	lr, #22989	; 0x59cd
 220:	4b5f4648 	blmi	0x17d1b48
 224:	577ce9dd 			; <UNDEFINED> instruction: 0x577ce9dd
 228:	58d3997e 	ldmpl	r3, {r1, r2, r3, r4, r5, r6, r8, fp, ip, pc}^
 22c:	681b9a7f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, r9, fp, ip, pc}
 230:	f04f936d 			; <UNDEFINED> instruction: 0xf04f936d
 234:	ab4f0300 	blge	0x13c0e3c
 238:	93089504 	movwls	r9, #34052	; 0x8504
 23c:	9d7b4633 	ldclls	6, cr4, [fp, #-204]!	; 0xffffff34
 240:	b878e9dd 	ldmdalt	r8!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}^
 244:	95079109 	strls	r9, [r7, #-265]	; 0xfffffef7
 248:	664ee9cd 	strbvs	lr, [lr], -sp, asr #19
 24c:	f7ff9650 			; <UNDEFINED> instruction: 0xf7ff9650
 250:	9909fffe 	stmdbls	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 254:	f8cd2300 			; <UNDEFINED> instruction: 0xf8cd2300
 258:	aa4e9004 	bge	0x13a4270
 25c:	69089d08 	stmdbvs	r8, {r3, r8, sl, fp, ip, pc}
 260:	c5036949 	strgt	r6, [r3, #-2377]	; 0xfffff6b7
 264:	4628ad5d 			; <UNDEFINED> instruction: 0x4628ad5d
 268:	92009208 	andls	r9, r0, #8, 4	; 0x80000000
 26c:	f7ff2240 			; <UNDEFINED> instruction: 0xf7ff2240
 270:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 274:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 278:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 27c:	f7ff2140 			; <UNDEFINED> instruction: 0xf7ff2140
 280:	9d04fffe 	stcls	15, cr15, [r4, #-1016]	; 0xfffffc08
 284:	9907463b 	stmdbls	r7, {r0, r1, r3, r4, r5, r9, sl, lr}
 288:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	9504426a 	strls	r4, [r4, #-618]	; 0xfffffd96
 294:	020ff002 	andeq	pc, pc, #2
 298:	46334d42 	ldrtmi	r4, [r3], -r2, asr #26
 29c:	447d4620 	ldrbtmi	r4, [sp], #-1568	; 0xfffff9e0
 2a0:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 2a4:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
 2a8:	46514643 	ldrbmi	r4, [r1], -r3, asr #12
 2ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2b0:	f1dbfffe 			; <UNDEFINED> instruction: 0xf1dbfffe
 2b4:	46290200 	strtmi	r0, [r9], -r0, lsl #4
 2b8:	020ff002 	andeq	pc, pc, #2
 2bc:	46204633 			; <UNDEFINED> instruction: 0x46204633
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	934c9b04 	movtls	r9, #51972	; 0xcb04
 2c8:	0a3a4633 	beq	0xe91b9c
 2cc:	f367a94c 	vmls.i32	q13, <illegal reg q3.5>, q6
 2d0:	46200307 	strtmi	r0, [r0], -r7, lsl #6
 2d4:	ad519104 	ldfgep	f1, [r1, #-16]
 2d8:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
 2dc:	0e3f0c3a 	mrceq	12, 1, r0, cr15, cr10, {1}
 2e0:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 2e4:	f3672208 	vhsub.u32	d18, d7, d8
 2e8:	934d631f 	movtls	r6, #54047	; 0xd31f
 2ec:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 2f0:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 2f4:	2218ea4f 	andscs	lr, r8, #323584	; 0x4f000
 2f8:	f3689904 	vmls.i32	d25, d8, d4
 2fc:	46200307 	strtmi	r0, [r0], -r7, lsl #6
 300:	b130f8cd 	teqlt	r0, sp, asr #17	; <UNPREDICTABLE>
 304:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
 308:	4218ea4f 	andsmi	lr, r8, #323584	; 0x4f000
 30c:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 310:	6218ea4f 	andsvs	lr, r8, #323584	; 0x4f000
 314:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 318:	934d2208 	movtls	r2, #53768	; 0xd208
 31c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 320:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 324:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 328:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 32c:	7180f44f 	orrvc	pc, r0, pc, asr #8
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	46289906 	strtmi	r9, [r8], -r6, lsl #18
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	46042110 			; <UNDEFINED> instruction: 0x46042110
 340:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 344:	9b05fffe 	blls	0x180344
 348:	b9ecb163 	stmiblt	ip!, {r0, r1, r5, r6, r8, ip, sp, pc}^
 34c:	9b084618 	blls	0x211bb4
 350:	93002501 	movwls	r2, #1281	; 0x501
 354:	4643465a 			; <UNDEFINED> instruction: 0x4643465a
 358:	f8cd4651 			; <UNDEFINED> instruction: 0xf8cd4651
 35c:	95019008 	strls	r9, [r1, #-8]
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	46482120 	strbmi	r2, [r8], -r0, lsr #2
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	4b0c4a0e 	blmi	0x312bac
 370:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 374:	9b6d681a 	blls	0x1b5a3e4
 378:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 37c:	d10b0300 	mrsle	r0, (UNDEF: 59)
 380:	b06f4620 	rsblt	r4, pc, r0, lsr #12
 384:	8ff0e8bd 	svchi	0x00f0e8bd
 388:	4631465a 			; <UNDEFINED> instruction: 0x4631465a
 38c:	f04f4618 			; <UNDEFINED> instruction: 0xf04f4618
 390:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
 394:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
 398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 39c:	0000018c 	andeq	r0, r0, ip, lsl #3
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	00000102 	andeq	r0, r0, r2, lsl #2
 3a8:	00000034 	andeq	r0, r0, r4, lsr r0
 3ac:	4870e92d 	ldmdami	r0!, {r0, r2, r3, r5, r8, fp, sp, lr, pc}^
 3b0:	4611460e 	ldrmi	r4, [r1], -lr, lsl #12
 3b4:	9c0eb089 	stcls	0, cr11, [lr], {137}	; 0x89
 3b8:	2c109d0f 	ldccs	13, cr9, [r0], {15}
 3bc:	0200f175 	andeq	pc, r0, #1073741853	; 0x4000001d
 3c0:	9a15d31d 	bls	0x57503c
 3c4:	92073c10 	andls	r3, r7, #16, 24	; 0x1000
 3c8:	35fff145 	ldrbcc	pc, [pc, #325]!	; 0x515	; <UNPREDICTABLE>
 3cc:	e9dd9a14 	ldmib	sp, {r2, r4, r9, fp, ip, pc}^
 3d0:	9206bc12 	andls	fp, r6, #4608	; 0x1200
 3d4:	92039a10 	andls	r9, r3, #16, 20	; 0x10000
 3d8:	e9cd191a 	stmib	sp, {r1, r3, r4, r8, fp, ip}^
 3dc:	9202bc04 	andls	fp, r2, #4, 24	; 0x400
 3e0:	e9cd461a 	stmib	sp, {r1, r3, r4, r9, sl, lr}^
 3e4:	f7ff4500 			; <UNDEFINED> instruction: 0xf7ff4500
 3e8:	b116fffe 			; <UNDEFINED> instruction: 0xb116fffe
 3ec:	e9c6b920 	stmib	r6, {r5, r8, fp, ip, sp, pc}^
 3f0:	b0094500 	andlt	r4, r9, r0, lsl #10
 3f4:	8870e8bd 	ldmdahi	r0!, {r0, r2, r3, r4, r5, r7, fp, sp, lr, pc}^
 3f8:	46252400 	strtmi	r2, [r5], -r0, lsl #8
 3fc:	f04fe7f7 			; <UNDEFINED> instruction: 0xf04fe7f7
 400:	2e0030ff 	mcrcs	0, 0, r3, cr0, cr15, {7}
 404:	2400d0f5 	strcs	sp, [r0], #-245	; 0xffffff0b
 408:	30fff04f 	rscscc	pc, pc, pc, asr #32
 40c:	e7ee4625 	strb	r4, [lr, r5, lsr #12]!
 410:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 414:	47702018 			; <UNDEFINED> instruction: 0x47702018
 418:	47702000 	ldrbmi	r2, [r0, -r0]!
 41c:	47702010 			; <UNDEFINED> instruction: 0x47702010
 420:	0010f06f 	andseq	pc, r0, pc, rrx
 424:	bf004770 	svclt	0x00004770
 428:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
 42c:	bf00bffe 	svclt	0x0000bffe
