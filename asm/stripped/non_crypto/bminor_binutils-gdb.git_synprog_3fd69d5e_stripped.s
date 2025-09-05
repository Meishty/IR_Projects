
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_synprog_3fd69d5e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	bf004770 	svclt	0x00004770
       4:	2132b082 	teqcs	r2, r2, lsl #1
       8:	f2442000 	vhadd.s8	d18, d4, d0
       c:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
      10:	9001020f 	andls	r0, r1, pc, lsl #4
      14:	3a019b01 	bcc	0x66c20
      18:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
      1c:	d1f99301 	mvnsle	r9, r1, lsl #6
      20:	d1f23901 	mvnsle	r3, r1, lsl #18
      24:	4770b002 	ldrbmi	fp, [r0, -r2]!
      28:	21004804 	tstcs	r0, r4, lsl #16
      2c:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
      30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      34:	781b2300 	ldmdavc	fp, {r8, r9, sp}
      38:	bf00deff 	svclt	0x0000deff
      3c:	0000000a 	andeq	r0, r0, sl
      40:	4b114a10 	blmi	0x452888
      44:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
      48:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
      4c:	681b4668 	ldmdavs	fp, {r3, r5, r6, r9, sl, lr}
      50:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
      54:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
      58:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      5c:	44792011 	ldrbtmi	r2, [r9], #-17	; 0xffffffef
      60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      64:	4b084a0a 	blmi	0x212894
      68:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
      6c:	9b01681a 	blls	0x5a0dc
      70:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
      74:	d1020300 	mrsle	r0, LR_svc
      78:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
      7c:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
      80:	bf00fffe 	svclt	0x0000fffe
      84:	0000003c 	andeq	r0, r0, ip, lsr r0
      88:	00000000 	andeq	r0, r0, r0
      8c:	0000002a 	andeq	r0, r0, sl, lsr #32
      90:	00000024 	andeq	r0, r0, r4, lsr #32
      94:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
      98:	b085460d 	addlt	r4, r5, sp, lsl #12
      9c:	f7ff4616 			; <UNDEFINED> instruction: 0xf7ff4616
      a0:	4b22fffe 	blmi	0x8c00a0
      a4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
      a8:	d0292b01 	eorle	r2, r9, r1, lsl #22
      ac:	27004b20 	strcs	r4, [r0, -r0, lsr #22]
      b0:	97012200 	strls	r2, [r1, -r0, lsl #4]
      b4:	9300447b 	movwls	r4, #1147	; 0x47b
      b8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
      bc:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
      c0:	f2c02c40 	vqdmulh.s<illegal width 8>	d18, d0, d0[0]
      c4:	97030c0f 	strls	r0, [r3, -pc, lsl #24]
      c8:	f1bc9b03 			; <UNDEFINED> instruction: 0xf1bc9b03
      cc:	f1030c01 			; <UNDEFINED> instruction: 0xf1030c01
      d0:	93030301 	movwls	r0, #13057	; 0x3301
      d4:	4b17d1f8 	blmi	0x5f48bc
      d8:	681f447b 	ldmdavs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
      dc:	3084f8d3 	ldrdcc	pc, [r4], r3
      e0:	d408075b 	strle	r0, [r8], #-1883	; 0xfffff8a5
      e4:	47b84620 	ldrmi	r4, [r8, r0, lsr #12]!
      e8:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
      ec:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
      f0:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
      f4:	4632bffe 	shsub8mi	fp, r2, lr
      f8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
      fc:	e7f347b8 			; <UNDEFINED> instruction: 0xe7f347b8
     100:	24004b0e 	strcs	r4, [r0], #-2830	; 0xfffff4f2
     104:	94012200 	strls	r2, [r1], #-512	; 0xfffffe00
     108:	9300447b 	movwls	r4, #1147	; 0x47b
     10c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     110:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
     114:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
     118:	9403020f 	strls	r0, [r3], #-527	; 0xfffffdf1
     11c:	3a019b03 	bcc	0x66d30
     120:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     124:	d1f99303 	mvnsle	r9, r3, lsl #6
     128:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
     12c:	00000084 	andeq	r0, r0, r4, lsl #1
     130:	00000078 	andeq	r0, r0, r8, ror r0
     134:	00000058 	andeq	r0, r0, r8, asr r0
     138:	0000004a 	andeq	r0, r0, sl, asr #32
     13c:	00000030 	andeq	r0, r0, r0, lsr r0
     140:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
     144:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
     148:	4b21fffe 	blmi	0x880148
     14c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     150:	d0272b01 	eorle	r2, r7, r1, lsl #22
     154:	25004b1f 	strcs	r4, [r0, #-2847]	; 0xfffff4e1
     158:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     15c:	3500e9cd 	strcc	lr, [r0, #-2509]	; 0xfffff633
     160:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     164:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
     168:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
     16c:	9503020f 	strls	r0, [r3, #-527]	; 0xfffffdf1
     170:	3a019b03 	bcc	0x66d84
     174:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     178:	d1f99303 	mvnsle	r9, r3, lsl #6
     17c:	447b4b16 	ldrbtmi	r4, [fp], #-2838	; 0xfffff4ea
     180:	1084f8d3 	ldrdne	pc, [r4], r3
     184:	0749681b 	smlaldeq	r6, r9, fp, r8
     188:	4620d408 	strtmi	sp, [r0], -r8, lsl #8
     18c:	48134798 	ldmdami	r3, {r3, r4, r7, r8, r9, sl, lr}
     190:	b0054478 	andlt	r4, r5, r8, ror r4
     194:	4030e8bd 	ldrhtmi	lr, [r0], -sp
     198:	bffef7ff 	svclt	0x00fef7ff
     19c:	46204611 			; <UNDEFINED> instruction: 0x46204611
     1a0:	e7f44798 			; <UNDEFINED> instruction: 0xe7f44798
     1a4:	24004b0e 	strcs	r4, [r0], #-2830	; 0xfffff4f2
     1a8:	94012200 	strls	r2, [r1], #-512	; 0xfffffe00
     1ac:	9300447b 	movwls	r4, #1147	; 0x47b
     1b0:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     1b4:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
     1b8:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
     1bc:	9403020f 	strls	r0, [r3], #-527	; 0xfffffdf1
     1c0:	3a019b03 	bcc	0x66dd4
     1c4:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     1c8:	d1f99303 	mvnsle	r9, r3, lsl #6
     1cc:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
     1d0:	00000080 	andeq	r0, r0, r0, lsl #1
     1d4:	00000076 	andeq	r0, r0, r6, ror r0
     1d8:	00000056 	andeq	r0, r0, r6, asr r0
     1dc:	00000048 	andeq	r0, r0, r8, asr #32
     1e0:	00000030 	andeq	r0, r0, r0, lsr r0
     1e4:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
     1e8:	b082492b 	addlt	r4, r2, fp, lsr #18
     1ec:	44794e2b 	ldrbtmi	r4, [r9], #-3627	; 0xfffff1d5
     1f0:	7388f501 	orrvc	pc, r8, #4194304	; 0x400000
     1f4:	0590f101 	ldreq	pc, [r0, #257]	; 0x101
     1f8:	46289300 	strtmi	r9, [r8], -r0, lsl #6
     1fc:	447e4b28 	ldrbtmi	r4, [lr], #-2856	; 0xfffff4d8
     200:	208cf8d1 	ldrdcs	pc, [ip], r1
     204:	3201447b 	andcc	r4, r1, #2063597568	; 0x7b000000
     208:	208cf8c1 	addcs	pc, ip, r1, asr #17
     20c:	21019201 	tstcs	r1, r1, lsl #4
     210:	f7ff2280 			; <UNDEFINED> instruction: 0xf7ff2280
     214:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     21c:	2100bb60 	tstcs	r0, r0, ror #22
     220:	db142c00 	blle	0x50b228
     224:	4478481f 	ldrbtmi	r4, [r8], #-2079	; 0xfffff7e1
     228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     22c:	491f4a1e 	ldmdbmi	pc, {r1, r2, r3, r4, r9, fp, lr}	; <UNPREDICTABLE>
     230:	481f2300 	ldmdami	pc, {r8, r9, sp}	; <UNPREDICTABLE>
     234:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
     238:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     23c:	481dfffe 	ldmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     240:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
     244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     248:	b0022000 	andlt	r2, r2, r0
     24c:	481abd70 	ldmdami	sl, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     250:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     254:	4919fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     258:	23004a19 	movwcs	r4, #2585	; 0xa19
     25c:	44794819 	ldrbtmi	r4, [r9], #-2073	; 0xfffff7e7
     260:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
     264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     268:	21004817 	tstcs	r0, r7, lsl r8
     26c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     270:	2000fffe 	strdcs	pc, [r0], -lr
     274:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
     278:	58f34b14 	ldmpl	r3!, {r2, r4, r8, r9, fp, lr}^
     27c:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
     280:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     288:	46034a11 			; <UNDEFINED> instruction: 0x46034a11
     28c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     290:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     294:	e7c2fffe 			; <UNDEFINED> instruction: 0xe7c2fffe
     298:	000000a6 	andeq	r0, r0, r6, lsr #1
     29c:	0000009a 	muleq	r0, sl, r0
     2a0:	00000098 	muleq	r0, r8, r0
     2a4:	0000007a 	andeq	r0, r0, sl, ror r0
     2a8:	00000070 	andeq	r0, r0, r0, ror r0
     2ac:	00000072 	andeq	r0, r0, r2, ror r0
     2b0:	00000074 	andeq	r0, r0, r4, ror r0
     2b4:	0000006e 	andeq	r0, r0, lr, rrx
     2b8:	00000064 	andeq	r0, r0, r4, rrx
     2bc:	0000005a 	andeq	r0, r0, sl, asr r0
     2c0:	0000005c 	andeq	r0, r0, ip, asr r0
     2c4:	0000005e 	andeq	r0, r0, lr, asr r0
     2c8:	00000058 	andeq	r0, r0, r8, asr r0
     2cc:	00000000 	andeq	r0, r0, r0
     2d0:	0000003e 	andeq	r0, r0, lr, lsr r0
     2d4:	b5704a7b 	ldrblt	r4, [r0, #-2683]!	; 0xfffff585
     2d8:	4b7b4604 	blmi	0x1ed1af0
     2dc:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
     2e0:	b0845d00 	addlt	r5, r4, r0, lsl #26
     2e4:	f50d4979 			; <UNDEFINED> instruction: 0xf50d4979
     2e8:	4e795000 	cdpmi	0, 7, cr5, cr9, cr0, {0}
     2ec:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
     2f0:	7288f501 	addvc	pc, r8, #4194304	; 0x400000
     2f4:	0590f101 	ldreq	pc, [r0, #257]	; 0x101
     2f8:	60c3681b 	sbcvs	r6, r3, fp, lsl r8
     2fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     300:	4b749200 	blmi	0x1d24b08
     304:	f8d1300c 			; <UNDEFINED> instruction: 0xf8d1300c
     308:	46282190 			; <UNDEFINED> instruction: 0x46282190
     30c:	447e447b 	ldrbtmi	r4, [lr], #-1147	; 0xfffffb85
     310:	f8c13201 			; <UNDEFINED> instruction: 0xf8c13201
     314:	92012190 	andls	r2, r1, #144, 2	; 0x24
     318:	22802101 	addcs	r2, r0, #1073741824	; 0x40000000
     31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     320:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     324:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     328:	2100d17d 	tstcs	r0, sp, ror r1
     32c:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
     330:	2100fffe 	strdcs	pc, [r0, -lr]
     334:	db5d2c00 	blle	0x174b33c
     338:	44784867 	ldrbtmi	r4, [r8], #-2151	; 0xfffff799
     33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     340:	49674b66 	stmdbmi	r7!, {r1, r2, r5, r6, r8, r9, fp, lr}^
     344:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     348:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     34c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     350:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     354:	4628808a 	strtmi	r8, [r8], -sl, lsl #1
     358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     35c:	46024961 	strmi	r4, [r2], -r1, ror #18
     360:	44792001 	ldrbtmi	r2, [r9], #-1
     364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     368:	22804b5f 	addcs	r4, r0, #97280	; 0x17c00
     36c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
     370:	0490f103 	ldreq	pc, [r0], #259	; 0x103
     374:	7388f503 	orrvc	pc, r8, #12582912	; 0xc00000
     378:	46209300 	strtmi	r9, [r0], -r0, lsl #6
     37c:	447b4b5b 	ldrbtmi	r4, [fp], #-2907	; 0xfffff4a5
     380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     384:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     388:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     38c:	4e58d15b 	mrcmi	1, 2, sp, cr8, cr11, {2}
     390:	447eac03 	ldrbtmi	sl, [lr], #-3075	; 0xfffff3fd
     394:	4622e004 	strtmi	lr, [r2], -r4
     398:	20014631 	andcs	r4, r1, r1, lsr r6
     39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a0:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
     3a4:	46205100 	strtmi	r5, [r0], -r0, lsl #2
     3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3ac:	d1f22800 	mvnsle	r2, r0, lsl #16
     3b0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     3b4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
     3b8:	d0281c43 	eorle	r1, r8, r3, asr #24
     3bc:	2001494d 	andcs	r4, r1, sp, asr #18
     3c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     3c4:	494cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     3c8:	44792011 	ldrbtmi	r2, [r9], #-17	; 0xffffffef
     3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3d0:	4b3d4a4a 	blmi	0xf52d00
     3d4:	5100f50d 	tstpl	r0, sp, lsl #10	; <UNPREDICTABLE>
     3d8:	310c447a 	tstcc	ip, sl, ror r4
     3dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     3e0:	405a680b 	subsmi	r6, sl, fp, lsl #16
     3e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     3e8:	2000d13d 	andcs	sp, r0, sp, lsr r1
     3ec:	5d00f50d 	cfstr32pl	mvfx15, [r0, #-52]	; 0xffffffcc
     3f0:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
     3f4:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
     3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3fc:	49424b41 	stmdbmi	r2, {r0, r6, r8, r9, fp, lr}^
     400:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     404:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
     408:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     40c:	f7ffe7a0 			; <UNDEFINED> instruction: 0xf7ffe7a0
     410:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     418:	4602493c 			; <UNDEFINED> instruction: 0x4602493c
     41c:	44792001 	ldrbtmi	r2, [r9], #-1
     420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     424:	4b3ae7cf 	blmi	0xeba368
     428:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     430:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
     434:	4a37fffe 	bmi	0xe00434
     438:	21014603 	tstcs	r1, r3, lsl #12
     43c:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
     440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     444:	4b32e771 	blmi	0xcba210
     448:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     450:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
     454:	4a30fffe 	bmi	0xc40454
     458:	21014603 	tstcs	r1, r3, lsl #12
     45c:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
     460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     464:	f7ffe793 			; <UNDEFINED> instruction: 0xf7ffe793
     468:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     46c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     470:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
     474:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     478:	20014602 	andcs	r4, r1, r2, lsl #12
     47c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     480:	4b27fffe 	blmi	0xa00480
     484:	21012280 	smlabbcs	r1, r0, r2, r2
     488:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     48c:	f5030590 			; <UNDEFINED> instruction: 0xf5030590
     490:	93007388 	movwls	r7, #904	; 0x388
     494:	4b234628 	blmi	0x8d1d3c
     498:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
     49c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4a4:	d08e2800 	addle	r2, lr, r0, lsl #16
     4a8:	68204b19 	stmdavs	r0!, {r0, r3, r4, r8, r9, fp, lr}
     4ac:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     4b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4b4:	46034a1c 			; <UNDEFINED> instruction: 0x46034a1c
     4b8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     4bc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     4c0:	e780fffe 			; <UNDEFINED> instruction: 0xe780fffe
     4c4:	000001e4 	andeq	r0, r0, r4, ror #3
     4c8:	00000000 	andeq	r0, r0, r0
     4cc:	000001da 	ldrdeq	r0, [r0], -sl
     4d0:	000001be 			; <UNDEFINED> instruction: 0x000001be
     4d4:	000001c4 	andeq	r0, r0, r4, asr #3
     4d8:	0000019a 	muleq	r0, sl, r1
     4dc:	00000194 	muleq	r0, r4, r1
     4e0:	00000196 	muleq	r0, r6, r1
     4e4:	0000017e 	andeq	r0, r0, lr, ror r1
     4e8:	00000176 	andeq	r0, r0, r6, ror r1
     4ec:	0000016a 	andeq	r0, r0, sl, ror #2
     4f0:	0000015a 	andeq	r0, r0, sl, asr r1
     4f4:	00000130 	andeq	r0, r0, r0, lsr r1
     4f8:	0000012a 	andeq	r0, r0, sl, lsr #2
     4fc:	00000120 	andeq	r0, r0, r0, lsr #2
     500:	00000106 	andeq	r0, r0, r6, lsl #2
     504:	00000100 	andeq	r0, r0, r0, lsl #2
     508:	00000102 	andeq	r0, r0, r2, lsl #2
     50c:	000000ea 	andeq	r0, r0, sl, ror #1
     510:	00000000 	andeq	r0, r0, r0
     514:	000000d4 	ldrdeq	r0, [r0], -r4
     518:	000000b8 	strheq	r0, [r0], -r8
     51c:	0000009c 	muleq	r0, ip, r0
     520:	00000094 	muleq	r0, r4, r0
     524:	00000088 	andeq	r0, r0, r8, lsl #1
     528:	00000068 	andeq	r0, r0, r8, rrx
     52c:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
     530:	b082493f 	addlt	r4, r2, pc, lsr r9
     534:	44794c3f 	ldrbtmi	r4, [r9], #-3135	; 0xfffff3c1
     538:	7388f501 	orrvc	pc, r8, #4194304	; 0x400000
     53c:	0690f101 	ldreq	pc, [r0], r1, lsl #2
     540:	46309300 	ldrtmi	r9, [r0], -r0, lsl #6
     544:	447c4b3c 	ldrbtmi	r4, [ip], #-2876	; 0xfffff4c4
     548:	2190f8d1 			; <UNDEFINED> instruction: 0x2190f8d1
     54c:	3201447b 	andcc	r4, r1, #2063597568	; 0x7b000000
     550:	2190f8c1 	orrscs	pc, r0, r1, asr #17
     554:	21019201 	tstcs	r1, r1, lsl #4
     558:	f7ff2280 			; <UNDEFINED> instruction: 0xf7ff2280
     55c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     564:	d1402800 	cmple	r0, r0, lsl #16
     568:	2d002100 	stfcss	f2, [r0, #-0]
     56c:	4833db25 	ldmdami	r3!, {r0, r2, r5, r8, r9, fp, ip, lr, pc}
     570:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     574:	4b32fffe 	blmi	0xcc0574
     578:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
     57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     580:	2a004602 	bcs	0x11d90
     584:	492fdb25 	stmdbmi	pc!, {r0, r2, r5, r8, r9, fp, ip, lr, pc}	; <UNPREDICTABLE>
     588:	44792001 	ldrbtmi	r2, [r9], #-1
     58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     590:	2280482d 	addcs	r4, r0, #2949120	; 0x2d0000
     594:	21014b2d 	tstcs	r1, sp, lsr #22
     598:	f1004478 			; <UNDEFINED> instruction: 0xf1004478
     59c:	447b0590 	ldrbtmi	r0, [fp], #-1424	; 0xfffffa70
     5a0:	7088f500 	addvc	pc, r8, r0, lsl #10
     5a4:	46289000 	strtmi	r9, [r8], -r0
     5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5ac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     5b0:	bb50fffe 	bllt	0x14405b0
     5b4:	b0022000 	andlt	r2, r2, r0
     5b8:	4825bd70 	stmdami	r5!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     5bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     5c0:	4b24fffe 	blmi	0x9405c0
     5c4:	6898447b 	ldmvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
     5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5cc:	2a004602 	bcs	0x11ddc
     5d0:	f7ffdad9 			; <UNDEFINED> instruction: 0xf7ffdad9
     5d4:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5dc:	4602491e 			; <UNDEFINED> instruction: 0x4602491e
     5e0:	44792001 	ldrbtmi	r2, [r9], #-1
     5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e8:	4b1ce7d2 	blmi	0x73a538
     5ec:	681e58e3 	ldmdavs	lr, {r0, r1, r5, r6, r7, fp, ip, lr}
     5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5f4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
     5f8:	4a19fffe 	bmi	0x6805f8
     5fc:	21014603 	tstcs	r1, r3, lsl #12
     600:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
     604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     608:	4b14e7ae 	blmi	0x53a4c8
     60c:	681c58e3 	ldmdavs	ip, {r0, r1, r5, r6, r7, fp, ip, lr}
     610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     614:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
     618:	4a12fffe 	bmi	0x4c0618
     61c:	21014603 	tstcs	r1, r3, lsl #12
     620:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
     624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     628:	b0022000 	andlt	r2, r2, r0
     62c:	bf00bd70 	svclt	0x0000bd70
     630:	000000f6 	strdeq	r0, [r0], -r6
     634:	000000ea 	andeq	r0, r0, sl, ror #1
     638:	000000e8 	andeq	r0, r0, r8, ror #1
     63c:	000000c8 	andeq	r0, r0, r8, asr #1
     640:	000000c4 	andeq	r0, r0, r4, asr #1
     644:	000000b6 	strheq	r0, [r0], -r6
     648:	000000ac 	andeq	r0, r0, ip, lsr #1
     64c:	000000aa 	andeq	r0, r0, sl, lsr #1
     650:	00000090 	muleq	r0, r0, r0
     654:	0000008c 	andeq	r0, r0, ip, lsl #1
     658:	00000072 	andeq	r0, r0, r2, ror r0
     65c:	00000000 	andeq	r0, r0, r0
     660:	0000005c 	andeq	r0, r0, ip, asr r0
     664:	00000040 	andeq	r0, r0, r0, asr #32
     668:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
     66c:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     670:	f7ffb10b 			; <UNDEFINED> instruction: 0xf7ffb10b
     674:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
     678:	bf00bffe 	svclt	0x0000bffe
     67c:	0000000e 	andeq	r0, r0, lr
     680:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     684:	787af44f 	ldmdavc	sl!, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}^
     688:	4d6f4c6e 	stclmi	12, cr4, [pc, #-440]!	; 0x4d8
     68c:	447d447c 	ldrbtmi	r4, [sp], #-1148	; 0xfffffb84
     690:	f44f1c67 			; <UNDEFINED> instruction: 0xf44f1c67
     694:	2600797a 			; <UNDEFINED> instruction: 0x2600797a
     698:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
     69c:	46202100 	strtmi	r2, [r0], -r0, lsl #2
     6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6a4:	682a6829 	stmdavs	sl!, {r0, r3, r5, fp, sp, lr}
     6a8:	1cd34620 	ldclne	6, cr4, [r3], {32}
     6ac:	ea135c61 	b	0x4d7838
     6b0:	bf380322 	svclt	0x00380322
     6b4:	70214613 	eorvc	r4, r1, r3, lsl r6
     6b8:	54e6109b 	strbtpl	r1, [r6], #155	; 0x9b
     6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c0:	c000f8d5 	ldrdgt	pc, [r0], -r5
     6c4:	18226829 	stmdane	r2!, {r0, r3, r5, fp, sp, lr}
     6c8:	1ccb4638 	stclne	6, cr4, [fp], {56}	; 0x38
     6cc:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
     6d0:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
     6d4:	70227852 	eorvc	r7, r2, r2, asr r8
     6d8:	03a3eb04 			; <UNDEFINED> instruction: 0x03a3eb04
     6dc:	200cf814 	andcs	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
     6e0:	705e7062 	subsvc	r7, lr, r2, rrx
     6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6e8:	c000f8d5 	ldrdgt	pc, [r0], -r5
     6ec:	18226829 	stmdane	r2!, {r0, r3, r5, fp, sp, lr}
     6f0:	1ccb1ca0 	stclne	12, cr1, [fp], {160}	; 0xa0
     6f4:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
     6f8:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
     6fc:	70627852 	rsbvc	r7, r2, r2, asr r8
     700:	03a3eb04 			; <UNDEFINED> instruction: 0x03a3eb04
     704:	200cf814 	andcs	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
     708:	709e70a2 	addsvc	r7, lr, r2, lsr #1
     70c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     710:	c000f8d5 	ldrdgt	pc, [r0], -r5
     714:	18226829 	stmdane	r2!, {r0, r3, r5, fp, sp, lr}
     718:	1ccb1ce0 	stclne	12, cr1, [fp], {224}	; 0xe0
     71c:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
     720:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
     724:	70a27852 	adcvc	r7, r2, r2, asr r8
     728:	03a3eb04 			; <UNDEFINED> instruction: 0x03a3eb04
     72c:	200cf814 	andcs	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
     730:	70de70e2 	sbcsvc	r7, lr, r2, ror #1
     734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     738:	c000f8d5 	ldrdgt	pc, [r0], -r5
     73c:	18226829 	stmdane	r2!, {r0, r3, r5, fp, sp, lr}
     740:	1ccb1d20 	stclne	13, cr1, [fp], {32}
     744:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
     748:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
     74c:	70e27852 	rscvc	r7, r2, r2, asr r8
     750:	03a3eb04 			; <UNDEFINED> instruction: 0x03a3eb04
     754:	200cf814 	andcs	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
     758:	711e7122 	tstvc	lr, r2, lsr #2
     75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     760:	c000f8d5 	ldrdgt	pc, [r0], -r5
     764:	18226829 	stmdane	r2!, {r0, r3, r5, fp, sp, lr}
     768:	1ccb1d60 	stclne	13, cr1, [fp], {96}	; 0x60
     76c:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
     770:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
     774:	71227852 			; <UNDEFINED> instruction: 0x71227852
     778:	03a3eb04 			; <UNDEFINED> instruction: 0x03a3eb04
     77c:	200cf814 	andcs	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
     780:	715e7162 	cmpvc	lr, r2, ror #2
     784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     788:	682a1823 	stmdavs	sl!, {r0, r1, r5, fp, ip}
     78c:	785b1da0 	ldmdavc	fp, {r5, r7, r8, sl, fp, ip}^
     790:	5ca37163 	stfpls	f7, [r3], #396	; 0x18c
     794:	71a3682a 			; <UNDEFINED> instruction: 0x71a3682a
     798:	ea131cd3 	b	0x4c7aec
     79c:	bf380322 	svclt	0x00380322
     7a0:	eb044613 	bl	0x111ff4
     7a4:	719e03a3 	orrsvc	r0, lr, r3, lsr #7
     7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ac:	c000f8d5 	ldrdgt	pc, [r0], -r5
     7b0:	18226829 	stmdane	r2!, {r0, r3, r5, fp, sp, lr}
     7b4:	1ccb1de0 	stclne	13, cr1, [fp], {224}	; 0xe0
     7b8:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
     7bc:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
     7c0:	71a27852 			; <UNDEFINED> instruction: 0x71a27852
     7c4:	03a3eb04 			; <UNDEFINED> instruction: 0x03a3eb04
     7c8:	200cf814 	andcs	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
     7cc:	71de71e2 	bicsvc	r7, lr, r2, ror #3
     7d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d4:	c000f8d5 	ldrdgt	pc, [r0], -r5
     7d8:	18226829 	stmdane	r2!, {r0, r3, r5, fp, sp, lr}
     7dc:	0008f104 	andeq	pc, r8, r4, lsl #2
     7e0:	ea131ccb 	b	0x4c7b14
     7e4:	bf380321 	svclt	0x00380321
     7e8:	7852460b 	ldmdavc	r2, {r0, r1, r3, r9, sl, lr}^
     7ec:	eb0471e2 	bl	0x11cf7c
     7f0:	f81403a3 			; <UNDEFINED> instruction: 0xf81403a3
     7f4:	7222200c 	eorvc	r2, r2, #12
     7f8:	f7ff721e 			; <UNDEFINED> instruction: 0xf7ff721e
     7fc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     800:	e000f8d5 	ldrd	pc, [r0], -r5
     804:	0c00eb04 			; <UNDEFINED> instruction: 0x0c00eb04
     808:	6200f44f 	andvs	pc, r0, #1325400064	; 0x4f000000
     80c:	f10e4620 			; <UNDEFINED> instruction: 0xf10e4620
     810:	18a10303 	stmiane	r1!, {r0, r1, r8, r9}
     814:	032eea13 			; <UNDEFINED> instruction: 0x032eea13
     818:	4673bf38 	uhasxmi	fp, r3, r8
     81c:	c001f89c 	mulgt	r1, ip, r8
     820:	c008f884 	andgt	pc, r8, r4, lsl #17
     824:	03a3eb04 			; <UNDEFINED> instruction: 0x03a3eb04
     828:	f7ff725e 			; <UNDEFINED> instruction: 0xf7ff725e
     82c:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
     830:	f47f0901 			; <UNDEFINED> instruction: 0xf47f0901
     834:	f1b8af31 			; <UNDEFINED> instruction: 0xf1b8af31
     838:	f47f0801 			; <UNDEFINED> instruction: 0xf47f0801
     83c:	e8bdaf2a 	pop	{r1, r3, r5, r8, r9, sl, fp, sp, pc}
     840:	bf0083f8 	svclt	0x000083f8
     844:	000003f8 	strdeq	r0, [r0], -r8
     848:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     84c:	4a0cb500 	bmi	0x32dc54
     850:	490cb085 	stmdbmi	ip, {r0, r2, r7, ip, sp, pc}
     854:	9003447a 	andls	r4, r3, sl, ror r4
     858:	68155852 	ldmdavs	r5, {r1, r4, r6, fp, ip, lr}
     85c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     860:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
     864:	4a08fffe 	bmi	0x240864
     868:	9b034604 	blls	0xd2080
     86c:	2101447a 	tstcs	r1, sl, ror r4
     870:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
     874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     878:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     87c:	bf00fffe 	svclt	0x0000fffe
     880:	00000028 	andeq	r0, r0, r8, lsr #32
     884:	00000000 	andeq	r0, r0, r0
     888:	00000018 	andeq	r0, r0, r8, lsl r0
     88c:	4370e92d 	cmnmi	r0, #737280	; 0xb4000
     890:	f7ffb082 			; <UNDEFINED> instruction: 0xf7ffb082
     894:	4b1afffe 	blmi	0x6c0894
     898:	46894680 	strmi	r4, [r9], r0, lsl #13
     89c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     8a0:	b3133194 	tstlt	r3, #148, 2	; 0x25
     8a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a8:	460d4606 	strmi	r4, [sp], -r6, lsl #12
     8ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b0:	ebb04b14 	bl	0xfec13508
     8b4:	447b0808 	ldrbtmi	r0, [fp], #-2056	; 0xfffff7f8
     8b8:	0909eb61 	stmdbeq	r9, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
     8bc:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     8c0:	f7ffb1c3 			; <UNDEFINED> instruction: 0xf7ffb1c3
     8c4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
     8c8:	4c0f460b 	stcmi	6, cr4, [pc], {11}
     8cc:	eb631b92 	bl	0x18c771c
     8d0:	46400305 	strbmi	r0, [r0], -r5, lsl #6
     8d4:	46492500 	strbmi	r2, [r9], -r0, lsl #10
     8d8:	9501447c 	strls	r4, [r1, #-1148]	; 0xfffffb84
     8dc:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
     8e0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     8e4:	e8bdb002 	pop	{r1, ip, sp, pc}
     8e8:	f7ff8370 			; <UNDEFINED> instruction: 0xf7ff8370
     8ec:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     8f0:	e7db460d 	ldrb	r4, [fp, sp, lsl #12]
     8f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f8:	460b4602 	strmi	r4, [fp], -r2, lsl #12
     8fc:	bf00e7e5 	svclt	0x0000e7e5
     900:	00000060 	andeq	r0, r0, r0, rrx
     904:	0000004a 	andeq	r0, r0, sl, asr #32
     908:	0000002c 	andeq	r0, r0, ip, lsr #32
     90c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     910:	b0834605 	addlt	r4, r3, r5, lsl #12
     914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     918:	46804b26 	strmi	r4, [r0], r6, lsr #22
     91c:	447b4689 	ldrbtmi	r4, [fp], #-1673	; 0xfffff977
     920:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     924:	d03c2b00 	eorsle	r2, ip, r0, lsl #22
     928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     92c:	460e4607 	strmi	r4, [lr], -r7, lsl #12
     930:	21004821 	tstcs	r0, r1, lsr #16
     934:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     938:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
     93c:	4b1fd12f 	blmi	0x7f4e00
     940:	ed93447b 	cfldrs	mvf4, [r3, #492]	; 0x1ec
     944:	eefd7b02 	vmov.f64	d23, #210	; 0xbe900000 -0.2812500
     948:	ee177bc7 	vnmla.f64	d7, d23, d7
     94c:	2d015a90 	vstrcs	s10, [r1, #-576]	; 0xfffffdc0
     950:	2501bfb8 	strcs	fp, [r1, #-4024]	; 0xfffff048
     954:	20012400 	andcs	r2, r1, r0, lsl #8
     958:	f7ff4404 			; <UNDEFINED> instruction: 0xf7ff4404
     95c:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
     960:	f7ffdbf9 			; <UNDEFINED> instruction: 0xf7ffdbf9
     964:	4b16fffe 	blmi	0x5c0964
     968:	0808ebb0 	stmdaeq	r8, {r4, r5, r7, r8, r9, fp, sp, lr, pc}
     96c:	eb61447b 	bl	0x1851b60
     970:	f8d30909 			; <UNDEFINED> instruction: 0xf8d30909
     974:	b1cb3194 			; <UNDEFINED> instruction: 0xb1cb3194
     978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     97c:	4c114602 	ldcmi	6, cr4, [r1], {2}
     980:	eb611bd2 	bl	0x18478d0
     984:	46400306 	strbmi	r0, [r0], -r6, lsl #6
     988:	447c4649 	ldrbtmi	r4, [ip], #-1609	; 0xfffff9b7
     98c:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
     990:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
     994:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     998:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     99c:	dcd983f0 	ldclle	3, cr8, [r9], {240}	; 0xf0
     9a0:	f7ffe7df 			; <UNDEFINED> instruction: 0xf7ffe7df
     9a4:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     9a8:	e7c1460e 	strb	r4, [r1, lr, lsl #12]
     9ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b0:	e7e44602 	strb	r4, [r4, r2, lsl #12]!
     9b4:	00000092 	muleq	r0, r2, r0
     9b8:	00000080 	andeq	r0, r0, r0, lsl #1
     9bc:	00000078 	andeq	r0, r0, r8, ror r0
     9c0:	00000050 	andeq	r0, r0, r0, asr r0
     9c4:	00000036 	andeq	r0, r0, r6, lsr r0
     9c8:	4ff0e92d 	svcmi	0x00f0e92d
     9cc:	a0f4f8df 	ldrsbtge	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
     9d0:	8b06ed2d 	blhi	0x1bbe8c
     9d4:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
     9d8:	4b3bfffe 	blmi	0xf009d8
     9dc:	468044fa 			; <UNDEFINED> instruction: 0x468044fa
     9e0:	4689447b 	sxtab16mi	r4, r9, fp, ror #8
     9e4:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     9e8:	d05b2b00 	subsle	r2, fp, r0, lsl #22
     9ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9f0:	9003460f 	andls	r4, r3, pc, lsl #12
     9f4:	21004835 	tstcs	r0, r5, lsr r8
     9f8:	25004c35 	strcs	r4, [r0, #-3125]	; 0xfffff3cb
     9fc:	44784e35 	ldrbtmi	r4, [r8], #-3637	; 0xfffff1cb
     a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a04:	4640447c 			; <UNDEFINED> instruction: 0x4640447c
     a08:	447e4649 	ldrbtmi	r4, [lr], #-1609	; 0xfffff9b7
     a0c:	ed9f46ab 	ldc	6, cr4, [pc, #684]	; 0xcc0
     a10:	f7ff8a2c 			; <UNDEFINED> instruction: 0xf7ff8a2c
     a14:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     a18:	f24c0b1a 	vpadd.i8	d16, d12, d10
     a1c:	3b013350 	blcc	0x4d764
     a20:	8a66ed84 	bhi	0x19bc038
     a24:	ed9fd1fb 	ldfd	f5, [pc, #1004]	; 0xe18
     a28:	eeb07b24 			; <UNDEFINED> instruction: 0xeeb07b24
     a2c:	ed969b4a 	vldr	d9, [r6, #296]	; 0x128
     a30:	35016b02 	strcc	r6, [r1, #-2818]	; 0xfffff4fe
     a34:	0b00f14b 	bleq	0x3cf68
     a38:	9b07ee06 	blls	0x1fc258
     a3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a44:	0b17ec41 	bleq	0x5fbb50
     a48:	9bc7eeb4 	blls	0xff1fc520
     a4c:	fa10eef1 	blx	0x43c618
     a50:	4b21dce3 	blmi	0x877de4
     a54:	4a212101 	bmi	0x848e60
     a58:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
     a5c:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
     a60:	68185b00 	ldmdavs	r8, {r8, r9, fp, ip, lr}
     a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a6c:	3194f8d4 			; <UNDEFINED> instruction: 0x3194f8d4
     a70:	0808ebb0 	stmdaeq	r8, {r4, r5, r7, r8, r9, fp, sp, lr, pc}
     a74:	0909eb61 	stmdbeq	r9, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
     a78:	f7ffb1cb 			; <UNDEFINED> instruction: 0xf7ffb1cb
     a7c:	9b03fffe 	blls	0x100a7c
     a80:	1ac24c17 	bne	0xff093ae4
     a84:	eb614640 	bl	0x185238c
     a88:	447c0307 	ldrbtmi	r0, [ip], #-775	; 0xfffffcf9
     a8c:	94004649 	strls	r4, [r0], #-1609	; 0xfffff9b7
     a90:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
     a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a98:	b0054620 	andlt	r4, r5, r0, lsr #12
     a9c:	8b06ecbd 	blhi	0x1bbd98
     aa0:	8ff0e8bd 	svchi	0x00f0e8bd
     aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa8:	9003460f 	andls	r4, r3, pc, lsl #12
     aac:	f7ffe7a2 			; <UNDEFINED> instruction: 0xf7ffe7a2
     ab0:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
     ab4:	8000f3af 	andhi	pc, r0, pc, lsr #7
     ab8:	00000000 	andeq	r0, r0, r0
     abc:	41cdcd65 	bicmi	ip, sp, r5, ror #26
     ac0:	000116c2 	andeq	r1, r1, r2, asr #13
     ac4:	000000e4 	andeq	r0, r0, r4, ror #1
     ac8:	000000e4 	andeq	r0, r0, r4, ror #1
     acc:	000000ca 	andeq	r0, r0, sl, asr #1
     ad0:	000000c8 	andeq	r0, r0, r8, asr #1
     ad4:	000000c6 	andeq	r0, r0, r6, asr #1
     ad8:	00000000 	andeq	r0, r0, r0
     adc:	00000080 	andeq	r0, r0, r0, lsl #1
     ae0:	00000052 	andeq	r0, r0, r2, asr r0
     ae4:	4ff0e92d 	svcmi	0x00f0e92d
     ae8:	b0ecf8df 	ldrdlt	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
     aec:	8b04ed2d 	blhi	0x13bfa8
     af0:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
     af4:	4b39fffe 	blmi	0xe80af4
     af8:	460644fb 			; <UNDEFINED> instruction: 0x460644fb
     afc:	460f447b 			; <UNDEFINED> instruction: 0x460f447b
     b00:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     b04:	d05a2b00 	subsle	r2, sl, r0, lsl #22
     b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b0c:	9003468a 	andls	r4, r3, sl, lsl #13
     b10:	24004833 	strcs	r4, [r0], #-2099	; 0xfffff7cd
     b14:	80ccf8df 	ldrdhi	pc, [ip], #143	; 0x8f
     b18:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
     b1c:	9b2ced9f 	blls	0xb3c1a0
     b20:	462544f8 			; <UNDEFINED> instruction: 0x462544f8
     b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b28:	7910f242 	ldmdbvc	r0, {r1, r6, r9, ip, sp, lr, pc}
     b2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b30:	0901f1b9 	stmdbeq	r1, {r0, r3, r4, r5, r7, r8, ip, sp, lr, pc}
     b34:	ed98d1fa 	ldfd	f5, [r8, #1000]	; 0x3e8
     b38:	34018b02 	strcc	r8, [r1], #-2818	; 0xfffff4fe
     b3c:	46394630 			; <UNDEFINED> instruction: 0x46394630
     b40:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
     b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b48:	8b09ee28 	blhi	0x27c3f0
     b4c:	0b17ec41 	bleq	0x5fbc58
     b50:	8b07ee38 	blhi	0x1fc438
     b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b5c:	0b17ec41 	bleq	0x5fbc68
     b60:	8bc7eeb4 	blhi	0xff1fc638
     b64:	fa10eef1 	blx	0x43c730
     b68:	4b1fdcde 	blmi	0x7f7ee8
     b6c:	4a1f2101 	bmi	0x7c8f78
     b70:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
     b74:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
     b78:	68184500 	ldmdavs	r8, {r8, sl, lr}
     b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b84:	1b864b1a 	blne	0xfe1937f4
     b88:	eb61447b 	bl	0x1851d7c
     b8c:	f8d30707 			; <UNDEFINED> instruction: 0xf8d30707
     b90:	b1cb3194 			; <UNDEFINED> instruction: 0xb1cb3194
     b94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b98:	4c169b03 			; <UNDEFINED> instruction: 0x4c169b03
     b9c:	46301ac2 	ldrtmi	r1, [r0], -r2, asr #21
     ba0:	030aeb61 	movweq	lr, #43873	; 0xab61
     ba4:	4639447c 			; <UNDEFINED> instruction: 0x4639447c
     ba8:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
     bac:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
     bb0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     bb4:	ecbdb005 	ldc	0, cr11, [sp], #20
     bb8:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     bbc:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     bc0:	468afffe 			; <UNDEFINED> instruction: 0x468afffe
     bc4:	e7a39003 	str	r9, [r3, r3]!
     bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bcc:	bf00e7e4 	svclt	0x0000e7e4
     bd0:	00000000 	andeq	r0, r0, r0
     bd4:	41cdcd65 	bicmi	ip, sp, r5, ror #26
     bd8:	000000dc 	ldrdeq	r0, [r0], -ip
     bdc:	000000dc 	ldrdeq	r0, [r0], -ip
     be0:	000000c2 	andeq	r0, r0, r2, asr #1
     be4:	000000c0 	andeq	r0, r0, r0, asr #1
     be8:	00000000 	andeq	r0, r0, r0
     bec:	00000078 	andeq	r0, r0, r8, ror r0
     bf0:	00000064 	andeq	r0, r0, r4, rrx
     bf4:	0000004c 	andeq	r0, r0, ip, asr #32
     bf8:	4ff0e92d 	svcmi	0x00f0e92d
     bfc:	b0f0f8df 	ldrsbtlt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
     c00:	8b04ed2d 	blhi	0x13c0bc
     c04:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
     c08:	4b3afffe 	blmi	0xec0c08
     c0c:	460644fb 			; <UNDEFINED> instruction: 0x460644fb
     c10:	460f447b 			; <UNDEFINED> instruction: 0x460f447b
     c14:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     c18:	d05c2b00 	subsle	r2, ip, r0, lsl #22
     c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c20:	9003468a 	andls	r4, r3, sl, lsl #13
     c24:	24004834 	strcs	r4, [r0], #-2100	; 0xfffff7cc
     c28:	80d0f8df 	ldrsbhi	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
     c2c:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
     c30:	9b2ded9f 	blls	0xb7c2b4
     c34:	462544f8 			; <UNDEFINED> instruction: 0x462544f8
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	2940f244 	stmdbcs	r0, {r2, r6, r9, ip, sp, lr, pc}^
     c40:	090ff2c0 	stmdbeq	pc, {r6, r7, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
     c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c48:	0901f1b9 	stmdbeq	r1, {r0, r3, r4, r5, r7, r8, ip, sp, lr, pc}
     c4c:	ed98d1fa 	ldfd	f5, [r8, #1000]	; 0x3e8
     c50:	34018b02 	strcc	r8, [r1], #-2818	; 0xfffff4fe
     c54:	46394630 			; <UNDEFINED> instruction: 0x46394630
     c58:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
     c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c60:	8b09ee28 	blhi	0x27c508
     c64:	0b17ec41 	bleq	0x5fbd70
     c68:	8b07ee38 	blhi	0x1fc550
     c6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c74:	0b17ec41 	bleq	0x5fbd80
     c78:	8bc7eeb4 	blhi	0xff1fc750
     c7c:	fa10eef1 	blx	0x43c848
     c80:	4b1fdcdc 	blmi	0x7f7ff8
     c84:	4a1f2101 	bmi	0x7c9090
     c88:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
     c8c:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
     c90:	68184500 	ldmdavs	r8, {r8, sl, lr}
     c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c9c:	1b864b1a 	blne	0xfe19390c
     ca0:	eb61447b 	bl	0x1851e94
     ca4:	f8d30707 			; <UNDEFINED> instruction: 0xf8d30707
     ca8:	b1cb3194 			; <UNDEFINED> instruction: 0xb1cb3194
     cac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb0:	4c169b03 			; <UNDEFINED> instruction: 0x4c169b03
     cb4:	46301ac2 	ldrtmi	r1, [r0], -r2, asr #21
     cb8:	030aeb61 	movweq	lr, #43873	; 0xab61
     cbc:	4639447c 			; <UNDEFINED> instruction: 0x4639447c
     cc0:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
     cc4:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
     cc8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     ccc:	ecbdb005 	ldc	0, cr11, [sp], #20
     cd0:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     cd4:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     cd8:	468afffe 			; <UNDEFINED> instruction: 0x468afffe
     cdc:	e7a19003 	str	r9, [r1, r3]!
     ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce4:	bf00e7e4 	svclt	0x0000e7e4
     ce8:	00000000 	andeq	r0, r0, r0
     cec:	41cdcd65 	bicmi	ip, sp, r5, ror #26
     cf0:	000000e0 	andeq	r0, r0, r0, ror #1
     cf4:	000000e0 	andeq	r0, r0, r0, ror #1
     cf8:	000000c6 	andeq	r0, r0, r6, asr #1
     cfc:	000000c4 	andeq	r0, r0, r4, asr #1
     d00:	00000000 	andeq	r0, r0, r0
     d04:	00000078 	andeq	r0, r0, r8, ror r0
     d08:	00000064 	andeq	r0, r0, r4, rrx
     d0c:	0000004c 	andeq	r0, r0, ip, asr #32
     d10:	4ff0e92d 	svcmi	0x00f0e92d
     d14:	b0f8f8df 	ldrsbtlt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
     d18:	8b04ed2d 	blhi	0x13c1d4
     d1c:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
     d20:	4b3cfffe 	blmi	0xf40d20
     d24:	460744fb 			; <UNDEFINED> instruction: 0x460744fb
     d28:	4688447b 	sxtab16mi	r4, r8, fp, ror #8
     d2c:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     d30:	d05f2b00 	subsle	r2, pc, r0, lsl #22
     d34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d38:	0102e9cd 	smlabteq	r2, sp, r9, lr
     d3c:	25004836 	strcs	r4, [r0, #-2102]	; 0xfffff7ca
     d40:	46294c36 			; <UNDEFINED> instruction: 0x46294c36
     d44:	90d8f8df 	ldrsbls	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
     d48:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0xf30
     d4c:	447c9b2f 	ldrbtmi	r9, [ip], #-2863	; 0xfffff4d1
     d50:	462e44f9 			; <UNDEFINED> instruction: 0x462e44f9
     d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d58:	7a10f242 	bvc	0x43d668
     d5c:	20004621 	andcs	r4, r0, r1, lsr #12
     d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d64:	0a01f1ba 	beq	0x7d454
     d68:	ed99d1f8 	ldfd	f5, [r9, #992]	; 0x3e0
     d6c:	35018b02 	strcc	r8, [r1, #-2818]	; 0xfffff4fe
     d70:	46414638 			; <UNDEFINED> instruction: 0x46414638
     d74:	0600f146 	streq	pc, [r0], -r6, asr #2
     d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d7c:	8b09ee28 	blhi	0x27c624
     d80:	0b17ec41 	bleq	0x5fbe8c
     d84:	8b07ee38 	blhi	0x1fc66c
     d88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d90:	0b17ec41 	bleq	0x5fbe9c
     d94:	8bc7eeb4 	blhi	0xff1fc86c
     d98:	fa10eef1 	blx	0x43c964
     d9c:	4b21dcdc 	blmi	0x878114
     da0:	4a212101 	bmi	0x8491ac
     da4:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
     da8:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
     dac:	68185600 	ldmdavs	r8, {r9, sl, ip, lr}
     db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db8:	1bc74b1c 	blne	0xff1d3a30
     dbc:	eb61447b 	bl	0x1851fb0
     dc0:	f8d30808 			; <UNDEFINED> instruction: 0xf8d30808
     dc4:	b1d33194 			; <UNDEFINED> instruction: 0xb1d33194
     dc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dcc:	4c189b02 			; <UNDEFINED> instruction: 0x4c189b02
     dd0:	9b031ac2 	blls	0xc78e0
     dd4:	447c4638 	ldrbtmi	r4, [ip], #-1592	; 0xfffff9c8
     dd8:	0303eb61 	movweq	lr, #15201	; 0x3b61
     ddc:	46419400 	strbmi	r9, [r1], -r0, lsl #8
     de0:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
     de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de8:	b0054620 	andlt	r4, r5, r0, lsr #12
     dec:	8b04ecbd 	blhi	0x13c0e8
     df0:	8ff0e8bd 	svchi	0x00f0e8bd
     df4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     df8:	0102e9cd 	smlabteq	r2, sp, r9, lr
     dfc:	f7ffe79e 			; <UNDEFINED> instruction: 0xf7ffe79e
     e00:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
     e04:	8000f3af 	andhi	pc, r0, pc, lsr #7
     e08:	00000000 	andeq	r0, r0, r0
     e0c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
     e10:	000000e8 	andeq	r0, r0, r8, ror #1
     e14:	000000e8 	andeq	r0, r0, r8, ror #1
     e18:	000000cc 	andeq	r0, r0, ip, asr #1
     e1c:	000000ca 	andeq	r0, r0, sl, asr #1
     e20:	000000cc 	andeq	r0, r0, ip, asr #1
     e24:	00000000 	andeq	r0, r0, r0
     e28:	00000080 	andeq	r0, r0, r0, lsl #1
     e2c:	0000006c 	andeq	r0, r0, ip, rrx
     e30:	00000056 	andeq	r0, r0, r6, asr r0
     e34:	4ff0e92d 	svcmi	0x00f0e92d
     e38:	a0f4f8df 	ldrsbtge	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
     e3c:	8b06ed2d 	blhi	0x1bc2f8
     e40:	f7ffb087 			; <UNDEFINED> instruction: 0xf7ffb087
     e44:	4b3bfffe 	blmi	0xf00e44
     e48:	468044fa 			; <UNDEFINED> instruction: 0x468044fa
     e4c:	4689447b 	sxtab16mi	r4, r9, fp, ror #8
     e50:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     e54:	d05f2b00 	subsle	r2, pc, r0, lsl #22
     e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e5c:	9003460f 	andls	r4, r3, pc, lsl #12
     e60:	21004835 	tstcs	r0, r5, lsr r8
     e64:	24004e35 	strcs	r4, [r0], #-3637	; 0xfffff1cb
     e68:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x1050
     e6c:	f7ffab2f 			; <UNDEFINED> instruction: 0xf7ffab2f
     e70:	447efffe 	ldrbtmi	pc, [lr], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     e74:	46494640 	strbmi	r4, [r9], -r0, asr #12
     e78:	462546a3 	strtmi	r4, [r5], -r3, lsr #13
     e7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e80:	0b19ec41 	bleq	0x67bf8c
     e84:	2140f244 	cmpcs	r0, r4, asr #4	; <UNPREDICTABLE>
     e88:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
     e8c:	9b059505 	blls	0x1662a8
     e90:	f1033901 			; <UNDEFINED> instruction: 0xf1033901
     e94:	93050301 	movwls	r0, #21249	; 0x5301
     e98:	ed96d1f9 	ldfd	f5, [r6, #996]	; 0x3e4
     e9c:	eeb07b02 	vmov.f64	d7, #2	; 0x40100000  2.250
     ea0:	34018b49 	strcc	r8, [r1], #-2889	; 0xfffff4b7
     ea4:	0b00f14b 	bleq	0x3d3d8
     ea8:	8b0aee07 	blhi	0x2bc6cc
     eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb4:	0b17ec41 	bleq	0x5fbfc0
     eb8:	8bc7eeb4 	blhi	0xff1fc990
     ebc:	fa10eef1 	blx	0x43ca88
     ec0:	4b1fdce0 	blmi	0x7f8248
     ec4:	4a1f2101 	bmi	0x7c92d0
     ec8:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
     ecc:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
     ed0:	68184b00 	ldmdavs	r8, {r8, r9, fp, lr}
     ed4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     edc:	ebb04b1a 	bl	0xfec13b4c
     ee0:	447b0808 	ldrbtmi	r0, [fp], #-2056	; 0xfffff7f8
     ee4:	0909eb61 	stmdbeq	r9, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
     ee8:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     eec:	f7ffb1cb 			; <UNDEFINED> instruction: 0xf7ffb1cb
     ef0:	9b03fffe 	blls	0x100ef0
     ef4:	1ac24c15 	bne	0xff093f50
     ef8:	eb614640 	bl	0x1852800
     efc:	447c0307 	ldrbtmi	r0, [ip], #-775	; 0xfffffcf9
     f00:	94004649 	strls	r4, [r0], #-1609	; 0xfffff9b7
     f04:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
     f08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f0c:	b0074620 	andlt	r4, r7, r0, lsr #12
     f10:	8b06ecbd 	blhi	0x1bc20c
     f14:	8ff0e8bd 	svchi	0x00f0e8bd
     f18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f1c:	9003460f 	andls	r4, r3, pc, lsl #12
     f20:	f7ffe79e 			; <UNDEFINED> instruction: 0xf7ffe79e
     f24:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
     f28:	00000000 	andeq	r0, r0, r0
     f2c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
     f30:	000000e4 	andeq	r0, r0, r4, ror #1
     f34:	000000e4 	andeq	r0, r0, r4, ror #1
     f38:	000000cc 	andeq	r0, r0, ip, asr #1
     f3c:	000000c6 	andeq	r0, r0, r6, asr #1
     f40:	00000000 	andeq	r0, r0, r0
     f44:	00000078 	andeq	r0, r0, r8, ror r0
     f48:	00000062 	andeq	r0, r0, r2, rrx
     f4c:	0000004a 	andeq	r0, r0, sl, asr #32
     f50:	4ff0e92d 	svcmi	0x00f0e92d
     f54:	9104f8df 	ldrdls	pc, [r4, -pc]
     f58:	8b08ed2d 	blhi	0x23c414
     f5c:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
     f60:	4b3ffffe 	blmi	0x1000f60
     f64:	460744f9 			; <UNDEFINED> instruction: 0x460744f9
     f68:	4688447b 	sxtab16mi	r4, r8, fp, ror #8
     f6c:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
     f70:	d0642b00 	rsble	r2, r4, r0, lsl #22
     f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f78:	460e4605 	strmi	r4, [lr], -r5, lsl #12
     f7c:	21004839 	tstcs	r0, r9, lsr r8
     f80:	b0e4f8df 	ldrdlt	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
     f84:	44782400 	ldrbtmi	r2, [r8], #-1024	; 0xfffffc00
     f88:	9b31ed9f 	blls	0xc7c60c
     f8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f90:	463844fb 			; <UNDEFINED> instruction: 0x463844fb
     f94:	46a24641 	strtmi	r4, [r2], r1, asr #12
     f98:	ba2fed9f 	blt	0xbfc61c
     f9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fa0:	0b18ec41 	bleq	0x63c0ac
     fa4:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
     fa8:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
     fac:	7a00eeb7 	bvc	0x3ca90
     fb0:	ba03ed8d 	blt	0xfc5ec
     fb4:	7a03eddd 	bvc	0xfc730
     fb8:	ee773b01 	vadd.f64	d19, d7, d1
     fbc:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
     fc0:	d1f77a03 	mvnsle	r7, r3, lsl #20
     fc4:	7b02ed9b 	blvc	0xbc638
     fc8:	ab48eeb0 	blge	0x123ca90
     fcc:	f14a3401 			; <UNDEFINED> instruction: 0xf14a3401
     fd0:	ee070a00 	vmla.f32	s0, s14, s0
     fd4:	f7ffab09 			; <UNDEFINED> instruction: 0xf7ffab09
     fd8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     fdc:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     fe0:	eeb40b17 	vmov.32	r0, d4[1]
     fe4:	eef1abc7 	vsqrt.f64	d26, d7
     fe8:	dcdbfa10 	vldmiale	fp, {s31-s46}
     fec:	21014b1f 	tstcs	r1, pc, lsl fp
     ff0:	447a4a1f 	ldrbtmi	r4, [sl], #-2591	; 0xfffff5e1
     ff4:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     ff8:	4a00e9cd 	bmi	0x3b734
     ffc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    1000:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1004:	4b1bfffe 	blmi	0x701004
    1008:	447b1bc7 	ldrbtmi	r1, [fp], #-3015	; 0xfffff439
    100c:	0808eb61 	stmdaeq	r8, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
    1010:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    1014:	f7ffb1c3 			; <UNDEFINED> instruction: 0xf7ffb1c3
    1018:	4c17fffe 	ldcmi	15, cr15, [r7], {254}	; 0xfe
    101c:	eb611b42 	bl	0x1847d2c
    1020:	46380306 	ldrtmi	r0, [r8], -r6, lsl #6
    1024:	447c4641 	ldrbtmi	r4, [ip], #-1601	; 0xfffff9bf
    1028:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    102c:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    1030:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1034:	ecbdb005 	ldc	0, cr11, [sp], #20
    1038:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
    103c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1040:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    1044:	e799460e 	ldr	r4, [r9, lr, lsl #12]
    1048:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    104c:	bf00e7e5 	svclt	0x0000e7e5
    1050:	00000000 	andeq	r0, r0, r0
    1054:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    1058:	00000000 	andeq	r0, r0, r0
    105c:	000000f4 	strdeq	r0, [r0], -r4
    1060:	000000f4 	strdeq	r0, [r0], -r4
    1064:	000000da 	ldrdeq	r0, [r0], -sl
    1068:	000000d4 	ldrdeq	r0, [r0], -r4
    106c:	00000000 	andeq	r0, r0, r0
    1070:	0000007a 	andeq	r0, r0, sl, ror r0
    1074:	00000066 	andeq	r0, r0, r6, rrx
    1078:	0000004e 	andeq	r0, r0, lr, asr #32
    107c:	4ff0e92d 	svcmi	0x00f0e92d
    1080:	b0f4f8df 	ldrsbtlt	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
    1084:	8b04ed2d 	blhi	0x13c540
    1088:	f7ffb083 			; <UNDEFINED> instruction: 0xf7ffb083
    108c:	4b3bfffe 	blmi	0xf0108c
    1090:	460644fb 			; <UNDEFINED> instruction: 0x460644fb
    1094:	460f447b 			; <UNDEFINED> instruction: 0x460f447b
    1098:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    109c:	d05f2b00 	subsle	r2, pc, r0, lsl #22
    10a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10a4:	468a4681 	strmi	r4, [sl], r1, lsl #13
    10a8:	24004835 	strcs	r4, [r0], #-2101	; 0xfffff7cb
    10ac:	80d4f8df 	ldrsbhi	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
    10b0:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
    10b4:	9b2eed9f 	blls	0xbbc738
    10b8:	462544f8 			; <UNDEFINED> instruction: 0x462544f8
    10bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c4:	8b02ed98 	blhi	0xbc72c
    10c8:	46303401 	ldrtmi	r3, [r0], -r1, lsl #8
    10cc:	f1454639 			; <UNDEFINED> instruction: 0xf1454639
    10d0:	ee280500 	cfsh64	mvdx0, mvdx8, #0
    10d4:	f7ff8b09 			; <UNDEFINED> instruction: 0xf7ff8b09
    10d8:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    10dc:	ee380b17 	vmov.32	r0, d8[1]
    10e0:	f7ff8b07 			; <UNDEFINED> instruction: 0xf7ff8b07
    10e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    10e8:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    10ec:	eeb40b17 	vmov.32	r0, d4[1]
    10f0:	eef18bc7 	vsqrt.f64	d24, d7
    10f4:	dce3fa10 	vstmiale	r3!, {s31-s46}
    10f8:	21014b23 	tstcs	r1, r3, lsr #22
    10fc:	447a4a23 	ldrbtmi	r4, [sl], #-2595	; 0xfffff5dd
    1100:	8003f85b 	andhi	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    1104:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    1108:	0000f8d8 	ldrdeq	pc, [r0], -r8
    110c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1110:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    1114:	21014a1e 	tstcs	r1, lr, lsl sl
    1118:	0000f8d8 	ldrdeq	pc, [r0], -r8
    111c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1120:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1124:	4b1bfffe 	blmi	0x701124
    1128:	447b1b86 	ldrbtmi	r1, [fp], #-2950	; 0xfffff47a
    112c:	0707eb61 	streq	lr, [r7, -r1, ror #22]
    1130:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    1134:	f7ffb1cb 			; <UNDEFINED> instruction: 0xf7ffb1cb
    1138:	4c17fffe 	ldcmi	15, cr15, [r7], {254}	; 0xfe
    113c:	0209ebb0 	andeq	lr, r9, #176, 22	; 0x2c000
    1140:	030aeb61 	movweq	lr, #43873	; 0xab61
    1144:	46394630 			; <UNDEFINED> instruction: 0x46394630
    1148:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
    114c:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    1150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1154:	b0034620 	andlt	r4, r3, r0, lsr #12
    1158:	8b04ecbd 	blhi	0x13c454
    115c:	8ff0e8bd 	svchi	0x00f0e8bd
    1160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1164:	468a4681 	strmi	r4, [sl], r1, lsl #13
    1168:	f7ffe79e 			; <UNDEFINED> instruction: 0xf7ffe79e
    116c:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
    1170:	00000000 	andeq	r0, r0, r0
    1174:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    1178:	000000e4 	andeq	r0, r0, r4, ror #1
    117c:	000000e4 	andeq	r0, r0, r4, ror #1
    1180:	000000ca 	andeq	r0, r0, sl, asr #1
    1184:	000000c8 	andeq	r0, r0, r8, asr #1
    1188:	00000000 	andeq	r0, r0, r0
    118c:	0000008a 	andeq	r0, r0, sl, lsl #1
    1190:	00000070 	andeq	r0, r0, r0, ror r0
    1194:	00000066 	andeq	r0, r0, r6, rrx
    1198:	0000004c 	andeq	r0, r0, ip, asr #32
    119c:	4ff0e92d 	svcmi	0x00f0e92d
    11a0:	a10cf8df 	ldrdge	pc, [ip, -pc]
    11a4:	8b08ed2d 	blhi	0x23c660
    11a8:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
    11ac:	4b41fffe 	blmi	0x10811ac
    11b0:	468044fa 			; <UNDEFINED> instruction: 0x468044fa
    11b4:	4689447b 	sxtab16mi	r4, r9, fp, ror #8
    11b8:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    11bc:	d0652b00 	rsble	r2, r5, r0, lsl #22
    11c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c4:	460f4606 	strmi	r4, [pc], -r6, lsl #12
    11c8:	2100483b 	tstcs	r0, fp, lsr r8
    11cc:	b0ecf8df 	ldrdlt	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
    11d0:	44782400 	ldrbtmi	r2, [r8], #-1024	; 0xfffffc00
    11d4:	ab32ed9f 	blge	0xcbc858
    11d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11dc:	464044fb 			; <UNDEFINED> instruction: 0x464044fb
    11e0:	46254649 	strtmi	r4, [r5], -r9, asr #12
    11e4:	9b30ed9f 	blls	0xc3c868
    11e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11ec:	0b18ec41 	bleq	0x63c2f8
    11f0:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
    11f4:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
    11f8:	6b00eeb7 	blvs	0x3ccdc
    11fc:	9b02ed8d 	blls	0xbc838
    1200:	7b02ed9d 	blvc	0xbc87c
    1204:	ee373b01 	vadd.f64	d3, d7, d1
    1208:	ed8d7b06 	vstr	d7, [sp, #24]
    120c:	d1f77b02 	mvnsle	r7, r2, lsl #22
    1210:	7b02ed9b 	blvc	0xbc884
    1214:	bb48eeb0 	bllt	0x123ccdc
    1218:	f1453401 			; <UNDEFINED> instruction: 0xf1453401
    121c:	ee070500 	cfsh32	mvfx0, mvfx7, #0
    1220:	f7ffbb0a 			; <UNDEFINED> instruction: 0xf7ffbb0a
    1224:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1228:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    122c:	eeb40b17 	vmov.32	r0, d4[1]
    1230:	eef1bbc7 	vsqrt.f64	d27, d7
    1234:	dcdbfa10 	vldmiale	fp, {s31-s46}
    1238:	21014b21 	tstcs	r1, r1, lsr #22
    123c:	447a4a21 	ldrbtmi	r4, [sl], #-2593	; 0xfffff5df
    1240:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    1244:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    1248:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    124c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1250:	4b1dfffe 	blmi	0x781250
    1254:	0808ebb0 	stmdaeq	r8, {r4, r5, r7, r8, r9, fp, sp, lr, pc}
    1258:	eb61447b 	bl	0x185244c
    125c:	f8d30909 			; <UNDEFINED> instruction: 0xf8d30909
    1260:	b1c33194 			; <UNDEFINED> instruction: 0xb1c33194
    1264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1268:	1b824c18 	blne	0xfe0942d0
    126c:	0307eb61 	movweq	lr, #31585	; 0x7b61
    1270:	46494640 	strbmi	r4, [r9], -r0, asr #12
    1274:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
    1278:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    127c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1280:	b0054620 	andlt	r4, r5, r0, lsr #12
    1284:	8b08ecbd 	blhi	0x23c580
    1288:	8ff0e8bd 	svchi	0x00f0e8bd
    128c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1290:	460f4606 	strmi	r4, [pc], -r6, lsl #12
    1294:	f7ffe798 			; <UNDEFINED> instruction: 0xf7ffe798
    1298:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
    129c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    12a0:	00000000 	andeq	r0, r0, r0
    12a4:	41cdcd65 	bicmi	ip, sp, r5, ror #26
	...
    12b0:	000000fc 	strdeq	r0, [r0], -ip
    12b4:	000000fc 	strdeq	r0, [r0], -ip
    12b8:	000000e2 	andeq	r0, r0, r2, ror #1
    12bc:	000000dc 	ldrdeq	r0, [r0], -ip
    12c0:	00000000 	andeq	r0, r0, r0
    12c4:	00000082 	andeq	r0, r0, r2, lsl #1
    12c8:	0000006c 	andeq	r0, r0, ip, rrx
    12cc:	00000054 	andeq	r0, r0, r4, asr r0
    12d0:	4ff0e92d 	svcmi	0x00f0e92d
    12d4:	9110f8df 			; <UNDEFINED> instruction: 0x9110f8df
    12d8:	8b06ed2d 	blhi	0x1bc794
    12dc:	f7ffb087 			; <UNDEFINED> instruction: 0xf7ffb087
    12e0:	4b42fffe 	blmi	0x10c12e0
    12e4:	460744f9 			; <UNDEFINED> instruction: 0x460744f9
    12e8:	4688447b 	sxtab16mi	r4, r8, fp, ror #8
    12ec:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    12f0:	d06c2b00 	rsble	r2, ip, r0, lsl #22
    12f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12f8:	460d4606 	strmi	r4, [sp], -r6, lsl #12
    12fc:	2100483c 	tstcs	r0, ip, lsr r8
    1300:	a0f0f8df 	ldrsbtge	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
    1304:	44782400 	ldrbtmi	r2, [r8], #-1024	; 0xfffffc00
    1308:	9b35ed9f 	blls	0xd7c98c
    130c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1310:	46414638 			; <UNDEFINED> instruction: 0x46414638
    1314:	f7ff44fa 			; <UNDEFINED> instruction: 0xf7ff44fa
    1318:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    131c:	46220b00 	strtmi	r0, [r2], -r0, lsl #22
    1320:	0b18ec41 	bleq	0x63c42c
    1324:	0c08f04f 	stceq	0, cr15, [r8], {79}	; 0x4f
    1328:	b014f8cd 	andslt	pc, r4, sp, asr #17
    132c:	7a00eeb7 	bvc	0x3ce10
    1330:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
    1334:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
    1338:	7a05eddd 	bvc	0x17cab4
    133c:	ee773b01 	vadd.f64	d19, d7, d1
    1340:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
    1344:	d1f77a05 	mvnsle	r7, r5, lsl #20
    1348:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
    134c:	ed9ad1f0 	ldfd	f5, [sl, #960]	; 0x3c0
    1350:	eeb07b02 	vmov.f64	d7, #2	; 0x40100000  2.250
    1354:	3401ab48 	strcc	sl, [r1], #-2888	; 0xfffff4b8
    1358:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    135c:	ee079203 	cdp	2, 0, cr9, cr7, cr3, {0}
    1360:	f7ffab09 			; <UNDEFINED> instruction: 0xf7ffab09
    1364:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1368:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    136c:	9a030b17 	bls	0xc3fd0
    1370:	abc7eeb4 	blge	0xff1fce48
    1374:	fa10eef1 	blx	0x43cf40
    1378:	4b1fdcd4 	blmi	0x7f86d0
    137c:	f8592101 			; <UNDEFINED> instruction: 0xf8592101
    1380:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
    1384:	4a1d4200 	bmi	0x751b8c
    1388:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
    138c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1394:	1bc74b1a 	blne	0xff1d4004
    1398:	eb61447b 	bl	0x185258c
    139c:	f8d30808 			; <UNDEFINED> instruction: 0xf8d30808
    13a0:	b1cb3194 			; <UNDEFINED> instruction: 0xb1cb3194
    13a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a8:	4c164602 	ldcmi	6, cr4, [r6], {2}
    13ac:	eb611b92 	bl	0x18481fc
    13b0:	46380305 	ldrtmi	r0, [r8], -r5, lsl #6
    13b4:	447c4641 	ldrbtmi	r4, [ip], #-1601	; 0xfffff9bf
    13b8:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    13bc:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    13c0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    13c4:	ecbdb007 	ldc	0, cr11, [sp], #28
    13c8:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    13cc:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    13d0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    13d4:	e791460d 	ldr	r4, [r1, sp, lsl #12]
    13d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13dc:	e7e44602 	strb	r4, [r4, r2, lsl #12]!
    13e0:	00000000 	andeq	r0, r0, r0
    13e4:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    13e8:	00000100 	andeq	r0, r0, r0, lsl #2
    13ec:	00000100 	andeq	r0, r0, r0, lsl #2
    13f0:	000000e6 	andeq	r0, r0, r6, ror #1
    13f4:	000000dc 	ldrdeq	r0, [r0], -ip
    13f8:	00000000 	andeq	r0, r0, r0
    13fc:	0000006e 	andeq	r0, r0, lr, rrx
    1400:	00000064 	andeq	r0, r0, r4, rrx
    1404:	0000004a 	andeq	r0, r0, sl, asr #32
    1408:	4ff0e92d 	svcmi	0x00f0e92d
    140c:	b0f8f8df 	ldrsbtlt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
    1410:	8b04ed2d 	blhi	0x13c8cc
    1414:	f7ffb083 			; <UNDEFINED> instruction: 0xf7ffb083
    1418:	4b3cfffe 	blmi	0xf41418
    141c:	460644fb 			; <UNDEFINED> instruction: 0x460644fb
    1420:	460f447b 			; <UNDEFINED> instruction: 0x460f447b
    1424:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    1428:	d0612b00 	rsble	r2, r1, r0, lsl #22
    142c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1430:	468a4681 	strmi	r4, [sl], r1, lsl #13
    1434:	24004836 	strcs	r4, [r0], #-2102	; 0xfffff7ca
    1438:	f8df4621 			; <UNDEFINED> instruction: 0xf8df4621
    143c:	447880d8 	ldrbtmi	r8, [r8], #-216	; 0xffffff28
    1440:	9b2fed9f 	blls	0xbfcac4
    1444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1448:	20014933 	andcs	r4, r1, r3, lsr r9
    144c:	447944f8 	ldrbtmi	r4, [r9], #-1272	; 0xfffffb08
    1450:	f7ff4625 			; <UNDEFINED> instruction: 0xf7ff4625
    1454:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1458:	2101fffe 	strdcs	pc, [r1, -lr]
    145c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1460:	8b02ed98 	blhi	0xbcac8
    1464:	46303401 	ldrtmi	r3, [r0], -r1, lsl #8
    1468:	f1454639 			; <UNDEFINED> instruction: 0xf1454639
    146c:	ee280500 	cfsh64	mvdx0, mvdx8, #0
    1470:	f7ff8b09 			; <UNDEFINED> instruction: 0xf7ff8b09
    1474:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1478:	ee380b17 	vmov.32	r0, d8[1]
    147c:	f7ff8b07 			; <UNDEFINED> instruction: 0xf7ff8b07
    1480:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1484:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1488:	eeb40b17 	vmov.32	r0, d4[1]
    148c:	eef18bc7 	vsqrt.f64	d24, d7
    1490:	dce0fa10 	vstmiale	r0!, {s31-s46}
    1494:	20012100 	andcs	r2, r1, r0, lsl #2
    1498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    149c:	4a204b1f 	bmi	0x814120
    14a0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    14a4:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    14a8:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    14ac:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    14b0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    14b4:	4b1bfffe 	blmi	0x7014b4
    14b8:	447b1b86 	ldrbtmi	r1, [fp], #-2950	; 0xfffff47a
    14bc:	0707eb61 	streq	lr, [r7, -r1, ror #22]
    14c0:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    14c4:	f7ffb1cb 			; <UNDEFINED> instruction: 0xf7ffb1cb
    14c8:	4c17fffe 	ldcmi	15, cr15, [r7], {254}	; 0xfe
    14cc:	0209ebb0 	andeq	lr, r9, #176, 22	; 0x2c000
    14d0:	030aeb61 	movweq	lr, #43873	; 0xab61
    14d4:	46394630 			; <UNDEFINED> instruction: 0x46394630
    14d8:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
    14dc:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    14e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14e4:	b0034620 	andlt	r4, r3, r0, lsr #12
    14e8:	8b04ecbd 	blhi	0x13c7e4
    14ec:	8ff0e8bd 	svchi	0x00f0e8bd
    14f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14f4:	468a4681 	strmi	r4, [sl], r1, lsl #13
    14f8:	f7ffe79c 			; <UNDEFINED> instruction: 0xf7ffe79c
    14fc:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
    1500:	00000000 	andeq	r0, r0, r0
    1504:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    1508:	000000e8 	andeq	r0, r0, r8, ror #1
    150c:	000000e8 	andeq	r0, r0, r8, ror #1
    1510:	000000ce 	andeq	r0, r0, lr, asr #1
    1514:	000000c4 	andeq	r0, r0, r4, asr #1
    1518:	000000c6 	andeq	r0, r0, r6, asr #1
    151c:	00000000 	andeq	r0, r0, r0
    1520:	0000007a 	andeq	r0, r0, sl, ror r0
    1524:	00000066 	andeq	r0, r0, r6, rrx
    1528:	0000004c 	andeq	r0, r0, ip, asr #32
    152c:	4ff0e92d 	svcmi	0x00f0e92d
    1530:	a11cf8df 			; <UNDEFINED> instruction: 0xa11cf8df
    1534:	8b06ed2d 	blhi	0x1bc9f0
    1538:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
    153c:	4b45fffe 	blmi	0x118153c
    1540:	468044fa 			; <UNDEFINED> instruction: 0x468044fa
    1544:	4689447b 	sxtab16mi	r4, r9, fp, ror #8
    1548:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    154c:	d0722b00 	rsbsle	r2, r2, r0, lsl #22
    1550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1554:	460f4606 	strmi	r4, [pc], -r6, lsl #12
    1558:	2100483f 	tstcs	r0, pc, lsr r8
    155c:	25004c3f 	strcs	r4, [r0, #-3135]	; 0xfffff3c1
    1560:	b0fcf8df 	ldrsbtlt	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
    1564:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1568:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    156c:	ed9f4649 	ldc	6, cr4, [pc, #292]	; 0x1698
    1570:	f7ff9b36 			; <UNDEFINED> instruction: 0xf7ff9b36
    1574:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    1578:	462b44fb 			; <UNDEFINED> instruction: 0x462b44fb
    157c:	0b18ec41 	bleq	0x63c688
    1580:	eeb72000 	cdp	0, 11, cr2, cr7, cr0, {0}
    1584:	ee074b00 	vmla.f64	d4, d7, d0
    1588:	21000a90 			; <UNDEFINED> instruction: 0x21000a90
    158c:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
    1590:	5be7eeb8 	blpl	0xff9fd078
    1594:	5b04ee35 	blpl	0x13ce70
    1598:	1a90ee07 	bne	0xfe43cdbc
    159c:	44013a01 	strmi	r3, [r1], #-2561	; 0xfffff5ff
    15a0:	6be7eeb8 	blvs	0xff9fd088
    15a4:	7b05ee86 	blvc	0x17cfc4
    15a8:	7bc7eebd 	blvc	0xff1fd0a4
    15ac:	7a67ed84 	bvc	0x19fcbc4
    15b0:	3001d1f2 	strdcc	sp, [r1], -r2
    15b4:	7f7af5b0 	svcvc	0x007af5b0
    15b8:	ed9bd1e5 	ldfd	f5, [fp, #916]	; 0x394
    15bc:	eeb07b02 	vmov.f64	d7, #2	; 0x40100000  2.250
    15c0:	3501ab48 	strcc	sl, [r1, #-2888]	; 0xfffff4b8
    15c4:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    15c8:	ee079303 	cdp	3, 0, cr9, cr7, cr3, {0}
    15cc:	f7ffab09 			; <UNDEFINED> instruction: 0xf7ffab09
    15d0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    15d4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    15d8:	9b030b17 	blls	0xc423c
    15dc:	abc7eeb4 	blge	0xff1fd0b4
    15e0:	fa10eef1 	blx	0x43d1ac
    15e4:	4a1fdccc 	bmi	0x7f891c
    15e8:	f85a2101 			; <UNDEFINED> instruction: 0xf85a2101
    15ec:	e9cd2002 	stmib	sp, {r1, sp}^
    15f0:	68105300 	ldmdavs	r0, {r8, r9, ip, lr}
    15f4:	447a4a1c 	ldrbtmi	r4, [sl], #-2588	; 0xfffff5e4
    15f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1600:	3194f8d4 			; <UNDEFINED> instruction: 0x3194f8d4
    1604:	0808ebb0 	stmdaeq	r8, {r4, r5, r7, r8, r9, fp, sp, lr, pc}
    1608:	0909eb61 	stmdbeq	r9, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
    160c:	f7ffb1c3 			; <UNDEFINED> instruction: 0xf7ffb1c3
    1610:	4c16fffe 	ldcmi	15, cr15, [r6], {254}	; 0xfe
    1614:	eb611b82 	bl	0x1848424
    1618:	46400307 	strbmi	r0, [r0], -r7, lsl #6
    161c:	447c4649 	ldrbtmi	r4, [ip], #-1609	; 0xfffff9b7
    1620:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    1624:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    1628:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    162c:	ecbdb005 	ldc	0, cr11, [sp], #20
    1630:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    1634:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1638:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    163c:	e78b460f 	str	r4, [fp, pc, lsl #12]
    1640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1644:	bf00e7e5 	svclt	0x0000e7e5
    1648:	00000000 	andeq	r0, r0, r0
    164c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    1650:	0000010c 	andeq	r0, r0, ip, lsl #2
    1654:	0000010c 	andeq	r0, r0, ip, lsl #2
    1658:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    165c:	000000e2 	andeq	r0, r0, r2, ror #1
    1660:	000000e4 	andeq	r0, r0, r4, ror #1
    1664:	00000000 	andeq	r0, r0, r0
    1668:	0000006e 	andeq	r0, r0, lr, rrx
    166c:	0000004a 	andeq	r0, r0, sl, asr #32
    1670:	4b444a43 	blmi	0x1113f84
    1674:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    1678:	460443f0 			; <UNDEFINED> instruction: 0x460443f0
    167c:	f8dfb089 			; <UNDEFINED> instruction: 0xf8dfb089
    1680:	58d39108 	ldmpl	r3, {r3, r8, ip, pc}^
    1684:	681b44f9 	ldmdavs	fp, {r0, r3, r4, r5, r6, r7, sl, lr}
    1688:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    168c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1690:	4b3efffe 	blmi	0xfc1690
    1694:	46884607 	strmi	r4, [r8], r7, lsl #12
    1698:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    169c:	2b003194 	blcs	0xdcf4
    16a0:	f7ffd04f 			; <UNDEFINED> instruction: 0xf7ffd04f
    16a4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    16a8:	2c00460e 	stccs	6, cr4, [r0], {14}
    16ac:	4838d041 	ldmdami	r8!, {r0, r6, ip, lr, pc}
    16b0:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
    16b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16b8:	33e0f249 	mvncc	pc, #-1879048188	; 0x90000004
    16bc:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
    16c0:	f10d2201 			; <UNDEFINED> instruction: 0xf10d2201
    16c4:	e9cd0c08 	stmib	sp, {r3, sl, fp}^
    16c8:	ab042302 	blge	0x10a2d8
    16cc:	e89c2200 	ldm	ip, {r9, sp}
    16d0:	e8830003 	stm	r3, {r0, r1}
    16d4:	46610003 	strbtmi	r0, [r1], -r3
    16d8:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    16dc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    16e0:	d1372800 	teqle	r7, r0, lsl #16
    16e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16e8:	1bc74b2a 	blne	0xff1d4398
    16ec:	eb61447b 	bl	0x18528e0
    16f0:	f8d30808 			; <UNDEFINED> instruction: 0xf8d30808
    16f4:	b34b3194 	movtlt	r3, #45460	; 0xb194
    16f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16fc:	4c264602 	stcmi	6, cr4, [r6], #-8
    1700:	eb611b52 	bl	0x1848450
    1704:	46380306 	ldrtmi	r0, [r8], -r6, lsl #6
    1708:	4641447c 			; <UNDEFINED> instruction: 0x4641447c
    170c:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    1710:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    1714:	4a21fffe 	bmi	0x881714
    1718:	447a4b1a 	ldrbtmi	r4, [sl], #-2842	; 0xfffff4e6
    171c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1720:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    1724:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1728:	4620d127 	strtmi	sp, [r0], -r7, lsr #2
    172c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    1730:	481b83f0 	ldmdami	fp, {r4, r5, r6, r7, r8, r9, pc}
    1734:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
    1738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    173c:	23002200 	movwcs	r2, #512	; 0x200
    1740:	f7ffe7bf 			; <UNDEFINED> instruction: 0xf7ffe7bf
    1744:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    1748:	e7ae460e 	str	r4, [lr, lr, lsl #12]!
    174c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1750:	e7d44602 	ldrb	r4, [r4, r2, lsl #12]
    1754:	f8594b13 			; <UNDEFINED> instruction: 0xf8594b13
    1758:	f8d33003 			; <UNDEFINED> instruction: 0xf8d33003
    175c:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    1760:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1768:	90004a0f 	andls	r4, r0, pc, lsl #20
    176c:	46484623 	strbmi	r4, [r8], -r3, lsr #12
    1770:	2101447a 	tstcs	r1, sl, ror r4
    1774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1778:	f7ffe7b4 			; <UNDEFINED> instruction: 0xf7ffe7b4
    177c:	bf00fffe 	svclt	0x0000fffe
    1780:	00000108 	andeq	r0, r0, r8, lsl #2
    1784:	00000000 	andeq	r0, r0, r0
    1788:	00000100 	andeq	r0, r0, r0, lsl #2
    178c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1790:	000000da 	ldrdeq	r0, [r0], -sl
    1794:	000000a4 	andeq	r0, r0, r4, lsr #1
    1798:	0000008c 	andeq	r0, r0, ip, lsl #1
    179c:	0000007e 	andeq	r0, r0, lr, ror r0
    17a0:	00000066 	andeq	r0, r0, r6, rrx
    17a4:	00000000 	andeq	r0, r0, r0
    17a8:	00000034 	andeq	r0, r0, r4, lsr r0
    17ac:	4ff0e92d 	svcmi	0x00f0e92d
    17b0:	9140f8df 	ldrdls	pc, [r0, #-143]	; 0xffffff71
    17b4:	8b06ed2d 	blhi	0x1bcc70
    17b8:	f7ffb087 			; <UNDEFINED> instruction: 0xf7ffb087
    17bc:	4b4efffe 	blmi	0x13c17bc
    17c0:	460744f9 			; <UNDEFINED> instruction: 0x460744f9
    17c4:	4688447b 	sxtab16mi	r4, r8, fp, ror #8
    17c8:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    17cc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    17d0:	f7ff8081 			; <UNDEFINED> instruction: 0xf7ff8081
    17d4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    17d8:	4848460e 	stmdami	r8, {r1, r2, r3, r9, sl, lr}^
    17dc:	f8df2100 			; <UNDEFINED> instruction: 0xf8df2100
    17e0:	2400b120 	strcs	fp, [r0], #-288	; 0xfffffee0
    17e4:	46a24478 	sxtabmi	r4, r2, r8, ror #8
    17e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17ec:	463844fb 			; <UNDEFINED> instruction: 0x463844fb
    17f0:	eddf4641 	ldcl	6, cr4, [pc, #260]	; 0x18fc
    17f4:	f7ff8a3f 			; <UNDEFINED> instruction: 0xf7ff8a3f
    17f8:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
    17fc:	ec418a00 	mcrr	10, 0, r8, r1, cr0
    1800:	f44f0b19 			; <UNDEFINED> instruction: 0xf44f0b19
    1804:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    1808:	edcd033d 	stcl	3, cr0, [sp, #244]	; 0xf4
    180c:	eddd8a03 	vldr	s17, [sp, #12]
    1810:	3b017a03 	blcc	0x60024
    1814:	7a88ee77 	bvc	0xfe23d1f8
    1818:	7a03edcd 	bvc	0xfcf54
    181c:	f44fd1f7 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :256], r7
    1820:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    1824:	edcd033d 	stcl	3, cr0, [sp, #244]	; 0xf4
    1828:	eddd8a04 	vldr	s17, [sp, #16]
    182c:	3b017a04 	blcc	0x60044
    1830:	7a88ee77 	bvc	0xfe23d214
    1834:	7a04edcd 	bvc	0x13cf70
    1838:	f44fd1f7 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :256], r7
    183c:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    1840:	edcd033d 	stcl	3, cr0, [sp, #244]	; 0xf4
    1844:	eddd8a05 	vldr	s17, [sp, #20]
    1848:	3b017a05 	blcc	0x60064
    184c:	7a88ee77 	bvc	0xfe23d230
    1850:	7a05edcd 	bvc	0x17cf8c
    1854:	ed9fd1f7 	ldfd	f5, [pc, #988]	; 0x1c38
    1858:	eeb07b24 			; <UNDEFINED> instruction: 0xeeb07b24
    185c:	ed9bab49 	vldr	d10, [fp, #292]	; 0x124
    1860:	34016b02 	strcc	r6, [r1], #-2818	; 0xfffff4fe
    1864:	0a00f14a 	beq	0x3dd94
    1868:	ab07ee06 	blge	0x1fd088
    186c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1874:	0b17ec41 	bleq	0x5fc980
    1878:	abc7eeb4 	blge	0xff1fd350
    187c:	fa10eef1 	blx	0x43d448
    1880:	4b20dcbf 	blmi	0x838b84
    1884:	4a202101 	bmi	0x809c90
    1888:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
    188c:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
    1890:	68184a00 	ldmdavs	r8, {r9, fp, lr}
    1894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    189c:	1bc74b1b 	blne	0xff1d4510
    18a0:	eb61447b 	bl	0x1852a94
    18a4:	f8d30808 			; <UNDEFINED> instruction: 0xf8d30808
    18a8:	b1c33194 			; <UNDEFINED> instruction: 0xb1c33194
    18ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b0:	1b424c17 	blne	0x1094914
    18b4:	0306eb61 	movweq	lr, #27489	; 0x6b61
    18b8:	46414638 			; <UNDEFINED> instruction: 0x46414638
    18bc:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
    18c0:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    18c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18c8:	b0074620 	andlt	r4, r7, r0, lsr #12
    18cc:	8b06ecbd 	blhi	0x1bcbc8
    18d0:	8ff0e8bd 	svchi	0x00f0e8bd
    18d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18d8:	460e4605 	strmi	r4, [lr], -r5, lsl #12
    18dc:	f7ffe77d 			; <UNDEFINED> instruction: 0xf7ffe77d
    18e0:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
    18e4:	8000f3af 	andhi	pc, r0, pc, lsr #7
    18e8:	00000000 	andeq	r0, r0, r0
    18ec:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    18f0:	00000000 	andeq	r0, r0, r0
    18f4:	00000130 	andeq	r0, r0, r0, lsr r1
    18f8:	00000130 	andeq	r0, r0, r0, lsr r1
    18fc:	00000114 	andeq	r0, r0, r4, lsl r1
    1900:	00000110 	andeq	r0, r0, r0, lsl r1
    1904:	00000000 	andeq	r0, r0, r0
    1908:	0000007c 	andeq	r0, r0, ip, ror r0
    190c:	00000068 	andeq	r0, r0, r8, rrx
    1910:	00000050 	andeq	r0, r0, r0, asr r0
    1914:	4b574a56 	blmi	0x15d4274
    1918:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    191c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
    1920:	ed2da158 	stfd	f2, [sp, #-352]!	; 0xfffffea0
    1924:	b0c78b04 	sbclt	r8, r7, r4, lsl #22
    1928:	44fa58d3 	ldrbtmi	r5, [sl], #2259	; 0x8d3
    192c:	9345681b 	movtls	r6, #22555	; 0x581b
    1930:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1938:	46064b50 			; <UNDEFINED> instruction: 0x46064b50
    193c:	447b460f 	ldrbtmi	r4, [fp], #-1551	; 0xfffff9f1
    1940:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    1944:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1948:	f7ff8082 			; <UNDEFINED> instruction: 0xf7ff8082
    194c:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    1950:	484b9103 	stmdami	fp, {r0, r1, r8, ip, pc}^
    1954:	f10d2100 			; <UNDEFINED> instruction: 0xf10d2100
    1958:	f8df0b14 			; <UNDEFINED> instruction: 0xf8df0b14
    195c:	44788128 	ldrbtmi	r8, [r8], #-296	; 0xfffffed8
    1960:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    1964:	4948fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1968:	ed9f2001 	ldc	0, cr2, [pc, #4]	; 0x1974
    196c:	44799b3f 	ldrbtmi	r9, [r9], #-2879	; 0xfffff4c1
    1970:	f7ff44f8 			; <UNDEFINED> instruction: 0xf7ff44f8
    1974:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    197c:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
    1980:	f7ff4625 			; <UNDEFINED> instruction: 0xf7ff4625
    1984:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1988:	0b94f10d 	bleq	0xfe53ddc4
    198c:	465a2002 	ldrbmi	r2, [sl], -r2
    1990:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1998:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    199c:	ed98fffe 	ldc	15, cr15, [r8, #1016]	; 0x3f8
    19a0:	34018b02 	strcc	r8, [r1], #-2818	; 0xfffff4fe
    19a4:	46394630 			; <UNDEFINED> instruction: 0x46394630
    19a8:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    19ac:	8b09ee28 	blhi	0x27d254
    19b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19b4:	0b17ec41 	bleq	0x5fcac0
    19b8:	8b07ee38 	blhi	0x1fd2a0
    19bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c4:	0b17ec41 	bleq	0x5fcad0
    19c8:	8bc7eeb4 	blhi	0xff1fd4a0
    19cc:	fa10eef1 	blx	0x43d598
    19d0:	2200dce0 	andcs	sp, r0, #224, 24	; 0xe000
    19d4:	20024659 	andcs	r4, r2, r9, asr r6
    19d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19dc:	20012100 	andcs	r2, r1, r0, lsl #2
    19e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19e4:	4a2a4b29 	bmi	0xa94690
    19e8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    19ec:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    19f0:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    19f4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    19f8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    19fc:	4b25fffe 	blmi	0x9819fc
    1a00:	447b1b86 	ldrbtmi	r1, [fp], #-2950	; 0xfffff47a
    1a04:	0707eb61 	streq	lr, [r7, -r1, ror #22]
    1a08:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    1a0c:	f7ffb323 			; <UNDEFINED> instruction: 0xf7ffb323
    1a10:	9b03fffe 	blls	0x101a10
    1a14:	0209ebb0 	andeq	lr, r9, #176, 22	; 0x2c000
    1a18:	46304c1f 			; <UNDEFINED> instruction: 0x46304c1f
    1a1c:	0303eb61 	movweq	lr, #15201	; 0x3b61
    1a20:	447c4639 	ldrbtmi	r4, [ip], #-1593	; 0xfffff9c7
    1a24:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    1a28:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    1a2c:	4a1bfffe 	bmi	0x701a2c
    1a30:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    1a34:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1a38:	405a9b45 	subsmi	r9, sl, r5, asr #22
    1a3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1a40:	4620d10d 	strtmi	sp, [r0], -sp, lsl #2
    1a44:	ecbdb047 	ldc	0, cr11, [sp], #284	; 0x11c
    1a48:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    1a4c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1a50:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    1a54:	e77c9103 	ldrb	r9, [ip, -r3, lsl #2]!
    1a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a5c:	f7ffe7d9 			; <UNDEFINED> instruction: 0xf7ffe7d9
    1a60:	bf00fffe 	svclt	0x0000fffe
    1a64:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1a68:	00000000 	andeq	r0, r0, r0
    1a6c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    1a70:	00000154 	andeq	r0, r0, r4, asr r1
    1a74:	00000000 	andeq	r0, r0, r0
    1a78:	0000014a 	andeq	r0, r0, sl, asr #2
    1a7c:	0000013a 	andeq	r0, r0, sl, lsr r1
    1a80:	0000011e 	andeq	r0, r0, lr, lsl r1
    1a84:	00000110 	andeq	r0, r0, r0, lsl r1
    1a88:	00000116 	andeq	r0, r0, r6, lsl r1
    1a8c:	00000000 	andeq	r0, r0, r0
    1a90:	000000a2 	andeq	r0, r0, r2, lsr #1
    1a94:	0000008e 	andeq	r0, r0, lr, lsl #1
    1a98:	00000072 	andeq	r0, r0, r2, ror r0
    1a9c:	00000066 	andeq	r0, r0, r6, rrx
    1aa0:	4ff0e92d 	svcmi	0x00f0e92d
    1aa4:	ed2d4e79 	stc	14, cr4, [sp, #-484]!	; 0xfffffe1c
    1aa8:	b0878b08 	addlt	r8, r7, r8, lsl #22
    1aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ab0:	447e4b77 	ldrbtmi	r4, [lr], #-2935	; 0xfffff489
    1ab4:	447b4605 	ldrbtmi	r4, [fp], #-1541	; 0xfffff9fb
    1ab8:	f8d3460f 			; <UNDEFINED> instruction: 0xf8d3460f
    1abc:	2b003194 	blcs	0xe114
    1ac0:	80c4f000 	sbchi	pc, r4, r0
    1ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ac8:	46894604 	strmi	r4, [r9], r4, lsl #12
    1acc:	21004871 	tstcs	r0, r1, ror r8
    1ad0:	b1c4f8df 	ldrdlt	pc, [r4, #143]	; 0x8f
    1ad4:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x1cbc
    1ad8:	f7ff9b68 			; <UNDEFINED> instruction: 0xf7ff9b68
    1adc:	4b6ffffe 	blmi	0x1c01adc
    1ae0:	ed9f44fb 	cfldrs	mvf4, [pc, #1004]	; 0x1ed4
    1ae4:	f8568a69 			; <UNDEFINED> instruction: 0xf8568a69
    1ae8:	26008003 	strcs	r8, [r0], -r3
    1aec:	210946b2 			; <UNDEFINED> instruction: 0x210946b2
    1af0:	ba00eebf 	blt	0x3d5f4
    1af4:	7a00eeb7 	bvc	0x3d5d8
    1af8:	ed8d2204 	sfm	f2, 4, [sp, #16]
    1afc:	f44f8a05 	vst1.8	{d24-d25}, [pc], r5
    1b00:	f2c06354 	vorr.i32	q11, #1024	; 0x00000400
    1b04:	ed8d0303 	stc	3, cr0, [sp, #12]
    1b08:	eddd8a05 	vldr	s17, [sp, #20]
    1b0c:	3b017a05 	blcc	0x60328
    1b10:	7a87ee77 	bvc	0xfe1fd4f4
    1b14:	7a05edcd 	bvc	0x17d250
    1b18:	3a01d1f7 	bcc	0x762fc
    1b1c:	edddd1ef 	ldfp	f5, [sp, #956]	; 0x3bc
    1b20:	39017a05 	stmdbcc	r1, {r0, r2, r9, fp, ip, sp, lr}
    1b24:	ba27ee3b 	blt	0x9fd418
    1b28:	f44fd1e6 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :128], r6
    1b2c:	eeb772c8 	cdp	2, 11, cr7, cr7, cr8, {6}
    1b30:	ed8d7a00 	vstr	s14, [sp]
    1b34:	f44f8a04 	vst1.8	{d24-d25}, [pc], r4
    1b38:	f2c06354 	vorr.i32	q11, #1024	; 0x00000400
    1b3c:	ed8d0303 	stc	3, cr0, [sp, #12]
    1b40:	eddd8a04 	vldr	s17, [sp, #16]
    1b44:	3b017a04 	blcc	0x6035c
    1b48:	7a87ee77 	bvc	0xfe1fd52c
    1b4c:	7a04edcd 	bvc	0x13d288
    1b50:	3a01d1f7 	bcc	0x76334
    1b54:	3601d1ef 	strcc	sp, [r1], -pc, ror #3
    1b58:	8a04eddd 	bhi	0x13d2d4
    1b5c:	0300f14a 	movweq	pc, #330	; 0x14a	; <UNPREDICTABLE>
    1b60:	469a9303 	ldrmi	r9, [sl], r3, lsl #6
    1b64:	737af5a6 	cmnvc	sl, #696254464	; 0x29800000	; <UNPREDICTABLE>
    1b68:	030aea53 	movweq	lr, #43603	; 0xaa53
    1b6c:	d0479602 	suble	r9, r7, r2, lsl #12
    1b70:	ab02ed9b 	blge	0xbd1e4
    1b74:	46394628 	ldrtmi	r4, [r9], -r8, lsr #12
    1b78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b7c:	0b17ec41 	bleq	0x5fcc88
    1b80:	ab09ee2a 	blge	0x27d430
    1b84:	ab07ee3a 	blge	0x1fd474
    1b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b90:	0b17ec41 	bleq	0x5fcc9c
    1b94:	abc7eeb4 	blge	0xff1fd66c
    1b98:	fa10eef1 	blx	0x43d764
    1b9c:	ee38dca7 	cdp	12, 3, cr13, cr8, cr7, {5}
    1ba0:	9b028a8b 	blls	0xa45d4
    1ba4:	21014a3e 	tstcs	r1, lr, lsr sl
    1ba8:	0000f8d8 	ldrdeq	pc, [r0], -r8
    1bac:	447a9300 	ldrbtmi	r9, [sl], #-768	; 0xfffffd00
    1bb0:	93019b03 	movwls	r9, #6915	; 0x1b03
    1bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bb8:	8ac0eeb5 	bhi	0xff03d694
    1bbc:	fa10eef1 	blx	0x43d788
    1bc0:	f7ffd44c 			; <UNDEFINED> instruction: 0xf7ffd44c
    1bc4:	4b37fffe 	blmi	0xe01bc4
    1bc8:	447b1b45 	ldrbtmi	r1, [fp], #-2885	; 0xfffff4bb
    1bcc:	0707eb61 	streq	lr, [r7, -r1, ror #22]
    1bd0:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    1bd4:	d03e2b00 	eorsle	r2, lr, r0, lsl #22
    1bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bdc:	4c321b02 			; <UNDEFINED> instruction: 0x4c321b02
    1be0:	0309eb61 	movweq	lr, #39777	; 0x9b61
    1be4:	46394628 	ldrtmi	r4, [r9], -r8, lsr #12
    1be8:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
    1bec:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    1bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bf4:	b0074620 	andlt	r4, r7, r0, lsr #12
    1bf8:	8b08ecbd 	blhi	0x23cef4
    1bfc:	8ff0e8bd 	svchi	0x00f0e8bd
    1c00:	7b1fed9f 	blvc	0x7fd284
    1c04:	4a292101 	bmi	0xa4a010
    1c08:	0000f8d8 	ldrdeq	pc, [r0], -r8
    1c0c:	ed8d447a 	cfstrs	mvf4, [sp, #488]	; 0x1e8
    1c10:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
    1c14:	4b26fffe 	blmi	0x9c1c14
    1c18:	46394628 	ldrtmi	r4, [r9], -r8, lsr #12
    1c1c:	ed93447b 	cfldrs	mvf4, [r3, #492]	; 0x1ec
    1c20:	f7ffab02 			; <UNDEFINED> instruction: 0xf7ffab02
    1c24:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1c28:	ee2a0b17 	vmov.32	d10[1], r0
    1c2c:	ee3aab09 	vadd.f64	d10, d10, d9
    1c30:	f7ffab07 			; <UNDEFINED> instruction: 0xf7ffab07
    1c34:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1c38:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1c3c:	eeb40b17 	vmov.32	r0, d4[1]
    1c40:	eef17bca 	vsqrt.f64	d23, d10
    1c44:	f53ffa10 			; <UNDEFINED> instruction: 0xf53ffa10
    1c48:	e7a8af52 	sbfx	sl, r2, #30, #9
    1c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c50:	46894604 	strmi	r4, [r9], r4, lsl #12
    1c54:	f7ffe73a 			; <UNDEFINED> instruction: 0xf7ffe73a
    1c58:	e7bffffe 			; <UNDEFINED> instruction: 0xe7bffffe
    1c5c:	8ac8eeb7 	bhi	0xff23d740
    1c60:	f8d84a14 			; <UNDEFINED> instruction: 0xf8d84a14
    1c64:	21010000 	mrscs	r0, (UNDEF: 1)
    1c68:	ed8d447a 	cfstrs	mvf4, [sp, #488]	; 0x1e8
    1c6c:	f7ff8b00 			; <UNDEFINED> instruction: 0xf7ff8b00
    1c70:	e7a6fffe 			; <UNDEFINED> instruction: 0xe7a6fffe
    1c74:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1c78:	00000000 	andeq	r0, r0, r0
    1c7c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    1c80:	000003e8 	andeq	r0, r0, r8, ror #7
	...
    1c8c:	000001d6 	ldrdeq	r0, [r0], -r6
    1c90:	000001d6 	ldrdeq	r0, [r0], -r6
    1c94:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    1c98:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    1c9c:	00000000 	andeq	r0, r0, r0
    1ca0:	000000ee 	andeq	r0, r0, lr, ror #1
    1ca4:	000000d6 	ldrdeq	r0, [r0], -r6
    1ca8:	000000bc 	strheq	r0, [r0], -ip
    1cac:	0000009c 	muleq	r0, ip, r0
    1cb0:	00000090 	muleq	r0, r0, r0
    1cb4:	00000048 	andeq	r0, r0, r8, asr #32
    1cb8:	e92d4a6a 	push	{r1, r3, r5, r6, r9, fp, lr}
    1cbc:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
    1cc0:	447a4b69 	ldrbtmi	r4, [sl], #-2921	; 0xfffff497
    1cc4:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
    1cc8:	f8dfb085 			; <UNDEFINED> instruction: 0xf8dfb085
    1ccc:	f50d91a0 			; <UNDEFINED> instruction: 0xf50d91a0
    1cd0:	58d35180 	ldmpl	r3, {r7, r8, ip, lr}^
    1cd4:	44f9310c 	ldrbtmi	r3, [r9], #268	; 0x10c
    1cd8:	600b681b 	andvs	r6, fp, fp, lsl r8
    1cdc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ce4:	46064b62 	strmi	r4, [r6], -r2, ror #22
    1ce8:	447b4688 	ldrbtmi	r4, [fp], #-1672	; 0xfffff978
    1cec:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    1cf0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1cf4:	f7ff80ab 			; <UNDEFINED> instruction: 0xf7ff80ab
    1cf8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    1cfc:	2c00460f 	stccs	6, cr4, [r0], {15}
    1d00:	485cd054 	ldmdami	ip, {r2, r4, r6, ip, lr, pc}^
    1d04:	f8df2100 			; <UNDEFINED> instruction: 0xf8df2100
    1d08:	ac03a170 	stfged	f2, [r3], {112}	; 0x70
    1d0c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1d10:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    1d14:	46205180 	strtmi	r5, [r0], -r0, lsl #3
    1d18:	f7ff44fa 			; <UNDEFINED> instruction: 0xf7ff44fa
    1d1c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d20:	4956d054 	ldmdbmi	r6, {r2, r4, r6, ip, lr, pc}^
    1d24:	20014622 	andcs	r4, r1, r2, lsr #12
    1d28:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d2c:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d34:	d15f2800 	cmple	pc, r0, lsl #16
    1d38:	5180f44f 	orrpl	pc, r0, pc, asr #8
    1d3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1d40:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d44:	494ed071 	stmdbmi	lr, {r0, r4, r5, r6, ip, lr, pc}^
    1d48:	20014622 	andcs	r4, r1, r2, lsr #12
    1d4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d50:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1d54:	4b4bfffe 	blmi	0x1301d54
    1d58:	447b1b86 	ldrbtmi	r1, [fp], #-2950	; 0xfffff47a
    1d5c:	0808eb61 	stmdaeq	r8, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
    1d60:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    1d64:	d0762b00 	rsbsle	r2, r6, r0, lsl #22
    1d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d6c:	4c464602 	mcrrmi	6, 0, r4, r6, cr2
    1d70:	eb611b52 	bl	0x1848ac0
    1d74:	46300307 	ldrtmi	r0, [r0], -r7, lsl #6
    1d78:	447c4641 	ldrbtmi	r4, [ip], #-1601	; 0xfffff9bf
    1d7c:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    1d80:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    1d84:	4a41fffe 	bmi	0x1081d84
    1d88:	f50d4b37 			; <UNDEFINED> instruction: 0xf50d4b37
    1d8c:	447a5180 	ldrbtmi	r5, [sl], #-384	; 0xfffffe80
    1d90:	58d3310c 	ldmpl	r3, {r2, r3, r8, ip, sp}^
    1d94:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    1d98:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1d9c:	d15e0300 	cmple	lr, r0, lsl #6
    1da0:	f50d4620 			; <UNDEFINED> instruction: 0xf50d4620
    1da4:	b0055d80 	andlt	r5, r5, r0, lsl #27
    1da8:	8ff0e8bd 	svchi	0x00f0e8bd
    1dac:	46214838 			; <UNDEFINED> instruction: 0x46214838
    1db0:	a0e0f8df 	ldrdge	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
    1db4:	4478ac03 	ldrbtmi	sl, [r8], #-3075	; 0xfffff3fd
    1db8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dbc:	5180f44f 	orrpl	pc, r0, pc, asr #8
    1dc0:	44fa4620 	ldrbtmi	r4, [sl], #1568	; 0x620
    1dc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dc8:	d1aa2800 			; <UNDEFINED> instruction: 0xd1aa2800
    1dcc:	f8594b32 			; <UNDEFINED> instruction: 0xf8594b32
    1dd0:	f8d33003 			; <UNDEFINED> instruction: 0xf8d33003
    1dd4:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
    1dd8:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1de0:	46034a2e 	strmi	r4, [r3], -lr, lsr #20
    1de4:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
    1de8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1dec:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1df0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1df4:	d09f2800 	addsle	r2, pc, r0, lsl #16
    1df8:	f8594b27 			; <UNDEFINED> instruction: 0xf8594b27
    1dfc:	f8d33003 			; <UNDEFINED> instruction: 0xf8d33003
    1e00:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
    1e04:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e0c:	21014a24 	tstcs	r1, r4, lsr #20
    1e10:	46539000 	ldrbmi	r9, [r3], -r0
    1e14:	447a4658 	ldrbtmi	r4, [sl], #-1624	; 0xfffff9a8
    1e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e1c:	5180f44f 	orrpl	pc, r0, pc, asr #8
    1e20:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1e24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e28:	4b1bd18d 	blmi	0x6f6464
    1e2c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    1e30:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    1e34:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e3c:	46034a19 			; <UNDEFINED> instruction: 0x46034a19
    1e40:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1e44:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1e48:	e782fffe 			; <UNDEFINED> instruction: 0xe782fffe
    1e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e50:	460f4605 	strmi	r4, [pc], -r5, lsl #12
    1e54:	f7ffe753 			; <UNDEFINED> instruction: 0xf7ffe753
    1e58:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1e5c:	f7ffe787 			; <UNDEFINED> instruction: 0xf7ffe787
    1e60:	bf00fffe 	svclt	0x0000fffe
    1e64:	0000019e 	muleq	r0, lr, r1
    1e68:	00000000 	andeq	r0, r0, r0
    1e6c:	00000192 	muleq	r0, r2, r1
    1e70:	00000182 	andeq	r0, r0, r2, lsl #3
    1e74:	00000164 	andeq	r0, r0, r4, ror #2
    1e78:	0000015c 	andeq	r0, r0, ip, asr r1
    1e7c:	00000150 	andeq	r0, r0, r0, asr r1
    1e80:	00000130 	andeq	r0, r0, r0, lsr r1
    1e84:	00000126 	andeq	r0, r0, r6, lsr #2
    1e88:	0000010a 	andeq	r0, r0, sl, lsl #2
    1e8c:	000000fa 	strdeq	r0, [r0], -sl
    1e90:	000000d6 	ldrdeq	r0, [r0], -r6
    1e94:	000000ce 	andeq	r0, r0, lr, asr #1
    1e98:	00000000 	andeq	r0, r0, r0
    1e9c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1ea0:	00000086 	andeq	r0, r0, r6, lsl #1
    1ea4:	0000005c 	andeq	r0, r0, ip, asr r0
    1ea8:	4b794a78 	blmi	0x1e54890
    1eac:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    1eb0:	4d784ff0 	ldclmi	15, cr4, [r8, #-960]!	; 0xfffffc40
    1eb4:	8b06ed2d 	blhi	0x1bd370
    1eb8:	58d3b08f 	ldmpl	r3, {r0, r1, r2, r3, r7, ip, sp, pc}^
    1ebc:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
    1ec0:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
    1ec4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1ec8:	4b73fffe 	blmi	0x1d01ec8
    1ecc:	46884607 	strmi	r4, [r8], r7, lsl #12
    1ed0:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1ed4:	2b003194 	blcs	0xe52c
    1ed8:	809ef000 	addshi	pc, lr, r0
    1edc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ee0:	0104e9cd 	smlabteq	r4, sp, r9, lr
    1ee4:	2100486d 	tstcs	r0, sp, ror #16
    1ee8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1eec:	496cfffe 	stmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1ef0:	4479200e 	ldrbtmi	r2, [r9], #-14
    1ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ef8:	7b5ded9f 	blvc	0x177d57c
    1efc:	2200ab08 	andcs	sl, r0, #8, 22	; 0x2000
    1f00:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1f04:	3a90ee0a 	bcc	0xfe43d734
    1f08:	7b08ed8d 	blvc	0x23d544
    1f0c:	7b0aed8d 	blvc	0x2bd548
    1f10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f14:	46044b63 	strmi	r4, [r4], -r3, ror #22
    1f18:	280058eb 	stmdacs	r0, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    1f1c:	8095f040 	addshi	pc, r5, r0, asr #32
    1f20:	f8df9303 			; <UNDEFINED> instruction: 0xf8df9303
    1f24:	24009184 	strcs	r9, [r0], #-388	; 0xfffffe7c
    1f28:	9b53ed9f 	blls	0x14fd5ac
    1f2c:	44f946a3 	ldrbtmi	r4, [r9], #1699	; 0x6a3
    1f30:	aa55ed9f 	bge	0x157d5b4
    1f34:	2a40f244 	bcs	0x103e84c
    1f38:	0a0ff2c0 	beq	0x3fea40
    1f3c:	7a00eeb7 	bvc	0x3da20
    1f40:	aa07ed8d 	bge	0x1fd57c
    1f44:	7a07eddd 	bvc	0x1fd6c0
    1f48:	0a01f1ba 	beq	0x7e638
    1f4c:	7a87ee77 	bvc	0xfe1fd930
    1f50:	7a07edcd 	bvc	0x1fd68c
    1f54:	2001d1f6 	strdcs	sp, [r1], -r6
    1f58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f5c:	8b02ed99 	blhi	0xbd5c8
    1f60:	46381c66 	ldrtmi	r1, [r8], -r6, ror #24
    1f64:	f14b4641 			; <UNDEFINED> instruction: 0xf14b4641
    1f68:	ee280500 	cfsh64	mvdx0, mvdx8, #0
    1f6c:	f7ff8b09 			; <UNDEFINED> instruction: 0xf7ff8b09
    1f70:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1f74:	46340b17 			; <UNDEFINED> instruction: 0x46340b17
    1f78:	ee3846ab 	cfmsuba32	mvax5, mvax4, mvfx8, mvfx11
    1f7c:	f7ff8b07 			; <UNDEFINED> instruction: 0xf7ff8b07
    1f80:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1f84:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1f88:	eeb40b17 	vmov.32	r0, d4[1]
    1f8c:	eef18bc7 	vsqrt.f64	d24, d7
    1f90:	dccffa10 	vstmiale	pc, {s31-s46}
    1f94:	7b3aed9f 	blvc	0xebd618
    1f98:	1a90ee1a 	bne	0xfe43d808
    1f9c:	46504652 			; <UNDEFINED> instruction: 0x46504652
    1fa0:	7b08ed8d 	blvc	0x23d5dc
    1fa4:	7b0aed8d 	blvc	0x2bd5e0
    1fa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fac:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1fb0:	9b03d13a 	blls	0xf64a0
    1fb4:	4a3d2101 	bmi	0xf4a3c0
    1fb8:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
    1fbc:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
    1fc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fc8:	1bc74b39 	blne	0xff1d4cb4
    1fcc:	eb61447b 	bl	0x18531c0
    1fd0:	f8d30808 			; <UNDEFINED> instruction: 0xf8d30808
    1fd4:	b3233194 			; <UNDEFINED> instruction: 0xb3233194
    1fd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fdc:	4c359b04 			; <UNDEFINED> instruction: 0x4c359b04
    1fe0:	9b051ac2 	blls	0x148af0
    1fe4:	4638447c 			; <UNDEFINED> instruction: 0x4638447c
    1fe8:	0303eb61 	movweq	lr, #15201	; 0x3b61
    1fec:	46419400 	strbmi	r9, [r1], -r0, lsl #8
    1ff0:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    1ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ff8:	4b254a2f 	blmi	0x9548bc
    1ffc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2000:	9b0d681a 	blls	0x35c070
    2004:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2008:	d12f0300 			; <UNDEFINED> instruction: 0xd12f0300
    200c:	b00f4620 	andlt	r4, pc, r0, lsr #12
    2010:	8b06ecbd 	blhi	0x1bd30c
    2014:	8ff0e8bd 	svchi	0x00f0e8bd
    2018:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    201c:	0104e9cd 	smlabteq	r4, sp, r9, lr
    2020:	f7ffe760 			; <UNDEFINED> instruction: 0xf7ffe760
    2024:	e7d9fffe 			; <UNDEFINED> instruction: 0xe7d9fffe
    2028:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    202c:	68009b03 	stmdavs	r0, {r0, r1, r8, r9, fp, ip, pc}
    2030:	9000f8d3 	ldrdls	pc, [r0], -r3
    2034:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2038:	46234a20 	strtmi	r4, [r3], -r0, lsr #20
    203c:	21019000 	mrscs	r9, (UNDEF: 1)
    2040:	447a4648 	ldrbtmi	r4, [sl], #-1608	; 0xfffff9b8
    2044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2048:	461de7b3 			; <UNDEFINED> instruction: 0x461de7b3
    204c:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    2050:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2054:	f7ff682d 			; <UNDEFINED> instruction: 0xf7ff682d
    2058:	4a19fffe 	bmi	0x682058
    205c:	90004623 	andls	r4, r0, r3, lsr #12
    2060:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    2064:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2068:	e75afffe 	smmlsr	sl, lr, pc, pc	; <UNPREDICTABLE>
    206c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2070:	00000000 	andeq	r0, r0, r0
    2074:	00002710 	andeq	r2, r0, r0, lsl r7
    2078:	00000000 	andeq	r0, r0, r0
    207c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
	...
    208c:	000001dc 	ldrdeq	r0, [r0], -ip
    2090:	00000000 	andeq	r0, r0, r0
    2094:	000001d4 	ldrdeq	r0, [r0], -r4
    2098:	000001c4 	andeq	r0, r0, r4, asr #3
    209c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    20a0:	000001aa 	andeq	r0, r0, sl, lsr #3
    20a4:	00000000 	andeq	r0, r0, r0
    20a8:	00000176 	andeq	r0, r0, r6, ror r1
    20ac:	000000ee 	andeq	r0, r0, lr, ror #1
    20b0:	000000e0 	andeq	r0, r0, r0, ror #1
    20b4:	000000cc 	andeq	r0, r0, ip, asr #1
    20b8:	000000b8 	strheq	r0, [r0], -r8
    20bc:	00000076 	andeq	r0, r0, r6, ror r0
    20c0:	00000058 	andeq	r0, r0, r8, asr r0
    20c4:	4b5e4a5d 	blmi	0x1794a40
    20c8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    20cc:	460443f0 			; <UNDEFINED> instruction: 0x460443f0
    20d0:	58d3b0a7 	ldmpl	r3, {r0, r1, r2, r5, r7, ip, sp, pc}^
    20d4:	9325681b 			; <UNDEFINED> instruction: 0x9325681b
    20d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    20dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20e0:	46064b58 			; <UNDEFINED> instruction: 0x46064b58
    20e4:	447b4688 	ldrbtmi	r4, [fp], #-1672	; 0xfffff978
    20e8:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    20ec:	d07e2b00 	rsbsle	r2, lr, r0, lsl #22
    20f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20f4:	460f4605 	strmi	r4, [pc], -r5, lsl #12
    20f8:	21004853 	tstcs	r0, r3, asr r8
    20fc:	0908f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
    2100:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2104:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
    2108:	201b2100 	andscs	r2, fp, r0, lsl #2
    210c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2110:	d0603001 	rsble	r3, r0, r1
    2114:	2001494d 	andcs	r4, r1, sp, asr #18
    2118:	44799a02 	ldrbtmi	r9, [r9], #-2562	; 0xfffff5fe
    211c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2120:	f7ffa803 			; <UNDEFINED> instruction: 0xf7ffa803
    2124:	4b4afffe 	blmi	0x12c2124
    2128:	9302447b 	movwls	r4, #9339	; 0x247b
    212c:	5380f04f 	orrpl	pc, r0, #79	; 0x4f
    2130:	2c009323 	stccs	3, cr9, [r0], {35}	; 0x23
    2134:	4a47d039 	bmi	0x11f6220
    2138:	201b4649 	andscs	r4, fp, r9, asr #12
    213c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2140:	3001fffe 	strdcc	pc, [r1], -lr
    2144:	4c44d06c 	mcrrmi	0, 6, sp, r4, cr12
    2148:	447c9b02 	ldrbtmi	r9, [ip], #-2818	; 0xfffff4fe
    214c:	2a006822 	bcs	0x1c1dc
    2150:	4942d05e 	stmdbmi	r2, {r1, r2, r3, r4, r6, ip, lr, pc}^
    2154:	44792001 	ldrbtmi	r2, [r9], #-1
    2158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    215c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2160:	1b864b3f 	blne	0xfe194e64
    2164:	eb61447b 	bl	0x1853358
    2168:	f8d30808 			; <UNDEFINED> instruction: 0xf8d30808
    216c:	b3733194 	cmnlt	r3, #148, 2	; 0x25
    2170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2174:	4c3b4602 	ldcmi	6, cr4, [fp], #-8
    2178:	eb611b52 	bl	0x1848ec8
    217c:	46300307 	ldrtmi	r0, [r0], -r7, lsl #6
    2180:	4641447c 			; <UNDEFINED> instruction: 0x4641447c
    2184:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    2188:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    218c:	4a36fffe 	bmi	0xdc218c
    2190:	447a4b2b 	ldrbtmi	r4, [sl], #-2859	; 0xfffff4d5
    2194:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2198:	405a9b25 	subsmi	r9, sl, r5, lsr #22
    219c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    21a0:	4620d14a 	strtmi	sp, [r0], -sl, asr #2
    21a4:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
    21a8:	4b3083f0 	blmi	0xc23170
    21ac:	46494622 	strbmi	r4, [r9], -r2, lsr #12
    21b0:	447b201b 	ldrbtmi	r2, [fp], #-27	; 0xffffffe5
    21b4:	601c2401 	andsvs	r2, ip, r1, lsl #8
    21b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21bc:	d01b3001 	andsle	r3, fp, r1
    21c0:	4620492b 	strtmi	r4, [r0], -fp, lsr #18
    21c4:	44799a02 	ldrbtmi	r9, [r9], #-2562	; 0xfffff5fe
    21c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21cc:	f7ffe7c6 			; <UNDEFINED> instruction: 0xf7ffe7c6
    21d0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    21d4:	f7ffe7cf 			; <UNDEFINED> instruction: 0xf7ffe7cf
    21d8:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    21dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21e0:	46024924 	strmi	r4, [r2], -r4, lsr #18
    21e4:	44792001 	ldrbtmi	r2, [r9], #-1
    21e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21ec:	f7ffe798 			; <UNDEFINED> instruction: 0xf7ffe798
    21f0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    21f4:	e77f460f 	ldrb	r4, [pc, -pc, lsl #12]!
    21f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21fc:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    2200:	491dfffe 	ldmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2204:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    2208:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    220c:	e7a5fffe 			; <UNDEFINED> instruction: 0xe7a5fffe
    2210:	461a491a 			; <UNDEFINED> instruction: 0x461a491a
    2214:	60202001 	eorvs	r2, r0, r1
    2218:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    221c:	e79dfffe 			; <UNDEFINED> instruction: 0xe79dfffe
    2220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2224:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    2228:	4915fffe 	ldmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    222c:	20014602 	andcs	r4, r1, r2, lsl #12
    2230:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2234:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
    2238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    223c:	00000170 	andeq	r0, r0, r0, ror r1
    2240:	00000000 	andeq	r0, r0, r0
    2244:	0000015a 	andeq	r0, r0, sl, asr r1
    2248:	00000144 	andeq	r0, r0, r4, asr #2
    224c:	0000012e 	andeq	r0, r0, lr, lsr #2
    2250:	00000124 	andeq	r0, r0, r4, lsr #2
    2254:	00000114 	andeq	r0, r0, r4, lsl r1
    2258:	0000010a 	andeq	r0, r0, sl, lsl #2
    225c:	00000102 	andeq	r0, r0, r2, lsl #2
    2260:	000000f8 	strdeq	r0, [r0], -r8
    2264:	000000e0 	andeq	r0, r0, r0, ror #1
    2268:	000000d2 	ldrdeq	r0, [r0], -r2
    226c:	000000b6 	strheq	r0, [r0], -r6
    2270:	000000a6 	andeq	r0, r0, r6, lsr #1
    2274:	0000008a 	andeq	r0, r0, sl, lsl #1
    2278:	0000006c 	andeq	r0, r0, ip, rrx
    227c:	00000060 	andeq	r0, r0, r0, rrx
    2280:	0000004c 	andeq	r0, r0, ip, asr #32
    2284:	4b5f4a5e 	blmi	0x17d4c04
    2288:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    228c:	460443f0 			; <UNDEFINED> instruction: 0x460443f0
    2290:	58d3b0a7 	ldmpl	r3, {r0, r1, r2, r5, r7, ip, sp, pc}^
    2294:	9325681b 			; <UNDEFINED> instruction: 0x9325681b
    2298:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    229c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22a0:	46064b59 			; <UNDEFINED> instruction: 0x46064b59
    22a4:	447b4688 	ldrbtmi	r4, [fp], #-1672	; 0xfffff978
    22a8:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    22ac:	d07f2b00 	rsbsle	r2, pc, r0, lsl #22
    22b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22b4:	460f4605 	strmi	r4, [pc], -r5, lsl #12
    22b8:	21004854 	tstcs	r0, r4, asr r8
    22bc:	0908f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
    22c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    22c4:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
    22c8:	201b2100 	andscs	r2, fp, r0, lsl #2
    22cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22d0:	d0613001 	rsble	r3, r1, r1
    22d4:	2001494e 	andcs	r4, r1, lr, asr #18
    22d8:	44799a02 	ldrbtmi	r9, [r9], #-2562	; 0xfffff5fe
    22dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22e0:	f7ffa803 			; <UNDEFINED> instruction: 0xf7ffa803
    22e4:	4b4bfffe 	blmi	0x13022e4
    22e8:	9302447b 	movwls	r4, #9339	; 0x247b
    22ec:	f2c12304 	vsubw.s8	q9, <illegal reg q0.5>, d4
    22f0:	93230300 			; <UNDEFINED> instruction: 0x93230300
    22f4:	d0392c00 	eorsle	r2, r9, r0, lsl #24
    22f8:	46494a47 	strbmi	r4, [r9], -r7, asr #20
    22fc:	447a201b 	ldrbtmi	r2, [sl], #-27	; 0xffffffe5
    2300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2304:	d06c3001 	rsble	r3, ip, r1
    2308:	9b024c44 	blls	0x95420
    230c:	6822447c 	stmdavs	r2!, {r2, r3, r4, r5, r6, sl, lr}
    2310:	d05e2a00 	subsle	r2, lr, r0, lsl #20
    2314:	20014942 	andcs	r4, r1, r2, asr #18
    2318:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    231c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2320:	4b40fffe 	blmi	0x1042320
    2324:	447b1b86 	ldrbtmi	r1, [fp], #-2950	; 0xfffff47a
    2328:	0808eb61 	stmdaeq	r8, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
    232c:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    2330:	f7ffb373 			; <UNDEFINED> instruction: 0xf7ffb373
    2334:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    2338:	1b524c3b 	blne	0x149542c
    233c:	0307eb61 	movweq	lr, #31585	; 0x7b61
    2340:	447c4630 	ldrbtmi	r4, [ip], #-1584	; 0xfffff9d0
    2344:	94004641 	strls	r4, [r0], #-1601	; 0xfffff9bf
    2348:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    234c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2350:	4b2c4a36 	blmi	0xb14c30
    2354:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2358:	9b25681a 	blls	0x95c3c8
    235c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2360:	d14a0300 	mrsle	r0, (UNDEF: 122)
    2364:	b0274620 	eorlt	r4, r7, r0, lsr #12
    2368:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    236c:	46224b30 			; <UNDEFINED> instruction: 0x46224b30
    2370:	201b4649 	andscs	r4, fp, r9, asr #12
    2374:	2401447b 	strcs	r4, [r1], #-1147	; 0xfffffb85
    2378:	f7ff601c 			; <UNDEFINED> instruction: 0xf7ff601c
    237c:	3001fffe 	strdcc	pc, [r1], -lr
    2380:	492cd01b 	stmdbmi	ip!, {r0, r1, r3, r4, ip, lr, pc}
    2384:	9a024620 	bls	0x93c0c
    2388:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    238c:	e7c6fffe 			; <UNDEFINED> instruction: 0xe7c6fffe
    2390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2394:	e7cf4602 	strb	r4, [pc, r2, lsl #12]
    2398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    239c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    23a0:	4925fffe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    23a4:	20014602 	andcs	r4, r1, r2, lsl #12
    23a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    23ac:	e797fffe 			; <UNDEFINED> instruction: 0xe797fffe
    23b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23b4:	460f4605 	strmi	r4, [pc], -r5, lsl #12
    23b8:	f7ffe77e 			; <UNDEFINED> instruction: 0xf7ffe77e
    23bc:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    23c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23c4:	4602491d 			; <UNDEFINED> instruction: 0x4602491d
    23c8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    23cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23d0:	491be7a5 	ldmdbmi	fp, {r0, r2, r5, r7, r8, r9, sl, sp, lr, pc}
    23d4:	2001461a 	andcs	r4, r1, sl, lsl r6
    23d8:	44796020 	ldrbtmi	r6, [r9], #-32	; 0xffffffe0
    23dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23e0:	f7ffe79d 			; <UNDEFINED> instruction: 0xf7ffe79d
    23e4:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    23e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23ec:	46024915 			; <UNDEFINED> instruction: 0x46024915
    23f0:	44792001 	ldrbtmi	r2, [r9], #-1
    23f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23f8:	f7ffe786 			; <UNDEFINED> instruction: 0xf7ffe786
    23fc:	bf00fffe 	svclt	0x0000fffe
    2400:	00000174 	andeq	r0, r0, r4, ror r1
    2404:	00000000 	andeq	r0, r0, r0
    2408:	0000015e 	andeq	r0, r0, lr, asr r1
    240c:	00000148 	andeq	r0, r0, r8, asr #2
    2410:	00000132 	andeq	r0, r0, r2, lsr r1
    2414:	00000128 	andeq	r0, r0, r8, lsr #2
    2418:	00000116 	andeq	r0, r0, r6, lsl r1
    241c:	0000010c 	andeq	r0, r0, ip, lsl #2
    2420:	00000104 	andeq	r0, r0, r4, lsl #2
    2424:	000000fa 	strdeq	r0, [r0], -sl
    2428:	000000e2 	andeq	r0, r0, r2, ror #1
    242c:	000000d4 	ldrdeq	r0, [r0], -r4
    2430:	000000b8 	strheq	r0, [r0], -r8
    2434:	000000a8 	andeq	r0, r0, r8, lsr #1
    2438:	0000008c 	andeq	r0, r0, ip, lsl #1
    243c:	0000006e 	andeq	r0, r0, lr, rrx
    2440:	00000062 	andeq	r0, r0, r2, rrx
    2444:	0000004e 	andeq	r0, r0, lr, asr #32
    2448:	eeb14bef 	vsqrt.f64	d4, d31
    244c:	e92d6b04 	push	{r2, r8, r9, fp, sp, lr}
    2450:	eeb74ff0 	mrc	15, 5, r4, cr7, cr0, {7}
    2454:	447b7b00 	ldrbtmi	r7, [fp], #-2816	; 0xfffff500
    2458:	8b0aed2d 	blhi	0x2bd914
    245c:	49ebb09f 	stmibmi	fp!, {r0, r1, r2, r3, r4, r7, ip, sp, pc}^
    2460:	5b02ed93 	blpl	0xbdab4
    2464:	44794aea 	ldrbtmi	r4, [r9], #-2794	; 0xfffff516
    2468:	a3a8f8df 			; <UNDEFINED> instruction: 0xa3a8f8df
    246c:	ab06ee85 	blge	0x1bde88
    2470:	588a44fa 	stmpl	sl, {r1, r3, r4, r5, r6, r7, sl, lr}
    2474:	921d6812 	andsls	r6, sp, #1179648	; 0x120000
    2478:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    247c:	ab47eeb4 	blge	0x11fdf54
    2480:	fa10eef1 	blx	0x43e04c
    2484:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
    2488:	f7ffab47 			; <UNDEFINED> instruction: 0xf7ffab47
    248c:	4be2fffe 	blmi	0xff8c248c
    2490:	ee0c4681 	cfmadd32	mvax4, mvfx4, mvfx12, mvfx1
    2494:	447b1a10 	ldrbtmi	r1, [fp], #-2576	; 0xfffff5f0
    2498:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    249c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    24a0:	f7ff822a 			; <UNDEFINED> instruction: 0xf7ff822a
    24a4:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    24a8:	27000103 	strcs	r0, [r0, -r3, lsl #2]
    24ac:	ba10ee1c 	blt	0x43dd24
    24b0:	46b848da 	ssatmi	r4, #25, sl, asr #17
    24b4:	bbd2ed9f 	bllt	0xff4bdb38
    24b8:	4478ae09 	ldrbtmi	sl, [r8], #-3593	; 0xfffff1f7
    24bc:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    24c0:	f247fffe 	vrecps.f32	<illegal reg q15.5>, <illegal reg q11.5>, q15
    24c4:	21005430 	tstcs	r0, r0, lsr r4
    24c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    24cc:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
    24d0:	ee2ad1f9 	mcr	1, 1, sp, cr10, cr9, {7}
    24d4:	1c7d8b0b 			; <UNDEFINED> instruction: 0x1c7d8b0b
    24d8:	46594648 	ldrbmi	r4, [r9], -r8, asr #12
    24dc:	0400f148 	streq	pc, [r0], #-328	; 0xfffffeb8
    24e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24e4:	0b17ec41 	bleq	0x5fd5f0
    24e8:	46a0462f 	strtmi	r4, [r0], pc, lsr #12
    24ec:	9b08ee37 	blls	0x23ddd0
    24f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24f8:	0b17ec41 	bleq	0x5fd604
    24fc:	9bc7eeb4 	blls	0xff1fdfd4
    2500:	fa10eef1 	blx	0x43e0cc
    2504:	f7ffdcdd 			; <UNDEFINED> instruction: 0xf7ffdcdd
    2508:	4bc5fffe 	blmi	0xff182508
    250c:	46884607 	strmi	r4, [r8], r7, lsl #12
    2510:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    2514:	2b003194 	blcs	0xeb6c
    2518:	821df000 	andshi	pc, sp, #0
    251c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2520:	468b4606 	strmi	r4, [fp], r6, lsl #12
    2524:	21014bbf 			; <UNDEFINED> instruction: 0x21014bbf
    2528:	447a4abf 	ldrbtmi	r4, [sl], #-2751	; 0xfffff541
    252c:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    2530:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
    2534:	68189302 	ldmdavs	r8, {r1, r8, r9, ip, pc}
    2538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    253c:	ee1c9b03 	vnmls.f64	d9, d12, d3
    2540:	4cba1a10 	vldmiami	sl!, {s2-s17}
    2544:	9b041af2 	blls	0x109114
    2548:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
    254c:	0303eb6b 	movweq	lr, #15211	; 0x3b6b
    2550:	0009ebb7 			; <UNDEFINED> instruction: 0x0009ebb7
    2554:	0101eb68 	tsteq	r1, r8, ror #22
    2558:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    255c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2564:	46804bb2 			; <UNDEFINED> instruction: 0x46804bb2
    2568:	447b468a 	ldrbtmi	r4, [fp], #-1674	; 0xfffff976
    256c:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    2570:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2574:	f7ff81eb 			; <UNDEFINED> instruction: 0xf7ff81eb
    2578:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    257c:	24009105 	strcs	r9, [r0], #-261	; 0xfffffefb
    2580:	f7ff4627 			; <UNDEFINED> instruction: 0xf7ff4627
    2584:	1c66fffe 	stclne	15, cr15, [r6], #-1016	; 0xfffffc08
    2588:	46514640 	ldrbmi	r4, [r1], -r0, asr #12
    258c:	0500f147 	streq	pc, [r0, #-327]	; 0xfffffeb9
    2590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2594:	0b17ec41 	bleq	0x5fd6a0
    2598:	462f4634 			; <UNDEFINED> instruction: 0x462f4634
    259c:	9b08ee37 	blls	0x23de80
    25a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25a8:	0b17ec41 	bleq	0x5fd6b4
    25ac:	9bc7eeb4 	blls	0xff1fe084
    25b0:	fa10eef1 	blx	0x43e17c
    25b4:	f7ffdce5 			; <UNDEFINED> instruction: 0xf7ffdce5
    25b8:	4b9efffe 	blmi	0xfe7c25b8
    25bc:	0106e9cd 	smlabteq	r6, sp, r9, lr
    25c0:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    25c4:	2b003194 	blcs	0xec1c
    25c8:	81bbf000 			; <UNDEFINED> instruction: 0x81bbf000
    25cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25d0:	460f4604 	strmi	r4, [pc], -r4, lsl #12
    25d4:	21019b02 	tstcs	r1, r2, lsl #22
    25d8:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
    25dc:	68184a96 	ldmdavs	r8, {r1, r2, r4, r7, r9, fp, lr}
    25e0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    25e4:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    25e8:	ebb49b05 	bl	0xfed29204
    25ec:	4c93020b 	lfmmi	f0, 4, [r3], {11}
    25f0:	0303eb67 	movweq	lr, #15207	; 0x3b67
    25f4:	0008ebb1 			; <UNDEFINED> instruction: 0x0008ebb1
    25f8:	447c9907 	ldrbtmi	r9, [ip], #-2311	; 0xfffff6f9
    25fc:	f04f9400 			; <UNDEFINED> instruction: 0xf04f9400
    2600:	eb610400 	bl	0x1843608
    2604:	9401010a 	strls	r0, [r1], #-266	; 0xfffffef6
    2608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    260c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2610:	46804b8b 	strmi	r4, [r0], fp, lsl #23
    2614:	447b468a 	ldrbtmi	r4, [fp], #-1674	; 0xfffff976
    2618:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    261c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2620:	f7ff818b 			; <UNDEFINED> instruction: 0xf7ff818b
    2624:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    2628:	24009105 	strcs	r9, [r0], #-261	; 0xfffffefb
    262c:	f2474627 	vmax.s8	d20, d7, d23
    2630:	f7ff5530 			; <UNDEFINED> instruction: 0xf7ff5530
    2634:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2638:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    263c:	1c66d1f9 	stfnep	f5, [r6], #-996	; 0xfffffc1c
    2640:	46514640 	ldrbmi	r4, [r1], -r0, asr #12
    2644:	0500f147 	streq	pc, [r0, #-327]	; 0xfffffeb9
    2648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    264c:	0b17ec41 	bleq	0x5fd758
    2650:	462f4634 			; <UNDEFINED> instruction: 0x462f4634
    2654:	9b08ee37 	blls	0x23df38
    2658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    265c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2660:	0b17ec41 	bleq	0x5fd76c
    2664:	9bc7eeb4 	blls	0xff1fe13c
    2668:	fa10eef1 	blx	0x43e234
    266c:	f7ffdcdf 			; <UNDEFINED> instruction: 0xf7ffdcdf
    2670:	4b74fffe 	blmi	0x1d42670
    2674:	0106e9cd 	smlabteq	r6, sp, r9, lr
    2678:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    267c:	2b003194 	blcs	0xecd4
    2680:	8155f000 	cmphi	r5, r0	; <UNPREDICTABLE>
    2684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2688:	460f4604 	strmi	r4, [pc], -r4, lsl #12
    268c:	21019b02 	tstcs	r1, r2, lsl #22
    2690:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
    2694:	68184a6c 	ldmdavs	r8, {r2, r3, r5, r6, r9, fp, lr}
    2698:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    269c:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    26a0:	ebb49b05 	bl	0xfed292bc
    26a4:	4c69020b 	sfmmi	f0, 2, [r9], #-44	; 0xffffffd4
    26a8:	0303eb67 	movweq	lr, #15207	; 0x3b67
    26ac:	0008ebb1 			; <UNDEFINED> instruction: 0x0008ebb1
    26b0:	447c9907 	ldrbtmi	r9, [ip], #-2311	; 0xfffff6f9
    26b4:	f04f9400 			; <UNDEFINED> instruction: 0xf04f9400
    26b8:	eb610400 	bl	0x18436c0
    26bc:	9401010a 	strls	r0, [r1], #-266	; 0xfffffef6
    26c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26c8:	46804b61 	strmi	r4, [r0], r1, ror #22
    26cc:	447b468a 	ldrbtmi	r4, [fp], #-1674	; 0xfffff976
    26d0:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    26d4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    26d8:	f7ff8125 			; <UNDEFINED> instruction: 0xf7ff8125
    26dc:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    26e0:	24009105 	strcs	r9, [r0], #-261	; 0xfffffefb
    26e4:	f2474627 	vmax.s8	d20, d7, d23
    26e8:	f7ff5530 			; <UNDEFINED> instruction: 0xf7ff5530
    26ec:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    26f0:	1c66d1fb 	stfnep	f5, [r6], #-1004	; 0xfffffc14
    26f4:	46514640 	ldrbmi	r4, [r1], -r0, asr #12
    26f8:	0500f147 	streq	pc, [r0, #-327]	; 0xfffffeb9
    26fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2700:	0b17ec41 	bleq	0x5fd80c
    2704:	462f4634 			; <UNDEFINED> instruction: 0x462f4634
    2708:	9b08ee37 	blls	0x23dfec
    270c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2714:	0b17ec41 	bleq	0x5fd820
    2718:	9bc7eeb4 	blls	0xff1fe1f0
    271c:	fa10eef1 	blx	0x43e2e8
    2720:	f7ffdce1 			; <UNDEFINED> instruction: 0xf7ffdce1
    2724:	4b4bfffe 	blmi	0x1302724
    2728:	0106e9cd 	smlabteq	r6, sp, r9, lr
    272c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    2730:	2b003194 	blcs	0xed88
    2734:	80f1f000 	rscshi	pc, r1, r0
    2738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    273c:	460f4604 	strmi	r4, [pc], -r4, lsl #12
    2740:	21019b02 	tstcs	r1, r2, lsl #22
    2744:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
    2748:	68184a43 	ldmdavs	r8, {r0, r1, r6, r9, fp, lr}
    274c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2750:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2754:	ebb49b05 	bl	0xfed29370
    2758:	4c40020b 	sfmmi	f0, 2, [r0], {11}
    275c:	0303eb67 	movweq	lr, #15207	; 0x3b67
    2760:	0008ebb1 			; <UNDEFINED> instruction: 0x0008ebb1
    2764:	447c9907 	ldrbtmi	r9, [ip], #-2311	; 0xfffff6f9
    2768:	f04f9400 			; <UNDEFINED> instruction: 0xf04f9400
    276c:	eb610400 	bl	0x1843774
    2770:	9401010a 	strls	r0, [r1], #-266	; 0xfffffef6
    2774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    277c:	46824b38 			; <UNDEFINED> instruction: 0x46824b38
    2780:	447b468b 	ldrbtmi	r4, [fp], #-1675	; 0xfffff975
    2784:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    2788:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    278c:	f7ff80c1 			; <UNDEFINED> instruction: 0xf7ff80c1
    2790:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2794:	25000105 	strcs	r0, [r0, #-261]	; 0xfffffefb
    2798:	46a8ac0b 	strtmi	sl, [r8], fp, lsl #24
    279c:	5630f247 	ldrtpl	pc, [r0], -r7, asr #4	; <UNPREDICTABLE>
    27a0:	20004621 	andcs	r4, r0, r1, lsr #12
    27a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27a8:	d1f93e01 	mvnsle	r3, r1, lsl #28
    27ac:	46501c6f 	ldrbmi	r1, [r0], -pc, ror #24
    27b0:	f1484659 			; <UNDEFINED> instruction: 0xf1484659
    27b4:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
    27b8:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    27bc:	463d0b17 			; <UNDEFINED> instruction: 0x463d0b17
    27c0:	ee3746b0 	mrc	6, 1, r4, cr7, cr0, {5}
    27c4:	f7ff9b08 			; <UNDEFINED> instruction: 0xf7ff9b08
    27c8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    27cc:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    27d0:	eeb40b17 	vmov.32	r0, d4[1]
    27d4:	eef19bc7 	vsqrt.f64	d25, d7
    27d8:	dcdffa10 	vldmiale	pc, {s31-s46}
    27dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27e0:	46884b20 	strmi	r4, [r8], r0, lsr #22
    27e4:	447b9007 	ldrbtmi	r9, [fp], #-7
    27e8:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    27ec:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    27f0:	f7ff808a 			; <UNDEFINED> instruction: 0xf7ff808a
    27f4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    27f8:	e035460d 	eors	r4, r5, sp, lsl #12
    27fc:	8000f3af 	andhi	pc, r0, pc, lsr #7
    2800:	00000000 	andeq	r0, r0, r0
    2804:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    2808:	000003ae 	andeq	r0, r0, lr, lsr #7
    280c:	000003a2 	andeq	r0, r0, r2, lsr #7
    2810:	00000000 	andeq	r0, r0, r0
    2814:	000003a0 	andeq	r0, r0, r0, lsr #7
    2818:	0000037e 	andeq	r0, r0, lr, ror r3
    281c:	0000035e 	andeq	r0, r0, lr, asr r3
    2820:	0000030c 	andeq	r0, r0, ip, lsl #6
    2824:	00000000 	andeq	r0, r0, r0
    2828:	000002fa 	strdeq	r0, [r0], -sl
    282c:	000002e0 	andeq	r0, r0, r0, ror #5
    2830:	000002c2 	andeq	r0, r0, r2, asr #5
    2834:	00000270 	andeq	r0, r0, r0, ror r2
    2838:	00000254 	andeq	r0, r0, r4, asr r2
    283c:	0000023e 	andeq	r0, r0, lr, lsr r2
    2840:	00000226 	andeq	r0, r0, r6, lsr #4
    2844:	000001c8 	andeq	r0, r0, r8, asr #3
    2848:	000001ac 	andeq	r0, r0, ip, lsr #3
    284c:	00000196 	muleq	r0, r6, r1
    2850:	0000017e 	andeq	r0, r0, lr, ror r1
    2854:	00000124 	andeq	r0, r0, r4, lsr #2
    2858:	00000108 	andeq	r0, r0, r8, lsl #2
    285c:	000000f2 	strdeq	r0, [r0], -r2
    2860:	000000da 	ldrdeq	r0, [r0], -sl
    2864:	0000007a 	andeq	r0, r0, sl, ror r0
    2868:	21019b02 	tstcs	r1, r2, lsl #22
    286c:	7600e9cd 	strvc	lr, [r0], -sp, asr #19
    2870:	68184a3c 	ldmdavs	r8, {r2, r3, r4, r5, r9, fp, lr}
    2874:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2878:	9b05fffe 	blls	0x182878
    287c:	1ae29907 	bne	0xff8a8ca0
    2880:	4c399b06 			; <UNDEFINED> instruction: 0x4c399b06
    2884:	0303eb65 	movweq	lr, #15205	; 0x3b65
    2888:	000aebb1 			; <UNDEFINED> instruction: 0x000aebb1
    288c:	010beb68 	tsteq	fp, r8, ror #22
    2890:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
    2894:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
    2898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    289c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28a0:	3a10ee1c 	bcc	0x43e118
    28a4:	0909ebb0 	stmdbeq	r9, {r4, r5, r7, r8, r9, fp, sp, lr, pc}
    28a8:	0503eb61 	streq	lr, [r3, #-2913]	; 0xfffff49f
    28ac:	447b4b2f 	ldrbtmi	r4, [fp], #-2863	; 0xfffff4d1
    28b0:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
    28b4:	f7ffb323 			; <UNDEFINED> instruction: 0xf7ffb323
    28b8:	9b03fffe 	blls	0x1028b8
    28bc:	1ac24c2c 	bne	0xff095974
    28c0:	447c9b04 	ldrbtmi	r9, [ip], #-2820	; 0xfffff4fc
    28c4:	eb614648 	bl	0x18541ec
    28c8:	94000303 	strls	r0, [r0], #-771	; 0xfffffcfd
    28cc:	24004629 	strcs	r4, [r0], #-1577	; 0xfffff9d7
    28d0:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    28d4:	4a27fffe 	bmi	0xa028d4
    28d8:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
    28dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    28e0:	405a9b1d 	subsmi	r9, sl, sp, lsl fp
    28e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    28e8:	4620d13a 			; <UNDEFINED> instruction: 0x4620d13a
    28ec:	ecbdb01f 	ldc	0, cr11, [sp], #124	; 0x7c
    28f0:	e8bd8b0a 	pop	{r1, r3, r8, r9, fp, pc}
    28f4:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    28f8:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    28fc:	e5d40103 	ldrb	r0, [r4, #259]	; 0x103
    2900:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2904:	f7ffe7d9 			; <UNDEFINED> instruction: 0xf7ffe7d9
    2908:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    290c:	e7ab460d 	str	r4, [fp, sp, lsl #12]!
    2910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2914:	0105e9cd 	smlabteq	r5, sp, r9, lr
    2918:	f7ffe73d 			; <UNDEFINED> instruction: 0xf7ffe73d
    291c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    2920:	e70d460f 	str	r4, [sp, -pc, lsl #12]
    2924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2928:	91054683 	smlabbls	r5, r3, r6, r4
    292c:	f7ffe6d9 			; <UNDEFINED> instruction: 0xf7ffe6d9
    2930:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    2934:	e6a9460f 	strt	r4, [r9], pc, lsl #12
    2938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    293c:	91054683 	smlabbls	r5, r3, r6, r4
    2940:	f7ffe673 			; <UNDEFINED> instruction: 0xf7ffe673
    2944:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    2948:	e643460f 	strb	r4, [r3], -pc, lsl #12
    294c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2950:	91054683 	smlabbls	r5, r3, r6, r4
    2954:	f7ffe613 			; <UNDEFINED> instruction: 0xf7ffe613
    2958:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    295c:	e5e1468b 	strb	r4, [r1, #1675]!	; 0x68b
    2960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2964:	000000ec 	andeq	r0, r0, ip, ror #1
    2968:	000000d4 	ldrdeq	r0, [r0], -r4
    296c:	000000ba 	strheq	r0, [r0], -sl
    2970:	000000aa 	andeq	r0, r0, sl, lsr #1
    2974:	00000096 	muleq	r0, r6, r0
    2978:	00000000 	andeq	r0, r0, r0
    297c:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
    2980:	49204d1f 	stmdbmi	r0!, {r0, r1, r2, r3, r4, r8, sl, fp, lr}
    2984:	447db086 	ldrbtmi	fp, [sp], #-134	; 0xffffff7a
    2988:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    298c:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
    2990:	b36801a0 	cmnlt	r8, #160, 2	; 0x28
    2994:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
    2998:	4a1bfffe 	bmi	0x702998
    299c:	21014603 	tstcs	r1, r3, lsl #12
    29a0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    29a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29a8:	f8d54818 			; <UNDEFINED> instruction: 0xf8d54818
    29ac:	222131a0 	eorcs	r3, r1, #160, 2	; 0x28
    29b0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    29b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29b8:	01a0f8d5 	ldrdeq	pc, [r0, r5]!
    29bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29c0:	7b0ded9f 	blvc	0x37e044
    29c4:	21014b12 	tstcs	r1, r2, lsl fp
    29c8:	f8d54a12 			; <UNDEFINED> instruction: 0xf8d54a12
    29cc:	447b01a0 	ldrbtmi	r0, [fp], #-416	; 0xfffffe60
    29d0:	9304447a 	movwls	r4, #17530	; 0x447a
    29d4:	7b02ed8d 	blvc	0xbe010
    29d8:	7b00ed8d 	blvc	0x3e014
    29dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29e0:	2011490d 	andscs	r4, r1, sp, lsl #18
    29e4:	b0064479 	andlt	r4, r6, r9, ror r4
    29e8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    29ec:	bffef7ff 	svclt	0x00fef7ff
    29f0:	f7fd4630 			; <UNDEFINED> instruction: 0xf7fd4630
    29f4:	bf00ff2b 	svclt	0x0000ff2b
	...
    2a00:	00000076 	andeq	r0, r0, r6, ror r0
    2a04:	00000078 	andeq	r0, r0, r8, ror r0
    2a08:	00000062 	andeq	r0, r0, r2, rrx
    2a0c:	00000056 	andeq	r0, r0, r6, asr r0
    2a10:	0000003e 	andeq	r0, r0, lr, lsr r0
    2a14:	00000040 	andeq	r0, r0, r0, asr #32
    2a18:	00000030 	andeq	r0, r0, r0, lsr r0
    2a1c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    2a20:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2a24:	b0c54a67 	sbclt	r4, r5, r7, ror #20
    2a28:	447a4e67 	ldrbtmi	r4, [sl], #-3687	; 0xfffff199
    2a2c:	447e2100 	ldrbtmi	r2, [lr], #-256	; 0xffffff00
    2a30:	93022011 	movwls	r2, #8209	; 0x2011
    2a34:	7888f506 	stmvc	r8, {r1, r2, r8, sl, ip, sp, lr, pc}
    2a38:	f5064b64 			; <UNDEFINED> instruction: 0xf5064b64
    2a3c:	f88d79d4 			; <UNDEFINED> instruction: 0xf88d79d4
    2a40:	ad02108c 	stcge	0, cr1, [r2, #-560]	; 0xfffffdd0
    2a44:	58d34f62 	ldmpl	r3, {r1, r5, r6, r8, r9, sl, fp, lr}^
    2a48:	681b447f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    2a4c:	f04f9343 			; <UNDEFINED> instruction: 0xf04f9343
    2a50:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    2a54:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    2a58:	228031a4 	addcs	r3, r0, #164, 2	; 0x29
    2a5c:	8000f8cd 	andhi	pc, r0, sp, asr #17
    2a60:	33012101 	movwcc	r2, #4353	; 0x1101
    2a64:	f8c69301 			; <UNDEFINED> instruction: 0xf8c69301
    2a68:	464831a4 	strbmi	r3, [r8], -r4, lsr #3
    2a6c:	447b4b59 	ldrbtmi	r4, [fp], #-2905	; 0xfffff4a7
    2a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a78:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    2a7c:	1c42d053 	mcrrne	0, 5, sp, r2, cr3
    2a80:	e02ed105 	eor	sp, lr, r5, lsl #2
    2a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a88:	28046800 	stmdacs	r4, {fp, sp, lr}
    2a8c:	2203d139 	andcs	sp, r3, #1073741838	; 0x4000000e
    2a90:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    2a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a98:	d0f33001 	rscsle	r3, r3, r1
    2a9c:	0653682a 	ldrbeq	r6, [r3], -sl, lsr #16
    2aa0:	494dd017 	stmdbmi	sp, {r0, r1, r2, r4, ip, lr, pc}^
    2aa4:	44792001 	ldrbtmi	r2, [r9], #-1
    2aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2aac:	2011494b 	andscs	r4, r1, fp, asr #18
    2ab0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2ab4:	4a4afffe 	bmi	0x12c2ab4
    2ab8:	447a4b44 	ldrbtmi	r4, [sl], #-2884	; 0xfffff4bc
    2abc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2ac0:	405a9b43 	subsmi	r9, sl, r3, asr #22
    2ac4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2ac8:	2000d12b 	andcs	sp, r0, fp, lsr #2
    2acc:	e8bdb045 	pop	{r0, r2, r6, ip, sp, pc}
    2ad0:	494483f0 	stmdbmi	r4, {r4, r5, r6, r7, r8, r9, pc}^
    2ad4:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
    2ad8:	44792001 	ldrbtmi	r2, [r9], #-1
    2adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ae0:	4b41e7e4 	blmi	0x107ca78
    2ae4:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
    2ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2aec:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    2af0:	4a3efffe 	bmi	0xfc2af0
    2af4:	21014603 	tstcs	r1, r3, lsl #12
    2af8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    2afc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b00:	4a39e7d4 	bmi	0xe7ca58
    2b04:	681c58bb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r7, fp, ip, lr}
    2b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b0c:	46034a38 			; <UNDEFINED> instruction: 0x46034a38
    2b10:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2b14:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2b18:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2b1c:	d1c00653 	bicle	r0, r0, r3, asr r6
    2b20:	f7ffe7d7 			; <UNDEFINED> instruction: 0xf7ffe7d7
    2b24:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    2b28:	f8c62280 			; <UNDEFINED> instruction: 0xf8c62280
    2b2c:	f1060190 	cps	#16
    2b30:	f8c60490 			; <UNDEFINED> instruction: 0xf8c60490
    2b34:	f8c6008c 			; <UNDEFINED> instruction: 0xf8c6008c
    2b38:	464001a4 	strbmi	r0, [r0], -r4, lsr #3
    2b3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b40:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2b44:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    2b48:	4b2a208c 	blmi	0xa8ad80
    2b4c:	32012101 	andcc	r2, r1, #1073741824	; 0x40000000
    2b50:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
    2b54:	f8cd9201 			; <UNDEFINED> instruction: 0xf8cd9201
    2b58:	f8c68000 			; <UNDEFINED> instruction: 0xf8c68000
    2b5c:	2280208c 	addcs	r2, r0, #140	; 0x8c
    2b60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b64:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2b68:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    2b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b70:	46044b1d 			; <UNDEFINED> instruction: 0x46044b1d
    2b74:	58fdb9c5 	ldmpl	sp!, {r0, r2, r6, r7, r8, fp, ip, sp, pc}^
    2b78:	208cf89d 	umullcs	pc, ip, sp, r8	; <UNPREDICTABLE>
    2b7c:	aa23b102 	bge	0x8eef8c
    2b80:	2300491d 	movwcs	r4, #2333	; 0x91d
    2b84:	4479a803 	ldrbtmi	sl, [r9], #-2051	; 0xfffff7fd
    2b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b8c:	682d6820 	stmdavs	sp!, {r5, fp, sp, lr}
    2b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b94:	46034a19 			; <UNDEFINED> instruction: 0x46034a19
    2b98:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    2b9c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2ba0:	207ffffe 	ldrshtcs	pc, [pc], #-254	; <UNPREDICTABLE>
    2ba4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ba8:	680058fd 	stmdavs	r0, {r0, r2, r3, r4, r5, r6, r7, fp, ip, lr}
    2bac:	f7ff682e 			; <UNDEFINED> instruction: 0xf7ff682e
    2bb0:	4a13fffe 	bmi	0x502bb0
    2bb4:	21014603 	tstcs	r1, r3, lsl #12
    2bb8:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
    2bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bc0:	bf00e7da 	svclt	0x0000e7da
    2bc4:	00000196 	muleq	r0, r6, r1
    2bc8:	00000196 	muleq	r0, r6, r1
    2bcc:	00000000 	andeq	r0, r0, r0
    2bd0:	00000184 	andeq	r0, r0, r4, lsl #3
    2bd4:	00000162 	andeq	r0, r0, r2, ror #2
    2bd8:	0000012e 	andeq	r0, r0, lr, lsr #2
    2bdc:	00000128 	andeq	r0, r0, r8, lsr #2
    2be0:	00000122 	andeq	r0, r0, r2, lsr #2
    2be4:	00000106 	andeq	r0, r0, r6, lsl #2
    2be8:	00000000 	andeq	r0, r0, r0
    2bec:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2bf0:	000000d8 	ldrdeq	r0, [r0], -r8
    2bf4:	0000009e 	muleq	r0, lr, r0
    2bf8:	0000006e 	andeq	r0, r0, lr, rrx
    2bfc:	0000005c 	andeq	r0, r0, ip, asr r0
    2c00:	00000042 	andeq	r0, r0, r2, asr #32
    2c04:	2100b570 	tstcs	r0, r0, ror r5
    2c08:	b0c64a69 	sbclt	r4, r6, r9, ror #20
    2c0c:	447a4b69 	ldrbtmi	r4, [sl], #-2921	; 0xfffff497
    2c10:	4d692401 	cfstrdmi	mvd2, [r9, #-4]!
    2c14:	f88d2011 			; <UNDEFINED> instruction: 0xf88d2011
    2c18:	94041094 	strls	r1, [r4], #-148	; 0xffffff6c
    2c1c:	4e67447d 	mcrmi	4, 3, r4, cr7, cr13, {3}
    2c20:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
    2c24:	9345681b 	movtls	r6, #22555	; 0x581b
    2c28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c30:	7088f505 	addvc	pc, r8, r5, lsl #10
    2c34:	46219000 	strtmi	r9, [r1], -r0
    2c38:	f8d54b61 			; <UNDEFINED> instruction: 0xf8d54b61
    2c3c:	228041a4 	addcs	r4, r0, #164, 2	; 0x29
    2c40:	f505447b 			; <UNDEFINED> instruction: 0xf505447b
    2c44:	440c70d4 	strmi	r7, [ip], #-212	; 0xffffff2c
    2c48:	41a4f8c5 			; <UNDEFINED> instruction: 0x41a4f8c5
    2c4c:	96039401 	strls	r9, [r3], -r1, lsl #8
    2c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c58:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    2c5c:	1c42d033 	mcrrne	0, 3, sp, r2, cr3
    2c60:	ae04d072 	mcrge	0, 0, sp, cr4, cr2, {3}
    2c64:	e0052503 	and	r2, r5, r3, lsl #10
    2c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c6c:	28046800 	stmdacs	r4, {fp, sp, lr}
    2c70:	808af040 	addhi	pc, sl, r0, asr #32
    2c74:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    2c78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2c7c:	3001fffe 	strdcc	pc, [r1], -lr
    2c80:	9a04d0f2 	bls	0x137050
    2c84:	d0160653 	andsle	r0, r6, r3, asr r6
    2c88:	2001494e 	andcs	r4, r1, lr, asr #18
    2c8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2c90:	494dfffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2c94:	44792011 	ldrbtmi	r2, [r9], #-17	; 0xffffffef
    2c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c9c:	4b454a4b 	blmi	0x11555d0
    2ca0:	447a2000 	ldrbtmi	r2, [sl], #-0
    2ca4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2ca8:	405a9b45 	subsmi	r9, sl, r5, asr #22
    2cac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2cb0:	b046d17c 	sublt	sp, r6, ip, ror r1
    2cb4:	4946bd70 	stmdbmi	r6, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
    2cb8:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
    2cbc:	44792001 	ldrbtmi	r2, [r9], #-1
    2cc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cc4:	4d43e7e5 	stclmi	7, cr14, [r3, #-916]	; 0xfffffc6c
    2cc8:	447d2280 	ldrbtmi	r2, [sp], #-640	; 0xfffffd80
    2ccc:	7688f505 	strvc	pc, [r8], r5, lsl #10
    2cd0:	71d4f505 	bicsvc	pc, r4, r5, lsl #10
    2cd4:	0490f105 	ldreq	pc, [r0], #261	; 0x105
    2cd8:	0190f8c5 	orrseq	pc, r0, r5, asr #17
    2cdc:	008cf8c5 	addeq	pc, ip, r5, asr #17
    2ce0:	01a4f8c5 			; <UNDEFINED> instruction: 0x01a4f8c5
    2ce4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2ce8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    2cec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cf0:	208cf8d5 	ldrdcs	pc, [ip], r5
    2cf4:	21014b38 	tstcs	r1, r8, lsr fp
    2cf8:	46203201 	strtmi	r3, [r0], -r1, lsl #4
    2cfc:	9201447b 	andls	r4, r1, #2063597568	; 0x7b000000
    2d00:	f8c59600 			; <UNDEFINED> instruction: 0xf8c59600
    2d04:	2280208c 	addcs	r2, r0, #140	; 0x8c
    2d08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d0c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2d10:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    2d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d18:	bb354604 	bllt	0xd54530
    2d1c:	2094f89d 	umullscs	pc, r4, sp, r8	; <UNPREDICTABLE>
    2d20:	aa25b102 	bge	0x96f130
    2d24:	2300492d 	movwcs	r4, #2349	; 0x92d
    2d28:	4479a805 	ldrbtmi	sl, [r9], #-2053	; 0xfffff7fb
    2d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d30:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    2d34:	492afffe 	stmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2d38:	20014602 	andcs	r4, r1, r2, lsl #12
    2d3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2d40:	207ffffe 	ldrshtcs	pc, [pc], #-254	; <UNPREDICTABLE>
    2d44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d48:	9a034b26 	bls	0xd59e8
    2d4c:	681c58d3 	ldmdavs	ip, {r0, r1, r4, r6, r7, fp, ip, lr}
    2d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d54:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    2d58:	4a23fffe 	bmi	0x902d58
    2d5c:	21014603 	tstcs	r1, r3, lsl #12
    2d60:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    2d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d68:	4b1ee793 	blmi	0x7bcbbc
    2d6c:	68009a03 	stmdavs	r0, {r0, r1, r9, fp, ip, pc}
    2d70:	681d58d3 	ldmdavs	sp, {r0, r1, r4, r6, r7, fp, ip, lr}
    2d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d78:	46034a1c 			; <UNDEFINED> instruction: 0x46034a1c
    2d7c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    2d80:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2d84:	e7c9fffe 			; <UNDEFINED> instruction: 0xe7c9fffe
    2d88:	9b034a16 	blls	0xd55e8
    2d8c:	681c589b 	ldmdavs	ip, {r0, r1, r3, r4, r7, fp, ip, lr}
    2d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d94:	46034a16 			; <UNDEFINED> instruction: 0x46034a16
    2d98:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2d9c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2da0:	9a04fffe 	bls	0x142da0
    2da4:	f47f0653 			; <UNDEFINED> instruction: 0xf47f0653
    2da8:	e784af6f 	str	sl, [r4, pc, ror #30]
    2dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2db0:	0000019e 	muleq	r0, lr, r1
    2db4:	00000000 	andeq	r0, r0, r0
    2db8:	00000198 	muleq	r0, r8, r1
    2dbc:	00000196 	muleq	r0, r6, r1
    2dc0:	0000017c 	andeq	r0, r0, ip, ror r1
    2dc4:	00000134 	andeq	r0, r0, r4, lsr r1
    2dc8:	0000012e 	andeq	r0, r0, lr, lsr #2
    2dcc:	00000126 	andeq	r0, r0, r6, lsr #2
    2dd0:	0000010e 	andeq	r0, r0, lr, lsl #2
    2dd4:	00000106 	andeq	r0, r0, r6, lsl #2
    2dd8:	000000d8 	ldrdeq	r0, [r0], -r8
    2ddc:	000000ae 	andeq	r0, r0, lr, lsr #1
    2de0:	000000a0 	andeq	r0, r0, r0, lsr #1
    2de4:	00000000 	andeq	r0, r0, r0
    2de8:	00000084 	andeq	r0, r0, r4, lsl #1
    2dec:	00000068 	andeq	r0, r0, r8, rrx
    2df0:	00000050 	andeq	r0, r0, r0, asr r0
    2df4:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
    2df8:	49154c14 	ldmdbmi	r5, {r2, r4, sl, fp, lr}
    2dfc:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
    2e00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e04:	0228f8c4 	eoreq	pc, r8, #196, 16	; 0xc40000
    2e08:	4603b1e0 	strmi	fp, [r3], -r0, ror #3
    2e0c:	22244811 	eorcs	r4, r4, #1114112	; 0x110000
    2e10:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2e14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e18:	f8d4480f 			; <UNDEFINED> instruction: 0xf8d4480f
    2e1c:	22243228 	eorcs	r3, r4, #40, 4	; 0x80000002
    2e20:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e28:	f8d4480c 			; <UNDEFINED> instruction: 0xf8d4480c
    2e2c:	22193228 	andscs	r3, r9, #40, 4	; 0x80000002
    2e30:	21014478 	tstcs	r1, r8, ror r4
    2e34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e38:	0228f8d4 	eoreq	pc, r8, #212, 16	; 0xd40000
    2e3c:	4038e8bd 	ldrhtmi	lr, [r8], -sp
    2e40:	bffef7ff 	svclt	0x00fef7ff
    2e44:	f7fd4628 			; <UNDEFINED> instruction: 0xf7fd4628
    2e48:	bf00fd01 	svclt	0x0000fd01
    2e4c:	0000004c 	andeq	r0, r0, ip, asr #32
    2e50:	0000004e 	andeq	r0, r0, lr, asr #32
    2e54:	0000003e 	andeq	r0, r0, lr, lsr r0
    2e58:	00000032 	andeq	r0, r0, r2, lsr r0
    2e5c:	00000028 	andeq	r0, r0, r8, lsr #32
    2e60:	4b864a85 	blmi	0xfe19587c
    2e64:	4ff0e92d 	svcmi	0x00f0e92d
    2e68:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
    2e6c:	f2ad8b04 	vqdmlsl.s32	q4, d13, d4
    2e70:	58d34d54 	ldmpl	r3, {r2, r4, r6, r8, sl, fp, lr}^
    2e74:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    2e78:	f04f344c 			; <UNDEFINED> instruction: 0xf04f344c
    2e7c:	900d0300 	andls	r0, sp, r0, lsl #6
    2e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e84:	4a7f4b7e 	bmi	0x1fd5c84
    2e88:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    2e8c:	447a010e 	ldrbtmi	r0, [sl], #-270	; 0xfffffef2
    2e90:	f8d3920c 			; <UNDEFINED> instruction: 0xf8d3920c
    2e94:	2b003194 	blcs	0xf4ec
    2e98:	80e0f000 	rschi	pc, r0, r0
    2e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ea0:	0110e9cd 	tsteq	r0, sp, asr #19
    2ea4:	48789c0d 	ldmdami	r8!, {r0, r2, r3, sl, fp, ip, pc}^
    2ea8:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
    2eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2eb0:	9000f894 	mulls	r0, r4, r8
    2eb4:	0f00f1b9 	svceq	0x0000f1b9
    2eb8:	4b74d07f 	blmi	0x1d370bc
    2ebc:	f8df464c 			; <UNDEFINED> instruction: 0xf8df464c
    2ec0:	447ba1d0 	ldrbtmi	sl, [fp], #-464	; 0xfffffe30
    2ec4:	b034f8dd 	ldrsbtlt	pc, [r4], -sp	; <UNPREDICTABLE>
    2ec8:	3a10ee09 	bcc	0x43e6f4
    2ecc:	44fa4b71 	ldrbtmi	r4, [sl], #2929	; 0xb71
    2ed0:	930b447b 	movwls	r4, #46203	; 0xb47b
    2ed4:	2c2e465d 	stccs	6, cr4, [lr], #-372	; 0xfffffe8c
    2ed8:	f815d005 			; <UNDEFINED> instruction: 0xf815d005
    2edc:	2c004f01 	stccs	15, cr4, [r0], {1}
    2ee0:	2c2ebf18 	stccs	15, cr11, [lr], #-96	; 0xffffffa0
    2ee4:	2300d1f9 	movwcs	sp, #505	; 0x1f9
    2ee8:	f8da702b 			; <UNDEFINED> instruction: 0xf8da702b
    2eec:	29001000 	stmdbcs	r0, {ip}
    2ef0:	8098f000 	addshi	pc, r8, r0
    2ef4:	e0044656 	and	r4, r4, r6, asr r6
    2ef8:	1f14f856 	svcne	0x0014f856
    2efc:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2f00:	46588091 			; <UNDEFINED> instruction: 0x46588091
    2f04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f08:	d1f52800 	mvnsle	r2, r0, lsl #16
    2f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f10:	46899b0b 	strmi	r9, [r9], fp, lsl #22
    2f14:	f8d39007 			; <UNDEFINED> instruction: 0xf8d39007
    2f18:	2b003194 	blcs	0xf570
    2f1c:	8099f000 	addshi	pc, r9, r0
    2f20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f24:	0109e9cd 	smlabteq	r9, sp, r9, lr
    2f28:	68f06873 	ldmvs	r0!, {r0, r1, r4, r5, r6, fp, sp, lr}^
    2f2c:	f7ff4798 			; <UNDEFINED> instruction: 0xf7ff4798
    2f30:	4b59fffe 	blmi	0x1682f30
    2f34:	46884607 	strmi	r4, [r8], r7, lsl #12
    2f38:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    2f3c:	2b003194 	blcs	0xf594
    2f40:	8084f000 	addhi	pc, r4, r0
    2f44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f48:	ed9f6933 	vldr.16	s12, [pc, #102]	; 0x2fb6
    2f4c:	2b008b49 	blcs	0x25c78
    2f50:	930468b3 	movwls	r6, #18611	; 0x48b3
    2f54:	2358bf0c 	cmpcs	r8, #12, 30	; 0x30
    2f58:	93082359 	movwls	r2, #33625	; 0x8359
    2f5c:	1ac09b09 	bne	0xff029b88
    2f60:	eb619b0a 	bl	0x1869b90
    2f64:	f7ff0103 			; <UNDEFINED> instruction: 0xf7ff0103
    2f68:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2f6c:	9b070b17 	blls	0x1c5bd0
    2f70:	7b08ee87 	blvc	0x23e994
    2f74:	4f491af8 	svcmi	0x00491af8
    2f78:	0109eb68 	tsteq	r9, r8, ror #22
    2f7c:	9120f8df 	ldrdls	pc, [r0, -pc]!	; <UNPREDICTABLE>
    2f80:	44f9447f 	ldrbtmi	r4, [r9], #1151	; 0x47f
    2f84:	81a0f8d7 	ldrdhi	pc, [r0, r7]!
    2f88:	7b02ed8d 	blvc	0xbe5c4
    2f8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f90:	0b17ec41 	bleq	0x5fe09c
    2f94:	464a9b08 	strbmi	r9, [sl], -r8, lsl #22
    2f98:	ee872101 	rmfs	f2, f7, f1
    2f9c:	46407b08 	strbmi	r7, [r0], -r8, lsl #22
    2fa0:	7b00ed8d 	blvc	0x3e5dc
    2fa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fa8:	01a0f8d7 	ldrdeq	pc, [r0, r7]!
    2fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fb0:	2b006833 	blcs	0x1d084
    2fb4:	702cd036 	eorvc	sp, ip, r6, lsr r0
    2fb8:	f7ffbb6c 			; <UNDEFINED> instruction: 0xf7ffbb6c
    2fbc:	4b39fffe 	blmi	0xe82fbc
    2fc0:	460d4604 	strmi	r4, [sp], -r4, lsl #12
    2fc4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    2fc8:	2b003194 	blcs	0xf620
    2fcc:	f7ffd04b 			; <UNDEFINED> instruction: 0xf7ffd04b
    2fd0:	9b10fffe 	blls	0x442fd0
    2fd4:	9b0d1ac2 	blls	0x349ae4
    2fd8:	9b119301 	blls	0x467be4
    2fdc:	0303eb61 	movweq	lr, #15201	; 0x3b61
    2fe0:	1a60990e 	bne	0x1829420
    2fe4:	4c30990f 			; <UNDEFINED> instruction: 0x4c30990f
    2fe8:	0101eb65 	tsteq	r1, r5, ror #22
    2fec:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
    2ff0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ff4:	4b214a2d 	blmi	0x8558b0
    2ff8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2ffc:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    3000:	405a344c 	subsmi	r3, sl, ip, asr #8
    3004:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3008:	f20dd130 	vand	d13, d13, d16
    300c:	ecbd4d54 	ldc	13, cr4, [sp], #336	; 0x150
    3010:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    3014:	786c8ff0 	stmdavc	ip!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    3018:	0b01f105 	bleq	0x7f434
    301c:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
    3020:	e7caaf59 			; <UNDEFINED> instruction: 0xe7caaf59
    3024:	ee19ae13 	mrc	14, 0, sl, cr9, cr3, {0}
    3028:	f44f3a10 	vst1.8	{d19-d20}, [pc :64], r0
    302c:	21016280 	smlabbcs	r1, r0, r2, r6
    3030:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    3034:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
    3038:	4b1dfffe 	blmi	0x783038
    303c:	4632990c 	ldrtmi	r9, [r2], -ip, lsl #18
    3040:	210158cb 	smlabtcs	r1, fp, r8, r5
    3044:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3048:	e7b4fffe 			; <UNDEFINED> instruction: 0xe7b4fffe
    304c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3050:	f7ffe77a 			; <UNDEFINED> instruction: 0xf7ffe77a
    3054:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3058:	e7650109 	strb	r0, [r5, -r9, lsl #2]!
    305c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3060:	0110e9cd 	tsteq	r0, sp, asr #19
    3064:	f7ffe71e 			; <UNDEFINED> instruction: 0xf7ffe71e
    3068:	e7b2fffe 			; <UNDEFINED> instruction: 0xe7b2fffe
    306c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3070:	00000000 	andeq	r0, r0, r0
    3074:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    3078:	0000020c 	andeq	r0, r0, ip, lsl #4
    307c:	00000000 	andeq	r0, r0, r0
    3080:	000001f4 	strdeq	r0, [r0], -r4
    3084:	000001f2 	strdeq	r0, [r0], -r2
    3088:	000001da 	ldrdeq	r0, [r0], -sl
    308c:	000001c6 	andeq	r0, r0, r6, asr #3
    3090:	000001be 			; <UNDEFINED> instruction: 0x000001be
    3094:	000001c0 	andeq	r0, r0, r0, asr #3
    3098:	0000015c 	andeq	r0, r0, ip, asr r1
    309c:	00000118 	andeq	r0, r0, r8, lsl r1
    30a0:	0000011a 	andeq	r0, r0, sl, lsl r1
    30a4:	000000dc 	ldrdeq	r0, [r0], -ip
    30a8:	000000b8 	strheq	r0, [r0], -r8
    30ac:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    30b0:	00000000 	andeq	r0, r0, r0
    30b4:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
    30b8:	48164605 	ldmdami	r6, {r0, r2, r9, sl, lr}
    30bc:	44fc2280 	ldrbtmi	r2, [ip], #640	; 0x280
    30c0:	b5004915 	strlt	r4, [r0, #-2325]	; 0xfffff6eb
    30c4:	44792400 	ldrbtmi	r2, [r9], #-1024	; 0xfffffc00
    30c8:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
    30cc:	f501b083 			; <UNDEFINED> instruction: 0xf501b083
    30d0:	68007388 	stmdavs	r0, {r3, r7, r8, r9, ip, sp, lr}
    30d4:	f04f9001 			; <UNDEFINED> instruction: 0xf04f9001
    30d8:	f8c10000 			; <UNDEFINED> instruction: 0xf8c10000
    30dc:	f8c14190 			; <UNDEFINED> instruction: 0xf8c14190
    30e0:	461841a4 	ldrmi	r4, [r8], -r4, lsr #3
    30e4:	408cf8c1 	addmi	pc, ip, r1, asr #17
    30e8:	71d4f501 	bicsvc	pc, r4, r1, lsl #10
    30ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    30f8:	4668fffe 	uqsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    30fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3100:	20114906 	andscs	r4, r1, r6, lsl #18
    3104:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3108:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    310c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3110:	0000004e 	andeq	r0, r0, lr, asr #32
    3114:	00000000 	andeq	r0, r0, r0
    3118:	0000004e 	andeq	r0, r0, lr, asr #32
    311c:	00000014 	andeq	r0, r0, r4, lsl r0
    3120:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    3124:	4d754606 	ldclmi	6, cr4, [r5, #-24]!	; 0xffffffe8
    3128:	b0874b75 	addlt	r4, r7, r5, ror fp
    312c:	4875447d 	ldmdami	r5!, {r0, r2, r3, r4, r5, r6, sl, lr}^
    3130:	460c4f75 			; <UNDEFINED> instruction: 0x460c4f75
    3134:	44782205 	ldrbtmi	r2, [r8], #-517	; 0xfffffdfb
    3138:	463158eb 	ldrtmi	r5, [r1], -fp, ror #17
    313c:	681b447f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    3140:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    3144:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    3148:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    314c:	4605d164 	strmi	sp, [r5], -r4, ror #2
    3150:	4631486e 	ldrtmi	r4, [r1], -lr, ror #16
    3154:	447846a1 	ldrbtmi	r4, [r8], #-1697	; 0xfffff95f
    3158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    315c:	e1b0f8df 	asrs	pc, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
    3160:	22804b6c 	addcs	r4, r0, #108, 22	; 0x1b000
    3164:	f50e44fe 			; <UNDEFINED> instruction: 0xf50e44fe
    3168:	91007188 	smlabbls	r0, r8, r1, r7
    316c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    3170:	41a4f8de 	ldrdmi	pc, [r4, lr]!
    3174:	70d4f50e 	sbcsvc	pc, r4, lr, lsl #10
    3178:	0c01eb04 			; <UNDEFINED> instruction: 0x0c01eb04
    317c:	c1a4f8ce 			; <UNDEFINED> instruction: 0xc1a4f8ce
    3180:	c004f8cd 	andgt	pc, r4, sp, asr #17
    3184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3188:	33fff04f 	mvnscc	pc, #79	; 0x4f
    318c:	e9cd2203 	stmib	sp, {r0, r1, r9, sp}^
    3190:	f44f3500 	vst3.8	{d19,d21,d23}, [pc], r0
    3194:	f44f0100 	vst4.8	{d16,d18,d20,d22}, [pc], r0
    3198:	46287391 			; <UNDEFINED> instruction: 0x46287391
    319c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31a0:	f1b04680 			; <UNDEFINED> instruction: 0xf1b04680
    31a4:	f0003fff 			; <UNDEFINED> instruction: 0xf0003fff
    31a8:	462a8091 			; <UNDEFINED> instruction: 0x462a8091
    31ac:	5180f44f 	orrpl	pc, r0, pc, asr #8
    31b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31b4:	0401f119 	streq	pc, [r1], #-281	; 0xfffffee7
    31b8:	f0044a57 			; <UNDEFINED> instruction: 0xf0044a57
    31bc:	bf480401 	svclt	0x00480401
    31c0:	48564264 	ldmdami	r6, {r2, r5, r6, r9, lr}^
    31c4:	f508447a 			; <UNDEFINED> instruction: 0xf508447a
    31c8:	1d7301ff 	ldfnee	f0, [r3, #-1020]!	; 0xfffffc04
    31cc:	41e0f501 	mvnmi	pc, r1, lsl #10
    31d0:	f8524478 			; <UNDEFINED> instruction: 0xf8524478
    31d4:	f7ff2024 			; <UNDEFINED> instruction: 0xf7ff2024
    31d8:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    31dc:	8084f2c0 	addhi	pc, r4, r0, asr #5
    31e0:	93034a4f 	movwls	r4, #14927	; 0x3a4f
    31e4:	681558ba 	ldmdavs	r5, {r1, r3, r4, r5, r7, fp, ip, lr}
    31e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31ec:	46044a4d 	strmi	r4, [r4], -sp, asr #20
    31f0:	21019b03 	tstcs	r1, r3, lsl #22
    31f4:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
    31f8:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    31fc:	4a4afffe 	bmi	0x12c31fc
    3200:	447a4b3f 	ldrbtmi	r4, [sl], #-2879	; 0xfffff4c1
    3204:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3208:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    320c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3210:	b007d168 	andlt	sp, r7, r8, ror #2
    3214:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    3218:	46314c44 	ldrtmi	r4, [r1], -r4, asr #24
    321c:	447c4844 	ldrbtmi	r4, [ip], #-2116	; 0xfffff7bc
    3220:	f5044478 			; <UNDEFINED> instruction: 0xf5044478
    3224:	f7ff7888 			; <UNDEFINED> instruction: 0xf7ff7888
    3228:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
    322c:	f5048000 			; <UNDEFINED> instruction: 0xf5048000
    3230:	228079d4 	addcs	r7, r0, #212, 18	; 0x350000
    3234:	31a4f8d4 	ldrdcc	pc, [r4, r4]!
    3238:	46482101 	strbmi	r2, [r8], -r1, lsl #2
    323c:	93013301 	movwls	r3, #4865	; 0x1301
    3240:	31a4f8c4 			; <UNDEFINED> instruction: 0x31a4f8c4
    3244:	447b4b3b 	ldrbtmi	r4, [fp], #-2875	; 0xfffff4c5
    3248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    324c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3250:	db2b1e05 	blle	0xacaa6c
    3254:	4649d11b 			; <UNDEFINED> instruction: 0x4649d11b
    3258:	46402280 	strbmi	r2, [r0], -r0, lsl #5
    325c:	5190f8c4 	orrspl	pc, r0, r4, asr #17
    3260:	508cf8c4 	addpl	pc, ip, r4, asr #17
    3264:	51a4f8c4 			; <UNDEFINED> instruction: 0x51a4f8c4
    3268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    326c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    3270:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3278:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
    327c:	492efffe 	stmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3280:	44792011 	ldrbtmi	r2, [r9], #-17	; 0xffffffef
    3284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3288:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    328c:	4b24fffe 	blmi	0x94328c
    3290:	681e58fb 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
    3294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3298:	46044a28 	strmi	r4, [r4], -r8, lsr #20
    329c:	2101462b 	tstcs	r1, fp, lsr #12
    32a0:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
    32a4:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    32a8:	e7a8fffe 			; <UNDEFINED> instruction: 0xe7a8fffe
    32ac:	58fb4b1c 	ldmpl	fp!, {r2, r3, r4, r8, r9, fp, lr}^
    32b0:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    32b4:	4a22fffe 	bmi	0x8c32b4
    32b8:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
    32bc:	2101681b 	tstcs	r1, fp, lsl r8
    32c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    32c4:	2001fffe 	strdcs	pc, [r1], -lr
    32c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32cc:	22184b14 	andscs	r4, r8, #20, 22	; 0x5000
    32d0:	2101481c 	tstcs	r1, ip, lsl r8
    32d4:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
    32d8:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
    32dc:	2001fffe 	strdcs	pc, [r1], -lr
    32e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32e8:	58fb4b0d 	ldmpl	fp!, {r0, r2, r3, r8, r9, fp, lr}^
    32ec:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    32f0:	4a15fffe 	bmi	0x5832f0
    32f4:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
    32f8:	bf00e7e0 	svclt	0x0000e7e0
    32fc:	000001cc 	andeq	r0, r0, ip, asr #3
    3300:	00000000 	andeq	r0, r0, r0
    3304:	000001ca 	andeq	r0, r0, sl, asr #3
    3308:	000001c8 	andeq	r0, r0, r8, asr #3
    330c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    3310:	000001a8 	andeq	r0, r0, r8, lsr #3
    3314:	000001a2 	andeq	r0, r0, r2, lsr #3
    3318:	00000150 	andeq	r0, r0, r0, asr r1
    331c:	00000148 	andeq	r0, r0, r8, asr #2
    3320:	00000000 	andeq	r0, r0, r0
    3324:	0000012c 	andeq	r0, r0, ip, lsr #2
    3328:	00000122 	andeq	r0, r0, r2, lsr #2
    332c:	0000010a 	andeq	r0, r0, sl, lsl #2
    3330:	0000010c 	andeq	r0, r0, ip, lsl #2
    3334:	000000ea 	andeq	r0, r0, sl, ror #1
    3338:	000000b2 	strheq	r0, [r0], -r2
    333c:	00000098 	muleq	r0, r8, r0
    3340:	00000082 	andeq	r0, r0, r2, lsl #1
    3344:	0000006c 	andeq	r0, r0, ip, rrx
    3348:	0000004e 	andeq	r0, r0, lr, asr #32
    334c:	4b1c4a1b 	blmi	0x715bc0
    3350:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
    3354:	f2ad4605 	vsubhn.i64	d4, <illegal reg q6.5>, <illegal reg q2.5>
    3358:	58d34d14 	ldmpl	r3, {r2, r4, r8, sl, fp, lr}^
    335c:	681bac03 	ldmdavs	fp, {r0, r1, sl, fp, sp, pc}
    3360:	340cf8cd 	strcc	pc, [ip], #-2253	; 0xfffff733
    3364:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    336c:	21014a15 	tstcs	r1, r5, lsl sl
    3370:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
    3374:	2000e9cd 	andcs	lr, r0, sp, asr #19
    3378:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
    337c:	46206280 	strtmi	r6, [r0], -r0, lsl #5
    3380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3384:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    3388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    338c:	46284604 	strtmi	r4, [r8], -r4, lsl #12
    3390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3394:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
    3398:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    339c:	44792011 	ldrbtmi	r2, [r9], #-17	; 0xffffffef
    33a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    33a8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    33ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    33b4:	2000fffe 	strdcs	pc, [r0], -lr
    33b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33bc:	00000068 	andeq	r0, r0, r8, rrx
    33c0:	00000000 	andeq	r0, r0, r0
    33c4:	0000004e 	andeq	r0, r0, lr, asr #32
    33c8:	0000004c 	andeq	r0, r0, ip, asr #32
    33cc:	0000002a 	andeq	r0, r0, sl, lsr #32
    33d0:	4b244a23 	blmi	0x915c64
    33d4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    33d8:	4d2343f0 	stcmi	3, cr4, [r3, #-960]!	; 0xfffffc40
    33dc:	b0834e23 	addlt	r4, r3, r3, lsr #28
    33e0:	447d58d3 	ldrbtmi	r5, [sp], #-2259	; 0xfffff72d
    33e4:	8088f8df 	ldrdhi	pc, [r8], pc	; <UNPREDICTABLE>
    33e8:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
    33ec:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    33f0:	466c0300 	strbtmi	r0, [ip], -r0, lsl #6
    33f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33f8:	460744f8 			; <UNDEFINED> instruction: 0x460744f8
    33fc:	f8dfe008 			; <UNDEFINED> instruction: 0xf8dfe008
    3400:	4632c074 			; <UNDEFINED> instruction: 0x4632c074
    3404:	f8552101 			; <UNDEFINED> instruction: 0xf8552101
    3408:	6800000c 	stmdavs	r0, {r2, r3}
    340c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3410:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3414:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    3418:	d1f01c42 	mvnsle	r1, r2, asr #24
    341c:	28046838 	stmdacs	r4, {r3, r4, r5, fp, sp, lr}
    3420:	280ad0f6 	stmdacs	sl, {r1, r2, r4, r5, r6, r7, ip, lr, pc}
    3424:	4b13d00c 	blmi	0x4f745c
    3428:	f8d358eb 			; <UNDEFINED> instruction: 0xf8d358eb
    342c:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    3430:	4642fffe 			; <UNDEFINED> instruction: 0x4642fffe
    3434:	21014603 	tstcs	r1, r3, lsl #12
    3438:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    343c:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
    3440:	4b084a0d 	blmi	0x215c7c
    3444:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3448:	9b01681a 	blls	0x5d4b8
    344c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3450:	d1020300 	mrsle	r0, LR_svc
    3454:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    3458:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
    345c:	bf00fffe 	svclt	0x0000fffe
    3460:	00000088 	andeq	r0, r0, r8, lsl #1
    3464:	00000000 	andeq	r0, r0, r0
    3468:	00000082 	andeq	r0, r0, r2, lsl #1
    346c:	00000080 	andeq	r0, r0, r0, lsl #1
    3470:	00000074 	andeq	r0, r0, r4, ror r0
    3474:	00000000 	andeq	r0, r0, r0
    3478:	00000030 	andeq	r0, r0, r0, lsr r0
    347c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    3480:	f8df4288 			; <UNDEFINED> instruction: 0xf8df4288
    3484:	ed2d80bc 	stc	0, cr8, [sp, #-752]!	; 0xfffffd10
    3488:	b0848b06 	addlt	r8, r4, r6, lsl #22
    348c:	d00e44f8 	strdle	r4, [lr], -r8
    3490:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    3494:	4b2bfffe 	blmi	0xb03494
    3498:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    349c:	30010240 	andcc	r0, r1, r0, asr #4
    34a0:	0240f8c3 	subeq	pc, r0, #12779520	; 0xc30000
    34a4:	ecbdb004 	ldc	0, cr11, [sp], #16
    34a8:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    34ac:	4f2681f0 	svcmi	0x002681f0
    34b0:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    34b4:	4625fffe 	qsub8mi	pc, r5, lr	; <UNPREDICTABLE>
    34b8:	9b1fed9f 	blls	0x7feb3c
    34bc:	2600447f 			; <UNDEFINED> instruction: 0x2600447f
    34c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34c4:	0b18ec41 	bleq	0x63e5d0
    34c8:	6380f249 	orrvs	pc, r0, #-1879048188	; 0x90000004
    34cc:	0398f2c0 	orrseq	pc, r8, #192, 4
    34d0:	eeb79603 	cdp	6, 11, cr9, cr7, cr3, {0}
    34d4:	eddd7a00 	vldr	s15, [sp]
    34d8:	3b017a03 	blcc	0x61cec
    34dc:	7a87ee77 	bvc	0xfe1feec0
    34e0:	7a03edcd 	bvc	0xfec1c
    34e4:	ed97d1f7 	ldfd	f5, [r7, #988]	; 0x3dc
    34e8:	eeb07b02 	vmov.f64	d7, #2	; 0x40100000  2.250
    34ec:	3401ab48 	strcc	sl, [r1], #-2888	; 0xfffff4b8
    34f0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    34f4:	ab09ee07 	blge	0x27ed18
    34f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3500:	0b17ec41 	bleq	0x5fe60c
    3504:	abc7eeb4 	blge	0xff1fefdc
    3508:	fa10eef1 	blx	0x43f0d4
    350c:	4b0fdcdc 	blmi	0x3fa884
    3510:	4a0f2101 	bmi	0x3cb91c
    3514:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
    3518:	94003003 	strls	r3, [r0], #-3
    351c:	68189501 	ldmdavs	r8, {r0, r8, sl, ip, pc}
    3520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3524:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
    3528:	0240f8d3 	subeq	pc, r0, #13828096	; 0xd30000
    352c:	ecbdb004 	ldc	0, cr11, [sp], #16
    3530:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    3534:	bf0081f0 	svclt	0x000081f0
    3538:	00000000 	andeq	r0, r0, r0
    353c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    3540:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    3544:	000000a8 	andeq	r0, r0, r8, lsr #1
    3548:	00000088 	andeq	r0, r0, r8, lsl #1
    354c:	00000000 	andeq	r0, r0, r0
    3550:	00000038 	andeq	r0, r0, r8, lsr r0
    3554:	0000002a 	andeq	r0, r0, sl, lsr #32
    3558:	4ff0e92d 	svcmi	0x00f0e92d
    355c:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    3560:	ed2d913c 	stfd	f1, [sp, #-240]!	; 0xffffff10
    3564:	b0858b08 	addlt	r8, r5, r8, lsl #22
    3568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    356c:	44f94b4c 	ldrbtmi	r4, [r9], #2892	; 0xb4c
    3570:	447b4607 	ldrbtmi	r4, [fp], #-1543	; 0xfffff9f9
    3574:	f8d34688 			; <UNDEFINED> instruction: 0xf8d34688
    3578:	2b003194 	blcs	0xfbd0
    357c:	f7ffd07c 			; <UNDEFINED> instruction: 0xf7ffd07c
    3580:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    3584:	4847460d 	stmdami	r7, {r0, r2, r3, r9, sl, lr}^
    3588:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
    358c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3590:	d0662c00 	rsble	r2, r6, r0, lsl #24
    3594:	d1652c01 	cmnle	r5, r1, lsl #24
    3598:	a10cf8df 	ldrdge	pc, [ip, -pc]
    359c:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    35a0:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x39a0
    35a4:	44fa9b3b 	ldrbtmi	r9, [sl], #2875	; 0xb3b
    35a8:	ed9f46a3 	ldc	6, cr4, [pc, #652]	; 0x383c
    35ac:	f7ffba3b 			; <UNDEFINED> instruction: 0xf7ffba3b
    35b0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    35b4:	f2490b18 	vpadd.i8	d16, d9, d8
    35b8:	f2c06380 	vsubw.s8	q11, q8, d0
    35bc:	eeb70398 	mrc	3, 5, r0, cr7, cr8, {4}
    35c0:	ed8d7a00 	vstr	s14, [sp]
    35c4:	edddba03 	vldr	s23, [sp, #12]
    35c8:	3b017a03 	blcc	0x61ddc
    35cc:	7a87ee77 	bvc	0xfe1fefb0
    35d0:	7a03edcd 	bvc	0xfed0c
    35d4:	ed9ad1f7 	ldfd	f5, [sl, #988]	; 0x3dc
    35d8:	eeb07b02 	vmov.f64	d7, #2	; 0x40100000  2.250
    35dc:	3401ab48 	strcc	sl, [r1], #-2888	; 0xfffff4b8
    35e0:	0b00f14b 	bleq	0x3fb14
    35e4:	ab09ee07 	blge	0x27ee08
    35e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35f0:	0b17ec41 	bleq	0x5fe6fc
    35f4:	abc7eeb4 	blge	0xff1ff0cc
    35f8:	fa10eef1 	blx	0x43f1c4
    35fc:	4b2bdcdb 	blmi	0xafa970
    3600:	4a2b2101 	bmi	0xacba0c
    3604:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
    3608:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
    360c:	68184b00 	ldmdavs	r8, {r8, r9, fp, lr}
    3610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3614:	447b4b27 	ldrbtmi	r4, [fp], #-2855	; 0xfffff4d9
    3618:	3240f8d3 	subcc	pc, r0, #13828096	; 0xd30000
    361c:	9098f8df 			; <UNDEFINED> instruction: 0x9098f8df
    3620:	44f93301 	ldrbtmi	r3, [r9], #769	; 0x301
    3624:	3240f8c9 	subcc	pc, r0, #13172736	; 0xc90000
    3628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    362c:	3194f8d9 			; <UNDEFINED> instruction: 0x3194f8d9
    3630:	eb611bc7 	bl	0x184a554
    3634:	b3230808 			; <UNDEFINED> instruction: 0xb3230808
    3638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    363c:	4c1f4602 	ldcmi	6, cr4, [pc], {2}
    3640:	eb611b92 	bl	0x184a490
    3644:	46380305 	ldrtmi	r0, [r8], -r5, lsl #6
    3648:	447c4641 	ldrbtmi	r4, [ip], #-1601	; 0xfffff9bf
    364c:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    3650:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    3654:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3658:	ecbdb005 	ldc	0, cr11, [sp], #20
    365c:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
    3660:	24508ff0 	ldrbcs	r8, [r0], #-4080	; 0xfffff010
    3664:	20024621 	andcs	r4, r2, r1, lsr #12
    3668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    366c:	447b4b14 	ldrbtmi	r4, [fp], #-2836	; 0xfffff4ec
    3670:	3240f8d3 	subcc	pc, r0, #13828096	; 0xd30000
    3674:	e7d13301 	ldrb	r3, [r1, r1, lsl #6]
    3678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    367c:	460d4606 	strmi	r4, [sp], -r6, lsl #12
    3680:	f7ffe781 			; <UNDEFINED> instruction: 0xf7ffe781
    3684:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    3688:	bf00e7d9 	svclt	0x0000e7d9
    368c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    3690:	00000000 	andeq	r0, r0, r0
    3694:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    3698:	00000000 	andeq	r0, r0, r0
    369c:	0000012a 	andeq	r0, r0, sl, lsr #2
    36a0:	0000012a 	andeq	r0, r0, sl, lsr #2
    36a4:	00000116 	andeq	r0, r0, r6, lsl r1
    36a8:	000000fe 	strdeq	r0, [r0], -lr
    36ac:	00000000 	andeq	r0, r0, r0
    36b0:	000000a8 	andeq	r0, r0, r8, lsr #1
    36b4:	0000009a 	muleq	r0, sl, r0
    36b8:	00000092 	muleq	r0, r2, r0
    36bc:	0000006e 	andeq	r0, r0, lr, rrx
    36c0:	0000004e 	andeq	r0, r0, lr, asr #32
    36c4:	4ff0e92d 	svcmi	0x00f0e92d
    36c8:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    36cc:	ed2d9138 	stfd	f1, [sp, #-224]!	; 0xffffff20
    36d0:	b0858b08 	addlt	r8, r5, r8, lsl #22
    36d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36d8:	44f94b4b 	ldrbtmi	r4, [r9], #2891	; 0xb4b
    36dc:	447b4607 	ldrbtmi	r4, [fp], #-1543	; 0xfffff9f9
    36e0:	f8d34688 			; <UNDEFINED> instruction: 0xf8d34688
    36e4:	2b003194 	blcs	0xfd3c
    36e8:	f7ffd07d 			; <UNDEFINED> instruction: 0xf7ffd07d
    36ec:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    36f0:	4846460d 	stmdami	r6, {r0, r2, r3, r9, sl, lr}^
    36f4:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
    36f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36fc:	d0662c00 	rsble	r2, r6, r0, lsl #24
    3700:	d1662c01 	cmnle	r6, r1, lsl #24
    3704:	a108f8df 	ldrdge	pc, [r8, -pc]
    3708:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    370c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x3b0c
    3710:	44fa9b3a 	ldrbtmi	r9, [sl], #2874	; 0xb3a
    3714:	ed9f46a3 	ldc	6, cr4, [pc, #652]	; 0x39a8
    3718:	f7ffba3a 			; <UNDEFINED> instruction: 0xf7ffba3a
    371c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3720:	f2490b18 	vpadd.i8	d16, d9, d8
    3724:	f2c06380 	vsubw.s8	q11, q8, d0
    3728:	eeb70398 	mrc	3, 5, r0, cr7, cr8, {4}
    372c:	ed8d7a00 	vstr	s14, [sp]
    3730:	edddba03 	vldr	s23, [sp, #12]
    3734:	3b017a03 	blcc	0x61f48
    3738:	7a87ee77 	bvc	0xfe1ff11c
    373c:	7a03edcd 	bvc	0xfee78
    3740:	ed9ad1f7 	ldfd	f5, [sl, #988]	; 0x3dc
    3744:	eeb07b02 	vmov.f64	d7, #2	; 0x40100000  2.250
    3748:	3401ab48 	strcc	sl, [r1], #-2888	; 0xfffff4b8
    374c:	0b00f14b 	bleq	0x3fc80
    3750:	ab09ee07 	blge	0x27ef74
    3754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    375c:	0b17ec41 	bleq	0x5fe868
    3760:	abc7eeb4 	blge	0xff1ff238
    3764:	fa10eef1 	blx	0x43f330
    3768:	4b2adcdb 	blmi	0xabaadc
    376c:	4a2a2101 	bmi	0xa8bb78
    3770:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
    3774:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
    3778:	68184b00 	ldmdavs	r8, {r8, r9, fp, lr}
    377c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3780:	447b4b26 	ldrbtmi	r4, [fp], #-2854	; 0xfffff4da
    3784:	3240f8d3 	subcc	pc, r0, #13828096	; 0xd30000
    3788:	9094f8df 			; <UNDEFINED> instruction: 0x9094f8df
    378c:	44f93301 	ldrbtmi	r3, [r9], #769	; 0x301
    3790:	3240f8c9 	subcc	pc, r0, #13172736	; 0xc90000
    3794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3798:	3194f8d9 			; <UNDEFINED> instruction: 0x3194f8d9
    379c:	eb611bc7 	bl	0x184a6c0
    37a0:	b32b0808 			; <UNDEFINED> instruction: 0xb32b0808
    37a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37a8:	4c1e4602 	ldcmi	6, cr4, [lr], {2}
    37ac:	eb611b92 	bl	0x184a5fc
    37b0:	46380305 	ldrtmi	r0, [r8], -r5, lsl #6
    37b4:	447c4641 	ldrbtmi	r4, [ip], #-1601	; 0xfffff9bf
    37b8:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    37bc:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    37c0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    37c4:	ecbdb005 	ldc	0, cr11, [sp], #20
    37c8:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
    37cc:	f44f8ff0 			; <UNDEFINED> instruction: 0xf44f8ff0
    37d0:	462174fa 			; <UNDEFINED> instruction: 0x462174fa
    37d4:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
    37d8:	4b13fffe 	blmi	0x5037d8
    37dc:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    37e0:	33013240 	movwcc	r3, #4672	; 0x1240
    37e4:	f7ffe7d0 			; <UNDEFINED> instruction: 0xf7ffe7d0
    37e8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    37ec:	e780460d 	str	r4, [r0, sp, lsl #12]
    37f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37f4:	e7d84602 	ldrb	r4, [r8, r2, lsl #12]
    37f8:	00000000 	andeq	r0, r0, r0
    37fc:	41cdcd65 	bicmi	ip, sp, r5, ror #26
    3800:	00000000 	andeq	r0, r0, r0
    3804:	00000126 	andeq	r0, r0, r6, lsr #2
    3808:	00000126 	andeq	r0, r0, r6, lsr #2
    380c:	00000112 	andeq	r0, r0, r2, lsl r1
    3810:	000000fa 	strdeq	r0, [r0], -sl
    3814:	00000000 	andeq	r0, r0, r0
    3818:	000000a4 	andeq	r0, r0, r4, lsr #1
    381c:	00000096 	muleq	r0, r6, r0
    3820:	0000008e 	andeq	r0, r0, lr, lsl #1
    3824:	0000006a 	andeq	r0, r0, sl, rrx
    3828:	00000048 	andeq	r0, r0, r8, asr #32
    382c:	2009b082 	andcs	fp, r9, r2, lsl #1
    3830:	eebf2100 	frde	f2, f7, f0
    3834:	eeb70a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
    3838:	22047a00 	andcs	r7, r4, #0, 20
    383c:	f44f9101 	vst4.8	{d25,d27,d29,d31}, [pc], r1
    3840:	f2c06354 	vorr.i32	q11, #1024	; 0x00000400
    3844:	91010303 	tstls	r1, r3, lsl #6
    3848:	7a01eddd 	bvc	0x7efc4
    384c:	ee773b01 	vadd.f64	d19, d7, d1
    3850:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
    3854:	d1f77a01 	mvnsle	r7, r1, lsl #20
    3858:	d1f03a01 	mvnsle	r3, r1, lsl #20
    385c:	7a01eddd 	bvc	0x7efd8
    3860:	ee303801 	cdp	8, 3, cr3, cr0, cr1, {0}
    3864:	d1e80a27 	mvnle	r0, r7, lsr #20
    3868:	4770b002 	ldrbmi	fp, [r0, -r2]!
    386c:	f44fb082 	vst4.32	{d27-d30}, [pc], r2
    3870:	210072c8 	smlabtcs	r0, r8, r2, r7
    3874:	7a00eeb7 	bvc	0x3f358
    3878:	f44f9101 	vst4.8	{d25,d27,d29,d31}, [pc], r1
    387c:	f2c06354 	vorr.i32	q11, #1024	; 0x00000400
    3880:	91010303 	tstls	r1, r3, lsl #6
    3884:	7a01eddd 	bvc	0x7f000
    3888:	ee773b01 	vadd.f64	d19, d7, d1
    388c:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
    3890:	d1f77a01 	mvnsle	r7, r1, lsl #20
    3894:	d1f03a01 	mvnsle	r3, r1, lsl #20
    3898:	0a01ed9d 	beq	0x7ef14
    389c:	4770b002 	ldrbmi	fp, [r0, -r2]!
    38a0:	f000fb00 			; <UNDEFINED> instruction: 0xf000fb00
    38a4:	2100b082 	smlabbcs	r0, r2, r0, fp
    38a8:	b1a09101 	lsllt	r9, r1, #2
    38ac:	0c80ea4f 	vstmiaeq	r0, {s28-s106}
    38b0:	eeb72200 	cdp	2, 11, cr2, cr7, cr0, {0}
    38b4:	f44f7a00 	vst1.8	{d23-d24}, [pc], r0
    38b8:	f2c06354 	vorr.i32	q11, #1024	; 0x00000400
    38bc:	91010303 	tstls	r1, r3, lsl #6
    38c0:	7a01eddd 	bvc	0x7f03c
    38c4:	ee773b01 	vadd.f64	d19, d7, d1
    38c8:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
    38cc:	d1f77a01 	mvnsle	r7, r1, lsl #20
    38d0:	45943201 	ldrmi	r3, [r4, #513]	; 0x201
    38d4:	ed9dd1ef 	ldfd	f5, [sp, #956]	; 0x3bc
    38d8:	b0020a01 	andlt	r0, r2, r1, lsl #20
    38dc:	bf004770 	svclt	0x00004770
    38e0:	2208b082 	andcs	fp, r8, #130	; 0x82
    38e4:	eeb72300 	cdp	3, 11, cr2, cr7, cr0, {0}
    38e8:	93017a00 	movwls	r7, #6656	; 0x1a00
    38ec:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
    38f0:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
    38f4:	7a01eddd 	bvc	0x7f070
    38f8:	ee773b01 	vadd.f64	d19, d7, d1
    38fc:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
    3900:	d1f77a01 	mvnsle	r7, r1, lsl #20
    3904:	d1f13a01 	mvnsle	r3, r1, lsl #20
    3908:	4770b002 	ldrbmi	fp, [r0, -r2]!
    390c:	2208b082 	andcs	fp, r8, #130	; 0x82
    3910:	eeb72300 	cdp	3, 11, cr2, cr7, cr0, {0}
    3914:	93017a00 	movwls	r7, #6656	; 0x1a00
    3918:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
    391c:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
    3920:	7a01eddd 	bvc	0x7f09c
    3924:	ee773b01 	vadd.f64	d19, d7, d1
    3928:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
    392c:	d1f77a01 	mvnsle	r7, r1, lsl #20
    3930:	d1f13a01 	mvnsle	r3, r1, lsl #20
    3934:	4770b002 	ldrbmi	fp, [r0, -r2]!
    3938:	f44fb084 	vst4.32	{d27-d30}, [pc], r4
    393c:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    3940:	2200033d 	andcs	r0, r0, #-201326592	; 0xf4000000
    3944:	7a00eeb7 	bvc	0x3f428
    3948:	eddd9201 	lfm	f1, 3, [sp, #4]
    394c:	3b017a01 	blcc	0x62158
    3950:	7a87ee77 	bvc	0xfe1ff334
    3954:	7a01edcd 	bvc	0x7f090
    3958:	f44fd1f7 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :256], r7
    395c:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    3960:	2200033d 	andcs	r0, r0, #-201326592	; 0xf4000000
    3964:	7a00eeb7 	bvc	0x3f448
    3968:	eddd9202 	lfm	f1, 3, [sp, #8]
    396c:	3b017a02 	blcc	0x6217c
    3970:	7a87ee77 	bvc	0xfe1ff354
    3974:	7a02edcd 	bvc	0xbf0b0
    3978:	f44fd1f7 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :256], r7
    397c:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    3980:	2200033d 	andcs	r0, r0, #-201326592	; 0xf4000000
    3984:	7a00eeb7 	bvc	0x3f468
    3988:	eddd9203 	lfm	f1, 3, [sp, #12]
    398c:	3b017a03 	blcc	0x621a0
    3990:	7a87ee77 	bvc	0xfe1ff374
    3994:	7a03edcd 	bvc	0xff0d0
    3998:	b004d1f7 	strdlt	sp, [r4], -r7
    399c:	bf004770 	svclt	0x00004770
    39a0:	f44fb082 	vst4.32	{d27-d30}, [pc], r2
    39a4:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    39a8:	2200033d 	andcs	r0, r0, #-201326592	; 0xf4000000
    39ac:	7a00eeb7 	bvc	0x3f490
    39b0:	eddd9200 	lfm	f1, 3, [sp]
    39b4:	3b017a00 	blcc	0x621bc
    39b8:	7a87ee77 	bvc	0xfe1ff39c
    39bc:	7a00edcd 	bvc	0x3f0f8
    39c0:	f44fd1f7 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :256], r7
    39c4:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    39c8:	2200033d 	andcs	r0, r0, #-201326592	; 0xf4000000
    39cc:	7a00eeb7 	bvc	0x3f4b0
    39d0:	eddd9201 	lfm	f1, 3, [sp, #4]
    39d4:	3b017a01 	blcc	0x621e0
    39d8:	7a87ee77 	bvc	0xfe1ff3bc
    39dc:	7a01edcd 	bvc	0x7f118
    39e0:	b002d1f7 	strdlt	sp, [r2], -r7
    39e4:	bf004770 	svclt	0x00004770
    39e8:	f44fb082 	vst4.32	{d27-d30}, [pc], r2
    39ec:	f2c06310 	vorr.i32	d22, #0	; 0x00000000
    39f0:	2200033d 	andcs	r0, r0, #-201326592	; 0xf4000000
    39f4:	7a00eeb7 	bvc	0x3f4d8
    39f8:	eddd9201 	lfm	f1, 3, [sp, #4]
    39fc:	3b017a01 	blcc	0x62208
    3a00:	7a87ee77 	bvc	0xfe1ff3e4
    3a04:	7a01edcd 	bvc	0x7f140
    3a08:	b002d1f7 	strdlt	sp, [r2], -r7
    3a0c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d4a93 	push	{r0, r1, r4, r7, r9, fp, lr}
   4:	46064ff0 			; <UNDEFINED> instruction: 0x46064ff0
   8:	447a4b92 	ldrbtmi	r4, [sl], #-2962	; 0xfffff46e
   c:	5da0f5ad 	cfstr32pl	mvfx15, [r0, #692]!	; 0x2b4
  10:	4891b087 	ldmmi	r1, {r0, r1, r2, r7, ip, sp, pc}
  14:	f50d4689 			; <UNDEFINED> instruction: 0xf50d4689
  18:	58d351a0 	ldmpl	r3, {r5, r7, r8, ip, lr}^
  1c:	31144478 	tstcc	r4, r8, ror r4
  20:	600b681b 	andvs	r6, fp, fp, lsl r8
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	4b8bb120 	blmi	0xfe2ec4b4
  30:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
  34:	2194f8c3 	orrscs	pc, r4, r3, asr #17
  38:	f7ff4c89 			; <UNDEFINED> instruction: 0xf7ff4c89
  3c:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  40:	018ce9c4 	orreq	lr, ip, r4, asr #19
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	018ee9c4 	orreq	lr, lr, r4, asr #19
  4c:	44784885 	ldrbtmi	r4, [r8], #-2181	; 0xfffff77b
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	2100b160 	tstcs	r0, r0, ror #2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	0bc0eeb5 	bleq	0xff03bb38
  60:	fa10eef1 	blx	0x43bc2c
  64:	80b1f240 	adcshi	pc, r1, r0, asr #4
  68:	447b4b7f 	ldrbtmi	r4, [fp], #-2943	; 0xfffff481
  6c:	0b02ed83 	bleq	0xbb680
  70:	4478487e 	ldrbtmi	r4, [r8], #-2174	; 0xfffff782
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	7803b118 	stmdavc	r3, {r3, r4, r8, ip, sp, pc}
  7c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  80:	4c7b80ad 	ldclmi	0, cr8, [fp], #-692	; 0xfffffd4c
  84:	447c4b7b 	ldrbtmi	r4, [ip], #-2939	; 0xfffff485
  88:	f504447b 			; <UNDEFINED> instruction: 0xf504447b
  8c:	cb0f7488 	blgt	0x3dd2b4
  90:	7023c407 	eorvc	ip, r3, r7, lsl #8
  94:	a000f8d9 	ldrdge	pc, [r0], -r9
  98:	4b14f20d 	blmi	0x53c8d4
  9c:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
  a0:	46514658 			; <UNDEFINED> instruction: 0x46514658
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	f3402e01 	vcge.f32	d18, d0, d1
  ac:	4b7280a0 	blmi	0x1ca0334
  b0:	0504f109 	streq	pc, [r4, #-265]	; 0xfffffef7
  b4:	eb09462c 	bl	0x25196c
  b8:	447b0786 	ldrbtmi	r0, [fp], #-1926	; 0xfffff87a
  bc:	8000f8b3 			; <UNDEFINED> instruction: 0x8000f8b3
  c0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  c4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  c8:	f8544458 			; <UNDEFINED> instruction: 0xf8544458
  cc:	30011b04 	andcc	r1, r1, r4, lsl #22
  d0:	0200ebab 	andeq	lr, r0, #175104	; 0x2ac00
  d4:	8003f82b 	andhi	pc, r3, fp, lsr #16
  d8:	5280f502 	addpl	pc, r0, #8388608	; 0x800000
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	d1ed42bc 	strhle	r4, [sp, #44]!	; 0x2c
  e4:	f10d4b65 			; <UNDEFINED> instruction: 0xf10d4b65
  e8:	f44f0b14 			; <UNDEFINED> instruction: 0xf44f0b14
  ec:	21016280 	smlabbcs	r1, r0, r2, r6
  f0:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
  f4:	4658a000 	ldrbmi	sl, [r8], -r0
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	4478485d 	ldrbtmi	r4, [r8], #-2141	; 0xfffff7a3
 10c:	7088f500 	addvc	pc, r8, r0, lsl #10
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	4478485b 	ldrbtmi	r4, [r8], #-2139	; 0xfffff7a5
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	46884604 	strmi	r4, [r8], r4, lsl #12
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	9003468a 	andls	r4, r3, sl, lsl #13
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	bf1e2e02 	svclt	0x001e2e02
 134:	f106462f 			; <UNDEFINED> instruction: 0xf106462f
 138:	260135ff 			; <UNDEFINED> instruction: 0x260135ff
 13c:	4631d007 	ldrtmi	sp, [r1], -r7
 140:	0f04f857 	svceq	0x0004f857
 144:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 148:	42b5fffe 	adcsmi	pc, r5, #1016	; 0x3f8
 14c:	f8d9d1f7 			; <UNDEFINED> instruction: 0xf8d9d1f7
 150:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
 154:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 158:	4d4bfffe 	stclmi	15, cr15, [fp, #-1016]	; 0xfffffc08
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	eb611b04 	bl	0x1846d78
 164:	f7ff0808 			; <UNDEFINED> instruction: 0xf7ff0808
 168:	9b03fffe 	blls	0x100168
 16c:	2600447d 			; <UNDEFINED> instruction: 0x2600447d
 170:	b000f8cd 	andlt	pc, r0, sp, asr #17
 174:	96011ac2 	strls	r1, [r1], -r2, asr #21
 178:	030aeb61 	movweq	lr, #43873	; 0xab61
 17c:	46414620 	strbmi	r4, [r1], -r0, lsr #12
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	01a0f8d5 	ldrdeq	pc, [r0, r5]!
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	0228f8d5 	eoreq	pc, r8, #13959168	; 0xd50000
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	01a0f8d5 	ldrdeq	pc, [r0, r5]!
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	0228f8d5 	eoreq	pc, r8, #13959168	; 0xd50000
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	4b2b4a39 	blmi	0xad2a90
 1a8:	51a0f50d 	lslpl	pc, sp, #10	; <UNPREDICTABLE>
 1ac:	3114447a 	tstcc	r4, sl, ror r4
 1b0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1b4:	405a680b 	subsmi	r6, sl, fp, lsl #16
 1b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1bc:	4630d145 	ldrtmi	sp, [r0], -r5, asr #2
 1c0:	5da0f50d 	cfstr32pl	mvfx15, [r0, #52]!	; 0x34
 1c4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 1c8:	4b318ff0 	blmi	0xc64190
 1cc:	21002000 	mrscs	r2, (UNDEF: 0)
 1d0:	71f0f6c3 	mvnsvc	pc, r3, asr #13
 1d4:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
 1d8:	e7490102 	strb	r0, [r9, -r2, lsl #2]
 1dc:	46014b2d 	strmi	r4, [r1], -sp, lsr #22
 1e0:	447b2280 	ldrbtmi	r2, [fp], #-640	; 0xfffffd80
 1e4:	7088f503 	addvc	pc, r8, r3, lsl #10
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	4b2ae752 	blmi	0xab9f3c
 1f0:	0b14f10d 	bleq	0x53c62c
 1f4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 1f8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 1fc:	a000f8cd 	andge	pc, r0, sp, asr #17
 200:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 204:	2100fffe 	strdcs	pc, [r0, -lr]
 208:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 20c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 210:	4822fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 214:	f5004478 			; <UNDEFINED> instruction: 0xf5004478
 218:	f7ff7088 			; <UNDEFINED> instruction: 0xf7ff7088
 21c:	4820fffe 	stmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 220:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 224:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 228:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 22c:	f7ff4688 			; <UNDEFINED> instruction: 0xf7ff4688
 230:	468afffe 			; <UNDEFINED> instruction: 0x468afffe
 234:	f7ff9003 			; <UNDEFINED> instruction: 0xf7ff9003
 238:	2e01fffe 	mcrcs	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 23c:	4819d187 	ldmdami	r9, {r0, r1, r2, r7, r8, ip, lr, pc}
 240:	30104478 	andscc	r4, r0, r8, ror r4
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	f7ffe785 			; <UNDEFINED> instruction: 0xf7ffe785
 24c:	bf00fffe 	svclt	0x0000fffe
 250:	00000242 	andeq	r0, r0, r2, asr #4
 254:	00000000 	andeq	r0, r0, r0
 258:	00000238 	andeq	r0, r0, r8, lsr r2
 25c:	00000226 	andeq	r0, r0, r6, lsr #4
 260:	0000021e 	andeq	r0, r0, lr, lsl r2
 264:	00000212 	andeq	r0, r0, r2, lsl r2
 268:	000001fa 	strdeq	r0, [r0], -sl
 26c:	000001f6 	strdeq	r0, [r0], -r6
 270:	000001e6 	andeq	r0, r0, r6, ror #3
 274:	000001e8 	andeq	r0, r0, r8, ror #3
 278:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 27c:	00000188 	andeq	r0, r0, r8, lsl #3
 280:	00000172 	andeq	r0, r0, r2, ror r1
 284:	0000016a 	andeq	r0, r0, sl, ror #2
 288:	00000118 	andeq	r0, r0, r8, lsl r1
 28c:	000000dc 	ldrdeq	r0, [r0], -ip
 290:	000000b8 	strheq	r0, [r0], -r8
 294:	000000ae 	andeq	r0, r0, lr, lsr #1
 298:	0000009a 	muleq	r0, sl, r0
 29c:	00000084 	andeq	r0, r0, r4, lsl #1
 2a0:	0000007c 	andeq	r0, r0, ip, ror r0
 2a4:	00000060 	andeq	r0, r0, r0, rrx
