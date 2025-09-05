
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_quantize_714c14ef_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	ee07397d 			; <UNDEFINED> instruction: 0xee07397d
       4:	ed9f1a90 	vldr	s2, [pc, #576]	; 0x24c
       8:	eeb73b16 	vmov.32	r3, d7[1]
       c:	eeb84a00 	vmov.f32	s8, #128	; 0xc0000000 -2.0
      10:	38035be7 	stmdacc	r3, {r0, r1, r2, r5, r6, r7, r8, r9, fp, ip, lr}
      14:	4a00eef1 	bmi	0x3bbe0
      18:	7a04eeb2 	bvc	0x13bae8
      1c:	ee070043 	cdp	0, 0, cr0, cr7, cr3, {2}
      20:	b5103a90 	ldrlt	r3, [r0, #-2704]	; 0xfffff570
      24:	0b04eeb2 	bleq	0x13baf4
      28:	7ae7eef8 	bvc	0xff9fbc10
      2c:	6b03ee85 	blvs	0xfba48
      30:	447c4c0d 	ldrbtmi	r4, [ip], #-3085	; 0xfffff3f3
      34:	6bc6eeb7 	blvs	0xff1bbb18
      38:	6a44ee36 	bvs	0x113b918
      3c:	7a24ee46 	bvc	0x93b95c
      40:	1a87ee87 	bne	0xfe1fba64
      44:	1ac1eeb7 	bne	0xff07bb28
      48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      4c:	eeb74b07 	vmov.f64	d4, #119	; 0x3fb80000  1.4375000
      50:	58e30bc0 	stmiapl	r3!, {r6, r7, r8, r9, fp}^
      54:	0a00ed83 	beq	0x3b668
      58:	bf00bd10 	svclt	0x0000bd10
      5c:	8000f3af 	andhi	pc, r0, pc, lsr #7
      60:	00000000 	andeq	r0, r0, r0
      64:	40a28e00 	adcmi	r8, r2, r0, lsl #28
      68:	00000032 	andeq	r0, r0, r2, lsr r0
      6c:	00000000 	andeq	r0, r0, r0
      70:	2300b570 	movwcs	fp, #1392	; 0x570
      74:	4d734e72 	ldclmi	14, cr4, [r3, #-456]!	; 0xfffffe38
      78:	4c73447e 	cfldrdmi	mvd4, [r3], #-504	; 0xfffffe08
      7c:	8b0ced2d 	blhi	0x33b538
      80:	447cb088 	ldrbtmi	fp, [ip], #-136	; 0xffffff78
      84:	682d5975 	stmdavs	sp!, {r0, r2, r4, r5, r6, r8, fp, ip, lr}
      88:	f04f9507 			; <UNDEFINED> instruction: 0xf04f9507
      8c:	6d050500 	cfstr32vs	mvfx0, [r5, #-0]
      90:	4c6e4620 	stclmi	6, cr4, [lr], #-128	; 0xffffff80
      94:	3318e9c2 	tstcc	r8, #3178496	; 0x308000
      98:	331ae9c2 	tstcc	sl, #3178496	; 0x308000
      9c:	65d05900 	ldrbvs	r5, [r0, #2304]	; 0x900
      a0:	601320d2 	ldrsbvs	r2, [r3], -r2	; <UNPREDICTABLE>
      a4:	3301e9c2 	movwcc	lr, #6594	; 0x19c2
      a8:	e9c26113 	stmib	r2, {r0, r1, r4, r8, sp, lr}^
      ac:	e9c23308 	stmib	r2, {r3, r8, r9, ip, sp}^
      b0:	e9c2330a 	stmib	r2, {r1, r3, r8, r9, ip, sp}^
      b4:	e9c2330c 	stmib	r2, {r2, r3, r8, r9, ip, sp}^
      b8:	64d3330e 	ldrbvs	r3, [r3], #782	; 0x30e
      bc:	3310e9c2 	tstcc	r0, #3178496	; 0x308000
      c0:	649360d0 	ldrvs	r6, [r3], #208	; 0xd0
      c4:	b1156593 			; <UNDEFINED> instruction: 0xb1156593
      c8:	2b026993 	blcs	0x9a71c
      cc:	460bd021 	strmi	sp, [fp], -r1, lsr #32
      d0:	6b53ed9f 	blvs	0x14fb754
      d4:	5290f501 	addspl	pc, r0, #4194304	; 0x400000
      d8:	4293e002 	addsmi	lr, r3, #2
      dc:	809bf000 	addshi	pc, fp, r0
      e0:	7b02ecb3 	blvc	0xbb3b4
      e4:	7bc7eeb0 	blvc	0xff1fbbac
      e8:	7bc6eeb4 	blvc	0xff1bbbc0
      ec:	fa10eef1 	blx	0x43bcb8
      f0:	2001ddf3 	strdcs	sp, [r1], -r3
      f4:	4b534a56 	blmi	0x14d2a54
      f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
      fc:	9b07681a 	blls	0x1da16c
     100:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     104:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     108:	b0088088 	andlt	r8, r8, r8, lsl #1
     10c:	8b0cecbd 	blhi	0x33b408
     110:	ed9fbd70 	ldc	13, cr11, [pc, #448]	; 0x2d8
     114:	460b4b45 	strmi	r4, [fp], -r5, asr #22
     118:	5190f501 	orrspl	pc, r0, r1, lsl #10
     11c:	3b44eeb0 	blcc	0x113bbe4
     120:	2b44eeb0 	blcs	0x113bbe8
     124:	5b00ed93 	blpl	0x3b778
     128:	ed133318 	ldc	3, cr3, [r3, #-96]	; 0xffffffa0
     12c:	ed136b04 	vldr	d6, [r3, #-16]
     130:	428b7b02 	addmi	r7, fp, #2048	; 0x800
     134:	2b05ee05 	blcs	0x17b950
     138:	3b06ee06 	blcc	0x1bb958
     13c:	4b07ee07 	blmi	0x1fb960
     140:	ed9fd1f0 	ldfd	f5, [pc, #960]	; 0x508
     144:	466e6b3b 			; <UNDEFINED> instruction: 0x466e6b3b
     148:	0528f102 	streq	pc, [r8, #-258]!	; 0xfffffefe
     14c:	0434f102 	ldrteq	pc, [r4], #-258	; 0xfffffefe	; <UNPREDICTABLE>
     150:	bb39ed9f 	bllt	0xe7b7d4
     154:	ab00eebe 	blge	0x3bc54
     158:	2bc6eeb4 	blcs	0xff1bbc30
     15c:	9b00eeb6 	blls	0x3bc3c
     160:	fa10eef1 	blx	0x43bd2c
     164:	eeb0bf54 	mrc	15, 5, fp, cr0, cr4, {2}
     168:	eeb07b42 	vmov.f64	d7, d2
     16c:	eeb47b46 	vcmp.f64	d7, d6
     170:	eef17bc3 	vsqrt.f64	d23, d3
     174:	bfd8fa10 	svclt	0x00d8fa10
     178:	7b43eeb0 	blvc	0x10fbc40
     17c:	7bc4eeb4 	blvc	0xff13bc54
     180:	fa10eef1 	blx	0x43bd4c
     184:	2bc6eeb4 	blcs	0xff1bbc5c
     188:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
     18c:	eef17b44 	vneg.f64	d23, d4
     190:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
     194:	bfd83bc6 	svclt	0x00d83bc6
     198:	2b46eeb0 	blcs	0x11bbc60
     19c:	fa10eef1 	blx	0x43bd68
     1a0:	4bc6eeb4 	blmi	0xff1bbc78
     1a4:	cb07ee82 	blgt	0x1fbbb4
     1a8:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
     1ac:	eef13b46 	vneg.f64	d19, d6
     1b0:	ee83fa10 			; <UNDEFINED> instruction: 0xee83fa10
     1b4:	bfd88b07 	svclt	0x00d88b07
     1b8:	4b46eeb0 	blmi	0x11bbc80
     1bc:	db07ee84 	blle	0x1fbbd4
     1c0:	cb00ed8d 	blgt	0x3b7fc
     1c4:	8b02ed8d 	blhi	0xbb800
     1c8:	db04ed8d 	blle	0x13b804
     1cc:	0b02ecb6 	bleq	0xbb4ac
     1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1d4:	0b0aee20 	bleq	0x2bba5c
     1d8:	7b0bee80 	blvc	0x2fbbe0
     1dc:	7b09ee37 	blvc	0x27bac0
     1e0:	7bc7eefd 	blvc	0xff1fbddc
     1e4:	3a90ee17 	bcc	0xfe43ba48
     1e8:	73e3ea23 	mvnvc	lr, #143360	; 0x23000
     1ec:	bfa82b02 	svclt	0x00a82b02
     1f0:	f8452302 			; <UNDEFINED> instruction: 0xf8452302
     1f4:	42a53f04 	adcmi	r3, r5, #4, 30
     1f8:	ee38d1e8 	rnd<illegal precision>z	f5, #0.0
     1fc:	ed9f7b0c 	vldr	d7, [pc, #48]	; 0x234
     200:	ee376b08 	vadd.f64	d6, d7, d8
     204:	eeb47b0d 	vmov.f64	d7, #77	; 0x3e680000  0.2265625
     208:	eef17bc6 	vsqrt.f64	d23, d6
     20c:	bfccfa10 	svclt	0x00ccfa10
     210:	20002001 	andcs	r2, r0, r1
     214:	2000e76e 	andcs	lr, r0, lr, ror #14
     218:	f7ffe76c 			; <UNDEFINED> instruction: 0xf7ffe76c
     21c:	bf00fffe 	svclt	0x0000fffe
     220:	4ed8c33e 	mrcmi	3, 6, ip, cr8, cr14, {1}
     224:	2b617f7d 	blcs	0x1860020
	...
     230:	812dea11 			; <UNDEFINED> instruction: 0x812dea11
     234:	3d719799 	ldclcc	7, cr9, [r1, #-612]!	; 0xfffffd9c
     238:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
     23c:	3fe62e42 	svccc	0x00e62e42
     240:	000001c4 	andeq	r0, r0, r4, asr #3
     244:	00000000 	andeq	r0, r0, r0
     248:	000001c2 	andeq	r0, r0, r2, asr #3
     24c:	00000000 	andeq	r0, r0, r0
     250:	00000154 	andeq	r0, r0, r4, asr r1
     254:	4ff0e92d 	svcmi	0x00f0e92d
     258:	f8df469b 			; <UNDEFINED> instruction: 0xf8df469b
     25c:	ed2d835c 	stc	3, cr8, [sp, #-368]!	; 0xfffffe90
     260:	b0938b06 	addslt	r8, r3, r6, lsl #22
     264:	e9dd44f8 	ldmib	sp, {r3, r4, r5, r6, r7, sl, lr}^
     268:	e9cd7626 	stmib	sp, {r1, r2, r5, r9, sl, ip, sp, lr}^
     26c:	9c250102 	stflss	f0, [r5], #-8
     270:	6d104611 	ldcvs	6, cr4, [r0, #-68]	; 0xffffffbc
     274:	2200920e 	andcs	r9, r0, #-536870912	; 0xe0000000
     278:	23009307 	movwcs	r9, #775	; 0x307
     27c:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
     280:	2300e9c7 	movwcs	lr, #2503	; 0x9c7
     284:	e9d3a3ca 	ldmib	r3, {r1, r3, r6, r7, r8, r9, sp, pc}^
     288:	90002300 	andls	r2, r0, r0, lsl #6
     28c:	2300e9c6 	movwcs	lr, #2502	; 0x9c6
     290:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     294:	4bc981bb 	blmi	0xff260988
     298:	e9dd2400 	ldmib	sp, {sl, sp}^
     29c:	eeb2a922 			; <UNDEFINED> instruction: 0xeeb2a922
     2a0:	ed9f9b04 	vldr	d9, [pc, #16]	; 0x2b8
     2a4:	eebb8bbf 	vmov.u16	r8, d27[2]
     2a8:	f858ab0e 			; <UNDEFINED> instruction: 0xf858ab0e
     2ac:	6c4b5003 	mcrrvs	0, 0, r5, fp, cr3
     2b0:	1c5a950d 	cfldr64ne	mvdx9, [sl], {13}
     2b4:	6c0a9206 	sfmvs	f1, 1, [sl], {6}
     2b8:	68ca9204 	stmiavs	sl, {r2, r9, ip, pc}^
     2bc:	9a249205 	bls	0x924ad8
     2c0:	1f119401 	svcne	0x00119401
     2c4:	460e4632 			; <UNDEFINED> instruction: 0x460e4632
     2c8:	f8569b04 			; <UNDEFINED> instruction: 0xf8569b04
     2cc:	b12b1f04 			; <UNDEFINED> instruction: 0xb12b1f04
     2d0:	f8584bbb 			; <UNDEFINED> instruction: 0xf8584bbb
     2d4:	f8533003 			; <UNDEFINED> instruction: 0xf8533003
     2d8:	44193024 	ldrmi	r3, [r9], #-36	; 0xffffffdc
     2dc:	40999b06 	addsmi	r9, r9, r6, lsl #22
     2e0:	1a599b05 	bne	0x1666efc
     2e4:	f30029ff 	vmul.p8	q1, q8, <illegal reg q15.5>
     2e8:	290081b5 	stmdbcs	r0, {r0, r2, r4, r5, r7, r8, pc}
     2ec:	81a8f2c0 			; <UNDEFINED> instruction: 0x81a8f2c0
     2f0:	34014bb4 	strcc	r4, [r1], #-2996	; 0xfffff44c
     2f4:	f8586828 			; <UNDEFINED> instruction: 0xf8586828
     2f8:	eb033003 	bl	0xcc30c
     2fc:	ed9303c1 	ldc	3, cr0, [r3, #772]	; 0x304
     300:	f8554b00 			; <UNDEFINED> instruction: 0xf8554b00
     304:	1a193f04 	bne	0x64ff1c
     308:	1a10ee03 	bne	0x43bb1c
     30c:	eeb84298 	mrc	2, 5, r4, cr8, cr8, {4}
     310:	f2803bc3 	vqdmull.s<illegal width 8>	<illegal reg q1.5>, d16, d3[0]
     314:	99028178 	stmdbls	r2, {r3, r4, r5, r6, r8, pc}
     318:	6ba3ed9f 	blvs	0xfe8fb99c
     31c:	0cc3eb01 	fstmiaxeq	r3, {d30-d29}	;@ Deprecated
     320:	eb014ba9 	bl	0x531cc
     324:	f85801c0 			; <UNDEFINED> instruction: 0xf85801c0
     328:	9b03e003 	blls	0xf833c
     32c:	0080eb03 	addeq	lr, r0, r3, lsl #22
     330:	3b04f850 	blcc	0x13e478
     334:	7b02ecb1 	blvc	0xbb600
     338:	03c3eb0e 	biceq	lr, r3, #14336	; 0x3800
     33c:	7bc7eeb0 	blvc	0xff1fbe04
     340:	ed93458c 	cfldr32	mvfx4, [r3, #560]	; 0x230
     344:	ee045b00 	vmla.f64	d5, d4, d0
     348:	ee077b45 	vmls.f64	d7, d7, d5
     34c:	d1ef6b07 	mvnle	r6, r7, lsl #22
     350:	7b03ee86 	blvc	0xfbd70
     354:	7b02ecab 	blvc	0xbb608
     358:	6b02ecb9 	blvs	0xbb644
     35c:	0b06ee87 	bleq	0x1bbd80
     360:	0bc8eeb4 	bleq	0xff23be38
     364:	fa10eef1 	blx	0x43bf30
     368:	8130f140 	teqhi	r0, r0, asr #2	; <UNPREDICTABLE>
     36c:	0b0eeebb 	bleq	0x3bbe60
     370:	ab00ed8a 	blge	0x3b9a0
     374:	7b00ed97 	blvc	0x3b9d8
     378:	0a08f10a 	beq	0x23c7a8
     37c:	ee379900 	vadd.f16	s18, s14, s0
     380:	ed877b00 	vstr	d7, [r7]
     384:	ed927b00 	vldr	d7, [r2]
     388:	eeb47b00 	vmov.f64	d7, #64	; 0x3e000000  0.125
     38c:	eef17b40 	vneg.f64	d23, d0
     390:	bfc8fa10 	svclt	0x00c8fa10
     394:	0b47eeb0 	bleq	0x11fbe5c
     398:	ed82428c 	sfm	f4, 4, [r2, #560]	; 0x230
     39c:	d1930b00 	orrsle	r0, r3, r0, lsl #22
     3a0:	94004616 	strls	r4, [r0], #-1558	; 0xfffff9ea
     3a4:	230c990e 	movwcs	r9, #51470	; 0xc90e
     3a8:	ed9f9824 	ldc	8, cr9, [pc, #144]	; 0x440
     3ac:	6d4a8b7d 	vstrvs	d24, [sl, #-500]	; 0xfffffe0c
     3b0:	fb039210 	blx	0xe4bfa
     3b4:	98230302 	stmdals	r3!, {r1, r8, r9}
     3b8:	2318930c 	tstcs	r8, #12, 6	; 0x30000000
     3bc:	0302fb03 	movweq	pc, #11011	; 0x2b03	; <UNPREDICTABLE>
     3c0:	93099822 	movwls	r9, #38946	; 0x9822
     3c4:	0315f102 	tsteq	r5, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
     3c8:	441800db 	ldrmi	r0, [r8], #-219	; 0xffffff25
     3cc:	9807900b 	stmdals	r7, {r0, r1, r3, ip, pc}
     3d0:	f1024418 			; <UNDEFINED> instruction: 0xf1024418
     3d4:	9a0d0317 	bls	0x341038
     3d8:	eb02900a 	bl	0xa4408
     3dc:	930f0383 	movwls	r0, #62339	; 0xf383
     3e0:	93082300 	movwls	r2, #33536	; 0x8300
     3e4:	032cf101 	msreq	CPSR_fs, #1073741824	; 0x40000000
     3e8:	9b109311 	blls	0x425034
     3ec:	f2002b0b 	vqdmulh.s<illegal width 8>	d2, d0, d11
     3f0:	9a08808a 	bls	0x220620
     3f4:	9b04eeb2 	blls	0x13bec4
     3f8:	eebb9b11 	vmov.32	r9, d11[1]
     3fc:	9c0fab0e 			; <UNDEFINED> instruction: 0x9c0fab0e
     400:	9b09e9dd 	blls	0x27ab7c
     404:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     408:	e9dd9a0e 	ldmib	sp, {r1, r2, r3, r9, fp, ip, pc}^
     40c:	00dba50b 	sbcseq	sl, fp, fp, lsl #10
     410:	6c539307 	mrrcvs	3, 0, r9, r3, cr7
     414:	93063301 	movwls	r3, #25345	; 0x6301
     418:	930568d3 	movwls	r6, #22739	; 0x58d3
     41c:	338c9b0d 	orrcc	r9, ip, #13312	; 0x3400
     420:	9a069304 	bls	0x1a5038
     424:	40936dab 	addsmi	r6, r3, fp, lsr #27
     428:	44139a07 	ldrmi	r9, [r3], #-2567	; 0xfffff5f9
     42c:	1ad39a05 	bne	0xff4e6c48
     430:	f3002bff 	vqrdmlah.s<illegal width 8>	q1, q8, <illegal reg q15.5>
     434:	2b0080fb 	blcs	0x20828
     438:	80eef2c0 	rschi	pc, lr, r0, asr #5
     43c:	68214a61 	stmdavs	r1!, {r0, r5, r6, r9, fp, lr}
     440:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     444:	02c3eb02 	sbceq	lr, r3, #2048	; 0x800
     448:	3f04f854 	svccc	0x0004f854
     44c:	0c01eba3 			; <UNDEFINED> instruction: 0x0c01eba3
     450:	ca90ee07 	bgt	0xfe43bc74
     454:	4b00ed92 	blmi	0x3baa4
     458:	eeb84299 	mrc	2, 5, r4, cr8, cr9, {4}
     45c:	f2803be7 	vqdmull.s<illegal width 8>	<illegal reg q1.5>, d16, d3[5]
     460:	9b0880cf 	blls	0x2207a4
     464:	0141eb01 	cmpeq	r1, r1, lsl #22
     468:	0c4ceb0c 	mcrreq	11, 0, lr, ip, cr12
     46c:	6b4eed9f 	blvs	0x13bbaf0
     470:	4b554419 	blmi	0x15514dc
     474:	e003f858 	and	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     478:	eb039b02 	bl	0xe7088
     47c:	9b0300c1 	blls	0xc0788
     480:	0181eb03 	orreq	lr, r1, r3, lsl #22
     484:	46022300 	strmi	r2, [r2], -r0, lsl #6
     488:	ed923018 	ldc	0, cr3, [r2, #96]	; 0x60
     48c:	f8517b00 			; <UNDEFINED> instruction: 0xf8517b00
     490:	33032023 	movwcc	r2, #12323	; 0x3023
     494:	eeb0459c 	mrc	5, 5, r4, cr0, cr12, {4}
     498:	eb0e7bc7 	bl	0x39f3bc
     49c:	ed9202c2 	lfm	f0, 4, [r2, #776]	; 0x308
     4a0:	ee045b00 	vmla.f64	d5, d4, d0
     4a4:	ee077b45 	vmls.f64	d7, d7, d5
     4a8:	d1ec6b07 	mvnle	r6, r7, lsl #22
     4ac:	7b03ee86 	blvc	0xfbecc
     4b0:	7b02ecab 	blvc	0xbb764
     4b4:	6b2ced99 	blvs	0xb3bb20
     4b8:	0b06ee87 	bleq	0x1bbedc
     4bc:	0bc8eeb4 	bleq	0xff23bf94
     4c0:	fa10eef1 	blx	0x43c08c
     4c4:	eebbd555 	mrc	5, 5, sp, cr11, cr5, {2}
     4c8:	ed8a0b0e 	vstr	d0, [sl, #56]	; 0x38
     4cc:	ed97ab00 	vldr	d10, [r7]
     4d0:	350c7b00 	strcc	r7, [ip, #-2816]	; 0xfffff500
     4d4:	f10a9b00 			; <UNDEFINED> instruction: 0xf10a9b00
     4d8:	f1090a08 			; <UNDEFINED> instruction: 0xf1090a08
     4dc:	ee370918 			; <UNDEFINED> instruction: 0xee370918
     4e0:	33017b00 	movwcc	r7, #6912	; 0x1b00
     4e4:	9b049300 	blls	0x1250ec
     4e8:	7b00ed87 	blvc	0x3bb0c
     4ec:	7b00ed96 	blvc	0x3bb4c
     4f0:	7b40eeb4 	blvc	0x103bfc8
     4f4:	fa10eef1 	blx	0x43c0c0
     4f8:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
     4fc:	42a30b47 	adcmi	r0, r3, #72704	; 0x11c00
     500:	0b00ed86 	bleq	0x3bb20
     504:	9a0cd18d 	bls	0x334b40
     508:	32049b08 	andcc	r9, r4, #8, 22	; 0x2000
     50c:	9a0b920c 	bls	0x2e4d44
     510:	2b033301 	blcs	0xcd11c
     514:	f1029308 			; <UNDEFINED> instruction: 0xf1029308
     518:	920b02a8 	andls	r0, fp, #168, 4	; 0x8000000a
     51c:	f1029a0a 			; <UNDEFINED> instruction: 0xf1029a0a
     520:	920a02a8 	andls	r0, sl, #168, 4	; 0x8000000a
     524:	f1029a09 			; <UNDEFINED> instruction: 0xf1029a09
     528:	92090208 	andls	r0, r9, #8, 4	; 0x80000000
     52c:	af5df47f 	svcge	0x005df47f
     530:	2b019b00 	blcs	0x67138
     534:	ee07dd09 	cdp	13, 0, cr13, cr7, cr9, {0}
     538:	ed973a90 	vldr	s6, [r7, #576]	; 0x240
     53c:	eeb85b00 	vmov.f64	d5, #128	; 0xc0000000 -2.0
     540:	ee857be7 			; <UNDEFINED> instruction: 0xee857be7
     544:	ed876b07 	vstr	d6, [r7, #28]
     548:	9b016b00 	blls	0x5b150
     54c:	dd0a2b01 	vstrle	d2, [sl, #-4]
     550:	ee079a25 	vmla.f32	s18, s14, s11
     554:	eeb83a90 			; <UNDEFINED> instruction: 0xeeb83a90
     558:	ed927be7 	vldr	d7, [r2, #924]	; 0x39c
     55c:	ee855b00 	vdiv.f64	d5, d5, d0
     560:	ed826b07 	vstr	d6, [r2, #28]
     564:	98016b00 	stmdals	r1, {r8, r9, fp, sp, lr}
     568:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
     56c:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
     570:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     574:	ee20fffe 	mcr	15, 1, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
     578:	eeb50b09 	vmov.f64	d0, #89	; 0x3ec80000  0.3906250
     57c:	ed8a0bc0 	vstr	d0, [sl, #768]	; 0x300
     580:	eef10b00 	vmov.f64	d16, #16	; 0x40800000  4.0
     584:	dda2fa10 			; <UNDEFINED> instruction: 0xdda2fa10
     588:	ed939b25 	vldr	d9, [r3, #148]	; 0x94
     58c:	9b017b00 	blls	0x5f194
     590:	7b00ee37 	blvc	0x3be74
     594:	93013301 	movwls	r3, #4865	; 0x1301
     598:	ed839b25 	vstr	d9, [r3, #148]	; 0x94
     59c:	e7967b00 	ldr	r7, [r6, r0, lsl #22]
     5a0:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
     5a4:	3f50624d 	svccc	0x0050624d
	...
     5b4:	c08f3800 	addgt	r3, pc, r0, lsl #16
     5b8:	00000350 	andeq	r0, r0, r0, asr r3
	...
     5cc:	f7ff9227 			; <UNDEFINED> instruction: 0xf7ff9227
     5d0:	ee20fffe 	mcr	15, 1, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
     5d4:	9a270b09 	bls	0x9c3200
     5d8:	0bc0eeb5 	bleq	0xff03c0b4
     5dc:	0b00ed8a 	bleq	0x3bc0c
     5e0:	fa10eef1 	blx	0x43c1ac
     5e4:	aec6f77f 	mcrge	7, 6, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
     5e8:	ed939b25 	vldr	d9, [r3, #148]	; 0x94
     5ec:	9b017b00 	blls	0x5f1f4
     5f0:	7b00ee37 	blvc	0x3bed4
     5f4:	93013301 	movwls	r3, #4865	; 0x1301
     5f8:	ed839b25 	vstr	d9, [r3, #148]	; 0x94
     5fc:	e6b97b00 	ldrt	r7, [r9], r0, lsl #22
     600:	6b19ed9f 	blvs	0x67bc84
     604:	ed9fe752 	ldc	7, cr14, [pc, #328]	; 0x754
     608:	e6a16b18 	ssat	r6, #2, r8, lsl #22
     60c:	f8584b18 			; <UNDEFINED> instruction: 0xf8584b18
     610:	930d3003 	movwls	r3, #53251	; 0xd003
     614:	e6c59001 	strb	r9, [r5], r1
     618:	f2404b16 	vpadd.i8	d20, d0, d6
     61c:	491632e9 	ldmdbmi	r6, {r0, r3, r5, r6, r7, r9, ip, sp}
     620:	447b4816 	ldrbtmi	r4, [fp], #-2070	; 0xfffff7ea
     624:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     62c:	f44f4b14 			; <UNDEFINED> instruction: 0xf44f4b14
     630:	4914727a 	ldmdbmi	r4, {r1, r3, r4, r5, r6, r9, ip, sp, lr}
     634:	447b4814 	ldrbtmi	r4, [fp], #-2068	; 0xfffff7ec
     638:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     640:	f2404b12 	vpadd.i8	d20, d0, d2
     644:	491232b2 	ldmdbmi	r2, {r1, r4, r5, r7, r9, ip, sp}
     648:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
     64c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     654:	f2404b10 	vpadd.i8	d20, d0, d0
     658:	491032b1 	ldmdbmi	r0, {r0, r4, r5, r7, r9, ip, sp}
     65c:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
     660:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
     674:	0000004e 	andeq	r0, r0, lr, asr #32
     678:	00000050 	andeq	r0, r0, r0, asr r0
     67c:	00000052 	andeq	r0, r0, r2, asr r0
     680:	00000046 	andeq	r0, r0, r6, asr #32
     684:	00000048 	andeq	r0, r0, r8, asr #32
     688:	0000004a 	andeq	r0, r0, sl, asr #32
     68c:	0000003e 	andeq	r0, r0, lr, lsr r0
     690:	00000040 	andeq	r0, r0, r0, asr #32
     694:	00000042 	andeq	r0, r0, r2, asr #32
     698:	00000036 	andeq	r0, r0, r6, lsr r0
     69c:	00000038 	andeq	r0, r0, r8, lsr r0
     6a0:	0000003a 	andeq	r0, r0, sl, lsr r0
     6a4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     6a8:	ed9f6c4c 	ldc	12, cr6, [pc, #304]	; 0x7e0
     6ac:	2c005b73 			; <UNDEFINED> instruction: 0x2c005b73
     6b0:	7b73ed9f 	blvc	0x1cfbd34
     6b4:	4e14e9d1 			; <UNDEFINED> instruction: 0x4e14e9d1
     6b8:	81e4f8df 	ldrdhi	pc, [r4, #143]!	; 0x8f
     6bc:	eeb0bf18 	mrc	15, 5, fp, cr0, cr8, {0}
     6c0:	44f85b47 	ldrbtmi	r5, [r8], #2887	; 0xb47
     6c4:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     6c8:	ed9f80c1 	ldc	0, cr8, [pc, #772]	; 0x9d4
     6cc:	461d7b6f 	ldrmi	r7, [sp], -pc, ror #22
     6d0:	ecb52100 	ldfs	f2, [r5]
     6d4:	31016b02 	tstcc	r1, r2, lsl #22
     6d8:	6b47eeb4 	blvs	0x11fc1b0
     6dc:	fa10eef1 	blx	0x43c2a8
     6e0:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
     6e4:	428c7b46 	addmi	r7, ip, #71680	; 0x11800
     6e8:	f1bed1f3 			; <UNDEFINED> instruction: 0xf1bed1f3
     6ec:	f2000f0b 	vmax.f32	d0, d0, d11
     6f0:	f10e80b4 			; <UNDEFINED> instruction: 0xf10e80b4
     6f4:	46750115 			; <UNDEFINED> instruction: 0x46750115
     6f8:	01c1eb03 	biceq	lr, r1, r3, lsl #22
     6fc:	3b02ecb1 	blcc	0xbb9c8
     700:	eeb43501 	cdp	5, 11, cr3, cr4, cr1, {0}
     704:	ed917b43 	vldr	d7, [r1, #268]	; 0x10c
     708:	ed914b28 	vldr	d4, [r1, #160]	; 0xa0
     70c:	eef16b52 	vmov.u8	r6, d1[6]
     710:	bf48fa10 	svclt	0x0048fa10
     714:	7b43eeb0 	blvc	0x10fc1dc
     718:	4b47eeb4 	blmi	0x11fc1f0
     71c:	fa10eef1 	blx	0x43c2e8
     720:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
     724:	eeb47b44 	vcmp.f64	d7, d4
     728:	eef16b47 	vneg.f64	d22, d7
     72c:	bfc8fa10 	svclt	0x00c8fa10
     730:	7b46eeb0 	blvc	0x11bc1f8
     734:	d1e12d0c 	mvnle	r2, ip, lsl #26
     738:	6b55ed9f 	blvs	0x157bdbc
     73c:	6b06ee27 	blvs	0x1bbfe0
     740:	6bc0eeb5 	blvs	0xff03c21c
     744:	fa10eef1 	blx	0x43c310
     748:	ed9fd47d 	cfldrs	mvf13, [pc, #500]	; 0x944
     74c:	b36c6b53 	cmnlt	ip, #84992	; 0x14c00
     750:	46994954 			; <UNDEFINED> instruction: 0x46994954
     754:	27004694 			; <UNDEFINED> instruction: 0x27004694
     758:	5001f858 	andpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
     75c:	f10ce004 			; <UNDEFINED> instruction: 0xf10ce004
     760:	35040c04 	strcc	r0, [r4, #-3076]	; 0xfffff3fc
     764:	d02142bc 	strhtle	r4, [r1], -ip
     768:	7b02ecb9 	blvc	0xbba54
     76c:	eeb43701 	cdp	7, 11, cr3, cr4, cr1, {0}
     770:	eef17bc6 	vsqrt.f64	d23, d6
     774:	ddf2fa10 			; <UNDEFINED> instruction: 0xddf2fa10
     778:	1000f8dc 	ldrdne	pc, [r0], -ip
     77c:	f8cc3101 			; <UNDEFINED> instruction: 0xf8cc3101
     780:	e9d51000 	ldmib	r5, {ip}^
     784:	42b11600 	adcsmi	r1, r1, #0, 12
     788:	eb00dae9 	bl	0x37334
     78c:	eb0001c1 	bl	0xe98
     790:	ed9106c6 	ldc	6, cr0, [r1, #792]	; 0x318
     794:	ee277b00 	vmul.f64	d7, d7, d0
     798:	eca17b05 	fstmiax	r1!, {d7-d8}	;@ Deprecated
     79c:	42b17b02 	adcsmi	r7, r1, #2048	; 0x800
     7a0:	f10cd1f7 			; <UNDEFINED> instruction: 0xf10cd1f7
     7a4:	35040c04 	strcc	r0, [r4, #-3076]	; 0xfffff3fc
     7a8:	d1dd42bc 	ldrhle	r4, [sp, #44]	; 0x2c
     7ac:	0f0bf1be 	svceq	0x000bf1be
     7b0:	f503d847 			; <UNDEFINED> instruction: 0xf503d847
     7b4:	4b3b7484 	blmi	0xedd9cc
     7b8:	06ceea4f 	strbeq	lr, [lr], pc, asr #20
     7bc:	f8583e60 			; <UNDEFINED> instruction: 0xf8583e60
     7c0:	230c7003 	movwcs	r7, #49155	; 0xc003
     7c4:	250efb03 	strcs	pc, [lr, #-2819]	; 0xfffff4fd
     7c8:	0317f10e 	tsteq	r7, #-2147483645	; 0x80000003	; <UNPREDICTABLE>
     7cc:	eb072200 	bl	0x1c8fd4
     7d0:	eb060783 	bl	0x1825e4
     7d4:	463b0c04 	ldrtmi	r0, [fp], -r4, lsl #24
     7d8:	e00446ae 	and	r4, r4, lr, lsr #13
     7dc:	0e0cf10e 	mvfeqe	f7, #0.5
     7e0:	45643304 	strbmi	r3, [r4, #-772]!	; 0xfffffcfc
     7e4:	ecbcd028 	ldc	0, cr13, [ip], #160	; 0xa0
     7e8:	eeb47b02 	vmov.f64	d7, #66	; 0x3e100000  0.1406250
     7ec:	eef17bc6 	vsqrt.f64	d23, d6
     7f0:	ddf3fa10 			; <UNDEFINED> instruction: 0xddf3fa10
     7f4:	1058f8de 	ldrsbne	pc, [r8], #-142	; 0xffffff72	; <UNPREDICTABLE>
     7f8:	f8ce3101 			; <UNDEFINED> instruction: 0xf8ce3101
     7fc:	e9d31058 	ldmib	r3, {r3, r4, r6, ip}^
     800:	45411800 	strbmi	r1, [r1, #-2048]	; 0xfffff800
     804:	eb01daea 	bl	0x773b4
     808:	eb080141 	bl	0x200d14
     80c:	44110848 	ldrmi	r0, [r1], #-2120	; 0xfffff7b8
     810:	eb004490 	bl	0x11a58
     814:	eb0001c1 	bl	0xf20
     818:	ed9108c8 	ldc	8, cr0, [r1, #800]	; 0x320
     81c:	46897b00 	strmi	r7, [r9], r0, lsl #22
     820:	45883118 	strmi	r3, [r8, #280]	; 0x118
     824:	7b05ee27 	blvc	0x17c0c8
     828:	7b00ed89 	blvc	0x3be54
     82c:	f10ed1f5 			; <UNDEFINED> instruction: 0xf10ed1f5
     830:	33040e0c 	movwcc	r0, #19980	; 0x4e0c
     834:	d1d64564 	bicsle	r4, r6, r4, ror #10
     838:	34a83201 	strtcc	r3, [r8], #513	; 0x201
     83c:	2a033504 	bcs	0xcdc54
     840:	e8bdd1c7 	pop	{r0, r1, r2, r6, r7, r8, ip, lr, pc}
     844:	2c0083f0 	stccs	3, cr8, [r0], {240}	; 0xf0
     848:	e7b2d182 	ldr	sp, [r2, r2, lsl #3]!
     84c:	7b0eed9f 	blvc	0x3bbed0
     850:	0f0bf1be 	svceq	0x000bf1be
     854:	af4df67f 	svcge	0x004df67f
     858:	ed9fe7f3 	ldc	7, cr14, [pc, #972]	; 0xc2c
     85c:	ed9f6b0d 	vldr	d6, [pc, #52]	; 0x898
     860:	ee274b0e 	vmul.f64	d4, d7, d14
     864:	eeb46b06 	vmov.f64	d6, #70	; 0x3e300000  0.1718750
     868:	eef16bc4 	vsqrt.f64	d22, d4
     86c:	bf58fa10 	svclt	0x0058fa10
     870:	6b44eeb0 	blvs	0x113c338
     874:	bf00e76c 	svclt	0x0000e76c
     878:	d5362a27 	ldrle	r2, [r6, #-2599]!	; 0xfffff5d9
     87c:	3ff4bfda 	svccc	0x00f4bfda
     880:	995ad3ae 	ldmdbls	sl, {r1, r2, r3, r5, r7, r8, r9, ip, lr, pc}^
     884:	3ffae89f 	svccc	0x00fae89f
     888:	00000000 	andeq	r0, r0, r0
     88c:	c08c2000 	addgt	r2, ip, r0
     890:	cccccccd 	stclgt	12, cr12, [ip], {205}	; 0xcd
     894:	3ff0cccc 	svccc	0x00f0cccc
	...
     8a0:	000001da 	ldrdeq	r0, [r0], -sl
     8a4:	00000000 	andeq	r0, r0, r0
     8a8:	428ab940 	addmi	fp, sl, #64, 18	; 0x100000
     8ac:	2301da02 	movwcs	sp, #6658	; 0x1a02
     8b0:	47704618 			; <UNDEFINED> instruction: 0x47704618
     8b4:	2300d060 	movwcs	sp, #96	; 0x60
     8b8:	47704618 			; <UNDEFINED> instruction: 0x47704618
     8bc:	d1082801 	tstle	r8, r1, lsl #16
     8c0:	5bc2eeb4 	blpl	0xff0bc398
     8c4:	fa10eef1 	blx	0x43c490
     8c8:	2301bf4c 	movwcs	fp, #8012	; 0x1f4c
     8cc:	46182300 	ldrmi	r2, [r8], -r0, lsl #6
     8d0:	28024770 	stmdacs	r2, {r4, r5, r6, r8, r9, sl, lr}
     8d4:	eeb4d108 	asns	f5, #0.0
     8d8:	eef13bc0 	vsqrt.f64	d19, d0
     8dc:	bf4cfa10 	svclt	0x004cfa10
     8e0:	23002301 	movwcs	r2, #769	; 0x301
     8e4:	47704618 			; <UNDEFINED> instruction: 0x47704618
     8e8:	d1102803 	tstle	r0, r3, lsl #16
     8ec:	3bc0eeb4 	blcc	0xff03c3c4
     8f0:	fa10eef1 	blx	0x43c4bc
     8f4:	eeb0d5df 	mrc	5, 5, sp, cr0, cr15, {6}
     8f8:	ee327b00 	vadd.f64	d7, d2, d0
     8fc:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
     900:	eef17bc5 	vsqrt.f64	d23, d5
     904:	bfccfa10 	svclt	0x00ccfa10
     908:	23002301 	movwcs	r2, #769	; 0x301
     90c:	2804e7d0 	stmdacs	r4, {r4, r6, r7, r8, r9, sl, sp, lr, pc}
     910:	eeb5d17b 	mrc	1, 5, sp, cr5, cr11, {3}
     914:	eef15bc0 	vsqrt.f64	d21, d0
     918:	d935fa10 	ldmdble	r5!, {r4, r9, fp, ip, sp, lr, pc}
     91c:	5bc0eeb5 	blpl	0xff03c3f8
     920:	fa10eef1 	blx	0x43c4ec
     924:	eebeddc7 	cdp	13, 11, cr13, cr14, cr7, {6}
     928:	eeb47b00 	vmov.f64	d7, #64	; 0x3e000000  0.125
     92c:	eef12bc7 	vsqrt.f64	d18, d7
     930:	dd08fa10 	vstrle	s30, [r8, #-64]	; 0xffffffc0
     934:	7b00eeb7 	blvc	0x3c418
     938:	7b07ee32 	blvc	0x1fc208
     93c:	7bc5eeb4 	blvc	0xff17c414
     940:	fa10eef1 	blx	0x43c50c
     944:	eebfdc43 	cdp	12, 11, cr13, cr15, cr3, {2}
     948:	eeb47b00 	vmov.f64	d7, #64	; 0x3e000000  0.125
     94c:	eef12bc7 	vsqrt.f64	d18, d7
     950:	ddb0fa10 			; <UNDEFINED> instruction: 0xddb0fa10
     954:	7b08eeb7 	blvc	0x23c438
     958:	7b07ee32 	blvc	0x1fc228
     95c:	7bc5eeb4 	blvc	0xff17c434
     960:	fa10eef1 	blx	0x43c52c
     964:	ee34dda7 	cdp	13, 3, cr13, cr4, cr7, {5}
     968:	ee313b03 	vadd.f64	d3, d1, d3
     96c:	ee330b00 	vadd.f64	d0, d3, d0
     970:	ee303b04 	vadd.f64	d3, d0, d4
     974:	e7ae0b01 	str	r0, [lr, r1, lsl #22]!
     978:	4bc1eeb4 	blmi	0xff07c450
     97c:	fa10eef1 	blx	0x43c548
     980:	2301bf94 	movwcs	fp, #8084	; 0x1f94
     984:	e7932300 	ldr	r2, [r3, r0, lsl #6]
     988:	7b00eeb0 	blvc	0x3c450
     98c:	2bc7eeb4 	blcs	0xff1fc464
     990:	fa10eef1 	blx	0x43c55c
     994:	eeb5dc8b 	cdp	12, 11, cr13, cr5, cr11, {4}
     998:	eef12bc0 	vsqrt.f64	d18, d0
     99c:	d421fa10 	strtle	pc, [r1], #-2576	; 0xfffff5f0
     9a0:	2bc0eeb5 	blcs	0xff03c47c
     9a4:	fa10eef1 	blx	0x43c570
     9a8:	eeb0ddb8 	mrc	13, 5, sp, cr0, cr8, {5}
     9ac:	ee327b00 	vadd.f64	d7, d2, d0
     9b0:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
     9b4:	eef17bc5 	vsqrt.f64	d23, d5
     9b8:	ddaffa10 			; <UNDEFINED> instruction: 0xddaffa10
     9bc:	7b00ee31 	blvc	0x3c288
     9c0:	7bc3eeb4 	blvc	0xff0fc498
     9c4:	fa10eef1 	blx	0x43c590
     9c8:	af71f73f 	svcge	0x0071f73f
     9cc:	ee34e7a6 	cdp	7, 3, cr14, cr4, cr6, {5}
     9d0:	ee317b03 	vadd.f64	d7, d1, d3
     9d4:	eeb46b00 	vmov.f64	d6, #64	; 0x3e000000  0.125
     9d8:	eef17bc6 	vsqrt.f64	d23, d6
     9dc:	f53ffa10 			; <UNDEFINED> instruction: 0xf53ffa10
     9e0:	e7b0af66 	ldr	sl, [r0, r6, ror #30]!
     9e4:	7b07ee32 	blvc	0x1fc2b4
     9e8:	7bc5eeb4 	blvc	0xff17c4c0
     9ec:	fa10eef1 	blx	0x43c5b8
     9f0:	eeb4ddd6 	mrc	13, 5, sp, cr4, cr6, {6}
     9f4:	eef13bc0 	vsqrt.f64	d19, d0
     9f8:	f53ffa10 			; <UNDEFINED> instruction: 0xf53ffa10
     9fc:	eeb5af58 	mrc	15, 5, sl, cr5, cr8, {2}
     a00:	eef12bc0 	vsqrt.f64	d18, d0
     a04:	dcd9fa10 	vldmiale	r9, {s31-s46}
     a08:	2300e788 	movwcs	lr, #1928	; 0x788
     a0c:	d10c2805 	tstle	ip, r5, lsl #16
     a10:	4bc1eeb4 	blmi	0xff07c4e8
     a14:	fa10eef1 	blx	0x43c5e0
     a18:	af49f53f 	svcge	0x0049f53f
     a1c:	4b41eeb4 	blmi	0x107c4f4
     a20:	fa10eef1 	blx	0x43c5ec
     a24:	af44f47f 	svcge	0x0044f47f
     a28:	2806e755 	stmdacs	r6, {r0, r2, r4, r6, r8, r9, sl, sp, lr, pc}
     a2c:	af40f47f 	svcge	0x0040f47f
     a30:	4bc1eeb4 	blmi	0xff07c508
     a34:	fa10eef1 	blx	0x43c600
     a38:	af39f53f 	svcge	0x0039f53f
     a3c:	4b41eeb4 	blmi	0x107c514
     a40:	fa10eef1 	blx	0x43c60c
     a44:	af34f47f 	svcge	0x0034f47f
     a48:	5bc2eeb4 	blpl	0xff0bc520
     a4c:	fa10eef1 	blx	0x43c618
     a50:	af2df53f 	svcge	0x002df53f
     a54:	5b42eeb4 	blpl	0x10bc52c
     a58:	fa10eef1 	blx	0x43c624
     a5c:	af2bf47f 	svcge	0x002bf47f
     a60:	3bc0eeb4 	blcc	0xff03c538
     a64:	fa10eef1 	blx	0x43c630
     a68:	2301bf94 	movwcs	fp, #8084	; 0x1f94
     a6c:	e71f2300 	ldr	r2, [pc, -r0, lsl #6]
     a70:	4ff0e92d 	svcmi	0x00f0e92d
     a74:	ed2d4605 	stc	6, cr4, [sp, #-20]!	; 0xffffffec
     a78:	f5ad8b10 			; <UNDEFINED> instruction: 0xf5ad8b10
     a7c:	b0815d08 	addlt	r5, r1, r8, lsl #26
     a80:	8bc5ed9f 	blhi	0xff17c104
     a84:	5409f50d 	strpl	pc, [r9], #-1293	; 0xfffffaf3
     a88:	08c4f10d 	stmiaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
     a8c:	f60d3428 			; <UNDEFINED> instruction: 0xf60d3428
     a90:	e9cd77f8 	stmib	sp, {r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr}^
     a94:	f50d2108 			; <UNDEFINED> instruction: 0xf50d2108
     a98:	4ac15107 	bmi	0xff054ebc
     a9c:	930b313c 	movwls	r3, #45372	; 0xb13c
     aa0:	9b48eeb0 	blls	0x123c568
     aa4:	447a4bbf 	ldrbtmi	r4, [sl], #-3007	; 0xfffff441
     aa8:	eeb06824 	cdp	8, 11, cr6, cr0, cr4, {1}
     aac:	940cab48 	strls	sl, [ip], #-2888	; 0xfffff4b8
     ab0:	6adff50d 	bvs	0xff7fdeec
     ab4:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     ab8:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
     abc:	f50d0300 			; <UNDEFINED> instruction: 0xf50d0300
     ac0:	332c5309 			; <UNDEFINED> instruction: 0x332c5309
     ac4:	ee0e681b 	mcr	8, 0, r6, cr14, cr11, {0}
     ac8:	f50d3a90 			; <UNDEFINED> instruction: 0xf50d3a90
     acc:	33305309 	teqcc	r0, #603979776	; 0x24000000
     ad0:	ee0f681b 	mcr	8, 0, r6, cr15, cr11, {0}
     ad4:	f50d3a10 			; <UNDEFINED> instruction: 0xf50d3a10
     ad8:	33345309 	teqcc	r4, #603979776	; 0x24000000
     adc:	2364681c 	cmncs	r4, #28, 16	; 0x1c0000
     ae0:	3a10ee0e 	bcc	0x43c320
     ae4:	93072300 	movwls	r2, #29440	; 0x7300
     ae8:	930dab6e 	movwls	sl, #56174	; 0xdb6e
     aec:	5309f50d 	movwpl	pc, #38157	; 0x950d	; <UNPREDICTABLE>
     af0:	f8d3333c 			; <UNDEFINED> instruction: 0xf8d3333c
     af4:	9b07b000 	blls	0x1ecafc
     af8:	210022f4 	strdcs	r2, [r0, -r4]
     afc:	33014640 	movwcc	r4, #5696	; 0x1640
     b00:	f50d9307 			; <UNDEFINED> instruction: 0xf50d9307
     b04:	f8dd5307 			; <UNDEFINED> instruction: 0xf8dd5307
     b08:	33389024 	teqcc	r8, #36	; 0x24
     b0c:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
     b10:	9b0afffe 	blls	0x2c0b10
     b14:	ecb9463e 	ldc	6, cr4, [r9], #248	; 0xf8
     b18:	eeb00b02 	vmov.f64	d0, #2	; 0x40100000  2.250
     b1c:	eeb10bc0 	vsqrt.f64	d0, d0
     b20:	ee207bc0 	vnmul.f64	d7, d16, d0
     b24:	eeb50b07 	vmov.f64	d0, #87	; 0x3eb80000  0.3593750
     b28:	eef10b40 	vneg.f64	d16, d0
     b2c:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
     b30:	eeb1813f 	mrc	1, 5, r8, cr1, cr15, {1}
     b34:	eca67bc0 	vstmia	r6!, {d7-<overflow reg d38>}
     b38:	42b37b02 	adcsmi	r7, r3, #2048	; 0x800
     b3c:	4e9ad1eb 	cosmi<illegal precision>z	f5, #3.0
     b40:	e9cd4653 	stmib	sp, {r0, r1, r4, r6, r9, sl, lr}^
     b44:	46287400 	strtmi	r7, [r8], -r0, lsl #8
     b48:	9908447e 	stmdbls	r8, {r1, r2, r3, r4, r5, r6, sl, lr}
     b4c:	202bf856 	eorcs	pc, fp, r6, asr r8	; <UNPREDICTABLE>
     b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b54:	f84668e3 			; <UNDEFINED> instruction: 0xf84668e3
     b58:	f50d302b 			; <UNDEFINED> instruction: 0xf50d302b
     b5c:	333c5309 	teqcc	ip, #603979776	; 0x24000000
     b60:	900a9a08 	andls	r9, sl, r8, lsl #20
     b64:	b000f8c3 	andlt	pc, r0, r3, asr #17
     b68:	6ce346d3 	stclvs	6, cr4, [r3], #844	; 0x34c
     b6c:	1ad346c2 	bne	0xff4d267c
     b70:	9a07d46b 	bls	0x1f5d24
     b74:	f0402a01 			; <UNDEFINED> instruction: 0xf0402a01
     b78:	9a0a809c 	bls	0x2a0df0
     b7c:	bfd8429a 	svclt	0x00d8429a
     b80:	f3004610 	vmin.u8	d4, d0, d0
     b84:	f8d580c9 			; <UNDEFINED> instruction: 0xf8d580c9
     b88:	602060f4 	strdvs	r6, [r0], -r4	; <UNPREDICTABLE>
     b8c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     b90:	f10d80ba 			; <UNDEFINED> instruction: 0xf10d80ba
     b94:	9b0c0980 	blls	0x30319c
     b98:	f10d9301 			; <UNDEFINED> instruction: 0xf10d9301
     b9c:	ab0e0840 	blge	0x382ca4
     ba0:	93059809 	movwls	r9, #22537	; 0x5809
     ba4:	f1a94622 			; <UNDEFINED> instruction: 0xf1a94622
     ba8:	46590338 			; <UNDEFINED> instruction: 0x46590338
     bac:	f50d9304 			; <UNDEFINED> instruction: 0xf50d9304
     bb0:	f8cd638b 			; <UNDEFINED> instruction: 0xf8cd638b
     bb4:	9300a008 	movwls	sl, #8
     bb8:	800cf8cd 	andhi	pc, ip, sp, asr #17
     bbc:	f7ff9b0d 			; <UNDEFINED> instruction: 0xf7ff9b0d
     bc0:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
     bc4:	4606db0e 	strmi	sp, [r6], -lr, lsl #22
     bc8:	cb10ed9d 	blgt	0x43c244
     bcc:	bb0eed19 	bllt	0x3bc038
     bd0:	8b4beeb0 	blhi	0x12fc698
     bd4:	9b4ceeb0 	blls	0x133c69c
     bd8:	ab4deeb0 	blge	0x137c6a0
     bdc:	465122f4 			; <UNDEFINED> instruction: 0x465122f4
     be0:	0a10ee1f 	beq	0x43c464
     be4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     be8:	6a10ee0e 	bvs	0x43c428
     bec:	6210f44f 	andsvs	pc, r0, #1325400064	; 0x4f000000
     bf0:	ee1e4659 	mrc	6, 0, r4, cr14, cr9, {2}
     bf4:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     bf8:	2270fffe 	rsbscs	pc, r0, #1016	; 0x3f8
     bfc:	f1a94621 			; <UNDEFINED> instruction: 0xf1a94621
     c00:	f7ff002c 			; <UNDEFINED> instruction: 0xf7ff002c
     c04:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     c08:	433330f8 	teqmi	r3, #248	; 0xf8
     c0c:	4621d023 	strtmi	sp, [r1], -r3, lsr #32
     c10:	f50d4638 			; <UNDEFINED> instruction: 0xf50d4638
     c14:	4652638b 	ldrbmi	r6, [r2], -fp, lsl #7
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
     c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c24:	f8d5b9b8 			; <UNDEFINED> instruction: 0xf8d5b9b8
     c28:	462130ac 	strtmi	r3, [r1], -ip, lsr #1
     c2c:	2b014650 	blcs	0x52574
     c30:	8091f000 	addshi	pc, r1, r0
     c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c38:	d1772800 	cmnle	r7, r0, lsl #16
     c3c:	9a089b07 	bls	0x227860
     c40:	93073301 	movwls	r3, #29441	; 0x7301
     c44:	1ad36ce3 	bne	0xff4dbfd8
     c48:	9b07d593 	blls	0x1f629c
     c4c:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
     c50:	f10d80c4 			; <UNDEFINED> instruction: 0xf10d80c4
     c54:	22700980 	rsbscs	r0, r0, #128, 18	; 0x200000
     c58:	012cf1a9 	msreq	CPSR_fs, r9, lsr #3
     c5c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c60:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c64:	44136ce2 	ldrmi	r6, [r3], #-3298	; 0xfffff31e
     c68:	68e36023 	stmiavs	r3!, {r0, r1, r5, sp, lr}^
     c6c:	f2002bff 	vpadd.i8	q1, q8, <illegal reg q15.5>
     c70:	9b0b80a9 	blls	0x2e0f1c
     c74:	7bceeeb8 	blvc	0xff3bc75c
     c78:	f50d4a4c 			; <UNDEFINED> instruction: 0xf50d4a4c
     c7c:	313c5107 	teqcc	ip, r7, lsl #2
     c80:	ed83447a 	cfstrs	mvf4, [r3, #488]	; 0x1e8
     c84:	ed837b00 	vstr	d7, [r3]
     c88:	ed83ab02 	vstr	d10, [r3, #8]
     c8c:	ed839b04 	vstr	d9, [r3, #16]
     c90:	4b448b06 	blmi	0x11238b0
     c94:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     c98:	405a680b 	subsmi	r6, sl, fp, lsl #16
     c9c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ca0:	80a6f040 	adchi	pc, r6, r0, asr #32
     ca4:	5d08f50d 	cfstr32pl	mvfx15, [r8, #-52]	; 0xffffffcc
     ca8:	ecbdb001 	ldc	0, cr11, [sp], #4
     cac:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
     cb0:	465a8ff0 	usub8mi	r8, sl, r0
     cb4:	46284639 			; <UNDEFINED> instruction: 0x46284639
     cb8:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
     cbc:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     cc0:	602060f4 	strdvs	r6, [r0], -r4	; <UNPREDICTABLE>
     cc4:	d1492e00 	cmple	r9, r0, lsl #28
     cc8:	0980f10d 	stmibeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
     ccc:	0840f10d 	stmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}^
     cd0:	bb0eed19 	bllt	0x3bc13c
     cd4:	2b4aeeb0 	blcs	0x12bc79c
     cd8:	cb00ed98 	blgt	0x3c340
     cdc:	1b49eeb0 	blne	0x127c7a4
     ce0:	db02ed18 	blle	0xbc148
     ce4:	0b48eeb0 	bleq	0x123c7ac
     ce8:	3b4beeb0 	blcc	0x12fc7b0
     cec:	eeb06ca8 	cdp	12, 11, cr6, cr0, cr8, {5}
     cf0:	ee1e4b4c 	vnmla.f64	d4, d14, d12
     cf4:	eeb01a10 			; <UNDEFINED> instruction: 0xeeb01a10
     cf8:	46325b4d 	ldrtmi	r5, [r2], -sp, asr #22
     cfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d00:	d0802800 	addle	r2, r0, r0, lsl #16
     d04:	f10de764 			; <UNDEFINED> instruction: 0xf10de764
     d08:	ed9d0980 	vldr.16	s0, [sp, #256]	; 0x100
     d0c:	ed9ddb0e 	vldr	d13, [sp, #56]	; 0x38
     d10:	ed19cb10 	vldr	d12, [r9, #-64]	; 0xffffffc0
     d14:	e75bbb0e 	ldrb	fp, [fp, -lr, lsl #22]
     d18:	46399400 	ldrtmi	r9, [r9], -r0, lsl #8
     d1c:	68e24628 	stmiavs	r2!, {r3, r5, r9, sl, lr}^
     d20:	60e23201 	rscvs	r3, r2, r1, lsl #4
     d24:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
     d28:	e72cfffe 			; <UNDEFINED> instruction: 0xe72cfffe
     d2c:	5309f50d 	movwpl	pc, #38157	; 0x950d	; <UNPREDICTABLE>
     d30:	333c46d0 	teqcc	ip, #208, 12	; 0xd000000
     d34:	f8d346da 			; <UNDEFINED> instruction: 0xf8d346da
     d38:	6c63b000 	stclvs	0, cr11, [r3], #-0
     d3c:	d18a2b00 	orrle	r2, sl, r0, lsl #22
     d40:	2b006ceb 	blcs	0x1c0f4
     d44:	9909d087 	stmdbls	r9, {r0, r1, r2, r7, ip, lr, pc}
     d48:	46284622 	strtmi	r4, [r8], -r2, lsr #12
     d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d50:	64632301 	strbtvs	r2, [r3], #-769	; 0xfffffcff
     d54:	f7ffe6cf 			; <UNDEFINED> instruction: 0xf7ffe6cf
     d58:	e76dfffe 			; <UNDEFINED> instruction: 0xe76dfffe
     d5c:	f10d9b0c 			; <UNDEFINED> instruction: 0xf10d9b0c
     d60:	f10d0840 			; <UNDEFINED> instruction: 0xf10d0840
     d64:	93010980 	movwls	r0, #6528	; 0x1980
     d68:	f1a89809 			; <UNDEFINED> instruction: 0xf1a89809
     d6c:	46220308 	strtmi	r0, [r2], -r8, lsl #6
     d70:	46599305 	ldrbmi	r9, [r9], -r5, lsl #6
     d74:	0338f1a9 	teqeq	r8, #1073741866	; 0x4000002a	; <UNPREDICTABLE>
     d78:	a008f8cd 	andge	pc, r8, sp, asr #17
     d7c:	f50d9304 			; <UNDEFINED> instruction: 0xf50d9304
     d80:	f8cd638b 			; <UNDEFINED> instruction: 0xf8cd638b
     d84:	9300800c 	movwls	r8, #12
     d88:	f7ff9b0d 			; <UNDEFINED> instruction: 0xf7ff9b0d
     d8c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     d90:	bf00e79e 	svclt	0x0000e79e
     d94:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     da0:	000002f6 	strdeq	r0, [r0], -r6
     da4:	00000000 	andeq	r0, r0, r0
     da8:	0000025c 	andeq	r0, r0, ip, asr r2
     dac:	00000128 	andeq	r0, r0, r8, lsr #2
     db0:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
     db4:	9b0afffe 	blls	0x2c0db4
     db8:	0b02eca6 	bleq	0xbc058
     dbc:	f47f42b3 			; <UNDEFINED> instruction: 0xf47f42b3
     dc0:	e6bcaeaa 	ldrt	sl, [ip], sl, lsr #29
     dc4:	f2404b0b 	vqdmulh.s<illegal width 8>	d20, d0, d11
     dc8:	490b327b 	stmdbmi	fp, {r0, r1, r3, r4, r5, r6, r9, ip, sp}
     dcc:	447b480b 	ldrbtmi	r4, [fp], #-2059	; 0xfffff7f5
     dd0:	330c4479 	movwcc	r4, #50297	; 0xc479
     dd4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dd8:	4b09fffe 	blmi	0x280dd8
     ddc:	3225f240 	eorcc	pc, r5, #64, 4
     de0:	48094908 	stmdami	r9, {r3, r8, fp, lr}
     de4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     de8:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
     dec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     df0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     df4:	00000022 	andeq	r0, r0, r2, lsr #32
     df8:	00000024 	andeq	r0, r0, r4, lsr #32
     dfc:	00000024 	andeq	r0, r0, r4, lsr #32
     e00:	00000018 	andeq	r0, r0, r8, lsl r0
     e04:	0000001a 	andeq	r0, r0, sl, lsl r0
     e08:	0000001a 	andeq	r0, r0, sl, lsl r0
     e0c:	4ff0e92d 	svcmi	0x00f0e92d
     e10:	4aa54614 	bmi	0xfe952668
     e14:	4ba5461e 	blmi	0xfe952694
     e18:	8b06ed2d 	blhi	0x1bc2d4
     e1c:	f2ad447a 			; <UNDEFINED> instruction: 0xf2ad447a
     e20:	ee0a6dfc 	mcr	13, 0, r6, cr10, cr12, {7}
     e24:	af151a90 	svcge	0x00151a90
     e28:	58d34682 	ldmpl	r3, {r1, r7, r9, sl, lr}^
     e2c:	f8dd46b8 			; <UNDEFINED> instruction: 0xf8dd46b8
     e30:	681b973c 	ldmdavs	fp, {r2, r3, r4, r5, r8, r9, sl, ip, pc}
     e34:	36f4f8cd 	ldrbtcc	pc, [r4], sp, asr #17	; <UNPREDICTABLE>
     e38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e3c:	2740f8dd 			; <UNDEFINED> instruction: 0x2740f8dd
     e40:	3744f8dd 			; <UNDEFINED> instruction: 0x3744f8dd
     e44:	930a4649 	movwls	r4, #42569	; 0xa649
     e48:	2a90ee09 	bcs	0xfe43c674
     e4c:	f8dd9707 			; <UNDEFINED> instruction: 0xf8dd9707
     e50:	f7ff5738 			; <UNDEFINED> instruction: 0xf7ff5738
     e54:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
     e58:	4639af14 	shadd16mi	sl, r9, r4
     e5c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     e60:	9b14fffe 	blls	0x540e60
     e64:	2000f8d8 	ldrdcs	pc, [r0], -r8
     e68:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
     e6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e70:	20b4f8da 	ldrsbtcs	pc, [r4], sl	; <UNPREDICTABLE>
     e74:	2a004b8e 	bcs	0x13cb4
     e78:	f340447b 	vqshl.u8	q10, <illegal reg q13.5>, q0
     e7c:	4a8d80bd 	bmi	0xfe361178
     e80:	9a10ee09 	bls	0x43c6ac
     e84:	950c9609 	strls	r9, [ip, #-1545]	; 0xfffff9f7
     e88:	ed9f940f 	cfldrs	mvf9, [pc, #60]	; 0xecc
     e8c:	589a8b85 	ldmpl	sl, {r0, r2, r7, r8, r9, fp, pc}
     e90:	4a899211 	bmi	0xfe2656dc
     e94:	aa16589b 	bge	0x597108
     e98:	23009312 	movwcs	r9, #786	; 0x312
     e9c:	2a10ee0a 	bcs	0x43c6cc
     ea0:	022cf109 	eoreq	pc, ip, #1073741826	; 0x40000002
     ea4:	930d4699 	movwls	r4, #54937	; 0xd699
     ea8:	edcd9213 	sfm	f1, 3, [sp, #76]	; 0x4c
     eac:	9b119a0b 	blls	0x4676e0
     eb0:	2b00681b 	blcs	0x1af24
     eb4:	80ebf040 	rschi	pc, fp, r0, asr #32
     eb8:	ee199b07 	vnmls.f64	d9, d9, d7
     ebc:	f8cd2a10 			; <UNDEFINED> instruction: 0xf8cd2a10
     ec0:	ee1a9004 	cdp	0, 1, cr9, cr10, cr4, {0}
     ec4:	46501a90 			; <UNDEFINED> instruction: 0x46501a90
     ec8:	9300681b 	movwls	r6, #2075	; 0x81b
     ecc:	3a10ee1a 	bcc	0x43c73c
     ed0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed4:	681b9b12 	ldmdavs	fp, {r1, r4, r8, r9, fp, ip, pc}
     ed8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     edc:	f8da80ce 			; <UNDEFINED> instruction: 0xf8da80ce
     ee0:	2b0030b8 	blcs	0xd1c8
     ee4:	9b13dd6d 	blls	0x4f84a0
     ee8:	9a0d2600 	bls	0x34a6f0
     eec:	802cf8dd 	ldrdhi	pc, [ip], -sp	; <UNPREDICTABLE>
     ef0:	9b09189f 	blls	0x247174
     ef4:	72f4f44f 	rscsvc	pc, r4, #1325400064	; 0x4f000000
     ef8:	9020f8cd 	eorls	pc, r0, sp, asr #17
     efc:	5590f503 	ldrpl	pc, [r0, #1283]	; 0x503
     f00:	93069b0c 	movwls	r9, #27404	; 0x6b0c
     f04:	fb029b0a 	blx	0xa7b36
     f08:	aa183309 	bge	0x60db34
     f0c:	aac8920e 	bge	0xff22574c
     f10:	92104699 	andsls	r4, r0, #160432128	; 0x9900000
     f14:	5490f5a5 	ldrpl	pc, [r0], #1445	; 0x5a5
     f18:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
     f1c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     f20:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
     f24:	d17e2800 	cmnle	lr, r0, lsl #16
     f28:	22f44601 	rscscs	r4, r4, #1048576	; 0x100000
     f2c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f30:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
     f34:	6210f44f 	andsvs	pc, r0, #1325400064	; 0x4f000000
     f38:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     f3c:	9b0efffe 	blls	0x3c0f3c
     f40:	8b06ed83 	blhi	0x1bc554
     f44:	8b04ed83 	blhi	0x13c558
     f48:	8b02ed83 	blhi	0xbc55c
     f4c:	8b00ed83 	blhi	0x3c560
     f50:	46329b0a 	ldrtmi	r9, [r2], -sl, lsl #22
     f54:	46509301 	ldrbmi	r9, [r0], -r1, lsl #6
     f58:	3a90ee19 	bcc	0xfe43c7c4
     f5c:	ed8d9908 	vstr.16	s18, [sp, #16]
     f60:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
     f64:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
     f68:	2b013100 	blcs	0x4d370
     f6c:	9b07d07b 	blls	0x1f5160
     f70:	2a10ee19 	bcs	0x43c7dc
     f74:	46504639 			; <UNDEFINED> instruction: 0x46504639
     f78:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
     f7c:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
     f80:	7b02ecb4 	blvc	0xbc258
     f84:	eeb53304 	cdp	3, 11, cr3, cr5, cr4, {0}
     f88:	eef17bc0 	vsqrt.f64	d23, d0
     f8c:	bf42fa10 	svclt	0x0042fa10
     f90:	2c04f853 	stccs	8, cr15, [r4], {83}	; 0x53
     f94:	f8434252 			; <UNDEFINED> instruction: 0xf8434252
     f98:	42a52c04 	adcmi	r2, r5, #4, 24	; 0x400
     f9c:	9b06d1f0 	blls	0x1b5764
     fa0:	37703601 	ldrbcc	r3, [r0, -r1, lsl #12]!
     fa4:	5590f505 	ldrpl	pc, [r0, #1285]	; 0x505
     fa8:	7374f503 	cmnvc	r4, #12582912	; 0xc00000	; <UNPREDICTABLE>
     fac:	f8da9306 			; <UNDEFINED> instruction: 0xf8da9306
     fb0:	f50830b8 			; <UNDEFINED> instruction: 0xf50830b8
     fb4:	f1096810 			; <UNDEFINED> instruction: 0xf1096810
     fb8:	42b309f4 	adcsmi	r0, r3, #244, 18	; 0x3d0000
     fbc:	f8dddcaa 			; <UNDEFINED> instruction: 0xf8dddcaa
     fc0:	9b099020 	blls	0x265048
     fc4:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     fc8:	5310f503 	tstpl	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
     fcc:	9b0b9309 	blls	0x2e5bf8
     fd0:	5390f503 	orrspl	pc, r0, #12582912	; 0xc00000
     fd4:	9b0c930b 	blls	0x325c08
     fd8:	63f4f503 	mvnsvs	pc, #12582912	; 0xc00000
     fdc:	9b0d930c 	blls	0x365c14
     fe0:	930d33e0 	movwls	r3, #54240	; 0xd3e0
     fe4:	33089b0f 	movwcc	r9, #35599	; 0x8b0f
     fe8:	f8da930f 			; <UNDEFINED> instruction: 0xf8da930f
     fec:	454b30b4 	strbmi	r3, [fp, #-180]	; 0xffffff4c
     ff0:	af5df73f 	svcge	0x005df73f
     ff4:	9a10ee19 	bls	0x43c860
     ff8:	46499b07 	strbmi	r9, [r9], -r7, lsl #22
     ffc:	681a4650 	ldmdavs	sl, {r4, r6, r9, sl, lr}
    1000:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1004:	4b294a2d 	blmi	0xa538c0
    1008:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    100c:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    1010:	405a36f4 	ldrshmi	r3, [sl], #-100	; 0xffffff9c
    1014:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1018:	f20dd13e 	vand	d13, d13, d30
    101c:	ecbd6dfc 	ldc	13, cr6, [sp], #1008	; 0x3f0
    1020:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    1024:	9b108ff0 	blls	0x424fec
    1028:	72f4f44f 	rscsvc	pc, r4, #1325400064	; 0x4f000000
    102c:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
    1030:	3b06fb02 	blcc	0x1bfc40
    1034:	463b9a06 	ldrtmi	r9, [fp], -r6, lsl #20
    1038:	b000f8cd 	andlt	pc, r0, sp, asr #17
    103c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1040:	9304ab20 	movwls	sl, #19232	; 0x4b20
    1044:	3a10ee1a 	bcc	0x43c8b4
    1048:	b000f8cd 	andlt	pc, r0, sp, asr #17
    104c:	96054621 	strls	r4, [r5], -r1, lsr #12
    1050:	e9cd4650 	stmib	sp, {r4, r6, r9, sl, lr}^
    1054:	f8cd9702 			; <UNDEFINED> instruction: 0xf8cd9702
    1058:	f8538004 			; <UNDEFINED> instruction: 0xf8538004
    105c:	9b0e2026 	blls	0x3890fc
    1060:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1064:	69bbe774 	ldmibvs	fp!, {r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}
    1068:	d1802b00 	orrle	r2, r0, r0, lsl #22
    106c:	46439808 	strbmi	r9, [r3], -r8, lsl #16
    1070:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    1074:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1078:	9b0fe779 	blls	0x3fae64
    107c:	0a10ee1a 	beq	0x43c8ec
    1080:	0b00ed93 	bleq	0x3c6d4
    1084:	68199b07 	ldmdavs	r9, {r0, r1, r2, r8, r9, fp, ip, pc}
    1088:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    108c:	9909e727 	stmdbls	r9, {r0, r1, r2, r5, r8, r9, sl, sp, lr, pc}
    1090:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    1094:	e70ffffe 			; <UNDEFINED> instruction: 0xe70ffffe
    1098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    109c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    10a8:	00000288 	andeq	r0, r0, r8, lsl #5
    10ac:	00000000 	andeq	r0, r0, r0
    10b0:	00000234 	andeq	r0, r0, r4, lsr r2
	...
    10bc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    10c0:	4ff0e92d 	svcmi	0x00f0e92d
    10c4:	46834689 	strmi	r4, [r3], r9, lsl #13
    10c8:	8b08ed2d 	blhi	0x23c584
    10cc:	5d83f5ad 	cfstr32pl	mvfx15, [r3, #692]	; 0x2b4
    10d0:	2700b083 	strcs	fp, [r0, -r3, lsl #1]
    10d4:	5183f50d 	orrpl	pc, r3, sp, lsl #10
    10d8:	92233104 	eorls	r3, r3, #4, 2
    10dc:	931f4ab5 	tstls	pc, #741376	; 0xb5000
    10e0:	447a4bb5 	ldrbtmi	r4, [sl], #-2997	; 0xfffff44b
    10e4:	f50d58d3 			; <UNDEFINED> instruction: 0xf50d58d3
    10e8:	32185285 	andscc	r5, r8, #1342177288	; 0x50000008
    10ec:	600b681b 	andvs	r6, fp, fp, lsl r8
    10f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    10f4:	5385f50d 	orrpl	pc, r5, #54525952	; 0x3400000
    10f8:	f50d3314 			; <UNDEFINED> instruction: 0xf50d3314
    10fc:	31105185 	tstcc	r0, r5, lsl #3
    1100:	921d6812 	andsls	r6, sp, #1179648	; 0x120000
    1104:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    1108:	3a10ee0b 	bcc	0x43c93c
    110c:	469a9122 	ldrmi	r9, [sl], r2, lsr #2
    1110:	f50d4619 			; <UNDEFINED> instruction: 0xf50d4619
    1114:	331c5385 	tstcc	ip, #335544322	; 0x14000002
    1118:	9320681b 			; <UNDEFINED> instruction: 0x9320681b
    111c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1120:	30c0f8db 	ldrdcc	pc, [r0], #139	; 0x8b
    1124:	2b004aa5 	blcs	0x13bc0
    1128:	9214447a 	andsls	r4, r4, #2046820352	; 0x7a000000
    112c:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    1130:	20c8f8cb 	sbccs	pc, r8, fp, asr #17
    1134:	f10ddd2d 			; <UNDEFINED> instruction: 0xf10ddd2d
    1138:	ae240894 	mcrge	8, 1, r0, cr4, cr4, {4}
    113c:	e011ac32 	ands	sl, r1, r2, lsr ip
    1140:	f8d86833 			; <UNDEFINED> instruction: 0xf8d86833
    1144:	46512000 	ldrbmi	r2, [r1], -r0
    1148:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    114c:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    1150:	f8db20c8 			; <UNDEFINED> instruction: 0xf8db20c8
    1154:	320130c0 	andcc	r3, r1, #192	; 0xc0
    1158:	0025f844 	eoreq	pc, r5, r4, asr #16
    115c:	f8cb429a 			; <UNDEFINED> instruction: 0xf8cb429a
    1160:	dc1620c8 	ldcle	0, cr2, [r6], {200}	; 0xc8
    1164:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    1168:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    116c:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    1170:	f8db50c8 			; <UNDEFINED> instruction: 0xf8db50c8
    1174:	429d30bc 	addsmi	r3, sp, #188	; 0xbc
    1178:	f8d8d1e2 			; <UNDEFINED> instruction: 0xf8d8d1e2
    117c:	f8db2000 			; <UNDEFINED> instruction: 0xf8db2000
    1180:	461010b8 			; <UNDEFINED> instruction: 0x461010b8
    1184:	f7ff9207 			; <UNDEFINED> instruction: 0xf7ff9207
    1188:	9a07fffe 	bls	0x201188
    118c:	46076833 			; <UNDEFINED> instruction: 0x46076833
    1190:	f8dbe7d9 			; <UNDEFINED> instruction: 0xf8dbe7d9
    1194:	f8cb20b4 			; <UNDEFINED> instruction: 0xf8cb20b4
    1198:	2a0030c8 	bcs	0xd4c0
    119c:	8380f340 	orrhi	pc, r0, #64, 6
    11a0:	2f7d4b87 	svccs	0x007d4b87
    11a4:	bfb89a14 	svclt	0x00b89a14
    11a8:	f8cd277d 			; <UNDEFINED> instruction: 0xf8cd277d
    11ac:	97159070 			; <UNDEFINED> instruction: 0x97159070
    11b0:	9a7feddf 	bls	0x1ffc934
    11b4:	932158d3 			; <UNDEFINED> instruction: 0x932158d3
    11b8:	ed9f4b82 	vldr	d4, [pc, #520]	; 0x13c8
    11bc:	58d38b79 	ldmpl	r3, {r0, r3, r4, r5, r6, r8, r9, fp, pc}^
    11c0:	92169a1f 	andsls	r9, r6, #126976	; 0x1f000
    11c4:	92189a20 	andsls	r9, r8, #32, 20	; 0x20000
    11c8:	92199a1d 	andsls	r9, r9, #118784	; 0x1d000
    11cc:	931e9a22 	tstls	lr, #139264	; 0x22000
    11d0:	921b2300 	andsls	r2, fp, #0, 6
    11d4:	93179311 	tstls	r7, #1140850688	; 0x44000000
    11d8:	ed8d9313 	stc	3, cr9, [sp, #76]	; 0x4c
    11dc:	9b1eba1a 	blls	0x7afa4c
    11e0:	20b8f8db 	ldrsbtcs	pc, [r8], fp	; <UNPREDICTABLE>
    11e4:	681b9212 	ldmdavs	fp, {r1, r4, r9, ip, pc}
    11e8:	68129a21 	ldmdavs	r2, {r0, r5, r9, fp, ip, pc}
    11ec:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    11f0:	2a00831f 	bcs	0x21e74
    11f4:	8320f040 	nophi	{64}	; 0x40
    11f8:	2b009b12 	blcs	0x27e48
    11fc:	8199f340 	orrshi	pc, r9, r0, asr #6
    1200:	ab269a17 	blge	0x9a7a64
    1204:	a058f8dd 	ldrsbge	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
    1208:	03c2eb03 	biceq	lr, r2, #3072	; 0xc00
    120c:	9b1c9310 	blls	0x725e54
    1210:	9b1b930f 	blls	0x6e5e54
    1214:	3a10ee0a 	bcc	0x43ca44
    1218:	930e9b1a 	movwls	r9, #60186	; 0xeb1a
    121c:	930b9b19 	movwls	r9, #47897	; 0xbb19
    1220:	930a9b18 	movwls	r9, #43800	; 0xab18
    1224:	930c2300 	movwls	r2, #49920	; 0xc300
    1228:	4601e02c 	strmi	lr, [r1], -ip, lsr #32
    122c:	980a22f4 	stmdals	sl, {r2, r4, r5, r6, r7, r9, sp}
    1230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1234:	f44f980b 	vst2.8	{d25-d26}, [pc], fp
    1238:	46216210 			; <UNDEFINED> instruction: 0x46216210
    123c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1240:	93112301 	tstls	r1, #67108864	; 0x4000000
    1244:	f50a9a0a 			; <UNDEFINED> instruction: 0xf50a9a0a
    1248:	9b105a90 	blls	0x417c90
    124c:	920a32f4 	andls	r3, sl, #244, 4	; 0x4000000f
    1250:	f8439a0b 			; <UNDEFINED> instruction: 0xf8439a0b
    1254:	f5024b04 			; <UNDEFINED> instruction: 0xf5024b04
    1258:	920b6210 	andls	r6, fp, #16, 4
    125c:	93109a0e 	tstls	r0, #57344	; 0xe000
    1260:	920e3270 	andls	r3, lr, #112, 4
    1264:	2a10ee1a 	bcs	0x43cad4
    1268:	33019b0c 	movwcc	r9, #6924	; 0x1b0c
    126c:	f502930c 			; <UNDEFINED> instruction: 0xf502930c
    1270:	ee0a7274 	mcr	2, 0, r7, cr10, cr4, {3}
    1274:	9a0f2a10 	bls	0x3cbabc
    1278:	920f3208 	andls	r3, pc, #8, 4	; 0x80000000
    127c:	429a9a12 	addsmi	r9, sl, #73728	; 0x12000
    1280:	8157f340 	cmphi	r7, r0, asr #6	; <UNPREDICTABLE>
    1284:	46519b0e 	ldrbmi	r9, [r1], -lr, lsl #22
    1288:	f1034658 			; <UNDEFINED> instruction: 0xf1034658
    128c:	4642082c 	strbmi	r0, [r2], -ip, lsr #16
    1290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1294:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1298:	ab5dd0c7 	blge	0x17755bc
    129c:	46412270 			; <UNDEFINED> instruction: 0x46412270
    12a0:	ee0a4618 	mcr	6, 0, r4, cr10, cr8, {0}
    12a4:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
    12a8:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    12ac:	eeb23058 	mrc	0, 5, r3, cr2, cr8, {2}
    12b0:	eeb27a04 	vmov.f32	s14, #36	; 0x41200000  10.0
    12b4:	3b030b04 	blcc	0xc3ecc
    12b8:	ee07005b 	mcr	0, 0, r0, cr7, cr11, {2}
    12bc:	eef83a90 			; <UNDEFINED> instruction: 0xeef83a90
    12c0:	ee777ae7 	vsub.f32	s15, s15, s15
    12c4:	ee877aa9 	vdiv.f32	s14, s15, s19
    12c8:	eeb71a87 			; <UNDEFINED> instruction: 0xeeb71a87
    12cc:	f7ff1ac1 			; <UNDEFINED> instruction: 0xf7ff1ac1
    12d0:	4b3dfffe 	blmi	0xf812d0
    12d4:	eeb79a14 			; <UNDEFINED> instruction: 0xeeb79a14
    12d8:	46510bc0 	ldrbmi	r0, [r1], -r0, asr #23
    12dc:	58d34658 	ldmpl	r3, {r3, r4, r6, r9, sl, lr}^
    12e0:	2a10ee1a 	bcs	0x43cb50
    12e4:	ed83930d 	stc	3, cr9, [r3, #52]	; 0x34
    12e8:	abb60a00 	blge	0xfed83af0
    12ec:	93009309 	movwls	r9, #777	; 0x309
    12f0:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
    12f4:	9b11fffe 	blls	0x4812f4
    12f8:	9a152800 	bls	0x54b300
    12fc:	2301bf08 	movwcs	fp, #7944	; 0x1f08
    1300:	9b0e9311 	blls	0x3a5f4c
    1304:	227dbf08 	rsbscs	fp, sp, #8, 30
    1308:	6c5b9208 	lfmvs	f1, 3, [fp], {8}
    130c:	d11b2b02 	tstle	fp, r2, lsl #22
    1310:	ee079b0f 	vmla.f64	d9, d7, d15
    1314:	ed9f2a90 	vldr	s4, [pc, #576]	; 0x155c
    1318:	eeb85b24 			; <UNDEFINED> instruction: 0xeeb85b24
    131c:	ed937be7 	vldr	d7, [r3, #924]	; 0x39c
    1320:	eeb46b00 	vmov.f64	d6, #64	; 0x3e000000  0.125
    1324:	eef16b45 	vneg.f64	d22, d5
    1328:	bf48fa10 	svclt	0x0048fa10
    132c:	6b45eeb0 	blvs	0x117cdf4
    1330:	7b06ee37 	blvc	0x1bcc14
    1334:	7bc7eebd 	blvc	0xff1fce30
    1338:	3a10ee17 	bcc	0x43cb9c
    133c:	6fe1f5b3 	svcvs	0x00e1f5b3
    1340:	f44fbfa8 			; <UNDEFINED> instruction: 0xf44fbfa8
    1344:	930863e1 	movwls	r6, #33761	; 0x83e1
    1348:	132de9db 			; <UNDEFINED> instruction: 0x132de9db
    134c:	9a00eeb7 	bls	0x3ce30
    1350:	20c0f8db 	ldrdcs	pc, [r0], #139	; 0x8b
    1354:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
    1358:	f853ab32 			; <UNDEFINED> instruction: 0xf853ab32
    135c:	f7ff0022 			; <UNDEFINED> instruction: 0xf7ff0022
    1360:	f500fffe 			; <UNDEFINED> instruction: 0xf500fffe
    1364:	9a086096 	bls	0x2195c4
    1368:	13c4f640 	bicne	pc, r4, #64, 12	; 0x4000000
    136c:	bfa84298 	svclt	0x00a84298
    1370:	46134618 			; <UNDEFINED> instruction: 0x46134618
    1374:	bfb84282 	svclt	0x00b84282
    1378:	46994603 	ldrmi	r4, [r9], r3, lsl #12
    137c:	eb021a9b 	bl	0x87df0
    1380:	1cdd0409 	cfldrdne	mvd0, [sp], {9}
    1384:	0523ea15 	streq	lr, [r3, #-2581]!	; 0xfffff5eb
    1388:	461dbf38 	sasxmi	fp, sp, r8
    138c:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
    1390:	74d4eb04 	ldrbvc	lr, [r4], #2820	; 0xb04
    1394:	10ad9307 	adcne	r9, sp, r7, lsl #6
    1398:	e0461064 	sub	r1, r6, r4, rrx
    139c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    13a0:	00000000 	andeq	r0, r0, r0
    13a4:	40a28e00 	adcmi	r8, r2, r0, lsl #28
    13a8:	00000000 	andeq	r0, r0, r0
    13ac:	40913000 	addsmi	r3, r1, r0
    13b0:	00000000 	andeq	r0, r0, r0
    13b4:	000002ce 	andeq	r0, r0, lr, asr #5
    13b8:	00000000 	andeq	r0, r0, r0
    13bc:	00000290 	muleq	r0, r0, r2
	...
    13cc:	7b2eed9d 	blvc	0xbbca48
    13d0:	7bc0eeb5 	blvc	0xff03ceac
    13d4:	fa10eef1 	blx	0x43cfa0
    13d8:	808af200 	addhi	pc, sl, r0, lsl #4
    13dc:	7b30ed9d 	blvc	0xc3ca58
    13e0:	7bc0eeb5 	blvc	0xff03cebc
    13e4:	fa10eef1 	blx	0x43cfb0
    13e8:	8082f200 	addhi	pc, r2, r0, lsl #4
    13ec:	7b2ced9d 	blvc	0xb3ca68
    13f0:	7bc0eeb5 	blvc	0xff03cecc
    13f4:	fa10eef1 	blx	0x43cfc0
    13f8:	9b0ed87a 	blls	0x3b75e8
    13fc:	990a22f4 	stmdbls	sl, {r2, r4, r5, r6, r7, r9, sp}
    1400:	1b64a879 	blne	0x192b5ec
    1404:	93076adb 	movwls	r6, #31451	; 0x7adb
    1408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    140c:	f44f990b 	vst2.8	{d25,d27}, [pc], fp
    1410:	f20d6210 	vqsub.s8	d6, d13, d0
    1414:	f7ff7064 			; <UNDEFINED> instruction: 0xf7ff7064
    1418:	2270fffe 	rsbscs	pc, r0, #1016	; 0x3f8
    141c:	a8414641 	stmdage	r1, {r0, r6, r9, sl, lr}^
    1420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1424:	dd662d15 	stclle	13, cr2, [r6, #-84]!	; 0xffffffac
    1428:	9b084635 	blls	0x212d04
    142c:	f2c0429c 	vrshr.s64	d20, d12, #64
    1430:	454c821a 	strbmi	r8, [ip, #-538]	; 0xfffffde6
    1434:	820cf300 	andhi	pc, ip, #0, 6
    1438:	eb059b07 	bl	0x16805c
    143c:	429c76d5 	addsmi	r7, ip, #223346688	; 0xd500000
    1440:	0666ea4f 	strbteq	lr, [r6], -pc, asr #20
    1444:	1b64bfa8 	blne	0x19312ec
    1448:	ee1adaec 	vnmla.f32	s26, s21, s25
    144c:	22701a90 	rsbscs	r1, r0, #144, 20	; 0x90000
    1450:	af2a4640 	svcge	0x002a4640
    1454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1458:	037df1a4 	cmneq	sp, #164, 2	; 0x29	; <UNPREDICTABLE>
    145c:	3a10ee07 	bcc	0x43cc80
    1460:	3058f8db 	ldrsbcc	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
    1464:	5a00eeb1 	bpl	0x3cf30
    1468:	5a04eef2 	bpl	0x13d038
    146c:	7bc7eeb8 	blvc	0xff1fcf54
    1470:	eeb23b03 	vmov.f64	d3, #35	; 0x41180000  9.5
    1474:	005b0b04 	subseq	r0, fp, r4, lsl #22
    1478:	6b08ee87 	blvs	0x23ce9c
    147c:	3a90ee07 	bcc	0xfe43cca0
    1480:	7ae7eef8 	bvc	0xff9fd068
    1484:	6bc6eeb7 	blvs	0xff1bcf68
    1488:	6a49ee36 	bvs	0x127cd68
    148c:	7a05ee46 	bvc	0x17cdac
    1490:	1aa5ee87 	bne	0xfe97ceb4
    1494:	1ac1eeb7 	bne	0xff07cf78
    1498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    149c:	eeb79a0d 	vmov.f32	s18, #125	; 0x3fe80000  1.8125000
    14a0:	9b090bc0 	blls	0x2443a8
    14a4:	46519300 	ldrbmi	r9, [r1], -r0, lsl #6
    14a8:	46584643 	ldrbmi	r4, [r8], -r3, asr #12
    14ac:	0a00ed82 	beq	0x3cabc
    14b0:	2a10ee1a 	bcs	0x43cd20
    14b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14b8:	980b9a0c 	stmdals	fp, {r2, r3, r9, fp, ip, pc}
    14bc:	9b094651 	blls	0x252e08
    14c0:	9a0a9205 	bls	0x2a5cdc
    14c4:	46229202 	strtmi	r9, [r2], -r2, lsl #4
    14c8:	46589001 	ldrbmi	r9, [r8], -r1
    14cc:	f50d9300 			; <UNDEFINED> instruction: 0xf50d9300
    14d0:	f8cd6398 			; <UNDEFINED> instruction: 0xf8cd6398
    14d4:	9304800c 	movwls	r8, #16396	; 0x400c
    14d8:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
    14dc:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
    14e0:	eebd7b2a 			; <UNDEFINED> instruction: 0xeebd7b2a
    14e4:	ee177bc7 	vnmla.f64	d7, d23, d7
    14e8:	2b003a10 	blcs	0xfd30
    14ec:	af6ef77f 	svcge	0x006ef77f
    14f0:	2d15442c 	cfldrscs	mvf4, [r5, #-176]	; 0xffffff50
    14f4:	9b07dc98 	blls	0x1f875c
    14f8:	dd08454b 	cfstr32le	mvfx4, [r8, #-300]	; 0xfffffed4
    14fc:	6adc9b0e 	bvs	0xff72813c
    1500:	f300454c 	vrshl.u8	q2, q6, q0
    1504:	9b13825a 	blls	0x4e1e74
    1508:	93134423 	tstls	r3, #587202560	; 0x23000000
    150c:	a941e69a 	stmdbge	r1, {r1, r3, r4, r7, r9, sl, sp, lr, pc}^
    1510:	22704640 	rsbscs	r4, r0, #64, 12	; 0x4000000
    1514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1518:	980aa979 	stmdals	sl, {r0, r3, r4, r5, r6, r8, fp, sp, pc}
    151c:	f7ff22f4 			; <UNDEFINED> instruction: 0xf7ff22f4
    1520:	980bfffe 	stmdals	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1524:	6210f44f 	andsvs	pc, r0, #1325400064	; 0x4f000000
    1528:	7164f20d 	msrvc	(UNDEF: 100), sp
    152c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1530:	9a16e7e4 	bls	0x5bb4c8
    1534:	f5029b17 			; <UNDEFINED> instruction: 0xf5029b17
    1538:	92165210 	andsls	r5, r6, #16, 4
    153c:	33019a18 	movwcc	r9, #6680	; 0x1a18
    1540:	10b4f8db 	ldrsbtne	pc, [r4], fp	; <UNPREDICTABLE>
    1544:	72f4f502 	rscsvc	pc, r4, #8388608	; 0x800000
    1548:	9a199218 	bls	0x665db0
    154c:	93174299 	tstls	r7, #-1879048183	; 0x90000009
    1550:	5290f502 	addspl	pc, r0, #8388608	; 0x800000
    1554:	9a1a9219 	bls	0x6a5dc0
    1558:	02e0f102 	rsceq	pc, r0, #-2147483648	; 0x80000000
    155c:	9a1b921a 	bls	0x6e5dcc
    1560:	62f4f502 	rscsvs	pc, r4, #8388608	; 0x800000
    1564:	9a1c921b 	bls	0x725dd8
    1568:	0210f102 	andseq	pc, r0, #-2147483648	; 0x80000000
    156c:	f73f921c 			; <UNDEFINED> instruction: 0xf73f921c
    1570:	9b1eae36 	blls	0x7ace50
    1574:	f8db681a 			; <UNDEFINED> instruction: 0xf8db681a
    1578:	2a0030c0 	bcs	0xd880
    157c:	2900d047 	stmdbcs	r0, {r0, r1, r2, r6, ip, lr, pc}
    1580:	9d23dd45 	stcls	13, cr13, [r3, #-276]!	; 0xfffffeec
    1584:	7b00eeb6 	blvc	0x3d064
    1588:	3bbded9f 	blcc	0xfef7cc0c
    158c:	5b00eeb7 	blpl	0x3d070
    1590:	ed959c13 	ldc	12, cr9, [r5, #76]	; 0x4c
    1594:	ee376b00 	vadd.f64	d6, d7, d0
    1598:	ee266b46 	vnmul.f64	d6, d6, d6
    159c:	ee366b03 	vadd.f64	d6, d6, d3
    15a0:	ee356b06 	vadd.f64	d6, d5, d6
    15a4:	ee362b46 	vsub.f64	d2, d6, d6
    15a8:	ee826b05 	vdiv.f64	d6, d2, d5
    15ac:	eddd4b06 	vldr	d20, [sp, #24]
    15b0:	eeb86a26 			; <UNDEFINED> instruction: 0xeeb86a26
    15b4:	ee246be6 	vnmul.f64	d6, d20, d22
    15b8:	eefd6b06 	vmov.f64	d22, #214	; 0xbeb00000 -0.3437500
    15bc:	ee166bc6 	vnmla.f64	d6, d22, d6
    15c0:	2a7d2a90 	bcs	0x1f4c008
    15c4:	227dbfb8 	rsbscs	fp, sp, #184, 30	; 0x2e0
    15c8:	44142901 	ldrmi	r2, [r4], #-2305	; 0xfffff6ff
    15cc:	94139227 	ldrls	r9, [r3], #-551	; 0xfffffdd9
    15d0:	ed95d01d 	ldc	0, cr13, [r5, #116]	; 0x74
    15d4:	ee376b02 	vadd.f64	d6, d7, d2
    15d8:	ee277b46 	vnmul.f64	d7, d7, d6
    15dc:	ee377b03 	vadd.f64	d7, d7, d3
    15e0:	ee357b07 	vadd.f64	d7, d5, d7
    15e4:	ee374b47 	vsub.f64	d4, d7, d7
    15e8:	ee847b05 	vdiv.f64	d7, d4, d5
    15ec:	eddd6b07 	vldr	d22, [sp, #28]
    15f0:	eeb87a28 			; <UNDEFINED> instruction: 0xeeb87a28
    15f4:	ee267be7 	vnmul.f64	d7, d22, d23
    15f8:	eefd7b07 	vmov.f64	d23, #215	; 0xbeb80000 -0.3593750
    15fc:	ee177bc7 	vnmla.f64	d7, d23, d7
    1600:	2a7d2a90 	bcs	0x1f4c048
    1604:	227dbfb8 	rsbscs	fp, sp, #184, 30	; 0x2e0
    1608:	44149229 	ldrmi	r9, [r4], #-553	; 0xfffffdd7
    160c:	9a119413 	bls	0x466660
    1610:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1614:	9a118147 	bls	0x461b38
    1618:	20c8f8cb 	sbccs	pc, r8, fp, asr #17
    161c:	f280429a 	vrshr.s64	d4, d10, #64
    1620:	ac328092 	ldcge	0, cr8, [r2], #-584	; 0xfffffdb8
    1624:	46119813 			; <UNDEFINED> instruction: 0x46119813
    1628:	2022f854 	eorcs	pc, r2, r4, asr r8	; <UNPREDICTABLE>
    162c:	f2804282 	vsubl.s8	q2, d16, d2
    1630:	1c4a808a 	mcrrne	0, 8, r8, sl, cr10
    1634:	20c8f8cb 	sbccs	pc, r8, fp, asr #17
    1638:	f280429a 	vrshr.s64	d4, d10, #64
    163c:	f8548084 			; <UNDEFINED> instruction: 0xf8548084
    1640:	42822022 	addmi	r2, r2, #34	; 0x22
    1644:	1c8ada7f 	vstmiane	sl, {s26-s152}
    1648:	20c8f8cb 	sbccs	pc, r8, fp, asr #17
    164c:	da7a429a 	ble	0x1e920bc
    1650:	2022f854 	eorcs	pc, r2, r4, asr r8	; <UNPREDICTABLE>
    1654:	da764282 	ble	0x1d92064
    1658:	f8cb1cca 			; <UNDEFINED> instruction: 0xf8cb1cca
    165c:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    1660:	f854da71 			; <UNDEFINED> instruction: 0xf854da71
    1664:	42822022 	addmi	r2, r2, #34	; 0x22
    1668:	1d0ada6d 	vstrne	s26, [sl, #-436]	; 0xfffffe4c
    166c:	20c8f8cb 	sbccs	pc, r8, fp, asr #17
    1670:	da68429a 	ble	0x1a120e0
    1674:	2022f854 	eorcs	pc, r2, r4, asr r8	; <UNPREDICTABLE>
    1678:	da644282 	ble	0x1912088
    167c:	f8cb1d4a 			; <UNDEFINED> instruction: 0xf8cb1d4a
    1680:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    1684:	f854da5f 			; <UNDEFINED> instruction: 0xf854da5f
    1688:	42822022 	addmi	r2, r2, #34	; 0x22
    168c:	1d8ada5b 	vstrne	s26, [sl, #364]	; 0x16c
    1690:	20c8f8cb 	sbccs	pc, r8, fp, asr #17
    1694:	da56429a 	ble	0x1592104
    1698:	2022f854 	eorcs	pc, r2, r4, asr r8	; <UNPREDICTABLE>
    169c:	da524282 	ble	0x14920ac
    16a0:	f8cb1dca 			; <UNDEFINED> instruction: 0xf8cb1dca
    16a4:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    16a8:	f854da4d 			; <UNDEFINED> instruction: 0xf854da4d
    16ac:	42822022 	addmi	r2, r2, #34	; 0x22
    16b0:	f101da49 			; <UNDEFINED> instruction: 0xf101da49
    16b4:	f8cb0208 			; <UNDEFINED> instruction: 0xf8cb0208
    16b8:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    16bc:	f854da43 			; <UNDEFINED> instruction: 0xf854da43
    16c0:	42822022 	addmi	r2, r2, #34	; 0x22
    16c4:	f101da3f 			; <UNDEFINED> instruction: 0xf101da3f
    16c8:	f8cb0209 			; <UNDEFINED> instruction: 0xf8cb0209
    16cc:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    16d0:	f854da39 			; <UNDEFINED> instruction: 0xf854da39
    16d4:	42822022 	addmi	r2, r2, #34	; 0x22
    16d8:	f101da35 			; <UNDEFINED> instruction: 0xf101da35
    16dc:	f8cb020a 			; <UNDEFINED> instruction: 0xf8cb020a
    16e0:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    16e4:	f854da2f 			; <UNDEFINED> instruction: 0xf854da2f
    16e8:	42822022 	addmi	r2, r2, #34	; 0x22
    16ec:	f101da2b 			; <UNDEFINED> instruction: 0xf101da2b
    16f0:	f8cb020b 			; <UNDEFINED> instruction: 0xf8cb020b
    16f4:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    16f8:	f854da25 			; <UNDEFINED> instruction: 0xf854da25
    16fc:	42822022 	addmi	r2, r2, #34	; 0x22
    1700:	f101da21 			; <UNDEFINED> instruction: 0xf101da21
    1704:	f8cb020c 			; <UNDEFINED> instruction: 0xf8cb020c
    1708:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    170c:	f854da1b 			; <UNDEFINED> instruction: 0xf854da1b
    1710:	42822022 	addmi	r2, r2, #34	; 0x22
    1714:	f101da17 			; <UNDEFINED> instruction: 0xf101da17
    1718:	f8cb020d 			; <UNDEFINED> instruction: 0xf8cb020d
    171c:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    1720:	f854da11 			; <UNDEFINED> instruction: 0xf854da11
    1724:	42822022 	addmi	r2, r2, #34	; 0x22
    1728:	f101da0d 			; <UNDEFINED> instruction: 0xf101da0d
    172c:	f8cb020e 			; <UNDEFINED> instruction: 0xf8cb020e
    1730:	429a20c8 	addsmi	r2, sl, #200	; 0xc8
    1734:	f854da07 			; <UNDEFINED> instruction: 0xf854da07
    1738:	42833022 	addmi	r3, r3, #34	; 0x22
    173c:	460bda03 	strmi	sp, [fp], -r3, lsl #20
    1740:	f8cb330f 			; <UNDEFINED> instruction: 0xf8cb330f
    1744:	f10d30c8 			; <UNDEFINED> instruction: 0xf10d30c8
    1748:	ac240894 	stcge	8, cr0, [r4], #-592	; 0xfffffdb0
    174c:	46214642 	strtmi	r4, [r1], -r2, asr #12
    1750:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1754:	9b24fffe 	blls	0x941754
    1758:	2000f8d8 	ldrdcs	pc, [r0], -r8
    175c:	1a10ee1b 	bne	0x43cfd0
    1760:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1764:	9b13fffe 	blls	0x501764
    1768:	42984607 	addsmi	r4, r8, #7340032	; 0x700000
    176c:	809ef280 	addshi	pc, lr, r0, lsl #5
    1770:	40b4f8db 	ldrsbtmi	pc, [r4], fp	; <UNPREDICTABLE>
    1774:	f3402c00 			; <UNDEFINED> instruction: 0xf3402c00
    1778:	f8db8102 			; <UNDEFINED> instruction: 0xf8db8102
    177c:	f1baa0b8 			; <UNDEFINED> instruction: 0xf1baa0b8
    1780:	f3400f00 	vpmax.f32	d16, d0, d0
    1784:	46998261 	ldrmi	r8, [r9], r1, ror #4
    1788:	f8dbaa32 			; <UNDEFINED> instruction: 0xf8dbaa32
    178c:	464930c8 	strbmi	r3, [r9], -r8, asr #1
    1790:	ad269826 	stcge	8, cr9, [r6, #-152]!	; 0xffffff68
    1794:	6023f852 	eorvs	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    1798:	f000fb06 			; <UNDEFINED> instruction: 0xf000fb06
    179c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17a0:	0f01f1ba 	svceq	0x0001f1ba
    17a4:	f0006028 			; <UNDEFINED> instruction: 0xf0006028
    17a8:	68688244 	stmdavs	r8!, {r2, r6, r9, pc}^
    17ac:	fb064649 	blx	0x1930da
    17b0:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    17b4:	2c01fffe 	stccs	15, cr15, [r1], {254}	; 0xfe
    17b8:	d00d6068 	andle	r6, sp, r8, rrx
    17bc:	464968a8 	strbmi	r6, [r9], -r8, lsr #17
    17c0:	f000fb06 			; <UNDEFINED> instruction: 0xf000fb06
    17c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17c8:	68e860a8 	stmiavs	r8!, {r3, r5, r7, sp, lr}^
    17cc:	fb064649 	blx	0x1930fa
    17d0:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    17d4:	60e8fffe 	strdvs	pc, [r8], #254	; 0xfe	; <UNPREDICTABLE>
    17d8:	0f01f1ba 	svceq	0x0001f1ba
    17dc:	bf1c682a 	svclt	0x001c682a
    17e0:	18d2686b 	ldmne	r2, {r0, r1, r3, r5, r6, fp, sp, lr}^
    17e4:	f0002c01 			; <UNDEFINED> instruction: 0xf0002c01
    17e8:	68ab8213 	stmiavs	fp!, {r0, r1, r4, r9, pc}
    17ec:	0f01f1ba 	svceq	0x0001f1ba
    17f0:	f340441a 	vqshl.u8	d20, d10, d0
    17f4:	68eb8207 	stmiavs	fp!, {r0, r1, r2, r9, pc}^
    17f8:	441a2c02 	ldrmi	r2, [sl], #-3074	; 0xfffff3fe
    17fc:	8208f340 	andhi	pc, r8, #64, 6
    1800:	4413692b 	ldrmi	r6, [r3], #-2347	; 0xfffff6d5
    1804:	441a696a 	ldrmi	r6, [sl], #-2410	; 0xfffff696
    1808:	f3402c03 			; <UNDEFINED> instruction: 0xf3402c03
    180c:	a9268201 	stmdbge	r6!, {r0, r9, pc}
    1810:	f1ba2003 			; <UNDEFINED> instruction: 0xf1ba2003
    1814:	dd060f00 	stcle	15, cr0, [r6, #-0]
    1818:	0f01f1ba 	svceq	0x0001f1ba
    181c:	441a698b 	ldrmi	r6, [sl], #-2443	; 0xfffff675
    1820:	69cbbf1c 	stmibvs	fp, {r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}^
    1824:	300118d2 	ldrdcc	r1, [r1], -r2
    1828:	42a03108 	adcmi	r3, r0, #8, 2
    182c:	e1efd1f1 	strd	sp, [pc, #17]	; 0x1845
    1830:	2301b93a 	movwcs	fp, #6458	; 0x193a
    1834:	e4e39312 	strbt	r9, [r3], #786	; 0x312
    1838:	46089916 			; <UNDEFINED> instruction: 0x46089916
    183c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1840:	9916e4da 	ldmdbls	r6, {r1, r3, r4, r6, r7, sl, sp, lr, pc}
    1844:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    1848:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    184c:	e4d79312 	ldrb	r9, [r7], #786	; 0x312
    1850:	f2404b0d 	vqdmulh.s<illegal width 8>	d20, d0, d13
    1854:	490d1291 	stmdbmi	sp, {r0, r4, r7, r9, ip}
    1858:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
    185c:	33184479 	tstcc	r8, #2030043136	; 0x79000000
    1860:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1864:	4b0bfffe 	blmi	0x301864
    1868:	72c8f44f 	sbcvc	pc, r8, #1325400064	; 0x4f000000
    186c:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
    1870:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1874:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
    1878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    187c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1880:	51eb851f 	mvnpl	r8, pc, lsl r5
    1884:	3fd51eb8 	svccc	0x00d51eb8
    1888:	0000002a 	andeq	r0, r0, sl, lsr #32
    188c:	0000002c 	andeq	r0, r0, ip, lsr #32
    1890:	0000002c 	andeq	r0, r0, ip, lsr #32
    1894:	00000020 	andeq	r0, r0, r0, lsr #32
    1898:	00000022 	andeq	r0, r0, r2, lsr #32
    189c:	00000022 	andeq	r0, r0, r2, lsr #32
    18a0:	92132200 	andsls	r2, r3, #0, 4
    18a4:	20bcf8db 	ldrsbtcs	pc, [ip], fp	; <UNPREDICTABLE>
    18a8:	e6b49211 	ssat	r9, #21, r1, lsl #4
    18ac:	40b4f8db 	ldrsbtmi	pc, [r4], fp	; <UNPREDICTABLE>
    18b0:	dd672c00 	stclle	12, cr2, [r7, #-0]
    18b4:	a0b8f8db 	ldrsbtge	pc, [r8], fp	; <UNPREDICTABLE>
    18b8:	930c2300 	movwls	r2, #49920	; 0xc300
    18bc:	f04f9b22 			; <UNDEFINED> instruction: 0xf04f9b22
    18c0:	93080900 	movwls	r0, #35072	; 0x8900
    18c4:	3a10ee1b 	bcc	0x43d138
    18c8:	ed9f9a20 	vldr	s18, [pc, #128]	; 0x1950
    18cc:	ed9f9bc3 	vldr	d9, [pc, #780]	; 0x1be0
    18d0:	332c8bc4 			; <UNDEFINED> instruction: 0x332c8bc4
    18d4:	9b1d9309 	blls	0x766500
    18d8:	e9cd930f 	stmib	sp, {r0, r1, r2, r3, r8, r9, ip, pc}^
    18dc:	9b1f230a 	blls	0x7ca50c
    18e0:	46539307 	ldrbmi	r9, [r3], -r7, lsl #6
    18e4:	8034f8cd 	eorshi	pc, r4, sp, asr #17
    18e8:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    18ec:	e9dd8091 	ldmib	sp, {r0, r4, r7, pc}^
    18f0:	aa267a0a 	bge	0x9a0120
    18f4:	8608e9dd 			; <UNDEFINED> instruction: 0x8608e9dd
    18f8:	02c9eb02 	sbceq	lr, r9, #2048	; 0x800
    18fc:	24009d07 	strcs	r9, [r0], #-3335	; 0xfffff2f9
    1900:	9044f8cd 	subls	pc, r4, sp, asr #17
    1904:	eeb746b9 	mrc	6, 5, r4, cr7, cr9, {5}
    1908:	920eaa00 	andls	sl, lr, #0, 20
    190c:	2a009a0c 	bcs	0x28144
    1910:	4ab5d160 	bmi	0xfed75e98
    1914:	588a9914 	stmpl	sl, {r2, r4, r8, fp, ip, pc}
    1918:	3a006812 	bcc	0x1b968
    191c:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    1920:	bf182c01 	svclt	0x00182c01
    1924:	2a002200 	bcs	0xa12c
    1928:	3401d154 	strcc	sp, [r1], #-340	; 0xfffffeac
    192c:	5590f505 	ldrpl	pc, [r0, #1285]	; 0x505
    1930:	7874f508 	ldmdavc	r4!, {r3, r8, sl, ip, sp, lr, pc}^
    1934:	f50a3670 			; <UNDEFINED> instruction: 0xf50a3670
    1938:	f1096a10 			; <UNDEFINED> instruction: 0xf1096a10
    193c:	429c09f4 	addsmi	r0, ip, #244, 18	; 0x3d0000
    1940:	f8dddbe4 			; <UNDEFINED> instruction: 0xf8dddbe4
    1944:	f8db9044 			; <UNDEFINED> instruction: 0xf8db9044
    1948:	f10940b4 			; <UNDEFINED> instruction: 0xf10940b4
    194c:	46220901 	strtmi	r0, [r2], -r1, lsl #18
    1950:	f28045a1 	vabal.s8	q2, d16, d17
    1954:	9a078186 	bls	0x1e1f74
    1958:	5210f502 	andspl	pc, r0, #8388608	; 0x800000
    195c:	9a089207 	bls	0x226180
    1960:	62f4f502 	rscsvs	pc, r4, #8388608	; 0x800000
    1964:	9a099208 	bls	0x26618c
    1968:	920932e0 	andls	r3, r9, #224, 4
    196c:	f5029a0b 			; <UNDEFINED> instruction: 0xf5029a0b
    1970:	920b5290 	andls	r5, fp, #144, 4
    1974:	f5029a0a 			; <UNDEFINED> instruction: 0xf5029a0a
    1978:	920a72f4 	andls	r7, sl, #244, 4	; 0x4000000f
    197c:	2800e7b4 	stmdacs	r0, {r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    1980:	814cf2c0 	smlalbthi	pc, ip, r0, r2	; <UNPREDICTABLE>
    1984:	2000f8d8 	ldrdcs	pc, [r0], -r8
    1988:	1a10ee1b 	bne	0x43d1fc
    198c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1990:	4a96fffe 	bmi	0xfe5c1990
    1994:	f50d4b96 			; <UNDEFINED> instruction: 0xf50d4b96
    1998:	447a5183 	ldrbtmi	r5, [sl], #-387	; 0xfffffe7d
    199c:	58d33104 	ldmpl	r3, {r2, r8, ip, sp}^
    19a0:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    19a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    19a8:	d1110300 	tstle	r1, r0, lsl #6
    19ac:	5d83f50d 	cfstr32pl	mvfx15, [r3, #52]	; 0x34
    19b0:	ecbdb003 	ldc	0, cr11, [sp], #12
    19b4:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
    19b8:	4b8e8ff0 	blmi	0xfe3a5980
    19bc:	12f1f240 	rscsne	pc, r1, #64, 4
    19c0:	488e498d 	stmmi	lr, {r0, r2, r3, r7, r8, fp, lr}
    19c4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    19c8:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
    19cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19d4:	46324629 	ldrtmi	r4, [r2], -r9, lsr #12
    19d8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    19dc:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    19e0:	d1752800 	cmnle	r5, r0, lsl #16
    19e4:	901022f4 			; <UNDEFINED> instruction: 0x901022f4
    19e8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    19ec:	9910fffe 	ldmdbls	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19f0:	6210f44f 	andsvs	pc, r0, #1325400064	; 0x4f000000
    19f4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    19f8:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    19fc:	ed8d30b8 	stc	0, cr3, [sp, #736]	; 0x2e0
    1a00:	ed8d8b30 	vstr	d8, [sp, #192]	; 0xc0
    1a04:	ed8d8b2e 	vstr	d8, [sp, #184]	; 0xb8
    1a08:	ed8d8b2c 	vstr	d8, [sp, #176]	; 0xb0
    1a0c:	e78c8b2a 	str	r8, [ip, sl, lsr #22]
    1a10:	f109469a 			; <UNDEFINED> instruction: 0xf109469a
    1a14:	f8dd0301 			; <UNDEFINED> instruction: 0xf8dd0301
    1a18:	46228034 			; <UNDEFINED> instruction: 0x46228034
    1a1c:	f2c042a3 	vsubl.s8	q10, d16, d19
    1a20:	2c00811e 	stfcsd	f0, [r0], {30}
    1a24:	ee1bddae 	cdp	13, 1, cr13, cr11, cr14, {5}
    1a28:	f04f3a10 			; <UNDEFINED> instruction: 0xf04f3a10
    1a2c:	24000918 	strcs	r0, [r0], #-2328	; 0xfffff6e8
    1a30:	93073314 	movwls	r3, #29460	; 0x7314
    1a34:	2b004653 	blcs	0x13388
    1a38:	8092f340 	addshi	pc, r2, r0, asr #6
    1a3c:	f44f9b1d 			; <UNDEFINED> instruction: 0xf44f9b1d
    1a40:	f1a95290 			; <UNDEFINED> instruction: 0xf1a95290
    1a44:	25000a18 	strcs	r0, [r0, #-2584]	; 0xfffff5e8
    1a48:	3704fb02 	strcc	pc, [r4, -r2, lsl #22]
    1a4c:	eb039b07 	bl	0xe8670
    1a50:	9b200609 	blls	0x80327c
    1a54:	9301462a 	movwls	r4, #5674	; 0x162a
    1a58:	9b1d4621 	blls	0x7532e4
    1a5c:	ed8d4658 	stc	6, cr4, [sp, #352]	; 0x160
    1a60:	f7ffba00 			; <UNDEFINED> instruction: 0xf7ffba00
    1a64:	eba6fffe 	bl	0xfe9c1a64
    1a68:	f853030a 			; <UNDEFINED> instruction: 0xf853030a
    1a6c:	b1c33009 	biclt	r3, r3, r9
    1a70:	3000f8d8 	ldrdcc	pc, [r0], -r8
    1a74:	ee1b4631 	mrc	6, 0, r4, cr11, cr1, {1}
    1a78:	46582a10 			; <UNDEFINED> instruction: 0x46582a10
    1a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a80:	30b8f8db 	ldrsbtcc	pc, [r8], fp	; <UNPREDICTABLE>
    1a84:	f5073501 			; <UNDEFINED> instruction: 0xf5073501
    1a88:	36706710 			; <UNDEFINED> instruction: 0x36706710
    1a8c:	dce042ab 	sfmle	f4, 2, [r0], #684	; 0x2ac
    1a90:	20b4f8db 	ldrsbtcs	pc, [r4], fp	; <UNPREDICTABLE>
    1a94:	42943401 	addsmi	r3, r4, #16777216	; 0x1000000
    1a98:	80dff280 	sbcshi	pc, pc, r0, lsl #5
    1a9c:	09e0f109 	stmibeq	r0!, {r0, r3, r8, ip, sp, lr, pc}^
    1aa0:	463be7c9 	ldrtmi	lr, [fp], -r9, asr #15
    1aa4:	46294632 			; <UNDEFINED> instruction: 0x46294632
    1aa8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1aac:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    1ab0:	46313000 	ldrtmi	r3, [r1], -r0
    1ab4:	2a10ee1b 	bcs	0x43d328
    1ab8:	35014658 	strcc	r4, [r1, #-1624]	; 0xfffff9a8
    1abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ac0:	30b8f8db 	ldrsbtcc	pc, [r8], fp	; <UNPREDICTABLE>
    1ac4:	6710f507 	ldrvs	pc, [r0, -r7, lsl #10]
    1ac8:	429d3670 	addsmi	r3, sp, #112, 12	; 0x7000000
    1acc:	e7dfdbc1 	ldrb	sp, [pc, r1, asr #23]
    1ad0:	eeb19b0e 	vmov.f64	d9, #30	; 0x40f00000  7.5
    1ad4:	eef24a00 	vmov.f32	s9, #32	; 0x41000000  8.0
    1ad8:	eeb24a04 	vmov.f32	s8, #36	; 0x41200000  10.0
    1adc:	f8530b04 			; <UNDEFINED> instruction: 0xf8530b04
    1ae0:	f8db7024 			; <UNDEFINED> instruction: 0xf8db7024
    1ae4:	3b033058 	blcc	0xcdc4c
    1ae8:	ee07005b 	mcr	0, 0, r0, cr7, cr11, {2}
    1aec:	f1a73a90 			; <UNDEFINED> instruction: 0xf1a73a90
    1af0:	ee05037d 	mcr	3, 0, r0, cr5, cr13, {3}
    1af4:	eef83a10 	vmrs	r3, fpexc
    1af8:	eeb87ae7 	vcvt.f32.s32	s14, s15
    1afc:	ee855bc5 			; <UNDEFINED> instruction: 0xee855bc5
    1b00:	eeb76b09 	vmov.f64	d6, #121	; 0x3fc80000  1.5625000
    1b04:	ee377bc6 	vsub.f64	d7, d23, d6
    1b08:	ee477a4a 	vmls.f32	s15, s14, s20
    1b0c:	ee877a04 	vdiv.f32	s14, s14, s8
    1b10:	eeb71aa4 			; <UNDEFINED> instruction: 0xeeb71aa4
    1b14:	f7ff1ac1 			; <UNDEFINED> instruction: 0xf7ff1ac1
    1b18:	4b39fffe 	blmi	0xe81b18
    1b1c:	eeb79a14 			; <UNDEFINED> instruction: 0xeeb79a14
    1b20:	46290bc0 	strtmi	r0, [r9], -r0, asr #23
    1b24:	58d34658 	ldmpl	r3, {r3, r4, r6, r9, sl, lr}^
    1b28:	ed834642 	stc	6, cr4, [r3, #264]	; 0x108
    1b2c:	abb60a00 	blge	0xfed84334
    1b30:	93009310 	movwls	r9, #784	; 0x310
    1b34:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
    1b38:	9b10fffe 	blls	0x441b38
    1b3c:	463a9300 	ldrtmi	r9, [sl], -r0, lsl #6
    1b40:	6398f50d 	orrsvs	pc, r8, #54525952	; 0x3400000
    1b44:	93044629 	movwls	r4, #17961	; 0x4629
    1b48:	ab2a4658 	blge	0xa934b0
    1b4c:	e9cd9405 	stmib	sp, {r0, r2, sl, ip, pc}^
    1b50:	f8cd9602 			; <UNDEFINED> instruction: 0xf8cd9602
    1b54:	f7ffa004 			; <UNDEFINED> instruction: 0xf7ffa004
    1b58:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    1b5c:	e6e430b8 			; <UNDEFINED> instruction: 0xe6e430b8
    1b60:	3401469a 	strcc	r4, [r1], #-1690	; 0xfffff966
    1b64:	db024294 	blle	0x925bc
    1b68:	f77f2a00 			; <UNDEFINED> instruction: 0xf77f2a00
    1b6c:	9b1faf0b 	blls	0x7ed7a0
    1b70:	f8dd2400 			; <UNDEFINED> instruction: 0xf8dd2400
    1b74:	f503c03c 			; <UNDEFINED> instruction: 0xf503c03c
    1b78:	46535590 			; <UNDEFINED> instruction: 0x46535590
    1b7c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    1b80:	4667af01 	strbtmi	sl, [r7], -r1, lsl #30
    1b84:	26004628 	strcs	r4, [r0], -r8, lsr #12
    1b88:	5390f5a0 	orrspl	pc, r0, #160, 10	; 0x28000000
    1b8c:	ecb3463a 	ldc	6, cr4, [r3], #232	; 0xe8
    1b90:	32047b02 	andcc	r7, r4, #2048	; 0x800
    1b94:	7bc0eeb5 	blvc	0xff03d670
    1b98:	fa10eef1 	blx	0x43d764
    1b9c:	f852bf42 			; <UNDEFINED> instruction: 0xf852bf42
    1ba0:	42491c04 	submi	r1, r9, #4, 24	; 0x400
    1ba4:	1c04f842 	stcne	8, cr15, [r4], {66}	; 0x42
    1ba8:	d1f04298 			; <UNDEFINED> instruction: 0xd1f04298
    1bac:	30b8f8db 	ldrsbtcc	pc, [r8], fp	; <UNPREDICTABLE>
    1bb0:	f5003601 			; <UNDEFINED> instruction: 0xf5003601
    1bb4:	f5075090 			; <UNDEFINED> instruction: 0xf5075090
    1bb8:	42b36710 	adcsmi	r6, r3, #16, 14	; 0x400000
    1bbc:	f8dbdce4 			; <UNDEFINED> instruction: 0xf8dbdce4
    1bc0:	340120b4 	strcc	r2, [r1], #-180	; 0xffffff4c
    1bc4:	f6bf4294 			; <UNDEFINED> instruction: 0xf6bf4294
    1bc8:	f505aedd 			; <UNDEFINED> instruction: 0xf505aedd
    1bcc:	f50c5510 			; <UNDEFINED> instruction: 0xf50c5510
    1bd0:	e7d35c90 	bfi	r5, r0, (invalid: 25:19)
    1bd4:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1bd8:	00000000 	andeq	r0, r0, r0
    1bdc:	40a28e00 	adcmi	r8, r2, r0, lsl #28
	...
    1bec:	0000024e 	andeq	r0, r0, lr, asr #4
    1bf0:	00000000 	andeq	r0, r0, r0
    1bf4:	0000022c 	andeq	r0, r0, ip, lsr #4
    1bf8:	0000022e 	andeq	r0, r0, lr, lsr #4
    1bfc:	0000022e 	andeq	r0, r0, lr, lsr #4
    1c00:	00000000 	andeq	r0, r0, r0
    1c04:	bfc42c02 	svclt	0x00c42c02
    1c08:	18d2692b 	ldmne	r2, {r0, r1, r3, r5, r8, fp, sp, lr}^
    1c0c:	adfcf73f 	ldclge	7, cr15, [ip, #252]!	; 0xfc
    1c10:	bfa44297 	svclt	0x00a44297
    1c14:	930c2301 	movwls	r2, #49921	; 0xc301
    1c18:	ae50f6bf 	mrcge	6, 2, APSR_nzcv, cr0, cr15, {5}
    1c1c:	f44f4b13 			; <UNDEFINED> instruction: 0xf44f4b13
    1c20:	4913720a 	ldmdbmi	r3, {r1, r3, r9, ip, sp, lr}
    1c24:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
    1c28:	33184479 	tstcc	r8, #2030043136	; 0x79000000
    1c2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1c30:	2c01fffe 	stccs	15, cr15, [r1], {254}	; 0xfe
    1c34:	add0f43f 	cfldrdge	mvd15, [r0, #252]	; 0xfc
    1c38:	464968a8 	strbmi	r6, [r9], -r8, lsr #17
    1c3c:	f000fb06 			; <UNDEFINED> instruction: 0xf000fb06
    1c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c44:	e5c760a8 	strb	r6, [r7, #168]	; 0xa8
    1c48:	d0042c01 	andle	r2, r4, r1, lsl #24
    1c4c:	bf182c02 	svclt	0x00182c02
    1c50:	f47f2200 			; <UNDEFINED> instruction: 0xf47f2200
    1c54:	2200add9 	andcs	sl, r0, #13888	; 0x3640
    1c58:	469ae7da 			; <UNDEFINED> instruction: 0x469ae7da
    1c5c:	2400e784 	strcs	lr, [r0], #-1924	; 0xfffff87c
    1c60:	f8dde77f 			; <UNDEFINED> instruction: 0xf8dde77f
    1c64:	469a8034 			; <UNDEFINED> instruction: 0x469a8034
    1c68:	bf00e6db 	svclt	0x0000e6db
    1c6c:	00000042 	andeq	r0, r0, r2, asr #32
    1c70:	00000044 	andeq	r0, r0, r4, asr #32
    1c74:	00000044 	andeq	r0, r0, r4, asr #32
    1c78:	dc114281 	lfmle	f4, 4, [r1], {129}	; 0x81
    1c7c:	4bc1eeb4 	blmi	0xff07d754
    1c80:	fa10eef1 	blx	0x43d84c
    1c84:	eeb4d80c 	cdp	8, 11, cr13, cr4, cr12, {0}
    1c88:	eef13bc0 	vsqrt.f64	d19, d0
    1c8c:	d807fa10 	stmdale	r7, {r4, r9, fp, ip, sp, lr, pc}
    1c90:	5bc2eeb4 	blpl	0xff0bd768
    1c94:	fa10eef1 	blx	0x43d860
    1c98:	2001bf94 	mulcs	r1, r4, pc	; <UNPREDICTABLE>
    1c9c:	47702000 	ldrbmi	r2, [r0, -r0]!
    1ca0:	47702000 	ldrbmi	r2, [r0, -r0]!
