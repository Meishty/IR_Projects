
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_lame_b03dba12_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	22204b62 	eorcs	r4, r0, #100352	; 0x18800
       4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
       8:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
       c:	ed2d4618 	stc	6, cr4, [sp, #-96]!	; 0xffffffa0
      10:	21008b06 	tstcs	r0, r6, lsl #22
      14:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
      18:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
      1c:	210072f6 	strdcs	r7, [r0, -r6]
      20:	f7ff3020 			; <UNDEFINED> instruction: 0xf7ff3020
      24:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
      28:	f7ff509c 			; <UNDEFINED> instruction: 0xf7ff509c
      2c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
      30:	68638160 	stmdavs	r3!, {r5, r6, r8, pc}^
      34:	2b0144f8 	blcs	0x5141c
      38:	834df000 	movthi	pc, #53248	; 0xd000	; <UNPREDICTABLE>
      3c:	2b036a23 	blcs	0xda8d0
      40:	2001bf14 	andcs	fp, r1, r4, lsl pc
      44:	f0004628 			; <UNDEFINED> instruction: 0xf0004628
      48:	ed9f8349 	ldc	3, cr8, [pc, #292]	; 0x174
      4c:	21026b3d 	tstcs	r2, sp, lsr fp
      50:	5b3ded9f 	blpl	0xf7b6d4
      54:	2b3eed9f 	blcs	0xfbb6d8
      58:	1b3fed9f 	blne	0xffb6dc
      5c:	0b40ed9f 	bleq	0x103b6e0
      60:	3b41ed9f 	blcc	0x107b6e4
      64:	68a268e5 	stmiavs	r2!, {r0, r2, r5, r6, r7, fp, sp, lr}
      68:	f8c46ae3 			; <UNDEFINED> instruction: 0xf8c46ae3
      6c:	2d0010b8 	stccs	0, cr1, [r0, #-736]	; 0xfffffd20
      70:	8092f040 	addshi	pc, r2, r0, asr #32
      74:	357ff64b 	ldrbcc	pc, [pc, #-1611]!	; 0xfffffa31	; <UNPREDICTABLE>
      78:	f34042aa 	vhsub.u8	d20, d16, d26
      7c:	eeb082be 	mrc	2, 5, r8, cr0, cr14, {5}
      80:	f64b4b46 			; <UNDEFINED> instruction: 0xf64b4b46
      84:	2b003580 	blcs	0xd68c
      88:	dd4560e5 	stclle	0, cr6, [r5, #-916]	; 0xfffffc6c
      8c:	2e006d66 	cdpcs	13, 0, cr6, cr0, cr6, {3}
      90:	83d6f040 	bicshi	pc, r6, #64	; 0x40
      94:	3a90ee07 	bcc	0xfe43b8b8
      98:	9b35ed9f 	blls	0xd7b71c
      9c:	aa0aeeb2 	bge	0x2bbb6c
      a0:	8be7eeb8 	blhi	0xff9fbb88
      a4:	9b09ee28 	blls	0x27b94c
      a8:	7b09ee84 	blvc	0x27bac0
      ac:	7bc7eeb7 	blvc	0xff1fbb90
      b0:	7acaeeb4 	bvc	0xff2bbb88
      b4:	fa10eef1 	blx	0x43bc80
      b8:	ed9fdd2e 	ldc	13, cr13, [pc, #184]	; 0x178
      bc:	01097b2f 	tsteq	r9, pc, lsr #22
      c0:	8b07ee28 	blhi	0x1fb968
      c4:	1a90ee07 	bne	0xfe43b8e8
      c8:	7be7eeb8 	blvc	0xff9fbbb0
      cc:	4b07ee88 	blmi	0x1fbaf4
      d0:	7bc4eefd 	blvc	0xff13bccc
      d4:	1a90ee17 	bne	0xfe43b938
      d8:	5f7af5b1 	svcpl	0x007af5b1
      dc:	8406f340 	strhi	pc, [r6], #-832	; 0xfffffcc0
      e0:	6522f245 	strvs	pc, [r2, #-581]!	; 0xfffffdbb
      e4:	f34042a9 	vhsub.u8	d20, d16, d25
      e8:	f6458416 			; <UNDEFINED> instruction: 0xf6458416
      ec:	42a955c0 	adcmi	r5, r9, #192, 10	; 0x30000000
      f0:	8419f340 	ldrhi	pc, [r9], #-832	; 0xfffffcc0
      f4:	4b42eeb0 	blmi	0x10bbbbc
      f8:	45faf44f 	ldrbmi	pc, [sl, #1103]!	; 0x44f	; <UNPREDICTABLE>
      fc:	4ffaf5b1 	svcmi	0x00faf5b1
     100:	f64add09 			; <UNDEFINED> instruction: 0xf64add09
     104:	eeb04544 	cdp	5, 11, cr4, cr0, cr4, {2}
     108:	42a94b45 	adcmi	r4, r9, #70656	; 0x11400
     10c:	eeb0dd03 	cdp	13, 11, cr13, cr0, cr3, {0}
     110:	f64b4b46 			; <UNDEFINED> instruction: 0xf64b4b46
     114:	60e53580 	rscvs	r3, r5, r0, lsl #11
     118:	f44f2102 	vst4.8	{d18,d20,d22,d24}, [pc], r2
     11c:	f8c47748 			; <UNDEFINED> instruction: 0xf8c47748
     120:	f44f10b4 	vst4.32	{d17-d20}, [pc :256], r4
     124:	e9c46190 	stmib	r4, {r4, r7, r8, sp, lr}^
     128:	2b007129 	blcs	0x1c5d4
     12c:	8391f040 	orrshi	pc, r1, #64	; 0x40
     130:	ed9f2380 	ldc	3, cr2, [pc, #512]	; 0x338
     134:	eddf6b13 	vldr	d22, [pc, #76]	; 0x188
     138:	62e35a14 	rscvs	r5, r3, #20, 20	; 0x14000
     13c:	bf00e04d 	svclt	0x0000e04d
     140:	00000000 	andeq	r0, r0, r0
     144:	41377000 	teqmi	r7, r0
     148:	00000000 	andeq	r0, r0, r0
     14c:	41358880 	teqmi	r5, r0, lsl #17
     150:	00000000 	andeq	r0, r0, r0
     154:	412f4000 			; <UNDEFINED> instruction: 0x412f4000
     158:	00000000 	andeq	r0, r0, r0
     15c:	41277000 			; <UNDEFINED> instruction: 0x41277000
     160:	00000000 	andeq	r0, r0, r0
     164:	41258880 	smlawbmi	r5, r0, r8, r8
     168:	00000000 	andeq	r0, r0, r0
     16c:	411f4000 	tstmi	pc, r0
     170:	00000000 	andeq	r0, r0, r0
     174:	408f4000 	addmi	r4, pc, r0
     178:	00000000 	andeq	r0, r0, r0
     17c:	40c38800 	sbcmi	r8, r3, r0, lsl #16
     180:	00000000 	andeq	r0, r0, r0
     184:	40ff4000 	rscsmi	r4, pc, r0
     188:	44900000 	ldrmi	r0, [r0], #0
     18c:	0000017e 	andeq	r0, r0, lr, ror r1
     190:	00000158 	andeq	r0, r0, r8, asr r1
     194:	44100000 	ldrmi	r0, [r0], #-0
     198:	f101fb05 			; <UNDEFINED> instruction: 0xf101fb05
     19c:	ee070109 	adfs	f0, f7, #1.0
     1a0:	f6451a90 			; <UNDEFINED> instruction: 0xf6451a90
     1a4:	428d51c0 	addmi	r5, sp, #192, 2	; 0x30
     1a8:	4be7eeb8 	blmi	0xff9fbc90
     1ac:	2101dcb4 			; <UNDEFINED> instruction: 0x2101dcb4
     1b0:	7748f44f 	strbvc	pc, [r8, -pc, asr #8]	; <UNPREDICTABLE>
     1b4:	10b4f8c4 	adcsne	pc, r4, r4, asr #17
     1b8:	7110f44f 	tstvc	r0, pc, asr #8	; <UNPREDICTABLE>
     1bc:	7129e9c4 	smlawtvc	r9, r4, r9, lr
     1c0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     1c4:	ee078378 	mcr	3, 0, r8, cr7, cr8, {3}
     1c8:	ed5f3a90 	vldr	s7, [pc, #-576]	; 0xffffff90
     1cc:	eeb85a0e 	vmov.f32	s10, #142	; 0xc0700000 -3.750
     1d0:	ed9f6be7 	vldr	d6, [pc, #924]	; 0x574
     1d4:	ee267bd9 			; <UNDEFINED> instruction: 0xee267bd9
     1d8:	42956b07 	addsmi	r6, r5, #7168	; 0x1c00
     1dc:	f04fbf04 			; <UNDEFINED> instruction: 0xf04fbf04
     1e0:	f8c4527e 			; <UNDEFINED> instruction: 0xf8c4527e
     1e4:	d00d20c4 	andle	r2, sp, r4, asr #1
     1e8:	2a90ee07 	bcs	0xfe43ba0c
     1ec:	5ae7eeb8 	bpl	0xff9fbcd4
     1f0:	5a90ee07 	bpl	0xfe43ba14
     1f4:	7ae7eeb8 	bvc	0xff9fbcdc
     1f8:	7a07eec5 	bvc	0x1fbd14
     1fc:	5aa7ee65 	bpl	0xfe9fbb98
     200:	7a31edc4 	bvc	0xc7b918
     204:	7b06ee84 	blvc	0x1bbc1c
     208:	6a00edd4 	bvs	0x3b960
     20c:	5a00eeb0 	bpl	0x3bcd4
     210:	7fa0f5b3 	svcvc	0x00a0f5b3
     214:	2300bfa4 	movwcs	fp, #4004	; 0xfa4
     218:	eeb86563 	cdp	5, 11, cr6, cr8, cr3, {3}
     21c:	eec66a66 			; <UNDEFINED> instruction: 0xeec66a66
     220:	ee766a25 	vadd.f32	s13, s12, s11
     224:	eefd6a85 			; <UNDEFINED> instruction: 0xeefd6a85
     228:	eeb76ae6 	vcvt.f64.f32	d6, s13
     22c:	edc47bc7 	vstr	d23, [r4, #796]	; 0x31c
     230:	da126a28 	ble	0x49aad8
     234:	b1836d63 	orrlt	r6, r3, r3, ror #26
     238:	7a06eef2 	bvc	0x1bbe08
     23c:	7ae7eeb4 	bvc	0xff9fbd14
     240:	fa10eef1 	blx	0x43be0c
     244:	edd4dd09 	ldcl	13, cr13, [r4, #36]	; 0x24
     248:	ed9f7a16 	vldr	s14, [pc, #88]	; 0x2a8
     24c:	eeb86bbd 	vmov.u16	r6, d24[2]
     250:	ee377be7 	vsub.f64	d7, d23, d23
     254:	eeb77b06 	vmov.f64	d7, #118	; 0x3fb00000  1.375
     258:	6a637bc7 	bvs	0x18df17c
     25c:	bf142b00 	svclt	0x00142b00
     260:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
     264:	28000001 	stmdacs	r0, {r0}
     268:	82b2f040 	adcshi	pc, r2, #64	; 0x40
     26c:	2e006e66 	cdpcs	14, 0, cr6, cr0, cr6, {3}
     270:	8281f000 	addhi	pc, r1, #0
     274:	2a006ea2 	bcs	0x1bd04
     278:	ee07dd36 	mcr	13, 0, sp, cr7, cr6, {1}
     27c:	6f235a90 	svcvs	0x00235a90
     280:	4be7eeb8 	blmi	0xff9fbd68
     284:	2a90ee07 	bcs	0xfe43baa8
     288:	eeb82b00 	vmov.f64	d2, #128	; 0xc0000000 -2.0
     28c:	ee366be7 	vsub.f64	d6, d22, d23
     290:	ee866b06 	vdiv.f64	d6, d6, d6
     294:	eeb77b04 	vmov.f64	d7, #116	; 0x3fa00000  1.250
     298:	ed847bc7 	vstr	d7, [r4, #796]	; 0x31c
     29c:	f2c07a37 	vmvn.i16	d23, #1792	; 0x0700
     2a0:	441382a4 	ldrmi	r8, [r3], #-676	; 0xfffffd5c
     2a4:	3a90ee06 	bcc	0xfe43bac4
     2a8:	7a00eef7 	bvc	0x3be8c
     2ac:	6be6eeb8 	blvs	0xff9bbd94
     2b0:	7a67eeb4 	bvc	0x19fbd88
     2b4:	6b06ee36 	blvs	0x1bbb94
     2b8:	fa10eef1 	blx	0x43be84
     2bc:	5b04ee86 	blpl	0x13bcdc
     2c0:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
     2c4:	eeb77a67 	vrintx.f32	s14, s15
     2c8:	ed845bc5 	vstr	d5, [r4, #788]	; 0x314
     2cc:	eef75a38 			; <UNDEFINED> instruction: 0xeef75a38
     2d0:	eeb47a00 	vmov.f32	s14, #64	; 0x3e000000  0.125
     2d4:	eef15a67 	vneg.f32	s11, s15
     2d8:	bfc8fa10 	svclt	0x00c8fa10
     2dc:	5a67eeb0 	bpl	0x19fbda4
     2e0:	7a37ed84 	bvc	0xdfb8f8
     2e4:	5a38ed84 	bpl	0xe3b8fc
     2e8:	dd3a2e00 	ldcle	14, cr2, [sl, #-0]
     2ec:	5a90ee07 	bpl	0xfe43bb10
     2f0:	eeb86ee3 	cdp	14, 11, cr6, cr8, cr3, {7}
     2f4:	ee074be7 	vmls.f64	d4, d23, d23
     2f8:	2b006a90 	blcs	0x1ad40
     2fc:	6be7eeb8 	blvs	0xff9fbde4
     300:	6b06ee36 	blvs	0x1bbbe0
     304:	7b04ee86 	blvc	0x13bd24
     308:	6bc7eef7 	blvs	0xff1fbeec
     30c:	6a36edc4 	bvs	0xdbba24
     310:	8268f2c0 	rsbhi	pc, r8, #192, 4
     314:	ee071af6 			; <UNDEFINED> instruction: 0xee071af6
     318:	eeb86a90 			; <UNDEFINED> instruction: 0xeeb86a90
     31c:	ee377be7 	vsub.f64	d7, d23, d23
     320:	ee877b07 	vdiv.f64	d7, d7, d7
     324:	eeb75b04 	vmov.f64	d5, #116	; 0x3fa00000  1.250
     328:	eeb55bc5 	vcmpe.f64	d5, #0.0
     32c:	eef15ac0 	vsqrt.f32	s11, s0
     330:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
     334:	eef782d2 	mrc	2, 7, r8, cr7, cr2, {6}
     338:	eeb47a00 	vmov.f32	s14, #64	; 0x3e000000  0.125
     33c:	eef15a67 	vneg.f32	s11, s15
     340:	bfc8fa10 	svclt	0x00c8fa10
     344:	5a67eeb0 	bpl	0x19fbe0c
     348:	7a00eef7 	bvc	0x3bf2c
     34c:	5a35ed84 	bpl	0xd7b964
     350:	6a67eef4 	bvs	0x19fbf28
     354:	fa10eef1 	blx	0x43bf20
     358:	eef0bfc8 	cdp	15, 15, cr11, cr0, cr8, {6}
     35c:	edc46a67 	vstr	s13, [r4, #412]	; 0x19c
     360:	f8d46a36 			; <UNDEFINED> instruction: 0xf8d46a36
     364:	2d0050ec 	stccs	0, cr5, [r0, #-944]	; 0xfffffc50
     368:	80aff040 	adchi	pc, pc, r0, asr #32
     36c:	4a35ed94 	bmi	0xd7b9c4
     370:	4ac0eeb5 	bmi	0xff03be4c
     374:	fa10eef1 	blx	0x43bf40
     378:	ed94dd4d 	ldc	13, cr13, [r4, #308]	; 0x134
     37c:	eeb75a36 			; <UNDEFINED> instruction: 0xeeb75a36
     380:	f8d44ac4 			; <UNDEFINED> instruction: 0xf8d44ac4
     384:	462b20e4 	strtmi	r2, [fp], -r4, ror #1
     388:	3b0feeb3 	blcc	0x3fbe5c
     38c:	31e7f240 	mvncc	pc, r0, asr #4
     390:	5ac5eeb7 	bpl	0xff17be74
     394:	3a90ee07 	bcc	0xfe43bbb8
     398:	6be7eeb8 	blvs	0xff9fbe80
     39c:	7b03ee86 	blvc	0xfbdbc
     3a0:	5bc7eeb4 	blpl	0xff1fbe78
     3a4:	fa10eef1 	blx	0x43bf70
     3a8:	429ad804 	addsmi	sp, sl, #4, 16	; 0x40000
     3ac:	461abfa8 	ldrmi	fp, [sl], -r8, lsr #31
     3b0:	20e4f8c4 	rsccs	pc, r4, r4, asr #17
     3b4:	7bc4eeb4 	blvc	0xff13be8c
     3b8:	fa10eef1 	blx	0x43bf84
     3bc:	eeb4dd07 	cdp	13, 11, cr13, cr4, cr7, {0}
     3c0:	eef15bc7 	vsqrt.f64	d21, d7
     3c4:	dd02fa10 	vstrle	s30, [r2, #-64]	; 0xffffffc0
     3c8:	bfa84299 	svclt	0x00a84299
     3cc:	33014619 	movwcc	r4, #5657	; 0x1619
     3d0:	d1df2b20 	bicsle	r2, pc, r0, lsr #22
     3d4:	2a90ee07 	bcs	0xfe43bbf8
     3d8:	33e7f240 	mvncc	pc, #64, 4
     3dc:	eeb84299 	mrc	2, 5, r4, cr8, cr9, {4}
     3e0:	f0007be7 			; <UNDEFINED> instruction: 0xf0007be7
     3e4:	ee068246 	cdp	2, 0, cr8, cr6, cr6, {2}
     3e8:	eeb61a90 			; <UNDEFINED> instruction: 0xeeb61a90
     3ec:	eeb35b08 	vmov.f64	d5, #56	; 0x41c00000  24.0
     3f0:	eeb84b0f 	vmov.f64	d4, #143	; 0xc0780000 -3.875
     3f4:	ee366be6 	vsub.f64	d6, d22, d22
     3f8:	ee866b45 			; <UNDEFINED> instruction: 0xee866b45
     3fc:	eeb75b04 	vmov.f64	d5, #116	; 0x3fa00000  1.250
     400:	eeb36bc5 	vcvtt.f16.f64	s12, d5
     404:	ed845b0f 	vstr	d5, [r4, #60]	; 0x3c
     408:	ee876a35 			; <UNDEFINED> instruction: 0xee876a35
     40c:	eeb76b05 	vmov.f64	d6, #117	; 0x3fa80000  1.3125000
     410:	ed846bc6 	vstr	d6, [r4, #792]	; 0x318
     414:	edd46a36 	vldr	s13, [r4, #216]	; 0xd8
     418:	23003a38 	movwcs	r3, #2616	; 0xa38
     41c:	3ac0eef5 	bcc	0xff03bff8
     420:	fa10eef1 	blx	0x43bfec
     424:	eeb7dd51 	mrc	13, 5, sp, cr7, cr1, {2}
     428:	ed9f7ae3 	vldr	s14, [pc, #908]	; 0x7bc
     42c:	eeb46b47 	vcmp.f64	d6, d7
     430:	eef17bc6 	vsqrt.f64	d23, d6
     434:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
     438:	ed948227 	lfm	f0, 1, [r4, #156]	; 0x9c
     43c:	f04f6a37 			; <UNDEFINED> instruction: 0xf04f6a37
     440:	f8d432ff 			; <UNDEFINED> instruction: 0xf8d432ff
     444:	eeb330e8 	cdp	0, 11, cr3, cr3, cr8, {7}
     448:	eeb74b0f 	vmov.f64	d4, #127	; 0x3ff80000  1.9375000
     44c:	ee076ac6 	vmls.f32	s12, s15, s12
     450:	eeb85a90 			; <UNDEFINED> instruction: 0xeeb85a90
     454:	ee855be7 			; <UNDEFINED> instruction: 0xee855be7
     458:	eeb47b04 	vmov.f64	d7, #68	; 0x3e200000  0.1562500
     45c:	eef16bc7 	vsqrt.f64	d22, d7
     460:	db04fa10 	blle	0x13eca8
     464:	bfb842ab 	svclt	0x00b842ab
     468:	f8c4462b 			; <UNDEFINED> instruction: 0xf8c4462b
     46c:	eeb430e8 	cdp	0, 11, cr3, cr4, cr8, {7}
     470:	eef16bc7 	vsqrt.f64	d22, d7
     474:	d509fa10 	strle	pc, [r9, #-2576]	; 0xfffff5f0
     478:	5ae3eeb7 	bpl	0xff8fbf5c
     47c:	5bc7eeb4 	blpl	0xff1fbf54
     480:	fa10eef1 	blx	0x43c04c
     484:	42aadd02 	adcmi	sp, sl, #2, 26	; 0x80
     488:	462abfb8 			; <UNDEFINED> instruction: 0x462abfb8
     48c:	2d203501 	cfstr32cs	mvfx3, [r0, #-4]!
     490:	ee07d1dd 	mcr	1, 0, sp, cr7, cr13, {6}
     494:	eeb33a90 			; <UNDEFINED> instruction: 0xeeb33a90
     498:	1c535b0f 	mrrcne	11, 0, r5, r3, cr15
     49c:	7be7eeb8 	blvc	0xff9fbf84
     4a0:	6b05ee87 	blvs	0x17bec4
     4a4:	ee07bf1c 	mcr	15, 0, fp, cr7, cr12, {0}
     4a8:	eeb82a90 			; <UNDEFINED> instruction: 0xeeb82a90
     4ac:	eeb77be7 	vcvt.f32.f64	s14, d23
     4b0:	ed846bc6 	vstr	d6, [r4, #792]	; 0x318
     4b4:	eeb66a37 			; <UNDEFINED> instruction: 0xeeb66a37
     4b8:	ee376b08 	vadd.f64	d6, d7, d8
     4bc:	ee877b06 	vdiv.f64	d7, d7, d6
     4c0:	eeb76b05 	vmov.f64	d6, #117	; 0x3fa80000  1.3125000
     4c4:	ed846bc6 	vstr	d6, [r4, #792]	; 0x318
     4c8:	6a236a38 	bvs	0x8dadb0
     4cc:	68e02200 	stmiavs	r0!, {r9, sp}^
     4d0:	01acf104 			; <UNDEFINED> instruction: 0x01acf104
     4d4:	f8c42b03 			; <UNDEFINED> instruction: 0xf8c42b03
     4d8:	bf0c20d0 	svclt	0x000c20d0
     4dc:	23022301 	movwcs	r2, #8961	; 0x2301
     4e0:	30b8f8c4 	adcscc	pc, r8, r4, asr #17
     4e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4e8:	f8c42800 			; <UNDEFINED> instruction: 0xf8c42800
     4ec:	f2c000cc 	vmla.i<illegal width 8>	d16, d16, d0[3]
     4f0:	68e2819e 	stmiavs	r2!, {r1, r2, r3, r4, r7, r8, pc}^
     4f4:	10acf8d4 	ldrdne	pc, [ip], r4	; <UNPREDICTABLE>
     4f8:	f7ff6ae0 			; <UNDEFINED> instruction: 0xf7ff6ae0
     4fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     500:	00c8f8c4 	sbceq	pc, r8, r4, asr #17
     504:	8193f2c0 	orrshi	pc, r3, r0, asr #5
     508:	2b006d63 	blcs	0x1ba9c
     50c:	80b5f040 	adcshi	pc, r5, r0, asr #32
     510:	2b036a23 	blcs	0xdada4
     514:	2300d101 	movwcs	sp, #257	; 0x101
     518:	230062a3 	movwcs	r6, #675	; 0x2a3
     51c:	f8d46163 			; <UNDEFINED> instruction: 0xf8d46163
     520:	2b003080 	blcs	0xc728
     524:	80a3f000 	adchi	pc, r3, r0
     528:	2a2d781a 	bcs	0xb5e598
     52c:	8099f000 	addshi	pc, r9, r0
     530:	bf00e00e 	svclt	0x0000e00e
     534:	8000f3af 	andhi	pc, r0, pc, lsr #7
     538:	00000000 	andeq	r0, r0, r0
     53c:	408f4000 	addmi	r4, pc, r0
     540:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
     544:	40119999 	mulsmi	r1, r9, r9
     548:	64bf964c 	ldrtvs	r9, [pc], #1612	; 0x550
     54c:	3f964bf9 	svccc	0x00964bf9
     550:	b10b6923 	tstlt	fp, r3, lsr #18
     554:	61632300 	cmnvs	r3, r0, lsl #6
     558:	0458f8df 	ldrbeq	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     55c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     560:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     564:	f0002b09 			; <UNDEFINED> instruction: 0xf0002b09
     568:	2b0880db 	blcs	0x2208dc
     56c:	80c4f040 	sbchi	pc, r4, r0, asr #32
     570:	22012300 	andcs	r2, r1, #0, 6
     574:	61a12107 			; <UNDEFINED> instruction: 0x61a12107
     578:	30ecf8c4 	rsccc	pc, ip, r4, asr #17
     57c:	20fcf8c4 	rscscs	pc, ip, r4, asr #17
     580:	333ce9c4 	teqcc	ip, #196, 18	; 0x310000
     584:	30f8f8c4 	rscscc	pc, r8, r4, asr #17
     588:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
     58c:	60acf8d4 	ldrdvs	pc, [ip], r4	; <UNPREDICTABLE>
     590:	2424f8df 	strtcs	pc, [r4], #-2271	; 0xfffff721
     594:	3424f8df 	strtcc	pc, [r4], #-2271	; 0xfffff721
     598:	70ccf8d4 	ldrdvc	pc, [ip], #132	; 0x84
     59c:	0546eb06 	strbeq	lr, [r6, #-2822]	; 0xfffff4fa
     5a0:	f858443d 			; <UNDEFINED> instruction: 0xf858443d
     5a4:	f8583003 			; <UNDEFINED> instruction: 0xf8583003
     5a8:	22948002 	addscs	r8, r4, #2
     5ac:	fb024618 	blx	0x91e16
     5b0:	225cf505 	subscs	pc, ip, #20971520	; 0x1400000
     5b4:	0105eb08 	tsteq	r5, r8, lsl #22
     5b8:	4445355c 	strbmi	r3, [r5], #-1372	; 0xfffffaa4
     5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5c0:	0830f105 	ldmdaeq	r0!, {r0, r2, r8, ip, sp, lr, pc}
     5c4:	0e5cf100 	logeqe	f7, f0
     5c8:	682846f4 	stmdavs	r8!, {r2, r4, r5, r6, r7, r9, sl, lr}
     5cc:	35106869 	ldrcc	r6, [r0, #-2153]	; 0xfffff797
     5d0:	2c08f855 	stccs	8, cr15, [r8], {85}	; 0x55
     5d4:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
     5d8:	e8ac4545 	stmia	ip!, {r0, r2, r6, r8, sl, lr}
     5dc:	46e6000f 	strbtmi	r0, [r6], pc
     5e0:	6828d1f2 	stmdavs	r8!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
     5e4:	e8ae6869 	stmia	lr!, {r0, r3, r5, r6, fp, sp, lr}
     5e8:	69630003 	stmdbvs	r3!, {r0, r1}^
     5ec:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     5f0:	ecbd80b6 	ldc	0, cr8, [sp], #728	; 0x2d8
     5f4:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
     5f8:	f64a81f0 			; <UNDEFINED> instruction: 0xf64a81f0
     5fc:	42aa4543 	adcmi	r4, sl, #281018368	; 0x10c00000
     600:	8132f300 	teqhi	r2, r0, lsl #6	; <UNPREDICTABLE>
     604:	4ffaf5b2 	svcmi	0x00faf5b2
     608:	816af280 	msrhi	(UNDEF: 106), r0
     60c:	55bff645 	ldrpl	pc, [pc, #1605]!	; 0xc59
     610:	f30042aa 	vhsub.u8	d4, d16, d26
     614:	f2458171 	vand	q12, <illegal reg q2.5>, <illegal reg q8.5>
     618:	42aa6521 	adcmi	r6, sl, #138412032	; 0x8400000
     61c:	817ef300 	cmnhi	lr, r0, lsl #6	; <UNPREDICTABLE>
     620:	4b43eeb0 	blmi	0x10fc0e8
     624:	557af44f 	ldrbpl	pc, [sl, #-1103]!	; 0xfffffbb1	; <UNPREDICTABLE>
     628:	60e52b00 	rscvs	r2, r5, r0, lsl #22
     62c:	adbff77f 	ldcge	7, cr15, [pc, #508]!	; 0x830
     630:	2e006d66 	cdpcs	13, 0, cr6, cr0, cr6, {3}
     634:	8165f040 	msrhi	SPSR_sc, r0, asr #32
     638:	3a90ee07 	bcc	0xfe43be5c
     63c:	9bc8ed9f 	blls	0xff23bcc0
     640:	aa0aeeb2 	bge	0x2bc110
     644:	8be7eeb8 	blhi	0xff9fc12c
     648:	9b09ee28 	blls	0x27bef0
     64c:	7b09ee84 	blvc	0x27c064
     650:	7bc7eeb7 	blvc	0xff1fc134
     654:	7acaeeb4 	bvc	0xff2bc12c
     658:	fa10eef1 	blx	0x43c224
     65c:	ad2df73f 	stcge	7, cr15, [sp, #-252]!	; 0xffffff04
     660:	2200e5a5 	andcs	lr, r0, #692060160	; 0x29400000
     664:	781b6162 	ldmdavc	fp, {r1, r5, r6, r8, sp, lr}
     668:	f47f2b2d 			; <UNDEFINED> instruction: 0xf47f2b2d
     66c:	4bd4af71 	blmi	0xff52c438
     670:	f8582200 			; <UNDEFINED> instruction: 0xf8582200
     674:	601a3003 	andsvs	r3, sl, r3
     678:	6e20e76a 	cdpvs	7, 2, cr14, cr0, cr10, {3}
     67c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     680:	e9d48121 	ldmib	r4, {r0, r5, r8, pc}^
     684:	f5b03016 			; <UNDEFINED> instruction: 0xf5b03016
     688:	bfb47f80 	svclt	0x00b47f80
     68c:	220e220d 	andcs	r2, lr, #-805306368	; 0xd0000000
     690:	20c0f8c4 	sbccs	pc, r0, r4, asr #17
     694:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     698:	2b0380ba 	blcs	0xe0988
     69c:	2b07dd05 	blcs	0x1f7ab8
     6a0:	230cbfd4 	movwcs	fp, #53204	; 0xcfd4
     6a4:	f8c42309 			; <UNDEFINED> instruction: 0xf8c42309
     6a8:	280030c0 	stmdacs	r0, {r6, r7, ip, sp}
     6ac:	80b5f040 	adcshi	pc, r5, r0, asr #32
     6b0:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
     6b4:	6d6230bc 	stclvs	0, cr3, [r2, #-752]!	; 0xfffffd10
     6b8:	2a006a23 	bcs	0x1af4c
     6bc:	af29f43f 	svcge	0x0029f43f
     6c0:	2a0269a2 	bcs	0x9ad50
     6c4:	2202bfa8 	andcs	fp, r2, #168, 30	; 0x2a0
     6c8:	61a22b03 			; <UNDEFINED> instruction: 0x61a22b03
     6cc:	af27f47f 	svcge	0x0027f47f
     6d0:	62a32300 	adcvs	r2, r3, #0, 6
     6d4:	4628e723 	strtmi	lr, [r8], -r3, lsr #14
     6d8:	62232303 	eorvs	r2, r3, #201326592	; 0xc000000
     6dc:	6ba2ed9f 	blvs	0xfe8bbd60
     6e0:	ed9f2101 	ldfs	f2, [pc, #4]	; 0x6ec
     6e4:	ed9f5ba3 	vldr	d5, [pc, #652]	; 0x978
     6e8:	ed9f2ba4 	vldr	d2, [pc, #656]	; 0x980
     6ec:	ed9f1ba5 	vldr	d1, [pc, #660]	; 0x988
     6f0:	ed9f0ba6 	vldr	d0, [pc, #664]	; 0x990
     6f4:	e4b53ba7 	ldrt	r3, [r5], #2983	; 0xba7
     6f8:	f0002b07 			; <UNDEFINED> instruction: 0xf0002b07
     6fc:	2b068129 	blcs	0x1a0ba8
     700:	2201d11a 	andcs	sp, r1, #-2147483642	; 0x80000006
     704:	21052300 	mrscs	r2, SP_abt
     708:	30ecf8c4 	rsccc	pc, ip, r4, asr #17
     70c:	f8c461a1 			; <UNDEFINED> instruction: 0xf8c461a1
     710:	e9c420fc 	stmib	r4, {r2, r3, r4, r5, r6, r7, sp}^
     714:	f8c4323c 			; <UNDEFINED> instruction: 0xf8c4323c
     718:	f8c430f8 			; <UNDEFINED> instruction: 0xf8c430f8
     71c:	e7353100 	ldr	r3, [r5, -r0, lsl #2]!
     720:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
     724:	f8c430ec 			; <UNDEFINED> instruction: 0xf8c430ec
     728:	e9c430fc 	stmib	r4, {r2, r3, r4, r5, r6, r7, ip, sp}^
     72c:	f8c4333c 			; <UNDEFINED> instruction: 0xf8c4333c
     730:	f8c430f8 			; <UNDEFINED> instruction: 0xf8c430f8
     734:	e7293100 	str	r3, [r9, -r0, lsl #2]!
     738:	f0002b05 			; <UNDEFINED> instruction: 0xf0002b05
     73c:	2b04810c 	blcs	0x120b74
     740:	80f4f040 	rscshi	pc, r4, r0, asr #32
     744:	61a32302 			; <UNDEFINED> instruction: 0x61a32302
     748:	22002301 	andcs	r2, r0, #67108864	; 0x4000000
     74c:	30fcf8c4 	rscscc	pc, ip, r4, asr #17
     750:	233be9c4 	teqcs	fp, #196, 18	; 0x310000
     754:	323de9c4 	eorscc	lr, sp, #196, 18	; 0x310000
     758:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
     75c:	ecbde716 	ldc	7, cr14, [sp], #88	; 0x58
     760:	463b8b06 	ldrtmi	r8, [fp], -r6, lsl #22
     764:	f1c64897 			; <UNDEFINED> instruction: 0xf1c64897
     768:	6a220101 	bvs	0x880b74
     76c:	e8bd4478 	pop	{r3, r4, r5, r6, sl, lr}
     770:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
     774:	eeb7bffe 	mrc	15, 5, fp, cr7, cr14, {7}
     778:	ed9f7ac7 	vldr	s14, [pc, #796]	; 0xa9c
     77c:	ee270b87 	vmul.f64	d0, d23, d7
     780:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
     784:	eeb3fffe 	mrc	15, 5, APSR_nzcv, cr3, cr14, {7}
     788:	eeb27b02 	vmov.f64	d7, #34	; 0x41100000  9.0
     78c:	ee006b0d 	vmla.f64	d6, d0, d13
     790:	eeb06b47 	vmov.f64	d6, d7
     794:	f7ff0b46 			; <UNDEFINED> instruction: 0xf7ff0b46
     798:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     79c:	ee307b00 	vadd.f64	d7, d0, d0
     7a0:	eebd7b07 	vmov.f64	d7, #215	; 0xbeb80000 -0.3593750
     7a4:	ee177bc7 	vnmla.f64	d7, d23, d7
     7a8:	2b1e3a10 	blcs	0x78eff0
     7ac:	eeb8dc0b 	cdp	12, 11, cr13, cr8, cr11, {0}
     7b0:	eeb37bc7 	vcvtt.f16.f64	s14, d7
     7b4:	ee875b0f 	vdiv.f64	d5, d7, d15
     7b8:	eeb76b05 	vmov.f64	d6, #117	; 0x3fa80000  1.3125000
     7bc:	ed846bc6 	vstr	d6, [r4, #792]	; 0x318
     7c0:	ed846a35 	vstr	s12, [r4, #212]	; 0xd4
     7c4:	6ea26a36 			; <UNDEFINED> instruction: 0x6ea26a36
     7c8:	f73f2a00 			; <UNDEFINED> instruction: 0xf73f2a00
     7cc:	e5c8ad56 	strb	sl, [r8, #3414]	; 0xd56
     7d0:	7a02eef2 	bvc	0xbc3a0
     7d4:	7ae7eeb4 	bvc	0xff9fc2ac
     7d8:	fa10eef1 	blx	0x43c3a4
     7dc:	2300bf44 	movwcs	fp, #3908	; 0xf44
     7e0:	e5436223 	strb	r6, [r3, #-547]	; 0xfffffddd
     7e4:	5a66eeb0 	bpl	0x19bc2ac
     7e8:	eef7e5a5 	cdp	5, 15, cr14, cr7, cr5, {5}
     7ec:	ed847a00 	vstr	s14, [r4]
     7f0:	eeb47a38 			; <UNDEFINED> instruction: 0xeeb47a38
     7f4:	eef17ae7 	vsqrt.f32	s15, s15
     7f8:	bfd8fa10 	svclt	0x00d8fa10
     7fc:	5a47eeb0 	bpl	0x11fc2c4
     800:	ad65f77f 	stclge	7, cr15, [r5, #-508]!	; 0xfffffe04
     804:	7a67eeb0 	bvc	0x19fc2cc
     808:	5a67eeb0 	bpl	0x19fc2d0
     80c:	230ee568 	movwcs	lr, #58728	; 0xe568
     810:	30c0f8c4 	sbccc	pc, r0, r4, asr #17
     814:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     818:	68e2af4b 	stmiavs	r2!, {r0, r1, r3, r6, r8, r9, sl, fp, sp, pc}^
     81c:	10acf8d4 	ldrdne	pc, [ip], r4	; <UNPREDICTABLE>
     820:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     824:	f8c42800 			; <UNDEFINED> instruction: 0xf8c42800
     828:	f6bf00bc 			; <UNDEFINED> instruction: 0xf6bf00bc
     82c:	4b66af44 	blmi	0x19ac544
     830:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     834:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     838:	2001fffe 	strdcs	pc, [r1], -lr
     83c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     840:	f44f2102 	vst4.8	{d18,d20,d22,d24}, [pc], r2
     844:	f8c47e48 			; <UNDEFINED> instruction: 0xf8c47e48
     848:	f44f10b4 	vst4.32	{d17-d20}, [pc :256], r4
     84c:	e9c46190 	stmib	r4, {r4, r7, r8, sp, lr}^
     850:	ee07e129 	mvfsp	f6, #1.0
     854:	eddf3a90 	vldr	s7, [pc, #576]	; 0xa9c
     858:	eeb85a54 			; <UNDEFINED> instruction: 0xeeb85a54
     85c:	ed9f6be7 	vldr	d6, [pc, #924]	; 0xc00
     860:	ee267b40 	vnmul.f64	d7, d6, d0
     864:	e4b86b07 	ldrt	r6, [r8], #2823	; 0xb07
     868:	4b45eeb0 	blmi	0x117c330
     86c:	4544f64a 	strbmi	pc, [r4, #-1610]	; 0xfffff9b6	; <UNPREDICTABLE>
     870:	eeb6e409 	cdp	4, 11, cr14, cr6, cr9, {0}
     874:	eeb35b08 	vmov.f64	d5, #56	; 0x41c00000  24.0
     878:	ee374b0f 	vadd.f64	d4, d7, d15
     87c:	ee855b45 			; <UNDEFINED> instruction: 0xee855b45
     880:	eeb76b04 	vmov.f64	d6, #116	; 0x3fa00000  1.250
     884:	e5bc6bc6 	ldr	r6, [ip, #3014]!	; 0xbc6
     888:	21014a4f 	tstcs	r1, pc, asr #20
     88c:	30dcf8c4 	sbcscc	pc, ip, r4, asr #17
     890:	30e0f8c4 	rsccc	pc, r0, r4, asr #17
     894:	f858484d 			; <UNDEFINED> instruction: 0xf858484d
     898:	22403002 	subcs	r3, r0, #2
     89c:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
     8a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a4:	3a38edd4 	bcc	0xe3bffc
     8a8:	3ac0eef5 	bcc	0xff03c484
     8ac:	fa10eef1 	blx	0x43c478
     8b0:	adc3f73f 	stclge	7, cr15, [r3, #252]	; 0xfc
     8b4:	2340e609 	movtcs	lr, #1545	; 0x609
     8b8:	6b39ed9f 	blvs	0xe7bf3c
     8bc:	5a3beddf 	bpl	0xefc040
     8c0:	e48a62e3 	str	r6, [sl], #739	; 0x2e3
     8c4:	f8d468e2 			; <UNDEFINED> instruction: 0xf8d468e2
     8c8:	f7ff10ac 			; <UNDEFINED> instruction: 0xf7ff10ac
     8cc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8d0:	00c0f8c4 	sbceq	pc, r0, r4, asr #17
     8d4:	6de0dbab 			; <UNDEFINED> instruction: 0x6de0dbab
     8d8:	ed9fe6e7 	ldc	6, cr14, [pc, #924]	; 0xc7c
     8dc:	e5335a35 	ldr	r5, [r3, #-2613]!	; 0xfffff5cb
     8e0:	4b42eeb0 	blmi	0x10bc3a8
     8e4:	45faf44f 	ldrbmi	pc, [sl, #1103]!	; 0x44f	; <UNPREDICTABLE>
     8e8:	bbcdf7ff 	bllt	0xff37e8ec
     8ec:	557af44f 	ldrbpl	pc, [sl, #-1103]!	; 0xfffffbb1	; <UNPREDICTABLE>
     8f0:	4b43eeb0 	blmi	0x10fc3b8
     8f4:	e45a60e5 	ldrb	r6, [sl], #-229	; 0xffffff1b
     8f8:	4b41eeb0 	blmi	0x107c3c0
     8fc:	55c0f645 	strbpl	pc, [r0, #1605]	; 0x645	; <UNPREDICTABLE>
     900:	2101e692 			; <UNDEFINED> instruction: 0x2101e692
     904:	7748f44f 	strbvc	pc, [r8, -pc, asr #8]	; <UNPREDICTABLE>
     908:	10b4f8c4 	adcsne	pc, r4, r4, asr #17
     90c:	7110f44f 	tstvc	r0, pc, asr #8	; <UNPREDICTABLE>
     910:	7129e9c4 	smlawtvc	r9, r4, r9, lr
     914:	eeb0e457 	mrc	4, 5, lr, cr0, cr7, {2}
     918:	e7e93b40 	strb	r3, [r9, r0, asr #22]!
     91c:	4b40eeb0 	blmi	0x103c3e4
     920:	6522f245 	strvs	pc, [r2, #-581]!	; 0xfffffdbb
     924:	eeb0e680 	cdp	6, 11, cr14, cr0, cr0, {4}
     928:	e7e13b41 	strb	r3, [r1, r1, asr #22]!
     92c:	f43f2b03 			; <UNDEFINED> instruction: 0xf43f2b03
     930:	2b02af09 	blcs	0xac55c
     934:	af08f43f 	svcge	0x0008f43f
     938:	d1492b01 	cmple	r9, r1, lsl #22
     93c:	f8c42200 			; <UNDEFINED> instruction: 0xf8c42200
     940:	e9c430fc 	stmib	r4, {r2, r3, r4, r5, r6, r7, ip, sp}^
     944:	e9c4233b 	stmib	r4, {r0, r1, r3, r4, r5, r8, r9, sp}^
     948:	f8c4333d 			; <UNDEFINED> instruction: 0xf8c4333d
     94c:	e61d3100 	ldr	r3, [sp], -r0, lsl #2
     950:	22012300 	andcs	r2, r1, #0, 6
     954:	2300e610 	movwcs	lr, #1552	; 0x610
     958:	f8c42201 			; <UNDEFINED> instruction: 0xf8c42201
     95c:	e6d630ec 	ldrb	r3, [r6], ip, ror #1
     960:	00000000 	andeq	r0, r0, r0
     964:	408f4000 	addmi	r4, pc, r0
     968:	00000000 	andeq	r0, r0, r0
     96c:	41277000 			; <UNDEFINED> instruction: 0x41277000
     970:	00000000 	andeq	r0, r0, r0
     974:	41258880 	smlawbmi	r5, r0, r8, r8
     978:	00000000 	andeq	r0, r0, r0
     97c:	411f4000 	tstmi	pc, r0
     980:	00000000 	andeq	r0, r0, r0
     984:	41177000 	tstmi	r7, r0
     988:	00000000 	andeq	r0, r0, r0
     98c:	41158880 	tstmi	r5, r0, lsl #17
     990:	00000000 	andeq	r0, r0, r0
     994:	410f4000 	mrsmi	r4, CPSR
     998:	00000000 	andeq	r0, r0, r0
     99c:	3fb00000 	svccc	0x00b00000
     9a0:	00000000 	andeq	r0, r0, r0
     9a4:	40ef4000 	rscmi	r4, pc, r0
     9a8:	44900000 	ldrmi	r0, [r0], #0
     9ac:	44100000 	ldrmi	r0, [r0], #-0
     9b0:	00000000 	andeq	r0, r0, r0
     9b4:	00000454 	andeq	r0, r0, r4, asr r4
	...
     9c4:	00000254 	andeq	r0, r0, r4, asr r2
     9c8:	00000000 	andeq	r0, r0, r0
     9cc:	0000012c 	andeq	r0, r0, ip, lsr #2
     9d0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     9d4:	2301addb 	movwcs	sl, #7643	; 0x1ddb
     9d8:	21032202 	tstcs	r3, r2, lsl #4
     9dc:	0062f06f 	rsbeq	pc, r2, pc, rrx
     9e0:	30ecf8c4 	rsccc	pc, ip, r4, asr #17
     9e4:	30fcf8c4 	rscscc	pc, ip, r4, asr #17
     9e8:	313ce9c4 	teqcc	ip, r4, asr #19
     9ec:	20f8f8c4 	rscscs	pc, r8, r4, asr #17
     9f0:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
     9f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9f8:	7a03edd0 	bvc	0xfc140
     9fc:	6b80ed9f 	blvs	0xfe03c080
     a00:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
     a04:	7be7eeb8 	blvc	0xff9fc4ec
     a08:	8b04ed2d 	blhi	0x13bec4
     a0c:	4b7fb08b 	blmi	0x1fecc40
     a10:	ee874a7f 			; <UNDEFINED> instruction: 0xee874a7f
     a14:	447b8b06 	ldrbtmi	r8, [fp], #-2822	; 0xfffff4fa
     a18:	60b8f8d0 	ldrsbtvs	pc, [r8], r0	; <UNPREDICTABLE>
     a1c:	589d6ac7 	ldmpl	sp, {r0, r1, r2, r6, r7, r9, fp, sp, lr}
     a20:	9a31ed90 	bls	0xc7c068
     a24:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
     a28:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     a2c:	eeb72b02 	vmov.f64	d2, #114	; 0x3f900000  1.125
     a30:	f0008bc8 			; <UNDEFINED> instruction: 0xf0008bc8
     a34:	ed9480c2 	ldc	0, cr8, [r4, #776]	; 0x308
     a38:	eef77a31 			; <UNDEFINED> instruction: 0xeef77a31
     a3c:	eeb47a00 	vmov.f32	s14, #64	; 0x3e000000  0.125
     a40:	eef17a67 	vneg.f32	s15, s15
     a44:	f040fa10 			; <UNDEFINED> instruction: 0xf040fa10
     a48:	ed9480ca 	ldc	0, cr8, [r4, #808]	; 0x328
     a4c:	eeb57a38 			; <UNDEFINED> instruction: 0xeeb57a38
     a50:	eef17ac0 	vsqrt.f32	s15, s0
     a54:	dd19fa10 	vldrle	s30, [r9, #-64]	; 0xffffffc0
     a58:	6a37ed94 	bvs	0xdfc0b0
     a5c:	7a08ee27 	bvc	0x23c300
     a60:	7a69eddf 	bvc	0x1a7c1e4
     a64:	4a6b2101 	bmi	0x1ac8e70
     a68:	6a06ee28 	bvs	0x1bc310
     a6c:	ee276828 	cdp	8, 2, cr6, cr7, cr8, {1}
     a70:	447a7a27 	ldrbtmi	r7, [sl], #-2599	; 0xfffff5d9
     a74:	6a27ee26 	bvs	0x9fc314
     a78:	7ac7eeb7 	bvc	0xff1fc55c
     a7c:	6ac6eeb7 	bvs	0xff1bc560
     a80:	7b02ed8d 	blvc	0xbc0bc
     a84:	6b00ed8d 	blvs	0x3c0c0
     a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a8c:	7a35ed94 	bvc	0xd7c0e4
     a90:	7ac0eeb5 	bvc	0xff03c56c
     a94:	fa10eef1 	blx	0x43c660
     a98:	ed94dd19 	ldc	13, cr13, [r4, #100]	; 0x64
     a9c:	ee276a36 			; <UNDEFINED> instruction: 0xee276a36
     aa0:	eddf7a08 	vldr	s15, [pc, #32]	; 0xac8
     aa4:	21017a59 	tstcs	r1, r9, asr sl
     aa8:	ee284a5b 			; <UNDEFINED> instruction: 0xee284a5b
     aac:	68286a06 	stmdavs	r8!, {r1, r2, r9, fp, sp, lr}
     ab0:	7a27ee27 	bvc	0x9fc354
     ab4:	ee26447a 	mcr	4, 1, r4, cr6, cr10, {3}
     ab8:	eeb76a27 			; <UNDEFINED> instruction: 0xeeb76a27
     abc:	eeb77ac7 	vcvt.f64.f32	d7, s14
     ac0:	ed8d6ac6 	vstr	s12, [sp, #792]	; 0x318
     ac4:	ed8d7b00 	vstr	d7, [sp]
     ac8:	f7ff6b02 			; <UNDEFINED> instruction: 0xf7ff6b02
     acc:	6922fffe 	stmdbvs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ad0:	6fe36828 	svcvs	0x00e36828
     ad4:	d17c2a00 	cmnle	ip, r0, lsl #20
     ad8:	2a2d781a 	bcs	0xb5eb48
     adc:	785ad103 	ldmdavc	sl, {r0, r1, r8, ip, lr, pc}^
     ae0:	4b4eb90a 	blmi	0x13aef10
     ae4:	f8d4447b 			; <UNDEFINED> instruction: 0xf8d4447b
     ae8:	78112080 	ldmdavc	r1, {r7, sp}
     aec:	d103292d 	tstle	r3, sp, lsr #18
     af0:	b9097851 	stmdblt	r9, {r0, r4, r6, fp, ip, sp, lr}
     af4:	447a4a4a 	ldrbtmi	r4, [sl], #-2634	; 0xfffff5b6
     af8:	21019200 	mrscs	r9, R9_usr
     afc:	447a4a49 	ldrbtmi	r4, [sl], #-2633	; 0xfffff5b7
     b00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b04:	2b006d63 	blcs	0x1c098
     b08:	edd4d137 	ldfp	f5, [r4, #220]	; 0xdc
     b0c:	ee076a03 	vmla.f32	s12, s14, s6
     b10:	ed9f7a90 	vldr	s14, [pc, #576]	; 0xd58
     b14:	01334b3b 	teqeq	r3, fp, lsr fp
     b18:	7ae7eeb8 	bvc	0xff9fc600
     b1c:	3a90ee07 	bcc	0xfe43c340
     b20:	6be6eeb8 	blvs	0xff9bc608
     b24:	eef84b40 	vcvt.f64.u32	d20, s0
     b28:	6a227ae7 	bvs	0x89f6cc
     b2c:	6828447b 	stmdavs	r8!, {r0, r1, r3, r4, r5, r6, sl, lr}
     b30:	ee862101 	rmfs	f2, f6, f1
     b34:	ee675b04 	vmul.f64	d21, d7, d4
     b38:	f8537a88 			; <UNDEFINED> instruction: 0xf8537a88
     b3c:	93033022 	movwls	r3, #12322	; 0x3022
     b40:	f8d44a3a 			; <UNDEFINED> instruction: 0xf8d44a3a
     b44:	eec730ac 	cdp	0, 12, cr3, cr7, cr12, {5}
     b48:	447a6a87 	ldrbtmi	r6, [sl], #-2695	; 0xfffff579
     b4c:	0302f1c3 	movweq	pc, #8643	; 0x21c3	; <UNPREDICTABLE>
     b50:	eeb79304 	cdp	3, 11, cr9, cr7, cr4, {0}
     b54:	ed8d7ae6 	vstr	s14, [sp, #920]	; 0x398
     b58:	ed8d7b06 	vstr	d7, [sp, #24]
     b5c:	69a35b00 	stmibvs	r3!, {r8, r9, fp, ip, lr}
     b60:	6ae39308 	bvs	0xff8e5788
     b64:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     b68:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b6c:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
     b70:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     b74:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
     b78:	edd4bffe 	ldcl	15, cr11, [r4, #1016]	; 0x3f8
     b7c:	21017a03 	tstcs	r1, r3, lsl #20
     b80:	5b1fed9f 	blpl	0x7fc204
     b84:	eeb84b2a 			; <UNDEFINED> instruction: 0xeeb84b2a
     b88:	6a227be7 	bvs	0x89fb2c
     b8c:	6828447b 	stmdavs	r8!, {r0, r1, r3, r4, r5, r6, sl, lr}
     b90:	6b05ee87 	blvs	0x17c5b4
     b94:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     b98:	e9cd6da3 	stmib	sp, {r0, r1, r5, r7, r8, sl, fp, sp, lr}^
     b9c:	4a253202 	bmi	0x94d3ac
     ba0:	30acf8d4 	ldrdcc	pc, [ip], r4	; <UNPREDICTABLE>
     ba4:	447a69a4 	ldrbtmi	r6, [sl], #-2468	; 0xfffff65c
     ba8:	0302f1c3 	movweq	pc, #8643	; 0x21c3	; <UNPREDICTABLE>
     bac:	93049405 	movwls	r9, #17413	; 0x4405
     bb0:	6b00ed8d 	blvs	0x3c1ec
     bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb8:	f8d4e7d7 			; <UNDEFINED> instruction: 0xf8d4e7d7
     bbc:	290110b8 	stmdbcs	r1, {r3, r4, r5, r7, ip}
     bc0:	af39f47f 	svcge	0x0039f47f
     bc4:	2243481c 	subcs	r4, r3, #28, 16	; 0x1c0000
     bc8:	4478682b 	ldrbtmi	r6, [r8], #-2091	; 0xfffff7d5
     bcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd0:	4a1ae731 	bmi	0x6ba89c
     bd4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bdc:	eefde7c5 	cdp	7, 15, cr14, cr13, cr5, {6}
     be0:	ee297ac8 	vnmul.f32	s14, s19, s16
     be4:	68289a08 	stmdavs	r8!, {r3, r9, fp, ip, pc}
     be8:	4a152101 	bmi	0x548ff4
     bec:	edcd447a 	cfstrd	mvd4, [sp, #488]	; 0x1e8
     bf0:	eefd7a00 	vmov.f32	s15, #208	; 0xbe800000 -0.250
     bf4:	ee177ac9 	vnmla.f32	s14, s15, s18
     bf8:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
     bfc:	e724fffe 			; <UNDEFINED> instruction: 0xe724fffe
     c00:	00000000 	andeq	r0, r0, r0
     c04:	408f4000 	addmi	r4, pc, r0
     c08:	43fa0000 	mvnsmi	r0, #0
     c0c:	000001f2 	strdeq	r0, [r0], -r2
     c10:	00000000 	andeq	r0, r0, r0
     c14:	0000019e 	muleq	r0, lr, r1
     c18:	00000160 	andeq	r0, r0, r0, ror #2
     c1c:	00000134 	andeq	r0, r0, r4, lsr r1
     c20:	00000126 	andeq	r0, r0, r6, lsr #2
     c24:	00000122 	andeq	r0, r0, r2, lsr #2
     c28:	000000f8 	strdeq	r0, [r0], -r8
     c2c:	000000de 	ldrdeq	r0, [r0], -lr
     c30:	000000a0 	andeq	r0, r0, r0, lsr #1
     c34:	0000008a 	andeq	r0, r0, sl, lsl #1
     c38:	0000006a 	andeq	r0, r0, sl, rrx
     c3c:	00000062 	andeq	r0, r0, r2, rrx
     c40:	00000050 	andeq	r0, r0, r0, asr r0
     c44:	4ff0e92d 	svcmi	0x00f0e92d
     c48:	4bd7461e 	blmi	0xff5d24c8
     c4c:	8b08ed2d 	blhi	0x23c108
     c50:	4d0ef5ad 	cfstr32mi	mvfx15, [lr, #-692]	; 0xfffffd4c
     c54:	4604b0bf 			; <UNDEFINED> instruction: 0x4604b0bf
     c58:	400ff50d 	andmi	pc, pc, sp, lsl #10
     c5c:	3040ad3e 	subcc	sl, r0, lr, lsr sp
     c60:	9bcbed9f 	blls	0xff2fc2e4
     c64:	120ae9cd 	andne	lr, sl, #3358720	; 0x334000
     c68:	410ef50d 	tstmi	lr, sp, lsl #10	; <UNPREDICTABLE>
     c6c:	31f44acf 	mvnscc	r4, pc, asr #21
     c70:	f50d6800 			; <UNDEFINED> instruction: 0xf50d6800
     c74:	447a6b8e 	ldrbtmi	r6, [sl], #-2958	; 0xfffff472
     c78:	579df50d 	ldrpl	pc, [sp, sp, lsl #10]
     c7c:	ee0b3710 	mcr	7, 0, r3, cr11, cr0, {0}
     c80:	46580a10 			; <UNDEFINED> instruction: 0x46580a10
     c84:	0a58f1a5 	beq	0x163d320
     c88:	f44f58d3 	vst2.<illegal width 64>	{d21-d22}, [pc :64], r3
     c8c:	681b6274 	ldmdavs	fp, {r2, r4, r5, r6, r9, sp, lr}
     c90:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
     c94:	4bc60300 	blmi	0xff18189c
     c98:	97092100 	strls	r2, [r9, -r0, lsl #2]
     c9c:	ed05447b 	cfstrs	mvf4, [r5, #-492]	; 0xfffffe14
     ca0:	930d9b28 	movwls	r9, #56104	; 0xdb28
     ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca8:	6274f44f 	rsbsvs	pc, r4, #1325400064	; 0x4f000000
     cac:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
     cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb4:	7274f44f 	rsbsvc	pc, r4, #1325400064	; 0x4f000000
     cb8:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
     cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cc0:	709cf8d4 			; <UNDEFINED> instruction: 0x709cf8d4
     cc4:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
     cc8:	2f0030d0 	svccs	0x000030d0
     ccc:	edd4d144 	ldfp	f5, [r4, #272]	; 0x110
     cd0:	eeb27a03 	vmov.f32	s14, #35	; 0x41180000  9.5
     cd4:	ed9f5b00 	vldr	d5, [pc]	; 0xcdc
     cd8:	6ae34bb0 	bvs	0xff8d3ba0
     cdc:	7be7eeb8 	blvc	0xff9fc7c4
     ce0:	80a8f8d4 	ldrdhi	pc, [r8], r4	; <UNPREDICTABLE>
     ce4:	92ccf8df 	sbcls	pc, ip, #14614528	; 0xdf0000
     ce8:	abaded9f 	blge	0xfeb7c36c
     cec:	ee8744f9 	mcr	4, 4, r4, cr7, cr9, {7}
     cf0:	fb036b04 	blx	0xdb90a
     cf4:	ee07f308 	cdp	3, 0, cr15, cr7, cr8, {0}
     cf8:	23083a90 	movwcs	r3, #35472	; 0x8a90
     cfc:	720cf8c9 	andvc	pc, ip, #13172736	; 0xc90000
     d00:	7be7eeb8 	blvc	0xff9fc7e8
     d04:	3210f8c9 	andscc	pc, r0, #13172736	; 0xc90000
     d08:	6b05ee26 	blvs	0x17c5a8
     d0c:	8b06ee87 	blhi	0x1bc730
     d10:	0b0aee38 	bleq	0x2bc5f8
     d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d18:	0b40ee38 	bleq	0x103c600
     d1c:	7bc0eeb0 	blvc	0xff03c7e4
     d20:	7bcaeeb4 	blvc	0xff2bc7f8
     d24:	fa10eef1 	blx	0x43c8f0
     d28:	81d0f100 	bicshi	pc, r0, r0, lsl #2
     d2c:	0b40eeb5 	bleq	0x103c808
     d30:	0b86ed89 	bleq	0xfe1bc35c
     d34:	0b40eeb1 	bleq	0x103c800
     d38:	fa10eef1 	blx	0x43c904
     d3c:	2301bf14 	movwcs	fp, #7956	; 0x1f14
     d40:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
     d44:	f20830b0 	vqadd.s8	d3, d24, d16
     d48:	4b9b28ef 	blmi	0xfe6cb10c
     d4c:	447b45b0 	ldrbtmi	r4, [fp], #-1456	; 0xfffffa50
     d50:	0b88ed83 	bleq	0xfe23c364
     d54:	825ef280 	subshi	pc, lr, #128, 4
     d58:	b1136be3 	tstlt	r3, r3, ror #23
     d5c:	f0402b01 			; <UNDEFINED> instruction: 0xf0402b01
     d60:	f8c48194 			; <UNDEFINED> instruction: 0xf8c48194
     d64:	692330b0 	stmdbvs	r3!, {r4, r5, r7, ip, sp}
     d68:	69e3b96b 	stmibvs	r3!, {r0, r1, r3, r5, r6, r8, fp, ip, sp, pc}^
     d6c:	f8d4b95b 			; <UNDEFINED> instruction: 0xf8d4b95b
     d70:	463830ac 	ldrtmi	r3, [r8], -ip, lsr #1
     d74:	bf0c2b00 	svclt	0x000c2b00
     d78:	213221c8 	teqcs	r2, r8, asr #3
     d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d80:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     d84:	f8d48215 			; <UNDEFINED> instruction: 0xf8d48215
     d88:	f8d430fc 			; <UNDEFINED> instruction: 0xf8d430fc
     d8c:	2b0010b4 	blcs	0x5064
     d90:	814ef000 	mrshi	pc, (UNDEF: 78)	; <UNPREDICTABLE>
     d94:	29004a89 	stmdbcs	r0, {r0, r3, r7, r9, fp, lr}
     d98:	eb02447a 	bl	0x91f88
     d9c:	ed9303c1 	ldc	3, cr0, [r3, #772]	; 0x304
     da0:	f3408b88 	vqrdmulh.s<illegal width 8>	d24, d16, d8
     da4:	f50281e4 			; <UNDEFINED> instruction: 0xf50281e4
     da8:	f1027c0a 			; <UNDEFINED> instruction: 0xf1027c0a
     dac:	f5020820 			; <UNDEFINED> instruction: 0xf5020820
     db0:	920c720e 	andls	r7, ip, #-536870912	; 0xe0000000
     db4:	f50d9a0b 			; <UNDEFINED> instruction: 0xf50d9a0b
     db8:	f50d570b 			; <UNDEFINED> instruction: 0xf50d570b
     dbc:	f8d4468d 			; <UNDEFINED> instruction: 0xf8d4468d
     dc0:	f50200b8 			; <UNDEFINED> instruction: 0xf50200b8
     dc4:	9a0a7118 	bls	0x29d22c
     dc8:	37303670 			; <UNDEFINED> instruction: 0x37303670
     dcc:	7918f502 	ldmdbvc	r8, {r1, r8, sl, ip, sp, lr, pc}
     dd0:	e9cd2200 	stmib	sp, {r9, sp}^
     dd4:	ee097a11 			; <UNDEFINED> instruction: 0xee097a11
     dd8:	95136a10 	ldrls	r6, [r3, #-2576]	; 0xfffff5f0
     ddc:	464d465e 			; <UNDEFINED> instruction: 0x464d465e
     de0:	46e14692 	usatmi	r4, #1, r2, lsl #13
     de4:	ab20468b 	blge	0x812818
     de8:	ab189310 	blge	0x625a30
     dec:	ab16930f 	blge	0x5a5a30
     df0:	2800930e 	stmdacs	r0, {r1, r2, r3, r8, r9, ip, pc}
     df4:	9b11dd05 	blls	0x478210
     df8:	601d2801 	andsvs	r2, sp, r1, lsl #16
     dfc:	f8c3bf18 			; <UNDEFINED> instruction: 0xf8c3bf18
     e00:	9a0cb004 	bls	0x32ce18
     e04:	9b094620 	blls	0x25268c
     e08:	e9cd4639 	stmib	sp, {r0, r3, r4, r5, r9, sl, lr}^
     e0c:	eb026302 	bl	0x99a1c
     e10:	9b0e02ca 	blls	0x381940
     e14:	9a109201 	bls	0x425620
     e18:	ea4f9300 	b	0x13e5a20
     e1c:	441a130a 	ldrmi	r1, [sl], #-778	; 0xfffffcf6
     e20:	9a0f9205 	bls	0x3e563c
     e24:	9a06ed8d 	bls	0x1bc460
     e28:	46524413 			; <UNDEFINED> instruction: 0x46524413
     e2c:	464b9304 	strbmi	r9, [fp], -r4, lsl #6
     e30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e34:	00b8f8d4 	ldrsbteq	pc, [r8], r4	; <UNPREDICTABLE>
     e38:	dd0b2800 	stcle	8, cr2, [fp, #-0]
     e3c:	438df50d 	orrmi	pc, sp, #54525952	; 0x3400000
     e40:	f1032801 			; <UNDEFINED> instruction: 0xf1032801
     e44:	681a0370 	ldmdavs	sl, {r4, r5, r6, r8, r9}
     e48:	2044f8c8 	subcs	pc, r4, r8, asr #17
     e4c:	685bd002 	ldmdavs	fp, {r1, ip, lr, pc}^
     e50:	30b4f8c8 	adcscc	pc, r4, r8, asr #17
     e54:	10b4f8d4 	ldrsbtne	pc, [r4], r4	; <UNPREDICTABLE>
     e58:	0a01f10a 	beq	0x7d288
     e5c:	0908f109 	stmdbeq	r8, {r0, r3, r8, ip, sp, lr, pc}
     e60:	08e0f108 	stmiaeq	r0!, {r3, r8, ip, sp, lr, pc}^
     e64:	6b90f50b 	blvs	0xfe43e298
     e68:	6590f505 	ldrvs	pc, [r0, #1285]	; 0x505
     e6c:	dcc04551 	cfstr64le	mvdx4, [r0], {81}	; 0x51
     e70:	46b32900 	ldrtmi	r2, [r3], r0, lsl #18
     e74:	a512e9dd 	ldrge	lr, [r2, #-2525]	; 0xfffff623
     e78:	6a10ee19 	bvs	0x43c6e4
     e7c:	f60dbfd8 			; <UNDEFINED> instruction: 0xf60dbfd8
     e80:	dd3268f8 	ldcle	8, cr6, [r2, #-992]!	; 0xfffffc20
     e84:	20b8f8d4 	ldrsbtcs	pc, [r8], r4	; <UNPREDICTABLE>
     e88:	68f8f60d 	ldmvs	r8!, {r0, r2, r3, r9, sl, ip, sp, lr, pc}^
     e8c:	dd2c2a00 	vstmdble	ip!, {s4-s3}
     e90:	f04f4b4b 			; <UNDEFINED> instruction: 0xf04f4b4b
     e94:	447b0c00 	ldrbtmi	r0, [fp], #-3072	; 0xfffff400
     e98:	f8c36e58 			; <UNDEFINED> instruction: 0xf8c36e58
     e9c:	ebb0c068 	bl	0xfec31044
     ea0:	bf18000c 	svclt	0x0018000c
     ea4:	2a012001 	bcs	0x48eb0
     ea8:	f0006618 			; <UNDEFINED> instruction: 0xf0006618
     eac:	f8d38191 			; <UNDEFINED> instruction: 0xf8d38191
     eb0:	f8c320d4 			; <UNDEFINED> instruction: 0xf8c320d4
     eb4:	ebb2c0d8 	bl	0xfecb121c
     eb8:	bf18020c 	svclt	0x0018020c
     ebc:	29012201 	stmdbcs	r1, {r0, r9, sp}
     ec0:	20d0f8c3 	sbcscs	pc, r0, r3, asr #17
     ec4:	f8d3d011 			; <UNDEFINED> instruction: 0xf8d3d011
     ec8:	f8c32144 			; <UNDEFINED> instruction: 0xf8c32144
     ecc:	3a00c148 	bcc	0x313f4
     ed0:	c1b8f8c3 			; <UNDEFINED> instruction: 0xc1b8f8c3
     ed4:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
     ed8:	2140f8c3 	smlalbtcs	pc, r0, r3, r8	; <UNPREDICTABLE>
     edc:	21b4f8d3 			; <UNDEFINED> instruction: 0x21b4f8d3
     ee0:	bf183a00 	svclt	0x00183a00
     ee4:	f8c32201 			; <UNDEFINED> instruction: 0xf8c32201
     ee8:	f8df21b0 			; <UNDEFINED> instruction: 0xf8df21b0
     eec:	463390d8 			; <UNDEFINED> instruction: 0x463390d8
     ef0:	120ae9dd 	andne	lr, sl, #3620864	; 0x374000
     ef4:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
     ef8:	46200c20 	strtmi	r0, [r0], -r0, lsr #24
     efc:	c000f8cd 	andgt	pc, r0, sp, asr #17
     f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f04:	2b016a23 	blcs	0x5b798
     f08:	80eaf000 	rschi	pc, sl, r0
     f0c:	2b006aa3 	blcs	0x1b9a0
     f10:	8112f040 	tsthi	r2, r0, asr #32	; <UNPREDICTABLE>
     f14:	30d0f8d4 	ldrsbcc	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
     f18:	bf1c2b02 	svclt	0x001c2b02
     f1c:	f1a5465b 			; <UNDEFINED> instruction: 0xf1a5465b
     f20:	f0000198 			; <UNDEFINED> instruction: 0xf0000198
     f24:	6d628181 	stfvsp	f0, [r2, #-516]!	; 0xfffffdfc
     f28:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
     f2c:	7a02e9cd 	bvc	0xbb668
     f30:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     f34:	4a24810f 	bmi	0x921378
     f38:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     f3c:	0620f102 	strteq	pc, [r0], -r2, lsl #2
     f40:	720af502 	andvc	pc, sl, #8388608	; 0x800000
     f44:	f7ff9601 			; <UNDEFINED> instruction: 0xf7ff9601
     f48:	f1a5fffe 			; <UNDEFINED> instruction: 0xf1a5fffe
     f4c:	f1a502a8 			; <UNDEFINED> instruction: 0xf1a502a8
     f50:	4d1e01a4 	ldfmis	f0, [lr, #-656]	; 0xfffffd70
     f54:	f6a84620 			; <UNDEFINED> instruction: 0xf6a84620
     f58:	f7ff68a4 			; <UNDEFINED> instruction: 0xf7ff68a4
     f5c:	447dfffe 	ldrbtmi	pc, [sp], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     f60:	a000f8cd 	andge	pc, r0, sp, asr #17
     f64:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
     f68:	1000f8d8 	ldrdne	pc, [r0], -r8
     f6c:	0320f105 	msreq	CPSR_, #1073741825	; 0x40000001
     f70:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
     f74:	696ffffe 	stmdbvs	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     f78:	620cf8d5 	andvs	pc, ip, #13959168	; 0xd50000
     f7c:	1210f8d5 	andsne	pc, r0, #13959168	; 0xd50000
     f80:	f8c51bbe 			; <UNDEFINED> instruction: 0xf8c51bbe
     f84:	46306248 	ldrtmi	r6, [r0], -r8, asr #4
     f88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f8c:	bf00e020 	svclt	0x0000e020
	...
     f9c:	408f4000 	addmi	r4, pc, r0
     fa0:	e826d695 	stmda	r6!, {r0, r2, r4, r7, r9, sl, ip, lr, pc}
     fa4:	3e112e0b 	cdpcc	14, 1, cr2, cr1, cr11, {0}
     fa8:	00000000 	andeq	r0, r0, r0
     fac:	00000332 	andeq	r0, r0, r2, lsr r3
     fb0:	00000310 	andeq	r0, r0, r0, lsl r3
     fb4:	000002c4 	andeq	r0, r0, r4, asr #5
     fb8:	00000266 	andeq	r0, r0, r6, ror #4
     fbc:	00000220 	andeq	r0, r0, r0, lsr #4
     fc0:	00000126 	andeq	r0, r0, r6, lsr #2
     fc4:	000000cc 	andeq	r0, r0, ip, asr #1
     fc8:	0000008a 	andeq	r0, r0, sl, lsl #1
     fcc:	0000006a 	andeq	r0, r0, sl, rrx
     fd0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     fd4:	f50d80db 			; <UNDEFINED> instruction: 0xf50d80db
     fd8:	4e9d430f 	cdpmi	3, 9, cr4, cr13, cr15, {0}
     fdc:	0a10ee1b 	beq	0x43c850
     fe0:	447e3344 	ldrbtmi	r3, [lr], #-836	; 0xfffffcbc
     fe4:	46326819 			; <UNDEFINED> instruction: 0x46326819
     fe8:	720cf8c6 	andvc	pc, ip, #12976128	; 0xc60000
     fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff0:	46056963 	strmi	r6, [r5], -r3, ror #18
     ff4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     ff8:	f8d480c3 			; <UNDEFINED> instruction: 0xf8d480c3
     ffc:	f50d309c 			; <UNDEFINED> instruction: 0xf50d309c
    1000:	4a94410e 	bmi	0xfe511440
    1004:	330131f4 	movwcc	r3, #4596	; 0x11f4
    1008:	309cf8c4 	addscc	pc, ip, r4, asr #17
    100c:	447a4b92 	ldrbtmi	r4, [sl], #-2962	; 0xfffff46e
    1010:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1014:	405a680b 	subsmi	r6, sl, fp, lsl #16
    1018:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    101c:	80f8f040 	rscshi	pc, r8, r0, asr #32
    1020:	f50d4628 			; <UNDEFINED> instruction: 0xf50d4628
    1024:	b03f4d0e 	eorslt	r4, pc, lr, lsl #26
    1028:	8b08ecbd 	blhi	0x23c324
    102c:	8ff0e8bd 	svchi	0x00f0e8bd
    1030:	f3402900 	vmls.i8	d18, d0, d0
    1034:	f8d4809a 			; <UNDEFINED> instruction: 0xf8d4809a
    1038:	2a0020b8 	bcs	0x9320
    103c:	8095f340 	addshi	pc, r5, r0, asr #6
    1040:	f60d4886 			; <UNDEFINED> instruction: 0xf60d4886
    1044:	f6a868f8 			; <UNDEFINED> instruction: 0xf6a868f8
    1048:	ed9f6698 	ldc	6, cr6, [pc, #608]	; 0x12b0
    104c:	44787b79 	ldrbtmi	r7, [r8], #-2937	; 0xfffff487
    1050:	ed862a01 	vstr	s4, [r6, #4]
    1054:	66437b00 	strbvs	r7, [r3], -r0, lsl #22
    1058:	80b3f000 	adcshi	pc, r3, r0
    105c:	f8c02901 			; <UNDEFINED> instruction: 0xf8c02901
    1060:	ed8630d4 	stc	0, cr3, [r6, #848]	; 0x350
    1064:	d0077b02 	andle	r7, r7, r2, lsl #22
    1068:	3144f8c0 	smlalbtcc	pc, r4, r0, r8	; <UNPREDICTABLE>
    106c:	31b4f8c0 			; <UNDEFINED> instruction: 0x31b4f8c0
    1070:	7b04ed86 	blvc	0x13c690
    1074:	7b06ed86 	blvc	0x1bc694
    1078:	570bf50d 	strpl	pc, [fp, -sp, lsl #10]
    107c:	468df50d 	strmi	pc, [sp], sp, lsl #10
    1080:	8b6ded9f 	blhi	0x1b7c704
    1084:	36703730 			; <UNDEFINED> instruction: 0x36703730
    1088:	6d63e702 	stclvs	7, cr14, [r3, #-8]!
    108c:	6c63bb23 			; <UNDEFINED> instruction: 0x6c63bb23
    1090:	4a73bb13 	bmi	0x1cefce4
    1094:	ed92447a 	cfldrs	mvf4, [r2, #488]	; 0x1e8
    1098:	eeb57b86 			; <UNDEFINED> instruction: 0xeeb57b86
    109c:	eef17b40 	vneg.f64	d23, d0
    10a0:	f43ffa10 			; <UNDEFINED> instruction: 0xf43ffa10
    10a4:	eeb7ae60 	cdp	14, 11, cr10, cr7, cr0, {3}
    10a8:	ed926b00 	vldr	d6, [r2]
    10ac:	ee375b88 	vadd.f64	d5, d23, d8
    10b0:	eeb44b46 	vcmp.f64	d4, d6
    10b4:	eef14bc5 	vsqrt.f64	d20, d5
    10b8:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    10bc:	ee3580a1 	cdp	0, 3, cr8, cr5, cr1, {5}
    10c0:	f8c45b47 			; <UNDEFINED> instruction: 0xf8c45b47
    10c4:	ed8230b0 	stc	0, cr3, [r2, #704]	; 0x2c0
    10c8:	e64c5b88 	strb	r5, [ip], -r8, lsl #23
    10cc:	0b5ced9f 	bleq	0x173c750
    10d0:	ed89463b 	stc	6, cr4, [r9, #236]	; 0xec
    10d4:	e6349b86 	ldrt	r9, [r4], -r6, lsl #23
    10d8:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    10dc:	e64230b0 			; <UNDEFINED> instruction: 0xe64230b0
    10e0:	2064f8d9 	ldrdcs	pc, [r4], #-137	; 0xffffff77	; <UNPREDICTABLE>
    10e4:	30d4f8d9 	ldrsbcc	pc, [r4], #137	; 0x89	; <UNPREDICTABLE>
    10e8:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
    10ec:	f8d9af0f 			; <UNDEFINED> instruction: 0xf8d9af0f
    10f0:	f8d92144 			; <UNDEFINED> instruction: 0xf8d92144
    10f4:	429a31b4 	addsmi	r3, sl, #180, 2	; 0x2d
    10f8:	af08f47f 	svcge	0x0008f47f
    10fc:	7b8aed99 	blvc	0xfe2bc768
    1100:	4b00eeb5 	blmi	0x3cbdc
    1104:	3b8ced99 	blcc	0xfe33c770
    1108:	6b28ed15 	blvs	0xa3c564
    110c:	5b4eed9f 	blpl	0x13bc790
    1110:	7b03ee37 	blvc	0xfc9f4
    1114:	7b08ee37 	blvc	0x23c9f8
    1118:	7b06ee37 	blvc	0x1bc9fc
    111c:	7b04ee27 	blvc	0x13c9c0
    1120:	7bc5eeb4 	blvc	0xff17cbf8
    1124:	fa10eef1 	blx	0x43ccf0
    1128:	aef0f57f 	mrcge	5, 7, APSR_nzcv, cr0, cr15, {3}
    112c:	22026aa3 	andcs	r6, r2, #667648	; 0xa3000
    1130:	20d0f8c4 	sbcscs	pc, r0, r4, asr #17
    1134:	d0772b00 	rsbsle	r2, r7, r0, lsl #22
    1138:	f8c42202 			; <UNDEFINED> instruction: 0xf8c42202
    113c:	6d6220d0 	stclvs	0, cr2, [r2, #-832]!	; 0xfffffcc0
    1140:	0178f1a5 	cmneq	r8, r5, lsr #3	; <UNPREDICTABLE>
    1144:	93009b09 	movwls	r9, #2825	; 0xb09
    1148:	e9cd4633 	stmib	sp, {r0, r1, r4, r5, r9, sl, lr}^
    114c:	2a007a02 	bcs	0x1f95c
    1150:	aef1f47f 	mrcge	4, 7, APSR_nzcv, cr1, cr15, {3}
    1154:	46204a43 	strtmi	r4, [r0], -r3, asr #20
    1158:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
    115c:	f5020620 			; <UNDEFINED> instruction: 0xf5020620
    1160:	9601720a 	strls	r7, [r1], -sl, lsl #4
    1164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1168:	ed9fe6ef 	ldc	6, cr14, [pc, #956]	; 0x152c
    116c:	f50d8b33 			; <UNDEFINED> instruction: 0xf50d8b33
    1170:	f50d570b 			; <UNDEFINED> instruction: 0xf50d570b
    1174:	f60d468d 			; <UNDEFINED> instruction: 0xf60d468d
    1178:	373068f8 			; <UNDEFINED> instruction: 0x373068f8
    117c:	e6b43670 			; <UNDEFINED> instruction: 0xe6b43670
    1180:	020cf8d6 	andeq	pc, ip, #14024704	; 0xd60000
    1184:	f7ff08c0 			; <UNDEFINED> instruction: 0xf7ff08c0
    1188:	e736fffe 			; <UNDEFINED> instruction: 0xe736fffe
    118c:	46334a36 			; <UNDEFINED> instruction: 0x46334a36
    1190:	58b29e0d 	ldmpl	r2!, {r0, r2, r3, r9, sl, fp, ip, pc}
    1194:	0100e9cd 	smlabteq	r0, sp, r9, lr
    1198:	68102101 	ldmdavs	r0, {r0, r8, sp}
    119c:	447a4a33 	ldrbtmi	r4, [sl], #-2611	; 0xfffff5cd
    11a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a4:	720cf8d5 	andvc	pc, ip, #13959168	; 0xd50000
    11a8:	3248f8d5 	subcc	pc, r8, #13959168	; 0xd50000
    11ac:	e712441f 			; <UNDEFINED> instruction: 0xe712441f
    11b0:	30a8f8d4 	ldrdcc	pc, [r8], r4	; <UNPREDICTABLE>
    11b4:	f8d44639 			; <UNDEFINED> instruction: 0xf8d44639
    11b8:	68e020a0 	stmiavs	r0!, {r5, r7, sp}^
    11bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c0:	2901e5e1 	stmdbcs	r1, {r0, r5, r6, r7, r8, sl, sp, lr, pc}
    11c4:	f8c0d011 			; <UNDEFINED> instruction: 0xf8c0d011
    11c8:	ed863144 	stfs	f3, [r6, #272]	; 0x110
    11cc:	e7537b04 	ldrb	r7, [r3, -r4, lsl #22]
    11d0:	f43f2901 			; <UNDEFINED> instruction: 0xf43f2901
    11d4:	f8d3ae8a 			; <UNDEFINED> instruction: 0xf8d3ae8a
    11d8:	f8c32144 			; <UNDEFINED> instruction: 0xf8c32144
    11dc:	3a00c148 	bcc	0x31704
    11e0:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    11e4:	2140f8c3 	smlalbtcs	pc, r0, r3, r8	; <UNPREDICTABLE>
    11e8:	f50de67f 			; <UNDEFINED> instruction: 0xf50de67f
    11ec:	f50d570b 			; <UNDEFINED> instruction: 0xf50d570b
    11f0:	ed9f468d 	ldc	6, cr4, [pc, #564]	; 0x142c
    11f4:	37308b11 			; <UNDEFINED> instruction: 0x37308b11
    11f8:	66833670 			; <UNDEFINED> instruction: 0x66833670
    11fc:	e6746603 	ldrbt	r6, [r4], -r3, lsl #12
    1200:	7b47ee36 	blvc	0x11fcae0
    1204:	ee372301 	cdp	3, 3, cr2, cr7, cr1, {0}
    1208:	ed827b05 	vstr	d7, [r2, #20]
    120c:	e5a87b88 	str	r7, [r8, #2952]!	; 0xb88
    1210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1214:	f2404b16 	vpadd.i8	d20, d0, d6
    1218:	49162295 	ldmdbmi	r6, {r0, r2, r4, r7, r9, sp}
    121c:	447b4816 	ldrbtmi	r4, [fp], #-2070	; 0xfffff7ea
    1220:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1228:	f1a59b09 			; <UNDEFINED> instruction: 0xf1a59b09
    122c:	e67a0178 			; <UNDEFINED> instruction: 0xe67a0178
    1230:	00000000 	andeq	r0, r0, r0
    1234:	4085e000 	addmi	lr, r5, r0
	...
    1244:	80000000 	andhi	r0, r0, r0
    1248:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    124c:	3fd66666 	svccc	0x00d66666
    1250:	0000026a 	andeq	r0, r0, sl, ror #4
    1254:	00000242 	andeq	r0, r0, r2, asr #4
    1258:	00000000 	andeq	r0, r0, r0
    125c:	0000020a 	andeq	r0, r0, sl, lsl #4
    1260:	000001c8 	andeq	r0, r0, r8, asr #3
    1264:	00000108 	andeq	r0, r0, r8, lsl #2
    1268:	00000000 	andeq	r0, r0, r0
    126c:	000000ca 	andeq	r0, r0, sl, asr #1
    1270:	0000004e 	andeq	r0, r0, lr, asr #32
    1274:	00000050 	andeq	r0, r0, r0, asr r0
    1278:	00000052 	andeq	r0, r0, r2, asr r0
    127c:	4ff0e92d 	svcmi	0x00f0e92d
    1280:	f8d0461d 			; <UNDEFINED> instruction: 0xf8d0461d
    1284:	ed2d309c 	stc	0, cr3, [sp, #-624]!	; 0xfffffd90
    1288:	b0858b10 	addlt	r8, r5, r0, lsl fp
    128c:	4617460c 	ldrmi	r4, [r7], -ip, lsl #12
    1290:	8078f8dd 	ldrsbthi	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
    1294:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1298:	9b20811f 	blls	0x82171c
    129c:	00db009e 	smullseq	r0, fp, lr, r0
    12a0:	4be09303 	blmi	0xff825eb4
    12a4:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
    12a8:	f8c2199a 			; <UNDEFINED> instruction: 0xf8c2199a
    12ac:	9a03124c 	bls	0xc5be4
    12b0:	ed934413 	cfldrs	mvf4, [r3, #76]	; 0x4c
    12b4:	ed908b96 	vldr	d8, [r0, #600]	; 0x258
    12b8:	eeb6ca31 			; <UNDEFINED> instruction: 0xeeb6ca31
    12bc:	eeb79b00 	vmov.f64	d9, #112	; 0x3f800000  1.0
    12c0:	ee3aaacc 	vsub.f32	s20, s21, s24
    12c4:	f7ff0b09 			; <UNDEFINED> instruction: 0xf7ff0b09
    12c8:	ee3afffe 	mrc	15, 1, APSR_nzcv, cr10, cr14, {7}
    12cc:	2f00ab40 	svccs	0x0000ab40
    12d0:	abcaeeb0 	blge	0xff2bcd98
    12d4:	8191f340 	orrshi	pc, r1, r0, asr #6
    12d8:	3c029b20 			; <UNDEFINED> instruction: 0x3c029b20
    12dc:	dbcced9f 	blle	0xff33c960
    12e0:	0a00f04f 	beq	0x3d424
    12e4:	4bd0441e 	blmi	0xff412364
    12e8:	bb00eeb7 	bllt	0x3cdcc
    12ec:	eb08eeb1 	bl	0x23cdb8
    12f0:	9301447b 	movwls	r4, #5243	; 0x147b
    12f4:	447b4bcd 	ldrbtmi	r4, [fp], #-3021	; 0xfffff433
    12f8:	f2489300 	vcgt.s8	d25, d8, d0
    12fc:	f6cf0301 			; <UNDEFINED> instruction: 0xf6cf0301
    1300:	930273ff 	movwls	r7, #9215	; 0x23ff
    1304:	eeb4e06a 	cdp	0, 11, cr14, cr4, cr10, {3}
    1308:	ee07abcd 	vmls.f64	d10, d23, d13
    130c:	f1092a90 			; <UNDEFINED> instruction: 0xf1092a90
    1310:	eeb80201 	cdp	2, 11, cr0, cr8, cr1, {0}
    1314:	eef16be7 	vsqrt.f64	d22, d23
    1318:	f935fa10 			; <UNDEFINED> instruction: 0xf935fa10
    131c:	ee043012 	mcr	0, 0, r3, cr4, cr2, {0}
    1320:	eeb83a10 			; <UNDEFINED> instruction: 0xeeb83a10
    1324:	f1004bc4 			; <UNDEFINED> instruction: 0xf1004bc4
    1328:	f1b980ba 			; <UNDEFINED> instruction: 0xf1b980ba
    132c:	eeb00f00 	cdp	15, 11, cr0, cr0, cr0, {0}
    1330:	bfc85b00 	svclt	0x00c85b00
    1334:	4200f109 	andmi	pc, r0, #1073741826	; 0x40000002
    1338:	3b0bee3f 	blcc	0x2fcc3c
    133c:	f102bfc8 			; <UNDEFINED> instruction: 0xf102bfc8
    1340:	ee3f32ff 	mrc	2, 1, r3, cr15, cr15, {7}
    1344:	bfc85b45 	svclt	0x00c85b45
    1348:	2012f935 	andscs	pc, r2, r5, lsr r9	; <UNPREDICTABLE>
    134c:	8091f340 	addshi	pc, r1, r0, asr #6
    1350:	3010f935 	andscc	pc, r0, r5, lsr r9	; <UNPREDICTABLE>
    1354:	3a10ee02 	bcc	0x43cb64
    1358:	ee074252 	mcr	2, 0, r4, cr7, cr2, {2}
    135c:	eeb82a90 			; <UNDEFINED> instruction: 0xeeb82a90
    1360:	ee262bc2 	vnmul.f64	d2, d22, d2
    1364:	eeb86b03 	vmov.f64	d6, #131	; 0xc0180000 -2.375
    1368:	ee241be7 	vnmul.f64	d1, d20, d23
    136c:	ee224b03 	vmul.f64	d4, d2, d3
    1370:	ee263b03 	vmul.f64	d3, d6, d3
    1374:	ee216b00 	vmul.f64	d6, d1, d0
    1378:	ee242b0f 	vmul.f64	d2, d4, d15
    137c:	ee264b0f 	vmul.f64	d4, d6, d15
    1380:	ee236b05 	vmul.f64	d6, d3, d5
    1384:	ee227b0f 	vmul.f64	d7, d2, d15
    1388:	ee242b00 	vmul.f64	d2, d4, d0
    138c:	ee274b05 	vmul.f64	d4, d7, d5
    1390:	ee227b00 	vmul.f64	d7, d2, d0
    1394:	ee875b05 	vdiv.f64	d5, d7, d5
    1398:	ee853b0e 	vdiv.f64	d3, d5, d14
    139c:	ee300b0e 	vadd.f64	d0, d0, d14
    13a0:	ee060b09 	vmla.f64	d0, d6, d9
    13a4:	ee040b09 	vmla.f64	d0, d4, d9
    13a8:	ee300b49 	vsub.f64	d0, d0, d9
    13ac:	f7ff0b03 			; <UNDEFINED> instruction: 0xf7ff0b03
    13b0:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
    13b4:	ee177bc0 	vnmla.f64	d7, d23, d0
    13b8:	f5b22a90 			; <UNDEFINED> instruction: 0xf5b22a90
    13bc:	bfa84f00 	svclt	0x00a84f00
    13c0:	72fff647 	rscsvc	pc, pc, #74448896	; 0x4700000
    13c4:	9b02da04 	blls	0xb7bdc
    13c8:	bfac429a 	svclt	0x00ac429a
    13cc:	461ab212 			; <UNDEFINED> instruction: 0x461ab212
    13d0:	0a01f10a 	beq	0x7d800
    13d4:	2f02f824 	svccs	0x0002f824
    13d8:	d0734557 	rsbsle	r4, r3, r7, asr r5
    13dc:	aa90ee07 	bge	0xfe43cc00
    13e0:	cae7eef8 	bgt	0xff9fcfc8
    13e4:	ca8cee6c 	bgt	0xfe33cd9c
    13e8:	faeceeb7 	blx	0xffb3cecc
    13ec:	0b48ee3f 	bleq	0x123ccf0
    13f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13f4:	7bc0eefd 	blvc	0xff03cff0
    13f8:	9a90ee17 	bls	0xfe43cc5c
    13fc:	0b02f109 	bleq	0xbd828
    1400:	45c34658 	strbmi	r4, [r3, #1624]	; 0x658
    1404:	eeb8da79 			; <UNDEFINED> instruction: 0xeeb8da79
    1408:	f1b96be7 			; <UNDEFINED> instruction: 0xf1b96be7
    140c:	bfa80f00 	svclt	0x00a80f00
    1410:	2019f935 	andscs	pc, r9, r5, lsr r9	; <UNPREDICTABLE>
    1414:	6b08ee36 	blvs	0x23ccf4
    1418:	fb46ee3f 	blx	0x11bcd1e
    141c:	0b4bee3f 	bleq	0x12fcd20
    1420:	af71f6bf 	svcge	0x0071f6bf
    1424:	f1099b00 			; <UNDEFINED> instruction: 0xf1099b00
    1428:	44320205 	ldrtmi	r0, [r2], #-517	; 0xfffffdfb
    142c:	3ffff1b9 	svccc	0x00fff1b9
    1430:	0242eb03 	subeq	lr, r2, #3072	; 0xc00
    1434:	c268f9b2 	rsbgt	pc, r8, #2916352	; 0x2c8000
    1438:	f43f4662 			; <UNDEFINED> instruction: 0xf43f4662
    143c:	eeb4af64 	cdp	15, 11, cr10, cr4, cr4, {3}
    1440:	f109abcd 			; <UNDEFINED> instruction: 0xf109abcd
    1444:	44320206 	ldrtmi	r0, [r2], #-518	; 0xfffffdfa
    1448:	ca90ee07 	bgt	0xfe43cc6c
    144c:	0242eb03 	subeq	lr, r2, #3072	; 0xc00
    1450:	6be7eeb8 	blvs	0xff9fcf38
    1454:	fa10eef1 	blx	0x43d020
    1458:	3268f9b2 	rsbcc	pc, r8, #2916352	; 0x2c8000
    145c:	3a10ee04 	bcc	0x43cc74
    1460:	4bc4eeb8 	blmi	0xff13cf48
    1464:	eeb0d41b 	mrc	4, 5, sp, cr0, cr11, {0}
    1468:	ee3f5b00 	vadd.f64	d5, d15, d0
    146c:	ee3f3b0b 	vadd.f64	d3, d15, d11
    1470:	9b015b45 	blls	0x5818c
    1474:	0204f109 	andeq	pc, r4, #1073741826	; 0x40000002
    1478:	f1194432 			; <UNDEFINED> instruction: 0xf1194432
    147c:	eb030f02 	bl	0xc508c
    1480:	f9b20242 			; <UNDEFINED> instruction: 0xf9b20242
    1484:	f6bf2268 			; <UNDEFINED> instruction: 0xf6bf2268
    1488:	f109af63 			; <UNDEFINED> instruction: 0xf109af63
    148c:	44300007 	ldrtmi	r0, [r0], #-7
    1490:	0040eb03 	subeq	lr, r0, r3, lsl #22
    1494:	3268f9b0 	rsbcc	pc, r8, #176, 18	; 0x2c0000
    1498:	3a10ee02 	bcc	0x43cca8
    149c:	ee20e75c 	mcr	7, 1, lr, cr0, cr12, {2}
    14a0:	f10a6b06 			; <UNDEFINED> instruction: 0xf10a6b06
    14a4:	ee1f0a01 	vnmls.f32	s0, s30, s2
    14a8:	ee366b04 	vadd.f64	d6, d6, d4
    14ac:	f7ff0b09 			; <UNDEFINED> instruction: 0xf7ff0b09
    14b0:	eebdfffe 	mrc	15, 5, APSR_nzcv, cr13, cr14, {7}
    14b4:	45570bc0 	ldrbmi	r0, [r7, #-3008]	; 0xfffff440
    14b8:	3a10ee10 	bcc	0x43cd00
    14bc:	f824b21a 			; <UNDEFINED> instruction: 0xf824b21a
    14c0:	d18b2f02 	orrle	r2, fp, r2, lsl #30
    14c4:	aa90ee07 	bge	0xfe43cce8
    14c8:	3301464b 	movwcc	r4, #5707	; 0x164b
    14cc:	eef846d9 	mrc	6, 7, r4, cr8, cr9, {6}
    14d0:	ee6ccae7 	vnmul.f32	s25, s25, s15
    14d4:	e014ca8c 	ands	ip, r4, ip, lsl #21
    14d8:	4b559a20 	blmi	0x1567d60
    14dc:	447b0096 	ldrbtmi	r0, [fp], #-150	; 0xffffff6a
    14e0:	0906eb03 	stmdbeq	r6, {r0, r1, r8, r9, fp, sp, lr, pc}
    14e4:	224cf8d9 	subcs	pc, ip, #14221312	; 0xd90000
    14e8:	d0682a00 	rsble	r2, r8, r0, lsl #20
    14ec:	00d29a20 	sbcseq	r9, r2, r0, lsr #20
    14f0:	44139203 	ldrmi	r9, [r3], #-515	; 0xfffffdfd
    14f4:	8b96ed93 	blhi	0xfe5bcb48
    14f8:	ee17e6dd 	mrc	6, 0, lr, cr7, cr13, {6}
    14fc:	46d93a90 			; <UNDEFINED> instruction: 0x46d93a90
    1500:	45983301 	ldrmi	r3, [r8, #769]	; 0x301
    1504:	46c1bfd8 			; <UNDEFINED> instruction: 0x46c1bfd8
    1508:	9a90ee07 	bls	0xfe43cd2c
    150c:	220a9b1f 	andcs	r9, sl, #31744	; 0x7c00
    1510:	7ae7eeb8 	bvc	0xff9fcff8
    1514:	f1094c47 			; <UNDEFINED> instruction: 0xf1094c47
    1518:	f8c34700 			; <UNDEFINED> instruction: 0xf8c34700
    151c:	447c9000 	ldrbtmi	r9, [ip], #-0
    1520:	3f059b20 	svccc	0x00059b20
    1524:	7a6cee37 	bvc	0x1b3ce08
    1528:	711af504 	tstvc	sl, r4, lsl #10	; <UNPREDICTABLE>
    152c:	f106007e 			; <UNDEFINED> instruction: 0xf106007e
    1530:	fb030e02 	blx	0xc4d42
    1534:	9b03f202 	blls	0xfdd44
    1538:	7ac7eeb7 	bvc	0xff1fd01c
    153c:	44114423 	ldrmi	r4, [r1], #-1059	; 0xfffffbdd
    1540:	7b08ee37 	blvc	0x23ce24
    1544:	7b96ed83 	blvc	0xfe5bcb58
    1548:	ea4119ab 	b	0x1047bfc
    154c:	eb050c03 	bl	0x144560
    1550:	1b8e060e 	blne	0xfe382d90
    1554:	f3cc2e04 	vmull.p8	q9, d12, d4
    1558:	bf940c02 	svclt	0x00940c02
    155c:	26012600 	strcs	r2, [r1], -r0, lsl #12
    1560:	0f00f1bc 	svceq	0x0000f1bc
    1564:	2600bf18 			; <UNDEFINED> instruction: 0x2600bf18
    1568:	e9d3b176 	ldmib	r3, {r1, r2, r4, r5, r6, r8, ip, sp, pc}^
    156c:	e9c16700 	stmib	r1, {r8, r9, sl, sp, lr}^
    1570:	44226700 	strtmi	r6, [r2], #-1792	; 0xfffff900
    1574:	f9b34650 			; <UNDEFINED> instruction: 0xf9b34650
    1578:	f8a23008 			; <UNDEFINED> instruction: 0xf8a23008
    157c:	b0053270 	andlt	r3, r5, r0, ror r2
    1580:	8b10ecbd 	blhi	0x43c87c
    1584:	8ff0e8bd 	svchi	0x00f0e8bd
    1588:	f93518a1 			; <UNDEFINED> instruction: 0xf93518a1
    158c:	46502017 			; <UNDEFINED> instruction: 0x46502017
    1590:	2268f8a1 	rsbcs	pc, r8, #10551296	; 0xa10000
    1594:	200ef935 	andcs	pc, lr, r5, lsr r9	; <UNPREDICTABLE>
    1598:	226af8a1 	rsbcs	pc, sl, #10551296	; 0xa10000
    159c:	2004f9b3 			; <UNDEFINED> instruction: 0x2004f9b3
    15a0:	226cf8a1 	rsbcs	pc, ip, #10551296	; 0xa10000
    15a4:	2006f9b3 			; <UNDEFINED> instruction: 0x2006f9b3
    15a8:	226ef8a1 	rsbcs	pc, lr, #10551296	; 0xa10000
    15ac:	3008f9b3 			; <UNDEFINED> instruction: 0x3008f9b3
    15b0:	3270f8a1 	rsbscc	pc, r0, #10551296	; 0xa10000
    15b4:	ecbdb005 	ldc	0, cr11, [sp], #20
    15b8:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
    15bc:	99208ff0 	stmdbls	r0!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    15c0:	0e0af04f 	cdpeq	0, 0, cr15, cr10, cr15, {2}
    15c4:	7c1af503 	cfldr32vc	mvfx15, [sl], {3}
    15c8:	8b13ed9f 	blhi	0x4fcc4c
    15cc:	fe01fb0e 	vseleq.f64	d15, d1, d14
    15d0:	200ef84c 	andcs	pc, lr, ip, asr #16
    15d4:	f8cc44f4 			; <UNDEFINED> instruction: 0xf8cc44f4
    15d8:	f8ac2004 			; <UNDEFINED> instruction: 0xf8ac2004
    15dc:	00ca2008 	sbceq	r2, sl, r8
    15e0:	92034413 	andls	r4, r3, #318767104	; 0x13000000
    15e4:	f8c92201 			; <UNDEFINED> instruction: 0xf8c92201
    15e8:	ed83224c 	sfm	f2, 4, [r3, #304]	; 0x130
    15ec:	f8d08b96 			; <UNDEFINED> instruction: 0xf8d08b96
    15f0:	2b00309c 	blcs	0xd868
    15f4:	ae5ff43f 	mrcge	4, 2, APSR_nzcv, cr15, cr15, {1}
    15f8:	eddfe653 	ldcl	6, cr14, [pc, #332]	; 0x174c
    15fc:	f04fca09 			; <UNDEFINED> instruction: 0xf04fca09
    1600:	23010902 	movwcs	r0, #6402	; 0x1902
    1604:	0a00f04f 	beq	0x3d748
    1608:	ca2cee6c 	bgt	0xb3cfc0
    160c:	bf00e779 	svclt	0x0000e779
    1610:	eb1c432d 	bl	0x7122cc
    1614:	3f1a36e2 	svccc	0x001a36e2
	...
    1624:	0000037a 	andeq	r0, r0, sl, ror r3
    1628:	00000334 	andeq	r0, r0, r4, lsr r3
    162c:	00000332 	andeq	r0, r0, r2, lsr r3
    1630:	0000014e 	andeq	r0, r0, lr, asr #2
    1634:	00000112 	andeq	r0, r0, r2, lsl r1
    1638:	4608b510 			; <UNDEFINED> instruction: 0x4608b510
    163c:	46199c02 	ldrmi	r9, [r9], -r2, lsl #24
    1640:	bfa84294 	svclt	0x00a84294
    1644:	00624614 	rsbeq	r4, r2, r4, lsl r6
    1648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    164c:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
    1650:	4ff0e92d 	svcmi	0x00f0e92d
    1654:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
    1658:	8b02ed2d 	blhi	0xbcb14
    165c:	4699b093 			; <UNDEFINED> instruction: 0x4699b093
    1660:	30a8f8d0 	ldrdcc	pc, [r8], r0	; <UNPREDICTABLE>
    1664:	120fe9cd 	andne	lr, pc, #3358720	; 0x334000
    1668:	733cf503 	teqvc	ip, #12582912	; 0xc00000	; <UNPREDICTABLE>
    166c:	f5b349c7 			; <UNDEFINED> instruction: 0xf5b349c7
    1670:	4ac76f3f 	bmi	0xff1dd374
    1674:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
    1678:	92116812 	andsls	r6, r1, #1179648	; 0x120000
    167c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    1680:	92099a1e 	andls	r9, r9, #122880	; 0x1e000
    1684:	f3009307 	vcgt.u8	d9, d0, d7
    1688:	f8d08174 			; <UNDEFINED> instruction: 0xf8d08174
    168c:	4604109c 			; <UNDEFINED> instruction: 0x4604109c
    1690:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    1694:	4fbf8093 	svcmi	0x00bf8093
    1698:	f8d7447f 			; <UNDEFINED> instruction: 0xf8d7447f
    169c:	2b00327c 	blcs	0xe094
    16a0:	6863d07b 	stmdavs	r3!, {r0, r1, r3, r4, r5, r6, ip, lr, pc}^
    16a4:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    16a8:	f1b98095 			; <UNDEFINED> instruction: 0xf1b98095
    16ac:	f3400f00 	vpmax.f32	d16, d0, d0
    16b0:	f8d48147 			; <UNDEFINED> instruction: 0xf8d48147
    16b4:	4ab830b8 	bmi	0xfee0d99c
    16b8:	447a49b8 	ldrbtmi	r4, [sl], #-2488	; 0xfffff648
    16bc:	91084479 	tstls	r8, r9, ror r4
    16c0:	f8d249b7 			; <UNDEFINED> instruction: 0xf8d249b7
    16c4:	4ab75284 	bmi	0xfedd60dc
    16c8:	910c4479 	tstls	ip, r9, ror r4
    16cc:	920b447a 	andls	r4, fp, #2046820352	; 0x7a000000
    16d0:	52bef502 	adcspl	pc, lr, #8388608	; 0x800000
    16d4:	920d321e 	andls	r3, sp, #-536870911	; 0xe0000001
    16d8:	920a2200 	andls	r2, sl, #0, 4
    16dc:	960e2600 	strls	r2, [lr], -r0, lsl #12
    16e0:	bfd842b3 	svclt	0x00d842b3
    16e4:	dd2f4637 	stcle	6, cr4, [pc, #-220]!	; 0x1610
    16e8:	f10d9b08 			; <UNDEFINED> instruction: 0xf10d9b08
    16ec:	46b30a3c 			; <UNDEFINED> instruction: 0x46b30a3c
    16f0:	8a00eeb7 	bhi	0x3d1d4
    16f4:	0845eb03 	stmdaeq	r5, {r0, r1, r8, r9, fp, sp, lr, pc}^
    16f8:	9306ab0e 	movwls	sl, #27406	; 0x6b0e
    16fc:	7a31edd4 	bvc	0xc7ce54
    1700:	20a8f8d4 	ldrdcs	pc, [r8], r4	; <UNPREDICTABLE>
    1704:	6b04f85a 	blvs	0x13f874
    1708:	7a48eef4 	bvc	0x123d2e0
    170c:	fa10eef1 	blx	0x43d2d8
    1710:	9b06d07c 	blls	0x1b5908
    1714:	f8cd4641 			; <UNDEFINED> instruction: 0xf8cd4641
    1718:	4620b008 	strtmi	fp, [r0], -r8
    171c:	9300e9cd 	movwls	lr, #2509	; 0x9cd
    1720:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
    1724:	9a0efffe 	bls	0x3c1724
    1728:	30b8f8d4 	ldrsbtcc	pc, [r8], r4	; <UNPREDICTABLE>
    172c:	0b01f10b 	bleq	0x7db60
    1730:	58bff508 	ldmpl	pc!, {r3, r8, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    1734:	eb064607 	bl	0x192f58
    1738:	459b0642 	ldrmi	r0, [fp, #1602]	; 0x642
    173c:	6c04f84a 	stcvs	8, cr15, [r4], {74}	; 0x4a
    1740:	eba9dbdc 	bl	0xfea786b8
    1744:	443d0902 	ldrtmi	r0, [sp], #-2306	; 0xfffff6fe
    1748:	825cf8df 	subshi	pc, ip, #14614528	; 0xdf0000
    174c:	6f3ff5b5 	svcvs	0x003ff5b5
    1750:	f8c844f8 			; <UNDEFINED> instruction: 0xf8c844f8
    1754:	f3005284 	vhsub.u8	d5, d16, d4
    1758:	f8d880f6 			; <UNDEFINED> instruction: 0xf8d880f6
    175c:	443a2280 	ldrtmi	r2, [sl], #-640	; 0xfffffd80
    1760:	2280f8c8 	addcs	pc, r0, #200, 16	; 0xc80000
    1764:	42aa9a07 	adcmi	r9, sl, #28672	; 0x7000
    1768:	f1b9dd6a 			; <UNDEFINED> instruction: 0xf1b9dd6a
    176c:	dcb50f00 	ldcle	15, cr0, [r5]
    1770:	0f00f1b9 	svceq	0x0000f1b9
    1774:	80f2f040 	rscshi	pc, r2, r0, asr #32
    1778:	4b854a8c 	blmi	0xfe1541b0
    177c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1780:	9b11681a 	blls	0x45b7f0
    1784:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1788:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    178c:	980a80fd 	stmdals	sl, {r0, r2, r3, r4, r5, r6, r7, pc}
    1790:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
    1794:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    1798:	48858ff0 	stmmi	r5, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    179c:	523ff44f 	eorspl	pc, pc, #1325400064	; 0x4f000000
    17a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    17a4:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    17a8:	f44f109c 	vst4.32	{d17-d20}, [pc :64], ip
    17ac:	22016388 	andcs	r6, r1, #136, 6	; 0x20000002
    17b0:	239fe9c7 	orrscs	lr, pc, #3260416	; 0x31c000
    17b4:	733cf44f 	teqvc	ip, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    17b8:	3284f8c7 	addcc	pc, r4, #13041664	; 0xc70000
    17bc:	f47f2901 			; <UNDEFINED> instruction: 0xf47f2901
    17c0:	4b7caf70 	blmi	0x1f2d588
    17c4:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    17c8:	227cf8c3 	rsbscs	pc, ip, #12779520	; 0xc30000
    17cc:	2b026863 	blcs	0x9b960
    17d0:	af6bf47f 	svcge	0x006bf47f
    17d4:	30b8f8d4 	ldrsbtcc	pc, [r8], r4	; <UNPREDICTABLE>
    17d8:	f47f2b01 			; <UNDEFINED> instruction: 0xf47f2b01
    17dc:	f1b9af66 			; <UNDEFINED> instruction: 0xf1b9af66
    17e0:	f3400f00 	vpmax.f32	d16, d0, d0
    17e4:	462980ad 	strtmi	r8, [r9], -sp, lsr #1
    17e8:	eb053e02 	bl	0x150ff8
    17ec:	22000549 	andcs	r0, r0, #306184192	; 0x12400000
    17f0:	7000f9b1 			; <UNDEFINED> instruction: 0x7000f9b1
    17f4:	0f02f936 	svceq	0x0002f936
    17f8:	eb004438 	bl	0x128e0
    17fc:	104070d0 	ldrdne	r7, [r0], #-0
    1800:	0b02f821 	bleq	0xbf88c
    1804:	42a98032 	adcmi	r8, r9, #50	; 0x32
    1808:	e754d1f2 	smmlsr	r4, r2, r1, sp
    180c:	4640454a 	strbmi	r4, [r0], -sl, asr #10
    1810:	464abfa8 	strbmi	fp, [sl], -r8, lsr #31
    1814:	46174631 			; <UNDEFINED> instruction: 0x46174631
    1818:	0b01f10b 	bleq	0x7dc4c
    181c:	92050052 	andls	r0, r5, #82	; 0x52
    1820:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1824:	f8d49a05 			; <UNDEFINED> instruction: 0xf8d49a05
    1828:	f50830b8 			; <UNDEFINED> instruction: 0xf50830b8
    182c:	441658bf 	ldrmi	r5, [r6], #-2239	; 0xfffff741
    1830:	455b970e 	ldrbmi	r9, [fp, #-1806]	; 0xfffff8f2
    1834:	6c04f84a 	stcvs	8, cr15, [r4], {74}	; 0x4a
    1838:	af60f73f 	svcge	0x0060f73f
    183c:	e780463a 			; <UNDEFINED> instruction: 0xe780463a
    1840:	462b9a1f 			; <UNDEFINED> instruction: 0x462b9a1f
    1844:	4620990b 	strtmi	r9, [r0], -fp, lsl #18
    1848:	9a099201 	bls	0x266054
    184c:	f5019200 			; <UNDEFINED> instruction: 0xf5019200
    1850:	f7ff52bf 			; <UNDEFINED> instruction: 0xf7ff52bf
    1854:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
    1858:	9b09d070 	blls	0x275a20
    185c:	60a8f8d4 	ldrdvs	pc, [r8], r4	; <UNPREDICTABLE>
    1860:	93094403 	movwls	r4, #37891	; 0x9403
    1864:	f8d89b0a 			; <UNDEFINED> instruction: 0xf8d89b0a
    1868:	44035284 	strmi	r5, [r3], #-644	; 0xfffffd7c
    186c:	f8d8930a 			; <UNDEFINED> instruction: 0xf8d8930a
    1870:	1bad3280 	blne	0xfeb4e278
    1874:	5284f8c8 	addpl	pc, r4, #200, 16	; 0xc80000
    1878:	f8c81b9b 			; <UNDEFINED> instruction: 0xf8c81b9b
    187c:	f8d43280 			; <UNDEFINED> instruction: 0xf8d43280
    1880:	2b0030b8 	blcs	0xdb68
    1884:	af71f77f 	svcge	0x0071f77f
    1888:	f77f2d00 			; <UNDEFINED> instruction: 0xf77f2d00
    188c:	1e6aaf6e 	cdpne	15, 6, cr10, cr10, cr14, {3}
    1890:	3ffff1b6 	svccc	0x00fff1b6
    1894:	2a06bf18 	bcs	0x1b14fc
    1898:	086ad92b 	stmdaeq	sl!, {r0, r1, r3, r5, r8, fp, ip, lr, pc}^
    189c:	0c01f025 	stceq	0, cr15, [r1], {37}	; 0x25
    18a0:	a02cf8dd 	ldrdge	pc, [ip], -sp	; <UNPREDICTABLE>
    18a4:	0b46ea4f 	bleq	0x11bc1e8
    18a8:	4466980c 	strbtmi	r9, [r6], #-2060	; 0xfffff7f4
    18ac:	f44f2700 	vst1.8	{d18}, [pc], r0
    18b0:	0092683f 	addseq	r6, r2, pc, lsr r8
    18b4:	92059406 	andls	r9, r5, #100663296	; 0x6000000
    18b8:	46529c05 	ldrbmi	r9, [r2], -r5, lsl #24
    18bc:	010beb0a 	tsteq	fp, sl, lsl #22
    18c0:	0e04eb0a 	vmlaeq.f64	d14, d4, d10
    18c4:	4b04f851 	blmi	0x13fa10
    18c8:	4b04f842 	blmi	0x13f9d8
    18cc:	d1f94572 	mvnsle	r4, r2, ror r5
    18d0:	d00745ac 	andle	r4, r7, ip, lsr #11
    18d4:	f207fb08 	vqdmulh.s<illegal width 8>	d15, d7, d8
    18d8:	44621991 	strbtmi	r1, [r2], #-2449	; 0xfffff66f
    18dc:	1011f930 	andsne	pc, r1, r0, lsr r9	; <UNPREDICTABLE>
    18e0:	1012f820 	andsne	pc, r2, r0, lsr #16
    18e4:	f50a3701 			; <UNDEFINED> instruction: 0xf50a3701
    18e8:	429f5abf 	addsmi	r5, pc, #782336	; 0xbf000
    18ec:	9c06d1e4 	stflsd	f5, [r6], {228}	; 0xe4
    18f0:	f106e73b 			; <UNDEFINED> instruction: 0xf106e73b
    18f4:	980b4600 	stmdals	fp, {r9, sl, lr}
    18f8:	ea4f3e01 	b	0x13d1104
    18fc:	1e810c45 	cdpne	12, 8, cr0, cr1, cr5, {2}
    1900:	eb010072 	bl	0x41ad0
    1904:	1810070c 	ldmdane	r0, {r2, r3, r8, r9, sl}
    1908:	6f02f930 	svcvs	0x0002f930
    190c:	6f02f821 	svcvs	0x0002f821
    1910:	d1f942b9 	ldrhle	r4, [r9, #41]!	; 0x29
    1914:	f43f2b01 			; <UNDEFINED> instruction: 0xf43f2b01
    1918:	f502af28 			; <UNDEFINED> instruction: 0xf502af28
    191c:	9a0d51bf 	bls	0x356020
    1920:	4a254494 	bmi	0x952b78
    1924:	4411447a 	ldrmi	r4, [r1], #-1146	; 0xfffffb86
    1928:	52bef502 	adcspl	pc, lr, #8388608	; 0x800000
    192c:	f931321e 			; <UNDEFINED> instruction: 0xf931321e
    1930:	f8220f02 			; <UNDEFINED> instruction: 0xf8220f02
    1934:	45620f02 	strbmi	r0, [r2, #-3842]!	; 0xfffff0fe
    1938:	e716d1f9 			; <UNDEFINED> instruction: 0xe716d1f9
    193c:	e71b900a 	ldr	r9, [fp, -sl]
    1940:	930a2300 	movwls	r2, #41728	; 0xa300
    1944:	4b1de714 	blmi	0x77b59c
    1948:	6282f44f 	addvs	pc, r2, #1325400064	; 0x4f000000
    194c:	481d491c 	ldmdami	sp, {r2, r3, r4, r8, fp, lr}
    1950:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1954:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
    1958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    195c:	f2404b1a 	vpadd.i8	d20, d0, d10
    1960:	491a4225 	ldmdbmi	sl, {r0, r2, r5, r9, lr}
    1964:	447b481a 	ldrbtmi	r4, [fp], #-2074	; 0xfffff7e6
    1968:	33144479 	tstcc	r4, #2030043136	; 0x79000000
    196c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1970:	4b18fffe 	blmi	0x641970
    1974:	32def240 	sbcscc	pc, lr, #64, 4
    1978:	48184917 	ldmdami	r8, {r0, r1, r2, r4, r8, fp, lr}
    197c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1980:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
    1984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    198c:	00000314 	andeq	r0, r0, r4, lsl r3
    1990:	00000000 	andeq	r0, r0, r0
    1994:	000002f8 	strdeq	r0, [r0], -r8
    1998:	000002da 	ldrdeq	r0, [r0], -sl
    199c:	00000568 	andeq	r0, r0, r8, ror #10
    19a0:	00000560 	andeq	r0, r0, r0, ror #10
    19a4:	00000560 	andeq	r0, r0, r0, ror #10
    19a8:	00000254 	andeq	r0, r0, r4, asr r2
    19ac:	0000022c 	andeq	r0, r0, ip, lsr #4
    19b0:	00000498 	muleq	r0, r8, r4
    19b4:	000001ea 	andeq	r0, r0, sl, ror #3
    19b8:	0000031c 	andeq	r0, r0, ip, lsl r3
    19bc:	00000068 	andeq	r0, r0, r8, rrx
    19c0:	0000006a 	andeq	r0, r0, sl, rrx
    19c4:	0000006a 	andeq	r0, r0, sl, rrx
    19c8:	0000005e 	andeq	r0, r0, lr, asr r0
    19cc:	00000060 	andeq	r0, r0, r0, rrx
    19d0:	00000060 	andeq	r0, r0, r0, rrx
    19d4:	00000054 	andeq	r0, r0, r4, asr r0
    19d8:	00000056 	andeq	r0, r0, r6, asr r0
    19dc:	00000056 	andeq	r0, r0, r6, asr r0
    19e0:	4ff0e92d 	svcmi	0x00f0e92d
    19e4:	9305b08d 	movwls	fp, #20621	; 0x508d
    19e8:	30a8f8d0 	ldrdcc	pc, [r8], r0	; <UNPREDICTABLE>
    19ec:	f5039003 			; <UNDEFINED> instruction: 0xf5039003
    19f0:	9302733c 	movwls	r7, #9020	; 0x233c
    19f4:	6f3ff5b3 	svcvs	0x003ff5b3
    19f8:	8190f300 	orrshi	pc, r0, r0, lsl #6
    19fc:	46146843 	ldrmi	r6, [r4], -r3, asr #16
    1a00:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    1a04:	ed908161 	ldfd	f0, [r0, #388]	; 0x184
    1a08:	eef77a31 			; <UNDEFINED> instruction: 0xeef77a31
    1a0c:	468b7a00 	strmi	r7, [fp], r0, lsl #20
    1a10:	7a67eeb4 	bvc	0x19fd4e8
    1a14:	fa10eef1 	blx	0x43d5e0
    1a18:	80def040 	sbcshi	pc, lr, r0, asr #32
    1a1c:	109cf8d0 			; <UNDEFINED> instruction: 0x109cf8d0
    1a20:	d05d2900 	subsle	r2, sp, r0, lsl #18
    1a24:	d1042901 	tstle	r4, r1, lsl #18
    1a28:	21004ac2 	smlabtcs	r0, r2, sl, r4
    1a2c:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
    1a30:	2b021288 	blcs	0x86458
    1a34:	8129f000 	msrhi	CPSR_fc, r0
    1a38:	f3402c00 			; <UNDEFINED> instruction: 0xf3402c00
    1a3c:	4bbe8156 	blmi	0xfefa1f9c
    1a40:	447b9903 	ldrbtmi	r9, [fp], #-2307	; 0xfffff6fd
    1a44:	f8df4abd 			; <UNDEFINED> instruction: 0xf8df4abd
    1a48:	f8df92f8 			; <UNDEFINED> instruction: 0xf8df92f8
    1a4c:	447a82f8 	ldrbtmi	r8, [sl], #-760	; 0xfffffd08
    1a50:	3284f8d3 	addcc	pc, r4, #13828096	; 0xd30000
    1a54:	f8d144f9 			; <UNDEFINED> instruction: 0xf8d144f9
    1a58:	44f8a0a8 	ldrbtmi	sl, [r8], #168	; 0xa8
    1a5c:	f5029209 			; <UNDEFINED> instruction: 0xf5029209
    1a60:	321e52be 	andscc	r5, lr, #-536870901	; 0xe000000b
    1a64:	2200920b 	andcs	r9, r0, #-1342177280	; 0xb0000000
    1a68:	45549204 	ldrbmi	r9, [r4, #-516]	; 0xfffffdfc
    1a6c:	bfa84627 	svclt	0x00a84627
    1a70:	2f004657 	svccs	0x00004657
    1a74:	80adf340 	adchi	pc, sp, r0, asr #6
    1a78:	4100f103 	tstmi	r0, r3, lsl #2	; <UNPREDICTABLE>
    1a7c:	0c87ea4f 	vstmiaeq	r7, {s28-s106}
    1a80:	465a3901 	ldrbmi	r3, [sl], -r1, lsl #18
    1a84:	060ceb0b 	streq	lr, [ip], -fp, lsl #22
    1a88:	f5010049 			; <UNDEFINED> instruction: 0xf5010049
    1a8c:	444950bf 	strbmi	r5, [r9], #-191	; 0xffffff41
    1a90:	f9b24448 			; <UNDEFINED> instruction: 0xf9b24448
    1a94:	32045000 	andcc	r5, r4, #0
    1a98:	5f02f821 	svcpl	0x0002f821
    1a9c:	f93242b2 			; <UNDEFINED> instruction: 0xf93242b2
    1aa0:	f8205c02 			; <UNDEFINED> instruction: 0xf8205c02
    1aa4:	d1f45f02 	mvnsle	r5, r2, lsl #30
    1aa8:	443b4da7 	ldrtmi	r4, [fp], #-3495	; 0xfffff259
    1aac:	1be444e3 	blne	0xff912e40
    1ab0:	f5b3447d 			; <UNDEFINED> instruction: 0xf5b3447d
    1ab4:	f8c56f3f 			; <UNDEFINED> instruction: 0xf8c56f3f
    1ab8:	f3003284 	vhsub.u8	d3, d16, d4
    1abc:	f8d58119 			; <UNDEFINED> instruction: 0xf8d58119
    1ac0:	443a2280 	ldrtmi	r2, [sl], #-640	; 0xfffffd80
    1ac4:	2280f8c5 	addcs	pc, r0, #12910592	; 0xc50000
    1ac8:	42939a02 	addsmi	r9, r3, #8192	; 0x2000
    1acc:	2c00da22 			; <UNDEFINED> instruction: 0x2c00da22
    1ad0:	2c00dccb 	stccs	12, cr13, [r0], {203}	; 0xcb
    1ad4:	8117f040 	tsthi	r7, r0, asr #32	; <UNPREDICTABLE>
    1ad8:	b00d9804 	andlt	r9, sp, r4, lsl #16
    1adc:	8ff0e8bd 	svchi	0x00f0e8bd
    1ae0:	447d4d9a 	ldrbtmi	r4, [sp], #-3482	; 0xfffff266
    1ae4:	2288f8d5 	addcs	pc, r8, #13959168	; 0xd50000
    1ae8:	d1a22a00 			; <UNDEFINED> instruction: 0xd1a22a00
    1aec:	f44f4898 	vst2.32	{d20-d21}, [pc :64], r8
    1af0:	f44f523f 	vst1.8	{d21-d24}, [pc :256]
    1af4:	44786688 	ldrbtmi	r6, [r8], #-1672	; 0xfffff978
    1af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1afc:	22019b03 	andcs	r9, r1, #3072	; 0xc00
    1b00:	2288f8c5 	addcs	pc, r8, #12910592	; 0xc50000
    1b04:	723cf44f 	eorsvc	pc, ip, #1325400064	; 0x4f000000
    1b08:	62a0e9c5 	adcvs	lr, r0, #3227648	; 0x314000
    1b0c:	109cf8d3 			; <UNDEFINED> instruction: 0x109cf8d3
    1b10:	e787685b 			; <UNDEFINED> instruction: 0xe787685b
    1b14:	9f039909 	svcls	0x00039909
    1b18:	9e059a16 			; <UNDEFINED> instruction: 0x9e059a16
    1b1c:	92014638 	andls	r4, r1, #56, 12	; 0x3800000
    1b20:	52bff501 	adcspl	pc, pc, #4194304	; 0x400000
    1b24:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    1b28:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
    1b2c:	80d9f000 	sbcshi	pc, r9, r0
    1b30:	44069b04 	strmi	r9, [r6], #-2820	; 0xfffff4fc
    1b34:	a0a8f8d7 	ldrdge	pc, [r8], r7	; <UNPREDICTABLE>
    1b38:	2280f8d5 	addcs	pc, r0, #13959168	; 0xd50000
    1b3c:	93044403 	movwls	r4, #17411	; 0x4403
    1b40:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
    1b44:	3284f8d5 	addcc	pc, r4, #13959168	; 0xd50000
    1b48:	2280f8c5 	addcs	pc, r0, #12910592	; 0xc50000
    1b4c:	20b8f8d7 	ldrsbtcs	pc, [r8], r7	; <UNPREDICTABLE>
    1b50:	030aeba3 	movweq	lr, #43939	; 0xaba3
    1b54:	2a009605 	bcs	0x27370
    1b58:	3284f8c5 	addcc	pc, r4, #12910592	; 0xc50000
    1b5c:	ddb69206 	lfmle	f1, 1, [r6, #24]!
    1b60:	ddb42b00 			; <UNDEFINED> instruction: 0xddb42b00
    1b64:	f1ba1e5a 			; <UNDEFINED> instruction: 0xf1ba1e5a
    1b68:	bf183fff 	svclt	0x00183fff
    1b6c:	d9682a06 	stmdble	r8!, {r1, r2, r9, fp, sp}^
    1b70:	f023085a 			; <UNDEFINED> instruction: 0xf023085a
    1b74:	ea4f0601 	b	0x13c3380
    1b78:	eb06014a 	bl	0x1820a8
    1b7c:	00920e0a 	addseq	r0, r2, sl, lsl #28
    1b80:	9a099207 	bls	0x2663a4
    1b84:	f8cd2500 			; <UNDEFINED> instruction: 0xf8cd2500
    1b88:	f44fa028 	vst4.8	{d26-d29}, [pc :128], r8
    1b8c:	46926c3f 			; <UNDEFINED> instruction: 0x46926c3f
    1b90:	99089108 	stmdbls	r8, {r3, r8, ip, pc}
    1b94:	98074652 	stmdals	r7, {r1, r4, r6, r9, sl, lr}
    1b98:	eb0a4451 	bl	0x292ce4
    1b9c:	f8510700 			; <UNDEFINED> instruction: 0xf8510700
    1ba0:	f8420b04 			; <UNDEFINED> instruction: 0xf8420b04
    1ba4:	42ba0b04 	adcsmi	r0, sl, #4, 22	; 0x1000
    1ba8:	429ed1f9 	addsmi	sp, lr, #1073741886	; 0x4000003e
    1bac:	fb0cd008 	blx	0x335bd6
    1bb0:	eb02f205 	bl	0xbe3cc
    1bb4:	4432010e 	ldrtmi	r0, [r2], #-270	; 0xfffffef2
    1bb8:	1011f938 	andsne	pc, r1, r8, lsr r9	; <UNPREDICTABLE>
    1bbc:	1012f828 	andsne	pc, r2, r8, lsr #16
    1bc0:	35019a06 	strcc	r9, [r1, #-2566]	; 0xfffff5fa
    1bc4:	5abff50a 	bpl	0xfeffeff4
    1bc8:	d1e24295 			; <UNDEFINED> instruction: 0xd1e24295
    1bcc:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
    1bd0:	ea4fe77d 	b	0x13fb9cc
    1bd4:	e7670c87 	strb	r0, [r7, -r7, lsl #25]!
    1bd8:	46280055 			; <UNDEFINED> instruction: 0x46280055
    1bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1be0:	46284607 	strtmi	r4, [r8], -r7, lsl #12
    1be4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1be8:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    1bec:	2f00bf18 	svccs	0x0000bf18
    1bf0:	2c00d077 	stccs	0, cr13, [r0], {119}	; 0x77
    1bf4:	1e85dd0f 	cdpne	13, 8, cr13, cr5, cr15, {0}
    1bf8:	1eba465b 	mrcne	6, 5, r4, cr10, cr11, {2}
    1bfc:	0084eb0b 	addeq	lr, r4, fp, lsl #22
    1c00:	1000f9b3 			; <UNDEFINED> instruction: 0x1000f9b3
    1c04:	f8223304 			; <UNDEFINED> instruction: 0xf8223304
    1c08:	42831f02 	addmi	r1, r3, #2, 30
    1c0c:	1c02f933 			; <UNDEFINED> instruction: 0x1c02f933
    1c10:	1f02f825 	svcne	0x0002f825
    1c14:	9b16d1f4 	blls	0x5b63ec
    1c18:	9a054639 	bls	0x153504
    1c1c:	46239301 	strtmi	r9, [r3], -r1, lsl #6
    1c20:	46329200 	ldrtmi	r9, [r2], -r0, lsl #4
    1c24:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
    1c28:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1c2c:	93044638 	movwls	r4, #17976	; 0x4638
    1c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c34:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1c38:	9804fffe 	stmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c3c:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    1c40:	f10a8ff0 			; <UNDEFINED> instruction: 0xf10a8ff0
    1c44:	99094200 	stmdbls	r9, {r9, lr}
    1c48:	005f3a01 	subseq	r3, pc, r1, lsl #20
    1c4c:	1e8a0056 	mcrne	0, 4, r0, cr10, cr6, {2}
    1c50:	187119d5 	ldmdane	r1!, {r0, r2, r4, r6, r7, r8, fp, ip}^
    1c54:	0f02f931 	svceq	0x0002f931
    1c58:	0f02f822 	svceq	0x0002f822
    1c5c:	d1f942aa 	mvnsle	r4, sl, lsr #5
    1c60:	2a019a06 	bcs	0x68480
    1c64:	af33f43f 	svcge	0x0033f43f
    1c68:	f5069a0b 			; <UNDEFINED> instruction: 0xf5069a0b
    1c6c:	19d051bf 	ldmibne	r0, {r0, r1, r2, r3, r4, r5, r7, r8, ip, lr}^
    1c70:	447a4a38 	ldrbtmi	r4, [sl], #-2616	; 0xfffff5c8
    1c74:	f5024411 			; <UNDEFINED> instruction: 0xf5024411
    1c78:	321e52be 	andscc	r5, lr, #-536870901	; 0xe000000b
    1c7c:	5f02f931 	svcpl	0x0002f931
    1c80:	5f02f822 	svcpl	0x0002f822
    1c84:	d1f94282 	mvnsle	r4, r2, lsl #5
    1c88:	9b03e721 	blls	0xfb914
    1c8c:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
    1c90:	f47f2b01 			; <UNDEFINED> instruction: 0xf47f2b01
    1c94:	2c00aed1 	stccs	14, cr10, [r0], {209}	; 0xd1
    1c98:	465add27 	ldrbmi	sp, [sl], -r7, lsr #26
    1c9c:	0102f10b 	tsteq	r2, fp, lsl #2	; <UNPREDICTABLE>
    1ca0:	0584eb0b 	streq	lr, [r4, #2827]	; 0xb0b
    1ca4:	f9b22000 			; <UNDEFINED> instruction: 0xf9b22000
    1ca8:	32046002 	andcc	r6, r4, #2
    1cac:	3c02f931 			; <UNDEFINED> instruction: 0x3c02f931
    1cb0:	44333104 	ldrtmi	r3, [r3], #-260	; 0xfffffefc
    1cb4:	73d3eb03 	bicsvc	lr, r3, #3072	; 0xc00
    1cb8:	f821105b 			; <UNDEFINED> instruction: 0xf821105b
    1cbc:	f8223c06 			; <UNDEFINED> instruction: 0xf8223c06
    1cc0:	42aa0c02 	adcmi	r0, sl, #512	; 0x200
    1cc4:	e6bad1ef 	ldrt	sp, [sl], pc, ror #3
    1cc8:	46139c05 	ldrmi	r9, [r3], -r5, lsl #24
    1ccc:	92019a16 	andls	r9, r1, #90112	; 0x16000
    1cd0:	94002200 	strls	r2, [r0], #-512	; 0xfffffe00
    1cd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cd8:	98049004 	stmdals	r4, {r2, ip, pc}
    1cdc:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    1ce0:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
    1ce4:	930433ff 	movwls	r3, #17407	; 0x43ff
    1ce8:	2300e6f6 	movwcs	lr, #1782	; 0x6f6
    1cec:	e6f09304 	ldrbt	r9, [r0], r4, lsl #6
    1cf0:	f2404b19 	vpadd.i8	d20, d0, d9
    1cf4:	4919426f 	ldmdbmi	r9, {r0, r1, r2, r3, r5, r6, r9, lr}
    1cf8:	447b4819 	ldrbtmi	r4, [fp], #-2073	; 0xfffff7e7
    1cfc:	33284479 			; <UNDEFINED> instruction: 0x33284479
    1d00:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1d04:	4b17fffe 	blmi	0x601d04
    1d08:	4284f240 	addmi	pc, r4, #64, 4
    1d0c:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
    1d10:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1d14:	44783328 	ldrbtmi	r3, [r8], #-808	; 0xfffffcd8
    1d18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d1c:	f2404b14 	vpadd.i8	d20, d0, d4
    1d20:	49144236 	ldmdbmi	r4, {r1, r2, r4, r5, r9, lr}
    1d24:	447b4814 	ldrbtmi	r4, [fp], #-2068	; 0xfffff7ec
    1d28:	33284479 			; <UNDEFINED> instruction: 0x33284479
    1d2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1d30:	bf00fffe 	svclt	0x0000fffe
    1d34:	00000304 	andeq	r0, r0, r4, lsl #6
    1d38:	000002f2 	strdeq	r0, [r0], -r2
    1d3c:	00000576 	andeq	r0, r0, r6, ror r5
    1d40:	00000574 	andeq	r0, r0, r4, ror r5
    1d44:	00000572 	andeq	r0, r0, r2, ror r5
    1d48:	00000294 	muleq	r0, r4, r2
    1d4c:	00000266 	andeq	r0, r0, r6, ror #4
    1d50:	000004e2 	andeq	r0, r0, r2, ror #9
    1d54:	0000036a 	andeq	r0, r0, sl, ror #6
    1d58:	0000005a 	andeq	r0, r0, sl, asr r0
    1d5c:	0000005c 	andeq	r0, r0, ip, asr r0
    1d60:	0000005c 	andeq	r0, r0, ip, asr r0
    1d64:	00000050 	andeq	r0, r0, r0, asr r0
    1d68:	00000052 	andeq	r0, r0, r2, asr r0
    1d6c:	00000052 	andeq	r0, r0, r2, asr r0
    1d70:	00000046 	andeq	r0, r0, r6, asr #32
    1d74:	00000048 	andeq	r0, r0, r8, asr #32
    1d78:	00000048 	andeq	r0, r0, r8, asr #32
    1d7c:	4c0ab570 	cfstr32mi	mvfx11, [sl], {112}	; 0x70
    1d80:	f8d0b082 			; <UNDEFINED> instruction: 0xf8d0b082
    1d84:	447c60b4 	ldrbtmi	r6, [ip], #-180	; 0xffffff4c
    1d88:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
    1d8c:	7310f44f 	tstvc	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1d90:	6210f501 	andsvs	pc, r0, #4194304	; 0x400000
    1d94:	5280f8d4 	addpl	pc, r0, #212, 16	; 0xd40000
    1d98:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
    1d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1da0:	5280f8c4 	addpl	pc, r0, #196, 16	; 0xc40000
    1da4:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
    1da8:	0000001e 	andeq	r0, r0, lr, lsl r0
    1dac:	c0bcf8df 	ldrsbtgt	pc, [ip], pc	; <UNPREDICTABLE>
    1db0:	b5302300 	ldrlt	r2, [r0, #-768]!	; 0xfffffd00
    1db4:	f8df2100 			; <UNDEFINED> instruction: 0xf8df2100
    1db8:	44fce0b8 	ldrbtmi	lr, [ip], #184	; 0xb8
    1dbc:	24022201 	strcs	r2, [r2], #-513	; 0xfffffdff
    1dc0:	61422505 	cmpvs	r2, r5, lsl #10
    1dc4:	108cf8c0 	addne	pc, ip, r0, asr #17
    1dc8:	10d4f8c0 	sbcsne	pc, r4, r0, asr #17
    1dcc:	10d8f8c0 	sbcsne	pc, r8, r0, asr #17
    1dd0:	10dcf8c0 	sbcsne	pc, ip, r0, asr #17
    1dd4:	10e0f8c0 	rscne	pc, r0, r0, asr #17
    1dd8:	f8c02120 			; <UNDEFINED> instruction: 0xf8c02120
    1ddc:	f8c03090 			; <UNDEFINED> instruction: 0xf8c03090
    1de0:	f04f10e4 			; <UNDEFINED> instruction: 0xf04f10e4
    1de4:	e9c0517e 	stmib	r0, {r1, r2, r3, r4, r5, r6, r8, ip, lr}^
    1de8:	f8c03321 			; <UNDEFINED> instruction: 0xf8c03321
    1dec:	f04f10c4 			; <UNDEFINED> instruction: 0xf04f10c4
    1df0:	e9c031ff 	stmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
    1df4:	e9c03311 	stmib	r0, {r0, r4, r8, r9, ip, sp}^
    1df8:	f8c03313 			; <UNDEFINED> instruction: 0xf8c03313
    1dfc:	6103309c 	swpvs	r3, ip, [r3]	; <UNPREDICTABLE>
    1e00:	f8c06743 			; <UNDEFINED> instruction: 0xf8c06743
    1e04:	e9c030ec 	stmib	r0, {r2, r3, r5, r6, r7, ip, sp}^
    1e08:	f8c03319 			; <UNDEFINED> instruction: 0xf8c03319
    1e0c:	f8c03094 			; <UNDEFINED> instruction: 0xf8c03094
    1e10:	678330b0 			; <UNDEFINED> instruction: 0x678330b0
    1e14:	f8c061c3 			; <UNDEFINED> instruction: 0xf8c061c3
    1e18:	654330a0 	strbvs	r3, [r3, #-160]	; 0xffffff60
    1e1c:	e9c063c4 	stmib	r0, {r2, r6, r7, r8, r9, sp, lr}^
    1e20:	f8c0111b 			; <UNDEFINED> instruction: 0xf8c0111b
    1e24:	618510e8 	orrvs	r1, r5, r8, ror #1
    1e28:	e9c02504 	stmib	r0, {r2, r8, sl, sp}^
    1e2c:	f8c01400 			; <UNDEFINED> instruction: 0xf8c01400
    1e30:	f8c020bc 			; <UNDEFINED> instruction: 0xf8c020bc
    1e34:	620220ac 	andvs	r2, r2, #172	; 0xac
    1e38:	f64a6342 			; <UNDEFINED> instruction: 0xf64a6342
    1e3c:	65854244 	strvs	r4, [r5, #580]	; 0x244
    1e40:	2302e9c0 	movwcs	lr, #10688	; 0x29c0
    1e44:	e9c0220d 	stmib	r0, {r0, r2, r3, r9, sp}^
    1e48:	e9c03317 	stmib	r0, {r0, r1, r2, r4, r8, r9, ip, sp}^
    1e4c:	e9c03309 	stmib	r0, {r0, r3, r8, r9, ip, sp}^
    1e50:	6403330b 	strvs	r3, [r3], #-779	; 0xfffffcf5
    1e54:	f8c06383 			; <UNDEFINED> instruction: 0xf8c06383
    1e58:	e9c03098 	stmib	r0, {r3, r4, r7, ip, sp}^
    1e5c:	f8c0331f 			; <UNDEFINED> instruction: 0xf8c0331f
    1e60:	f85c20c0 			; <UNDEFINED> instruction: 0xf85c20c0
    1e64:	6013200e 	andsvs	r2, r3, lr
    1e68:	bf00bd30 	svclt	0x0000bd30
    1e6c:	000000ae 	andeq	r0, r0, lr, lsr #1
    1e70:	00000000 	andeq	r0, r0, r0
    1e74:	4ff0e92d 	svcmi	0x00f0e92d
    1e78:	485f4605 	ldmdami	pc, {r0, r2, r9, sl, lr}^	; <UNPREDICTABLE>
    1e7c:	f5ad4b5f 			; <UNDEFINED> instruction: 0xf5ad4b5f
    1e80:	44785d90 	ldrbtmi	r5, [r8], #-3472	; 0xfffff270
    1e84:	f8dfb087 			; <UNDEFINED> instruction: 0xf8dfb087
    1e88:	f50d8178 			; <UNDEFINED> instruction: 0xf50d8178
    1e8c:	34145490 	ldrcc	r5, [r4], #-1168	; 0xfffffb70
    1e90:	0914f10d 	ldmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
    1e94:	44f858c3 	ldrbtmi	r5, [r8], #2243	; 0x8c3
    1e98:	4692460e 	ldrmi	r4, [r2], lr, lsl #12
    1e9c:	6023681b 	eorvs	r6, r3, fp, lsl r8
    1ea0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1ea4:	21004b57 	tstcs	r0, r7, asr fp
    1ea8:	5290f44f 	addspl	pc, r0, #1325400064	; 0x4f000000
    1eac:	447b4648 	ldrbtmi	r4, [fp], #-1608	; 0xfffff9b8
    1eb0:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    1eb4:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    1eb8:	2c004280 	sfmcs	f4, 4, [r0], {128}	; 0x80
    1ebc:	8096f340 	addshi	pc, r6, r0, asr #6
    1ec0:	0f00f1ba 	svceq	0x0000f1ba
    1ec4:	f60dd03b 			; <UNDEFINED> instruction: 0xf60dd03b
    1ec8:	46491214 			; <UNDEFINED> instruction: 0x46491214
    1ecc:	f44f2700 	vst1.8	{d18}, [pc], r0
    1ed0:	46917b10 			; <UNDEFINED> instruction: 0x46917b10
    1ed4:	f8d5e009 			; <UNDEFINED> instruction: 0xf8d5e009
    1ed8:	440630a8 	strmi	r3, [r6], #-168	; 0xffffff58
    1edc:	44079902 	strmi	r9, [r7], #-2306	; 0xfffff6fe
    1ee0:	f8c81ae4 			; <UNDEFINED> instruction: 0xf8c81ae4
    1ee4:	2c004280 	sfmcs	f4, 4, [r0], {128}	; 0x80
    1ee8:	f8d5dd4e 			; <UNDEFINED> instruction: 0xf8d5dd4e
    1eec:	ebaa30b4 	bl	0xfea8e1c4
    1ef0:	46280207 	strtmi	r0, [r8], -r7, lsl #4
    1ef4:	6200e9cd 	andvs	lr, r0, #3358720	; 0x334000
    1ef8:	9102464a 	tstls	r2, sl, asr #12
    1efc:	f303fb0b 	vqrdmulh.s<illegal width 8>	d15, d3, d11
    1f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f04:	4280f8c8 	addmi	pc, r0, #200, 16	; 0xc80000
    1f08:	d1e41c41 	mvnle	r1, r1, asr #24
    1f0c:	f04f483e 			; <UNDEFINED> instruction: 0xf04f483e
    1f10:	447834ff 	ldrbtmi	r3, [r8], #-1279	; 0xfffffb01
    1f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f18:	f50d4a3c 			; <UNDEFINED> instruction: 0xf50d4a3c
    1f1c:	4b375190 	blmi	0xdd6564
    1f20:	447a3114 	ldrbtmi	r3, [sl], #-276	; 0xfffffeec
    1f24:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1f28:	405a680b 	subsmi	r6, sl, fp, lsl #16
    1f2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1f30:	4620d15f 			; <UNDEFINED> instruction: 0x4620d15f
    1f34:	5d90f50d 	cfldr32pl	mvfx15, [r0, #52]	; 0x34
    1f38:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    1f3c:	f60d8ff0 			; <UNDEFINED> instruction: 0xf60d8ff0
    1f40:	46571214 			; <UNDEFINED> instruction: 0x46571214
    1f44:	a008f8cd 	andge	pc, r8, sp, asr #17
    1f48:	7b10f44f 	blvc	0x43f08c
    1f4c:	e0084692 	mul	r8, r2, r6
    1f50:	30a8f8d5 	ldrdcc	pc, [r8], r5	; <UNPREDICTABLE>
    1f54:	44074406 	strmi	r4, [r7], #-1030	; 0xfffffbfa
    1f58:	f8c81ae4 			; <UNDEFINED> instruction: 0xf8c81ae4
    1f5c:	2c004280 	sfmcs	f4, 4, [r0], {128}	; 0x80
    1f60:	f8d5dd10 			; <UNDEFINED> instruction: 0xf8d5dd10
    1f64:	220030b4 	andcs	r3, r0, #180	; 0xb4
    1f68:	e9cd4649 	stmib	sp, {r0, r3, r6, r9, sl, lr}^
    1f6c:	46286200 	strtmi	r6, [r8], -r0, lsl #4
    1f70:	fb0b4652 	blx	0x2d38c2
    1f74:	f7fff303 			; <UNDEFINED> instruction: 0xf7fff303
    1f78:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
    1f7c:	1c424280 	sfmne	f4, 2, [r2], {128}	; 0x80
    1f80:	e7c3d1e6 	strb	sp, [r3, r6, ror #3]
    1f84:	a008f8dd 	ldrdge	pc, [r8], -sp
    1f88:	0407ebaa 	streq	lr, [r7], #-2986	; 0xfffff456
    1f8c:	f8d5692b 			; <UNDEFINED> instruction: 0xf8d5692b
    1f90:	3901109c 	stmdbcc	r1, {r2, r3, r4, r7, ip}
    1f94:	109cf8c5 	addsne	pc, ip, r5, asr #17
    1f98:	69ebb90b 	stmibvs	fp!, {r0, r1, r3, r8, fp, ip, sp, pc}^
    1f9c:	4d1cb1a3 	ldfmid	f3, [ip, #-652]	; 0xfffffd74
    1fa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fa4:	0f00f1ba 	svceq	0x0000f1ba
    1fa8:	447d4630 	ldrbtmi	r4, [sp], #-1584	; 0xfffff9d0
    1fac:	4621bf14 	qadd16mi	fp, r1, r4
    1fb0:	462a2100 	strtmi	r2, [sl], -r0, lsl #2
    1fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fb8:	1c434604 	mcrrne	6, 0, r4, r3, cr4
    1fbc:	4628d0a6 	strtmi	sp, [r8], -r6, lsr #1
    1fc0:	f7ff443c 			; <UNDEFINED> instruction: 0xf7ff443c
    1fc4:	e7a7fffe 			; <UNDEFINED> instruction: 0xe7a7fffe
    1fc8:	30a8f8d5 	ldrdcc	pc, [r8], r5	; <UNPREDICTABLE>
    1fcc:	20a0f8d5 	ldrdcs	pc, [r0], r5	; <UNPREDICTABLE>
    1fd0:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
    1fd4:	4b0ffffe 	blmi	0x401fd4
    1fd8:	200a9a03 	andcs	r9, sl, r3, lsl #20
    1fdc:	682958d5 	stmdavs	r9!, {r0, r2, r4, r6, r7, fp, ip, lr}
    1fe0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fe4:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    1fe8:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
    1fec:	27004654 	smlsdcs	r0, r4, r6, r4
    1ff0:	f7ffe7cc 			; <UNDEFINED> instruction: 0xf7ffe7cc
    1ff4:	bf00fffe 	svclt	0x0000fffe
    1ff8:	00000172 	andeq	r0, r0, r2, ror r1
    1ffc:	00000000 	andeq	r0, r0, r0
    2000:	00000166 	andeq	r0, r0, r6, ror #2
    2004:	00000152 	andeq	r0, r0, r2, asr r1
    2008:	000000f2 	strdeq	r0, [r0], -r2
    200c:	000000e6 	andeq	r0, r0, r6, ror #1
    2010:	00000062 	andeq	r0, r0, r2, rrx
    2014:	00000000 	andeq	r0, r0, r0
    2018:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    201c:	4d166943 	vldrmi.16	s12, [r6, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
    2020:	b923447d 	stmdblt	r3!, {r0, r2, r3, r4, r5, r6, sl, lr}
    2024:	58ed4b15 	stmiapl	sp!, {r0, r2, r4, r8, r9, fp, lr}^
    2028:	b9d3682b 	ldmiblt	r3, {r0, r1, r3, r5, fp, sp, lr}^
    202c:	6d83bd38 	stcvs	13, cr11, [r3, #224]	; 0xe0
    2030:	f6482064 			; <UNDEFINED> instruction: 0xf6482064
    2034:	f6c36139 			; <UNDEFINED> instruction: 0xf6c36139
    2038:	f8d401e3 			; <UNDEFINED> instruction: 0xf8d401e3
    203c:	fb0020ac 	blx	0xa2f6
    2040:	f1c2f303 			; <UNDEFINED> instruction: 0xf1c2f303
    2044:	fb810201 	blx	0xfe042852
    2048:	17db0103 	ldrbne	r0, [fp, r3, lsl #2]
    204c:	0080f8d4 	ldrdeq	pc, [r0], r4
    2050:	0161ebc3 	cmneq	r1, r3, asr #23
    2054:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2058:	58ed4b08 	stmiapl	sp!, {r3, r8, r9, fp, lr}^
    205c:	2b00682b 	blcs	0x1c110
    2060:	4628d0e4 	strtmi	sp, [r8], -r4, ror #1
    2064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2068:	0080f8d4 	ldrdeq	pc, [r0], r4
    206c:	e8bd4629 	pop	{r0, r3, r5, r9, sl, lr}
    2070:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
    2074:	bf00bffe 	svclt	0x0000bffe
    2078:	00000054 	andeq	r0, r0, r4, asr r0
    207c:	00000000 	andeq	r0, r0, r0
    2080:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
    2084:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2088:	46012214 			; <UNDEFINED> instruction: 0x46012214
    208c:	e8bd4620 	pop	{r5, r9, sl, lr}
    2090:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
    2094:	bf00bffe 	svclt	0x0000bffe
