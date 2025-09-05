
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_fuzzer_517e2e9b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	7b87ed9f 	blvc	0xfe1fb684
       4:	e92d1e43 	push	{r0, r1, r6, r9, sl, fp, ip}
       8:	468b4ff0 			; <UNDEFINED> instruction: 0x468b4ff0
       c:	15b1f647 	ldrne	pc, [r1, #1607]!	; 0x647
      10:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
      14:	0b07ee20 	bleq	0x1fb89c
      18:	f64cb087 			; <UNDEFINED> instruction: 0xf64cb087
      1c:	f2c82477 			; <UNDEFINED> instruction: 0xf2c82477
      20:	461954eb 	ldrmi	r5, [r9], -fp, ror #9
      24:	0613f100 	ldreq	pc, [r3], -r0, lsl #2
      28:	7bc0eefc 	blvc	0xff03bc20
      2c:	edcd9305 	stcl	3, cr9, [sp, #20]
      30:	68137a01 	ldmdavs	r3, {r0, r9, fp, ip, sp, lr}
      34:	f303fb05 	vqrdmulh.s<illegal width 8>	d15, d3, d5
      38:	ea4f4063 	b	0x13d01cc
      3c:	601343f3 			; <UNDEFINED> instruction: 0x601343f3
      40:	3f01f801 	svccc	0x0001f801
      44:	d1f4428e 	mvnsle	r4, lr, lsl #5
      48:	14b1f647 	ldrtne	pc, [r1], #1607	; 0x647	; <UNPREDICTABLE>
      4c:	6437f6c9 	ldrtvs	pc, [r7], #-1737	; 0xfffff937	; <UNPREDICTABLE>
      50:	2e77f64c 	cdpcs	6, 7, cr15, cr7, cr12, {2}
      54:	5eebf2c8 	cdppl	2, 14, cr15, cr11, cr8, {6}
      58:	f2482114 	vand	d18, d8, d4
      5c:	f2c80381 	vsubw.s8	q8, q12, d1
      60:	93030380 	movwls	r0, #13184	; 0x3380
      64:	0389f648 	orreq	pc, r9, #72, 12	; 0x4800000
      68:	0388f6c8 	orreq	pc, r8, #200, 12	; 0xc800000
      6c:	68139304 	ldmdavs	r3, {r2, r8, r9, ip, pc}
      70:	fb049f01 	blx	0x127c7e
      74:	ea83f303 	b	0xfe0fcc88
      78:	ea4f030e 	b	0x13c0cb8
      7c:	f3c343f3 	vrsra.u64	q10, <illegal reg q9.5>, #61
      80:	fb0405ce 	blx	0x1017c2
      84:	42bdf603 	adcsmi	pc, sp, #3145728	; 0x300000
      88:	060eea86 	streq	lr, [lr], -r6, lsl #21
      8c:	43f6ea4f 	mvnsmi	lr, #323584	; 0x4f000
      90:	6681f3c6 	strvs	pc, [r1], r6, asr #7
      94:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
      98:	030eea83 	movweq	lr, #60035	; 0xea83
      9c:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
      a0:	2e00d267 	cdpcs	2, 0, cr13, cr0, cr7, {3}
      a4:	809df000 	addshi	pc, sp, r0
      a8:	fba59d04 	blx	0xfe9674c2
      ac:	08ed6503 	stmiaeq	sp!, {r0, r1, r8, sl, sp, lr}^
      b0:	1505ebc5 	strne	lr, [r5, #-3013]	; 0xfffff43b
      b4:	35041b5d 	strcc	r1, [r4, #-2909]	; 0xfffff4a3
      b8:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
      bc:	455d440d 	ldrbmi	r4, [sp, #-1037]	; 0xfffffbf3
      c0:	030eea83 	movweq	lr, #60035	; 0xea83
      c4:	465dbf28 	ldrbmi	fp, [sp], -r8, lsr #30
      c8:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
      cc:	f3c36013 	vmov.i32	d22, #179	; 0x000000b3
      d0:	330103ce 	movwcc	r0, #5070	; 0x13ce
      d4:	f240428b 	vhsub.s8	d20, d16, d11
      d8:	085b809b 	ldmdaeq	fp, {r0, r1, r3, r4, r7, pc}^
      dc:	d8fc428b 	ldmle	ip!, {r0, r1, r3, r7, r9, lr}^
      e0:	428d1acb 	addmi	r1, sp, #831488	; 0xcb000
      e4:	eba5d9c3 	bl	0xfe9767f8
      e8:	f1010901 			; <UNDEFINED> instruction: 0xf1010901
      ec:	f1090a01 			; <UNDEFINED> instruction: 0xf1090a01
      f0:	960236ff 			; <UNDEFINED> instruction: 0x960236ff
      f4:	1e4e4637 	mcrne	6, 2, r4, cr14, cr7, {1}
      f8:	bf284555 	svclt	0x00284555
      fc:	eba62f05 	bl	0xfe98bd18
     100:	bf8c0c03 	svclt	0x008c0c03
     104:	27002701 	strcs	r2, [r0, -r1, lsl #14]
     108:	0f02f1bc 	svceq	0x0002f1bc
     10c:	2700bf94 			; <UNDEFINED> instruction: 0x2700bf94
     110:	0701f007 	streq	pc, [r1, -r7]
     114:	d06e2f00 	rsble	r2, lr, r0, lsl #30
     118:	bf384555 	svclt	0x00384555
     11c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     120:	f0291846 			; <UNDEFINED> instruction: 0xf0291846
     124:	18c70803 	stmiane	r7, {r0, r1, fp}^
     128:	f85744b0 			; <UNDEFINED> instruction: 0xf85744b0
     12c:	f846cb04 			; <UNDEFINED> instruction: 0xf846cb04
     130:	45b0cb04 	ldrmi	ip, [r0, #2820]!	; 0xb04
     134:	f029d1f9 			; <UNDEFINED> instruction: 0xf029d1f9
     138:	44310603 	ldrtmi	r0, [r1], #-1539	; 0xfffff9fd
     13c:	454e4433 	strbmi	r4, [lr, #-1075]	; 0xfffffbcd
     140:	5cc6d00d 	stclpl	0, cr13, [r6], {13}
     144:	54461c5f 	strbpl	r1, [r6], #-3167	; 0xfffff3a1
     148:	42b51c4e 	adcsmi	r1, r5, #19968	; 0x4e00
     14c:	5dc7d907 	vstrpl.16	s27, [r7, #14]	; <UNPREDICTABLE>
     150:	33023102 	movwcc	r3, #8450	; 0x2102
     154:	5587428d 	strpl	r4, [r7, #653]	; 0x28d
     158:	5cc3d901 			; <UNDEFINED> instruction: 0x5cc3d901
     15c:	99025443 	stmdbls	r2, {r0, r1, r6, sl, ip, lr}
     160:	bf384555 	svclt	0x00384555
     164:	44512100 	ldrbmi	r2, [r1], #-256	; 0xffffff00
     168:	d880458b 	stmle	r0, {r0, r1, r3, r7, r8, sl, lr}
     16c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     170:	b3668ff0 	cmnlt	r6, #240, 30	; 0x3c0
     174:	fba59d04 	blx	0xfe96758e
     178:	08ed6503 	stmiaeq	sp!, {r0, r1, r8, sl, sp, lr}^
     17c:	1505ebc5 	strne	lr, [r5, #-3013]	; 0xfffff43b
     180:	440d1b5d 	strmi	r1, [sp], #-2909	; 0xfffff4a3
     184:	455d6013 	ldrbmi	r6, [sp, #-19]	; 0xffffffed
     188:	465dbf28 	ldrbmi	fp, [sp], -r8, lsr #30
     18c:	d9eb428d 	stmible	fp!, {r0, r2, r3, r7, r9, lr}^
     190:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     194:	030eea83 	movweq	lr, #60035	; 0xea83
     198:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
     19c:	095b6013 	ldmdbeq	fp, {r0, r1, r4, sp, lr}^
     1a0:	1c4b5443 	cfstrdne	mvd5, [fp], {67}	; 0x43
     1a4:	429d4401 	addsmi	r4, sp, #16777216	; 0x1000000
     1a8:	9b05bf84 	blls	0x16ffc0
     1ac:	d90c195e 	stmdble	ip, {r1, r2, r3, r4, r6, r8, fp, ip}
     1b0:	fb046813 	blx	0x11a206
     1b4:	ea83f303 	b	0xfe0fcdc8
     1b8:	ea4f030e 	b	0x13c0df8
     1bc:	601343f3 			; <UNDEFINED> instruction: 0x601343f3
     1c0:	f801095b 			; <UNDEFINED> instruction: 0xf801095b
     1c4:	428e3f01 	addmi	r3, lr, #1, 30
     1c8:	4629d1f2 			; <UNDEFINED> instruction: 0x4629d1f2
     1cc:	9d03e7cc 	stcls	7, cr14, [r3, #-816]	; 0xfffffcd0
     1d0:	6503fba5 	strvs	pc, [r3, #-2981]	; 0xfffff45b
     1d4:	76fff44f 	ldrbtvc	pc, [pc], pc, asr #8	; <UNPREDICTABLE>
     1d8:	fb060a2d 	blx	0x182a96
     1dc:	350f3515 	strcc	r3, [pc, #-1301]	; 0xfffffccf
     1e0:	9d03e7cf 	stcls	7, cr14, [r3, #-828]	; 0xfffffcc4
     1e4:	6503fba5 	strvs	pc, [r3, #-2981]	; 0xfffff45b
     1e8:	76fff44f 	ldrbtvc	pc, [pc], pc, asr #8	; <UNPREDICTABLE>
     1ec:	fb060a2d 	blx	0x182aaa
     1f0:	35133515 	ldrcc	r3, [r3, #-1301]	; 0xfffffaeb
     1f4:	3b01e760 	blcc	0x79f7c
     1f8:	44034406 	strmi	r4, [r3], #-1030	; 0xfffffbfa
     1fc:	f8134631 			; <UNDEFINED> instruction: 0xf8134631
     200:	31027f01 	tstcc	r2, r1, lsl #30
     204:	7f01f806 	svcvc	0x0001f806
     208:	428d1a09 	addmi	r1, sp, #36864	; 0x9000
     20c:	e7a6d8f6 			; <UNDEFINED> instruction: 0xe7a6d8f6
     210:	428d1acb 	addmi	r1, sp, #831488	; 0xcb000
     214:	af67f63f 	svcge	0x0067f63f
     218:	bf00e7a6 	svclt	0x0000e7a6
     21c:	8000f3af 	andhi	pc, r0, pc, lsr #7
     220:	00000000 	andeq	r0, r0, r0
     224:	40e00000 	rscmi	r0, r0, r0
     228:	29004b16 	stmdbcs	r0, {r1, r2, r4, r8, r9, fp, lr}
     22c:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
     230:	447b4a15 	ldrbtmi	r4, [fp], #-2581	; 0xfffff5eb
     234:	589bb510 	ldmpl	fp, {r4, r8, sl, ip, sp, pc}
     238:	bf0c681c 	svclt	0x000c681c
     23c:	23002301 	movwcs	r2, #769	; 0x301
     240:	f890d017 			; <UNDEFINED> instruction: 0xf890d017
     244:	780ac000 	stmdavc	sl, {lr, pc}
     248:	bf084594 	svclt	0x00084594
     24c:	0e01f1c0 	mvfeqdm	f7, f0
     250:	f811d107 			; <UNDEFINED> instruction: 0xf811d107
     254:	eb0e2f01 	bl	0x38be60
     258:	f8100300 			; <UNDEFINED> instruction: 0xf8100300
     25c:	4594cf01 	ldrmi	ip, [r4, #3841]	; 0xf01
     260:	4a0ad0f7 	bmi	0x2b4644
     264:	21014620 	tstcs	r1, r0, lsr #12
     268:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
     26c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     270:	4807bffe 	stmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
     274:	221d4623 	andscs	r4, sp, #36700160	; 0x2300000
     278:	e8bd2101 	pop	{r0, r8, sp}
     27c:	44784010 	ldrbtmi	r4, [r8], #-16
     280:	bffef7ff 	svclt	0x00fef7ff
     284:	0000004e 	andeq	r0, r0, lr, asr #32
     288:	00000000 	andeq	r0, r0, r0
     28c:	0000001c 	andeq	r0, r0, ip, lsl r0
     290:	0000000e 	andeq	r0, r0, lr
     294:	4ff0e92d 	svcmi	0x00f0e92d
     298:	f8df461c 			; <UNDEFINED> instruction: 0xf8df461c
     29c:	ed2d3820 	stc	8, cr3, [sp, #-128]!	; 0xffffff80
     2a0:	f5ad8b0c 			; <UNDEFINED> instruction: 0xf5ad8b0c
     2a4:	b0b94d00 	adcslt	r4, r9, r0, lsl #26
     2a8:	2a10ee0a 	bcs	0x43bad8
     2ac:	2810f8df 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     2b0:	0a10ee0d 	beq	0x43baec
     2b4:	1000f44f 	andne	pc, r0, pc, asr #8
     2b8:	8b40eeb0 	blhi	0x103bd80
     2bc:	9121447a 			; <UNDEFINED> instruction: 0x9121447a
     2c0:	4100f50d 	tstmi	r0, sp, lsl #10	; <UNPREDICTABLE>
     2c4:	58d331dc 	ldmpl	r3, {r2, r3, r4, r6, r7, r8, ip, sp}^
     2c8:	600b681b 	andvs	r6, fp, fp, lsl r8
     2cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2d4:	f44f900e 	vst4.8	{d25-d28}, [pc], lr
     2d8:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
     2dc:	900dfffe 	strdls	pc, [sp], -lr
     2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2e4:	f44f4607 	vst1.8	{d20-d22}, [pc], r7
     2e8:	f7ff3020 			; <UNDEFINED> instruction: 0xf7ff3020
     2ec:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     2f0:	220033ff 	andcs	r3, r0, #-67108861	; 0xfc000003
     2f4:	e9cd4681 	stmib	sp, {r0, r7, r9, sl, lr}^
     2f8:	f44f3200 	vst1.8	{d19-d22}, [pc], r0
     2fc:	232231c0 			; <UNDEFINED> instruction: 0x232231c0
     300:	f44f2203 	vst1.8	{d18-d21}, [pc], r3
     304:	f7ff5080 			; <UNDEFINED> instruction: 0xf7ff5080
     308:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     30c:	f8df37b8 			; <UNDEFINED> instruction: 0xf8df37b8
     310:	447b27b8 	ldrbtmi	r2, [fp], #-1976	; 0xfffff848
     314:	447a9025 	ldrbtmi	r9, [sl], #-37	; 0xffffffdb
     318:	681b9207 	ldmdavs	fp, {r0, r1, r2, r9, ip, pc}
     31c:	dd0b2b01 	vstrle	d2, [fp, #-4]
     320:	37a8f8df 	sbfxcc	pc, pc, #17, #9
     324:	58d34601 	ldmpl	r3, {r0, r9, sl, lr}^
     328:	27a4f8df 	sbfxcs	pc, pc, #17, #5
     32c:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
     330:	2101460b 	tstcs	r1, fp, lsl #12
     334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     340:	0a10ee0b 	beq	0x43bb74
     344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     34c:	0a90ee0b 	beq	0xfe43bb80
     350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     354:	ee0a4605 	cfmadd32	mvax0, mvfx4, mvfx10, mvfx5
     358:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     35c:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
     360:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
     364:	9023030f 	eorls	r0, r3, pc, lsl #6
     368:	f304fb03 	vqrdmulh.s<illegal width 8>	d15, d4, d3
     36c:	9b0e9324 	blls	0x3a5004
     370:	bf182f00 	svclt	0x00182f00
     374:	f0042b00 			; <UNDEFINED> instruction: 0xf0042b00
     378:	2d008125 	stfcsd	f0, [r0, #-148]	; 0xffffff6c
     37c:	f1b9bf18 			; <UNDEFINED> instruction: 0xf1b9bf18
     380:	bf0c0f00 	svclt	0x000c0f00
     384:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
     388:	811cf004 	tsthi	ip, r4	; <UNPREDICTABLE>
     38c:	930fab38 	movwls	sl, #64312	; 0xfb38
     390:	f244ab27 	vqdmulh.s<illegal width 8>	d26, d4, d23
     394:	46180120 	ldrmi	r0, [r8], -r0, lsr #2
     398:	3a10ee09 	bcc	0x43bbc4
     39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a0:	f0052800 			; <UNDEFINED> instruction: 0xf0052800
     3a4:	9b0f80ce 	blls	0x3e06e4
     3a8:	5a10ee1d 	bpl	0x43bc24
     3ac:	eeb0980e 	cdp	8, 11, cr9, cr0, cr14, {0}
     3b0:	461a0b48 	ldrmi	r0, [sl], -r8, asr #22
     3b4:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     3b8:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     3bc:	1100f44f 	tstne	r0, pc, asr #8	; <UNPREDICTABLE>
     3c0:	f842406b 			; <UNDEFINED> instruction: 0xf842406b
     3c4:	f7ff3d48 			; <UNDEFINED> instruction: 0xf7ff3d48
     3c8:	ee1afe1b 	mrc	14, 0, APSR_nzcv, cr10, cr11, {0}
     3cc:	ee090a10 	vmov	s18, r0
     3d0:	28002a90 	stmdacs	r0, {r4, r7, r9, fp, sp}
     3d4:	8674f002 	ldrbthi	pc, [r4], -r2	; <UNPREDICTABLE>
     3d8:	3a10ee1d 	bcc	0x43bc54
     3dc:	11b1f647 			; <UNDEFINED> instruction: 0x11b1f647
     3e0:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     3e4:	2277f64c 	rsbscs	pc, r7, #76, 12	; 0x4c00000
     3e8:	52ebf2c8 	rscpl	pc, fp, #200, 4	; 0x8000000c
     3ec:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
     3f0:	42a03401 	adcmi	r3, r0, #16777216	; 0x1000000
     3f4:	0302ea83 	movweq	lr, #10883	; 0x2a83
     3f8:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
     3fc:	9317d1f6 	tstls	r7, #-2147483587	; 0x8000003d
     400:	931f2300 	tstls	pc, #0, 6
     404:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
     408:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     40c:	e9cd9320 	stmib	sp, {r5, r8, r9, ip, pc}^
     410:	46ba331d 	ssatmi	r3, #27, sp, lsl #6
     414:	331be9cd 	tstcc	fp, #3358720	; 0x334000
     418:	3319e9cd 	tstcc	r9, #3358720	; 0x334000
     41c:	3a10ee1a 	bcc	0x43bc8c
     420:	f64c920b 			; <UNDEFINED> instruction: 0xf64c920b
     424:	f2c82277 	vrshr.s8	q9, <illegal reg q11.5>, #8
     428:	920a52eb 	andls	r5, sl, #-1342177266	; 0xb000000e
     42c:	424ff64e 	submi	pc, pc, #81788928	; 0x4e00000
     430:	62c4f6c4 	sbcvs	pc, r4, #196, 12	; 0xc400000
     434:	f24c9222 	vhsub.s8	d25, d12, d18
     438:	f6ca32d6 			; <UNDEFINED> instruction: 0xf6ca32d6
     43c:	921812b1 	andsls	r1, r8, #268435467	; 0x1000000b
     440:	42939a21 	addsmi	r9, r3, #135168	; 0x21000
     444:	8335f081 	teqhi	r5, #129	; 0x81	; <UNPREDICTABLE>
     448:	9b179d0b 	blls	0x5e787c
     44c:	fb059e0a 	blx	0x167c7e
     450:	4073f303 	rsbsmi	pc, r3, r3, lsl #6
     454:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
     458:	461a9317 			; <UNDEFINED> instruction: 0x461a9317
     45c:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     460:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     464:	f2484053 	vqadd.s8	q10, q4, <illegal reg q1.5>
     468:	fb050201 	blx	0x140c76
     46c:	4073f303 	rsbsmi	pc, r3, r3, lsl #6
     470:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
     474:	f403fb05 			; <UNDEFINED> instruction: 0xf403fb05
     478:	1203fba2 	andne	pc, r3, #165888	; 0x28800
     47c:	1a994074 	bne	0xfe650654
     480:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     484:	0251eb02 	subseq	lr, r1, #2048	; 0x800
     488:	f64f4620 			; <UNDEFINED> instruction: 0xf64f4620
     48c:	f2c071ff 	vsra.s64	<illegal reg q11.5>, <illegal reg q15.5>, #64
     490:	fb05011f 	blx	0x140916
     494:	0c12f404 	cfldrseq	mvf15, [r2], {4}
     498:	ebc24074 	bl	0xff090670
     49c:	1a9f4242 	bne	0xfe7d0dac
     4a0:	ea4f9705 	b	0x13e60bc
     4a4:	1bc944f4 	blne	0xff25187c
     4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4ac:	f3c41c4b 	vqdmulh.s<illegal width 8>	<illegal reg q8.5>, q2, d3[2]
     4b0:	220d000e 	andcs	r0, sp, #14
     4b4:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
     4b8:	bfa84288 	svclt	0x00a84288
     4bc:	99224608 	stmdbls	r2!, {r3, r9, sl, lr}
     4c0:	90064074 	andls	r4, r6, r4, ror r0
     4c4:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     4c8:	0104fba1 	smlatbeq	r4, r1, fp, pc	; <UNPREDICTABLE>
     4cc:	fb020889 	blx	0x826fa
     4d0:	920c4211 	andls	r4, ip, #268435457	; 0x10000001
     4d4:	f0012f00 			; <UNDEFINED> instruction: 0xf0012f00
     4d8:	9a0e8561 	bls	0x3a1a64
     4dc:	441a463e 	ldrmi	r4, [sl], #-1598	; 0xfffff9c2
     4e0:	2a90ee08 	bcs	0xfe43bd08
     4e4:	46319a06 	ldrtmi	r9, [r1], -r6, lsl #20
     4e8:	0a90ee18 	beq	0xfe43bd50
     4ec:	9a0e1a9b 	bls	0x386f60
     4f0:	220018d3 	andcs	r1, r0, #13828096	; 0xd30000
     4f4:	f7ff9315 			; <UNDEFINED> instruction: 0xf7ff9315
     4f8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     4fc:	901035d8 			; <UNDEFINED> instruction: 0x901035d8
     500:	681d447b 	ldmdavs	sp, {r0, r1, r3, r4, r5, r6, sl, lr}
     504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     508:	f5b69b0b 			; <UNDEFINED> instruction: 0xf5b69b0b
     50c:	eba03fc0 	bl	0xfe810414
     510:	fb030005 	blx	0xc052e
     514:	9b0af404 	blls	0x2bd52c
     518:	0403ea84 	streq	lr, [r3], #-2692	; 0xfffff57c
     51c:	6354f44f 	cmpvs	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
     520:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
     524:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     528:	053ff004 	ldreq	pc, [pc, #-4]!	; 0x52c
     52c:	0502f1a5 	streq	pc, [r2, #-421]	; 0xfffffe5b
     530:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
     534:	1555ea4f 	ldrbne	lr, [r5, #-2639]	; 0xfffff5b1
     538:	2500bf28 	strcs	fp, [r0, #-3880]	; 0xfffff0d8
     53c:	f3014298 	vqsub.u8	d4, d17, d8
     540:	f8df8358 			; <UNDEFINED> instruction: 0xf8df8358
     544:	447b3594 	ldrbtmi	r3, [fp], #-1428	; 0xfffffa6c
     548:	2b03681b 	blcs	0xda5bc
     54c:	8351f301 	cmphi	r1, #67108864	; 0x4000000	; <UNPREDICTABLE>
     550:	f0422d00 			; <UNDEFINED> instruction: 0xf0422d00
     554:	9b0b85ad 	blls	0x2e1c10
     558:	9905980a 	stmdbls	r5, {r1, r3, fp, ip, pc}
     55c:	fb039a0f 	blx	0xe6da2
     560:	4044f404 	submi	pc, r4, r4, lsl #8
     564:	1c48f842 	mcrrne	8, 4, pc, r8, cr2	; <UNPREDICTABLE>
     568:	2a90ee19 	bcs	0xfe43bdd4
     56c:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     570:	057ff004 	ldrbeq	pc, [pc, #-4]!	; 0x574	; <UNPREDICTABLE>
     574:	f404fb03 			; <UNDEFINED> instruction: 0xf404fb03
     578:	1501fb05 	strne	pc, [r1, #-2821]	; 0xfffff4fb
     57c:	40444651 	submi	r4, r4, r1, asr r6
     580:	0a90ee18 	beq	0xfe43bde8
     584:	ea4f11ed 	b	0x13c4d40
     588:	462b44f4 			; <UNDEFINED> instruction: 0x462b44f4
     58c:	f80ab2e7 			; <UNDEFINED> instruction: 0xf80ab2e7
     590:	f7ff7005 			; <UNDEFINED> instruction: 0xf7ff7005
     594:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     598:	f2c44285 	vsubl.s8	q10, d20, d5
     59c:	f81a807d 			; <UNDEFINED> instruction: 0xf81a807d
     5a0:	42bb3005 	adcsmi	r3, fp, #5
     5a4:	805ef044 	subshi	pc, lr, r4, asr #32
     5a8:	f8539b0f 			; <UNDEFINED> instruction: 0xf8539b0f
     5ac:	9b051c48 	blls	0x1476d4
     5b0:	f3044299 	vqsub.u8	d4, d20, d9
     5b4:	f8df803d 			; <UNDEFINED> instruction: 0xf8df803d
     5b8:	447b3524 	ldrbtmi	r3, [fp], #-1316	; 0xfffffadc
     5bc:	2b04681b 	blcs	0x11a630
     5c0:	8482f301 	strhi	pc, [r2], #769	; 0x301
     5c4:	f0412d00 			; <UNDEFINED> instruction: 0xf0412d00
     5c8:	f04f8498 			; <UNDEFINED> instruction: 0xf04f8498
     5cc:	f04f0b02 			; <UNDEFINED> instruction: 0xf04f0b02
     5d0:	2b030801 	blcs	0xc25dc
     5d4:	845af301 	ldrbhi	pc, [sl], #-769	; 0xfffffcff	; <UNPREDICTABLE>
     5d8:	9d0a9a0b 	vstrls	s18, [sl, #-44]	; 0xffffffd4
     5dc:	980f9905 	stmdals	pc, {r0, r2, r8, fp, ip, pc}	; <UNPREDICTABLE>
     5e0:	f304fb02 	vqrdmulh.s<illegal width 8>	d15, d4, d2
     5e4:	f840406b 			; <UNDEFINED> instruction: 0xf840406b
     5e8:	ee181c48 	cdp	12, 1, cr1, cr8, cr8, {2}
     5ec:	ea4f0a90 	b	0x13c3034
     5f0:	f00343f3 			; <UNDEFINED> instruction: 0xf00343f3
     5f4:	fb02047f 	blx	0x817fa
     5f8:	fb04f303 	blx	0x13d20e
     5fc:	406b1401 	rsbmi	r1, fp, r1, lsl #8
     600:	45f3ea4f 	ldrbmi	lr, [r3, #2639]!	; 0xa4f
     604:	951611e4 	ldrls	r1, [r6, #-484]	; 0xfffffe1c
     608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     60c:	4605b2ef 	strmi	fp, [r5], -pc, ror #5
     610:	f0032800 			; <UNDEFINED> instruction: 0xf0032800
     614:	9b0c87f3 	blls	0x3225e8
     618:	1a90ee18 	bne	0xfe43be80
     61c:	4300e9cd 	movwmi	lr, #2509	; 0x9cd
     620:	ee194652 	mrc	6, 0, r4, cr9, cr2, {2}
     624:	f80a3a90 			; <UNDEFINED> instruction: 0xf80a3a90
     628:	f7ff7004 			; <UNDEFINED> instruction: 0xf7ff7004
     62c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     630:	460634b0 			; <UNDEFINED> instruction: 0x460634b0
     634:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     638:	f3012b04 	vqrdmulh.s<illegal width 8>	d2, d1, d4
     63c:	462884b4 			; <UNDEFINED> instruction: 0x462884b4
     640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     644:	f2c442b4 	vrshr.s64	d20, d20, #60
     648:	f81a80f7 			; <UNDEFINED> instruction: 0xf81a80f7
     64c:	42bb3004 	adcsmi	r3, fp, #4
     650:	80d8f044 	sbcshi	pc, r8, r4, asr #32
     654:	f8539b0f 			; <UNDEFINED> instruction: 0xf8539b0f
     658:	9b051c48 	blls	0x147780
     65c:	f3044299 	vqsub.u8	d4, d20, d9
     660:	2c0080b7 	stccs	0, cr8, [r0], {183}	; 0xb7
     664:	8500f041 	strhi	pc, [r0, #-65]	; 0xffffffbf
     668:	4478f8df 	ldrbtmi	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     66c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
     670:	f3012b04 	vqrdmulh.s<illegal width 8>	d2, d1, d4
     674:	f10b84ea 			; <UNDEFINED> instruction: 0xf10b84ea
     678:	2b030401 	blcs	0xc1684
     67c:	84c7f301 	strbhi	pc, [r7], #769	; 0x301	; <UNPREDICTABLE>
     680:	ee189b0c 	vnmls.f64	d9, d8, d12
     684:	93000a90 	movwls	r0, #2704	; 0xa90
     688:	9b0d4651 	blls	0x351fd4
     68c:	f7ff9a05 			; <UNDEFINED> instruction: 0xf7ff9a05
     690:	9014fffe 			; <UNDEFINED> instruction: 0x9014fffe
     694:	f0042800 			; <UNDEFINED> instruction: 0xf0042800
     698:	f8df8081 			; <UNDEFINED> instruction: 0xf8df8081
     69c:	f10b344c 			; <UNDEFINED> instruction: 0xf10b344c
     6a0:	447b0402 	ldrbtmi	r0, [fp], #-1026	; 0xfffffbfe
     6a4:	2b03681b 	blcs	0xda718
     6a8:	8493f301 	ldrhi	pc, [r3], #769	; 0x301
     6ac:	ee189b0c 	vnmls.f64	d9, d8, d12
     6b0:	93011a90 	movwls	r1, #6800	; 0x1a90
     6b4:	0a90ee1b 	beq	0xfe43bf28
     6b8:	46529b0d 	ldrbmi	r9, [r2], -sp, lsl #22
     6bc:	9b059300 	blls	0x1652c4
     6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c4:	f0042800 			; <UNDEFINED> instruction: 0xf0042800
     6c8:	f8df804f 			; <UNDEFINED> instruction: 0xf8df804f
     6cc:	f10b3420 			; <UNDEFINED> instruction: 0xf10b3420
     6d0:	447b0403 	ldrbtmi	r0, [fp], #-1027	; 0xfffffbfd
     6d4:	2b03681b 	blcs	0xda748
     6d8:	8557f301 	ldrbhi	pc, [r7, #-769]	; 0xfffffcff	; <UNPREDICTABLE>
     6dc:	ee189b0c 	vnmls.f64	d9, d8, d12
     6e0:	93011a90 	movwls	r1, #6800	; 0x1a90
     6e4:	0a90ee1b 	beq	0xfe43bf58
     6e8:	46529b0d 	ldrbmi	r9, [r2], -sp, lsl #22
     6ec:	9b059300 	blls	0x1652f4
     6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f4:	f0042800 			; <UNDEFINED> instruction: 0xf0042800
     6f8:	4bfd801d 	blmi	0xfff60774
     6fc:	0604f10b 	streq	pc, [r4], -fp, lsl #2
     700:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     704:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     708:	9b0d8522 	blls	0x361b98
     70c:	1a90ee18 	bne	0xfe43bf74
     710:	ee1b9300 	cdp	3, 1, cr9, cr11, cr0, {0}
     714:	23080a10 	movwcs	r0, #35344	; 0x8a10
     718:	93014652 	movwls	r4, #5714	; 0x1652
     71c:	f7ff9b05 			; <UNDEFINED> instruction: 0xf7ff9b05
     720:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     724:	f0032800 			; <UNDEFINED> instruction: 0xf0032800
     728:	4bf287eb 	blmi	0xffca26dc
     72c:	0605f10b 	streq	pc, [r5], -fp, lsl #2
     730:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     734:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     738:	23088546 	movwcs	r8, #34118	; 0x8546
     73c:	1a90ee18 	bne	0xfe43bfa4
     740:	ee1b9301 	cdp	3, 1, cr9, cr11, cr1, {0}
     744:	1e630a10 			; <UNDEFINED> instruction: 0x1e630a10
     748:	93004652 	movwls	r4, #1618	; 0x652
     74c:	f7ff9b05 			; <UNDEFINED> instruction: 0xf7ff9b05
     750:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     754:	87baf043 	ldrhi	pc, [sl, r3, asr #32]!
     758:	f10b4be7 			; <UNDEFINED> instruction: 0xf10b4be7
     75c:	447b0806 	ldrbtmi	r0, [fp], #-2054	; 0xfffff7fa
     760:	2b03681b 	blcs	0xda7d4
     764:	84d5f301 	ldrbhi	pc, [r5], #769	; 0x301	; <UNPREDICTABLE>
     768:	2c029b0f 			; <UNDEFINED> instruction: 0x2c029b0f
     76c:	46259a05 	strtmi	r9, [r5], -r5, lsl #20
     770:	2502bfb8 	strcs	fp, [r2, #-4024]	; 0xfffff048
     774:	1a90ee18 	bne	0xfe43bfdc
     778:	2c48f843 	mcrrcs	8, 4, pc, r8, cr3	; <UNPREDICTABLE>
     77c:	23083d01 	movwcs	r3, #36097	; 0x8d01
     780:	0a10ee1b 	beq	0x43bff4
     784:	46529301 	ldrbmi	r9, [r2], -r1, lsl #6
     788:	3a90ee19 	bcc	0xfe43bff4
     78c:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
     790:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     794:	81d6f004 	bicshi	pc, r6, r4
     798:	dd0642ac 	sfmle	f4, 4, [r6, #-688]	; 0xfffffd50
     79c:	9a059b0f 	bls	0x1673e0
     7a0:	3c48f853 	mcrrcc	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
     7a4:	f2844293 	vrshr.s64	d4, d3, #60
     7a8:	4bd481b3 	blmi	0xff520e7c
     7ac:	0407f10b 	streq	pc, [r7], #-267	; 0xfffffef5
     7b0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     7b4:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     7b8:	9b0d8542 	blls	0x361cc8
     7bc:	1a90ee18 	bne	0xfe43c024
     7c0:	ee1b9300 	cdp	3, 1, cr9, cr11, cr0, {0}
     7c4:	23080a10 	movwcs	r0, #35344	; 0x8a10
     7c8:	93014652 	movwls	r4, #5714	; 0x1652
     7cc:	f7ff9b05 			; <UNDEFINED> instruction: 0xf7ff9b05
     7d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7d4:	8182f004 	orrhi	pc, r2, r4
     7d8:	f10b4bc9 			; <UNDEFINED> instruction: 0xf10b4bc9
     7dc:	447b0408 	ldrbtmi	r0, [fp], #-1032	; 0xfffffbf8
     7e0:	2b03681b 	blcs	0xda854
     7e4:	850df301 	strhi	pc, [sp, #-769]	; 0xfffffcff
     7e8:	ee189b0d 	vnmls.f64	d9, d8, d13
     7ec:	9a050a90 	bls	0x143234
     7f0:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
     7f4:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
     7f8:	f3449312 	vcge.u8	d25, d4, d2
     7fc:	f7ff8155 			; <UNDEFINED> instruction: 0xf7ff8155
     800:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     804:	f0042800 			; <UNDEFINED> instruction: 0xf0042800
     808:	9b0d8142 	blls	0x360d18
     80c:	42939a12 	addsmi	r9, r3, #73728	; 0x12000
     810:	8130f2c4 	teqhi	r0, r4, asr #5	; <UNPREDICTABLE>
     814:	f10b4651 			; <UNDEFINED> instruction: 0xf10b4651
     818:	f7ff0409 			; <UNDEFINED> instruction: 0xf7ff0409
     81c:	4bb9fffe 	blmi	0xfee8081c
     820:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     824:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     828:	9a058528 	bls	0x161cd0
     82c:	46404649 	strbmi	r4, [r0], -r9, asr #12
     830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     834:	93111e03 	tstls	r1, #3, 28	; 0x30
     838:	8102f2c4 	smlabthi	r2, r4, r2, pc	; <UNPREDICTABLE>
     83c:	9b12461a 	blls	0x4920ac
     840:	f0444293 			; <UNDEFINED> instruction: 0xf0444293
     844:	990580e3 	stmdbls	r5, {r0, r1, r5, r6, r7, pc}
     848:	46482200 	strbmi	r2, [r8], -r0, lsl #4
     84c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     850:	42839b10 	addmi	r9, r3, #16, 22	; 0x4000
     854:	80c0f044 	sbchi	pc, r0, r4, asr #32
     858:	9a054bab 	bls	0x15370c
     85c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     860:	f10bb1b2 			; <UNDEFINED> instruction: 0xf10bb1b2
     864:	2b03040a 	blcs	0xc1894
     868:	81adf302 			; <UNDEFINED> instruction: 0x81adf302
     86c:	46499b05 	strbmi	r9, [r9], -r5, lsl #22
     870:	1e5d4640 	cdpne	6, 5, cr4, cr13, cr0, {2}
     874:	462a2300 	strtmi	r2, [sl], -r0, lsl #6
     878:	3005f809 	andcc	pc, r5, r9, lsl #16
     87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     880:	f2842800 	vmlal.s8	q1, d4, d0
     884:	f819808f 			; <UNDEFINED> instruction: 0xf819808f
     888:	2b003005 	blcs	0xc8a4
     88c:	8070f044 	rsbshi	pc, r0, r4, asr #32
     890:	1c664b9e 			; <UNDEFINED> instruction: 0x1c664b9e
     894:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     898:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     89c:	9b05850c 	blls	0x161cd4
     8a0:	46404649 	strbmi	r4, [r0], -r9, asr #12
     8a4:	0b01f103 	bleq	0x7ccb8
     8a8:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
     8ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8b0:	8044f284 	subhi	pc, r4, r4, lsl #5
     8b4:	1ca54b96 	vstmiane	r5!, {d4-d14}
     8b8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     8bc:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     8c0:	9e058515 	mcrls	5, 0, r8, cr5, cr5, {0}
     8c4:	9a112700 	bls	0x44a4cc
     8c8:	46334649 	ldrtmi	r4, [r3], -r9, asr #12
     8cc:	f8094640 			; <UNDEFINED> instruction: 0xf8094640
     8d0:	f7ff7006 			; <UNDEFINED> instruction: 0xf7ff7006
     8d4:	eb09fffe 	bl	0x2808d4
     8d8:	1e070306 	cdpne	3, 0, cr0, cr7, cr6, {0}
     8dc:	f2c49308 	vsubw.s8	<illegal reg q12.5>, q2, d8
     8e0:	9b058013 	blls	0x160934
     8e4:	f04342bb 			; <UNDEFINED> instruction: 0xf04342bb
     8e8:	9b0887f5 	blls	0x2228c4
     8ec:	2a00781a 	bcs	0x1e95c
     8f0:	87d6f043 	ldrbhi	pc, [r6, r3, asr #32]	; <UNPREDICTABLE>
     8f4:	46489905 	strbmi	r9, [r8], -r5, lsl #18
     8f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8fc:	42839b10 	addmi	r9, r3, #16, 22	; 0x4000
     900:	87b4f043 	ldrhi	pc, [r4, r3, asr #32]!
     904:	1ce24b83 	fstmiaxne	r2!, {d20-d84}	;@ Deprecated
     908:	447b9213 	ldrbtmi	r9, [fp], #-531	; 0xfffffded
     90c:	2b03681b 	blcs	0xda980
     910:	8507f301 	strhi	pc, [r7, #-769]	; 0xfffffcff
     914:	465b9d08 	ldrbmi	r9, [fp], -r8, lsl #26
     918:	46499a11 			; <UNDEFINED> instruction: 0x46499a11
     91c:	26004640 	strcs	r4, [r0], -r0, asr #12
     920:	f7ff802e 			; <UNDEFINED> instruction: 0xf7ff802e
     924:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     928:	80c4f2c3 	sbchi	pc, r4, r3, asr #5
     92c:	f0434287 			; <UNDEFINED> instruction: 0xf0434287
     930:	f81980a7 			; <UNDEFINED> instruction: 0xf81980a7
     934:	2a00200b 	bcs	0x8968
     938:	8088f043 	addhi	pc, r8, r3, asr #32
     93c:	46489905 	strbmi	r9, [r8], -r5, lsl #18
     940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     944:	42839b10 	addmi	r9, r3, #16, 22	; 0x4000
     948:	8066f043 	rsbhi	pc, r6, r3, asr #32
     94c:	1d264b72 	vstmdbne	r6!, {d4-<overflow reg d60>}
     950:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     954:	2f009309 	svccs	0x00009309
     958:	8181f001 	orrhi	pc, r1, r1
     95c:	f3022b03 	vqrdmulh.s<illegal width 8>	d2, d2, d3
     960:	9b05811a 	blls	0x160dd0
     964:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     968:	46499a11 			; <UNDEFINED> instruction: 0x46499a11
     96c:	46401e5d 			; <UNDEFINED> instruction: 0x46401e5d
     970:	f8091e7b 			; <UNDEFINED> instruction: 0xf8091e7b
     974:	f7ffc005 			; <UNDEFINED> instruction: 0xf7ffc005
     978:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     97c:	85f6f282 	ldrbhi	pc, [r6, #642]!	; 0x282	; <UNPREDICTABLE>
     980:	3005f819 	andcc	pc, r5, r9, lsl r8	; <UNPREDICTABLE>
     984:	f0422b00 			; <UNDEFINED> instruction: 0xf0422b00
     988:	4b6485d7 	blmi	0x19220ec
     98c:	447b3405 	ldrbtmi	r3, [fp], #-1029	; 0xfffffbfb
     990:	2b03681b 	blcs	0xdaa04
     994:	82b0f302 	adcshi	pc, r0, #134217728	; 0x8000000
     998:	f3412f0a 	vpmax.f32	d18, d1, d10
     99c:	9b05817e 	blls	0x160f9c
     9a0:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     9a4:	46499a11 			; <UNDEFINED> instruction: 0x46499a11
     9a8:	050af1a3 	streq	pc, [sl, #-419]	; 0xfffffe5d
     9ac:	f1a74640 			; <UNDEFINED> instruction: 0xf1a74640
     9b0:	f809030a 			; <UNDEFINED> instruction: 0xf809030a
     9b4:	f7ffc005 			; <UNDEFINED> instruction: 0xf7ffc005
     9b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9bc:	8641f282 	strbhi	pc, [r1], -r2, lsl #5	; <UNPREDICTABLE>
     9c0:	3005f819 	andcc	pc, r5, r9, lsl r8	; <UNPREDICTABLE>
     9c4:	f0422b00 			; <UNDEFINED> instruction: 0xf0422b00
     9c8:	4b558622 	blmi	0x1562258
     9cc:	447b9613 	ldrbtmi	r9, [fp], #-1555	; 0xfffff9ed
     9d0:	9309681b 	movwls	r6, #38939	; 0x981b
     9d4:	26009b12 			; <UNDEFINED> instruction: 0x26009b12
     9d8:	085b3601 	ldmdaeq	fp, {r0, r9, sl, ip, sp}^
     9dc:	9b0bd1fc 	blls	0x2f51d4
     9e0:	98164631 	ldmdals	r6, {r0, r4, r5, r9, sl, lr}
     9e4:	fb039a0a 	blx	0xe7216
     9e8:	4050f000 	subsmi	pc, r0, r0
     9ec:	40f0ea4f 	rscsmi	lr, r0, pc, asr #20
     9f0:	f400fb03 			; <UNDEFINED> instruction: 0xf400fb03
     9f4:	f7ff4054 			; <UNDEFINED> instruction: 0xf7ff4054
     9f8:	2001fffe 	strdcs	pc, [r1], -lr
     9fc:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     a00:	f501fa00 			; <UNDEFINED> instruction: 0xf501fa00
     a04:	3d019912 	vstrcc.16	s18, [r1, #-36]	; 0xffffffdc	; <UNPREDICTABLE>
     a08:	42a94025 	adcmi	r4, r9, #37	; 0x25
     a0c:	8091f240 	addshi	pc, r1, r0, asr #4
     a10:	aa10ee08 	bge	0x43c238
     a14:	7a90ee0c 	bvc	0xfe43c24c
     a18:	463746c2 	ldrtmi	r4, [r7], -r2, asr #13
     a1c:	8b0ae9dd 	blhi	0x2bb198
     a20:	ee0c460e 	cfmadd32	mvax0, mvfx4, mvfx12, mvfx14
     a24:	e0359a10 	eors	r9, r5, r0, lsl sl
     a28:	39012301 	stmdbcc	r1, {r0, r8, r9, sp}
     a2c:	f101fa03 			; <UNDEFINED> instruction: 0xf101fa03
     a30:	40213901 	eormi	r3, r1, r1, lsl #18
     a34:	fb0b4419 	blx	0x2d1aa2
     a38:	1b72f404 	blne	0x1cbda50
     a3c:	ea84428a 	b	0xfe11146c
     a40:	bf280408 	svclt	0x00280408
     a44:	f5c2460a 			; <UNDEFINED> instruction: 0xf5c2460a
     a48:	46911100 	ldrmi	r1, [r1], r0, lsl #2
     a4c:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     a50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a54:	9b0efffe 	blls	0x3c0a54
     a58:	eb0a464a 	bl	0x292388
     a5c:	44190005 	ldrmi	r0, [r9], #-5
     a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a64:	f004fb0b 			; <UNDEFINED> instruction: 0xf004fb0b
     a68:	ea804639 	b	0xfe012354
     a6c:	ea4f0008 	b	0x13c0a94
     a70:	fb0b40f0 	blx	0x2d0e3a
     a74:	f7fff400 			; <UNDEFINED> instruction: 0xf7fff400
     a78:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
     a7c:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
     a80:	f101fa03 			; <UNDEFINED> instruction: 0xf101fa03
     a84:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     a88:	40213901 	eormi	r3, r1, r1, lsl #18
     a8c:	440d4449 	strmi	r4, [sp], #-1097	; 0xfffffbb7
     a90:	d94742ae 	stmdble	r7, {r1, r2, r3, r5, r7, r9, lr}^
     a94:	f404fb0b 			; <UNDEFINED> instruction: 0xf404fb0b
     a98:	ea844639 	b	0xfe112384
     a9c:	ea4f0408 	b	0x13c1ac4
     aa0:	462044f4 			; <UNDEFINED> instruction: 0x462044f4
     aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa8:	f404fb0b 			; <UNDEFINED> instruction: 0xf404fb0b
     aac:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
     ab0:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     ab4:	d1b72900 			; <UNDEFINED> instruction: 0xd1b72900
     ab8:	e7bc2101 	ldr	r2, [ip, r1, lsl #2]!
     abc:	00000000 	andeq	r0, r0, r0
     ac0:	00000800 	andeq	r0, r0, r0, lsl #16
     ac4:	000007ae 	andeq	r0, r0, lr, lsr #15
     ac8:	000007ae 	andeq	r0, r0, lr, lsr #15
     acc:	00000000 	andeq	r0, r0, r0
     ad0:	0000079e 	muleq	r0, lr, r7
     ad4:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     ad8:	0000058e 	andeq	r0, r0, lr, lsl #11
     adc:	0000051e 	andeq	r0, r0, lr, lsl r5
     ae0:	000004a8 	andeq	r0, r0, r8, lsr #9
     ae4:	00000474 	andeq	r0, r0, r4, ror r4
     ae8:	00000442 	andeq	r0, r0, r2, asr #8
     aec:	00000416 	andeq	r0, r0, r6, lsl r4
     af0:	000003ec 	andeq	r0, r0, ip, ror #7
     af4:	000003c0 	andeq	r0, r0, r0, asr #7
     af8:	00000396 	muleq	r0, r6, r3
     afc:	00000348 	andeq	r0, r0, r8, asr #6
     b00:	0000031e 	andeq	r0, r0, lr, lsl r3
     b04:	000002e0 	andeq	r0, r0, r0, ror #5
     b08:	000002a8 	andeq	r0, r0, r8, lsr #5
     b0c:	00000274 	andeq	r0, r0, r4, ror r2
     b10:	00000254 	andeq	r0, r0, r4, asr r2
     b14:	00000206 	andeq	r0, r0, r6, lsl #4
     b18:	000001c4 	andeq	r0, r0, r4, asr #3
     b1c:	0000018a 	andeq	r0, r0, sl, lsl #3
     b20:	0000014e 	andeq	r0, r0, lr, asr #2
     b24:	ee1c46d0 	mrc	6, 0, r4, cr12, cr0, {6}
     b28:	ee189a10 	vmov	r9, s16
     b2c:	ee1caa10 	vmov	sl, s24
     b30:	9b137a90 	blls	0x4df578
     b34:	9b091c9e 	blls	0x247db4
     b38:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     b3c:	9b088443 	blls	0x221c50
     b40:	9a184649 	bls	0x61246c
     b44:	601a4640 	andsvs	r4, sl, r0, asr #12
     b48:	9a11463b 	bls	0x45243c
     b4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b50:	f2c24287 	vsubl.s8	q10, d18, d7
     b54:	9b08853f 	blls	0x222058
     b58:	681b9a18 	ldmdavs	fp, {r3, r4, r9, fp, ip, pc}
     b5c:	f0424293 			; <UNDEFINED> instruction: 0xf0424293
     b60:	4640851f 			; <UNDEFINED> instruction: 0x4640851f
     b64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b68:	3cd8f8df 	ldclcc	8, cr15, [r8], {223}	; 0xdf
     b6c:	447b9a13 	ldrbtmi	r9, [fp], #-2579	; 0xfffff5ed
     b70:	681b1cd6 	ldmdavs	fp, {r1, r2, r4, r6, r7, sl, fp, ip}
     b74:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     b78:	9b11840a 	blls	0x461ba8
     b7c:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
     b80:	38fff103 	ldmcc	pc!, {r0, r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     b84:	4642463b 			; <UNDEFINED> instruction: 0x4642463b
     b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b8c:	f2822800 	vmlal.s8	q1, d2, d0
     b90:	f8df8633 			; <UNDEFINED> instruction: 0xf8df8633
     b94:	9a133cb4 	bls	0x4cfe6c
     b98:	3204447b 	andcc	r4, r4, #2063597568	; 0x7b000000
     b9c:	681b9209 	ldmdavs	fp, {r0, r3, r9, ip, pc}
     ba0:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     ba4:	9e0883d9 	mcrls	3, 0, r8, cr8, cr9, {6}
     ba8:	9a112500 	bls	0x449fb0
     bac:	4649463b 			; <UNDEFINED> instruction: 0x4649463b
     bb0:	32014650 	andcc	r4, r1, #80, 12	; 0x5000000
     bb4:	f7ff7035 			; <UNDEFINED> instruction: 0xf7ff7035
     bb8:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
     bbc:	8602f282 	strhi	pc, [r2], -r2, lsl #5
     bc0:	781b9b08 	ldmdavc	fp, {r3, r8, r9, fp, ip, pc}
     bc4:	f0422b00 			; <UNDEFINED> instruction: 0xf0422b00
     bc8:	f8df85e3 			; <UNDEFINED> instruction: 0xf8df85e3
     bcc:	447b3c80 	ldrbtmi	r3, [fp], #-3200	; 0xfffff380
     bd0:	2f00681b 	svccs	0x0000681b
     bd4:	8117f000 	tsthi	r7, r0	; <UNPREDICTABLE>
     bd8:	2b039a13 	blcs	0xe742c
     bdc:	0605f102 	streq	pc, [r5], -r2, lsl #2
     be0:	816cf302 	msrhi	SPSR_mon, r2
     be4:	9b0a9d0b 	blls	0x2a8018
     be8:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
     bec:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
     bf0:	405c4659 	subsmi	r4, ip, r9, asr r6
     bf4:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     bf8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     bfc:	9b0afffe 	blls	0x2c0bfc
     c00:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
     c04:	0b01ebab 	bleq	0x7bab8
     c08:	46494650 			; <UNDEFINED> instruction: 0x46494650
     c0c:	ee18405c 	mrc	0, 0, r4, cr8, cr12, {2}
     c10:	ea4f3a90 	b	0x13cf658
     c14:	f00444f4 			; <UNDEFINED> instruction: 0xf00444f4
     c18:	f8130201 			; <UNDEFINED> instruction: 0xf8130201
     c1c:	9b12500b 	blls	0x494c50
     c20:	f0859700 			; <UNDEFINED> instruction: 0xf0859700
     c24:	441a055a 	ldrmi	r0, [sl], #-1370	; 0xfffffaa6
     c28:	500bf809 	andpl	pc, fp, r9, lsl #16
     c2c:	f7ff465b 			; <UNDEFINED> instruction: 0xf7ff465b
     c30:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c34:	8590f2c2 	ldrhi	pc, [r0, #706]	; 0x2c2
     c38:	f0424583 			; <UNDEFINED> instruction: 0xf0424583
     c3c:	f819856f 			; <UNDEFINED> instruction: 0xf819856f
     c40:	42ab300b 	adcmi	r3, fp, #11
     c44:	854df042 	strbhi	pc, [sp, #-66]	; 0xffffffbe	; <UNPREDICTABLE>
     c48:	0a90ee18 	beq	0xfe43c4b0
     c4c:	4649465a 			; <UNDEFINED> instruction: 0x4649465a
     c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c54:	f0422800 			; <UNDEFINED> instruction: 0xf0422800
     c58:	f8df852a 			; <UNDEFINED> instruction: 0xf8df852a
     c5c:	9a133bf4 	bls	0x4cfc34
     c60:	1d96447b 	cfldrsne	mvf4, [r6, #492]	; 0x1ec
     c64:	2b03681b 	blcs	0xdacd8
     c68:	87e1f301 	strbhi	pc, [r1, r1, lsl #6]!	; <UNPREDICTABLE>
     c6c:	9b0a9d0b 	blls	0x2a80a0
     c70:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
     c74:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
     c78:	405c4659 	subsmi	r4, ip, r9, asr r6
     c7c:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     c80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c84:	9b0afffe 	blls	0x2c0c84
     c88:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
     c8c:	0b01ebab 	bleq	0x7bb40
     c90:	46494650 			; <UNDEFINED> instruction: 0x46494650
     c94:	ee18405c 	mrc	0, 0, r4, cr8, cr12, {2}
     c98:	ea4f3a90 	b	0x13cf6e0
     c9c:	f00444f4 			; <UNDEFINED> instruction: 0xf00444f4
     ca0:	f8130201 			; <UNDEFINED> instruction: 0xf8130201
     ca4:	9b12500b 	blls	0x494cd8
     ca8:	f0859700 			; <UNDEFINED> instruction: 0xf0859700
     cac:	441a055a 	ldrmi	r0, [sl], #-1370	; 0xfffffaa6
     cb0:	500bf809 	andpl	pc, fp, r9, lsl #16
     cb4:	e9cd2300 	stmib	sp, {r8, r9, sp}^
     cb8:	465b3301 	ldrbmi	r3, [fp], -r1, lsl #6
     cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cc0:	f2c22800 	vmlal.s8	q9, d2, d0
     cc4:	458384d8 	strmi	r8, [r3, #1240]	; 0x4d8
     cc8:	872bf042 	strhi	pc, [fp, -r2, asr #32]!
     ccc:	300bf819 	andcc	pc, fp, r9, lsl r8	; <UNPREDICTABLE>
     cd0:	f04242ab 			; <UNDEFINED> instruction: 0xf04242ab
     cd4:	ee188709 	cdp	7, 1, cr8, cr8, cr9, {0}
     cd8:	465a0a90 			; <UNDEFINED> instruction: 0x465a0a90
     cdc:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     ce0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ce4:	8078f044 	rsbshi	pc, r8, r4, asr #32
     ce8:	3b68f8df 	blcc	0x1a3f06c
     cec:	447b9a13 	ldrbtmi	r9, [fp], #-2579	; 0xfffff5ed
     cf0:	681b1dd6 	ldmdavs	fp, {r1, r2, r4, r6, r7, r8, sl, fp, ip}
     cf4:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     cf8:	9d0b8780 	stcls	7, cr8, [fp, #-512]	; 0xfffffe00
     cfc:	f8dd9b0a 			; <UNDEFINED> instruction: 0xf8dd9b0a
     d00:	fb05b014 	blx	0x16cd5a
     d04:	4659f404 	ldrbmi	pc, [r9], -r4, lsl #8	; <UNPREDICTABLE>
     d08:	ea4f405c 	b	0x13d0e80
     d0c:	462044f4 			; <UNDEFINED> instruction: 0x462044f4
     d10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d14:	fb059b0a 	blx	0x167946
     d18:	ebabf404 	bl	0xfeafdd30
     d1c:	46500b01 	ldrbmi	r0, [r0], -r1, lsl #22
     d20:	405c4649 	subsmi	r4, ip, r9, asr #12
     d24:	3a90ee18 	bcc	0xfe43c58c
     d28:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     d2c:	0201f004 	andeq	pc, r1, #4
     d30:	500bf813 	andpl	pc, fp, r3, lsl r8	; <UNPREDICTABLE>
     d34:	e9cd9b06 	stmib	sp, {r1, r2, r8, r9, fp, ip, pc}^
     d38:	f0859301 			; <UNDEFINED> instruction: 0xf0859301
     d3c:	9b12055a 	blls	0x4822ac
     d40:	441a9700 	ldrmi	r9, [sl], #-1792	; 0xfffff900
     d44:	500bf809 	andpl	pc, fp, r9, lsl #16
     d48:	f7ff465b 			; <UNDEFINED> instruction: 0xf7ff465b
     d4c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d50:	8026f2c4 	eorhi	pc, r6, r4, asr #5
     d54:	f0444583 			; <UNDEFINED> instruction: 0xf0444583
     d58:	f8198005 			; <UNDEFINED> instruction: 0xf8198005
     d5c:	42ab300b 	adcmi	r3, fp, #11
     d60:	87e3f043 	strbhi	pc, [r3, r3, asr #32]!	; <UNPREDICTABLE>
     d64:	0a90ee18 	beq	0xfe43c5cc
     d68:	4649465a 			; <UNDEFINED> instruction: 0x4649465a
     d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d70:	f0432800 			; <UNDEFINED> instruction: 0xf0432800
     d74:	9b1387c0 	blls	0x4e2c7c
     d78:	93093308 	movwls	r3, #37640	; 0x9308
     d7c:	3ad8f8df 	bcc	0xff63f100
     d80:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     d84:	f3022b03 	vqrdmulh.s<illegal width 8>	d2, d2, d3
     d88:	9d0b80bb 	stcls	0, cr8, [fp, #-748]	; 0xfffffd14
     d8c:	f8dd9e0a 			; <UNDEFINED> instruction: 0xf8dd9e0a
     d90:	fb05b014 	blx	0x16cdea
     d94:	4659f404 	ldrbmi	pc, [r9], -r4, lsl #8	; <UNPREDICTABLE>
     d98:	ea4f4074 	b	0x13d0f70
     d9c:	462044f4 			; <UNDEFINED> instruction: 0x462044f4
     da0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     da4:	3a90ee18 	bcc	0xfe43c60c
     da8:	0b01ebab 	bleq	0x7bc5c
     dac:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
     db0:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
     db4:	f8134074 			; <UNDEFINED> instruction: 0xf8134074
     db8:	9b06500b 	blls	0x194dec
     dbc:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
     dc0:	f0049302 			; <UNDEFINED> instruction: 0xf0049302
     dc4:	9b150201 	blls	0x5415d0
     dc8:	055af085 	ldrbeq	pc, [sl, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
     dcc:	7300e9cd 	movwvc	lr, #2509	; 0x9cd
     dd0:	f8099b12 			; <UNDEFINED> instruction: 0xf8099b12
     dd4:	441a500b 	ldrmi	r5, [sl], #-11
     dd8:	f7ff465b 			; <UNDEFINED> instruction: 0xf7ff465b
     ddc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     de0:	876df2c3 	strbhi	pc, [sp, -r3, asr #5]!	; <UNPREDICTABLE>
     de4:	f0434583 			; <UNDEFINED> instruction: 0xf0434583
     de8:	f819874c 			; <UNDEFINED> instruction: 0xf819874c
     dec:	42ab300b 	adcmi	r3, fp, #11
     df0:	872af043 	strhi	pc, [sl, -r3, asr #32]!
     df4:	0a90ee18 	beq	0xfe43c65c
     df8:	4649465a 			; <UNDEFINED> instruction: 0x4649465a
     dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e00:	f0432800 			; <UNDEFINED> instruction: 0xf0432800
     e04:	f8df8707 			; <UNDEFINED> instruction: 0xf8df8707
     e08:	9a093a54 	bls	0x24f760
     e0c:	1c56447b 	cfldrdne	mvd4, [r6], {123}	; 0x7b
     e10:	2b03681b 	blcs	0xdae84
     e14:	82f4f301 	rscshi	pc, r4, #67108864	; 0x4000000
     e18:	ee189b11 	vmov.32	r9, d8[0]
     e1c:	463a0a90 			; <UNDEFINED> instruction: 0x463a0a90
     e20:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
     e24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e28:	86daf003 	ldrbhi	pc, [sl], r3	; <UNPREDICTABLE>
     e2c:	3a30f8df 	bcc	0xc3f1b0
     e30:	447b9a09 	ldrbtmi	r9, [fp], #-2569	; 0xfffff5f7
     e34:	681b1c95 	ldmdavs	fp, {r0, r2, r4, r7, sl, fp, ip}
     e38:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     e3c:	9b118359 	blls	0x461ba8
     e40:	93002601 	movwls	r2, #1537	; 0x601
     e44:	1a90ee18 	bne	0xfe43c6ac
     e48:	0a10ee1b 	beq	0x43c6bc
     e4c:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
     e50:	f7ff9601 			; <UNDEFINED> instruction: 0xf7ff9601
     e54:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e58:	86a8f003 	strthi	pc, [r8], r3
     e5c:	3a04f8df 	bcc	0x13f1e0
     e60:	447b9a09 	ldrbtmi	r9, [fp], #-2569	; 0xfffff5f7
     e64:	681b1cd5 	ldmdavs	fp, {r0, r2, r4, r6, r7, sl, fp, ip}
     e68:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     e6c:	9b0c8323 	blls	0x321b00
     e70:	0a90ee18 	beq	0xfe43c6d8
     e74:	463a9300 	ldrtmi	r9, [sl], -r0, lsl #6
     e78:	46519b14 			; <UNDEFINED> instruction: 0x46519b14
     e7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e80:	f0032800 			; <UNDEFINED> instruction: 0xf0032800
     e84:	f8df8679 			; <UNDEFINED> instruction: 0xf8df8679
     e88:	9a0939e0 	bls	0x24f610
     e8c:	1d16447b 	cfldrsne	mvf4, [r6, #-492]	; 0xfffffe14
     e90:	2b03681b 	blcs	0xdaf04
     e94:	82f0f301 	rscshi	pc, r0, #67108864	; 0x4000000
     e98:	ee189b0c 	vnmls.f64	d9, d8, d12
     e9c:	93011a90 	movwls	r1, #6800	; 0x1a90
     ea0:	0a90ee1b 	beq	0xfe43c714
     ea4:	46529b14 			; <UNDEFINED> instruction: 0x46529b14
     ea8:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
     eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb0:	f0022800 			; <UNDEFINED> instruction: 0xf0022800
     eb4:	f8df868a 			; <UNDEFINED> instruction: 0xf8df868a
     eb8:	9a0939b4 	bls	0x24f590
     ebc:	1d56447b 	cfldrdne	mvd4, [r6, #-492]	; 0xfffffe14
     ec0:	2b03681b 	blcs	0xdaf34
     ec4:	82baf301 	adcshi	pc, sl, #67108864	; 0x4000000
     ec8:	f2449b0b 	vqdmulh.s<illegal width 8>	d25, d4, d11
     ecc:	f2c01505 	vabal.s8	<illegal reg q8.5>, d0, d5
     ed0:	ee184510 	cfmvr64l	r4, mvdx8
     ed4:	463a0a90 			; <UNDEFINED> instruction: 0x463a0a90
     ed8:	fb034651 	blx	0xd2826
     edc:	9b0af404 	blls	0x2bdef4
     ee0:	ea4f405c 	b	0x13d1058
     ee4:	fba544f4 	blx	0xfe9522be
     ee8:	1b633504 	blne	0x18ce300
     eec:	0553eb05 	ldrbeq	lr, [r3, #-2821]	; 0xfffff4fb
     ef0:	096d9b11 	stmdbeq	sp!, {r0, r4, r8, r9, fp, ip, pc}^
     ef4:	1585ebc5 	strne	lr, [r5, #3013]	; 0xbc5
     ef8:	35011b65 	strcc	r1, [r1, #-2917]	; 0xfffff49b
     efc:	bfd842ab 	svclt	0x00d842ab
     f00:	2d004645 	stccs	6, cr4, [r0, #-276]	; 0xfffffeec
     f04:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
     f08:	0805eba3 	stmdaeq	r5, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
     f0c:	f80a2300 			; <UNDEFINED> instruction: 0xf80a2300
     f10:	46433008 	strbmi	r3, [r3], -r8
     f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f18:	f0422800 			; <UNDEFINED> instruction: 0xf0422800
     f1c:	f81a863b 			; <UNDEFINED> instruction: 0xf81a863b
     f20:	2b003008 	blcs	0xcf48
     f24:	861bf042 	ldrhi	pc, [fp], -r2, asr #32
     f28:	3944f8df 	stmdbcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     f2c:	447b9a09 	ldrbtmi	r9, [fp], #-2569	; 0xfffff5f7
     f30:	681b1d96 	ldmdavs	fp, {r1, r2, r4, r7, r8, sl, fp, ip}
     f34:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
     f38:	9b0b835d 	blls	0x2e1cb4
     f3c:	1505f244 	strne	pc, [r5, #-580]	; 0xfffffdbc
     f40:	4510f2c0 	ldrmi	pc, [r0, #-704]	; 0xfffffd40
     f44:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     f48:	0a90ee18 	beq	0xfe43c7b0
     f4c:	4651463a 			; <UNDEFINED> instruction: 0x4651463a
     f50:	f804fb03 			; <UNDEFINED> instruction: 0xf804fb03
     f54:	ea889b0a 	b	0xfe227b84
     f58:	ea4f0803 	b	0x13c2f6c
     f5c:	fba548f8 	blx	0xfe953346
     f60:	eba83508 	bl	0xfea0e388
     f64:	eb050305 	bl	0x141b80
     f68:	9b140553 	blls	0x5024bc
     f6c:	ebc5096d 	bl	0xff143528
     f70:	eba81585 	bl	0xfea0658c
     f74:	35010505 	strcc	r0, [r1, #-1285]	; 0xfffffafb
     f78:	bfd842ab 	svclt	0x00d842ab
     f7c:	35fff103 	ldrbcc	pc, [pc, #259]!	; 0x1087	; <UNPREDICTABLE>
     f80:	93009b0c 	movwls	r9, #2828	; 0xb0c
     f84:	bf082d00 	svclt	0x00082d00
     f88:	9b143501 	blls	0x50e394
     f8c:	46231b5c 			; <UNDEFINED> instruction: 0x46231b5c
     f90:	c004f80a 	andgt	pc, r4, sl, lsl #16
     f94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f98:	f0442800 			; <UNDEFINED> instruction: 0xf0442800
     f9c:	f81a82ba 			; <UNDEFINED> instruction: 0xf81a82ba
     fa0:	2b003004 	blcs	0xcfb8
     fa4:	829df044 	addshi	pc, sp, #68	; 0x44
     fa8:	38c8f8df 	stmiacc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     fac:	447b9a09 	ldrbtmi	r9, [fp], #-2569	; 0xfffff5f7
     fb0:	0b07f102 	bleq	0x1fd3c0
     fb4:	2b03681b 	blcs	0xdb028
     fb8:	82fdf301 	rscshi	pc, sp, #67108864	; 0x4000000
     fbc:	4481f50d 	strmi	pc, [r1], #1293	; 0x50d
     fc0:	0120f244 	msreq	R8_usr, r4
     fc4:	2601343c 			; <UNDEFINED> instruction: 0x2601343c
     fc8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     fcc:	9d0dfffe 	stcls	15, cr15, [sp, #-1016]	; 0xfffffc08
     fd0:	46529b06 	ldrbmi	r9, [r2], -r6, lsl #22
     fd4:	46209915 			; <UNDEFINED> instruction: 0x46209915
     fd8:	96019500 	strls	r9, [r1], -r0, lsl #10
     fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fe0:	5600e9cd 	strpl	lr, [r0], -sp, asr #19
     fe4:	1a90ee18 	bne	0xfe43c84c
     fe8:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
     fec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ff0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     ff4:	f0042800 			; <UNDEFINED> instruction: 0xf0042800
     ff8:	f8df825d 			; <UNDEFINED> instruction: 0xf8df825d
     ffc:	9a09387c 	bls	0x24f1f4
    1000:	f102447b 			; <UNDEFINED> instruction: 0xf102447b
    1004:	681b0b08 	ldmdavs	fp, {r3, r8, r9, fp}
    1008:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    100c:	9b0682b6 	blls	0x1a1aec
    1010:	f0412b00 			; <UNDEFINED> instruction: 0xf0412b00
    1014:	9b0682a9 	blls	0x1a1ac0
    1018:	9300463a 	movwls	r4, #1594	; 0x63a
    101c:	eb094650 	bl	0x252964
    1020:	464b0603 	strbmi	r0, [fp], -r3, lsl #12
    1024:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    1028:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    102c:	805ff044 	subshi	pc, pc, r4, asr #32
    1030:	22009905 	andcs	r9, r0, #81920	; 0x14000
    1034:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1038:	9b10fffe 	blls	0x441038
    103c:	f0444283 			; <UNDEFINED> instruction: 0xf0444283
    1040:	f8df8039 			; <UNDEFINED> instruction: 0xf8df8039
    1044:	9a093838 	bls	0x24f12c
    1048:	f102447b 			; <UNDEFINED> instruction: 0xf102447b
    104c:	681b0b09 	ldmdavs	fp, {r0, r3, r8, r9, fp}
    1050:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1054:	9b06826b 	blls	0x1a1a08
    1058:	e9cd462a 	stmib	sp, {r1, r3, r5, r9, sl, lr}^
    105c:	46319300 	ldrtmi	r9, [r1], -r0, lsl #6
    1060:	4650463b 			; <UNDEFINED> instruction: 0x4650463b
    1064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1068:	f0444287 			; <UNDEFINED> instruction: 0xf0444287
    106c:	9905800a 	stmdbls	r5, {r1, r3, pc}
    1070:	22004630 	andcs	r4, r0, #48, 12	; 0x3000000
    1074:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1078:	42839b10 	addmi	r9, r3, #16, 22	; 0x4000
    107c:	87e7f043 	strbhi	pc, [r7, r3, asr #32]!	; <UNPREDICTABLE>
    1080:	37fcf8df 	ubfxcc	pc, pc, #17, #29
    1084:	447b9a09 	ldrbtmi	r9, [fp], #-2569	; 0xfffff5f7
    1088:	0b0af102 	bleq	0x2bd498
    108c:	2b03681b 	blcs	0xdb100
    1090:	82cef301 	sbchi	pc, lr, #67108864	; 0x4000000
    1094:	ee199b0b 	vnmls.f64	d9, d9, d11
    1098:	99150a10 	ldmdbls	r5, {r4, r9, fp}
    109c:	9a062601 	bls	0x18a8a8
    10a0:	f808fb03 			; <UNDEFINED> instruction: 0xf808fb03
    10a4:	ea889b0a 	b	0xfe227cd4
    10a8:	ea4f0803 	b	0x13c30bc
    10ac:	931643f8 	tstls	r6, #248, 6	; 0xe0000003
    10b0:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    10b4:	441943db 	ldrmi	r4, [r9], #-987	; 0xfffffc25
    10b8:	990e460b 	stmdbls	lr, {r0, r1, r3, r9, sl, lr}
    10bc:	bf38428b 	svclt	0x0038428b
    10c0:	ee08460b 	cfmadd32	mvax0, mvfx4, mvfx8, mvfx11
    10c4:	46193a10 			; <UNDEFINED> instruction: 0x46193a10
    10c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10cc:	93009b0d 	movwls	r9, #2829	; 0xb0d
    10d0:	1a90ee18 	bne	0xfe43c938
    10d4:	0a10ee19 	beq	0x43c940
    10d8:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
    10dc:	f7ff9601 			; <UNDEFINED> instruction: 0xf7ff9601
    10e0:	9013fffe 			; <UNDEFINED> instruction: 0x9013fffe
    10e4:	f0032800 			; <UNDEFINED> instruction: 0xf0032800
    10e8:	f8df8798 			; <UNDEFINED> instruction: 0xf8df8798
    10ec:	9a093798 	bls	0x24ef54
    10f0:	f102447b 			; <UNDEFINED> instruction: 0xf102447b
    10f4:	681b080b 	ldmdavs	fp, {r0, r1, r3, fp}
    10f8:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    10fc:	9a0682e9 	bls	0x1a1ca8
    1100:	1a10ee18 	bne	0x43c968
    1104:	0a10ee19 	beq	0x43c970
    1108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    110c:	2b009b13 	blcs	0x27d60
    1110:	8776f343 	ldrbhi	pc, [r6, -r3, asr #6]!	; <UNPREDICTABLE>
    1114:	ee183b01 	vnmls.f64	d3, d8, d1
    1118:	93001a90 	movwls	r1, #2704	; 0xa90
    111c:	0a10ee19 	beq	0x43c988
    1120:	0b01f04f 	bleq	0x7d264
    1124:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
    1128:	b004f8cd 	andlt	pc, r4, sp, asr #17
    112c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1130:	f3032800 	vsub.i8	d2, d3, d0
    1134:	f8df8746 			; <UNDEFINED> instruction: 0xf8df8746
    1138:	9b096750 	blls	0x25ae80
    113c:	f103447e 			; <UNDEFINED> instruction: 0xf103447e
    1140:	6833080c 	ldmdavs	r3!, {r2, r3, fp}
    1144:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1148:	9a068291 	bls	0x1a1b94
    114c:	1a10ee18 	bne	0x43c9b4
    1150:	0a10ee19 	beq	0x43c9bc
    1154:	0b01f04f 	bleq	0x7d298
    1158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    115c:	ee189e13 	mrc	14, 0, r9, cr8, cr3, {0}
    1160:	ee191a90 	vmov	r1, s19
    1164:	463b0a10 			; <UNDEFINED> instruction: 0x463b0a10
    1168:	96004652 			; <UNDEFINED> instruction: 0x96004652
    116c:	b004f8cd 	andlt	pc, r4, sp, asr #17
    1170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1174:	f0434286 			; <UNDEFINED> instruction: 0xf0434286
    1178:	f8df8705 			; <UNDEFINED> instruction: 0xf8df8705
    117c:	9b096710 	blls	0x25adc4
    1180:	f103447e 			; <UNDEFINED> instruction: 0xf103447e
    1184:	6833080d 	ldmdavs	r3!, {r0, r2, r3, fp}
    1188:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    118c:	9d0882bf 	sfmls	f0, 1, [r8, #-764]	; 0xfffffd04
    1190:	9b06463a 	blls	0x192a80
    1194:	93004649 	movwls	r4, #1609	; 0x649
    1198:	ee184650 	mrc	6, 0, r4, cr8, cr0, {2}
    119c:	26003a10 			; <UNDEFINED> instruction: 0x26003a10
    11a0:	f7ff702e 			; <UNDEFINED> instruction: 0xf7ff702e
    11a4:	9b13fffe 	blls	0x5011a4
    11a8:	f0434283 			; <UNDEFINED> instruction: 0xf0434283
    11ac:	9b0886d1 	blls	0x222cf8
    11b0:	2a00781a 	bcs	0x1f220
    11b4:	86b2f043 	ldrthi	pc, [r2], r3, asr #32	; <UNPREDICTABLE>
    11b8:	46489905 	strbmi	r9, [r8], -r5, lsl #18
    11bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c0:	42839b10 	addmi	r9, r3, #16, 22	; 0x4000
    11c4:	868af043 	strhi	pc, [sl], r3, asr #32
    11c8:	36c4f8df 			; <UNDEFINED> instruction: 0x36c4f8df
    11cc:	447b9a09 	ldrbtmi	r9, [fp], #-2569	; 0xfffff5f7
    11d0:	9211320e 	andsls	r3, r1, #-536870912	; 0xe0000000
    11d4:	2b03681b 	blcs	0xdb248
    11d8:	82e6f301 	rschi	pc, r6, #67108864	; 0x4000000
    11dc:	46499d08 	strbmi	r9, [r9], -r8, lsl #26
    11e0:	46509b06 	ldrbmi	r9, [r0], -r6, lsl #22
    11e4:	26009301 	strcs	r9, [r0], -r1, lsl #6
    11e8:	8a00ed8d 	bhi	0x3c824
    11ec:	9a13463b 	bls	0x4d2ae0
    11f0:	f7ff702e 			; <UNDEFINED> instruction: 0xf7ff702e
    11f4:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
    11f8:	8656f043 	ldrbhi	pc, [r6], -r3, asr #32	; <UNPREDICTABLE>
    11fc:	781a9b08 	ldmdavc	sl, {r3, r8, r9, fp, ip, pc}
    1200:	f0432a00 			; <UNDEFINED> instruction: 0xf0432a00
    1204:	99058637 	stmdbls	r5, {r0, r1, r2, r4, r5, r9, sl, pc}
    1208:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    120c:	9b10fffe 	blls	0x44120c
    1210:	f0434283 			; <UNDEFINED> instruction: 0xf0434283
    1214:	f8df8615 			; <UNDEFINED> instruction: 0xf8df8615
    1218:	447b367c 	ldrbtmi	r3, [fp], #-1660	; 0xfffff984
    121c:	2f00681a 	svccs	0x0000681a
    1220:	8542f000 	strbhi	pc, [r2, #-0]	; <UNPREDICTABLE>
    1224:	2a039b09 	bcs	0xe7e50
    1228:	0b0ff103 	bleq	0x3fd63c
    122c:	86a1f301 	strthi	pc, [r1], r1, lsl #6
    1230:	f1079b06 			; <UNDEFINED> instruction: 0xf1079b06
    1234:	930038ff 	movwls	r3, #2303	; 0x8ff
    1238:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    123c:	46429b05 	strbmi	r9, [r2], -r5, lsl #22
    1240:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    1244:	ee181e5e 	mrc	14, 0, r1, cr8, cr14, {2}
    1248:	f8093a10 			; <UNDEFINED> instruction: 0xf8093a10
    124c:	f7ffc006 			; <UNDEFINED> instruction: 0xf7ffc006
    1250:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1254:	85daf283 	ldrbhi	pc, [sl, #643]	; 0x283	; <UNPREDICTABLE>
    1258:	3006f819 	andcc	pc, r6, r9, lsl r8	; <UNPREDICTABLE>
    125c:	f0432b00 			; <UNDEFINED> instruction: 0xf0432b00
    1260:	f8df810e 			; <UNDEFINED> instruction: 0xf8df810e
    1264:	9a093634 	bls	0x24eb3c
    1268:	3210447b 	andscc	r4, r0, #2063597568	; 0x7b000000
    126c:	681b9211 	ldmdavs	fp, {r0, r4, r9, ip, pc}
    1270:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1274:	9a068663 	bls	0x1a2c08
    1278:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    127c:	46439201 	strbmi	r9, [r3], -r1, lsl #4
    1280:	8a00ed8d 	bhi	0x3c8bc
    1284:	9a134649 	bls	0x4d2bb0
    1288:	f8094650 			; <UNDEFINED> instruction: 0xf8094650
    128c:	f7ffc006 			; <UNDEFINED> instruction: 0xf7ffc006
    1290:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1294:	80d9f283 	sbcshi	pc, r9, r3, lsl #5
    1298:	3006f819 	andcc	pc, r6, r9, lsl r8	; <UNPREDICTABLE>
    129c:	f0432b00 			; <UNDEFINED> instruction: 0xf0432b00
    12a0:	9a0b80ba 	bls	0x2e1590
    12a4:	fb029b16 	blx	0xa7f06
    12a8:	9a09f303 	bls	0x27debc
    12ac:	0b11f102 	bleq	0x47d6bc
    12b0:	40539a0a 	subsmi	r9, r3, sl, lsl #20
    12b4:	42f3ea4f 	rscsmi	lr, r3, #323584	; 0x4f000
    12b8:	35e0f8df 	strbcc	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
    12bc:	060ff002 	streq	pc, [pc], -r2
    12c0:	447b9215 	ldrbtmi	r9, [fp], #-533	; 0xfffffdeb
    12c4:	681b3602 	ldmdavs	fp, {r1, r9, sl, ip, sp}
    12c8:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    12cc:	42b7824f 	adcsmi	r8, r7, #-268435452	; 0xf0000004
    12d0:	84fef340 	ldrbthi	pc, [lr], #832	; 0x340	; <UNPREDICTABLE>
    12d4:	9b061bbd 	blls	0x1881d0
    12d8:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    12dc:	ed8d0c00 	stc	12, cr0, [sp]
    12e0:	462b8a00 	strtmi	r8, [fp], -r0, lsl #20
    12e4:	46499a13 			; <UNDEFINED> instruction: 0x46499a13
    12e8:	f8094650 			; <UNDEFINED> instruction: 0xf8094650
    12ec:	f7ffc005 			; <UNDEFINED> instruction: 0xf7ffc005
    12f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    12f4:	8074f283 	rsbshi	pc, r4, r3, lsl #5
    12f8:	3005f819 	andcc	pc, r5, r9, lsl r8	; <UNPREDICTABLE>
    12fc:	f0432b00 			; <UNDEFINED> instruction: 0xf0432b00
    1300:	f8df8053 			; <UNDEFINED> instruction: 0xf8df8053
    1304:	9a11359c 	bls	0x44e97c
    1308:	1c96447b 	cfldrsne	mvf4, [r6], {123}	; 0x7b
    130c:	2b03681b 	blcs	0xdb380
    1310:	f8dfdd1b 			; <UNDEFINED> instruction: 0xf8dfdd1b
    1314:	ee1a1590 	cfcmp32	r1, mvfx10, mvfx0
    1318:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
    131c:	44792001 	ldrbtmi	r2, [r9], #-1
    1320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1324:	1580f8df 	strne	pc, [r0, #2271]	; 0x8df
    1328:	44792001 	ldrbtmi	r2, [r9], #-1
    132c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1330:	1578f8df 	ldrbne	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    1334:	44792001 	ldrbtmi	r2, [r9], #-1
    1338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    133c:	3570f8df 	ldrbcc	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    1340:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1344:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    1348:	9a06fffe 	bls	0x1c1348
    134c:	1a10ee18 	bne	0x43cbb4
    1350:	0a10ee19 	beq	0x43cbbc
    1354:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    135c:	93009b0d 	movwls	r9, #2829	; 0xb0d
    1360:	1a90ee18 	bne	0xfe43cbc8
    1364:	0a10ee19 	beq	0x43cbd0
    1368:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
    136c:	8004f8cd 	andhi	pc, r4, sp, asr #17
    1370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1374:	0b00f1b0 	bleq	0x3da3c
    1378:	87fcf342 	ldrbhi	pc, [ip, r2, asr #6]!	; <UNPREDICTABLE>
    137c:	46592200 	ldrbmi	r2, [r9], -r0, lsl #4
    1380:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1384:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1388:	9a11352c 	bls	0x44e840
    138c:	9009447b 	andls	r4, r9, fp, ror r4
    1390:	681b1cd5 	ldmdavs	fp, {r0, r2, r4, r6, r7, sl, fp, ip}
    1394:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1398:	9a068222 	bls	0x1a1c28
    139c:	1a10ee18 	bne	0x43cc04
    13a0:	0a10ee19 	beq	0x43cc0c
    13a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a8:	0120f244 	msreq	R8_usr, r4
    13ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    13b0:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    13b4:	46201a10 			; <UNDEFINED> instruction: 0x46201a10
    13b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13bc:	93009b0d 	movwls	r9, #2829	; 0xb0d
    13c0:	1a90ee18 	bne	0xfe43cc28
    13c4:	46522301 	ldrbmi	r2, [r2], -r1, lsl #6
    13c8:	46209301 	strtmi	r9, [r0], -r1, lsl #6
    13cc:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
    13d0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    13d4:	f0022800 			; <UNDEFINED> instruction: 0xf0022800
    13d8:	458387b3 	strmi	r8, [r3, #1971]	; 0x7b3
    13dc:	8794f042 	ldrhi	pc, [r4, r2, asr #32]
    13e0:	22004659 	andcs	r4, r0, #93323264	; 0x5900000
    13e4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    13e8:	9b09fffe 	blls	0x2813e8
    13ec:	f0424298 			; <UNDEFINED> instruction: 0xf0424298
    13f0:	f8df8771 			; <UNDEFINED> instruction: 0xf8df8771
    13f4:	9a1134c4 	bls	0x44e70c
    13f8:	1d15447b 	cfldrsne	mvf4, [r5, #-492]	; 0xfffffe14
    13fc:	2b03681b 	blcs	0xdb470
    1400:	8226f301 	eorhi	pc, r6, #67108864	; 0x4000000
    1404:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    1408:	f7ff0b01 			; <UNDEFINED> instruction: 0xf7ff0b01
    140c:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    1410:	46201a10 			; <UNDEFINED> instruction: 0x46201a10
    1414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1418:	ee181e73 	mrc	14, 0, r1, cr8, cr3, {3}
    141c:	93001a90 	movwls	r1, #2704	; 0xa90
    1420:	463b4652 			; <UNDEFINED> instruction: 0x463b4652
    1424:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
    1428:	f7ffb004 			; <UNDEFINED> instruction: 0xf7ffb004
    142c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1430:	8733f302 	ldrhi	pc, [r3, -r2, lsl #6]!
    1434:	3484f8df 	strcc	pc, [r4], #2271	; 0x8df
    1438:	447b9a11 	ldrbtmi	r9, [fp], #-2577	; 0xfffff5ef
    143c:	681b1d55 	ldmdavs	fp, {r0, r2, r4, r6, r8, sl, fp, ip}
    1440:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1444:	462081ea 	strtmi	r8, [r0], -sl, ror #3
    1448:	0b01f04f 	bleq	0x7d58c
    144c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1450:	1a10ee19 	bne	0x43ccbc
    1454:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1458:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    145c:	463b1a90 			; <UNDEFINED> instruction: 0x463b1a90
    1460:	46204652 			; <UNDEFINED> instruction: 0x46204652
    1464:	f8cd9600 			; <UNDEFINED> instruction: 0xf8cd9600
    1468:	f7ffb004 			; <UNDEFINED> instruction: 0xf7ffb004
    146c:	4286fffe 	addmi	pc, r6, #1016	; 0x3f8
    1470:	8647f041 	strbhi	pc, [r7], -r1, asr #32	; <UNPREDICTABLE>
    1474:	46312200 	ldrtmi	r2, [r1], -r0, lsl #4
    1478:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    147c:	9b09fffe 	blls	0x28147c
    1480:	f0424298 			; <UNDEFINED> instruction: 0xf0424298
    1484:	f8df86f0 			; <UNDEFINED> instruction: 0xf8df86f0
    1488:	9a113438 	bls	0x44e570
    148c:	f102447b 			; <UNDEFINED> instruction: 0xf102447b
    1490:	681b0806 	ldmdavs	fp, {r1, r2, fp}
    1494:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1498:	46208212 			; <UNDEFINED> instruction: 0x46208212
    149c:	0b01f04f 	bleq	0x7d5e0
    14a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a4:	1a10ee19 	bne	0x43cd10
    14a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    14ac:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    14b0:	46201a90 			; <UNDEFINED> instruction: 0x46201a90
    14b4:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
    14b8:	f8cd9600 			; <UNDEFINED> instruction: 0xf8cd9600
    14bc:	f7ffb004 			; <UNDEFINED> instruction: 0xf7ffb004
    14c0:	4286fffe 	addmi	pc, r6, #1016	; 0x3f8
    14c4:	8600f041 	strhi	pc, [r0], -r1, asr #32
    14c8:	46312200 	ldrtmi	r2, [r1], -r0, lsl #4
    14cc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    14d0:	9b09fffe 	blls	0x2814d0
    14d4:	f0424298 			; <UNDEFINED> instruction: 0xf0424298
    14d8:	4bfa8235 	blmi	0xffea1db4
    14dc:	447b9a11 	ldrbtmi	r9, [fp], #-2577	; 0xfffff5ef
    14e0:	0807f102 	stmdaeq	r7, {r1, r8, ip, sp, lr, pc}
    14e4:	2b03681b 	blcs	0xdb558
    14e8:	81cff301 	bichi	pc, pc, r1, lsl #6
    14ec:	463a9d08 	ldrtmi	r9, [sl], -r8, lsl #26
    14f0:	46499b06 	strbmi	r9, [r9], -r6, lsl #22
    14f4:	46509300 	ldrbmi	r9, [r0], -r0, lsl #6
    14f8:	3a10ee18 	bcc	0x43cd60
    14fc:	702c2400 	eorvc	r2, ip, r0, lsl #8
    1500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1504:	f0414286 			; <UNDEFINED> instruction: 0xf0414286
    1508:	9b0887fd 	blls	0x223504
    150c:	2a00781a 	bcs	0x1f57c
    1510:	841df042 	ldrhi	pc, [sp], #-66	; 0xffffffbe
    1514:	46489905 	strbmi	r9, [r8], -r5, lsl #18
    1518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    151c:	42839b10 	addmi	r9, r3, #16, 22	; 0x4000
    1520:	83f5f042 	mvnshi	pc, #66	; 0x42
    1524:	9a114be8 	bls	0x4544cc
    1528:	f102447b 			; <UNDEFINED> instruction: 0xf102447b
    152c:	681b0b08 	ldmdavs	fp, {r3, r8, r9, fp}
    1530:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1534:	9d0881de 	stflsd	f0, [r8, #-888]	; 0xfffffc88
    1538:	9b064632 	blls	0x192e08
    153c:	93014649 	movwls	r4, #5705	; 0x1649
    1540:	ed8d4650 	stc	6, cr4, [sp, #320]	; 0x140
    1544:	463b8a00 	ldrtmi	r8, [fp], -r0, lsl #20
    1548:	702c2400 	eorvc	r2, ip, r0, lsl #8
    154c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1550:	f0424287 			; <UNDEFINED> instruction: 0xf0424287
    1554:	9b0883c2 	blls	0x222464
    1558:	2a00781a 	bcs	0x1f5c8
    155c:	83a3f042 			; <UNDEFINED> instruction: 0x83a3f042
    1560:	46489905 	strbmi	r9, [r8], -r5, lsl #18
    1564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1568:	42839b10 	addmi	r9, r3, #16, 22	; 0x4000
    156c:	8655f041 	ldrbhi	pc, [r5], -r1, asr #32	; <UNPREDICTABLE>
    1570:	447b4bd6 	ldrbtmi	r4, [fp], #-3030	; 0xfffff42a
    1574:	2f00681b 	svccs	0x0000681b
    1578:	83aef000 			; <UNDEFINED> instruction: 0x83aef000
    157c:	2b039a11 	blcs	0xe7dc8
    1580:	0b09f102 	bleq	0x27d990
    1584:	8510f301 	ldrhi	pc, [r0, #-769]	; 0xfffffcff
    1588:	1e7d9b06 	vaddne.f64	d25, d13, d6
    158c:	f04f9300 			; <UNDEFINED> instruction: 0xf04f9300
    1590:	9b050c00 	blls	0x144598
    1594:	4649462a 	strbmi	r4, [r9], -sl, lsr #12
    1598:	1e5c4650 	mrcne	6, 2, r4, cr12, cr0, {2}
    159c:	3a10ee18 	bcc	0x43ce04
    15a0:	c004f809 	andgt	pc, r4, r9, lsl #16
    15a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15a8:	f2812800 	vmlal.s8	q1, d1, d0
    15ac:	f819861c 			; <UNDEFINED> instruction: 0xf819861c
    15b0:	2b003004 	blcs	0xd5c8
    15b4:	85fdf041 	ldrbhi	pc, [sp, #65]!	; 0x41	; <UNPREDICTABLE>
    15b8:	9a114bc5 	bls	0x4544d4
    15bc:	f102447b 			; <UNDEFINED> instruction: 0xf102447b
    15c0:	681b0b0a 	ldmdavs	fp, {r1, r3, r8, r9, fp}
    15c4:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    15c8:	9a06850a 	bls	0x1a29f8
    15cc:	9201462b 	andls	r4, r1, #45088768	; 0x2b00000
    15d0:	ed8d2500 	cfstr32	mvfx2, [sp]
    15d4:	46328a00 	ldrtmi	r8, [r2], -r0, lsl #20
    15d8:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    15dc:	5004f809 	andpl	pc, r4, r9, lsl #16
    15e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15e4:	f28142a8 	vsubl.s8	q2, d17, d24
    15e8:	f81985ca 			; <UNDEFINED> instruction: 0xf81985ca
    15ec:	2b003004 	blcs	0xd604
    15f0:	85abf041 	strhi	pc, [fp, #65]!	; 0x41
    15f4:	9c159b0b 			; <UNDEFINED> instruction: 0x9c159b0b
    15f8:	f404fb03 			; <UNDEFINED> instruction: 0xf404fb03
    15fc:	f1039b11 			; <UNDEFINED> instruction: 0xf1039b11
    1600:	9b0a080b 	blls	0x283634
    1604:	4bb3405c 	blmi	0xfecd177c
    1608:	ea4f447b 	b	0x13d27fc
    160c:	f00444f4 			; <UNDEFINED> instruction: 0xf00444f4
    1610:	3502050f 	strcc	r0, [r2, #-1295]	; 0xfffffaf1
    1614:	2b03681b 	blcs	0xdb688
    1618:	8185f301 	orrhi	pc, r5, r1, lsl #6
    161c:	bfa842bd 	svclt	0x00a842bd
    1620:	0602f10b 	streq	pc, [r2], -fp, lsl #2
    1624:	819df2c1 	orrshi	pc, sp, r1, asr #5
    1628:	ee189b0b 	vnmls.f64	d9, d8, d11
    162c:	990c2a10 	stmdbls	ip, {r4, r9, fp, sp}
    1630:	0a90ee1a 	beq	0xfe43cea0
    1634:	f404fb03 			; <UNDEFINED> instruction: 0xf404fb03
    1638:	405c9b0a 	subsmi	r9, ip, sl, lsl #22
    163c:	43f4ea4f 	mvnsmi	lr, #323584	; 0x4f000
    1640:	f0039309 			; <UNDEFINED> instruction: 0xf0039309
    1644:	ee1a0307 	cdp	3, 1, cr0, cr10, cr7, {0}
    1648:	1ad34a90 	bne	0xff4d4090
    164c:	429a9a0e 	addsmi	r9, sl, #57344	; 0xe000
    1650:	461abf38 	sasxmi	fp, sl, r8
    1654:	f7ff4690 			; <UNDEFINED> instruction: 0xf7ff4690
    1658:	9a06fffe 	bls	0x1c1658
    165c:	ee1a4641 	cfmsub32	mvax2, mvfx4, mvfx10, mvfx1
    1660:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1664:	9b0dfffe 	blls	0x381664
    1668:	ee189300 	cdp	3, 1, cr9, cr8, cr0, {0}
    166c:	ee1a1a90 	vmov	r1, s21
    1670:	463b0a90 			; <UNDEFINED> instruction: 0x463b0a90
    1674:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
    1678:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    167c:	f0022800 			; <UNDEFINED> instruction: 0xf0022800
    1680:	f504839e 			; <UNDEFINED> instruction: 0xf504839e
    1684:	f9942480 			; <UNDEFINED> instruction: 0xf9942480
    1688:	2b00301b 	blcs	0xd6fc
    168c:	8380f042 	orrhi	pc, r0, #66	; 0x42
    1690:	f10b4b91 			; <UNDEFINED> instruction: 0xf10b4b91
    1694:	447b0603 	ldrbtmi	r0, [fp], #-1539	; 0xfffff9fd
    1698:	2b03681b 	blcs	0xdb70c
    169c:	81b1f301 			; <UNDEFINED> instruction: 0x81b1f301
    16a0:	ee1a9a06 	vnmls.f32	s18, s20, s12
    16a4:	46410a90 			; <UNDEFINED> instruction: 0x46410a90
    16a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16ac:	f3422d00 	vpadd.f32	d18, d2, d0
    16b0:	1e6b8365 	cdpne	3, 6, cr8, cr11, cr5, {3}
    16b4:	1a90ee18 	bne	0xfe43cf1c
    16b8:	ee1a9300 	cdp	3, 1, cr9, cr10, cr0, {0}
    16bc:	463b0a90 			; <UNDEFINED> instruction: 0x463b0a90
    16c0:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
    16c4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    16c8:	875ff302 	ldrbhi	pc, [pc, -r2, lsl #6]	; <UNPREDICTABLE>
    16cc:	f10b4b83 			; <UNDEFINED> instruction: 0xf10b4b83
    16d0:	447b0604 	ldrbtmi	r0, [fp], #-1540	; 0xfffff9fc
    16d4:	2b03681b 	blcs	0xdb748
    16d8:	8176f301 	cmnhi	r6, r1, lsl #6	; <UNPREDICTABLE>
    16dc:	46419a06 	strbmi	r9, [r1], -r6, lsl #20
    16e0:	0a90ee1a 	beq	0xfe43cf50
    16e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16e8:	1a90ee18 	bne	0xfe43cf50
    16ec:	0a90ee1a 	beq	0xfe43cf5c
    16f0:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
    16f4:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    16f8:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    16fc:	8727f042 	strhi	pc, [r7, -r2, asr #32]!
    1700:	301bf994 	mulscc	fp, r4, r9
    1704:	f0422b00 			; <UNDEFINED> instruction: 0xf0422b00
    1708:	4b758708 	blmi	0x1d63330
    170c:	0405f10b 	streq	pc, [r5], #-267	; 0xfffffef5
    1710:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1714:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1718:	9e088191 	mcrls	1, 0, r8, cr8, cr1, {4}
    171c:	9b06462a 	blls	0x192fcc
    1720:	e9cd4649 	stmib	sp, {r0, r3, r6, r9, sl, lr}^
    1724:	46508300 	ldrbmi	r8, [r0], -r0, lsl #6
    1728:	2500463b 	strcs	r4, [r0, #-1595]	; 0xfffff9c5
    172c:	f7ff7035 			; <UNDEFINED> instruction: 0xf7ff7035
    1730:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
    1734:	86caf041 	strbhi	pc, [sl], r1, asr #32	; <UNPREDICTABLE>
    1738:	781a9b08 	ldmdavc	sl, {r3, r8, r9, fp, ip, pc}
    173c:	f0412a00 			; <UNDEFINED> instruction: 0xf0412a00
    1740:	990586ab 	stmdbls	r5, {r0, r1, r3, r5, r7, r9, sl, pc}
    1744:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1748:	9b10fffe 	blls	0x441748
    174c:	f0414283 			; <UNDEFINED> instruction: 0xf0414283
    1750:	4b648684 	blmi	0x1923168
    1754:	0206f10b 	andeq	pc, r6, #-1073741822	; 0xc0000002
    1758:	447b9211 	ldrbtmi	r9, [fp], #-529	; 0xfffffdef
    175c:	2b03681b 	blcs	0xdb7d0
    1760:	8186f301 	orrhi	pc, r6, r1, lsl #6
    1764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1768:	46049a06 	strmi	r9, [r4], -r6, lsl #20
    176c:	ee1a4641 	cfmsub32	mvax2, mvfx4, mvfx10, mvfx1
    1770:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1774:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
    1778:	46201a90 			; <UNDEFINED> instruction: 0x46201a90
    177c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1780:	4620990c 	strtmi	r9, [r0], -ip, lsl #18
    1784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1788:	93009b0d 	movwls	r9, #2829	; 0xb0d
    178c:	1a90ee18 	bne	0xfe43cff4
    1790:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
    1794:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1798:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    179c:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    17a0:	f5048640 			; <UNDEFINED> instruction: 0xf5048640
    17a4:	f9962680 			; <UNDEFINED> instruction: 0xf9962680
    17a8:	2b00301b 	blcs	0xd81c
    17ac:	861df041 	ldrhi	pc, [sp], -r1, asr #32
    17b0:	f10b4b4d 			; <UNDEFINED> instruction: 0xf10b4b4d
    17b4:	92110207 	andsls	r0, r1, #1879048192	; 0x70000000
    17b8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    17bc:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    17c0:	990c8187 	stmdbls	ip, {r0, r1, r2, r7, r8, pc}
    17c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    17c8:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
    17cc:	46201a90 			; <UNDEFINED> instruction: 0x46201a90
    17d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17d4:	f3412d00 	vpadd.f32	d18, d1, d0
    17d8:	1e6b85fb 	mcrne	5, 3, r8, cr11, cr11, {7}
    17dc:	1a90ee18 	bne	0xfe43d044
    17e0:	46529300 	ldrbmi	r9, [r2], -r0, lsl #6
    17e4:	4620463b 			; <UNDEFINED> instruction: 0x4620463b
    17e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17ec:	f3012800 	vsub.i8	d2, d1, d0
    17f0:	4b3e85d0 	blmi	0xfa2f38
    17f4:	0208f10b 	andeq	pc, r8, #-1073741822	; 0xc0000002
    17f8:	447b9211 	ldrbtmi	r9, [fp], #-529	; 0xfffffdef
    17fc:	2b03681b 	blcs	0xdb870
    1800:	814ef301 	cmphi	lr, r1, lsl #6	; <UNPREDICTABLE>
    1804:	4620990c 	strtmi	r9, [r0], -ip, lsl #18
    1808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    180c:	1a90ee1a 	bne	0xfe43d07c
    1810:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1814:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1818:	463b1a90 			; <UNDEFINED> instruction: 0x463b1a90
    181c:	46204652 			; <UNDEFINED> instruction: 0x46204652
    1820:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    1824:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    1828:	8596f041 	ldrhi	pc, [r6, #65]	; 0x41
    182c:	301bf996 	mulscc	fp, r6, r9
    1830:	f0412b00 			; <UNDEFINED> instruction: 0xf0412b00
    1834:	4b2e8577 	blmi	0xba2e18
    1838:	0209f10b 	andeq	pc, r9, #-1073741822	; 0xc0000002
    183c:	447b9211 	ldrbtmi	r9, [fp], #-529	; 0xfffffdef
    1840:	bf00e058 	svclt	0x0000e058
    1844:	00000cd2 	ldrdeq	r0, [r0], -r2
    1848:	00000cac 	andeq	r0, r0, ip, lsr #25
    184c:	00000c7a 	andeq	r0, r0, sl, ror ip
    1850:	00000bec 	andeq	r0, r0, ip, ror #23
    1854:	00000b62 	andeq	r0, r0, r2, ror #22
    1858:	00000ad4 	ldrdeq	r0, [r0], -r4
    185c:	00000a4c 	andeq	r0, r0, ip, asr #20
    1860:	00000a2a 	andeq	r0, r0, sl, lsr #20
    1864:	000009fe 	strdeq	r0, [r0], -lr
    1868:	000009d8 	ldrdeq	r0, [r0], -r8
    186c:	000009ac 	andeq	r0, r0, ip, lsr #19
    1870:	0000093e 	andeq	r0, r0, lr, lsr r9
    1874:	000008c2 	andeq	r0, r0, r2, asr #17
    1878:	00000874 	andeq	r0, r0, r4, ror r8
    187c:	00000830 	andeq	r0, r0, r0, lsr r8
    1880:	000007f6 	strdeq	r0, [r0], -r6
    1884:	00000790 	muleq	r0, r0, r7
    1888:	00000748 	andeq	r0, r0, r8, asr #14
    188c:	00000708 	andeq	r0, r0, r8, lsl #14
    1890:	000006be 			; <UNDEFINED> instruction: 0x000006be
    1894:	00000676 	andeq	r0, r0, r6, ror r6
    1898:	0000062c 	andeq	r0, r0, ip, lsr #12
    189c:	000005d6 	ldrdeq	r0, [r0], -r6
    18a0:	00000594 	muleq	r0, r4, r5
    18a4:	00000582 	andeq	r0, r0, r2, lsl #11
    18a8:	0000057a 	andeq	r0, r0, sl, ror r5
    18ac:	00000572 	andeq	r0, r0, r2, ror r5
    18b0:	00000000 	andeq	r0, r0, r0
    18b4:	00000524 	andeq	r0, r0, r4, lsr #10
    18b8:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
    18bc:	0000047e 	andeq	r0, r0, lr, ror r4
    18c0:	00000430 	andeq	r0, r0, r0, lsr r4
    18c4:	000003e2 	andeq	r0, r0, r2, ror #7
    18c8:	0000039c 	muleq	r0, ip, r3
    18cc:	00000356 	andeq	r0, r0, r6, asr r3
    18d0:	00000310 	andeq	r0, r0, r0, lsl r3
    18d4:	000002c8 	andeq	r0, r0, r8, asr #5
    18d8:	0000023e 	andeq	r0, r0, lr, lsr r2
    18dc:	00000206 	andeq	r0, r0, r6, lsl #4
    18e0:	000001cc 	andeq	r0, r0, ip, asr #3
    18e4:	00000186 	andeq	r0, r0, r6, lsl #3
    18e8:	0000012c 	andeq	r0, r0, ip, lsr #2
    18ec:	000000ee 	andeq	r0, r0, lr, ror #1
    18f0:	000000ae 	andeq	r0, r0, lr, lsr #1
    18f4:	2b03681b 	blcs	0xdb968
    18f8:	8102f301 	tsthi	r2, r1, lsl #6	; <UNPREDICTABLE>
    18fc:	4620990c 	strtmi	r9, [r0], -ip, lsl #18
    1900:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1904:	1a90ee1a 	bne	0xfe43d174
    1908:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    190c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1910:	463b1a90 			; <UNDEFINED> instruction: 0x463b1a90
    1914:	46204652 			; <UNDEFINED> instruction: 0x46204652
    1918:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    191c:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    1920:	84e3f041 	strbthi	pc, [r3], #65	; 0x41	; <UNPREDICTABLE>
    1924:	301bf996 	mulscc	fp, r6, r9
    1928:	f0412b00 			; <UNDEFINED> instruction: 0xf0412b00
    192c:	462084c4 	strtmi	r8, [r0], -r4, asr #9
    1930:	040af10b 	streq	pc, [sl], #-267	; 0xfffffef5
    1934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1938:	34ccf8df 	strbcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    193c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1940:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1944:	9e0880f5 	mcrls	0, 0, r8, cr8, cr5, {7}
    1948:	9b06462a 	blls	0x1931f8
    194c:	e9cd4649 	stmib	sp, {r0, r3, r6, r9, sl, lr}^
    1950:	46508300 	ldrbmi	r8, [r0], -r0, lsl #6
    1954:	2500463b 	strcs	r4, [r0, #-1595]	; 0xfffff9c5
    1958:	f7ff7035 			; <UNDEFINED> instruction: 0xf7ff7035
    195c:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
    1960:	848ff041 	strhi	pc, [pc], #65	; 0x1968
    1964:	781a9b08 	ldmdavc	sl, {r3, r8, r9, fp, ip, pc}
    1968:	f0412a00 			; <UNDEFINED> instruction: 0xf0412a00
    196c:	99058470 	stmdbls	r5, {r4, r5, r6, sl, pc}
    1970:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1974:	9b10fffe 	blls	0x441974
    1978:	f0424283 			; <UNDEFINED> instruction: 0xf0424283
    197c:	f8df8455 			; <UNDEFINED> instruction: 0xf8df8455
    1980:	447c448c 	ldrbtmi	r4, [ip], #-1164	; 0xfffffb74
    1984:	2e036826 	cdpcs	8, 0, cr6, cr3, cr6, {1}
    1988:	81f2f300 	mvnshi	pc, r0, lsl #6
    198c:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
    1990:	9b0f8209 	blls	0x3e21bc
    1994:	f8432505 			; <UNDEFINED> instruction: 0xf8432505
    1998:	f10b7c48 			; <UNDEFINED> instruction: 0xf10b7c48
    199c:	9308030c 	movwls	r0, #33548	; 0x830c
    19a0:	46419a06 	strbmi	r9, [r1], -r6, lsl #20
    19a4:	0a90ee1a 	beq	0xfe43d214
    19a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19ac:	ee1a990c 	vnmls.f16	s18, s20, s24
    19b0:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    19b4:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    19b8:	ee183a90 	vmov	r3, s17
    19bc:	ee1a1a90 	vmov	r1, s21
    19c0:	46520a90 			; <UNDEFINED> instruction: 0x46520a90
    19c4:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    19c8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    19cc:	46043444 	strmi	r3, [r4], -r4, asr #8
    19d0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    19d4:	f3002b04 	vqrdmulh.s<illegal width 8>	d2, d0, d4
    19d8:	2c0080fa 	stccs	0, cr8, [r0], {250}	; 0xfa
    19dc:	8408f002 	strhi	pc, [r8], #-2
    19e0:	f2c242a5 	vsubl.s8	q10, d18, d21
    19e4:	9b0f83e9 	blls	0x3e2990
    19e8:	3c48f853 	mcrrcc	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
    19ec:	f30242bb 	vqsub.u8	d4, d18, d27
    19f0:	f8df83c7 			; <UNDEFINED> instruction: 0xf8df83c7
    19f4:	f10b2420 			; <UNDEFINED> instruction: 0xf10b2420
    19f8:	447a060d 	ldrbtmi	r0, [sl], #-1549	; 0xfffff9f3
    19fc:	2a036812 	bcs	0xdba4c
    1a00:	80aef301 	adchi	pc, lr, r1, lsl #6
    1a04:	46499a06 	strbmi	r9, [r9], -r6, lsl #20
    1a08:	8200e9cd 	andhi	lr, r0, #3358720	; 0x334000
    1a0c:	46224650 			; <UNDEFINED> instruction: 0x46224650
    1a10:	f8092500 			; <UNDEFINED> instruction: 0xf8092500
    1a14:	f7ff5003 			; <UNDEFINED> instruction: 0xf7ff5003
    1a18:	9b0ffffe 	blls	0x401a18
    1a1c:	1c48f853 	mcrrne	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
    1a20:	f0424281 			; <UNDEFINED> instruction: 0xf0424281
    1a24:	f81981e3 			; <UNDEFINED> instruction: 0xf81981e3
    1a28:	2a002001 	bcs	0x9a34
    1a2c:	8770f041 	ldrbhi	pc, [r0, -r1, asr #32]!	; <UNPREDICTABLE>
    1a30:	0a90ee18 	beq	0xfe43d298
    1a34:	f7ff9206 			; <UNDEFINED> instruction: 0xf7ff9206
    1a38:	9b0ffffe 	blls	0x401a38
    1a3c:	9a064605 	bls	0x193258
    1a40:	f8534648 			; <UNDEFINED> instruction: 0xf8534648
    1a44:	f7ff1c48 			; <UNDEFINED> instruction: 0xf7ff1c48
    1a48:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    1a4c:	8741f041 	strbhi	pc, [r1, -r1, asr #32]	; <UNPREDICTABLE>
    1a50:	9a199b05 	bls	0x66866c
    1a54:	189a9912 	ldmne	sl, {r1, r4, r8, fp, ip, pc}
    1a58:	981c9b1a 	ldmdals	ip, {r1, r3, r4, r8, r9, fp, ip, pc}
    1a5c:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    1a60:	9b1b931a 	blls	0x6e66d0
    1a64:	18cb9219 	stmiane	fp, {r0, r3, r4, r9, ip, pc}^
    1a68:	9b14931b 	blls	0x5266dc
    1a6c:	71e1eb40 	mvnvc	lr, r0, asr #22
    1a70:	2b00911c 	blcs	0x25ee8
    1a74:	8720f2c1 	strhi	pc, [r0, -r1, asr #5]!
    1a78:	991e461a 	ldmdbls	lr, {r1, r3, r4, r9, sl, lr}
    1a7c:	18d39b1d 	ldmne	r3, {r0, r2, r3, r4, r8, r9, fp, ip, pc}^
    1a80:	72e2eb41 	rscvc	lr, r2, #66560	; 0x10400
    1a84:	e9cd2c00 	stmib	sp, {sl, fp, sp}^
    1a88:	f2c1321d 	vmov.i32	d19, #7424	; 0x00001d00
    1a8c:	9b1f8708 	blls	0x7e36b4
    1a90:	18e39a20 	stmiane	r3!, {r5, r9, fp, ip, pc}^
    1a94:	72e4eb42 	rscvc	lr, r4, #67584	; 0x10800
    1a98:	321fe9cd 	andscc	lr, pc, #3358720	; 0x334000
    1a9c:	3a10ee1a 	bcc	0x43d30c
    1aa0:	33019a21 	movwcc	r9, #6689	; 0x1a21
    1aa4:	3a10ee0a 	bcc	0x43d2d4
    1aa8:	3a10ee1a 	bcc	0x43d318
    1aac:	f4fe4293 			; <UNDEFINED> instruction: 0xf4fe4293
    1ab0:	f7ffaccb 			; <UNDEFINED> instruction: 0xf7ffaccb
    1ab4:	9b23fffe 	blls	0x901ab4
    1ab8:	9b241ac0 	blls	0x9085c0
    1abc:	f73e4283 			; <UNDEFINED> instruction: 0xf73e4283
    1ac0:	e9ddacc3 	ldmib	sp, {r0, r1, r6, r7, sl, fp, sp, pc}^
    1ac4:	ee1a5619 	mrc	6, 0, r5, cr10, cr9, {0}
    1ac8:	49d32a10 	ldmibmi	r3, {r4, r9, fp, sp}^
    1acc:	ea552001 	b	0x1549ad8
    1ad0:	9b210306 	blls	0x8426f0
    1ad4:	2401bf0c 	strcs	fp, [r1], #-3852	; 0xfffff0f4
    1ad8:	44792400 	ldrbtmi	r2, [r9], #-1024	; 0xfffffc00
    1adc:	bf982b01 	svclt	0x00982b01
    1ae0:	f7ff4613 			; <UNDEFINED> instruction: 0xf7ff4613
    1ae4:	48cdfffe 	stmiami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1ae8:	9bc5ed9f 	blls	0xff17d16c
    1aec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1af0:	1960fffe 	stmdbne	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1af4:	0100f146 	tsteq	r0, r6, asr #2	; <UNPREDICTABLE>
    1af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1afc:	0b18ec41 	bleq	0x63cc08
    1b00:	011be9dd 			; <UNDEFINED> instruction: 0x011be9dd
    1b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b08:	0b17ec41 	bleq	0x5fcc14
    1b0c:	200149c4 	andcs	r4, r1, r4, asr #19
    1b10:	7b08ee87 	blvc	0x23d534
    1b14:	ee274479 	mcr	4, 1, r4, cr7, cr9, {3}
    1b18:	ec537b09 	mrrc	11, 0, r7, r3, cr9
    1b1c:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
    1b20:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1b24:	f7ff011d 			; <UNDEFINED> instruction: 0xf7ff011d
    1b28:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1b2c:	49bd0b17 	ldmibmi	sp!, {r0, r1, r2, r4, r8, r9, fp}
    1b30:	ee872001 	cdp	0, 8, cr2, cr7, cr1, {0}
    1b34:	44797b08 	ldrbtmi	r7, [r9], #-2824	; 0xfffff4f8
    1b38:	7b09ee27 	blvc	0x27d3dc
    1b3c:	2b17ec53 	blcs	0x5fcc90
    1b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b44:	011fe9dd 			; <UNDEFINED> instruction: 0x011fe9dd
    1b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b4c:	0b17ec41 	bleq	0x5fcc58
    1b50:	200149b5 			; <UNDEFINED> instruction: 0x200149b5
    1b54:	7b08ee87 	blvc	0x23d578
    1b58:	ee274479 	mcr	4, 1, r4, cr7, cr9, {3}
    1b5c:	ec537b09 	mrrc	11, 0, r7, r3, cr9
    1b60:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
    1b64:	980efffe 	stmdals	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b6c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1b70:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    1b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b78:	f44f9825 	vst2.8	{d25-d26}, [pc :128], r5
    1b7c:	f7ff31c0 			; <UNDEFINED> instruction: 0xf7ff31c0
    1b80:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1b84:	f0412800 			; <UNDEFINED> instruction: 0xf0412800
    1b88:	ee1a82d9 	mrc	2, 0, r8, cr10, cr9, {6}
    1b8c:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1b90:	ee1bfffe 	mrc	15, 0, APSR_nzcv, cr11, cr14, {7}
    1b94:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1b98:	ee1bfffe 	mrc	15, 0, APSR_nzcv, cr11, cr14, {7}
    1b9c:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1ba0:	4aa2fffe 	bmi	0xfe8c1ba0
    1ba4:	f50d4ba2 			; <UNDEFINED> instruction: 0xf50d4ba2
    1ba8:	447a4100 	ldrbtmi	r4, [sl], #-256	; 0xffffff00
    1bac:	58d331dc 	ldmpl	r3, {r2, r3, r4, r6, r7, r8, ip, sp}^
    1bb0:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    1bb4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1bb8:	f0410300 			; <UNDEFINED> instruction: 0xf0410300
    1bbc:	462084a1 	strtmi	r8, [r0], -r1, lsr #9
    1bc0:	4d00f50d 	cfstr32mi	mvfx15, [r0, #-52]	; 0xffffffcc
    1bc4:	ecbdb039 	ldc	0, cr11, [sp], #228	; 0xe4
    1bc8:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
    1bcc:	4b998ff0 	blmi	0xfe665b94
    1bd0:	9a072101 	bls	0x1c9fdc
    1bd4:	9a0c58d3 	bls	0x317f28
    1bd8:	5202e9cd 	andpl	lr, r2, #3358720	; 0x334000
    1bdc:	7000e9cd 	andvc	lr, r0, sp, asr #19
    1be0:	68184a95 	ldmdavs	r8, {r0, r2, r4, r7, r9, fp, lr}
    1be4:	447a9b0f 	ldrbtmi	r9, [sl], #-2831	; 0xfffff4f1
    1be8:	3c48f853 	mcrrcc	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
    1bec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bf0:	f7ffe6f3 			; <UNDEFINED> instruction: 0xf7ffe6f3
    1bf4:	4b91fffe 	blmi	0xfe481bf4
    1bf8:	21019a07 	tstcs	r1, r7, lsl #20
    1bfc:	6018447b 	andsvs	r4, r8, fp, ror r4
    1c00:	58d64b8c 	ldmpl	r6, {r2, r3, r7, r8, r9, fp, lr}^
    1c04:	3a10ee1a 	bcc	0x43d474
    1c08:	68304a8d 	ldmdavs	r0!, {r0, r2, r3, r7, r9, fp, lr}
    1c0c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1c10:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c18:	f0412d00 			; <UNDEFINED> instruction: 0xf0412d00
    1c1c:	4b8981fb 	blmi	0xfe262410
    1c20:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1c24:	f77e2b03 			; <UNDEFINED> instruction: 0xf77e2b03
    1c28:	4987ac96 	stmibmi	r7, {r1, r2, r4, r7, sl, fp, sp, pc}
    1c2c:	ee1a2301 	cdp	3, 1, cr2, cr10, cr1, {0}
    1c30:	46182a10 			; <UNDEFINED> instruction: 0x46182a10
    1c34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1c38:	4984fffe 	stmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c3c:	44792001 	ldrbtmi	r2, [r9], #-1
    1c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c44:	20014982 	andcs	r4, r1, r2, lsl #19
    1c48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1c4c:	4b79fffe 	blmi	0x1e81c4c
    1c50:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1c54:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    1c58:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1c5c:	2b03bc7c 	blcs	0xf0e54
    1c60:	aeb8f77e 	mrcge	7, 5, APSR_nzcv, cr8, cr14, {3}
    1c64:	4633497b 			; <UNDEFINED> instruction: 0x4633497b
    1c68:	2a10ee1a 	bcs	0x43d4d8
    1c6c:	44792001 	ldrbtmi	r2, [r9], #-1
    1c70:	9e134634 	mrcls	6, 0, r4, cr3, cr4, {1}
    1c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c78:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    1c7c:	4976fffe 	ldmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1c80:	44792001 	ldrbtmi	r2, [r9], #-1
    1c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c88:	9a074b6a 	bls	0x1d4a38
    1c8c:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    1c90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c94:	f73e2f0a 			; <UNDEFINED> instruction: 0xf73e2f0a
    1c98:	4b70ae82 	blmi	0x1c2d6a8
    1c9c:	447b9613 	ldrbtmi	r9, [fp], #-1555	; 0xfffff9ed
    1ca0:	9309681b 	movwls	r6, #38939	; 0x981b
    1ca4:	be96f7fe 	mrclt	7, 4, APSR_nzcv, cr6, cr14, {7}
    1ca8:	2a03990b 	bcs	0xe80dc
    1cac:	fb019b16 	blx	0x6890e
    1cb0:	9909f303 	stmdbls	r9, {r0, r1, r8, r9, ip, sp, lr, pc}
    1cb4:	0b0ff101 	bleq	0x3fe0c0
    1cb8:	ea83990a 	b	0xfe0e80e8
    1cbc:	ea4f0301 	b	0x13c28c8
    1cc0:	931543f3 	tstls	r5, #-872415229	; 0xcc000003
    1cc4:	060ff003 	streq	pc, [pc], -r3
    1cc8:	0602f106 	streq	pc, [r2], -r6, lsl #2
    1ccc:	854ef300 	strbhi	pc, [lr, #-768]	; 0xfffffd00	; <UNPREDICTABLE>
    1cd0:	1c9e9b11 	fldmiaxne	lr, {d9-d16}	;@ Deprecated
    1cd4:	bb39f7ff 	bllt	0xe7fcd8
    1cd8:	2b039a0b 	blcs	0xe850c
    1cdc:	fb029c15 	blx	0xa8d3a
    1ce0:	9a11f404 	bls	0x47ecf8
    1ce4:	0809f102 	stmdaeq	r9, {r1, r8, ip, sp, lr, pc}
    1ce8:	ea849a0a 	b	0xfe128518
    1cec:	ea4f0402 	b	0x13c2cfc
    1cf0:	f00444f4 			; <UNDEFINED> instruction: 0xf00444f4
    1cf4:	f105050f 			; <UNDEFINED> instruction: 0xf105050f
    1cf8:	f77f0502 			; <UNDEFINED> instruction: 0xf77f0502
    1cfc:	4958ac8f 	ldmdbmi	r8, {r0, r1, r2, r3, r7, sl, fp, sp, pc}^
    1d00:	2a10ee1a 	bcs	0x43d570
    1d04:	20014643 	andcs	r4, r1, r3, asr #12
    1d08:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d0c:	4955fffe 	ldmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1d10:	44792001 	ldrbtmi	r2, [r9], #-1
    1d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d18:	20014953 	andcs	r4, r1, r3, asr r9
    1d1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d20:	4b44fffe 	blmi	0x1141d20
    1d24:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1d28:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    1d2c:	4b4ffffe 	blmi	0x1401d2c
    1d30:	0602f10b 	streq	pc, [r2], -fp, lsl #2
    1d34:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1d38:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    1d3c:	494cac75 	stmdbmi	ip, {r0, r2, r4, r5, r6, sl, fp, sp, pc}^
    1d40:	2a10ee1a 	bcs	0x43d5b0
    1d44:	20014633 	andcs	r4, r1, r3, lsr r6
    1d48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d4c:	4949fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1d50:	44792001 	ldrbtmi	r2, [r9], #-1
    1d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d58:	20014947 	andcs	r4, r1, r7, asr #18
    1d5c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d60:	4b34fffe 	blmi	0xd41d60
    1d64:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1d68:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    1d6c:	e45bfffe 	ldrb	pc, [fp], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    1d70:	ee1a4942 	vnmla.f16	s8, s20, s4
    1d74:	f10b2a10 			; <UNDEFINED> instruction: 0xf10b2a10
    1d78:	2001030b 	andcs	r0, r1, fp, lsl #6
    1d7c:	25054479 	strcs	r4, [r5, #-1145]	; 0xfffffb87
    1d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d84:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    1d88:	493dfffe 	ldmdbmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d8c:	44792001 	ldrbtmi	r2, [r9], #-1
    1d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d94:	9a074b27 	bls	0x1d4a38
    1d98:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    1d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1da0:	b15f6826 	cmplt	pc, r6, lsr #16
    1da4:	98099b0b 	stmdals	r9, {r0, r1, r3, r8, r9, fp, ip, pc}
    1da8:	fb039905 	blx	0xe81c6
    1dac:	9b0af000 	blls	0x2bddb4
    1db0:	ea4f4058 	b	0x13d1f18
    1db4:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
    1db8:	1d4dfffe 	stclne	15, cr15, [sp, #-1016]	; 0xfffffc08
    1dbc:	2e039b0f 	vmlacs.f64	d9, d3, d15
    1dc0:	7c48f843 	mcrrvc	8, 4, pc, r8, cr3	; <UNPREDICTABLE>
    1dc4:	030cf10b 	movweq	pc, #49419	; 0xc10b	; <UNPREDICTABLE>
    1dc8:	f77f9308 			; <UNDEFINED> instruction: 0xf77f9308
    1dcc:	492dade9 	pushmi	{r0, r3, r5, r6, r7, r8, sl, fp, sp, pc}
    1dd0:	2a10ee1a 	bcs	0x43d640
    1dd4:	44792001 	ldrbtmi	r2, [r9], #-1
    1dd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ddc:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    1de0:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1de4:	44792001 	ldrbtmi	r2, [r9], #-1
    1de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dec:	9a074b11 	bls	0x1d4a38
    1df0:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    1df4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1df8:	bf00e5d2 	svclt	0x0000e5d2
    1dfc:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1e00:	00000000 	andeq	r0, r0, r0
    1e04:	40590000 	subsmi	r0, r9, r0
    1e08:	000004c8 	andeq	r0, r0, r8, asr #9
    1e0c:	00000486 	andeq	r0, r0, r6, lsl #9
    1e10:	0000043c 	andeq	r0, r0, ip, lsr r4
    1e14:	00000416 	andeq	r0, r0, r6, lsl r4
    1e18:	0000033a 	andeq	r0, r0, sl, lsr r3
    1e1c:	0000032c 	andeq	r0, r0, ip, lsr #6
    1e20:	00000308 	andeq	r0, r0, r8, lsl #6
    1e24:	000002ea 	andeq	r0, r0, sl, ror #5
    1e28:	000002cc 	andeq	r0, r0, ip, asr #5
    1e2c:	0000027e 	andeq	r0, r0, lr, ror r2
	...
    1e38:	0000024e 	andeq	r0, r0, lr, asr #4
    1e3c:	0000023c 	andeq	r0, r0, ip, lsr r2
    1e40:	00000230 	andeq	r0, r0, r0, lsr r2
    1e44:	00000220 	andeq	r0, r0, r0, lsr #4
    1e48:	00000210 	andeq	r0, r0, r0, lsl r2
    1e4c:	0000020a 	andeq	r0, r0, sl, lsl #4
    1e50:	00000204 	andeq	r0, r0, r4, lsl #4
    1e54:	000001e2 	andeq	r0, r0, r2, ror #3
    1e58:	000001d2 	ldrdeq	r0, [r0], -r2
    1e5c:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    1e60:	00000154 	andeq	r0, r0, r4, asr r1
    1e64:	0000014e 	andeq	r0, r0, lr, asr #2
    1e68:	00000148 	andeq	r0, r0, r8, asr #2
    1e6c:	00000134 	andeq	r0, r0, r4, lsr r1
    1e70:	00000124 	andeq	r0, r0, r4, lsr #2
    1e74:	0000011e 	andeq	r0, r0, lr, lsl r1
    1e78:	00000118 	andeq	r0, r0, r8, lsl r1
    1e7c:	000000fc 	strdeq	r0, [r0], -ip
    1e80:	000000ee 	andeq	r0, r0, lr, ror #1
    1e84:	000000aa 	andeq	r0, r0, sl, lsr #1
    1e88:	0000009e 	muleq	r0, lr, r0
    1e8c:	1dd4f8df 	ldclne	8, cr15, [r4, #892]	; 0x37c
    1e90:	2a10ee1a 	bcs	0x43d700
    1e94:	2001465b 	andcs	r4, r1, fp, asr r6
    1e98:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e9c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1ea0:	20011dc8 	andcs	r1, r1, r8, asr #27
    1ea4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1ea8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1eac:	20011dc0 	andcs	r1, r1, r0, asr #27
    1eb0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1eb4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1eb8:	9a073db8 	bls	0x1d15a0
    1ebc:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    1ec0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ec4:	bb88f7fe 	bllt	0xfe23fec4
    1ec8:	3da4f8df 	stccc	8, cr15, [r4, #892]!	; 0x37c
    1ecc:	0b02f04f 	bleq	0xbe010
    1ed0:	f04f9a07 			; <UNDEFINED> instruction: 0xf04f9a07
    1ed4:	58d30801 	ldmpl	r3, {r0, fp}^
    1ed8:	91019a05 	tstls	r1, r5, lsl #20
    1edc:	92022101 	andls	r2, r2, #1073741824	; 0x40000000
    1ee0:	f8df9500 			; <UNDEFINED> instruction: 0xf8df9500
    1ee4:	68182d90 	ldmdavs	r8, {r4, r7, r8, sl, fp, sp}
    1ee8:	447a4633 	ldrbtmi	r4, [sl], #-1587	; 0xfffff9cd
    1eec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ef0:	d03d2d00 	eorsle	r2, sp, r0, lsl #26
    1ef4:	f8539b0f 			; <UNDEFINED> instruction: 0xf8539b0f
    1ef8:	ee181c48 	cdp	12, 1, cr1, cr8, cr8, {2}
    1efc:	22000a90 	andcs	r0, r0, #144, 20	; 0x90000
    1f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f04:	46079b0b 	strmi	r9, [r7], -fp, lsl #22
    1f08:	f404fb03 			; <UNDEFINED> instruction: 0xf404fb03
    1f0c:	405c9b0a 	subsmi	r9, ip, sl, lsl #22
    1f10:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
    1f14:	2e00b2e5 	cdpcs	2, 0, cr11, cr0, cr5, {7}
    1f18:	84a7f001 	strthi	pc, [r7], #1
    1f1c:	3d58f8df 	ldclcc	8, cr15, [r8, #-892]	; 0xfffffc84
    1f20:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1f24:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    1f28:	9b0f8098 	blls	0x3e2190
    1f2c:	46494632 			; <UNDEFINED> instruction: 0x46494632
    1f30:	f8534650 			; <UNDEFINED> instruction: 0xf8534650
    1f34:	f8093c48 			; <UNDEFINED> instruction: 0xf8093c48
    1f38:	f7ff5003 			; <UNDEFINED> instruction: 0xf7ff5003
    1f3c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f40:	8479f2c1 	ldrbthi	pc, [r9], #-705	; 0xfffffd3f	; <UNPREDICTABLE>
    1f44:	f8539b0f 			; <UNDEFINED> instruction: 0xf8539b0f
    1f48:	42811c48 	addmi	r1, r1, #72, 24	; 0x4800
    1f4c:	82cbf042 	sbchi	pc, fp, #66	; 0x42
    1f50:	3001f819 	andcc	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
    1f54:	f04242ab 			; <UNDEFINED> instruction: 0xf04242ab
    1f58:	220082ac 	andcs	r8, r0, #172, 4	; 0xc000000a
    1f5c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1f60:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
    1f64:	853ef041 	ldrhi	pc, [lr, #-65]!	; 0xffffffbf
    1f68:	0b03f04f 	bleq	0xfe0ac
    1f6c:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1f70:	5d08f8df 	stcpl	8, cr15, [r8, #-892]	; 0xfffffc84
    1f74:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    1f78:	f77e2b04 			; <UNDEFINED> instruction: 0xf77e2b04
    1f7c:	f8dfab2a 			; <UNDEFINED> instruction: 0xf8dfab2a
    1f80:	21013cf0 	strdcs	r3, [r1, -r0]
    1f84:	f8df9a07 			; <UNDEFINED> instruction: 0xf8df9a07
    1f88:	58d30cf8 	ldmpl	r3, {r3, r4, r5, r6, r7, sl, fp}^
    1f8c:	22054478 	andcs	r4, r5, #120, 8	; 0x78000000
    1f90:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
    1f94:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f98:	bb1bf7fe 	bllt	0x6fff98
    1f9c:	ee08463e 	mcr	6, 0, r4, cr8, cr14, {1}
    1fa0:	f7fe7a90 			; <UNDEFINED> instruction: 0xf7fe7a90
    1fa4:	f8dfba9f 			; <UNDEFINED> instruction: 0xf8dfba9f
    1fa8:	21013cc8 	smlabtcs	r1, r8, ip, r3
    1fac:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1fb0:	92039a05 	andls	r9, r3, #20480	; 0x5000
    1fb4:	0400e9cd 	streq	lr, [r0], #-2509	; 0xfffff633
    1fb8:	2cc8f8df 	stclcs	8, cr15, [r8], {223}	; 0xdf
    1fbc:	9b0f6818 	blls	0x3dc024
    1fc0:	f853447a 			; <UNDEFINED> instruction: 0xf853447a
    1fc4:	93023c48 	movwls	r3, #11336	; 0x2c48
    1fc8:	f7ff9b0c 			; <UNDEFINED> instruction: 0xf7ff9b0c
    1fcc:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1fd0:	f8dfbb36 			; <UNDEFINED> instruction: 0xf8dfbb36
    1fd4:	ee1a1cb4 	mrc	12, 0, r1, cr10, cr4, {5}
    1fd8:	46232a10 			; <UNDEFINED> instruction: 0x46232a10
    1fdc:	44792001 	ldrbtmi	r2, [r9], #-1
    1fe0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fe4:	1ca4f8df 	stcne	8, cr15, [r4], #892	; 0x37c
    1fe8:	44792001 	ldrbtmi	r2, [r9], #-1
    1fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ff0:	1c9cf8df 	ldcne	8, cr15, [ip], {223}	; 0xdf
    1ff4:	44792001 	ldrbtmi	r2, [r9], #-1
    1ff8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ffc:	3c70f8df 	ldclcc	8, cr15, [r0], #-892	; 0xfffffc84
    2000:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2004:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2008:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    200c:	f8dfbb4f 			; <UNDEFINED> instruction: 0xf8dfbb4f
    2010:	ee1a1c84 	cdp	12, 1, cr1, cr10, cr4, {4}
    2014:	46232a10 			; <UNDEFINED> instruction: 0x46232a10
    2018:	44792001 	ldrbtmi	r2, [r9], #-1
    201c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2020:	1c74f8df 	ldclne	8, cr15, [r4], #-892	; 0xfffffc84
    2024:	44792001 	ldrbtmi	r2, [r9], #-1
    2028:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    202c:	1c6cf8df 	stclne	8, cr15, [ip], #-892	; 0xfffffc84
    2030:	44792001 	ldrbtmi	r2, [r9], #-1
    2034:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2038:	3c34f8df 	ldccc	8, cr15, [r4], #-892	; 0xfffffc84
    203c:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2040:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2044:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2048:	f8dfbb1b 			; <UNDEFINED> instruction: 0xf8dfbb1b
    204c:	21013c24 	tstcs	r1, r4, lsr #24
    2050:	f8df9a07 			; <UNDEFINED> instruction: 0xf8df9a07
    2054:	58d30c4c 	ldmpl	r3, {r2, r3, r6, sl, fp}^
    2058:	22054478 	andcs	r4, r5, #120, 8	; 0x78000000
    205c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
    2060:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2064:	bb07f7fe 	bllt	0x200064
    2068:	ee182200 	cdp	2, 1, cr2, cr8, cr0, {0}
    206c:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    2070:	9b16fffe 	blls	0x5c2070
    2074:	46059a0b 	strmi	r9, [r5], -fp, lsl #20
    2078:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    207c:	40539a0a 	subsmi	r9, r3, sl, lsl #20
    2080:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    2084:	b2dc9316 	sbcslt	r9, ip, #1476395008	; 0x58000000
    2088:	f0012e00 			; <UNDEFINED> instruction: 0xf0012e00
    208c:	f8df8491 			; <UNDEFINED> instruction: 0xf8df8491
    2090:	f1083c14 			; <UNDEFINED> instruction: 0xf1083c14
    2094:	447b0b02 	ldrbtmi	r0, [fp], #-2818	; 0xfffff4fe
    2098:	2b03681b 	blcs	0xdc10c
    209c:	87c2f300 	strbhi	pc, [r2, r0, lsl #6]	; <UNPREDICTABLE>
    20a0:	46329b0f 	ldrtmi	r9, [r2], -pc, lsl #22
    20a4:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    20a8:	3c48f853 	mcrrcc	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
    20ac:	4003f809 	andmi	pc, r3, r9, lsl #16
    20b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20b4:	f2c12800 	vmlal.s8	q9, d1, d0
    20b8:	9b0f845f 	blls	0x3e323c
    20bc:	1c48f853 	mcrrne	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
    20c0:	f0414281 			; <UNDEFINED> instruction: 0xf0414281
    20c4:	f81985d1 			; <UNDEFINED> instruction: 0xf81985d1
    20c8:	42a33001 	adcmi	r3, r3, #1
    20cc:	85b2f041 	ldrhi	pc, [r2, #65]!	; 0x41
    20d0:	46482200 	strbmi	r2, [r8], -r0, lsl #4
    20d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20d8:	f43e4285 			; <UNDEFINED> instruction: 0xf43e4285
    20dc:	f8dfaac5 			; <UNDEFINED> instruction: 0xf8dfaac5
    20e0:	465a1bc8 	ldrbmi	r1, [sl], -r8, asr #23
    20e4:	44792001 	ldrbtmi	r2, [r9], #-1
    20e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20ec:	1bbcf8df 	blne	0xfef40470
    20f0:	44792001 	ldrbtmi	r2, [r9], #-1
    20f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20f8:	1bb4f8df 	blne	0xfed4047c
    20fc:	3a10ee1a 	bcc	0x43d96c
    2100:	2a10ee1d 	bcs	0x43d97c
    2104:	20014479 	andcs	r4, r1, r9, ror r4
    2108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    210c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    2110:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2114:	ee1a1ba0 	vnmls.f64	d1, d26, d16
    2118:	46432a10 			; <UNDEFINED> instruction: 0x46432a10
    211c:	44792001 	ldrbtmi	r2, [r9], #-1
    2120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2124:	1b90f8df 	blne	0xfe4404a8
    2128:	44792001 	ldrbtmi	r2, [r9], #-1
    212c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2130:	1b88f8df 	blne	0xfe2404b4
    2134:	44792001 	ldrbtmi	r2, [r9], #-1
    2138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    213c:	3b30f8df 	blcc	0xc404c0
    2140:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2144:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2148:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    214c:	f8dfbb0d 			; <UNDEFINED> instruction: 0xf8dfbb0d
    2150:	ee1a1b70 	vmov.s16	r1, d10[1]
    2154:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
    2158:	44792001 	ldrbtmi	r2, [r9], #-1
    215c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2160:	1b60f8df 	blne	0x18404e4
    2164:	44792001 	ldrbtmi	r2, [r9], #-1
    2168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    216c:	1b58f8df 	blne	0x16404f0
    2170:	44792001 	ldrbtmi	r2, [r9], #-1
    2174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2178:	3af4f8df 	bcc	0xffd404fc
    217c:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2180:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2184:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2188:	f8dfbac0 			; <UNDEFINED> instruction: 0xf8dfbac0
    218c:	ee1a1b40 	vnmla.f64	d1, d10, d0
    2190:	46232a10 			; <UNDEFINED> instruction: 0x46232a10
    2194:	44792001 	ldrbtmi	r2, [r9], #-1
    2198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    219c:	1b30f8df 	blne	0xc40520
    21a0:	44792001 	ldrbtmi	r2, [r9], #-1
    21a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21a8:	1b28f8df 	blne	0xa4052c
    21ac:	44792001 	ldrbtmi	r2, [r9], #-1
    21b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21b4:	3ab8f8df 	bcc	0xfee40538
    21b8:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    21bc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    21c0:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    21c4:	f8dfba8b 			; <UNDEFINED> instruction: 0xf8dfba8b
    21c8:	ee1a1b10 	vmov.32	r1, d10[0]
    21cc:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
    21d0:	44792001 	ldrbtmi	r2, [r9], #-1
    21d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21d8:	1b00f8df 	blne	0x4055c
    21dc:	44792001 	ldrbtmi	r2, [r9], #-1
    21e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21e4:	1af8f8df 	bne	0xffe40568
    21e8:	44792001 	ldrbtmi	r2, [r9], #-1
    21ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21f0:	3a7cf8df 	bcc	0x1f40574
    21f4:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    21f8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    21fc:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2200:	f8dfba9c 			; <UNDEFINED> instruction: 0xf8dfba9c
    2204:	ee1a1ae0 	vnmla.f32	s2, s21, s1
    2208:	46232a10 			; <UNDEFINED> instruction: 0x46232a10
    220c:	44792001 	ldrbtmi	r2, [r9], #-1
    2210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2214:	1ad0f8df 	bne	0xff440598
    2218:	44792001 	ldrbtmi	r2, [r9], #-1
    221c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2220:	1ac8f8df 	bne	0xff2405a4
    2224:	44792001 	ldrbtmi	r2, [r9], #-1
    2228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    222c:	3a40f8df 	bcc	0x10405b0
    2230:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2234:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2238:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    223c:	f8dfbad5 			; <UNDEFINED> instruction: 0xf8dfbad5
    2240:	ee1a1ab0 			; <UNDEFINED> instruction: 0xee1a1ab0
    2244:	46232a10 			; <UNDEFINED> instruction: 0x46232a10
    2248:	44792001 	ldrbtmi	r2, [r9], #-1
    224c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2250:	1aa0f8df 	bne	0xfe8405d4
    2254:	44792001 	ldrbtmi	r2, [r9], #-1
    2258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    225c:	1a98f8df 	bne	0xfe6405e0
    2260:	44792001 	ldrbtmi	r2, [r9], #-1
    2264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2268:	3a04f8df 	bcc	0x1405ec
    226c:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2270:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2274:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2278:	f8dfbaa0 			; <UNDEFINED> instruction: 0xf8dfbaa0
    227c:	ee1a1a80 	vnmls.f32	s2, s21, s0
    2280:	46232a10 			; <UNDEFINED> instruction: 0x46232a10
    2284:	44792001 	ldrbtmi	r2, [r9], #-1
    2288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    228c:	1a70f8df 	bne	0x1c40610
    2290:	44792001 	ldrbtmi	r2, [r9], #-1
    2294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2298:	1a68f8df 	bne	0x1a4061c
    229c:	44792001 	ldrbtmi	r2, [r9], #-1
    22a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22a4:	39c8f8df 	stmibcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    22a8:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    22ac:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    22b0:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    22b4:	f8dfbaba 			; <UNDEFINED> instruction: 0xf8dfbaba
    22b8:	ee1a1a50 			; <UNDEFINED> instruction: 0xee1a1a50
    22bc:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
    22c0:	44792001 	ldrbtmi	r2, [r9], #-1
    22c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22c8:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    22cc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    22d0:	20011a3c 	andcs	r1, r1, ip, lsr sl
    22d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    22d8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    22dc:	9a073994 	bls	0x1d0934
    22e0:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    22e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22e8:	bad9f7fe 	blt	0xff6802e8
    22ec:	1a20f8df 	bne	0x840670
    22f0:	2a10ee1a 	bcs	0x43db60
    22f4:	2001462b 	andcs	r4, r1, fp, lsr #12
    22f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    22fc:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    2300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2304:	1a0cf8df 	bne	0x340688
    2308:	44792001 	ldrbtmi	r2, [r9], #-1
    230c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2310:	395cf8df 	ldmdbcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2314:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2318:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    231c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2320:	f8dfbad0 			; <UNDEFINED> instruction: 0xf8dfbad0
    2324:	461319f4 			; <UNDEFINED> instruction: 0x461319f4
    2328:	ee1a2001 	cdp	0, 1, cr2, cr10, cr1, {0}
    232c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    2330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2334:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2338:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    233c:	200119e0 	andcs	r1, r1, r0, ror #19
    2340:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2344:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2348:	9a073928 	bls	0x1d07f0
    234c:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2354:	badef7fe 	blt	0xff7c0354
    2358:	19c4f8df 	stmibne	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    235c:	20014613 	andcs	r4, r1, r3, lsl r6
    2360:	2a10ee1a 	bcs	0x43dbd0
    2364:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2368:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    236c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2370:	19b0f8df 	ldmibne	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2374:	44792001 	ldrbtmi	r2, [r9], #-1
    2378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    237c:	38f0f8df 	ldmcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2380:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2384:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2388:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    238c:	f8dfbc0c 			; <UNDEFINED> instruction: 0xf8dfbc0c
    2390:	ee1a1998 			; <UNDEFINED> instruction: 0xee1a1998
    2394:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
    2398:	44792001 	ldrbtmi	r2, [r9], #-1
    239c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23a0:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    23a4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    23a8:	20011984 	andcs	r1, r1, r4, lsl #19
    23ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    23b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    23b4:	9a0738bc 	bls	0x1d06ac
    23b8:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    23bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23c0:	bbdbf7fe 	bllt	0xff7003c0
    23c4:	1968f8df 	stmdbne	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    23c8:	2a10ee1a 	bcs	0x43dc38
    23cc:	20014633 	andcs	r4, r1, r3, lsr r6
    23d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    23d4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    23d8:	2001195c 	andcs	r1, r1, ip, asr r9
    23dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    23e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    23e4:	20011954 	andcs	r1, r1, r4, asr r9
    23e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    23ec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    23f0:	9a073880 	bls	0x1d05f8
    23f4:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    23f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23fc:	bb9ff7fe 	bllt	0xfe8003fc
    2400:	1938f8df 	ldmdbne	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2404:	2a10ee1a 	bcs	0x43dc74
    2408:	20014633 	andcs	r4, r1, r3, lsr r6
    240c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2410:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2414:	2001192c 	andcs	r1, r1, ip, lsr #18
    2418:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    241c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2420:	20011924 	andcs	r1, r1, r4, lsr #18
    2424:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2428:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    242c:	9a073844 	bls	0x1d0544
    2430:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2438:	bceef7fe 	stcllt	7, cr15, [lr], #1016	; 0x3f8
    243c:	1908f8df 	stmdbne	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2440:	2a10ee1a 	bcs	0x43dcb0
    2444:	20014633 	andcs	r4, r1, r3, lsr r6
    2448:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    244c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2450:	200118fc 	strdcs	r1, [r1], -ip
    2454:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2458:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    245c:	200118f4 	strdcs	r1, [r1], -r4
    2460:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2464:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2468:	9a073808 	bls	0x1d0490
    246c:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2474:	bd28f7fe 	stclt	7, cr15, [r8, #-1016]!	; 0xfffffc08
    2478:	18d8f8df 	ldmne	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    247c:	2a10ee1a 	bcs	0x43dcec
    2480:	20014633 	andcs	r4, r1, r3, lsr r6
    2484:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2488:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    248c:	200118cc 	andcs	r1, r1, ip, asr #17
    2490:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2494:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2498:	200118c4 	andcs	r1, r1, r4, asr #17
    249c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    24a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    24a4:	9a0737cc 	bls	0x1d03dc
    24a8:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    24ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24b0:	bcf2f7fe 	ldcllt	7, cr15, [r2], #1016	; 0x3f8
    24b4:	18a8f8df 	stmiane	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    24b8:	2a10ee1a 	bcs	0x43dd28
    24bc:	4630462b 	ldrtmi	r4, [r0], -fp, lsr #12
    24c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    24c4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    24c8:	4630189c 			; <UNDEFINED> instruction: 0x4630189c
    24cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    24d0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    24d4:	46301894 			; <UNDEFINED> instruction: 0x46301894
    24d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    24dc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    24e0:	9a073790 	bls	0x1d0328
    24e4:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    24e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24ec:	bcbff7fe 	ldclt	7, cr15, [pc], #1016	; 0x28ec
    24f0:	1878f8df 	ldmdane	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    24f4:	2a10ee1a 	bcs	0x43dd64
    24f8:	2001462b 	andcs	r4, r1, fp, lsr #12
    24fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2500:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2504:	2001186c 	andcs	r1, r1, ip, ror #16
    2508:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    250c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2510:	20011864 	andcs	r1, r1, r4, ror #16
    2514:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2518:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    251c:	9a073754 	bls	0x1d0274
    2520:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2528:	bc89f7fe 	stclt	7, cr15, [r9], {254}	; 0xfe
    252c:	1848f8df 	stmdane	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2530:	2a10ee1a 	bcs	0x43dda0
    2534:	2001465b 	andcs	r4, r1, fp, asr r6
    2538:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    253c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2540:	2001183c 	andcs	r1, r1, ip, lsr r8
    2544:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2548:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    254c:	20011834 	andcs	r1, r1, r4, lsr r8
    2550:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2554:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2558:	9a073718 	bls	0x1d01c0
    255c:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2564:	bd77f7fe 	ldcllt	7, cr15, [r7, #-1016]!	; 0xfffffc08
    2568:	9915461a 	ldmdbls	r5, {r1, r3, r4, r9, sl, lr}
    256c:	3320f44f 	msrcc	CPSR_, #1325400064	; 0x4f000000
    2570:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    2574:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2578:	f8dfbd4e 			; <UNDEFINED> instruction: 0xf8dfbd4e
    257c:	ee1a1808 	cdp	8, 1, cr1, cr10, cr8, {0}
    2580:	465b2a10 			; <UNDEFINED> instruction: 0x465b2a10
    2584:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    2588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    258c:	17f8f8df 	ubfxne	pc, pc, #17, #25
    2590:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    2594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2598:	17f0f8df 	ubfxne	pc, pc, #17, #17
    259c:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    25a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25a4:	36c8f8df 			; <UNDEFINED> instruction: 0x36c8f8df
    25a8:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    25ac:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    25b0:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    25b4:	f8dfbd2c 			; <UNDEFINED> instruction: 0xf8dfbd2c
    25b8:	465b17d8 			; <UNDEFINED> instruction: 0x465b17d8
    25bc:	2a10ee1a 	bcs	0x43de2c
    25c0:	44792001 	ldrbtmi	r2, [r9], #-1
    25c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25c8:	17c8f8df 			; <UNDEFINED> instruction: 0x17c8f8df
    25cc:	20019a06 	andcs	r9, r1, r6, lsl #20
    25d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    25d4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    25d8:	200117c0 	andcs	r1, r1, r0, asr #15
    25dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    25e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    25e4:	9a07368c 	bls	0x1d001c
    25e8:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    25ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25f0:	bce4f7fe 	stcllt	7, cr15, [r4], #1016	; 0x3f8
    25f4:	17a4f8df 	sbfxne	pc, pc, #17, #5
    25f8:	2a10ee1a 	bcs	0x43de68
    25fc:	20014633 	andcs	r4, r1, r3, lsr r6
    2600:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2604:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2608:	20011798 	mulcs	r1, r8, r7
    260c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2610:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2614:	20011790 	mulcs	r1, r0, r7
    2618:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    261c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2620:	9a073650 	bls	0x1cff68
    2624:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    262c:	bc85f7fe 	stclt	7, cr15, [r5], {254}	; 0xfe
    2630:	1774f8df 			; <UNDEFINED> instruction: 0x1774f8df
    2634:	2a10ee1a 	bcs	0x43dea4
    2638:	2001465b 	andcs	r4, r1, fp, asr r6
    263c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2640:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2644:	20011768 	andcs	r1, r1, r8, ror #14
    2648:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    264c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2650:	20011760 	andcs	r1, r1, r0, ror #14
    2654:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2658:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    265c:	9a073614 	bls	0x1cfeb4
    2660:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2668:	bd14f7fe 	ldclt	7, cr15, [r4, #-1016]	; 0xfffffc08
    266c:	1744f8df 			; <UNDEFINED> instruction: 0x1744f8df
    2670:	2a10ee1a 	bcs	0x43dee0
    2674:	46584643 	ldrbmi	r4, [r8], -r3, asr #12
    2678:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    267c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2680:	46581738 			; <UNDEFINED> instruction: 0x46581738
    2684:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2688:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    268c:	46581730 			; <UNDEFINED> instruction: 0x46581730
    2690:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2694:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2698:	9a0735d8 	bls	0x1cfe00
    269c:	682858d5 	stmdavs	r8!, {r0, r2, r4, r6, r7, fp, ip, lr}
    26a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26a4:	2b046833 	blcs	0x11c778
    26a8:	ad4ff77e 	stclge	7, cr15, [pc, #-504]	; 0x24b8
    26ac:	46599b06 	ldrbmi	r9, [r9], -r6, lsl #22
    26b0:	93036828 	movwls	r6, #14376	; 0x3828
    26b4:	3a10ee18 	bcc	0x43df1c
    26b8:	2704f8df 			; <UNDEFINED> instruction: 0x2704f8df
    26bc:	8a00edcd 	bhi	0x3ddf8
    26c0:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    26c4:	463b9301 	ldrtmi	r9, [fp], -r1, lsl #6
    26c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26cc:	bd3df7fe 	ldclt	7, cr15, [sp, #-1016]!	; 0xfffffc08
    26d0:	16f0f8df 	usatne	pc, #16, pc, asr #17	; <UNPREDICTABLE>
    26d4:	2a10ee1a 	bcs	0x43df44
    26d8:	46304643 	ldrtmi	r4, [r0], -r3, asr #12
    26dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    26e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    26e4:	463016e4 	ldrtmi	r1, [r0], -r4, ror #13
    26e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    26ec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    26f0:	463016dc 			; <UNDEFINED> instruction: 0x463016dc
    26f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    26f8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    26fc:	9a073574 	bls	0x1cfcd4
    2700:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2708:	bcf9f7fe 	ldcllt	7, cr15, [r9], #1016	; 0x3f8
    270c:	16c0f8df 			; <UNDEFINED> instruction: 0x16c0f8df
    2710:	2a10ee1a 	bcs	0x43df80
    2714:	46584643 	ldrbmi	r4, [r8], -r3, asr #12
    2718:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    271c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2720:	465816b4 			; <UNDEFINED> instruction: 0x465816b4
    2724:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2728:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    272c:	465816ac 	ldrbmi	r1, [r8], -ip, lsr #13
    2730:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2734:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2738:	9a073538 	bls	0x1cfc20
    273c:	682858d5 	stmdavs	r8!, {r0, r2, r4, r6, r7, fp, ip, lr}
    2740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2744:	2b046833 	blcs	0x11c818
    2748:	ad21f77e 	stcge	7, cr15, [r1, #-504]!	; 0xfffffe08
    274c:	46599b06 	ldrbmi	r9, [r9], -r6, lsl #22
    2750:	93026828 	movwls	r6, #10280	; 0x2828
    2754:	3a10ee18 	bcc	0x43dfbc
    2758:	2680f8df 	pkhtbcs	pc, r0, pc, asr #17	; <UNPREDICTABLE>
    275c:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    2760:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
    2764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2768:	bd11f7fe 	ldclt	7, cr15, [r1, #-1016]	; 0xfffffc08
    276c:	1670f8df 			; <UNDEFINED> instruction: 0x1670f8df
    2770:	2a10ee1a 	bcs	0x43dfe0
    2774:	2001465b 	andcs	r4, r1, fp, asr r6
    2778:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    277c:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    2780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2784:	165cf8df 			; <UNDEFINED> instruction: 0x165cf8df
    2788:	44792001 	ldrbtmi	r2, [r9], #-1
    278c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2790:	34dcf8df 	ldrbcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    2794:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2798:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    279c:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
    27a0:	adaff6be 	stcge	6, cr15, [pc, #760]!	; 0x2aa0
    27a4:	bd96f7fe 	ldclt	7, cr15, [r6, #1016]	; 0x3f8
    27a8:	163cf8df 			; <UNDEFINED> instruction: 0x163cf8df
    27ac:	20014613 	andcs	r4, r1, r3, lsl r6
    27b0:	2a10ee1a 	bcs	0x43e020
    27b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    27b8:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    27bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27c0:	1628f8df 			; <UNDEFINED> instruction: 0x1628f8df
    27c4:	44792001 	ldrbtmi	r2, [r9], #-1
    27c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27cc:	34a0f8df 	strtcc	pc, [r0], #2271	; 0x8df
    27d0:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    27d4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    27d8:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    27dc:	f8dfbcff 			; <UNDEFINED> instruction: 0xf8dfbcff
    27e0:	ee1a1610 	mrc	6, 0, r1, cr10, cr0, {0}
    27e4:	462b2a10 			; <UNDEFINED> instruction: 0x462b2a10
    27e8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
    27ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27f0:	1600f8df 			; <UNDEFINED> instruction: 0x1600f8df
    27f4:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
    27f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27fc:	15f8f8df 	ldrbne	pc, [r8, #2271]!	; 0x8df	; <UNPREDICTABLE>
    2800:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
    2804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2808:	3464f8df 	strbtcc	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    280c:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2810:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2814:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2818:	f8dfbdc0 			; <UNDEFINED> instruction: 0xf8dfbdc0
    281c:	ee1a15e0 	cftruncd32	mvfx1, mvd10
    2820:	462b2a10 			; <UNDEFINED> instruction: 0x462b2a10
    2824:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    2828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    282c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2830:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2834:	465815cc 	ldrbmi	r1, [r8], -ip, asr #11
    2838:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    283c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2840:	9a073430 	bls	0x1cf908
    2844:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    284c:	bdfbf7fe 	ldcllt	7, cr15, [fp, #1016]!	; 0x3f8
    2850:	15b0f8df 	ldrne	pc, [r0, #2271]!	; 0x8df
    2854:	2a10ee1a 	bcs	0x43e0c4
    2858:	2001462b 	andcs	r4, r1, fp, lsr #12
    285c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2860:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2864:	200115a4 	andcs	r1, r1, r4, lsr #11
    2868:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    286c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2870:	2001159c 	mulcs	r1, ip, r5
    2874:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2878:	4bfdfffe 	blmi	0xfff82878
    287c:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2880:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2884:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2888:	f8dfbdbd 			; <UNDEFINED> instruction: 0xf8dfbdbd
    288c:	ee1a1584 	cdp	5, 1, cr1, cr10, cr4, {4}
    2890:	46432a10 			; <UNDEFINED> instruction: 0x46432a10
    2894:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    2898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    289c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    28a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    28a4:	46581570 			; <UNDEFINED> instruction: 0x46581570
    28a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    28ac:	4bf0fffe 	blmi	0xffc428ac
    28b0:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    28b4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    28b8:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    28bc:	f8dfbe17 			; <UNDEFINED> instruction: 0xf8dfbe17
    28c0:	ee1a1558 	mrc	5, 0, r1, cr10, cr8, {2}
    28c4:	46432a10 			; <UNDEFINED> instruction: 0x46432a10
    28c8:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    28cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28d0:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    28d4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    28d8:	46581544 	ldrbmi	r1, [r8], -r4, asr #10
    28dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    28e0:	4be3fffe 	blmi	0xff9028e0
    28e4:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    28e8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    28ec:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    28f0:	f8dfbdd4 			; <UNDEFINED> instruction: 0xf8dfbdd4
    28f4:	ee1a152c 	cfmul64	mvdx1, mvdx10, mvdx12
    28f8:	465b2a10 			; <UNDEFINED> instruction: 0x465b2a10
    28fc:	44792001 	ldrbtmi	r2, [r9], #-1
    2900:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2904:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2908:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    290c:	20011518 	andcs	r1, r1, r8, lsl r5
    2910:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2914:	4bd6fffe 	blmi	0xff5c2914
    2918:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    291c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2920:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2924:	f8dfbe08 			; <UNDEFINED> instruction: 0xf8dfbe08
    2928:	ee1a1500 	cfmul32	mvfx1, mvfx10, mvfx0
    292c:	46432a10 			; <UNDEFINED> instruction: 0x46432a10
    2930:	44792001 	ldrbtmi	r2, [r9], #-1
    2934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2938:	14f0f8df 	ldrbtne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    293c:	44792001 	ldrbtmi	r2, [r9], #-1
    2940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2944:	14e8f8df 	strbtne	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    2948:	44792001 	ldrbtmi	r2, [r9], #-1
    294c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2950:	9a074bc7 	bls	0x1d5874
    2954:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    295c:	f77f42af 			; <UNDEFINED> instruction: 0xf77f42af
    2960:	4632a9e6 	ldrtmi	sl, [r2], -r6, ror #19
    2964:	9b061b7e 	blls	0x189764
    2968:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    296c:	46499301 	strbmi	r9, [r9], -r1, lsl #6
    2970:	8a00ed8d 	bhi	0x3dfac
    2974:	46504633 			; <UNDEFINED> instruction: 0x46504633
    2978:	c006f809 	andgt	pc, r6, r9, lsl #16
    297c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2980:	f2812800 	vmlal.s8	q1, d1, d0
    2984:	f819813c 			; <UNDEFINED> instruction: 0xf819813c
    2988:	2b003006 	blcs	0xe9a8
    298c:	a9cff43f 	stmibge	pc, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    2990:	14a0f8df 	strtne	pc, [r0], #2271	; 0x8df
    2994:	20014642 	andcs	r4, r1, r2, asr #12
    2998:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    299c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    29a0:	463b1498 			; <UNDEFINED> instruction: 0x463b1498
    29a4:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
    29a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    29ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    29b0:	ee1a148c 	cdp	4, 1, cr1, cr10, cr12, {4}
    29b4:	ee1d3a10 	vmov	r3, s26
    29b8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    29bc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    29c0:	2001fffe 	strdcs	pc, [r1], -lr
    29c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29c8:	1474f8df 	ldrbtne	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    29cc:	2a10ee1a 	bcs	0x43e23c
    29d0:	20014633 	andcs	r4, r1, r3, lsr r6
    29d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    29d8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    29dc:	20011468 	andcs	r1, r1, r8, ror #8
    29e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    29e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    29e8:	20011460 	andcs	r1, r1, r0, ror #8
    29ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    29f0:	4b9ffffe 	blmi	0xfe8029f0
    29f4:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    29f8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    29fc:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2a00:	f8dfbe6d 			; <UNDEFINED> instruction: 0xf8dfbe6d
    2a04:	ee1a1448 	cdp	4, 1, cr1, cr10, cr8, {2}
    2a08:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
    2a0c:	44792001 	ldrbtmi	r2, [r9], #-1
    2a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a14:	1438f8df 	ldrtne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2a18:	44792001 	ldrbtmi	r2, [r9], #-1
    2a1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a20:	1430f8df 	ldrtne	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2a24:	44792001 	ldrbtmi	r2, [r9], #-1
    2a28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a2c:	9a074b90 	bls	0x1d5874
    2a30:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a38:	be32f7fe 	mrclt	7, 1, APSR_nzcv, cr2, cr14, {7}
    2a3c:	1418f8df 	ldrne	pc, [r8], #-2271	; 0xfffff721
    2a40:	2a10ee1a 	bcs	0x43e2b0
    2a44:	20014623 	andcs	r4, r1, r3, lsr #12
    2a48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2a4c:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    2a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a54:	1404f8df 	strne	pc, [r4], #-2271	; 0xfffff721
    2a58:	44792001 	ldrbtmi	r2, [r9], #-1
    2a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a60:	9a074b83 	bls	0x1d5874
    2a64:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2a68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a6c:	be55f7fe 	mrclt	7, 2, APSR_nzcv, cr5, cr14, {7}
    2a70:	461349fb 			; <UNDEFINED> instruction: 0x461349fb
    2a74:	ee1a2001 	cdp	0, 1, cr2, cr10, cr1, {0}
    2a78:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    2a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a80:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2a84:	49f7fffe 	ldmibmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2a88:	44792001 	ldrbtmi	r2, [r9], #-1
    2a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a90:	9a074b77 	bls	0x1d5874
    2a94:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a9c:	be62f7fe 	mcrlt	7, 3, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
    2aa0:	461349f1 			; <UNDEFINED> instruction: 0x461349f1
    2aa4:	ee1a2001 	cdp	0, 1, cr2, cr10, cr1, {0}
    2aa8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    2aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ab0:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2ab4:	49edfffe 	stmibmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2ab8:	44792001 	ldrbtmi	r2, [r9], #-1
    2abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ac0:	9a074b6b 	bls	0x1d5874
    2ac4:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2ac8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2acc:	be9af7fe 	mrclt	7, 4, APSR_nzcv, cr10, cr14, {7}
    2ad0:	461349e7 	ldrmi	r4, [r3], -r7, ror #19
    2ad4:	ee1a2001 	cdp	0, 1, cr2, cr10, cr1, {0}
    2ad8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    2adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ae0:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2ae4:	49e3fffe 	stmibmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2ae8:	44792001 	ldrbtmi	r2, [r9], #-1
    2aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2af0:	9a074b5f 	bls	0x1d5874
    2af4:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2afc:	be61f7fe 	mcrlt	7, 3, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
    2b00:	461349dd 			; <UNDEFINED> instruction: 0x461349dd
    2b04:	ee1a2001 	cdp	0, 1, cr2, cr10, cr1, {0}
    2b08:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    2b0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b10:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2b14:	49d9fffe 	ldmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2b18:	44792001 	ldrbtmi	r2, [r9], #-1
    2b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b20:	9a074b53 	bls	0x1d5874
    2b24:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b2c:	bee6f7fe 	mcrlt	7, 7, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
    2b30:	ee1a49d3 			; <UNDEFINED> instruction: 0xee1a49d3
    2b34:	46232a10 			; <UNDEFINED> instruction: 0x46232a10
    2b38:	44792001 	ldrbtmi	r2, [r9], #-1
    2b3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b40:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2b44:	49cffffe 	stmibmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    2b48:	44792001 	ldrbtmi	r2, [r9], #-1
    2b4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b50:	9a074b47 	bls	0x1d5874
    2b54:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2b58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b5c:	bef3f7fe 	mrclt	7, 7, APSR_nzcv, cr3, cr14, {7}
    2b60:	ee1a49c9 	vnmla.f16	s8, s21, s18
    2b64:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
    2b68:	44792001 	ldrbtmi	r2, [r9], #-1
    2b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b70:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2b74:	49c5fffe 	stmibmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2b78:	44792001 	ldrbtmi	r2, [r9], #-1
    2b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b80:	9a074b3b 	bls	0x1d5874
    2b84:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b8c:	f8539b0f 			; <UNDEFINED> instruction: 0xf8539b0f
    2b90:	f7fe3c48 			; <UNDEFINED> instruction: 0xf7fe3c48
    2b94:	49bebf37 	ldmibmi	lr!, {r0, r1, r2, r4, r5, r8, r9, sl, fp, ip, sp, pc}
    2b98:	2a10ee1a 	bcs	0x43e408
    2b9c:	20014633 	andcs	r4, r1, r3, lsr r6
    2ba0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2ba4:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    2ba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bac:	200149b9 			; <UNDEFINED> instruction: 0x200149b9
    2bb0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2bb4:	4b2efffe 	blmi	0xbc2bb4
    2bb8:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2bbc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2bc0:	f7fdfffe 			; <UNDEFINED> instruction: 0xf7fdfffe
    2bc4:	49b4bece 	ldmibmi	r4!, {r1, r2, r3, r6, r7, r9, sl, fp, ip, sp, pc}
    2bc8:	2a10ee1a 	bcs	0x43e438
    2bcc:	20014623 	andcs	r4, r1, r3, lsr #12
    2bd0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2bd4:	49b1fffe 	ldmibmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2bd8:	44792001 	ldrbtmi	r2, [r9], #-1
    2bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2be0:	200149af 	andcs	r4, r1, pc, lsr #19
    2be4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2be8:	4b21fffe 	blmi	0x882be8
    2bec:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2bf0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2bf4:	f7fdfffe 			; <UNDEFINED> instruction: 0xf7fdfffe
    2bf8:	49aabe39 	stmibmi	sl!, {r0, r3, r4, r5, r9, sl, fp, ip, sp, pc}
    2bfc:	2a10ee1a 	bcs	0x43e46c
    2c00:	20014633 	andcs	r4, r1, r3, lsr r6
    2c04:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2c08:	49a7fffe 	stmibmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2c0c:	44792001 	ldrbtmi	r2, [r9], #-1
    2c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c14:	200149a5 	andcs	r4, r1, r5, lsr #19
    2c18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2c1c:	4b14fffe 	blmi	0x542c1c
    2c20:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2c24:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2c28:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2c2c:	49a0b866 	stmibmi	r0!, {r1, r2, r5, r6, fp, ip, sp, pc}
    2c30:	2a10ee1a 	bcs	0x43e4a0
    2c34:	20014633 	andcs	r4, r1, r3, lsr r6
    2c38:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2c3c:	499dfffe 	ldmibmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2c40:	44792001 	ldrbtmi	r2, [r9], #-1
    2c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c48:	2001499b 	mulcs	r1, fp, r9
    2c4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2c50:	4b07fffe 	blmi	0x202c50
    2c54:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2c58:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2c5c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2c60:	bf00b805 	svclt	0x0000b805
    2c64:	00000dc8 	andeq	r0, r0, r8, asr #27
    2c68:	00000dc0 	andeq	r0, r0, r0, asr #27
    2c6c:	00000db8 			; <UNDEFINED> instruction: 0x00000db8
    2c70:	00000000 	andeq	r0, r0, r0
    2c74:	00000d86 	andeq	r0, r0, r6, lsl #27
    2c78:	00000d54 	andeq	r0, r0, r4, asr sp
    2c7c:	00000d04 	andeq	r0, r0, r4, lsl #26
    2c80:	00000cf0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2c84:	00000cc0 	andeq	r0, r0, r0, asr #25
    2c88:	00000ca6 	andeq	r0, r0, r6, lsr #25
    2c8c:	00000c9e 	muleq	r0, lr, ip
    2c90:	00000c96 	muleq	r0, r6, ip
    2c94:	00000c76 	andeq	r0, r0, r6, ror ip
    2c98:	00000c6e 	andeq	r0, r0, lr, ror #24
    2c9c:	00000c66 	andeq	r0, r0, r6, ror #24
    2ca0:	00000c44 	andeq	r0, r0, r4, asr #24
    2ca4:	00000c0a 	andeq	r0, r0, sl, lsl #24
    2ca8:	00000bbe 			; <UNDEFINED> instruction: 0x00000bbe
    2cac:	00000bb6 			; <UNDEFINED> instruction: 0x00000bb6
    2cb0:	00000ba8 	andeq	r0, r0, r8, lsr #23
    2cb4:	00000b92 	muleq	r0, r2, fp
    2cb8:	00000b8a 	andeq	r0, r0, sl, lsl #23
    2cbc:	00000b82 	andeq	r0, r0, r2, lsl #23
    2cc0:	00000b62 	andeq	r0, r0, r2, ror #22
    2cc4:	00000b5a 	andeq	r0, r0, sl, asr fp
    2cc8:	00000b52 	andeq	r0, r0, r2, asr fp
    2ccc:	00000b32 	andeq	r0, r0, r2, lsr fp
    2cd0:	00000b2a 	andeq	r0, r0, sl, lsr #22
    2cd4:	00000b22 	andeq	r0, r0, r2, lsr #22
    2cd8:	00000b02 	andeq	r0, r0, r2, lsl #22
    2cdc:	00000afa 	strdeq	r0, [r0], -sl
    2ce0:	00000af2 	strdeq	r0, [r0], -r2
    2ce4:	00000ad2 	ldrdeq	r0, [r0], -r2
    2ce8:	00000aca 	andeq	r0, r0, sl, asr #21
    2cec:	00000ac2 	andeq	r0, r0, r2, asr #21
    2cf0:	00000aa2 	andeq	r0, r0, r2, lsr #21
    2cf4:	00000a9a 	muleq	r0, sl, sl
    2cf8:	00000a92 	muleq	r0, r2, sl
    2cfc:	00000a72 	andeq	r0, r0, r2, ror sl
    2d00:	00000a6a 	andeq	r0, r0, sl, ror #20
    2d04:	00000a62 	andeq	r0, r0, r2, ror #20
    2d08:	00000a42 	andeq	r0, r0, r2, asr #20
    2d0c:	00000a34 	andeq	r0, r0, r4, lsr sl
    2d10:	00000a14 	andeq	r0, r0, r4, lsl sl
    2d14:	00000a06 	andeq	r0, r0, r6, lsl #20
    2d18:	000009e6 	andeq	r0, r0, r6, ror #19
    2d1c:	000009d8 	ldrdeq	r0, [r0], -r8
    2d20:	000009b8 			; <UNDEFINED> instruction: 0x000009b8
    2d24:	000009aa 	andeq	r0, r0, sl, lsr #19
    2d28:	0000098a 	andeq	r0, r0, sl, lsl #19
    2d2c:	0000097c 	andeq	r0, r0, ip, ror r9
    2d30:	0000095c 	andeq	r0, r0, ip, asr r9
    2d34:	00000954 	andeq	r0, r0, r4, asr r9
    2d38:	0000094c 	andeq	r0, r0, ip, asr #18
    2d3c:	0000092c 	andeq	r0, r0, ip, lsr #18
    2d40:	00000924 	andeq	r0, r0, r4, lsr #18
    2d44:	0000091c 	andeq	r0, r0, ip, lsl r9
    2d48:	000008fc 	strdeq	r0, [r0], -ip
    2d4c:	000008f4 	strdeq	r0, [r0], -r4
    2d50:	000008ec 	andeq	r0, r0, ip, ror #17
    2d54:	000008cc 	andeq	r0, r0, ip, asr #17
    2d58:	000008c4 	andeq	r0, r0, r4, asr #17
    2d5c:	000008bc 			; <UNDEFINED> instruction: 0x000008bc
    2d60:	0000089c 	muleq	r0, ip, r8
    2d64:	00000894 	muleq	r0, r4, r8
    2d68:	0000088c 	andeq	r0, r0, ip, lsl #17
    2d6c:	0000086c 	andeq	r0, r0, ip, ror #16
    2d70:	00000864 	andeq	r0, r0, r4, ror #16
    2d74:	0000085c 	andeq	r0, r0, ip, asr r8
    2d78:	0000083c 	andeq	r0, r0, ip, lsr r8
    2d7c:	00000834 	andeq	r0, r0, r4, lsr r8
    2d80:	0000082c 	andeq	r0, r0, ip, lsr #16
    2d84:	000007fa 	strdeq	r0, [r0], -sl
    2d88:	000007f2 	strdeq	r0, [r0], -r2
    2d8c:	000007ea 	andeq	r0, r0, sl, ror #15
    2d90:	000007ca 	andeq	r0, r0, sl, asr #15
    2d94:	000007c0 	andeq	r0, r0, r0, asr #15
    2d98:	000007b8 			; <UNDEFINED> instruction: 0x000007b8
    2d9c:	00000798 	muleq	r0, r8, r7
    2da0:	00000790 	muleq	r0, r0, r7
    2da4:	00000788 	andeq	r0, r0, r8, lsl #15
    2da8:	00000768 	andeq	r0, r0, r8, ror #14
    2dac:	00000760 	andeq	r0, r0, r0, ror #14
    2db0:	00000758 	andeq	r0, r0, r8, asr r7
    2db4:	00000738 	andeq	r0, r0, r8, lsr r7
    2db8:	00000730 	andeq	r0, r0, r0, lsr r7
    2dbc:	00000728 	andeq	r0, r0, r8, lsr #14
    2dc0:	000006fc 	strdeq	r0, [r0], -ip
    2dc4:	000006e4 	andeq	r0, r0, r4, ror #13
    2dc8:	000006dc 	ldrdeq	r0, [r0], -ip
    2dcc:	000006d4 	ldrdeq	r0, [r0], -r4
    2dd0:	000006b4 			; <UNDEFINED> instruction: 0x000006b4
    2dd4:	000006ac 	andeq	r0, r0, ip, lsr #13
    2dd8:	000006a4 	andeq	r0, r0, r4, lsr #13
    2ddc:	0000067c 	andeq	r0, r0, ip, ror r6
    2de0:	00000664 	andeq	r0, r0, r4, ror #12
    2de4:	00000656 	andeq	r0, r0, r6, asr r6
    2de8:	00000630 	andeq	r0, r0, r0, lsr r6
    2dec:	00000622 	andeq	r0, r0, r2, lsr #12
    2df0:	00000602 	andeq	r0, r0, r2, lsl #12
    2df4:	000005fa 	strdeq	r0, [r0], -sl
    2df8:	000005f2 	strdeq	r0, [r0], -r2
    2dfc:	000005d2 	ldrdeq	r0, [r0], -r2
    2e00:	000005c4 	andeq	r0, r0, r4, asr #11
    2e04:	000005a4 	andeq	r0, r0, r4, lsr #11
    2e08:	0000059c 	muleq	r0, ip, r5
    2e0c:	00000594 	muleq	r0, r4, r5
    2e10:	00000576 	andeq	r0, r0, r6, ror r5
    2e14:	00000568 	andeq	r0, r0, r8, ror #10
    2e18:	0000054a 	andeq	r0, r0, sl, asr #10
    2e1c:	0000053c 	andeq	r0, r0, ip, lsr r5
    2e20:	0000051e 	andeq	r0, r0, lr, lsl r5
    2e24:	00000510 	andeq	r0, r0, r0, lsl r5
    2e28:	000004f2 	strdeq	r0, [r0], -r2
    2e2c:	000004ea 	andeq	r0, r0, sl, ror #9
    2e30:	000004e2 	andeq	r0, r0, r2, ror #9
    2e34:	00000498 	muleq	r0, r8, r4
    2e38:	0000048e 	andeq	r0, r0, lr, lsl #9
    2e3c:	0000047e 	andeq	r0, r0, lr, ror r4
    2e40:	00000468 	andeq	r0, r0, r8, ror #8
    2e44:	00000460 	andeq	r0, r0, r0, ror #8
    2e48:	00000458 	andeq	r0, r0, r8, asr r4
    2e4c:	0000043a 	andeq	r0, r0, sl, lsr r4
    2e50:	00000432 	andeq	r0, r0, r2, lsr r4
    2e54:	0000042a 	andeq	r0, r0, sl, lsr #8
    2e58:	0000040c 	andeq	r0, r0, ip, lsl #8
    2e5c:	000003fe 	strdeq	r0, [r0], -lr
    2e60:	000003e2 	andeq	r0, r0, r2, ror #7
    2e64:	000003d6 	ldrdeq	r0, [r0], -r6
    2e68:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
    2e6c:	000003ae 	andeq	r0, r0, lr, lsr #7
    2e70:	00000392 	muleq	r0, r2, r3
    2e74:	00000386 	andeq	r0, r0, r6, lsl #7
    2e78:	0000036a 	andeq	r0, r0, sl, ror #6
    2e7c:	0000035e 	andeq	r0, r0, lr, asr r3
    2e80:	00000342 	andeq	r0, r0, r2, asr #6
    2e84:	00000336 	andeq	r0, r0, r6, lsr r3
    2e88:	0000031a 	andeq	r0, r0, sl, lsl r3
    2e8c:	0000030e 	andeq	r0, r0, lr, lsl #6
    2e90:	000002ec 	andeq	r0, r0, ip, ror #5
    2e94:	000002e0 	andeq	r0, r0, r0, ror #5
    2e98:	000002c4 	andeq	r0, r0, r4, asr #5
    2e9c:	000002be 			; <UNDEFINED> instruction: 0x000002be
    2ea0:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    2ea4:	0000029c 	muleq	r0, ip, r2
    2ea8:	00000296 	muleq	r0, r6, r2
    2eac:	00000290 	muleq	r0, r0, r2
    2eb0:	00000274 	andeq	r0, r0, r4, ror r2
    2eb4:	0000026e 	andeq	r0, r0, lr, ror #4
    2eb8:	00000268 	andeq	r0, r0, r8, ror #4
    2ebc:	1f64f8df 	svcne	0x0064f8df
    2ec0:	2a10ee1a 	bcs	0x43e730
    2ec4:	20014633 	andcs	r4, r1, r3, lsr r6
    2ec8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2ecc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2ed0:	20011f58 	andcs	r1, r1, r8, asr pc
    2ed4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2ed8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2edc:	20011f50 	andcs	r1, r1, r0, asr pc
    2ee0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2ee4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2ee8:	9a073f48 	bls	0x1d2c10
    2eec:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ef4:	be76f7fd 	mrclt	7, 3, APSR_nzcv, cr6, cr13, {7}
    2ef8:	46269613 			; <UNDEFINED> instruction: 0x46269613
    2efc:	beb2f7fe 	mrclt	7, 5, APSR_nzcv, cr2, cr14, {7}
    2f00:	1f30f8df 	svcne	0x0030f8df
    2f04:	2a10ee1a 	bcs	0x43e774
    2f08:	20019b09 	andcs	r9, r1, r9, lsl #22
    2f0c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2f10:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2f14:	20011f24 	andcs	r1, r1, r4, lsr #30
    2f18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2f1c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2f20:	20011f1c 	andcs	r1, r1, ip, lsl pc
    2f24:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2f28:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2f2c:	9a073f04 	bls	0x1d2b44
    2f30:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2f34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f38:	bf27f7fd 	svclt	0x0027f7fd
    2f3c:	1f00f8df 	svcne	0x0000f8df
    2f40:	20014613 	andcs	r4, r1, r3, lsl r6
    2f44:	2a10ee1a 	bcs	0x43e7b4
    2f48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2f4c:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    2f50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f54:	1eecf8df 	mcrne	8, 7, pc, cr12, cr15, {6}	; <UNPREDICTABLE>
    2f58:	44792001 	ldrbtmi	r2, [r9], #-1
    2f5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f60:	3eccf8df 	mcrcc	8, 6, pc, cr12, cr15, {6}	; <UNPREDICTABLE>
    2f64:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2f68:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2f6c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2f70:	f8dfb982 			; <UNDEFINED> instruction: 0xf8dfb982
    2f74:	ee1a1ed4 	mrc	14, 0, r1, cr10, cr4, {6}
    2f78:	465b2a10 			; <UNDEFINED> instruction: 0x465b2a10
    2f7c:	44792001 	ldrbtmi	r2, [r9], #-1
    2f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f84:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2f88:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2f8c:	20011ec0 	andcs	r1, r1, r0, asr #29
    2f90:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2f94:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2f98:	9a073e98 	bls	0x1d2a00
    2f9c:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    2fa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fa4:	b944f7fe 	stmdblt	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    2fa8:	1ea4f8df 	mcrne	8, 5, pc, cr4, cr15, {6}	; <UNPREDICTABLE>
    2fac:	2a10ee1a 	bcs	0x43e81c
    2fb0:	2001465b 	andcs	r4, r1, fp, asr r6
    2fb4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2fb8:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    2fbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fc0:	1e90f8df 	mrcne	8, 4, APSR_nzcv, cr0, cr15, {6}
    2fc4:	44792001 	ldrbtmi	r2, [r9], #-1
    2fc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fcc:	3e60f8df 	mcrcc	8, 3, pc, cr0, cr15, {6}	; <UNPREDICTABLE>
    2fd0:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2fd4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2fd8:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2fdc:	f8dfbad5 			; <UNDEFINED> instruction: 0xf8dfbad5
    2fe0:	ee1a1e78 	mrc	14, 0, r1, cr10, cr8, {3}
    2fe4:	465b2a10 			; <UNDEFINED> instruction: 0x465b2a10
    2fe8:	44792001 	ldrbtmi	r2, [r9], #-1
    2fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ff0:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2ff4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2ff8:	20011e64 	andcs	r1, r1, r4, ror #28
    2ffc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3000:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3004:	9a073e2c 	bls	0x1d28bc
    3008:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    300c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3010:	badbf7fe 	blt	0xff701010
    3014:	2b009b05 	blcs	0x29c30
    3018:	9b25d13a 	blls	0x977508
    301c:	3a90ee08 	bcc	0xfe43e844
    3020:	bdfdf7fe 	ldcllt	7, cr15, [sp, #1016]!	; 0x3f8
    3024:	1e38f8df 	mrcne	8, 1, APSR_nzcv, cr8, cr15, {6}
    3028:	2a10ee1a 	bcs	0x43e898
    302c:	2001465b 	andcs	r4, r1, fp, asr r6
    3030:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3034:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
    3038:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    303c:	1e24f8df 	mcrne	8, 1, pc, cr4, cr15, {6}	; <UNPREDICTABLE>
    3040:	44792001 	ldrbtmi	r2, [r9], #-1
    3044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3048:	3de4f8df 	stclcc	8, cr15, [r4, #892]!	; 0x37c
    304c:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    3050:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3054:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    3058:	f8dfb823 			; <UNDEFINED> instruction: 0xf8dfb823
    305c:	ee1a1e0c 	cdp	14, 1, cr1, cr10, cr12, {0}
    3060:	23022a10 	movwcs	r2, #10768	; 0x2a10
    3064:	44792001 	ldrbtmi	r2, [r9], #-1
    3068:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    306c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    3070:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3074:	20011df8 	strdcs	r1, [r1], -r8
    3078:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    307c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3080:	9a073db0 	bls	0x1d2748
    3084:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
    3088:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    308c:	bf4df7fe 	svclt	0x004df7fe
    3090:	3a90ee18 	bcc	0xfe43e8f8
    3094:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
    3098:	9d2582a4 	sfmls	f0, 1, [r5, #-656]!	; 0xfffffd70
    309c:	1a90ee18 	bne	0xfe43e904
    30a0:	ee089a05 	vmla.f32	s18, s16, s10
    30a4:	46285a90 			; <UNDEFINED> instruction: 0x46285a90
    30a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30ac:	bdb7f7fe 	ldclt	7, cr15, [r7, #1016]!	; 0x3f8
    30b0:	2b009b05 	blcs	0x29ccc
    30b4:	9b25d1ec 	blls	0x97786c
    30b8:	3a90ee08 	bcc	0xfe43e8e0
    30bc:	ba4bf7fd 	blt	0x13010b8
    30c0:	3a10ee1d 	bcc	0x43e93c
    30c4:	b99bf7fd 	ldmiblt	fp, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    30c8:	1da4f8df 	stcne	8, cr15, [r4, #892]!	; 0x37c
    30cc:	46424605 	strbmi	r4, [r2], -r5, lsl #12
    30d0:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    30d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30d8:	1d98f8df 	ldcne	8, cr15, [r8, #892]	; 0x37c
    30dc:	462a4633 			; <UNDEFINED> instruction: 0x462a4633
    30e0:	46584479 			; <UNDEFINED> instruction: 0x46584479
    30e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30e8:	1d8cf8df 	stcne	8, cr15, [ip, #892]	; 0x37c
    30ec:	3a10ee1a 	bcc	0x43e95c
    30f0:	2a10ee1d 	bcs	0x43e96c
    30f4:	46584479 			; <UNDEFINED> instruction: 0x46584479
    30f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30fc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    3100:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3104:	46041d78 			; <UNDEFINED> instruction: 0x46041d78
    3108:	4658462a 	ldrbmi	r4, [r8], -sl, lsr #12
    310c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3110:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3114:	46331d6c 	ldrtmi	r1, [r3], -ip, ror #26
    3118:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    311c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    3120:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3124:	ee1a1d60 	cdp	13, 1, cr1, cr10, cr0, {3}
    3128:	ee1d3a10 	vmov	r3, s26
    312c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3130:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    3134:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    3138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    313c:	0d48f8df 	stcleq	8, cr15, [r8, #-892]	; 0xfffffc84
    3140:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3144:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    3148:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    314c:	465a1d40 	ldrbmi	r1, [sl], -r0, asr #26
    3150:	44792001 	ldrbtmi	r2, [r9], #-1
    3154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3158:	1d34f8df 	ldcne	8, cr15, [r4, #-892]!	; 0xfffffc84
    315c:	44792001 	ldrbtmi	r2, [r9], #-1
    3160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3164:	1d2cf8df 	stcne	8, cr15, [ip, #-892]!	; 0xfffffc84
    3168:	3a10ee1a 	bcc	0x43e9d8
    316c:	2a10ee1d 	bcs	0x43e9e8
    3170:	20014479 	andcs	r4, r1, r9, ror r4
    3174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3178:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    317c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3180:	465a1d18 			; <UNDEFINED> instruction: 0x465a1d18
    3184:	44792001 	ldrbtmi	r2, [r9], #-1
    3188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    318c:	1d0cf8df 	stcne	8, cr15, [ip, #-892]	; 0xfffffc84
    3190:	44792001 	ldrbtmi	r2, [r9], #-1
    3194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3198:	1d04f8df 	stcne	8, cr15, [r4, #-892]	; 0xfffffc84
    319c:	3a10ee1a 	bcc	0x43ea0c
    31a0:	2a10ee1d 	bcs	0x43ea1c
    31a4:	20014479 	andcs	r4, r1, r9, ror r4
    31a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    31b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    31b4:	465a1cf0 			; <UNDEFINED> instruction: 0x465a1cf0
    31b8:	44792001 	ldrbtmi	r2, [r9], #-1
    31bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31c0:	1ce4f8df 	stclne	8, cr15, [r4], #892	; 0x37c
    31c4:	44792001 	ldrbtmi	r2, [r9], #-1
    31c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31cc:	1cdcf8df 	ldclne	8, cr15, [ip], {223}	; 0xdf
    31d0:	3a10ee1a 	bcc	0x43ea40
    31d4:	2a10ee1d 	bcs	0x43ea50
    31d8:	20014479 	andcs	r4, r1, r9, ror r4
    31dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31e0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    31e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    31e8:	465a1cc8 	ldrbmi	r1, [sl], -r8, asr #25
    31ec:	44792001 	ldrbtmi	r2, [r9], #-1
    31f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31f4:	1cbcf8df 	ldcne	8, cr15, [ip], #892	; 0x37c
    31f8:	44792001 	ldrbtmi	r2, [r9], #-1
    31fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3200:	1cb4f8df 	ldcne	8, cr15, [r4], #892	; 0x37c
    3204:	3a10ee1a 	bcc	0x43ea74
    3208:	2a10ee1d 	bcs	0x43ea84
    320c:	20014479 	andcs	r4, r1, r9, ror r4
    3210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3214:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3218:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    321c:	465a1ca0 	ldrbmi	r1, [sl], -r0, lsr #25
    3220:	44792001 	ldrbtmi	r2, [r9], #-1
    3224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3228:	1c94f8df 	ldcne	8, cr15, [r4], {223}	; 0xdf
    322c:	44792001 	ldrbtmi	r2, [r9], #-1
    3230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3234:	1c8cf8df 	stcne	8, cr15, [ip], {223}	; 0xdf
    3238:	3a10ee1a 	bcc	0x43eaa8
    323c:	2a10ee1d 	bcs	0x43eab8
    3240:	20014479 	andcs	r4, r1, r9, ror r4
    3244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3248:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    324c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3250:	46221c78 			; <UNDEFINED> instruction: 0x46221c78
    3254:	44792001 	ldrbtmi	r2, [r9], #-1
    3258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    325c:	1c6cf8df 	stclne	8, cr15, [ip], #-892	; 0xfffffc84
    3260:	44792001 	ldrbtmi	r2, [r9], #-1
    3264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3268:	1c64f8df 	stclne	8, cr15, [r4], #-892	; 0xfffffc84
    326c:	3a10ee1a 	bcc	0x43eadc
    3270:	2a10ee1d 	bcs	0x43eaec
    3274:	20014479 	andcs	r4, r1, r9, ror r4
    3278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    327c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3280:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3284:	46221c50 			; <UNDEFINED> instruction: 0x46221c50
    3288:	44792001 	ldrbtmi	r2, [r9], #-1
    328c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3290:	1c44f8df 	mcrrne	8, 13, pc, r4, cr15	; <UNPREDICTABLE>
    3294:	44792001 	ldrbtmi	r2, [r9], #-1
    3298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    329c:	1c3cf8df 	ldcne	8, cr15, [ip], #-892	; 0xfffffc84
    32a0:	3a10ee1a 	bcc	0x43eb10
    32a4:	2a10ee1d 	bcs	0x43eb20
    32a8:	20014479 	andcs	r4, r1, r9, ror r4
    32ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32b0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    32b4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    32b8:	20011c28 	andcs	r1, r1, r8, lsr #24
    32bc:	44799a11 	ldrbtmi	r9, [r9], #-2577	; 0xfffff5ef
    32c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32c4:	1c1cf8df 	ldcne	8, cr15, [ip], {223}	; 0xdf
    32c8:	44792001 	ldrbtmi	r2, [r9], #-1
    32cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32d0:	1c14f8df 	ldcne	8, cr15, [r4], {223}	; 0xdf
    32d4:	3a10ee1a 	bcc	0x43eb44
    32d8:	2a10ee1d 	bcs	0x43eb54
    32dc:	20014479 	andcs	r4, r1, r9, ror r4
    32e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32e4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    32e8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    32ec:	46831c00 	strmi	r1, [r3], r0, lsl #24
    32f0:	20019a11 	andcs	r9, r1, r1, lsl sl
    32f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    32f8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    32fc:	462b1bf4 			; <UNDEFINED> instruction: 0x462b1bf4
    3300:	4479465a 	ldrbtmi	r4, [r9], #-1626	; 0xfffff9a6
    3304:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3308:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    330c:	ee1a1be8 	vnmla.f64	d1, d26, d24
    3310:	ee1d3a10 	vmov	r3, s26
    3314:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3318:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    331c:	2001fffe 	strdcs	pc, [r1], -lr
    3320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3324:	1bd0f8df 	blne	0xff4416a8
    3328:	9a112001 	bls	0x44b334
    332c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3330:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3334:	20011bc8 	andcs	r1, r1, r8, asr #23
    3338:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    333c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3340:	ee1a1bc0 	vnmla.f64	d1, d26, d0
    3344:	ee1d3a10 	vmov	r3, s26
    3348:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    334c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3350:	2001fffe 	strdcs	pc, [r1], -lr
    3354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3358:	1ba8f8df 	blne	0xfea416dc
    335c:	9a114683 	bls	0x454d70
    3360:	44792001 	ldrbtmi	r2, [r9], #-1
    3364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3368:	1b9cf8df 	blne	0xfe7416ec
    336c:	465a462b 	ldrbmi	r4, [sl], -fp, lsr #12
    3370:	20014479 	andcs	r4, r1, r9, ror r4
    3374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3378:	1b90f8df 	blne	0xfe4416fc
    337c:	3a10ee1a 	bcc	0x43ebec
    3380:	2a10ee1d 	bcs	0x43ebfc
    3384:	20014479 	andcs	r4, r1, r9, ror r4
    3388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    338c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3390:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    3394:	4604b044 	strmi	fp, [r4], -r4, asr #32
    3398:	1b74f8df 	blne	0x1d4171c
    339c:	465a2001 	ldrbmi	r2, [sl], -r1
    33a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    33a4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    33a8:	462b1b6c 	strtmi	r1, [fp], -ip, ror #22
    33ac:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    33b0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    33b4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    33b8:	ee1a1b60 	vnmla.f64	d1, d10, d16
    33bc:	ee1d3a10 	vmov	r3, s26
    33c0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    33c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    33c8:	2001fffe 	strdcs	pc, [r1], -lr
    33cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33d0:	3b48f8df 	blcc	0x1241754
    33d4:	32e9f240 	rsccc	pc, r9, #64, 4
    33d8:	1b44f8df 	blne	0x114175c
    33dc:	0b44f8df 	bleq	0x1141760
    33e0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    33e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    33e8:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    33ec:	2001b044 	andcs	fp, r1, r4, asr #32
    33f0:	1b34f8df 	blne	0xd41774
    33f4:	4479465a 	ldrbtmi	r4, [r9], #-1626	; 0xfffff9a6
    33f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33fc:	1b2cf8df 	blne	0xb41780
    3400:	44792001 	ldrbtmi	r2, [r9], #-1
    3404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3408:	1b24f8df 	blne	0x94178c
    340c:	3a10ee1a 	bcc	0x43ec7c
    3410:	2a10ee1d 	bcs	0x43ec8c
    3414:	20014479 	andcs	r4, r1, r9, ror r4
    3418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    341c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3420:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    3424:	2001b044 	andcs	fp, r1, r4, asr #32
    3428:	1b08f8df 	blne	0x2417ac
    342c:	4479465a 	ldrbtmi	r4, [r9], #-1626	; 0xfffff9a6
    3430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3434:	1b00f8df 	blne	0x417b8
    3438:	44792001 	ldrbtmi	r2, [r9], #-1
    343c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3440:	1af8f8df 	bne	0xffe417c4
    3444:	3a10ee1a 	bcc	0x43ecb4
    3448:	2a10ee1d 	bcs	0x43ecc4
    344c:	20014479 	andcs	r4, r1, r9, ror r4
    3450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3454:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3458:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    345c:	46490a90 			; <UNDEFINED> instruction: 0x46490a90
    3460:	fee2f7fc 	mcr2	7, 7, pc, cr2, cr12, {7}	; <UNPREDICTABLE>
    3464:	1ad8f8df 	bne	0xff6417e8
    3468:	20014622 	andcs	r4, r1, r2, lsr #12
    346c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3470:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3474:	20011ad0 	ldrdcs	r1, [r1], -r0
    3478:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    347c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3480:	ee1a1ac8 	vnmla.f32	s2, s21, s16
    3484:	ee1d3a10 	vmov	r3, s26
    3488:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    348c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3490:	2001fffe 	strdcs	pc, [r1], -lr
    3494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3498:	1ab0f8df 	bne	0xfec4181c
    349c:	20014622 	andcs	r4, r1, r2, lsr #12
    34a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    34a4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    34a8:	20011aa8 	andcs	r1, r1, r8, lsr #21
    34ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    34b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    34b4:	ee1a1aa0 	vnmls.f32	s2, s21, s1
    34b8:	ee1d3a10 	vmov	r3, s26
    34bc:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    34c0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    34c4:	2001fffe 	strdcs	pc, [r1], -lr
    34c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34cc:	1a88f8df 	bne	0xfe241850
    34d0:	20014622 	andcs	r4, r1, r2, lsr #12
    34d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    34d8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    34dc:	20011a80 	andcs	r1, r1, r0, lsl #21
    34e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    34e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    34e8:	ee1a1a78 			; <UNDEFINED> instruction: 0xee1a1a78
    34ec:	ee1d3a10 	vmov	r3, s26
    34f0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    34f4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    34f8:	2001fffe 	strdcs	pc, [r1], -lr
    34fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3504:	1a5cf8df 	bne	0x1741888
    3508:	20014642 	andcs	r4, r1, r2, asr #12
    350c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3510:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3514:	20011a54 	andcs	r1, r1, r4, asr sl
    3518:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    351c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3520:	ee1a1a4c 	vnmla.f32	s2, s20, s24
    3524:	ee1d3a10 	vmov	r3, s26
    3528:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    352c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3530:	2001fffe 	strdcs	pc, [r1], -lr
    3534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3538:	1a34f8df 	bne	0xd418bc
    353c:	20014632 	andcs	r4, r1, r2, lsr r6
    3540:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3544:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3548:	20011a2c 	andcs	r1, r1, ip, lsr #20
    354c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3550:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3554:	ee1a1a24 	vnmls.f32	s2, s20, s9
    3558:	ee1d3a10 	vmov	r3, s26
    355c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3560:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3564:	2001fffe 	strdcs	pc, [r1], -lr
    3568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    356c:	1a0cf8df 	bne	0x3418f0
    3570:	20014632 	andcs	r4, r1, r2, lsr r6
    3574:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3578:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    357c:	20011a04 	andcs	r1, r1, r4, lsl #20
    3580:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3584:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3588:	ee1a19fc 			; <UNDEFINED> instruction: 0xee1a19fc
    358c:	ee1d3a10 	vmov	r3, s26
    3590:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3594:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3598:	2001fffe 	strdcs	pc, [r1], -lr
    359c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35a0:	19e4f8df 	stmibne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    35a4:	20014632 	andcs	r4, r1, r2, lsr r6
    35a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    35ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    35b0:	200119dc 	ldrdcs	r1, [r1], -ip
    35b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    35b8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    35bc:	ee1a19d4 			; <UNDEFINED> instruction: 0xee1a19d4
    35c0:	ee1d3a10 	vmov	r3, s26
    35c4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    35c8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    35cc:	2001fffe 	strdcs	pc, [r1], -lr
    35d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35d4:	19bcf8df 	ldmibne	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    35d8:	46324605 	ldrtmi	r4, [r2], -r5, lsl #12
    35dc:	44792001 	ldrbtmi	r2, [r9], #-1
    35e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35e4:	19b0f8df 	ldmibne	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    35e8:	462a9b05 	strtmi	r9, [sl], -r5, lsl #22
    35ec:	20014479 	andcs	r4, r1, r9, ror r4
    35f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35f4:	19a4f8df 	stmibne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    35f8:	3a10ee1a 	bcc	0x43ee68
    35fc:	2a10ee1d 	bcs	0x43ee78
    3600:	20014479 	andcs	r4, r1, r9, ror r4
    3604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3608:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    360c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3610:	46221990 			; <UNDEFINED> instruction: 0x46221990
    3614:	44792001 	ldrbtmi	r2, [r9], #-1
    3618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    361c:	1984f8df 	stmibne	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    3620:	44792001 	ldrbtmi	r2, [r9], #-1
    3624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3628:	197cf8df 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    362c:	3a10ee1a 	bcc	0x43ee9c
    3630:	2a10ee1d 	bcs	0x43eeac
    3634:	20014479 	andcs	r4, r1, r9, ror r4
    3638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    363c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3640:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3644:	46221968 	strtmi	r1, [r2], -r8, ror #18
    3648:	44792001 	ldrbtmi	r2, [r9], #-1
    364c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3650:	195cf8df 	ldmdbne	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    3654:	44792001 	ldrbtmi	r2, [r9], #-1
    3658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    365c:	1954f8df 	ldmdbne	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    3660:	3a10ee1a 	bcc	0x43eed0
    3664:	2a10ee1d 	bcs	0x43eee0
    3668:	20014479 	andcs	r4, r1, r9, ror r4
    366c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3670:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3674:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3678:	46321940 	ldrtmi	r1, [r2], -r0, asr #18
    367c:	20014680 	andcs	r4, r1, r0, lsl #13
    3680:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3684:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3688:	46421934 			; <UNDEFINED> instruction: 0x46421934
    368c:	44792001 	ldrbtmi	r2, [r9], #-1
    3690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3694:	1928f8df 	stmdbne	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    3698:	3a10ee1a 	bcc	0x43ef08
    369c:	2a10ee1d 	bcs	0x43ef18
    36a0:	20014479 	andcs	r4, r1, r9, ror r4
    36a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    36ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    36b0:	46321914 			; <UNDEFINED> instruction: 0x46321914
    36b4:	44792001 	ldrbtmi	r2, [r9], #-1
    36b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36bc:	1908f8df 	stmdbne	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    36c0:	44792001 	ldrbtmi	r2, [r9], #-1
    36c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36c8:	1900f8df 	stmdbne	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    36cc:	3a10ee1a 	bcc	0x43ef3c
    36d0:	2a10ee1d 	bcs	0x43ef4c
    36d4:	20014479 	andcs	r4, r1, r9, ror r4
    36d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    36e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    36e4:	463218ec 	ldrtmi	r1, [r2], -ip, ror #17
    36e8:	44792001 	ldrbtmi	r2, [r9], #-1
    36ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36f0:	18e0f8df 	stmiane	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    36f4:	465a465b 			; <UNDEFINED> instruction: 0x465a465b
    36f8:	20014479 	andcs	r4, r1, r9, ror r4
    36fc:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    3700:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3704:	ee1a18d4 	mrc	8, 0, r1, cr10, cr4, {6}
    3708:	ee1d3a10 	vmov	r3, s26
    370c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3710:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3714:	2001fffe 	strdcs	pc, [r1], -lr
    3718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    371c:	18bcf8df 	ldmne	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    3720:	46804632 			; <UNDEFINED> instruction: 0x46804632
    3724:	44792001 	ldrbtmi	r2, [r9], #-1
    3728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    372c:	18b0f8df 	ldmne	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    3730:	4642465b 			; <UNDEFINED> instruction: 0x4642465b
    3734:	20014479 	andcs	r4, r1, r9, ror r4
    3738:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    373c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3740:	ee1a18a4 	cdp	8, 1, cr1, cr10, cr4, {5}
    3744:	ee1d3a10 	vmov	r3, s26
    3748:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    374c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3750:	2001fffe 	strdcs	pc, [r1], -lr
    3754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3758:	188cf8df 	stmne	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    375c:	46804632 			; <UNDEFINED> instruction: 0x46804632
    3760:	44792001 	ldrbtmi	r2, [r9], #-1
    3764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3768:	1880f8df 	stmne	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    376c:	20014642 	andcs	r4, r1, r2, asr #12
    3770:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3774:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3778:	ee1a1878 	mrc	8, 0, r1, cr10, cr8, {3}
    377c:	ee1d3a10 	vmov	r3, s26
    3780:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3784:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3788:	2001fffe 	strdcs	pc, [r1], -lr
    378c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3790:	1860f8df 	stmdane	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    3794:	9a092001 	bls	0x24b7a0
    3798:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    379c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    37a0:	20011858 	andcs	r1, r1, r8, asr r8
    37a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    37a8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    37ac:	ee1a1850 	mrc	8, 0, r1, cr10, cr0, {2}
    37b0:	ee1d3a10 	vmov	r3, s26
    37b4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    37b8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    37bc:	2001fffe 	strdcs	pc, [r1], -lr
    37c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37c4:	1838f8df 	ldmdane	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    37c8:	9a092001 	bls	0x24b7d4
    37cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    37d0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    37d4:	20011830 	andcs	r1, r1, r0, lsr r8
    37d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    37dc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    37e0:	ee1a1828 	cdp	8, 1, cr1, cr10, cr8, {1}
    37e4:	ee1d3a10 	vmov	r3, s26
    37e8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    37ec:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    37f0:	2001fffe 	strdcs	pc, [r1], -lr
    37f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37f8:	1810f8df 	ldmdane	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    37fc:	46324680 	ldrtmi	r4, [r2], -r0, lsl #13
    3800:	44792001 	ldrbtmi	r2, [r9], #-1
    3804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3808:	91009911 	tstls	r0, r1, lsl r9
    380c:	f8df4643 			; <UNDEFINED> instruction: 0xf8df4643
    3810:	463a1800 	ldrtmi	r1, [sl], -r0, lsl #16
    3814:	44792001 	ldrbtmi	r2, [r9], #-1
    3818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    381c:	17f4f8df 	ubfxne	pc, pc, #17, #21
    3820:	3a10ee1a 	bcc	0x43f090
    3824:	2a10ee1d 	bcs	0x43f0a0
    3828:	20014479 	andcs	r4, r1, r9, ror r4
    382c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3830:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3834:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3838:	220217e0 	andcs	r1, r2, #224, 14	; 0x3800000
    383c:	44792001 	ldrbtmi	r2, [r9], #-1
    3840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3844:	17d4f8df 			; <UNDEFINED> instruction: 0x17d4f8df
    3848:	44792001 	ldrbtmi	r2, [r9], #-1
    384c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3850:	17ccf8df 			; <UNDEFINED> instruction: 0x17ccf8df
    3854:	3a10ee1a 	bcc	0x43f0c4
    3858:	2a10ee1d 	bcs	0x43f0d4
    385c:	20014479 	andcs	r4, r1, r9, ror r4
    3860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3864:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3868:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    386c:	220117b8 	andcs	r1, r1, #184, 14	; 0x2e00000
    3870:	44794610 	ldrbtmi	r4, [r9], #-1552	; 0xfffff9f0
    3874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3878:	17acf8df 	sbfxne	pc, pc, #17, #13
    387c:	44792001 	ldrbtmi	r2, [r9], #-1
    3880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3884:	17a4f8df 	sbfxne	pc, pc, #17, #5
    3888:	3a10ee1a 	bcc	0x43f0f8
    388c:	2a10ee1d 	bcs	0x43f108
    3890:	20014479 	andcs	r4, r1, r9, ror r4
    3894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3898:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    389c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    38a0:	f44f3790 	vst1.32	{d19}, [pc :64], r0
    38a4:	f8df6286 			; <UNDEFINED> instruction: 0xf8df6286
    38a8:	f8df178c 			; <UNDEFINED> instruction: 0xf8df178c
    38ac:	447b078c 	ldrbtmi	r0, [fp], #-1932	; 0xfffff874
    38b0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    38b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    38b8:	3780f8df 			; <UNDEFINED> instruction: 0x3780f8df
    38bc:	422ef240 	eormi	pc, lr, #64, 4
    38c0:	177cf8df 			; <UNDEFINED> instruction: 0x177cf8df
    38c4:	077cf8df 			; <UNDEFINED> instruction: 0x077cf8df
    38c8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    38cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    38d0:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    38d4:	46490a90 			; <UNDEFINED> instruction: 0x46490a90
    38d8:	fca6f7fc 	stc2	7, cr15, [r6], #1008	; 0x3f0
    38dc:	1768f8df 			; <UNDEFINED> instruction: 0x1768f8df
    38e0:	20014632 	andcs	r4, r1, r2, lsr r6
    38e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    38e8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    38ec:	20011760 	andcs	r1, r1, r0, ror #14
    38f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    38f4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    38f8:	ee1a1758 	mrc	7, 0, r1, cr10, cr8, {2}
    38fc:	ee1d3a10 	vmov	r3, s26
    3900:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3904:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3908:	2001fffe 	strdcs	pc, [r1], -lr
    390c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3910:	1740f8df 			; <UNDEFINED> instruction: 0x1740f8df
    3914:	20014632 	andcs	r4, r1, r2, lsr r6
    3918:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    391c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3920:	20011738 	andcs	r1, r1, r8, lsr r7
    3924:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3928:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    392c:	ee1a1730 	mrc	7, 0, r1, cr10, cr0, {1}
    3930:	ee1d3a10 	vmov	r3, s26
    3934:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3938:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    393c:	2001fffe 	strdcs	pc, [r1], -lr
    3940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3944:	1718f8df 			; <UNDEFINED> instruction: 0x1718f8df
    3948:	46584642 	ldrbmi	r4, [r8], -r2, asr #12
    394c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3950:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3954:	46581710 			; <UNDEFINED> instruction: 0x46581710
    3958:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    395c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3960:	ee1a1708 	cdp	7, 1, cr1, cr10, cr8, {0}
    3964:	ee1d3a10 	vmov	r3, s26
    3968:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    396c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    3970:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    3974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3978:	16f0f8df 	usatne	pc, #16, pc, asr #17	; <UNPREDICTABLE>
    397c:	465a4680 	ldrbmi	r4, [sl], -r0, lsl #13
    3980:	44792001 	ldrbtmi	r2, [r9], #-1
    3984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3988:	16e4f8df 	usatne	pc, #4, pc, asr #17	; <UNPREDICTABLE>
    398c:	20014642 	andcs	r4, r1, r2, asr #12
    3990:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3994:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3998:	ee1a16dc 	mrc	6, 0, r1, cr10, cr12, {6}
    399c:	ee1d3a10 	vmov	r3, s26
    39a0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    39a4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    39a8:	2001fffe 	strdcs	pc, [r1], -lr
    39ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39b0:	16c4f8df 			; <UNDEFINED> instruction: 0x16c4f8df
    39b4:	2001465a 	andcs	r4, r1, sl, asr r6
    39b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    39bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    39c0:	200116bc 			; <UNDEFINED> instruction: 0x200116bc
    39c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    39c8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    39cc:	ee1a16b4 	mrc	6, 0, r1, cr10, cr4, {5}
    39d0:	ee1d3a10 	vmov	r3, s26
    39d4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    39d8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    39dc:	2001fffe 	strdcs	pc, [r1], -lr
    39e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39e4:	169cf8df 			; <UNDEFINED> instruction: 0x169cf8df
    39e8:	20012202 	andcs	r2, r1, r2, lsl #4
    39ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    39f0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    39f4:	20011694 	mulcs	r1, r4, r6
    39f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    39fc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3a00:	ee1a168c 	cfmsub32	mvax4, mvfx1, mvfx10, mvfx12
    3a04:	ee1d3a10 	vmov	r3, s26
    3a08:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3a0c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3a10:	2001fffe 	strdcs	pc, [r1], -lr
    3a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a18:	1674f8df 			; <UNDEFINED> instruction: 0x1674f8df
    3a1c:	9a132001 	bls	0x4cba28
    3a20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3a24:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3a28:	2001166c 	andcs	r1, r1, ip, ror #12
    3a2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3a30:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3a34:	ee1a1664 	cfmsub32	mvax3, mvfx1, mvfx10, mvfx4
    3a38:	ee1d3a10 	vmov	r3, s26
    3a3c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3a40:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3a44:	2001fffe 	strdcs	pc, [r1], -lr
    3a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a4c:	164cf8df 			; <UNDEFINED> instruction: 0x164cf8df
    3a50:	9a132001 	bls	0x4cba5c
    3a54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3a58:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3a5c:	20011644 	andcs	r1, r1, r4, asr #12
    3a60:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3a64:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3a68:	ee1a163c 	mrc	6, 0, r1, cr10, cr12, {1}
    3a6c:	ee1d3a10 	vmov	r3, s26
    3a70:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3a74:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3a78:	2001fffe 	strdcs	pc, [r1], -lr
    3a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a80:	1624f8df 			; <UNDEFINED> instruction: 0x1624f8df
    3a84:	9a132001 	bls	0x4cba90
    3a88:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3a8c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3a90:	2001161c 	andcs	r1, r1, ip, lsl r6
    3a94:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3a98:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3a9c:	ee1a1614 	mrc	6, 0, r1, cr10, cr4, {0}
    3aa0:	ee1d3a10 	vmov	r3, s26
    3aa4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3aa8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3aac:	2001fffe 	strdcs	pc, [r1], -lr
    3ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ab4:	15fcf8df 	ldrbne	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
    3ab8:	9a132001 	bls	0x4cbac4
    3abc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3ac0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3ac4:	200115f4 	strdcs	r1, [r1], -r4
    3ac8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3acc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3ad0:	ee1a15ec 	cdp	5, 1, cr1, cr10, cr12, {7}
    3ad4:	ee1d3a10 	vmov	r3, s26
    3ad8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3adc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3ae0:	2001fffe 	strdcs	pc, [r1], -lr
    3ae4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ae8:	15d4f8df 	ldrbne	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
    3aec:	20014632 	andcs	r4, r1, r2, lsr r6
    3af0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3af4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3af8:	465b15cc 	ldrbmi	r1, [fp], -ip, asr #11
    3afc:	4479465a 	ldrbtmi	r4, [r9], #-1626	; 0xfffff9a6
    3b00:	97002001 	strls	r2, [r0, -r1]
    3b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b08:	15bcf8df 	ldrne	pc, [ip, #2271]!	; 0x8df
    3b0c:	3a10ee1a 	bcc	0x43f37c
    3b10:	2a10ee1d 	bcs	0x43f38c
    3b14:	20014479 	andcs	r4, r1, r9, ror r4
    3b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b1c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3b20:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3b24:	463215a8 	ldrtmi	r1, [r2], -r8, lsr #11
    3b28:	20014680 	andcs	r4, r1, r0, lsl #13
    3b2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3b30:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3b34:	465b159c 			; <UNDEFINED> instruction: 0x465b159c
    3b38:	44794642 	ldrbtmi	r4, [r9], #-1602	; 0xfffff9be
    3b3c:	97002001 	strls	r2, [r0, -r1]
    3b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b44:	158cf8df 	strne	pc, [ip, #2271]	; 0x8df
    3b48:	3a10ee1a 	bcc	0x43f3b8
    3b4c:	2a10ee1d 	bcs	0x43f3c8
    3b50:	20014479 	andcs	r4, r1, r9, ror r4
    3b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b58:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3b5c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3b60:	46321578 			; <UNDEFINED> instruction: 0x46321578
    3b64:	44792001 	ldrbtmi	r2, [r9], #-1
    3b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b6c:	156cf8df 	strbne	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    3b70:	2001462a 	andcs	r4, r1, sl, lsr #12
    3b74:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3b78:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3b7c:	ee1a1564 	cfmsc32	mvfx1, mvfx10, mvfx4
    3b80:	ee1d3a10 	vmov	r3, s26
    3b84:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3b88:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3b8c:	2001fffe 	strdcs	pc, [r1], -lr
    3b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b94:	154cf8df 	strbne	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    3b98:	20014632 	andcs	r4, r1, r2, lsr r6
    3b9c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3ba0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3ba4:	462a1544 	strtmi	r1, [sl], -r4, asr #10
    3ba8:	44792001 	ldrbtmi	r2, [r9], #-1
    3bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bb0:	1538f8df 	ldrne	pc, [r8, #-2271]!	; 0xfffff721
    3bb4:	3a10ee1a 	bcc	0x43f424
    3bb8:	2a10ee1d 	bcs	0x43f434
    3bbc:	20014479 	andcs	r4, r1, r9, ror r4
    3bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bc4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3bc8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3bcc:	46321524 	ldrtmi	r1, [r2], -r4, lsr #10
    3bd0:	44792001 	ldrbtmi	r2, [r9], #-1
    3bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bd8:	1518f8df 	ldrne	pc, [r8, #-2271]	; 0xfffff721
    3bdc:	44792001 	ldrbtmi	r2, [r9], #-1
    3be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3be4:	1510f8df 	ldrne	pc, [r0, #-2271]	; 0xfffff721
    3be8:	3a10ee1a 	bcc	0x43f458
    3bec:	2a10ee1d 	bcs	0x43f468
    3bf0:	20014479 	andcs	r4, r1, r9, ror r4
    3bf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bf8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3bfc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3c00:	464214fc 			; <UNDEFINED> instruction: 0x464214fc
    3c04:	44792001 	ldrbtmi	r2, [r9], #-1
    3c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c0c:	14f0f8df 	ldrbtne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    3c10:	2001462a 	andcs	r4, r1, sl, lsr #12
    3c14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3c18:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3c1c:	ee1a14e8 	cdp	4, 1, cr1, cr10, cr8, {7}
    3c20:	ee1d3a10 	vmov	r3, s26
    3c24:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3c28:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3c2c:	2001fffe 	strdcs	pc, [r1], -lr
    3c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c34:	14d0f8df 	ldrbne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    3c38:	2001465a 	andcs	r4, r1, sl, asr r6
    3c3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3c40:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3c44:	200114c8 	andcs	r1, r1, r8, asr #9
    3c48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3c4c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3c50:	ee1a14c0 	cfmv64a	mvdx1, mvax10
    3c54:	ee1d3a10 	vmov	r3, s26
    3c58:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3c5c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3c60:	2001fffe 	strdcs	pc, [r1], -lr
    3c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c68:	14a8f8df 	strtne	pc, [r8], #2271	; 0x8df
    3c6c:	465a4680 	ldrbmi	r4, [sl], -r0, lsl #13
    3c70:	44792001 	ldrbtmi	r2, [r9], #-1
    3c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c78:	f8df9b0f 			; <UNDEFINED> instruction: 0xf8df9b0f
    3c7c:	4642149c 			; <UNDEFINED> instruction: 0x4642149c
    3c80:	f8532001 			; <UNDEFINED> instruction: 0xf8532001
    3c84:	44793c48 	ldrbtmi	r3, [r9], #-3144	; 0xfffff3b8
    3c88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c8c:	148cf8df 	strne	pc, [ip], #2271	; 0x8df
    3c90:	3a10ee1a 	bcc	0x43f500
    3c94:	2a10ee1d 	bcs	0x43f510
    3c98:	20014479 	andcs	r4, r1, r9, ror r4
    3c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ca0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3ca4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3ca8:	465a1478 			; <UNDEFINED> instruction: 0x465a1478
    3cac:	44792001 	ldrbtmi	r2, [r9], #-1
    3cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3cb4:	146cf8df 	strbtne	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    3cb8:	44792001 	ldrbtmi	r2, [r9], #-1
    3cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3cc0:	1464f8df 	strbtne	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    3cc4:	3a10ee1a 	bcc	0x43f534
    3cc8:	2a10ee1d 	bcs	0x43f544
    3ccc:	20014479 	andcs	r4, r1, r9, ror r4
    3cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3cd4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3cd8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3cdc:	465a1450 			; <UNDEFINED> instruction: 0x465a1450
    3ce0:	44792001 	ldrbtmi	r2, [r9], #-1
    3ce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ce8:	1444f8df 	strbne	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    3cec:	44792001 	ldrbtmi	r2, [r9], #-1
    3cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3cf4:	143cf8df 	ldrtne	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    3cf8:	3a10ee1a 	bcc	0x43f568
    3cfc:	2a10ee1d 	bcs	0x43f578
    3d00:	20014479 	andcs	r4, r1, r9, ror r4
    3d04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d08:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3d0c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    3d10:	46490a90 			; <UNDEFINED> instruction: 0x46490a90
    3d14:	fa88f7fc 	blx	0xfe241d0c
    3d18:	141cf8df 	ldrne	pc, [ip], #-2271	; 0xfffff721
    3d1c:	20014642 	andcs	r4, r1, r2, asr #12
    3d20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3d24:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    3d28:	9a061414 	bls	0x188d80
    3d2c:	44792001 	ldrbtmi	r2, [r9], #-1
    3d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d34:	1408f8df 	strne	pc, [r8], #-2271	; 0xfffff721
    3d38:	3a10ee1a 	bcc	0x43f5a8
    3d3c:	2a10ee1d 	bcs	0x43f5b8
    3d40:	20014479 	andcs	r4, r1, r9, ror r4
    3d44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d48:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3d4c:	49fdfffe 	ldmibmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3d50:	20014642 	andcs	r4, r1, r2, asr #12
    3d54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3d58:	49fbfffe 	ldmibmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3d5c:	44792001 	ldrbtmi	r2, [r9], #-1
    3d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d64:	ee1a49f9 			; <UNDEFINED> instruction: 0xee1a49f9
    3d68:	ee1d3a10 	vmov	r3, s26
    3d6c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3d70:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3d74:	2001fffe 	strdcs	pc, [r1], -lr
    3d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d7c:	f44f4bf4 			; <UNDEFINED> instruction: 0xf44f4bf4
    3d80:	49f47271 	ldmibmi	r4!, {r0, r4, r5, r6, r9, ip, sp, lr}^
    3d84:	447b48f4 	ldrbtmi	r4, [fp], #-2292	; 0xfffff70c
    3d88:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    3d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d90:	463249f2 			; <UNDEFINED> instruction: 0x463249f2
    3d94:	44792001 	ldrbtmi	r2, [r9], #-1
    3d98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d9c:	200149f0 	strdcs	r4, [r1], -r0
    3da0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3da4:	49effffe 	stmibmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3da8:	3a10ee1a 	bcc	0x43f618
    3dac:	2a10ee1d 	bcs	0x43f628
    3db0:	20014479 	andcs	r4, r1, r9, ror r4
    3db4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3db8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3dbc:	49eafffe 	stmibmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3dc0:	20014632 	andcs	r4, r1, r2, lsr r6
    3dc4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3dc8:	49e8fffe 	stmibmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3dcc:	44792001 	ldrbtmi	r2, [r9], #-1
    3dd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3dd4:	ee1a49e6 	vnmla.f16	s8, s21, s13
    3dd8:	ee1d3a10 	vmov	r3, s26
    3ddc:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3de0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3de4:	2001fffe 	strdcs	pc, [r1], -lr
    3de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3dec:	460549e1 	strmi	r4, [r5], -r1, ror #19
    3df0:	20014632 	andcs	r4, r1, r2, lsr r6
    3df4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3df8:	9b0ffffe 	blls	0x403df8
    3dfc:	462a49de 			; <UNDEFINED> instruction: 0x462a49de
    3e00:	f8532001 			; <UNDEFINED> instruction: 0xf8532001
    3e04:	44793c48 	ldrbtmi	r3, [r9], #-3144	; 0xfffff3b8
    3e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e0c:	ee1a49db 			; <UNDEFINED> instruction: 0xee1a49db
    3e10:	ee1d3a10 	vmov	r3, s26
    3e14:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    3e18:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    3e1c:	2001fffe 	strdcs	pc, [r1], -lr
    3e20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e24:	00000f58 	andeq	r0, r0, r8, asr pc
    3e28:	00000f50 	andeq	r0, r0, r0, asr pc
    3e2c:	00000f48 	andeq	r0, r0, r8, asr #30
    3e30:	00000000 	andeq	r0, r0, r0
    3e34:	00000f24 	andeq	r0, r0, r4, lsr #30
    3e38:	00000f1c 	andeq	r0, r0, ip, lsl pc
    3e3c:	00000f14 	andeq	r0, r0, r4, lsl pc
    3e40:	00000ef4 	strdeq	r0, [r0], -r4
    3e44:	00000ee6 	andeq	r0, r0, r6, ror #29
    3e48:	00000ec6 	andeq	r0, r0, r6, asr #29
    3e4c:	00000eb8 			; <UNDEFINED> instruction: 0x00000eb8
    3e50:	00000e98 	muleq	r0, r8, lr
    3e54:	00000e8a 	andeq	r0, r0, sl, lsl #29
    3e58:	00000e6a 	andeq	r0, r0, sl, ror #28
    3e5c:	00000e5c 	andeq	r0, r0, ip, asr lr
    3e60:	00000e2c 	andeq	r0, r0, ip, lsr #28
    3e64:	00000e1e 	andeq	r0, r0, lr, lsl lr
    3e68:	00000dfe 	strdeq	r0, [r0], -lr
    3e6c:	00000df0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3e70:	00000d9a 	muleq	r0, sl, sp
    3e74:	00000d90 	muleq	r0, r0, sp
    3e78:	00000d80 	andeq	r0, r0, r0, lsl #27
    3e7c:	00000d6c 	andeq	r0, r0, ip, ror #26
    3e80:	00000d62 	andeq	r0, r0, r2, ror #26
    3e84:	00000d52 	andeq	r0, r0, r2, asr sp
    3e88:	00000d44 	andeq	r0, r0, r4, asr #26
    3e8c:	00000d36 	andeq	r0, r0, r6, lsr sp
    3e90:	00000d2e 	andeq	r0, r0, lr, lsr #26
    3e94:	00000d20 	andeq	r0, r0, r0, lsr #26
    3e98:	00000d0e 	andeq	r0, r0, lr, lsl #26
    3e9c:	00000d06 	andeq	r0, r0, r6, lsl #26
    3ea0:	00000cf8 	strdeq	r0, [r0], -r8
    3ea4:	00000ce6 	andeq	r0, r0, r6, ror #25
    3ea8:	00000cde 	ldrdeq	r0, [r0], -lr
    3eac:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3eb0:	00000cbe 			; <UNDEFINED> instruction: 0x00000cbe
    3eb4:	00000cb6 			; <UNDEFINED> instruction: 0x00000cb6
    3eb8:	00000ca8 	andeq	r0, r0, r8, lsr #25
    3ebc:	00000c96 	muleq	r0, r6, ip
    3ec0:	00000c8e 	andeq	r0, r0, lr, lsl #25
    3ec4:	00000c80 	andeq	r0, r0, r0, lsl #25
    3ec8:	00000c6e 	andeq	r0, r0, lr, ror #24
    3ecc:	00000c66 	andeq	r0, r0, r6, ror #24
    3ed0:	00000c58 	andeq	r0, r0, r8, asr ip
    3ed4:	00000c46 	andeq	r0, r0, r6, asr #24
    3ed8:	00000c3e 	andeq	r0, r0, lr, lsr ip
    3edc:	00000c30 	andeq	r0, r0, r0, lsr ip
    3ee0:	00000c1e 	andeq	r0, r0, lr, lsl ip
    3ee4:	00000c16 	andeq	r0, r0, r6, lsl ip
    3ee8:	00000c08 	andeq	r0, r0, r8, lsl #24
    3eec:	00000bf4 	strdeq	r0, [r0], -r4
    3ef0:	00000bea 	andeq	r0, r0, sl, ror #23
    3ef4:	00000bda 	ldrdeq	r0, [r0], -sl
    3ef8:	00000bc8 	andeq	r0, r0, r8, asr #23
    3efc:	00000bc0 	andeq	r0, r0, r0, asr #23
    3f00:	00000bb2 			; <UNDEFINED> instruction: 0x00000bb2
    3f04:	00000b9e 	muleq	r0, lr, fp
    3f08:	00000b94 	muleq	r0, r4, fp
    3f0c:	00000b84 	andeq	r0, r0, r4, lsl #23
    3f10:	00000b6c 	andeq	r0, r0, ip, ror #22
    3f14:	00000b62 	andeq	r0, r0, r2, ror #22
    3f18:	00000b52 	andeq	r0, r0, r2, asr fp
    3f1c:	00000b38 	andeq	r0, r0, r8, lsr fp
    3f20:	00000b3a 	andeq	r0, r0, sl, lsr fp
    3f24:	00000b3c 	andeq	r0, r0, ip, lsr fp
    3f28:	00000b2e 	andeq	r0, r0, lr, lsr #22
    3f2c:	00000b26 	andeq	r0, r0, r6, lsr #22
    3f30:	00000b18 	andeq	r0, r0, r8, lsl fp
    3f34:	00000b02 	andeq	r0, r0, r2, lsl #22
    3f38:	00000afa 	strdeq	r0, [r0], -sl
    3f3c:	00000aec 	andeq	r0, r0, ip, ror #21
    3f40:	00000ad0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3f44:	00000ac8 	andeq	r0, r0, r8, asr #21
    3f48:	00000aba 			; <UNDEFINED> instruction: 0x00000aba
    3f4c:	00000aa8 	andeq	r0, r0, r8, lsr #21
    3f50:	00000aa0 	andeq	r0, r0, r0, lsr #21
    3f54:	00000a92 	muleq	r0, r2, sl
    3f58:	00000a80 	andeq	r0, r0, r0, lsl #21
    3f5c:	00000a78 	andeq	r0, r0, r8, ror sl
    3f60:	00000a6a 	andeq	r0, r0, sl, ror #20
    3f64:	00000a54 	andeq	r0, r0, r4, asr sl
    3f68:	00000a4c 	andeq	r0, r0, ip, asr #20
    3f6c:	00000a3e 	andeq	r0, r0, lr, lsr sl
    3f70:	00000a2c 	andeq	r0, r0, ip, lsr #20
    3f74:	00000a24 	andeq	r0, r0, r4, lsr #20
    3f78:	00000a16 	andeq	r0, r0, r6, lsl sl
    3f7c:	00000a04 	andeq	r0, r0, r4, lsl #20
    3f80:	000009fc 	strdeq	r0, [r0], -ip
    3f84:	000009ee 	andeq	r0, r0, lr, ror #19
    3f88:	000009dc 	ldrdeq	r0, [r0], -ip
    3f8c:	000009d4 	ldrdeq	r0, [r0], -r4
    3f90:	000009c6 	andeq	r0, r0, r6, asr #19
    3f94:	000009b2 			; <UNDEFINED> instruction: 0x000009b2
    3f98:	000009a8 	andeq	r0, r0, r8, lsr #19
    3f9c:	00000998 	muleq	r0, r8, r9
    3fa0:	00000986 	andeq	r0, r0, r6, lsl #19
    3fa4:	0000097e 	andeq	r0, r0, lr, ror r9
    3fa8:	00000970 	andeq	r0, r0, r0, ror r9
    3fac:	0000095e 	andeq	r0, r0, lr, asr r9
    3fb0:	00000956 	andeq	r0, r0, r6, asr r9
    3fb4:	00000948 	andeq	r0, r0, r8, asr #18
    3fb8:	00000934 	andeq	r0, r0, r4, lsr r9
    3fbc:	0000092a 	andeq	r0, r0, sl, lsr #18
    3fc0:	0000091c 	andeq	r0, r0, ip, lsl r9
    3fc4:	0000090a 	andeq	r0, r0, sl, lsl #18
    3fc8:	00000902 	andeq	r0, r0, r2, lsl #18
    3fcc:	000008f4 	strdeq	r0, [r0], -r4
    3fd0:	000008e2 	andeq	r0, r0, r2, ror #17
    3fd4:	000008d8 	ldrdeq	r0, [r0], -r8
    3fd8:	000008c6 	andeq	r0, r0, r6, asr #17
    3fdc:	000008b2 			; <UNDEFINED> instruction: 0x000008b2
    3fe0:	000008a8 	andeq	r0, r0, r8, lsr #17
    3fe4:	00000896 	muleq	r0, r6, r8
    3fe8:	00000882 	andeq	r0, r0, r2, lsl #17
    3fec:	00000878 	andeq	r0, r0, r8, ror r8
    3ff0:	0000086a 	andeq	r0, r0, sl, ror #16
    3ff4:	00000858 	andeq	r0, r0, r8, asr r8
    3ff8:	00000850 	andeq	r0, r0, r0, asr r8
    3ffc:	00000842 	andeq	r0, r0, r2, asr #16
    4000:	00000830 	andeq	r0, r0, r0, lsr r8
    4004:	00000828 	andeq	r0, r0, r8, lsr #16
    4008:	0000081a 	andeq	r0, r0, sl, lsl r8
    400c:	00000806 	andeq	r0, r0, r6, lsl #16
    4010:	000007f6 	strdeq	r0, [r0], -r6
    4014:	000007e8 	andeq	r0, r0, r8, ror #15
    4018:	000007d6 	ldrdeq	r0, [r0], -r6
    401c:	000007ce 	andeq	r0, r0, lr, asr #15
    4020:	000007c0 	andeq	r0, r0, r0, asr #15
    4024:	000007ae 	andeq	r0, r0, lr, lsr #15
    4028:	000007a6 	andeq	r0, r0, r6, lsr #15
    402c:	00000798 	muleq	r0, r8, r7
    4030:	0000077e 	andeq	r0, r0, lr, ror r7
    4034:	00000780 	andeq	r0, r0, r0, lsl #15
    4038:	00000782 	andeq	r0, r0, r2, lsl #15
    403c:	00000770 	andeq	r0, r0, r0, ror r7
    4040:	00000772 	andeq	r0, r0, r2, ror r7
    4044:	00000774 	andeq	r0, r0, r4, ror r7
    4048:	00000760 	andeq	r0, r0, r0, ror #14
    404c:	00000758 	andeq	r0, r0, r8, asr r7
    4050:	0000074a 	andeq	r0, r0, sl, asr #14
    4054:	00000738 	andeq	r0, r0, r8, lsr r7
    4058:	00000730 	andeq	r0, r0, r0, lsr r7
    405c:	00000722 	andeq	r0, r0, r2, lsr #14
    4060:	00000710 	andeq	r0, r0, r0, lsl r7
    4064:	00000708 	andeq	r0, r0, r8, lsl #14
    4068:	000006fa 	strdeq	r0, [r0], -sl
    406c:	000006e6 	andeq	r0, r0, r6, ror #13
    4070:	000006dc 	ldrdeq	r0, [r0], -ip
    4074:	000006ce 	andeq	r0, r0, lr, asr #13
    4078:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
    407c:	000006b4 			; <UNDEFINED> instruction: 0x000006b4
    4080:	000006a6 	andeq	r0, r0, r6, lsr #13
    4084:	00000694 	muleq	r0, r4, r6
    4088:	0000068c 	andeq	r0, r0, ip, lsl #13
    408c:	0000067e 	andeq	r0, r0, lr, ror r6
    4090:	0000066c 	andeq	r0, r0, ip, ror #12
    4094:	00000664 	andeq	r0, r0, r4, ror #12
    4098:	00000656 	andeq	r0, r0, r6, asr r6
    409c:	00000644 	andeq	r0, r0, r4, asr #12
    40a0:	0000063c 	andeq	r0, r0, ip, lsr r6
    40a4:	0000062e 	andeq	r0, r0, lr, lsr #12
    40a8:	0000061c 	andeq	r0, r0, ip, lsl r6
    40ac:	00000614 	andeq	r0, r0, r4, lsl r6
    40b0:	00000606 	andeq	r0, r0, r6, lsl #12
    40b4:	000005f4 	strdeq	r0, [r0], -r4
    40b8:	000005ec 	andeq	r0, r0, ip, ror #11
    40bc:	000005de 	ldrdeq	r0, [r0], -lr
    40c0:	000005cc 	andeq	r0, r0, ip, asr #11
    40c4:	000005c2 	andeq	r0, r0, r2, asr #11
    40c8:	000005b0 			; <UNDEFINED> instruction: 0x000005b0
    40cc:	0000059c 	muleq	r0, ip, r5
    40d0:	00000592 	muleq	r0, r2, r5
    40d4:	00000580 	andeq	r0, r0, r0, lsl #11
    40d8:	0000056e 	andeq	r0, r0, lr, ror #10
    40dc:	00000564 	andeq	r0, r0, r4, ror #10
    40e0:	00000556 	andeq	r0, r0, r6, asr r5
    40e4:	00000544 	andeq	r0, r0, r4, asr #10
    40e8:	0000053a 	andeq	r0, r0, sl, lsr r5
    40ec:	0000052c 	andeq	r0, r0, ip, lsr #10
    40f0:	0000051a 	andeq	r0, r0, sl, lsl r5
    40f4:	00000512 	andeq	r0, r0, r2, lsl r5
    40f8:	00000504 	andeq	r0, r0, r4, lsl #10
    40fc:	000004f2 	strdeq	r0, [r0], -r2
    4100:	000004e8 	andeq	r0, r0, r8, ror #9
    4104:	000004da 	ldrdeq	r0, [r0], -sl
    4108:	000004c8 	andeq	r0, r0, r8, asr #9
    410c:	000004c0 	andeq	r0, r0, r0, asr #9
    4110:	000004b2 			; <UNDEFINED> instruction: 0x000004b2
    4114:	0000049e 	muleq	r0, lr, r4
    4118:	0000048e 	andeq	r0, r0, lr, lsl #9
    411c:	00000480 	andeq	r0, r0, r0, lsl #9
    4120:	0000046e 	andeq	r0, r0, lr, ror #8
    4124:	00000466 	andeq	r0, r0, r6, ror #8
    4128:	00000458 	andeq	r0, r0, r8, asr r4
    412c:	00000446 	andeq	r0, r0, r6, asr #8
    4130:	0000043e 	andeq	r0, r0, lr, lsr r4
    4134:	00000430 	andeq	r0, r0, r0, lsr r4
    4138:	00000414 	andeq	r0, r0, r4, lsl r4
    413c:	0000040a 	andeq	r0, r0, sl, lsl #8
    4140:	000003fc 	strdeq	r0, [r0], -ip
    4144:	000003ec 	andeq	r0, r0, ip, ror #7
    4148:	000003e6 	andeq	r0, r0, r6, ror #7
    414c:	000003da 	ldrdeq	r0, [r0], -sl
    4150:	000003c6 	andeq	r0, r0, r6, asr #7
    4154:	000003c8 	andeq	r0, r0, r8, asr #7
    4158:	000003ca 	andeq	r0, r0, sl, asr #7
    415c:	000003c2 	andeq	r0, r0, r2, asr #7
    4160:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
    4164:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    4168:	000003a0 	andeq	r0, r0, r0, lsr #7
    416c:	0000039a 	muleq	r0, sl, r3
    4170:	0000038e 	andeq	r0, r0, lr, lsl #7
    4174:	0000037c 	andeq	r0, r0, ip, ror r3
    4178:	0000036e 	andeq	r0, r0, lr, ror #6
    417c:	00000362 	andeq	r0, r0, r2, ror #6
    4180:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
    4184:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
    4188:	46421f94 			; <UNDEFINED> instruction: 0x46421f94
    418c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4190:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4194:	20011f8c 	andcs	r1, r1, ip, lsl #31
    4198:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    419c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    41a0:	ee1a1f84 	cdp	15, 1, cr1, cr10, cr4, {4}
    41a4:	ee1d3a10 	vmov	r3, s26
    41a8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    41ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    41b0:	2001fffe 	strdcs	pc, [r1], -lr
    41b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41b8:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
    41bc:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
    41c0:	46421f68 	strbmi	r1, [r2], -r8, ror #30
    41c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    41c8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    41cc:	20011f60 	andcs	r1, r1, r0, ror #30
    41d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    41d4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    41d8:	ee1a1f58 	mrc	15, 0, r1, cr10, cr8, {2}
    41dc:	ee1d3a10 	vmov	r3, s26
    41e0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    41e4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    41e8:	2001fffe 	strdcs	pc, [r1], -lr
    41ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41f0:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
    41f4:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
    41f8:	46421f3c 			; <UNDEFINED> instruction: 0x46421f3c
    41fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4200:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4204:	20011f34 	andcs	r1, r1, r4, lsr pc
    4208:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    420c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4210:	ee1a1f2c 	cdp	15, 1, cr1, cr10, cr12, {1}
    4214:	ee1d3a10 	vmov	r3, s26
    4218:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    421c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4220:	2001fffe 	strdcs	pc, [r1], -lr
    4224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4228:	0a90ee18 	beq	0xfe43fa90
    422c:	f7fb4649 			; <UNDEFINED> instruction: 0xf7fb4649
    4230:	f8dffffb 			; <UNDEFINED> instruction: 0xf8dffffb
    4234:	46221f0c 	strtmi	r1, [r2], -ip, lsl #30
    4238:	44792001 	ldrbtmi	r2, [r9], #-1
    423c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4240:	1f00f8df 	svcne	0x0000f8df
    4244:	44792001 	ldrbtmi	r2, [r9], #-1
    4248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    424c:	1ef8f8df 	mrcne	8, 7, APSR_nzcv, cr8, cr15, {6}
    4250:	3a10ee1a 	bcc	0x43fac0
    4254:	2a10ee1d 	bcs	0x43fad0
    4258:	20014479 	andcs	r4, r1, r9, ror r4
    425c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4260:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4264:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4268:	462a1ee4 	strtmi	r1, [sl], -r4, ror #29
    426c:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    4270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4274:	1ed8f8df 	mrcne	8, 6, APSR_nzcv, cr8, cr15, {6}
    4278:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    427c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4280:	1ed0f8df 	mrcne	8, 6, APSR_nzcv, cr0, cr15, {6}
    4284:	3a10ee1a 	bcc	0x43faf4
    4288:	2a10ee1d 	bcs	0x43fb04
    428c:	46584479 			; <UNDEFINED> instruction: 0x46584479
    4290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4294:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    4298:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    429c:	462a1ebc 			; <UNDEFINED> instruction: 0x462a1ebc
    42a0:	46584604 	ldrbmi	r4, [r8], -r4, lsl #12
    42a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    42a8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    42ac:	46331eb0 			; <UNDEFINED> instruction: 0x46331eb0
    42b0:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    42b4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    42b8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    42bc:	ee1a1ea4 	cdp	14, 1, cr1, cr10, cr4, {5}
    42c0:	ee1d3a10 	vmov	r3, s26
    42c4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    42c8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    42cc:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    42d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42d4:	1e8cf8df 	mcrne	8, 4, pc, cr12, cr15, {6}	; <UNPREDICTABLE>
    42d8:	2001462a 	andcs	r4, r1, sl, lsr #12
    42dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    42e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    42e4:	20011e84 	andcs	r1, r1, r4, lsl #29
    42e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    42ec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    42f0:	ee1a1e7c 	mrc	14, 0, r1, cr10, cr12, {3}
    42f4:	ee1d3a10 	vmov	r3, s26
    42f8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    42fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4300:	2001fffe 	strdcs	pc, [r1], -lr
    4304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4308:	1e64f8df 	mcrne	8, 3, pc, cr4, cr15, {6}	; <UNPREDICTABLE>
    430c:	2001462a 	andcs	r4, r1, sl, lsr #12
    4310:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4314:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4318:	46331e5c 			; <UNDEFINED> instruction: 0x46331e5c
    431c:	4479465a 	ldrbtmi	r4, [r9], #-1626	; 0xfffff9a6
    4320:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4324:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4328:	ee1a1e50 	mrc	14, 0, r1, cr10, cr0, {2}
    432c:	ee1d3a10 	vmov	r3, s26
    4330:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4334:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4338:	2001fffe 	strdcs	pc, [r1], -lr
    433c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4340:	1e38f8df 	mrcne	8, 1, APSR_nzcv, cr8, cr15, {6}
    4344:	2001462a 	andcs	r4, r1, sl, lsr #12
    4348:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    434c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4350:	20011e30 	andcs	r1, r1, r0, lsr lr
    4354:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4358:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    435c:	ee1a1e28 	cdp	14, 1, cr1, cr10, cr8, {1}
    4360:	ee1d3a10 	vmov	r3, s26
    4364:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4368:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    436c:	2001fffe 	strdcs	pc, [r1], -lr
    4370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4374:	1e10f8df 	mrcne	8, 0, APSR_nzcv, cr0, cr15, {6}
    4378:	46404632 			; <UNDEFINED> instruction: 0x46404632
    437c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4380:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4384:	46401e08 	strbmi	r1, [r0], -r8, lsl #28
    4388:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    438c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4390:	ee1a1e00 	cdp	14, 1, cr1, cr10, cr0, {0}
    4394:	ee1d3a10 	vmov	r3, s26
    4398:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    439c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    43a0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    43a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43a8:	1de8f8df 	stclne	8, cr15, [r8, #892]!	; 0x37c
    43ac:	2001465a 	andcs	r4, r1, sl, asr r6
    43b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    43b4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    43b8:	463b1de0 	ldrtmi	r1, [fp], -r0, ror #27
    43bc:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
    43c0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    43c4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    43c8:	ee1a1dd4 	mrc	13, 0, r1, cr10, cr4, {6}
    43cc:	ee1d3a10 	vmov	r3, s26
    43d0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    43d4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    43d8:	2001fffe 	strdcs	pc, [r1], -lr
    43dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43e0:	1dbcf8df 	ldcne	8, cr15, [ip, #892]!	; 0x37c
    43e4:	2001465a 	andcs	r4, r1, sl, asr r6
    43e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    43ec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    43f0:	46321db4 			; <UNDEFINED> instruction: 0x46321db4
    43f4:	44792001 	ldrbtmi	r2, [r9], #-1
    43f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43fc:	1da8f8df 	stcne	8, cr15, [r8, #892]!	; 0x37c
    4400:	3a10ee1a 	bcc	0x43fc70
    4404:	2a10ee1d 	bcs	0x43fc80
    4408:	20014479 	andcs	r4, r1, r9, ror r4
    440c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4410:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4414:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4418:	20011d94 	mulcs	r1, r4, sp
    441c:	44799a11 	ldrbtmi	r9, [r9], #-2577	; 0xfffff5ef
    4420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4424:	1d88f8df 	stcne	8, cr15, [r8, #892]	; 0x37c
    4428:	44792001 	ldrbtmi	r2, [r9], #-1
    442c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4430:	1d80f8df 	stcne	8, cr15, [r0, #892]	; 0x37c
    4434:	3a10ee1a 	bcc	0x43fca4
    4438:	2a10ee1d 	bcs	0x43fcb4
    443c:	20014479 	andcs	r4, r1, r9, ror r4
    4440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4444:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4448:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    444c:	20011d6c 	andcs	r1, r1, ip, ror #26
    4450:	44799a11 	ldrbtmi	r9, [r9], #-2577	; 0xfffff5ef
    4454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4458:	1d60f8df 	stclne	8, cr15, [r0, #-892]!	; 0xfffffc84
    445c:	44792001 	ldrbtmi	r2, [r9], #-1
    4460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4464:	1d58f8df 	ldclne	8, cr15, [r8, #-892]	; 0xfffffc84
    4468:	3a10ee1a 	bcc	0x43fcd8
    446c:	2a10ee1d 	bcs	0x43fce8
    4470:	20014479 	andcs	r4, r1, r9, ror r4
    4474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4478:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    447c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4480:	465a1d44 	ldrbmi	r1, [sl], -r4, asr #26
    4484:	44792001 	ldrbtmi	r2, [r9], #-1
    4488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    448c:	1d38f8df 	ldcne	8, cr15, [r8, #-892]!	; 0xfffffc84
    4490:	44792001 	ldrbtmi	r2, [r9], #-1
    4494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4498:	1d30f8df 	ldcne	8, cr15, [r0, #-892]!	; 0xfffffc84
    449c:	3a10ee1a 	bcc	0x43fd0c
    44a0:	2a10ee1d 	bcs	0x43fd1c
    44a4:	20014479 	andcs	r4, r1, r9, ror r4
    44a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    44b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    44b4:	22021d1c 	andcs	r1, r2, #28, 26	; 0x700
    44b8:	44792001 	ldrbtmi	r2, [r9], #-1
    44bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44c0:	1d10f8df 	ldcne	8, cr15, [r0, #-892]	; 0xfffffc84
    44c4:	44792001 	ldrbtmi	r2, [r9], #-1
    44c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44cc:	1d08f8df 	stcne	8, cr15, [r8, #-892]	; 0xfffffc84
    44d0:	3a10ee1a 	bcc	0x43fd40
    44d4:	2a10ee1d 	bcs	0x43fd50
    44d8:	20014479 	andcs	r4, r1, r9, ror r4
    44dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44e0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    44e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    44e8:	22021cf4 	andcs	r1, r2, #244, 24	; 0xf400
    44ec:	44792001 	ldrbtmi	r2, [r9], #-1
    44f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44f4:	1ce8f8df 	stclne	8, cr15, [r8], #892	; 0x37c
    44f8:	44792001 	ldrbtmi	r2, [r9], #-1
    44fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4500:	1ce0f8df 	stclne	8, cr15, [r0], #892	; 0x37c
    4504:	3a10ee1a 	bcc	0x43fd74
    4508:	2a10ee1d 	bcs	0x43fd84
    450c:	20014479 	andcs	r4, r1, r9, ror r4
    4510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4514:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4518:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    451c:	46321ccc 	ldrtmi	r1, [r2], -ip, asr #25
    4520:	44792001 	ldrbtmi	r2, [r9], #-1
    4524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4528:	1cc0f8df 	stclne	8, cr15, [r0], {223}	; 0xdf
    452c:	44792001 	ldrbtmi	r2, [r9], #-1
    4530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4534:	1cb8f8df 	ldcne	8, cr15, [r8], #892	; 0x37c
    4538:	3a10ee1a 	bcc	0x43fda8
    453c:	2a10ee1d 	bcs	0x43fdb8
    4540:	20014479 	andcs	r4, r1, r9, ror r4
    4544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4548:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    454c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4550:	46b01ca4 	ldrtmi	r1, [r0], r4, lsr #25
    4554:	46064642 	strmi	r4, [r6], -r2, asr #12
    4558:	20014479 	andcs	r4, r1, r9, ror r4
    455c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4560:	1c94f8df 	ldcne	8, cr15, [r4], {223}	; 0xdf
    4564:	4632462b 	ldrtmi	r4, [r2], -fp, lsr #12
    4568:	20014479 	andcs	r4, r1, r9, ror r4
    456c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4570:	1c88f8df 	stcne	8, cr15, [r8], {223}	; 0xdf
    4574:	3a10ee1a 	bcc	0x43fde4
    4578:	2a10ee1d 	bcs	0x43fdf4
    457c:	20014479 	andcs	r4, r1, r9, ror r4
    4580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4584:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4588:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    458c:	46801c74 	sxtab16mi	r1, r0, r4, ror #24
    4590:	20014632 	andcs	r4, r1, r2, lsr r6
    4594:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4598:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    459c:	46431c68 	strbmi	r1, [r3], -r8, ror #24
    45a0:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
    45a4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    45a8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    45ac:	ee1a1c5c 	mrc	12, 0, r1, cr10, cr12, {2}
    45b0:	ee1d3a10 	vmov	r3, s26
    45b4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    45b8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    45bc:	2001fffe 	strdcs	pc, [r1], -lr
    45c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45c4:	3c44f8df 	mcrrcc	8, 13, pc, r4, cr15	; <UNPREDICTABLE>
    45c8:	9c072227 	sfmls	f2, 4, [r7], {39}	; 0x27
    45cc:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
    45d0:	58e30c40 	stmiapl	r3!, {r6, sl, fp}^
    45d4:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
    45d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    45e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    45e4:	f2403c30 	vfma.f32	d19, d0, d16
    45e8:	f8df128f 			; <UNDEFINED> instruction: 0xf8df128f
    45ec:	f8df1c2c 			; <UNDEFINED> instruction: 0xf8df1c2c
    45f0:	447b0c2c 	ldrbtmi	r0, [fp], #-3116	; 0xfffff3d4
    45f4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    45f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45fc:	1c20f8df 	stcne	8, cr15, [r0], #-892	; 0xfffffc84
    4600:	2001465a 	andcs	r4, r1, sl, asr r6
    4604:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4608:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    460c:	20011c18 	andcs	r1, r1, r8, lsl ip
    4610:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4614:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4618:	ee1a1c10 	mrc	12, 0, r1, cr10, cr0, {0}
    461c:	ee1d3a10 	vmov	r3, s26
    4620:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4624:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4628:	2001fffe 	strdcs	pc, [r1], -lr
    462c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4630:	1bf8f8df 	blne	0xffe429b4
    4634:	46102201 	ldrmi	r2, [r0], -r1, lsl #4
    4638:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    463c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4640:	20011bf0 	strdcs	r1, [r1], -r0
    4644:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4648:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    464c:	ee1a1be8 	vnmla.f64	d1, d26, d24
    4650:	ee1d3a10 	vmov	r3, s26
    4654:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4658:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    465c:	2001fffe 	strdcs	pc, [r1], -lr
    4660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4664:	1bd0f8df 	blne	0xff4429e8
    4668:	46102201 	ldrmi	r2, [r0], -r1, lsl #4
    466c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4670:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4674:	20011bc8 	andcs	r1, r1, r8, asr #23
    4678:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    467c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4680:	ee1a1bc0 	vnmla.f64	d1, d26, d0
    4684:	ee1d3a10 	vmov	r3, s26
    4688:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    468c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4690:	2001fffe 	strdcs	pc, [r1], -lr
    4694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4698:	1ba8f8df 	blne	0xfea42a1c
    469c:	46102201 	ldrmi	r2, [r0], -r1, lsl #4
    46a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    46a4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    46a8:	20011ba0 	andcs	r1, r1, r0, lsr #23
    46ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    46b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    46b4:	ee1a1b98 	vmov.32	r1, d26[0]
    46b8:	ee1d3a10 	vmov	r3, s26
    46bc:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    46c0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    46c4:	2001fffe 	strdcs	pc, [r1], -lr
    46c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    46cc:	1b80f8df 	blne	0xfe042a50
    46d0:	20014632 	andcs	r4, r1, r2, lsr r6
    46d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    46d8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    46dc:	20011b78 	andcs	r1, r1, r8, ror fp
    46e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    46e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    46e8:	ee1a1b70 	vmov.s16	r1, d10[1]
    46ec:	ee1d3a10 	vmov	r3, s26
    46f0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    46f4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    46f8:	2001fffe 	strdcs	pc, [r1], -lr
    46fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4700:	1b58f8df 	blne	0x1642a84
    4704:	20014632 	andcs	r4, r1, r2, lsr r6
    4708:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    470c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4710:	20011b50 	andcs	r1, r1, r0, asr fp
    4714:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4718:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    471c:	ee1a1b48 	vnmla.f64	d1, d10, d8
    4720:	ee1d3a10 	vmov	r3, s26
    4724:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4728:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    472c:	2001fffe 	strdcs	pc, [r1], -lr
    4730:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4734:	1b30f8df 	blne	0xc42ab8
    4738:	20014622 	andcs	r4, r1, r2, lsr #12
    473c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4740:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4744:	20011b28 	andcs	r1, r1, r8, lsr #22
    4748:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    474c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4750:	ee1a1b20 	vnmls.f64	d1, d10, d16
    4754:	ee1d3a10 	vmov	r3, s26
    4758:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    475c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4760:	2001fffe 	strdcs	pc, [r1], -lr
    4764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4768:	1b08f8df 	blne	0x242aec
    476c:	20014622 	andcs	r4, r1, r2, lsr #12
    4770:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4774:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4778:	20011b00 	andcs	r1, r1, r0, lsl #22
    477c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4780:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4784:	ee1a1af8 			; <UNDEFINED> instruction: 0xee1a1af8
    4788:	ee1d3a10 	vmov	r3, s26
    478c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4790:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4794:	2001fffe 	strdcs	pc, [r1], -lr
    4798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    479c:	1ae0f8df 	bne	0xff842b20
    47a0:	20014622 	andcs	r4, r1, r2, lsr #12
    47a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    47a8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    47ac:	20011ad8 	ldrdcs	r1, [r1], -r8
    47b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    47b4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    47b8:	ee1a1ad0 			; <UNDEFINED> instruction: 0xee1a1ad0
    47bc:	ee1d3a10 	vmov	r3, s26
    47c0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    47c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    47c8:	2001fffe 	strdcs	pc, [r1], -lr
    47cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47d0:	1ab8f8df 	bne	0xfee42b54
    47d4:	2001465a 	andcs	r4, r1, sl, asr r6
    47d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    47dc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    47e0:	20011ab0 			; <UNDEFINED> instruction: 0x20011ab0
    47e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    47e8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    47ec:	ee1a1aa8 	vnmls.f32	s2, s21, s17
    47f0:	ee1d3a10 	vmov	r3, s26
    47f4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    47f8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    47fc:	2001fffe 	strdcs	pc, [r1], -lr
    4800:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4804:	1a90f8df 	bne	0xfe442b88
    4808:	2001465a 	andcs	r4, r1, sl, asr r6
    480c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4810:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4814:	20011a88 	andcs	r1, r1, r8, lsl #21
    4818:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    481c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4820:	ee1a1a80 	vnmls.f32	s2, s21, s0
    4824:	ee1d3a10 	vmov	r3, s26
    4828:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    482c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4830:	2001fffe 	strdcs	pc, [r1], -lr
    4834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4838:	1a68f8df 	bne	0x1a42bbc
    483c:	2001465a 	andcs	r4, r1, sl, asr r6
    4840:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4844:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4848:	20011a60 	andcs	r1, r1, r0, ror #20
    484c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4850:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4854:	ee1a1a58 			; <UNDEFINED> instruction: 0xee1a1a58
    4858:	ee1d3a10 	vmov	r3, s26
    485c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4860:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4864:	2001fffe 	strdcs	pc, [r1], -lr
    4868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    486c:	1a40f8df 	bne	0x1042bf0
    4870:	2001462a 	andcs	r4, r1, sl, lsr #12
    4874:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4878:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    487c:	20011a38 	andcs	r1, r1, r8, lsr sl
    4880:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4884:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4888:	ee1a1a30 			; <UNDEFINED> instruction: 0xee1a1a30
    488c:	ee1d3a10 	vmov	r3, s26
    4890:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4894:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4898:	2001fffe 	strdcs	pc, [r1], -lr
    489c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    48a0:	1a18f8df 	bne	0x642c24
    48a4:	2001462a 	andcs	r4, r1, sl, lsr #12
    48a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    48ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    48b0:	20011a10 	andcs	r1, r1, r0, lsl sl
    48b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    48b8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    48bc:	ee1a1a08 	vnmls.f32	s2, s20, s16
    48c0:	ee1d3a10 	vmov	r3, s26
    48c4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    48c8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    48cc:	2001fffe 	strdcs	pc, [r1], -lr
    48d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    48d4:	19f0f8df 	ldmibne	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    48d8:	2001462a 	andcs	r4, r1, sl, lsr #12
    48dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    48e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    48e4:	200119e8 	andcs	r1, r1, r8, ror #19
    48e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    48ec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    48f0:	ee1a19e0 	vnmla.f16	s2, s21, s1
    48f4:	ee1d3a10 	vmov	r3, s26
    48f8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    48fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4900:	2001fffe 	strdcs	pc, [r1], -lr
    4904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4908:	19c8f8df 	stmibne	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    490c:	2001462a 	andcs	r4, r1, sl, lsr #12
    4910:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4914:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4918:	200119c0 	andcs	r1, r1, r0, asr #19
    491c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4920:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4924:	ee1a19b8 			; <UNDEFINED> instruction: 0xee1a19b8
    4928:	ee1d3a10 	vmov	r3, s26
    492c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4930:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4934:	2001fffe 	strdcs	pc, [r1], -lr
    4938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    493c:	19a0f8df 	stmibne	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4940:	20014632 	andcs	r4, r1, r2, lsr r6
    4944:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4948:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    494c:	20011998 	mulcs	r1, r8, r9
    4950:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4954:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4958:	ee1a1990 	vmov.f16	r1, s21
    495c:	ee1d3a10 	vmov	r3, s26
    4960:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4964:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4968:	2001fffe 	strdcs	pc, [r1], -lr
    496c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4970:	1978f8df 	ldmdbne	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    4974:	20014622 	andcs	r4, r1, r2, lsr #12
    4978:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    497c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4980:	20011970 	andcs	r1, r1, r0, ror r9
    4984:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4988:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    498c:	ee1a1968 	vnmla.f16	s2, s20, s17
    4990:	ee1d3a10 	vmov	r3, s26
    4994:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4998:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    499c:	2001fffe 	strdcs	pc, [r1], -lr
    49a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49a4:	1950f8df 	ldmdbne	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    49a8:	20014622 	andcs	r4, r1, r2, lsr #12
    49ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    49b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    49b4:	20011948 	andcs	r1, r1, r8, asr #18
    49b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    49bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    49c0:	ee1a1940 	vnmla.f16	s2, s20, s0
    49c4:	ee1d3a10 	vmov	r3, s26
    49c8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    49cc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    49d0:	2001fffe 	strdcs	pc, [r1], -lr
    49d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49d8:	1928f8df 	stmdbne	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    49dc:	20014622 	andcs	r4, r1, r2, lsr #12
    49e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    49e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    49e8:	20011920 	andcs	r1, r1, r0, lsr #18
    49ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    49f0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    49f4:	ee1a1918 			; <UNDEFINED> instruction: 0xee1a1918
    49f8:	ee1d3a10 	vmov	r3, s26
    49fc:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4a00:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4a04:	2001fffe 	strdcs	pc, [r1], -lr
    4a08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a0c:	1900f8df 	stmdbne	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4a10:	20014622 	andcs	r4, r1, r2, lsr #12
    4a14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4a18:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4a1c:	200118f8 	strdcs	r1, [r1], -r8
    4a20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4a24:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4a28:	ee1a18f0 	mrc	8, 0, r1, cr10, cr0, {7}
    4a2c:	ee1d3a10 	vmov	r3, s26
    4a30:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4a34:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4a38:	2001fffe 	strdcs	pc, [r1], -lr
    4a3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a40:	18d8f8df 	ldmne	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    4a44:	20014622 	andcs	r4, r1, r2, lsr #12
    4a48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4a4c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4a50:	200118d0 	ldrdcs	r1, [r1], -r0
    4a54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4a58:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4a5c:	ee1a18c8 	cdp	8, 1, cr1, cr10, cr8, {6}
    4a60:	ee1d3a10 	vmov	r3, s26
    4a64:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4a68:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4a6c:	2001fffe 	strdcs	pc, [r1], -lr
    4a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a74:	38b0f8df 	ldmcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4a78:	2207f240 	andcs	pc, r7, #64, 4
    4a7c:	18acf8df 	stmiane	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4a80:	08acf8df 	stmiaeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4a84:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    4a88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4a8c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4a90:	f24038a4 	vadd.i8	d19, d16, d20
    4a94:	f8df2206 			; <UNDEFINED> instruction: 0xf8df2206
    4a98:	f8df18a0 			; <UNDEFINED> instruction: 0xf8df18a0
    4a9c:	447b08a0 	ldrbtmi	r0, [fp], #-2208	; 0xfffff760
    4aa0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    4aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4aa8:	1894f8df 	ldmne	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4aac:	20014622 	andcs	r4, r1, r2, lsr #12
    4ab0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4ab4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4ab8:	2001188c 	andcs	r1, r1, ip, lsl #17
    4abc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4ac0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4ac4:	ee1a1884 	cdp	8, 1, cr1, cr10, cr4, {4}
    4ac8:	ee1d3a10 	vmov	r3, s26
    4acc:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4ad0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4ad4:	2001fffe 	strdcs	pc, [r1], -lr
    4ad8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4adc:	186cf8df 	stmdane	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    4ae0:	20014622 	andcs	r4, r1, r2, lsr #12
    4ae4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4ae8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4aec:	20011864 	andcs	r1, r1, r4, ror #16
    4af0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4af4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4af8:	ee1a185c 	mrc	8, 0, r1, cr10, cr12, {2}
    4afc:	ee1d3a10 	vmov	r3, s26
    4b00:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4b04:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4b08:	2001fffe 	strdcs	pc, [r1], -lr
    4b0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b10:	1844f8df 	stmdane	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    4b14:	20014642 	andcs	r4, r1, r2, asr #12
    4b18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4b1c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4b20:	2001183c 	andcs	r1, r1, ip, lsr r8
    4b24:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4b28:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4b2c:	ee1a1834 	mrc	8, 0, r1, cr10, cr4, {1}
    4b30:	ee1d3a10 	vmov	r3, s26
    4b34:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4b38:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4b3c:	2001fffe 	strdcs	pc, [r1], -lr
    4b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b44:	181cf8df 	ldmdane	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4b48:	20014642 	andcs	r4, r1, r2, asr #12
    4b4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4b50:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4b54:	20011814 	andcs	r1, r1, r4, lsl r8
    4b58:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4b5c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4b60:	ee1a180c 	cdp	8, 1, cr1, cr10, cr12, {0}
    4b64:	ee1d3a10 	vmov	r3, s26
    4b68:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4b6c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4b70:	2001fffe 	strdcs	pc, [r1], -lr
    4b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b78:	17f4f8df 	ubfxne	pc, pc, #17, #21
    4b7c:	2001462a 	andcs	r4, r1, sl, lsr #12
    4b80:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4b84:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4b88:	200117ec 	andcs	r1, r1, ip, ror #15
    4b8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4b90:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4b94:	ee1a17e4 	cdp	7, 1, cr1, cr10, cr4, {7}
    4b98:	ee1d3a10 	vmov	r3, s26
    4b9c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4ba0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4ba4:	2001fffe 	strdcs	pc, [r1], -lr
    4ba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4bac:	17ccf8df 			; <UNDEFINED> instruction: 0x17ccf8df
    4bb0:	4630462a 	ldrtmi	r4, [r0], -sl, lsr #12
    4bb4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4bb8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4bbc:	463017c4 	ldrtmi	r1, [r0], -r4, asr #15
    4bc0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4bc4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4bc8:	ee1a17bc 	mrc	7, 0, r1, cr10, cr12, {5}
    4bcc:	ee1d3a10 	vmov	r3, s26
    4bd0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4bd4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4bd8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    4bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4be0:	17a4f8df 	sbfxne	pc, pc, #17, #5
    4be4:	20014632 	andcs	r4, r1, r2, lsr r6
    4be8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4bec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4bf0:	2001179c 	mulcs	r1, ip, r7
    4bf4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4bf8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4bfc:	ee1a1794 	mrc	7, 0, r1, cr10, cr4, {4}
    4c00:	ee1d3a10 	vmov	r3, s26
    4c04:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4c08:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4c0c:	2001fffe 	strdcs	pc, [r1], -lr
    4c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c14:	177cf8df 			; <UNDEFINED> instruction: 0x177cf8df
    4c18:	9a092001 	bls	0x24cc24
    4c1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4c20:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4c24:	20011774 	andcs	r1, r1, r4, ror r7
    4c28:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4c2c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4c30:	ee1a176c 	cdp	7, 1, cr1, cr10, cr12, {3}
    4c34:	ee1d3a10 	vmov	r3, s26
    4c38:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4c3c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4c40:	2001fffe 	strdcs	pc, [r1], -lr
    4c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c48:	1754f8df 	smmlsne	r4, pc, r8, pc	; <UNPREDICTABLE>
    4c4c:	9a092001 	bls	0x24cc58
    4c50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4c54:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4c58:	465b174c 	ldrbmi	r1, [fp], -ip, asr #14
    4c5c:	4479465a 	ldrbtmi	r4, [r9], #-1626	; 0xfffff9a6
    4c60:	97002001 	strls	r2, [r0, -r1]
    4c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c68:	173cf8df 			; <UNDEFINED> instruction: 0x173cf8df
    4c6c:	3a10ee1a 	bcc	0x4404dc
    4c70:	2a10ee1d 	bcs	0x4404ec
    4c74:	20014479 	andcs	r4, r1, r9, ror r4
    4c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c7c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4c80:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4c84:	46801728 	strmi	r1, [r0], r8, lsr #14
    4c88:	20019a09 	andcs	r9, r1, r9, lsl #20
    4c8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4c90:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4c94:	465b171c 			; <UNDEFINED> instruction: 0x465b171c
    4c98:	44794642 	ldrbtmi	r4, [r9], #-1602	; 0xfffff9be
    4c9c:	97002001 	strls	r2, [r0, -r1]
    4ca0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ca4:	170cf8df 			; <UNDEFINED> instruction: 0x170cf8df
    4ca8:	3a10ee1a 	bcc	0x440518
    4cac:	2a10ee1d 	bcs	0x440528
    4cb0:	20014479 	andcs	r4, r1, r9, ror r4
    4cb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4cb8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4cbc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4cc0:	468016f8 			; <UNDEFINED> instruction: 0x468016f8
    4cc4:	20019a09 	andcs	r9, r1, r9, lsl #20
    4cc8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4ccc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4cd0:	464216ec 	strbmi	r1, [r2], -ip, ror #13
    4cd4:	44792001 	ldrbtmi	r2, [r9], #-1
    4cd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4cdc:	16e0f8df 	usatne	pc, #0, pc, asr #17	; <UNPREDICTABLE>
    4ce0:	3a10ee1a 	bcc	0x440550
    4ce4:	2a10ee1d 	bcs	0x440560
    4ce8:	20014479 	andcs	r4, r1, r9, ror r4
    4cec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4cf0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4cf4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4cf8:	463216cc 	ldrtmi	r1, [r2], -ip, asr #13
    4cfc:	44792001 	ldrbtmi	r2, [r9], #-1
    4d00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d04:	16c0f8df 			; <UNDEFINED> instruction: 0x16c0f8df
    4d08:	44792001 	ldrbtmi	r2, [r9], #-1
    4d0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d10:	16b8f8df 	ssatne	pc, #25, pc, asr #17	; <UNPREDICTABLE>
    4d14:	3a10ee1a 	bcc	0x440584
    4d18:	2a10ee1d 	bcs	0x440594
    4d1c:	20014479 	andcs	r4, r1, r9, ror r4
    4d20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4d28:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4d2c:	463216a4 	ldrtmi	r1, [r2], -r4, lsr #13
    4d30:	44792001 	ldrbtmi	r2, [r9], #-1
    4d34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d38:	1698f8df 			; <UNDEFINED> instruction: 0x1698f8df
    4d3c:	465a465b 			; <UNDEFINED> instruction: 0x465a465b
    4d40:	20014479 	andcs	r4, r1, r9, ror r4
    4d44:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    4d48:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4d4c:	ee1a168c 	cfmsub32	mvax4, mvfx1, mvfx10, mvfx12
    4d50:	ee1d3a10 	vmov	r3, s26
    4d54:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4d58:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4d5c:	2001fffe 	strdcs	pc, [r1], -lr
    4d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d64:	1674f8df 			; <UNDEFINED> instruction: 0x1674f8df
    4d68:	46804632 			; <UNDEFINED> instruction: 0x46804632
    4d6c:	44792001 	ldrbtmi	r2, [r9], #-1
    4d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d74:	1668f8df 			; <UNDEFINED> instruction: 0x1668f8df
    4d78:	4642465b 			; <UNDEFINED> instruction: 0x4642465b
    4d7c:	20014479 	andcs	r4, r1, r9, ror r4
    4d80:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    4d84:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4d88:	ee1a165c 	mrc	6, 0, r1, cr10, cr12, {2}
    4d8c:	ee1d3a10 	vmov	r3, s26
    4d90:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4d94:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4d98:	2001fffe 	strdcs	pc, [r1], -lr
    4d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4da0:	1644f8df 			; <UNDEFINED> instruction: 0x1644f8df
    4da4:	46804632 			; <UNDEFINED> instruction: 0x46804632
    4da8:	44792001 	ldrbtmi	r2, [r9], #-1
    4dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4db0:	1638f8df 			; <UNDEFINED> instruction: 0x1638f8df
    4db4:	20014642 	andcs	r4, r1, r2, asr #12
    4db8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4dbc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4dc0:	ee1a1630 	mrc	6, 0, r1, cr10, cr0, {1}
    4dc4:	ee1d3a10 	vmov	r3, s26
    4dc8:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4dcc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4dd0:	2001fffe 	strdcs	pc, [r1], -lr
    4dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4dd8:	1618f8df 			; <UNDEFINED> instruction: 0x1618f8df
    4ddc:	20014632 	andcs	r4, r1, r2, lsr r6
    4de0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4de4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4de8:	20011610 	andcs	r1, r1, r0, lsl r6
    4dec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4df0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4df4:	ee1a1608 	cfmsub32	mvax0, mvfx1, mvfx10, mvfx8
    4df8:	ee1d3a10 	vmov	r3, s26
    4dfc:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4e00:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4e04:	2001fffe 	strdcs	pc, [r1], -lr
    4e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e0c:	15f0f8df 	ldrbne	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
    4e10:	2001465a 	andcs	r4, r1, sl, asr r6
    4e14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4e18:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4e1c:	200115e8 	andcs	r1, r1, r8, ror #11
    4e20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4e24:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4e28:	ee1a15e0 	cftruncd32	mvfx1, mvd10
    4e2c:	ee1d3a10 	vmov	r3, s26
    4e30:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4e34:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4e38:	2001fffe 	strdcs	pc, [r1], -lr
    4e3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e40:	15c8f8df 	strbne	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
    4e44:	9a112001 	bls	0x44ce50
    4e48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4e4c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4e50:	200115c0 	andcs	r1, r1, r0, asr #11
    4e54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4e58:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4e5c:	ee1a15b8 	cfcmp64	r1, mvdx10, mvdx8
    4e60:	ee1d3a10 	vmov	r3, s26
    4e64:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4e68:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4e6c:	2001fffe 	strdcs	pc, [r1], -lr
    4e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e74:	15a0f8df 	strne	pc, [r0, #2271]!	; 0x8df
    4e78:	9a112001 	bls	0x44ce84
    4e7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4e80:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4e84:	20011598 	mulcs	r1, r8, r5
    4e88:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4e8c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4e90:	ee1a1590 	cfcmp32	r1, mvfx10, mvfx0
    4e94:	ee1d3a10 	vmov	r3, s26
    4e98:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4e9c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4ea0:	2001fffe 	strdcs	pc, [r1], -lr
    4ea4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ea8:	1578f8df 	ldrbne	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    4eac:	9a112001 	bls	0x44ceb8
    4eb0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4eb4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4eb8:	20011570 	andcs	r1, r1, r0, ror r5
    4ebc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4ec0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4ec4:	ee1a1568 	cfmsc32	mvfx1, mvfx10, mvfx8
    4ec8:	ee1d3a10 	vmov	r3, s26
    4ecc:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4ed0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4ed4:	2001fffe 	strdcs	pc, [r1], -lr
    4ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4edc:	0a90ee18 	beq	0xfe440744
    4ee0:	f7fb4649 			; <UNDEFINED> instruction: 0xf7fb4649
    4ee4:	f8dff9a1 			; <UNDEFINED> instruction: 0xf8dff9a1
    4ee8:	46421548 	strbmi	r1, [r2], -r8, asr #10
    4eec:	44792001 	ldrbtmi	r2, [r9], #-1
    4ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ef4:	153cf8df 	ldrne	pc, [ip, #-2271]!	; 0xfffff721
    4ef8:	20019a06 	andcs	r9, r1, r6, lsl #20
    4efc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4f00:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4f04:	ee1a1534 	mrc	5, 0, r1, cr10, cr4, {1}
    4f08:	ee1d3a10 	vmov	r3, s26
    4f0c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4f10:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4f14:	2001fffe 	strdcs	pc, [r1], -lr
    4f18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f1c:	151cf8df 	ldrne	pc, [ip, #-2271]	; 0xfffff721
    4f20:	20014642 	andcs	r4, r1, r2, asr #12
    4f24:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4f28:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4f2c:	20011514 	andcs	r1, r1, r4, lsl r5
    4f30:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4f34:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4f38:	ee1a150c 	cfmul32	mvfx1, mvfx10, mvfx12
    4f3c:	ee1d3a10 	vmov	r3, s26
    4f40:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4f44:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4f48:	2001fffe 	strdcs	pc, [r1], -lr
    4f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f50:	14f4f8df 	ldrbtne	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    4f54:	20014642 	andcs	r4, r1, r2, asr #12
    4f58:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4f5c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4f60:	200114ec 	andcs	r1, r1, ip, ror #9
    4f64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4f68:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4f6c:	ee1a14e4 	cdp	4, 1, cr1, cr10, cr4, {7}
    4f70:	ee1d3a10 	vmov	r3, s26
    4f74:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4f78:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4f7c:	2001fffe 	strdcs	pc, [r1], -lr
    4f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f84:	14ccf8df 	strbne	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    4f88:	46064642 	strmi	r4, [r6], -r2, asr #12
    4f8c:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    4f90:	804cf8dd 	ldrdhi	pc, [ip], #-141	; 0xffffff73
    4f94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f98:	14bcf8df 	ldrtne	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    4f9c:	46324643 	ldrtmi	r4, [r2], -r3, asr #12
    4fa0:	46584479 			; <UNDEFINED> instruction: 0x46584479
    4fa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fa8:	14b0f8df 	ldrtne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    4fac:	3a10ee1a 	bcc	0x44081c
    4fb0:	2a10ee1d 	bcs	0x44082c
    4fb4:	46584479 			; <UNDEFINED> instruction: 0x46584479
    4fb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fbc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    4fc0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4fc4:	4642149c 			; <UNDEFINED> instruction: 0x4642149c
    4fc8:	46584606 	ldrbmi	r4, [r8], -r6, lsl #12
    4fcc:	f8dd4479 			; <UNDEFINED> instruction: 0xf8dd4479
    4fd0:	f7ff804c 			; <UNDEFINED> instruction: 0xf7ff804c
    4fd4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4fd8:	4643148c 	strbmi	r1, [r3], -ip, lsl #9
    4fdc:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
    4fe0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    4fe4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4fe8:	ee1a1480 	cfmv32ah	mvfx1, mvax10
    4fec:	ee1d3a10 	vmov	r3, s26
    4ff0:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    4ff4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    4ff8:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    4ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5000:	3468f8df 	strbtcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    5004:	321df240 	andscc	pc, sp, #64, 4
    5008:	1464f8df 	strbtne	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    500c:	0464f8df 	strbteq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    5010:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    5014:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5018:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    501c:	465a145c 			; <UNDEFINED> instruction: 0x465a145c
    5020:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    5024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5028:	1450f8df 	ldrbne	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    502c:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    5030:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5034:	1448f8df 	strbne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    5038:	3a10ee1a 	bcc	0x4408a8
    503c:	2a10ee1d 	bcs	0x4408b8
    5040:	46304479 			; <UNDEFINED> instruction: 0x46304479
    5044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5048:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    504c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    5050:	465a1434 			; <UNDEFINED> instruction: 0x465a1434
    5054:	44792001 	ldrbtmi	r2, [r9], #-1
    5058:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    505c:	1428f8df 	strtne	pc, [r8], #-2271	; 0xfffff721
    5060:	44792001 	ldrbtmi	r2, [r9], #-1
    5064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5068:	1420f8df 	strtne	pc, [r0], #-2271	; 0xfffff721
    506c:	3a10ee1a 	bcc	0x4408dc
    5070:	2a10ee1d 	bcs	0x4408ec
    5074:	20014479 	andcs	r4, r1, r9, ror r4
    5078:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    507c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    5080:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    5084:	465a140c 	ldrbmi	r1, [sl], -ip, lsl #8
    5088:	44792001 	ldrbtmi	r2, [r9], #-1
    508c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5090:	1400f8df 	strne	pc, [r0], #-2271	; 0xfffff721
    5094:	44792001 	ldrbtmi	r2, [r9], #-1
    5098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    509c:	ee1a49fe 			; <UNDEFINED> instruction: 0xee1a49fe
    50a0:	ee1d3a10 	vmov	r3, s26
    50a4:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    50a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    50ac:	2001fffe 	strdcs	pc, [r1], -lr
    50b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50b4:	0a90ee18 	beq	0xfe44091c
    50b8:	f7fb4649 			; <UNDEFINED> instruction: 0xf7fb4649
    50bc:	49f7f8b5 	ldmibmi	r7!, {r0, r2, r4, r5, r7, fp, ip, sp, lr, pc}^
    50c0:	2001465a 	andcs	r4, r1, sl, asr r6
    50c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    50c8:	49f5fffe 	ldmibmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    50cc:	20019a06 	andcs	r9, r1, r6, lsl #20
    50d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    50d4:	49f3fffe 	ldmibmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    50d8:	3a10ee1a 	bcc	0x440948
    50dc:	2a10ee1d 	bcs	0x440958
    50e0:	20014479 	andcs	r4, r1, r9, ror r4
    50e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50e8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    50ec:	49eefffe 	stmibmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    50f0:	2001465a 	andcs	r4, r1, sl, asr r6
    50f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    50f8:	49ecfffe 	stmibmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    50fc:	44792001 	ldrbtmi	r2, [r9], #-1
    5100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5104:	ee1a49ea 	vnmla.f16	s8, s21, s21
    5108:	ee1d3a10 	vmov	r3, s26
    510c:	44792a10 	ldrbtmi	r2, [r9], #-2576	; 0xfffff5f0
    5110:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    5114:	2001fffe 	strdcs	pc, [r1], -lr
    5118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    511c:	00000f8c 	andeq	r0, r0, ip, lsl #31
    5120:	00000f84 	andeq	r0, r0, r4, lsl #31
    5124:	00000f76 	andeq	r0, r0, r6, ror pc
    5128:	00000f60 	andeq	r0, r0, r0, ror #30
    512c:	00000f58 	andeq	r0, r0, r8, asr pc
    5130:	00000f4a 	andeq	r0, r0, sl, asr #30
    5134:	00000f34 	andeq	r0, r0, r4, lsr pc
    5138:	00000f2c 	andeq	r0, r0, ip, lsr #30
    513c:	00000f1e 	andeq	r0, r0, lr, lsl pc
    5140:	00000f02 	andeq	r0, r0, r2, lsl #30
    5144:	00000efa 	strdeq	r0, [r0], -sl
    5148:	00000eec 	andeq	r0, r0, ip, ror #29
    514c:	00000eda 	ldrdeq	r0, [r0], -sl
    5150:	00000ed2 	ldrdeq	r0, [r0], -r2
    5154:	00000ec4 	andeq	r0, r0, r4, asr #29
    5158:	00000eb0 			; <UNDEFINED> instruction: 0x00000eb0
    515c:	00000ea6 	andeq	r0, r0, r6, lsr #29
    5160:	00000e96 	muleq	r0, r6, lr
    5164:	00000e84 	andeq	r0, r0, r4, lsl #29
    5168:	00000e7c 	andeq	r0, r0, ip, ror lr
    516c:	00000e6e 	andeq	r0, r0, lr, ror #28
    5170:	00000e5c 	andeq	r0, r0, ip, asr lr
    5174:	00000e52 	andeq	r0, r0, r2, asr lr
    5178:	00000e42 	andeq	r0, r0, r2, asr #28
    517c:	00000e30 	andeq	r0, r0, r0, lsr lr
    5180:	00000e28 	andeq	r0, r0, r8, lsr #28
    5184:	00000e1a 	andeq	r0, r0, sl, lsl lr
    5188:	00000e08 	andeq	r0, r0, r8, lsl #28
    518c:	00000e00 	andeq	r0, r0, r0, lsl #28
    5190:	00000df2 	strdeq	r0, [r0], -r2
    5194:	00000de0 	andeq	r0, r0, r0, ror #27
    5198:	00000dd6 	ldrdeq	r0, [r0], -r6
    519c:	00000dc6 	andeq	r0, r0, r6, asr #27
    51a0:	00000db4 			; <UNDEFINED> instruction: 0x00000db4
    51a4:	00000daa 	andeq	r0, r0, sl, lsr #27
    51a8:	00000d9c 	muleq	r0, ip, sp
    51ac:	00000d8a 	andeq	r0, r0, sl, lsl #27
    51b0:	00000d82 	andeq	r0, r0, r2, lsl #27
    51b4:	00000d74 	andeq	r0, r0, r4, ror sp
    51b8:	00000d62 	andeq	r0, r0, r2, ror #26
    51bc:	00000d5a 	andeq	r0, r0, sl, asr sp
    51c0:	00000d4c 	andeq	r0, r0, ip, asr #26
    51c4:	00000d3a 	andeq	r0, r0, sl, lsr sp
    51c8:	00000d32 	andeq	r0, r0, r2, lsr sp
    51cc:	00000d24 	andeq	r0, r0, r4, lsr #26
    51d0:	00000d12 	andeq	r0, r0, r2, lsl sp
    51d4:	00000d0a 	andeq	r0, r0, sl, lsl #26
    51d8:	00000cfc 	strdeq	r0, [r0], -ip
    51dc:	00000cea 	andeq	r0, r0, sl, ror #25
    51e0:	00000ce2 	andeq	r0, r0, r2, ror #25
    51e4:	00000cd4 	ldrdeq	r0, [r0], -r4
    51e8:	00000cc2 	andeq	r0, r0, r2, asr #25
    51ec:	00000cba 			; <UNDEFINED> instruction: 0x00000cba
    51f0:	00000cac 	andeq	r0, r0, ip, lsr #25
    51f4:	00000c98 	muleq	r0, r8, ip
    51f8:	00000c8c 	andeq	r0, r0, ip, lsl #25
    51fc:	00000c7c 	andeq	r0, r0, ip, ror ip
    5200:	00000c68 	andeq	r0, r0, r8, ror #24
    5204:	00000c5e 	andeq	r0, r0, lr, asr ip
    5208:	00000c4e 	andeq	r0, r0, lr, asr #24
    520c:	00000000 	andeq	r0, r0, r0
    5210:	00000c38 	andeq	r0, r0, r8, lsr ip
    5214:	00000c1e 	andeq	r0, r0, lr, lsl ip
    5218:	00000c20 	andeq	r0, r0, r0, lsr #24
    521c:	00000c22 	andeq	r0, r0, r2, lsr #24
    5220:	00000c18 	andeq	r0, r0, r8, lsl ip
    5224:	00000c10 	andeq	r0, r0, r0, lsl ip
    5228:	00000c02 	andeq	r0, r0, r2, lsl #24
    522c:	00000bf0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    5230:	00000be8 	andeq	r0, r0, r8, ror #23
    5234:	00000bda 	ldrdeq	r0, [r0], -sl
    5238:	00000bc8 	andeq	r0, r0, r8, asr #23
    523c:	00000bc0 	andeq	r0, r0, r0, asr #23
    5240:	00000bb2 			; <UNDEFINED> instruction: 0x00000bb2
    5244:	00000ba0 	andeq	r0, r0, r0, lsr #23
    5248:	00000b98 	muleq	r0, r8, fp
    524c:	00000b8a 	andeq	r0, r0, sl, lsl #23
    5250:	00000b78 	andeq	r0, r0, r8, ror fp
    5254:	00000b70 	andeq	r0, r0, r0, ror fp
    5258:	00000b62 	andeq	r0, r0, r2, ror #22
    525c:	00000b50 	andeq	r0, r0, r0, asr fp
    5260:	00000b48 	andeq	r0, r0, r8, asr #22
    5264:	00000b3a 	andeq	r0, r0, sl, lsr fp
    5268:	00000b28 	andeq	r0, r0, r8, lsr #22
    526c:	00000b20 	andeq	r0, r0, r0, lsr #22
    5270:	00000b12 	andeq	r0, r0, r2, lsl fp
    5274:	00000b00 	andeq	r0, r0, r0, lsl #22
    5278:	00000af8 	strdeq	r0, [r0], -r8
    527c:	00000aea 	andeq	r0, r0, sl, ror #21
    5280:	00000ad8 	ldrdeq	r0, [r0], -r8
    5284:	00000ad0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    5288:	00000ac2 	andeq	r0, r0, r2, asr #21
    528c:	00000ab0 			; <UNDEFINED> instruction: 0x00000ab0
    5290:	00000aa8 	andeq	r0, r0, r8, lsr #21
    5294:	00000a9a 	muleq	r0, sl, sl
    5298:	00000a88 	andeq	r0, r0, r8, lsl #21
    529c:	00000a80 	andeq	r0, r0, r0, lsl #21
    52a0:	00000a72 	andeq	r0, r0, r2, ror sl
    52a4:	00000a60 	andeq	r0, r0, r0, ror #20
    52a8:	00000a58 	andeq	r0, r0, r8, asr sl
    52ac:	00000a4a 	andeq	r0, r0, sl, asr #20
    52b0:	00000a38 	andeq	r0, r0, r8, lsr sl
    52b4:	00000a30 	andeq	r0, r0, r0, lsr sl
    52b8:	00000a22 	andeq	r0, r0, r2, lsr #20
    52bc:	00000a10 	andeq	r0, r0, r0, lsl sl
    52c0:	00000a08 	andeq	r0, r0, r8, lsl #20
    52c4:	000009fa 	strdeq	r0, [r0], -sl
    52c8:	000009e8 	andeq	r0, r0, r8, ror #19
    52cc:	000009e0 	andeq	r0, r0, r0, ror #19
    52d0:	000009d2 	ldrdeq	r0, [r0], -r2
    52d4:	000009c0 	andeq	r0, r0, r0, asr #19
    52d8:	000009b8 			; <UNDEFINED> instruction: 0x000009b8
    52dc:	000009aa 	andeq	r0, r0, sl, lsr #19
    52e0:	00000998 	muleq	r0, r8, r9
    52e4:	00000990 	muleq	r0, r0, r9
    52e8:	00000982 	andeq	r0, r0, r2, lsl #19
    52ec:	00000970 	andeq	r0, r0, r0, ror r9
    52f0:	00000968 	andeq	r0, r0, r8, ror #18
    52f4:	0000095a 	andeq	r0, r0, sl, asr r9
    52f8:	00000948 	andeq	r0, r0, r8, asr #18
    52fc:	00000940 	andeq	r0, r0, r0, asr #18
    5300:	00000932 	andeq	r0, r0, r2, lsr r9
    5304:	00000920 	andeq	r0, r0, r0, lsr #18
    5308:	00000918 	andeq	r0, r0, r8, lsl r9
    530c:	0000090a 	andeq	r0, r0, sl, lsl #18
    5310:	000008f8 	strdeq	r0, [r0], -r8
    5314:	000008f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    5318:	000008e2 	andeq	r0, r0, r2, ror #17
    531c:	000008d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    5320:	000008c8 	andeq	r0, r0, r8, asr #17
    5324:	000008ba 			; <UNDEFINED> instruction: 0x000008ba
    5328:	000008a0 	andeq	r0, r0, r0, lsr #17
    532c:	000008a2 	andeq	r0, r0, r2, lsr #17
    5330:	000008a4 	andeq	r0, r0, r4, lsr #17
    5334:	00000892 	muleq	r0, r2, r8
    5338:	00000894 	muleq	r0, r4, r8
    533c:	00000896 	muleq	r0, r6, r8
    5340:	0000088c 	andeq	r0, r0, ip, lsl #17
    5344:	00000884 	andeq	r0, r0, r4, lsl #17
    5348:	00000876 	andeq	r0, r0, r6, ror r8
    534c:	00000864 	andeq	r0, r0, r4, ror #16
    5350:	0000085c 	andeq	r0, r0, ip, asr r8
    5354:	0000084e 	andeq	r0, r0, lr, asr #16
    5358:	0000083c 	andeq	r0, r0, ip, lsr r8
    535c:	00000834 	andeq	r0, r0, r4, lsr r8
    5360:	00000826 	andeq	r0, r0, r6, lsr #16
    5364:	00000814 	andeq	r0, r0, r4, lsl r8
    5368:	0000080c 	andeq	r0, r0, ip, lsl #16
    536c:	000007fe 	strdeq	r0, [r0], -lr
    5370:	000007ec 	andeq	r0, r0, ip, ror #15
    5374:	000007e4 	andeq	r0, r0, r4, ror #15
    5378:	000007d6 	ldrdeq	r0, [r0], -r6
    537c:	000007c4 	andeq	r0, r0, r4, asr #15
    5380:	000007bc 			; <UNDEFINED> instruction: 0x000007bc
    5384:	000007ae 	andeq	r0, r0, lr, lsr #15
    5388:	0000079c 	muleq	r0, ip, r7
    538c:	00000794 	muleq	r0, r4, r7
    5390:	00000786 	andeq	r0, r0, r6, lsl #15
    5394:	00000774 	andeq	r0, r0, r4, ror r7
    5398:	0000076c 	andeq	r0, r0, ip, ror #14
    539c:	0000075e 	andeq	r0, r0, lr, asr r7
    53a0:	0000074c 	andeq	r0, r0, ip, asr #14
    53a4:	00000742 	andeq	r0, r0, r2, asr #14
    53a8:	00000730 	andeq	r0, r0, r0, lsr r7
    53ac:	0000071c 	andeq	r0, r0, ip, lsl r7
    53b0:	00000712 	andeq	r0, r0, r2, lsl r7
    53b4:	00000700 	andeq	r0, r0, r0, lsl #14
    53b8:	000006ec 	andeq	r0, r0, ip, ror #13
    53bc:	000006e2 	andeq	r0, r0, r2, ror #13
    53c0:	000006d4 	ldrdeq	r0, [r0], -r4
    53c4:	000006c2 	andeq	r0, r0, r2, asr #13
    53c8:	000006ba 			; <UNDEFINED> instruction: 0x000006ba
    53cc:	000006ac 	andeq	r0, r0, ip, lsr #13
    53d0:	0000069a 	muleq	r0, sl, r6
    53d4:	00000690 	muleq	r0, r0, r6
    53d8:	0000067e 	andeq	r0, r0, lr, ror r6
    53dc:	0000066a 	andeq	r0, r0, sl, ror #12
    53e0:	00000660 	andeq	r0, r0, r0, ror #12
    53e4:	0000064e 	andeq	r0, r0, lr, asr #12
    53e8:	0000063a 	andeq	r0, r0, sl, lsr r6
    53ec:	00000630 	andeq	r0, r0, r0, lsr r6
    53f0:	00000622 	andeq	r0, r0, r2, lsr #12
    53f4:	00000610 	andeq	r0, r0, r0, lsl r6
    53f8:	00000608 	andeq	r0, r0, r8, lsl #12
    53fc:	000005fa 	strdeq	r0, [r0], -sl
    5400:	000005e8 	andeq	r0, r0, r8, ror #11
    5404:	000005e0 	andeq	r0, r0, r0, ror #11
    5408:	000005d2 	ldrdeq	r0, [r0], -r2
    540c:	000005c0 	andeq	r0, r0, r0, asr #11
    5410:	000005b8 			; <UNDEFINED> instruction: 0x000005b8
    5414:	000005aa 	andeq	r0, r0, sl, lsr #11
    5418:	00000598 	muleq	r0, r8, r5
    541c:	00000590 	muleq	r0, r0, r5
    5420:	00000582 	andeq	r0, r0, r2, lsl #11
    5424:	00000570 	andeq	r0, r0, r0, ror r5
    5428:	00000568 	andeq	r0, r0, r8, ror #10
    542c:	0000055a 	andeq	r0, r0, sl, asr r5
    5430:	0000053e 	andeq	r0, r0, lr, lsr r5
    5434:	00000534 	andeq	r0, r0, r4, lsr r5
    5438:	00000526 	andeq	r0, r0, r6, lsr #10
    543c:	00000514 	andeq	r0, r0, r4, lsl r5
    5440:	0000050c 	andeq	r0, r0, ip, lsl #10
    5444:	000004fe 	strdeq	r0, [r0], -lr
    5448:	000004ec 	andeq	r0, r0, ip, ror #9
    544c:	000004e4 	andeq	r0, r0, r4, ror #9
    5450:	000004d6 	ldrdeq	r0, [r0], -r6
    5454:	000004c2 	andeq	r0, r0, r2, asr #9
    5458:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
    545c:	000004a4 	andeq	r0, r0, r4, lsr #9
    5460:	00000490 	muleq	r0, r0, r4
    5464:	00000482 	andeq	r0, r0, r2, lsl #9
    5468:	00000472 	andeq	r0, r0, r2, ror r4
    546c:	00000458 	andeq	r0, r0, r8, asr r4
    5470:	0000045a 	andeq	r0, r0, sl, asr r4
    5474:	0000045c 	andeq	r0, r0, ip, asr r4
    5478:	00000452 	andeq	r0, r0, r2, asr r4
    547c:	0000044a 	andeq	r0, r0, sl, asr #8
    5480:	0000043c 	andeq	r0, r0, ip, lsr r4
    5484:	0000042a 	andeq	r0, r0, sl, lsr #8
    5488:	00000422 	andeq	r0, r0, r2, lsr #8
    548c:	00000414 	andeq	r0, r0, r4, lsl r4
    5490:	00000402 	andeq	r0, r0, r2, lsl #8
    5494:	000003fa 	strdeq	r0, [r0], -sl
    5498:	000003ee 	andeq	r0, r0, lr, ror #7
    549c:	000003d4 	ldrdeq	r0, [r0], -r4
    54a0:	000003cc 	andeq	r0, r0, ip, asr #7
    54a4:	000003c0 	andeq	r0, r0, r0, asr #7
    54a8:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    54ac:	000003aa 	andeq	r0, r0, sl, lsr #7
    54b0:	0000039e 	muleq	r0, lr, r3
    54b4:	465a4924 	ldrbmi	r4, [sl], -r4, lsr #18
    54b8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    54bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54c0:	46304922 	ldrtmi	r4, [r0], -r2, lsr #18
    54c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    54c8:	4921fffe 	stmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    54cc:	3a10ee1a 	bcc	0x440d3c
    54d0:	2a10ee1d 	bcs	0x440d4c
    54d4:	46304479 			; <UNDEFINED> instruction: 0x46304479
    54d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54dc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    54e0:	491cfffe 	ldmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    54e4:	20014632 	andcs	r4, r1, r2, lsr r6
    54e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    54ec:	491afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    54f0:	2001462a 	andcs	r4, r1, sl, lsr #12
    54f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    54f8:	4918fffe 	ldmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    54fc:	3a10ee1a 	bcc	0x440d6c
    5500:	2a10ee1d 	bcs	0x440d7c
    5504:	20014479 	andcs	r4, r1, r9, ror r4
    5508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    550c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    5510:	4913fffe 	ldmdbmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5514:	20014632 	andcs	r4, r1, r2, lsr r6
    5518:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    551c:	4911fffe 	ldmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5520:	2001462a 	andcs	r4, r1, sl, lsr #12
    5524:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    5528:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    552c:	3a10ee1a 	bcc	0x440d9c
    5530:	2a10ee1d 	bcs	0x440dac
    5534:	20014479 	andcs	r4, r1, r9, ror r4
    5538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    553c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    5540:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    5544:	bf00fffe 	svclt	0x0000fffe
    5548:	0000008a 	andeq	r0, r0, sl, lsl #1
    554c:	00000084 	andeq	r0, r0, r4, lsl #1
    5550:	00000078 	andeq	r0, r0, r8, ror r0
    5554:	00000068 	andeq	r0, r0, r8, rrx
    5558:	00000060 	andeq	r0, r0, r0, rrx
    555c:	00000054 	andeq	r0, r0, r4, asr r0
    5560:	00000044 	andeq	r0, r0, r4, asr #32
    5564:	0000003c 	andeq	r0, r0, ip, lsr r0
    5568:	00000030 	andeq	r0, r0, r0, lsr r0
    556c:	4ff0e92d 	svcmi	0x00f0e92d
    5570:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
    5574:	ed2d263c 	stc	6, cr2, [sp, #-240]!	; 0xffffff10
    5578:	f5ad8b08 			; <UNDEFINED> instruction: 0xf5ad8b08
    557c:	f2ad2d8c 	vqdmull.s32	q1, d29, d12
    5580:	ee095d8c 	cdp	13, 0, cr5, cr9, cr12, {4}
    5584:	f8df3a10 			; <UNDEFINED> instruction: 0xf8df3a10
    5588:	447a362c 	ldrbtmi	r3, [sl], #-1580	; 0xfffff9d4
    558c:	2488f50d 	strcs	pc, [r8], #1293	; 0x50d
    5590:	218cf50d 	orrcs	pc, ip, sp, lsl #10
    5594:	64b1f504 	ldrtvs	pc, [r1], #1284	; 0x504	; <UNPREDICTABLE>
    5598:	f2019410 	vqshl.s8	d9, d0, d1
    559c:	f44f5184 	vst4.32	{d21,d23,d25,d27}, [pc], r4
    55a0:	58d33044 	ldmpl	r3, {r2, r6, ip, sp}^
    55a4:	f8df2600 			; <UNDEFINED> instruction: 0xf8df2600
    55a8:	681b5610 	ldmdavs	fp, {r4, r9, sl, ip, lr}
    55ac:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
    55b0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    55b4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    55b8:	3002f44f 	andcc	pc, r2, pc, asr #8
    55bc:	930b4698 	movwls	r4, #46744	; 0xb698
    55c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55c4:	f44f4603 	vst1.8	{d20-d22}, [pc], r3
    55c8:	46993044 	ldrmi	r3, [r9], r4, asr #32
    55cc:	f7ff9313 			; <UNDEFINED> instruction: 0xf7ff9313
    55d0:	f50dfffe 			; <UNDEFINED> instruction: 0xf50dfffe
    55d4:	460762b1 			; <UNDEFINED> instruction: 0x460762b1
    55d8:	900c4631 	andls	r4, ip, r1, lsr r6
    55dc:	6c04f844 	stcvs	8, cr15, [r4], {68}	; 0x44
    55e0:	92054620 	andls	r4, r5, #32, 12	; 0x2000000
    55e4:	f6414614 			; <UNDEFINED> instruction: 0xf6414614
    55e8:	447d72fc 	ldrbtmi	r7, [sp], #-764	; 0xfffffd04
    55ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55f0:	f2a4464b 	vmlsl.s32	q2, d4, d11[0]
    55f4:	46415234 			; <UNDEFINED> instruction: 0x46415234
    55f8:	bf1842b3 	svclt	0x001842b3
    55fc:	f04f42b1 			; <UNDEFINED> instruction: 0xf04f42b1
    5600:	bf0c0401 	svclt	0x000c0401
    5604:	23002301 	movwcs	r2, #769	; 0x301
    5608:	bf0842b7 	svclt	0x000842b7
    560c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    5610:	2b006014 	blcs	0x1d668
    5614:	8734f041 	ldrhi	pc, [r4, -r1, asr #32]!
    5618:	0b00eeb6 	bleq	0x410f8
    561c:	f44f980b 	vst2.8	{d25-d26}, [pc], fp
    5620:	f7fa3144 			; <UNDEFINED> instruction: 0xf7fa3144
    5624:	f8dffced 			; <UNDEFINED> instruction: 0xf8dffced
    5628:	f50d3594 			; <UNDEFINED> instruction: 0xf50d3594
    562c:	4621428b 	strtmi	r4, [r1], -fp, lsl #5
    5630:	46103208 	ldrmi	r3, [r0], -r8, lsl #4
    5634:	f5a058eb 			; <UNDEFINED> instruction: 0xf5a058eb
    5638:	f8df7596 			; <UNDEFINED> instruction: 0xf8df7596
    563c:	462f0584 	strtmi	r0, [pc], -r4, lsl #11
    5640:	9211930a 	andsls	r9, r1, #671088640	; 0x28000000
    5644:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
    5648:	950d2211 	strls	r2, [sp, #-529]	; 0xfffffdef
    564c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5650:	7000f04f 	andvc	pc, r0, pc, asr #32
    5654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5658:	46066028 	strmi	r6, [r6], -r8, lsr #32
    565c:	7000f04f 	andvc	pc, r0, pc, asr #32
    5660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5664:	bf182800 	svclt	0x00182800
    5668:	46052e00 	strmi	r2, [r5], -r0, lsl #28
    566c:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
    5670:	60782300 	rsbsvs	r2, r8, r0, lsl #6
    5674:	86f3f001 	ldrbthi	pc, [r3], r1	; <UNPREDICTABLE>
    5678:	a548f8df 	strbge	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    567c:	93092602 	movwls	r2, #38402	; 0x9602
    5680:	0981f248 	stmibeq	r1, {r3, r6, r9, ip, sp, lr, pc}
    5684:	0980f2c8 	stmibeq	r0, {r3, r6, r7, r9, ip, sp, lr, pc}
    5688:	353cf8df 	ldrcc	pc, [ip, #-2271]!	; 0xfffff721
    568c:	44fa9f0d 	ldrbtmi	r9, [sl], #3853	; 0xf0d
    5690:	b028f8dd 	ldrdlt	pc, [r8], -sp	; <UNPREDICTABLE>
    5694:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    5698:	ee089020 	cdp	0, 0, cr9, cr8, cr0, {1}
    569c:	46333a10 			; <UNDEFINED> instruction: 0x46333a10
    56a0:	21014652 	tstcs	r1, r2, asr r6
    56a4:	0000f8db 	ldrdeq	pc, [r0], -fp
    56a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    56ac:	0000f8db 	ldrdeq	pc, [r0], -fp
    56b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    56b4:	7000f04f 	andvc	pc, r0, pc, asr #32
    56b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    56bc:	60b84605 	adcsvs	r4, r8, r5, lsl #12
    56c0:	d0542800 	subsle	r2, r4, r0, lsl #16
    56c4:	4f00f1b0 	svcmi	0x0000f1b0
    56c8:	8722f201 	strhi	pc, [r2, -r1, lsl #4]!
    56cc:	21ff687c 	mvnscs	r6, ip, ror r8
    56d0:	f06f9b08 			; <UNDEFINED> instruction: 0xf06f9b08
    56d4:	f5c4080f 			; <UNDEFINED> instruction: 0xf5c4080f
    56d8:	46207200 	strtmi	r7, [r0], -r0, lsl #4
    56dc:	3202fba3 	andcc	pc, r2, #166912	; 0x28c00
    56e0:	8b04f840 	blhi	0x1437e8
    56e4:	19d2ea4f 	ldmibne	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    56e8:	0206f109 	andeq	pc, r6, #1073741826	; 0x40000002
    56ec:	f1092a04 			; <UNDEFINED> instruction: 0xf1092a04
    56f0:	bfd80202 	svclt	0x00d80202
    56f4:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
    56f8:	f109fffe 			; <UNDEFINED> instruction: 0xf109fffe
    56fc:	f04f0241 			; <UNDEFINED> instruction: 0xf04f0241
    5700:	46297300 	strtmi	r7, [r9], -r0, lsl #6
    5704:	92064620 	andls	r4, r6, #32, 12	; 0x2000000
    5708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    570c:	28009a06 	stmdacs	r0, {r1, r2, r9, fp, ip, pc}
    5710:	8494f301 	ldrhi	pc, [r4], #769	; 0x301
    5714:	f04f4629 			; <UNDEFINED> instruction: 0xf04f4629
    5718:	46207300 	strtmi	r7, [r0], -r0, lsl #6
    571c:	151ff240 	ldrne	pc, [pc, #-576]	; 0x54e4
    5720:	0501f2c0 	streq	pc, [r1, #-704]	; 0xfffffd40
    5724:	92066025 	andls	r6, r6, #37	; 0x25
    5728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    572c:	28009a06 	stmdacs	r0, {r1, r2, r9, fp, ip, pc}
    5730:	8702f301 	strhi	pc, [r2, -r1, lsl #6]
    5734:	1b04f857 	blne	0x143898
    5738:	7300f04f 	movwvc	pc, #79	; 0x4f	; <UNPREDICTABLE>
    573c:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    5740:	e9cd8000 	stmib	sp, {pc}^
    5744:	f7ff1206 			; <UNDEFINED> instruction: 0xf7ff1206
    5748:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    574c:	847ff301 	ldrbthi	pc, [pc], #-769	; 0x5754	; <UNPREDICTABLE>
    5750:	1206e9dd 	andne	lr, r6, #3620864	; 0x374000
    5754:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    5758:	60257300 	eorvs	r7, r5, r0, lsl #6
    575c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5760:	f3012800 	vsub.i8	d2, d1, d0
    5764:	36018474 			; <UNDEFINED> instruction: 0x36018474
    5768:	d1982e96 			; <UNDEFINED> instruction: 0xd1982e96
    576c:	9b0d2697 	blls	0x34f1d0
    5770:	9b111f1c 	blls	0x44d3e8
    5774:	0486eb04 	streq	lr, [r6], #2820	; 0xb04
    5778:	7598f5a3 	ldrvc	pc, [r8, #1443]	; 0x5a3
    577c:	0f04f855 	svceq	0x0004f855
    5780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5784:	d1f942ac 	mvnsle	r4, ip, lsr #5
    5788:	9b0a9a09 	blls	0x2abfb4
    578c:	2a00681b 	bcs	0x1f800
    5790:	85d0f000 	ldrbhi	pc, [r0]	; <UNPREDICTABLE>
    5794:	0434f8df 	ldrteq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    5798:	21012222 	tstcs	r1, r2, lsr #4
    579c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    57a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    57a4:	447b342c 	ldrbtmi	r3, [fp], #-1068	; 0xfffffbd4
    57a8:	2b02681b 	blcs	0x9f81c
    57ac:	82c5f301 	sbchi	pc, r5, #67108864	; 0x4000000
    57b0:	3344f44f 	movtcc	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    57b4:	9813990c 	ldmdals	r3, {r2, r3, r8, fp, ip, pc}
    57b8:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
    57bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    57c0:	447b3414 	ldrbtmi	r3, [fp], #-1044	; 0xfffffbec
    57c4:	2b02681b 	blcs	0x9f838
    57c8:	8348f301 	movthi	pc, #33537	; 0x8301	; <UNPREDICTABLE>
    57cc:	22019b05 	andcs	r9, r1, #5120	; 0x1400
    57d0:	24ff990c 	ldrbtcs	r9, [pc], #2316	; 0x57d8
    57d4:	502cf2a3 	eorpl	pc, ip, r3, lsr #5
    57d8:	3344f44f 	movtcc	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    57dc:	f7ff7004 			; <UNDEFINED> instruction: 0xf7ff7004
    57e0:	4bfdfffe 	blmi	0xfff857e0
    57e4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    57e8:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    57ec:	f50d832c 			; <UNDEFINED> instruction: 0xf50d832c
    57f0:	9e102588 	cdpls	5, 1, cr2, cr0, cr8, {4}
    57f4:	6599f505 	ldrvs	pc, [r9, #1285]	; 0x505
    57f8:	f1a52400 			; <UNDEFINED> instruction: 0xf1a52400
    57fc:	990c0234 	stmdbls	ip, {r2, r4, r5, r9}
    5800:	f44f4610 	vst1.8	{d20-d22}, [pc :64], r0
    5804:	f8253344 			; <UNDEFINED> instruction: 0xf8253344
    5808:	ee0a4c27 	cdp	12, 0, cr4, cr10, cr7, {1}
    580c:	f8452a90 			; <UNDEFINED> instruction: 0xf8452a90
    5810:	22114c33 	andscs	r4, r1, #13056	; 0x3300
    5814:	4c2ff845 	stcmi	8, cr15, [pc], #-276	; 0x5708
    5818:	4c2bf845 	stcmi	8, cr15, [fp], #-276	; 0xfffffeec
    581c:	f80625ee 			; <UNDEFINED> instruction: 0xf80625ee
    5820:	250e5cf4 	strcs	r5, [lr, #-3316]	; 0xfffff30c
    5824:	5ce5f826 	stclpl	8, cr15, [r5], #152	; 0x98
    5828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    582c:	f28142a0 	vsubl.s8	q2, d17, d16
    5830:	4bea863f 	blmi	0xffaa7134
    5834:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    5838:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    583c:	200082f9 	strdcs	r8, [r0], -r9
    5840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5844:	22009e13 	andcs	r9, r0, #304	; 0x130
    5848:	46054603 	strmi	r4, [r5], -r3, lsl #12
    584c:	46104631 			; <UNDEFINED> instruction: 0x46104631
    5850:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5854:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
    5858:	8642f041 	strbhi	pc, [r2], -r1, asr #32	; <UNPREDICTABLE>
    585c:	2b007833 	blcs	0x23930
    5860:	863ef041 	ldrthi	pc, [lr], -r1, asr #32	; <UNPREDICTABLE>
    5864:	447d4dde 	ldrbtmi	r4, [sp], #-3550	; 0xfffff222
    5868:	2b02682b 	blcs	0x9f91c
    586c:	82c9f301 	sbchi	pc, r9, #67108864	; 0x4000000
    5870:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
    5874:	46184619 			; <UNDEFINED> instruction: 0x46184619
    5878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    587c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    5880:	8572f041 	ldrbhi	pc, [r2, #-65]!	; 0xffffffbf	; <UNPREDICTABLE>
    5884:	447c4cd7 	ldrbtmi	r4, [ip], #-3287	; 0xfffff329
    5888:	2b026823 	blcs	0x9f91c
    588c:	82a2f301 	adchi	pc, r2, #67108864	; 0x4000000
    5890:	22009e13 	andcs	r9, r0, #304	; 0x130
    5894:	f44f9f0b 			; <UNDEFINED> instruction: 0xf44f9f0b
    5898:	f5063182 			; <UNDEFINED> instruction: 0xf5063182
    589c:	f5053580 			; <UNDEFINED> instruction: 0xf5053580
    58a0:	4638759a 			; <UNDEFINED> instruction: 0x4638759a
    58a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58a8:	3282f44f 	addcc	pc, r2, #1325400064	; 0x4f000000
    58ac:	46044639 			; <UNDEFINED> instruction: 0x46044639
    58b0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    58b4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    58b8:	5515f240 	ldrpl	pc, [r5, #-576]	; 0xfffffdc0
    58bc:	0501f2c0 	streq	pc, [r1, #-704]	; 0xfffffd40
    58c0:	3282f44f 	addcc	pc, r2, #1325400064	; 0x4f000000
    58c4:	4631462b 	ldrtmi	r4, [r1], -fp, lsr #12
    58c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58cc:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    58d0:	855ef001 	ldrbhi	pc, [lr, #-1]	; <UNPREDICTABLE>
    58d4:	f30142a8 	vhsub.u8	d4, d17, d24
    58d8:	990c8569 	stmdbls	ip, {r0, r3, r5, r6, r8, sl, pc}
    58dc:	3344f44f 	movtcc	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    58e0:	f7ff9813 			; <UNDEFINED> instruction: 0xf7ff9813
    58e4:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    58e8:	3f82f5b0 	svccc	0x0082f5b0
    58ec:	856cf041 	strbhi	pc, [ip, #-65]!	; 0xffffffbf	; <UNPREDICTABLE>
    58f0:	2200980c 	andcs	r9, r0, #12, 16	; 0xc0000
    58f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58f8:	f0414284 			; <UNDEFINED> instruction: 0xf0414284
    58fc:	4cba8573 	cfldr32mi	mvfx8, [sl], #460	; 0x1cc
    5900:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5904:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    5908:	9b05824e 	blls	0x166248
    590c:	3182f44f 	orrcc	pc, r2, pc, asr #8
    5910:	ed9f9e0b 	ldc	14, cr9, [pc, #44]	; 0x5944
    5914:	f2a30ba5 	vqdmlsl.s32	q0, d19, d21
    5918:	46305234 			; <UNDEFINED> instruction: 0x46305234
    591c:	fb70f7fa 	blx	0x1c4390e
    5920:	f2402100 	vrhadd.s8	d18, d0, d0
    5924:	f7ff120b 			; <UNDEFINED> instruction: 0xf7ff120b
    5928:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    592c:	f44f2300 	vst2.8	{d18-d21}, [pc], r0
    5930:	46303182 	ldrtmi	r3, [r0], -r2, lsl #3
    5934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5938:	3302f44f 	movwcc	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    593c:	3282f44f 	addcc	pc, r2, #1325400064	; 0x4f000000
    5940:	460c4605 	strmi	r4, [ip], -r5, lsl #12
    5944:	99134630 	ldmdbls	r3, {r4, r5, r9, sl, lr}
    5948:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    594c:	33fff240 	mvnscc	pc, #64, 4
    5950:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
    5954:	42984602 	addsmi	r4, r8, #2097152	; 0x200000
    5958:	8557f041 	ldrbhi	pc, [r7, #-65]	; 0xffffffbf	; <UNPREDICTABLE>
    595c:	99139e0c 	ldmdbls	r3, {r2, r3, r9, sl, fp, ip, pc}
    5960:	1325f206 	msrne	CPSR_sc, #1610612736	; 0x60000000
    5964:	46189006 	ldrmi	r9, [r8], -r6
    5968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    596c:	9a064631 	bls	0x197238
    5970:	3382f44f 	orrcc	pc, r2, #1325400064	; 0x4f000000
    5974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5978:	f5b04601 			; <UNDEFINED> instruction: 0xf5b04601
    597c:	f0413f82 			; <UNDEFINED> instruction: 0xf0413f82
    5980:	980c8552 	stmdals	ip, {r1, r4, r6, r8, sl, pc}
    5984:	23002200 	movwcs	r2, #512	; 0x200
    5988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    598c:	bf08428c 	svclt	0x0008428c
    5990:	f0414285 			; <UNDEFINED> instruction: 0xf0414285
    5994:	4c958527 	cfldr32mi	mvfx8, [r5], {39}	; 0x27
    5998:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    599c:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    59a0:	210181eb 	smlattcs	r1, fp, r1, r8
    59a4:	0064f24c 	rsbeq	pc, r4, ip, asr #4
    59a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59ac:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    59b0:	8547f001 	strbhi	pc, [r7, #-1]	; <UNPREDICTABLE>
    59b4:	447b4b8e 	ldrbtmi	r4, [fp], #-2958	; 0xfffff472
    59b8:	2b03681b 	blcs	0xdfa2c
    59bc:	81c8f301 	bichi	pc, r8, r1, lsl #6
    59c0:	f2444620 	vmax.s8	d20, d4, d16
    59c4:	f7ff0120 			; <UNDEFINED> instruction: 0xf7ff0120
    59c8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    59cc:	8376f001 	cmnhi	r6, #1	; <UNPREDICTABLE>
    59d0:	0120f244 	msreq	R8_usr, r4
    59d4:	46281865 	strtmi	r1, [r8], -r5, ror #16
    59d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59dc:	0120f244 	msreq	R8_usr, r4
    59e0:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    59e4:	f5048385 			; <UNDEFINED> instruction: 0xf5048385
    59e8:	35444500 	strbcc	r4, [r4, #-1280]	; 0xfffffb00
    59ec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    59f0:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
    59f4:	28000120 	stmdacs	r0, {r5, r8}
    59f8:	8394f001 	orrshi	pc, r4, #1
    59fc:	46281c65 	strtmi	r1, [r8], -r5, ror #24
    5a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a04:	f0412800 			; <UNDEFINED> instruction: 0xf0412800
    5a08:	462083a7 	strtmi	r8, [r0], -r7, lsr #7
    5a0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a10:	447b4b78 	ldrbtmi	r4, [fp], #-2936	; 0xfffff488
    5a14:	2b02681b 	blcs	0x9fa88
    5a18:	8184f301 	orrhi	pc, r4, r1, lsl #6
    5a1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a20:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    5a24:	f7ff83ad 			; <UNDEFINED> instruction: 0xf7ff83ad
    5a28:	9b05fffe 	blls	0x185a28
    5a2c:	0120f244 	msreq	R8_usr, r4
    5a30:	f5a32401 			; <UNDEFINED> instruction: 0xf5a32401
    5a34:	ee0873a8 	cdp	3, 0, cr7, cr8, cr8, {5}
    5a38:	461d3a90 			; <UNDEFINED> instruction: 0x461d3a90
    5a3c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    5a40:	9a13fffe 	bls	0x505a40
    5a44:	990b4628 	stmdbls	fp, {r3, r5, r9, sl, lr}
    5a48:	3302f44f 	movwcc	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    5a4c:	f2409401 	vshl.s8	d25, d1, d0
    5a50:	f2c075ff 	vshl.s64	<illegal reg q11.5>, <illegal reg q15.5>, #0
    5a54:	95000502 	strls	r0, [r0, #-1282]	; 0xfffffafe
    5a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a5c:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    5a60:	83a7f001 			; <UNDEFINED> instruction: 0x83a7f001
    5a64:	f44f990c 	vst2.8	{d25,d27}, [pc], ip
    5a68:	98133302 	ldmdals	r3, {r1, r8, r9, ip, sp}
    5a6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a70:	f5b04607 			; <UNDEFINED> instruction: 0xf5b04607
    5a74:	f0413f02 			; <UNDEFINED> instruction: 0xf0413f02
    5a78:	460183b4 			; <UNDEFINED> instruction: 0x460183b4
    5a7c:	23002200 	movwcs	r2, #512	; 0x200
    5a80:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
    5a84:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    5a88:	4606460d 	strmi	r4, [r6], -sp, lsl #12
    5a8c:	980c4639 	stmdals	ip, {r0, r3, r4, r5, r9, sl, lr}
    5a90:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    5a94:	428dfffe 	addmi	pc, sp, #1016	; 0x3f8
    5a98:	4286bf08 	addmi	fp, r6, #8, 30
    5a9c:	83b4f041 			; <UNDEFINED> instruction: 0x83b4f041
    5aa0:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
    5aa4:	2b02681b 	blcs	0x9fb18
    5aa8:	8131f301 	teqhi	r1, r1, lsl #6	; <UNPREDICTABLE>
    5aac:	0a90ee18 	beq	0xfe441314
    5ab0:	0120f244 	msreq	R8_usr, r4
    5ab4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ab8:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    5abc:	83b7f001 			; <UNDEFINED> instruction: 0x83b7f001
    5ac0:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
    5ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ac8:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    5acc:	83bdf041 			; <UNDEFINED> instruction: 0x83bdf041
    5ad0:	46019b10 			; <UNDEFINED> instruction: 0x46019b10
    5ad4:	f84322ec 			; <UNDEFINED> instruction: 0xf84322ec
    5ad8:	f1a30cf4 			; <UNDEFINED> instruction: 0xf1a30cf4
    5adc:	f7ff00f0 			; <UNDEFINED> instruction: 0xf7ff00f0
    5ae0:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
    5ae4:	46201a90 			; <UNDEFINED> instruction: 0x46201a90
    5ae8:	f7ff22f0 			; <UNDEFINED> instruction: 0xf7ff22f0
    5aec:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5af0:	83bef041 			; <UNDEFINED> instruction: 0x83bef041
    5af4:	447b4b41 	ldrbtmi	r4, [fp], #-2881	; 0xfffff4bf
    5af8:	2b02681b 	blcs	0x9fb6c
    5afc:	80fcf301 	rscshi	pc, ip, r1, lsl #6
    5b00:	f6479905 			; <UNDEFINED> instruction: 0xf6479905
    5b04:	f6c914b1 			; <UNDEFINED> instruction: 0xf6c914b1
    5b08:	f64c6437 			; <UNDEFINED> instruction: 0xf64c6437
    5b0c:	f2c82577 	vshl.s8	q9, <illegal reg q11.5>, #0
    5b10:	f2a155eb 	vmls.f32	d5, d17, d11[1]
    5b14:	f5a15234 			; <UNDEFINED> instruction: 0xf5a15234
    5b18:	f5a16982 			; <UNDEFINED> instruction: 0xf5a16982
    5b1c:	f5a17b6e 			; <UNDEFINED> instruction: 0xf5a17b6e
    5b20:	940e608d 	strls	r6, [lr], #-141	; 0xffffff73
    5b24:	ee0a6813 	mcr	8, 0, r6, cr10, cr3, {0}
    5b28:	950f0a10 	strls	r0, [pc, #-2576]	; 0x5120
    5b2c:	9a10ee08 	bls	0x441354
    5b30:	ba90ee09 	blt	0xfe44135c
    5b34:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    5b38:	2500406b 	strcs	r4, [r0, #-107]	; 0xffffff95
    5b3c:	46aa462f 	strtmi	r4, [sl], pc, lsr #12
    5b40:	46f3ea4f 	ldrbtmi	lr, [r3], pc, asr #20
    5b44:	63a1f5a1 			; <UNDEFINED> instruction: 0x63a1f5a1
    5b48:	f5a16016 			; <UNDEFINED> instruction: 0xf5a16016
    5b4c:	930d62a5 	movwls	r6, #53925	; 0xd2a5
    5b50:	0409f3c6 	streq	pc, [r9], #-966	; 0xfffffc3a
    5b54:	92092300 	andls	r2, r9, #0, 6
    5b58:	2188f50d 	orrcs	pc, r8, sp, lsl #10
    5b5c:	f2012200 	vhsub.s8	d2, d1, d0
    5b60:	34015184 	strcc	r5, [r1], #-388	; 0xfffffe7c
    5b64:	94079108 	strls	r9, [r7], #-264	; 0xfffffef8
    5b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b6c:	22004648 	andcs	r4, r0, #72, 12	; 0x4800000
    5b70:	46b12300 	ldrtmi	r2, [r1], r0, lsl #6
    5b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b78:	22002300 	andcs	r2, r0, #0, 6
    5b7c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    5b80:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    5b84:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    5b88:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    5b8c:	98094629 	stmdals	r9, {r0, r3, r5, r9, sl, lr}
    5b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b94:	462a980d 	strtmi	r9, [sl], -sp, lsl #16
    5b98:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    5b9c:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    5ba0:	e02eb04c 	eor	fp, lr, ip, asr #32
    5ba4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    5bb0:	00000622 	andeq	r0, r0, r2, lsr #12
    5bb4:	00000000 	andeq	r0, r0, r0
    5bb8:	000005ca 	andeq	r0, r0, sl, asr #11
    5bbc:	00000000 	andeq	r0, r0, r0
    5bc0:	00000578 	andeq	r0, r0, r8, ror r5
    5bc4:	00000532 	andeq	r0, r0, r2, lsr r5
    5bc8:	00000530 	andeq	r0, r0, r0, lsr r5
    5bcc:	0000042c 	andeq	r0, r0, ip, lsr #8
    5bd0:	00000426 	andeq	r0, r0, r6, lsr #8
    5bd4:	0000040e 	andeq	r0, r0, lr, lsl #8
    5bd8:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    5bdc:	000003a4 	andeq	r0, r0, r4, lsr #7
    5be0:	00000376 	andeq	r0, r0, r6, ror r3
    5be4:	0000035a 	andeq	r0, r0, sl, asr r3
    5be8:	000002e4 	andeq	r0, r0, r4, ror #5
    5bec:	00000250 	andeq	r0, r0, r0, asr r2
    5bf0:	00000236 	andeq	r0, r0, r6, lsr r2
    5bf4:	000001de 	ldrdeq	r0, [r0], -lr
    5bf8:	00000152 	andeq	r0, r0, r2, asr r1
    5bfc:	00000102 	andeq	r0, r0, r2, lsl #2
    5c00:	9b0b9307 	blls	0x2ea824
    5c04:	ee1a4622 	cfmsub32	mvax1, mvfx4, mvfx10, mvfx2
    5c08:	449a0a10 	ldrmi	r0, [sl], #2576	; 0xa10
    5c0c:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
    5c10:	9b08fffe 	blls	0x245c10
    5c14:	0a10ee1a 	beq	0x441484
    5c18:	f7ff19de 			; <UNDEFINED> instruction: 0xf7ff19de
    5c1c:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    5c20:	46889006 	strmi	r9, [r8], r6
    5c24:	46514630 			; <UNDEFINED> instruction: 0x46514630
    5c28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c2c:	f44f4631 	vst1.8	{d20-d22}, [pc :256], r1
    5c30:	220133f4 	andcs	r3, r1, #244, 6	; 0xd0000003
    5c34:	0a90ee18 	beq	0xfe44149c
    5c38:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    5c3c:	465a4623 	ldrbmi	r4, [sl], -r3, lsr #12
    5c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c44:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    5c48:	832af001 	msrhi	CPSR_fx, #1
    5c4c:	46599b0c 	ldrbmi	r9, [r9], -ip, lsl #22
    5c50:	eb039400 	bl	0xeac58
    5c54:	46030a05 	strmi	r0, [r3], -r5, lsl #20
    5c58:	98094652 	stmdals	r9, {r1, r4, r6, r9, sl, lr}
    5c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c60:	f0414284 			; <UNDEFINED> instruction: 0xf0414284
    5c64:	46228335 			; <UNDEFINED> instruction: 0x46228335
    5c68:	ee184651 	mrc	6, 0, r4, cr8, cr1, {2}
    5c6c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    5c70:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    5c74:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    5c78:	9b06fffe 	blls	0x1c5c78
    5c7c:	bf084588 	svclt	0x00084588
    5c80:	f0414283 			; <UNDEFINED> instruction: 0xf0414283
    5c84:	980d8338 	stmdals	sp, {r3, r4, r5, r8, r9, pc}
    5c88:	46524623 	ldrbmi	r4, [r2], -r3, lsr #12
    5c8c:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
    5c90:	4286fffe 	addmi	pc, r6, #1016	; 0x3f8
    5c94:	8342f041 	movthi	pc, #8257	; 0x2041	; <UNPREDICTABLE>
    5c98:	46224651 			; <UNDEFINED> instruction: 0x46224651
    5c9c:	0a90ee19 	beq	0xfe441508
    5ca0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ca4:	0a90ee19 	beq	0xfe441510
    5ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5cac:	45889b06 	strmi	r9, [r8, #2822]	; 0xb06
    5cb0:	4283bf08 	addmi	fp, r3, #8, 30
    5cb4:	8345f041 	movthi	pc, #20545	; 0x5041	; <UNPREDICTABLE>
    5cb8:	44279b0e 	strtmi	r9, [r7], #-2830	; 0xfffff4f2
    5cbc:	44259a0f 	strtmi	r9, [r5], #-2575	; 0xfffff5f1
    5cc0:	f309fb03 	vqrdmulh.s<illegal width 8>	d15, d9, d3
    5cc4:	ea4f4053 	b	0x13d5e18
    5cc8:	9b0549f3 	blls	0x15849c
    5ccc:	5334f2a3 	teqpl	r4, #805306378	; 0x3000000a	; <UNPREDICTABLE>
    5cd0:	0409f3c9 	streq	pc, [r9], #-969	; 0xfffffc37
    5cd4:	193a3401 	ldmdbne	sl!, {r0, sl, ip, sp}
    5cd8:	9000f8c3 	andls	pc, r0, r3, asr #17
    5cdc:	5f00f5b2 	svcpl	0x0000f5b2
    5ce0:	eb059b07 	bl	0x16c904
    5ce4:	bf880204 	svclt	0x00880204
    5ce8:	f5b22700 			; <UNDEFINED> instruction: 0xf5b22700
    5cec:	469a5f10 			; <UNDEFINED> instruction: 0x469a5f10
    5cf0:	bf284423 	svclt	0x00284423
    5cf4:	f5b32500 			; <UNDEFINED> instruction: 0xf5b32500
    5cf8:	d3813f02 	orrle	r3, r1, #2, 30
    5cfc:	3cacf8df 	stccc	8, cr15, [ip], #892	; 0x37c
    5d00:	ba90ee19 	blt	0xfe44156c
    5d04:	9018f8cd 	andsls	pc, r8, sp, asr #17
    5d08:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    5d0c:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    5d10:	20008175 	andcs	r8, r0, r5, ror r1
    5d14:	f7ff2402 			; <UNDEFINED> instruction: 0xf7ff2402
    5d18:	9e13fffe 	mrcls	15, 0, APSR_nzcv, cr3, cr14, {7}
    5d1c:	22004605 	andcs	r4, r0, #5242880	; 0x500000
    5d20:	4631462b 	ldrtmi	r4, [r1], -fp, lsr #12
    5d24:	94004610 	strls	r4, [r0], #-1552	; 0xfffff9f0
    5d28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d2c:	f0412801 			; <UNDEFINED> instruction: 0xf0412801
    5d30:	78328567 	ldmdavc	r2!, {r0, r1, r2, r5, r6, r8, sl, pc}
    5d34:	f0412a00 			; <UNDEFINED> instruction: 0xf0412a00
    5d38:	34018563 	strcc	r8, [r1], #-1379	; 0xfffffa9d
    5d3c:	d1ee2c0d 	mvnle	r2, sp, lsl #24
    5d40:	4c6cf8df 	stclmi	8, cr15, [ip], #-892	; 0xfffffc84
    5d44:	447c4682 	ldrbtmi	r4, [ip], #-1666	; 0xfffff97e
    5d48:	2b026823 	blcs	0x9fddc
    5d4c:	813ff301 	teqhi	pc, r1, lsl #6	; <UNPREDICTABLE>
    5d50:	23002402 	movwcs	r2, #1026	; 0x402
    5d54:	461a9400 	ldrmi	r9, [sl], -r0, lsl #8
    5d58:	46184619 			; <UNDEFINED> instruction: 0x46184619
    5d5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d60:	f0412800 			; <UNDEFINED> instruction: 0xf0412800
    5d64:	340186e3 	strcc	r8, [r1], #-1763	; 0xfffff91d
    5d68:	d1f22c0d 	mvnsle	r2, sp, lsl #24
    5d6c:	4c44f8df 	mcrrmi	8, 13, pc, r4, cr15	; <UNPREDICTABLE>
    5d70:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5d74:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    5d78:	21018113 	tstcs	r1, r3, lsl r1
    5d7c:	f2c020ac 	vaddl.s8	q9, d16, d28
    5d80:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
    5d84:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    5d88:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    5d8c:	f8df86e4 			; <UNDEFINED> instruction: 0xf8df86e4
    5d90:	447b3c28 	ldrbtmi	r3, [fp], #-3112	; 0xfffff3d8
    5d94:	2b03681b 	blcs	0xdfe08
    5d98:	80ebf301 	rschi	pc, fp, r1, lsl #6
    5d9c:	f2c02138 	vbic.i32	d18, #8	; 0x00000008
    5da0:	46280104 	strtmi	r0, [r8], -r4, lsl #2
    5da4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5da8:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    5dac:	f50586e2 			; <UNDEFINED> instruction: 0xf50586e2
    5db0:	21382480 	teqcs	r8, r0, lsl #9
    5db4:	0104f2c0 	smlabteq	r4, r0, r2, pc	; <UNPREDICTABLE>
    5db8:	46203438 			; <UNDEFINED> instruction: 0x46203438
    5dbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5dc0:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    5dc4:	f50586f0 			; <UNDEFINED> instruction: 0xf50586f0
    5dc8:	21382400 	teqcs	r8, r0, lsl #8
    5dcc:	0104f2c0 	smlabteq	r4, r0, r2, pc	; <UNPREDICTABLE>
    5dd0:	46203474 			; <UNDEFINED> instruction: 0x46203474
    5dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5dd8:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    5ddc:	1c6c86fe 	stclne	6, cr8, [ip], #-1016	; 0xfffffc08
    5de0:	f2c02138 	vbic.i32	d18, #8	; 0x00000008
    5de4:	46200104 	strtmi	r0, [r0], -r4, lsl #2
    5de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5dec:	f0412800 			; <UNDEFINED> instruction: 0xf0412800
    5df0:	4628870e 	strtmi	r8, [r8], -lr, lsl #14
    5df4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5df8:	3bc0f8df 	blcc	0xff04417c
    5dfc:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    5e00:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    5e04:	9b1180ab 	blls	0x4660b8
    5e08:	f2c02138 	vbic.i32	d18, #8	; 0x00000008
    5e0c:	f5a30104 			; <UNDEFINED> instruction: 0xf5a30104
    5e10:	46487996 			; <UNDEFINED> instruction: 0x46487996
    5e14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e18:	3ba4f8df 	blcc	0xfe94419c
    5e1c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    5e20:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    5e24:	f7ff8090 			; <UNDEFINED> instruction: 0xf7ff8090
    5e28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5e2c:	8701f001 	strhi	pc, [r1, -r1]
    5e30:	4b90f8df 	blmi	0xfe4441b4
    5e34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e38:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5e3c:	f3012b02 	vqrdmulh.s<illegal width 8>	d2, d1, d2
    5e40:	9e0b806b 	cdpls	0, 0, cr8, cr11, cr11, {3}
    5e44:	23002200 	movwcs	r2, #512	; 0x200
    5e48:	3102f44f 	tstcc	r2, pc, asr #8	; <UNPREDICTABLE>
    5e4c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    5e50:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    5e54:	4648460d 	strbmi	r4, [r8], -sp, lsl #12
    5e58:	1a10ee19 	bne	0x4416c4
    5e5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e60:	46319a13 			; <UNDEFINED> instruction: 0x46319a13
    5e64:	3302f44f 	movwcc	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    5e68:	f2404648 	vmax.s8	q10, q0, q4
    5e6c:	f2c076ff 			; <UNDEFINED> instruction: 0xf2c076ff
    5e70:	96000602 	strls	r0, [r0], -r2, lsl #12
    5e74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e78:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    5e7c:	8106f001 	tsthi	r6, r1	; <UNPREDICTABLE>
    5e80:	2380f509 	orrcs	pc, r0, #37748736	; 0x2400000
    5e84:	301bf993 	mulscc	fp, r3, r9
    5e88:	f0412b00 			; <UNDEFINED> instruction: 0xf0412b00
    5e8c:	9e0c80ec 	cdpls	0, 0, cr8, cr12, cr12, {7}
    5e90:	3302f44f 	movwcc	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    5e94:	46319813 			; <UNDEFINED> instruction: 0x46319813
    5e98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e9c:	f5b04601 			; <UNDEFINED> instruction: 0xf5b04601
    5ea0:	f0413f02 			; <UNDEFINED> instruction: 0xf0413f02
    5ea4:	4630819e 			; <UNDEFINED> instruction: 0x4630819e
    5ea8:	23002200 	movwcs	r2, #512	; 0x200
    5eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5eb0:	bf08428d 	svclt	0x0008428d
    5eb4:	f0414284 			; <UNDEFINED> instruction: 0xf0414284
    5eb8:	f8df81a7 			; <UNDEFINED> instruction: 0xf8df81a7
    5ebc:	447c4b0c 	ldrbtmi	r4, [ip], #-2828	; 0xfffff4f4
    5ec0:	2b026823 	blcs	0x9ff54
    5ec4:	8011f301 	andshi	pc, r1, r1, lsl #6
    5ec8:	f2c02138 	vbic.i32	d18, #8	; 0x00000008
    5ecc:	46480104 	strbmi	r0, [r8], -r4, lsl #2
    5ed0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ed4:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    5ed8:	8703f001 	strhi	pc, [r3, -r1]
    5edc:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
    5ee0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ee4:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    5ee8:	8706f041 	strhi	pc, [r6, -r1, asr #32]
    5eec:	22ec9b10 	rsccs	r9, ip, #16, 22	; 0x4000
    5ef0:	f8434629 			; <UNDEFINED> instruction: 0xf8434629
    5ef4:	f1a30cf4 			; <UNDEFINED> instruction: 0xf1a30cf4
    5ef8:	f7ff00f0 			; <UNDEFINED> instruction: 0xf7ff00f0
    5efc:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
    5f00:	46201a90 			; <UNDEFINED> instruction: 0x46201a90
    5f04:	f7ff22f0 			; <UNDEFINED> instruction: 0xf7ff22f0
    5f08:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5f0c:	86a7f041 	strthi	pc, [r7], r1, asr #32
    5f10:	4ab8f8df 	bmi	0xfee44294
    5f14:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5f18:	f3002b02 	vqrdmulh.s<illegal width 8>	d2, d0, d2
    5f1c:	210187cf 	smlabtcs	r1, pc, r7, r8	; <UNPREDICTABLE>
    5f20:	1080f44f 	addne	pc, r0, pc, asr #8
    5f24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5f28:	f2414605 	vmax.s8	d20, d1, d5
    5f2c:	f7ff0015 			; <UNDEFINED> instruction: 0xf7ff0015
    5f30:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    5f34:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    5f38:	280086a7 	stmdacs	r0, {r0, r1, r2, r5, r7, r9, sl, pc}
    5f3c:	86aff001 	strthi	pc, [pc], r1
    5f40:	f5009b05 			; <UNDEFINED> instruction: 0xf5009b05
    5f44:	21035780 	smlabbcs	r3, r0, r7, r5
    5f48:	f2a34648 	vmlsl.s32	q2, d3, d8[0]
    5f4c:	2365542c 	cmncs	r5, #44, 8	; 0x2c000000
    5f50:	f7ff753b 			; <UNDEFINED> instruction: 0xf7ff753b
    5f54:	2303fffe 	movwcs	pc, #16382	; 0x3ffe	; <UNPREDICTABLE>
    5f58:	93014632 	movwls	r4, #5682	; 0x1632
    5f5c:	0c14f241 	lfmeq	f7, 1, [r4], {65}	; 0x41
    5f60:	f8cd4623 			; <UNDEFINED> instruction: 0xf8cd4623
    5f64:	4629c000 	strtmi	ip, [r9], -r0
    5f68:	1c80f44f 	cfstrsne	mvf15, [r0], {79}	; 0x4f
    5f6c:	f8c44648 			; <UNDEFINED> instruction: 0xf8c44648
    5f70:	f7ffc000 			; <UNDEFINED> instruction: 0xf7ffc000
    5f74:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    5f78:	46032a58 			; <UNDEFINED> instruction: 0x46032a58
    5f7c:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
    5f80:	f3002a03 	vpmax.u8	d2, d0, d3
    5f84:	f241878d 	vabd.s8	d24, d17, d13
    5f88:	42a30414 	adcmi	r0, r3, #20, 8	; 0x14000000
    5f8c:	8692f041 	ldrhi	pc, [r2], r1, asr #32
    5f90:	2a657d3a 	bcs	0x1965480
    5f94:	82edf041 	rschi	pc, sp, #65	; 0x41
    5f98:	f2a29a05 	vmlsl.s32	<illegal reg q4.5>, d2, d5
    5f9c:	f24f542c 	vshl.s8	d21, d28, d15
    5fa0:	f2c02207 	vsubl.s8	q9, d0, d7
    5fa4:	6821020f 	stmdavs	r1!, {r0, r1, r2, r3, r9}
    5fa8:	f3414291 	vqsub.u8	d20, d17, d1
    5fac:	f8df82f5 			; <UNDEFINED> instruction: 0xf8df82f5
    5fb0:	21034a24 	tstcs	r3, r4, lsr #20
    5fb4:	447c4648 	ldrbtmi	r4, [ip], #-1608	; 0xfffff9b8
    5fb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5fbc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    5fc0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    5fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5fc8:	2b026823 	blcs	0xa005c
    5fcc:	8751f300 	ldrbhi	pc, [r1, -r0, lsl #6]	; <UNPREDICTABLE>
    5fd0:	23009c0b 	movwcs	r9, #3083	; 0xc0b
    5fd4:	f44f2200 	vst1.8	{d18-d21}, [pc], r0
    5fd8:	f5043102 			; <UNDEFINED> instruction: 0xf5043102
    5fdc:	46403880 	strbmi	r3, [r0], -r0, lsl #17
    5fe0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5fe4:	460e4605 	strmi	r4, [lr], -r5, lsl #12
    5fe8:	ee194648 	cfmsub32	mvax2, mvfx4, mvfx9, mvfx8
    5fec:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
    5ff0:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    5ff4:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    5ff8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    5ffc:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
    6000:	f2c074ff 			; <UNDEFINED> instruction: 0xf2c074ff
    6004:	9a130402 	bls	0x4c7014
    6008:	3302f44f 	movwcc	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    600c:	46484641 	strbmi	r4, [r8], -r1, asr #12
    6010:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    6014:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    6018:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    601c:	f50982d8 			; <UNDEFINED> instruction: 0xf50982d8
    6020:	f9932380 			; <UNDEFINED> instruction: 0xf9932380
    6024:	2c00401b 	stccs	0, cr4, [r0], {27}
    6028:	801df041 	andshi	pc, sp, r1, asr #32
    602c:	990c9b0b 	stmdbls	ip, {r0, r1, r3, r8, r9, fp, ip, pc}
    6030:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
    6034:	98133380 	ldmdals	r3, {r7, r8, r9, ip, sp}
    6038:	f44f9301 	vst2.8	{d25-d28}, [pc], r1
    603c:	f7ff3302 			; <UNDEFINED> instruction: 0xf7ff3302
    6040:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    6044:	3f02f5b0 	svccc	0x0002f5b0
    6048:	82daf041 	sbcshi	pc, sl, #65	; 0x41
    604c:	2200980c 	andcs	r9, r0, #12, 16	; 0xc0000
    6050:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    6054:	428efffe 	addmi	pc, lr, #1016	; 0x3f8
    6058:	4285bf08 	addmi	fp, r5, #8, 30
    605c:	82e8f041 	rschi	pc, r8, #65	; 0x41
    6060:	3974f8df 	ldmdbcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    6064:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    6068:	f3002b02 	vqrdmulh.s<illegal width 8>	d2, d0, d2
    606c:	9e0b87d2 	mcrls	7, 0, r8, cr11, cr2, {6}
    6070:	22002300 	andcs	r2, r0, #0, 6
    6074:	3102f44f 	tstcc	r2, pc, asr #8	; <UNPREDICTABLE>
    6078:	3482f506 	strcc	pc, [r2], #1286	; 0x506
    607c:	35fff240 	ldrbcc	pc, [pc, #576]!	; 0x62c4	; <UNPREDICTABLE>
    6080:	0501f2c0 	streq	pc, [r1, #-704]	; 0xfffffd40
    6084:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    6088:	9009fffe 	strdls	pc, [r9], -lr
    608c:	4648910d 	strbmi	r9, [r8], -sp, lsl #2
    6090:	1a10ee19 	bne	0x4418fc
    6094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6098:	f44f4631 	vst1.8	{d20-d22}, [pc :256], r1
    609c:	46483282 	strbmi	r3, [r8], -r2, lsl #5
    60a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60a4:	46219a13 			; <UNDEFINED> instruction: 0x46219a13
    60a8:	3382f44f 	orrcc	pc, r2, #1325400064	; 0x4f000000
    60ac:	95004648 	strls	r4, [r0, #-1608]	; 0xfffff9b8
    60b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60b4:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    60b8:	82d2f001 	sbcshi	pc, r2, #1
    60bc:	2480f509 	strcs	pc, [r0], #1289	; 0x509
    60c0:	f9949407 			; <UNDEFINED> instruction: 0xf9949407
    60c4:	2b00301b 	blcs	0x12138
    60c8:	87cdf040 	strbhi	pc, [sp, r0, asr #32]	; <UNPREDICTABLE>
    60cc:	990b9b13 	stmdbls	fp, {r0, r1, r4, r8, r9, fp, ip, pc}
    60d0:	181d9500 	ldmdane	sp, {r8, sl, ip, pc}
    60d4:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
    60d8:	f5013382 			; <UNDEFINED> instruction: 0xf5013382
    60dc:	46483102 	strbmi	r3, [r8], -r2, lsl #2
    60e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60e4:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
    60e8:	82baf001 	adcshi	pc, sl, #1
    60ec:	401bf994 	mulsmi	fp, r4, r9
    60f0:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
    60f4:	990b87b8 	stmdbls	fp, {r3, r4, r5, r7, r8, r9, sl, pc}
    60f8:	3382f44f 	orrcc	pc, r2, #1325400064	; 0x4f000000
    60fc:	46329100 	ldrtmi	r9, [r2], -r0, lsl #2
    6100:	990c9301 	stmdbls	ip, {r0, r8, r9, ip, pc}
    6104:	f7ff9813 			; <UNDEFINED> instruction: 0xf7ff9813
    6108:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    610c:	3f82f5b0 	svccc	0x0082f5b0
    6110:	82baf041 	adcshi	pc, sl, #65	; 0x41
    6114:	4628990b 	strtmi	r9, [r8], -fp, lsl #18
    6118:	463a9100 	ldrtmi	r9, [sl], -r0, lsl #2
    611c:	f44f990c 	vst2.8	{d25,d27}, [pc], ip
    6120:	95013502 	strls	r3, [r1, #-1282]	; 0xfffffafe
    6124:	3182f501 	orrcc	pc, r2, r1, lsl #10
    6128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    612c:	3f82f5b0 	svccc	0x0082f5b0
    6130:	82c2f041 	sbchi	pc, r2, #65	; 0x41
    6134:	23002200 	movwcs	r2, #512	; 0x200
    6138:	4629980c 	strtmi	r9, [r9], -ip, lsl #16
    613c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6140:	9a0d9b09 	bls	0x36cd6c
    6144:	bf08428a 	svclt	0x0008428a
    6148:	f0414283 			; <UNDEFINED> instruction: 0xf0414283
    614c:	230082ca 	movwcs	r8, #714	; 0x2ca
    6150:	46292200 	strtmi	r2, [r9], -r0, lsl #4
    6154:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    6158:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    615c:	4648460e 	strbmi	r4, [r8], -lr, lsl #12
    6160:	1a10ee19 	bne	0x4419cc
    6164:	77fff240 	ldrbvc	pc, [pc, r0, asr #4]!	; <UNPREDICTABLE>
    6168:	0702f2c0 	streq	pc, [r2, -r0, asr #5]
    616c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6170:	f44f990b 	vst2.8	{d25,d27}, [pc], fp
    6174:	46484200 	strbmi	r4, [r8], -r0, lsl #4
    6178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    617c:	46419a13 			; <UNDEFINED> instruction: 0x46419a13
    6180:	4648462b 	strbmi	r4, [r8], -fp, lsr #12
    6184:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    6188:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    618c:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    6190:	9b0782bd 	blls	0x1e6c8c
    6194:	301bf993 	mulscc	fp, r3, r9
    6198:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    619c:	990b8764 	stmdbls	fp, {r2, r5, r6, r8, r9, sl, pc}
    61a0:	9100462b 	tstls	r0, fp, lsr #12
    61a4:	4100f44f 	tstmi	r0, pc, asr #8	; <UNPREDICTABLE>
    61a8:	91019813 	tstls	r1, r3, lsl r8
    61ac:	f7ff990c 			; <UNDEFINED> instruction: 0xf7ff990c
    61b0:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
    61b4:	f0413f02 			; <UNDEFINED> instruction: 0xf0413f02
    61b8:	980c82bf 	stmdals	ip, {r0, r1, r2, r3, r4, r5, r7, r9, pc}
    61bc:	3102f44f 	tstcc	r2, pc, asr #8	; <UNPREDICTABLE>
    61c0:	23002200 	movwcs	r2, #512	; 0x200
    61c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    61c8:	bf08428e 	svclt	0x0008428e
    61cc:	f0414284 			; <UNDEFINED> instruction: 0xf0414284
    61d0:	9b0682c3 	blls	0x1a6ce4
    61d4:	10b1f647 	adcsne	pc, r1, r7, asr #12
    61d8:	6037f6c9 	eorsvs	pc, r7, r9, asr #13
    61dc:	2577f64c 	ldrbcs	pc, [r7, #-1612]!	; 0xfffff9b4	; <UNPREDICTABLE>
    61e0:	55ebf2c8 	strbpl	pc, [fp, #712]!	; 0x2c8	; <UNPREDICTABLE>
    61e4:	990b9a05 	stmdbls	fp, {r0, r2, r9, fp, ip, pc}
    61e8:	9a10ee08 	bls	0x441a10
    61ec:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    61f0:	5234f2a2 	eorspl	pc, r4, #536870922	; 0x2000000a
    61f4:	90101cce 	andsls	r1, r0, lr, asr #25
    61f8:	ee19406b 	cdp	0, 1, cr4, cr9, cr11, {3}
    61fc:	95111a10 	ldrls	r1, [r1, #-2576]	; 0xfffff5f0
    6200:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    6204:	f3c39607 	vrsubhn.i16	d25, <illegal reg q1.5>, <illegal reg q3.5>
    6208:	9709070c 	strls	r0, [r9, -ip, lsl #14]
    620c:	f403fb00 			; <UNDEFINED> instruction: 0xf403fb00
    6210:	f1074648 			; <UNDEFINED> instruction: 0xf1074648
    6214:	406c0807 	rsbmi	r0, ip, r7, lsl #16
    6218:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
    621c:	f7ff6014 			; <UNDEFINED> instruction: 0xf7ff6014
    6220:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    6224:	4648463a 			; <UNDEFINED> instruction: 0x4648463a
    6228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    622c:	2380f509 	orrcs	pc, r0, #37748736	; 0x2400000
    6230:	93122200 	tstls	r2, #0, 4
    6234:	23004658 	movwcs	r4, #1624	; 0x658
    6238:	060cf3c4 	streq	pc, [ip], -r4, asr #7
    623c:	f7ff9d0c 			; <UNDEFINED> instruction: 0xf7ff9d0c
    6240:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    6244:	22000a90 	andcs	r0, r0, #144, 20	; 0x90000
    6248:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    624c:	46b1fffe 			; <UNDEFINED> instruction: 0x46b1fffe
    6250:	a018f8cd 	andsge	pc, r8, sp, asr #17
    6254:	aa90ee18 	bge	0xfe441abc
    6258:	9b0b9e13 	blls	0x2edaac
    625c:	4658464a 	ldrbmi	r4, [r8], -sl, asr #12
    6260:	0708eb03 	streq	lr, [r8, -r3, lsl #22]
    6264:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    6268:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    626c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6270:	010de9cd 	smlabteq	sp, sp, r9, lr
    6274:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    6278:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    627c:	464b9000 	strbmi	r9, [fp], -r0
    6280:	0a10ee18 	beq	0x441ae8
    6284:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    6288:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    628c:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    6290:	9b1281e7 	blls	0x4a6a34
    6294:	301bf993 	mulscc	fp, r3, r9
    6298:	2b00930f 	blcs	0x2aedc
    629c:	86e3f040 	strbthi	pc, [r3], r0, asr #32	; <UNPREDICTABLE>
    62a0:	46299b09 	strtmi	r9, [r9], -r9, lsl #22
    62a4:	46309301 	ldrtmi	r9, [r0], -r1, lsl #6
    62a8:	93009b07 	movwls	r9, #2823	; 0xb07
    62ac:	f7ff464b 			; <UNDEFINED> instruction: 0xf7ff464b
    62b0:	4581fffe 	strmi	pc, [r1, #4094]	; 0xffe
    62b4:	8260f041 	rsbhi	pc, r0, #65	; 0x41
    62b8:	4629464a 	strtmi	r4, [r9], -sl, asr #12
    62bc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    62c0:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    62c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    62c8:	320de9dd 	andcc	lr, sp, #3620864	; 0x374000
    62cc:	bf08428a 	svclt	0x0008428a
    62d0:	d0384283 	eorsle	r4, r8, r3, lsl #5
    62d4:	783b782a 	ldmdavc	fp!, {r1, r3, r5, fp, ip, sp, lr}
    62d8:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
    62dc:	d15b429a 			; <UNDEFINED> instruction: 0xd15b429a
    62e0:	0001f1c5 	andeq	pc, r1, r5, asr #3
    62e4:	2f01f817 	svccs	0x0001f817
    62e8:	f8151943 			; <UNDEFINED> instruction: 0xf8151943
    62ec:	42911f01 	addsmi	r1, r1, #1, 30
    62f0:	980ad0f8 	stmdals	sl, {r3, r4, r5, r6, r7, ip, lr, pc}
    62f4:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
    62f8:	680026e4 	stmdavs	r0, {r2, r5, r6, r7, r9, sl, sp}
    62fc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    6300:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    6304:	220016dc 	andcs	r1, r0, #220, 12	; 0xdc00000
    6308:	44792001 	ldrbtmi	r2, [r9], #-1
    630c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6310:	16d0f8df 			; <UNDEFINED> instruction: 0x16d0f8df
    6314:	20014652 	andcs	r4, r1, r2, asr r6
    6318:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    631c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    6320:	230016c8 	movwcs	r1, #1736	; 0x6c8
    6324:	461a4479 			; <UNDEFINED> instruction: 0x461a4479
    6328:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    632c:	2001fffe 	strdcs	pc, [r1], -lr
    6330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6334:	06b4f8df 	ssateq	pc, #21, pc, asr #17	; <UNPREDICTABLE>
    6338:	2101221b 	tstcs	r1, fp, lsl r2
    633c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6340:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    6344:	9b10ba2e 	blls	0x434c04
    6348:	99069f11 	stmdbls	r6, {r0, r4, r8, r9, sl, fp, ip, pc}
    634c:	9024f8cd 	eorls	pc, r4, sp, asr #17
    6350:	f204fb03 	vqdmulh.s<illegal width 8>	d15, d4, d3
    6354:	91063101 	tstls	r6, r1, lsl #2
    6358:	9905407a 	stmdbls	r5, {r1, r3, r4, r5, r6, lr}
    635c:	ea4f9507 	b	0x13eb780
    6360:	f2a142f2 	vrshr.s64	q2, q9, #31
    6364:	f0025134 			; <UNDEFINED> instruction: 0xf0025134
    6368:	3001000f 	andcc	r0, r1, pc
    636c:	f402fb03 			; <UNDEFINED> instruction: 0xf402fb03
    6370:	0209eb00 	andeq	lr, r9, #0, 22
    6374:	f1094490 			; <UNDEFINED> instruction: 0xf1094490
    6378:	407c0201 	rsbsmi	r0, ip, r1, lsl #4
    637c:	ea4f442a 	b	0x13d742c
    6380:	600c44f4 	strdvs	r4, [ip], -r4	; <UNPREDICTABLE>
    6384:	030cf3c4 	movweq	pc, #50116	; 0xc3c4	; <UNPREDICTABLE>
    6388:	0003eb08 	andeq	lr, r3, r8, lsl #22
    638c:	3f44f5b0 	svccc	0x0044f5b0
    6390:	4699d204 	ldrmi	sp, [r9], r4, lsl #4
    6394:	e7604615 			; <UNDEFINED> instruction: 0xe7604615
    6398:	e7aa9b0f 	str	r9, [sl, pc, lsl #22]!
    639c:	ee189b10 	vmov.32	r9, d8[0]
    63a0:	f8dd9a10 			; <UNDEFINED> instruction: 0xf8dd9a10
    63a4:	f647803c 			; <UNDEFINED> instruction: 0xf647803c
    63a8:	f6c916b1 			; <UNDEFINED> instruction: 0xf6c916b1
    63ac:	96116637 			; <UNDEFINED> instruction: 0x96116637
    63b0:	2677f64c 	ldrbtcs	pc, [r7], -ip, asr #12	; <UNPREDICTABLE>
    63b4:	56ebf2c8 	strbtpl	pc, [fp], r8, asr #5	; <UNPREDICTABLE>
    63b8:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    63bc:	ee089612 	mcr	6, 0, r9, cr8, cr2, {0}
    63c0:	46459a90 			; <UNDEFINED> instruction: 0x46459a90
    63c4:	4646407b 			; <UNDEFINED> instruction: 0x4646407b
    63c8:	ea4f46c2 	b	0x13d7ed8
    63cc:	9b054bf3 	blls	0x1593a0
    63d0:	b000f8c1 	andlt	pc, r0, r1, asr #17
    63d4:	7258f5a3 	subsvc	pc, r8, #683671552	; 0x28c00000
    63d8:	619df5a3 	orrsvs	pc, sp, r3, lsr #11
    63dc:	7742f5a3 	strbvc	pc, [r2, -r3, lsr #11]	; <UNPREDICTABLE>
    63e0:	0409f3cb 	streq	pc, [r9], #-971	; 0xfffffc35
    63e4:	ee094610 	mcr	6, 0, r4, cr9, cr0, {0}
    63e8:	f5a32a90 			; <UNDEFINED> instruction: 0xf5a32a90
    63ec:	f5a3722c 			; <UNDEFINED> instruction: 0xf5a3722c
    63f0:	92096399 	andls	r6, r9, #1677721602	; 0x64000002
    63f4:	930e2200 	movwls	r2, #57856	; 0xe200
    63f8:	910d2300 	mrsls	r2, SP_mon
    63fc:	94073401 	strls	r3, [r7], #-1025	; 0xfffffbff
    6400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6404:	23002200 	movwcs	r2, #512	; 0x200
    6408:	ee084638 	mcr	6, 0, r4, cr8, cr8, {1}
    640c:	f7ff7a10 			; <UNDEFINED> instruction: 0xf7ff7a10
    6410:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    6414:	98092200 	stmdals	r9, {r9, sp}
    6418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    641c:	ee194648 	cfmsub32	mvax2, mvfx4, mvfx9, mvfx8
    6420:	46d91a10 			; <UNDEFINED> instruction: 0x46d91a10
    6424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6428:	46414642 	strbmi	r4, [r1], -r2, asr #12
    642c:	f7ff980d 			; <UNDEFINED> instruction: 0xf7ff980d
    6430:	980efffe 	stmdals	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6434:	46414642 	strbmi	r4, [r1], -r2, asr #12
    6438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    643c:	b04cf8dd 	ldrdlt	pc, [ip], #-141	; 0xffffff73
    6440:	9307e000 	movwls	lr, #28672	; 0x7000
    6444:	46229b0b 	strtmi	r9, [r2], -fp, lsl #22
    6448:	0a90ee19 	beq	0xfe441cb4
    644c:	4651449a 			; <UNDEFINED> instruction: 0x4651449a
    6450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6454:	ee199b08 	vnmls.f64	d9, d9, d8
    6458:	199f0a90 	ldmibne	pc, {r4, r7, r9, fp}	; <UNPREDICTABLE>
    645c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6460:	90064622 	andls	r4, r6, r2, lsr #12
    6464:	46384688 	ldrtmi	r4, [r8], -r8, lsl #13
    6468:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
    646c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    6470:	33f4f44f 	mvnscc	pc, #1325400064	; 0x4f000000
    6474:	0a90ee18 	beq	0xfe441cdc
    6478:	465a9300 	ldrbmi	r9, [sl], -r0, lsl #6
    647c:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
    6480:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    6484:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    6488:	ee188190 	mrc	1, 0, r8, cr8, cr0, {4}
    648c:	f5033a90 			; <UNDEFINED> instruction: 0xf5033a90
    6490:	930f2380 	movwls	r2, #62336	; 0xf380
    6494:	301bf993 	mulscc	fp, r3, r9
    6498:	2b009310 	blcs	0x2b0e0
    649c:	85e3f040 	strbhi	pc, [r3, #64]!	; 0x40	; <UNPREDICTABLE>
    64a0:	46599b0c 	ldrbmi	r9, [r9], -ip, lsl #22
    64a4:	eb039400 	bl	0xeb4ac
    64a8:	46030a05 	strmi	r0, [r3], -r5, lsl #20
    64ac:	980d4652 	stmdals	sp, {r1, r4, r6, r9, sl, lr}
    64b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    64b4:	f0404284 			; <UNDEFINED> instruction: 0xf0404284
    64b8:	4622870b 	strtmi	r8, [r2], -fp, lsl #14
    64bc:	ee184651 	mrc	6, 0, r4, cr8, cr1, {2}
    64c0:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    64c4:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    64c8:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    64cc:	9b06fffe 	blls	0x1c64cc
    64d0:	bf084588 	svclt	0x00084588
    64d4:	f0404283 			; <UNDEFINED> instruction: 0xf0404283
    64d8:	980e870e 	stmdals	lr, {r1, r2, r3, r8, r9, sl, pc}
    64dc:	46524623 	ldrbmi	r4, [r2], -r3, lsr #12
    64e0:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
    64e4:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
    64e8:	8718f040 	ldrhi	pc, [r8, -r0, asr #32]
    64ec:	46519f09 	ldrbmi	r9, [r1], -r9, lsl #30
    64f0:	46384622 	ldrtmi	r4, [r8], -r2, lsr #12
    64f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    64f8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    64fc:	9b06fffe 	blls	0x1c64fc
    6500:	bf084588 	svclt	0x00084588
    6504:	f0404283 			; <UNDEFINED> instruction: 0xf0404283
    6508:	9b11871c 	blls	0x468180
    650c:	9a124426 	bls	0x4975ac
    6510:	fb034425 	blx	0xd75ae
    6514:	4053f309 	subsmi	pc, r3, r9, lsl #6
    6518:	49f3ea4f 	ldmibmi	r3!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    651c:	f2a39b05 	vqdmlsl.s32	<illegal reg q4.5>, d3, d5
    6520:	f3c95334 	vrsra.u8	d21, d20, #7
    6524:	34010409 	strcc	r0, [r1], #-1033	; 0xfffffbf7
    6528:	f8c31932 			; <UNDEFINED> instruction: 0xf8c31932
    652c:	f5b29000 			; <UNDEFINED> instruction: 0xf5b29000
    6530:	9b075f00 	blls	0x1de138
    6534:	0204eb05 	andeq	lr, r4, #5120	; 0x1400
    6538:	2600bf88 	strcs	fp, [r0], -r8, lsl #31
    653c:	5f10f5b2 	svcpl	0x0010f5b2
    6540:	4423469a 	strtmi	r4, [r3], #-1690	; 0xfffff966
    6544:	2500bf28 	strcs	fp, [r0, #-3880]	; 0xfffff0d8
    6548:	3f02f5b3 	svccc	0x0002f5b3
    654c:	af79f4ff 	svcge	0x0079f4ff
    6550:	5080f44f 	addpl	pc, r0, pc, asr #8
    6554:	f7ff46cb 			; <UNDEFINED> instruction: 0xf7ff46cb
    6558:	990cfffe 	stmdbls	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    655c:	ee181c43 	cdp	12, 1, cr1, cr8, cr3, {2}
    6560:	18cb9a90 	stmiane	fp, {r4, r7, r9, fp, ip, pc}^
    6564:	0043930d 	subeq	r9, r3, sp, lsl #6
    6568:	33019006 	movwcc	r9, #4102	; 0x1006
    656c:	3f44f5b3 	svccc	0x0044f5b3
    6570:	812bf081 	smlawbhi	fp, r1, r0, pc	; <UNPREDICTABLE>
    6574:	22009b05 	andcs	r9, r0, #5120	; 0x1400
    6578:	7a16f5a3 	bvc	0x5c3c0c
    657c:	7400f5a3 	strvc	pc, [r0], #-1443	; 0xfffffa5d
    6580:	75d4f5a3 	ldrbvc	pc, [r4, #1443]	; 0x5a3	; <UNPREDICTABLE>
    6584:	6695f5a3 	ldrvs	pc, [r5], r3, lsr #11
    6588:	6791f5a3 	ldrvs	pc, [r1, r3, lsr #11]
    658c:	46509b06 	ldrbmi	r9, [r0], -r6, lsl #22
    6590:	4a90ee09 	bmi	0xfe441dbc
    6594:	73fff6a3 	mvnsvc	pc, #170917888	; 0xa300000
    6598:	23009309 	movwcs	r9, #777	; 0x309
    659c:	7a90ee0a 	bvc	0xfe441dcc
    65a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65a4:	22004620 	andcs	r4, r0, #32, 12	; 0x2000000
    65a8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    65ac:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    65b0:	46282200 	strtmi	r2, [r8], -r0, lsl #4
    65b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65b8:	1a10ee19 	bne	0x441e24
    65bc:	ee0a4648 	cfmadd32	mvax2, mvfx4, mvfx10, mvfx8
    65c0:	f7ff5a10 			; <UNDEFINED> instruction: 0xf7ff5a10
    65c4:	9c10fffe 	ldcls	15, cr15, [r0], {254}	; 0xfe
    65c8:	ee084630 	mcr	6, 0, r4, cr8, cr0, {1}
    65cc:	46226a90 			; <UNDEFINED> instruction: 0x46226a90
    65d0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    65d4:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    65d8:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    65dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65e0:	f8dd9f09 			; <UNDEFINED> instruction: 0xf8dd9f09
    65e4:	4650802c 	ldrbmi	r8, [r0], -ip, lsr #32
    65e8:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
    65ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65f0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    65f4:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
    65f8:	f44f8a13 	vst1.8	{d24-d25}, [pc :64], r3
    65fc:	460533f4 			; <UNDEFINED> instruction: 0x460533f4
    6600:	460e9300 	strmi	r9, [lr], -r0, lsl #6
    6604:	2a10ee18 	bcs	0x441e6c
    6608:	4641463b 			; <UNDEFINED> instruction: 0x4641463b
    660c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    6610:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    6614:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    6618:	9a0f80c8 	bls	0x3e6940
    661c:	301bf992 	mulscc	fp, r2, r9
    6620:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    6624:	46038520 	strmi	r8, [r3], -r0, lsr #10
    6628:	ee189a0c 	vnmls.f32	s18, s16, s24
    662c:	ee181a10 	vmov	r1, s16
    6630:	97000a90 			; <UNDEFINED> instruction: 0x97000a90
    6634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6638:	f0414287 			; <UNDEFINED> instruction: 0xf0414287
    663c:	9f0980d1 	svcls	0x000980d1
    6640:	0a90ee19 	beq	0xfe441eac
    6644:	463a990c 	ldrtmi	r9, [sl], -ip, lsl #18
    6648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    664c:	0a90ee19 	beq	0xfe441eb8
    6650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6654:	bf08428e 	svclt	0x0008428e
    6658:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    665c:	9a0d864c 	bls	0x367f94
    6660:	0a90ee1a 	beq	0xfe441ed0
    6664:	463b9913 			; <UNDEFINED> instruction: 0x463b9913
    6668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    666c:	f0414284 			; <UNDEFINED> instruction: 0xf0414284
    6670:	9c098476 	cfstrsls	mvf8, [r9], {118}	; 0x76
    6674:	0a10ee1a 	beq	0x441ee4
    6678:	4622990d 	strtmi	r9, [r2], -sp, lsl #18
    667c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6680:	0a10ee1a 	beq	0x441ef0
    6684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6688:	bf08428e 	svclt	0x0008428e
    668c:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    6690:	2c008658 	stccs	6, cr8, [r0], {88}	; 0x58
    6694:	8473f2c1 	ldrbthi	pc, [r3], #-705	; 0xfffffd3f	; <UNPREDICTABLE>
    6698:	f6409a06 			; <UNDEFINED> instruction: 0xf6409a06
    669c:	f2c073fd 	vrsra.s64	<illegal reg q11.5>, <illegal reg q14.5>, #64
    66a0:	f6a20301 			; <UNDEFINED> instruction: 0xf6a20301
    66a4:	429a74fe 	addsmi	r7, sl, #-33554432	; 0xfe000000
    66a8:	8474f341 	ldrbthi	pc, [r4], #-833	; 0xfffffcbf	; <UNPREDICTABLE>
    66ac:	9b0b9a06 	blls	0x2ececc
    66b0:	3187f5a2 	orrcc	pc, r7, r2, lsr #11
    66b4:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
    66b8:	f5a1441c 			; <UNDEFINED> instruction: 0xf5a1441c
    66bc:	441971ff 	ldrmi	r7, [r9], #-511	; 0xfffffe01
    66c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    66c4:	9b09fffe 	blls	0x2866c4
    66c8:	0f10f5b3 	svceq	0x0010f5b3
    66cc:	8103f080 	smlabbhi	r3, r0, r0, pc	; <UNPREDICTABLE>
    66d0:	4bc72700 	blmi	0xff1d02d8
    66d4:	465f46b8 			; <UNDEFINED> instruction: 0x465f46b8
    66d8:	b04cf8dd 	ldrdlt	pc, [ip], #-141	; 0xffffff73
    66dc:	9a10ee0b 	bls	0x441f10
    66e0:	5580f44f 	strpl	pc, [r0, #1103]	; 0x44f
    66e4:	447b46a1 	ldrbtmi	r4, [fp], #-1697	; 0xfffff95f
    66e8:	f647930e 			; <UNDEFINED> instruction: 0xf647930e
    66ec:	f6c913b1 			; <UNDEFINED> instruction: 0xf6c913b1
    66f0:	930f6337 	movwls	r6, #62263	; 0xf337
    66f4:	2377f64c 	cmncs	r7, #76, 12	; 0x4c00000	; <UNPREDICTABLE>
    66f8:	53ebf2c8 	mvnpl	pc, #200, 4	; 0x8000000c
    66fc:	462a9310 			; <UNDEFINED> instruction: 0x462a9310
    6700:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    6704:	6a10ee1b 	bvs	0x441f78
    6708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    670c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    6710:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    6714:	e9cd33f4 	stmib	sp, {r2, r4, r5, r6, r7, r8, r9, ip, sp}^
    6718:	465a0107 	ldrbmi	r0, [sl], -r7, lsl #2
    671c:	ee1b9300 	cdp	3, 1, cr9, cr11, cr0, {0}
    6720:	462b0a10 			; <UNDEFINED> instruction: 0x462b0a10
    6724:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    6728:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    672c:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    6730:	f506803c 			; <UNDEFINED> instruction: 0xf506803c
    6734:	f9932380 			; <UNDEFINED> instruction: 0xf9932380
    6738:	2b00301b 	blcs	0x127ac
    673c:	8493f040 	ldrhi	pc, [r3], #64	; 0x40
    6740:	681b9b0e 	ldmdavs	fp, {r1, r2, r3, r8, r9, fp, ip, pc}
    6744:	f3002b04 	vqrdmulh.s<illegal width 8>	d2, d0, d4
    6748:	9b0680b8 	blls	0x1a6a30
    674c:	f3414543 	vrshl.u8	q10, <illegal reg q1.5>, <illegal reg q0.5>
    6750:	eba3842c 	bl	0xfe8e7808
    6754:	f5b30308 			; <UNDEFINED> instruction: 0xf5b30308
    6758:	f2c15f80 			; <UNDEFINED> instruction: 0xf2c15f80
    675c:	930082dd 	movwls	r8, #733	; 0x2dd
    6760:	0a90ee18 	beq	0xfe441fc8
    6764:	46599b0c 	ldrbmi	r9, [r9], -ip, lsl #22
    6768:	0608eb03 	streq	lr, [r8], -r3, lsl #22
    676c:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
    6770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6774:	f04142a8 			; <UNDEFINED> instruction: 0xf04142a8
    6778:	462a82da 			; <UNDEFINED> instruction: 0x462a82da
    677c:	ee194631 	mrc	6, 0, r4, cr9, cr1, {1}
    6780:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    6784:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    6788:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    678c:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    6790:	428a3207 	addmi	r3, sl, #1879048192	; 0x70000000
    6794:	4283bf08 	addmi	fp, r3, #8, 30
    6798:	f899d025 			; <UNDEFINED> instruction: 0xf899d025
    679c:	464c2000 	strbmi	r2, [ip], -r0
    67a0:	429a7833 	addsmi	r7, sl, #3342336	; 0x330000
    67a4:	8095f040 	addshi	pc, r5, r0, asr #32
    67a8:	0201f1c9 	andeq	pc, r1, #1073741874	; 0x40000032
    67ac:	1f01f816 	svcne	0x0001f816
    67b0:	f8141913 			; <UNDEFINED> instruction: 0xf8141913
    67b4:	42880f01 	addmi	r0, r8, #1, 30
    67b8:	980ad0f8 	stmdals	sl, {r3, r4, r5, r6, r7, ip, lr, pc}
    67bc:	4a8d2101 	bmi	0xfe34ebc8
    67c0:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
    67c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    67c8:	2200498b 	andcs	r4, r0, #2277376	; 0x22c000
    67cc:	44792001 	ldrbtmi	r2, [r9], #-1
    67d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    67d4:	20014989 	andcs	r4, r1, r9, lsl #19
    67d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    67dc:	4988fffe 	stmibmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    67e0:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    67e4:	9b0de59f 	blls	0x37fe68
    67e8:	0a90ee1a 	beq	0xfe442058
    67ec:	eb034659 	bl	0xd8158
    67f0:	462b0608 	strtmi	r0, [fp], -r8, lsl #12
    67f4:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    67f8:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
    67fc:	86a6f040 	strthi	pc, [r6], r0, asr #32
    6800:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    6804:	0a10ee1a 	beq	0x442074
    6808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    680c:	0a10ee1a 	beq	0x44207c
    6810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6814:	3207e9dd 	andcc	lr, r7, #3620864	; 0x374000
    6818:	bf08428a 	svclt	0x0008428a
    681c:	d0244283 	eorle	r4, r4, r3, lsl #5
    6820:	464c7832 			; <UNDEFINED> instruction: 0x464c7832
    6824:	3000f899 	mulcc	r0, r9, r8
    6828:	d150429a 			; <UNDEFINED> instruction: 0xd150429a
    682c:	0201f1c9 	andeq	pc, r1, #1073741874	; 0x40000032
    6830:	1f01f816 	svcne	0x0001f816
    6834:	f8141913 			; <UNDEFINED> instruction: 0xf8141913
    6838:	42880f01 	addmi	r0, r8, #1, 30
    683c:	980ad0f8 	stmdals	sl, {r3, r4, r5, r6, r7, ip, lr, pc}
    6840:	4a702101 	bmi	0x1c0ec4c
    6844:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
    6848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    684c:	2200496e 	andcs	r4, r0, #1802240	; 0x1b8000
    6850:	44792001 	ldrbtmi	r2, [r9], #-1
    6854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6858:	2001496c 	andcs	r4, r1, ip, ror #18
    685c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    6860:	496bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    6864:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    6868:	9c0fe55d 	cfstr32ls	mvfx14, [pc], {93}	; 0x5d
    686c:	9e1044a8 	cdpls	4, 1, cr4, cr0, cr8, {5}
    6870:	71fff608 	mvnsvc	pc, r8, lsl #12
    6874:	9a059809 	bls	0x16c8a0
    6878:	f307fb04 	vqrdmulh.s<illegal width 8>	d15, d7, d4
    687c:	f2a24428 	vaddhn.i64	d4, q1, q12
    6880:	9d065234 	sfmls	f5, 4, [r6, #-208]	; 0xffffff30
    6884:	90094073 	andls	r4, r9, r3, ror r0
    6888:	bfa842a9 	svclt	0x00a842a9
    688c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    6890:	0f10f5b0 	svceq	0x0010f5b0
    6894:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    6898:	050bf3c3 	streq	pc, [fp, #-963]	; 0xfffffc3d
    689c:	f703fb04 			; <UNDEFINED> instruction: 0xf703fb04
    68a0:	0501f105 	streq	pc, [r1, #-261]	; 0xfffffefb
    68a4:	0706ea87 	streq	lr, [r6, -r7, lsl #21]
    68a8:	47f7ea4f 	ldrbmi	lr, [r7, pc, asr #20]!
    68ac:	fa1f6017 	blx	0x7de910
    68b0:	d210f987 	andsle	pc, r0, #2211840	; 0x21c000
    68b4:	44999b0b 	ldrmi	r9, [r9], #2827	; 0xb0b
    68b8:	9b0ae721 	blls	0x2c0544
    68bc:	90002101 	andls	r2, r0, r1, lsl #2
    68c0:	68184a54 	ldmdavs	r8, {r2, r4, r6, r9, fp, lr}
    68c4:	447a462b 	ldrbtmi	r4, [sl], #-1579	; 0xfffff9d5
    68c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    68cc:	2300e73d 	movwcs	lr, #1853	; 0x73d
    68d0:	2300e7b5 	movwcs	lr, #1973	; 0x7b5
    68d4:	4b50e771 	blmi	0x14406a0
    68d8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    68dc:	f3002b02 	vqrdmulh.s<illegal width 8>	d2, d0, d2
    68e0:	f7ff83a3 			; <UNDEFINED> instruction: 0xf7ff83a3
    68e4:	9b05fffe 	blls	0x1868e4
    68e8:	ee094605 	cfmadd32	mvax0, mvfx4, mvfx9, mvfx5
    68ec:	f2a30a90 			; <UNDEFINED> instruction: 0xf2a30a90
    68f0:	f6475134 			; <UNDEFINED> instruction: 0xf6475134
    68f4:	f6c910b1 			; <UNDEFINED> instruction: 0xf6c910b1
    68f8:	f64c6037 			; <UNDEFINED> instruction: 0xf64c6037
    68fc:	f2c82377 	vrsra.s8	q9, <illegal reg q11.5>, #8
    6900:	680a53eb 	stmdavs	sl, {r0, r1, r3, r5, r6, r7, r8, r9, ip, lr}
    6904:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    6908:	ea4f4053 	b	0x13d6a5c
    690c:	600840f3 	strdvs	r4, [r8], -r3
    6910:	f7ff212b 			; <UNDEFINED> instruction: 0xf7ff212b
    6914:	2001fffe 	strdcs	pc, [r1], -lr
    6918:	0030f2c0 	eorseq	pc, r0, r0, asr #5
    691c:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
    6920:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    6924:	f2c02001 	vaddl.s8	q9, d0, d1
    6928:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
    692c:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
    6930:	f6410a10 			; <UNDEFINED> instruction: 0xf6410a10
    6934:	f1040001 	cps	#1
    6938:	f7ff0a21 			; <UNDEFINED> instruction: 0xf7ff0a21
    693c:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    6940:	0001f641 	andeq	pc, r1, r1, asr #12
    6944:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6948:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    694c:	2f008200 	svccs	0x00008200
    6950:	8208f001 	andhi	pc, r8, #1
    6954:	3a10ee18 	bcc	0x4421bc
    6958:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
    695c:	f1bb8203 			; <UNDEFINED> instruction: 0xf1bb8203
    6960:	f0010f00 			; <UNDEFINED> instruction: 0xf0010f00
    6964:	280081ff 	stmdacs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, pc}
    6968:	81fcf001 	mvnshi	pc, r1
    696c:	2304ebc4 	movwcs	lr, #19396	; 0x4bc4
    6970:	f50346b8 			; <UNDEFINED> instruction: 0xf50346b8
    6974:	330553b8 	movwcc	r5, #21432	; 0x53b8
    6978:	4b28930d 	blmi	0xa2b5b4
    697c:	930e447b 	movwls	r4, #58491	; 0xe47b
    6980:	447b4b27 	ldrbtmi	r4, [fp], #-2855	; 0xfffff4d9
    6984:	3a10ee0a 	bcc	0x4421b4
    6988:	93091903 	movwls	r1, #39171	; 0x9903
    698c:	0304eb0b 	movweq	lr, #19211	; 0x4b0b
    6990:	46539308 	ldrbmi	r9, [r3], -r8, lsl #6
    6994:	461f4682 	ldrmi	r4, [pc], -r2, lsl #13
    6998:	f2c02301 	vsubw.s8	q9, q0, d1
    699c:	ee080330 	mcr	3, 0, r0, cr8, cr0, {1}
    69a0:	9b0d3a90 	blls	0x3553e8
    69a4:	1fdd9706 	svcne	0x00dd9706
    69a8:	bf00e0f4 	svclt	0x0000e0f4
    69ac:	00000ca0 	andeq	r0, r0, r0, lsr #25
    69b0:	00000c66 	andeq	r0, r0, r6, ror #24
    69b4:	00000c40 	andeq	r0, r0, r0, asr #24
    69b8:	00000c22 	andeq	r0, r0, r2, lsr #24
    69bc:	00000bbc 			; <UNDEFINED> instruction: 0x00000bbc
    69c0:	00000ba0 	andeq	r0, r0, r0, lsr #23
    69c4:	00000b88 	andeq	r0, r0, r8, lsl #23
    69c8:	00000b06 	andeq	r0, r0, r6, lsl #22
    69cc:	00000ab4 			; <UNDEFINED> instruction: 0x00000ab4
    69d0:	00000a50 	andeq	r0, r0, r0, asr sl
    69d4:	00000a1a 	andeq	r0, r0, sl, lsl sl
    69d8:	00000970 	andeq	r0, r0, r0, ror r9
    69dc:	000006dc 	ldrdeq	r0, [r0], -ip
    69e0:	000006d2 	ldrdeq	r0, [r0], -r2
    69e4:	000006c8 	andeq	r0, r0, r8, asr #13
    69e8:	000006c0 	andeq	r0, r0, r0, asr #13
    69ec:	000006ac 	andeq	r0, r0, ip, lsr #13
    69f0:	00000306 	andeq	r0, r0, r6, lsl #6
    69f4:	0000022e 	andeq	r0, r0, lr, lsr #4
    69f8:	00000226 	andeq	r0, r0, r6, lsr #4
    69fc:	00000220 	andeq	r0, r0, r0, lsr #4
    6a00:	0000021a 	andeq	r0, r0, sl, lsl r2
    6a04:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    6a08:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    6a0c:	000001ac 	andeq	r0, r0, ip, lsr #3
    6a10:	000001a6 	andeq	r0, r0, r6, lsr #3
    6a14:	0000014a 	andeq	r0, r0, sl, asr #2
    6a18:	0000013c 	andeq	r0, r0, ip, lsr r1
    6a1c:	0000009c 	muleq	r0, ip, r0
    6a20:	0000009a 	muleq	r0, sl, r0
    6a24:	462a9b05 	strtmi	r9, [sl], -r5, lsl #22
    6a28:	46402100 	strbmi	r2, [r0], -r0, lsl #2
    6a2c:	66a6f5a3 	strtvs	pc, [r6], r3, lsr #11
    6a30:	3a90ee18 	bcc	0xfe442298
    6a34:	9df4f8df 	ldclls	8, cr15, [r4, #892]!	; 0x37c
    6a38:	f7ff6035 			; <UNDEFINED> instruction: 0xf7ff6035
    6a3c:	9c06fffe 	stcls	15, cr15, [r6], {254}	; 0xfe
    6a40:	f6412100 			; <UNDEFINED> instruction: 0xf6412100
    6a44:	46580301 	ldrbmi	r0, [r8], -r1, lsl #6
    6a48:	44f94622 	ldrbtmi	r4, [r9], #1570	; 0x622
    6a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6a50:	46239f08 	strtmi	r9, [r3], -r8, lsl #30
    6a54:	24884632 	strcs	r4, [r8], #1586	; 0x632
    6a58:	f8874659 			; <UNDEFINED> instruction: 0xf8874659
    6a5c:	46404021 	strbmi	r4, [r0], -r1, lsr #32
    6a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6a64:	3000f8d9 	ldrdcc	pc, [r0], -r9
    6a68:	2b044604 	blcs	0x118280
    6a6c:	80c8f300 	sbchi	pc, r8, r0, lsl #6
    6a70:	f8939b08 			; <UNDEFINED> instruction: 0xf8939b08
    6a74:	2e886021 	cdpcs	0, 8, cr6, cr8, cr1, {1}
    6a78:	8184f041 	orrhi	pc, r4, r1, asr #32
    6a7c:	f3412c00 			; <UNDEFINED> instruction: 0xf3412c00
    6a80:	9b068191 	blls	0x1a70cc
    6a84:	f301429c 	vqsub.u8	d4, d17, d12
    6a88:	9b05819d 	blls	0x167104
    6a8c:	69a6f5a3 	stmibvs	r6!, {r0, r1, r5, r7, r8, sl, ip, sp, lr, pc}
    6a90:	3000f8d9 	ldrdcc	pc, [r0], -r9
    6a94:	f30142ab 	vhsub.u8	d4, d17, d27
    6a98:	f44f81a5 	vst4.32	{d24,d26,d28,d30}, [pc :128], r5
    6a9c:	46221340 	strtmi	r1, [r2], -r0, asr #6
    6aa0:	46584641 	ldrbmi	r4, [r8], -r1, asr #12
    6aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6aa8:	3000f8d9 	ldrdcc	pc, [r0], -r9
    6aac:	f0414283 			; <UNDEFINED> instruction: 0xf0414283
    6ab0:	9b0581a9 	blls	0x16715c
    6ab4:	f8df462a 			; <UNDEFINED> instruction: 0xf8df462a
    6ab8:	21000d78 	tstcs	r0, r8, ror sp
    6abc:	592cf2a3 	stmdbpl	ip!, {r0, r1, r5, r7, r9, ip, sp, lr, pc}
    6ac0:	3a90ee18 	bcc	0xfe442328
    6ac4:	90074478 	andls	r4, r7, r8, ror r4
    6ac8:	0a10ee18 	beq	0x442330
    6acc:	5000f8c9 	andpl	pc, r0, r9, asr #17
    6ad0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6ad4:	21009a06 	tstcs	r0, r6, lsl #20
    6ad8:	0301f641 	movweq	pc, #5697	; 0x1641	; <UNPREDICTABLE>
    6adc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    6ae0:	9b09fffe 	blls	0x286ae0
    6ae4:	1a10ee19 	bne	0x442350
    6ae8:	0a90ee19 	beq	0xfe442354
    6aec:	6021f883 	eorvs	pc, r1, r3, lsl #17
    6af0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6af4:	93009b06 	movwls	r9, #2822	; 0xb06
    6af8:	1a10ee18 	bne	0x442360
    6afc:	ee19464b 	cfmsub32	mvax2, mvfx4, mvfx9, mvfx11
    6b00:	46520a90 			; <UNDEFINED> instruction: 0x46520a90
    6b04:	9a01ed8d 	bls	0x82140
    6b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6b0c:	98074606 	stmdals	r7, {r1, r2, r9, sl, lr}
    6b10:	2b046803 	blcs	0x120b24
    6b14:	9b09dc4c 	blls	0x27dc4c
    6b18:	3021f893 	mlacc	r1, r3, r8, pc	; <UNPREDICTABLE>
    6b1c:	f0412b88 			; <UNDEFINED> instruction: 0xf0412b88
    6b20:	2e008181 	mvfcsd	f0, f1
    6b24:	818ef341 	orrhi	pc, lr, r1, asr #6
    6b28:	429e9b06 	addsmi	r9, lr, #6144	; 0x1800
    6b2c:	819af301 	orrshi	pc, sl, r1, lsl #6
    6b30:	f2a39b05 	vqdmlsl.s32	<illegal reg q4.5>, d3, d5
    6b34:	f8d9592c 			; <UNDEFINED> instruction: 0xf8d9592c
    6b38:	42ab3000 	adcmi	r3, fp, #0
    6b3c:	81a2f301 			; <UNDEFINED> instruction: 0x81a2f301
    6b40:	f04142b4 			; <UNDEFINED> instruction: 0xf04142b4
    6b44:	9a0581af 	bls	0x167208
    6b48:	66a6f5a2 	strtvs	pc, [r6], r2, lsr #11
    6b4c:	42936832 	addsmi	r6, r3, #3276800	; 0x320000
    6b50:	81b8f041 			; <UNDEFINED> instruction: 0x81b8f041
    6b54:	46594622 	ldrbmi	r4, [r9], -r2, lsr #12
    6b58:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    6b5c:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    6b60:	f0412800 			; <UNDEFINED> instruction: 0xf0412800
    6b64:	462281c2 	strtmi	r8, [r2], -r2, asr #3
    6b68:	1340f44f 	movtne	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    6b6c:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
    6b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6b74:	42826832 	addmi	r6, r2, #3276800	; 0x320000
    6b78:	81c7f041 	bichi	pc, r7, r1, asr #32
    6b7c:	1a10ee18 	bne	0x4423e4
    6b80:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    6b84:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6b88:	81d4f041 	bicshi	pc, r4, r1, asr #32
    6b8c:	35019b0d 	strcc	r9, [r1, #-2829]	; 0xfffff4f3
    6b90:	d05e429d 			; <UNDEFINED> instruction: 0xd05e429d
    6b94:	681b9b0e 	ldmdavs	fp, {r1, r2, r3, r8, r9, fp, ip, pc}
    6b98:	f77f2b04 			; <UNDEFINED> instruction: 0xf77f2b04
    6b9c:	9b0aaf43 	blls	0x2b28b0
    6ba0:	2a10ee1a 	bcs	0x442410
    6ba4:	68182101 	ldmdavs	r8, {r0, r8, sp}
    6ba8:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
    6bac:	e739fffe 			; <UNDEFINED> instruction: 0xe739fffe
    6bb0:	21019f0a 	tstcs	r1, sl, lsl #30
    6bb4:	2c7cf8df 	ldclcs	8, cr15, [ip], #-892	; 0xfffffc84
    6bb8:	3000f8d9 	ldrdcc	pc, [r0], -r9
    6bbc:	447a9600 	ldrbtmi	r9, [sl], #-1536	; 0xfffffa00
    6bc0:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
    6bc4:	9b07fffe 	blls	0x206bc4
    6bc8:	2b04681b 	blcs	0x120c3c
    6bcc:	eb0adda3 	bl	0x2be260
    6bd0:	f8df0906 			; <UNDEFINED> instruction: 0xf8df0906
    6bd4:	68382c64 	ldmdavs	r8!, {r2, r5, r6, sl, fp, sp}
    6bd8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    6bdc:	3c06f819 	stccc	8, cr15, [r6], {25}
    6be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6be4:	681b9b07 	ldmdavs	fp, {r0, r1, r2, r8, r9, fp, ip, pc}
    6be8:	dd942b04 	vldrle	d2, [r4, #16]
    6bec:	2c4cf8df 	mcrrcs	8, 13, pc, ip, cr15	; <UNPREDICTABLE>
    6bf0:	f8192101 			; <UNDEFINED> instruction: 0xf8192101
    6bf4:	68383c07 	ldmdavs	r8!, {r0, r1, r2, sl, fp, ip, sp}
    6bf8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    6bfc:	e78afffe 			; <UNDEFINED> instruction: 0xe78afffe
    6c00:	21019f0a 	tstcs	r1, sl, lsl #30
    6c04:	2c38f8df 	ldccs	8, cr15, [r8], #-892	; 0xfffffc84
    6c08:	90006833 	andls	r6, r0, r3, lsr r8
    6c0c:	6838447a 	ldmdavs	r8!, {r1, r3, r4, r5, r6, sl, lr}
    6c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6c14:	3000f8d9 	ldrdcc	pc, [r0], -r9
    6c18:	f77f2b04 			; <UNDEFINED> instruction: 0xf77f2b04
    6c1c:	eb0baf29 	bl	0x2f28c8
    6c20:	f8df0604 			; <UNDEFINED> instruction: 0xf8df0604
    6c24:	68382c20 	ldmdavs	r8!, {r5, sl, fp, sp}
    6c28:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    6c2c:	3c06f816 	stccc	8, cr15, [r6], {22}
    6c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6c34:	3000f8d9 	ldrdcc	pc, [r0], -r9
    6c38:	f77f2b04 			; <UNDEFINED> instruction: 0xf77f2b04
    6c3c:	f8dfaf19 			; <UNDEFINED> instruction: 0xf8dfaf19
    6c40:	21012c08 	tstcs	r1, r8, lsl #24
    6c44:	3c07f816 	stccc	8, cr15, [r7], {22}
    6c48:	447a6838 	ldrbtmi	r6, [sl], #-2104	; 0xfffff7c8
    6c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6c50:	f503e70e 			; <UNDEFINED> instruction: 0xf503e70e
    6c54:	9f06532b 	svcls	0x0006532b
    6c58:	930d3315 	movwls	r3, #54037	; 0xd315
    6c5c:	372b9b09 	strcc	r9, [fp, -r9, lsl #22]!
    6c60:	9309332b 	movwls	r3, #37675	; 0x932b
    6c64:	332b9b08 			; <UNDEFINED> instruction: 0x332b9b08
    6c68:	f2419308 	vcgt.s8	d25, d1, d8
    6c6c:	429f3388 	addsmi	r3, pc, #136, 6	; 0x20000002
    6c70:	ae92f77f 	mrcge	7, 4, APSR_nzcv, cr2, cr15, {3}
    6c74:	0a90ee19 	beq	0xfe4424e0
    6c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6c7c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    6c80:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    6c84:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    6c88:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    6c8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6c90:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    6c94:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    6c98:	447b3bb4 	ldrbtmi	r3, [fp], #-2996	; 0xfffff44c
    6c9c:	2b02681b 	blcs	0xa0d10
    6ca0:	8190f301 	orrshi	pc, r0, r1, lsl #6
    6ca4:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
    6ca8:	9813fffe 	ldmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6cac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6cb0:	f7ff980c 			; <UNDEFINED> instruction: 0xf7ff980c
    6cb4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    6cb8:	ee191b98 	vmov.32	r1, d25[0]
    6cbc:	20012a10 	andcs	r2, r1, r0, lsl sl
    6cc0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    6cc4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    6cc8:	f8df2b8c 			; <UNDEFINED> instruction: 0xf8df2b8c
    6ccc:	f50d3b8c 			; <UNDEFINED> instruction: 0xf50d3b8c
    6cd0:	447a218c 	ldrbtmi	r2, [sl], #-396	; 0xfffffe74
    6cd4:	5184f201 	orrpl	pc, r4, r1, lsl #4
    6cd8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    6cdc:	405a680b 	subsmi	r6, sl, fp, lsl #16
    6ce0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    6ce4:	816cf041 	msrhi	SPSR_fs, r1, asr #32
    6ce8:	2d8cf50d 	cfstr32cs	mvfx15, [ip, #52]	; 0x34
    6cec:	5d8cf20d 	sfmpl	f7, 1, [ip, #52]	; 0x34
    6cf0:	8b08ecbd 	blhi	0x241fec
    6cf4:	8ff0e8bd 	svchi	0x00f0e8bd
    6cf8:	22049b0a 	andcs	r9, r4, #10240	; 0x2800
    6cfc:	0b5cf8df 	bleq	0x1745080
    6d00:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    6d04:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6d08:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6d0c:	9b0abef9 	blls	0x2b68f8
    6d10:	f8df4621 			; <UNDEFINED> instruction: 0xf8df4621
    6d14:	221e0b4c 	andscs	r0, lr, #76, 22	; 0x13000
    6d18:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    6d1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6d20:	bec4f7fe 	mcrlt	7, 6, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
    6d24:	220e9b0a 	andcs	r9, lr, #10240	; 0x2800
    6d28:	0b38f8df 	bleq	0xe450ac
    6d2c:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    6d30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6d34:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6d38:	9b0abe71 	blls	0x2b6704
    6d3c:	f8df2228 			; <UNDEFINED> instruction: 0xf8df2228
    6d40:	21010b28 	tstcs	r1, r8, lsr #22
    6d44:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    6d48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6d4c:	bd30f7fe 	ldclt	7, cr15, [r0, #-1016]!	; 0xfffffc08
    6d50:	4300f500 	movwmi	pc, #1280	; 0x500	; <UNPREDICTABLE>
    6d54:	2b14f8df 	blcs	0x5450d8
    6d58:	93013344 	movwls	r3, #4932	; 0x1344
    6d5c:	0320f244 	msreq	CPSR_, #68, 4	; 0x40000004
    6d60:	44039302 	strmi	r9, [r3], #-770	; 0xfffffcfe
    6d64:	9b0a9300 	blls	0x2ab96c
    6d68:	2101447a 	tstcs	r1, sl, ror r4
    6d6c:	46236818 			; <UNDEFINED> instruction: 0x46236818
    6d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6d74:	be24f7fe 	mcrlt	7, 1, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
    6d78:	22059d0a 	andcs	r9, r5, #640	; 0x280
    6d7c:	0af0f8df 	beq	0xffc45100
    6d80:	682b2101 	stmdavs	fp!, {r0, r8, sp}
    6d84:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6d88:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6d8c:	f77e2b02 			; <UNDEFINED> instruction: 0xf77e2b02
    6d90:	f8dfae08 			; <UNDEFINED> instruction: 0xf8dfae08
    6d94:	22300ae0 	eorscs	r0, r0, #224, 20	; 0xe0000
    6d98:	2101682b 	tstcs	r1, fp, lsr #16
    6d9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6da0:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6da4:	9d0abdfe 	stcls	13, cr11, [sl, #-1016]	; 0xfffffc08
    6da8:	f8df2205 			; <UNDEFINED> instruction: 0xf8df2205
    6dac:	21010acc 	smlabtcs	r1, ip, sl, r0
    6db0:	4478682b 	ldrbtmi	r6, [r8], #-2091	; 0xfffff7d5
    6db4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6db8:	2b026823 	blcs	0xa0e4c
    6dbc:	ada5f77e 	stcge	7, cr15, [r5, #504]!	; 0x1f8
    6dc0:	0ab8f8df 	beq	0xfee45144
    6dc4:	682b2223 	stmdavs	fp!, {r0, r1, r5, r9, sp}
    6dc8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    6dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6dd0:	bd9bf7fe 	ldclt	7, cr15, [fp, #1016]	; 0x3f8
    6dd4:	22059d0a 	andcs	r9, r5, #640	; 0x280
    6dd8:	0aa4f8df 	beq	0xfe94515c
    6ddc:	682b2101 	stmdavs	fp!, {r0, r8, sp}
    6de0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6de4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6de8:	f77e2b02 			; <UNDEFINED> instruction: 0xf77e2b02
    6dec:	f8dfad51 			; <UNDEFINED> instruction: 0xf8dfad51
    6df0:	22330a94 	eorscs	r0, r3, #148, 20	; 0x94000
    6df4:	2101682b 	tstcs	r1, fp, lsr #16
    6df8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6dfc:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6e00:	9e0abd47 	cdpls	13, 0, cr11, cr10, cr7, {2}
    6e04:	f8df2205 			; <UNDEFINED> instruction: 0xf8df2205
    6e08:	46210a80 	strtmi	r0, [r1], -r0, lsl #21
    6e0c:	44786833 	ldrbtmi	r6, [r8], #-2099	; 0xfffff7cd
    6e10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e14:	2b02682b 	blcs	0xa0ec8
    6e18:	ad2af77e 	stcge	7, cr15, [sl, #-504]!	; 0xfffffe08
    6e1c:	0a6cf8df 	beq	0x1b451a0
    6e20:	68334621 	ldmdavs	r3!, {r0, r5, r9, sl, lr}
    6e24:	44782237 	ldrbtmi	r2, [r8], #-567	; 0xfffffdc9
    6e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e2c:	bd20f7fe 	stclt	7, cr15, [r0, #-1016]!	; 0xfffffc08
    6e30:	22279b0a 	eorcs	r9, r7, #10240	; 0x2800
    6e34:	0a58f8df 	beq	0x16451b8
    6e38:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    6e3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6e40:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6e44:	9b0abcfc 	blls	0x2b623c
    6e48:	f8df222f 			; <UNDEFINED> instruction: 0xf8df222f
    6e4c:	21010a48 	tstcs	r1, r8, asr #20
    6e50:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    6e54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e58:	bcc9f7fe 	stcllt	7, cr15, [r9], {254}	; 0xfe
    6e5c:	222b9b0a 	eorcs	r9, fp, #10240	; 0x2800
    6e60:	0a34f8df 	beq	0xd451e4
    6e64:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    6e68:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6e6c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6e70:	9d0abcad 	stcls	12, cr11, [sl, #-692]	; 0xfffffd4c
    6e74:	f8df2205 			; <UNDEFINED> instruction: 0xf8df2205
    6e78:	21010a24 	tstcs	r1, r4, lsr #20
    6e7c:	4478682b 	ldrbtmi	r6, [r8], #-2091	; 0xfffff7d5
    6e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e84:	2b026823 	blcs	0xa0f18
    6e88:	a8a2f77f 	stmiage	r2!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, ip, sp, lr, pc}
    6e8c:	0a10f8df 	beq	0x445210
    6e90:	682b2221 	stmdavs	fp!, {r0, r5, r9, sp}
    6e94:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    6e98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e9c:	b898f7ff 	ldmlt	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6ea0:	990a6822 	stmdbls	sl, {r1, r5, fp, sp, lr}
    6ea4:	f8df9200 			; <UNDEFINED> instruction: 0xf8df9200
    6ea8:	680829fc 	stmdavs	r8, {r2, r3, r4, r5, r6, r7, r8, fp, sp}
    6eac:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    6eb0:	f7ff9307 			; <UNDEFINED> instruction: 0xf7ff9307
    6eb4:	9b07fffe 	blls	0x206eb4
    6eb8:	b865f7ff 	stmdalt	r5!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6ebc:	22049d0a 	andcs	r9, r4, #640	; 0x280
    6ec0:	09e4f8df 	stmibeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    6ec4:	682b2101 	stmdavs	fp!, {r0, r8, sp}
    6ec8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6ecc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6ed0:	f77f2b02 			; <UNDEFINED> instruction: 0xf77f2b02
    6ed4:	f8dfa824 			; <UNDEFINED> instruction: 0xf8dfa824
    6ed8:	222109d4 	eorcs	r0, r1, #212, 18	; 0x350000
    6edc:	2101682b 	tstcs	r1, fp, lsr #16
    6ee0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6ee4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    6ee8:	9d0ab81a 	stcls	8, cr11, [sl, #-104]	; 0xffffff98
    6eec:	f8df2204 			; <UNDEFINED> instruction: 0xf8df2204
    6ef0:	210109c0 	smlabtcs	r1, r0, r9, r0
    6ef4:	4478682b 	ldrbtmi	r6, [r8], #-2091	; 0xfffff7d5
    6ef8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6efc:	2b026823 	blcs	0xa0f90
    6f00:	afe2f77e 	svcge	0x00e2f77e
    6f04:	09acf8df 	stmibeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    6f08:	682b2217 	stmdavs	fp!, {r0, r1, r2, r4, r9, sp}
    6f0c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    6f10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f14:	bfd8f7fe 	svclt	0x00d8f7fe
    6f18:	22049d0a 	andcs	r9, r4, #640	; 0x280
    6f1c:	0998f8df 	ldmibeq	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    6f20:	682b2101 	stmdavs	fp!, {r0, r8, sp}
    6f24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6f28:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6f2c:	f77e2b02 			; <UNDEFINED> instruction: 0xf77e2b02
    6f30:	f8dfaf88 			; <UNDEFINED> instruction: 0xf8dfaf88
    6f34:	22170988 	andscs	r0, r7, #136, 18	; 0x220000
    6f38:	2101682b 	tstcs	r1, fp, lsr #16
    6f3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6f40:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6f44:	9b0abf7e 	blls	0x2b6d44
    6f48:	f8df2216 			; <UNDEFINED> instruction: 0xf8df2216
    6f4c:	21010974 	tstcs	r1, r4, ror r9
    6f50:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    6f54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f58:	bf65f7fe 	svclt	0x0065f7fe
    6f5c:	220e9b0a 	andcs	r9, lr, #10240	; 0x2800
    6f60:	0960f8df 	stmdbeq	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    6f64:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    6f68:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6f6c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6f70:	f500bf4a 			; <UNDEFINED> instruction: 0xf500bf4a
    6f74:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
    6f78:	33742950 	cmncc	r4, #80, 18	; 0x140000
    6f7c:	f5009301 			; <UNDEFINED> instruction: 0xf5009301
    6f80:	447a2380 	ldrbtmi	r2, [sl], #-896	; 0xfffffc80
    6f84:	93003338 	movwls	r3, #824	; 0x338
    6f88:	f2c02338 	vbic.i32	d18, #2048	; 0x00000800
    6f8c:	93020304 	movwls	r0, #8964	; 0x2304
    6f90:	9b0a2101 	blls	0x28f39c
    6f94:	462b6818 			; <UNDEFINED> instruction: 0x462b6818
    6f98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f9c:	befef7fe 	mrclt	7, 7, APSR_nzcv, cr14, cr14, {7}
    6fa0:	22059d0a 	andcs	r9, r5, #640	; 0x280
    6fa4:	0924f8df 	stmdbeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    6fa8:	682b2101 	stmdavs	fp!, {r0, r8, sp}
    6fac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6fb0:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6fb4:	f77e2b02 			; <UNDEFINED> instruction: 0xf77e2b02
    6fb8:	f8dfaee0 			; <UNDEFINED> instruction: 0xf8dfaee0
    6fbc:	22320914 	eorscs	r0, r2, #20, 18	; 0x50000
    6fc0:	2101682b 	tstcs	r1, fp, lsr #16
    6fc4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6fc8:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    6fcc:	9d0abed6 	stcls	14, cr11, [sl, #-856]	; 0xfffffca8
    6fd0:	f8df2205 			; <UNDEFINED> instruction: 0xf8df2205
    6fd4:	46510900 	ldrbmi	r0, [r1], -r0, lsl #18
    6fd8:	4478682b 	ldrbtmi	r6, [r8], #-2091	; 0xfffff7d5
    6fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6fe0:	2b026823 	blcs	0xa1074
    6fe4:	aeb4f77e 	mrcge	7, 5, APSR_nzcv, cr4, cr14, {3}
    6fe8:	08ecf8df 	stmiaeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    6fec:	682b2232 	stmdavs	fp!, {r1, r4, r5, r9, sp}
    6ff0:	44784651 	ldrbtmi	r4, [r8], #-1617	; 0xfffff9af
    6ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6ff8:	beaaf7fe 	mcrlt	7, 5, pc, cr10, cr14, {7}	; <UNPREDICTABLE>
    6ffc:	22229b0a 	eorcs	r9, r2, #10240	; 0x2800
    7000:	08d8f8df 	ldmeq	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    7004:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    7008:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    700c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    7010:	9b0abe80 	blls	0x2b6a18
    7014:	f8df2205 			; <UNDEFINED> instruction: 0xf8df2205
    7018:	210108c8 	smlabtcs	r1, r8, r8, r0
    701c:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    7020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7024:	b823f7ff 	stmdalt	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    7028:	221b9b0a 	andscs	r9, fp, #10240	; 0x2800
    702c:	08b4f8df 	ldmeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    7030:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    7034:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7038:	e452fffe 	ldrb	pc, [r2], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    703c:	4603990a 	strmi	r9, [r3], -sl, lsl #18
    7040:	28a4f8df 	stmiacs	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    7044:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
    7048:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    704c:	9b0afffe 	blls	0x2c704c
    7050:	f8df2221 			; <UNDEFINED> instruction: 0xf8df2221
    7054:	21010898 			; <UNDEFINED> instruction: 0x21010898
    7058:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    705c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7060:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7064:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7068:	22001888 	andcs	r1, r0, #136, 16	; 0x880000
    706c:	44792001 	ldrbtmi	r2, [r9], #-1
    7070:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7074:	187cf8df 	ldmdane	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    7078:	44792001 	ldrbtmi	r2, [r9], #-1
    707c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7080:	1874f8df 	ldmdane	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    7084:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7088:	b94df7ff 	stmdblt	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    708c:	186cf8df 	stmdane	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    7090:	20019005 	andcs	r9, r1, r5
    7094:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7098:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    709c:	20011864 	andcs	r1, r1, r4, ror #16
    70a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    70a4:	9a05fffe 	bls	0x1870a4
    70a8:	1858f8df 	ldmdane	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    70ac:	46132001 	ldrmi	r2, [r3], -r1
    70b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    70b4:	2001fffe 	strdcs	pc, [r1], -lr
    70b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    70bc:	1848f8df 	stmdane	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    70c0:	90054602 	andls	r4, r5, r2, lsl #12
    70c4:	44792001 	ldrbtmi	r2, [r9], #-1
    70c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    70cc:	183cf8df 	ldmdane	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    70d0:	20014622 	andcs	r4, r1, r2, lsr #12
    70d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    70d8:	9b05fffe 	blls	0x1870d8
    70dc:	1830f8df 	ldmdane	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    70e0:	461a2001 	ldrmi	r2, [sl], -r1
    70e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    70e8:	2001fffe 	strdcs	pc, [r1], -lr
    70ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    70f0:	1820f8df 	stmdane	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    70f4:	90054602 	andls	r4, r5, r2, lsl #12
    70f8:	44792001 	ldrbtmi	r2, [r9], #-1
    70fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7100:	1814f8df 	ldmdane	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    7104:	2001462a 	andcs	r4, r1, sl, lsr #12
    7108:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    710c:	9b05fffe 	blls	0x18710c
    7110:	1808f8df 	stmdane	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    7114:	461a2001 	ldrmi	r2, [sl], -r1
    7118:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    711c:	2001fffe 	strdcs	pc, [r1], -lr
    7120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7124:	17f8f8df 	ubfxne	pc, pc, #17, #25
    7128:	90054602 	andls	r4, r5, r2, lsl #12
    712c:	44792001 	ldrbtmi	r2, [r9], #-1
    7130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7134:	17ecf8df 	ubfxne	pc, pc, #17, #13
    7138:	2001462a 	andcs	r4, r1, sl, lsr #12
    713c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7140:	9b05fffe 	blls	0x187140
    7144:	17e0f8df 	ubfxne	pc, pc, #17, #1
    7148:	461a2001 	ldrmi	r2, [sl], -r1
    714c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7150:	2001fffe 	strdcs	pc, [r1], -lr
    7154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7158:	17d0f8df 			; <UNDEFINED> instruction: 0x17d0f8df
    715c:	20012200 	andcs	r2, r1, r0, lsl #4
    7160:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7164:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7168:	462a17c8 	strtmi	r1, [sl], -r8, asr #15
    716c:	44792001 	ldrbtmi	r2, [r9], #-1
    7170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7174:	17bcf8df 	sbfxne	pc, pc, #17, #29
    7178:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    717c:	b8d3f7ff 	ldmlt	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    7180:	17b4f8df 	sbfxne	pc, pc, #17, #21
    7184:	90054602 	andls	r4, r5, r2, lsl #12
    7188:	44792001 	ldrbtmi	r2, [r9], #-1
    718c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7190:	17a8f8df 	sbfxne	pc, pc, #17, #9
    7194:	44792001 	ldrbtmi	r2, [r9], #-1
    7198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    719c:	f8df9b05 			; <UNDEFINED> instruction: 0xf8df9b05
    71a0:	200117a0 	andcs	r1, r1, r0, lsr #15
    71a4:	4479461a 	ldrbtmi	r4, [r9], #-1562	; 0xfffff9e6
    71a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    71ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    71b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    71b4:	90051790 	mulls	r5, r0, r7
    71b8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    71bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    71c0:	1784f8df 			; <UNDEFINED> instruction: 0x1784f8df
    71c4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    71c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    71cc:	f8df9a05 			; <UNDEFINED> instruction: 0xf8df9a05
    71d0:	4620177c 			; <UNDEFINED> instruction: 0x4620177c
    71d4:	44794613 	ldrbtmi	r4, [r9], #-1555	; 0xfffff9ed
    71d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    71dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    71e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    71e4:	2200176c 	andcs	r1, r0, #108, 14	; 0x1b00000
    71e8:	44792001 	ldrbtmi	r2, [r9], #-1
    71ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    71f0:	1760f8df 			; <UNDEFINED> instruction: 0x1760f8df
    71f4:	44792001 	ldrbtmi	r2, [r9], #-1
    71f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    71fc:	1758f8df 	smmlsne	r8, pc, r8, pc	; <UNPREDICTABLE>
    7200:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7204:	b88ff7ff 	stmlt	pc, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    7208:	1750f8df 	smmlsne	r0, pc, r8, pc	; <UNPREDICTABLE>
    720c:	20012200 	andcs	r2, r1, r0, lsl #4
    7210:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7214:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7218:	20011748 	andcs	r1, r1, r8, asr #14
    721c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7220:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7224:	23001740 	movwcs	r1, #1856	; 0x740
    7228:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    722c:	f8dfb87c 			; <UNDEFINED> instruction: 0xf8dfb87c
    7230:	f2403738 	vaba.s8	d19, d0, d24
    7234:	f8df42e9 			; <UNDEFINED> instruction: 0xf8df42e9
    7238:	f8df1734 			; <UNDEFINED> instruction: 0xf8df1734
    723c:	447b0734 	ldrbtmi	r0, [fp], #-1844	; 0xfffff8cc
    7240:	330c4479 	movwcc	r4, #50297	; 0xc479
    7244:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7248:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    724c:	22001728 	andcs	r1, r0, #40, 14	; 0xa00000
    7250:	44792001 	ldrbtmi	r2, [r9], #-1
    7254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7258:	171cf8df 			; <UNDEFINED> instruction: 0x171cf8df
    725c:	44792001 	ldrbtmi	r2, [r9], #-1
    7260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7264:	1714f8df 			; <UNDEFINED> instruction: 0x1714f8df
    7268:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    726c:	b85bf7ff 	ldmdalt	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    7270:	170cf8df 			; <UNDEFINED> instruction: 0x170cf8df
    7274:	2001462a 	andcs	r4, r1, sl, lsr #12
    7278:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    727c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7280:	20011704 	andcs	r1, r1, r4, lsl #14
    7284:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7288:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    728c:	462b16fc 			; <UNDEFINED> instruction: 0x462b16fc
    7290:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
    7294:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7298:	2001fffe 	strdcs	pc, [r1], -lr
    729c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    72a0:	16e8f8df 	usatne	pc, #8, pc, asr #17	; <UNPREDICTABLE>
    72a4:	20014602 	andcs	r4, r1, r2, lsl #12
    72a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    72ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    72b0:	200116e0 	andcs	r1, r1, r0, ror #13
    72b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    72b8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    72bc:	463316d8 			; <UNDEFINED> instruction: 0x463316d8
    72c0:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
    72c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    72c8:	2001fffe 	strdcs	pc, [r1], -lr
    72cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    72d0:	16c4f8df 			; <UNDEFINED> instruction: 0x16c4f8df
    72d4:	20012200 	andcs	r2, r1, r0, lsl #4
    72d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    72dc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    72e0:	200116bc 			; <UNDEFINED> instruction: 0x200116bc
    72e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    72e8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    72ec:	230016b4 	movwcs	r1, #1716	; 0x6b4
    72f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    72f4:	f8dfb818 			; <UNDEFINED> instruction: 0xf8dfb818
    72f8:	220016ac 	andcs	r1, r0, #172, 12	; 0xac00000
    72fc:	44792001 	ldrbtmi	r2, [r9], #-1
    7300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7304:	16a0f8df 	ssatne	pc, #1, pc, asr #17	; <UNPREDICTABLE>
    7308:	44792001 	ldrbtmi	r2, [r9], #-1
    730c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7310:	1698f8df 			; <UNDEFINED> instruction: 0x1698f8df
    7314:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7318:	b805f7ff 	stmdalt	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    731c:	1690f8df 			; <UNDEFINED> instruction: 0x1690f8df
    7320:	20012200 	andcs	r2, r1, r0, lsl #4
    7324:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7328:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    732c:	20011688 	andcs	r1, r1, r8, lsl #13
    7330:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7334:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7338:	23001680 	movwcs	r1, #1664	; 0x680
    733c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7340:	f8dfbff2 			; <UNDEFINED> instruction: 0xf8dfbff2
    7344:	22001678 	andcs	r1, r0, #120, 12	; 0x7800000
    7348:	44792001 	ldrbtmi	r2, [r9], #-1
    734c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7350:	166cf8df 			; <UNDEFINED> instruction: 0x166cf8df
    7354:	44792001 	ldrbtmi	r2, [r9], #-1
    7358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    735c:	1664f8df 			; <UNDEFINED> instruction: 0x1664f8df
    7360:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7364:	bfdff7fe 	svclt	0x00dff7fe
    7368:	165cf8df 			; <UNDEFINED> instruction: 0x165cf8df
    736c:	20012200 	andcs	r2, r1, r0, lsl #4
    7370:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7374:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7378:	46221654 			; <UNDEFINED> instruction: 0x46221654
    737c:	44792001 	ldrbtmi	r2, [r9], #-1
    7380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7384:	1648f8df 			; <UNDEFINED> instruction: 0x1648f8df
    7388:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    738c:	bfcbf7fe 	svclt	0x00cbf7fe
    7390:	3640f8df 			; <UNDEFINED> instruction: 0x3640f8df
    7394:	4299f240 	addsmi	pc, r9, #64, 4
    7398:	163cf8df 			; <UNDEFINED> instruction: 0x163cf8df
    739c:	063cf8df 			; <UNDEFINED> instruction: 0x063cf8df
    73a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    73a4:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    73a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    73ac:	3630f8df 			; <UNDEFINED> instruction: 0x3630f8df
    73b0:	429bf240 	addsmi	pc, fp, #64, 4
    73b4:	162cf8df 			; <UNDEFINED> instruction: 0x162cf8df
    73b8:	062cf8df 			; <UNDEFINED> instruction: 0x062cf8df
    73bc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    73c0:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    73c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    73c8:	3620f8df 			; <UNDEFINED> instruction: 0x3620f8df
    73cc:	429ef240 	addsmi	pc, lr, #64, 4
    73d0:	161cf8df 			; <UNDEFINED> instruction: 0x161cf8df
    73d4:	061cf8df 			; <UNDEFINED> instruction: 0x061cf8df
    73d8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    73dc:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    73e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    73e4:	1610f8df 			; <UNDEFINED> instruction: 0x1610f8df
    73e8:	20012200 	andcs	r2, r1, r0, lsl #4
    73ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    73f0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    73f4:	20011608 	andcs	r1, r1, r8, lsl #12
    73f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    73fc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7400:	23001600 	movwcs	r1, #1536	; 0x600
    7404:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7408:	f8dfbf8e 			; <UNDEFINED> instruction: 0xf8dfbf8e
    740c:	f24035f8 	vqrshl.s8	<illegal reg q9.5>, q12, q8
    7410:	f8df42ad 			; <UNDEFINED> instruction: 0xf8df42ad
    7414:	f8df15f4 			; <UNDEFINED> instruction: 0xf8df15f4
    7418:	447b05f4 	ldrbtmi	r0, [fp], #-1524	; 0xfffffa0c
    741c:	330c4479 	movwcc	r4, #50297	; 0xc479
    7420:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7424:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7428:	f24035e8 	vrshl.s8	<illegal reg q9.5>, q12, q8
    742c:	f8df42b6 			; <UNDEFINED> instruction: 0xf8df42b6
    7430:	f8df15e4 			; <UNDEFINED> instruction: 0xf8df15e4
    7434:	447b05e4 	ldrbtmi	r0, [fp], #-1508	; 0xfffffa1c
    7438:	330c4479 	movwcc	r4, #50297	; 0xc479
    743c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7440:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7444:	f24035d8 	vqrshl.s8	<illegal reg q9.5>, q4, q8
    7448:	f8df42c4 			; <UNDEFINED> instruction: 0xf8df42c4
    744c:	f8df15d4 			; <UNDEFINED> instruction: 0xf8df15d4
    7450:	447b05d4 	ldrbtmi	r0, [fp], #-1492	; 0xfffffa2c
    7454:	330c4479 	movwcc	r4, #50297	; 0xc479
    7458:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    745c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    7460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7464:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    7468:	9b0afffe 	blls	0x2c7468
    746c:	05b8f8df 	ldreq	pc, [r8, #2271]!	; 0x8df
    7470:	221d4621 	andscs	r4, sp, #34603008	; 0x2100000
    7474:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    7478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    747c:	b991f7fe 	ldmiblt	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    7480:	15a8f8df 	strne	pc, [r8, #2271]!	; 0x8df
    7484:	46204632 			; <UNDEFINED> instruction: 0x46204632
    7488:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    748c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7490:	462015a0 	strtmi	r1, [r0], -r0, lsr #11
    7494:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7498:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    749c:	46331598 			; <UNDEFINED> instruction: 0x46331598
    74a0:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
    74a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    74a8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    74ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74b0:	1584f8df 	strne	pc, [r4, #2271]	; 0x8df
    74b4:	20014622 	andcs	r4, r1, r2, lsr #12
    74b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    74bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    74c0:	2001157c 	andcs	r1, r1, ip, ror r5
    74c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    74c8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    74cc:	46231574 			; <UNDEFINED> instruction: 0x46231574
    74d0:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    74d4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    74d8:	2001fffe 	strdcs	pc, [r1], -lr
    74dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74e0:	1560f8df 	strbne	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    74e4:	20012200 	andcs	r2, r1, r0, lsl #4
    74e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    74ec:	9b13fffe 	blls	0x5074ec
    74f0:	1554f8df 	ldrbne	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    74f4:	2001462a 	andcs	r4, r1, sl, lsr #12
    74f8:	4479781e 	ldrbtmi	r7, [r9], #-2078	; 0xfffff7e2
    74fc:	96004623 	strls	r4, [r0], -r3, lsr #12
    7500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7504:	1544f8df 	strbne	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    7508:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    750c:	bf0bf7fe 	svclt	0x000bf7fe
    7510:	2b009b09 	blcs	0x2e13c
    7514:	a8daf47e 	ldmge	sl, {r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    7518:	0a10ee18 	beq	0x442d80
    751c:	22182301 	andscs	r2, r8, #67108864	; 0x4000000
    7520:	21019309 	tstcs	r1, r9, lsl #6
    7524:	3000f8db 	ldrdcc	pc, [r0], -fp
    7528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    752c:	0000f8db 	ldrdeq	pc, [r0], -fp
    7530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7534:	b8caf7fe 	stmialt	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    7538:	4603990a 	strmi	r9, [r3], -sl, lsl #18
    753c:	2510f8df 	ldrcs	pc, [r0, #-2271]	; 0xfffff721
    7540:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
    7544:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    7548:	e580fffe 	str	pc, [r0, #4094]	; 0xffe
    754c:	1504f8df 	strne	pc, [r4, #-2271]	; 0xfffff721
    7550:	20012200 	andcs	r2, r1, r0, lsl #4
    7554:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7558:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    755c:	200114fc 	strdcs	r1, [r1], -ip
    7560:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7564:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7568:	230014f4 	movwcs	r1, #1268	; 0x4f4
    756c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7570:	f8dfbeda 			; <UNDEFINED> instruction: 0xf8dfbeda
    7574:	220014ec 	andcs	r1, r0, #236, 8	; 0xec000000
    7578:	44792001 	ldrbtmi	r2, [r9], #-1
    757c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7580:	14e0f8df 	strbtne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    7584:	44792001 	ldrbtmi	r2, [r9], #-1
    7588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    758c:	14d8f8df 	ldrbne	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    7590:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7594:	bec7f7fe 	mcrlt	7, 6, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    7598:	14d0f8df 	ldrbne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    759c:	20012200 	andcs	r2, r1, r0, lsl #4
    75a0:	44799305 	ldrbtmi	r9, [r9], #-773	; 0xfffffcfb
    75a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    75a8:	14c4f8df 	strbne	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    75ac:	20016822 	andcs	r6, r1, r2, lsr #16
    75b0:	44799b05 	ldrbtmi	r9, [r9], #-2821	; 0xfffff4fb
    75b4:	2408f24f 	strcs	pc, [r8], #-591	; 0xfffffdb1
    75b8:	040ff2c0 	streq	pc, [pc], #-704	; 0x75c0
    75bc:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    75c0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    75c4:	230014b0 	movwcs	r1, #1200	; 0x4b0
    75c8:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    75cc:	f8dfbeac 			; <UNDEFINED> instruction: 0xf8dfbeac
    75d0:	900514a8 	andls	r1, r5, r8, lsr #9
    75d4:	44792001 	ldrbtmi	r2, [r9], #-1
    75d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    75dc:	149cf8df 	ldrne	pc, [ip], #2271	; 0x8df
    75e0:	20019a05 	andcs	r9, r1, r5, lsl #20
    75e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    75e8:	9a05fffe 	bls	0x1875e8
    75ec:	1490f8df 	ldrne	pc, [r0], #2271	; 0x8df
    75f0:	46132001 	ldrmi	r2, [r3], -r1
    75f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    75f8:	2001fffe 	strdcs	pc, [r1], -lr
    75fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7600:	1480f8df 	strne	pc, [r0], #2271	; 0x8df
    7604:	20014622 	andcs	r4, r1, r2, lsr #12
    7608:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    760c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7610:	20011478 	andcs	r1, r1, r8, ror r4
    7614:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7618:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    761c:	46231470 			; <UNDEFINED> instruction: 0x46231470
    7620:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    7624:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7628:	2001fffe 	strdcs	pc, [r1], -lr
    762c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7630:	145cf8df 	ldrbne	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    7634:	20014622 	andcs	r4, r1, r2, lsr #12
    7638:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    763c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7640:	20011454 	andcs	r1, r1, r4, asr r4
    7644:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7648:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    764c:	4623144c 	strtmi	r1, [r3], -ip, asr #8
    7650:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    7654:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7658:	2001fffe 	strdcs	pc, [r1], -lr
    765c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7660:	1438f8df 	ldrtne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    7664:	20012200 	andcs	r2, r1, r0, lsl #4
    7668:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    766c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7670:	22001430 	andcs	r1, r0, #48, 8	; 0x30000000
    7674:	44792001 	ldrbtmi	r2, [r9], #-1
    7678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    767c:	1424f8df 	strtne	pc, [r4], #-2271	; 0xfffff721
    7680:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7684:	be4ff7fe 	mcrlt	7, 2, pc, cr15, cr14, {7}	; <UNPREDICTABLE>
    7688:	141cf8df 	ldrne	pc, [ip], #-2271	; 0xfffff721
    768c:	20014622 	andcs	r4, r1, r2, lsr #12
    7690:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7694:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7698:	20011414 	andcs	r1, r1, r4, lsl r4
    769c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    76a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    76a4:	4623140c 	strtmi	r1, [r3], -ip, lsl #8
    76a8:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    76ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    76b0:	2001fffe 	strdcs	pc, [r1], -lr
    76b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    76b8:	462249fe 			; <UNDEFINED> instruction: 0x462249fe
    76bc:	44792001 	ldrbtmi	r2, [r9], #-1
    76c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    76c4:	200149fc 	strdcs	r4, [r1], -ip
    76c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    76cc:	49fbfffe 	ldmibmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    76d0:	46224623 	strtmi	r4, [r2], -r3, lsr #12
    76d4:	20014479 	andcs	r4, r1, r9, ror r4
    76d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    76dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    76e0:	49f7fffe 	ldmibmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    76e4:	20014622 	andcs	r4, r1, r2, lsr #12
    76e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    76ec:	49f5fffe 	ldmibmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    76f0:	44792001 	ldrbtmi	r2, [r9], #-1
    76f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    76f8:	462349f3 			; <UNDEFINED> instruction: 0x462349f3
    76fc:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
    7700:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7704:	2001fffe 	strdcs	pc, [r1], -lr
    7708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    770c:	900549ef 	andls	r4, r5, pc, ror #19
    7710:	44792001 	ldrbtmi	r2, [r9], #-1
    7714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7718:	9a0549ed 	bls	0x159ed4
    771c:	44792001 	ldrbtmi	r2, [r9], #-1
    7720:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7724:	49eb9a05 	stmibmi	fp!, {r0, r2, r9, fp, ip, pc}^
    7728:	46132001 	ldrmi	r2, [r3], -r1
    772c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7730:	2001fffe 	strdcs	pc, [r1], -lr
    7734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7738:	220049e7 	andcs	r4, r0, #3784704	; 0x39c000
    773c:	44792001 	ldrbtmi	r2, [r9], #-1
    7740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7744:	200149e5 	andcs	r4, r1, r5, ror #19
    7748:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    774c:	49e4fffe 	stmibmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7750:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7754:	bde7f7fe 	stcllt	7, cr15, [r7, #1016]!	; 0x3f8
    7758:	220049e2 	andcs	r4, r0, #3702784	; 0x388000
    775c:	44792001 	ldrbtmi	r2, [r9], #-1
    7760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7764:	200149e0 	andcs	r4, r1, r0, ror #19
    7768:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    776c:	49dffffe 	ldmibmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    7770:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7774:	bdd7f7fe 	ldcllt	7, cr15, [r7, #1016]	; 0x3f8
    7778:	20019c0f 	andcs	r9, r1, pc, lsl #24
    777c:	462249dc 			; <UNDEFINED> instruction: 0x462249dc
    7780:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
    7784:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7788:	49dafffe 	ldmibmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    778c:	20014652 	andcs	r4, r1, r2, asr r6
    7790:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7794:	49d8fffe 	ldmibmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7798:	46224623 	strtmi	r4, [r2], -r3, lsr #12
    779c:	20014479 	andcs	r4, r1, r9, ror r4
    77a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    77a4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    77a8:	49d4fffe 	ldmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    77ac:	20012200 	andcs	r2, r1, r0, lsl #4
    77b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    77b4:	49d2fffe 	ldmibmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    77b8:	44792001 	ldrbtmi	r2, [r9], #-1
    77bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    77c0:	230049d0 	movwcs	r4, #2512	; 0x9d0
    77c4:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    77c8:	4bcfbdae 	blmi	0xff3f6e88
    77cc:	6254f240 	subsvs	pc, r4, #64, 4
    77d0:	48cf49ce 	stmiami	pc, {r1, r2, r3, r6, r7, r8, fp, lr}^	; <UNPREDICTABLE>
    77d4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    77d8:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    77dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    77e0:	220049cc 	andcs	r4, r0, #204, 18	; 0x330000
    77e4:	44792001 	ldrbtmi	r2, [r9], #-1
    77e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    77ec:	200149ca 	andcs	r4, r1, sl, asr #19
    77f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    77f4:	49c9fffe 	stmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    77f8:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    77fc:	bd93f7fe 	ldclt	7, cr15, [r3, #1016]	; 0x3f8
    7800:	468249c7 	strmi	r4, [r2], r7, asr #19
    7804:	20012200 	andcs	r2, r1, r0, lsl #4
    7808:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    780c:	9b13fffe 	blls	0x50780c
    7810:	462a49c4 	strtmi	r4, [sl], -r4, asr #19
    7814:	781c2001 	ldmdavc	ip, {r0, sp}
    7818:	46534479 			; <UNDEFINED> instruction: 0x46534479
    781c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    7820:	49c1fffe 	stmibmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7824:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7828:	bd7df7fe 	ldcllt	7, cr15, [sp, #-1016]!	; 0xfffffc08
    782c:	00000dde 	ldrdeq	r0, [r0], -lr
    7830:	00000d68 	andeq	r0, r0, r8, ror #26
    7834:	00000c72 	andeq	r0, r0, r2, ror ip
    7838:	00000c5a 	andeq	r0, r0, sl, asr ip
    783c:	00000c40 	andeq	r0, r0, r0, asr #24
    7840:	00000c30 	andeq	r0, r0, r0, lsr ip
    7844:	00000c16 	andeq	r0, r0, r6, lsl ip
    7848:	00000bfa 	strdeq	r0, [r0], -sl
    784c:	00000bae 	andeq	r0, r0, lr, lsr #23
    7850:	00000b8c 	andeq	r0, r0, ip, lsl #23
    7854:	00000b7e 	andeq	r0, r0, lr, ror fp
    7858:	00000000 	andeq	r0, r0, r0
    785c:	00000b54 	andeq	r0, r0, r4, asr fp
    7860:	00000b42 	andeq	r0, r0, r2, asr #22
    7864:	00000b30 	andeq	r0, r0, r0, lsr fp
    7868:	00000b1e 	andeq	r0, r0, lr, lsl fp
    786c:	00000b00 	andeq	r0, r0, r0, lsl #22
    7870:	00000ae8 	andeq	r0, r0, r8, ror #21
    7874:	00000ad4 	ldrdeq	r0, [r0], -r4
    7878:	00000ac2 	andeq	r0, r0, r2, asr #21
    787c:	00000aae 	andeq	r0, r0, lr, lsr #21
    7880:	00000a9c 	muleq	r0, ip, sl
    7884:	00000a88 	andeq	r0, r0, r8, lsl #21
    7888:	00000a76 	andeq	r0, r0, r6, ror sl
    788c:	00000a62 	andeq	r0, r0, r2, ror #20
    7890:	00000a50 	andeq	r0, r0, r0, asr sl
    7894:	00000a3e 	andeq	r0, r0, lr, lsr sl
    7898:	00000a2c 	andeq	r0, r0, ip, lsr #20
    789c:	00000a1a 	andeq	r0, r0, sl, lsl sl
    78a0:	00000a06 	andeq	r0, r0, r6, lsl #20
    78a4:	000009f2 	strdeq	r0, [r0], -r2
    78a8:	000009dc 	ldrdeq	r0, [r0], -ip
    78ac:	000009c8 	andeq	r0, r0, r8, asr #19
    78b0:	000009b6 			; <UNDEFINED> instruction: 0x000009b6
    78b4:	000009a2 	andeq	r0, r0, r2, lsr #19
    78b8:	00000990 	muleq	r0, r0, r9
    78bc:	0000097c 	andeq	r0, r0, ip, ror r9
    78c0:	0000096a 	andeq	r0, r0, sl, ror #18
    78c4:	00000958 	andeq	r0, r0, r8, asr r9
    78c8:	00000942 	andeq	r0, r0, r2, asr #18
    78cc:	0000091c 	andeq	r0, r0, ip, lsl r9
    78d0:	00000908 	andeq	r0, r0, r8, lsl #18
    78d4:	000008f6 	strdeq	r0, [r0], -r6
    78d8:	000008e2 	andeq	r0, r0, r2, ror #17
    78dc:	000008d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    78e0:	000008be 			; <UNDEFINED> instruction: 0x000008be
    78e4:	000008ac 	andeq	r0, r0, ip, lsr #17
    78e8:	0000089e 	muleq	r0, lr, r8
    78ec:	0000088e 	andeq	r0, r0, lr, lsl #17
    78f0:	0000087e 	andeq	r0, r0, lr, ror r8
    78f4:	00000876 	andeq	r0, r0, r6, ror r8
    78f8:	0000086e 	andeq	r0, r0, lr, ror #16
    78fc:	00000864 	andeq	r0, r0, r4, ror #16
    7900:	0000085c 	andeq	r0, r0, ip, asr r8
    7904:	00000850 	andeq	r0, r0, r0, asr r8
    7908:	0000083e 	andeq	r0, r0, lr, lsr r8
    790c:	00000834 	andeq	r0, r0, r4, lsr r8
    7910:	00000828 	andeq	r0, r0, r8, lsr #16
    7914:	00000816 	andeq	r0, r0, r6, lsl r8
    7918:	0000080c 	andeq	r0, r0, ip, lsl #16
    791c:	00000800 	andeq	r0, r0, r0, lsl #16
    7920:	000007ee 	andeq	r0, r0, lr, ror #15
    7924:	000007e4 	andeq	r0, r0, r4, ror #15
    7928:	000007d8 	ldrdeq	r0, [r0], -r8
    792c:	000007c8 	andeq	r0, r0, r8, asr #15
    7930:	000007be 			; <UNDEFINED> instruction: 0x000007be
    7934:	000007b6 			; <UNDEFINED> instruction: 0x000007b6
    7938:	000007aa 	andeq	r0, r0, sl, lsr #15
    793c:	000007a2 	andeq	r0, r0, r2, lsr #15
    7940:	00000796 	muleq	r0, r6, r7
    7944:	00000786 	andeq	r0, r0, r6, lsl #15
    7948:	0000077e 	andeq	r0, r0, lr, ror r7
    794c:	00000772 	andeq	r0, r0, r2, ror r7
    7950:	00000762 	andeq	r0, r0, r2, ror #14
    7954:	0000075a 	andeq	r0, r0, sl, asr r7
    7958:	00000752 	andeq	r0, r0, r2, asr r7
    795c:	00000748 	andeq	r0, r0, r8, asr #14
    7960:	00000740 	andeq	r0, r0, r0, asr #14
    7964:	00000738 	andeq	r0, r0, r8, lsr r7
    7968:	00000726 	andeq	r0, r0, r6, lsr #14
    796c:	00000728 	andeq	r0, r0, r8, lsr #14
    7970:	00000728 	andeq	r0, r0, r8, lsr #14
    7974:	0000071e 	andeq	r0, r0, lr, lsl r7
    7978:	00000716 	andeq	r0, r0, r6, lsl r7
    797c:	0000070e 	andeq	r0, r0, lr, lsl #14
    7980:	00000704 	andeq	r0, r0, r4, lsl #14
    7984:	000006fc 	strdeq	r0, [r0], -ip
    7988:	000006f2 	strdeq	r0, [r0], -r2
    798c:	000006e0 	andeq	r0, r0, r0, ror #13
    7990:	000006d8 	ldrdeq	r0, [r0], -r8
    7994:	000006ce 	andeq	r0, r0, lr, asr #13
    7998:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
    799c:	000006b4 			; <UNDEFINED> instruction: 0x000006b4
    79a0:	000006ac 	andeq	r0, r0, ip, lsr #13
    79a4:	000006a2 	andeq	r0, r0, r2, lsr #13
    79a8:	0000069a 	muleq	r0, sl, r6
    79ac:	00000692 	muleq	r0, r2, r6
    79b0:	00000688 	andeq	r0, r0, r8, lsl #13
    79b4:	00000680 	andeq	r0, r0, r0, lsl #13
    79b8:	00000678 	andeq	r0, r0, r8, ror r6
    79bc:	0000066e 	andeq	r0, r0, lr, ror #12
    79c0:	00000666 	andeq	r0, r0, r6, ror #12
    79c4:	0000065e 	andeq	r0, r0, lr, asr r6
    79c8:	00000654 	andeq	r0, r0, r4, asr r6
    79cc:	0000064a 	andeq	r0, r0, sl, asr #12
    79d0:	00000642 	andeq	r0, r0, r2, asr #12
    79d4:	00000630 	andeq	r0, r0, r0, lsr r6
    79d8:	00000632 	andeq	r0, r0, r2, lsr r6
    79dc:	00000632 	andeq	r0, r0, r2, lsr r6
    79e0:	00000620 	andeq	r0, r0, r0, lsr #12
    79e4:	00000622 	andeq	r0, r0, r2, lsr #12
    79e8:	00000622 	andeq	r0, r0, r2, lsr #12
    79ec:	00000610 	andeq	r0, r0, r0, lsl r6
    79f0:	00000612 	andeq	r0, r0, r2, lsl r6
    79f4:	00000612 	andeq	r0, r0, r2, lsl r6
    79f8:	00000608 	andeq	r0, r0, r8, lsl #12
    79fc:	00000600 	andeq	r0, r0, r0, lsl #12
    7a00:	000005f8 	strdeq	r0, [r0], -r8
    7a04:	000005e6 	andeq	r0, r0, r6, ror #11
    7a08:	000005e8 	andeq	r0, r0, r8, ror #11
    7a0c:	000005e8 	andeq	r0, r0, r8, ror #11
    7a10:	000005d6 	ldrdeq	r0, [r0], -r6
    7a14:	000005d8 	ldrdeq	r0, [r0], -r8
    7a18:	000005d8 	ldrdeq	r0, [r0], -r8
    7a1c:	000005c6 	andeq	r0, r0, r6, asr #11
    7a20:	000005c8 	andeq	r0, r0, r8, asr #11
    7a24:	000005c8 	andeq	r0, r0, r8, asr #11
    7a28:	000005ae 	andeq	r0, r0, lr, lsr #11
    7a2c:	000005a0 	andeq	r0, r0, r0, lsr #11
    7a30:	00000598 	muleq	r0, r8, r5
    7a34:	0000058e 	andeq	r0, r0, lr, lsl #11
    7a38:	0000057c 	andeq	r0, r0, ip, ror r5
    7a3c:	00000574 	andeq	r0, r0, r4, ror r5
    7a40:	0000056a 	andeq	r0, r0, sl, ror #10
    7a44:	00000558 	andeq	r0, r0, r8, asr r5
    7a48:	0000054a 	andeq	r0, r0, sl, asr #10
    7a4c:	0000053e 	andeq	r0, r0, lr, lsr r5
    7a50:	0000050a 	andeq	r0, r0, sl, lsl #10
    7a54:	000004fc 	strdeq	r0, [r0], -ip
    7a58:	000004f4 	strdeq	r0, [r0], -r4
    7a5c:	000004ec 	andeq	r0, r0, ip, ror #9
    7a60:	000004e2 	andeq	r0, r0, r2, ror #9
    7a64:	000004da 	ldrdeq	r0, [r0], -sl
    7a68:	000004d2 	ldrdeq	r0, [r0], -r2
    7a6c:	000004c6 	andeq	r0, r0, r6, asr #9
    7a70:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
    7a74:	000004a8 	andeq	r0, r0, r8, lsr #9
    7a78:	0000049e 	muleq	r0, lr, r4
    7a7c:	00000494 	muleq	r0, r4, r4
    7a80:	00000488 	andeq	r0, r0, r8, lsl #9
    7a84:	00000478 	andeq	r0, r0, r8, ror r4
    7a88:	00000470 	andeq	r0, r0, r0, ror r4
    7a8c:	00000466 	andeq	r0, r0, r6, ror #8
    7a90:	00000454 	andeq	r0, r0, r4, asr r4
    7a94:	0000044c 	andeq	r0, r0, ip, asr #8
    7a98:	00000442 	andeq	r0, r0, r2, asr #8
    7a9c:	00000430 	andeq	r0, r0, r0, lsr r4
    7aa0:	00000426 	andeq	r0, r0, r6, lsr #8
    7aa4:	0000041e 	andeq	r0, r0, lr, lsl r4
    7aa8:	00000414 	andeq	r0, r0, r4, lsl r4
    7aac:	0000040c 	andeq	r0, r0, ip, lsl #8
    7ab0:	00000402 	andeq	r0, r0, r2, lsl #8
    7ab4:	000003f2 	strdeq	r0, [r0], -r2
    7ab8:	000003ec 	andeq	r0, r0, ip, ror #7
    7abc:	000003e4 	andeq	r0, r0, r4, ror #7
    7ac0:	000003d4 	ldrdeq	r0, [r0], -r4
    7ac4:	000003ce 	andeq	r0, r0, lr, asr #7
    7ac8:	000003c6 	andeq	r0, r0, r6, asr #7
    7acc:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    7ad0:	000003ae 	andeq	r0, r0, lr, lsr #7
    7ad4:	000003a4 	andeq	r0, r0, r4, lsr #7
    7ad8:	00000396 	muleq	r0, r6, r3
    7adc:	00000390 	muleq	r0, r0, r3
    7ae0:	0000038a 	andeq	r0, r0, sl, lsl #7
    7ae4:	00000382 	andeq	r0, r0, r2, lsl #7
    7ae8:	0000037c 	andeq	r0, r0, ip, ror r3
    7aec:	00000376 	andeq	r0, r0, r6, ror r3
    7af0:	00000368 	andeq	r0, r0, r8, ror #6
    7af4:	00000360 	andeq	r0, r0, r0, ror #6
    7af8:	00000358 	andeq	r0, r0, r8, asr r3
    7afc:	00000348 	andeq	r0, r0, r8, asr #6
    7b00:	00000342 	andeq	r0, r0, r2, asr #6
    7b04:	0000033c 	andeq	r0, r0, ip, lsr r3
    7b08:	00000330 	andeq	r0, r0, r0, lsr r3
    7b0c:	00000332 	andeq	r0, r0, r2, lsr r3
    7b10:	00000332 	andeq	r0, r0, r2, lsr r3
    7b14:	0000032a 	andeq	r0, r0, sl, lsr #6
    7b18:	00000324 	andeq	r0, r0, r4, lsr #6
    7b1c:	0000031e 	andeq	r0, r0, lr, lsl r3
    7b20:	00000314 	andeq	r0, r0, r4, lsl r3
    7b24:	00000308 	andeq	r0, r0, r8, lsl #6
    7b28:	000002fe 	strdeq	r0, [r0], -lr
    7b2c:	14a8f8df 	strtne	pc, [r8], #2271	; 0x8df
    7b30:	22004605 	andcs	r4, r0, #5242880	; 0x500000
    7b34:	44792001 	ldrbtmi	r2, [r9], #-1
    7b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7b3c:	149cf8df 	ldrne	pc, [ip], #2271	; 0x8df
    7b40:	2001462a 	andcs	r4, r1, sl, lsr #12
    7b44:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7b48:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7b4c:	23001494 	movwcs	r1, #1172	; 0x494
    7b50:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7b54:	f8dfbbe8 			; <UNDEFINED> instruction: 0xf8dfbbe8
    7b58:	f240348c 	vshl.s8	d19, d12, d16
    7b5c:	f8df524a 			; <UNDEFINED> instruction: 0xf8df524a
    7b60:	f8df1488 			; <UNDEFINED> instruction: 0xf8df1488
    7b64:	447b0488 	ldrbtmi	r0, [fp], #-1160	; 0xfffffb78
    7b68:	330c4479 	movwcc	r4, #50297	; 0xc479
    7b6c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7b70:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7b74:	4602147c 			; <UNDEFINED> instruction: 0x4602147c
    7b78:	20019005 	andcs	r9, r1, r5
    7b7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7b80:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7b84:	462a1470 			; <UNDEFINED> instruction: 0x462a1470
    7b88:	44792001 	ldrbtmi	r2, [r9], #-1
    7b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7b90:	f8df9b05 			; <UNDEFINED> instruction: 0xf8df9b05
    7b94:	20011464 	andcs	r1, r1, r4, ror #8
    7b98:	4479461a 	ldrbtmi	r4, [r9], #-1562	; 0xfffff9e6
    7b9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7ba0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7ba4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7ba8:	46021454 			; <UNDEFINED> instruction: 0x46021454
    7bac:	20019005 	andcs	r9, r1, r5
    7bb0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7bb4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7bb8:	46221448 	strtmi	r1, [r2], -r8, asr #8
    7bbc:	44792001 	ldrbtmi	r2, [r9], #-1
    7bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7bc4:	f8df9b05 			; <UNDEFINED> instruction: 0xf8df9b05
    7bc8:	2001143c 	andcs	r1, r1, ip, lsr r4
    7bcc:	4479461a 	ldrbtmi	r4, [r9], #-1562	; 0xfffff9e6
    7bd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7bd4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7bd8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7bdc:	4602142c 	strmi	r1, [r2], -ip, lsr #8
    7be0:	20019005 	andcs	r9, r1, r5
    7be4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7be8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7bec:	46221420 	strtmi	r1, [r2], -r0, lsr #8
    7bf0:	44792001 	ldrbtmi	r2, [r9], #-1
    7bf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7bf8:	f8df9b05 			; <UNDEFINED> instruction: 0xf8df9b05
    7bfc:	20011414 	andcs	r1, r1, r4, lsl r4
    7c00:	4479461a 	ldrbtmi	r4, [r9], #-1562	; 0xfffff9e6
    7c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c08:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7c0c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    7c10:	22001404 	andcs	r1, r0, #4, 8	; 0x4000000
    7c14:	44792001 	ldrbtmi	r2, [r9], #-1
    7c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c1c:	462249fe 			; <UNDEFINED> instruction: 0x462249fe
    7c20:	44792001 	ldrbtmi	r2, [r9], #-1
    7c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c28:	230049fc 	movwcs	r4, #2556	; 0x9fc
    7c2c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7c30:	49fbbb7a 	ldmibmi	fp!, {r1, r3, r4, r5, r6, r8, r9, fp, ip, sp, pc}^
    7c34:	90054602 	andls	r4, r5, r2, lsl #12
    7c38:	44792001 	ldrbtmi	r2, [r9], #-1
    7c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c40:	200149f8 	strdcs	r4, [r1], -r8
    7c44:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7c48:	9b05fffe 	blls	0x187c48
    7c4c:	200149f6 	strdcs	r4, [r1], -r6
    7c50:	4479461a 	ldrbtmi	r4, [r9], #-1562	; 0xfffff9e6
    7c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c58:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7c5c:	49f3fffe 	ldmibmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7c60:	2001462a 	andcs	r4, r1, sl, lsr #12
    7c64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7c68:	49f1fffe 	ldmibmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7c6c:	44792001 	ldrbtmi	r2, [r9], #-1
    7c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c74:	462b49ef 	strtmi	r4, [fp], -pc, ror #19
    7c78:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
    7c7c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7c80:	2001fffe 	strdcs	pc, [r1], -lr
    7c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c88:	f2404beb 	vqdmulh.s<illegal width 8>	q10, q8, <illegal reg q13.5>
    7c8c:	49eb528d 	stmibmi	fp!, {r0, r2, r3, r7, r9, ip, lr}^
    7c90:	447b48eb 	ldrbtmi	r4, [fp], #-2283	; 0xfffff715
    7c94:	330c4479 	movwcc	r4, #50297	; 0xc479
    7c98:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7c9c:	4be9fffe 	blmi	0xffa87c9c
    7ca0:	528df240 	addpl	pc, sp, #64, 4
    7ca4:	48e949e8 	stmiami	r9!, {r3, r5, r6, r7, r8, fp, lr}^
    7ca8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    7cac:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    7cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7cb4:	220049e6 	andcs	r4, r0, #3768320	; 0x398000
    7cb8:	93062001 	movwls	r2, #24577	; 0x6001
    7cbc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7cc0:	9b05fffe 	blls	0x187cc0
    7cc4:	20019400 	andcs	r9, r1, r0, lsl #8
    7cc8:	522cf2a3 	eorpl	pc, ip, #805306378	; 0x3000000a
    7ccc:	9b0649e1 	blls	0x19a458
    7cd0:	68124479 	ldmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
    7cd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7cd8:	230049df 	movwcs	r4, #2527	; 0x9df
    7cdc:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7ce0:	4bdebb22 	blmi	0xff7b6970
    7ce4:	5277f240 	rsbspl	pc, r7, #64, 4
    7ce8:	48de49dd 	ldmmi	lr, {r0, r2, r3, r4, r6, r7, r8, fp, lr}^
    7cec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    7cf0:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    7cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7cf8:	220049db 	andcs	r4, r0, #3588096	; 0x36c000
    7cfc:	44792001 	ldrbtmi	r2, [r9], #-1
    7d00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7d04:	200149d9 	ldrdcs	r4, [r1], -r9
    7d08:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7d0c:	49d8fffe 	ldmibmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7d10:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7d14:	bb07f7fe 	bllt	0x205d14
    7d18:	f2404bd6 	vpadd.i8	q10, q8, q3
    7d1c:	49d6628b 	ldmibmi	r6, {r0, r1, r3, r7, r9, sp, lr}^
    7d20:	447b48d6 	ldrbtmi	r4, [fp], #-2262	; 0xfffff72a
    7d24:	330c4479 	movwcc	r4, #50297	; 0xc479
    7d28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7d2c:	49d4fffe 	ldmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7d30:	20012200 	andcs	r2, r1, r0, lsl #4
    7d34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7d38:	49d2fffe 	ldmibmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7d3c:	44792001 	ldrbtmi	r2, [r9], #-1
    7d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7d44:	230049d0 	movwcs	r4, #2512	; 0x9d0
    7d48:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7d4c:	4bcfbaec 	blmi	0xff3f6904
    7d50:	62b9f240 	adcsvs	pc, r9, #64, 4
    7d54:	48cf49ce 	stmiami	pc, {r1, r2, r3, r6, r7, r8, fp, lr}^	; <UNPREDICTABLE>
    7d58:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    7d5c:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    7d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7d64:	220049cc 	andcs	r4, r0, #204, 18	; 0x330000
    7d68:	44792001 	ldrbtmi	r2, [r9], #-1
    7d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7d70:	200149ca 	andcs	r4, r1, sl, asr #19
    7d74:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7d78:	49c9fffe 	stmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7d7c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7d80:	bad1f7fe 	blt	0xff485d80
    7d84:	220049c7 	andcs	r4, r0, #3260416	; 0x31c000
    7d88:	44792001 	ldrbtmi	r2, [r9], #-1
    7d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7d90:	200149c5 	andcs	r4, r1, r5, asr #19
    7d94:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7d98:	49c4fffe 	stmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7d9c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7da0:	bac1f7fe 	blt	0xff085da0
    7da4:	220049c2 	andcs	r4, r0, #3178496	; 0x308000
    7da8:	44792001 	ldrbtmi	r2, [r9], #-1
    7dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7db0:	200149c0 	andcs	r4, r1, r0, asr #19
    7db4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7db8:	49bffffe 	ldmibmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    7dbc:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7dc0:	bab1f7fe 	blt	0xfec85dc0
    7dc4:	220049bd 	andcs	r4, r0, #3096576	; 0x2f4000
    7dc8:	44792001 	ldrbtmi	r2, [r9], #-1
    7dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7dd0:	200149bb 			; <UNDEFINED> instruction: 0x200149bb
    7dd4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7dd8:	49bafffe 	ldmibmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7ddc:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7de0:	baa1f7fe 	blt	0xfe885de0
    7de4:	220049b8 	andcs	r4, r0, #184, 18	; 0x2e0000
    7de8:	44792001 	ldrbtmi	r2, [r9], #-1
    7dec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7df0:	200149b6 			; <UNDEFINED> instruction: 0x200149b6
    7df4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7df8:	49b5fffe 	ldmibmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7dfc:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7e00:	ba91f7fe 	blt	0xfe485e00
    7e04:	220049b3 	andcs	r4, r0, #2932736	; 0x2cc000
    7e08:	44792001 	ldrbtmi	r2, [r9], #-1
    7e0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7e10:	200149b1 			; <UNDEFINED> instruction: 0x200149b1
    7e14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7e18:	49b0fffe 	ldmibmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7e1c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7e20:	ba81f7fe 	blt	0xfe085e20
    7e24:	220049ae 	andcs	r4, r0, #2850816	; 0x2b8000
    7e28:	44792001 	ldrbtmi	r2, [r9], #-1
    7e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7e30:	200149ac 	andcs	r4, r1, ip, lsr #19
    7e34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7e38:	49abfffe 	stmibmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7e3c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7e40:	ba71f7fe 	blt	0x1c85e40
    7e44:	220049a9 	andcs	r4, r0, #2768896	; 0x2a4000
    7e48:	44792001 	ldrbtmi	r2, [r9], #-1
    7e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7e50:	200149a7 	andcs	r4, r1, r7, lsr #19
    7e54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7e58:	49a6fffe 	stmibmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7e5c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7e60:	ba61f7fe 	blt	0x1885e60
    7e64:	220049a4 	andcs	r4, r0, #164, 18	; 0x290000
    7e68:	44792001 	ldrbtmi	r2, [r9], #-1
    7e6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7e70:	200149a2 	andcs	r4, r1, r2, lsr #19
    7e74:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7e78:	49a1fffe 	stmibmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7e7c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7e80:	ba51f7fe 	blt	0x1485e80
    7e84:	2200499f 	andcs	r4, r0, #2605056	; 0x27c000
    7e88:	44792001 	ldrbtmi	r2, [r9], #-1
    7e8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7e90:	2001499d 	mulcs	r1, sp, r9
    7e94:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7e98:	499cfffe 	ldmibmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7e9c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7ea0:	ba41f7fe 	blt	0x1085ea0
    7ea4:	2200499a 	andcs	r4, r0, #2523136	; 0x268000
    7ea8:	44792001 	ldrbtmi	r2, [r9], #-1
    7eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7eb0:	20014998 	mulcs	r1, r8, r9
    7eb4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7eb8:	4997fffe 	ldmibmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7ebc:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
    7ec0:	ba31f7fe 	blt	0xc85ec0
    7ec4:	22004995 	andcs	r4, r0, #2441216	; 0x254000
    7ec8:	44792001 	ldrbtmi	r2, [r9], #-1
    7ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7ed0:	68334993 	ldmdavs	r3!, {r0, r1, r4, r7, r8, fp, lr}
    7ed4:	44792001 	ldrbtmi	r2, [r9], #-1
    7ed8:	2000f8d9 	ldrdcs	pc, [r0], -r9
    7edc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7ee0:	23004990 	movwcs	r4, #2448	; 0x990
    7ee4:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7ee8:	498fba1e 	stmibmi	pc, {r1, r2, r3, r4, r9, fp, ip, sp, pc}	; <UNPREDICTABLE>
    7eec:	20012200 	andcs	r2, r1, r0, lsl #4
    7ef0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7ef4:	498dfffe 	stmibmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7ef8:	44792001 	ldrbtmi	r2, [r9], #-1
    7efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7f00:	2300498b 	movwcs	r4, #2443	; 0x98b
    7f04:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7f08:	498aba0e 	stmibmi	sl, {r1, r2, r3, r9, fp, ip, sp, pc}
    7f0c:	2001464a 	andcs	r4, r1, sl, asr #12
    7f10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7f14:	4988fffe 	stmibmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7f18:	44792001 	ldrbtmi	r2, [r9], #-1
    7f1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7f20:	464b4986 	strbmi	r4, [fp], -r6, lsl #19
    7f24:	4479464a 	ldrbtmi	r4, [r9], #-1610	; 0xfffff9b6
    7f28:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7f2c:	2001fffe 	strdcs	pc, [r1], -lr
    7f30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7f34:	464a4982 	strbmi	r4, [sl], -r2, lsl #19
    7f38:	44792001 	ldrbtmi	r2, [r9], #-1
    7f3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7f40:	20014980 	andcs	r4, r1, r0, lsl #19
    7f44:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7f48:	497ffffe 	ldmdbmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    7f4c:	464a464b 	strbmi	r4, [sl], -fp, asr #12
    7f50:	20014479 	andcs	r4, r1, r9, ror r4
    7f54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7f58:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7f5c:	497bfffe 	ldmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7f60:	20012200 	andcs	r2, r1, r0, lsl #4
    7f64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7f68:	4979fffe 	ldmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7f6c:	44792001 	ldrbtmi	r2, [r9], #-1
    7f70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7f74:	23004977 	movwcs	r4, #2423	; 0x977
    7f78:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    7f7c:	4b76b9d4 	blmi	0x1db66d4
    7f80:	6277f240 	rsbsvs	pc, r7, #64, 4
    7f84:	48764975 	ldmdami	r6!, {r0, r2, r4, r5, r6, r8, fp, lr}^
    7f88:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    7f8c:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    7f90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7f94:	f2404b73 	vpadd.i8	q10, q0, <illegal reg q9.5>
    7f98:	4973627b 	ldmdbmi	r3!, {r0, r1, r3, r4, r5, r6, r9, sp, lr}^
    7f9c:	447b4873 	ldrbtmi	r4, [fp], #-2163	; 0xfffff78d
    7fa0:	330c4479 	movwcc	r4, #50297	; 0xc479
    7fa4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7fa8:	4b71fffe 	blmi	0x1c87fa8
    7fac:	628af240 	addvs	pc, sl, #64, 4
    7fb0:	48714970 	ldmdami	r1!, {r4, r5, r6, r8, fp, lr}^
    7fb4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    7fb8:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
    7fbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7fc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7fc4:	22059b0a 	andcs	r9, r5, #10240	; 0x2800
    7fc8:	2101486c 	tstcs	r1, ip, ror #16
    7fcc:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    7fd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7fd4:	be66f7fe 	mcrlt	7, 3, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
    7fd8:	0000049e 	muleq	r0, lr, r4
    7fdc:	00000494 	muleq	r0, r4, r4
    7fe0:	0000048c 	andeq	r0, r0, ip, lsl #9
    7fe4:	0000047a 	andeq	r0, r0, sl, ror r4
    7fe8:	0000047c 	andeq	r0, r0, ip, ror r4
    7fec:	0000047c 	andeq	r0, r0, ip, ror r4
    7ff0:	00000470 	andeq	r0, r0, r0, ror r4
    7ff4:	00000466 	andeq	r0, r0, r6, ror #8
    7ff8:	0000045a 	andeq	r0, r0, sl, asr r4
    7ffc:	00000448 	andeq	r0, r0, r8, asr #8
    8000:	0000043e 	andeq	r0, r0, lr, lsr r4
    8004:	00000432 	andeq	r0, r0, r2, lsr r4
    8008:	00000420 	andeq	r0, r0, r0, lsr #8
    800c:	00000416 	andeq	r0, r0, r6, lsl r4
    8010:	0000040a 	andeq	r0, r0, sl, lsl #8
    8014:	000003fa 	strdeq	r0, [r0], -sl
    8018:	000003f2 	strdeq	r0, [r0], -r2
    801c:	000003ec 	andeq	r0, r0, ip, ror #7
    8020:	000003e2 	andeq	r0, r0, r2, ror #7
    8024:	000003dc 	ldrdeq	r0, [r0], -ip
    8028:	000003d2 	ldrdeq	r0, [r0], -r2
    802c:	000003c4 	andeq	r0, r0, r4, asr #7
    8030:	000003be 			; <UNDEFINED> instruction: 0x000003be
    8034:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    8038:	000003a2 	andeq	r0, r0, r2, lsr #7
    803c:	000003a4 	andeq	r0, r0, r4, lsr #7
    8040:	000003a4 	andeq	r0, r0, r4, lsr #7
    8044:	00000398 	muleq	r0, r8, r3
    8048:	0000039a 	muleq	r0, sl, r3
    804c:	0000039a 	muleq	r0, sl, r3
    8050:	00000390 	muleq	r0, r0, r3
    8054:	00000380 	andeq	r0, r0, r0, lsl #7
    8058:	00000378 	andeq	r0, r0, r8, ror r3
    805c:	0000036c 	andeq	r0, r0, ip, ror #6
    8060:	0000036e 	andeq	r0, r0, lr, ror #6
    8064:	0000036e 	andeq	r0, r0, lr, ror #6
    8068:	00000366 	andeq	r0, r0, r6, ror #6
    806c:	00000360 	andeq	r0, r0, r0, ror #6
    8070:	0000035a 	andeq	r0, r0, sl, asr r3
    8074:	0000034e 	andeq	r0, r0, lr, asr #6
    8078:	00000350 	andeq	r0, r0, r0, asr r3
    807c:	00000350 	andeq	r0, r0, r0, asr r3
    8080:	00000348 	andeq	r0, r0, r8, asr #6
    8084:	00000342 	andeq	r0, r0, r2, asr #6
    8088:	0000033c 	andeq	r0, r0, ip, lsr r3
    808c:	00000330 	andeq	r0, r0, r0, lsr r3
    8090:	00000332 	andeq	r0, r0, r2, lsr r3
    8094:	00000332 	andeq	r0, r0, r2, lsr r3
    8098:	0000032a 	andeq	r0, r0, sl, lsr #6
    809c:	00000324 	andeq	r0, r0, r4, lsr #6
    80a0:	0000031e 	andeq	r0, r0, lr, lsl r3
    80a4:	00000316 	andeq	r0, r0, r6, lsl r3
    80a8:	00000310 	andeq	r0, r0, r0, lsl r3
    80ac:	0000030a 	andeq	r0, r0, sl, lsl #6
    80b0:	00000302 	andeq	r0, r0, r2, lsl #6
    80b4:	000002fc 	strdeq	r0, [r0], -ip
    80b8:	000002f6 	strdeq	r0, [r0], -r6
    80bc:	000002ee 	andeq	r0, r0, lr, ror #5
    80c0:	000002e8 	andeq	r0, r0, r8, ror #5
    80c4:	000002e2 	andeq	r0, r0, r2, ror #5
    80c8:	000002da 	ldrdeq	r0, [r0], -sl
    80cc:	000002d4 	ldrdeq	r0, [r0], -r4
    80d0:	000002ce 	andeq	r0, r0, lr, asr #5
    80d4:	000002c6 	andeq	r0, r0, r6, asr #5
    80d8:	000002c0 	andeq	r0, r0, r0, asr #5
    80dc:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
    80e0:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
    80e4:	000002ac 	andeq	r0, r0, ip, lsr #5
    80e8:	000002a6 	andeq	r0, r0, r6, lsr #5
    80ec:	0000029e 	muleq	r0, lr, r2
    80f0:	00000298 	muleq	r0, r8, r2
    80f4:	00000292 	muleq	r0, r2, r2
    80f8:	0000028a 	andeq	r0, r0, sl, lsl #5
    80fc:	00000284 	andeq	r0, r0, r4, lsl #5
    8100:	0000027e 	andeq	r0, r0, lr, ror r2
    8104:	00000276 	andeq	r0, r0, r6, ror r2
    8108:	00000270 	andeq	r0, r0, r0, ror r2
    810c:	0000026a 	andeq	r0, r0, sl, ror #4
    8110:	00000262 	andeq	r0, r0, r2, ror #4
    8114:	0000025c 	andeq	r0, r0, ip, asr r2
    8118:	00000256 	andeq	r0, r0, r6, asr r2
    811c:	0000024e 	andeq	r0, r0, lr, asr #4
    8120:	00000246 	andeq	r0, r0, r6, asr #4
    8124:	0000023c 	andeq	r0, r0, ip, lsr r2
    8128:	00000234 	andeq	r0, r0, r4, lsr r2
    812c:	0000022e 	andeq	r0, r0, lr, lsr #4
    8130:	00000228 	andeq	r0, r0, r8, lsr #4
    8134:	00000220 	andeq	r0, r0, r0, lsr #4
    8138:	0000021a 	andeq	r0, r0, sl, lsl r2
    813c:	00000212 	andeq	r0, r0, r2, lsl r2
    8140:	00000202 	andeq	r0, r0, r2, lsl #4
    8144:	000001fc 	strdeq	r0, [r0], -ip
    8148:	000001f4 	strdeq	r0, [r0], -r4
    814c:	000001e4 	andeq	r0, r0, r4, ror #3
    8150:	000001de 	ldrdeq	r0, [r0], -lr
    8154:	000001d8 	ldrdeq	r0, [r0], -r8
    8158:	000001cc 	andeq	r0, r0, ip, asr #3
    815c:	000001ce 	andeq	r0, r0, lr, asr #3
    8160:	000001ce 	andeq	r0, r0, lr, asr #3
    8164:	000001c2 	andeq	r0, r0, r2, asr #3
    8168:	000001c4 	andeq	r0, r0, r4, asr #3
    816c:	000001c4 	andeq	r0, r0, r4, asr #3
    8170:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    8174:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    8178:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    817c:	000001aa 	andeq	r0, r0, sl, lsr #3

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4bee4602 	blmi	0xffb91814
   8:	48eeb08d 	stmiami	lr!, {r0, r2, r3, r7, ip, sp, pc}^
   c:	2a01447b 	bcs	0x51200
  10:	4478461c 	ldrbtmi	r4, [r8], #-1564	; 0xfffff9e4
  14:	4bec9306 	blmi	0xffb24c34
  18:	681b58c3 	ldmdavs	fp, {r0, r1, r6, r7, fp, ip, lr}
  1c:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  20:	680b0300 	stmdavs	fp, {r8, r9}
  24:	f3409308 	vcgt.u8	d25, d0, d8
  28:	233c822f 	teqcs	ip, #-268435454	; 0xf0000002
  2c:	4be79305 	blmi	0xff9e4c48
  30:	49e74689 	stmibmi	r7!, {r0, r3, r7, r9, sl, lr}^
  34:	0a00f04f 	beq	0x3c178
  38:	9307447b 	movwls	r4, #29819	; 0x747b
  3c:	44794be5 	ldrbtmi	r4, [r9], #-3045	; 0xfffff41b
  40:	f44f4657 	vst1.16	{d20-d22}, [pc :64], r7
  44:	447b3580 	ldrbtmi	r3, [fp], #-1408	; 0xfffffa80
  48:	0b01f04f 	bleq	0x7c18c
  4c:	f04f4656 			; <UNDEFINED> instruction: 0xf04f4656
  50:	4614080a 	ldrmi	r0, [r4], -sl, lsl #16
  54:	f8cd9309 			; <UNDEFINED> instruction: 0xf8cd9309
  58:	f8cda010 			; <UNDEFINED> instruction: 0xf8cda010
  5c:	e003a00c 	and	sl, r3, ip
  60:	0b01f10b 	bleq	0x7c494
  64:	d019455c 	andsle	r4, r9, ip, asr r5
  68:	3f04f859 	svccc	0x0004f859
  6c:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
  70:	2a2d781a 	bcs	0xb5e0e0
  74:	4618d1f4 			; <UNDEFINED> instruction: 0x4618d1f4
  78:	93019102 	movwls	r9, #4354	; 0x1102
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	3101e9dd 	ldrdcc	lr, [r1, -sp]
  84:	d1462800 	cmple	r6, r0, lsl #16
  88:	f10b4bd3 			; <UNDEFINED> instruction: 0xf10b4bd3
  8c:	22010b01 	andcs	r0, r1, #1024	; 0x400
  90:	447b455c 	ldrbtmi	r4, [fp], #-1372	; 0xfffffaa4
  94:	92039004 	andls	r9, r3, #4
  98:	d1e5601a 	mvnle	r6, sl, lsl r0
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	460349ce 	strmi	r4, [r3], -lr, asr #19
  a4:	44792220 	ldrbtmi	r2, [r9], #-544	; 0xfffffde0
  a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  ac:	9b03fffe 	blls	0x1000ac
  b0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  b4:	49ca81b7 	stmibmi	sl, {r0, r1, r2, r4, r5, r7, r8, pc}^
  b8:	20014632 	andcs	r4, r1, r2, lsr r6
  bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  c0:	9b05fffe 	blls	0x1800c0
  c4:	f0402b3c 			; <UNDEFINED> instruction: 0xf0402b3c
  c8:	eddd81c4 	ldfp	f0, [sp, #784]	; 0x310
  cc:	46537a05 	ldrbmi	r7, [r3], -r5, lsl #20
  d0:	2d00463a 	stccs	6, cr4, [r0, #-232]	; 0xffffff18
  d4:	4629bf14 	qadd16mi	fp, r9, r4
  d8:	46301c69 	ldrtmi	r1, [r0], -r9, ror #24
  dc:	0be7eeb8 	bleq	0xff9fbbc4
  e0:	7bb5ed9f 	blvc	0xfed7b764
  e4:	0b07ee80 	bleq	0x1fbaec
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	46049b04 	strmi	r9, [r4], -r4, lsl #22
  f0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  f4:	4bbb8111 	blmi	0xfeee0540
  f8:	9d062211 	sfmls	f2, 4, [r6, #-68]	; 0xffffffbc
  fc:	48ba2101 	ldmmi	sl!, {r0, r8, sp}
 100:	447858eb 	ldrbtmi	r5, [r8], #-2283	; 0xfffff715
 104:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 108:	4bb8fffe 	blmi	0xfee40108
 10c:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	9a07e100 	bls	0x1f851c
 118:	68103301 	ldmdavs	r0, {r0, r8, r9, ip, sp}
 11c:	92012200 	andls	r2, r1, #0, 4
 120:	2a00781a 	bcs	0x1e190
 124:	813cf000 	teqhi	ip, r0	; <UNPREDICTABLE>
 128:	2a263a50 	bcs	0x98ea70
 12c:	f20fd8fd 	vtst.8	<illegal reg q6.5>, <illegal reg q15.5>, <illegal reg q14.5>
 130:	f85c0c0c 			; <UNDEFINED> instruction: 0xf85c0c0c
 134:	44f4e022 	ldrbtmi	lr, [r4], #34	; 0x22
 138:	bf004760 	svclt	0x00004760
 13c:	0000021f 	andeq	r0, r0, pc, lsl r2
 140:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 144:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 148:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 14c:	000001fb 	strdeq	r0, [r0], -fp
 150:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 154:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 158:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 15c:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 160:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 164:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 168:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 16c:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 170:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 174:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 178:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 17c:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 180:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 184:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 188:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 18c:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 190:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 194:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 198:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 19c:	00000127 	andeq	r0, r0, r7, lsr #2
 1a0:	000000fd 	strdeq	r0, [r0], -sp
 1a4:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1a8:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1ac:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1b0:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1b4:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1b8:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1bc:	000000f5 	strdeq	r0, [r0], -r5
 1c0:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1c4:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1c8:	000000cb 	andeq	r0, r0, fp, asr #1
 1cc:	000000a7 	andeq	r0, r0, r7, lsr #1
 1d0:	ffffffef 			; <UNDEFINED> instruction: 0xffffffef
 1d4:	0000009d 	muleq	r0, sp, r0
 1d8:	30012201 	andcc	r2, r1, r1, lsl #4
 1dc:	92013301 	andls	r3, r1, #67108864	; 0x4000000
 1e0:	f893e79e 			; <UNDEFINED> instruction: 0xf893e79e
 1e4:	2700c001 	strcs	ip, [r0, -r1]
 1e8:	f1ac3301 			; <UNDEFINED> instruction: 0xf1ac3301
 1ec:	2a090230 	bcs	0x240ab4
 1f0:	fb08d896 	blx	0x236452
 1f4:	f813c707 			; <UNDEFINED> instruction: 0xf813c707
 1f8:	f1accf01 			; <UNDEFINED> instruction: 0xf1accf01
 1fc:	3f300230 	svccc	0x00300230
 200:	d9f62a09 	ldmible	r6!, {r0, r3, r9, fp, sp}^
 204:	f893e78c 			; <UNDEFINED> instruction: 0xf893e78c
 208:	3301c001 	movwcc	ip, #4097	; 0x1001
 20c:	0230f1ac 	eorseq	pc, r0, #172, 2	; 0x2b
 210:	f2002a09 	vpmax.s8	d2, d0, d9
 214:	26008135 			; <UNDEFINED> instruction: 0x26008135
 218:	c606fb08 	strgt	pc, [r6], -r8, lsl #22
 21c:	cf01f813 	svcgt	0x0001f813
 220:	0230f1ac 	eorseq	pc, r0, #172, 2	; 0x2b
 224:	2a093e30 	bcs	0x24faec
 228:	2201d9f6 	andcs	sp, r1, #4030464	; 0x3d8000
 22c:	e7779203 	ldrb	r9, [r7, -r3, lsl #4]!
 230:	33012201 	movwcc	r2, #4609	; 0x1201
 234:	e7739204 	ldrb	r9, [r3, -r4, lsl #4]!
 238:	3301785a 	movwcc	r7, #6234	; 0x185a
 23c:	0530f1a2 	ldreq	pc, [r0, #-418]!	; 0xfffffe5e
 240:	f2002d09 	vadd.f32	d2, d0, d9
 244:	25008119 	strcs	r8, [r0, #-281]	; 0xfffffee7
 248:	2505fb08 	strcs	pc, [r5, #-2824]	; 0xfffff4f8
 24c:	2f01f813 	svccs	0x0001f813
 250:	0c30f1a2 	ldfeqd	f7, [r0], #-648	; 0xfffffd78
 254:	f1bc3d30 			; <UNDEFINED> instruction: 0xf1bc3d30
 258:	d9f50f09 	ldmible	r5!, {r0, r3, r8, r9, sl, fp}^
 25c:	0a00f04f 	beq	0x3c3a0
 260:	9b01e75e 	blls	0x79fe0
 264:	4b62b113 	blmi	0x18ac6b8
 268:	6018447b 	andsvs	r4, r8, fp, ror r4
 26c:	22084b5d 	andcs	r4, r8, #95232	; 0x17400
 270:	21019806 	tstcs	r1, r6, lsl #16
 274:	485f58c4 	ldmdami	pc, {r2, r6, r7, fp, ip, lr}^	; <UNPREDICTABLE>
 278:	44786823 	ldrbtmi	r6, [r8], #-2083	; 0xfffff7dd
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	9b084a5d 	blls	0x212bfc
 284:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 288:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 28c:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 290:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 294:	4859fffe 	ldmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 298:	220c6823 	andcs	r6, ip, #2293760	; 0x230000
 29c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	68204a56 	stmdavs	r0!, {r1, r2, r4, r6, r9, fp, lr}
 2a8:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
 2ac:	2101447a 	tstcs	r1, sl, ror r4
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	68234853 	stmdavs	r3!, {r0, r1, r4, r6, fp, lr}
 2b8:	21012244 	tstcs	r1, r4, asr #4
 2bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2c0:	4851fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2c4:	222c6823 	eorcs	r6, ip, #2293760	; 0x230000
 2c8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	6823484e 	stmdavs	r3!, {r1, r2, r3, r6, fp, lr}
 2d4:	21012232 	tstcs	r1, r2, lsr r2
 2d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2dc:	4a4cfffe 	bmi	0x13402dc
 2e0:	233c6820 	teqcs	ip, #32, 16	; 0x200000
 2e4:	2101447a 	tstcs	r1, sl, ror r4
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	68234849 	stmdavs	r3!, {r0, r3, r6, fp, lr}
 2f0:	21012212 	tstcs	r1, r2, lsl r2
 2f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2f8:	4847fffe 	stmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2fc:	221b6823 	andscs	r6, fp, #2293760	; 0x230000
 300:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	68234844 	stmdavs	r3!, {r2, r6, fp, lr}
 30c:	44782220 	ldrbtmi	r2, [r8], #-544	; 0xfffffde0
 310:	24002101 	strcs	r2, [r0], #-257	; 0xfffffeff
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	4b2b4a41 	blmi	0xad2c24
 31c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 320:	9b0b681a 	blls	0x2da390
 324:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 328:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 32c:	462080d7 			; <UNDEFINED> instruction: 0x462080d7
 330:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 334:	1c5d8ff0 	mrrcne	15, 15, r8, sp, cr0
 338:	0a00f04f 	beq	0x3c47c
 33c:	f815462b 			; <UNDEFINED> instruction: 0xf815462b
 340:	2a6d2b01 	bcs	0x1b4af4c
 344:	d822d033 	stmdale	r2!, {r0, r1, r4, r5, ip, lr, pc}
 348:	fa5f3a30 	blx	0x17cec10
 34c:	f1bcfc82 			; <UNDEFINED> instruction: 0xf1bcfc82
 350:	d8200f09 	stmdale	r0!, {r0, r3, r8, r9, sl, fp}
 354:	2a0afb08 	bcs	0x2bef7c
 358:	785ae7f0 	ldmdavc	sl, {r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 35c:	3a303301 	bcc	0xc0cf68
 360:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
 364:	0f09f1bc 	svceq	0x0009f1bc
 368:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 36c:	fb08d809 	blx	0x23639a
 370:	f8132c0c 			; <UNDEFINED> instruction: 0xf8132c0c
 374:	3a302f01 	bcc	0xc0bf80
 378:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
 37c:	0f09f1be 	svceq	0x0009f1be
 380:	4662d9f5 			; <UNDEFINED> instruction: 0x4662d9f5
 384:	bfa82a64 	svclt	0x00a82a64
 388:	92052264 	andls	r2, r5, #100, 4	; 0x40000006
 38c:	2a6ee6c8 	bcs	0x1bb9eb4
 390:	2a73d0d4 	bcs	0x1cf46e8
 394:	781ad0d2 	ldmdavc	sl, {r1, r4, r6, r7, ip, lr, pc}
 398:	2a002500 	bcs	0x97a0
 39c:	aec4f47f 	mcrge	4, 6, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
 3a0:	2b009b01 	blcs	0x26fac
 3a4:	ae5cf43f 	mrcge	4, 2, APSR_nzcv, cr12, cr15, {1}
 3a8:	60189b09 	andsvs	r9, r8, r9, lsl #22
 3ac:	233ce658 	teqcs	ip, #88, 12	; 0x5800000
 3b0:	fa0afb03 	blx	0x2befc4
 3b4:	bf00e7c2 	svclt	0x0000e7c2
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	40590000 	subsmi	r0, r9, r0
 3c0:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
 3c4:	000003ae 	andeq	r0, r0, lr, lsr #7
 3c8:	00000000 	andeq	r0, r0, r0
 3cc:	00000390 	muleq	r0, r0, r3
 3d0:	0000038e 	andeq	r0, r0, lr, lsl #7
 3d4:	0000038a 	andeq	r0, r0, sl, lsl #7
 3d8:	00000342 	andeq	r0, r0, r2, asr #6
 3dc:	00000332 	andeq	r0, r0, r2, lsr r3
 3e0:	00000320 	andeq	r0, r0, r0, lsr #6
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	000002e2 	andeq	r0, r0, r2, ror #5
 3ec:	00000000 	andeq	r0, r0, r0
 3f0:	00000184 	andeq	r0, r0, r4, lsl #3
 3f4:	00000176 	andeq	r0, r0, r6, ror r1
 3f8:	0000016e 	andeq	r0, r0, lr, ror #2
 3fc:	0000015a 	andeq	r0, r0, sl, asr r1
 400:	00000150 	andeq	r0, r0, r0, asr r1
 404:	00000144 	andeq	r0, r0, r4, asr #2
 408:	0000013a 	andeq	r0, r0, sl, lsr r1
 40c:	00000130 	andeq	r0, r0, r0, lsr r1
 410:	00000128 	andeq	r0, r0, r8, lsr #2
 414:	0000011c 	andeq	r0, r0, ip, lsl r1
 418:	00000112 	andeq	r0, r0, r2, lsl r1
 41c:	0000010a 	andeq	r0, r0, sl, lsl #2
 420:	00000100 	andeq	r0, r0, r0, lsl #2
 424:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 428:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 42c:	900a2104 	andls	r2, sl, r4, lsl #2
 430:	f7ffa80a 			; <UNDEFINED> instruction: 0xf7ffa80a
 434:	f242fffe 	vrecps.f32	<illegal reg q15.5>, q9, q15
 438:	f7ff7110 			; <UNDEFINED> instruction: 0xf7ff7110
 43c:	460efffe 			; <UNDEFINED> instruction: 0x460efffe
 440:	46324927 	ldrtmi	r4, [r2], -r7, lsr #18
 444:	44792001 	ldrbtmi	r2, [r9], #-1
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	2b3c9b05 	blcs	0xf27068
 450:	4924d03f 	stmdbmi	r4!, {r0, r1, r2, r3, r4, r5, ip, lr, pc}
 454:	9a052001 	bls	0x148460
 458:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 45c:	9b03fffe 	blls	0x10045c
 460:	0b03ea57 	bleq	0xfadc4
 464:	ae31f47f 	mrcge	4, 1, APSR_nzcv, cr1, cr15, {3}
 468:	465f2009 	ldrbmi	r2, [pc], -r9
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 474:	e628fffe 	qsub8	pc, r8, lr	; <UNPREDICTABLE>
 478:	0a00f04f 	beq	0x3c5bc
 47c:	e64f4655 			; <UNDEFINED> instruction: 0xe64f4655
 480:	26002201 	strcs	r2, [r0], -r1, lsl #4
 484:	e64b9203 	strb	r9, [fp], -r3, lsl #4
 488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 48c:	46034916 			; <UNDEFINED> instruction: 0x46034916
 490:	44792220 	ldrbtmi	r2, [r9], #-544	; 0xfffffde0
 494:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 498:	2000fffe 	strdcs	pc, [r0], -lr
 49c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a0:	46032201 	strmi	r2, [r3], -r1, lsl #4
 4a4:	a80a2104 	stmdage	sl, {r2, r8, sp}
 4a8:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
 4ac:	f242fffe 	vrecps.f32	<illegal reg q15.5>, q9, q15
 4b0:	f7ff7110 			; <UNDEFINED> instruction: 0xf7ff7110
 4b4:	460efffe 			; <UNDEFINED> instruction: 0x460efffe
 4b8:	f04f490c 			; <UNDEFINED> instruction: 0xf04f490c
 4bc:	46320a00 	ldrtmi	r0, [r2], -r0, lsl #20
 4c0:	44792001 	ldrbtmi	r2, [r9], #-1
 4c4:	3580f44f 	strcc	pc, [r0, #1103]	; 0x44f
 4c8:	f7ff4657 			; <UNDEFINED> instruction: 0xf7ff4657
 4cc:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 4d0:	233ca010 	teqcs	ip, #16
 4d4:	23009305 	movwcs	r9, #773	; 0x305
 4d8:	e7c09303 	strb	r9, [r0, r3, lsl #6]
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	00000096 	muleq	r0, r6, r0
 4e4:	00000088 	andeq	r0, r0, r8, lsl #1
 4e8:	00000052 	andeq	r0, r0, r2, asr r0
 4ec:	00000026 	andeq	r0, r0, r6, lsr #32
