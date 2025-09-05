
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_lucifer_a019dc41_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	b08f4b52 	addlt	r4, pc, r2, asr fp	; <UNPREDICTABLE>
       8:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
       c:	f1030290 			; <UNDEFINED> instruction: 0xf1030290
      10:	92080188 	andls	r0, r8, #136, 2	; 0x22
      14:	0480f103 	streq	pc, [r0], #259	; 0x103
      18:	91094a4e 	tstls	r9, lr, asr #20
      1c:	447a494e 	ldrbtmi	r4, [sl], #-2382	; 0xfffff6b2
      20:	3220920b 	eorcc	r9, r0, #-1342177280	; 0xb0000000
      24:	92054479 	andls	r4, r5, #2030043136	; 0x79000000
      28:	e9dd9106 	ldmib	sp, {r1, r2, r8, ip, pc}^
      2c:	930a2008 	movwls	r2, #40968	; 0xa008
      30:	f893494a 			; <UNDEFINED> instruction: 0xf893494a
      34:	4479b088 	ldrbtmi	fp, [r9], #-136	; 0xffffff78
      38:	9107930d 	tstls	r7, sp, lsl #6
      3c:	930c33a0 	movwls	r3, #50080	; 0xc3a0
      40:	1b01f812 	blne	0x7e090
      44:	9e0b465b 	mcrls	6, 0, r4, cr11, cr11, {2}
      48:	79219104 	stmdbvc	r1!, {r2, r8, ip, pc}
      4c:	980a9002 	stmdals	sl, {r1, ip, pc}
      50:	a001f894 	mulge	r1, r4, r8
      54:	9002f894 	mulls	r2, r4, r8
      58:	8003f894 	mulhi	r3, r4, r8
      5c:	e005f894 	mul	r5, r4, r8
      60:	c006f894 	mulgt	r6, r4, r8
      64:	f89479e7 			; <UNDEFINED> instruction: 0xf89479e7
      68:	9208b000 	andls	fp, r8, #0
      6c:	0248f106 	subeq	pc, r8, #-2147483647	; 0x80000001
      70:	460c9403 	strmi	r9, [ip], -r3, lsl #8
      74:	e0039001 	and	r9, r3, r1
      78:	f8119902 			; <UNDEFINED> instruction: 0xf8119902
      7c:	91023f01 	tstls	r2, r1, lsl #30
      80:	32089906 	andcc	r9, r8, #98304	; 0x18000
      84:	18c89d04 	stmiane	r8, {r2, r8, sl, fp, ip, pc}^
      88:	1b04f856 	blne	0x13e1e8
      8c:	f812420d 			; <UNDEFINED> instruction: 0xf812420d
      90:	bf145c0e 	svclt	0x00145c0e
      94:	f8909907 			; <UNDEFINED> instruction: 0xf8909907
      98:	98011100 	stmdals	r1, {r8, ip}
      9c:	5cc9bf18 	stclpl	15, cr11, [r9], {24}
      a0:	3b01f810 	blcc	0x7e0e8
      a4:	20009001 	andcs	r9, r0, r1
      a8:	f812404b 			; <UNDEFINED> instruction: 0xf812404b
      ac:	401d1c10 	andsmi	r1, sp, r0, lsl ip
      b0:	ea894019 	b	0xfe25011c
      b4:	ea8b0905 	b	0xfe2c24d0
      b8:	f8120b01 			; <UNDEFINED> instruction: 0xf8120b01
      bc:	f8121c0c 			; <UNDEFINED> instruction: 0xf8121c0c
      c0:	40195c0a 	andsmi	r5, r9, sl, lsl #24
      c4:	0007f36b 	andeq	pc, r7, fp, ror #6
      c8:	f812404c 			; <UNDEFINED> instruction: 0xf812404c
      cc:	401d1c0f 	andsmi	r1, sp, pc, lsl #24
      d0:	ea8c4019 	b	0xfe31013c
      d4:	ea8a0c05 	b	0xfe2830f0
      d8:	f8120a01 			; <UNDEFINED> instruction: 0xf8120a01
      dc:	f8125c0d 			; <UNDEFINED> instruction: 0xf8125c0d
      e0:	401d1c0b 	andsmi	r1, sp, fp, lsl #24
      e4:	200ff36a 	andcs	pc, pc, sl, ror #6
      e8:	ea884019 	b	0xfe210154
      ec:	ea8e0805 	b	0xfe382108
      f0:	9d030e01 	stcls	14, cr0, [r3, #-4]
      f4:	f3692100 	vrhadd.u32	d18, d9, d0
      f8:	f3644017 	vqadd.u32	d20, d4, d7
      fc:	f3680107 	vrhadd.u32	d16, d8, d7
     100:	6028601f 	eorvs	r6, r8, pc, lsl r0
     104:	0c09f812 	stceq	8, cr15, [r9], {18}
     108:	210ff36e 	tstcs	pc, lr, ror #6	; <UNPREDICTABLE>
     10c:	f36c4018 	vqadd.u32	d20, d12, d8
     110:	9b054117 	blls	0x150574
     114:	429e4047 	addsmi	r4, lr, #71	; 0x47
     118:	611ff367 	tstvs	pc, r7, ror #6	; <UNPREDICTABLE>
     11c:	d1ab6069 			; <UNDEFINED> instruction: 0xd1ab6069
     120:	462b9a0a 	strtmi	r9, [fp], -sl, lsl #20
     124:	3208990c 	andcc	r9, r8, #12, 18	; 0x30000
     128:	e9dd920a 	ldmib	sp, {r1, r3, r9, ip, pc}^
     12c:	428a2408 	addmi	r2, sl, #8, 8	; 0x8000000
     130:	4618d002 	ldrmi	sp, [r8], -r2
     134:	e7839309 	str	r9, [r3, r9, lsl #6]
     138:	e9d49c0d 	ldmib	r4, {r0, r2, r3, sl, fp, ip, pc}^
     13c:	e9d42320 	ldmib	r4, {r5, r8, r9, sp}^
     140:	e9c40122 	stmib	r4, {r1, r5, r8}^
     144:	e9c40120 	stmib	r4, {r5, r8}^
     148:	b00f2322 	andlt	r2, pc, r2, lsr #6
     14c:	8ff0e8bd 	svchi	0x00f0e8bd
     150:	00000144 	andeq	r0, r0, r4, asr #2
     154:	00000132 	andeq	r0, r0, r2, lsr r1
     158:	00000130 	andeq	r0, r0, r0, lsr r1
     15c:	00000122 	andeq	r0, r0, r2, lsr #2
     160:	2101b508 	tstcs	r1, r8, lsl #10
     164:	4c134b12 			; <UNDEFINED> instruction: 0x4c134b12
     168:	4813447b 	ldmdami	r3, {r0, r1, r3, r4, r5, r6, sl, lr}
     16c:	44784a13 	ldrbtmi	r4, [r8], #-2579	; 0xfffff5ed
     170:	447a591c 	ldrbtmi	r5, [sl], #-2332	; 0xfffff6e4
     174:	30a0f8d0 	ldrdcc	pc, [r0], r0	; <UNPREDICTABLE>
     178:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     17c:	4810fffe 	ldmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     180:	22436823 	subcs	r6, r3, #2293760	; 0x230000
     184:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     18c:	6823480d 	stmdavs	r3!, {r0, r2, r3, fp, lr}
     190:	2101222d 	tstcs	r1, sp, lsr #4
     194:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     198:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     19c:	22216823 	eorcs	r6, r1, #2293760	; 0x230000
     1a0:	21014478 	tstcs	r1, r8, ror r4
     1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     1ac:	bf00fffe 	svclt	0x0000fffe
     1b0:	00000044 	andeq	r0, r0, r4, asr #32
     1b4:	00000000 	andeq	r0, r0, r0
     1b8:	00000046 	andeq	r0, r0, r6, asr #32
     1bc:	00000046 	andeq	r0, r0, r6, asr #32
     1c0:	00000036 	andeq	r0, r0, r6, lsr r0
     1c4:	0000002c 	andeq	r0, r0, ip, lsr #32
     1c8:	00000024 	andeq	r0, r0, r4, lsr #32
     1cc:	1acb1c43 	bne	0xff2c72e0
     1d0:	d9082b02 	stmdble	r8, {r1, r8, r9, fp, sp}
     1d4:	600b6803 	andvs	r6, fp, r3, lsl #16
     1d8:	604b6843 	subvs	r6, fp, r3, asr #16
     1dc:	608b6883 	addvs	r6, fp, r3, lsl #17
     1e0:	60cb68c3 	sbcvs	r6, fp, r3, asr #17
     1e4:	78034770 	stmdavc	r3, {r4, r5, r6, r8, r9, sl, lr}
     1e8:	7843700b 	stmdavc	r3, {r0, r1, r3, ip, sp, lr}^
     1ec:	7883704b 	stmvc	r3, {r0, r1, r3, r6, ip, sp, lr}
     1f0:	78c3708b 	stmiavc	r3, {r0, r1, r3, r7, ip, sp, lr}^
     1f4:	790370cb 	stmdbvc	r3, {r0, r1, r3, r6, r7, ip, sp, lr}
     1f8:	7943710b 	stmdbvc	r3, {r0, r1, r3, r8, ip, sp, lr}^
     1fc:	7983714b 	stmibvc	r3, {r0, r1, r3, r6, r8, ip, sp, lr}
     200:	79c3718b 	stmibvc	r3, {r0, r1, r3, r7, r8, ip, sp, lr}^
     204:	7a0371cb 	bvc	0xdc938
     208:	7a43720b 	bvc	0x10dca3c
     20c:	7a83724b 	bvc	0xfe0dcb40
     210:	7ac3728b 	bvc	0xff0dcc44
     214:	7b0372cb 	blvc	0xdcd48
     218:	7b43730b 	blvc	0x10dce4c
     21c:	7b83734b 	blvc	0xfe0dcf50
     220:	7bc3738b 	blvc	0xff0dd054
     224:	477073cb 	ldrbmi	r7, [r0, -fp, asr #7]!
     228:	b5001c4b 	strlt	r1, [r0, #-3147]	; 0xfffff3b5
     22c:	2b021ac3 	blcs	0x86d40
     230:	680ad917 	stmdavs	sl, {r0, r1, r2, r4, r8, fp, ip, lr, pc}
     234:	f8d06803 			; <UNDEFINED> instruction: 0xf8d06803
     238:	4053c004 	subsmi	ip, r3, r4
     23c:	68826003 	stmvs	r2, {r0, r1, sp, lr}
     240:	e004f8d1 	ldrd	pc, [r4], -r1
     244:	ea8c68c3 	b	0xfe31a558
     248:	f8c00c0e 			; <UNDEFINED> instruction: 0xf8c00c0e
     24c:	f8d1c004 			; <UNDEFINED> instruction: 0xf8d1c004
     250:	ea82c008 	b	0xfe0b0278
     254:	6082020c 	addvs	r0, r2, ip, lsl #4
     258:	405368ca 	subsmi	r6, r3, sl, asr #17
     25c:	f85d60c3 			; <UNDEFINED> instruction: 0xf85d60c3
     260:	f891fb04 			; <UNDEFINED> instruction: 0xf891fb04
     264:	7803c000 	stmdavc	r3, {lr, pc}
     268:	ea837842 	b	0xfe0de378
     26c:	7003030c 	andvc	r0, r3, ip, lsl #6
     270:	e003f890 	mul	r3, r0, r8
     274:	f890784b 			; <UNDEFINED> instruction: 0xf890784b
     278:	4053c005 	subsmi	ip, r3, r5
     27c:	78827043 	stmvc	r2, {r0, r1, r6, ip, sp, lr}
     280:	4053788b 	subsmi	r7, r3, fp, lsl #17
     284:	79027083 	stmdbvc	r2, {r0, r1, r7, ip, sp, lr}
     288:	ea8378cb 	b	0xfe0de5bc
     28c:	70c3030e 	sbcvc	r0, r3, lr, lsl #6
     290:	e007f890 	mul	r7, r0, r8
     294:	4053790b 	subsmi	r7, r3, fp, lsl #18
     298:	79827103 	stmibvc	r2, {r0, r1, r8, ip, sp, lr}
     29c:	ea83794b 	b	0xfe0de7d0
     2a0:	7143030c 	cmpvc	r3, ip, lsl #6
     2a4:	c009f890 	mulgt	r9, r0, r8
     2a8:	4053798b 	subsmi	r7, r3, fp, lsl #19
     2ac:	7a027183 	bvc	0x9c8c0
     2b0:	ea8379cb 	b	0xfe0de9e4
     2b4:	71c3030e 	bicvc	r0, r3, lr, lsl #6
     2b8:	40537a0b 	subsmi	r7, r3, fp, lsl #20
     2bc:	7a827203 	bvc	0xfe09cad0
     2c0:	ea837a4b 	b	0xfe0debf4
     2c4:	7243030c 	subvc	r0, r3, #12, 6	; 0x30000000
     2c8:	40537a8b 	subsmi	r7, r3, fp, lsl #21
     2cc:	7acb7283 	bvc	0xff2dcce0
     2d0:	c00bf890 	mulgt	fp, r0, r8
     2d4:	ea837b02 	b	0xfe0deee4
     2d8:	72c3030c 	sbcvc	r0, r3, #12, 6	; 0x30000000
     2dc:	c00ef890 	mulgt	lr, r0, r8
     2e0:	40537b0b 	subsmi	r7, r3, fp, lsl #22
     2e4:	7b427303 	blvc	0x109cef8
     2e8:	40537b4b 	subsmi	r7, r3, fp, asr #22
     2ec:	7bc27343 	blvc	0xff09d000
     2f0:	ea837b8b 	b	0xfe0df124
     2f4:	7383030c 	orrvc	r0, r3, #12, 6	; 0x30000000
     2f8:	40537bcb 	subsmi	r7, r3, fp, asr #23
     2fc:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
     300:	bf00fb04 	svclt	0x0000fb04
     304:	4a2a4b29 	bmi	0xa92fb0
     308:	b570447b 	ldrblt	r4, [r0, #-1147]!	; 0xfffffb85
     30c:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
     310:	10a4f8d3 	ldrdne	pc, [r4], r3	; <UNPREDICTABLE>
     314:	d00b2901 	andle	r2, fp, r1, lsl #18
     318:	f1004b26 			; <UNDEFINED> instruction: 0xf1004b26
     31c:	58d50610 	ldmpl	r5, {r4, r9, sl}^
     320:	0b01f814 	bleq	0x7e378
     324:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
     328:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
     32c:	bd70d1f8 	ldfltp	f5, [r0, #-992]!	; 0xfffffc20
     330:	32a71a1a 	adccc	r1, r7, #106496	; 0x1a000
     334:	d9082a02 	stmdble	r8, {r1, r9, fp, sp}
     338:	68a16805 	stmiavs	r1!, {r0, r2, fp, sp, lr}
     33c:	68e26840 	stmiavs	r2!, {r6, fp, sp, lr}^
     340:	502ae9c3 	eorpl	lr, sl, r3, asr #19
     344:	122ce9c3 	eorne	lr, ip, #3194880	; 0x30c000
     348:	7862bd70 	stmdavc	r2!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
     34c:	f8837800 			; <UNDEFINED> instruction: 0xf8837800
     350:	78e220a9 	stmiavc	r2!, {r0, r3, r5, r7, sp}^
     354:	f88378a1 			; <UNDEFINED> instruction: 0xf88378a1
     358:	796220ab 	stmdbvc	r2!, {r0, r1, r3, r5, r7, sp}^
     35c:	00a8f883 	adceq	pc, r8, r3, lsl #17
     360:	f8837920 			; <UNDEFINED> instruction: 0xf8837920
     364:	79e220ad 	stmibvc	r2!, {r0, r2, r3, r5, r7, sp}^
     368:	10aaf883 	adcne	pc, sl, r3, lsl #17
     36c:	f88379a1 			; <UNDEFINED> instruction: 0xf88379a1
     370:	7a6220af 	bvc	0x1888634
     374:	00acf883 	adceq	pc, ip, r3, lsl #17
     378:	10aef883 	adcne	pc, lr, r3, lsl #17
     37c:	7aa17a20 	bvc	0xfe85ec04
     380:	20b1f883 	adcscs	pc, r1, r3, lsl #17
     384:	7b257ae2 	blvc	0x95ef14
     388:	00b0f883 	adcseq	pc, r0, r3, lsl #17
     38c:	10b2f883 	adcsne	pc, r2, r3, lsl #17
     390:	7ba17b60 	blvc	0xfe85f118
     394:	20b3f883 	adcscs	pc, r3, r3, lsl #17
     398:	f8837be2 			; <UNDEFINED> instruction: 0xf8837be2
     39c:	f88350b4 			; <UNDEFINED> instruction: 0xf88350b4
     3a0:	f88300b5 			; <UNDEFINED> instruction: 0xf88300b5
     3a4:	f88310b6 			; <UNDEFINED> instruction: 0xf88310b6
     3a8:	bd7020b7 	ldcllt	0, cr2, [r0, #-732]!	; 0xfffffd24
     3ac:	000000a0 	andeq	r0, r0, r0, lsr #1
     3b0:	000000a0 	andeq	r0, r0, r0, lsr #1
     3b4:	00000000 	andeq	r0, r0, r0
     3b8:	e92d4b47 	push	{r0, r1, r2, r6, r8, r9, fp, lr}
     3bc:	447b41f0 	ldrbtmi	r4, [fp], #-496	; 0xfffffe10
     3c0:	8118f8df 			; <UNDEFINED> instruction: 0x8118f8df
     3c4:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
     3c8:	2b0144f8 	blcs	0x517b0
     3cc:	4b44d045 	blmi	0x11344e8
     3d0:	25004606 	strcs	r4, [r0, #-1542]	; 0xfffff9fa
     3d4:	7003f858 	andvc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     3d8:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
     3dc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     3e0:	d0131c43 	andsle	r1, r3, r3, asr #24
     3e4:	f8063501 			; <UNDEFINED> instruction: 0xf8063501
     3e8:	2d104b01 	vldrcs	d4, [r0, #-4]
     3ec:	4b3dd1f4 	blmi	0xf74bc4
     3f0:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     3f4:	2a0120a4 	bcs	0x4868c
     3f8:	4b3bd04b 	blmi	0xef452c
     3fc:	22012400 	andcs	r2, r1, #0, 8
     400:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     404:	462020bc 			; <UNDEFINED> instruction: 0x462020bc
     408:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     40c:	447b4b37 	ldrbtmi	r4, [fp], #-2871	; 0xfffff4c9
     410:	20a4f8d3 	ldrdcs	pc, [r4], r3	; <UNPREDICTABLE>
     414:	d1252a01 			; <UNDEFINED> instruction: 0xd1252a01
     418:	10bcf8d3 	ldrsbtne	pc, [ip], r3	; <UNPREDICTABLE>
     41c:	20b8f8c3 	adcscs	pc, r8, r3, asr #17
     420:	dd1a2900 	vldrle.16	s4, [sl, #-0]	; <UNPREDICTABLE>
     424:	d1542d00 	cmple	r4, r0, lsl #26
     428:	20b7f893 	umlalscs	pc, r7, r3, r8	; <UNPREDICTABLE>
     42c:	021ff002 	andseq	pc, pc, #2
     430:	d84e2a10 	stmdale	lr, {r4, r9, fp, sp}^
     434:	f1c233a8 			; <UNDEFINED> instruction: 0xf1c233a8
     438:	189c0210 	ldmne	ip, {r4, r9}
     43c:	d90c429c 	stmdble	ip, {r2, r3, r4, r7, r9, lr}
     440:	4d2c4b2b 	fstmdbxmi	ip!, {d4-d24}	;@ Deprecated
     444:	f858447d 			; <UNDEFINED> instruction: 0xf858447d
     448:	35a86003 	strcc	r6, [r8, #3]!
     44c:	0b01f815 	bleq	0x7e4a8
     450:	f7ff6831 			; <UNDEFINED> instruction: 0xf7ff6831
     454:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     458:	f04fd3f8 			; <UNDEFINED> instruction: 0xf04fd3f8
     45c:	462034ff 			; <UNDEFINED> instruction: 0x462034ff
     460:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     464:	f8c32101 			; <UNDEFINED> instruction: 0xf8c32101
     468:	bb2d10b8 	bllt	0xb44750
     46c:	30bcf8d3 	ldrsbtcc	pc, [ip], r3	; <UNPREDICTABLE>
     470:	2b00b32a 	blcs	0x2d120
     474:	2d0edcf1 	stccs	12, cr13, [lr, #-964]	; 0xfffffc3c
     478:	020ff1c5 	andeq	pc, pc, #1073741873	; 0x40000031
     47c:	bfc84630 	svclt	0x00c84630
     480:	21002201 	tstcs	r0, r1, lsl #4
     484:	f7ff4416 			; <UNDEFINED> instruction: 0xf7ff4416
     488:	f1c5fffe 			; <UNDEFINED> instruction: 0xf1c5fffe
     48c:	70350510 	eorsvc	r0, r5, r0, lsl r5
     490:	f8d3e7b3 			; <UNDEFINED> instruction: 0xf8d3e7b3
     494:	2a0020bc 	bcs	0x878c
     498:	4a15ddaf 	bmi	0x577b5c
     49c:	05a8f103 	streq	pc, [r8, #259]!	; 0x103
     4a0:	04b8f103 	ldrteq	pc, [r8], #259	; 0x103	; <UNPREDICTABLE>
     4a4:	6002f858 	andvs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     4a8:	0b01f815 	bleq	0x7e504
     4ac:	f7ff6831 			; <UNDEFINED> instruction: 0xf7ff6831
     4b0:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     4b4:	e7a0d1f8 			; <UNDEFINED> instruction: 0xe7a0d1f8
     4b8:	d1dc2d0f 	bicsle	r2, ip, pc, lsl #26
     4bc:	2b00e7e5 	blcs	0x3a458
     4c0:	4b0bddcb 	blmi	0x2f7bf4
     4c4:	f8582030 			; <UNDEFINED> instruction: 0xf8582030
     4c8:	68193003 	ldmdavs	r9, {r0, r1, ip, sp}
     4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d0:	f103e799 			; <UNDEFINED> instruction: 0xf103e799
     4d4:	e7b304b8 			; <UNDEFINED> instruction: 0xe7b304b8
     4d8:	00000116 	andeq	r0, r0, r6, lsl r1
     4dc:	00000110 	andeq	r0, r0, r0, lsl r1
     4e0:	00000000 	andeq	r0, r0, r0
     4e4:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     4e8:	000000e4 	andeq	r0, r0, r4, ror #1
     4ec:	000000da 	ldrdeq	r0, [r0], -sl
     4f0:	00000000 	andeq	r0, r0, r0
     4f4:	000000ac 	andeq	r0, r0, ip, lsr #1
     4f8:	4ff0e92d 	svcmi	0x00f0e92d
     4fc:	b330f8df 	teqlt	r0, #14614528	; 0xdf0000	; <UNPREDICTABLE>
     500:	8b02ed2d 	blhi	0xbb9bc
     504:	4acbb08d 	bmi	0xff2ec740
     508:	f10b44fb 			; <UNDEFINED> instruction: 0xf10b44fb
     50c:	f8df03d0 			; <UNDEFINED> instruction: 0xf8df03d0
     510:	447a8328 	ldrbtmi	r8, [sl], #-808	; 0xfffffcd8
     514:	020ae9cd 	andeq	lr, sl, #3358720	; 0x334000
     518:	f10b4ac8 			; <UNDEFINED> instruction: 0xf10b4ac8
     51c:	44f804c0 	ldrbtmi	r0, [r8], #1216	; 0x4c0
     520:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
     524:	f10b0990 			; <UNDEFINED> instruction: 0xf10b0990
     528:	ee080280 	cdp	2, 0, cr0, cr8, cr0, {4}
     52c:	cb0f2a10 	blgt	0x3cad74
     530:	000fe884 	andeq	lr, pc, r4, lsl #17
     534:	0a10ee18 	beq	0x43bd9c
     538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     53c:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
     540:	f8db80ca 			; <UNDEFINED> instruction: 0xf8db80ca
     544:	f89b3080 			; <UNDEFINED> instruction: 0xf89b3080
     548:	9307708a 	movwls	r7, #28810	; 0x708a
     54c:	f8db9700 			; <UNDEFINED> instruction: 0xf8db9700
     550:	f89b3084 			; <UNDEFINED> instruction: 0xf89b3084
     554:	f89b708e 			; <UNDEFINED> instruction: 0xf89b708e
     558:	f89b2082 			; <UNDEFINED> instruction: 0xf89b2082
     55c:	93084087 	movwls	r4, #32903	; 0x8087
     560:	e9db9701 	ldmib	fp, {r0, r8, r9, sl, ip, pc}^
     564:	9309c322 	movwls	ip, #37666	; 0x9322
     568:	f89b9f0a 			; <UNDEFINED> instruction: 0xf89b9f0a
     56c:	92053081 	andls	r3, r5, #129	; 0x81
     570:	f89b2f01 			; <UNDEFINED> instruction: 0xf89b2f01
     574:	94032086 	strls	r2, [r3], #-134	; 0xffffff7a
     578:	408bf89b 	umullmi	pc, fp, fp, r8	; <UNPREDICTABLE>
     57c:	92049306 	andls	r9, r4, #402653184	; 0x18000000
     580:	f89b9402 			; <UNDEFINED> instruction: 0xf89b9402
     584:	f89b0080 			; <UNDEFINED> instruction: 0xf89b0080
     588:	f89be083 			; <UNDEFINED> instruction: 0xf89be083
     58c:	f89b6084 			; <UNDEFINED> instruction: 0xf89b6084
     590:	f89b1085 			; <UNDEFINED> instruction: 0xf89b1085
     594:	f89b5088 			; <UNDEFINED> instruction: 0xf89b5088
     598:	f89b2089 			; <UNDEFINED> instruction: 0xf89b2089
     59c:	f89b408c 			; <UNDEFINED> instruction: 0xf89b408c
     5a0:	f89b308d 			; <UNDEFINED> instruction: 0xf89b308d
     5a4:	f000a08f 			; <UNDEFINED> instruction: 0xf000a08f
     5a8:	f89b809b 			; <UNDEFINED> instruction: 0xf89b809b
     5ac:	f89b70c4 			; <UNDEFINED> instruction: 0xf89b70c4
     5b0:	407ec0c1 	rsbsmi	ip, lr, r1, asr #1
     5b4:	70c8f89b 	smullvc	pc, r8, fp, r8	; <UNPREDICTABLE>
     5b8:	f89b407d 			; <UNDEFINED> instruction: 0xf89b407d
     5bc:	407c70cc 	rsbsmi	r7, ip, ip, asr #1
     5c0:	70c0f89b 	smullvc	pc, r0, fp, r8	; <UNPREDICTABLE>
     5c4:	f89b4078 			; <UNDEFINED> instruction: 0xf89b4078
     5c8:	407970c5 	rsbsmi	r7, r9, r5, asr #1
     5cc:	70c9f89b 	smullvc	pc, r9, fp, r8	; <UNPREDICTABLE>
     5d0:	f89b407a 			; <UNDEFINED> instruction: 0xf89b407a
     5d4:	405f70cd 	subsmi	r7, pc, sp, asr #1
     5d8:	ea839b06 	b	0xfe0e71f8
     5dc:	23000c0c 	movwcs	r0, #3084	; 0xc0c
     5e0:	0307f366 	movweq	pc, #29542	; 0x7366	; <UNPREDICTABLE>
     5e4:	f3619e04 	vcgt.f32	d25, d1, d4
     5e8:	2100230f 	tstcs	r0, pc, lsl #6
     5ec:	0107f365 	tsteq	r7, r5, ror #6	; <UNPREDICTABLE>
     5f0:	f3629d05 	vabd.f32	d25, d2, d5
     5f4:	2200210f 	andcs	r2, r0, #-1073741821	; 0xc0000003
     5f8:	0207f364 	andeq	pc, r7, #100, 6	; 0x90000001
     5fc:	f3602400 	vshl.u32	d18, d0, d0
     600:	f89b0407 			; <UNDEFINED> instruction: 0xf89b0407
     604:	f36700c6 	vhadd.u32	q8, <illegal reg q11.5>, q3
     608:	9f01220f 	svcls	0x0001220f
     60c:	f89b4046 			; <UNDEFINED> instruction: 0xf89b4046
     610:	f36c00ca 	vhadd.u32	q8, q14, q5
     614:	f366240f 	vshl.u32	d18, d15, d6
     618:	9e004317 	mcrls	3, 0, r4, cr0, cr7, {0}
     61c:	f89b4046 			; <UNDEFINED> instruction: 0xf89b4046
     620:	404700ce 	submi	r0, r7, lr, asr #1
     624:	00c2f89b 	smulleq	pc, r2, fp, r8	; <UNPREDICTABLE>
     628:	4117f366 	tstmi	r7, r6, ror #6	; <UNPREDICTABLE>
     62c:	f89b4045 			; <UNDEFINED> instruction: 0xf89b4045
     630:	f36700c7 	vhadd.u32	q8, <illegal reg q11.5>, <illegal reg q3.5>
     634:	f3654217 	vqsub.u32	d20, d5, d7
     638:	9d034417 	cfstrsls	mvf4, [r3, #-92]	; 0xffffffa4
     63c:	98024045 	stmdals	r2, {r0, r2, r6, lr}
     640:	631ff365 	tstvs	pc, #-1811939327	; 0x94000001	; <UNPREDICTABLE>
     644:	3084f8cb 	addcc	pc, r4, fp, asr #17
     648:	30cbf89b 	smullcc	pc, fp, fp, r8	; <UNPREDICTABLE>
     64c:	f89b4058 			; <UNDEFINED> instruction: 0xf89b4058
     650:	f36030c3 	vhadd.u32	<illegal reg q9.5>, q8, <illegal reg q1.5>
     654:	f8cb611f 			; <UNDEFINED> instruction: 0xf8cb611f
     658:	f89b1088 			; <UNDEFINED> instruction: 0xf89b1088
     65c:	ea8e10cf 	b	0xfe3849a0
     660:	ea8a0303 	b	0xfe281274
     664:	f3630101 	vrhadd.u32	d16, d3, d1
     668:	f8cb641f 			; <UNDEFINED> instruction: 0xf8cb641f
     66c:	f3614080 	vhadd.u32	d20, d17, d0
     670:	f8cb621f 			; <UNDEFINED> instruction: 0xf8cb621f
     674:	f7ff208c 			; <UNDEFINED> instruction: 0xf7ff208c
     678:	f89bfcc3 			; <UNDEFINED> instruction: 0xf89bfcc3
     67c:	f8bb008e 			; <UNDEFINED> instruction: 0xf8bb008e
     680:	f88b508c 			; <UNDEFINED> instruction: 0xf88b508c
     684:	f8d800ce 			; <UNDEFINED> instruction: 0xf8d800ce
     688:	e9db00a4 	ldmib	fp, {r2, r5, r7}^
     68c:	f8ab4120 			; <UNDEFINED> instruction: 0xf8ab4120
     690:	f8db50cc 			; <UNDEFINED> instruction: 0xf8db50cc
     694:	28013088 	stmdacs	r1, {r3, r7, ip, sp}
     698:	508ff89b 	umullpl	pc, pc, fp, r8	; <UNPREDICTABLE>
     69c:	208cf8db 	ldrdcs	pc, [ip], fp
     6a0:	4130e9cb 	teqmi	r0, fp, asr #19
     6a4:	30c8f8cb 	sbccc	pc, r8, fp, asr #17
     6a8:	50cff888 	sbcpl	pc, pc, r8, lsl #17
     6ac:	80bbf000 	adcshi	pc, fp, r0
     6b0:	f1084b63 			; <UNDEFINED> instruction: 0xf1084b63
     6b4:	9a0b0480 	bls	0x2c18bc
     6b8:	f81458d5 			; <UNDEFINED> instruction: 0xf81458d5
     6bc:	68290b01 	stmdavs	r9!, {r0, r8, r9, fp}
     6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c4:	d1f8454c 	mvnsle	r4, ip, asr #10
     6c8:	0a10ee18 	beq	0x43bf30
     6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6d0:	f47f3001 			; <UNDEFINED> instruction: 0xf47f3001
     6d4:	b00daf36 	andlt	sl, sp, r6, lsr pc
     6d8:	8b02ecbd 	blhi	0xbb9d4
     6dc:	8ff0e8bd 	svchi	0x00f0e8bd
     6e0:	24009b07 	strcs	r9, [r0], #-2823	; 0xfffff4f9
     6e4:	30e0f8cb 	rsccc	pc, r0, fp, asr #17
     6e8:	e9cb9b08 	stmib	fp, {r3, r8, r9, fp, ip, pc}^
     6ec:	9b093c39 	blls	0x24f7d8
     6f0:	30ecf8cb 	rsccc	pc, ip, fp, asr #17
     6f4:	fc84f7ff 	stc2	7, cr15, [r4], {255}	; 0xff
     6f8:	3080f89b 	umullcc	pc, r0, fp, r8	; <UNPREDICTABLE>
     6fc:	10c0f89b 	smullne	pc, r0, fp, r8	; <UNPREDICTABLE>
     700:	0081f89b 	umulleq	pc, r1, fp, r8	; <UNPREDICTABLE>
     704:	f89b4059 			; <UNDEFINED> instruction: 0xf89b4059
     708:	f89b20c1 			; <UNDEFINED> instruction: 0xf89b20c1
     70c:	404230c2 	submi	r3, r2, r2, asr #1
     710:	0407f361 	streq	pc, [r7], #-865	; 0xfffffc9f
     714:	70c8f89b 	smullvc	pc, r8, fp, r8	; <UNPREDICTABLE>
     718:	240ff362 	strcs	pc, [pc], #-866	; 0x720
     71c:	2082f89b 	umullcs	pc, r2, fp, r8	; <UNPREDICTABLE>
     720:	1084f89b 	umullne	pc, r4, fp, r8	; <UNPREDICTABLE>
     724:	f89b4053 			; <UNDEFINED> instruction: 0xf89b4053
     728:	f89bc0c4 			; <UNDEFINED> instruction: 0xf89bc0c4
     72c:	f36360cc 	vhadd.u32	q11, <illegal reg q9.5>, q6
     730:	f89b4417 			; <UNDEFINED> instruction: 0xf89b4417
     734:	ea8c3088 	b	0xfe30c95c
     738:	f89b0c01 			; <UNDEFINED> instruction: 0xf89b0c01
     73c:	405f1085 	subsmi	r1, pc, r5, lsl #1
     740:	308cf89b 	umullcc	pc, ip, fp, r8	; <UNPREDICTABLE>
     744:	20c9f89b 	smullcs	pc, r9, fp, r8	; <UNPREDICTABLE>
     748:	f89b405e 			; <UNDEFINED> instruction: 0xf89b405e
     74c:	f89b30c5 			; <UNDEFINED> instruction: 0xf89b30c5
     750:	404b50cd 	submi	r5, fp, sp, asr #1
     754:	1089f89b 	umullne	pc, r9, fp, r8	; <UNPREDICTABLE>
     758:	00c3f89b 	smulleq	pc, r3, fp, r8	; <UNPREDICTABLE>
     75c:	f89b404a 			; <UNDEFINED> instruction: 0xf89b404a
     760:	404d108d 	submi	r1, sp, sp, lsl #1
     764:	f36c2100 	vrhadd.u32	d18, d12, d0
     768:	f3630107 	vrhadd.u32	d16, d3, d7
     76c:	2300210f 	movwcs	r2, #271	; 0x10f
     770:	0307f367 	movweq	pc, #29543	; 0x7367	; <UNPREDICTABLE>
     774:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
     778:	f3662200 	vhsub.u32	d18, d6, d0
     77c:	f89b0207 			; <UNDEFINED> instruction: 0xf89b0207
     780:	f365608a 	vhadd.u32	d22, d21, d10
     784:	f89b220f 			; <UNDEFINED> instruction: 0xf89b220f
     788:	40685083 	rsbmi	r5, r8, r3, lsl #1
     78c:	5086f89b 	umullpl	pc, r6, fp, r8	; <UNPREDICTABLE>
     790:	641ff360 	ldrvs	pc, [pc], #-864	; 0x798
     794:	00c6f89b 	smulleq	pc, r6, fp, r8	; <UNPREDICTABLE>
     798:	f89b4068 			; <UNDEFINED> instruction: 0xf89b4068
     79c:	407550ca 	rsbsmi	r5, r5, sl, asr #1
     7a0:	608ef89b 	umullvs	pc, lr, fp, r8	; <UNPREDICTABLE>
     7a4:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
     7a8:	00c7f89b 	smulleq	pc, r7, fp, r8	; <UNPREDICTABLE>
     7ac:	4317f365 	tstmi	r7, #-1811939327	; 0x94000001	; <UNPREDICTABLE>
     7b0:	50cef89b 	smullpl	pc, lr, fp, r8	; <UNPREDICTABLE>
     7b4:	f3654075 	vqadd.u32	q10, <illegal reg q2.5>, <illegal reg q10.5>
     7b8:	f89b4217 			; <UNDEFINED> instruction: 0xf89b4217
     7bc:	40685087 	rsbmi	r5, r8, r7, lsl #1
     7c0:	508bf89b 	umullpl	pc, fp, fp, r8	; <UNPREDICTABLE>
     7c4:	611ff360 	tstvs	pc, r0, ror #6	; <UNPREDICTABLE>
     7c8:	00cbf89b 	smulleq	pc, fp, fp, r8	; <UNPREDICTABLE>
     7cc:	f89b4068 			; <UNDEFINED> instruction: 0xf89b4068
     7d0:	f360508f 	vhadd.u32	d21, d16, d15
     7d4:	f89b631f 			; <UNDEFINED> instruction: 0xf89b631f
     7d8:	e9cb00cf 	stmib	fp, {r0, r1, r2, r3, r6, r7}^
     7dc:	40684120 	rsbmi	r4, r8, r0, lsr #2
     7e0:	50eff89b 	smlalpl	pc, pc, fp, r8	; <UNPREDICTABLE>
     7e4:	3088f8cb 	addcc	pc, r8, fp, asr #17
     7e8:	621ff360 	andsvs	pc, pc, #96, 6	; 0x80000001
     7ec:	00e4f8db 	ldrdeq	pc, [r4], #139	; 0x8b	; <UNPREDICTABLE>
     7f0:	00c4f8cb 	sbceq	pc, r4, fp, asr #17
     7f4:	00eef89b 	smlaleq	pc, lr, fp, r8	; <UNPREDICTABLE>
     7f8:	00cef88b 	sbceq	pc, lr, fp, lsl #17
     7fc:	00e8f8db 	ldrdeq	pc, [r8], #139	; 0x8b	; <UNPREDICTABLE>
     800:	00c8f8cb 	sbceq	pc, r8, fp, asr #17
     804:	00e0f8db 	ldrdeq	pc, [r0], #139	; 0x8b	; <UNPREDICTABLE>
     808:	00c0f8cb 	sbceq	pc, r0, fp, asr #17
     80c:	00ecf8bb 	strhteq	pc, [ip], #139	; 0x8b	; <UNPREDICTABLE>
     810:	00ccf8ab 	sbceq	pc, ip, fp, lsr #17
     814:	00a4f8d8 	ldrdeq	pc, [r4], r8	; <UNPREDICTABLE>
     818:	208cf8cb 	addcs	pc, ip, fp, asr #17
     81c:	f8882801 			; <UNDEFINED> instruction: 0xf8882801
     820:	f47f50cf 			; <UNDEFINED> instruction: 0xf47f50cf
     824:	e9c8af45 	stmib	r8, {r0, r2, r6, r8, r9, sl, fp, sp, pc}^
     828:	e9c8412a 	stmib	r8, {r1, r3, r5, r8, lr}^
     82c:	e681322c 	str	r3, [r1], ip, lsr #4
     830:	00000324 	andeq	r0, r0, r4, lsr #6
     834:	0000031e 	andeq	r0, r0, lr, lsl r3
     838:	00000316 	andeq	r0, r0, r6, lsl r3
     83c:	00000318 	andeq	r0, r0, r8, lsl r3
     840:	00000000 	andeq	r0, r0, r0
     844:	4ff0e92d 	svcmi	0x00f0e92d
     848:	4c702600 	ldclmi	6, cr2, [r0], #-0
     84c:	8b02ed2d 	blhi	0xbbd08
     850:	4b6fb083 	blmi	0x1beca64
     854:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
     858:	f10405c0 			; <UNDEFINED> instruction: 0xf10405c0
     85c:	447b0280 	ldrbtmi	r0, [fp], #-640	; 0xfffffd80
     860:	f1049301 			; <UNDEFINED> instruction: 0xf1049301
     864:	ee0803d0 	mcr	3, 0, r0, cr8, cr0, {6}
     868:	cb0f2a10 	blgt	0x3cb0b0
     86c:	000fe885 	andeq	lr, pc, r5, lsl #17
     870:	f894e091 			; <UNDEFINED> instruction: 0xf894e091
     874:	36107084 	ldrcc	r7, [r0], -r4, lsl #1
     878:	b088f894 	umulllt	pc, r8, r4, r8	; <UNPREDICTABLE>
     87c:	a08cf894 	umullge	pc, ip, r4, r8	; <UNPREDICTABLE>
     880:	c0c4f894 	smullgt	pc, r4, r4, r8	; <UNPREDICTABLE>
     884:	80c8f894 	smullhi	pc, r8, r4, r8	; <UNPREDICTABLE>
     888:	00ccf894 	smulleq	pc, ip, r4, r8	; <UNPREDICTABLE>
     88c:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
     890:	e0c5f894 	smull	pc, r5, r4, r8	; <UNPREDICTABLE>
     894:	080bea88 	stmdaeq	fp, {r3, r7, r9, fp, sp, lr, pc}
     898:	000aea80 	andeq	lr, sl, r0, lsl #21
     89c:	7085f894 	umullvc	pc, r5, r4, r8	; <UNPREDICTABLE>
     8a0:	a0cdf894 	smullge	pc, sp, r4, r8	; <UNPREDICTABLE>
     8a4:	0307f368 	movweq	pc, #29544	; 0x7368	; <UNPREDICTABLE>
     8a8:	b089f894 	umulllt	pc, r9, r4, r8	; <UNPREDICTABLE>
     8ac:	0707ea8e 	streq	lr, [r7, -lr, lsl #21]
     8b0:	80c9f894 	smullhi	pc, r9, r4, r8	; <UNPREDICTABLE>
     8b4:	0107f36c 	tsteq	r7, ip, ror #6	; <UNPREDICTABLE>
     8b8:	e086f894 	umull	pc, r6, r4, r8	; <UNPREDICTABLE>
     8bc:	0207f360 	andeq	pc, r7, #96, 6	; 0x80000001
     8c0:	c0c6f894 	smullgt	pc, r6, r4, r8	; <UNPREDICTABLE>
     8c4:	210ff367 	tstcs	pc, r7, ror #6	; <UNPREDICTABLE>
     8c8:	008df894 	umulleq	pc, sp, r4, r8	; <UNPREDICTABLE>
     8cc:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     8d0:	e0caf894 	smull	pc, sl, r4, r8	; <UNPREDICTABLE>
     8d4:	0000ea8a 	andeq	lr, r0, sl, lsl #21
     8d8:	0a0bea88 	beq	0x2fb300
     8dc:	b08af894 	umulllt	pc, sl, r4, r8	; <UNPREDICTABLE>
     8e0:	4117f36c 	tstmi	r7, ip, ror #6	; <UNPREDICTABLE>
     8e4:	230ff36a 	movwcs	pc, #62314	; 0xf36a	; <UNPREDICTABLE>
     8e8:	90c0f894 	smullls	pc, r0, r4, r8	; <UNPREDICTABLE>
     8ec:	0e0bea8e 	vmlaeq.f32	s28, s23, s28
     8f0:	a08ef894 	umullge	pc, lr, r4, r8	; <UNPREDICTABLE>
     8f4:	70cef894 	smullvc	pc, lr, r4, r8	; <UNPREDICTABLE>
     8f8:	220ff360 	andcs	pc, pc, #96, 6	; 0x80000001
     8fc:	4317f36e 	tstmi	r7, #-1207959551	; 0xb8000001	; <UNPREDICTABLE>
     900:	e080f894 	umull	pc, r0, r4, r8	; <UNPREDICTABLE>
     904:	070aea87 	streq	lr, [sl, -r7, lsl #21]
     908:	80c7f894 	smullhi	pc, r7, r4, r8	; <UNPREDICTABLE>
     90c:	0e0eea89 	vmlaeq.f32	s28, s29, s18
     910:	a0cff894 	smullge	pc, pc, r4, r8	; <UNPREDICTABLE>
     914:	c087f894 	umullgt	pc, r7, r4, r8	; <UNPREDICTABLE>
     918:	4217f367 	andsmi	pc, r7, #-1677721599	; 0x9c000001
     91c:	b0c1f894 	smulllt	pc, r1, r4, r8	; <UNPREDICTABLE>
     920:	0507f36e 	streq	pc, [r7, #-878]	; 0xfffffc92
     924:	708ff894 	umullvc	pc, pc, r4, r8	; <UNPREDICTABLE>
     928:	0c0cea88 			; <UNDEFINED> instruction: 0x0c0cea88
     92c:	e081f894 	umull	pc, r1, r4, r8	; <UNPREDICTABLE>
     930:	8082f894 	umullhi	pc, r2, r4, r8	; <UNPREDICTABLE>
     934:	0907ea8a 	stmdbeq	r7, {r1, r3, r7, r9, fp, sp, lr, pc}
     938:	0e0eea8b 	vmlaeq.f32	s28, s29, s22
     93c:	70c2f894 	smullvc	pc, r2, r4, r8	; <UNPREDICTABLE>
     940:	611ff36c 	tstvs	pc, ip, ror #6	; <UNPREDICTABLE>
     944:	00cbf894 	smulleq	pc, fp, r4, r8	; <UNPREDICTABLE>
     948:	0c08ea87 			; <UNDEFINED> instruction: 0x0c08ea87
     94c:	250ff36e 	strcs	pc, [pc, #-878]	; 0x5e6
     950:	70c3f894 	smullvc	pc, r3, r4, r8	; <UNPREDICTABLE>
     954:	621ff369 	andsvs	pc, pc, #-1543503871	; 0xa4000001
     958:	8083f894 	umullhi	pc, r3, r4, r8	; <UNPREDICTABLE>
     95c:	4517f36c 	ldrmi	pc, [r7, #-876]	; 0xfffffc94
     960:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
     964:	651ff367 	ldrvs	pc, [pc, #-871]	; 0x605
     968:	708bf894 	umullvc	pc, fp, r4, r8	; <UNPREDICTABLE>
     96c:	5120e9c4 	smlawtpl	r0, r4, r9, lr
     970:	f8c44078 			; <UNDEFINED> instruction: 0xf8c44078
     974:	f360208c 	vhadd.u32	d18, d16, d12
     978:	f8c4631f 			; <UNDEFINED> instruction: 0xf8c4631f
     97c:	f7ff3088 			; <UNDEFINED> instruction: 0xf7ff3088
     980:	f8d4fb3f 			; <UNDEFINED> instruction: 0xf8d4fb3f
     984:	e9d4308c 	ldmib	r4, {r2, r3, r7, ip, sp}^
     988:	e9c40221 	stmib	r4, {r0, r5, r9}^
     98c:	f8d42332 			; <UNDEFINED> instruction: 0xf8d42332
     990:	e9c41080 	stmib	r4, {r7, ip}^
     994:	ee181030 	mrc	0, 0, r1, cr8, cr0, {1}
     998:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     99c:	2100fffe 	strdcs	pc, [r0, -lr]
     9a0:	460a460b 	strmi	r4, [sl], -fp, lsl #12
     9a4:	3001460d 	andcc	r4, r1, sp, lsl #12
     9a8:	af63f47f 	svcge	0x0063f47f
     9ac:	46334919 			; <UNDEFINED> instruction: 0x46334919
     9b0:	34c49801 	strbcc	r9, [r4], #2049	; 0x801
     9b4:	f04f4a18 			; <UNDEFINED> instruction: 0xf04f4a18
     9b8:	4f180800 	svcmi	0x00180800
     9bc:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
     9c0:	447f2101 	ldrbtmi	r2, [pc], #-257	; 0x9c8
     9c4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
     9c8:	1f25fffe 	svcne	0x0025fffe
     9cc:	3b01f815 	blcc	0x7ea28
     9d0:	6830463a 	ldmdavs	r0!, {r1, r3, r4, r5, r9, sl, lr}
     9d4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     9d8:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
     9dc:	6831d1f6 	ldmdavs	r1!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
     9e0:	f1082020 			; <UNDEFINED> instruction: 0xf1082020
     9e4:	f7ff0804 			; <UNDEFINED> instruction: 0xf7ff0804
     9e8:	3404fffe 	strcc	pc, [r4], #-4094	; 0xfffff002
     9ec:	0f10f1b8 	svceq	0x0010f1b8
     9f0:	480bd1eb 	stmdami	fp, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}
     9f4:	68332202 	ldmdavs	r3!, {r1, r9, sp}
     9f8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     9fc:	ecbdb003 	ldc	0, cr11, [sp], #12
     a00:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     a04:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     a08:	bf00bffe 	svclt	0x0000bffe
     a0c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
     a10:	000001ae 	andeq	r0, r0, lr, lsr #3
     a14:	00000000 	andeq	r0, r0, r0
     a18:	00000056 	andeq	r0, r0, r6, asr r0
     a1c:	00000056 	andeq	r0, r0, r6, asr r0
     a20:	00000022 	andeq	r0, r0, r2, lsr #32
     a24:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     a28:	f8df4f19 			; <UNDEFINED> instruction: 0xf8df4f19
     a2c:	447fa068 	ldrbtmi	sl, [pc], #-104	; 0xa34
     a30:	9064f8df 	ldrdls	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
     a34:	f10744fa 			; <UNDEFINED> instruction: 0xf10744fa
     a38:	44f90880 	ldrbtmi	r0, [r9], #2176	; 0x880
     a3c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     a40:	3001fffe 	strdcc	pc, [r1], -lr
     a44:	f7ffd017 			; <UNDEFINED> instruction: 0xf7ffd017
     a48:	f8d7fadb 			; <UNDEFINED> instruction: 0xf8d7fadb
     a4c:	2b0130a4 	blcs	0x4cce4
     a50:	4b12d013 	blmi	0x4b4aa4
     a54:	f10a4644 			; <UNDEFINED> instruction: 0xf10a4644
     a58:	f8590690 			; <UNDEFINED> instruction: 0xf8590690
     a5c:	f8145003 			; <UNDEFINED> instruction: 0xf8145003
     a60:	68290b01 	stmdavs	r9!, {r0, r8, r9, fp}
     a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a68:	d1f842b4 	ldrhle	r4, [r8, #36]!	; 0x24
     a6c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     a70:	3001fffe 	strdcc	pc, [r1], -lr
     a74:	e8bdd1e7 	pop	{r0, r1, r2, r5, r6, r7, r8, ip, lr, pc}
     a78:	e9d787f0 	ldmib	r7, {r4, r5, r6, r7, r8, r9, sl, pc}^
     a7c:	f8d71221 			; <UNDEFINED> instruction: 0xf8d71221
     a80:	f8d7308c 			; <UNDEFINED> instruction: 0xf8d7308c
     a84:	e9c70080 	stmib	r7, {r7}^
     a88:	e9c7012a 	stmib	r7, {r1, r3, r5, r8}^
     a8c:	e7d5232c 	ldrb	r2, [r5, ip, lsr #6]
     a90:	0000005e 	andeq	r0, r0, lr, asr r0
     a94:	0000005c 	andeq	r0, r0, ip, asr r0
     a98:	0000005a 	andeq	r0, r0, sl, asr r0
     a9c:	00000000 	andeq	r0, r0, r0
     aa0:	42884b08 	addmi	r4, r8, #8, 22	; 0x2000
     aa4:	d20c447b 	andle	r4, ip, #2063597568	; 0x7b000000
     aa8:	b5704a07 	ldrblt	r4, [r0, #-2567]!	; 0xfffff5f9
     aac:	460d4604 	strmi	r4, [sp], -r4, lsl #12
     ab0:	f814589e 			; <UNDEFINED> instruction: 0xf814589e
     ab4:	68310b01 	ldmdavs	r1!, {r0, r8, r9, fp}
     ab8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     abc:	d1f842a5 	mvnsle	r4, r5, lsr #5
     ac0:	4770bd70 			; <UNDEFINED> instruction: 0x4770bd70
     ac4:	0000001c 	andeq	r0, r0, ip, lsl r0
     ac8:	00000000 	andeq	r0, r0, r0
     acc:	22004b04 	andcs	r4, r0, #4, 22	; 0x1000
     ad0:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     ad4:	f8c320bc 			; <UNDEFINED> instruction: 0xf8c320bc
     ad8:	f8c300a4 			; <UNDEFINED> instruction: 0xf8c300a4
     adc:	477020b8 			; <UNDEFINED> instruction: 0x477020b8
     ae0:	0000000c 	andeq	r0, r0, ip
     ae4:	4ff0e92d 	svcmi	0x00f0e92d
     ae8:	4b5a4602 	blmi	0x16922f8
     aec:	495ab08f 	ldmdbmi	sl, {r0, r1, r2, r3, r7, ip, sp, pc}^
     af0:	4c5a447b 	cfldrdmi	mvd4, [sl], {123}	; 0x7b
     af4:	f8924479 			; <UNDEFINED> instruction: 0xf8924479
     af8:	900da008 	andls	sl, sp, r8
     afc:	90083008 	andls	r3, r8, r8
     b00:	0090f103 	addseq	pc, r0, r3, lsl #2
     b04:	447c900a 	ldrbtmi	r9, [ip], #-10
     b08:	46934855 			; <UNDEFINED> instruction: 0x46934855
     b0c:	33a09309 	movcc	r9, #603979776	; 0x24000000
     b10:	4478930c 	ldrbtmi	r9, [r8], #-780	; 0xfffffcf4
     b14:	f1019b0a 			; <UNDEFINED> instruction: 0xf1019b0a
     b18:	910b0220 	tstls	fp, r0, lsr #4
     b1c:	90079406 	andls	r9, r7, r6, lsl #8
     b20:	f8139205 			; <UNDEFINED> instruction: 0xf8139205
     b24:	46d62b01 	ldrbmi	r2, [r6], r1, lsl #22
     b28:	9a0b9204 	bls	0x2e5340
     b2c:	1007f89b 	mulne	r7, fp, r8
     b30:	0848f102 	stmdaeq	r8, {r1, r8, ip, sp, lr, pc}^
     b34:	9b08930a 	blls	0x225764
     b38:	46439303 	strbmi	r9, [r3], -r3, lsl #6
     b3c:	c001f89b 	mulgt	r1, fp, r8
     b40:	7002f89b 	mulvc	r2, fp, r8
     b44:	6003f89b 	mulvs	r3, fp, r8
     b48:	5004f89b 	mulpl	r4, fp, r8
     b4c:	4005f89b 	mulmi	r5, fp, r8
     b50:	0006f89b 	muleq	r6, fp, r8
     b54:	a000f89b 	mulge	r0, fp, r8
     b58:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
     b5c:	2101e9cd 	smlabtcs	r1, sp, r9, lr
     b60:	9a03e003 	bls	0xf8b74
     b64:	ef01f812 	svc	0x0001f812
     b68:	9a069203 	bls	0x1a537c
     b6c:	44723308 	ldrbtmi	r3, [r2], #-776	; 0xfffffcf8
     b70:	9a014611 	bls	0x523bc
     b74:	8b04f852 	blhi	0x13ecc4
     b78:	9a049201 	bls	0x125384
     b7c:	0f08ea12 	svceq	0x0008ea12
     b80:	460abf08 	strmi	fp, [sl], -r8, lsl #30
     b84:	bf169901 	svclt	0x00169901
     b88:	f8929a07 			; <UNDEFINED> instruction: 0xf8929a07
     b8c:	f8128100 			; <UNDEFINED> instruction: 0xf8128100
     b90:	f819800e 			; <UNDEFINED> instruction: 0xf819800e
     b94:	9a02eb01 	bls	0xbb7a0
     b98:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
     b9c:	8c10f813 	ldchi	8, cr15, [r0], {19}
     ba0:	080eea08 	stmdaeq	lr, {r3, r9, fp, sp, lr, pc}
     ba4:	0a08ea8a 	beq	0x23b5d4
     ba8:	a000f88b 	andge	pc, r0, fp, lsl #17
     bac:	8c0ff813 	stchi	8, cr15, [pc], {19}
     bb0:	080eea08 	stmdaeq	lr, {r3, r9, fp, sp, lr, pc}
     bb4:	0c08ea8c 			; <UNDEFINED> instruction: 0x0c08ea8c
     bb8:	c001f88b 	andgt	pc, r1, fp, lsl #17
     bbc:	8c0ef813 	stchi	8, cr15, [lr], {19}
     bc0:	080eea08 	stmdaeq	lr, {r3, r9, fp, sp, lr, pc}
     bc4:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
     bc8:	7002f88b 	andvc	pc, r2, fp, lsl #17
     bcc:	8c0df813 	stchi	8, cr15, [sp], {19}
     bd0:	080eea08 	stmdaeq	lr, {r3, r9, fp, sp, lr, pc}
     bd4:	0608ea86 	streq	lr, [r8], -r6, lsl #21
     bd8:	6003f88b 	andvs	pc, r3, fp, lsl #17
     bdc:	8c0cf813 	stchi	8, cr15, [ip], {19}
     be0:	080eea08 	stmdaeq	lr, {r3, r9, fp, sp, lr, pc}
     be4:	0508ea85 	streq	lr, [r8, #-2693]	; 0xfffff57b
     be8:	5004f88b 	andpl	pc, r4, fp, lsl #17
     bec:	8c0bf813 	stchi	8, cr15, [fp], {19}
     bf0:	080eea08 	stmdaeq	lr, {r3, r9, fp, sp, lr, pc}
     bf4:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
     bf8:	4005f88b 	andmi	pc, r5, fp, lsl #17
     bfc:	8c0af813 	stchi	8, cr15, [sl], {19}
     c00:	080eea08 	stmdaeq	lr, {r3, r9, fp, sp, lr, pc}
     c04:	0008ea80 	andeq	lr, r8, r0, lsl #21
     c08:	0006f88b 	andeq	pc, r6, fp, lsl #17
     c0c:	8c09f813 	stchi	8, cr15, [r9], {19}
     c10:	080eea08 	stmdaeq	lr, {r3, r9, fp, sp, lr, pc}
     c14:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     c18:	f88b9202 			; <UNDEFINED> instruction: 0xf88b9202
     c1c:	9a052007 	bls	0x148c40
     c20:	d19e4291 			; <UNDEFINED> instruction: 0xd19e4291
     c24:	3208e9dd 	andcc	lr, r8, #3620864	; 0x374000
     c28:	3208990c 	andcc	r9, r8, #12, 18	; 0x30000
     c2c:	b208e9cd 	andlt	lr, r8, #3358720	; 0x334000
     c30:	428a9a0a 	addmi	r9, sl, #40960	; 0xa000
     c34:	469bd002 	ldrmi	sp, [fp], r2
     c38:	e7724613 			; <UNDEFINED> instruction: 0xe7724613
     c3c:	68219c0d 	stmdavs	r1!, {r0, r2, r3, sl, fp, ip, pc}
     c40:	686368a0 	stmdavs	r3!, {r5, r7, fp, sp, lr}^
     c44:	602068e2 	eorvs	r6, r0, r2, ror #17
     c48:	606260a1 	rsbvs	r6, r2, r1, lsr #1
     c4c:	b00f60e3 	andlt	r6, pc, r3, ror #1
     c50:	8ff0e8bd 	svchi	0x00f0e8bd
     c54:	00000160 	andeq	r0, r0, r0, ror #2
     c58:	00000160 	andeq	r0, r0, r0, ror #2
     c5c:	00000152 	andeq	r0, r0, r2, asr r1
     c60:	0000014a 	andeq	r0, r0, sl, asr #2
     c64:	4ff0e92d 	svcmi	0x00f0e92d
     c68:	4ba94682 	blmi	0xfea52678
     c6c:	4aa9b095 	bmi	0xfea6cec8
     c70:	f10d447b 			; <UNDEFINED> instruction: 0xf10d447b
     c74:	68000b2c 	stmdavs	r0, {r2, r3, r5, r8, r9, fp}
     c78:	49a79109 	stmibmi	r7!, {r0, r3, r8, ip, pc}
     c7c:	e406e9d3 	str	lr, [r6], #-2515	; 0xfffff62d
     c80:	f8d34479 			; <UNDEFINED> instruction: 0xf8d34479
     c84:	f8d3900c 			; <UNDEFINED> instruction: 0xf8d3900c
     c88:	588ac000 	stmpl	sl, {lr, pc}
     c8c:	f8d3685d 			; <UNDEFINED> instruction: 0xf8d3685d
     c90:	68128014 	ldmdavs	r2, {r2, r4, pc}
     c94:	f04f9213 			; <UNDEFINED> instruction: 0xf04f9213
     c98:	689e0200 	ldmvs	lr, {r9}
     c9c:	f8da691f 			; <UNDEFINED> instruction: 0xf8da691f
     ca0:	f8da1004 			; <UNDEFINED> instruction: 0xf8da1004
     ca4:	f8da300c 			; <UNDEFINED> instruction: 0xf8da300c
     ca8:	e8ab2008 	stmia	fp!, {r3, sp}
     cac:	f10a000f 	cpsie	,#15
     cb0:	fa5f30ff 	blx	0x17cd0b4
     cb4:	a90ffb89 	stmdbge	pc, {r0, r3, r7, r8, r9, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
     cb8:	0a4cf10d 	beq	0x133d0f4
     cbc:	f388fa5f 			; <UNDEFINED> instruction: 0xf388fa5f
     cc0:	93029001 	movwls	r9, #8193	; 0x2001
     cc4:	f38cfa5f 			; <UNDEFINED> instruction: 0xf38cfa5f
     cc8:	b2fb9303 	rscslt	r9, fp, #201326592	; 0xc000000
     ccc:	b2f39304 	rscslt	r9, r3, #4, 6	; 0x10000000
     cd0:	b2eb9305 	rsclt	r9, fp, #335544320	; 0x14000000
     cd4:	b2e39306 	rsclt	r9, r3, #402653184	; 0x18000000
     cd8:	fa5f9307 	blx	0x17e58fc
     cdc:	9308f38e 	movwls	pc, #33678	; 0x838e	; <UNPREDICTABLE>
     ce0:	31019b01 	tstcc	r1, r1, lsl #22
     ce4:	2f01f813 	svccs	0x0001f813
     ce8:	ea129301 	b	0x4a58f4
     cec:	bf1a030c 	svclt	0x001a030c
     cf0:	bc01f801 	stclt	8, cr15, [r1], {1}
     cf4:	f801465b 			; <UNDEFINED> instruction: 0xf801465b
     cf8:	422a3c01 	eormi	r3, sl, #256	; 0x100
     cfc:	9802bf1e 	stmdals	r2, {r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
     d00:	f8014303 			; <UNDEFINED> instruction: 0xf8014303
     d04:	42323c01 	eorsmi	r3, r2, #256	; 0x100
     d08:	9803bf1e 	stmdals	r3, {r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
     d0c:	f8014303 			; <UNDEFINED> instruction: 0xf8014303
     d10:	ea123c01 	b	0x48fd1c
     d14:	bf1e0f09 	svclt	0x001e0f09
     d18:	43039804 	movwmi	r9, #14340	; 0x3804
     d1c:	3c01f801 	stccc	8, cr15, [r1], {1}
     d20:	bf1e423a 	svclt	0x001e423a
     d24:	43039805 	movwmi	r9, #14341	; 0x3805
     d28:	3c01f801 	stccc	8, cr15, [r1], {1}
     d2c:	0f08ea12 	svceq	0x0008ea12
     d30:	9806bf1e 	stmdals	r6, {r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
     d34:	f8014303 			; <UNDEFINED> instruction: 0xf8014303
     d38:	ea123c01 	b	0x48fd44
     d3c:	bf1e0f0e 	svclt	0x001e0f0e
     d40:	43039807 	movwmi	r9, #14343	; 0x3807
     d44:	3c01f801 	stccc	8, cr15, [r1], {1}
     d48:	bf1e4222 	svclt	0x001e4222
     d4c:	43139a08 	tstmi	r3, #8, 20	; 0x8000
     d50:	3c01f801 	stccc	8, cr15, [r1], {1}
     d54:	d1c34551 	bicle	r4, r3, r1, asr r5
     d58:	2b019b09 	blcs	0x67984
     d5c:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
     d60:	ea4f2300 	b	0x13c9968
     d64:	d06e03c3 	rsble	r0, lr, r3, asr #7
     d68:	f1034c6c 			; <UNDEFINED> instruction: 0xf1034c6c
     d6c:	eb0d0250 	bl	0x3416b4
     d70:	447c0502 	ldrbtmi	r0, [ip], #-1282	; 0xfffffafe
     d74:	0690f104 	ldreq	pc, [r0], r4, lsl #2
     d78:	0780f104 	streq	pc, [r0, r4, lsl #2]
     d7c:	f8153301 			; <UNDEFINED> instruction: 0xf8153301
     d80:	f0031c14 			; <UNDEFINED> instruction: 0xf0031c14
     d84:	f04f030f 			; <UNDEFINED> instruction: 0xf04f030f
     d88:	1c5a0c00 	mrrcne	12, 0, r0, sl, cr0
     d8c:	f0023350 			; <UNDEFINED> instruction: 0xf0023350
     d90:	f361020f 	vhsub.u32	d16, d1, d15
     d94:	1c510c07 	mrrcne	12, 0, r0, r1, cr7
     d98:	f001446b 			; <UNDEFINED> instruction: 0xf001446b
     d9c:	3250010f 	subscc	r0, r0, #-1073741821	; 0xc0000003
     da0:	0901f101 	stmdbeq	r1, {r0, r8, ip, sp, lr, pc}
     da4:	f009446a 			; <UNDEFINED> instruction: 0xf009446a
     da8:	f813090f 			; <UNDEFINED> instruction: 0xf813090f
     dac:	f1098c14 			; <UNDEFINED> instruction: 0xf1098c14
     db0:	f1010e50 			; <UNDEFINED> instruction: 0xf1010e50
     db4:	eb0d0350 	bl	0x341afc
     db8:	f1090103 			; <UNDEFINED> instruction: 0xf1090103
     dbc:	eb0d0301 	bl	0x3419c8
     dc0:	f003090e 			; <UNDEFINED> instruction: 0xf003090e
     dc4:	f812030f 			; <UNDEFINED> instruction: 0xf812030f
     dc8:	2000ec14 	andcs	lr, r0, r4, lsl ip
     dcc:	33501c5a 	cmpcc	r0, #23040	; 0x5a00
     dd0:	9c14f819 	ldcls	8, cr15, [r4], {25}
     dd4:	f002446b 			; <UNDEFINED> instruction: 0xf002446b
     dd8:	f368020f 	vhsub.u32	d16, d8, d15
     ddc:	f8112c0f 			; <UNDEFINED> instruction: 0xf8112c0f
     de0:	f3691c14 	vqrdmlsh.s32	d17, d9, d4
     de4:	f1020007 	cps	#7
     de8:	32500901 	subscc	r0, r0, #16384	; 0x4000
     dec:	ac14f813 	ldcge	8, cr15, [r4], {19}
     df0:	f009446a 			; <UNDEFINED> instruction: 0xf009446a
     df4:	f815030f 			; <UNDEFINED> instruction: 0xf815030f
     df8:	f1039c24 			; <UNDEFINED> instruction: 0xf1039c24
     dfc:	446d0550 	strbtmi	r0, [sp], #-1360	; 0xfffffab0
     e00:	200ff36a 	andcs	pc, pc, sl, ror #6
     e04:	2c14f812 	ldccs	8, cr15, [r4], {18}
     e08:	4c17f36e 	ldcmi	3, cr15, [r7], {110}	; 0x6e
     e0c:	9b01f806 	blls	0x7ee2c
     e10:	6c1ff361 	ldcvs	3, cr15, [pc], {97}	; 0x61
     e14:	cb08f844 	blgt	0x23ef2c
     e18:	4017f362 	andsmi	pc, r7, r2, ror #6
     e1c:	2c14f815 	ldccs	8, cr15, [r4], {21}
     e20:	f36242bc 	vqsub.u32	d20, d18, d28
     e24:	f844601f 			; <UNDEFINED> instruction: 0xf844601f
     e28:	d1a70c04 			; <UNDEFINED> instruction: 0xd1a70c04
     e2c:	4b394a3c 	blmi	0xe53724
     e30:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     e34:	9b13681a 	blls	0x4daea4
     e38:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     e3c:	d1650300 	cmnle	r5, r0, lsl #6
     e40:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
     e44:	49378ff0 	ldmdbmi	r7!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e48:	f1014479 			; <UNDEFINED> instruction: 0xf1014479
     e4c:	f1010090 	setend	le
     e50:	330104a0 	movwcc	r0, #5280	; 0x14a0
     e54:	f0032600 			; <UNDEFINED> instruction: 0xf0032600
     e58:	1c5a030f 	mrrcne	3, 0, r0, sl, cr15
     e5c:	f0023350 			; <UNDEFINED> instruction: 0xf0023350
     e60:	446b020f 	strbtmi	r0, [fp], #-527	; 0xfffffdf1
     e64:	32501c57 	subscc	r1, r0, #22272	; 0x5700
     e68:	070ff007 	streq	pc, [pc, -r7]
     e6c:	1c7d446a 	cfldrdne	mvd4, [sp], #-424	; 0xfffffe58
     e70:	9c14f813 	ldcls	8, cr15, [r4], {19}
     e74:	050ff005 	streq	pc, [pc, #-5]	; 0xe77
     e78:	cc24f813 	stcgt	8, cr15, [r4], #-76	; 0xffffffb4
     e7c:	0350f107 	cmpeq	r0, #-1073741823	; 0xc0000001	; <UNPREDICTABLE>
     e80:	f0071c6f 			; <UNDEFINED> instruction: 0xf0071c6f
     e84:	f812070f 			; <UNDEFINED> instruction: 0xf812070f
     e88:	f105ac14 			; <UNDEFINED> instruction: 0xf105ac14
     e8c:	1c7d0250 	lfmne	f0, 2, [sp], #-320	; 0xfffffec0
     e90:	446b3750 	strbtmi	r3, [fp], #-1872	; 0xfffff8b0
     e94:	f005446f 			; <UNDEFINED> instruction: 0xf005446f
     e98:	446a050f 	strbtmi	r0, [sl], #-1295	; 0xfffffaf1
     e9c:	cb01f800 	blgt	0x7eea4
     ea0:	ec14f813 	ldc	8, cr15, [r4], {19}
     ea4:	f8171c6b 			; <UNDEFINED> instruction: 0xf8171c6b
     ea8:	f0037c14 			; <UNDEFINED> instruction: 0xf0037c14
     eac:	f103030f 			; <UNDEFINED> instruction: 0xf103030f
     eb0:	35500850 	ldrbcc	r0, [r0, #-2128]	; 0xfffff7b0
     eb4:	44e8446d 	strbtmi	r4, [r8], #1133	; 0x46d
     eb8:	0607f367 	streq	pc, [r7], -r7, ror #6
     ebc:	33012700 	movwcc	r2, #5888	; 0x1700
     ec0:	f36942a0 	vhsub.u32	d20, d25, d16
     ec4:	f0030707 			; <UNDEFINED> instruction: 0xf0030707
     ec8:	f815030f 			; <UNDEFINED> instruction: 0xf815030f
     ecc:	f8189c14 			; <UNDEFINED> instruction: 0xf8189c14
     ed0:	f36a5c14 	vqrdmlsh.s32	d21, d10, d4
     ed4:	f812270f 			; <UNDEFINED> instruction: 0xf812270f
     ed8:	f1038c14 			; <UNDEFINED> instruction: 0xf1038c14
     edc:	446a0250 	strbtmi	r0, [sl], #-592	; 0xfffffdb0
     ee0:	4717f36e 	ldrmi	pc, [r7, -lr, ror #6]
     ee4:	260ff369 	strcs	pc, [pc], -r9, ror #6
     ee8:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     eec:	671ff368 	ldrvs	pc, [pc, -r8, ror #6]
     ef0:	7b08f841 	blvc	0x23effc
     ef4:	2c14f812 	ldccs	8, cr15, [r4], {18}
     ef8:	4617f365 	ldrmi	pc, [r7], -r5, ror #6
     efc:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     f00:	661ff362 	ldrvs	pc, [pc], -r2, ror #6
     f04:	6c04f841 	stcvs	8, cr15, [r4], {65}	; 0x41
     f08:	e78fd1a3 	str	sp, [pc, r3, lsr #3]
     f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f10:	0000029c 	muleq	r0, ip, r2
     f14:	00000000 	andeq	r0, r0, r0
     f18:	00000294 	muleq	r0, r4, r2
     f1c:	000001a6 	andeq	r0, r0, r6, lsr #3
     f20:	000000ec 	andeq	r0, r0, ip, ror #1
     f24:	000000d8 	ldrdeq	r0, [r0], -r8
     f28:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
     f2c:	2a007802 	bcs	0x1ef3c
     f30:	808ff000 	addhi	pc, pc, r0
     f34:	027ff002 	rsbseq	pc, pc, #2
     f38:	2200700a 	andcs	r7, r0, #10
     f3c:	78417002 	stmdavc	r1, {r1, ip, sp, lr}^
     f40:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     f44:	f001810b 			; <UNDEFINED> instruction: 0xf001810b
     f48:	7061017f 	rsbvc	r0, r1, pc, ror r1
     f4c:	78817042 	stmvc	r1, {r1, r6, ip, sp, lr}
     f50:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     f54:	f0018190 			; <UNDEFINED> instruction: 0xf0018190
     f58:	70a1017f 	adcvc	r0, r1, pc, ror r1
     f5c:	78c17082 	stmiavc	r1, {r1, r7, ip, sp, lr}^
     f60:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     f64:	f001818b 			; <UNDEFINED> instruction: 0xf001818b
     f68:	70e1017f 	rscvc	r0, r1, pc, ror r1
     f6c:	790170c2 	stmdbvc	r1, {r1, r6, r7, ip, sp, lr}
     f70:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     f74:	f0018186 			; <UNDEFINED> instruction: 0xf0018186
     f78:	7121017f 			; <UNDEFINED> instruction: 0x7121017f
     f7c:	79417102 	stmdbvc	r1, {r1, r8, ip, sp, lr}^
     f80:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     f84:	f0018181 			; <UNDEFINED> instruction: 0xf0018181
     f88:	7161017f 	smcvc	4127	; 0x101f
     f8c:	79817142 	stmibvc	r1, {r1, r6, r8, ip, sp, lr}
     f90:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     f94:	f001817c 			; <UNDEFINED> instruction: 0xf001817c
     f98:	71a1017f 			; <UNDEFINED> instruction: 0x71a1017f
     f9c:	79c17182 	stmibvc	r1, {r1, r7, r8, ip, sp, lr}^
     fa0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     fa4:	f0018177 			; <UNDEFINED> instruction: 0xf0018177
     fa8:	71e1017f 	mvnvc	r0, pc, ror r1
     fac:	7a0171c2 	bvc	0x5d6bc
     fb0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     fb4:	f0018172 			; <UNDEFINED> instruction: 0xf0018172
     fb8:	7221017f 	eorvc	r0, r1, #-1073741793	; 0xc000001f
     fbc:	7a427202 	bvc	0x109d7cc
     fc0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     fc4:	f002816d 			; <UNDEFINED> instruction: 0xf002816d
     fc8:	7262027f 	rsbvc	r0, r2, #-268435449	; 0xf0000007
     fcc:	72412100 	subvc	r2, r1, #0, 2
     fd0:	2a007a82 	bcs	0x1f9e0
     fd4:	8168f000 	msrhi	SPSR_f, r0
     fd8:	027ff002 	rsbseq	pc, pc, #2
     fdc:	728172a2 	addvc	r7, r1, #536870922	; 0x2000000a
     fe0:	2a007ac2 	bcs	0x1faf0
     fe4:	8164f000 	msrhi	SPSR_s, r0
     fe8:	027ff002 	rsbseq	pc, pc, #2
     fec:	72c172e2 	sbcvc	r7, r1, #536870926	; 0x2000000e
     ff0:	2a007b02 	bcs	0x1fc00
     ff4:	813bf000 	teqhi	fp, r0	; <UNPREDICTABLE>
     ff8:	027ff002 	rsbseq	pc, pc, #2
     ffc:	73017322 	movwvc	r7, #4898	; 0x1322
    1000:	2a007b42 	bcs	0x1fd10
    1004:	8158f000 	cmphi	r8, r0	; <UNPREDICTABLE>
    1008:	027ff002 	rsbseq	pc, pc, #2
    100c:	73417362 	movtvc	r7, #4962	; 0x1362
    1010:	2a007b82 	bcs	0x1fe20
    1014:	8154f000 	cmphi	r4, r0	; <UNPREDICTABLE>
    1018:	027ff002 	rsbseq	pc, pc, #2
    101c:	738173a2 	orrvc	r7, r1, #-2013265918	; 0x88000002
    1020:	2a007bc2 	bcs	0x1ff30
    1024:	8150f000 	cmphi	r0, r0	; <UNPREDICTABLE>
    1028:	027ff002 	rsbseq	pc, pc, #2
    102c:	f10073e2 			; <UNDEFINED> instruction: 0xf10073e2
    1030:	73c10210 	bicvc	r0, r1, #16, 4
    1034:	b1237c03 			; <UNDEFINED> instruction: 0xb1237c03
    1038:	1b01f802 	blne	0x7f048
    103c:	2b007813 	blcs	0x1f090
    1040:	4620d1fa 			; <UNDEFINED> instruction: 0x4620d1fa
    1044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1048:	e8bd4620 	pop	{r5, r9, sl, lr}
    104c:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    1050:	4608bffe 			; <UNDEFINED> instruction: 0x4608bffe
    1054:	1e5a4613 	mrcne	6, 2, r4, cr10, cr3, {0}
    1058:	050ff1c3 	streq	pc, [pc, #-451]	; 0xe9d
    105c:	bf882a02 	svclt	0x00882a02
    1060:	eb042d03 	bl	0x10c474
    1064:	f1000c03 			; <UNDEFINED> instruction: 0xf1000c03
    1068:	bf8c0101 	svclt	0x008c0101
    106c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    1070:	0501ebac 	streq	lr, [r1, #-2988]	; 0xfffff454
    1074:	bf942d02 	svclt	0x00942d02
    1078:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    107c:	2a000201 	bcs	0x1888
    1080:	6821d071 	stmdavs	r1!, {r0, r4, r5, r6, ip, lr, pc}
    1084:	0e10f1c3 	mnfeqdm	f7, f3
    1088:	f0016802 			; <UNDEFINED> instruction: 0xf0016802
    108c:	4051357f 	subsmi	r3, r1, pc, ror r5
    1090:	327ff002 	rsbscc	pc, pc, #2
    1094:	f001442a 			; <UNDEFINED> instruction: 0xf001442a
    1098:	ea4f3180 	b	0x13cd6a0
    109c:	404a059e 	umaalmi	r0, sl, lr, r5
    10a0:	50e22d01 	rscpl	r2, r2, r1, lsl #26
    10a4:	6861d036 	stmdavs	r1!, {r1, r2, r4, r5, ip, lr, pc}^
    10a8:	68422d02 	stmdavs	r2, {r1, r8, sl, fp, sp}^
    10ac:	367ff001 	ldrbtcc	pc, [pc], -r1	; <UNPREDICTABLE>
    10b0:	0102ea81 	smlabbeq	r2, r1, sl, lr
    10b4:	327ff002 	rsbscc	pc, pc, #2
    10b8:	f0014432 			; <UNDEFINED> instruction: 0xf0014432
    10bc:	ea823180 	b	0xfe08d6c4
    10c0:	f8cc0201 			; <UNDEFINED> instruction: 0xf8cc0201
    10c4:	d0252004 	eorle	r2, r5, r4
    10c8:	2d0468a1 	stccs	8, cr6, [r4, #-644]	; 0xfffffd7c
    10cc:	f0016882 			; <UNDEFINED> instruction: 0xf0016882
    10d0:	ea81367f 	b	0xfe04ead4
    10d4:	f0020102 			; <UNDEFINED> instruction: 0xf0020102
    10d8:	4432327f 	ldrtmi	r3, [r2], #-639	; 0xfffffd81
    10dc:	3180f001 	orrcc	pc, r0, r1
    10e0:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
    10e4:	2008f8cc 	andcs	pc, r8, ip, asr #17
    10e8:	68e1d114 	stmiavs	r1!, {r2, r4, r8, ip, lr, pc}^
    10ec:	462068c3 	strtmi	r6, [r0], -r3, asr #17
    10f0:	327ff003 	rsbscc	pc, pc, #3
    10f4:	f001404b 			; <UNDEFINED> instruction: 0xf001404b
    10f8:	f003317f 			; <UNDEFINED> instruction: 0xf003317f
    10fc:	440a3380 	strmi	r3, [sl], #-896	; 0xfffffc80
    1100:	f8cc4053 			; <UNDEFINED> instruction: 0xf8cc4053
    1104:	f7ff300c 			; <UNDEFINED> instruction: 0xf7ff300c
    1108:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    110c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    1110:	bffef7ff 	svclt	0x00fef7ff
    1114:	0203f02e 	andeq	pc, r3, #46	; 0x2e
    1118:	18814413 	stmne	r1, {r0, r1, r4, sl, lr}
    111c:	459618a5 	ldrmi	r1, [r6, #2213]	; 0x8a5
    1120:	5c80d08f 	stcpl	0, cr13, [r0], {143}	; 0x8f
    1124:	5ca22b0f 	fstmiaxpl	r2!, {d2-d8}	;@ Deprecated
    1128:	f1034402 			; <UNDEFINED> instruction: 0xf1034402
    112c:	54e20001 	strbtpl	r0, [r2], #1
    1130:	786ad087 	stmdavc	sl!, {r0, r1, r2, r7, ip, lr, pc}^
    1134:	784e2b0e 	stmdavc	lr, {r1, r2, r3, r8, r9, fp, sp}^
    1138:	54224432 	strtpl	r4, [r2], #-1074	; 0xfffffbce
    113c:	0202f103 	andeq	pc, r2, #-1073741824	; 0xc0000000
    1140:	af7ff43f 	svcge	0x007ff43f
    1144:	462078ab 	strtmi	r7, [r0], -fp, lsr #17
    1148:	440b7889 	strmi	r7, [fp], #-2185	; 0xfffff777
    114c:	f7ff54a3 			; <UNDEFINED> instruction: 0xf7ff54a3
    1150:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1154:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    1158:	bffef7ff 	svclt	0x00fef7ff
    115c:	23014620 	movwcs	r4, #5664	; 0x1620
    1160:	0c03eb04 			; <UNDEFINED> instruction: 0x0c03eb04
    1164:	78001c41 	stmdavc	r0, {r0, r6, sl, fp, ip}
    1168:	78222b0f 	stmdavc	r2!, {r0, r1, r2, r3, r8, r9, fp, sp}
    116c:	f1034402 			; <UNDEFINED> instruction: 0xf1034402
    1170:	f88c0001 			; <UNDEFINED> instruction: 0xf88c0001
    1174:	f43f2000 			; <UNDEFINED> instruction: 0xf43f2000
    1178:	7862af64 	stmdavc	r2!, {r2, r5, r6, r8, r9, sl, fp, sp, pc}^
    117c:	780d1c9e 	stmdavc	sp, {r1, r2, r3, r4, r7, sl, fp, ip}
    1180:	442a2b0e 	strtmi	r2, [sl], #-2830	; 0xfffff4f2
    1184:	f43f5422 			; <UNDEFINED> instruction: 0xf43f5422
    1188:	78a2af5c 	stmiavc	r2!, {r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}
    118c:	78481cdd 	stmdavc	r8, {r0, r2, r3, r4, r6, r7, sl, fp, ip}^
    1190:	44022b0d 	strmi	r2, [r2], #-2829	; 0xfffff4f3
    1194:	f43f55a2 			; <UNDEFINED> instruction: 0xf43f55a2
    1198:	78e2af54 	stmiavc	r2!, {r2, r4, r6, r8, r9, sl, fp, sp, pc}^
    119c:	78881d1e 	stmvc	r8, {r1, r2, r3, r4, r8, sl, fp, ip}
    11a0:	44022b0c 	strmi	r2, [r2], #-2828	; 0xfffff4f4
    11a4:	f43f5562 			; <UNDEFINED> instruction: 0xf43f5562
    11a8:	7922af4c 	stmdbvc	r2!, {r2, r3, r6, r8, r9, sl, fp, sp, pc}
    11ac:	78c81d5d 	stmiavc	r8, {r0, r2, r3, r4, r6, r8, sl, fp, ip}^
    11b0:	44022b0b 	strmi	r2, [r2], #-2827	; 0xfffff4f5
    11b4:	f43f55a2 			; <UNDEFINED> instruction: 0xf43f55a2
    11b8:	7962af44 	stmdbvc	r2!, {r2, r6, r8, r9, sl, fp, sp, pc}^
    11bc:	79081d9e 	stmdbvc	r8, {r1, r2, r3, r4, r7, r8, sl, fp, ip}
    11c0:	44022b0a 	strmi	r2, [r2], #-2826	; 0xfffff4f6
    11c4:	f43f5562 			; <UNDEFINED> instruction: 0xf43f5562
    11c8:	79a2af3c 	stmibvc	r2!, {r2, r3, r4, r5, r8, r9, sl, fp, sp, pc}
    11cc:	79481ddd 	stmdbvc	r8, {r0, r2, r3, r4, r6, r7, r8, sl, fp, ip}^
    11d0:	44022b09 	strmi	r2, [r2], #-2825	; 0xfffff4f7
    11d4:	f43f55a2 			; <UNDEFINED> instruction: 0xf43f55a2
    11d8:	79e2af34 	stmibvc	r2!, {r2, r4, r5, r8, r9, sl, fp, sp, pc}^
    11dc:	0608f103 	streq	pc, [r8], -r3, lsl #2
    11e0:	2b087988 	blcs	0x21f808
    11e4:	55624402 	strbpl	r4, [r2, #-1026]!	; 0xfffffbfe
    11e8:	af2bf43f 	svcge	0x002bf43f
    11ec:	f1037a22 			; <UNDEFINED> instruction: 0xf1037a22
    11f0:	79c80509 	stmibvc	r8, {r0, r3, r8, sl}^
    11f4:	44022b07 	strmi	r2, [r2], #-2823	; 0xfffff4f9
    11f8:	f43f55a2 			; <UNDEFINED> instruction: 0xf43f55a2
    11fc:	7a62af22 	bvc	0x18ace8c
    1200:	000af103 	andeq	pc, sl, r3, lsl #2
    1204:	2b067a0e 	blcs	0x19fa44
    1208:	55624432 	strbpl	r4, [r2, #-1074]!	; 0xfffffbce
    120c:	af19f43f 	svcge	0x0019f43f
    1210:	f1037aa2 			; <UNDEFINED> instruction: 0xf1037aa2
    1214:	7a4d060b 	bvc	0x1342a48
    1218:	442a2b05 	strtmi	r2, [sl], #-2821	; 0xfffff4fb
    121c:	f43f5422 			; <UNDEFINED> instruction: 0xf43f5422
    1220:	7ae2af10 	bvc	0xff8ace68
    1224:	050cf103 	streq	pc, [ip, #-259]	; 0xfffffefd
    1228:	2b047a88 	blcs	0x11fc50
    122c:	55a24402 	strpl	r4, [r2, #1026]!	; 0x402
    1230:	af07f43f 	svcge	0x0007f43f
    1234:	f1037b22 			; <UNDEFINED> instruction: 0xf1037b22
    1238:	7ace000d 	bvc	0xff381274
    123c:	44322b03 	ldrtmi	r2, [r2], #-2819	; 0xfffff4fd
    1240:	f43f5562 			; <UNDEFINED> instruction: 0xf43f5562
    1244:	7b62aefe 	blvc	0x18ace44
    1248:	060ef103 	streq	pc, [lr], -r3, lsl #2
    124c:	2b027b0d 	blcs	0x9fe88
    1250:	5422442a 	strtpl	r4, [r2], #-1066	; 0xfffffbd6
    1254:	aef5f43f 	mrcge	4, 7, APSR_nzcv, cr5, cr15, {1}
    1258:	2b017b48 	blcs	0x5ff80
    125c:	44027ba2 	strmi	r7, [r2], #-2978	; 0xfffff45e
    1260:	bf1f55a2 	svclt	0x001f55a2
    1264:	7b8a7be3 	blvc	0xfe2a01f8
    1268:	73e3189b 	mvnvc	r1, #10158080	; 0x9b0000
    126c:	f104e6e9 			; <UNDEFINED> instruction: 0xf104e6e9
    1270:	230c000b 	movwcs	r0, #49163	; 0xc00b
    1274:	1c60e774 	stclne	7, cr14, [r0], #-464	; 0xfffffe30
    1278:	e7712302 	ldrb	r2, [r1, -r2, lsl #6]!
    127c:	23031ca0 	movwcs	r1, #15520	; 0x3ca0
    1280:	1ce0e76e 	stclne	7, cr14, [r0], #440	; 0x1b8
    1284:	e6e62304 	strbt	r2, [r6], r4, lsl #6
    1288:	23051d20 	movwcs	r1, #23840	; 0x5d20
    128c:	1d60e6e3 	stclne	6, cr14, [r0, #-908]!	; 0xfffffc74
    1290:	e6e02306 	strbt	r2, [r0], r6, lsl #6
    1294:	23071da0 	movwcs	r1, #32160	; 0x7da0
    1298:	1de0e6dd 	stclne	6, cr14, [r0, #884]!	; 0x374
    129c:	e6da2308 	ldrb	r2, [sl], r8, lsl #6
    12a0:	0008f104 	andeq	pc, r8, r4, lsl #2
    12a4:	e6d62309 	ldrb	r2, [r6], r9, lsl #6
    12a8:	0009f104 	andeq	pc, r9, r4, lsl #2
    12ac:	e6d2230a 	ldrb	r2, [r2], sl, lsl #6
    12b0:	000af104 	andeq	pc, sl, r4, lsl #2
    12b4:	e6ce230b 	strb	r2, [lr], fp, lsl #6
    12b8:	000cf104 	andeq	pc, ip, r4, lsl #2
    12bc:	e74f230d 	strb	r2, [pc, -sp, lsl #6]
    12c0:	000df104 	andeq	pc, sp, r4, lsl #2
    12c4:	e74b230e 	strb	r2, [fp, -lr, lsl #6]
    12c8:	0c0ff104 	stfeqd	f7, [pc], {4}
    12cc:	000ef104 	andeq	pc, lr, r4, lsl #2
    12d0:	230f4661 	movwcs	r4, #63073	; 0xf661
    12d4:	bf00e747 	svclt	0x0000e747

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a834c82 	bmi	0xfe0d3214
   8:	447cb08b 	ldrbtmi	fp, [ip], #-139	; 0xffffff75
   c:	f8df4b82 			; <UNDEFINED> instruction: 0xf8df4b82
  10:	447b920c 	ldrbtmi	r9, [fp], #-524	; 0xfffffdf4
  14:	44f958a2 	ldrbtmi	r5, [r9], #2210	; 0x8a2
  18:	92096812 	andls	r6, r9, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	f8c3680a 			; <UNDEFINED> instruction: 0xf8c3680a
  24:	1ec320a0 	cdpne	0, 12, cr2, cr3, cr0, {5}
  28:	f2002b01 	vqdmulh.s<illegal width 8>	d2, d0, d1
  2c:	f8df80be 			; <UNDEFINED> instruction: 0xf8df80be
  30:	1e4681f0 	mcrne	1, 2, r8, cr6, cr0, {7}
  34:	1d0c4b7b 	vstrne	d4, [ip, #-492]	; 0xfffffe14
  38:	270044f8 			; <UNDEFINED> instruction: 0x270044f8
  3c:	08d0f108 	ldmeq	r0, {r3, r8, ip, sp, lr, pc}^
  40:	9302447b 	movwls	r4, #9339	; 0x247b
  44:	d0552f00 	subsle	r2, r5, r0, lsl #30
  48:	d0292f01 	eorle	r2, r9, r1, lsl #30
  4c:	21014876 	tstcs	r1, r6, ror r8
  50:	4a774b76 	bmi	0x1dd2e30
  54:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
  58:	447a0000 	ldrbtmi	r0, [sl], #-0
  5c:	30a0f8d3 	ldrdcc	pc, [r0], r3	; <UNPREDICTABLE>
  60:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  64:	2001fffe 	strdcs	pc, [r1], -lr
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	4b712001 	blmi	0x1c48078
  70:	eb03447b 	bl	0xd1264
  74:	f8d303c0 			; <UNDEFINED> instruction: 0xf8d303c0
  78:	782bb004 	stmdavc	fp!, {r2, ip, sp, pc}
  7c:	2200b13b 	andcs	fp, r0, #-1073741810	; 0xc000000e
  80:	60231c6b 	eorvs	r1, r3, fp, ror #24
  84:	6825702a 	stmdavs	r5!, {r1, r3, r5, ip, sp, lr}
  88:	2b00782b 	blcs	0x1e13c
  8c:	4b6ad1f8 	blmi	0x1ab4874
  90:	3e013404 	cdpcc	4, 0, cr3, cr1, cr4, {0}
  94:	459b447b 	ldrmi	r4, [fp, #1147]	; 0x47b
  98:	4653bf14 	uadd16mi	fp, r3, r4
  9c:	93032302 	movwls	r2, #13058	; 0x3302
  a0:	78036820 	stmdavc	r3, {r5, fp, sp, lr}
  a4:	d0452b40 	suble	r2, r5, r0, asr #22
  a8:	f7ffa905 			; <UNDEFINED> instruction: 0xf7ffa905
  ac:	2e01fffe 	mcrcs	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
  b0:	4b62d17d 	blmi	0x18b46ac
  b4:	459b447b 	ldrmi	r4, [fp, #1147]	; 0x47b
  b8:	4b61d00b 	blmi	0x18740ec
  bc:	1206e9dd 	andne	lr, r6, #3620864	; 0x374000
  c0:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
  c4:	9a081235 	bls	0x2049a0
  c8:	20dcf8c3 	sbcscs	pc, ip, r3, asr #17
  cc:	f8c39a05 			; <UNDEFINED> instruction: 0xf8c39a05
  d0:	4b5c20d0 	blmi	0x1708418
  d4:	9a034651 	bls	0xd1a20
  d8:	447ba805 	ldrbtmi	sl, [fp], #-2053	; 0xfffff7fb
  dc:	f8c32400 			; <UNDEFINED> instruction: 0xf8c32400
  e0:	e9c320a4 	stmib	r3, {r2, r5, r7, sp}^
  e4:	f7ff442e 			; <UNDEFINED> instruction: 0xf7ff442e
  e8:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
  ec:	462047d8 			; <UNDEFINED> instruction: 0x462047d8
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f8956825 			; <UNDEFINED> instruction: 0xf8956825
  f8:	f1aaa000 			; <UNDEFINED> instruction: 0xf1aaa000
  fc:	f013032b 			; <UNDEFINED> instruction: 0xf013032b
 100:	d1290ffd 	strdle	r0, [r9, -sp]!
 104:	60231c6b 	eorvs	r1, r3, fp, ror #24
 108:	f1ba702f 			; <UNDEFINED> instruction: 0xf1ba702f
 10c:	bf180a2b 	svclt	0x00180a2b
 110:	0a01f04f 	beq	0x7c254
 114:	782b6825 	stmdavc	fp!, {r0, r2, r5, fp, sp, lr}
 118:	d1532b00 	cmple	r3, r0, lsl #22
 11c:	b128f8df 	ldrdlt	pc, [r8, -pc]!	; <UNPREDICTABLE>
 120:	3e011d25 	cdpcc	13, 0, cr1, cr1, cr5, {1}
 124:	a00cf8cd 	andge	pc, ip, sp, asr #17
 128:	370144fb 			; <UNDEFINED> instruction: 0x370144fb
 12c:	ddd02e00 	ldclle	14, cr2, [r0]
 130:	e787462c 	str	r4, [r7, ip, lsr #12]
 134:	2b007843 	blcs	0x1e248
 138:	4b44d1b6 	blmi	0x1134818
 13c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 140:	92062084 	andls	r2, r6, #132	; 0x84
 144:	2088f8d3 	ldrdcs	pc, [r8], r3
 148:	f8d39207 			; <UNDEFINED> instruction: 0xf8d39207
 14c:	f8d3208c 			; <UNDEFINED> instruction: 0xf8d3208c
 150:	92083080 	andls	r3, r8, #128	; 0x80
 154:	e7aa9305 	str	r9, [sl, r5, lsl #6]!
 158:	46284b3d 			; <UNDEFINED> instruction: 0x46284b3d
 15c:	447b46ba 	ldrbtmi	r4, [fp], #-1722	; 0xfffff946
 160:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 164:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 168:	f8dfd081 			; <UNDEFINED> instruction: 0xf8dfd081
 16c:	4628b0e8 	strtmi	fp, [r8], -r8, ror #1
 170:	f8db44fb 			; <UNDEFINED> instruction: 0xf8db44fb
 174:	f7ff1008 			; <UNDEFINED> instruction: 0xf7ff1008
 178:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 17c:	af76f43f 	svcge	0x0076f43f
 180:	1010f8db 			; <UNDEFINED> instruction: 0x1010f8db
 184:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 188:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	4926d03e 	stmdbmi	r6!, {r1, r2, r3, r4, r5, ip, lr, pc}
 190:	4a324b31 	bmi	0xc92e5c
 194:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 198:	447a0001 	ldrbtmi	r0, [sl], #-1
 19c:	f8d32101 			; <UNDEFINED> instruction: 0xf8d32101
 1a0:	950030a0 	strls	r3, [r0, #-160]	; 0xffffff60
 1a4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1ac:	9b02fffe 	blls	0xc01ac
 1b0:	f1043e02 			; <UNDEFINED> instruction: 0xf1043e02
 1b4:	459b0508 	ldrmi	r0, [fp, #1288]	; 0x508
 1b8:	6860d011 	stmdavs	r0!, {r0, r4, ip, lr, pc}^
 1bc:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 1c0:	e7b2fffe 			; <UNDEFINED> instruction: 0xe7b2fffe
 1c4:	b098f8df 			; <UNDEFINED> instruction: 0xb098f8df
 1c8:	44fb4628 	ldrbtmi	r4, [fp], #1576	; 0x628
 1cc:	1000f8db 	ldrdne	pc, [r0], -fp
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	d1c82800 	bicle	r2, r8, r0, lsl #16
 1d8:	b004f8db 	ldrdlt	pc, [r4], -fp
 1dc:	4b12e74f 	blmi	0x4b9f20
 1e0:	4a202101 	bmi	0x8085ec
 1e4:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 1e8:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 1ec:	447b4b1e 	ldrbtmi	r4, [fp], #-2846	; 0xfffff4e2
 1f0:	30a0f8d3 	ldrdcc	pc, [r0], r3	; <UNPREDICTABLE>
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	e0022100 	and	r2, r2, r0, lsl #2
 1fc:	60621c5a 	rsbvs	r1, r2, sl, asr ip
 200:	68637019 	stmdavs	r3!, {r0, r3, r4, ip, sp, lr}^
 204:	2a00781a 	bcs	0x1e274
 208:	e78ed1f8 			; <UNDEFINED> instruction: 0xe78ed1f8
 20c:	e72e2002 	str	r2, [lr, -r2]!
 210:	00000202 	andeq	r0, r0, r2, lsl #4
 214:	00000000 	andeq	r0, r0, r0
 218:	00000202 	andeq	r0, r0, r2, lsl #4
 21c:	00000202 	andeq	r0, r0, r2, lsl #4
 220:	000001e4 	andeq	r0, r0, r4, ror #3
 224:	000001e0 	andeq	r0, r0, r0, ror #3
 228:	00000000 	andeq	r0, r0, r0
 22c:	000001d4 	ldrdeq	r0, [r0], -r4
 230:	000001d2 	ldrdeq	r0, [r0], -r2
 234:	000001c0 	andeq	r0, r0, r0, asr #3
 238:	000001a0 	andeq	r0, r0, r0, lsr #3
 23c:	00000184 	andeq	r0, r0, r4, lsl #3
 240:	0000017c 	andeq	r0, r0, ip, ror r1
 244:	00000166 	andeq	r0, r0, r6, ror #2
 248:	0000011c 	andeq	r0, r0, ip, lsl r1
 24c:	0000010c 	andeq	r0, r0, ip, lsl #2
 250:	000000ee 	andeq	r0, r0, lr, ror #1
 254:	000000e0 	andeq	r0, r0, r0, ror #1
 258:	000000c0 	andeq	r0, r0, r0, asr #1
 25c:	000000be 	strheq	r0, [r0], -lr
 260:	00000092 	muleq	r0, r2, r0
 264:	0000007c 	andeq	r0, r0, ip, ror r0
 268:	00000076 	andeq	r0, r0, r6, ror r0
