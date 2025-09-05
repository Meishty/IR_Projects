
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngrutil_491a5789_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	78017843 	stmdavc	r1, {r0, r1, r6, fp, ip, sp, lr}
       4:	041b78c2 	ldreq	r7, [fp], #-2242	; 0xfffff73e
       8:	eb037880 	bl	0xde210
       c:	44136301 	ldrmi	r6, [r3], #-769	; 0xfffffcff
      10:	2000eb03 	andcs	lr, r0, r3, lsl #22
      14:	bf004770 	svclt	0x00004770
      18:	78407803 	stmdavc	r0, {r0, r1, fp, ip, sp, lr}^
      1c:	2003eb00 	andcs	lr, r3, r0, lsl #22
      20:	4770b280 	ldrbmi	fp, [r0, -r0, lsl #5]!
      24:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
      28:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
      2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      30:	46294632 			; <UNDEFINED> instruction: 0x46294632
      34:	e8bd4620 	pop	{r5, r9, sl, lr}
      38:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
      3c:	bf00bffe 	svclt	0x0000bffe
      40:	21b8f8d0 			; <UNDEFINED> instruction: 0x21b8f8d0
      44:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
      48:	4291460d 	addsmi	r4, r1, #13631488	; 0xd00000
      4c:	f8d4d90e 			; <UNDEFINED> instruction: 0xf8d4d90e
      50:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
      54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      58:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
      5c:	f7ff126d 			; <UNDEFINED> instruction: 0xf7ff126d
      60:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
      64:	1aad21b8 	bne	0xfeb4874c
      68:	d3f042aa 	mvnsle	r4, #-1610612726	; 0xa000000a
      6c:	bd38b905 			; <UNDEFINED> instruction: 0xbd38b905
      70:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
      74:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
      78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      7c:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
      80:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
      84:	4038e8bd 	ldrhtmi	lr, [r8], -sp
      88:	bffef7ff 	svclt	0x00fef7ff
      8c:	4ff0e92d 	svcmi	0x00f0e92d
      90:	4a944615 	bmi	0xfe5118ec
      94:	46044b94 			; <UNDEFINED> instruction: 0x46044b94
      98:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
      9c:	b08f8b02 	addlt	r8, pc, r2, lsl #22
      a0:	1a10ee08 	bne	0x43b8c8
      a4:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
      a8:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
      ac:	f8900300 			; <UNDEFINED> instruction: 0xf8900300
      b0:	2b0031a0 	blcs	0xc738
      b4:	8106f040 	tsthi	r6, r0, asr #32	; <UNPREDICTABLE>
      b8:	d0042d0d 	andle	r2, r4, sp, lsl #26
      bc:	4620498b 	strtmi	r4, [r0], -fp, lsl #19
      c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
      c4:	a909fffe 	stmdbge	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      c8:	4620220d 	strtmi	r2, [r0], -sp, lsl #4
      cc:	f7ff9107 			; <UNDEFINED> instruction: 0xf7ff9107
      d0:	9907fffe 	stmdbls	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      d4:	4620220d 	strtmi	r2, [r0], -sp, lsl #4
      d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      dc:	5025f89d 	mlapl	r5, sp, r8, pc	; <UNPREDICTABLE>
      e0:	1024f89d 	mlane	r4, sp, r8, pc	; <UNPREDICTABLE>
      e4:	3027f89d 	mlacc	r7, sp, r8, pc	; <UNPREDICTABLE>
      e8:	f89d042d 			; <UNDEFINED> instruction: 0xf89d042d
      ec:	eb056029 	bl	0x158198
      f0:	f89d6501 			; <UNDEFINED> instruction: 0xf89d6501
      f4:	441d2028 	ldrmi	r2, [sp], #-40	; 0xffffffd8
      f8:	3026f89d 	mlacc	r6, sp, r8, pc	; <UNPREDICTABLE>
      fc:	f89d0436 			; <UNDEFINED> instruction: 0xf89d0436
     100:	eb06b02c 	bl	0x1ac1b8
     104:	f89d6602 			; <UNDEFINED> instruction: 0xf89d6602
     108:	eb15702d 	bl	0x55c1c4
     10c:	f89d2503 			; <UNDEFINED> instruction: 0xf89d2503
     110:	bf0c302b 	svclt	0x000c302b
     114:	21002101 	tstcs	r0, r1, lsl #2
     118:	f89d441e 			; <UNDEFINED> instruction: 0xf89d441e
     11c:	f89d302a 			; <UNDEFINED> instruction: 0xf89d302a
     120:	f89d902e 			; <UNDEFINED> instruction: 0xf89d902e
     124:	eb16a02f 	bl	0x5a81e8
     128:	f89d2603 			; <UNDEFINED> instruction: 0xf89d2603
     12c:	bf088030 	svclt	0x00088030
     130:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
     134:	b01cf8cd 	andslt	pc, ip, sp, asr #17
     138:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     13c:	f1bb80bd 			; <UNDEFINED> instruction: 0xf1bb80bd
     140:	f2400f10 	vrecps.f32	d16, d0, d0
     144:	496a80af 	stmdbmi	sl!, {r0, r1, r2, r3, r5, r7, pc}^
     148:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     150:	01fbf007 	mvnseq	pc, r7
     154:	d0272901 	eorle	r2, r7, r1, lsl #18
     158:	dc252f06 	stcle	15, cr2, [r5], #-24	; 0xffffffe8
     15c:	bf082f03 	svclt	0x00082f03
     160:	0f10f1bb 	svceq	0x0010f1bb
     164:	1eb9d02a 	cdpne	0, 11, cr13, cr9, cr10, {1}
     168:	0ffdf011 	svceq	0x00fdf011
     16c:	80aff040 	adchi	pc, pc, r0, asr #32
     170:	0f07f1bb 	svceq	0x0007f1bb
     174:	f1b8dd6e 			; <UNDEFINED> instruction: 0xf1b8dd6e
     178:	dc270f01 	stcle	15, cr0, [r7], #-4
     17c:	0f00f1b9 	svceq	0x0000f1b9
     180:	f1bad15a 			; <UNDEFINED> instruction: 0xf1bad15a
     184:	d15f0f00 	cmple	pc, r0, lsl #30
     188:	5674e9c4 	ldrbtpl	lr, [r4], -r4, asr #19
     18c:	b22af884 	eorlt	pc, sl, #132, 16	; 0x840000
     190:	8224f884 	eorhi	pc, r4, #132, 16	; 0x840000
     194:	7229f884 	eorvc	pc, r9, #132, 16	; 0x840000
     198:	d8642f06 	stmdale	r4!, {r1, r2, r8, r9, sl, fp, sp}^
     19c:	f007e8df 			; <UNDEFINED> instruction: 0xf007e8df
     1a0:	1f7a631f 	svcne	0x007a631f
     1a4:	006a6372 	rsbeq	r6, sl, r2, ror r3
     1a8:	46204952 			; <UNDEFINED> instruction: 0x46204952
     1ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     1b0:	2f03fffe 	svccs	0x0003fffe
     1b4:	f1bbbf08 			; <UNDEFINED> instruction: 0xf1bbbf08
     1b8:	d1d40f10 	bicsle	r0, r4, r0, lsl pc
     1bc:	4620494e 	strtmi	r4, [r0], -lr, asr #18
     1c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     1c4:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
     1c8:	ddd70f01 	ldclle	15, cr0, [r7, #4]
     1cc:	4620494b 	strtmi	r4, [r0], -fp, asr #18
     1d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     1d4:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
     1d8:	d0d20f00 	sbcsle	r0, r2, r0, lsl #30
     1dc:	2101e02c 	tstcs	r1, ip, lsr #32
     1e0:	122df884 	eorne	pc, sp, #132, 16	; 0x840000
     1e4:	f00bfb05 			; <UNDEFINED> instruction: 0xf00bfb05
     1e8:	93009b07 	movwls	r9, #2823	; 0xb07
     1ec:	3007462a 	andcc	r4, r7, sl, lsr #12
     1f0:	a803e9cd 	stmdage	r3, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     1f4:	7901e9cd 	stmdbvc	r1, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     1f8:	08c04633 	stmiaeq	r0, {r0, r1, r4, r5, r9, sl, lr}^
     1fc:	1a10ee18 	bne	0x43ba64
     200:	01dcf8c4 	bicseq	pc, ip, r4, asr #17
     204:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
     208:	f7ffb22c 			; <UNDEFINED> instruction: 0xf7ffb22c
     20c:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
     210:	4a3b31a0 	bmi	0xecc898
     214:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     218:	31a0f884 	lslcc	pc, r4, #17	; <UNPREDICTABLE>
     21c:	447a4b32 	ldrbtmi	r4, [sl], #-2866	; 0xfffff4ce
     220:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     224:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
     228:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     22c:	b00fd157 	andlt	sp, pc, r7, asr r1	; <UNPREDICTABLE>
     230:	8b02ecbd 	blhi	0xbb52c
     234:	8ff0e8bd 	svchi	0x00f0e8bd
     238:	46204932 			; <UNDEFINED> instruction: 0x46204932
     23c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     240:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
     244:	d09f0f00 	addsle	r0, pc, r0, lsl #30
     248:	4620492f 	strtmi	r4, [r0], -pc, lsr #18
     24c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     250:	e799fffe 			; <UNDEFINED> instruction: 0xe799fffe
     254:	4620492d 	strtmi	r4, [r0], -sp, lsr #18
     258:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     25c:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
     260:	dd8b0f01 	stcle	15, cr0, [fp, #4]
     264:	f894e7b2 			; <UNDEFINED> instruction: 0xf894e7b2
     268:	fb11122d 	blx	0x444b26
     26c:	fa5ff20b 	blx	0x17fcaa0
     270:	e7b7fb82 	ldr	pc, [r7, r2, lsl #23]!
     274:	028bea4f 	addeq	lr, fp, #323584	; 0x4f000
     278:	f8842104 			; <UNDEFINED> instruction: 0xf8842104
     27c:	fa5f122d 	blx	0x17c4b38
     280:	e7affb82 	str	pc, [pc, r2, lsl #23]!
     284:	024bea4f 	subeq	lr, fp, #323584	; 0x4f000
     288:	f8842102 			; <UNDEFINED> instruction: 0xf8842102
     28c:	fa5f122d 	blx	0x17c4b48
     290:	e7a7fb82 	str	pc, [r7, r2, lsl #23]!
     294:	024beb0b 	subeq	lr, fp, #11264	; 0x2c00
     298:	f8842103 			; <UNDEFINED> instruction: 0xf8842103
     29c:	fa5f122d 	blx	0x17c4b58
     2a0:	e79ffb82 	ldr	pc, [pc, r2, lsl #23]
     2a4:	61e9f64f 	mvnvs	pc, pc, asr #12
     2a8:	71fef6cf 	mvnsvc	pc, pc, asr #13
     2ac:	f10bfa41 			; <UNDEFINED> instruction: 0xf10bfa41
     2b0:	f57f07cb 			; <UNDEFINED> instruction: 0xf57f07cb
     2b4:	e746af4d 	strb	sl, [r6, -sp, asr #30]
     2b8:	46204915 			; <UNDEFINED> instruction: 0x46204915
     2bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     2c0:	e73cfffe 			; <UNDEFINED> instruction: 0xe73cfffe
     2c4:	44794913 	ldrbtmi	r4, [r9], #-2323	; 0xfffff6ed
     2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2cc:	2f06e6f4 	svccs	0x0006e6f4
     2d0:	af51f47f 	svcge	0x0051f47f
     2d4:	0f07f1bb 	svceq	0x0007f1bb
     2d8:	af4df73f 	svcge	0x004df73f
     2dc:	f7ffe7ba 			; <UNDEFINED> instruction: 0xf7ffe7ba
     2e0:	bf00fffe 	svclt	0x0000fffe
     2e4:	00000248 	andeq	r0, r0, r8, asr #4
     2e8:	00000000 	andeq	r0, r0, r0
     2ec:	00000228 	andeq	r0, r0, r8, lsr #4
     2f0:	000001a2 	andeq	r0, r0, r2, lsr #3
     2f4:	00000144 	andeq	r0, r0, r4, asr #2
     2f8:	00000134 	andeq	r0, r0, r4, lsr r1
     2fc:	00000128 	andeq	r0, r0, r8, lsr #2
     300:	000000de 	ldrdeq	r0, [r0], -lr
     304:	000000c4 	andeq	r0, r0, r4, asr #1
     308:	000000b8 	strheq	r0, [r0], -r8
     30c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     310:	00000050 	andeq	r0, r0, r0, asr r0
     314:	0000004a 	andeq	r0, r0, sl, asr #32
     318:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     31c:	4d5a4604 	ldclmi	6, cr4, [sl, #-16]
     320:	b0824b5a 	addlt	r4, r2, sl, asr fp
     324:	468a447d 	sxtab16mi	r4, sl, sp, ror #8
     328:	461558eb 	ldrmi	r5, [r5], -fp, ror #17
     32c:	9301681b 	movwls	r6, #6171	; 0x181b
     330:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     334:	31a0f890 	lslcc	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
     338:	f14007da 			; <UNDEFINED> instruction: 0xf14007da
     33c:	079b809d 			; <UNDEFINED> instruction: 0x079b809d
     340:	8095f100 	addshi	pc, r5, r0, lsl #2
     344:	23abf64a 			; <UNDEFINED> instruction: 0x23abf64a
     348:	23aaf6ca 			; <UNDEFINED> instruction: 0x23aaf6ca
     34c:	f303fb05 	vqrdmulh.s<illegal width 8>	d15, d3, d5
     350:	3f55f1b3 	svccc	0x0055f1b3
     354:	f894d93b 			; <UNDEFINED> instruction: 0xf894d93b
     358:	2b033229 	blcs	0xccc04
     35c:	494cd032 	stmdbmi	ip, {r1, r4, r5, ip, lr, pc}^
     360:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     368:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     36c:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
     370:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     374:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     378:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     37c:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
     380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     384:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     388:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
     38c:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
     390:	462ad060 	strtmi	sp, [sl], -r0, rrx
     394:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     398:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     39c:	4a3dfffe 	bmi	0xf8039c
     3a0:	447a4b3a 	ldrbtmi	r4, [sl], #-2874	; 0xfffff4c6
     3a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     3a8:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     3ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     3b0:	f8d4d167 			; <UNDEFINED> instruction: 0xf8d4d167
     3b4:	462a11b4 			; <UNDEFINED> instruction: 0x462a11b4
     3b8:	b0024620 	andlt	r4, r2, r0, lsr #12
     3bc:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
     3c0:	bffef7ff 	svclt	0x00fef7ff
     3c4:	46204934 			; <UNDEFINED> instruction: 0x46204934
     3c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     3cc:	f245fffe 	vrecps.f32	<illegal reg q15.5>, <illegal reg q10.5>, q15
     3d0:	f2c55756 	vorr.i32	<illegal reg q10.5>, #1442840576	; 0x56000000
     3d4:	46205755 			; <UNDEFINED> instruction: 0x46205755
     3d8:	3705fb87 	strcc	pc, [r5, -r7, lsl #23]
     3dc:	77e5eba7 	strbvc	lr, [r5, r7, lsr #23]!
     3e0:	0147eb07 	cmpeq	r7, r7, lsl #22
     3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3e8:	31a4f8d4 	ldrdcc	pc, [r4, r4]!
     3ec:	2d024681 	stccs	6, cr4, [r2, #-516]	; 0xfffffdfc
     3f0:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     3f4:	31a4f8c4 			; <UNDEFINED> instruction: 0x31a4f8c4
     3f8:	4605dd1c 			; <UNDEFINED> instruction: 0x4605dd1c
     3fc:	46e82600 	strbtmi	r2, [r8], r0, lsl #12
     400:	46412203 	strbmi	r2, [r1], -r3, lsl #4
     404:	35034620 	strcc	r4, [r3, #-1568]	; 0xfffff9e0
     408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     40c:	46412203 	strbmi	r2, [r1], -r3, lsl #4
     410:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     414:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     418:	f8053000 			; <UNDEFINED> instruction: 0xf8053000
     41c:	36013c03 	strcc	r3, [r1], -r3, lsl #24
     420:	f89d42b7 			; <UNDEFINED> instruction: 0xf89d42b7
     424:	f8053001 			; <UNDEFINED> instruction: 0xf8053001
     428:	f89d3c02 			; <UNDEFINED> instruction: 0xf89d3c02
     42c:	f8053002 			; <UNDEFINED> instruction: 0xf8053002
     430:	dce53c01 	stclle	12, cr3, [r5], #4
     434:	4651463b 			; <UNDEFINED> instruction: 0x4651463b
     438:	4620464a 	strtmi	r4, [r0], -sl, asr #12
     43c:	921cf8c4 	andsls	pc, ip, #196, 16	; 0xc40000
     440:	7220f8a4 	eorvc	pc, r0, #164, 16	; 0xa40000
     444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     448:	31a0f894 	lslcc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     44c:	0302f043 	movweq	pc, #8259	; 0x2043	; <UNPREDICTABLE>
     450:	31a0f884 	lslcc	pc, r4, #17	; <UNPREDICTABLE>
     454:	4b0d4a11 	blmi	0x352ca0
     458:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     45c:	9b01681a 	blls	0x5a4cc
     460:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     464:	d10c0300 	mrsle	r0, LR_mon
     468:	e8bdb002 	pop	{r1, ip, sp, pc}
     46c:	490c87f0 	stmdbmi	ip, {r4, r5, r6, r7, r8, r9, sl, pc}
     470:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     474:	e765fffe 			; <UNDEFINED> instruction: 0xe765fffe
     478:	4479490a 	ldrbtmi	r4, [r9], #-2314	; 0xfffff6f6
     47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     480:	f7ffe760 			; <UNDEFINED> instruction: 0xf7ffe760
     484:	bf00fffe 	svclt	0x0000fffe
     488:	00000160 	andeq	r0, r0, r0, ror #2
     48c:	00000000 	andeq	r0, r0, r0
     490:	0000012a 	andeq	r0, r0, sl, lsr #2
     494:	000000ee 	andeq	r0, r0, lr, ror #1
     498:	000000cc 	andeq	r0, r0, ip, asr #1
     49c:	00000040 	andeq	r0, r0, r0, asr #32
     4a0:	0000002c 	andeq	r0, r0, ip, lsr #32
     4a4:	00000026 	andeq	r0, r0, r6, lsr #32
     4a8:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
     4ac:	4b494d48 	blmi	0x12539d4
     4b0:	447d460e 	ldrbtmi	r4, [sp], #-1550	; 0xfffff9f2
     4b4:	8b02ed2d 	blhi	0xbb970
     4b8:	58ebb084 	stmiapl	fp!, {r2, r7, ip, sp, pc}^
     4bc:	681b4615 	ldmdavs	fp, {r0, r2, r4, r9, sl, lr}
     4c0:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     4c4:	f8900300 			; <UNDEFINED> instruction: 0xf8900300
     4c8:	07da31a0 	ldrbeq	r3, [sl, r0, lsr #3]
     4cc:	079bd55b 			; <UNDEFINED> instruction: 0x079bd55b
     4d0:	2d04d454 	cfstrscs	mvf13, [r4, #-336]	; 0xfffffeb0
     4d4:	4940d027 	stmdbmi	r0, {r0, r1, r2, r5, ip, lr, pc}^
     4d8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4e0:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     4e4:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
     4e8:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     4ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     4f0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     4f4:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
     4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4fc:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     500:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
     504:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
     508:	4a34d142 	bmi	0xd34a18
     50c:	447a4b31 	ldrbtmi	r4, [sl], #-2865	; 0xfffff4cf
     510:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     514:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     518:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     51c:	b004d153 	andlt	sp, r4, r3, asr r1
     520:	8b02ecbd 	blhi	0xbb81c
     524:	a902bd70 	stmdbge	r2, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     528:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     52c:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
     530:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     534:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     53c:	3009f89d 	mulcc	r9, sp, r8
     540:	1008f89d 	mulne	r8, sp, r8
     544:	200bf89d 	mulcs	fp, sp, r8
     548:	eb03041b 	bl	0xc15bc
     54c:	44136301 	ldrmi	r6, [r3], #-769	; 0xfffffcff
     550:	200af89d 	mulcs	sl, sp, r8
     554:	2302eb13 	movwcs	lr, #11027	; 0x2b13
     558:	ee07d0d7 	mcr	0, 0, sp, cr7, cr7, {6}
     55c:	ed9f3a90 	vldr	s6, [pc, #576]	; 0x7a4
     560:	46317a1b 			; <UNDEFINED> instruction: 0x46317a1b
     564:	eef84620 	cdp	6, 15, cr4, cr8, cr0, {1}
     568:	ee877a67 			; <UNDEFINED> instruction: 0xee877a67
     56c:	eeb78a87 			; <UNDEFINED> instruction: 0xeeb78a87
     570:	f7ff0ac8 			; <UNDEFINED> instruction: 0xf7ff0ac8
     574:	ed84fffe 	stc	15, cr15, [r4, #1016]	; 0x3f8
     578:	e7c68a97 	bfi	r8, r7, (invalid: 21:6)
     57c:	44794918 	ldrbtmi	r4, [r9], #-2328	; 0xfffff6e8
     580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     584:	4917e7a5 	ldmdbmi	r7, {r0, r2, r5, r7, r8, r9, sl, sp, lr, pc}
     588:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     58c:	e7a0fffe 			; <UNDEFINED> instruction: 0xe7a0fffe
     590:	f8d4462a 			; <UNDEFINED> instruction: 0xf8d4462a
     594:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     59c:	4b0d4a12 	blmi	0x352dec
     5a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     5a4:	9b03681a 	blls	0xda614
     5a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     5ac:	d10a0300 	mrsle	r0, (UNDEF: 58)
     5b0:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     5b4:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     5b8:	ecbdb004 	ldc	0, cr11, [sp], #16
     5bc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     5c0:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
     5c4:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
     5c8:	bf00fffe 	svclt	0x0000fffe
     5cc:	47c35000 	strbmi	r5, [r3, r0]
     5d0:	0000011a 	andeq	r0, r0, sl, lsl r1
     5d4:	00000000 	andeq	r0, r0, r0
     5d8:	000000fa 	strdeq	r0, [r0], -sl
     5dc:	000000ca 	andeq	r0, r0, sl, asr #1
     5e0:	0000005e 	andeq	r0, r0, lr, asr r0
     5e4:	00000058 	andeq	r0, r0, r8, asr r0
     5e8:	00000044 	andeq	r0, r0, r4, asr #32
     5ec:	2300b570 	movwcs	fp, #1392	; 0x570
     5f0:	4d424e41 	stclmi	14, cr4, [r2, #-260]	; 0xfffffefc
     5f4:	447eb084 	ldrbtmi	fp, [lr], #-132	; 0xffffff7c
     5f8:	59754604 	ldmdbpl	r5!, {r2, r9, sl, lr}^
     5fc:	682d460e 	stmdavs	sp!, {r1, r2, r3, r9, sl, lr}
     600:	f04f9503 			; <UNDEFINED> instruction: 0xf04f9503
     604:	93020500 	movwls	r0, #9472	; 0x2500
     608:	31a0f890 	lslcc	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
     60c:	07d94615 	bfieq	r4, r5, #12, #14
     610:	079ad55e 			; <UNDEFINED> instruction: 0x079ad55e
     614:	f894d457 			; <UNDEFINED> instruction: 0xf894d457
     618:	2b033229 	blcs	0xccec4
     61c:	f894bf18 			; <UNDEFINED> instruction: 0xf894bf18
     620:	429d322d 	addsmi	r3, sp, #-805306366	; 0xd0000002
     624:	4936d025 	ldmdbmi	r6!, {r0, r2, r5, ip, lr, pc}
     628:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     630:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     634:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
     638:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     63c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     640:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     644:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
     648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     64c:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     650:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
     654:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
     658:	4a2ad13f 	bmi	0xab4b5c
     65c:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
     660:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     664:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     668:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     66c:	b004d142 	andlt	sp, r4, r2, asr #2
     670:	a902bd70 	stmdbge	r2, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     674:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     678:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
     67c:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
     680:	46209901 	strtmi	r9, [r0], -r1, lsl #18
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	3229f894 	eorcc	pc, r9, #148, 16	; 0x940000
     68c:	079b4620 	ldreq	r4, [fp, r0, lsr #12]
     690:	f8bdbf45 			; <UNDEFINED> instruction: 0xf8bdbf45
     694:	f89d1008 			; <UNDEFINED> instruction: 0xf89d1008
     698:	f89d200a 			; <UNDEFINED> instruction: 0xf89d200a
     69c:	f89d2008 			; <UNDEFINED> instruction: 0xf89d2008
     6a0:	bf54300b 	svclt	0x0054300b
     6a4:	3009f89d 	mulcc	r9, sp, r8
     6a8:	127cf8a4 	rsbsne	pc, ip, #164, 16	; 0xa40000
     6ac:	bf4c4631 	svclt	0x004c4631
     6b0:	227ef884 	rsbscs	pc, lr, #132, 16	; 0x840000
     6b4:	227ff884 	rsbscs	pc, pc, #132, 16	; 0x840000
     6b8:	721ff504 	andsvc	pc, pc, #4, 10	; 0x1000000
     6bc:	3280f884 	addcc	pc, r0, #132, 16	; 0x840000
     6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c4:	4910e7c9 	ldmdbmi	r0, {r0, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     6c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     6cc:	e7a2fffe 			; <UNDEFINED> instruction: 0xe7a2fffe
     6d0:	4479490e 	ldrbtmi	r4, [r9], #-2318	; 0xfffff6f2
     6d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6d8:	f8d4e79d 			; <UNDEFINED> instruction: 0xf8d4e79d
     6dc:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     6e0:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
     6e4:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     6e8:	462a11b4 			; <UNDEFINED> instruction: 0x462a11b4
     6ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     6f0:	e7b2fffe 			; <UNDEFINED> instruction: 0xe7b2fffe
     6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f8:	000000fe 	strdeq	r0, [r0], -lr
     6fc:	00000000 	andeq	r0, r0, r0
     700:	000000d2 	ldrdeq	r0, [r0], -r2
     704:	000000a2 	andeq	r0, r0, r2, lsr #1
     708:	0000003c 	andeq	r0, r0, ip, lsr r0
     70c:	00000036 	andeq	r0, r0, r6, lsr r0
     710:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
     714:	4bb94db8 	blmi	0xfee53dfc
     718:	447d460e 	ldrbtmi	r4, [sp], #-1550	; 0xfffff9f2
     71c:	8b08ed2d 	blhi	0x23bbd8
     720:	58ebb082 	stmiapl	fp!, {r1, r7, ip, sp, pc}^
     724:	681b4615 	ldmdavs	fp, {r0, r2, r4, r9, sl, lr}
     728:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
     72c:	f8900300 			; <UNDEFINED> instruction: 0xf8900300
     730:	07da31a0 	ldrbeq	r3, [sl, r0, lsr #3]
     734:	813cf140 	teqhi	ip, r0, asr #2	; <UNPREDICTABLE>
     738:	f100079b 			; <UNDEFINED> instruction: 0xf100079b
     73c:	2d208134 	stfcsd	f0, [r0, #-208]!	; 0xffffff30
     740:	49afd029 	stmibmi	pc!, {r0, r3, r5, ip, lr, pc}	; <UNPREDICTABLE>
     744:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     74c:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     750:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
     754:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     758:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     75c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     760:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
     764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     768:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     76c:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
     770:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
     774:	8121f040 	msrhi	CPSR_c, r0, asr #32
     778:	4ba04aa2 	blmi	0xfe813208
     77c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     780:	9b01681a 	blls	0x5a7f0
     784:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     788:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     78c:	b0028131 	andlt	r8, r2, r1, lsr r1
     790:	8b08ecbd 	blhi	0x23ba8c
     794:	466dbd70 			; <UNDEFINED> instruction: 0x466dbd70
     798:	46294620 	strtmi	r4, [r9], -r0, lsr #12
     79c:	f7ff2204 			; <UNDEFINED> instruction: 0xf7ff2204
     7a0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     7a4:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ac:	3001f89d 	mulcc	r1, sp, r8
     7b0:	2000f89d 	mulcs	r0, sp, r8
     7b4:	ed9f4629 	ldc	6, cr4, [pc, #164]	; 0x860
     7b8:	46208a8f 	strtmi	r8, [r0], -pc, lsl #21
     7bc:	eb03041b 	bl	0xc1830
     7c0:	f89d6302 			; <UNDEFINED> instruction: 0xf89d6302
     7c4:	44132003 	ldrmi	r2, [r3], #-3
     7c8:	2002f89d 	mulcs	r2, sp, r8
     7cc:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     7d0:	3a90ee07 	bcc	0xfe43bff4
     7d4:	eef82204 	cdp	2, 15, cr2, cr8, cr4, {0}
     7d8:	ee877a67 			; <UNDEFINED> instruction: 0xee877a67
     7dc:	f7ff9a88 			; <UNDEFINED> instruction: 0xf7ff9a88
     7e0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     7e4:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     7e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ec:	3001f89d 	mulcc	r1, sp, r8
     7f0:	2000f89d 	mulcs	r0, sp, r8
     7f4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     7f8:	eb03041b 	bl	0xc186c
     7fc:	f89d6302 			; <UNDEFINED> instruction: 0xf89d6302
     800:	44132003 	ldrmi	r2, [r3], #-3
     804:	2002f89d 	mulcs	r2, sp, r8
     808:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     80c:	3a90ee07 	bcc	0xfe43c030
     810:	eef82204 	cdp	2, 15, cr2, cr8, cr4, {0}
     814:	eec77a67 			; <UNDEFINED> instruction: 0xeec77a67
     818:	f7ff9a88 			; <UNDEFINED> instruction: 0xf7ff9a88
     81c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     820:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     828:	3001f89d 	mulcc	r1, sp, r8
     82c:	2000f89d 	mulcs	r0, sp, r8
     830:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     834:	eb03041b 	bl	0xc18a8
     838:	f89d6302 			; <UNDEFINED> instruction: 0xf89d6302
     83c:	44132003 	ldrmi	r2, [r3], #-3
     840:	2002f89d 	mulcs	r2, sp, r8
     844:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     848:	3a90ee07 	bcc	0xfe43c06c
     84c:	eef82204 	cdp	2, 15, cr2, cr8, cr4, {0}
     850:	ee877a67 			; <UNDEFINED> instruction: 0xee877a67
     854:	f7ffaa88 			; <UNDEFINED> instruction: 0xf7ffaa88
     858:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     85c:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     864:	3001f89d 	mulcc	r1, sp, r8
     868:	2000f89d 	mulcs	r0, sp, r8
     86c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     870:	eb03041b 	bl	0xc18e4
     874:	f89d6302 			; <UNDEFINED> instruction: 0xf89d6302
     878:	44132003 	ldrmi	r2, [r3], #-3
     87c:	2002f89d 	mulcs	r2, sp, r8
     880:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     884:	3a90ee07 	bcc	0xfe43c0a8
     888:	eef82204 	cdp	2, 15, cr2, cr8, cr4, {0}
     88c:	eec77a67 			; <UNDEFINED> instruction: 0xeec77a67
     890:	f7ffaa88 			; <UNDEFINED> instruction: 0xf7ffaa88
     894:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     898:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     89c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a0:	3001f89d 	mulcc	r1, sp, r8
     8a4:	2000f89d 	mulcs	r0, sp, r8
     8a8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     8ac:	eb03041b 	bl	0xc1920
     8b0:	f89d6302 			; <UNDEFINED> instruction: 0xf89d6302
     8b4:	44132003 	ldrmi	r2, [r3], #-3
     8b8:	2002f89d 	mulcs	r2, sp, r8
     8bc:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     8c0:	3a90ee07 	bcc	0xfe43c0e4
     8c4:	eef82204 	cdp	2, 15, cr2, cr8, cr4, {0}
     8c8:	ee877a67 			; <UNDEFINED> instruction: 0xee877a67
     8cc:	f7ffba88 			; <UNDEFINED> instruction: 0xf7ffba88
     8d0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     8d4:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     8d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8dc:	3001f89d 	mulcc	r1, sp, r8
     8e0:	2000f89d 	mulcs	r0, sp, r8
     8e4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     8e8:	eb03041b 	bl	0xc195c
     8ec:	f89d6302 			; <UNDEFINED> instruction: 0xf89d6302
     8f0:	44132003 	ldrmi	r2, [r3], #-3
     8f4:	2002f89d 	mulcs	r2, sp, r8
     8f8:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     8fc:	3a90ee07 	bcc	0xfe43c120
     900:	eef82204 	cdp	2, 15, cr2, cr8, cr4, {0}
     904:	eec77a67 			; <UNDEFINED> instruction: 0xeec77a67
     908:	f7ffba88 			; <UNDEFINED> instruction: 0xf7ffba88
     90c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     910:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     918:	3001f89d 	mulcc	r1, sp, r8
     91c:	2000f89d 	mulcs	r0, sp, r8
     920:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     924:	eb03041b 	bl	0xc1998
     928:	f89d6302 			; <UNDEFINED> instruction: 0xf89d6302
     92c:	44132003 	ldrmi	r2, [r3], #-3
     930:	2002f89d 	mulcs	r2, sp, r8
     934:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     938:	3a90ee07 	bcc	0xfe43c15c
     93c:	eef82204 	cdp	2, 15, cr2, cr8, cr4, {0}
     940:	eec77a67 			; <UNDEFINED> instruction: 0xeec77a67
     944:	f7ff8a88 			; <UNDEFINED> instruction: 0xf7ff8a88
     948:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     94c:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     950:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     954:	3000f89d 	mulcc	r0, sp, r8
     958:	2001f89d 	mulcs	r1, sp, r8
     95c:	5aebeeb7 	bpl	0xffafc440
     960:	1003f89d 	mulne	r3, sp, r8
     964:	4acbeeb7 	bmi	0xff2fc448
     968:	eeb7061b 	mrc	6, 5, r0, cr7, cr11, {0}
     96c:	eb033aea 	bl	0xcf51c
     970:	f89d4302 			; <UNDEFINED> instruction: 0xf89d4302
     974:	440b2002 	strmi	r2, [fp], #-2
     978:	2acaeeb7 	bcs	0xff2bc45c
     97c:	1ae9eeb7 	bne	0xffa7c460
     980:	0ac9eeb7 	beq	0xff27c464
     984:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     988:	3a90ee07 	bcc	0xfe43c1ac
     98c:	46204631 			; <UNDEFINED> instruction: 0x46204631
     990:	7a67eef8 	bvc	0x19fc578
     994:	6ae8eeb7 	bvs	0xffa3c478
     998:	7a88ee87 	bvc	0xfe23c3bc
     99c:	7ac7eeb7 	bvc	0xff1fc480
     9a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9a4:	4918e6e8 	ldmdbmi	r8, {r3, r5, r6, r7, r9, sl, sp, lr, pc}
     9a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     9ac:	e6c6fffe 			; <UNDEFINED> instruction: 0xe6c6fffe
     9b0:	44794916 	ldrbtmi	r4, [r9], #-2326	; 0xfffff6ea
     9b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b8:	462ae6c1 	strtmi	lr, [sl], -r1, asr #13
     9bc:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     9c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     9c4:	4a12fffe 	bmi	0x4c09c4
     9c8:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
     9cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     9d0:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     9d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     9d8:	f8d4d10a 			; <UNDEFINED> instruction: 0xf8d4d10a
     9dc:	462a11b4 			; <UNDEFINED> instruction: 0x462a11b4
     9e0:	b0024620 	andlt	r4, r2, r0, lsr #12
     9e4:	8b08ecbd 	blhi	0x23bce0
     9e8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
     9ec:	bffef7ff 	svclt	0x00fef7ff
     9f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9f4:	47c35000 	strbmi	r5, [r3, r0]
     9f8:	000002da 	ldrdeq	r0, [r0], -sl
     9fc:	00000000 	andeq	r0, r0, r0
     a00:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
     a04:	00000284 	andeq	r0, r0, r4, lsl #5
     a08:	0000005c 	andeq	r0, r0, ip, asr r0
     a0c:	00000056 	andeq	r0, r0, r6, asr r0
     a10:	00000042 	andeq	r0, r0, r2, asr #32
     a14:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
     a18:	4bad4dac 	blmi	0xfeb540d0
     a1c:	447db088 	ldrbtmi	fp, [sp], #-136	; 0xffffff78
     a20:	58eb460e 	stmiapl	fp!, {r1, r2, r3, r9, sl, lr}^
     a24:	681b4615 	ldmdavs	fp, {r0, r2, r4, r9, sl, lr}
     a28:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
     a2c:	f8900300 			; <UNDEFINED> instruction: 0xf8900300
     a30:	07da31a0 	ldrbeq	r3, [sl, r0, lsr #3]
     a34:	80a6f140 	adchi	pc, r6, r0, asr #2
     a38:	3229f894 	eorcc	pc, r9, #148, 16	; 0x940000
     a3c:	d0682b03 	rsble	r2, r8, r3, lsl #22
     a40:	d0392b02 	eorsle	r2, r9, r2, lsl #22
     a44:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     a48:	2d0280e6 	stccs	0, cr8, [r2, #-920]	; 0xfffffc68
     a4c:	809ff000 	addshi	pc, pc, r0
     a50:	462049a0 	strtmi	r4, [r0], -r0, lsr #19
     a54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a58:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     a5c:	429521b8 	addsmi	r2, r5, #184, 2	; 0x2e
     a60:	f8d4d90e 			; <UNDEFINED> instruction: 0xf8d4d90e
     a64:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     a68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a6c:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
     a70:	f7ff126d 			; <UNDEFINED> instruction: 0xf7ff126d
     a74:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     a78:	1aad21b8 	bne	0xfeb49160
     a7c:	d3f042aa 	mvnsle	r4, #-1610612726	; 0xa000000a
     a80:	d0722d00 	rsbsle	r2, r2, r0, lsl #26
     a84:	f8d4462a 			; <UNDEFINED> instruction: 0xf8d4462a
     a88:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a90:	4b8f4a91 	blmi	0xfe3d34dc
     a94:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     a98:	9b07681a 	blls	0x1dab08
     a9c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     aa0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     aa4:	f8d48110 			; <UNDEFINED> instruction: 0xf8d48110
     aa8:	462a11b4 			; <UNDEFINED> instruction: 0x462a11b4
     aac:	b0084620 	andlt	r4, r8, r0, lsr #12
     ab0:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
     ab4:	bffef7ff 	svclt	0x00fef7ff
     ab8:	d07f2d06 	rsbsle	r2, pc, r6, lsl #26
     abc:	46204987 	strtmi	r4, [r0], -r7, lsl #19
     ac0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ac4:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     ac8:	429521b8 	addsmi	r2, r5, #184, 2	; 0x2e
     acc:	f8d4d90e 			; <UNDEFINED> instruction: 0xf8d4d90e
     ad0:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad8:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
     adc:	f7ff126d 			; <UNDEFINED> instruction: 0xf7ff126d
     ae0:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     ae4:	1aad21b8 	bne	0xfeb491cc
     ae8:	d3f042aa 	mvnsle	r4, #-1610612726	; 0xa000000a
     aec:	d03c2d00 	eorsle	r2, ip, r0, lsl #26
     af0:	f8d4462a 			; <UNDEFINED> instruction: 0xf8d4462a
     af4:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     afc:	4b744a78 	blmi	0x1d134e4
     b00:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     b04:	9b07681a 	blls	0x1dab74
     b08:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     b0c:	d0ca0300 	sbcle	r0, sl, r0, lsl #6
     b10:	f894e0d9 			; <UNDEFINED> instruction: 0xf894e0d9
     b14:	079b31a0 	ldreq	r3, [fp, r0, lsr #3]
     b18:	f8b4d577 			; <UNDEFINED> instruction: 0xf8b4d577
     b1c:	42ab3220 	adcmi	r3, fp, #32, 4
     b20:	80a5f0c0 	adchi	pc, r5, r0, asr #1
     b24:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b2c:	31a4f8d4 	ldrdcc	pc, [r4, r4]!
     b30:	462a4601 	strtmi	r4, [sl], -r1, lsl #12
     b34:	0304f043 	movweq	pc, #16451	; 0x4043	; <UNPREDICTABLE>
     b38:	0284f8c4 	addeq	pc, r4, #196, 16	; 0xc40000
     b3c:	31a4f8c4 			; <UNDEFINED> instruction: 0x31a4f8c4
     b40:	46209003 	strtmi	r9, [r0], -r3
     b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b48:	462a9903 	strtmi	r9, [sl], -r3, lsl #18
     b4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     b50:	b2abfffe 	adclt	pc, fp, #1016	; 0x3f8
     b54:	5222f8a4 	eorpl	pc, r2, #164, 16	; 0xa40000
     b58:	2284f8d4 	addcs	pc, r4, #212, 16	; 0xd40000
     b5c:	7522f504 	strvc	pc, [r2, #-1284]!	; 0xfffffafc
     b60:	46204631 			; <UNDEFINED> instruction: 0x46204631
     b64:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
     b68:	4a5efffe 	bmi	0x17c0b68
     b6c:	447a4b58 	ldrbtmi	r4, [sl], #-2904	; 0xfffff4a8
     b70:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b74:	405a9b07 	subsmi	r9, sl, r7, lsl #22
     b78:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     b7c:	80a3f040 	adchi	pc, r3, r0, asr #32
     b80:	bd70b008 	ldcllt	0, cr11, [r0, #-32]!	; 0xffffffe0
     b84:	44794958 	ldrbtmi	r4, [r9], #-2392	; 0xfffff6a8
     b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b8c:	a905e754 	stmdbge	r5, {r2, r4, r6, r8, r9, sl, sp, lr, pc}
     b90:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     b94:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
     b98:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b9c:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ba4:	1014f89d 	mulsne	r4, sp, r8
     ba8:	2015f89d 	mulscs	r5, sp, r8
     bac:	f8a42301 			; <UNDEFINED> instruction: 0xf8a42301
     bb0:	eb023222 	bl	0x8d440
     bb4:	f8a42201 			; <UNDEFINED> instruction: 0xf8a42201
     bb8:	e7cd2290 	bfi	r2, r0, #5, #9
     bbc:	462aa905 	strtmi	sl, [sl], -r5, lsl #18
     bc0:	91034620 	tstls	r3, r0, lsr #12
     bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bc8:	462a9903 	strtmi	r9, [sl], -r3, lsl #18
     bcc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     bd0:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     bd4:	f89d0014 			; <UNDEFINED> instruction: 0xf89d0014
     bd8:	23032015 	movwcs	r2, #12309	; 0x3015
     bdc:	1016f89d 	mulsne	r6, sp, r8
     be0:	3222f8a4 	eorcc	pc, r2, #164, 16	; 0xa40000
     be4:	2200eb02 	andcs	lr, r0, #2048	; 0x800
     be8:	228af8a4 	addcs	pc, sl, #164, 16	; 0xa40000
     bec:	2017f89d 	mulscs	r7, sp, r8
     bf0:	2201eb02 	andcs	lr, r1, #2048	; 0x800
     bf4:	1018f89d 	mulsne	r8, sp, r8
     bf8:	228cf8a4 	addcs	pc, ip, #164, 16	; 0xa40000
     bfc:	2019f89d 	mulscs	r9, sp, r8
     c00:	2201eb02 	andcs	lr, r1, #2048	; 0x800
     c04:	228ef8a4 	addcs	pc, lr, #164, 16	; 0xa40000
     c08:	4938e7a6 	ldmdbmi	r8!, {r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}
     c0c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c14:	4936e786 	ldmdbmi	r6!, {r1, r2, r7, r8, r9, sl, sp, lr, pc}
     c18:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c20:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     c24:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
     c28:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     c2c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c30:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     c34:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     c40:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
     c44:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
     c48:	462ad08f 	strtmi	sp, [sl], -pc, lsl #1
     c4c:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     c50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c54:	4a27fffe 	bmi	0xa00c54
     c58:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
     c5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     c60:	405a9b07 	subsmi	r9, sl, r7, lsl #22
     c64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     c68:	af1df43f 	svcge	0x001df43f
     c6c:	4922e02b 	stmdbmi	r2!, {r0, r1, r3, r5, sp, lr, pc}
     c70:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c78:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     c7c:	d9114295 	ldmdble	r1, {r0, r2, r4, r7, r9, lr}
     c80:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     c84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c88:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     c8c:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
     c90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c94:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     c98:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
     c9c:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
     ca0:	af63f43f 	svcge	0x0063f43f
     ca4:	f8d4462a 			; <UNDEFINED> instruction: 0xf8d4462a
     ca8:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     cac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb0:	4b074a12 	blmi	0x1d3500
     cb4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     cb8:	9b07681a 	blls	0x1dad28
     cbc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     cc0:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
     cc4:	f7ffaef0 			; <UNDEFINED> instruction: 0xf7ffaef0
     cc8:	bf00fffe 	svclt	0x0000fffe
     ccc:	000002aa 	andeq	r0, r0, sl, lsr #5
     cd0:	00000000 	andeq	r0, r0, r0
     cd4:	0000027c 	andeq	r0, r0, ip, ror r2
     cd8:	00000240 	andeq	r0, r0, r0, asr #4
     cdc:	00000218 	andeq	r0, r0, r8, lsl r2
     ce0:	000001dc 	ldrdeq	r0, [r0], -ip
     ce4:	00000172 	andeq	r0, r0, r2, ror r1
     ce8:	0000015e 	andeq	r0, r0, lr, asr r1
     cec:	000000da 	ldrdeq	r0, [r0], -sl
     cf0:	000000d2 	ldrdeq	r0, [r0], -r2
     cf4:	00000096 	muleq	r0, r6, r0
     cf8:	00000082 	andeq	r0, r0, r2, lsl #1
     cfc:	00000044 	andeq	r0, r0, r4, asr #32
     d00:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
     d04:	4b724d71 	blmi	0x1c942d0
     d08:	447db086 	ldrbtmi	fp, [sp], #-134	; 0xffffff7a
     d0c:	58eb460e 	stmiapl	fp!, {r1, r2, r3, r9, sl, lr}^
     d10:	f8904615 			; <UNDEFINED> instruction: 0xf8904615
     d14:	681b21a0 	ldmdavs	fp, {r5, r7, r8, sp}
     d18:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
     d1c:	07d30300 	ldrbeq	r0, [r3, r0, lsl #6]
     d20:	f890d56c 			; <UNDEFINED> instruction: 0xf890d56c
     d24:	2b033229 	blcs	0xcd5d0
     d28:	f013d064 			; <UNDEFINED> instruction: 0xf013d064
     d2c:	bf140f02 	svclt	0x00140f02
     d30:	23022306 	movwcs	r2, #8966	; 0x2306
     d34:	d026429d 	mlale	r6, sp, r2, r4
     d38:	46204966 	strtmi	r4, [r0], -r6, ror #18
     d3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     d40:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     d44:	429521b8 	addsmi	r2, r5, #184, 2	; 0x2e
     d48:	f8d4d90e 			; <UNDEFINED> instruction: 0xf8d4d90e
     d4c:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d54:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
     d58:	f7ff126d 			; <UNDEFINED> instruction: 0xf7ff126d
     d5c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     d60:	1aad21b8 	bne	0xfeb49448
     d64:	d3f042aa 	mvnsle	r4, #-1610612726	; 0xa000000a
     d68:	d1692d00 	cmnle	r9, r0, lsl #26
     d6c:	4b584a5a 	blmi	0x16136dc
     d70:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     d74:	9b05681a 	blls	0x15ade4
     d78:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     d7c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     d80:	b00680a2 	andlt	r8, r6, r2, lsr #1
     d84:	a903bd70 	stmdbge	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     d88:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     d8c:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
     d90:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
     d94:	46209901 	strtmi	r9, [r0], -r1, lsl #18
     d98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d9c:	2229f894 	eorcs	pc, r9, #148, 16	; 0x940000
     da0:	d03a2a03 	eorsle	r2, sl, r3, lsl #20
     da4:	100cf89d 	mulne	ip, sp, r8
     da8:	f89d0792 			; <UNDEFINED> instruction: 0xf89d0792
     dac:	eb03300d 	bl	0xccde8
     db0:	f04f2301 			; <UNDEFINED> instruction: 0xf04f2301
     db4:	b29b0100 	addslt	r0, fp, #0, 2
     db8:	010ff363 	tsteq	pc, r3, ror #6	; <UNPREDICTABLE>
     dbc:	411ff363 	tstmi	pc, r3, ror #6	; <UNPREDICTABLE>
     dc0:	f89dd526 			; <UNDEFINED> instruction: 0xf89dd526
     dc4:	f89d100e 			; <UNDEFINED> instruction: 0xf89d100e
     dc8:	f8a4200f 			; <UNDEFINED> instruction: 0xf8a4200f
     dcc:	f89d323a 			; <UNDEFINED> instruction: 0xf89d323a
     dd0:	eb023011 	bl	0x8ce1c
     dd4:	f89d2201 			; <UNDEFINED> instruction: 0xf89d2201
     dd8:	f8a41010 			; <UNDEFINED> instruction: 0xf8a41010
     ddc:	eb03223c 	bl	0xc96d4
     de0:	f8a42301 			; <UNDEFINED> instruction: 0xf8a42301
     de4:	f504323e 			; <UNDEFINED> instruction: 0xf504323e
     de8:	4631720e 	ldrtmi	r7, [r1], -lr, lsl #4
     dec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     df0:	e7bbfffe 			; <UNDEFINED> instruction: 0xe7bbfffe
     df4:	d53c0791 	ldrle	r0, [ip, #-1937]!	; 0xfffff86f
     df8:	e79b2301 	ldr	r2, [fp, r1, lsl #6]
     dfc:	44794937 	ldrbtmi	r4, [r9], #-2359	; 0xfffff6c9
     e00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e04:	3229f894 	eorcc	pc, r9, #148, 16	; 0x940000
     e08:	d18e2b03 	orrle	r2, lr, r3, lsl #22
     e0c:	e7912301 	ldr	r2, [r1, r1, lsl #6]
     e10:	123af8c4 	eorsne	pc, sl, #196, 16	; 0xc40000
     e14:	123ef8c4 	eorsne	pc, lr, #196, 16	; 0xc40000
     e18:	f89de7e5 			; <UNDEFINED> instruction: 0xf89de7e5
     e1c:	f884300c 			; <UNDEFINED> instruction: 0xf884300c
     e20:	f8d43238 			; <UNDEFINED> instruction: 0xf8d43238
     e24:	eb03121c 	bl	0xc569c
     e28:	18ca0343 	stmiane	sl, {r0, r1, r6, r8, r9}^
     e2c:	f8a45ccb 			; <UNDEFINED> instruction: 0xf8a45ccb
     e30:	7853323a 	ldmdavc	r3, {r1, r3, r4, r5, r9, ip, sp}^
     e34:	323cf8a4 	eorscc	pc, ip, #164, 16	; 0xa40000
     e38:	f8a47893 			; <UNDEFINED> instruction: 0xf8a47893
     e3c:	e7d2323e 			; <UNDEFINED> instruction: 0xe7d2323e
     e40:	f8d4462a 			; <UNDEFINED> instruction: 0xf8d4462a
     e44:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     e48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e4c:	4b204a24 	blmi	0x8136e4
     e50:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     e54:	9b05681a 	blls	0x15aec4
     e58:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     e5c:	d1320300 	teqle	r2, r0, lsl #6
     e60:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     e64:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     e68:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
     e6c:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
     e70:	491cbffe 	ldmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
     e74:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e78:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     e7c:	429521b8 	addsmi	r2, r5, #184, 2	; 0x2e
     e80:	f8d4d90e 			; <UNDEFINED> instruction: 0xf8d4d90e
     e84:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e8c:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
     e90:	f7ff126d 			; <UNDEFINED> instruction: 0xf7ff126d
     e94:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     e98:	1aad21b8 	bne	0xfeb49580
     e9c:	d3f042aa 	mvnsle	r4, #-1610612726	; 0xa000000a
     ea0:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
     ea4:	462aaf63 	strtmi	sl, [sl], -r3, ror #30
     ea8:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     eac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     eb0:	4a0dfffe 	bmi	0x380eb0
     eb4:	447a4b06 	ldrbtmi	r4, [sl], #-2822	; 0xfffff4fa
     eb8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     ebc:	405a9b05 	subsmi	r9, sl, r5, lsl #22
     ec0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ec4:	f7ffd0cc 			; <UNDEFINED> instruction: 0xf7ffd0cc
     ec8:	bf00fffe 	svclt	0x0000fffe
     ecc:	000001be 			; <UNDEFINED> instruction: 0x000001be
     ed0:	00000000 	andeq	r0, r0, r0
     ed4:	00000194 	muleq	r0, r4, r1
     ed8:	00000164 	andeq	r0, r0, r4, ror #2
     edc:	000000da 	ldrdeq	r0, [r0], -sl
     ee0:	0000008c 	andeq	r0, r0, ip, lsl #1
     ee4:	0000006c 	andeq	r0, r0, ip, rrx
     ee8:	0000002e 	andeq	r0, r0, lr, lsr #32
     eec:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     ef0:	4d604604 	stclmi	6, cr4, [r0, #-16]!
     ef4:	b0824b60 	addlt	r4, r2, r0, ror #22
     ef8:	460f447d 			; <UNDEFINED> instruction: 0x460f447d
     efc:	461558eb 	ldrmi	r5, [r5], -fp, ror #17
     f00:	9301681b 	movwls	r6, #6171	; 0x181b
     f04:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f08:	31a0f890 	lslcc	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
     f0c:	d56707da 	strble	r0, [r7, #-2010]!	; 0xfffff826
     f10:	f140079b 			; <UNDEFINED> instruction: 0xf140079b
     f14:	f8b48083 			; <UNDEFINED> instruction: 0xf8b48083
     f18:	ebb53220 	bl	0xfed4d7a0
     f1c:	d1390f43 	teqle	r9, r3, asr #30
     f20:	0601f025 	streq	pc, [r1], -r5, lsr #32
     f24:	46314620 	ldrtmi	r4, [r1], -r0, lsr #12
     f28:	f7ff106d 			; <UNDEFINED> instruction: 0xf7ff106d
     f2c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     f30:	460231a4 	strmi	r3, [r2], -r4, lsr #3
     f34:	02f0f8c4 	rscseq	pc, r0, #196, 16	; 0xc40000
     f38:	0302f043 	movweq	pc, #8259	; 0x2043	; <UNPREDICTABLE>
     f3c:	31a4f8c4 			; <UNDEFINED> instruction: 0x31a4f8c4
     f40:	2500b1bd 	strcs	fp, [r0, #-445]	; 0xfffffe43
     f44:	220246e8 	andcs	r4, r2, #232, 12	; 0xe800000
     f48:	46204641 	strtmi	r4, [r0], -r1, asr #12
     f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f50:	46412202 	strbmi	r2, [r1], -r2, lsl #4
     f54:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     f58:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     f5c:	f89d1000 			; <UNDEFINED> instruction: 0xf89d1000
     f60:	f8d43001 			; <UNDEFINED> instruction: 0xf8d43001
     f64:	eb0322f0 	bl	0xc9b2c
     f68:	53532301 	cmppl	r3, #67108864	; 0x4000000
     f6c:	42ae3502 	adcmi	r3, lr, #8388608	; 0x800000
     f70:	4942d1e9 	stmdbmi	r2, {r0, r3, r5, r6, r7, r8, ip, lr, pc}^
     f74:	44794b40 	ldrbtmi	r4, [r9], #-2880	; 0xfffff4c0
     f78:	681958cb 	ldmdavs	r9, {r0, r1, r3, r6, r7, fp, ip, lr}
     f7c:	40599b01 	subsmi	r9, r9, r1, lsl #22
     f80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f84:	4639d173 			; <UNDEFINED> instruction: 0x4639d173
     f88:	b0024620 	andlt	r4, r2, r0, lsr #12
     f8c:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
     f90:	bffef7ff 	svclt	0x00fef7ff
     f94:	4620493a 			; <UNDEFINED> instruction: 0x4620493a
     f98:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f9c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     fa0:	429521b8 	addsmi	r2, r5, #184, 2	; 0x2e
     fa4:	f8d4d90e 			; <UNDEFINED> instruction: 0xf8d4d90e
     fa8:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
     fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb0:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
     fb4:	f7ff126d 			; <UNDEFINED> instruction: 0xf7ff126d
     fb8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     fbc:	1aad21b8 	bne	0xfeb496a4
     fc0:	d3f042aa 	mvnsle	r4, #-1610612726	; 0xa000000a
     fc4:	4a2fb98d 	bmi	0xbef600
     fc8:	447a4b2b 	ldrbtmi	r4, [sl], #-2859	; 0xfffff4d5
     fcc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     fd0:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     fd4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     fd8:	b002d149 	andlt	sp, r2, r9, asr #2
     fdc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     fe0:	44794929 	ldrbtmi	r4, [r9], #-2345	; 0xfffff6d7
     fe4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fe8:	462ae795 			; <UNDEFINED> instruction: 0x462ae795
     fec:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     ff0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ff4:	4a25fffe 	bmi	0x980ff4
     ff8:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
     ffc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1000:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    1004:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1008:	f8d4d131 			; <UNDEFINED> instruction: 0xf8d4d131
    100c:	462a11b4 			; <UNDEFINED> instruction: 0x462a11b4
    1010:	b0024620 	andlt	r4, r2, r0, lsr #12
    1014:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    1018:	bffef7ff 	svclt	0x00fef7ff
    101c:	4479491c 	ldrbtmi	r4, [r9], #-2332	; 0xfffff6e4
    1020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1024:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    1028:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
    102c:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    1030:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1034:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1038:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
    103c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1040:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    1044:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
    1048:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
    104c:	462ad0bb 			; <UNDEFINED> instruction: 0x462ad0bb
    1050:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    1054:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1058:	4a0efffe 	bmi	0x3c1058
    105c:	447a4b06 	ldrbtmi	r4, [sl], #-2822	; 0xfffff4fa
    1060:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1064:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    1068:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    106c:	f7ffd0cd 			; <UNDEFINED> instruction: 0xf7ffd0cd
    1070:	bf00fffe 	svclt	0x0000fffe
    1074:	00000178 	andeq	r0, r0, r8, ror r1
    1078:	00000000 	andeq	r0, r0, r0
    107c:	00000102 	andeq	r0, r0, r2, lsl #2
    1080:	000000e4 	andeq	r0, r0, r4, ror #1
    1084:	000000b6 	strheq	r0, [r0], -r6
    1088:	000000a2 	andeq	r0, r0, r2, lsr #1
    108c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1090:	0000006e 	andeq	r0, r0, lr, rrx
    1094:	00000032 	andeq	r0, r0, r2, lsr r0
    1098:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    109c:	4b434d42 	blmi	0x10d45ac
    10a0:	447db088 	ldrbtmi	fp, [sp], #-136	; 0xffffff78
    10a4:	58eb460e 	stmiapl	fp!, {r1, r2, r3, r9, sl, lr}^
    10a8:	681b4615 	ldmdavs	fp, {r0, r2, r4, r9, sl, lr}
    10ac:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    10b0:	f8900300 			; <UNDEFINED> instruction: 0xf8900300
    10b4:	07db31a0 	ldrbeq	r3, [fp, r0, lsr #3]
    10b8:	2d09d556 	cfstr32cs	mvfx13, [r9, #-344]	; 0xfffffea8
    10bc:	493cd025 	ldmdbmi	ip!, {r0, r2, r5, ip, lr, pc}
    10c0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    10c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c8:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    10cc:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
    10d0:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    10d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    10d8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    10dc:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
    10e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e4:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    10e8:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
    10ec:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
    10f0:	4a30d13f 	bmi	0xc355f4
    10f4:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
    10f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    10fc:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    1100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1104:	b008d14e 	andlt	sp, r8, lr, asr #2
    1108:	a904bd70 	stmdbge	r4, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    110c:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    1110:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
    1114:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1118:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    111c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1120:	3015f89d 	mulscc	r5, sp, r8
    1124:	c014f89d 	mulsgt	r4, sp, r8
    1128:	f89d4620 			; <UNDEFINED> instruction: 0xf89d4620
    112c:	46312017 			; <UNDEFINED> instruction: 0x46312017
    1130:	f89d041b 			; <UNDEFINED> instruction: 0xf89d041b
    1134:	eb035010 	bl	0xd517c
    1138:	f89d630c 			; <UNDEFINED> instruction: 0xf89d630c
    113c:	44134013 	ldrmi	r4, [r3], #-19	; 0xffffffed
    1140:	2016f89d 	mulscs	r6, sp, r8
    1144:	2302eb03 	movwcs	lr, #11011	; 0x2b03
    1148:	2011f89d 	mulscs	r1, sp, r8
    114c:	eb020412 	bl	0x8219c
    1150:	44226205 	strtmi	r6, [r2], #-517	; 0xfffffdfb
    1154:	4012f89d 	mulsmi	r2, sp, r8
    1158:	2204eb02 	andcs	lr, r4, #2048	; 0x800
    115c:	4018f89d 	mulsmi	r8, sp, r8
    1160:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    1164:	e7c4fffe 			; <UNDEFINED> instruction: 0xe7c4fffe
    1168:	44794913 	ldrbtmi	r4, [r9], #-2323	; 0xfffff6ed
    116c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1170:	462ae7a3 	strtmi	lr, [sl], -r3, lsr #15
    1174:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    1178:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    117c:	4a0ffffe 	bmi	0x40117c
    1180:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    1184:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1188:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    118c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1190:	f8d4d108 			; <UNDEFINED> instruction: 0xf8d4d108
    1194:	462a11b4 			; <UNDEFINED> instruction: 0x462a11b4
    1198:	b0084620 	andlt	r4, r8, r0, lsr #12
    119c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    11a0:	bffef7ff 	svclt	0x00fef7ff
    11a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a8:	00000102 	andeq	r0, r0, r2, lsl #2
    11ac:	00000000 	andeq	r0, r0, r0
    11b0:	000000ea 	andeq	r0, r0, sl, ror #1
    11b4:	000000ba 	strheq	r0, [r0], -sl
    11b8:	0000004a 	andeq	r0, r0, sl, asr #32
    11bc:	00000036 	andeq	r0, r0, r6, lsr r0
    11c0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    11c4:	4b434d42 	blmi	0x10d46d4
    11c8:	447db088 	ldrbtmi	fp, [sp], #-136	; 0xffffff78
    11cc:	58eb460e 	stmiapl	fp!, {r1, r2, r3, r9, sl, lr}^
    11d0:	681b4615 	ldmdavs	fp, {r0, r2, r4, r9, sl, lr}
    11d4:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    11d8:	f8900300 			; <UNDEFINED> instruction: 0xf8900300
    11dc:	07db31a0 	ldrbeq	r3, [fp, r0, lsr #3]
    11e0:	2d09d556 	cfstr32cs	mvfx13, [r9, #-344]	; 0xfffffea8
    11e4:	493cd025 	ldmdbmi	ip!, {r0, r2, r5, ip, lr, pc}
    11e8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    11ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11f0:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    11f4:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
    11f8:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    11fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1200:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1204:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
    1208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    120c:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    1210:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
    1214:	2d00d3f0 	stccs	3, cr13, [r0, #-960]	; 0xfffffc40
    1218:	4a30d13f 	bmi	0xc3571c
    121c:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
    1220:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1224:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    1228:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    122c:	b008d14e 	andlt	sp, r8, lr, asr #2
    1230:	a904bd70 	stmdbge	r4, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    1234:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    1238:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
    123c:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1240:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    1244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1248:	3015f89d 	mulscc	r5, sp, r8
    124c:	c014f89d 	mulsgt	r4, sp, r8
    1250:	f89d4620 			; <UNDEFINED> instruction: 0xf89d4620
    1254:	46312017 			; <UNDEFINED> instruction: 0x46312017
    1258:	f89d041b 			; <UNDEFINED> instruction: 0xf89d041b
    125c:	eb035010 	bl	0xd52a4
    1260:	f89d630c 			; <UNDEFINED> instruction: 0xf89d630c
    1264:	44134013 	ldrmi	r4, [r3], #-19	; 0xffffffed
    1268:	2016f89d 	mulscs	r6, sp, r8
    126c:	2302eb03 	movwcs	lr, #11011	; 0x2b03
    1270:	2011f89d 	mulscs	r1, sp, r8
    1274:	eb020412 	bl	0x822c4
    1278:	44226205 	strtmi	r6, [r2], #-517	; 0xfffffdfb
    127c:	4012f89d 	mulsmi	r2, sp, r8
    1280:	2204eb02 	andcs	lr, r4, #2048	; 0x800
    1284:	4018f89d 	mulsmi	r8, sp, r8
    1288:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    128c:	e7c4fffe 			; <UNDEFINED> instruction: 0xe7c4fffe
    1290:	44794913 	ldrbtmi	r4, [r9], #-2323	; 0xfffff6ed
    1294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1298:	462ae7a3 	strtmi	lr, [sl], -r3, lsr #15
    129c:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    12a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    12a4:	4a0ffffe 	bmi	0x4012a4
    12a8:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    12ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    12b0:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    12b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    12b8:	f8d4d108 			; <UNDEFINED> instruction: 0xf8d4d108
    12bc:	462a11b4 			; <UNDEFINED> instruction: 0x462a11b4
    12c0:	b0084620 	andlt	r4, r8, r0, lsr #12
    12c4:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    12c8:	bffef7ff 	svclt	0x00fef7ff
    12cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12d0:	00000102 	andeq	r0, r0, r2, lsl #2
    12d4:	00000000 	andeq	r0, r0, r0
    12d8:	000000ea 	andeq	r0, r0, sl, ror #1
    12dc:	000000ba 	strheq	r0, [r0], -sl
    12e0:	0000004a 	andeq	r0, r0, sl, asr #32
    12e4:	00000036 	andeq	r0, r0, r6, lsr r0
    12e8:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    12ec:	4b3c4d3b 	blmi	0xf147e0
    12f0:	447db088 	ldrbtmi	fp, [sp], #-136	; 0xffffff78
    12f4:	58eb460e 	stmiapl	fp!, {r1, r2, r3, r9, sl, lr}^
    12f8:	681b4615 	ldmdavs	fp, {r0, r2, r4, r9, sl, lr}
    12fc:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    1300:	f8900300 			; <UNDEFINED> instruction: 0xf8900300
    1304:	07db31a0 	ldrbeq	r3, [fp, r0, lsr #3]
    1308:	2d07d547 	cfstr32cs	mvfx13, [r7, #-284]	; 0xfffffee4
    130c:	4935d024 	ldmdbmi	r5!, {r2, r5, ip, lr, pc}
    1310:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1318:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    131c:	d90e4295 	stmdble	lr, {r0, r2, r4, r7, r9, lr}
    1320:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    1324:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1328:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    132c:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
    1330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1334:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    1338:	42aa1aad 	adcmi	r1, sl, #708608	; 0xad000
    133c:	bb8dd3f0 	bllt	0xfe376304
    1340:	4b274a29 	blmi	0x9d3bec
    1344:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1348:	9b07681a 	blls	0x1db3b8
    134c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1350:	d1400300 	mrsle	r0, SPSR_irq
    1354:	bd70b008 	ldcllt	0, cr11, [r0, #-32]!	; 0xffffffe0
    1358:	462aa905 	strtmi	sl, [sl], -r5, lsl #18
    135c:	91014620 	tstls	r1, r0, lsr #12
    1360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1364:	462a9901 	strtmi	r9, [sl], -r1, lsl #18
    1368:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    136c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1370:	f89d2014 			; <UNDEFINED> instruction: 0xf89d2014
    1374:	46203015 			; <UNDEFINED> instruction: 0x46203015
    1378:	501af89d 	mulspl	sl, sp, r8
    137c:	f8dd4631 			; <UNDEFINED> instruction: 0xf8dd4631
    1380:	eb034016 	bl	0xd13e0
    1384:	aa032302 	bge	0xc9f94
    1388:	5012f88d 	andspl	pc, r2, sp, lsl #17
    138c:	400ef8cd 	andmi	pc, lr, sp, asr #17
    1390:	300cf8ad 	andcc	pc, ip, sp, lsr #17
    1394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1398:	4914e7d2 	ldmdbmi	r4, {r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    139c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    13a0:	e7b2fffe 			; <UNDEFINED> instruction: 0xe7b2fffe
    13a4:	f8d4462a 			; <UNDEFINED> instruction: 0xf8d4462a
    13a8:	462011b4 			; <UNDEFINED> instruction: 0x462011b4
    13ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13b0:	4b0b4a0f 	blmi	0x2d3bf4
    13b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    13b8:	9b07681a 	blls	0x1db428
    13bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    13c0:	d1080300 	mrsle	r0, (UNDEF: 56)
    13c4:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    13c8:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    13cc:	e8bdb008 	pop	{r3, ip, sp, pc}
    13d0:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    13d4:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
    13d8:	bf00fffe 	svclt	0x0000fffe
    13dc:	000000e6 	andeq	r0, r0, r6, ror #1
    13e0:	00000000 	andeq	r0, r0, r0
    13e4:	000000ce 	andeq	r0, r0, lr, asr #1
    13e8:	000000a0 	andeq	r0, r0, r0, lsr #1
    13ec:	0000004c 	andeq	r0, r0, ip, asr #32
    13f0:	00000038 	andeq	r0, r0, r8, lsr r0
    13f4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    13f8:	46884607 	strmi	r4, [r8], r7, lsl #12
    13fc:	31a0f890 	lslcc	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
    1400:	4615b082 	ldrmi	fp, [r5], -r2, lsl #1
    1404:	d52607db 	strle	r0, [r6, #-2011]!	; 0xfffff825
    1408:	46381c69 	ldrtmi	r1, [r8], -r9, ror #24
    140c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1410:	46014606 	strmi	r4, [r1], -r6, lsl #12
    1414:	4638462a 	ldrtmi	r4, [r8], -sl, lsr #12
    1418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    141c:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    1420:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1424:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1428:	19725573 	ldmdbne	r2!, {r0, r1, r4, r5, r6, r8, sl, ip, lr}^
    142c:	b1bb7833 			; <UNDEFINED> instruction: 0xb1bb7833
    1430:	f8134633 			; <UNDEFINED> instruction: 0xf8134633
    1434:	2c004f01 	stccs	15, cr4, [r0], {1}
    1438:	429ad1fb 	addsmi	sp, sl, #-1073741762	; 0xc000003e
    143c:	bf184641 	svclt	0x00184641
    1440:	46383301 	ldrtmi	r3, [r8], -r1, lsl #6
    1444:	1aad1b9a 	bne	0xfeb482b4
    1448:	95004632 	strls	r4, [r0, #-1586]	; 0xfffff9ce
    144c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1450:	e8bdb002 	pop	{r1, ip, sp, pc}
    1454:	490381f0 	stmdbmi	r3, {r4, r5, r6, r7, r8, pc}
    1458:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    145c:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
    1460:	e7ea4633 			; <UNDEFINED> instruction: 0xe7ea4633
    1464:	00000008 	andeq	r0, r0, r8
    1468:	4ff0e92d 	svcmi	0x00f0e92d
    146c:	46904604 	ldrmi	r4, [r0], r4, lsl #12
    1470:	8b02ed2d 	blhi	0xbc92c
    1474:	1a10ee08 	bne	0x43cc9c
    1478:	31a0f890 	lslcc	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
    147c:	07dbb085 	ldrbeq	fp, [fp, r5, lsl #1]
    1480:	80cff140 	sbchi	pc, pc, r0, asr #2
    1484:	0101f108 	tsteq	r1, r8, lsl #2	; <UNPREDICTABLE>
    1488:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    148c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    1490:	46424601 	strbmi	r4, [r2], -r1, lsl #12
    1494:	463d4620 	ldrtmi	r4, [sp], -r0, lsr #12
    1498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    149c:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
    14a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    14a4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    14a8:	3008f807 	andcc	pc, r8, r7, lsl #16
    14ac:	0208eb07 	andeq	lr, r8, #7168	; 0x1c00
    14b0:	b11b783b 	tstlt	fp, fp, lsr r8
    14b4:	3f01f815 	svccc	0x0001f815
    14b8:	d1fb2b00 	mvnsle	r2, r0, lsl #22
    14bc:	f00042aa 			; <UNDEFINED> instruction: 0xf00042aa
    14c0:	786e80f8 	stmdavc	lr!, {r3, r4, r5, r6, r7, pc}^
    14c4:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    14c8:	f8d480b1 			; <UNDEFINED> instruction: 0xf8d480b1
    14cc:	350221b0 	strcc	r2, [r2, #-432]	; 0xfffffe50
    14d0:	31b4f8d4 			; <UNDEFINED> instruction: 0x31b4f8d4
    14d4:	0907eba5 	stmdbeq	r7, {r0, r2, r5, r7, r8, r9, fp, sp, lr, pc}
    14d8:	60d346b3 	ldrhvs	r4, [r3], #99	; 0x63
    14dc:	31b8f8d4 			; <UNDEFINED> instruction: 0x31b8f8d4
    14e0:	eba86113 	bl	0xfea19934
    14e4:	60150309 	andsvs	r0, r5, r9, lsl #6
    14e8:	21016053 	qaddcs	r6, r3, r1
    14ec:	2b004610 	blcs	0x12d34
    14f0:	f7ffd04e 			; <UNDEFINED> instruction: 0xf7ffd04e
    14f4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    14f8:	0301f005 	movweq	pc, #4101	; 0x1005	; <UNPREDICTABLE>
    14fc:	2d014620 	stccs	6, cr4, [r1, #-128]	; 0xffffff80
    1500:	80a9f200 	adchi	pc, r9, r0, lsl #4
    1504:	21b0f8d4 	asrscs	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1508:	c010f8d2 			; <UNDEFINED> instruction: 0xc010f8d2
    150c:	0f00f1bc 	svceq	0x0000f1bc
    1510:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
    1514:	2b000301 	blcs	0x2120
    1518:	f8d4d058 			; <UNDEFINED> instruction: 0xf8d4d058
    151c:	310111b8 			; <UNDEFINED> instruction: 0x310111b8
    1520:	010ceba1 	smlatbeq	ip, r1, fp, lr
    1524:	0f00f1bb 	svceq	0x0000f1bb
    1528:	4431d052 	ldrtmi	sp, [r1], #-82	; 0xffffffae
    152c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1530:	46594632 			; <UNDEFINED> instruction: 0x46594632
    1534:	f7ff4682 			; <UNDEFINED> instruction: 0xf7ff4682
    1538:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    153c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1540:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1544:	f8d421b0 			; <UNDEFINED> instruction: 0xf8d421b0
    1548:	eb0a31b8 	bl	0x28dc30
    154c:	f8d40006 			; <UNDEFINED> instruction: 0xf8d40006
    1550:	691211b4 	ldmdbvs	r2, {r2, r4, r5, r7, r8, ip}
    1554:	f7ff1a9a 			; <UNDEFINED> instruction: 0xf7ff1a9a
    1558:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    155c:	f8d421b0 			; <UNDEFINED> instruction: 0xf8d421b0
    1560:	2d0131b8 	stfcss	f3, [r1, #-736]	; 0xfffffd20
    1564:	eba36912 	bl	0xfe8db9b4
    1568:	441e0302 	ldrmi	r0, [lr], #-770	; 0xfffffcfe
    156c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1570:	3006f80a 	andcc	pc, r6, sl, lsl #16
    1574:	21b0f8d4 	asrscs	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1578:	80a3f000 	adchi	pc, r3, r0
    157c:	46d36853 			; <UNDEFINED> instruction: 0x46d36853
    1580:	016de9d4 	ldrdeq	lr, [sp, #-148]!	; 0xffffff6c
    1584:	0103e9c2 	smlabteq	r3, r2, r9, lr
    1588:	46102101 	ldrmi	r2, [r0], -r1, lsl #2
    158c:	d1b02b00 	lslsle	r2, r0, #22
    1590:	0509eb0b 	streq	lr, [r9, #-2827]	; 0xfffff4f5
    1594:	eba64610 	bl	0xfe992ddc
    1598:	f7ff0609 			; <UNDEFINED> instruction: 0xf7ff0609
    159c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    15a0:	220031b0 	andcs	r3, r0, #176, 2	; 0x2c
    15a4:	46204639 			; <UNDEFINED> instruction: 0x46204639
    15a8:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
    15ac:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    15b0:	46201a10 			; <UNDEFINED> instruction: 0x46201a10
    15b4:	465a462b 	ldrbmi	r4, [sl], -fp, lsr #12
    15b8:	96002400 	strls	r2, [r0], -r0, lsl #8
    15bc:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    15c0:	b005fffe 	strdlt	pc, [r5], -lr
    15c4:	8b02ecbd 	blhi	0xbc8c0
    15c8:	8ff0e8bd 	svchi	0x00f0e8bd
    15cc:	e78c6853 			; <UNDEFINED> instruction: 0xe78c6853
    15d0:	f7ff4449 			; <UNDEFINED> instruction: 0xf7ff4449
    15d4:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    15d8:	f8d431b0 			; <UNDEFINED> instruction: 0xf8d431b0
    15dc:	468221b8 			; <UNDEFINED> instruction: 0x468221b8
    15e0:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    15e4:	1ad2691b 	bne	0xff49ba58
    15e8:	0309eb00 	movweq	lr, #39680	; 0x9b00
    15ec:	93034618 	movwls	r4, #13848	; 0x3618
    15f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15f4:	4639464a 	ldrtmi	r4, [r9], -sl, asr #12
    15f8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    15fc:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1600:	f8d421b0 			; <UNDEFINED> instruction: 0xf8d421b0
    1604:	2d0161b8 	stfcss	f6, [r1, #-736]	; 0xfffffd20
    1608:	69129b03 	ldmdbvs	r2, {r0, r1, r8, r9, fp, ip, pc}
    160c:	0602eba6 	streq	lr, [r2], -r6, lsr #23
    1610:	f80a444e 			; <UNDEFINED> instruction: 0xf80a444e
    1614:	f8d4b006 			; <UNDEFINED> instruction: 0xf8d4b006
    1618:	d1af21b0 			; <UNDEFINED> instruction: 0xd1af21b0
    161c:	46d3461d 			; <UNDEFINED> instruction: 0x46d3461d
    1620:	492fe7b8 	stmdbmi	pc!, {r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
    1624:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1628:	e72bfffe 			; <UNDEFINED> instruction: 0xe72bfffe
    162c:	3501492d 	strcc	r4, [r1, #-2349]	; 0xfffff6d3
    1630:	f1084620 			; <UNDEFINED> instruction: 0xf1084620
    1634:	447936ff 	ldrbtmi	r3, [r9], #-1791	; 0xfffff901
    1638:	f7ff46bb 			; <UNDEFINED> instruction: 0xf7ff46bb
    163c:	1bebfffe 	blne	0xffb0163c
    1640:	49291af6 	stmdbmi	r9!, {r1, r2, r4, r5, r6, r7, r9, fp, ip}
    1644:	46282e1a 			; <UNDEFINED> instruction: 0x46282e1a
    1648:	261abf28 	ldrcs	fp, [sl], -r8, lsr #30
    164c:	1c724479 	cfldrdne	mvd4, [r2], #-484	; 0xfffffe1c
    1650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1654:	f8d4e7ab 			; <UNDEFINED> instruction: 0xf8d4e7ab
    1658:	699931b0 	ldmibvs	r9, {r4, r5, r7, r8, ip, sp}
    165c:	f7ffb331 			; <UNDEFINED> instruction: 0xf7ffb331
    1660:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1664:	f7ff01b0 			; <UNDEFINED> instruction: 0xf7ff01b0
    1668:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    166c:	220031b0 	andcs	r3, r0, #176, 2	; 0x2c
    1670:	f1bb605a 			; <UNDEFINED> instruction: 0xf1bb605a
    1674:	d0270f00 	eorle	r0, r7, r0, lsl #30
    1678:	0207ebab 	andeq	lr, r7, #175104	; 0x2ac00
    167c:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1680:	0802eba8 	stmdaeq	r2, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1684:	0306eb0b 	movweq	lr, #27403	; 0x6b0b
    1688:	49184646 	ldmdbmi	r8, {r1, r2, r6, r9, sl, lr}
    168c:	eb0b2e1a 	bl	0x2ccefc
    1690:	bf280509 	svclt	0x00280509
    1694:	2200261a 	andcs	r2, r0, #27262976	; 0x1a00000
    1698:	f8034479 			; <UNDEFINED> instruction: 0xf8034479
    169c:	46282c01 	strtmi	r2, [r8], -r1, lsl #24
    16a0:	f7ff1c72 			; <UNDEFINED> instruction: 0xf7ff1c72
    16a4:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    16a8:	e77321b0 			; <UNDEFINED> instruction: 0xe77321b0
    16ac:	44794910 	ldrbtmi	r4, [r9], #-2320	; 0xfffff6f0
    16b0:	4910e7d5 	ldmdbmi	r0, {r0, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    16b4:	46bb4620 	ldrtmi	r4, [fp], r0, lsr #12
    16b8:	44792600 	ldrbtmi	r2, [r9], #-1536	; 0xfffffa00
    16bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c0:	eb0ae775 	bl	0x2bb49c
    16c4:	e7a90309 	str	r0, [r9, r9, lsl #6]!
    16c8:	061bf109 	ldreq	pc, [fp], -r9, lsl #2
    16cc:	46314620 	ldrtmi	r4, [r1], -r0, lsr #12
    16d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16d4:	4639464a 	ldrtmi	r4, [r9], -sl, asr #12
    16d8:	f7ff4683 			; <UNDEFINED> instruction: 0xf7ff4683
    16dc:	e7cbfffe 			; <UNDEFINED> instruction: 0xe7cbfffe
    16e0:	000000b8 	strheq	r0, [r0], -r8
    16e4:	000000aa 	andeq	r0, r0, sl, lsr #1
    16e8:	00000098 	muleq	r0, r8, r0
    16ec:	00000050 	andeq	r0, r0, r0, asr r0
    16f0:	0000003e 	andeq	r0, r0, lr, lsr r0
    16f4:	00000036 	andeq	r0, r0, r6, lsr r0
    16f8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    16fc:	f8d02aff 			; <UNDEFINED> instruction: 0xf8d02aff
    1700:	460b51f0 			; <UNDEFINED> instruction: 0x460b51f0
    1704:	4213f890 	andsmi	pc, r3, #144, 16	; 0x900000
    1708:	11d0f8d0 	ldrsbne	pc, [r0, #128]	; 0x80	; <UNPREDICTABLE>
    170c:	0501f105 	streq	pc, [r1, #-261]	; 0xfffffefb
    1710:	4607d052 			; <UNDEFINED> instruction: 0x4607d052
    1714:	2c024616 	stccs	6, cr4, [r2], {22}
    1718:	8084f000 	addhi	pc, r4, r0
    171c:	d0552c04 	subsle	r2, r5, r4, lsl #24
    1720:	d0202c01 	eorle	r2, r0, r1, lsl #24
    1724:	290008e4 	stmdbcs	r0, {r2, r5, r6, r7, fp}
    1728:	f04fd044 			; <UNDEFINED> instruction: 0xf04fd044
    172c:	f04f0880 			; <UNDEFINED> instruction: 0xf04f0880
    1730:	e00c0900 	and	r0, ip, r0, lsl #18
    1734:	0f01f1b8 	svceq	0x0001f1b8
    1738:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    173c:	ea4fbf14 	b	0x13f1394
    1740:	f04f0868 			; <UNDEFINED> instruction: 0xf04f0868
    1744:	44250880 	strtmi	r0, [r5], #-2176	; 0xfffff780
    1748:	45894423 	strmi	r4, [r9, #1059]	; 0x423
    174c:	ea16d232 	b	0x5b601c
    1750:	d0ef0f08 	rscle	r0, pc, r8, lsl #30
    1754:	46184629 	ldrmi	r4, [r8], -r9, lsr #12
    1758:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
    175c:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
    1760:	460311d0 			; <UNDEFINED> instruction: 0x460311d0
    1764:	b329e7e6 			; <UNDEFINED> instruction: 0xb329e7e6
    1768:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    176c:	24802207 	strcs	r2, [r0], #519	; 0x207
    1770:	7e7ff647 	cdpvc	6, 7, cr15, cr15, cr7, {2}
    1774:	0007f1c2 	andeq	pc, r7, r2, asr #3
    1778:	d00e4226 	andle	r4, lr, r6, lsr #4
    177c:	fa4e7829 	blx	0x139f828
    1780:	f893f000 			; <UNDEFINED> instruction: 0xf893f000
    1784:	41118000 	tstmi	r1, r0
    1788:	0008ea00 	andeq	lr, r8, r0, lsl #20
    178c:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    1790:	43084091 	movwmi	r4, #32913	; 0x8091
    1794:	f8d77018 			; <UNDEFINED> instruction: 0xf8d77018
    1798:	2a0011d0 	bcs	0x5ee0
    179c:	3501d140 	strcc	sp, [r1, #-320]	; 0xfffffec0
    17a0:	22073301 	andcs	r3, r7, #67108864	; 0x4000000
    17a4:	f10c2c01 			; <UNDEFINED> instruction: 0xf10c2c01
    17a8:	bf140c01 	svclt	0x00140c01
    17ac:	24801064 	strcs	r1, [r0], #100	; 0x64
    17b0:	d3df458c 	bicsle	r4, pc, #140, 10	; 0x23000000
    17b4:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    17b8:	f404fb01 			; <UNDEFINED> instruction: 0xf404fb01
    17bc:	46294618 			; <UNDEFINED> instruction: 0x46294618
    17c0:	08e23407 	stmiaeq	r2!, {r0, r1, r2, sl, ip, sp}^
    17c4:	43f8e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
    17c8:	bffef7ff 	svclt	0x00fef7ff
    17cc:	d0f12900 	rscsle	r2, r1, r0, lsl #18
    17d0:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    17d4:	f6402080 			; <UNDEFINED> instruction: 0xf6402080
    17d8:	f1c47e0f 			; <UNDEFINED> instruction: 0xf1c47e0f
    17dc:	42060204 	andmi	r0, r6, #4, 4	; 0x40000000
    17e0:	7829d00e 	stmdavc	r9!, {r1, r2, r3, ip, lr, pc}
    17e4:	f202fa4e 	vpmax.s8	<illegal reg q7.5>, q1, q7
    17e8:	8000f893 	mulhi	r0, r3, r8
    17ec:	ea024121 	b	0x91c78
    17f0:	f0010208 			; <UNDEFINED> instruction: 0xf0010208
    17f4:	40a1010f 	adcmi	r0, r1, pc, lsl #2
    17f8:	701a430a 	andsvc	r4, sl, sl, lsl #6
    17fc:	11d0f8d7 	ldrsbne	pc, [r0, #135]	; 0x87	; <UNPREDICTABLE>
    1800:	3501b964 	strcc	fp, [r1, #-2404]	; 0xfffff69c
    1804:	24043301 	strcs	r3, [r4], #-769	; 0xfffffcff
    1808:	f10c2801 			; <UNDEFINED> instruction: 0xf10c2801
    180c:	bf140c01 	svclt	0x00140c01
    1810:	20801040 	addcs	r1, r0, r0, asr #32
    1814:	d8e04561 	stmiale	r0!, {r0, r5, r6, r8, sl, lr}^
    1818:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    181c:	e7f33c04 	ldrb	r3, [r3, r4, lsl #24]!
    1820:	e7bf3a01 	ldr	r3, [pc, r1, lsl #20]!
    1824:	d0c52900 	sbcle	r2, r5, r0, lsl #18
    1828:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    182c:	24802206 	strcs	r2, [r0], #518	; 0x206
    1830:	7e3ff643 	cfmsuba32vc	mvax2, mvax15, mvfx15, mvfx3
    1834:	0006f1c2 	andeq	pc, r6, r2, asr #3
    1838:	d00e4226 	andle	r4, lr, r6, lsr #4
    183c:	fa4e7829 	blx	0x139f8e8
    1840:	f893f000 			; <UNDEFINED> instruction: 0xf893f000
    1844:	41118000 	tstmi	r1, r0
    1848:	0008ea00 	andeq	lr, r8, r0, lsl #20
    184c:	0103f001 	tsteq	r3, r1	; <UNPREDICTABLE>
    1850:	43084091 	movwmi	r4, #32913	; 0x8091
    1854:	f8d77018 			; <UNDEFINED> instruction: 0xf8d77018
    1858:	b96211d0 	stmdblt	r2!, {r4, r6, r7, r8, ip}^
    185c:	33013501 	movwcc	r3, #5377	; 0x1501
    1860:	2c012206 	sfmcs	f2, 4, [r1], {6}
    1864:	0c01f10c 	stfeqd	f7, [r1], {12}
    1868:	1064bf14 	rsbne	fp, r4, r4, lsl pc
    186c:	458c2480 	strmi	r2, [ip, #1152]	; 0x480
    1870:	e8bdd3e0 	pop	{r5, r6, r7, r8, r9, ip, lr, pc}
    1874:	3a0283f8 	bcc	0xa285c
    1878:	bf00e7f3 	svclt	0x0000e7f3
    187c:	4ff0e92d 	svcmi	0x00f0e92d
    1880:	bf182900 	svclt	0x00182900
    1884:	4cb72800 	ldcmi	8, cr2, [r7]
    1888:	b0894db7 			; <UNDEFINED> instruction: 0xb0894db7
    188c:	4bb7447c 	blmi	0xfedd2a84
    1890:	5965447b 	stmdbpl	r5!, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1894:	9507682d 	strls	r6, [r7, #-2093]	; 0xfffff7d3
    1898:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
    189c:	d0609001 	rsble	r9, r0, r1
    18a0:	4ab34615 	bmi	0xfecd30fc
    18a4:	e000f8d0 	ldrd	pc, [r0], -r0
    18a8:	c00bf890 	mulgt	fp, r0, r8
    18ac:	37fff10e 	ldrbcc	pc, [pc, lr, lsl #2]!	; <UNPREDICTABLE>
    18b0:	f1bc589e 			; <UNDEFINED> instruction: 0xf1bc589e
    18b4:	f8560f02 			; <UNDEFINED> instruction: 0xf8560f02
    18b8:	fb0e0025 	blx	0x381956
    18bc:	9303f300 	movwls	pc, #13056	; 0x3300	; <UNPREDICTABLE>
    18c0:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
    18c4:	f1bcd05b 			; <UNDEFINED> instruction: 0xf1bcd05b
    18c8:	f0000f04 			; <UNDEFINED> instruction: 0xf0000f04
    18cc:	f1bc80f9 			; <UNDEFINED> instruction: 0xf1bc80f9
    18d0:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
    18d4:	ea4f80a3 	b	0x13e1b68
    18d8:	fb0308dc 	blx	0xc3c52
    18dc:	fb071408 	blx	0x1c6906
    18e0:	f1be1308 			; <UNDEFINED> instruction: 0xf1be1308
    18e4:	d0340f00 	eorsle	r0, r4, r0, lsl #30
    18e8:	f1c89702 			; <UNDEFINED> instruction: 0xf1c89702
    18ec:	f10d0b00 			; <UNDEFINED> instruction: 0xf10d0b00
    18f0:	461f0a14 			; <UNDEFINED> instruction: 0x461f0a14
    18f4:	46422308 	strbmi	r2, [r2], -r8, lsl #6
    18f8:	46504639 			; <UNDEFINED> instruction: 0x46504639
    18fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1900:	3025f856 	eorcc	pc, r5, r6, asr r8	; <UNPREDICTABLE>
    1904:	dd132b00 	vldrle	d2, [r3, #-0]
    1908:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    190c:	46424620 	strbmi	r4, [r2], -r0, lsr #12
    1910:	f1094651 			; <UNDEFINED> instruction: 0xf1094651
    1914:	f7ff0901 			; <UNDEFINED> instruction: 0xf7ff0901
    1918:	f856fffe 			; <UNDEFINED> instruction: 0xf856fffe
    191c:	445c3025 	ldrbmi	r3, [ip], #-37	; 0xffffffdb
    1920:	dcf3454b 	cfldr64le	mvdx4, [r3], #300	; 0x12c
    1924:	445f9b02 	ldrbmi	r9, [pc], #-2818	; 0x192c
    1928:	3b01b183 	blcc	0x6df3c
    192c:	e7e19302 	strb	r9, [r1, r2, lsl #6]!
    1930:	9f02463b 	svcls	0x0002463b
    1934:	4699445b 			; <UNDEFINED> instruction: 0x4699445b
    1938:	4649b147 	strbmi	fp, [r9], -r7, asr #2
    193c:	46422308 	strbmi	r2, [r2], -r8, lsl #6
    1940:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1944:	44d9fffe 	ldrbmi	pc, [r9], #4094	; 0xffe	; <UNPREDICTABLE>
    1948:	d1f63f01 	mvnsle	r3, r1, lsl #30
    194c:	f8939b01 			; <UNDEFINED> instruction: 0xf8939b01
    1950:	9a03c00b 	bls	0xf1984
    1954:	fb029901 	blx	0xa7d62
    1958:	600af30c 	andvs	pc, sl, ip, lsl #6
    195c:	08db3307 	ldmeq	fp, {r0, r1, r2, r8, r9, ip, sp}^
    1960:	4a84604b 	bmi	0xfe119a94
    1964:	447a4b80 	ldrbtmi	r4, [sl], #-2944	; 0xfffff480
    1968:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    196c:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    1970:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1974:	80f4f040 	rscshi	pc, r4, r0, asr #32
    1978:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    197c:	9a038ff0 	bls	0xe5944
    1980:	0a00f1ce 	beq	0x3e0c0
    1984:	0393eb01 	orrseq	lr, r3, #1024	; 0x400
    1988:	0997eb01 	ldmibeq	r7, {r0, r8, r9, fp, sp, lr, pc}
    198c:	ea4f4254 	b	0x13d22e4
    1990:	f00a0a4a 			; <UNDEFINED> instruction: 0xf00a0a4a
    1994:	00640a06 	rsbeq	r0, r4, r6, lsl #20
    1998:	0406f004 	streq	pc, [r6], #-4
    199c:	0f00f1be 	svceq	0x0000f1be
    19a0:	f899d0d7 			; <UNDEFINED> instruction: 0xf899d0d7
    19a4:	f643c000 			; <UNDEFINED> instruction: 0xf643c000
    19a8:	fa4c7e3f 	blx	0x13212ac
    19ac:	f00cfc0a 			; <UNDEFINED> instruction: 0xf00cfc0a
    19b0:	b3880c03 	orrlt	r0, r8, #768	; 0x300
    19b4:	f1c42100 			; <UNDEFINED> instruction: 0xf1c42100
    19b8:	f8930206 			; <UNDEFINED> instruction: 0xf8930206
    19bc:	2c068000 	stccs	0, cr8, [r6], {-0}
    19c0:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    19c4:	f202fa4e 	vpmax.s8	<illegal reg q7.5>, q1, q7
    19c8:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
    19cc:	f804fa0c 			; <UNDEFINED> instruction: 0xf804fa0c
    19d0:	0208ea42 	andeq	lr, r8, #270336	; 0x42000
    19d4:	bf04701a 	svclt	0x0004701a
    19d8:	f1032400 			; <UNDEFINED> instruction: 0xf1032400
    19dc:	f85633ff 			; <UNDEFINED> instruction: 0xf85633ff
    19e0:	bf182025 	svclt	0x00182025
    19e4:	42913402 	addsmi	r3, r1, #33554432	; 0x2000000
    19e8:	f1bad3e5 			; <UNDEFINED> instruction: 0xf1bad3e5
    19ec:	bf060f06 	svclt	0x00060f06
    19f0:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    19f4:	0a00f04f 	beq	0x3db38
    19f8:	0a02f10a 	beq	0xbde28
    19fc:	d0a52f00 	adcle	r2, r5, r0, lsl #30
    1a00:	d0a32800 	adcle	r2, r3, r0, lsl #16
    1a04:	c000f899 	mulgt	r0, r9, r8
    1a08:	3f014610 	svccc	0x00014610
    1a0c:	fc0afa4c 	stc2	10, cr15, [sl], {76}	; 0x4c	; <UNPREDICTABLE>
    1a10:	0c03f00c 	stceq	0, cr15, [r3], {12}
    1a14:	d1cd2800 	bicle	r2, sp, r0, lsl #16
    1a18:	e7e64602 	strb	r4, [r6, r2, lsl #12]!
    1a1c:	eb019a03 	bl	0x68230
    1a20:	eb0103d3 	bl	0x42974
    1a24:	f10e09d7 			; <UNDEFINED> instruction: 0xf10e09d7
    1a28:	1dd10a07 	vldrne	s1, [r1, #28]
    1a2c:	0a0aea6f 	beq	0x2bc3f0
    1a30:	f00a43c9 			; <UNDEFINED> instruction: 0xf00a43c9
    1a34:	f0010a07 			; <UNDEFINED> instruction: 0xf0010a07
    1a38:	f1be0107 			; <UNDEFINED> instruction: 0xf1be0107
    1a3c:	d0880f00 	addle	r0, r8, r0, lsl #30
    1a40:	c000f899 	mulgt	r0, r9, r8
    1a44:	f6472800 			; <UNDEFINED> instruction: 0xf6472800
    1a48:	fa4c7e7f 	blx	0x132144c
    1a4c:	f00cfc0a 			; <UNDEFINED> instruction: 0xf00cfc0a
    1a50:	dd330c01 	ldcle	12, cr0, [r3, #-4]!
    1a54:	f1c12400 			; <UNDEFINED> instruction: 0xf1c12400
    1a58:	f8930207 			; <UNDEFINED> instruction: 0xf8930207
    1a5c:	29078000 	stmdbcs	r7, {pc}
    1a60:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
    1a64:	f202fa4e 	vpmax.s8	<illegal reg q7.5>, q1, q7
    1a68:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
    1a6c:	f801fa0c 			; <UNDEFINED> instruction: 0xf801fa0c
    1a70:	0208ea42 	andeq	lr, r8, #270336	; 0x42000
    1a74:	bf04701a 	svclt	0x0004701a
    1a78:	f1032100 			; <UNDEFINED> instruction: 0xf1032100
    1a7c:	f85633ff 			; <UNDEFINED> instruction: 0xf85633ff
    1a80:	bf182025 	svclt	0x00182025
    1a84:	42943101 	addsmi	r3, r4, #1073741824	; 0x40000000
    1a88:	f1badbe5 			; <UNDEFINED> instruction: 0xf1badbe5
    1a8c:	bf060f07 	svclt	0x00060f07
    1a90:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1a94:	0a00f04f 	beq	0x3dbd8
    1a98:	0a01f10a 	beq	0x7dec8
    1a9c:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
    1aa0:	2800af55 	stmdacs	r0, {r0, r2, r4, r6, r8, r9, sl, fp, sp, pc}
    1aa4:	af52f77f 	svcge	0x0052f77f
    1aa8:	c000f899 	mulgt	r0, r9, r8
    1aac:	3f014610 	svccc	0x00014610
    1ab0:	fa4c2800 	blx	0x130bab8
    1ab4:	f00cfc0a 			; <UNDEFINED> instruction: 0xf00cfc0a
    1ab8:	dccb0c01 	stclle	12, cr0, [fp], {1}
    1abc:	e7e44602 	strb	r4, [r4, r2, lsl #12]!
    1ac0:	eb019a03 	bl	0x682d4
    1ac4:	eb010353 	bl	0x42818
    1ac8:	f1ce0957 			; <UNDEFINED> instruction: 0xf1ce0957
    1acc:	42510a00 	subsmi	r0, r1, #0, 20
    1ad0:	0a8aea4f 	beq	0xfe2bc414
    1ad4:	f00a0089 			; <UNDEFINED> instruction: 0xf00a0089
    1ad8:	f0010a04 			; <UNDEFINED> instruction: 0xf0010a04
    1adc:	f1be0104 			; <UNDEFINED> instruction: 0xf1be0104
    1ae0:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
    1ae4:	4680af36 			; <UNDEFINED> instruction: 0x4680af36
    1ae8:	f6404650 			; <UNDEFINED> instruction: 0xf6404650
    1aec:	f8997e0f 			; <UNDEFINED> instruction: 0xf8997e0f
    1af0:	f1b8c000 			; <UNDEFINED> instruction: 0xf1b8c000
    1af4:	fa4c0f00 	blx	0x13056fc
    1af8:	f00cfc00 			; <UNDEFINED> instruction: 0xf00cfc00
    1afc:	dd2d0c0f 	stcle	12, cr0, [sp, #-60]!	; 0xffffffc4
    1b00:	e0052400 	and	r2, r5, r0, lsl #8
    1b04:	2025f856 	eorcs	pc, r5, r6, asr r8	; <UNPREDICTABLE>
    1b08:	21043401 	tstcs	r4, r1, lsl #8
    1b0c:	dd1542a2 	lfmle	f4, 4, [r5, #-648]	; 0xfffffd78
    1b10:	0204f1c1 	andeq	pc, r4, #1073741872	; 0x40000030
    1b14:	a000f893 	mulge	r0, r3, r8
    1b18:	f202fa4e 	vpmax.s8	<illegal reg q7.5>, q1, q7
    1b1c:	020aea02 	andeq	lr, sl, #8192	; 0x2000
    1b20:	fa01fa0c 	blx	0x80358
    1b24:	020aea42 	andeq	lr, sl, #270336	; 0x42000
    1b28:	2900701a 	stmdbcs	r0, {r1, r3, r4, ip, sp, lr}
    1b2c:	f856d0ea 			; <UNDEFINED> instruction: 0xf856d0ea
    1b30:	34012025 	strcc	r2, [r1], #-37	; 0xffffffdb
    1b34:	21003b01 	tstcs	r0, r1, lsl #22
    1b38:	dce942a2 	sfmle	f4, 2, [r9], #648	; 0x288
    1b3c:	2004b950 	andcs	fp, r4, r0, asr r9
    1b40:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
    1b44:	f1b8af03 			; <UNDEFINED> instruction: 0xf1b8af03
    1b48:	f77f0f00 			; <UNDEFINED> instruction: 0xf77f0f00
    1b4c:	4690aeff 			; <UNDEFINED> instruction: 0x4690aeff
    1b50:	e7cc3f01 	strb	r3, [ip, r1, lsl #30]
    1b54:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1b58:	e7f12000 	ldrb	r2, [r1, r0]!
    1b5c:	e7ed4642 	strb	r4, [sp, r2, asr #12]!
    1b60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b64:	000002d4 	ldrdeq	r0, [r0], -r4
    1b68:	00000000 	andeq	r0, r0, r0
    1b6c:	000002d8 	ldrdeq	r0, [r0], -r8
    1b70:	00000000 	andeq	r0, r0, r0
    1b74:	0000020a 	andeq	r0, r0, sl, lsl #4
    1b78:	4ff0e92d 	svcmi	0x00f0e92d
    1b7c:	2c049c09 	stccs	12, cr9, [r4], {9}
    1b80:	809cf200 	addshi	pc, ip, r0, lsl #4
    1b84:	f004e8df 			; <UNDEFINED> instruction: 0xf004e8df
    1b88:	715f4947 	cmpvc	pc, r7, asr #18
    1b8c:	7acc0003 	bvc	0xff301ba0
    1b90:	34076848 	strcc	r6, [r7], #-2120	; 0xfffff7b8
    1b94:	1b1510e4 	blne	0x545f2c
    1b98:	28001b1e 	stmdacs	r0, {r1, r2, r3, r4, r8, r9, fp, ip}
    1b9c:	3b01d03b 	blcc	0x75c90
    1ba0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    1ba4:	7f01f813 	svcvc	0x0001f813
    1ba8:	46812000 	strmi	r2, [r1], r0
    1bac:	46bc4680 	ldrtmi	r4, [ip], r0, lsl #13
    1bb0:	457446ba 	ldrbmi	r4, [r4, #-1722]!	; 0xfffff946
    1bb4:	f815d81c 			; <UNDEFINED> instruction: 0xf815d81c
    1bb8:	f816000e 			; <UNDEFINED> instruction: 0xf816000e
    1bbc:	eb07800e 	bl	0x1e1bfc
    1bc0:	ebac0c00 	bl	0xfeb04bc8
    1bc4:	ebac0c08 	bl	0xfeb04bec
    1bc8:	ebac0907 	bl	0xfeb03fec
    1bcc:	f1b90a08 			; <UNDEFINED> instruction: 0xf1b90a08
    1bd0:	ebac0f00 	bl	0xfeb057d8
    1bd4:	bfb80c00 	svclt	0x00b80c00
    1bd8:	0900f1c9 	stmdbeq	r0, {r0, r3, r6, r7, r8, ip, sp, lr, pc}
    1bdc:	0f00f1ba 	svceq	0x0000f1ba
    1be0:	f1cabfb8 			; <UNDEFINED> instruction: 0xf1cabfb8
    1be4:	f1bc0a00 			; <UNDEFINED> instruction: 0xf1bc0a00
    1be8:	bfb80f00 	svclt	0x00b80f00
    1bec:	0c00f1cc 	stfeqd	f7, [r0], {204}	; 0xcc
    1bf0:	46cb45d1 			; <UNDEFINED> instruction: 0x46cb45d1
    1bf4:	46d3bfa8 	ldrbmi	fp, [r3], r8, lsr #31
    1bf8:	0e01f10e 	mvfeqs	f7, #0.5
    1bfc:	da0345e3 	ble	0xd3390
    1c00:	bfcc45d1 	svclt	0x00cc45d1
    1c04:	46384640 	ldrtmi	r4, [r8], -r0, asr #12
    1c08:	44387817 	ldrtmi	r7, [r8], #-2071	; 0xfffff7e9
    1c0c:	0b01f802 	bleq	0x7fc1c
    1c10:	45706848 	ldrbmi	r6, [r0, #-2120]!	; 0xfffff7b8
    1c14:	e8bdd8c6 	pop	{r1, r2, r6, r7, fp, ip, lr, pc}
    1c18:	7acc8ff0 	bvc	0xff325be0
    1c1c:	3407684b 	strcc	r6, [r7], #-2123	; 0xfffff7b5
    1c20:	429c10e4 	addsmi	r1, ip, #228	; 0xe4
    1c24:	1e63d2f7 	mcrne	2, 3, sp, cr3, cr7, {7}
    1c28:	1a244610 	bne	0x913470
    1c2c:	f810441a 			; <UNDEFINED> instruction: 0xf810441a
    1c30:	f8125b01 			; <UNDEFINED> instruction: 0xf8125b01
    1c34:	442b3f01 	strtmi	r3, [fp], #-3841	; 0xfffff0ff
    1c38:	19037013 	stmdbne	r3, {r0, r1, r4, ip, sp, lr}
    1c3c:	429d684d 	addsmi	r6, sp, #5046272	; 0x4d0000
    1c40:	e8bdd8f5 	pop	{r0, r2, r4, r5, r6, r7, fp, ip, lr, pc}
    1c44:	68488ff0 	stmdavs	r8, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    1c48:	28001e54 	stmdacs	r0, {r2, r4, r6, r9, sl, fp, ip}
    1c4c:	f813d0e3 			; <UNDEFINED> instruction: 0xf813d0e3
    1c50:	46206b01 	strtmi	r6, [r0], -r1, lsl #22
    1c54:	5f01f814 	svcpl	0x0001f814
    1c58:	1a803002 	bne	0xfe00dc68
    1c5c:	70254435 	eorvc	r4, r5, r5, lsr r4
    1c60:	4285684d 	addmi	r6, r5, #5046272	; 0x4d0000
    1c64:	e8bdd8f3 	pop	{r0, r1, r4, r5, r6, r7, fp, ip, lr, pc}
    1c68:	7ace8ff0 	bvc	0xff3a5c30
    1c6c:	10f63607 	rscsne	r3, r6, r7, lsl #12
    1c70:	1e55d021 	cdpne	0, 5, cr13, cr5, cr1, {1}
    1c74:	f813199c 			; <UNDEFINED> instruction: 0xf813199c
    1c78:	f8157b01 			; <UNDEFINED> instruction: 0xf8157b01
    1c7c:	42a30f01 	adcmi	r0, r3, #1, 30
    1c80:	0057eb00 	subseq	lr, r7, r0, lsl #22
    1c84:	d1f67028 	mvnsle	r7, r8, lsr #32
    1c88:	684b1995 	stmdavs	fp, {r0, r2, r4, r7, r8, fp, ip}^
    1c8c:	d9c242b3 	stmible	r2, {r0, r1, r4, r5, r7, r9, lr}^
    1c90:	3c013d01 	stccc	13, cr3, [r1], {1}
    1c94:	f8121ab6 			; <UNDEFINED> instruction: 0xf8121ab6
    1c98:	f8147b01 			; <UNDEFINED> instruction: 0xf8147b01
    1c9c:	f8150f01 			; <UNDEFINED> instruction: 0xf8150f01
    1ca0:	44383f01 	ldrtmi	r3, [r8], #-3841	; 0xfffff0ff
    1ca4:	0350eb03 	cmpeq	r0, #3072	; 0xc00
    1ca8:	1993702b 	ldmibne	r3, {r0, r1, r3, r5, ip, sp, lr}
    1cac:	42986848 	addsmi	r6, r8, #72, 16	; 0x480000
    1cb0:	e8bdd8f1 	pop	{r0, r4, r5, r6, r7, fp, ip, lr, pc}
    1cb4:	461c8ff0 	ssub8mi	r8, ip, r0
    1cb8:	e7e64615 			; <UNDEFINED> instruction: 0xe7e64615
    1cbc:	e8bd4902 	pop	{r1, r8, fp, lr}
    1cc0:	44794ff0 	ldrbtmi	r4, [r9], #-4080	; 0xfffff010
    1cc4:	bffef7ff 	svclt	0x00fef7ff
    1cc8:	00000002 	andeq	r0, r0, r2
    1ccc:	2528f8df 	strcs	pc, [r8, #-2271]!	; 0xfffff721
    1cd0:	3528f8df 	strcc	pc, [r8, #-2271]!	; 0xfffff721
    1cd4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    1cd8:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
    1cdc:	b08b5524 	addlt	r5, fp, r4, lsr #10
    1ce0:	447d58d3 	ldrbtmi	r5, [sp], #-2259	; 0xfffff72d
    1ce4:	21d8f8d0 	ldrsbcs	pc, [r8, #128]	; 0x80	; <UNPREDICTABLE>
    1ce8:	9309681b 	movwls	r6, #38939	; 0x981b
    1cec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1cf0:	31ecf8d0 	ldrdcc	pc, [ip, #128]!	; 0x80
    1cf4:	f8c03301 			; <UNDEFINED> instruction: 0xf8c03301
    1cf8:	429331ec 	addsmi	r3, r3, #236, 2	; 0x3b
    1cfc:	80f0f0c0 	rscshi	pc, r0, r0, asr #1
    1d00:	3224f890 	eorcc	pc, r4, #144, 16	; 0x900000
    1d04:	2b004604 	blcs	0x1351c
    1d08:	80fbf040 	rscshi	pc, fp, r0, asr #32
    1d0c:	31a8f8d4 	ldrdcc	pc, [r8, r4]!
    1d10:	f100065b 			; <UNDEFINED> instruction: 0xf100065b
    1d14:	f8d480f3 			; <UNDEFINED> instruction: 0xf8d480f3
    1d18:	f10d01b0 			; <UNDEFINED> instruction: 0xf10d01b0
    1d1c:	f8df031f 			; <UNDEFINED> instruction: 0xf8df031f
    1d20:	f8df94e4 			; <UNDEFINED> instruction: 0xf8df94e4
    1d24:	f8df84e4 			; <UNDEFINED> instruction: 0xf8df84e4
    1d28:	44f9a4e4 	ldrbtmi	sl, [r9], #1252	; 0x4e4
    1d2c:	44f860c3 	ldrbtmi	r6, [r8], #195	; 0xc3
    1d30:	44fa2301 	ldrbtmi	r2, [sl], #769	; 0x301
    1d34:	e0156103 	ands	r6, r5, r3, lsl #2
    1d38:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1d3c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d40:	809ef000 	addshi	pc, lr, r0
    1d44:	f8d4b140 			; <UNDEFINED> instruction: 0xf8d4b140
    1d48:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
    1d4c:	29006999 	stmdbcs	r0, {r0, r3, r4, r7, r8, fp, sp, lr}
    1d50:	4651bf08 	ldrbmi	fp, [r1], -r8, lsl #30
    1d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d58:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1d5c:	2b006903 	blcs	0x1c170
    1d60:	8238f000 	eorshi	pc, r8, #0
    1d64:	2b006843 	blcs	0x1be78
    1d68:	f8d4d1e6 			; <UNDEFINED> instruction: 0xf8d4d1e6
    1d6c:	2b003214 	blcs	0xe5c4
    1d70:	f8dfd165 			; <UNDEFINED> instruction: 0xf8dfd165
    1d74:	ae08349c 	mcrge	4, 0, r3, cr8, cr12, {4}
    1d78:	e00758ef 	and	r5, r7, pc, ror #17
    1d7c:	46204641 	strtmi	r4, [r0], -r1, asr #12
    1d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d84:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
    1d88:	d1562b00 	cmple	r6, r0, lsl #22
    1d8c:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
    1d90:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1d94:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1d98:	f89d3021 			; <UNDEFINED> instruction: 0xf89d3021
    1d9c:	f89dc020 			; <UNDEFINED> instruction: 0xf89dc020
    1da0:	f89d0023 			; <UNDEFINED> instruction: 0xf89d0023
    1da4:	041b1022 	ldreq	r1, [fp], #-34	; 0xffffffde
    1da8:	630ceb03 	movwvs	lr, #51971	; 0xcb03
    1dac:	2218f8d4 	andscs	pc, r8, #212, 16	; 0xd40000
    1db0:	eb034403 	bl	0xd2dc4
    1db4:	43db2301 	bicsmi	r2, fp, #67108864	; 0x4000000
    1db8:	d0034293 	mulle	r3, r3, r2
    1dbc:	46204649 	strtmi	r4, [r0], -r9, asr #12
    1dc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dc4:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
    1dc8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1dcc:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1dd0:	f89d3021 			; <UNDEFINED> instruction: 0xf89d3021
    1dd4:	4620c020 	strtmi	ip, [r0], -r0, lsr #32
    1dd8:	1023f89d 	mlane	r3, sp, r8, pc	; <UNPREDICTABLE>
    1ddc:	2022f89d 	mlacs	r2, sp, r8, pc	; <UNPREDICTABLE>
    1de0:	eb03041b 	bl	0xc2e54
    1de4:	440b630c 	strmi	r6, [fp], #-780	; 0xfffffcf4
    1de8:	2302eb03 	movwcs	lr, #11011	; 0x2b03
    1dec:	3214f8c4 	andscc	pc, r4, #196, 16	; 0xc40000
    1df0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1df4:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
    1df8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1dfc:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
    1e00:	46204631 			; <UNDEFINED> instruction: 0x46204631
    1e04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e08:	783b7832 	ldmdavc	fp!, {r1, r4, r5, fp, ip, sp, lr}
    1e0c:	d1b5429a 			; <UNDEFINED> instruction: 0xd1b5429a
    1e10:	2021f89d 	mlacs	r1, sp, r8, pc	; <UNPREDICTABLE>
    1e14:	787b1c79 	ldmdavc	fp!, {r0, r3, r4, r5, r6, sl, fp, ip}^
    1e18:	d1af429a 			; <UNDEFINED> instruction: 0xd1af429a
    1e1c:	2022f89d 	mlacs	r2, sp, r8, pc	; <UNPREDICTABLE>
    1e20:	3f01f811 	svccc	0x0001f811
    1e24:	d1a9429a 			; <UNDEFINED> instruction: 0xd1a9429a
    1e28:	f89d784b 			; <UNDEFINED> instruction: 0xf89d784b
    1e2c:	429a2023 	addsmi	r2, sl, #35	; 0x23
    1e30:	f8d4d1a4 			; <UNDEFINED> instruction: 0xf8d4d1a4
    1e34:	2b003214 	blcs	0xe68c
    1e38:	f8d4d0a8 			; <UNDEFINED> instruction: 0xf8d4d0a8
    1e3c:	f8d401b0 			; <UNDEFINED> instruction: 0xf8d401b0
    1e40:	f8d421b8 			; <UNDEFINED> instruction: 0xf8d421b8
    1e44:	429a11b4 	addsmi	r1, sl, #180, 2	; 0x2d
    1e48:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    1e4c:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
    1e50:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    1e54:	f7ff1201 			; <UNDEFINED> instruction: 0xf7ff1201
    1e58:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1e5c:	1201e9dd 	andne	lr, r1, #3620864	; 0x374000
    1e60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e64:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1e68:	f8d42101 			; <UNDEFINED> instruction: 0xf8d42101
    1e6c:	68423214 	stmdavs	r2, {r2, r4, r9, ip, sp}^
    1e70:	f8c41a9b 			; <UNDEFINED> instruction: 0xf8c41a9b
    1e74:	f7ff3214 			; <UNDEFINED> instruction: 0xf7ff3214
    1e78:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e7c:	af62f47f 	svcge	0x0062f47f
    1e80:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1e84:	b1336903 	teqlt	r3, r3, lsl #18
    1e88:	b9236843 	stmdblt	r3!, {r0, r1, r6, fp, sp, lr}
    1e8c:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
    1e90:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1e94:	49df81a7 	ldmibmi	pc, {r0, r1, r2, r5, r7, r8, pc}^	; <UNPREDICTABLE>
    1e98:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ea0:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1ea4:	21a0f894 	lslcs	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1ea8:	f8d42100 			; <UNDEFINED> instruction: 0xf8d42100
    1eac:	f0423214 			; <UNDEFINED> instruction: 0xf0423214
    1eb0:	f8840208 			; <UNDEFINED> instruction: 0xf8840208
    1eb4:	610121a0 	smlatbvs	r1, r0, r1, r2
    1eb8:	f8d4b91b 			; <UNDEFINED> instruction: 0xf8d4b91b
    1ebc:	684301b0 	stmdavs	r3, {r4, r5, r7, r8}^
    1ec0:	49d5b133 	ldmibmi	r5, {r0, r1, r4, r5, r8, ip, sp, pc}^
    1ec4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1ec8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ecc:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1ed0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ed4:	31a0f894 	lslcc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1ed8:	0308f043 	movweq	pc, #32835	; 0x8043	; <UNPREDICTABLE>
    1edc:	31a0f884 	lslcc	pc, r4, #17	; <UNPREDICTABLE>
    1ee0:	4bc64ace 	blmi	0xff194a20
    1ee4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1ee8:	9b09681a 	blls	0x25bf58
    1eec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1ef0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1ef4:	b00b817f 	andlt	r8, fp, pc, ror r1
    1ef8:	8ff0e8bd 	svchi	0x00f0e8bd
    1efc:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
    1f00:	f8d0e7da 			; <UNDEFINED> instruction: 0xf8d0e7da
    1f04:	210021dc 	ldrdcs	r2, [r0, -ip]
    1f08:	11ecf8c0 	mvnne	pc, r0, asr #17
    1f0c:	f8d03201 			; <UNDEFINED> instruction: 0xf8d03201
    1f10:	f7ff01f4 			; <UNDEFINED> instruction: 0xf7ff01f4
    1f14:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
    1f18:	1c7b7225 	lfmne	f7, 2, [fp], #-148	; 0xffffff6c
    1f1c:	2e06b2de 	mcrcs	2, 0, fp, cr6, cr14, {6}
    1f20:	8152f200 	cmphi	r2, r0, lsl #4	; <UNPREDICTABLE>
    1f24:	f8d44abe 			; <UNDEFINED> instruction: 0xf8d44abe
    1f28:	3b0131d0 	blcc	0x4e670
    1f2c:	4abd58a9 	bmi	0xfef581d8
    1f30:	8002f855 	andhi	pc, r2, r5, asr r8	; <UNPREDICTABLE>
    1f34:	2026f851 	eorcs	pc, r6, r1, asr r8	; <UNPREDICTABLE>
    1f38:	f8589103 			; <UNDEFINED> instruction: 0xf8589103
    1f3c:	eb031026 	bl	0xc5fdc
    1f40:	92050b02 	andls	r0, r5, #2048	; 0x800
    1f44:	0b01ebab 	bleq	0x7cdf8
    1f48:	46584611 			; <UNDEFINED> instruction: 0x46584611
    1f4c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
    1f50:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
    1f54:	9201222c 	andls	r2, r1, #44, 4	; 0xc0000002
    1f58:	01e4f8c4 	mvneq	pc, r4, asr #17
    1f5c:	f102fb00 			; <UNDEFINED> instruction: 0xf102fb00
    1f60:	08c93107 	stmiaeq	r9, {r0, r1, r2, r8, ip, sp}^
    1f64:	f8c43101 			; <UNDEFINED> instruction: 0xf8c43101
    1f68:	f8d411e8 			; <UNDEFINED> instruction: 0xf8d411e8
    1f6c:	078a11ac 	streq	r1, [sl, ip, lsr #3]
    1f70:	812df100 	msrhi	CPSR_fsc, r0, lsl #2
    1f74:	f85549ac 			; <UNDEFINED> instruction: 0xf85549ac
    1f78:	49aca001 	stmibmi	ip!, {r0, sp, pc}
    1f7c:	9001f855 	andls	pc, r1, r5, asr r8	; <UNPREDICTABLE>
    1f80:	11d4f8d4 	ldrsbne	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
    1f84:	3cfff101 	ldfccp	f7, [pc], #4	; 0x1f90
    1f88:	1026f85a 	eorne	pc, r6, sl, asr r8	; <UNPREDICTABLE>
    1f8c:	0026f859 	eoreq	pc, r6, r9, asr r8	; <UNPREDICTABLE>
    1f90:	c010f8cd 	andsgt	pc, r0, sp, asr #17
    1f94:	ebac448c 	bl	0xfeb131cc
    1f98:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    1f9c:	9a05fffe 	bls	0x181f9c
    1fa0:	01d8f8c4 	bicseq	pc, r8, r4, asr #17
    1fa4:	f0804593 			; <UNDEFINED> instruction: 0xf0804593
    1fa8:	1cbb8112 	ldfned	f0, [fp], #72	; 0x48
    1fac:	2e07b2de 	mcrcs	2, 0, fp, cr7, cr14, {6}
    1fb0:	810af000 	mrshi	pc, (UNDEF: 10)	; <UNPREDICTABLE>
    1fb4:	9b029803 	blls	0xa7fc8
    1fb8:	1026f858 	eorne	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    1fbc:	2026f850 	eorcs	pc, r6, r0, asr r8	; <UNPREDICTABLE>
    1fc0:	eb029205 	bl	0xa67dc
    1fc4:	ebab0b03 	bl	0xfeac4bd8
    1fc8:	46110b01 	ldrmi	r0, [r1], -r1, lsl #22
    1fcc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1fd0:	9a01fffe 	bls	0x81fd0
    1fd4:	f8c49b04 			; <UNDEFINED> instruction: 0xf8c49b04
    1fd8:	fb0201e4 	blx	0x82772
    1fdc:	f859f100 			; <UNDEFINED> instruction: 0xf859f100
    1fe0:	31070026 	tstcc	r7, r6, lsr #32
    1fe4:	310108c9 	smlabtcc	r1, r9, r8, r0
    1fe8:	11e8f8c4 	mvnne	pc, r4, asr #17
    1fec:	1026f85a 	eorne	pc, r6, sl, asr r8	; <UNPREDICTABLE>
    1ff0:	0c01eb03 			; <UNDEFINED> instruction: 0x0c01eb03
    1ff4:	0000ebac 	andeq	lr, r0, ip, lsr #23
    1ff8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ffc:	f8c49a05 			; <UNDEFINED> instruction: 0xf8c49a05
    2000:	455a01d8 	ldrbmi	r0, [sl, #-472]	; 0xfffffe28
    2004:	80e3f240 	rschi	pc, r3, r0, asr #4
    2008:	b2de1cfb 	sbcslt	r1, lr, #64256	; 0xfb00
    200c:	f0002e07 			; <UNDEFINED> instruction: 0xf0002e07
    2010:	980380db 	stmdals	r3, {r0, r1, r3, r4, r6, r7, pc}
    2014:	f8589b02 			; <UNDEFINED> instruction: 0xf8589b02
    2018:	f8501026 			; <UNDEFINED> instruction: 0xf8501026
    201c:	92052026 	andls	r2, r5, #38	; 0x26
    2020:	0b02eb03 	bleq	0xbcc34
    2024:	0b01ebab 	bleq	0x7ced8
    2028:	46584611 			; <UNDEFINED> instruction: 0x46584611
    202c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2030:	9b049a01 	blls	0x12883c
    2034:	01e4f8c4 	mvneq	pc, r4, asr #17
    2038:	f102fb00 			; <UNDEFINED> instruction: 0xf102fb00
    203c:	0026f859 	eoreq	pc, r6, r9, asr r8	; <UNPREDICTABLE>
    2040:	08c93107 	stmiaeq	r9, {r0, r1, r2, r8, ip, sp}^
    2044:	f8c43101 			; <UNDEFINED> instruction: 0xf8c43101
    2048:	f85a11e8 			; <UNDEFINED> instruction: 0xf85a11e8
    204c:	eb031026 	bl	0xc60ec
    2050:	ebac0c01 	bl	0xfeb0505c
    2054:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    2058:	9a05fffe 	bls	0x182058
    205c:	01d8f8c4 	bicseq	pc, r8, r4, asr #17
    2060:	f240455a 	vqrshl.s8	q10, q5, q0
    2064:	1d3b80b4 	ldcne	0, cr8, [fp, #-720]!	; 0xfffffd30
    2068:	2e07b2de 	mcrcs	2, 0, fp, cr7, cr14, {6}
    206c:	80acf000 	adchi	pc, ip, r0
    2070:	9b029803 	blls	0xa8084
    2074:	1026f858 	eorne	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    2078:	2026f850 	eorcs	pc, r6, r0, asr r8	; <UNPREDICTABLE>
    207c:	eb039205 	bl	0xe6898
    2080:	ebab0b02 	bl	0xfeac4c90
    2084:	46110b01 	ldrmi	r0, [r1], -r1, lsl #22
    2088:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    208c:	9a01fffe 	bls	0x8208c
    2090:	f8c49b04 			; <UNDEFINED> instruction: 0xf8c49b04
    2094:	fb0001e4 	blx	0x282e
    2098:	f859f102 			; <UNDEFINED> instruction: 0xf859f102
    209c:	31070026 	tstcc	r7, r6, lsr #32
    20a0:	310108c9 	smlabtcc	r1, r9, r8, r0
    20a4:	11e8f8c4 	mvnne	pc, r4, asr #17
    20a8:	1026f85a 	eorne	pc, r6, sl, asr r8	; <UNPREDICTABLE>
    20ac:	0c01eb03 			; <UNDEFINED> instruction: 0x0c01eb03
    20b0:	0000ebac 	andeq	lr, r0, ip, lsr #23
    20b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20b8:	f8c49a05 			; <UNDEFINED> instruction: 0xf8c49a05
    20bc:	455a01d8 	ldrbmi	r0, [sl, #-472]	; 0xfffffe28
    20c0:	8085f240 	addhi	pc, r5, r0, asr #4
    20c4:	b2de1d7b 	sbcslt	r1, lr, #7872	; 0x1ec0
    20c8:	d07d2e07 	rsbsle	r2, sp, r7, lsl #28
    20cc:	9b029903 	blls	0xa84e0
    20d0:	2026f851 	eorcs	pc, r6, r1, asr r8	; <UNPREDICTABLE>
    20d4:	1026f858 	eorne	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    20d8:	0b02eb03 	bleq	0xbccec
    20dc:	ebab9205 	bl	0xfeae68f8
    20e0:	46110b01 	ldrmi	r0, [r1], -r1, lsl #22
    20e4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    20e8:	9a01fffe 	bls	0x820e8
    20ec:	f8c49b04 			; <UNDEFINED> instruction: 0xf8c49b04
    20f0:	fb0001e4 	blx	0x288a
    20f4:	f859f102 			; <UNDEFINED> instruction: 0xf859f102
    20f8:	31070026 	tstcc	r7, r6, lsr #32
    20fc:	310108c9 	smlabtcc	r1, r9, r8, r0
    2100:	11e8f8c4 	mvnne	pc, r4, asr #17
    2104:	1026f85a 	eorne	pc, r6, sl, asr r8	; <UNPREDICTABLE>
    2108:	0c01eb03 			; <UNDEFINED> instruction: 0x0c01eb03
    210c:	0000ebac 	andeq	lr, r0, ip, lsr #23
    2110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2114:	f8c49a05 			; <UNDEFINED> instruction: 0xf8c49a05
    2118:	455a01d8 	ldrbmi	r0, [sl, #-472]	; 0xfffffe28
    211c:	1dbbd957 			; <UNDEFINED> instruction: 0x1dbbd957
    2120:	2e07b2de 	mcrcs	2, 0, fp, cr7, cr14, {6}
    2124:	9903d050 	stmdbls	r3, {r4, r6, ip, lr, pc}
    2128:	f8519b02 			; <UNDEFINED> instruction: 0xf8519b02
    212c:	f8582026 			; <UNDEFINED> instruction: 0xf8582026
    2130:	eb031026 	bl	0xc61d0
    2134:	92050b02 	andls	r0, r5, #2048	; 0x800
    2138:	0b01ebab 	bleq	0x7cfec
    213c:	46584611 			; <UNDEFINED> instruction: 0x46584611
    2140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2144:	9b049a01 	blls	0x128950
    2148:	01e4f8c4 	mvneq	pc, r4, asr #17
    214c:	f102fb00 			; <UNDEFINED> instruction: 0xf102fb00
    2150:	0026f859 	eoreq	pc, r6, r9, asr r8	; <UNPREDICTABLE>
    2154:	08c93107 	stmiaeq	r9, {r0, r1, r2, r8, ip, sp}^
    2158:	f8c43101 			; <UNDEFINED> instruction: 0xf8c43101
    215c:	f85a11e8 			; <UNDEFINED> instruction: 0xf85a11e8
    2160:	eb031026 	bl	0xc6200
    2164:	ebac0c01 	bl	0xfeb05170
    2168:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    216c:	9a05fffe 	bls	0x18216c
    2170:	01d8f8c4 	bicseq	pc, r8, r4, asr #17
    2174:	d92a455a 	stmdble	sl!, {r1, r3, r4, r6, r8, sl, lr}
    2178:	9903b32f 	stmdbls	r3, {r0, r1, r2, r3, r5, r8, r9, ip, sp, pc}
    217c:	f8d89e02 			; <UNDEFINED> instruction: 0xf8d89e02
    2180:	698f3018 	stmibvs	pc, {r3, r4, ip, sp}	; <UNPREDICTABLE>
    2184:	4639443e 			; <UNDEFINED> instruction: 0x4639443e
    2188:	46301af6 			; <UNDEFINED> instruction: 0x46301af6
    218c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2190:	f8da9a01 			; <UNDEFINED> instruction: 0xf8da9a01
    2194:	f8d91018 			; <UNDEFINED> instruction: 0xf8d91018
    2198:	f8c4c018 			; <UNDEFINED> instruction: 0xf8c4c018
    219c:	fb0001e4 	blx	0x2936
    21a0:	9804f202 	stmdals	r4, {r1, r9, ip, sp, lr, pc}
    21a4:	44084613 	strmi	r4, [r8], #-1555	; 0xfffff9ed
    21a8:	eba03307 	bl	0xfe80edcc
    21ac:	08db000c 	ldmeq	fp, {r2, r3}^
    21b0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    21b4:	f7ff31e8 			; <UNDEFINED> instruction: 0xf7ff31e8
    21b8:	42b7fffe 	adcsmi	pc, r7, #1016	; 0x3f8
    21bc:	2606bf98 			; <UNDEFINED> instruction: 0x2606bf98
    21c0:	01d8f8c4 	bicseq	pc, r8, r4, asr #17
    21c4:	2607d903 	strcs	sp, [r7], -r3, lsl #18
    21c8:	6225f884 	eorvs	pc, r5, #132, 16	; 0x840000
    21cc:	f884e59e 			; <UNDEFINED> instruction: 0xf884e59e
    21d0:	e6856225 	str	r6, [r5], r5, lsr #4
    21d4:	46204916 			; <UNDEFINED> instruction: 0x46204916
    21d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    21dc:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    21e0:	e5bf01b0 	ldr	r0, [pc, #432]!	; 0x2398
    21e4:	21a0f894 	lslcs	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    21e8:	0208f042 	andeq	pc, r8, #66	; 0x42
    21ec:	21a0f884 	lslcs	pc, r4, #17	; <UNPREDICTABLE>
    21f0:	e6646103 	strbt	r6, [r4], -r3, lsl #2
    21f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21f8:	00000520 	andeq	r0, r0, r0, lsr #10
    21fc:	00000000 	andeq	r0, r0, r0
    2200:	0000051a 	andeq	r0, r0, sl, lsl r5
    2204:	000004d6 	ldrdeq	r0, [r0], -r6
    2208:	000004d6 	ldrdeq	r0, [r0], -r6
    220c:	000004d6 	ldrdeq	r0, [r0], -r6
    2210:	00000000 	andeq	r0, r0, r0
    2214:	00000376 	andeq	r0, r0, r6, ror r3
    2218:	0000034e 	andeq	r0, r0, lr, asr #6
    221c:	00000334 	andeq	r0, r0, r4, lsr r3
	...
    2230:	00000054 	andeq	r0, r0, r4, asr r0
    2234:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
    2238:	31b0f8d0 	asrscc	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
    223c:	4f612200 	svcmi	0x00612200
    2240:	447f605a 	ldrbtmi	r6, [pc], #-90	; 0x2248
    2244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2248:	3224f894 	eorcc	pc, r4, #148, 16	; 0x940000
    224c:	d07b2b00 	rsbsle	r2, fp, r0, lsl #22
    2250:	61acf8d4 	ldrdvs	pc, [ip, r4]!
    2254:	01d4f8d4 	ldrsbeq	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
    2258:	f14007b3 			; <UNDEFINED> instruction: 0xf14007b3
    225c:	4b5a8085 	blmi	0x16a2478
    2260:	01d8f8c4 	bicseq	pc, r8, r4, asr #17
    2264:	2225f894 	eorcs	pc, r5, #148, 16	; 0x940000
    2268:	51d0f8d4 	ldrsbpl	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
    226c:	f85358fb 			; <UNDEFINED> instruction: 0xf85358fb
    2270:	4b561022 	blmi	0x1586300
    2274:	f85358fb 			; <UNDEFINED> instruction: 0xf85358fb
    2278:	1e6b0022 	cdpne	0, 6, cr0, cr11, cr2, {1}
    227c:	1a18440b 	bne	0x6132b0
    2280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2284:	322cf894 	eorcc	pc, ip, #148, 16	; 0x940000
    2288:	01e4f8c4 	mvneq	pc, r4, asr #17
    228c:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
    2290:	08c03007 	stmiaeq	r0, {r0, r1, r2, ip, sp}^
    2294:	f8c43001 			; <UNDEFINED> instruction: 0xf8c43001
    2298:	077701e8 	ldrbeq	r0, [r7, -r8, ror #3]!
    229c:	f894d504 			; <UNDEFINED> instruction: 0xf894d504
    22a0:	2a07222a 	bcs	0x1cab50
    22a4:	2308bf98 	movwcs	fp, #36760	; 0x8f98
    22a8:	5280f416 	addpl	pc, r0, #369098752	; 0x16000000
    22ac:	f894d00c 			; <UNDEFINED> instruction: 0xf894d00c
    22b0:	29031229 	stmdbcs	r3, {r0, r3, r5, r9, ip}
    22b4:	2900d06f 	stmdbcs	r0, {r0, r1, r2, r3, r5, r6, ip, lr, pc}
    22b8:	f8b4d174 			; <UNDEFINED> instruction: 0xf8b4d174
    22bc:	2b081222 	blcs	0x206b4c
    22c0:	2308bfb8 	movwcs	fp, #36792	; 0x8fb8
    22c4:	005bb101 	subseq	fp, fp, r1, lsl #2
    22c8:	d5020430 	strle	r0, [r2, #-1072]	; 0xfffffbd0
    22cc:	bfb82b20 	svclt	0x00b82b20
    22d0:	04712320 	ldrbteq	r2, [r1], #-800	; 0xfffffce0
    22d4:	f8b4d513 			; <UNDEFINED> instruction: 0xf8b4d513
    22d8:	29001222 	stmdbcs	r0, {r1, r5, r9, ip}
    22dc:	2a00bf18 	bcs	0x31f44
    22e0:	f894d14e 			; <UNDEFINED> instruction: 0xf894d14e
    22e4:	2a042229 	bcs	0x10ab90
    22e8:	2b08d04a 	blcs	0x236418
    22ec:	2104bfdc 	ldrdcs	fp, [r4, -ip]
    22f0:	dd072318 	stcle	3, cr2, [r7, #-96]	; 0xffffffa0
    22f4:	bfdc2b10 	svclt	0x00dc2b10
    22f8:	23302107 	teqcs	r0, #-1073741823	; 0xc0000001
    22fc:	1dd9dd02 	ldclne	13, cr13, [r9, #8]
    2300:	310110c9 	smlabtcc	r1, r9, r0, r1
    2304:	46203507 	strtmi	r3, [r0], -r7, lsl #10
    2308:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
    230c:	f505fb03 			; <UNDEFINED> instruction: 0xf505fb03
    2310:	01d5eb01 	bicseq	lr, r5, r1, lsl #22
    2314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2318:	11dcf8d4 	ldrsbne	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    231c:	46204603 	strtmi	r4, [r0], -r3, lsl #12
    2320:	31f0f8c4 	mvnscc	pc, r4, asr #17
    2324:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
    2328:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    232c:	210021dc 	ldrdcs	r2, [r0, -ip]
    2330:	01f4f8c4 	mvnseq	pc, r4, asr #17
    2334:	f7ff3201 			; <UNDEFINED> instruction: 0xf7ff3201
    2338:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    233c:	f04331a8 			; <UNDEFINED> instruction: 0xf04331a8
    2340:	f8c40380 			; <UNDEFINED> instruction: 0xf8c40380
    2344:	bdf831a8 	ldflte	f3, [r8, #672]!	; 0x2a0
    2348:	21dcf8d4 	ldrsbcs	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    234c:	11d4f8d4 	ldrsbne	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
    2350:	51d0f8d4 	ldrsbpl	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
    2354:	f8d43201 			; <UNDEFINED> instruction: 0xf8d43201
    2358:	f89461ac 			; <UNDEFINED> instruction: 0xf89461ac
    235c:	f8c4322c 			; <UNDEFINED> instruction: 0xf8c4322c
    2360:	e9c411d8 	stmib	r4, {r3, r4, r6, r7, r8, ip}^
    2364:	e7985279 			; <UNDEFINED> instruction: 0xe7985279
    2368:	58fb4b19 	ldmpl	fp!, {r0, r3, r4, r8, r9, fp, lr}^
    236c:	4b196819 	blmi	0x65c3d8
    2370:	681a58fb 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
    2374:	1a9b1e4b 	bne	0xfe6c9ca8
    2378:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
    237c:	e76efffe 			; <UNDEFINED> instruction: 0xe76efffe
    2380:	bfdc2b10 	svclt	0x00dc2b10
    2384:	23202105 			; <UNDEFINED> instruction: 0x23202105
    2388:	2b20ddbc 	blcs	0x839a80
    238c:	2109bfdc 	ldrdcs	fp, [r9, -ip]
    2390:	ddb72340 	ldcle	3, cr2, [r7, #256]!	; 0x100
    2394:	f8b4e7b3 			; <UNDEFINED> instruction: 0xf8b4e7b3
    2398:	2b003222 	blcs	0xec28
    239c:	2320bf14 			; <UNDEFINED> instruction: 0x2320bf14
    23a0:	e7912318 			; <UNDEFINED> instruction: 0xe7912318
    23a4:	d18f2902 	orrle	r2, pc, r2, lsl #18
    23a8:	1222f8b4 	eorne	pc, r2, #180, 16	; 0xb40000
    23ac:	d08b2900 	addle	r2, fp, r0, lsl #18
    23b0:	f64a009b 			; <UNDEFINED> instruction: 0xf64a009b
    23b4:	f6ca21ab 			; <UNDEFINED> instruction: 0xf6ca21ab
    23b8:	fba121aa 	blx	0xfe84aa6a
    23bc:	085b1303 	ldmdaeq	fp, {r0, r1, r8, r9, ip}^
    23c0:	bf00e782 	svclt	0x0000e782
    23c4:	0000017e 	andeq	r0, r0, lr, ror r1
	...
