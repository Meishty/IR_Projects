
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_misc_6d3b5a9a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f244b510 	vqrshl.s8	d27, d0, d4
   4:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
   8:	4c10020f 	lfmmi	f0, 4, [r0], {15}
   c:	447c4b10 	ldrbtmi	r4, [ip], #-2832	; 0xfffff4f0
  10:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
  14:	bfd84291 	svclt	0x00d84291
  18:	dc002000 	stcle	0, cr2, [r0], {-0}
  1c:	480dbd10 	stmdami	sp, {r4, r8, sl, fp, ip, sp, pc}
  20:	490d2200 	stmdbmi	sp, {r9, sp}
  24:	601a4478 	andsvs	r4, sl, r8, ror r4
  28:	58636002 	stmdapl	r3!, {r1, sp, lr}^
  2c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  38:	4b08fffe 	blmi	0x240038
  3c:	58e22001 	stmiapl	r2!, {r0, sp}^
  40:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
  44:	60136380 	andsvs	r6, r3, r0, lsl #7
  48:	bf00bd10 	svclt	0x0000bd10
  4c:	0000003a 	andeq	r0, r0, sl, lsr r0
  50:	00000000 	andeq	r0, r0, r0
  54:	0000002c 	andeq	r0, r0, ip, lsr #32
	...
  60:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  64:	4906fffe 	stmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	4b062000 	blmi	0x188070
  6c:	4a064479 	bmi	0x191258
  70:	6008447b 	andvs	r4, r8, fp, ror r4
  74:	6813589a 	ldmdavs	r3, {r1, r3, r4, r7, fp, ip, lr}
  78:	6380f443 	orrvs	pc, r0, #1124073472	; 0x43000000
  7c:	bd086013 	stclt	0, cr6, [r8, #-76]	; 0xffffffb4
  80:	00000010 	andeq	r0, r0, r0, lsl r0
  84:	00000010 	andeq	r0, r0, r0, lsl r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	4c0db510 	cfstr32mi	mvfx11, [sp], {16}
  90:	4b0e4a0d 	blmi	0x3928cc
  94:	480e447c 	stmdami	lr, {r2, r3, r4, r5, r6, sl, lr}
  98:	447858a1 	ldrbtmi	r5, [r8], #-2209	; 0xfffff75f
  9c:	680b58e2 	stmdavs	fp, {r1, r5, r6, r7, fp, ip, lr}
  a0:	fb036811 	blx	0xda0ee
  a4:	f7fff101 			; <UNDEFINED> instruction: 0xf7fff101
  a8:	4b0afffe 	blmi	0x2c00a8
  ac:	682358e4 	stmdavs	r3!, {r2, r5, r6, r7, fp, ip, lr}
  b0:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
  b4:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  b8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
  c0:	bd106023 	ldclt	0, cr6, [r0, #-140]	; 0xffffff74
  c4:	0000002c 	andeq	r0, r0, ip, lsr #32
	...
  d0:	00000032 	andeq	r0, r0, r2, lsr r0
  d4:	00000000 	andeq	r0, r0, r0
  d8:	1e0cb570 	cfrshl64ne	mvdx12, mvdx0, fp
  dc:	b0824d4e 	addlt	r4, r2, lr, asr #26
  e0:	db0c447d 	blle	0x3112dc
  e4:	58ee4b4d 	stmiapl	lr!, {r0, r2, r3, r6, r8, r9, fp, lr}^
  e8:	f8136833 			; <UNDEFINED> instruction: 0xf8136833
  ec:	eb032034 	bl	0xc81c4
  f0:	b92203c4 	stmdblt	r2!, {r2, r6, r7, r8, r9}
  f4:	4b4a6859 	blmi	0x129a260
  f8:	4299447b 	addsmi	r4, r9, #2063597568	; 0x7b000000
  fc:	4949d05d 	stmdbmi	r9, {r0, r2, r3, r4, r6, ip, lr, pc}^
 100:	0380f024 	orreq	pc, r0, #36	; 0x24
 104:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
 108:	2a094479 	bcs	0x2512f4
 10c:	d810680e 	ldmdale	r0, {r1, r2, r3, fp, sp, lr}
 110:	58eb4b45 	stmiapl	fp!, {r0, r2, r6, r8, r9, fp, lr}^
 114:	29006819 	stmdbcs	r0, {r0, r3, r4, fp, sp, lr}
 118:	4944d148 	stmdbmi	r4, {r3, r6, r8, ip, lr, pc}^
 11c:	4c445869 	mcrrmi	8, 6, r5, r4, cr9
 120:	f0462001 			; <UNDEFINED> instruction: 0xf0462001
 124:	60180602 	andsvs	r0, r8, r2, lsl #12
 128:	600a447c 	andvs	r4, sl, ip, ror r4
 12c:	b0026026 	andlt	r6, r2, r6, lsr #32
 130:	2b2dbd70 	blcs	0xb6f6f8
 134:	4b3cd110 	blmi	0xf3457c
 138:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 13c:	4a3bb963 	bmi	0xeee6d0
 140:	4b3c2001 	blmi	0xf0814c
 144:	58ac4306 	stmiapl	ip!, {r1, r2, r8, r9, lr}
 148:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 14c:	6020600e 	eorvs	r6, r0, lr
 150:	601a58eb 	andsvs	r5, sl, fp, ror #17
 154:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 158:	d50907f2 	strle	r0, [r9, #-2034]	; 0xfffff80e
 15c:	58eb4b33 	stmiapl	fp!, {r0, r1, r4, r5, r8, r9, fp, lr}^
 160:	2b01681b 	blcs	0x5a1d4
 164:	4a30d104 	bmi	0xc3457c
 168:	681158aa 	ldmdavs	r1, {r1, r3, r5, r7, fp, ip, lr}
 16c:	6013b901 	andsvs	fp, r3, r1, lsl #18
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	46204a2f 	strtmi	r4, [r0], -pc, lsr #20
 17c:	58ac4b27 	stmiapl	ip!, {r0, r1, r2, r5, r8, r9, fp, lr}
 180:	f4226822 	vld2.8	{d6-d7}, [r2 :128], r2
 184:	60226280 	eorvs	r6, r2, r0, lsl #5
 188:	681958eb 	ldmdavs	r9, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	031b6823 	tsteq	fp, #2293760	; 0x230000
 194:	4b29d5cb 	blmi	0xa758c8
 198:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 19c:	b9d89001 	ldmiblt	r8, {r0, ip, pc}^
 1a0:	58eb4b27 	stmiapl	fp!, {r0, r1, r2, r5, r8, r9, fp, lr}^
 1a4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 1a8:	e7c09801 	strb	r9, [r0, r1, lsl #16]
 1ac:	240a491f 	strcs	r4, [sl], #-2335	; 0xfffff6e1
 1b0:	68085869 	stmdavs	r8, {r0, r3, r5, r6, fp, ip, lr}
 1b4:	2200fb04 	andcs	pc, r0, #4, 22	; 0x1000
 1b8:	0780e7b1 			; <UNDEFINED> instruction: 0x0780e7b1
 1bc:	4b1ed522 	blmi	0x7b564c
 1c0:	682358ec 	stmdavs	r3!, {r2, r3, r5, r6, r7, fp, ip, lr}
 1c4:	d5090319 	strle	r0, [r9, #-793]	; 0xfffffce7
 1c8:	4610491e 			; <UNDEFINED> instruction: 0x4610491e
 1cc:	680b4479 	stmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
 1d0:	0304f043 	movweq	pc, #16451	; 0x4043	; <UNPREDICTABLE>
 1d4:	e7aa600b 	str	r6, [sl, fp]!
 1d8:	e7a82000 	str	r2, [r8, r0]!
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 1e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1e8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ec:	f4232d00 			; <UNDEFINED> instruction: 0xf4232d00
 1f0:	60236380 	eorvs	r6, r3, r0, lsl #7
 1f4:	6831db0d 	ldmdavs	r1!, {r0, r2, r3, r8, r9, fp, ip, lr, pc}
 1f8:	b0024628 	andlt	r4, r2, r8, lsr #12
 1fc:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 200:	bffef7ff 	svclt	0x00fef7ff
 204:	20014b09 	andcs	r4, r1, r9, lsl #22
 208:	681358ea 	ldmdavs	r3, {r1, r3, r5, r6, r7, fp, ip, lr}
 20c:	6013009b 	mulsvs	r3, fp, r0
 210:	f04fe78d 			; <UNDEFINED> instruction: 0xf04fe78d
 214:	e78a30ff 			; <UNDEFINED> instruction: 0xe78a30ff
 218:	00000134 	andeq	r0, r0, r4, lsr r1
 21c:	00000000 	andeq	r0, r0, r0
 220:	00000124 	andeq	r0, r0, r4, lsr #2
 224:	00000118 	andeq	r0, r0, r8, lsl r1
	...
 230:	00000104 	andeq	r0, r0, r4, lsl #2
	...
 244:	00000074 	andeq	r0, r0, r4, ror r0
 248:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 24c:	2740f244 	strbcs	pc, [r0, -r4, asr #4]	; <UNPREDICTABLE>
 250:	070ff2c0 	streq	pc, [pc, -r0, asr #5]
 254:	4a244d23 	bmi	0x9136e8
 258:	447d4b24 	ldrbtmi	r4, [sp], #-2852	; 0xfffff4dc
 25c:	8090f8df 			; <UNDEFINED> instruction: 0x8090f8df
 260:	9090f8df 			; <UNDEFINED> instruction: 0x9090f8df
 264:	44f858ae 	ldrbtmi	r5, [r8], #2222	; 0x8ae
 268:	44f958ec 	ldrbtmi	r5, [r9], #2284	; 0x8ec
 26c:	58aae01a 	stmiapl	sl!, {r1, r3, r4, sp, lr, pc}
 270:	fb036811 	blx	0xda2be
 274:	f7fff101 			; <UNDEFINED> instruction: 0xf7fff101
 278:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 27c:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
 280:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
 284:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 288:	f0231e01 			; <UNDEFINED> instruction: 0xf0231e01
 28c:	60230340 	eorvs	r0, r3, r0, asr #6
 290:	f8d9db22 			; <UNDEFINED> instruction: 0xf8d9db22
 294:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 298:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 29c:	6823dd1a 	stmdavs	r3!, {r1, r3, r4, r8, sl, fp, ip, lr, pc}
 2a0:	d517055b 	ldrle	r0, [r7, #-1371]	; 0xfffffaa5
 2a4:	46406833 			; <UNDEFINED> instruction: 0x46406833
 2a8:	42bb4a13 	adcsmi	r4, fp, #77824	; 0x13000
 2ac:	4913dddf 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r7, r8, sl, fp, ip, lr, pc}
 2b0:	4a132300 	bmi	0x4c8eb8
 2b4:	60334479 	eorsvs	r4, r3, r9, ror r4
 2b8:	58aa600b 	stmiapl	sl!, {r0, r1, r3, sp, lr}
 2bc:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
 2c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2c4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2c8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2cc:	f4232001 	vld4.8	{d2-d5}, [r3], r1
 2d0:	60236380 	eorvs	r6, r3, r0, lsl #7
 2d4:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 2e0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 2e4:	00000086 	andeq	r0, r0, r6, lsl #1
	...
 2f0:	00000086 	andeq	r0, r0, r6, lsl #1
 2f4:	00000086 	andeq	r0, r0, r6, lsl #1
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	00000044 	andeq	r0, r0, r4, asr #32
 300:	00000000 	andeq	r0, r0, r0
 304:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
 308:	490bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 30c:	4b0b2000 	blmi	0x2c8314
 310:	4a0b4479 	bmi	0x2d14fc
 314:	6008447b 	andvs	r4, r8, fp, ror r4
 318:	680a5899 	stmdavs	sl, {r0, r3, r4, r7, fp, ip, lr}
 31c:	6480f442 	strvs	pc, [r0], #1090	; 0x442
 320:	4908600c 	stmdbmi	r8, {r2, r3, sp, lr}
 324:	680b5859 	stmdavs	fp, {r0, r3, r4, r6, fp, ip, lr}
 328:	600b009b 	mulvs	fp, fp, r0
 32c:	d5000313 	strle	r0, [r0, #-787]	; 0xfffffced
 330:	e8bdbd10 	pop	{r4, r8, sl, fp, ip, sp, pc}
 334:	e7874010 	usada8	r7, r0, r0, r4
 338:	00000024 	andeq	r0, r0, r4, lsr #32
 33c:	00000024 	andeq	r0, r0, r4, lsr #32
	...
 348:	480a4b09 	stmdami	sl, {r0, r3, r8, r9, fp, lr}
 34c:	b410447b 	ldrlt	r4, [r0], #-1147	; 0xfffffb85
 350:	24014a09 	strcs	r4, [r1], #-2569	; 0xfffff5f7
 354:	58184909 	ldmdapl	r8, {r0, r3, r8, fp, lr}
 358:	20006004 	andcs	r6, r0, r4
 35c:	6014589a 	mulsvs	r4, sl, r8
 360:	58594a07 	ldmdapl	r9, {r0, r1, r2, r9, fp, lr}^
 364:	f85d447a 			; <UNDEFINED> instruction: 0xf85d447a
 368:	60084b04 	andvs	r4, r8, r4, lsl #22
 36c:	47706010 			; <UNDEFINED> instruction: 0x47706010
 370:	00000020 	andeq	r0, r0, r0, lsr #32
	...
 380:	00000018 	andeq	r0, r0, r8, lsl r0
 384:	460eb570 			; <UNDEFINED> instruction: 0x460eb570
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	25004a12 	strcs	r4, [r0, #-2578]	; 0xfffff5ee
 390:	447a4c12 	ldrbtmi	r4, [sl], #-3090	; 0xfffff3ee
 394:	447c4b12 	ldrbtmi	r4, [ip], #-2834	; 0xfffff4ee
 398:	58e26015 	stmiapl	r2!, {r0, r2, r4, sp, lr}^
 39c:	f4436813 	vst2.8	{d22-d23}, [r3 :64], r3
 3a0:	60106080 	andsvs	r6, r0, r0, lsl #1
 3a4:	d405031b 	strle	r0, [r5], #-795	; 0xfffffce5
 3a8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 3ac:	e8bdfffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b0:	e7494070 	smlsldx	r4, r9, r0, r0
 3b4:	46284631 			; <UNDEFINED> instruction: 0x46284631
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	4b0a4a09 	blmi	0x292be8
 3c0:	58a1480a 	stmiapl	r1!, {r1, r3, fp, lr}
 3c4:	58e24478 	stmiapl	r2!, {r3, r4, r5, r6, sl, lr}^
 3c8:	6811680b 	ldmdavs	r1, {r0, r1, r3, fp, sp, lr}
 3cc:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
 3d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d4:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
 3d8:	00000042 	andeq	r0, r0, r2, asr #32
 3dc:	00000042 	andeq	r0, r0, r2, asr #32
	...
 3ec:	00000024 	andeq	r0, r0, r4, lsr #32
 3f0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 3f4:	4c244680 	stcmi	6, cr4, [r4], #-512	; 0xfffffe00
 3f8:	4b254a24 	blmi	0x952c90
 3fc:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
 400:	58a79094 	stmiapl	r7!, {r2, r4, r7, ip, pc}
 404:	58e644f9 	stmiapl	r6!, {r0, r3, r4, r5, r6, r7, sl, lr}^
 408:	683b4648 	ldmdavs	fp!, {r3, r6, r9, sl, lr}
 40c:	fb036831 	blx	0xda4da
 410:	f7fff101 			; <UNDEFINED> instruction: 0xf7fff101
 414:	4b20fffe 	blmi	0x840414
 418:	682358e4 	stmdavs	r3!, {r2, r5, r6, r7, fp, ip, lr}
 41c:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
 420:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
 424:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 428:	f0231e05 			; <UNDEFINED> instruction: 0xf0231e05
 42c:	bfb80340 	svclt	0x00b80340
 430:	60232001 	eorvs	r2, r3, r1
 434:	4a19db14 	bmi	0x67708c
 438:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
 43c:	d4110759 	ldrle	r0, [r1], #-1881	; 0xfffff8a7
 440:	46404629 	strbmi	r4, [r0], -r9, lsr #12
 444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 448:	dd061e04 	stcle	14, cr1, [r6, #-16]
 44c:	4648683b 			; <UNDEFINED> instruction: 0x4648683b
 450:	fb036831 	blx	0xda51e
 454:	f7fff101 			; <UNDEFINED> instruction: 0xf7fff101
 458:	1e60fffe 	mcrne	15, 3, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 45c:	2001bf18 	andcs	fp, r1, r8, lsl pc
 460:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 464:	0304f023 	movweq	pc, #16419	; 0x4023	; <UNPREDICTABLE>
 468:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
 46c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 470:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 474:	f4234628 	vld1.8	{d4-d6}, [r3 :128], r8
 478:	60236380 	eorvs	r6, r3, r0, lsl #7
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	e8bd2000 	ldmfd	sp!, {sp}
 484:	bf0083f8 	svclt	0x000083f8
 488:	00000088 	andeq	r0, r0, r8, lsl #1
	...
 494:	0000008c 	andeq	r0, r0, ip, lsl #1
 498:	00000000 	andeq	r0, r0, r0
 49c:	00000060 	andeq	r0, r0, r0, rrx
 4a0:	2501b538 	strcs	fp, [r1, #-1336]	; 0xfffffac8
 4a4:	f7ff4c0a 			; <UNDEFINED> instruction: 0xf7ff4c0a
 4a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 4ac:	4809fffe 	stmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4b0:	4a09447c 	bmi	0x2516a8
 4b4:	46234909 	strtmi	r4, [r3], -r9, lsl #18
 4b8:	60055820 	andvs	r5, r5, r0, lsr #16
 4bc:	58a22000 	stmiapl	r2!, {sp}
 4c0:	4a076015 	bmi	0x1d851c
 4c4:	447a5861 	ldrbtmi	r5, [sl], #-2145	; 0xfffff79f
 4c8:	60106008 	andsvs	r6, r0, r8
 4cc:	bf00bd38 	svclt	0x0000bd38
 4d0:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
 4e0:	00000016 	andeq	r0, r0, r6, lsl r0
 4e4:	f7ffb538 			; <UNDEFINED> instruction: 0xf7ffb538
 4e8:	4b18fffe 	blmi	0x6404e8
 4ec:	447b4d18 	ldrbtmi	r4, [fp], #-3352	; 0xfffff2e8
 4f0:	685c447d 	ldmdavs	ip, {r0, r2, r3, r4, r5, r6, sl, lr}^
 4f4:	4b17b1ac 	blmi	0x5ecbac
 4f8:	58ea68a0 	stmiapl	sl!, {r5, r7, fp, sp, lr}^
 4fc:	b1236813 			; <UNDEFINED> instruction: 0xb1236813
 500:	bf044283 	svclt	0x00044283
 504:	60132300 	andsvs	r2, r3, r0, lsl #6
 508:	b9a0d015 	stmiblt	r0!, {r0, r2, r4, ip, lr, pc}
 50c:	b1086820 	tstlt	r8, r0, lsr #16
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	b1086860 	tstlt	r8, r0, ror #16
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 520:	4a0dfffe 	bmi	0x380520
 524:	4b0d2000 	blmi	0x34852c
 528:	0162f06f 	msreq	SPSR_x, pc, rrx
 52c:	6050447a 	subsvs	r4, r0, sl, ror r4
 530:	601958eb 	andsvs	r5, r9, fp, ror #17
 534:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
 538:	4b09fffe 	blmi	0x280538
 53c:	685c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
 540:	d0ee2c00 	rscle	r2, lr, r0, lsl #24
 544:	28006820 	stmdacs	r0, {r5, fp, sp, lr}
 548:	e7e3d1e2 	strb	sp, [r3, r2, ror #3]!
 54c:	0000005a 	andeq	r0, r0, sl, asr r0
 550:	0000005c 	andeq	r0, r0, ip, asr r0
 554:	00000000 	andeq	r0, r0, r0
 558:	00000028 	andeq	r0, r0, r8, lsr #32
 55c:	00000000 	andeq	r0, r0, r0
 560:	00000020 	andeq	r0, r0, r0, lsr #32
 564:	b510b170 	ldrlt	fp, [r0, #-368]	; 0xfffffe90
 568:	68004604 	stmdavs	r0, {r2, r9, sl, lr}
 56c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 570:	6860fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 574:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 578:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 57c:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 580:	bffef7ff 	svclt	0x00fef7ff
 584:	bf004770 	svclt	0x00004770
 588:	4c10b538 	cfldr32mi	mvfx11, [r0], {56}	; 0x38
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	b1c0447c 	biclt	r4, r0, ip, ror r4
 594:	68824b0e 	stmvs	r2, {r1, r2, r3, r8, r9, fp, lr}
 598:	682b58e5 	stmdavs	fp!, {r0, r2, r5, r6, r7, fp, ip, lr}
 59c:	d012429a 	mulsle	r2, sl, r2
 5a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a4:	682a4b0b 	stmdavs	sl!, {r0, r1, r3, r8, r9, fp, lr}
 5a8:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
 5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b0:	68004604 	stmdavs	r0, {r2, r9, sl, lr}
 5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b8:	b1086860 	tstlt	r8, r0, ror #16
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5c4:	2000fffe 	strdcs	pc, [r0], -lr
 5c8:	bf00bd38 	svclt	0x0000bd38
 5cc:	00000038 	andeq	r0, r0, r8, lsr r0
	...
 5d8:	4d15b538 	cfldr32mi	mvfx11, [r5, #-224]	; 0xffffff20
 5dc:	447d4c15 	ldrbtmi	r4, [sp], #-3093	; 0xfffff3eb
 5e0:	686b447c 	stmdavs	fp!, {r2, r3, r4, r5, r6, sl, lr}^
 5e4:	6818b1fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, r8, ip, sp, pc}
 5e8:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 5ec:	686dfffe 	stmdavs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 5f0:	68284b11 	stmdavs	r8!, {r0, r4, r8, r9, fp, lr}
 5f4:	58e368aa 	stmiapl	r3!, {r1, r3, r5, r7, fp, sp, lr}^
 5f8:	b108601a 	tstlt	r8, sl, lsl r0
 5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 600:	b1086868 	tstlt	r8, r8, ror #16
 604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 608:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 60c:	490bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 610:	20004a0b 	andcs	r4, r0, fp, lsl #20
 614:	4b0b4479 	blmi	0x2d1800
 618:	20006048 	andcs	r6, r0, r8, asr #32
 61c:	58e358a2 	stmiapl	r3!, {r1, r5, r7, fp, ip, lr}^
 620:	601a6812 	andsvs	r6, sl, r2, lsl r8
 624:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
 628:	2000fffe 	strdcs	pc, [r0], -lr
 62c:	bf00bd38 	svclt	0x0000bd38
 630:	0000004e 	andeq	r0, r0, lr, asr #32
 634:	00000050 	andeq	r0, r0, r0, asr r0
 638:	00000000 	andeq	r0, r0, r0
 63c:	00000024 	andeq	r0, r0, r4, lsr #32
	...
 648:	4c10b5f8 	cfldr32mi	mvfx11, [r0], {248}	; 0xf8
 64c:	447c4d10 	ldrbtmi	r4, [ip], #-3344	; 0xfffff2f0
 650:	6866447d 	stmdavs	r6!, {r0, r2, r3, r4, r5, r6, sl, lr}^
 654:	2000b10e 	andcs	fp, r0, lr, lsl #2
 658:	200cbdf8 	strdcs	fp, [ip], -r8
 65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 660:	60604b0c 	rsbvs	r4, r0, ip, lsl #22
 664:	683858ef 	ldmdavs	r8!, {r0, r1, r2, r3, r5, r6, r7, fp, ip, lr}
 668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 66c:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 670:	6839fffe 	ldmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 674:	f7ff6867 			; <UNDEFINED> instruction: 0xf7ff6867
 678:	6862fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 67c:	60384b06 	eorsvs	r4, r8, r6, lsl #22
 680:	60562000 	subsvs	r2, r6, r0
 684:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 688:	bdf86093 	ldcllt	0, cr6, [r8, #588]!	; 0x24c
 68c:	0000003a 	andeq	r0, r0, sl, lsr r0
 690:	0000003c 	andeq	r0, r0, ip, lsr r0
	...
 69c:	b5104b16 	ldrlt	r4, [r0, #-2838]	; 0xfffff4ea
 6a0:	4a16447b 	bmi	0x591894
 6a4:	447a685c 	ldrbtmi	r6, [sl], #-2140	; 0xfffff7a4
 6a8:	4b15b1cc 	blmi	0x56cde0
 6ac:	58d268a0 	ldmpl	r2, {r5, r7, fp, sp, lr}^
 6b0:	b1236813 			; <UNDEFINED> instruction: 0xb1236813
 6b4:	bf044283 	svclt	0x00044283
 6b8:	60132300 	andsvs	r2, r3, r0, lsl #6
 6bc:	b980d011 	stmiblt	r0, {r0, r4, ip, lr, pc}
 6c0:	b1086820 	tstlt	r8, r0, lsr #16
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	b1086860 	tstlt	r8, r0, ror #16
 6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6d4:	4b0bfffe 	blmi	0x3006d4
 6d8:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 6dc:	2000605a 	andcs	r6, r0, sl, asr r0
 6e0:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 6e4:	4b08fffe 	blmi	0x2406e4
 6e8:	685c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
 6ec:	d0f22c00 	rscsle	r2, r2, r0, lsl #24
 6f0:	28006820 	stmdacs	r0, {r5, fp, sp, lr}
 6f4:	e7e7d1e6 	strb	sp, [r7, r6, ror #3]!
 6f8:	00000054 	andeq	r0, r0, r4, asr r0
 6fc:	00000052 	andeq	r0, r0, r2, asr r0
 700:	00000000 	andeq	r0, r0, r0
 704:	00000026 	andeq	r0, r0, r6, lsr #32
 708:	0000001c 	andeq	r0, r0, ip, lsl r0
 70c:	2100b538 	tstcs	r0, r8, lsr r5
 710:	4c0d4605 	stcmi	6, cr4, [sp], {5}
 714:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 718:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 71c:	4a0c447c 	bmi	0x311914
 720:	4b0c68a8 	blmi	0x31a9c8
 724:	60085861 	andvs	r5, r8, r1, ror #16
 728:	58a22000 	stmiapl	r2!, {sp}
 72c:	4b0a58e1 	blmi	0x296ab8
 730:	600a6812 	andvs	r6, sl, r2, lsl r8
 734:	601858e3 	andsvs	r5, r8, r3, ror #17
 738:	58204808 	stmdapl	r0!, {r3, fp, lr}
 73c:	b9086800 	stmdblt	r8, {fp, sp, lr}
 740:	601a6008 	andsvs	r6, sl, r8
 744:	bf00bd38 	svclt	0x0000bd38
 748:	00000028 	andeq	r0, r0, r8, lsr #32
	...
 760:	4ff8e92d 	svcmi	0x00f8e92d
 764:	4b3c4e3b 	blmi	0xf14058
 768:	f856447e 			; <UNDEFINED> instruction: 0xf856447e
 76c:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
 770:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 774:	3001fffe 	strdcc	pc, [r1], -lr
 778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 77c:	1000f8d8 	ldrdne	pc, [r0], -r8
 780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 784:	46824b35 			; <UNDEFINED> instruction: 0x46824b35
 788:	682f58f5 	stmdavs	pc!, {r0, r2, r4, r5, r6, r7, fp, ip, lr}	; <UNPREDICTABLE>
 78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 790:	46834b33 			; <UNDEFINED> instruction: 0x46834b33
 794:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 798:	d0574283 	subsle	r4, r7, r3, lsl #5
 79c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a0:	2c004604 	stccs	6, cr4, [r0], {4}
 7a4:	f04fd043 			; <UNDEFINED> instruction: 0xf04fd043
 7a8:	e0040900 	and	r0, r4, r0, lsl #18
 7ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 7b4:	68a3d03b 	stmiavs	r3!, {r0, r1, r3, r4, r5, ip, lr, pc}
 7b8:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
 7bc:	68202100 	stmdavs	r0!, {r8, sp}
 7c0:	bf0842bb 	svclt	0x000842bb
 7c4:	f7ff460f 			; <UNDEFINED> instruction: 0xf7ff460f
 7c8:	4a26fffe 	bmi	0x9c07c8
 7cc:	68a14b26 	stmiavs	r1!, {r1, r2, r5, r8, r9, fp, lr}
 7d0:	48266029 	stmdami	r6!, {r0, r3, r5, sp, lr}
 7d4:	f85658b2 			; <UNDEFINED> instruction: 0xf85658b2
 7d8:	4b25c003 	blmi	0x9707ec
 7dc:	f8cc6812 			; <UNDEFINED> instruction: 0xf8cc6812
 7e0:	58f32000 	ldmpl	r3!, {sp}^
 7e4:	9000f8c3 	andls	pc, r0, r3, asr #17
 7e8:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
 7ec:	f8ccb910 			; <UNDEFINED> instruction: 0xf8ccb910
 7f0:	601a0000 	andsvs	r0, sl, r0
 7f4:	9008f8c4 	andls	pc, r8, r4, asr #17
 7f8:	f7ffb121 			; <UNDEFINED> instruction: 0xf7ffb121
 7fc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 800:	d1fa2b00 	mvnsle	r2, r0, lsl #22
 804:	b1086820 	tstlt	r8, r0, lsr #16
 808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 80c:	0000f8d8 	ldrdeq	pc, [r0], -r8
 810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 814:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 818:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 81c:	f7ff1000 			; <UNDEFINED> instruction: 0xf7ff1000
 820:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
 824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 828:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 82c:	4658d1c3 	ldrbmi	sp, [r8], -r3, asr #3
 830:	f7ff602f 			; <UNDEFINED> instruction: 0xf7ff602f
 834:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 838:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 83c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 840:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 844:	4ff8e8bd 	svcmi	0x00f8e8bd
 848:	bffef7ff 	svclt	0x00fef7ff
 84c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 850:	e7a64604 	str	r4, [r6, r4, lsl #12]!
 854:	000000e8 	andeq	r0, r0, r8, ror #1
	...
 874:	b083b500 	addlt	fp, r3, r0, lsl #10
 878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 87c:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
 880:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 884:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 888:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
 88c:	f7ffeb04 			; <UNDEFINED> instruction: 0xf7ffeb04
 890:	bf00bffe 	svclt	0x0000bffe
 894:	4ff8e92d 	svcmi	0x00f8e92d
 898:	a088f8df 	ldrdge	pc, [r8], pc	; <UNPREDICTABLE>
 89c:	44fa4b22 	ldrbtmi	r4, [sl], #2850	; 0xb22
 8a0:	b003f85a 	andlt	pc, r3, sl, asr r8	; <UNPREDICTABLE>
 8a4:	7000f8db 	ldrdvc	pc, [r0], -fp
 8a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ac:	f85a4b1f 			; <UNDEFINED> instruction: 0xf85a4b1f
 8b0:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
 8b4:	2b003000 	blcs	0xc8bc
 8b8:	2500dd20 	strcs	sp, [r0, #-3360]	; 0xfffff2e0
 8bc:	46a91f06 	strtmi	r1, [r9], r6, lsl #30
 8c0:	4f04f856 	svcmi	0x0004f856
 8c4:	461868a3 	ldrmi	r6, [r8], -r3, lsr #17
 8c8:	42bbb133 	adcsmi	fp, fp, #-1073741812	; 0xc000000c
 8cc:	2700bf08 	strcs	fp, [r0, -r8, lsl #30]
 8d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d4:	9008f8c4 	andls	pc, r8, r4, asr #17
 8d8:	b1086820 	tstlt	r8, r0, lsr #16
 8dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e0:	46206863 	strtmi	r6, [r0], -r3, ror #16
 8e4:	4618b1ab 	ldrmi	fp, [r8], -fp, lsr #3
 8e8:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 8ec:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f4:	3000f8d8 	ldrdcc	pc, [r0], -r8
 8f8:	dbe1429d 	blle	0xff851374
 8fc:	23004a0c 	movwcs	r4, #2572	; 0xa0c
 900:	3000f8c8 	andcc	pc, r0, r8, asr #17
 904:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
 908:	7000f8cb 	andvc	pc, r0, fp, asr #17
 90c:	e8bd6013 	pop	{r0, r1, r4, sp, lr}
 910:	f7ff8ff8 			; <UNDEFINED> instruction: 0xf7ff8ff8
 914:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 918:	35013000 	strcc	r3, [r1, #-0]
 91c:	dccf42ab 	sfmle	f4, 2, [pc], {171}	; 0xab
 920:	bf00e7ec 	svclt	0x0000e7ec
 924:	00000082 	andeq	r0, r0, r2, lsl #1
	...
 934:	4c24b538 	cfstr32mi	mvfx11, [r4], #-224	; 0xffffff20
 938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 93c:	b1c0447c 	biclt	r4, r0, ip, ror r4
 940:	68824b22 	stmvs	r2, {r1, r5, r8, r9, fp, lr}
 944:	682b58e5 	stmdavs	fp!, {r0, r2, r5, r6, r7, fp, ip, lr}
 948:	d012429a 	mulsle	r2, sl, r2
 94c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 950:	682a4b1f 	stmdavs	sl!, {r0, r1, r2, r3, r4, r8, r9, fp, lr}
 954:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
 958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 95c:	68004605 	stmdavs	r0, {r0, r2, r9, sl, lr}
 960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 964:	b1086868 	tstlt	r8, r8, ror #16
 968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 96c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 970:	4d18fffe 	ldcmi	15, cr15, [r8, #-1016]	; 0xfffffc08
 974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 978:	686b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
 97c:	6818b1fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, r8, ip, sp, pc}
 980:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 984:	686dfffe 	stmdavs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 988:	68284b10 	stmdavs	r8!, {r4, r8, r9, fp, lr}
 98c:	58e368aa 	stmiapl	r3!, {r1, r3, r5, r7, fp, sp, lr}^
 990:	b108601a 	tstlt	r8, sl, lsl r0
 994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 998:	b1086868 	tstlt	r8, r8, ror #16
 99c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 9a4:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9a8:	20004a0c 	andcs	r4, r0, ip, lsl #20
 9ac:	4b0c4479 	blmi	0x311b98
 9b0:	20006048 	andcs	r6, r0, r8, asr #32
 9b4:	58e358a2 	stmiapl	r3!, {r1, r5, r7, fp, ip, lr}^
 9b8:	601a6812 	andsvs	r6, sl, r2, lsl r8
 9bc:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
 9c0:	2000fffe 	strdcs	pc, [r0], -lr
 9c4:	bf00bd38 	svclt	0x0000bd38
 9c8:	00000088 	andeq	r0, r0, r8, lsl #1
	...
 9d4:	00000058 	andeq	r0, r0, r8, asr r0
 9d8:	00000028 	andeq	r0, r0, r8, lsr #32
	...
 9e4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 9e8:	4e6c1e04 	cdpmi	14, 6, cr1, cr12, cr4, {0}
 9ec:	db6e447e 	blle	0x1b91bec
 9f0:	2000d102 	andcs	sp, r0, r2, lsl #2
 9f4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 9f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9fc:	d0f82800 	rscsle	r2, r8, r0, lsl #16
 a00:	447b4b67 	ldrbtmi	r4, [fp], #-2919	; 0xfffff499
 a04:	3301681b 	movwcc	r6, #6171	; 0x181b
 a08:	4d66d066 	stclmi	0, cr13, [r6, #-408]!	; 0xfffffe68
 a0c:	686f447d 	stmdavs	pc!, {r0, r2, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
 a10:	d0762f00 	rsbsle	r2, r6, r0, lsl #30
 a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a18:	4b63b1c0 	blmi	0x18ed120
 a1c:	58f56882 	ldmpl	r5!, {r1, r7, fp, sp, lr}^
 a20:	429a682b 	addsmi	r6, sl, #2818048	; 0x2b0000
 a24:	f7ffd012 			; <UNDEFINED> instruction: 0xf7ffd012
 a28:	4b60fffe 	blmi	0x1840a28
 a2c:	58f3682a 	ldmpl	r3!, {r1, r3, r5, fp, sp, lr}^
 a30:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 a34:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 a38:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 a3c:	6868fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 a40:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 a44:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a4c:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
 a50:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 a54:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 a58:	3c01d02f 	stccc	0, cr13, [r1], {47}	; 0x2f
 a5c:	6828d1f7 	stmdavs	r8!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 a60:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 a64:	4950fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 a68:	4a5168a8 	bmi	0x145ad10
 a6c:	58714b51 	ldmdapl	r1!, {r0, r4, r6, r8, r9, fp, lr}^
 a70:	49516008 	ldmdbmi	r1, {r3, sp, lr}^
 a74:	44794851 	ldrbtmi	r4, [r9], #-2129	; 0xfffff7af
 a78:	58f358b2 	ldmpl	r3!, {r1, r4, r5, r7, fp, ip, lr}^
 a7c:	58346889 	ldmdapl	r4!, {r0, r3, r7, fp, sp, lr}
 a80:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
 a84:	bf0c2a00 	svclt	0x000c2a00
 a88:	20004618 	andcs	r4, r0, r8, lsl r6
 a8c:	b1316020 	teqlt	r1, r0, lsr #32
 a90:	4479494b 	ldrbtmi	r4, [r9], #-2379	; 0xfffff6b5
 a94:	1c486809 	mcrrne	8, 0, r6, r8, cr9
 a98:	4299d001 	addsmi	sp, r9, #1
 a9c:	4949dd7a 	stmdbmi	r9, {r1, r3, r4, r5, r6, r8, sl, fp, ip, lr, pc}^
 aa0:	46195870 			; <UNDEFINED> instruction: 0x46195870
 aa4:	bb226003 	bllt	0x898ab8
 aa8:	4b484947 	blmi	0x1212fcc
 aac:	58f35871 	ldmpl	r3!, {r0, r4, r5, r6, fp, ip, lr}^
 ab0:	42996809 	addsmi	r6, r9, #589824	; 0x90000
 ab4:	6002bf18 	andvs	fp, r2, r8, lsl pc
 ab8:	b10be79b 			; <UNDEFINED> instruction: 0xb10be79b
 abc:	e7ce461d 	bfi	r4, sp, #12, #3
 ac0:	d0402f00 	suble	r2, r0, r0, lsl #30
 ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac8:	e8bd2000 	ldmfd	sp!, {sp}
 acc:	426081f0 	rsbmi	r8, r0, #240, 2	; 0x3c
 ad0:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 ad4:	bffef7ff 	svclt	0x00fef7ff
 ad8:	4b364a3a 	blmi	0xd933c8
 adc:	58f258b1 	ldmpl	r2!, {r0, r4, r5, r7, fp, ip, lr}^
 ae0:	6812680b 	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
 ae4:	2a00bb53 	bcs	0x2f838
 ae8:	4a39d08f 	bmi	0xe74d2c
 aec:	6013447a 	andsvs	r4, r3, sl, ror r4
 af0:	2a01e78b 	bcs	0x7a924
 af4:	af7df47f 	svcge	0x007df47f
 af8:	bf08428b 	svclt	0x0008428b
 afc:	60232300 	eorvs	r2, r3, r0, lsl #6
 b00:	200ce777 	andcs	lr, ip, r7, ror r7
 b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b08:	60684b28 	rsbvs	r4, r8, r8, lsr #22
 b0c:	8003f856 	andhi	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 b10:	0000f8d8 	ldrdeq	pc, [r0], -r8
 b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b18:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 b1c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 b20:	f8d51000 			; <UNDEFINED> instruction: 0xf8d51000
 b24:	f7ff8004 			; <UNDEFINED> instruction: 0xf7ff8004
 b28:	686afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 b2c:	f8c84b1e 			; <UNDEFINED> instruction: 0xf8c84b1e
 b30:	60570000 	subsvs	r0, r7, r0
 b34:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 b38:	e76b6093 			; <UNDEFINED> instruction: 0xe76b6093
 b3c:	bf084293 	svclt	0x00084293
 b40:	33fff04f 	mvnscc	pc, #79	; 0x4f
 b44:	4b23e7d1 	blmi	0x8faa90
 b48:	685c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
 b4c:	d0b92c00 	adcsle	r2, r9, r0, lsl #24
 b50:	68a04b15 	stmiavs	r0!, {r0, r2, r4, r8, r9, fp, lr}
 b54:	681358f2 	ldmdavs	r3, {r1, r4, r5, r6, r7, fp, ip, lr}
 b58:	4283b11b 	addmi	fp, r3, #-1073741818	; 0xc0000006
 b5c:	6017bf08 	andsvs	fp, r7, r8, lsl #30
 b60:	b978d010 	ldmdblt	r8!, {r4, ip, lr, pc}^
 b64:	b1086820 	tstlt	r8, r0, lsr #16
 b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b6c:	b1086860 	tstlt	r8, r0, ror #16
 b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b74:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b78:	4b17fffe 	blmi	0x600b78
 b7c:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 b80:	e79f605a 			; <UNDEFINED> instruction: 0xe79f605a
 b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b88:	447b4b14 	ldrbtmi	r4, [fp], #-2836	; 0xfffff4ec
 b8c:	2c00685c 	stccs	8, cr6, [r0], {92}	; 0x5c
 b90:	e7f2d1e8 	ldrb	sp, [r2, r8, ror #3]!
 b94:	5830480b 	ldmdapl	r0!, {r0, r1, r3, fp, lr}
 b98:	e7846001 	str	r6, [r4, r1]
 b9c:	000001ac 	andeq	r0, r0, ip, lsr #3
 ba0:	0000019a 	muleq	r0, sl, r1
 ba4:	00000194 	muleq	r0, r4, r1
	...
 bb8:	0000013e 	andeq	r0, r0, lr, lsr r1
 bbc:	00000000 	andeq	r0, r0, r0
 bc0:	0000012a 	andeq	r0, r0, sl, lsr #2
	...
 bd0:	000000e0 	andeq	r0, r0, r0, ror #1
 bd4:	00000088 	andeq	r0, r0, r8, lsl #1
 bd8:	00000056 	andeq	r0, r0, r6, asr r0
 bdc:	0000004e 	andeq	r0, r0, lr, asr #32
 be0:	b083b500 	addlt	fp, r3, r0, lsl #10
 be4:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 be8:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 bec:	b0033001 	andlt	r3, r3, r1
 bf0:	eb04f85d 	bl	0x13ed6c
 bf4:	bffef7ff 	svclt	0x00fef7ff
 bf8:	1e04b5f8 	mcrne	5, 0, fp, cr4, cr8, {7}
 bfc:	447e4e55 	ldrbtmi	r4, [lr], #-3669	; 0xfffff1ab
 c00:	d101db5f 	tstle	r1, pc, asr fp
 c04:	bdf82000 	ldcllt	0, cr2, [r8]
 c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c0c:	4b52b1c0 	blmi	0x14ad314
 c10:	58f56882 	ldmpl	r5!, {r1, r7, fp, sp, lr}^
 c14:	429a682b 	addsmi	r6, sl, #2818048	; 0x2b0000
 c18:	f7ffd012 			; <UNDEFINED> instruction: 0xf7ffd012
 c1c:	4b4ffffe 	blmi	0x1400c1c
 c20:	58f3682a 	ldmpl	r3!, {r1, r3, r5, fp, sp, lr}^
 c24:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 c28:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 c2c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 c30:	6868fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 c34:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 c38:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c40:	447b4b47 	ldrbtmi	r4, [fp], #-2887	; 0xfffff4b9
 c44:	3301681b 	movwcc	r6, #6171	; 0x181b
 c48:	f7ffd040 			; <UNDEFINED> instruction: 0xf7ffd040
 c4c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 c50:	d04d2800 	suble	r2, sp, r0, lsl #16
 c54:	d1f83c01 	mvnsle	r3, r1, lsl #24
 c58:	68004621 	stmdavs	r0, {r0, r5, r9, sl, lr}
 c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c60:	68aa4b3d 	stmiavs	sl!, {r0, r2, r3, r4, r5, r8, r9, fp, lr}
 c64:	4940483f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r5, fp, lr}^
 c68:	601a58f3 			; <UNDEFINED> instruction: 0x601a58f3
 c6c:	4b404a3f 	blmi	0x1013570
 c70:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 c74:	68975871 	ldmvs	r7, {r0, r4, r5, r6, fp, ip, lr}
 c78:	680a58f5 	stmdavs	sl, {r0, r2, r4, r5, r6, r7, fp, ip, lr}
 c7c:	2a006803 	bcs	0x1ac90
 c80:	461cbf08 	ldrmi	fp, [ip], -r8, lsl #30
 c84:	b137602c 	teqlt	r7, ip, lsr #32
 c88:	4479493a 	ldrbtmi	r4, [r9], #-2362	; 0xfffff6c6
 c8c:	1c486809 	mcrrne	8, 0, r6, r8, cr9
 c90:	4299d001 	addsmi	sp, r9, #1
 c94:	4938dd57 	ldmdbmi	r8!, {r0, r1, r2, r4, r6, r8, sl, fp, ip, lr, pc}
 c98:	46195870 			; <UNDEFINED> instruction: 0x46195870
 c9c:	b1326003 	teqlt	r2, r3
 ca0:	d1af2a01 			; <UNDEFINED> instruction: 0xd1af2a01
 ca4:	bf08428b 	svclt	0x0008428b
 ca8:	602b2300 	eorvs	r2, fp, r0, lsl #6
 cac:	4933e7aa 	ldmdbmi	r3!, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 cb0:	58714b33 	ldmdapl	r1!, {r0, r1, r4, r5, r8, r9, fp, lr}^
 cb4:	680958f3 	stmdavs	r9, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 cb8:	bf184299 	svclt	0x00184299
 cbc:	20006002 	andcs	r6, r0, r2
 cc0:	4260bdf8 	rsbmi	fp, r0, #248, 26	; 0x3e00
 cc4:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
 cc8:	bffef7ff 	svclt	0x00fef7ff
 ccc:	4b254a2a 	blmi	0x95357c
 cd0:	58f258b1 	ldmpl	r2!, {r0, r4, r5, r7, fp, ip, lr}^
 cd4:	6812680b 	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
 cd8:	d12c2b00 			; <UNDEFINED> instruction: 0xd12c2b00
 cdc:	d0b42a00 	adcsle	r2, r4, r0, lsl #20
 ce0:	447a4a28 	ldrbtmi	r4, [sl], #-2600	; 0xfffff5d8
 ce4:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
 ce8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 cec:	d1b12800 			; <UNDEFINED> instruction: 0xd1b12800
 cf0:	447c4c25 	ldrbtmi	r4, [ip], #-3109	; 0xfffff3db
 cf4:	b31b6863 	tstlt	fp, #6488064	; 0x630000
 cf8:	46296818 			; <UNDEFINED> instruction: 0x46296818
 cfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d00:	4b156864 	blmi	0x55ae98
 d04:	68a26820 	stmiavs	r2!, {r5, fp, sp, lr}
 d08:	601a58f3 			; <UNDEFINED> instruction: 0x601a58f3
 d0c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 d10:	6860fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 d14:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 d18:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 d1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d20:	4a10491a 	bmi	0x413190
 d24:	44792000 	ldrbtmi	r2, [r9], #-0
 d28:	60484b13 	subvs	r4, r8, r3, lsl fp
 d2c:	58f358b2 	ldmpl	r3!, {r1, r4, r5, r7, fp, ip, lr}^
 d30:	601a6812 	andsvs	r6, sl, r2, lsl r8
 d34:	4293e766 	addsmi	lr, r3, #26738688	; 0x1980000
 d38:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
 d3c:	e7cf33ff 			; <UNDEFINED> instruction: 0xe7cf33ff
 d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d44:	480ce75e 	stmdami	ip, {r1, r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}
 d48:	60015830 	andvs	r5, r1, r0, lsr r8
 d4c:	d1a72a00 			; <UNDEFINED> instruction: 0xd1a72a00
 d50:	bf00e7ad 	svclt	0x0000e7ad
 d54:	00000152 	andeq	r0, r0, r2, asr r1
	...
 d60:	0000011a 	andeq	r0, r0, sl, lsl r1
	...
 d6c:	000000f8 	strdeq	r0, [r0], -r8
 d70:	00000000 	andeq	r0, r0, r0
 d74:	000000e6 	andeq	r0, r0, r6, ror #1
	...
 d84:	0000009e 	muleq	r0, lr, r0
 d88:	00000092 	muleq	r0, r2, r0
 d8c:	00000062 	andeq	r0, r0, r2, rrx
 d90:	4b0fb538 	blmi	0x3ee278
 d94:	447b4c0f 	ldrbtmi	r4, [fp], #-3087	; 0xfffff3f1
 d98:	685b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}^
 d9c:	db092b00 	blle	0x24b9a4
 da0:	58a24a0d 	stmiapl	r2!, {r0, r2, r3, r9, fp, lr}
 da4:	1b5d6815 	blne	0x175ae00
 da8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dac:	1b402100 	blne	0x10091b4
 db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 db4:	f04f4909 			; <UNDEFINED> instruction: 0xf04f4909
 db8:	4b0930ff 	blmi	0x24d1bc
 dbc:	4a094479 	bmi	0x251fa8
 dc0:	6048447a 	subvs	r4, r8, sl, ror r4
 dc4:	58e32000 	stmiapl	r3!, {sp}^
 dc8:	601a68d2 			; <UNDEFINED> instruction: 0x601a68d2
 dcc:	bf00bd38 	svclt	0x0000bd38
 dd0:	00000036 	andeq	r0, r0, r6, lsr r0
 dd4:	00000038 	andeq	r0, r0, r8, lsr r0
 dd8:	00000000 	andeq	r0, r0, r0
 ddc:	0000001c 	andeq	r0, r0, ip, lsl r0
 de0:	00000000 	andeq	r0, r0, r0
 de4:	00000020 	andeq	r0, r0, r0, lsr #32
 de8:	4d1cb5f8 	cfldr32mi	mvfx11, [ip, #-992]	; 0xfffffc20
 dec:	447d4b1c 	ldrbtmi	r4, [sp], #-2844	; 0xfffff4e4
 df0:	681f58eb 	ldmdavs	pc, {r0, r1, r3, r5, r6, r7, fp, ip, lr}	; <UNPREDICTABLE>
 df4:	4604b1e7 	strmi	fp, [r4], -r7, ror #3
 df8:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
 dfc:	4b19fffe 	blmi	0x680dfc
 e00:	58eb2c00 	stmiapl	fp!, {sl, fp, sp}^
 e04:	4403681b 	strmi	r6, [r3], #-2075	; 0xfffff7e5
 e08:	4260bfb4 	rsbmi	fp, r0, #180, 30	; 0x2d0
 e0c:	42981b18 	addsmi	r1, r8, #24, 22	; 0x6000
 e10:	2300bfb4 	movwcs	fp, #4020	; 0xfb4
 e14:	28002301 	stmdacs	r0, {r0, r8, r9, sp}
 e18:	f043bfd8 			; <UNDEFINED> instruction: 0xf043bfd8
 e1c:	b1bb0301 			; <UNDEFINED> instruction: 0xb1bb0301
 e20:	58eb4b11 	stmiapl	fp!, {r0, r4, r8, r9, fp, lr}^
 e24:	b95b681b 	ldmdblt	fp, {r0, r1, r3, r4, fp, sp, lr}^
 e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e2c:	bdf82000 	ldcllt	0, cr2, [r8]
 e30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e34:	30014639 	andcc	r4, r1, r9, lsr r6
 e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e3c:	bdf82000 	ldcllt	0, cr2, [r8]
 e40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e44:	30012100 	andcc	r2, r1, r0, lsl #2
 e48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e4c:	bdf82000 	ldcllt	0, cr2, [r8]
 e50:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 e54:	2000fffe 	strdcs	pc, [r0], -lr
 e58:	bf00bdf8 	svclt	0x0000bdf8
 e5c:	0000006a 	andeq	r0, r0, sl, rrx
	...
 e6c:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 e70:	20014d0f 	andcs	r4, r1, pc, lsl #26
 e74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e78:	447d4b0e 	ldrbtmi	r4, [sp], #-2830	; 0xfffff4f2
 e7c:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 e80:	4a0db16b 	bmi	0x36d434
 e84:	4b0d2000 	blmi	0x348e8c
 e88:	490d447a 	stmdbmi	sp, {r1, r3, r4, r5, r6, sl, lr}
 e8c:	60544479 	subsvs	r4, r4, r9, ror r4
 e90:	4b0c58ea 	blmi	0x317240
 e94:	447b6814 	ldrbtmi	r6, [fp], #-2068	; 0xfffff7ec
 e98:	601360cc 	andsvs	r6, r3, ip, asr #1
 e9c:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
 ea0:	4b09fffe 	blmi	0x280ea0
 ea4:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 ea8:	1c444418 	cfstrdne	mvd4, [r4], {24}
 eac:	bf00e7e9 	svclt	0x0000e7e9
 eb0:	00000032 	andeq	r0, r0, r2, lsr r0
 eb4:	00000000 	andeq	r0, r0, r0
 eb8:	0000002c 	andeq	r0, r0, ip, lsr #32
 ebc:	00000000 	andeq	r0, r0, r0
 ec0:	00000030 	andeq	r0, r0, r0, lsr r0
 ec4:	0000002a 	andeq	r0, r0, sl, lsr #32
 ec8:	00000000 	andeq	r0, r0, r0
 ecc:	20014b08 	andcs	r4, r1, r8, lsl #22
 ed0:	c020f8df 	ldrdgt	pc, [r0], -pc	; <UNPREDICTABLE>
 ed4:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
 ed8:	f8534a07 			; <UNDEFINED> instruction: 0xf8534a07
 edc:	6020400c 	eorvs	r4, r0, ip
 ee0:	589b2400 	ldmpl	fp, {sl, sp}
 ee4:	f7ff601c 			; <UNDEFINED> instruction: 0xf7ff601c
 ee8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 eec:	bf00bd10 	svclt	0x0000bd10
 ef0:	00000018 	andeq	r0, r0, r8, lsl r0
	...
 efc:	490d4b0c 	stmdbmi	sp, {r2, r3, r8, r9, fp, lr}
 f00:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
 f04:	24014a0c 	strcs	r4, [r1], #-2572	; 0xfffff5f4
 f08:	5859480c 	ldmdapl	r9, {r2, r3, fp, lr}^
 f0c:	490c600c 	stmdbmi	ip, {r2, r3, sp, lr}
 f10:	6014589a 	mulsvs	r4, sl, r8
 f14:	58184a0b 	ldmdapl	r8, {r0, r1, r3, r9, fp, lr}
 f18:	60015859 	andvs	r5, r1, r9, asr r8
 f1c:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
 f20:	2000b90b 	andcs	fp, r0, fp, lsl #18
 f24:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 f28:	2000fffe 	strdcs	pc, [r0], -lr
 f2c:	bf00bd10 	svclt	0x0000bd10
 f30:	0000002c 	andeq	r0, r0, ip, lsr #32
	...
 f48:	4a034b02 	bmi	0xd3b58
 f4c:	589b447b 	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 f50:	47706018 			; <UNDEFINED> instruction: 0x47706018
 f54:	00000004 	andeq	r0, r0, r4
 f58:	00000000 	andeq	r0, r0, r0
 f5c:	4a0c4b0b 	bmi	0x313b90
 f60:	589a447b 	ldmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 f64:	b93a6812 	ldmdblt	sl!, {r1, r4, fp, sp, lr}
 f68:	589b4a0a 	ldmpl	fp, {r1, r3, r9, fp, lr}
 f6c:	f0806818 			; <UNDEFINED> instruction: 0xf0806818
 f70:	60180001 	andsvs	r0, r8, r1
 f74:	47702000 	ldrbmi	r2, [r0, -r0]!
 f78:	28004a06 	stmdacs	r0, {r1, r2, r9, fp, lr}
 f7c:	2000bfcc 	andcs	fp, r0, ip, asr #31
 f80:	589b2001 	ldmpl	fp, {r0, sp}
 f84:	20006018 	andcs	r6, r0, r8, lsl r0
 f88:	bf004770 	svclt	0x00004770
 f8c:	00000028 	andeq	r0, r0, r8, lsr #32
	...
