
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gzlog_99446d96_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
       4:	4b264825 	blmi	0x9920a0
       8:	4478b08b 	ldrbtmi	fp, [r8], #-139	; 0xffffff75
       c:	00c92220 	sbceq	r2, r9, r0, lsr #4
      10:	58c33903 	stmiapl	r3, {r0, r1, r8, fp, ip, sp}^
      14:	681b8b20 	ldmdavs	fp, {r5, r8, r9, fp, pc}
      18:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
      1c:	69230300 	stmdbvs	r3!, {r8, r9}
      20:	f8ad9300 			; <UNDEFINED> instruction: 0xf8ad9300
      24:	41130020 	tstmi	r3, r0, lsr #32
      28:	69639301 	stmdbvs	r3!, {r0, r8, r9, ip, pc}^
      2c:	44196860 	ldrmi	r6, [r9], #-2144	; 0xfffff7a0
      30:	1022f88d 	eorne	pc, r2, sp, lsl #17
      34:	3107e9d4 	ldrdcc	lr, [r7, -r4]
      38:	93029104 	movwls	r9, #8452	; 0x2104
      3c:	93034113 	movwls	r4, #12563	; 0x3113
      40:	1209e9d4 	andne	lr, r9, #212, 18	; 0x350000
      44:	1205e9cd 	andne	lr, r5, #3358720	; 0x334000
      48:	93076ae3 	movwls	r6, #31459	; 0x7ae3
      4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      50:	22006860 	andcs	r6, r0, #96, 16	; 0x600000
      54:	f7ff2110 			; <UNDEFINED> instruction: 0xf7ff2110
      58:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      5c:	6860db19 	stmdavs	r0!, {r0, r3, r4, r8, r9, fp, ip, lr, pc}^
      60:	46692223 	strbtmi	r2, [r9], -r3, lsr #4
      64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      68:	0523f1b0 	streq	pc, [r3, #-432]!	; 0xfffffe50
      6c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
      70:	686035ff 	stmdavs	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}^
      74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      78:	4b094a0a 	blmi	0x2528a8
      7c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
      80:	9b09681a 	blls	0x25a0f0
      84:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
      88:	d1050300 	mrsle	r0, SP_abt
      8c:	b00b4628 	andlt	r4, fp, r8, lsr #12
      90:	f04fbd30 			; <UNDEFINED> instruction: 0xf04fbd30
      94:	e7ec35ff 			; <UNDEFINED> instruction: 0xe7ec35ff
      98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      9c:	0000008e 	andeq	r0, r0, lr, lsl #1
      a0:	00000000 	andeq	r0, r0, r0
      a4:	00000024 	andeq	r0, r0, r4, lsr #32
      a8:	68c24b23 	stmiavs	r2, {r0, r1, r5, r8, r9, fp, lr}^
      ac:	b530447b 	ldrlt	r4, [r0, #-1147]!	; 0xfffffb85
      b0:	b0834604 	addlt	r4, r3, r4, lsl #12
      b4:	791b6818 	ldmdbvc	fp, {r3, r4, fp, sp, lr}
      b8:	60107113 	andsvs	r7, r0, r3, lsl r1
      bc:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
      c0:	4b1efffe 	blmi	0x7c00c0
      c4:	447b68e2 	ldrbtmi	r6, [fp], #-2274	; 0xfffff71e
      c8:	889b6818 	ldmhi	fp, {r3, r4, fp, sp, lr}
      cc:	80936010 	addshi	r6, r3, r0, lsl r0
      d0:	910168a1 	smlatbls	r1, r1, r8, r6
      d4:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
      d8:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
      dc:	92004610 	andls	r4, r0, #16, 12	; 0x1000000
      e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e4:	e9ddb320 	ldmib	sp, {r5, r8, r9, ip, sp, pc}^
      e8:	46052100 	strmi	r2, [r5], -r0, lsl #2
      ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      f0:	68e24b13 	stmiavs	r2!, {r0, r1, r4, r8, r9, fp, lr}^
      f4:	447b4629 	ldrbtmi	r4, [fp], #-1577	; 0xfffff9d7
      f8:	889b6818 	ldmhi	fp, {r3, r4, fp, sp, lr}
      fc:	60108093 	mulsvs	r0, r3, r0
     100:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     104:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     108:	461d4628 	ldrmi	r4, [sp], -r8, lsr #12
     10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     110:	f7ffb125 			; <UNDEFINED> instruction: 0xf7ffb125
     114:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     118:	d1052b02 	tstle	r5, r2, lsl #22
     11c:	46202100 	strtmi	r2, [r0], -r0, lsl #2
     120:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     124:	e76b4030 			; <UNDEFINED> instruction: 0xe76b4030
     128:	30fff04f 	rscscc	pc, pc, pc, asr #32
     12c:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
     130:	0001f06f 	andeq	pc, r1, pc, rrx
     134:	bf00e7fa 	svclt	0x0000e7fa
     138:	00000088 	andeq	r0, r0, r8, lsl #1
     13c:	00000072 	andeq	r0, r0, r2, ror r0
     140:	00000046 	andeq	r0, r0, r6, asr #32
     144:	4617b5f0 			; <UNDEFINED> instruction: 0x4617b5f0
     148:	4b244a23 	blmi	0x9129dc
     14c:	447ab085 	ldrbtmi	fp, [sl], #-133	; 0xffffff7b
     150:	20004604 	andcs	r4, r0, r4, lsl #12
     154:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
     158:	9303681b 	movwls	r6, #14363	; 0x381b
     15c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     164:	90024b1e 	andls	r4, r2, lr, lsl fp
     168:	68e6447b 	stmiavs	r6!, {r0, r1, r3, r4, r5, r6, sl, lr}^
     16c:	6071cb03 	rsbsvs	ip, r1, r3, lsl #22
     170:	491c6030 	ldmdbmi	ip, {r4, r5, sp, lr}
     174:	7233781b 	eorsvc	r7, r3, #1769472	; 0x1b0000
     178:	68a04479 	stmiavs	r0!, {r0, r3, r4, r5, r6, sl, lr}
     17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     180:	4604b1a8 	strmi	fp, [r4], -r8, lsr #3
     184:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
     188:	2d01fffe 	stccs	15, cr15, [r1, #-1016]	; 0xfffffc08
     18c:	d01d4603 	andsle	r4, sp, r3, lsl #12
     190:	d0182d02 	andsle	r2, r8, r2, lsl #26
     194:	44794914 	ldrbtmi	r4, [r9], #-2324	; 0xfffff6ec
     198:	46204a14 			; <UNDEFINED> instruction: 0x46204a14
     19c:	1700e9cd 	strne	lr, [r0, -sp, asr #19]
     1a0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     1ac:	4a10fffe 	bmi	0x4401ac
     1b0:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
     1b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     1b8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     1bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     1c0:	b005d107 	andlt	sp, r5, r7, lsl #2
     1c4:	490bbdf0 	stmdbmi	fp, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
     1c8:	e7e54479 			; <UNDEFINED> instruction: 0xe7e54479
     1cc:	4479490a 	ldrbtmi	r4, [r9], #-2314	; 0xfffff6f6
     1d0:	f7ffe7e2 			; <UNDEFINED> instruction: 0xf7ffe7e2
     1d4:	bf00fffe 	svclt	0x0000fffe
     1d8:	00000086 	andeq	r0, r0, r6, lsl #1
     1dc:	00000000 	andeq	r0, r0, r0
     1e0:	00000074 	andeq	r0, r0, r4, ror r0
     1e4:	00000068 	andeq	r0, r0, r8, rrx
     1e8:	0000004e 	andeq	r0, r0, lr, asr #32
     1ec:	00000046 	andeq	r0, r0, r6, asr #32
     1f0:	0000003a 	andeq	r0, r0, sl, lsr r0
     1f4:	00000028 	andeq	r0, r0, r8, lsr #32
     1f8:	00000026 	andeq	r0, r0, r6, lsr #32
     1fc:	4b3e4a3d 	blmi	0xf92af8
     200:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
     204:	b08569c1 	addlt	r6, r5, r1, asr #19
     208:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
     20c:	9303681b 	movwls	r6, #14363	; 0x381b
     210:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     214:	42996903 	addsmi	r6, r9, #49152	; 0xc000
     218:	2301d036 	movwcs	sp, #4150	; 0x1036
     21c:	461f2200 	ldrmi	r2, [pc], -r0, lsl #4
     220:	f88d461e 			; <UNDEFINED> instruction: 0xf88d461e
     224:	f1072004 			; <UNDEFINED> instruction: 0xf1072004
     228:	68600210 	stmdavs	r0!, {r4, r9}^
     22c:	0702eb0d 	streq	lr, [r2, -sp, lsl #22]
     230:	f8ad8b22 			; <UNDEFINED> instruction: 0xf8ad8b22
     234:	1b892006 	blne	0xfe248254
     238:	f8ad43d2 			; <UNDEFINED> instruction: 0xf8ad43d2
     23c:	22002008 	andcs	r2, r0, #8
     240:	2005f88d 	andcs	pc, r5, sp, lsl #17
     244:	3c0cf807 	stccc	8, cr15, [ip], {7}
     248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     24c:	db4c2800 	blle	0x130a254
     250:	1d35ab04 	vldmdbne	r5!, {d10-d11}
     254:	68601b99 	stmdavs	r0!, {r0, r3, r4, r7, r8, r9, fp, ip}^
     258:	390a462a 	stmdbcc	sl, {r1, r3, r5, r9, sl, lr}
     25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     260:	d1424285 	smlalbble	r4, r2, r5, r2
     264:	220169a1 	andcs	r6, r1, #2637824	; 0x284000
     268:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
     26c:	17c0fffe 			; <UNDEFINED> instruction: 0x17c0fffe
     270:	4b214a22 	blmi	0x852b00
     274:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     278:	9b03681a 	blls	0xda2e8
     27c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     280:	d1350300 	teqle	r5, r0, lsl #6
     284:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
     288:	23806940 	orrcs	r6, r0, #64, 18	; 0x100000
     28c:	28081e42 	stmdacs	r8, {r1, r6, r9, sl, fp, ip}
     290:	0207f002 	andeq	pc, r7, #2
     294:	f502fa43 			; <UNDEFINED> instruction: 0xf502fa43
     298:	f04fdc22 			; <UNDEFINED> instruction: 0xf04fdc22
     29c:	f04f0701 			; <UNDEFINED> instruction: 0xf04f0701
     2a0:	bf080300 	svclt	0x00080300
     2a4:	f88d463e 			; <UNDEFINED> instruction: 0xf88d463e
     2a8:	bf083004 	svclt	0x00083004
     2ac:	d0bab2eb 	adcsle	fp, sl, fp, ror #5
     2b0:	6860463e 	stmdavs	r0!, {r1, r2, r3, r4, r5, r9, sl, lr}^
     2b4:	22001b89 	andcs	r1, r0, #140288	; 0x22400
     2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2bc:	db142800 	blle	0x50a2c4
     2c0:	22016860 	andcs	r6, r1, #96, 16	; 0x600000
     2c4:	f7ffa901 			; <UNDEFINED> instruction: 0xf7ffa901
     2c8:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     2cc:	b2ebd10d 	rsclt	sp, fp, #1073741827	; 0x40000003
     2d0:	2004f89d 	mulcs	r4, sp, r8
     2d4:	400a1e59 	andmi	r1, sl, r9, asr lr
     2d8:	441369e1 	ldrmi	r6, [r3], #-2529	; 0xfffff61f
     2dc:	e7a2b2db 	sbfx	fp, fp, #5, #3
     2e0:	26022700 	strcs	r2, [r2], -r0, lsl #14
     2e4:	7004f88d 	andvc	pc, r4, sp, lsl #17
     2e8:	f04fe7e3 			; <UNDEFINED> instruction: 0xf04fe7e3
     2ec:	e7bf30ff 			; <UNDEFINED> instruction: 0xe7bf30ff
     2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f4:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     2f8:	00000000 	andeq	r0, r0, r0
     2fc:	00000084 	andeq	r0, r0, r4, lsl #1
     300:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     304:	4a6a4616 	bmi	0x1a91b64
     308:	b0844b6a 	addlt	r4, r4, sl, ror #22
     30c:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
     310:	f04f460f 			; <UNDEFINED> instruction: 0xf04f460f
     314:	58d30800 	ldmpl	r3, {fp}^
     318:	9303681b 	movwls	r6, #14363	; 0x381b
     31c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     320:	69e1e03d 	stmibvs	r1!, {r0, r2, r3, r4, r5, sp, lr, pc}^
     324:	42996923 	addsmi	r6, r9, #573440	; 0x8c000
     328:	f04fd05b 			; <UNDEFINED> instruction: 0xf04fd05b
     32c:	23000901 	movwcs	r0, #2305	; 0x901
     330:	f88d464d 			; <UNDEFINED> instruction: 0xf88d464d
     334:	f1098004 			; <UNDEFINED> instruction: 0xf1098004
     338:	f8b40210 			; <UNDEFINED> instruction: 0xf8b40210
     33c:	eb0dc018 	bl	0x3703a4
     340:	f88d0902 			; <UNDEFINED> instruction: 0xf88d0902
     344:	22008005 	andcs	r8, r0, #5
     348:	ea6f1b49 	b	0x1bc7074
     34c:	f8090e0c 			; <UNDEFINED> instruction: 0xf8090e0c
     350:	f8ad3c0c 			; <UNDEFINED> instruction: 0xf8ad3c0c
     354:	f8adc006 			; <UNDEFINED> instruction: 0xf8adc006
     358:	f7ffe008 			; <UNDEFINED> instruction: 0xf7ffe008
     35c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     360:	ab04db65 	blge	0x1370fc
     364:	0904f105 	stmdbeq	r4, {r0, r2, r8, ip, sp, lr, pc}
     368:	68601b59 	stmdavs	r0!, {r0, r3, r4, r6, r8, r9, fp, ip}^
     36c:	390a464a 	stmdbcc	sl, {r1, r3, r6, r9, sl, lr}
     370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     374:	d15a4581 	cmple	sl, r1, lsl #11
     378:	220169a1 	andcs	r6, r1, #2637824	; 0x284000
     37c:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
     380:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     384:	e9d4db53 	ldmib	r4, {r0, r1, r4, r6, r8, r9, fp, ip, lr, pc}^
     388:	f8c42306 			; <UNDEFINED> instruction: 0xf8c42306
     38c:	32058018 	andcc	r8, r5, #24
     390:	61e34413 	mvnvs	r4, r3, lsl r4
     394:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     398:	2800ff31 	stmdacs	r0, {r0, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
     39c:	6860d147 	stmdavs	r0!, {r0, r1, r2, r6, r8, ip, lr, pc}^
     3a0:	d05b2e00 	subsle	r2, fp, r0, lsl #28
     3a4:	f5c569a5 			; <UNDEFINED> instruction: 0xf5c569a5
     3a8:	42b54580 	adcsmi	r4, r5, #128, 10	; 0x20000000
     3ac:	4635bf28 	ldrtmi	fp, [r5], -r8, lsr #30
     3b0:	d0b62d00 	adcsle	r2, r6, r0, lsl #26
     3b4:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
     3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3bc:	d1364285 	teqle	r6, r5, lsl #5
     3c0:	462a4639 			; <UNDEFINED> instruction: 0x462a4639
     3c4:	442f6aa0 	strtmi	r6, [pc], #-2720	; 0x3cc
     3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3cc:	69a36ae2 	stmibvs	r3!, {r1, r5, r6, r7, r9, fp, sp, lr}
     3d0:	442a1b76 	strtmi	r1, [sl], #-2934	; 0xfffff48a
     3d4:	442b62a0 	strtmi	r6, [fp], #-672	; 0xfffffd60
     3d8:	61a362e2 			; <UNDEFINED> instruction: 0x61a362e2
     3dc:	6860d0da 	stmdavs	r0!, {r1, r3, r4, r6, r7, ip, lr, pc}^
     3e0:	6962e79f 	stmdbvs	r2!, {r0, r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}^
     3e4:	0a80f04f 	beq	0xfe03c528
     3e8:	8004f88d 	andhi	pc, r4, sp, lsl #17
     3ec:	2a081e53 	bcs	0x207d40
     3f0:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     3f4:	fa03fa4a 	blx	0xfed24
     3f8:	f04fdc29 			; <UNDEFINED> instruction: 0xf04fdc29
     3fc:	d02a0901 	eorle	r0, sl, r1, lsl #18
     400:	2200464d 	andcs	r4, r0, #80740352	; 0x4d00000
     404:	f7ff1b49 			; <UNDEFINED> instruction: 0xf7ff1b49
     408:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     40c:	6860db0f 	stmdavs	r0!, {r0, r1, r2, r3, r8, r9, fp, ip, lr, pc}^
     410:	a9012201 	stmdbge	r1, {r0, r9, sp}
     414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     418:	d1082801 	tstle	r8, r1, lsl #16
     41c:	3004f89d 	mulcc	r4, sp, r8
     420:	3afff10a 	bcc	0xffffc850
     424:	686069e1 	stmdavs	r0!, {r0, r5, r6, r7, r8, fp, sp, lr}^
     428:	030aea03 	movweq	lr, #43523	; 0xaa03
     42c:	f04fe783 			; <UNDEFINED> instruction: 0xf04fe783
     430:	4a2135ff 	bmi	0x84dc34
     434:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
     438:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     43c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     440:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     444:	4628d132 			; <UNDEFINED> instruction: 0x4628d132
     448:	e8bdb004 	pop	{r2, ip, sp, pc}
     44c:	f04f87f0 			; <UNDEFINED> instruction: 0xf04f87f0
     450:	25020900 	strcs	r0, [r2, #-2304]	; 0xfffff700
     454:	2300e7d5 	movwcs	lr, #2005	; 0x7d5
     458:	e76c464d 	strb	r4, [ip, -sp, asr #12]!
     45c:	230ae9d4 	movwcs	lr, #43476	; 0xa9d4
     460:	a9019201 	stmdbge	r1, {r0, r9, ip, pc}
     464:	93022208 	movwls	r2, #8712	; 0x2208
     468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     46c:	d1de2808 	bicsle	r2, lr, r8, lsl #16
     470:	68604631 	stmdavs	r0!, {r0, r4, r5, r9, sl, lr}^
     474:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
     478:	1e01fffe 	mcrne	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
     47c:	6860dbd7 	stmdavs	r0!, {r0, r1, r2, r4, r6, r7, r8, r9, fp, ip, lr, pc}^
     480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     484:	d1d22800 	bicsle	r2, r2, r0, lsl #16
     488:	46204631 			; <UNDEFINED> instruction: 0x46204631
     48c:	fdb8f7ff 	ldc2	7, cr15, [r8, #1020]!	; 0x3fc
     490:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
     494:	4b09d1cb 	blmi	0x274bc8
     498:	447b68e2 	ldrbtmi	r6, [fp], #-2274	; 0xfffff71e
     49c:	791b6818 	ldmdbvc	fp, {r3, r4, fp, sp, lr}
     4a0:	71136010 	tstvc	r3, r0, lsl r0
     4a4:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     4a8:	e7c2fffe 			; <UNDEFINED> instruction: 0xe7c2fffe
     4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4b0:	000001a0 	andeq	r0, r0, r0, lsr #3
     4b4:	00000000 	andeq	r0, r0, r0
     4b8:	0000007e 	andeq	r0, r0, lr, ror r0
     4bc:	0000001e 	andeq	r0, r0, lr, lsl r0
     4c0:	4b274a26 	blmi	0x9d2d60
     4c4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
     4c8:	68404604 	stmdavs	r0, {r2, r9, sl, lr}^
     4cc:	58d3b0ae 	ldmpl	r3, {r1, r2, r3, r5, r7, ip, sp, pc}^
     4d0:	681b2800 	ldmdavs	fp, {fp, sp}
     4d4:	f04f932d 			; <UNDEFINED> instruction: 0xf04f932d
     4d8:	db010300 	blle	0x410e0
     4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4e0:	f04f4d20 			; <UNDEFINED> instruction: 0xf04f4d20
     4e4:	68e332ff 	stmiavs	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}^
     4e8:	447d4669 	ldrbtmi	r4, [sp], #-1641	; 0xfffff997
     4ec:	68286062 	stmdavs	r8!, {r1, r5, r6, sp, lr}
     4f0:	601888ae 	andsvs	r8, r8, lr, lsr #17
     4f4:	68a0809e 	stmiavs	r0!, {r1, r2, r3, r4, r7, pc}
     4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4fc:	b9184601 	ldmdblt	r8, {r0, r9, sl, lr}
     500:	6b239a10 	blvs	0x8e6d48
     504:	d00b429a 	mulle	fp, sl, r2
     508:	4b154a17 	blmi	0x552d6c
     50c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     510:	9b2d681a 	blls	0xb5a580
     514:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     518:	d11c0300 	tstle	ip, r0, lsl #6
     51c:	bd70b02e 	ldcllt	0, cr11, [r0, #-184]!	; 0xffffff48
     520:	682868e3 	stmdavs	r8!, {r0, r1, r5, r6, r7, fp, sp, lr}
     524:	809e6018 	addshi	r6, lr, r8, lsl r0
     528:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     52c:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     530:	f7ffa916 			; <UNDEFINED> instruction: 0xf7ffa916
     534:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     538:	63239b26 			; <UNDEFINED> instruction: 0x63239b26
     53c:	68e24b0b 	stmiavs	r2!, {r0, r1, r3, r8, r9, fp, lr}^
     540:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
     544:	8093889b 	umullshi	r8, r3, fp, r8
     548:	68a06010 	stmiavs	r0!, {r4, sp, lr}
     54c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     550:	63232300 			; <UNDEFINED> instruction: 0x63232300
     554:	f7ffe7d8 			; <UNDEFINED> instruction: 0xf7ffe7d8
     558:	bf00fffe 	svclt	0x0000fffe
     55c:	00000094 	muleq	r0, r4, r0
     560:	00000000 	andeq	r0, r0, r0
     564:	00000076 	andeq	r0, r0, r6, ror r0
     568:	00000058 	andeq	r0, r0, r8, asr r0
     56c:	00000028 	andeq	r0, r0, r8, lsr #32
     570:	4ff0e92d 	svcmi	0x00f0e92d
     574:	46114689 	ldrmi	r4, [r1], -r9, lsl #13
     578:	4d00f5ad 	cfstr32mi	mvfx15, [r0, #-692]	; 0xfffffd4c
     57c:	b0ad4ba7 	adclt	r4, sp, r7, lsr #23
     580:	f50d4604 			; <UNDEFINED> instruction: 0xf50d4604
     584:	30ac4000 	adccc	r4, ip, r0
     588:	4aa59204 	bmi	0xfe964da0
     58c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     590:	6003681b 	andvs	r6, r3, fp, lsl r8
     594:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     598:	d1442900 	cmple	r4, r0, lsl #18
     59c:	ad2c6921 			; <UNDEFINED> instruction: 0xad2c6921
     5a0:	2308e9d4 	movwcs	lr, #35284	; 0x89d4
     5a4:	230ae9c4 	movwcs	lr, #43460	; 0xa9c4
     5a8:	462061e1 	strtmi	r6, [r0], -r1, ror #3
     5ac:	e9452100 	stmdb	r5, {r8, sp}^
     5b0:	61a12301 			; <UNDEFINED> instruction: 0x61a12301
     5b4:	fe22f7ff 	mcr2	7, 1, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
     5b8:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
     5bc:	8126f040 	msrhi	CPSR_sx, r0, asr #32
     5c0:	22086860 	andcs	r6, r8, #96, 16	; 0x600000
     5c4:	f7ff1f29 			; <UNDEFINED> instruction: 0xf7ff1f29
     5c8:	2808fffe 	stmdacs	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5cc:	811ef040 	tsthi	lr, r0, asr #32	; <UNPREDICTABLE>
     5d0:	68604631 	stmdavs	r0!, {r0, r4, r5, r9, sl, lr}^
     5d4:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
     5d8:	1e01fffe 	mcrne	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
     5dc:	8116f2c0 	tsthi	r6, r0, asr #5	; <UNPREDICTABLE>
     5e0:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
     5e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5e8:	8110f040 	tsthi	r0, r0, asr #32	; <UNPREDICTABLE>
     5ec:	46202103 	strtmi	r2, [r0], -r3, lsl #2
     5f0:	fd06f7ff 	stc2	7, cr15, [r6, #-1020]	; 0xfffffc04
     5f4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     5f8:	46208109 	strtmi	r8, [r0], -r9, lsl #2
     5fc:	fd54f7ff 	ldc2l	7, cr15, [r4, #-1020]	; 0xfffffc04
     600:	f50d4a88 			; <UNDEFINED> instruction: 0xf50d4a88
     604:	4b854100 	blmi	0xfe150a0c
     608:	447a31ac 	ldrbtmi	r3, [sl], #-428	; 0xfffffe54
     60c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     610:	405a680b 	subsmi	r6, sl, fp, lsl #16
     614:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     618:	80fef040 	rscshi	pc, lr, r0, asr #32
     61c:	4d00f50d 	cfstr32mi	mvfx15, [r0, #-52]	; 0xffffffcc
     620:	e8bdb02d 	pop	{r0, r2, r3, r5, ip, sp, pc}
     624:	ad2c8ff0 	stcge	15, cr8, [ip, #-960]!	; 0xfffffc40
     628:	93012300 	movwls	r2, #4864	; 0x1300
     62c:	0898f1a5 	ldmeq	r8, {r0, r2, r5, r7, r8, ip, sp, lr, pc}
     630:	f04f2208 			; <UNDEFINED> instruction: 0xf04f2208
     634:	e94531ff 	stmdb	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
     638:	4640331e 			; <UNDEFINED> instruction: 0x4640331e
     63c:	3c70f845 	ldclcc	8, cr15, [r0], #-276	; 0xfffffeec
     640:	92004b79 	andls	r4, r0, #123904	; 0x1e400
     644:	9302447b 	movwls	r4, #9339	; 0x247b
     648:	93032338 	movwls	r2, #13112	; 0x3338
     64c:	030ef06f 	movweq	pc, #57455	; 0xe06f	; <UNPREDICTABLE>
     650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     654:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
     658:	80dbf040 	sbcshi	pc, fp, r0, asr #32
     65c:	46014b73 			; <UNDEFINED> instruction: 0x46014b73
     660:	447b68e6 	ldrbtmi	r6, [fp], #-2278	; 0xfffff71a
     664:	889b6818 	ldmhi	fp, {r3, r4, fp, sp, lr}
     668:	80b36030 	adcshi	r6, r3, r0, lsr r0
     66c:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     670:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
     674:	1f29db12 	svcne	0x0029db12
     678:	4200f44f 	andmi	pc, r0, #1325400064	; 0x4f000000
     67c:	f7ff9105 			; <UNDEFINED> instruction: 0xf7ff9105
     680:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     684:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     688:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     68c:	f2c02f00 			; <UNDEFINED> instruction: 0xf2c02f00
     690:	d00380b3 	strhle	r8, [r3], -r3
     694:	4640463a 			; <UNDEFINED> instruction: 0x4640463a
     698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     69c:	21004b64 	tstcs	r0, r4, ror #22
     6a0:	f1a568e2 			; <UNDEFINED> instruction: 0xf1a568e2
     6a4:	447b0a60 	ldrbtmi	r0, [fp], #-2656	; 0xfffff5a0
     6a8:	889b6818 	ldmhi	fp, {r3, r4, fp, sp, lr}
     6ac:	80936010 	addshi	r6, r3, r0, lsl r0
     6b0:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     6b4:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6b8:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
     6bc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6c0:	80a0f000 	adchi	pc, r0, r0
     6c4:	22006963 	andcs	r6, r0, #1622016	; 0x18c000
     6c8:	2b086921 	blcs	0x21ab54
     6cc:	bfcc6860 	svclt	0x00cc6860
     6d0:	23012302 	movwcs	r2, #4866	; 0x1302
     6d4:	f7ff1ac9 			; <UNDEFINED> instruction: 0xf7ff1ac9
     6d8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6dc:	808cf2c0 	addhi	pc, ip, r0, asr #5
     6e0:	22011f2f 	andcs	r1, r1, #47, 30	; 0xbc
     6e4:	46396860 	ldrtmi	r6, [r9], -r0, ror #16
     6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ec:	28014602 	stmdacs	r1, {r1, r9, sl, lr}
     6f0:	8082f040 	addhi	pc, r2, r0, asr #32
     6f4:	f04f6860 			; <UNDEFINED> instruction: 0xf04f6860
     6f8:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
     6fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     700:	6961db7a 	stmdbvs	r1!, {r1, r3, r4, r5, r6, r8, r9, fp, ip, lr, pc}^
     704:	4e4b4640 	cdpmi	6, 4, cr4, cr11, cr0, {2}
     708:	424946ab 	submi	r4, r9, #179306496	; 0xab00000
     70c:	2c04f815 	stccs	8, cr15, [r4], {21}
     710:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
     714:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
     718:	f845fffe 			; <UNDEFINED> instruction: 0xf845fffe
     71c:	9a049c98 	bls	0x127984
     720:	4f00f1b2 	svcmi	0x0000f1b2
     724:	bf284613 	svclt	0x00284613
     728:	4300f04f 	movwmi	pc, #79	; 0x4f	; <UNPREDICTABLE>
     72c:	3c94f84b 	ldccc	8, cr15, [r4], {75}	; 0x4b
     730:	93041ad3 	movwls	r1, #19155	; 0x4ad3
     734:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
     738:	f04f0901 			; <UNDEFINED> instruction: 0xf04f0901
     73c:	46490900 	strbmi	r0, [r9], -r0, lsl #18
     740:	f44f4640 	vst1.16	{d20-d22}, [pc], r0
     744:	e94b4300 	stmdb	fp, {r8, r9, lr}^
     748:	f7ff7323 			; <UNDEFINED> instruction: 0xf7ff7323
     74c:	f85bfffe 			; <UNDEFINED> instruction: 0xf85bfffe
     750:	f5d22c88 			; <UNDEFINED> instruction: 0xf5d22c88
     754:	d0064500 	andle	r4, r6, r0, lsl #10
     758:	462a6860 	strtmi	r6, [sl], -r0, ror #16
     75c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     760:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
     764:	68e2d148 	stmiavs	r2!, {r3, r6, r8, ip, lr, pc}^
     768:	88b32100 	ldmhi	r3!, {r8, sp}
     76c:	80936830 	addshi	r6, r3, r0, lsr r8
     770:	68a06010 	stmiavs	r0!, {r4, sp, lr}
     774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     778:	465168a0 	ldrbmi	r6, [r1], -r0, lsr #17
     77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     780:	3c88f85b 	stccc	8, cr15, [r8], {91}	; 0x5b
     784:	d1312800 	teqle	r1, r0, lsl #16
     788:	2c20f85b 	stccs	8, cr15, [r0], #-364	; 0xfffffe94
     78c:	2b006322 	blcs	0x1941c
     790:	9b04d0d5 	blls	0x134aec
     794:	d1c22b00 	bicle	r2, r2, r0, lsl #22
     798:	465d4640 	ldrbmi	r4, [sp], -r0, asr #12
     79c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a0:	22016860 	andcs	r6, r1, #96, 16	; 0x600000
     7a4:	31fff04f 	mvnscc	pc, pc, asr #32
     7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ac:	61202800 			; <UNDEFINED> instruction: 0x61202800
     7b0:	6860db2c 	stmdavs	r0!, {r2, r3, r5, r8, r9, fp, ip, lr, pc}^
     7b4:	46392201 	ldrtmi	r2, [r9], -r1, lsl #4
     7b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7bc:	d1252801 			; <UNDEFINED> instruction: 0xd1252801
     7c0:	0c04f81b 	stceq	8, cr15, [r4], {27}
     7c4:	6921260a 	stmdbvs	r1!, {r1, r3, r9, sl, sp}
     7c8:	61213101 			; <UNDEFINED> instruction: 0x61213101
     7cc:	2302b140 	movwcs	fp, #8512	; 0x2140
     7d0:	0209f1c3 	andeq	pc, r9, #-1073741776	; 0xc0000030
     7d4:	3301461e 	movwcc	r4, #5662	; 0x161e
     7d8:	f202fa20 	vpmax.s8	d15, d2, d16
     7dc:	d5f707d2 	ldrble	r0, [r7, #2002]!	; 0x7d2
     7e0:	6ae36aa2 	bvs	0xff8db270
     7e4:	62226166 	eorvs	r6, r2, #-2147483623	; 0x80000019
     7e8:	e6dd6263 	ldrb	r6, [sp], r3, ror #4
     7ec:	d0a62b00 	adcle	r2, r6, r0, lsl #22
     7f0:	2b009b04 	blcs	0x27408
     7f4:	e7cfd193 	bfi	sp, r3, #3, #13
     7f8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     7fc:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     800:	e6fd30ff 			; <UNDEFINED> instruction: 0xe6fd30ff
     804:	3c20f855 	stccc	8, cr15, [r0], #-340	; 0xfffffeac
     808:	e75b6323 	ldrb	r6, [fp, -r3, lsr #6]
     80c:	30fff04f 	rscscc	pc, pc, pc, asr #32
     810:	f06fe6f6 			; <UNDEFINED> instruction: 0xf06fe6f6
     814:	e6f30001 	ldrbt	r0, [r3], r1
     818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     81c:	00000000 	andeq	r0, r0, r0
     820:	00000290 	muleq	r0, r0, r2
     824:	00000216 	andeq	r0, r0, r6, lsl r2
     828:	000001e0 	andeq	r0, r0, r0, ror #3
     82c:	000001c6 	andeq	r0, r0, r6, asr #3
     830:	00000186 	andeq	r0, r0, r6, lsl #3
     834:	0000011c 	andeq	r0, r0, ip, lsl r1
     838:	2540f8df 	strbcs	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     83c:	3540f8df 	strbcc	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     840:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     844:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
     848:	b0ab6840 	adclt	r6, fp, r0, asr #16
     84c:	280058d3 	stmdacs	r0, {r0, r1, r4, r6, r7, fp, ip, lr}
     850:	9329681b 			; <UNDEFINED> instruction: 0x9329681b
     854:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     858:	f7ffdb01 			; <UNDEFINED> instruction: 0xf7ffdb01
     85c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     860:	f04f3524 			; <UNDEFINED> instruction: 0xf04f3524
     864:	68e231ff 	stmiavs	r2!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
     868:	447bad06 	ldrbtmi	sl, [fp], #-3334	; 0xfffff2fa
     86c:	68186061 	ldmdavs	r8, {r0, r5, r6, sp, lr}
     870:	6010889b 	mulsvs	r0, fp, r8
     874:	e0028093 	mul	r2, r3, r0
     878:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
     87c:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     880:	72d2f44f 	sbcsvc	pc, r2, #1325400064	; 0x4f000000
     884:	f7ff21c0 			; <UNDEFINED> instruction: 0xf7ff21c0
     888:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     88c:	f7ffda16 			; <UNDEFINED> instruction: 0xf7ffda16
     890:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     894:	f0402b11 			; <UNDEFINED> instruction: 0xf0402b11
     898:	68a08082 	stmiavs	r0!, {r1, r7, pc}
     89c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     8a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8a4:	f7ffd1e8 			; <UNDEFINED> instruction: 0xf7ffd1e8
     8a8:	9b16fffe 	blls	0x5c08a8
     8ac:	f5b01ac0 			; <UNDEFINED> instruction: 0xf5b01ac0
     8b0:	dde17f96 	stclle	15, cr7, [r1, #600]!	; 0x258
     8b4:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     8b8:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
     8bc:	f7ffad06 			; <UNDEFINED> instruction: 0xf7ffad06
     8c0:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8c4:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     8c8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8cc:	f8dfd064 			; <UNDEFINED> instruction: 0xf8dfd064
     8d0:	f44f34b8 	vst3.32	{d19-d21}, [pc :256], r8
     8d4:	68e172d2 	stmiavs	r1!, {r1, r4, r6, r7, r9, ip, sp, lr}^
     8d8:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
     8dc:	21426008 	cmpcs	r2, r8
     8e0:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     8e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8e8:	db196060 	blle	0x658a70
     8ec:	21002202 	tstcs	r0, r2, lsl #4
     8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f4:	2200b350 	andcs	fp, r0, #80, 6	; 0x40000001
     8f8:	46116860 	ldrmi	r6, [r1], -r0, ror #16
     8fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     900:	db0d2800 	blle	0x34a908
     904:	22336860 	eorscs	r6, r3, #96, 16	; 0x600000
     908:	f7ffa91c 			; <UNDEFINED> instruction: 0xf7ffa91c
     90c:	2833fffe 	ldmdacs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     910:	f8dfd106 			; <UNDEFINED> instruction: 0xf8dfd106
     914:	991c3478 	ldmdbls	ip, {r3, r4, r5, r6, sl, ip, sp}
     918:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
     91c:	d0414291 	umaalle	r4, r1, r1, r2
     920:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
     924:	f7ff38ff 			; <UNDEFINED> instruction: 0xf7ff38ff
     928:	f8dffdcb 			; <UNDEFINED> instruction: 0xf8dffdcb
     92c:	f8df2464 			; <UNDEFINED> instruction: 0xf8df2464
     930:	447a3450 	ldrbtmi	r3, [sl], #-1104	; 0xfffffbb0
     934:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     938:	405a9b29 	subsmi	r9, sl, r9, lsr #22
     93c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     940:	8202f040 	andhi	pc, r2, #64	; 0x40
     944:	b02b4640 	eorlt	r4, fp, r0, asr #12
     948:	8ff0e8bd 	svchi	0x00f0e8bd
     94c:	6444f8df 	strbvs	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     950:	68602210 	stmdavs	r0!, {r4, r9, sp}^
     954:	4631447e 			; <UNDEFINED> instruction: 0x4631447e
     958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     95c:	d1df2810 	bicsle	r2, pc, r0, lsl r8	; <UNPREDICTABLE>
     960:	22236860 	eorcs	r6, r3, #96, 16	; 0x600000
     964:	0110f106 	tsteq	r0, r6, lsl #2	; <UNPREDICTABLE>
     968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     96c:	d1d72823 	bicsle	r2, r7, r3, lsr #16
     970:	220d6860 	andcs	r6, sp, #96, 16	; 0x600000
     974:	0134f106 	teqeq	r4, r6, lsl #2	; <UNPREDICTABLE>
     978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     97c:	d1cf280d 	bicle	r2, pc, sp, lsl #16
     980:	3414f8df 	ldrcc	pc, [r4], #-2271	; 0xfffff721
     984:	447b68e2 	ldrbtmi	r6, [fp], #-2274	; 0xfffff71e
     988:	889b6818 	ldmhi	fp, {r3, r4, fp, sp, lr}
     98c:	80936010 	addshi	r6, r3, r0, lsl r0
     990:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     994:	e7aefffe 			; <UNDEFINED> instruction: 0xe7aefffe
     998:	63239b16 			; <UNDEFINED> instruction: 0x63239b16
     99c:	f04fe797 			; <UNDEFINED> instruction: 0xf04fe797
     9a0:	e7c238ff 			; <UNDEFINED> instruction: 0xe7c238ff
     9a4:	3304685a 	movwcc	r6, #18522	; 0x485a
     9a8:	4291991d 	addsmi	r9, r1, #475136	; 0x74000
     9ac:	991ed1b8 	ldmdbls	lr, {r3, r4, r5, r7, r8, ip, lr, pc}
     9b0:	2f04f853 	svccs	0x0004f853
     9b4:	d1b34291 			; <UNDEFINED> instruction: 0xd1b34291
     9b8:	685b9a1f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r9, fp, ip, pc}^
     9bc:	d1af429a 			; <UNDEFINED> instruction: 0xd1af429a
     9c0:	3083f89d 	umullcc	pc, r3, sp, r8	; <UNPREDICTABLE>
     9c4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     9c8:	c082f89d 	umullgt	pc, r2, sp, r8	; <UNPREDICTABLE>
     9cc:	708af89d 	umullvc	pc, sl, sp, r8	; <UNPREDICTABLE>
     9d0:	6092f89d 	umullsvs	pc, r2, sp, r8	; <UNPREDICTABLE>
     9d4:	2c03eb0c 			; <UNDEFINED> instruction: 0x2c03eb0c
     9d8:	308bf89d 	umullcc	pc, fp, sp, r8	; <UNPREDICTABLE>
     9dc:	0096f89d 	umullseq	pc, r6, sp, r8	; <UNPREDICTABLE>
     9e0:	109af89d 	umullsne	pc, sl, sp, r8	; <UNPREDICTABLE>
     9e4:	2703eb07 	strcs	lr, [r3, -r7, lsl #22]
     9e8:	3093f89d 	umullscc	pc, r3, sp, r8	; <UNPREDICTABLE>
     9ec:	209ef89d 	umullscs	pc, lr, sp, r8	; <UNPREDICTABLE>
     9f0:	e081f89d 	umull	pc, r1, sp, r8	; <UNPREDICTABLE>
     9f4:	2603eb06 	strcs	lr, [r3], -r6, lsl #22
     9f8:	3097f89d 	umullscc	pc, r7, sp, r8	; <UNPREDICTABLE>
     9fc:	2003eb00 	andcs	lr, r3, r0, lsl #22
     a00:	309bf89d 	umullscc	pc, fp, sp, r8	; <UNPREDICTABLE>
     a04:	2103eb01 	tstcs	r3, r1, lsl #22
     a08:	309ff89d 	umullscc	pc, pc, sp, r8	; <UNPREDICTABLE>
     a0c:	2203eb02 	andcs	lr, r3, #2048	; 0x800
     a10:	3080f89d 	umullcc	pc, r0, sp, r8	; <UNPREDICTABLE>
     a14:	230eeb03 	movwcs	lr, #60163	; 0xeb03
     a18:	430ceb03 	movwmi	lr, #51971	; 0xcb03
     a1c:	c089f89d 	umullgt	pc, r9, sp, r8	; <UNPREDICTABLE>
     a20:	f89d6123 			; <UNDEFINED> instruction: 0xf89d6123
     a24:	eb033088 	bl	0xccc4c
     a28:	eb03230c 	bl	0xc9660
     a2c:	f89d4307 			; <UNDEFINED> instruction: 0xf89d4307
     a30:	61e37091 			; <UNDEFINED> instruction: 0x61e37091
     a34:	3090f89d 	umullscc	pc, r0, sp, r8	; <UNPREDICTABLE>
     a38:	2307eb03 	movwcs	lr, #31491	; 0x7b03
     a3c:	4306eb03 	movwmi	lr, #27395	; 0x6b03
     a40:	6095f89d 	umullsvs	pc, r5, sp, r8	; <UNPREDICTABLE>
     a44:	f89d6223 			; <UNDEFINED> instruction: 0xf89d6223
     a48:	eb033094 	bl	0xccca0
     a4c:	eb032306 	bl	0xc966c
     a50:	f89d4300 			; <UNDEFINED> instruction: 0xf89d4300
     a54:	62630099 	rsbvs	r0, r3, #153	; 0x99
     a58:	3098f89d 	umullscc	pc, r8, sp, r8	; <UNPREDICTABLE>
     a5c:	2300eb03 	movwcs	lr, #2819	; 0xb03
     a60:	4301eb03 	movwmi	lr, #6915	; 0x1b03
     a64:	109df89d 	umullsne	pc, sp, sp, r8	; <UNPREDICTABLE>
     a68:	f89d62a3 			; <UNDEFINED> instruction: 0xf89d62a3
     a6c:	eb03309c 	bl	0xccce4
     a70:	eb032301 	bl	0xc967c
     a74:	f89d4302 			; <UNDEFINED> instruction: 0xf89d4302
     a78:	62e320a1 	rscvs	r2, r3, #161	; 0xa1
     a7c:	30a0f89d 	umlalcc	pc, r0, sp, r8	; <UNPREDICTABLE>
     a80:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     a84:	f89d61a3 			; <UNDEFINED> instruction: 0xf89d61a3
     a88:	f00770a2 			; <UNDEFINED> instruction: 0xf00770a2
     a8c:	33030307 	movwcc	r0, #13063	; 0x3307
     a90:	07c1f3c7 	strbeq	pc, [r1, r7, asr #7]	; <UNPREDICTABLE>
     a94:	2f006163 	svccs	0x00006163
     a98:	4640d06b 	strbmi	sp, [r0], -fp, rrx
     a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa0:	90064bbe 			; <UNDEFINED> instruction: 0x90064bbe
     aa4:	68e2447b 	stmiavs	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}^
     aa8:	6051cb03 	subsvs	ip, r1, r3, lsl #22
     aac:	49bc6010 	ldmibmi	ip!, {r4, sp, lr}
     ab0:	7213781b 	andsvc	r7, r3, #1769472	; 0x1b0000
     ab4:	68a04479 	stmiavs	r0!, {r0, r3, r4, r5, r6, sl, lr}
     ab8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     abc:	b1b84606 			; <UNDEFINED> instruction: 0xb1b84606
     ac0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     ac4:	2f01fffe 	svccs	0x0001fffe
     ac8:	d06b4603 	rsble	r4, fp, r3, lsl #12
     acc:	f0002f02 			; <UNDEFINED> instruction: 0xf0002f02
     ad0:	4ab480c1 	bmi	0xfed20ddc
     ad4:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
     ad8:	4ab32101 	bmi	0xfecc8ee4
     adc:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     ae0:	4ab29201 	bmi	0xfeca52ec
     ae4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     ae8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     af0:	d15d2f03 	cmple	sp, r3, lsl #30
     af4:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
     af8:	f7ff0a00 			; <UNDEFINED> instruction: 0xf7ff0a00
     afc:	4681fad5 	pkhtbmi	pc, r1, r5, asr #21	; <UNPREDICTABLE>
     b00:	0f00f1b9 	svceq	0x0000f1b9
     b04:	f8dfd14a 			; <UNDEFINED> instruction: 0xf8dfd14a
     b08:	44fbb2a8 	ldrbtmi	fp, [fp], #680	; 0x2a8
     b0c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     b10:	4ba8fffe 	blmi	0xfea40b10
     b14:	447b9005 	ldrbtmi	r9, [fp], #-5
     b18:	cb0368e2 	blgt	0xdaea8
     b1c:	60106051 	andsvs	r6, r0, r1, asr r0
     b20:	781b49a5 	ldmdavc	fp, {r0, r2, r5, r7, r8, fp, lr}
     b24:	44797213 	ldrbtmi	r7, [r9], #-531	; 0xfffffded
     b28:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     b2c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     b30:	a805b1a8 	stmdage	r5, {r3, r5, r7, r8, ip, sp, pc}
     b34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b38:	46032f01 	strmi	r2, [r3], -r1, lsl #30
     b3c:	2f02d035 	svccs	0x0002d035
     b40:	808bf000 	addhi	pc, fp, r0
     b44:	447a4a9d 	ldrbtmi	r4, [sl], #-2717	; 0xfffff563
     b48:	2b00e9cd 	blcs	0x3b284
     b4c:	4a9c2101 	bmi	0xfe708f58
     b50:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b58:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     b5c:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
     b60:	d0020f00 	andle	r0, r2, r0, lsl #30
     b64:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     b68:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
     b6c:	f47f0f00 			; <UNDEFINED> instruction: 0xf47f0f00
     b70:	4b94aed7 	blmi	0xfe52c6d4
     b74:	68e22100 	stmiavs	r2!, {r8, sp}^
     b78:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
     b7c:	6010889b 	mulsvs	r0, fp, r8
     b80:	68a08093 	stmiavs	r0!, {r0, r1, r4, r7, pc}
     b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b88:	462968a0 	strtmi	r6, [r9], -r0, lsr #17
     b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b90:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     b94:	9b16aeca 	blls	0x5ac6c4
     b98:	e6c66323 	strb	r6, [r6], r3, lsr #6
     b9c:	b228f8df 	eorlt	pc, r8, #14614528	; 0xdf0000
     ba0:	e7b344fb 			; <UNDEFINED> instruction: 0xe7b344fb
     ba4:	447a4a89 	ldrbtmi	r4, [sl], #-2697	; 0xfffff577
     ba8:	4a89e795 	bmi	0xfe27aa04
     bac:	e7cb447a 			; <UNDEFINED> instruction: 0xe7cb447a
     bb0:	46294b88 	strtmi	r4, [r9], -r8, lsl #23
     bb4:	447b68e2 	ldrbtmi	r6, [fp], #-2274	; 0xfffff71e
     bb8:	791b6818 	ldmdbvc	fp, {r3, r4, fp, sp, lr}
     bbc:	71136010 	tstvc	r3, r0, lsl r0
     bc0:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     bc4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     bc8:	f8ddb920 			; <UNDEFINED> instruction: 0xf8ddb920
     bcc:	f1bbb044 			; <UNDEFINED> instruction: 0xf1bbb044
     bd0:	d1480f00 	cmple	r8, r0, lsl #30
     bd4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     bd8:	4b7ffffe 	blmi	0x2000bd8
     bdc:	447b9005 	ldrbtmi	r9, [fp], #-5
     be0:	cb0368e2 	blgt	0xdaf70
     be4:	60106051 	andsvs	r6, r0, r1, asr r0
     be8:	781b497c 	ldmdavc	fp, {r2, r3, r4, r5, r6, r8, fp, lr}
     bec:	44797213 	ldrbtmi	r7, [r9], #-531	; 0xfffffded
     bf0:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     bf4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     bf8:	a805b1a0 	stmdage	r5, {r5, r7, r8, ip, sp, pc}
     bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c00:	46032f01 	strmi	r2, [r3], -r1, lsl #30
     c04:	4a76d02c 	bmi	0x1db4cbc
     c08:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
     c0c:	4a752101 	bmi	0x1d49018
     c10:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     c14:	4a749201 	bmi	0x1d25420
     c18:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     c1c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c24:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     c28:	2f0246ca 	svccs	0x000246ca
     c2c:	4620d00b 	strtmi	sp, [r0], -fp
     c30:	fae4f7ff 	blx	0xff93ec34
     c34:	d1682800 	cmnle	r8, r0, lsl #16
     c38:	4651464a 	ldrbmi	r4, [r1], -sl, asr #12
     c3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c40:	4681fb5f 	pkhtbmi	pc, r1, pc, asr #22	; <UNPREDICTABLE>
     c44:	464ae75c 			; <UNDEFINED> instruction: 0x464ae75c
     c48:	46204651 			; <UNDEFINED> instruction: 0x46204651
     c4c:	fc90f7ff 	ldc2	7, cr15, [r0], {255}	; 0xff
     c50:	e7554681 	ldrb	r4, [r5, -r1, lsl #13]
     c54:	447a4a65 	ldrbtmi	r4, [sl], #-2661	; 0xfffff59b
     c58:	4a65e73d 	bmi	0x197a954
     c5c:	e773447a 			; <UNDEFINED> instruction: 0xe773447a
     c60:	447a4a64 	ldrbtmi	r4, [sl], #-2660	; 0xfffff59c
     c64:	4658e7d1 			; <UNDEFINED> instruction: 0x4658e7d1
     c68:	f7ff46d9 			; <UNDEFINED> instruction: 0xf7ff46d9
     c6c:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
     c70:	d07c2800 	rsbsle	r2, ip, r0, lsl #16
     c74:	463268a0 	ldrtmi	r6, [r2], -r0, lsr #17
     c78:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
     c7c:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
     c80:	465adb6b 	ldrbmi	sp, [sl], -fp, ror #22
     c84:	93034651 	movwls	r4, #13905	; 0x3651
     c88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c8c:	90029b03 	andls	r9, r2, r3, lsl #22
     c90:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
     c94:	9a02fffe 	bls	0xc0c94
     c98:	d12c4593 			; <UNDEFINED> instruction: 0xd12c4593
     c9c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     ca0:	4b55fffe 	blmi	0x1580ca0
     ca4:	447b9005 	ldrbtmi	r9, [fp], #-5
     ca8:	cb0368e2 	blgt	0xdb038
     cac:	60106051 	andsvs	r6, r0, r1, asr r0
     cb0:	781b4952 	ldmdavc	fp, {r1, r4, r6, r8, fp, lr}
     cb4:	44797213 	ldrbtmi	r7, [r9], #-531	; 0xfffffded
     cb8:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
     cbc:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     cc0:	d0b22800 	adcsle	r2, r2, r0, lsl #16
     cc4:	f7ffa805 			; <UNDEFINED> instruction: 0xf7ffa805
     cc8:	2f01fffe 	svccs	0x0001fffe
     ccc:	d00f4603 	andle	r4, pc, r3, lsl #12
     cd0:	447a4a4b 	ldrbtmi	r4, [sl], #-2635	; 0xfffff5b5
     cd4:	21019200 	mrscs	r9, R9_usr
     cd8:	46304a4a 	ldrtmi	r4, [r0], -sl, asr #20
     cdc:	9201447a 	andls	r4, r1, #2046820352	; 0x7a000000
     ce0:	447a4a49 	ldrbtmi	r4, [sl], #-2633	; 0xfffff5b7
     ce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     cec:	e79cfffe 			; <UNDEFINED> instruction: 0xe79cfffe
     cf0:	447a4a46 	ldrbtmi	r4, [sl], #-2630	; 0xfffff5ba
     cf4:	4650e7ee 	ldrbmi	lr, [r0], -lr, ror #15
     cf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cfc:	46394a44 	ldrtmi	r4, [r9], -r4, asr #20
     d00:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     d04:	fa1ef7ff 	blx	0x7bed08
     d08:	2000e60a 	andcs	lr, r0, sl, lsl #12
     d0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d10:	90054b40 	andls	r4, r5, r0, asr #22
     d14:	68e2447b 	stmiavs	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}^
     d18:	6051cb03 	subsvs	ip, r1, r3, lsl #22
     d1c:	493e6010 	ldmdbmi	lr!, {r4, sp, lr}
     d20:	7213781b 	andsvc	r7, r3, #1769472	; 0x1b0000
     d24:	68a04479 	stmiavs	r0!, {r0, r3, r4, r5, r6, sl, lr}
     d28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d2c:	b1684606 	cmnlt	r8, r6, lsl #12
     d30:	f8dfa805 			; <UNDEFINED> instruction: 0xf8dfa805
     d34:	f7ffb0e8 			; <UNDEFINED> instruction: 0xf7ffb0e8
     d38:	4a39fffe 	bmi	0xe80d38
     d3c:	44fb4603 	ldrbtmi	r4, [fp], #1539	; 0x603
     d40:	f04f447a 			; <UNDEFINED> instruction: 0xf04f447a
     d44:	e6ff39ff 			; <UNDEFINED> instruction: 0xe6ff39ff
     d48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d4c:	0f00f1ba 	svceq	0x0000f1ba
     d50:	ade6f43f 	cfstrdge	mvd15, [r6, #252]!	; 0xfc
     d54:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     d58:	4650e704 	ldrbmi	lr, [r0], -r4, lsl #14
     d5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d60:	46394a30 			; <UNDEFINED> instruction: 0x46394a30
     d64:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     d68:	f9ecf7ff 			; <UNDEFINED> instruction: 0xf9ecf7ff
     d6c:	4a2ee5d8 	bmi	0xbba4d4
     d70:	46204639 			; <UNDEFINED> instruction: 0x46204639
     d74:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     d78:	e5d1f9e5 	ldrb	pc, [r1, #2533]	; 0x9e5	; <UNPREDICTABLE>
     d7c:	00000538 	andeq	r0, r0, r8, lsr r5
     d80:	00000000 	andeq	r0, r0, r0
     d84:	00000516 	andeq	r0, r0, r6, lsl r5
     d88:	000004ac 	andeq	r0, r0, ip, lsr #9
     d8c:	00000470 	andeq	r0, r0, r0, ror r4
     d90:	0000045a 	andeq	r0, r0, sl, asr r4
     d94:	0000043c 	andeq	r0, r0, ip, lsr r4
     d98:	0000040e 	andeq	r0, r0, lr, lsl #8
     d9c:	000002f4 	strdeq	r0, [r0], -r4
     da0:	000002e8 	andeq	r0, r0, r8, ror #5
     da4:	000002cc 	andeq	r0, r0, ip, asr #5
     da8:	000002c6 	andeq	r0, r0, r6, asr #5
     dac:	000002c4 	andeq	r0, r0, r4, asr #5
     db0:	000002a2 	andeq	r0, r0, r2, lsr #5
     db4:	0000029a 	muleq	r0, sl, r2
     db8:	0000028e 	andeq	r0, r0, lr, lsl #5
     dbc:	00000272 	andeq	r0, r0, r2, ror r2
     dc0:	0000026a 	andeq	r0, r0, sl, ror #4
     dc4:	00000248 	andeq	r0, r0, r8, asr #4
     dc8:	00000224 	andeq	r0, r0, r4, lsr #4
     dcc:	00000222 	andeq	r0, r0, r2, lsr #4
     dd0:	00000220 	andeq	r0, r0, r0, lsr #4
     dd4:	0000021a 	andeq	r0, r0, sl, lsl r2
     dd8:	000001f6 	strdeq	r0, [r0], -r6
     ddc:	000001ea 	andeq	r0, r0, sl, ror #3
     de0:	000001d4 	ldrdeq	r0, [r0], -r4
     de4:	000001ce 	andeq	r0, r0, lr, asr #3
     de8:	000001cc 	andeq	r0, r0, ip, asr #3
     dec:	00000192 	muleq	r0, r2, r1
     df0:	00000190 	muleq	r0, r0, r1
     df4:	0000018e 	andeq	r0, r0, lr, lsl #3
     df8:	0000014e 	andeq	r0, r0, lr, asr #2
     dfc:	00000142 	andeq	r0, r0, r2, asr #2
     e00:	0000012a 	andeq	r0, r0, sl, lsr #2
     e04:	00000124 	andeq	r0, r0, r4, lsr #2
     e08:	00000122 	andeq	r0, r0, r2, lsr #2
     e0c:	00000116 	andeq	r0, r0, r6, lsl r1
     e10:	0000010a 	andeq	r0, r0, sl, lsl #2
     e14:	000000fc 	strdeq	r0, [r0], -ip
     e18:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     e1c:	000000da 	ldrdeq	r0, [r0], -sl
     e20:	000000dc 	ldrdeq	r0, [r0], -ip
     e24:	000000ba 	strheq	r0, [r0], -sl
     e28:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     e2c:	b328b5f8 			; <UNDEFINED> instruction: 0xb328b5f8
     e30:	46057803 	strmi	r7, [r5], -r3, lsl #16
     e34:	2034b313 	eorscs	fp, r4, r3, lsl r3
     e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e3c:	b1e84604 	mvnlt	r4, r4, lsl #12
     e40:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
     e44:	f6414628 			; <UNDEFINED> instruction: 0xf6414628
     e48:	f2c05346 	vqdmlal.s<illegal width 8>	<illegal reg q10.5>, d0, d2[1]
     e4c:	e9c4037a 	stmib	r4, {r1, r3, r4, r5, r6, r8, r9}^
     e50:	f7ff3200 			; <UNDEFINED> instruction: 0xf7ff3200
     e54:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     e58:	f7ff3009 			; <UNDEFINED> instruction: 0xf7ff3009
     e5c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     e60:	b18860a0 	orrlt	r6, r8, r0, lsr #1
     e64:	1c7a4629 	ldclne	6, cr4, [sl], #-164	; 0xffffff5c
     e68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e6c:	4620443e 			; <UNDEFINED> instruction: 0x4620443e
     e70:	f7ff60e6 			; <UNDEFINED> instruction: 0xf7ff60e6
     e74:	b920fce1 	stmdblt	r0!, {r0, r5, r6, r7, sl, fp, ip, sp, lr, pc}
     e78:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
     e7c:	46202400 	strtmi	r2, [r0], -r0, lsl #8
     e80:	68a0bdf8 	stmiavs	r0!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
     e84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e88:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
     e8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e90:	bf00e7f2 	svclt	0x0000e7f2
     e94:	4b9f4a9e 	blmi	0xfe7d3914
     e98:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     e9c:	b0b047f0 	ldrshtlt	r4, [r0], r0
     ea0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     ea4:	f04f932f 			; <UNDEFINED> instruction: 0xf04f932f
     ea8:	28000300 	stmdacs	r0, {r8, r9}
     eac:	8124f000 	msrhi	CPSR_s, r0
     eb0:	46054999 			; <UNDEFINED> instruction: 0x46054999
     eb4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     eb8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ebc:	811cf040 	tsthi	ip, r0, asr #32	; <UNPREDICTABLE>
     ec0:	46694c96 			; <UNDEFINED> instruction: 0x46694c96
     ec4:	447c68eb 	ldrbtmi	r6, [ip], #-2283	; 0xfffff715
     ec8:	88a66820 	stmiahi	r6!, {r5, fp, sp, lr}
     ecc:	809e6018 	addshi	r6, lr, r8, lsl r0
     ed0:	f7ff68a8 			; <UNDEFINED> instruction: 0xf7ff68a8
     ed4:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
     ed8:	9a10b920 	bls	0x42f360
     edc:	429a6b2b 	addsmi	r6, sl, #44032	; 0xac00
     ee0:	80f1f000 	rscshi	pc, r1, r0
     ee4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     ee8:	2800fca7 	stmdacs	r0, {r0, r1, r2, r5, r7, sl, fp, ip, sp, lr, pc}
     eec:	8107f040 	tsthi	r7, r0, asr #32	; <UNPREDICTABLE>
     ef0:	3706e9d5 			; <UNDEFINED> instruction: 0x3706e9d5
     ef4:	1b3f692c 	blne	0xfdb3ac
     ef8:	777ff427 	ldrbvc	pc, [pc, -r7, lsr #8]!	; <UNPREDICTABLE>
     efc:	0703f027 	streq	pc, [r3, -r7, lsr #32]
     f00:	4638441f 			; <UNDEFINED> instruction: 0x4638441f
     f04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f08:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
     f0c:	80fcf000 	rscshi	pc, ip, r0
     f10:	22006868 	andcs	r6, r0, #104, 16	; 0x680000
     f14:	f7ff1e61 			; <UNDEFINED> instruction: 0xf7ff1e61
     f18:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f1c:	80e6f2c0 	rschi	pc, r6, r0, asr #5
     f20:	f10d2600 			; <UNDEFINED> instruction: 0xf10d2600
     f24:	e01a09b4 			; <UNDEFINED> instruction: 0xe01a09b4
     f28:	46492205 	strbmi	r2, [r9], -r5, lsl #4
     f2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f30:	f0402805 			; <UNDEFINED> instruction: 0xf0402805
     f34:	f89d80d9 			; <UNDEFINED> instruction: 0xf89d80d9
     f38:	f89d30b6 			; <UNDEFINED> instruction: 0xf89d30b6
     f3c:	686840b5 	stmdavs	r8!, {r0, r2, r4, r5, r7, lr}^
     f40:	2403eb04 	strcs	lr, [r3], #-2820	; 0xfffff4fc
     f44:	0a04eb06 	beq	0x13bb64
     f48:	d80b45ba 	stmdale	fp, {r1, r3, r4, r5, r7, r8, sl, lr}
     f4c:	eb084622 	bl	0x2127dc
     f50:	f7ff0106 			; <UNDEFINED> instruction: 0xf7ff0106
     f54:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
     f58:	80c6f040 	sbchi	pc, r6, r0, asr #32
     f5c:	68684656 	stmdavs	r8!, {r1, r2, r4, r6, r9, sl, lr}^
     f60:	d3e142be 	mvnle	r4, #-536870901	; 0xe000000b
     f64:	21002201 	tstcs	r0, r1, lsl #4
     f68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f6c:	69ea69ab 	stmibvs	sl!, {r0, r1, r3, r5, r7, r8, fp, sp, lr}^
     f70:	44133304 	ldrmi	r3, [r3], #-772	; 0xfffffcfc
     f74:	f0404298 			; <UNDEFINED> instruction: 0xf0404298
     f78:	4b6980b9 	blmi	0x1a61264
     f7c:	68ea2100 	stmiavs	sl!, {r8, sp}^
     f80:	447bac16 	ldrbtmi	sl, [fp], #-3094	; 0xfffff3ea
     f84:	889b6818 	ldmhi	fp, {r3, r4, fp, sp, lr}
     f88:	80936010 	addshi	r6, r3, r0, lsl r0
     f8c:	f7ff68a8 			; <UNDEFINED> instruction: 0xf7ff68a8
     f90:	68a8fffe 	stmiavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f94:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     f98:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f9c:	808af000 	addhi	pc, sl, r0
     fa0:	f44f4b60 			; <UNDEFINED> instruction: 0xf44f4b60
     fa4:	68ee72d2 	stmiavs	lr!, {r1, r4, r6, r7, r9, ip, sp, lr}^
     fa8:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
     fac:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
     fb0:	6030791b 	eorsvs	r7, r0, fp, lsl r9
     fb4:	68a87133 	stmiavs	r8!, {r0, r1, r4, r5, r8, ip, sp, lr}
     fb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fbc:	f2c01e06 	vmull.p8	<illegal reg q8.5>, d0, d6
     fc0:	46418095 			; <UNDEFINED> instruction: 0x46418095
     fc4:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
     fc8:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     fcc:	461e4630 			; <UNDEFINED> instruction: 0x461e4630
     fd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fd4:	bf0c42b7 	svclt	0x000c42b7
     fd8:	f0404601 			; <UNDEFINED> instruction: 0xf0404601
     fdc:	29000101 	stmdbcs	r0, {r0, r8}
     fe0:	8084f040 	addhi	pc, r4, r0, asr #32
     fe4:	68ea4b50 	stmiavs	sl!, {r4, r6, r8, r9, fp, lr}^
     fe8:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
     fec:	6010889b 	mulsvs	r0, fp, r8
     ff0:	68a88093 	stmiavs	r8!, {r0, r1, r4, r7, pc}
     ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff8:	462168a8 	strtmi	r6, [r1], -r8, lsr #17
     ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1000:	d05a2800 	subsle	r2, sl, r0, lsl #16
    1004:	f44f4b49 			; <UNDEFINED> instruction: 0xf44f4b49
    1008:	68ee72d2 	stmiavs	lr!, {r1, r4, r6, r7, r9, ip, sp, lr}^
    100c:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
    1010:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    1014:	6030889b 	mlasvs	r0, fp, r8, r8
    1018:	68a880b3 	stmiavs	r8!, {r0, r1, r4, r5, r7, pc}
    101c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1020:	db631e06 	blle	0x18c8840
    1024:	4f00f5b7 	svcmi	0x0000f5b7
    1028:	bf2846b9 	svclt	0x002846b9
    102c:	4900f44f 	stmdbmi	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
    1030:	0109eba7 	smlatbeq	r9, r7, fp, lr
    1034:	4441464a 	strbmi	r4, [r1], #-1610	; 0xfffff9b6
    1038:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    103c:	46304603 	ldrtmi	r4, [r0], -r3, lsl #12
    1040:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
    1044:	45b1fffe 	ldrmi	pc, [r1, #4094]!	; 0xffe
    1048:	4601bf0c 	strmi	fp, [r1], -ip, lsl #30
    104c:	0101f040 	tsteq	r1, r0, asr #32	; <UNPREDICTABLE>
    1050:	d14b2900 	cmple	fp, r0, lsl #18
    1054:	68ea4b36 	stmiavs	sl!, {r1, r2, r4, r5, r8, r9, fp, lr}^
    1058:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    105c:	6010889b 	mulsvs	r0, fp, r8
    1060:	68a88093 	stmiavs	r8!, {r0, r1, r4, r7, pc}
    1064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1068:	462168a8 	strtmi	r6, [r1], -r8, lsr #17
    106c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1070:	692ab330 	stmdbvs	sl!, {r4, r5, r8, r9, ip, sp, pc}
    1074:	21022300 	mrscs	r2, LR_svc
    1078:	e9c54628 	stmib	r5, {r3, r5, r9, sl, lr}^
    107c:	f7fe3206 			; <UNDEFINED> instruction: 0xf7fe3206
    1080:	2800ffbf 	stmdacs	r0, {r0, r1, r2, r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1084:	463ad132 			; <UNDEFINED> instruction: 0x463ad132
    1088:	46284641 	strtmi	r4, [r8], -r1, asr #12
    108c:	fa70f7ff 	blx	0x1c3f090
    1090:	46404604 	strbmi	r4, [r0], -r4, lsl #12
    1094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1098:	4b1e4a26 	blmi	0x793938
    109c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    10a0:	9b2f681a 	blls	0xbdb110
    10a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    10a8:	d12b0300 			; <UNDEFINED> instruction: 0xd12b0300
    10ac:	b0304620 	eorslt	r4, r0, r0, lsr #12
    10b0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    10b4:	632b9b26 			; <UNDEFINED> instruction: 0x632b9b26
    10b8:	9b26e772 	blls	0x9bae88
    10bc:	e7a1632b 	str	r6, [r1, fp, lsr #6]!
    10c0:	632b9b26 			; <UNDEFINED> instruction: 0x632b9b26
    10c4:	68ebe7d5 	stmiavs	fp!, {r0, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    10c8:	60186820 	andsvs	r6, r8, r0, lsr #16
    10cc:	68a8809e 	stmiavs	r8!, {r1, r2, r3, r4, r7, pc}
    10d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10d4:	a91668a8 	ldmdbge	r6, {r3, r5, r7, fp, sp, lr}
    10d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10dc:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    10e0:	9b26af07 	blls	0x9acd04
    10e4:	e703632b 	str	r6, [r3, -fp, lsr #6]
    10e8:	e73b6868 	ldr	r6, [fp, -r8, ror #16]!
    10ec:	f04f4640 			; <UNDEFINED> instruction: 0xf04f4640
    10f0:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    10f4:	e7cffffe 			; <UNDEFINED> instruction: 0xe7cffffe
    10f8:	0402f06f 	streq	pc, [r2], #-111	; 0xffffff91
    10fc:	f04fe7cc 			; <UNDEFINED> instruction: 0xf04fe7cc
    1100:	e7c934ff 			; <UNDEFINED> instruction: 0xe7c934ff
    1104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1108:	0401f06f 	streq	pc, [r1], #-111	; 0xffffff91
    110c:	bf00e7c4 	svclt	0x0000e7c4
    1110:	00000274 	andeq	r0, r0, r4, ror r2
    1114:	00000000 	andeq	r0, r0, r0
    1118:	00000260 	andeq	r0, r0, r0, ror #4
    111c:	00000252 	andeq	r0, r0, r2, asr r2
    1120:	0000019a 	muleq	r0, sl, r1
    1124:	00000174 	andeq	r0, r0, r4, ror r1
    1128:	0000013c 	andeq	r0, r0, ip, lsr r1
    112c:	00000118 	andeq	r0, r0, r8, lsl r1
    1130:	000000d4 	ldrdeq	r0, [r0], -r4
    1134:	00000094 	muleq	r0, r4, r0
    1138:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    113c:	4a5e4615 	bmi	0x1792998
    1140:	b0af4b5e 	adclt	r4, pc, lr, asr fp	; <UNPREDICTABLE>
    1144:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1148:	932d681b 			; <UNDEFINED> instruction: 0x932d681b
    114c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1150:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1154:	460f80ac 	strmi	r8, [pc], -ip, lsr #1
    1158:	46044959 			; <UNDEFINED> instruction: 0x46044959
    115c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1160:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1164:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1168:	2d0080a2 	stccs	0, cr8, [r0, #-648]	; 0xfffffd78
    116c:	2f00bf18 	svccs	0x0000bf18
    1170:	4a54d10e 	bmi	0x15355b0
    1174:	447a4b51 	ldrbtmi	r4, [sl], #-2897	; 0xfffff4af
    1178:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    117c:	405a9b2d 	subsmi	r9, sl, sp, lsr #22
    1180:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1184:	8096f040 	addshi	pc, r6, r0, asr #32
    1188:	b02f4630 	eorlt	r4, pc, r0, lsr r6	; <UNPREDICTABLE>
    118c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1190:	8134f8df 	teqhi	r4, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
    1194:	68e34669 	stmiavs	r3!, {r0, r3, r5, r6, r9, sl, lr}^
    1198:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
    119c:	f8b80000 			; <UNDEFINED> instruction: 0xf8b80000
    11a0:	60189004 	andsvs	r9, r8, r4
    11a4:	9004f8a3 	andls	pc, r4, r3, lsr #17
    11a8:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
    11ac:	b918fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    11b0:	6b239a10 	blvs	0x8e79f8
    11b4:	d064429a 	mlsle	r4, sl, r2, r4
    11b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    11bc:	2800fb3d 	stmdacs	r0, {r0, r2, r3, r4, r5, r8, r9, fp, ip, sp, lr, pc}
    11c0:	4b42d172 	blmi	0x10b5790
    11c4:	72d2f44f 	sbcsvc	pc, r2, #1325400064	; 0x4f000000
    11c8:	c00cf8d4 	ldrdgt	pc, [ip], -r4
    11cc:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
    11d0:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    11d4:	f8cc791b 			; <UNDEFINED> instruction: 0xf8cc791b
    11d8:	f88c0000 			; <UNDEFINED> instruction: 0xf88c0000
    11dc:	68a03004 	stmiavs	r0!, {r2, ip, sp}
    11e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e4:	0800f1b0 	stmdaeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
    11e8:	4639db5e 			; <UNDEFINED> instruction: 0x4639db5e
    11ec:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
    11f0:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    11f4:	46984640 	ldrmi	r4, [r8], r0, asr #12
    11f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11fc:	bf0c4545 	svclt	0x000c4545
    1200:	f0404601 			; <UNDEFINED> instruction: 0xf0404601
    1204:	29000101 	stmdbcs	r0, {r0, r8}
    1208:	4b31d14e 	blmi	0xc75748
    120c:	447b68e2 	ldrbtmi	r6, [fp], #-2274	; 0xfffff71e
    1210:	889b6818 	ldmhi	fp, {r3, r4, fp, sp, lr}
    1214:	80936010 	addshi	r6, r3, r0, lsl r0
    1218:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
    121c:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1220:	f7ffa916 			; <UNDEFINED> instruction: 0xf7ffa916
    1224:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1228:	63239b26 			; <UNDEFINED> instruction: 0x63239b26
    122c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1230:	fee6f7fe 	mcr2	7, 7, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
    1234:	d1372800 	teqle	r7, r0, lsl #16
    1238:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    123c:	2800ffdf 	stmdacs	r0, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1240:	462ad132 			; <UNDEFINED> instruction: 0x462ad132
    1244:	46204639 			; <UNDEFINED> instruction: 0x46204639
    1248:	f85af7ff 			; <UNDEFINED> instruction: 0xf85af7ff
    124c:	69e2bb60 	stmibvs	r2!, {r5, r6, r8, r9, fp, ip, sp, pc}^
    1250:	69a36921 	stmibvs	r3!, {r0, r5, r8, fp, sp, lr}
    1254:	0a9b1a52 	beq	0xfe6c7ba4
    1258:	23a2eb03 			; <UNDEFINED> instruction: 0x23a2eb03
    125c:	6f80f5b3 	svcvs	0x0080f5b3
    1260:	4a1cd387 	bmi	0x736084
    1264:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
    1268:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    126c:	405a9b2d 	subsmi	r9, sl, sp, lsr #22
    1270:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1274:	4620d11e 			; <UNDEFINED> instruction: 0x4620d11e
    1278:	e8bdb02f 	pop	{r0, r1, r2, r3, r5, ip, sp, pc}
    127c:	f7ff43f0 			; <UNDEFINED> instruction: 0xf7ff43f0
    1280:	68e3bffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    1284:	f8d84631 			; <UNDEFINED> instruction: 0xf8d84631
    1288:	60180000 	andsvs	r0, r8, r0
    128c:	9004f8a3 	andls	pc, r4, r3, lsr #17
    1290:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
    1294:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1298:	f7ffa916 			; <UNDEFINED> instruction: 0xf7ffa916
    129c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    12a0:	9b26d18f 	blls	0x9b58e4
    12a4:	e78c6323 	str	r6, [ip, r3, lsr #6]
    12a8:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
    12ac:	f06fe761 			; <UNDEFINED> instruction: 0xf06fe761
    12b0:	e75e0602 	ldrb	r0, [lr, -r2, lsl #12]
    12b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b8:	00000170 	andeq	r0, r0, r0, ror r1
    12bc:	00000000 	andeq	r0, r0, r0
    12c0:	00000160 	andeq	r0, r0, r0, ror #2
    12c4:	0000014a 	andeq	r0, r0, sl, asr #2
    12c8:	0000012c 	andeq	r0, r0, ip, lsr #2
    12cc:	000000f8 	strdeq	r0, [r0], -r8
    12d0:	000000be 	strheq	r0, [r0], -lr
    12d4:	0000006a 	andeq	r0, r0, sl, rrx
    12d8:	4b304a2f 	blmi	0xc13b9c
    12dc:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    12e0:	58d3b0af 	ldmpl	r3, {r0, r1, r2, r3, r5, r7, ip, sp, pc}^
    12e4:	932d681b 			; <UNDEFINED> instruction: 0x932d681b
    12e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    12ec:	d04d2800 	suble	r2, sp, r0, lsl #16
    12f0:	4604492b 	strmi	r4, [r4], -fp, lsr #18
    12f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    12f8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    12fc:	d1452800 	cmple	r5, r0, lsl #16
    1300:	28006860 	stmdacs	r0, {r5, r6, fp, sp, lr}
    1304:	f7ffdb01 			; <UNDEFINED> instruction: 0xf7ffdb01
    1308:	4e26fffe 	mcrmi	15, 1, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
    130c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    1310:	466968e3 	strbtmi	r6, [r9], -r3, ror #17
    1314:	6062447e 	rsbvs	r4, r2, lr, ror r4
    1318:	88b76830 	ldmhi	r7!, {r4, r5, fp, sp, lr}
    131c:	809f6018 	addshi	r6, pc, r8, lsl r0	; <UNPREDICTABLE>
    1320:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
    1324:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    1328:	9a10b918 	bls	0x42f790
    132c:	429a6b23 	addsmi	r6, sl, #35840	; 0x8c00
    1330:	68a0d013 	stmiavs	r0!, {r0, r1, r4, ip, lr, pc}
    1334:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
    1338:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    133c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1340:	4b164a19 	blmi	0x593bac
    1344:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1348:	9b2d681a 	blls	0xb5b3b8
    134c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1350:	d11e0300 	tstle	lr, r0, lsl #6
    1354:	b02f4628 	eorlt	r4, pc, r8, lsr #12
    1358:	68e3bdf0 	stmiavs	r3!, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
    135c:	60186830 	andsvs	r6, r8, r0, lsr r8
    1360:	68a0809f 	stmiavs	r0!, {r0, r1, r2, r3, r4, r7, pc}
    1364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1368:	a91668a0 	ldmdbge	r6, {r5, r7, fp, sp, lr}
    136c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1370:	9b26b908 	blls	0x9af798
    1374:	4b0d6323 	blmi	0x35a008
    1378:	447b68e2 	ldrbtmi	r6, [fp], #-2274	; 0xfffff71e
    137c:	889b6818 	ldmhi	fp, {r3, r4, fp, sp, lr}
    1380:	80936010 	addshi	r6, r3, r0, lsl r0
    1384:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
    1388:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
    138c:	0502f06f 	streq	pc, [r2, #-111]	; 0xffffff91
    1390:	f7ffe7d6 			; <UNDEFINED> instruction: 0xf7ffe7d6
    1394:	bf00fffe 	svclt	0x0000fffe
    1398:	000000b8 	strheq	r0, [r0], -r8
    139c:	00000000 	andeq	r0, r0, r0
    13a0:	000000a8 	andeq	r0, r0, r8, lsr #1
    13a4:	0000008c 	andeq	r0, r0, ip, lsl #1
    13a8:	00000060 	andeq	r0, r0, r0, rrx
    13ac:	0000002e 	andeq	r0, r0, lr, lsr #32
