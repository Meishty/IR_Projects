
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_dirwrite_e83c076a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	e92d68c3 	push	{r0, r1, r6, r7, fp, sp, lr}
       4:	461641f0 			; <UNDEFINED> instruction: 0x461641f0
       8:	884a4f33 	stmdahi	sl, {r0, r1, r4, r5, r8, r9, sl, fp, lr}^
       c:	447f4604 	ldrbtmi	r4, [pc], #-1540	; 0x14
      10:	061b460d 	ldreq	r4, [fp], -sp, lsl #12
      14:	1ed3d510 	mrcne	5, 6, sp, cr3, cr0, {0}
      18:	8004f8d1 	ldrdhi	pc, [r4], -r1
      1c:	d80d2b09 	stmdale	sp, {r0, r3, r8, r9, fp, sp}
      20:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
      24:	0c3e3647 	ldceq	6, cr3, [lr], #-284	; 0xfffffee4
      28:	3e36470c 	cdpcc	7, 3, cr4, cr6, cr12, {0}
      2c:	46410536 			; <UNDEFINED> instruction: 0x46410536
      30:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
      34:	886afffe 	stmdahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
      38:	8004f8d5 	ldrdhi	pc, [r4], -r5
      3c:	f8d44b27 			; <UNDEFINED> instruction: 0xf8d44b27
      40:	60a9116c 	adcvs	r1, r9, ip, ror #2
      44:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
      48:	f85358fb 			; <UNDEFINED> instruction: 0xf85358fb
      4c:	22007022 	andcs	r7, r0, #34	; 0x22
      50:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
      54:	68ab4798 	stmiavs	fp!, {r3, r4, r7, r8, r9, sl, lr}
      58:	d10a4298 			; <UNDEFINED> instruction: 0xd10a4298
      5c:	f707fb08 			; <UNDEFINED> instruction: 0xf707fb08
      60:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
      64:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
      68:	463a4631 			; <UNDEFINED> instruction: 0x463a4631
      6c:	42b84798 	adcsmi	r4, r8, #152, 14	; 0x2600000
      70:	8829d027 	stmdahi	r9!, {r0, r1, r2, r5, ip, lr, pc}
      74:	68244620 	stmdavs	r4!, {r5, r9, sl, lr}
      78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      7c:	49184603 	ldmdbmi	r8, {r0, r1, r9, sl, lr}
      80:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
      84:	f7ff691a 			; <UNDEFINED> instruction: 0xf7ff691a
      88:	2000fffe 	strdcs	pc, [r0], -lr
      8c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
      90:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
      94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      98:	f8d5886a 			; <UNDEFINED> instruction: 0xf8d5886a
      9c:	e7cd8004 	strb	r8, [sp, r4]
      a0:	0148ea4f 	cmpeq	r8, pc, asr #20
      a4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
      a8:	886afffe 	stmdahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
      ac:	8004f8d5 	ldrdhi	pc, [r4], -r5
      b0:	4641e7c4 	strbmi	lr, [r1], -r4, asr #15
      b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
      b8:	886afffe 	stmdahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
      bc:	8004f8d5 	ldrdhi	pc, [r4], -r5
      c0:	f8d4e7bc 			; <UNDEFINED> instruction: 0xf8d4e7bc
      c4:	3001216c 	andcc	r2, r1, ip, ror #2
      c8:	0301f020 	movweq	pc, #4128	; 0x1020	; <UNPREDICTABLE>
      cc:	441a2001 	ldrmi	r2, [sl], #-1
      d0:	216cf8c4 	msrcs	SPSR_fs, r4, asr #17
      d4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
      d8:	000000c6 	andeq	r0, r0, r6, asr #1
      dc:	00000000 	andeq	r0, r0, r0
      e0:	0000005a 	andeq	r0, r0, sl, asr r0
      e4:	4ff0e92d 	svcmi	0x00f0e92d
      e8:	46984683 	ldrmi	r4, [r8], r3, lsl #13
      ec:	8b04ed2d 	blhi	0x13b5a8
      f0:	8059b085 	subshi	fp, r9, r5, lsl #1
      f4:	801a460f 	andshi	r4, sl, pc, lsl #12
      f8:	9c124692 	ldcls	6, cr4, [r2], {146}	; 0x92
      fc:	00e6605c 	rsceq	r6, r6, ip, asr r0
     100:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     104:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     108:	d05e2c00 	subsle	r2, lr, r0, lsl #24
     10c:	44064b48 	strmi	r4, [r6], #-2888	; 0xfffff4b8
     110:	46049d13 			; <UNDEFINED> instruction: 0x46049d13
     114:	eddf447b 	cfldrd	mvd4, [pc, #492]	; 0x308
     118:	eeb69a45 	vrintr.f32	s18, s10
     11c:	93028b00 	movwls	r8, #11008	; 0x2b00
     120:	eeb5e016 	mrc	0, 5, lr, cr5, cr6, {0}
     124:	eeb79ac0 	vcvt.f64.f32	d9, s0
     128:	eef16b00 	vmov.f64	d22, #16	; 0x40800000  4.0
     12c:	dc21fa10 			; <UNDEFINED> instruction: 0xdc21fa10
     130:	7ac9eeb7 	bvc	0xff27bc14
     134:	ee372101 	rsfs	f2, f7, f1
     138:	ee277b08 	vmul.f64	d7, d7, d8
     13c:	eefc7b06 	vmov.f64	d23, #198	; 0xbe300000 -0.1718750
     140:	ee177bc7 	vnmla.f64	d7, d23, d7
     144:	e9c42a90 	stmib	r4, {r4, r7, r9, fp, sp}^
     148:	34082100 	strcc	r2, [r8], #-256	; 0xffffff00
     14c:	d03c42a6 	eorsle	r4, ip, r6, lsr #5
     150:	9a01ecb5 	bls	0x7b42c
     154:	9ac0eeb5 	bls	0xff03bc30
     158:	fa10eef1 	blx	0x43bd24
     15c:	2f05d5e1 	svccs	0x0005d5e1
     160:	eeb1d042 	cdp	0, 11, cr13, cr1, cr2, {2}
     164:	eebf9a49 	vcvt.u16.f32	s18, s18, #-2
     168:	eeb56b00 	vmov.f64	d6, #80	; 0x3e800000  0.250
     16c:	eef19ac0 	vsqrt.f32	s19, s0
     170:	ddddfa10 	vldrle	s31, [sp, #64]	; 0x40
     174:	9ae9eeb4 	bls	0xffa7bc4c
     178:	fa10eef1 	blx	0x43bd44
     17c:	2101bf42 	tstcs	r1, r2, asr #30
     180:	4070f06f 	rsbsmi	pc, r0, pc, rrx
     184:	7a00eef2 	bvc	0x3bd54
     188:	ee29d543 	cfsh64	mvdx13, mvdx9, #35
     18c:	00c99a27 	sbceq	r9, r9, r7, lsr #20
     190:	9ae9eeb4 	bls	0xffa7bc68
     194:	fa10eef1 	blx	0x43bd60
     198:	2201bf4c 	andcs	fp, r1, #76, 30	; 0x130
     19c:	42812200 	addmi	r2, r1, #0, 4
     1a0:	2200bf8c 	andcs	fp, r0, #140, 30	; 0x230
     1a4:	0201f002 	andeq	pc, r1, #2
     1a8:	d1ee2a00 	mvnle	r2, r0, lsl #20
     1ac:	7ac9eeb7 	bvc	0xff27bc90
     1b0:	7b08ee37 	blvc	0x23ba94
     1b4:	7b06ee27 	blvc	0x1bba58
     1b8:	7bc7eefc 	blvc	0xff1fbdb0
     1bc:	2a90ee17 	bcs	0xfe43ba20
     1c0:	2100e9c4 	smlabtcs	r0, r4, r9, lr
     1c4:	42a63408 	adcmi	r3, r6, #8, 8	; 0x8000000
     1c8:	464ad1c2 	strbmi	sp, [sl], -r2, asr #3
     1cc:	46584641 	ldrbmi	r4, [r8], -r1, asr #12
     1d0:	ff16f7ff 			; <UNDEFINED> instruction: 0xff16f7ff
     1d4:	46484604 	strbmi	r4, [r8], -r4, lsl #12
     1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1dc:	b0054620 	andlt	r4, r5, r0, lsr #12
     1e0:	8b04ecbd 	blhi	0x13b4dc
     1e4:	8ff0e8bd 	svchi	0x00f0e8bd
     1e8:	2000f8db 	ldrdcs	pc, [r0], -fp
     1ec:	46584651 			; <UNDEFINED> instruction: 0x46584651
     1f0:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
     1f4:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     1f8:	46017ac9 	strmi	r7, [r1], -r9, asr #21
     1fc:	46109a03 	ldrmi	r9, [r0], -r3, lsl #20
     200:	9902690a 	stmdbls	r2, {r1, r3, r8, fp, sp, lr}
     204:	7b00ed8d 	blvc	0x3b840
     208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     20c:	21012200 	mrscs	r2, R9_usr
     210:	eeb7e799 	mrc	7, 5, lr, cr7, cr9, {4}
     214:	21017ac9 	smlabtcs	r1, r9, sl, r7
     218:	7b08ee37 	blvc	0x23bafc
     21c:	7b06ee27 	blvc	0x1bbac0
     220:	7bc7eefc 	blvc	0xff1fbe18
     224:	2a90ee17 	bcs	0xfe43ba88
     228:	bf00e78d 	svclt	0x0000e78d
     22c:	4d800000 	stcmi	0, cr0, [r0]
     230:	00000118 	andeq	r0, r0, r8, lsl r1
     234:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     238:	24014699 	strcs	r4, [r1], #-1689	; 0xfffff967
     23c:	8b02ed2d 	blhi	0xbb6f8
     240:	b0832305 	addlt	r2, r3, r5, lsl #6
     244:	80114607 	andshi	r4, r1, r7, lsl #12
     248:	80532008 	subshi	r2, r3, r8
     24c:	60544616 	subsvs	r4, r4, r6, lsl r6
     250:	f7ff4688 			; <UNDEFINED> instruction: 0xf7ff4688
     254:	ed99fffe 	ldc	15, cr15, [r9, #1016]	; 0x3f8
     258:	46058a00 	strmi	r8, [r5], -r0, lsl #20
     25c:	8ac0eeb5 	bhi	0xff03bd38
     260:	fa10eef1 	blx	0x43be2c
     264:	dc1ad439 	cfldrsle	mvf13, [sl], {57}	; 0x39
     268:	7ac8eeb7 	bvc	0xff23bd4c
     26c:	6b00eeb6 	blvs	0x3bd4c
     270:	7b06ee37 	blvc	0x1bbb54
     274:	7bc7eefc 	blvc	0xff1fbe6c
     278:	3a90ee17 	bcc	0xfe43badc
     27c:	3400e9c5 	strcc	lr, [r0], #-2501	; 0xfffff63b
     280:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
     284:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     288:	4604febb 			; <UNDEFINED> instruction: 0x4604febb
     28c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     290:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     294:	ecbdb003 	ldc	0, cr11, [sp], #12
     298:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     29c:	eddf83f0 	ldcl	3, cr8, [pc, #960]	; 0x664
     2a0:	eeb47a18 			; <UNDEFINED> instruction: 0xeeb47a18
     2a4:	eef18ae7 	vsqrt.f32	s17, s15
     2a8:	bf44fa10 	svclt	0x0044fa10
     2ac:	4c70f06f 	ldclmi	0, cr15, [r0], #-444	; 0xfffffe44
     2b0:	7a00eeb2 	bvc	0x3bd80
     2b4:	ee28d5d8 	mcr	5, 1, sp, cr8, cr8, {6}
     2b8:	00e48a07 	rsceq	r8, r4, r7, lsl #20
     2bc:	8ae7eeb4 	bhi	0xff9fbd94
     2c0:	fa10eef1 	blx	0x43be8c
     2c4:	2301bf4c 	movwcs	fp, #8012	; 0x1f4c
     2c8:	45642300 	strbmi	r2, [r4, #-768]!	; 0xfffffd00
     2cc:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
     2d0:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     2d4:	d1ee2b00 	mvnle	r2, r0, lsl #22
     2d8:	4641e7c6 	strbmi	lr, [r1], -r6, asr #15
     2dc:	f8d74638 			; <UNDEFINED> instruction: 0xf8d74638
     2e0:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
     2e4:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     2e8:	46038ac8 	strmi	r8, [r3], -r8, asr #21
     2ec:	46404905 	strbmi	r4, [r0], -r5, lsl #18
     2f0:	4479691a 	ldrbtmi	r6, [r9], #-2330	; 0xfffff6e6
     2f4:	8b00ed8d 	blhi	0x3b930
     2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2fc:	e7bd2300 	ldr	r2, [sp, r0, lsl #6]!
     300:	4d800000 	stcmi	0, cr0, [r0]
     304:	0000000e 	andeq	r0, r0, lr
     308:	4615b5f0 			; <UNDEFINED> instruction: 0x4615b5f0
     30c:	4bc34ac2 	blmi	0xff0d2e1c
     310:	447a460c 	ldrbtmi	r4, [sl], #-1548	; 0xfffff9f4
     314:	6829b08b 	stmdavs	r9!, {r0, r1, r3, r7, ip, sp, pc}
     318:	58d34606 	ldmpl	r3, {r1, r2, r9, sl, lr}^
     31c:	681b88ea 	ldmdavs	fp, {r1, r3, r5, r6, r7, fp, pc}
     320:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
     324:	68ab0300 	stmiavs	fp!, {r8, r9}
     328:	3b018063 	blcc	0x604bc
     32c:	2012f8ad 	andscs	pc, r2, sp, lsr #17
     330:	60628021 	rsbvs	r8, r2, r1, lsr #32
     334:	d81e2b0b 	ldmdale	lr, {r0, r1, r3, r8, r9, fp, sp}
     338:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     33c:	6d468506 	cfstr64vs	mvdx8, [r6, #-24]	; 0xffffffe8
     340:	4699062b 	ldrmi	r0, [r9], fp, lsr #12
     344:	bfaa2b6d 	svclt	0x00aa2b6d
     348:	f2402a01 	vpmax.s8	d18, d0, d1
     34c:	f64f80d6 			; <UNDEFINED> instruction: 0xf64f80d6
     350:	429a73ff 	addsmi	r7, sl, #-67108861	; 0xfc000003
     354:	80e6f000 	rschi	pc, r6, r0
     358:	4630aa06 	ldrtmi	sl, [r0], -r6, lsl #20
     35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     360:	99066862 	stmdbls	r6, {r1, r5, r6, fp, sp, lr}
     364:	f2402a04 	vpmax.s8	d18, d0, d4
     368:	460a80c3 	strmi	r8, [sl], -r3, asr #1
     36c:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
     370:	fe46f7ff 	mcr2	7, 2, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
     374:	2001b100 	andcs	fp, r1, r0, lsl #2
     378:	4ba84aa9 	blmi	0xfea12e24
     37c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     380:	9b09681a 	blls	0x25a3f0
     384:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     388:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     38c:	b00b8143 	andlt	r8, fp, r3, asr #2
     390:	2a01bdf0 	bcs	0x6fb58
     394:	810af240 	tsthi	sl, r0, asr #4	; <UNPREDICTABLE>
     398:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
     39c:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     3a0:	aa068117 	bge	0x1a0804
     3a4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     3a8:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
     3ac:	46232012 			; <UNDEFINED> instruction: 0x46232012
     3b0:	46309906 	ldrtmi	r9, [r0], -r6, lsl #18
     3b4:	92009101 	andls	r9, r0, #1073741824	; 0x40000000
     3b8:	68a9682a 	stmiavs	r9!, {r1, r3, r5, fp, sp, lr}
     3bc:	fe92f7ff 	mrc2	7, 4, pc, cr2, cr15, {7}
     3c0:	bf183800 	svclt	0x00183800
     3c4:	e7d72001 	ldrb	r2, [r7, r1]
     3c8:	f2402a01 	vpmax.s8	d18, d0, d1
     3cc:	f64f80da 			; <UNDEFINED> instruction: 0xf64f80da
     3d0:	429a73ff 	addsmi	r7, sl, #-67108861	; 0xfc000003
     3d4:	80f5f000 	rscshi	pc, r5, r0
     3d8:	4630aa06 	ldrtmi	sl, [r0], -r6, lsl #20
     3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3e0:	3012f8bd 			; <UNDEFINED> instruction: 0x3012f8bd
     3e4:	68a9682a 	stmiavs	r9!, {r1, r3, r5, fp, sp, lr}
     3e8:	80222b02 	eorhi	r2, r2, r2, lsl #22
     3ec:	9a068061 	bls	0x1a0578
     3f0:	f2006063 	vhadd.s8	q3, q0, <illegal reg q9.5>
     3f4:	f8b680fb 			; <UNDEFINED> instruction: 0xf8b680fb
     3f8:	f6445148 			; <UNDEFINED> instruction: 0xf6445148
     3fc:	8811504d 	ldmdahi	r1, {r0, r2, r3, r6, ip, lr}
     400:	f0004285 			; <UNDEFINED> instruction: 0xf0004285
     404:	2b028099 	blcs	0xa0670
     408:	d1b460a1 			; <UNDEFINED> instruction: 0xd1b460a1
     40c:	ea418853 	b	0x1062560
     410:	60a14103 	adcvs	r4, r1, r3, lsl #2
     414:	2a01e7af 	bcs	0x7a2d8
     418:	80acf240 	adchi	pc, ip, r0, asr #4
     41c:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
     420:	d078429a 			; <UNDEFINED> instruction: 0xd078429a
     424:	4630aa06 	ldrtmi	sl, [r0], -r6, lsl #20
     428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     42c:	68a9682a 	stmiavs	r9!, {r1, r3, r5, fp, sp, lr}
     430:	3012f8bd 			; <UNDEFINED> instruction: 0x3012f8bd
     434:	80228061 	eorhi	r8, r2, r1, rrx
     438:	60632b01 	rsbvs	r2, r3, r1, lsl #22
     43c:	d1959a06 	orrsle	r9, r5, r6, lsl #20
     440:	60a36813 	adcvs	r6, r3, r3, lsl r8
     444:	aa06e797 	bge	0x1ba2a8
     448:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     44c:	9d06fffe 	stcls	15, cr15, [r6, #-1016]	; 0xfffffc08
     450:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     454:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
     458:	60622a04 	rsbvs	r2, r2, r4, lsl #20
     45c:	462ad955 			; <UNDEFINED> instruction: 0x462ad955
     460:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
     464:	fdccf7ff 	stc2l	7, cr15, [ip, #1020]	; 0x3fc
     468:	d1842800 	orrle	r2, r4, r0, lsl #16
     46c:	f64fe784 			; <UNDEFINED> instruction: 0xf64fe784
     470:	429a73ff 	addsmi	r7, sl, #-67108861	; 0xfc000003
     474:	f64fd056 			; <UNDEFINED> instruction: 0xf64fd056
     478:	429a73fd 	addsmi	r7, sl, #-201326589	; 0xf4000003
     47c:	af6cf47f 	svcge	0x006cf47f
     480:	ab06aa05 	blge	0x1aac9c
     484:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     488:	9a05fffe 	bls	0x180488
     48c:	e7686062 	strb	r6, [r8, -r2, rrx]!
     490:	d8c32a01 	stmiale	r3, {r0, r9, fp, sp}^
     494:	4630aa06 	ldrtmi	sl, [r0], -r6, lsl #20
     498:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
     49c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4a0:	802368a9 	eorhi	r6, r3, r9, lsr #17
     4a4:	3012f8bd 			; <UNDEFINED> instruction: 0x3012f8bd
     4a8:	2b019a03 	blcs	0x66cbc
     4ac:	60638061 	rsbvs	r8, r3, r1, rrx
     4b0:	af5cf47f 	svcge	0x005cf47f
     4b4:	60a39b06 	adcvs	r9, r3, r6, lsl #22
     4b8:	2a01e75d 	bcs	0x7a234
     4bc:	f64fd945 			; <UNDEFINED> instruction: 0xf64fd945
     4c0:	429a73ff 	addsmi	r7, sl, #-67108861	; 0xfc000003
     4c4:	808bf000 	addhi	pc, fp, r0
     4c8:	4630aa06 	ldrtmi	sl, [r0], -r6, lsl #20
     4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d0:	4630682b 	ldrtmi	r6, [r0], -fp, lsr #16
     4d4:	462168aa 	strtmi	r6, [r1], -sl, lsr #17
     4d8:	f8bd8023 			; <UNDEFINED> instruction: 0xf8bd8023
     4dc:	80623012 	rsbhi	r3, r2, r2, lsl r0
     4e0:	9a066063 	bls	0x198674
     4e4:	fd8cf7ff 	stc2	7, cr15, [ip, #1020]	; 0x3fc
     4e8:	bf183800 	svclt	0x00183800
     4ec:	e7432001 	strb	r2, [r3, -r1]
     4f0:	0008f104 	andeq	pc, r8, r4, lsl #2
     4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4f8:	ad06e73d 	stcge	7, cr14, [r6, #-244]	; 0xffffff0c
     4fc:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
     500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     504:	2a046862 	bcs	0x11a694
     508:	4629d8a9 	strtmi	sp, [r9], -r9, lsr #17
     50c:	0008f104 	andeq	pc, r8, r4, lsl #2
     510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     514:	ab06e72f 	blge	0x1ba1d8
     518:	0212f10d 	andseq	pc, r2, #1073741827	; 0x40000003
     51c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     520:	e783fffe 			; <UNDEFINED> instruction: 0xe783fffe
     524:	0212f10d 	andseq	pc, r2, #1073741827	; 0x40000003
     528:	4630ab06 	ldrtmi	sl, [r0], -r6, lsl #22
     52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     530:	2012f8bd 			; <UNDEFINED> instruction: 0x2012f8bd
     534:	e7146062 	ldr	r6, [r4, -r2, rrx]
     538:	2b020409 	blcs	0x81564
     53c:	f47f60a1 			; <UNDEFINED> instruction: 0xf47f60a1
     540:	8853af1a 	ldmdahi	r3, {r1, r3, r4, r8, r9, sl, fp, sp, pc}^
     544:	60a3430b 	adcvs	r4, r3, fp, lsl #6
     548:	aa06e715 	bge	0x1ba1a4
     54c:	92034630 	andls	r4, r3, #48, 12	; 0x3000000
     550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     554:	4630682b 	ldrtmi	r6, [r0], -fp, lsr #16
     558:	802368a9 	eorhi	r6, r3, r9, lsr #17
     55c:	3012f8bd 			; <UNDEFINED> instruction: 0x3012f8bd
     560:	46218061 	strtmi	r8, [r1], -r1, rrx
     564:	60639a03 	rsbvs	r9, r3, r3, lsl #20
     568:	fd4af7ff 	stc2l	7, cr15, [sl, #-1020]	; 0xfffffc04
     56c:	bf183800 	svclt	0x00183800
     570:	e7012001 	str	r2, [r1, -r1]
     574:	0208f104 	andeq	pc, r8, #4, 2
     578:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     57c:	2001fffe 	strdcs	pc, [r1], -lr
     580:	aa06e6fa 	bge	0x1ba170
     584:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     588:	f8b6fffe 			; <UNDEFINED> instruction: 0xf8b6fffe
     58c:	f6442148 			; <UNDEFINED> instruction: 0xf6442148
     590:	429a534d 	addsmi	r5, sl, #872415233	; 0x34000001
     594:	8861d032 	stmdahi	r1!, {r1, r4, r5, ip, lr, pc}^
     598:	2158f8d6 	ldrsbcs	pc, [r8, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
     59c:	3018f8bd 			; <UNDEFINED> instruction: 0x3018f8bd
     5a0:	2021f852 	eorcs	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     5a4:	20014013 	andcs	r4, r1, r3, lsl r0
     5a8:	e6e560a3 	strbt	r6, [r5], r3, lsr #1
     5ac:	4630af06 	ldrtmi	sl, [r0], -r6, lsl #30
     5b0:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
     5b4:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
     5b8:	46232012 			; <UNDEFINED> instruction: 0x46232012
     5bc:	97014630 	smladxls	r1, r0, r6, r4
     5c0:	ab06e6f9 	blge	0x1ba1ac
     5c4:	0212f10d 	andseq	pc, r2, #1073741827	; 0x40000003
     5c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     5cc:	e707fffe 			; <UNDEFINED> instruction: 0xe707fffe
     5d0:	f10dab06 			; <UNDEFINED> instruction: 0xf10dab06
     5d4:	46300212 			; <UNDEFINED> instruction: 0x46300212
     5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5dc:	ab06e6e5 	blge	0x1ba178
     5e0:	0212f10d 	andseq	pc, r2, #1073741827	; 0x40000003
     5e4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     5e8:	e771fffe 			; <UNDEFINED> instruction: 0xe771fffe
     5ec:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
     5f0:	fd06f7ff 	stc2	7, cr15, [r6, #-1020]	; 0xfffffc04
     5f4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     5f8:	e6bcaebf 			; <UNDEFINED> instruction: 0xe6bcaebf
     5fc:	e9d68862 	ldmib	r6, {r1, r5, r6, fp, pc}^
     600:	f8bd0155 			; <UNDEFINED> instruction: 0xf8bd0155
     604:	f8513018 			; <UNDEFINED> instruction: 0xf8513018
     608:	f8501022 			; <UNDEFINED> instruction: 0xf8501022
     60c:	400b2022 	andmi	r2, fp, r2, lsr #32
     610:	e7c84093 	bfi	r4, r3, #1, #8
     614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     618:	00000302 	andeq	r0, r0, r2, lsl #6
     61c:	00000000 	andeq	r0, r0, r0
     620:	000002a0 	andeq	r0, r0, r0, lsr #5
     624:	4ff0e92d 	svcmi	0x00f0e92d
     628:	f8df2501 			; <UNDEFINED> instruction: 0xf8df2501
     62c:	b0bd3ba0 	adcslt	r3, sp, r0, lsr #23
     630:	2b9cf8df 	blcs	0xfe73e9b4
     634:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     638:	f8df9303 			; <UNDEFINED> instruction: 0xf8df9303
     63c:	58d33b98 	ldmpl	r3, {r3, r4, r7, r8, r9, fp, ip, sp}^
     640:	933b681b 	teqls	fp, #1769472	; 0x1b0000
     644:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     648:	2b006883 	blcs	0x1a85c
     64c:	80d4f000 	sbcshi	pc, r4, r0
     650:	460468c3 	strmi	r6, [r4], -r3, asr #17
     654:	d50904de 	strle	r0, [r9, #-1246]	; 0xfffffb22
     658:	5380f423 	orrpl	pc, r0, #587202560	; 0x23000000
     65c:	2194f8d0 			; <UNDEFINED> instruction: 0x2194f8d0
     660:	479060c3 	ldrmi	r6, [r0, r3, asr #1]
     664:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
     668:	841ff000 	ldrhi	pc, [pc], #-0	; 0x670
     66c:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     670:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     674:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     678:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
     67c:	68e3836d 	stmiavs	r3!, {r0, r2, r3, r5, r6, r8, r9, pc}^
     680:	f100059d 			; <UNDEFINED> instruction: 0xf100059d
     684:	22008206 	andcs	r8, r0, #1610612736	; 0x60000000
     688:	0350f023 	cmpeq	r0, #35	; 0x23	; <UNPREDICTABLE>
     68c:	60e34693 	smlalvs	r4, r3, r3, r6
     690:	f0020953 			; <UNDEFINED> instruction: 0xf0020953
     694:	3306011f 	movwcc	r0, #24863	; 0x611f
     698:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     69c:	f01340cb 			; <UNDEFINED> instruction: 0xf01340cb
     6a0:	d0030301 	andle	r0, r3, r1, lsl #6
     6a4:	bf982a04 	svclt	0x00982a04
     6a8:	449b2302 	ldrmi	r2, [fp], #770	; 0x302
     6ac:	2a603201 	bcs	0x180ceb8
     6b0:	250cd1ee 	strcs	sp, [ip, #-494]	; 0xfffffe12
     6b4:	f50bfb05 			; <UNDEFINED> instruction: 0xf50bfb05
     6b8:	46289508 	strtmi	r9, [r8], -r8, lsl #10
     6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c0:	90024603 	andls	r4, r2, r3, lsl #12
     6c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     6c8:	692183f6 	stmdbvs	r1!, {r1, r2, r4, r5, r6, r7, r8, r9, pc}
     6cc:	61fcf8d4 	ldrsbvs	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
     6d0:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
     6d4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     6d8:	194b840f 	stmdbne	fp, {r0, r1, r2, r3, sl, pc}^
     6dc:	1d992200 	lfmne	f2, 4, [r9]
     6e0:	bf4807df 	svclt	0x004807df
     6e4:	f8c41dd9 			; <UNDEFINED> instruction: 0xf8c41dd9
     6e8:	47b0116c 	ldrmi	r1, [r0, ip, ror #2]!
     6ec:	3160f8b4 	strhcc	pc, [r0, #-132]!	; 0xffffff7c	; <UNPREDICTABLE>
     6f0:	f104220c 			; <UNDEFINED> instruction: 0xf104220c
     6f4:	33010118 	movwcc	r0, #4376	; 0x1118
     6f8:	f8a4a80f 			; <UNDEFINED> instruction: 0xf8a4a80f
     6fc:	f7ff3160 			; <UNDEFINED> instruction: 0xf7ff3160
     700:	9b0ffffe 	blls	0x400700
     704:	f2c02b00 	vqdmlsl.s<illegal width 8>	q9, d0, d0
     708:	f8d483e9 			; <UNDEFINED> instruction: 0xf8d483e9
     70c:	461a3210 			; <UNDEFINED> instruction: 0x461a3210
     710:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     714:	9d0280a0 	stcls	0, cr8, [r2, #-640]	; 0xfffffd80
     718:	46902600 	ldrmi	r2, [r0], r0, lsl #12
     71c:	73a0f44f 	movvc	pc, #1325400064	; 0x4f000000
     720:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
     724:	b024f8cd 	eorlt	pc, r4, sp, asr #17
     728:	f2409307 	vcgt.s8	d25, d0, d7
     72c:	f2c0132d 	vsubw.s8	<illegal reg q8.5>, q0, d29
     730:	93050303 	movwls	r0, #21251	; 0x5303
     734:	134df240 	movtne	pc, #53824	; 0xd240	; <UNPREDICTABLE>
     738:	0302f2c0 	movweq	pc, #8896	; 0x22c0	; <UNPREDICTABLE>
     73c:	f8d49306 			; <UNDEFINED> instruction: 0xf8d49306
     740:	f853320c 			; <UNDEFINED> instruction: 0xf853320c
     744:	89ba7026 	ldmibhi	sl!, {r1, r2, r5, ip, sp, lr}
     748:	011ff002 	tsteq	pc, r2	; <UNPREDICTABLE>
     74c:	009b0953 	addseq	r0, fp, r3, asr r9
     750:	00f0f103 	rscseq	pc, r0, r3, lsl #2
     754:	f8504468 			; <UNDEFINED> instruction: 0xf8504468
     758:	fa200cb4 	blx	0x803a30
     75c:	f019f901 			; <UNDEFINED> instruction: 0xf019f901
     760:	d0720901 	rsbsle	r0, r2, r1, lsl #18
     764:	2a303a01 	bcs	0xc0ef70
     768:	e8dfd857 	ldm	pc, {r0, r1, r2, r4, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     76c:	0278f012 	rsbseq	pc, r8, #18
     770:	0232024a 	eorseq	r0, r2, #-1610612732	; 0xa0000004
     774:	0056021a 	subseq	r0, r6, sl, lsl r2
     778:	005600eb 	subseq	r0, r6, fp, ror #1
     77c:	00560056 	subseq	r0, r6, r6, asr r0
     780:	00560056 	subseq	r0, r6, r6, asr r0
     784:	00560056 	subseq	r0, r6, r6, asr r0
     788:	00560056 	subseq	r0, r6, r6, asr r0
     78c:	02b40056 	adcseq	r0, r4, #86	; 0x56
     790:	00eb00eb 	rsceq	r0, fp, fp, ror #1
     794:	00560056 	subseq	r0, r6, r6, asr r0
     798:	00c80056 	sbceq	r0, r8, r6, asr r0
     79c:	02e501a0 	rsceq	r0, r5, #160, 2	; 0x28
     7a0:	005602c1 	subseq	r0, r6, r1, asr #5
     7a4:	00560056 	subseq	r0, r6, r6, asr r0
     7a8:	00560056 	subseq	r0, r6, r6, asr r0
     7ac:	015200eb 	cmpeq	r2, fp, ror #1
     7b0:	00560152 	subseq	r0, r6, r2, asr r1
     7b4:	00c80056 	sbceq	r0, r8, r6, asr r0
     7b8:	00c80056 	sbceq	r0, r8, r6, asr r0
     7bc:	00560056 	subseq	r0, r6, r6, asr r0
     7c0:	00560056 	subseq	r0, r6, r6, asr r0
     7c4:	005601bb 	ldrheq	r0, [r6], #-27	; 0xffffffe5
     7c8:	00c80031 	sbceq	r0, r8, r1, lsr r0
     7cc:	01fc0056 	mvnseq	r0, r6, asr r0
     7d0:	2108f8d4 	ldrdcs	pc, [r8, -r4]
     7d4:	f8d49b06 			; <UNDEFINED> instruction: 0xf8d49b06
     7d8:	2a04110c 	bcs	0x104c10
     7dc:	606a602b 	rsbvs	r6, sl, fp, lsr #32
     7e0:	82f3f240 	rscshi	pc, r3, #64, 4
     7e4:	4620460a 	strtmi	r4, [r0], -sl, lsl #12
     7e8:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     7ec:	b9d8fc09 	ldmiblt	r8, {r0, r3, sl, fp, ip, sp, lr, pc}^
     7f0:	25009802 	strcs	r9, [r0, #-2050]	; 0xfffff7fe
     7f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f8:	29dcf8df 	ldmibcs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     7fc:	39d4f8df 	ldmibcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     800:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     804:	9b3b681a 	blls	0xeda874
     808:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     80c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     810:	462885cb 	strtmi	r8, [r8], -fp, asr #11
     814:	e8bdb03d 	pop	{r0, r2, r3, r4, r5, ip, sp, pc}
     818:	463a8ff0 	shsub8mi	r8, sl, r0
     81c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     820:	fd72f7ff 	ldc2l	7, cr15, [r2, #-1020]!	; 0xfffffc04
     824:	d0e32800 	rscle	r2, r3, r0, lsl #16
     828:	f00389bb 			; <UNDEFINED> instruction: 0xf00389bb
     82c:	095b011f 	ldmdbeq	fp, {r0, r1, r2, r3, r4, r8}^
     830:	33f0009b 	mvnscc	r0, #155	; 0x9b
     834:	446b2201 	strbtmi	r2, [fp], #-513	; 0xfffffdff
     838:	fa02350c 	blx	0x8dc70
     83c:	f853f101 			; <UNDEFINED> instruction: 0xf853f101
     840:	ea222cb4 	b	0x88bb18
     844:	f8430201 			; <UNDEFINED> instruction: 0xf8430201
     848:	36012cb4 			; <UNDEFINED> instruction: 0x36012cb4
     84c:	f47f45b0 			; <UNDEFINED> instruction: 0xf47f45b0
     850:	f8ddaf76 			; <UNDEFINED> instruction: 0xf8ddaf76
     854:	6963b024 	stmdbvs	r3!, {r2, r5, ip, sp, pc}^
     858:	f68bfa1f 			; <UNDEFINED> instruction: 0xf68bfa1f
     85c:	68e3930c 	stmiavs	r3!, {r2, r3, r8, r9, ip, pc}^
     860:	602cf8ad 	eorvs	pc, ip, sp, lsr #17
     864:	bf58061d 	svclt	0x0058061d
     868:	d51bad0b 	ldrle	sl, [fp, #-3339]	; 0xfffff2f5
     86c:	b1869d02 	orrlt	r9, r6, r2, lsl #26
     870:	21024628 	tstcs	r2, r8, lsr #12
     874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     878:	21021d28 	tstcs	r2, r8, lsr #26
     87c:	f7ff350c 			; <UNDEFINED> instruction: 0xf7ff350c
     880:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
     884:	3b01302c 	blcc	0x4c93c
     888:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
     88c:	2b00302c 	blcs	0xc944
     890:	ad0bd1ee 	stfged	f5, [fp, #-952]	; 0xfffffc48
     894:	602cf8ad 	eorvs	pc, ip, sp, lsr #17
     898:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     89c:	a80cfffe 	stmdage	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a4:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
     8a8:	69212200 	stmdbvs	r1!, {r9, sp}
     8ac:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
     8b0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
     8b4:	f8d431f8 			; <UNDEFINED> instruction: 0xf8d431f8
     8b8:	462901f0 			; <UNDEFINED> instruction: 0x462901f0
     8bc:	47982202 	ldrmi	r2, [r8, r2, lsl #4]
     8c0:	f0402802 			; <UNDEFINED> instruction: 0xf0402802
     8c4:	9d0882d9 	sfmls	f0, 1, [r8, #-868]	; 0xfffffc9c
     8c8:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
     8cc:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
     8d0:	9902462a 	stmdbls	r2, {r1, r3, r5, r9, sl, lr}
     8d4:	42a84798 	adcmi	r4, r8, #152, 14	; 0x2600000
     8d8:	83b0f040 	movshi	pc, #64	; 0x40
     8dc:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
     8e0:	f8d42204 			; <UNDEFINED> instruction: 0xf8d42204
     8e4:	a90c01f0 	stmdbge	ip, {r4, r5, r6, r7, r8}
     8e8:	28044798 	stmdacs	r4, {r3, r4, r7, r8, r9, sl, lr}
     8ec:	8388f000 	orrhi	pc, r8, #0
     8f0:	18e8f8df 	stmiane	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     8f4:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
     8f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8fc:	f8d7e778 			; <UNDEFINED> instruction: 0xf8d7e778
     900:	f10d9000 			; <UNDEFINED> instruction: 0xf10d9000
     904:	aa12034a 	bge	0x481634
     908:	46494620 	strbmi	r4, [r9], -r0, lsr #12
     90c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     910:	9000f8a5 	andls	pc, r0, r5, lsr #17
     914:	806b2303 	rsbhi	r2, fp, r3, lsl #6
     918:	606b2302 	rsbvs	r2, fp, r2, lsl #6
     91c:	2148f8b4 	strhcs	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     920:	534df644 	movtpl	pc, #54852	; 0xd644	; <UNPREDICTABLE>
     924:	bf05429a 	svclt	0x0005429a
     928:	304af8bd 	strhcc	pc, [sl], #-141	; 0xffffff73	; <UNPREDICTABLE>
     92c:	2048f8bd 	strhcs	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
     930:	ea439b12 	b	0x10e7580
     934:	60ab4302 	adcvs	r4, fp, r2, lsl #6
     938:	f00389bb 			; <UNDEFINED> instruction: 0xf00389bb
     93c:	095b011f 	ldmdbeq	fp, {r0, r1, r2, r3, r4, r8}^
     940:	e776009b 			; <UNDEFINED> instruction: 0xe776009b
     944:	a04ef8b4 	strhge	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     948:	b000f8d7 	ldrdlt	pc, [r0], -r7
     94c:	0f0af1ba 	svceq	0x000af1ba
     950:	ab12bf9e 	blge	0x4b07d0
     954:	46999301 	ldrmi	r9, [r9], r1, lsl #6
     958:	8274f200 	rsbshi	pc, r4, #0, 4
     95c:	4659aa0c 	ldrbmi	sl, [r9], -ip, lsl #20
     960:	92044620 	andls	r4, r4, #32, 12	; 0x2000000
     964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     968:	f1ba9a04 			; <UNDEFINED> instruction: 0xf1ba9a04
     96c:	d02b0f00 	eorle	r0, fp, r0, lsl #30
     970:	0032f10d 	eorseq	pc, r2, sp, lsl #2
     974:	034aeb09 	movteq	lr, #43785	; 0xab09
     978:	bf384581 	svclt	0x00384581
     97c:	f10a429a 			; <UNDEFINED> instruction: 0xf10a429a
     980:	bf2c30ff 	svclt	0x002c30ff
     984:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     988:	bf942806 	svclt	0x00942806
     98c:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     990:	2a000201 	bcs	0x119c
     994:	82eff000 	rschi	pc, pc, #0
     998:	3030f8bd 	ldrhtcc	pc, [r0], -sp	; <UNPREDICTABLE>
     99c:	ea4f2000 	b	0x13c89a4
     9a0:	f363025a 	vqsub.u32	q8, <illegal reg q1.5>, q5
     9a4:	eb09000f 	bl	0x2409e8
     9a8:	f3630282 	vhsub.u32	d16, d19, d2
     9ac:	464b401f 			; <UNDEFINED> instruction: 0x464b401f
     9b0:	0b04f843 	bleq	0x13eac4
     9b4:	d1fb429a 			; <UNDEFINED> instruction: 0xd1fb429a
     9b8:	0201f02a 	andeq	pc, r1, #42	; 0x2a
     9bc:	d0034592 	mulle	r3, r2, r5
     9c0:	3030f8bd 	ldrhtcc	pc, [r0], -sp	; <UNPREDICTABLE>
     9c4:	3012f829 	andscc	pc, r2, r9, lsr #16
     9c8:	f1ba2303 			; <UNDEFINED> instruction: 0xf1ba2303
     9cc:	f8a50f02 			; <UNDEFINED> instruction: 0xf8a50f02
     9d0:	f8c5b000 			; <UNDEFINED> instruction: 0xf8c5b000
     9d4:	806ba004 	rsbhi	sl, fp, r4
     9d8:	8219f200 	andshi	pc, r9, #0, 4
     9dc:	1148f8b4 	strhne	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     9e0:	524df644 	subpl	pc, sp, #68, 12	; 0x4400000
     9e4:	3000f8b9 			; <UNDEFINED> instruction: 0x3000f8b9
     9e8:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     9ec:	f1ba82b9 			; <UNDEFINED> instruction: 0xf1ba82b9
     9f0:	60ab0f02 	adcvs	r0, fp, r2, lsl #30
     9f4:	8246f000 	subhi	pc, r6, #0
     9f8:	45999b01 	ldrmi	r9, [r9, #2817]	; 0xb01
     9fc:	af14f43f 	svcge	0x0014f43f
     a00:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     a04:	89bbfffe 	ldmibhi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a08:	011ff003 	tsteq	pc, r3	; <UNPREDICTABLE>
     a0c:	009b095b 	addseq	r0, fp, fp, asr r9
     a10:	4620e70f 	strtmi	lr, [r0], -pc, lsl #14
     a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a18:	904ef8b4 	strhls	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     a1c:	46826839 			; <UNDEFINED> instruction: 0x46826839
     a20:	0f0af1b9 	svceq	0x000af1b9
     a24:	ab12bf9e 	blge	0x4b08a4
     a28:	469b9301 	ldrmi	r9, [fp], r1, lsl #6
     a2c:	8200f200 	andhi	pc, r0, #0, 4
     a30:	4620aa0c 	strtmi	sl, [r0], -ip, lsl #20
     a34:	f7ff9104 			; <UNDEFINED> instruction: 0xf7ff9104
     a38:	9904fffe 	stmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a3c:	eb0b465a 	bl	0x2d23ac
     a40:	f1b900c9 			; <UNDEFINED> instruction: 0xf1b900c9
     a44:	d0050f00 	andle	r0, r5, r0, lsl #30
     a48:	7b0ced9d 	blvc	0x33c0c4
     a4c:	7b02eca2 	blvc	0xbbcdc
     a50:	d1f94290 			; <UNDEFINED> instruction: 0xd1f94290
     a54:	2788f8df 			; <UNDEFINED> instruction: 0x2788f8df
     a58:	589a9b03 	ldmpl	sl, {r0, r1, r8, r9, fp, ip, pc}
     a5c:	002af852 	eoreq	pc, sl, r2, asr r8	; <UNPREDICTABLE>
     a60:	f009fb00 			; <UNDEFINED> instruction: 0xf009fb00
     a64:	f2002850 	vtst.8	q1, q0, q0
     a68:	f10a81ba 			; <UNDEFINED> instruction: 0xf10a81ba
     a6c:	f1ba3aff 			; <UNDEFINED> instruction: 0xf1ba3aff
     a70:	f2000f0b 	vmax.f32	d0, d0, d11
     a74:	e8df820d 	ldm	pc, {r0, r2, r3, r9, pc}^	; <UNPREDICTABLE>
     a78:	0338f01a 	teqeq	r8, #26	; <UNPREDICTABLE>
     a7c:	040b020b 	streq	r0, [fp], #-523	; 0xfffffdf5
     a80:	020b0360 	andeq	r0, fp, #96, 6	; 0x80000001
     a84:	020b0382 	andeq	r0, fp, #134217730	; 0x8000002
     a88:	03eb0304 	mvneq	r0, #4, 6	; 0x10000000
     a8c:	03c1020b 	biceq	r0, r1, #-1342177280	; 0xb0000000
     a90:	f8d40225 			; <UNDEFINED> instruction: 0xf8d40225
     a94:	280001d0 	stmdacs	r0, {r4, r6, r7, r8}
     a98:	adf5f43f 	cfldrdge	mvd15, [r5, #252]!	; 0xfc
     a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa0:	68e32200 	stmiavs	r3!, {r9, sp}^
     aa4:	21d0f8c4 	bicscs	pc, r0, r4, asr #17
     aa8:	21dcf8c4 	bicscs	pc, ip, r4, asr #17
     aac:	68e2e5eb 	stmiavs	r2!, {r0, r1, r3, r5, r6, r7, r8, sl, sp, lr, pc}^
     ab0:	683a0552 	ldmdavs	sl!, {r1, r4, r6, r8, sl}
     ab4:	f240bf54 	vrecps.f32	<illegal reg q13.5>, q0, q2
     ab8:	f2401017 	vqadd.s8	d17, d0, d7
     abc:	42821045 	addmi	r1, r2, #69	; 0x45
     ac0:	aec3f47f 	mcrge	4, 6, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
     ac4:	20c8f8d4 	ldrdcs	pc, [r8], #132	; 0x84
     ac8:	c0d0f8d4 	ldrsbgt	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
     acc:	2a018028 	bcs	0x60b74
     ad0:	0004f04f 	andeq	pc, r4, pc, asr #32
     ad4:	8068606a 	rsbhi	r6, r8, sl, rrx
     ad8:	815cf040 	cmphi	ip, r0, asr #32	; <UNPREDICTABLE>
     adc:	2000f8dc 	ldrdcs	pc, [r0], -ip
     ae0:	e6a660aa 	strt	r6, [r6], sl, lsr #1
     ae4:	2040f8b4 	strhcs	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     ae8:	0a02f04f 	beq	0xbcc2c
     aec:	304ef8b4 	strhcc	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     af0:	1090f8b4 			; <UNDEFINED> instruction: 0x1090f8b4
     af4:	00f4f8d4 	ldrsbteq	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
     af8:	fa02fa0a 	blx	0xbf328
     afc:	2b011a5b 	blcs	0x47470
     b00:	8138f300 	teqhi	r8, r0, lsl #6	; <UNPREDICTABLE>
     b04:	da0b2b00 	ble	0x2cb70c
     b08:	10fcf8d4 	ldrsbtne	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     b0c:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
     b10:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b14:	819ef000 	orrshi	pc, lr, r0
     b18:	2040f8b4 	strhcs	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     b1c:	0903f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     b20:	f1049b05 			; <UNDEFINED> instruction: 0xf1049b05
     b24:	602b0bf0 	strdvs	r0, [fp], -r0	; <UNPREDICTABLE>
     b28:	eb0b2301 	bl	0x2c9734
     b2c:	40930a89 	addsmi	r0, r3, r9, lsl #21
     b30:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
     b34:	9301316c 	movwls	r3, #4460	; 0x116c
     b38:	2f04f85b 	svccs	0x0004f85b
     b3c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     b40:	fa5ef7ff 	blx	0x17beb44
     b44:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     b48:	45daae53 	ldrbmi	sl, [sl, #3667]	; 0xe53
     b4c:	9b01d1f4 	blls	0x75324
     b50:	686b60ab 	stmdavs	fp!, {r0, r1, r3, r5, r7, sp, lr}^
     b54:	fb0989b9 	blx	0x263242
     b58:	606bf303 	rsbvs	pc, fp, r3, lsl #6
     b5c:	f001094b 			; <UNDEFINED> instruction: 0xf001094b
     b60:	009b011f 	addseq	r0, fp, pc, lsl r1
     b64:	463ae665 	ldrtmi	lr, [sl], -r5, ror #12
     b68:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     b6c:	fbccf7ff 	blx	0xff33eb72
     b70:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     b74:	686bae3d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r9, sl, fp, sp, pc}^
     b78:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     b7c:	68e2ae55 	stmiavs	r2!, {r0, r2, r4, r6, r9, sl, fp, sp, pc}^
     b80:	f8a42b01 			; <UNDEFINED> instruction: 0xf8a42b01
     b84:	f4423170 	vst4.16	{d19,d21,d23,d25}, [r2 :256], r0
     b88:	60e25200 	rscvs	r5, r2, r0, lsl #4
     b8c:	8165f000 	msrhi	SPSR_sc, r0
     b90:	68aa89bb 	stmiavs	sl!, {r0, r1, r3, r4, r5, r7, r8, fp, pc}
     b94:	011ff003 	tsteq	pc, r3	; <UNPREDICTABLE>
     b98:	2174f8c4 	cmncs	r4, r4, asr #17	; <UNPREDICTABLE>
     b9c:	009b095b 	addseq	r0, fp, fp, asr r9
     ba0:	f104e647 			; <UNDEFINED> instruction: 0xf104e647
     ba4:	462a0374 			; <UNDEFINED> instruction: 0x462a0374
     ba8:	718ff44f 	orrvc	pc, pc, pc, asr #8
     bac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     bb0:	2800fb41 	stmdacs	r0, {r0, r6, r8, r9, fp, ip, sp, lr, pc}
     bb4:	ae1cf43f 	mrcge	4, 0, APSR_nzcv, cr12, cr15, {1}
     bb8:	f104350c 			; <UNDEFINED> instruction: 0xf104350c
     bbc:	462a0378 			; <UNDEFINED> instruction: 0x462a0378
     bc0:	f2404620 	vmax.s8	d20, d0, d16
     bc4:	f7ff111f 			; <UNDEFINED> instruction: 0xf7ff111f
     bc8:	2800fb35 	stmdacs	r0, {r0, r2, r4, r5, r8, r9, fp, ip, sp, lr, pc}
     bcc:	ae2cf47f 	mcrge	4, 1, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
     bd0:	f104e60e 			; <UNDEFINED> instruction: 0xf104e60e
     bd4:	462a0368 	strtmi	r0, [sl], -r8, ror #6
     bd8:	718df44f 	orrvc	pc, sp, pc, asr #8
     bdc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     be0:	2800fb29 	stmdacs	r0, {r0, r3, r5, r8, r9, fp, ip, sp, lr, pc}
     be4:	ae04f43f 	cfmvdhrge	mvd4, pc
     be8:	f104350c 			; <UNDEFINED> instruction: 0xf104350c
     bec:	462a036c 	strtmi	r0, [sl], -ip, ror #6
     bf0:	f2404620 	vmax.s8	d20, d0, d16
     bf4:	f7ff111b 			; <UNDEFINED> instruction: 0xf7ff111b
     bf8:	2800fb1d 	stmdacs	r0, {r0, r2, r3, r4, r8, r9, fp, ip, sp, lr, pc}
     bfc:	ae14f47f 	mrcge	4, 0, APSR_nzcv, cr4, cr15, {3}
     c00:	6b22e5f6 	blvs	0x8ba3e0
     c04:	f44f462f 	vst1.8	{d20-d22}, [pc :128]
     c08:	f5b270a1 			; <UNDEFINED> instruction: 0xf5b270a1
     c0c:	f8273f80 			; <UNDEFINED> instruction: 0xf8273f80
     c10:	f04f0b0c 			; <UNDEFINED> instruction: 0xf04f0b0c
     c14:	60680001 	rsbvs	r0, r8, r1
     c18:	2004bf24 	andcs	fp, r4, r4, lsr #30
     c1c:	d20f8068 	andle	r8, pc, #104	; 0x68
     c20:	0158f8d4 	ldrsbeq	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     c24:	c148f8b4 	strhgt	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     c28:	400268c0 	andmi	r6, r2, r0, asr #17
     c2c:	80682003 	rsbhi	r2, r8, r3
     c30:	504df644 	subpl	pc, sp, r4, asr #12
     c34:	bf024584 	svclt	0x00024584
     c38:	0154f8d4 	ldrsbeq	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     c3c:	408268c0 	addmi	r6, r2, r0, asr #17
     c40:	60aa6b60 	adcvs	r6, sl, r0, ror #22
     c44:	f5b02201 			; <UNDEFINED> instruction: 0xf5b02201
     c48:	612a3f80 	smlawbvs	sl, r0, pc, r3	; <UNPREDICTABLE>
     c4c:	1243f240 	subne	pc, r3, #64, 4
     c50:	d32d81aa 			; <UNDEFINED> instruction: 0xd32d81aa
     c54:	61682204 	cmnvs	r8, r4, lsl #4
     c58:	463d81ea 	ldrtmi	r8, [sp], -sl, ror #3
     c5c:	6a62e5e9 	bvs	0x18ba408
     c60:	f44f462f 	vst1.8	{d20-d22}, [pc :128]
     c64:	f5b27080 			; <UNDEFINED> instruction: 0xf5b27080
     c68:	f8273f80 			; <UNDEFINED> instruction: 0xf8273f80
     c6c:	f04f0b0c 			; <UNDEFINED> instruction: 0xf04f0b0c
     c70:	60680001 	rsbvs	r0, r8, r1
     c74:	2004bf24 	andcs	fp, r4, r4, lsr #30
     c78:	d20f8068 	andle	r8, pc, #104	; 0x68
     c7c:	0158f8d4 	ldrsbeq	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     c80:	c148f8b4 	strhgt	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     c84:	400268c0 	andmi	r6, r2, r0, asr #17
     c88:	80682003 	rsbhi	r2, r8, r3
     c8c:	504df644 	subpl	pc, sp, r4, asr #12
     c90:	bf024584 	svclt	0x00024584
     c94:	0154f8d4 	ldrsbeq	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     c98:	408268c0 	addmi	r6, r2, r0, asr #17
     c9c:	60aa6aa0 	adcvs	r6, sl, r0, lsr #21
     ca0:	f5b02201 			; <UNDEFINED> instruction: 0xf5b02201
     ca4:	612a3f80 	smlawbvs	sl, r0, pc, r3	; <UNPREDICTABLE>
     ca8:	1201f240 	andne	pc, r1, #64, 4
     cac:	d2d181aa 	sbcsle	r8, r1, #-2147483606	; 0x8000002a
     cb0:	2158f8d4 	ldrsbcs	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     cb4:	c148f8b4 	strhgt	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     cb8:	401068d2 			; <UNDEFINED> instruction: 0x401068d2
     cbc:	81ea2203 	mvnhi	r2, r3, lsl #4
     cc0:	524df644 	subpl	pc, sp, #68, 12	; 0x4400000
     cc4:	bf024594 	svclt	0x00024594
     cc8:	2154f8d4 	ldrsbcs	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     ccc:	409068d2 			; <UNDEFINED> instruction: 0x409068d2
     cd0:	463d6168 	ldrtmi	r6, [sp], -r8, ror #2
     cd4:	6d22e5ad 	cfstr32vs	mvfx14, [r2, #-692]!	; 0xfffffd4c
     cd8:	708bf44f 	addvc	pc, fp, pc, asr #8
     cdc:	20018028 	andcs	r8, r1, r8, lsr #32
     ce0:	3f80f5b2 	svccc	0x0080f5b2
     ce4:	d35e6068 	cmple	lr, #104	; 0x68
     ce8:	220460aa 	andcs	r6, r4, #170	; 0xaa
     cec:	e5a0806a 	str	r8, [r0, #106]!	; 0x6a
     cf0:	f1049b07 			; <UNDEFINED> instruction: 0xf1049b07
     cf4:	602b0b7c 	eorvs	r0, fp, ip, ror fp
     cf8:	f1042301 			; <UNDEFINED> instruction: 0xf1042301
     cfc:	f8d40988 			; <UNDEFINED> instruction: 0xf8d40988
     d00:	f8b4a16c 			; <UNDEFINED> instruction: 0xf8b4a16c
     d04:	40932040 	addsmi	r2, r3, r0, asr #32
     d08:	f85b606b 			; <UNDEFINED> instruction: 0xf85b606b
     d0c:	46292f04 	strtmi	r2, [r9], -r4, lsl #30
     d10:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d14:	2800f975 	stmdacs	r0, {r0, r2, r4, r5, r6, r8, fp, ip, sp, lr, pc}
     d18:	ad6af43f 	cfstrdge	mvd15, [sl, #-252]!	; 0xffffff04
     d1c:	d1f445cb 	mvnsle	r4, fp, asr #11
     d20:	686b89b9 	stmdavs	fp!, {r0, r3, r4, r5, r7, r8, fp, pc}^
     d24:	a008f8c5 	andge	pc, r8, r5, asr #17
     d28:	0343eb03 	movteq	lr, #15107	; 0x3b03
     d2c:	094b606b 	stmdbeq	fp, {r0, r1, r3, r5, r6, sp, lr}^
     d30:	011ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     d34:	e57c009b 	ldrb	r0, [ip, #-155]!	; 0xffffff65
     d38:	055068e2 	ldrbeq	r6, [r0, #-2274]	; 0xfffff71e
     d3c:	bf4c683a 	svclt	0x004c683a
     d40:	70a2f44f 	adcvc	pc, r2, pc, asr #8
     d44:	1011f240 	andsne	pc, r1, r0, asr #4
     d48:	46844282 	strmi	r4, [r4], r2, lsl #5
     d4c:	e9d4bf08 	ldmib	r4, {r3, r8, r9, sl, fp, ip, sp, pc}^
     d50:	f43f2c32 			; <UNDEFINED> instruction: 0xf43f2c32
     d54:	e578aebb 	ldrb	sl, [r8, #-3771]!	; 0xfffff145
     d58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d5c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     d60:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     d64:	f8dfac8c 			; <UNDEFINED> instruction: 0xf8dfac8c
     d68:	6820147c 	stmdavs	r0!, {r2, r3, r4, r5, r6, sl, ip}
     d6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     d70:	e541fffe 	strb	pc, [r1, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     d74:	f47f2b02 			; <UNDEFINED> instruction: 0xf47f2b02
     d78:	4652aec7 	ldrbmi	sl, [r2], -r7, asr #29
     d7c:	10f8f8d4 	ldrsbtne	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
     d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d84:	2040f8b4 	strhcs	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     d88:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     d8c:	f04faec9 			; <UNDEFINED> instruction: 0xf04faec9
     d90:	e6c50903 	strb	r0, [r5], r3, lsl #18
     d94:	46294662 	strtmi	r4, [r9], -r2, ror #12
     d98:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d9c:	2800f931 	stmdacs	r0, {r0, r4, r5, r8, fp, ip, sp, lr, pc}
     da0:	ad42f47f 	cfstrdge	mvd15, [r2, #-508]	; 0xfffffe04
     da4:	f8d4e524 			; <UNDEFINED> instruction: 0xf8d4e524
     da8:	f8b40158 			; <UNDEFINED> instruction: 0xf8b40158
     dac:	68c07148 	stmiavs	r0, {r3, r6, r8, ip, sp, lr}^
     db0:	20034002 	andcs	r4, r3, r2
     db4:	f6448068 			; <UNDEFINED> instruction: 0xf6448068
     db8:	4287504d 	addmi	r5, r7, #77	; 0x4d
     dbc:	f8d4bf02 			; <UNDEFINED> instruction: 0xf8d4bf02
     dc0:	68c00154 	stmiavs	r0, {r2, r4, r6, r8}^
     dc4:	60aa4082 	adcvs	r4, sl, r2, lsl #1
     dc8:	f105e533 			; <UNDEFINED> instruction: 0xf105e533
     dcc:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
     dd0:	89bbfffe 	ldmibhi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     dd4:	011ff003 	tsteq	pc, r3	; <UNPREDICTABLE>
     dd8:	009b095b 	addseq	r0, fp, fp, asr r9
     ddc:	9104e529 	tstls	r4, r9, lsr #10
     de0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de4:	32fff10a 	rscscc	pc, pc, #-2147483646	; 0x80000002
     de8:	46829904 	strmi	r9, [r2], r4, lsl #18
     dec:	f2002a0b 	vpmax.s8	d2, d0, d11
     df0:	e8df822b 	ldm	pc, {r0, r1, r3, r5, r9, pc}^	; <UNPREDICTABLE>
     df4:	0280f012 	addeq	pc, r0, #18
     df8:	02740229 	rsbseq	r0, r4, #-1879048190	; 0x90000002
     dfc:	02290276 	eoreq	r0, r9, #1610612743	; 0x60000007
     e00:	02290278 	eoreq	r0, r9, #120, 4	; 0x80000007
     e04:	027c027a 	rsbseq	r0, ip, #-1610612729	; 0xa0000007
     e08:	027e0229 	rsbseq	r0, lr, #-1879048190	; 0x90000002
     e0c:	464a0067 	strbmi	r0, [sl], -r7, rrx
     e10:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     e14:	f8f4f7ff 			; <UNDEFINED> instruction: 0xf8f4f7ff
     e18:	46829b01 	strmi	r9, [r2], r1, lsl #22
     e1c:	d0024599 	mulle	r2, r9, r5
     e20:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     e24:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
     e28:	f47f0f00 			; <UNDEFINED> instruction: 0xf47f0f00
     e2c:	e4dfacfd 	ldrb	sl, [pc], #3325	; 0xe34
     e30:	00c9ea4f 	sbceq	lr, r9, pc, asr #20
     e34:	f7ff9104 			; <UNDEFINED> instruction: 0xf7ff9104
     e38:	ab12fffe 	blge	0x4c0e38
     e3c:	46839904 	strmi	r9, [r3], r4, lsl #18
     e40:	e5f59301 	ldrb	r9, [r5, #769]!	; 0x301
     e44:	004aea4f 	subeq	lr, sl, pc, asr #20
     e48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e4c:	4681ab12 	pkhbtmi	sl, r1, r2, lsl #22
     e50:	e5839301 	str	r9, [r3, #769]	; 0x301
     e54:	00f4f8d4 	ldrsbteq	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
     e58:	89b9e78f 	ldmibhi	r9!, {r0, r1, r2, r3, r7, r8, r9, sl, sp, lr, pc}
     e5c:	0208f105 	andeq	pc, r8, #1073741825	; 0x40000001
     e60:	98026923 	stmdals	r2, {r0, r1, r5, r8, fp, sp, lr}
     e64:	1a123302 	bne	0x48da74
     e68:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
     e6c:	094b3174 	stmdbeq	fp, {r2, r4, r5, r6, r8, ip, sp}^
     e70:	011ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     e74:	e4dc009b 	ldrb	r0, [ip], #155	; 0x9b
     e78:	682049db 	stmdavs	r0!, {r0, r1, r3, r4, r6, r7, r8, fp, lr}
     e7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e80:	e4b5fffe 	ldrt	pc, [r5], #4094	; 0xffe	; <UNPREDICTABLE>
     e84:	2002f8b9 			; <UNDEFINED> instruction: 0x2002f8b9
     e88:	4302ea43 	movwmi	lr, #10819	; 0x2a43
     e8c:	e5b360ab 	ldr	r6, [r3, #171]!	; 0xab
     e90:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     e94:	459b9b01 	ldrmi	r9, [fp, #2817]	; 0xb01
     e98:	4658d002 	ldrbmi	sp, [r8], -r2
     e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ea0:	0f00f1b9 	svceq	0x0000f1b9
     ea4:	acc0f47f 	cfstrdge	mvd15, [r0], {127}	; 0x7f
     ea8:	49d0e4a2 	ldmibmi	r0, {r1, r5, r7, sl, sp, lr, pc}^
     eac:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
     eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb4:	49cee4a0 	stmibmi	lr, {r5, r7, sl, sp, lr, pc}^
     eb8:	6820461d 	stmdavs	r0!, {r0, r2, r3, r4, r9, sl, lr}
     ebc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ec0:	e499fffe 	ldr	pc, [r9], #4094	; 0xffe
     ec4:	8029220c 	eorhi	r2, r9, ip, lsl #4
     ec8:	9004f8c5 	andls	pc, r4, r5, asr #17
     ecc:	806a4629 	rsbhi	r4, sl, r9, lsr #12
     ed0:	465a4620 	ldrbmi	r4, [sl], -r0, lsr #12
     ed4:	f894f7ff 			; <UNDEFINED> instruction: 0xf894f7ff
     ed8:	e7db4681 	ldrb	r4, [fp, r1, lsl #13]
     edc:	2090f8b4 			; <UNDEFINED> instruction: 0x2090f8b4
     ee0:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
     ee4:	f1a5ac12 			; <UNDEFINED> instruction: 0xf1a5ac12
     ee8:	f023020c 			; <UNDEFINED> instruction: 0xf023020c
     eec:	f10b4300 			; <UNDEFINED> instruction: 0xf10b4300
     ef0:	92083bff 	andls	r3, r8, #261120	; 0x3fc00
     ef4:	e408930f 	str	r9, [r8], #-783	; 0xfffffcf1
     ef8:	47b02202 	ldrmi	r2, [r0, r2, lsl #4]!
     efc:	300168e3 	andcc	r6, r1, r3, ror #17
     f00:	0001f020 	andeq	pc, r1, r0, lsr #32
     f04:	900c6120 	andls	r6, ip, r0, lsr #2
     f08:	f1000618 			; <UNDEFINED> instruction: 0xf1000618
     f0c:	f8d4809e 			; <UNDEFINED> instruction: 0xf8d4809e
     f10:	049961fc 	ldreq	r6, [r9], #508	; 0x1fc
     f14:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
     f18:	f8d4d535 			; <UNDEFINED> instruction: 0xf8d4d535
     f1c:	22001174 	andcs	r1, r0, #116, 2
     f20:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
     f24:	f8d431f8 			; <UNDEFINED> instruction: 0xf8d431f8
     f28:	220401f0 	andcs	r0, r4, #240, 2	; 0x3c
     f2c:	4798a90c 	ldrmi	sl, [r8, ip, lsl #18]
     f30:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
     f34:	f8b481cb 			; <UNDEFINED> instruction: 0xf8b481cb
     f38:	3b013170 	blcc	0x4d500
     f3c:	f8a4b29b 			; <UNDEFINED> instruction: 0xf8a4b29b
     f40:	2b003170 	blcs	0xd508
     f44:	820df000 	andhi	pc, sp, #0
     f48:	3174f8d4 	ldrsbcc	pc, [r4, #-132]!	; 0xffffff7c	; <UNPREDICTABLE>
     f4c:	33046921 	movwcc	r6, #18721	; 0x4921
     f50:	61fcf8d4 	ldrsbvs	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
     f54:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
     f58:	3174f8c4 	cmncc	r4, r4, asr #17	; <UNPREDICTABLE>
     f5c:	bbbdf7ff 	bllt	0xfef7ef60
     f60:	f1ba041b 			; <UNDEFINED> instruction: 0xf1ba041b
     f64:	60ab0f02 	adcvs	r0, fp, r2, lsl #30
     f68:	ad46f47f 	cfstrdge	mvd15, [r6, #-508]	; 0xfffffe04
     f6c:	2002f8b9 			; <UNDEFINED> instruction: 0x2002f8b9
     f70:	60ab4313 	adcvs	r4, fp, r3, lsl r3
     f74:	464ae540 	strbmi	lr, [sl], -r0, asr #10
     f78:	1030f8bd 	ldrhtne	pc, [r0], -sp	; <UNPREDICTABLE>
     f7c:	1b02f822 	blne	0xbf00c
     f80:	d1f94293 			; <UNDEFINED> instruction: 0xd1f94293
     f84:	f8d4e520 			; <UNDEFINED> instruction: 0xf8d4e520
     f88:	2900114c 	stmdbcs	r0, {r2, r3, r6, r8, ip}
     f8c:	f10dd062 			; <UNDEFINED> instruction: 0xf10dd062
     f90:	910b072a 	tstls	fp, sl, lsr #14
     f94:	f8bde01f 			; <UNDEFINED> instruction: 0xf8bde01f
     f98:	210c302a 	tstcs	ip, sl, lsr #32
     f9c:	f8d42201 			; <UNDEFINED> instruction: 0xf8d42201
     fa0:	ae0b01f0 	fltge<illegal precision>z	f3, r0
     fa4:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
     fa8:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
     fac:	22044798 	andcs	r4, r4, #152, 14	; 0x2600000
     fb0:	037ce9d4 	cmneq	ip, #212, 18	; 0x350000
     fb4:	47984631 			; <UNDEFINED> instruction: 0x47984631
     fb8:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
     fbc:	68e381e5 	stmiavs	r3!, {r0, r2, r5, r6, r7, r8, pc}^
     fc0:	f100061b 			; <UNDEFINED> instruction: 0xf100061b
     fc4:	990b819a 	stmdbls	fp, {r1, r3, r4, r7, r8, pc}
     fc8:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     fcc:	f8d4819d 			; <UNDEFINED> instruction: 0xf8d4819d
     fd0:	f8d461fc 			; <UNDEFINED> instruction: 0xf8d461fc
     fd4:	220001f0 	andcs	r0, r0, #240, 2	; 0x3c
     fd8:	9b0b47b0 	blls	0x2d2ea0
     fdc:	f0404298 			; <UNDEFINED> instruction: 0xf0404298
     fe0:	e9d481b8 	ldmib	r4, {r3, r4, r5, r7, r8, pc}^
     fe4:	2202037c 	andcs	r0, r2, #124, 6	; 0xf0000001
     fe8:	47984639 			; <UNDEFINED> instruction: 0x47984639
     fec:	f0402802 			; <UNDEFINED> instruction: 0xf0402802
     ff0:	68e381b0 	stmiavs	r3!, {r4, r5, r7, r8, pc}^
     ff4:	d5ce061a 	strble	r0, [lr, #1562]	; 0x61a
     ff8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     ffc:	e7cafffe 			; <UNDEFINED> instruction: 0xe7cafffe
    1000:	25014620 	strcs	r4, [r1, #-1568]	; 0xfffff9e0
    1004:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1008:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
    100c:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1010:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    1014:	f0234620 			; <UNDEFINED> instruction: 0xf0234620
    1018:	60e30308 	rscvs	r0, r3, r8, lsl #6
    101c:	46204790 			; <UNDEFINED> instruction: 0x46204790
    1020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1024:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
    1028:	612233ff 	strdvs	r3, [r2, -pc]!
    102c:	2168f8c4 	msrcs	SPSR_f, r4, asr #17
    1030:	315cf8c4 	cmpcc	ip, r4, asr #17	; <UNPREDICTABLE>
    1034:	3164f8c4 	msrcc	SPSR_s, r4, asr #17
    1038:	bbdef7ff 	bllt	0xff7bf03c
    103c:	6820496d 	stmdavs	r0!, {r0, r2, r3, r5, r6, r8, fp, lr}
    1040:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1044:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1048:	a80cbbd3 	stmdage	ip, {r0, r1, r4, r6, r7, r8, r9, fp, ip, sp, pc}
    104c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1050:	e75c68e3 	ldrb	r6, [ip, -r3, ror #17]
    1054:	460a6923 	strmi	r6, [sl], -r3, lsr #18
    1058:	314cf8c4 	smlalbtcc	pc, ip, r4, r8	; <UNPREDICTABLE>
    105c:	47b02104 	ldrmi	r2, [r0, r4, lsl #2]!
    1060:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
    1064:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
    1068:	a90c2204 	stmdbge	ip, {r2, r9, sp}
    106c:	28044798 	stmdacs	r4, {r3, r4, r7, r8, r9, sl, lr}
    1070:	815bf000 	cmphi	fp, r0	; <UNPREDICTABLE>
    1074:	68204960 	stmdavs	r0!, {r5, r6, r8, fp, lr}
    1078:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    107c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1080:	ab27bbb7 	blge	0x9eff64
    1084:	465a469a 			; <UNDEFINED> instruction: 0x465a469a
    1088:	0002f1aa 	andeq	pc, r2, sl, lsr #3
    108c:	0cc9eb0b 	fstmiaxeq	r9, {d30-d34}	;@ Deprecated
    1090:	0f00f1b9 	svceq	0x0000f1b9
    1094:	ecb2d009 	ldc	0, cr13, [r2], #36	; 0x24
    1098:	eebd7b02 	vmov.f64	d7, #210	; 0xbe900000 -0.2812500
    109c:	45947bc7 	ldrmi	r7, [r4, #3015]	; 0xbc7
    10a0:	ea10ee17 	b	0x43c904
    10a4:	ef02f820 	svc	0x0002f820
    10a8:	2208d1f5 	andcs	sp, r8, #1073741885	; 0x4000003d
    10ac:	0f02f1b9 	svceq	0x0002f1b9
    10b0:	f8c58029 			; <UNDEFINED> instruction: 0xf8c58029
    10b4:	806a9004 	rsbhi	r9, sl, r4
    10b8:	80b9f200 	adcshi	pc, r9, r0, lsl #4
    10bc:	0148f8b4 	strheq	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
    10c0:	514df644 	cmppl	sp, r4, asr #12	; <UNPREDICTABLE>
    10c4:	2000f8ba 			; <UNDEFINED> instruction: 0x2000f8ba
    10c8:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
    10cc:	f1b98135 			; <UNDEFINED> instruction: 0xf1b98135
    10d0:	60aa0f02 	adcvs	r0, sl, r2, lsl #30
    10d4:	8150f000 	cmphi	r0, r0	; <UNPREDICTABLE>
    10d8:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10dc:	f43f459a 			; <UNDEFINED> instruction: 0xf43f459a
    10e0:	4650aed9 			; <UNDEFINED> instruction: 0x4650aed9
    10e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e8:	ab27e6d4 	blge	0x9fac40
    10ec:	4658469a 			; <UNDEFINED> instruction: 0x4658469a
    10f0:	3cfff10a 	ldfccp	f7, [pc], #40	; 0x1120
    10f4:	0ec9eb0b 	vdiveq.f64	d30, d9, d11
    10f8:	0f00f1b9 	svceq	0x0000f1b9
    10fc:	ecb0d009 	ldc	0, cr13, [r0], #36	; 0x24
    1100:	eefc7b02 	vmov.f64	d23, #194	; 0xbe100000 -0.1406250
    1104:	45707bc7 	ldrbmi	r7, [r0, #-3015]!	; 0xfffff439
    1108:	2a90ee17 	bcs	0xfe43c96c
    110c:	2f01f80c 	svccs	0x0001f80c
    1110:	8029d1f5 	strdhi	sp, [r9], -r5	; <UNPREDICTABLE>
    1114:	0f04f1b9 	svceq	0x0004f1b9
    1118:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
    111c:	9004f8c5 	andls	pc, r4, r5, asr #17
    1120:	f2008069 	vhadd.s8	q4, q0, <illegal reg q12.5>
    1124:	464a8084 	strbmi	r8, [sl], -r4, lsl #1
    1128:	0008f105 	andeq	pc, r8, r5, lsl #2
    112c:	46514689 	ldrbmi	r4, [r1], -r9, lsl #13
    1130:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
    1134:	9b04fffe 	blls	0x141134
    1138:	ab27e7d0 	blge	0x9fb080
    113c:	f1b9469a 			; <UNDEFINED> instruction: 0xf1b9469a
    1140:	d0100f00 	andsle	r0, r0, r0, lsl #30
    1144:	f1aa465a 			; <UNDEFINED> instruction: 0xf1aa465a
    1148:	eb0b0004 	bl	0x2c1160
    114c:	469e0cc9 	ldrmi	r0, [lr], r9, asr #25
    1150:	7b02ecb2 	blvc	0xbc420
    1154:	7bc7eebc 	blvc	0xff1fcc4c
    1158:	ee174594 	cfcmp32	r4, mvfx7, mvfx4
    115c:	f8403a10 			; <UNDEFINED> instruction: 0xf8403a10
    1160:	d1f53f04 	mvnsle	r3, r4, lsl #30
    1164:	22044673 	andcs	r4, r4, #120586240	; 0x7300000
    1168:	0f01f1b9 	svceq	0x0001f1b9
    116c:	f8c58029 			; <UNDEFINED> instruction: 0xf8c58029
    1170:	806a9004 	rsbhi	r9, sl, r4
    1174:	f8dad15b 			; <UNDEFINED> instruction: 0xf8dad15b
    1178:	60aa2000 	adcvs	r2, sl, r0
    117c:	ab27e7ae 	blge	0x9fb03c
    1180:	4658469a 			; <UNDEFINED> instruction: 0x4658469a
    1184:	3cfff10a 	ldfccp	f7, [pc], #40	; 0x11b4
    1188:	0ec9eb0b 	vdiveq.f64	d30, d9, d11
    118c:	0f00f1b9 	svceq	0x0000f1b9
    1190:	ecb0d009 	ldc	0, cr13, [r0], #36	; 0x24
    1194:	eefd7b02 	vmov.f64	d23, #210	; 0xbe900000 -0.2812500
    1198:	45867bc7 	strmi	r7, [r6, #3015]	; 0xbc7
    119c:	2a90ee17 	bcs	0xfe43ca00
    11a0:	2f01f80c 	svccs	0x0001f80c
    11a4:	2206d1f5 	andcs	sp, r6, #1073741885	; 0x4000003d
    11a8:	0f04f1b9 	svceq	0x0004f1b9
    11ac:	f8c58029 			; <UNDEFINED> instruction: 0xf8c58029
    11b0:	806a9004 	rsbhi	r9, sl, r4
    11b4:	464ad83b 			; <UNDEFINED> instruction: 0x464ad83b
    11b8:	f1054651 			; <UNDEFINED> instruction: 0xf1054651
    11bc:	93040008 	movwls	r0, #16392	; 0x4008
    11c0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    11c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c8:	e7879b04 	str	r9, [r7, r4, lsl #22]
    11cc:	00000b94 	muleq	r0, r4, fp
    11d0:	00000b96 	muleq	r0, r6, fp
    11d4:	00000000 	andeq	r0, r0, r0
    11d8:	000009d4 	ldrdeq	r0, [r0], -r4
    11dc:	000008e2 	andeq	r0, r0, r2, ror #17
    11e0:	00000000 	andeq	r0, r0, r0
    11e4:	00000474 	andeq	r0, r0, r4, ror r4
    11e8:	00000368 	andeq	r0, r0, r8, ror #6
    11ec:	0000033a 	andeq	r0, r0, sl, lsr r3
    11f0:	00000330 	andeq	r0, r0, r0, lsr r3
    11f4:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    11f8:	0000017c 	andeq	r0, r0, ip, ror r1
    11fc:	469aab27 	ldrmi	sl, [sl], r7, lsr #22
    1200:	4650465a 			; <UNDEFINED> instruction: 0x4650465a
    1204:	0cc9eb0b 	fstmiaxeq	r9, {d30-d34}	;@ Deprecated
    1208:	0f00f1b9 	svceq	0x0000f1b9
    120c:	ecb2d007 	ldc	0, cr13, [r2], #28
    1210:	eeb77b02 	vmov.f64	d7, #114	; 0x3f900000  1.125
    1214:	45947bc7 	ldrmi	r7, [r4, #3015]	; 0xbc7
    1218:	7a01eca0 	bvc	0x7c4a0
    121c:	220bd1f7 	andcs	sp, fp, #-1073741763	; 0xc000003d
    1220:	0f01f1b9 	svceq	0x0001f1b9
    1224:	f8c58029 			; <UNDEFINED> instruction: 0xf8c58029
    1228:	806a9004 	rsbhi	r9, sl, r4
    122c:	4652d0a3 	ldrbmi	sp, [r2], -r3, lsr #1
    1230:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    1234:	f7fe9304 			; <UNDEFINED> instruction: 0xf7fe9304
    1238:	f1b0fee3 			; <UNDEFINED> instruction: 0xf1b0fee3
    123c:	9b040900 	blls	0x103644
    1240:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    1244:	e7490901 	strb	r0, [r9, -r1, lsl #18]
    1248:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    124c:	e745ab27 	strb	sl, [r5, -r7, lsr #22]
    1250:	469aab27 	ldrmi	sl, [sl], r7, lsr #22
    1254:	0f00f1b9 	svceq	0x0000f1b9
    1258:	465ad010 			; <UNDEFINED> instruction: 0x465ad010
    125c:	0004f1aa 	andeq	pc, r4, sl, lsr #3
    1260:	0cc9eb0b 	fstmiaxeq	r9, {d30-d34}	;@ Deprecated
    1264:	ecb2469e 	ldc	6, cr4, [r2], #632	; 0x278
    1268:	eebd7b02 	vmov.f64	d7, #210	; 0xbe900000 -0.2812500
    126c:	45947bc7 	ldrmi	r7, [r4, #3015]	; 0xbc7
    1270:	3a10ee17 	bcc	0x43cad4
    1274:	3f04f840 	svccc	0x0004f840
    1278:	4673d1f5 			; <UNDEFINED> instruction: 0x4673d1f5
    127c:	f1b92209 			; <UNDEFINED> instruction: 0xf1b92209
    1280:	80290f01 	eorhi	r0, r9, r1, lsl #30
    1284:	9004f8c5 	andls	pc, r4, r5, asr #17
    1288:	f43f806a 			; <UNDEFINED> instruction: 0xf43f806a
    128c:	e7ceaf74 			; <UNDEFINED> instruction: 0xe7ceaf74
    1290:	469aab27 	ldrmi	sl, [sl], r7, lsr #22
    1294:	f1aa465a 			; <UNDEFINED> instruction: 0xf1aa465a
    1298:	eb0b0002 	bl	0x2c12a8
    129c:	f1b90cc9 			; <UNDEFINED> instruction: 0xf1b90cc9
    12a0:	d0090f00 	andle	r0, r9, r0, lsl #30
    12a4:	7b02ecb2 	blvc	0xbc574
    12a8:	7bc7eebc 	blvc	0xff1fcda0
    12ac:	ee174594 	cfcmp32	r4, mvfx7, mvfx4
    12b0:	f820ea10 			; <UNDEFINED> instruction: 0xf820ea10
    12b4:	d1f5ef02 	mvnsle	lr, r2, lsl #30
    12b8:	f1b92203 			; <UNDEFINED> instruction: 0xf1b92203
    12bc:	80290f02 	eorhi	r0, r9, r2, lsl #30
    12c0:	9004f8c5 	andls	pc, r4, r5, asr #17
    12c4:	f67f806a 			; <UNDEFINED> instruction: 0xf67f806a
    12c8:	e7b0aef9 			; <UNDEFINED> instruction: 0xe7b0aef9
    12cc:	48384937 	ldmdami	r8!, {r0, r1, r2, r4, r5, r8, fp, lr}
    12d0:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    12d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    12d8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    12dc:	ab27ba89 	blge	0x9efd08
    12e0:	ab27e7d8 	blge	0x9fb248
    12e4:	ab27e72b 	blge	0x9faf98
    12e8:	ab27e74b 	blge	0x9fb01c
    12ec:	ab27e6cb 	blge	0x9fae20
    12f0:	ab27e7b0 	blge	0x9fb1b8
    12f4:	ab27e784 	blge	0x9fb10c
    12f8:	4630e6f9 			; <UNDEFINED> instruction: 0x4630e6f9
    12fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1300:	2900990b 	stmdbcs	r0, {r0, r1, r3, r8, fp, ip, pc}
    1304:	ae63f47f 	mcrge	4, 3, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
    1308:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
    130c:	f06f2201 			; <UNDEFINED> instruction: 0xf06f2201
    1310:	f8d40103 			; <UNDEFINED> instruction: 0xf8d40103
    1314:	479801f0 			; <UNDEFINED> instruction: 0x479801f0
    1318:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
    131c:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
    1320:	a90c2204 	stmdbge	ip, {r2, r9, sp}
    1324:	28044798 	stmdacs	r4, {r3, r4, r7, r8, r9, sl, lr}
    1328:	6921d136 	stmdbvs	r1!, {r1, r2, r4, r5, r8, ip, lr, pc}
    132c:	61fcf8d4 	ldrsbvs	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
    1330:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
    1334:	b9d1f7ff 	ldmiblt	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1338:	f1b90412 			; <UNDEFINED> instruction: 0xf1b90412
    133c:	60aa0f02 	adcvs	r0, sl, r2, lsl #30
    1340:	aecaf47f 	mcrge	4, 6, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
    1344:	1002f8ba 			; <UNDEFINED> instruction: 0x1002f8ba
    1348:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    134c:	60aa430a 	adcvs	r4, sl, sl, lsl #6
    1350:	4918e6c4 	ldmdbmi	r8, {r2, r6, r7, r9, sl, sp, lr, pc}
    1354:	44794818 	ldrbtmi	r4, [r9], #-2072	; 0xfffff7e8
    1358:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    135c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1360:	68e3ba47 	stmiavs	r3!, {r0, r1, r2, r6, r9, fp, ip, sp, pc}^
    1364:	f4236921 	vld2.8	{d6,d8}, [r3 :128], r1
    1368:	f8d45300 			; <UNDEFINED> instruction: 0xf8d45300
    136c:	f8d461fc 			; <UNDEFINED> instruction: 0xf8d461fc
    1370:	60e301f0 	strdvs	r0, [r3], #16	; <UNPREDICTABLE>
    1374:	b9b1f7ff 	ldmiblt	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1378:	1002f8ba 			; <UNDEFINED> instruction: 0x1002f8ba
    137c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1380:	4201ea42 	andmi	lr, r1, #270336	; 0x42000
    1384:	e6a960aa 	strt	r6, [r9], sl, lsr #1
    1388:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
    138c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1394:	ba2cf7ff 	blt	0xb3f398
    1398:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
    139c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    13a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a4:	ba24f7ff 	blt	0x93f3a8
    13a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13ac:	000000d6 	ldrdeq	r0, [r0], -r6
    13b0:	000000d8 	ldrdeq	r0, [r0], -r8
    13b4:	0000005a 	andeq	r0, r0, sl, asr r0
    13b8:	0000005c 	andeq	r0, r0, ip, asr r0
    13bc:	0000002c 	andeq	r0, r0, ip, lsr #32
    13c0:	0000002e 	andeq	r0, r0, lr, lsr #32
    13c4:	00000024 	andeq	r0, r0, r4, lsr #32
    13c8:	00000026 	andeq	r0, r0, r6, lsr #32
