
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_serpent-reference_aa2e2979_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
       4:	4d1d2300 	ldcmi	3, cr2, [sp, #-0]
       8:	469c461c 			; <UNDEFINED> instruction: 0x469c461c
       c:	469e447d 			; <UNDEFINED> instruction: 0x469e447d
      10:	26013d04 	strcs	r3, [r1], -r4, lsl #26
      14:	3300e9c2 	movwcc	lr, #2498	; 0x9c2
      18:	3302e9c2 	movwcc	lr, #10690	; 0x29c2
      1c:	f1bce008 			; <UNDEFINED> instruction: 0xf1bce008
      20:	f8420f80 			; <UNDEFINED> instruction: 0xf8420f80
      24:	d027702e 	eorle	r7, r7, lr, lsr #32
      28:	1e6cea4f 	vnmulne.f32	s29, s24, s30
      2c:	402ef852 	eormi	pc, lr, r2, asr r8	; <UNPREDICTABLE>
      30:	3f04f855 	svccc	0x0004f855
      34:	091ff00c 	ldmdbeq	pc, {r2, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
      38:	0c01f10c 	stfeqd	f7, [r1], {12}
      3c:	001ff103 	andseq	pc, pc, r3, lsl #2
      40:	081ff003 	ldmdaeq	pc, {r0, r1, ip, sp, lr, pc}	; <UNPREDICTABLE>
      44:	0023ea10 	eoreq	lr, r3, r0, lsl sl
      48:	4618bf38 	sasxmi	fp, r8, r8
      4c:	f909fa06 			; <UNDEFINED> instruction: 0xf909fa06
      50:	f308fa06 	vpmax.u8	d15, d8, d6
      54:	0709ea44 	streq	lr, [r9, -r4, asr #20]
      58:	ea241140 	b	0x904560
      5c:	f8510409 			; <UNDEFINED> instruction: 0xf8510409
      60:	40030020 	andmi	r0, r3, r0, lsr #32
      64:	f308fa23 	vpmax.u8	d15, d8, d19
      68:	2b00b2db 	blcs	0x2cbdc
      6c:	f1bcd1d7 			; <UNDEFINED> instruction: 0xf1bcd1d7
      70:	f8420f80 			; <UNDEFINED> instruction: 0xf8420f80
      74:	d1d7402e 	bicsle	r4, r7, lr, lsr #32
      78:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
      7c:	0000006c 	andeq	r0, r0, ip, rrx
      80:	29014684 	stmdbcs	r1, {r2, r7, r9, sl, lr}
      84:	d0117001 	andsle	r7, r1, r1
      88:	1e8bb508 	cdpne	5, 8, cr11, cr11, cr8, {0}
      8c:	bf882b01 	svclt	0x00882b01
      90:	0003f06f 	andeq	pc, r3, pc, rrx
      94:	4610d809 	ldrmi	sp, [r0], -r9, lsl #16
      98:	0101f10c 	tsteq	r1, ip, lsl #2	; <UNPREDICTABLE>
      9c:	f7ff2204 			; <UNDEFINED> instruction: 0xf7ff2204
      a0:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      a4:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
      a8:	bd08000a 	stclt	0, cr0, [r8, #-40]	; 0xffffffd8
      ac:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!
      b0:	031ff101 	tsteq	pc, #1073741824	; 0x40000000	; <UNPREDICTABLE>
      b4:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
      b8:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
      bc:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
      c0:	011ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
      c4:	115bb410 	cmpne	fp, r0, lsl r4
      c8:	f101fa0c 			; <UNDEFINED> instruction: 0xf101fa0c
      cc:	4023f850 	eormi	pc, r3, r0, asr r8	; <UNPREDICTABLE>
      d0:	430cb12a 	movwmi	fp, #49450	; 0xc12a
      d4:	4023f840 	eormi	pc, r3, r0, asr #16
      d8:	4b04f85d 	blmi	0x13e254
      dc:	ea244770 	b	0x911ea4
      e0:	f8400401 			; <UNDEFINED> instruction: 0xf8400401
      e4:	f85d4023 			; <UNDEFINED> instruction: 0xf85d4023
      e8:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
      ec:	021ff101 	andseq	pc, pc, #1073741824	; 0x40000000
      f0:	0c1ff001 	ldceq	0, cr15, [pc], {1}
      f4:	0221ea12 	eoreq	lr, r1, #73728	; 0x12000
      f8:	460abf38 			; <UNDEFINED> instruction: 0x460abf38
      fc:	11522301 	cmpne	r2, r1, lsl #6
     100:	f30cfa03 	vpmax.u8	d15, d12, d3
     104:	0022f850 	eoreq	pc, r2, r0, asr r8	; <UNPREDICTABLE>
     108:	fa204018 	blx	0x810170
     10c:	b2c0f00c 	sbclt	pc, r0, #12
     110:	bf004770 	svclt	0x00004770
     114:	408b2301 	addmi	r2, fp, r1, lsl #6
     118:	fa234003 	blx	0x8d012c
     11c:	b2c8f101 	sbclt	pc, r8, #1073741824	; 0x40000000
     120:	bf004770 	svclt	0x00004770
     124:	408b2301 	addmi	r2, fp, r1, lsl #6
     128:	fa434003 	blx	0x10d013c
     12c:	b2c8f101 	sbclt	pc, r8, #1073741824	; 0x40000000
     130:	bf004770 	svclt	0x00004770
     134:	40c80089 	sbcmi	r0, r8, r9, lsl #1
     138:	000ff000 	andeq	pc, pc, r0
     13c:	bf004770 	svclt	0x00004770
     140:	03c3ea40 	biceq	lr, r3, #64, 20	; 0x40000
     144:	0282ea43 	addeq	lr, r2, #274432	; 0x43000
     148:	0041ea42 	subeq	lr, r1, r2, asr #20
     14c:	4770b2c0 	ldrbmi	fp, [r0, -r0, asr #5]!
     150:	ea411d03 	b	0x1047564
     154:	b4300c02 	ldrtlt	r0, [r0], #-3074	; 0xfffff3fe
     158:	429a1d0c 	addsmi	r1, sl, #12, 26	; 0x300
     15c:	42a2bf18 	adcmi	fp, r2, #24, 30	; 0x60
     160:	0c0cea40 			; <UNDEFINED> instruction: 0x0c0cea40
     164:	2301bf14 	movwcs	fp, #7956	; 0x1f14
     168:	f01c2300 			; <UNDEFINED> instruction: 0xf01c2300
     16c:	f0030f07 			; <UNDEFINED> instruction: 0xf0030f07
     170:	bf180301 	svclt	0x00180301
     174:	b18b2300 	orrlt	r2, fp, r0, lsl #6
     178:	680c6805 	stmdavs	ip, {r0, r2, fp, sp, lr}
     17c:	406c6843 	rsbmi	r6, ip, r3, asr #16
     180:	6014684d 	andsvs	r6, r4, sp, asr #16
     184:	6053406b 	subsvs	r4, r3, fp, rrx
     188:	4302e9d0 	movwmi	lr, #10704	; 0x29d0
     18c:	68c96888 	stmiavs	r9, {r3, r7, fp, sp, lr}^
     190:	60904060 	addsvs	r4, r0, r0, rrx
     194:	60d3404b 	sbcsvs	r4, r3, fp, asr #32
     198:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
     19c:	6803680c 	stmdavs	r3, {r2, r3, fp, sp, lr}
     1a0:	60134063 	andsvs	r4, r3, r3, rrx
     1a4:	6843684c 	stmdavs	r3, {r2, r3, r6, fp, sp, lr}^
     1a8:	60534063 	subsvs	r4, r3, r3, rrx
     1ac:	6883688c 	stmvs	r3, {r2, r3, r7, fp, sp, lr}
     1b0:	60934063 	addsvs	r4, r3, r3, rrx
     1b4:	68c3bc30 	stmiavs	r3, {r4, r5, sl, fp, ip, sp, pc}^
     1b8:	404b68c9 	submi	r6, fp, r9, asr #17
     1bc:	477060d3 			; <UNDEFINED> instruction: 0x477060d3
     1c0:	e92d2300 	push	{r8, r9, sp}
     1c4:	1f0543f0 	svcne	0x000543f0
     1c8:	469e461c 			; <UNDEFINED> instruction: 0x469e461c
     1cc:	26014618 			; <UNDEFINED> instruction: 0x26014618
     1d0:	3300e9c2 	movwcc	lr, #2498	; 0x9c2
     1d4:	3302e9c2 	movwcc	lr, #10690	; 0x29c2
     1d8:	f1bee008 			; <UNDEFINED> instruction: 0xf1bee008
     1dc:	f8420f80 			; <UNDEFINED> instruction: 0xf8420f80
     1e0:	d0297020 	eorle	r7, r9, r0, lsr #32
     1e4:	106eea4f 	rsbne	lr, lr, pc, asr #20
     1e8:	4020f852 	eormi	pc, r0, r2, asr r8	; <UNPREDICTABLE>
     1ec:	3f04f855 	svccc	0x0004f855
     1f0:	091ff00e 	ldmdbeq	pc, {r1, r2, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
     1f4:	0e01f10e 	mvfeqs	f7, #0.5
     1f8:	0c1ff103 	ldfeqd	f7, [pc], {3}
     1fc:	081ff003 	ldmdaeq	pc, {r0, r1, ip, sp, lr, pc}	; <UNPREDICTABLE>
     200:	0c23ea1c 			; <UNDEFINED> instruction: 0x0c23ea1c
     204:	469cbf38 			; <UNDEFINED> instruction: 0x469cbf38
     208:	f909fa06 			; <UNDEFINED> instruction: 0xf909fa06
     20c:	f308fa06 	vpmax.u8	d15, d8, d6
     210:	0709ea44 	streq	lr, [r9, -r4, asr #20]
     214:	1c6cea4f 			; <UNDEFINED> instruction: 0x1c6cea4f
     218:	0409ea24 	streq	lr, [r9], #-2596	; 0xfffff5dc
     21c:	c02cf851 	eorgt	pc, ip, r1, asr r8	; <UNPREDICTABLE>
     220:	030cea03 	movweq	lr, #51715	; 0xca03
     224:	f308fa23 	vpmax.u8	d15, d8, d19
     228:	2b00b2db 	blcs	0x2cd9c
     22c:	f1bed1d5 			; <UNDEFINED> instruction: 0xf1bed1d5
     230:	f8420f80 			; <UNDEFINED> instruction: 0xf8420f80
     234:	d1d54020 	bicsle	r4, r5, r0, lsr #32
     238:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     23c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     240:	46153008 	ldrmi	r3, [r5], -r8
     244:	22012400 	andcs	r2, r1, #0, 8
     248:	3c08f810 	stccc	8, cr15, [r8], {16}
     24c:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
     250:	115e80c9 	cmpne	lr, r9, asr #1
     254:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
     258:	cc07f810 	stcgt	8, cr15, [r7], {16}
     25c:	fe03fa02 	vseleq.f32	s30, s6, s4
     260:	6026f851 	eorvs	pc, r6, r1, asr r8	; <UNPREDICTABLE>
     264:	0ffff1bc 	svceq	0x00fff1bc
     268:	0e06ea0e 	vmlaeq.f32	s28, s12, s28
     26c:	f303fa2e 	vpmax.u8	d15, d3, d30
     270:	f000b2db 			; <UNDEFINED> instruction: 0xf000b2db
     274:	ea4f80c5 	b	0x13e0590
     278:	f00c176c 			; <UNDEFINED> instruction: 0xf00c176c
     27c:	f8100c1f 			; <UNDEFINED> instruction: 0xf8100c1f
     280:	fa026c06 	blx	0x9b2a0
     284:	f851fe0c 			; <UNDEFINED> instruction: 0xf851fe0c
     288:	2eff7027 	cdpcs	0, 15, cr7, cr15, cr7, {1}
     28c:	0e07ea0e 	vmlaeq.f32	s28, s14, s28
     290:	fe0cfa2e 	vseleq.f32	s30, s24, s29
     294:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     298:	0c03ea8e 			; <UNDEFINED> instruction: 0x0c03ea8e
     29c:	80b3f000 	adcshi	pc, r3, r0
     2a0:	f0061177 			; <UNDEFINED> instruction: 0xf0061177
     2a4:	f810061f 			; <UNDEFINED> instruction: 0xf810061f
     2a8:	fa02ec05 	blx	0xbb2c4
     2ac:	f851f306 			; <UNDEFINED> instruction: 0xf851f306
     2b0:	f1be7027 			; <UNDEFINED> instruction: 0xf1be7027
     2b4:	ea030fff 	b	0xc42b8
     2b8:	fa230307 	blx	0x8c0edc
     2bc:	b2dbf306 	sbcslt	pc, fp, #402653184	; 0x18000000
     2c0:	070cea83 	streq	lr, [ip, -r3, lsl #21]
     2c4:	ea4fd07b 	b	0x13f44b8
     2c8:	f00e1c6e 			; <UNDEFINED> instruction: 0xf00e1c6e
     2cc:	f8100e1f 			; <UNDEFINED> instruction: 0xf8100e1f
     2d0:	fa026c04 	blx	0x9b2e8
     2d4:	f851f30e 			; <UNDEFINED> instruction: 0xf851f30e
     2d8:	2effc02c 	cdpcs	0, 15, cr12, cr15, cr12, {1}
     2dc:	030cea03 	movweq	lr, #51715	; 0xca03
     2e0:	f30efa23 	vpmax.u8	d15, d14, d19
     2e4:	ea87b2db 	b	0xfe1ece58
     2e8:	fa5f0c03 	blx	0x17c32fc
     2ec:	f000fc8c 			; <UNDEFINED> instruction: 0xf000fc8c
     2f0:	11778085 	cmnne	r7, r5, lsl #1
     2f4:	061ff006 	ldreq	pc, [pc], -r6
     2f8:	ec03f810 	stc	8, cr15, [r3], {16}
     2fc:	f306fa02 	vpmax.u8	d15, d6, d2
     300:	7027f851 	eorvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     304:	0ffff1be 	svceq	0x00fff1be
     308:	0307ea03 	movweq	lr, #31235	; 0x7a03
     30c:	f306fa23 	vpmax.u8	d15, d6, d19
     310:	ea8cb2db 	b	0xfe32ce84
     314:	d0520703 	subsle	r0, r2, r3, lsl #14
     318:	1c6eea4f 			; <UNDEFINED> instruction: 0x1c6eea4f
     31c:	0e1ff00e 	cdpeq	0, 1, cr15, cr15, cr14, {0}
     320:	6c02f810 	stcvs	8, cr15, [r2], {16}
     324:	f30efa02 	vpmax.u8	d15, d14, d2
     328:	c02cf851 	eorgt	pc, ip, r1, asr r8	; <UNPREDICTABLE>
     32c:	ea032eff 	b	0xcbf30
     330:	fa23030c 	blx	0x8c0f68
     334:	b2dbf30e 	sbcslt	pc, fp, #939524096	; 0x38000000
     338:	0c03ea87 			; <UNDEFINED> instruction: 0x0c03ea87
     33c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     340:	1177d05c 	cmnne	r7, ip, asr r0
     344:	061ff006 	ldreq	pc, [pc], -r6
     348:	ec01f810 	stc	8, cr15, [r1], {16}
     34c:	f306fa02 	vpmax.u8	d15, d6, d2
     350:	7027f851 	eorvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     354:	0ffff1be 	svceq	0x00fff1be
     358:	0307ea03 	movweq	lr, #31235	; 0x7a03
     35c:	f306fa23 	vpmax.u8	d15, d6, d19
     360:	ea8cb2db 	b	0xfe32ced4
     364:	d02a0703 	eorle	r0, sl, r3, lsl #14
     368:	166eea4f 	strbtne	lr, [lr], -pc, asr #20
     36c:	0e1ff00e 	cdpeq	0, 1, cr15, cr15, cr14, {0}
     370:	8000f890 	mulhi	r0, r0, r8
     374:	f30efa02 	vpmax.u8	d15, d14, d2
     378:	6026f851 	eorvs	pc, r6, r1, asr r8	; <UNPREDICTABLE>
     37c:	0ffff1b8 	svceq	0x00fff1b8
     380:	0306ea03 	movweq	lr, #27139	; 0x6a03
     384:	f30efa23 	vpmax.u8	d15, d14, d19
     388:	ea87b2db 	b	0xfe1ecefc
     38c:	b2f60603 	rscslt	r0, r6, #3145728	; 0x300000
     390:	4607d034 			; <UNDEFINED> instruction: 0x4607d034
     394:	1968ea4f 	stmdbne	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     398:	0e1ff008 	cdpeq	0, 1, cr15, cr15, cr8, {0}
     39c:	8f01f817 	svchi	0x0001f817
     3a0:	fa0246b4 	blx	0x91e78
     3a4:	f851f30e 			; <UNDEFINED> instruction: 0xf851f30e
     3a8:	f1b89029 			; <UNDEFINED> instruction: 0xf1b89029
     3ac:	ea030fff 	b	0xc43b0
     3b0:	fa230309 	blx	0x8c0fdc
     3b4:	b2dbf30e 	sbcslt	pc, fp, #939524096	; 0x38000000
     3b8:	0603ea86 	streq	lr, [r3], -r6, lsl #21
     3bc:	459cd1ea 	ldrmi	sp, [ip, #490]	; 0x1ea
     3c0:	1167d010 	cmnne	r7, r0, lsl r0
     3c4:	061ff004 	ldreq	pc, [pc], -r4
     3c8:	f606fa02 			; <UNDEFINED> instruction: 0xf606fa02
     3cc:	3027f855 	eorcc	pc, r7, r5, asr r8	; <UNPREDICTABLE>
     3d0:	f8454333 			; <UNDEFINED> instruction: 0xf8454333
     3d4:	34013027 	strcc	r3, [r1], #-39	; 0xffffffd9
     3d8:	2c803008 	stccs	0, cr3, [r0], {8}
     3dc:	af34f47f 	svcge	0x0034f47f
     3e0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     3e4:	f0041167 			; <UNDEFINED> instruction: 0xf0041167
     3e8:	fa02061f 	blx	0x81c6c
     3ec:	f855f606 			; <UNDEFINED> instruction: 0xf855f606
     3f0:	ea233027 	b	0x8cc494
     3f4:	f8450306 			; <UNDEFINED> instruction: 0xf8450306
     3f8:	e7ec3027 	strb	r3, [ip, r7, lsr #32]!
     3fc:	e7de46bc 			; <UNDEFINED> instruction: 0xe7de46bc
     400:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     404:	469ce7db 			; <UNDEFINED> instruction: 0x469ce7db
     408:	e7d84673 			; <UNDEFINED> instruction: 0xe7d84673
     40c:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
     410:	1300eb03 	movwne	lr, #2819	; 0xb03
     414:	f893440b 			; <UNDEFINED> instruction: 0xf893440b
     418:	47700200 	ldrbmi	r0, [r0, -r0, lsl #4]!
     41c:	0000000a 	andeq	r0, r0, sl
     420:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
     424:	1300eb03 	movwne	lr, #2819	; 0xb03
     428:	f893440b 			; <UNDEFINED> instruction: 0xf893440b
     42c:	47700400 	ldrbmi	r0, [r0, -r0, lsl #8]!
     430:	0000000a 	andeq	r0, r0, sl
     434:	0120f1c1 	smlawteq	r0, r1, r1, pc	; <UNPREDICTABLE>
     438:	477041c8 	ldrbmi	r4, [r0, -r8, asr #3]!
     43c:	2302e9d0 	movwcs	lr, #10704	; 0x29d0
     440:	ea4f2a00 	b	0x13cac48
     444:	60c30343 	sbcvs	r0, r3, r3, asr #6
     448:	f043bfbc 			; <UNDEFINED> instruction: 0xf043bfbc
     44c:	60c30301 	sbcvs	r0, r3, r1, lsl #6
     450:	00526843 	subseq	r6, r2, r3, asr #16
     454:	2b006082 	blcs	0x18664
     458:	f042bfbc 			; <UNDEFINED> instruction: 0xf042bfbc
     45c:	60820201 	addvs	r0, r2, r1, lsl #4
     460:	005b6802 	subseq	r6, fp, r2, lsl #16
     464:	2a006043 	bcs	0x18578
     468:	f043bfb8 			; <UNDEFINED> instruction: 0xf043bfb8
     46c:	ea4f0301 	b	0x13c1078
     470:	bfb80242 	svclt	0x00b80242
     474:	b1096043 	tstlt	r9, r3, asr #32
     478:	0201f042 	andeq	pc, r1, #66	; 0x42
     47c:	47706002 	ldrbmi	r6, [r0, -r2]!
     480:	031ff101 	tsteq	pc, #1073741824	; 0x40000000	; <UNPREDICTABLE>
     484:	021ff001 	andseq	pc, pc, #1
     488:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
     48c:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
     490:	115b2101 	cmpne	fp, r1, lsl #2
     494:	f8504091 			; <UNDEFINED> instruction: 0xf8504091
     498:	430a2023 	movwmi	r2, #40995	; 0xa023
     49c:	2023f840 	eorcs	pc, r3, r0, asr #16
     4a0:	bf004770 	svclt	0x00004770
     4a4:	48024603 	stmdami	r2, {r0, r1, r9, sl, lr}
     4a8:	4619460a 	ldrmi	r4, [r9], -sl, lsl #12
     4ac:	e5a74478 	str	r4, [r7, #1144]!	; 0x478
     4b0:	00000000 	andeq	r0, r0, r0
     4b4:	460a4b03 	strmi	r4, [sl], -r3, lsl #22
     4b8:	447b4601 	ldrbtmi	r4, [fp], #-1537	; 0xfffff9ff
     4bc:	60c0f503 	sbcvs	pc, r0, r3, lsl #10
     4c0:	bffef7ff 	svclt	0x00fef7ff
     4c4:	00000006 	andeq	r0, r0, r6
     4c8:	460a4b03 	strmi	r4, [sl], -r3, lsl #22
     4cc:	447b4601 	ldrbtmi	r4, [fp], #-1537	; 0xfffff9ff
     4d0:	60c0f503 	sbcvs	pc, r0, r3, lsl #10
     4d4:	bffef7ff 	svclt	0x00fef7ff
     4d8:	00000006 	andeq	r0, r0, r6
     4dc:	48024603 	stmdami	r2, {r0, r1, r9, sl, lr}
     4e0:	4619460a 	ldrmi	r4, [r9], -sl, lsl #12
     4e4:	e58b4478 	str	r4, [fp, #1144]	; 0x478
     4e8:	00000000 	andeq	r0, r0, r0
     4ec:	b4304b92 	ldrtlt	r4, [r0], #-2962	; 0xfffff46e
     4f0:	447b2400 	ldrbtmi	r2, [fp], #-1024	; 0xfffffc00
     4f4:	eb036014 	bl	0xd854c
     4f8:	680b1000 	stmdavs	fp, {ip}
     4fc:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     500:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
     504:	60133200 	andsvs	r3, r3, r0, lsl #4
     508:	f3c5680d 	vmlal.u8	q11, d5, d13
     50c:	44841c03 	strmi	r1, [r4], #3075	; 0xc03
     510:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     514:	130cea43 	movwne	lr, #51779	; 0xca43
     518:	680d6013 	stmdavs	sp, {r0, r1, r4, sp, lr}
     51c:	2c03f3c5 	stccs	3, cr15, [r3], {197}	; 0xc5
     520:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     524:	ea43c200 	b	0x10f0d2c
     528:	6013230c 	andsvs	r2, r3, ip, lsl #6
     52c:	f3c5680d 	vmlal.u8	q11, d5, d13
     530:	44843c03 	strmi	r3, [r4], #3075	; 0xc03
     534:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     538:	330cea43 	movwcc	lr, #51779	; 0xca43
     53c:	f8b16013 			; <UNDEFINED> instruction: 0xf8b16013
     540:	f00cc002 			; <UNDEFINED> instruction: 0xf00cc002
     544:	44840c0f 	strmi	r0, [r4], #3087	; 0xc0f
     548:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     54c:	430cea43 	movwmi	lr, #51779	; 0xca43
     550:	680d6013 	stmdavs	sp, {r0, r1, r4, sp, lr}
     554:	5c03f3c5 	stcpl	3, cr15, [r3], {197}	; 0xc5
     558:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     55c:	ea43c200 	b	0x10f0d64
     560:	6013530c 	andsvs	r5, r3, ip, lsl #6
     564:	c003f891 	mulgt	r3, r1, r8
     568:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     56c:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     570:	ea43c200 	b	0x10f0d78
     574:	6013630c 	andsvs	r6, r3, ip, lsl #6
     578:	eb00680d 	bl	0x1a5b4
     57c:	f89c7c15 			; <UNDEFINED> instruction: 0xf89c7c15
     580:	ea43c200 	b	0x10f0d88
     584:	e9c2730c 	stmib	r2, {r2, r3, r8, r9, ip, sp, lr}^
     588:	684b3400 	stmdavs	fp, {sl, ip, sp}^
     58c:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     590:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
     594:	60533200 	subsvs	r3, r3, r0, lsl #4
     598:	f3c5684d 	vmul.i<illegal width 8>	q11, <illegal reg q2.5>, d1[3]
     59c:	44841c03 	strmi	r1, [r4], #3075	; 0xc03
     5a0:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     5a4:	130cea43 	movwne	lr, #51779	; 0xca43
     5a8:	684d6053 	stmdavs	sp, {r0, r1, r4, r6, sp, lr}^
     5ac:	2c03f3c5 	stccs	3, cr15, [r3], {197}	; 0xc5
     5b0:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     5b4:	ea43c200 	b	0x10f0dbc
     5b8:	6053230c 	subsvs	r2, r3, ip, lsl #6
     5bc:	f3c5684d 	vmul.i<illegal width 8>	q11, <illegal reg q2.5>, d1[3]
     5c0:	44843c03 	strmi	r3, [r4], #3075	; 0xc03
     5c4:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     5c8:	330cea43 	movwcc	lr, #51779	; 0xca43
     5cc:	f8b16053 			; <UNDEFINED> instruction: 0xf8b16053
     5d0:	f00cc006 			; <UNDEFINED> instruction: 0xf00cc006
     5d4:	44840c0f 	strmi	r0, [r4], #3087	; 0xc0f
     5d8:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     5dc:	430cea43 	movwmi	lr, #51779	; 0xca43
     5e0:	684d6053 	stmdavs	sp, {r0, r1, r4, r6, sp, lr}^
     5e4:	5c03f3c5 	stcpl	3, cr15, [r3], {197}	; 0xc5
     5e8:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     5ec:	ea43c200 	b	0x10f0df4
     5f0:	6053530c 	subsvs	r5, r3, ip, lsl #6
     5f4:	c007f891 	mulgt	r7, r1, r8
     5f8:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     5fc:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     600:	ea43c200 	b	0x10f0e08
     604:	6053630c 	subsvs	r6, r3, ip, lsl #6
     608:	eb00684d 	bl	0x1a744
     60c:	f89c7c15 			; <UNDEFINED> instruction: 0xf89c7c15
     610:	ea43c200 	b	0x10f0e18
     614:	e9c2730c 	stmib	r2, {r2, r3, r8, r9, ip, sp, lr}^
     618:	688b3401 	stmvs	fp, {r0, sl, ip, sp}
     61c:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     620:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
     624:	60933200 	addsvs	r3, r3, r0, lsl #4
     628:	f3c5688d 	vmlal.u8	q11, d21, d13
     62c:	44841c03 	strmi	r1, [r4], #3075	; 0xc03
     630:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     634:	130cea43 	movwne	lr, #51779	; 0xca43
     638:	688d6093 	stmvs	sp, {r0, r1, r4, r7, sp, lr}
     63c:	2c03f3c5 	stccs	3, cr15, [r3], {197}	; 0xc5
     640:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     644:	ea43c200 	b	0x10f0e4c
     648:	6093230c 	addsvs	r2, r3, ip, lsl #6
     64c:	f3c5688d 	vmlal.u8	q11, d21, d13
     650:	44843c03 	strmi	r3, [r4], #3075	; 0xc03
     654:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     658:	330cea43 	movwcc	lr, #51779	; 0xca43
     65c:	f8b16093 			; <UNDEFINED> instruction: 0xf8b16093
     660:	f00cc00a 			; <UNDEFINED> instruction: 0xf00cc00a
     664:	44840c0f 	strmi	r0, [r4], #3087	; 0xc0f
     668:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     66c:	430cea43 	movwmi	lr, #51779	; 0xca43
     670:	688d6093 	stmvs	sp, {r0, r1, r4, r7, sp, lr}
     674:	5c03f3c5 	stcpl	3, cr15, [r3], {197}	; 0xc5
     678:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     67c:	ea43c200 	b	0x10f0e84
     680:	6093530c 	addsvs	r5, r3, ip, lsl #6
     684:	c00bf891 	mulgt	fp, r1, r8
     688:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     68c:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     690:	ea43c200 	b	0x10f0e98
     694:	6093630c 	addsvs	r6, r3, ip, lsl #6
     698:	eb00688d 	bl	0x1a8d4
     69c:	f89c7c15 			; <UNDEFINED> instruction: 0xf89c7c15
     6a0:	60d4c200 	sbcsvs	ip, r4, r0, lsl #4
     6a4:	730cea43 	movwvc	lr, #51779	; 0xca43
     6a8:	68cb6093 	stmiavs	fp, {r0, r1, r4, r7, sp, lr}^
     6ac:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     6b0:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
     6b4:	60d33200 	sbcsvs	r3, r3, r0, lsl #4
     6b8:	f3c468cc 	vmul.i<illegal width 8>	q11, q10, d0[3]
     6bc:	44041403 	strmi	r1, [r4], #-1027	; 0xfffffbfd
     6c0:	4200f894 	andmi	pc, r0, #148, 16	; 0x940000
     6c4:	1304ea43 	movwne	lr, #19011	; 0x4a43
     6c8:	68cc60d3 	stmiavs	ip, {r0, r1, r4, r6, r7, sp, lr}^
     6cc:	2403f3c4 	strcs	pc, [r3], #-964	; 0xfffffc3c
     6d0:	f8944404 			; <UNDEFINED> instruction: 0xf8944404
     6d4:	ea434200 	b	0x10d0edc
     6d8:	60d32304 	sbcsvs	r2, r3, r4, lsl #6
     6dc:	f3c468cc 	vmul.i<illegal width 8>	q11, q10, d0[3]
     6e0:	44043403 	strmi	r3, [r4], #-1027	; 0xfffffbfd
     6e4:	4200f894 	andmi	pc, r0, #148, 16	; 0x940000
     6e8:	3304ea43 	movwcc	lr, #19011	; 0x4a43
     6ec:	89cc60d3 	stmibhi	ip, {r0, r1, r4, r6, r7, sp, lr}^
     6f0:	040ff004 	streq	pc, [pc], #-4	; 0x6f8
     6f4:	f8944404 			; <UNDEFINED> instruction: 0xf8944404
     6f8:	ea434200 	b	0x10d0f00
     6fc:	60d34304 	sbcsvs	r4, r3, r4, lsl #6
     700:	f3c468cc 	vmul.i<illegal width 8>	q11, q10, d0[3]
     704:	44045403 	strmi	r5, [r4], #-1027	; 0xfffffbfd
     708:	4200f894 	andmi	pc, r0, #148, 16	; 0x940000
     70c:	5304ea43 	movwpl	lr, #19011	; 0x4a43
     710:	7bcc60d3 	blvc	0xff318a64
     714:	040ff004 	streq	pc, [pc], #-4	; 0x71c
     718:	f8944404 			; <UNDEFINED> instruction: 0xf8944404
     71c:	ea434200 	b	0x10d0f24
     720:	60d36304 	sbcsvs	r6, r3, r4, lsl #6
     724:	bc3068c9 	ldclt	8, cr6, [r0], #-804	; 0xfffffcdc
     728:	7011eb00 	andsvc	lr, r1, r0, lsl #22
     72c:	1200f890 	andne	pc, r0, #144, 16	; 0x900000
     730:	7301ea43 	movwvc	lr, #6723	; 0x1a43
     734:	477060d3 			; <UNDEFINED> instruction: 0x477060d3
     738:	00000242 	andeq	r0, r0, r2, asr #4
     73c:	b4304b92 	ldrtlt	r4, [r0], #-2962	; 0xfffff46e
     740:	447b2400 	ldrbtmi	r2, [fp], #-1024	; 0xfffffc00
     744:	eb036014 	bl	0xd879c
     748:	680b1000 	stmdavs	fp, {ip}
     74c:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     750:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
     754:	60133400 	andsvs	r3, r3, r0, lsl #8
     758:	f3c5680d 	vmlal.u8	q11, d5, d13
     75c:	44841c03 	strmi	r1, [r4], #3075	; 0xc03
     760:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     764:	130cea43 	movwne	lr, #51779	; 0xca43
     768:	680d6013 	stmdavs	sp, {r0, r1, r4, sp, lr}
     76c:	2c03f3c5 	stccs	3, cr15, [r3], {197}	; 0xc5
     770:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     774:	ea43c400 	b	0x10f177c
     778:	6013230c 	andsvs	r2, r3, ip, lsl #6
     77c:	f3c5680d 	vmlal.u8	q11, d5, d13
     780:	44843c03 	strmi	r3, [r4], #3075	; 0xc03
     784:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     788:	330cea43 	movwcc	lr, #51779	; 0xca43
     78c:	f8b16013 			; <UNDEFINED> instruction: 0xf8b16013
     790:	f00cc002 			; <UNDEFINED> instruction: 0xf00cc002
     794:	44840c0f 	strmi	r0, [r4], #3087	; 0xc0f
     798:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     79c:	430cea43 	movwmi	lr, #51779	; 0xca43
     7a0:	680d6013 	stmdavs	sp, {r0, r1, r4, sp, lr}
     7a4:	5c03f3c5 	stcpl	3, cr15, [r3], {197}	; 0xc5
     7a8:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     7ac:	ea43c400 	b	0x10f17b4
     7b0:	6013530c 	andsvs	r5, r3, ip, lsl #6
     7b4:	c003f891 	mulgt	r3, r1, r8
     7b8:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     7bc:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     7c0:	ea43c400 	b	0x10f17c8
     7c4:	6013630c 	andsvs	r6, r3, ip, lsl #6
     7c8:	eb00680d 	bl	0x1a804
     7cc:	f89c7c15 			; <UNDEFINED> instruction: 0xf89c7c15
     7d0:	ea43c400 	b	0x10f17d8
     7d4:	e9c2730c 	stmib	r2, {r2, r3, r8, r9, ip, sp, lr}^
     7d8:	684b3400 	stmdavs	fp, {sl, ip, sp}^
     7dc:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     7e0:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
     7e4:	60533400 	subsvs	r3, r3, r0, lsl #8
     7e8:	f3c5684d 	vmul.i<illegal width 8>	q11, <illegal reg q2.5>, d1[3]
     7ec:	44841c03 	strmi	r1, [r4], #3075	; 0xc03
     7f0:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     7f4:	130cea43 	movwne	lr, #51779	; 0xca43
     7f8:	684d6053 	stmdavs	sp, {r0, r1, r4, r6, sp, lr}^
     7fc:	2c03f3c5 	stccs	3, cr15, [r3], {197}	; 0xc5
     800:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     804:	ea43c400 	b	0x10f180c
     808:	6053230c 	subsvs	r2, r3, ip, lsl #6
     80c:	f3c5684d 	vmul.i<illegal width 8>	q11, <illegal reg q2.5>, d1[3]
     810:	44843c03 	strmi	r3, [r4], #3075	; 0xc03
     814:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     818:	330cea43 	movwcc	lr, #51779	; 0xca43
     81c:	f8b16053 			; <UNDEFINED> instruction: 0xf8b16053
     820:	f00cc006 			; <UNDEFINED> instruction: 0xf00cc006
     824:	44840c0f 	strmi	r0, [r4], #3087	; 0xc0f
     828:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     82c:	430cea43 	movwmi	lr, #51779	; 0xca43
     830:	684d6053 	stmdavs	sp, {r0, r1, r4, r6, sp, lr}^
     834:	5c03f3c5 	stcpl	3, cr15, [r3], {197}	; 0xc5
     838:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     83c:	ea43c400 	b	0x10f1844
     840:	6053530c 	subsvs	r5, r3, ip, lsl #6
     844:	c007f891 	mulgt	r7, r1, r8
     848:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     84c:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     850:	ea43c400 	b	0x10f1858
     854:	6053630c 	subsvs	r6, r3, ip, lsl #6
     858:	eb00684d 	bl	0x1a994
     85c:	f89c7c15 			; <UNDEFINED> instruction: 0xf89c7c15
     860:	ea43c400 	b	0x10f1868
     864:	e9c2730c 	stmib	r2, {r2, r3, r8, r9, ip, sp, lr}^
     868:	688b3401 	stmvs	fp, {r0, sl, ip, sp}
     86c:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     870:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
     874:	60933400 	addsvs	r3, r3, r0, lsl #8
     878:	f3c5688d 	vmlal.u8	q11, d21, d13
     87c:	44841c03 	strmi	r1, [r4], #3075	; 0xc03
     880:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     884:	130cea43 	movwne	lr, #51779	; 0xca43
     888:	688d6093 	stmvs	sp, {r0, r1, r4, r7, sp, lr}
     88c:	2c03f3c5 	stccs	3, cr15, [r3], {197}	; 0xc5
     890:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     894:	ea43c400 	b	0x10f189c
     898:	6093230c 	addsvs	r2, r3, ip, lsl #6
     89c:	f3c5688d 	vmlal.u8	q11, d21, d13
     8a0:	44843c03 	strmi	r3, [r4], #3075	; 0xc03
     8a4:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     8a8:	330cea43 	movwcc	lr, #51779	; 0xca43
     8ac:	f8b16093 			; <UNDEFINED> instruction: 0xf8b16093
     8b0:	f00cc00a 			; <UNDEFINED> instruction: 0xf00cc00a
     8b4:	44840c0f 	strmi	r0, [r4], #3087	; 0xc0f
     8b8:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     8bc:	430cea43 	movwmi	lr, #51779	; 0xca43
     8c0:	688d6093 	stmvs	sp, {r0, r1, r4, r7, sp, lr}
     8c4:	5c03f3c5 	stcpl	3, cr15, [r3], {197}	; 0xc5
     8c8:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     8cc:	ea43c400 	b	0x10f18d4
     8d0:	6093530c 	addsvs	r5, r3, ip, lsl #6
     8d4:	c00bf891 	mulgt	fp, r1, r8
     8d8:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     8dc:	f89c4484 			; <UNDEFINED> instruction: 0xf89c4484
     8e0:	ea43c400 	b	0x10f18e8
     8e4:	6093630c 	addsvs	r6, r3, ip, lsl #6
     8e8:	eb00688d 	bl	0x1ab24
     8ec:	f89c7c15 			; <UNDEFINED> instruction: 0xf89c7c15
     8f0:	60d4c400 	sbcsvs	ip, r4, r0, lsl #8
     8f4:	730cea43 	movwvc	lr, #51779	; 0xca43
     8f8:	68cb6093 	stmiavs	fp, {r0, r1, r4, r7, sp, lr}^
     8fc:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     900:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
     904:	60d33400 	sbcsvs	r3, r3, r0, lsl #8
     908:	f3c468cc 	vmul.i<illegal width 8>	q11, q10, d0[3]
     90c:	44041403 	strmi	r1, [r4], #-1027	; 0xfffffbfd
     910:	4400f894 	strmi	pc, [r0], #-2196	; 0xfffff76c
     914:	1304ea43 	movwne	lr, #19011	; 0x4a43
     918:	68cc60d3 	stmiavs	ip, {r0, r1, r4, r6, r7, sp, lr}^
     91c:	2403f3c4 	strcs	pc, [r3], #-964	; 0xfffffc3c
     920:	f8944404 			; <UNDEFINED> instruction: 0xf8944404
     924:	ea434400 	b	0x10d192c
     928:	60d32304 	sbcsvs	r2, r3, r4, lsl #6
     92c:	f3c468cc 	vmul.i<illegal width 8>	q11, q10, d0[3]
     930:	44043403 	strmi	r3, [r4], #-1027	; 0xfffffbfd
     934:	4400f894 	strmi	pc, [r0], #-2196	; 0xfffff76c
     938:	3304ea43 	movwcc	lr, #19011	; 0x4a43
     93c:	89cc60d3 	stmibhi	ip, {r0, r1, r4, r6, r7, sp, lr}^
     940:	040ff004 	streq	pc, [pc], #-4	; 0x948
     944:	f8944404 			; <UNDEFINED> instruction: 0xf8944404
     948:	ea434400 	b	0x10d1950
     94c:	60d34304 	sbcsvs	r4, r3, r4, lsl #6
     950:	f3c468cc 	vmul.i<illegal width 8>	q11, q10, d0[3]
     954:	44045403 	strmi	r5, [r4], #-1027	; 0xfffffbfd
     958:	4400f894 	strmi	pc, [r0], #-2196	; 0xfffff76c
     95c:	5304ea43 	movwpl	lr, #19011	; 0x4a43
     960:	7bcc60d3 	blvc	0xff318cb4
     964:	040ff004 	streq	pc, [pc], #-4	; 0x96c
     968:	f8944404 			; <UNDEFINED> instruction: 0xf8944404
     96c:	ea434400 	b	0x10d1974
     970:	60d36304 	sbcsvs	r6, r3, r4, lsl #6
     974:	bc3068c9 	ldclt	8, cr6, [r0], #-804	; 0xfffffcdc
     978:	7011eb00 	andsvc	lr, r1, r0, lsl #22
     97c:	1400f890 	strne	pc, [r0], #-2192	; 0xfffff770
     980:	7301ea43 	movwvc	lr, #6723	; 0x1a43
     984:	477060d3 			; <UNDEFINED> instruction: 0x477060d3
     988:	00000242 	andeq	r0, r0, r2, asr #4
     98c:	460a4b03 	strmi	r4, [sl], -r3, lsl #22
     990:	447b4601 	ldrbtmi	r4, [fp], #-1537	; 0xfffff9ff
     994:	6000f503 	andvs	pc, r0, r3, lsl #10
     998:	bffef7ff 	svclt	0x00fef7ff
     99c:	00000006 	andeq	r0, r0, r6
     9a0:	460a4b03 	strmi	r4, [sl], -r3, lsl #22
     9a4:	447b4601 	ldrbtmi	r4, [fp], #-1537	; 0xfffff9ff
     9a8:	6040f503 	subvs	pc, r0, r3, lsl #10
     9ac:	bffef7ff 	svclt	0x00fef7ff
     9b0:	00000006 	andeq	r0, r0, r6
     9b4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     9b8:	1900ea4f 	stmdbne	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     9bc:	4cb84db7 	ldcmi	13, cr4, [r8], #732	; 0x2dc
     9c0:	447db08b 	ldrbtmi	fp, [sp], #-139	; 0xffffff75
     9c4:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
     9c8:	f04f9409 			; <UNDEFINED> instruction: 0xf04f9409
     9cc:	eb020400 	bl	0x819d4
     9d0:	ea410409 	b	0x10419fc
     9d4:	076d0504 	strbeq	r0, [sp, -r4, lsl #10]!
     9d8:	8131f040 	teqhi	r1, r0, asr #32	; <UNPREDICTABLE>
     9dc:	7600e9d1 			; <UNDEFINED> instruction: 0x7600e9d1
     9e0:	5009f852 	andpl	pc, r9, r2, asr r8	; <UNPREDICTABLE>
     9e4:	9500407d 	strls	r4, [r0, #-125]	; 0xffffff83
     9e8:	40756865 	rsbsmi	r6, r5, r5, ror #16
     9ec:	e9d19501 	ldmib	r1, {r0, r8, sl, ip, pc}^
     9f0:	68a16502 	stmiavs	r1!, {r1, r8, sl, sp, lr}
     9f4:	91024071 	tstls	r2, r1, ror r0
     9f8:	406968e1 	rsbmi	r6, r9, r1, ror #17
     9fc:	e9dd9103 	ldmib	sp, {r0, r1, r8, ip, pc}^
     a00:	281e7c00 	ldmdacs	lr, {sl, fp, ip, sp, lr}
     a04:	e29cf8df 	adds	pc, ip, #14614528	; 0xdf0000
     a08:	8008f8dd 	ldrdhi	pc, [r8], -sp
     a0c:	f3c744fe 	vsri.64	q10, q15, #57
     a10:	eb0e1403 	bl	0x385a24
     a14:	f3c70109 	vaddw.u8	q8, <illegal reg q3.5>, d9
     a18:	440c2903 	strmi	r2, [ip], #-2307	; 0xfffff6fd
     a1c:	f8944489 			; <UNDEFINED> instruction: 0xf8944489
     a20:	f3cc6200 	vsubl.u8	q11, d12, d0
     a24:	f8991403 			; <UNDEFINED> instruction: 0xf8991403
     a28:	440c9200 	strmi	r9, [ip], #-512	; 0xfffffe00
     a2c:	1606ea4f 	strne	lr, [r6], -pc, asr #20
     a30:	2609ea46 	strcs	lr, [r9], -r6, asr #20
     a34:	2903f3cc 	stmdbcs	r3, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     a38:	f8944489 			; <UNDEFINED> instruction: 0xf8944489
     a3c:	f3c85200 	vsubl.u8	<illegal reg q10.5>, d8, d0
     a40:	440c2403 	strmi	r2, [ip], #-1027	; 0xfffffbfd
     a44:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     a48:	1505ea4f 	strne	lr, [r5, #-2639]	; 0xfffff5b1
     a4c:	4200f894 	andmi	pc, r0, #148, 16	; 0x940000
     a50:	2509ea45 	strcs	lr, [r9, #-2629]	; 0xfffff5bb
     a54:	1903f3c8 	stmdbne	r3, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
     a58:	ea4f4489 	b	0x13d1c84
     a5c:	f8992404 			; <UNDEFINED> instruction: 0xf8992404
     a60:	ea449200 	b	0x1125268
     a64:	f0071409 			; <UNDEFINED> instruction: 0xf0071409
     a68:	4489090f 	strmi	r0, [r9], #2319	; 0x90f
     a6c:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     a70:	0609ea46 	streq	lr, [r9], -r6, asr #20
     a74:	3903f3c7 	stmdbcc	r3, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     a78:	f8994489 			; <UNDEFINED> instruction: 0xf8994489
     a7c:	ea469200 	b	0x11a5284
     a80:	f00c3609 			; <UNDEFINED> instruction: 0xf00c3609
     a84:	4489090f 	strmi	r0, [r9], #2319	; 0x90f
     a88:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     a8c:	0509ea45 	streq	lr, [r9, #-2629]	; 0xfffff5bb
     a90:	3903f3cc 	stmdbcc	r3, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     a94:	f8994489 			; <UNDEFINED> instruction: 0xf8994489
     a98:	ea459200 	b	0x11652a0
     a9c:	f0083509 			; <UNDEFINED> instruction: 0xf0083509
     aa0:	4489090f 	strmi	r0, [r9], #2319	; 0x90f
     aa4:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     aa8:	0409ea44 	streq	lr, [r9], #-2628	; 0xfffff5bc
     aac:	3903f3c8 	stmdbcc	r3, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
     ab0:	f8994489 			; <UNDEFINED> instruction: 0xf8994489
     ab4:	ea449200 	b	0x11252bc
     ab8:	f3c73409 	vraddhn.i16	d19, <illegal reg q3.5>, <illegal reg q4.5>
     abc:	44894903 	strmi	r4, [r9], #2307	; 0x903
     ac0:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     ac4:	4609ea46 	strmi	lr, [r9], -r6, asr #20
     ac8:	4903f3cc 	stmdbmi	r3, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     acc:	f8994489 			; <UNDEFINED> instruction: 0xf8994489
     ad0:	ea459200 	b	0x11652d8
     ad4:	f3c84509 	vabal.u8	q10, d8, d9
     ad8:	44894903 	strmi	r4, [r9], #2307	; 0x903
     adc:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     ae0:	4409ea44 	strmi	lr, [r9], #-2628	; 0xfffff5bc
     ae4:	5903f3c7 	stmdbpl	r3, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     ae8:	f8994489 			; <UNDEFINED> instruction: 0xf8994489
     aec:	ea469200 	b	0x11a52f4
     af0:	f3cc5609 	vrsubhn.i16	d21, q6, <illegal reg q4.5>
     af4:	44895903 	strmi	r5, [r9], #2307	; 0x903
     af8:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     afc:	5509ea45 	strpl	lr, [r9, #-2629]	; 0xfffff5bb
     b00:	5903f3c8 	stmdbpl	r3, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
     b04:	f8994489 			; <UNDEFINED> instruction: 0xf8994489
     b08:	ea449200 	b	0x1125310
     b0c:	f3c75409 	vraddhn.i16	d21, <illegal reg q3.5>, <illegal reg q4.5>
     b10:	44896903 	strmi	r6, [r9], #2307	; 0x903
     b14:	7717eb01 	ldrvc	lr, [r7, -r1, lsl #22]
     b18:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     b1c:	7200f897 	andvc	pc, r0, #9895936	; 0x970000
     b20:	6609ea46 	strvs	lr, [r9], -r6, asr #20
     b24:	7607ea46 	strvc	lr, [r7], -r6, asr #20
     b28:	6703f3cc 	strvs	pc, [r3, -ip, asr #7]
     b2c:	eb01440f 	bl	0x51b70
     b30:	96047c1c 			; <UNDEFINED> instruction: 0x96047c1c
     b34:	7200f897 	andvc	pc, r0, #9895936	; 0x970000
     b38:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     b3c:	6507ea45 	strvs	lr, [r7, #-2629]	; 0xfffff5bb
     b40:	7718eb01 	ldrvc	lr, [r8, -r1, lsl #22]
     b44:	750cea45 	strvc	lr, [ip, #-2629]	; 0xfffff5bb
     b48:	6c03f3c8 	stcvs	3, cr15, [r3], {200}	; 0xc8
     b4c:	9505448c 	strls	r4, [r5, #-1164]	; 0xfffffb74
     b50:	7200f897 	andvc	pc, r0, #9895936	; 0x970000
     b54:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     b58:	640cea44 	strvs	lr, [ip], #-2628	; 0xfffff5bc
     b5c:	7407ea44 	strvc	lr, [r7], #-2628	; 0xfffff5bc
     b60:	94069f03 	strls	r9, [r6], #-3843	; 0xfffff0fd
     b64:	080ff007 	stmdaeq	pc, {r0, r1, r2, ip, sp, lr, pc}	; <UNPREDICTABLE>
     b68:	1c03f3c7 	stcne	3, cr15, [r3], {199}	; 0xc7
     b6c:	448c4488 	strmi	r4, [ip], #1160	; 0x488
     b70:	9200f89c 	andls	pc, r0, #156, 16	; 0x9c0000
     b74:	2c03f3c7 	stccs	3, cr15, [r3], {199}	; 0xc7
     b78:	f89c448c 			; <UNDEFINED> instruction: 0xf89c448c
     b7c:	f898c200 			; <UNDEFINED> instruction: 0xf898c200
     b80:	ea4f8200 	b	0x13e1388
     b84:	ea4c2c0c 	b	0x130bbbc
     b88:	ea4c1c09 	b	0x1307bb4
     b8c:	f3c70c08 	vmull.u8	q8, d7, d8
     b90:	44883803 	strmi	r3, [r8], #2051	; 0x803
     b94:	8200f898 	andhi	pc, r0, #152, 16	; 0x980000
     b98:	3c08ea4c 			; <UNDEFINED> instruction: 0x3c08ea4c
     b9c:	4803f3c7 	stmdami	r3, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     ba0:	f8984488 			; <UNDEFINED> instruction: 0xf8984488
     ba4:	ea4c8200 	b	0x13213ac
     ba8:	f3c74c08 	vmull.u8	q10, d7, d8
     bac:	44885803 	strmi	r5, [r8], #2051	; 0x803
     bb0:	8200f898 	andhi	pc, r0, #152, 16	; 0x980000
     bb4:	5c08ea4c 			; <UNDEFINED> instruction: 0x5c08ea4c
     bb8:	6803f3c7 	stmdavs	r3, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     bbc:	eb014488 	bl	0x51de4
     bc0:	f8987117 			; <UNDEFINED> instruction: 0xf8987117
     bc4:	f8917200 			; <UNDEFINED> instruction: 0xf8917200
     bc8:	ea4c1200 	b	0x13053d0
     bcc:	ea4c6c07 	b	0x131bbf0
     bd0:	91077101 	tstls	r7, r1, lsl #2
     bd4:	281fd92c 	ldmdacs	pc, {r2, r3, r5, r8, fp, ip, lr, pc}	; <UNPREDICTABLE>
     bd8:	ea42d154 	b	0x10b5130
     bdc:	f5020703 			; <UNDEFINED> instruction: 0xf5020703
     be0:	1a187001 	bne	0x61cbec
     be4:	0702f3c7 	streq	pc, [r2, -r7, asr #7]
     be8:	2001bf18 	andcs	fp, r1, r8, lsl pc
     bec:	bf182f00 	svclt	0x00182f00
     bf0:	28002000 	stmdacs	r0, {sp}
     bf4:	f8d2d035 			; <UNDEFINED> instruction: 0xf8d2d035
     bf8:	40460200 	submi	r0, r6, r0, lsl #4
     bfc:	0204f8d2 	andeq	pc, r4, #13762560	; 0xd20000
     c00:	4068601e 	rsbmi	r6, r8, lr, lsl r0
     c04:	f8d26058 			; <UNDEFINED> instruction: 0xf8d26058
     c08:	f8d20208 			; <UNDEFINED> instruction: 0xf8d20208
     c0c:	4060220c 	rsbmi	r2, r0, ip, lsl #4
     c10:	404a6098 	umaalmi	r6, sl, r8, r0
     c14:	4a2460da 	bmi	0x918f84
     c18:	447a4b21 	ldrbtmi	r4, [sl], #-2849	; 0xfffff4df
     c1c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     c20:	405a9b09 	subsmi	r9, sl, r9, lsl #22
     c24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     c28:	b00bd136 	andlt	sp, fp, r6, lsr r1
     c2c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     c30:	a904461a 	stmdbge	r4, {r1, r3, r4, r9, sl, lr}
     c34:	6000f50e 	andvs	pc, r0, lr, lsl #10
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	680de7eb 	stmdavs	sp, {r0, r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     c40:	6009f852 	andvs	pc, r9, r2, asr r8	; <UNPREDICTABLE>
     c44:	684e4075 	stmdavs	lr, {r0, r2, r4, r5, r6, lr}^
     c48:	68659500 	stmdavs	r5!, {r8, sl, ip, pc}^
     c4c:	95014075 	strls	r4, [r1, #-117]	; 0xffffff8b
     c50:	5402e9d4 	strpl	lr, [r2], #-2516	; 0xfffff62c
     c54:	68c9688e 	stmiavs	r9, {r1, r2, r3, r7, fp, sp, lr}^
     c58:	95024075 	strls	r4, [r2, #-117]	; 0xffffff8b
     c5c:	91034061 	tstls	r3, r1, rrx
     c60:	f8d2e6cd 			; <UNDEFINED> instruction: 0xf8d2e6cd
     c64:	40700200 	rsbsmi	r0, r0, r0, lsl #4
     c68:	f8d26018 			; <UNDEFINED> instruction: 0xf8d26018
     c6c:	40680204 	rsbmi	r0, r8, r4, lsl #4
     c70:	f8d26058 			; <UNDEFINED> instruction: 0xf8d26058
     c74:	40600208 	rsbmi	r0, r0, r8, lsl #4
     c78:	f8d26098 			; <UNDEFINED> instruction: 0xf8d26098
     c7c:	404a220c 	submi	r2, sl, ip, lsl #4
     c80:	e7c860da 			; <UNDEFINED> instruction: 0xe7c860da
     c84:	46024909 	strmi	r4, [r2], -r9, lsl #18
     c88:	2001231f 	andcs	r2, r1, pc, lsl r3
     c8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     c90:	2001fffe 	strdcs	pc, [r1], -lr
     c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c9c:	000002d6 	ldrdeq	r0, [r0], -r6
     ca0:	00000000 	andeq	r0, r0, r0
     ca4:	00000294 	muleq	r0, r4, r2
     ca8:	0000008a 	andeq	r0, r0, sl, lsl #1
     cac:	0000001c 	andeq	r0, r0, ip, lsl r0
     cb0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     cb4:	4cb84605 	ldcmi	6, cr4, [r8], #20
     cb8:	b08b48b8 			; <UNDEFINED> instruction: 0xb08b48b8
     cbc:	4616447c 			; <UNDEFINED> instruction: 0x4616447c
     cc0:	2d1e461f 	ldccs	6, cr4, [lr, #-124]	; 0xffffff84
     cc4:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
     cc8:	f04f9009 			; <UNDEFINED> instruction: 0xf04f9009
     ccc:	f2400000 	vhadd.s8	d16, d0, d0
     cd0:	2d1f8132 	ldfcsd	f0, [pc, #-200]	; 0xc10
     cd4:	8153f040 	cmphi	r3, r0, asr #32	; <UNPREDICTABLE>
     cd8:	0301ea42 	movweq	lr, #6722	; 0x1a42
     cdc:	075b460c 	ldrbeq	r4, [fp, -ip, lsl #12]
     ce0:	813ef040 	teqhi	lr, r0, asr #32	; <UNPREDICTABLE>
     ce4:	1200e9d1 	andne	lr, r0, #3424256	; 0x344000
     ce8:	3200f8d6 	andcc	pc, r0, #14024704	; 0xd60000
     cec:	9304404b 	movwls	r4, #16459	; 0x404b
     cf0:	3204f8d6 	andcc	pc, r4, #14024704	; 0xd60000
     cf4:	93054053 	movwls	r4, #20563	; 0x5053
     cf8:	1202e9d4 	andne	lr, r2, #212, 18	; 0x350000
     cfc:	3208f8d6 	andcc	pc, r8, #14024704	; 0xd60000
     d00:	9306404b 	movwls	r4, #24651	; 0x604b
     d04:	320cf8d6 	andcc	pc, ip, #14024704	; 0xd60000
     d08:	93074053 	movwls	r4, #28755	; 0x7053
     d0c:	e010f8dd 			; <UNDEFINED> instruction: 0xe010f8dd
     d10:	49a3012b 	stmibmi	r3!, {r0, r1, r3, r5, r8}
     d14:	c205e9dd 	andgt	lr, r5, #3620864	; 0x374000
     d18:	44194479 	ldrmi	r4, [r9], #-1145	; 0xfffffb87
     d1c:	1003f3ce 	andne	pc, r3, lr, asr #7
     d20:	f3ce4408 	vraddhn.i16	d20, q7, q4
     d24:	44882803 	strmi	r2, [r8], #2051	; 0x803
     d28:	5400f890 	strpl	pc, [r0], #-2192	; 0xfffff770
     d2c:	1003f3cc 	andne	pc, r3, ip, asr #7
     d30:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     d34:	012d4408 			; <UNDEFINED> instruction: 0x012d4408
     d38:	2508ea45 	strcs	lr, [r8, #-2629]	; 0xfffff5bb
     d3c:	2803f3cc 	stmdacs	r3, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     d40:	f8904488 			; <UNDEFINED> instruction: 0xf8904488
     d44:	f3c24400 	vraddhn.i16	d20, q1, q0
     d48:	44081003 	strmi	r1, [r8], #-3
     d4c:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     d50:	f8900124 			; <UNDEFINED> instruction: 0xf8900124
     d54:	ea440400 	b	0x1101d5c
     d58:	f3c22408 	vraddhn.i16	d18, q1, q4
     d5c:	44882803 	strmi	r2, [r8], #2051	; 0x803
     d60:	f8980100 			; <UNDEFINED> instruction: 0xf8980100
     d64:	ea408400 	b	0x1021d6c
     d68:	f00e2008 			; <UNDEFINED> instruction: 0xf00e2008
     d6c:	4488080f 	strmi	r0, [r8], #2063	; 0x80f
     d70:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     d74:	0508ea45 	streq	lr, [r8, #-2629]	; 0xfffff5bb
     d78:	3803f3ce 	stmdacc	r3, {r1, r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     d7c:	f8984488 			; <UNDEFINED> instruction: 0xf8984488
     d80:	ea458400 	b	0x1161d88
     d84:	f00c3508 			; <UNDEFINED> instruction: 0xf00c3508
     d88:	4488080f 	strmi	r0, [r8], #2063	; 0x80f
     d8c:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     d90:	0408ea44 	streq	lr, [r8], #-2628	; 0xfffff5bc
     d94:	3803f3cc 	stmdacc	r3, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     d98:	f8984488 			; <UNDEFINED> instruction: 0xf8984488
     d9c:	ea448400 	b	0x1121da4
     da0:	f0023408 			; <UNDEFINED> instruction: 0xf0023408
     da4:	4488080f 	strmi	r0, [r8], #2063	; 0x80f
     da8:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     dac:	0008ea40 	andeq	lr, r8, r0, asr #20
     db0:	3803f3c2 	stmdacc	r3, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
     db4:	f8984488 			; <UNDEFINED> instruction: 0xf8984488
     db8:	ea408400 	b	0x1021dc0
     dbc:	f3ce3008 	vaddl.u8	<illegal reg q9.5>, d14, d8
     dc0:	44884803 	strmi	r4, [r8], #2051	; 0x803
     dc4:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     dc8:	4508ea45 	strmi	lr, [r8, #-2629]	; 0xfffff5bb
     dcc:	4803f3cc 	stmdami	r3, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     dd0:	f8984488 			; <UNDEFINED> instruction: 0xf8984488
     dd4:	ea448400 	b	0x1121ddc
     dd8:	f3c24408 	vraddhn.i16	d20, q1, q4
     ddc:	44884803 	strmi	r4, [r8], #2051	; 0x803
     de0:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     de4:	4008ea40 	andmi	lr, r8, r0, asr #20
     de8:	5803f3ce 	stmdapl	r3, {r1, r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     dec:	f8984488 			; <UNDEFINED> instruction: 0xf8984488
     df0:	ea458400 	b	0x1161df8
     df4:	f3cc5508 	vabal.u8	<illegal reg q10.5>, d12, d8
     df8:	44885803 	strmi	r5, [r8], #2051	; 0x803
     dfc:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     e00:	5408ea44 	strpl	lr, [r8], #-2628	; 0xfffff5bc
     e04:	5803f3c2 	stmdapl	r3, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
     e08:	f8984488 			; <UNDEFINED> instruction: 0xf8984488
     e0c:	ea408400 	b	0x1021e14
     e10:	f3ce5008 	vaddl.u8	<illegal reg q10.5>, d14, d8
     e14:	44886803 	strmi	r6, [r8], #2051	; 0x803
     e18:	7e1eeb01 	vnmlsvc.f64	d14, d14, d1
     e1c:	8400f898 	strhi	pc, [r0], #-2200	; 0xfffff768
     e20:	e400f89e 	str	pc, [r0], #-2206	; 0xfffff762
     e24:	6508ea45 	strvs	lr, [r8, #-2629]	; 0xfffff5bb
     e28:	801cf8dd 			; <UNDEFINED> instruction: 0x801cf8dd
     e2c:	750eea45 	strvc	lr, [lr, #-2629]	; 0xfffff5bb
     e30:	6e03f3cc 	cdpvs	3, 0, cr15, cr3, cr12, {6}
     e34:	eb01448e 	bl	0x52074
     e38:	95007c1c 	strls	r7, [r0, #-3100]	; 0xfffff3e4
     e3c:	e400f89e 	str	pc, [r0], #-2206	; 0xfffff762
     e40:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     e44:	640eea44 	strvs	lr, [lr], #-2628	; 0xfffff5bc
     e48:	740cea44 	strvc	lr, [ip], #-2628	; 0xfffff5bc
     e4c:	6c03f3c2 	stcvs	3, cr15, [r3], {194}	; 0xc2
     e50:	eb01448c 	bl	0x52088
     e54:	94017212 	strls	r7, [r1], #-530	; 0xfffffdee
     e58:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     e5c:	2400f892 	strcs	pc, [r0], #-2194	; 0xfffff76e
     e60:	600cea40 	andvs	lr, ip, r0, asr #20
     e64:	1c03f3c8 	stcne	3, cr15, [r3], {200}	; 0xc8
     e68:	ea40448c 	b	0x10120a0
     e6c:	90027002 	andls	r7, r2, r2
     e70:	ea4718f2 	b	0x11c7240
     e74:	f89c0e02 			; <UNDEFINED> instruction: 0xf89c0e02
     e78:	f3c89400 	vraddhn.i16	d25, q4, q0
     e7c:	448c2c03 	strmi	r2, [ip], #3075	; 0xc03
     e80:	0e02f3ce 	cdpeq	3, 0, cr15, cr2, cr14, {6}
     e84:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
     e88:	2c0cea4f 			; <UNDEFINED> instruction: 0x2c0cea4f
     e8c:	1c09ea4c 			; <UNDEFINED> instruction: 0x1c09ea4c
     e90:	090ff008 	stmdbeq	pc, {r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
     e94:	f8994489 			; <UNDEFINED> instruction: 0xf8994489
     e98:	ea4c9400 	b	0x1325ea0
     e9c:	f3c80c09 	vmull.u8	q8, d8, d9
     ea0:	44893903 	strmi	r3, [r9], #2307	; 0x903
     ea4:	9400f899 	strls	pc, [r0], #-2201	; 0xfffff767
     ea8:	3c09ea4c 			; <UNDEFINED> instruction: 0x3c09ea4c
     eac:	4903f3c8 	stmdbmi	r3, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
     eb0:	f8994489 			; <UNDEFINED> instruction: 0xf8994489
     eb4:	ea4c9400 	b	0x1325ebc
     eb8:	f3c84c09 	vmull.u8	q10, d8, d9
     ebc:	44895903 	strmi	r5, [r9], #2307	; 0x903
     ec0:	9400f899 	strls	pc, [r0], #-2201	; 0xfffff767
     ec4:	5c09ea4c 			; <UNDEFINED> instruction: 0x5c09ea4c
     ec8:	6903f3c8 	stmdbvs	r3, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
     ecc:	eb014489 	bl	0x520f8
     ed0:	f8997118 			; <UNDEFINED> instruction: 0xf8997118
     ed4:	f8918400 			; <UNDEFINED> instruction: 0xf8918400
     ed8:	ea4c1400 	b	0x1305ee0
     edc:	f1036c08 			; <UNDEFINED> instruction: 0xf1036c08
     ee0:	ea4c0804 	b	0x1302ef8
     ee4:	eb067101 	bl	0x19d2f0
     ee8:	ebb70c08 	bl	0xfedc3f10
     eec:	58f30c0c 	ldmpl	r3!, {r2, r3, sl, fp}^
     ef0:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     ef4:	f1be0c01 			; <UNDEFINED> instruction: 0xf1be0c01
     ef8:	bf180f00 	svclt	0x00180f00
     efc:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     f00:	0f00f1bc 	svceq	0x0000f1bc
     f04:	405dd01f 	subsmi	sp, sp, pc, lsl r0
     f08:	603d6853 	eorsvs	r6, sp, r3, asr r8
     f0c:	607b4063 	rsbsvs	r4, fp, r3, rrx
     f10:	40586893 			; <UNDEFINED> instruction: 0x40586893
     f14:	60b868d3 	ldrsbtvs	r6, [r8], r3
     f18:	60fb404b 	rscsvs	r4, fp, fp, asr #32
     f1c:	4b1f4a21 	blmi	0x7d37a8
     f20:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f24:	9b09681a 	blls	0x25af94
     f28:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f2c:	d1300300 	teqle	r0, r0, lsl #6
     f30:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
     f34:	481c83f0 	ldmdami	ip, {r4, r5, r6, r7, r8, r9, pc}
     f38:	4478aa04 	ldrbtmi	sl, [r8], #-2564	; 0xfffff5fc
     f3c:	6040f500 	subvs	pc, r0, r0, lsl #10
     f40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f44:	406be6e2 	rsbmi	lr, fp, r2, ror #13
     f48:	f856603b 			; <UNDEFINED> instruction: 0xf856603b
     f4c:	40633008 	rsbmi	r3, r3, r8
     f50:	6893607b 	ldmvs	r3, {r0, r1, r3, r4, r5, r6, sp, lr}
     f54:	60bb4043 	adcsvs	r4, fp, r3, asr #32
     f58:	404b68d3 	ldrdmi	r6, [fp], #-131	; 0xffffff7d
     f5c:	e7dd60fb 			; <UNDEFINED> instruction: 0xe7dd60fb
     f60:	3200f8d2 	andcc	pc, r0, #13762560	; 0xd20000
     f64:	4053680a 	subsmi	r6, r3, sl, lsl #16
     f68:	2204f8d6 	andcs	pc, r4, #14024704	; 0xd60000
     f6c:	684b9304 	stmdavs	fp, {r2, r8, r9, ip, pc}^
     f70:	93054053 	movwls	r4, #20563	; 0x5053
     f74:	3202e9d1 	andcc	lr, r2, #3424256	; 0x344000
     f78:	1208f8d6 	andne	pc, r8, #14024704	; 0xd60000
     f7c:	490be6c0 	stmdbmi	fp, {r6, r7, r9, sl, sp, lr, pc}
     f80:	462a231f 			; <UNDEFINED> instruction: 0x462a231f
     f84:	44792001 	ldrbtmi	r2, [r9], #-1
     f88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f8c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     f90:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     f94:	bf00fffe 	svclt	0x0000fffe
     f98:	000002d8 	ldrdeq	r0, [r0], -r8
     f9c:	00000000 	andeq	r0, r0, r0
     fa0:	00000284 	andeq	r0, r0, r4, lsl #5
     fa4:	00000080 	andeq	r0, r0, r0, lsl #1
     fa8:	0000006a 	andeq	r0, r0, sl, rrx
     fac:	00000022 	andeq	r0, r0, r2, lsr #32
     fb0:	4ff0e92d 	svcmi	0x00f0e92d
     fb4:	4616461d 			; <UNDEFINED> instruction: 0x4616461d
     fb8:	8b04ed2d 	blhi	0x13c474
     fbc:	781bb08d 	ldmdavc	fp, {r0, r2, r3, r7, ip, sp, pc}
     fc0:	f8df4688 			; <UNDEFINED> instruction: 0xf8df4688
     fc4:	46832428 	strmi	r2, [r3], r8, lsr #8
     fc8:	46199301 	ldrmi	r9, [r9], -r1, lsl #6
     fcc:	3420f8df 	strtcc	pc, [r0], #-2271	; 0xfffff721
     fd0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     fd4:	930b681b 	movwls	r6, #47131	; 0xb81b
     fd8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     fdc:	2901b1f9 	stmdbcs	r1, {r0, r3, r4, r5, r6, r7, r8, ip, sp, pc}
     fe0:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     fe4:	d10a30ff 	strdle	r3, [sl, -pc]
     fe8:	2b027833 	blcs	0x9f0bc
     fec:	2b03d03d 	blcs	0xf50e8
     ff0:	815cf000 	cmphi	ip, r0	; <UNPREDICTABLE>
     ff4:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
     ff8:	f06f808c 			; <UNDEFINED> instruction: 0xf06f808c
     ffc:	4afd0003 	bmi	0xfff41010
    1000:	447a4bfb 	ldrbtmi	r4, [sl], #-3067	; 0xfffff405
    1004:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1008:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    100c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1010:	81eaf040 	mvnhi	pc, r0, asr #32
    1014:	ecbdb00d 	ldc	0, cr11, [sp], #52	; 0x34
    1018:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    101c:	78338ff0 	ldmdavc	r3!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1020:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    1024:	2b0380fd 	blcs	0xe1420
    1028:	8089f000 	addhi	pc, r9, r0
    102c:	d1e42b01 	mvnle	r2, r1, lsl #22
    1030:	4601460c 	strmi	r4, [r1], -ip, lsl #12
    1034:	f10d48f0 			; <UNDEFINED> instruction: 0xf10d48f0
    1038:	46520a1c 			; <UNDEFINED> instruction: 0x46520a1c
    103c:	4478356c 	ldrbtmi	r3, [r8], #-1388	; 0xfffffa94
    1040:	ffdef7fe 			; <UNDEFINED> instruction: 0xffdef7fe
    1044:	46534620 	ldrbmi	r4, [r3], -r0, lsr #12
    1048:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
    104c:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
    1050:	2c20fffe 	stccs	15, cr15, [r0], #-1016	; 0xfffffc08
    1054:	48e9d1f6 	stmiami	r9!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    1058:	46424478 			; <UNDEFINED> instruction: 0x46424478
    105c:	f5004651 			; <UNDEFINED> instruction: 0xf5004651
    1060:	f7ff60c0 			; <UNDEFINED> instruction: 0xf7ff60c0
    1064:	2001fffe 	strdcs	pc, [r1], -lr
    1068:	48e5e7c9 	stmiami	r5!, {r0, r3, r6, r7, r8, r9, sl, sp, lr, pc}^
    106c:	0a1cf10d 	beq	0x73d4a8
    1070:	46594652 			; <UNDEFINED> instruction: 0x46594652
    1074:	356c4478 	strbcc	r4, [ip, #-1144]!	; 0xfffffb88
    1078:	f7fe241f 			; <UNDEFINED> instruction: 0xf7fe241f
    107c:	4620ffc1 	strtmi	pc, [r0], -r1, asr #31
    1080:	462a4653 			; <UNDEFINED> instruction: 0x462a4653
    1084:	3c014651 	stccc	6, cr4, [r1], {81}	; 0x51
    1088:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    108c:	d1f61c63 	mvnsle	r1, r3, ror #24
    1090:	46514adc 			; <UNDEFINED> instruction: 0x46514adc
    1094:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
    1098:	aa0260c0 	bge	0x993a0
    109c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10a0:	ea481c71 	b	0x120826c
    10a4:	1d730201 	lfmne	f0, 2, [r3, #-4]!
    10a8:	0303ebb8 	movweq	lr, #15288	; 0x3bb8
    10ac:	0202f3c2 	andeq	pc, r2, #134217731	; 0x8000003
    10b0:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    10b4:	bf182a00 	svclt	0x00182a00
    10b8:	2b002300 	blcs	0x9cc0
    10bc:	8166f000 	msrhi	SPSR_sx, r0
    10c0:	1001f8d6 	ldrdne	pc, [r1], -r6
    10c4:	f8d69b02 			; <UNDEFINED> instruction: 0xf8d69b02
    10c8:	404b2005 	submi	r2, fp, r5
    10cc:	3000f8c8 	andcc	pc, r0, r8, asr #17
    10d0:	3103e9dd 	ldrdcc	lr, [r3, -sp]
    10d4:	f8c84053 			; <UNDEFINED> instruction: 0xf8c84053
    10d8:	9b053004 	blls	0x14d0f0
    10dc:	2009f8d6 	ldrdcs	pc, [r9], -r6
    10e0:	f8d6404a 			; <UNDEFINED> instruction: 0xf8d6404a
    10e4:	f8c8100d 			; <UNDEFINED> instruction: 0xf8c8100d
    10e8:	404b2008 	submi	r2, fp, r8
    10ec:	300cf8c8 	andcc	pc, ip, r8, asr #17
    10f0:	3000f8db 	ldrdcc	pc, [r0], -fp
    10f4:	3001f8c6 	andcc	pc, r1, r6, asr #17
    10f8:	3004f8db 	ldrdcc	pc, [r4], -fp
    10fc:	3005f8c6 	andcc	pc, r5, r6, asr #17
    1100:	3008f8db 	ldrdcc	pc, [r8], -fp
    1104:	3009f8c6 	andcc	pc, r9, r6, asr #17
    1108:	300cf8db 	ldrdcc	pc, [ip], -fp
    110c:	300df8c6 	andcc	pc, sp, r6, asr #17
    1110:	48bde7a9 	popmi	{r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    1114:	0a1cf10d 	beq	0x73d550
    1118:	46524659 			; <UNDEFINED> instruction: 0x46524659
    111c:	356c4478 	strbcc	r4, [ip, #-1144]!	; 0xfffffb88
    1120:	f7fe241f 			; <UNDEFINED> instruction: 0xf7fe241f
    1124:	4620ff6d 	strtmi	pc, [r0], -sp, ror #30
    1128:	4653462a 	ldrbmi	r4, [r3], -sl, lsr #12
    112c:	3c014651 	stccc	6, cr4, [r1], {81}	; 0x51
    1130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1134:	d1f61c62 	mvnsle	r1, r2, ror #24
    1138:	447848b4 	ldrbtmi	r4, [r8], #-2228	; 0xfffff74c
    113c:	f8dfe78d 			; <UNDEFINED> instruction: 0xf8dfe78d
    1140:	460f92d0 			; <UNDEFINED> instruction: 0x460f92d0
    1144:	f10d356c 			; <UNDEFINED> instruction: 0xf10d356c
    1148:	44f90a1c 	ldrbtmi	r0, [r9], #2588	; 0xa1c
    114c:	ee081c73 	mcr	12, 0, r1, cr8, cr3, {3}
    1150:	ab023a90 	blge	0x8fb98
    1154:	3a10ee08 	bcc	0x43c97c
    1158:	63c0f509 	bicvs	pc, r0, #37748736	; 0x2400000
    115c:	3a10ee09 	bcc	0x43c988
    1160:	1a90ee18 	bne	0xfe43c9c8
    1164:	46484652 			; <UNDEFINED> instruction: 0x46484652
    1168:	f7fe2400 			; <UNDEFINED> instruction: 0xf7fe2400
    116c:	4620ff49 	strtmi	pc, [r0], -r9, asr #30
    1170:	34014653 	strcc	r4, [r1], #-1619	; 0xfffff9ad
    1174:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
    1178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    117c:	d1f62c20 	mvnsle	r2, r0, lsr #24
    1180:	ee18117c 	mrc	1, 0, r1, cr8, cr12, {3}
    1184:	ee192a10 	vmov	r2, s18
    1188:	46510a10 			; <UNDEFINED> instruction: 0x46510a10
    118c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1190:	0e1ff007 	cdpeq	0, 1, cr15, cr15, cr7, {0}
    1194:	f85b2301 			; <UNDEFINED> instruction: 0xf85b2301
    1198:	99052024 	stmdbls	r5, {r2, r5, sp}
    119c:	fa033701 	blx	0xceda8
    11a0:	ea00f00e 	b	0x3d1e0
    11a4:	f8580c02 			; <UNDEFINED> instruction: 0xf8580c02
    11a8:	0fc92024 	svceq	0x00c92024
    11ac:	fc0efa2c 	stc2	10, cr15, [lr], {44}	; 0x2c	; <UNPREDICTABLE>
    11b0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    11b4:	bf144561 	svclt	0x00144561
    11b8:	ea224310 	b	0x891e00
    11bc:	f8480000 			; <UNDEFINED> instruction: 0xf8480000
    11c0:	f8d60024 			; <UNDEFINED> instruction: 0xf8d60024
    11c4:	f8d6000d 			; <UNDEFINED> instruction: 0xf8d6000d
    11c8:	00402009 	subeq	r2, r0, r9
    11cc:	f8c62a00 			; <UNDEFINED> instruction: 0xf8c62a00
    11d0:	bfbc000d 	svclt	0x00bc000d
    11d4:	0001f040 	andeq	pc, r1, r0, asr #32
    11d8:	000df8c6 	andeq	pc, sp, r6, asr #17
    11dc:	f8d60050 			; <UNDEFINED> instruction: 0xf8d60050
    11e0:	f8c62005 			; <UNDEFINED> instruction: 0xf8c62005
    11e4:	2a000009 	bcs	0x1210
    11e8:	f040bfbc 			; <UNDEFINED> instruction: 0xf040bfbc
    11ec:	f8c60001 			; <UNDEFINED> instruction: 0xf8c60001
    11f0:	f8d60009 			; <UNDEFINED> instruction: 0xf8d60009
    11f4:	00520001 	subseq	r0, r2, r1
    11f8:	2005f8c6 	andcs	pc, r5, r6, asr #17
    11fc:	bfb82800 	svclt	0x00b82800
    1200:	0201f042 	andeq	pc, r1, #66	; 0x42
    1204:	0040ea4f 	subeq	lr, r0, pc, asr #20
    1208:	f8c6bfb8 			; <UNDEFINED> instruction: 0xf8c6bfb8
    120c:	45612005 	strbmi	r2, [r1, #-5]!
    1210:	f040bf18 			; <UNDEFINED> instruction: 0xf040bf18
    1214:	2f800001 	svccs	0x00800001
    1218:	0001f8c6 	andeq	pc, r1, r6, asr #17
    121c:	e722d1a0 	str	sp, [r2, -r0, lsr #3]!
    1220:	ea401c73 	b	0x10083f4
    1224:	07510203 	ldrbeq	r0, [r1, -r3, lsl #4]
    1228:	80c9f040 	sbchi	pc, r9, r0, asr #32
    122c:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    1230:	1005f8d6 	ldrdne	pc, [r5], -r6
    1234:	9203404a 	andls	r4, r3, #74	; 0x4a
    1238:	2001f8d6 	ldrdcs	pc, [r1], -r6
    123c:	1009f8d6 	ldrdne	pc, [r9], -r6
    1240:	93024053 	movwls	r4, #8275	; 0x2053
    1244:	2302e9d0 	movwcs	lr, #10704	; 0x29d0
    1248:	9204404a 	andls	r4, r4, #74	; 0x4a
    124c:	200df8d6 	ldrdcs	pc, [sp], -r6
    1250:	93054053 	movwls	r4, #20563	; 0x5053
    1254:	f10d486f 			; <UNDEFINED> instruction: 0xf10d486f
    1258:	46520a1c 			; <UNDEFINED> instruction: 0x46520a1c
    125c:	4478a902 	ldrbtmi	sl, [r8], #-2306	; 0xfffff6fe
    1260:	2400356c 	strcs	r3, [r0], #-1388	; 0xfffffa94
    1264:	feccf7fe 	mcr2	7, 6, pc, cr12, cr14, {7}	; <UNPREDICTABLE>
    1268:	46534620 	ldrbmi	r4, [r3], -r0, lsr #12
    126c:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
    1270:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
    1274:	2c20fffe 	stccs	15, cr15, [r0], #-1016	; 0xfffffc08
    1278:	4867d1f6 	stmdami	r7!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    127c:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
    1280:	f5004478 			; <UNDEFINED> instruction: 0xf5004478
    1284:	f7ff60c0 			; <UNDEFINED> instruction: 0xf7ff60c0
    1288:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    128c:	f8c63000 			; <UNDEFINED> instruction: 0xf8c63000
    1290:	f8d83001 			; <UNDEFINED> instruction: 0xf8d83001
    1294:	f8c63004 			; <UNDEFINED> instruction: 0xf8c63004
    1298:	f8d83005 			; <UNDEFINED> instruction: 0xf8d83005
    129c:	f8c63008 			; <UNDEFINED> instruction: 0xf8c63008
    12a0:	f8d83009 			; <UNDEFINED> instruction: 0xf8d83009
    12a4:	f8c6300c 			; <UNDEFINED> instruction: 0xf8c6300c
    12a8:	e6dc300d 	ldrb	r3, [ip], sp
    12ac:	916cf8df 	ldrdls	pc, [ip, #-143]!	; 0xffffff71
    12b0:	2700356c 	strcs	r3, [r0, -ip, ror #10]
    12b4:	0a1cf10d 	beq	0x73d6f0
    12b8:	1c7344f9 	cfldrdne	mvd4, [r3], #-996	; 0xfffffc1c
    12bc:	3a90ee08 	bcc	0xfe43cae4
    12c0:	ee08ab02 	vmla.f64	d10, d8, d2
    12c4:	f5093a10 			; <UNDEFINED> instruction: 0xf5093a10
    12c8:	ee0963c0 	cdp	3, 0, cr6, cr9, cr0, {6}
    12cc:	ee183a10 	vmov	r3, s16
    12d0:	46521a90 			; <UNDEFINED> instruction: 0x46521a90
    12d4:	24004648 	strcs	r4, [r0], #-1608	; 0xfffff9b8
    12d8:	fe92f7fe 	mrc2	7, 4, pc, cr2, cr14, {7}
    12dc:	46534620 	ldrbmi	r4, [r3], -r0, lsr #12
    12e0:	462a3401 	strtmi	r3, [sl], -r1, lsl #8
    12e4:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
    12e8:	2c20fffe 	stccs	15, cr15, [r0], #-1016	; 0xfffffc08
    12ec:	117cd1f6 	ldrshne	sp, [ip, #-22]!	; 0xffffffea
    12f0:	2a10ee18 	bcs	0x43cb58
    12f4:	0a10ee19 	beq	0x43cb60
    12f8:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
    12fc:	9b01fffe 	blls	0x812fc
    1300:	0e1ff007 	cdpeq	0, 1, cr15, cr15, cr7, {0}
    1304:	2024f85b 	eorcs	pc, r4, fp, asr r8	; <UNPREDICTABLE>
    1308:	fa039805 	blx	0xe7324
    130c:	ea01f10e 	b	0x7d74c
    1310:	f8580c02 			; <UNDEFINED> instruction: 0xf8580c02
    1314:	fa2c2024 	blx	0xb093ac
    1318:	fa5ffc0e 	blx	0x1800358
    131c:	ebb3f38c 	bl	0xfecfe154
    1320:	bf147fd0 	svclt	0x00147fd0
    1324:	ea224311 	b	0x891f70
    1328:	f8480101 			; <UNDEFINED> instruction: 0xf8480101
    132c:	f8d61024 			; <UNDEFINED> instruction: 0xf8d61024
    1330:	f8d6100d 			; <UNDEFINED> instruction: 0xf8d6100d
    1334:	00492009 	subeq	r2, r9, r9
    1338:	f8c62a00 			; <UNDEFINED> instruction: 0xf8c62a00
    133c:	bfbc100d 	svclt	0x00bc100d
    1340:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    1344:	100df8c6 	andne	pc, sp, r6, asr #17
    1348:	f8d60051 			; <UNDEFINED> instruction: 0xf8d60051
    134c:	f8c62005 			; <UNDEFINED> instruction: 0xf8c62005
    1350:	2a001009 	bcs	0x537c
    1354:	f041bfbc 			; <UNDEFINED> instruction: 0xf041bfbc
    1358:	f8c60101 			; <UNDEFINED> instruction: 0xf8c60101
    135c:	f8d61009 			; <UNDEFINED> instruction: 0xf8d61009
    1360:	00521001 	subseq	r1, r2, r1
    1364:	2005f8c6 	andcs	pc, r5, r6, asr #17
    1368:	bfb82900 	svclt	0x00b82900
    136c:	0201f042 	andeq	pc, r1, #66	; 0x42
    1370:	0141ea4f 	cmpeq	r1, pc, asr #20
    1374:	f8c6bfb8 			; <UNDEFINED> instruction: 0xf8c6bfb8
    1378:	b10b2005 	tstlt	fp, r5
    137c:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    1380:	f8c63701 			; <UNDEFINED> instruction: 0xf8c63701
    1384:	2f801001 	svccs	0x00801001
    1388:	e66cd1a1 	strbt	sp, [ip], -r1, lsr #3
    138c:	2001f8d6 	ldrdcs	pc, [r1], -r6
    1390:	40539b02 	subsmi	r9, r3, r2, lsl #22
    1394:	3000f8c8 	andcc	pc, r0, r8, asr #17
    1398:	f8d69b03 			; <UNDEFINED> instruction: 0xf8d69b03
    139c:	40532005 	subsmi	r2, r3, r5
    13a0:	3004f8c8 	andcc	pc, r4, r8, asr #17
    13a4:	f8d69b04 			; <UNDEFINED> instruction: 0xf8d69b04
    13a8:	40532009 	subsmi	r2, r3, r9
    13ac:	3008f8c8 	andcc	pc, r8, r8, asr #17
    13b0:	f8d69b05 			; <UNDEFINED> instruction: 0xf8d69b05
    13b4:	4053200d 	subsmi	r2, r3, sp
    13b8:	300cf8c8 	andcc	pc, ip, r8, asr #17
    13bc:	f8d6e698 			; <UNDEFINED> instruction: 0xf8d6e698
    13c0:	68032001 	stmdavs	r3, {r0, sp}
    13c4:	1009f8d6 	ldrdne	pc, [r9], -r6
    13c8:	68424053 	stmdavs	r2, {r0, r1, r4, r6, lr}^
    13cc:	f8d69302 			; <UNDEFINED> instruction: 0xf8d69302
    13d0:	40533005 	subsmi	r3, r3, r5
    13d4:	e9d09303 	ldmib	r0, {r0, r1, r8, r9, ip, pc}^
    13d8:	404b3202 	submi	r3, fp, r2, lsl #4
    13dc:	f8d69304 			; <UNDEFINED> instruction: 0xf8d69304
    13e0:	4053300d 	subsmi	r3, r3, sp
    13e4:	e7359305 	ldr	r9, [r5, -r5, lsl #6]!
    13e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13ec:	00000418 	andeq	r0, r0, r8, lsl r4
    13f0:	00000000 	andeq	r0, r0, r0
    13f4:	000003ee 	andeq	r0, r0, lr, ror #7
    13f8:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    13fc:	000003a0 	andeq	r0, r0, r0, lsr #7
    1400:	00000388 	andeq	r0, r0, r8, lsl #7
    1404:	0000036c 	andeq	r0, r0, ip, ror #6
    1408:	000002e8 	andeq	r0, r0, r8, ror #5
    140c:	000002ce 	andeq	r0, r0, lr, asr #5
    1410:	000002c2 	andeq	r0, r0, r2, asr #5
    1414:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    1418:	00000194 	muleq	r0, r4, r1
    141c:	00000160 	andeq	r0, r0, r0, ror #2
    1420:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    1424:	077ff103 	ldrbeq	pc, [pc, -r3, lsl #2]!	; <UNPREDICTABLE>
    1428:	0723ea17 			; <UNDEFINED> instruction: 0x0723ea17
    142c:	461fbf38 	sasxmi	fp, pc, r8	; <UNPREDICTABLE>
    1430:	ea4f2b7f 	b	0x13cc234
    1434:	dd1617e7 	ldcle	7, cr1, [r6, #-924]	; 0xfffffc64
    1438:	46809d08 	strmi	r9, [r0], r8, lsl #26
    143c:	46144689 	ldrmi	r4, [r4], -r9, lsl #13
    1440:	e0032600 	and	r2, r3, r0, lsl #12
    1444:	35043404 	strcc	r3, [r4, #-1028]	; 0xfffffbfc
    1448:	dd0c42b7 	sfmle	f4, 4, [ip, #-732]	; 0xfffffd24
    144c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    1450:	4642464b 	strbmi	r4, [r2], -fp, asr #12
    1454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1458:	28013601 	stmdacs	r1, {r0, r9, sl, ip, sp}
    145c:	f06fd0f2 			; <UNDEFINED> instruction: 0xf06fd0f2
    1460:	e8bd0004 	ldmfd	sp!, {r2}
    1464:	01f883f8 	ldrsheq	r8, [r8, #56]!	; 0x38
    1468:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    146c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    1470:	bb15780d 	bllt	0x55f4ac
    1474:	077ff103 	ldrbeq	pc, [pc, -r3, lsl #2]!	; <UNPREDICTABLE>
    1478:	0723ea17 			; <UNDEFINED> instruction: 0x0723ea17
    147c:	461fbf38 	sasxmi	fp, pc, r8	; <UNPREDICTABLE>
    1480:	ea4f2b7f 	b	0x13cc284
    1484:	dd1517e7 	ldcle	7, cr1, [r5, #-924]	; 0xfffffc64
    1488:	46889e08 	strmi	r9, [r8], r8, lsl #28
    148c:	46144681 	ldrmi	r4, [r4], -r1, lsl #13
    1490:	3404e003 	strcc	lr, [r4], #-3
    1494:	42af3604 	adcmi	r3, pc, #4, 12	; 0x400000
    1498:	4631dd0c 	ldrtmi	sp, [r1], -ip, lsl #26
    149c:	46434620 	strbmi	r4, [r3], -r0, lsr #12
    14a0:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
    14a4:	3501fffe 	strcc	pc, [r1, #-4094]	; 0xfffff002
    14a8:	d0f22801 	rscsle	r2, r2, r1, lsl #16
    14ac:	0004f06f 	andeq	pc, r4, pc, rrx
    14b0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    14b4:	e8bd01f8 	pop	{r3, r4, r5, r6, r7, r8}
    14b8:	f06f83f8 			; <UNDEFINED> instruction: 0xf06f83f8
    14bc:	e7fa0001 	ldrb	r0, [sl, r1]!
    14c0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    14c4:	780a4614 	stmdavc	sl, {r2, r4, r9, sl, lr}
    14c8:	d1222a01 			; <UNDEFINED> instruction: 0xd1222a01
    14cc:	077ff103 	ldrbeq	pc, [pc, -r3, lsl #2]!	; <UNPREDICTABLE>
    14d0:	0723ea17 			; <UNDEFINED> instruction: 0x0723ea17
    14d4:	461fbf38 	sasxmi	fp, pc, r8	; <UNPREDICTABLE>
    14d8:	ea4f2b7f 	b	0x13cc2dc
    14dc:	dd1517e7 	ldcle	7, cr1, [r5, #-924]	; 0xfffffc64
    14e0:	46889d08 	strmi	r9, [r8], r8, lsl #26
    14e4:	26004681 	strcs	r4, [r0], -r1, lsl #13
    14e8:	3404e003 	strcc	lr, [r4], #-3
    14ec:	42b73504 	adcsmi	r3, r7, #4, 10	; 0x1000000
    14f0:	4629dd0c 	strtmi	sp, [r9], -ip, lsl #26
    14f4:	46434620 	strbmi	r4, [r3], -r0, lsr #12
    14f8:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
    14fc:	3601fffe 			; <UNDEFINED> instruction: 0x3601fffe
    1500:	d0f22801 	rscsle	r2, r2, r1, lsl #16
    1504:	0004f06f 	andeq	pc, r4, pc, rrx
    1508:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    150c:	e8bd01f8 	pop	{r3, r4, r5, r6, r7, r8}
    1510:	f06f83f8 			; <UNDEFINED> instruction: 0xf06f83f8
    1514:	e7f70001 	ldrb	r0, [r7, r1]!
    1518:	e92d4a7e 	push	{r1, r2, r3, r4, r5, r6, r9, fp, lr}
    151c:	46064ff0 			; <UNDEFINED> instruction: 0x46064ff0
    1520:	447a4b7d 	ldrbtmi	r4, [sl], #-2941	; 0xfffff483
    1524:	4d6cf2ad 	sfmmi	f7, 3, [ip, #-692]!	; 0xfffffd4c
    1528:	6800ad8d 	stmdavs	r0, {r0, r2, r3, r7, r8, sl, fp, sp, pc}
    152c:	58d3462c 	ldmpl	r3, {r2, r3, r5, r9, sl, lr}^
    1530:	681b68b2 	ldmdavs	fp, {r1, r4, r5, r7, fp, sp, lr}
    1534:	3464f8cd 	strbtcc	pc, [r4], #-2253	; 0xfffff733	; <UNPREDICTABLE>
    1538:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    153c:	910668f3 	strdls	r6, [r6, -r3]
    1540:	c40f6871 	strgt	r6, [pc], #-2161	; 0x1548
    1544:	697169b2 	ldmdbvs	r1!, {r1, r4, r5, r7, r8, fp, sp, lr}^
    1548:	69f36930 	ldmibvs	r3!, {r4, r5, r8, fp, sp, lr}^
    154c:	c40f4616 	strgt	r4, [pc], #-1558	; 0x1554
    1550:	f8dd460f 			; <UNDEFINED> instruction: 0xf8dd460f
    1554:	e9ddc23c 	ldmib	sp, {r2, r3, r4, r5, r9, lr, pc}^
    1558:	462c028d 	strtmi	r0, [ip], -sp, lsl #5
    155c:	21009501 	tstcs	r0, r1, lsl #10
    1560:	15b9f647 	ldrne	pc, [r9, #1607]!	; 0x647
    1564:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
    1568:	4047469e 	umaalmi	r4, r7, lr, r6
    156c:	405668e0 	subsmi	r6, r6, r0, ror #17
    1570:	ea874663 	b	0xfe1d2f04
    1574:	f1010200 	setend	be
    1578:	ea820c01 	b	0xfe084584
    157c:	340c020e 	strcc	r0, [ip], #-526	; 0xfffffdf2
    1580:	406a404a 	rsbmi	r4, sl, sl, asr #32
    1584:	5772ea4f 	ldrbpl	lr, [r2, -pc, asr #20]!
    1588:	407e6862 	rsbsmi	r6, lr, r2, ror #16
    158c:	40566167 	subsmi	r6, r6, r7, ror #2
    1590:	060cea86 	streq	lr, [ip], -r6, lsl #21
    1594:	c008f8d4 	ldrdgt	pc, [r8], -r4
    1598:	ea4f406e 	b	0x13d1758
    159c:	61a65676 			; <UNDEFINED> instruction: 0x61a65676
    15a0:	ea834073 	b	0xfe0d1774
    15a4:	f101030e 	setend	be
    15a8:	ea830e02 	b	0xfe0c4db8
    15ac:	3103030c 	tstcc	r3, ip, lsl #6
    15b0:	030eea83 	movweq	lr, #60035	; 0xea83
    15b4:	ea832981 	b	0xfe0cbbc0
    15b8:	ea4f0305 	b	0x13c21d4
    15bc:	f8c45e73 			; <UNDEFINED> instruction: 0xf8c45e73
    15c0:	d1d2e01c 	bicsle	lr, r2, ip, lsl r0
    15c4:	16b9f647 	ldrtne	pc, [r9], r7, asr #12	; <UNPREDICTABLE>
    15c8:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
    15cc:	4234f20d 	eorsmi	pc, r4, #-805306368	; 0xd0000000
    15d0:	3f04f852 	svccc	0x0004f852
    15d4:	695468d5 	ldmdbvs	r4, {r0, r2, r4, r6, r7, fp, sp, lr}^
    15d8:	69d0406b 	ldmibvs	r0, {r0, r1, r3, r5, r6, lr}^
    15dc:	3101404b 	tstcc	r1, fp, asr #32
    15e0:	29844063 	stmibcs	r4, {r0, r1, r5, r6, lr}
    15e4:	0300ea83 	movweq	lr, #2691	; 0xa83
    15e8:	0306ea83 	movweq	lr, #27267	; 0x6a83
    15ec:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
    15f0:	d1ed6213 	mvnle	r6, r3, lsl r2
    15f4:	9304ab8c 	movwls	sl, #19340	; 0x4b8c
    15f8:	f04f4b48 			; <UNDEFINED> instruction: 0xf04f4b48
    15fc:	aa080b01 	bge	0x204208
    1600:	447b9207 	ldrbtmi	r9, [fp], #-519	; 0xfffffdf9
    1604:	93059203 	movwls	r9, #20995	; 0x5203
    1608:	93022323 	movwls	r2, #8995	; 0x2323
    160c:	24009b02 	strcs	r9, [r0], #-2818	; 0xfffff4fe
    1610:	46264625 	strtmi	r4, [r6], -r5, lsr #12
    1614:	0c1ff003 	ldceq	0, cr15, [pc], {3}
    1618:	46279b01 	strtmi	r9, [r7], -r1, lsl #22
    161c:	a908e9d3 	stmdbge	r8, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}
    1620:	8e0ae9d3 			; <UNDEFINED> instruction: 0x8e0ae9d3
    1624:	eb039b05 	bl	0xe8240
    1628:	46231c0c 	strtmi	r1, [r3], -ip, lsl #24
    162c:	f103fa0b 			; <UNDEFINED> instruction: 0xf103fa0b
    1630:	0201ea09 	andeq	lr, r1, #36864	; 0x9000
    1634:	0001ea08 	andeq	lr, r1, r8, lsl #20
    1638:	40d840da 	ldrsbmi	r4, [r8], #10
    163c:	00800052 	addeq	r0, r0, r2, asr r0
    1640:	72fff402 	rscsvc	pc, pc, #33554432	; 0x2000000
    1644:	707ff400 	rsbsvc	pc, pc, r0, lsl #8
    1648:	ea0a4302 	b	0x292258
    164c:	ea0e0001 	b	0x381658
    1650:	40d80101 	sbcsmi	r0, r8, r1, lsl #2
    1654:	430240d9 	movwmi	r4, #8409	; 0x20d9
    1658:	02c1ea42 	sbceq	lr, r1, #270336	; 0x42000
    165c:	f282fa5c 	vmov.i16	<illegal reg q7.5>, #11264	; 0x2c00
    1660:	2200f892 	andcs	pc, r0, #9568256	; 0x920000
    1664:	0101f002 	tsteq	r1, r2	; <UNPREDICTABLE>
    1668:	430f4099 	movwmi	r4, #61593	; 0xf099
    166c:	0140f3c2 	smlalbteq	pc, r0, r2, r3	; <UNPREDICTABLE>
    1670:	430e4099 	movwmi	r4, #57497	; 0xe099
    1674:	0180f3c2 	orreq	pc, r0, r2, asr #7
    1678:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
    167c:	409a4099 	umullsmi	r4, sl, r9, r0
    1680:	430d3301 	movwmi	r3, #54017	; 0xd301
    1684:	2b204314 	blcs	0x8122dc
    1688:	9a02d1d0 	bls	0xb5dd0
    168c:	3a019b03 	bcc	0x682a0
    1690:	9a019202 	bls	0x65ea0
    1694:	7600e9c3 	strvc	lr, [r0], -r3, asr #19
    1698:	92013210 	andls	r3, r1, #16, 4
    169c:	e9c39a04 	stmib	r3, {r2, r9, fp, ip, pc}^
    16a0:	33105402 	tstcc	r0, #33554432	; 0x2000000
    16a4:	9303429a 	movwls	r4, #12954	; 0x329a
    16a8:	9906d1b0 	stmdbls	r6, {r4, r5, r7, r8, ip, lr, pc}
    16ac:	d11f074b 	tstle	pc, fp, asr #14
    16b0:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
    16b4:	f501aa0c 			; <UNDEFINED> instruction: 0xf501aa0c
    16b8:	e9527608 	ldmdb	r2, {r3, r9, sl, ip, sp, lr}^
    16bc:	33100104 	tstcc	r0, #4, 2
    16c0:	4502e952 	strmi	lr, [r2, #-2386]	; 0xfffff6ae
    16c4:	4506e943 	strmi	lr, [r6, #-2371]	; 0xfffff6bd
    16c8:	0108e943 	tsteq	r8, r3, asr #18
    16cc:	429e3210 	addsmi	r3, lr, #16, 4
    16d0:	4a13d1f3 	bmi	0x4f5ea4
    16d4:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    16d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    16dc:	3464f8dd 	strbtcc	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
    16e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    16e4:	d1130300 	tstle	r3, r0, lsl #6
    16e8:	4d6cf20d 	sfmmi	f7, 3, [ip, #-52]!	; 0xffffffcc
    16ec:	8ff0e8bd 	svchi	0x00f0e8bd
    16f0:	460b9a07 	strmi	r9, [fp], -r7, lsl #20
    16f4:	0102e9d2 	ldrdeq	lr, [r2, -r2]
    16f8:	5400e9d2 	strpl	lr, [r0], #-2514	; 0xfffff62e
    16fc:	0102e9c3 	smlabteq	r2, r3, r9, lr
    1700:	32109904 	andscc	r9, r0, #4, 18	; 0x10000
    1704:	5400e9c3 	strpl	lr, [r0], #-2499	; 0xfffff63d
    1708:	42913310 	addsmi	r3, r1, #16, 6	; 0x40000000
    170c:	e7e0d1f2 			; <UNDEFINED> instruction: 0xe7e0d1f2
    1710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1714:	000001ee 	andeq	r0, r0, lr, ror #3
    1718:	00000000 	andeq	r0, r0, r0
    171c:	00000116 	andeq	r0, r0, r6, lsl r1
    1720:	00000046 	andeq	r0, r0, r6, asr #32
    1724:	b5f04a15 	ldrblt	r4, [r0, #2581]!	; 0xa15
    1728:	4b15460d 	blmi	0x552f64
    172c:	4f15447a 	svcmi	0x0015447a
    1730:	7d07f5ad 	cfstr32vc	mvfx15, [r7, #-692]	; 0xfffffd4c
    1734:	ae85447f 	mcrge	4, 4, r4, cr5, cr15, {3}
    1738:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
    173c:	681b460c 	ldmdavs	fp, {r2, r3, r9, sl, lr}
    1740:	f04f9385 			; <UNDEFINED> instruction: 0xf04f9385
    1744:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1748:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    174c:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    1750:	f7fe3410 			; <UNDEFINED> instruction: 0xf7fe3410
    1754:	3510fc55 	ldrcc	pc, [r0, #-3157]	; 0xfffff3ab
    1758:	d1f642b4 	ldrhle	r4, [r6, #36]!	; 0x24
    175c:	4b084a0a 	blmi	0x213f8c
    1760:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1764:	9b85681a 	blls	0xfe15b7d4
    1768:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    176c:	d1020300 	mrsle	r0, LR_svc
    1770:	7d07f50d 	cfstr32vc	mvfx15, [r7, #-52]	; 0xffffffcc
    1774:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
    1778:	bf00fffe 	svclt	0x0000fffe
    177c:	0000004c 	andeq	r0, r0, ip, asr #32
    1780:	00000000 	andeq	r0, r0, r0
    1784:	0000004c 	andeq	r0, r0, ip, asr #32
    1788:	00000024 	andeq	r0, r0, r4, lsr #32
    178c:	06d4b5f8 			; <UNDEFINED> instruction: 0x06d4b5f8
    1790:	4614d12a 	ldrmi	sp, [r4], -sl, lsr #2
    1794:	2a803a80 	bcs	0xfe01019c
    1798:	4605d826 	strmi	sp, [r5], -r6, lsr #16
    179c:	0608f100 	streq	pc, [r8], -r0, lsl #2
    17a0:	60447001 	subvs	r7, r4, r1
    17a4:	2241b123 	subcs	fp, r1, #-1073741816	; 0xc0000008
    17a8:	46304619 			; <UNDEFINED> instruction: 0x46304619
    17ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b0:	074cf105 	strbeq	pc, [ip, -r5, lsl #2]	; <UNPREDICTABLE>
    17b4:	22084630 	andcs	r4, r8, #48, 12	; 0x3000000
    17b8:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    17bc:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    17c0:	d1112801 	tstle	r1, r1, lsl #16
    17c4:	7f80f5b4 	svcvc	0x0080f5b4
    17c8:	016cf105 	msreq	SPSR_fs, r5, lsl #2
    17cc:	1164bf18 	cmnne	r4, r8, lsl pc
    17d0:	bf1e4638 	svclt	0x001e4638
    17d4:	3024f857 	eorcc	pc, r4, r7, asr r8	; <UNPREDICTABLE>
    17d8:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    17dc:	3024f847 	eorcc	pc, r4, r7, asr #16
    17e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17e4:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
    17e8:	0601f06f 	streq	pc, [r1], -pc, rrx
    17ec:	bf00e7fa 	svclt	0x0000e7fa
    17f0:	460eb5f0 			; <UNDEFINED> instruction: 0x460eb5f0
    17f4:	48184601 	ldmdami	r8, {r0, r9, sl, lr}
    17f8:	4b18b087 	blmi	0x62da1c
    17fc:	4478ad01 	ldrbtmi	sl, [r8], #-3329	; 0xfffff2ff
    1800:	462a4617 			; <UNDEFINED> instruction: 0x462a4617
    1804:	58c32400 	stmiapl	r3, {sl, sp}^
    1808:	681b4815 	ldmdavs	fp, {r0, r2, r4, fp, lr}
    180c:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    1810:	44780300 	ldrbtmi	r0, [r8], #-768	; 0xfffffd00
    1814:	fbf4f7fe 	blx	0xffd3f816
    1818:	462b4620 	strtmi	r4, [fp], -r0, lsr #12
    181c:	46294632 			; <UNDEFINED> instruction: 0x46294632
    1820:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
    1824:	2c20fffe 	stccs	15, cr15, [r0], #-1016	; 0xfffffc08
    1828:	480ed1f6 	stmdami	lr, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    182c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    1830:	f5004478 			; <UNDEFINED> instruction: 0xf5004478
    1834:	f7ff60c0 			; <UNDEFINED> instruction: 0xf7ff60c0
    1838:	4a0bfffe 	bmi	0x301838
    183c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    1840:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1844:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    1848:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    184c:	b007d101 	andlt	sp, r7, r1, lsl #2
    1850:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
    1854:	bf00fffe 	svclt	0x0000fffe
    1858:	00000056 	andeq	r0, r0, r6, asr r0
    185c:	00000000 	andeq	r0, r0, r0
    1860:	0000004a 	andeq	r0, r0, sl, asr #32
    1864:	00000030 	andeq	r0, r0, r0, lsr r0
    1868:	00000026 	andeq	r0, r0, r6, lsr #32
    186c:	460eb5f0 			; <UNDEFINED> instruction: 0x460eb5f0
    1870:	48184601 	ldmdami	r8, {r0, r9, sl, lr}
    1874:	4b18b087 	blmi	0x62da98
    1878:	4478ad01 	ldrbtmi	sl, [r8], #-3329	; 0xfffff2ff
    187c:	462a4617 			; <UNDEFINED> instruction: 0x462a4617
    1880:	58c3241f 	stmiapl	r3, {r0, r1, r2, r3, r4, sl, sp}^
    1884:	681b4815 	ldmdavs	fp, {r0, r2, r4, fp, lr}
    1888:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    188c:	44780300 	ldrbtmi	r0, [r8], #-768	; 0xfffffd00
    1890:	fbb6f7fe 	blx	0xfedbf892
    1894:	462b4620 	strtmi	r4, [fp], -r0, lsr #12
    1898:	46294632 			; <UNDEFINED> instruction: 0x46294632
    189c:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
    18a0:	1c63fffe 	stclne	15, cr15, [r3], #-1016	; 0xfffffc08
    18a4:	480ed1f6 	stmdami	lr, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    18a8:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    18ac:	f5004478 			; <UNDEFINED> instruction: 0xf5004478
    18b0:	f7ff60c0 			; <UNDEFINED> instruction: 0xf7ff60c0
    18b4:	4a0bfffe 	bmi	0x3018b4
    18b8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    18bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    18c0:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    18c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    18c8:	b007d101 	andlt	sp, r7, r1, lsl #2
    18cc:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
    18d0:	bf00fffe 	svclt	0x0000fffe
    18d4:	00000056 	andeq	r0, r0, r6, asr r0
    18d8:	00000000 	andeq	r0, r0, r0
    18dc:	0000004a 	andeq	r0, r0, sl, asr #32
    18e0:	00000030 	andeq	r0, r0, r0, lsr r0
    18e4:	00000026 	andeq	r0, r0, r6, lsr #32
