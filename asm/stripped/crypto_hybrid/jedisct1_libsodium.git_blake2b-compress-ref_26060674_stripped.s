
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_blake2b-compress-ref_26060674_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	4c0a2280 	sfmmi	f2, 4, [sl], {128}	; 0x80
       8:	7d07f5ad 	cfstr32vc	mvfx15, [r7, #-692]	; 0xfffffd4c
       c:	447c4b09 	ldrbtmi	r4, [ip], #-2825	; 0xfffff4f7
      10:	4606ad44 	strmi	sl, [r6], -r4, asr #26
      14:	9000af64 	andls	sl, r0, r4, ror #30
      18:	58e34628 	stmiapl	r3!, {r3, r5, r9, sl, lr}^
      1c:	681b4634 	ldmdavs	fp, {r2, r4, r5, r9, sl, lr}
      20:	f04f9385 			; <UNDEFINED> instruction: 0xf04f9385
      24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
      28:	f106fffe 			; <UNDEFINED> instruction: 0xf106fffe
      2c:	e0030c40 	and	r0, r3, r0, asr #24
      30:	0000001e 	andeq	r0, r0, lr, lsl r0
      34:	00000000 	andeq	r0, r0, r0
      38:	6820463e 	stmdavs	r0!, {r1, r2, r3, r4, r5, r9, sl, lr}
      3c:	34106861 	ldrcc	r6, [r0], #-2145	; 0xfffff79f
      40:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
      44:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
      48:	c60f4564 	strgt	r4, [pc], -r4, ror #10
      4c:	d1f34637 	mvnsle	r4, r7, lsr r6
      50:	f245996c 	vmla.i8	<illegal reg q12.5>, <illegal reg q2.5>, q14
      54:	f2c5277f 	vbic.i32	q9, #1593835520	; 0x5f000000
      58:	9e64170e 	cdpls	7, 6, cr1, cr4, cr14, {0}
      5c:	9b6d6828 	blls	0x1b5a104
      60:	9a65198e 	bls	0x19466a0
      64:	eb43686c 	bl	0x10da21c
      68:	90030c02 	andls	r0, r3, r2, lsl #24
      6c:	98001836 	stmdals	r0, {r1, r2, r4, r5, fp, ip}
      70:	eb449404 	bl	0x1125088
      74:	f64c0c0c 			; <UNDEFINED> instruction: 0xf64c0c0c
      78:	f2cf1408 	vaddhn.i16	d17, <illegal reg q7.5>, q4
      7c:	6c4234bc 	cfstrdvs	mvd3, [r2], {188}	; 0xbc
      80:	ea826c00 	b	0xfe09b088
      84:	4057020c 	subsmi	r0, r7, ip, lsl #4
      88:	193c4070 	ldmdbne	ip!, {r4, r5, r6, lr}
      8c:	22d1f248 	sbcscs	pc, r1, #72, 4	; 0x80000004
      90:	52e6f6ca 	rscpl	pc, r6, #211812352	; 0xca00000
      94:	0e04ea81 	vmlaeq.f32	s28, s9, s2
      98:	ea8268a9 	b	0xfe09a344
      9c:	f24e0200 	vhsub.s8	d16, d14, d0
      a0:	f6c66067 			; <UNDEFINED> instruction: 0xf6c66067
      a4:	eb402009 	bl	0x10080d0
      a8:	91050002 	tstls	r5, r2
      ac:	68e91876 	stmiavs	r9!, {r1, r2, r4, r5, r6, fp, ip}^
      b0:	0300ea83 	movweq	lr, #2691	; 0xa83
      b4:	eb4c9106 	bl	0x13244d4
      b8:	ea4f0c01 	b	0x13c30c4
      bc:	ea41611e 	b	0x105853c
      c0:	0e1b2103 	mufeqe	f2, f3, f3
      c4:	ea431876 	b	0x10c62a4
      c8:	eb4e2e0e 	bl	0x138b908
      cc:	40770a0c 	rsbsmi	r0, r7, ip, lsl #20
      d0:	0202ea8a 	andeq	lr, r2, #565248	; 0x8a000
      d4:	ea4f9613 	b	0x13e5928
      d8:	9e6e4c17 	mcrls	12, 3, r4, cr14, cr7, {0}
      dc:	4302ea4c 	movwmi	lr, #10828	; 0x2a4c
      e0:	93180c12 	tstls	r8, #4608	; 0x1200
      e4:	4307ea42 	movwmi	lr, #31298	; 0x7a42
      e8:	93279f18 			; <UNDEFINED> instruction: 0x93279f18
      ec:	9c6619e7 			; <UNDEFINED> instruction: 0x9c6619e7
      f0:	0303eb40 	movweq	lr, #15168	; 0x3b40
      f4:	0c01ea87 			; <UNDEFINED> instruction: 0x0c01ea87
      f8:	19349a67 	ldmdbne	r4!, {r0, r1, r2, r5, r6, r9, fp, ip, pc}
      fc:	c0b8f8cd 	adcsgt	pc, r8, sp, asr #17
     100:	0c0eea83 			; <UNDEFINED> instruction: 0x0c0eea83
     104:	9b6f931e 	blls	0x1be4d84
     108:	971d9900 	ldrls	r9, [sp, -r0, lsl #18]
     10c:	c0ccf8cd 	sbcgt	pc, ip, sp, asr #17
     110:	0c02eb43 			; <UNDEFINED> instruction: 0x0c02eb43
     114:	696a692f 	stmdbvs	sl!, {r0, r1, r2, r3, r5, r8, fp, sp, lr}^
     118:	19e49707 	stmibne	r4!, {r0, r1, r2, r8, r9, sl, ip, pc}^
     11c:	eb429208 	bl	0x10a4944
     120:	f64a0c0c 			; <UNDEFINED> instruction: 0xf64a0c0c
     124:	f6cb6785 			; <UNDEFINED> instruction: 0xf6cb6785
     128:	6cca3767 	stclvs	7, cr3, [sl], {103}	; 0x67
     12c:	f6466c88 			; <UNDEFINED> instruction: 0xf6466c88
     130:	f6c9018c 			; <UNDEFINED> instruction: 0xf6c9018c
     134:	ea823105 	b	0xfe08c550
     138:	4060020c 	rsbmi	r0, r0, ip, lsl #4
     13c:	f6464051 			; <UNDEFINED> instruction: 0xf6464051
     140:	f6c2421f 			; <UNDEFINED> instruction: 0xf6c2421f
     144:	4042323e 	submi	r3, r2, lr, lsr r2
     148:	703bf24a 	eorsvc	pc, fp, sl, asr #4
     14c:	40caf2c8 	sbcmi	pc, sl, r8, asr #5
     150:	0800eb11 	stmdaeq	r0, {r0, r4, r8, r9, fp, sp, lr, pc}
     154:	0e08ea86 	vmlaeq.f32	s28, s17, s12
     158:	eb4769ae 	bl	0x11da818
     15c:	96090702 	strls	r0, [r9], -r2, lsl #14
     160:	69ee19a4 	stmibvs	lr!, {r2, r5, r7, r8, fp, ip}^
     164:	0307ea83 	movweq	lr, #31363	; 0x7a83
     168:	eb4c960a 	bl	0x1325998
     16c:	ea4f0c06 	b	0x13c318c
     170:	ea46661e 	b	0x11999f0
     174:	0e1b2603 	cfmsub32eq	mvax0, mvfx2, mvfx11, mvfx3
     178:	940219a4 	strls	r1, [r2], #-2468	; 0xfffff65c
     17c:	230eea43 	movwcs	lr, #59971	; 0xea43
     180:	eb439c02 	bl	0x10e7190
     184:	f8cd0c0c 			; <UNDEFINED> instruction: 0xf8cd0c0c
     188:	4061c05c 	rsbmi	ip, r1, ip, asr r0
     18c:	40424660 	submi	r4, r2, r0, ror #12
     190:	ea4f9c70 	b	0x13e7358
     194:	f24f4c11 	vfma.f32	d20, d15, d1
     198:	f6c33e72 			; <UNDEFINED> instruction: 0xf6c33e72
     19c:	ea4c4e6e 	b	0x1313b5c
     1a0:	f8cd4c02 			; <UNDEFINED> instruction: 0xf8cd4c02
     1a4:	0c12c070 	ldceq	0, cr12, [r2], {112}	; 0x70
     1a8:	ea42981c 	b	0x10a6220
     1ac:	46614c01 	strbtmi	r4, [r1], -r1, lsl #24
     1b0:	c0acf8cd 	adcgt	pc, ip, sp, asr #17
     1b4:	0000eb18 	andeq	lr, r0, r8, lsl fp
     1b8:	eb479020 	bl	0x11e4240
     1bc:	ea800701 	b	0xfe001dc8
     1c0:	ea870c06 	b	0xfe1c31e0
     1c4:	6a2b0b03 	bvs	0xac2dd8
     1c8:	99006a68 	stmdbls	r0, {r3, r5, r6, r9, fp, sp, lr}
     1cc:	9e68461a 	mcrls	6, 3, r4, cr8, cr10, {0}
     1d0:	c050f8cd 	subsgt	pc, r0, sp, asr #17
     1d4:	19a69721 	stmibne	r6!, {r0, r5, r8, r9, sl, ip, pc}
     1d8:	920b9b71 	andls	r9, fp, #115712	; 0x1c400
     1dc:	9f69900c 	svcls	0x0069900c
     1e0:	0707eb43 	streq	lr, [r7, -r3, asr #22]
     1e4:	6d4a18b6 	stclvs	8, cr1, [sl, #-728]	; 0xfffffd28
     1e8:	0707eb40 	streq	lr, [r7, -r0, asr #22]
     1ec:	f64d6d08 			; <UNDEFINED> instruction: 0xf64d6d08
     1f0:	f6c111ab 			; <UNDEFINED> instruction: 0xf6c111ab
     1f4:	407a7183 	rsbsmi	r7, sl, r3, lsl #3
     1f8:	40514070 	subsmi	r4, r1, r0, ror r0
     1fc:	526bf64b 	rsbpl	pc, fp, #78643200	; 0x4b00000
     200:	3241f6cf 	subcc	pc, r1, #217055232	; 0xcf00000
     204:	f64f4042 			; <UNDEFINED> instruction: 0xf64f4042
     208:	f6cf002b 			; <UNDEFINED> instruction: 0xf6cf002b
     20c:	18086094 	stmdane	r8, {r2, r4, r7, sp, lr}
     210:	0c00ea84 			; <UNDEFINED> instruction: 0x0c00ea84
     214:	eb4e6aac 	bl	0x139accc
     218:	940d0e02 	strls	r0, [sp], #-3586	; 0xfffff1fe
     21c:	6aec1936 	bvs	0xffb066fc
     220:	030eea83 	movweq	lr, #60035	; 0xea83
     224:	eb47940e 	bl	0x11e5264
     228:	ea4f0704 	b	0x13c1e40
     22c:	ea44641c 	b	0x11192a4
     230:	0e1b2403 	cfmulseq	mvf2, mvf11, mvf3
     234:	ea431936 	b	0x10c6714
     238:	eb43230c 	bl	0x10c8e70
     23c:	e9cd0707 	stmib	sp, {r0, r1, r2, r8, r9, sl}^
     240:	4071671a 	rsbsmi	r6, r1, sl, lsl r7
     244:	0c0e9f1b 	stceq	15, cr9, [lr], {27}
     248:	91c8f8dd 	ldrdls	pc, [r8, #141]	; 0x8d
     24c:	ea46407a 	b	0x119043c
     250:	0c124c02 	ldceq	12, cr4, [r2], {2}
     254:	ea424667 	b	0x1091bf8
     258:	19c04c01 	stmibne	r0, {r0, sl, fp, lr}^
     25c:	6b2f9723 	blvs	0xbe5ef0
     260:	0e0ceb4e 	vmlseq.f64	d14, d12, d14
     264:	463e9a6a 	ldrtmi	r9, [lr], -sl, ror #20
     268:	c0b4f8cd 	adcsgt	pc, r4, sp, asr #17
     26c:	ea809900 	b	0xfe026674
     270:	9f6b0c04 	svcls	0x006b0c04
     274:	0202eb19 	andeq	lr, r2, #25600	; 0x6400
     278:	f8cd6b6c 			; <UNDEFINED> instruction: 0xf8cd6b6c
     27c:	ea8ec0a0 	b	0xfe3b0504
     280:	9b730c03 	blls	0x1cc3294
     284:	c0a4f8cd 	adcgt	pc, r4, sp, asr #17
     288:	5c3af24f 	lfmpl	f7, 1, [sl], #-316	; 0xfffffec4
     28c:	5c4ff2ca 	sfmpl	f7, 3, [pc], {202}	; 0xca
     290:	9410960f 	ldrls	r9, [r0], #-1551	; 0xfffff9f1
     294:	0707eb43 	streq	lr, [r7, -r3, asr #22]
     298:	f64c1992 			; <UNDEFINED> instruction: 0xf64c1992
     29c:	f6c55619 			; <UNDEFINED> instruction: 0xf6c55619
     2a0:	eb4436e0 	bl	0x110de28
     2a4:	6dcc0707 	stclvs	7, cr0, [ip, #28]
     2a8:	407c6d89 	rsbsmi	r6, ip, r9, lsl #27
     2ac:	40514066 	subsmi	r4, r1, r6, rrx
     2b0:	1479f242 	ldrbtne	pc, [r9], #-578	; 0xfffffdbe	; <UNPREDICTABLE>
     2b4:	347ef2c1 	ldrbtcc	pc, [lr], #-705	; 0xfffffd3f	; <UNPREDICTABLE>
     2b8:	f243404c 	vhadd.s8	q10, <illegal reg q1.5>, q6
     2bc:	f6c561f1 			; <UNDEFINED> instruction: 0xf6c561f1
     2c0:	1871711d 	ldmdane	r1!, {r0, r2, r3, r4, r8, ip, sp, lr}^
     2c4:	0c04eb4c 			; <UNDEFINED> instruction: 0x0c04eb4c
     2c8:	0901ea89 	stmdbeq	r1, {r0, r3, r7, r9, fp, sp, lr, pc}
     2cc:	030cea83 	movweq	lr, #51843	; 0xca83
     2d0:	6bab9301 	blvs	0xfeae4edc
     2d4:	6819ea4f 	ldmdavs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     2d8:	18d29311 	ldmne	r2, {r0, r4, r8, r9, ip, pc}^
     2dc:	93126beb 	tstls	r2, #240640	; 0x3ac00
     2e0:	0703eb47 	streq	lr, [r3, -r7, asr #22]
     2e4:	ea489b01 	b	0x1226ef0
     2e8:	0e1b2803 	cdpeq	8, 1, cr2, cr11, cr3, {0}
     2ec:	2309ea43 	movwcs	lr, #39491	; 0x9a43
     2f0:	0908eb12 	stmdbeq	r8, {r1, r4, r8, r9, fp, sp, lr, pc}
     2f4:	0707eb43 	streq	lr, [r7, -r3, asr #22]
     2f8:	ea89971f 	b	0xfe265f7c
     2fc:	9e1f0706 	cdpls	7, 1, cr0, cr15, cr6, {0}
     300:	40746c2a 	rsbsmi	r6, r4, sl, lsr #24
     304:	0c3e9201 	lfmeq	f1, 1, [lr], #-4
     308:	9088f8cd 	addls	pc, r8, sp, asr #17
     30c:	ea460c22 	b	0x118339c
     310:	ea424604 	b	0x1091b28
     314:	9c134207 	lfmls	f4, 4, [r3], {7}
     318:	19899f01 	stmibne	r9, {r0, r8, r9, sl, fp, ip, pc}
     31c:	0c02eb4c 			; <UNDEFINED> instruction: 0x0c02eb4c
     320:	0808ea81 	stmdaeq	r8, {r0, r7, r9, fp, sp, lr, pc}
     324:	6c6c19e7 			; <UNDEFINED> instruction: 0x6c6c19e7
     328:	ea8c9413 	b	0xfe32537c
     32c:	91190303 	tstls	r9, r3, lsl #6
     330:	0a04eb4a 	beq	0x13b060
     334:	ea4f9914 	b	0x13e678c
     338:	ea4f044b 	b	0x13c146c
     33c:	ea440941 	b	0x1102848
     340:	ea4974d1 	b	0x125d68c
     344:	eb1779db 	bl	0x5deab8
     348:	6caf0b09 	fstmiaxvs	pc!, {d0-d3}	;@ Deprecated
     34c:	0a0aeb44 	beq	0x2bb064
     350:	060bea86 	streq	lr, [fp], -r6, lsl #21
     354:	0202ea8a 	andeq	lr, r2, #565248	; 0x8a000
     358:	18819714 	stmne	r1, {r2, r4, r8, r9, sl, ip, pc}
     35c:	eb4e6ce8 	bl	0x139b704
     360:	ea810e06 	b	0xfe043b80
     364:	ea8e0909 	b	0xfe382790
     368:	eb1b0404 	bl	0x6c1380
     36c:	ea4f0707 	b	0x13c1f90
     370:	eb4a6b19 	bl	0x129afdc
     374:	ea4b0a00 	b	0x12c2b7c
     378:	0e242b04 	vmuleq.f64	d2, d4, d4
     37c:	2409ea44 	strcs	lr, [r9], #-2628	; 0xfffff5bc
     380:	090beb17 	stmdbeq	fp, {r0, r1, r2, r4, r8, r9, fp, sp, lr, pc}
     384:	46489015 			; <UNDEFINED> instruction: 0x46489015
     388:	0a0aeb44 	beq	0x2bb0a0
     38c:	ea8a4042 	b	0xfe29049c
     390:	91160606 	tstls	r6, r6, lsl #12
     394:	f8cd0c17 			; <UNDEFINED> instruction: 0xf8cd0c17
     398:	ea479090 	b	0x11e45e0
     39c:	0c364906 			; <UNDEFINED> instruction: 0x0c364906
     3a0:	ea464649 	b	0x1191ccc
     3a4:	9a164902 	bls	0x5927b4
     3a8:	9e026d28 	cdpls	13, 0, cr6, cr2, cr8, {1}
     3ac:	1851913a 	ldmdane	r1, {r1, r3, r4, r5, r8, ip, pc}^
     3b0:	eb4e6d6f 	bl	0x139b974
     3b4:	18320e09 	ldmdane	r2!, {r0, r3, r9, sl, fp}
     3b8:	ea819e17 	b	0xfe067c1c
     3bc:	91250b0b 			; <UNDEFINED> instruction: 0x91250b0b
     3c0:	f8cd9928 			; <UNDEFINED> instruction: 0xf8cd9928
     3c4:	ea8ee098 	b	0xfe3b862c
     3c8:	f8cd0e04 			; <UNDEFINED> instruction: 0xf8cd0e04
     3cc:	eb46e0d0 	bl	0x11b8714
     3d0:	9e290e07 	cdpls	14, 2, cr0, cr9, cr7, {0}
     3d4:	f8cd004c 			; <UNDEFINED> instruction: 0xf8cd004c
     3d8:	901690ec 	andsls	r9, r6, ip, ror #1
     3dc:	74d6ea44 	ldrbvc	lr, [r6], #2628	; 0xa44
     3e0:	eb120070 	bl	0x4805a8
     3e4:	9a180904 	bls	0x6027fc
     3e8:	70d1ea40 	sbcsvc	lr, r1, r0, asr #20
     3ec:	ea899919 	b	0xfe266858
     3f0:	9a270602 	bls	0x9c1c00
     3f4:	0e0eeb40 	vmlseq.f64	d14, d14, d0
     3f8:	ea8e9717 	b	0xfe3a605c
     3fc:	19ca0702 	stmibne	sl, {r1, r8, r9, sl}^
     400:	eb4c9202 	bl	0x1324c10
     404:	40540c06 	subsmi	r0, r4, r6, lsl #24
     408:	ea8c6daa 	b	0xfe31bab8
     40c:	6de90000 	stclvs	0, cr0, [r9]
     410:	eb199218 	bl	0x664c78
     414:	ea4f0202 	b	0x13c0c24
     418:	eb4e6914 	bl	0x139a870
     41c:	ea490e01 	b	0x1243c28
     420:	0e002900 	vmlaeq.f16	s4, s0, s0	; <UNPREDICTABLE>
     424:	2004ea40 	andcs	lr, r4, r0, asr #20
     428:	0409eb12 	streq	lr, [r9], #-2834	; 0xfffff4ee
     42c:	0e0eeb40 	vmlseq.f64	d14, d14, d0
     430:	40676e2a 	rsbmi	r6, r7, sl, lsr #28
     434:	46719119 			; <UNDEFINED> instruction: 0x46719119
     438:	e0a0f8cd 	adc	pc, r0, sp, asr #17
     43c:	4611404e 	ldrmi	r4, [r1], -lr, asr #32
     440:	94270c3a 	strtls	r0, [r7], #-3130	; 0xfffff3c6
     444:	4e06ea42 	vmlsmi.f32	s28, s12, s4
     448:	f8cd0c32 			; <UNDEFINED> instruction: 0xf8cd0c32
     44c:	ea42e0bc 	b	0x10b8744
     450:	9c024607 	stcls	6, cr4, [r2], {7}
     454:	46764632 			; <UNDEFINED> instruction: 0x46764632
     458:	19a69230 	stmibne	r6!, {r4, r5, r9, ip, pc}
     45c:	eb4c9c1a 	bl	0x13274cc
     460:	911a0c02 	tstls	sl, r2, lsl #24
     464:	18614662 	stmdane	r1!, {r1, r5, r6, r9, sl, lr}^
     468:	0c09ea86 			; <UNDEFINED> instruction: 0x0c09ea86
     46c:	96299c1b 			; <UNDEFINED> instruction: 0x96299c1b
     470:	c0d4f8cd 	sbcsgt	pc, r4, sp, asr #17
     474:	0c00ea82 			; <UNDEFINED> instruction: 0x0c00ea82
     478:	f8cd6e6e 			; <UNDEFINED> instruction: 0xf8cd6e6e
     47c:	ea4fc0d8 	b	0x13f07e4
     480:	ea4c0c48 	b	0x13035a8
     484:	ea4f7cd3 	b	0x13df7d8
     488:	eb440343 	bl	0x110119c
     48c:	ea430006 	b	0x10c04ac
     490:	eb1173d8 	bl	0x45d3f8
     494:	9c2b010c 	stflss	f0, [fp], #-48	; 0xffffffd0
     498:	0000eb43 	andeq	lr, r0, r3, asr #22
     49c:	9a1d922a 	bls	0x764d4c
     4a0:	0704ea80 	streq	lr, [r4, -r0, lsl #21]
     4a4:	9e1c961b 	mrcls	6, 0, r9, cr12, cr11, {0}
     4a8:	0e07eb12 	vmoveq.32	d7[0], lr
     4ac:	ea8e6eac 	b	0xfe39bf64
     4b0:	9a1e0c0c 	bls	0x7834e8
     4b4:	0606ea81 	streq	lr, [r6], -r1, lsl #21
     4b8:	eb42941c 	bl	0x10a5530
     4bc:	19090806 	stmdbne	r9, {r1, r2, fp}
     4c0:	ea886eec 	b	0xfe21c078
     4c4:	941d0303 	ldrls	r0, [sp], #-771	; 0xfffffcfd
     4c8:	0004eb40 	andeq	lr, r4, r0, asr #22
     4cc:	641cea4f 	ldrvs	lr, [ip], #-2639	; 0xfffff5b1
     4d0:	2403ea44 	strcs	lr, [r3], #-2628	; 0xfffff5bc
     4d4:	190a0e1b 	stmdbne	sl, {r0, r1, r3, r4, r9, sl, fp}
     4d8:	230cea43 	movwcs	lr, #51779	; 0xca43
     4dc:	0000eb43 	andeq	lr, r0, r3, asr #22
     4e0:	40464057 	submi	r4, r6, r7, asr r0
     4e4:	0c39922b 	lfmeq	f1, 1, [r9], #-172	; 0xffffff54
     4e8:	ea41902c 	b	0x10645a0
     4ec:	0c364c06 	ldceq	12, cr4, [r6], #-24	; 0xffffffe8
     4f0:	ea464662 	b	0x1191e80
     4f4:	eb1e4c07 	bl	0x793518
     4f8:	6f280e02 	svcvs	0x00280e02
     4fc:	080ceb48 	stmdaeq	ip, {r3, r6, r8, r9, fp, sp, lr, pc}
     500:	9a229231 	bls	0x8a4dcc
     504:	f8cd9e1f 			; <UNDEFINED> instruction: 0xf8cd9e1f
     508:	ea8ec0c8 	b	0xfe3b0830
     50c:	f8cd0c04 			; <UNDEFINED> instruction: 0xf8cd0c04
     510:	ea88c0dc 	b	0xfe230888
     514:	6f6b0c03 	svcvs	0x006b0c03
     518:	1810901e 	ldmdane	r0, {r1, r2, r3, r4, ip, pc}
     51c:	f8cd9a2e 			; <UNDEFINED> instruction: 0xf8cd9a2e
     520:	eb46c0e0 	bl	0x11b08a8
     524:	931f0c03 	tstls	pc, #768	; 0x300
     528:	00569b33 	subseq	r9, r6, r3, lsr fp
     52c:	ea469923 	b	0x11a69c0
     530:	005b76d3 	ldrsbeq	r7, [fp], #-99	; 0xffffff9d
     534:	ea431980 	b	0x10c6b3c
     538:	ea8073d2 	b	0xfe01d488
     53c:	992d0701 	pushls	{r0, r8, r9, sl}
     540:	0c0ceb43 			; <UNDEFINED> instruction: 0x0c0ceb43
     544:	ea8c9a20 	b	0xfe326dcc
     548:	eb120901 	bl	0x482954
     54c:	9a210109 	bls	0x840978
     550:	0601ea86 	streq	lr, [r1], -r6, lsl #21
     554:	0407eb42 	streq	lr, [r7], #-2882	; 0xfffff4be
     558:	6fed6faa 	svcvs	0x00ed6faa
     55c:	92024063 	andls	r4, r2, #99	; 0x63
     560:	9d02462a 	stcls	6, cr4, [r2, #-168]	; 0xffffff58
     564:	19409220 	stmdbne	r0, {r5, r9, ip, pc}^
     568:	0502eb4c 	streq	lr, [r2, #-2892]	; 0xfffff4b4
     56c:	6c16ea4f 			; <UNDEFINED> instruction: 0x6c16ea4f
     570:	2c03ea4c 			; <UNDEFINED> instruction: 0x2c03ea4c
     574:	ea430e1b 	b	0x10c3de8
     578:	eb102306 	bl	0x409198
     57c:	eb43060c 	bl	0x10c1db4
     580:	ea860505 	b	0xfe18199c
     584:	962d0909 	strtls	r0, [sp], -r9, lsl #18
     588:	0607ea85 	streq	lr, [r7], -r5, lsl #21
     58c:	ea4f9a34 	b	0x13e6e64
     590:	ea474719 	b	0x11d21fc
     594:	0c364706 	ldceq	7, cr4, [r6], #-24	; 0xffffffe8
     598:	4909ea46 	stmdbmi	r9, {r1, r2, r6, r9, fp, sp, lr, pc}
     59c:	ea4f952e 	b	0x13e5a5c
     5a0:	19c9054b 	stmibne	r9, {r0, r1, r3, r6, r8, sl}^
     5a4:	75d2ea45 	ldrbvc	lr, [r2, #2629]	; 0xa45
     5a8:	464d9523 	strbmi	r9, [sp], -r3, lsr #10
     5ac:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
     5b0:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
     5b4:	9d1e0050 	ldcls	0, cr0, [lr, #-320]	; 0xfffffec0
     5b8:	9a244063 	bls	0x91074c
     5bc:	70dbea40 	sbcsvc	lr, fp, r0, asr #20
     5c0:	0b4cea4f 	bleq	0x133af04
     5c4:	90ccf8cd 	sbcls	pc, ip, sp, asr #17
     5c8:	9d1f1956 	vldrls.16	s2, [pc, #-172]	; 0x524	; <UNPREDICTABLE>
     5cc:	7bd3ea4b 	blvc	0xff4faf00
     5d0:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
     5d4:	0905eb4a 	stmdbeq	r5, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
     5d8:	eb169a30 	bl	0x5a6ea0
     5dc:	ea43060b 	b	0x10c1e10
     5e0:	9d2f73dc 	stcls	3, cr7, [pc, #-880]!	; 0x278
     5e4:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
     5e8:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
     5ec:	0c05ea86 			; <UNDEFINED> instruction: 0x0c05ea86
     5f0:	0e02eb1e 	vmoveq.32	d2[0], lr
     5f4:	080ceb48 	stmdaeq	ip, {r3, r6, r8, r9, fp, sp, lr, pc}
     5f8:	0b0bea8e 	bleq	0x2fb038
     5fc:	ea889d16 	b	0xfe227a5c
     600:	ea4f0303 	b	0x13c1214
     604:	19ae6a1b 	stmibne	lr!, {r0, r1, r3, r4, r9, fp, sp, lr}
     608:	ea4a9d17 	b	0x12a7a6c
     60c:	ea4f2a03 	b	0x13cae20
     610:	eb456313 	bl	0x1159264
     614:	ea430909 	b	0x10c2a40
     618:	eb16230b 	bl	0x58924c
     61c:	461d0b0a 	ldrmi	r0, [sp], -sl, lsl #22
     620:	eb45465b 	bl	0x1151f94
     624:	405a0909 	subsmi	r0, sl, r9, lsl #18
     628:	90c0f8cd 	sbcls	pc, r0, sp, asr #17
     62c:	ea899b35 	b	0xfe267308
     630:	9524090c 	strls	r0, [r4, #-2316]!	; 0xfffff6f4
     634:	b0bcf8cd 	adcslt	pc, ip, sp, asr #17
     638:	4b12ea4f 	blmi	0x4baf7c
     63c:	ea4b9d36 	b	0x12e7b1c
     640:	ea4f4b09 	b	0x13d326c
     644:	eb1e4919 	bl	0x792ab0
     648:	ea490e0b 	b	0x1243e7c
     64c:	ea4f4902 	b	0x13d2a5c
     650:	ea4c0c43 	b	0x1303764
     654:	9a0b7cd5 	bls	0x2df9b0
     658:	0645ea4f 	strbeq	lr, [r5], -pc, asr #20
     65c:	b0d0f8cd 	sbcslt	pc, r0, sp, asr #17
     660:	e084f8cd 	add	pc, r4, sp, asr #17
     664:	0e09eb48 	vmlseq.f64	d14, d9, d8
     668:	90d4f8cd 	sbcsls	pc, r4, sp, asr #17
     66c:	76d3ea46 	ldrbvc	lr, [r3], r6, asr #20
     670:	e088f8cd 	add	pc, r8, sp, asr #17
     674:	9b289d27 	blls	0xa27b18
     678:	9d0c1952 	vstrls.16	s2, [ip, #-164]	; 0xffffff5c	; <UNPREDICTABLE>
     67c:	0903eb45 	stmdbeq	r3, {r0, r2, r6, r8, r9, fp, sp, lr, pc}
     680:	9b319d23 	blls	0xc67b14
     684:	9d211952 			; <UNDEFINED> instruction: 0x9d211952
     688:	0e03ea82 	vmlaeq.f32	s28, s7, s4
     68c:	eb409b32 	bl	0x102735c
     690:	ea850909 	b	0xfe142abc
     694:	ea890a0a 	b	0xfe242ec4
     698:	9d240803 	stcls	8, cr0, [r4, #-12]!
     69c:	eb119b22 	bl	0x46732c
     6a0:	f8cd0108 			; <UNDEFINED> instruction: 0xf8cd0108
     6a4:	eb44a0f0 	bl	0x1128a6c
     6a8:	ea83040e 	b	0xfe0c16e8
     6ac:	9d230a05 	vstmdbls	r3!, {s0-s4}
     6b0:	40609b01 	rsbmi	r9, r0, r1, lsl #22
     6b4:	f8cd404d 			; <UNDEFINED> instruction: 0xf8cd404d
     6b8:	189aa0f4 	ldmne	sl, {r2, r4, r5, r6, r7, sp, pc}
     6bc:	ea4f9b13 	b	0x13e7310
     6c0:	ea4a6a15 	b	0x129af1c
     6c4:	ea4f2a00 	b	0x13caecc
     6c8:	eb436010 	bl	0x10d8710
     6cc:	ea400909 	b	0x1002af8
     6d0:	eb122005 	bl	0x4886ec
     6d4:	9d370b0a 	vldmdbls	r7!, {d0-d4}
     6d8:	0909eb40 	stmdbeq	r9, {r6, r8, r9, fp, sp, lr, pc}
     6dc:	0808ea8b 	stmdaeq	r8, {r0, r1, r3, r7, r9, fp, sp, lr, pc}
     6e0:	ea899b38 	b	0xfe2673c8
     6e4:	ea4f0e0e 	b	0x13c3f24
     6e8:	f8cd4218 			; <UNDEFINED> instruction: 0xf8cd4218
     6ec:	f8cdb0c4 			; <UNDEFINED> instruction: 0xf8cdb0c4
     6f0:	ea4290c8 	b	0x10a4a18
     6f4:	ea4f4b0e 	b	0x13d3334
     6f8:	ea4f0945 	b	0x13c2c14
     6fc:	ea4e4e1e 	b	0x1393f7c
     700:	ea494e08 	b	0x1253f28
     704:	465a79d3 			; <UNDEFINED> instruction: 0x465a79d3
     708:	188a005b 	stmne	sl, {r0, r1, r3, r4, r6}
     70c:	73d5ea43 	bicsvc	lr, r5, #274432	; 0x43000
     710:	92234675 	eorls	r4, r3, #122683392	; 0x7500000
     714:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
     718:	9d149a2b 	vldrls	s18, [r4, #-172]	; 0xffffff54
     71c:	18aa992c 	stmiane	sl!, {r2, r3, r5, r8, fp, ip, pc}
     720:	94249d15 	strtls	r9, [r4], #-3349	; 0xfffff2eb
     724:	0801eb45 	stmdaeq	r1, {r0, r2, r6, r8, r9, fp, sp, lr, pc}
     728:	020ceb12 	andeq	lr, ip, #18432	; 0x4800
     72c:	0502ea87 	streq	lr, [r2, #-2695]	; 0xfffff579
     730:	eb469f33 	bl	0x11a8404
     734:	f8cd0808 			; <UNDEFINED> instruction: 0xf8cd0808
     738:	ea88e0dc 	b	0xfe238ab0
     73c:	9f230107 	svcls	0x00230107
     740:	b0d8f8cd 	sbcslt	pc, r8, sp, asr #17
     744:	040aea87 	streq	lr, [sl], #-2695	; 0xfffff579
     748:	95259f25 	strls	r9, [r5, #-3877]!	; 0xfffff0db
     74c:	0e01eb17 	vmoveq.32	d1[0], lr
     750:	ea8e9f24 	b	0xfe3a83e8
     754:	ea800c0c 	b	0xfe00378c
     758:	9f260007 	svcls	0x00260007
     75c:	0505eb47 	streq	lr, [r5, #-2887]	; 0xfffff4b9
     760:	406e9f02 	rsbmi	r9, lr, r2, lsl #30
     764:	0a02eb17 	beq	0xbb3c8
     768:	eb429a20 	bl	0x10a6ff0
     76c:	ea4f0b08 	b	0x13c3394
     770:	ea48681c 	b	0x121a7e8
     774:	0e322806 	cdpeq	8, 3, cr2, cr2, cr6, {0}
     778:	220cea42 	andcs	lr, ip, #270336	; 0x42000
     77c:	0c08eb1a 			; <UNDEFINED> instruction: 0x0c08eb1a
     780:	9e254667 	cfmadda32ls	mvax3, mvax4, mvfx5, mvfx7
     784:	0c0beb42 			; <UNDEFINED> instruction: 0x0c0beb42
     788:	972b4079 			; <UNDEFINED> instruction: 0x972b4079
     78c:	407e4667 	rsbsmi	r4, lr, r7, ror #12
     790:	ea470067 	b	0x11c0934
     794:	004077d0 	ldrdeq	r7, [r0], #-112	; 0xffffff90
     798:	c0b0f8cd 	adcsgt	pc, r0, sp, asr #17
     79c:	7cd4ea40 	vldmiavc	r4, {s29-s92}
     7a0:	f8cd0c08 			; <UNDEFINED> instruction: 0xf8cd0c08
     7a4:	ea40c098 	b	0x1030a0c
     7a8:	0c364c06 	ldceq	12, cr4, [r6], #-24	; 0xffffffe8
     7ac:	ea464660 	b	0x1192134
     7b0:	eb1e4c01 	bl	0x7937bc
     7b4:	9e2d0e00 	cdpls	14, 2, cr0, cr13, cr0, {0}
     7b8:	ea8e9038 	b	0xfe3a48a0
     7bc:	981c0808 	ldmdals	ip, {r3, fp}
     7c0:	46679725 	strbtmi	r9, [r7], -r5, lsr #14
     7c4:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
     7c8:	19809c2e 	stmibne	r0, {r1, r2, r3, r5, sl, fp, ip, pc}
     7cc:	993a9e1d 	ldmdbls	sl!, {r0, r2, r3, r4, r9, sl, fp, ip, pc}
     7d0:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
     7d4:	0b04eb46 	bleq	0x13b4f4
     7d8:	0009eb10 	andeq	lr, r9, r0, lsl fp
     7dc:	eb439e3b 	bl	0x10e80d0
     7e0:	f8cd0b0b 			; <UNDEFINED> instruction: 0xf8cd0b0b
     7e4:	4041c0e4 	submi	ip, r1, r4, ror #1
     7e8:	0a06ea8b 	beq	0x1bb21c
     7ec:	eb169e29 	bl	0x5a8098
     7f0:	9e2a0c0a 	cdpls	12, 2, cr0, cr10, cr10, {0}
     7f4:	0909ea8c 	stmdbeq	r9, {r2, r3, r7, r9, fp, sp, lr, pc}
     7f8:	0401eb46 	streq	lr, [r1], #-2886	; 0xfffff4ba
     7fc:	40639e0f 	rsbmi	r9, r3, pc, lsl #28
     800:	9e101830 	mrcls	8, 0, r1, cr0, cr0, {1}
     804:	0b0beb46 	bleq	0x2fb524
     808:	6619ea4f 	ldrvs	lr, [r9], -pc, asr #20
     80c:	2603ea46 	strcs	lr, [r3], -r6, asr #20
     810:	19800e1b 	stmibne	r0, {r0, r1, r3, r4, r9, sl, fp}
     814:	2309ea43 	movwcs	lr, #39491	; 0x9a43
     818:	090beb43 	stmdbeq	fp, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
     81c:	0a0aea80 	beq	0x2bb224
     820:	902a464f 	eorls	r4, sl, pc, asr #12
     824:	0048ea4f 	subeq	lr, r8, pc, asr #20
     828:	93294079 			; <UNDEFINED> instruction: 0x93294079
     82c:	73d2ea40 	bicsvc	lr, r2, #64, 20	; 0x40000
     830:	93270052 			; <UNDEFINED> instruction: 0x93270052
     834:	78d8ea42 	ldmvc	r8, {r1, r6, r9, fp, sp, lr, pc}^
     838:	80a0f8cd 	adchi	pc, r0, sp, asr #17
     83c:	481aea4f 	ldmdami	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     840:	ea489b2f 	b	0x1227504
     844:	0c094801 	stceq	8, cr4, [r9], {1}
     848:	420aea41 	andmi	lr, sl, #266240	; 0x41000
     84c:	eb1c9905 	bl	0x726c68
     850:	9f300c08 	svcls	0x00300c08
     854:	0402eb44 	streq	lr, [r2], #-2884	; 0xfffff4bc
     858:	9b0618c9 	blls	0x186b84
     85c:	0606ea8c 	streq	lr, [r6], -ip, lsl #21
     860:	f8cd9825 			; <UNDEFINED> instruction: 0xf8cd9825
     864:	eb4390b4 	bl	0x10e4b3c
     868:	9f260907 	svcls	0x00260907
     86c:	ea811809 	b	0xfe046898
     870:	9b290808 	blls	0xa42898
     874:	0909eb47 	stmdbeq	r9, {r0, r1, r2, r6, r8, r9, fp, sp, lr, pc}
     878:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
     87c:	eb1e4063 	bl	0x790a10
     880:	eb450e02 	bl	0x1144090
     884:	9d250008 	stcls	0, cr0, [r5, #-32]!	; 0xffffffe0
     888:	0705ea8e 	streq	lr, [r5, -lr, lsl #21]
     88c:	ea809d26 	b	0xfe027d2c
     890:	9d1a0a05 	vldrls	s0, [sl, #-20]	; 0xffffffec
     894:	6b17ea4f 	blvs	0x5fb1d8
     898:	9d1b1869 	ldcls	8, cr1, [fp, #-420]	; 0xfffffe5c
     89c:	2b0aea4b 	blcs	0x2bb1d0
     8a0:	6a1aea4f 	bvs	0x6bb1e4
     8a4:	0909eb45 	stmdbeq	r9, {r0, r2, r6, r8, r9, fp, sp, lr, pc}
     8a8:	2a07ea4a 	bcs	0x1fb1d8
     8ac:	010beb11 	tsteq	fp, r1, lsl fp
     8b0:	0746ea4f 	strbeq	lr, [r6, -pc, asr #20]
     8b4:	0909eb4a 	stmdbeq	r9, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
     8b8:	ea47404a 	b	0x11d09e8
     8bc:	ea8977d3 	b	0xfe25e810
     8c0:	005b0808 	subseq	r0, fp, r8, lsl #16
     8c4:	ea43912e 	b	0x10e4d84
     8c8:	912971d6 	ldrdls	r7, [r9, -r6]!
     8cc:	f8cd0c11 			; <UNDEFINED> instruction: 0xf8cd0c11
     8d0:	ea4190bc 	b	0x1064bc8
     8d4:	ea4f4908 	b	0x13d2cfc
     8d8:	99314818 	ldmdbls	r1!, {r3, r4, fp, lr}
     8dc:	4802ea48 	stmdami	r2, {r3, r6, r9, fp, sp, lr, pc}
     8e0:	eb1e9a03 	bl	0x7a70f4
     8e4:	46460e09 	strbmi	r0, [r6], -r9, lsl #28
     8e8:	9b279d04 	blls	0x9e7d00
     8ec:	0606eb40 	streq	lr, [r6], -r0, asr #22
     8f0:	99321852 	ldmdbls	r2!, {r1, r4, r6, fp, ip}
     8f4:	9e284630 	mcrls	6, 1, r4, cr8, cr0, {1}
     8f8:	0101eb45 	tsteq	r1, r5, asr #22
     8fc:	9b3418d2 	blls	0xd06c4c
     900:	0101eb46 	tsteq	r1, r6, asr #22
     904:	0a0aea80 	beq	0x2bb30c
     908:	ea829030 	b	0xfe0a49d0
     90c:	9b350503 	blls	0xd41d20
     910:	0b0bea8e 	bleq	0x2fb350
     914:	e094f8cd 	adds	pc, r4, sp, asr #17
     918:	0603ea81 	streq	lr, [r3], -r1, lsl #21
     91c:	eb1c9b27 	bl	0x7275c0
     920:	f8cd0c06 			; <UNDEFINED> instruction: 0xf8cd0c06
     924:	ea8c90e8 	b	0xfe324ccc
     928:	9b280003 	blls	0xa0093c
     92c:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
     930:	80ecf8cd 	rschi	pc, ip, sp, asr #17
     934:	0e03ea84 	vmlaeq.f32	s28, s7, s8
     938:	ea4f9b07 	b	0x13e755c
     93c:	189a6910 	ldmne	sl, {r4, r8, fp, sp, lr}
     940:	ea499b08 	b	0x1267568
     944:	ea4f290e 	b	0x13cad84
     948:	eb436e1e 	bl	0x10dc1c8
     94c:	ea4e0101 	b	0x1380d58
     950:	eb122e00 	bl	0x48c158
     954:	983c0809 	ldmdals	ip!, {r0, r3, fp}
     958:	eb4e4642 	bl	0x1392268
     95c:	993d0801 	ldmdbls	sp!, {r0, fp}
     960:	46434056 			; <UNDEFINED> instruction: 0x46434056
     964:	80c8f8cd 	sbchi	pc, r8, sp, asr #17
     968:	ea4f405d 	b	0x13d0ae4
     96c:	ea480840 	b	0x1202a74
     970:	923178d1 	eorsls	r7, r1, #13697024	; 0xd10000
     974:	0c31004a 	ldceq	0, cr0, [r1], #-296	; 0xfffffed8
     978:	4105ea41 	tstmi	r5, r1, asr #20
     97c:	72d0ea42 	sbcsvc	lr, r0, #270336	; 0x42000
     980:	0c01eb1c 			; <UNDEFINED> instruction: 0x0c01eb1c
     984:	91289818 			; <UNDEFINED> instruction: 0x91289818
     988:	4515ea4f 	ldrmi	lr, [r5, #-2639]	; 0xfffff5b1
     98c:	ea45992b 	b	0x1166e40
     990:	95344506 	ldrls	r4, [r4, #-1286]!	; 0xfffffafa
     994:	0505eb44 	streq	lr, [r5, #-2884]	; 0xfffff4bc
     998:	95261841 	strls	r1, [r6, #-2113]!	; 0xfffff7bf
     99c:	9e2c9819 	mcrls	8, 1, r9, cr12, cr9, {0}
     9a0:	eb409b26 	bl	0x1027640
     9a4:	98290406 	stmdals	r9!, {r1, r2, sl}
     9a8:	ea8319c9 	b	0xfe0c70d4
     9ac:	eb400e0e 	bl	0x10041ec
     9b0:	98360404 	ldmdals	r6!, {r2, sl}
     9b4:	ea819b22 	b	0xfe067644
     9b8:	98370500 	ldmdals	r7!, {r8, sl}
     9bc:	c0acf8cd 	adcgt	pc, ip, sp, asr #17
     9c0:	0c09ea8c 			; <UNDEFINED> instruction: 0x0c09ea8c
     9c4:	0600ea84 	streq	lr, [r0], -r4, lsl #21
     9c8:	f8cd9821 			; <UNDEFINED> instruction: 0xf8cd9821
     9cc:	1980c0d4 	stmibne	r0, {r2, r4, r6, r7, lr, pc}
     9d0:	0700ea87 	streq	lr, [r0, -r7, lsl #21]
     9d4:	0c05eb43 			; <UNDEFINED> instruction: 0x0c05eb43
     9d8:	9f1146b9 	svcls	0x001146b9
     9dc:	18799b29 	ldmdane	r9!, {r0, r3, r5, r8, r9, fp, ip, pc}^
     9e0:	ea8c9f12 	b	0xfe328630
     9e4:	eb470303 	bl	0x11c15f8
     9e8:	464f0404 	strbmi	r0, [pc], -r4, lsl #8
     9ec:	6919ea4f 	ldmdbvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     9f0:	2903ea49 	stmdbcs	r3, {r0, r3, r6, r9, fp, sp, lr, pc}
     9f4:	eb110e1b 	bl	0x444268
     9f8:	ea430109 	b	0x10c0e24
     9fc:	eb432307 	bl	0x10c9620
     a00:	404e0404 	submi	r0, lr, r4, lsl #8
     a04:	912c4065 			; <UNDEFINED> instruction: 0x912c4065
     a08:	014bea4f 	cmpeq	fp, pc, asr #20
     a0c:	ea419433 	b	0x1065ae0
     a10:	ea4f71da 	b	0x13dd180
     a14:	91290a4a 			; <UNDEFINED> instruction: 0x91290a4a
     a18:	ea4a0c31 	b	0x1283ae4
     a1c:	f8cd7adb 			; <UNDEFINED> instruction: 0xf8cd7adb
     a20:	ea41a09c 	b	0x1068c98
     a24:	992a4a05 	stmdbls	sl!, {r0, r2, r9, fp, lr}
     a28:	0c2d4657 	stceq	6, cr4, [sp], #-348	; 0xfffffea4
     a2c:	973719c0 	ldrls	r1, [r7, -r0, asr #19]!
     a30:	ea459f0d 	b	0x116866c
     a34:	9c2d4a06 			; <UNDEFINED> instruction: 0x9c2d4a06
     a38:	0c0aeb4c 			; <UNDEFINED> instruction: 0x0c0aeb4c
     a3c:	9f0e1879 	svcls	0x000e1879
     a40:	0b09ea80 	bleq	0x27b448
     a44:	eb479021 	bl	0x11e4ad0
     a48:	9c380704 	ldcls	7, cr0, [r8], #-16
     a4c:	0108eb11 	tsteq	r8, r1, lsl fp
     a50:	ea819824 	b	0xfe066ae8
     a54:	9c390504 	cfldr32ls	mvfx0, [r9], #-16
     a58:	0707eb42 	streq	lr, [r7, -r2, asr #22]
     a5c:	a0f0f8cd 	rscsge	pc, r0, sp, asr #17
     a60:	0604ea87 	streq	lr, [r4], -r7, lsl #21
     a64:	ea8c9c23 	b	0xfe327af8
     a68:	19a40303 	stmibne	r4!, {r0, r1, r8, r9}
     a6c:	0905eb40 	stmdbeq	r5, {r6, r8, r9, fp, sp, lr, pc}
     a70:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
     a74:	ea899809 	b	0xfe266aa0
     a78:	ea4f0202 	b	0x13c1288
     a7c:	18416a18 	stmdane	r1, {r3, r4, r9, fp, sp, lr}^
     a80:	ea4a980a 	b	0x12a6ab0
     a84:	ea4f2a02 	b	0x13cb294
     a88:	eb406212 	bl	0x10192d8
     a8c:	ea420707 	b	0x10826b0
     a90:	eb112208 	bl	0x4492b8
     a94:	f8cd080a 			; <UNDEFINED> instruction: 0xf8cd080a
     a98:	eb4280a8 	bl	0x10a0d40
     a9c:	972d0707 	strls	r0, [sp, -r7, lsl #14]!
     aa0:	9f35407d 	svcls	0x0035407d
     aa4:	40464640 	submi	r4, r6, r0, asr #12
     aa8:	ea410079 	b	0x1040c94
     aac:	0c3178de 	ldceq	8, cr7, [r1], #-888	; 0xfffffc88
     ab0:	0e4eea4f 	vmlseq.f32	s29, s28, s30
     ab4:	80d4f8cd 	sbcshi	pc, r4, sp, asr #17
     ab8:	7ed7ea4e 	vfnmavc.f32	s29, s14, s28
     abc:	e0d8f8cd 	sbcs	pc, r8, sp, asr #17
     ac0:	4e05ea41 	vmlsmi.f32	s28, s10, s2
     ac4:	46770c2d 	ldrbtmi	r0, [r7], -sp, lsr #24
     ac8:	19e4992e 	stmibne	r4!, {r1, r2, r3, r5, r8, fp, ip, pc}^
     acc:	4e06ea45 	vmlsmi.f32	s28, s12, s10
     ad0:	eb499e18 	bl	0x1268338
     ad4:	ea84090e 	b	0xfe102f14
     ad8:	98190a0a 	ldmdals	r9, {r1, r3, r9, fp}
     adc:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
     ae0:	9e2f1871 	mcrls	8, 1, r1, cr15, cr1, {3}
     ae4:	054aea4f 	strbeq	lr, [sl, #-2639]	; 0xfffff5b1
     ae8:	75d2ea45 	ldrbvc	lr, [r2, #2629]	; 0xa45
     aec:	0242ea4f 	subeq	lr, r2, #323584	; 0x4f000
     af0:	0606eb40 	streq	lr, [r6], -r0, asr #22
     af4:	19499828 	stmdbne	r9, {r3, r5, fp, ip, pc}^
     af8:	72daea42 	sbcsvc	lr, sl, #270336	; 0x42000
     afc:	ea819738 	b	0xfe0667e4
     b00:	98340700 	ldmdals	r4!, {r8, r9, sl}
     b04:	0606eb42 	streq	lr, [r6], -r2, asr #22
     b08:	e0e4f8cd 	rsc	pc, r4, sp, asr #17
     b0c:	0e00ea86 	vmlaeq.f32	s28, s1, s12
     b10:	eb109821 	bl	0x426b9c
     b14:	ea85000e 	b	0xfe140b54
     b18:	eb4c0a00 	bl	0x1303320
     b1c:	9d010c07 	stcls	12, cr0, [r1, #-28]	; 0xffffffe4
     b20:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
     b24:	681aea4f 	ldmdavs	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     b28:	9d131869 	ldcls	8, cr1, [r3, #-420]	; 0xfffffe5c
     b2c:	2802ea48 	stmdacs	r2, {r3, r6, r9, fp, sp, lr, pc}
     b30:	6212ea4f 	andsvs	lr, r2, #323584	; 0x4f000
     b34:	0606eb45 	streq	lr, [r6], -r5, asr #22
     b38:	220aea42 	andcs	lr, sl, #270336	; 0x42000
     b3c:	0a08eb11 	beq	0x23b788
     b40:	014bea4f 	cmpeq	fp, pc, asr #20
     b44:	0606eb42 	streq	lr, [r6], -r2, asr #22
     b48:	0e0eea8a 	vmlaeq.f32	s28, s29, s20
     b4c:	f8cd4077 			; <UNDEFINED> instruction: 0xf8cd4077
     b50:	ea41a0b8 	b	0x1068e38
     b54:	005b7ad3 	ldrsbeq	r7, [fp], #-163	; 0xffffff5d
     b58:	7bdbea43 	blvc	0xff6fb46c
     b5c:	431eea4f 	tstmi	lr, #323584	; 0x4f000
     b60:	a0a0f8cd 	adcge	pc, r0, sp, asr #17
     b64:	4a07ea43 	bmi	0x1fb478
     b68:	991a4653 	ldmdbls	sl, {r0, r1, r4, r6, r9, sl, lr}
     b6c:	ea4f18c0 	b	0x13c6e74
     b70:	90214717 	eorls	r4, r1, r7, lsl r7
     b74:	4e0eea47 	vmlsmi.f32	s28, s28, s14
     b78:	eb4c9831 	bl	0x1326c44
     b7c:	962f0c0e 	strtls	r0, [pc], -lr, lsl #24
     b80:	9e1b180b 	cdpls	8, 1, cr1, cr11, cr11, {0}
     b84:	9f279932 	svcls	0x00279932
     b88:	0001eb46 	andeq	lr, r1, r6, asr #22
     b8c:	9e3c9929 	vaddls.f16	s18, s24, s19	; <UNPREDICTABLE>
     b90:	f8cd185b 			; <UNDEFINED> instruction: 0xf8cd185b
     b94:	eb47a0d0 	bl	0x11e8edc
     b98:	9f370000 	svcls	0x00370000
     b9c:	f8cd4046 			; <UNDEFINED> instruction: 0xf8cd4046
     ba0:	ea83c088 	b	0xfe0f0dc8
     ba4:	9f210507 	svcls	0x00210507
     ba8:	0a06eb14 	beq	0x1bb800
     bac:	ea874664 	b	0xfe1d2544
     bb0:	ea8a0808 	b	0xfe282bd8
     bb4:	99270701 	stmdbls	r7!, {r0, r8, r9, sl}
     bb8:	0905eb49 	stmdbeq	r5, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
     bbc:	9c034062 	stcls	0, cr4, [r3], {98}	; 0x62
     bc0:	0101ea89 	smlabbeq	r1, r9, sl, lr
     bc4:	6c17ea4f 			; <UNDEFINED> instruction: 0x6c17ea4f
     bc8:	9c0418e3 	stcls	8, cr1, [r4], {227}	; 0xe3
     bcc:	2c01ea4c 			; <UNDEFINED> instruction: 0x2c01ea4c
     bd0:	e0f4f8cd 	rscs	pc, r4, sp, asr #17
     bd4:	0000eb44 	andeq	lr, r0, r4, asr #22
     bd8:	eb130e09 	bl	0x4c4404
     bdc:	ea410e0c 	b	0x1044414
     be0:	46742107 	ldrbtmi	r2, [r4], -r7, lsl #2
     be4:	0700eb41 	streq	lr, [r0, -r1, asr #22]
     be8:	407d4066 	rsbsmi	r4, sp, r6, rrx
     bec:	0348ea4f 	movteq	lr, #35407	; 0x8a4f
     bf0:	e09cf8cd 	adds	pc, ip, sp, asr #17
     bf4:	7ed2ea43 	vfnmavc.f32	s29, s4, s6
     bf8:	00520c33 	subseq	r0, r2, r3, lsr ip
     bfc:	f8cd9731 			; <UNDEFINED> instruction: 0xf8cd9731
     c00:	ea42e0dc 	b	0x10b8f78
     c04:	f8cd7ed8 			; <UNDEFINED> instruction: 0xf8cd7ed8
     c08:	ea43e0a4 	b	0x10f8ea0
     c0c:	9c2c4e05 	stcls	14, cr4, [ip], #-20	; 0xffffffec
     c10:	9f0d4672 	svcls	0x000d4672
     c14:	ea450c2d 	b	0x1143cd0
     c18:	923c4e06 	eorsls	r4, ip, #6, 28	; 0x60
     c1c:	0202eb1a 	andeq	lr, r2, #26624	; 0x6800
     c20:	f8cd9e0e 			; <UNDEFINED> instruction: 0xf8cd9e0e
     c24:	eb49e0f8 	bl	0x127900c
     c28:	193b0e0e 	ldmdbne	fp!, {r1, r2, r3, r9, sl, fp}
     c2c:	98359c33 	ldmdals	r5!, {r0, r1, r4, r5, sl, fp, ip, pc}
     c30:	eb464677 	bl	0x1192614
     c34:	9c380604 	ldcls	6, cr0, [r8], #-16
     c38:	9d36181b 	ldcls	8, cr1, [r6, #-108]!	; 0xffffff94
     c3c:	ea839223 	b	0xfe0e54d0
     c40:	9c390204 	lfmls	f0, 4, [r9], #-16
     c44:	0606eb45 	streq	lr, [r6], -r5, asr #22
     c48:	9f304079 	svcls	0x00304079
     c4c:	0904ea86 	stmdbeq	r4, {r1, r2, r7, r9, fp, sp, lr, pc}
     c50:	f8cd9c23 			; <UNDEFINED> instruction: 0xf8cd9c23
     c54:	ea84e090 	b	0xfe138e9c
     c58:	9c250c0c 	stcls	12, cr0, [r5], #-48	; 0xffffffd0
     c5c:	0409eb14 	streq	lr, [r9], #-2836	; 0xfffff4ec
     c60:	0e00ea84 	vmlaeq.f32	s28, s1, s8
     c64:	0702eb47 	streq	lr, [r2, -r7, asr #22]
     c68:	407d9807 	rsbsmi	r9, sp, r7, lsl #16
     c6c:	681eea4f 	ldmdavs	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     c70:	980818c3 	stmdals	r8, {r0, r1, r6, r7, fp, ip}
     c74:	2805ea48 	stmdacs	r5, {r3, r6, r9, fp, sp, lr, pc}
     c78:	6515ea4f 	ldrvs	lr, [r5, #-2639]	; 0xfffff5b1
     c7c:	0606eb40 	streq	lr, [r6], -r0, asr #22
     c80:	250eea45 	strcs	lr, [lr, #-2629]	; 0xfffff5bb
     c84:	0e08eb13 	vmoveq.32	d8[0], lr
     c88:	e0b0f8cd 	adcs	pc, r0, sp, asr #17
     c8c:	0606eb45 	streq	lr, [r6], -r5, asr #22
     c90:	000eea89 	andeq	lr, lr, r9, lsl #21
     c94:	ea4f4072 	b	0x13d0e64
     c98:	ea4e0e4c 	b	0x13845d0
     c9c:	0c037ed1 	stceq	14, cr7, [r3], {209}	; 0xd1
     ca0:	96300049 	ldrtls	r0, [r0], -r9, asr #32
     ca4:	7cdcea41 	vldmiavc	ip, {s29-s93}
     ca8:	c094f8cd 	addsgt	pc, r4, sp, asr #17
     cac:	4c02ea43 			; <UNDEFINED> instruction: 0x4c02ea43
     cb0:	46610c12 			; <UNDEFINED> instruction: 0x46610c12
     cb4:	4c00ea42 			; <UNDEFINED> instruction: 0x4c00ea42
     cb8:	46621864 	strbtmi	r1, [r2], -r4, ror #16
     cbc:	0702eb47 	streq	lr, [r2, -r7, asr #22]
     cc0:	9a029135 	bls	0xa519c
     cc4:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
     cc8:	407d992a 	rsbsmi	r9, sp, sl, lsr #18
     ccc:	18519b2d 	ldmdane	r1, {r0, r2, r3, r5, r8, r9, fp, ip, pc}^
     cd0:	f8cd9a20 			; <UNDEFINED> instruction: 0xf8cd9a20
     cd4:	eb42c0d8 	bl	0x10b103c
     cd8:	9a280a03 	bls	0xa034ec
     cdc:	18899b2b 	stmne	r9, {r0, r1, r3, r5, r8, r9, fp, ip, pc}
     ce0:	eb4b9a3a 	bl	0x12e75d0
     ce4:	ea810a0a 	b	0xfe043514
     ce8:	9a3b0602 	bls	0xec24f8
     cec:	0902ea8a 	stmdbeq	r2, {r1, r3, r7, r9, fp, sp, lr, pc}
     cf0:	eb139a26 	bl	0x4e7590
     cf4:	96260009 	strtls	r0, [r6], -r9
     cf8:	0606eb42 	streq	lr, [r6], -r2, asr #22
     cfc:	ea869a28 	b	0xfe1a75a4
     d00:	ea80030b 	b	0xfe001934
     d04:	9a1c0c02 	bls	0x703d14
     d08:	9a1d1851 	bls	0x746e54
     d0c:	0a0aeb42 	beq	0x2bba1c
     d10:	ea4f4662 	b	0x13d26a0
     d14:	ea4c6c1c 	b	0x131bd8c
     d18:	0e1b2c03 	cdpeq	12, 1, cr2, cr11, cr3, {0}
     d1c:	0b0ceb11 	bleq	0x33b968
     d20:	2302ea43 	movwcs	lr, #10819	; 0x2a43
     d24:	9a264659 	bls	0x992690
     d28:	0a0aeb43 	beq	0x2bba3c
     d2c:	ea81469b 	b	0xfe0527a0
     d30:	46530909 	ldrbmi	r0, [r3], -r9, lsl #18
     d34:	a0c8f8cd 	sbcge	pc, r8, sp, asr #17
     d38:	0a48ea4f 	beq	0x123b67c
     d3c:	ea4a405a 	b	0x1290eac
     d40:	006d7ad5 	ldrdeq	r7, [sp], #-165	; 0xffffff5b	; <UNPREDICTABLE>
     d44:	ea45912d 	b	0x1165200
     d48:	ea4f78d8 	b	0x13df0b0
     d4c:	ea454519 	b	0x11521b8
     d50:	0c124502 	cfldr32eq	mvfx4, [r2], {2}
     d54:	4909ea42 	stmdbmi	r9, {r1, r6, r9, fp, sp, lr, pc}
     d58:	9a2e9916 	bls	0xba71b8
     d5c:	9b2f1940 	blls	0xbc7264
     d60:	0609eb46 	streq	lr, [r9], -r6, asr #22
     d64:	9a171889 	bls	0x5c6f90
     d68:	80a0f8cd 	adchi	pc, r0, sp, asr #17
     d6c:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
     d70:	0803eb42 	stmdaeq	r3, {r1, r6, r8, r9, fp, sp, lr, pc}
     d74:	eb119b25 	bl	0x467a10
     d78:	eb43010e 	bl	0x10c11b8
     d7c:	404d0808 	submi	r0, sp, r8, lsl #16
     d80:	0209ea88 	andeq	lr, r9, #136, 20	; 0x88000
     d84:	18a4465b 	stmiane	r4!, {r0, r1, r3, r4, r6, r9, sl, lr}
     d88:	ea849426 	b	0xfe125e28
     d8c:	9c250e0e 	stcls	14, cr0, [r5], #-56	; 0xffffffc8
     d90:	0705eb47 	streq	lr, [r5, -r7, asr #22]
     d94:	ea874073 	b	0xfe1d0f68
     d98:	9c1e0904 			; <UNDEFINED> instruction: 0x9c1e0904
     d9c:	6b1eea4f 	blvs	0x7bb6e0
     da0:	9c1f1861 	ldcls	8, cr1, [pc], {97}	; 0x61
     da4:	2b09ea4b 	blcs	0x27b6d8
     da8:	6919ea4f 	ldmdbvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     dac:	0808eb44 	stmdaeq	r8, {r2, r6, r8, r9, fp, sp, lr, pc}
     db0:	290eea49 	stmdbcs	lr, {r0, r3, r6, r9, fp, sp, lr, pc}
     db4:	0e0beb11 	vmoveq.32	d11[0], lr
     db8:	eb494674 	bl	0x1252790
     dbc:	46710e08 	ldrbtmi	r0, [r1], -r8, lsl #28
     dc0:	404d4062 	submi	r4, sp, r2, rrx
     dc4:	014cea4f 	cmpeq	ip, pc, asr #20
     dc8:	71d3ea41 	bicsvc	lr, r3, r1, asr #20
     dcc:	ea43005b 	b	0x10c0f40
     dd0:	ea4f73dc 	b	0x13ddd48
     dd4:	ea4c4c12 	b	0x1313e24
     dd8:	942e4c05 	strtls	r4, [lr], #-3077	; 0xfffff3fb
     ddc:	9c260c2d 	stcls	12, cr0, [r6], #-180	; 0xffffff4c
     de0:	4663932a 	strbtmi	r9, [r3], -sl, lsr #6
     de4:	4c02ea45 			; <UNDEFINED> instruction: 0x4c02ea45
     de8:	466218e5 	strbtmi	r1, [r2], -r5, ror #17
     dec:	eb479338 	bl	0x11e5ad4
     df0:	9a090402 	bls	0x241e00
     df4:	9c279426 	cfstrsls	mvf9, [r7], #-152	; 0xffffff68
     df8:	19129f0a 	ldmdbne	r2, {r1, r3, r8, r9, sl, fp, ip, pc}
     dfc:	9b349c31 	blls	0xd27ec8
     e00:	0404eb47 	streq	lr, [r4], #-2887	; 0xfffff4b9
     e04:	eb129525 	bl	0x4a62a0
     e08:	9d28020a 	sfmls	f0, 4, [r8, #-40]!	; 0xffffffd8
     e0c:	0703ea82 	streq	lr, [r3, -r2, lsl #21]
     e10:	e0bcf8cd 	adcs	pc, ip, sp, asr #17
     e14:	c0e4f8cd 	rscgt	pc, r4, sp, asr #17
     e18:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
     e1c:	ea849b3d 	b	0xfe127b18
     e20:	9b250c03 	blls	0x943e34
     e24:	000ceb10 	andeq	lr, ip, r0, lsl fp
     e28:	0b0bea83 	bleq	0x2fb83c
     e2c:	eb469b26 	bl	0x11a7acc
     e30:	ea800607 	b	0xfe002654
     e34:	ea830a0a 	b	0xfe0c3664
     e38:	9b0f0909 	blls	0x3c3264
     e3c:	ea4f4075 	b	0x13d1018
     e40:	189a6e1a 	ldmne	sl, {r1, r3, r4, r9, sl, fp, sp, lr}
     e44:	ea4e9b10 	b	0x13a7a8c
     e48:	ea4f2e05 	b	0x13cc664
     e4c:	eb436515 	bl	0x10da2a8
     e50:	ea450404 	b	0x1141e68
     e54:	eb12250a 	bl	0x48a284
     e58:	ea4f080e 	b	0x13c2e98
     e5c:	eb45024b 	bl	0x1141790
     e60:	ea880404 	b	0xfe201e78
     e64:	40670c0c 	rsbmi	r0, r7, ip, lsl #24
     e68:	80c4f8cd 	sbchi	pc, r4, sp, asr #17
     e6c:	78d9ea42 	ldmvc	r9, {r1, r6, r9, fp, sp, lr, pc}^
     e70:	421cea4f 	andsmi	lr, ip, #323584	; 0x4f000
     e74:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     e78:	80acf8cd 	adchi	pc, ip, sp, asr #17
     e7c:	78dbea49 	ldmvc	fp, {r0, r3, r6, r9, fp, sp, lr, pc}^
     e80:	80d0f8cd 	sbcshi	pc, r0, sp, asr #17
     e84:	4807ea42 	stmdami	r7, {r1, r6, r9, fp, sp, lr, pc}
     e88:	ea470c3f 	b	0x11c3f8c
     e8c:	46434c0c 	strbmi	r4, [r3], -ip, lsl #24
     e90:	943318c0 	ldrtls	r1, [r3], #-2240	; 0xfffff740
     e94:	9b2c4664 	blls	0xb1282c
     e98:	eb469027 	bl	0x11a4f3c
     e9c:	9c110004 	ldcls	0, cr0, [r1], {4}
     ea0:	18e29e30 	stmiane	r2!, {r4, r5, r9, sl, fp, ip, pc}^
     ea4:	9f3c9b12 	svcls	0x003c9b12
     ea8:	eb439028 	bl	0x10e4f50
     eac:	18520006 	ldmdane	r2, {r1, r2}^
     eb0:	ea829b2a 	b	0xfe0a7b60
     eb4:	9f3e0a07 	svcls	0x003e0a07
     eb8:	0000eb43 	andeq	lr, r0, r3, asr #22
     ebc:	9c219e27 	stcls	14, cr9, [r1], #-156	; 0xffffff64
     ec0:	9b224047 	blls	0x890fe4
     ec4:	0e0eea86 	vmlaeq.f32	s28, s29, s12
     ec8:	9e2819e4 	vnmulls.f16	s2, s17, s9	; <UNPREDICTABLE>
     ecc:	c0ecf8cd 	rscgt	pc, ip, sp, asr #17
     ed0:	0c0aeb43 			; <UNDEFINED> instruction: 0x0c0aeb43
     ed4:	40619b2a 	rsbmi	r9, r1, sl, lsr #22
     ed8:	9e054075 	mcrls	0, 0, r4, cr5, cr5, {3}
     edc:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
     ee0:	80e8f8cd 	rschi	pc, r8, sp, asr #17
     ee4:	0902eb16 	stmdbeq	r2, {r1, r2, r4, r8, r9, fp, sp, lr, pc}
     ee8:	6811ea4f 	ldmdavs	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     eec:	ea489a06 	b	0x122770c
     ef0:	ea4f2803 	b	0x13caf04
     ef4:	eb426313 	bl	0x1099b48
     ef8:	eb190000 	bl	0x640f00
     efc:	ea430908 	b	0x10c3324
     f00:	464e2301 	strbmi	r2, [lr], -r1, lsl #6
     f04:	0000eb43 	andeq	lr, r0, r3, asr #22
     f08:	ea4f4077 	b	0x13d10ec
     f0c:	ea8a024e 	b	0xfe28184c
     f10:	f8cd0600 			; <UNDEFINED> instruction: 0xf8cd0600
     f14:	ea4290b0 	b	0x10a51dc
     f18:	006d79d5 	ldrdeq	r7, [sp], #-149	; 0xffffff6b	; <UNPREDICTABLE>
     f1c:	ea459030 	b	0x1164fe4
     f20:	0c3d7ede 	ldceq	14, cr7, [sp], #-888	; 0xfffffc88
     f24:	4206ea45 	andmi	lr, r6, #282624	; 0x45000
     f28:	f8cd0c36 			; <UNDEFINED> instruction: 0xf8cd0c36
     f2c:	18a490f0 	stmiane	r4!, {r4, r5, r6, r7, ip, pc}
     f30:	e0a8f8cd 	adc	pc, r8, sp, asr #17
     f34:	4e07ea46 	vmlsmi.f32	s28, s14, s12
     f38:	eb4c923d 	bl	0x1325834
     f3c:	f8cd0c0e 			; <UNDEFINED> instruction: 0xf8cd0c0e
     f40:	ea8ce0f8 	b	0xfe339328
     f44:	9f140203 	svcls	0x00140203
     f48:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
     f4c:	9815992d 	ldmdals	r5, {r0, r2, r3, r5, r8, fp, ip, pc}
     f50:	18799e32 	ldmdane	r9!, {r1, r4, r5, r9, sl, fp, ip, pc}^
     f54:	eb409d37 	bl	0x1028438
     f58:	98350606 	ldmdals	r5!, {r1, r2, r9, sl}
     f5c:	9f291949 	svcls	0x00291949
     f60:	0900ea81 	stmdbeq	r0, {r0, r7, r9, fp, sp, lr, pc}
     f64:	eb479836 	bl	0x11e7044
     f68:	9f230606 	svcls	0x00230606
     f6c:	0a00ea86 	beq	0x3b98c
     f70:	eb179b29 	bl	0x5e7c1c
     f74:	9f24000a 	svcls	0x0024000a
     f78:	0b05ea80 	bleq	0x17b980
     f7c:	eb479d0b 	bl	0x11e83b0
     f80:	407b0709 	rsbsmi	r0, fp, r9, lsl #14
     f84:	ea4f1869 	b	0x13c7130
     f88:	9d0c6e1b 	stcls	14, cr6, [ip, #-108]	; 0xffffff94
     f8c:	2e03ea4e 	vmlscs.f32	s28, s6, s28
     f90:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     f94:	0606eb45 	streq	lr, [r6], -r5, asr #22
     f98:	230bea43 	movwcs	lr, #47683	; 0xba43
     f9c:	0b0eeb11 	bleq	0x3bbbe8
     fa0:	0148ea4f 	cmpeq	r8, pc, asr #20
     fa4:	0606eb43 	streq	lr, [r6], -r3, asr #22
     fa8:	0a0aea8b 	beq	0x2bb9dc
     fac:	0909ea86 	stmdbeq	r9, {r1, r2, r7, r9, fp, sp, lr, pc}
     fb0:	b090f8cd 	addslt	pc, r0, sp, asr #17
     fb4:	7bd2ea41 	blvc	0xff4bb8c0
     fb8:	ea420052 	b	0x1081108
     fbc:	ea4f78d8 	b	0x13df324
     fc0:	ea42421a 	b	0x1091830
     fc4:	ea4f4109 	b	0x13d13f0
     fc8:	f8cd4919 			; <UNDEFINED> instruction: 0xf8cd4919
     fcc:	ea4980d4 	b	0x1261324
     fd0:	1840480a 	stmdane	r0, {r1, r3, fp, lr}^
     fd4:	eb474645 	bl	0x11d28f0
     fd8:	91320705 	teqls	r2, r5, lsl #14
     fdc:	ea809d11 	b	0xfe028428
     fe0:	992e0e0e 	stmdbls	lr!, {r1, r2, r3, r9, sl, fp}
     fe4:	962d407b 			; <UNDEFINED> instruction: 0x962d407b
     fe8:	9e2f1869 	cdpls	8, 2, cr1, cr15, cr9, {3}
     fec:	f8cd9d12 			; <UNDEFINED> instruction: 0xf8cd9d12
     ff0:	eb4580d8 	bl	0x1161358
     ff4:	ea4f0906 	b	0x13c3414
     ff8:	9d3a064e 	ldcls	6, cr0, [sl, #-312]!	; 0xfffffec8
     ffc:	76d3ea46 	ldrbvc	lr, [r3], r6, asr #20
    1000:	ea4f1989 	b	0x13c762c
    1004:	ea430343 	b	0x10c1d18
    1008:	ea8173de 	b	0xfe05df88
    100c:	9d3b0e05 	ldcls	14, cr0, [fp, #-20]!	; 0xffffffec
    1010:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    1014:	ea899a14 	b	0xfe26786c
    1018:	eb140805 	bl	0x503034
    101c:	eb4c0408 	bl	0x1302044
    1020:	40660c0e 	rsbmi	r0, r6, lr, lsl #24
    1024:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    1028:	ea4f1851 	b	0x13c7174
    102c:	9a156a16 	bls	0x55b88c
    1030:	2a03ea4a 	bcs	0xfb960
    1034:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    1038:	0909eb42 	stmdbeq	r9, {r1, r6, r8, r9, fp, sp, lr, pc}
    103c:	010aeb11 	tsteq	sl, r1, lsl fp
    1040:	0808ea81 	stmdaeq	r8, {r0, r7, r9, fp, sp, lr, pc}
    1044:	9900912e 	stmdbls	r0, {r1, r2, r3, r5, r8, ip, pc}
    1048:	2306ea43 	movwcs	lr, #27203	; 0x6a43
    104c:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    1050:	90bcf8cd 	adcsls	pc, ip, sp, asr #17
    1054:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    1058:	91406809 	cmpls	r0, r9, lsl #16
    105c:	4118ea4f 	tstmi	r8, pc, asr #20
    1060:	490eea41 	stmdbmi	lr, {r0, r6, r9, fp, sp, lr, pc}
    1064:	4e1eea4f 	vnmlami.f32	s28, s28, s30
    1068:	f8cd4649 			; <UNDEFINED> instruction: 0xf8cd4649
    106c:	186490dc 	stmdane	r4!, {r2, r3, r4, r6, r7, ip, pc}^
    1070:	9e099421 	cdpls	4, 0, cr9, cr9, cr1, {1}
    1074:	4e08ea4e 	vmlsmi.f32	s28, s16, s28
    1078:	eb4c9931 	bl	0x1327544
    107c:	9a0a0c0e 	bls	0x2840bc
    1080:	18719c33 	ldmdane	r1!, {r0, r1, r4, r5, sl, fp, ip, pc}^
    1084:	e0e8f8cd 	rsc	pc, r8, sp, asr #17
    1088:	0604eb42 	streq	lr, [r4], -r2, asr #22
    108c:	9a349c2b 	bls	0xd28140
    1090:	9c3e1909 			; <UNDEFINED> instruction: 0x9c3e1909
    1094:	0606eb42 	streq	lr, [r6], -r2, asr #22
    1098:	ea869d3d 	b	0xfe1a8594
    109c:	9c210e04 	stcls	14, cr0, [r1], #-16
    10a0:	000eeb10 	andeq	lr, lr, r0, lsl fp
    10a4:	0501ea85 	streq	lr, [r1, #-2693]	; 0xfffff57b
    10a8:	0a0aea84 	beq	0x2bbac0
    10ac:	ea834664 	b	0xfe0d2a44
    10b0:	9c2b0304 	stcls	3, cr0, [fp], #-16
    10b4:	0705eb47 	streq	lr, [r5, -r7, asr #22]
    10b8:	c088f8cd 	addgt	pc, r8, sp, asr #17
    10bc:	0804ea80 	stmdaeq	r4, {r7, r9, fp, sp, lr, pc}
    10c0:	0402ea87 	streq	lr, [r2], #-2695	; 0xfffff579
    10c4:	ea4f9a05 	b	0x13e78e0
    10c8:	18516c18 	ldmdane	r1, {r3, r4, sl, fp, sp, lr}^
    10cc:	ea4c9a06 	b	0x13278ec
    10d0:	ea4f2c04 	b	0x13cc0e8
    10d4:	ea446414 	b	0x111a12c
    10d8:	eb422408 	bl	0x108a100
    10dc:	eb110606 	bl	0x4428fc
    10e0:	ea4f080c 	b	0x13c3118
    10e4:	eb44014a 	bl	0x1101614
    10e8:	ea880206 	b	0xfe201908
    10ec:	40550e0e 	subsmi	r0, r5, lr, lsl #28
    10f0:	80acf8cd 	adchi	pc, ip, sp, asr #17
    10f4:	78d3ea41 	ldmvc	r3, {r0, r6, r9, fp, sp, lr, pc}^
    10f8:	f8cd005b 			; <UNDEFINED> instruction: 0xf8cd005b
    10fc:	ea4380ec 	b	0x10e14b4
    1100:	ea4f78da 	b	0x13df470
    1104:	f8cd431e 			; <UNDEFINED> instruction: 0xf8cd431e
    1108:	ea4380a4 	b	0x10e13a0
    110c:	0c2d4805 	stceq	8, cr4, [sp], #-20	; 0xffffffec
    1110:	4e0eea45 	vmlsmi.f32	s28, s28, s10
    1114:	18c04643 	stmiane	r0, {r0, r1, r6, r9, sl, lr}^
    1118:	eb474671 	bl	0x11d2ae4
    111c:	9b1c0701 	blls	0x702d28
    1120:	4606992c 	strmi	r9, [r6], -ip, lsr #18
    1124:	ea869830 	b	0xfe1a71ec
    1128:	185b0c0c 	ldmdane	fp, {r2, r3, sl, fp}^
    112c:	9d3c991d 			; <UNDEFINED> instruction: 0x9d3c991d
    1130:	0100eb41 	tsteq	r0, r1, asr #22
    1134:	195b982a 	ldmdbne	fp, {r1, r3, r5, fp, ip, pc}^
    1138:	eb409723 	bl	0x1026dcc
    113c:	98360101 	ldmdals	r6!, {r0, r8}
    1140:	40489f25 	submi	r9, r8, r5, lsr #30
    1144:	183e962c 	ldmdane	lr!, {r2, r3, r5, r9, sl, ip, pc}
    1148:	92319f23 	eorsls	r9, r1, #35, 30	; 0x8c
    114c:	ea849a32 	b	0xfe127a1c
    1150:	f8cd0a07 			; <UNDEFINED> instruction: 0xf8cd0a07
    1154:	ea4f80d0 	b	0x13e149c
    1158:	f8cd084c 			; <UNDEFINED> instruction: 0xf8cd084c
    115c:	ea82e0f4 	b	0xfe0b9534
    1160:	9c260203 	sfmls	f0, 4, [r6], #-12
    1164:	0e05ea86 	vmlaeq.f32	s28, s11, s12
    1168:	78daea48 	ldmvc	sl, {r3, r6, r9, fp, sp, lr, pc}^
    116c:	0702eb44 	streq	lr, [r2, -r4, asr #22]
    1170:	ea4f9c2a 	b	0x13e8220
    1174:	ea87691e 	b	0xfe1db5f4
    1178:	9c1a0504 	cfldr32ls	mvfx0, [sl], {4}
    117c:	9c1b18e3 	ldcls	8, cr1, [fp], {227}	; 0xe3
    1180:	2905ea49 	stmdbcs	r5, {r0, r3, r6, r9, fp, sp, lr, pc}
    1184:	6515ea4f 	ldrvs	lr, [r5, #-2639]	; 0xfffff5b1
    1188:	0101eb44 	tsteq	r1, r4, asr #22
    118c:	250eea45 	strcs	lr, [lr, #-2629]	; 0xfffff5bb
    1190:	0e09eb13 	vmoveq.32	d9[0], lr
    1194:	e0c0f8cd 	sbc	pc, r0, sp, asr #17
    1198:	eb454674 	bl	0x1152b70
    119c:	40600101 	rsbmi	r0, r0, r1, lsl #2
    11a0:	ea4f404a 	b	0x13d12d0
    11a4:	9132044a 	teqls	r2, sl, asr #8
    11a8:	ea440c03 	b	0x11041bc
    11ac:	f8cd7cdc 			; <UNDEFINED> instruction: 0xf8cd7cdc
    11b0:	ea43c098 	b	0x10f1418
    11b4:	46614c02 	strbtmi	r4, [r1], -r2, lsl #24
    11b8:	18740c12 	ldmdane	r4!, {r1, r4, sl, fp}^
    11bc:	4c00ea42 			; <UNDEFINED> instruction: 0x4c00ea42
    11c0:	ea849136 	b	0xfe1256a0
    11c4:	98240909 	stmdals	r4!, {r0, r3, r8, fp}
    11c8:	9b2d9918 	blls	0xb67630
    11cc:	c0f0f8cd 	rscsgt	pc, r0, sp, asr #17
    11d0:	0c0ceb47 			; <UNDEFINED> instruction: 0x0c0ceb47
    11d4:	98191809 	ldmdals	r9, {r0, r3, fp, ip}
    11d8:	ea8c9f38 	b	0xfe328ec0
    11dc:	eb400505 	bl	0x10025f8
    11e0:	eb110603 	bl	0x4429f4
    11e4:	9b35010b 	blls	0xd41618
    11e8:	0207ea81 	andeq	lr, r7, #528384	; 0x81000
    11ec:	eb439f39 	bl	0x10e8ed8
    11f0:	94250606 	strtls	r0, [r5], #-1542	; 0xfffff9fa
    11f4:	0a07ea86 	beq	0x1fbc14
    11f8:	eb179f27 	bl	0x5e8e9c
    11fc:	9f28000a 	svcls	0x0028000a
    1200:	0b0bea80 	bleq	0x2fbc08
    1204:	0402eb47 	streq	lr, [r2], #-2887	; 0xfffff4b9
    1208:	40639f1e 	rsbmi	r9, r3, lr, lsl pc
    120c:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    1210:	9f1f1879 	svcls	0x001f1879
    1214:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    1218:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    121c:	0606eb47 	streq	lr, [r6], -r7, asr #22
    1220:	230bea43 	movwcs	lr, #47683	; 0xba43
    1224:	0b0eeb11 	bleq	0x3bbe70
    1228:	eb439907 	bl	0x10e764c
    122c:	ea8b0606 	b	0xfe2c2a4c
    1230:	40720a0a 	rsbsmi	r0, r2, sl, lsl #20
    1234:	ea4f9633 	b	0x13e6b08
    1238:	f8cd0649 			; <UNDEFINED> instruction: 0xf8cd0649
    123c:	ea46b0b4 	b	0x11ad514
    1240:	006d76d5 	ldrdeq	r7, [sp], #-101	; 0xffffff9b	; <UNPREDICTABLE>
    1244:	79d9ea45 	ldmibvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    1248:	451aea4f 	ldrmi	lr, [sl, #-2639]	; 0xfffff5b1
    124c:	4502ea45 	strmi	lr, [r2, #-2629]	; 0xfffff5bb
    1250:	19400c12 	stmdbne	r0, {r1, r4, sl, fp}^
    1254:	982e9024 	stmdals	lr!, {r2, r5, ip, pc}
    1258:	420aea42 	andmi	lr, sl, #270336	; 0x42000
    125c:	0702eb44 	streq	lr, [r2, -r4, asr #22]
    1260:	18099c2f 	stmdane	r9, {r0, r1, r2, r3, r5, sl, fp, ip, pc}
    1264:	f8cd9808 			; <UNDEFINED> instruction: 0xf8cd9808
    1268:	ea8390a0 	b	0xfe0e54f0
    126c:	eb400307 	bl	0x1001e90
    1270:	98260904 	stmdals	r6!, {r2, r8, fp}
    1274:	eb119c24 	bl	0x46830c
    1278:	eb400108 	bl	0x10016a0
    127c:	404d0909 	submi	r0, sp, r9, lsl #18
    1280:	0e0eea84 	vmlaeq.f32	s28, s29, s8
    1284:	ea899c25 	b	0xfe268320
    1288:	18a40202 	stmiane	r4!, {r1, r9}
    128c:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    1290:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    1294:	0a00ea8c 	beq	0x3bccc
    1298:	ea4f980f 	b	0x13e72dc
    129c:	18416b18 	stmdane	r1, {r3, r4, r8, r9, fp, sp, lr}^
    12a0:	ea4b9810 	b	0x12e72e8
    12a4:	ea4f2b0a 	b	0x13cbed4
    12a8:	eb406a1a 	bl	0x101bb18
    12ac:	ea4a0909 	b	0x12836d8
    12b0:	eb112a08 	bl	0x44bad8
    12b4:	4640080b 	strbmi	r0, [r0], -fp, lsl #16
    12b8:	0809eb4a 	stmdaeq	r9, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    12bc:	40424641 	submi	r4, r2, r1, asr #12
    12c0:	ea4f404d 	b	0x13d13fc
    12c4:	ea41014e 	b	0x1041804
    12c8:	005b71d3 	ldrsbeq	r7, [fp], #-19	; 0xffffffed
    12cc:	73deea43 	bicsvc	lr, lr, #274432	; 0x43000
    12d0:	4e12ea4f 	vnmlami.f32	s28, s4, s30
    12d4:	4e05ea4e 	vmlsmi.f32	s28, s10, s28
    12d8:	0c2d9327 	stceq	3, cr9, [sp], #-156	; 0xffffff64
    12dc:	902e4673 	eorls	r4, lr, r3, ror r6
    12e0:	4e02ea45 	vmlsmi.f32	s28, s4, s10
    12e4:	18e5980d 	stmiane	r5!, {r0, r2, r3, fp, ip, pc}^
    12e8:	eb4c9335 	bl	0x1325fc4
    12ec:	9b2b0c0e 	blls	0xac432c
    12f0:	18c29c0e 	stmiane	r2, {r1, r2, r3, sl, fp, ip, pc}^
    12f4:	95259b31 	strls	r9, [r5, #-2865]!	; 0xfffff4cf
    12f8:	0403eb44 	streq	lr, [r3], #-2884	; 0xfffff4bc
    12fc:	19929b37 	ldmibne	r2, {r0, r1, r2, r4, r5, r8, r9, fp, ip, pc}
    1300:	f8cd9d28 			; <UNDEFINED> instruction: 0xf8cd9d28
    1304:	ea82c098 	b	0xfe0b156c
    1308:	9b3a0c03 	blls	0xe8431c
    130c:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    1310:	e0e0f8cd 	rsc	pc, r0, sp, asr #17
    1314:	0e03ea84 	vmlaeq.f32	s28, s7, s8
    1318:	98249b25 	stmdals	r4!, {r0, r2, r5, r8, r9, fp, ip, pc}
    131c:	0b0bea83 	bleq	0x2fbd30
    1320:	eb109b26 	bl	0x427fc0
    1324:	f8cd000e 			; <UNDEFINED> instruction: 0xf8cd000e
    1328:	eb4780bc 	bl	0x11e1620
    132c:	4046070c 	submi	r0, r6, ip, lsl #14
    1330:	0a0aea83 	beq	0x2bbd44
    1334:	407d9b16 	rsbsmi	r9, sp, r6, lsl fp
    1338:	6816ea4f 	ldmdavs	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    133c:	9b17189a 	blls	0x5c75ac
    1340:	2805ea48 	stmdacs	r5, {r3, r6, r9, fp, sp, lr, pc}
    1344:	6515ea4f 	ldrvs	lr, [r5, #-2639]	; 0xfffff5b1
    1348:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
    134c:	2506ea45 	strcs	lr, [r6, #-2629]	; 0xfffff5bb
    1350:	0908eb12 	stmdbeq	r8, {r1, r4, r8, r9, fp, sp, lr, pc}
    1354:	024bea4f 	subeq	lr, fp, #323584	; 0x4f000
    1358:	0604eb45 	streq	lr, [r4], -r5, asr #22
    135c:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    1360:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
    1364:	90acf8cd 	adcls	pc, ip, sp, asr #17
    1368:	79daea42 	ldmibvc	sl, {r1, r6, r9, fp, sp, lr, pc}^
    136c:	421eea4f 	andsmi	lr, lr, #323584	; 0x4f000
    1370:	0a4aea4f 	beq	0x12bbcb4
    1374:	90a0f8cd 	adcls	pc, r0, sp, asr #17
    1378:	79dbea4a 	ldmibvc	fp, {r1, r3, r6, r9, fp, sp, lr, pc}^
    137c:	90a8f8cd 	adcls	pc, r8, sp, asr #17
    1380:	490cea42 	stmdbmi	ip, {r1, r6, r9, fp, sp, lr, pc}
    1384:	4c1cea4f 			; <UNDEFINED> instruction: 0x4c1cea4f
    1388:	4c0eea4c 			; <UNDEFINED> instruction: 0x4c0eea4c
    138c:	18c0464b 	stmiane	r0, {r0, r1, r3, r6, r9, sl, lr}^
    1390:	9c304662 	ldcls	6, cr4, [r0], #-392	; 0xfffffe78
    1394:	0702eb47 	streq	lr, [r2, -r7, asr #22]
    1398:	46039724 	strmi	r9, [r3], -r4, lsr #14
    139c:	96319f0b 	ldrtls	r9, [r1], -fp, lsl #30
    13a0:	9f0c193a 	svcls	0x000c193a
    13a4:	f8cd9c32 			; <UNDEFINED> instruction: 0xf8cd9c32
    13a8:	ea8390dc 	b	0xfe0e5720
    13ac:	eb470908 	bl	0x11c37d4
    13b0:	f8cd0004 			; <UNDEFINED> instruction: 0xf8cd0004
    13b4:	9c27c0e4 	stcls	0, cr12, [r7], #-912	; 0xfffffc70
    13b8:	9f3d1852 	svcls	0x003d1852
    13bc:	0000eb44 	andeq	lr, r0, r4, asr #22
    13c0:	9b219330 	blls	0x866088
    13c4:	0e07ea80 	vmlaeq.f32	s28, s15, s0
    13c8:	eb139e34 	bl	0x4e8ca0
    13cc:	9b22040e 	blls	0x88240c
    13d0:	ea829f24 	b	0xfe0a9068
    13d4:	eb430606 	bl	0x10c2bf4
    13d8:	9b270c06 	blls	0x9c43f8
    13dc:	407d4061 	rsbsmi	r4, sp, r1, rrx
    13e0:	ea8c9f03 	b	0xfe328ff4
    13e4:	ea4f0303 	b	0x13c1ff8
    13e8:	eb176811 	bl	0x5db434
    13ec:	9a040a02 	bls	0x103bfc
    13f0:	2703ea48 	strcs	lr, [r3, -r8, asr #20]
    13f4:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    13f8:	2301ea43 	movwcs	lr, #6723	; 0x1a43
    13fc:	0000eb42 	andeq	lr, r0, r2, asr #22
    1400:	0807eb1a 	stmdaeq	r7, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
    1404:	0249ea4f 	subeq	lr, r9, #323584	; 0x4f000
    1408:	0000eb43 	andeq	lr, r0, r3, asr #22
    140c:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    1410:	f8cd4046 			; <UNDEFINED> instruction: 0xf8cd4046
    1414:	ea4280c8 	b	0x10a173c
    1418:	006d78d5 	ldrdeq	r7, [sp], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    141c:	80e8f8cd 	rschi	pc, r8, sp, asr #17
    1420:	78d9ea45 	ldmvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    1424:	451eea4f 	ldrmi	lr, [lr, #-2639]	; 0xfffff5b1
    1428:	ea45992d 	b	0x11678e4
    142c:	0c364206 	lfmeq	f4, 4, [r6], #-24	; 0xffffffe8
    1430:	4e0eea46 	vmlsmi.f32	s28, s28, s12
    1434:	18a49e02 	stmiane	r4!, {r1, r9, sl, fp, ip, pc}
    1438:	eb4c9d20 	bl	0x13288c0
    143c:	18710c0e 	ldmdane	r1!, {r1, r2, r3, sl, fp}^
    1440:	90349e33 	eorsls	r9, r4, r3, lsr lr
    1444:	0606eb45 	streq	lr, [r6], -r5, asr #22
    1448:	98299d3b 	stmdals	r9!, {r0, r1, r3, r4, r5, r8, sl, fp, ip, pc}
    144c:	f8cd1949 			; <UNDEFINED> instruction: 0xf8cd1949
    1450:	eb40809c 	bl	0x10216c8
    1454:	98360606 	ldmdals	r6!, {r1, r2, r9, sl}
    1458:	0807ea84 	stmdaeq	r7, {r2, r7, r9, fp, sp, lr, pc}
    145c:	ea819f2c 	b	0xfe069114
    1460:	983c0900 	ldmdals	ip!, {r8, fp}
    1464:	ea8c923d 	b	0xfe325d60
    1468:	ea860203 	b	0xfe181c7c
    146c:	9b230a00 	blls	0x8c3c74
    1470:	000aeb17 	andeq	lr, sl, r7, lsl fp
    1474:	e0f8f8cd 	rscs	pc, r8, sp, asr #17
    1478:	0709eb43 	streq	lr, [r9, -r3, asr #22]
    147c:	ea809b29 	b	0xfe028128
    1480:	9d010b05 	vstrls	d0, [r1, #-20]	; 0xffffffec
    1484:	1869407b 	stmdane	r9!, {r0, r1, r3, r4, r5, r6, lr}^
    1488:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    148c:	ea4e9d13 	b	0x13a88e0
    1490:	ea4f2e03 	b	0x13ccca4
    1494:	eb456313 	bl	0x115a0e8
    1498:	ea430606 	b	0x10c2cb8
    149c:	eb11230b 	bl	0x44a0d0
    14a0:	ea4f0b0e 	b	0x13c40e0
    14a4:	eb430148 	bl	0x10c19cc
    14a8:	ea8b0606 	b	0xfe2c2cc8
    14ac:	ea860a0a 	b	0xfe183cdc
    14b0:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    14b4:	ea41b0b0 	b	0x106d77c
    14b8:	00527bd2 	ldrsbeq	r7, [r2], #-178	; 0xffffff4e
    14bc:	78d8ea42 	ldmvc	r8, {r1, r6, r9, fp, sp, lr, pc}^
    14c0:	421aea4f 	andsmi	lr, sl, #323584	; 0x4f000
    14c4:	4209ea42 	andmi	lr, r9, #270336	; 0x42000
    14c8:	4919ea4f 	ldmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    14cc:	80a4f8cd 	adchi	pc, r4, sp, asr #17
    14d0:	480aea49 	stmdami	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
    14d4:	962d1881 	strtls	r1, [sp], -r1, lsl #17
    14d8:	f8cd4646 			; <UNDEFINED> instruction: 0xf8cd4646
    14dc:	eb4780cc 	bl	0x11e1814
    14e0:	ea810706 	b	0xfe043100
    14e4:	9e2e0e0e 	cdpls	14, 2, cr0, cr14, cr14, {0}
    14e8:	9123407b 			; <UNDEFINED> instruction: 0x9123407b
    14ec:	9d2f9914 			; <UNDEFINED> instruction: 0x9d2f9914
    14f0:	9e151989 	vnmlsls.f16	s2, s11, s18	; <UNPREDICTABLE>
    14f4:	0905eb46 	stmdbeq	r5, {r1, r2, r6, r8, r9, fp, sp, lr, pc}
    14f8:	064eea4f 	strbeq	lr, [lr], -pc, asr #20
    14fc:	ea469d37 	b	0x11a89e0
    1500:	198976d3 	stmibne	r9, {r0, r1, r4, r6, r7, r9, sl, ip, sp, lr}
    1504:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
    1508:	73deea43 	bicsvc	lr, lr, #274432	; 0x43000
    150c:	0e05ea81 	vmlaeq.f32	s28, s11, s2
    1510:	eb439d39 	bl	0x10e89fc
    1514:	ea890909 	b	0xfe243940
    1518:	9d030805 	stcls	8, cr0, [r3, #-20]	; 0xffffffec
    151c:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    1520:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    1524:	ea8c4066 	b	0xfe3116c4
    1528:	18690303 	stmdane	r9!, {r0, r1, r8, r9}^
    152c:	6a16ea4f 	bvs	0x5bbe70
    1530:	ea4a9d04 	b	0x12a8948
    1534:	ea4f2a03 	b	0x13cbd48
    1538:	ea436313 	b	0x10da18c
    153c:	eb452306 	bl	0x114a15c
    1540:	eb110909 	bl	0x44396c
    1544:	9900000a 	stmdbls	r0, {r1, r3}
    1548:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    154c:	0808ea80 	stmdaeq	r8, {r7, r9, fp, sp, lr, pc}
    1550:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    1554:	6848902e 	stmdavs	r8, {r1, r2, r3, r5, ip, pc}^
    1558:	4118ea4f 	tstmi	r8, pc, asr #20
    155c:	90bcf8cd 	adcsls	pc, ip, sp, asr #17
    1560:	490eea41 	stmdbmi	lr, {r0, r6, r9, fp, sp, lr, pc}
    1564:	46489041 	strbmi	r9, [r8], -r1, asr #32
    1568:	992b1824 	stmdbls	fp!, {r2, r5, fp, ip}
    156c:	ea4f9421 	b	0x13e65f8
    1570:	9c0d4e1e 	stcls	14, cr4, [sp], {30}
    1574:	4e08ea4e 	vmlsmi.f32	s28, s16, s28
    1578:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    157c:	18619e31 	stmdane	r1!, {r0, r4, r5, r9, sl, fp, ip, pc}^
    1580:	9d2a9c0e 	stcls	12, cr9, [sl, #-56]!	; 0xffffffc8
    1584:	0606eb44 	streq	lr, [r6], -r4, asr #22
    1588:	983e9c28 	ldmdals	lr!, {r3, r5, sl, fp, ip, pc}
    158c:	f8cd1909 			; <UNDEFINED> instruction: 0xf8cd1909
    1590:	eb45e0dc 	bl	0x1179908
    1594:	9c280606 	stcls	6, cr0, [r8], #-24	; 0xffffffe8
    1598:	0e00ea86 	vmlaeq.f32	s28, s1, s12
    159c:	9d3d9821 	ldcls	8, cr9, [sp, #-132]!	; 0xffffff7c
    15a0:	0a0aea80 	beq	0x2bbfa8
    15a4:	404d9823 	submi	r9, sp, r3, lsr #16
    15a8:	90d8f8cd 	sbcsls	pc, r8, sp, asr #17
    15ac:	000eeb10 	andeq	lr, lr, r0, lsl fp
    15b0:	090cea83 	stmdbeq	ip, {r0, r1, r7, r9, fp, sp, lr, pc}
    15b4:	0804ea80 	stmdaeq	r4, {r7, r9, fp, sp, lr, pc}
    15b8:	eb479c2a 	bl	0x11e8668
    15bc:	9b110705 	blls	0x4431d8
    15c0:	f8cd407c 			; <UNDEFINED> instruction: 0xf8cd407c
    15c4:	1859c088 	ldmdane	r9, {r3, r7, lr, pc}^
    15c8:	6c18ea4f 			; <UNDEFINED> instruction: 0x6c18ea4f
    15cc:	ea4c9b12 	b	0x132821c
    15d0:	ea4f2c04 	b	0x13cc5e8
    15d4:	ea446414 	b	0x111a62c
    15d8:	eb432408 	bl	0x10ca600
    15dc:	eb110606 	bl	0x442dfc
    15e0:	ea4f080c 	b	0x13c3618
    15e4:	eb440349 	bl	0x1102310
    15e8:	ea880606 	b	0xfe202e08
    15ec:	40750e0e 	rsbsmi	r0, r5, lr, lsl #28
    15f0:	014aea4f 	cmpeq	sl, pc, asr #20
    15f4:	80acf8cd 	adchi	pc, ip, sp, asr #17
    15f8:	78d9ea41 	ldmvc	r9, {r0, r6, r9, fp, sp, lr, pc}^
    15fc:	80a0f8cd 	adchi	pc, r0, sp, asr #17
    1600:	78daea43 	ldmvc	sl, {r0, r1, r6, r9, fp, sp, lr, pc}^
    1604:	431eea4f 	tstmi	lr, #323584	; 0x4f000
    1608:	80a8f8cd 	adchi	pc, r8, sp, asr #17
    160c:	4805ea43 	stmdami	r5, {r0, r1, r6, r9, fp, sp, lr, pc}
    1610:	ea450c2d 	b	0x11446cc
    1614:	46434e0e 	strbmi	r4, [r3], -lr, lsl #28
    1618:	96314671 			; <UNDEFINED> instruction: 0x96314671
    161c:	980818c6 	stmdals	r8, {r1, r2, r6, r7, fp, ip}
    1620:	0701eb47 	streq	lr, [r1, -r7, asr #22]
    1624:	97239932 			; <UNDEFINED> instruction: 0x97239932
    1628:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
    162c:	9d3a9f07 	ldcls	15, cr9, [sl, #-28]!	; 0xffffffe4
    1630:	9934187b 	ldmdbls	r4!, {r0, r1, r3, r4, r5, r6, fp, ip}
    1634:	eb409f23 	bl	0x10292c8
    1638:	98270101 	stmdals	r7!, {r0, r8}
    163c:	9632195b 			; <UNDEFINED> instruction: 0x9632195b
    1640:	0101eb40 	tsteq	r1, r0, asr #22
    1644:	9e259833 	mcrls	8, 1, r9, cr5, cr3, {1}
    1648:	0a07ea84 	beq	0x1fc060
    164c:	9c264048 	stcls	0, cr4, [r6], #-288	; 0xfffffee0
    1650:	ea821836 	b	0xfe087730
    1654:	eb440203 	bl	0x1101e68
    1658:	9c270702 	stcls	7, cr0, [r7], #-8
    165c:	e0ecf8cd 	rsc	pc, ip, sp, asr #17
    1660:	0e05ea86 	vmlaeq.f32	s28, s11, s12
    1664:	0504ea87 	streq	lr, [r4, #-2695]	; 0xfffff579
    1668:	ea4f9c0b 	b	0x13e869c
    166c:	f8cd691e 			; <UNDEFINED> instruction: 0xf8cd691e
    1670:	18e380e4 	stmiane	r3!, {r2, r5, r6, r7, pc}^
    1674:	ea499c0c 	b	0x12686ac
    1678:	ea4f2905 	b	0x13cba94
    167c:	eb446515 	bl	0x111aad8
    1680:	ea450101 	b	0x1141a8c
    1684:	eb13250e 	bl	0x4caac4
    1688:	ea4f0e09 	b	0x13c4eb4
    168c:	4674084c 	ldrbtmi	r0, [r4], -ip, asr #16
    1690:	0101eb45 	tsteq	r1, r5, asr #22
    1694:	404a4060 	submi	r4, sl, r0, rrx
    1698:	044aea4f 	strbeq	lr, [sl], #-2639	; 0xfffff5b1
    169c:	0c039134 	stfeqd	f1, [r3], {52}	; 0x34
    16a0:	7cdcea44 	vldmiavc	ip, {s29-s96}
    16a4:	c098f8cd 	addsgt	pc, r8, sp, asr #17
    16a8:	4c02ea43 			; <UNDEFINED> instruction: 0x4c02ea43
    16ac:	0c124664 	ldceq	6, cr4, [r2], {100}	; 0x64
    16b0:	4c00ea42 			; <UNDEFINED> instruction: 0x4c00ea42
    16b4:	992c9b16 	stmdbls	ip!, {r1, r2, r4, r8, r9, fp, ip, pc}
    16b8:	78daea48 	ldmvc	sl, {r3, r6, r9, fp, sp, lr, pc}^
    16bc:	1934943a 	ldmdbne	r4!, {r1, r3, r4, r5, sl, ip, pc}
    16c0:	c0f0f8cd 	rscsgt	pc, r0, sp, asr #17
    16c4:	0c0ceb47 			; <UNDEFINED> instruction: 0x0c0ceb47
    16c8:	18599e2d 	ldmdane	r9, {r0, r2, r3, r5, r9, sl, fp, ip, pc}^
    16cc:	ea849f17 	b	0xfe129330
    16d0:	9b350909 	blls	0xd43afc
    16d4:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    16d8:	0606eb47 	streq	lr, [r6], -r7, asr #22
    16dc:	eb119829 	bl	0x467788
    16e0:	f8cd010b 			; <UNDEFINED> instruction: 0xf8cd010b
    16e4:	ea81e0cc 	b	0xfe079a1c
    16e8:	9b380203 	blls	0xe01efc
    16ec:	0e06eb40 	vmlseq.f64	d14, d6, d0
    16f0:	0a03ea8e 	beq	0xfc130
    16f4:	9f249b30 	svcls	0x00249b30
    16f8:	eb139e02 	bl	0x4e8f08
    16fc:	9b29000a 	blls	0xa4172c
    1700:	0702eb47 	streq	lr, [r2, -r7, asr #22]
    1704:	0b0bea80 	bleq	0x2fc10c
    1708:	9e201871 	mcrls	8, 1, r1, cr0, cr1, {3}
    170c:	0303ea87 	movweq	lr, #14983	; 0x3a87
    1710:	060eeb46 	streq	lr, [lr], -r6, asr #22
    1714:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    1718:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    171c:	ea430e1b 	b	0x10c4f90
    1720:	eb11230b 	bl	0x44a354
    1724:	eb430b0e 	bl	0x10c4364
    1728:	ea8b0606 	b	0xfe2c2f48
    172c:	40720a0a 	rsbsmi	r0, r2, sl, lsl #20
    1730:	ea4f962d 	b	0x13e6fec
    1734:	991e0649 	ldmdbls	lr, {r0, r3, r6, r9, sl}
    1738:	76d5ea46 	ldrbvc	lr, [r5], r6, asr #20
    173c:	ea45006d 	b	0x11418f8
    1740:	ea4f79d9 	b	0x13dfeac
    1744:	ea45451a 	b	0x1152bb4
    1748:	0c124502 	cfldr32eq	mvfx4, [r2], {2}
    174c:	ea421940 	b	0x1087c54
    1750:	9024420a 	eorls	r4, r4, sl, lsl #4
    1754:	0002eb47 	andeq	lr, r2, r7, asr #22
    1758:	982e9025 	stmdals	lr!, {r0, r2, r5, ip, pc}
    175c:	18099f2f 	stmdane	r9, {r0, r1, r2, r3, r5, r8, r9, sl, fp, ip, pc}
    1760:	f8cd981f 			; <UNDEFINED> instruction: 0xf8cd981f
    1764:	eb40909c 	bl	0x10259dc
    1768:	9f260907 	svcls	0x00260907
    176c:	0108eb11 	tsteq	r8, r1, lsl fp
    1770:	eb479824 	bl	0x11e7808
    1774:	404d0909 	submi	r0, sp, r9, lsl #18
    1778:	0e0eea80 	vmlaeq.f32	s28, s29, s0
    177c:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
    1780:	18a49825 	stmiane	r4!, {r0, r2, r5, fp, ip, pc}
    1784:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    1788:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    178c:	98054043 	stmdals	r5, {r0, r1, r6, lr}
    1790:	0a07ea8c 	beq	0x1fc1c8
    1794:	b0b0f8cd 	adcslt	pc, r0, sp, asr #17
    1798:	ea4f1841 	b	0x13c78a4
    179c:	98066b18 	stmdals	r6, {r3, r4, r8, r9, fp, sp, lr}
    17a0:	2b0aea4b 	blcs	0x2bc0d4
    17a4:	6a1aea4f 	bvs	0x6bc0e8
    17a8:	0909eb40 	stmdbeq	r9, {r6, r8, r9, fp, sp, lr, pc}
    17ac:	2a08ea4a 	bcs	0x23c0dc
    17b0:	080beb11 	stmdaeq	fp, {r0, r4, r8, r9, fp, sp, lr, pc}
    17b4:	014eea4f 	cmpeq	lr, pc, asr #20
    17b8:	eb4a4647 	bl	0x12930dc
    17bc:	407a0809 	rsbsmi	r0, sl, r9, lsl #16
    17c0:	40454640 	submi	r4, r5, r0, asr #12
    17c4:	71d3ea41 	bicsvc	lr, r3, r1, asr #20
    17c8:	972e005b 			; <UNDEFINED> instruction: 0x972e005b
    17cc:	73deea43 	bicsvc	lr, lr, #274432	; 0x43000
    17d0:	4e12ea4f 	vnmlami.f32	s28, s4, s30
    17d4:	4e05ea4e 	vmlsmi.f32	s28, s10, s28
    17d8:	46770c2d 	ldrbtmi	r0, [r7], -sp, lsr #24
    17dc:	4e02ea45 	vmlsmi.f32	s28, s4, s10
    17e0:	9d2b19e2 			; <UNDEFINED> instruction: 0x9d2b19e2
    17e4:	9a184610 	bls	0x61302c
    17e8:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    17ec:	19529c19 	ldmdbne	r2, {r0, r3, r4, sl, fp, ip, pc}^
    17f0:	97389d31 			; <UNDEFINED> instruction: 0x97389d31
    17f4:	0b0bea80 	bleq	0x2fc1fc
    17f8:	eb449f36 	bl	0x11294d8
    17fc:	19920405 	ldmibne	r2, {r0, r2, sl}
    1800:	f8cd9d27 			; <UNDEFINED> instruction: 0xf8cd9d27
    1804:	ea82c098 	b	0xfe0b1a6c
    1808:	9f370c07 	svcls	0x00370c07
    180c:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    1810:	80bcf8cd 	adcshi	pc, ip, sp, asr #17
    1814:	e0f4f8cd 	rscs	pc, r4, sp, asr #17
    1818:	0e07ea84 	vmlaeq.f32	s28, s15, s8
    181c:	9f249030 	svcls	0x00249030
    1820:	000eeb17 	andeq	lr, lr, r7, lsl fp
    1824:	ea869f26 	b	0xfe1a94c4
    1828:	ea870600 	b	0xfe1c3030
    182c:	9f250a0a 	svcls	0x00250a0a
    1830:	6816ea4f 	ldmdavs	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1834:	070ceb47 	streq	lr, [ip, -r7, asr #22]
    1838:	407d9725 	rsbsmi	r9, sp, r5, lsr #14
    183c:	18ba9f1a 	ldmne	sl!, {r1, r3, r4, r8, r9, sl, fp, ip, pc}
    1840:	ea489f1b 	b	0x12294b4
    1844:	ea4f2805 	b	0x13cb860
    1848:	eb476515 	bl	0x11daca4
    184c:	ea450404 	b	0x1142864
    1850:	eb122506 	bl	0x48ac70
    1854:	f8cd0908 			; <UNDEFINED> instruction: 0xf8cd0908
    1858:	eb4590c4 	bl	0x1165b70
    185c:	ea890204 	b	0xfe242074
    1860:	ea820e0e 	b	0xfe0850a0
    1864:	92350c0c 	eorsls	r0, r5, #12, 24	; 0xc00
    1868:	024bea4f 	subeq	lr, fp, #323584	; 0x4f000
    186c:	ea429f25 	b	0x10a9508
    1870:	ea4f79da 	b	0x13dffe0
    1874:	ea4f421e 	b	0x13d20f4
    1878:	f8cd0a4a 			; <UNDEFINED> instruction: 0xf8cd0a4a
    187c:	ea4a90d8 	b	0x12a5be4
    1880:	f8cd79db 			; <UNDEFINED> instruction: 0xf8cd79db
    1884:	ea42909c 	b	0x10a5afc
    1888:	ea4f490c 	b	0x13d3cc0
    188c:	ea4c4c1c 	b	0x1314904
    1890:	464e4c0e 	strbmi	r4, [lr], -lr, lsl #24
    1894:	46621984 	strbtmi	r1, [r2], -r4, lsl #19
    1898:	0002eb47 	andeq	lr, r2, r7, asr #22
    189c:	9a339e0f 	bls	0xce90e0
    18a0:	90259f10 	eorls	r9, r5, r0, lsl pc
    18a4:	983418b2 	ldmdals	r4!, {r1, r4, r5, r7, fp, ip}
    18a8:	eb479424 	bl	0x11e6940
    18ac:	9c3b0000 	ldcls	0, cr0, [fp], #-0
    18b0:	9f251852 	svcls	0x00251852
    18b4:	0000eb43 	andeq	lr, r0, r3, asr #22
    18b8:	ea809e39 	b	0xfe0291a4
    18bc:	9c240e04 	stcls	14, cr0, [r4], #-16
    18c0:	90dcf8cd 	sbcsls	pc, ip, sp, asr #17
    18c4:	ea84407d 	b	0xfe111ac0
    18c8:	9c210908 			; <UNDEFINED> instruction: 0x9c210908
    18cc:	40569f22 	subsmi	r9, r6, r2, lsr #30
    18d0:	040eeb14 	streq	lr, [lr], #-2836	; 0xfffff4ec
    18d4:	c0f8f8cd 	rscsgt	pc, r8, sp, asr #17
    18d8:	0104ea81 	smlabbeq	r4, r1, sl, lr
    18dc:	0c06eb47 			; <UNDEFINED> instruction: 0x0c06eb47
    18e0:	ea8c9f01 	b	0xfe3294ec
    18e4:	ea4f0303 	b	0x13c24f8
    18e8:	eb176811 	bl	0x5db934
    18ec:	9a130a02 	bls	0x4c40fc
    18f0:	2703ea48 	strcs	lr, [r3, -r8, asr #20]
    18f4:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    18f8:	2301ea43 	movwcs	lr, #6723	; 0x1a43
    18fc:	0000eb42 	andeq	lr, r0, r2, asr #22
    1900:	0807eb1a 	stmdaeq	r7, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
    1904:	0249ea4f 	subeq	lr, r9, #323584	; 0x4f000
    1908:	0000eb43 	andeq	lr, r0, r3, asr #22
    190c:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    1910:	f8cd4046 			; <UNDEFINED> instruction: 0xf8cd4046
    1914:	ea4280cc 	b	0x10a1c4c
    1918:	006d78d5 	ldrdeq	r7, [sp], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    191c:	80a4f8cd 	adchi	pc, r4, sp, asr #17
    1920:	78d9ea45 	ldmvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    1924:	451eea4f 	ldrmi	lr, [lr, #-2639]	; 0xfffff5b1
    1928:	ea459034 	b	0x1165a00
    192c:	0c364506 	cfldr32eq	mvfx4, [r6], #-24	; 0xffffffe8
    1930:	4e0eea46 	vmlsmi.f32	s28, s28, s12
    1934:	80acf8cd 	adchi	pc, ip, sp, asr #17
    1938:	e0e4f8cd 	rsc	pc, r4, sp, asr #17
    193c:	9e091964 	vmlsls.f16	s2, s18, s9	; <UNPREDICTABLE>
    1940:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    1944:	ea84992c 	b	0xfe127dfc
    1948:	9a0a0807 	bls	0x28396c
    194c:	1871982d 	ldmdane	r1!, {r0, r2, r3, r5, fp, ip, pc}^
    1950:	0600eb42 	streq	lr, [r0], -r2, asr #22
    1954:	9a2a9828 	bls	0xaa79fc
    1958:	983a1809 	ldmdals	sl!, {r0, r3, fp, ip}
    195c:	0606eb42 	streq	lr, [r6], -r2, asr #22
    1960:	0203ea8c 	andeq	lr, r3, #140, 20	; 0x8c000
    1964:	0900ea81 	stmdbeq	r0, {r0, r7, r9, fp, sp, lr, pc}
    1968:	9b23983c 	blls	0x8e7a60
    196c:	0a00ea86 	beq	0x3c38c
    1970:	eb109832 	bl	0x427a40
    1974:	eb43000a 	bl	0x10c19a4
    1978:	9b280709 	blls	0xa035a4
    197c:	0b03ea80 	bleq	0xfc384
    1980:	407b9b2a 	rsbsmi	r9, fp, sl, lsr #22
    1984:	9b1c9321 	blls	0x726610
    1988:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    198c:	9b1d1859 	blls	0x747af8
    1990:	0606eb43 	streq	lr, [r6], -r3, asr #22
    1994:	ea4e9b21 	b	0x13a8620
    1998:	0e1b2e03 	cdpeq	14, 1, cr2, cr11, cr3, {0}
    199c:	230bea43 	movwcs	lr, #47683	; 0xba43
    19a0:	0b0eeb11 	bleq	0x3bc5ec
    19a4:	0606eb43 	streq	lr, [r6], -r3, asr #22
    19a8:	9e219621 	cfmadda32ls	mvax1, mvax9, mvfx1, mvfx1
    19ac:	0a0aea8b 	beq	0x2bc3e0
    19b0:	0148ea4f 	cmpeq	r8, pc, asr #20
    19b4:	b0a8f8cd 	adclt	pc, r8, sp, asr #17
    19b8:	0909ea86 	stmdbeq	r9, {r1, r2, r7, r9, fp, sp, lr, pc}
    19bc:	7bd2ea41 	blvc	0xff4bc2c8
    19c0:	992e0052 	stmdbls	lr!, {r1, r4, r6}
    19c4:	78d8ea42 	ldmvc	r8, {r1, r6, r9, fp, sp, lr, pc}^
    19c8:	421aea4f 	andsmi	lr, sl, #323584	; 0x4f000
    19cc:	4209ea42 	andmi	lr, r9, #270336	; 0x42000
    19d0:	4919ea4f 	ldmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    19d4:	80c8f8cd 	sbchi	pc, r8, sp, asr #17
    19d8:	480aea49 	stmdami	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
    19dc:	46461880 	strbmi	r1, [r6], -r0, lsl #17
    19e0:	0706eb47 	streq	lr, [r6, -r7, asr #22]
    19e4:	ea809e07 	b	0xfe029208
    19e8:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    19ec:	eb1680e8 	bl	0x5a1d94
    19f0:	9e080801 	cdpls	8, 0, cr0, cr8, cr1, {0}
    19f4:	ea83992f 	b	0xfe0e7eb8
    19f8:	eb460307 	bl	0x118261c
    19fc:	ea4f0901 	b	0x13c3e08
    1a00:	ea46064e 	b	0x1183340
    1a04:	005b76d3 	ldrsbeq	r7, [fp], #-99	; 0xffffff9d
    1a08:	7adeea43 	bvc	0xff7bc31c
    1a0c:	eb189b37 	bl	0x6286f0
    1a10:	ea810106 	b	0xfe041e30
    1a14:	9b3e0e03 	blls	0xf85228
    1a18:	0909eb4a 	stmdbeq	r9, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    1a1c:	0803ea89 	stmdaeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
    1a20:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    1a24:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    1a28:	ea8c4066 	b	0xfe311bc8
    1a2c:	9322030a 			; <UNDEFINED> instruction: 0x9322030a
    1a30:	ea4f9b1a 	b	0x13e86a0
    1a34:	18596a16 	ldmdane	r9, {r1, r2, r4, r9, fp, sp, lr}^
    1a38:	eb439b1b 	bl	0x10e86ac
    1a3c:	9b220909 	blls	0x883e68
    1a40:	2a03ea4a 	bcs	0xfc370
    1a44:	eb110e1b 	bl	0x4452b8
    1a48:	ea43010a 	b	0x10c1e78
    1a4c:	eb432306 	bl	0x10ca66c
    1a50:	ea810909 	b	0xfe043e7c
    1a54:	912c0808 			; <UNDEFINED> instruction: 0x912c0808
    1a58:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    1a5c:	90b4f8cd 	adcsls	pc, r4, sp, asr #17
    1a60:	688e9900 	stmvs	lr, {r8, fp, ip, pc}
    1a64:	4118ea4f 	tstmi	r8, pc, asr #20
    1a68:	490eea41 	stmdbmi	lr, {r0, r6, r9, fp, sp, lr, pc}
    1a6c:	46499642 	strbmi	r9, [r9], -r2, asr #12
    1a70:	18649e31 	stmdane	r4!, {r0, r4, r5, r9, sl, fp, ip, pc}^
    1a74:	4e1eea4f 	vnmlami.f32	s28, s28, s30
    1a78:	ea4e990f 	b	0x13a7ebc
    1a7c:	eb4c4e08 	bl	0x13152a4
    1a80:	94220c0e 	strtls	r0, [r2], #-3086	; 0xfffff3f2
    1a84:	9c351989 			; <UNDEFINED> instruction: 0x9c351989
    1a88:	f8cd9e10 			; <UNDEFINED> instruction: 0xf8cd9e10
    1a8c:	eb46c08c 	bl	0x11b1cc4
    1a90:	9c360604 	ldcls	6, cr0, [r6], #-16
    1a94:	e0ecf8cd 	rsc	pc, ip, sp, asr #17
    1a98:	0c04eb11 			; <UNDEFINED> instruction: 0x0c04eb11
    1a9c:	f8cd9927 			; <UNDEFINED> instruction: 0xf8cd9927
    1aa0:	ea8590dc 	b	0xfe165e18
    1aa4:	eb41050c 	bl	0x1042edc
    1aa8:	99390606 	ldmdbls	r9!, {r1, r2, r9, sl}
    1aac:	0e01ea86 	vmlaeq.f32	s28, s3, s12
    1ab0:	eb109922 	bl	0x427f40
    1ab4:	9823090e 	stmdals	r3!, {r1, r2, r3, r8, fp}
    1ab8:	0a0aea81 	beq	0x2bc4c4
    1abc:	ea899927 	b	0xfe267f60
    1ac0:	eb470804 	bl	0x11c3ad8
    1ac4:	40430705 	submi	r0, r3, r5, lsl #14
    1ac8:	ea879816 	b	0xfe1e7b28
    1acc:	eb100401 	bl	0x402ad8
    1ad0:	9817010c 	ldmdals	r7, {r2, r3, r8}
    1ad4:	6c18ea4f 			; <UNDEFINED> instruction: 0x6c18ea4f
    1ad8:	2c04ea4c 			; <UNDEFINED> instruction: 0x2c04ea4c
    1adc:	6414ea4f 	ldrvs	lr, [r4], #-2639	; 0xfffff5b1
    1ae0:	0606eb40 	streq	lr, [r6], -r0, asr #22
    1ae4:	2408ea44 	strcs	lr, [r8], #-2628	; 0xfffff5bc
    1ae8:	080ceb11 	stmdaeq	ip, {r0, r4, r8, r9, fp, sp, lr, pc}
    1aec:	014aea4f 	cmpeq	sl, pc, asr #20
    1af0:	0606eb44 	streq	lr, [r6], -r4, asr #22
    1af4:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    1af8:	f8cd4075 			; <UNDEFINED> instruction: 0xf8cd4075
    1afc:	ea4180b8 	b	0x1061de4
    1b00:	005b78d3 	ldrsbeq	r7, [fp], #-131	; 0xffffff7d
    1b04:	80d8f8cd 	sbcshi	pc, r8, sp, asr #17
    1b08:	78daea43 	ldmvc	sl, {r0, r1, r6, r9, fp, sp, lr, pc}^
    1b0c:	431eea4f 	tstmi	lr, #323584	; 0x4f000
    1b10:	80a0f8cd 	adchi	pc, r0, sp, asr #17
    1b14:	4805ea43 	stmdami	r5, {r0, r1, r6, r9, fp, sp, lr, pc}
    1b18:	ea450c2d 	b	0x1144bd4
    1b1c:	eb194e0e 	bl	0x65535c
    1b20:	46750308 	ldrbtmi	r0, [r5], -r8, lsl #6
    1b24:	eb47962f 	bl	0x11e73e8
    1b28:	461e0705 	ldrmi	r0, [lr], -r5, lsl #14
    1b2c:	ea869d33 	b	0xfe1a9000
    1b30:	9b030c0c 	blls	0xc4b68
    1b34:	195b9934 	ldmdbne	fp, {r2, r4, r5, r8, fp, ip, pc}^
    1b38:	f8cd9d04 			; <UNDEFINED> instruction: 0xf8cd9d04
    1b3c:	eb4580d4 	bl	0x1161e94
    1b40:	9d290101 	stflss	f0, [r9, #-4]!
    1b44:	e0e4f8cd 	rsc	pc, r4, sp, asr #17
    1b48:	9d2b195b 			; <UNDEFINED> instruction: 0x9d2b195b
    1b4c:	ea829727 	b	0xfe0a77f0
    1b50:	eb450203 	bl	0x1142364
    1b54:	9d3a0101 	ldflss	f0, [sl, #-4]!
    1b58:	ea819f27 	b	0xfe0697fc
    1b5c:	9d300005 	ldcls	0, cr0, [r0, #-20]!	; 0xffffffec
    1b60:	407c9631 	rsbsmi	r9, ip, r1, lsr r6
    1b64:	9d26182e 	stcls	8, cr1, [r6, #-184]!	; 0xffffff48
    1b68:	0702eb45 	streq	lr, [r2, -r5, asr #22]
    1b6c:	ea869d29 	b	0xfe1a9018
    1b70:	9d2b0e05 	stcls	14, cr0, [fp, #-20]!	; 0xffffffec
    1b74:	0805ea87 	stmdaeq	r5, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    1b78:	ea4f9d18 	b	0x13e8fe0
    1b7c:	18eb691e 	stmiane	fp!, {r1, r2, r3, r4, r8, fp, sp, lr}^
    1b80:	ea499d19 	b	0x1268fec
    1b84:	eb452908 	bl	0x114bfac
    1b88:	ea4f0101 	b	0x13c1f94
    1b8c:	ea456518 	b	0x115aff4
    1b90:	eb13250e 	bl	0x4cafd0
    1b94:	46730e09 	ldrbtmi	r0, [r3], -r9, lsl #28
    1b98:	0101eb45 	tsteq	r1, r5, asr #22
    1b9c:	404a4058 	submi	r4, sl, r8, asr r0
    1ba0:	084cea4f 	stmdaeq	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1ba4:	ea489130 	b	0x122606c
    1ba8:	0c0378d4 	stceq	8, cr7, [r3], {212}	; 0xd4
    1bac:	992a0064 	stmdbls	sl!, {r2, r5, r6}
    1bb0:	7cdcea44 	vldmiavc	ip, {s29-s96}
    1bb4:	c0a4f8cd 	adcgt	pc, r4, sp, asr #17
    1bb8:	4c02ea43 			; <UNDEFINED> instruction: 0x4c02ea43
    1bbc:	46640c12 			; <UNDEFINED> instruction: 0x46640c12
    1bc0:	4c00ea42 			; <UNDEFINED> instruction: 0x4c00ea42
    1bc4:	1934943a 	ldmdbne	r4!, {r1, r3, r4, r5, sl, ip, pc}
    1bc8:	98219a01 	stmdals	r1!, {r0, r9, fp, ip, pc}
    1bcc:	c0f0f8cd 	rscsgt	pc, r0, sp, asr #17
    1bd0:	0c0ceb47 			; <UNDEFINED> instruction: 0x0c0ceb47
    1bd4:	18519f13 	ldmdane	r1, {r0, r1, r4, r8, r9, sl, fp, ip, pc}^
    1bd8:	ea8c9b32 	b	0xfe3288a8
    1bdc:	eb470505 	bl	0x11c2ff8
    1be0:	94260600 	strtls	r0, [r6], #-1536	; 0xfffffa00
    1be4:	010beb11 	tsteq	fp, r1, lsl fp
    1be8:	eb439c3d 	bl	0x10e8ce4
    1bec:	9a380606 	bls	0xe0340c
    1bf0:	0a04ea86 	beq	0x13c610
    1bf4:	9f259c26 	svcls	0x00259c26
    1bf8:	ea84404a 	b	0xfe111d28
    1bfc:	9c240909 			; <UNDEFINED> instruction: 0x9c240909
    1c00:	e0acf8cd 	adc	pc, ip, sp, asr #17
    1c04:	000aeb14 	andeq	lr, sl, r4, lsl fp
    1c08:	eb479c09 	bl	0x11e8c34
    1c0c:	ea800702 	b	0xfe00381c
    1c10:	407b0b0b 	rsbsmi	r0, fp, fp, lsl #22
    1c14:	ea4f1861 	b	0x13c7da0
    1c18:	9c0a6e1b 	stcls	14, cr6, [sl], {27}
    1c1c:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    1c20:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    1c24:	0606eb44 	streq	lr, [r6], -r4, asr #22
    1c28:	230bea43 	movwcs	lr, #47683	; 0xba43
    1c2c:	0b0eeb11 	bleq	0x3bc878
    1c30:	b0c8f8cd 	sbclt	pc, r8, sp, asr #17
    1c34:	0106eb43 	tsteq	r6, r3, asr #22
    1c38:	0a0aea8b 	beq	0x2bc66c
    1c3c:	0649ea4f 	strbeq	lr, [r9], -pc, asr #20
    1c40:	ea46404a 	b	0x1191d70
    1c44:	006d76d5 	ldrdeq	r7, [sp], #-101	; 0xffffff9b	; <UNPREDICTABLE>
    1c48:	79d9ea45 	ldmibvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    1c4c:	451aea4f 	ldrmi	lr, [sl, #-2639]	; 0xfffff5b1
    1c50:	4b02ea45 	blmi	0xbc56c
    1c54:	91339c0b 	teqls	r3, fp, lsl #24
    1c58:	eb100c12 	bl	0x404ca8
    1c5c:	f8cd010b 			; <UNDEFINED> instruction: 0xf8cd010b
    1c60:	912190a8 			; <UNDEFINED> instruction: 0x912190a8
    1c64:	420aea42 	andmi	lr, sl, #270336	; 0x42000
    1c68:	eb47992c 	bl	0x11e8120
    1c6c:	9d2d0702 	stcls	7, cr0, [sp, #-8]!
    1c70:	1861407b 	stmdane	r1!, {r0, r1, r3, r4, r5, r6, lr}^
    1c74:	98299c0c 	stmdals	r9!, {r2, r3, sl, fp, ip, pc}
    1c78:	0905eb44 	stmdbeq	r5, {r2, r6, r8, r9, fp, sp, lr, pc}
    1c7c:	eb119c21 	bl	0x468d08
    1c80:	eb400108 	bl	0x10020a8
    1c84:	ea840909 	b	0xfe1040b0
    1c88:	9c260e0e 	stcls	14, cr0, [r6], #-56	; 0xffffffc8
    1c8c:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
    1c90:	0501ea8b 	streq	lr, [r1, #-2699]	; 0xfffff575
    1c94:	18a49224 	stmiane	r4!, {r2, r5, r9, ip, pc}
    1c98:	eb4c9a1c 	bl	0x1328510
    1c9c:	ea840c05 	b	0xfe104cb8
    1ca0:	ea8c0808 	b	0xfe303cc8
    1ca4:	18510a00 	ldmdane	r1, {r9, fp}^
    1ca8:	6b18ea4f 	blvs	0x63c5ec
    1cac:	ea4b9a1d 	b	0x12e8528
    1cb0:	ea4f2b0a 	b	0x13cc8e0
    1cb4:	eb426a1a 	bl	0x109c524
    1cb8:	ea4a0909 	b	0x12840e4
    1cbc:	eb112a08 	bl	0x44c4e4
    1cc0:	9824080b 	stmdals	r4!, {r0, r1, r3, fp}
    1cc4:	eb4a4642 	bl	0x12935d4
    1cc8:	46410809 	strbmi	r0, [r1], -r9, lsl #16
    1ccc:	404d4050 	submi	r4, sp, r0, asr r0
    1cd0:	014eea4f 	cmpeq	lr, pc, asr #20
    1cd4:	71d3ea41 	bicsvc	lr, r3, r1, asr #20
    1cd8:	ea43005b 	b	0x10c1e4c
    1cdc:	ea4f73de 	b	0x13dec5c
    1ce0:	ea4e4e10 	b	0x1395528
    1ce4:	93254e05 			; <UNDEFINED> instruction: 0x93254e05
    1ce8:	46730c2d 	ldrbtmi	r0, [r3], -sp, lsr #24
    1cec:	4e00ea45 	vmlsmi.f32	s28, s0, s10
    1cf0:	462818e5 	strtmi	r1, [r8], -r5, ror #17
    1cf4:	9d11922c 	lfmls	f1, 1, [r1, #-176]	; 0xffffff50
    1cf8:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    1cfc:	ea809a2e 	b	0xfe0285bc
    1d00:	93380b0b 	teqls	r8, #11264	; 0x2c00
    1d04:	9b1218aa 	blls	0x487fb4
    1d08:	f8cd9d2f 			; <UNDEFINED> instruction: 0xf8cd9d2f
    1d0c:	eb43c090 	bl	0x10f1f54
    1d10:	9d370405 	cfldrsls	mvf0, [r7, #-20]!	; 0xffffffec
    1d14:	9b2a1992 	blls	0xa88364
    1d18:	0c05ea82 			; <UNDEFINED> instruction: 0x0c05ea82
    1d1c:	eb439d3b 	bl	0x10e9210
    1d20:	902e0404 	eorls	r0, lr, r4, lsl #8
    1d24:	f8cd9821 			; <UNDEFINED> instruction: 0xf8cd9821
    1d28:	ea84e0f4 	b	0xfe13a100
    1d2c:	eb100e05 	bl	0x405548
    1d30:	9d24000e 	stcls	0, cr0, [r4, #-56]!	; 0xffffffc8
    1d34:	070ceb47 	streq	lr, [ip, -r7, asr #22]
    1d38:	ea854046 	b	0xfe151e58
    1d3c:	ea870a0a 	b	0xfe1c456c
    1d40:	9b0d0503 	blls	0x343154
    1d44:	80b4f8cd 	adcshi	pc, r4, sp, asr #17
    1d48:	6816ea4f 	ldmdavs	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1d4c:	9b0e189a 	blls	0x387fbc
    1d50:	2805ea48 	stmdacs	r5, {r3, r6, r9, fp, sp, lr, pc}
    1d54:	6515ea4f 	ldrvs	lr, [r5, #-2639]	; 0xfffff5b1
    1d58:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
    1d5c:	2506ea45 	strcs	lr, [r6, #-2629]	; 0xfffff5bb
    1d60:	0908eb12 	stmdbeq	r8, {r1, r4, r8, r9, fp, sp, lr, pc}
    1d64:	024bea4f 	subeq	lr, fp, #323584	; 0x4f000
    1d68:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    1d6c:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    1d70:	0c0cea84 			; <UNDEFINED> instruction: 0x0c0cea84
    1d74:	90bcf8cd 	adcsls	pc, ip, sp, asr #17
    1d78:	79daea42 	ldmibvc	sl, {r1, r6, r9, fp, sp, lr, pc}^
    1d7c:	421eea4f 	andsmi	lr, lr, #323584	; 0x4f000
    1d80:	0a4aea4f 	beq	0x12bc6c4
    1d84:	9098f8cd 	addsls	pc, r8, sp, asr #17
    1d88:	79dbea4a 	ldmibvc	fp, {r1, r3, r6, r9, fp, sp, lr, pc}^
    1d8c:	90a4f8cd 	adcls	pc, r4, sp, asr #17
    1d90:	490cea42 	stmdbmi	ip, {r1, r6, r9, fp, sp, lr, pc}
    1d94:	4c1cea4f 			; <UNDEFINED> instruction: 0x4c1cea4f
    1d98:	4c0eea4c 			; <UNDEFINED> instruction: 0x4c0eea4c
    1d9c:	1980464e 	stmibne	r0, {r1, r2, r3, r6, r9, sl, lr}
    1da0:	eb474662 	bl	0x11d3730
    1da4:	94340702 	ldrtls	r0, [r4], #-1794	; 0xfffff8fe
    1da8:	90dcf8cd 	sbcsls	pc, ip, sp, asr #17
    1dac:	9c024603 	stcls	6, cr4, [r2], {3}
    1db0:	0908ea83 	stmdbeq	r8, {r0, r1, r7, r9, fp, sp, lr, pc}
    1db4:	97219a2b 	strls	r9, [r1, -fp, lsr #20]!
    1db8:	9f2018a2 	svcls	0x002018a2
    1dbc:	9e359c30 	mrcls	12, 1, r9, cr5, cr0, {1}
    1dc0:	0004eb47 	andeq	lr, r4, r7, asr #22
    1dc4:	18529c25 	ldmdane	r2, {r0, r2, r5, sl, fp, ip, pc}^
    1dc8:	eb449f21 	bl	0x1129a54
    1dcc:	9c390000 	ldcls	0, cr0, [r9], #-0
    1dd0:	9f23407d 	svcls	0x0023407d
    1dd4:	0e04ea80 	vmlaeq.f32	s28, s9, s0
    1dd8:	40569c22 	subsmi	r9, r6, r2, lsr #24
    1ddc:	c0ecf8cd 	rscgt	pc, ip, sp, asr #17
    1de0:	040eeb14 	streq	lr, [lr], #-2836	; 0xfffff4ec
    1de4:	eb47932b 	bl	0x11e6a98
    1de8:	9b250c06 	blls	0x944e08
    1dec:	40619f1e 	rsbmi	r9, r1, lr, lsl pc
    1df0:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    1df4:	0a02eb17 	beq	0xbca58
    1df8:	ea4f9f1f 	b	0x13e9a7c
    1dfc:	ea4f6811 	b	0x13dbe48
    1e00:	eb470249 	bl	0x11c272c
    1e04:	ea480000 	b	0x1201e0c
    1e08:	0e1b2703 	cdpeq	7, 1, cr2, cr11, cr3, {0}
    1e0c:	0807eb1a 	stmdaeq	r7, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
    1e10:	2301ea43 	movwcs	lr, #6723	; 0x1a43
    1e14:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    1e18:	0000eb43 	andeq	lr, r0, r3, asr #22
    1e1c:	80c0f8cd 	sbchi	pc, r0, sp, asr #17
    1e20:	ea424046 	b	0x1091f40
    1e24:	006d78d5 	ldrdeq	r7, [sp], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    1e28:	80e4f8cd 	rschi	pc, r4, sp, asr #17
    1e2c:	78d9ea45 	ldmvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    1e30:	451eea4f 	ldrmi	lr, [lr, #-2639]	; 0xfffff5b1
    1e34:	4206ea45 	andmi	lr, r6, #282624	; 0x45000
    1e38:	18a49d32 	stmiane	r4!, {r1, r4, r5, r8, sl, fp, ip, pc}
    1e3c:	4616ea4f 	ldrmi	lr, [r6], -pc, asr #20
    1e40:	ea46923e 	b	0x11a6740
    1e44:	9a054e0e 	bls	0x155684
    1e48:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    1e4c:	19519e06 	ldmdbne	r1, {r1, r2, r9, sl, fp, ip, pc}^
    1e50:	90359d33 	eorsls	r9, r5, r3, lsr sp
    1e54:	0605eb46 	streq	lr, [r5], -r6, asr #22
    1e58:	98289d36 	stmdals	r8!, {r1, r2, r4, r5, r8, sl, fp, ip, pc}
    1e5c:	9a3a1949 	bls	0xe88388
    1e60:	0606eb40 	streq	lr, [r6], -r0, asr #22
    1e64:	f8cd983c 			; <UNDEFINED> instruction: 0xf8cd983c
    1e68:	ea8480a8 	b	0xfe122110
    1e6c:	ea860807 	b	0xfe183e90
    1e70:	98310a00 	ldmdals	r1!, {r9, fp}
    1e74:	ea819f27 	b	0xfe069b18
    1e78:	eb100902 	bl	0x404288
    1e7c:	f8cd000a 			; <UNDEFINED> instruction: 0xf8cd000a
    1e80:	ea80e0fc 	b	0xfe03a278
    1e84:	9d280b05 	fstmdbxls	r8!, {d0-d1}	;@ Deprecated
    1e88:	0709eb47 	streq	lr, [r9, -r7, asr #22]
    1e8c:	0203ea8c 	andeq	lr, r3, #140, 20	; 0x8c000
    1e90:	0305ea87 	movweq	lr, #23175	; 0x5a87
    1e94:	ea4f9d14 	b	0x13e92ec
    1e98:	18696e1b 	stmdane	r9!, {r0, r1, r3, r4, r9, sl, fp, sp, lr}^
    1e9c:	ea4e9d15 	b	0x13a92f8
    1ea0:	ea4f2e03 	b	0x13cd6b4
    1ea4:	eb456313 	bl	0x115aaf8
    1ea8:	ea430606 	b	0x10c36c8
    1eac:	eb11230b 	bl	0x44aae0
    1eb0:	ea4f0b0e 	b	0x13c4af0
    1eb4:	eb430148 	bl	0x10c23dc
    1eb8:	ea8b0606 	b	0xfe2c36d8
    1ebc:	ea860a0a 	b	0xfe1846ec
    1ec0:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    1ec4:	ea41b0c4 	b	0x106e1dc
    1ec8:	00527bd2 	ldrsbeq	r7, [r2], #-178	; 0xffffff4e
    1ecc:	78d8ea42 	ldmvc	r8, {r1, r6, r9, fp, sp, lr, pc}^
    1ed0:	421aea4f 	andsmi	lr, sl, #323584	; 0x4f000
    1ed4:	4209ea42 	andmi	lr, r9, #270336	; 0x42000
    1ed8:	4919ea4f 	ldmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1edc:	96321881 	ldrtls	r1, [r2], -r1, lsl #17
    1ee0:	0e0eea81 	vmlaeq.f32	s28, s29, s2
    1ee4:	f8cd9e2c 			; <UNDEFINED> instruction: 0xf8cd9e2c
    1ee8:	ea49809c 	b	0x1262160
    1eec:	9125480a 			; <UNDEFINED> instruction: 0x9125480a
    1ef0:	991a4645 	ldmdbls	sl, {r0, r2, r6, r9, sl, lr}
    1ef4:	0705eb47 	streq	lr, [r5, -r7, asr #22]
    1ef8:	407b9d2d 	rsbsmi	r9, fp, sp, lsr #26
    1efc:	9e1b1989 	vnmlsls.f16	s2, s23, s18	; <UNPREDICTABLE>
    1f00:	80d8f8cd 	sbcshi	pc, r8, sp, asr #17
    1f04:	0905eb46 	stmdbeq	r5, {r1, r2, r6, r8, r9, fp, sp, lr, pc}
    1f08:	064eea4f 	strbeq	lr, [lr], -pc, asr #20
    1f0c:	ea469d37 	b	0x11a93f0
    1f10:	198976d3 	stmibne	r9, {r0, r1, r4, r6, r7, r9, sl, ip, sp, lr}
    1f14:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
    1f18:	73deea43 	bicsvc	lr, lr, #274432	; 0x43000
    1f1c:	0e05ea81 	vmlaeq.f32	s28, s11, s2
    1f20:	eb439d3b 	bl	0x10e9414
    1f24:	ea890909 	b	0xfe244350
    1f28:	9d0d0805 	stcls	8, cr0, [sp, #-20]	; 0xffffffec
    1f2c:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    1f30:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    1f34:	ea8c4066 	b	0xfe3120d4
    1f38:	18690303 	stmdane	r9!, {r0, r1, r8, r9}^
    1f3c:	6a16ea4f 	bvs	0x5bc880
    1f40:	ea4a9d0e 	b	0x12a9380
    1f44:	ea4f2a03 	b	0x13cc758
    1f48:	ea436313 	b	0x10dab9c
    1f4c:	eb452306 	bl	0x114ab6c
    1f50:	eb110909 	bl	0x44437c
    1f54:	9900000a 	stmdbls	r0, {r1, r3}
    1f58:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    1f5c:	0808ea80 	stmdaeq	r8, {r7, r9, fp, sp, lr, pc}
    1f60:	ea89902c 	b	0xfe266018
    1f64:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    1f68:	9e0690b4 	mcrls	0, 0, r9, cr6, cr4, {5}
    1f6c:	ea4f68cd 	b	0x13dc2a8
    1f70:	ea414118 	b	0x10523d8
    1f74:	992f490e 	stmdbls	pc!, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
    1f78:	ea4f4648 	b	0x13d38a0
    1f7c:	18244e1e 	stmdane	r4!, {r1, r2, r3, r4, r9, sl, fp, lr}
    1f80:	9c059422 	cfstrsls	mvf9, [r5], {34}	; 0x22
    1f84:	4e08ea4e 	vmlsmi.f32	s28, s16, s28
    1f88:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    1f8c:	18619543 	stmdane	r1!, {r0, r1, r6, r8, sl, ip, pc}^
    1f90:	9d299c34 	stcls	12, cr9, [r9, #-208]!	; 0xffffff30
    1f94:	0604eb46 	streq	lr, [r4], -r6, asr #22
    1f98:	f8cd9c26 			; <UNDEFINED> instruction: 0xf8cd9c26
    1f9c:	ea8390dc 	b	0xfe0e6314
    1fa0:	1909090c 	stmdbne	r9, {r2, r3, r8, fp}
    1fa4:	e0e8f8cd 	rsc	pc, r8, sp, asr #17
    1fa8:	0606eb45 	streq	lr, [r6], -r5, asr #22
    1fac:	c08cf8cd 	addgt	pc, ip, sp, asr #17
    1fb0:	983f9d3e 	ldmdals	pc!, {r1, r2, r3, r4, r5, r8, sl, fp, ip, pc}	; <UNPREDICTABLE>
    1fb4:	404d9b26 	submi	r9, sp, r6, lsr #22
    1fb8:	0e00ea86 	vmlaeq.f32	s28, s1, s12
    1fbc:	ea809822 	b	0xfe02804c
    1fc0:	98250a0a 	stmdals	r5!, {r1, r3, r9, fp}
    1fc4:	000eeb10 	andeq	lr, lr, r0, lsl fp
    1fc8:	0803ea80 	stmdaeq	r3, {r7, r9, fp, sp, lr, pc}
    1fcc:	eb479b29 	bl	0x11e8c78
    1fd0:	ea870705 	b	0xfe1c3bec
    1fd4:	9b020403 	blls	0x82fe8
    1fd8:	6c18ea4f 			; <UNDEFINED> instruction: 0x6c18ea4f
    1fdc:	9b201859 	blls	0x808148
    1fe0:	2c04ea4c 			; <UNDEFINED> instruction: 0x2c04ea4c
    1fe4:	6414ea4f 	ldrvs	lr, [r4], #-2639	; 0xfffff5b1
    1fe8:	0606eb43 	streq	lr, [r6], -r3, asr #22
    1fec:	2408ea44 	strcs	lr, [r8], #-2628	; 0xfffff5bc
    1ff0:	080ceb11 	stmdaeq	ip, {r0, r4, r8, r9, fp, sp, lr, pc}
    1ff4:	0349ea4f 	movteq	lr, #39503	; 0x9a4f
    1ff8:	0606eb44 	streq	lr, [r6], -r4, asr #22
    1ffc:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    2000:	ea4f4075 	b	0x13d21dc
    2004:	f8cd014a 			; <UNDEFINED> instruction: 0xf8cd014a
    2008:	ea4180bc 	b	0x1062300
    200c:	f8cd78d9 			; <UNDEFINED> instruction: 0xf8cd78d9
    2010:	ea4380a0 	b	0x10e2298
    2014:	ea4f78da 	b	0x13e0384
    2018:	f8cd431e 			; <UNDEFINED> instruction: 0xf8cd431e
    201c:	ea4380a4 	b	0x10e22b4
    2020:	0c2d4805 	stceq	8, cr4, [sp], #-20	; 0xffffffec
    2024:	4e0eea45 	vmlsmi.f32	s28, s28, s10
    2028:	46469633 			; <UNDEFINED> instruction: 0x46469633
    202c:	19834671 	stmibne	r3, {r0, r4, r5, r6, r9, sl, lr}
    2030:	eb479e30 	bl	0x11e98f8
    2034:	991e0701 	ldmdbls	lr, {r0, r8, r9, sl}
    2038:	981f9d39 	ldmdals	pc, {r0, r3, r4, r5, r8, sl, fp, ip, pc}	; <UNPREDICTABLE>
    203c:	198b9325 	stmibne	fp, {r0, r2, r5, r8, r9, ip, pc}
    2040:	9e2a9935 			; <UNDEFINED> instruction: 0x9e2a9935
    2044:	0101eb40 	tsteq	r1, r0, asr #22
    2048:	9836195b 	ldmdals	r6!, {r0, r1, r3, r4, r6, r8, fp, ip}
    204c:	0101eb46 	tsteq	r1, r6, asr #22
    2050:	80ecf8cd 	rschi	pc, ip, sp, asr #17
    2054:	0803ea82 	stmdaeq	r3, {r1, r7, r9, fp, sp, lr, pc}
    2058:	40489a25 	submi	r9, r8, r5, lsr #20
    205c:	9f2e9726 	svcls	0x002e9726
    2060:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
    2064:	183e9a26 	ldmdane	lr!, {r1, r2, r5, r9, fp, ip, pc}
    2068:	ea849f24 	b	0xfe129d00
    206c:	9a2a0402 	bls	0xa8307c
    2070:	0708eb47 	streq	lr, [r8, -r7, asr #22]
    2074:	e0f0f8cd 	rscs	pc, r0, sp, asr #17
    2078:	0e05ea86 	vmlaeq.f32	s28, s11, s12
    207c:	0502ea87 	streq	lr, [r2, #-2695]	; 0xfffff579
    2080:	ea4f9a1c 	b	0x13e88f8
    2084:	18d3691e 	ldmne	r3, {r1, r2, r3, r4, r8, fp, sp, lr}^
    2088:	ea499a1d 	b	0x1268904
    208c:	ea4f2905 	b	0x13cc4a8
    2090:	eb426515 	bl	0x109b4ec
    2094:	ea450101 	b	0x11424a0
    2098:	eb13250e 	bl	0x4cb4d8
    209c:	f8cd0e09 			; <UNDEFINED> instruction: 0xf8cd0e09
    20a0:	4672e0b8 			; <UNDEFINED> instruction: 0x4672e0b8
    20a4:	0301eb45 	movweq	lr, #6981	; 0x1b45
    20a8:	ea884050 	b	0xfe2121f0
    20ac:	ea4f0203 	b	0x13c28c0
    20b0:	9330084c 	teqls	r0, #76, 16	; 0x4c0000
    20b4:	78d4ea48 	ldmvc	r4, {r3, r6, r9, fp, sp, lr, pc}^
    20b8:	00640c03 	rsbeq	r0, r4, r3, lsl #24
    20bc:	7cdcea44 	vldmiavc	ip, {s29-s96}
    20c0:	c0a8f8cd 	adcgt	pc, r8, sp, asr #17
    20c4:	4c02ea43 			; <UNDEFINED> instruction: 0x4c02ea43
    20c8:	46640c12 			; <UNDEFINED> instruction: 0x46640c12
    20cc:	4c00ea42 			; <UNDEFINED> instruction: 0x4c00ea42
    20d0:	19339435 	ldmdbne	r3!, {r0, r2, r4, r5, sl, ip, pc}
    20d4:	93249931 			; <UNDEFINED> instruction: 0x93249931
    20d8:	9e329b0b 	vaddls.f64	d9, d2, d11
    20dc:	c0d8f8cd 	sbcsgt	pc, r8, sp, asr #17
    20e0:	0c0ceb47 			; <UNDEFINED> instruction: 0x0c0ceb47
    20e4:	18599f0c 	ldmdane	r9, {r2, r3, r8, r9, sl, fp, ip, pc}^
    20e8:	ea8c9b38 	b	0xfe328dd0
    20ec:	98270505 	stmdals	r7!, {r0, r2, r8, sl}
    20f0:	0606eb47 	streq	lr, [r6], -r7, asr #22
    20f4:	010beb11 	tsteq	fp, r1, lsl fp
    20f8:	ea819f21 	b	0xfe069d84
    20fc:	9b240203 	blls	0x902910
    2100:	0606eb40 	streq	lr, [r6], -r0, asr #22
    2104:	ea83983d 	b	0xfe0e8200
    2108:	9b2b0909 	blls	0xac4534
    210c:	0a00ea86 	beq	0x3cb2c
    2110:	eb139827 	bl	0x4e81b4
    2114:	eb47040a 	bl	0x11c3144
    2118:	ea840702 	b	0xfe103d28
    211c:	ea870b0b 	b	0xfe1c4d50
    2120:	98160300 	ldmdals	r6, {r8, r9}
    2124:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    2128:	98171841 	ldmdals	r7, {r0, r6, fp, ip}
    212c:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    2130:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    2134:	0606eb40 	streq	lr, [r6], -r0, asr #22
    2138:	230bea43 	movwcs	lr, #47683	; 0xba43
    213c:	0b0eeb11 	bleq	0x3bcd88
    2140:	eb439903 	bl	0x10e8554
    2144:	ea8b0006 	b	0xfe2c2164
    2148:	ea4f0a0a 	b	0x13c4978
    214c:	40420649 	submi	r0, r2, r9, asr #12
    2150:	76d5ea46 	ldrbvc	lr, [r5], r6, asr #20
    2154:	ea45006d 	b	0x1142310
    2158:	ea4f79d9 	b	0x13e08c4
    215c:	ea45451a 	b	0x11535cc
    2160:	90324502 	eorsls	r4, r2, r2, lsl #10
    2164:	ea4f1960 	b	0x13c86ec
    2168:	46044212 			; <UNDEFINED> instruction: 0x46044212
    216c:	ea42982c 	b	0x10a8224
    2170:	f8cd420a 			; <UNDEFINED> instruction: 0xf8cd420a
    2174:	eb4790ac 	bl	0x11e642c
    2178:	eb110702 	bl	0x443d88
    217c:	992d0a00 	pushls	{r9, fp}
    2180:	0e0eea84 	vmlaeq.f32	s28, s29, s8
    2184:	ea839804 	b	0xfe0e819c
    2188:	94270307 	strtls	r0, [r7], #-775	; 0xfffffcf9
    218c:	0901eb40 	stmdbeq	r1, {r6, r8, r9, fp, sp, lr, pc}
    2190:	eb1a982a 	bl	0x6a8240
    2194:	9c240108 	stflss	f0, [r4], #-32	; 0xffffffe0
    2198:	0909eb40 	stmdbeq	r9, {r6, r8, r9, fp, sp, lr, pc}
    219c:	ea89404d 	b	0xfe2522d8
    21a0:	f8cd0202 			; <UNDEFINED> instruction: 0xf8cd0202
    21a4:	18a4b0c4 	stmiane	r4!, {r2, r6, r7, ip, sp, pc}
    21a8:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    21ac:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    21b0:	0a00ea8c 	beq	0x3cbe8
    21b4:	ea4f9811 	b	0x13e8200
    21b8:	18416b18 	stmdane	r1, {r3, r4, r8, r9, fp, sp, lr}^
    21bc:	ea4b9812 	b	0x12e820c
    21c0:	ea4f2b0a 	b	0x13ccdf0
    21c4:	eb406a1a 	bl	0x101ca34
    21c8:	ea4a0909 	b	0x12845f4
    21cc:	eb112a08 	bl	0x44c9f4
    21d0:	4641080b 	strbmi	r0, [r1], -fp, lsl #16
    21d4:	0809eb4a 	stmdaeq	r9, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    21d8:	4640404a 	strbmi	r4, [r0], -sl, asr #32
    21dc:	ea4f912c 	b	0x13e6694
    21e0:	4045014e 	submi	r0, r5, lr, asr #2
    21e4:	71d3ea41 	bicsvc	lr, r3, r1, asr #20
    21e8:	f8cd005b 			; <UNDEFINED> instruction: 0xf8cd005b
    21ec:	ea4380b4 	b	0x10e24c4
    21f0:	ea4f73de 	b	0x13df170
    21f4:	ea4e4e12 	b	0x1395a44
    21f8:	93384e05 	teqls	r8, #5, 28	; 0x50
    21fc:	46730c2d 	ldrbtmi	r0, [r3], -sp, lsr #24
    2200:	4e02ea45 	vmlsmi.f32	s28, s4, s10
    2204:	18e39339 	stmiane	r3!, {r0, r3, r4, r5, r8, r9, ip, pc}^
    2208:	e0f4f8cd 	rscs	pc, r4, sp, asr #17
    220c:	eb4c4618 	bl	0x1313a74
    2210:	f8cd0c0e 			; <UNDEFINED> instruction: 0xf8cd0c0e
    2214:	ea80c084 	b	0xfe03242c
    2218:	9b2f0b0b 	blls	0xbc4e4c
    221c:	9d339a0f 	vldmdbls	r3!, {s18-s32}
    2220:	9b1018d2 	blls	0x408570
    2224:	eb43902f 	bl	0x10e62e8
    2228:	9b370405 	blls	0xdc3244
    222c:	9d2b1992 			; <UNDEFINED> instruction: 0x9d2b1992
    2230:	0c03ea82 			; <UNDEFINED> instruction: 0x0c03ea82
    2234:	eb459b3a 	bl	0x1168f24
    2238:	98270404 	stmdals	r7!, {r2, sl}
    223c:	0e03ea84 	vmlaeq.f32	s28, s7, s8
    2240:	eb109b21 	bl	0x428ecc
    2244:	eb47000e 	bl	0x11c2284
    2248:	4046070c 	submi	r0, r6, ip, lsl #14
    224c:	0a0aea83 	beq	0x2bcc60
    2250:	407d9b09 	rsbsmi	r9, sp, r9, lsl #22
    2254:	6816ea4f 	ldmdavs	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    2258:	9b0a189a 	blls	0x2884c8
    225c:	2805ea48 	stmdacs	r5, {r3, r6, r9, fp, sp, lr, pc}
    2260:	6515ea4f 	ldrvs	lr, [r5, #-2639]	; 0xfffff5b1
    2264:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
    2268:	2506ea45 	strcs	lr, [r6, #-2629]	; 0xfffff5bb
    226c:	0908eb12 	stmdbeq	r8, {r1, r4, r8, r9, fp, sp, lr, pc}
    2270:	024bea4f 	subeq	lr, fp, #323584	; 0x4f000
    2274:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    2278:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    227c:	0c0cea84 			; <UNDEFINED> instruction: 0x0c0cea84
    2280:	90ccf8cd 	sbcls	pc, ip, sp, asr #17
    2284:	79daea42 	ldmibvc	sl, {r1, r6, r9, fp, sp, lr, pc}^
    2288:	421eea4f 	andsmi	lr, lr, #323584	; 0x4f000
    228c:	0a4aea4f 	beq	0x12bcbd0
    2290:	90a8f8cd 	adcls	pc, r8, sp, asr #17
    2294:	79dbea4a 	ldmibvc	fp, {r1, r3, r6, r9, fp, sp, lr, pc}^
    2298:	90acf8cd 	adcls	pc, ip, sp, asr #17
    229c:	490cea42 	stmdbmi	ip, {r1, r6, r9, fp, sp, lr, pc}
    22a0:	4c1cea4f 			; <UNDEFINED> instruction: 0x4c1cea4f
    22a4:	4c0eea4c 			; <UNDEFINED> instruction: 0x4c0eea4c
    22a8:	1883464a 	stmne	r3, {r1, r3, r6, r9, sl, lr}
    22ac:	eb474666 	bl	0x11d3c4c
    22b0:	94340706 	ldrtls	r0, [r4], #-1798	; 0xfffff8fa
    22b4:	9c2e9727 	stcls	7, cr9, [lr], #-156	; 0xffffff64
    22b8:	93249f14 			; <UNDEFINED> instruction: 0x93249f14
    22bc:	9b30193a 	blls	0xc087ac
    22c0:	9f3c9c15 	svcls	0x003c9c15
    22c4:	0003eb44 	andeq	lr, r3, r4, asr #22
    22c8:	18529b38 	ldmdane	r2, {r3, r4, r5, r8, r9, fp, ip, pc}^
    22cc:	90dcf8cd 	sbcsls	pc, ip, sp, asr #17
    22d0:	0000eb43 	andeq	lr, r0, r3, asr #22
    22d4:	ea809e3b 	b	0xfe029bc8
    22d8:	9f240e07 	svcls	0x00240e07
    22dc:	40569c22 	subsmi	r9, r6, r2, lsr #24
    22e0:	0908ea87 	stmdbeq	r8, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    22e4:	eb149f27 	bl	0x529f88
    22e8:	f8cd040e 			; <UNDEFINED> instruction: 0xf8cd040e
    22ec:	ea85c0e8 	b	0xfe172694
    22f0:	9f230507 	svcls	0x00230507
    22f4:	0104ea81 	smlabbeq	r4, r1, sl, lr
    22f8:	0c06eb47 			; <UNDEFINED> instruction: 0x0c06eb47
    22fc:	ea8c9f07 	b	0xfe329f20
    2300:	ea4f0303 	b	0x13c2f14
    2304:	eb176811 	bl	0x5dc350
    2308:	9a080a02 	bls	0x204b18
    230c:	2703ea48 	strcs	lr, [r3, -r8, asr #20]
    2310:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    2314:	2301ea43 	movwcs	lr, #6723	; 0x1a43
    2318:	0000eb42 	andeq	lr, r0, r2, asr #22
    231c:	0807eb1a 	stmdaeq	r7, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
    2320:	0249ea4f 	subeq	lr, r9, #323584	; 0x4f000
    2324:	0000eb43 	andeq	lr, r0, r3, asr #22
    2328:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    232c:	f8cd4046 			; <UNDEFINED> instruction: 0xf8cd4046
    2330:	ea4280b8 	b	0x10a2618
    2334:	006d78d5 	ldrdeq	r7, [sp], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    2338:	80e0f8cd 	rschi	pc, r0, sp, asr #17
    233c:	78d9ea45 	ldmvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    2340:	451eea4f 	ldrmi	lr, [lr, #-2639]	; 0xfffff5b1
    2344:	ea459931 	b	0x1168810
    2348:	0c364506 	cfldr32eq	mvfx4, [r6], #-24	; 0xffffffe8
    234c:	4e0eea46 	vmlsmi.f32	s28, s28, s12
    2350:	19649e01 	stmdbne	r4!, {r0, r9, sl, fp, ip, pc}^
    2354:	90309a13 	eorsls	r9, r0, r3, lsl sl
    2358:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    235c:	18719832 	ldmdane	r1!, {r1, r4, r5, fp, ip, pc}^
    2360:	e0f0f8cd 	rscs	pc, r0, sp, asr #17
    2364:	0600eb42 	streq	lr, [r0], -r2, asr #22
    2368:	9a299828 	bls	0xa68410
    236c:	f8cd1809 			; <UNDEFINED> instruction: 0xf8cd1809
    2370:	eb4280ec 	bl	0x10a2728
    2374:	9e350e06 	cdpls	14, 3, cr0, cr5, cr6, {0}
    2378:	0807ea84 	stmdaeq	r7, {r2, r7, r9, fp, sp, lr, pc}
    237c:	ea819f25 	b	0xfe06a018
    2380:	9e360906 	vaddls.f16	s0, s12, s12	; <UNPREDICTABLE>
    2384:	0203ea8c 	andeq	lr, r3, #140, 20	; 0x8c000
    2388:	0a06ea8e 	beq	0x1bcdc8
    238c:	eb179e28 	bl	0x5e9c34
    2390:	9f26000a 	svcls	0x0026000a
    2394:	0b06ea80 	bleq	0x1bcd9c
    2398:	eb479e29 	bl	0x11e9c44
    239c:	ea870709 	b	0xfe1c3fc8
    23a0:	9e180306 	cdpls	3, 1, cr0, cr8, cr6, {0}
    23a4:	9e191871 	mrcls	8, 0, r1, cr9, cr1, {3}
    23a8:	060eeb46 	streq	lr, [lr], -r6, asr #22
    23ac:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    23b0:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    23b4:	ea430e1b 	b	0x10c5c28
    23b8:	eb11230b 	bl	0x44afec
    23bc:	eb430b0e 	bl	0x10c4ffc
    23c0:	ea8b0606 	b	0xfe2c3be0
    23c4:	ea4f0a0a 	b	0x13c4bf4
    23c8:	ea860148 	b	0xfe1828f0
    23cc:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    23d0:	ea41b0a0 	b	0x106e658
    23d4:	00527bd2 	ldrsbeq	r7, [r2], #-178	; 0xffffff4e
    23d8:	ea429631 	b	0x10a7ca4
    23dc:	ea4f78d8 	b	0x13e0744
    23e0:	ea42421a 	b	0x1092c50
    23e4:	ea4f4109 	b	0x13d2810
    23e8:	18404919 	stmdane	r0, {r0, r3, r4, r8, fp, lr}^
    23ec:	f8cd9e2c 			; <UNDEFINED> instruction: 0xf8cd9e2c
    23f0:	ea4980d4 	b	0x1262748
    23f4:	9136480a 	teqls	r6, sl, lsl #16
    23f8:	991c4642 	ldmdbls	ip, {r1, r6, r9, sl, lr}
    23fc:	0702eb47 	streq	lr, [r2, -r7, asr #22]
    2400:	0e0eea80 	vmlaeq.f32	s28, s29, s0
    2404:	80f8f8cd 	rscshi	pc, r8, sp, asr #17
    2408:	0806eb11 	stmdaeq	r6, {r0, r4, r8, r9, fp, sp, lr, pc}
    240c:	992d9e1d 	pushls	{r0, r2, r3, r4, r9, sl, fp, ip, pc}
    2410:	0307ea83 	movweq	lr, #31363	; 0x7a83
    2414:	eb469a37 	bl	0x11a8cf8
    2418:	ea4f0901 	b	0x13c4824
    241c:	ea46064e 	b	0x1183d5c
    2420:	005b76d3 	ldrsbeq	r7, [fp], #-99	; 0xffffff9d
    2424:	0106eb18 	tsteq	r6, r8, lsl fp
    2428:	73deea43 	bicsvc	lr, lr, #274432	; 0x43000
    242c:	0e02ea81 	vmlaeq.f32	s28, s5, s2
    2430:	eb439a3a 	bl	0x10e8d20
    2434:	ea890909 	b	0xfe244860
    2438:	eb140802 	bl	0x504448
    243c:	ea860408 	b	0xfe183464
    2440:	eb4c0204 	bl	0x1302c58
    2444:	9e180c0e 	cdpls	12, 1, cr0, cr8, cr14, {0}
    2448:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    244c:	6a12ea4f 	bvs	0x4bcd90
    2450:	9e191871 	mrcls	8, 0, r1, cr9, cr1, {3}
    2454:	2a03ea4a 	bcs	0xfcd84
    2458:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    245c:	0909eb46 	stmdbeq	r9, {r1, r2, r6, r8, r9, fp, sp, lr, pc}
    2460:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    2464:	020aeb11 	andeq	lr, sl, #17408	; 0x4400
    2468:	eb43922c 	bl	0x10e6d20
    246c:	ea820909 	b	0xfe084898
    2470:	ea890808 	b	0xfe244498
    2474:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    2478:	ea4f90b4 	b	0x13e6750
    247c:	9e114118 	mrcls	1, 0, r4, cr1, cr8, {0}
    2480:	490eea41 	stmdbmi	lr, {r0, r6, r9, fp, sp, lr, pc}
    2484:	4e1eea4f 	vnmlami.f32	s28, s28, s30
    2488:	ea4e464a 	b	0x1393db8
    248c:	18a44e08 	stmiane	r4!, {r3, r9, sl, fp, lr}
    2490:	9c339422 	cfldrsls	mvf9, [r3], #-136	; 0xffffff78
    2494:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    2498:	19319a3c 	ldmdbne	r1!, {r2, r3, r4, r5, r9, fp, ip, pc}
    249c:	9e349c12 	mrcls	12, 1, r9, cr4, cr2, {0}
    24a0:	90dcf8cd 	sbcsls	pc, ip, sp, asr #17
    24a4:	0606eb44 	streq	lr, [r6], -r4, asr #22
    24a8:	f8cd9c2a 			; <UNDEFINED> instruction: 0xf8cd9c2a
    24ac:	1909e0e8 	stmdbne	r9, {r3, r5, r6, r7, sp, lr, pc}
    24b0:	ea859c2b 	b	0xfe169564
    24b4:	9d220901 			; <UNDEFINED> instruction: 0x9d220901
    24b8:	0606eb44 	streq	lr, [r6], -r4, asr #22
    24bc:	ea869c2a 	b	0xfe1a956c
    24c0:	ea850e02 	b	0xfe145cd0
    24c4:	eb100a0a 	bl	0x404cf4
    24c8:	4665000e 	strbtmi	r0, [r5], -lr
    24cc:	0804ea80 	stmdaeq	r4, {r7, r9, fp, sp, lr, pc}
    24d0:	eb479c2b 	bl	0x11e9584
    24d4:	406b0709 	rsbmi	r0, fp, r9, lsl #14
    24d8:	407c9d1e 	rsbsmi	r9, ip, lr, lsl sp
    24dc:	c08cf8cd 	addgt	pc, ip, sp, asr #17
    24e0:	6c18ea4f 			; <UNDEFINED> instruction: 0x6c18ea4f
    24e4:	9d1f1869 	ldcls	8, cr1, [pc, #-420]	; 0x2348
    24e8:	2c04ea4c 			; <UNDEFINED> instruction: 0x2c04ea4c
    24ec:	6414ea4f 	ldrvs	lr, [r4], #-2639	; 0xfffff5b1
    24f0:	0606eb45 	streq	lr, [r6], -r5, asr #22
    24f4:	2408ea44 	strcs	lr, [r8], #-2628	; 0xfffff5bc
    24f8:	080ceb11 	stmdaeq	ip, {r0, r4, r8, r9, fp, sp, lr, pc}
    24fc:	014aea4f 	cmpeq	sl, pc, asr #20
    2500:	0606eb44 	streq	lr, [r6], -r4, asr #22
    2504:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    2508:	0506ea89 	streq	lr, [r6, #-2697]	; 0xfffff577
    250c:	80acf8cd 	adchi	pc, ip, sp, asr #17
    2510:	78d3ea41 	ldmvc	r3, {r0, r6, r9, fp, sp, lr, pc}^
    2514:	f8cd005b 			; <UNDEFINED> instruction: 0xf8cd005b
    2518:	ea4380a4 	b	0x10e27b0
    251c:	ea4f78da 	b	0x13e088c
    2520:	f8cd431e 			; <UNDEFINED> instruction: 0xf8cd431e
    2524:	ea4380a8 	b	0x10e27cc
    2528:	0c2d4805 	stceq	8, cr4, [sp], #-20	; 0xffffffec
    252c:	ea454643 	b	0x1153e40
    2530:	18c04e0e 	stmiane	r0, {r1, r2, r3, r9, sl, fp, lr}^
    2534:	eb474675 	bl	0x11d3f10
    2538:	992e0705 	stmdbls	lr!, {r0, r2, r8, r9, sl}
    253c:	90259d1a 	eorls	r9, r5, sl, lsl sp
    2540:	186b9726 	stmdane	fp!, {r1, r2, r5, r8, r9, sl, ip, pc}^
    2544:	98309f1b 	ldmdals	r0!, {r0, r1, r3, r4, r8, r9, sl, fp, ip, pc}
    2548:	eb479d38 	bl	0x11e9a30
    254c:	f8cd0100 			; <UNDEFINED> instruction: 0xf8cd0100
    2550:	f8cd80f0 			; <UNDEFINED> instruction: 0xf8cd80f0
    2554:	195be0fc 	ldmdbne	fp, {r2, r3, r4, r5, r6, r7, sp, lr, pc}^
    2558:	9e3b9632 	mrcls	6, 1, r9, cr11, cr2, {1}
    255c:	983e9f25 	ldmdals	lr!, {r0, r2, r5, r8, r9, sl, fp, ip, pc}
    2560:	0101eb46 	tsteq	r1, r6, asr #22
    2564:	0c0cea87 			; <UNDEFINED> instruction: 0x0c0cea87
    2568:	40489f2f 	submi	r9, r8, pc, lsr #30
    256c:	eb179a36 	bl	0x5e8e4c
    2570:	9f260a00 	svcls	0x00260a00
    2574:	0203ea82 	andeq	lr, r3, #532480	; 0x82000
    2578:	0e05ea8a 	vmlaeq.f32	s28, s11, s20
    257c:	0407ea84 	streq	lr, [r7], #-2692	; 0xfffff57c
    2580:	ea4f9f21 	b	0x13ea20c
    2584:	ea4f691e 	b	0x13dca04
    2588:	eb47084c 	bl	0x11c46c0
    258c:	ea480702 	b	0x120419c
    2590:	ea8778d4 	b	0xfe1e08e8
    2594:	9e050506 	cfsh32ls	mvfx0, mvfx5, #6
    2598:	18f30064 	ldmne	r3!, {r2, r5, r6}^
    259c:	ea499e06 	b	0x1269dbc
    25a0:	ea4f2905 	b	0x13cc9bc
    25a4:	eb466515 	bl	0x119ba00
    25a8:	ea450101 	b	0x11429b4
    25ac:	eb13250e 	bl	0x4cb9ec
    25b0:	ea440e09 	b	0x1105ddc
    25b4:	46737cdc 			; <UNDEFINED> instruction: 0x46737cdc
    25b8:	0101eb45 	tsteq	r1, r5, asr #22
    25bc:	404a4058 	submi	r4, sl, r8, asr r0
    25c0:	c0ccf8cd 	sbcgt	pc, ip, sp, asr #17
    25c4:	912f0c03 			; <UNDEFINED> instruction: 0x912f0c03
    25c8:	4c02ea43 			; <UNDEFINED> instruction: 0x4c02ea43
    25cc:	46649928 	strbtmi	r9, [r4], -r8, lsr #18
    25d0:	eb1a0c12 	bl	0x685620
    25d4:	93210304 			; <UNDEFINED> instruction: 0x93210304
    25d8:	ea429b09 	b	0x10a9204
    25dc:	98314c00 	ldmdals	r1!, {sl, fp, lr}
    25e0:	f8cd9a0a 			; <UNDEFINED> instruction: 0xf8cd9a0a
    25e4:	eb47c0e0 	bl	0x11f296c
    25e8:	18590c0c 	ldmdane	r9, {r2, r3, sl, fp}^
    25ec:	eb429f3d 	bl	0x10aa2e8
    25f0:	98350600 	ldmdals	r5!, {r9, sl}
    25f4:	010beb11 	tsteq	fp, r1, lsl fp
    25f8:	eb409a39 	bl	0x1028ee4
    25fc:	94360606 	ldrtls	r0, [r6], #-1542	; 0xfffff9fa
    2600:	0a07ea86 	beq	0x1fd020
    2604:	9b219f24 	blls	0x86a29c
    2608:	eb17404a 	bl	0x5d2738
    260c:	9f27040a 	svcls	0x0027040a
    2610:	0b0bea84 	bleq	0x2fd028
    2614:	0909ea83 	stmdbeq	r9, {r0, r1, r7, r9, fp, sp, lr, pc}
    2618:	0702eb47 	streq	lr, [r2, -r7, asr #22]
    261c:	e0b8f8cd 	adcs	pc, r8, sp, asr #17
    2620:	0300ea87 	movweq	lr, #2695	; 0xa87
    2624:	ea4f9814 	b	0x13e867c
    2628:	ea8c6e1b 	b	0xfe31de9c
    262c:	18410505 	stmdane	r1, {r0, r2, r8, sl}^
    2630:	ea4e9815 	b	0x13a868c
    2634:	ea4f2e03 	b	0x13cde48
    2638:	eb406313 	bl	0x101b28c
    263c:	ea430606 	b	0x10c3e5c
    2640:	eb11230b 	bl	0x44b274
    2644:	992c0b0e 	stmdbls	ip!, {r1, r2, r3, r8, r9, fp}
    2648:	0006eb43 	andeq	lr, r6, r3, asr #22
    264c:	0a0aea8b 	beq	0x2bd080
    2650:	0649ea4f 	strbeq	lr, [r9], -pc, asr #20
    2654:	ea464042 	b	0x1192764
    2658:	006d76d5 	ldrdeq	r7, [sp], #-101	; 0xffffff9b	; <UNPREDICTABLE>
    265c:	79d9ea45 	ldmibvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    2660:	451aea4f 	ldrmi	lr, [sl, #-2639]	; 0xfffff5b1
    2664:	4502ea45 	strmi	lr, [r2, #-2629]	; 0xfffff5bb
    2668:	19609031 	stmdbne	r0!, {r0, r4, r5, ip, pc}^
    266c:	4212ea4f 	andsmi	lr, r2, #323584	; 0x4f000
    2670:	980d4604 	stmdals	sp, {r2, r9, sl, lr}
    2674:	4a0aea42 	bmi	0x2bcf84
    2678:	b0c0f8cd 	sbclt	pc, r0, sp, asr #17
    267c:	070aeb47 	streq	lr, [sl, -r7, asr #22]
    2680:	90a0f8cd 	adcls	pc, r0, sp, asr #17
    2684:	980e1841 	stmdals	lr, {r0, r6, fp, ip}
    2688:	ea849a2d 	b	0xfe128f44
    268c:	94270e0e 	strtls	r0, [r7], #-3598	; 0xfffff1f2
    2690:	0307ea83 	movweq	lr, #31363	; 0x7a83
    2694:	0902eb40 	stmdbeq	r2, {r6, r8, r9, fp, sp, lr, pc}
    2698:	eb119833 	bl	0x46876c
    269c:	9c210108 	stflss	f0, [r1], #-32	; 0xffffffe0
    26a0:	0909eb40 	stmdbeq	r9, {r6, r8, r9, fp, sp, lr, pc}
    26a4:	ea89404d 	b	0xfe2527e0
    26a8:	18a4020a 	stmiane	r4!, {r1, r3, r9}
    26ac:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    26b0:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    26b4:	0a00ea8c 	beq	0x3d0ec
    26b8:	ea4f9803 	b	0x13e86cc
    26bc:	18416b18 	stmdane	r1, {r3, r4, r8, r9, fp, sp, lr}^
    26c0:	ea4b9804 	b	0x12e86d8
    26c4:	ea4f2b0a 	b	0x13cd2f4
    26c8:	eb406a1a 	bl	0x101cf38
    26cc:	ea4a0909 	b	0x1284af8
    26d0:	eb112a08 	bl	0x44cef8
    26d4:	4641080b 	strbmi	r0, [r1], -fp, lsl #16
    26d8:	0809eb4a 	stmdaeq	r9, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    26dc:	4640404a 	strbmi	r4, [r0], -sl, asr #32
    26e0:	ea4f912d 	b	0x13e6b9c
    26e4:	4045014e 	submi	r0, r5, lr, asr #2
    26e8:	71d3ea41 	bicsvc	lr, r3, r1, asr #20
    26ec:	f8cd005b 			; <UNDEFINED> instruction: 0xf8cd005b
    26f0:	ea4380cc 	b	0x10e2a28
    26f4:	ea4f73de 	b	0x13df674
    26f8:	ea4e4e12 	b	0x1395f48
    26fc:	0c2d4e05 	stceq	14, cr4, [sp], #-20	; 0xffffffec
    2700:	ea454670 	b	0x11540c8
    2704:	18224e02 	stmdane	r2!, {r1, r9, sl, fp, lr}
    2708:	9c029d2b 	stcls	13, cr9, [r2], {43}	; 0x2b
    270c:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    2710:	90359221 	eorsls	r9, r5, r1, lsr #4
    2714:	98321962 	ldmdals	r2!, {r1, r5, r6, r8, fp, ip}
    2718:	f8cd9d20 			; <UNDEFINED> instruction: 0xf8cd9d20
    271c:	eb45c090 	bl	0x1172964
    2720:	9d280400 	cfstrsls	mvf0, [r8, #-0]
    2724:	f8cd1992 			; <UNDEFINED> instruction: 0xf8cd1992
    2728:	eb45e0e4 	bl	0x117aac0
    272c:	9c370804 	ldcls	8, cr0, [r7], #-16
    2730:	ea829827 	b	0xfe0a87d4
    2734:	9c3a0c04 	ldcls	12, cr0, [sl], #-16
    2738:	0e04ea88 	vmlaeq.f32	s28, s9, s16
    273c:	eb109c21 	bl	0x4297c8
    2740:	ea84000e 	b	0xfe102780
    2744:	9c240b0b 			; <UNDEFINED> instruction: 0x9c240b0b
    2748:	070ceb47 	streq	lr, [ip, -r7, asr #22]
    274c:	ea844046 	b	0xfe11286c
    2750:	9c0b0a0a 			; <UNDEFINED> instruction: 0x9c0b0a0a
    2754:	18a2407d 	stmiane	r2!, {r0, r2, r3, r4, r5, r6, lr}
    2758:	eb449c0c 	bl	0x1129790
    275c:	ea4f0408 	b	0x13c3784
    2760:	ea486816 	b	0x121c7c0
    2764:	0e2d2805 	cdpeq	8, 2, cr2, cr13, cr5, {0}
    2768:	0908eb12 	stmdbeq	r8, {r1, r4, r8, r9, fp, sp, lr, pc}
    276c:	2506ea45 	strcs	lr, [r6, #-2629]	; 0xfffff5bb
    2770:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    2774:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    2778:	0c0cea84 			; <UNDEFINED> instruction: 0x0c0cea84
    277c:	024bea4f 	subeq	lr, fp, #323584	; 0x4f000
    2780:	90c8f8cd 	sbcls	pc, r8, sp, asr #17
    2784:	79daea42 	ldmibvc	sl, {r1, r6, r9, fp, sp, lr, pc}^
    2788:	421eea4f 	andsmi	lr, lr, #323584	; 0x4f000
    278c:	0a4aea4f 	beq	0x12bd0d0
    2790:	90dcf8cd 	sbcsls	pc, ip, sp, asr #17
    2794:	79dbea4a 	ldmibvc	fp, {r1, r3, r6, r9, fp, sp, lr, pc}^
    2798:	90acf8cd 	adcls	pc, ip, sp, asr #17
    279c:	490cea42 	stmdbmi	ip, {r1, r6, r9, fp, sp, lr, pc}
    27a0:	4c1cea4f 			; <UNDEFINED> instruction: 0x4c1cea4f
    27a4:	ea4c464e 	b	0x13140e4
    27a8:	94344c0e 	ldrtls	r4, [r4], #-3086	; 0xfffff3f2
    27ac:	19844662 	stmibne	r4, {r1, r5, r6, r9, sl, lr}
    27b0:	0702eb47 	streq	lr, [r2, -r7, asr #22]
    27b4:	90e8f8cd 	rscls	pc, r8, sp, asr #17
    27b8:	f8cd9427 			; <UNDEFINED> instruction: 0xf8cd9427
    27bc:	9728c0ec 	strls	ip, [r8, -ip, ror #1]!
    27c0:	9a2e9f01 	bls	0xbaa3cc
    27c4:	18ba9c2f 	ldmne	sl!, {r0, r1, r2, r3, r5, sl, fp, ip, pc}
    27c8:	eb479f13 	bl	0x11ea41c
    27cc:	9c3c0004 	ldcls	0, cr0, [ip], #-16
    27d0:	9f281852 	svcls	0x00281852
    27d4:	0604ea82 	streq	lr, [r4], -r2, lsl #21
    27d8:	eb439c3f 	bl	0x10e98dc
    27dc:	407d0000 	rsbsmi	r0, sp, r0
    27e0:	0e04ea80 	vmlaeq.f32	s28, s9, s0
    27e4:	9f239c27 	svcls	0x00239c27
    27e8:	0908ea84 	stmdbeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    27ec:	eb149c22 	bl	0x52987c
    27f0:	eb47040e 	bl	0x11c3830
    27f4:	40610c06 	rsbmi	r0, r1, r6, lsl #24
    27f8:	ea8c9f0f 	b	0xfe32a43c
    27fc:	ea4f0303 	b	0x13c3410
    2800:	eb176811 	bl	0x5dc84c
    2804:	9a100a02 	bls	0x405014
    2808:	2703ea48 	strcs	lr, [r3, -r8, asr #20]
    280c:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    2810:	2301ea43 	movwcs	lr, #6723	; 0x1a43
    2814:	0000eb42 	andeq	lr, r0, r2, asr #22
    2818:	0807eb1a 	stmdaeq	r7, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
    281c:	80b8f8cd 	adcshi	pc, r8, sp, asr #17
    2820:	0200eb43 	andeq	lr, r0, #68608	; 0x10c00
    2824:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    2828:	922f4056 	eorls	r4, pc, #86	; 0x56
    282c:	0249ea4f 	subeq	lr, r9, #323584	; 0x4f000
    2830:	ea429930 	b	0x10a8cf8
    2834:	006d78d5 	ldrdeq	r7, [sp], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    2838:	80f0f8cd 	rscshi	pc, r0, sp, asr #17
    283c:	78d9ea45 	ldmvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    2840:	451eea4f 	ldrmi	lr, [lr, #-2639]	; 0xfffff5b1
    2844:	ea459a07 	b	0x1169068
    2848:	0c364506 	cfldr32eq	mvfx4, [r6], #-24	; 0xffffffe8
    284c:	ea461964 	b	0x1188de4
    2850:	eb4c4e0e 	bl	0x1316090
    2854:	9e310c0e 	cdpls	12, 3, cr0, cr1, cr14, {0}
    2858:	9a081851 	bls	0x2089a4
    285c:	80b0f8cd 	adcshi	pc, r0, sp, asr #17
    2860:	0807ea84 	stmdaeq	r7, {r2, r7, r9, fp, sp, lr, pc}
    2864:	0606eb42 	streq	lr, [r6], -r2, asr #22
    2868:	9f259a29 	svcls	0x00259a29
    286c:	9a2a1889 	bls	0xa88a98
    2870:	e0f4f8cd 	rscs	pc, r4, sp, asr #17
    2874:	0606eb42 	streq	lr, [r6], -r2, asr #22
    2878:	ea819a36 	b	0xfe069158
    287c:	9a380902 	bls	0xe04c8c
    2880:	0a02ea86 	beq	0xbd2a0
    2884:	0203ea8c 	andeq	lr, r3, #140, 20	; 0x8c000
    2888:	eb179b29 	bl	0x5e9534
    288c:	9f26000a 	svcls	0x0026000a
    2890:	0b03ea80 	bleq	0xfd298
    2894:	eb479b2a 	bl	0x11e9544
    2898:	407b0709 	rsbsmi	r0, fp, r9, lsl #14
    289c:	9b169322 	blls	0x5a752c
    28a0:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    28a4:	9b171859 	blls	0x5c8a10
    28a8:	0606eb43 	streq	lr, [r6], -r3, asr #22
    28ac:	ea4e9b22 	b	0x13a953c
    28b0:	0e1b2e03 	cdpeq	14, 1, cr2, cr11, cr3, {0}
    28b4:	230bea43 	movwcs	lr, #47683	; 0xba43
    28b8:	0b0eeb11 	bleq	0x3bd504
    28bc:	0606eb43 	streq	lr, [r6], -r3, asr #22
    28c0:	9e229622 	cfmadda32ls	mvax1, mvax9, mvfx2, mvfx2
    28c4:	0a0aea8b 	beq	0x2bd2f8
    28c8:	0148ea4f 	cmpeq	r8, pc, asr #20
    28cc:	b0c0f8cd 	sbclt	pc, r0, sp, asr #17
    28d0:	0909ea86 	stmdbeq	r9, {r1, r2, r7, r9, fp, sp, lr, pc}
    28d4:	7bd2ea41 	blvc	0xff4bd1e0
    28d8:	992d0052 	pushls	{r1, r4, r6}
    28dc:	78d8ea42 	ldmvc	r8, {r1, r6, r9, fp, sp, lr, pc}^
    28e0:	421aea4f 	andsmi	lr, sl, #323584	; 0x4f000
    28e4:	4209ea42 	andmi	lr, r9, #270336	; 0x42000
    28e8:	4919ea4f 	ldmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    28ec:	80d8f8cd 	sbcshi	pc, r8, sp, asr #17
    28f0:	480aea49 	stmdami	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
    28f4:	46461880 	strbmi	r1, [r6], -r0, lsl #17
    28f8:	0706eb47 	streq	lr, [r6, -r7, asr #22]
    28fc:	ea809e0f 	b	0xfe02a140
    2900:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    2904:	eb1680e0 	bl	0x5a2c8c
    2908:	99330801 	ldmdbls	r3!, {r0, fp}
    290c:	ea839e10 	b	0xfe0ea154
    2910:	eb460307 	bl	0x1183534
    2914:	ea4f0901 	b	0x13c4d20
    2918:	ea46064e 	b	0x1184258
    291c:	005b76d3 	ldrsbeq	r7, [fp], #-99	; 0xffffff9d
    2920:	7adeea43 	bvc	0xff7bd234
    2924:	eb189b3a 	bl	0x629614
    2928:	ea810106 	b	0xfe042d48
    292c:	9b3b0e03 	blls	0xec6140
    2930:	0909eb4a 	stmdbeq	r9, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    2934:	0803ea89 	stmdaeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
    2938:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    293c:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    2940:	ea8c4066 	b	0xfe312ae0
    2944:	9323030a 			; <UNDEFINED> instruction: 0x9323030a
    2948:	ea4f9b02 	b	0x13e9558
    294c:	18596a16 	ldmdane	r9, {r1, r2, r4, r9, fp, sp, lr}^
    2950:	eb439b20 	bl	0x10e95d8
    2954:	9b230909 	blls	0x8c4d80
    2958:	2a03ea4a 	bcs	0xfd288
    295c:	ea430e1b 	b	0x10c61d0
    2960:	eb112606 	bl	0x44c180
    2964:	eb46030a 	bl	0x1183594
    2968:	ea830909 	b	0xfe0c4d94
    296c:	ea890808 	b	0xfe244994
    2970:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    2974:	ea4f90c4 	b	0x13e6c8c
    2978:	932d4118 			; <UNDEFINED> instruction: 0x932d4118
    297c:	490eea41 	stmdbmi	lr, {r0, r6, r9, fp, sp, lr, pc}
    2980:	464b9932 			; <UNDEFINED> instruction: 0x464b9932
    2984:	4e1eea4f 	vnmlami.f32	s28, s28, s30
    2988:	942318e4 	strtls	r1, [r3], #-2276	; 0xfffff71c
    298c:	ea4e9c1e 	b	0x13a9a0c
    2990:	eb4c4e08 	bl	0x13161b8
    2994:	96260c0e 	strtls	r0, [r6], -lr, lsl #24
    2998:	9e341861 	cdpls	8, 3, cr1, cr4, cr1, {3}
    299c:	9b2b9c1f 	blls	0xae9a20
    29a0:	0606eb44 	streq	lr, [r6], -r4, asr #22
    29a4:	f8cd9c37 			; <UNDEFINED> instruction: 0xf8cd9c37
    29a8:	190990cc 	stmdbne	r9, {r2, r3, r6, r7, ip, pc}
    29ac:	e0e8f8cd 	rsc	pc, r8, sp, asr #17
    29b0:	0606eb43 	streq	lr, [r6], -r3, asr #22
    29b4:	ea859b3d 	b	0xfe1696b0
    29b8:	9d230901 			; <UNDEFINED> instruction: 0x9d230901
    29bc:	0e03ea86 	vmlaeq.f32	s28, s7, s12
    29c0:	ea859b26 	b	0xfe169660
    29c4:	46650a0a 	strbtmi	r0, [r5], -sl, lsl #20
    29c8:	000eeb10 	andeq	lr, lr, r0, lsl fp
    29cc:	0305ea83 	movweq	lr, #23171	; 0x5a83
    29d0:	c094f8cd 	addsgt	pc, r4, sp, asr #17
    29d4:	0709eb47 	streq	lr, [r9, -r7, asr #22]
    29d8:	ea809d2b 	b	0xfe029e8c
    29dc:	ea870804 	b	0xfe1c49f4
    29e0:	9d140405 	cfldrsls	mvf0, [r4, #-20]	; 0xffffffec
    29e4:	6c18ea4f 			; <UNDEFINED> instruction: 0x6c18ea4f
    29e8:	9d151869 	ldcls	8, cr1, [r5, #-420]	; 0xfffffe5c
    29ec:	2c04ea4c 			; <UNDEFINED> instruction: 0x2c04ea4c
    29f0:	6414ea4f 	ldrvs	lr, [r4], #-2639	; 0xfffff5b1
    29f4:	0606eb45 	streq	lr, [r6], -r5, asr #22
    29f8:	2408ea44 	strcs	lr, [r8], #-2628	; 0xfffff5bc
    29fc:	080ceb11 	stmdaeq	ip, {r0, r4, r8, r9, fp, sp, lr, pc}
    2a00:	80acf8cd 	adchi	pc, ip, sp, asr #17
    2a04:	0106eb44 	tsteq	r6, r4, asr #22
    2a08:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    2a0c:	0501ea89 	streq	lr, [r1, #-2697]	; 0xfffff577
    2a10:	ea4f9132 	b	0x13e6ee0
    2a14:	9e2c014a 	suflsem	f0, f4, #2.0
    2a18:	78d3ea41 	ldmvc	r3, {r0, r6, r9, fp, sp, lr, pc}^
    2a1c:	f8cd005b 			; <UNDEFINED> instruction: 0xf8cd005b
    2a20:	ea4380dc 	b	0x10e2d98
    2a24:	ea4f78da 	b	0x13e0d94
    2a28:	f8cd431e 			; <UNDEFINED> instruction: 0xf8cd431e
    2a2c:	ea4380a8 	b	0x10e2cd4
    2a30:	0c2d4805 	stceq	8, cr4, [sp], #-20	; 0xffffffec
    2a34:	4e0eea45 	vmlsmi.f32	s28, s28, s10
    2a38:	46714643 	ldrbtmi	r4, [r1], -r3, asr #12
    2a3c:	9d2e18c0 	stcls	8, cr1, [lr, #-768]!	; 0xfffffd00
    2a40:	eb479026 	bl	0x11e6ae0
    2a44:	99180001 	ldmdbls	r8, {r0}
    2a48:	194b9029 	stmdbne	fp, {r0, r3, r5, ip, pc}^
    2a4c:	99199d2f 	ldmdbls	r9, {r0, r1, r2, r3, r5, r8, sl, fp, ip, pc}
    2a50:	eb419838 	bl	0x1068b38
    2a54:	9d3c0105 	ldflss	f0, [ip, #-20]!	; 0xffffffec
    2a58:	195b9f21 	ldmdbne	fp, {r0, r5, r8, r9, sl, fp, ip, pc}^
    2a5c:	e0ecf8cd 	rsc	pc, ip, sp, asr #17
    2a60:	0101eb46 	tsteq	r1, r6, asr #22
    2a64:	40489e26 	submi	r9, r8, r6, lsr #28
    2a68:	ea86405a 	b	0xfe192bd8
    2a6c:	183e0c0c 	ldmdane	lr!, {r2, r3, sl, fp}
    2a70:	ea869f29 	b	0xfe1aa71c
    2a74:	9d2c0e05 	stcls	14, cr0, [ip, #-20]!	; 0xffffffec
    2a78:	0407ea84 	streq	lr, [r7], #-2692	; 0xfffff57c
    2a7c:	f8cd9f24 			; <UNDEFINED> instruction: 0xf8cd9f24
    2a80:	ea4f80d0 	b	0x13e2dc8
    2a84:	eb47691e 	bl	0x11dcf04
    2a88:	ea870702 	b	0xfe1c4698
    2a8c:	9d090805 	stcls	8, cr0, [r9, #-20]	; 0xffffffec
    2a90:	9d0a18eb 	stcls	8, cr1, [sl, #-940]	; 0xfffffc54
    2a94:	2908ea49 	stmdbcs	r8, {r0, r3, r6, r9, fp, sp, lr, pc}
    2a98:	0101eb45 	tsteq	r1, r5, asr #22
    2a9c:	6518ea4f 	ldrvs	lr, [r8, #-2639]	; 0xfffff5b1
    2aa0:	250eea45 	strcs	lr, [lr, #-2629]	; 0xfffff5bb
    2aa4:	0e09eb13 	vmoveq.32	d9[0], lr
    2aa8:	0101eb45 	tsteq	r1, r5, asr #22
    2aac:	46739121 	ldrbtmi	r9, [r3], -r1, lsr #2
    2ab0:	40589921 	subsmi	r9, r8, r1, lsr #18
    2ab4:	084cea4f 	stmdaeq	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2ab8:	ea48404a 	b	0x1212be8
    2abc:	0c0378d4 	stceq	8, cr7, [r3], {212}	; 0xd4
    2ac0:	ea440064 	b	0x1102c58
    2ac4:	f8cd7cdc 			; <UNDEFINED> instruction: 0xf8cd7cdc
    2ac8:	ea43c0e0 	b	0x10f2e50
    2acc:	0c124c02 	ldceq	12, cr4, [r2], {2}
    2ad0:	46649b03 	strbtmi	r9, [r4], -r3, lsl #22
    2ad4:	e0b0f8cd 	adcs	pc, r0, sp, asr #17
    2ad8:	4c00ea42 			; <UNDEFINED> instruction: 0x4c00ea42
    2adc:	1934943c 	ldmdbne	r4!, {r2, r3, r4, r5, sl, ip, pc}
    2ae0:	c0f4f8cd 	rscsgt	pc, r4, sp, asr #17
    2ae4:	0c0ceb47 			; <UNDEFINED> instruction: 0x0c0ceb47
    2ae8:	ea849930 	b	0xfe128fb0
    2aec:	98220909 	stmdals	r2!, {r0, r3, r8, fp}
    2af0:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    2af4:	18599a04 	ldmdane	r9, {r2, r9, fp, ip, pc}^
    2af8:	eb429b36 	bl	0x10a97d8
    2afc:	98350600 	ldmdals	r5!, {r9, sl}
    2b00:	010beb11 	tsteq	fp, r1, lsl fp
    2b04:	ea819f28 	b	0xfe06a7ac
    2b08:	98390200 	ldmdals	r9!, {r9}
    2b0c:	0606eb43 	streq	lr, [r6], -r3, asr #22
    2b10:	0a00ea86 	beq	0x3d530
    2b14:	eb109827 	bl	0x428bb8
    2b18:	eb47000a 	bl	0x11c2b48
    2b1c:	ea800702 	b	0xfe00472c
    2b20:	97240b0b 	strls	r0, [r4, -fp, lsl #22]!
    2b24:	9f01407b 	svcls	0x0001407b
    2b28:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    2b2c:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    2b30:	18790e1b 	ldmdane	r9!, {r0, r1, r3, r4, r9, sl, fp}^
    2b34:	ea439f13 	b	0x10ea788
    2b38:	eb47230b 	bl	0x11cb76c
    2b3c:	eb110606 	bl	0x44435c
    2b40:	eb430b0e 	bl	0x10c5780
    2b44:	ea8b0606 	b	0xfe2c4364
    2b48:	40720a0a 	rsbsmi	r0, r2, sl, lsl #20
    2b4c:	ea4f962f 	b	0x13e8410
    2b50:	99240649 	stmdbls	r4!, {r0, r3, r6, r9, sl}
    2b54:	76d5ea46 	ldrbvc	lr, [r5], r6, asr #20
    2b58:	ea45006d 	b	0x1142d14
    2b5c:	ea4f79d9 	b	0x13e12c8
    2b60:	ea45451a 	b	0x1153fd0
    2b64:	0c124502 	cfldr32eq	mvfx4, [r2], {2}
    2b68:	ea421940 	b	0x1089070
    2b6c:	eb41420a 	bl	0x105339c
    2b70:	90220702 	eorls	r0, r2, r2, lsl #14
    2b74:	981a992d 	ldmdals	sl, {r0, r2, r3, r5, r8, fp, ip, pc}
    2b78:	18419724 	stmdane	r1, {r2, r5, r8, r9, sl, ip, pc}^
    2b7c:	981b9f31 	ldmdals	fp, {r0, r4, r5, r8, r9, sl, fp, ip, pc}
    2b80:	90a0f8cd 	adcls	pc, r0, sp, asr #17
    2b84:	0907eb40 	stmdbeq	r7, {r6, r8, r9, fp, sp, lr, pc}
    2b88:	eb119838 	bl	0x468c70
    2b8c:	9f220108 	svcls	0x00220108
    2b90:	0909eb40 	stmdbeq	r9, {r6, r8, r9, fp, sp, lr, pc}
    2b94:	ea89404d 	b	0xfe252cd0
    2b98:	f8cd0202 			; <UNDEFINED> instruction: 0xf8cd0202
    2b9c:	18a4b0b8 	stmiane	r4!, {r3, r4, r5, r7, ip, sp, pc}
    2ba0:	0e0eea87 	vmlaeq.f32	s28, s29, s14
    2ba4:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    2ba8:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    2bac:	0a00ea8c 	beq	0x3d5e4
    2bb0:	ea4f9807 	b	0x13e8bd4
    2bb4:	9f246b18 	svcls	0x00246b18
    2bb8:	98081841 	stmdals	r8, {r0, r6, fp, ip}
    2bbc:	2b0aea4b 	blcs	0x2bd4f0
    2bc0:	6a1aea4f 	bvs	0x6bd504
    2bc4:	0909eb40 	stmdbeq	r9, {r6, r8, r9, fp, sp, lr, pc}
    2bc8:	2a08ea4a 	bcs	0x23d4f8
    2bcc:	080beb11 	stmdaeq	fp, {r0, r4, r8, r9, fp, sp, lr, pc}
    2bd0:	0307ea83 	movweq	lr, #31363	; 0x7a83
    2bd4:	eb4a4640 	bl	0x12944dc
    2bd8:	40420809 	submi	r0, r2, r9, lsl #16
    2bdc:	ea4f4647 	b	0x13d4500
    2be0:	407d014e 	rsbsmi	r0, sp, lr, asr #2
    2be4:	71d3ea41 	bicsvc	lr, r3, r1, asr #20
    2be8:	ea43005b 	b	0x10c2d5c
    2bec:	ea4f73de 	b	0x13dfb6c
    2bf0:	ea4e4e12 	b	0x1396440
    2bf4:	902d4e05 	eorls	r4, sp, r5, lsl #28
    2bf8:	46700c2d 	ldrbtmi	r0, [r0], -sp, lsr #24
    2bfc:	4e02ea45 	vmlsmi.f32	s28, s4, s10
    2c00:	eb4c1822 	bl	0x1308c90
    2c04:	f8cd0c0e 			; <UNDEFINED> instruction: 0xf8cd0c0e
    2c08:	903580c0 	eorsls	r8, r5, r0, asr #1
    2c0c:	f8cd4610 			; <UNDEFINED> instruction: 0xf8cd4610
    2c10:	ea80e0d8 	b	0xfe03af78
    2c14:	9a1c0b0b 	bls	0x705848
    2c18:	c09cf8cd 	addsgt	pc, ip, sp, asr #17
    2c1c:	9c1d9f2b 	ldcls	15, cr9, [sp], {43}	; 0x2b
    2c20:	9f3219d2 	svcls	0x003219d2
    2c24:	eb449d28 	bl	0x112a0cc
    2c28:	9f330407 	svcls	0x00330407
    2c2c:	90311992 	mlasls	r1, r2, r9, r1
    2c30:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
    2c34:	eb459f3a 	bl	0x116a924
    2c38:	98220404 	stmdals	r2!, {r2, sl}
    2c3c:	0e07ea84 	vmlaeq.f32	s28, s15, s8
    2c40:	eb109f27 	bl	0x42a8e4
    2c44:	ea87000e 	b	0xfe1c2c84
    2c48:	9f240a0a 	svcls	0x00240a0a
    2c4c:	0600ea86 	streq	lr, [r0], -r6, lsl #21
    2c50:	070ceb47 	streq	lr, [ip, -r7, asr #22]
    2c54:	462f9722 	strtmi	r9, [pc], -r2, lsr #14
    2c58:	ea4f9d22 	b	0x13ea0e8
    2c5c:	407d6816 	rsbsmi	r6, sp, r6, lsl r8
    2c60:	18ba9f11 	ldmne	sl!, {r0, r4, r8, r9, sl, fp, ip, pc}
    2c64:	ea489f12 	b	0x122a8b4
    2c68:	ea4f2805 	b	0x13ccc84
    2c6c:	eb476515 	bl	0x11dc0c8
    2c70:	ea450404 	b	0x1143c88
    2c74:	eb122506 	bl	0x48c094
    2c78:	ea4f0908 	b	0x13c50a0
    2c7c:	eb45024b 	bl	0x11435b0
    2c80:	ea890404 	b	0xfe243c98
    2c84:	ea840e0e 	b	0xfe1064c4
    2c88:	f8cd0c0c 			; <UNDEFINED> instruction: 0xf8cd0c0c
    2c8c:	ea4290c8 	b	0x10a6fb4
    2c90:	ea4f79da 	b	0x13e1400
    2c94:	ea4f421e 	b	0x13d3514
    2c98:	f8cd0a4a 			; <UNDEFINED> instruction: 0xf8cd0a4a
    2c9c:	ea4a90e0 	b	0x12a7024
    2ca0:	f8cd79db 			; <UNDEFINED> instruction: 0xf8cd79db
    2ca4:	ea4290a0 	b	0x10a6f2c
    2ca8:	ea4f490c 	b	0x13d50e0
    2cac:	464a4c1c 			; <UNDEFINED> instruction: 0x464a4c1c
    2cb0:	4c0eea4c 			; <UNDEFINED> instruction: 0x4c0eea4c
    2cb4:	9a221880 	bls	0x888ebc
    2cb8:	46649433 			; <UNDEFINED> instruction: 0x46649433
    2cbc:	eb429024 	bl	0x10a6d54
    2cc0:	9c050004 	stcls	0, cr0, [r5], {4}
    2cc4:	9f069a2c 	svcls	0x00069a2c
    2cc8:	18a29e21 	stmiane	r2!, {r0, r5, r9, sl, fp, ip, pc}
    2ccc:	eb479022 	bl	0x11e6d5c
    2cd0:	18520006 	ldmdane	r2, {r1, r2}^
    2cd4:	eb439f3b 	bl	0x10ea9c8
    2cd8:	9c240000 	stcls	0, cr0, [r4], #-0
    2cdc:	0e07ea80 	vmlaeq.f32	s28, s15, s0
    2ce0:	9e349f22 	cdpls	15, 3, cr9, cr4, cr2, {1}
    2ce4:	90e4f8cd 	rscls	pc, r4, sp, asr #17
    2ce8:	0908ea84 	stmdbeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    2cec:	407d9c23 	rsbsmi	r9, sp, r3, lsr #24
    2cf0:	c0e8f8cd 	rscgt	pc, r8, sp, asr #17
    2cf4:	9f254056 	svcls	0x00254056
    2cf8:	040eeb14 	streq	lr, [lr], #-2836	; 0xfffff4ec
    2cfc:	0104ea81 	smlabbeq	r4, r1, sl, lr
    2d00:	0c06eb47 			; <UNDEFINED> instruction: 0x0c06eb47
    2d04:	ea8c9f0b 	b	0xfe32a938
    2d08:	ea4f0303 	b	0x13c391c
    2d0c:	eb176811 	bl	0x5dcd58
    2d10:	9f0c0a02 	svcls	0x000c0a02
    2d14:	0249ea4f 	subeq	lr, r9, #323584	; 0x4f000
    2d18:	0000eb47 	andeq	lr, r0, r7, asr #22
    2d1c:	2703ea48 	strcs	lr, [r3, -r8, asr #20]
    2d20:	eb1a0e1b 	bl	0x686594
    2d24:	ea430807 	b	0x10c4d48
    2d28:	ea882301 	b	0xfe20b934
    2d2c:	eb430e0e 	bl	0x10c656c
    2d30:	f8cd0000 			; <UNDEFINED> instruction: 0xf8cd0000
    2d34:	404680b0 	strhmi	r8, [r6], #-0
    2d38:	78d5ea42 	ldmvc	r5, {r1, r6, r9, fp, sp, lr, pc}^
    2d3c:	f8cd006d 			; <UNDEFINED> instruction: 0xf8cd006d
    2d40:	ea4580ec 	b	0x11630f8
    2d44:	ea4f78d9 	b	0x13e10b0
    2d48:	ea45451e 	b	0x11541c8
    2d4c:	0c364206 	lfmeq	f4, 4, [r6], #-24	; 0xffffffe8
    2d50:	4e0eea46 	vmlsmi.f32	s28, s28, s12
    2d54:	9e2e9916 			; <UNDEFINED> instruction: 0x9e2e9916
    2d58:	eb4c18a4 	bl	0x1308ff0
    2d5c:	92250c0e 	eorls	r0, r5, #3584	; 0xe00
    2d60:	9a171989 	bls	0x5c938c
    2d64:	9d379e2f 	ldcls	14, cr9, [r7, #-188]!	; 0xffffff44
    2d68:	0606eb42 	streq	lr, [r6], -r2, asr #22
    2d6c:	19499a2a 	stmdbne	r9, {r1, r3, r5, r9, fp, ip, pc}^
    2d70:	eb429034 	bl	0x10a6e48
    2d74:	9a3c0606 	bls	0xf04594
    2d78:	ea819826 	b	0xfe068e18
    2d7c:	9a3d0902 	bls	0xf4518c
    2d80:	80acf8cd 	adchi	pc, ip, sp, asr #17
    2d84:	0807ea84 	stmdaeq	r7, {r2, r7, r9, fp, sp, lr, pc}
    2d88:	0a02ea86 	beq	0xbd7a8
    2d8c:	0203ea8c 	andeq	lr, r3, #140, 20	; 0x8c000
    2d90:	eb109b29 	bl	0x429a3c
    2d94:	ea80000a 	b	0xfe002dc4
    2d98:	9d0d0b05 	vstrls	d0, [sp, #-20]	; 0xffffffec
    2d9c:	0709eb43 	streq	lr, [r9, -r3, asr #22]
    2da0:	18699b2a 	stmdane	r9!, {r1, r3, r5, r8, r9, fp, ip, pc}^
    2da4:	e0f8f8cd 	rscs	pc, r8, sp, asr #17
    2da8:	0303ea87 	movweq	lr, #14983	; 0x3a87
    2dac:	ea4f9d0e 	b	0x13ea1ec
    2db0:	ea4e6e1b 	b	0x139e624
    2db4:	ea4f2e03 	b	0x13ce5c8
    2db8:	eb456313 	bl	0x115ba0c
    2dbc:	ea430606 	b	0x10c45dc
    2dc0:	eb11230b 	bl	0x44b9f4
    2dc4:	ea4f0b0e 	b	0x13c5a04
    2dc8:	eb430148 	bl	0x10c32f0
    2dcc:	ea8b0606 	b	0xfe2c45ec
    2dd0:	ea860a0a 	b	0xfe185600
    2dd4:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    2dd8:	ea41b0a4 	b	0x106f070
    2ddc:	00527bd2 	ldrsbeq	r7, [r2], #-178	; 0xffffff4e
    2de0:	78d8ea42 	ldmvc	r8, {r1, r6, r9, fp, sp, lr, pc}^
    2de4:	421aea4f 	andsmi	lr, sl, #323584	; 0x4f000
    2de8:	4109ea42 	tstmi	r9, r2, asr #20
    2dec:	4919ea4f 	ldmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    2df0:	962a1840 	strtls	r1, [sl], -r0, asr #16
    2df4:	80dcf8cd 	sbcshi	pc, ip, sp, asr #17
    2df8:	480aea49 	stmdami	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
    2dfc:	46429e2d 	strbmi	r9, [r2], -sp, lsr #28
    2e00:	eb47913c 	bl	0x11e72f8
    2e04:	99160702 	ldmdbls	r6, {r1, r8, r9, sl}
    2e08:	0e0eea80 	vmlaeq.f32	s28, s29, s0
    2e0c:	407b9d30 	rsbsmi	r9, fp, r0, lsr sp
    2e10:	9e171989 	vnmlsls.f16	s2, s15, s18	; <UNPREDICTABLE>
    2e14:	80f4f8cd 	rscshi	pc, r4, sp, asr #17
    2e18:	0905eb46 	stmdbeq	r5, {r1, r2, r6, r8, r9, fp, sp, lr, pc}
    2e1c:	064eea4f 	strbeq	lr, [lr], -pc, asr #20
    2e20:	76d3ea46 	ldrbvc	lr, [r3], r6, asr #20
    2e24:	19899d39 	stmibne	r9, {r0, r3, r4, r5, r8, sl, fp, ip, pc}
    2e28:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
    2e2c:	73deea43 	bicsvc	lr, lr, #274432	; 0x43000
    2e30:	0e05ea81 	vmlaeq.f32	s28, s11, s2
    2e34:	eb439d3a 	bl	0x10ea324
    2e38:	ea890909 	b	0xfe245264
    2e3c:	9d070805 	stcls	8, cr0, [r7, #-20]	; 0xffffffec
    2e40:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    2e44:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    2e48:	ea8c4066 	b	0xfe312fe8
    2e4c:	18690303 	stmdane	r9!, {r0, r1, r8, r9}^
    2e50:	6a16ea4f 	bvs	0x5bd794
    2e54:	ea4a9d08 	b	0x12aa27c
    2e58:	ea4f2a03 	b	0x13cd66c
    2e5c:	eb456313 	bl	0x115bab0
    2e60:	ea430909 	b	0x10c528c
    2e64:	eb112306 	bl	0x44ba84
    2e68:	9e32020a 	cdpls	2, 3, cr0, cr2, cr10, {0}
    2e6c:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    2e70:	0808ea82 	stmdaeq	r8, {r1, r7, r9, fp, sp, lr, pc}
    2e74:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    2e78:	90b8f8cd 	adcsls	pc, r8, sp, asr #17
    2e7c:	4118ea4f 	tstmi	r8, pc, asr #20
    2e80:	ea41922d 	b	0x106773c
    2e84:	ea4f490e 	b	0x13d52c4
    2e88:	464d4e1e 			; <UNDEFINED> instruction: 0x464d4e1e
    2e8c:	4e08ea4e 	vmlsmi.f32	s28, s16, s28
    2e90:	91211961 			; <UNDEFINED> instruction: 0x91211961
    2e94:	eb4c9901 	bl	0x13292a0
    2e98:	9c130c0e 	ldcls	12, cr0, [r3], {14}
    2e9c:	9e331989 	vaddls.f16	s2, s7, s18	; <UNPREDICTABLE>
    2ea0:	eb449d28 	bl	0x112a348
    2ea4:	9c380606 	ldcls	6, cr0, [r8], #-24	; 0xffffffe8
    2ea8:	19099a3e 	stmdbne	r9, {r1, r2, r3, r4, r5, r9, fp, ip, pc}
    2eac:	e0e8f8cd 	rsc	pc, r8, sp, asr #17
    2eb0:	0606eb45 	streq	lr, [r6], -r5, asr #22
    2eb4:	ea869d25 	b	0xfe1aa350
    2eb8:	f8cd0e02 			; <UNDEFINED> instruction: 0xf8cd0e02
    2ebc:	eb1090e4 	bl	0x427254
    2ec0:	4660090e 	strbtmi	r0, [r0], -lr, lsl #18
    2ec4:	0501ea85 	streq	lr, [r1, #-2693]	; 0xfffff57b
    2ec8:	0300ea83 	movweq	lr, #2691	; 0xa83
    2ecc:	eb479828 	bl	0x11e8f74
    2ed0:	ea890705 	b	0xfe244aec
    2ed4:	9a210804 	bls	0x844eec
    2ed8:	0400ea87 	streq	lr, [r0], #-2695	; 0xfffff579
    2edc:	f8cd980b 			; <UNDEFINED> instruction: 0xf8cd980b
    2ee0:	ea4fc08c 	b	0x13f3118
    2ee4:	18416c18 	stmdane	r1, {r3, r4, sl, fp, sp, lr}^
    2ee8:	ea82980c 	b	0xfe0a8f20
    2eec:	ea4c0a0a 	b	0x130571c
    2ef0:	ea4f2c04 	b	0x13cdf08
    2ef4:	eb406414 	bl	0x101bf4c
    2ef8:	ea440606 	b	0x1104718
    2efc:	eb112408 	bl	0x44bf24
    2f00:	eb44080c 	bl	0x1104f38
    2f04:	ea880206 	b	0xfe203724
    2f08:	ea4f0e0e 	b	0x13c6748
    2f0c:	4055014a 	subsmi	r0, r5, sl, asr #2
    2f10:	80bcf8cd 	adcshi	pc, ip, sp, asr #17
    2f14:	78d3ea41 	ldmvc	r3, {r0, r6, r9, fp, sp, lr, pc}^
    2f18:	f8cd005b 			; <UNDEFINED> instruction: 0xf8cd005b
    2f1c:	ea4380e0 	b	0x10e32a4
    2f20:	ea4f78da 	b	0x13e1290
    2f24:	f8cd431e 			; <UNDEFINED> instruction: 0xf8cd431e
    2f28:	ea4380a0 	b	0x10e31b0
    2f2c:	0c2d4805 	stceq	8, cr4, [sp], #-20	; 0xffffffec
    2f30:	0308eb19 	movweq	lr, #35609	; 0x8b19
    2f34:	4e0eea45 	vmlsmi.f32	s28, s28, s10
    2f38:	46709325 	ldrbtmi	r9, [r0], -r5, lsr #6
    2f3c:	eb479912 	bl	0x11e938c
    2f40:	9f110300 	svcls	0x00110300
    2f44:	9b2c9326 	blls	0xb27be4
    2f48:	f8cd9230 			; <UNDEFINED> instruction: 0xf8cd9230
    2f4c:	18fb80f8 	ldmne	fp!, {r3, r4, r5, r6, r7, pc}^
    2f50:	e0fcf8cd 	rscs	pc, ip, sp, asr #17
    2f54:	9d3b9e34 	ldcls	14, cr9, [fp, #-208]!	; 0xffffff30
    2f58:	eb419f25 	bl	0x106abf4
    2f5c:	9e2b0106 	suflse	f0, f3, f6
    2f60:	983d195b 	ldmdals	sp!, {r0, r1, r3, r4, r6, r8, fp, ip}
    2f64:	0c0cea87 			; <UNDEFINED> instruction: 0x0c0cea87
    2f68:	0101eb46 	tsteq	r1, r6, asr #22
    2f6c:	40489f31 	submi	r9, r8, r1, lsr pc
    2f70:	183e9a3c 	ldmdane	lr!, {r2, r3, r4, r5, r9, fp, ip, pc}
    2f74:	ea829f26 	b	0xfe0aac14
    2f78:	ea860203 	b	0xfe18378c
    2f7c:	ea840e05 	b	0xfe106798
    2f80:	9f270407 	svcls	0x00270407
    2f84:	691eea4f 	ldmdbvs	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    2f88:	084cea4f 	stmdaeq	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2f8c:	0a02eb47 	beq	0xbdcb0
    2f90:	ea489f2b 	b	0x122ac44
    2f94:	006478d4 	ldrdeq	r7, [r4], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    2f98:	0507ea8a 	streq	lr, [r7, #-2698]	; 0xfffff576
    2f9c:	ea449f0f 	b	0x112abe0
    2fa0:	f8cd7cdc 			; <UNDEFINED> instruction: 0xf8cd7cdc
    2fa4:	18fbc0cc 	ldmne	fp!, {r2, r3, r6, r7, lr, pc}^
    2fa8:	ea499f10 	b	0x126abf0
    2fac:	ea4f2905 	b	0x13cd3c8
    2fb0:	eb476515 	bl	0x11dc40c
    2fb4:	ea450101 	b	0x11433c0
    2fb8:	eb13250e 	bl	0x4cc3f8
    2fbc:	9f060e09 	svcls	0x00060e09
    2fc0:	eb454673 	bl	0x1154994
    2fc4:	40580101 	subsmi	r0, r8, r1, lsl #2
    2fc8:	912c404a 			; <UNDEFINED> instruction: 0x912c404a
    2fcc:	f8cd0c03 			; <UNDEFINED> instruction: 0xf8cd0c03
    2fd0:	ea43e0ac 	b	0x10fb288
    2fd4:	0c124c02 	ldceq	12, cr4, [r2], {2}
    2fd8:	ea424664 	b	0x1094970
    2fdc:	19334c00 	ldmdbne	r3!, {sl, fp, lr}
    2fe0:	93279e05 			; <UNDEFINED> instruction: 0x93279e05
    2fe4:	f8cd9b29 			; <UNDEFINED> instruction: 0xf8cd9b29
    2fe8:	eb4ac0ec 	bl	0x12b33a0
    2fec:	18f10c0c 	ldmne	r1!, {r2, r3, sl, fp}^
    2ff0:	94349e2a 	ldrtls	r9, [r4], #-3626	; 0xfffff1d6
    2ff4:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    2ff8:	eb479c37 	bl	0x11ea0dc
    2ffc:	9b360606 	blls	0xd8481c
    3000:	010beb11 	tsteq	fp, r1, lsl fp
    3004:	0606eb44 	streq	lr, [r6], -r4, asr #22
    3008:	ea869a35 	b	0xfe1a98e4
    300c:	9b270a03 	blls	0x9c5820
    3010:	ea83404a 	b	0xfe0d3140
    3014:	9b240909 	blls	0x905440
    3018:	000aeb13 	andeq	lr, sl, r3, lsl fp
    301c:	ea809b22 	b	0xfe029cac
    3020:	eb430b0b 	bl	0x10c5c54
    3024:	ea870702 	b	0xfe1c4c34
    3028:	9c0d0304 	stcls	3, cr0, [sp], {4}
    302c:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    3030:	9c0e1861 	stcls	8, cr1, [lr], {97}	; 0x61
    3034:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    3038:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    303c:	230bea43 	movwcs	lr, #47683	; 0xba43
    3040:	0606eb44 	streq	lr, [r6], -r4, asr #22
    3044:	0b0eeb11 	bleq	0x3bdc90
    3048:	eb43465c 	bl	0x10d49c0
    304c:	ea840606 	b	0xfe10486c
    3050:	40720a0a 	rsbsmi	r0, r2, sl, lsl #20
    3054:	ea4f9632 	b	0x13e8924
    3058:	ea460649 	b	0x1184984
    305c:	006d76d5 	ldrdeq	r7, [sp], #-101	; 0xffffff9b	; <UNPREDICTABLE>
    3060:	79d9ea45 	ldmibvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    3064:	451aea4f 	ldrmi	lr, [sl, #-2639]	; 0xfffff5b1
    3068:	4502ea45 	strmi	lr, [r2, #-2629]	; 0xfffff5bb
    306c:	0c129431 	cfldrseq	mvf9, [r2], {49}	; 0x31
    3070:	90a4f8cd 	adcls	pc, r4, sp, asr #17
    3074:	469b9c02 	ldrmi	r9, [fp], r2, lsl #24
    3078:	1943992d 	stmdbne	r3, {r0, r2, r3, r5, r8, fp, ip, pc}^
    307c:	420aea42 	andmi	lr, sl, #270336	; 0x42000
    3080:	eb479322 	bl	0x11e7d10
    3084:	9b2e0702 	blls	0xb84c94
    3088:	9c201861 	stcls	8, cr1, [r0], #-388	; 0xfffffe7c
    308c:	eb449822 	bl	0x112911c
    3090:	9b330903 	blls	0xcc54a4
    3094:	0108eb11 	tsteq	r8, r1, lsl fp
    3098:	eb439c27 	bl	0x10ea13c
    309c:	404d0909 	submi	r0, sp, r9, lsl #18
    30a0:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
    30a4:	0e0eea80 	vmlaeq.f32	s28, s29, s0
    30a8:	465818a4 	ldrbmi	r1, [r8], -r4, lsr #17
    30ac:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    30b0:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    30b4:	0a03ea8c 	beq	0xfdaec
    30b8:	ea4f9b18 	b	0x13e9d20
    30bc:	40786b18 	rsbsmi	r6, r8, r8, lsl fp
    30c0:	9b191859 	blls	0x64922c
    30c4:	2b0aea4b 	blcs	0x2bd9f8
    30c8:	6a1aea4f 	bvs	0x6bda0c
    30cc:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    30d0:	2a08ea4a 	bcs	0x23da00
    30d4:	080beb11 	stmdaeq	fp, {r0, r4, r8, r9, fp, sp, lr, pc}
    30d8:	eb4a4641 	bl	0x12949e4
    30dc:	46430809 	strbmi	r0, [r3], -r9, lsl #16
    30e0:	0801ea82 	stmdaeq	r1, {r1, r7, r9, fp, sp, lr, pc}
    30e4:	932e405d 			; <UNDEFINED> instruction: 0x932e405d
    30e8:	912d0043 			; <UNDEFINED> instruction: 0x912d0043
    30ec:	73deea43 	bicsvc	lr, lr, #274432	; 0x43000
    30f0:	014eea4f 	cmpeq	lr, pc, asr #20
    30f4:	4e18ea4f 	vnmlami.f32	s28, s16, s30
    30f8:	71d0ea41 	bicsvc	lr, r0, r1, asr #20
    30fc:	4e05ea4e 	vmlsmi.f32	s28, s10, s28
    3100:	46720c2d 	ldrbtmi	r0, [r2], -sp, lsr #24
    3104:	18a49235 	stmiane	r4!, {r0, r2, r4, r5, r9, ip, pc}
    3108:	46209a14 			; <UNDEFINED> instruction: 0x46209a14
    310c:	ea459c2f 	b	0x116a1d0
    3110:	9d304e08 	ldcls	14, cr4, [r0, #-32]!	; 0xffffffe0
    3114:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    3118:	9c151912 			; <UNDEFINED> instruction: 0x9c151912
    311c:	0b0bea80 	bleq	0x2fdb24
    3120:	c090f8cd 	addsgt	pc, r0, sp, asr #17
    3124:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
    3128:	19929d29 	ldmibne	r2, {r0, r3, r5, r8, sl, fp, ip, pc}
    312c:	e0d8f8cd 	sbcs	pc, r8, sp, asr #17
    3130:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    3134:	902f9d39 	eorls	r9, pc, r9, lsr sp	; <UNPREDICTABLE>
    3138:	0c05ea82 			; <UNDEFINED> instruction: 0x0c05ea82
    313c:	98229d3a 	stmdals	r2!, {r1, r3, r4, r5, r8, sl, fp, ip, pc}
    3140:	0e05ea84 	vmlaeq.f32	s28, s11, s8
    3144:	eb109d24 	bl	0x42a5dc
    3148:	ea85000e 	b	0xfe143188
    314c:	9d290a0a 	vstmdbls	r9!, {s0-s9}
    3150:	0900ea86 	stmdbeq	r0, {r1, r2, r7, r9, fp, sp, lr, pc}
    3154:	070ceb47 	streq	lr, [ip, -r7, asr #22]
    3158:	407d9e1e 	rsbsmi	r9, sp, lr, lsl lr
    315c:	6819ea4f 	ldmdavs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    3160:	9e1f18b2 	mrcls	8, 0, r1, cr15, cr2, {5}
    3164:	2805ea48 	stmdacs	r5, {r3, r6, r9, fp, sp, lr, pc}
    3168:	6515ea4f 	ldrvs	lr, [r5, #-2639]	; 0xfffff5b1
    316c:	0404eb46 	streq	lr, [r4], #-2886	; 0xfffff4ba
    3170:	2509ea45 	strcs	lr, [r9, #-2629]	; 0xfffff5bb
    3174:	0908eb12 	stmdbeq	r8, {r1, r4, r8, r9, fp, sp, lr, pc}
    3178:	90c0f8cd 	sbcls	pc, r0, sp, asr #17
    317c:	0204eb45 	andeq	lr, r4, #70656	; 0x11400
    3180:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    3184:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
    3188:	ea4f9233 	b	0x13e7a5c
    318c:	ea42024b 	b	0x1083ac0
    3190:	ea4f79da 	b	0x13e1900
    3194:	ea4f421e 	b	0x13d3a14
    3198:	f8cd0a4a 			; <UNDEFINED> instruction: 0xf8cd0a4a
    319c:	ea4a90a4 	b	0x12a7434
    31a0:	f8cd79db 			; <UNDEFINED> instruction: 0xf8cd79db
    31a4:	ea4290dc 	b	0x10a751c
    31a8:	ea4f490c 	b	0x13d55e0
    31ac:	464e4c1c 			; <UNDEFINED> instruction: 0x464e4c1c
    31b0:	90e4f8cd 	rscls	pc, r4, sp, asr #17
    31b4:	ea4c1980 	b	0x13097bc
    31b8:	9a2b4c0e 	bls	0xad61f8
    31bc:	90224664 	eorls	r4, r2, r4, ror #12
    31c0:	0704eb47 	streq	lr, [r4, -r7, asr #22]
    31c4:	9e2c9809 	cdpls	8, 2, cr9, cr12, cr9, {0}
    31c8:	980a1882 	stmdals	sl, {r1, r7, fp, ip}
    31cc:	9f229727 	svcls	0x00229727
    31d0:	0006eb40 	andeq	lr, r6, r0, asr #22
    31d4:	18529c3f 	ldmdane	r2, {r0, r1, r2, r3, r4, r5, sl, fp, ip, pc}^
    31d8:	0908ea87 	stmdbeq	r8, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    31dc:	0000eb43 	andeq	lr, r0, r3, asr #22
    31e0:	ea809f21 	b	0xfe02ae6c
    31e4:	9e3e0e04 	cdpls	14, 3, cr0, cr14, cr4, {0}
    31e8:	040eeb17 	streq	lr, [lr], #-2839	; 0xfffff4e9
    31ec:	ea829f27 	b	0xfe0aae90
    31f0:	ea810606 	b	0xfe044a10
    31f4:	ea850104 	b	0xfe14360c
    31f8:	9f230507 	svcls	0x00230507
    31fc:	c0e8f8cd 	rscgt	pc, r8, sp, asr #17
    3200:	6811ea4f 	ldmdavs	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    3204:	0c06eb47 			; <UNDEFINED> instruction: 0x0c06eb47
    3208:	ea8c9f1a 	b	0xfe32ae78
    320c:	eb170303 	bl	0x5c3e20
    3210:	9a1b0a02 	bls	0x6c5a20
    3214:	2703ea48 	strcs	lr, [r3, -r8, asr #20]
    3218:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    321c:	2301ea43 	movwcs	lr, #6723	; 0x1a43
    3220:	0000eb42 	andeq	lr, r0, r2, asr #22
    3224:	0807eb1a 	stmdaeq	r7, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
    3228:	0249ea4f 	subeq	lr, r9, #323584	; 0x4f000
    322c:	0000eb43 	andeq	lr, r0, r3, asr #22
    3230:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    3234:	f8cd4046 			; <UNDEFINED> instruction: 0xf8cd4046
    3238:	ea4280ac 	b	0x10a34f0
    323c:	006d78d5 	ldrdeq	r7, [sp], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    3240:	80f0f8cd 	rscshi	pc, r0, sp, asr #17
    3244:	78d9ea45 	ldmvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    3248:	451eea4f 	ldrmi	lr, [lr, #-2639]	; 0xfffff5b1
    324c:	ea45902c 	b	0x1167304
    3250:	0c364206 	lfmeq	f4, 4, [r6], #-24	; 0xffffffe8
    3254:	4e0eea46 	vmlsmi.f32	s28, s28, s12
    3258:	9e319d1c 	mrcls	13, 1, r9, cr1, cr12, {0}
    325c:	eb4c18a4 	bl	0x13094f4
    3260:	923d0c0e 	eorsls	r0, sp, #3584	; 0xe00
    3264:	9d3219a9 			; <UNDEFINED> instruction: 0x9d3219a9
    3268:	9a289e1d 	bls	0xa2aae4
    326c:	0605eb46 	streq	lr, [r5], -r6, asr #22
    3270:	983b9d38 	ldmdals	fp!, {r3, r4, r5, r8, sl, fp, ip, pc}
    3274:	f8cd1949 			; <UNDEFINED> instruction: 0xf8cd1949
    3278:	eb4280a8 	bl	0x10a3520
    327c:	9a340606 	bls	0xd04a9c
    3280:	0a00ea86 	beq	0x3dca0
    3284:	0807ea84 	stmdaeq	r7, {r2, r7, r9, fp, sp, lr, pc}
    3288:	0902ea81 	stmdbeq	r2, {r0, r7, r9, fp, sp, lr, pc}
    328c:	f8cd9a25 			; <UNDEFINED> instruction: 0xf8cd9a25
    3290:	eb12e0f8 	bl	0x4bb678
    3294:	ea8c000a 	b	0xfe3032c4
    3298:	9b260203 	blls	0x983aac
    329c:	0b05ea80 	bleq	0x17dca4
    32a0:	eb439d28 	bl	0x10ea748
    32a4:	ea4f0709 	b	0x13c4ed0
    32a8:	ea876e1b 	b	0xfe1deb1c
    32ac:	9d030305 	stcls	3, cr0, [r3, #-20]	; 0xffffffec
    32b0:	9d041869 	stcls	8, cr1, [r4, #-420]	; 0xfffffe5c
    32b4:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    32b8:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    32bc:	0606eb45 	streq	lr, [r6], -r5, asr #22
    32c0:	230bea43 	movwcs	lr, #47683	; 0xba43
    32c4:	0b0eeb11 	bleq	0x3bdf10
    32c8:	0148ea4f 	cmpeq	r8, pc, asr #20
    32cc:	0606eb43 	streq	lr, [r6], -r3, asr #22
    32d0:	9e219621 	cfmadda32ls	mvax1, mvax9, mvfx1, mvfx1
    32d4:	0a0aea8b 	beq	0x2bdd08
    32d8:	b0c4f8cd 	sbclt	pc, r4, sp, asr #17
    32dc:	7bd2ea41 	blvc	0xff4bdbe8
    32e0:	0909ea86 	stmdbeq	r9, {r1, r2, r7, r9, fp, sp, lr, pc}
    32e4:	ea420052 	b	0x1083434
    32e8:	ea4f78d8 	b	0x13e1650
    32ec:	ea42421a 	b	0x1093b5c
    32f0:	ea4f4109 	b	0x13d371c
    32f4:	f8cd4919 			; <UNDEFINED> instruction: 0xf8cd4919
    32f8:	ea4980d0 	b	0x1263640
    32fc:	1840480a 	stmdane	r0, {r1, r3, fp, lr}^
    3300:	9a2d4646 	bls	0xb54c20
    3304:	0706eb47 	streq	lr, [r6, -r7, asr #22]
    3308:	ea809e03 	b	0xfe02ab1c
    330c:	407b0e0e 	rsbsmi	r0, fp, lr, lsl #28
    3310:	18b19138 	ldmne	r1!, {r3, r4, r5, r8, ip, pc}
    3314:	ea4f9a2e 	b	0x13e9bd4
    3318:	f8cd064e 			; <UNDEFINED> instruction: 0xf8cd064e
    331c:	eb4580ec 	bl	0x11636d4
    3320:	ea460902 	b	0x1185730
    3324:	9a3976d3 	bls	0xe60e78
    3328:	ea4f1989 	b	0x13c9954
    332c:	9d050343 	stcls	3, cr0, [r5, #-268]	; 0xfffffef4
    3330:	73deea43 	bicsvc	lr, lr, #274432	; 0x43000
    3334:	0e02ea81 	vmlaeq.f32	s28, s5, s2
    3338:	eb439a3a 	bl	0x10e9c28
    333c:	ea890909 	b	0xfe245768
    3340:	9a330802 	bls	0xcc5350
    3344:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    3348:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    334c:	ea8c4066 	b	0xfe3134ec
    3350:	18690303 	stmdane	r9!, {r0, r1, r8, r9}^
    3354:	6a16ea4f 	bvs	0x5bdc98
    3358:	ea4a9d06 	b	0x12aa778
    335c:	ea4f2a03 	b	0x13cdb70
    3360:	eb456313 	bl	0x115bfb4
    3364:	ea430909 	b	0x10c5790
    3368:	eb112306 	bl	0x44bf88
    336c:	912d010a 			; <UNDEFINED> instruction: 0x912d010a
    3370:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    3374:	0808ea81 	stmdaeq	r8, {r0, r7, r9, fp, sp, lr, pc}
    3378:	0e0eea89 	vmlaeq.f32	s28, s29, s18
    337c:	90b8f8cd 	adcsls	pc, r8, sp, asr #17
    3380:	4118ea4f 	tstmi	r8, pc, asr #20
    3384:	ea419d3d 	b	0x106a880
    3388:	ea4f490e 	b	0x13d57c8
    338c:	464e4e1e 			; <UNDEFINED> instruction: 0x464e4e1e
    3390:	4e08ea4e 	vmlsmi.f32	s28, s16, s28
    3394:	9e3019a4 	vaddls.f16	s2, s1, s9	; <UNPREDICTABLE>
    3398:	eb4c9423 	bl	0x132842c
    339c:	9c070c0e 	stcls	12, cr0, [r7], {14}
    33a0:	e0e8f8cd 	rsc	pc, r8, sp, asr #17
    33a4:	9e0819a1 	vmlals.f16	s2, s17, s3	; <UNPREDICTABLE>
    33a8:	eb469c37 	bl	0x11aa48c
    33ac:	9a290602 	bls	0xa44bbc
    33b0:	90e4f8cd 	rscls	pc, r4, sp, asr #17
    33b4:	9a3e1889 	bls	0xf895e0
    33b8:	0606eb44 	streq	lr, [r6], -r4, asr #22
    33bc:	ea86404d 	b	0xfe1934f8
    33c0:	9a230e02 	bls	0x8c6bd0
    33c4:	000eeb10 	andeq	lr, lr, r0, lsl fp
    33c8:	c094f8cd 	addsgt	pc, r4, sp, asr #17
    33cc:	0a0aea82 	beq	0x2bdddc
    33d0:	ea834662 	b	0xfe0d4d60
    33d4:	9a290302 	bls	0xa43fe4
    33d8:	0705eb47 	streq	lr, [r5, -r7, asr #22]
    33dc:	0802ea80 	stmdaeq	r2, {r7, r9, fp, sp, lr, pc}
    33e0:	407c9a09 	rsbsmi	r9, ip, r9, lsl #20
    33e4:	ea4f1851 	b	0x13c9530
    33e8:	9a0a6c18 	bls	0x29e450
    33ec:	2c04ea4c 			; <UNDEFINED> instruction: 0x2c04ea4c
    33f0:	6414ea4f 	ldrvs	lr, [r4], #-2639	; 0xfffff5b1
    33f4:	0606eb42 	streq	lr, [r6], -r2, asr #22
    33f8:	2408ea44 	strcs	lr, [r8], #-2628	; 0xfffff5bc
    33fc:	080ceb11 	stmdaeq	ip, {r0, r4, r8, r9, fp, sp, lr, pc}
    3400:	014aea4f 	cmpeq	sl, pc, asr #20
    3404:	0606eb44 	streq	lr, [r6], -r4, asr #22
    3408:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    340c:	f8cd4075 			; <UNDEFINED> instruction: 0xf8cd4075
    3410:	ea4180c0 	b	0x1063718
    3414:	005b78d3 	ldrsbeq	r7, [fp], #-131	; 0xffffff7d
    3418:	80a0f8cd 	adchi	pc, r0, sp, asr #17
    341c:	78daea43 	ldmvc	sl, {r0, r1, r6, r9, fp, sp, lr, pc}^
    3420:	431eea4f 	tstmi	lr, #323584	; 0x4f000
    3424:	80a4f8cd 	adchi	pc, r4, sp, asr #17
    3428:	4805ea43 	stmdami	r5, {r0, r1, r6, r9, fp, sp, lr, pc}
    342c:	46430c2d 	strbmi	r0, [r3], -sp, lsr #24
    3430:	4e0eea45 	vmlsmi.f32	s28, s28, s10
    3434:	467518c0 	ldrbtmi	r1, [r5], -r0, asr #17
    3438:	0305eb47 	movweq	lr, #23367	; 0x5b47
    343c:	93269632 			; <UNDEFINED> instruction: 0x93269632
    3440:	9b2b4606 	blls	0xad4c60
    3444:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
    3448:	992c980b 	stmdbls	ip!, {r0, r1, r3, fp, ip, pc}
    344c:	980c18c3 	stmdals	ip, {r0, r1, r6, r7, fp, ip}
    3450:	eb409f3c 	bl	0x102b148
    3454:	982a0101 	stmdals	sl!, {r0, r8}
    3458:	9d2f19db 			; <UNDEFINED> instruction: 0x9d2f19db
    345c:	0101eb40 	tsteq	r1, r0, asr #22
    3460:	962c983b 			; <UNDEFINED> instruction: 0x962c983b
    3464:	9a384048 	bls	0xe1358c
    3468:	9d26182e 	stcls	8, cr1, [r6, #-184]!	; 0xffffff48
    346c:	0203ea82 	andeq	lr, r3, #532480	; 0x82000
    3470:	e0f4f8cd 	rscs	pc, r4, sp, asr #17
    3474:	0405ea84 	streq	lr, [r5], #-2692	; 0xfffff57c
    3478:	ea869d24 	b	0xfe1aa910
    347c:	9f0d0e07 	svcls	0x000d0e07
    3480:	0a02eb45 	beq	0xbe19c
    3484:	18fb9d2a 	ldmne	fp!, {r1, r3, r5, r8, sl, fp, ip, pc}^
    3488:	691eea4f 	ldmdbvs	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    348c:	0505ea8a 	streq	lr, [r5, #-2698]	; 0xfffff576
    3490:	f8cd9f0e 			; <UNDEFINED> instruction: 0xf8cd9f0e
    3494:	ea4f80dc 	b	0x13e380c
    3498:	ea49084c 	b	0x12455d0
    349c:	ea4f2905 	b	0x13cd8b8
    34a0:	eb476515 	bl	0x11dc8fc
    34a4:	ea450101 	b	0x11438b0
    34a8:	eb13250e 	bl	0x4cc8e8
    34ac:	ea480e09 	b	0x1206cd8
    34b0:	467378d4 			; <UNDEFINED> instruction: 0x467378d4
    34b4:	0101eb45 	tsteq	r1, r5, asr #22
    34b8:	404a4058 	submi	r4, sl, r8, asr r0
    34bc:	91330064 	teqls	r3, r4, rrx
    34c0:	ea440c03 	b	0x11064d4
    34c4:	f8cd7cdc 			; <UNDEFINED> instruction: 0xf8cd7cdc
    34c8:	ea43c090 	b	0x10f3710
    34cc:	0c124c02 	ldceq	12, cr4, [r2], {2}
    34d0:	46649b31 			; <UNDEFINED> instruction: 0x46649b31
    34d4:	4c00ea42 			; <UNDEFINED> instruction: 0x4c00ea42
    34d8:	94389a0f 	ldrtls	r9, [r8], #-2575	; 0xfffff5f1
    34dc:	98211934 	stmdals	r1!, {r2, r4, r5, r8, fp, ip}
    34e0:	0909ea84 	stmdbeq	r9, {r2, r7, r9, fp, sp, lr, pc}
    34e4:	c0ecf8cd 	rscgt	pc, ip, sp, asr #17
    34e8:	0c0ceb4a 			; <UNDEFINED> instruction: 0x0c0ceb4a
    34ec:	9b1018d1 	blls	0x409838
    34f0:	e0bcf8cd 	adcs	pc, ip, sp, asr #17
    34f4:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    34f8:	0600eb43 	streq	lr, [r0], -r3, asr #22
    34fc:	eb119b34 	bl	0x46a1d4
    3500:	9836010b 	ldmdals	r6!, {r0, r1, r3, r8}
    3504:	0606eb43 	streq	lr, [r6], -r3, asr #22
    3508:	ea869a35 	b	0xfe1a9de4
    350c:	98220a00 	stmdals	r2!, {r9, fp}
    3510:	0702ea81 	streq	lr, [r2, -r1, lsl #21]
    3514:	eb109a27 	bl	0x429db8
    3518:	9721000a 	strls	r0, [r1, -sl]!
    351c:	0b0bea80 	bleq	0x2fdf24
    3520:	0707eb42 	streq	lr, [r7, -r2, asr #22]
    3524:	407b9a11 	rsbsmi	r9, fp, r1, lsl sl
    3528:	6e1bea4f 	vnmlavs.f32	s28, s22, s30
    352c:	9a121851 	bls	0x489678
    3530:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    3534:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    3538:	0606eb42 	streq	lr, [r6], -r2, asr #22
    353c:	230bea43 	movwcs	lr, #47683	; 0xba43
    3540:	eb119a21 	bl	0x469dcc
    3544:	eb430b0e 	bl	0x10c6184
    3548:	ea8b0606 	b	0xfe2c4d68
    354c:	40720a0a 	rsbsmi	r0, r2, sl, lsl #20
    3550:	ea4f9634 	b	0x13e8e28
    3554:	99010649 	stmdbls	r1, {r0, r3, r6, r9, sl}
    3558:	76d5ea46 	ldrbvc	lr, [r5], r6, asr #20
    355c:	ea45006d 	b	0x1143718
    3560:	ea4f79d9 	b	0x13e1ccc
    3564:	f8cd451a 			; <UNDEFINED> instruction: 0xf8cd451a
    3568:	ea45b0c4 	b	0x116f880
    356c:	9d2d4b02 	vpushls	{d4}
    3570:	eb100c12 	bl	0x4065c0
    3574:	ea42000b 	b	0x10835a8
    3578:	eb47420a 	bl	0x11d3da8
    357c:	eb110702 	bl	0x44518c
    3580:	9d2e0a05 	vstmdbls	lr!, {s0-s4}
    3584:	0307ea83 	movweq	lr, #31363	; 0x7a83
    3588:	ea809913 	b	0xfe0299dc
    358c:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    3590:	eb41909c 	bl	0x1067808
    3594:	9d240905 			; <UNDEFINED> instruction: 0x9d240905
    3598:	0108eb1a 	tsteq	r8, sl, lsl fp
    359c:	eb459321 	bl	0x1168228
    35a0:	9b240909 	blls	0x9059cc
    35a4:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
    35a8:	0501ea8b 	streq	lr, [r1, #-2699]	; 0xfffff575
    35ac:	eb4c18a4 	bl	0x1309844
    35b0:	ea840c05 	b	0xfe1065cc
    35b4:	ea8c0808 	b	0xfe3055dc
    35b8:	9b140a03 	blls	0x505dcc
    35bc:	6b18ea4f 	blvs	0x63df00
    35c0:	9b151859 	blls	0x54972c
    35c4:	2b0aea4b 	blcs	0x2bdef8
    35c8:	6a1aea4f 	bvs	0x6bdf0c
    35cc:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    35d0:	2a08ea4a 	bcs	0x23df00
    35d4:	eb119b21 	bl	0x46a260
    35d8:	4641080b 	strbmi	r0, [r1], -fp, lsl #16
    35dc:	0809eb4a 	stmdaeq	r9, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    35e0:	912d404a 			; <UNDEFINED> instruction: 0x912d404a
    35e4:	014eea4f 	cmpeq	lr, pc, asr #20
    35e8:	80b8f8cd 	adcshi	pc, r8, sp, asr #17
    35ec:	71d3ea41 	bicsvc	lr, r3, r1, asr #20
    35f0:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
    35f4:	ea43005b 	b	0x10c3768
    35f8:	ea4f73de 	b	0x13e0578
    35fc:	ea4e4e12 	b	0x1396e4c
    3600:	ea4f4e08 	b	0x13d6e28
    3604:	f8cd4518 			; <UNDEFINED> instruction: 0xf8cd4518
    3608:	ea45e0a8 	b	0x117b8b0
    360c:	9d2a4e02 	stcls	14, cr4, [sl, #-8]!
    3610:	19649a16 	stmdbne	r4!, {r1, r2, r4, r9, fp, ip, pc}^
    3614:	eb4c9d30 	bl	0x132aadc
    3618:	f8cd0c0e 			; <UNDEFINED> instruction: 0xf8cd0c0e
    361c:	1952e0d8 	ldmdbne	r2, {r3, r4, r6, r7, sp, lr, pc}^
    3620:	c088f8cd 	addgt	pc, r8, sp, asr #17
    3624:	94219d17 	strtls	r9, [r1], #-3351	; 0xfffff2e9
    3628:	eb459c32 	bl	0x116a6f8
    362c:	9d270404 	cfstrsls	mvf0, [r7, #-16]!
    3630:	eb451992 	bl	0x1149c80
    3634:	9d390404 	cfldrsls	mvf0, [r9, #-16]!
    3638:	0c05ea82 			; <UNDEFINED> instruction: 0x0c05ea82
    363c:	ea849d3a 	b	0xfe12ab2c
    3640:	9d210e05 	stcls	14, cr0, [r1, #-20]!	; 0xffffffec
    3644:	0b0bea85 	bleq	0x2fe060
    3648:	050eeb10 	streq	lr, [lr, #-2832]	; 0xfffff4f0
    364c:	ea869822 	b	0xfe1a96dc
    3650:	95240605 	strls	r0, [r4, #-1541]!	; 0xfffff9fb
    3654:	070ceb47 	streq	lr, [ip, -r7, asr #22]
    3658:	ea809d27 	b	0xfe02aafc
    365c:	98180a0a 	ldmdals	r8, {r1, r3, r9, fp}
    3660:	6816ea4f 	ldmdavs	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    3664:	1882407d 	stmne	r2, {r0, r2, r3, r4, r5, r6, lr}
    3668:	ea489819 	b	0x12296d4
    366c:	ea4f2805 	b	0x13cd688
    3670:	eb406515 	bl	0x101cacc
    3674:	ea450404 	b	0x114468c
    3678:	eb122506 	bl	0x48ca98
    367c:	ea4f0908 	b	0x13c5aa4
    3680:	eb45024b 	bl	0x1143fb4
    3684:	ea890404 	b	0xfe24469c
    3688:	ea840e0e 	b	0xfe106ec8
    368c:	f8cd0c0c 			; <UNDEFINED> instruction: 0xf8cd0c0c
    3690:	ea4290c0 	b	0x10a7998
    3694:	ea4f79da 	b	0x13e1e04
    3698:	ea4f421e 	b	0x13d3f18
    369c:	94320a4a 	ldrtls	r0, [r2], #-2634	; 0xfffff5b6
    36a0:	909cf8cd 	addsls	pc, ip, sp, asr #17
    36a4:	79dbea4a 	ldmibvc	fp, {r1, r3, r6, r9, fp, sp, lr, pc}^
    36a8:	f8cd9c24 			; <UNDEFINED> instruction: 0xf8cd9c24
    36ac:	ea4290ac 	b	0x10a7964
    36b0:	ea4f490c 	b	0x13d5ae8
    36b4:	464a4c1c 			; <UNDEFINED> instruction: 0x464a4c1c
    36b8:	4c0eea4c 			; <UNDEFINED> instruction: 0x4c0eea4c
    36bc:	466018a4 	strbtmi	r1, [r0], -r4, lsr #17
    36c0:	eb479a1a 	bl	0x11e9f30
    36c4:	982f0700 	stmdals	pc!, {r8, r9, sl}	; <UNPREDICTABLE>
    36c8:	18129724 	ldmdane	r2, {r2, r5, r8, r9, sl, ip, pc}
    36cc:	98339f1b 	ldmdals	r3!, {r0, r1, r3, r4, r8, r9, sl, fp, ip, pc}
    36d0:	90e4f8cd 	rscls	pc, r4, sp, asr #17
    36d4:	0908ea84 	stmdbeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    36d8:	0000eb47 	andeq	lr, r0, r7, asr #22
    36dc:	18529f37 	ldmdane	r2, {r0, r1, r2, r4, r5, r8, r9, sl, fp, ip, pc}^
    36e0:	ea82942f 	b	0xfe0a87a4
    36e4:	9f3d0607 	svcls	0x003d0607
    36e8:	0000eb43 	andeq	lr, r0, r3, asr #22
    36ec:	c0e8f8cd 	rscgt	pc, r8, sp, asr #17
    36f0:	0e07ea80 	vmlaeq.f32	s28, s15, s0
    36f4:	eb179f23 	bl	0x5eb388
    36f8:	9f24040e 	svcls	0x0024040e
    36fc:	0104ea81 	smlabbeq	r4, r1, sl, lr
    3700:	0507ea85 	streq	lr, [r7, #-2693]	; 0xfffff57b
    3704:	ea4f9f25 	b	0x13eb3a0
    3708:	eb476811 	bl	0x11dd754
    370c:	9f1c0c06 	svcls	0x001c0c06
    3710:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    3714:	0a02eb17 	beq	0xbe378
    3718:	ea489a1d 	b	0x1229f94
    371c:	ea4f2703 	b	0x13cd330
    3720:	ea436313 	b	0x10dc374
    3724:	eb422301 	bl	0x108c330
    3728:	eb1a0000 	bl	0x683730
    372c:	ea4f0807 	b	0x13c5750
    3730:	eb430249 	bl	0x10c405c
    3734:	ea880000 	b	0xfe20373c
    3738:	40460e0e 	submi	r0, r6, lr, lsl #28
    373c:	80ccf8cd 	sbchi	pc, ip, sp, asr #17
    3740:	78d5ea42 	ldmvc	r5, {r1, r6, r9, fp, sp, lr, pc}^
    3744:	9035006d 	eorsls	r0, r5, sp, rrx
    3748:	808cf8cd 	addhi	pc, ip, sp, asr #17
    374c:	78d9ea45 	ldmvc	r9, {r0, r2, r6, r9, fp, sp, lr, pc}^
    3750:	451eea4f 	ldrmi	lr, [lr, #-2639]	; 0xfffff5b1
    3754:	ea45991e 	b	0x1169bd4
    3758:	9a314506 	bls	0xc54b78
    375c:	19640c36 	stmdbne	r4!, {r1, r2, r4, r5, sl, fp}^
    3760:	4e0eea46 	vmlsmi.f32	s28, s28, s12
    3764:	eb4c981f 	bl	0x13297e8
    3768:	18890c0e 	stmne	r9, {r1, r2, r3, sl, fp}
    376c:	f8cd9a34 			; <UNDEFINED> instruction: 0xf8cd9a34
    3770:	ea848094 	b	0xfe1239c8
    3774:	eb400807 	bl	0x1005798
    3778:	9a280602 	bls	0xa04f88
    377c:	18899829 	stmne	r9, {r0, r3, r5, fp, ip, pc}
    3780:	eb409a2c 	bl	0x102a038
    3784:	98380606 	ldmdals	r8!, {r1, r2, r9, sl}
    3788:	ea819f26 	b	0xfe06b428
    378c:	983b0900 	ldmdals	fp!, {r8, fp}
    3790:	e0dcf8cd 	sbcs	pc, ip, sp, asr #17
    3794:	0a00ea86 	beq	0x3e1b4
    3798:	000aeb12 	andeq	lr, sl, r2, lsl fp
    379c:	0203ea8c 	andeq	lr, r3, #140, 20	; 0x8c000
    37a0:	eb479b28 	bl	0x11ea448
    37a4:	ea800709 	b	0xfe0053d0
    37a8:	9b290b03 	blls	0xa463bc
    37ac:	9326407b 			; <UNDEFINED> instruction: 0x9326407b
    37b0:	ea4f9b02 	b	0x13ea3c0
    37b4:	18596e1b 	ldmdane	r9, {r0, r1, r3, r4, r9, sl, fp, sp, lr}^
    37b8:	eb439b20 	bl	0x10ea440
    37bc:	9b260606 	blls	0x984fdc
    37c0:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    37c4:	ea430e1b 	b	0x10c7038
    37c8:	eb11230b 	bl	0x44c3fc
    37cc:	eb430b0e 	bl	0x10c640c
    37d0:	ea8b0606 	b	0xfe2c4ff0
    37d4:	ea860a0a 	b	0xfe186004
    37d8:	ea4f0909 	b	0x13c5c04
    37dc:	f8cd0148 			; <UNDEFINED> instruction: 0xf8cd0148
    37e0:	ea41b0a4 	b	0x106fa78
    37e4:	00527bd2 	ldrsbeq	r7, [r2], #-178	; 0xffffff4e
    37e8:	411aea4f 	tstmi	sl, pc, asr #20
    37ec:	78d8ea42 	ldmvc	r8, {r1, r6, r9, fp, sp, lr, pc}^
    37f0:	4109ea41 	tstmi	r9, r1, asr #20
    37f4:	ea4f9a2d 	b	0x13ea0b0
    37f8:	962c4919 			; <UNDEFINED> instruction: 0x962c4919
    37fc:	9e1e1840 	cdpls	8, 1, cr1, cr14, cr0, {2}
    3800:	0e0eea80 	vmlaeq.f32	s28, s29, s0
    3804:	b098f8cd 	addslt	pc, r8, sp, asr #17
    3808:	4b0aea49 	blmi	0x2be134
    380c:	070beb47 	streq	lr, [fp, -r7, asr #22]
    3810:	80a0f8cd 	adchi	pc, r0, sp, asr #17
    3814:	0802eb16 	stmdaeq	r2, {r1, r2, r4, r8, r9, fp, sp, lr, pc}
    3818:	9a2e9e1f 	bls	0xbab09c
    381c:	0307ea83 	movweq	lr, #31363	; 0x7a83
    3820:	0902eb46 	stmdbeq	r2, {r1, r2, r6, r8, r9, fp, sp, lr, pc}
    3824:	064eea4f 	strbeq	lr, [lr], -pc, asr #20
    3828:	ea469a39 	b	0x11aa114
    382c:	005b76d3 	ldrsbeq	r7, [fp], #-99	; 0xffffff9d
    3830:	7adeea43 	bvc	0xff7be144
    3834:	0306eb18 	movweq	lr, #27416	; 0x6b18
    3838:	0e02ea83 	vmlaeq.f32	s28, s5, s6
    383c:	eb4a9a3a 	bl	0x12aa12c
    3840:	ea890909 	b	0xfe245c6c
    3844:	eb140802 	bl	0x505854
    3848:	9c160208 	lfmls	f0, 4, [r6], {8}
    384c:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
    3850:	92164056 	andsls	r4, r6, #86	; 0x56
    3854:	020aea8c 	andeq	lr, sl, #140, 20	; 0x8c000
    3858:	ea4f18e3 	b	0x13c9bec
    385c:	9c176a16 			; <UNDEFINED> instruction: 0x9c176a16
    3860:	2a02ea4a 	bcs	0xbe190
    3864:	6212ea4f 	andsvs	lr, r2, #323584	; 0x4f000
    3868:	0909eb44 	stmdbeq	r9, {r2, r6, r8, r9, fp, sp, lr, pc}
    386c:	2206ea42 	andcs	lr, r6, #270336	; 0x42000
    3870:	030aeb13 	movweq	lr, #43795	; 0xab13
    3874:	eb42931e 	bl	0x10a84f4
    3878:	ea830909 	b	0xfe0c5ca4
    387c:	ea890808 	b	0xfe2458a4
    3880:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    3884:	ea4f907c 	b	0x13e7a7c
    3888:	9e164318 	mrcls	3, 0, r4, cr6, cr8, {0}
    388c:	490eea43 	stmdbmi	lr, {r0, r1, r6, r9, fp, sp, lr, pc}
    3890:	464b9c30 			; <UNDEFINED> instruction: 0x464b9c30
    3894:	4e1eea4f 	vnmlami.f32	s28, s28, s30
    3898:	9e0b18f3 	mcrls	8, 0, r1, cr11, cr3, {7}
    389c:	4e08ea4e 	vmlsmi.f32	s28, s16, s28
    38a0:	eb4c9316 	bl	0x1328500
    38a4:	19330c0e 	ldmdbne	r3!, {r1, r2, r3, sl, fp}
    38a8:	9c329e0c 	ldcls	14, cr9, [r2], #-48	; 0xffffffd0
    38ac:	c05cf8cd 	subsgt	pc, ip, sp, asr #17
    38b0:	0404eb46 	streq	lr, [r4], #-2886	; 0xfffff4ba
    38b4:	f8cd9e27 			; <UNDEFINED> instruction: 0xf8cd9e27
    38b8:	199b90b4 	ldmibne	fp, {r2, r4, r5, r7, ip, pc}
    38bc:	ea859e2b 	b	0xfe16b170
    38c0:	f8cd0903 			; <UNDEFINED> instruction: 0xf8cd0903
    38c4:	eb46e0b8 	bl	0x11bbbac
    38c8:	9e370404 	cdpls	4, 3, cr0, cr7, cr4, {0}
    38cc:	0c06ea84 			; <UNDEFINED> instruction: 0x0c06ea84
    38d0:	eb109e16 	bl	0x42b130
    38d4:	ea86000c 	b	0xfe18390c
    38d8:	9e170a0a 	vnmlsls.f32	s0, s14, s20
    38dc:	0709eb47 	streq	lr, [r9, -r7, asr #22]
    38e0:	9e014072 	mcrls	0, 0, r4, cr1, cr2, {3}
    38e4:	084aea4f 	stmdaeq	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    38e8:	9e1318f3 	mrcls	8, 0, r1, cr3, cr3, {7}
    38ec:	78d2ea48 	ldmvc	r2, {r3, r6, r9, fp, sp, lr, pc}^
    38f0:	0242ea4f 	subeq	lr, r2, #323584	; 0x4f000
    38f4:	0604eb46 	streq	lr, [r4], -r6, asr #22
    38f8:	f8cd9c27 			; <UNDEFINED> instruction: 0xf8cd9c27
    38fc:	ea428030 	b	0x10a39c4
    3900:	ea8078da 	b	0xfe021c70
    3904:	9c2b0e04 	stcls	14, cr0, [fp], #-16
    3908:	804cf8cd 	subhi	pc, ip, sp, asr #17
    390c:	ea4f407c 	b	0x13d3b04
    3910:	ea42621e 	b	0x109c190
    3914:	0e242204 	cdpeq	2, 2, cr2, cr4, cr4, {0}
    3918:	ea44189d 	b	0x1109b94
    391c:	eb44240e 	bl	0x110c95c
    3920:	ea850606 	b	0xfe145140
    3924:	95270c0c 	strls	r0, [r7, #-3084]!	; 0xfffff3f4
    3928:	0506ea89 	streq	lr, [r6, #-2697]	; 0xfffff577
    392c:	431cea4f 	tstmi	ip, #323584	; 0x4f000
    3930:	ea43962b 	b	0x10e91e4
    3934:	0c2d4e05 	stceq	14, cr4, [sp], #-20	; 0xffffffec
    3938:	ea454676 	b	0x1155318
    393c:	19804c0c 	stmibne	r0, {r2, r3, sl, fp, lr}
    3940:	90019e14 	andls	r9, r1, r4, lsl lr
    3944:	98334663 	ldmdals	r3!, {r0, r1, r5, r6, r9, sl, lr}
    3948:	0703eb47 	streq	lr, [r3, -r7, asr #22]
    394c:	18339d25 	ldmdane	r3!, {r0, r2, r5, r8, sl, fp, ip, pc}
    3950:	98359e15 	ldmdals	r5!, {r0, r2, r4, r9, sl, fp, ip, pc}
    3954:	e0c0f8cd 	sbc	pc, r0, sp, asr #17
    3958:	0000eb46 	andeq	lr, r0, r6, asr #22
    395c:	f8cd9e23 			; <UNDEFINED> instruction: 0xf8cd9e23
    3960:	199bc0c4 	ldmibne	fp, {r2, r6, r7, lr, pc}
    3964:	eb45970b 	bl	0x1169598
    3968:	9d010000 	stcls	0, cr0, [r1, #-0]
    396c:	ea809e21 	b	0xfe02b1f8
    3970:	406a070b 	rsbmi	r0, sl, fp, lsl #14
    3974:	19f54059 	ldmibne	r5!, {r0, r3, r4, r6, lr}^
    3978:	ea4f9e0b 	b	0x13eb1ac
    397c:	ea840842 	b	0xfe105a8c
    3980:	9e220406 	cdpls	4, 2, cr0, cr2, cr6, {0}
    3984:	0e01eb46 	vmlseq.f64	d14, d1, d6
    3988:	ea489e02 	b	0x122b198
    398c:	006478d4 	ldrdeq	r7, [r4], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    3990:	9e2018f3 	mcrls	8, 1, r1, cr0, cr3, {7}
    3994:	79d2ea44 	ldmibvc	r2, {r2, r6, r9, fp, sp, lr, pc}^
    3998:	9050f8cd 	subsls	pc, r0, sp, asr #17
    399c:	0000eb46 	andeq	lr, r0, r6, asr #22
    39a0:	9c249e23 	stcls	14, cr9, [r4], #-140	; 0xffffff74
    39a4:	0c06ea85 			; <UNDEFINED> instruction: 0x0c06ea85
    39a8:	ea8e9e25 	b	0xfe3ab244
    39ac:	ea4f0606 	b	0x13c51cc
    39b0:	ea49691c 	b	0x125de28
    39b4:	0e362906 	vaddeq.f16	s4, s12, s12	; <UNPREDICTABLE>
    39b8:	260cea46 	strcs	lr, [ip], -r6, asr #20
    39bc:	0c09eb13 			; <UNDEFINED> instruction: 0x0c09eb13
    39c0:	eb464662 	bl	0x1195350
    39c4:	40570000 	subsmi	r0, r7, r0
    39c8:	f8cd4041 			; <UNDEFINED> instruction: 0xf8cd4041
    39cc:	0c3bc054 	ldceq	0, cr12, [fp], #-336	; 0xfffffeb0
    39d0:	ea439020 	b	0x10e7a58
    39d4:	0c094c01 	stceq	12, cr4, [r9], {1}
    39d8:	ea414660 	b	0x1055360
    39dc:	182d4c07 	stmdane	sp!, {r0, r1, r2, sl, fp, lr}
    39e0:	9021991c 	eorls	r9, r1, ip, lsl r9
    39e4:	0e0ceb4e 	vmlseq.f64	d14, d12, d14
    39e8:	ea859829 	b	0xfe169a94
    39ec:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    39f0:	ea8ec088 	b	0xfe3b3c18
    39f4:	180b0606 	stmdane	fp, {r1, r2, r9, sl}
    39f8:	982c991d 	stmdals	ip!, {r0, r2, r3, r4, r8, fp, ip, pc}
    39fc:	0b49ea4f 	bleq	0x127e340
    3a00:	7bd6ea4b 	blvc	0xff5be334
    3a04:	0646ea4f 	strbeq	lr, [r6], -pc, asr #20
    3a08:	0000eb41 	andeq	lr, r0, r1, asr #22
    3a0c:	ea469926 	b	0x11a9eac
    3a10:	185b79d9 	ldmdane	fp, {r0, r3, r4, r6, r7, r8, fp, ip, sp, lr}^
    3a14:	eb419928 	bl	0x1069ebc
    3a18:	992a0000 	stmdbls	sl!, {}	; <UNPREDICTABLE>
    3a1c:	0201ea83 	andeq	lr, r1, #536576	; 0x83000
    3a20:	ea809936 	b	0xfe029f00
    3a24:	992f0c01 	stmdbls	pc!, {r0, sl, fp}	; <UNPREDICTABLE>
    3a28:	010ceb11 	tsteq	ip, r1, lsl fp
    3a2c:	0702eb44 	streq	lr, [r2, -r4, asr #22]
    3a30:	f8cd9c0f 			; <UNDEFINED> instruction: 0xf8cd9c0f
    3a34:	18e3903c 	stmiane	r3!, {r2, r3, r4, r5, ip, pc}^
    3a38:	eb449c10 	bl	0x112aa80
    3a3c:	9c260000 	stcls	0, cr0, [r6], #-0
    3a40:	0a04ea81 	beq	0x13e44c
    3a44:	407c9c28 	rsbsmi	r9, ip, r8, lsr #24
    3a48:	661aea4f 	ldrvs	lr, [sl], -pc, asr #20
    3a4c:	2604ea46 	strcs	lr, [r4], -r6, asr #20
    3a50:	ea440e24 	b	0x11072e8
    3a54:	46b2240a 	ldrtmi	r2, [r2], sl, lsl #8
    3a58:	9b05199e 	blls	0x14a0d8
    3a5c:	0000eb44 	andeq	lr, r0, r4, asr #22
    3a60:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
    3a64:	901c4042 	andsls	r4, ip, r2, asr #32
    3a68:	401cea4f 	andsmi	lr, ip, pc, asr #20
    3a6c:	ea409610 	b	0x10292b4
    3a70:	0c124002 	ldceq	0, cr4, [r2], {2}
    3a74:	ea421809 	b	0x1089aa0
    3a78:	eb47420c 	bl	0x11d42b0
    3a7c:	97020702 	strls	r0, [r2, -r2, lsl #14]
    3a80:	9e1f9f1e 	mrcls	15, 0, r9, cr15, cr14, {0}
    3a84:	9f0619db 	svcls	0x000619db
    3a88:	0c06eb47 			; <UNDEFINED> instruction: 0x0c06eb47
    3a8c:	eb139f14 	bl	0x4eb6e4
    3a90:	46560308 	ldrbmi	r0, [r6], -r8, lsl #6
    3a94:	0c0ceb47 			; <UNDEFINED> instruction: 0x0c0ceb47
    3a98:	ea839f02 	b	0xfe0eb6a8
    3a9c:	ea8c0900 	b	0xfe305ea4
    3aa0:	981a0202 	ldmdals	sl, {r1, r9}
    3aa4:	ea8418ad 	b	0xfe109d60
    3aa8:	9f1b0407 	svcls	0x001b0407
    3aac:	0e09eb4e 	vmlseq.f64	d14, d9, d14
    3ab0:	18c3404e 	stmiane	r3, {r1, r2, r3, r6, lr}^
    3ab4:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
    3ab8:	0c0ceb47 			; <UNDEFINED> instruction: 0x0c0ceb47
    3abc:	ea4f9f14 	b	0x13eb714
    3ac0:	ea8e0a46 	b	0xfe3863e0
    3ac4:	ea4a0007 	b	0x1283ae8
    3ac8:	00647ad4 	ldrdeq	r7, [r4], #-164	; 0xffffff5c	; <UNPREDICTABLE>
    3acc:	ea449f40 	b	0x112b7d4
    3ad0:	ea4f76d6 	b	0x13e1630
    3ad4:	ea446418 	b	0x111cb3c
    3ad8:	0e002400 	cfcpyseq	mvf2, mvf0
    3adc:	ea40191b 	b	0x1009f50
    3ae0:	eb402008 	bl	0x100bb08
    3ae4:	405a0c0c 	subsmi	r0, sl, ip, lsl #24
    3ae8:	0803ea87 	stmdaeq	r3, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    3aec:	0909ea8c 	stmdbeq	r9, {r2, r3, r7, r9, fp, sp, lr, pc}
    3af0:	0c139f41 	ldceq	15, cr9, [r3], {65}	; 0x41
    3af4:	806cf8cd 	rsbhi	pc, ip, sp, asr #17
    3af8:	0c0cea87 			; <UNDEFINED> instruction: 0x0c0cea87
    3afc:	c074f8cd 	rsbsgt	pc, r4, sp, asr #17
    3b00:	4c09ea43 			; <UNDEFINED> instruction: 0x4c09ea43
    3b04:	46679b03 	strbtmi	r9, [r7], -r3, lsl #22
    3b08:	4919ea4f 	ldmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    3b0c:	19ef9714 	stmibne	pc!, {r2, r4, r8, r9, sl, ip, pc}^	; <UNPREDICTABLE>
    3b10:	ea499d27 	b	0x126afb4
    3b14:	9a2b4c02 	bls	0xad6b24
    3b18:	c068f8cd 	rsbgt	pc, r8, sp, asr #17
    3b1c:	0c0ceb4e 			; <UNDEFINED> instruction: 0x0c0ceb4e
    3b20:	9d04195b 	vstrls.16	s2, [r4, #-182]	; 0xffffff4a	; <UNPREDICTABLE>
    3b24:	9f0f9705 	svcls	0x000f9705
    3b28:	0502eb45 	streq	lr, [r2, #-2885]	; 0xfffff4bb
    3b2c:	030beb13 	movweq	lr, #47891	; 0xbb13
    3b30:	c018f8cd 	andsgt	pc, r8, sp, asr #17
    3b34:	0505eb47 	streq	lr, [r5, #-2887]	; 0xfffff4b9
    3b38:	9a2d9f2e 	bls	0xb6b7f8
    3b3c:	0c07ea85 			; <UNDEFINED> instruction: 0x0c07ea85
    3b40:	eb119f05 	bl	0x46b75c
    3b44:	ea83010c 	b	0xfe0c3f7c
    3b48:	ea840202 	b	0xfe104358
    3b4c:	94030407 	strls	r0, [r3], #-1031	; 0xfffffbf9
    3b50:	ea819c06 	b	0xfe06ab70
    3b54:	9f02090b 	svcls	0x0002090b
    3b58:	0004ea80 	andeq	lr, r4, r0, lsl #21
    3b5c:	eb479c07 	bl	0x11eab80
    3b60:	18e30702 	stmiane	r3!, {r1, r8, r9, sl}^
    3b64:	eb449c08 	bl	0x112ab8c
    3b68:	9d0f0805 	stcls	8, cr0, [pc, #-20]	; 0x3b5c
    3b6c:	ea879c03 	b	0xfe1eab80
    3b70:	00450e05 	subeq	r0, r5, r5, lsl #28
    3b74:	7bd4ea45 	blvc	0xff53e490
    3b78:	6519ea4f 	ldrvs	lr, [r9, #-2639]	; 0xfffff5b1
    3b7c:	250eea45 	strcs	lr, [lr, #-2629]	; 0xfffff5bb
    3b80:	ea4f0064 	b	0x13c3d18
    3b84:	195b6e1e 	ldmdbne	fp, {r1, r2, r3, r4, r9, sl, fp, sp, lr}^
    3b88:	2e09ea4e 	vmlscs.f32	s28, s18, s28
    3b8c:	b090f8cd 	addslt	pc, r0, sp, asr #17
    3b90:	7bd0ea44 	blvc	0xff43e4a8
    3b94:	b08cf8cd 	addlt	pc, ip, sp, asr #17
    3b98:	eb4e9c42 	bl	0x13aaca8
    3b9c:	ea830808 	b	0xfe0c5bc4
    3ba0:	ea880c0c 	b	0xfe206bd8
    3ba4:	ea840202 	b	0xfe1043b4
    3ba8:	9c430903 	mcrrls	9, 0, r0, r3, cr3	; <UNPREDICTABLE>
    3bac:	431cea4f 	tstmi	ip, #323584	; 0x4f000
    3bb0:	9078f8cd 	rsbsls	pc, r8, sp, asr #17
    3bb4:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
    3bb8:	807cf8cd 	rsbshi	pc, ip, sp, asr #17
    3bbc:	4802ea43 	stmdami	r2, {r0, r1, r6, r9, fp, sp, lr, pc}
    3bc0:	ea420c12 	b	0x1086c10
    3bc4:	46444c0c 	strbmi	r4, [r4], -ip, lsl #24
    3bc8:	4663190a 	strbtmi	r1, [r3], -sl, lsl #18
    3bcc:	0703eb47 	streq	lr, [r3, -r7, asr #22]
    3bd0:	9b189c15 	blls	0x62ac2c
    3bd4:	0e0eea87 	vmlaeq.f32	s28, s29, s14
    3bd8:	191a9202 	ldmdbne	sl, {r1, r9, ip, pc}
    3bdc:	9c209b19 			; <UNDEFINED> instruction: 0x9c209b19
    3be0:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    3be4:	0104eb43 	tsteq	r4, r3, asr #22
    3be8:	eb129b30 	bl	0x4aa8b0
    3bec:	9c17020a 	lfmls	f0, 4, [r7], {10}
    3bf0:	0003ea82 	andeq	lr, r3, r2, lsl #21
    3bf4:	eb469b31 	bl	0x11aa8c0
    3bf8:	97030101 	strls	r0, [r3, -r1, lsl #2]
    3bfc:	0c03ea81 			; <UNDEFINED> instruction: 0x0c03ea81
    3c00:	9f119b02 	svcls	0x00119b02
    3c04:	9b16405d 	blls	0x593d80
    3c08:	801cf8cd 	andshi	pc, ip, sp, asr #17
    3c0c:	030ceb13 	movweq	lr, #51987	; 0xcb13
    3c10:	0400eb44 	streq	lr, [r0], #-2884	; 0xfffff4bc
    3c14:	9f1218ba 	svcls	0x001218ba
    3c18:	080aea83 	stmdaeq	sl, {r0, r1, r7, r9, fp, sp, lr, pc}
    3c1c:	0101eb47 	tsteq	r1, r7, asr #22
    3c20:	0706ea84 	streq	lr, [r6, -r4, lsl #21]
    3c24:	064eea4f 	strbeq	lr, [lr], -pc, asr #20
    3c28:	79d5ea46 	ldmibvc	r5, {r1, r2, r6, r9, fp, sp, lr, pc}^
    3c2c:	ea45006d 	b	0x1143de8
    3c30:	ea4f7ede 	b	0x13e37b0
    3c34:	ea456518 	b	0x115d09c
    3c38:	0e3f2507 	cdpeq	5, 3, cr2, cr15, cr7, {0}
    3c3c:	ea471952 	b	0x11ca18c
    3c40:	eb472708 	bl	0x11cd868
    3c44:	ea820101 	b	0xfe084050
    3c48:	40480c0c 	submi	r0, r8, ip, lsl #24
    3c4c:	ea4f9104 	b	0x13e8064
    3c50:	991c4a1c 	ldmdbls	ip, {r2, r3, r4, r9, fp, lr}
    3c54:	4a00ea4a 	bmi	0x3e584
    3c58:	ea400c00 	b	0x1006c60
    3c5c:	eb134c0c 	bl	0x4d6c94
    3c60:	4660060a 	strbtmi	r0, [r0], -sl, lsl #12
    3c64:	eb449b10 	bl	0x112a8ac
    3c68:	980d0400 	stmdals	sp, {sl}
    3c6c:	c03cf8cd 	eorsgt	pc, ip, sp, asr #17
    3c70:	18c34075 	stmiane	r3, {r0, r2, r4, r5, r6, lr}^
    3c74:	f8cd980e 			; <UNDEFINED> instruction: 0xf8cd980e
    3c78:	ea87e044 	b	0xfe1fbd90
    3c7c:	eb400704 	bl	0x1005894
    3c80:	980c0c01 	stmdals	ip, {r0, sl, fp}
    3c84:	ea4f9922 	b	0x13ea114
    3c88:	181b0b47 	ldmdane	fp, {r0, r1, r2, r6, r8, r9, fp}
    3c8c:	f8cd9813 			; <UNDEFINED> instruction: 0xf8cd9813
    3c90:	ea4b9048 	b	0x12e7db8
    3c94:	eb407bd5 	bl	0x1022bf0
    3c98:	98210c0c 	stmdals	r1!, {r2, r3, sl, fp}
    3c9c:	0e01ea8c 	vmlaeq.f32	s28, s3, s24
    3ca0:	4058991b 	subsmi	r9, r8, fp, lsl r9
    3ca4:	404e006d 	submi	r0, lr, sp, rrx
    3ca8:	ea459900 	b	0x116a0b0
    3cac:	600e75d7 	ldrdvs	r7, [lr], -r7	; <UNPREDICTABLE>
    3cb0:	9e01991d 			; <UNDEFINED> instruction: 0x9e01991d
    3cb4:	9900404c 	stmdbls	r0, {r2, r3, r6, lr}
    3cb8:	060eeb16 			; <UNDEFINED> instruction: 0x060eeb16
    3cbc:	990b604c 	stmdbls	fp, {r2, r3, r6, sp, lr}
    3cc0:	eb419c09 	bl	0x106acec
    3cc4:	991e0800 	ldmdbls	lr, {fp}
    3cc8:	9c0a18e3 	stcls	8, cr1, [sl], {227}	; 0xe3
    3ccc:	0c0ceb44 			; <UNDEFINED> instruction: 0x0c0ceb44
    3cd0:	ea869c0c 	b	0xfe1aad08
    3cd4:	9c130904 			; <UNDEFINED> instruction: 0x9c130904
    3cd8:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
    3cdc:	6719ea4f 	ldrvs	lr, [r9, -pc, asr #20]
    3ce0:	2704ea47 	strcs	lr, [r4, -r7, asr #20]
    3ce4:	19db0e24 	ldmibne	fp, {r2, r5, r9, sl, fp}^
    3ce8:	2409ea44 	strcs	lr, [r9], #-2628	; 0xfffff5bc
    3cec:	0c0ceb44 			; <UNDEFINED> instruction: 0x0c0ceb44
    3cf0:	0e0eea83 	vmlaeq.f32	s28, s29, s6
    3cf4:	0000ea8c 	andeq	lr, r0, ip, lsl #21
    3cf8:	491eea4f 	ldmdbmi	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    3cfc:	4900ea49 	stmdbmi	r0, {r0, r3, r6, r9, fp, sp, lr, pc}
    3d00:	eb160c00 	bl	0x586d08
    3d04:	ea400609 	b	0x1005530
    3d08:	ea87400e 	b	0xfe1d3d48
    3d0c:	ea860706 	b	0xfe18592c
    3d10:	99000601 	stmdbls	r0, {r0, r9, sl}
    3d14:	0800eb48 	stmdaeq	r0, {r3, r6, r8, r9, fp, sp, lr, pc}
    3d18:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
    3d1c:	9e1f608e 	cdpls	0, 1, cr6, cr15, cr14, {4}
    3d20:	0608ea86 	streq	lr, [r8], -r6, lsl #21
    3d24:	690e60ce 	stmdbvs	lr, {r1, r2, r3, r6, r7, sp, lr}
    3d28:	9a054056 	bls	0x153e88
    3d2c:	694a4056 	stmdbvs	sl, {r1, r2, r4, r6, lr}^
    3d30:	460e610e 	strmi	r6, [lr], -lr, lsl #2
    3d34:	404a9904 	submi	r9, sl, r4, lsl #18
    3d38:	404a9906 	submi	r9, sl, r6, lsl #18
    3d3c:	69b26172 	ldmibvs	r2!, {r1, r4, r5, r6, r8, sp, lr}
    3d40:	405a9907 	subsmi	r9, sl, r7, lsl #18
    3d44:	405a9b02 	subsmi	r9, sl, r2, lsl #22
    3d48:	61b269f3 			; <UNDEFINED> instruction: 0x61b269f3
    3d4c:	ea839a03 	b	0xfe0ea560
    3d50:	4053030c 	subsmi	r0, r3, ip, lsl #6
    3d54:	6a3361f3 	bvs	0xcdc528
    3d58:	ea836a72 	b	0xfe0de728
    3d5c:	99080c01 	stmdbls	r8, {r0, sl, fp}
    3d60:	404a9b23 	submi	r9, sl, r3, lsr #22
    3d64:	ea816ab1 	b	0xfe05e830
    3d68:	4059010a 	subsmi	r0, r9, sl, lsl #2
    3d6c:	62b19b0f 	adcsvs	r9, r1, #15360	; 0x3c00
    3d70:	40596af1 	ldrshmi	r6, [r9], #-161	; 0xffffff5f
    3d74:	40599b24 	subsmi	r9, r9, r4, lsr #22
    3d78:	6b3162f1 	blvs	0xc5c944
    3d7c:	ea819b11 	b	0xfe06a9c8
    3d80:	40590109 	subsmi	r0, r9, r9, lsl #2
    3d84:	6b716331 	blvs	0x1c5ca50
    3d88:	40419b12 	submi	r9, r1, r2, lsl fp
    3d8c:	40594630 	subsmi	r4, r9, r0, lsr r6
    3d90:	6bb16371 	blvs	0xfec5cb5c
    3d94:	40719e14 	rsbsmi	r9, r1, r4, lsl lr
    3d98:	9d1a4069 	ldcls	0, cr4, [sl, #-420]	; 0xfffffe5c
    3d9c:	6bc16381 	blvs	0xff05cba8
    3da0:	ea814069 	b	0xfe053f4c
    3da4:	63c1010b 	bicvs	r0, r1, #-1073741822	; 0xc0000002
    3da8:	ea410061 	b	0x1043f34
    3dac:	007f71d7 	ldrsbteq	r7, [pc], #-23
    3db0:	ea47404a 	b	0x11d3ee0
    3db4:	624277d4 	subvs	r7, r2, #212, 14	; 0x3500000
    3db8:	0307ea8c 	movweq	lr, #31372	; 0x7a8c
    3dbc:	62034a08 	andvs	r4, r3, #8, 20	; 0x8000
    3dc0:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    3dc4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3dc8:	405a9b85 	subsmi	r9, sl, r5, lsl #23
    3dcc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3dd0:	2000d104 	andcs	sp, r0, r4, lsl #2
    3dd4:	7d07f50d 	cfstr32vc	mvfx15, [r7, #-52]	; 0xffffffcc
    3dd8:	8ff0e8bd 	svchi	0x00f0e8bd
    3ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3de0:	0000001a 	andeq	r0, r0, sl, lsl r0
    3de4:	00000000 	andeq	r0, r0, r0
