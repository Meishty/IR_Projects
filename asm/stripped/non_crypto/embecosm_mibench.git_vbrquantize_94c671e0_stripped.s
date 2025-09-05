
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_vbrquantize_94c671e0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
       4:	1b08eeb6 	blne	0x23bae4
       8:	a0bcf8df 	ldrsbtge	pc, [ip], pc	; <UNPREDICTABLE>
       c:	ed2d4690 	stc	6, cr4, [sp, #-576]!	; 0xfffffdc0
      10:	46078b06 	strmi	r8, [r7], -r6, lsl #22
      14:	8b40eeb0 	blhi	0x103badc
      18:	44fa460e 	ldrbtmi	r4, [sl], #1550	; 0x60e
      1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      20:	0f00f1b8 	svceq	0x0000f1b8
      24:	eeb0dd3d 	mrc	13, 5, sp, cr0, cr13, {1}
      28:	ed9f9b40 	vldr	d9, [pc, #256]	; 0x130
      2c:	2500ab25 	strcs	sl, [r0, #-2853]	; 0xfffff4db
      30:	090ef242 	stmdbeq	lr, {r1, r6, r9, ip, sp, lr, pc}
      34:	f85ae021 			; <UNDEFINED> instruction: 0xf85ae021
      38:	ecb74002 	ldc	0, cr4, [r7], #8
      3c:	eb047b02 	bl	0x11ec4c
      40:	eeb002c3 	cdp	2, 11, cr0, cr0, cr3, {6}
      44:	ed927bc7 	vldr	d7, [r2, #796]	; 0x31c
      48:	eeb05b00 	vmov.f64	d5, #0	; 0x40000000  2.0
      4c:	ee086b47 	vmls.f64	d6, d8, d7
      50:	d00e6b45 	andle	r6, lr, r5, asr #22
      54:	5b02ed92 	blpl	0xbb6a4
      58:	7b45ee08 	blvc	0x117b880
      5c:	5bc6eeb0 	blpl	0xff1bbb24
      60:	4bc7eeb0 	blmi	0xff1fbb28
      64:	4b45eeb4 	blmi	0x117bb3c
      68:	fa10eef1 	blx	0x43bc34
      6c:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
      70:	ee066b47 	vmls.f64	d6, d6, d7
      74:	4545ab06 	strbmi	sl, [r5, #-2822]	; 0xfffff4fa
      78:	ecb6d015 	ldc	0, cr13, [r6], #84	; 0x54
      7c:	35010b02 	strcc	r0, [r1, #-2818]	; 0xfffff4fe
      80:	0b09ee80 	bleq	0x27ba88
      84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      88:	7bc0eefd 	blvc	0xff03bc84
      8c:	ee174a0f 	vnmls.f32	s8, s14, s30
      90:	454b3a90 	strbmi	r3, [fp, #-2704]	; 0xfffff570
      94:	ecbdddcf 	ldc	13, cr13, [sp], #828	; 0x33c
      98:	eebf8b06 	vmov.f64	d8, #246	; 0xbfb00000 -1.375
      9c:	e8bd0b00 	pop	{r8, r9, fp}
      a0:	ed9f87f0 	ldc	7, cr8, [pc, #960]	; 0x468
      a4:	ee07ab07 	vmla.f64	d10, d7, d7
      a8:	eeb88a90 			; <UNDEFINED> instruction: 0xeeb88a90
      ac:	ee8a7be7 			; <UNDEFINED> instruction: 0xee8a7be7
      b0:	ecbd0b07 	fldmiax	sp!, {d0-d2}	;@ Deprecated
      b4:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
      b8:	bf0087f0 	svclt	0x000087f0
      bc:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
      c8:	000000aa 	andeq	r0, r0, sl, lsr #1
      cc:	00000000 	andeq	r0, r0, r0
      d0:	4ff8e92d 	svcmi	0x00f8e92d
      d4:	f8df4617 			; <UNDEFINED> instruction: 0xf8df4617
      d8:	ed2db0c8 	stc	0, cr11, [sp, #-800]!	; 0xfffffce0
      dc:	eb078b06 	bl	0x1e2cfc
      e0:	eeb60847 	cdp	8, 11, cr0, cr6, cr7, {2}
      e4:	eeb01b08 	vmov.f64	d1, #8	; 0x40400000  3.0
      e8:	46068b40 	strmi	r8, [r6], -r0, asr #22
      ec:	44fb460d 	ldrbtmi	r4, [fp], #1549	; 0x60d
      f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      f4:	0f00f1b8 	svceq	0x0000f1b8
      f8:	eeb0dd42 	cdp	13, 11, cr13, cr0, cr2, {2}
      fc:	ed9f9b40 	vldr	d9, [pc, #256]	; 0x204
     100:	f04fab26 			; <UNDEFINED> instruction: 0xf04fab26
     104:	f2420a00 	vpmax.s8	d16, d2, d0
     108:	e023090e 	eor	r0, r3, lr, lsl #18
     10c:	4002f85b 	andmi	pc, r2, fp, asr r8	; <UNPREDICTABLE>
     110:	0618f106 	ldreq	pc, [r8], -r6, lsl #2
     114:	7b06ed16 	blvc	0x1bb574
     118:	02c3eb04 	sbceq	lr, r3, #4, 22	; 0x1000
     11c:	7bc7eeb0 	blvc	0xff1fbbe4
     120:	5b00ed92 	blpl	0x3b770
     124:	6b47eeb0 	blvs	0x11fbbec
     128:	6b45ee08 	blvs	0x117b950
     12c:	ed92d00e 	ldc	0, cr13, [r2, #56]	; 0x38
     130:	ee085b02 	vmla.f64	d5, d8, d2
     134:	eeb07b45 	vmov.f64	d7, d5
     138:	eeb05bc6 	vabs.f64	d5, d6
     13c:	eeb44bc7 	vcmpe.f64	d4, d7
     140:	eef14b45 	vneg.f64	d20, d5
     144:	bf48fa10 	svclt	0x0048fa10
     148:	6b47eeb0 	blvs	0x11fbc10
     14c:	ab06ee06 	blge	0x1bb96c
     150:	da1745c2 	ble	0x5d1860
     154:	0b00ed95 	bleq	0x3b7b0
     158:	0a03f10a 	beq	0xfc588
     15c:	ee803518 	mcr	5, 4, r3, cr0, cr8, {0}
     160:	f7ff0b09 			; <UNDEFINED> instruction: 0xf7ff0b09
     164:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
     168:	4a0e7bc0 	bmi	0x39f070
     16c:	3a90ee17 	bcc	0xfe43b9d0
     170:	ddcb454b 	cfstr64le	mvdx4, [fp, #300]	; 0x12c
     174:	8b06ecbd 	blhi	0x1bb470
     178:	0b00eebf 	bleq	0x3bc7c
     17c:	8ff8e8bd 	svchi	0x00f8e8bd
     180:	ab05ed9f 	blge	0x17b804
     184:	7a90ee07 	bvc	0xfe43b9a8
     188:	7be7eeb8 	blvc	0xff9fbc70
     18c:	0b07ee8a 	bleq	0x1fbbbc
     190:	8b06ecbd 	blhi	0x1bb48c
     194:	8ff8e8bd 	svchi	0x00f8e8bd
	...
     1a0:	000000ae 	andeq	r0, r0, lr, lsr #1
     1a4:	00000000 	andeq	r0, r0, r0
     1a8:	4ff0e92d 	svcmi	0x00f0e92d
     1ac:	461c4615 			; <UNDEFINED> instruction: 0x461c4615
     1b0:	8b06ed2d 	blhi	0x1bb66c
     1b4:	f8dfb083 			; <UNDEFINED> instruction: 0xf8dfb083
     1b8:	eeb6a0d0 	mrc	0, 5, sl, cr6, cr0, {6}
     1bc:	fb041b08 	blx	0x106de6
     1c0:	eeb0f805 	cdp	8, 11, cr15, cr0, cr5, {0}
     1c4:	46068b40 	strmi	r8, [r6], -r0, asr #22
     1c8:	44fa460f 	ldrbtmi	r4, [sl], #1551	; 0x60f
     1cc:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
     1d0:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
     1d4:	dd430f00 	stclle	15, cr0, [r3, #-0]
     1d8:	9b40eeb0 	blls	0x103bca0
     1dc:	ab28ed9f 	blge	0xa3b860
     1e0:	0b00f04f 	bleq	0x3c324
     1e4:	090ef242 	stmdbeq	lr, {r1, r6, r9, ip, sp, lr, pc}
     1e8:	f85ae021 			; <UNDEFINED> instruction: 0xf85ae021
     1ec:	ed943003 	ldc	0, cr3, [r4, #12]
     1f0:	eb037b00 	bl	0xdedf8
     1f4:	eeb001cc 	frddm	f0, f0, #4.0
     1f8:	ed917bc7 	vldr	d7, [r1, #796]	; 0x31c
     1fc:	eeb05b00 	vmov.f64	d5, #0	; 0x40000000  2.0
     200:	ee086b47 	vmls.f64	d6, d8, d7
     204:	d00e6b45 	andle	r6, lr, r5, asr #22
     208:	5b02ed91 	blpl	0xbb854
     20c:	7b45ee08 	blvc	0x117ba34
     210:	5bc6eeb0 	blpl	0xff1bbcd8
     214:	4bc7eeb0 	blmi	0xff1fbcdc
     218:	4b45eeb4 	blmi	0x117bcf0
     21c:	fa10eef1 	blx	0x43bde8
     220:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
     224:	ee066b47 	vmls.f64	d6, d6, d7
     228:	45c3ab06 	strbmi	sl, [r3, #2822]	; 0xb06
     22c:	ea4fda1a 	b	0x13f6a9c
     230:	44ab04cb 	strtmi	r0, [fp], #1227	; 0x4cb
     234:	4434193b 	ldrtmi	r1, [r4], #-2363	; 0xfffff6c5
     238:	0b00ed93 	bleq	0x3b88c
     23c:	0b09ee80 	bleq	0x27bc44
     240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     244:	7bc0eefd 	blvc	0xff03be40
     248:	ee174b10 	vmov.32	r4, d7[0]
     24c:	45ccca90 	strbmi	ip, [ip, #2704]	; 0xa90
     250:	eebfddcb 	cdp	13, 11, cr13, cr15, cr11, {6}
     254:	b0030b00 	andlt	r0, r3, r0, lsl #22
     258:	8b06ecbd 	blhi	0x1bb554
     25c:	8ff0e8bd 	svchi	0x00f0e8bd
     260:	ab07ed9f 	blge	0x1fb8e4
     264:	7a01eddd 	bvc	0x7b9e0
     268:	7be7eeb8 	blvc	0xff9fbd50
     26c:	0b07ee8a 	bleq	0x1fbc9c
     270:	ecbdb003 	ldc	0, cr11, [sp], #12
     274:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
     278:	bf008ff0 	svclt	0x00008ff0
     27c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     288:	000000ba 	strheq	r0, [r0], -sl
     28c:	00000000 	andeq	r0, r0, r0
     290:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     294:	460e4605 	strmi	r4, [lr], -r5, lsl #12
     298:	8b0eed2d 	blhi	0x3bb754
     29c:	db40eeb0 	blle	0x103bd64
     2a0:	9b47ed9f 	blls	0x11fb924
     2a4:	f8dd4617 			; <UNDEFINED> instruction: 0xf8dd4617
     2a8:	24078050 	strcs	r8, [r7], #-80	; 0xffffffb0
     2ac:	8b46ed9f 	blhi	0x11bb930
     2b0:	ab00eeb6 	blge	0x3bd90
     2b4:	bb49eeb0 	bllt	0x127bd7c
     2b8:	cb45ed9f 	blgt	0x117b93c
     2bc:	1b4ceeb0 	blne	0x133bd84
     2c0:	0b00eeb0 	bleq	0x3bd88
     2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2c8:	463a4643 	ldrtmi	r4, [sl], -r3, asr #12
     2cc:	46284631 			; <UNDEFINED> instruction: 0x46284631
     2d0:	8b0aee28 	blhi	0x2bbb78
     2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2d8:	0bc0eeb5 	bleq	0xff03bdb4
     2dc:	fa10eef1 	blx	0x43bea8
     2e0:	eeb4d410 	mrc	4, 5, sp, cr4, cr0, {0}
     2e4:	eef19b4b 	vneg.f64	d25, d11
     2e8:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
     2ec:	bf08dbc0 	svclt	0x0008dbc0
     2f0:	9b4ceeb0 	blls	0x133bdb8
     2f4:	fa10eef1 	blx	0x43bec0
     2f8:	ee3cbf48 	cdp	15, 3, cr11, cr12, cr8, {2}
     2fc:	d403cb48 	strle	ip, [r3], #-2888	; 0xfffff4b8
     300:	9b4ceeb0 	blls	0x133bdc8
     304:	cb0cee38 	blgt	0x33bbec
     308:	d1d73c01 	bicsle	r3, r7, r1, lsl #24
     30c:	7b2ced9f 	blvc	0xb3b990
     310:	9b47eeb4 	blls	0x11fbde8
     314:	fa10eef1 	blx	0x43bee0
     318:	ed9fd048 	ldc	0, cr13, [pc, #288]	; 0x440
     31c:	eeb6bb2f 			; <UNDEFINED> instruction: 0xeeb6bb2f
     320:	ee39eb08 	vadd.f64	d14, d9, d8
     324:	ee39eb0e 	vadd.f64	d14, d9, d14
     328:	eeb4cb0b 	vmov.f64	d12, #75	; 0x3e580000  0.2109375
     32c:	eef1cbce 	vsqrt.f64	d28, d14
     330:	d52dfa10 	strle	pc, [sp, #-2576]!	; 0xfffff5f0
     334:	8b08ee38 	blhi	0x23bc1c
     338:	ab00eeb5 	blge	0x3be14
     33c:	8b09ee38 	blhi	0x27bc24
     340:	7b48ee3e 	blvc	0x123bc40
     344:	0b00eeb0 	bleq	0x3be0c
     348:	7bc7eeb0 	blvc	0xff1fbe10
     34c:	7bcbeeb4 	blvc	0xff2fbe24
     350:	fa10eef1 	blx	0x43bf1c
     354:	ee3ebf48 	cdp	15, 3, cr11, cr14, cr8, {2}
     358:	eeb0eb4a 	vmov.f64	d14, d10
     35c:	f7ff1b4e 			; <UNDEFINED> instruction: 0xf7ff1b4e
     360:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
     364:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
     368:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     36c:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
     370:	eef10bc0 	vsqrt.f64	d16, d0
     374:	dd04fa10 	vstrle	s30, [r4, #-64]	; 0xffffffc0
     378:	0bcdeeb4 	bleq	0xff37be50
     37c:	fa10eef1 	blx	0x43bf48
     380:	ee3ed90c 	vadd.f16	s26, s28, s24
     384:	eeb4eb4a 	vcmp.f64	d14, d10
     388:	eef1cbce 	vsqrt.f64	d28, d14
     38c:	d4d7fa10 	ldrble	pc, [r7], #2576	; 0xa10	; <UNPREDICTABLE>
     390:	0b49eeb0 	bleq	0x127be58
     394:	8b0eecbd 	blhi	0x3bb690
     398:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     39c:	9b4eeeb0 	blls	0x13bbe64
     3a0:	0b49eeb0 	bleq	0x127be68
     3a4:	8b0eecbd 	blhi	0x3bb6a0
     3a8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     3ac:	226c4b0c 	rsbcs	r4, ip, #12, 22	; 0x3000
     3b0:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
     3b4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     3b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     3bc:	bf00fffe 	svclt	0x0000fffe
     3c0:	00000000 	andeq	r0, r0, r0
     3c4:	40c38800 	sbcmi	r8, r3, r0, lsl #16
     3c8:	00000000 	andeq	r0, r0, r0
     3cc:	40400000 	submi	r0, r0, r0
     3d0:	00000000 	andeq	r0, r0, r0
     3d4:	c0348000 	eorsgt	r8, r4, r0
     3d8:	47ae147b 			; <UNDEFINED> instruction: 0x47ae147b
     3dc:	3f847ae1 	svccc	0x00847ae1
     3e0:	00000028 	andeq	r0, r0, r8, lsr #32
     3e4:	0000002a 	andeq	r0, r0, sl, lsr #32
     3e8:	0000002c 	andeq	r0, r0, ip, lsr #32
     3ec:	46016c4b 	strmi	r6, [r1], -fp, asr #24
     3f0:	4614b570 			; <UNDEFINED> instruction: 0x4614b570
     3f4:	f8df2b00 			; <UNDEFINED> instruction: 0xf8df2b00
     3f8:	bf08c128 	svclt	0x0008c128
     3fc:	ed2d2302 	stc	3, cr2, [sp, #-8]!
     400:	bf188b10 	svclt	0x00188b10
     404:	ee082301 	cdp	3, 0, cr2, cr8, cr1, {0}
     408:	4b463a10 	blmi	0x118ec50
     40c:	b0ca44fc 	strdlt	r4, [sl], #76	; 0x4c
     410:	f44f4668 	vst1.16	{d20-d22}, [pc :128], r8
     414:	eeb87290 	mrc	2, 5, r7, cr8, cr0, {4}
     418:	ed9f8bc8 	vldr	d8, [pc, #800]	; 0x740
     41c:	f85cdb3d 			; <UNDEFINED> instruction: 0xf85cdb3d
     420:	46053003 	strmi	r3, [r5], -r3
     424:	ab3ced9f 	blge	0xf3baa8
     428:	681b2600 	ldmdavs	fp, {r9, sl, sp}
     42c:	f04f9349 			; <UNDEFINED> instruction: 0xf04f9349
     430:	eeb60300 	cdp	3, 11, cr0, cr6, cr0, {0}
     434:	eeb29b08 	vmov.f64	d9, #40	; 0x41400000  12.0
     438:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     43c:	e03ffffe 	ldrsht	pc, [pc], -lr	; <UNPREDICTABLE>
     440:	7b0ceeb1 	blvc	0x33bf0c
     444:	eb08ee87 	bl	0x23be68
     448:	fb0eee3f 	blx	0x3bbd4e
     44c:	bb02ed95 	bllt	0xbbaa8
     450:	0b49eeb0 	bleq	0x127bf18
     454:	340c3518 	strcc	r3, [ip], #-1304	; 0xfffffae8
     458:	ee0b3601 	cfmadd32	mvax0, mvfx3, mvfx11, mvfx1
     45c:	eeb40b48 	vcmp.f64	d0, d8
     460:	eef1db4f 	vneg.f64	d29, d15
     464:	ee30fa10 	mrc	10, 1, APSR_nzcv, cr0, cr0, {0}
     468:	bf480b0a 	svclt	0x00480b0a
     46c:	db4feeb0 	blle	0x13fbf34
     470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     474:	7b0bee3e 	blvc	0x2fbd74
     478:	fb02ed15 	blx	0xbb8d6
     47c:	6b49eeb0 	blvs	0x127bf44
     480:	0bc0eebd 	bleq	0xff03bf7c
     484:	6b48ee0f 	blvs	0x123bcc8
     488:	eb0fee3e 	bl	0x3fbd88
     48c:	db47eeb4 	blle	0x11fbf64
     490:	0a02ed04 	beq	0xbb8a8
     494:	fa10eef1 	blx	0x43c060
     498:	0b0aee36 	bleq	0x2bbd78
     49c:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
     4a0:	f7ffdb47 			; <UNDEFINED> instruction: 0xf7ffdb47
     4a4:	eebdfffe 	mrc	15, 5, APSR_nzcv, cr13, cr14, {7}
     4a8:	eeb40bc0 	vcmpe.f64	d0, d0
     4ac:	ed04db4e 	vstr	d13, [r4, #-312]	; 0xfffffec8
     4b0:	eef10a01 	vmov.f32	s1, #17	; 0x40880000  4.250
     4b4:	bf48fa10 	svclt	0x0048fa10
     4b8:	db4eeeb0 	blle	0x13bbf80
     4bc:	d0122e0c 	andsle	r2, r2, ip, lsl #28
     4c0:	fb00ed95 	blx	0x3bb1e
     4c4:	0b49eeb0 	bleq	0x127bf8c
     4c8:	0b48ee0f 	bleq	0x123bd0c
     4cc:	0b0aee30 	bleq	0x2bbd94
     4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d4:	0bc0eebd 	bleq	0xff03bfd0
     4d8:	ed842e05 	stc	14, cr2, [r4, #20]
     4dc:	dcaf0a00 	vstmiale	pc!, {s0-s-1}
     4e0:	eb08ee8c 	bl	0x23bf18
     4e4:	4a10e7b0 	bmi	0x43a3ac
     4e8:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
     4ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     4f0:	405a9b49 	subsmi	r9, sl, r9, asr #22
     4f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4f8:	eeb0d105 	asns	f5, f5
     4fc:	b04a0b4d 	sublt	r0, sl, sp, asr #22
     500:	8b10ecbd 	blhi	0x43b7fc
     504:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
     508:	bf00fffe 	svclt	0x0000fffe
     50c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     518:	eb1c432d 	bl	0x7111d4
     51c:	3f1a36e2 	svccc	0x001a36e2
     520:	00000110 	andeq	r0, r0, r0, lsl r1
     524:	00000000 	andeq	r0, r0, r0
     528:	0000003a 	andeq	r0, r0, sl, lsr r0
     52c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     530:	4aa14615 	bmi	0xfe851d8c
     534:	46884ba1 	strmi	r4, [r8], r1, lsr #23
     538:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
     53c:	b0ae8b10 	adclt	r8, lr, r0, lsl fp
     540:	ae024601 	cfmadd32ge	mvax0, mvfx4, mvfx2, mvfx1
     544:	58d34f9e 	ldmpl	r3, {r1, r2, r3, r4, r7, r8, r9, sl, fp, lr}^
     548:	22a84630 	adccs	r4, r8, #48, 12	; 0x3000000
     54c:	681b447f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
     550:	f04f932d 			; <UNDEFINED> instruction: 0xf04f932d
     554:	f8d80300 			; <UNDEFINED> instruction: 0xf8d80300
     558:	2b003044 	blcs	0xc670
     55c:	2402bf0c 	strcs	fp, [r2], #-3852	; 0xfffff0f4
     560:	f7ff2401 			; <UNDEFINED> instruction: 0xf7ff2401
     564:	4b97fffe 	blmi	0xfe600564
     568:	f8c82200 			; <UNDEFINED> instruction: 0xf8c82200
     56c:	46212040 	strtmi	r2, [r1], -r0, asr #32
     570:	6af858ff 	bvs	0xffe16974
     574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     578:	0a90ee07 	beq	0xfe43bd9c
     57c:	8be7eeb8 	blhi	0xff9fc064
     580:	7b18ed9d 	blvc	0x63bbfc
     584:	8b07ee38 	blhi	0x1fbe6c
     588:	8bc0eeb5 	blhi	0xff03c064
     58c:	fa10eef1 	blx	0x43c158
     590:	80b7f300 	adcshi	pc, r7, r0, lsl #6
     594:	46216b38 			; <UNDEFINED> instruction: 0x46216b38
     598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     59c:	0a90ee07 	beq	0xfe43bdc0
     5a0:	9be7eeb8 	blls	0xff9fc088
     5a4:	7b1aed9d 	blvc	0x6bbc20
     5a8:	9b07ee39 	blls	0x1fbe94
     5ac:	9bc0eeb5 	blls	0xff03c088
     5b0:	fa10eef1 	blx	0x43c17c
     5b4:	80a5f300 	adchi	pc, r5, r0, lsl #6
     5b8:	46216b78 			; <UNDEFINED> instruction: 0x46216b78
     5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5c0:	0a90ee07 	beq	0xfe43bde4
     5c4:	abe7eeb8 	blge	0xff9fc0ac
     5c8:	7b1ced9d 	blvc	0x73bc44
     5cc:	ab07ee3a 	blge	0x1fbebc
     5d0:	abc0eeb5 	blge	0xff03c0ac
     5d4:	fa10eef1 	blx	0x43c1a0
     5d8:	8093f300 	addshi	pc, r3, r0, lsl #6
     5dc:	46216bb8 			; <UNDEFINED> instruction: 0x46216bb8
     5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e4:	0a90ee07 	beq	0xfe43be08
     5e8:	bbe7eeb8 	bllt	0xff9fc0d0
     5ec:	7b1eed9d 	blvc	0x7bbc68
     5f0:	bb07ee3b 	bllt	0x1fbee4
     5f4:	bbc0eeb5 	bllt	0xff03c0d0
     5f8:	fa10eef1 	blx	0x43c1c4
     5fc:	8081f300 	addhi	pc, r1, r0, lsl #6
     600:	46216bf8 			; <UNDEFINED> instruction: 0x46216bf8
     604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     608:	0a90ee07 	beq	0xfe43be2c
     60c:	cbe7eeb8 	blgt	0xff9fc0f4
     610:	7b20ed9d 	blvc	0x83bc8c
     614:	cb07ee3c 	blgt	0x1fbf0c
     618:	cbc0eeb5 	blgt	0xff03c0f4
     61c:	fa10eef1 	blx	0x43c1e8
     620:	6c38dc6f 	ldcvs	12, cr13, [r8], #-444	; 0xfffffe44
     624:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     628:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     62c:	ed9d0a90 	vldr	s0, [sp, #576]	; 0x240
     630:	eeb8db22 			; <UNDEFINED> instruction: 0xeeb8db22
     634:	ee377be7 	vsub.f64	d7, d23, d23
     638:	eeb5db0d 	vmov.f64	d13, #93	; 0x3ee80000  0.4531250
     63c:	eef1dbc0 	vsqrt.f64	d29, d0
     640:	dc5efa10 	vmovle	pc, lr, s0, s1
     644:	46216c78 			; <UNDEFINED> instruction: 0x46216c78
     648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     64c:	0a90ee07 	beq	0xfe43be70
     650:	eb24ed9d 	bl	0x93bccc
     654:	7be7eeb8 	blvc	0xff9fc13c
     658:	eb0eee37 	bl	0x3bbf3c
     65c:	ebc0eeb5 	bl	0xff03c138
     660:	fa10eef1 	blx	0x43c22c
     664:	6cb8dc4d 	ldcvs	12, cr13, [r8], #308	; 0x134
     668:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     66c:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     670:	ed9d0a90 	vldr	s0, [sp, #576]	; 0x240
     674:	eeb8fb26 			; <UNDEFINED> instruction: 0xeeb8fb26
     678:	ee377be7 	vsub.f64	d7, d23, d23
     67c:	eeb5fb0f 	vmov.f64	d15, #95	; 0x3ef80000  0.4843750
     680:	eef1fbc0 	vsqrt.f64	d31, d0
     684:	dc3cfa10 			; <UNDEFINED> instruction: 0xdc3cfa10
     688:	46216cf8 			; <UNDEFINED> instruction: 0x46216cf8
     68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     690:	0a90ee07 	beq	0xfe43beb4
     694:	6b28ed9d 	blvs	0xa3bd10
     698:	7be7eeb8 	blvc	0xff9fc180
     69c:	7b06ee37 	blvc	0x1bbf80
     6a0:	7bc0eeb5 	blvc	0xff03c17c
     6a4:	7b00ed8d 	blvc	0x3bce0
     6a8:	fa10eef1 	blx	0x43c274
     6ac:	6d38dc29 	ldcvs	12, cr13, [r8, #-164]!	; 0xffffff5c
     6b0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     6b4:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     6b8:	ed9d0a90 	vldr	s0, [sp, #576]	; 0x240
     6bc:	eeb85b2a 			; <UNDEFINED> instruction: 0xeeb85b2a
     6c0:	ed9d6be7 	vldr	d6, [sp, #924]	; 0x39c
     6c4:	ee367b00 	vadd.f64	d7, d6, d0
     6c8:	eeb56b05 	vmov.f64	d6, #85	; 0x3ea80000  0.3281250
     6cc:	eef16bc0 	vsqrt.f64	d22, d0
     6d0:	dc16fa10 			; <UNDEFINED> instruction: 0xdc16fa10
     6d4:	f8c82301 			; <UNDEFINED> instruction: 0xf8c82301
     6d8:	ed8d3040 	stc	0, cr3, [sp, #256]	; 0x100
     6dc:	ed8d8b18 	vstr	d8, [sp, #96]	; 0x60
     6e0:	ed8d9b1a 	vstr	d9, [sp, #104]	; 0x68
     6e4:	ed8dab1c 	vstr	d10, [sp, #112]	; 0x70
     6e8:	ed8dbb1e 	vstr	d11, [sp, #120]	; 0x78
     6ec:	ed8dcb20 	vstr	d12, [sp, #128]	; 0x80
     6f0:	ed8ddb22 	vstr	d13, [sp, #136]	; 0x88
     6f4:	ed8deb24 	vstr	d14, [sp, #144]	; 0x90
     6f8:	ed8dfb26 	vstr	d15, [sp, #152]	; 0x98
     6fc:	ed8d7b28 	vstr	d7, [sp, #160]	; 0xa0
     700:	ee076b2a 	vmla.f64	d6, d7, d26
     704:	3d044a90 	vstrcc	s8, [r4, #-576]	; 0xfffffdc0
     708:	eb27ed9f 	bl	0x9fbd8c
     70c:	eeb82400 	cdp	4, 11, cr2, cr8, cr0, {0}
     710:	ed9fdbe7 	vldr	d13, [pc, #924]	; 0xab4
     714:	eeb69b27 			; <UNDEFINED> instruction: 0xeeb69b27
     718:	eeb18b08 	vmov.f64	d8, #24	; 0x40c00000  6.0
     71c:	eeb2bb0c 	vmov.f64	d11, #44	; 0x41600000  14.0
     720:	ecb6ab0e 	vldmia	r6!, {d10-d16}
     724:	eeb0cb02 	vmov.f64	d12, #2	; 0x40100000  2.250
     728:	ee0c0b48 	vmls.f64	d0, d12, d8
     72c:	ee300b4d 	vsub.f64	d0, d0, d13
     730:	f7ff0b09 			; <UNDEFINED> instruction: 0xf7ff0b09
     734:	eebdfffe 	mrc	15, 5, APSR_nzcv, cr13, cr14, {7}
     738:	1c630bc0 			; <UNDEFINED> instruction: 0x1c630bc0
     73c:	ee102c0a 	cdp	12, 1, cr2, cr0, cr10, {0}
     740:	f8452a10 			; <UNDEFINED> instruction: 0xf8452a10
     744:	d80c2f04 	stmdale	ip, {r2, r8, r9, sl, fp, sp}
     748:	7b0dee8a 	blvc	0x37c178
     74c:	7b0cee37 	blvc	0x33c030
     750:	7bceeeb4 	blvc	0xff3bc228
     754:	fa10eef1 	blx	0x43c320
     758:	eeb0dd0e 	cdp	13, 11, cr13, cr0, cr14, {0}
     75c:	461ceb47 	ldrmi	lr, [ip], -r7, asr #22
     760:	ee8be7df 	mcr	7, 4, lr, cr11, cr15, {6}
     764:	ee377b0d 	vadd.f64	d7, d7, d13
     768:	eeb47b0c 	vmov.f64	d7, #76	; 0x3e600000  0.2187500
     76c:	eef17b4e 	vneg.f64	d23, d14
     770:	bfc8fa10 	svclt	0x00c8fa10
     774:	eb47eeb0 	bl	0x11fc23c
     778:	d1f02b15 	mvnsle	r2, r5, lsl fp
     77c:	4b0f4a12 	blmi	0x3d2fcc
     780:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     784:	9b2d681a 	blls	0xb5a7f4
     788:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     78c:	d1060300 	mrsle	r0, LR_und
     790:	0b4eeeb0 	bleq	0x13bc258
     794:	ecbdb02e 	ldc	0, cr11, [sp], #184	; 0xb8
     798:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
     79c:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
     7a0:	bf00fffe 	svclt	0x0000fffe
     7a4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     7b0:	eb1c432d 	bl	0x71146c
     7b4:	3f1a36e2 	svccc	0x001a36e2
     7b8:	0000027c 	andeq	r0, r0, ip, ror r2
     7bc:	00000000 	andeq	r0, r0, r0
     7c0:	00000270 	andeq	r0, r0, r0, ror r2
     7c4:	00000000 	andeq	r0, r0, r0
     7c8:	00000044 	andeq	r0, r0, r4, asr #32
     7cc:	4ff0e92d 	svcmi	0x00f0e92d
     7d0:	4be1461e 	blmi	0xff852050
     7d4:	8b10ed2d 	blhi	0x43bc90
     7d8:	5de0f5ad 	cfstr64pl	mvdx15, [r0, #692]!	; 0x2b4
     7dc:	4680b087 	strmi	fp, [r0], r7, lsl #1
     7e0:	52e4f50d 	rscpl	pc, r4, #54525952	; 0x3400000
     7e4:	51e0f50d 	mvnpl	pc, sp, lsl #10
     7e8:	31143204 	tstcc	r4, r4, lsl #4
     7ec:	68179017 	ldmdavs	r7, {r0, r1, r2, r4, ip, pc}
     7f0:	52e4f50d 	rscpl	pc, r4, #54525952	; 0x3400000
     7f4:	4ad96814 	bmi	0xff65a84c
     7f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     7fc:	600b681b 	andvs	r6, fp, fp, lsl r8
     800:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     804:	53e4f50d 	mvnpl	pc, #54525952	; 0x3400000
     808:	46393308 	ldrtmi	r3, [r9], -r8, lsl #6
     80c:	f50d681a 			; <UNDEFINED> instruction: 0xf50d681a
     810:	330c53e4 	movwcc	r5, #50148	; 0xc3e4
     814:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
     818:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     81c:	eeb22058 	mrc	0, 5, r2, cr2, cr8, {2}
     820:	ed9f0b04 	vldr	d0, [pc, #16]	; 0x838
     824:	3a056bbf 	bcc	0x15b728
     828:	00524bcd 	subseq	r4, r2, sp, asr #23
     82c:	2a90ee07 	bcs	0xfe43c050
     830:	9320447b 			; <UNDEFINED> instruction: 0x9320447b
     834:	7be7eeb8 	blvc	0xff9fc31c
     838:	1b00ee87 	blne	0x3c25c
     83c:	1b46eeb4 	blne	0x11bc314
     840:	fa10eef1 	blx	0x43c40c
     844:	83dcf280 	bicshi	pc, ip, #128, 4
     848:	9a204bc6 	bls	0x813768
     84c:	931958d3 	tstls	r9, #13828096	; 0xd30000
     850:	f04f4619 			; <UNDEFINED> instruction: 0xf04f4619
     854:	600b537e 	andvs	r5, fp, lr, ror r3
     858:	f8d39b17 			; <UNDEFINED> instruction: 0xf8d39b17
     85c:	2b0030b4 	blcs	0xcb34
     860:	81a2f340 			; <UNDEFINED> instruction: 0x81a2f340
     864:	0358f105 	cmpeq	r8, #1073741825	; 0x40000001	; <UNPREDICTABLE>
     868:	4bbf931c 	blmi	0xfefe54e0
     86c:	971b9605 	ldrls	r9, [fp, -r5, lsl #12]
     870:	ed9f941e 	cfldrs	mvf9, [pc, #120]	; 0x8f0
     874:	58d3ebad 	ldmpl	r3, {r0, r2, r3, r5, r7, r8, r9, fp, sp, lr, pc}^
     878:	abaded9f 	blge	0xfeb7befc
     87c:	ab9c9321 	blge	0xfe725508
     880:	2300931d 	movwcs	r9, #797	; 0x31d
     884:	9b21931f 	blls	0x865508
     888:	2b00681b 	blcs	0x1a8fc
     88c:	83aaf040 			; <UNDEFINED> instruction: 0x83aaf040
     890:	f8d39b17 			; <UNDEFINED> instruction: 0xf8d39b17
     894:	2b0030b8 	blcs	0xcb7c
     898:	816af340 	msrhi	(UNDEF: 122), r0
     89c:	99209a1b 	stmdbls	r0!, {r0, r1, r3, r4, r9, fp, ip, pc}
     8a0:	032cf102 	msreq	CPSR_fs, #-2147483648	; 0x80000000
     8a4:	4bb19312 	blmi	0xfec654f4
     8a8:	931a58cb 	tstls	sl, #13303808	; 0xcb0000
     8ac:	93169b1e 	tstls	r6, #30720	; 0x7800
     8b0:	93149b1d 	tstls	r4, #29696	; 0x7400
     8b4:	93159b1c 	tstls	r5, #28, 22	; 0x7000
     8b8:	92102300 	andsls	r2, r0, #0, 6
     8bc:	f50d9313 			; <UNDEFINED> instruction: 0xf50d9313
     8c0:	93066321 	movwls	r6, #25377	; 0x6321
     8c4:	9318ab26 	tstls	r8, #38912	; 0x9800
     8c8:	f44f9b05 			; <UNDEFINED> instruction: 0xf44f9b05
     8cc:	9a135190 	bls	0x4d4f14
     8d0:	f5059d06 			; <UNDEFINED> instruction: 0xf5059d06
     8d4:	fb015790 	blx	0x5671e
     8d8:	9b103102 	blls	0x40cce8
     8dc:	4688460e 	strmi	r4, [r8], lr, lsl #12
     8e0:	ecb66c5c 	ldc	12, cr6, [r6], #368	; 0x170
     8e4:	eeb07b02 	vmov.f64	d7, #2	; 0x40100000  2.250
     8e8:	eeb17bc7 	vsqrt.f64	d7, d7
     8ec:	ee200bc7 	vnmul.f64	d0, d16, d7
     8f0:	eeb50b07 	vmov.f64	d0, #87	; 0x3eb80000  0.3593750
     8f4:	eef10b40 	vneg.f64	d16, d0
     8f8:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
     8fc:	eeb1836b 	cdp	3, 11, cr8, cr1, cr11, {3}
     900:	eca57bc0 	vstmia	r5!, {d7-<overflow reg d38>}
     904:	42af7b02 	adcmi	r7, pc, #2048	; 0x800
     908:	9b14d1eb 	blls	0x5350bc
     90c:	e9dd4641 	ldmib	sp, {r0, r6, r9, sl, lr}^
     910:	93002016 	movwls	r2, #22
     914:	f7ff9b12 			; <UNDEFINED> instruction: 0xf7ff9b12
     918:	9a13fffe 	bls	0x500918
     91c:	7310f44f 	tstvc	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
     920:	fb032c02 	blx	0xcb932
     924:	930ff302 	movwls	pc, #62210	; 0xf302	; <UNPREDICTABLE>
     928:	815af000 	cmphi	sl, r0	; <UNPREDICTABLE>
     92c:	9b19469b 	blls	0x6523a0
     930:	f8dd9a1a 			; <UNDEFINED> instruction: 0xf8dd9a1a
     934:	ed9f9050 	ldc	0, cr9, [pc, #320]	; 0xa7c
     938:	46906b80 	ldrmi	r6, [r0], r0, lsl #23
     93c:	7a00edd3 	bvc	0x3c090
     940:	ed8d9b18 	vstr	d9, [sp, #96]	; 0x60
     944:	3b106b02 	blcc	0x41b554
     948:	7ae7eeb7 	bvc	0xff9fc42c
     94c:	930a469a 	movwls	r4, #42650	; 0xa69a
     950:	f8cd4613 			; <UNDEFINED> instruction: 0xf8cd4613
     954:	3354a02c 	cmpcc	r4, #44	; 0x2c
     958:	ed8d9307 	stc	3, cr9, [sp, #28]
     95c:	f8d87b08 			; <UNDEFINED> instruction: 0xf8d87b08
     960:	27074000 	strcs	r4, [r7, -r0]
     964:	eeb69b06 	vmov.f64	d9, #102	; 0x3f300000  0.6875000
     968:	f858bb00 			; <UNDEFINED> instruction: 0xf858bb00
     96c:	eb046f04 	bl	0x11c584
     970:	ecb9050b 	cfldr32	mvfx0, [r9], #44	; 0x2c
     974:	ed9ddb02 	vldr	d13, [sp, #8]
     978:	1b367b08 	blne	0xd9f5a0
     97c:	04c4eb03 	strbeq	lr, [r4], #2819	; 0xb03
     980:	ed9f9b05 	vldr	d9, [pc, #20]	; 0x99c
     984:	ee2d9b69 	vnmul.f64	d9, d13, d25
     988:	ed9fdb07 	vldr	d13, [pc, #28]	; 0x9ac
     98c:	ed9fcb6d 	vldr	d12, [pc, #436]	; 0xb48
     990:	eb038b6e 	bl	0xe3750
     994:	eeb005c5 	cdp	5, 11, cr0, cr0, cr5, {6}
     998:	eeb01b4c 	vmov.f64	d1, d12
     99c:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
     9a0:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     9a4:	46284621 	strtmi	r4, [r8], -r1, lsr #12
     9a8:	fb2af7ff 	blx	0xabe9ae
     9ac:	0bc0eeb5 	bleq	0xff03c488
     9b0:	8b0bee28 	blhi	0x2fc258
     9b4:	fa10eef1 	blx	0x43c580
     9b8:	eeb4d410 	mrc	4, 5, sp, cr4, cr0, {0}
     9bc:	eef19b4e 	vneg.f64	d25, d14
     9c0:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
     9c4:	bf08dbc0 	svclt	0x0008dbc0
     9c8:	9b4ceeb0 	blls	0x133c490
     9cc:	fa10eef1 	blx	0x43c598
     9d0:	ee3cbf48 	cdp	15, 3, cr11, cr12, cr8, {2}
     9d4:	d403cb48 	strle	ip, [r3], #-2888	; 0xfffff4b8
     9d8:	9b4ceeb0 	blls	0x133c4a0
     9dc:	cb08ee3c 	blgt	0x23c2d4
     9e0:	d1d83f01 	bicsle	r3, r8, r1, lsl #30
     9e4:	9b4eeeb4 	blls	0x13bc4bc
     9e8:	fa10eef1 	blx	0x43c5b4
     9ec:	82fff000 	rscshi	pc, pc, #0
     9f0:	fb08eeb6 	blx	0x23c4d2
     9f4:	cb0aee39 	blgt	0x2bc2e0
     9f8:	fb0fee39 	blx	0x3fc2e6
     9fc:	cbcfeeb4 	blgt	0xff3fc4d4
     a00:	fa10eef1 	blx	0x43c5cc
     a04:	ee38d52d 	cdp	5, 3, cr13, cr8, cr13, {1}
     a08:	eeb58b08 	vmov.f64	d8, #88	; 0x3ec00000  0.375
     a0c:	ee38bb00 	vadd.f64	d11, d8, d0
     a10:	ee3f8b09 	vadd.f64	d8, d15, d9
     a14:	eeb06b48 	vmov.f64	d6, d8
     a18:	eeb00b00 	vmov.f64	d0, #0	; 0x40000000  2.0
     a1c:	eeb46bc6 	vcmpe.f64	d6, d6
     a20:	eef16bca 	vsqrt.f64	d22, d10
     a24:	bf48fa10 	svclt	0x0048fa10
     a28:	fb4bee3f 	blx	0x12fc32e
     a2c:	1b4feeb0 	blne	0x13fc4f4
     a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a34:	46214632 			; <UNDEFINED> instruction: 0x46214632
     a38:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     a3c:	eeb5fae1 			; <UNDEFINED> instruction: 0xeeb5fae1
     a40:	eef10bc0 	vsqrt.f64	d16, d0
     a44:	dd05fa10 	vstrle	s30, [r5, #-64]	; 0xffffffc0
     a48:	dbc0eeb4 	blle	0xff03c520
     a4c:	fa10eef1 	blx	0x43c618
     a50:	80bff280 	adcshi	pc, pc, r0, lsl #5
     a54:	fb4bee3f 	blx	0x12fc35a
     a58:	cbcfeeb4 	blgt	0xff3fc530
     a5c:	fa10eef1 	blx	0x43c628
     a60:	ed9dd4d7 	cfldrs	mvf13, [sp, #860]	; 0x35c
     a64:	9b077b02 	blls	0x1df674
     a68:	9b02ecaa 	blls	0xbbd18
     a6c:	9b47eeb4 	blls	0x11fc544
     a70:	fa10eef1 	blx	0x43c63c
     a74:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
     a78:	45437b49 	strbmi	r7, [r3, #-2889]	; 0xfffff4b7
     a7c:	7b02ed8d 	blvc	0xbc0b8
     a80:	af6df47f 	svcge	0x006df47f
     a84:	5b47eeb0 	blpl	0x11fc54c
     a88:	6b00eeb1 	blvs	0x3c554
     a8c:	0b30ed9f 	bleq	0xc3c110
     a90:	7b00eeb6 	blvc	0x3c570
     a94:	ee059f0b 	cdp	15, 0, cr9, cr5, cr11, {0}
     a98:	ee300b06 	vadd.f64	d0, d0, d6
     a9c:	f7ff0b07 			; <UNDEFINED> instruction: 0xf7ff0b07
     aa0:	eebcfffe 	mrc	15, 5, APSR_nzcv, cr12, cr14, {7}
     aa4:	9b100bc0 	blls	0x4039ac
     aa8:	0a0eed83 	beq	0x3bc0bc
     aac:	33a89b0a 			; <UNDEFINED> instruction: 0x33a89b0a
     ab0:	7b00ed97 	blvc	0x3c114
     ab4:	6b02ed9d 	blvs	0xbc130
     ab8:	7b46ee37 	blvc	0x11bc39c
     abc:	7b02eca7 	blvc	0xbbd60
     ac0:	d1f542bb 	ldrhle	r4, [r5, #43]!	; 0x2b
     ac4:	9b159c10 	blls	0x567b0c
     ac8:	9d0a9e12 	stcls	14, cr9, [sl, #-72]	; 0xffffffb8
     acc:	0258f1a3 	subseq	pc, r8, #-1073741784	; 0xc0000028
     ad0:	23004631 	movwcs	r4, #1585	; 0x631
     ad4:	67234628 	strvs	r4, [r3, -r8, lsr #12]!
     ad8:	f7ff9202 			; <UNDEFINED> instruction: 0xf7ff9202
     adc:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
     ae0:	eef10bc0 	vsqrt.f64	d16, d0
     ae4:	f300fa10 	vpmin.u8	d15, d0, d0
     ae8:	9b108267 	blls	0x42148c
     aec:	33709a13 	cmncc	r0, #77824	; 0x13000
     af0:	9b129310 	blls	0x4a5738
     af4:	92133201 	andsls	r3, r3, #268435456	; 0x10000000
     af8:	93123370 	tstls	r2, #112, 6	; 0xc0000001
     afc:	33f49b15 	mvnscc	r9, #21504	; 0x5400
     b00:	9b149315 	blls	0x52575c
     b04:	73f4f503 	mvnsvc	pc, #12582912	; 0xc00000
     b08:	9b169314 	blls	0x5a5760
     b0c:	7374f503 	cmnvc	r4, #12582912	; 0xc00000	; <UNPREDICTABLE>
     b10:	9b179316 	blls	0x5e5770
     b14:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
     b18:	f73f4293 			; <UNDEFINED> instruction: 0xf73f4293
     b1c:	e027aed5 	ldrd	sl, [r7], -r5	; <UNPREDICTABLE>
     b20:	00000000 	andeq	r0, r0, r0
     b24:	405fc000 	subsmi	ip, pc, r0
     b28:	00000000 	andeq	r0, r0, r0
     b2c:	40c38800 	sbcmi	r8, r3, r0, lsl #16
     b30:	47ae147b 			; <UNDEFINED> instruction: 0x47ae147b
     b34:	3f847ae1 	svccc	0x00847ae1
	...
     b44:	c0348000 	eorsgt	r8, r4, r0
     b48:	00000000 	andeq	r0, r0, r0
     b4c:	40400000 	submi	r0, r0, r0
     b50:	00000000 	andeq	r0, r0, r0
     b54:	406a4000 	rsbmi	r4, sl, r0
     b58:	00000000 	andeq	r0, r0, r0
     b5c:	00000360 	andeq	r0, r0, r0, ror #6
     b60:	0000032c 	andeq	r0, r0, ip, lsr #6
	...
     b70:	9a1f9b05 	bls	0x7e778c
     b74:	5310f503 	tstpl	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
     b78:	9b1b9305 	blls	0x6e5794
     b7c:	921f3201 	andsls	r3, pc, #268435456	; 0x10000000
     b80:	931b33e0 	tstls	fp, #224, 6	; 0x80000003
     b84:	f5039b1c 			; <UNDEFINED> instruction: 0xf5039b1c
     b88:	931c73f4 	tstls	ip, #244, 6	; 0xd0000003
     b8c:	f5039b1d 			; <UNDEFINED> instruction: 0xf5039b1d
     b90:	931d7374 	tstls	sp, #116, 6	; 0xd0000001
     b94:	f5039b1e 			; <UNDEFINED> instruction: 0xf5039b1e
     b98:	931e63f4 	tstls	lr, #244, 6	; 0xd0000003
     b9c:	f8d39b17 			; <UNDEFINED> instruction: 0xf8d39b17
     ba0:	429330b4 	addsmi	r3, r3, #180	; 0xb4
     ba4:	ae6ff73f 	mcrge	7, 3, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
     ba8:	f50d4a0b 			; <UNDEFINED> instruction: 0xf50d4a0b
     bac:	4b0b51e0 	blmi	0x2d5334
     bb0:	447a3114 	ldrbtmi	r3, [sl], #-276	; 0xfffffeec
     bb4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     bb8:	405a680b 	subsmi	r6, sl, fp, lsl #16
     bbc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     bc0:	8221f040 	eorhi	pc, r1, #64	; 0x40
     bc4:	5de0f50d 	cfstr64pl	mvdx15, [r0, #52]!	; 0x34
     bc8:	ecbdb007 	ldc	0, cr11, [sp], #28
     bcc:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
     bd0:	eeb08ff0 	mrc	15, 5, r8, cr0, cr0, {7}
     bd4:	e7449b4f 	strb	r9, [r4, -pc, asr #22]
     bd8:	00000022 	andeq	r0, r0, r2, lsr #32
     bdc:	00000000 	andeq	r0, r0, r0
     be0:	9a1a9b19 	bls	0x6a784c
     be4:	ed9f9914 	vldr.16	s18, [pc, #40]	; 0xc14
     be8:	edd36be0 	vldr	d22, [r3, #896]	; 0x380
     bec:	46137a00 	ldrmi	r7, [r3], -r0, lsl #20
     bf0:	910b31b0 			; <UNDEFINED> instruction: 0x910b31b0
     bf4:	328c9918 	addcc	r9, ip, #24, 18	; 0x60000
     bf8:	7ae7eeb7 	bvc	0xff9fc6dc
     bfc:	bf5cf853 	svclt	0x005cf853
     c00:	921131a0 	andsls	r3, r1, #160, 2	; 0x28
     c04:	930e910a 	movwls	r9, #57610	; 0xe10a
     c08:	6b02ed8d 	blvs	0xbc244
     c0c:	7b0ced8d 	blvc	0x33c248
     c10:	eb0b9a06 	bl	0x2e7430
     c14:	9b0f0a4b 	blls	0x3c3548
     c18:	e9dd465c 	ldmib	sp, {r2, r3, r4, r6, r9, sl, lr}^
     c1c:	eb02980a 	bl	0xa6c4c
     c20:	920702ca 	andls	r0, r7, #-1610612724	; 0xa000000c
     c24:	9a054453 	bls	0x151d78
     c28:	eb022700 	bl	0x8a830
     c2c:	930803c3 	movwls	r0, #33731	; 0x83c3
     c30:	f8539b0e 			; <UNDEFINED> instruction: 0xf8539b0e
     c34:	930ebf04 	movwls	fp, #61188	; 0xef04
     c38:	0404ebab 	streq	lr, [r4], #-2987	; 0xfffff455
     c3c:	f04f9b08 			; <UNDEFINED> instruction: 0xf04f9b08
     c40:	ecb80a07 	vldmia	r8!, {s0-s6}
     c44:	eeb6db02 	vmov.f64	d13, #98	; 0x3f100000  0.5625000
     c48:	ed9dbb00 	vldr	d11, [sp]
     c4c:	19de7b0c 	ldmibne	lr, {r2, r3, r8, r9, fp, ip, sp, lr}^
     c50:	ed9f9b07 	vldr	d9, [pc, #28]	; 0xc74
     c54:	ee2d9bc7 	vnmul.f64	d9, d29, d7
     c58:	ed9fdb07 	vldr	d13, [pc, #28]	; 0xc7c
     c5c:	ed9fcbc7 	vldr	d12, [pc, #796]	; 0xf80
     c60:	19dd8bc8 	ldmibne	sp, {r3, r6, r7, r8, r9, fp, pc}^
     c64:	1b4ceeb0 	blne	0x133c72c
     c68:	0b00eeb0 	bleq	0x3c730
     c6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c70:	46294622 	strtmi	r4, [r9], -r2, lsr #12
     c74:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     c78:	eeb5fa2b 			; <UNDEFINED> instruction: 0xeeb5fa2b
     c7c:	ee280bc0 	vnmul.f64	d0, d24, d0
     c80:	eef18b0b 	vmov.f64	d24, #27	; 0x40d80000  6.750
     c84:	d410fa10 	ldrle	pc, [r0], #-2576	; 0xfffff5f0
     c88:	9b4eeeb4 	blls	0x13bc760
     c8c:	fa10eef1 	blx	0x43c858
     c90:	dbc0eeb4 	blle	0xff03c768
     c94:	eeb0bf08 	cdp	15, 11, cr11, cr0, cr8, {0}
     c98:	eef19b4c 	vneg.f64	d25, d12
     c9c:	bf48fa10 	svclt	0x0048fa10
     ca0:	cb48ee3c 	blgt	0x123c598
     ca4:	eeb0d403 	cdp	4, 11, cr13, cr0, cr3, {0}
     ca8:	ee389b4c 	vsub.f64	d9, d8, d12
     cac:	f1bacb0c 			; <UNDEFINED> instruction: 0xf1bacb0c
     cb0:	d1d70a01 	bicsle	r0, r7, r1, lsl #20
     cb4:	9b4eeeb4 	blls	0x13bc78c
     cb8:	fa10eef1 	blx	0x43c884
     cbc:	8197f000 	orrshi	pc, r7, r0
     cc0:	fb08eeb6 	blx	0x23c7a2
     cc4:	cb0aee39 	blgt	0x2bc5b0
     cc8:	fb0fee39 	blx	0x3fc5b6
     ccc:	fbcceeb4 	blx	0xff33c7a6
     cd0:	fa10eef1 	blx	0x43c89c
     cd4:	ee38dd2d 	cdp	13, 3, cr13, cr8, cr13, {1}
     cd8:	eeb58b08 	vmov.f64	d8, #88	; 0x3ec00000  0.375
     cdc:	ee38bb00 	vadd.f64	d11, d8, d0
     ce0:	ee3f8b09 	vadd.f64	d8, d15, d9
     ce4:	eeb06b48 	vmov.f64	d6, d8
     ce8:	eeb00b00 	vmov.f64	d0, #0	; 0x40000000  2.0
     cec:	eeb46bc6 	vcmpe.f64	d6, d6
     cf0:	eef16bca 	vsqrt.f64	d22, d10
     cf4:	bf48fa10 	svclt	0x0048fa10
     cf8:	fb4bee3f 	blx	0x12fc5fe
     cfc:	1b4feeb0 	blne	0x13fc7c4
     d00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d04:	46294622 	strtmi	r4, [r9], -r2, lsr #12
     d08:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     d0c:	eeb5f9e1 			; <UNDEFINED> instruction: 0xeeb5f9e1
     d10:	eef10bc0 	vsqrt.f64	d16, d0
     d14:	dd05fa10 	vstrle	s30, [r5, #-64]	; 0xffffffc0
     d18:	dbc0eeb4 	blle	0xff03c7f0
     d1c:	fa10eef1 	blx	0x43c8e8
     d20:	8147f280 	smlalbbhi	pc, r7, r0, r2	; <UNPREDICTABLE>
     d24:	fb4bee3f 	blx	0x12fc62a
     d28:	fbcceeb4 	blx	0xff33c802
     d2c:	fa10eef1 	blx	0x43c8f8
     d30:	ed9ddcd7 	ldc	12, cr13, [sp, #860]	; 0x35c
     d34:	37087b02 	strcc	r7, [r8, -r2, lsl #22]
     d38:	9b02eca9 	blls	0xbbfe4
     d3c:	9b47eeb4 	blls	0x11fc814
     d40:	fa10eef1 	blx	0x43c90c
     d44:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
     d48:	2f187b49 	svccs	0x00187b49
     d4c:	7b02ed8d 	blvc	0xbc388
     d50:	af74f47f 	svcge	0x0074f47f
     d54:	9a0e9b0b 	bls	0x3a7988
     d58:	930b3318 	movwls	r3, #45848	; 0xb318
     d5c:	33189b0a 	tstcc	r8, #10240	; 0x2800
     d60:	9b11930a 	blls	0x465990
     d64:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
     d68:	eeb0af53 	mrc	15, 5, sl, cr0, cr3, {2}
     d6c:	eeb1fb47 	vneg.f64	d15, d7
     d70:	ed9f6b00 	vldr	d6, [pc]	; 0xd78
     d74:	eeb60b85 			; <UNDEFINED> instruction: 0xeeb60b85
     d78:	ee0f7b00 	vmla.f64	d7, d15, d0
     d7c:	ee300b06 	vadd.f64	d0, d0, d6
     d80:	f7ff0b07 			; <UNDEFINED> instruction: 0xf7ff0b07
     d84:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
     d88:	ed9d1b4e 	vldr	d1, [sp, #312]	; 0x138
     d8c:	eebc2b50 			; <UNDEFINED> instruction: 0xeebc2b50
     d90:	ed9d0bc0 	vldr	d0, [sp, #768]	; 0x300
     d94:	ab223b52 	blge	0x88fae4
     d98:	ee319a10 			; <UNDEFINED> instruction: 0xee319a10
     d9c:	ee321b4f 	vsub.f64	d1, d2, d15
     da0:	ed932b4f 	vldr	d2, [r3, #316]	; 0x13c
     da4:	ee334b32 	vmov.s16	r4, d3[2]
     da8:	ed933b4f 	vldr	d3, [r3, #316]	; 0x13c
     dac:	ed935b34 	vldr	d5, [r3, #208]	; 0xd0
     db0:	ed936b36 	vldr	d6, [r3, #216]	; 0xd8
     db4:	ee347b38 	vmov.s16	r7, d4[2]
     db8:	ed934b4f 	vldr	d4, [r3, #316]	; 0x13c
     dbc:	ee358b3c 	vmov.s16	r8, d5[2]
     dc0:	ed935b4f 	vldr	d5, [r3, #316]	; 0x13c
     dc4:	ee369b3e 	vmov.s16	r9, d6[2]
     dc8:	ed936b4f 	vldr	d6, [r3, #316]	; 0x13c
     dcc:	ee37bb40 	vsub.f64	d11, d7, d0
     dd0:	ed937b4f 	vldr	d7, [r3, #316]	; 0x13c
     dd4:	ee38cb42 	vsub.f64	d12, d8, d2
     dd8:	ed828b4f 	vstr	d8, [r2, #316]	; 0x13c
     ddc:	ee390a0e 	vadd.f32	s0, s18, s28
     de0:	ed939b4f 	vldr	d9, [r3, #316]	; 0x13c
     de4:	ee3b0b3a 	vmov.s16	r0, d11[2]
     de8:	ed83bb4f 	vstr	d11, [r3, #316]	; 0x13c
     dec:	ee3c1b2c 	vadd.f64	d1, d12, d28
     df0:	ed93cb4f 	vldr	d12, [r3, #316]	; 0x13c
     df4:	ed831b46 	vstr	d1, [r3, #280]	; 0x118
     df8:	ee302b2e 	vadd.f64	d2, d0, d30
     dfc:	ed930b4f 	vldr	d0, [r3, #316]	; 0x13c
     e00:	ed832b44 	vstr	d2, [r3, #272]	; 0x110
     e04:	ee313b30 	vmov.s16	r3, d1[2]
     e08:	ed931b4f 	vldr	d1, [r3, #316]	; 0x13c
     e0c:	ee323b48 	vsub.f64	d3, d2, d8
     e10:	ed832b4f 	vstr	d2, [r3, #316]	; 0x13c
     e14:	ed834b32 	vstr	d4, [r3, #200]	; 0xc8
     e18:	ee335b34 	vmov.s16	r5, d3[2]
     e1c:	ed833b4f 	vstr	d3, [r3, #316]	; 0x13c
     e20:	ed836b36 	vstr	d6, [r3, #216]	; 0xd8
     e24:	ed837b38 	vstr	d7, [r3, #224]	; 0xe0
     e28:	ed830b3a 	vstr	d0, [r3, #232]	; 0xe8
     e2c:	ed838b3c 	vstr	d8, [r3, #240]	; 0xf0
     e30:	ed839b3e 	vstr	d9, [r3, #248]	; 0xf8
     e34:	ed83bb40 	vstr	d11, [r3, #256]	; 0x100
     e38:	ed83cb42 	vstr	d12, [r3, #264]	; 0x108
     e3c:	ed832b44 	vstr	d2, [r3, #272]	; 0x110
     e40:	ed831b46 	vstr	d1, [r3, #280]	; 0x118
     e44:	ed933b48 	vldr	d3, [r3, #288]	; 0x120
     e48:	ed931b4a 	vldr	d1, [r3, #296]	; 0x128
     e4c:	ed932b4c 	vldr	d2, [r3, #304]	; 0x130
     e50:	ee313b4e 	vsub.f64	d3, d1, d14
     e54:	ed931b4f 	vldr	d1, [r3, #316]	; 0x13c
     e58:	ee324b50 			; <UNDEFINED> instruction: 0xee324b50
     e5c:	ed932b4f 	vldr	d2, [r3, #316]	; 0x13c
     e60:	ee335b52 			; <UNDEFINED> instruction: 0xee335b52
     e64:	ed933b4f 	vldr	d3, [r3, #316]	; 0x13c
     e68:	ed936b54 	vldr	d6, [r3, #336]	; 0x150
     e6c:	ee347b56 			; <UNDEFINED> instruction: 0xee347b56
     e70:	ed934b4f 	vldr	d4, [r3, #316]	; 0x13c
     e74:	ee350b58 			; <UNDEFINED> instruction: 0xee350b58
     e78:	ed935b4f 	vldr	d5, [r3, #316]	; 0x13c
     e7c:	ee368b5a 			; <UNDEFINED> instruction: 0xee368b5a
     e80:	ed936b4f 	vldr	d6, [r3, #316]	; 0x13c
     e84:	ee379b5c 			; <UNDEFINED> instruction: 0xee379b5c
     e88:	ed937b4f 	vldr	d7, [r3, #316]	; 0x13c
     e8c:	ee30bb5e 			; <UNDEFINED> instruction: 0xee30bb5e
     e90:	ed930b4f 	vldr	d0, [r3, #316]	; 0x13c
     e94:	ee38cb60 	vsub.f64	d12, d8, d16
     e98:	ed938b4f 	vldr	d8, [r3, #316]	; 0x13c
     e9c:	ee39db68 	vsub.f64	d13, d9, d24
     ea0:	ed839b4f 	vstr	d9, [r3, #316]	; 0x13c
     ea4:	ee3b1b4a 	vsub.f64	d1, d11, d10
     ea8:	ed93bb4f 	vldr	d11, [r3, #316]	; 0x13c
     eac:	ee3c1b64 	vsub.f64	d1, d12, d20
     eb0:	ed83cb4f 	vstr	d12, [r3, #316]	; 0x13c
     eb4:	ee3d2b4c 	vsub.f64	d2, d13, d12
     eb8:	ed93db4f 	vldr	d13, [r3, #316]	; 0x13c
     ebc:	ed832b62 	vstr	d2, [r3, #392]	; 0x188
     ec0:	ee313b4e 	vsub.f64	d3, d1, d14
     ec4:	ed931b4f 	vldr	d1, [r3, #316]	; 0x13c
     ec8:	ee323b66 	vsub.f64	d3, d2, d22
     ecc:	ed832b4f 	vstr	d2, [r3, #316]	; 0x13c
     ed0:	ed834b50 	vstr	d4, [r3, #320]	; 0x140
     ed4:	ee336b54 			; <UNDEFINED> instruction: 0xee336b54
     ed8:	ed833b4f 	vstr	d3, [r3, #316]	; 0x13c
     edc:	ed837b56 	vstr	d7, [r3, #344]	; 0x158
     ee0:	ed830b58 	vstr	d0, [r3, #352]	; 0x160
     ee4:	ed832b62 	vstr	d2, [r3, #392]	; 0x188
     ee8:	ed831b64 	vstr	d1, [r3, #400]	; 0x190
     eec:	ed833b66 	vstr	d3, [r3, #408]	; 0x198
     ef0:	ed835b52 	vstr	d5, [r3, #328]	; 0x148
     ef4:	ed838b5a 	vstr	d8, [r3, #360]	; 0x168
     ef8:	ed839b5c 	vstr	d9, [r3, #368]	; 0x170
     efc:	ed83bb5e 	vstr	d11, [r3, #376]	; 0x178
     f00:	ed83cb60 	vstr	d12, [r3, #384]	; 0x180
     f04:	ed93db68 	vldr	d13, [r3, #416]	; 0x1a0
     f08:	ed935b6a 	vldr	d5, [r3, #424]	; 0x1a8
     f0c:	ed936b6c 	vldr	d6, [r3, #432]	; 0x1b0
     f10:	ed937b6e 	vldr	d7, [r3, #440]	; 0x1b8
     f14:	ee354b70 	vmov.s16	r4, d5[3]
     f18:	ed935b4f 	vldr	d5, [r3, #316]	; 0x13c
     f1c:	ee363b72 	vmov.s16	r3, d6[3]
     f20:	ee376b4f 	vsub.f64	d6, d7, d15
     f24:	99127b4f 	ldmdbls	r2, {r0, r1, r2, r3, r6, r8, r9, fp, ip, sp, lr}
     f28:	4b4fee34 	blmi	0x13fc800
     f2c:	3b4fee33 	blcc	0x13fc800
     f30:	5b6aed83 	blpl	0x1abc544
     f34:	6b6ced83 	blvs	0x1b3c548
     f38:	7b6eed83 	blvc	0x1bbc54c
     f3c:	4b70ed83 	blmi	0x1c3c550
     f40:	3b72ed83 	blcc	0x1cbc554
     f44:	f1039b18 			; <UNDEFINED> instruction: 0xf1039b18
     f48:	230000a0 	movwcs	r0, #160	; 0xa0
     f4c:	9a156713 	bls	0x55aba0
     f50:	f7ff9002 			; <UNDEFINED> instruction: 0xf7ff9002
     f54:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
     f58:	eef10bc0 	vsqrt.f64	d16, d0
     f5c:	f77ffa10 			; <UNDEFINED> instruction: 0xf77ffa10
     f60:	e015adc4 	ands	sl, r5, r4, asr #27
     f64:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     f74:	40c38800 	sbcmi	r8, r3, r0, lsl #16
     f78:	00000000 	andeq	r0, r0, r0
     f7c:	c0348000 	eorsgt	r8, r4, r0
     f80:	00000000 	andeq	r0, r0, r0
     f84:	40400000 	submi	r0, r0, r0
     f88:	00000000 	andeq	r0, r0, r0
     f8c:	406a4000 	rsbmi	r4, sl, r0
     f90:	23019a10 	movwcs	r9, #6672	; 0x1a10
     f94:	99129802 	ldmdbls	r2, {r1, fp, ip, pc}
     f98:	9a156713 	bls	0x55abec
     f9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fa0:	0bc0eeb5 	bleq	0xff03ca7c
     fa4:	fa10eef1 	blx	0x43cb70
     fa8:	ad9ff77f 	ldcge	7, cr15, [pc, #508]	; 0x11ac
     fac:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
     fb0:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
     fb4:	e6bc9b4f 	ldrt	r9, [ip], pc, asr #22
     fb8:	9a022301 	bls	0x89bc4
     fbc:	46314628 	ldrtmi	r4, [r1], -r8, lsr #12
     fc0:	f7ff6723 			; <UNDEFINED> instruction: 0xf7ff6723
     fc4:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
     fc8:	eef10bc0 	vsqrt.f64	d16, d0
     fcc:	f77ffa10 			; <UNDEFINED> instruction: 0xf77ffa10
     fd0:	e7ebad8c 	strb	sl, [fp, ip, lsl #27]!
     fd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fd8:	0b02eca5 	bleq	0xbc274
     fdc:	f47f42af 			; <UNDEFINED> instruction: 0xf47f42af
     fe0:	e492ac80 	ldr	sl, [r2], #3200	; 0xc80
     fe4:	46089905 	strmi	r9, [r8], -r5, lsl #18
     fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fec:	4b07e450 	blmi	0x1fa134
     ff0:	4907226c 	stmdbmi	r7, {r2, r3, r5, r6, r9, sp}
     ff4:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
     ff8:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1000:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1004:	f7ffe420 			; <UNDEFINED> instruction: 0xf7ffe420
    1008:	bf00fffe 	svclt	0x0000fffe
    100c:	00000012 	andeq	r0, r0, r2, lsl r0
    1010:	00000014 	andeq	r0, r0, r4, lsl r0
    1014:	00000016 	andeq	r0, r0, r6, lsl r0
