
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_timestatus_b98ecba2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b164a15 	blmi	0x59285c
   4:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	b0824604 	addlt	r4, r2, r4, lsl #12
   c:	466858d3 			; <UNDEFINED> instruction: 0x466858d3
  10:	9301681b 	movwls	r6, #6171	; 0x181b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	4b10b19c 	blmi	0x42c694
  20:	447b9800 	ldrbtmi	r9, [fp], #-2048	; 0xfffff800
  24:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  28:	4a0efffe 	bmi	0x3c0028
  2c:	eeb74b0b 	vmov.f64	d4, #123	; 0x3fd80000  1.6875000
  30:	447a0bc0 	ldrbtmi	r0, [sl], #-3008	; 0xfffff440
  34:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  38:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	b002d107 	andlt	sp, r2, r7, lsl #2
  44:	4b08bd10 	blmi	0x22f48c
  48:	447b9800 	ldrbtmi	r9, [fp], #-2048	; 0xfffff800
  4c:	60184601 	andsvs	r4, r8, r1, lsl #12
  50:	f7ffe7e9 			; <UNDEFINED> instruction: 0xf7ffe7e9
  54:	bf00fffe 	svclt	0x0000fffe
  58:	00000050 	andeq	r0, r0, r0, asr r0
  5c:	00000000 	andeq	r0, r0, r0
  60:	0000003a 	andeq	r0, r0, sl, lsr r0
  64:	0000002e 	andeq	r0, r0, lr, lsr #32
  68:	0000001a 	andeq	r0, r0, sl, lsl r0
  6c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4b0bb164 	blmi	0x2ec60c
  78:	7a08ed9f 	bvc	0x23b6fc
  7c:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
  80:	ee071ac0 	vmls.f32	s2, s15, s0
  84:	eef80a90 			; <UNDEFINED> instruction: 0xeef80a90
  88:	ee877ae7 			; <UNDEFINED> instruction: 0xee877ae7
  8c:	bd100a87 	vldrlt	s0, [r0, #-540]	; 0xfffffde4
  90:	ed9f4b05 	vldr	d4, [pc, #20]	; 0xac
  94:	447b0a03 	ldrbtmi	r0, [fp], #-2563	; 0xfffff5fd
  98:	bd106058 	ldclt	0, cr6, [r0, #-352]	; 0xfffffea0
  9c:	49742400 	ldmdbmi	r4!, {sl, sp}^
  a0:	00000000 	andeq	r0, r0, r0
  a4:	00000024 	andeq	r0, r0, r4, lsr #32
  a8:	0000000e 	andeq	r0, r0, lr
  ac:	2a00b082 	bcs	0x2c2bc
  b0:	dd2d9101 	stfled	f1, [sp, #-4]!
  b4:	3a90ee06 	bcc	0xfe43b8d4
  b8:	6a00ed90 	bvs	0x3b700
  bc:	2a90ee07 	bcs	0xfe43b8e0
  c0:	1a10ee07 	bne	0x43b8e4
  c4:	5ae6eef8 	bpl	0xff9bbcac
  c8:	7ae7eef8 	bvc	0xff9fbcb0
  cc:	7ac7eeb8 	bvc	0xff1fbbb4
  d0:	5a86ee65 	bpl	0xfe1bba6c
  d4:	6aa7eec5 	bvs	0xfe9fbbf0
  d8:	7a26ee27 	bvc	0x9bb97c
  dc:	7ac0eeb5 	bvc	0xff03bbb8
  e0:	fa10eef1 	blx	0x43bcac
  e4:	9a02bfc9 	bls	0xb0010
  e8:	5a0deddf 	bpl	0x37b86c
  ec:	ee074353 	mcr	3, 0, r4, cr7, cr3, {2}
  f0:	bfc43a90 	svclt	0x00c43a90
  f4:	7ae7eef8 	bvc	0xff9fbcdc
  f8:	5a87eec7 	bpl	0xfe1fbc1c
  fc:	7ac6ee76 	bvc	0xff1bbadc
 100:	6a01edc0 	bvs	0x7b808
 104:	5a02edc0 	bpl	0xbb80c
 108:	7a03edc0 	bvc	0xfb810
 10c:	4770b002 	ldrbmi	fp, [r0, -r2]!
 110:	6a03eddf 	bvs	0xfb894
 114:	5a66eef0 	bpl	0x19bbcdc
 118:	7a66eef0 	bvc	0x19bbce0
 11c:	bf00e7f0 	svclt	0x0000e7f0
 120:	00000000 	andeq	r0, r0, r0
 124:	4ff0e92d 	svcmi	0x00f0e92d
 128:	4ade4691 	bmi	0xff791b74
 12c:	8b02ed2d 	blhi	0xbb5e8
 130:	461fb09b 			; <UNDEFINED> instruction: 0x461fb09b
 134:	447a4bdc 	ldrbtmi	r4, [sl], #-3036	; 0xfffff424
 138:	94144604 	ldrls	r4, [r4], #-1540	; 0xfffff9fc
 13c:	4edba818 	mrcmi	8, 6, sl, cr11, cr8, {0}
 140:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
 144:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
 148:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
 14c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 150:	b9fdfffe 	ldmiblt	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 154:	9b184cd6 	blls	0x6134b4
 158:	6023447c 	eorvs	r4, r3, ip, ror r4
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	4bd14ad4 	blmi	0xff452cb8
 164:	6060447a 	rsbvs	r4, r0, sl, ror r4
 168:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 16c:	405a9b19 	subsmi	r9, sl, r9, lsl fp
 170:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 174:	8186f040 	orrhi	pc, r6, r0, asr #32
 178:	224a4bcf 	subcs	r4, sl, #211968	; 0x33c00
 17c:	210148cf 	smlabtcs	r1, pc, r8, r4	; <UNPREDICTABLE>
 180:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 184:	b01b681b 	andslt	r6, fp, fp, lsl r8
 188:	8b02ecbd 	blhi	0xbb484
 18c:	4ff0e8bd 	svcmi	0x00f0e8bd
 190:	bffef7ff 	svclt	0x00fef7ff
 194:	98184cca 	ldmdals	r8, {r1, r3, r6, r7, sl, fp, lr}
 198:	6821447c 	stmdavs	r1!, {r2, r3, r4, r5, r6, sl, lr}
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	8bc0eeb7 	blhi	0xff03bc84
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	eddf6863 	ldcl	8, cr6, [pc, #396]	; 0x33c
 1ac:	2d006abd 	vstrcs	s12, [r0, #-756]	; 0xfffffd0c
 1b0:	0003eba0 	andeq	lr, r3, r0, lsr #23
 1b4:	0a90ee07 	beq	0xfe43b9d8
 1b8:	7ae7eef8 	bvc	0xff9fbda0
 1bc:	7aa6ee87 	bvc	0xfe9bbbe0
 1c0:	8151f340 	cmphi	r1, r0, asr #6	; <UNPREDICTABLE>
 1c4:	7a14eddd 	bvc	0x53b940
 1c8:	5a90ee06 	bpl	0xfe43b9e8
 1cc:	6ae6eef8 	bvs	0xff9bbdb4
 1d0:	5ae7eef8 	bpl	0xff9fbdb8
 1d4:	9a90ee07 	bls	0xfe43b9f8
 1d8:	7ae7eef8 	bvc	0xff9fbdc0
 1dc:	6a87ee27 	bvs	0xfe1fba80
 1e0:	7a88ee67 	bvc	0xfe23bb84
 1e4:	5a26ee86 	bpl	0x9bbc04
 1e8:	6aa6ee87 	bvs	0xfe9bbc0c
 1ec:	7a85ee65 	bvc	0xfe17bb88
 1f0:	4a48ee36 	bmi	0x123bad0
 1f4:	7ac0eef5 	bvc	0xff03bdd0
 1f8:	fa10eef1 	blx	0x43bdc4
 1fc:	813ff340 	teqhi	pc, r0, asr #6	; <UNPREDICTABLE>
 200:	f309fb07 	vqrdmulh.s<illegal width 8>	d15, d9, d7
 204:	3a90ee06 	bcc	0xfe43ba24
 208:	6ae6eef8 	bvs	0xff9bbdf0
 20c:	3aa7ee86 	bcc	0xfe9fbc2c
 210:	3ac3eeb7 	bcc	0xff0fbcf4
 214:	5ac5eeb7 	bpl	0xff17bcf8
 218:	1b00eeb6 	blne	0x3bcf8
 21c:	2b9aed9f 	blcs	0xfe6bb8a0
 220:	6ac6eeb7 	bvs	0xff1bbd04
 224:	4ac4eeb7 	bmi	0xff13bd08
 228:	32c5f24b 	sbccc	pc, r5, #-1342177276	; 0xb0000004
 22c:	12a2f2c9 	adcne	pc, r2, #-1879048180	; 0x9000000c
 230:	ee359214 	mrc	2, 1, r9, cr5, cr4, {0}
 234:	f6485b01 			; <UNDEFINED> instruction: 0xf6485b01
 238:	f6c80389 			; <UNDEFINED> instruction: 0xf6c80389
 23c:	ee360388 	cdp	3, 3, cr0, cr6, cr8, {4}
 240:	ee346b01 	vadd.f64	d6, d4, d1
 244:	f04f4b01 			; <UNDEFINED> instruction: 0xf04f4b01
 248:	ee850e3c 	mcr	14, 4, r0, cr5, cr12, {1}
 24c:	eefd0b02 	vmov.f64	d16, #210	; 0xbe900000 -0.2812500
 250:	ee867bc5 			; <UNDEFINED> instruction: 0xee867bc5
 254:	ee841b02 	vdiv.f64	d1, d4, d2
 258:	ee175b02 	vnmls.f64	d5, d7, d2
 25c:	eefd0a90 			; <UNDEFINED> instruction: 0xeefd0a90
 260:	fb837bc6 	blx	0xfe0df182
 264:	ee174800 	cdp	8, 1, cr4, cr7, cr0, {0}
 268:	eefd2a90 			; <UNDEFINED> instruction: 0xeefd2a90
 26c:	44807bc4 	strmi	r7, [r0], #3012	; 0xbc4
 270:	4702fb83 	strmi	pc, [r2, -r3, lsl #23]
 274:	ee1717d1 	mrc	7, 0, r1, cr7, cr1, {6}
 278:	9116ca90 			; <UNDEFINED> instruction: 0x9116ca90
 27c:	ebc14417 	bl	0xff0512e0
 280:	99141767 	ldmdbls	r4, {r0, r1, r2, r5, r6, r8, r9, sl, ip}
 284:	a40cfb83 	strge	pc, [ip], #-2947	; 0xfffff47d
 288:	7ae0ea4f 	bvc	0xff83abcc
 28c:	1b68ebca 	blne	0x1a3b1bc
 290:	78ecea4f 	stmiavc	ip!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 294:	2717fb0e 	ldrcs	pc, [r7, -lr, lsl #22]
 298:	97154464 	ldrls	r4, [r5, -r4, ror #8]
 29c:	1700fb81 	strne	pc, [r0, -r1, lsl #23]
 2a0:	fb0e9914 	blx	0x3a66fa
 2a4:	44070b1b 	strmi	r0, [r7], #-2843	; 0xfffff4e5
 2a8:	1464ebc8 	strbtne	lr, [r4], #-3016	; 0xfffff438
 2ac:	2ae7ebca 	bcs	0xff9fb1dc
 2b0:	7002fb81 	andvc	pc, r2, r1, lsl #23
 2b4:	fb0e9916 	blx	0x3a6716
 2b8:	eefdc414 	mrc	4, 7, ip, cr13, cr4, {0}
 2bc:	44107bc0 	ldrmi	r7, [r0], #-3008	; 0xfffff440
 2c0:	22e0ebc1 	rsccs	lr, r0, #197632	; 0x30400
 2c4:	9a149217 	bls	0x524b28
 2c8:	0a90ee17 	beq	0xfe43bb2c
 2cc:	7bc1eefd 	blvc	0xff07bec8
 2d0:	210cfb82 	smlabbcs	ip, r2, fp, pc	; <UNPREDICTABLE>
 2d4:	ee174461 	cdp	4, 1, cr4, cr7, cr1, {3}
 2d8:	eefd7a90 			; <UNDEFINED> instruction: 0xeefd7a90
 2dc:	ebc87bc5 	bl	0xff21f1f8
 2e0:	921422e1 	andsls	r2, r4, #268435470	; 0x1000000e
 2e4:	1800fb83 	stmdane	r0, {r0, r1, r7, r8, r9, fp, ip, sp, lr, pc}
 2e8:	fb834480 	blx	0xfe0d14f2
 2ec:	ee171c07 	cdp	12, 1, cr1, cr7, cr7, {0}
 2f0:	44bc2a90 	ldrtmi	r2, [ip], #2704	; 0xa90
 2f4:	1302fb83 	movwne	pc, #11139	; 0x2b83	; <UNPREDICTABLE>
 2f8:	ebc117c1 	bl	0xff046204
 2fc:	44131168 	ldrmi	r1, [r3], #-360	; 0xfffffe98
 300:	0111fb0e 	tsteq	r1, lr, lsl #22	; <UNPREDICTABLE>
 304:	ebc017f8 	bl	0xff0062ec
 308:	9116106c 	tstls	r6, ip, rrx
 30c:	7010fb0e 	andsvc	pc, r0, lr, lsl #22
 310:	ebc717d7 	bl	0xff1c6274
 314:	fb0e1763 	blx	0x3860aa
 318:	f1b92717 			; <UNDEFINED> instruction: 0xf1b92717
 31c:	f1090f01 			; <UNDEFINED> instruction: 0xf1090f01
 320:	bfd83cff 	svclt	0x00d83cff
 324:	0e64f04f 	cdpeq	0, 6, cr15, cr4, cr15, {2}
 328:	ee07dd11 	mcr	13, 0, sp, cr7, cr1, {0}
 32c:	ed9f5a90 	vldr	s10, [pc, #576]	; 0x574
 330:	eeb86b58 			; <UNDEFINED> instruction: 0xeeb86b58
 334:	ee075be7 	vmls.f64	d5, d23, d23
 338:	ee25ca90 			; <UNDEFINED> instruction: 0xee25ca90
 33c:	eeb85b06 	vmov.f64	d5, #134	; 0xc0300000 -2.750
 340:	ee856be7 			; <UNDEFINED> instruction: 0xee856be7
 344:	eefd4b06 	vmov.f64	d20, #214	; 0xbeb00000 -0.3437500
 348:	ee177bc4 	vnmla.f64	d7, d23, d4
 34c:	eeb7ea90 			; <UNDEFINED> instruction: 0xeeb7ea90
 350:	eeb60ac8 	vrintz.f32	s0, s16
 354:	ed9f5b00 	vldr	d5, [pc]	; 0x35c
 358:	eeb76b4c 	vrintx.f64	d6, d12
 35c:	f8df7ac7 			; <UNDEFINED> instruction: 0xf8df7ac7
 360:	462b9158 			; <UNDEFINED> instruction: 0x462b9158
 364:	f6489917 			; <UNDEFINED> instruction: 0xf6489917
 368:	f6c80589 			; <UNDEFINED> instruction: 0xf6c80589
 36c:	ee300588 	cfadd32	mvfx0, mvfx0, mvfx8
 370:	ee370b05 	vadd.f64	d0, d7, d5
 374:	f8567b05 			; <UNDEFINED> instruction: 0xf8567b05
 378:	910b6009 	tstls	fp, r9
 37c:	4b06ee80 	blmi	0x1bbd84
 380:	ee879916 			; <UNDEFINED> instruction: 0xee879916
 384:	eefd5b06 	vmov.f64	d21, #214	; 0xbeb00000 -0.3437500
 388:	e9cd7bc7 	stmib	sp, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr}^
 38c:	9914a105 	ldmdbls	r4, {r0, r2, r8, sp, pc}
 390:	99159110 	ldmdbls	r5, {r4, r8, ip, pc}
 394:	8a90ee17 	bhi	0xfe43bbf8
 398:	7bc0eefd 	blvc	0xff03bf94
 39c:	010ce9cd 	smlabteq	ip, sp, r9, lr
 3a0:	7411e9cd 	ldrvc	lr, [r1], #-2509	; 0xfffff633
 3a4:	e9cd243c 	stmib	sp, {r2, r3, r4, r5, sl, sp}^
 3a8:	fb85ce00 	blx	0xfe173bb2
 3ac:	ea4f1008 	b	0x13c43d4
 3b0:	ee177ce8 	cdp	12, 1, cr7, cr7, cr8, {7}
 3b4:	f8cd2a90 			; <UNDEFINED> instruction: 0xf8cd2a90
 3b8:	4440b01c 	strbmi	fp, [r0], #-28	; 0xffffffe4
 3bc:	3b0eed8d 	blcc	0x3bb9f8
 3c0:	1060ebcc 	rsbne	lr, r0, ip, asr #23
 3c4:	1702fb85 	strne	pc, [r2, -r5, lsl #23]
 3c8:	7ee2ea4f 	vfmsvc.f32	s29, s4, s30
 3cc:	31c5f24b 	biccc	pc, r5, fp, asr #4
 3d0:	11a2f2c9 			; <UNDEFINED> instruction: 0x11a2f2c9
 3d4:	fb044417 	blx	0x11143a
 3d8:	90048010 	andls	r8, r4, r0, lsl r0
 3dc:	1767ebce 	strbne	lr, [r7, -lr, asr #23]!
 3e0:	2717fb04 	ldrcs	pc, [r7, -r4, lsl #22]
 3e4:	fb81970a 	blx	0xfe066016
 3e8:	44027002 	strmi	r7, [r2], #-2
 3ec:	22e2ebce 	rsccs	lr, r2, #210944	; 0x33800
 3f0:	fb819208 	blx	0xfe064c1a
 3f4:	4a332108 	bmi	0xcc881c
 3f8:	7bc4eefd 	blvc	0xff13bff4
 3fc:	447a4441 	ldrbtmi	r4, [sl], #-1089	; 0xfffffbbf
 400:	21e1ebcc 	mvncs	lr, ip, asr #23
 404:	21019102 	tstcs	r1, r2, lsl #2
 408:	7a90ee17 	bvc	0xfe43bc6c
 40c:	7bc5eefd 	blvc	0xff17c008
 410:	fb856830 	blx	0xfe15a4da
 414:	ee17e807 	cdp	8, 1, cr14, cr7, cr7, {0}
 418:	44b8ca90 	ldrtmi	ip, [r8], #2704	; 0xa90
 41c:	e50cfb85 	str	pc, [ip, #-2949]	; 0xfffff47b
 420:	7ee7ea4f 	vfmsvc.f32	s29, s14, s30
 424:	1e68ebce 	vnmulne.f64	d30, d24, d14
 428:	fb044465 	blx	0x1115c6
 42c:	9709771e 	smladls	r9, lr, r7, r7
 430:	77ecea4f 	strbvc	lr, [ip, pc, asr #20]!
 434:	1565ebc7 	strbne	lr, [r5, #-3015]!	; 0xfffff439
 438:	c415fb04 	ldrgt	pc, [r5], #-2820	; 0xfffff4fc
 43c:	f7ff9403 			; <UNDEFINED> instruction: 0xf7ff9403
 440:	4a21fffe 	bmi	0x880440
 444:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
 448:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 44c:	405a9b19 	subsmi	r9, sl, r9, lsl fp
 450:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 454:	6830d116 	ldmdavs	r0!, {r1, r2, r4, r8, ip, lr, pc}
 458:	ecbdb01b 	ldc	0, cr11, [sp], #108	; 0x6c
 45c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 460:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 464:	2400bffe 	strcs	fp, [r0], #-4094	; 0xfffff002
 468:	3b0bed9f 	blcc	0x2fbaec
 46c:	46204627 	strtmi	r4, [r0], -r7, lsr #12
 470:	46a246a3 	strtmi	r4, [r2], r3, lsr #13
 474:	4414e9cd 	ldrmi	lr, [r4], #-2509	; 0xfffff633
 478:	94169417 	ldrls	r9, [r6], #-1047	; 0xfffffbe9
 47c:	ed9fe74d 	ldc	7, cr14, [pc, #308]	; 0x5b8
 480:	e6c73b06 	strb	r3, [r7], r6, lsl #22
 484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 488:	00000000 	andeq	r0, r0, r0
 48c:	404e0000 	submi	r0, lr, r0
 490:	00000000 	andeq	r0, r0, r0
 494:	40590000 	subsmi	r0, r9, r0
	...
 4a0:	49742400 	ldmdbmi	r4!, {sl, sp}^
 4a4:	0000036a 	andeq	r0, r0, sl, ror #6
 4a8:	00000000 	andeq	r0, r0, r0
 4ac:	00000364 	andeq	r0, r0, r4, ror #6
 4b0:	00000354 	andeq	r0, r0, r4, asr r3
 4b4:	0000034c 	andeq	r0, r0, ip, asr #6
 4b8:	00000000 	andeq	r0, r0, r0
 4bc:	00000338 	andeq	r0, r0, r8, lsr r3
 4c0:	00000324 	andeq	r0, r0, r4, lsr #6
 4c4:	000000c2 	andeq	r0, r0, r2, asr #1
 4c8:	0000007e 	andeq	r0, r0, lr, ror r0
