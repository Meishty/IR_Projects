
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_keymgmt_6f6c1789_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff8e92d 	svcmi	0x00f8e92d
       4:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
       8:	4608b0b4 			; <UNDEFINED> instruction: 0x4608b0b4
       c:	4690460f 	ldrmi	r4, [r0], pc, lsl #12
      10:	44fb469a 	ldrbtmi	r4, [fp], #1690	; 0x69a
      14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      18:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
      1c:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
      20:	46384681 	ldrtmi	r4, [r8], -r1, lsl #13
      24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      28:	4925b368 	stmdbmi	r5!, {r3, r5, r6, r8, r9, ip, sp, pc}
      2c:	46484605 	strbmi	r4, [r8], -r5, lsl #12
      30:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
      34:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
      38:	4630b3d0 			; <UNDEFINED> instruction: 0x4630b3d0
      3c:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
      40:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
      44:	4642b358 			; <UNDEFINED> instruction: 0x4642b358
      48:	46284621 	strtmi	r4, [r8], -r1, lsr #12
      4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      50:	46219a0a 	strtmi	r9, [r1], -sl, lsl #20
      54:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
      58:	eb08fffe 	bl	0x240058
      5c:	f04f030a 			; <UNDEFINED> instruction: 0xf04f030a
      60:	462132ff 			; <UNDEFINED> instruction: 0x462132ff
      64:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
      68:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
      6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      74:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
      78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      7c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
      80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      84:	f04fb125 			; <UNDEFINED> instruction: 0xf04fb125
      88:	462835ff 			; <UNDEFINED> instruction: 0x462835ff
      8c:	8ff8e8bd 	svchi	0x00f8e8bd
      90:	46484639 			; <UNDEFINED> instruction: 0x46484639
      94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      98:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
      9c:	46288ff8 	qsub8mi	r8, r8, r8
      a0:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0xf7	; <UNPREDICTABLE>
      a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      ac:	e7ecfffe 			; <UNDEFINED> instruction: 0xe7ecfffe
      b0:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
      b4:	f7ff35ff 			; <UNDEFINED> instruction: 0xf7ff35ff
      b8:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
      bc:	000000a6 	andeq	r0, r0, r6, lsr #1
      c0:	0000008c 	andeq	r0, r0, ip, lsl #1
      c4:	4ff0e92d 	svcmi	0x00f0e92d
      c8:	48a44604 	stmiami	r4!, {r2, r9, sl, lr}
      cc:	49a4460e 	stmibmi	r4!, {r1, r2, r3, r9, sl, lr}
      d0:	b0874478 	addlt	r4, r7, r8, ror r4
      d4:	a28cf8df 	addge	pc, ip, #14614528	; 0xdf0000
      d8:	2300461d 	movwcs	r4, #1565	; 0x61d
      dc:	f10d5841 			; <UNDEFINED> instruction: 0xf10d5841
      e0:	f8dd000f 			; <UNDEFINED> instruction: 0xf8dd000f
      e4:	44fa9040 	ldrbtmi	r9, [sl], #64	; 0x40
      e8:	91056809 	tstls	r5, r9, lsl #16
      ec:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
      f0:	22019201 	andcs	r9, r1, #268435456	; 0x10000000
      f4:	46117033 			; <UNDEFINED> instruction: 0x46117033
      f8:	e9dd4623 	ldmib	sp, {r0, r1, r5, r9, sl, lr}^
      fc:	f7ffb711 			; <UNDEFINED> instruction: 0xf7ffb711
     100:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     104:	80cff000 	sbchi	pc, pc, r0
     108:	000ff89d 	muleq	pc, sp, r8	; <UNPREDICTABLE>
     10c:	f1007030 			; <UNDEFINED> instruction: 0xf1007030
     110:	f000036b 			; <UNDEFINED> instruction: 0xf000036b
     114:	f00302fb 			; <UNDEFINED> instruction: 0xf00302fb
     118:	2ab003fb 	bcs	0xfec0110c
     11c:	2b00bf18 	blcs	0x2fd84
     120:	80b5f040 	adcshi	pc, r5, r0, asr #32
     124:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     128:	fa1ffffe 	blx	0x800128
     12c:	4606f880 	strmi	pc, [r6], -r0, lsl #17
     130:	6fc7f5b8 	svcvs	0x00c7f5b8
     134:	810df080 	smlabbhi	sp, r0, r0, pc	; <UNPREDICTABLE>
     138:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     13c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     140:	b2b1300f 	adcslt	r3, r1, #15
     144:	f0002bb4 			; <UNDEFINED> instruction: 0xf0002bb4
     148:	f0038087 			; <UNDEFINED> instruction: 0xf0038087
     14c:	1845067c 	stmdane	r5, {r2, r3, r4, r5, r6, r9, sl}^
     150:	f0002e08 			; <UNDEFINED> instruction: 0xf0002e08
     154:	2bb080ab 	blcs	0xfec20408
     158:	80cff000 	sbchi	pc, pc, r0
     15c:	f013336b 			; <UNDEFINED> instruction: 0xf013336b
     160:	d1720ffb 	ldrshle	r0, [r2, #-251]!	; 0xffffff05
     164:	0f00f1b9 	svceq	0x0000f1b9
     168:	4b7fd008 	blmi	0x1ff4190
     16c:	6002f44f 	andvs	pc, r2, pc, asr #8
     170:	f85a2282 			; <UNDEFINED> instruction: 0xf85a2282
     174:	801a3003 	andshi	r3, sl, r3
     178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     17c:	46232201 	strtmi	r2, [r3], -r1, lsl #4
     180:	a8044611 	stmdage	r4, {r0, r4, r9, sl, lr}
     184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     188:	0010f89d 	mulseq	r0, sp, r8
     18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     190:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     194:	9e0180c1 	cdpls	0, 0, cr8, cr1, cr1, {6}
     198:	2e004630 	mcrcs	6, 0, r4, cr0, cr0, {1}
     19c:	80d3f000 	sbcshi	pc, r3, r0
     1a0:	46232101 	strtmi	r2, [r3], -r1, lsl #2
     1a4:	f7ff2204 			; <UNDEFINED> instruction: 0xf7ff2204
     1a8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     1ac:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
     1b0:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
     1b4:	22020612 	andcs	r0, r2, #18874368	; 0x1200000
     1b8:	21014623 	tstcs	r1, r3, lsr #12
     1bc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     1c0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     1c4:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
     1c8:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
     1cc:	46234611 			; <UNDEFINED> instruction: 0x46234611
     1d0:	0011f10d 	andseq	pc, r1, sp, lsl #2
     1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1d8:	0011f89d 	mulseq	r1, sp, r8
     1dc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     1e0:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     1e4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     1e8:	f1a88097 			; <UNDEFINED> instruction: 0xf1a88097
     1ec:	fa1f0808 	blx	0x7c2214
     1f0:	f1b9f888 			; <UNDEFINED> instruction: 0xf1b9f888
     1f4:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     1f8:	4603809f 			; <UNDEFINED> instruction: 0x4603809f
     1fc:	46212201 	strtmi	r2, [r1], -r1, lsl #4
     200:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     204:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     208:	808ef2c0 	addhi	pc, lr, r0, asr #5
     20c:	463a463b 			; <UNDEFINED> instruction: 0x463a463b
     210:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
     214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     218:	f2c02800 	vmlal.s8	q9, d0, d0
     21c:	46488085 	strbmi	r8, [r8], -r5, lsl #1
     220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     224:	36074606 	strcc	r4, [r7], -r6, lsl #12
     228:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     22c:	3007fffe 	strdcc	pc, [r7], -lr
     230:	eb0310f3 	bl	0xc4604
     234:	330403e0 	movwcc	r0, #17376	; 0x43e0
     238:	4598b29b 	ldrmi	fp, [r8, #667]	; 0x29b
     23c:	f89dd005 			; <UNDEFINED> instruction: 0xf89dd005
     240:	f003300f 			; <UNDEFINED> instruction: 0xf003300f
     244:	2b14037c 	blcs	0x50103c
     248:	2200d16e 	andcs	sp, r0, #-2147483621	; 0x8000001b
     24c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     254:	e00d2000 	and	r2, sp, r0
     258:	0ffff1b8 	svceq	0x00fff1b8
     25c:	2d00d879 	stccs	8, cr13, [r0, #-484]	; 0xfffffe1c
     260:	4628d054 			; <UNDEFINED> instruction: 0x4628d054
     264:	4623460a 	strtmi	r4, [r3], -sl, lsl #12
     268:	f8002101 			; <UNDEFINED> instruction: 0xf8002101
     26c:	f7ff6b01 			; <UNDEFINED> instruction: 0xf7ff6b01
     270:	2000fffe 	strdcs	pc, [r0], -lr
     274:	4b3a4a3d 	blmi	0xe92b70
     278:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     27c:	9b05681a 	blls	0x15a2ec
     280:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     284:	d1670300 	cmnle	r7, r0, lsl #6
     288:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     28c:	f0008ff0 			; <UNDEFINED> instruction: 0xf0008ff0
     290:	2b38037c 	blcs	0xe01088
     294:	2b08bf18 	blcs	0x22fefc
     298:	af44f43f 	svcge	0x0044f43f
     29c:	bf18281a 	svclt	0x0018281a
     2a0:	0001f06f 	andeq	pc, r1, pc, rrx
     2a4:	f04fd1e6 			; <UNDEFINED> instruction: 0xf04fd1e6
     2a8:	e7e330ff 			; <UNDEFINED> instruction: 0xe7e330ff
     2ac:	d0cc2f00 	sbcle	r2, ip, r0, lsl #30
     2b0:	46232201 	strtmi	r2, [r3], -r1, lsl #4
     2b4:	a8044611 	stmdage	r4, {r0, r4, r9, sl, lr}
     2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2bc:	0010f89d 	mulseq	r0, sp, r8
     2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2c4:	2201bb40 	andcs	fp, r1, #64, 22	; 0x10000
     2c8:	46114623 	ldrmi	r4, [r1], -r3, lsr #12
     2cc:	0012f10d 	andseq	pc, r2, sp, lsl #2
     2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2d4:	1012f89d 	mulsne	r2, sp, r8
     2d8:	46202201 	strtmi	r2, [r0], -r1, lsl #4
     2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2e0:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
     2e4:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
     2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2ec:	46292200 	strtmi	r2, [r9], -r0, lsl #4
     2f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     2f4:	2000fffe 	strdcs	pc, [r0], -lr
     2f8:	f1b8e7bc 			; <UNDEFINED> instruction: 0xf1b8e7bc
     2fc:	d1280f01 			; <UNDEFINED> instruction: 0xd1280f01
     300:	46204642 	strtmi	r4, [r0], -r2, asr #12
     304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     308:	e7b32000 	ldr	r2, [r3, r0]!
     30c:	46202201 	strtmi	r2, [r0], -r1, lsl #4
     310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     314:	e7ad4628 	str	r4, [sp, r8, lsr #12]!
     318:	46292200 	strtmi	r2, [r9], -r0, lsl #4
     31c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     320:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
     324:	e7a50005 	str	r0, [r5, r5]!
     328:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
     32c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     330:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
     334:	e79d0003 	ldr	r0, [sp, r3]
     338:	4629464a 	strtmi	r4, [r9], -sl, asr #12
     33c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     340:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
     344:	2201e796 	andcs	lr, r1, #39321600	; 0x2580000
     348:	46202104 	strtmi	r2, [r0], -r4, lsl #2
     34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     350:	f06fe72f 			; <UNDEFINED> instruction: 0xf06fe72f
     354:	e78d0002 	str	r0, [sp, r2]
     358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     35c:	00000288 	andeq	r0, r0, r8, lsl #5
     360:	00000000 	andeq	r0, r0, r0
     364:	0000027a 	andeq	r0, r0, sl, ror r2
     368:	00000000 	andeq	r0, r0, r0
     36c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     370:	4ff0e92d 	svcmi	0x00f0e92d
     374:	4acf4616 	bmi	0xff3d1bd4
     378:	8b04ed2d 	blhi	0x13b834
     37c:	447ab08d 	ldrbtmi	fp, [sl], #-141	; 0xffffff73
     380:	49cd468a 	stmibmi	sp, {r1, r3, r7, r9, sl, lr}^
     384:	4bcd9303 	blmi	0xff364f98
     388:	90054479 	andls	r4, r5, r9, ror r4
     38c:	58d34dcc 	ldmpl	r3, {r2, r3, r6, r7, r8, sl, fp, lr}^
     390:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
     394:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
     398:	e9dd0300 	ldmib	sp, {r8, r9}^
     39c:	ee08931a 	mcr	3, 0, r9, cr8, cr10, {0}
     3a0:	9b1c3a10 	blls	0x70ebe8
     3a4:	9b1d9302 	blls	0x764fb4
     3a8:	3a90ee08 	bcc	0xfe43bbd0
     3ac:	ee099b1e 	vmov.32	d9[0], r9
     3b0:	9b1f3a10 	blls	0x7cebf8
     3b4:	3a90ee09 	bcc	0xfe43bbe0
     3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3bc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     3c0:	9b02815c 	blls	0xa0938
     3c4:	46484604 	strbmi	r4, [r8], -r4, lsl #12
     3c8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     3cc:	2395812e 	orrscs	r8, r5, #-2147483637	; 0x8000000b
     3d0:	301df88d 	andscc	pc, sp, sp, lsl #17
     3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3d8:	ee184607 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx7
     3dc:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     3e0:	1dfbfffe 	ldclne	15, cr15, [fp, #1016]!	; 0x3f8
     3e4:	0700f1ba 			; <UNDEFINED> instruction: 0x0700f1ba
     3e8:	bf184680 	svclt	0x00184680
     3ec:	98022701 	stmdals	r2, {r0, r8, r9, sl, sp}
     3f0:	371700ff 			; <UNDEFINED> instruction: 0x371700ff
     3f4:	07e3eb07 	strbeq	lr, [r3, r7, lsl #22]!
     3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3fc:	0307f108 	movweq	pc, #28936	; 0x7108	; <UNPREDICTABLE>
     400:	b2bf4680 	adcslt	r4, pc, #128, 12	; 0x8000000
     404:	0a90ee18 	beq	0xfe43bc6c
     408:	07e3eb07 	strbeq	lr, [r3, r7, lsl #22]!
     40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     410:	0207f108 	andeq	pc, r7, #8, 2
     414:	b2bf4683 	adcslt	r4, pc, #137363456	; 0x8300000
     418:	0a10ee19 	beq	0x43bc84
     41c:	07e2eb07 	strbeq	lr, [r2, r7, lsl #22]!
     420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     424:	0307f10b 	movweq	pc, #28939	; 0x710b	; <UNPREDICTABLE>
     428:	b2bf4680 	adcslt	r4, pc, #128, 12	; 0x8000000
     42c:	0a90ee19 	beq	0xfe43bc98
     430:	07e3eb07 	strbeq	lr, [r3, r7, lsl #22]!
     434:	0807f108 	stmdaeq	r7, {r3, r8, ip, sp, lr, pc}
     438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     43c:	b2bf3007 	adcslt	r3, pc, #7
     440:	07e8eb07 	strbeq	lr, [r8, r7, lsl #22]!
     444:	07e0eb07 	strbeq	lr, [r0, r7, lsl #22]!
     448:	2201b2bb 	andcs	fp, r1, #-1342177269	; 0xb000000b
     44c:	0b1df10d 	bleq	0x77c888
     450:	f8ad4611 			; <UNDEFINED> instruction: 0xf8ad4611
     454:	46583022 	ldrbmi	r3, [r8], -r2, lsr #32
     458:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
     45c:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
     460:	21020022 	tstcs	r2, r2, lsr #32
     464:	f7ff9004 			; <UNDEFINED> instruction: 0xf7ff9004
     468:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
     46c:	21012202 	tstcs	r1, r2, lsl #4
     470:	f10d9804 			; <UNDEFINED> instruction: 0xf10d9804
     474:	f7ff0824 			; <UNDEFINED> instruction: 0xf7ff0824
     478:	4b92fffe 	blmi	0xfe4c0478
     47c:	f10d2201 			; <UNDEFINED> instruction: 0xf10d2201
     480:	4611001f 			; <UNDEFINED> instruction: 0x4611001f
     484:	58eb2700 	stmiapl	fp!, {r8, r9, sl, sp}^
     488:	f88d681b 			; <UNDEFINED> instruction: 0xf88d681b
     48c:	4623301f 			; <UNDEFINED> instruction: 0x4623301f
     490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     494:	46402104 	strbmi	r2, [r0], -r4, lsl #2
     498:	f7ff9609 			; <UNDEFINED> instruction: 0xf7ff9609
     49c:	2601fffe 			; <UNDEFINED> instruction: 0x2601fffe
     4a0:	22044623 	andcs	r4, r4, #36700160	; 0x2300000
     4a4:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4ac:	22024623 	andcs	r4, r2, #36700160	; 0x2300000
     4b0:	a8084631 	stmdage	r8, {r0, r4, r5, r9, sl, lr}
     4b4:	7020f8ad 	eorvc	pc, r0, sp, lsr #17
     4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4bc:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
     4c0:	f10d4631 			; <UNDEFINED> instruction: 0xf10d4631
     4c4:	f88d001e 			; <UNDEFINED> instruction: 0xf88d001e
     4c8:	f7ff601e 			; <UNDEFINED> instruction: 0xf7ff601e
     4cc:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
     4d0:	46484621 	strbmi	r4, [r8], -r1, lsr #12
     4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d8:	0a10ee18 	beq	0x43bd40
     4dc:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
     4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4e4:	301df89d 	mulscc	sp, sp, r8
     4e8:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
     4ec:	d03d2b14 	eorsle	r2, sp, r4, lsl fp
     4f0:	20b04621 	adcscs	r4, r0, r1, lsr #12
     4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4f8:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
     4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     500:	20874621 	addcs	r4, r7, r1, lsr #12
     504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     508:	46232201 	strtmi	r2, [r3], -r1, lsl #4
     50c:	46584611 			; <UNDEFINED> instruction: 0x46584611
     510:	f88d26b4 			; <UNDEFINED> instruction: 0xf88d26b4
     514:	f7ff601d 			; <UNDEFINED> instruction: 0xf7ff601d
     518:	9803fffe 	stmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     51c:	21014623 	tstcs	r1, r3, lsr #12
     520:	32017802 	andcc	r7, r1, #131072	; 0x20000
     524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     528:	2b009b02 	blcs	0x27138
     52c:	808ff000 	addhi	pc, pc, r0
     530:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     534:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     538:	8099f040 	addshi	pc, r9, r0, asr #32
     53c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     540:	4b61fffe 	blmi	0x1880540
     544:	781b58eb 	ldmdavc	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     548:	d1552b00 	cmple	r5, r0, lsl #22
     54c:	4b5b4a5f 	blmi	0x16d2ed0
     550:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     554:	9b0b681a 	blls	0x2da5c4
     558:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     55c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     560:	b00d808a 	andlt	r8, sp, sl, lsl #1
     564:	8b04ecbd 	blhi	0x13b860
     568:	8ff0e8bd 	svchi	0x00f0e8bd
     56c:	0007ebba 			; <UNDEFINED> instruction: 0x0007ebba
     570:	bf184621 	svclt	0x00184621
     574:	f88d2001 			; <UNDEFINED> instruction: 0xf88d2001
     578:	f7ff001e 			; <UNDEFINED> instruction: 0xf7ff001e
     57c:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
     580:	d0130f00 	andsle	r0, r3, r0, lsl #30
     584:	ae0b4647 	cfmadd32ge	mvax2, mvfx4, mvfx11, mvfx7
     588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     58c:	0b01f807 	bleq	0x7e5b0
     590:	d1f942b7 	ldrhle	r4, [r9, #39]!	; 0x27
     594:	46414642 	strbmi	r4, [r1], -r2, asr #12
     598:	23084650 	movwcs	r4, #34384	; 0x8650
     59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5a0:	46404623 	strbmi	r4, [r0], -r3, lsr #12
     5a4:	21012208 	tstcs	r1, r8, lsl #4
     5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5ac:	46524b48 	ldrbmi	r4, [r2], -r8, asr #22
     5b0:	46219802 	strtmi	r9, [r1], -r2, lsl #16
     5b4:	230058ee 	movwcs	r5, #2286	; 0x8ee
     5b8:	f7ff8033 			; <UNDEFINED> instruction: 0xf7ff8033
     5bc:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
     5c0:	46520a90 			; <UNDEFINED> instruction: 0x46520a90
     5c4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     5c8:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
     5cc:	46520a10 			; <UNDEFINED> instruction: 0x46520a10
     5d0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     5d4:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
     5d8:	0a90ee19 	beq	0xfe43be44
     5dc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     5e0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     5e4:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
     5e8:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
     5ec:	22024630 	andcs	r4, r2, #48, 12	; 0x3000000
     5f0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     5f4:	e787fffe 			; <UNDEFINED> instruction: 0xe787fffe
     5f8:	46484b36 			; <UNDEFINED> instruction: 0x46484b36
     5fc:	681c58eb 	ldmdavs	ip, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     604:	201df89d 	mulscs	sp, sp, r8
     608:	f0024603 			; <UNDEFINED> instruction: 0xf0024603
     60c:	2a14027c 	bcs	0x501004
     610:	4931d02a 	ldmdbmi	r1!, {r1, r3, r5, ip, lr, pc}
     614:	4a314479 	bmi	0xc51800
     618:	9c054620 	stcls	6, cr4, [r5], {32}
     61c:	1400e9cd 	strne	lr, [r0], #-2509	; 0xfffff633
     620:	2101447a 	tstcs	r1, sl, ror r4
     624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     628:	2399e790 	orrscs	lr, r9, #144, 14	; 0x2400000
     62c:	301df88d 	andscc	pc, sp, sp, lsl #17
     630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     634:	ee184607 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx7
     638:	37070a10 	smladcc	r7, r0, sl, r0
     63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     640:	10db1dc3 	sbcsne	r1, fp, r3, asr #27
     644:	03e7eb03 	mvneq	lr, #3072	; 0xc00
     648:	b29b330c 	addslt	r3, fp, #12, 6	; 0x30000000
     64c:	4621e6fd 			; <UNDEFINED> instruction: 0x4621e6fd
     650:	f7ff20b0 			; <UNDEFINED> instruction: 0xf7ff20b0
     654:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     658:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     65c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     660:	f7ff2003 			; <UNDEFINED> instruction: 0xf7ff2003
     664:	e763fffe 			; <UNDEFINED> instruction: 0xe763fffe
     668:	4479491d 	ldrbtmi	r4, [r9], #-2333	; 0xfffff6e3
     66c:	4620e7d3 			; <UNDEFINED> instruction: 0x4620e7d3
     670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     674:	f7ffe76a 			; <UNDEFINED> instruction: 0xf7ffe76a
     678:	4b16fffe 	blmi	0x5c0678
     67c:	44784819 	ldrbtmi	r4, [r8], #-2073	; 0xfffff7e7
     680:	681c58eb 	ldmdavs	ip, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	46024917 			; <UNDEFINED> instruction: 0x46024917
     68c:	44794b0b 	ldrbtmi	r4, [r9], #-2827	; 0xfffff4f5
     690:	681958cb 	ldmdavs	r9, {r0, r1, r3, r6, r7, fp, ip, lr}
     694:	40599b0b 	subsmi	r9, r9, fp, lsl #22
     698:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     69c:	9b05d1eb 	blls	0x174e50
     6a0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     6a4:	ecbdb00d 	ldc	0, cr11, [sp], #52	; 0x34
     6a8:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     6ac:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     6b0:	bf00bffe 	svclt	0x0000bffe
     6b4:	00000332 	andeq	r0, r0, r2, lsr r3
     6b8:	0000032c 	andeq	r0, r0, ip, lsr #6
     6bc:	00000000 	andeq	r0, r0, r0
     6c0:	0000032c 	andeq	r0, r0, ip, lsr #6
	...
     6cc:	00000178 	andeq	r0, r0, r8, ror r1
	...
     6d8:	000000c0 	andeq	r0, r0, r0, asr #1
     6dc:	000000b8 	strheq	r0, [r0], -r8
     6e0:	00000072 	andeq	r0, r0, r2, ror r0
     6e4:	00000062 	andeq	r0, r0, r2, rrx
     6e8:	00000056 	andeq	r0, r0, r6, asr r0
     6ec:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     6f0:	4a674616 	bmi	0x19d1f50
     6f4:	f5ad4b67 			; <UNDEFINED> instruction: 0xf5ad4b67
     6f8:	447a7d06 	ldrbtmi	r7, [sl], #-3334	; 0xfffff2fa
     6fc:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     700:	f04f9385 			; <UNDEFINED> instruction: 0xf04f9385
     704:	29000300 	stmdbcs	r0, {r8, r9}
     708:	780bd04d 	stmdavc	fp, {r0, r2, r3, r6, ip, lr, pc}
     70c:	2b00460d 	blcs	0x11f48
     710:	4681d049 	strmi	sp, [r1], r9, asr #32
     714:	d0442800 	suble	r2, r4, r0, lsl #16
     718:	2a007802 	bcs	0x1e728
     71c:	1e32d041 	cdpne	0, 3, cr13, cr2, cr1, {2}
     720:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
     724:	bf182b30 	svclt	0x00182b30
     728:	2a002200 	bcs	0x8f30
     72c:	4648d152 			; <UNDEFINED> instruction: 0x4648d152
     730:	38fff109 	ldmcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     738:	0a0bf10d 	beq	0x2fcb74
     73c:	46444607 	strbmi	r4, [r4], -r7, lsl #12
     740:	0f01f818 	svceq	0x0001f818
     744:	f7ff3402 			; <UNDEFINED> instruction: 0xf7ff3402
     748:	eba4fffe 	bl	0xfe940748
     74c:	f80a0409 			; <UNDEFINED> instruction: 0xf80a0409
     750:	42a70f01 	adcmi	r0, r7, #1, 30
     754:	4628daf3 			; <UNDEFINED> instruction: 0x4628daf3
     758:	39fff105 	ldmibcc	pc!, {r0, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     760:	1a0bf20d 	bne	0x2fcf9c
     764:	464c4680 	strbmi	r4, [ip], -r0, lsl #13
     768:	0f01f819 	svceq	0x0001f819
     76c:	f7ff3402 			; <UNDEFINED> instruction: 0xf7ff3402
     770:	1b64fffe 	blne	0x1940770
     774:	0f01f80a 	svceq	0x0001f80a
     778:	daf445a0 	ble	0xffd11e00
     77c:	4547b316 	strbmi	fp, [r7, #-790]	; 0xfffffcea
     780:	ad43db0f 	vstrge	d29, [r3, #-60]	; 0xffffffc4
     784:	782ea803 	stmdavc	lr!, {r0, r1, fp, sp, pc}
     788:	4642e005 	strbmi	lr, [r2], -r5
     78c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     790:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
     794:	46311c60 	ldrtmi	r1, [r1], -r0, ror #24
     798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     79c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
     7a0:	2000d1f3 	strdcs	sp, [r0], -r3
     7a4:	2001e000 	andcs	lr, r1, r0
     7a8:	4b3a4a3b 	blmi	0xe9309c
     7ac:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     7b0:	9b85681a 	blls	0xfe15a820
     7b4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     7b8:	d1660300 	cmnle	r6, r0, lsl #6
     7bc:	7d06f50d 	cfstr32vc	mvfx15, [r6, #-52]	; 0xffffffcc
     7c0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     7c4:	a803a943 	stmdage	r3, {r0, r1, r6, r8, fp, sp, pc}
     7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7cc:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
     7d0:	e7e90940 	strb	r0, [r9, r0, asr #18]!
     7d4:	f7ff7848 			; <UNDEFINED> instruction: 0xf7ff7848
     7d8:	2878fffe 	ldmdacs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     7dc:	af43d1a7 	svcge	0x0043d1a7
     7e0:	46384631 			; <UNDEFINED> instruction: 0x46384631
     7e4:	e9cd2400 	stmib	sp, {sl, sp}^
     7e8:	f8ad4443 			; <UNDEFINED> instruction: 0xf8ad4443
     7ec:	f7ff4114 			; <UNDEFINED> instruction: 0xf7ff4114
     7f0:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     7f4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     7f8:	b282fffe 	addlt	pc, r2, #1016	; 0x3f8
     7fc:	c000f817 	andgt	pc, r0, r7, lsl r8	; <UNPREDICTABLE>
     800:	46231e90 			; <UNDEFINED> instruction: 0x46231e90
     804:	b2004621 	andlt	r4, r0, #34603008	; 0x2100000
     808:	f8df4c24 			; <UNDEFINED> instruction: 0xf8df4c24
     80c:	447c9094 	ldrbtmi	r9, [ip], #-148	; 0xffffff6c
     810:	44f95c38 	ldrbtmi	r5, [r9], #3128	; 0xc38
     814:	f10446a2 			; <UNDEFINED> instruction: 0xf10446a2
     818:	f3600808 	vsub.i32	d16, d0, d8
     81c:	1f900307 	svcne	0x00900307
     820:	5c38b200 	lfmpl	f3, 1, [r8], #-0
     824:	0107f360 	tsteq	r7, r0, ror #6	; <UNPREDICTABLE>
     828:	b2001e50 	andlt	r1, r0, #80, 28	; 0x500
     82c:	f3605c38 	vqrdmlsh.s32	d21, d0, d24
     830:	1f50230f 	svcne	0x0050230f
     834:	f36cb200 	vhsub.u32	d27, d12, d0
     838:	5c384317 	ldcpl	3, cr4, [r8], #-92	; 0xffffffa4
     83c:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
     840:	b2001f10 	andlt	r1, r0, #16, 30	; 0x40
     844:	f3605c38 	vqrdmlsh.s32	d21, d0, d24
     848:	1c504117 	ldfnee	f4, [r0], {23}
     84c:	b2003a03 	andlt	r3, r0, #12288	; 0x3000
     850:	5c38b212 	lfmpl	f3, 1, [r8], #-72	; 0xffffffb8
     854:	f10d5cba 			; <UNDEFINED> instruction: 0xf10d5cba
     858:	f360070f 	vabd.u32	d16, d0, d15
     85c:	f362631f 	vcge.u32	d22, d2, d15
     860:	e9cd611f 	stmib	sp, {r0, r1, r2, r3, r4, r8, sp, lr}^
     864:	f8171303 			; <UNDEFINED> instruction: 0xf8171303
     868:	46202f01 	strtmi	r2, [r0], -r1, lsl #30
     86c:	34029200 	strcc	r9, [r2], #-512	; 0xfffffe00
     870:	2209464b 	andcs	r4, r9, #78643200	; 0x4b00000
     874:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     878:	4544fffe 	strbmi	pc, [r4, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     87c:	2300d1f3 	movwcs	sp, #499	; 0x1f3
     880:	46d13502 	ldrbmi	r3, [r1], r2, lsl #10
     884:	3008f88a 	andcc	pc, r8, sl, lsl #17
     888:	f7ffe751 			; <UNDEFINED> instruction: 0xf7ffe751
     88c:	bf00fffe 	svclt	0x0000fffe
     890:	00000192 	muleq	r0, r2, r1
     894:	00000000 	andeq	r0, r0, r0
     898:	000000e8 	andeq	r0, r0, r8, ror #1
     89c:	0000008a 	andeq	r0, r0, sl, lsl #1
     8a0:	0000008a 	andeq	r0, r0, sl, lsl #1
     8a4:	4ff0e92d 	svcmi	0x00f0e92d
     8a8:	f8df461e 			; <UNDEFINED> instruction: 0xf8df461e
     8ac:	ed2d8320 	stc	3, cr8, [sp, #-128]!	; 0xffffff80
     8b0:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
     8b4:	44f87d17 	ldrbtmi	r7, [r8], #3351	; 0xd17
     8b8:	0b4cf10d 	bleq	0x133ccf4
     8bc:	1207e9cd 	andne	lr, r7, #3358720	; 0x334000
     8c0:	4ac449c3 	bmi	0xff112fd4
     8c4:	44799ca2 	ldrbtmi	r9, [r9], #-3234	; 0xfffff35e
     8c8:	46049405 	strmi	r9, [r4], -r5, lsl #8
     8cc:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
     8d0:	f04f9295 			; <UNDEFINED> instruction: 0xf04f9295
     8d4:	e9dd0200 	ldmib	sp, {r9}^
     8d8:	9204a2a3 	andls	sl, r4, #805306378	; 0x3000000a
     8dc:	92069aa5 	andls	r9, r6, #675840	; 0xa5000
     8e0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     8e4:	23008100 	movwcs	r8, #256	; 0x100
     8e8:	3000f88b 	andcc	pc, r0, fp, lsl #17
     8ec:	b13b7823 	teqlt	fp, r3, lsr #16
     8f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     8f4:	b1b8fffe 			; <UNDEFINED> instruction: 0xb1b8fffe
     8f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     8fc:	b9f0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     900:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x957	; <UNPREDICTABLE>
     904:	4bb34ab4 	blmi	0xfecd33dc
     908:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     90c:	9b95681a 	blls	0xfe55a97c
     910:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     914:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     918:	46288156 			; <UNDEFINED> instruction: 0x46288156
     91c:	7d17f50d 	cfldr32vc	mvfx15, [r7, #-52]	; 0xffffffcc
     920:	8b02ecbd 	blhi	0xbbc1c
     924:	8ff0e8bd 	svchi	0x00f0e8bd
     928:	46204bac 	strtmi	r4, [r0], -ip, lsr #23
     92c:	1003f858 	andne	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     934:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     938:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     93c:	4ba8d0e0 	blmi	0xfea34cc4
     940:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     944:	2b00781b 	blcs	0x1e9b8
     948:	809ef040 	addshi	pc, lr, r0, asr #32
     94c:	462049a5 	strtmi	r4, [r0], -r5, lsr #19
     950:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     954:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     958:	d0d12800 	sbcsle	r2, r1, r0, lsl #16
     95c:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
     960:	930a32ff 	movwls	r3, #41727	; 0xa2ff
     964:	0942f10d 	stmdbeq	r2, {r0, r2, r3, r8, ip, sp, lr, pc}^
     968:	320be9cd 	andcc	lr, fp, #3358720	; 0x334000
     96c:	ab539309 	blge	0x14e5598
     970:	ab11930d 	blge	0x4655ac
     974:	380ee9cd 	stmdacc	lr, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     978:	46b346d8 	ssatmi	r4, #20, r8, asr #13
     97c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     980:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     984:	46069302 	strmi	r9, [r6], -r2, lsl #6
     988:	46499b06 	strbmi	r9, [r9], -r6, lsl #22
     98c:	46389301 	ldrtmi	r9, [r8], -r1, lsl #6
     990:	93009b04 	movwls	r9, #2820	; 0xb04
     994:	9a054653 	bls	0x1522e8
     998:	fb94f7ff 	blx	0xfe53e99e
     99c:	1c684605 	stclne	6, cr4, [r8], #-20	; 0xffffffec
     9a0:	1da9d06e 	stcne	0, cr13, [r9, #440]!	; 0x1b8
     9a4:	73fdf64f 	mvnsvc	pc, #82837504	; 0x4f00000
     9a8:	2b00400b 	blcs	0x109dc
     9ac:	f1b5bf18 			; <UNDEFINED> instruction: 0xf1b5bf18
     9b0:	f2c03fff 			; <UNDEFINED> instruction: 0xf2c03fff
     9b4:	f89980f1 			; <UNDEFINED> instruction: 0xf89980f1
     9b8:	f1033000 			; <UNDEFINED> instruction: 0xf1033000
     9bc:	f011016b 			; <UNDEFINED> instruction: 0xf011016b
     9c0:	f00001fb 			; <UNDEFINED> instruction: 0xf00001fb
     9c4:	9a0a8097 	bls	0x2a0c28
     9c8:	d1d72a00 	bicsle	r2, r7, r0, lsl #20
     9cc:	d1d52bb4 	ldrhle	r2, [r5, #180]	; 0xb4
     9d0:	0f00f1bb 	svceq	0x0000f1bb
     9d4:	80b8f000 	adcshi	pc, r8, r0
     9d8:	b1139b0c 	tstlt	r3, ip, lsl #22
     9dc:	930a2300 	movwls	r2, #41728	; 0xa300
     9e0:	9e0de7cc 	cdpls	7, 0, cr14, cr13, cr12, {6}
     9e4:	9904461d 	stmdbls	r4, {r0, r2, r3, r4, r9, sl, lr}
     9e8:	e9c64630 	stmib	r6, {r4, r5, r9, sl, lr}^
     9ec:	81333300 	teqhi	r3, r0, lsl #6
     9f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9f4:	46309904 	ldrtmi	r9, [r0], -r4, lsl #18
     9f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9fc:	f816b283 			; <UNDEFINED> instruction: 0xf816b283
     a00:	1e98c000 	cdpne	0, 9, cr12, cr8, cr0, {0}
     a04:	22084629 	andcs	r4, r8, #42991616	; 0x2900000
     a08:	5c30b200 	lfmpl	f3, 1, [r0], #-0
     a0c:	0507f360 	streq	pc, [r7, #-864]	; 0xfffffca0
     a10:	b2001f98 	andlt	r1, r0, #152, 30	; 0x260
     a14:	f3605c30 	vqrdmlsh.s32	d21, d0, d16
     a18:	1e580107 	rdfnee	f0, f0, f7
     a1c:	5c30b200 	lfmpl	f3, 1, [r0], #-0
     a20:	250ff360 	strcs	pc, [pc, #-864]	; 0x6c8
     a24:	b2001f58 	andlt	r1, r0, #88, 30	; 0x160
     a28:	4517f36c 	ldrmi	pc, [r7, #-876]	; 0xfffffc94
     a2c:	f3605c30 	vqrdmlsh.s32	d21, d0, d16
     a30:	1f18210f 	svcne	0x0018210f
     a34:	5c30b200 	lfmpl	f3, 1, [r0], #-0
     a38:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
     a3c:	3b031c58 	blcc	0xc7ba4
     a40:	b21bb200 	andslt	fp, fp, #0, 4
     a44:	5cf35c30 	ldclpl	12, cr5, [r3], #192	; 0xc0
     a48:	651ff360 	ldrvs	pc, [pc, #-864]	; 0x6f0
     a4c:	f363980e 	vsub.i32	d25, d3, d14
     a50:	6045611f 	subvs	r6, r5, pc, lsl r1
     a54:	46016001 	strmi	r6, [r1], -r1
     a58:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     a5c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     a60:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     a64:	990980ad 	stmdbls	r9, {r0, r2, r3, r5, r7, pc}
     a68:	46382200 	ldrtmi	r2, [r8], -r0, lsl #4
     a6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a70:	b10b9b08 	tstlt	fp, r8, lsl #22
     a74:	601a9a0b 	andsvs	r9, sl, fp, lsl #20
     a78:	b10b9b07 	tstlt	fp, r7, lsl #22
     a7c:	601a9a09 	andsvs	r9, sl, r9, lsl #20
     a80:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     a84:	e73dfffe 			; <UNDEFINED> instruction: 0xe73dfffe
     a88:	21014b57 	tstcs	r1, r7, asr fp
     a8c:	447a4a57 	ldrbtmi	r4, [sl], #-2647	; 0xfffff5a9
     a90:	5003f858 	andpl	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     a94:	68284623 	stmdavs	r8!, {r0, r1, r5, r9, sl, lr}
     a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a9c:	d0402e00 	suble	r2, r0, r0, lsl #28
     aa0:	f106682b 			; <UNDEFINED> instruction: 0xf106682b
     aa4:	4f520907 	svcmi	0x00520907
     aa8:	3a10ee08 	bcc	0x43c2d0
     aac:	1cf54b51 	fldmiaxne	r5!, {d20-d59}	;@ Deprecated
     ab0:	447b447f 	ldrbtmi	r4, [fp], #-1151	; 0xfffffb81
     ab4:	2f01f815 	svccs	0x0001f815
     ab8:	92004638 	andls	r4, r0, #56, 12	; 0x3800000
     abc:	22092101 	andcs	r2, r9, #1073741824	; 0x40000000
     ac0:	37029309 	strcc	r9, [r2, -r9, lsl #6]
     ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ac8:	45a99b09 	strmi	r9, [r9, #2825]!	; 0xb09
     acc:	4b4ad1f2 	blmi	0x12b529c
     ad0:	4a4a2500 	bmi	0x1289ed8
     ad4:	0a10ee18 	beq	0x43c33c
     ad8:	2101447b 	tstcs	r1, fp, ror r4
     adc:	721d447a 	andsvc	r4, sp, #2046820352	; 0x7a000000
     ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ae4:	f44fe732 	vst1.8	{d30}, [pc :256], r2
     ae8:	46517280 	ldrbmi	r7, [r1], -r0, lsl #5
     aec:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     af0:	e6fbfffe 			; <UNDEFINED> instruction: 0xe6fbfffe
     af4:	93094638 	movwls	r4, #38456	; 0x9638
     af8:	910c950a 	tstls	ip, sl, lsl #10
     afc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b00:	930b1b83 	movwls	r1, #48003	; 0xbb83
     b04:	3209e9dd 	andcc	lr, r9, #3620864	; 0x374000
     b08:	0f00f1bb 	svceq	0x0000f1bb
     b0c:	2bb4d011 	blcs	0xfed34b58
     b10:	990cd004 	stmdbls	ip, {r2, ip, lr, pc}
     b14:	6109e9cd 	smlabtvs	r9, sp, r9, lr
     b18:	e72f950c 	str	r9, [pc, -ip, lsl #10]!
     b1c:	950c9609 	strls	r9, [ip, #-1545]	; 0xfffff9f7
     b20:	4a37e75a 	bmi	0xdfa890
     b24:	68284653 	stmdavs	r8!, {r0, r1, r4, r6, r9, sl, lr}
     b28:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     b2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b30:	f003e70c 			; <UNDEFINED> instruction: 0xf003e70c
     b34:	3914017c 	ldmdbcc	r4, {r2, r3, r4, r5, r6, r8}
     b38:	0ff8f011 	svceq	0x00f8f011
     b3c:	2bb4d017 	blcs	0xfed34ba0
     b40:	d0029609 	andle	r9, r2, r9, lsl #12
     b44:	e749920c 	strb	r9, [r9, -ip, lsl #4]
     b48:	46509d0c 	ldrbmi	r9, [r0], -ip, lsl #26
     b4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b50:	46419a04 	strbmi	r9, [r1], -r4, lsl #20
     b54:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     b58:	4606fdc9 	strmi	pc, [r6], -r9, asr #27
     b5c:	4650900a 	ldrbmi	r9, [r0], -sl
     b60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b64:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
     b68:	950caf7e 	strls	sl, [ip, #-3966]	; 0xfffff082
     b6c:	f10de706 			; <UNDEFINED> instruction: 0xf10de706
     b70:	46380143 	ldrtmi	r0, [r8], -r3, asr #2
     b74:	3209e9cd 	andcc	lr, r9, #3358720	; 0x334000
     b78:	f7ff910c 			; <UNDEFINED> instruction: 0xf7ff910c
     b7c:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     b80:	28003209 	stmdacs	r0, {r0, r3, r9, ip, sp}
     b84:	990cd1db 	stmdbls	ip, {r0, r1, r3, r4, r6, r7, r8, ip, lr, pc}
     b88:	06897809 	streq	r7, [r9], r9, lsl #16
     b8c:	2301d5d7 	movwcs	sp, #5591	; 0x15d7
     b90:	950c9609 	strls	r9, [ip, #-1545]	; 0xfffff9f7
     b94:	e6f1930a 	ldrbt	r9, [r1], sl, lsl #6
     b98:	f8dd4b13 			; <UNDEFINED> instruction: 0xf8dd4b13
     b9c:	4819803c 	ldmdami	r9, {r2, r3, r4, r5, pc}
     ba0:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     ba4:	681e4478 	ldmdavs	lr, {r3, r4, r5, r6, sl, lr}
     ba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bac:	46024623 	strmi	r4, [r2], -r3, lsr #12
     bb0:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     bbc:	e6a1fffe 			; <UNDEFINED> instruction: 0xe6a1fffe
     bc0:	930a9b0c 	movwls	r9, #43788	; 0xab0c
     bc4:	f7ffe6da 			; <UNDEFINED> instruction: 0xf7ffe6da
     bc8:	bf00fffe 	svclt	0x0000fffe
     bcc:	00000312 	andeq	r0, r0, r2, lsl r3
     bd0:	00000306 	andeq	r0, r0, r6, lsl #6
     bd4:	00000000 	andeq	r0, r0, r0
     bd8:	000002cc 	andeq	r0, r0, ip, asr #5
	...
     be4:	00000290 	muleq	r0, r0, r2
     be8:	00000000 	andeq	r0, r0, r0
     bec:	0000015a 	andeq	r0, r0, sl, asr r1
     bf0:	0000013c 	andeq	r0, r0, ip, lsr r1
     bf4:	0000013e 	andeq	r0, r0, lr, lsr r1
     bf8:	0000011c 	andeq	r0, r0, ip, lsl r1
     bfc:	0000011c 	andeq	r0, r0, ip, lsl r1
     c00:	000000d2 	ldrdeq	r0, [r0], -r2
     c04:	0000005c 	andeq	r0, r0, ip, asr r0
     c08:	4ff0e92d 	svcmi	0x00f0e92d
     c0c:	f8df461e 			; <UNDEFINED> instruction: 0xf8df461e
     c10:	ed2d8320 	stc	3, cr8, [sp, #-128]!	; 0xffffff80
     c14:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
     c18:	44f87d17 	ldrbtmi	r7, [r8], #3351	; 0xd17
     c1c:	0b4cf10d 	bleq	0x133d058
     c20:	1207e9cd 	andne	lr, r7, #3358720	; 0x334000
     c24:	4ac449c3 	bmi	0xff113338
     c28:	44799ca2 	ldrbtmi	r9, [r9], #-3234	; 0xfffff35e
     c2c:	46049405 	strmi	r9, [r4], -r5, lsl #8
     c30:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
     c34:	f04f9295 			; <UNDEFINED> instruction: 0xf04f9295
     c38:	e9dd0200 	ldmib	sp, {r9}^
     c3c:	9204a2a3 	andls	sl, r4, #805306378	; 0x3000000a
     c40:	92069aa5 	andls	r9, r6, #675840	; 0xa5000
     c44:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     c48:	23008100 	movwcs	r8, #256	; 0x100
     c4c:	3000f88b 	andcc	pc, r0, fp, lsl #17
     c50:	b13b7823 	teqlt	fp, r3, lsr #16
     c54:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c58:	b1b8fffe 			; <UNDEFINED> instruction: 0xb1b8fffe
     c5c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c60:	b9f0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     c64:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0xcbb	; <UNPREDICTABLE>
     c68:	4bb34ab4 	blmi	0xfecd3740
     c6c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     c70:	9b95681a 	blls	0xfe55ace0
     c74:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     c78:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     c7c:	46288156 			; <UNDEFINED> instruction: 0x46288156
     c80:	7d17f50d 	cfldr32vc	mvfx15, [r7, #-52]	; 0xffffffcc
     c84:	8b02ecbd 	blhi	0xbbf80
     c88:	8ff0e8bd 	svchi	0x00f0e8bd
     c8c:	46204bac 	strtmi	r4, [r0], -ip, lsr #23
     c90:	1003f858 	andne	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c98:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c9c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ca0:	4ba8d0e0 	blmi	0xfea35028
     ca4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     ca8:	2b00781b 	blcs	0x1ed1c
     cac:	809ef040 	addshi	pc, lr, r0, asr #32
     cb0:	462049a5 	strtmi	r4, [r0], -r5, lsr #19
     cb4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     cb8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     cbc:	d0d12800 	sbcsle	r2, r1, r0, lsl #16
     cc0:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
     cc4:	930a32ff 	movwls	r3, #41727	; 0xa2ff
     cc8:	0942f10d 	stmdbeq	r2, {r0, r2, r3, r8, ip, sp, lr, pc}^
     ccc:	320be9cd 	andcc	lr, fp, #3358720	; 0x334000
     cd0:	ab539309 	blge	0x14e58fc
     cd4:	ab11930d 	blge	0x465910
     cd8:	380ee9cd 	stmdacc	lr, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     cdc:	46b346d8 	ssatmi	r4, #20, r8, asr #13
     ce0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     ce4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     ce8:	46069302 	strmi	r9, [r6], -r2, lsl #6
     cec:	46499b06 	strbmi	r9, [r9], -r6, lsl #22
     cf0:	46389301 	ldrtmi	r9, [r8], -r1, lsl #6
     cf4:	93009b04 	movwls	r9, #2820	; 0xb04
     cf8:	9a054653 	bls	0x15264c
     cfc:	f9e2f7ff 			; <UNDEFINED> instruction: 0xf9e2f7ff
     d00:	1c684605 	stclne	6, cr4, [r8], #-20	; 0xffffffec
     d04:	1da9d06e 	stcne	0, cr13, [r9, #440]!	; 0x1b8
     d08:	73fdf64f 	mvnsvc	pc, #82837504	; 0x4f00000
     d0c:	2b00400b 	blcs	0x10d40
     d10:	f1b5bf18 			; <UNDEFINED> instruction: 0xf1b5bf18
     d14:	f2c03fff 			; <UNDEFINED> instruction: 0xf2c03fff
     d18:	f89980f1 			; <UNDEFINED> instruction: 0xf89980f1
     d1c:	f1033000 			; <UNDEFINED> instruction: 0xf1033000
     d20:	f011016b 			; <UNDEFINED> instruction: 0xf011016b
     d24:	f00001fb 			; <UNDEFINED> instruction: 0xf00001fb
     d28:	9a0a8097 	bls	0x2a0f8c
     d2c:	d1d72a00 	bicsle	r2, r7, r0, lsl #20
     d30:	d1d52bb4 	ldrhle	r2, [r5, #180]	; 0xb4
     d34:	0f00f1bb 	svceq	0x0000f1bb
     d38:	80b8f000 	adcshi	pc, r8, r0
     d3c:	b1139b0c 	tstlt	r3, ip, lsl #22
     d40:	930a2300 	movwls	r2, #41728	; 0xa300
     d44:	9e0de7cc 	cdpls	7, 0, cr14, cr13, cr12, {6}
     d48:	9904461d 	stmdbls	r4, {r0, r2, r3, r4, r9, sl, lr}
     d4c:	e9c64630 	stmib	r6, {r4, r5, r9, sl, lr}^
     d50:	81333300 	teqhi	r3, r0, lsl #6
     d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d58:	46309904 	ldrtmi	r9, [r0], -r4, lsl #18
     d5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d60:	f816b283 			; <UNDEFINED> instruction: 0xf816b283
     d64:	1e98c000 	cdpne	0, 9, cr12, cr8, cr0, {0}
     d68:	22084629 	andcs	r4, r8, #42991616	; 0x2900000
     d6c:	5c30b200 	lfmpl	f3, 1, [r0], #-0
     d70:	0507f360 	streq	pc, [r7, #-864]	; 0xfffffca0
     d74:	b2001f98 	andlt	r1, r0, #152, 30	; 0x260
     d78:	f3605c30 	vqrdmlsh.s32	d21, d0, d16
     d7c:	1e580107 	rdfnee	f0, f0, f7
     d80:	5c30b200 	lfmpl	f3, 1, [r0], #-0
     d84:	250ff360 	strcs	pc, [pc, #-864]	; 0xa2c
     d88:	b2001f58 	andlt	r1, r0, #88, 30	; 0x160
     d8c:	4517f36c 	ldrmi	pc, [r7, #-876]	; 0xfffffc94
     d90:	f3605c30 	vqrdmlsh.s32	d21, d0, d16
     d94:	1f18210f 	svcne	0x0018210f
     d98:	5c30b200 	lfmpl	f3, 1, [r0], #-0
     d9c:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
     da0:	3b031c58 	blcc	0xc7f08
     da4:	b21bb200 	andslt	fp, fp, #0, 4
     da8:	5cf35c30 	ldclpl	12, cr5, [r3], #192	; 0xc0
     dac:	651ff360 	ldrvs	pc, [pc, #-864]	; 0xa54
     db0:	f363980e 	vsub.i32	d25, d3, d14
     db4:	6045611f 	subvs	r6, r5, pc, lsl r1
     db8:	46016001 	strmi	r6, [r1], -r1
     dbc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     dc0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     dc4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     dc8:	990980ad 	stmdbls	r9, {r0, r2, r3, r5, r7, pc}
     dcc:	46382200 	ldrtmi	r2, [r8], -r0, lsl #4
     dd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd4:	b10b9b08 	tstlt	fp, r8, lsl #22
     dd8:	601a9a0b 	andsvs	r9, sl, fp, lsl #20
     ddc:	b10b9b07 	tstlt	fp, r7, lsl #22
     de0:	601a9a09 	andsvs	r9, sl, r9, lsl #20
     de4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     de8:	e73dfffe 			; <UNDEFINED> instruction: 0xe73dfffe
     dec:	21014b57 	tstcs	r1, r7, asr fp
     df0:	447a4a57 	ldrbtmi	r4, [sl], #-2647	; 0xfffff5a9
     df4:	5003f858 	andpl	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     df8:	68284623 	stmdavs	r8!, {r0, r1, r5, r9, sl, lr}
     dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e00:	d0402e00 	suble	r2, r0, r0, lsl #28
     e04:	f106682b 			; <UNDEFINED> instruction: 0xf106682b
     e08:	4f520907 	svcmi	0x00520907
     e0c:	3a10ee08 	bcc	0x43c634
     e10:	1cf54b51 	fldmiaxne	r5!, {d20-d59}	;@ Deprecated
     e14:	447b447f 	ldrbtmi	r4, [fp], #-1151	; 0xfffffb81
     e18:	2f01f815 	svccs	0x0001f815
     e1c:	92004638 	andls	r4, r0, #56, 12	; 0x3800000
     e20:	22092101 	andcs	r2, r9, #1073741824	; 0x40000000
     e24:	37029309 	strcc	r9, [r2, -r9, lsl #6]
     e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e2c:	45a99b09 	strmi	r9, [r9, #2825]!	; 0xb09
     e30:	4b4ad1f2 	blmi	0x12b5600
     e34:	4a4a2500 	bmi	0x128a23c
     e38:	0a10ee18 	beq	0x43c6a0
     e3c:	2101447b 	tstcs	r1, fp, ror r4
     e40:	721d447a 	andsvc	r4, sp, #2046820352	; 0x7a000000
     e44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e48:	f44fe732 	vst1.8	{d30}, [pc :256], r2
     e4c:	46517280 	ldrbmi	r7, [r1], -r0, lsl #5
     e50:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     e54:	e6fbfffe 			; <UNDEFINED> instruction: 0xe6fbfffe
     e58:	93094638 	movwls	r4, #38456	; 0x9638
     e5c:	910c950a 	tstls	ip, sl, lsl #10
     e60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e64:	930b1b83 	movwls	r1, #48003	; 0xbb83
     e68:	3209e9dd 	andcc	lr, r9, #3620864	; 0x374000
     e6c:	0f00f1bb 	svceq	0x0000f1bb
     e70:	2bb4d011 	blcs	0xfed34ebc
     e74:	990cd004 	stmdbls	ip, {r2, ip, lr, pc}
     e78:	6109e9cd 	smlabtvs	r9, sp, r9, lr
     e7c:	e72f950c 	str	r9, [pc, -ip, lsl #10]!
     e80:	950c9609 	strls	r9, [ip, #-1545]	; 0xfffff9f7
     e84:	4a37e75a 	bmi	0xdfabf4
     e88:	68284653 	stmdavs	r8!, {r0, r1, r4, r6, r9, sl, lr}
     e8c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     e90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e94:	f003e70c 			; <UNDEFINED> instruction: 0xf003e70c
     e98:	3914017c 	ldmdbcc	r4, {r2, r3, r4, r5, r6, r8}
     e9c:	0ff8f011 	svceq	0x00f8f011
     ea0:	2bb4d017 	blcs	0xfed34f04
     ea4:	d0029609 	andle	r9, r2, r9, lsl #12
     ea8:	e749920c 	strb	r9, [r9, -ip, lsl #4]
     eac:	46509d0c 	ldrbmi	r9, [r0], -ip, lsl #26
     eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb4:	46419a04 	strbmi	r9, [r1], -r4, lsl #20
     eb8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     ebc:	4606fc17 			; <UNDEFINED> instruction: 0x4606fc17
     ec0:	4650900a 	ldrbmi	r9, [r0], -sl
     ec4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ec8:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
     ecc:	950caf7e 	strls	sl, [ip, #-3966]	; 0xfffff082
     ed0:	f10de706 			; <UNDEFINED> instruction: 0xf10de706
     ed4:	46380143 	ldrtmi	r0, [r8], -r3, asr #2
     ed8:	3209e9cd 	andcc	lr, r9, #3358720	; 0x334000
     edc:	f7ff910c 			; <UNDEFINED> instruction: 0xf7ff910c
     ee0:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     ee4:	28003209 	stmdacs	r0, {r0, r3, r9, ip, sp}
     ee8:	990cd1db 	stmdbls	ip, {r0, r1, r3, r4, r6, r7, r8, ip, lr, pc}
     eec:	06897809 	streq	r7, [r9], r9, lsl #16
     ef0:	2301d5d7 	movwcs	sp, #5591	; 0x15d7
     ef4:	950c9609 	strls	r9, [ip, #-1545]	; 0xfffff9f7
     ef8:	e6f1930a 	ldrbt	r9, [r1], sl, lsl #6
     efc:	f8dd4b13 			; <UNDEFINED> instruction: 0xf8dd4b13
     f00:	4819803c 	ldmdami	r9, {r2, r3, r4, r5, pc}
     f04:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     f08:	681e4478 	ldmdavs	lr, {r3, r4, r5, r6, sl, lr}
     f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f10:	46024623 	strmi	r4, [r2], -r3, lsr #12
     f14:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     f18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f1c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     f20:	e6a1fffe 			; <UNDEFINED> instruction: 0xe6a1fffe
     f24:	930a9b0c 	movwls	r9, #43788	; 0xab0c
     f28:	f7ffe6da 			; <UNDEFINED> instruction: 0xf7ffe6da
     f2c:	bf00fffe 	svclt	0x0000fffe
     f30:	00000312 	andeq	r0, r0, r2, lsl r3
     f34:	00000306 	andeq	r0, r0, r6, lsl #6
     f38:	00000000 	andeq	r0, r0, r0
     f3c:	000002cc 	andeq	r0, r0, ip, asr #5
	...
     f48:	00000290 	muleq	r0, r0, r2
     f4c:	00000000 	andeq	r0, r0, r0
     f50:	0000015a 	andeq	r0, r0, sl, asr r1
     f54:	0000013c 	andeq	r0, r0, ip, lsr r1
     f58:	0000013e 	andeq	r0, r0, lr, lsr r1
     f5c:	0000011c 	andeq	r0, r0, ip, lsl r1
     f60:	0000011c 	andeq	r0, r0, ip, lsl r1
     f64:	000000d2 	ldrdeq	r0, [r0], -r2
     f68:	0000005c 	andeq	r0, r0, ip, asr r0
     f6c:	4ff0e92d 	svcmi	0x00f0e92d
     f70:	4b85469b 	blmi	0xfe1529e4
     f74:	8b02ed2d 	blhi	0xbc430
     f78:	4604b0cf 	strmi	fp, [r4], -pc, asr #1
     f7c:	0a10ee08 	beq	0x43c7a4
     f80:	4a829207 	bmi	0xfe0a57a4
     f84:	447a910a 	ldrbtmi	r9, [sl], #-266	; 0xfffffef6
     f88:	9168f8dd 	ldrdls	pc, [r8, #-141]!	; 0xffffff73
     f8c:	58d34649 	ldmpl	r3, {r0, r3, r6, r9, sl, lr}^
     f90:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
     f94:	934d681b 	movtls	r6, #55323	; 0xd81b
     f98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f9c:	4618ab0d 	ldrmi	sl, [r8], -sp, lsl #22
     fa0:	3a90ee08 	bcc	0xfe43c7c8
     fa4:	93049b5b 	movwls	r9, #19291	; 0x4b5b
     fa8:	93059b5c 	movwls	r9, #23388	; 0x5b5c
     fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb0:	4a777823 	bmi	0x1ddf044
     fb4:	9209447a 	andls	r4, r9, #2046820352	; 0x7a000000
     fb8:	4620b143 	strtmi	fp, [r0], -r3, asr #2
     fbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fc0:	ee18b1b8 	mrc	1, 0, fp, cr8, cr8, {5}
     fc4:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     fc8:	b9f0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     fcc:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xfd4	; <UNPREDICTABLE>
     fd0:	4b6d4a70 	blmi	0x1b53998
     fd4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     fd8:	9b4d681a 	blls	0x135b048
     fdc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     fe0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     fe4:	462080ce 	strtmi	r8, [r0], -lr, asr #1
     fe8:	ecbdb04f 	ldc	0, cr11, [sp], #316	; 0x13c
     fec:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     ff0:	4b698ff0 	blmi	0x1a64fb8
     ff4:	9a094620 	bls	0x25287c
     ff8:	f7ff58d1 			; <UNDEFINED> instruction: 0xf7ff58d1
     ffc:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1000:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1004:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1008:	4b64d0e0 	blmi	0x1935390
    100c:	58d39a09 	ldmpl	r3, {r0, r3, r9, fp, ip, pc}^
    1010:	2b00781b 	blcs	0x1f084
    1014:	4962d17f 	stmdbmi	r2!, {r0, r1, r2, r3, r4, r5, r6, r8, ip, lr, pc}^
    1018:	0a10ee18 	beq	0x43c880
    101c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1020:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    1024:	d0d12800 	sbcsle	r2, r1, r0, lsl #16
    1028:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    102c:	0732f10d 	ldreq	pc, [r2, -sp, lsl #2]!
    1030:	464446c2 	strbmi	r4, [r4], -r2, asr #13
    1034:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1038:	8020f8cd 	eorhi	pc, r0, sp, asr #17
    103c:	f10d9306 			; <UNDEFINED> instruction: 0xf10d9306
    1040:	930b0333 	movwls	r0, #45875	; 0xb333
    1044:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1048:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    104c:	46069302 	strmi	r9, [r6], -r2, lsl #6
    1050:	465a9b05 	ldrbmi	r9, [sl], -r5, lsl #22
    1054:	46399301 	ldrtmi	r9, [r9], -r1, lsl #6
    1058:	46289b04 	strtmi	r9, [r8], -r4, lsl #22
    105c:	464b9300 	strbmi	r9, [fp], -r0, lsl #6
    1060:	f830f7ff 			; <UNDEFINED> instruction: 0xf830f7ff
    1064:	f1b04680 			; <UNDEFINED> instruction: 0xf1b04680
    1068:	d04f3fff 	strdle	r3, [pc], #-255	; <UNPREDICTABLE>
    106c:	f64f1d81 			; <UNDEFINED> instruction: 0xf64f1d81
    1070:	400a72fd 	strdmi	r7, [sl], -sp
    1074:	bf182a00 	svclt	0x00182a00
    1078:	3ffff1b0 	svccc	0x00fff1b0
    107c:	783adb6d 	ldmdavc	sl!, {r0, r2, r3, r5, r6, r8, r9, fp, ip, lr, pc}
    1080:	016bf102 	msreq	SPSR_fxc, r2, lsl #2
    1084:	0ffbf011 	svceq	0x00fbf011
    1088:	2c00d02b 	stccs	0, cr13, [r0], {43}	; 0x2b
    108c:	2ab4d1da 	bcs	0xfed357fc
    1090:	2400bf18 	strcs	fp, [r0], #-3864	; 0xfffff0e8
    1094:	4648d1d6 			; <UNDEFINED> instruction: 0x4648d1d6
    1098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    109c:	ee189a04 	vnmls.f32	s18, s16, s8
    10a0:	46481a90 			; <UNDEFINED> instruction: 0x46481a90
    10a4:	fb22f7ff 	blx	0x8bf0aa
    10a8:	46484604 	strbmi	r4, [r8], -r4, lsl #12
    10ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10b0:	d0c72c00 	sbcle	r2, r7, r0, lsl #24
    10b4:	46512200 	ldrbmi	r2, [r1], -r0, lsl #4
    10b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    10bc:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    10c0:	46284651 			; <UNDEFINED> instruction: 0x46284651
    10c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c8:	b10b9b07 	tstlt	fp, r7, lsl #22
    10cc:	601a9a08 	andsvs	r9, sl, r8, lsl #20
    10d0:	b10b9b0a 	tstlt	fp, sl, lsl #22
    10d4:	a000f8c3 	andge	pc, r0, r3, asr #17
    10d8:	9c064628 	stcls	6, cr4, [r6], {40}	; 0x28
    10dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e0:	4628e776 			; <UNDEFINED> instruction: 0x4628e776
    10e4:	f7ff9206 			; <UNDEFINED> instruction: 0xf7ff9206
    10e8:	9a06fffe 	bls	0x1c10e8
    10ec:	93081b83 	movwls	r1, #35715	; 0x8b83
    10f0:	017cf002 	cmneq	ip, r2	; <UNPREDICTABLE>
    10f4:	f0113914 			; <UNDEFINED> instruction: 0xf0113914
    10f8:	d01e0ff8 			; <UNDEFINED> instruction: 0xd01e0ff8
    10fc:	46b22ab4 			; <UNDEFINED> instruction: 0x46b22ab4
    1100:	2400bf18 	strcs	fp, [r0], #-3864	; 0xfffff0e8
    1104:	8018f8cd 	andshi	pc, r8, sp, asr #17
    1108:	e7c4d19c 	bfi	sp, ip, #3, #2
    110c:	46284604 	strtmi	r4, [r8], -r4, lsl #12
    1110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1114:	4b23e75c 	blmi	0x8fae8c
    1118:	58d42101 	ldmpl	r4, {r0, r8, sp}^
    111c:	3a10ee18 	bcc	0x43c984
    1120:	68204a21 	stmdavs	r0!, {r0, r5, r9, fp, lr}
    1124:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1128:	4a20fffe 	bmi	0x841128
    112c:	464b6820 	strbmi	r6, [fp], -r0, lsr #16
    1130:	2101447a 	tstcs	r1, sl, ror r4
    1134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1138:	9c0be76d 	stcls	7, cr14, [fp], {109}	; 0x6d
    113c:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    1140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1144:	28009a06 	stmdacs	r0, {r1, r2, r9, fp, ip, pc}
    1148:	7821d1d8 	stmdavc	r1!, {r3, r4, r6, r7, r8, ip, lr, pc}
    114c:	f8cd46b2 			; <UNDEFINED> instruction: 0xf8cd46b2
    1150:	068b8018 	pkhbteq	r8, fp, r8
    1154:	2401d59b 	strcs	sp, [r1], #-1435	; 0xfffffa65
    1158:	4b12e774 	blmi	0x4baf30
    115c:	9a094604 	bls	0x252974
    1160:	58d34813 	ldmpl	r3, {r0, r1, r4, fp, lr}^
    1164:	681e4478 	ldmdavs	lr, {r3, r4, r5, r6, sl, lr}
    1168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    116c:	3a10ee18 	bcc	0x43c9d4
    1170:	21014602 	tstcs	r1, r2, lsl #12
    1174:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1178:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    117c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1180:	f7ffe726 			; <UNDEFINED> instruction: 0xf7ffe726
    1184:	bf00fffe 	svclt	0x0000fffe
    1188:	00000000 	andeq	r0, r0, r0
    118c:	00000202 	andeq	r0, r0, r2, lsl #4
    1190:	000001d8 	ldrdeq	r0, [r0], -r8
    1194:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
	...
    11a0:	00000180 	andeq	r0, r0, r0, lsl #3
    11a4:	00000000 	andeq	r0, r0, r0
    11a8:	00000080 	andeq	r0, r0, r0, lsl #1
    11ac:	00000078 	andeq	r0, r0, r8, ror r0
    11b0:	00000048 	andeq	r0, r0, r8, asr #32
    11b4:	f010306b 			; <UNDEFINED> instruction: 0xf010306b
    11b8:	bf0c0ffb 	svclt	0x000c0ffb
    11bc:	20002001 	andcs	r2, r0, r1
    11c0:	bf004770 	svclt	0x00004770
    11c4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    11c8:	4d0d1cc4 	stcmi	12, cr1, [sp, #-784]	; 0xfffffcf0
    11cc:	8034f8df 	ldrsbthi	pc, [r4], -pc	; <UNPREDICTABLE>
    11d0:	447db082 	ldrbtmi	fp, [sp], #-130	; 0xffffff7e
    11d4:	44f81dc6 	ldrbtmi	r1, [r8], #3526	; 0xdc6
    11d8:	7f01f814 	svcvc	0x0001f814
    11dc:	46434628 	strbmi	r4, [r3], -r8, lsr #12
    11e0:	21012209 	tstcs	r1, r9, lsl #4
    11e4:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    11e8:	3502fffe 	strcc	pc, [r2, #-4094]	; 0xfffff002
    11ec:	d1f342a6 	mvnsle	r4, r6, lsr #5
    11f0:	23004805 	movwcs	r4, #2053	; 0x805
    11f4:	72034478 	andvc	r4, r3, #120, 8	; 0x78000000
    11f8:	e8bdb002 	pop	{r1, ip, sp, pc}
    11fc:	bf0081f0 	svclt	0x000081f0
    1200:	0000002a 	andeq	r0, r0, sl, lsr #32
    1204:	0000002a 	andeq	r0, r0, sl, lsr #32
    1208:	00000010 	andeq	r0, r0, r0, lsl r0
    120c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1210:	4a292500 	bmi	0xa4a618
    1214:	4b29b0c4 	blmi	0xa6d52c
    1218:	ac01447a 	cfstrsge	mvf4, [r1], {122}	; 0x7a
    121c:	4606460f 	strmi	r4, [r6], -pc, lsl #12
    1220:	5501e9cd 	strpl	lr, [r1, #-2509]	; 0xfffff633
    1224:	f8ad4620 			; <UNDEFINED> instruction: 0xf8ad4620
    1228:	58d3500c 	ldmpl	r3, {r2, r3, ip, lr}^
    122c:	9343681b 	movtls	r6, #14363	; 0x381b
    1230:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1238:	46204639 			; <UNDEFINED> instruction: 0x46204639
    123c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1240:	1f9ab283 	svcne	0x009ab283
    1244:	b2125c21 	andslt	r5, r2, #8448	; 0x2100
    1248:	c002f814 	andgt	pc, r2, r4, lsl r8	; <UNPREDICTABLE>
    124c:	b2121e9a 	andslt	r1, r2, #2464	; 0x9a0
    1250:	1f5a5ca0 	svcne	0x005a5ca0
    1254:	f814b212 			; <UNDEFINED> instruction: 0xf814b212
    1258:	1e5ae002 	cdpne	0, 5, cr14, cr10, cr2, {0}
    125c:	5ca7b212 	sfmpl	f3, 1, [r7], #72	; 0x48
    1260:	b2121f1a 	andslt	r1, r2, #26, 30	; 0x68
    1264:	8002f814 	andhi	pc, r2, r4, lsl r8	; <UNPREDICTABLE>
    1268:	f360462a 	vmax.u32	d20, d0, d26
    126c:	f36c0507 	vrshl.u32	d16, d7, d12
    1270:	f3670207 	vhsub.u32	d16, d7, d7
    1274:	f36e250f 	vrshl.u32	d18, d15, d14
    1278:	f361220f 	vhsub.u32	d18, d1, d15
    127c:	1ed94517 	mrcne	5, 6, r4, cr9, cr7, {0}
    1280:	f3683301 	vcgt.u32	d19, d8, d1
    1284:	b2094217 	andlt	r4, r9, #1879048193	; 0x70000001
    1288:	5c61b21b 	sfmpl	f3, 3, [r1], #-108	; 0xffffff94
    128c:	f3615ce3 	sha256su1.32	<illegal reg q10.5>, <illegal reg q8.5>, <illegal reg q9.5>
    1290:	6032621f 	eorsvs	r6, r2, pc, lsl r2
    1294:	f3634a0a 	vpmax.u32	d20, d3, d10
    1298:	4b08651f 	blmi	0x21a71c
    129c:	6075447a 	rsbsvs	r4, r5, sl, ror r4
    12a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    12a4:	405a9b43 	subsmi	r9, sl, r3, asr #22
    12a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    12ac:	b044d102 	sublt	sp, r4, r2, lsl #2
    12b0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    12b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b8:	0000009c 	muleq	r0, ip, r0
    12bc:	00000000 	andeq	r0, r0, r0
    12c0:	00000020 	andeq	r0, r0, r0, lsr #32
    12c4:	46014a1b 			; <UNDEFINED> instruction: 0x46014a1b
    12c8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    12cc:	4c1b4b1a 			; <UNDEFINED> instruction: 0x4c1b4b1a
    12d0:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    12d4:	b087806c 	addlt	r8, r7, ip, rrx
    12d8:	f10d447c 			; <UNDEFINED> instruction: 0xf10d447c
    12dc:	44f8050f 	ldrbtmi	r0, [r8], #1295	; 0x50f
    12e0:	f10446a1 			; <UNDEFINED> instruction: 0xf10446a1
    12e4:	58d30708 	ldmpl	r3, {r3, r8, r9, sl}^
    12e8:	681ba803 	ldmdavs	fp, {r0, r1, fp, sp, pc}
    12ec:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    12f0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    12f4:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
    12f8:	46206f01 	strtmi	r6, [r0], -r1, lsl #30
    12fc:	22094643 	andcs	r4, r9, #70254592	; 0x4300000
    1300:	34022101 	strcc	r2, [r2], #-257	; 0xfffffeff
    1304:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    1308:	42bcfffe 	adcsmi	pc, ip, #1016	; 0x3f8
    130c:	4a0dd1f3 	bmi	0x375ae0
    1310:	f8892300 			; <UNDEFINED> instruction: 0xf8892300
    1314:	4b083008 	blmi	0x20d33c
    1318:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    131c:	9b05681a 	blls	0x15b38c
    1320:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1324:	d1030300 	mrsle	r0, SP_svc
    1328:	b0074648 	andlt	r4, r7, r8, asr #12
    132c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1334:	00000060 	andeq	r0, r0, r0, rrx
    1338:	00000000 	andeq	r0, r0, r0
    133c:	00000060 	andeq	r0, r0, r0, rrx
    1340:	0000005e 	andeq	r0, r0, lr, asr r0
    1344:	00000028 	andeq	r0, r0, r8, lsr #32
    1348:	460bb500 	strmi	fp, [fp], -r0, lsl #10
    134c:	c048f8df 	ldrdgt	pc, [r8], #-143	; 0xffffff71
    1350:	4a12b087 	bmi	0x4ad574
    1354:	460144fc 			; <UNDEFINED> instruction: 0x460144fc
    1358:	e9cda803 	stmib	sp, {r0, r1, fp, sp, pc}^
    135c:	f85c3000 			; <UNDEFINED> instruction: 0xf85c3000
    1360:	68122002 	ldmdavs	r2, {r1, sp}
    1364:	f04f9205 			; <UNDEFINED> instruction: 0xf04f9205
    1368:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
    136c:	9b00fffe 	blls	0x4136c
    1370:	98012208 	stmdals	r1, {r3, r9, sp}
    1374:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1378:	4a09fffe 	bmi	0x281378
    137c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    1380:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1384:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    1388:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    138c:	b007d102 	andlt	sp, r7, r2, lsl #2
    1390:	fb04f85d 	blx	0x13f50e
    1394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1398:	00000040 	andeq	r0, r0, r0, asr #32
    139c:	00000000 	andeq	r0, r0, r0
    13a0:	0000001e 	andeq	r0, r0, lr, lsl r0
    13a4:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
    13a8:	b0824601 	addlt	r4, r2, r1, lsl #12
    13ac:	910120b0 	strhls	r2, [r1, -r0]
    13b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13b4:	20019901 	andcs	r9, r1, r1, lsl #18
    13b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13bc:	46209901 	strtmi	r9, [r0], -r1, lsl #18
    13c0:	e8bdb002 	pop	{r1, ip, sp, pc}
    13c4:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
    13c8:	bf00bffe 	svclt	0x0000bffe
    13cc:	460db530 			; <UNDEFINED> instruction: 0x460db530
    13d0:	4b264925 	blmi	0x99386c
    13d4:	4479b083 	ldrbtmi	fp, [r9], #-131	; 0xffffff7d
    13d8:	46042201 	strmi	r2, [r4], -r1, lsl #4
    13dc:	210058cb 	smlabtcs	r0, fp, r8, r5
    13e0:	9301681b 	movwls	r6, #6171	; 0x181b
    13e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    13e8:	70294603 	eorvc	r4, r9, r3, lsl #12
    13ec:	0003f10d 	andeq	pc, r3, sp, lsl #2
    13f0:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
    13f4:	b378fffe 	cmnlt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
    13f8:	0003f89d 	muleq	r3, sp, r8
    13fc:	f1007028 			; <UNDEFINED> instruction: 0xf1007028
    1400:	f000036b 			; <UNDEFINED> instruction: 0xf000036b
    1404:	f00302fb 			; <UNDEFINED> instruction: 0xf00302fb
    1408:	2ab003fb 	bcs	0xfec023fc
    140c:	2b00bf18 	blcs	0x31074
    1410:	4621d117 			; <UNDEFINED> instruction: 0x4621d117
    1414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1418:	f5b04601 			; <UNDEFINED> instruction: 0xf5b04601
    141c:	d21e6fc7 	andsle	r6, lr, #796	; 0x31c
    1420:	46202201 	strtmi	r2, [r0], -r1, lsl #4
    1424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1428:	4a112000 	bmi	0x449430
    142c:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
    1430:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1434:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    1438:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    143c:	b003d112 	andlt	sp, r3, r2, lsl r1
    1440:	f000bd30 			; <UNDEFINED> instruction: 0xf000bd30
    1444:	2b08037c 	blcs	0x20223c
    1448:	2b38bf18 	blcs	0xe310b0
    144c:	281ad0e1 	ldmdacs	sl, {r0, r5, r6, r7, ip, lr, pc}
    1450:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
    1454:	d1e80001 	mvnle	r0, r1
    1458:	30fff04f 	rscscc	pc, pc, pc, asr #32
    145c:	f06fe7e5 			; <UNDEFINED> instruction: 0xf06fe7e5
    1460:	e7e20002 	strb	r0, [r2, r2]!
    1464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1468:	0000008e 	andeq	r0, r0, lr, lsl #1
    146c:	00000000 	andeq	r0, r0, r0
    1470:	0000003e 	andeq	r0, r0, lr, lsr r0
    1474:	4ff0e92d 	svcmi	0x00f0e92d
    1478:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    147c:	46160460 	ldrmi	r0, [r6], -r0, ror #8
    1480:	245cf8df 	ldrbcs	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    1484:	b08f4478 	addlt	r4, pc, r8, ror r4	; <UNPREDICTABLE>
    1488:	f10d5882 			; <UNDEFINED> instruction: 0xf10d5882
    148c:	9f1b0025 	svcls	0x001b0025
    1490:	920d6812 	andls	r6, sp, #1179648	; 0x120000
    1494:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    1498:	9f1c9701 	svcls	0x001c9701
    149c:	97052201 	strls	r2, [r5, -r1, lsl #4]
    14a0:	91079f1d 	tstls	r7, sp, lsl pc
    14a4:	93024611 	movwls	r4, #9745	; 0x2611
    14a8:	97062300 	strls	r2, [r6, -r0, lsl #6]
    14ac:	46237033 			; <UNDEFINED> instruction: 0x46237033
    14b0:	97039f1e 	smladls	r3, lr, pc, r9	; <UNPREDICTABLE>
    14b4:	e9dd9d18 	ldmib	sp, {r3, r4, r8, sl, fp, ip, pc}^
    14b8:	e9dd9b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp, ip, pc}^
    14bc:	f7ffa71f 			; <UNDEFINED> instruction: 0xf7ffa71f
    14c0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    14c4:	447b3420 	ldrbtmi	r3, [fp], #-1056	; 0xfffffbe0
    14c8:	28009304 	stmdacs	r0, {r2, r8, r9, ip, pc}
    14cc:	811ff000 	tsthi	pc, r0	; <UNPREDICTABLE>
    14d0:	0025f89d 	mlaeq	r5, sp, r8, pc	; <UNPREDICTABLE>
    14d4:	f1007030 			; <UNDEFINED> instruction: 0xf1007030
    14d8:	f000036b 			; <UNDEFINED> instruction: 0xf000036b
    14dc:	f00302fb 			; <UNDEFINED> instruction: 0xf00302fb
    14e0:	2ab003fb 	bcs	0xfec024d4
    14e4:	2b00bf18 	blcs	0x3114c
    14e8:	8105f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
    14ec:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14f0:	fa1ffffe 	blx	0x8014f0
    14f4:	4606f880 	strmi	pc, [r6], -r0, lsl #17
    14f8:	6fc7f5b8 	svcvs	0x00c7f5b8
    14fc:	81b5f080 			; <UNDEFINED> instruction: 0x81b5f080
    1500:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1504:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1508:	b2b13025 	adcslt	r3, r1, #37	; 0x25
    150c:	f0002bb4 			; <UNDEFINED> instruction: 0xf0002bb4
    1510:	f00380ac 			; <UNDEFINED> instruction: 0xf00380ac
    1514:	1846057c 	stmdane	r6, {r2, r3, r4, r5, r6, r8, sl}^
    1518:	f0002d08 			; <UNDEFINED> instruction: 0xf0002d08
    151c:	2bb080c3 	blcs	0xfec21830
    1520:	80f8f000 	rscshi	pc, r8, r0
    1524:	f013336b 			; <UNDEFINED> instruction: 0xf013336b
    1528:	f0400ffb 			; <UNDEFINED> instruction: 0xf0400ffb
    152c:	f1b980dd 			; <UNDEFINED> instruction: 0xf1b980dd
    1530:	d0080f00 	andle	r0, r8, r0, lsl #30
    1534:	f44f4bec 			; <UNDEFINED> instruction: 0xf44f4bec
    1538:	9a046002 	bls	0x119548
    153c:	228258d3 	addcs	r5, r2, #13828096	; 0xd30000
    1540:	f7ff801a 			; <UNDEFINED> instruction: 0xf7ff801a
    1544:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
    1548:	46114623 	ldrmi	r4, [r1], -r3, lsr #12
    154c:	0026f10d 	eoreq	pc, r6, sp, lsl #2
    1550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1554:	0026f89d 	mlaeq	r6, sp, r8, pc	; <UNPREDICTABLE>
    1558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    155c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1560:	9d0280ee 	stcls	0, cr8, [r2, #-952]	; 0xfffffc48
    1564:	2d004628 	stccs	6, cr4, [r0, #-160]	; 0xffffff60
    1568:	8179f000 	cmnhi	r9, r0	; <UNPREDICTABLE>
    156c:	46232101 	strtmi	r2, [r3], -r1, lsl #2
    1570:	f7ff2204 			; <UNDEFINED> instruction: 0xf7ff2204
    1574:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1578:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
    157c:	ad0afffe 	stcge	15, cr15, [sl, #-1016]	; 0xfffffc08
    1580:	22024623 	andcs	r4, r2, #36700160	; 0x2300000
    1584:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    1588:	0a27f10d 	beq	0x9fd9c4
    158c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1590:	21024628 	tstcs	r2, r8, lsr #12
    1594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1598:	46112201 	ldrmi	r2, [r1], -r1, lsl #4
    159c:	46504623 	ldrbmi	r4, [r0], -r3, lsr #12
    15a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15a4:	0027f89d 	mlaeq	r7, sp, r8, pc	; <UNPREDICTABLE>
    15a8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    15ac:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    15b0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    15b4:	f1a880c4 			; <UNDEFINED> instruction: 0xf1a880c4
    15b8:	fa1f0808 	blx	0x7c35e0
    15bc:	f1b9f588 			; <UNDEFINED> instruction: 0xf1b9f588
    15c0:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    15c4:	46038145 	strmi	r8, [r3], -r5, asr #2
    15c8:	46212201 	strtmi	r2, [r1], -r1, lsl #4
    15cc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    15d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15d4:	463bdb41 	ldrtmi	sp, [fp], -r1, asr #22
    15d8:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
    15dc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    15e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15e4:	4648db39 			; <UNDEFINED> instruction: 0x4648db39
    15e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15ec:	f1084680 			; <UNDEFINED> instruction: 0xf1084680
    15f0:	46580807 	ldrbmi	r0, [r8], -r7, lsl #16
    15f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15f8:	ea4f3007 	b	0x13cd61c
    15fc:	9b0108e8 	blls	0x439a4
    1600:	08e0eb08 	stmiaeq	r0!, {r3, r8, r9, fp, sp, lr, pc}^
    1604:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
    1608:	0508eba5 	streq	lr, [r8, #-2981]	; 0xfffff45b
    160c:	2b00b2ad 	blcs	0x2e0c8
    1610:	809df000 	addshi	pc, sp, r0
    1614:	3025f89d 	mlacc	r5, sp, r8, pc	; <UNPREDICTABLE>
    1618:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
    161c:	f0002b14 			; <UNDEFINED> instruction: 0xf0002b14
    1620:	9801809f 	stmdals	r1, {r0, r1, r2, r3, r4, r7, pc}
    1624:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1628:	9805fffe 	stmdals	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    162c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1630:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1634:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1638:	9803fffe 	stmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    163c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1640:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1644:	4aa9b305 	bmi	0xfea6e260
    1648:	9904462b 	stmdbls	r4, {r0, r1, r3, r5, r9, sl, lr}
    164c:	4aa85889 	bmi	0xfea17878
    1650:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
    1654:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1658:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    165c:	46204631 			; <UNDEFINED> instruction: 0x46204631
    1660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1664:	0003f06f 	andeq	pc, r3, pc, rrx
    1668:	f1b8e00e 			; <UNDEFINED> instruction: 0xf1b8e00e
    166c:	f2000fff 	vrecps.f32	q0, q8, <illegal reg q15.5>
    1670:	2d0080fc 	stccs	0, cr8, [r0, #-1008]	; 0xfffffc10
    1674:	4628d05d 			; <UNDEFINED> instruction: 0x4628d05d
    1678:	4623460a 	strtmi	r4, [r3], -sl, lsl #12
    167c:	f8002101 			; <UNDEFINED> instruction: 0xf8002101
    1680:	f7ff6b01 			; <UNDEFINED> instruction: 0xf7ff6b01
    1684:	2000fffe 	strdcs	pc, [r0], -lr
    1688:	4b954a9a 	blmi	0xfe5540f8
    168c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1690:	9b0d681a 	blls	0x35b700
    1694:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1698:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    169c:	b00f811d 	andlt	r8, pc, sp, lsl r1	; <UNPREDICTABLE>
    16a0:	8ff0e8bd 	svchi	0x00f0e8bd
    16a4:	0f00f1ba 	svceq	0x0000f1ba
    16a8:	2201d01e 	andcs	sp, r1, #30
    16ac:	46114623 	ldrmi	r4, [r1], -r3, lsr #12
    16b0:	0026f10d 	eoreq	pc, r6, sp, lsl #2
    16b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16b8:	0026f89d 	mlaeq	r6, sp, r8, pc	; <UNPREDICTABLE>
    16bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c0:	2201bbe8 	andcs	fp, r1, #232, 22	; 0x3a000
    16c4:	46114623 	ldrmi	r4, [r1], -r3, lsr #12
    16c8:	002af10d 	eoreq	pc, sl, sp, lsl #2
    16cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16d0:	102af89d 	mlane	sl, sp, r8, pc	; <UNPREDICTABLE>
    16d4:	46202201 	strtmi	r2, [r0], -r1, lsl #4
    16d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16dc:	462a4623 	strtmi	r4, [sl], -r3, lsr #12
    16e0:	21014650 	tstcs	r1, r0, asr r6
    16e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16e8:	46312200 	ldrtmi	r2, [r1], -r0, lsl #4
    16ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    16f0:	2000fffe 	strdcs	pc, [r0], -lr
    16f4:	f000e7c8 			; <UNDEFINED> instruction: 0xf000e7c8
    16f8:	2b08037c 	blcs	0x2024f0
    16fc:	2b38bf18 	blcs	0xe31364
    1700:	aef4f43f 	mrcge	4, 7, APSR_nzcv, cr4, cr15, {1}
    1704:	bf18281a 	svclt	0x0018281a
    1708:	0001f06f 	andeq	pc, r1, pc, rrx
    170c:	f04fd1bc 			; <UNDEFINED> instruction: 0xf04fd1bc
    1710:	e7b930ff 			; <UNDEFINED> instruction: 0xe7b930ff
    1714:	0f01f1b8 	svceq	0x0001f1b8
    1718:	80a7f040 	adchi	pc, r7, r0, asr #32
    171c:	2f004638 	svccs	0x00004638
    1720:	80a6f000 	adchi	pc, r6, r0
    1724:	4623460a 	strtmi	r4, [r3], -sl, lsl #12
    1728:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    172c:	2000fffe 	strdcs	pc, [r0], -lr
    1730:	2201e7aa 	andcs	lr, r1, #44564480	; 0x2a80000
    1734:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1738:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    173c:	2200e7a4 	andcs	lr, r0, #164, 14	; 0x2900000
    1740:	46204631 			; <UNDEFINED> instruction: 0x46204631
    1744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1748:	0005f06f 	andeq	pc, r5, pc, rrx
    174c:	2d00e79c 	stccs	7, cr14, [r0, #-624]	; 0xfffffd90
    1750:	f89dd0ca 			; <UNDEFINED> instruction: 0xf89dd0ca
    1754:	f0033025 			; <UNDEFINED> instruction: 0xf0033025
    1758:	2b14037c 	blcs	0x502550
    175c:	e77cd0c4 	ldrb	sp, [ip, -r4, asr #1]!
    1760:	46502201 	ldrbmi	r2, [r0], -r1, lsl #4
    1764:	46114623 	ldrmi	r4, [r1], -r3, lsr #12
    1768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    176c:	0027f89d 	mlaeq	r7, sp, r8, pc	; <UNPREDICTABLE>
    1770:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1774:	4b608083 	blmi	0x1821988
    1778:	9a044621 	bls	0x113004
    177c:	98019f07 	stmdals	r1, {r0, r1, r2, r8, r9, sl, fp, ip, pc}
    1780:	8003f852 	andhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    1784:	463b2200 	ldrtmi	r2, [fp], -r0, lsl #4
    1788:	2000f8a8 	andcs	pc, r0, r8, lsr #17
    178c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1790:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
    1794:	f8ddaf67 			; <UNDEFINED> instruction: 0xf8ddaf67
    1798:	463ba014 			; <UNDEFINED> instruction: 0x463ba014
    179c:	46212200 	strtmi	r2, [r1], -r0, lsl #4
    17a0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    17a4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17a8:	af5cf6ff 	svcge	0x005cf6ff
    17ac:	9f06463b 	svcls	0x0006463b
    17b0:	46212200 	strtmi	r2, [r1], -r0, lsl #4
    17b4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    17b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17bc:	af52f6ff 	svcge	0x0052f6ff
    17c0:	9f03463a 	svcls	0x0003463a
    17c4:	46384651 			; <UNDEFINED> instruction: 0x46384651
    17c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17cc:	46484639 			; <UNDEFINED> instruction: 0x46484639
    17d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17d4:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    17d8:	f8ddd17b 			; <UNDEFINED> instruction: 0xf8ddd17b
    17dc:	4621900c 	strtmi	r9, [r1], -ip
    17e0:	46489b07 	strbmi	r9, [r8], -r7, lsl #22
    17e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17e8:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
    17ec:	f10daf3b 			; <UNDEFINED> instruction: 0xf10daf3b
    17f0:	4623072a 	strtmi	r0, [r3], -sl, lsr #14
    17f4:	21012202 	tstcs	r1, r2, lsl #4
    17f8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    17fc:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1800:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
    1804:	f8b8fffe 			; <UNDEFINED> instruction: 0xf8b8fffe
    1808:	f8bd3000 			; <UNDEFINED> instruction: 0xf8bd3000
    180c:	429a202a 	addsmi	r2, sl, #42	; 0x2a
    1810:	9801d15f 	stmdals	r1, {r0, r1, r2, r3, r4, r6, r8, ip, lr, pc}
    1814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1818:	37074607 	strcc	r4, [r7, -r7, lsl #12]
    181c:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
    1820:	1dc3fffe 	stclne	15, cr15, [r3, #1016]	; 0x3f8
    1824:	980610ff 	stmdals	r6, {r0, r1, r2, r3, r4, r5, r6, r7, ip}
    1828:	07e3eb07 	strbeq	lr, [r3, r7, lsl #22]!
    182c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1830:	37054603 	strcc	r4, [r5, -r3, lsl #12]
    1834:	46483307 	strbmi	r3, [r8], -r7, lsl #6
    1838:	07e3eb07 	strbeq	lr, [r3, r7, lsl #22]!
    183c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1840:	37023007 	strcc	r3, [r2, -r7]
    1844:	03e0eb07 	mvneq	lr, #7168	; 0x1c00
    1848:	1aeb3304 	bne	0xfface460
    184c:	e6f8b29d 	usat	fp, #24, sp, lsl #5
    1850:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    1854:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1858:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    185c:	2201e714 	andcs	lr, r1, #20, 14	; 0x500000
    1860:	46202104 	strtmi	r2, [r0], -r4, lsl #2
    1864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1868:	f06fe689 			; <UNDEFINED> instruction: 0xf06fe689
    186c:	e70b0002 	str	r0, [fp, -r2]
    1870:	46204642 	strtmi	r4, [r0], -r2, asr #12
    1874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1878:	e7054638 	smladx	r5, r8, r6, r4
    187c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1880:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1884:	af5bf47f 	svcge	0x005bf47f
    1888:	f89d9a07 			; <UNDEFINED> instruction: 0xf89d9a07
    188c:	b1aa3027 			; <UNDEFINED> instruction: 0xb1aa3027
    1890:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1894:	af0baf70 	svcge	0x000baf70
    1898:	22084623 	andcs	r4, r8, #36700160	; 0x2300000
    189c:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
    18a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18a4:	f77f2807 			; <UNDEFINED> instruction: 0xf77f2807
    18a8:	3d08aedd 	stccc	14, cr10, [r8, #-884]	; 0xfffffc8c
    18ac:	23089807 	movwcs	r9, #34823	; 0x8807
    18b0:	4639463a 			; <UNDEFINED> instruction: 0x4639463a
    18b4:	f7ffb2ad 			; <UNDEFINED> instruction: 0xf7ffb2ad
    18b8:	e75cfffe 	smmlsr	ip, lr, pc, pc	; <UNPREDICTABLE>
    18bc:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    18c0:	2200af5a 	andcs	sl, r0, #360	; 0x168
    18c4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    18c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18cc:	0004f06f 	andeq	pc, r4, pc, rrx
    18d0:	f06fe6da 			; <UNDEFINED> instruction: 0xf06fe6da
    18d4:	e6d70004 	ldrb	r0, [r7], r4
    18d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18dc:	00000454 	andeq	r0, r0, r4, asr r4
    18e0:	00000000 	andeq	r0, r0, r0
    18e4:	0000041a 	andeq	r0, r0, sl, lsl r4
	...
    18f0:	0000029a 	muleq	r0, sl, r2
    18f4:	00000264 	andeq	r0, r0, r4, ror #4
    18f8:	00000000 	andeq	r0, r0, r0
    18fc:	4ff0e92d 	svcmi	0x00f0e92d
    1900:	4a434693 	bmi	0x10d3354
    1904:	7d4df5ad 	cfstr64vc	mvdx15, [sp, #-692]	; 0xfffffd4c
    1908:	9306447a 	movwls	r4, #25722	; 0x647a
    190c:	9cd64b41 	fldmiaxls	r6, {d20-d51}	;@ Deprecated
    1910:	460c9407 	strmi	r9, [ip], -r7, lsl #8
    1914:	58d34940 	ldmpl	r3, {r6, r8, fp, lr}^
    1918:	f89d4479 			; <UNDEFINED> instruction: 0xf89d4479
    191c:	681b735c 	ldmdavs	fp, {r2, r3, r4, r6, r8, r9, ip, sp, lr}
    1920:	f04f93cb 			; <UNDEFINED> instruction: 0xf04f93cb
    1924:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1928:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    192c:	4605d049 	strmi	sp, [r5], -r9, asr #32
    1930:	22004621 	andcs	r4, r0, #34603008	; 0x2100000
    1934:	0623f10d 	strteq	pc, [r3], -sp, lsl #2
    1938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    193c:	46284631 			; <UNDEFINED> instruction: 0x46284631
    1940:	780bf50d 	stmdavc	fp, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    1944:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1948:	af092f00 	svcge	0x00092f00
    194c:	2300bf14 	movwcs	fp, #3860	; 0xf14
    1950:	f50d463b 			; <UNDEFINED> instruction: 0xf50d463b
    1954:	f04f7a94 			; <UNDEFINED> instruction: 0xf04f7a94
    1958:	93050900 	movwls	r0, #22784	; 0x5900
    195c:	7833e007 	ldmdavc	r3!, {r0, r1, r2, sp, lr, pc}
    1960:	026bf103 	rsbeq	pc, fp, #-1073741824	; 0xc0000000
    1964:	0ffbf012 	svceq	0x00fbf012
    1968:	2bb4d024 	blcs	0xfed35a00
    196c:	4628d02c 	strtmi	sp, [r8], -ip, lsr #32
    1970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1974:	22004643 	andcs	r4, r0, #70254592	; 0x4300000
    1978:	46314604 	ldrtmi	r4, [r1], -r4, lsl #12
    197c:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
    1980:	9700a901 	strls	sl, [r0, -r1, lsl #18]
    1984:	fb9ef7fe 	blx	0xfe7bf986
    1988:	dae82800 	ble	0xffa0b990
    198c:	46289005 	strtmi	r9, [r8], -r5
    1990:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1994:	49219b05 	stmdbmi	r1!, {r0, r2, r8, r9, fp, ip, pc}
    1998:	44794a1e 	ldrbtmi	r4, [r9], #-2590	; 0xfffff5e2
    199c:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
    19a0:	40519acb 	subsmi	r9, r1, fp, asr #21
    19a4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    19a8:	4618d12f 	ldrmi	sp, [r8], -pc, lsr #2
    19ac:	7d4df50d 	cfstr64vc	mvdx15, [sp, #-52]	; 0xffffffcc
    19b0:	8ff0e8bd 	svchi	0x00f0e8bd
    19b4:	46289005 	strtmi	r9, [r8], -r5
    19b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19bc:	2b009b05 	blcs	0x285d8
    19c0:	f04fd1e9 			; <UNDEFINED> instruction: 0xf04fd1e9
    19c4:	e7e633ff 			; <UNDEFINED> instruction: 0xe7e633ff
    19c8:	3000f89b 	mulcc	r0, fp, r8
    19cc:	d1032b30 	tstle	r3, r0, lsr fp
    19d0:	3001f89b 	mulcc	r1, fp, r8
    19d4:	d0092b78 	andle	r2, r9, r8, ror fp
    19d8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    19dc:	9a05fffe 	bls	0x1819dc
    19e0:	46404659 			; <UNDEFINED> instruction: 0x46404659
    19e4:	fe82f7fe 	mcr2	7, 4, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
    19e8:	d0c02800 	sbcle	r2, r0, r0, lsl #16
    19ec:	46289b06 	strtmi	r9, [r8], -r6, lsl #22
    19f0:	f7ff601c 			; <UNDEFINED> instruction: 0xf7ff601c
    19f4:	9b07fffe 	blls	0x2019f4
    19f8:	46281b04 	strtmi	r1, [r8], -r4, lsl #22
    19fc:	2300601c 	movwcs	r6, #28
    1a00:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    1a04:	9b05fffe 	blls	0x181a04
    1a08:	f7ffe7c5 			; <UNDEFINED> instruction: 0xf7ffe7c5
    1a0c:	bf00fffe 	svclt	0x0000fffe
    1a10:	00000104 	andeq	r0, r0, r4, lsl #2
    1a14:	00000000 	andeq	r0, r0, r0
    1a18:	000000fc 	strdeq	r0, [r0], -ip
    1a1c:	0000007e 	andeq	r0, r0, lr, ror r0
    1a20:	4ff0e92d 	svcmi	0x00f0e92d
    1a24:	8b02ed2d 	blhi	0xbcee0
    1a28:	ee08b08b 	cdp	0, 0, cr11, cr8, cr11, {4}
    1a2c:	4a9e2a90 	bmi	0xfe78c474
    1a30:	447a9301 	ldrbtmi	r9, [sl], #-769	; 0xfffffcff
    1a34:	9c164b9d 			; <UNDEFINED> instruction: 0x9c164b9d
    1a38:	460c9402 	strmi	r9, [ip], -r2, lsl #8
    1a3c:	58d3499c 	ldmpl	r3, {r2, r3, r4, r7, r8, fp, lr}^
    1a40:	681b4479 	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
    1a44:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
    1a48:	9b170300 	blls	0x5c2650
    1a4c:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    1a50:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1a54:	8122f000 	msrhi	CPSR_x, r0
    1a58:	46214682 	strtmi	r4, [r1], -r2, lsl #13
    1a5c:	ab062200 	blge	0x18a264
    1a60:	3a10ee08 	bcc	0x43d288
    1a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a68:	0116f10d 	tsteq	r6, sp, lsl #2	; <UNPREDICTABLE>
    1a6c:	f10d4650 			; <UNDEFINED> instruction: 0xf10d4650
    1a70:	f7ff0917 			; <UNDEFINED> instruction: 0xf7ff0917
    1a74:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1a78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a7c:	46802201 	strmi	r2, [r0], r1, lsl #4
    1a80:	46114653 			; <UNDEFINED> instruction: 0x46114653
    1a84:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1a88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1a8c:	80fbf000 	rscshi	pc, fp, r0
    1a90:	4017f89d 	mulsmi	r7, sp, r8
    1a94:	4016f88d 	andsmi	pc, r6, sp, lsl #17
    1a98:	076bf104 	strbeq	pc, [fp, -r4, lsl #2]!	; <UNPREDICTABLE>
    1a9c:	02fbf004 	rscseq	pc, fp, #4
    1aa0:	07fbf017 			; <UNDEFINED> instruction: 0x07fbf017
    1aa4:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    1aa8:	2ab02300 	bcs	0xfec0a6b0
    1aac:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    1ab0:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1ab4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1ab8:	46518095 			; <UNDEFINED> instruction: 0x46518095
    1abc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1ac0:	fa1ffffe 	blx	0x801ac0
    1ac4:	4605fb80 	strmi	pc, [r5], -r0, lsl #23
    1ac8:	6fc7f5bb 	svcvs	0x00c7f5bb
    1acc:	80d2f080 	sbcshi	pc, r2, r0, lsl #1
    1ad0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1ad4:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1ad8:	b2a93017 	adclt	r3, r9, #23
    1adc:	d0702bb4 	ldrhtle	r2, [r0], #-180	; 0xffffff4c
    1ae0:	057cf003 	ldrbeq	pc, [ip, #-3]!	; <UNPREDICTABLE>
    1ae4:	2d081846 	stccs	8, cr1, [r8, #-280]	; 0xfffffee8
    1ae8:	809bf000 	addshi	pc, fp, r0
    1aec:	f0002bb0 			; <UNDEFINED> instruction: 0xf0002bb0
    1af0:	336b80be 	cmncc	fp, #190	; 0xbe
    1af4:	05fbf013 	ldrbeq	pc, [fp, #19]!	; <UNPREDICTABLE>
    1af8:	80bff040 	adcshi	pc, pc, r0, asr #32
    1afc:	ee182201 	cdp	2, 1, cr2, cr8, cr1, {0}
    1b00:	46530a10 			; <UNDEFINED> instruction: 0x46530a10
    1b04:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
    1b08:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1b0c:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
    1b10:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b14:	80baf040 	adcshi	pc, sl, r0, asr #32
    1b18:	21042201 	tstcs	r4, r1, lsl #4
    1b1c:	051af10d 	ldreq	pc, [sl, #-269]	; 0xfffffef3
    1b20:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1b24:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
    1b28:	21014653 	tstcs	r1, r3, asr r6
    1b2c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1b30:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1b34:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
    1b38:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
    1b3c:	46534611 			; <UNDEFINED> instruction: 0x46534611
    1b40:	0019f10d 	andseq	pc, r9, sp, lsl #2
    1b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b48:	0019f89d 	mulseq	r9, sp, r8
    1b4c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1b50:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1b54:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1b58:	46318099 			; <UNDEFINED> instruction: 0x46318099
    1b5c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1b60:	2cb4fffe 	ldccs	15, cr15, [r4], #1016	; 0x3f8
    1b64:	2f00bf18 	svccs	0x0000bf18
    1b68:	f004d036 			; <UNDEFINED> instruction: 0xf004d036
    1b6c:	2a08027c 	bcs	0x202564
    1b70:	ee18d181 	mnf<illegal precision>	f5, f1
    1b74:	a9070a90 	stmdbge	r7, {r4, r7, r9, fp}
    1b78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b7c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1b80:	9b02af7a 	blls	0xad970
    1b84:	46504604 	ldrbmi	r4, [r0], -r4, lsl #12
    1b88:	8000f8c3 	andhi	pc, r0, r3, asr #17
    1b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b90:	eba09b03 	bl	0xfe8287a4
    1b94:	46220008 	strtmi	r0, [r2], -r8
    1b98:	0106f108 	tsteq	r6, r8, lsl #2	; <UNPREDICTABLE>
    1b9c:	46506018 			; <UNDEFINED> instruction: 0x46506018
    1ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ba4:	46539d01 	ldrbmi	r9, [r3], -r1, lsl #26
    1ba8:	21012204 	tstcs	r1, r4, lsl #4
    1bac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1bb0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1bb4:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
    1bb8:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc0:	f1bbe01f 			; <UNDEFINED> instruction: 0xf1bbe01f
    1bc4:	d8550fff 	ldmdale	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^
    1bc8:	46502201 	ldrbmi	r2, [r0], -r1, lsl #4
    1bcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bd0:	bf182cb4 	svclt	0x00182cb4
    1bd4:	d1c82f00 	bicle	r2, r8, r0, lsl #30
    1bd8:	f04f4650 			; <UNDEFINED> instruction: 0xf04f4650
    1bdc:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    1be0:	e00efffe 	strd	pc, [lr], -lr
    1be4:	037cf004 	cmneq	ip, #4	; <UNPREDICTABLE>
    1be8:	bf182b38 	svclt	0x00182b38
    1bec:	f43f2b08 			; <UNDEFINED> instruction: 0xf43f2b08
    1bf0:	2c1aaf64 	ldccs	15, cr10, [sl], {100}	; 0x64
    1bf4:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
    1bf8:	d0440401 	suble	r0, r4, r1, lsl #8
    1bfc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1c00:	4a2cfffe 	bmi	0xb41c00
    1c04:	447a4b29 	ldrbtmi	r4, [sl], #-2857	; 0xfffff4d7
    1c08:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1c0c:	405a9b09 	subsmi	r9, sl, r9, lsl #22
    1c10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1c14:	4620d145 	strtmi	sp, [r0], -r5, asr #2
    1c18:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
    1c1c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    1c20:	22018ff0 	andcs	r8, r1, #240, 30	; 0x3c0
    1c24:	46114653 			; <UNDEFINED> instruction: 0x46114653
    1c28:	0a10ee18 	beq	0x43d490
    1c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c30:	0018f89d 	mulseq	r8, sp, r8
    1c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c38:	bb384683 	bllt	0xe1364c
    1c3c:	46532201 	ldrbmi	r2, [r3], -r1, lsl #4
    1c40:	f10d4611 			; <UNDEFINED> instruction: 0xf10d4611
    1c44:	f7ff001a 			; <UNDEFINED> instruction: 0xf7ff001a
    1c48:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1c4c:	4650101a 			; <UNDEFINED> instruction: 0x4650101a
    1c50:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
    1c54:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    1c58:	a8074653 	stmdage	r7, {r0, r1, r4, r6, r9, sl, lr}
    1c5c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1c60:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
    1c64:	46504631 			; <UNDEFINED> instruction: 0x46504631
    1c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c6c:	f1bbe779 			; <UNDEFINED> instruction: 0xf1bbe779
    1c70:	d0a90f01 	adcle	r0, r9, r1, lsl #30
    1c74:	0402f06f 	streq	pc, [r2], #-111	; 0xffffff91
    1c78:	4631e7c0 	ldrtmi	lr, [r1], -r0, asr #15
    1c7c:	46502200 	ldrbmi	r2, [r0], -r0, lsl #4
    1c80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c84:	f04fe76d 			; <UNDEFINED> instruction: 0xf04fe76d
    1c88:	e7b734ff 			; <UNDEFINED> instruction: 0xe7b734ff
    1c8c:	46312200 	ldrtmi	r2, [r1], -r0, lsl #4
    1c90:	f06f4650 			; <UNDEFINED> instruction: 0xf06f4650
    1c94:	f7ff0405 			; <UNDEFINED> instruction: 0xf7ff0405
    1c98:	e7affffe 			; <UNDEFINED> instruction: 0xe7affffe
    1c9c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1ca4	; <UNPREDICTABLE>
    1ca0:	f7ffe7af 			; <UNDEFINED> instruction: 0xf7ffe7af
    1ca4:	bf00fffe 	svclt	0x0000fffe
    1ca8:	00000272 	andeq	r0, r0, r2, ror r2
    1cac:	00000000 	andeq	r0, r0, r0
    1cb0:	0000026c 	andeq	r0, r0, ip, ror #4
    1cb4:	000000aa 	andeq	r0, r0, sl, lsr #1
    1cb8:	4b3a4a39 	blmi	0xe945a4
    1cbc:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    1cc0:	b0834604 	addlt	r4, r3, r4, lsl #12
    1cc4:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
    1cc8:	681b0603 	ldmdavs	fp, {r0, r1, r9, sl}
    1ccc:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    1cd0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1cd4:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1cd8:	46204605 	strtmi	r4, [r0], -r5, lsl #12
    1cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ce0:	3003f89d 	mulcc	r3, sp, r8
    1ce4:	026bf103 	rsbeq	pc, fp, #-1073741824	; 0xc0000000
    1ce8:	0ffbf012 	svceq	0x00fbf012
    1cec:	462fbf18 	qadd16mi	fp, pc, r8	; <UNPREDICTABLE>
    1cf0:	2bb0d032 	blcs	0xfec35dc0
    1cf4:	2200d004 	andcs	sp, r0, #4
    1cf8:	46204639 			; <UNDEFINED> instruction: 0x46204639
    1cfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d00:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
    1d04:	46114623 	ldrmi	r4, [r1], -r3, lsr #12
    1d08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d0c:	28014606 	stmdacs	r1, {r1, r2, r9, sl, lr}
    1d10:	f89dd11f 			; <UNDEFINED> instruction: 0xf89dd11f
    1d14:	f0000003 			; <UNDEFINED> instruction: 0xf0000003
    1d18:	2b08037c 	blcs	0x202b10
    1d1c:	2600bf18 			; <UNDEFINED> instruction: 0x2600bf18
    1d20:	2200d011 	andcs	sp, r0, #17
    1d24:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    1d28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d2c:	4b1d4a1e 	blmi	0x7545ac
    1d30:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1d34:	9b01681a 	blls	0x5bda4
    1d38:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1d3c:	d12c0300 			; <UNDEFINED> instruction: 0xd12c0300
    1d40:	b0034630 	andlt	r4, r3, r0, lsr r6
    1d44:	4621bdf0 			; <UNDEFINED> instruction: 0x4621bdf0
    1d48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d4c:	7f8ff5b0 	svcvc	0x008ff5b0
    1d50:	f04fdd0d 			; <UNDEFINED> instruction: 0xf04fdd0d
    1d54:	e7e436ff 			; <UNDEFINED> instruction: 0xe7e436ff
    1d58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1d5c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1d60:	46204607 	strtmi	r4, [r0], -r7, lsl #12
    1d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d68:	3003f89d 	mulcc	r3, sp, r8
    1d6c:	4632e7c1 	ldrtmi	lr, [r2], -r1, asr #15
    1d70:	46202102 	strtmi	r2, [r0], -r2, lsl #2
    1d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d78:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
    1d7c:	f10d4631 			; <UNDEFINED> instruction: 0xf10d4631
    1d80:	f7ff0002 			; <UNDEFINED> instruction: 0xf7ff0002
    1d84:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d88:	f89dd1e3 			; <UNDEFINED> instruction: 0xf89dd1e3
    1d8c:	f1a66002 			; <UNDEFINED> instruction: 0xf1a66002
    1d90:	fab60620 	blx	0xfed83618
    1d94:	0976f686 	ldmdbeq	r6!, {r1, r2, r7, r9, sl, ip, sp, lr, pc}^
    1d98:	f7ffe7c3 			; <UNDEFINED> instruction: 0xf7ffe7c3
    1d9c:	bf00fffe 	svclt	0x0000fffe
    1da0:	000000e0 	andeq	r0, r0, r0, ror #1
    1da4:	00000000 	andeq	r0, r0, r0
    1da8:	00000074 	andeq	r0, r0, r4, ror r0
    1dac:	4ff0e92d 	svcmi	0x00f0e92d
    1db0:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
    1db4:	ed2da4fc 	cfstrs	mvf10, [sp, #-1008]!	; 0xfffffc10
    1db8:	f5ad8b06 			; <UNDEFINED> instruction: 0xf5ad8b06
    1dbc:	44fa7d19 	ldrbtmi	r7, [sl], #3353	; 0xd19
    1dc0:	1a10ee09 	bne	0x43d5ec
    1dc4:	2310e9cd 	tstcs	r0, #3358720	; 0x334000
    1dc8:	24e8f8df 	strbtcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    1dcc:	34e8f8df 	strbtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    1dd0:	9ca8447a 	cfstrsls	mvf4, [r8], #488	; 0x1e8
    1dd4:	58d3940a 	ldmpl	r3, {r1, r3, sl, ip, pc}^
    1dd8:	9397681b 	orrsls	r6, r7, #1769472	; 0x1b0000
    1ddc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1de0:	ee089ba9 	vmla.f64	d9, d24, d25
    1de4:	e9dd3a10 	ldmib	sp, {r4, r9, fp, ip, sp}^
    1de8:	930453aa 	movwls	r5, #17322	; 0x43aa
    1dec:	93059bac 	movwls	r9, #23468	; 0x5bac
    1df0:	2c00ab15 			; <UNDEFINED> instruction: 0x2c00ab15
    1df4:	823bf000 	eorshi	pc, fp, #0
    1df8:	930f461a 	movwls	r4, #63002	; 0xf61a
    1dfc:	70132300 	andsvc	r2, r3, r0, lsl #6
    1e00:	3a10ee19 	bcc	0x43d66c
    1e04:	2b00781b 	blcs	0x1fe78
    1e08:	f8dfd067 			; <UNDEFINED> instruction: 0xf8dfd067
    1e0c:	240034b0 	strcs	r3, [r0], #-1200	; 0xfffffb50
    1e10:	ee08940b 	cdp	4, 0, cr9, cr8, cr11, {0}
    1e14:	447b4a90 	ldrbtmi	r4, [fp], #-2704	; 0xfffff570
    1e18:	3a10ee0a 	bcc	0x43d648
    1e1c:	34a0f8df 	strtcc	pc, [r0], #2271	; 0x8df
    1e20:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
    1e24:	f0063a90 			; <UNDEFINED> instruction: 0xf0063a90
    1e28:	930e0308 	movwls	r0, #58120	; 0xe308
    1e2c:	0302f006 	movweq	pc, #8198	; 0x2006	; <UNPREDICTABLE>
    1e30:	f0069306 			; <UNDEFINED> instruction: 0xf0069306
    1e34:	930c0301 	movwls	r0, #49921	; 0xc301
    1e38:	0320f006 	nopeq	{6}
    1e3c:	f3c6930d 	vsubw.u8	<illegal reg q12.5>, q3, d13
    1e40:	93090380 	movwls	r0, #37760	; 0x9380
    1e44:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1e48:	ee199307 	cdp	3, 1, cr9, cr9, cr7, {0}
    1e4c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1e50:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e54:	ee19d047 	cdp	0, 1, cr13, cr9, cr7, {2}
    1e58:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1e5c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e60:	9a0cd14e 	bls	0x3363a0
    1e64:	d1382a00 	teqle	r8, r0, lsl #20
    1e68:	3458f8df 	ldrbcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    1e6c:	0458f8df 	ldrbeq	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    1e70:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    1e74:	68376003 	ldmdavs	r7!, {r0, r1, sp, lr}
    1e78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e7c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    1e80:	3a10ee19 	bcc	0x43d6ec
    1e84:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1e88:	6831fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e8c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    1e90:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e94:	f8df3438 			; <UNDEFINED> instruction: 0xf8df3438
    1e98:	f85a2438 			; <UNDEFINED> instruction: 0xf85a2438
    1e9c:	f85a3003 			; <UNDEFINED> instruction: 0xf85a3003
    1ea0:	781b2002 	ldmdavc	fp, {r1, sp}
    1ea4:	43137812 	tstmi	r3, #1179648	; 0x120000
    1ea8:	9b0dd117 	blls	0x37630c
    1eac:	b1bb6836 			; <UNDEFINED> instruction: 0xb1bb6836
    1eb0:	0420f8df 	strteq	pc, [r0], #-2271	; 0xfffff721
    1eb4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1eb8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1ebc:	ee194630 	mrc	6, 0, r4, cr9, cr0, {1}
    1ec0:	21016a10 	tstcs	r1, r0, lsl sl
    1ec4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ec8:	0a10ee19 	beq	0x43d734
    1ecc:	213b2201 	teqcs	fp, r1, lsl #4
    1ed0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ed4:	2b007833 	blcs	0x1ffa8
    1ed8:	f04fd1b7 			; <UNDEFINED> instruction: 0xf04fd1b7
    1edc:	e10c36ff 	strd	r3, [ip, -pc]
    1ee0:	447848fd 	ldrbtmi	r4, [r8], #-2301	; 0xfffff703
    1ee4:	4bfde7e7 	blmi	0xfff7be88
    1ee8:	0a10ee19 	beq	0x43d754
    1eec:	1003f85a 	andne	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    1ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ef4:	0a10ee19 	beq	0x43d760
    1ef8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1efc:	d0b02800 	adcsle	r2, r0, r0, lsl #16
    1f00:	f85a4bf7 			; <UNDEFINED> instruction: 0xf85a4bf7
    1f04:	781b3003 	ldmdavc	fp, {r0, r1, ip, sp}
    1f08:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1f0c:	ee1a815a 	mrc	1, 0, r8, cr10, cr10, {2}
    1f10:	ee191a10 	vmov	r1, s18
    1f14:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1f18:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    1f1c:	d0dc2800 	sbcsle	r2, ip, r0, lsl #16
    1f20:	094af10d 	stmdbeq	sl, {r0, r2, r3, r8, ip, sp, lr, pc}^
    1f24:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1f28:	9b05fffe 	blls	0x181f28
    1f2c:	46499301 	strbmi	r9, [r9], -r1, lsl #6
    1f30:	ee189b04 	vnmls.f64	d9, d8, d4
    1f34:	93002a10 	movwls	r2, #2576	; 0xa10
    1f38:	23004680 	movwcs	r4, #1664	; 0x680
    1f3c:	93024638 	movwls	r4, #9784	; 0x2638
    1f40:	f7fe462b 			; <UNDEFINED> instruction: 0xf7fe462b
    1f44:	4606f8bf 			; <UNDEFINED> instruction: 0x4606f8bf
    1f48:	1c414683 	mcrrne	6, 8, r4, r1, cr3
    1f4c:	80fff000 	rscshi	pc, pc, r0
    1f50:	f64f1d81 			; <UNDEFINED> instruction: 0xf64f1d81
    1f54:	400b73fd 	strdmi	r7, [fp], -sp
    1f58:	bf182b00 	svclt	0x00182b00
    1f5c:	3ffff1b0 	svccc	0x00fff1b0
    1f60:	8172f2c0 	cmnhi	r2, r0, asr #5	; <UNPREDICTABLE>
    1f64:	3000f899 	mulcc	r0, r9, r8
    1f68:	016bf103 	msreq	SPSR_fxc, r3, lsl #2
    1f6c:	01fbf011 	mvnseq	pc, r1, lsl r0	; <UNPREDICTABLE>
    1f70:	2c00d00b 	stccs	0, cr13, [r0], {11}
    1f74:	2bb4d1d6 	blcs	0xfed366d4
    1f78:	9b0ad1d4 	blls	0x2b66d0
    1f7c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1f80:	9b0780ce 	blls	0x1e22c0
    1f84:	2400b35b 	strcs	fp, [r0], #-859	; 0xfffffca5
    1f88:	4638e7cc 	ldrtmi	lr, [r8], -ip, asr #15
    1f8c:	3107e9cd 	smlabtcc	r7, sp, r9, lr
    1f90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f94:	eba09a0a 	bl	0xfe8287c4
    1f98:	930b0308 	movwls	r0, #45832	; 0xb308
    1f9c:	3107e9dd 	ldrdcc	lr, [r7, -sp]
    1fa0:	2bb4b132 	blcs	0xfed2e470
    1fa4:	460cd015 			; <UNDEFINED> instruction: 0x460cd015
    1fa8:	8a90ee08 	bhi	0xfe43d7d0
    1fac:	e7b99607 	ldr	r9, [r9, r7, lsl #12]!
    1fb0:	b9329a0e 	ldmdblt	r2!, {r1, r2, r3, r9, fp, ip, pc}
    1fb4:	017cf003 	cmneq	ip, r3	; <UNPREDICTABLE>
    1fb8:	f0113914 			; <UNDEFINED> instruction: 0xf0113914
    1fbc:	f0000ff8 			; <UNDEFINED> instruction: 0xf0000ff8
    1fc0:	2bb4812f 	blcs	0xfed22484
    1fc4:	80aef000 	adchi	pc, lr, r0
    1fc8:	8a90ee08 	bhi	0xfe43d7f0
    1fcc:	b01cf8cd 	andslt	pc, ip, sp, asr #17
    1fd0:	9607e7d9 			; <UNDEFINED> instruction: 0x9607e7d9
    1fd4:	8a90ee08 	bhi	0xfe43d7fc
    1fd8:	2b009b07 	blcs	0x28bfc
    1fdc:	f8ddd1d3 			; <UNDEFINED> instruction: 0xf8ddd1d3
    1fe0:	ac558010 	mrrcge	0, 1, r8, r5, cr0
    1fe4:	461e4620 	ldrmi	r4, [lr], -r0, lsr #12
    1fe8:	e9cd4641 	stmib	sp, {r0, r6, r9, sl, lr}^
    1fec:	f8ad3355 			; <UNDEFINED> instruction: 0xf8ad3355
    1ff0:	f7ff315c 			; <UNDEFINED> instruction: 0xf7ff315c
    1ff4:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
    1ff8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1ffc:	b283fffe 	addlt	pc, r3, #1016	; 0x3f8
    2000:	46321e99 			; <UNDEFINED> instruction: 0x46321e99
    2004:	b2095c20 	andlt	r5, r9, #32, 24	; 0x2000
    2008:	f3615c61 	sha256su1.32	<illegal reg q10.5>, <illegal reg q0.5>, <illegal reg q8.5>
    200c:	1f990607 	svcne	0x00990607
    2010:	5c61b209 	sfmpl	f3, 3, [r1], #-36	; 0xffffffdc
    2014:	0207f361 	andeq	pc, r7, #-2080374783	; 0x84000001
    2018:	b2091e59 	andlt	r1, r9, #1424	; 0x590
    201c:	f3615c61 	sha256su1.32	<illegal reg q10.5>, <illegal reg q0.5>, <illegal reg q8.5>
    2020:	1f59260f 	svcne	0x0059260f
    2024:	f360b209 	vhsub.u32	d27, d0, d9
    2028:	980a4617 	stmdals	sl, {r0, r1, r2, r4, r9, sl, lr}
    202c:	f3615c61 	sha256su1.32	<illegal reg q10.5>, <illegal reg q0.5>, <illegal reg q8.5>
    2030:	1f19220f 	svcne	0x0019220f
    2034:	5c61b209 	sfmpl	f3, 3, [r1], #-36	; 0xffffffdc
    2038:	4217f361 	andsmi	pc, r7, #-2080374783	; 0x84000001
    203c:	3b031c59 	blcc	0xc91a8
    2040:	b21bb209 	andslt	fp, fp, #-1879048192	; 0x90000000
    2044:	5ce35c61 	stclpl	12, cr5, [r3], #388	; 0x184
    2048:	f3612401 	vshl.u32	d18, d1, d1
    204c:	a913661f 	ldmdbge	r3, {r0, r1, r2, r3, r4, r9, sl, sp, lr}
    2050:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
    2054:	600a604e 	andvs	r6, sl, lr, asr #32
    2058:	f7ff2208 			; <UNDEFINED> instruction: 0xf7ff2208
    205c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    2060:	d1902800 	orrsle	r2, r0, r0, lsl #16
    2064:	bbb39b06 	bllt	0xfece8c84
    2068:	1a90ee18 	bne	0xfe43d8d0
    206c:	46382200 	ldrtmi	r2, [r8], -r0, lsl #4
    2070:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2074:	421c9b09 	andsmi	r9, ip, #9216	; 0x2400
    2078:	4638d034 			; <UNDEFINED> instruction: 0x4638d034
    207c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2080:	b3784606 	cmnlt	r8, #6291456	; 0x600000
    2084:	b1a39b06 			; <UNDEFINED> instruction: 0xb1a39b06
    2088:	48964b8e 	ldmmi	r6, {r1, r2, r3, r7, r8, r9, fp, lr}
    208c:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    2090:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    2094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2098:	46022101 	strmi	r2, [r2], -r1, lsl #2
    209c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    20a0:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    20a4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    20a8:	2401fffe 	strcs	pc, [r1], #-4094	; 0xfffff002
    20ac:	93072300 	movwls	r2, #29440	; 0x7300
    20b0:	4628e738 			; <UNDEFINED> instruction: 0x4628e738
    20b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20b8:	ee194b82 	vnmls.f64	d4, d25, d2
    20bc:	f85a0a90 			; <UNDEFINED> instruction: 0xf85a0a90
    20c0:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    20c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20c8:	4602462b 	strmi	r4, [r2], -fp, lsr #12
    20cc:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    20d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20d4:	ee18e7e5 	cdp	7, 1, cr14, cr8, cr5, {7}
    20d8:	22001a90 	andcs	r1, r0, #144, 20	; 0x90000
    20dc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    20e0:	e7c1fffe 			; <UNDEFINED> instruction: 0xe7c1fffe
    20e4:	b10b9b11 	tstlt	fp, r1, lsl fp
    20e8:	601a9a0b 	andsvs	r9, sl, fp, lsl #20
    20ec:	b10b9b10 	tstlt	fp, r0, lsl fp
    20f0:	8a00edc3 	bhi	0x3d804
    20f4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    20f8:	4a7bfffe 	bmi	0x1f020f8
    20fc:	447a4b6e 	ldrbtmi	r4, [sl], #-2926	; 0xfffff492
    2100:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2104:	405a9b97 			; <UNDEFINED> instruction: 0x405a9b97
    2108:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    210c:	80cef040 	sbchi	pc, lr, r0, asr #32
    2110:	f50d4630 			; <UNDEFINED> instruction: 0xf50d4630
    2114:	ecbd7d19 	ldc	13, cr7, [sp], #100	; 0x64
    2118:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    211c:	ee188ff0 	mrc	15, 0, r8, cr8, cr0, {7}
    2120:	9e078a90 	vmovls	s15, r8
    2124:	ee084628 	cfmadd32	mvax1, mvfx4, mvfx8, mvfx8
    2128:	f7ff8a90 			; <UNDEFINED> instruction: 0xf7ff8a90
    212c:	9a04fffe 	bls	0x14212c
    2130:	4628990f 	strtmi	r9, [r8], -pc, lsl #18
    2134:	fadaf7fe 	blx	0xff6c0134
    2138:	46284604 	strtmi	r4, [r8], -r4, lsl #12
    213c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2140:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    2144:	fab680b1 	blx	0xfeda2410
    2148:	0964f486 	stmdbeq	r4!, {r1, r2, r7, sl, ip, sp, lr, pc}^
    214c:	4638e78a 	ldrtmi	lr, [r8], -sl, lsl #15
    2150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2154:	2b009b0c 	blcs	0x28d8c
    2158:	aebff47f 	mrcge	4, 5, APSR_nzcv, cr15, cr15, {3}
    215c:	9f0a4b59 	svcls	0x000a4b59
    2160:	6003f85a 	andvs	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    2164:	b000f8d6 	ldrdlt	pc, [r0], -r6
    2168:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    216c:	485f8088 	ldmdami	pc, {r3, r7, pc}^	; <UNPREDICTABLE>
    2170:	817cf8df 	ldrsbhi	pc, [ip, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
    2174:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2178:	4b5efffe 	blmi	0x17c2178
    217c:	44f8463a 	ldrbtmi	r4, [r8], #1594	; 0x63a
    2180:	3703447b 	smlsdxcc	r3, fp, r4, r4
    2184:	0907f102 	stmdbeq	r7, {r1, r8, ip, sp, lr, pc}
    2188:	0a90ee0a 	beq	0xfe43d9b8
    218c:	2f01f817 	svccs	0x0001f817
    2190:	92004640 	andls	r4, r0, #64, 12	; 0x4000000
    2194:	22092101 	andcs	r2, r9, #1073741824	; 0x40000000
    2198:	f1089308 			; <UNDEFINED> instruction: 0xf1089308
    219c:	f7ff0802 			; <UNDEFINED> instruction: 0xf7ff0802
    21a0:	9b08fffe 	blls	0x2421a0
    21a4:	d1f145b9 	ldrhle	r4, [r1, #89]!	; 0x59
    21a8:	27004b53 	smlsdcs	r0, r3, fp, r4
    21ac:	9a00ed8d 	bls	0x3d7e8
    21b0:	2a90ee1a 	bcs	0xfe43da20
    21b4:	4658447b 			; <UNDEFINED> instruction: 0x4658447b
    21b8:	721f2101 	andsvc	r2, pc, #1073741824	; 0x40000000
    21bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21c0:	4b40e667 	blmi	0x103bb64
    21c4:	4a4d2101 	bmi	0x134a5d0
    21c8:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
    21cc:	ee196003 	cdp	0, 1, cr6, cr9, cr3, {0}
    21d0:	68303a10 	ldmdavs	r0!, {r4, r9, fp, ip, sp}
    21d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21d8:	2b009b0a 	blcs	0x28e08
    21dc:	4f48d05c 	svcmi	0x0048d05c
    21e0:	0807f103 	stmdaeq	r7, {r0, r1, r8, ip, sp, lr, pc}
    21e4:	b11cf8df 			; <UNDEFINED> instruction: 0xb11cf8df
    21e8:	9000f8d6 	ldrdls	pc, [r0], -r6
    21ec:	44fb447f 	ldrbtmi	r4, [fp], #1151	; 0x47f
    21f0:	f8161cde 			; <UNDEFINED> instruction: 0xf8161cde
    21f4:	46382f01 	ldrtmi	r2, [r8], -r1, lsl #30
    21f8:	465b9200 	ldrbmi	r9, [fp], -r0, lsl #4
    21fc:	21012209 	tstcs	r1, r9, lsl #4
    2200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2204:	45b03702 	ldrmi	r3, [r0, #1794]!	; 0x702
    2208:	4b3fd1f3 	blmi	0xff69dc
    220c:	4a3f2600 	bmi	0xfcba14
    2210:	447b4648 	ldrbtmi	r4, [fp], #-1608	; 0xfffff9b8
    2214:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2218:	f7ff721e 			; <UNDEFINED> instruction: 0xf7ff721e
    221c:	e676fffe 	uhsub8	pc, r6, lr	; <UNPREDICTABLE>
    2220:	044bf10d 	strbeq	pc, [fp], #-269	; 0xfffffef3	; <UNPREDICTABLE>
    2224:	46214638 			; <UNDEFINED> instruction: 0x46214638
    2228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    222c:	28009b07 	stmdacs	r0, {r0, r1, r2, r8, r9, fp, ip, pc}
    2230:	aec7f47f 	mcrge	4, 6, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
    2234:	104bf89d 	umaalne	pc, fp, sp, r8	; <UNPREDICTABLE>
    2238:	f57f068a 			; <UNDEFINED> instruction: 0xf57f068a
    223c:	2401aec2 	strcs	sl, [r1], #-3778	; 0xfffff13e
    2240:	8a90ee08 	bhi	0xfe43da68
    2244:	e66d9607 	strbt	r9, [sp], -r7, lsl #12
    2248:	48314b1e 	ldmdami	r1!, {r1, r2, r3, r4, r8, r9, fp, lr}
    224c:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    2250:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    2254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2258:	3a10ee19 	bcc	0x43dac4
    225c:	21014602 	tstcs	r1, r2, lsl #12
    2260:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2264:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    2268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    226c:	f44fe745 	vst1.16	{d30}, [pc], r5
    2270:	46297280 	strtmi	r7, [r9], -r0, lsl #5
    2274:	930f4618 	movwls	r4, #63000	; 0xf618
    2278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    227c:	4825e5c0 	stmdami	r5!, {r6, r7, r8, sl, sp, lr, pc}
    2280:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2284:	9b0ffffe 	blls	0x402284
    2288:	21014602 	tstcs	r1, r2, lsl #12
    228c:	ed8d4658 	stc	6, cr4, [sp, #352]	; 0x160
    2290:	f7ff9a00 			; <UNDEFINED> instruction: 0xf7ff9a00
    2294:	e5fcfffe 	ldrb	pc, [ip, #4094]!	; 0xffe	; <UNPREDICTABLE>
    2298:	462b4a1f 			; <UNDEFINED> instruction: 0x462b4a1f
    229c:	21016830 	tstcs	r1, r0, lsr r8
    22a0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    22a4:	e632fffe 	shsub8	pc, r2, lr	; <UNPREDICTABLE>
    22a8:	e63b9607 	ldrt	r9, [fp], -r7, lsl #12
    22ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22b0:	000004ee 	andeq	r0, r0, lr, ror #9
    22b4:	000004e0 	andeq	r0, r0, r0, ror #9
    22b8:	00000000 	andeq	r0, r0, r0
    22bc:	000004a2 	andeq	r0, r0, r2, lsr #9
    22c0:	0000049c 	muleq	r0, ip, r4
    22c4:	00000000 	andeq	r0, r0, r0
    22c8:	00000454 	andeq	r0, r0, r4, asr r4
	...
    22d4:	0000041c 	andeq	r0, r0, ip, lsl r4
    22d8:	000003f2 	strdeq	r0, [r0], -r2
	...
    22e4:	00000254 	andeq	r0, r0, r4, asr r2
    22e8:	000001e6 	andeq	r0, r0, r6, ror #3
    22ec:	00000174 	andeq	r0, r0, r4, ror r1
    22f0:	0000016e 	andeq	r0, r0, lr, ror #2
    22f4:	00000170 	andeq	r0, r0, r0, ror r1
    22f8:	00000140 	andeq	r0, r0, r0, asr #2
    22fc:	00000130 	andeq	r0, r0, r0, lsr r1
    2300:	00000110 	andeq	r0, r0, r0, lsl r1
    2304:	00000112 	andeq	r0, r0, r2, lsl r1
    2308:	000000f2 	strdeq	r0, [r0], -r2
    230c:	000000f2 	strdeq	r0, [r0], -r2
    2310:	000000c0 	andeq	r0, r0, r0, asr #1
    2314:	00000090 	muleq	r0, r0, r0
    2318:	00000074 	andeq	r0, r0, r4, ror r0
    231c:	4ff0e92d 	svcmi	0x00f0e92d
    2320:	f8df461e 			; <UNDEFINED> instruction: 0xf8df461e
    2324:	ed2d3648 	stc	6, cr3, [sp, #-288]!	; 0xfffffee0
    2328:	f5ad8b04 			; <UNDEFINED> instruction: 0xf5ad8b04
    232c:	9cce7d41 	stclls	13, cr7, [lr], {65}	; 0x41
    2330:	46149417 			; <UNDEFINED> instruction: 0x46149417
    2334:	2638f8df 			; <UNDEFINED> instruction: 0x2638f8df
    2338:	447a9012 	ldrbtmi	r9, [sl], #-18	; 0xffffffee
    233c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    2340:	f04f93bf 			; <UNDEFINED> instruction: 0xf04f93bf
    2344:	f8df0300 			; <UNDEFINED> instruction: 0xf8df0300
    2348:	9113362c 	tstls	r3, ip, lsr #12
    234c:	9314447b 	tstls	r4, #2063597568	; 0x7b000000
    2350:	93159bcf 	tstls	r5, #211968	; 0x33c00
    2354:	930a9bd0 	movwls	r9, #43984	; 0xabd0
    2358:	930c9bd1 	movwls	r9, #52177	; 0xcbd1
    235c:	930d9bd2 	movwls	r9, #56274	; 0xdbd2
    2360:	930b9bd3 	movwls	r9, #48083	; 0xbbd3
    2364:	930e9bd4 	movwls	r9, #60372	; 0xebd4
    2368:	930f9bd5 	movwls	r9, #64469	; 0xfbd5
    236c:	93109bd6 	tstls	r0, #219136	; 0x35800
    2370:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2374:	f8dd8188 			; <UNDEFINED> instruction: 0xf8dd8188
    2378:	af1b804c 	svcge	0x001b804c
    237c:	9c129400 	cfldrsls	mvf9, [r2], {-0}
    2380:	9a0c9b0d 	bls	0x328fbc
    2384:	0020f044 	eoreq	pc, r0, r4, asr #32
    2388:	9304990a 	movwls	r9, #18698	; 0x490a
    238c:	92032300 	andls	r2, r3, #0, 6
    2390:	e9cd463a 	stmib	sp, {r1, r3, r4, r5, r9, sl, lr}^
    2394:	46416101 	strbmi	r6, [r1], -r1, lsl #2
    2398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    239c:	95111e05 	ldrls	r1, [r1, #-3589]	; 0xfffff1fb
    23a0:	80e3f2c0 	rschi	pc, r3, r0, asr #5
    23a4:	15d0f8df 	ldrbne	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
    23a8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
    23ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23b0:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    23b4:	82c4f000 	sbchi	pc, r4, #0
    23b8:	b06cf8dd 	ldrdlt	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
    23bc:	463a2700 	ldrtmi	r2, [sl], -r0, lsl #14
    23c0:	046bf10d 	strbteq	pc, [fp], #-269	; 0xfffffef3	; <UNPREDICTABLE>
    23c4:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
    23c8:	9810fffe 	ldmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    23cc:	980f9006 	stmdals	pc, {r1, r2, ip, pc}	; <UNPREDICTABLE>
    23d0:	980e9005 	stmdals	lr, {r0, r2, ip, pc}
    23d4:	9a0c9b0d 	bls	0x329010
    23d8:	9004990a 	andls	r9, r4, sl, lsl #18
    23dc:	9003980b 	andls	r9, r3, fp, lsl #16
    23e0:	93024628 	movwls	r4, #9768	; 0x2628
    23e4:	92014633 	andls	r4, r1, #53477376	; 0x3300000
    23e8:	91004622 	tstls	r0, r2, lsr #12
    23ec:	e9cd4639 	stmib	sp, {r0, r3, r4, r5, r9, sl, lr}^
    23f0:	f7ff7707 			; <UNDEFINED> instruction: 0xf7ff7707
    23f4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    23f8:	32054680 	andcc	r4, r5, #128, 12	; 0x8000000
    23fc:	d0099011 	andle	r9, r9, r1, lsl r0
    2400:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2404:	9b15fffe 	blls	0x582404
    2408:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    240c:	463e82ab 	ldrtmi	r8, [lr], -fp, lsr #5
    2410:	e10c701f 	tst	ip, pc, lsl r0
    2414:	f0139b12 			; <UNDEFINED> instruction: 0xf0139b12
    2418:	93160310 	tstls	r6, #16, 6	; 0x40000000
    241c:	80b8f000 	adcshi	pc, r8, r0
    2420:	3558f8df 	ldrbcc	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    2424:	f8df9914 			; <UNDEFINED> instruction: 0xf8df9914
    2428:	58cb2558 	stmiapl	fp, {r3, r4, r6, r8, sl, sp}^
    242c:	781b588a 	ldmdavc	fp, {r1, r3, r7, fp, ip, lr}
    2430:	68179218 	ldmdavs	r7, {r3, r4, r9, ip, pc}
    2434:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2438:	f8df8271 			; <UNDEFINED> instruction: 0xf8df8271
    243c:	44780548 	ldrbtmi	r0, [r8], #-1352	; 0xfffffab8
    2440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2444:	46022101 	strmi	r2, [r2], -r1, lsl #2
    2448:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    244c:	9b12fffe 	blls	0x4c244c
    2450:	0802f013 	stmdaeq	r2, {r0, r1, r4, ip, sp, lr, pc}
    2454:	af7dbf18 	svcge	0x007dbf18
    2458:	81abf000 			; <UNDEFINED> instruction: 0x81abf000
    245c:	3528f8df 	strcc	pc, [r8, #-2271]!	; 0xfffff721
    2460:	0a03f04f 	beq	0xfe5a4
    2464:	0970f10d 	ldmdbeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    2468:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
    246c:	21013a10 	tstcs	r1, r0, lsl sl
    2470:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2474:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2478:	80f3f340 	rscshi	pc, r3, r0, asr #6
    247c:	46484639 			; <UNDEFINED> instruction: 0x46484639
    2480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2484:	46592200 	ldrbmi	r2, [r9], -r0, lsl #4
    2488:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    248c:	9b10fffe 	blls	0x44248c
    2490:	46229306 	strtmi	r9, [r2], -r6, lsl #6
    2494:	46499b0f 	strbmi	r9, [r9], -pc, lsl #22
    2498:	46289305 	strtmi	r9, [r8], -r5, lsl #6
    249c:	93049b0e 	movwls	r9, #19214	; 0x4b0e
    24a0:	93039b0b 	movwls	r9, #15115	; 0x3b0b
    24a4:	93029b0d 	movwls	r9, #11021	; 0x2b0d
    24a8:	93019b0c 	movwls	r9, #6924	; 0x1b0c
    24ac:	93009b0a 	movwls	r9, #2826	; 0xb0a
    24b0:	e9cd2300 	stmib	sp, {r8, r9, sp}^
    24b4:	46333307 	ldrtmi	r3, [r3], -r7, lsl #6
    24b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24bc:	46484680 	strbmi	r4, [r8], -r0, lsl #13
    24c0:	8048f8cd 	subhi	pc, r8, sp, asr #17
    24c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24c8:	0f00f1b8 	svceq	0x0000f1b8
    24cc:	80b5f2c0 	adcshi	pc, r5, r0, asr #5
    24d0:	2b009b16 	blcs	0x29130
    24d4:	80e1f040 	rschi	pc, r1, r0, asr #32
    24d8:	f7ff2014 			; <UNDEFINED> instruction: 0xf7ff2014
    24dc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    24e0:	463eb168 	ldrtmi	fp, [lr], -r8, ror #2
    24e4:	c4a4f8df 	strtgt	pc, [r4], #2271	; 0x8df
    24e8:	6123ce0f 			; <UNDEFINED> instruction: 0x6123ce0f
    24ec:	60e29b14 	rscvs	r9, r2, r4, lsl fp
    24f0:	60a16060 	adcvs	r6, r1, r0, rrx
    24f4:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    24f8:	6022681a 	eorvs	r6, r2, sl, lsl r8
    24fc:	4628601c 			; <UNDEFINED> instruction: 0x4628601c
    2500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2504:	2b009b15 	blcs	0x29160
    2508:	80def000 	sbcshi	pc, lr, r0
    250c:	701e2601 	andsvc	r2, lr, r1, lsl #12
    2510:	b12d9d17 			; <UNDEFINED> instruction: 0xb12d9d17
    2514:	cc0f463c 	stcgt	6, cr4, [pc], {60}	; 0x3c
    2518:	60696028 	rsbvs	r6, r9, r8, lsr #32
    251c:	60eb60aa 	rscvs	r6, fp, sl, lsr #1
    2520:	e9c72300 	stmib	r7, {r8, r9, sp}^
    2524:	e9c73300 	stmib	r7, {r8, r9, ip, sp}^
    2528:	9b0b3302 	blls	0x2cf138
    252c:	f8dfb1db 			; <UNDEFINED> instruction: 0xf8dfb1db
    2530:	9a143460 	bls	0x50f6b8
    2534:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    2538:	f8dfb983 			; <UNDEFINED> instruction: 0xf8dfb983
    253c:	58d33444 	ldmpl	r3, {r2, r6, sl, ip, sp}^
    2540:	2e00681c 	mcrcs	8, 0, r6, cr0, cr12, {0}
    2544:	80daf040 	sbcshi	pc, sl, r0, asr #32
    2548:	0448f8df 	strbeq	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    254c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2550:	2101fffe 	strdcs	pc, [r1, -lr]
    2554:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    2558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    255c:	881b9b0b 	ldmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, pc}
    2560:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2564:	230080b3 	movwcs	r8, #179	; 0xb3
    2568:	f8df9311 			; <UNDEFINED> instruction: 0xf8df9311
    256c:	4bff242c 	blmi	0xfffcb624
    2570:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2574:	9bbf681a 	blls	0xfefdc5e4
    2578:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    257c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    2580:	981181dd 	ldmdals	r1, {r0, r2, r3, r4, r6, r7, r8, pc}
    2584:	7d41f50d 	cfstr64vc	mvdx15, [r1, #-52]	; 0xffffffcc
    2588:	8b04ecbd 	blhi	0x13d884
    258c:	8ff0e8bd 	svchi	0x00f0e8bd
    2590:	9a144bfe 	bls	0x515590
    2594:	931958d3 	tstls	r9, #13828096	; 0xd30000
    2598:	9000f8d3 	ldrdls	pc, [r0], -r3
    259c:	0f00f1b9 	svceq	0x0000f1b9
    25a0:	80b0f000 	adcshi	pc, r0, r0
    25a4:	46a0af1c 	ssatmi	sl, #1, ip, lsl #30
    25a8:	464f463b 			; <UNDEFINED> instruction: 0x464f463b
    25ac:	e0034699 	mul	r3, r9, r6
    25b0:	2f00683f 	svccs	0x0000683f
    25b4:	80a5f000 	adchi	pc, r5, r0
    25b8:	0a04f107 	beq	0x13e9dc
    25bc:	46514648 	ldrbmi	r4, [r1], -r8, asr #12
    25c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25c4:	46592200 	ldrbmi	r2, [r9], -r0, lsl #4
    25c8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    25cc:	9b16fffe 	blls	0x5c25cc
    25d0:	3307e9cd 	movwcc	lr, #31181	; 0x79cd
    25d4:	9b104642 	blls	0x413ee4
    25d8:	93064649 	movwls	r4, #26185	; 0x6649
    25dc:	9b0f4628 	blls	0x3d3e84
    25e0:	9b0e9305 	blls	0x3a71fc
    25e4:	9b0b9304 	blls	0x2e71fc
    25e8:	9b0d9303 	blls	0x3671fc
    25ec:	9b0c9302 	blls	0x3271fc
    25f0:	9b0a9301 	blls	0x2a71fc
    25f4:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    25f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25fc:	46484604 	strbmi	r4, [r8], -r4, lsl #12
    2600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2604:	d0d31d63 	sbcsle	r1, r3, r3, ror #26
    2608:	6878ae7d 	ldmdavs	r8!, {r0, r2, r3, r4, r5, r6, r9, sl, fp, sp, pc}^
    260c:	46a0693b 			; <UNDEFINED> instruction: 0x46a0693b
    2610:	68fa68b9 	ldmvs	sl!, {r0, r3, r4, r5, r7, fp, sp, lr}^
    2614:	4628c60f 	strtmi	ip, [r8], -pc, lsl #12
    2618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    261c:	b12b9b15 			; <UNDEFINED> instruction: 0xb12b9b15
    2620:	27019b15 	smladcs	r1, r5, fp, r9
    2624:	0f05f118 	svceq	0x0005f118
    2628:	d09e701f 	addsle	r7, lr, pc, lsl r0
    262c:	f1b82601 			; <UNDEFINED> instruction: 0xf1b82601
    2630:	f2c00f00 			; <UNDEFINED> instruction: 0xf2c00f00
    2634:	af7d815d 	svcge	0x007d815d
    2638:	9b12e76a 	blls	0x4bc3e8
    263c:	f0403305 			; <UNDEFINED> instruction: 0xf0403305
    2640:	9b188187 	blls	0x622c64
    2644:	0a10ee18 	beq	0x43deac
    2648:	8000f8d3 	ldrdhi	pc, [r0], -r3
    264c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2650:	46022101 	strmi	r2, [r2], -r1, lsl #2
    2654:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2658:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
    265c:	f47f0a01 			; <UNDEFINED> instruction: 0xf47f0a01
    2660:	48ceaf06 	stmiami	lr, {r1, r2, r8, r9, sl, fp, sp, pc}^
    2664:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2668:	9b18fffe 	blls	0x642668
    266c:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    2670:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    2674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2678:	2a009a15 	bcs	0x28ed4
    267c:	af75f43f 	svcge	0x0075f43f
    2680:	70132300 	andsvc	r2, r3, r0, lsl #6
    2684:	4bc6e771 	blmi	0xff1bc450
    2688:	9a14a83d 	bls	0x52c784
    268c:	f44f58d1 	vst2.<illegal width 64>	{d21-d22}, [pc :64], r1
    2690:	90137280 	andsls	r7, r3, r0, lsl #5
    2694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2698:	4bc2e66d 	blmi	0xff0bc054
    269c:	58d39a14 	ldmpl	r3, {r2, r4, r9, fp, ip, pc}^
    26a0:	b926681e 	stmdblt	r6!, {r1, r2, r3, r4, fp, sp, lr}
    26a4:	6836e112 	ldmdavs	r6!, {r1, r4, r8, sp, lr, pc}
    26a8:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    26ac:	2210810f 	andscs	r8, r0, #-1073741821	; 0xc0000003
    26b0:	1d304639 	ldcne	6, cr4, [r0, #-228]!	; 0xffffff1c
    26b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26b8:	d1f42800 	mvnsle	r2, r0, lsl #16
    26bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    26c0:	9b15fffe 	blls	0x5826c0
    26c4:	d1ab2b00 			; <UNDEFINED> instruction: 0xd1ab2b00
    26c8:	e7212601 	str	r2, [r1, -r1, lsl #12]!
    26cc:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
    26d0:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    26d4:	af47f73f 	svcge	0x0047f73f
    26d8:	9a144ba9 	bls	0x515584
    26dc:	58d348b2 	ldmpl	r3, {r1, r4, r5, r7, fp, lr}^
    26e0:	681c4478 	ldmdavs	ip, {r3, r4, r5, r6, sl, lr}
    26e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26e8:	46029b13 			; <UNDEFINED> instruction: 0x46029b13
    26ec:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    26f0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x26f8	; <UNPREDICTABLE>
    26f4:	f7ff9411 			; <UNDEFINED> instruction: 0xf7ff9411
    26f8:	e736fffe 			; <UNDEFINED> instruction: 0xe736fffe
    26fc:	447848ab 	ldrbtmi	r4, [r8], #-2219	; 0xfffff755
    2700:	4644e725 	strbmi	lr, [r4], -r5, lsr #14
    2704:	9a144ba7 	bls	0x5155a8
    2708:	f8d358d3 			; <UNDEFINED> instruction: 0xf8d358d3
    270c:	f1b88000 			; <UNDEFINED> instruction: 0xf1b88000
    2710:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
    2714:	af1cae85 	svcge	0x001cae85
    2718:	463b9318 			; <UNDEFINED> instruction: 0x463b9318
    271c:	46984647 	ldrmi	r4, [r8], r7, asr #12
    2720:	0904f107 	stmdbeq	r4, {r0, r1, r2, r8, ip, sp, lr, pc}
    2724:	46494640 	strbmi	r4, [r9], -r0, asr #12
    2728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    272c:	46592200 	ldrbmi	r2, [r9], -r0, lsl #4
    2730:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2734:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    2738:	3307e9cd 	movwcc	lr, #31181	; 0x79cd
    273c:	9b104622 	blls	0x413fcc
    2740:	93064641 	movwls	r4, #26177	; 0x6641
    2744:	9b0f4628 	blls	0x3d3fec
    2748:	9b0e9305 	blls	0x3a7364
    274c:	9b0b9304 	blls	0x2e7364
    2750:	9b0d9303 	blls	0x367364
    2754:	9b0c9302 	blls	0x327364
    2758:	9b0a9301 	blls	0x2a7364
    275c:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    2760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2764:	46404682 	strbmi	r4, [r0], -r2, lsl #13
    2768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    276c:	0f00f1ba 	svceq	0x0000f1ba
    2770:	46b8db16 	ssatmi	sp, #25, r6, lsl #22
    2774:	463caf7d 	shsub16mi	sl, ip, sp
    2778:	2008f8d9 	ldrdcs	pc, [r8], -r9
    277c:	300cf8d9 	ldrdcc	pc, [ip], -r9
    2780:	0000f8d9 	ldrdeq	pc, [r0], -r9
    2784:	1004f8d9 	ldrdne	pc, [r4], -r9
    2788:	9a18c40f 	bls	0x6337cc
    278c:	3000f8d8 	ldrdcc	pc, [r0], -r8
    2790:	9a196013 	bls	0x65a7e4
    2794:	f8c86813 			; <UNDEFINED> instruction: 0xf8c86813
    2798:	f8c23000 			; <UNDEFINED> instruction: 0xf8c23000
    279c:	e6ae8000 	strt	r8, [lr], r0
    27a0:	0f05f11a 	svceq	0x0005f11a
    27a4:	80d0f040 	sbcshi	pc, r0, r0, asr #32
    27a8:	683f9718 	ldmdavs	pc!, {r3, r4, r8, r9, sl, ip, pc}	; <UNPREDICTABLE>
    27ac:	d1b72f00 			; <UNDEFINED> instruction: 0xd1b72f00
    27b0:	f8dde636 			; <UNDEFINED> instruction: 0xf8dde636
    27b4:	46489028 	strbmi	r9, [r8], -r8, lsr #32
    27b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27bc:	487c9a18 	ldmdami	ip!, {r3, r4, r9, fp, ip, pc}^
    27c0:	44786817 	ldrbtmi	r6, [r8], #-2071	; 0xfffff7e9
    27c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27c8:	46022101 	strmi	r2, [r2], -r1, lsl #2
    27cc:	4638464b 	ldrtmi	r4, [r8], -fp, asr #12
    27d0:	f7ffaf7d 			; <UNDEFINED> instruction: 0xf7ffaf7d
    27d4:	9a18fffe 	bls	0x6427d4
    27d8:	68134876 	ldmdavs	r3, {r1, r2, r4, r5, r6, fp, lr}
    27dc:	ee084478 	mcr	4, 0, r4, cr8, cr8, {3}
    27e0:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
    27e4:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    27e8:	ee089030 	mcr	0, 0, r9, cr8, cr0, {1}
    27ec:	46480a90 			; <UNDEFINED> instruction: 0x46480a90
    27f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27f4:	ee094649 	cfmadd32	mvax2, mvfx4, mvfx9, mvfx9
    27f8:	46380a10 			; <UNDEFINED> instruction: 0x46380a10
    27fc:	887de9cd 	ldmdahi	sp!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}^
    2800:	81fcf8ad 	mvnshi	pc, sp, lsr #17
    2804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2808:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
    280c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2810:	f817b283 			; <UNDEFINED> instruction: 0xf817b283
    2814:	1e98c000 	cdpne	0, 9, cr12, cr8, cr0, {0}
    2818:	46414642 	strbmi	r4, [r1], -r2, asr #12
    281c:	f8dfb200 			; <UNDEFINED> instruction: 0xf8dfb200
    2820:	97198198 			; <UNDEFINED> instruction: 0x97198198
    2824:	09eff10d 	stmibeq	pc!, {r0, r2, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    2828:	f8cd44f8 			; <UNDEFINED> instruction: 0xf8cd44f8
    282c:	5c388048 	ldcpl	0, cr8, [r8], #-288	; 0xfffffee0
    2830:	0a08f108 	beq	0x23ec58
    2834:	0207f360 	andeq	pc, r7, #96, 6	; 0x80000001
    2838:	b2001f98 	andlt	r1, r0, #152, 30	; 0x260
    283c:	f3605c38 	vqrdmlsh.s32	d21, d0, d24
    2840:	1e580107 	rdfnee	f0, f0, f7
    2844:	5c38b200 	lfmpl	f3, 1, [r8], #-0
    2848:	220ff360 	andcs	pc, pc, #96, 6	; 0x80000001
    284c:	b2001f58 	andlt	r1, r0, #88, 30	; 0x160
    2850:	4217f36c 	andsmi	pc, r7, #108, 6	; 0xb0000001
    2854:	f3605c38 	vqrdmlsh.s32	d21, d0, d24
    2858:	1f18210f 	svcne	0x0018210f
    285c:	5c38b200 	lfmpl	f3, 1, [r8], #-0
    2860:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
    2864:	3b031c58 	blcc	0xc99cc
    2868:	b21bb200 	andslt	fp, fp, #0, 4
    286c:	5cfb5c38 	ldclpl	12, cr5, [fp], #224	; 0xe0
    2870:	f3604657 	vmin.u32	q10, q0, <illegal reg q3.5>
    2874:	f363621f 	vqsub.u32	d22, d3, d15
    2878:	4b50611f 	blmi	0x141acfc
    287c:	123be9cd 	eorsne	lr, fp, #3358720	; 0x334000
    2880:	469a447b 			; <UNDEFINED> instruction: 0x469a447b
    2884:	2f01f819 	svccs	0x0001f819
    2888:	92004640 	andls	r4, r0, #64, 12	; 0x4000000
    288c:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
    2890:	22094653 	andcs	r4, r9, #87031808	; 0x5300000
    2894:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2898:	45b8fffe 	ldrmi	pc, [r8, #4094]!	; 0xffe
    289c:	9a12d1f2 	bls	0x4b706c
    28a0:	46302300 	ldrtmi	r2, [r0], -r0, lsl #6
    28a4:	72139f19 	andsvc	r9, r3, #25, 30	; 0x64
    28a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28ac:	e9cd9a12 	stmib	sp, {r1, r4, r9, fp, ip, pc}^
    28b0:	ee192000 	cdp	0, 1, cr2, cr9, cr0, {0}
    28b4:	ee183a10 	vmov	r3, s16
    28b8:	ee182a90 	vmov	r2, s17
    28bc:	21010a10 	tstcs	r1, r0, lsl sl
    28c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28c4:	f7ff980a 			; <UNDEFINED> instruction: 0xf7ff980a
    28c8:	e5c7fffe 	strb	pc, [r7, #4094]	; 0xffe	; <UNPREDICTABLE>
    28cc:	9a144b2f 	bls	0x515590
    28d0:	681e58d3 	ldmdavs	lr, {r0, r1, r4, r6, r7, fp, ip, lr}
    28d4:	e5ffb926 	ldrb	fp, [pc, #2342]!	; 0x3202
    28d8:	2e006836 	mcrcs	8, 0, r6, cr0, cr6, {1}
    28dc:	adfcf43f 	cfldrdge	mvd15, [ip, #252]!	; 0xfc
    28e0:	46392210 			; <UNDEFINED> instruction: 0x46392210
    28e4:	f7ff1d30 			; <UNDEFINED> instruction: 0xf7ff1d30
    28e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    28ec:	e6e5d1f4 			; <UNDEFINED> instruction: 0xe6e5d1f4
    28f0:	9a144b23 	bls	0x515584
    28f4:	931858d3 	tstls	r8, #13828096	; 0xd30000
    28f8:	681c4831 	ldmdavs	ip, {r0, r4, r5, fp, lr}
    28fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2900:	9b13fffe 	blls	0x502900
    2904:	21014602 	tstcs	r1, r2, lsl #12
    2908:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    290c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    2910:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2914:	f7ff9311 			; <UNDEFINED> instruction: 0xf7ff9311
    2918:	e626fffe 	qsub8	pc, r6, lr	; <UNPREDICTABLE>
    291c:	f04f4829 			; <UNDEFINED> instruction: 0xf04f4829
    2920:	931133ff 	tstls	r1, #-67108861	; 0xfc000003
    2924:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2928:	2101fffe 	strdcs	pc, [r1, -lr]
    292c:	46384602 	ldrtmi	r4, [r8], -r2, lsl #12
    2930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2934:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2938:	e616fffe 	ssub8	pc, r6, lr	; <UNPREDICTABLE>
    293c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2940:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2944:	e6109311 			; <UNDEFINED> instruction: 0xe6109311
    2948:	9a144b0d 	bls	0x515584
    294c:	931858d3 	tstls	r8, #13828096	; 0xd30000
    2950:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2954:	9b15fffe 	blls	0x582954
    2958:	9a15b133 	bls	0x56ee2c
    295c:	70132301 	andsvc	r2, r3, r1, lsl #6
    2960:	e7c99b18 	bfi	r9, r8, (invalid: 22:9)
    2964:	e6629e15 			; <UNDEFINED> instruction: 0xe6629e15
    2968:	e7c59b18 	bfi	r9, r8, (invalid: 22:5)
    296c:	00000000 	andeq	r0, r0, r0
    2970:	00000632 	andeq	r0, r0, r2, lsr r6
    2974:	00000624 	andeq	r0, r0, r4, lsr #12
    2978:	000005ca 	andeq	r0, r0, sl, asr #11
	...
    2984:	00000542 	andeq	r0, r0, r2, asr #10
    2988:	0000051c 	andeq	r0, r0, ip, lsl r5
	...
    2994:	00000444 	andeq	r0, r0, r4, asr #8
    2998:	00000424 	andeq	r0, r0, r4, lsr #8
    299c:	00000334 	andeq	r0, r0, r4, lsr r3
	...
    29a8:	000002c4 	andeq	r0, r0, r4, asr #5
    29ac:	000002aa 	andeq	r0, r0, sl, lsr #5
    29b0:	000001ea 	andeq	r0, r0, sl, ror #3
    29b4:	000001d4 	ldrdeq	r0, [r0], -r4
    29b8:	0000018c 	andeq	r0, r0, ip, lsl #3
    29bc:	00000138 	andeq	r0, r0, r8, lsr r1
    29c0:	000000c0 	andeq	r0, r0, r0, asr #1
    29c4:	0000009c 	muleq	r0, ip, r0
    29c8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    29cc:	4a224616 	bmi	0x89422c
    29d0:	f5ad4b22 			; <UNDEFINED> instruction: 0xf5ad4b22
    29d4:	447a7d5c 	ldrbtmi	r7, [sl], #-3420	; 0xfffff2a4
    29d8:	085cf10d 	ldmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}^
    29dc:	46404605 	strbmi	r4, [r0], -r5, lsl #12
    29e0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    29e4:	f04f93db 			; <UNDEFINED> instruction: 0xf04f93db
    29e8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    29ec:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
    29f0:	af59dd2d 	svcge	0x0059dd2d
    29f4:	f10d4622 			; <UNDEFINED> instruction: 0xf10d4622
    29f8:	4638015e 			; <UNDEFINED> instruction: 0x4638015e
    29fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a00:	46404631 			; <UNDEFINED> instruction: 0x46404631
    2a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a08:	dd051e02 	stcle	14, cr1, [r5, #-8]
    2a0c:	f10d1938 			; <UNDEFINED> instruction: 0xf10d1938
    2a10:	4414015e 	ldrmi	r0, [r4], #-350	; 0xfffffea2
    2a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a18:	4630ae01 	ldrtmi	sl, [r0], -r1, lsl #28
    2a1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a20:	46394622 	ldrtmi	r4, [r9], -r2, lsr #12
    2a24:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2a28:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    2a2c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2a30:	4a0bfffe 	bmi	0x302a30
    2a34:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
    2a38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2a3c:	405a9bdb 	ldrsbmi	r9, [sl], #-187	; 0xffffff45
    2a40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2a44:	f50dd106 			; <UNDEFINED> instruction: 0xf50dd106
    2a48:	e8bd7d5c 	pop	{r2, r3, r4, r6, r8, sl, fp, ip, sp, lr}
    2a4c:	240081f0 	strcs	r8, [r0], #-496	; 0xfffffe10
    2a50:	e7d5af59 			; <UNDEFINED> instruction: 0xe7d5af59
    2a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a58:	0000007e 	andeq	r0, r0, lr, ror r0
    2a5c:	00000000 	andeq	r0, r0, r0
    2a60:	00000026 	andeq	r0, r0, r6, lsr #32
    2a64:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    2a68:	4a1d2900 	bmi	0x74ce70
    2a6c:	4c1db085 	ldcmi	0, cr11, [sp], {133}	; 0x85
    2a70:	bf14447a 	svclt	0x0014447a
    2a74:	2301231d 	movwcs	r2, #4893	; 0x131d
    2a78:	93034607 	movwls	r4, #13831	; 0x3607
    2a7c:	0807f107 	stmdaeq	r7, {r0, r1, r2, r8, ip, sp, lr, pc}
    2a80:	59154819 	ldmdbpl	r5, {r0, r3, r4, fp, lr}
    2a84:	44781e7c 	ldrbtmi	r1, [r8], #-3708	; 0xfffff184
    2a88:	f8d54e18 			; <UNDEFINED> instruction: 0xf8d54e18
    2a8c:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    2a90:	4a17fffe 	bmi	0x602a90
    2a94:	90002101 	andls	r2, r0, r1, lsl #2
    2a98:	9b034648 	blls	0xd43c0
    2a9c:	447e447a 	ldrbtmi	r4, [lr], #-1146	; 0xfffffb86
    2aa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2aa4:	3f01f814 	svccc	0x0001f814
    2aa8:	68284632 	stmdavs	r8!, {r1, r4, r5, r9, sl, lr}
    2aac:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2ab0:	4544fffe 	strbmi	pc, [r4, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    2ab4:	6829d1f6 	stmdavs	r9!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    2ab8:	370f2020 	strcc	r2, [pc, -r0, lsr #32]
    2abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ac0:	3f01f814 	svccc	0x0001f814
    2ac4:	68284632 	stmdavs	r8!, {r1, r4, r5, r9, sl, lr}
    2ac8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2acc:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
    2ad0:	6829d1f6 	stmdavs	r9!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    2ad4:	b005200a 	andlt	r2, r5, sl
    2ad8:	43f0e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
    2adc:	bffef7ff 	svclt	0x00fef7ff
    2ae0:	0000006c 	andeq	r0, r0, ip, rrx
    2ae4:	00000000 	andeq	r0, r0, r0
    2ae8:	0000005e 	andeq	r0, r0, lr, asr r0
    2aec:	0000004a 	andeq	r0, r0, sl, asr #32
    2af0:	00000050 	andeq	r0, r0, r0, asr r0
    2af4:	460ab500 	strmi	fp, [sl], -r0, lsl #10
    2af8:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
    2afc:	4b11b089 	blmi	0x46ed28
    2b00:	460144fc 			; <UNDEFINED> instruction: 0x460144fc
    2b04:	9001a803 	andls	sl, r1, r3, lsl #16
    2b08:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    2b0c:	9307681b 	movwls	r6, #30747	; 0x781b
    2b10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b18:	21019801 	tstcs	r1, r1, lsl #16
    2b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b20:	4b084a09 	blmi	0x21534c
    2b24:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2b28:	9b07681a 	blls	0x1dcb98
    2b2c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2b30:	d1020300 	mrsle	r0, LR_svc
    2b34:	f85db009 			; <UNDEFINED> instruction: 0xf85db009
    2b38:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
    2b3c:	bf00fffe 	svclt	0x0000fffe
    2b40:	0000003c 	andeq	r0, r0, ip, lsr r0
    2b44:	00000000 	andeq	r0, r0, r0
    2b48:	00000020 	andeq	r0, r0, r0, lsr #32
    2b4c:	4ff0e92d 	svcmi	0x00f0e92d
    2b50:	5970f8df 	ldmdbpl	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2b54:	8b06ed2d 	blhi	0x1be010
    2b58:	6dccf2ad 	sfmvs	f7, 3, [ip, #692]	; 0x2b4
    2b5c:	6968f8df 	stmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2b60:	f8df447d 			; <UNDEFINED> instruction: 0xf8df447d
    2b64:	ee084968 	vmls.f16	s8, s16, s17
    2b68:	447e1a90 	ldrbtmi	r1, [lr], #-2704	; 0xfffff570
    2b6c:	f8df9615 			; <UNDEFINED> instruction: 0xf8df9615
    2b70:	592c3960 	stmdbpl	ip!, {r5, r6, r8, fp, ip, sp}
    2b74:	6824460d 	stmdavs	r4!, {r0, r2, r3, r9, sl, lr}
    2b78:	46c4f8cd 	strbmi	pc, [r4], sp, asr #17	; <UNPREDICTABLE>
    2b7c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    2b80:	46149018 			; <UNDEFINED> instruction: 0x46149018
    2b84:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    2b88:	f20d58f1 	vtst.8	<illegal reg q2.5>, <illegal reg q14.5>, <illegal reg q8.5>
    2b8c:	461843bc 			; <UNDEFINED> instruction: 0x461843bc
    2b90:	3a10ee0a 	bcc	0x43e3c0
    2b94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b98:	1938f8df 	ldmdbne	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2b9c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    2ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ba4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2ba8:	f8df8477 			; <UNDEFINED> instruction: 0xf8df8477
    2bac:	4681392c 	strmi	r3, [r1], ip, lsr #18
    2bb0:	58d39a15 	ldmpl	r3, {r0, r2, r4, r9, fp, ip, pc}^
    2bb4:	f8df681d 			; <UNDEFINED> instruction: 0xf8df681d
    2bb8:	58d33924 	ldmpl	r3, {r2, r5, r8, fp, ip, sp}^
    2bbc:	681a930a 	ldmdavs	sl, {r1, r3, r8, r9, ip, pc}
    2bc0:	601d9223 	andsvs	r9, sp, r3, lsr #4
    2bc4:	0301f014 	movweq	pc, #4116	; 0x1014	; <UNPREDICTABLE>
    2bc8:	f040930b 			; <UNDEFINED> instruction: 0xf040930b
    2bcc:	f8df8333 			; <UNDEFINED> instruction: 0xf8df8333
    2bd0:	9a153910 	bls	0x551018
    2bd4:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    2bd8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2bdc:	f8df8313 			; <UNDEFINED> instruction: 0xf8df8313
    2be0:	9a153904 	bls	0x550ff8
    2be4:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    2be8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2bec:	462982eb 	strtmi	r8, [r9], -fp, ror #5
    2bf0:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    2bf4:	9b0afffe 	blls	0x2c2bf4
    2bf8:	08ecf8df 	stmiaeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2bfc:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    2c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c04:	46022101 	strmi	r2, [r2], -r1, lsl #2
    2c08:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2c0c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2c10:	f50d18dc 			; <UNDEFINED> instruction: 0xf50d18dc
    2c14:	f8df7b2f 			; <UNDEFINED> instruction: 0xf8df7b2f
    2c18:	f10d38d8 			; <UNDEFINED> instruction: 0xf10d38d8
    2c1c:	f8df0a99 			; <UNDEFINED> instruction: 0xf8df0a99
    2c20:	447928d4 	ldrbtmi	r2, [r9], #-2260	; 0xfffff72c
    2c24:	1a90ee09 	bne	0xfe43e450
    2c28:	18ccf8df 	stmiane	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2c2c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    2c30:	44792700 	ldrbtmi	r2, [r9], #-1792	; 0xfffff900
    2c34:	3308931c 	movwcc	r9, #33564	; 0x831c
    2c38:	a9279125 	stmdbge	r7!, {r0, r2, r5, r8, ip, pc}
    2c3c:	ee08931d 	mcr	3, 0, r9, cr8, cr13, {0}
    2c40:	f1021a10 			; <UNDEFINED> instruction: 0xf1021a10
    2c44:	a9ad0308 	stmibge	sp!, {r3, r8, r9}
    2c48:	9108921a 	tstls	r8, sl, lsl r2
    2c4c:	9719a96a 	ldrls	sl, [r9, -sl, ror #18]
    2c50:	a9299109 	stmdbge	r9!, {r0, r3, r8, ip, pc}
    2c54:	7710e9cd 	ldrvc	lr, [r0, -sp, asr #19]
    2c58:	9724970c 	strls	r9, [r4, -ip, lsl #14]!
    2c5c:	7713e9cd 	ldrvc	lr, [r3, -sp, asr #19]
    2c60:	97129722 	ldrls	r9, [r2, -r2, lsr #14]
    2c64:	770ee9cd 	strvc	lr, [lr, -sp, asr #19]
    2c68:	91079717 	tstls	r7, r7, lsl r7
    2c6c:	4648931b 			; <UNDEFINED> instruction: 0x4648931b
    2c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c74:	93029b08 	movwls	r9, #11016	; 0x2b08
    2c78:	2a10ee18 	bcs	0x43e4e0
    2c7c:	46059b09 	strmi	r9, [r5], -r9, lsl #22
    2c80:	46519301 	ldrbmi	r9, [r1], -r1, lsl #6
    2c84:	46489b07 	strbmi	r9, [r8], -r7, lsl #22
    2c88:	465b9300 	ldrbmi	r9, [fp], -r0, lsl #6
    2c8c:	fa1af7fd 	blx	0x6c0c88
    2c90:	1c434606 	mcrrne	6, 0, r4, r3, cr6
    2c94:	8241f000 	subhi	pc, r1, #0
    2c98:	f64f1d82 			; <UNDEFINED> instruction: 0xf64f1d82
    2c9c:	401373fd 			; <UNDEFINED> instruction: 0x401373fd
    2ca0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2ca4:	280080c6 	stmdacs	r0, {r1, r2, r6, r7, pc}
    2ca8:	82f1f2c0 	rscshi	pc, r1, #192, 4
    2cac:	4000f89a 	mulmi	r0, sl, r8
    2cb0:	036bf104 	msreq	SPSR_fxc, #4, 2
    2cb4:	0ffbf013 	svceq	0x00fbf013
    2cb8:	80e9f000 	rschi	pc, r9, r0
    2cbc:	f0002cb4 			; <UNDEFINED> instruction: 0xf0002cb4
    2cc0:	f00480e2 			; <UNDEFINED> instruction: 0xf00480e2
    2cc4:	2b08037c 	blcs	0x203abc
    2cc8:	4648d1d1 			; <UNDEFINED> instruction: 0x4648d1d1
    2ccc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cd0:	1b43950e 	blne	0x10e8110
    2cd4:	46489314 			; <UNDEFINED> instruction: 0x46489314
    2cd8:	089bf10d 	ldmeq	fp, {r0, r2, r3, r8, ip, sp, lr, pc}
    2cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ce0:	900d4641 	andls	r4, sp, r1, asr #12
    2ce4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    2ce8:	1c46fffe 	mcrrne	15, 15, pc, r6, cr14	; <UNPREDICTABLE>
    2cec:	8215f000 	andshi	pc, r5, #0
    2cf0:	d0bc1dc5 	adcsle	r1, ip, r5, asr #27
    2cf4:	f2c02800 	vmlal.s8	q9, d0, d0
    2cf8:	9b0b83a9 	blls	0x2e3ba4
    2cfc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2d00:	9a078111 	bls	0x1e314c
    2d04:	99184658 	ldmdbls	r8, {r3, r4, r6, r9, sl, lr}
    2d08:	fcf0f7fd 	ldc2l	7, cr15, [r0], #1012	; 0x3f4
    2d0c:	d0ae2800 	adcle	r2, lr, r0, lsl #16
    2d10:	0701f007 	streq	pc, [r1, -r7]
    2d14:	bf082cb4 	svclt	0x00082cb4
    2d18:	0701f047 	streq	pc, [r1, -r7, asr #32]
    2d1c:	047cf004 	ldrbteq	pc, [ip], #-4	; <UNPREDICTABLE>
    2d20:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    2d24:	9a0c8081 	bls	0x322f30
    2d28:	681b9b0a 	ldmdavs	fp, {r1, r3, r8, r9, fp, ip, pc}
    2d2c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    2d30:	9a0f81e9 	bls	0x3e34dc
    2d34:	027cf002 	rsbseq	pc, ip, #2
    2d38:	f0002a18 			; <UNDEFINED> instruction: 0xf0002a18
    2d3c:	2a1482bb 	bcs	0x523830
    2d40:	826cf000 	rsbhi	pc, ip, #0
    2d44:	07b4f8df 	sbfxeq	pc, pc, #17, #21
    2d48:	21012203 	tstcs	r1, r3, lsl #4
    2d4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2d50:	9a11fffe 	bls	0x482d50
    2d54:	681b9b0a 	ldmdavs	fp, {r1, r3, r8, r9, fp, ip, pc}
    2d58:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    2d5c:	f8df81cb 			; <UNDEFINED> instruction: 0xf8df81cb
    2d60:	220207a0 	andcs	r0, r2, #160, 14	; 0x2800000
    2d64:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d6c:	f20d9b0a 	vqdmulh.s<illegal width 8>	d9, d13, d10
    2d70:	980726af 	stmdals	r7, {r0, r1, r2, r3, r5, r7, r9, sl, sp}
    2d74:	578cf8df 			; <UNDEFINED> instruction: 0x578cf8df
    2d78:	ee09681b 	mcr	8, 0, r6, cr9, cr11, {0}
    2d7c:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
    2d80:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2d84:	46073784 	strmi	r3, [r7], -r4, lsl #15
    2d88:	8058f8cd 	subshi	pc, r8, sp, asr #17
    2d8c:	447b447d 	ldrbtmi	r4, [fp], #-1149	; 0xfffffb83
    2d90:	806cf8dd 	ldrdhi	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
    2d94:	a030f8cd 	eorsge	pc, r0, sp, asr #17
    2d98:	461c46a2 	ldrmi	r4, [ip], -r2, lsr #13
    2d9c:	2f01f816 	svccs	0x0001f816
    2da0:	92004628 	andls	r4, r0, #40, 12	; 0x2800000
    2da4:	46233502 	strtmi	r3, [r3], -r2, lsl #10
    2da8:	21012209 	tstcs	r1, r9, lsl #4
    2dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2db0:	d1f34545 	mvnsle	r4, r5, asr #10
    2db4:	23009d1a 	movwcs	r9, #3354	; 0xd1a
    2db8:	0a10ee18 	beq	0x43e620
    2dbc:	8058f8dd 	ldrsbhi	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
    2dc0:	f8dd4654 			; <UNDEFINED> instruction: 0xf8dd4654
    2dc4:	722ba030 	eorvc	sl, fp, #48	; 0x30
    2dc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2dcc:	273cf8df 			; <UNDEFINED> instruction: 0x273cf8df
    2dd0:	9001463b 	andls	r4, r1, fp, lsr r6
    2dd4:	ee19447a 	mrc	4, 0, r4, cr9, cr10, {3}
    2dd8:	21010a10 	tstcs	r1, r0, lsl sl
    2ddc:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    2de0:	9b10fffe 	blls	0x442de0
    2de4:	9e0ab1ab 	mvfls<illegal precision>p	f3, #3.0
    2de8:	0724f8df 			; <UNDEFINED> instruction: 0x0724f8df
    2dec:	44786835 	ldrbtmi	r6, [r8], #-2101	; 0xfffff7cb
    2df0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2df4:	46022101 	strmi	r2, [r2], -r1, lsl #2
    2df8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2dfc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2e00:	f8df3714 			; <UNDEFINED> instruction: 0xf8df3714
    2e04:	21012714 	tstcs	r1, r4, lsl r7
    2e08:	447b6830 	ldrbtmi	r6, [fp], #-2096	; 0xfffff7d0
    2e0c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2e10:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    2e14:	9b0a930c 	blls	0x2a7a4c
    2e18:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
    2e1c:	68182700 	ldmdavs	r8, {r8, r9, sl, sp}
    2e20:	465b447a 			; <UNDEFINED> instruction: 0x465b447a
    2e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e28:	f0002c08 			; <UNDEFINED> instruction: 0xf0002c08
    2e2c:	2700808e 	strcs	r8, [r0, -lr, lsl #1]
    2e30:	9a08e71d 	bls	0x23caac
    2e34:	4000f89a 	mulmi	r0, sl, r8
    2e38:	3300e9c2 	movwcc	lr, #2498	; 0x9c2
    2e3c:	2a10ee18 	bcs	0x43e6a4
    2e40:	f1046013 			; <UNDEFINED> instruction: 0xf1046013
    2e44:	f013036b 			; <UNDEFINED> instruction: 0xf013036b
    2e48:	f47f08fb 			; <UNDEFINED> instruction: 0xf47f08fb
    2e4c:	4648af37 			; <UNDEFINED> instruction: 0x4648af37
    2e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e54:	46481b43 	strbmi	r1, [r8], -r3, asr #22
    2e58:	f7ff9313 			; <UNDEFINED> instruction: 0xf7ff9313
    2e5c:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    2e60:	f2809010 	vmov.i32	d9, #0	; 0x00000000
    2e64:	2301832a 	movwcs	r8, #4906	; 0x132a
    2e68:	88abe9cd 	stmiahi	fp!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    2e6c:	9311940f 	tstls	r1, #251658240	; 0xf000000
    2e70:	95129b0b 	ldrls	r9, [r2, #-2827]	; 0xfffff4f5
    2e74:	f04f2b00 			; <UNDEFINED> instruction: 0xf04f2b00
    2e78:	bf180301 	svclt	0x00180301
    2e7c:	930c2701 	movwls	r2, #50945	; 0xc701
    2e80:	f47f2cb4 			; <UNDEFINED> instruction: 0xf47f2cb4
    2e84:	4658af1e 	uadd16mi	sl, r8, lr
    2e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e8c:	4648e723 	strbmi	lr, [r8], -r3, lsr #14
    2e90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e94:	46481b43 	strbmi	r1, [r8], -r3, asr #22
    2e98:	f7ff9313 			; <UNDEFINED> instruction: 0xf7ff9313
    2e9c:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2ea0:	f20d400f 	vhadd.s8	d4, d13, d15
    2ea4:	990756bc 	stmdbls	r7, {r2, r3, r4, r5, r7, r9, sl, ip, lr}
    2ea8:	f04f4630 			; <UNDEFINED> instruction: 0xf04f4630
    2eac:	f8cd0800 			; <UNDEFINED> instruction: 0xf8cd0800
    2eb0:	f8cd85bc 			; <UNDEFINED> instruction: 0xf8cd85bc
    2eb4:	f8ad85c0 			; <UNDEFINED> instruction: 0xf8ad85c0
    2eb8:	f7ff85c4 			; <UNDEFINED> instruction: 0xf7ff85c4
    2ebc:	9907fffe 	stmdbls	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2ec0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2ec4:	b282fffe 	addlt	pc, r2, #1016	; 0x3f8
    2ec8:	c000f816 	andgt	pc, r0, r6, lsl r8	; <UNPREDICTABLE>
    2ecc:	46431e90 			; <UNDEFINED> instruction: 0x46431e90
    2ed0:	b2004641 	andlt	r4, r0, #68157440	; 0x4100000
    2ed4:	8044f8cd 	subhi	pc, r4, sp, asr #17
    2ed8:	f3605c30 	vqrdmlsh.s32	d21, d0, d16
    2edc:	1f900307 	svcne	0x00900307
    2ee0:	5c30b200 	lfmpl	f3, 1, [r0], #-0
    2ee4:	0107f360 	tsteq	r7, r0, ror #6	; <UNPREDICTABLE>
    2ee8:	b2001e50 	andlt	r1, r0, #80, 28	; 0x500
    2eec:	f3605c30 	vqrdmlsh.s32	d21, d0, d16
    2ef0:	1f50230f 	svcne	0x0050230f
    2ef4:	f36cb200 	vhsub.u32	d27, d12, d0
    2ef8:	5c304317 	ldcpl	3, cr4, [r0], #-92	; 0xffffffa4
    2efc:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    2f00:	b2001f10 	andlt	r1, r0, #16, 30	; 0x40
    2f04:	f3605c30 	vqrdmlsh.s32	d21, d0, d16
    2f08:	1c504117 	ldfnee	f4, [r0], {23}
    2f0c:	b2003a03 	andlt	r3, r0, #12288	; 0x3000
    2f10:	5c30b212 	lfmpl	f3, 1, [r0], #-72	; 0xffffffb8
    2f14:	f3605cb2 	vqrdmlsh.s32	d21, d16, d18
    2f18:	f362631f 	vcge.u32	d22, d2, d15
    2f1c:	e9cd611f 	stmib	sp, {r0, r1, r2, r3, r4, r8, sp, lr}^
    2f20:	e7a513ab 	str	r1, [r5, fp, lsr #7]!
    2f24:	047cf004 	ldrbteq	pc, [ip], #-4	; <UNPREDICTABLE>
    2f28:	f47f2c08 			; <UNDEFINED> instruction: 0xf47f2c08
    2f2c:	f898aea0 			; <UNDEFINED> instruction: 0xf898aea0
    2f30:	06583000 	ldrbeq	r3, [r8], -r0
    2f34:	ae9bf53f 	mrcge	5, 4, APSR_nzcv, cr11, cr15, {1}
    2f38:	f7ff9808 			; <UNDEFINED> instruction: 0xf7ff9808
    2f3c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2f40:	ae95f43f 	mrcge	4, 4, APSR_nzcv, cr5, cr15, {1}
    2f44:	f47f2f00 			; <UNDEFINED> instruction: 0xf47f2f00
    2f48:	4658aeee 	ldrbmi	sl, [r8], -lr, ror #29
    2f4c:	f7ffafef 			; <UNDEFINED> instruction: 0xf7ffafef
    2f50:	9b0efffe 	blls	0x3c2f50
    2f54:	1212e9dd 	andsne	lr, r2, #3620864	; 0x374000
    2f58:	9300e9cd 	movwls	lr, #2509	; 0x9cd
    2f5c:	f10d4648 			; <UNDEFINED> instruction: 0xf10d4648
    2f60:	9703039a 			; <UNDEFINED> instruction: 0x9703039a
    2f64:	93059316 	movwls	r9, #21270	; 0x5316
    2f68:	edcdab28 	vstr	d26, [sp, #160]	; 0xa0
    2f6c:	93218a02 			; <UNDEFINED> instruction: 0x93218a02
    2f70:	465b9304 	ldrbmi	r9, [fp], -r4, lsl #6
    2f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f78:	1c814605 	stcne	6, cr4, [r1], {5}
    2f7c:	8167f000 	msrhi	SPSR_sxc, r0
    2f80:	0f03f115 	svceq	0x0003f115
    2f84:	2d00bf18 	stccs	15, cr11, [r0, #-96]	; 0xffffffa0
    2f88:	2301bfac 	movwcs	fp, #8108	; 0x1fac
    2f8c:	93202300 	nopls	{0}	; <UNPREDICTABLE>
    2f90:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    2f94:	9a14fffe 	bls	0x542f94
    2f98:	46489b0e 	strbmi	r9, [r8], -lr, lsl #22
    2f9c:	22004413 	andcs	r4, r0, #318767104	; 0x13000000
    2fa0:	ee0a4619 	mcr	6, 0, r4, cr10, cr9, {0}
    2fa4:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
    2fa8:	9b16fffe 	blls	0x5c2fa8
    2fac:	2b20781b 	blcs	0x821020
    2fb0:	681c9b0a 	ldmdavs	ip, {r1, r3, r8, r9, fp, ip, pc}
    2fb4:	8148f000 	mrshi	pc, (UNDEF: 72)	; <UNPREDICTABLE>
    2fb8:	0564f8df 	strbeq	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    2fbc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2fc0:	2101fffe 	strdcs	pc, [r1, -lr]
    2fc4:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    2fc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fcc:	2d009b0a 	vstrcs	d9, [r0, #-40]	; 0xffffffd8
    2fd0:	f280681b 	vmov.i16	d6, #11	; 0x000b
    2fd4:	1cea811c 	stfnep	f0, [sl], #112	; 0x70
    2fd8:	f2002a01 	vpmax.s8	d2, d0, d1
    2fdc:	f8df80e8 			; <UNDEFINED> instruction: 0xf8df80e8
    2fe0:	22070544 	andcs	r0, r7, #68, 10	; 0x11000000
    2fe4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fec:	f20d9b0a 	vqdmulh.s<illegal width 8>	d9, d13, d10
    2ff0:	f8df26b7 			; <UNDEFINED> instruction: 0xf8df26b7
    2ff4:	e9cd4534 	stmib	sp, {r2, r4, r5, r8, sl, lr}^
    2ff8:	ee19571e 	mrc	7, 0, r5, cr9, cr14, {0}
    2ffc:	9d1d7a90 	vldrls	s14, [sp, #-576]	; 0xfffffdc0
    3000:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
    3004:	3a10ee09 	bcc	0x43e830
    3008:	2f01f816 	svccs	0x0001f816
    300c:	92004620 	andls	r4, r0, #32, 12	; 0x2000000
    3010:	463b3402 	ldrtmi	r3, [fp], -r2, lsl #8
    3014:	21012209 	tstcs	r1, r9, lsl #4
    3018:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    301c:	d1f342ac 	mvnsle	r4, ip, lsr #5
    3020:	23009a1c 	movwcs	r9, #2588	; 0xa1c
    3024:	1a10ee19 	bne	0x43e890
    3028:	72134610 	andsvc	r4, r3, #16, 12	; 0x1000000
    302c:	571ee9dd 			; <UNDEFINED> instruction: 0x571ee9dd
    3030:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3034:	2b009b20 	blcs	0x29cbc
    3038:	8114f040 	tsthi	r4, r0, asr #32	; <UNPREDICTABLE>
    303c:	0309f105 	movweq	pc, #37125	; 0x9105	; <UNPREDICTABLE>
    3040:	0f14f115 	svceq	0x0014f115
    3044:	2b04bf18 	blcs	0x132cac
    3048:	81e6f200 	mvnhi	pc, r0, lsl #4
    304c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    3050:	9b0afffe 	blls	0x2c3050
    3054:	681c9821 	ldmdavs	ip, {r0, r5, fp, ip, pc}
    3058:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    305c:	24ccf8df 	strbcs	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    3060:	21014603 	tstcs	r1, r3, lsl #12
    3064:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    3068:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    306c:	781b9b16 	ldmdavc	fp, {r1, r2, r4, r8, r9, fp, ip, pc}
    3070:	f0002b20 			; <UNDEFINED> instruction: 0xf0002b20
    3074:	9b0a81ab 	blls	0x2a3728
    3078:	68192020 	ldmdavs	r9, {r5, sp}
    307c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3080:	46389c0a 	ldrtmi	r9, [r8], -sl, lsl #24
    3084:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
    3088:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    308c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    3090:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    3094:	81a3f2c0 			; <UNDEFINED> instruction: 0x81a3f2c0
    3098:	2b009b0d 	blcs	0x29cd4
    309c:	aec7f77f 	mcrge	7, 6, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
    30a0:	3000f898 	mulcc	r0, r8, r8
    30a4:	0140f043 	cmpeq	r0, r3, asr #32	; <UNPREDICTABLE>
    30a8:	f43f4299 			; <UNDEFINED> instruction: 0xf43f4299
    30ac:	9a0daec0 	bls	0x36ebb4
    30b0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    30b4:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    30b8:	aeb9f6bf 	mrcge	6, 5, APSR_nzcv, cr9, cr15, {5}
    30bc:	f1059a0a 			; <UNDEFINED> instruction: 0xf1059a0a
    30c0:	68140314 	ldmdavs	r4, {r2, r4, r8, r9}
    30c4:	f2002b12 	vpadd.i8	d2, d0, d2
    30c8:	e8df80f9 	ldm	pc, {r0, r3, r4, r5, r6, r7, pc}^	; <UNPREDICTABLE>
    30cc:	017cf013 	cmneq	ip, r3, lsl r0	; <UNPREDICTABLE>
    30d0:	00f700f7 	ldrshteq	r0, [r7], #7
    30d4:	00f700f7 	ldrshteq	r0, [r7], #7
    30d8:	00f700f7 	ldrshteq	r0, [r7], #7
    30dc:	00f700f7 	ldrshteq	r0, [r7], #7
    30e0:	017900f7 	ldrsheq	r0, [r9, #-7]!
    30e4:	01730176 	cmneq	r3, r6, ror r1
    30e8:	016d0170 	smceq	53264	; 0xd010
    30ec:	00f70135 	rscseq	r0, r7, r5, lsr r1
    30f0:	01bb0125 			; <UNDEFINED> instruction: 0x01bb0125
    30f4:	0438f8df 	ldrteq	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    30f8:	21012202 	tstcs	r1, r2, lsl #4
    30fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3100:	e633fffe 	shsub8	pc, r3, lr	; <UNPREDICTABLE>
    3104:	242cf8df 	strtcs	pc, [ip], #-2271	; 0xfffff721
    3108:	f8df4618 			; <UNDEFINED> instruction: 0xf8df4618
    310c:	2101342c 	tstcs	r1, ip, lsr #8
    3110:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
    3114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3118:	f7ffe67b 			; <UNDEFINED> instruction: 0xf7ffe67b
    311c:	9b23fffe 	blls	0x90311c
    3120:	200a9a0a 	andcs	r9, sl, sl, lsl #20
    3124:	46199c19 			; <UNDEFINED> instruction: 0x46199c19
    3128:	60139d17 	andsvs	r9, r3, r7, lsl sp
    312c:	bf0c2d00 	svclt	0x000c2d00
    3130:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
    3134:	f7ff0401 			; <UNDEFINED> instruction: 0xf7ff0401
    3138:	b9b4fffe 	ldmiblt	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    313c:	46a04648 	strtmi	r4, [r0], r8, asr #12
    3140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3144:	4be14afd 	blmi	0xff855d40
    3148:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    314c:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    3150:	405a36c4 	subsmi	r3, sl, r4, asr #13
    3154:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3158:	81b1f040 			; <UNDEFINED> instruction: 0x81b1f040
    315c:	f20d4640 	vmax.s8	q2, <illegal reg q6.5>, q0
    3160:	ecbd6dcc 	ldc	13, cr6, [sp], #816	; 0x330
    3164:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    3168:	9b228ff0 	blls	0x8a7130
    316c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3170:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    3174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3178:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    317c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    3180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3184:	98174680 	ldmdals	r7, {r7, r9, sl, lr}
    3188:	0f00f1b8 	svceq	0x0000f1b8
    318c:	817ff040 	cmnhi	pc, r0, asr #32	; <UNPREDICTABLE>
    3190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3194:	9a154bea 	bls	0x556144
    3198:	782358d4 	stmdavc	r3!, {r2, r4, r6, r7, fp, ip, lr}
    319c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    31a0:	ee18809e 	mrc	0, 0, r8, cr8, cr14, {4}
    31a4:	98241a90 	stmdals	r4!, {r4, r7, r9, fp, ip}
    31a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31ac:	f115e7ca 			; <UNDEFINED> instruction: 0xf115e7ca
    31b0:	f0000f14 			; <UNDEFINED> instruction: 0xf0000f14
    31b4:	48e380aa 	stmiami	r3!, {r1, r3, r5, r7, pc}^
    31b8:	21012207 	tstcs	r1, r7, lsl #4
    31bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    31c0:	e713fffe 			; <UNDEFINED> instruction: 0xe713fffe
    31c4:	447848e0 	ldrbtmi	r4, [r8], #-2272	; 0xfffff720
    31c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31cc:	3a90ee18 	bcc	0xfe43ea34
    31d0:	21014602 	tstcs	r1, r2, lsl #12
    31d4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    31d8:	9b18fffe 	blls	0x6431d8
    31dc:	781bb17b 	ldmdavc	fp, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}
    31e0:	68159a0a 	ldmdavs	r5, {r1, r3, r9, fp, ip, pc}
    31e4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    31e8:	48d8ad02 	ldmmi	r8, {r1, r8, sl, fp, sp, pc}^
    31ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    31f0:	9b18fffe 	blls	0x6431f0
    31f4:	21014602 	tstcs	r1, r2, lsl #12
    31f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    31fc:	9b0afffe 	blls	0x2c31fc
    3200:	e4f4681d 	ldrbt	r6, [r4], #2077	; 0x81d
    3204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3208:	681d9b0a 	ldmdavs	sp, {r1, r3, r8, r9, fp, ip, pc}
    320c:	48d0e4e7 	ldmmi	r0, {r0, r1, r2, r5, r6, r7, sl, sp, lr, pc}^
    3210:	21012207 	tstcs	r1, r7, lsl #4
    3214:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3218:	e6e7fffe 			; <UNDEFINED> instruction: 0xe6e7fffe
    321c:	930c48cd 	movwls	r4, #51405	; 0xc8cd
    3220:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3224:	9b0cfffe 	blls	0x343224
    3228:	21014602 	tstcs	r1, r2, lsl #12
    322c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    3230:	e58efffe 	str	pc, [lr, #4094]	; 0xffe
    3234:	447848c8 	ldrbtmi	r4, [r8], #-2248	; 0xfffff738
    3238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    323c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3240:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3244:	e4e2fffe 	strbt	pc, [r2], #4094	; 0xffe	; <UNPREDICTABLE>
    3248:	447848c4 	ldrbtmi	r4, [r8], #-2244	; 0xfffff73c
    324c:	ee1ae6b7 	mrc	6, 0, lr, cr10, cr7, {5}
    3250:	ee181a10 	vmov	r1, s16
    3254:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    3258:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    325c:	8105f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
    3260:	e6959020 	ldr	r9, [r5], r0, lsr #32
    3264:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    3268:	9b0afffe 	blls	0x2c3268
    326c:	681c9821 	ldmdavs	ip, {r0, r5, fp, ip, pc}
    3270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3274:	46034aba 			; <UNDEFINED> instruction: 0x46034aba
    3278:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    327c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    3280:	9b16fffe 	blls	0x5c3280
    3284:	2b20781b 	blcs	0x8212f8
    3288:	aefaf43f 	mrcge	4, 7, APSR_nzcv, cr10, cr15, {1}
    328c:	9b0ae6f3 	blls	0x2bce60
    3290:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3294:	681c48b3 	ldmdavs	ip, {r0, r1, r4, r5, r7, fp, lr}
    3298:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    329c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    32a0:	46023a90 			; <UNDEFINED> instruction: 0x46023a90
    32a4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    32a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32ac:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    32b0:	e747fffe 			; <UNDEFINED> instruction: 0xe747fffe
    32b4:	930c48ac 	movwls	r4, #51372	; 0xc8ac
    32b8:	e7b24478 			; <UNDEFINED> instruction: 0xe7b24478
    32bc:	462b4aab 	strtmi	r4, [fp], -fp, lsr #21
    32c0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    32c4:	3503447a 	strcc	r4, [r3, #-1146]	; 0xfffffb86
    32c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32cc:	200a9b0a 	andcs	r9, sl, sl, lsl #22
    32d0:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    32d4:	2d01fffe 	stccs	15, cr15, [r1, #-1016]	; 0xfffffc08
    32d8:	ada9f67f 	stcge	6, cr15, [r9, #508]!	; 0x1fc
    32dc:	9b0ae03a 	blls	0x2bb3cc
    32e0:	681d48a3 	ldmdavs	sp, {r0, r1, r5, r7, fp, lr}
    32e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    32e8:	2101fffe 	strdcs	pc, [r1, -lr]
    32ec:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    32f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32f4:	2b007823 	blcs	0x21388
    32f8:	af53f47f 	svcge	0x0053f47f
    32fc:	f7ff2079 			; <UNDEFINED> instruction: 0xf7ff2079
    3300:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3304:	af4df47f 	svcge	0x004df47f
    3308:	489ae71c 	ldmmi	sl, {r2, r3, r4, r8, r9, sl, sp, lr, pc}
    330c:	21012207 	tstcs	r1, r7, lsl #4
    3310:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3314:	e669fffe 	uqsub8	pc, r9, lr	; <UNPREDICTABLE>
    3318:	44784897 	ldrbtmi	r4, [r8], #-2199	; 0xfffff769
    331c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3320:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3324:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3328:	9b0afffe 	blls	0x2c3328
    332c:	2700200a 	strcs	r2, [r0, -sl]
    3330:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    3334:	e49afffe 	ldr	pc, [sl], #4094	; 0xffe
    3338:	44784890 	ldrbtmi	r4, [r8], #-2192	; 0xfffff770
    333c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3340:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3344:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3348:	9b0afffe 	blls	0x2c3348
    334c:	6819200a 	ldmdavs	r9, {r1, r3, sp}
    3350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3354:	2b009b19 	blcs	0x29fc0
    3358:	9917d07d 	ldmdbls	r7, {r0, r2, r3, r4, r5, r6, ip, lr, pc}
    335c:	d0572900 	subsle	r2, r7, r0, lsl #18
    3360:	46489b22 	strbmi	r9, [r8], -r2, lsr #22
    3364:	1ad29a0e 	bne	0xff4a9ba4
    3368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    336c:	1a90ee1a 	bne	0xfe43ebdc
    3370:	46482200 	strbmi	r2, [r8], -r0, lsl #4
    3374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3378:	46484651 			; <UNDEFINED> instruction: 0x46484651
    337c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3380:	db032800 	blle	0xcd388
    3384:	3000f89a 	mulcc	r0, sl, r8
    3388:	d0052bb0 			; <UNDEFINED> instruction: 0xd0052bb0
    338c:	1a90ee1a 	bne	0xfe43ebfc
    3390:	46482200 	strbmi	r2, [r8], -r0, lsl #4
    3394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3398:	27004648 	strcs	r4, [r0, -r8, asr #12]
    339c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33a0:	90222301 	eorls	r2, r2, r1, lsl #6
    33a4:	e4629319 	strbt	r9, [r2], #-793	; 0xfffffce7
    33a8:	44784875 	ldrbtmi	r4, [r8], #-2165	; 0xfffff78b
    33ac:	4875e7c6 	ldmdami	r5!, {r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}^
    33b0:	e7c34478 			; <UNDEFINED> instruction: 0xe7c34478
    33b4:	44784874 	ldrbtmi	r4, [r8], #-2164	; 0xfffff78c
    33b8:	4874e7c0 	ldmdami	r4!, {r6, r7, r8, r9, sl, sp, lr, pc}^
    33bc:	e7bd4478 			; <UNDEFINED> instruction: 0xe7bd4478
    33c0:	44784873 	ldrbtmi	r4, [r8], #-2163	; 0xfffff78d
    33c4:	4873e7ba 	ldmdami	r3!, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
    33c8:	e7b74478 			; <UNDEFINED> instruction: 0xe7b74478
    33cc:	46389c0a 	ldrtmi	r9, [r8], -sl, lsl #24
    33d0:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
    33d4:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    33d8:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    33dc:	990afffe 	stmdbls	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    33e0:	4a6e4b6d 	bmi	0x1b9619c
    33e4:	447b6808 	ldrbtmi	r6, [fp], #-2056	; 0xfffff7f8
    33e8:	2101447a 	tstcs	r1, sl, ror r4
    33ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33f0:	3000f898 	mulcc	r0, r8, r8
    33f4:	d01b1caa 	andsle	r1, fp, sl, lsr #25
    33f8:	2a009a0d 	bcs	0x29c34
    33fc:	ae5ef77f 	mrcge	7, 2, APSR_nzcv, cr14, cr15, {3}
    3400:	01b8f003 			; <UNDEFINED> instruction: 0x01b8f003
    3404:	0102f041 	tsteq	r2, r1, asr #32	; <UNPREDICTABLE>
    3408:	f43f4299 			; <UNDEFINED> instruction: 0xf43f4299
    340c:	e64eae54 			; <UNDEFINED> instruction: 0xe64eae54
    3410:	460f2301 	strmi	r2, [pc], -r1, lsl #6
    3414:	e42a9319 	strt	r9, [sl], #-793	; 0xfffffce7
    3418:	220d9b0a 	andcs	r9, sp, #10240	; 0x2800
    341c:	21014860 	tstcs	r1, r0, ror #16
    3420:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    3424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3428:	3000f898 	mulcc	r0, r8, r8
    342c:	d1e31caa 	mvnle	r1, sl, lsr #25
    3430:	2a009a0d 	bcs	0x29c6c
    3434:	f003dd06 			; <UNDEFINED> instruction: 0xf003dd06
    3438:	f04101f8 			; <UNDEFINED> instruction: 0xf04101f8
    343c:	42990140 	addsmi	r0, r9, #64, 2
    3440:	ae35f47f 	mrcge	4, 1, APSR_nzcv, cr5, cr15, {3}
    3444:	98259b0a 	stmdals	r5!, {r1, r3, r8, r9, fp, ip, pc}
    3448:	e767681c 			; <UNDEFINED> instruction: 0xe767681c
    344c:	46484680 	strbmi	r4, [r8], -r0, lsl #13
    3450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3454:	2004e676 	andcs	lr, r4, r6, ror r6
    3458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    345c:	90244951 	eorls	r4, r4, r1, asr r9
    3460:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3464:	9017fffe 			; <UNDEFINED> instruction: 0x9017fffe
    3468:	9b16e777 	blls	0x5bd24c
    346c:	93054648 	movwls	r4, #22088	; 0x5648
    3470:	e9cd9b21 	stmib	sp, {r0, r5, r8, r9, fp, ip, pc}^
    3474:	9b0e7303 	blls	0x3a0088
    3478:	9300e9cd 	movwls	lr, #2509	; 0x9cd
    347c:	e9dd465b 	ldmib	sp, {r0, r1, r3, r4, r6, r9, sl, lr}^
    3480:	ed8d1212 	sfm	f1, 4, [sp, #72]	; 0x48
    3484:	f7ffaa02 			; <UNDEFINED> instruction: 0xf7ffaa02
    3488:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    348c:	f04fe578 			; <UNDEFINED> instruction: 0xf04fe578
    3490:	f7ff38ff 			; <UNDEFINED> instruction: 0xf7ff38ff
    3494:	e655fffe 	usub8	pc, r5, lr	; <UNPREDICTABLE>
    3498:	f04f4b10 			; <UNDEFINED> instruction: 0xf04f4b10
    349c:	9a1538ff 	bls	0x5518a0
    34a0:	58d34841 	ldmpl	r3, {r0, r6, fp, lr}^
    34a4:	681c4478 	ldmdavs	ip, {r3, r4, r5, r6, sl, lr}
    34a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34ac:	4602462b 	strmi	r4, [r2], -fp, lsr #12
    34b0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    34b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34b8:	940fe644 	strls	lr, [pc], #-1604	; 0x34c0
    34bc:	f7ffe4f1 			; <UNDEFINED> instruction: 0xf7ffe4f1
    34c0:	bf00fffe 	svclt	0x0000fffe
    34c4:	00000960 	andeq	r0, r0, r0, ror #18
    34c8:	0000095a 	andeq	r0, r0, sl, asr r9
	...
    34d4:	00000932 	andeq	r0, r0, r2, lsr r9
	...
    34e8:	000008e6 	andeq	r0, r0, r6, ror #17
    34ec:	000008c6 	andeq	r0, r0, r6, asr #17
    34f0:	000008c0 	andeq	r0, r0, r0, asr #17
    34f4:	000008c2 	andeq	r0, r0, r2, asr #17
    34f8:	000008c2 	andeq	r0, r0, r2, asr #17
    34fc:	000007ac 	andeq	r0, r0, ip, lsr #15
    3500:	00000796 	muleq	r0, r6, r7
    3504:	00000774 	andeq	r0, r0, r4, ror r7
    3508:	00000776 	andeq	r0, r0, r6, ror r7
    350c:	00000734 	andeq	r0, r0, r4, lsr r7
    3510:	0000071e 	andeq	r0, r0, lr, lsl r7
    3514:	00000706 	andeq	r0, r0, r6, lsl #14
    3518:	00000708 	andeq	r0, r0, r8, lsl #14
    351c:	000006f8 	strdeq	r0, [r0], -r8
    3520:	00000560 	andeq	r0, r0, r0, ror #10
    3524:	0000053a 	andeq	r0, r0, sl, lsr r5
    3528:	00000524 	andeq	r0, r0, r4, lsr #10
    352c:	000004c2 	andeq	r0, r0, r2, asr #9
    3530:	00000430 	andeq	r0, r0, r0, lsr r4
    3534:	00000420 	andeq	r0, r0, r0, lsr #8
    3538:	00000422 	andeq	r0, r0, r2, lsr #8
    353c:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3540:	00000000 	andeq	r0, r0, r0
    3544:	00000384 	andeq	r0, r0, r4, lsl #7
    3548:	0000037e 	andeq	r0, r0, lr, ror r3
    354c:	0000035c 	andeq	r0, r0, ip, asr r3
    3550:	00000338 	andeq	r0, r0, r8, lsr r3
    3554:	00000330 	andeq	r0, r0, r0, lsr r3
    3558:	0000031e 	andeq	r0, r0, lr, lsl r3
    355c:	0000030e 	andeq	r0, r0, lr, lsl #6
    3560:	000002e0 	andeq	r0, r0, r0, ror #5
    3564:	000002c8 	andeq	r0, r0, r8, asr #5
    3568:	000002ac 	andeq	r0, r0, ip, lsr #5
    356c:	000002a4 	andeq	r0, r0, r4, lsr #5
    3570:	00000288 	andeq	r0, r0, r8, lsl #5
    3574:	00000260 	andeq	r0, r0, r0, ror #4
    3578:	0000025a 	andeq	r0, r0, sl, asr r2
    357c:	0000023e 	andeq	r0, r0, lr, lsr r2
    3580:	000001d2 	ldrdeq	r0, [r0], -r2
    3584:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3588:	000001ce 	andeq	r0, r0, lr, asr #3
    358c:	000001cc 	andeq	r0, r0, ip, asr #3
    3590:	000001ca 	andeq	r0, r0, sl, asr #3
    3594:	000001c8 	andeq	r0, r0, r8, asr #3
    3598:	000001ae 	andeq	r0, r0, lr, lsr #3
    359c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    35a0:	0000017a 	andeq	r0, r0, sl, ror r1
    35a4:	00000140 	andeq	r0, r0, r0, asr #2
    35a8:	00000100 	andeq	r0, r0, r0, lsl #2
    35ac:	4b204a1f 	blmi	0x815e30
    35b0:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    35b4:	b0c34e1f 	sbclt	r4, r3, pc, lsl lr
    35b8:	58d34605 	ldmpl	r3, {r0, r2, r9, sl, lr}^
    35bc:	460c4608 	strmi	r4, [ip], -r8, lsl #12
    35c0:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
    35c4:	f04f9341 			; <UNDEFINED> instruction: 0xf04f9341
    35c8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    35cc:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
    35d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    35d4:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    35d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    35dc:	4a16fffe 	bmi	0x5c35dc
    35e0:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
    35e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    35e8:	405a9b41 	subsmi	r9, sl, r1, asr #22
    35ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    35f0:	b043d11a 	sublt	sp, r3, sl, lsl r1
    35f4:	4620bdf0 			; <UNDEFINED> instruction: 0x4620bdf0
    35f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35fc:	d0ea2800 	rscle	r2, sl, r0, lsl #16
    3600:	f44faf01 			; <UNDEFINED> instruction: 0xf44faf01
    3604:	46217280 	strtmi	r7, [r1], -r0, lsl #5
    3608:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    360c:	4b0bfffe 	blmi	0x30360c
    3610:	58f14638 	ldmpl	r1!, {r3, r4, r5, r9, sl, lr}^
    3614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3618:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    361c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    3620:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3624:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
    3628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    362c:	00000078 	andeq	r0, r0, r8, ror r0
    3630:	00000000 	andeq	r0, r0, r0
    3634:	00000070 	andeq	r0, r0, r0, ror r0
    3638:	00000052 	andeq	r0, r0, r2, asr r0
    363c:	00000000 	andeq	r0, r0, r0
    3640:	4ff0e92d 	svcmi	0x00f0e92d
    3644:	f8df4688 			; <UNDEFINED> instruction: 0xf8df4688
    3648:	f8df4498 			; <UNDEFINED> instruction: 0xf8df4498
    364c:	447c2498 	ldrbtmi	r2, [ip], #-1176	; 0xfffffb68
    3650:	8b06ed2d 	blhi	0x1beb0c
    3654:	5490f8df 	ldrpl	pc, [r0], #2271	; 0x8df
    3658:	4d6cf2ad 	sfmmi	f7, 3, [ip, #-692]!	; 0xfffffd4c
    365c:	348cf8df 	strcc	pc, [ip], #2271	; 0x8df
    3660:	58a2aed9 	stmiapl	r2!, {r0, r3, r4, r6, r7, r9, sl, fp, sp, pc}
    3664:	4604447d 			; <UNDEFINED> instruction: 0x4604447d
    3668:	68124630 	ldmdavs	r2, {r4, r5, r9, sl, lr}
    366c:	2464f8cd 	strbtcs	pc, [r4], #-2253	; 0xfffff733	; <UNPREDICTABLE>
    3670:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    3674:	f44f9107 	vst4.8	{d25,d27,d29,d31}, [pc], r7
    3678:	58e97280 	stmiapl	r9!, {r7, r9, ip, sp, lr}^
    367c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3680:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    3684:	7823820d 	stmdavc	r3!, {r0, r2, r3, r9, pc}
    3688:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    368c:	46408209 	strbmi	r8, [r0], -r9, lsl #4
    3690:	f7ffaf11 			; <UNDEFINED> instruction: 0xf7ffaf11
    3694:	2000fffe 	strdcs	pc, [r0], -lr
    3698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    369c:	f44fab99 			; <UNDEFINED> instruction: 0xf44fab99
    36a0:	46217280 	strtmi	r7, [r1], -r0, lsl #5
    36a4:	4618900d 	ldrmi	r9, [r8], -sp
    36a8:	3a10ee08 	bcc	0x43eed0
    36ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36b0:	343cf8df 	ldrtcc	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    36b4:	f8dfa956 			; <UNDEFINED> instruction: 0xf8dfa956
    36b8:	ee0a043c 	cfmvdhr	mvd10, r0
    36bc:	ae146a10 	vmovge	r6, s8
    36c0:	094cf10d 	stmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}^
    36c4:	58ea4478 	stmiapl	sl!, {r3, r4, r5, r6, sl, lr}^
    36c8:	91089204 	tstls	r8, r4, lsl #4
    36cc:	96096815 			; <UNDEFINED> instruction: 0x96096815
    36d0:	f7ff9706 			; <UNDEFINED> instruction: 0xf7ff9706
    36d4:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    36d8:	21014602 	tstcs	r1, r2, lsl #12
    36dc:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
    36e0:	f8cd8000 			; <UNDEFINED> instruction: 0xf8cd8000
    36e4:	f7ff801c 			; <UNDEFINED> instruction: 0xf7ff801c
    36e8:	9908fffe 	stmdbls	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    36ec:	9102ab15 	tstls	r2, r5, lsl fp
    36f0:	930a464a 	movwls	r4, #42570	; 0xa64a
    36f4:	93014639 	movwls	r4, #5689	; 0x1639
    36f8:	98074633 	stmdals	r7, {r0, r1, r4, r5, r9, sl, lr}
    36fc:	8a00ed8d 	bhi	0x3ed38
    3700:	fc34f7fd 	ldc2	7, cr15, [r4], #-1012	; 0xfffffc0c
    3704:	f2c02800 	vmlal.s8	q9, d0, d0
    3708:	462181a6 	strtmi	r8, [r1], -r6, lsr #3
    370c:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    3710:	0a10ee18 	beq	0x43ef78
    3714:	f7ffac12 			; <UNDEFINED> instruction: 0xf7ffac12
    3718:	9b06fffe 	blls	0x1c3718
    371c:	9000f8cd 	andls	pc, r0, sp, asr #17
    3720:	2a10ee18 	bcs	0x43ef88
    3724:	801cf8dd 			; <UNDEFINED> instruction: 0x801cf8dd
    3728:	681f2600 	ldmdavs	pc, {r9, sl, sp}	; <UNPREDICTABLE>
    372c:	46404623 	strbmi	r4, [r0], -r3, lsr #12
    3730:	46399601 	ldrtmi	r9, [r9], -r1, lsl #12
    3734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3738:	49ef9d12 	stmibmi	pc!, {r1, r4, r8, sl, fp, ip, pc}^	; <UNPREDICTABLE>
    373c:	f8d94640 			; <UNDEFINED> instruction: 0xf8d94640
    3740:	1bed3000 	blne	0xffb4f748
    3744:	441d4479 	ldrmi	r4, [sp], #-1145	; 0xfffffb87
    3748:	5000f8c9 	andpl	pc, r0, r9, asr #17
    374c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3750:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    3754:	81b4f000 			; <UNDEFINED> instruction: 0x81b4f000
    3758:	4632442f 	ldrtmi	r4, [r2], -pc, lsr #8
    375c:	46354639 			; <UNDEFINED> instruction: 0x46354639
    3760:	0643f10d 	strbeq	pc, [r3], -sp, lsl #2	; <UNPREDICTABLE>
    3764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3768:	f003e004 			; <UNDEFINED> instruction: 0xf003e004
    376c:	2b08037c 	blcs	0x204564
    3770:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
    3774:	46204631 			; <UNDEFINED> instruction: 0x46204631
    3778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    377c:	db082800 	blle	0x20d784
    3780:	f1037833 			; <UNDEFINED> instruction: 0xf1037833
    3784:	f002026b 			; <UNDEFINED> instruction: 0xf002026b
    3788:	2a0002fb 	bcs	0x437c
    378c:	2bb4bf18 	blcs	0xfed333f4
    3790:	4620d1eb 	strtmi	sp, [r0], -fp, ror #3
    3794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3798:	2d009b04 	vstrcs	d9, [r0, #-16]
    379c:	80f4f000 	rscshi	pc, r4, r0
    37a0:	f8d348d6 			; <UNDEFINED> instruction: 0xf8d348d6
    37a4:	44788000 	ldrbtmi	r8, [r8], #-0
    37a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37ac:	4602462b 	strmi	r4, [r2], -fp, lsr #12
    37b0:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    37b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37b8:	980d49d1 	stmdals	sp, {r0, r4, r6, r7, r8, fp, lr}
    37bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    37c0:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
    37c4:	28000a90 	stmdacs	r0, {r4, r7, r9, fp}
    37c8:	8174f000 	cmnhi	r4, r0	; <UNPREDICTABLE>
    37cc:	463a4bcd 	ldrtmi	r4, [sl], -sp, asr #23
    37d0:	f04f49cd 			; <UNDEFINED> instruction: 0xf04f49cd
    37d4:	447b0a01 	ldrbtmi	r0, [fp], #-2561	; 0xfffff5ff
    37d8:	4479930e 	ldrbtmi	r9, [r9], #-782	; 0xfffffcf2
    37dc:	1a90ee09 	bne	0xfe43f008
    37e0:	910b2100 	mrsls	r2, (UNDEF: 27)
    37e4:	9105a997 			; <UNDEFINED> instruction: 0x9105a997
    37e8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    37ec:	930f3308 	movwls	r3, #62216	; 0xf308
    37f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    37f8:	9b05fffe 	blls	0x1837f8
    37fc:	46319302 	ldrtmi	r9, [r1], -r2, lsl #6
    3800:	46059b06 	strmi	r9, [r5], -r6, lsl #22
    3804:	23006018 	movwcs	r6, #24
    3808:	e9cd461a 	stmib	sp, {r1, r3, r4, r9, sl, lr}^
    380c:	46203300 	strtmi	r3, [r0], -r0, lsl #6
    3810:	fc58f7fc 	mrrc2	7, 15, pc, r8, cr12	; <UNPREDICTABLE>
    3814:	46204683 	strtmi	r4, [r0], -r3, lsl #13
    3818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    381c:	0106f10b 	tsteq	r6, fp, lsl #2	; <UNPREDICTABLE>
    3820:	33c0f3cb 	biccc	pc, r0, #738197507	; 0x2c000003
    3824:	72fdf64f 	rscsvc	pc, sp, #82837504	; 0x4f00000
    3828:	1b47400a 	blne	0x11d3858
    382c:	bf0c2a00 	svclt	0x000c2a00
    3830:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    3834:	f8c90301 			; <UNDEFINED> instruction: 0xf8c90301
    3838:	2b007000 	blcs	0x1f840
    383c:	80c3f040 	sbchi	pc, r3, r0, asr #32
    3840:	f1037833 			; <UNDEFINED> instruction: 0xf1037833
    3844:	f008086b 			; <UNDEFINED> instruction: 0xf008086b
    3848:	f1b808fb 			; <UNDEFINED> instruction: 0xf1b808fb
    384c:	bf180f00 	svclt	0x00180f00
    3850:	bf0c2bb4 	svclt	0x000c2bb4
    3854:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    3858:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    385c:	80b3f000 	adcshi	pc, r3, r0
    3860:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
    3864:	d00a2b08 	andle	r2, sl, r8, lsl #22
    3868:	0f00f1ba 	svceq	0x0000f1ba
    386c:	ee18d0c2 	cdp	0, 1, cr13, cr8, cr2, {6}
    3870:	462b1a90 			; <UNDEFINED> instruction: 0x462b1a90
    3874:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
    3878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    387c:	9b04e7ba 	blls	0x13d76c
    3880:	0a90ee19 	beq	0xfe43f0ec
    3884:	a000f8d3 	ldrdge	pc, [r0], -r3
    3888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    388c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3890:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    3894:	9b04fffe 	blls	0x143894
    3898:	0f00f1bb 	svceq	0x0000f1bb
    389c:	f2c06818 	vmov.i16	d22, #8	; 0x0008
    38a0:	4a9a80e8 	bmi	0xfe6a3c48
    38a4:	21012320 	tstcs	r1, r0, lsr #6
    38a8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    38ac:	9b04fffe 	blls	0x1438ac
    38b0:	4a10ee09 	bmi	0x43f0dc
    38b4:	8258f8df 	subshi	pc, r8, #14614528	; 0xdf0000
    38b8:	2a5ff20d 	bcs	0x18000f4
    38bc:	9030f8cd 	eorsls	pc, r0, sp, asr #17
    38c0:	f8d346b1 			; <UNDEFINED> instruction: 0xf8d346b1
    38c4:	462eb000 	strtmi	fp, [lr], -r0
    38c8:	44f84b92 	ldrbtmi	r4, [r8], #2962	; 0xb92
    38cc:	447b9d0f 	ldrbtmi	r9, [fp], #-3343	; 0xfffff2f1
    38d0:	f81a461c 			; <UNDEFINED> instruction: 0xf81a461c
    38d4:	46402f01 	strbmi	r2, [r0], -r1, lsl #30
    38d8:	f1089200 			; <UNDEFINED> instruction: 0xf1089200
    38dc:	46230802 	strtmi	r0, [r3], -r2, lsl #16
    38e0:	21012209 	tstcs	r1, r9, lsl #4
    38e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    38e8:	d1f245a8 	mvnsle	r4, r8, lsr #11
    38ec:	f04f9b0e 			; <UNDEFINED> instruction: 0xf04f9b0e
    38f0:	46590800 	ldrbmi	r0, [r9], -r0, lsl #16
    38f4:	46184635 			; <UNDEFINED> instruction: 0x46184635
    38f8:	f883464e 			; <UNDEFINED> instruction: 0xf883464e
    38fc:	ee198008 	cdp	0, 1, cr8, cr9, cr8, {0}
    3900:	f8dd4a10 			; <UNDEFINED> instruction: 0xf8dd4a10
    3904:	f7ff9030 			; <UNDEFINED> instruction: 0xf7ff9030
    3908:	9b04fffe 	blls	0x143908
    390c:	4882220f 	stmmi	r2, {r0, r1, r2, r3, r9, sp}
    3910:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    3914:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3918:	9b08fffe 	blls	0x243918
    391c:	46429303 	strbmi	r9, [r2], -r3, lsl #6
    3920:	46419b0a 	strbmi	r9, [r1], -sl, lsl #22
    3924:	9b099302 	blls	0x268534
    3928:	98079300 	stmdals	r7, {r8, r9, ip, pc}
    392c:	ed8d9b05 	vstr	d9, [sp, #20]
    3930:	f7fc8a01 			; <UNDEFINED> instruction: 0xf7fc8a01
    3934:	4540ffb7 	strbmi	pc, [r0, #-4023]	; 0xfffff049	; <UNPREDICTABLE>
    3938:	ee18db6e 	vnmla.f64	d13, d8, d30
    393c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    3940:	9904fffe 	stmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3944:	ee184a75 			; <UNDEFINED> instruction: 0xee184a75
    3948:	68083a10 	stmdavs	r8, {r4, r9, fp, ip, sp}
    394c:	2101447a 	tstcs	r1, sl, ror r4
    3950:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3954:	48729b04 	ldmdami	r2!, {r2, r8, r9, fp, ip, pc}^
    3958:	8000f8d3 	ldrdhi	pc, [r0], -r3
    395c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3960:	2101fffe 	strdcs	pc, [r1, -lr]
    3964:	46404602 	strbmi	r4, [r0], -r2, lsl #12
    3968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    396c:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    3970:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3974:	f04fbf0f 			; <UNDEFINED> instruction: 0xf04fbf0f
    3978:	f04f0a01 			; <UNDEFINED> instruction: 0xf04f0a01
    397c:	9b0b0a00 	blls	0x2c6184
    3980:	bf183301 	svclt	0x00183301
    3984:	e76f930b 	strb	r9, [pc, -fp, lsl #6]!
    3988:	681e4866 	ldmdavs	lr, {r1, r2, r5, r6, fp, lr}
    398c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3990:	2101fffe 	strdcs	pc, [r1, -lr]
    3994:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
    3998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    399c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    39a0:	4a61fffe 	bmi	0x18839a0
    39a4:	447a4b4f 	ldrbtmi	r4, [sl], #-2895	; 0xfffff4b1
    39a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    39ac:	3464f8dd 	strbtcc	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
    39b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    39b4:	d17b0300 	cmnle	fp, r0, lsl #6
    39b8:	f20d4628 	vmax.s8	d4, d13, d24
    39bc:	ecbd4d6c 	ldc	13, cr4, [sp], #432	; 0x1b0
    39c0:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    39c4:	462b8ff0 	qsub8mi	r8, fp, r0
    39c8:	1a90ee18 	bne	0xfe43f230
    39cc:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    39d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    39d4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    39d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39dc:	0a90ee18 	beq	0xfe43f244
    39e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39e4:	ee184605 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx5
    39e8:	2d000a90 	vstrcs	s0, [r0, #-576]	; 0xfffffdc0
    39ec:	f7ffd15b 			; <UNDEFINED> instruction: 0xf7ffd15b
    39f0:	9907fffe 	stmdbls	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    39f4:	f7ff980d 			; <UNDEFINED> instruction: 0xf7ff980d
    39f8:	9b0bfffe 	blls	0x3039f8
    39fc:	d1422b00 	cmple	r2, r0, lsl #22
    3a00:	484a9b04 	stmdami	sl, {r2, r8, r9, fp, ip, pc}^
    3a04:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    3a08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a0c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3a10:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3a14:	e7c4fffe 			; <UNDEFINED> instruction: 0xe7c4fffe
    3a18:	ee1a9b08 	vnmls.f64	d9, d10, d8
    3a1c:	93030a10 	movwls	r0, #14864	; 0x3a10
    3a20:	9b0a4642 	blls	0x295330
    3a24:	93024641 	movwls	r4, #9793	; 0x2641
    3a28:	93009b09 	movwls	r9, #2825	; 0xb09
    3a2c:	8a01ed8d 	bhi	0x7f068
    3a30:	f7fc9b05 			; <UNDEFINED> instruction: 0xf7fc9b05
    3a34:	2800ff37 	stmdacs	r0, {r0, r1, r2, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
    3a38:	af7ff6bf 	svcge	0x007ff6bf
    3a3c:	483c9b04 	ldmdami	ip!, {r2, r8, r9, fp, ip, pc}
    3a40:	8000f8d3 	ldrdhi	pc, [r0], -r3
    3a44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3a48:	2101fffe 	strdcs	pc, [r1, -lr]
    3a4c:	46404602 	strbmi	r4, [r0], -r2, lsl #12
    3a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a54:	9b04e77e 	blls	0x13d854
    3a58:	48362500 	ldmdami	r6!, {r8, sl, sp}
    3a5c:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    3a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a64:	46029b07 	strmi	r9, [r2], -r7, lsl #22
    3a68:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    3a6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a70:	4a31e797 	bmi	0xc7d8d4
    3a74:	2101233f 	tstcs	r1, pc, lsr r3
    3a78:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    3a7c:	9b05fffe 	blls	0x183a7c
    3a80:	8800e9c3 	stmdahi	r0, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    3a84:	9b04e713 	blls	0x13d6d8
    3a88:	681c482c 	ldmdavs	ip, {r2, r3, r5, fp, lr}
    3a8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3a90:	9b0bfffe 	blls	0x303a90
    3a94:	21014602 	tstcs	r1, r2, lsl #12
    3a98:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3a9c:	e780fffe 			; <UNDEFINED> instruction: 0xe780fffe
    3aa0:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x3af7	; <UNPREDICTABLE>
    3aa4:	f04fe77d 			; <UNDEFINED> instruction: 0xf04fe77d
    3aa8:	f7ff35ff 			; <UNDEFINED> instruction: 0xf7ff35ff
    3aac:	e778fffe 			; <UNDEFINED> instruction: 0xe778fffe
    3ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ab4:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    3ab8:	f7ff35ff 			; <UNDEFINED> instruction: 0xf7ff35ff
    3abc:	e770fffe 			; <UNDEFINED> instruction: 0xe770fffe
    3ac0:	f04f9b04 			; <UNDEFINED> instruction: 0xf04f9b04
    3ac4:	481e35ff 	ldmdami	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}
    3ac8:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    3acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ad0:	46029b07 	strmi	r9, [r2], -r7, lsl #22
    3ad4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    3ad8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3adc:	bf00e761 	svclt	0x0000e761
    3ae0:	0000048e 	andeq	r0, r0, lr, lsl #9
    3ae4:	00000000 	andeq	r0, r0, r0
    3ae8:	00000480 	andeq	r0, r0, r0, lsl #9
	...
    3af4:	0000042c 	andeq	r0, r0, ip, lsr #8
    3af8:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    3afc:	00000352 	andeq	r0, r0, r2, asr r3
    3b00:	00000340 	andeq	r0, r0, r0, asr #6
    3b04:	0000032a 	andeq	r0, r0, sl, lsr #6
    3b08:	0000032a 	andeq	r0, r0, sl, lsr #6
    3b0c:	00000260 	andeq	r0, r0, r0, ror #4
    3b10:	00000242 	andeq	r0, r0, r2, asr #4
    3b14:	00000242 	andeq	r0, r0, r2, asr #4
    3b18:	00000200 	andeq	r0, r0, r0, lsl #4
    3b1c:	000001cc 	andeq	r0, r0, ip, asr #3
    3b20:	000001c0 	andeq	r0, r0, r0, asr #3
    3b24:	00000194 	muleq	r0, r4, r1
    3b28:	0000017e 	andeq	r0, r0, lr, ror r1
    3b2c:	00000122 	andeq	r0, r0, r2, lsr #2
    3b30:	000000e8 	andeq	r0, r0, r8, ror #1
    3b34:	000000d2 	ldrdeq	r0, [r0], -r2
    3b38:	000000bc 	strheq	r0, [r0], -ip
    3b3c:	000000ac 	andeq	r0, r0, ip, lsr #1
    3b40:	00000072 	andeq	r0, r0, r2, ror r0
    3b44:	4ff0e92d 	svcmi	0x00f0e92d
    3b48:	f8df4688 			; <UNDEFINED> instruction: 0xf8df4688
    3b4c:	ed2d546c 	cfstrs	mvf5, [sp, #-432]!	; 0xfffffe50
    3b50:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
    3b54:	f8df7d5b 			; <UNDEFINED> instruction: 0xf8df7d5b
    3b58:	447d6464 	ldrbtmi	r6, [sp], #-1124	; 0xfffffb9c
    3b5c:	4460f8df 	strbtmi	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    3b60:	447e4617 	ldrbtmi	r4, [lr], #-1559	; 0xfffff9e9
    3b64:	592c960d 	stmdbpl	ip!, {r0, r2, r3, r9, sl, ip, pc}
    3b68:	94d96824 	ldrbls	r6, [r9], #2084	; 0x824
    3b6c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    3b70:	f8df9308 			; <UNDEFINED> instruction: 0xf8df9308
    3b74:	46043450 			; <UNDEFINED> instruction: 0x46043450
    3b78:	4610900e 	ldrmi	r9, [r0], -lr
    3b7c:	f7ff58f1 			; <UNDEFINED> instruction: 0xf7ff58f1
    3b80:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    3b84:	81acf000 			; <UNDEFINED> instruction: 0x81acf000
    3b88:	950f2500 	strls	r2, [pc, #-1280]	; 0x3690
    3b8c:	3438f8df 	ldrtcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    3b90:	7919f50d 	ldmdbvc	r9, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    3b94:	f10d9a0d 			; <UNDEFINED> instruction: 0xf10d9a0d
    3b98:	58d30b54 	ldmpl	r3, {r2, r4, r6, r8, r9, fp}^
    3b9c:	f8df9306 			; <UNDEFINED> instruction: 0xf8df9306
    3ba0:	f8cd342c 			; <UNDEFINED> instruction: 0xf8cd342c
    3ba4:	447b8024 	ldrbtmi	r8, [fp], #-36	; 0xffffffdc
    3ba8:	f8df9310 			; <UNDEFINED> instruction: 0xf8df9310
    3bac:	447b3424 	ldrbtmi	r3, [fp], #-1060	; 0xfffffbdc
    3bb0:	ab149311 	blge	0x5287fc
    3bb4:	ab589307 	blge	0x16287d8
    3bb8:	ab17930a 	blge	0x5e87e8
    3bbc:	ab16930c 	blge	0x5a87f4
    3bc0:	9e09930b 	cdpls	3, 0, cr9, cr9, cr11, {0}
    3bc4:	681c9b06 	ldmdavs	ip, {r1, r2, r8, r9, fp, ip, pc}
    3bc8:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    3bcc:	4631815e 			; <UNDEFINED> instruction: 0x4631815e
    3bd0:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    3bd4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3bd8:	48fefffe 	ldmmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3bdc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3be0:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    3be4:	21014602 	tstcs	r1, r2, lsl #12
    3be8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3bec:	7833fffe 	ldmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3bf0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    3bf4:	9b0a8168 	blls	0x2a419c
    3bf8:	0003f045 	andeq	pc, r3, r5, asr #32
    3bfc:	24009304 	strcs	r9, [r0], #-772	; 0xfffffcfc
    3c00:	46399b0c 	ldrtmi	r9, [r9], -ip, lsl #22
    3c04:	9302e9cd 	movwls	lr, #10701	; 0x29cd
    3c08:	93019b0b 	movwls	r9, #6923	; 0x1b0b
    3c0c:	9a07465b 	bls	0x1d5580
    3c10:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    3c14:	1d83fffe 	stcne	15, cr15, [r3, #1016]	; 0x3f8
    3c18:	0302f033 	movweq	pc, #8243	; 0x2033	; <UNPREDICTABLE>
    3c1c:	70d0ea4f 	sbcsvc	lr, r0, pc, asr #20
    3c20:	0601f000 	streq	pc, [r1], -r0
    3c24:	2600bf08 	strcs	fp, [r0], -r8, lsl #30
    3c28:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    3c2c:	49ea819f 	stmibmi	sl!, {r0, r1, r2, r3, r4, r7, r8, pc}^
    3c30:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
    3c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c38:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    3c3c:	81a6f000 			; <UNDEFINED> instruction: 0x81a6f000
    3c40:	46329b07 	ldrtmi	r9, [r2], -r7, lsl #22
    3c44:	f10d46b2 			; <UNDEFINED> instruction: 0xf10d46b2
    3c48:	f8d3064f 			; <UNDEFINED> instruction: 0xf8d3064f
    3c4c:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    3c50:	eb083000 	bl	0x20fc58
    3c54:	ee080103 	adfe	f0, f0, f3
    3c58:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
    3c5c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    3c60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c64:	46044631 			; <UNDEFINED> instruction: 0x46044631
    3c68:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3c6c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3c70:	8086f000 	addhi	pc, r6, r0
    3c74:	f2c03001 	vaddl.s8	<illegal reg q9.5>, d0, d1
    3c78:	9b0e80ae 	blls	0x3a3f38
    3c7c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    3c80:	4628808f 	strtmi	r8, [r8], -pc, lsl #1
    3c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c88:	463849d4 			; <UNDEFINED> instruction: 0x463849d4
    3c8c:	0308eba4 	movweq	lr, #35748	; 0x8ba4
    3c90:	f8cb4479 			; <UNDEFINED> instruction: 0xf8cb4479
    3c94:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
    3c98:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    3c9c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    3ca0:	46388184 	ldrtmi	r8, [r8], -r4, lsl #3
    3ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ca8:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3cac:	49ccfffe 	stmibmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3cb0:	44794606 	ldrbtmi	r4, [r9], #-1542	; 0xfffff9fa
    3cb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3cb8:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
    3cbc:	808bf000 	addhi	pc, fp, r0
    3cc0:	46424601 	strbmi	r4, [r2], -r1, lsl #12
    3cc4:	46282300 	strtmi	r2, [r8], -r0, lsl #6
    3cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ccc:	f04f4623 			; <UNDEFINED> instruction: 0xf04f4623
    3cd0:	465132ff 			; <UNDEFINED> instruction: 0x465132ff
    3cd4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3cd8:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    3cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ce0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    3ce4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    3ce8:	2c004650 	stccs	6, cr4, [r0], {80}	; 0x50
    3cec:	8103f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
    3cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3cf4:	2b009b08 	blcs	0x2a91c
    3cf8:	80c2f040 	sbchi	pc, r2, r0, asr #32
    3cfc:	46394630 			; <UNDEFINED> instruction: 0x46394630
    3d00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d04:	2b009b0f 	blcs	0x2a948
    3d08:	9b06d06b 	blls	0x1b7ebc
    3d0c:	681d48b5 	ldmdavs	sp, {r0, r2, r4, r5, r7, fp, lr}
    3d10:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3d14:	2101fffe 	strdcs	pc, [r1, -lr]
    3d18:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    3d1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d20:	b1db9b08 	bicslt	r9, fp, r8, lsl #22
    3d24:	46384bb0 			; <UNDEFINED> instruction: 0x46384bb0
    3d28:	58d19a0d 	ldmpl	r1, {r0, r2, r3, r9, fp, ip, pc}^
    3d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d30:	f44f9909 	vst2.8	{d25,d27}, [pc], r9
    3d34:	46487280 	strbmi	r7, [r8], -r0, lsl #5
    3d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d3c:	93039b0a 	movwls	r9, #15114	; 0x3b0a
    3d40:	9b0c4638 	blls	0x315628
    3d44:	9301e9cd 	movwls	lr, #6605	; 0x19cd
    3d48:	93009b0b 	movwls	r9, #2827	; 0xb0b
    3d4c:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
    3d50:	f7fc4619 			; <UNDEFINED> instruction: 0xf7fc4619
    3d54:	2800ff59 	stmdacs	r0, {r0, r3, r4, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    3d58:	80a1f000 	adchi	pc, r1, r0
    3d5c:	4b984aa3 	blmi	0xfe6167f0
    3d60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3d64:	9bd9681a 	blls	0xff65ddd4
    3d68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3d6c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    3d70:	46208121 	strtmi	r8, [r0], -r1, lsr #2
    3d74:	7d5bf50d 	cfldr64vc	mvdx15, [fp, #-52]	; 0xffffffcc
    3d78:	8b02ecbd 	blhi	0xbf074
    3d7c:	8ff0e8bd 	svchi	0x00f0e8bd
    3d80:	2bb47833 	blcs	0xfed21e54
    3d84:	f10abf08 			; <UNDEFINED> instruction: 0xf10abf08
    3d88:	f43f0a01 			; <UNDEFINED> instruction: 0xf43f0a01
    3d8c:	336baf68 	cmncc	fp, #104, 30	; 0x1a0
    3d90:	0ffbf013 	svceq	0x00fbf013
    3d94:	af63f47f 	svcge	0x0063f47f
    3d98:	2b009b0e 	blcs	0x2a9d8
    3d9c:	af71f47f 	svcge	0x0071f47f
    3da0:	0f01f1ba 	svceq	0x0001f1ba
    3da4:	4b92dc22 	blmi	0xfe4bae34
    3da8:	58d39a0d 	ldmpl	r3, {r0, r2, r3, r9, fp, ip, pc}^
    3dac:	2b00781b 	blcs	0x21e20
    3db0:	af67f47f 	svcge	0x0067f47f
    3db4:	488f9b06 	stmmi	pc, {r1, r2, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
    3db8:	4478681e 	ldrbtmi	r6, [r8], #-2078	; 0xfffff7e2
    3dbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3dc0:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3dc4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3dc8:	206efffe 	strdcs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
    3dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3dd0:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    3dd4:	4628af56 	qsaxmi	sl, r8, r6
    3dd8:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x3de0	; <UNPREDICTABLE>
    3ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3de0:	9b06e7bc 	blls	0x1bdcd8
    3de4:	681d4884 	ldmdavs	sp, {r2, r7, fp, lr}
    3de8:	e7924478 			; <UNDEFINED> instruction: 0xe7924478
    3dec:	48839b06 	stmmi	r3, {r1, r2, r8, r9, fp, ip, pc}
    3df0:	a000f8d3 	ldrdge	pc, [r0], -r3
    3df4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3df8:	2101fffe 	strdcs	pc, [r1, -lr]
    3dfc:	46504602 	ldrbmi	r4, [r0], -r2, lsl #12
    3e00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e04:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    3e08:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3e0c:	af39f47f 	svcge	0x0039f47f
    3e10:	1a10ee18 	bne	0x43f678
    3e14:	46289a0e 	strtmi	r9, [r8], -lr, lsl #20
    3e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e1c:	2bb4e001 	blcs	0xfed3be28
    3e20:	4628d06e 	strtmi	sp, [r8], -lr, rrx
    3e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e28:	93009b0e 	movwls	r9, #2830	; 0xb0e
    3e2c:	9b074604 	blls	0x1d5644
    3e30:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    3e34:	23006018 	movwcs	r6, #24
    3e38:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3e3c:	1d83fffe 	stcne	15, cr15, [r3, #1016]	; 0x3f8
    3e40:	0302f033 	movweq	pc, #8243	; 0x2033	; <UNPREDICTABLE>
    3e44:	73d0ea4f 	bicsvc	lr, r0, #323584	; 0x4f000
    3e48:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    3e4c:	2300bf08 	movwcs	fp, #3848	; 0xf08
    3e50:	7833b92b 	ldmdavc	r3!, {r0, r1, r3, r5, r8, fp, ip, sp, pc}
    3e54:	026bf103 	rsbeq	pc, fp, #-1073741824	; 0xc0000000
    3e58:	0ffbf012 	svceq	0x00fbf012
    3e5c:	4628d1df 			; <UNDEFINED> instruction: 0x4628d1df
    3e60:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x3e68	; <UNPREDICTABLE>
    3e64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e68:	48659b06 	stmdami	r5!, {r1, r2, r8, r9, fp, ip, pc}^
    3e6c:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
    3e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e74:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3e78:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3e7c:	e76dfffe 			; <UNDEFINED> instruction: 0xe76dfffe
    3e80:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    3e84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e88:	9810e738 	ldmdals	r0, {r3, r4, r5, r8, r9, sl, sp, lr, pc}
    3e8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e90:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    3e94:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    3e98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e9c:	9b06e6ab 	blls	0x1bd950
    3ea0:	48589008 	ldmdami	r8, {r3, ip, pc}^
    3ea4:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
    3ea8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3eac:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3eb0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3eb4:	206efffe 	strdcs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
    3eb8:	f7ff2520 			; <UNDEFINED> instruction: 0xf7ff2520
    3ebc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3ec0:	ae7ff47f 	mrcge	4, 3, APSR_nzcv, cr15, cr15, {3}
    3ec4:	9b06e74a 	blls	0x1bdbf4
    3ec8:	681c484f 	ldmdavs	ip, {r0, r1, r2, r3, r6, fp, lr}
    3ecc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3ed0:	9b09fffe 	blls	0x283ed0
    3ed4:	21014602 	tstcs	r1, r2, lsl #12
    3ed8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3edc:	e68afffe 			; <UNDEFINED> instruction: 0xe68afffe
    3ee0:	0f00f1b8 	svceq	0x0000f1b8
    3ee4:	f898d04f 			; <UNDEFINED> instruction: 0xf898d04f
    3ee8:	2b003000 	blcs	0xfef0
    3eec:	9b0ed04b 	blls	0x3b8020
    3ef0:	461d930f 	ldrmi	r9, [sp], -pc, lsl #6
    3ef4:	f04fe64a 			; <UNDEFINED> instruction: 0xf04fe64a
    3ef8:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    3efc:	e72dfffe 			; <UNDEFINED> instruction: 0xe72dfffe
    3f00:	98119b06 	ldmdals	r1, {r1, r2, r8, r9, fp, ip, pc}
    3f04:	8000f8d3 	ldrdhi	pc, [r0], -r3
    3f08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f0c:	4602464b 	strmi	r4, [r2], -fp, asr #12
    3f10:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    3f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f18:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    3f1c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3f20:	af7ff43f 	svcge	0x007ff43f
    3f24:	462846a0 	strtmi	r4, [r8], -r0, lsr #13
    3f28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f2c:	46044631 			; <UNDEFINED> instruction: 0x46044631
    3f30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3f34:	1d82fffe 	stcne	15, cr15, [r2, #1016]	; 0x3f8
    3f38:	73fdf64f 	mvnsvc	pc, #82837504	; 0x4f00000
    3f3c:	28004013 	stmdacs	r0, {r0, r1, r4, lr}
    3f40:	2b00bf18 	blcs	0x33ba8
    3f44:	f896d10a 			; <UNDEFINED> instruction: 0xf896d10a
    3f48:	f10cc000 			; <UNDEFINED> instruction: 0xf10cc000
    3f4c:	f002026b 			; <UNDEFINED> instruction: 0xf002026b
    3f50:	f1bc02fb 			; <UNDEFINED> instruction: 0xf1bc02fb
    3f54:	bf180fb4 	svclt	0x00180fb4
    3f58:	d1e42a00 	mvnle	r2, r0, lsl #20
    3f5c:	da023001 	ble	0x8ff68
    3f60:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    3f64:	2301af38 	movwcs	sl, #7992	; 0x1f38
    3f68:	e68a930f 	str	r9, [sl], pc, lsl #6
    3f6c:	48279b06 	stmdami	r7!, {r1, r2, r8, r9, fp, ip, pc}
    3f70:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
    3f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f78:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    3f7c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    3f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f84:	f04fe6ea 			; <UNDEFINED> instruction: 0xf04fe6ea
    3f88:	e6e734ff 			; <UNDEFINED> instruction: 0xe6e734ff
    3f8c:	48209b06 	stmdami	r0!, {r1, r2, r8, r9, fp, ip, pc}
    3f90:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    3f94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f98:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    3f9c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    3fa0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x3fa8	; <UNPREDICTABLE>
    3fa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fa8:	9b06e6d8 	blls	0x1bdb10
    3fac:	681c4819 	ldmdavs	ip, {r0, r3, r4, fp, lr}
    3fb0:	e7ef4478 			; <UNDEFINED> instruction: 0xe7ef4478
    3fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fb8:	0000045a 	andeq	r0, r0, sl, asr r4
    3fbc:	00000456 	andeq	r0, r0, r6, asr r4
	...
    3fcc:	00000422 	andeq	r0, r0, r2, lsr #8
    3fd0:	0000041e 	andeq	r0, r0, lr, lsl r4
    3fd4:	000003f4 	strdeq	r0, [r0], -r4
    3fd8:	000003a2 	andeq	r0, r0, r2, lsr #7
    3fdc:	00000348 	andeq	r0, r0, r8, asr #6
    3fe0:	0000032a 	andeq	r0, r0, sl, lsr #6
    3fe4:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3fe8:	00000000 	andeq	r0, r0, r0
    3fec:	00000288 	andeq	r0, r0, r8, lsl #5
    3ff0:	00000000 	andeq	r0, r0, r0
    3ff4:	00000236 	andeq	r0, r0, r6, lsr r2
    3ff8:	0000020c 	andeq	r0, r0, ip, lsl #4
    3ffc:	00000204 	andeq	r0, r0, r4, lsl #4
    4000:	0000018e 	andeq	r0, r0, lr, lsl #3
    4004:	0000015a 	andeq	r0, r0, sl, asr r1
    4008:	00000138 	andeq	r0, r0, r8, lsr r1
    400c:	00000096 	muleq	r0, r6, r0
    4010:	0000007a 	andeq	r0, r0, sl, ror r0
    4014:	00000060 	andeq	r0, r0, r0, rrx
    4018:	4ff0e92d 	svcmi	0x00f0e92d
    401c:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
    4020:	ed2d5660 	stc	6, cr5, [sp, #-384]!	; 0xfffffe80
    4024:	f2ad8b02 	vqdmlsl.s32	q4, d13, d2
    4028:	f8df6d5c 			; <UNDEFINED> instruction: 0xf8df6d5c
    402c:	447d6658 	ldrbtmi	r6, [sp], #-1624	; 0xfffff9a8
    4030:	4654f8df 			; <UNDEFINED> instruction: 0x4654f8df
    4034:	447e4617 	ldrbtmi	r4, [lr], #-1559	; 0xfffff9e9
    4038:	46319606 	ldrtmi	r9, [r1], -r6, lsl #12
    403c:	2200ae0d 	andcs	sl, r0, #13, 28	; 0xd0
    4040:	592c4680 	stmdbpl	ip!, {r7, r9, sl, lr}
    4044:	68244638 	stmdavs	r4!, {r3, r4, r5, r9, sl, lr}
    4048:	4654f8cd 	ldrbmi	pc, [r4], -sp, asr #17	; <UNPREDICTABLE>
    404c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    4050:	f8df9307 			; <UNDEFINED> instruction: 0xf8df9307
    4054:	60323638 	eorsvs	r3, r2, r8, lsr r6
    4058:	930558cb 	movwls	r5, #22731	; 0x58cb
    405c:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    4060:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
    4064:	d0020f00 	andle	r0, r2, r0, lsl #30
    4068:	3000f898 	mulcc	r0, r8, r8
    406c:	f8dfbb3b 			; <UNDEFINED> instruction: 0xf8dfbb3b
    4070:	46381620 	ldrtmi	r1, [r8], -r0, lsr #12
    4074:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4078:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    407c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    4080:	ad0c82ce 	sfmge	f0, 1, [ip, #-824]	; 0xfffffcc8
    4084:	0a2ef10d 	beq	0xbc04c0
    4088:	e00646a8 	and	r4, r6, r8, lsr #13
    408c:	3000f89a 	mulcc	r0, sl, r8
    4090:	f013336b 			; <UNDEFINED> instruction: 0xf013336b
    4094:	f0000ffb 			; <UNDEFINED> instruction: 0xf0000ffb
    4098:	4620817a 			; <UNDEFINED> instruction: 0x4620817a
    409c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40a0:	46054651 			; <UNDEFINED> instruction: 0x46054651
    40a4:	f8c84620 			; <UNDEFINED> instruction: 0xf8c84620
    40a8:	f7ff5000 			; <UNDEFINED> instruction: 0xf7ff5000
    40ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    40b0:	4620daec 	strtmi	sp, [r0], -ip, ror #21
    40b4:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x40bc	; <UNPREDICTABLE>
    40b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40bc:	2b2ae188 	blcs	0xabc6e4
    40c0:	81a3f000 			; <UNDEFINED> instruction: 0x81a3f000
    40c4:	15ccf8df 	strbne	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
    40c8:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
    40cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40d0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    40d4:	82a3f000 	adchi	pc, r3, #0
    40d8:	7a13f50d 	bvc	0x501514
    40dc:	f44f4641 	vst1.16	{d20-d22}, [pc], r1
    40e0:	46507280 	ldrbmi	r7, [r0], -r0, lsl #5
    40e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40e8:	35acf8df 	strcc	pc, [ip, #2271]!	; 0x8df
    40ec:	ad0c9a06 	vstrge	s18, [ip, #-24]	; 0xffffffe8
    40f0:	05a8f8df 	streq	pc, [r8, #2271]!	; 0x8df
    40f4:	0b3cf10d 	bleq	0xf40530
    40f8:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    40fc:	68199304 	ldmdavs	r9, {r2, r8, r9, ip, pc}
    4100:	f7ff9108 			; <UNDEFINED> instruction: 0xf7ff9108
    4104:	9908fffe 	stmdbls	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4108:	463b4602 	ldrtmi	r4, [fp], -r2, lsl #12
    410c:	21014608 	tstcs	r1, r8, lsl #12
    4110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4114:	f8df9b04 			; <UNDEFINED> instruction: 0xf8df9b04
    4118:	68190588 	ldmdavs	r9, {r3, r7, r8, sl}
    411c:	91084478 	tstls	r8, r8, ror r4
    4120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4124:	46029908 	strmi	r9, [r2], -r8, lsl #18
    4128:	46084643 	strmi	r4, [r8], -r3, asr #12
    412c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    4130:	ab50fffe 	blge	0x1444130
    4134:	ab00e9cd 	blge	0x3e870
    4138:	93024632 	movwls	r4, #9778	; 0x2632
    413c:	ab0e4629 	blge	0x3959e8
    4140:	f7fc4638 			; <UNDEFINED> instruction: 0xf7fc4638
    4144:	1d83ff13 	stcne	15, cr15, [r3, #76]	; 0x4c
    4148:	0302f033 	movweq	pc, #8243	; 0x2033	; <UNPREDICTABLE>
    414c:	70d0ea4f 	sbcsvc	lr, r0, pc, asr #20
    4150:	0a01f000 	beq	0x80158
    4154:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    4158:	f1ba0a00 			; <UNDEFINED> instruction: 0xf1ba0a00
    415c:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    4160:	f20d81f5 	vand	q4, <illegal reg q14.5>, <illegal reg q10.5>
    4164:	4659584c 	ldrbmi	r5, [r9], -ip, asr #16
    4168:	f8cd4640 			; <UNDEFINED> instruction: 0xf8cd4640
    416c:	f8cda54c 			; <UNDEFINED> instruction: 0xf8cda54c
    4170:	f8ada550 			; <UNDEFINED> instruction: 0xf8ada550
    4174:	f7ffa554 			; <UNDEFINED> instruction: 0xf7ffa554
    4178:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    417c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    4180:	b283fffe 	addlt	pc, r3, #1016	; 0x3f8
    4184:	c000f818 	andgt	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
    4188:	46521e98 			; <UNDEFINED> instruction: 0x46521e98
    418c:	b2004651 	andlt	r4, r0, #84934656	; 0x5100000
    4190:	a010f8cd 	andsge	pc, r0, sp, asr #17
    4194:	0000f818 	andeq	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
    4198:	0207f360 	andeq	pc, r7, #96, 6	; 0x80000001
    419c:	b2001f98 	andlt	r1, r0, #152, 30	; 0x260
    41a0:	0000f818 	andeq	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
    41a4:	0107f360 	tsteq	r7, r0, ror #6	; <UNPREDICTABLE>
    41a8:	b2001e58 	andlt	r1, r0, #88, 28	; 0x580
    41ac:	0000f818 	andeq	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
    41b0:	220ff360 	andcs	pc, pc, #96, 6	; 0x80000001
    41b4:	b2001f58 	andlt	r1, r0, #88, 30	; 0x160
    41b8:	4217f36c 	andsmi	pc, r7, #108, 6	; 0xb0000001
    41bc:	0000f818 	andeq	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
    41c0:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    41c4:	b2001f18 	andlt	r1, r0, #24, 30	; 0x60
    41c8:	0000f818 	andeq	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
    41cc:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
    41d0:	3b031c58 	blcc	0xcb338
    41d4:	b21bb200 	andslt	fp, fp, #0, 4
    41d8:	0000f818 	andeq	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
    41dc:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
    41e0:	621ff360 	andsvs	pc, pc, #96, 6	; 0x80000001
    41e4:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
    41e8:	1291e9cd 	addsne	lr, r1, #3358720	; 0x334000
    41ec:	0f00f1b9 	svceq	0x0000f1b9
    41f0:	f899d004 			; <UNDEFINED> instruction: 0xf899d004
    41f4:	2b003000 	blcs	0x101fc
    41f8:	80fdf040 	rscshi	pc, sp, r0, asr #32
    41fc:	3498f8df 	ldrcc	pc, [r8], #2271	; 0x8df
    4200:	9a06200a 	bls	0x18c230
    4204:	8003f852 	andhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    4208:	1000f8d8 	ldrdne	pc, [r0], -r8
    420c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4210:	0490f8df 	ldreq	pc, [r0], #2271	; 0x8df
    4214:	9000f8d8 	ldrdls	pc, [r0], -r8
    4218:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    421c:	2101fffe 	strdcs	pc, [r1, -lr]
    4220:	46484602 	strbmi	r4, [r8], -r2, lsl #12
    4224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4228:	1000f8d8 	ldrdne	pc, [r0], -r8
    422c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    4230:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4234:	9a063474 	bls	0x19140c
    4238:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    423c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    4240:	abd380c5 	blge	0xff4e455c
    4244:	46982201 	ldrmi	r2, [r8], r1, lsl #4
    4248:	21fc4618 	mvnscs	r4, r8, lsl r6
    424c:	3a10ee08 	bcc	0x43fa74
    4250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4254:	3000f898 	mulcc	r0, r8, r8
    4258:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    425c:	990580b7 	stmdbls	r5, {r0, r1, r2, r4, r5, r7, pc}
    4260:	0a10ee18 	beq	0x43fac8
    4264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4268:	2b009b07 	blcs	0x2ae8c
    426c:	8133f040 	teqhi	r3, r0, asr #32	; <UNPREDICTABLE>
    4270:	0a10ee18 	beq	0x43fad8
    4274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4278:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    427c:	9b0480cc 	blls	0x1245b4
    4280:	461ab9e3 	ldrmi	fp, [sl], -r3, ror #19
    4284:	0a10ee18 	beq	0x43faec
    4288:	4611ab50 			; <UNDEFINED> instruction: 0x4611ab50
    428c:	ab0f9303 	blge	0x3e8ea0
    4290:	ab939302 	blge	0xfe4e8ea0
    4294:	ab0e9301 	blge	0x3a8ea0
    4298:	ab919300 	blge	0xfe468ea0
    429c:	fb02f7fc 	blx	0xc2296
    42a0:	1d8243c3 	stcne	3, cr4, [r2, #780]	; 0x30c
    42a4:	f0320fdb 			; <UNDEFINED> instruction: 0xf0320fdb
    42a8:	bf080202 	svclt	0x00080202
    42ac:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    42b0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    42b4:	3001816d 	andcc	r8, r1, sp, ror #2
    42b8:	8159f000 	cmphi	r9, r0	; <UNPREDICTABLE>
    42bc:	93092300 	movwls	r2, #37632	; 0x9300
    42c0:	8a08ed8d 	bhi	0x23f8fc
    42c4:	0a10ee18 	beq	0x43fb2c
    42c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42cc:	9a064bf7 	bls	0x1972b0
    42d0:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    42d4:	b2c04318 	sbclt	r4, r0, #24, 6	; 0x60000000
    42d8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    42dc:	49f4818a 	ldmibmi	r4!, {r1, r3, r7, r8, pc}^
    42e0:	0a10ee18 	beq	0x43fb48
    42e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    42e8:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    42ec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    42f0:	9b0481b6 	blls	0x1249d0
    42f4:	072ef10d 	streq	pc, [lr, -sp, lsl #2]!
    42f8:	0a2ff10d 	beq	0xc00734
    42fc:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    4300:	9b049305 	blls	0x128f1c
    4304:	4651b14b 	ldrbmi	fp, [r1], -fp, asr #2
    4308:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    430c:	b920fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4310:	3000f89a 	mulcc	r0, sl, r8
    4314:	f100069b 			; <UNDEFINED> instruction: 0xf100069b
    4318:	682b8083 	stmdavs	fp!, {r0, r1, r7, pc}
    431c:	68324649 	ldmdavs	r2!, {r0, r3, r6, r9, sl, lr}
    4320:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4324:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4328:	46a8db28 	strtmi	sp, [r8], r8, lsr #22
    432c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4330:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    4334:	f8c84605 			; <UNDEFINED> instruction: 0xf8c84605
    4338:	46200000 	strtmi	r0, [r0], -r0
    433c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4340:	46204683 	strtmi	r4, [r0], -r3, lsl #13
    4344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4348:	0f00f1bb 	svceq	0x0000f1bb
    434c:	0205eba0 	andeq	lr, r5, #160, 22	; 0x28000
    4350:	f2c06032 	vmvn.i32	d22, #2	; 0x00000002
    4354:	783b808a 	ldmdavc	fp!, {r1, r3, r7, pc}
    4358:	016bf103 	msreq	SPSR_fxc, r3, lsl #2
    435c:	0ffbf011 	svceq	0x00fbf011
    4360:	2bb4d078 	blcs	0xfed38548
    4364:	f003d003 			; <UNDEFINED> instruction: 0xf003d003
    4368:	2b08037c 	blcs	0x205160
    436c:	462bd1de 			; <UNDEFINED> instruction: 0x462bd1de
    4370:	46204649 	strtmi	r4, [r0], -r9, asr #12
    4374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4378:	dad72800 	ble	0xff5ce380
    437c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4380:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    4384:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x438c	; <UNPREDICTABLE>
    4388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    438c:	4643e020 	strbmi	lr, [r3], -r0, lsr #32
    4390:	46a84620 	strtmi	r4, [r8], r0, lsr #12
    4394:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
    4398:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    439c:	0008eba0 	andeq	lr, r8, r0, lsr #23
    43a0:	60309304 	eorsvs	r9, r0, r4, lsl #6
    43a4:	9b04e722 	blls	0x13e034
    43a8:	f20d4639 	vmin.s8	d4, d13, d25
    43ac:	f083524c 			; <UNDEFINED> instruction: 0xf083524c
    43b0:	93000301 	movwls	r0, #769	; 0x301
    43b4:	ee184603 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx3
    43b8:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    43bc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    43c0:	f7ff9809 			; <UNDEFINED> instruction: 0xf7ff9809
    43c4:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    43c8:	80b1f000 	adcshi	pc, r1, r0
    43cc:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x43d4	; <UNPREDICTABLE>
    43d0:	4bad4ab8 	blmi	0xfeb56eb8
    43d4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    43d8:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    43dc:	405a3654 	subsmi	r3, sl, r4, asr r6
    43e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    43e4:	8119f040 	tsthi	r9, r0, asr #32	; <UNPREDICTABLE>
    43e8:	f20d4620 	vmax.s8	d4, d13, d16
    43ec:	ecbd6d5c 	ldc	13, cr6, [sp], #368	; 0x170
    43f0:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    43f4:	abd38ff0 	blge	0xff4e83bc
    43f8:	f44f4649 	vst1.16	{d20-d22}, [pc], r9
    43fc:	46187280 	ldrmi	r7, [r8], -r0, lsl #5
    4400:	3a10ee08 	bcc	0x43fc28
    4404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4408:	f898e729 			; <UNDEFINED> instruction: 0xf898e729
    440c:	2b003001 	blcs	0x10418
    4410:	ae2df43f 	mcrge	4, 1, pc, cr13, cr15, {1}	; <UNPREDICTABLE>
    4414:	9b07e656 	blls	0x1fdd74
    4418:	ed8d9309 	stc	3, cr9, [sp, #36]	; 0x24
    441c:	e75e8a08 	ldrb	r8, [lr, -r8, lsl #20]
    4420:	e00246a8 	and	r4, r2, r8, lsr #13
    4424:	0f00f1bb 	svceq	0x0000f1bb
    4428:	4620db1f 			; <UNDEFINED> instruction: 0x4620db1f
    442c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4430:	46054639 			; <UNDEFINED> instruction: 0x46054639
    4434:	0000f8c8 	andeq	pc, r0, r8, asr #17
    4438:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    443c:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    4440:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4444:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4448:	60301b40 	eorsvs	r1, r0, r0, asr #22
    444c:	f013336b 			; <UNDEFINED> instruction: 0xf013336b
    4450:	d1e70ffb 	strdle	r0, [r7, #251]!	; 0xfb
    4454:	46459b05 	strbmi	r9, [r5], -r5, lsl #22
    4458:	0f00f1bb 	svceq	0x0000f1bb
    445c:	2300bfb4 	movwcs	fp, #4020	; 0xfb4
    4460:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    4464:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    4468:	4620af4c 	strtmi	sl, [r0], -ip, asr #30
    446c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4470:	3ffff1bb 	svccc	0x00fff1bb
    4474:	4648db85 	strbmi	sp, [r8], -r5, lsl #23
    4478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    447c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    4480:	af7ff47f 	svcge	0x007ff47f
    4484:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    4488:	9b07fffe 	blls	0x204488
    448c:	d04e2b00 	suble	r2, lr, r0, lsl #22
    4490:	f20d4b89 	vqdmulh.s<illegal width 8>	d4, d29, d9
    4494:	9a06474c 	bls	0x1961cc
    4498:	9003f852 	andls	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    449c:	f44fe004 	vst4.8	{d30-d33}, [pc], r4
    44a0:	46387280 	ldrtmi	r7, [r8], -r0, lsl #5
    44a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44a8:	46494638 			; <UNDEFINED> instruction: 0x46494638
    44ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44b0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    44b4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    44b8:	af75f43f 	svcge	0x0075f43f
    44bc:	46382201 	ldrtmi	r2, [r8], -r1, lsl #4
    44c0:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
    44c4:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    44c8:	d1e82800 	mvnle	r2, r0, lsl #16
    44cc:	f7ff9005 			; <UNDEFINED> instruction: 0xf7ff9005
    44d0:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    44d4:	f20de7e3 	vabd.s8	q7, <illegal reg q14.5>, <illegal reg q9.5>
    44d8:	ee18474c 	cdp	7, 1, cr4, cr8, cr12, {2}
    44dc:	f44f1a10 	vst1.8	{d17-d18}, [pc :64], r0
    44e0:	f20d7280 	vhsub.s8	d7, d29, d0
    44e4:	f7ff504c 			; <UNDEFINED> instruction: 0xf7ff504c
    44e8:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    44ec:	f44f1a10 	vst1.8	{d17-d18}, [pc :64], r0
    44f0:	46387280 	ldrtmi	r7, [r8], -r0, lsl #5
    44f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44f8:	9a064b6f 	bls	0x1972bc
    44fc:	f8524638 			; <UNDEFINED> instruction: 0xf8524638
    4500:	46499003 	strbmi	r9, [r9], -r3
    4504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4508:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
    450c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    4510:	46017280 	strmi	r7, [r1], -r0, lsl #5
    4514:	ee189009 	cdp	0, 1, cr9, cr8, cr9, {0}
    4518:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    451c:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    4520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4524:	28009708 	stmdacs	r0, {r3, r8, r9, sl, ip, pc}
    4528:	aeccf47f 	mcrge	4, 6, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
    452c:	4b5ae6d7 	blmi	0x16be090
    4530:	48629a06 	stmdami	r2!, {r1, r2, r9, fp, ip, pc}^
    4534:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    4538:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    453c:	9b08fffe 	blls	0x24453c
    4540:	21014602 	tstcs	r1, r2, lsl #12
    4544:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    4548:	e741fffe 			; <UNDEFINED> instruction: 0xe741fffe
    454c:	485c9b04 	ldmdami	ip, {r2, r8, r9, fp, ip, pc}^
    4550:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
    4554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4558:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    455c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    4560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4564:	24014620 	strcs	r4, [r1], #-1568	; 0xfffff9e0
    4568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    456c:	4955e730 	ldmdbmi	r5, {r4, r5, r8, r9, sl, sp, lr, pc}^
    4570:	0a10ee18 	beq	0x43fdd8
    4574:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4578:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    457c:	d05f2800 	subsle	r2, pc, r0, lsl #16
    4580:	22029904 	andcs	r9, r2, #4, 18	; 0x10000
    4584:	ed8d9109 	stfd	f1, [sp, #36]	; 0x24
    4588:	f7ff8a08 			; <UNDEFINED> instruction: 0xf7ff8a08
    458c:	e6b0fffe 			; <UNDEFINED> instruction: 0xe6b0fffe
    4590:	4c4d4620 	mcrrmi	6, 2, r4, sp, cr0
    4594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4598:	9a064b3f 	bls	0x19729c
    459c:	484b447c 	stmdami	fp, {r2, r3, r4, r5, r6, sl, lr}^
    45a0:	2547f20d 	strbcs	pc, [r7, #-525]	; 0xfffffdf3	; <UNPREDICTABLE>
    45a4:	b128f8df 	ldrdlt	pc, [r8, -pc]!	; <UNPREDICTABLE>
    45a8:	58d346a1 	ldmpl	r3, {r0, r5, r7, r9, sl, lr}^
    45ac:	44fb4478 	ldrbtmi	r4, [fp], #1144	; 0x478
    45b0:	0608f104 	streq	pc, [r8], -r4, lsl #2
    45b4:	a000f8d3 	ldrdge	pc, [r0], -r3
    45b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45bc:	f8154607 			; <UNDEFINED> instruction: 0xf8154607
    45c0:	46202f01 	strtmi	r2, [r0], -r1, lsl #30
    45c4:	34029200 	strcc	r9, [r2], #-512	; 0xfffffe00
    45c8:	2209465b 	andcs	r4, r9, #95420416	; 0x5b00000
    45cc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    45d0:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
    45d4:	2400d1f3 	strcs	sp, [r0], #-499	; 0xfffffe0d
    45d8:	8a00ed8d 	bhi	0x3fc14
    45dc:	f889463a 			; <UNDEFINED> instruction: 0xf889463a
    45e0:	46504008 	ldrbmi	r4, [r0], -r8
    45e4:	2101464b 	tstcs	r1, fp, asr #12
    45e8:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x45f0	; <UNPREDICTABLE>
    45ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45f0:	4b29e6ee 	blmi	0xa7e1b0
    45f4:	44784837 	ldrbtmi	r4, [r8], #-2103	; 0xfffff7c9
    45f8:	681f58d3 	ldmdavs	pc, {r0, r1, r4, r6, r7, fp, ip, lr}	; <UNPREDICTABLE>
    45fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4600:	46029b08 	strmi	r9, [r2], -r8, lsl #22
    4604:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
    4608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    460c:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    4610:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4614:	ae63f47f 	mcrge	4, 3, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
    4618:	f7ffe54b 			; <UNDEFINED> instruction: 0xf7ffe54b
    461c:	4b1efffe 	blmi	0x7c461c
    4620:	482d9a06 	stmdami	sp!, {r1, r2, r9, fp, ip, pc}
    4624:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    4628:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    462c:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    4630:	21014602 	tstcs	r1, r2, lsl #12
    4634:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    4638:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    463c:	e6c7fffe 			; <UNDEFINED> instruction: 0xe6c7fffe
    4640:	9a064b15 	bls	0x19729c
    4644:	58d34825 	ldmpl	r3, {r0, r2, r5, fp, lr}^
    4648:	681d4478 	ldmdavs	sp, {r3, r4, r5, r6, sl, lr}
    464c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4650:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    4654:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    4658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    465c:	4b0ee529 	blmi	0x3bdb08
    4660:	481f9a06 	ldmdami	pc, {r1, r2, r9, fp, ip, pc}	; <UNPREDICTABLE>
    4664:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    4668:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    466c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    4670:	46023a10 			; <UNDEFINED> instruction: 0x46023a10
    4674:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    4678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    467c:	bf00e519 	svclt	0x0000e519
    4680:	0000064e 	andeq	r0, r0, lr, asr #12
    4684:	0000064a 	andeq	r0, r0, sl, asr #12
	...
    4690:	00000618 	andeq	r0, r0, r8, lsl r6
    4694:	000005c6 	andeq	r0, r0, r6, asr #11
    4698:	00000000 	andeq	r0, r0, r0
    469c:	0000059e 	muleq	r0, lr, r5
    46a0:	00000580 	andeq	r0, r0, r0, lsl #11
    46a4:	00000488 	andeq	r0, r0, r8, lsl #9
	...
    46b0:	000003c8 	andeq	r0, r0, r8, asr #7
    46b4:	000002dc 	ldrdeq	r0, [r0], -ip
    46b8:	00000000 	andeq	r0, r0, r0
    46bc:	00000182 	andeq	r0, r0, r2, lsl #3
    46c0:	0000016a 	andeq	r0, r0, sl, ror #2
    46c4:	0000014c 	andeq	r0, r0, ip, asr #2
    46c8:	00000128 	andeq	r0, r0, r8, lsr #2
    46cc:	0000011c 	andeq	r0, r0, ip, lsl r1
    46d0:	0000011e 	andeq	r0, r0, lr, lsl r1
    46d4:	000000da 	ldrdeq	r0, [r0], -sl
    46d8:	000000ae 	andeq	r0, r0, lr, lsr #1
    46dc:	00000090 	muleq	r0, r0, r0
    46e0:	00000076 	andeq	r0, r0, r6, ror r0
    46e4:	4ff0e92d 	svcmi	0x00f0e92d
    46e8:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
    46ec:	f6ad492c 			; <UNDEFINED> instruction: 0xf6ad492c
    46f0:	aa232d54 	bge	0x8cfc48
    46f4:	ad22447c 	cfstrsge	mvf4, [r2, #-496]!	; 0xfffffe10
    46f8:	f8df9214 			; <UNDEFINED> instruction: 0xf8df9214
    46fc:	93232920 			; <UNDEFINED> instruction: 0x93232920
    4700:	447a602b 	ldrbtmi	r6, [sl], #-43	; 0xffffffd5
    4704:	3918f8df 	ldmdbcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4708:	9011940d 	andsls	r9, r1, sp, lsl #8
    470c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    4710:	3a4cf8cd 	bcc	0x1342a4c
    4714:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4718:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    471c:	780b8404 	stmdavc	fp, {r2, sl, pc}
    4720:	2800460e 	stmdacs	r0, {r1, r2, r3, r9, sl, lr}
    4724:	2b00bf18 	blcs	0x3438c
    4728:	83fdf000 	mvnshi	pc, #0
    472c:	2b007803 	blcs	0x22740
    4730:	83f9f000 	mvnshi	pc, #0
    4734:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    4738:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    473c:	831af000 	tsthi	sl, #0	; <UNPREDICTABLE>
    4740:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4744:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4748:	447918dc 	ldrbtmi	r1, [r9], #-2268	; 0xfffff724
    474c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4750:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    4754:	f8df8227 			; <UNDEFINED> instruction: 0xf8df8227
    4758:	9f0d38d0 	svcls	0x000d38d0
    475c:	08ccf8df 	stmiaeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    4760:	447858fb 	ldrbtmi	r5, [r8], #-2299	; 0xfffff705
    4764:	681c930a 	ldmdavs	ip, {r1, r3, r8, r9, ip, pc}
    4768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    476c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    4770:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4774:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4778:	463038b8 			; <UNDEFINED> instruction: 0x463038b8
    477c:	f7ff58f9 			; <UNDEFINED> instruction: 0xf7ff58f9
    4780:	f60dfffe 			; <UNDEFINED> instruction: 0xf60dfffe
    4784:	99110844 	ldmdbls	r1, {r2, r6, fp}
    4788:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    478c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    4790:	9b0afffe 	blls	0x2c4790
    4794:	089cf8df 	ldmeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    4798:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    479c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47a0:	46024643 	strmi	r4, [r2], -r3, asr #12
    47a4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    47a8:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    47ac:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    47b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47b4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    47b8:	f10d83ba 			; <UNDEFINED> instruction: 0xf10d83ba
    47bc:	aa860a80 	bge	0xfe1871c4
    47c0:	920eab1f 	andls	sl, lr, #31744	; 0x7c00
    47c4:	46519202 	ldrbmi	r9, [r1], -r2, lsl #4
    47c8:	4630aa45 	ldrtmi	sl, [r0], -r5, asr #20
    47cc:	9201920c 	andls	r9, r1, #12, 4	; 0xc0000000
    47d0:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    47d4:	93108000 	tstls	r0, #0
    47d8:	fbc8f7fc 	blx	0xff2427d2
    47dc:	f2c02800 	vmlal.s8	q9, d0, d0
    47e0:	f8df83d1 			; <UNDEFINED> instruction: 0xf8df83d1
    47e4:	46301854 			; <UNDEFINED> instruction: 0x46301854
    47e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    47ec:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    47f0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    47f4:	22018405 	andcs	r8, r1, #83886080	; 0x5000000
    47f8:	077af10d 	ldrbeq	pc, [sl, -sp, lsl #2]!	; <UNPREDICTABLE>
    47fc:	46114603 	ldrmi	r4, [r1], -r3, lsl #12
    4800:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    4804:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    4808:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
    480c:	783b8375 	ldmdavc	fp!, {r0, r2, r4, r5, r6, r8, r9, pc}
    4810:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
    4814:	f0402b18 			; <UNDEFINED> instruction: 0xf0402b18
    4818:	f8da836f 			; <UNDEFINED> instruction: 0xf8da836f
    481c:	22003000 	andcs	r3, r0, #0
    4820:	93134620 	tstls	r3, #32, 12	; 0x2000000
    4824:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    4828:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    482c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4830:	2800900b 	stmdacs	r0, {r0, r1, r3, ip, pc}
    4834:	838bf040 	orrhi	pc, fp, #64	; 0x40
    4838:	f10d682d 			; <UNDEFINED> instruction: 0xf10d682d
    483c:	9112017b 	tstls	r2, fp, ror r1
    4840:	99134602 	ldmdbls	r3, {r1, r9, sl, lr}
    4844:	951c4682 	ldrls	r4, [ip, #-1666]	; 0xfffff97e
    4848:	eb014620 	bl	0x560d0
    484c:	f60d0b05 			; <UNDEFINED> instruction: 0xf60d0b05
    4850:	46591544 	ldrbmi	r1, [r9], -r4, asr #10
    4854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4858:	46209912 			; <UNDEFINED> instruction: 0x46209912
    485c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4860:	aa00e9c5 	bge	0x3ef7c
    4864:	a02cf8cd 	eorge	pc, ip, sp, asr #17
    4868:	f8a52800 			; <UNDEFINED> instruction: 0xf8a52800
    486c:	4628a008 	strtmi	sl, [r8], -r8
    4870:	a030f8dd 	ldrsbtge	pc, [r0], -sp	; <UNPREDICTABLE>
    4874:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
    4878:	46513bff 			; <UNDEFINED> instruction: 0x46513bff
    487c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4880:	46284651 			; <UNDEFINED> instruction: 0x46284651
    4884:	7a44f20d 	bvc	0x11410c0
    4888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    488c:	732cf20d 	msrvc	CPSR_fs, #-805306368	; 0xd0000000
    4890:	b283930f 	addlt	r9, r3, #1006632960	; 0x3c000000
    4894:	c000f815 	andgt	pc, r0, r5, lsl r8	; <UNPREDICTABLE>
    4898:	9a0b1e98 	bls	0x2cc300
    489c:	4611b200 	ldrmi	fp, [r1], -r0, lsl #4
    48a0:	f3605c28 			; <UNDEFINED> instruction: 0xf3605c28
    48a4:	1f980107 	svcne	0x00980107
    48a8:	5c28b200 	sfmpl	f3, 1, [r8], #-0
    48ac:	0207f360 	andeq	pc, r7, #96, 6	; 0x80000001
    48b0:	b2001e58 	andlt	r1, r0, #88, 28	; 0x580
    48b4:	f3605c28 			; <UNDEFINED> instruction: 0xf3605c28
    48b8:	1f58210f 	svcne	0x0058210f
    48bc:	f36cb200 	vhsub.u32	d27, d12, d0
    48c0:	5c284117 	stfpls	f4, [r8], #-92	; 0xffffffa4
    48c4:	220ff360 	andcs	pc, pc, #96, 6	; 0x80000001
    48c8:	b2001f18 	andlt	r1, r0, #24, 30	; 0x60
    48cc:	f3605c28 			; <UNDEFINED> instruction: 0xf3605c28
    48d0:	1c584217 	lfmne	f4, 2, [r8], {23}
    48d4:	b2003b03 	andlt	r3, r0, #3072	; 0xc00
    48d8:	5c28b21b 	sfmpl	f3, 1, [r8], #-108	; 0xffffff94
    48dc:	f3605ceb 	sha256su1.32	<illegal reg q10.5>, q8, <illegal reg q13.5>
    48e0:	980f611f 	stmdals	pc, {r0, r1, r2, r3, r4, r8, sp, lr}	; <UNPREDICTABLE>
    48e4:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
    48e8:	3750f8df 	smmlscc	r0, pc, r8, pc	; <UNPREDICTABLE>
    48ec:	9a0d6002 	bls	0x35c8fc
    48f0:	46506041 	ldrbmi	r6, [r0], -r1, asr #32
    48f4:	f44f58d1 	vst2.<illegal width 64>	{d21-d22}, [pc :64], r1
    48f8:	f7ff7280 			; <UNDEFINED> instruction: 0xf7ff7280
    48fc:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    4900:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4904:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    4908:	9a0c8334 	bls	0x3255e0
    490c:	98109b0e 	ldmdals	r0, {r1, r2, r3, r8, r9, fp, ip, pc}
    4910:	5201e9cd 	andpl	lr, r1, #3358720	; 0x334000
    4914:	4611aa21 	ldrmi	sl, [r1], -r1, lsr #20
    4918:	90009303 	andls	r9, r0, r3, lsl #6
    491c:	9b0f4650 	blls	0x3d6264
    4920:	9a14921a 	bls	0x529190
    4924:	f970f7fc 			; <UNDEFINED> instruction: 0xf970f7fc
    4928:	9104990e 	tstls	r4, lr, lsl #18
    492c:	990c4648 	stmdbls	ip, {r3, r6, r9, sl, lr}
    4930:	5102e9cd 	smlabtpl	r2, sp, r9, lr
    4934:	61c5f50d 	bicvs	pc, r5, sp, lsl #10
    4938:	230fe9dd 	movwcs	lr, #63965	; 0xf9dd
    493c:	91089116 	tstls	r8, r6, lsl r1
    4940:	5124f20d 	msrpl	R12_usr, sp
    4944:	91079117 	tstls	r7, r7, lsl r1
    4948:	6184f50d 	orrvs	pc, r4, sp, lsl #10
    494c:	91069118 	tstls	r6, r8, lsl r1
    4950:	9115a9c7 	tstls	r5, r7, asr #19
    4954:	f10d9105 			; <UNDEFINED> instruction: 0xf10d9105
    4958:	91190179 	tstls	r9, r9, ror r1
    495c:	f20d9101 	vrhadd.s8	d9, d13, d1
    4960:	911b7134 	tstls	fp, r4, lsr r1
    4964:	46519100 	ldrbmi	r9, [r1], -r0, lsl #2
    4968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    496c:	f2c02800 	vmlal.s8	q9, d0, d0
    4970:	f1bb8208 			; <UNDEFINED> instruction: 0xf1bb8208
    4974:	dd060f00 	stcle	15, cr0, [r6, #-0]
    4978:	781b9b12 	ldmdavc	fp, {r1, r4, r8, r9, fp, ip, pc}
    497c:	0387f003 	orreq	pc, r7, #3
    4980:	f0402b87 			; <UNDEFINED> instruction: 0xf0402b87
    4984:	4640825e 			; <UNDEFINED> instruction: 0x4640825e
    4988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    498c:	f8df9b0a 			; <UNDEFINED> instruction: 0xf8df9b0a
    4990:	f8d306b0 			; <UNDEFINED> instruction: 0xf8d306b0
    4994:	44789000 	ldrbtmi	r9, [r8], #-0
    4998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    499c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    49a0:	46484643 	strbmi	r4, [r8], -r3, asr #12
    49a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49a8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    49ac:	9b0afffe 	blls	0x2c49ac
    49b0:	0690f8df 			; <UNDEFINED> instruction: 0x0690f8df
    49b4:	9000f8d3 	ldrdls	pc, [r0], -r3
    49b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    49bc:	2101fffe 	strdcs	pc, [r1, -lr]
    49c0:	46484602 	strbmi	r4, [r8], -r2, lsl #12
    49c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49c8:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    49cc:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    49d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    49d4:	9b0a80fd 	blls	0x2a4dd0
    49d8:	066cf8df 			; <UNDEFINED> instruction: 0x066cf8df
    49dc:	9000f8d3 	ldrdls	pc, [r0], -r3
    49e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    49e4:	2101fffe 	strdcs	pc, [r1, -lr]
    49e8:	46484602 	strbmi	r4, [r8], -r2, lsl #12
    49ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49f0:	21ff2201 	mvnscs	r2, r1, lsl #4
    49f4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    49f8:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
    49fc:	2b003000 	blcs	0x10a04
    4a00:	8286f000 	addhi	pc, r6, #0
    4a04:	f8df9b0a 			; <UNDEFINED> instruction: 0xf8df9b0a
    4a08:	f8d30644 			; <UNDEFINED> instruction: 0xf8d30644
    4a0c:	44789000 	ldrbtmi	r9, [r8], #-0
    4a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a14:	46022101 	strmi	r2, [r2], -r1, lsl #2
    4a18:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    4a1c:	206efffe 	strdcs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
    4a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a24:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
    4a28:	8235f000 	eorshi	pc, r5, #0
    4a2c:	22009913 	andcs	r9, r0, #311296	; 0x4c000
    4a30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4a34:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    4a38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4a3c:	e006fffe 	strd	pc, [r6], -lr
    4a40:	2bb4783b 	blcs	0xfed22b34
    4a44:	336bd00d 	cmncc	fp, #13
    4a48:	0ffbf013 	svceq	0x00fbf013
    4a4c:	4620d009 	strtmi	sp, [r0], -r9
    4a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a54:	46814639 			; <UNDEFINED> instruction: 0x46814639
    4a58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4a5c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4a60:	4640daee 	strbmi	sp, [r0], -lr, ror #21
    4a64:	9074f8cd 	rsbsls	pc, r4, sp, asr #17
    4a68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4a70:	9b0afffe 	blls	0x2c4a70
    4a74:	05d8f8df 	ldrbeq	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
    4a78:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    4a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a80:	46022101 	strmi	r2, [r2], -r1, lsl #2
    4a84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4a88:	206efffe 	strdcs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
    4a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a90:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    4a94:	9b1982ba 	blls	0x665584
    4a98:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    4a9c:	2c00781c 	stccs	8, cr7, [r0], {28}
    4aa0:	80b9f040 	adcshi	pc, r9, r0, asr #32
    4aa4:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
    4aa8:	9b10fffe 	blls	0x444aa8
    4aac:	46044621 	strmi	r4, [r4], -r1, lsr #12
    4ab0:	9b16681a 	blls	0x59eb20
    4ab4:	9b179305 	blls	0x5e96d0
    4ab8:	9b189304 	blls	0x6296d0
    4abc:	9b159303 	blls	0x5696d0
    4ac0:	9b0e9302 	blls	0x3a96d0
    4ac4:	9b0c9301 	blls	0x3296d0
    4ac8:	46439300 	strbmi	r9, [r3], -r0, lsl #6
    4acc:	fc50f7fb 	mrrc2	7, 15, pc, r0, cr11	; <UNPREDICTABLE>
    4ad0:	0f00f1b9 	svceq	0x0000f1b9
    4ad4:	80c8f040 	sbchi	pc, r8, r0, asr #32
    4ad8:	1578f8df 	ldrbne	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    4adc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    4ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ae4:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    4ae8:	825cf000 	subshi	pc, ip, #0
    4aec:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    4af0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    4af4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4af8:	46284603 	strtmi	r4, [r8], -r3, lsl #12
    4afc:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
    4b00:	9b14fffe 	blls	0x544b00
    4b04:	46519a1a 			; <UNDEFINED> instruction: 0x46519a1a
    4b08:	46209500 	strtmi	r9, [r0], -r0, lsl #10
    4b0c:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    4b10:	fa76f7fb 	blx	0x1dc2b04
    4b14:	f2c02800 	vmlal.s8	q9, d0, d0
    4b18:	9e0a823a 	mcrls	2, 0, r8, cr10, cr10, {1}
    4b1c:	0538f8df 	ldreq	pc, [r8, #-2271]!	; 0xfffff721
    4b20:	44786835 	ldrbtmi	r6, [r8], #-2101	; 0xfffff7cb
    4b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b28:	46022101 	strmi	r2, [r2], -r1, lsl #2
    4b2c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    4b30:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4b34:	68350528 	ldmdavs	r5!, {r3, r5, r8, sl}
    4b38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4b3c:	2101fffe 	strdcs	pc, [r1, -lr]
    4b40:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    4b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4b4c:	9815fffe 	ldmdals	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4b50:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    4b54:	9818fffe 	ldmdals	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4b58:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    4b5c:	9817fffe 	ldmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4b60:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    4b64:	9816fffe 	ldmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4b68:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    4b6c:	980efffe 	stmdals	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4b70:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    4b74:	980cfffe 	stmdals	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4b78:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    4b7c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4b80:	f8df24e0 			; <UNDEFINED> instruction: 0xf8df24e0
    4b84:	447a349c 	ldrbtmi	r3, [sl], #-1180	; 0xfffffb64
    4b88:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4b8c:	3a4cf8dd 	bcc	0x1342f08
    4b90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    4b94:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    4b98:	980b8231 	stmdals	fp, {r0, r4, r5, r9, pc}
    4b9c:	2d54f60d 	ldclcs	6, cr15, [r4, #-52]	; 0xffffffcc
    4ba0:	8ff0e8bd 	svchi	0x00f0e8bd
    4ba4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4ba8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    4bac:	9f0d3490 	svcls	0x000d3490
    4bb0:	58f84604 	ldmpl	r8!, {r2, r9, sl, lr}^
    4bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4bb8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    4bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4bc0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    4bc4:	f8dfadc8 			; <UNDEFINED> instruction: 0xf8dfadc8
    4bc8:	58fb3460 	ldmpl	fp!, {r5, r6, sl, ip, sp}^
    4bcc:	e5d8930a 	ldrb	r9, [r8, #778]	; 0x30a
    4bd0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4bd4:	9b0afffe 	blls	0x2c4bd4
    4bd8:	0488f8df 	streq	pc, [r8], #2271	; 0x8df
    4bdc:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    4be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4be4:	46022101 	strmi	r2, [r2], -r1, lsl #2
    4be8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4bec:	206efffe 	strdcs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
    4bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4bf4:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    4bf8:	8168f000 	msrhi	SPSR_f, r0
    4bfc:	2102981b 	tstcs	r2, fp, lsl r8
    4c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c04:	28009b19 	stmdacs	r0, {r0, r3, r4, r8, r9, fp, ip, pc}
    4c08:	2400bfd4 	strcs	fp, [r0], #-4052	; 0xfffff02c
    4c0c:	701c2401 	andsvc	r2, ip, r1, lsl #8
    4c10:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    4c14:	9c1baf47 	ldcls	15, cr10, [fp], {71}	; 0x47
    4c18:	0b98f10d 	bleq	0xfe641054
    4c1c:	46214658 			; <UNDEFINED> instruction: 0x46214658
    4c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c24:	20052300 	andcs	r2, r5, r0, lsl #6
    4c28:	3300e9c4 	movwcc	lr, #2500	; 0x9c4
    4c2c:	3302e9c4 	movwcc	lr, #10692	; 0x29c4
    4c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c34:	46599b10 			; <UNDEFINED> instruction: 0x46599b10
    4c38:	681a4604 	ldmdavs	sl, {r2, r9, sl, lr}
    4c3c:	93059b16 	movwls	r9, #23318	; 0x5b16
    4c40:	93049b17 	movwls	r9, #19223	; 0x4b17
    4c44:	93039b18 	movwls	r9, #15128	; 0x3b18
    4c48:	93029b15 	movwls	r9, #11029	; 0x2b15
    4c4c:	93019b0e 	movwls	r9, #6926	; 0x1b0e
    4c50:	93009b0c 	movwls	r9, #2828	; 0xb0c
    4c54:	f7fb4643 			; <UNDEFINED> instruction: 0xf7fb4643
    4c58:	4658fb8b 	ldrbmi	pc, [r8], -fp, lsl #23	; <UNPREDICTABLE>
    4c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c60:	0f00f1b9 	svceq	0x0000f1b9
    4c64:	af38f43f 	svcge	0x0038f43f
    4c68:	46519b14 			; <UNDEFINED> instruction: 0x46519b14
    4c6c:	f04f9a1a 			; <UNDEFINED> instruction: 0xf04f9a1a
    4c70:	46203aff 			; <UNDEFINED> instruction: 0x46203aff
    4c74:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    4c78:	a000f8cd 	andge	pc, r0, sp, asr #17
    4c7c:	f9c0f7fb 			; <UNDEFINED> instruction: 0xf9c0f7fb
    4c80:	f2c02800 	vmlal.s8	q9, d0, d0
    4c84:	9b0a8184 	blls	0x2a529c
    4c88:	681f48f7 	ldmdavs	pc, {r0, r1, r2, r4, r5, r6, r7, fp, lr}	; <UNPREDICTABLE>
    4c8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4c90:	2101fffe 	strdcs	pc, [r1, -lr]
    4c94:	46384602 	ldrtmi	r4, [r8], -r2, lsl #12
    4c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c9c:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
    4ca0:	49f2fffe 	ldmibmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    4ca4:	46304681 	ldrtmi	r4, [r0], -r1, lsl #13
    4ca8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4cac:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    4cb0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    4cb4:	49ee8199 	stmibmi	lr!, {r0, r3, r4, r7, r8, pc}^
    4cb8:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
    4cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4cc0:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
    4cc4:	81a4f000 			; <UNDEFINED> instruction: 0x81a4f000
    4cc8:	46019a1d 			; <UNDEFINED> instruction: 0x46019a1d
    4ccc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    4cd0:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    4cd4:	f7ff20b4 			; <UNDEFINED> instruction: 0xf7ff20b4
    4cd8:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
    4cdc:	465b2000 	ldrbmi	r2, [fp], -r0
    4ce0:	32012101 	andcc	r2, r1, #1073741824	; 0x40000000
    4ce4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    4ce8:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    4cec:	f7ff20b0 			; <UNDEFINED> instruction: 0xf7ff20b0
    4cf0:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    4cf4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    4cf8:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    4cfc:	f7ff2003 			; <UNDEFINED> instruction: 0xf7ff2003
    4d00:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
    4d04:	46384659 			; <UNDEFINED> instruction: 0x46384659
    4d08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d0c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    4d10:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    4d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d18:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    4d1c:	46588162 	ldrbmi	r8, [r8], -r2, ror #2
    4d20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d24:	46484631 			; <UNDEFINED> instruction: 0x46484631
    4d28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d2c:	f2c02800 	vmlal.s8	q9, d0, d0
    4d30:	4bd0815b 	blmi	0xff4252a4
    4d34:	58d39a0d 	ldmpl	r3, {r0, r2, r3, r9, fp, ip, pc}^
    4d38:	b1b3781b 			; <UNDEFINED> instruction: 0xb1b3781b
    4d3c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    4d40:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    4d44:	46417280 	strbmi	r7, [r1], -r0, lsl #5
    4d48:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    4d4c:	9b0ffffe 	blls	0x404d4c
    4d50:	46309501 	ldrtmi	r9, [r0], -r1, lsl #10
    4d54:	25019300 	strcs	r9, [r1, #-768]	; 0xfffffd00
    4d58:	46439a1c 			; <UNDEFINED> instruction: 0x46439a1c
    4d5c:	95029913 	strls	r9, [r2, #-2323]	; 0xfffff6ed
    4d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d64:	f2c02800 	vmlal.s8	q9, d0, d0
    4d68:	9b0a80de 	blls	0x2a50e8
    4d6c:	681d48c2 	ldmdavs	sp, {r1, r6, r7, fp, lr}
    4d70:	e6e24478 	uxtab	r4, r2, r8, ror #8
    4d74:	46304bc1 	ldrtmi	r4, [r0], -r1, asr #23
    4d78:	58d19a0d 	ldmpl	r1, {r0, r2, r3, r9, fp, ip, pc}^
    4d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d80:	9b0ae4de 	blls	0x2be100
    4d84:	681d48be 	ldmdavs	sp, {r1, r2, r3, r4, r5, r7, fp, lr}
    4d88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4d8c:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    4d90:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    4d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d98:	0f00f1bb 	svceq	0x0000f1bb
    4d9c:	8129f2c0 	smlawthi	r9, r0, r2, pc	; <UNPREDICTABLE>
    4da0:	22039913 	andcs	r9, r3, #311296	; 0x4c000
    4da4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4da8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    4dac:	9b0afffe 	blls	0x2c4dac
    4db0:	681d48b4 	ldmdavs	sp, {r2, r4, r5, r7, fp, lr}
    4db4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4db8:	4bb3fffe 	blmi	0xfed04db8
    4dbc:	9e124602 	cfmsub32ls	mvax0, mvfx4, mvfx2, mvfx2
    4dc0:	9d0d4628 	stcls	6, cr4, [sp, #-160]	; 0xffffff60
    4dc4:	58ed4649 	stmiapl	sp!, {r0, r3, r6, r9, sl, lr}^
    4dc8:	f0037833 			; <UNDEFINED> instruction: 0xf0037833
    4dcc:	eb050307 	bl	0x1459f0
    4dd0:	f7ff1303 			; <UNDEFINED> instruction: 0xf7ff1303
    4dd4:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    4dd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ddc:	46407831 			; <UNDEFINED> instruction: 0x46407831
    4de0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4de4:	f0037833 			; <UNDEFINED> instruction: 0xf0037833
    4de8:	42820207 	addmi	r0, r2, #1879048192	; 0x70000000
    4dec:	8097f000 	addshi	pc, r7, r0
    4df0:	f2002806 	vadd.i8	d2, d0, d6
    4df4:	9d12808d 	ldcls	0, cr8, [r2, #-564]	; 0xfffffdcc
    4df8:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
    4dfc:	22004303 	andcs	r4, r0, #201326592	; 0xc000000
    4e00:	46204659 			; <UNDEFINED> instruction: 0x46204659
    4e04:	f7ff702b 			; <UNDEFINED> instruction: 0xf7ff702b
    4e08:	782dfffe 	stmdavc	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4e0c:	20b04621 	adcscs	r4, r0, r1, lsr #12
    4e10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e14:	20014621 	andcs	r4, r1, r1, lsr #12
    4e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e1c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    4e20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4e28:	9b0afffe 	blls	0x2c4e28
    4e2c:	681c4897 	ldmdavs	ip, {r0, r1, r2, r4, r7, fp, lr}
    4e30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4e34:	2101fffe 	strdcs	pc, [r1, -lr]
    4e38:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    4e3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e40:	9b0ae69d 	blls	0x2be8bc
    4e44:	f8d34892 			; <UNDEFINED> instruction: 0xf8d34892
    4e48:	44789000 	ldrbtmi	r9, [r8], #-0
    4e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e50:	46024643 	strmi	r4, [r2], -r3, asr #12
    4e54:	46482101 	strbmi	r2, [r8], -r1, lsl #2
    4e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e5c:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    4e60:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4e64:	ad8ff43f 	cfstrsge	mvf15, [pc, #252]	; 0x4f68
    4e68:	46592200 	ldrbmi	r2, [r9], -r0, lsl #4
    4e6c:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    4e70:	f7ff0987 			; <UNDEFINED> instruction: 0xf7ff0987
    4e74:	9b12fffe 	blls	0x4c4e74
    4e78:	20b04621 	adcscs	r4, r0, r1, lsr #12
    4e7c:	9000f883 	andls	pc, r0, r3, lsl #17
    4e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e84:	20014621 	andcs	r4, r1, r1, lsr #12
    4e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e8c:	46484621 	strbmi	r4, [r8], -r1, lsr #12
    4e90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e94:	9911e577 	ldmdbls	r1, {r0, r1, r2, r4, r5, r6, r8, sl, sp, lr, pc}
    4e98:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    4e9c:	f10d4628 			; <UNDEFINED> instruction: 0xf10d4628
    4ea0:	f7ff0b94 			; <UNDEFINED> instruction: 0xf7ff0b94
    4ea4:	ab24fffe 	blge	0x944ea4
    4ea8:	462a9913 			; <UNDEFINED> instruction: 0x462a9913
    4eac:	46309300 	ldrtmi	r9, [r0], -r0, lsl #6
    4eb0:	f8cd465b 			; <UNDEFINED> instruction: 0xf8cd465b
    4eb4:	f7ff9004 			; <UNDEFINED> instruction: 0xf7ff9004
    4eb8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4ebc:	f8dbdb28 			; <UNDEFINED> instruction: 0xf8dbdb28
    4ec0:	464a1000 	strbmi	r1, [sl], -r0
    4ec4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4ec8:	e5b4fffe 	ldr	pc, [r4, #4094]!	; 0xffe
    4ecc:	48719b0a 	ldmdami	r1!, {r1, r3, r8, r9, fp, ip, pc}^
    4ed0:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
    4ed4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ed8:	46022101 	strmi	r2, [r2], -r1, lsl #2
    4edc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    4ee0:	9b19fffe 	blls	0x684ee0
    4ee4:	2b00781b 	blcs	0x22f58
    4ee8:	ae31f43f 	mrcge	4, 1, APSR_nzcv, cr1, cr15, {1}
    4eec:	e9c39b1b 	stmib	r3, {r0, r1, r3, r4, r8, r9, fp, ip, pc}^
    4ef0:	e9c34400 	stmib	r3, {sl, lr}^
    4ef4:	e62a4402 	strt	r4, [sl], -r2, lsl #8
    4ef8:	48679b0a 	stmdami	r7!, {r1, r3, r8, r9, fp, ip, pc}^
    4efc:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
    4f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f04:	46024633 			; <UNDEFINED> instruction: 0x46024633
    4f08:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    4f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f10:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    4f14:	930b33ff 	movwls	r3, #46079	; 0xb3ff
    4f18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f1c:	4620e62f 	strtmi	lr, [r0], -pc, lsr #12
    4f20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f24:	f04fe62b 			; <UNDEFINED> instruction: 0xf04fe62b
    4f28:	930b33ff 	movwls	r3, #46079	; 0xb3ff
    4f2c:	9b0ae627 	blls	0x2be7d0
    4f30:	681c485a 	ldmdavs	ip, {r1, r3, r4, r6, fp, lr}
    4f34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4f38:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    4f3c:	21014602 	tstcs	r1, r2, lsl #12
    4f40:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    4f44:	940b34ff 	strls	r3, [fp], #-1279	; 0xfffffb01
    4f48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f4c:	9b0ae617 	blls	0x2be7b0
    4f50:	681d4853 	ldmdavs	sp, {r0, r1, r4, r6, fp, lr}
    4f54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4f58:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    4f5c:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    4f60:	33fff04f 	mvnscc	pc, #79	; 0x4f
    4f64:	f7ff930b 			; <UNDEFINED> instruction: 0xf7ff930b
    4f68:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    4f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f70:	9b0ae605 	blls	0x2be78c
    4f74:	4478484b 	ldrbtmi	r4, [r8], #-2123	; 0xfffff7b5
    4f78:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    4f7c:	4653fffe 	usub8mi	pc, r3, lr	; <UNPREDICTABLE>
    4f80:	e7c14602 	strb	r4, [r1, r2, lsl #12]
    4f84:	48489b0a 	stmdami	r8, {r1, r3, r8, r9, fp, ip, pc}^
    4f88:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    4f8c:	9b0ae7d3 	blls	0x2beee0
    4f90:	681d4846 	ldmdavs	sp, {r1, r2, r6, fp, lr}
    4f94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4f98:	2101fffe 	strdcs	pc, [r1, -lr]
    4f9c:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    4fa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fa4:	21009815 	tstcs	r0, r5, lsl r8
    4fa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fac:	21009818 	tstcs	r0, r8, lsl r8
    4fb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fb4:	21009817 	tstcs	r0, r7, lsl r8
    4fb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fbc:	21009816 	tstcs	r0, r6, lsl r8
    4fc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fc4:	2100980e 	tstcs	r0, lr, lsl #16
    4fc8:	33fff04f 	mvnscc	pc, #79	; 0x4f
    4fcc:	f7ff930b 			; <UNDEFINED> instruction: 0xf7ff930b
    4fd0:	980cfffe 	stmdals	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4fd4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    4fd8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    4fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fe0:	4658e5cd 	ldrbmi	lr, [r8], -sp, asr #11
    4fe4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fe8:	48319b0a 	ldmdami	r1!, {r1, r3, r8, r9, fp, ip, pc}
    4fec:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
    4ff0:	9b0ae7d1 	blls	0x2bef3c
    4ff4:	681d482f 	ldmdavs	sp, {r0, r1, r2, r3, r5, fp, lr}
    4ff8:	e7814478 			; <UNDEFINED> instruction: 0xe7814478
    4ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5000:	482d9b0a 	stmdami	sp!, {r1, r3, r8, r9, fp, ip, pc}
    5004:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    5008:	f04fe795 			; <UNDEFINED> instruction: 0xf04fe795
    500c:	e5f50901 	ldrb	r0, [r5, #2305]!	; 0x901
    5010:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    5014:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
    5018:	00000920 	andeq	r0, r0, r0, lsr #18
    501c:	00000916 	andeq	r0, r0, r6, lsl r9
    5020:	00000000 	andeq	r0, r0, r0
    5024:	000008d6 	ldrdeq	r0, [r0], -r6
    5028:	00000000 	andeq	r0, r0, r0
    502c:	000008c6 	andeq	r0, r0, r6, asr #17
    5030:	00000000 	andeq	r0, r0, r0
    5034:	00000896 	muleq	r0, r6, r8
    5038:	0000084c 	andeq	r0, r0, ip, asr #16
    503c:	00000000 	andeq	r0, r0, r0
    5040:	000006a6 	andeq	r0, r0, r6, lsr #13
    5044:	00000688 	andeq	r0, r0, r8, lsl #13
    5048:	00000664 	andeq	r0, r0, r4, ror #12
    504c:	0000063a 	andeq	r0, r0, sl, lsr r6
    5050:	000005d2 	ldrdeq	r0, [r0], -r2
    5054:	00000572 	andeq	r0, r0, r2, ror r5
    5058:	00000532 	andeq	r0, r0, r2, lsr r5
    505c:	00000520 	andeq	r0, r0, r0, lsr #10
    5060:	000004d6 	ldrdeq	r0, [r0], -r6
    5064:	00000482 	andeq	r0, r0, r2, lsl #9
    5068:	000003d8 	ldrdeq	r0, [r0], -r8
    506c:	000003c0 	andeq	r0, r0, r0, asr #7
    5070:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    5074:	00000000 	andeq	r0, r0, r0
    5078:	00000304 	andeq	r0, r0, r4, lsl #6
    507c:	00000000 	andeq	r0, r0, r0
    5080:	000002f4 	strdeq	r0, [r0], -r4
    5084:	000002cc 	andeq	r0, r0, ip, asr #5
    5088:	00000000 	andeq	r0, r0, r0
    508c:	00000258 	andeq	r0, r0, r8, asr r2
    5090:	00000242 	andeq	r0, r0, r2, asr #4
    5094:	000001be 			; <UNDEFINED> instruction: 0x000001be
    5098:	00000196 	muleq	r0, r6, r1
    509c:	00000164 	andeq	r0, r0, r4, ror #2
    50a0:	00000148 	andeq	r0, r0, r8, asr #2
    50a4:	0000012a 	andeq	r0, r0, sl, lsr #2
    50a8:	0000011a 	andeq	r0, r0, sl, lsl r1
    50ac:	00000114 	andeq	r0, r0, r4, lsl r1
    50b0:	000000be 	strheq	r0, [r0], -lr
    50b4:	000000b8 	strheq	r0, [r0], -r8
    50b8:	000000ae 	andeq	r0, r0, lr, lsr #1
    50bc:	4ff0e92d 	svcmi	0x00f0e92d
    50c0:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    50c4:	4b944c93 	blmi	0xfe518318
    50c8:	4d5cf2ad 	lfmmi	f7, 3, [ip, #-692]	; 0xfffffd4c
    50cc:	ae93447c 	mrcge	4, 4, r4, cr3, cr12, {3}
    50d0:	4601460f 	strmi	r4, [r1], -pc, lsl #12
    50d4:	f10d4630 			; <UNDEFINED> instruction: 0xf10d4630
    50d8:	58e30838 	stmiapl	r3!, {r3, r4, r5, fp}^
    50dc:	0934f10d 	ldmdbeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
    50e0:	7ba0f50d 	blvc	0xfe84251c
    50e4:	0a3cf10d 	beq	0xf41520
    50e8:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    50ec:	f04f3454 			; <UNDEFINED> instruction: 0xf04f3454
    50f0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    50f4:	4b89fffe 	blmi	0xfe2850f4
    50f8:	4639464a 	ldrtmi	r4, [r9], -sl, asr #12
    50fc:	447b200a 	ldrbtmi	r2, [fp], #-10
    5100:	930b9602 	movwls	r9, #46594	; 0xb602
    5104:	24004643 	strcs	r4, [r0], #-1603	; 0xfffff9bd
    5108:	b010f8cd 	andslt	pc, r0, sp, asr #17
    510c:	4400e9cd 	strmi	lr, [r0], #-2509	; 0xfffff633
    5110:	a00cf8cd 	andge	pc, ip, sp, asr #17
    5114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5118:	f2c042a0 	vsubl.s8	q10, d16, d16
    511c:	add380c4 	ldclge	0, cr8, [r3, #784]	; 0x310
    5120:	46284651 			; <UNDEFINED> instruction: 0x46284651
    5124:	44d3e9cd 	ldrbmi	lr, [r3], #2509	; 0x9cd
    5128:	4354f8ad 	cmpmi	r4, #11337728	; 0xad0000	; <UNPREDICTABLE>
    512c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5130:	46284651 			; <UNDEFINED> instruction: 0x46284651
    5134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5138:	1e93b282 	cdpne	2, 9, cr11, cr3, cr2, {4}
    513c:	ab03e9cd 	blge	0xff878
    5140:	4407e9cd 	strmi	lr, [r7], #-2509	; 0xfffff633
    5144:	e9cdb21b 	stmib	sp, {r0, r1, r3, r4, r9, ip, sp, pc}^
    5148:	e9cd4405 	stmib	sp, {r0, r2, sl, lr}^
    514c:	94004601 	strls	r4, [r0], #-1537	; 0xfffff9ff
    5150:	b003f815 	andlt	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
    5154:	f8151f93 			; <UNDEFINED> instruction: 0xf8151f93
    5158:	b21be000 	andslt	lr, fp, #0
    515c:	c003f815 	andgt	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
    5160:	b21b1e53 	andslt	r1, fp, #1328	; 0x530
    5164:	a003f815 	andge	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
    5168:	b21b1f53 	andslt	r1, fp, #332	; 0x14c
    516c:	1f135ce8 	svcne	0x00135ce8
    5170:	5ce9b21b 	sfmpl	f3, 3, [r9], #108	; 0x6c
    5174:	3a031c53 	bcc	0xcc2c8
    5178:	b212b21b 	andslt	fp, r2, #-1342177279	; 0xb0000001
    517c:	5cad5ceb 	stcpl	12, cr5, [sp], #940	; 0x3ac
    5180:	f36b4622 	vmax.u32	d20, d11, d18
    5184:	f36a0207 	vhsub.u32	d16, d10, d7
    5188:	f36e220f 	vhsub.u32	d18, d14, d15
    518c:	f3634217 	vqsub.u32	d20, d3, d7
    5190:	4623621f 			; <UNDEFINED> instruction: 0x4623621f
    5194:	0307f36c 	movweq	pc, #29548	; 0x736c	; <UNPREDICTABLE>
    5198:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
    519c:	f3612001 	vhadd.u32	d18, d1, d1
    51a0:	46214317 			; <UNDEFINED> instruction: 0x46214317
    51a4:	631ff365 	tstvs	pc, #-1811939327	; 0x94000001	; <UNPREDICTABLE>
    51a8:	e9c5ad91 	stmib	r5, {r0, r4, r7, r8, sl, fp, sp, pc}^
    51ac:	46233200 	strtmi	r3, [r3], -r0, lsl #4
    51b0:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
    51b4:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
    51b8:	4630db6b 	ldrtmi	sp, [r0], -fp, ror #22
    51bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    51c0:	9a0b4b57 	bls	0x2d7f24
    51c4:	f8524857 			; <UNDEFINED> instruction: 0xf8524857
    51c8:	4478a003 	ldrbtmi	sl, [r8], #-3
    51cc:	4000f8da 	ldrdmi	pc, [r0], -sl
    51d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    51d4:	46024633 			; <UNDEFINED> instruction: 0x46024633
    51d8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    51dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    51e0:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    51e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    51e8:	494fd158 	stmdbmi	pc, {r3, r4, r6, r8, ip, lr, pc}^	; <UNPREDICTABLE>
    51ec:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
    51f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    51f4:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    51f8:	f8d8d07d 			; <UNDEFINED> instruction: 0xf8d8d07d
    51fc:	22003000 	andcs	r3, r0, #0
    5200:	6000f8d9 	ldrdvs	pc, [r0], -r9
    5204:	0533f10d 	ldreq	pc, [r3, #-269]!	; 0xfffffef3
    5208:	4631441e 			; <UNDEFINED> instruction: 0x4631441e
    520c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5210:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    5214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5218:	db4d2800 	blle	0x134f220
    521c:	f8da782b 			; <UNDEFINED> instruction: 0xf8da782b
    5220:	069b7000 	ldreq	r7, [fp], r0
    5224:	4841d428 	stmdami	r1, {r3, r5, sl, ip, lr, pc}^
    5228:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    522c:	2101fffe 	strdcs	pc, [r1, -lr]
    5230:	46384602 	ldrtmi	r4, [r8], -r2, lsl #12
    5234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5238:	f043782b 			; <UNDEFINED> instruction: 0xf043782b
    523c:	206e0320 	rsbcs	r0, lr, r0, lsr #6
    5240:	f7ff702b 			; <UNDEFINED> instruction: 0xf7ff702b
    5244:	b388fffe 	orrlt	pc, r8, #1016	; 0x3f8
    5248:	46327829 	ldrtmi	r7, [r2], -r9, lsr #16
    524c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    5250:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    5254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5258:	4a352000 	bmi	0xd4d260
    525c:	447a4b2e 	ldrbtmi	r4, [sl], #-2862	; 0xfffff4d2
    5260:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    5264:	3454f8dd 	ldrbcc	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
    5268:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    526c:	d1400300 	mrsle	r0, SPSR_irq
    5270:	4d5cf20d 	lfmmi	f7, 3, [ip, #-52]	; 0xffffffcc
    5274:	8ff0e8bd 	svchi	0x00f0e8bd
    5278:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
    527c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5280:	46022101 	strmi	r2, [r2], -r1, lsl #2
    5284:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    5288:	782bfffe 	stmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    528c:	03dff003 	bicseq	pc, pc, #3
    5290:	4b23e7d5 	blmi	0x8ff1ec
    5294:	f8529a0b 			; <UNDEFINED> instruction: 0xf8529a0b
    5298:	e7a6a003 	str	sl, [r6, r3]!
    529c:	46284639 			; <UNDEFINED> instruction: 0x46284639
    52a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    52a4:	f04fe7d9 			; <UNDEFINED> instruction: 0xf04fe7d9
    52a8:	e7d630ff 			; <UNDEFINED> instruction: 0xe7d630ff
    52ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    52b0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    52b4:	e7d030ff 			; <UNDEFINED> instruction: 0xe7d030ff
    52b8:	f8da481f 			; <UNDEFINED> instruction: 0xf8da481f
    52bc:	44785000 	ldrbtmi	r5, [r8], #-0
    52c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    52c4:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    52c8:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    52cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    52d0:	f8da481a 			; <UNDEFINED> instruction: 0xf8da481a
    52d4:	44785000 	ldrbtmi	r5, [r8], #-0
    52d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    52dc:	46022101 	strmi	r2, [r2], -r1, lsl #2
    52e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    52e4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    52e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    52ec:	30fff04f 	rscscc	pc, pc, pc, asr #32
    52f0:	f7ffe7b3 			; <UNDEFINED> instruction: 0xf7ffe7b3
    52f4:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    52f8:	4000f8da 	ldrdmi	pc, [r0], -sl
    52fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5300:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    5304:	21014602 	tstcs	r1, r2, lsl #12
    5308:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    530c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    5310:	e7a230ff 			; <UNDEFINED> instruction: 0xe7a230ff
    5314:	00000244 	andeq	r0, r0, r4, asr #4
    5318:	00000000 	andeq	r0, r0, r0
    531c:	0000021a 	andeq	r0, r0, sl, lsl r2
    5320:	00000000 	andeq	r0, r0, r0
    5324:	00000156 	andeq	r0, r0, r6, asr r1
    5328:	00000136 	andeq	r0, r0, r6, lsr r1
    532c:	00000100 	andeq	r0, r0, r0, lsl #2
    5330:	000000ce 	andeq	r0, r0, lr, asr #1
    5334:	000000b6 	strheq	r0, [r0], -r6
    5338:	00000076 	andeq	r0, r0, r6, ror r0
    533c:	00000062 	andeq	r0, r0, r2, rrx
    5340:	00000040 	andeq	r0, r0, r0, asr #32
    5344:	4ff0e92d 	svcmi	0x00f0e92d
    5348:	f8df4617 			; <UNDEFINED> instruction: 0xf8df4617
    534c:	ed2d36e4 	stc	6, cr3, [sp, #-912]!	; 0xfffffc70
    5350:	f6ad8b02 			; <UNDEFINED> instruction: 0xf6ad8b02
    5354:	f8df1d04 			; <UNDEFINED> instruction: 0xf8df1d04
    5358:	447b26dc 	ldrbtmi	r2, [fp], #-1756	; 0xfffff924
    535c:	93064688 	movwls	r4, #26248	; 0x6688
    5360:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    5364:	58d336d4 	ldmpl	r3, {r2, r4, r6, r7, r9, sl, ip, sp}^
    5368:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    536c:	f04f38fc 			; <UNDEFINED> instruction: 0xf04f38fc
    5370:	28000300 	stmdacs	r0, {r8, r9}
    5374:	812ef000 	msrhi	CPSR_fsx, r0
    5378:	2a007802 	bcs	0x23388
    537c:	812af000 	msrhi	CPSR_fx, r0
    5380:	b2d33a30 	sbcslt	r3, r3, #48, 20	; 0x30000
    5384:	bf9c2b09 	svclt	0x009c2b09
    5388:	9e062300 	cdpls	3, 0, cr2, cr6, cr0, {0}
    538c:	8339f200 	teqhi	r9, #0, 4	; <UNPREDICTABLE>
    5390:	1f01f810 	svcne	0x0001f810
    5394:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
    5398:	0343eb02 	movteq	lr, #15106	; 0x3b02
    539c:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
    53a0:	b21bb2d1 	andslt	fp, fp, #268435469	; 0x1000000d
    53a4:	d9f32909 	ldmible	r3!, {r0, r3, r8, fp, sp}^
    53a8:	2b009606 	blcs	0x2abc8
    53ac:	8329f000 	msrhi	CPSR_fc, #0
    53b0:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    53b4:	2b0281d4 	blcs	0xa5b0c
    53b8:	8127f000 	msrhi	CPSR_sxc, r0
    53bc:	bf042b03 	svclt	0x00042b03
    53c0:	6980f44f 	stmibvs	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
    53c4:	f040464c 			; <UNDEFINED> instruction: 0xf040464c
    53c8:	f898816f 			; <UNDEFINED> instruction: 0xf898816f
    53cc:	25002000 	strcs	r2, [r0, #-0]
    53d0:	b2d33a30 	sbcslt	r3, r3, #48, 20	; 0x30000
    53d4:	f2002b09 	vqdmulh.s<illegal width 8>	d2, d0, d9
    53d8:	9e068317 	mcrls	3, 0, r8, cr6, cr7, {0}
    53dc:	3f01f818 	svccc	0x0001f818
    53e0:	0585eb05 	streq	lr, [r5, #2821]	; 0xb05
    53e4:	0545eb02 	strbeq	lr, [r5, #-2818]	; 0xfffff4fe
    53e8:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
    53ec:	b22db2d3 	eorlt	fp, sp, #805306381	; 0x3000000d
    53f0:	d9f32b09 	ldmible	r3!, {r0, r3, r8, r9, fp, sp}^
    53f4:	96064632 			; <UNDEFINED> instruction: 0x96064632
    53f8:	3640f8df 			; <UNDEFINED> instruction: 0x3640f8df
    53fc:	f852200a 			; <UNDEFINED> instruction: 0xf852200a
    5400:	f8dbb003 			; <UNDEFINED> instruction: 0xf8dbb003
    5404:	f7ff1000 			; <UNDEFINED> instruction: 0xf7ff1000
    5408:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    540c:	f8db0634 			; <UNDEFINED> instruction: 0xf8db0634
    5410:	44788000 	ldrbtmi	r8, [r8], #-0
    5414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5418:	4602464b 	strmi	r4, [r2], -fp, asr #12
    541c:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    5420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5424:	783bb11f 	ldmdavc	fp!, {r0, r1, r2, r3, r4, r8, ip, sp, pc}
    5428:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    542c:	f8df823e 			; <UNDEFINED> instruction: 0xf8df823e
    5430:	f20d0614 	vmin.s8	d0, d13, d4
    5434:	447868f4 	ldrbtmi	r6, [r8], #-2292	; 0xfffff70c
    5438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    543c:	1000f8db 	ldrdne	pc, [r0], -fp
    5440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5444:	21ff2201 	mvnscs	r2, r1, lsl #4
    5448:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    544c:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
    5450:	2b003000 	blcs	0x11458
    5454:	82d5f000 	sbcshi	pc, r5, #0
    5458:	f20d4640 	vmax.s8	q2, <illegal reg q6.5>, q0
    545c:	f7ff67e4 			; <UNDEFINED> instruction: 0xf7ff67e4
    5460:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    5464:	447805e4 	ldrbtmi	r0, [r8], #-1508	; 0xfffffa1c
    5468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    546c:	1000f8db 	ldrdne	pc, [r0], -fp
    5470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5474:	46382102 	ldrtmi	r2, [r8], -r2, lsl #2
    5478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    547c:	930a1e03 	movwls	r1, #44547	; 0xae03
    5480:	8122f300 	msrhi	LR_svc, r0
    5484:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    5488:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    548c:	f2c0930b 	vsubw.s8	<illegal reg q12.5>, q0, d11
    5490:	f8df8143 			; <UNDEFINED> instruction: 0xf8df8143
    5494:	aff405b8 	svcge	0x00f405b8
    5498:	7a33f50d 	bvc	0xd028d4
    549c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    54a0:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    54a4:	97091000 	strls	r1, [r9, -r0]
    54a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54ac:	4502e9cd 	strmi	lr, [r2, #-2509]	; 0xfffff633
    54b0:	ac31ad72 	ldcge	13, cr10, [r1], #-456	; 0xfffffe38
    54b4:	63bbf50d 			; <UNDEFINED> instruction: 0x63bbf50d
    54b8:	93074652 	movwls	r4, #30290	; 0x7652
    54bc:	46299301 	strtmi	r9, [r9], -r1, lsl #6
    54c0:	43d4f20d 	bicsmi	pc, r4, #-805306368	; 0xd0000000
    54c4:	93084620 	movwls	r4, #34336	; 0x8620
    54c8:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
    54cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54d0:	f2c02800 	vmlal.s8	q9, d0, d0
    54d4:	f8db828e 			; <UNDEFINED> instruction: 0xf8db828e
    54d8:	200a1000 	andcs	r1, sl, r0
    54dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54e0:	356cf8df 	strbcc	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    54e4:	58d39a06 	ldmpl	r3, {r1, r2, r9, fp, ip, pc}^
    54e8:	2b00781b 	blcs	0x2355c
    54ec:	813bf040 	teqhi	fp, r0, asr #32	; <UNPREDICTABLE>
    54f0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    54f4:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    54f8:	46811000 	strmi	r1, [r1], r0
    54fc:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
    5500:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    5504:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    5508:	2005fffe 	strdcs	pc, [r5], -lr
    550c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5510:	46079b0a 	strmi	r9, [r7], -sl, lsl #22
    5514:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    5518:	9b078103 	blls	0x1e592c
    551c:	99099a08 	stmdbls	r9, {r3, r9, fp, ip, pc}
    5520:	46439305 	strbmi	r9, [r3], -r5, lsl #6
    5524:	464a9204 	strbmi	r9, [sl], -r4, lsl #4
    5528:	a102e9cd 	smlabtge	r2, sp, r9, lr
    552c:	e9cda912 	stmib	sp, {r1, r4, r8, fp, sp, pc}^
    5530:	460e4500 	strmi	r4, [lr], -r0, lsl #10
    5534:	ff1cf7fa 			; <UNDEFINED> instruction: 0xff1cf7fa
    5538:	21004650 	tstcs	r0, r0, asr r6
    553c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5540:	21009809 	tstcs	r0, r9, lsl #16
    5544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5548:	21009808 	tstcs	r0, r8, lsl #16
    554c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5550:	21009807 	tstcs	r0, r7, lsl #16
    5554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5558:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    555c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    5560:	9a0634f4 	bls	0x192938
    5564:	a003f852 	andge	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    5568:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    556c:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
    5570:	d04e2800 	suble	r2, lr, r0, lsl #16
    5574:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
    5578:	463832ff 			; <UNDEFINED> instruction: 0x463832ff
    557c:	461a9200 	ldrmi	r9, [sl], -r0, lsl #4
    5580:	fd3ef7fa 	ldc2	7, cr15, [lr, #-1000]!	; 0xfffffc18
    5584:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
    5588:	81b3f040 			; <UNDEFINED> instruction: 0x81b3f040
    558c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    5590:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
    5594:	d0410f00 	suble	r0, r1, r0, lsl #30
    5598:	46282100 	strtmi	r2, [r8], -r0, lsl #2
    559c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55a0:	21004620 	tstcs	r0, r0, lsr #12
    55a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55a8:	30fff04f 	rscscc	pc, pc, pc, asr #32
    55ac:	24a8f8df 	strtcs	pc, [r8], #2271	; 0x8df
    55b0:	3484f8df 	strcc	pc, [r4], #2271	; 0x8df
    55b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    55b8:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    55bc:	405a38fc 	ldrshmi	r3, [sl], #-140	; 0xffffff74
    55c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    55c4:	8231f040 	eorshi	pc, r1, #64	; 0x40
    55c8:	1d04f60d 	stcne	6, cr15, [r4, #-52]	; 0xffffffcc
    55cc:	8b02ecbd 	blhi	0xc08c8
    55d0:	8ff0e8bd 	svchi	0x00f0e8bd
    55d4:	3464f8df 	strbtcc	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    55d8:	9a06200a 	bls	0x18d608
    55dc:	682158d4 	stmdavs	r1!, {r2, r4, r6, r7, fp, ip, lr}
    55e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55e4:	0474f8df 	ldrbteq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    55e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    55ec:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    55f0:	64f4f20d 	ldrbtvs	pc, [r4], #525	; 0x20d	; <UNPREDICTABLE>
    55f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55f8:	21052201 	tstcs	r5, r1, lsl #4
    55fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    5600:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    5604:	462026f4 			; <UNDEFINED> instruction: 0x462026f4
    5608:	f44fe6ba 	vst1.32	{d30-d32}, [pc :256], sl
    560c:	464c7940 	strbmi	r7, [ip], -r0, asr #18
    5610:	4638e6db 			; <UNDEFINED> instruction: 0x4638e6db
    5614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5618:	d0bd2800 	adcsle	r2, sp, r0, lsl #16
    561c:	0a00f04f 	beq	0x41760
    5620:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
    5624:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
    5628:	46514643 	ldrbmi	r4, [r1], -r3, asr #12
    562c:	aa04e9cd 	bge	0x13fd68
    5630:	e9cd4681 	stmib	sp, {r0, r7, r9, sl, lr}^
    5634:	e9cdaa02 	stmib	sp, {r1, r9, fp, sp, pc}^
    5638:	f7fa4500 			; <UNDEFINED> instruction: 0xf7fa4500
    563c:	f8dffe99 			; <UNDEFINED> instruction: 0xf8dffe99
    5640:	9a063420 	bls	0x1926c8
    5644:	463858d7 			; <UNDEFINED> instruction: 0x463858d7
    5648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    564c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    5650:	46488140 	strbmi	r8, [r8], -r0, asr #2
    5654:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    5658:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    565c:	f8dfd09c 			; <UNDEFINED> instruction: 0xf8dfd09c
    5660:	9a063404 	bls	0x192678
    5664:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    5668:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    566c:	21008150 	tstcs	r0, r0, asr r1
    5670:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    5674:	2100fffe 	strdcs	pc, [r0, -lr]
    5678:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    567c:	48fafffe 	ldmmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    5680:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5684:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    5688:	f7ff1000 			; <UNDEFINED> instruction: 0xf7ff1000
    568c:	9b0bfffe 	blls	0x30568c
    5690:	bfa82b00 	svclt	0x00a82b00
    5694:	da892000 	ble	0xfe24d69c
    5698:	f7ff20c0 			; <UNDEFINED> instruction: 0xf7ff20c0
    569c:	2000fffe 	strdcs	pc, [r0], -lr
    56a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    56a4:	e7812000 	str	r2, [r1, r0]
    56a8:	7fc0f5b3 	svcvc	0x00c0f5b3
    56ac:	f44fbfbc 			; <UNDEFINED> instruction: 0xf44fbfbc
    56b0:	464c79c0 	strbmi	r7, [ip], -r0, asr #19
    56b4:	ae89f6ff 	mcrge	6, 4, pc, cr9, cr15, {7}	; <UNPREDICTABLE>
    56b8:	6f00f5b3 	svcvs	0x0000f5b3
    56bc:	f44fbfa8 			; <UNDEFINED> instruction: 0xf44fbfa8
    56c0:	461c6300 	ldrmi	r6, [ip], -r0, lsl #6
    56c4:	e6804699 	pkhbt	r4, r0, r9, lsl #13
    56c8:	f7ff2014 			; <UNDEFINED> instruction: 0xf7ff2014
    56cc:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
    56d0:	46beb1a0 	ldrtmi	fp, [lr], r0, lsr #3
    56d4:	9394f8df 	orrsls	pc, r4, #14614528	; 0xdf0000
    56d8:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    56dc:	3010f8cc 	andscc	pc, r0, ip, asr #17
    56e0:	f8cc9b06 			; <UNDEFINED> instruction: 0xf8cc9b06
    56e4:	f8cc200c 			; <UNDEFINED> instruction: 0xf8cc200c
    56e8:	f8cc0004 			; <UNDEFINED> instruction: 0xf8cc0004
    56ec:	f8531008 			; <UNDEFINED> instruction: 0xf8531008
    56f0:	681a3009 	ldmdavs	sl, {r0, r3, ip, sp}
    56f4:	2000f8cc 	andcs	pc, r0, ip, asr #17
    56f8:	c000f8c3 	andgt	pc, r0, r3, asr #17
    56fc:	a8124639 	ldmdage	r2, {r0, r3, r4, r5, r9, sl, lr}
    5700:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5704:	f7ff2040 			; <UNDEFINED> instruction: 0xf7ff2040
    5708:	2000fffe 	strdcs	pc, [r0], -lr
    570c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5710:	930b1e03 	movwls	r1, #48643	; 0xbe03
    5714:	aebdf6bf 	mrcge	6, 5, APSR_nzcv, cr13, cr15, {5}
    5718:	f7ff20c0 			; <UNDEFINED> instruction: 0xf7ff20c0
    571c:	e6b8fffe 			; <UNDEFINED> instruction: 0xe6b8fffe
    5720:	21009b07 	tstcs	r0, r7, lsl #22
    5724:	9e099a08 	vmlals.f32	s18, s18, s16
    5728:	46439305 	strbmi	r9, [r3], -r5, lsl #6
    572c:	464a9204 	strbmi	r9, [sl], -r4, lsl #4
    5730:	a602e9cd 	strge	lr, [r2], -sp, asr #19
    5734:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    5738:	fe1af7fa 	mrc2	7, 0, pc, cr10, cr10, {7}
    573c:	21004650 	tstcs	r0, r0, asr r6
    5740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5744:	21004630 	tstcs	r0, r0, lsr r6
    5748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    574c:	21009808 	tstcs	r0, r8, lsl #16
    5750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5754:	21009807 	tstcs	r0, r7, lsl #16
    5758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    575c:	f44fe6ff 	vst1.64	{d30-d32}, [pc :256]
    5760:	464c7900 	strbmi	r7, [ip], -r0, lsl #18
    5764:	48c2e631 	stmiami	r2, {r0, r4, r5, r9, sl, sp, lr, pc}^
    5768:	79f4f20d 	ldmibvc	r4!, {r0, r2, r3, r9, ip, sp, lr, pc}^
    576c:	3000f8db 	ldrdcc	pc, [r0], -fp
    5770:	44782700 	ldrbtmi	r2, [r8], #-1792	; 0xfffff900
    5774:	3a10ee08 	bcc	0x440f9c
    5778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    577c:	ee084621 	cfmadd32	mvax1, mvfx4, mvfx8, mvfx1
    5780:	46480a90 			; <UNDEFINED> instruction: 0x46480a90
    5784:	77f4f8cd 	ldrbvc	pc, [r4, sp, asr #17]!	; <UNPREDICTABLE>
    5788:	77f8f8cd 	ldrbvc	pc, [r8, sp, asr #17]!	; <UNPREDICTABLE>
    578c:	77fcf8ad 	ldrbvc	pc, [ip, sp, lsr #17]!	; <UNPREDICTABLE>
    5790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5794:	46484621 	strbmi	r4, [r8], -r1, lsr #12
    5798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    579c:	f819b283 			; <UNDEFINED> instruction: 0xf819b283
    57a0:	1e98c000 	cdpne	0, 9, cr12, cr8, cr0, {0}
    57a4:	4639463a 			; <UNDEFINED> instruction: 0x4639463a
    57a8:	4fb2b200 	svcmi	0x00b2b200
    57ac:	b034f8cd 	eorslt	pc, r4, sp, asr #17
    57b0:	970c447f 	smlsdxls	ip, pc, r4, r4	; <UNPREDICTABLE>
    57b4:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
    57b8:	0207f360 	andeq	pc, r7, #96, 6	; 0x80000001
    57bc:	b2001f98 	andlt	r1, r0, #152, 30	; 0x260
    57c0:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
    57c4:	0107f360 	tsteq	r7, r0, ror #6	; <UNPREDICTABLE>
    57c8:	b2001e58 	andlt	r1, r0, #88, 28	; 0x580
    57cc:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
    57d0:	220ff360 	andcs	pc, pc, #96, 6	; 0x80000001
    57d4:	b2001f58 	andlt	r1, r0, #88, 30	; 0x160
    57d8:	4217f36c 	andsmi	pc, r7, #108, 6	; 0xb0000001
    57dc:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
    57e0:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    57e4:	b2001f18 	andlt	r1, r0, #24, 30	; 0x60
    57e8:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
    57ec:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
    57f0:	3b031c58 	blcc	0xcc958
    57f4:	b21bb200 	andslt	fp, fp, #0, 4
    57f8:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
    57fc:	3003f819 	andcc	pc, r3, r9, lsl r8	; <UNPREDICTABLE>
    5800:	69dff20d 	ldmibvs	pc, {r0, r2, r3, r9, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    5804:	621ff360 	andsvs	pc, pc, #96, 6	; 0x80000001
    5808:	26e0f8cd 	strbtcs	pc, [r0], sp, asr #17	; <UNPREDICTABLE>
    580c:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
    5810:	f1074b99 			; <UNDEFINED> instruction: 0xf1074b99
    5814:	f8cd0208 			; <UNDEFINED> instruction: 0xf8cd0208
    5818:	447b16dc 	ldrbtmi	r1, [fp], #-1756	; 0xfffff924
    581c:	461e4693 			; <UNDEFINED> instruction: 0x461e4693
    5820:	2f01f819 	svccs	0x0001f819
    5824:	92004638 	andls	r4, r0, #56, 12	; 0x3800000
    5828:	46333702 	ldrtmi	r3, [r3], -r2, lsl #14
    582c:	21012209 	tstcs	r1, r9, lsl #4
    5830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5834:	d1f3455f 	mvnsle	r4, pc, asr r5
    5838:	ee189b0c 	vnmls.f64	d9, d8, d12
    583c:	21012a90 			; <UNDEFINED> instruction: 0x21012a90
    5840:	0a10ee18 	beq	0x4410a8
    5844:	f8dd2700 			; <UNDEFINED> instruction: 0xf8dd2700
    5848:	721fb034 	andsvc	fp, pc, #52	; 0x34
    584c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5850:	4621488a 	strtmi	r4, [r1], -sl, lsl #17
    5854:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5858:	4889fffe 	stmmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    585c:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
    5860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5864:	44784887 	ldrbtmi	r4, [r8], #-2183	; 0xfffff779
    5868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    586c:	1000f8db 	ldrdne	pc, [r0], -fp
    5870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5874:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    5878:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    587c:	ae38f43f 	mrcge	4, 1, APSR_nzcv, cr8, cr15, {1}
    5880:	46514881 	ldrbmi	r4, [r1], -r1, lsl #17
    5884:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5888:	4880fffe 	stmmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    588c:	44789909 	ldrbtmi	r9, [r8], #-2313	; 0xfffff6f7
    5890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5894:	9908487e 	stmdbls	r8, {r1, r2, r3, r4, r5, r6, fp, lr}
    5898:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    589c:	487dfffe 	ldmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    58a0:	44789907 	ldrbtmi	r9, [r8], #-2311	; 0xfffff6f9
    58a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58a8:	f20de622 	vmax.s8	d14, d13, d18
    58ac:	463968f4 			; <UNDEFINED> instruction: 0x463968f4
    58b0:	464022ff 			; <UNDEFINED> instruction: 0x464022ff
    58b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58b8:	f8db4877 			; <UNDEFINED> instruction: 0xf8db4877
    58bc:	44787000 	ldrbtmi	r7, [r8], #-0
    58c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58c4:	46024643 	strmi	r4, [r2], -r3, asr #12
    58c8:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
    58cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58d0:	f04fe5c2 			; <UNDEFINED> instruction: 0xf04fe5c2
    58d4:	465233ff 			; <UNDEFINED> instruction: 0x465233ff
    58d8:	46399300 	ldrtmi	r9, [r9], -r0, lsl #6
    58dc:	46484653 			; <UNDEFINED> instruction: 0x46484653
    58e0:	fb8ef7fa 	blx	0xfe3c38d2
    58e4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    58e8:	46488091 			; <UNDEFINED> instruction: 0x46488091
    58ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58f0:	486ae6b5 	stmdami	sl!, {r0, r2, r4, r5, r7, r9, sl, sp, lr, pc}^
    58f4:	3000f8db 	ldrdcc	pc, [r0], -fp
    58f8:	93074478 	movwls	r4, #29816	; 0x7478
    58fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5900:	46029b07 	strmi	r9, [r2], -r7, lsl #22
    5904:	46182101 	ldrmi	r2, [r8], -r1, lsl #2
    5908:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    590c:	f20de63e 	vmin.s8	d14, d13, d30
    5910:	464076f4 			; <UNDEFINED> instruction: 0x464076f4
    5914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5918:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    591c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    5920:	97f4f8cd 	ldrbls	pc, [r4, sp, asr #17]!	; <UNPREDICTABLE>
    5924:	97f8f8cd 	ldrbls	pc, [r8, sp, asr #17]!	; <UNPREDICTABLE>
    5928:	97fcf8ad 	ldrbls	pc, [ip, sp, lsr #17]!	; <UNPREDICTABLE>
    592c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5930:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    5934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5938:	1e9ab283 	cdpne	2, 9, cr11, cr10, cr3, {4}
    593c:	4502e9cd 	strmi	lr, [r2, #-2509]	; 0xfffff633
    5940:	8004f8cd 	andhi	pc, r4, sp, asr #17
    5944:	f816b212 			; <UNDEFINED> instruction: 0xf816b212
    5948:	f816c000 			; <UNDEFINED> instruction: 0xf816c000
    594c:	1f9aa002 	svcne	0x009aa002
    5950:	5cb2b212 	lfmpl	f3, 1, [r2], #72	; 0x48
    5954:	1e5a4611 	mrcne	6, 2, r4, cr10, cr1, {0}
    5958:	f816b212 			; <UNDEFINED> instruction: 0xf816b212
    595c:	1f5ae002 	svcne	0x005ae002
    5960:	5cb0b212 	lfmpl	f3, 1, [r0], #72	; 0x48
    5964:	90061f1a 	andls	r1, r6, sl, lsl pc
    5968:	5cb2b212 	lfmpl	f3, 1, [r2], #72	; 0x48
    596c:	1c5a9207 	lfmne	f1, 3, [sl], {7}
    5970:	b2123b03 	andslt	r3, r2, #3072	; 0xc00
    5974:	5cb0b21b 	lfmpl	f3, 1, [r0], #108	; 0x6c
    5978:	5cf3464a 	ldclpl	6, cr4, [r3], #296	; 0x128
    597c:	0207f36a 	andeq	pc, r7, #-1476395007	; 0xa8000001
    5980:	0a40f10d 	beq	0x1041dbc
    5984:	220ff36e 	andcs	pc, pc, #-1207959551	; 0xb8000001
    5988:	4217f36c 	andsmi	pc, r7, #108, 6	; 0xb0000001
    598c:	621ff360 	andsvs	pc, pc, #96, 6	; 0x80000001
    5990:	f8cd4648 			; <UNDEFINED> instruction: 0xf8cd4648
    5994:	465226e0 	ldrbmi	r2, [r2], -r0, ror #13
    5998:	0007f361 	andeq	pc, r7, r1, ror #6
    599c:	f3619906 	vmls.i32	d25, d1, d6
    59a0:	9907200f 	stmdbls	r7, {r0, r1, r2, r3, sp}
    59a4:	4017f361 	andsmi	pc, r7, r1, ror #6
    59a8:	61dcf20d 	bicsvs	pc, ip, sp, lsl #4
    59ac:	f3639106 	vrhadd.u32	d25, d3, d6
    59b0:	464b601f 			; <UNDEFINED> instruction: 0x464b601f
    59b4:	093cf10d 	ldmdbeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
    59b8:	06dcf8cd 	ldrbeq	pc, [ip], sp, asr #17	; <UNPREDICTABLE>
    59bc:	a8114649 	ldmdage	r1, {r0, r3, r6, r9, sl, lr}
    59c0:	46389000 	ldrtmi	r9, [r8], -r0
    59c4:	ff6ef7fa 			; <UNDEFINED> instruction: 0xff6ef7fa
    59c8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    59cc:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
    59d0:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    59d4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    59d8:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    59dc:	46439601 	strbmi	r9, [r3], -r1, lsl #12
    59e0:	91002601 	tstls	r0, r1, lsl #12
    59e4:	96024638 			; <UNDEFINED> instruction: 0x96024638
    59e8:	120fe9dd 	andne	lr, pc, #3620864	; 0x374000
    59ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59f0:	482be63d 	stmdami	fp!, {r0, r2, r3, r4, r5, r9, sl, sp, lr, pc}
    59f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    59f8:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    59fc:	f7ff1000 			; <UNDEFINED> instruction: 0xf7ff1000
    5a00:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    5a04:	e5d130ff 	ldrb	r3, [r1, #255]	; 0xff
    5a08:	e4f59a06 	ldrbt	r9, [r5], #2566	; 0xa06
    5a0c:	f8db4825 			; <UNDEFINED> instruction: 0xf8db4825
    5a10:	44786000 	ldrbtmi	r6, [r8], #-0
    5a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a18:	46022101 	strmi	r2, [r2], -r1, lsl #2
    5a1c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    5a20:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    5a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a28:	f7ffe5b6 			; <UNDEFINED> instruction: 0xf7ffe5b6
    5a2c:	bf00fffe 	svclt	0x0000fffe
    5a30:	000006d2 	ldrdeq	r0, [r0], -r2
    5a34:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
    5a40:	0000062a 	andeq	r0, r0, sl, lsr #12
    5a44:	0000060a 	andeq	r0, r0, sl, lsl #12
    5a48:	000005de 	ldrdeq	r0, [r0], -lr
    5a4c:	000005ac 	andeq	r0, r0, ip, lsr #11
	...
    5a58:	000004a0 	andeq	r0, r0, r0, lsr #9
    5a5c:	00000470 	andeq	r0, r0, r0, ror r4
	...
    5a68:	000003e4 	andeq	r0, r0, r4, ror #7
    5a6c:	00000000 	andeq	r0, r0, r0
    5a70:	000002fa 	strdeq	r0, [r0], -sl
    5a74:	000002c0 	andeq	r0, r0, r0, asr #5
    5a78:	0000025a 	andeq	r0, r0, sl, asr r2
    5a7c:	00000224 	andeq	r0, r0, r4, lsr #4
    5a80:	0000021e 	andeq	r0, r0, lr, lsl r2
    5a84:	0000021a 	andeq	r0, r0, sl, lsl r2
    5a88:	00000200 	andeq	r0, r0, r0, lsl #4
    5a8c:	000001fa 	strdeq	r0, [r0], -sl
    5a90:	000001f4 	strdeq	r0, [r0], -r4
    5a94:	000001ee 	andeq	r0, r0, lr, ror #3
    5a98:	000001d6 	ldrdeq	r0, [r0], -r6
    5a9c:	000001a0 	andeq	r0, r0, r0, lsr #3
    5aa0:	000000a8 	andeq	r0, r0, r8, lsr #1
    5aa4:	0000008e 	andeq	r0, r0, lr, lsl #1
    5aa8:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    5aac:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
    5ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ab4:	46022101 	strmi	r2, [r2], -r1, lsl #2
    5ab8:	e8bd4620 	pop	{r5, r9, sl, lr}
    5abc:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
    5ac0:	bf00bffe 	svclt	0x0000bffe
    5ac4:	00000012 	andeq	r0, r0, r2, lsl r0
    5ac8:	4ff0e92d 	svcmi	0x00f0e92d
    5acc:	ed2d4605 	stc	6, cr4, [sp, #-20]!	; 0xffffffec
    5ad0:	f2ad8b04 	vqdmlsl.s32	q4, d13, d4
    5ad4:	ee084d94 	mcr	13, 0, r4, cr8, cr4, {4}
    5ad8:	f8df3a90 			; <UNDEFINED> instruction: 0xf8df3a90
    5adc:	ee08347c 	mcr	4, 0, r3, cr8, cr12, {3}
    5ae0:	f8df1a10 			; <UNDEFINED> instruction: 0xf8df1a10
    5ae4:	f8dd1478 			; <UNDEFINED> instruction: 0xf8dd1478
    5ae8:	f50d24c8 			; <UNDEFINED> instruction: 0xf50d24c8
    5aec:	92137821 	andsls	r7, r3, #2162688	; 0x210000
    5af0:	f89d4479 			; <UNDEFINED> instruction: 0xf89d4479
    5af4:	af1a24cc 	svcge	0x001a24cc
    5af8:	f10d920f 			; <UNDEFINED> instruction: 0xf10d920f
    5afc:	f8df0466 			; <UNDEFINED> instruction: 0xf8df0466
    5b00:	ae1b2460 	cfmv32amge	mvfx2, mvax11
    5b04:	04d0f89d 	ldrbeq	pc, [r0], #2205	; 0x89d	; <UNPREDICTABLE>
    5b08:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    5b0c:	2454f8df 	ldrbcs	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    5b10:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    5b14:	f04f348c 			; <UNDEFINED> instruction: 0xf04f348c
    5b18:	90110300 	andsls	r0, r1, r0, lsl #6
    5b1c:	04d4f8dd 	ldrbeq	pc, [r4], #2269	; 0x8dd	; <UNPREDICTABLE>
    5b20:	9012447a 	andsls	r4, r2, sl, ror r4
    5b24:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
    5b28:	930e0440 	movwls	r0, #58432	; 0xe440
    5b2c:	ee094478 	mcr	4, 0, r4, cr9, cr8, {3}
    5b30:	f8df0a10 			; <UNDEFINED> instruction: 0xf8df0a10
    5b34:	93080438 	movwls	r0, #33848	; 0x8438
    5b38:	930c4478 	movwls	r4, #50296	; 0xc478
    5b3c:	3309e9cd 	movwcc	lr, #39373	; 0x99cd
    5b40:	930b9307 	movwls	r9, #45831	; 0xb307
    5b44:	9210ab9f 	andsls	sl, r0, #162816	; 0x27c00
    5b48:	ab5c9305 	blge	0x172a764
    5b4c:	93069115 	movwls	r9, #24853	; 0x6115
    5b50:	0308f102 	movweq	pc, #33026	; 0x8102	; <UNPREDICTABLE>
    5b54:	930d9014 	movwls	r9, #53268	; 0xd014
    5b58:	0308f101 	movweq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
    5b5c:	9b059316 	blls	0x16a7bc
    5b60:	9302463a 	movwls	r4, #9786	; 0x263a
    5b64:	9b064621 	blls	0x1973f0
    5b68:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
    5b6c:	46436300 	strbmi	r6, [r3], -r0, lsl #6
    5b70:	faa8f7fa 	blx	0xfea43b60
    5b74:	46814682 	strmi	r4, [r1], r2, lsl #13
    5b78:	3ffff1b0 	svccc	0x00fff1b0
    5b7c:	8143f000 	mrshi	pc, (UNDEF: 67)	; <UNPREDICTABLE>
    5b80:	f64f1d82 			; <UNDEFINED> instruction: 0xf64f1d82
    5b84:	401373fd 			; <UNDEFINED> instruction: 0x401373fd
    5b88:	2800b333 	stmdacs	r0, {r0, r1, r4, r5, r8, r9, ip, sp, pc}
    5b8c:	8167f2c0 	msrhi	(UNDEF: 103), r0
    5b90:	9000f894 	mulls	r0, r4, r8
    5b94:	036bf109 	msreq	SPSR_fxc, #1073741826	; 0x40000002
    5b98:	0ffbf013 	svceq	0x00fbf013
    5b9c:	80d7f000 	sbcshi	pc, r7, r0
    5ba0:	0fb4f1b9 	svceq	0x00b4f1b9
    5ba4:	f009d039 			; <UNDEFINED> instruction: 0xf009d039
    5ba8:	f1b9097c 			; <UNDEFINED> instruction: 0xf1b9097c
    5bac:	d1d60f08 	bicsle	r0, r6, r8, lsl #30
    5bb0:	2b009b08 	blcs	0x2c7d8
    5bb4:	9b0fd0d3 	blls	0x3f9f08
    5bb8:	d0d02b00 	sbcsle	r2, r0, r0, lsl #22
    5bbc:	9a099b07 	bls	0x26c7e0
    5bc0:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
    5bc4:	bf082a00 	svclt	0x00082a00
    5bc8:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    5bcc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    5bd0:	2301815b 	movwcs	r8, #4443	; 0x115b
    5bd4:	e7c29307 	strb	r9, [r2, r7, lsl #6]
    5bd8:	f8949a05 			; <UNDEFINED> instruction: 0xf8949a05
    5bdc:	603b9000 	eorsvs	r9, fp, r0
    5be0:	3300e9c2 	movwcc	lr, #2498	; 0x9c2
    5be4:	036bf109 	msreq	SPSR_fxc, #1073741826	; 0x40000002
    5be8:	0bfbf013 	bleq	0xfff01c3c
    5bec:	4628d1d8 			; <UNDEFINED> instruction: 0x4628d1d8
    5bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5bf4:	0f00f1ba 	svceq	0x0000f1ba
    5bf8:	f2809009 	vaddl.s8	<illegal reg q4.5>, d0, d9
    5bfc:	230181a9 	movwcs	r8, #4521	; 0x11a9
    5c00:	bb9de9cd 	bllt	0xfe78033c
    5c04:	902cf8cd 	eorls	pc, ip, sp, asr #17
    5c08:	2300930c 	movwcs	r9, #780	; 0x30c
    5c0c:	0fb4f1b9 	svceq	0x00b4f1b9
    5c10:	f04f930a 			; <UNDEFINED> instruction: 0xf04f930a
    5c14:	93070301 	movwls	r0, #29441	; 0x7301
    5c18:	4640d1c5 	strbmi	sp, [r0], -r5, asr #3
    5c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c20:	1a90ee18 	bne	0xfe441488
    5c24:	46404632 			; <UNDEFINED> instruction: 0x46404632
    5c28:	fd60f7fa 	stc2l	7, cr15, [r0, #-1000]!	; 0xfffffc18
    5c2c:	28009008 	stmdacs	r0, {r3, ip, pc}
    5c30:	9b07d095 	blls	0x1f9e8c
    5c34:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    5c38:	9a12811e 	bls	0x4a60b8
    5c3c:	33016813 	movwcc	r6, #6163	; 0x1813
    5c40:	9b0b6013 	blls	0x2ddc94
    5c44:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
    5c48:	f0002b18 			; <UNDEFINED> instruction: 0xf0002b18
    5c4c:	2b148171 	blcs	0x526218
    5c50:	80eef000 	rschi	pc, lr, r0
    5c54:	ee1848c6 	cdp	8, 1, cr4, cr8, cr6, {6}
    5c58:	22033a10 	andcs	r3, r3, #16, 20	; 0x10000
    5c5c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5c60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c64:	2b009b0c 	blcs	0x2c89c
    5c68:	80f0f040 	rscshi	pc, r0, r0, asr #32
    5c6c:	2b009b0e 	blcs	0x2c8ac
    5c70:	8155f000 	cmphi	r5, r0	; <UNPREDICTABLE>
    5c74:	ee1848bf 	mrc	8, 0, r4, cr8, cr15, {5}
    5c78:	22023a10 	andcs	r3, r2, #16, 20	; 0x10000
    5c7c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5c80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c84:	f8df4630 			; <UNDEFINED> instruction: 0xf8df4630
    5c88:	f7ff92f0 			; <UNDEFINED> instruction: 0xf7ff92f0
    5c8c:	4bbbfffe 	blmi	0xfef05c8c
    5c90:	46839607 	strmi	r9, [r3], r7, lsl #12
    5c94:	44f9447b 	ldrbtmi	r4, [r9], #1147	; 0x47b
    5c98:	2a77f20d 	bcs	0x1e024d4
    5c9c:	f81a461e 			; <UNDEFINED> instruction: 0xf81a461e
    5ca0:	46482f01 	strbmi	r2, [r8], -r1, lsl #30
    5ca4:	92004633 	andls	r4, r0, #53477376	; 0x3300000
    5ca8:	22092101 	andcs	r2, r9, #1073741824	; 0x40000000
    5cac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5cb0:	f1099b0d 			; <UNDEFINED> instruction: 0xf1099b0d
    5cb4:	45990902 	ldrmi	r0, [r9, #2306]	; 0x902
    5cb8:	9a10d1f1 	bls	0x43a484
    5cbc:	46382300 	ldrtmi	r2, [r8], -r0, lsl #6
    5cc0:	72139e07 	andsvc	r9, r3, #7, 28	; 0x70
    5cc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5cc8:	92009a10 	andls	r9, r0, #16, 20	; 0x10000
    5ccc:	4aac465b 	bmi	0xfeb17640
    5cd0:	90012101 	andls	r2, r1, r1, lsl #2
    5cd4:	0a10ee18 	beq	0x44153c
    5cd8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    5cdc:	9b09fffe 	blls	0x285cdc
    5ce0:	48a8b193 	stmiami	r8!, {r0, r1, r4, r7, r8, ip, sp, pc}
    5ce4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5ce8:	2101fffe 	strdcs	pc, [r1, -lr]
    5cec:	ee184602 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx2
    5cf0:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    5cf4:	4ba4fffe 	blmi	0xfe945cf4
    5cf8:	ee184aa4 	vnmls.f32	s8, s17, s9
    5cfc:	447b0a10 	ldrbtmi	r0, [fp], #-2576	; 0xfffff5f0
    5d00:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    5d04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d08:	2a10ee19 	bcs	0x441574
    5d0c:	ee184643 	cfmsub32	mvax2, mvfx4, mvfx8, mvfx3
    5d10:	21010a10 	tstcs	r1, r0, lsl sl
    5d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d18:	9a119b0a 	bls	0x46c948
    5d1c:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
    5d20:	bf0c2a00 	svclt	0x000c2a00
    5d24:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    5d28:	2b000301 	blcs	0x6934
    5d2c:	af52f43f 	svcge	0x0052f43f
    5d30:	9a06a8e1 	bls	0x1b00bc
    5d34:	90074631 	andls	r4, r7, r1, lsr r6
    5d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d3c:	21019807 	tstcs	r1, r7, lsl #16
    5d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d44:	930a2301 	movwls	r2, #41729	; 0xa301
    5d48:	93072300 	movwls	r2, #29440	; 0x7300
    5d4c:	4628e707 	strtmi	lr, [r8], -r7, lsl #14
    5d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d54:	902cf8cd 	eorls	pc, ip, sp, asr #17
    5d58:	f50d9009 			; <UNDEFINED> instruction: 0xf50d9009
    5d5c:	46317b61 	ldrtmi	r7, [r1], -r1, ror #22
    5d60:	22004658 	andcs	r4, r0, #88, 12	; 0x5800000
    5d64:	22e1e9cd 	rsccs	lr, r1, #3358720	; 0x334000
    5d68:	238cf8ad 	orrcs	pc, ip, #11337728	; 0xad0000
    5d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d70:	46584631 			; <UNDEFINED> instruction: 0x46584631
    5d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d78:	f81bb283 			; <UNDEFINED> instruction: 0xf81bb283
    5d7c:	1e98e000 	cdpne	0, 9, cr14, cr8, cr0, {0}
    5d80:	b2002200 	andlt	r2, r0, #0, 4
    5d84:	46114694 			; <UNDEFINED> instruction: 0x46114694
    5d88:	0000f81b 	andeq	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    5d8c:	0c07f360 	stceq	3, cr15, [r7], {96}	; 0x60
    5d90:	b2001f98 	andlt	r1, r0, #152, 30	; 0x260
    5d94:	0000f81b 	andeq	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    5d98:	0107f360 	tsteq	r7, r0, ror #6	; <UNPREDICTABLE>
    5d9c:	b2001e58 	andlt	r1, r0, #88, 28	; 0x580
    5da0:	0000f81b 	andeq	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    5da4:	2c0ff360 	stccs	3, cr15, [pc], {96}	; 0x60
    5da8:	b2001f58 	andlt	r1, r0, #88, 30	; 0x160
    5dac:	4c17f36e 	ldcmi	3, cr15, [r7], {110}	; 0x6e
    5db0:	0000f81b 	andeq	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    5db4:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    5db8:	b2001f18 	andlt	r1, r0, #24, 30	; 0x60
    5dbc:	0000f81b 	andeq	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    5dc0:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
    5dc4:	3b031c58 	blcc	0xccf2c
    5dc8:	b21bb200 	andslt	fp, fp, #0, 4
    5dcc:	0000f81b 	andeq	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    5dd0:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
    5dd4:	0b67f10d 	bleq	0x1a02210
    5dd8:	6c1ff360 	ldcvs	3, cr15, [pc], {96}	; 0x60
    5ddc:	f3634628 	vmax.u32	d20, d3, d24
    5de0:	919d611f 	orrsls	r6, sp, pc, lsl r1
    5de4:	f8cd4659 			; <UNDEFINED> instruction: 0xf8cd4659
    5de8:	f7ffc278 			; <UNDEFINED> instruction: 0xf7ffc278
    5dec:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    5df0:	f89db930 			; <UNDEFINED> instruction: 0xf89db930
    5df4:	900c3067 	andls	r3, ip, r7, rrx
    5df8:	1340f3c3 	movtne	pc, #963	; 0x3c3	; <UNPREDICTABLE>
    5dfc:	e704930e 	str	r9, [r4, -lr, lsl #6]
    5e00:	920c920e 	andls	r9, ip, #-536870912	; 0xe0000000
    5e04:	f04fe701 			; <UNDEFINED> instruction: 0xf04fe701
    5e08:	4a610900 	bmi	0x1848210
    5e0c:	447a4b52 	ldrbtmi	r4, [sl], #-2898	; 0xfffff4ae
    5e10:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    5e14:	348cf8dd 	strcc	pc, [ip], #2269	; 0x8dd
    5e18:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    5e1c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    5e20:	46488095 			; <UNDEFINED> instruction: 0x46488095
    5e24:	4d94f20d 	lfmmi	f7, 1, [r4, #52]	; 0x34
    5e28:	8b04ecbd 	blhi	0x141124
    5e2c:	8ff0e8bd 	svchi	0x00f0e8bd
    5e30:	44784858 	ldrbtmi	r4, [r8], #-2136	; 0xfffff7a8
    5e34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e38:	46022101 	strmi	r2, [r2], -r1, lsl #2
    5e3c:	0a10ee18 	beq	0x4416a4
    5e40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e44:	2b009b0c 	blcs	0x2ca7c
    5e48:	af10f43f 	svcge	0x0010f43f
    5e4c:	ee184852 	mrc	8, 0, r4, cr8, cr2, {2}
    5e50:	22023a10 	andcs	r3, r2, #16, 20	; 0x10000
    5e54:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e5c:	484fe712 	stmdami	pc, {r1, r4, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    5e60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5e64:	9b13fffe 	blls	0x505e64
    5e68:	21014602 	tstcs	r1, r2, lsl #12
    5e6c:	0a10ee18 	beq	0x4416d4
    5e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e74:	4a4ae7c9 	bmi	0x12bfda0
    5e78:	0a10ee18 	beq	0x4416e0
    5e7c:	21019b14 	tstcs	r1, r4, lsl fp
    5e80:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    5e84:	e73ffffe 			; <UNDEFINED> instruction: 0xe73ffffe
    5e88:	f8df4846 			; <UNDEFINED> instruction: 0xf8df4846
    5e8c:	4478911c 	ldrbtmi	r9, [r8], #-284	; 0xfffffee4
    5e90:	b118f8df 			; <UNDEFINED> instruction: 0xb118f8df
    5e94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5e98:	46022101 	strmi	r2, [r2], -r1, lsl #2
    5e9c:	0a10ee18 	beq	0x441704
    5ea0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ea4:	f1ba4a42 			; <UNDEFINED> instruction: 0xf1ba4a42
    5ea8:	ee180f00 	cdp	15, 1, cr0, cr8, cr0, {0}
    5eac:	447a0a10 	ldrbtmi	r0, [sl], #-2576	; 0xfffff5f0
    5eb0:	233fbfb4 	teqcs	pc, #180, 30	; 0x2d0
    5eb4:	21012320 	tstcs	r1, r0, lsr #6
    5eb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ebc:	9e169617 	mrcls	6, 0, r9, cr6, cr7, {0}
    5ec0:	44fb44f9 	ldrbtmi	r4, [fp], #1273	; 0x4f9
    5ec4:	2a7ff20d 	bcs	0x2002700
    5ec8:	2f01f81a 	svccs	0x0001f81a
    5ecc:	92004648 	andls	r4, r0, #72, 12	; 0x4800000
    5ed0:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
    5ed4:	2209465b 	andcs	r4, r9, #95420416	; 0x5b00000
    5ed8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    5edc:	45b1fffe 	ldrmi	pc, [r1, #4094]!	; 0xffe
    5ee0:	9a15d1f2 	bls	0x57a6b0
    5ee4:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
    5ee8:	9e171a10 	vmovls	r1, s14
    5eec:	72134610 	andsvc	r4, r3, #16, 12	; 0x1000000
    5ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ef4:	ee18482f 	cdp	8, 1, cr4, cr8, cr15, {1}
    5ef8:	220d3a10 	andcs	r3, sp, #16, 20	; 0x10000
    5efc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5f04:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
    5f08:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    5f0c:	4a2ab198 	bmi	0xab2574
    5f10:	0a10ee18 	beq	0x441778
    5f14:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    5f18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5f1c:	4827e61f 	stmdami	r7!, {r0, r1, r2, r3, r4, r9, sl, sp, lr, pc}
    5f20:	3a10ee18 	bcc	0x441788
    5f24:	21012202 	tstcs	r1, r2, lsl #4
    5f28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5f2c:	e6a9fffe 			; <UNDEFINED> instruction: 0xe6a9fffe
    5f30:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
    5f34:	4823e77e 	stmdami	r3!, {r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
    5f38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5f3c:	2101fffe 	strdcs	pc, [r1, -lr]
    5f40:	ee184602 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx2
    5f44:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    5f48:	e608fffe 			; <UNDEFINED> instruction: 0xe608fffe
    5f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5f50:	902cf8cd 	eorls	pc, ip, sp, asr #17
    5f54:	bf00e701 	svclt	0x0000e701
    5f58:	00000000 	andeq	r0, r0, r0
    5f5c:	00000468 	andeq	r0, r0, r8, ror #8
    5f60:	00000454 	andeq	r0, r0, r4, asr r4
    5f64:	00000440 	andeq	r0, r0, r0, asr #8
    5f68:	00000438 	andeq	r0, r0, r8, lsr r4
    5f6c:	00000430 	andeq	r0, r0, r0, lsr r4
    5f70:	0000030e 	andeq	r0, r0, lr, lsl #6
    5f74:	000002f2 	strdeq	r0, [r0], -r2
    5f78:	000002de 	ldrdeq	r0, [r0], -lr
    5f7c:	000002e4 	andeq	r0, r0, r4, ror #5
    5f80:	000002a4 	andeq	r0, r0, r4, lsr #5
    5f84:	0000029c 	muleq	r0, ip, r2
    5f88:	00000286 	andeq	r0, r0, r6, lsl #5
    5f8c:	00000286 	andeq	r0, r0, r6, lsl #5
    5f90:	0000017e 	andeq	r0, r0, lr, ror r1
    5f94:	0000015e 	andeq	r0, r0, lr, asr r1
    5f98:	0000013e 	andeq	r0, r0, lr, lsr r1
    5f9c:	00000138 	andeq	r0, r0, r8, lsr r1
    5fa0:	0000011c 	andeq	r0, r0, ip, lsl r1
    5fa4:	00000112 	andeq	r0, r0, r2, lsl r1
    5fa8:	000000e4 	andeq	r0, r0, r4, ror #1
    5fac:	000000e6 	andeq	r0, r0, r6, ror #1
    5fb0:	000000fe 	strdeq	r0, [r0], -lr
    5fb4:	000000b2 	strheq	r0, [r0], -r2
    5fb8:	0000009e 	muleq	r0, lr, r0
    5fbc:	00000090 	muleq	r0, r0, r0
    5fc0:	0000008a 	andeq	r0, r0, sl, lsl #1
    5fc4:	00000088 	andeq	r0, r0, r8, lsl #1
    5fc8:	4ff0e92d 	svcmi	0x00f0e92d
    5fcc:	4e6c469a 	mcrmi	6, 3, r4, cr12, cr10, {4}
    5fd0:	b0c94c6c 	sbclt	r4, r9, ip, ror #24
    5fd4:	4d6c447e 	cfstrdmi	mvd4, [ip, #-504]!	; 0xfffffe08
    5fd8:	0b18f10d 	bleq	0x642414
    5fdc:	447d4b6b 	ldrbtmi	r4, [sp], #-2923	; 0xfffff495
    5fe0:	59344690 	ldmdbpl	r4!, {r4, r7, r9, sl, lr}
    5fe4:	46892200 	strmi	r2, [r9], r0, lsl #4
    5fe8:	68244606 	stmdavs	r4!, {r1, r2, r9, sl, lr}
    5fec:	f04f9447 			; <UNDEFINED> instruction: 0xf04f9447
    5ff0:	f8cb0400 			; <UNDEFINED> instruction: 0xf8cb0400
    5ff4:	ac072000 	stcge	0, cr2, [r7], {-0}
    5ff8:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    5ffc:	58e94620 	stmiapl	r9!, {r5, r9, sl, lr}^
    6000:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6004:	46484962 	strbmi	r4, [r8], -r2, ror #18
    6008:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    600c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6010:	80a5f000 	adchi	pc, r5, r0
    6014:	f1b84607 			; <UNDEFINED> instruction: 0xf1b84607
    6018:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    601c:	4b5d8093 	blmi	0x1766270
    6020:	681958eb 	ldmdavs	r9, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    6024:	58ec4b5c 	stmiapl	ip!, {r2, r3, r4, r6, r8, r9, fp, lr}^
    6028:	68224b5c 	stmdavs	r2!, {r2, r3, r4, r6, r8, r9, fp, lr}
    602c:	60219204 	eorvs	r9, r1, r4, lsl #4
    6030:	781b58eb 	ldmdavc	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    6034:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    6038:	4b598081 	blmi	0x1666244
    603c:	781b58eb 	ldmdavc	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    6040:	d05c2b00 	subsle	r2, ip, r0, lsl #22
    6044:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    6048:	4856fffe 	ldmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    604c:	44786825 	ldrbtmi	r6, [r8], #-2085	; 0xfffff7db
    6050:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6054:	46022101 	strmi	r2, [r2], -r1, lsl #2
    6058:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    605c:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
    6060:	f8cda008 			; <UNDEFINED> instruction: 0xf8cda008
    6064:	46339000 	ldrtmi	r9, [r3], -r0
    6068:	b00cf8cd 	andlt	pc, ip, sp, asr #17
    606c:	f8cd2200 			; <UNDEFINED> instruction: 0xf8cd2200
    6070:	46388004 	ldrtmi	r8, [r8], -r4
    6074:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
    6078:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    607c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    6080:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
    6084:	d1370f00 	teqle	r7, r0, lsl #30
    6088:	7000f8db 	ldrdvc	pc, [r0], -fp
    608c:	8000f8d4 	ldrdhi	pc, [r0], -r4
    6090:	d0272f01 	eorle	r2, r7, r1, lsl #30
    6094:	44784844 	ldrbtmi	r4, [r8], #-2116	; 0xfffff7bc
    6098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    609c:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    60a0:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    60a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60ac:	2d009b04 	vstrcs	d9, [r0, #-16]
    60b0:	db096023 	blle	0x25e144
    60b4:	b13e4635 	teqlt	lr, r5, lsr r6
    60b8:	b12d7835 			; <UNDEFINED> instruction: 0xb12d7835
    60bc:	d04a2f00 	suble	r2, sl, r0, lsl #30
    60c0:	bfd42f01 	svclt	0x00d42f01
    60c4:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    60c8:	4b2e4a38 	blmi	0xb989b0
    60cc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    60d0:	9b47681a 	blls	0x11e0140
    60d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    60d8:	d13e0300 	teqle	lr, r0, lsl #6
    60dc:	b0494628 	sublt	r4, r9, r8, lsr #12
    60e0:	8ff0e8bd 	svchi	0x00f0e8bd
    60e4:	44784832 	ldrbtmi	r4, [r8], #-2098	; 0xfffff7ce
    60e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60ec:	46024639 			; <UNDEFINED> instruction: 0x46024639
    60f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    60f4:	e7d7fffe 			; <UNDEFINED> instruction: 0xe7d7fffe
    60f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60fc:	482de7c4 	stmdami	sp!, {r2, r6, r7, r8, r9, sl, sp, lr, pc}
    6100:	44789105 	ldrbtmi	r9, [r8], #-261	; 0xfffffefb
    6104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6108:	46029905 	strmi	r9, [r2], -r5, lsl #18
    610c:	4608464b 	strmi	r4, [r8], -fp, asr #12
    6110:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    6114:	b17efffe 	ldrshlt	pc, [lr, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
    6118:	68217833 	stmdavs	r1!, {r0, r1, r4, r5, fp, ip, sp, lr}
    611c:	d0912b00 	addsle	r2, r1, r0, lsl #22
    6120:	91054825 	tstls	r5, r5, lsr #16
    6124:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6128:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    612c:	46334602 	ldrtmi	r4, [r3], -r2, lsl #12
    6130:	21014608 	tstcs	r1, r8, lsl #12
    6134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6138:	e7836821 	str	r6, [r3, r1, lsr #16]
    613c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6140:	e77a6821 	ldrb	r6, [sl, -r1, lsr #16]!
    6144:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    6148:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    614c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6154:	2543e763 	strbcs	lr, [r3, #-1891]	; 0xfffff89d
    6158:	f7ffe7b6 			; <UNDEFINED> instruction: 0xf7ffe7b6
    615c:	4b0efffe 	blmi	0x3c615c
    6160:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
    6164:	f04f58eb 			; <UNDEFINED> instruction: 0xf04f58eb
    6168:	681c35ff 	ldmdavs	ip, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}
    616c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6170:	4602464b 	strmi	r4, [r2], -fp, asr #12
    6174:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    6178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    617c:	bf00e7a4 	svclt	0x0000e7a4
    6180:	000001a8 	andeq	r0, r0, r8, lsr #3
    6184:	00000000 	andeq	r0, r0, r0
    6188:	000001a6 	andeq	r0, r0, r6, lsr #3
    618c:	00000000 	andeq	r0, r0, r0
    6190:	00000184 	andeq	r0, r0, r4, lsl #3
	...
    61a4:	00000152 	andeq	r0, r0, r2, asr r1
    61a8:	0000010e 	andeq	r0, r0, lr, lsl #2
    61ac:	000000dc 	ldrdeq	r0, [r0], -ip
    61b0:	000000c6 	andeq	r0, r0, r6, asr #1
    61b4:	000000ae 	andeq	r0, r0, lr, lsr #1
    61b8:	00000090 	muleq	r0, r0, r0
    61bc:	00000056 	andeq	r0, r0, r6, asr r0
