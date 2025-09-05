
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_table_307a7daf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c4c461e 	mcrrmi	6, 1, r4, ip, cr14
   8:	4b4cb085 	blmi	0x132c224
   c:	4680447c 	sxtab16mi	r4, r0, ip, ror #8
  10:	460f2024 	strmi	r2, [pc], -r4, lsr #32
  14:	4201e9cd 	andmi	lr, r1, #3358720	; 0x334000
  18:	447a4a49 	ldrbtmi	r4, [sl], #-2633	; 0xfffff5b7
  1c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  20:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	f8dfd068 			; <UNDEFINED> instruction: 0xf8dfd068
  30:	4604a114 			; <UNDEFINED> instruction: 0x4604a114
  34:	9110f8df 			; <UNDEFINED> instruction: 0x9110f8df
  38:	f8d82500 			; <UNDEFINED> instruction: 0xf8d82500
  3c:	44fa3000 	ldrbtmi	r3, [sl], #0
  40:	3807e9c0 	stmdacc	r7, {r6, r7, r8, fp, sp, lr, pc}
  44:	f8c844f9 			; <UNDEFINED> instruction: 0xf8c844f9
  48:	f10d0000 			; <UNDEFINED> instruction: 0xf10d0000
  4c:	46300804 	ldrtmi	r0, [r0], -r4, lsl #16
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	44283002 	strtmi	r3, [r8], #-2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  60:	f8d8d04e 			; <UNDEFINED> instruction: 0xf8d8d04e
  64:	f89bb000 			; <UNDEFINED> instruction: 0xf89bb000
  68:	2b003000 	blcs	0xc070
  6c:	4631d13e 			; <UNDEFINED> instruction: 0x4631d13e
  70:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  74:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  78:	46496165 	strbmi	r6, [r9], -r5, ror #2
  7c:	f7ff60e5 			; <UNDEFINED> instruction: 0xf7ff60e5
  80:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  84:	d0432800 	suble	r2, r3, r0, lsl #16
  88:	21002202 	tstcs	r0, r2, lsl #4
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  94:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  98:	60204611 	eorvs	r4, r0, r1, lsl r6
  9c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  a0:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
  a8:	6060fffe 	strdvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
  ac:	462bb340 	strtmi	fp, [fp], -r0, asr #6
  b0:	21016822 	tstcs	r1, r2, lsr #16
  b4:	f7ff60a0 			; <UNDEFINED> instruction: 0xf7ff60a0
  b8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	d81f4283 	ldmdale	pc, {r0, r1, r7, r9, lr}	; <UNPREDICTABLE>
  c0:	21006862 	tstcs	r0, r2, ror #16
  c4:	230154d1 	movwcs	r5, #5329	; 0x14d1
  c8:	61a34a20 			; <UNDEFINED> instruction: 0x61a34a20
  cc:	447a6123 	ldrbtmi	r6, [sl], #-291	; 0xfffffedd
  d0:	58d34b1a 	ldmpl	r3, {r1, r3, r4, r8, r9, fp, lr}^
  d4:	9b03681a 	blls	0xda144
  d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  dc:	d1150300 	tstle	r5, r0, lsl #6
  e0:	b0054628 	andlt	r4, r5, r8, lsr #12
  e4:	4ff0e8bd 	svcmi	0x00f0e8bd
  e8:	bffef7ff 	svclt	0x00fef7ff
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	44284659 	strtmi	r4, [r8], #-1625	; 0xfffff9a7
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	3000f8ba 			; <UNDEFINED> instruction: 0x3000f8ba
  fc:	e7b68003 	ldr	r8, [r6, r3]!
 100:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 104:	2001fffe 	strdcs	pc, [r1], -lr
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	8004f8d8 	ldrdhi	pc, [r4], -r8
 114:	0f00f1b8 	svceq	0x0000f1b8
 118:	f8d8d005 			; <UNDEFINED> instruction: 0xf8d8d005
 11c:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 120:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 124:	2f00e793 	svccs	0x0000e793
 128:	4909d0ea 	stmdbmi	r9, {r1, r3, r5, r6, r7, ip, lr, pc}
 12c:	46384632 			; <UNDEFINED> instruction: 0x46384632
 130:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 134:	bf00fffe 	svclt	0x0000fffe
 138:	00000128 	andeq	r0, r0, r8, lsr #2
 13c:	00000000 	andeq	r0, r0, r0
 140:	00000122 	andeq	r0, r0, r2, lsr #2
 144:	00000102 	andeq	r0, r0, r2, lsl #2
 148:	00000100 	andeq	r0, r0, r0, lsl #2
 14c:	0000007a 	andeq	r0, r0, sl, ror r0
 150:	0000001c 	andeq	r0, r0, ip, lsl r0
 154:	4603b510 			; <UNDEFINED> instruction: 0x4603b510
 158:	b0822004 	addlt	r2, r2, r4
 15c:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 160:	9b01fffe 	blls	0x80160
 164:	2200b138 	andcs	fp, r0, #56, 2
 168:	46114604 	ldrmi	r4, [r1], -r4, lsl #12
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	b0024620 	andlt	r4, r2, r0, lsr #12
 174:	4618bd10 			; <UNDEFINED> instruction: 0x4618bd10
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 180:	bf00fffe 	svclt	0x0000fffe
 184:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
 188:	2c007804 	stccs	8, cr7, [r0], {4}
 18c:	2c0abf18 	stccs	15, cr11, [sl], {24}
 190:	f7ffd00d 			; <UNDEFINED> instruction: 0xf7ffd00d
 194:	6801fffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 198:	f815e005 			; <UNDEFINED> instruction: 0xf815e005
 19c:	2c0a4f01 	stccs	15, cr4, [sl], {1}
 1a0:	2c00bf18 	stccs	15, cr11, [r0], {24}
 1a4:	f831d003 			; <UNDEFINED> instruction: 0xf831d003
 1a8:	04932014 	ldreq	r2, [r3], #20
 1ac:	4628d4f5 			; <UNDEFINED> instruction: 0x4628d4f5
 1b0:	bf00bd38 	svclt	0x0000bd38
 1b4:	4281b538 	addmi	fp, r1, #56, 10	; 0xe000000
 1b8:	d912460c 	ldmdble	r2, {r2, r3, r9, sl, lr}
 1bc:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 1c0:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 1c4:	e0016802 	and	r6, r1, r2, lsl #16
 1c8:	d008428d 	andle	r4, r8, sp, lsl #5
 1cc:	39014608 	stmdbcc	r1, {r3, r9, sl, lr}
 1d0:	3c01f810 	stccc	8, cr15, [r1], {16}
 1d4:	3013f832 	andscc	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
 1d8:	d4f5049b 	ldrbtle	r0, [r5], #1179	; 0x49b
 1dc:	4628bd38 			; <UNDEFINED> instruction: 0x4628bd38
 1e0:	4608bd38 			; <UNDEFINED> instruction: 0x4608bd38
 1e4:	bf00bd38 	svclt	0x0000bd38
 1e8:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
 1ec:	2c007804 	stccs	8, cr7, [r0], {4}
 1f0:	2c0abf18 	stccs	15, cr11, [sl], {24}
 1f4:	f7ffd00d 			; <UNDEFINED> instruction: 0xf7ffd00d
 1f8:	6801fffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1fc:	f815e005 			; <UNDEFINED> instruction: 0xf815e005
 200:	2c0a4f01 	stccs	15, cr4, [sl], {1}
 204:	2c00bf18 	stccs	15, cr11, [r0], {24}
 208:	f831d003 			; <UNDEFINED> instruction: 0xf831d003
 20c:	05132014 	ldreq	r2, [r3, #-20]	; 0xffffffec
 210:	4628d4f5 			; <UNDEFINED> instruction: 0x4628d4f5
 214:	bf00bd38 	svclt	0x0000bd38
 218:	f891b510 			; <UNDEFINED> instruction: 0xf891b510
 21c:	4604e000 	strmi	lr, [r4], -r0
 220:	cb01f810 	blgt	0x7e268
 224:	d00745f4 	strdle	r4, [r7], -r4	; <UNPREDICTABLE>
 228:	4673460a 	ldrbtmi	r4, [r3], -sl, lsl #12
 22c:	d0f62b00 	rscsle	r2, r6, r0, lsl #22
 230:	3f01f812 	svccc	0x0001f812
 234:	d1f94563 	mvnsle	r4, r3, ror #10
 238:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
 23c:	268cf8df 	pkhtbcs	pc, ip, pc, asr #17	; <UNPREDICTABLE>
 240:	368cf8df 	pkhtbcc	pc, ip, pc, asr #17	; <UNPREDICTABLE>
 244:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 248:	68074ff0 	stmdavs	r7, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 24c:	2600b087 	strcs	fp, [r0], -r7, lsl #1
 250:	468158d3 	pkhtbmi	r5, r1, r3, asr #17
 254:	681b68bd 	ldmdavs	fp, {r0, r2, r3, r4, r5, r7, fp, sp, lr}
 258:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 25c:	782c0300 	stmdavc	ip!, {r8, r9}
 260:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 264:	2c7b8093 	ldclcs	0, cr8, [fp], #-588	; 0xfffffdb4
 268:	815bf000 	cmphi	fp, r0	; <UNPREDICTABLE>
 26c:	f0002c09 			; <UNDEFINED> instruction: 0xf0002c09
 270:	2c2381f8 	stfcsd	f0, [r3], #-992	; 0xfffffc20
 274:	80ddf000 	sbcshi	pc, sp, r0
 278:	d00d2c0a 	andle	r2, sp, sl, lsl #24
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	e0056802 	and	r6, r5, r2, lsl #16
 284:	4f01f815 	svcmi	0x0001f815
 288:	bf182c0a 	svclt	0x00182c0a
 28c:	d0032c00 	andle	r2, r3, r0, lsl #24
 290:	3014f832 	andscc	pc, r4, r2, lsr r8	; <UNPREDICTABLE>
 294:	d4f50498 	ldrbtle	r0, [r5], #1176	; 0x498
 298:	782b60bd 	stmdavc	fp!, {r0, r2, r3, r4, r5, r7, sp, lr}
 29c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 2a0:	2b0a82e1 	blcs	0x2a0e2c
 2a4:	2b2fd064 	blcs	0xbf443c
 2a8:	8132f000 	teqhi	r2, r0	; <UNPREDICTABLE>
 2ac:	d0562b23 	subsle	r2, r6, r3, lsr #22
 2b0:	f1072014 			; <UNDEFINED> instruction: 0xf1072014
 2b4:	f7ff080c 			; <UNDEFINED> instruction: 0xf7ff080c
 2b8:	6a3bfffe 	bvs	0xf002b8
 2bc:	46066003 	strmi	r6, [r6], -r3
 2c0:	24002008 	strcs	r2, [r0], #-8
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	e8984603 	ldm	r8, {r0, r1, r9, sl, lr}
 2cc:	68ba0003 	ldmvs	sl!, {r0, r1}
 2d0:	0003e883 	andeq	lr, r3, r3, lsl #17
 2d4:	3401e9c6 	strcc	lr, [r1], #-2502	; 0xfffff63a
 2d8:	f8124611 			; <UNDEFINED> instruction: 0xf8124611
 2dc:	2b0a3b01 	blcs	0x28eee8
 2e0:	2b00d001 	blcs	0x342ec
 2e4:	60b9d1f8 	ldrshtvs	sp, [r9], r8
 2e8:	2b30780b 	blcs	0xc1e31c
 2ec:	82c0f000 	sbchi	pc, r0, #0
 2f0:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 2f4:	c000f881 	andgt	pc, r0, r1, lsl #17
 2f8:	462868bb 			; <UNDEFINED> instruction: 0x462868bb
 2fc:	33012401 	movwcc	r2, #5121	; 0x1401
 300:	69bb60bb 	ldmibvs	fp!, {r0, r1, r3, r4, r5, r7, sp, lr}
 304:	61bb3301 			; <UNDEFINED> instruction: 0x61bb3301
 308:	3301693b 	movwcc	r6, #6459	; 0x193b
 30c:	4607613b 			; <UNDEFINED> instruction: 0x4607613b
 310:	1b01f810 	blne	0x7e358
 314:	d015295c 	andsle	r2, r5, ip, asr r9
 318:	25b8f8df 	ldrcs	pc, [r8, #2271]!	; 0x8df
 31c:	e001447a 	and	r4, r1, sl, ror r4
 320:	d0f42b00 	rscsle	r2, r4, r0, lsl #22
 324:	3f01f812 	svccc	0x0001f812
 328:	d1f94299 			; <UNDEFINED> instruction: 0xd1f94299
 32c:	293a1c63 	ldmdbcs	sl!, {r0, r1, r5, r6, sl, fp, ip}
 330:	4638d134 			; <UNDEFINED> instruction: 0x4638d134
 334:	f800461c 			; <UNDEFINED> instruction: 0xf800461c
 338:	4607cb01 	strmi	ip, [r7], -r1, lsl #22
 33c:	1b01f810 	blne	0x7e384
 340:	d1e9295c 	mvnle	r2, ip, asr r9
 344:	463b787a 			; <UNDEFINED> instruction: 0x463b787a
 348:	f803b122 			; <UNDEFINED> instruction: 0xf803b122
 34c:	785a2b01 	ldmdavc	sl, {r0, r8, r9, fp, sp}^
 350:	d1fa2a00 	mvnsle	r2, r0, lsl #20
 354:	f8831c78 			; <UNDEFINED> instruction: 0xf8831c78
 358:	e7d8c000 	ldrb	ip, [r8, r0]
 35c:	f815b11b 			; <UNDEFINED> instruction: 0xf815b11b
 360:	2b0a3f01 	blcs	0x28ff6c
 364:	60bdd1fa 	ldrshtvs	sp, [sp], sl
 368:	2b30782b 	blcs	0xc1e41c
 36c:	829df000 	addshi	pc, sp, #0
 370:	69bb702e 	ldmibvs	fp!, {r1, r2, r3, r5, ip, sp, lr}
 374:	330168bd 	movwcc	r6, #6333	; 0x18bd
 378:	693b61bb 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r7, r8, sp, lr}
 37c:	60bd3501 	adcsvs	r3, sp, r1, lsl #10
 380:	613b3301 	teqvs	fp, r1, lsl #6
 384:	2c00782c 	stccs	8, cr7, [r0], {44}	; 0x2c
 388:	af6df47f 	svcge	0x006df47f
 38c:	2f0069ff 	svccs	0x000069ff
 390:	8165f000 	msrhi	SPSR_sc, r0
 394:	f8c968bd 			; <UNDEFINED> instruction: 0xf8c968bd
 398:	e7607000 	strb	r7, [r0, -r0]!
 39c:	f04f0098 			; <UNDEFINED> instruction: 0xf04f0098
 3a0:	f7ff0800 			; <UNDEFINED> instruction: 0xf7ff0800
 3a4:	e9c6fffe 	stmib	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3a8:	46814003 	strmi	r4, [r1], r3
 3ac:	782c4647 	stmdavc	ip!, {r0, r1, r2, r6, r9, sl, lr}
 3b0:	bf182c00 	svclt	0x00182c00
 3b4:	d0382c0a 	eorsle	r2, r8, sl, lsl #24
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	e0046802 	and	r6, r4, r2, lsl #16
 3c0:	2c0a7864 	stccs	8, cr7, [sl], {100}	; 0x64
 3c4:	2c00bf18 	stccs	15, cr11, [r0], {24}
 3c8:	f832d02f 			; <UNDEFINED> instruction: 0xf832d02f
 3cc:	462c3014 			; <UNDEFINED> instruction: 0x462c3014
 3d0:	04993501 	ldreq	r3, [r9], #1281	; 0x501
 3d4:	f849d4f4 			; <UNDEFINED> instruction: 0xf849d4f4
 3d8:	46254028 	strtmi	r4, [r5], -r8, lsr #32
 3dc:	b1b37823 			; <UNDEFINED> instruction: 0xb1b37823
 3e0:	3f01f815 	svccc	0x0001f815
 3e4:	d1fb2b00 	mvnsle	r2, r0, lsl #22
 3e8:	f24042a5 	vhsub.s8	d20, d16, d21
 3ec:	f7ff821c 			; <UNDEFINED> instruction: 0xf7ff821c
 3f0:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 3f4:	46a46801 	strtmi	r6, [r4], r1, lsl #16
 3f8:	459ce001 	ldrmi	lr, [ip, #1]
 3fc:	461cd017 			; <UNDEFINED> instruction: 0x461cd017
 400:	f8143b01 			; <UNDEFINED> instruction: 0xf8143b01
 404:	f8312c01 			; <UNDEFINED> instruction: 0xf8312c01
 408:	04922012 	ldreq	r2, [r2], #18
 40c:	7027d4f5 	strdvc	sp, [r7], -r5	; <UNPREDICTABLE>
 410:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 414:	68f33501 	ldmvs	r3!, {r0, r8, sl, ip, sp}^
 418:	dd644543 	cfstr64le	mvdx4, [r4, #-268]!	; 0xfffffef4
 41c:	f8d6782c 			; <UNDEFINED> instruction: 0xf8d6782c
 420:	2c009010 	stccs	0, cr9, [r0], {16}
 424:	2c0abf18 	stccs	15, cr11, [sl], {24}
 428:	462cd1c6 	strtmi	sp, [ip], -r6, asr #3
 42c:	4664e7d3 			; <UNDEFINED> instruction: 0x4664e7d3
 430:	786ce7ed 	stmdavc	ip!, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	f1056801 			; <UNDEFINED> instruction: 0xf1056801
 43c:	2c000801 	stccs	8, cr0, [r0], {1}
 440:	2c0abf18 	stccs	15, cr11, [sl], {24}
 444:	bf0c4640 	svclt	0x000c4640
 448:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
 44c:	2014f831 	andscs	pc, r4, r1, lsr r8	; <UNPREDICTABLE>
 450:	b13db223 	teqlt	sp, r3, lsr #4
 454:	f810e00a 			; <UNDEFINED> instruction: 0xf810e00a
 458:	2c0a4f01 	stccs	15, cr4, [sl], {1}
 45c:	2c00bf18 	stccs	15, cr11, [r0], {24}
 460:	b223d05b 	eorlt	sp, r3, #91	; 0x5b
 464:	2013f831 	andscs	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
 468:	d4f40495 	ldrbtle	r0, [r4], #1173	; 0x495
 46c:	d5250512 	strle	r0, [r5, #-1298]!	; 0xfffffaee
 470:	bf182c0a 	svclt	0x00182c0a
 474:	d0212c00 	eorle	r2, r1, r0, lsl #24
 478:	e0064602 	and	r4, r6, r2, lsl #12
 47c:	4f01f812 	svcmi	0x0001f812
 480:	bf182c0a 	svclt	0x00182c0a
 484:	d0192c00 	andsle	r2, r9, r0, lsl #24
 488:	f831b223 			; <UNDEFINED> instruction: 0xf831b223
 48c:	051d3013 	ldreq	r3, [sp, #-19]	; 0xffffffed
 490:	2c20d4f4 	cfstrscs	mvf13, [r0], #-976	; 0xfffffc30
 494:	7813d112 	ldmdavc	r3, {r1, r4, r8, ip, lr, pc}
 498:	bf182b00 	svclt	0x00182b00
 49c:	d1062b0a 	tstle	r6, sl, lsl #22
 4a0:	f812e009 			; <UNDEFINED> instruction: 0xf812e009
 4a4:	2b0a3f01 	blcs	0x2900b0
 4a8:	2b00bf18 	blcs	0x30110
 4ac:	f831d003 			; <UNDEFINED> instruction: 0xf831d003
 4b0:	04a44013 	strteq	r4, [r4], #19
 4b4:	2b22d4f5 	blcs	0x8b5890
 4b8:	8085f000 	addhi	pc, r5, r0
 4bc:	3000f898 	mulcc	r0, r8, r8
 4c0:	d0062b0a 	andle	r2, r6, sl, lsl #22
 4c4:	f898b12b 			; <UNDEFINED> instruction: 0xf898b12b
 4c8:	f1083001 			; <UNDEFINED> instruction: 0xf1083001
 4cc:	2b0a0801 	blcs	0x2824d8
 4d0:	f8c7d1f8 			; <UNDEFINED> instruction: 0xf8c7d1f8
 4d4:	f8988008 			; <UNDEFINED> instruction: 0xf8988008
 4d8:	2b303000 	blcs	0xc0c4e0
 4dc:	81cdf000 	bichi	pc, sp, r0
 4e0:	6000f888 	andvs	pc, r0, r8, lsl #17
 4e4:	6930e745 	ldmdbvs	r0!, {r0, r2, r6, r8, r9, sl, sp, lr, pc}
 4e8:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 4ec:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 4f0:	4af981cc 	bmi	0xffe60c28
 4f4:	447a4bf6 	ldrbtmi	r4, [sl], #-3062	; 0xfffff40a
 4f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4fc:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 500:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 504:	81bff040 			; <UNDEFINED> instruction: 0x81bff040
 508:	b0074630 	andlt	r4, r7, r0, lsr r6
 50c:	8ff0e8bd 	svchi	0x00f0e8bd
 510:	2b2f786b 	blcs	0xbde6c4
 514:	aeccf47f 	mcrge	4, 6, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
 518:	f831e721 			; <UNDEFINED> instruction: 0xf831e721
 51c:	b2232014 	eorlt	r2, r3, #20
 520:	f815e7a4 			; <UNDEFINED> instruction: 0xf815e7a4
 524:	2b0a3f01 	blcs	0x290130
 528:	2b00d001 	blcs	0x34534
 52c:	60bdd1f9 	ldrshtvs	sp, [sp], r9
 530:	2b30782b 	blcs	0xc1e5e4
 534:	817ff000 	cmnhi	pc, r0	; <UNPREDICTABLE>
 538:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 53c:	9000f885 	andls	pc, r0, r5, lsl #17
 540:	201468bb 			; <UNDEFINED> instruction: 0x201468bb
 544:	080cf107 	stmdaeq	ip, {r0, r1, r2, r8, ip, sp, lr, pc}
 548:	60bb3301 	adcsvs	r3, fp, r1, lsl #6
 54c:	330169bb 	movwcc	r6, #6587	; 0x19bb
 550:	693b61bb 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r7, r8, sp, lr}
 554:	613b3301 	teqvs	fp, r1, lsl #6
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	60036a3b 	andvs	r6, r3, fp, lsr sl
 560:	20084606 	andcs	r4, r8, r6, lsl #12
 564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 568:	68bc4603 	ldmvs	ip!, {r0, r1, r9, sl, lr}
 56c:	e8982201 	ldm	r8, {r0, r9, sp}
 570:	e8830003 	stm	r3, {r0, r1}
 574:	e9c60003 	stmib	r6, {r0, r1}^
 578:	78233201 	stmdavc	r3!, {r0, r9, ip, sp}
 57c:	bf1e2b7d 	svclt	0x001e2b7d
 580:	4621464a 	strtmi	r4, [r1], -sl, asr #12
 584:	f0004615 			; <UNDEFINED> instruction: 0xf0004615
 588:	46088162 	strmi	r8, [r8], -r2, ror #2
 58c:	3b01f811 	blcc	0x7e5d8
 590:	d0012b0a 	andle	r2, r1, sl, lsl #22
 594:	d1f82b00 	mvnsle	r2, r0, lsl #22
 598:	780360b8 	stmdavc	r3, {r3, r4, r5, r7, sp, lr}
 59c:	f0002b30 			; <UNDEFINED> instruction: 0xf0002b30
 5a0:	7005818a 	andvc	r8, r5, sl, lsl #3
 5a4:	0901f102 	stmdbeq	r1, {r1, r8, ip, sp, lr, pc}
 5a8:	68b869bb 	ldmvs	r8!, {r0, r1, r3, r4, r5, r7, r8, fp, sp, lr}
 5ac:	61bb3301 			; <UNDEFINED> instruction: 0x61bb3301
 5b0:	1c41693b 	mcrrne	9, 3, r6, r1, cr11	; <UNPREDICTABLE>
 5b4:	330160b9 	movwcc	r6, #4281	; 0x10b9
 5b8:	7843613b 	stmdavc	r3, {r0, r1, r3, r4, r5, r8, sp, lr}^
 5bc:	f0002b7d 			; <UNDEFINED> instruction: 0xf0002b7d
 5c0:	464a80ad 	strbmi	r8, [sl], -sp, lsr #1
 5c4:	220ae7e1 	andcs	lr, sl, #58982400	; 0x3840000
 5c8:	60b82100 	adcsvs	r2, r8, r0, lsl #2
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	380168bb 	stmdacc	r1, {r0, r1, r3, r4, r5, r7, fp, sp, lr}
 5d4:	2a22781a 	bcs	0x89e644
 5d8:	2a30bf18 	bcs	0xc30240
 5dc:	2a00d009 	bcs	0x34608
 5e0:	8105f000 	mrshi	pc, (UNDEF: 5)	; <UNPREDICTABLE>
 5e4:	60bb3301 	adcsvs	r3, fp, r1, lsl #6
 5e8:	2a30781a 	bcs	0xc1e658
 5ec:	2a22bf18 	bcs	0x8b0254
 5f0:	2a22d1f5 	bcs	0x8b4dcc
 5f4:	80fbf040 	rscshi	pc, fp, r0, asr #32
 5f8:	60b91c59 	adcsvs	r1, r9, r9, asr ip
 5fc:	460b785a 			; <UNDEFINED> instruction: 0x460b785a
 600:	bf182a00 	svclt	0x00182a00
 604:	d0062a22 	andle	r2, r6, r2, lsr #20
 608:	60bb3301 	adcsvs	r3, fp, r1, lsl #6
 60c:	2a22781a 	bcs	0x89e67c
 610:	2a00bf18 	bcs	0x30278
 614:	2a22d1f8 	bcs	0x8b4dfc
 618:	80fff040 	rscshi	pc, pc, r0, asr #32
 61c:	68bb701e 	ldmvs	fp!, {r1, r2, r3, r4, ip, sp, lr}
 620:	60bb3301 	adcsvs	r3, fp, r1, lsl #6
 624:	461d781c 			; <UNDEFINED> instruction: 0x461d781c
 628:	3301461a 	movwcc	r4, #5658	; 0x161a
 62c:	d0012c0a 	andle	r2, r1, sl, lsl #24
 630:	d1f72c00 	mvnsle	r2, r0, lsl #24
 634:	782b60bd 	stmdavc	fp!, {r0, r2, r3, r4, r5, r7, sp, lr}
 638:	f0402b0a 			; <UNDEFINED> instruction: 0xf0402b0a
 63c:	e9c78102 	stmib	r7, {r1, r8, pc}^
 640:	46131003 	ldrmi	r1, [r3], -r3
 644:	1b01f812 	blne	0x7e694
 648:	d001290a 	andle	r2, r1, sl, lsl #18
 64c:	d1f82900 	mvnsle	r2, r0, lsl #18
 650:	781a60bb 	ldmdavc	sl, {r0, r1, r3, r4, r5, r7, sp, lr}
 654:	f0002a30 			; <UNDEFINED> instruction: 0xf0002a30
 658:	701e80e8 	andsvc	r8, lr, r8, ror #1
 65c:	463ee689 	ldrtmi	lr, [lr], -r9, lsl #13
 660:	2014e747 	andscs	lr, r4, r7, asr #14
 664:	080cf107 	stmdaeq	ip, {r0, r1, r2, r8, ip, sp, lr, pc}
 668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 66c:	60036a3b 	andvs	r6, r3, fp, lsr sl
 670:	20084606 	andcs	r4, r8, r6, lsl #12
 674:	0a00f04f 	beq	0x3c7b8
 678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 67c:	46534602 	ldrbmi	r4, [r3], -r2, lsl #12
 680:	e89846d3 	ldm	r8, {r0, r1, r4, r6, r7, r9, sl, lr}
 684:	24010003 	strcs	r0, [r1], #-3
 688:	9008f8d7 	ldrdls	pc, [r8], -r7
 68c:	0003e882 	andeq	lr, r3, r2, lsl #17
 690:	2401e9c6 	strcs	lr, [r1], #-2502	; 0xfffff63a
 694:	4000f899 	mulmi	r0, r9, r8
 698:	bf042c09 	svclt	0x00042c09
 69c:	f10a449a 			; <UNDEFINED> instruction: 0xf10a449a
 6a0:	d0290301 	eorle	r0, r9, r1, lsl #6
 6a4:	bf182c00 	svclt	0x00182c00
 6a8:	d00f2c0a 	andle	r2, pc, sl, lsl #24
 6ac:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 6b0:	9b01fffe 	blls	0x806b0
 6b4:	e0056801 	and	r6, r5, r1, lsl #16
 6b8:	4f01f819 	svcmi	0x0001f819
 6bc:	bf182c0a 	svclt	0x00182c0a
 6c0:	d0032c00 	andle	r2, r3, r0, lsl #24
 6c4:	2014f831 	andscs	pc, r4, r1, lsr r8	; <UNPREDICTABLE>
 6c8:	d4f50492 	ldrbtle	r0, [r5], #1170	; 0x492
 6cc:	9008f8c7 	andls	pc, r8, r7, asr #17
 6d0:	2000f899 	mulcs	r0, r9, r8
 6d4:	d15e2a0a 	cmple	lr, sl, lsl #20
 6d8:	0a01f10a 	beq	0x7cb08
 6dc:	b000f889 	andlt	pc, r0, r9, lsl #17
 6e0:	f10268ba 			; <UNDEFINED> instruction: 0xf10268ba
 6e4:	69ba0901 	ldmibvs	sl!, {r0, r8, fp}
 6e8:	9008f8c7 	andls	pc, r8, r7, asr #17
 6ec:	61ba3201 			; <UNDEFINED> instruction: 0x61ba3201
 6f0:	3201693a 	andcc	r6, r1, #950272	; 0xe8000
 6f4:	e7cd613a 			; <UNDEFINED> instruction: 0xe7cd613a
 6f8:	2f01f819 	svccs	0x0001f819
 6fc:	d0012a0a 	andle	r2, r1, sl, lsl #20
 700:	d1f92a00 	mvnsle	r2, r0, lsl #20
 704:	9008f8c7 	andls	pc, r8, r7, asr #17
 708:	2000f899 	mulcs	r0, r9, r8
 70c:	f0002a30 			; <UNDEFINED> instruction: 0xf0002a30
 710:	f04f80d7 			; <UNDEFINED> instruction: 0xf04f80d7
 714:	f8890a00 			; <UNDEFINED> instruction: 0xf8890a00
 718:	e7e1b000 	strb	fp, [r1, r0]!
 71c:	00953202 	addseq	r3, r5, r2, lsl #4
 720:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 724:	f1a5fffe 			; <UNDEFINED> instruction: 0xf1a5fffe
 728:	44020208 	strmi	r0, [r2], #-520	; 0xfffffdf8
 72c:	f8c61f01 			; <UNDEFINED> instruction: 0xf8c61f01
 730:	6130900c 	teqvs	r0, ip
 734:	2b207823 	blcs	0x81e7c8
 738:	7863d12b 	stmdavc	r3!, {r0, r1, r3, r5, r8, ip, lr, pc}^
 73c:	bf082b20 	svclt	0x00082b20
 740:	d1261ca3 			; <UNDEFINED> instruction: 0xd1261ca3
 744:	3f04f841 	svccc	0x0004f841
 748:	b11b7823 	tstlt	fp, r3, lsr #16
 74c:	3f01f814 	svccc	0x0001f814
 750:	d1fb2b00 	mvnsle	r2, r0, lsl #22
 754:	428a3401 	addmi	r3, sl, #16777216	; 0x1000000
 758:	68bbd1ec 	ldmvs	fp!, {r2, r3, r5, r6, r7, r8, ip, lr, pc}
 75c:	2a7d781a 	bcs	0x1f5e7cc
 760:	f813d14b 			; <UNDEFINED> instruction: 0xf813d14b
 764:	2a0a2f01 	bcs	0x28c370
 768:	2a00d001 	bcs	0x34774
 76c:	60bbd1f9 	ldrshtvs	sp, [fp], r9
 770:	2a30781a 	bcs	0xc1e7e0
 774:	2200d071 	andcs	sp, r0, #113	; 0x71
 778:	68b9701a 	ldmvs	r9!, {r1, r3, r4, ip, sp, lr}
 77c:	693b69ba 	ldmdbvs	fp!, {r1, r3, r4, r5, r7, r8, fp, sp, lr}
 780:	1c511c48 	mrrcne	12, 4, r1, r1, cr8	; <UNPREDICTABLE>
 784:	1c5a60b8 	mrrcne	0, 11, r6, sl, cr8
 788:	e9d661b9 	ldmib	r6, {r0, r3, r4, r5, r7, r8, sp, lr}^
 78c:	613a3003 	teqvs	sl, r3
 790:	4623e6aa 	strtmi	lr, [r3], -sl, lsr #13
 794:	1c5ce7d6 	mrrcne	7, 13, lr, ip, cr6
 798:	00a49301 	adceq	r9, r4, r1, lsl #6
 79c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 7a0:	9b01fffe 	blls	0x807a0
 7a4:	3003e9c6 	andcc	lr, r3, r6, asr #19
 7a8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 7ac:	f8dfae9d 			; <UNDEFINED> instruction: 0xf8dfae9d
 7b0:	3c04c12c 	stfccd	f4, [r4], {44}	; 0x2c
 7b4:	46074404 	strmi	r4, [r7], -r4, lsl #8
 7b8:	46a844fc 			; <UNDEFINED> instruction: 0x46a844fc
 7bc:	2b01f818 	blcs	0x7e824
 7c0:	bf142a09 	svclt	0x00142a09
 7c4:	46424662 	strbmi	r4, [r2], -r2, ror #12
 7c8:	2b04f847 	blcs	0x13e8ec
 7cc:	b912782a 	ldmdblt	r2, {r1, r3, r5, fp, ip, sp, lr}
 7d0:	f108e00b 			; <UNDEFINED> instruction: 0xf108e00b
 7d4:	f8980801 			; <UNDEFINED> instruction: 0xf8980801
 7d8:	46292000 	strtmi	r2, [r9], -r0
 7dc:	2a004645 	bcs	0x120f8
 7e0:	1c8dd1f7 	stfned	f5, [sp], {247}	; 0xf7
 7e4:	d1e842bc 	strhle	r4, [r8, #44]!	; 0x2c
 7e8:	4645e67e 			; <UNDEFINED> instruction: 0x4645e67e
 7ec:	493ce7fa 	ldmdbmi	ip!, {r1, r3, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 7f0:	0014f107 	andseq	pc, r4, r7, lsl #2
 7f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 7f8:	483afffe 	ldmdami	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 800:	4a39fffe 	bmi	0xe80800
 804:	46044939 			; <UNDEFINED> instruction: 0x46044939
 808:	a803447a 	stmdage	r3, {r1, r3, r4, r5, r6, sl, lr}
 80c:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 810:	e9cd133d 	stmib	sp, {r0, r2, r3, r4, r5, r8, r9, ip}^
 814:	f7ff4303 			; <UNDEFINED> instruction: 0xf7ff4303
 818:	4935fffe 	ldmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 81c:	0014f107 	andseq	pc, r4, r7, lsl #2
 820:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 824:	462cfffe 	qsub8mi	pc, ip, lr	; <UNPREDICTABLE>
 828:	4932e5f1 	ldmdbmi	r2!, {r0, r4, r5, r6, r7, r8, sl, sp, lr, pc}
 82c:	000cf107 	andeq	pc, ip, r7, lsl #2
 830:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 834:	4930fffe 	ldmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 838:	000cf107 	andeq	pc, ip, r7, lsl #2
 83c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 840:	492efffe 	stmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 844:	0014f107 	andseq	pc, r4, r7, lsl #2
 848:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 84c:	2004fffe 	strdcs	pc, [r4], -lr
 850:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 854:	9003e9c6 	andls	lr, r3, r6, asr #19
 858:	4929e77f 	stmdbmi	r9!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 85c:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 864:	f1074927 			; <UNDEFINED> instruction: 0xf1074927
 868:	4479000c 	ldrbtmi	r0, [r9], #-12
 86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 870:	46404925 	strbmi	r4, [r0], -r5, lsr #18
 874:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 878:	4924fffe 	stmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 87c:	000cf107 	andeq	pc, ip, r7, lsl #2
 880:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 884:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 888:	4821fffe 	stmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 88c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 890:	4a20fffe 	bmi	0x840890
 894:	46044920 	strmi	r4, [r4], -r0, lsr #18
 898:	a803447a 	stmdage	r3, {r1, r3, r4, r5, r6, sl, lr}
 89c:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 8a0:	e9cd13e5 	stmib	sp, {r0, r2, r5, r6, r7, r8, r9, ip}^
 8a4:	f7ff4303 			; <UNDEFINED> instruction: 0xf7ff4303
 8a8:	491cfffe 	ldmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8ac:	000cf107 	andeq	pc, ip, r7, lsl #2
 8b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 8b4:	491afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8b8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 8bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c0:	46404918 			; <UNDEFINED> instruction: 0x46404918
 8c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 8c8:	bf00fffe 	svclt	0x0000fffe
 8cc:	00000684 	andeq	r0, r0, r4, lsl #13
 8d0:	00000000 	andeq	r0, r0, r0
 8d4:	000005b4 			; <UNDEFINED> instruction: 0x000005b4
 8d8:	000003de 	ldrdeq	r0, [r0], -lr
 8dc:	00000120 	andeq	r0, r0, r0, lsr #2
 8e0:	000000e8 	andeq	r0, r0, r8, ror #1
 8e4:	000000e4 	andeq	r0, r0, r4, ror #1
 8e8:	000000dc 	ldrdeq	r0, [r0], -ip
 8ec:	000000dc 	ldrdeq	r0, [r0], -ip
 8f0:	000000cc 	andeq	r0, r0, ip, asr #1
 8f4:	000000c0 	andeq	r0, r0, r0, asr #1
 8f8:	000000b8 	strheq	r0, [r0], -r8
 8fc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 900:	0000009e 	muleq	r0, lr, r0
 904:	00000096 	muleq	r0, r6, r0
 908:	00000090 	muleq	r0, r0, r0
 90c:	00000088 	andeq	r0, r0, r8, lsl #1
 910:	00000080 	andeq	r0, r0, r0, lsl #1
 914:	00000078 	andeq	r0, r0, r8, ror r0
 918:	00000078 	andeq	r0, r0, r8, ror r0
 91c:	00000068 	andeq	r0, r0, r8, rrx
 920:	00000062 	andeq	r0, r0, r2, rrx
 924:	0000005c 	andeq	r0, r0, ip, asr r0
 928:	4b3e4a3d 	blmi	0xf93224
 92c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 930:	b08543f0 	strdlt	r4, [r5], r0
 934:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 938:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 93c:	68cb0300 	stmiavs	fp, {r8, r9}^
 940:	dd492b00 	vstrle	d18, [r9, #-0]
 944:	46074689 	strmi	r4, [r7], -r9, lsl #13
 948:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 94c:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
 950:	5028f853 	eorpl	pc, r8, r3, asr r8	; <UNPREDICTABLE>
 954:	2c23782c 	stccs	8, cr7, [r3], #-176	; 0xffffff50
 958:	b39cd04b 	orrslt	sp, ip, #75	; 0x4b
 95c:	26003501 	strcs	r3, [r0], -r1, lsl #10
 960:	bb06e007 	bllt	0x1b8984
 964:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 96c:	b344782c 	movtlt	r7, #18476	; 0x482c
 970:	2c7b3501 	cfldr64cs	mvdx3, [fp], #-4
 974:	f7ffd1f5 			; <UNDEFINED> instruction: 0xf7ffd1f5
 978:	7829fffe 	stmdavc	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 97c:	1e0b6802 	cdpne	8, 0, cr6, cr11, cr2, {0}
 980:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 984:	2011f832 	andscs	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
 988:	5200f482 	andpl	pc, r0, #-2113929216	; 0x82000000
 98c:	3352ea13 	cmpcc	r2, #77824	; 0x13000
 990:	215fd0e8 	cmpcs	pc, r8, ror #1
 994:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 998:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 99c:	3501b374 	strcc	fp, [r1, #-884]	; 0xfffffc8c
 9a0:	2c7b2601 	ldclcs	6, cr2, [fp], #-4
 9a4:	2c3ad0e7 	ldccs	0, cr13, [sl], #-924	; 0xfffffc64
 9a8:	2c7dd0f3 	ldclcs	0, cr13, [sp], #-972	; 0xfffffc34
 9ac:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 9b0:	215fd1d8 	ldrsbcs	sp, [pc, #-24]	; 0x9a0
 9b4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 9b8:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9bc:	2c002600 	stccs	6, cr2, [r0], {-0}
 9c0:	b9ded1d6 	ldmiblt	lr, {r1, r2, r4, r6, r7, r8, ip, lr, pc}^
 9c4:	4638210a 	ldrtmi	r2, [r8], -sl, lsl #2
 9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9cc:	300cf8d9 	ldrdcc	pc, [ip], -r9
 9d0:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 9d4:	dcb94543 	cfldr32le	mvfx4, [r9], #268	; 0x10c
 9d8:	4b124a13 	blmi	0x49322c
 9dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 9e0:	9b03681a 	blls	0xdaa50
 9e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 9e8:	d1160300 	tstle	r6, r0, lsl #6
 9ec:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 9f0:	463883f0 			; <UNDEFINED> instruction: 0x463883f0
 9f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f8:	e7ae782c 	str	r7, [lr, ip, lsr #16]!
 9fc:	3004f8d9 	ldrdcc	pc, [r4], -r9
 a00:	0003e893 	muleq	r3, r3, r8
 a04:	e883ab01 	stm	r3, {r0, r8, r9, fp, sp, pc}
 a08:	46180003 	ldrmi	r0, [r8], -r3
 a0c:	9b024907 	blls	0x92e30
 a10:	44434479 	strbmi	r4, [r3], #-1145	; 0xfffffb87
 a14:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 a18:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 a1c:	bf00fffe 	svclt	0x0000fffe
 a20:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 a24:	00000000 	andeq	r0, r0, r0
 a28:	00000048 	andeq	r0, r0, r8, asr #32
 a2c:	00000018 	andeq	r0, r0, r8, lsl r0
 a30:	4615b570 			; <UNDEFINED> instruction: 0x4615b570
 a34:	4912460a 	ldmdbmi	r2, {r1, r3, r9, sl, lr}
 a38:	462b461e 			; <UNDEFINED> instruction: 0x462b461e
 a3c:	44794604 	ldrbtmi	r4, [r9], #-1540	; 0xfffff9fc
 a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a44:	2101b1a5 	smlatbcs	r1, r5, r1, fp
 a48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 a4c:	490dfffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a50:	4620686a 	strtmi	r6, [r0], -sl, ror #16
 a54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 a58:	490bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a5c:	4620682a 	strtmi	r6, [r0], -sl, lsr #16
 a60:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 a64:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 a68:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
 a6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a70:	46324906 	ldrtmi	r4, [r2], -r6, lsl #18
 a74:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 a78:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 a7c:	bffef7ff 	svclt	0x00fef7ff
 a80:	0000003e 	andeq	r0, r0, lr, lsr r0
 a84:	0000002c 	andeq	r0, r0, ip, lsr #32
 a88:	00000024 	andeq	r0, r0, r4, lsr #32
 a8c:	00000012 	andeq	r0, r0, r2, lsl r0
 a90:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 a94:	460a4615 			; <UNDEFINED> instruction: 0x460a4615
 a98:	4698493d 			; <UNDEFINED> instruction: 0x4698493d
 a9c:	4606462b 	strmi	r4, [r6], -fp, lsr #12
 aa0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 aa4:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
 aa8:	2101d064 	tstcs	r1, r4, rrx
 aac:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 ab0:	686cfffe 	stmdavs	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 ab4:	46304a37 			; <UNDEFINED> instruction: 0x46304a37
 ab8:	46234937 			; <UNDEFINED> instruction: 0x46234937
 abc:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac4:	2101b1a4 	smlatbcs	r1, r4, r1, fp
 ac8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 acc:	4933fffe 	ldmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ad0:	46306862 	ldrtmi	r6, [r0], -r2, ror #16
 ad4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 ad8:	4931fffe 	ldmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 adc:	46306822 	ldrtmi	r6, [r0], -r2, lsr #16
 ae0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 ae4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 ae8:	463031ff 			; <UNDEFINED> instruction: 0x463031ff
 aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 af0:	46304a2c 	ldrtmi	r4, [r0], -ip, lsr #20
 af4:	447a492c 	ldrbtmi	r4, [sl], #-2348	; 0xfffff6d4
 af8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 afc:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b00:	d0422b00 	suble	r2, r2, r0, lsl #22
 b04:	d13d2b01 	teqle	sp, r1, lsl #22
 b08:	447a4a28 	ldrbtmi	r4, [sl], #-2600	; 0xfffff5d8
 b0c:	46304928 	ldrtmi	r4, [r0], -r8, lsr #18
 b10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 b14:	4927fffe 	stmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b18:	463068ea 	ldrtmi	r6, [r0], -sl, ror #17
 b1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 b20:	4925fffe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b24:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b2c:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b34:	2b0068eb 	blcs	0x1aee8
 b38:	4f20dd0d 	svcmi	0x0020dd0d
 b3c:	447f2400 	ldrbtmi	r2, [pc], #-1024	; 0xb44
 b40:	4639692b 	ldrtmi	r6, [r9], -fp, lsr #18
 b44:	f8534630 			; <UNDEFINED> instruction: 0xf8534630
 b48:	34012024 	strcc	r2, [r1], #-36	; 0xffffffdc
 b4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b50:	42a068e8 	adcmi	r6, r0, #232, 16	; 0xe80000
 b54:	f04fdcf4 			; <UNDEFINED> instruction: 0xf04fdcf4
 b58:	463031ff 			; <UNDEFINED> instruction: 0x463031ff
 b5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b60:	46304917 			; <UNDEFINED> instruction: 0x46304917
 b64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 b68:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 b6c:	463031ff 			; <UNDEFINED> instruction: 0x463031ff
 b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b74:	46424913 			; <UNDEFINED> instruction: 0x46424913
 b78:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 b7c:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 b80:	bffef7ff 	svclt	0x00fef7ff
 b84:	447a4a10 	ldrbtmi	r4, [sl], #-2576	; 0xfffff5f0
 b88:	4a10e7c0 	bmi	0x43aa90
 b8c:	e7bd447a 			; <UNDEFINED> instruction: 0xe7bd447a
 b90:	000000ec 	andeq	r0, r0, ip, ror #1
 b94:	000000d4 	ldrdeq	r0, [r0], -r4
 b98:	000000d6 	ldrdeq	r0, [r0], -r6
 b9c:	000000c4 	andeq	r0, r0, r4, asr #1
 ba0:	000000bc 	strheq	r0, [r0], -ip
 ba4:	000000aa 	andeq	r0, r0, sl, lsr #1
 ba8:	000000ac 	andeq	r0, r0, ip, lsr #1
 bac:	0000009e 	muleq	r0, lr, r0
 bb0:	0000009c 	muleq	r0, ip, r0
 bb4:	00000094 	muleq	r0, r4, r0
 bb8:	0000008e 	andeq	r0, r0, lr, lsl #1
 bbc:	0000007a 	andeq	r0, r0, sl, ror r0
 bc0:	00000058 	andeq	r0, r0, r8, asr r0
 bc4:	00000046 	andeq	r0, r0, r6, asr #32
 bc8:	0000003e 	andeq	r0, r0, lr, lsr r0
 bcc:	0000003c 	andeq	r0, r0, ip, lsr r0
