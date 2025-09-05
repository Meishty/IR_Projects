
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_rust-demangle_43c1b8c3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
       4:	69044686 	stmdbvs	r4, {r1, r2, r7, r9, sl, lr}
       8:	b0834e4f 	addlt	r4, r3, pc, asr #28
       c:	447e6840 	ldrbtmi	r6, [lr], #-2112	; 0xfffff7c0
      10:	d3794284 	cmnle	r9, #132, 4	; 0x40000008
      14:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      18:	46492701 	strbmi	r2, [r9], -r1, lsl #14
      1c:	462ce000 	strtmi	lr, [ip], -r0
      20:	d84f42a0 	stmdale	pc, {r5, r7, r9, lr}^	; <UNPREDICTABLE>
      24:	3014f8de 			; <UNDEFINED> instruction: 0x3014f8de
      28:	d1662b00 	cmnle	r6, r0, lsl #22
      2c:	f04f4625 			; <UNDEFINED> instruction: 0xf04f4625
      30:	f8ce0c00 			; <UNDEFINED> instruction: 0xf8ce0c00
      34:	f8df7014 			; <UNDEFINED> instruction: 0xf8df7014
      38:	014a8114 	cmpeq	sl, r4, lsl r1
      3c:	1349ea4f 	movtne	lr, #39503	; 0x9a4f
      40:	62d9ea42 	sbcsvs	lr, r9, #270336	; 0x42000
      44:	0309ebb3 	movweq	lr, #39859	; 0x9bb3
      48:	0201eb62 	andeq	lr, r1, #100352	; 0x18800
      4c:	f85618db 			; <UNDEFINED> instruction: 0xf85618db
      50:	41521008 	cmpmi	r2, r8
      54:	f8319101 			; <UNDEFINED> instruction: 0xf8319101
      58:	f011101c 			; <UNDEFINED> instruction: 0xf011101c
      5c:	d0270f04 	eorle	r0, r7, r4, lsl #30
      60:	0130f1ac 	teqeq	r0, ip, lsr #3	; <UNPREDICTABLE>
      64:	0903eb11 	stmdbeq	r3, {r0, r4, r8, r9, fp, sp, lr, pc}
      68:	71e1eb42 	mvnvc	lr, r2, asr #22
      6c:	d8d642a0 	ldmle	r6, {r5, r7, r9, lr}^
      70:	24019b01 	strcs	r9, [r1], #-2817	; 0xfffff4ff
      74:	f003881b 			; <UNDEFINED> instruction: 0xf003881b
      78:	f0030604 			; <UNDEFINED> instruction: 0xf0030604
      7c:	f0030508 			; <UNDEFINED> instruction: 0xf0030508
      80:	f8de0080 			; <UNDEFINED> instruction: 0xf8de0080
      84:	bbc33014 	bllt	0xff0cc0dc
      88:	ea4f014a 	b	0x13c05b8
      8c:	ebb31349 	bl	0xfecc4db8
      90:	ea420309 	b	0x1080cbc
      94:	eb6262d9 	bl	0x1898c00
      98:	18db0201 	ldmne	fp, {r0, r9}^
      9c:	f8ce4152 			; <UNDEFINED> instruction: 0xf8ce4152
      a0:	2e004014 	mcrcs	0, 0, r4, cr0, cr4, {0}
      a4:	f1b3d03d 			; <UNDEFINED> instruction: 0xf1b3d03d
      a8:	f1420930 			; <UNDEFINED> instruction: 0xf1420930
      ac:	e7e831ff 			; <UNDEFINED> instruction: 0xe7e831ff
      b0:	0f08f011 	svceq	0x0008f011
      b4:	f1acd015 			; <UNDEFINED> instruction: 0xf1acd015
      b8:	eb110157 	bl	0x44061c
      bc:	eb420903 	bl	0x10824d0
      c0:	e7d371e1 	ldrb	r7, [r3, r1, ror #3]
      c4:	3000f8de 	ldrdcc	pc, [r0], -lr
      c8:	2a5f5d1a 	bcs	0x17d7538
      cc:	f8ded012 			; <UNDEFINED> instruction: 0xf8ded012
      d0:	b9933014 	ldmiblt	r3, {r2, r4, ip, sp}
      d4:	d0a92a00 	adcle	r2, r9, r0, lsl #20
      d8:	46941c65 	ldrmi	r1, [r4], r5, ror #24
      dc:	5010f8ce 	andspl	pc, r0, lr, asr #17
      e0:	0609e7a9 	streq	lr, [r9], -r9, lsr #15
      e4:	f1acd51f 			; <UNDEFINED> instruction: 0xf1acd51f
      e8:	eb1c0c1d 	bl	0x703164
      ec:	eb420903 	bl	0x1082500
      f0:	e7bb71ec 	ldr	r7, [fp, ip, ror #3]!
      f4:	f8ce3401 			; <UNDEFINED> instruction: 0xf8ce3401
      f8:	f1194010 			; <UNDEFINED> instruction: 0xf1194010
      fc:	f1410001 			; <UNDEFINED> instruction: 0xf1410001
     100:	b0030100 	andlt	r0, r3, r0, lsl #2
     104:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     108:	3000f8de 	ldrdcc	pc, [r0], -lr
     10c:	2b5f5d1b 	blcs	0x17d7580
     110:	2000d180 	andcs	sp, r0, r0, lsl #3
     114:	46013401 	strmi	r3, [r1], -r1, lsl #8
     118:	4010f8ce 	andsmi	pc, r0, lr, asr #17
     11c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     120:	b93583f0 	ldmdblt	r5!, {r4, r5, r6, r7, r8, r9, pc}
     124:	2000b950 	andcs	fp, r0, r0, asr r9
     128:	46012301 	strmi	r2, [r1], -r1, lsl #6
     12c:	3014f8ce 	andscc	pc, r4, lr, asr #17
     130:	f1b3e7e7 			; <UNDEFINED> instruction: 0xf1b3e7e7
     134:	f1420957 			; <UNDEFINED> instruction: 0xf1420957
     138:	e7a231ff 			; <UNDEFINED> instruction: 0xe7a231ff
     13c:	091df1b3 	ldmdbeq	sp, {r0, r1, r4, r5, r7, r8, ip, sp, lr, pc}
     140:	31fff142 	mvnscc	pc, r2, asr #2
     144:	bf00e79d 	svclt	0x0000e79d
     148:	00000136 	andeq	r0, r0, r6, lsr r1
     14c:	00000000 	andeq	r0, r0, r0
     150:	46844b4b 	strmi	r4, [r4], fp, asr #22
     154:	447b4a4b 	ldrbtmi	r4, [fp], #-2635	; 0xfffff5b5
     158:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     15c:	24002500 	strcs	r2, [r0], #-1280	; 0xfffffb00
     160:	4500e9c1 	strmi	lr, [r0, #-2497]	; 0xfffff63f
     164:	f8536845 			; <UNDEFINED> instruction: 0xf8536845
     168:	f8b88002 			; <UNDEFINED> instruction: 0xf8b88002
     16c:	f0100000 			; <UNDEFINED> instruction: 0xf0100000
     170:	d0630004 	rsble	r0, r3, r4
     174:	2010f8dc 			; <UNDEFINED> instruction: 0x2010f8dc
     178:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
     17c:	2701e000 	strcs	lr, [r1, -r0]
     180:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
     184:	461342aa 	ldrmi	r4, [r3], -sl, lsr #5
     188:	680bbf24 	stmdavs	fp, {r2, r5, r8, r9, sl, fp, ip, sp, pc}
     18c:	d309011b 	movwle	r0, #37147	; 0x911b
     190:	032ff063 	msreq	CPSR_fsxc, #99	; 0x63
     194:	7014f8cc 	andsvc	pc, r4, ip, asr #17
     198:	42aa3001 	adcmi	r3, sl, #1
     19c:	3600e9c1 	strcc	lr, [r0], -r1, asr #19
     1a0:	e7fed3f0 	udf	#60720	; 0xed30
     1a4:	4002f81e 	andmi	pc, r2, lr, lsl r8	; <UNPREDICTABLE>
     1a8:	d0212c5f 	eorle	r2, r1, pc, asr ip
     1ac:	3400e9d1 	strcc	lr, [r0], #-2513	; 0xfffff62f
     1b0:	1904ea4f 	stmdbne	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     1b4:	7913ea49 	ldmdbvc	r3, {r0, r3, r6, r9, fp, sp, lr, pc}
     1b8:	e9c1011b 	stmib	r1, {r0, r1, r3, r4, r8}^
     1bc:	f81e3900 			; <UNDEFINED> instruction: 0xf81e3900
     1c0:	2c004002 	stccs	0, cr4, [r0], {2}
     1c4:	3201d0e4 	andcc	sp, r1, #228	; 0xe4
     1c8:	2010f8cc 	andscs	pc, r0, ip, asr #17
     1cc:	2014f838 	andscs	pc, r4, r8, lsr r8	; <UNPREDICTABLE>
     1d0:	d44a0752 	strble	r0, [sl], #-1874	; 0xfffff8ae
     1d4:	0257f1a4 	subseq	pc, r7, #164, 2	; 0x29
     1d8:	2c053c61 	stccs	12, cr3, [r5], {97}	; 0x61
     1dc:	4313d83a 	tstmi	r3, #3801088	; 0x3a0000
     1e0:	74e2ea49 	strbtvc	lr, [r2], #2633	; 0xa49
     1e4:	f8dc3001 			; <UNDEFINED> instruction: 0xf8dc3001
     1e8:	e9c12010 	stmib	r1, {r4, sp}^
     1ec:	e7c93400 	strb	r3, [r9, r0, lsl #8]
     1f0:	f8cc3301 			; <UNDEFINED> instruction: 0xf8cc3301
     1f4:	e8bd3010 	pop	{r4, ip, sp}
     1f8:	f8dc83f0 			; <UNDEFINED> instruction: 0xf8dc83f0
     1fc:	5cd42000 	ldclpl	0, cr2, [r4], {0}
     200:	d0f52c5f 	rscsle	r2, r5, pc, asr ip
     204:	4600e9d1 			; <UNDEFINED> instruction: 0x4600e9d1
     208:	ea460136 	b	0x11806e8
     20c:	01247614 			; <UNDEFINED> instruction: 0x01247614
     210:	4600e9c1 	strmi	lr, [r0], -r1, asr #19
     214:	33015cd2 	movwcc	r5, #7378	; 0x1cd2
     218:	f8ccb1e2 			; <UNDEFINED> instruction: 0xf8ccb1e2
     21c:	f8383010 			; <UNDEFINED> instruction: 0xf8383010
     220:	075f3012 	smmlaeq	pc, r2, r0, r3	; <UNPREDICTABLE>
     224:	f1a2d41c 			; <UNDEFINED> instruction: 0xf1a2d41c
     228:	3a610357 	bcc	0x1840f8c
     22c:	d8112a05 	ldmdale	r1, {r0, r2, r9, fp, sp}
     230:	ea46431c 	b	0x1190ea8
     234:	300176e3 	andcc	r7, r1, r3, ror #13
     238:	604e600c 	subvs	r6, lr, ip
     23c:	3010f8dc 			; <UNDEFINED> instruction: 0x3010f8dc
     240:	d8da429d 	ldmle	sl, {r0, r2, r3, r4, r7, r9, lr}^
     244:	2300e9d1 	movwcs	lr, #2513	; 0x9d1
     248:	0110011b 	tsteq	r0, fp, lsl r1
     24c:	7312ea43 	tstvc	r2, #274432	; 0x43000
     250:	0300e9c1 	movweq	lr, #2497	; 0x9c1
     254:	20002301 	andcs	r2, r0, r1, lsl #6
     258:	3014f8cc 	andscc	pc, r4, ip, asr #17
     25c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     260:	43143a30 	tstmi	r4, #48, 20	; 0x30000
     264:	76e2ea46 	strbtvc	lr, [r2], r6, asr #20
     268:	3c30e7e5 	ldccc	7, cr14, [r0], #-916	; 0xfffffc6c
     26c:	2010f8dc 			; <UNDEFINED> instruction: 0x2010f8dc
     270:	30014323 	andcc	r4, r1, r3, lsr #6
     274:	74e4ea49 	strbtvc	lr, [r4], #2633	; 0xa49
     278:	604c600b 	subvs	r6, ip, fp
     27c:	bf00e782 	svclt	0x0000e782
     280:	00000126 	andeq	r0, r0, r6, lsr #2
     284:	00000000 	andeq	r0, r0, r0
     288:	4ff0e92d 	svcmi	0x00f0e92d
     28c:	f8d14a54 			; <UNDEFINED> instruction: 0xf8d14a54
     290:	447ae020 	ldrbtmi	lr, [sl], #-32	; 0xffffffe0
     294:	684d690b 	stmdavs	sp, {r0, r1, r3, r8, fp, sp, lr}^
     298:	3ffff1be 	svccc	0x00fff1be
     29c:	42abd02b 	adcmi	sp, fp, #43	; 0x2b
     2a0:	2700bf28 	strcs	fp, [r0, -r8, lsr #30]
     2a4:	4b4fd37c 	blmi	0x13f509c
     2a8:	614c2401 	cmpvs	ip, r1, lsl #8
     2ac:	c003f852 	andgt	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     2b0:	4000f8bc 			; <UNDEFINED> instruction: 0x4000f8bc
     2b4:	0404f014 	streq	pc, [r4], #-20	; 0xffffffec
     2b8:	690bd04a 	stmdbvs	fp, {r1, r3, r6, ip, lr, pc}
     2bc:	022ff06f 	eoreq	pc, pc, #111	; 0x6f
     2c0:	080af04f 	stmdaeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     2c4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     2c8:	d30442ab 	movwle	r4, #17067	; 0x42ab
     2cc:	d0352c00 	eorsle	r2, r5, r0, lsl #24
     2d0:	614b2301 	cmpvs	fp, r1, lsl #6
     2d4:	680ee7fe 	stmdavs	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     2d8:	fa02fb08 	blx	0xbef00
     2dc:	f83c5cf6 			; <UNDEFINED> instruction: 0xf83c5cf6
     2e0:	f01bb016 			; <UNDEFINED> instruction: 0xf01bb016
     2e4:	d0740f04 	rsbsle	r0, r4, r4, lsl #30
     2e8:	d13d2e00 	teqle	sp, r0, lsl #28
     2ec:	0230f1aa 	eorseq	pc, r0, #-2147483606	; 0x8000002a
     2f0:	9014f8c1 	andsls	pc, r4, r1, asr #17
     2f4:	2700e7e8 	strcs	lr, [r0, -r8, ror #15]
     2f8:	d2d442ab 	sbcsle	r4, r4, #-1342177270	; 0xb000000a
     2fc:	5cf4680e 	ldclpl	8, cr6, [r4], #56	; 0x38
     300:	d0d02c00 	sbcsle	r2, r0, r0, lsl #24
     304:	c0dcf8df 	ldrsbgt	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
     308:	610b3301 	tstvs	fp, r1, lsl #6
     30c:	c00cf852 	andgt	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     310:	2014f83c 	andscs	pc, r4, ip, lsr r8	; <UNPREDICTABLE>
     314:	d51b0752 	ldrle	r0, [fp, #-1874]	; 0xfffff8ae
     318:	f1a42c30 			; <UNDEFINED> instruction: 0xf1a42c30
     31c:	bf1c0230 	svclt	0x001c0230
     320:	4000f8bc 			; <UNDEFINED> instruction: 0x4000f8bc
     324:	0404f004 	streq	pc, [r4], #-4
     328:	f1bed1ca 			; <UNDEFINED> instruction: 0xf1bed1ca
     32c:	d0053fff 	strdle	r3, [r5], -pc	; <UNPREDICTABLE>
     330:	d20342ab 	andle	r4, r3, #-1342177270	; 0xb000000a
     334:	2e5f5cf6 	mrccs	12, 2, r5, cr15, cr6, {7}
     338:	3301bf08 	movwcc	fp, #7944	; 0x1f08
     33c:	610e18d6 	ldrdvs	r1, [lr, -r6]
     340:	2401bf2c 	strcs	fp, [r1], #-3884	; 0xfffff0d4
     344:	42ae2400 	adcmi	r2, lr, #0, 8
     348:	f044bf88 			; <UNDEFINED> instruction: 0xf044bf88
     34c:	b18c0401 	orrlt	r0, ip, r1, lsl #8
     350:	23012500 	movwcs	r2, #5376	; 0x1500
     354:	614b462a 	cmpvs	fp, sl, lsr #12
     358:	462b4629 	strtmi	r4, [fp], -r9, lsr #12
     35c:	5200e9c0 	andpl	lr, r0, #192, 18	; 0x300000
     360:	1302e9c0 	movwne	lr, #10688	; 0x29c0
     364:	8ff0e8bd 	svchi	0x00f0e8bd
     368:	33014456 	movwcc	r4, #5206	; 0x1456
     36c:	0230f1a6 	eorseq	pc, r0, #-2147483607	; 0x80000029
     370:	e7a9610b 	str	r6, [r9, fp, lsl #2]!
     374:	441d680d 	ldrmi	r6, [sp], #-2061	; 0xfffff7f3
     378:	b372b1e7 	cmnlt	r2, #-1073741767	; 0xc0000039
     37c:	18ae4623 	stmiane	lr!, {r0, r1, r5, r9, sl, lr}
     380:	e0014614 	and	r4, r1, r4, lsl r6
     384:	b3043301 	movwlt	r3, #17153	; 0x4301
     388:	7d01f816 	stcvc	8, cr15, [r1, #-88]	; 0xffffffa8
     38c:	2f5f3c01 	svccs	0x005f3c01
     390:	b9d3d1f8 	ldmiblt	r3, {r3, r4, r5, r6, r7, r8, ip, lr, pc}^
     394:	614b2301 	cmpvs	fp, r1, lsl #6
     398:	46222100 	strtmi	r2, [r2], -r0, lsl #2
     39c:	e7dd460b 	ldrb	r4, [sp, fp, lsl #12]
     3a0:	5cf4680e 	ldclpl	8, cr6, [r4], #56	; 0x38
     3a4:	bf022c75 	svclt	0x00022c75
     3a8:	27013301 	strcs	r3, [r1, -r1, lsl #6]
     3ac:	d0a3610b 	adcle	r6, r3, fp, lsl #2
     3b0:	e7a52700 	str	r2, [r5, r0, lsl #14]!
     3b4:	4639463b 			; <UNDEFINED> instruction: 0x4639463b
     3b8:	e9c02a00 	stmib	r0, {r9, fp, sp}^
     3bc:	bf081302 	svclt	0x00081302
     3c0:	e9c02500 	stmib	r0, {r8, sl, sp}^
     3c4:	e8bd5200 	pop	{r9, ip, lr}
     3c8:	1ad18ff0 	bne	0xff464390
     3cc:	44294622 	strtmi	r4, [r9], #-1570	; 0xfffff9de
     3d0:	f1bee7f2 			; <UNDEFINED> instruction: 0xf1bee7f2
     3d4:	d1ae3fff 	strdle	r3, [lr, pc]!
     3d8:	4614e7b0 			; <UNDEFINED> instruction: 0x4614e7b0
     3dc:	bf00e7da 	svclt	0x0000e7da
     3e0:	0000014a 	andeq	r0, r0, sl, asr #2
     3e4:	00000000 	andeq	r0, r0, r0
     3e8:	b5004684 	strlt	r4, [r0, #-1668]	; 0xfffff97c
     3ec:	4610468e 	ldrmi	r4, [r0], -lr, lsl #13
     3f0:	46624619 			; <UNDEFINED> instruction: 0x46624619
     3f4:	f85d4673 			; <UNDEFINED> instruction: 0xf85d4673
     3f8:	4718eb04 	ldrmi	lr, [r8, -r4, lsl #22]
     3fc:	bb6b68d3 	bllt	0x1ada750
     400:	4615b5f0 			; <UNDEFINED> instruction: 0x4615b5f0
     404:	e9d24607 	ldmib	r2, {r0, r1, r2, r9, sl, lr}^
     408:	460e0201 	strmi	r0, [lr], -r1, lsl #4
     40c:	1a11b083 	bne	0x46c620
     410:	bf98428e 	svclt	0x0098428e
     414:	d917682a 	ldmdble	r7, {r1, r3, r5, fp, sp, lr}
     418:	429a1833 	addsmi	r1, sl, #3342336	; 0x330000
     41c:	2a00d81f 	bcs	0x364a0
     420:	4614bf14 	sadd16mi	fp, r4, r4
     424:	e0022404 	and	r2, r2, r4, lsl #8
     428:	42a20064 	adcmi	r0, r2, #100	; 0x64
     42c:	42a3d817 	adcmi	sp, r3, #1507328	; 0x170000
     430:	6828d8fa 	stmdavs	r8!, {r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}
     434:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     438:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
     43c:	68ebb198 	stmiavs	fp!, {r3, r4, r7, r8, ip, sp, pc}^
     440:	60ac6028 	adcvs	r6, ip, r8, lsr #32
     444:	6868b943 	stmdavs	r8!, {r0, r1, r6, r8, fp, ip, sp, pc}^
     448:	46394410 			; <UNDEFINED> instruction: 0x46394410
     44c:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
     450:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     454:	606b4433 	rsbvs	r4, fp, r3, lsr r4
     458:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
     45c:	23014770 	movwcs	r4, #6000	; 0x1770
     460:	b00360eb 	andlt	r6, r3, fp, ror #1
     464:	9001bdf0 	strdls	fp, [r1], -r0
     468:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
     46c:	9a01fffe 	bls	0x8046c
     470:	e9c52301 	stmib	r5, {r0, r8, r9, sp}^
     474:	e9c52200 	stmib	r5, {r9, sp}^
     478:	e7ed2302 	strb	r2, [sp, r2, lsl #6]!
     47c:	4615b5f0 			; <UNDEFINED> instruction: 0x4615b5f0
     480:	461e4a4c 	ldrmi	r4, [lr], -ip, asr #20
     484:	447a4b4c 	ldrbtmi	r4, [sl], #-2892	; 0xfffff4b4
     488:	4604b08d 	strmi	fp, [r4], -sp, lsl #1
     48c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     490:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
     494:	69430300 	stmdbvs	r3, {r8, r9}^
     498:	6983bb6b 	stmibvs	r3, {r0, r1, r3, r5, r6, r8, r9, fp, ip, sp, pc}
     49c:	d1512b00 	cmple	r1, r0, lsl #22
     4a0:	2302e9d0 	movwcs	lr, #10704	; 0x29d0
     4a4:	48452101 	stmdami	r5, {r0, r8, sp}^
     4a8:	47984478 			; <UNDEFINED> instruction: 0x47984478
     4ac:	0306ea55 	movweq	lr, #27221	; 0x6a55
     4b0:	e9d4d061 	ldmib	r4, {r0, r5, r6, ip, lr, pc}^
     4b4:	6961320a 	stmdbvs	r1!, {r1, r3, r9, ip, sp}^
     4b8:	eb621b5d 	bl	0x1887234
     4bc:	2d1a0606 	ldccs	6, cr0, [sl, #-24]	; 0xffffffe8
     4c0:	0300f176 	movweq	pc, #374	; 0x176	; <UNPREDICTABLE>
     4c4:	3561d270 	strbcc	sp, [r1, #-624]!	; 0xfffffd90
     4c8:	5013f88d 	andspl	pc, r3, sp, lsl #17
     4cc:	69a3b939 	stmibvs	r3!, {r0, r3, r4, r5, r8, fp, ip, sp, pc}
     4d0:	e9d4b92b 	ldmib	r4, {r0, r1, r3, r5, r8, fp, ip, sp, pc}^
     4d4:	21012302 	tstcs	r1, r2, lsl #6
     4d8:	0013f10d 	andseq	pc, r3, sp, lsl #2
     4dc:	4a384798 	bmi	0xe12344
     4e0:	447a4b35 	ldrbtmi	r4, [sl], #-2869	; 0xfffff4cb
     4e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     4e8:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
     4ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4f0:	b00dd15e 	andlt	sp, sp, lr, asr r1
     4f4:	ea55bdf0 	b	0x156fcbc
     4f8:	d0f00306 	rscsle	r0, r0, r6, lsl #6
     4fc:	320ae9d0 	andcc	lr, sl, #208, 18	; 0x340000
     500:	eb621b5d 	bl	0x188727c
     504:	2d1a0606 	ldccs	6, cr0, [sl, #-24]	; 0xffffffe8
     508:	0300f176 	movweq	pc, #374	; 0x176	; <UNPREDICTABLE>
     50c:	492dd3e7 	pushmi	{r0, r1, r2, r5, r6, r7, r8, r9, ip, lr, pc}
     510:	af052315 	svcge	0x00052315
     514:	44792201 	ldrbtmi	r2, [r9], #-513	; 0xfffffdff
     518:	91004638 	tstls	r0, r8, lsr r6
     51c:	e9cd4619 	stmib	sp, {r0, r3, r4, r9, sl, lr}^
     520:	f7ff5602 			; <UNDEFINED> instruction: 0xf7ff5602
     524:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     528:	d1d82b00 	bicsle	r2, r8, r0, lsl #22
     52c:	2b0069a3 	blcs	0x1abc0
     530:	4638d1d5 			; <UNDEFINED> instruction: 0x4638d1d5
     534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     538:	e9d44601 	ldmib	r4, {r0, r9, sl, lr}^
     53c:	46382302 	ldrtmi	r2, [r8], -r2, lsl #6
     540:	e7cc4798 	bfi	r4, r8, (invalid: 15:12)
     544:	0206ea55 	andeq	lr, r6, #348160	; 0x55000
     548:	6a82d0c9 	bvs	0xfe0b4874
     54c:	6ac21b55 	bvs	0xff0872a8
     550:	0606eb62 	streq	lr, [r6], -r2, ror #22
     554:	f1762d1a 			; <UNDEFINED> instruction: 0xf1762d1a
     558:	bf3c0200 	svclt	0x003c0200
     55c:	f88d3561 			; <UNDEFINED> instruction: 0xf88d3561
     560:	d3b55013 			; <UNDEFINED> instruction: 0xd3b55013
     564:	d1d22b00 	bicsle	r2, r2, r0, lsl #22
     568:	21014817 	tstcs	r1, r7, lsl r8
     56c:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
     570:	47984478 			; <UNDEFINED> instruction: 0x47984478
     574:	6963e7cb 	stmdbvs	r3!, {r0, r1, r3, r6, r7, r8, r9, sl, sp, lr, pc}^
     578:	d1b02b00 	lslsle	r2, r0, #22
     57c:	2b0069a3 	blcs	0x1ac10
     580:	4a12d1ad 	bmi	0x4b4c3c
     584:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
     588:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     58c:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
     590:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     594:	480ed10c 	stmdami	lr, {r2, r3, r8, ip, lr, pc}
     598:	e9d42101 	ldmib	r4, {r0, r8, sp}^
     59c:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
     5a0:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
     5a4:	471840f0 			; <UNDEFINED> instruction: 0x471840f0
     5a8:	d1b02900 	lslsle	r2, r0, #18
     5ac:	e7d969a3 	ldrb	r6, [r9, r3, lsr #19]
     5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b4:	0000012a 	andeq	r0, r0, sl, lsr #2
     5b8:	00000000 	andeq	r0, r0, r0
     5bc:	00000110 	andeq	r0, r0, r0, lsl r1
     5c0:	000000da 	ldrdeq	r0, [r0], -sl
     5c4:	000000aa 	andeq	r0, r0, sl, lsr #1
     5c8:	00000054 	andeq	r0, r0, r4, asr r0
     5cc:	00000042 	andeq	r0, r0, r2, asr #32
     5d0:	0000002e 	andeq	r0, r0, lr, lsr #32
     5d4:	4b834a82 	blmi	0xfe0d2fe4
     5d8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     5dc:	ed2d4ff0 	vstr	FPSCR_nzcvqc, [sp, #-448]!	; 0xfffffe40
     5e0:	b08f8b02 	addlt	r8, pc, r2, lsl #22
     5e4:	684258d3 	stmdavs	r2, {r0, r1, r4, r6, r7, fp, ip, lr}^
     5e8:	930d681b 	movwls	r6, #55323	; 0xd81b
     5ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     5f0:	42936903 	addsmi	r6, r3, #49152	; 0xc000
     5f4:	4a7cd30f 	bmi	0x1f35238
     5f8:	447a4b7a 	ldrbtmi	r4, [sl], #-2938	; 0xfffff486
     5fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     600:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
     604:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     608:	80e8f040 	rschi	pc, r8, r0, asr #32
     60c:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
     610:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     614:	68028ff0 	stmdavs	r2, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     618:	5cd24604 	ldclpl	6, cr4, [r2], {4}
     61c:	d1ea2a47 	mvnle	r2, r7, asr #20
     620:	61033301 	tstvs	r3, r1, lsl #6
     624:	fcecf7ff 	stc2l	7, cr15, [ip], #1020	; 0x3fc
     628:	f1411c43 			; <UNDEFINED> instruction: 0xf1411c43
     62c:	46800200 	strmi	r0, [r0], r0, lsl #4
     630:	43134689 	tstmi	r3, #143654912	; 0x8900000
     634:	6961d0df 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r7, ip, lr, pc}^
     638:	69a3b919 	stmibvs	r3!, {r0, r3, r4, r8, fp, ip, sp, pc}
     63c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     640:	486a80c5 	stmdami	sl!, {r0, r2, r6, r7, pc}^
     644:	f8df2500 			; <UNDEFINED> instruction: 0xf8df2500
     648:	462ea1a8 	strtmi	sl, [lr], -r8, lsr #3
     64c:	90054478 	andls	r4, r5, r8, ror r4
     650:	320ae9d4 	andcc	lr, sl, #212, 18	; 0x350000
     654:	486744fa 	stmdami	r7!, {r1, r3, r4, r5, r6, r7, sl, lr}^
     658:	ee084478 	mcr	4, 0, r4, cr8, cr8, {3}
     65c:	469b0a10 			; <UNDEFINED> instruction: 0x469b0a10
     660:	46173301 	ldrmi	r3, [r7], -r1, lsl #6
     664:	f14262a3 			; <UNDEFINED> instruction: 0xf14262a3
     668:	62e20200 	rscvs	r0, r2, #0, 4
     66c:	69a3bb89 	stmibvs	r3!, {r0, r3, r7, r8, r9, fp, ip, sp, pc}
     670:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     674:	e9d48085 	ldmib	r4, {r0, r2, r7, pc}^
     678:	21012302 	tstcs	r1, r2, lsl #6
     67c:	47984650 			; <UNDEFINED> instruction: 0x47984650
     680:	320ae9d4 	andcc	lr, sl, #212, 18	; 0x350000
     684:	3bfff113 	blcc	0xffffcad8
     688:	37fff142 	ldrbcc	pc, [pc, r2, asr #2]!	; <UNPREDICTABLE>
     68c:	0f1af1bb 	svceq	0x001af1bb
     690:	0100f177 	tsteq	r0, r7, ror r1	; <UNPREDICTABLE>
     694:	6961d22c 	stmdbvs	r1!, {r2, r3, r5, r9, ip, lr, pc}^
     698:	0060f103 	rsbeq	pc, r0, r3, lsl #2
     69c:	001bf88d 	andseq	pc, fp, sp, lsl #17
     6a0:	69a3b9e1 	stmibvs	r3!, {r0, r5, r6, r7, r8, fp, ip, sp, pc}
     6a4:	d1762b00 	cmnle	r6, r0, lsl #22
     6a8:	f10d2101 			; <UNDEFINED> instruction: 0xf10d2101
     6ac:	e9d4001b 	ldmib	r4, {r0, r1, r3, r4}^
     6b0:	47982302 	ldrmi	r2, [r8, r2, lsl #6]
     6b4:	1c6a6961 			; <UNDEFINED> instruction: 0x1c6a6961
     6b8:	0300f146 	movweq	pc, #326	; 0x146	; <UNPREDICTABLE>
     6bc:	bf0845b1 	svclt	0x000845b1
     6c0:	d04145a8 	suble	r4, r1, r8, lsr #11
     6c4:	461e4615 			; <UNDEFINED> instruction: 0x461e4615
     6c8:	d0782900 	rsbsle	r2, r8, r0, lsl #18
     6cc:	320ae9d4 	andcc	lr, sl, #212, 18	; 0x350000
     6d0:	f1bbe7c5 			; <UNDEFINED> instruction: 0xf1bbe7c5
     6d4:	f1770f1a 			; <UNDEFINED> instruction: 0xf1770f1a
     6d8:	d2130000 	andsle	r0, r3, #0
     6dc:	f1461c6f 			; <UNDEFINED> instruction: 0xf1461c6f
     6e0:	45b10000 	ldrmi	r0, [r1, #0]!
     6e4:	45a8bf08 	strmi	fp, [r8, #3848]!	; 0xf08
     6e8:	463dd085 	ldrtmi	sp, [sp], -r5, lsl #1
     6ec:	e7b64606 	ldr	r4, [r6, r6, lsl #12]!
     6f0:	b93b6963 	ldmdblt	fp!, {r0, r1, r5, r6, r8, fp, sp, lr}
     6f4:	b92b69a3 	stmdblt	fp!, {r0, r1, r5, r7, r8, fp, sp, lr}
     6f8:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
     6fc:	0a10ee18 	beq	0x43bf64
     700:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
     704:	23159a05 	tstcs	r5, #20480	; 0x5000
     708:	af079703 	svcge	0x00079703
     70c:	92004619 	andls	r4, r0, #26214400	; 0x1900000
     710:	22014638 	andcs	r4, r1, #56, 12	; 0x3800000
     714:	b008f8cd 	andlt	pc, r8, sp, asr #17
     718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     71c:	29006961 	stmdbcs	r0, {r0, r5, r6, r8, fp, sp, lr}
     720:	69a3d1c9 	stmibvs	r3!, {r0, r3, r6, r7, r8, ip, lr, pc}
     724:	d1362b00 	teqle	r6, r0, lsl #22
     728:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     72c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
     730:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
     734:	47984638 			; <UNDEFINED> instruction: 0x47984638
     738:	f1461c6a 			; <UNDEFINED> instruction: 0xf1461c6a
     73c:	69610300 	stmdbvs	r1!, {r8, r9}^
     740:	bf0845b1 	svclt	0x000845b1
     744:	d1bd45a8 			; <UNDEFINED> instruction: 0xd1bd45a8
     748:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
     74c:	69a3af54 	stmibvs	r3!, {r2, r4, r6, r8, r9, sl, fp, sp, pc}
     750:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     754:	4a28af50 	bmi	0xa2c49c
     758:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
     75c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     760:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
     764:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     768:	4824d138 	stmdami	r4!, {r3, r4, r5, r8, ip, lr, pc}
     76c:	e9d42102 	ldmib	r4, {r1, r8, sp}^
     770:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
     774:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
     778:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     77c:	47184ff0 			; <UNDEFINED> instruction: 0x47184ff0
     780:	0f1af1bb 	svceq	0x001af1bb
     784:	0200f177 	andeq	pc, r0, #-1073741795	; 0xc000001d
     788:	f10bd2bc 			; <UNDEFINED> instruction: 0xf10bd2bc
     78c:	f88d0b61 			; <UNDEFINED> instruction: 0xf88d0b61
     790:	2b00b01b 	blcs	0x2c804
     794:	1c69d088 	stclne	0, cr13, [r9], #-544	; 0xfffffde0
     798:	0200f146 	andeq	pc, r0, #-2147483631	; 0x80000011
     79c:	bf0845b1 	svclt	0x000845b1
     7a0:	d0d545a8 	sbcsle	r4, r5, r8, lsr #11
     7a4:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
     7a8:	4815b963 	ldmdami	r5, {r0, r1, r5, r6, r8, fp, ip, sp, pc}
     7ac:	e9d42102 	ldmib	r4, {r1, r8, sp}^
     7b0:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
     7b4:	69614798 	stmdbvs	r1!, {r3, r4, r7, r8, r9, sl, lr}^
     7b8:	320ae9d4 	andcc	lr, sl, #212, 18	; 0x350000
     7bc:	69a3e74f 	stmibvs	r3!, {r0, r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}
     7c0:	d0f22b00 	rscsle	r2, r2, r0, lsl #22
     7c4:	320ae9d4 	andcc	lr, sl, #212, 18	; 0x350000
     7c8:	e7482100 	strb	r2, [r8, -r0, lsl #2]
     7cc:	2104480d 	tstcs	r4, sp, lsl #16
     7d0:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
     7d4:	47984478 			; <UNDEFINED> instruction: 0x47984478
     7d8:	e7326961 	ldr	r6, [r2, -r1, ror #18]!
     7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e0:	00000204 	andeq	r0, r0, r4, lsl #4
     7e4:	00000000 	andeq	r0, r0, r0
     7e8:	000001ea 	andeq	r0, r0, sl, ror #3
     7ec:	0000019c 	muleq	r0, ip, r1
     7f0:	00000198 	muleq	r0, r8, r1
     7f4:	00000198 	muleq	r0, r8, r1
     7f8:	0000009a 	muleq	r0, sl, r0
     7fc:	00000086 	andeq	r0, r0, r6, lsl #1
     800:	0000004a 	andeq	r0, r0, sl, asr #32
     804:	0000002c 	andeq	r0, r0, ip, lsr #32
     808:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     80c:	4c664605 	stclmi	6, cr4, [r6], #-20	; 0xffffffec
     810:	b08c4966 	addlt	r4, ip, r6, ror #18
     814:	4b66447c 	blmi	0x1991a0c
     818:	447b4a66 	ldrbtmi	r4, [fp], #-2662	; 0xfffff59a
     81c:	58616847 	stmdapl	r1!, {r0, r1, r2, r6, fp, sp, lr}^
     820:	910b6809 	tstls	fp, r9, lsl #16
     824:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
     828:	8002f853 	andhi	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     82c:	2000f8b8 			; <UNDEFINED> instruction: 0x2000f8b8
     830:	0204f012 	andeq	pc, r4, #18
     834:	808ff000 	addhi	pc, pc, r0
     838:	69032200 	stmdbvs	r3, {r9, sp}
     83c:	e000f8d0 	ldrd	pc, [r0], -r0
     840:	46144611 			; <UNDEFINED> instruction: 0x46144611
     844:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
     848:	461842bb 			; <UNDEFINED> instruction: 0x461842bb
     84c:	0112bf28 	tsteq	r2, r8, lsr #30
     850:	f062d309 			; <UNDEFINED> instruction: 0xf062d309
     854:	f04f022f 			; <UNDEFINED> instruction: 0xf04f022f
     858:	340131ff 	strcc	r3, [r1], #-511	; 0xfffffe01
     85c:	f8c542bb 			; <UNDEFINED> instruction: 0xf8c542bb
     860:	d3f1c014 	mvnsle	ip, #20
     864:	f81ee7fe 			; <UNDEFINED> instruction: 0xf81ee7fe
     868:	2e5f6003 	cdpcs	0, 5, cr6, cr15, cr3, {0}
     86c:	0108d01d 	tsteq	r8, sp, lsl r0
     870:	7012ea40 	andsvc	lr, r2, r0, asr #20
     874:	2e000112 	mcrcs	1, 0, r0, cr0, cr2, {0}
     878:	f838d0eb 			; <UNDEFINED> instruction: 0xf838d0eb
     87c:	33011016 	movwcc	r1, #4118	; 0x1016
     880:	0749612b 	strbeq	r6, [r9, -fp, lsr #2]
     884:	f1a6bf41 			; <UNDEFINED> instruction: 0xf1a6bf41
     888:	430a0130 	movwmi	r0, #41264	; 0xa130
     88c:	ea403401 	b	0x100d898
     890:	d4d971e1 	ldrble	r7, [r9], #481	; 0x1e1
     894:	0161f1a6 	msreq	SPSR_c, r6, lsr #3
     898:	d83e2905 	ldmdale	lr!, {r0, r2, r8, fp, sp}
     89c:	0157f1a6 	cmpeq	r7, r6, lsr #3	; <UNPREDICTABLE>
     8a0:	430a3401 	movwmi	r3, #41985	; 0xa401
     8a4:	71e1ea40 	mvnvc	lr, r0, asr #20
     8a8:	3001e7ce 	andcc	lr, r1, lr, asr #15
     8ac:	61282c10 			; <UNDEFINED> instruction: 0x61282c10
     8b0:	696bd932 	stmdbvs	fp!, {r1, r4, r5, r8, fp, ip, lr, pc}^
     8b4:	4a40b163 	bmi	0x102ce48
     8b8:	447a4b3c 	ldrbtmi	r4, [sl], #-2876	; 0xfffff4c4
     8bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     8c0:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
     8c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     8c8:	b00cd16c 	andlt	sp, ip, ip, ror #2
     8cc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     8d0:	2b0069ab 	blcs	0x1af84
     8d4:	4839d1ef 	ldmdami	r9!, {r0, r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
     8d8:	e9d52102 	ldmib	r5, {r1, r8, sp}^
     8dc:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
     8e0:	68284798 	stmdavs	r8!, {r3, r4, r7, r8, r9, sl, lr}
     8e4:	3204e9d5 	andcc	lr, r4, #3489792	; 0x354000
     8e8:	44181b1b 	ldrmi	r1, [r8], #-2843	; 0xfffff4e5
     8ec:	d1e22a00 	mvnle	r2, r0, lsl #20
     8f0:	2b0069ab 	blcs	0x1afa4
     8f4:	4a32d1df 	bmi	0xcb5078
     8f8:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
     8fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     900:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
     904:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     908:	e9d5d14c 	ldmib	r5, {r2, r3, r6, r8, ip, lr, pc}^
     90c:	46212302 	strtmi	r2, [r1], -r2, lsl #6
     910:	e8bdb00c 	pop	{r2, r3, ip, sp, pc}
     914:	471841f0 			; <UNDEFINED> instruction: 0x471841f0
     918:	2301b914 	movwcs	fp, #6420	; 0x1914
     91c:	e7ca616b 	strb	r6, [sl, fp, ror #2]
     920:	23154828 	tstcs	r5, #40, 16	; 0x280000
     924:	e9cdac05 	stmib	sp, {r0, r2, sl, fp, sp, pc}^
     928:	44782102 	ldrbtmi	r2, [r8], #-258	; 0xfffffefe
     92c:	90004619 	andls	r4, r0, r9, lsl r6
     930:	46202201 	strtmi	r2, [r0], -r1, lsl #4
     934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     938:	2b00696b 	blcs	0x1aeec
     93c:	69abd1bb 	stmibvs	fp!, {r0, r1, r3, r4, r5, r7, r8, ip, lr, pc}
     940:	d1b82b00 			; <UNDEFINED> instruction: 0xd1b82b00
     944:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     948:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
     94c:	2302e9d5 	movwcs	lr, #10709	; 0x29d5
     950:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     954:	4611e7af 	ldrmi	lr, [r1], -pc, lsr #15
     958:	e0184614 	ands	r4, r8, r4, lsl r6
     95c:	5c1b682b 	ldcpl	8, cr6, [fp], {43}	; 0x2b
     960:	d0a22b5f 	adcle	r2, r2, pc, asr fp
     964:	ea410109 	b	0x1040d90
     968:	01127112 	tsteq	r2, r2, lsl r1
     96c:	d0d42b00 	sbcsle	r2, r4, r0, lsl #22
     970:	61283001 			; <UNDEFINED> instruction: 0x61283001
     974:	0013f838 	andseq	pc, r3, r8, lsr r8	; <UNPREDICTABLE>
     978:	d40e0740 	strle	r0, [lr], #-1856	; 0xfffff8c0
     97c:	0061f1a3 	rsbeq	pc, r1, r3, lsr #3
     980:	d8ca2805 	stmiale	sl, {r0, r2, fp, sp}^
     984:	431a3b57 	tstmi	sl, #89088	; 0x15c00
     988:	71e3ea41 	mvnvc	lr, r1, asr #20
     98c:	69283401 	stmdbvs	r8!, {r0, sl, ip, sp}
     990:	d8e34287 	stmiale	r3!, {r0, r1, r2, r7, r9, lr}^
     994:	616b2301 	cmnvs	fp, r1, lsl #6
     998:	3b30e78d 	blcc	0xc3a7d4
     99c:	ea41431a 	b	0x105160c
     9a0:	e7f371e3 	ldrb	r7, [r3, r3, ror #3]!
     9a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9a8:	00000190 	muleq	r0, r0, r1
     9ac:	00000000 	andeq	r0, r0, r0
     9b0:	00000192 	muleq	r0, r2, r1
     9b4:	00000000 	andeq	r0, r0, r0
     9b8:	000000fa 	strdeq	r0, [r0], -sl
     9bc:	000000da 	ldrdeq	r0, [r0], -sl
     9c0:	000000c2 	andeq	r0, r0, r2, asr #1
     9c4:	00000096 	muleq	r0, r6, r0
     9c8:	e92db084 	push	{r2, r7, ip, sp, pc}
     9cc:	46054ff0 			; <UNDEFINED> instruction: 0x46054ff0
     9d0:	6540f8df 	strbvs	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     9d4:	0540f8df 	strbeq	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     9d8:	ed2d447e 	cfstrs	mvf4, [sp, #-504]!	; 0xfffffe08
     9dc:	b08b8b02 	addlt	r8, fp, r2, lsl #22
     9e0:	9538f8df 	ldrls	pc, [r8, #-2271]!	; 0xfffff721
     9e4:	5830ac17 	ldmdapl	r0!, {r0, r1, r2, r4, sl, fp, sp, pc}
     9e8:	f8dd44f9 			; <UNDEFINED> instruction: 0xf8dd44f9
     9ec:	6800a068 	stmdavs	r0, {r3, r5, r6, sp, pc}
     9f0:	f04f9009 			; <UNDEFINED> instruction: 0xf04f9009
     9f4:	e8840000 	stm	r4, {}	; <UNPREDICTABLE>
     9f8:	4614000e 	ldrmi	r0, [r4], -lr
     9fc:	9301696a 	movwls	r6, #6506	; 0x196a
     a00:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     a04:	69a88095 	stmibvs	r8!, {r0, r2, r4, r7, pc}
     a08:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     a0c:	6a2b8091 	bvs	0xae0c58
     a10:	33014688 	movwcc	r4, #5768	; 0x1688
     a14:	809ef000 	addshi	pc, lr, r0
     a18:	2b009b01 	blcs	0x27624
     a1c:	821df000 	andshi	pc, sp, #0
     a20:	2604231c 			; <UNDEFINED> instruction: 0x2604231c
     a24:	0076e002 	rsbseq	lr, r6, r2
     a28:	d07f3b01 	rsbsle	r3, pc, r1, lsl #22
     a2c:	d8fa42b4 	ldmle	sl!, {r2, r4, r5, r7, r9, lr}^
     a30:	ee0800b3 	mcr	0, 0, r0, cr8, cr3, {5}
     a34:	46183a10 			; <UNDEFINED> instruction: 0x46183a10
     a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a3c:	90034603 	andls	r4, r3, r3, lsl #12
     a40:	d0732800 	rsbsle	r2, r3, r0, lsl #16
     a44:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     a48:	1e60821d 	mcrne	2, 3, r8, cr0, cr13, {0}
     a4c:	44402200 	strbmi	r2, [r0], #-512	; 0xfffffe00
     a50:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     a54:	1f01f818 	svcne	0x0001f818
     a58:	f8233304 			; <UNDEFINED> instruction: 0xf8233304
     a5c:	f8032c04 			; <UNDEFINED> instruction: 0xf8032c04
     a60:	45402c02 	strbmi	r2, [r0, #-3074]	; 0xfffff3fe
     a64:	1c01f803 	stcne	8, cr15, [r1], {3}
     a68:	f1bad1f4 			; <UNDEFINED> instruction: 0xf1bad1f4
     a6c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     a70:	46c88246 	strbmi	r8, [r8], r6, asr #4
     a74:	46222048 	strtmi	r2, [r2], -r8, asr #32
     a78:	270046b1 			; <UNDEFINED> instruction: 0x270046b1
     a7c:	13d5f244 	bicsne	pc, r5, #68, 4	; 0x40000004
     a80:	431df2cd 	tstmi	sp, #-805306356	; 0xd000000c	; <UNPREDICTABLE>
     a84:	93069704 	movwls	r9, #26372	; 0x6704
     a88:	732ff44f 	msrvc	CPSR_fsxc, #1325400064	; 0x4f000000
     a8c:	93059507 	movwls	r9, #21767	; 0x5507
     a90:	93022380 	movwls	r2, #9088	; 0x2380
     a94:	f1079b01 			; <UNDEFINED> instruction: 0xf1079b01
     a98:	f1c03bff 			; <UNDEFINED> instruction: 0xf1c03bff
     a9c:	f04f0c24 			; <UNDEFINED> instruction: 0xf04f0c24
     aa0:	449b0e01 	ldrmi	r0, [fp], #3585	; 0xe01
     aa4:	e01d2500 	ands	r2, sp, r0, lsl #10
     aa8:	3474f8df 	ldrbtcc	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     aac:	f8583701 			; <UNDEFINED> instruction: 0xf8583701
     ab0:	f81b4003 			; <UNDEFINED> instruction: 0xf81b4003
     ab4:	f8343f01 			; <UNDEFINED> instruction: 0xf8343f01
     ab8:	07264013 			; <UNDEFINED> instruction: 0x07264013
     abc:	3b61bf44 	blcc	0x18707d4
     ac0:	d404b2db 	strle	fp, [r4], #-731	; 0xfffffd25
     ac4:	f1400764 			; <UNDEFINED> instruction: 0xf1400764
     ac8:	3b1681a3 	blcc	0x5a115c
     acc:	f1c1b2db 			; <UNDEFINED> instruction: 0xf1c1b2db
     ad0:	fb0e0424 	blx	0x381b6a
     ad4:	f10c5503 			; <UNDEFINED> instruction: 0xf10c5503
     ad8:	428b0c24 	addmi	r0, fp, #36, 24	; 0x2400
     adc:	fe0efb04 	vseleq.f64	d15, d14, d4
     ae0:	811af0c0 	tsthi	sl, r0, asr #1	; <UNPREDICTABLE>
     ae4:	0f0ceb10 	svceq	0x000ceb10
     ae8:	2101bf28 	tstcs	r1, r8, lsr #30
     aec:	4661d206 	strbtmi	sp, [r1], -r6, lsl #4
     af0:	bf28291a 	svclt	0x0028291a
     af4:	2901211a 	stmdbcs	r1, {r1, r3, r4, r8, sp}
     af8:	2101bf38 	tstcs	r1, r8, lsr pc
     afc:	d8d345ba 	ldmle	r3, {r1, r3, r4, r5, r7, r8, sl, lr}^
     b00:	2420f8df 	strtcs	pc, [r0], #-2271	; 0xfffff721
     b04:	3410f8df 	ldrcc	pc, [r0], #-2271	; 0xfffff721
     b08:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     b0c:	9b09681a 	blls	0x25ab7c
     b10:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     b14:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     b18:	980381f8 	stmdals	r3, {r3, r4, r5, r6, r7, r8, pc}
     b1c:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
     b20:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     b24:	b0044ff0 	strdlt	r4, [r4], -r0
     b28:	bffef7ff 	svclt	0x00fef7ff
     b2c:	616b2301 	cmnvs	fp, r1, lsl #6
     b30:	4bf94afd 	blmi	0xffe5372c
     b34:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     b38:	9b09681a 	blls	0x25aba8
     b3c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     b40:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     b44:	b00b81e2 	andlt	r8, fp, r2, ror #3
     b48:	8b02ecbd 	blhi	0xbbe44
     b4c:	4ff0e8bd 	svcmi	0x00f0e8bd
     b50:	4770b004 	ldrbmi	fp, [r0, -r4]!
     b54:	f2402c01 			; <UNDEFINED> instruction: 0xf2402c01
     b58:	780b8155 	stmdavc	fp, {r0, r2, r4, r6, r8, pc}
     b5c:	d1072b5f 	tstle	r7, pc, asr fp
     b60:	29247849 	stmdbcs	r4!, {r0, r3, r6, fp, ip, sp, lr}
     b64:	f108bf02 			; <UNDEFINED> instruction: 0xf108bf02
     b68:	f1040801 			; <UNDEFINED> instruction: 0xf1040801
     b6c:	460b34ff 			; <UNDEFINED> instruction: 0x460b34ff
     b70:	4fef4eee 	svcmi	0x00ef4eee
     b74:	447f447e 	ldrbtmi	r4, [pc], #-1150	; 0xb7c
     b78:	d0162b24 	andsle	r2, r6, r4, lsr #22
     b7c:	bf1c2b2e 	svclt	0x001c2b2e
     b80:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
     b84:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     b88:	2c01d174 	stfcsd	f5, [r1], {116}	; 0x74
     b8c:	808bf000 	addhi	pc, fp, r0
     b90:	3001f898 	mulcc	r1, r8, r8
     b94:	f0002b2e 			; <UNDEFINED> instruction: 0xf0002b2e
     b98:	280080a8 	stmdacs	r0, {r3, r5, r7, pc}
     b9c:	80b5f000 	adcshi	pc, r5, r0
     ba0:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     ba4:	2b243c01 	blcs	0x90fbb0
     ba8:	2c02d1e8 	stfcsd	f5, [r2], {232}	; 0xe8
     bac:	808df240 	addhi	pc, sp, r0, asr #4
     bb0:	3001f898 	mulcc	r1, r8, r8
     bb4:	f0002b43 			; <UNDEFINED> instruction: 0xf0002b43
     bb8:	1e62814b 	lgnnesm	f0, #3.0
     bbc:	f0002c03 			; <UNDEFINED> instruction: 0xf0002c03
     bc0:	2b538083 	blcs	0x14e0dd4
     bc4:	8133f000 	teqhi	r3, r0	; <UNPREDICTABLE>
     bc8:	f0002b42 			; <UNDEFINED> instruction: 0xf0002b42
     bcc:	2b52813a 	blcs	0x14a10bc
     bd0:	8162f000 	msrhi	SPSR_x, r0
     bd4:	f0002b4c 			; <UNDEFINED> instruction: 0xf0002b4c
     bd8:	2b478168 	blcs	0x11e1180
     bdc:	816ef000 	msrhi	SPSR_fsx, r0
     be0:	0375f1a3 	cmneq	r5, #-1073741784	; 0xc0000028	; <UNPREDICTABLE>
     be4:	fab32a03 	blx	0xfeccb3f8
     be8:	ea4ff383 	b	0x13fd9fc
     bec:	bf081353 	svclt	0x00081353
     bf0:	2b002300 	blcs	0x97f8
     bf4:	f898d069 			; <UNDEFINED> instruction: 0xf898d069
     bf8:	f1a22002 			; <UNDEFINED> instruction: 0xf1a22002
     bfc:	b2d90330 	sbcslt	r0, r9, #48, 6	; 0xc0000000
     c00:	bf982909 	svclt	0x00982909
     c04:	d904461a 	stmdble	r4, {r1, r3, r4, r9, sl, lr}
     c08:	0361f1a2 	msreq	SPSR_c, #-2147483608	; 0x80000028
     c0c:	d85c2b05 	ldmdale	ip, {r0, r2, r8, r9, fp, sp}^
     c10:	f8983a57 			; <UNDEFINED> instruction: 0xf8983a57
     c14:	f1a33003 			; <UNDEFINED> instruction: 0xf1a33003
     c18:	fa5f0130 	blx	0x17c10e0
     c1c:	f1bcfc81 			; <UNDEFINED> instruction: 0xf1bcfc81
     c20:	f2400f09 	vmax.f32	d16, d0, d9
     c24:	f1a3816e 			; <UNDEFINED> instruction: 0xf1a3816e
     c28:	29050161 	stmdbcs	r5, {r0, r5, r6, r8}
     c2c:	3b57d84d 	blcc	0x15f6d68
     c30:	dc4a2a07 	mcrrle	10, 0, r2, sl, cr7
     c34:	1302ea43 	movwne	lr, #10819	; 0x2a43
     c38:	b2dbb25a 	sbcslt	fp, fp, #-1610612731	; 0xa0000005
     c3c:	dd442a1f 	vstrle	s5, [r4, #-124]	; 0xffffff84
     c40:	0905f04f 	stmdbeq	r5, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     c44:	f8182204 			; <UNDEFINED> instruction: 0xf8182204
     c48:	2a242002 	bcs	0x908c58
     c4c:	44c8d13d 	strbmi	sp, [r8], #317	; 0x13d
     c50:	3023f88d 	eorcc	pc, r3, sp, lsl #17
     c54:	69abb9e0 	stmibvs	fp!, {r5, r6, r7, r8, fp, ip, sp, pc}
     c58:	e9d5b9d3 	ldmib	r5, {r0, r1, r4, r6, r7, r8, fp, ip, sp, pc}^
     c5c:	21012302 	tstcs	r1, r2, lsl #6
     c60:	0023f10d 	eoreq	pc, r3, sp, lsl #2
     c64:	e0134798 	muls	r3, r8, r7
     c68:	2b01f813 	blcs	0x7ecbc
     c6c:	bf182a2e 	svclt	0x00182a2e
     c70:	d0042a24 	andle	r2, r4, r4, lsr #20
     c74:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     c78:	45a14619 	strmi	r4, [r1, #1561]!	; 0x619
     c7c:	b980d3f4 	stmiblt	r0, {r2, r4, r5, r6, r7, r8, r9, ip, lr, pc}
     c80:	b97369ab 	ldmdblt	r3!, {r0, r1, r3, r5, r7, r8, fp, sp, lr}^
     c84:	46884640 	strmi	r4, [r8], r0, asr #12
     c88:	2302e9d5 	movwcs	lr, #10709	; 0x29d5
     c8c:	47984649 	ldrmi	r4, [r8, r9, asr #12]
     c90:	0409ebb4 	streq	lr, [r9], #-2996	; 0xfffff44c
     c94:	af4cf43f 	svcge	0x004cf43f
     c98:	f898696a 			; <UNDEFINED> instruction: 0xf898696a
     c9c:	46103000 	ldrmi	r3, [r0], -r0
     ca0:	4688e76a 	strmi	lr, [r8], sl, ror #14
     ca4:	2800e7f4 	stmdacs	r0, {r2, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     ca8:	af42f47f 	svcge	0x0042f47f
     cac:	f10869ab 			; <UNDEFINED> instruction: 0xf10869ab
     cb0:	2b000801 	blcs	0x2cbc
     cb4:	af3cf47f 	svcge	0x003cf47f
     cb8:	2302e9d5 	movwcs	lr, #10709	; 0x29d5
     cbc:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     cc0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     cc4:	e7e34798 			; <UNDEFINED> instruction: 0xe7e34798
     cc8:	23002403 	movwcs	r2, #1027	; 0x403
     ccc:	3023f88d 	eorcc	pc, r3, sp, lsl #17
     cd0:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     cd4:	69abaf2d 	stmibvs	fp!, {r0, r2, r3, r5, r8, r9, sl, fp, sp, pc}
     cd8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     cdc:	e9d5af29 	ldmib	r5, {r0, r3, r5, r8, r9, sl, fp, sp, pc}^
     ce0:	46212302 	strtmi	r2, [r1], -r2, lsl #6
     ce4:	47984640 	ldrmi	r4, [r8, r0, asr #12]
     ce8:	f108e722 			; <UNDEFINED> instruction: 0xf108e722
     cec:	b9480802 	stmdblt	r8, {r1, fp}^
     cf0:	b93b69ab 	ldmdblt	fp!, {r0, r1, r3, r5, r7, r8, fp, sp, lr}
     cf4:	2302e9d5 	movwcs	lr, #10709	; 0x29d5
     cf8:	46382102 	ldrtmi	r2, [r8], -r2, lsl #2
     cfc:	0902f04f 	stmdbeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     d00:	e7c54798 	bfi	r4, r8, (invalid: 15:5)
     d04:	0902f04f 	stmdbeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     d08:	69abe7c2 	stmibvs	fp!, {r1, r6, r7, r8, r9, sl, sp, lr, pc}
     d0c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     d10:	d0d12b00 	sbcsle	r2, r1, r0, lsl #22
     d14:	e7c03c01 	strb	r3, [r0, r1, lsl #24]
     d18:	1c569804 	mrrcne	8, 0, r9, r6, cr4
     d1c:	92044631 	andls	r4, r4, #51380224	; 0x3100000
     d20:	f7ff4428 			; <UNDEFINED> instruction: 0xf7ff4428
     d24:	9b02fffe 	blls	0xc0d24
     d28:	460c9a04 	strmi	r9, [ip], -r4, lsl #20
     d2c:	454e4403 	strbmi	r4, [lr, #-1027]	; 0xfffffbfd
     d30:	d90b9302 	stmdble	fp, {r1, r8, r9, ip, pc}
     d34:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     d38:	4140f029 	cmpmi	r0, r9, lsr #32	; <UNPREDICTABLE>
     d3c:	bf98454e 	svclt	0x0098454e
     d40:	d1654549 	cmnle	r5, r9, asr #10
     d44:	0389ea4f 	orreq	lr, r9, #323584	; 0x4f000
     d48:	3a10ee08 	bcc	0x43c570
     d4c:	1a10ee18 	bne	0x43c5b4
     d50:	92049803 	andls	r9, r4, #196608	; 0x30000
     d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d58:	46839a04 	strmi	r9, [r3], r4, lsl #20
     d5c:	d0572800 	subsle	r2, r7, r0, lsl #16
     d60:	eb001b12 	bl	0x79b0
     d64:	1d080184 	stfnes	f0, [r8, #-528]	; 0xfffffdf0
     d68:	00929103 	addseq	r9, r2, r3, lsl #2
     d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d70:	99039b02 	stmdbls	r3, {r1, r8, r9, fp, ip, pc}
     d74:	3f80f5b3 	svccc	0x0080f5b3
     d78:	f04fd24e 			; <UNDEFINED> instruction: 0xf04fd24e
     d7c:	f80b0300 			; <UNDEFINED> instruction: 0xf80b0300
     d80:	9b023024 	blls	0x8ce18
     d84:	6f00f5b3 	svcvs	0x0000f5b3
     d88:	80c1f080 	sbchi	pc, r1, r0, lsl #1
     d8c:	22c02000 	sbccs	r2, r0, #0
     d90:	f3c37048 	vmla.i<illegal width 8>	<illegal reg q11.5>, <illegal reg q1.5>, d0[2]
     d94:	43021085 	movwmi	r1, #8325	; 0x2085
     d98:	f003708a 			; <UNDEFINED> instruction: 0xf003708a
     d9c:	45ba023f 	ldrmi	r0, [sl, #575]!	; 0x23f
     da0:	027ff062 	rsbseq	pc, pc, #98	; 0x62
     da4:	f00070ca 			; <UNDEFINED> instruction: 0xf00070ca
     da8:	99058094 	stmdbls	r5, {r2, r4, r7, pc}
     dac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     db0:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     db4:	1c634605 	stclne	6, cr4, [r3], #-20	; 0xffffffec
     db8:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
     dbc:	1941fffe 	stmdbne	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     dc0:	f5b12400 			; <UNDEFINED> instruction: 0xf5b12400
     dc4:	d30e7fe4 	movwle	r7, #61412	; 0xefe4
     dc8:	f6439806 			; <UNDEFINED> instruction: 0xf6439806
     dcc:	fba06557 	blx	0xfe81a332
     dd0:	460a2301 	strmi	r2, [sl], -r1, lsl #6
     dd4:	42aa3424 	adcmi	r3, sl, #36, 8	; 0x24000000
     dd8:	0103eba1 	smlatbeq	r3, r1, fp, lr
     ddc:	0351eb03 	cmpeq	r1, #3072	; 0xc00
     de0:	1153ea4f 	cmpne	r3, pc, asr #20
     de4:	2024d8f3 	strdcs	sp, [r4], -r3	; <UNPREDICTABLE>
     de8:	f000fb01 			; <UNDEFINED> instruction: 0xf000fb01
     dec:	f7ff3126 			; <UNDEFINED> instruction: 0xf7ff3126
     df0:	2302fffe 	movwcs	pc, #12286	; 0x2ffe	; <UNPREDICTABLE>
     df4:	45ba4420 	ldrmi	r4, [sl, #1056]!	; 0x420
     df8:	d96a9305 	stmdble	sl!, {r0, r2, r8, r9, ip, pc}^
     dfc:	f8cd4632 			; <UNDEFINED> instruction: 0xf8cd4632
     e00:	e647b00c 	strb	fp, [r7], -ip
     e04:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
     e08:	780bae93 	stmdavc	fp, {r0, r1, r4, r7, r9, sl, fp, sp, pc}
     e0c:	e6af2401 	strt	r2, [pc], r1, lsl #8
     e10:	23019d07 	movwcs	r9, #7431	; 0x1d07
     e14:	e673616b 	ldrbt	r6, [r3], -fp, ror #2
     e18:	20800c9a 	umullcs	r0, r0, sl, ip	; <UNPREDICTABLE>
     e1c:	020ff062 	andeq	pc, pc, #98	; 0x62
     e20:	2024f80b 	eorcs	pc, r4, fp, lsl #16
     e24:	3205f3c3 	andcc	pc, r5, #201326595	; 0xc000003
     e28:	22804310 	addcs	r4, r0, #16, 6	; 0x40000000
     e2c:	f898e7b0 			; <UNDEFINED> instruction: 0xf898e7b0
     e30:	2b503002 	blcs	0x140ce40
     e34:	af49f47f 	svcge	0x0049f47f
     e38:	f04f2340 			; <UNDEFINED> instruction: 0xf04f2340
     e3c:	22030904 	andcs	r0, r3, #4, 18	; 0x10000
     e40:	f898e701 			; <UNDEFINED> instruction: 0xf898e701
     e44:	2b503002 	blcs	0x140ce54
     e48:	af3ff47f 	svcge	0x003ff47f
     e4c:	e7f4232a 	ldrb	r2, [r4, sl, lsr #6]!
     e50:	0903f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     e54:	232c2202 			; <UNDEFINED> instruction: 0x232c2202
     e58:	4a36e6f5 	bmi	0xdbaa34
     e5c:	447a4b2e 	ldrbtmi	r4, [sl], #-2862	; 0xfffff4d2
     e60:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     e64:	405a9b09 	subsmi	r9, sl, r9, lsl #22
     e68:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e6c:	e9d5d14d 	ldmib	r5, {r0, r2, r3, r6, r8, ip, lr, pc}^
     e70:	46212302 	strtmi	r2, [r1], -r2, lsl #6
     e74:	b00b4640 	andlt	r4, fp, r0, asr #12
     e78:	8b02ecbd 	blhi	0xbc174
     e7c:	4ff0e8bd 	svcmi	0x00f0e8bd
     e80:	4718b004 	ldrmi	fp, [r8, -r4]
     e84:	0f00f1ba 	svceq	0x0000f1ba
     e88:	adf3f47f 	cfldrdge	mvd15, [r3, #508]!	; 0x1fc
     e8c:	2302e9d5 	movwcs	lr, #10709	; 0x29d5
     e90:	98034651 	stmdals	r3, {r0, r4, r6, r9, sl, lr}
     e94:	e6334798 			; <UNDEFINED> instruction: 0xe6334798
     e98:	3002f898 	mulcc	r2, r8, r8
     e9c:	d0142b46 	andsle	r2, r4, r6, asr #22
     ea0:	f47f2b50 			; <UNDEFINED> instruction: 0xf47f2b50
     ea4:	2329af12 			; <UNDEFINED> instruction: 0x2329af12
     ea8:	f898e7c7 			; <UNDEFINED> instruction: 0xf898e7c7
     eac:	2b543002 	blcs	0x150cebc
     eb0:	2b50d00d 	blcs	0x1434eec
     eb4:	af09f47f 	svcge	0x0009f47f
     eb8:	e7be2328 	ldr	r2, [lr, r8, lsr #6]!
     ebc:	3002f898 	mulcc	r2, r8, r8
     ec0:	f47f2b54 			; <UNDEFINED> instruction: 0xf47f2b54
     ec4:	233eaf02 	teqcs	lr, #2, 30
     ec8:	2326e7b7 			; <UNDEFINED> instruction: 0x2326e7b7
     ecc:	233ce7b5 	teqcs	ip, #47448064	; 0x2d40000
     ed0:	9d07e7b3 	stcls	7, cr14, [r7, #-716]	; 0xfffffd34
     ed4:	f8cd00b4 			; <UNDEFINED> instruction: 0xf8cd00b4
     ed8:	d014b00c 	andsle	fp, r4, ip
     edc:	f04f9803 			; <UNDEFINED> instruction: 0xf04f9803
     ee0:	1e420a00 	vmlane.f32	s1, s4, s0
     ee4:	f8124613 			; <UNDEFINED> instruction: 0xf8124613
     ee8:	b1191f01 	tstlt	r9, r1, lsl #30
     eec:	100af800 	andne	pc, sl, r0, lsl #16
     ef0:	0a01f10a 	beq	0x7d320
     ef4:	1a1b3302 	bne	0x6cdb04
     ef8:	d8f3429c 	ldmle	r3!, {r2, r3, r4, r7, r9, lr}^
     efc:	00a4e7c6 	adceq	lr, r4, r6, asr #15
     f00:	460be7ec 	strmi	lr, [fp], -ip, ror #15
     f04:	46a2e694 	ssatmi	lr, #3, r4, lsl #13
     f08:	f7ffe7c0 			; <UNDEFINED> instruction: 0xf7ffe7c0
     f0c:	20e0fffe 	strdcs	pc, [r0], #254	; 0xfe	; <UNPREDICTABLE>
     f10:	bf00e788 	svclt	0x0000e788
     f14:	00000538 	andeq	r0, r0, r8, lsr r5
     f18:	00000000 	andeq	r0, r0, r0
     f1c:	00000530 	andeq	r0, r0, r0, lsr r5
     f20:	00000000 	andeq	r0, r0, r0
     f24:	00000418 	andeq	r0, r0, r8, lsl r4
     f28:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     f2c:	000003b4 			; <UNDEFINED> instruction: 0x000003b4
     f30:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
     f34:	000000d2 	ldrdeq	r0, [r0], -r2
     f38:	24d8f8df 	ldrbcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     f3c:	34d8f8df 	ldrbcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     f40:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     f44:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
     f48:	58d3b08e 	ldmpl	r3, {r1, r2, r3, r7, ip, sp, pc}^
     f4c:	930d681b 	movwls	r6, #55323	; 0xd81b
     f50:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f54:	1c596a43 	mrrcne	10, 4, r6, r9, cr3
     f58:	3301d004 	movwcc	sp, #4100	; 0x1004
     f5c:	f5b36243 			; <UNDEFINED> instruction: 0xf5b36243
     f60:	d8036f80 	stmdale	r3, {r7, r8, r9, sl, fp, sp, lr}
     f64:	68606922 	stmdavs	r0!, {r1, r5, r8, fp, sp, lr}^
     f68:	d3154282 	tstle	r5, #536870920	; 0x20000008
     f6c:	61622201 	cmnvs	r2, r1, lsl #4
     f70:	d0011c5a 	andle	r1, r1, sl, asr ip
     f74:	62633b01 	rsbvs	r3, r3, #1024	; 0x400
     f78:	24a0f8df 	strtcs	pc, [r0], #2271	; 0x8df
     f7c:	3498f8df 	ldrcc	pc, [r8], #2271	; 0x8df
     f80:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f84:	9b0d681a 	blls	0x35aff4
     f88:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f8c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     f90:	b00e823e 	andlt	r8, lr, lr, lsr r2
     f94:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     f98:	5cb56826 	ldcpl	8, cr6, [r5], #152	; 0x98
     f9c:	f0002d42 			; <UNDEFINED> instruction: 0xf0002d42
     fa0:	2d008087 	stccs	0, cr8, [r0, #-540]	; 0xfffffde4
     fa4:	1c57d0e2 	mrrcne	0, 14, sp, r7, cr2
     fa8:	61272d79 			; <UNDEFINED> instruction: 0x61272d79
     fac:	808df200 	addhi	pc, sp, r0, lsl #4
     fb0:	f2002d67 	vadd.f32	q1, q0, <illegal reg q11.5>
     fb4:	2d62808c 	stclcs	0, cr8, [r2, #-560]!	; 0xfffffdd0
     fb8:	8134f000 	teqhi	r4, r0	; <UNPREDICTABLE>
     fbc:	f0402d63 			; <UNDEFINED> instruction: 0xf0402d63
     fc0:	a9068082 	stmdbge	r6, {r1, r7, pc}
     fc4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     fc8:	3801f8c3 	stmdacc	r1, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     fcc:	f2002807 	vadd.i8	d2, d0, d7
     fd0:	696380a8 	stmdbvs	r3!, {r3, r5, r7, pc}^
     fd4:	6706e9dd 			; <UNDEFINED> instruction: 0x6706e9dd
     fd8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     fdc:	69a2817f 	stmibvs	r2!, {r0, r1, r2, r3, r4, r5, r6, r8, pc}
     fe0:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     fe4:	f8df819d 			; <UNDEFINED> instruction: 0xf8df819d
     fe8:	21010438 	tstcs	r1, r8, lsr r4
     fec:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
     ff0:	47984478 			; <UNDEFINED> instruction: 0x47984478
     ff4:	0209f1a6 	andeq	pc, r9, #-2147483607	; 0x80000029
     ff8:	433a6963 	teqmi	sl, #1622016	; 0x18c000
     ffc:	81f8f000 	mvnshi	pc, r0
    1000:	020df1a6 	andeq	pc, sp, #-2147483607	; 0x80000029
    1004:	f000433a 			; <UNDEFINED> instruction: 0xf000433a
    1008:	f1a681e9 			; <UNDEFINED> instruction: 0xf1a681e9
    100c:	433a020a 	teqmi	sl, #-1610612736	; 0xa0000000
    1010:	81d4f000 	bicshi	pc, r4, r0
    1014:	0121f1b6 	msreq	CPSR_c, r6	; <illegal shifter operand>
    1018:	32fff147 	rscscc	pc, pc, #-1073741807	; 0xc0000011
    101c:	f172295d 			; <UNDEFINED> instruction: 0xf172295d
    1020:	f0800200 			; <UNDEFINED> instruction: 0xf0800200
    1024:	f88d8195 			; <UNDEFINED> instruction: 0xf88d8195
    1028:	2b006017 	blcs	0x1908c
    102c:	69a2d149 	stmibvs	r2!, {r0, r3, r6, r8, ip, lr, pc}
    1030:	2301b94a 	movwcs	fp, #6474	; 0x194a
    1034:	0217f10d 	andseq	pc, r7, #1073741827	; 0x40000003
    1038:	0102e9d4 	ldrdeq	lr, [r2, -r4]
    103c:	f9d4f7ff 			; <UNDEFINED> instruction: 0xf9d4f7ff
    1040:	2b006963 	blcs	0x1b5d4
    1044:	69a2d13d 	stmibvs	r2!, {r0, r2, r3, r4, r5, r8, ip, lr, pc}
    1048:	48f6b942 	ldmmi	r6!, {r1, r6, r8, fp, ip, sp, pc}^
    104c:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    1050:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1054:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    1058:	d1322b00 	teqle	r2, r0, lsl #22
    105c:	b38269e2 	orrlt	r6, r2, #3702784	; 0x388000
    1060:	2a0069a2 	bcs	0x1b6f0
    1064:	80faf040 	rscshi	pc, sl, r0, asr #32
    1068:	210248ef 	smlattcs	r2, pc, r8, r4
    106c:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1070:	3d614478 	cfstrdcc	mvd4, [r1, #-480]!	; 0xfffffe20
    1074:	2d184798 	ldccs	7, cr4, [r8, #-608]	; 0xfffffda0
    1078:	e8dfd869 	ldm	pc, {r0, r3, r5, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    107c:	007df015 	rsbseq	pc, sp, r5, lsl r0	; <UNPREDICTABLE>
    1080:	008d0079 	addeq	r0, sp, r9, ror r0
    1084:	00850089 	addeq	r0, r5, r9, lsl #1
    1088:	00680081 	rsbeq	r0, r8, r1, lsl #1
    108c:	00a900ad 	adceq	r0, r9, sp, lsr #1
    1090:	006800a5 	rsbeq	r0, r8, r5, lsr #1
    1094:	009d00a1 	addseq	r0, sp, r1, lsr #1
    1098:	00950099 	umullseq	r0, r5, r9, r0
    109c:	00680091 	mlseq	r8, r1, r0, r0
    10a0:	00c50068 	sbceq	r0, r5, r8, rrx
    10a4:	00bd00c1 	adcseq	r0, sp, r1, asr #1
    10a8:	006800b9 	strhteq	r0, [r8], #-9
    10ac:	00b100b5 	ldrhteq	r0, [r1], r5
    10b0:	46203201 	strtmi	r3, [r0], -r1, lsl #4
    10b4:	f7fe6122 			; <UNDEFINED> instruction: 0xf7fe6122
    10b8:	69a3ffa3 	stmibvs	r3!, {r0, r1, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10bc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    10c0:	6a6380a7 	bvs	0x18e1364
    10c4:	2d61e754 	stclcs	7, cr14, [r1, #-336]!	; 0xfffffeb0
    10c8:	6a63d021 	bvs	0x18f5154
    10cc:	f1a5e74e 			; <UNDEFINED> instruction: 0xf1a5e74e
    10d0:	21010368 	tstcs	r1, r8, ror #6
    10d4:	0ca5f241 	sfmeq	f7, 1, [r5], #260	; 0x104
    10d8:	0c02f2c0 	sfmeq	f7, 1, [r2], {192}	; 0xc0
    10dc:	fa01b2db 	blx	0x6dc50
    10e0:	ea13f303 	b	0x4fdcf4
    10e4:	d1170f0c 	tstle	r7, ip, lsl #30
    10e8:	0c52f640 	mrrceq	6, 4, pc, r2, cr0	; <UNPREDICTABLE>
    10ec:	0c01f2c0 	sfmeq	f7, 1, [r1], {192}	; 0xc0
    10f0:	0f0cea13 	svceq	0x000cea13
    10f4:	2d70d10b 	ldfcsp	f5, [r0, #-44]!	; 0xffffffd4
    10f8:	69a3d1e7 	stmibvs	r3!, {r0, r1, r2, r5, r6, r7, r8, ip, lr, pc}
    10fc:	d1e02b00 	mvnle	r2, r0, lsl #22
    1100:	e9d448ca 	ldmib	r4, {r1, r3, r6, r7, fp, lr}^
    1104:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1108:	6a634798 	bvs	0x18d2f70
    110c:	6963e730 	stmdbvs	r3!, {r4, r5, r8, r9, sl, sp, lr, pc}^
    1110:	d80942b8 	stmdale	r9, {r3, r4, r5, r7, r9, lr}
    1114:	d1d42b00 	bicsle	r2, r4, r0, lsl #22
    1118:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    111c:	6963fb75 	stmdbvs	r3!, {r0, r2, r4, r5, r6, r8, r9, fp, ip, sp, lr, pc}^
    1120:	2301e79a 	movwcs	lr, #6042	; 0x179a
    1124:	e7cc6163 	strb	r6, [ip, r3, ror #2]
    1128:	296e5df1 	stmdbcs	lr!, {r0, r4, r5, r6, r7, r8, sl, fp, ip, lr}^
    112c:	3202d1f2 	andcc	sp, r2, #-2147483588	; 0x8000003c
    1130:	2b006122 	blcs	0x195c0
    1134:	69a3d1c5 	stmibvs	r3!, {r0, r2, r6, r7, r8, ip, lr, pc}
    1138:	d1ed2b00 	mvnle	r2, r0, lsl #22
    113c:	23014abc 	movwcs	r4, #6844	; 0x1abc
    1140:	0102e9d4 	ldrdeq	lr, [r2, -r4]
    1144:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1148:	6963f94f 	stmdbvs	r3!, {r0, r1, r2, r3, r6, r8, fp, ip, sp, lr, pc}^
    114c:	6963e7e2 	stmdbvs	r3!, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
    1150:	2b002500 	blcs	0xa558
    1154:	4628d1b5 			; <UNDEFINED> instruction: 0x4628d1b5
    1158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    115c:	2a0069a2 	bcs	0x1b7ec
    1160:	e9d4d1af 	ldmib	r4, {r0, r1, r2, r3, r5, r7, r8, ip, lr, pc}^
    1164:	46012302 	strmi	r2, [r1], -r2, lsl #6
    1168:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
    116c:	e6ff6a63 	ldrbt	r6, [pc], r3, ror #20
    1170:	69634db0 	stmdbvs	r3!, {r4, r5, r7, r8, sl, fp, lr}^
    1174:	e7ec447d 			; <UNDEFINED> instruction: 0xe7ec447d
    1178:	4daf6963 			; <UNDEFINED> instruction: 0x4daf6963
    117c:	e7e8447d 			; <UNDEFINED> instruction: 0xe7e8447d
    1180:	4dae6963 			; <UNDEFINED> instruction: 0x4dae6963
    1184:	e7e4447d 			; <UNDEFINED> instruction: 0xe7e4447d
    1188:	4dad6963 			; <UNDEFINED> instruction: 0x4dad6963
    118c:	e7e0447d 			; <UNDEFINED> instruction: 0xe7e0447d
    1190:	4dac6963 			; <UNDEFINED> instruction: 0x4dac6963
    1194:	e7dc447d 			; <UNDEFINED> instruction: 0xe7dc447d
    1198:	4dab6963 			; <UNDEFINED> instruction: 0x4dab6963
    119c:	e7d8447d 			; <UNDEFINED> instruction: 0xe7d8447d
    11a0:	4daa6963 			; <UNDEFINED> instruction: 0x4daa6963
    11a4:	e7d4447d 			; <UNDEFINED> instruction: 0xe7d4447d
    11a8:	4da96963 			; <UNDEFINED> instruction: 0x4da96963
    11ac:	e7d0447d 			; <UNDEFINED> instruction: 0xe7d0447d
    11b0:	4da86963 			; <UNDEFINED> instruction: 0x4da86963
    11b4:	e7cc447d 			; <UNDEFINED> instruction: 0xe7cc447d
    11b8:	4da76963 			; <UNDEFINED> instruction: 0x4da76963
    11bc:	e7c8447d 			; <UNDEFINED> instruction: 0xe7c8447d
    11c0:	4da66963 			; <UNDEFINED> instruction: 0x4da66963
    11c4:	e7c4447d 			; <UNDEFINED> instruction: 0xe7c4447d
    11c8:	4da56963 			; <UNDEFINED> instruction: 0x4da56963
    11cc:	e7c0447d 			; <UNDEFINED> instruction: 0xe7c0447d
    11d0:	4da46963 			; <UNDEFINED> instruction: 0x4da46963
    11d4:	e7bc447d 			; <UNDEFINED> instruction: 0xe7bc447d
    11d8:	4da36963 			; <UNDEFINED> instruction: 0x4da36963
    11dc:	e7b8447d 			; <UNDEFINED> instruction: 0xe7b8447d
    11e0:	4da26963 			; <UNDEFINED> instruction: 0x4da26963
    11e4:	e7b4447d 			; <UNDEFINED> instruction: 0xe7b4447d
    11e8:	4da16963 			; <UNDEFINED> instruction: 0x4da16963
    11ec:	e7b0447d 			; <UNDEFINED> instruction: 0xe7b0447d
    11f0:	4da06963 			; <UNDEFINED> instruction: 0x4da06963
    11f4:	e7ac447d 			; <UNDEFINED> instruction: 0xe7ac447d
    11f8:	4d9f6963 	vldrmi.16	s12, [pc, #198]	; 0x12c6	; <UNPREDICTABLE>
    11fc:	e7a8447d 			; <UNDEFINED> instruction: 0xe7a8447d
    1200:	4d9e6963 	vldrmi.16	s12, [lr, #198]	; 0xc6	; <UNPREDICTABLE>
    1204:	e7a4447d 			; <UNDEFINED> instruction: 0xe7a4447d
    1208:	4d9d6963 	vldrmi.16	s12, [sp, #198]	; 0xc6	; <UNPREDICTABLE>
    120c:	e7a0447d 			; <UNDEFINED> instruction: 0xe7a0447d
    1210:	5304e9d4 	movwpl	lr, #18900	; 0x49d4
    1214:	b9136120 	ldmdblt	r3, {r5, r8, sp, lr}
    1218:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    121c:	6a63fe8d 	bvs	0x1900c58
    1220:	e6a56125 	strt	r6, [r5], r5, lsr #2
    1224:	4620a906 	strtmi	sl, [r0], -r6, lsl #18
    1228:	ff92f7fe 			; <UNDEFINED> instruction: 0xff92f7fe
    122c:	f47f2801 			; <UNDEFINED> instruction: 0xf47f2801
    1230:	e9ddaf78 	ldmib	sp, {r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}^
    1234:	ea533206 	b	0x14cda54
    1238:	d15a0102 	cmple	sl, r2, lsl #2
    123c:	2b006963 	blcs	0x1b7d0
    1240:	af3ff47f 	svcge	0x003ff47f
    1244:	2a0069a2 	bcs	0x1b8d4
    1248:	af08f47f 	svcge	0x0008f47f
    124c:	2105488d 	smlabbcs	r5, sp, r8, r4
    1250:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1254:	47984478 			; <UNDEFINED> instruction: 0x47984478
    1258:	e6fd6963 	ldrbt	r6, [sp], r3, ror #18
    125c:	2d183d61 	ldccs	13, cr3, [r8, #-388]	; 0xfffffe7c
    1260:	af76f63f 	svcge	0x0076f63f
    1264:	f851a102 			; <UNDEFINED> instruction: 0xf851a102
    1268:	44295025 	strtmi	r5, [r9], #-37	; 0xffffffdb
    126c:	bf004708 	svclt	0x00004708
    1270:	ffffff0b 			; <UNDEFINED> instruction: 0xffffff0b
    1274:	00000065 	andeq	r0, r0, r5, rrx
    1278:	ffffff2b 			; <UNDEFINED> instruction: 0xffffff2b
    127c:	ffffff23 			; <UNDEFINED> instruction: 0xffffff23
    1280:	ffffff1b 			; <UNDEFINED> instruction: 0xffffff1b
    1284:	ffffff13 			; <UNDEFINED> instruction: 0xffffff13
    1288:	fffffee1 			; <UNDEFINED> instruction: 0xfffffee1
    128c:	ffffff6b 			; <UNDEFINED> instruction: 0xffffff6b
    1290:	ffffff63 			; <UNDEFINED> instruction: 0xffffff63
    1294:	ffffff5b 			; <UNDEFINED> instruction: 0xffffff5b
    1298:	fffffee1 			; <UNDEFINED> instruction: 0xfffffee1
    129c:	ffffff53 			; <UNDEFINED> instruction: 0xffffff53
    12a0:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
    12a4:	ffffff43 			; <UNDEFINED> instruction: 0xffffff43
    12a8:	ffffff3b 			; <UNDEFINED> instruction: 0xffffff3b
    12ac:	ffffff33 			; <UNDEFINED> instruction: 0xffffff33
    12b0:	fffffee1 			; <UNDEFINED> instruction: 0xfffffee1
    12b4:	fffffee1 			; <UNDEFINED> instruction: 0xfffffee1
    12b8:	ffffff9b 			; <UNDEFINED> instruction: 0xffffff9b
    12bc:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    12c0:	ffffff8b 			; <UNDEFINED> instruction: 0xffffff8b
    12c4:	ffffff83 			; <UNDEFINED> instruction: 0xffffff83
    12c8:	fffffee1 			; <UNDEFINED> instruction: 0xfffffee1
    12cc:	ffffff7b 			; <UNDEFINED> instruction: 0xffffff7b
    12d0:	ffffff73 			; <UNDEFINED> instruction: 0xffffff73
    12d4:	20044d6c 	andcs	r4, r4, ip, ror #26
    12d8:	e740447d 	smlsldx	r4, r0, sp, r4
    12dc:	0209f1a6 	andeq	pc, r9, #-2147483607	; 0x80000029
    12e0:	f43f433a 			; <UNDEFINED> instruction: 0xf43f433a
    12e4:	f1a6aeb9 			; <UNDEFINED> instruction: 0xf1a6aeb9
    12e8:	433a020d 	teqmi	sl, #-805306368	; 0xd0000000
    12ec:	ae8df47f 	mcrge	4, 4, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    12f0:	3b01e6b2 	blcc	0x7adc0
    12f4:	bf184313 	svclt	0x00184313
    12f8:	f47f6160 			; <UNDEFINED> instruction: 0xf47f6160
    12fc:	6963aee2 	stmdbvs	r3!, {r1, r5, r6, r7, r9, sl, fp, sp, pc}^
    1300:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1304:	69a2aede 	stmibvs	r2!, {r1, r2, r3, r4, r6, r7, r9, sl, fp, sp, pc}
    1308:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    130c:	4a5faea7 	bmi	0x17ecdb0
    1310:	e9d42304 	ldmib	r4, {r2, r8, r9, sp}^
    1314:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
    1318:	f866f7ff 			; <UNDEFINED> instruction: 0xf866f7ff
    131c:	e69b6963 	ldr	r6, [fp], r3, ror #18
    1320:	0109f1a6 	smlatbeq	r9, r6, r1, pc	; <UNPREDICTABLE>
    1324:	f43f4339 			; <UNDEFINED> instruction: 0xf43f4339
    1328:	f1a6ae99 			; <UNDEFINED> instruction: 0xf1a6ae99
    132c:	4339010d 	teqmi	r9, #1073741827	; 0x40000003
    1330:	f1a6d058 			; <UNDEFINED> instruction: 0xf1a6d058
    1334:	4339010a 	teqmi	r9, #-2147483646	; 0x80000002
    1338:	f1b6d044 			; <UNDEFINED> instruction: 0xf1b6d044
    133c:	f1470021 			; <UNDEFINED> instruction: 0xf1470021
    1340:	285d31ff 	ldmdacs	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
    1344:	0100f171 	tsteq	r0, r1, ror r1	; <UNPREDICTABLE>
    1348:	f88dd204 			; <UNDEFINED> instruction: 0xf88dd204
    134c:	e66f6017 			; <UNDEFINED> instruction: 0xe66f6017
    1350:	69a2b943 	stmibvs	r2!, {r0, r1, r6, r8, fp, ip, sp, pc}
    1354:	4a4eb932 	bmi	0x13af824
    1358:	e9d42303 	ldmib	r4, {r0, r1, r8, r9, sp}^
    135c:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
    1360:	f842f7ff 			; <UNDEFINED> instruction: 0xf842f7ff
    1364:	23114a4b 	tstcs	r1, #307200	; 0x4b000
    1368:	0820f10d 	stmdaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
    136c:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
    1370:	92004640 	andls	r4, r0, #64, 12	; 0x4000000
    1374:	96022201 	strls	r2, [r2], -r1, lsl #4
    1378:	f7ff9703 			; <UNDEFINED> instruction: 0xf7ff9703
    137c:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1380:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1384:	69a2ae9e 	stmibvs	r2!, {r1, r2, r3, r4, r7, r9, sl, fp, sp, pc}
    1388:	4640b95a 			; <UNDEFINED> instruction: 0x4640b95a
    138c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1390:	460168e3 	strmi	r6, [r1], -r3, ror #17
    1394:	464068a2 	strbmi	r6, [r0], -r2, lsr #17
    1398:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    139c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    13a0:	69a2ae90 	stmibvs	r2!, {r4, r7, r9, sl, fp, sp, pc}
    13a4:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    13a8:	4a3bae59 	bmi	0xeecd14
    13ac:	e9d42301 	ldmib	r4, {r0, r8, r9, sp}^
    13b0:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
    13b4:	f818f7ff 			; <UNDEFINED> instruction: 0xf818f7ff
    13b8:	e6426963 	strb	r6, [r2], -r3, ror #18
    13bc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    13c0:	69a2ae80 	stmibvs	r2!, {r7, r9, sl, fp, sp, pc}
    13c4:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    13c8:	4a34ae49 	bmi	0xd2ccf4
    13cc:	2302447a 	movwcs	r4, #9338	; 0x247a
    13d0:	0102e9d4 	ldrdeq	lr, [r2, -r4]
    13d4:	f808f7ff 			; <UNDEFINED> instruction: 0xf808f7ff
    13d8:	e6326963 	ldrt	r6, [r2], -r3, ror #18
    13dc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    13e0:	69a2ae70 	stmibvs	r2!, {r4, r5, r6, r9, sl, fp, sp, pc}
    13e4:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    13e8:	4a2dae39 	bmi	0xb6ccd4
    13ec:	e7ee447a 			; <UNDEFINED> instruction: 0xe7ee447a
    13f0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    13f4:	69a2ae66 	stmibvs	r2!, {r1, r2, r5, r6, r9, sl, fp, sp, pc}
    13f8:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    13fc:	4829ae2f 	stmdami	r9!, {r0, r1, r2, r3, r5, r9, sl, fp, sp, pc}
    1400:	e9d42102 	ldmib	r4, {r1, r8, sp}^
    1404:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1408:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    140c:	f7ffe619 			; <UNDEFINED> instruction: 0xf7ffe619
    1410:	bf00fffe 	svclt	0x0000fffe
    1414:	000004d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1418:	00000000 	andeq	r0, r0, r0
    141c:	00000498 	muleq	r0, r8, r4
    1420:	0000042c 	andeq	r0, r0, ip, lsr #8
    1424:	000003ce 	andeq	r0, r0, lr, asr #7
    1428:	000003b4 			; <UNDEFINED> instruction: 0x000003b4
    142c:	00000322 	andeq	r0, r0, r2, lsr #6
    1430:	000002e8 	andeq	r0, r0, r8, ror #5
    1434:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    1438:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    143c:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
    1440:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
    1444:	000002ac 	andeq	r0, r0, ip, lsr #5
    1448:	000002a8 	andeq	r0, r0, r8, lsr #5
    144c:	000002a4 	andeq	r0, r0, r4, lsr #5
    1450:	000002a0 	andeq	r0, r0, r0, lsr #5
    1454:	0000029c 	muleq	r0, ip, r2
    1458:	00000298 	muleq	r0, r8, r2
    145c:	00000294 	muleq	r0, r4, r2
    1460:	00000290 	muleq	r0, r0, r2
    1464:	0000028c 	andeq	r0, r0, ip, lsl #5
    1468:	00000288 	andeq	r0, r0, r8, lsl #5
    146c:	00000284 	andeq	r0, r0, r4, lsl #5
    1470:	00000280 	andeq	r0, r0, r0, lsl #5
    1474:	0000027c 	andeq	r0, r0, ip, ror r2
    1478:	00000278 	andeq	r0, r0, r8, ror r2
    147c:	00000274 	andeq	r0, r0, r4, ror r2
    1480:	00000270 	andeq	r0, r0, r0, ror r2
    1484:	0000022c 	andeq	r0, r0, ip, lsr #4
    1488:	000001ac 	andeq	r0, r0, ip, lsr #3
    148c:	00000172 	andeq	r0, r0, r2, ror r1
    1490:	0000012e 	andeq	r0, r0, lr, lsr #2
    1494:	00000122 	andeq	r0, r0, r2, lsr #2
    1498:	000000e2 	andeq	r0, r0, r2, ror #1
    149c:	000000cc 	andeq	r0, r0, ip, asr #1
    14a0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    14a4:	0000009a 	muleq	r0, sl, r0
    14a8:	27c4f8df 			; <UNDEFINED> instruction: 0x27c4f8df
    14ac:	37c4f8df 			; <UNDEFINED> instruction: 0x37c4f8df
    14b0:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    14b4:	ed2d4ff0 	vstr	FPSCR_nzcvqc, [sp, #-448]!	; 0xfffffe40
    14b8:	b0898b02 	addlt	r8, r9, r2, lsl #22
    14bc:	694258d3 	stmdbvs	r2, {r0, r1, r4, r6, r7, fp, ip, lr}^
    14c0:	9307681b 	movwls	r6, #30747	; 0x781b
    14c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    14c8:	6903b992 	stmdbvs	r3, {r1, r4, r7, r8, fp, ip, sp, pc}
    14cc:	68424604 	stmdavs	r2, {r2, r9, sl, lr}^
    14d0:	d31f4293 	tstle	pc, #805306377	; 0x30000009
    14d4:	22016a61 	andcs	r6, r1, #397312	; 0x61000
    14d8:	1c4d6162 	stfnee	f6, [sp], {98}	; 0x62
    14dc:	1c4dd038 	mcrrne	0, 3, sp, sp, cr8
    14e0:	f5b56265 			; <UNDEFINED> instruction: 0xf5b56265
    14e4:	d82f6f80 	stmdale	pc!, {r7, r8, r9, sl, fp, sp, lr}	; <UNPREDICTABLE>
    14e8:	61233b01 			; <UNDEFINED> instruction: 0x61233b01
    14ec:	62653d01 	rsbvs	r3, r5, #1, 26	; 0x40
    14f0:	2784f8df 			; <UNDEFINED> instruction: 0x2784f8df
    14f4:	377cf8df 			; <UNDEFINED> instruction: 0x377cf8df
    14f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    14fc:	9b07681a 	blls	0x1db56c
    1500:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1504:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1508:	b0098399 	mullt	r9, r9, r3
    150c:	8b02ecbd 	blhi	0xbc808
    1510:	8ff0e8bd 	svchi	0x00f0e8bd
    1514:	5cce6801 	stclpl	8, cr6, [lr], {1}
    1518:	d0db2e00 	sbcsle	r2, fp, r0, lsl #28
    151c:	0161f1a6 	msreq	SPSR_c, r6, lsr #3
    1520:	61033301 	tstvs	r3, r1, lsl #6
    1524:	2b19460b 	blcs	0x652d58
    1528:	e8dfd815 	ldm	pc, {r0, r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    152c:	a96df003 	stmdbge	sp!, {r0, r1, ip, sp, lr, pc}^
    1530:	72b377a4 	adcsvc	r7, r3, #164, 14	; 0x2900000
    1534:	959a9f14 	ldrls	r9, [sl, #3860]	; 0xf14
    1538:	868b9014 	pkhbthi	r9, fp, r4
    153c:	14147c81 	ldrne	r7, [r4], #-3201	; 0xfffff37f
    1540:	59ae5e63 	stmibpl	lr!, {r0, r1, r5, r6, r9, sl, fp, ip, lr}
    1544:	68385414 	ldmdavs	r8!, {r2, r4, sl, ip, lr}
    1548:	62612301 	rsbvs	r2, r1, #67108864	; 0x4000000
    154c:	e7cf6163 	strb	r6, [pc, r3, ror #2]
    1550:	61233b01 			; <UNDEFINED> instruction: 0x61233b01
    1554:	6a41e7cc 	bvs	0x107b48c
    1558:	f0001c48 			; <UNDEFINED> instruction: 0xf0001c48
    155c:	1c4d8386 	mcrrne	3, 8, r8, sp, cr6
    1560:	f5b56265 			; <UNDEFINED> instruction: 0xf5b56265
    1564:	d8ef6f80 	stmiale	pc!, {r7, r8, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    1568:	0341f1a6 	movteq	pc, #4518	; 0x11a6	; <UNPREDICTABLE>
    156c:	f2002b13 	vpadd.i8	d2, d0, d3
    1570:	e8df80d1 	ldm	pc, {r0, r4, r6, r7, pc}^	; <UNPREDICTABLE>
    1574:	0213f013 	andseq	pc, r3, #19
    1578:	00cf0203 	sbceq	r0, pc, r3, lsl #4
    157c:	00cf016f 	sbceq	r0, pc, pc, ror #2
    1580:	00cf0114 	sbceq	r0, pc, r4, lsl r1	; <UNPREDICTABLE>
    1584:	00cf00cf 	sbceq	r0, pc, pc, asr #1
    1588:	00cf00cf 	sbceq	r0, pc, pc, asr #1
    158c:	00cf00cf 	sbceq	r0, pc, pc, asr #1
    1590:	00f800cf 	rscseq	r0, r8, pc, asr #1
    1594:	00d800f8 	ldrsheq	r0, [r8], #8
    1598:	021300d8 	andseq	r0, r3, #216	; 0xd8
    159c:	f8df0094 			; <UNDEFINED> instruction: 0xf8df0094
    15a0:	210306dc 	ldrdcs	r0, [r3, -ip]
    15a4:	69a34478 	stmibvs	r3!, {r3, r4, r5, r6, sl, lr}
    15a8:	d1a12b00 			; <UNDEFINED> instruction: 0xd1a12b00
    15ac:	26d0f8df 			; <UNDEFINED> instruction: 0x26d0f8df
    15b0:	36c0f8df 			; <UNDEFINED> instruction: 0x36c0f8df
    15b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    15b8:	9b07681a 	blls	0x1db628
    15bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    15c0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    15c4:	e9d4833b 	ldmib	r4, {r0, r1, r3, r4, r5, r8, r9, pc}^
    15c8:	b0092302 	andlt	r2, r9, r2, lsl #6
    15cc:	8b02ecbd 	blhi	0xbc8c8
    15d0:	4ff0e8bd 	svcmi	0x00f0e8bd
    15d4:	f8df4718 			; <UNDEFINED> instruction: 0xf8df4718
    15d8:	210306ac 	smlatbcs	r3, ip, r6, r0
    15dc:	e7e24478 			; <UNDEFINED> instruction: 0xe7e24478
    15e0:	06a4f8df 	ssateq	pc, #5, pc, asr #17	; <UNPREDICTABLE>
    15e4:	44782103 	ldrbtmi	r2, [r8], #-259	; 0xfffffefd
    15e8:	f8dfe7dd 			; <UNDEFINED> instruction: 0xf8dfe7dd
    15ec:	210306a0 	smlatbcs	r3, r0, r6, r0
    15f0:	e7d84478 			; <UNDEFINED> instruction: 0xe7d84478
    15f4:	0698f8df 			; <UNDEFINED> instruction: 0x0698f8df
    15f8:	44782103 	ldrbtmi	r2, [r8], #-259	; 0xfffffefd
    15fc:	f8dfe7d3 			; <UNDEFINED> instruction: 0xf8dfe7d3
    1600:	21010694 			; <UNDEFINED> instruction: 0x21010694
    1604:	e7ce4478 			; <UNDEFINED> instruction: 0xe7ce4478
    1608:	068cf8df 	pkhtbeq	pc, ip, pc, asr #17	; <UNPREDICTABLE>
    160c:	44782102 	ldrbtmi	r2, [r8], #-258	; 0xfffffefe
    1610:	f8dfe7c9 			; <UNDEFINED> instruction: 0xf8dfe7c9
    1614:	21030688 	smlabbcs	r3, r8, r6, r0
    1618:	e7c44478 			; <UNDEFINED> instruction: 0xe7c44478
    161c:	0680f8df 	pkhtbeq	pc, r0, pc, asr #17	; <UNPREDICTABLE>
    1620:	44782103 	ldrbtmi	r2, [r8], #-259	; 0xfffffefd
    1624:	f8dfe7bf 			; <UNDEFINED> instruction: 0xf8dfe7bf
    1628:	2101067c 	tstcs	r1, ip, ror r6
    162c:	e7ba4478 			; <UNDEFINED> instruction: 0xe7ba4478
    1630:	0674f8df 			; <UNDEFINED> instruction: 0x0674f8df
    1634:	44782104 	ldrbtmi	r2, [r8], #-260	; 0xfffffefc
    1638:	f8dfe7b5 			; <UNDEFINED> instruction: 0xf8dfe7b5
    163c:	21040670 	tstcs	r4, r0, ror r6
    1640:	e7b04478 			; <UNDEFINED> instruction: 0xe7b04478
    1644:	0668f8df 			; <UNDEFINED> instruction: 0x0668f8df
    1648:	44782103 	ldrbtmi	r2, [r8], #-259	; 0xfffffefd
    164c:	f8dfe7ab 			; <UNDEFINED> instruction: 0xf8dfe7ab
    1650:	21030664 	tstcs	r3, r4, ror #12
    1654:	e7a64478 			; <UNDEFINED> instruction: 0xe7a64478
    1658:	065cf8df 			; <UNDEFINED> instruction: 0x065cf8df
    165c:	44782105 	ldrbtmi	r2, [r8], #-261	; 0xfffffefb
    1660:	f8dfe7a1 			; <UNDEFINED> instruction: 0xf8dfe7a1
    1664:	21050658 	tstcs	r5, r8, asr r6
    1668:	e79c4478 			; <UNDEFINED> instruction: 0xe79c4478
    166c:	0650f8df 			; <UNDEFINED> instruction: 0x0650f8df
    1670:	44782102 	ldrbtmi	r2, [r8], #-258	; 0xfffffefe
    1674:	f8dfe797 			; <UNDEFINED> instruction: 0xf8dfe797
    1678:	2104064c 	tstcs	r4, ip, asr #12
    167c:	e7924478 			; <UNDEFINED> instruction: 0xe7924478
    1680:	0644f8df 			; <UNDEFINED> instruction: 0x0644f8df
    1684:	44782104 	ldrbtmi	r2, [r8], #-260	; 0xfffffefc
    1688:	f8dfe78d 			; <UNDEFINED> instruction: 0xf8dfe78d
    168c:	21020640 	tstcs	r2, r0, asr #12
    1690:	e7884478 			; <UNDEFINED> instruction: 0xe7884478
    1694:	0638f8df 			; <UNDEFINED> instruction: 0x0638f8df
    1698:	44782103 	ldrbtmi	r2, [r8], #-259	; 0xfffffefd
    169c:	69a3e783 	stmibvs	r3!, {r0, r1, r7, r8, r9, sl, sp, lr, pc}
    16a0:	f8dfb953 			; <UNDEFINED> instruction: 0xf8dfb953
    16a4:	21010630 	tstcs	r1, r0, lsr r6
    16a8:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    16ac:	47984478 			; <UNDEFINED> instruction: 0x47984478
    16b0:	2a006962 	bcs	0x1bc40
    16b4:	6862d135 	stmdavs	r2!, {r0, r2, r4, r5, r8, ip, lr, pc}^
    16b8:	661cf8df 			; <UNDEFINED> instruction: 0x661cf8df
    16bc:	447e2500 	ldrbtmi	r2, [lr], #-1280	; 0xfffffb00
    16c0:	42936923 	addsmi	r6, r3, #573440	; 0x8c000
    16c4:	b135d30f 	teqlt	r5, pc, lsl #6
    16c8:	b92369a3 	stmdblt	r3!, {r0, r1, r5, r7, r8, fp, sp, lr}
    16cc:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    16d0:	46302102 	ldrtmi	r2, [r0], -r2, lsl #2
    16d4:	46204798 			; <UNDEFINED> instruction: 0x46204798
    16d8:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
    16dc:	6962fee5 	stmdbvs	r2!, {r0, r2, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}^
    16e0:	6862b9fa 	stmdavs	r2!, {r1, r3, r4, r5, r6, r7, r8, fp, ip, sp, pc}^
    16e4:	6822e7ec 	stmdavs	r2!, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    16e8:	2a455cd2 	bcs	0x1158a38
    16ec:	3301d1eb 	movwcc	sp, #4587	; 0x11eb
    16f0:	61232d01 			; <UNDEFINED> instruction: 0x61232d01
    16f4:	820af000 	andhi	pc, sl, #0
    16f8:	b99369a3 	ldmiblt	r3, {r0, r1, r5, r7, r8, fp, sp, lr}
    16fc:	05dcf8df 	ldrbeq	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
    1700:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    1704:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1708:	6a654798 	bvs	0x1953570
    170c:	f43f1c6b 			; <UNDEFINED> instruction: 0xf43f1c6b
    1710:	e6ebaeef 	strbt	sl, [fp], pc, ror #29
    1714:	21006923 	tstcs	r0, r3, lsr #18
    1718:	3b014620 	blcc	0x52fa0
    171c:	f0006123 			; <UNDEFINED> instruction: 0xf0006123
    1720:	6a65fb3f 	bvs	0x1980424
    1724:	69a3e7f2 	stmibvs	r3!, {r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    1728:	f8dfb93b 			; <UNDEFINED> instruction: 0xf8dfb93b
    172c:	210105b4 			; <UNDEFINED> instruction: 0x210105b4
    1730:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1734:	47984478 			; <UNDEFINED> instruction: 0x47984478
    1738:	69236862 	stmdbvs	r3!, {r1, r5, r6, fp, sp, lr}
    173c:	f0c04293 			; <UNDEFINED> instruction: 0xf0c04293
    1740:	2e528189 	logcsd	f0, #1.0
    1744:	6963d00a 	stmdbvs	r3!, {r1, r3, ip, lr, pc}^
    1748:	69a3b943 	stmibvs	r3!, {r0, r1, r6, r8, fp, ip, sp, pc}
    174c:	f8dfb933 			; <UNDEFINED> instruction: 0xf8dfb933
    1750:	21040594 			; <UNDEFINED> instruction: 0x21040594
    1754:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1758:	47984478 			; <UNDEFINED> instruction: 0x47984478
    175c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1760:	6a65fea3 	bvs	0x19811f4
    1764:	69a3e7d2 	stmibvs	r3!, {r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1768:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    176c:	f8df81cb 			; <UNDEFINED> instruction: 0xf8df81cb
    1770:	21010578 	tstcs	r1, r8, ror r5
    1774:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1778:	47984478 			; <UNDEFINED> instruction: 0x47984478
    177c:	2e506963 	vnmlacs.f16	s13, s0, s7	; <UNPREDICTABLE>
    1780:	81aff000 			; <UNDEFINED> instruction: 0x81aff000
    1784:	d1e92b00 	mvnle	r2, r0, lsl #22
    1788:	2b0069a3 	blcs	0x1be1c
    178c:	f8dfd1e6 			; <UNDEFINED> instruction: 0xf8dfd1e6
    1790:	2104055c 	tstcs	r4, ip, asr r5
    1794:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1798:	47984478 			; <UNDEFINED> instruction: 0x47984478
    179c:	4620e7de 			; <UNDEFINED> instruction: 0x4620e7de
    17a0:	ab0ae9d4 	blge	0x2bbef8
    17a4:	ff16f7fe 			; <UNDEFINED> instruction: 0xff16f7fe
    17a8:	69236861 	stmdbvs	r3!, {r0, r5, r6, fp, sp, lr}
    17ac:	f0c0428b 			; <UNDEFINED> instruction: 0xf0c0428b
    17b0:	69638136 	stmdbvs	r3!, {r1, r2, r4, r5, r8, pc}^
    17b4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    17b8:	69a38110 	stmibvs	r3!, {r4, r8, pc}
    17bc:	f8dfb953 			; <UNDEFINED> instruction: 0xf8dfb953
    17c0:	21030530 	tstcs	r3, r0, lsr r5
    17c4:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    17c8:	47984478 			; <UNDEFINED> instruction: 0x47984478
    17cc:	2b006963 	blcs	0x1bd60
    17d0:	8103f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
    17d4:	f8df6861 			; <UNDEFINED> instruction: 0xf8df6861
    17d8:	2500651c 	strcs	r6, [r0, #-1308]	; 0xfffffae4
    17dc:	6923447e 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    17e0:	d311428b 	tstle	r1, #-1342177272	; 0xb0000008
    17e4:	69a3b135 	stmibvs	r3!, {r0, r2, r4, r5, r8, ip, sp, pc}
    17e8:	e9d4b923 	ldmib	r4, {r0, r1, r5, r8, fp, ip, sp, pc}^
    17ec:	21022302 	tstcs	r2, r2, lsl #6
    17f0:	47984630 			; <UNDEFINED> instruction: 0x47984630
    17f4:	35014620 	strcc	r4, [r1, #-1568]	; 0xfffff9e0
    17f8:	fe56f7ff 	mrc2	7, 2, pc, cr6, cr15, {7}
    17fc:	2b006963 	blcs	0x1bd90
    1800:	80ebf040 	rschi	pc, fp, r0, asr #32
    1804:	e7ea6861 	strb	r6, [sl, r1, ror #16]!
    1808:	5cd26822 	ldclpl	8, cr6, [r2], {34}	; 0x22
    180c:	d1e92a45 	mvnle	r2, r5, asr #20
    1810:	330169a2 	movwcc	r6, #6562	; 0x19a2
    1814:	b9426123 	stmdblt	r2, {r0, r1, r5, r8, sp, lr}^
    1818:	04dcf8df 	ldrbeq	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    181c:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    1820:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1824:	69234798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}
    1828:	428b6861 	addmi	r6, fp, #6356992	; 0x610000
    182c:	80daf0c0 	sbcshi	pc, sl, r0, asr #1
    1830:	b9436963 	stmdblt	r3, {r0, r1, r5, r6, r8, fp, sp, lr}^
    1834:	b93369a3 	ldmdblt	r3!, {r0, r1, r5, r7, r8, fp, sp, lr}
    1838:	04c0f8df 	strbeq	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    183c:	e9d42104 	ldmib	r4, {r2, r8, sp}^
    1840:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1844:	46204798 			; <UNDEFINED> instruction: 0x46204798
    1848:	fe2ef7ff 	mcr2	7, 1, pc, cr14, cr15, {7}	; <UNPREDICTABLE>
    184c:	e9c46a65 	stmib	r4, {r0, r2, r5, r6, r9, fp, sp, lr}^
    1850:	e75bab0a 	ldrb	sl, [fp, -sl, lsl #22]
    1854:	2b0069a3 	blcs	0x1bee8
    1858:	8151f040 	cmphi	r1, r0, asr #32	; <UNPREDICTABLE>
    185c:	04a0f8df 	strteq	pc, [r0], #2271	; 0x8df
    1860:	e9d42104 	ldmib	r4, {r2, r8, sp}^
    1864:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1868:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    186c:	8b0aed94 	blhi	0x2bcec4
    1870:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1874:	4620817d 			; <UNDEFINED> instruction: 0x4620817d
    1878:	feacf7fe 	mcr2	7, 5, pc, cr12, cr14, {7}	; <UNPREDICTABLE>
    187c:	b9cd6965 	stmiblt	sp, {r0, r2, r5, r6, r8, fp, sp, lr}^
    1880:	6480f8df 	strvs	pc, [r0], #2271	; 0x8df
    1884:	9480f8df 	strls	pc, [r0], #2271	; 0x8df
    1888:	8480f8df 	strhi	pc, [r0], #2271	; 0x8df
    188c:	f8df447e 			; <UNDEFINED> instruction: 0xf8df447e
    1890:	44f97480 	ldrbtmi	r7, [r9], #1152	; 0x480
    1894:	44f86923 	ldrbtmi	r6, [r8], #2339	; 0x923
    1898:	447f6861 	ldrbtmi	r6, [pc], #-2145	; 0x18a0
    189c:	d313428b 	tstle	r3, #-1342177272	; 0xb0000008
    18a0:	69a3b1cd 	stmibvs	r3!, {r0, r2, r3, r6, r7, r8, ip, sp, pc}
    18a4:	e9d4b9bb 	ldmib	r4, {r0, r1, r3, r4, r5, r7, r8, fp, ip, sp, pc}^
    18a8:	21032302 	tstcs	r3, r2, lsl #6
    18ac:	47984630 			; <UNDEFINED> instruction: 0x47984630
    18b0:	b1836963 	orrlt	r6, r3, r3, ror #18
    18b4:	68616923 	stmdavs	r1!, {r0, r1, r5, r8, fp, sp, lr}^
    18b8:	ed84428b 	sfm	f4, 4, [r4, #556]	; 0x22c
    18bc:	f0c08b0a 			; <UNDEFINED> instruction: 0xf0c08b0a
    18c0:	230180ec 	movwcs	r8, #4332	; 0x10ec
    18c4:	e6136163 	ldr	r6, [r3], -r3, ror #2
    18c8:	5cd26822 	ldclpl	8, cr6, [r2], {34}	; 0x22
    18cc:	d1e72a45 	mvnle	r2, r5, asr #20
    18d0:	61233301 			; <UNDEFINED> instruction: 0x61233301
    18d4:	4620e7f0 			; <UNDEFINED> instruction: 0x4620e7f0
    18d8:	fceef000 	stc2l	0, cr15, [lr]
    18dc:	68616923 	stmdavs	r1!, {r0, r1, r5, r8, fp, sp, lr}^
    18e0:	d8084299 	stmdale	r8, {r0, r3, r4, r7, r9, lr}
    18e4:	46946962 	ldrmi	r6, [r4], r2, ror #18
    18e8:	d1372800 	teqle	r7, r0, lsl #16
    18ec:	f1bc3501 			; <UNDEFINED> instruction: 0xf1bc3501
    18f0:	d0d30f00 	sbcsle	r0, r3, r0, lsl #30
    18f4:	6822e7e0 	stmdavs	r2!, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
    18f8:	c003f812 	andgt	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
    18fc:	f1bc6962 			; <UNDEFINED> instruction: 0xf1bc6962
    1900:	d1f00f70 	mvnsle	r0, r0, ror pc
    1904:	61233301 			; <UNDEFINED> instruction: 0x61233301
    1908:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    190c:	b932810e 	ldmdblt	r2!, {r1, r2, r3, r8, pc}
    1910:	b92369a3 	stmdblt	r3!, {r0, r1, r5, r7, r8, fp, sp, lr}
    1914:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1918:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    191c:	f10d4798 			; <UNDEFINED> instruction: 0xf10d4798
    1920:	46210a0c 	strtmi	r0, [r1], -ip, lsl #20
    1924:	f7fe4650 			; <UNDEFINED> instruction: 0xf7fe4650
    1928:	9b06fcaf 	blls	0x1c0bec
    192c:	46209300 	strtmi	r9, [r0], -r0, lsl #6
    1930:	000ee89a 	muleq	lr, sl, r8
    1934:	f848f7ff 			; <UNDEFINED> instruction: 0xf848f7ff
    1938:	b9336963 	ldmdblt	r3!, {r0, r1, r5, r6, r8, fp, sp, lr}
    193c:	b92369a3 	stmdblt	r3!, {r0, r1, r5, r7, r8, fp, sp, lr}
    1940:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1944:	46382103 	ldrtmi	r2, [r8], -r3, lsl #2
    1948:	46204798 			; <UNDEFINED> instruction: 0x46204798
    194c:	fdacf7ff 	stc2	7, cr15, [ip, #1020]!	; 0x3fc
    1950:	68616923 	stmdavs	r1!, {r0, r1, r5, r8, fp, sp, lr}^
    1954:	428b2001 	addmi	r2, fp, #1
    1958:	6962d3cd 	stmdbvs	r2!, {r0, r2, r3, r6, r7, r8, r9, ip, lr, pc}^
    195c:	d1ab2a00 			; <UNDEFINED> instruction: 0xd1ab2a00
    1960:	2a0069a2 	bcs	0x1bff0
    1964:	80bbf040 	adcshi	pc, fp, r0, asr #32
    1968:	210148ea 	smlattcs	r1, sl, r8, r4
    196c:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1970:	47984478 			; <UNDEFINED> instruction: 0x47984478
    1974:	e9d46861 	ldmib	r4, {r0, r5, r6, fp, sp, lr}^
    1978:	e7b73c04 	ldr	r3, [r7, r4, lsl #24]!
    197c:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1980:	69a2fb3f 	stmibvs	r2!, {r0, r1, r2, r3, r4, r5, r8, r9, fp, ip, sp, lr, pc}
    1984:	2a004603 	bcs	0x13198
    1988:	aec0f47f 	mcrge	4, 6, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
    198c:	46206926 	strtmi	r6, [r0], -r6, lsr #18
    1990:	f7ff6123 			; <UNDEFINED> instruction: 0xf7ff6123
    1994:	6a65fd89 	bvs	0x1980fc0
    1998:	e6b76126 	ldrt	r6, [r7], r6, lsr #2
    199c:	b92b69a3 	stmdblt	fp!, {r0, r1, r5, r7, r8, fp, sp, lr}
    19a0:	210148dd 	ldrdcs	r4, [r1, -sp]
    19a4:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    19a8:	47984478 			; <UNDEFINED> instruction: 0x47984478
    19ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    19b0:	2e41fd7b 	mcrcs	13, 2, pc, cr1, cr11, {3}	; <UNPREDICTABLE>
    19b4:	6963d01f 	stmdbvs	r3!, {r0, r1, r2, r3, r4, ip, lr, pc}^
    19b8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    19bc:	69a3aeb2 	stmibvs	r3!, {r1, r4, r5, r7, r9, sl, fp, sp, pc}
    19c0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    19c4:	48d5aeae 	ldmmi	r5, {r1, r2, r3, r5, r7, r9, sl, fp, sp, pc}^
    19c8:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    19cc:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    19d0:	e6a64798 	ssat	r4, #7, r8, lsl #15
    19d4:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    19d8:	692380da 	stmdbvs	r3!, {r1, r3, r4, r6, r7, pc}
    19dc:	429a6862 	addsmi	r6, sl, #6422528	; 0x620000
    19e0:	af31f67f 	svcge	0x0031f67f
    19e4:	5cd26822 	ldclpl	8, cr6, [r2], {34}	; 0x22
    19e8:	bf042a75 	svclt	0x00042a75
    19ec:	61233301 			; <UNDEFINED> instruction: 0x61233301
    19f0:	af1ef47f 	svcge	0x001ef47f
    19f4:	6963e72a 	stmdbvs	r3!, {r1, r3, r5, r8, r9, sl, sp, lr, pc}^
    19f8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    19fc:	69a3ae92 	stmibvs	r3!, {r1, r4, r7, r9, sl, fp, sp, pc}
    1a00:	48c7b94b 	stmiami	r7, {r0, r1, r3, r6, r8, fp, ip, sp, pc}^
    1a04:	e9d42102 	ldmib	r4, {r1, r8, sp}^
    1a08:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1a0c:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    1a10:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1a14:	4620ae86 	strtmi	sl, [r0], -r6, lsl #29
    1a18:	fa8ef7ff 	blx	0xfe3bfa1c
    1a1c:	6820e7cb 	stmdavs	r0!, {r0, r1, r3, r6, r7, r8, r9, sl, sp, lr, pc}
    1a20:	2a555cc2 	bcs	0x1558d30
    1a24:	808ef000 	addhi	pc, lr, r0
    1a28:	f47f2a4b 			; <UNDEFINED> instruction: 0xf47f2a4b
    1a2c:	1c5aaec2 	mrrcne	14, 12, sl, sl, cr2	; <UNPREDICTABLE>
    1a30:	428a6122 	addmi	r6, sl, #-2147483640	; 0x80000008
    1a34:	809ff0c0 	addshi	pc, pc, r0, asr #1
    1a38:	a8034621 	stmdage	r3, {r0, r5, r9, sl, lr}
    1a3c:	fc24f7fe 	stc2	7, cr15, [r4], #-1016	; 0xfffffc08
    1a40:	7603e9dd 			; <UNDEFINED> instruction: 0x7603e9dd
    1a44:	9b05b11f 	blls	0x16dec8
    1a48:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1a4c:	230180c6 	movwcs	r8, #4294	; 0x10c6
    1a50:	e6fb6163 	ldrbt	r6, [fp], r3, ror #2
    1a54:	5cd26822 	ldclpl	8, cr6, [r2], {34}	; 0x22
    1a58:	f47f2a4c 			; <UNDEFINED> instruction: 0xf47f2a4c
    1a5c:	3301ae72 	movwcc	sl, #7794	; 0x1e72
    1a60:	61234620 			; <UNDEFINED> instruction: 0x61234620
    1a64:	faccf7fe 	blx	0xff33fa64
    1a68:	0301ea50 	movweq	lr, #6736	; 0x1a50
    1a6c:	ae69f43f 	mcrge	4, 3, pc, cr9, cr15, {1}	; <UNPREDICTABLE>
    1a70:	460b4602 	strmi	r4, [fp], -r2, lsl #12
    1a74:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1a78:	6963fd01 	stmdbvs	r3!, {r0, r8, sl, fp, ip, sp, lr, pc}^
    1a7c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1a80:	69a3ae6d 	stmibvs	r3!, {r0, r2, r3, r5, r6, r9, sl, fp, sp, pc}
    1a84:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1a88:	4aa6ae69 	bmi	0xfe9ad434
    1a8c:	e9d42301 	ldmib	r4, {r0, r8, r9, sp}^
    1a90:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
    1a94:	fca8f7fe 	stc2	7, cr15, [r8], #1016	; 0x3f8
    1a98:	6822e653 	stmdavs	r2!, {r0, r1, r4, r6, r9, sl, sp, lr, pc}
    1a9c:	2a4c5cd2 	bcs	0x1318dec
    1aa0:	af0ff47f 	svcge	0x000ff47f
    1aa4:	46203301 	strtmi	r3, [r0], -r1, lsl #6
    1aa8:	f7fe6123 			; <UNDEFINED> instruction: 0xf7fe6123
    1aac:	4606faa9 	strmi	pc, [r6], -r9, lsr #21
    1ab0:	ea50460d 	b	0x14132ec
    1ab4:	f43f0301 			; <UNDEFINED> instruction: 0xf43f0301
    1ab8:	6963ae34 	stmdbvs	r3!, {r2, r4, r5, r9, sl, fp, sp, pc}^
    1abc:	69a3b943 	stmibvs	r3!, {r0, r1, r6, r8, fp, ip, sp, pc}
    1ac0:	4a99b933 	bmi	0xfe66ff94
    1ac4:	68e12303 	stmiavs	r1!, {r0, r1, r8, r9, sp}^
    1ac8:	447a68a0 	ldrbtmi	r6, [sl], #-2208	; 0xfffff760
    1acc:	fc8cf7fe 	stc2	7, cr15, [ip], {254}	; 0xfe
    1ad0:	4632462b 	ldrtmi	r4, [r2], -fp, lsr #12
    1ad4:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1ad8:	6a65fcd1 	bvs	0x1980e24
    1adc:	3501e616 	strcc	lr, [r1, #-1558]	; 0xfffff9ea
    1ae0:	2b00e6dc 	blcs	0x3b658
    1ae4:	ae3af47f 	mrcge	4, 1, APSR_nzcv, cr10, cr15, {3}
    1ae8:	2b0069a3 	blcs	0x1c17c
    1aec:	ae36f47f 	mrcge	4, 1, APSR_nzcv, cr6, cr15, {3}
    1af0:	2106488e 	smlabbcs	r6, lr, r8, r4
    1af4:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1af8:	47984478 			; <UNDEFINED> instruction: 0x47984478
    1afc:	ed94e62e 	ldc	6, cr14, [r4, #184]	; 0xb8
    1b00:	e6b88b0a 	ldrt	r8, [r8], sl, lsl #22
    1b04:	f47f2e50 			; <UNDEFINED> instruction: 0xf47f2e50
    1b08:	e7eeae29 	strb	sl, [lr, r9, lsr #28]!
    1b0c:	2b0069a3 	blcs	0x1c1a0
    1b10:	ae07f47f 	mcrge	4, 0, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
    1b14:	46294886 	strtmi	r4, [r9], -r6, lsl #17
    1b18:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1b1c:	47984478 			; <UNDEFINED> instruction: 0x47984478
    1b20:	2a006962 	bcs	0x1c0b0
    1b24:	ade8f43f 	cfstrdge	mvd15, [r8, #252]!	; 0xfc
    1b28:	2a00e5fb 	bcs	0x3b31c
    1b2c:	aef7f47f 	mrcge	4, 7, APSR_nzcv, cr7, cr15, {3}
    1b30:	2b0069a3 	blcs	0x1c1c4
    1b34:	aef3f47f 	mrcge	4, 7, APSR_nzcv, cr3, cr15, {3}
    1b38:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1b3c:	46482102 	strbmi	r2, [r8], -r2, lsl #2
    1b40:	e6ec4798 	usat	r4, #12, r8, lsl #15
    1b44:	33016962 	movwcc	r6, #6498	; 0x1962
    1b48:	b95a6123 	ldmdblt	sl, {r0, r1, r5, r8, sp, lr}^
    1b4c:	2a0069a2 	bcs	0x1c1dc
    1b50:	4a78d171 	bmi	0x1e3611c
    1b54:	68e12307 	stmiavs	r1!, {r0, r1, r2, r8, r9, sp}^
    1b58:	447a68a0 	ldrbtmi	r6, [sl], #-2208	; 0xfffff760
    1b5c:	fc44f7fe 	mcrr2	7, 15, pc, r4, cr14	; <UNPREDICTABLE>
    1b60:	68616923 	stmdavs	r1!, {r0, r1, r5, r8, fp, sp, lr}^
    1b64:	f67f4299 			; <UNDEFINED> instruction: 0xf67f4299
    1b68:	6820ae24 	stmdavs	r0!, {r2, r5, r9, sl, fp, sp, pc}
    1b6c:	e75b5cc2 	ldrb	r5, [fp, -r2, asr #25]
    1b70:	69236861 	stmdbvs	r3!, {r0, r5, r6, fp, sp, lr}
    1b74:	5c82e6a0 	stcpl	6, cr14, [r2], {160}	; 0xa0
    1b78:	f47f2a43 			; <UNDEFINED> instruction: 0xf47f2a43
    1b7c:	6962af5d 	stmdbvs	r2!, {r0, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}^
    1b80:	61233302 			; <UNDEFINED> instruction: 0x61233302
    1b84:	d05e2a00 	subsle	r2, lr, r0, lsl #20
    1b88:	26014f6b 	strcs	r4, [r1], -fp, ror #30
    1b8c:	f8df447f 			; <UNDEFINED> instruction: 0xf8df447f
    1b90:	461191ac 	ldrmi	r9, [r1], -ip, lsr #3
    1b94:	44f92500 	ldrbtmi	r2, [r9], #1280	; 0x500
    1b98:	42aee001 	adcmi	lr, lr, #1
    1b9c:	5d7bd92e 			; <UNDEFINED> instruction: 0x5d7bd92e
    1ba0:	0801f105 	stmdaeq	r1, {r0, r2, r8, ip, sp, lr, pc}
    1ba4:	bf182b5f 	svclt	0x00182b5f
    1ba8:	d1f64645 	mvnsle	r4, r5, asr #12
    1bac:	69a3b981 	stmibvs	r3!, {r0, r7, r8, fp, ip, sp, pc}
    1bb0:	4629b973 			; <UNDEFINED> instruction: 0x4629b973
    1bb4:	e9d44638 	ldmib	r4, {r3, r4, r5, r9, sl, lr}^
    1bb8:	47982302 	ldrmi	r2, [r8, r2, lsl #6]
    1bbc:	b9396961 	ldmdblt	r9!, {r0, r5, r6, r8, fp, sp, lr}
    1bc0:	b92b69a3 	stmdblt	fp!, {r0, r1, r5, r7, r8, fp, sp, lr}
    1bc4:	46482101 	strbmi	r2, [r8], -r1, lsl #2
    1bc8:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1bcc:	69614798 	stmdbvs	r1!, {r3, r4, r7, r8, r9, sl, lr}^
    1bd0:	44473e01 	strbmi	r3, [r7], #-3585	; 0xfffff1ff
    1bd4:	25011b76 	strcs	r1, [r1, #-2934]	; 0xfffff48a
    1bd8:	6962e7df 	stmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    1bdc:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1be0:	69a3aef9 	stmibvs	r3!, {r0, r3, r4, r5, r6, r7, r9, sl, fp, sp, pc}
    1be4:	4a56bb63 	bmi	0x15b0978
    1be8:	e9d42308 	ldmib	r4, {r3, r8, r9, sp}^
    1bec:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
    1bf0:	fbfaf7fe 	blx	0xffebfbf2
    1bf4:	46116962 	ldrmi	r6, [r1], -r2, ror #18
    1bf8:	d1c82e00 	bicle	r2, r8, r0, lsl #28
    1bfc:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    1c00:	69a3aeec 	stmibvs	r3!, {r2, r3, r5, r6, r7, r9, sl, fp, sp, pc}
    1c04:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1c08:	4633ade5 	ldrtmi	sl, [r3], -r5, ror #27
    1c0c:	e9d4463a 	ldmib	r4, {r1, r3, r4, r5, r9, sl, lr}^
    1c10:	f7fe0102 			; <UNDEFINED> instruction: 0xf7fe0102
    1c14:	6963fbe9 	stmdbvs	r3!, {r0, r3, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}^
    1c18:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1c1c:	69a3aede 	stmibvs	r3!, {r1, r2, r3, r4, r6, r7, r9, sl, fp, sp, pc}
    1c20:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1c24:	4a47add7 	bmi	0x11ed388
    1c28:	68e12302 	stmiavs	r1!, {r1, r8, r9, sp}^
    1c2c:	447a68a0 	ldrbtmi	r6, [sl], #-2208	; 0xfffff760
    1c30:	fbdaf7fe 	blx	0xff6bfc32
    1c34:	428be5bd 	addmi	lr, fp, #792723456	; 0x2f400000
    1c38:	e5ccd398 	strb	sp, [ip, #920]	; 0x398
    1c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c40:	d1a42e00 			; <UNDEFINED> instruction: 0xd1a42e00
    1c44:	69a3e5c6 	stmibvs	r3!, {r1, r2, r6, r7, r8, sl, sp, lr, pc}
    1c48:	4f3fb11b 	svcmi	0x003fb11b
    1c4c:	447f2601 	ldrbtmi	r2, [pc], #-1537	; 0x1c54
    1c50:	4a3ee79d 	bmi	0xfbbacc
    1c54:	4f3e2308 	svcmi	0x003e2308
    1c58:	447a2601 	ldrbtmi	r2, [sl], #-1537	; 0xfffff9ff
    1c5c:	68a068e1 	stmiavs	r0!, {r0, r5, r6, r7, fp, sp, lr}
    1c60:	f7fe447f 			; <UNDEFINED> instruction: 0xf7fe447f
    1c64:	6962fbc1 	stmdbvs	r2!, {r0, r6, r7, r8, r9, fp, ip, sp, lr, pc}^
    1c68:	460de791 			; <UNDEFINED> instruction: 0x460de791
    1c6c:	bf00e47c 	svclt	0x0000e47c
    1c70:	000007bc 			; <UNDEFINED> instruction: 0x000007bc
    1c74:	00000000 	andeq	r0, r0, r0
    1c78:	0000077c 	andeq	r0, r0, ip, ror r7
    1c7c:	000006d4 	ldrdeq	r0, [r0], -r4
    1c80:	000006c8 	andeq	r0, r0, r8, asr #13
    1c84:	000006a4 	andeq	r0, r0, r4, lsr #13
    1c88:	0000069e 	muleq	r0, lr, r6
    1c8c:	00000698 	muleq	r0, r8, r6
    1c90:	00000692 	muleq	r0, r2, r6
    1c94:	0000068c 	andeq	r0, r0, ip, lsl #13
    1c98:	00000686 	andeq	r0, r0, r6, lsl #13
    1c9c:	00000680 	andeq	r0, r0, r0, lsl #13
    1ca0:	0000067a 	andeq	r0, r0, sl, ror r6
    1ca4:	00000674 	andeq	r0, r0, r4, ror r6
    1ca8:	0000066e 	andeq	r0, r0, lr, ror #12
    1cac:	00000668 	andeq	r0, r0, r8, ror #12
    1cb0:	00000662 	andeq	r0, r0, r2, ror #12
    1cb4:	0000065c 	andeq	r0, r0, ip, asr r6
    1cb8:	00000656 	andeq	r0, r0, r6, asr r6
    1cbc:	00000650 	andeq	r0, r0, r0, asr r6
    1cc0:	0000064a 	andeq	r0, r0, sl, asr #12
    1cc4:	00000644 	andeq	r0, r0, r4, asr #12
    1cc8:	0000063e 	andeq	r0, r0, lr, lsr r6
    1ccc:	00000638 	andeq	r0, r0, r8, lsr r6
    1cd0:	00000632 	andeq	r0, r0, r2, lsr r6
    1cd4:	00000624 	andeq	r0, r0, r4, lsr #12
    1cd8:	00000616 	andeq	r0, r0, r6, lsl r6
    1cdc:	000005d2 	ldrdeq	r0, [r0], -r2
    1ce0:	000005a8 	andeq	r0, r0, r8, lsr #11
    1ce4:	00000588 	andeq	r0, r0, r8, lsl #11
    1ce8:	0000056c 	andeq	r0, r0, ip, ror #10
    1cec:	00000550 	andeq	r0, r0, r0, asr r5
    1cf0:	00000524 	andeq	r0, r0, r4, lsr #10
    1cf4:	00000514 	andeq	r0, r0, r4, lsl r5
    1cf8:	000004d2 	ldrdeq	r0, [r0], -r2
    1cfc:	000004b6 			; <UNDEFINED> instruction: 0x000004b6
    1d00:	00000496 	muleq	r0, r6, r4
    1d04:	00000474 	andeq	r0, r0, r4, ror r4
    1d08:	00000472 	andeq	r0, r0, r2, ror r4
    1d0c:	00000472 	andeq	r0, r0, r2, ror r4
    1d10:	00000472 	andeq	r0, r0, r2, ror r4
    1d14:	000003a0 	andeq	r0, r0, r0, lsr #7
    1d18:	0000036c 	andeq	r0, r0, ip, ror #6
    1d1c:	0000034a 	andeq	r0, r0, sl, asr #6
    1d20:	00000312 	andeq	r0, r0, r2, lsl r3
    1d24:	0000028e 	andeq	r0, r0, lr, lsl #5
    1d28:	0000025a 	andeq	r0, r0, sl, asr r2
    1d2c:	00000230 	andeq	r0, r0, r0, lsr r2
    1d30:	00000210 	andeq	r0, r0, r0, lsl r2
    1d34:	000001d6 	ldrdeq	r0, [r0], -r6
    1d38:	000001a8 	andeq	r0, r0, r8, lsr #3
    1d3c:	000001a2 	andeq	r0, r0, r2, lsr #3
    1d40:	0000014e 	andeq	r0, r0, lr, asr #2
    1d44:	00000112 	andeq	r0, r0, r2, lsl r1
    1d48:	000000f6 	strdeq	r0, [r0], -r6
    1d4c:	000000ee 	andeq	r0, r0, lr, ror #1
    1d50:	000000ec 	andeq	r0, r0, ip, ror #1
    1d54:	68426903 	stmdavs	r2, {r0, r1, r8, fp, sp, lr}^
    1d58:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    1d5c:	d3044293 	movwle	r4, #17043	; 0x4293
    1d60:	e8bd4620 	pop	{r5, r9, sl, lr}
    1d64:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
    1d68:	6802bb9f 	stmdavs	r2, {r0, r1, r2, r3, r4, r7, r8, r9, fp, ip, sp, pc}
    1d6c:	2a4c5cd2 	bcs	0x13190bc
    1d70:	2a4bd009 	bcs	0x12f5d9c
    1d74:	6942d1f4 	stmdbvs	r2, {r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    1d78:	61033301 	tstvs	r3, r1, lsl #6
    1d7c:	e8bdb972 	pop	{r1, r4, r5, r6, r8, fp, ip, sp, pc}
    1d80:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
    1d84:	3301b8d9 	movwcc	fp, #6361	; 0x18d9
    1d88:	f7fe6103 			; <UNDEFINED> instruction: 0xf7fe6103
    1d8c:	4602f939 			; <UNDEFINED> instruction: 0x4602f939
    1d90:	4620460b 	strtmi	r4, [r0], -fp, lsl #12
    1d94:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
    1d98:	bb70f7fe 	bllt	0x1c3fd98
    1d9c:	bf00bd10 	svclt	0x0000bd10
    1da0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1da4:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    1da8:	f8df04b4 			; <UNDEFINED> instruction: 0xf8df04b4
    1dac:	b09034b4 			; <UNDEFINED> instruction: 0xb09034b4
    1db0:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
    1db4:	460d24b0 			; <UNDEFINED> instruction: 0x460d24b0
    1db8:	58c3447a 	stmiapl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1dbc:	930f681b 	movwls	r6, #63515	; 0xf81b
    1dc0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1dc4:	1c586a63 	mrrcne	10, 6, r6, r8, cr3
    1dc8:	3301d004 	movwcc	sp, #4100	; 0x1004
    1dcc:	f5b36263 			; <UNDEFINED> instruction: 0xf5b36263
    1dd0:	d8036f80 	stmdale	r3, {r7, r8, r9, sl, fp, sp, lr}
    1dd4:	68606921 	stmdavs	r0!, {r0, r5, r8, fp, sp, lr}^
    1dd8:	d3154281 	tstle	r5, #268435464	; 0x10000008
    1ddc:	61622201 	cmnvs	r2, r1, lsl #4
    1de0:	d0011c5a 	andle	r1, r1, sl, asr ip
    1de4:	62633b01 	rsbvs	r3, r3, #1024	; 0x400
    1de8:	247cf8df 	ldrbtcs	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    1dec:	3470f8df 	ldrbtcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    1df0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1df4:	9b0f681a 	blls	0x3dbe64
    1df8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1dfc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1e00:	b010822b 	andslt	r8, r0, fp, lsr #4
    1e04:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    1e08:	5c7e6827 	ldclpl	8, cr6, [lr], #-156	; 0xffffff64
    1e0c:	d0e52e00 	rscle	r2, r5, r0, lsl #28
    1e10:	0342f1a6 	movteq	pc, #8614	; 0x21a6	; <UNPREDICTABLE>
    1e14:	0c01f101 	stfeqd	f7, [r1], {1}
    1e18:	c010f8c4 	andsgt	pc, r0, r4, asr #17
    1e1c:	d8192b17 	ldmdale	r9, {r0, r1, r2, r4, r8, r9, fp, sp}
    1e20:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
    1e24:	013f017f 	teqeq	pc, pc, ror r1	; <UNPREDICTABLE>
    1e28:	00180018 	andseq	r0, r8, r8, lsl r0
    1e2c:	00180018 	andseq	r0, r8, r8, lsl r0
    1e30:	01070018 	tsteq	r7, r8, lsl r0
    1e34:	00180018 	andseq	r0, r8, r8, lsl r0
    1e38:	001a0018 	andseq	r0, sl, r8, lsl r0
    1e3c:	00180063 	andseq	r0, r8, r3, rrx
    1e40:	00180018 	andseq	r0, r8, r8, lsl r0
    1e44:	00180018 	andseq	r0, r8, r8, lsl r0
    1e48:	00180018 	andseq	r0, r8, r8, lsl r0
    1e4c:	00180018 	andseq	r0, r8, r8, lsl r0
    1e50:	005c001a 	subseq	r0, ip, sl, lsl r0
    1e54:	e7c16a63 	strb	r6, [r1, r3, ror #20]
    1e58:	f2004560 	vrshl.s8	q2, q8, q0
    1e5c:	23018195 	movwcs	r8, #4501	; 0x1195
    1e60:	61a369a7 			; <UNDEFINED> instruction: 0x61a369a7
    1e64:	2b006963 	blcs	0x1c3f8
    1e68:	818cf040 	orrhi	pc, ip, r0, asr #32
    1e6c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    1e70:	ff96f7ff 			; <UNDEFINED> instruction: 0xff96f7ff
    1e74:	61a76963 			; <UNDEFINED> instruction: 0x61a76963
    1e78:	69a3b93b 	stmibvs	r3!, {r0, r1, r3, r4, r5, r8, fp, ip, sp, pc}
    1e7c:	48fbb92b 	ldmmi	fp!, {r0, r1, r3, r5, r8, fp, ip, sp, pc}^
    1e80:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    1e84:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    1e88:	46204798 			; <UNDEFINED> instruction: 0x46204798
    1e8c:	fb0cf7ff 	blx	0x33fe92
    1e90:	d0132e4d 	andsle	r2, r3, sp, asr #28
    1e94:	2b006963 	blcs	0x1c428
    1e98:	8149f040 	cmphi	r9, r0, asr #32	; <UNPREDICTABLE>
    1e9c:	b94b69a3 	stmdblt	fp, {r0, r1, r5, r7, r8, fp, sp, lr}^
    1ea0:	210448f3 	strdcs	r4, [r4, -r3]
    1ea4:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1ea8:	47984478 			; <UNDEFINED> instruction: 0x47984478
    1eac:	2b006963 	blcs	0x1c440
    1eb0:	813df040 	teqhi	sp, r0, asr #32	; <UNPREDICTABLE>
    1eb4:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    1eb8:	ff72f7ff 			; <UNDEFINED> instruction: 0xff72f7ff
    1ebc:	2b006963 	blcs	0x1c450
    1ec0:	8135f040 	teqhi	r5, r0, asr #32	; <UNPREDICTABLE>
    1ec4:	2b0069a3 	blcs	0x1c558
    1ec8:	8131f040 	teqhi	r1, r0, asr #32	; <UNPREDICTABLE>
    1ecc:	210148e9 	smlattcs	r1, r9, r8, r4
    1ed0:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    1ed4:	47984478 			; <UNDEFINED> instruction: 0x47984478
    1ed8:	e7816a63 	str	r6, [r1, r3, ror #20]
    1edc:	2b006963 	blcs	0x1c470
    1ee0:	4620d0cb 	strtmi	sp, [r0], -fp, asr #1
    1ee4:	fae0f7ff 	blx	0xff83fee8
    1ee8:	4560e7d4 	strbmi	lr, [r0, #-2004]!	; 0xfffff82c
    1eec:	813ff200 	teqhi	pc, r0, lsl #4	; <UNPREDICTABLE>
    1ef0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1ef4:	46462301 	strbmi	r2, [r6], -r1, lsl #6
    1ef8:	4bdf6163 	blmi	0xff7da48c
    1efc:	6013f88d 	andsvs	pc, r3, sp, lsl #17
    1f00:	f83758d7 			; <UNDEFINED> instruction: 0xf83758d7
    1f04:	f0033018 			; <UNDEFINED> instruction: 0xf0033018
    1f08:	2b000388 	blcs	0x2d30
    1f0c:	6963d0a2 	stmdbvs	r3!, {r1, r5, r7, ip, lr, pc}^
    1f10:	4620b94b 	strtmi	fp, [r0], -fp, asr #18
    1f14:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    1f18:	f89dff43 			; <UNDEFINED> instruction: 0xf89dff43
    1f1c:	f8d46013 			; <UNDEFINED> instruction: 0xf8d46013
    1f20:	6860c010 	stmdavs	r0!, {r4, lr, pc}^
    1f24:	458446b0 	strmi	r4, [r4, #1712]	; 0x6b0
    1f28:	815bf0c0 	cmphi	fp, r0, asr #1	; <UNPREDICTABLE>
    1f2c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1f30:	ad0546ca 	stcge	6, cr4, [r5, #-808]	; 0xfffffcd8
    1f34:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    1f38:	f9a6f7fe 			; <UNDEFINED> instruction: 0xf9a6f7fe
    1f3c:	3018f837 	andscc	pc, r8, r7, lsr r8	; <UNPREDICTABLE>
    1f40:	f8dd9f05 			; <UNDEFINED> instruction: 0xf8dd9f05
    1f44:	0619801c 			; <UNDEFINED> instruction: 0x0619801c
    1f48:	8134f140 	teqhi	r4, r0, asr #2	; <UNPREDICTABLE>
    1f4c:	2b006963 	blcs	0x1c4e0
    1f50:	8158f040 	cmphi	r8, r0, asr #32	; <UNPREDICTABLE>
    1f54:	2b0069a3 	blcs	0x1c5e8
    1f58:	8168f040 	msrhi	SPSR_f, r0, asr #32
    1f5c:	23034ac7 	movwcs	r4, #15047	; 0x3ac7
    1f60:	0102e9d4 	ldrdeq	lr, [r2, -r4]
    1f64:	f7fe447a 			; <UNDEFINED> instruction: 0xf7fe447a
    1f68:	f89dfa3f 			; <UNDEFINED> instruction: 0xf89dfa3f
    1f6c:	69632013 	stmdbvs	r3!, {r0, r1, r4, sp}^
    1f70:	f0002a43 			; <UNDEFINED> instruction: 0xf0002a43
    1f74:	2a538164 	bcs	0x14e250c
    1f78:	8148f000 	mrshi	pc, (UNDEF: 72)	; <UNPREDICTABLE>
    1f7c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1f80:	69a38150 	stmibvs	r3!, {r4, r6, r8, pc}
    1f84:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1f88:	e9d48155 	ldmib	r4, {r0, r2, r4, r6, r8, pc}^
    1f8c:	23010102 	movwcs	r0, #4354	; 0x1102
    1f90:	0213f10d 	andseq	pc, r3, #1073741827	; 0x40000003
    1f94:	fa28f7fe 	blx	0xa3ff94
    1f98:	ea576963 	b	0x15dc52c
    1f9c:	d0110708 	andsle	r0, r1, r8, lsl #14
    1fa0:	69a3b943 	stmibvs	r3!, {r0, r1, r6, r8, fp, ip, sp, pc}
    1fa4:	4ab6b933 	bmi	0xfedb0478
    1fa8:	e9d42301 	ldmib	r4, {r0, r8, r9, sp}^
    1fac:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
    1fb0:	fa1af7fe 	blx	0x6bffb0
    1fb4:	46209b08 	strtmi	r9, [r0], -r8, lsl #22
    1fb8:	e8959300 	ldm	r5, {r8, r9, ip, pc}
    1fbc:	f7fe000e 			; <UNDEFINED> instruction: 0xf7fe000e
    1fc0:	6963fd03 	stmdbvs	r3!, {r0, r1, r8, sl, fp, ip, sp, lr, pc}^
    1fc4:	69a3b943 	stmibvs	r3!, {r0, r1, r6, r8, fp, ip, sp, pc}
    1fc8:	4aaeb933 	bmi	0xfebb049c
    1fcc:	68e12301 	stmiavs	r1!, {r0, r8, r9, sp}^
    1fd0:	447a68a0 	ldrbtmi	r6, [sl], #-2208	; 0xfffff760
    1fd4:	fa08f7fe 	blx	0x23ffd4
    1fd8:	231549ab 	tstcs	r5, #2801664	; 0x2ac000
    1fdc:	2201ad09 	andcs	sl, r1, #576	; 0x240
    1fe0:	46284479 			; <UNDEFINED> instruction: 0x46284479
    1fe4:	46199100 	ldrmi	r9, [r9], -r0, lsl #2
    1fe8:	9a02e9cd 	bls	0xbc724
    1fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ff0:	2b006963 	blcs	0x1c584
    1ff4:	809bf040 	addshi	pc, fp, r0, asr #32
    1ff8:	2b0069a3 	blcs	0x1c68c
    1ffc:	8097f040 	addshi	pc, r7, r0, asr #32
    2000:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2004:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    2008:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    200c:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
    2010:	2b006963 	blcs	0x1c5a4
    2014:	808bf040 	addhi	pc, fp, r0, asr #32
    2018:	2b0069a3 	blcs	0x1c6ac
    201c:	8087f040 	addhi	pc, r7, r0, asr #32
    2020:	23014a9a 	movwcs	r4, #6810	; 0x1a9a
    2024:	0102e9d4 	ldrdeq	lr, [r2, -r4]
    2028:	f7fe447a 			; <UNDEFINED> instruction: 0xf7fe447a
    202c:	6a63f9dd 	bvs	0x19007a8
    2030:	6963e6d6 	stmdbvs	r3!, {r1, r2, r4, r6, r7, r9, sl, sp, lr, pc}^
    2034:	d17a2b00 	cmnle	sl, r0, lsl #22
    2038:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    203c:	feb0f7ff 	mrc2	7, 5, pc, cr0, cr15, {7}
    2040:	b1556963 	cmplt	r5, r3, ror #18
    2044:	d1722b00 	cmnle	r2, r0, lsl #22
    2048:	b99b69a3 	ldmiblt	fp, {r0, r1, r5, r7, r8, fp, sp, lr}
    204c:	21024890 			; <UNDEFINED> instruction: 0x21024890
    2050:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    2054:	47984478 			; <UNDEFINED> instruction: 0x47984478
    2058:	2b006963 	blcs	0x1c5ec
    205c:	69a3d167 	stmibvs	r3!, {r0, r1, r2, r5, r6, r8, ip, lr, pc}
    2060:	488cb943 	stmmi	ip, {r0, r1, r6, r8, fp, ip, sp, pc}
    2064:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    2068:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    206c:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    2070:	d15c2b00 	cmple	ip, r0, lsl #22
    2074:	25004e88 	strcs	r4, [r0, #-3720]	; 0xfffff178
    2078:	6923447e 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    207c:	42936862 	addsmi	r6, r3, #6422528	; 0x620000
    2080:	b135d357 	teqlt	r5, r7, asr r3
    2084:	b92369a3 	stmdblt	r3!, {r0, r1, r5, r7, r8, fp, sp, lr}
    2088:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    208c:	46302102 	ldrtmi	r2, [r0], -r2, lsl #2
    2090:	46204798 			; <UNDEFINED> instruction: 0x46204798
    2094:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
    2098:	6963fe5d 	stmdbvs	r3!, {r0, r2, r3, r4, r6, r9, sl, fp, ip, sp, lr, pc}^
    209c:	d0ec2b00 	rscle	r2, ip, r0, lsl #22
    20a0:	4560e045 	strbmi	lr, [r0, #-69]!	; 0xffffffbb
    20a4:	2500d856 	strcs	sp, [r0, #-2134]	; 0xfffff7aa
    20a8:	a805462e 	stmdage	r5, {r1, r2, r3, r5, r9, sl, lr}
    20ac:	f7fe4621 			; <UNDEFINED> instruction: 0xf7fe4621
    20b0:	9b08f8eb 	blls	0x240464
    20b4:	e8909300 	ldm	r0, {r8, r9, ip, pc}
    20b8:	4620000e 	strtmi	r0, [r0], -lr
    20bc:	fc84f7fe 	stc2	7, cr15, [r4], {254}	; 0xfe
    20c0:	2b0069e3 	blcs	0x1c854
    20c4:	6963d033 	stmdbvs	r3!, {r0, r1, r4, r5, ip, lr, pc}^
    20c8:	69a3b93b 	stmibvs	r3!, {r0, r1, r3, r4, r5, r8, fp, ip, sp, pc}
    20cc:	4873b92b 	ldmdami	r3!, {r0, r1, r3, r5, r8, fp, ip, sp, pc}^
    20d0:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    20d4:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    20d8:	49714798 	ldmdbmi	r1!, {r3, r4, r7, r8, r9, sl, lr}^
    20dc:	af092311 	svcge	0x00092311
    20e0:	44792201 	ldrbtmi	r2, [r9], #-513	; 0xfffffdff
    20e4:	91004638 	tstls	r0, r8, lsr r6
    20e8:	e9cd4619 	stmib	sp, {r0, r3, r4, r9, sl, lr}^
    20ec:	f7ff5602 			; <UNDEFINED> instruction: 0xf7ff5602
    20f0:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    20f4:	69a3b9db 	stmibvs	r3!, {r0, r1, r3, r4, r6, r7, r8, fp, ip, sp, pc}
    20f8:	4638b9cb 	ldrtmi	fp, [r8], -fp, asr #19
    20fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2100:	e9d44601 	ldmib	r4, {r0, r9, sl, lr}^
    2104:	46382302 	ldrtmi	r2, [r8], -r2, lsl #6
    2108:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    210c:	69a3b97b 	stmibvs	r3!, {r0, r1, r3, r4, r5, r6, r8, fp, ip, sp, pc}
    2110:	4864b96b 	stmdami	r4!, {r0, r1, r3, r5, r6, r8, fp, ip, sp, pc}^
    2114:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    2118:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    211c:	6a634798 	bvs	0x18d3f84
    2120:	4620e65e 			; <UNDEFINED> instruction: 0x4620e65e
    2124:	ff6cf7fd 			; <UNDEFINED> instruction: 0xff6cf7fd
    2128:	2b0069a3 	blcs	0x1c7bc
    212c:	6a63d037 	bvs	0x18f6210
    2130:	6822e656 	stmdavs	r2!, {r1, r2, r4, r6, r9, sl, sp, lr, pc}
    2134:	2a455cd2 	bcs	0x1159484
    2138:	69a2d1a3 	stmibvs	r2!, {r0, r1, r5, r7, r8, ip, lr, pc}
    213c:	61233301 			; <UNDEFINED> instruction: 0x61233301
    2140:	d1f42a00 	mvnsle	r2, r0, lsl #20
    2144:	21014858 	tstcs	r1, r8, asr r8
    2148:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    214c:	47984478 			; <UNDEFINED> instruction: 0x47984478
    2150:	e6456a63 	strb	r6, [r5], -r3, ror #20
    2154:	300cf817 	andcc	pc, ip, r7, lsl r8	; <UNPREDICTABLE>
    2158:	d1a42b73 			; <UNDEFINED> instruction: 0xd1a42b73
    215c:	46203102 	strtmi	r3, [r0], -r2, lsl #2
    2160:	f7fd6121 			; <UNDEFINED> instruction: 0xf7fd6121
    2164:	1c45ff4d 	mcrrne	15, 4, pc, r5, cr13	; <UNPREDICTABLE>
    2168:	0600f141 	streq	pc, [r0], -r1, asr #2
    216c:	f817e79d 			; <UNDEFINED> instruction: 0xf817e79d
    2170:	2e00600c 	cdpcs	0, 0, cr6, cr0, cr12, {0}
    2174:	aebcf43f 	mrcge	4, 5, APSR_nzcv, cr12, cr15, {1}
    2178:	0c02f101 	stfeqd	f7, [r2], {1}
    217c:	f8c446b0 			; <UNDEFINED> instruction: 0xf8c446b0
    2180:	e6bac010 	ssat	ip, #27, r0
    2184:	e68061a7 	str	r6, [r0], r7, lsr #3
    2188:	300cf817 	andcc	pc, ip, r7, lsl r8	; <UNPREDICTABLE>
    218c:	f47f2b73 			; <UNDEFINED> instruction: 0xf47f2b73
    2190:	3102ae66 	tstcc	r2, r6, ror #28
    2194:	61214620 			; <UNDEFINED> instruction: 0x61214620
    2198:	ff32f7fd 			; <UNDEFINED> instruction: 0xff32f7fd
    219c:	e9d4e65f 	ldmib	r4, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr, pc}^
    21a0:	61206304 			; <UNDEFINED> instruction: 0x61206304
    21a4:	4629b91b 			; <UNDEFINED> instruction: 0x4629b91b
    21a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    21ac:	6a63fdf9 	bvs	0x1901998
    21b0:	e6156126 	ldr	r6, [r5], -r6, lsr #2
    21b4:	0708ea57 	smlsdeq	r8, r7, sl, lr
    21b8:	6963d0b9 	stmdbvs	r3!, {r0, r3, r4, r5, r7, ip, lr, pc}^
    21bc:	69a3b943 	stmibvs	r3!, {r0, r1, r6, r8, fp, ip, sp, pc}
    21c0:	4a3ab933 	bmi	0xeb0694
    21c4:	e9d42302 	ldmib	r4, {r1, r8, r9, sp}^
    21c8:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
    21cc:	f90cf7fe 			; <UNDEFINED> instruction: 0xf90cf7fe
    21d0:	e8959808 	ldm	r5, {r3, fp, ip, pc}
    21d4:	9000000e 	andls	r0, r0, lr
    21d8:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    21dc:	6a63fbf5 	bvs	0x19011b8
    21e0:	6823e5fe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, sl, sp, lr, pc}
    21e4:	300cf813 	andcc	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
    21e8:	f47f2b73 			; <UNDEFINED> instruction: 0xf47f2b73
    21ec:	f10cae9f 			; <UNDEFINED> instruction: 0xf10cae9f
    21f0:	46200301 	strtmi	r0, [r0], -r1, lsl #6
    21f4:	f7fd6123 			; <UNDEFINED> instruction: 0xf7fd6123
    21f8:	f110ff03 			; <UNDEFINED> instruction: 0xf110ff03
    21fc:	f1410901 			; <UNDEFINED> instruction: 0xf1410901
    2200:	e6960a00 	ldr	r0, [r6], r0, lsl #20
    2204:	d00c2e43 	andle	r2, ip, r3, asr #28
    2208:	d10a2e53 	tstle	sl, r3, asr lr
    220c:	69a3b94b 	stmibvs	r3!, {r0, r1, r3, r6, r8, fp, ip, sp, pc}
    2210:	4a27b983 	bmi	0x9f0824
    2214:	e9d42304 	ldmib	r4, {r2, r8, r9, sp}^
    2218:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
    221c:	f8e4f7fe 			; <UNDEFINED> instruction: 0xf8e4f7fe
    2220:	ea57e6ba 	b	0x15fbd10
    2224:	f47f0708 			; <UNDEFINED> instruction: 0xf47f0708
    2228:	e6cbaec5 	strb	sl, [fp], r5, asr #29
    222c:	d0092e43 	andle	r2, r9, r3, asr #28
    2230:	d0ed2e53 	rscle	r2, sp, r3, asr lr
    2234:	0708ea57 	smlsdeq	r8, r7, sl, lr
    2238:	aebcf47f 	mrcge	4, 5, APSR_nzcv, cr12, cr15, {3}
    223c:	2b00e6c3 	blcs	0x3bd50
    2240:	69a3d1ef 	stmibvs	r3!, {r0, r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
    2244:	d1f52b00 	mvnsle	r2, r0, lsl #22
    2248:	23074a1a 	movwcs	r4, #31258	; 0x7a1a
    224c:	0102e9d4 	ldrdeq	lr, [r2, -r4]
    2250:	f7fe447a 			; <UNDEFINED> instruction: 0xf7fe447a
    2254:	e69ff8c9 	ldr	pc, [pc], r9, asr #17
    2258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    225c:	000004a8 	andeq	r0, r0, r8, lsr #9
    2260:	00000000 	andeq	r0, r0, r0
    2264:	000004a8 	andeq	r0, r0, r8, lsr #9
    2268:	00000474 	andeq	r0, r0, r4, ror r4
    226c:	000003e2 	andeq	r0, r0, r2, ror #7
    2270:	000003c4 	andeq	r0, r0, r4, asr #7
    2274:	0000039c 	muleq	r0, ip, r3
    2278:	00000000 	andeq	r0, r0, r0
    227c:	00000314 	andeq	r0, r0, r4, lsl r3
    2280:	000002ce 	andeq	r0, r0, lr, asr #5
    2284:	000002ae 	andeq	r0, r0, lr, lsr #5
    2288:	000002a4 	andeq	r0, r0, r4, lsr #5
    228c:	00000260 	andeq	r0, r0, r0, ror #4
    2290:	00000238 	andeq	r0, r0, r8, lsr r2
    2294:	00000226 	andeq	r0, r0, r6, lsr #4
    2298:	0000021c 	andeq	r0, r0, ip, lsl r2
    229c:	000001c2 	andeq	r0, r0, r2, asr #3
    22a0:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    22a4:	00000186 	andeq	r0, r0, r6, lsl #3
    22a8:	00000158 	andeq	r0, r0, r8, asr r1
    22ac:	000000de 	ldrdeq	r0, [r0], -lr
    22b0:	00000092 	muleq	r0, r2, r0
    22b4:	00000060 	andeq	r0, r0, r0, rrx
    22b8:	6945b570 	stmdbvs	r5, {r4, r5, r6, r8, sl, ip, sp, pc}^
    22bc:	6a43b9d5 	bvs	0x10f0a18
    22c0:	1c594604 	mrrcne	6, 0, r4, r9, cr4
    22c4:	3301d007 	movwcc	sp, #4103	; 0x1007
    22c8:	f5b36243 			; <UNDEFINED> instruction: 0xf5b36243
    22cc:	bf846f80 	svclt	0x00846f80
    22d0:	61422201 	cmpvs	r2, r1, lsl #4
    22d4:	6923d808 	stmdbvs	r3!, {r3, fp, ip, lr, pc}
    22d8:	42936862 	addsmi	r6, r3, #6422528	; 0x620000
    22dc:	2100d30d 	tstcs	r0, sp, lsl #6
    22e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    22e4:	6a63fd5d 	bvs	0x1901860
    22e8:	d0011c5a 	andle	r1, r1, sl, asr ip
    22ec:	62633b01 	rsbvs	r3, r3, #1024	; 0x400
    22f0:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
    22f4:	46282500 	strtmi	r2, [r8], -r0, lsl #10
    22f8:	6822bd70 	stmdavs	r2!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    22fc:	2a425cd2 	bcs	0x109964c
    2300:	2a49d02c 	bcs	0x12763b8
    2304:	3301d1eb 	movwcc	sp, #4587	; 0x11eb
    2308:	61232100 			; <UNDEFINED> instruction: 0x61232100
    230c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2310:	6963fd47 	stmdbvs	r3!, {r0, r1, r2, r6, r8, sl, fp, ip, sp, lr, pc}^
    2314:	69a3b9fb 	stmibvs	r3!, {r0, r1, r3, r4, r5, r6, r7, r8, fp, ip, sp, pc}
    2318:	481eb93b 	ldmdami	lr, {r0, r1, r3, r4, r5, r8, fp, ip, sp, pc}
    231c:	e9d42101 	ldmib	r4, {r0, r8, sp}^
    2320:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
    2324:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    2328:	4e1bb9ab 	vnmlsmi.f16	s22, s23, s23	; <UNPREDICTABLE>
    232c:	447e2500 	ldrbtmi	r2, [lr], #-1280	; 0xfffffb00
    2330:	68626923 	stmdavs	r2!, {r0, r1, r5, r8, fp, sp, lr}^
    2334:	d31b4293 	tstle	fp, #805306377	; 0x30000009
    2338:	69a3b135 	stmibvs	r3!, {r0, r2, r4, r5, r8, ip, sp, pc}
    233c:	b91b2102 	ldmdblt	fp, {r1, r8, sp}
    2340:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    2344:	47984630 			; <UNDEFINED> instruction: 0x47984630
    2348:	35014620 	strcc	r4, [r1, #-1568]	; 0xfffff9e0
    234c:	fd02f7ff 	stc2	7, cr15, [r2, #-1020]	; 0xfffffc04
    2350:	2b006963 	blcs	0x1c8e4
    2354:	6a63d0ec 	bvs	0x18f670c
    2358:	e7c52501 	strb	r2, [r5, r1, lsl #10]
    235c:	46203301 	strtmi	r3, [r0], -r1, lsl #6
    2360:	f7fd6123 			; <UNDEFINED> instruction: 0xf7fd6123
    2364:	69a2fe4d 	stmibvs	r2!, {r0, r2, r3, r6, r9, sl, fp, ip, sp, lr, pc}
    2368:	b1524603 	cmplt	r2, r3, lsl #12
    236c:	e7bb6a63 	ldr	r6, [fp, r3, ror #20]!
    2370:	5cd26822 	ldclpl	8, cr6, [r2], {34}	; 0x22
    2374:	d1df2a45 	bicsle	r2, pc, r5, asr #20
    2378:	25011c5a 	strcs	r1, [r1, #-3162]	; 0xfffff3a6
    237c:	61226a63 			; <UNDEFINED> instruction: 0x61226a63
    2380:	6926e7b2 	stmdbvs	r6!, {r1, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2384:	61234620 			; <UNDEFINED> instruction: 0x61234620
    2388:	ff96f7ff 			; <UNDEFINED> instruction: 0xff96f7ff
    238c:	46056a63 	strmi	r6, [r5], -r3, ror #20
    2390:	e7a96126 	str	r6, [r9, r6, lsr #2]!
    2394:	0000006e 	andeq	r0, r0, lr, rrx
    2398:	00000066 	andeq	r0, r0, r6, rrx
    239c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    23a0:	b0944d92 	umullslt	r4, r4, r2, sp	; <UNPREDICTABLE>
    23a4:	447d4c92 	ldrbtmi	r4, [sp], #-3218	; 0xfffff36e
    23a8:	c248f8df 	subgt	pc, r8, #14614528	; 0xdf0000
    23ac:	3208e9cd 	andcc	lr, r8, #3358720	; 0x334000
    23b0:	02c0f3c1 	sbceq	pc, r0, #67108867	; 0x4000003
    23b4:	4380f341 	orrmi	pc, r0, #67108865	; 0x4000001
    23b8:	930f920d 	movwls	r9, #61965	; 0xf20d
    23bc:	23002200 	movwcs	r2, #512	; 0x200
    23c0:	592c44fc 	stmdbpl	ip!, {r2, r3, r4, r5, r6, r7, sl, lr}
    23c4:	94136824 	ldrls	r6, [r3], #-2084	; 0xfffff7dc
    23c8:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    23cc:	2310e9cd 	tstcs	r0, #3358720	; 0x334000
    23d0:	23007802 	movwcs	r7, #2050	; 0x802
    23d4:	2a5f9307 	bcs	0x17e6ff8
    23d8:	330ae9cd 	movwcc	lr, #43469	; 0xa9cd
    23dc:	930e930c 	movwls	r9, #58124	; 0xe30c
    23e0:	2000d00e 	andcs	sp, r0, lr
    23e4:	4b824a84 	blmi	0xfe094dfc
    23e8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    23ec:	9b13681a 	blls	0x4dc45c
    23f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    23f4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    23f8:	b01480ca 	andslt	r8, r4, sl, asr #1
    23fc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    2400:	2b527843 	blcs	0x14a0514
    2404:	8087f000 	addhi	pc, r7, r0
    2408:	d1ea2b5a 	mvnle	r2, sl, asr fp
    240c:	2b4e7883 	blcs	0x13a0620
    2410:	78c3d1e7 	stmiavc	r3, {r0, r1, r2, r5, r6, r7, r8, ip, lr, pc}^
    2414:	f04f1cc6 			; <UNDEFINED> instruction: 0xf04f1cc6
    2418:	960632ff 			; <UNDEFINED> instruction: 0x960632ff
    241c:	2b00920e 	blcs	0x26c5c
    2420:	f240d0df 	vqadd.s8	<illegal reg q14.5>, q8, <illegal reg q7.5>
    2424:	f2c14701 	vabdl.s8	q10, d1, d1
    2428:	f0010740 			; <UNDEFINED> instruction: 0xf0010740
    242c:	46320408 	ldrtmi	r0, [r2], -r8, lsl #8
    2430:	0e01f1c6 	mvfeqdm	f7, f6
    2434:	eb027813 	bl	0xa0488
    2438:	9507050e 	strls	r0, [r7, #-1294]	; 0xfffffaf2
    243c:	d0102b5f 	andsle	r2, r0, pc, asr fp
    2440:	f85c496e 			; <UNDEFINED> instruction: 0xf85c496e
    2444:	f8311001 			; <UNDEFINED> instruction: 0xf8311001
    2448:	f0100013 			; <UNDEFINED> instruction: 0xf0100013
    244c:	d108008c 	smlabble	r8, ip, r0, r0
    2450:	b2db3b24 	sbcslt	r3, fp, #36, 22	; 0x9000
    2454:	d8c52b1c 	stmiale	r5, {r2, r3, r4, r8, r9, fp, sp}^
    2458:	f303fa27 	vpmax.u8	d15, d3, d23
    245c:	0001f013 	andeq	pc, r1, r3, lsl r0	; <UNPREDICTABLE>
    2460:	f812d0c0 			; <UNDEFINED> instruction: 0xf812d0c0
    2464:	2b003f01 	blcs	0x12070
    2468:	1972d1e4 	ldmdbne	r2!, {r2, r5, r6, r7, r8, ip, lr, pc}^
    246c:	b9452101 	stmdblt	r5, {r0, r8, sp}^
    2470:	f1a3e7b7 			; <UNDEFINED> instruction: 0xf1a3e7b7
    2474:	9507012e 	strls	r0, [r7, #-302]	; 0xfffffed2
    2478:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    247c:	2d000949 	vstrcs.16	s0, [r0, #-146]	; 0xffffff6e	; <UNPREDICTABLE>
    2480:	4628d0af 	strtmi	sp, [r8], -pc, lsr #1
    2484:	3d01f812 	stccc	8, cr15, [r1, #-72]	; 0xffffffb8
    2488:	29003d01 	stmdbcs	r0, {r0, r8, sl, fp, ip, sp}
    248c:	2b45d0f1 	blcs	0x1176858
    2490:	2d13d1ef 	ldfcsd	f5, [r3, #-956]	; 0xfffffc44
    2494:	d9a49507 	stmible	r4!, {r0, r1, r2, r8, sl, ip, pc}
    2498:	0714f1a0 	ldreq	pc, [r4, -r0, lsr #3]
    249c:	5df219f3 			; <UNDEFINED> instruction: 0x5df219f3
    24a0:	d19e2a31 	orrsle	r2, lr, r1, lsr sl
    24a4:	785b1c5a 	ldmdavc	fp, {r1, r3, r4, r6, sl, fp, ip}^
    24a8:	d19a2b37 	orrsle	r2, sl, r7, lsr fp
    24ac:	2b687853 	blcs	0x1a20600
    24b0:	ae02d197 	mcrge	1, 0, sp, cr2, cr7, {4}
    24b4:	0818f10d 	ldmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
    24b8:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
    24bc:	fee4f7fd 	mcr2	7, 7, pc, cr4, cr13, {7}	; <UNPREDICTABLE>
    24c0:	2a009a0b 	bcs	0x28cf4
    24c4:	9b02d18d 	blls	0xb6b00
    24c8:	d08a2b00 	addle	r2, sl, r0, lsl #22
    24cc:	42a9990a 	adcmi	r9, r9, #163840	; 0x28000
    24d0:	9903d3f2 	stmdbls	r3, {r1, r4, r5, r6, r7, r8, r9, ip, lr, pc}
    24d4:	d1842911 	orrle	r2, r4, r1, lsl r9
    24d8:	29687819 	stmdbcs	r8!, {r0, r3, r4, fp, ip, sp, lr}^
    24dc:	f103d181 			; <UNDEFINED> instruction: 0xf103d181
    24e0:	25010c10 	strcs	r0, [r1, #-3088]	; 0xfffff3f0
    24e4:	f1a1e00c 			; <UNDEFINED> instruction: 0xf1a1e00c
    24e8:	28050061 	stmdacs	r5, {r0, r5, r6}
    24ec:	af79f63f 	svcge	0x0079f63f
    24f0:	fa053957 	blx	0x150a54
    24f4:	459cf101 	ldrmi	pc, [ip, #257]	; 0x101
    24f8:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    24fc:	d048b292 	umaalle	fp, r8, r2, r2
    2500:	1f01f813 	svcne	0x0001f813
    2504:	0030f1a1 	eorseq	pc, r0, r1, lsr #3
    2508:	fe80fa5f 	mcr2	10, 4, pc, cr0, cr15, {2}	; <UNPREDICTABLE>
    250c:	0f09f1be 	svceq	0x0009f1be
    2510:	4601d8e9 	strmi	sp, [r1], -r9, ror #17
    2514:	4b39e7ed 	blmi	0xe7c4d0
    2518:	92061c82 	andls	r1, r6, #33280	; 0x8200
    251c:	f85c7881 			; <UNDEFINED> instruction: 0xf85c7881
    2520:	f8333003 			; <UNDEFINED> instruction: 0xf8333003
    2524:	06000011 			; <UNDEFINED> instruction: 0x06000011
    2528:	af5bf57f 	svcge	0x005bf57f
    252c:	f1c2b199 			; <UNDEFINED> instruction: 0xf1c2b199
    2530:	292e0001 	stmdbcs	lr!, {r0}
    2534:	7811d00f 	ldmdavc	r1, {r0, r1, r2, r3, ip, lr, pc}
    2538:	94071814 	strls	r1, [r7], #-2068	; 0xfffff7ec
    253c:	d006295f 	andle	r2, r6, pc, asr r9
    2540:	1011f833 	andsne	pc, r1, r3, lsr r8	; <UNPREDICTABLE>
    2544:	018cf001 	orreq	pc, ip, r1
    2548:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    254c:	f812af4a 			; <UNDEFINED> instruction: 0xf812af4a
    2550:	29001f01 	stmdbcs	r0, {r0, r8, r9, sl, fp, ip}
    2554:	ac06d1ed 	stfged	f5, [r6], {237}	; 0xed
    2558:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    255c:	fc20f7ff 	stc2	7, cr15, [r0], #-1020	; 0xfffffc04
    2560:	e9dd9b07 	ldmib	sp, {r0, r1, r2, r8, r9, fp, ip, pc}^
    2564:	b909210a 	stmdblt	r9, {r1, r3, r8, sp}
    2568:	d307429a 	movwle	r4, #29338	; 0x729a
    256c:	bf18429a 	svclt	0x0018429a
    2570:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    2574:	f081fab1 			; <UNDEFINED> instruction: 0xf081fab1
    2578:	e7330940 	ldr	r0, [r3, -r0, asr #18]!
    257c:	23014620 	movwcs	r4, #5664	; 0x1620
    2580:	f7ff930c 			; <UNDEFINED> instruction: 0xf7ff930c
    2584:	e9ddfc0d 	ldmib	sp, {r0, r2, r3, sl, fp, ip, sp, lr, pc}^
    2588:	9b07210a 	blls	0x1ca9b8
    258c:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
    2590:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    2594:	bf4807d1 	svclt	0x004807d1
    2598:	08523301 	ldmdaeq	r2, {r0, r8, r9, ip, sp}^
    259c:	2b04d1fa 	blcs	0x136d8c
    25a0:	af1ff67f 	svcge	0x001ff67f
    25a4:	b904920a 	stmdblt	r4, {r1, r3, r9, ip, pc}
    25a8:	4c159707 	ldcmi	7, cr9, [r5], {7}
    25ac:	4641447c 			; <UNDEFINED> instruction: 0x4641447c
    25b0:	f7fd4630 			; <UNDEFINED> instruction: 0xf7fd4630
    25b4:	9b05fe69 	blls	0x181f60
    25b8:	46409300 	strbmi	r9, [r0], -r0, lsl #6
    25bc:	000ee896 	muleq	lr, r6, r8
    25c0:	fa02f7fe 	blx	0xc05c0
    25c4:	9a079b0a 	bls	0x1e91f4
    25c8:	d20c4293 	andle	r4, ip, #805306377	; 0x30000009
    25cc:	d0ee2b00 	rscle	r2, lr, r0, lsl #22
    25d0:	320be9dd 	andcc	lr, fp, #3620864	; 0x374000
    25d4:	d1ea4313 	mvnle	r4, r3, lsl r3
    25d8:	0108e9dd 	ldrdeq	lr, [r8, -sp]
    25dc:	46222302 	strtmi	r2, [r2], -r2, lsl #6
    25e0:	ff02f7fd 			; <UNDEFINED> instruction: 0xff02f7fd
    25e4:	990be7e3 	stmdbls	fp, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    25e8:	bf00e7c4 	svclt	0x0000e7c4
    25ec:	00000242 	andeq	r0, r0, r2, asr #4
    25f0:	00000000 	andeq	r0, r0, r0
    25f4:	00000230 	andeq	r0, r0, r0, lsr r2
    25f8:	0000020c 	andeq	r0, r0, ip, lsl #4
    25fc:	00000000 	andeq	r0, r0, r0
    2600:	00000050 	andeq	r0, r0, r0, asr r0
    2604:	c0a0f8df 	ldrdgt	pc, [r0], pc	; <UNPREDICTABLE>
    2608:	2400b530 	strcs	fp, [r0], #-1328	; 0xfffffad0
    260c:	44fc4d27 	ldrbtmi	r4, [ip], #3367	; 0xd27
    2610:	4a27b087 	bmi	0x9ee834
    2614:	f85cab01 			; <UNDEFINED> instruction: 0xf85cab01
    2618:	447a5005 	ldrbtmi	r5, [sl], #-5
    261c:	9505682d 	strls	r6, [r5, #-2093]	; 0xfffff7d3
    2620:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
    2624:	4401e9cd 	strmi	lr, [r1], #-2509	; 0xfffff633
    2628:	4403e9cd 	strmi	lr, [r3], #-2509	; 0xfffff633
    262c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2630:	9b04b360 	blls	0x12f3b8
    2634:	46059801 	strmi	r9, [r5], -r1, lsl #16
    2638:	e9ddb9a3 	ldmib	sp, {r0, r1, r5, r7, r8, fp, ip, sp, pc}^
    263c:	42932302 	addsmi	r2, r3, #134217728	; 0x8000000
    2640:	1c5ad10d 	ldfnep	f5, [sl], {13}
    2644:	b9cbd20e 	stmiblt	fp, {r1, r2, r3, r9, ip, lr, pc}^
    2648:	46212404 	strtmi	r2, [r1], -r4, lsl #8
    264c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2650:	b3184605 	tstlt	r8, #5242880	; 0x500000
    2654:	90019b04 	andls	r9, r1, r4, lsl #22
    2658:	b91b9403 	ldmdblt	fp, {r0, r1, sl, ip, pc}
    265c:	23009a02 	movwcs	r9, #2562	; 0xa02
    2660:	980154ab 	stmdals	r1, {r0, r1, r3, r5, r7, sl, ip, lr}
    2664:	4b114a13 	blmi	0x454eb8
    2668:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    266c:	9b05681a 	blls	0x15c6dc
    2670:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2674:	d10f0300 	mrsle	r0, SP_hyp
    2678:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
    267c:	e001461c 	and	r4, r1, ip, lsl r6
    2680:	d9e242a2 	stmible	r2!, {r1, r5, r7, r9, lr}^
    2684:	42a30064 	adcmi	r0, r3, #100	; 0x64
    2688:	e7ebd9fa 			; <UNDEFINED> instruction: 0xe7ebd9fa
    268c:	98014604 	stmdals	r1, {r2, r9, sl, lr}
    2690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2694:	e7e54620 	strb	r4, [r5, r0, lsr #12]!
    2698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    269c:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
    26a0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    26a4:	e7dd9501 	ldrb	r9, [sp, r1, lsl #10]
    26a8:	00000096 	muleq	r0, r6, r0
    26ac:	00000000 	andeq	r0, r0, r0
    26b0:	00000092 	muleq	r0, r2, r0
    26b4:	00000048 	andeq	r0, r0, r8, asr #32
