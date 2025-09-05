
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_lz4hc_26c69a88_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	2c80f500 	cfstr32cs	mvfx15, [r0], {0}
       4:	4ff0e92d 	svcmi	0x00f0e92d
       8:	e9dcb083 	ldmib	ip, {r0, r1, r7, ip, sp, pc}^
       c:	f8dc4500 			; <UNDEFINED> instruction: 0xf8dc4500
      10:	1d2b200c 	stcne	0, cr2, [fp, #-48]!	; 0xffffffd0
      14:	d30e429c 	movwle	r4, #58012	; 0xe29c
      18:	3018f9bc 			; <UNDEFINED> instruction: 0x3018f9bc
      1c:	dd1a2b00 	vldrle	d2, [sl, #-0]
      20:	f04f2b0c 			; <UNDEFINED> instruction: 0xf04f2b0c
      24:	bfa8060c 	svclt	0x00a8060c
      28:	fb06230c 	blx	0x188c62
      2c:	4e1ff303 	cdpmi	3, 1, cr15, cr15, cr3, {0}
      30:	58f3447e 	ldmpl	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}^
      34:	1b64b97b 	blne	0x192e628
      38:	44142300 	ldrmi	r2, [r4], #-768	; 0xfffffd00
      3c:	2010f8cc 	andscs	pc, r0, ip, asr #17
      40:	5402e9cc 	strpl	lr, [r2], #-2508	; 0xfffff634
      44:	1100e9cc 	smlabtne	r0, ip, r9, lr
      48:	4014f8cc 	andsmi	pc, r4, ip, asr #17
      4c:	301cf8cc 	andscc	pc, ip, ip, asr #17
      50:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
      54:	1ee78ff0 	mcrne	15, 7, r8, cr7, cr0, {7}
      58:	3014f8dc 			; <UNDEFINED> instruction: 0x3014f8dc
      5c:	f5001b7f 			; <UNDEFINED> instruction: 0xf5001b7f
      60:	18be3900 	ldmne	lr!, {r8, fp, ip, sp}
      64:	429e9601 	addsmi	r9, lr, #1048576	; 0x100000
      68:	f647d9e5 			; <UNDEFINED> instruction: 0xf647d9e5
      6c:	f6c918b1 			; <UNDEFINED> instruction: 0xf6c918b1
      70:	eba56837 	bl	0xfe95a154
      74:	f64f0e02 			; <UNDEFINED> instruction: 0xf64f0e02
      78:	f85e7aff 			; <UNDEFINED> instruction: 0xf85e7aff
      7c:	b29e2003 	addslt	r2, lr, #3
      80:	f202fb08 	vqdmulh.s<illegal width 8>	d15, d2, d8
      84:	f8500c52 			; <UNDEFINED> instruction: 0xf8500c52
      88:	eba37022 	bl	0xfe8dc118
      8c:	45d30b07 	ldrbmi	r0, [r3, #2823]	; 0xb07
      90:	46d3bf28 	ldrbmi	fp, [r3], r8, lsr #30
      94:	b016f829 	andslt	pc, r6, r9, lsr #16
      98:	3022f840 	eorcc	pc, r2, r0, asr #16
      9c:	9a013301 	bls	0x4cca8
      a0:	d1ea429a 			; <UNDEFINED> instruction: 0xd1ea429a
      a4:	200cf8dc 	ldrdcs	pc, [ip], -ip
      a8:	bf00e7c5 	svclt	0x0000e7c5
      ac:	00000078 	andeq	r0, r0, r8, ror r0
      b0:	4ff0e92d 	svcmi	0x00f0e92d
      b4:	f8d1468b 			; <UNDEFINED> instruction: 0xf8d1468b
      b8:	b0899000 	addlt	r9, r9, r0
      bc:	e9cd4615 	stmib	sp, {r0, r2, r4, r9, sl, lr}^
      c0:	f6473006 			; <UNDEFINED> instruction: 0xf6473006
      c4:	f6c913b1 			; <UNDEFINED> instruction: 0xf6c913b1
      c8:	99126337 	ldmdbls	r2, {r0, r1, r2, r4, r5, r8, r9, sp, lr}
      cc:	fb039200 	blx	0xe48d6
      d0:	0c5bf309 	mrrceq	3, 0, pc, fp, cr9	; <UNPREDICTABLE>
      d4:	1023f851 	eorne	pc, r3, r1, asr r8	; <UNPREDICTABLE>
      d8:	f5039b12 			; <UNDEFINED> instruction: 0xf5039b12
      dc:	9b132080 	blls	0x4c82e4
      e0:	2400e9d0 	strcs	lr, [r0], #-2512	; 0xfffff630
      e4:	a00cf8d0 	ldrdge	pc, [ip], -r0
      e8:	eb021b12 	bl	0x86d38
      ec:	9005000a 	andls	r0, r5, sl
      f0:	440b1a1b 	strmi	r1, [fp], #-2587	; 0xfffff5e5
      f4:	0e03eba5 	vmlaeq.f64	d14, d19, d21
      f8:	3f80f5be 	svccc	0x0080f5be
      fc:	2200d258 	andcs	sp, r0, #88, 4	; 0x80000005
     100:	b008f8cd 	andlt	pc, r8, sp, asr #17
     104:	46709201 	ldrbtmi	r9, [r0], -r1, lsl #4
     108:	0204f10b 	andeq	pc, r4, #-1073741822	; 0xc0000002
     10c:	f04f2602 			; <UNDEFINED> instruction: 0xf04f2602
     110:	46d30803 	ldrbmi	r0, [r3], r3, lsl #16
     114:	e0149204 	ands	r9, r4, r4, lsl #4
     118:	9812b28a 	ldmdals	r2, {r1, r3, r7, r9, ip, sp, pc}
     11c:	3280f502 	addcc	pc, r0, #8388608	; 0x800000
     120:	2012f830 	andscs	pc, r2, r0, lsr r8	; <UNPREDICTABLE>
     124:	0002eb0e 	andeq	lr, r2, lr, lsl #22
     128:	f5b01a89 			; <UNDEFINED> instruction: 0xf5b01a89
     12c:	eba33f80 	bl	0xfe8cff34
     130:	d2410202 	suble	r0, r1, #536870912	; 0x20000000
     134:	d03f2e01 	eorsle	r2, pc, r1, lsl #28
     138:	9a004613 	bls	0x1198c
     13c:	eba22601 	bl	0xfe889948
     140:	eba10e03 	bl	0xfe843954
     144:	18a5020b 	stmiane	r5!, {r0, r1, r3, r9}
     148:	459158a2 	ldrmi	r5, [r1, #2210]	; 0x8a2
     14c:	9a05d1e4 	bls	0x1748e4
     150:	9a021a57 	bls	0x86ab4
     154:	9a064417 	bls	0x1911b8
     158:	bf284297 	svclt	0x00284297
     15c:	9a044617 	bls	0x1119c0
     160:	0a03f1a7 	beq	0xfc804
     164:	45529703 	ldrbmi	r9, [r2, #-1795]	; 0xfffff8fd
     168:	9a02d25b 	bls	0xb4adc
     16c:	f8d2686f 			; <UNDEFINED> instruction: 0xf8d2686f
     170:	4567c004 	strbmi	ip, [r7, #-4]!
     174:	f102d14d 			; <UNDEFINED> instruction: 0xf102d14d
     178:	35080c08 	strcc	r0, [r8, #-3080]	; 0xfffff3f8
     17c:	bf8845e2 	svclt	0x008845e2
     180:	d929462f 	stmdble	r9!, {r0, r1, r2, r3, r5, r9, sl, lr}
     184:	f8dc683a 			; <UNDEFINED> instruction: 0xf8dc683a
     188:	42aa5000 	adcmi	r5, sl, #0
     18c:	406ad01e 	rsbmi	sp, sl, lr, lsl r0
     190:	fa929d04 	blx	0xfe4a75a8
     194:	fab2f2a2 	blx	0xfecbcc24
     198:	eb0cf282 	bl	0x33cba8
     19c:	1b5202d2 	blne	0x1480cec
     1a0:	9d013204 	sfmls	f3, 4, [r1, #-16]
     1a4:	bfc44542 	svclt	0x00c44542
     1a8:	46904605 	ldrmi	r4, [r0], r5, lsl #12
     1ac:	e7b39501 	ldr	r9, [r3, r1, lsl #10]!
     1b0:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     1b4:	93012300 	movwls	r2, #4864	; 0x1300
     1b8:	23009a07 	movwcs	r9, #2567	; 0xa07
     1bc:	46109901 	ldrmi	r9, [r0], -r1, lsl #18
     1c0:	1800e9c2 	stmdane	r0, {r1, r6, r7, r8, fp, sp, lr, pc}
     1c4:	b0096093 	mullt	r9, r3, r0
     1c8:	8ff0e8bd 	svchi	0x00f0e8bd
     1cc:	0c04f10c 	stfeqd	f7, [r4], {12}
     1d0:	45e23704 	strbmi	r3, [r2, #1796]!	; 0x704
     1d4:	463dd8d6 			; <UNDEFINED> instruction: 0x463dd8d6
     1d8:	3a019a03 	bcc	0x669ec
     1dc:	d20a4594 	andle	r4, sl, #148, 10	; 0x25000000
     1e0:	2000f8bc 			; <UNDEFINED> instruction: 0x2000f8bc
     1e4:	a000f8b5 			; <UNDEFINED> instruction: 0xa000f8b5
     1e8:	bf014592 	svclt	0x00014592
     1ec:	f10c462a 			; <UNDEFINED> instruction: 0xf10c462a
     1f0:	32020c02 	andcc	r0, r2, #512	; 0x200
     1f4:	9a034615 	bls	0xd1a50
     1f8:	d9064562 	stmdble	r6, {r1, r5, r6, r8, sl, lr}
     1fc:	2000f89c 	mulcs	r0, ip, r8
     200:	4295782d 	addsmi	r7, r5, #2949120	; 0x2d0000
     204:	f10cbf08 			; <UNDEFINED> instruction: 0xf10cbf08
     208:	9a040c01 	bls	0x103214
     20c:	0202ebac 	andeq	lr, r2, #172, 22	; 0x2b000
     210:	ea87e7c6 	b	0xfe1fa130
     214:	fa92020c 	blx	0xfe480a4c
     218:	fab2f2a2 	blx	0xfecbcca8
     21c:	08d2f282 	ldmeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
     220:	4694e7be 			; <UNDEFINED> instruction: 0x4694e7be
     224:	46151d2a 	ldrmi	r1, [r5], -sl, lsr #26
     228:	3a019a03 	bcc	0x66a3c
     22c:	d2e24594 	rscle	r4, r2, #148, 10	; 0x25000000
     230:	bf00e7d6 	svclt	0x0000e7d6
     234:	c000f8d1 	ldrdgt	pc, [r0], -r1
     238:	4ff0e92d 	svcmi	0x00f0e92d
     23c:	44dcf64b 	ldrbmi	pc, [ip], #1611	; 0x64b	; <UNPREDICTABLE>
     240:	741bf6cc 	ldrvc	pc, [fp], #-1740	; 0xfffff934
     244:	f44f684f 	vst2.16	{d22-d23}, [pc]
     248:	f6cb46c6 			; <UNDEFINED> instruction: 0xf6cb46c6
     24c:	b08376a5 	addlt	r7, r3, r5, lsr #13
     250:	f40cfb04 			; <UNDEFINED> instruction: 0xf40cfb04
     254:	4407fb06 	strmi	pc, [r7], #-2822	; 0xfffff4fa
     258:	fbac9d0c 	blx	0xfeb27692
     25c:	93006706 	movwls	r6, #1798	; 0x706
     260:	f505443c 			; <UNDEFINED> instruction: 0xf505443c
     264:	0ca42780 	stceq	7, cr2, [r4], #512	; 0x200
     268:	0484eb05 	streq	lr, [r4], #2821	; 0xb05
     26c:	3480f504 	strcc	pc, [r0], #1284	; 0x504
     270:	8000f8d4 	ldrdhi	pc, [r0], -r4
     274:	1b129c0d 	blne	0x4a72b0
     278:	4600e9d7 			; <UNDEFINED> instruction: 0x4600e9d7
     27c:	eba468ff 	bl	0xfe91a680
     280:	44be0e06 	ldrtmi	r0, [lr], #3590	; 0xe06
     284:	eba24472 	bl	0xfe891454
     288:	f5b40408 			; <UNDEFINED> instruction: 0xf5b40408
     28c:	d2313f80 	eorsle	r3, r1, #128, 30	; 0x200
     290:	0a08ebae 	beq	0x23b150
     294:	0901eba3 	stmdbeq	r1, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
     298:	bf9445d1 	svclt	0x009445d1
     29c:	0309eb01 	movweq	lr, #39681	; 0x9b01
     2a0:	030aeb01 	movweq	lr, #43777	; 0xab01
     2a4:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     2a8:	0a03f1a3 	beq	0xfc93c
     2ac:	0908eb06 	stmdbeq	r8, {r1, r2, r8, r9, fp, sp, lr, pc}
     2b0:	93014551 	movwls	r4, #5457	; 0x1551
     2b4:	f856d262 			; <UNDEFINED> instruction: 0xf856d262
     2b8:	45c48008 	strbmi	r8, [r4, #8]
     2bc:	f101d11c 			; <UNDEFINED> instruction: 0xf101d11c
     2c0:	f1090804 			; <UNDEFINED> instruction: 0xf1090804
     2c4:	45c20904 	strbmi	r0, [r2, #2308]	; 0x904
     2c8:	9b00d959 	blls	0x36834
     2cc:	b000f8d9 	ldrdlt	pc, [r0], -r9
     2d0:	c000f8d8 	ldrdgt	pc, [r0], -r8
     2d4:	d06e45dc 	ldrdle	r4, [lr], #-92	; 0xffffffa4	; <UNPREDICTABLE>
     2d8:	0c0bea8c 			; <UNDEFINED> instruction: 0x0c0bea8c
     2dc:	fa9c9300 	blx	0xfe724ee4
     2e0:	fabcfcac 	blx	0xfef3f598
     2e4:	eb08fc8c 	bl	0x23f51c
     2e8:	ebac0cdc 	bl	0xfeb03660
     2ec:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
     2f0:	dc3c0f03 	ldcle	15, cr0, [ip], #-12
     2f4:	c000f8d1 	ldrdgt	pc, [r0], -r1
     2f8:	14b1f647 	ldrtne	pc, [r1], #1607	; 0x647	; <UNPREDICTABLE>
     2fc:	6437f6c9 	ldrtvs	pc, [r7], #-1737	; 0xfffff937	; <UNPREDICTABLE>
     300:	f40cfb04 			; <UNDEFINED> instruction: 0xf40cfb04
     304:	f8550ca4 			; <UNDEFINED> instruction: 0xf8550ca4
     308:	1b545024 	blne	0x15143a0
     30c:	3f80f5b4 	svccc	0x0080f5b4
     310:	9b00d22b 	blls	0x34bc4
     314:	0e05ebae 	vmlaeq.f64	d14, d21, d30
     318:	1a5b1bed 	bne	0x16c72d4
     31c:	45731977 	ldrbmi	r1, [r3, #-2423]!	; 0xfffff689
     320:	eb01bf94 	bl	0x70178
     324:	eb010803 	bl	0x42338
     328:	f1a8080e 			; <UNDEFINED> instruction: 0xf1a8080e
     32c:	45710e03 	ldrbmi	r0, [r1, #-3587]!	; 0xfffff1fd
     330:	5973d262 	ldmdbpl	r3!, {r1, r5, r6, r9, ip, lr, pc}^
     334:	d118459c 			; <UNDEFINED> instruction: 0xd118459c
     338:	37041d0a 	strcc	r1, [r4, -sl, lsl #26]
     33c:	d9474596 	stmdble	r7, {r1, r2, r4, r7, r8, sl, lr}^
     340:	6813683d 	ldmdavs	r3, {r0, r2, r3, r4, r5, fp, sp, lr}
     344:	d03f42ab 	eorsle	r4, pc, fp, lsr #5
     348:	0c05ea83 			; <UNDEFINED> instruction: 0x0c05ea83
     34c:	fcacfa9c 	stc2	10, cr15, [ip], #624	; 0x270	; <UNPREDICTABLE>
     350:	fc8cfabc 	stc2	10, cr15, [ip], {188}	; 0xbc	; <UNPREDICTABLE>
     354:	0cdceb02 	vldmiaeq	ip, {d30}
     358:	0c01ebac 			; <UNDEFINED> instruction: 0x0c01ebac
     35c:	0f03f1bc 	svceq	0x0003f1bc
     360:	f04fbfdc 			; <UNDEFINED> instruction: 0xf04fbfdc
     364:	46640c00 	strbtmi	r0, [r4], -r0, lsl #24
     368:	2400e001 	strcs	lr, [r0], #-1
     36c:	230046a4 	movwcs	r4, #1700	; 0x6a4
     370:	4c00e9c0 			; <UNDEFINED> instruction: 0x4c00e9c0
     374:	b0036083 	andlt	r6, r3, r3, lsl #1
     378:	8ff0e8bd 	svchi	0x00f0e8bd
     37c:	f1034688 			; <UNDEFINED> instruction: 0xf1034688
     380:	45e03cff 	strbmi	r3, [r0, #3327]!	; 0xcff
     384:	f8b8d209 			; <UNDEFINED> instruction: 0xf8b8d209
     388:	f8b9a000 			; <UNDEFINED> instruction: 0xf8b9a000
     38c:	45e2c000 	strbmi	ip, [r2, #0]!
     390:	f108bf04 			; <UNDEFINED> instruction: 0xf108bf04
     394:	f1090802 			; <UNDEFINED> instruction: 0xf1090802
     398:	9b010902 	blls	0x427a8
     39c:	d9074543 	stmdble	r7, {r0, r1, r6, r8, sl, lr}
     3a0:	c000f898 	mulgt	r0, r8, r8
     3a4:	9000f899 	mulls	r0, r9, r8
     3a8:	bf0845e1 	svclt	0x000845e1
     3ac:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     3b0:	0c01eba8 			; <UNDEFINED> instruction: 0x0c01eba8
     3b4:	f108e79b 			; <UNDEFINED> instruction: 0xf108e79b
     3b8:	f1090804 			; <UNDEFINED> instruction: 0xf1090804
     3bc:	45c20904 	strbmi	r0, [r2, #2308]	; 0x904
     3c0:	9300d884 	movwls	sp, #2180	; 0x884
     3c4:	e7da9b01 	ldrb	r9, [sl, r1, lsl #22]
     3c8:	37043204 	strcc	r3, [r4, -r4, lsl #4]
     3cc:	d8b74596 	ldmle	r7!, {r1, r2, r4, r7, r8, sl, lr}
     3d0:	33fff108 	mvnscc	pc, #8, 2
     3d4:	d205429a 	andle	r4, r5, #-1610612727	; 0xa0000009
     3d8:	883b8815 	ldmdahi	fp!, {r0, r2, r4, fp, pc}
     3dc:	bf04429d 	svclt	0x0004429d
     3e0:	37023202 	strcc	r3, [r2, -r2, lsl #4]
     3e4:	d9044590 	stmdble	r4, {r4, r7, r8, sl, lr}
     3e8:	783d7813 	ldmdavc	sp!, {r0, r1, r4, fp, ip, sp, lr}
     3ec:	bf08429d 	svclt	0x0008429d
     3f0:	eba23201 	bl	0xfe88cbfc
     3f4:	e7b10c01 	ldr	r0, [r1, r1, lsl #24]!
     3f8:	e7e9460a 	strb	r4, [r9, sl, lsl #12]!
     3fc:	4ff0e92d 	svcmi	0x00f0e92d
     400:	46984615 			; <UNDEFINED> instruction: 0x46984615
     404:	4607b0b9 			; <UNDEFINED> instruction: 0x4607b0b9
     408:	f2c02030 	vmvn.i32	d18, #0	; 0x00000000
     40c:	460e0001 	strmi	r0, [lr], -r1
     410:	4a699232 	bmi	0x1a64ce0
     414:	4b699334 	blmi	0x1a650ec
     418:	912d447a 			; <UNDEFINED> instruction: 0x912d447a
     41c:	58d39c42 	ldmpl	r3, {r1, r6, sl, fp, ip, pc}^
     420:	681b192c 	ldmdavs	fp, {r2, r3, r5, r8, fp, ip}
     424:	f04f9337 			; <UNDEFINED> instruction: 0xf04f9337
     428:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     42c:	9425fffe 	strtls	pc, [r5], #-4094	; 0xfffff002
     430:	f8d84633 			; <UNDEFINED> instruction: 0xf8d84633
     434:	90104000 	andsls	r4, r0, r0
     438:	94334423 	ldrtls	r4, [r3], #-1059	; 0xfffffbdd
     43c:	010cf1a3 	smlatbeq	ip, r3, r1, pc	; <UNPREDICTABLE>
     440:	911c932b 	tstls	ip, fp, lsr #6
     444:	93093b05 	movwls	r3, #39685	; 0x9b05
     448:	f0022800 			; <UNDEFINED> instruction: 0xf0022800
     44c:	2300862d 	movwcs	r8, #1581	; 0x62d
     450:	3000f8c8 	andcc	pc, r0, r8, asr #17
     454:	2b029b45 	blcs	0xa7170
     458:	8129f002 	msrhi	CPSR_fc, r2
     45c:	f6409a44 			; <UNDEFINED> instruction: 0xf6409a44
     460:	429373ff 	addsmi	r7, r3, #-67108861	; 0xfc000003
     464:	4613bf28 	ldrmi	fp, [r3], -r8, lsr #30
     468:	93299a1c 			; <UNDEFINED> instruction: 0x93299a1c
     46c:	42939b2d 	addsmi	r9, r3, #46080	; 0xb400
     470:	851cf202 	ldrhi	pc, [ip, #-514]	; 0xfffffdfe
     474:	13b1f647 			; <UNDEFINED> instruction: 0x13b1f647
     478:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
     47c:	f2489315 	vcge.s8	d25, d8, d5
     480:	f2c80381 	vsubw.s8	q8, q12, d1
     484:	93120380 	tstls	r2, #128, 6
     488:	f5079b47 			; <UNDEFINED> instruction: 0xf5079b47
     48c:	ed9f3500 	cfldr32	mvfx3, [pc]	; 0x494
     490:	46ab7b48 	strtmi	r7, [fp], r8, asr #22
     494:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     498:	9b43931f 	blls	0x10e511c
     49c:	2b009716 	blcs	0x260fc
     4a0:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     4a4:	931e2301 	tstls	lr, #67108864	; 0x4000000
     4a8:	931d9b32 	tstls	sp, #51200	; 0xc800
     4ac:	93189b2d 	tstls	r8, #46080	; 0xb400
     4b0:	f5079305 			; <UNDEFINED> instruction: 0xf5079305
     4b4:	930d2380 	movwls	r2, #54144	; 0xd380
     4b8:	e9d39b0d 	ldmib	r3, {r0, r2, r3, r8, r9, fp, ip, pc}^
     4bc:	94070403 	strls	r0, [r7], #-1027	; 0xfffffbfd
     4c0:	69db685a 	ldmibvs	fp, {r1, r3, r4, r6, fp, sp, lr}^
     4c4:	9b05930f 	blls	0x165108
     4c8:	1a999202 	bne	0xfe664cd8
     4cc:	3380f504 	orrcc	pc, r0, #4, 10	; 0x1000000
     4d0:	93114401 	tstls	r1, #16777216	; 0x1000000
     4d4:	9b0d4299 	blls	0x350f40
     4d8:	46a2bf32 	ssat16mi	fp, #3, r2
     4dc:	4a7ff5a1 	bmi	0x1ffdb68
     4e0:	0afff1aa 	beq	0xffffcb90
     4e4:	695a689c 	ldmdbvs	sl, {r2, r3, r4, r7, fp, sp, lr}^
     4e8:	42919b07 	addsmi	r9, r1, #7168	; 0x1c00
     4ec:	eba09404 	bl	0xfe825504
     4f0:	44230303 	strtmi	r0, [r3], #-771	; 0xfffffcfd
     4f4:	9b059319 	blls	0x165160
     4f8:	9303681b 	movwls	r6, #14363	; 0x381b
     4fc:	9b02d91a 	blls	0xb696c
     500:	76fff64f 	ldrbtvc	pc, [pc], pc, asr #12	; <UNPREDICTABLE>
     504:	c515e9dd 	ldrgt	lr, [r5, #-2525]	; 0xfffff623
     508:	58bb1a1f 	ldmpl	fp!, {r0, r1, r2, r3, r4, r9, fp, ip}
     50c:	fe82fa1f 	mcr2	10, 4, pc, cr2, cr15, {0}	; <UNPREDICTABLE>
     510:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
     514:	f8550c5b 			; <UNDEFINED> instruction: 0xf8550c5b
     518:	1b144023 	blne	0x5105ac
     51c:	bf2842b4 	svclt	0x002842b4
     520:	f82b4634 			; <UNDEFINED> instruction: 0xf82b4634
     524:	f845401e 			; <UNDEFINED> instruction: 0xf845401e
     528:	32012023 	andcc	r2, r1, #35	; 0x23
     52c:	d1ec4291 			; <UNDEFINED> instruction: 0xd1ec4291
     530:	681b9b05 	ldmdavs	fp, {r0, r2, r8, r9, fp, ip, pc}
     534:	fb029a15 	blx	0xa6d92
     538:	9a0df303 	bls	0x37d14c
     53c:	61510c5b 	cmpvs	r1, fp, asr ip
     540:	93149a16 	tstls	r4, #90112	; 0x16000
     544:	4023f852 	eormi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     548:	45549b1e 	ldrbmi	r9, [r4, #-2846]	; 0xfffff4e2
     54c:	2300bf34 	movwcs	fp, #3892	; 0xf34
     550:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     554:	f0022b00 			; <UNDEFINED> instruction: 0xf0022b00
     558:	9e038413 	cfmvdlrls	mvd3, r8
     55c:	95132500 	ldrls	r2, [r3, #-1280]	; 0xfffffb00
     560:	95064632 	strls	r4, [r6, #-1586]	; 0xfffff9ce
     564:	9508b2b3 	strls	fp, [r8, #-691]	; 0xfffffd4d
     568:	4f16ebb3 	svcmi	0x0016ebb3
     56c:	bf14b2f3 	svclt	0x0014b2f3
     570:	2201462a 	andcs	r4, r1, #44040192	; 0x2a00000
     574:	6f16ebb3 	svcvs	0x0016ebb3
     578:	0301f002 	movweq	pc, #4098	; 0x1002	; <UNPREDICTABLE>
     57c:	2300bf18 	movwcs	fp, #3864	; 0xf18
     580:	9b05930c 	blls	0x1651b8
     584:	96171e46 	ldrls	r1, [r7], -r6, asr #28
     588:	920a1d1a 	andls	r1, sl, #1664	; 0x680
     58c:	33089a2b 	movwcc	r9, #35371	; 0x8a2b
     590:	930b9e02 	movwls	r9, #48642	; 0xbe02
     594:	9b043a08 	blls	0x10edbc
     598:	920e3604 	andls	r3, lr, #4, 12	; 0x400000
     59c:	2503462a 	strcs	r4, [r3, #-1578]	; 0xfffff9d6
     5a0:	46ae3304 	strtmi	r3, [lr], r4, lsl #6
     5a4:	961b931a 			; <UNDEFINED> instruction: 0x961b931a
     5a8:	91019b43 	tstls	r1, r3, asr #22
     5ac:	bf00e021 	svclt	0x0000e021
     5b0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     5b4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     5b8:	0000019c 	muleq	r0, ip, r1
     5bc:	00000000 	andeq	r0, r0, r0
     5c0:	f83bb2a5 			; <UNDEFINED> instruction: 0xf83bb2a5
     5c4:	2d015015 	stccs	0, cr5, [r1, #-84]	; 0xffffffac
     5c8:	2a00bf08 	bcs	0x301f0
     5cc:	81d7f000 	bicshi	pc, r7, r0
     5d0:	b2894411 	addlt	r4, r9, #285212672	; 0x11000000
     5d4:	1011f83b 	andsne	pc, r1, fp, lsr r8	; <UNPREDICTABLE>
     5d8:	2b001a64 	blcs	0x6f70
     5dc:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
     5e0:	45a22501 	strmi	r2, [r2, #1281]!	; 0x501
     5e4:	2100bf8c 	smlabbcs	r0, ip, pc, fp	; <UNPREDICTABLE>
     5e8:	0101f005 	tsteq	r1, r5	; <UNPREDICTABLE>
     5ec:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     5f0:	9948840d 	stmdbls	r8, {r0, r2, r3, sl, pc}^
     5f4:	b1193b01 	tstlt	r9, r1, lsl #22
     5f8:	1b099901 	blne	0x266a04
     5fc:	d90d2907 	stmdble	sp, {r0, r1, r2, r8, fp, sp}
     600:	f20042a0 	vhsub.s8	d4, d16, d16
     604:	9d028170 	stflsd	f0, [r2, #-448]	; 0xfffffe40
     608:	f10e1a26 			; <UNDEFINED> instruction: 0xf10e1a26
     60c:	9f0531ff 	svcls	0x000531ff
     610:	5a7f4435 	bpl	0x1fd16ec
     614:	42b95a69 	adcsmi	r5, r9, #430080	; 0x69000
     618:	81d5f000 	bicshi	pc, r5, r0
     61c:	45752500 	ldrbmi	r2, [r5, #-1280]!	; 0xfffffb00
     620:	b2a1bf18 	adclt	fp, r1, #24, 30	; 0x60
     624:	4671d1cc 	ldrbtmi	sp, [r1], -ip, asr #3
     628:	18659e01 	stmdane	r5!, {r0, r9, sl, fp, ip, pc}^
     62c:	42aeb2a1 	adcmi	fp, lr, #268435466	; 0x1000000a
     630:	f1aed3c6 			; <UNDEFINED> instruction: 0xf1aed3c6
     634:	f1b90903 			; <UNDEFINED> instruction: 0xf1b90903
     638:	ddc10f00 	stclle	15, cr0, [r1]
     63c:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     640:	25002610 	strcs	r2, [r0, #-1552]	; 0xfffff9f0
     644:	ea4f194f 	b	0x13c6b88
     648:	b2bf1c26 	adcslt	r1, pc, #9728	; 0x2600
     64c:	7017f83b 	andsvc	pc, r7, fp, lsr r8	; <UNPREDICTABLE>
     650:	bf884547 	svclt	0x00884547
     654:	4465462a 	strbtmi	r4, [r5], #-1578	; 0xfffff9d6
     658:	3601bf92 			; <UNDEFINED> instruction: 0x3601bf92
     65c:	261046b8 			; <UNDEFINED> instruction: 0x261046b8
     660:	dcef45a9 	cfstr64le	mvdx4, [pc], #676	; 0x90c
     664:	0f01f1b8 	svceq	0x0001f1b8
     668:	4544d0aa 	strbmi	sp, [r4, #-170]	; 0xffffff56
     66c:	83caf080 	bichi	pc, sl, #128	; 0x80
     670:	99012b00 	stmdbls	r1, {r8, r9, fp, sp}
     674:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
     678:	f8cd2501 			; <UNDEFINED> instruction: 0xf8cd2501
     67c:	9a1fe020 	bls	0x7f8704
     680:	42819811 	addmi	r9, r1, #1114112	; 0x110000
     684:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
     688:	0201f002 	andeq	pc, r1, #2
     68c:	f0404215 			; <UNDEFINED> instruction: 0xf0404215
     690:	9b0883c1 	blls	0x22159c
     694:	f3402b03 	vqrdmulh.s<illegal width 8>	d18, d0, d3
     698:	9a488203 	bls	0x1220eac
     69c:	b11a4698 			; <UNDEFINED> instruction: 0xb11a4698
     6a0:	2b113b13 	blcs	0x44f2f4
     6a4:	84cdf240 	strbhi	pc, [sp], #576	; 0x240	; <UNPREDICTABLE>
     6a8:	9a189b05 	bls	0x6272c4
     6ac:	9b291a9c 	blls	0xa47124
     6b0:	f0804543 			; <UNDEFINED> instruction: 0xf0804543
     6b4:	9a4584d3 	bls	0x1161a08
     6b8:	f1039b1d 			; <UNDEFINED> instruction: 0xf1039b1d
     6bc:	46530a01 	ldrbmi	r0, [r3], -r1, lsl #20
     6c0:	9a12b15a 	bls	0x4acc30
     6c4:	2104fba2 	smlatbcs	r4, r2, fp, pc	; <UNPREDICTABLE>
     6c8:	0208f104 	andeq	pc, r8, #4, 2
     6cc:	12d1eb02 	sbcsne	lr, r1, #2048	; 0x800
     6d0:	44529925 	ldrbmi	r9, [r2], #-2341	; 0xfffff6db
     6d4:	f0c04291 			; <UNDEFINED> instruction: 0xf0c04291
     6d8:	2c0e80ec 	stccs	0, cr8, [lr], {236}	; 0xec
     6dc:	8442f240 	strbhi	pc, [r2], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
     6e0:	f1a49f1d 			; <UNDEFINED> instruction: 0xf1a49f1d
     6e4:	21f0020f 	mvnscs	r0, pc, lsl #4
     6e8:	70392afe 	ldrshtvc	r2, [r9], -lr
     6ec:	80b5f242 	adcshi	pc, r5, r2, asr #4
     6f0:	f5a49812 			; <UNDEFINED> instruction: 0xf5a49812
     6f4:	f1ca7c87 			; <UNDEFINED> instruction: 0xf1ca7c87
     6f8:	f2410100 	vrhadd.s8	d16, d1, d0
     6fc:	f00105ee 			; <UNDEFINED> instruction: 0xf00105ee
     700:	45ac0107 	strmi	r0, [ip, #263]!	; 0x107
     704:	600cfba0 	andvs	pc, ip, r0, lsr #23
     708:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     70c:	0001f100 	andeq	pc, r1, r0, lsl #2
     710:	83c9f242 	bichi	pc, r9, #536870916	; 0x20000004
     714:	f0022900 			; <UNDEFINED> instruction: 0xf0022900
     718:	22ff8346 	rscscs	r8, pc, #402653185	; 0x18000001
     71c:	29011cbb 	stmdbcs	r1, {r0, r1, r3, r4, r5, r7, sl, fp, ip}
     720:	d027707a 	eorle	r7, r7, sl, ror r0
     724:	7603f46f 	strvc	pc, [r3], -pc, ror #8
     728:	eb041cfb 	bl	0x107b1c
     72c:	29020c06 	stmdbcs	r2, {r1, r2, sl, fp}
     730:	d01f70ba 	ldrhle	r7, [pc], -sl
     734:	f5a41d3b 			; <UNDEFINED> instruction: 0xf5a41d3b
     738:	29037c43 	stmdbcs	r3, {r0, r1, r6, sl, fp, ip, sp, lr}
     73c:	d01970fa 	ldrshle	r7, [r9], -sl
     740:	f2a41d7b 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q13.5>, #28
     744:	29044c0b 	stmdbcs	r4, {r0, r1, r3, sl, fp, lr}
     748:	d013713a 	andsle	r7, r3, sl, lsr r1
     74c:	f2a41dbb 			; <UNDEFINED> instruction: 0xf2a41dbb
     750:	29055c0a 	stmdbcs	r5, {r1, r3, sl, fp, ip, lr}
     754:	d00d717a 	andle	r7, sp, sl, ror r1
     758:	65c1f46f 	strbvs	pc, [r1, #1135]	; 0x46f	; <UNPREDICTABLE>
     75c:	eb041dfb 	bl	0x107f50
     760:	29070c05 	stmdbcs	r7, {r0, r2, sl, fp}
     764:	d10571ba 			; <UNDEFINED> instruction: 0xd10571ba
     768:	f5a423ff 			; <UNDEFINED> instruction: 0xf5a423ff
     76c:	71fb6ce1 	mvnsvc	r6, r1, ror #25
     770:	0308f107 	movweq	pc, #33031	; 0x8107	; <UNPREDICTABLE>
     774:	eba09a1d 	bl	0xfe826ff0
     778:	31010e01 	tstcc	r1, r1, lsl #28
     77c:	0707f02e 	streq	pc, [r7, -lr, lsr #32]
     780:	f1ac4411 			; <UNDEFINED> instruction: 0xf1ac4411
     784:	440f06ff 	strmi	r0, [pc], #-1791	; 0x78c
     788:	46281c5d 			; <UNDEFINED> instruction: 0x46281c5d
     78c:	f46f4632 	vld1.8	{d20-d22}, [pc :256], r2
     790:	eca169df 			; <UNDEFINED> instruction: 0xeca169df
     794:	30077b02 	andcc	r7, r7, r2, lsl #22
     798:	444a3508 	strbmi	r3, [sl], #-1288	; 0xfffffaf8
     79c:	66fff5a6 	ldrbtvs	pc, [pc], r6, lsr #11	; <UNPREDICTABLE>
     7a0:	d1f2428f 	mvnsle	r4, pc, lsl #5
     7a4:	0507f02e 	streq	pc, [r7, #-46]	; 0xffffffd2
     7a8:	4575442b 	ldrbmi	r4, [r5, #-1067]!	; 0xfffffbd5
     7ac:	2105eba5 	smlatbcs	r5, r5, fp, lr
     7b0:	d0754461 	rsbsle	r4, r5, r1, ror #8
     7b4:	f1a14618 			; <UNDEFINED> instruction: 0xf1a14618
     7b8:	25ff02ff 	ldrbcs	r0, [pc, #767]!	; 0xabf
     7bc:	f8002afe 			; <UNDEFINED> instruction: 0xf8002afe
     7c0:	d96d5b01 	stmdble	sp!, {r0, r8, r9, fp, ip, lr}^
     7c4:	72fff5a1 	rscsvc	pc, pc, #675282944	; 0x28400000
     7c8:	2afe1c98 	bcs	0xfff87a30
     7cc:	d967705d 	stmdble	r7!, {r0, r2, r3, r4, r6, ip, sp, lr}^
     7d0:	723ff46f 	eorsvc	pc, pc, #1862270976	; 0x6f000000
     7d4:	188a1cd8 	stmne	sl, {r3, r4, r6, r7, sl, fp, ip}
     7d8:	2afe709d 	bcs	0xfff9ca54
     7dc:	f5a1d960 			; <UNDEFINED> instruction: 0xf5a1d960
     7e0:	1d18727f 	lfmne	f7, 4, [r8, #-508]	; 0xfffffe04
     7e4:	70dd2afe 	ldrshvc	r2, [sp], #174	; 0xae
     7e8:	f2a1d95a 	vqrshrn.s64	d13, q5, #31
     7ec:	1d5842fb 	lfmne	f4, 2, [r8, #-1004]	; 0xfffffc14
     7f0:	711d2afe 			; <UNDEFINED> instruction: 0x711d2afe
     7f4:	f2a1d954 	vqrshrn.s64	d13, q2, #31
     7f8:	1d9852fa 	lfmne	f5, 4, [r8, #1000]	; 0x3e8
     7fc:	715d2afe 	ldrshvc	r2, [sp, #-174]	; 0xffffff52
     800:	f46fd94e 	vld2.16	{d29,d31}, [pc], lr
     804:	1dd869df 	vldrne.16	s13, [r8, #446]	; 0x1be	; <UNPREDICTABLE>
     808:	0209eb01 	andeq	lr, r9, #1024	; 0x400
     80c:	2afe719d 	bcs	0xfff9ce88
     810:	f5a1d946 			; <UNDEFINED> instruction: 0xf5a1d946
     814:	f10362ff 			; <UNDEFINED> instruction: 0xf10362ff
     818:	2afe0008 	bcs	0xfff80840
     81c:	d93f71dd 	ldmdble	pc!, {r0, r2, r3, r4, r6, r7, r8, ip, sp, lr}	; <UNPREDICTABLE>
     820:	02f7f6a1 	rscseq	pc, r7, #168820736	; 0xa100000
     824:	0009f103 	andeq	pc, r9, r3, lsl #2
     828:	721d2afe 	andsvc	r2, sp, #1040384	; 0xfe000
     82c:	f6a1d938 			; <UNDEFINED> instruction: 0xf6a1d938
     830:	f10312f6 			; <UNDEFINED> instruction: 0xf10312f6
     834:	2afe000a 	bcs	0xfff80864
     838:	d931725d 	ldmdble	r1!, {r0, r2, r3, r4, r6, r9, ip, sp, lr}
     83c:	22f5f6a1 	rscscs	pc, r5, #168820736	; 0xa100000
     840:	000bf103 	andeq	pc, fp, r3, lsl #2
     844:	729d2afe 	addsvc	r2, sp, #1040384	; 0xfe000
     848:	f6a1d92a 			; <UNDEFINED> instruction: 0xf6a1d92a
     84c:	f10332f4 			; <UNDEFINED> instruction: 0xf10332f4
     850:	2afe000c 	bcs	0xfff80888
     854:	d92372dd 	stmdble	r3!, {r0, r2, r3, r4, r6, r7, r9, ip, sp, lr}
     858:	42f3f6a1 	rscsmi	pc, r3, #168820736	; 0xa100000
     85c:	000df103 	andeq	pc, sp, r3, lsl #2
     860:	731d2afe 	tstvc	sp, #1040384	; 0xfe000
     864:	f6a1d91c 			; <UNDEFINED> instruction: 0xf6a1d91c
     868:	f10352f2 			; <UNDEFINED> instruction: 0xf10352f2
     86c:	2afe000e 	bcs	0xfff808ac
     870:	d915735d 	ldmdble	r5, {r0, r2, r3, r4, r6, r8, r9, ip, sp, lr}
     874:	6e6ff46f 	cdpvs	4, 6, cr15, cr15, cr15, {3}
     878:	000ff103 	andeq	pc, pc, r3, lsl #2
     87c:	020eeb01 	andeq	lr, lr, #1024	; 0x400
     880:	2afe739d 	bcs	0xfff9d6fc
     884:	f5a1d90c 			; <UNDEFINED> instruction: 0xf5a1d90c
     888:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
     88c:	2afe0010 	bcs	0xfff808d4
     890:	d90573dd 	stmdble	r5, {r0, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
     894:	5287f5a1 	addpl	pc, r7, #675282944	; 0x28400000
     898:	0011f103 	andseq	pc, r1, r3, lsl #2
     89c:	741d3a0f 	ldrvc	r3, [sp], #-2575	; 0xfffff5f1
     8a0:	f8034603 			; <UNDEFINED> instruction: 0xf8034603
     8a4:	e3602b01 	cmn	r0, #1024	; 0x400
     8a8:	f8cd951d 			; <UNDEFINED> instruction: 0xf8cd951d
     8ac:	f8cd8014 			; <UNDEFINED> instruction: 0xf8cd8014
     8b0:	9b45b020 	blls	0x116c938
     8b4:	2b0246a3 	blcs	0x92348
     8b8:	87f3f001 	ldrbhi	pc, [r3, r1]!	; <UNPREDICTABLE>
     8bc:	98102400 	ldmdals	r0, {sl, sp}
     8c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c4:	2a10f8df 	bcs	0x43ec48
     8c8:	3a10f8df 	bcc	0x43ec4c
     8cc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     8d0:	9b37681a 	blls	0xdda940
     8d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     8d8:	f0420300 			; <UNDEFINED> instruction: 0xf0420300
     8dc:	462083e3 	strtmi	r8, [r0], -r3, ror #7
     8e0:	e8bdb039 	pop	{r0, r3, r4, r5, ip, sp, pc}
     8e4:	99078ff0 	stmdbls	r7, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8e8:	1a659f04 	bne	0x1968500
     8ec:	197e1f01 	ldmdbne	lr!, {r0, r8, r9, sl, fp, ip}^
     8f0:	f4ff42a1 			; <UNDEFINED> instruction: 0xf4ff42a1
     8f4:	5979ae93 	ldmdbpl	r9!, {r0, r1, r4, r7, r9, sl, fp, sp, pc}^
     8f8:	428d9d03 	addmi	r9, sp, #3, 26	; 0xc0
     8fc:	ae8ef47f 	mcrge	4, 4, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
     900:	1b059905 	blne	0x166d1c
     904:	440d9f09 	strmi	r9, [sp], #-3849	; 0xfffff0f7
     908:	bf2842bd 	svclt	0x002842bd
     90c:	9f0a463d 	svcls	0x000a463d
     910:	0c03f1a5 	stfeqd	f7, [r3], {165}	; 0xa5
     914:	f0814567 			; <UNDEFINED> instruction: 0xf0814567
     918:	687786c3 	ldmdavs	r7!, {r0, r1, r6, r7, r9, sl, pc}^
     91c:	42b96849 	adcsmi	r6, r9, #4784128	; 0x490000
     920:	80b7f040 	adcshi	pc, r7, r0, asr #32
     924:	3608990b 	strcc	r9, [r8], -fp, lsl #18
     928:	4561460f 	strbmi	r4, [r1, #-1551]!	; 0xfffff9f1
     92c:	809df080 	addshi	pc, sp, r0, lsl #1
     930:	8000f8d6 	ldrdhi	pc, [r0], -r6
     934:	45416839 	strbmi	r6, [r1, #-2105]	; 0xfffff7c7
     938:	8092f000 	addshi	pc, r2, r0
     93c:	0108ea81 	smlabbeq	r8, r1, sl, lr
     940:	fa919e0a 	blx	0xfe468170
     944:	fab1f1a1 	blx	0xfec7cfd0
     948:	eb07f181 	bl	0x1fcf54
     94c:	1b8901d1 	blne	0xfe241098
     950:	31049f09 	tstcc	r4, r9, lsl #30
     954:	42af9e05 	adcmi	r9, pc, #5, 28	; 0x50
     958:	bf94440e 	svclt	0x0094440e
     95c:	27012700 	strcs	r2, [r1, -r0, lsl #14]
     960:	bf1842b5 	svclt	0x001842b5
     964:	460d2700 	strmi	r2, [sp], -r0, lsl #14
     968:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
     96c:	4571833c 	ldrbmi	r8, [r1, #-828]!	; 0xfffffcc4
     970:	ae55f77f 	mrcge	7, 2, APSR_nzcv, cr5, cr15, {3}
     974:	468e9d01 	strmi	r9, [lr], r1, lsl #26
     978:	95061b2d 	strls	r1, [r6, #-2861]	; 0xfffff4d3
     97c:	9d08e654 	stcls	6, cr14, [r8, #-336]	; 0xfffffeb0
     980:	d04f2d00 	suble	r2, pc, r0, lsl #26
     984:	0602f1a5 	streq	pc, [r2], -r5, lsr #3
     988:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
     98c:	1e650976 			; <UNDEFINED> instruction: 0x1e650976
     990:	bf344555 	svclt	0x00344555
     994:	f0062600 			; <UNDEFINED> instruction: 0xf0062600
     998:	2e000601 	cfmadd32cs	mvax0, mvfx0, mvfx0, mvfx1
     99c:	ae18f43f 	mrcge	4, 0, APSR_nzcv, cr8, cr15, {1}
     9a0:	2e021b06 	vmlacs.f64	d1, d2, d6
     9a4:	42a8d90c 	adcmi	sp, r8, #12, 18	; 0x30000
     9a8:	81a7f240 			; <UNDEFINED> instruction: 0x81a7f240
     9ac:	9f049e07 	svcls	0x00049e07
     9b0:	eb071bae 	bl	0x1c7870
     9b4:	59be0906 	ldmibpl	lr!, {r1, r2, r8, fp}
     9b8:	42be9f03 	adcsmi	r9, lr, #3, 30
     9bc:	86a7f001 	strthi	pc, [r7], r1
     9c0:	95082502 	strls	r2, [r8, #-1282]	; 0xfffffafe
     9c4:	9902e604 	stmdbls	r2, {r2, r9, sl, sp, lr, pc}
     9c8:	9e035989 	vmlals.f16	s10, s7, s18	; <UNPREDICTABLE>
     9cc:	f47f428e 			; <UNDEFINED> instruction: 0xf47f428e
     9d0:	990aae25 	stmdbls	sl, {r0, r2, r5, r9, sl, fp, sp, pc}
     9d4:	42b99f0e 	adcsmi	r9, r9, #14, 30	; 0x38
     9d8:	816ef082 	msrhi	SPSR_fsx, r2, lsl #1
     9dc:	686e9905 	stmdavs	lr!, {r0, r2, r8, fp, ip, pc}^
     9e0:	42b16849 	adcsmi	r6, r1, #4784128	; 0x490000
     9e4:	8600f041 	strhi	pc, [r0], -r1, asr #32
     9e8:	3508990b 	strcc	r9, [r8, #-2315]	; 0xfffff6f5
     9ec:	428f460e 	addmi	r4, pc, #14680064	; 0xe00000
     9f0:	85e4f241 	strbhi	pc, [r4, #577]!	; 0x241	; <UNPREDICTABLE>
     9f4:	6831682f 	ldmdavs	r1!, {r0, r1, r2, r3, r5, fp, sp, lr}
     9f8:	f00142b9 			; <UNDEFINED> instruction: 0xf00142b9
     9fc:	407985d9 	ldrsbtmi	r8, [r9], #-89	; 0xffffffa7
     a00:	f1a1fa91 			; <UNDEFINED> instruction: 0xf1a1fa91
     a04:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
     a08:	05d1eb06 	ldrbeq	lr, [r1, #2822]	; 0xb06
     a0c:	1a6d990a 	bne	0x1b66e3c
     a10:	45753504 	ldrbmi	r3, [r5, #-1284]!	; 0xfffffafc
     a14:	ae03f77f 	mcrge	7, 0, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
     a18:	46ae9901 	strtmi	r9, [lr], r1, lsl #18
     a1c:	91061b09 	tstls	r6, r9, lsl #22
     a20:	e6014629 	str	r4, [r1], -r9, lsr #12
     a24:	b9159d0c 	ldmdblt	r5, {r2, r3, r8, sl, fp, ip, pc}
     a28:	95082501 	strls	r2, [r8, #-1281]	; 0xfffffaff
     a2c:	9d0ae5d0 	cfstr32ls	mvfx14, [sl, #-832]	; 0xfffffcc0
     a30:	42b59e0e 	adcsmi	r9, r5, #14, 28	; 0xe0
     a34:	8689f081 	strhi	pc, [r9], r1, lsl #1
     a38:	9f03682e 	svcls	0x0003682e
     a3c:	f00142b7 			; <UNDEFINED> instruction: 0xf00142b7
     a40:	407e867f 	rsbsmi	r8, lr, pc, ror r6
     a44:	f6a6fa96 			; <UNDEFINED> instruction: 0xf6a6fa96
     a48:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
     a4c:	06d6eb05 	ldrbeq	lr, [r6], r5, lsl #22
     a50:	1b769d0a 	blne	0x1da7e80
     a54:	9e0c1d35 	mcrls	13, 0, r1, cr12, cr5, {1}
     a58:	25029513 	strcs	r9, [r2, #-1299]	; 0xfffffaed
     a5c:	e7969508 	ldr	r9, [r6, r8, lsl #10]
     a60:	36043704 	strcc	r3, [r4], -r4, lsl #14
     a64:	f63f45bc 			; <UNDEFINED> instruction: 0xf63f45bc
     a68:	1e69af63 	cdpne	15, 6, cr10, cr9, cr3, {3}
     a6c:	d206428f 	andle	r4, r6, #-268435448	; 0xf0000008
     a70:	c000f8b7 			; <UNDEFINED> instruction: 0xc000f8b7
     a74:	458c8831 	strmi	r8, [ip, #2097]	; 0x831
     a78:	3702bf04 	strcc	fp, [r2, -r4, lsl #30]
     a7c:	42bd3602 	adcsmi	r3, sp, #2097152	; 0x200000
     a80:	7839d904 	ldmdavc	r9!, {r2, r8, fp, ip, lr, pc}
     a84:	428e7836 	addmi	r7, lr, #3538944	; 0x360000
     a88:	3701bf08 	strcc	fp, [r1, -r8, lsl #30]
     a8c:	1a79990a 	bne	0x1e66ebc
     a90:	4079e75e 	rsbsmi	lr, r9, lr, asr r7
     a94:	f1a1fa91 			; <UNDEFINED> instruction: 0xf1a1fa91
     a98:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
     a9c:	e75708c9 	ldrb	r0, [r7, -r9, asr #17]
     aa0:	33019b05 	movwcc	r9, #6917	; 0x1b05
     aa4:	461a9305 	ldrmi	r9, [sl], -r5, lsl #6
     aa8:	42939b1c 	addsmi	r9, r3, #28, 22	; 0x7000
     aac:	ad04f4bf 	cfstrsge	mvf15, [r4, #-764]	; 0xfffffd04
     ab0:	9a189b2b 	bls	0x627764
     ab4:	f2481a9c 	vpmin.s8	d17, d24, d12
     ab8:	f2c80381 	vsubw.s8	q8, q12, d1
     abc:	f1040380 			; <UNDEFINED> instruction: 0xf1040380
     ac0:	fba302f0 	blx	0xfe8c168a
     ac4:	1c633202 	sfmne	f3, 2, [r3], #-8
     ac8:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
     acc:	2a029a45 	bcs	0xa73e8
     ad0:	860af001 	strhi	pc, [sl], -r1
     ad4:	b1aa9a45 			; <UNDEFINED> instruction: 0xb1aa9a45
     ad8:	44139a1d 	ldrmi	r9, [r3], #-2589	; 0xfffff5e3
     adc:	429a9a25 	addsmi	r9, sl, #151552	; 0x25000
     ae0:	9b45d20b 	blls	0x1175314
     ae4:	f43f2b01 			; <UNDEFINED> instruction: 0xf43f2b01
     ae8:	4613aee9 	ldrmi	sl, [r3], -r9, ror #29
     aec:	1a9b9a1d 	bne	0xfe6e7368
     af0:	02f0f103 	rscseq	pc, r0, #-1073741824	; 0xc0000000
     af4:	eba33b01 	bl	0xfe8cf700
     af8:	9b182412 	blls	0x609b48
     afc:	44239a2d 	strtmi	r9, [r3], #-2605	; 0xfffff5d3
     b00:	93331a9b 	teqls	r3, #634880	; 0x9b000
     b04:	2c0e9d1d 	stccs	13, cr9, [lr], {29}
     b08:	0301f105 	movweq	pc, #4357	; 0x1105	; <UNPREDICTABLE>
     b0c:	80dff242 	sbcshi	pc, pc, r2, asr #4
     b10:	020ff1a4 	andeq	pc, pc, #164, 2	; 0x29
     b14:	2afe21f0 	bcs	0xfff892dc
     b18:	f2427029 	vhadd.s8	d23, d2, d25
     b1c:	f5a48278 			; <UNDEFINED> instruction: 0xf5a48278
     b20:	f2487c87 			; <UNDEFINED> instruction: 0xf2487c87
     b24:	f2c80181 	vaddw.s8	q8, q12, d1
     b28:	f2410180 	vrhadd.s8	d16, d17, d0
     b2c:	458400ee 	strmi	r0, [r4, #238]	; 0xee
     b30:	170cfba1 	strne	pc, [ip, -r1, lsr #23]
     b34:	0100f1c3 	smlabteq	r0, r3, r1, pc	; <UNPREDICTABLE>
     b38:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
     b3c:	17d7ea4f 	ldrbne	lr, [r7, pc, asr #20]
     b40:	0701f107 	streq	pc, [r1, -r7, lsl #2]
     b44:	829ff242 	addshi	pc, pc, #536870916	; 0x20000004
     b48:	f0022900 			; <UNDEFINED> instruction: 0xf0022900
     b4c:	22ff8299 	rscscs	r8, pc, #-1879048183	; 0x90000009
     b50:	1cab4628 	stcne	6, cr4, [fp], #160	; 0xa0
     b54:	706a2901 	rsbvc	r2, sl, r1, lsl #18
     b58:	1cebd027 	stclne	0, cr13, [fp], #156	; 0x9c
     b5c:	f46f70aa 	vld4.32	{d23-d26}, [pc :128], sl
     b60:	29027503 	stmdbcs	r2, {r0, r1, r8, sl, ip, sp, lr}
     b64:	0c05eb04 			; <UNDEFINED> instruction: 0x0c05eb04
     b68:	1d03d01f 	stcne	0, cr13, [r3, #-124]	; 0xffffff84
     b6c:	7c43f5a4 	cfstr64vc	mvdx15, [r3], {164}	; 0xa4
     b70:	70c22903 	sbcvc	r2, r2, r3, lsl #18
     b74:	1d43d019 	stclne	0, cr13, [r3, #-100]	; 0xffffff9c
     b78:	4c0bf2a4 	sfmmi	f7, 1, [fp], {164}	; 0xa4
     b7c:	71022904 	tstvc	r2, r4, lsl #18
     b80:	1d83d013 	stcne	0, cr13, [r3, #76]	; 0x4c
     b84:	5c0af2a4 	sfmpl	f7, 1, [sl], {164}	; 0xa4
     b88:	71422905 	cmpvc	r2, r5, lsl #18
     b8c:	f46fd00d 	vld4.8	{d29-d32}, [pc]!
     b90:	1dc36bc1 	vstrne	d22, [r3, #772]	; 0x304
     b94:	0c0beb04 			; <UNDEFINED> instruction: 0x0c0beb04
     b98:	71822907 	orrvc	r2, r2, r7, lsl #18
     b9c:	23ffd105 	mvnscs	sp, #1073741825	; 0x40000001
     ba0:	6ce1f5a4 	cfstr64vs	mvdx15, [r1], #656	; 0x290
     ba4:	f10071c3 			; <UNDEFINED> instruction: 0xf10071c3
     ba8:	981d0308 	ldmdals	sp, {r3, r8, r9}
     bac:	31011a7f 	tstcc	r1, pc, ror sl
     bb0:	0e07f027 	cdpeq	0, 0, cr15, cr7, cr7, {1}
     bb4:	f1ac4408 			; <UNDEFINED> instruction: 0xf1ac4408
     bb8:	448606ff 	strmi	r0, [r6], #1791	; 0x6ff
     bbc:	f04f1c5d 			; <UNDEFINED> instruction: 0xf04f1c5d
     bc0:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
     bc4:	e8e039ff 	stmia	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}^
     bc8:	46328902 	ldrtmi	r8, [r2], -r2, lsl #18
     bcc:	6adff46f 	bvs	0xff7fdd90
     bd0:	44521de9 	ldrbmi	r1, [r2], #-3561	; 0xfffff217
     bd4:	f5a63508 			; <UNDEFINED> instruction: 0xf5a63508
     bd8:	458666ff 	strmi	r6, [r6, #1791]	; 0x6ff
     bdc:	f027d1f3 			; <UNDEFINED> instruction: 0xf027d1f3
     be0:	442b0507 	strtmi	r0, [fp], #-1287	; 0xfffffaf9
     be4:	eba542af 	bl	0xfe9516a8
     be8:	44602005 	strbtmi	r2, [r0], #-5
     bec:	4619d075 			; <UNDEFINED> instruction: 0x4619d075
     bf0:	02fff1a0 	rscseq	pc, pc, #160, 2	; 0x28
     bf4:	2afe25ff 	bcs	0xfff8a3f8
     bf8:	5b01f801 	blpl	0x7ec04
     bfc:	f5a0d96d 			; <UNDEFINED> instruction: 0xf5a0d96d
     c00:	1c9972ff 	lfmne	f7, 4, [r9], {255}	; 0xff
     c04:	705d2afe 	ldrshvc	r2, [sp], #-174	; 0xffffff52
     c08:	f46fd967 	vld2.16	{d29,d31}, [pc :128], r7
     c0c:	1cd97e3f 	ldclne	14, cr7, [r9], {63}	; 0x3f
     c10:	020eeb00 	andeq	lr, lr, #0, 22
     c14:	2afe709d 	bcs	0xfff9ce90
     c18:	f5a0d95f 			; <UNDEFINED> instruction: 0xf5a0d95f
     c1c:	1d19727f 	lfmne	f7, 4, [r9, #-508]	; 0xfffffe04
     c20:	70dd2afe 	ldrshvc	r2, [sp], #174	; 0xae
     c24:	f2a0d959 	vqrshrn.s64	d13, <illegal reg q4.5>, #32
     c28:	1d5942fb 	lfmne	f4, 2, [r9, #-1004]	; 0xfffffc14
     c2c:	711d2afe 			; <UNDEFINED> instruction: 0x711d2afe
     c30:	f2a0d953 	vqrshrn.s64	d13, <illegal reg q1.5>, #32
     c34:	1d9952fa 	lfmne	f5, 4, [r9, #1000]	; 0x3e8
     c38:	715d2afe 	ldrshvc	r2, [sp, #-174]	; 0xffffff52
     c3c:	f46fd94d 	vld2.16	{d29,d31}, [pc]!
     c40:	1dd96cdf 	ldclne	12, cr6, [r9, #892]	; 0x37c
     c44:	020ceb00 	andeq	lr, ip, #0, 22
     c48:	2afe719d 	bcs	0xfff9d2c4
     c4c:	f5a0d945 			; <UNDEFINED> instruction: 0xf5a0d945
     c50:	f10362ff 			; <UNDEFINED> instruction: 0xf10362ff
     c54:	2afe0108 	bcs	0xfff8107c
     c58:	d93e71dd 	ldmdble	lr!, {r0, r2, r3, r4, r6, r7, r8, ip, sp, lr}
     c5c:	02f7f6a0 	rscseq	pc, r7, #160, 12	; 0xa000000
     c60:	0109f103 	tsteq	r9, r3, lsl #2	; <UNPREDICTABLE>
     c64:	721d2afe 	andsvc	r2, sp, #1040384	; 0xfe000
     c68:	f6a0d937 			; <UNDEFINED> instruction: 0xf6a0d937
     c6c:	f10312f6 			; <UNDEFINED> instruction: 0xf10312f6
     c70:	2afe010a 	bcs	0xfff810a0
     c74:	d930725d 	ldmdble	r0!, {r0, r2, r3, r4, r6, r9, ip, sp, lr}
     c78:	22f5f6a0 	rscscs	pc, r5, #160, 12	; 0xa000000
     c7c:	010bf103 	tsteq	fp, r3, lsl #2	; <UNPREDICTABLE>
     c80:	729d2afe 	addsvc	r2, sp, #1040384	; 0xfe000
     c84:	f6a0d929 			; <UNDEFINED> instruction: 0xf6a0d929
     c88:	f10332f4 			; <UNDEFINED> instruction: 0xf10332f4
     c8c:	2afe010c 	bcs	0xfff810c4
     c90:	d92272dd 	stmdble	r2!, {r0, r2, r3, r4, r6, r7, r9, ip, sp, lr}
     c94:	42f3f6a0 	rscsmi	pc, r3, #160, 12	; 0xa000000
     c98:	010df103 	tsteq	sp, r3, lsl #2	; <UNPREDICTABLE>
     c9c:	731d2afe 	tstvc	sp, #1040384	; 0xfe000
     ca0:	f6a0d91b 			; <UNDEFINED> instruction: 0xf6a0d91b
     ca4:	f10352f2 			; <UNDEFINED> instruction: 0xf10352f2
     ca8:	2afe010e 	bcs	0xfff810e8
     cac:	d914735d 	ldmdble	r4, {r0, r2, r3, r4, r6, r8, r9, ip, sp, lr}
     cb0:	676ff46f 	strbvs	pc, [pc, -pc, ror #8]!	; <UNPREDICTABLE>
     cb4:	010ff103 	tsteq	pc, r3, lsl #2	; <UNPREDICTABLE>
     cb8:	739d19c2 	orrsvc	r1, sp, #3178496	; 0x308000
     cbc:	d90c2afe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
     cc0:	627ff5a0 	rsbsvs	pc, pc, #160, 10	; 0x28000000
     cc4:	0110f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
     cc8:	73dd2afe 	bicsvc	r2, sp, #1040384	; 0xfe000
     ccc:	f5a0d905 			; <UNDEFINED> instruction: 0xf5a0d905
     cd0:	f1035287 			; <UNDEFINED> instruction: 0xf1035287
     cd4:	3a0f0111 	bcc	0x3c1120
     cd8:	460b741d 			; <UNDEFINED> instruction: 0x460b741d
     cdc:	2b01f803 	blcs	0x7ecf0
     ce0:	99184622 	ldmdbls	r8, {r1, r5, r9, sl, lr}
     ce4:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
     ce8:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     cec:	1233e9dd 	eorsne	lr, r3, #3620864	; 0x374000
     cf0:	60114423 	andsvs	r4, r1, r3, lsr #8
     cf4:	1a9c9a32 	bne	0xfe7275c4
     cf8:	9f02e5e1 	svcls	0x0002e5e1
     cfc:	eb071a2e 	bl	0x1c75bc
     d00:	59be0906 	ldmibpl	lr!, {r1, r2, r8, fp}
     d04:	42b79f03 	adcsmi	r9, r7, #3, 30
     d08:	9f09bf08 	svcls	0x0009bf08
     d0c:	ae58f47f 	mrcge	4, 2, APSR_nzcv, cr8, cr15, {3}
     d10:	0104f109 	tsteq	r4, r9, lsl #2	; <UNPREDICTABLE>
     d14:	460a1efe 			; <UNDEFINED> instruction: 0x460a1efe
     d18:	f241428e 	vhsub.s8	d20, d17, d14
     d1c:	46b487b7 			; <UNDEFINED> instruction: 0x46b487b7
     d20:	9e036814 	mcrls	8, 0, r6, cr3, cr4, {0}
     d24:	f00142a6 			; <UNDEFINED> instruction: 0xf00142a6
     d28:	407487ad 	rsbsmi	r8, r4, sp, lsr #15
     d2c:	f4a4fa94 	vld3.32			; <UNDEFINED> instruction: 0xf4a4fa94
     d30:	f484fab4 	vst3.32			; <UNDEFINED> instruction: 0xf484fab4
     d34:	04d4eb02 	ldrbeq	lr, [r4], #2818	; 0xb02
     d38:	1d0a1a61 	vstrne	s2, [sl, #-388]	; 0xfffffe7c
     d3c:	920842a8 	andls	r4, r8, #168, 4	; 0x8000000a
     d40:	8184f200 	orrhi	pc, r4, r0, lsl #4
     d44:	f8dd9c1b 			; <UNDEFINED> instruction: 0xf8dd9c1b
     d48:	9e03c008 	cdpls	0, 0, cr12, cr3, cr8, {0}
     d4c:	45a14649 	strmi	r4, [r1, #1609]!	; 0x649
     d50:	d3069636 	movwle	r9, #26166	; 0x6636
     d54:	2c04f851 	stccs	8, cr15, [r4], {81}	; 0x51
     d58:	d1024296 			; <UNDEFINED> instruction: 0xd1024296
     d5c:	42a13904 	adcmi	r3, r1, #4, 18	; 0x10000
     d60:	458cd2f8 	strmi	sp, [ip, #760]	; 0x2f8
     d64:	460abf3c 			; <UNDEFINED> instruction: 0x460abf3c
     d68:	d20aac37 	andle	sl, sl, #14080	; 0x3700
     d6c:	f8144690 			; <UNDEFINED> instruction: 0xf8144690
     d70:	3a016d01 	bcc	0x5c17c
     d74:	78174611 	ldmdavc	r7, {r0, r4, r9, sl, lr}
     d78:	f04142b7 			; <UNDEFINED> instruction: 0xf04142b7
     d7c:	45628565 	strbmi	r8, [r2, #-1381]!	; 0xfffffa9b
     d80:	eba9d1f4 	bl	0xfea75558
     d84:	42a80201 	adcmi	r0, r8, #268435456	; 0x10000000
     d88:	9e02d80e 	cdpls	8, 0, cr13, cr2, cr14, {0}
     d8c:	0402eba9 	streq	lr, [r2], #-2985	; 0xfffff457
     d90:	1b369f07 	blne	0xda89b4
     d94:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
     d98:	ea4f42b8 	b	0x13d1880
     d9c:	bf981656 	svclt	0x00981656
     da0:	2e002600 	cfmadd32cs	mvax0, mvfx2, mvfx0, mvfx0
     da4:	8093f042 	addshi	pc, r3, r2, asr #32
     da8:	9a081aac 	bls	0x207860
     dac:	9e134554 	mrcls	5, 0, r4, cr3, cr4, {2}
     db0:	bf384415 	svclt	0x00384415
     db4:	1b294654 	blne	0xa5270c
     db8:	bf2842b1 	svclt	0x002842b1
     dbc:	bf2c4296 	svclt	0x002c4296
     dc0:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     dc4:	8535f081 	ldrhi	pc, [r5, #-129]!	; 0xffffff7f
     dc8:	1b2d9d17 	blne	0xb6822c
     dcc:	f2412d02 	vadd.f32	d18, d1, d2
     dd0:	42b18776 	adcsmi	r8, r1, #30932992	; 0x1d80000
     dd4:	4631bf28 	ldrtmi	fp, [r1], -r8, lsr #30
     dd8:	d9074571 	stmdble	r7, {r0, r4, r5, r6, r8, sl, lr}
     ddc:	1b129a01 	blne	0x4a75e8
     de0:	3f80f5b2 	svccc	0x0080f5b2
     de4:	ac44f4bf 	cfstrdge	mvd15, [r4], {191}	; 0xbf
     de8:	9206468e 	andls	r4, r6, #148897792	; 0x8e00000
     dec:	f83bb2a2 			; <UNDEFINED> instruction: 0xf83bb2a2
     df0:	42942012 	addsmi	r2, r4, #18
     df4:	ac3cf4ff 	cfldrsge	mvf15, [ip], #-1020	; 0xfffffc04
     df8:	22021aa4 	andcs	r1, r2, #164, 20	; 0xa4000
     dfc:	22009208 	andcs	r9, r0, #8, 4	; 0x80000000
     e00:	bbebf7ff 	bllt	0xffafee04
     e04:	0408eba4 	streq	lr, [r8], #-2980	; 0xfffff45c
     e08:	bbe7f7ff 	bllt	0xff9fee0c
     e0c:	f8cd9901 			; <UNDEFINED> instruction: 0xf8cd9901
     e10:	e434e020 	ldrt	lr, [r4], #-32	; 0xffffffe0
     e14:	98149a0f 	ldmdals	r4, {r0, r1, r2, r3, r9, fp, ip, pc}
     e18:	4020f852 	eormi	pc, r0, r2, asr r8	; <UNPREDICTABLE>
     e1c:	2080f502 	addcs	pc, r0, r2, lsl #10
     e20:	2c00e9d0 			; <UNDEFINED> instruction: 0x2c00e9d0
     e24:	eba268c0 	bl	0xfe89b12c
     e28:	4402020c 	strmi	r0, [r2], #-524	; 0xfffffdf4
     e2c:	ebaa920a 	bl	0xfeaa565c
     e30:	44220202 	strtmi	r0, [r2], #-514	; 0xfffffdfe
     e34:	463d1a8f 	ldrtmi	r1, [sp], -pc, lsl #21
     e38:	3f80f5b7 	svccc	0x0080f5b7
     e3c:	ac29f4bf 	cfstrsge	mvf15, [r9], #-764	; 0xfffffd04
     e40:	f8dd9e05 			; <UNDEFINED> instruction: 0xf8dd9e05
     e44:	3604900c 	strcc	r9, [r4], -ip
     e48:	b00cf8cd 	andlt	pc, ip, sp, asr #17
     e4c:	46839607 	strmi	r9, [r3], r7, lsl #12
     e50:	e0119101 	ands	r9, r1, r1, lsl #2
     e54:	9d0fb2a0 	sfmls	f3, 1, [pc, #-640]	; 0xbdc
     e58:	3080f500 	addcc	pc, r0, r0, lsl #10
     e5c:	0010f835 	andseq	pc, r0, r5, lsr r8	; <UNPREDICTABLE>
     e60:	1a24183d 	bne	0x906f5c
     e64:	3f80f5b5 	svccc	0x0080f5b5
     e68:	0000eba2 	andeq	lr, r0, r2, lsr #23
     e6c:	3b01d249 	blcc	0x75798
     e70:	9901d047 	stmdbls	r1, {r0, r1, r2, r6, ip, lr, pc}
     e74:	1a0f4602 	bne	0x3d2684
     e78:	000beba4 	andeq	lr, fp, r4, lsr #23
     e7c:	0600eb0c 	streq	lr, [r0], -ip, lsl #22
     e80:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
     e84:	d1e54581 	mvnle	r4, r1, lsl #11
     e88:	9805990a 	stmdals	r5, {r1, r3, r8, fp, ip, pc}
     e8c:	0e04eba1 	vmlaeq.f64	d14, d20, d17
     e90:	44869909 	strmi	r9, [r6], #2313	; 0x909
     e94:	bf28458e 	svclt	0x0028458e
     e98:	9907468e 	stmdbls	r7, {r1, r2, r3, r7, r9, sl, lr}
     e9c:	0a03f1ae 	beq	0xfd55c
     ea0:	f0814551 			; <UNDEFINED> instruction: 0xf0814551
     ea4:	f8d684f9 			; <UNDEFINED> instruction: 0xf8d684f9
     ea8:	68408004 	stmdavs	r0, {r2, pc}^
     eac:	d1514540 	cmple	r1, r0, asr #10
     eb0:	f1069805 			; <UNDEFINED> instruction: 0xf1069805
     eb4:	460e0108 	strmi	r0, [lr], -r8, lsl #2
     eb8:	0808f100 	stmdaeq	r8, {r8, ip, sp, lr, pc}
     ebc:	bf8245c2 	svclt	0x008245c2
     ec0:	e02cf8cd 	eor	pc, ip, sp, asr #17
     ec4:	990146b6 	stmdbls	r1, {r1, r2, r4, r5, r7, r9, sl, lr}
     ec8:	f8ded929 			; <UNDEFINED> instruction: 0xf8ded929
     ecc:	f8d86000 			; <UNDEFINED> instruction: 0xf8d86000
     ed0:	42b00000 	adcsmi	r0, r0, #0
     ed4:	4070d019 	rsbsmi	sp, r0, r9, lsl r0
     ed8:	fa909101 	blx	0xfe4252e4
     edc:	9907f0a0 	stmdbls	r7, {r5, r7, ip, sp, lr, pc}
     ee0:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
     ee4:	00d0eb08 	sbcseq	lr, r0, r8, lsl #22
     ee8:	9e081a40 	vmlsls.f32	s2, s16, s0
     eec:	99063004 	stmdbls	r6, {r2, ip, sp}
     ef0:	bfb84286 	svclt	0x00b84286
     ef4:	91064629 	tstls	r6, r9, lsr #12
     ef8:	4631bfac 	ldrtmi	fp, [r1], -ip, lsr #31
     efc:	91084601 	tstls	r8, r1, lsl #12
     f00:	f8dde7a8 			; <UNDEFINED> instruction: 0xf8dde7a8
     f04:	f7ffb00c 			; <UNDEFINED> instruction: 0xf7ffb00c
     f08:	f108bbc4 			; <UNDEFINED> instruction: 0xf108bbc4
     f0c:	f10e0804 			; <UNDEFINED> instruction: 0xf10e0804
     f10:	45c20e04 	strbmi	r0, [r2, #3588]	; 0xe04
     f14:	4676d8d9 			; <UNDEFINED> instruction: 0x4676d8d9
     f18:	e02cf8dd 	ldrd	pc, [ip], -sp	; <UNPREDICTABLE>
     f1c:	f10e9101 			; <UNDEFINED> instruction: 0xf10e9101
     f20:	458030ff 	strmi	r3, [r0, #255]	; 0xff
     f24:	f8b8d209 			; <UNDEFINED> instruction: 0xf8b8d209
     f28:	4631a000 	ldrtmi	sl, [r1], -r0
     f2c:	45828830 	strmi	r8, [r2, #2096]	; 0x830
     f30:	3102bf02 	tstcc	r2, r2, lsl #30
     f34:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
     f38:	45c6460e 	strbmi	r4, [r6, #1550]	; 0x60e
     f3c:	f898d906 			; <UNDEFINED> instruction: 0xf898d906
     f40:	78360000 	ldmdavc	r6!, {}	; <UNPREDICTABLE>
     f44:	bf084286 	svclt	0x00084286
     f48:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     f4c:	eba89907 	bl	0xfea27370
     f50:	e7ca0001 	strb	r0, [sl, r1]
     f54:	0008ea80 	andeq	lr, r8, r0, lsl #21
     f58:	f0a0fa90 			; <UNDEFINED> instruction: 0xf0a0fa90
     f5c:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
     f60:	e7c208c0 	strb	r0, [r2, r0, asr #17]
     f64:	0122991d 			; <UNDEFINED> instruction: 0x0122991d
     f68:	9a18700a 	bls	0x61cf98
     f6c:	68101919 	ldmdavs	r0, {r0, r3, r4, r8, fp, ip}
     f70:	68553308 	ldmdavs	r5, {r3, r8, r9, ip, sp}^
     f74:	f8433208 			; <UNDEFINED> instruction: 0xf8433208
     f78:	f8435c04 			; <UNDEFINED> instruction: 0xf8435c04
     f7c:	42990c08 	addsmi	r0, r9, #8, 24	; 0x800
     f80:	9b06d8f5 	blls	0x1b735c
     f84:	0204f1a8 	andeq	pc, r4, #168, 2	; 0x2a
     f88:	3b02f821 	blcc	0xbf014
     f8c:	b14b9b45 	cmplt	fp, r5, asr #22
     f90:	fba39b12 	blx	0xfe8e7be2
     f94:	98250302 	stmdals	r5!, {r1, r8, r9}
     f98:	13d3eb01 	bicsne	lr, r3, #1024	; 0x400
     f9c:	42983306 	addsmi	r3, r8, #402653184	; 0x18000000
     fa0:	ac87f4ff 	cfstrsge	mvf15, [r7], {255}	; 0xff
     fa4:	2a0e981d 	bcs	0x3a7020
     fa8:	d9407803 	stmdble	r0, {r0, r1, fp, ip, sp, lr}^
     fac:	7003330f 	andvc	r3, r3, pc, lsl #6
     fb0:	0313f1a8 	tsteq	r3, #168, 2	; 0x2a	; <UNPREDICTABLE>
     fb4:	7ffff5b3 	svcvc	0x00fff5b3
     fb8:	f64fd30a 			; <UNDEFINED> instruction: 0xf64fd30a
     fbc:	f5a370ff 			; <UNDEFINED> instruction: 0xf5a370ff
     fc0:	460a73ff 			; <UNDEFINED> instruction: 0x460a73ff
     fc4:	f5b38008 			; <UNDEFINED> instruction: 0xf5b38008
     fc8:	f1017fff 			; <UNDEFINED> instruction: 0xf1017fff
     fcc:	d2f60102 	rscsle	r0, r6, #-2147483648	; 0x80000000
     fd0:	bf822bfe 	svclt	0x00822bfe
     fd4:	f80122ff 			; <UNDEFINED> instruction: 0xf80122ff
     fd8:	3bff2b01 	blcc	0xfffcbbe4
     fdc:	f802460a 			; <UNDEFINED> instruction: 0xf802460a
     fe0:	921d3b01 	andsls	r3, sp, #1024	; 0x400
     fe4:	9d0ee027 	stcls	0, cr14, [lr, #-156]	; 0xffffff64
     fe8:	f24142b5 	vqsub.s8	d20, d17, d21
     fec:	9f028439 	svcls	0x00028439
     ff0:	6837683d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, fp, sp, lr}
     ff4:	f04142af 			; <UNDEFINED> instruction: 0xf04142af
     ff8:	9d0285dc 	cfstr32ls	mvfx8, [r2, #-880]	; 0xfffffc90
     ffc:	f1051d37 			; <UNDEFINED> instruction: 0xf1051d37
    1000:	9d0e0c04 	stcls	12, cr0, [lr, #-16]
    1004:	f24142bd 	vqsub.s8	d20, d17, d29
    1008:	f8dc842e 			; <UNDEFINED> instruction: 0xf8dc842e
    100c:	683d8000 	ldmdavs	sp!, {pc}
    1010:	f0014545 			; <UNDEFINED> instruction: 0xf0014545
    1014:	ea8585c6 	b	0xfe162734
    1018:	fa950508 	blx	0xfe542440
    101c:	fab5f5a5 	blx	0xfed7e6b8
    1020:	eb07f585 	bl	0x1fe63c
    1024:	1bae05d5 	blne	0xfeb82780
    1028:	460d4431 			; <UNDEFINED> instruction: 0x460d4431
    102c:	4413e49f 	ldrmi	lr, [r3], #-1183	; 0xfffffb61
    1030:	911d9a1d 	tstls	sp, sp, lsl sl
    1034:	9b057013 	blls	0x15d088
    1038:	93054443 	movwls	r4, #21571	; 0x5443
    103c:	9318461a 	tstls	r8, #27262976	; 0x1a00000
    1040:	2312e532 	tstcs	r2, #209715200	; 0xc800000
    1044:	46989308 	ldrmi	r9, [r8], r8, lsl #6
    1048:	bb2ef7ff 	bllt	0xbbf04c
    104c:	4297444a 	addsmi	r4, r7, #1241513984	; 0x4a000000
    1050:	86acf001 	strthi	pc, [ip], r1
    1054:	f8dd9c1a 			; <UNDEFINED> instruction: 0xf8dd9c1a
    1058:	e676c010 			; <UNDEFINED> instruction: 0xe676c010
    105c:	2c0e1c62 	stccs	12, cr1, [lr], {98}	; 0x62
    1060:	838cf341 	orrhi	pc, ip, #67108865	; 0x4000001
    1064:	23009d10 	movwcs	r9, #3344	; 0xd10
    1068:	010ff1a4 	smlatbeq	pc, r4, r1, pc	; <UNPREDICTABLE>
    106c:	9b12606b 	blls	0x499220
    1070:	fba360ec 	blx	0xfe8d942a
    1074:	eb041301 	bl	0x105c80
    1078:	230110d3 	movwcs	r1, #4307	; 0x10d3
    107c:	60ab3001 	adcvs	r3, fp, r1
    1080:	9b126028 	blls	0x499128
    1084:	010ef1a4 	smlatbeq	lr, r4, r1, pc	; <UNPREDICTABLE>
    1088:	1301fba3 	movwne	pc, #7075	; 0x1ba3	; <UNPREDICTABLE>
    108c:	13d3eb02 	bicsne	lr, r3, #2048	; 0x800
    1090:	99103301 	ldmdbls	r0, {r0, r8, r9, ip, sp}
    1094:	61ca3003 	bicvs	r3, sl, r3
    1098:	2a0e1ca2 	bcs	0x388328
    109c:	f04f610b 			; <UNDEFINED> instruction: 0xf04f610b
    10a0:	614b0300 	mrsvs	r0, (UNDEF: 123)
    10a4:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
    10a8:	bfc5618b 	svclt	0x00c5618b
    10ac:	f1a49b12 			; <UNDEFINED> instruction: 0xf1a49b12
    10b0:	4613010d 	ldrmi	r0, [r3], -sp, lsl #2
    10b4:	1301fba3 	movwne	pc, #7075	; 0x1ba3	; <UNPREDICTABLE>
    10b8:	bfc89910 	svclt	0x00c89910
    10bc:	13d3eb02 	bicsne	lr, r3, #2048	; 0x800
    10c0:	f10462ca 			; <UNDEFINED> instruction: 0xf10462ca
    10c4:	bfc80203 	svclt	0x00c80203
    10c8:	2a0e3301 	bcs	0x38dcd4
    10cc:	f04f620b 			; <UNDEFINED> instruction: 0xf04f620b
    10d0:	624b0300 	subvs	r0, fp, #0, 6
    10d4:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
    10d8:	bfc5628b 	svclt	0x00c5628b
    10dc:	f1a49b12 			; <UNDEFINED> instruction: 0xf1a49b12
    10e0:	4613010c 	ldrmi	r0, [r3], -ip, lsl #2
    10e4:	1301fba3 	movwne	pc, #7075	; 0x1ba3	; <UNPREDICTABLE>
    10e8:	bfc89910 	svclt	0x00c89910
    10ec:	13d3eb02 	bicsne	lr, r3, #2048	; 0x800
    10f0:	bfc863ca 	svclt	0x00c863ca
    10f4:	630b3301 	movwvs	r3, #45825	; 0xb301
    10f8:	638b2301 	orrvs	r2, fp, #67108864	; 0x4000000
    10fc:	648b2304 	strvs	r2, [fp], #772	; 0x304
    1100:	22009b08 	andcs	r9, r0, #8, 22	; 0x2000
    1104:	2b04634a 	blcs	0x119e34
    1108:	bf089a06 	svclt	0x00089a06
    110c:	644a2305 	strbvs	r2, [sl], #-773	; 0xfffffcfb
    1110:	640864cc 	strvs	r6, [r8], #-1228	; 0xfffffb34
    1114:	9320bf08 			; <UNDEFINED> instruction: 0x9320bf08
    1118:	9a08d019 	bls	0x235184
    111c:	3201460b 	andcc	r4, r1, #11534336	; 0xb00000
    1120:	22059220 	andcs	r9, r5, #32, 4
    1124:	659a2a12 	ldrvs	r2, [sl, #2578]	; 0xa12
    1128:	86def340 	ldrbhi	pc, [lr], r0, asr #6	; <UNPREDICTABLE>
    112c:	33109906 	tstcc	r0, #98304	; 0x18000
    1130:	64599d12 	ldrbvs	r9, [r9], #-3346	; 0xfffff2ee
    1134:	0113f1a2 	tsteq	r3, r2, lsr #3	; <UNPREDICTABLE>
    1138:	64dc3201 	ldrbvs	r3, [ip], #513	; 0x201
    113c:	5101fba5 	smlatbpl	r1, r5, fp, pc	; <UNPREDICTABLE>
    1140:	11d1eb00 	bicsne	lr, r1, r0, lsl #22
    1144:	64193101 	ldrvs	r3, [r9], #-257	; 0xfffffeff
    1148:	42919920 	addsmi	r9, r1, #32, 18	; 0x80000
    114c:	9b20d1ea 	blls	0x8358fc
    1150:	1008ea4f 	andne	lr, r8, pc, asr #20
    1154:	21019f10 	tstcs	r1, r0, lsl pc
    1158:	910a2602 	tstls	sl, r2, lsl #12
    115c:	2300011a 	movwcs	r0, #282	; 0x11a
    1160:	f10218bc 			; <UNDEFINED> instruction: 0xf10218bc
    1164:	97140510 			; <UNDEFINED> instruction: 0x97140510
    1168:	583b6063 	ldmdapl	fp!, {r0, r1, r5, r6, sp, lr}
    116c:	1102e9c4 	smlabtne	r2, r4, r9, lr
    1170:	3301197c 	movwcc	r1, #6524	; 0x197c
    1174:	230050bb 	movwcs	r5, #187	; 0xbb
    1178:	60633220 	rsbvs	r3, r3, r0, lsr #4
    117c:	60a1583b 	adcvs	r5, r1, fp, lsr r8
    1180:	330260e6 	movwcc	r6, #8422	; 0x20e6
    1184:	583b517b 	ldmdapl	fp!, {r0, r1, r3, r4, r5, r6, r8, ip, lr}
    1188:	330318b8 	movwcc	r1, #14520	; 0x38b8
    118c:	21006081 	smlabbcs	r0, r1, r0, r6
    1190:	21036041 	tstcs	r3, r1, asr #32
    1194:	50bb60c1 	adcspl	r6, fp, r1, asr #1
    1198:	3b089b2b 	blcc	0x227e4c
    119c:	9b059322 	blls	0x165e2c
    11a0:	92011c5a 	andls	r1, r1, #23040	; 0x5a00
    11a4:	33091d5a 	movwcc	r1, #40282	; 0x9d5a
    11a8:	9b04930b 	blls	0x125ddc
    11ac:	92079901 	andls	r9, r7, #16384	; 0x4000
    11b0:	9a1c3304 	bls	0x70ddc8
    11b4:	9b0a9335 	blls	0x2a5e90
    11b8:	9321428a 			; <UNDEFINED> instruction: 0x9321428a
    11bc:	8289f0c0 	addhi	pc, r9, #192	; 0xc0
    11c0:	33019a14 	movwcc	r9, #6676	; 0x1a14
    11c4:	46919311 			; <UNDEFINED> instruction: 0x46919311
    11c8:	9b46931b 	blls	0x11a5e3c
    11cc:	69113210 	ldmdbvs	r1, {r4, r9, ip, sp}
    11d0:	92239214 	eorls	r9, r3, #20, 4	; 0x40000001
    11d4:	2010f8d9 			; <UNDEFINED> instruction: 0x2010f8d9
    11d8:	921a9119 	andsls	r9, sl, #1073741830	; 0x40000006
    11dc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    11e0:	42918455 	addsmi	r8, r1, #1426063360	; 0x55000000
    11e4:	f8d9dc05 			; <UNDEFINED> instruction: 0xf8d9dc05
    11e8:	32023050 	andcc	r3, r2, #80	; 0x50
    11ec:	f280429a 	vrshr.s64	d4, d10, #64
    11f0:	9b0d825b 	blls	0x361b64
    11f4:	0203e9d3 	andeq	lr, r3, #3457024	; 0x34c000
    11f8:	e9dd9213 	ldmib	sp, {r0, r1, r4, r9, ip, pc}^
    11fc:	f5023101 			; <UNDEFINED> instruction: 0xf5023101
    1200:	92273280 	eorls	r3, r7, #128, 4
    1204:	99041a5b 	stmdbls	r4, {r0, r1, r3, r4, r6, r9, fp, ip}
    1208:	93064403 	movwls	r4, #25603	; 0x6403
    120c:	9c064293 	sfmls	f4, 4, [r6], {147}	; 0x93
    1210:	f5a3bf26 			; <UNDEFINED> instruction: 0xf5a3bf26
    1214:	3bff437f 	blcc	0xfffd2018
    1218:	93269b13 			; <UNDEFINED> instruction: 0x93269b13
    121c:	695a9b0d 	ldmdbvs	sl, {r0, r2, r3, r8, r9, fp, ip, pc}^
    1220:	42949b13 	addsmi	r9, r4, #19456	; 0x4c00
    1224:	0303eba0 	movweq	lr, #15264	; 0x3ba0
    1228:	932f440b 			; <UNDEFINED> instruction: 0x932f440b
    122c:	681b9b01 	ldmdavs	fp, {r0, r8, r9, fp, ip, pc}
    1230:	d91a930c 	ldmdble	sl, {r2, r3, r8, r9, ip, pc}
    1234:	f64f9b02 			; <UNDEFINED> instruction: 0xf64f9b02
    1238:	e9dd75ff 	ldmib	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp, lr}^
    123c:	1a1e7a15 	bne	0x79fa98
    1240:	fa1f58b3 	blx	0x7d7514
    1244:	fb07fc82 	blx	0x200456
    1248:	0c5bf303 	mrrceq	3, 0, pc, fp, cr3	; <UNPREDICTABLE>
    124c:	1023f85a 	eorne	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    1250:	42a91a51 	adcmi	r1, r9, #331776	; 0x51000
    1254:	4629bf28 	strtmi	fp, [r9], -r8, lsr #30
    1258:	101cf82b 	andsne	pc, ip, fp, lsr #16
    125c:	2023f84a 	eorcs	pc, r3, sl, asr #16
    1260:	42943201 	addsmi	r3, r4, #268435456	; 0x10000000
    1264:	9b01d1ec 	blls	0x75a1c
    1268:	9a15681b 	bls	0x55b2dc
    126c:	9d269906 			; <UNDEFINED> instruction: 0x9d269906
    1270:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1274:	0c5b9a0d 	mrrceq	10, 0, r9, fp, cr13
    1278:	9a166151 	bls	0x5997c4
    127c:	f852932c 			; <UNDEFINED> instruction: 0xf852932c
    1280:	9b1e4023 	blls	0x791314
    1284:	bf3442ac 	svclt	0x003442ac
    1288:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    128c:	2b000301 	blcs	0x1e98
    1290:	857df001 	ldrbhi	pc, [sp, #-1]!	; <UNPREDICTABLE>
    1294:	21009e0c 	tstcs	r0, ip, lsl #28
    1298:	912a46aa 			; <UNDEFINED> instruction: 0x912a46aa
    129c:	910e4632 	tstls	lr, r2, lsr r6
    12a0:	9117b2b3 			; <UNDEFINED> instruction: 0x9117b2b3
    12a4:	4f16ebb3 	svcmi	0x0016ebb3
    12a8:	bf0cb2f3 	svclt	0x000cb2f3
    12ac:	460a2201 	strmi	r2, [sl], -r1, lsl #4
    12b0:	6f16ebb3 	svcvs	0x0016ebb3
    12b4:	36fff100 	ldrbtcc	pc, [pc], r0, lsl #2	; <UNPREDICTABLE>
    12b8:	f002962e 			; <UNDEFINED> instruction: 0xf002962e
    12bc:	9e020301 	cdpls	3, 0, cr0, cr2, cr1, {0}
    12c0:	2300bf18 	movwcs	fp, #3864	; 0xf18
    12c4:	36049a43 	strcc	r9, [r4], -r3, asr #20
    12c8:	96309324 	ldrtls	r9, [r0], -r4, lsr #6
    12cc:	91032303 	tstls	r3, r3, lsl #6
    12d0:	90a0f8cd 	adcls	pc, r0, sp, asr #17
    12d4:	bf00e01f 	svclt	0x0000e01f
    12d8:	00000a08 	andeq	r0, r0, r8, lsl #20
    12dc:	00000000 	andeq	r0, r0, r0
    12e0:	9903b2a6 	stmdbls	r3, {r1, r2, r5, r7, r9, ip, sp, pc}
    12e4:	6016f83b 	andsvs	pc, r6, fp, lsr r8	; <UNPREDICTABLE>
    12e8:	bf082e01 	svclt	0x00082e01
    12ec:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    12f0:	99038185 	stmdbls	r3, {r0, r2, r7, r8, pc}
    12f4:	b2ad440d 	adclt	r4, sp, #218103808	; 0xd000000
    12f8:	5015f83b 	andspl	pc, r5, fp, lsr r8	; <UNPREDICTABLE>
    12fc:	2a001b64 	bcs	0x8094
    1300:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
    1304:	45a22501 	strmi	r2, [r2, #1281]!	; 0x501
    1308:	2600bf8c 	strcs	fp, [r0], -ip, lsl #31
    130c:	0601f005 	streq	pc, [r1], -r5
    1310:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1314:	9d4887a9 	stclls	7, cr8, [r8, #-676]	; 0xfffffd5c
    1318:	b11d3a01 	tstlt	sp, r1, lsl #20
    131c:	1b2d9d06 	blne	0xb6873c
    1320:	d90d2d07 	stmdble	sp, {r0, r1, r2, r8, sl, fp, sp}
    1324:	f20042a0 	vhsub.s8	d4, d16, d16
    1328:	9e028115 	mcrls	1, 0, r8, cr2, cr5, {0}
    132c:	1e5d1a27 	vnmlsne.f32	s3, s26, s15
    1330:	443e9901 	ldrtmi	r9, [lr], #-2305	; 0xfffff6ff
    1334:	c005f831 	andgt	pc, r5, r1, lsr r8	; <UNPREDICTABLE>
    1338:	45655b75 	strbmi	r5, [r5, #-2933]!	; 0xfffff48b
    133c:	8372f000 	cmnhi	r2, #0	; <UNPREDICTABLE>
    1340:	429e2600 	addsmi	r2, lr, #0, 12
    1344:	b2a5bf18 	adclt	fp, r5, #24, 30	; 0x60
    1348:	461dd1ca 	ldrmi	sp, [sp], -sl, asr #3
    134c:	19669f06 	stmdbne	r6!, {r1, r2, r8, r9, sl, fp, ip, pc}^
    1350:	42b7b2a5 	adcsmi	fp, r7, #1342177290	; 0x5000000a
    1354:	f1a3d3c4 			; <UNDEFINED> instruction: 0xf1a3d3c4
    1358:	f1b90903 			; <UNDEFINED> instruction: 0xf1b90903
    135c:	ddbf0f00 	ldcle	15, cr0, [pc]	; 0x1364
    1360:	f04f9903 			; <UNDEFINED> instruction: 0xf04f9903
    1364:	27100801 	ldrcs	r0, [r0, -r1, lsl #16]
    1368:	eb052600 	bl	0x14ab70
    136c:	ea4f0c06 	b	0x13c438c
    1370:	fa1f1e27 	blx	0x7c8c14
    1374:	f83bfc8c 			; <UNDEFINED> instruction: 0xf83bfc8c
    1378:	45c4c01c 	strbmi	ip, [r4, #28]
    137c:	4631bf88 	ldrtmi	fp, [r1], -r8, lsl #31
    1380:	bf924476 	svclt	0x00924476
    1384:	46e03701 	strbtmi	r3, [r0], r1, lsl #14
    1388:	45b12710 	ldrmi	r2, [r1, #1808]!	; 0x710
    138c:	f1b8dced 			; <UNDEFINED> instruction: 0xf1b8dced
    1390:	91030f01 	tstls	r3, r1, lsl #30
    1394:	4544d0a4 	strbmi	sp, [r4, #-164]	; 0xffffff5c
    1398:	875ff080 	ldrbhi	pc, [pc, -r0, lsl #1]	; <UNPREDICTABLE>
    139c:	f8dd2a00 			; <UNDEFINED> instruction: 0xf8dd2a00
    13a0:	bfd490a0 	svclt	0x00d490a0
    13a4:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    13a8:	9806991f 	stmdals	r6, {r0, r1, r2, r3, r4, r8, fp, ip, pc}
    13ac:	42a09c27 	adcmi	r9, r0, #9984	; 0x2700
    13b0:	2100bf2c 	tstcs	r0, ip, lsr #30
    13b4:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    13b8:	f040420d 			; <UNDEFINED> instruction: 0xf040420d
    13bc:	2b0387d1 	blcs	0xe3308
    13c0:	8172f340 	cmnhi	r2, r0, asr #6	; <UNPREDICTABLE>
    13c4:	461a9948 	ldrmi	r9, [sl], -r8, asr #18
    13c8:	f1a3b129 			; <UNDEFINED> instruction: 0xf1a3b129
    13cc:	29110113 	ldmdbcs	r1, {r0, r1, r4, r8}
    13d0:	2312d801 	tstcs	r2, #65536	; 0x10000
    13d4:	9929461a 	stmdbls	r9!, {r1, r3, r4, r9, sl, lr}
    13d8:	f0c14291 			; <UNDEFINED> instruction: 0xf0c14291
    13dc:	9a0a84bf 	bls	0x2a26e0
    13e0:	f5b2189a 			; <UNDEFINED> instruction: 0xf5b2189a
    13e4:	f2815f80 			; <UNDEFINED> instruction: 0xf2815f80
    13e8:	f8d984b9 			; <UNDEFINED> instruction: 0xf8d984b9
    13ec:	1c4d101c 	mcrrne	0, 1, r1, sp, cr12
    13f0:	f340290e 	vmls.i8	d18, d0, d14
    13f4:	9a128601 	bls	0x4a2c00
    13f8:	000ff1a1 	andeq	pc, pc, r1, lsr #3
    13fc:	0200fba2 	andeq	pc, r0, #165888	; 0x28800
    1400:	10d2eb01 	sbcsne	lr, r2, r1, lsl #22
    1404:	30019a1a 	andcc	r9, r1, sl, lsl sl
    1408:	46021a10 			; <UNDEFINED> instruction: 0x46021a10
    140c:	f1a19c12 			; <UNDEFINED> instruction: 0xf1a19c12
    1410:	fba4060e 	blx	0xfe902c52
    1414:	eb056406 	bl	0x15a434
    1418:	340114d4 	strcc	r1, [r1], #-1236	; 0xfffffb2c
    141c:	9c194422 	cfldrsls	mvf4, [r9], {34}	; 0x22
    1420:	da0742a2 	ble	0x1d1eb0
    1424:	502cf8c9 	eorpl	pc, ip, r9, asr #17
    1428:	f8c92501 			; <UNDEFINED> instruction: 0xf8c92501
    142c:	22002020 	andcs	r2, r0, #32
    1430:	2509e9c9 	strcs	lr, [r9, #-2505]	; 0xfffff637
    1434:	2d0e1c8d 	stccs	12, cr1, [lr, #-564]	; 0xfffffdcc
    1438:	f1a1bfc9 			; <UNDEFINED> instruction: 0xf1a1bfc9
    143c:	462c040d 	strtmi	r0, [ip], -sp, lsl #8
    1440:	fba29a12 	blx	0xfe8a7c92
    1444:	bfc84204 	svclt	0x00c84204
    1448:	14d2eb05 	ldrbne	lr, [r2], #2821	; 0xb05
    144c:	2030f8d9 	ldrsbtcs	pc, [r0], -r9	; <UNPREDICTABLE>
    1450:	3401bfc8 	strcc	fp, [r1], #-4040	; 0xfffff038
    1454:	42944404 	addsmi	r4, r4, #4, 8	; 0x4000000
    1458:	2200da07 	andcs	sp, r0, #28672	; 0x7000
    145c:	4030f8c9 	eorsmi	pc, r0, r9, asr #17
    1460:	503cf8c9 	eorspl	pc, ip, r9, asr #17
    1464:	e9c92401 	stmib	r9, {r0, sl, sp}^
    1468:	1ccc240d 	cfstrdne	mvd2, [ip], {13}
    146c:	bfc92c0e 	svclt	0x00c92c0e
    1470:	4621390c 	strtmi	r3, [r1], -ip, lsl #18
    1474:	fba29a12 	blx	0xfe8a7cc6
    1478:	bfc81201 	svclt	0x00c81201
    147c:	11d2eb04 	bicsne	lr, r2, r4, lsl #22
    1480:	2040f8d9 	ldrdcs	pc, [r0], #-137	; 0xffffff77
    1484:	3101bfc8 	smlabtcc	r1, r8, pc, fp	; <UNPREDICTABLE>
    1488:	42914401 	addsmi	r4, r1, #16777216	; 0x1000000
    148c:	2200da08 	andcs	sp, r0, #8, 20	; 0x8000
    1490:	0a01f04f 	beq	0x7d5d4
    1494:	404cf8c9 	submi	pc, ip, r9, asr #17
    1498:	1040f8c9 	subne	pc, r0, r9, asr #17
    149c:	2a11e9c9 	bcs	0x47bbc8
    14a0:	f3412b03 	vqrdmulh.s<illegal width 8>	d18, d1, d3
    14a4:	9a0a81c0 	bls	0x2a1bac
    14a8:	461e2b12 			; <UNDEFINED> instruction: 0x461e2b12
    14ac:	f8cd469c 			; <UNDEFINED> instruction: 0xf8cd469c
    14b0:	bfa8b00c 	svclt	0x00a8b00c
    14b4:	99142612 	ldmdbls	r4, {r1, r4, r9, sl, sp}
    14b8:	9c081d15 	stcls	13, cr1, [r8], {21}
    14bc:	9b0e2004 	blls	0x3894d4
    14c0:	f8dd4692 			; <UNDEFINED> instruction: 0xf8dd4692
    14c4:	e026b120 	eor	fp, r6, r0, lsr #2
    14c8:	2010f8d9 			; <UNDEFINED> instruction: 0x2010f8d9
    14cc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    14d0:	f1043203 			; <UNDEFINED> instruction: 0xf1043203
    14d4:	45ae0e03 	strmi	r0, [lr, #3587]!	; 0xe03
    14d8:	6c0fdb04 			; <UNDEFINED> instruction: 0x6c0fdb04
    14dc:	070beba7 	streq	lr, [fp, -r7, lsr #23]
    14e0:	db114297 	blle	0x451f44
    14e4:	0700ebac 	streq	lr, [r0, -ip, lsr #23]
    14e8:	fab742a5 	blx	0xfedd1f84
    14ec:	ea4ff787 	b	0x13ff310
    14f0:	bfd81757 	svclt	0x00d81757
    14f4:	b1172700 	tstlt	r7, r0, lsl #14
    14f8:	0e03f105 	mvfeqs	f7, f5
    14fc:	f8c1462c 			; <UNDEFINED> instruction: 0xf8c1462c
    1500:	640a804c 	strvs	r8, [sl], #-76	; 0xffffffb4
    1504:	3011e9c1 	andscc	lr, r1, r1, asr #19
    1508:	31101c42 	tstcc	r0, r2, asr #24
    150c:	42b23501 	adcsmi	r3, r2, #4194304	; 0x400000
    1510:	8472f300 	ldrbthi	pc, [r2], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    1514:	f8d94610 			; <UNDEFINED> instruction: 0xf8d94610
    1518:	2a012018 	bcs	0x49580
    151c:	f8d9d1d4 			; <UNDEFINED> instruction: 0xf8d9d1d4
    1520:	45d0801c 	ldrbmi	r8, [r0, #28]
    1524:	ebaabfb7 	bl	0xfeab1408
    1528:	27000208 	strcs	r0, [r0, -r8, lsl #4]
    152c:	9f100112 	svcls	0x00100112
    1530:	58bfbfb8 	ldmpl	pc!, {r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
    1534:	0f0ef1b8 	svceq	0x000ef1b8
    1538:	4642bfd8 			; <UNDEFINED> instruction: 0x4642bfd8
    153c:	9a12dd07 	bls	0x4b8960
    1540:	0e0ff1a8 	mvfeq<illegal precision>p	f7, #0.0
    1544:	e20efba2 	and	pc, lr, #165888	; 0x28800
    1548:	12d2eb08 	sbcsne	lr, r2, #8, 22	; 0x2000
    154c:	32033201 	andcc	r3, r3, #268435456	; 0x10000000
    1550:	e7be443a 			; <UNDEFINED> instruction: 0xe7be443a
    1554:	1f059913 	svcne	0x00059913
    1558:	eba442a5 	bl	0xfe911ff4
    155c:	99040601 	stmdbls	r4, {r0, r9, sl}
    1560:	4437460f 	ldrtmi	r4, [r7], #-1551	; 0xfffff9f1
    1564:	aeecf4ff 	mcrge	4, 7, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
    1568:	990c598d 	stmdbls	ip, {r0, r2, r3, r7, r8, fp, ip, lr}
    156c:	f47f42a9 			; <UNDEFINED> instruction: 0xf47f42a9
    1570:	9901aee7 	stmdbls	r1, {r0, r1, r2, r5, r6, r7, r9, sl, fp, sp, pc}
    1574:	9d091b06 	vstrls	d1, [r9, #-24]	; 0xffffffe8
    1578:	42ae440e 	adcmi	r4, lr, #234881024	; 0xe000000
    157c:	462ebf28 	strtmi	fp, [lr], -r8, lsr #30
    1580:	f1a69d07 			; <UNDEFINED> instruction: 0xf1a69d07
    1584:	45750e03 	ldrbmi	r0, [r5, #-3587]!	; 0xfffff1fd
    1588:	80b3f081 	adcshi	pc, r3, r1, lsl #1
    158c:	c004f8d7 	ldrdgt	pc, [r4], -r7
    1590:	4565684d 	strbmi	r6, [r5, #-2125]!	; 0xfffff7b3
    1594:	8545f040 	strbhi	pc, [r5, #-64]	; 0xffffffc0	; <UNPREDICTABLE>
    1598:	3708990b 	strcc	r9, [r8, -fp, lsl #18]
    159c:	468c4571 			; <UNDEFINED> instruction: 0x468c4571
    15a0:	9903bf38 	stmdbls	r3, {r3, r4, r5, r8, r9, sl, fp, ip, sp, pc}
    15a4:	850ff080 	strhi	pc, [pc, #-128]	; 0x152c
    15a8:	8000f8d7 	ldrdhi	pc, [r0], -r7
    15ac:	5000f8dc 	ldrdpl	pc, [r0], -ip
    15b0:	f0004545 			; <UNDEFINED> instruction: 0xf0004545
    15b4:	ea858501 	b	0xfe1629c0
    15b8:	91030508 	tstls	r3, r8, lsl #10
    15bc:	f5a5fa95 			; <UNDEFINED> instruction: 0xf5a5fa95
    15c0:	fab59907 	blx	0xfed679e4
    15c4:	eb0cf585 	bl	0x33ebe0
    15c8:	1a6d05d5 	bne	0x1b42d24
    15cc:	35049901 	strcc	r9, [r4, #-2305]	; 0xfffff6ff
    15d0:	9909194f 	stmdbls	r9, {r0, r1, r2, r3, r6, r8, fp, ip}
    15d4:	bf9442b1 	svclt	0x009442b1
    15d8:	21012100 	mrscs	r2, (UNDEF: 17)
    15dc:	462e42be 			; <UNDEFINED> instruction: 0x462e42be
    15e0:	2100bf18 	tstcs	r0, r8, lsl pc
    15e4:	2900468c 	stmdbcs	r0, {r2, r3, r7, r9, sl, lr}
    15e8:	87b8f040 	ldrhi	pc, [r8, r0, asr #32]!
    15ec:	f77f429d 			; <UNDEFINED> instruction: 0xf77f429d
    15f0:	9b06aea8 	blls	0x1ad098
    15f4:	930e1b1b 	movwls	r1, #60187	; 0xeb1b
    15f8:	e6a7462b 	strt	r4, [r7], fp, lsr #12
    15fc:	29009917 	stmdbcs	r0, {r0, r1, r2, r4, r8, fp, ip, pc}
    1600:	83f2f000 	mvnshi	pc, #0
    1604:	0702f1a1 	streq	pc, [r2, -r1, lsr #3]
    1608:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    160c:	1e66097f 			; <UNDEFINED> instruction: 0x1e66097f
    1610:	bf344556 	svclt	0x00344556
    1614:	f0072700 			; <UNDEFINED> instruction: 0xf0072700
    1618:	2f000701 	svccs	0x00000701
    161c:	ae69f43f 	mcrge	4, 3, pc, cr9, cr15, {1}	; <UNPREDICTABLE>
    1620:	2f021b07 	svccs	0x00021b07
    1624:	42b0d90c 	adcsmi	sp, r0, #12, 18	; 0x30000
    1628:	858df240 	strhi	pc, [sp, #576]	; 0x240
    162c:	1a779913 	bne	0x1de7a80
    1630:	eb019904 	bl	0x67a48
    1634:	59cf0907 	stmibpl	pc, {r0, r1, r2, r8, fp}^	; <UNPREDICTABLE>
    1638:	428f990c 	addmi	r9, pc, #12, 18	; 0x30000
    163c:	8075f001 	rsbshi	pc, r5, r1
    1640:	91172102 	tstls	r7, r2, lsl #2
    1644:	f8dde655 			; <UNDEFINED> instruction: 0xf8dde655
    1648:	463bb030 			; <UNDEFINED> instruction: 0x463bb030
    164c:	97083301 	strls	r3, [r8, -r1, lsl #6]
    1650:	98109320 	ldmdals	r0, {r5, r8, r9, ip, pc}
    1654:	f1a2011a 			; <UNDEFINED> instruction: 0xf1a2011a
    1658:	24000110 	strcs	r0, [r0], #-272	; 0xfffffef0
    165c:	f04f1883 			; <UNDEFINED> instruction: 0xf04f1883
    1660:	f04f0c01 			; <UNDEFINED> instruction: 0xf04f0c01
    1664:	ea4f0801 	b	0x13c3670
    1668:	f04f1e0e 			; <UNDEFINED> instruction: 0xf04f1e0e
    166c:	e9c30901 	stmib	r3, {r0, r8, fp}^
    1670:	24014c01 	strcs	r4, [r1], #-3073	; 0xfffff3ff
    1674:	584360dc 	stmdapl	r3, {r2, r3, r4, r6, r7, sp, lr}^
    1678:	46044423 	strmi	r4, [r4], -r3, lsr #8
    167c:	32105083 	andscc	r5, r0, #131	; 0x83
    1680:	200218a3 	andcs	r1, r2, r3, lsr #17
    1684:	200060d8 	ldrdcs	r6, [r0], -r8
    1688:	0801e9c3 	stmdaeq	r1, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    168c:	33025863 	movwcc	r5, #10339	; 0x2863
    1690:	eb0450a3 	bl	0x115924
    1694:	5863020e 	stmdapl	r3!, {r1, r2, r3, r9}^
    1698:	33032100 	movwcc	r2, #12544	; 0x3100
    169c:	1901e9c2 	stmdbne	r1, {r1, r6, r7, r8, fp, sp, lr, pc}
    16a0:	60d12103 	sbcsvs	r2, r1, r3, lsl #2
    16a4:	300ef844 	andcc	pc, lr, r4, asr #16
    16a8:	9a119b01 	bls	0x4682b4
    16ac:	93013301 	movwls	r3, #4865	; 0x1301
    16b0:	33019b07 	movwcc	r9, #6919	; 0x1b07
    16b4:	9b0b9307 	blls	0x2e62d8
    16b8:	930b3301 	movwls	r3, #45825	; 0xb301
    16bc:	42939b08 	addsmi	r9, r3, #8, 22	; 0x2000
    16c0:	4613dd07 	ldrmi	sp, [r3], -r7, lsl #26
    16c4:	920a9901 	andls	r9, sl, #16384	; 0x4000
    16c8:	93219a1c 			; <UNDEFINED> instruction: 0x93219a1c
    16cc:	f4bf428a 			; <UNDEFINED> instruction: 0xf4bf428a
    16d0:	9a08ad77 	bls	0x22ccb4
    16d4:	921b9910 	andsls	r9, fp, #16, 18	; 0x40000
    16d8:	1302eb01 	movwne	lr, #11009	; 0x2b01
    16dc:	3a01e9d3 	bcc	0x7be30
    16e0:	eba2930e 	bl	0xfe8a6320
    16e4:	9321030a 			; <UNDEFINED> instruction: 0x9321030a
    16e8:	1303eb01 	movwne	lr, #15105	; 0x3b01
    16ec:	980e9323 	stmdals	lr, {r0, r1, r5, r8, r9, ip, pc}
    16f0:	6859689a 	ldmdavs	r9, {r1, r3, r4, r7, fp, sp, lr}^
    16f4:	a008f8c3 	andge	pc, r8, r3, asr #17
    16f8:	9b216058 	blls	0x859860
    16fc:	bfa44293 	svclt	0x00a44293
    1700:	9e104618 	mrcls	6, 0, r4, cr0, cr8, {0}
    1704:	1a80db0a 	bne	0xfe038334
    1708:	460c4615 			; <UNDEFINED> instruction: 0x460c4615
    170c:	1300eb06 	movwne	lr, #2822	; 0xb06
    1710:	6859689a 	ldmdavs	r9, {r1, r3, r4, r7, fp, sp, lr}^
    1714:	609d4282 	addsvs	r4, sp, r2, lsl #5
    1718:	ddf4605c 	ldclle	0, cr6, [r4, #368]!	; 0x170
    171c:	27009d1d 	smladcs	r0, sp, sp, r9
    1720:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
    1724:	09fff04f 	ldmibeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1728:	7cfff64f 	ldclvc	6, cr15, [pc], #316	; 0x186c
    172c:	b010f8cd 	andslt	pc, r0, sp, asr #17
    1730:	eb039b10 	bl	0xe8378
    1734:	e9d31307 	ldmib	r3, {r0, r1, r2, r8, r9, ip}^
    1738:	93063b01 	movwls	r3, #27393	; 0x6b01
    173c:	0f01f1bb 	svceq	0x0001f1bb
    1740:	f108bf04 			; <UNDEFINED> instruction: 0xf108bf04
    1744:	37010801 	strcc	r0, [r1, -r1, lsl #16]
    1748:	8160f000 	msrhi	SPSR_, r0
    174c:	f1059a45 			; <UNDEFINED> instruction: 0xf1059a45
    1750:	9b180a01 	blls	0x603f5c
    1754:	0403eba8 	streq	lr, [r3], #-2984	; 0xfffff458
    1758:	b15a4653 	cmplt	sl, r3, asr r6
    175c:	fba29a12 	blx	0xfe8a7fae
    1760:	f1042104 			; <UNDEFINED> instruction: 0xf1042104
    1764:	eb020208 	bl	0x81f8c
    1768:	992512d1 	stmdbls	r5!, {r0, r4, r6, r7, r9, ip}
    176c:	42914452 	addsmi	r4, r1, #1375731712	; 0x52000000
    1770:	a89af4ff 	ldmge	sl, {r0, r1, r2, r3, r4, r5, r6, r7, sl, ip, sp, lr, pc}
    1774:	bf9c2c0e 	svclt	0x009c2c0e
    1778:	702a0122 	eorvc	r0, sl, r2, lsr #2
    177c:	8109f240 	tsthi	r9, r0, asr #4	; <UNPREDICTABLE>
    1780:	020ff06f 	andeq	pc, pc, #111	; 0x6f
    1784:	f1a4702a 			; <UNDEFINED> instruction: 0xf1a4702a
    1788:	2afe020f 	bcs	0xfff81fcc
    178c:	81fef241 	mvnshi	pc, r1, asr #4
    1790:	f5a49e12 			; <UNDEFINED> instruction: 0xf5a49e12
    1794:	90017087 	andls	r7, r1, r7, lsl #1
    1798:	0100f1ca 	smlabteq	r0, sl, r1, pc	; <UNPREDICTABLE>
    179c:	0eeef241 	cdpeq	2, 14, cr15, cr14, cr1, {2}
    17a0:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
    17a4:	6000fba6 	andvs	pc, r0, r6, lsr #23
    17a8:	45769e01 	ldrbmi	r9, [r6, #-3585]!	; 0xfffff1ff
    17ac:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    17b0:	0001f100 	andeq	pc, r1, r0, lsl #2
    17b4:	8263f241 	rsbhi	pc, r3, #268435460	; 0x10000004
    17b8:	f0012900 			; <UNDEFINED> instruction: 0xf0012900
    17bc:	1cab8203 	sfmne	f0, 1, [fp], #12
    17c0:	f8852901 			; <UNDEFINED> instruction: 0xf8852901
    17c4:	d0309001 	eorsle	r9, r0, r1
    17c8:	7603f46f 	strvc	pc, [r3], -pc, ror #8
    17cc:	19a21ceb 	stmibne	r2!, {r0, r1, r3, r5, r6, r7, sl, fp, ip}
    17d0:	f8852902 			; <UNDEFINED> instruction: 0xf8852902
    17d4:	92019002 	andls	r9, r1, #2
    17d8:	f5a4d027 			; <UNDEFINED> instruction: 0xf5a4d027
    17dc:	1d2b7243 	sfmne	f7, 4, [fp, #-268]!	; 0xfffffef4
    17e0:	f8852903 			; <UNDEFINED> instruction: 0xf8852903
    17e4:	92019003 	andls	r9, r1, #3
    17e8:	f2a4d01f 	vshr.s32	d13, d15, #28
    17ec:	1d6b420b 	sfmne	f4, 2, [fp, #-44]!	; 0xffffffd4
    17f0:	f8852904 			; <UNDEFINED> instruction: 0xf8852904
    17f4:	92019004 	andls	r9, r1, #4
    17f8:	f2a4d017 	vshr.s32	d13, d7, #28
    17fc:	1dab520a 	sfmne	f5, 4, [fp, #40]!	; 0x28
    1800:	f8852905 			; <UNDEFINED> instruction: 0xf8852905
    1804:	92019005 	andls	r9, r1, #5
    1808:	f46fd00f 	vld4.8	{d29-d32}, [pc]
    180c:	1deb62c1 	sfmne	f6, 2, [fp, #772]!	; 0x304
    1810:	290718a2 	stmdbcs	r7, {r1, r5, r7, fp, ip}
    1814:	9006f885 	andls	pc, r6, r5, lsl #17
    1818:	d1069201 	tstle	r6, r1, lsl #4
    181c:	0308f105 	movweq	pc, #33029	; 0x8105	; <UNPREDICTABLE>
    1820:	62e1f5a4 	rscvs	pc, r1, #164, 10	; 0x29000000
    1824:	9007f885 	andls	pc, r7, r5, lsl #17
    1828:	1a429201 	bne	0x10a6034
    182c:	44293101 	strtmi	r3, [r9], #-257	; 0xfffffeff
    1830:	92029801 	andls	r9, r2, #65536	; 0x10000
    1834:	0207f022 	andeq	pc, r7, #34	; 0x22
    1838:	9503188a 	strls	r1, [r3, #-2186]	; 0xfffff776
    183c:	0efff1a0 	nrmeq<illegal precision>p	f7, f0
    1840:	46151c5e 			; <UNDEFINED> instruction: 0x46151c5e
    1844:	f2ae4630 			; <UNDEFINED> instruction: 0xf2ae4630
    1848:	eca162f9 	sfm	f6, 4, [r1], #996	; 0x3e4
    184c:	30077b02 	andcc	r7, r7, r2, lsl #22
    1850:	f5ae3608 			; <UNDEFINED> instruction: 0xf5ae3608
    1854:	42a96eff 	adcmi	r6, r9, #4080	; 0xff0
    1858:	9902d1f4 	stmdbls	r2, {r2, r4, r5, r6, r7, r8, ip, lr, pc}
    185c:	98014686 	stmdals	r1, {r1, r2, r7, r9, sl, lr}
    1860:	0607f021 	streq	pc, [r7], -r1, lsr #32
    1864:	44339d03 	ldrtmi	r9, [r3], #-3331	; 0xfffff2fd
    1868:	2106eba6 	smlatbcs	r6, r6, fp, lr
    186c:	98024401 	stmdals	r2, {r0, sl, lr}
    1870:	f0004286 			; <UNDEFINED> instruction: 0xf0004286
    1874:	469e808b 	ldrmi	r8, [lr], fp, lsl #1
    1878:	02fff1a1 	rscseq	pc, pc, #1073741864	; 0x40000028
    187c:	f80e2afe 			; <UNDEFINED> instruction: 0xf80e2afe
    1880:	f2409b01 	vqdmulh.s<illegal width 8>	d25, d0, d1
    1884:	f5a18083 			; <UNDEFINED> instruction: 0xf5a18083
    1888:	f10372ff 			; <UNDEFINED> instruction: 0xf10372ff
    188c:	2afe0e02 	bcs	0xfff8509c
    1890:	9001f883 	andls	pc, r1, r3, lsl #17
    1894:	f46fd97a 	vld2.16	{d29,d31}, [pc :256], sl
    1898:	f103723f 			; <UNDEFINED> instruction: 0xf103723f
    189c:	188a0e03 	stmne	sl, {r0, r1, r9, sl, fp}
    18a0:	9002f883 	andls	pc, r2, r3, lsl #17
    18a4:	d9712afe 	ldmdble	r1!, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    18a8:	727ff5a1 	rsbsvc	pc, pc, #675282944	; 0x28400000
    18ac:	0e04f103 	mvfeqs	f7, f3
    18b0:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    18b4:	d9699003 	stmdble	r9!, {r0, r1, ip, pc}^
    18b8:	42fbf2a1 	rscsmi	pc, fp, #268435466	; 0x1000000a
    18bc:	0e05f103 	mvfeqs	f7, f3
    18c0:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    18c4:	d9619004 	stmdble	r1!, {r2, ip, pc}^
    18c8:	52faf2a1 	rscspl	pc, sl, #268435466	; 0x1000000a
    18cc:	0e06f103 	mvfeqs	f7, f3
    18d0:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    18d4:	d9599005 	ldmdble	r9, {r0, r2, ip, pc}^
    18d8:	6edff46f 	cdpvs	4, 13, cr15, cr15, cr15, {3}
    18dc:	9006f883 	andls	pc, r6, r3, lsl #17
    18e0:	020eeb01 	andeq	lr, lr, #1024	; 0x400
    18e4:	0e07f103 	mvfeqs	f7, f3
    18e8:	d94f2afe 	stmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^	; <UNPREDICTABLE>
    18ec:	62fff5a1 	rscsvs	pc, pc, #675282944	; 0x28400000
    18f0:	0e08f103 	mvfeqe	f7, f3
    18f4:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    18f8:	d9479007 	stmdble	r7, {r0, r1, r2, ip, pc}^
    18fc:	02f7f6a1 	rscseq	pc, r7, #168820736	; 0xa100000
    1900:	0e09f103 	mvfeqe	f7, f3
    1904:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    1908:	d93f9008 	ldmdble	pc!, {r3, ip, pc}	; <UNPREDICTABLE>
    190c:	12f6f6a1 	rscsne	pc, r6, #168820736	; 0xa100000
    1910:	0e0af103 	mvfeqe	f7, f3
    1914:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    1918:	d9379009 	ldmdble	r7!, {r0, r3, ip, pc}
    191c:	22f5f6a1 	rscscs	pc, r5, #168820736	; 0xa100000
    1920:	0e0bf103 	mvfeqe	f7, f3
    1924:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    1928:	d92f900a 	stmdble	pc!, {r1, r3, ip, pc}	; <UNPREDICTABLE>
    192c:	32f4f6a1 	rscscc	pc, r4, #168820736	; 0xa100000
    1930:	0e0cf103 	mvfeqe	f7, f3
    1934:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    1938:	d927900b 	stmdble	r7!, {r0, r1, r3, ip, pc}
    193c:	42f3f6a1 	rscsmi	pc, r3, #168820736	; 0xa100000
    1940:	0e0df103 	mvfeqe	f7, f3
    1944:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    1948:	d91f900c 	ldmdble	pc, {r2, r3, ip, pc}	; <UNPREDICTABLE>
    194c:	52f2f6a1 	rscspl	pc, r2, #168820736	; 0xa100000
    1950:	0e0ef103 	mvfeqe	f7, f3
    1954:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    1958:	d917900d 	ldmdble	r7, {r0, r2, r3, ip, pc}
    195c:	666ff46f 	strbtvs	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
    1960:	0e0ff103 	mvfeqe	f7, f3
    1964:	f883198a 			; <UNDEFINED> instruction: 0xf883198a
    1968:	2afe900e 	bcs	0xfffa59a8
    196c:	f5a1d90e 			; <UNDEFINED> instruction: 0xf5a1d90e
    1970:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    1974:	2afe0e10 	bcs	0xfff851bc
    1978:	900ff883 	andls	pc, pc, r3, lsl #17
    197c:	f5a1d906 			; <UNDEFINED> instruction: 0xf5a1d906
    1980:	f1035287 			; <UNDEFINED> instruction: 0xf1035287
    1984:	3a0f0e11 	bcc	0x3c51d0
    1988:	9010f883 	andsls	pc, r0, r3, lsl #17
    198c:	f8034673 			; <UNDEFINED> instruction: 0xf8034673
    1990:	9a182b01 	bls	0x60c59c
    1994:	68101919 	ldmdavs	r0, {r0, r3, r4, r8, fp, ip}
    1998:	68563308 	ldmdavs	r6, {r3, r8, r9, ip, sp}^
    199c:	f8433208 			; <UNDEFINED> instruction: 0xf8433208
    19a0:	f8436c04 			; <UNDEFINED> instruction: 0xf8436c04
    19a4:	42990c08 	addsmi	r0, r9, #8, 24	; 0x800
    19a8:	9b06d8f5 	blls	0x1b7d84
    19ac:	0204f1ab 	andeq	pc, r4, #-1073741782	; 0xc000002a
    19b0:	3b02f821 	blcc	0xbfa3c
    19b4:	b14b9b45 	cmplt	fp, r5, asr #22
    19b8:	fba39b12 	blx	0xfe8e860a
    19bc:	98250302 	stmdals	r5!, {r1, r8, r9}
    19c0:	13d3eb01 	bicsne	lr, r3, #1024	; 0x400
    19c4:	42983306 	addsmi	r3, r8, #402653184	; 0x18000000
    19c8:	af6ef4fe 	svcge	0x006ef4fe
    19cc:	2a0e782b 	bcs	0x39fa80
    19d0:	864ff240 	strbhi	pc, [pc], -r0, asr #4	; <UNPREDICTABLE>
    19d4:	702b330f 	eorvc	r3, fp, pc, lsl #6
    19d8:	0313f1ab 	tsteq	r3, #-1073741782	; 0xc000002a	; <UNPREDICTABLE>
    19dc:	7ffff5b3 	svcvc	0x00fff5b3
    19e0:	f5a3d308 			; <UNDEFINED> instruction: 0xf5a3d308
    19e4:	f8a173ff 			; <UNDEFINED> instruction: 0xf8a173ff
    19e8:	f5b3c000 			; <UNDEFINED> instruction: 0xf5b3c000
    19ec:	f1017fff 			; <UNDEFINED> instruction: 0xf1017fff
    19f0:	d2f60102 	rscsle	r0, r6, #-2147483648	; 0x80000000
    19f4:	bf842bfe 	svclt	0x00842bfe
    19f8:	9b01f801 	blls	0x7fa04
    19fc:	460d3bff 			; <UNDEFINED> instruction: 0x460d3bff
    1a00:	3b01f805 	blcc	0x7fa1c
    1a04:	44d8445f 	ldrbmi	r4, [r8], #1119	; 0x45f
    1a08:	8060f8cd 	rsbhi	pc, r0, sp, asr #17
    1a0c:	42bb9b1b 	adcsmi	r9, fp, #27648	; 0x6c00
    1a10:	ae8ef73f 	mcrge	7, 4, pc, cr14, cr15, {1}	; <UNPREDICTABLE>
    1a14:	b010f8dd 			; <UNDEFINED> instruction: 0xb010f8dd
    1a18:	951d4642 	ldrls	r4, [sp, #-1602]	; 0xfffff9be
    1a1c:	8014f8cd 	andshi	pc, r4, sp, asr #17
    1a20:	b842f7ff 	stmdalt	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1a24:	59cd9902 	stmibpl	sp, {r1, r8, fp, ip, pc}^
    1a28:	42a9990c 	adcmi	r9, r9, #12, 18	; 0x30000
    1a2c:	ac88f47f 	cfstrsge	mvf15, [r8], {127}	; 0x7f
    1a30:	9d079922 	vstrls.16	s18, [r7, #-68]	; 0xffffffbc	; <UNPREDICTABLE>
    1a34:	f24142a9 	vhsub.s8	d20, d17, d25
    1a38:	9d018182 	stflsd	f0, [r1, #-520]	; 0xfffffdf8
    1a3c:	686d6877 	stmdavs	sp!, {r0, r1, r2, r4, r5, r6, fp, sp, lr}^
    1a40:	f04042bd 			; <UNDEFINED> instruction: 0xf04042bd
    1a44:	9d0b861b 	stcls	6, cr8, [fp, #-108]	; 0xffffff94
    1a48:	42a93608 	adcmi	r3, r9, #8, 12	; 0x800000
    1a4c:	bf88462f 	svclt	0x0088462f
    1a50:	f2409903 	vmla.i8	d25, d0, d3
    1a54:	f8d685f7 			; <UNDEFINED> instruction: 0xf8d685f7
    1a58:	683dc000 	ldmdavs	sp!, {lr, pc}
    1a5c:	f0004565 			; <UNDEFINED> instruction: 0xf0004565
    1a60:	ea8585ea 	b	0xfe163210
    1a64:	9103050c 	tstls	r3, ip, lsl #10
    1a68:	f5a5fa95 			; <UNDEFINED> instruction: 0xf5a5fa95
    1a6c:	fab59907 	blx	0xfed67e90
    1a70:	eb07f585 	bl	0x1ff08c
    1a74:	1a7606d5 	bne	0x1d835d0
    1a78:	429e3604 	addsmi	r3, lr, #4, 12	; 0x400000
    1a7c:	ac61f77f 	stclge	7, cr15, [r1], #-508	; 0xfffffe04
    1a80:	46339906 	ldrtmi	r9, [r3], -r6, lsl #18
    1a84:	1b094635 	blne	0x253360
    1a88:	e45f910e 	ldrb	r9, [pc], #-270	; 0x1a90
    1a8c:	f77f4291 			; <UNDEFINED> instruction: 0xf77f4291
    1a90:	9b0dae0b 	blls	0x36d2c4
    1a94:	e9d39c0a 	ldmib	r3, {r1, r3, sl, fp, ip, pc}^
    1a98:	92130203 	andsls	r0, r3, #805306368	; 0x30000000
    1a9c:	3101e9dd 	ldrdcc	lr, [r1, -sp]
    1aa0:	3280f502 	addcc	pc, r0, #8388608	; 0x800000
    1aa4:	1a5b9228 	bne	0x16e634c
    1aa8:	44039908 	strmi	r9, [r3], #-2312	; 0xfffff6f8
    1aac:	42939306 	addsmi	r9, r3, #402653184	; 0x18000000
    1ab0:	0104eba1 	smlatbeq	r4, r1, fp, lr
    1ab4:	f5a3bf28 			; <UNDEFINED> instruction: 0xf5a3bf28
    1ab8:	9124437f 			; <UNDEFINED> instruction: 0x9124437f
    1abc:	3bffbf28 	blcc	0xffff1764
    1ac0:	bf389904 	svclt	0x00389904
    1ac4:	93279b13 			; <UNDEFINED> instruction: 0x93279b13
    1ac8:	9c069b0d 			; <UNDEFINED> instruction: 0x9c069b0d
    1acc:	9b13695a 	blls	0x4dc03c
    1ad0:	eba04294 	bl	0xfe812528
    1ad4:	440b0303 	strmi	r0, [fp], #-771	; 0xfffffcfd
    1ad8:	9b019330 	blls	0x667a0
    1adc:	930c681b 	movwls	r6, #51227	; 0xc81b
    1ae0:	9b02d91a 	blls	0xb7f50
    1ae4:	75fff64f 	ldrbvc	pc, [pc, #1615]!	; 0x213b	; <UNPREDICTABLE>
    1ae8:	7a15e9dd 	bvc	0x57c264
    1aec:	58b31a1e 	ldmpl	r3!, {r1, r2, r3, r4, r9, fp, ip}
    1af0:	fc82fa1f 	stc2	10, cr15, [r2], {31}	; <UNPREDICTABLE>
    1af4:	f303fb07 	vqrdmulh.s<illegal width 8>	d15, d3, d7
    1af8:	f85a0c5b 			; <UNDEFINED> instruction: 0xf85a0c5b
    1afc:	1a511023 	bne	0x1445b90
    1b00:	bf2842a9 	svclt	0x002842a9
    1b04:	f82b4629 			; <UNDEFINED> instruction: 0xf82b4629
    1b08:	f84a101c 			; <UNDEFINED> instruction: 0xf84a101c
    1b0c:	32012023 	andcc	r2, r1, #35	; 0x23
    1b10:	d1ec4294 			; <UNDEFINED> instruction: 0xd1ec4294
    1b14:	681b9b01 	ldmdavs	fp, {r0, r8, r9, fp, ip, pc}
    1b18:	99069a15 	stmdbls	r6, {r0, r2, r4, r9, fp, ip, pc}
    1b1c:	fb029d27 	blx	0xa8fc2
    1b20:	9a0df303 	bls	0x37e734
    1b24:	61510c5b 	cmpvs	r1, fp, asr ip
    1b28:	932e9a16 			; <UNDEFINED> instruction: 0x932e9a16
    1b2c:	4023f852 	eormi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    1b30:	42ac9b1e 	adcmi	r9, ip, #30720	; 0x7800
    1b34:	2300bf34 	movwcs	fp, #3892	; 0xf34
    1b38:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1b3c:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
    1b40:	9e0c812c 	mvflsep	f0, #4.0
    1b44:	46aa2100 	strtmi	r2, [sl], r0, lsl #2
    1b48:	4632910e 	ldrtmi	r9, [r2], -lr, lsl #2
    1b4c:	b2b3912c 	adcslt	r9, r3, #44, 2
    1b50:	ebb39117 	bl	0xfece5fb4
    1b54:	b2f34f16 	rscslt	r4, r3, #22, 30	; 0x58
    1b58:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
    1b5c:	ebb3460a 	bl	0xfecd338c
    1b60:	f1006f16 			; <UNDEFINED> instruction: 0xf1006f16
    1b64:	962f36ff 			; <UNDEFINED> instruction: 0x962f36ff
    1b68:	0301f002 	movweq	pc, #4098	; 0x1002	; <UNPREDICTABLE>
    1b6c:	bf189e02 	svclt	0x00189e02
    1b70:	9a432300 	bls	0x10ca778
    1b74:	93263604 			; <UNDEFINED> instruction: 0x93263604
    1b78:	9b249631 	blls	0x927444
    1b7c:	f8cd9103 			; <UNDEFINED> instruction: 0xf8cd9103
    1b80:	e01a90a8 	ands	r9, sl, r8, lsr #1
    1b84:	9903b2a6 	stmdbls	r3, {r1, r2, r5, r7, r9, ip, sp, pc}
    1b88:	6016f83b 	andsvs	pc, r6, fp, lsr r8	; <UNPREDICTABLE>
    1b8c:	bf082e01 	svclt	0x00082e01
    1b90:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1b94:	990380ca 	stmdbls	r3, {r1, r3, r6, r7, pc}
    1b98:	b2ad440d 	adclt	r4, sp, #218103808	; 0xd000000
    1b9c:	5015f83b 	andspl	pc, r5, fp, lsr r8	; <UNPREDICTABLE>
    1ba0:	2a001b64 	bcs	0x8938
    1ba4:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
    1ba8:	45a22501 	strmi	r2, [r2, #1281]!	; 0x501
    1bac:	2600bf8c 	strcs	fp, [r0], -ip, lsl #31
    1bb0:	0601f005 	streq	pc, [r1], -r5
    1bb4:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1bb8:	9d48835b 	stclls	3, cr8, [r8, #-364]	; 0xfffffe94
    1bbc:	b11d3a01 	tstlt	sp, r1, lsl #20
    1bc0:	1b2d9d06 	blne	0xb68fe0
    1bc4:	d90c2d07 	stmdble	ip, {r0, r1, r2, r8, sl, fp, sp}
    1bc8:	d85942a0 	ldmdale	r9, {r5, r7, r9, lr}^
    1bcc:	1a279e02 	bne	0x9e93dc
    1bd0:	99011e5d 	stmdbls	r1, {r0, r2, r3, r4, r6, r9, sl, fp, ip}
    1bd4:	f831443e 			; <UNDEFINED> instruction: 0xf831443e
    1bd8:	5b75c005 	blpl	0x1d71bf4
    1bdc:	f0004565 			; <UNDEFINED> instruction: 0xf0004565
    1be0:	260080c8 	strcs	r8, [r0], -r8, asr #1
    1be4:	bf1842b3 	svclt	0x001842b3
    1be8:	d1cbb2a5 	bicle	fp, fp, r5, lsr #5
    1bec:	9f06461d 	svcls	0x0006461d
    1bf0:	b2a51966 	adclt	r1, r5, #1671168	; 0x198000
    1bf4:	d3c542b7 	bicle	r4, r5, #1879048203	; 0x7000000b
    1bf8:	0903f1a3 	stmdbeq	r3, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
    1bfc:	0f00f1b9 	svceq	0x0000f1b9
    1c00:	9903ddc0 	stmdbls	r3, {r6, r7, r8, sl, fp, ip, lr, pc}
    1c04:	f04f2600 			; <UNDEFINED> instruction: 0xf04f2600
    1c08:	27100801 	ldrcs	r0, [r0, -r1, lsl #16]
    1c0c:	0c06eb05 			; <UNDEFINED> instruction: 0x0c06eb05
    1c10:	1e27ea4f 	vnmulne.f32	s28, s14, s30
    1c14:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
    1c18:	c01cf83b 	andsgt	pc, ip, fp, lsr r8	; <UNPREDICTABLE>
    1c1c:	bf8845c4 	svclt	0x008845c4
    1c20:	44764631 	ldrbtmi	r4, [r6], #-1585	; 0xfffff9cf
    1c24:	3701bf92 			; <UNDEFINED> instruction: 0x3701bf92
    1c28:	271046e0 	ldrcs	r4, [r0, -r0, ror #13]
    1c2c:	dced45b1 	cfstr64le	mvdx4, [sp], #708	; 0x2c4
    1c30:	0f01f1b8 	svceq	0x0001f1b8
    1c34:	d0a59103 	adcle	r9, r5, r3, lsl #2
    1c38:	f0804544 			; <UNDEFINED> instruction: 0xf0804544
    1c3c:	2a008312 	bcs	0x2288c
    1c40:	90a8f8dd 	ldrdls	pc, [r8], sp	; <UNPREDICTABLE>
    1c44:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
    1c48:	991f2501 	ldmdbls	pc, {r0, r8, sl, sp}	; <UNPREDICTABLE>
    1c4c:	9c289806 	stcls	8, cr9, [r8], #-24	; 0xffffffe8
    1c50:	bf2c42a0 	svclt	0x002c42a0
    1c54:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
    1c58:	420d0101 	andmi	r0, sp, #1073741824	; 0x40000000
    1c5c:	830bf040 	movwhi	pc, #45120	; 0xb040	; <UNPREDICTABLE>
    1c60:	429a9a24 	addsmi	r9, sl, #36, 20	; 0x24000
    1c64:	ad20f6bf 	stcge	6, cr15, [r0, #-764]!	; 0xfffffd04
    1c68:	b1229a48 			; <UNDEFINED> instruction: 0xb1229a48
    1c6c:	0213f1a3 	andseq	pc, r3, #-1073741784	; 0xc0000028
    1c70:	f67f2a11 			; <UNDEFINED> instruction: 0xf67f2a11
    1c74:	2b00abae 	blcs	0x2cb34
    1c78:	ad16f43f 	cfldrsge	mvf15, [r6, #-252]	; 0xffffff04
    1c7c:	bbaaf7ff 	bllt	0xfeabfc80
    1c80:	1f059913 	svcne	0x00059913
    1c84:	eba442ac 	bl	0xfe91273c
    1c88:	99040601 	stmdbls	r4, {r0, r9, sl}
    1c8c:	4437460f 	ldrtmi	r4, [r7], #-1551	; 0xfffff9f1
    1c90:	598dd8a7 	stmibpl	sp, {r0, r1, r2, r5, r7, fp, ip, lr, pc}
    1c94:	42a9990c 	adcmi	r9, r9, #12, 18	; 0x30000
    1c98:	9901d1a3 	stmdbls	r1, {r0, r1, r5, r7, r8, ip, lr, pc}
    1c9c:	9d091b06 	vstrls	d1, [r9, #-24]	; 0xffffffe8
    1ca0:	42ae440e 	adcmi	r4, lr, #234881024	; 0xe000000
    1ca4:	462ebf28 	strtmi	fp, [lr], -r8, lsr #30
    1ca8:	f1a69d07 			; <UNDEFINED> instruction: 0xf1a69d07
    1cac:	45750e03 	ldrbmi	r0, [r5, #-3587]!	; 0xfffff1fd
    1cb0:	8526f080 	strhi	pc, [r6, #-128]!	; 0xffffff80
    1cb4:	c004f8d7 	ldrdgt	pc, [r4], -r7
    1cb8:	4565684d 	strbmi	r6, [r5, #-2125]!	; 0xfffff7b3
    1cbc:	81a9f040 			; <UNDEFINED> instruction: 0x81a9f040
    1cc0:	3708990b 	strcc	r9, [r8, -fp, lsl #18]
    1cc4:	468c4571 			; <UNDEFINED> instruction: 0x468c4571
    1cc8:	9903bf38 	stmdbls	r3, {r3, r4, r5, r8, r9, sl, fp, ip, sp, pc}
    1ccc:	815cf080 	cmphi	ip, r0, lsl #1	; <UNPREDICTABLE>
    1cd0:	8000f8d7 	ldrdhi	pc, [r0], -r7
    1cd4:	5000f8dc 	ldrdpl	pc, [r0], -ip
    1cd8:	f0004545 			; <UNDEFINED> instruction: 0xf0004545
    1cdc:	ea85814e 	b	0xfe16221c
    1ce0:	91030508 	tstls	r3, r8, lsl #10
    1ce4:	f5a5fa95 			; <UNDEFINED> instruction: 0xf5a5fa95
    1ce8:	fab59907 	blx	0xfed6810c
    1cec:	eb0cf585 	bl	0x33f308
    1cf0:	1a6d05d5 	bne	0x1b4344c
    1cf4:	35049901 	strcc	r9, [r4, #-2305]	; 0xfffff6ff
    1cf8:	9909194f 	stmdbls	r9, {r0, r1, r2, r3, r6, r8, fp, ip}
    1cfc:	0c07eba6 			; <UNDEFINED> instruction: 0x0c07eba6
    1d00:	fc8cfabc 	stc2	10, cr15, [ip], {188}	; 0xbc	; <UNPREDICTABLE>
    1d04:	462e42b1 			; <UNDEFINED> instruction: 0x462e42b1
    1d08:	1c5cea4f 	mrrcne	10, 4, lr, ip, cr15
    1d0c:	f04fbf98 			; <UNDEFINED> instruction: 0xf04fbf98
    1d10:	f1bc0c00 			; <UNDEFINED> instruction: 0xf1bc0c00
    1d14:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    1d18:	42ab83f7 	adcmi	r8, fp, #-603979773	; 0xdc000003
    1d1c:	af62f6bf 	svcge	0x0062f6bf
    1d20:	1b1b9b06 	blne	0x6e8940
    1d24:	462b930e 	strtmi	r9, [fp], -lr, lsl #6
    1d28:	9917e761 	ldmdbls	r7, {r0, r5, r6, r8, r9, sl, sp, lr, pc}
    1d2c:	d0542900 	subsle	r2, r4, r0, lsl #18
    1d30:	0702f1a1 	streq	pc, [r2, -r1, lsr #3]
    1d34:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    1d38:	1e66097f 			; <UNDEFINED> instruction: 0x1e66097f
    1d3c:	bf344556 	svclt	0x00344556
    1d40:	f0072700 			; <UNDEFINED> instruction: 0xf0072700
    1d44:	2f000701 	svccs	0x00000701
    1d48:	af25f43f 	svcge	0x0025f43f
    1d4c:	2f021b07 	svccs	0x00021b07
    1d50:	42b0d90c 	adcsmi	sp, r0, #12, 18	; 0x30000
    1d54:	816ef240 	msrhi	SPSR_fiq, r0
    1d58:	1a779913 	bne	0x1de81ac
    1d5c:	eb019904 	bl	0x68174
    1d60:	59cf0907 	stmibpl	pc, {r0, r1, r2, r8, fp}^	; <UNPREDICTABLE>
    1d64:	428f990c 	addmi	r9, pc, #12, 18	; 0x30000
    1d68:	84d4f000 	ldrbhi	pc, [r4], #0	; <UNPREDICTABLE>
    1d6c:	91172102 	tstls	r7, r2, lsl #2
    1d70:	9902e711 	stmdbls	r2, {r0, r4, r8, r9, sl, sp, lr, pc}
    1d74:	990c59cd 	stmdbls	ip, {r0, r2, r3, r6, r7, r8, fp, ip, lr}
    1d78:	f47f42a9 			; <UNDEFINED> instruction: 0xf47f42a9
    1d7c:	9922af32 	stmdbls	r2!, {r1, r4, r5, r8, r9, sl, fp, sp, pc}
    1d80:	42a99d07 	adcmi	r9, r9, #448	; 0x1c0
    1d84:	87a0f240 	strhi	pc, [r0, r0, asr #4]!
    1d88:	68779d01 	ldmdavs	r7!, {r0, r8, sl, fp, ip, pc}^
    1d8c:	42bd686d 	adcsmi	r6, sp, #7143424	; 0x6d0000
    1d90:	847df040 	ldrbthi	pc, [sp], #-64	; 0xffffffc0	; <UNPREDICTABLE>
    1d94:	36089d0b 	strcc	r9, [r8], -fp, lsl #26
    1d98:	462f42a9 	strtmi	r4, [pc], -r9, lsr #5
    1d9c:	9903bf88 	stmdbls	r3, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
    1da0:	8432f240 	ldrthi	pc, [r2], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
    1da4:	c000f8d6 	ldrdgt	pc, [r0], -r6
    1da8:	4565683d 	strbmi	r6, [r5, #-2109]!	; 0xfffff7c3
    1dac:	8425f000 	strthi	pc, [r5], #-0
    1db0:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
    1db4:	fa959103 	blx	0xfe5661c8
    1db8:	9907f5a5 	stmdbls	r7, {r0, r2, r5, r7, r8, sl, ip, sp, lr, pc}
    1dbc:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    1dc0:	06d5eb07 	ldrbeq	lr, [r5], r7, lsl #22
    1dc4:	36041a76 			; <UNDEFINED> instruction: 0x36041a76
    1dc8:	f6bf42b3 			; <UNDEFINED> instruction: 0xf6bf42b3
    1dcc:	9906af0b 	stmdbls	r6, {r0, r1, r3, r8, r9, sl, fp, sp, pc}
    1dd0:	46354633 			; <UNDEFINED> instruction: 0x46354633
    1dd4:	910e1b09 	tstls	lr, r9, lsl #22
    1dd8:	9926e709 	stmdbls	r6!, {r0, r3, r8, r9, sl, sp, lr, pc}
    1ddc:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    1de0:	210180ae 	smlatbcs	r1, lr, r0, r8
    1de4:	e6d69117 			; <UNDEFINED> instruction: 0xe6d69117
    1de8:	29009924 	stmdbcs	r0, {r2, r5, r8, fp, ip, pc}
    1dec:	8088f040 	addhi	pc, r8, r0, asr #32
    1df0:	91172101 	tstls	r7, r1, lsl #2
    1df4:	ba7df7ff 	blt	0x1f7fdf8
    1df8:	46634562 	strbtmi	r4, [r3], -r2, ror #10
    1dfc:	4623bfc8 	strtmi	fp, [r3], -r8, asr #31
    1e00:	b00cf8dd 	ldrdlt	pc, [ip], -sp
    1e04:	3301bfc8 	movwcc	fp, #8136	; 0x1fc8
    1e08:	bfc89408 	svclt	0x00c89408
    1e0c:	f73f9320 			; <UNDEFINED> instruction: 0xf73f9320
    1e10:	990aac20 	stmdbls	sl, {r5, sl, fp, sp, pc}
    1e14:	38124627 	ldmdacc	r2, {r0, r1, r2, r5, r9, sl, lr}
    1e18:	b030f8cd 	eorslt	pc, r0, sp, asr #17
    1e1c:	99101856 	ldmdbls	r0, {r1, r2, r4, r6, fp, ip}
    1e20:	b038f8dd 	ldrsbtlt	pc, [r8], -sp	; <UNPREDICTABLE>
    1e24:	0c01f103 	stfeqd	f7, [r1], {3}
    1e28:	8048f8dd 	ldrdhi	pc, [r8], #-141	; 0xffffff73
    1e2c:	1406eb01 	strne	lr, [r6], #-2817	; 0xfffff4ff
    1e30:	90039306 	andls	r9, r3, r6, lsl #6
    1e34:	9b03e030 	blls	0xf9efc
    1e38:	5103fba8 	smlatbpl	r3, r8, fp, pc	; <UNPREDICTABLE>
    1e3c:	5010f8d9 			; <UNDEFINED> instruction: 0x5010f8d9
    1e40:	310409c9 	smlabtcc	r4, r9, r9, r0
    1e44:	25004429 	strcs	r4, [r0, #-1065]	; 0xfffffbd7
    1e48:	0e03f107 	mvfeqs	f7, f7
    1e4c:	db0545b6 	blle	0x15352c
    1e50:	98486823 	stmdals	r8, {r0, r1, r5, fp, sp, lr}^
    1e54:	0a00eba3 	beq	0x3cce8
    1e58:	db14458a 	blle	0x513488
    1e5c:	42be9b06 	adcsmi	r9, lr, #6144	; 0x1800
    1e60:	f04fbfd4 			; <UNDEFINED> instruction: 0xf04fbfd4
    1e64:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
    1e68:	42930a01 	addsmi	r0, r3, #4096	; 0x1000
    1e6c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    1e70:	f1ba0a00 			; <UNDEFINED> instruction: 0xf1ba0a00
    1e74:	d0020f00 	andle	r0, r2, r0, lsl #30
    1e78:	0e03f106 	mvfeqs	f7, f6
    1e7c:	60e54637 	rscvs	r4, r5, r7, lsr r6
    1e80:	e9c46021 	stmib	r4, {r0, r5, sp, lr}^
    1e84:	9b03b201 	blls	0xee690
    1e88:	36013201 	strcc	r3, [r1], -r1, lsl #4
    1e8c:	33013410 	movwcc	r3, #5136	; 0x1410
    1e90:	93034594 	movwls	r4, #13716	; 0x3594
    1e94:	abd7f43f 	blge	0xff5fef98
    1e98:	1018f8d9 			; <UNDEFINED> instruction: 0x1018f8d9
    1e9c:	d1ca2901 	bicle	r2, sl, r1, lsl #18
    1ea0:	501cf8d9 			; <UNDEFINED> instruction: 0x501cf8d9
    1ea4:	42ab9b0a 	adcmi	r9, fp, #10240	; 0x2800
    1ea8:	1b59bfc9 	blne	0x1671dd4
    1eac:	9b102100 	blls	0x40a2b4
    1eb0:	bfc80109 	svclt	0x00c80109
    1eb4:	2d0e5859 	stccs	8, cr5, [lr, #-356]	; 0xfffffe9c
    1eb8:	f1a5bfc9 			; <UNDEFINED> instruction: 0xf1a5bfc9
    1ebc:	46ae0a0f 	strtmi	r0, [lr], pc, lsl #20
    1ec0:	ae0afba8 	vmlage.f64	d15, d26, d24
    1ec4:	1edeeb05 	vfnmsne.f64	d30, d14, d5
    1ec8:	f10ebfc8 			; <UNDEFINED> instruction: 0xf10ebfc8
    1ecc:	2a120e01 	bcs	0x4856d8
    1ed0:	0e03f10e 	mvfeqs	f7, #0.5
    1ed4:	9b03bfc1 	blls	0xf1de0
    1ed8:	3a03fba8 	bcc	0x100d80
    1edc:	1adaeb0e 	bne	0xff6bcb1c
    1ee0:	0e01f10a 	mvfeqs	f7, #2.0
    1ee4:	e7af4471 			; <UNDEFINED> instruction: 0xe7af4471
    1ee8:	32019906 	andcc	r9, r1, #98304	; 0x18000
    1eec:	33106559 	tstcc	r0, #373293056	; 0x16400000
    1ef0:	64dc9920 	ldrbvs	r9, [ip], #2336	; 0x920
    1ef4:	42916418 	addsmi	r6, r1, #24, 8	; 0x18000000
    1ef8:	a914f47f 	ldmdbge	r4, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}
    1efc:	b927f7ff 	stmdblt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1f00:	9e079922 	vmlals.f16	s18, s14, s5	; <UNPREDICTABLE>
    1f04:	f24042b1 	vqsub.s8	d20, d16, d17
    1f08:	99038473 	stmdbls	r3, {r0, r1, r4, r5, r6, sl, pc}
    1f0c:	6837469c 	ldmdavs	r7!, {r2, r3, r4, r7, r9, sl, lr}
    1f10:	42bb9b0c 	adcsmi	r9, fp, #12, 22	; 0x3000
    1f14:	8465f000 	strbthi	pc, [r5], #-0	; <UNPREDICTABLE>
    1f18:	46639103 	strbtmi	r9, [r3], -r3, lsl #2
    1f1c:	404f990c 	submi	r9, pc, ip, lsl #18
    1f20:	fa979907 	blx	0xfe5e8344
    1f24:	fab7f7a7 	blx	0xfedffdc8
    1f28:	eb06f787 	bl	0x1bfd4c
    1f2c:	1a7f07d7 	bne	0x1fc3e90
    1f30:	9f241d39 	svcls	0x00241d39
    1f34:	2102912a 	tstcs	r2, sl, lsr #2
    1f38:	f7ff9117 			; <UNDEFINED> instruction: 0xf7ff9117
    1f3c:	9922bb68 	stmdbls	r2!, {r3, r5, r6, r8, r9, fp, ip, sp, pc}
    1f40:	42b19e07 	adcsmi	r9, r1, #7, 28	; 0x70
    1f44:	8432f240 	ldrthi	pc, [r2], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
    1f48:	469c9903 	ldrmi	r9, [ip], r3, lsl #18
    1f4c:	9b0c6837 	blls	0x31c030
    1f50:	f00042bb 			; <UNDEFINED> instruction: 0xf00042bb
    1f54:	91038424 	tstls	r3, r4, lsr #8
    1f58:	990c4663 	stmdbls	ip, {r0, r1, r5, r6, r9, sl, lr}
    1f5c:	9907404f 	stmdbls	r7, {r0, r1, r2, r3, r6, lr}
    1f60:	f7a7fa97 			; <UNDEFINED> instruction: 0xf7a7fa97
    1f64:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    1f68:	07d7eb06 	ldrbeq	lr, [r7, r6, lsl #22]
    1f6c:	1d391a7f 	vldmdbne	r9!, {s2-s128}
    1f70:	912c9f26 			; <UNDEFINED> instruction: 0x912c9f26
    1f74:	91172102 	tstls	r7, r2, lsl #2
    1f78:	f10ce6df 			; <UNDEFINED> instruction: 0xf10ce6df
    1f7c:	37040c04 	strcc	r0, [r4, -r4, lsl #24]
    1f80:	f63f45e6 			; <UNDEFINED> instruction: 0xf63f45e6
    1f84:	9103aea5 	smlatbls	r3, r5, lr, sl
    1f88:	45ac1e75 	strmi	r1, [ip, #3701]!	; 0xe75
    1f8c:	f8bcd207 			; <UNDEFINED> instruction: 0xf8bcd207
    1f90:	883de000 	ldmdahi	sp!, {sp, lr, pc}
    1f94:	bf0445ae 	svclt	0x000445ae
    1f98:	0c02f10c 	stfeqd	f7, [r2], {12}
    1f9c:	45663702 	strbmi	r3, [r6, #-1794]!	; 0xfffff8fe
    1fa0:	f89cd906 			; <UNDEFINED> instruction: 0xf89cd906
    1fa4:	783f5000 	ldmdavc	pc!, {ip, lr}	; <UNPREDICTABLE>
    1fa8:	bf0842af 	svclt	0x000842af
    1fac:	0c01f10c 	stfeqd	f7, [r1], {12}
    1fb0:	ebac9907 	bl	0xfeb283d4
    1fb4:	e69d0501 	ldr	r0, [sp], r1, lsl #10
    1fb8:	0c04f10c 	stfeqd	f7, [r4], {12}
    1fbc:	45e63704 	strbmi	r3, [r6, #1796]!	; 0x704
    1fc0:	aaf2f63f 	bge	0xffcbf8c4
    1fc4:	1e759103 	expnes	f1, f3
    1fc8:	d20745ac 	andle	r4, r7, #172, 10	; 0x2b000000
    1fcc:	e000f8bc 			; <UNDEFINED> instruction: 0xe000f8bc
    1fd0:	45ae883d 	strmi	r8, [lr, #2109]!	; 0x83d
    1fd4:	f10cbf04 			; <UNDEFINED> instruction: 0xf10cbf04
    1fd8:	37020c02 	strcc	r0, [r2, -r2, lsl #24]
    1fdc:	d9064566 	stmdble	r6, {r1, r2, r5, r6, r8, sl, lr}
    1fe0:	5000f89c 	mulpl	r0, ip, r8
    1fe4:	42af783f 	adcmi	r7, pc, #4128768	; 0x3f0000
    1fe8:	f10cbf08 			; <UNDEFINED> instruction: 0xf10cbf08
    1fec:	99070c01 	stmdbls	r7, {r0, sl, fp}
    1ff0:	0501ebac 	streq	lr, [r1, #-2988]	; 0xfffff454
    1ff4:	baeaf7ff 	blt	0xffabfff8
    1ff8:	2d0e9a1a 	vstrcs	s18, [lr, #-104]	; 0xffffff98
    1ffc:	462cbfd8 			; <UNDEFINED> instruction: 0x462cbfd8
    2000:	0201eba2 	andeq	lr, r1, #165888	; 0x28800
    2004:	4610bfd8 			; <UNDEFINED> instruction: 0x4610bfd8
    2008:	aa08f77f 	bge	0x23fe0c
    200c:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    2010:	ea85b9fd 	b	0xfe17080c
    2014:	fa95050c 	blx	0xfe54344c
    2018:	fab5f5a5 	blx	0xfed7f6b4
    201c:	08edf585 	stmiaeq	sp!, {r0, r2, r7, r8, sl, ip, sp, lr, pc}^
    2020:	ea85e668 	b	0xfe17b9c8
    2024:	fa95050c 	blx	0xfe54345c
    2028:	fab5f5a5 	blx	0xfed7f6c4
    202c:	08edf585 	stmiaeq	sp!, {r0, r2, r7, r8, sl, ip, sp, lr, pc}^
    2030:	baccf7ff 	blt	0xff340034
    2034:	1a379902 	bne	0xde8444
    2038:	0907eb01 	stmdbeq	r7, {r0, r8, r9, fp, sp, lr, pc}
    203c:	990c59cf 	stmdbls	ip, {r0, r1, r2, r3, r6, r7, r8, fp, ip, lr}
    2040:	bf0842b9 	svclt	0x000842b9
    2044:	c024f8dd 	ldrdgt	pc, [r4], -sp	; <UNPREDICTABLE>
    2048:	ae90f47f 	mrcge	4, 4, APSR_nzcv, cr0, cr15, {3}
    204c:	0404f109 	streq	pc, [r4], #-265	; 0xfffffef7
    2050:	0703f1ac 	streq	pc, [r3, -ip, lsr #3]
    2054:	42a74621 	adcmi	r4, r7, #34603008	; 0x2100000
    2058:	865bf240 	ldrbhi	pc, [fp], -r0, asr #4	; <UNPREDICTABLE>
    205c:	680d46be 	stmdavs	sp, {r1, r2, r3, r4, r5, r7, r9, sl, lr}
    2060:	42af9f0c 	adcmi	r9, pc, #12, 30	; 0x30
    2064:	8651f000 	ldrbhi	pc, [r1], -r0	; <UNPREDICTABLE>
    2068:	fa95407d 	blx	0xfe552264
    206c:	fab5f5a5 	blx	0xfed7f708
    2070:	eb01f585 	bl	0x7f68c
    2074:	1b2c05d5 	blne	0xb037d0
    2078:	42b01d21 	adcsmi	r1, r0, #2112	; 0x840
    207c:	f2009103 	vrhadd.s8	d9, d0, d3
    2080:	9d31834c 	ldcls	3, cr8, [r1, #-304]!	; 0xfffffed0
    2084:	e008f8dd 	ldrd	pc, [r8], -sp
    2088:	464c9f0c 	strbmi	r9, [ip], -ip, lsl #30
    208c:	973645a9 	ldrls	r4, [r6, -r9, lsr #11]!
    2090:	f854d306 			; <UNDEFINED> instruction: 0xf854d306
    2094:	428f1c04 	addmi	r1, pc, #4, 24	; 0x400
    2098:	3c04d102 	stfccd	f5, [r4], {2}
    209c:	d2f842ac 	rscsle	r4, r8, #172, 4	; 0xc000000a
    20a0:	bf3c45a6 	svclt	0x003c45a6
    20a4:	ad374621 	ldcge	6, cr4, [r7, #-132]!	; 0xffffff7c
    20a8:	4688d20b 	strmi	sp, [r8], fp, lsl #4
    20ac:	7d01f815 	stcvc	8, cr15, [r1, #-84]	; 0xffffffac
    20b0:	460c3901 	strmi	r3, [ip], -r1, lsl #18
    20b4:	c000f891 	mulgt	r0, r1, r8
    20b8:	f04045bc 			; <UNDEFINED> instruction: 0xf04045bc
    20bc:	45718557 	ldrbmi	r8, [r1, #-1367]!	; 0xfffffaa9
    20c0:	eba9d1f3 	bl	0xfea76894
    20c4:	42b00c04 	adcsmi	r0, r0, #4, 24	; 0x400
    20c8:	9f02d80e 	svcls	0x0002d80e
    20cc:	050ceba9 	streq	lr, [ip, #-2985]	; 0xfffff457
    20d0:	1b7f9913 	blne	0x1fe8524
    20d4:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    20d8:	ea4f4288 	b	0x13d2b00
    20dc:	bf981757 	svclt	0x00981757
    20e0:	2f002700 	svccs	0x00002700
    20e4:	8755f040 	ldrbhi	pc, [r5, -r0, asr #32]	; <UNPREDICTABLE>
    20e8:	eba69903 	bl	0xfe9a84fc
    20ec:	4554040c 	ldrbmi	r0, [r4, #-1036]	; 0xfffffbf4
    20f0:	440e9f2c 	strmi	r9, [lr], #-3884	; 0xfffff0d4
    20f4:	4654bf38 	uasxmi	fp, r4, r8
    20f8:	42bd1b35 	adcsmi	r1, sp, #54272	; 0xd400
    20fc:	428fbf28 	addmi	fp, pc, #40, 30	; 0xa0
    2100:	2101bf2c 	tstcs	r1, ip, lsr #30
    2104:	f0802100 			; <UNDEFINED> instruction: 0xf0802100
    2108:	9e2f8524 	cfsh64ls	mvdx8, mvdx15, #20
    210c:	2e021b36 	vmovcs.16	d2[0], r1
    2110:	8618f240 	ldrhi	pc, [r8], -r0, asr #4
    2114:	bf2842bd 	svclt	0x002842bd
    2118:	429d463d 	addsmi	r4, sp, #63963136	; 0x3d00000
    211c:	9906d907 	stmdbls	r6, {r0, r1, r2, r8, fp, ip, lr, pc}
    2120:	f5b11b09 			; <UNDEFINED> instruction: 0xf5b11b09
    2124:	f4bf3f80 			; <UNDEFINED> instruction: 0xf4bf3f80
    2128:	462bad8a 	strtmi	sl, [fp], -sl, lsl #27
    212c:	b2a1910e 	adclt	r9, r1, #-2147483645	; 0x80000003
    2130:	1011f83b 	andsne	pc, r1, fp, lsr r8	; <UNPREDICTABLE>
    2134:	f4ff428c 			; <UNDEFINED> instruction: 0xf4ff428c
    2138:	1a64ad82 	bne	0x192d748
    213c:	91172102 	tstls	r7, r2, lsl #2
    2140:	91032100 	mrsls	r2, (UNDEF: 19)
    2144:	9902e52d 	stmdbls	r2, {r0, r2, r3, r5, r8, sl, sp, lr, pc}
    2148:	eb011a37 	bl	0x48a2c
    214c:	59cf0907 	stmibpl	pc, {r0, r1, r2, r8, fp}^	; <UNPREDICTABLE>
    2150:	42b9990c 	adcsmi	r9, r9, #12, 18	; 0x30000
    2154:	f8ddbf08 			; <UNDEFINED> instruction: 0xf8ddbf08
    2158:	f47fc024 			; <UNDEFINED> instruction: 0xf47fc024
    215c:	f109aa71 			; <UNDEFINED> instruction: 0xf109aa71
    2160:	f1ac0404 			; <UNDEFINED> instruction: 0xf1ac0404
    2164:	46210703 	strtmi	r0, [r1], -r3, lsl #14
    2168:	f24042a7 	vhsub.s8	d20, d16, d23
    216c:	46be85b8 			; <UNDEFINED> instruction: 0x46be85b8
    2170:	9f0c680d 	svcls	0x000c680d
    2174:	f00042af 			; <UNDEFINED> instruction: 0xf00042af
    2178:	407d85ae 	rsbsmi	r8, sp, lr, lsr #11
    217c:	f5a5fa95 			; <UNDEFINED> instruction: 0xf5a5fa95
    2180:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    2184:	05d5eb01 	ldrbeq	lr, [r5, #2817]	; 0xb01
    2188:	1d211b2c 	vstmdbne	r1!, {d1-d22}
    218c:	910342b0 			; <UNDEFINED> instruction: 0x910342b0
    2190:	82cef200 	sbchi	pc, lr, #0, 4
    2194:	f8dd9d30 			; <UNDEFINED> instruction: 0xf8dd9d30
    2198:	9f0ce008 	svcls	0x000ce008
    219c:	45a9464c 	strmi	r4, [r9, #1612]!	; 0x64c
    21a0:	d3069736 	movwle	r9, #26422	; 0x6736
    21a4:	1c04f854 	stcne	8, cr15, [r4], {84}	; 0x54
    21a8:	d102428f 	smlabble	r2, pc, r2, r4	; <UNPREDICTABLE>
    21ac:	42ac3c04 	adcmi	r3, ip, #4, 24	; 0x400
    21b0:	45a6d2f8 	strmi	sp, [r6, #760]!	; 0x2f8
    21b4:	4621bf3c 	qasxmi	fp, r1, ip
    21b8:	d20bad37 	andle	sl, fp, #3520	; 0xdc0
    21bc:	f8154688 			; <UNDEFINED> instruction: 0xf8154688
    21c0:	39017d01 	stmdbcc	r1, {r0, r8, sl, fp, ip, sp, lr}
    21c4:	f891460c 			; <UNDEFINED> instruction: 0xf891460c
    21c8:	45bcc000 	ldrmi	ip, [ip, #0]!
    21cc:	84bef040 	ldrthi	pc, [lr], #64	; 0x40	; <UNPREDICTABLE>
    21d0:	d1f34571 	mvnsle	r4, r1, ror r5
    21d4:	0c04eba9 			; <UNDEFINED> instruction: 0x0c04eba9
    21d8:	d80e42b0 	stmdale	lr, {r4, r5, r7, r9, lr}
    21dc:	eba99f02 	bl	0xfea69dec
    21e0:	9913050c 	ldmdbls	r3, {r2, r3, r8, sl}
    21e4:	fab71b7f 	blx	0xfedc8fe8
    21e8:	4288f787 	addmi	pc, r8, #35389440	; 0x21c0000
    21ec:	1757ea4f 	ldrbne	lr, [r7, -pc, asr #20]
    21f0:	2700bf98 			; <UNDEFINED> instruction: 0x2700bf98
    21f4:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
    21f8:	99038697 	stmdbls	r3, {r0, r1, r2, r4, r7, r9, sl, pc}
    21fc:	040ceba6 	streq	lr, [ip], #-2982	; 0xfffff45a
    2200:	9f2a4554 	svcls	0x002a4554
    2204:	bf38440e 	svclt	0x0038440e
    2208:	1b354654 	blne	0xd53b60
    220c:	bf2842bd 	svclt	0x002842bd
    2210:	bf2c428f 	svclt	0x002c428f
    2214:	21002101 	tstcs	r0, r1, lsl #2
    2218:	84abf080 	strthi	pc, [fp], #128	; 0x80
    221c:	1b369e2e 	blne	0xda9adc
    2220:	f2402e02 	vceq.f32	d18, d0, d2
    2224:	42bd8595 	adcsmi	r8, sp, #624951296	; 0x25400000
    2228:	463dbf28 	ldrtmi	fp, [sp], -r8, lsr #30
    222c:	d907429d 	stmdble	r7, {r0, r2, r3, r4, r7, r9, lr}
    2230:	1b099906 	blne	0x268650
    2234:	3f80f5b1 	svccc	0x0080f5b1
    2238:	a8b0f4bf 	ldmge	r0!, {r0, r1, r2, r3, r4, r5, r7, sl, ip, sp, lr, pc}
    223c:	910e462b 	tstls	lr, fp, lsr #12
    2240:	f83bb2a1 			; <UNDEFINED> instruction: 0xf83bb2a1
    2244:	428c1011 	addmi	r1, ip, #17
    2248:	a8a8f4ff 	stmiage	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, ip, sp, lr, pc}
    224c:	21021a64 	tstcs	r2, r4, ror #20
    2250:	21009117 	tstcs	r0, r7, lsl r1
    2254:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
    2258:	eba4b852 	bl	0xfe9303a8
    225c:	f7ff0408 			; <UNDEFINED> instruction: 0xf7ff0408
    2260:	eba4b84e 	bl	0xfe9303a0
    2264:	e49c0408 	ldr	r0, [ip], #1032	; 0x408
    2268:	90a0f8dd 	ldrdls	pc, [r0], sp	; <UNPREDICTABLE>
    226c:	b89cf7ff 	ldmlt	ip, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2270:	90a8f8dd 	ldrdls	pc, [r8], sp	; <UNPREDICTABLE>
    2274:	990fe4e9 	stmdbls	pc, {r0, r3, r5, r6, r7, sl, sp, lr, pc}	; <UNPREDICTABLE>
    2278:	9d27982e 	stcls	8, cr9, [r7, #-184]!	; 0xffffff48
    227c:	4020f851 	eormi	pc, r0, r1, asr r8	; <UNPREDICTABLE>
    2280:	2080f501 	addcs	pc, r0, r1, lsl #10
    2284:	1c00e9d0 			; <UNDEFINED> instruction: 0x1c00e9d0
    2288:	eba168c0 	bl	0xfe85c590
    228c:	4401010c 	strmi	r0, [r1], #-268	; 0xfffffef4
    2290:	1a699103 	bne	0x1a666a4
    2294:	44219d06 	strtmi	r9, [r1], #-3334	; 0xfffff2fa
    2298:	463d1a6f 	ldrtmi	r1, [sp], -pc, ror #20
    229c:	3f80f5b7 	svccc	0x0080f5b7
    22a0:	acdef4bf 	cfldrdge	mvd15, [lr], {191}	; 0xbf
    22a4:	904cf8cd 	subls	pc, ip, sp, asr #17
    22a8:	9030f8dd 	ldrsbtls	pc, [r0], -sp	; <UNPREDICTABLE>
    22ac:	b030f8cd 	eorslt	pc, r0, sp, asr #17
    22b0:	e0134683 	ands	r4, r3, r3, lsl #13
    22b4:	9d0fb2a0 	sfmls	f3, 1, [pc, #-640]	; 0x203c
    22b8:	3080f500 	addcc	pc, r0, r0, lsl #10
    22bc:	0010f835 	andseq	pc, r0, r5, lsr r8	; <UNPREDICTABLE>
    22c0:	1a24183d 	bne	0x9083bc
    22c4:	3f80f5b5 	svccc	0x0080f5b5
    22c8:	0000eba1 	andeq	lr, r0, r1, lsr #23
    22cc:	80bef080 	adcshi	pc, lr, r0, lsl #1
    22d0:	f0003a01 			; <UNDEFINED> instruction: 0xf0003a01
    22d4:	460180bb 			; <UNDEFINED> instruction: 0x460180bb
    22d8:	1a479806 	bne	0x11e82f8
    22dc:	000beba4 	andeq	lr, fp, r4, lsr #23
    22e0:	0600eb0c 	streq	lr, [r0], -ip, lsl #22
    22e4:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
    22e8:	d1e34581 	mvnle	r4, r1, lsl #11
    22ec:	eba09803 	bl	0xfe828300
    22f0:	98010e04 	stmdals	r1, {r2, r9, sl, fp}
    22f4:	98094486 	stmdals	r9, {r1, r2, r7, sl, lr}
    22f8:	bf284586 	svclt	0x00284586
    22fc:	98074686 	stmdals	r7, {r1, r2, r7, r9, sl, lr}
    2300:	0a03f1ae 	beq	0xfe9c0
    2304:	f0804550 			; <UNDEFINED> instruction: 0xf0804550
    2308:	98018444 	stmdals	r1, {r2, r6, sl, pc}
    230c:	8004f8d6 	ldrdhi	pc, [r4], -r6
    2310:	45406840 	strbmi	r6, [r0, #-2112]	; 0xfffff7c0
    2314:	80e8f040 	rschi	pc, r8, r0, asr #32
    2318:	0008f106 	andeq	pc, r8, r6, lsl #2
    231c:	980b4606 	stmdals	fp, {r1, r2, r9, sl, lr}
    2320:	46804582 	strmi	r4, [r0], r2, lsl #11
    2324:	f8cdbf84 			; <UNDEFINED> instruction: 0xf8cdbf84
    2328:	46b6e05c 	ssatmi	lr, #23, ip, asr #0
    232c:	80c1f240 	sbchi	pc, r1, r0, asr #4
    2330:	6000f8de 	ldrdvs	pc, [r0], -lr
    2334:	0000f8d8 	ldrdeq	pc, [r0], -r8
    2338:	f00042b0 			; <UNDEFINED> instruction: 0xf00042b0
    233c:	407080b0 	ldrhtmi	r8, [r0], #-0
    2340:	fa909e07 	blx	0xfe429b64
    2344:	fab0f0a0 	blx	0xfec3e5cc
    2348:	eb08f080 	bl	0x23e550
    234c:	1b8000d0 	blne	0xfe002694
    2350:	9e0e3004 	cdpls	0, 0, cr3, cr14, cr4, {0}
    2354:	bfc44298 	svclt	0x00c44298
    2358:	4603462e 	strmi	r4, [r3], -lr, lsr #12
    235c:	e7a9960e 	str	r9, [r9, lr, lsl #12]!
    2360:	982c990f 	stmdals	ip!, {r0, r1, r2, r3, r8, fp, ip, pc}
    2364:	f8519d26 			; <UNDEFINED> instruction: 0xf8519d26
    2368:	f5014020 			; <UNDEFINED> instruction: 0xf5014020
    236c:	e9d02080 	ldmib	r0, {r7, sp}^
    2370:	68c01c00 	stmiavs	r0, {sl, fp, ip}^
    2374:	010ceba1 	smlatbeq	ip, r1, fp, lr
    2378:	91034401 	tstls	r3, r1, lsl #8
    237c:	9d061a69 	vstrls	s2, [r6, #-420]	; 0xfffffe5c
    2380:	1a6f4421 	bne	0x1bd340c
    2384:	f5b7463d 			; <UNDEFINED> instruction: 0xf5b7463d
    2388:	f4bf3f80 			; <UNDEFINED> instruction: 0xf4bf3f80
    238c:	f8cda818 			; <UNDEFINED> instruction: 0xf8cda818
    2390:	f8dd904c 			; <UNDEFINED> instruction: 0xf8dd904c
    2394:	f8cd9030 			; <UNDEFINED> instruction: 0xf8cd9030
    2398:	4683b030 			; <UNDEFINED> instruction: 0x4683b030
    239c:	b2a0e011 	adclt	lr, r0, #17
    23a0:	f5009d0f 			; <UNDEFINED> instruction: 0xf5009d0f
    23a4:	f8353080 			; <UNDEFINED> instruction: 0xf8353080
    23a8:	183d0010 	ldmdane	sp!, {r4}
    23ac:	f5b51a24 			; <UNDEFINED> instruction: 0xf5b51a24
    23b0:	eba13f80 	bl	0xfe8521b8
    23b4:	d2430000 	suble	r0, r3, #0
    23b8:	d0413a01 	suble	r3, r1, r1, lsl #20
    23bc:	98064601 	stmdals	r6, {r0, r9, sl, lr}
    23c0:	eba41a47 	bl	0xfe908ce4
    23c4:	eb0c000b 	bl	0x3023f8
    23c8:	f85c0600 			; <UNDEFINED> instruction: 0xf85c0600
    23cc:	45810000 	strmi	r0, [r1]
    23d0:	9803d1e5 	stmdals	r3, {r0, r2, r5, r6, r7, r8, ip, lr, pc}
    23d4:	0e04eba0 	vmlaeq.f64	d14, d20, d16
    23d8:	44869801 	strmi	r9, [r6], #2049	; 0x801
    23dc:	45869809 	strmi	r9, [r6, #2057]	; 0x809
    23e0:	4686bf28 	strmi	fp, [r6], r8, lsr #30
    23e4:	f1ae9807 			; <UNDEFINED> instruction: 0xf1ae9807
    23e8:	45500a03 	ldrbmi	r0, [r0, #-2563]	; 0xfffff5fd
    23ec:	83d5f080 	bicshi	pc, r5, #128	; 0x80
    23f0:	f8d69801 			; <UNDEFINED> instruction: 0xf8d69801
    23f4:	68408004 	stmdavs	r0, {r2, pc}^
    23f8:	d17d4540 	cmnle	sp, r0, asr #10
    23fc:	0008f106 	andeq	pc, r8, r6, lsl #2
    2400:	980b4606 	stmdals	fp, {r1, r2, r9, sl, lr}
    2404:	46804582 	strmi	r4, [r0], r2, lsl #11
    2408:	f8cdbf84 			; <UNDEFINED> instruction: 0xf8cdbf84
    240c:	46b6e05c 	ssatmi	lr, #23, ip, asr #0
    2410:	f8ded92a 			; <UNDEFINED> instruction: 0xf8ded92a
    2414:	f8d86000 			; <UNDEFINED> instruction: 0xf8d86000
    2418:	42b00000 	adcsmi	r0, r0, #0
    241c:	4070d01b 	rsbsmi	sp, r0, fp, lsl r0
    2420:	fa909e07 	blx	0xfe429c44
    2424:	fab0f0a0 	blx	0xfec3e6ac
    2428:	eb08f080 	bl	0x23e630
    242c:	1b8000d0 	blne	0xfe002774
    2430:	9e0e3004 	cdpls	0, 0, cr3, cr14, cr4, {0}
    2434:	bfc44298 	svclt	0x00c44298
    2438:	4603462e 	strmi	r4, [r3], -lr, lsr #12
    243c:	e7ae960e 	str	r9, [lr, lr, lsl #12]!
    2440:	904cf8dd 	ldrdls	pc, [ip], #-141	; 0xffffff73
    2444:	b030f8dd 	ldrsbtlt	pc, [r0], -sp	; <UNPREDICTABLE>
    2448:	bfb9f7fe 	svclt	0x00b9f7fe
    244c:	904cf8dd 	ldrdls	pc, [ip], #-141	; 0xffffff73
    2450:	b030f8dd 	ldrsbtlt	pc, [r0], -sp	; <UNPREDICTABLE>
    2454:	f108e404 			; <UNDEFINED> instruction: 0xf108e404
    2458:	f10e0804 			; <UNDEFINED> instruction: 0xf10e0804
    245c:	45c20e04 	strbmi	r0, [r2, #3588]	; 0xe04
    2460:	4676d8d7 			; <UNDEFINED> instruction: 0x4676d8d7
    2464:	e05cf8dd 	ldrsb	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
    2468:	30fff10e 	rscscc	pc, pc, lr, lsl #2
    246c:	d2094580 	andle	r4, r9, #128, 10	; 0x20000000
    2470:	f8b88830 			; <UNDEFINED> instruction: 0xf8b88830
    2474:	4582a000 	strmi	sl, [r2]
    2478:	4630bf01 	ldrtmi	fp, [r0], -r1, lsl #30
    247c:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
    2480:	46063002 	strmi	r3, [r6], -r2
    2484:	d90645c6 	stmdble	r6, {r1, r2, r6, r7, r8, sl, lr}
    2488:	0000f898 	muleq	r0, r8, r8
    248c:	42867836 	addmi	r7, r6, #3538944	; 0x360000
    2490:	f108bf08 			; <UNDEFINED> instruction: 0xf108bf08
    2494:	98070801 	stmdals	r7, {r0, fp}
    2498:	0000eba8 	andeq	lr, r0, r8, lsr #23
    249c:	f108e7c8 			; <UNDEFINED> instruction: 0xf108e7c8
    24a0:	f10e0804 			; <UNDEFINED> instruction: 0xf10e0804
    24a4:	45c20e04 	strbmi	r0, [r2, #3588]	; 0xe04
    24a8:	af42f63f 	svcge	0x0042f63f
    24ac:	f8dd4676 			; <UNDEFINED> instruction: 0xf8dd4676
    24b0:	f10ee05c 			; <UNDEFINED> instruction: 0xf10ee05c
    24b4:	458030ff 	strmi	r3, [r0, #255]	; 0xff
    24b8:	8830d209 	ldmdahi	r0!, {r0, r3, r9, ip, lr, pc}
    24bc:	a000f8b8 			; <UNDEFINED> instruction: 0xa000f8b8
    24c0:	bf014582 	svclt	0x00014582
    24c4:	f1084630 			; <UNDEFINED> instruction: 0xf1084630
    24c8:	30020802 	andcc	r0, r2, r2, lsl #16
    24cc:	45c64606 	strbmi	r4, [r6, #1542]	; 0x606
    24d0:	f898d906 			; <UNDEFINED> instruction: 0xf898d906
    24d4:	78360000 	ldmdavc	r6!, {}	; <UNPREDICTABLE>
    24d8:	bf084286 	svclt	0x00084286
    24dc:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    24e0:	eba89807 	bl	0xfea28504
    24e4:	e7330000 	ldr	r0, [r3, -r0]!
    24e8:	0008ea80 	andeq	lr, r8, r0, lsl #21
    24ec:	f0a0fa90 			; <UNDEFINED> instruction: 0xf0a0fa90
    24f0:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    24f4:	e72b08c0 	str	r0, [fp, -r0, asr #17]!
    24f8:	0008ea80 	andeq	lr, r8, r0, lsl #21
    24fc:	f0a0fa90 			; <UNDEFINED> instruction: 0xf0a0fa90
    2500:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    2504:	e79308c0 	ldr	r0, [r3, r0, asr #17]
    2508:	42b99922 	adcsmi	r9, r9, #557056	; 0x88000
    250c:	84a7f240 	strthi	pc, [r7], #576	; 0x240
    2510:	f8d79e02 			; <UNDEFINED> instruction: 0xf8d79e02
    2514:	6836c000 	ldmdavs	r6!, {lr, pc}
    2518:	f04045b4 			; <UNDEFINED> instruction: 0xf04045b4
    251c:	f10783a0 			; <UNDEFINED> instruction: 0xf10783a0
    2520:	9e020c04 	cdpls	12, 0, cr0, cr2, cr4, {0}
    2524:	f1064561 			; <UNDEFINED> instruction: 0xf1064561
    2528:	bf880804 	svclt	0x00880804
    252c:	f2409903 	vmla.i8	d25, d0, d3
    2530:	f8d8837a 			; <UNDEFINED> instruction: 0xf8d8837a
    2534:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    2538:	45766000 	ldrbmi	r6, [r6, #-0]!
    253c:	836af000 	msrhi	SPSR_fx, #0
    2540:	060eea86 	streq	lr, [lr], -r6, lsl #21
    2544:	fa969103 	blx	0xfe5a6958
    2548:	fab6f6a6 	blx	0xfedbffe8
    254c:	eb0cf686 	bl	0x33ff6c
    2550:	1bf706d6 	blne	0xffdc40b0
    2554:	462e443d 			; <UNDEFINED> instruction: 0x462e443d
    2558:	bbdff7ff 	bllt	0xff80055c
    255c:	42b99922 	adcsmi	r9, r9, #557056	; 0x88000
    2560:	8479f240 	ldrbthi	pc, [r9], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
    2564:	f8d79e02 			; <UNDEFINED> instruction: 0xf8d79e02
    2568:	6836c000 	ldmdavs	r6!, {lr, pc}
    256c:	f04045b4 			; <UNDEFINED> instruction: 0xf04045b4
    2570:	f107837e 			; <UNDEFINED> instruction: 0xf107837e
    2574:	9e020c04 	cdpls	12, 0, cr0, cr2, cr4, {0}
    2578:	f1064561 			; <UNDEFINED> instruction: 0xf1064561
    257c:	bf880804 	svclt	0x00880804
    2580:	f2409903 	vmla.i8	d25, d0, d3
    2584:	f8d8832b 			; <UNDEFINED> instruction: 0xf8d8832b
    2588:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    258c:	45766000 	ldrbmi	r6, [r6, #-0]!
    2590:	831bf000 	tsthi	fp, #0	; <UNPREDICTABLE>
    2594:	060eea86 	streq	lr, [lr], -r6, lsl #21
    2598:	fa969103 	blx	0xfe5a69ac
    259c:	fab6f6a6 	blx	0xfedc003c
    25a0:	eb0cf686 	bl	0x33ffc0
    25a4:	1bf706d6 	blne	0xffdc4104
    25a8:	462e443d 			; <UNDEFINED> instruction: 0x462e443d
    25ac:	b81ef7ff 	ldmdalt	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    25b0:	3604990e 	strcc	r9, [r4], -lr, lsl #18
    25b4:	42b13504 	adcsmi	r3, r1, #4, 10	; 0x1000000
    25b8:	aa1cf63e 	bge	0x73feb8
    25bc:	3906992b 	stmdbcc	r6, {r0, r1, r3, r5, r8, fp, ip, pc}
    25c0:	d205428e 	andle	r4, r5, #-536870904	; 0xe0000008
    25c4:	88298837 	stmdahi	r9!, {r0, r1, r2, r4, r5, fp, pc}
    25c8:	bf04428f 	svclt	0x0004428f
    25cc:	35023602 	strcc	r3, [r2, #-1538]	; 0xfffff9fe
    25d0:	42b19909 	adcsmi	r9, r1, #147456	; 0x24000
    25d4:	7831d904 	ldmdavc	r1!, {r2, r8, fp, ip, lr, pc}
    25d8:	428d782d 	addmi	r7, sp, #2949120	; 0x2d0000
    25dc:	3601bf08 	strcc	fp, [r1], -r8, lsl #30
    25e0:	1a75990a 	bne	0x1d68a10
    25e4:	ba14f7fe 	blt	0x5405e4
    25e8:	0506ea81 	streq	lr, [r6, #-2689]	; 0xfffff57f
    25ec:	f5a5fa95 			; <UNDEFINED> instruction: 0xf5a5fa95
    25f0:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    25f4:	f7fe08ed 			; <UNDEFINED> instruction: 0xf7fe08ed
    25f8:	9d22ba0b 	vstmdbls	r2!, {s22-s32}
    25fc:	36043704 	strcc	r3, [r4], -r4, lsl #14
    2600:	f63f42bd 			; <UNDEFINED> instruction: 0xf63f42bd
    2604:	9103abcf 	smlabtls	r3, pc, fp, sl	; <UNPREDICTABLE>
    2608:	1f8d992b 	svcne	0x008d992b
    260c:	d20642af 	andle	r4, r6, #-268435446	; 0xf000000a
    2610:	c000f8b7 			; <UNDEFINED> instruction: 0xc000f8b7
    2614:	45ac8835 	strmi	r8, [ip, #2101]!	; 0x835
    2618:	3702bf04 	strcc	fp, [r2, -r4, lsl #30]
    261c:	99093602 	stmdbls	r9, {r1, r9, sl, ip, sp}
    2620:	d90442b9 	stmdble	r4, {r0, r3, r4, r5, r7, r9, lr}
    2624:	7836783d 	ldmdavc	r6!, {r0, r2, r3, r4, r5, fp, ip, sp, lr}
    2628:	bf0842ae 	svclt	0x000842ae
    262c:	99073701 	stmdbls	r7, {r0, r8, r9, sl, ip, sp}
    2630:	f7ff1a7e 			; <UNDEFINED> instruction: 0xf7ff1a7e
    2634:	9d22bbc8 	vstmdbls	r2!, {d11-<overflow reg d46>}
    2638:	36043704 	strcc	r3, [r4], -r4, lsl #14
    263c:	f63f42bd 			; <UNDEFINED> instruction: 0xf63f42bd
    2640:	9103aa0a 	tstls	r3, sl, lsl #20
    2644:	1f8d992b 	svcne	0x008d992b
    2648:	d20642af 	andle	r4, r6, #-268435446	; 0xf000000a
    264c:	c000f8b7 			; <UNDEFINED> instruction: 0xc000f8b7
    2650:	45ac8835 	strmi	r8, [ip, #2101]!	; 0x835
    2654:	3702bf04 	strcc	fp, [r2, -r4, lsl #30]
    2658:	99093602 	stmdbls	r9, {r1, r9, sl, ip, sp}
    265c:	d90442b9 	stmdble	r4, {r0, r3, r4, r5, r7, r9, lr}
    2660:	7836783d 	ldmdavc	r6!, {r0, r2, r3, r4, r5, fp, ip, sp, lr}
    2664:	bf0842ae 	svclt	0x000842ae
    2668:	99073701 	stmdbls	r7, {r0, r8, r9, sl, ip, sp}
    266c:	f7ff1a7e 			; <UNDEFINED> instruction: 0xf7ff1a7e
    2670:	4413ba03 	ldrmi	fp, [r3], #-2563	; 0xfffff5fd
    2674:	460d702b 	strmi	r7, [sp], -fp, lsr #32
    2678:	b9c4f7ff 	stmiblt	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    267c:	0607ea85 	streq	lr, [r7], -r5, lsl #21
    2680:	f6a6fa96 			; <UNDEFINED> instruction: 0xf6a6fa96
    2684:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
    2688:	f7ff08f6 			; <UNDEFINED> instruction: 0xf7ff08f6
    268c:	ea85b9f5 	b	0xfe170e68
    2690:	fa960607 	blx	0xfe583eb4
    2694:	fab6f6a6 	blx	0xfedc0134
    2698:	08f6f686 	ldmeq	r6!, {r1, r2, r7, r9, sl, ip, sp, lr, pc}^
    269c:	bb93f7ff 	bllt	0xfe5006a0
    26a0:	36041e69 	strcc	r1, [r4], -r9, ror #28
    26a4:	f4be428f 			; <UNDEFINED> instruction: 0xf4be428f
    26a8:	f7fea9ea 			; <UNDEFINED> instruction: 0xf7fea9ea
    26ac:	9b25b9e1 	blls	0x970e38
    26b0:	3b059a44 	blcc	0x168fc8
    26b4:	f6409325 			; <UNDEFINED> instruction: 0xf6409325
    26b8:	429373ff 	addsmi	r7, r3, #-67108861	; 0xfc000003
    26bc:	4613bf28 	ldrmi	fp, [r3], -r8, lsr #30
    26c0:	9b2d9329 	blls	0xb6736c
    26c4:	f67d428b 			; <UNDEFINED> instruction: 0xf67d428b
    26c8:	f104aed5 			; <UNDEFINED> instruction: 0xf104aed5
    26cc:	f24802f0 	vqsub.s8	q8, q12, q8
    26d0:	f2c80381 	vsubw.s8	q8, q12, d1
    26d4:	fba20380 	blx	0xfe8834de
    26d8:	1c633203 	sfmne	f3, 2, [r3], #-12
    26dc:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    26e0:	92189a2d 	andsls	r9, r8, #184320	; 0x2d000
    26e4:	921d9a32 	andsls	r9, sp, #204800	; 0x32000
    26e8:	32059a25 	andcc	r9, r5, #151552	; 0x25000
    26ec:	f7fe9225 			; <UNDEFINED> instruction: 0xf7fe9225
    26f0:	46acb9f3 			; <UNDEFINED> instruction: 0x46acb9f3
    26f4:	37041e75 	smlsdxcc	r4, r5, lr, r1
    26f8:	f4bf45ac 			; <UNDEFINED> instruction: 0xf4bf45ac
    26fc:	e465ac6f 	strbt	sl, [r5], #-3183	; 0xfffff391
    2700:	1e7546ac 	cdpne	6, 7, cr4, cr5, cr12, {5}
    2704:	45ac3704 	strmi	r3, [ip, #1796]!	; 0x704
    2708:	ac49f4bf 	cfstrdge	mvd15, [r9], {191}	; 0xbf
    270c:	9f19e43f 	svcls	0x0019e43f
    2710:	bafef7fe 	blt	0xfffc0710
    2714:	c0c0f8dd 	ldrdgt	pc, [r0], #141	; 0x8d
    2718:	4449e498 	strbmi	lr, [r9], #-1176	; 0xfffffb68
    271c:	f000458c 			; <UNDEFINED> instruction: 0xf000458c
    2720:	9d35837a 	ldcls	3, cr8, [r5, #-488]!	; 0xfffffe18
    2724:	e010f8dd 			; <UNDEFINED> instruction: 0xe010f8dd
    2728:	f8dde4ae 			; <UNDEFINED> instruction: 0xf8dde4ae
    272c:	e516c0bc 	ldr	ip, [r6, #-188]	; 0xffffff44
    2730:	458c4449 	strmi	r4, [ip, #1097]	; 0x449
    2734:	8397f000 	orrshi	pc, r7, #0
    2738:	f8dd9d35 			; <UNDEFINED> instruction: 0xf8dd9d35
    273c:	e52ce010 	str	lr, [ip, #-16]!
    2740:	35049e0e 	strcc	r9, [r4, #-3598]	; 0xfffff1f2
    2744:	f63e42ae 			; <UNDEFINED> instruction: 0xf63e42ae
    2748:	9f09a977 	svcls	0x0009a977
    274c:	d91142af 	ldmdble	r1, {r0, r1, r2, r3, r5, r7, r9, lr}
    2750:	c00cf8dd 	ldrdgt	pc, [ip], -sp
    2754:	46b9462e 	ldrtmi	r4, [r9], lr, lsr #12
    2758:	ea4fe004 	b	0x13fa770
    275c:	46352c1c 			; <UNDEFINED> instruction: 0x46352c1c
    2760:	d00745b1 			; <UNDEFINED> instruction: 0xd00745b1
    2764:	fa5f4635 	blx	0x17d4040
    2768:	3601f78c 	strcc	pc, [r1], -ip, lsl #15
    276c:	8000f895 	mulhi	r0, r5, r8
    2770:	d0f245b8 	ldrhtle	r4, [r2], #88	; 0x58
    2774:	1bae9e0a 	blne	0xfeba9fa4
    2778:	b96cf7fe 	stmdblt	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    277c:	21009b10 	tstcs	r0, r0, lsl fp
    2780:	46202a0e 	strtmi	r2, [r0], -lr, lsl #20
    2784:	46196059 			; <UNDEFINED> instruction: 0x46196059
    2788:	601c60dc 	ldrsbvs	r6, [ip], -ip
    278c:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
    2790:	bfd8608b 	svclt	0x00d8608b
    2794:	f77e4613 			; <UNDEFINED> instruction: 0xf77e4613
    2798:	f7feac7c 			; <UNDEFINED> instruction: 0xf7feac7c
    279c:	9b22bc72 	blls	0x8b196c
    27a0:	42b33604 	adcsmi	r3, r3, #4, 12	; 0x400000
    27a4:	abd2f63f 	blge	0xff4c00a8
    27a8:	91034663 	tstls	r3, r3, ror #12
    27ac:	42b19909 	adcsmi	r9, r1, #147456	; 0x24000
    27b0:	4689d913 	pkhbtmi	sp, r9, r3, lsl #18
    27b4:	e030f8dd 	ldrsbt	pc, [r0], -sp	; <UNPREDICTABLE>
    27b8:	46379903 	ldrtmi	r9, [r7], -r3, lsl #18
    27bc:	ea4fe004 	b	0x13fa7d4
    27c0:	463e2e1e 			; <UNDEFINED> instruction: 0x463e2e1e
    27c4:	d00745b9 			; <UNDEFINED> instruction: 0xd00745b9
    27c8:	fa5f463e 	blx	0x17d40c8
    27cc:	3701fc8e 	strcc	pc, [r1, -lr, lsl #25]
    27d0:	8000f896 	mulhi	r0, r6, r8
    27d4:	d0f245e0 	rscsle	r4, r2, r0, ror #11
    27d8:	99079103 	stmdbls	r7, {r0, r1, r8, ip, pc}
    27dc:	f7ff1a77 			; <UNDEFINED> instruction: 0xf7ff1a77
    27e0:	9b22bbc6 	blls	0x8b1700
    27e4:	42b33604 	adcsmi	r3, r3, #4, 12	; 0x400000
    27e8:	ab91f63f 	blge	0xfe4800ec
    27ec:	91034663 	tstls	r3, r3, ror #12
    27f0:	428e9909 	addmi	r9, lr, #147456	; 0x24000
    27f4:	4689d213 	pkhbtmi	sp, r9, r3, lsl #4
    27f8:	e030f8dd 	ldrsbt	pc, [r0], -sp	; <UNPREDICTABLE>
    27fc:	46379903 	ldrtmi	r9, [r7], -r3, lsl #18
    2800:	ea4fe004 	b	0x13fa818
    2804:	463e2e1e 			; <UNDEFINED> instruction: 0x463e2e1e
    2808:	d00745b9 			; <UNDEFINED> instruction: 0xd00745b9
    280c:	fa5f463e 	blx	0x17d410c
    2810:	3701fc8e 	strcc	pc, [r1, -lr, lsl #25]
    2814:	8000f896 	mulhi	r0, r6, r8
    2818:	d0f245e0 	rscsle	r4, r2, r0, ror #11
    281c:	99079103 	stmdbls	r7, {r0, r1, r8, ip, pc}
    2820:	f7ff1a77 			; <UNDEFINED> instruction: 0xf7ff1a77
    2824:	9b08bb85 	blls	0x231640
    2828:	0e03f103 	mvfeqs	f7, f3
    282c:	f7fe9b20 			; <UNDEFINED> instruction: 0xf7fe9b20
    2830:	9a17bf10 	bls	0x5f2478
    2834:	1b5218b2 	blne	0x1488b04
    2838:	d9082a02 	stmdble	r8, {r1, r9, fp, sp}
    283c:	1bac2202 	blne	0xfeb0b04c
    2840:	22009208 	andcs	r9, r0, #8, 4	; 0x80000000
    2844:	bec9f7fd 	mcrlt	7, 6, pc, cr9, cr13, {7}	; <UNPREDICTABLE>
    2848:	f7fe4641 			; <UNDEFINED> instruction: 0xf7fe4641
    284c:	2202ba9a 	andcs	fp, r2, #630784	; 0x9a000
    2850:	92084604 	andls	r4, r8, #4, 12	; 0x400000
    2854:	f7fd2200 			; <UNDEFINED> instruction: 0xf7fd2200
    2858:	4650bec0 	ldrbmi	fp, [r0], -r0, asr #29
    285c:	b820f7fe 	stmdalt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2860:	c008f8dd 	ldrdgt	pc, [r8], -sp
    2864:	9d2b4637 	stcls	6, cr4, [fp, #-220]!	; 0xffffff24
    2868:	42af3d06 	adcmi	r3, pc, #384	; 0x180
    286c:	f8b7d208 			; <UNDEFINED> instruction: 0xf8b7d208
    2870:	f8bc8000 			; <UNDEFINED> instruction: 0xf8bc8000
    2874:	45a85000 	strmi	r5, [r8, #0]!
    2878:	3702bf04 	strcc	fp, [r2, -r4, lsl #30]
    287c:	0c02f10c 	stfeqd	f7, [r2], {12}
    2880:	42bd9d09 	adcsmi	r9, sp, #576	; 0x240
    2884:	783dd905 	ldmdavc	sp!, {r0, r2, r8, fp, ip, lr, pc}
    2888:	c000f89c 	mulgt	r0, ip, r8
    288c:	bf0845ac 	svclt	0x000845ac
    2890:	1bbe3701 	blne	0xfef9049c
    2894:	bbc8f7fe 	bllt	0xff240894
    2898:	1d314688 	ldcne	6, cr4, [r1, #-544]!	; 0xfffffde0
    289c:	f7fe460e 			; <UNDEFINED> instruction: 0xf7fe460e
    28a0:	f104bb3e 			; <UNDEFINED> instruction: 0xf104bb3e
    28a4:	f24801f0 	vand	q8, q12, q8
    28a8:	f2c80381 	vsubw.s8	q8, q12, d1
    28ac:	fba30380 	blx	0xfe8c36b6
    28b0:	99251201 	stmdbls	r5!, {r0, r9, ip}
    28b4:	1d4d1ec8 	stclne	14, cr1, [sp, #-800]	; 0xfffffce0
    28b8:	12d2eb04 	sbcsne	lr, r2, #4, 22	; 0x1000
    28bc:	1c519c1d 	mrrcne	12, 1, r9, r1, cr13
    28c0:	44219525 	strtmi	r9, [r1], #-1317	; 0xfffffadb
    28c4:	f2004281 	vhsub.s8	d4, d16, d1
    28c8:	1a418131 	bne	0x1062d94
    28cc:	44223203 	strtmi	r3, [r2], #-515	; 0xfffffdfd
    28d0:	1aaa4626 	bne	0xfea94170
    28d4:	2101ebc1 	smlabtcs	r1, r1, fp, lr
    28d8:	31129d08 	tstcc	r2, r8, lsl #26
    28dc:	428d3a01 	addmi	r3, sp, #4096	; 0x1000
    28e0:	4628bf94 	qadd8mi	fp, r8, r4
    28e4:	44024608 	strmi	r4, [r2], #-1544	; 0xfffff9f8
    28e8:	46acbf94 	ssatmi	fp, #13, r4, lsl #31
    28ec:	2a0b468c 	bcs	0x2d4324
    28f0:	811cf340 	tsthi	ip, r0, asr #6	; <UNPREDICTABLE>
    28f4:	f1bb4652 			; <UNDEFINED> instruction: 0xf1bb4652
    28f8:	f2400f0e 	vmax.f32	d16, d0, d14
    28fc:	f1ab8384 			; <UNDEFINED> instruction: 0xf1ab8384
    2900:	20f0010f 	rscscs	r0, r0, pc, lsl #2
    2904:	702029fe 	strdvc	r2, [r0], -lr	; <UNPREDICTABLE>
    2908:	83c6f240 	bichi	pc, r6, #64, 4
    290c:	7487f5ab 	strvc	pc, [r7], #1451	; 0x5ab
    2910:	0304fba3 	movweq	pc, #19363	; 0x4ba3	; <UNPREDICTABLE>
    2914:	00eef241 	rsceq	pc, lr, r1, asr #4
    2918:	ea4f4284 	b	0x13d3330
    291c:	f10313d3 			; <UNDEFINED> instruction: 0xf10313d3
    2920:	f1c20501 			; <UNDEFINED> instruction: 0xf1c20501
    2924:	f0030300 			; <UNDEFINED> instruction: 0xf0030300
    2928:	f2400307 	vcgt.s8	d16, d0, d7
    292c:	2b0083b9 	blcs	0x23818
    2930:	83b4f000 			; <UNDEFINED> instruction: 0x83b4f000
    2934:	463021ff 			; <UNDEFINED> instruction: 0x463021ff
    2938:	2b011cb2 	blcs	0x49c08
    293c:	d0257071 	eorle	r7, r5, r1, ror r0
    2940:	70b11cf2 	ldrshtvc	r1, [r1], r2
    2944:	7603f46f 	strvc	pc, [r3], -pc, ror #8
    2948:	eb0b2b02 	bl	0x2cd558
    294c:	d01d0406 	andsle	r0, sp, r6, lsl #8
    2950:	f5ab1d02 			; <UNDEFINED> instruction: 0xf5ab1d02
    2954:	2b037443 	blcs	0xdfa68
    2958:	d01770c1 	andsle	r7, r7, r1, asr #1
    295c:	f2ab1d42 	vqrdmulh.s32	d1, d11, d2[0]
    2960:	2b04440b 	blcs	0x113994
    2964:	d0117101 	andsle	r7, r1, r1, lsl #2
    2968:	f2ab1d82 	vqdmull.s32	<illegal reg q0.5>, d27, d2
    296c:	2b05540a 	blcs	0x15799c
    2970:	d00b7141 	andle	r7, fp, r1, asr #2
    2974:	64c1f46f 	strbvs	pc, [r1], #1135	; 0x46f	; <UNPREDICTABLE>
    2978:	445c1dc2 	ldrbmi	r1, [ip], #-3522	; 0xfffff23e
    297c:	71812b07 	orrvc	r2, r1, r7, lsl #22
    2980:	f100d104 			; <UNDEFINED> instruction: 0xf100d104
    2984:	f5ab0208 			; <UNDEFINED> instruction: 0xf5ab0208
    2988:	71c164e1 	bicvc	r6, r1, r1, ror #9
    298c:	eba5991d 	bl	0xfe968e08
    2990:	33010e03 	movwcc	r0, #7683	; 0x1e03
    2994:	0707f02e 	streq	pc, [r7, -lr, lsr #32]
    2998:	f1a418c8 			; <UNDEFINED> instruction: 0xf1a418c8
    299c:	440706ff 	strmi	r0, [r7], #-1791	; 0xfffff901
    29a0:	f04f1c55 			; <UNDEFINED> instruction: 0xf04f1c55
    29a4:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
    29a8:	e8e039ff 	stmia	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}^
    29ac:	462b8902 	strtmi	r8, [fp], -r2, lsl #18
    29b0:	f46f4631 	vld1.8	{d20-d22}, [pc :256], r1
    29b4:	33076adf 	movwcc	r6, #31455	; 0x7adf
    29b8:	44513508 	ldrbmi	r3, [r1], #-1288	; 0xfffffaf8
    29bc:	66fff5a6 	ldrbtvs	pc, [pc], r6, lsr #11	; <UNPREDICTABLE>
    29c0:	d1f24287 	mvnsle	r4, r7, lsl #5
    29c4:	0007f02e 	andeq	pc, r7, lr, lsr #32
    29c8:	45704402 	ldrbmi	r4, [r0, #-1026]!	; 0xfffffbfe
    29cc:	2500eba0 	strcs	lr, [r0, #-2976]	; 0xfffff460
    29d0:	d073442c 	rsbsle	r4, r3, ip, lsr #8
    29d4:	f1a44613 			; <UNDEFINED> instruction: 0xf1a44613
    29d8:	20ff01ff 	ldrshtcs	r0, [pc], #31
    29dc:	f80329fe 			; <UNDEFINED> instruction: 0xf80329fe
    29e0:	d96b0b01 	stmdble	fp!, {r0, r8, r9, fp}^
    29e4:	71fff5a4 	mvnsvc	pc, r4, lsr #11
    29e8:	29fe1c93 	ldmibcs	lr!, {r0, r1, r4, r7, sl, fp, ip}^
    29ec:	d9657050 	stmdble	r5!, {r4, r6, ip, sp, lr}^
    29f0:	753ff46f 	ldrvc	pc, [pc, #-1135]!	; 0x2589
    29f4:	19611cd3 	stmdbne	r1!, {r0, r1, r4, r6, r7, sl, fp, ip}^
    29f8:	29fe7090 	ldmibcs	lr!, {r4, r7, ip, sp, lr}^
    29fc:	f5a4d95e 			; <UNDEFINED> instruction: 0xf5a4d95e
    2a00:	1d13717f 	ldfnes	f7, [r3, #-508]	; 0xfffffe04
    2a04:	70d029fe 	ldrshvc	r2, [r0], #158	; 0x9e
    2a08:	f2a4d958 	vqrshrn.s64	d13, q4, #28
    2a0c:	1d5341fb 	ldfnee	f4, [r3, #-1004]	; 0xfffffc14
    2a10:	711029fe 			; <UNDEFINED> instruction: 0x711029fe
    2a14:	f2a4d952 	vqrshrn.s64	d13, q1, #28
    2a18:	1d9351fa 	ldfnes	f5, [r3, #1000]	; 0x3e8
    2a1c:	715029fe 	ldrshvc	r2, [r0, #-158]	; 0xffffff62
    2a20:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    2a24:	1dd361df 	ldfnee	f6, [r3, #892]	; 0x37c
    2a28:	71901861 	orrsvc	r1, r0, r1, ror #16
    2a2c:	d94529fe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    2a30:	61fff5a4 	mvnsvs	pc, r4, lsr #11
    2a34:	0308f102 	movweq	pc, #33026	; 0x8102	; <UNPREDICTABLE>
    2a38:	71d029fe 	ldrshvc	r2, [r0, #158]	; 0x9e
    2a3c:	f6a4d93e 			; <UNDEFINED> instruction: 0xf6a4d93e
    2a40:	f10201f7 			; <UNDEFINED> instruction: 0xf10201f7
    2a44:	29fe0309 	ldmibcs	lr!, {r0, r3, r8, r9}^
    2a48:	d9377210 	ldmdble	r7!, {r4, r9, ip, sp, lr}
    2a4c:	11f6f6a4 	mvnsne	pc, r4, lsr #13
    2a50:	030af102 	movweq	pc, #41218	; 0xa102	; <UNPREDICTABLE>
    2a54:	725029fe 	subsvc	r2, r0, #4161536	; 0x3f8000
    2a58:	f6a4d930 			; <UNDEFINED> instruction: 0xf6a4d930
    2a5c:	f10221f5 			; <UNDEFINED> instruction: 0xf10221f5
    2a60:	29fe030b 	ldmibcs	lr!, {r0, r1, r3, r8, r9}^
    2a64:	d9297290 	stmdble	r9!, {r4, r7, r9, ip, sp, lr}
    2a68:	31f4f6a4 	mvnscc	pc, r4, lsr #13
    2a6c:	030cf102 	movweq	pc, #49410	; 0xc102	; <UNPREDICTABLE>
    2a70:	72d029fe 	sbcsvc	r2, r0, #4161536	; 0x3f8000
    2a74:	f6a4d922 			; <UNDEFINED> instruction: 0xf6a4d922
    2a78:	f10241f3 			; <UNDEFINED> instruction: 0xf10241f3
    2a7c:	29fe030d 	ldmibcs	lr!, {r0, r2, r3, r8, r9}^
    2a80:	d91b7310 	ldmdble	fp, {r4, r8, r9, ip, sp, lr}
    2a84:	51f2f6a4 	mvnspl	pc, r4, lsr #13
    2a88:	030ef102 	movweq	pc, #57602	; 0xe102	; <UNPREDICTABLE>
    2a8c:	735029fe 	cmpvc	r0, #4161536	; 0x3f8000
    2a90:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    2a94:	7390636f 	orrsvc	r6, r0, #-1140850687	; 0xbc000001
    2a98:	f10218e1 			; <UNDEFINED> instruction: 0xf10218e1
    2a9c:	29fe030f 	ldmibcs	lr!, {r0, r1, r2, r3, r8, r9}^
    2aa0:	f5a4d90c 			; <UNDEFINED> instruction: 0xf5a4d90c
    2aa4:	f102617f 			; <UNDEFINED> instruction: 0xf102617f
    2aa8:	29fe0310 	ldmibcs	lr!, {r4, r8, r9}^
    2aac:	d90573d0 	stmdble	r5, {r4, r6, r7, r8, r9, ip, sp, lr}
    2ab0:	5187f5a4 	orrpl	pc, r7, r4, lsr #11
    2ab4:	0311f102 	tsteq	r1, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
    2ab8:	7410390f 	ldrvc	r3, [r0], #-2319	; 0xfffff6f1
    2abc:	f802461a 			; <UNDEFINED> instruction: 0xf802461a
    2ac0:	99181b01 	ldmdbls	r8, {r0, r8, r9, fp, ip}
    2ac4:	030beb02 	movweq	lr, #47874	; 0xbb02
    2ac8:	32086808 	andcc	r6, r8, #8, 16	; 0x80000
    2acc:	3108684c 	tstcc	r8, ip, asr #16
    2ad0:	4c04f842 	stcmi	8, cr15, [r4], {66}	; 0x42
    2ad4:	0c08f842 	stceq	8, cr15, [r8], {66}	; 0x42
    2ad8:	d8f54293 	ldmle	r5!, {r0, r1, r4, r7, r9, lr}^
    2adc:	f1ac9a06 			; <UNDEFINED> instruction: 0xf1ac9a06
    2ae0:	290e0104 	stmdbcs	lr, {r2, r8}
    2ae4:	2b02f823 	blcs	0xc0b78
    2ae8:	8287f240 	addhi	pc, r7, #64, 4
    2aec:	780a991d 	stmdavc	sl, {r0, r2, r3, r4, r8, fp, ip, pc}
    2af0:	700a320f 	andvc	r3, sl, pc, lsl #4
    2af4:	0213f1ac 	andseq	pc, r3, #172, 2	; 0x2b
    2af8:	7ffff5b2 	svcvc	0x00fff5b2
    2afc:	f64fd30a 			; <UNDEFINED> instruction: 0xf64fd30a
    2b00:	f5a270ff 			; <UNDEFINED> instruction: 0xf5a270ff
    2b04:	461972ff 			; <UNDEFINED> instruction: 0x461972ff
    2b08:	f5b28018 			; <UNDEFINED> instruction: 0xf5b28018
    2b0c:	f1037fff 			; <UNDEFINED> instruction: 0xf1037fff
    2b10:	d2f60302 	rscsle	r0, r6, #134217728	; 0x8000000
    2b14:	bf822afe 	svclt	0x00822afe
    2b18:	f80321ff 			; <UNDEFINED> instruction: 0xf80321ff
    2b1c:	3aff1b01 	bcc	0xfffc9728
    2b20:	2b01f803 	blcs	0x80b34
    2b24:	9b05931d 	blls	0x1677a0
    2b28:	93184463 	tstls	r8, #1660944384	; 0x63000000
    2b2c:	9a189b2b 	bls	0x6297e0
    2b30:	f2481a9c 	vpmin.s8	d17, d24, d12
    2b34:	f2c80381 	vsubw.s8	q8, q12, d1
    2b38:	f1040380 			; <UNDEFINED> instruction: 0xf1040380
    2b3c:	fba302f0 	blx	0xfe8c3706
    2b40:	1c633202 	sfmne	f3, 2, [r3], #-8
    2b44:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    2b48:	bfc6f7fd 	svclt	0x00c6f7fd
    2b4c:	f7ff4644 			; <UNDEFINED> instruction: 0xf7ff4644
    2b50:	992fbb41 	stmdbls	pc!, {r0, r6, r8, r9, fp, ip, sp, pc}	; <UNPREDICTABLE>
    2b54:	1b894439 	blne	0xfe253c40
    2b58:	f2402902 	vmla.i8	d18, d0, d2
    2b5c:	2102810a 	tstcs	r2, sl, lsl #2
    2b60:	91171bf4 			; <UNDEFINED> instruction: 0x91171bf4
    2b64:	91032100 	mrsls	r2, (UNDEF: 19)
    2b68:	b81bf7ff 	ldmdalt	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2b6c:	f7ff4644 			; <UNDEFINED> instruction: 0xf7ff4644
    2b70:	992ebaa8 	stmdbls	lr!, {r3, r5, r7, r9, fp, ip, sp, pc}
    2b74:	1b891879 	blne	0xfe248d60
    2b78:	f2402902 	vmla.i8	d18, d0, d2
    2b7c:	210280f3 	strdcs	r8, [r2, -r3]
    2b80:	91171bf4 			; <UNDEFINED> instruction: 0x91171bf4
    2b84:	91032100 	mrsls	r2, (UNDEF: 19)
    2b88:	bbb9f7fe 	bllt	0xfee80b88
    2b8c:	f7fe46d6 			; <UNDEFINED> instruction: 0xf7fe46d6
    2b90:	4680befd 			; <UNDEFINED> instruction: 0x4680befd
    2b94:	46061d30 			; <UNDEFINED> instruction: 0x46061d30
    2b98:	4680e48b 	strmi	lr, [r0], fp, lsl #9
    2b9c:	46061d30 			; <UNDEFINED> instruction: 0x46061d30
    2ba0:	9d0ee462 	cfstrsls	mvf14, [lr, #-392]	; 0xfffffe78
    2ba4:	f10c3704 			; <UNDEFINED> instruction: 0xf10c3704
    2ba8:	42bd0c04 	adcsmi	r0, sp, #4, 24	; 0x400
    2bac:	aa2df63e 	bge	0xb804ac
    2bb0:	ea87e659 	b	0xfe1fc51c
    2bb4:	fa960605 	blx	0xfe5843d0
    2bb8:	fab6f6a6 	blx	0xfedc0658
    2bbc:	08f6f686 	ldmeq	r6!, {r1, r2, r7, r9, sl, ip, sp, lr, pc}^
    2bc0:	ba32f7fe 	blt	0xcc0bc0
    2bc4:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    2bc8:	9e22be30 	mcrls	14, 1, fp, cr2, cr0, {1}
    2bcc:	0c04f10c 	stfeqd	f7, [r4], {12}
    2bd0:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
    2bd4:	f63f4566 			; <UNDEFINED> instruction: 0xf63f4566
    2bd8:	9103acd6 	ldrdls	sl, [r3, -r6]
    2bdc:	1f8e992b 	svcne	0x008e992b
    2be0:	d20945b4 	andle	r4, r9, #180, 10	; 0x2d000000
    2be4:	e000f8bc 			; <UNDEFINED> instruction: 0xe000f8bc
    2be8:	6000f8b8 			; <UNDEFINED> instruction: 0x6000f8b8
    2bec:	bf0445b6 	svclt	0x000445b6
    2bf0:	0c02f10c 	stfeqd	f7, [r2], {12}
    2bf4:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
    2bf8:	45619909 	strbmi	r9, [r1, #-2313]!	; 0xfffff6f7
    2bfc:	f89cd907 			; <UNDEFINED> instruction: 0xf89cd907
    2c00:	f8986000 			; <UNDEFINED> instruction: 0xf8986000
    2c04:	45b6e000 	ldrmi	lr, [r6, #0]!
    2c08:	f10cbf08 			; <UNDEFINED> instruction: 0xf10cbf08
    2c0c:	ebac0c01 	bl	0xfeb05c18
    2c10:	e4c90707 	strb	r0, [r9], #1799	; 0x707
    2c14:	f10c9e22 			; <UNDEFINED> instruction: 0xf10c9e22
    2c18:	f1080c04 			; <UNDEFINED> instruction: 0xf1080c04
    2c1c:	45660804 	strbmi	r0, [r6, #-2052]!	; 0xfffff7fc
    2c20:	ac87f63f 	stcge	6, cr15, [r7], {63}	; 0x3f
    2c24:	992b9103 	stmdbls	fp!, {r0, r1, r8, ip, pc}
    2c28:	45b41f8e 	ldrmi	r1, [r4, #3982]!	; 0xf8e
    2c2c:	f8bcd209 			; <UNDEFINED> instruction: 0xf8bcd209
    2c30:	f8b8e000 			; <UNDEFINED> instruction: 0xf8b8e000
    2c34:	45b66000 	ldrmi	r6, [r6, #0]!
    2c38:	f10cbf04 			; <UNDEFINED> instruction: 0xf10cbf04
    2c3c:	f1080c02 			; <UNDEFINED> instruction: 0xf1080c02
    2c40:	99090802 	stmdbls	r9, {r1, fp}
    2c44:	d9074561 	stmdble	r7, {r0, r5, r6, r8, sl, lr}
    2c48:	6000f89c 	mulvs	r0, ip, r8
    2c4c:	e000f898 	mul	r0, r8, r8
    2c50:	bf0845b6 	svclt	0x000845b6
    2c54:	0c01f10c 	stfeqd	f7, [r1], {12}
    2c58:	0707ebac 	streq	lr, [r7, -ip, lsr #23]
    2c5c:	ea8ce47a 	b	0xfe33be4c
    2c60:	fa970706 	blx	0xfe5c4880
    2c64:	fab7f7a7 	blx	0xfee00b08
    2c68:	08fff787 	ldmeq	pc!, {r0, r1, r2, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    2c6c:	ea8ce472 	b	0xfe33be3c
    2c70:	fa970706 	blx	0xfe5c4890
    2c74:	fab7f7a7 	blx	0xfee00b18
    2c78:	08fff787 	ldmeq	pc!, {r0, r1, r2, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    2c7c:	4611e494 			; <UNDEFINED> instruction: 0x4611e494
    2c80:	bdf9f7fe 	ldcllt	7, cr15, [r9, #1016]!	; 0x3f8
    2c84:	45943204 	ldrmi	r3, [r4, #516]	; 0x204
    2c88:	a84af63e 	stmdage	sl, {r1, r2, r3, r4, r5, r9, sl, ip, sp, lr, pc}^
    2c8c:	d21042ba 	andsle	r4, r0, #-1610612725	; 0xa000000b
    2c90:	c00cf8dd 	ldrdgt	pc, [ip], -sp
    2c94:	e0044614 	and	r4, r4, r4, lsl r6
    2c98:	2c1cea4f 			; <UNDEFINED> instruction: 0x2c1cea4f
    2c9c:	42a74622 	adcmi	r4, r7, #35651584	; 0x2200000
    2ca0:	4622d007 	strtmi	sp, [r2], -r7
    2ca4:	f68cfa5f 			; <UNDEFINED> instruction: 0xf68cfa5f
    2ca8:	f8923401 			; <UNDEFINED> instruction: 0xf8923401
    2cac:	45b08000 	ldrmi	r8, [r0, #0]!
    2cb0:	1a51d0f2 	bne	0x1477080
    2cb4:	b841f7fe 	stmdalt	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    2cb8:	3504460e 	strcc	r4, [r4, #-1550]	; 0xfffff9f2
    2cbc:	2102e47e 	tstcs	r2, lr, ror r4
    2cc0:	91084604 	tstls	r8, r4, lsl #12
    2cc4:	bc89f7fd 	stclt	7, cr15, [r9], {253}	; 0xfd
    2cc8:	3604462f 	strcc	r4, [r4], -pc, lsr #12
    2ccc:	0122e49c 			; <UNDEFINED> instruction: 0x0122e49c
    2cd0:	f7fe702a 			; <UNDEFINED> instruction: 0xf7fe702a
    2cd4:	3104b805 	tstcc	r4, r5, lsl #16
    2cd8:	f63f458e 			; <UNDEFINED> instruction: 0xf63f458e
    2cdc:	458caa49 	strmi	sl, [ip, #2633]	; 0xa49
    2ce0:	f8ddd910 			; <UNDEFINED> instruction: 0xf8ddd910
    2ce4:	460de030 			; <UNDEFINED> instruction: 0x460de030
    2ce8:	ea4fe004 	b	0x13fad00
    2cec:	46292e1e 			; <UNDEFINED> instruction: 0x46292e1e
    2cf0:	d0074565 	andle	r4, r7, r5, ror #10
    2cf4:	fa5f4629 	blx	0x17d45a0
    2cf8:	3501f78e 	strcc	pc, [r1, #-1934]	; 0xfffff872
    2cfc:	8000f891 	mulhi	r0, r1, r8
    2d00:	d0f245b8 	ldrhtle	r4, [r2], #88	; 0x58
    2d04:	f7ff1b0c 			; <UNDEFINED> instruction: 0xf7ff1b0c
    2d08:	3104ba40 	tstcc	r4, r0, asr #20
    2d0c:	f63f458e 			; <UNDEFINED> instruction: 0xf63f458e
    2d10:	458ca9a6 	strmi	sl, [ip, #2470]	; 0x9a6
    2d14:	f8ddd910 			; <UNDEFINED> instruction: 0xf8ddd910
    2d18:	460de030 			; <UNDEFINED> instruction: 0x460de030
    2d1c:	ea4fe004 	b	0x13fad34
    2d20:	46292e1e 			; <UNDEFINED> instruction: 0x46292e1e
    2d24:	d00745ac 	andle	r4, r7, ip, lsr #11
    2d28:	fa5f4629 	blx	0x17d45d4
    2d2c:	3501f78e 	strcc	pc, [r1, #-1934]	; 0xfffff872
    2d30:	8000f891 	mulhi	r0, r1, r8
    2d34:	d0f245b8 	ldrhtle	r4, [r2], #88	; 0x58
    2d38:	f7ff1b0c 			; <UNDEFINED> instruction: 0xf7ff1b0c
    2d3c:	462fb99d 			; <UNDEFINED> instruction: 0x462fb99d
    2d40:	e47f3604 	ldrbt	r3, [pc], #-1540	; 0x2d48
    2d44:	46049103 	strmi	r9, [r4], -r3, lsl #2
    2d48:	91172102 	tstls	r7, r2, lsl #2
    2d4c:	bf29f7fe 	svclt	0x0029f7fe
    2d50:	46049103 	strmi	r9, [r4], -r3, lsl #2
    2d54:	91172102 	tstls	r7, r2, lsl #2
    2d58:	bad1f7fe 	blt	0xff480d58
    2d5c:	9b23469a 	blls	0x8d47cc
    2d60:	bcc5f7fe 	stcllt	7, cr15, [r5], {254}	; 0xfe
    2d64:	46042102 	strmi	r2, [r4], -r2, lsl #2
    2d68:	21009117 	tstcs	r0, r7, lsl r1
    2d6c:	f7fe9103 			; <UNDEFINED> instruction: 0xf7fe9103
    2d70:	2102bac6 	smlabtcs	r2, r6, sl, fp
    2d74:	91174604 	tstls	r7, r4, lsl #12
    2d78:	91032100 	mrsls	r2, (UNDEF: 19)
    2d7c:	bf11f7fe 	svclt	0x0011f7fe
    2d80:	93062203 	movwls	r2, #25091	; 0x6203
    2d84:	9b439d1e 	blls	0x10ea204
    2d88:	f7fd9208 			; <UNDEFINED> instruction: 0xf7fd9208
    2d8c:	930ebc78 	movwls	fp, #60536	; 0xec78
    2d90:	9d1e2303 	ldcls	3, cr2, [lr, #-12]
    2d94:	f7fe9a43 			; <UNDEFINED> instruction: 0xf7fe9a43
    2d98:	930ebb07 	movwls	fp, #60167	; 0xeb07
    2d9c:	9a439d1e 	bls	0x10ea21c
    2da0:	f7fe9b24 			; <UNDEFINED> instruction: 0xf7fe9b24
    2da4:	4694bf52 			; <UNDEFINED> instruction: 0x4694bf52
    2da8:	bce4f7fd 	stcllt	7, cr15, [r4], #1012	; 0x3f4
    2dac:	99039a08 	stmdbls	r3, {r3, r9, fp, ip, pc}
    2db0:	00d29c02 	sbcseq	r9, r2, r2, lsl #24
    2db4:	0218f002 	andseq	pc, r8, #2
    2db8:	0220f1c2 	eoreq	pc, r0, #-2147483600	; 0x80000030
    2dbc:	f702fa61 			; <UNDEFINED> instruction: 0xf702fa61
    2dc0:	42949a0e 	addsmi	r9, r4, #57344	; 0xe000
    2dc4:	6822d214 	stmdavs	r2!, {r2, r4, r9, ip, lr, pc}
    2dc8:	d00d4297 	mulle	sp, r7, r2
    2dcc:	fa92407a 	blx	0xfe492fbc
    2dd0:	fab2f2a2 	blx	0xfecbf860
    2dd4:	eb04f282 	bl	0x13f7e4
    2dd8:	9a0204d2 	bls	0x84128
    2ddc:	9a081aa4 	bls	0x209874
    2de0:	92084422 	andls	r4, r8, #570425344	; 0x22000000
    2de4:	b936f7fe 	ldmdblt	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2de8:	34049a0e 	strcc	r9, [r4], #-2574	; 0xfffff5f2
    2dec:	d8ea42a2 	stmiale	sl!, {r1, r5, r7, r9, lr}^
    2df0:	42a29a09 	adcmi	r9, r2, #36864	; 0x9000
    2df4:	4626d90c 	strtmi	sp, [r6], -ip, lsl #18
    2df8:	9a09e004 	bls	0x27ae10
    2dfc:	46340a3f 			; <UNDEFINED> instruction: 0x46340a3f
    2e00:	d00542b2 			; <UNDEFINED> instruction: 0xd00542b2
    2e04:	b2fa4634 	rscslt	r4, sl, #52, 12	; 0x3400000
    2e08:	78213601 	stmdavc	r1!, {r0, r9, sl, ip, sp}
    2e0c:	d0f44291 	smlalsle	r4, r4, r1, r2	; <UNPREDICTABLE>
    2e10:	1aa49a02 	bne	0xfe929620
    2e14:	9903e7e3 	stmdbls	r3, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    2e18:	9d029c0c 	stcls	12, cr9, [r2, #-48]	; 0xffffffd0
    2e1c:	f00100c9 			; <UNDEFINED> instruction: 0xf00100c9
    2e20:	f1c10118 			; <UNDEFINED> instruction: 0xf1c10118
    2e24:	fa640120 	blx	0x19032ac
    2e28:	9922fc01 	stmdbls	r2!, {r0, sl, fp, ip, sp, lr, pc}
    2e2c:	f24042a9 	vhsub.s8	d20, d16, d25
    2e30:	68298112 	stmdavs	r9!, {r1, r4, r8, pc}
    2e34:	f000458c 			; <UNDEFINED> instruction: 0xf000458c
    2e38:	ea8c8109 	b	0xfe323264
    2e3c:	9c020101 	stflss	f0, [r2], {1}
    2e40:	f1a1fa91 			; <UNDEFINED> instruction: 0xf1a1fa91
    2e44:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    2e48:	01d1eb05 	bicseq	lr, r1, r5, lsl #22
    2e4c:	9c031b09 			; <UNDEFINED> instruction: 0x9c031b09
    2e50:	9403440c 	strls	r4, [r3], #-1036	; 0xfffffbf4
    2e54:	f8dde465 			; <UNDEFINED> instruction: 0xf8dde465
    2e58:	46bc8008 	ldrtmi	r8, [ip], r8
    2e5c:	f8dde6be 			; <UNDEFINED> instruction: 0xf8dde6be
    2e60:	46bc8008 	ldrtmi	r8, [ip], r8
    2e64:	9903e6df 	stmdbls	r3, {r0, r1, r2, r3, r4, r6, r7, r9, sl, sp, lr, pc}
    2e68:	9d029c0c 	stcls	12, cr9, [r2, #-48]	; 0xffffffd0
    2e6c:	f00100c9 			; <UNDEFINED> instruction: 0xf00100c9
    2e70:	f1c10118 			; <UNDEFINED> instruction: 0xf1c10118
    2e74:	fa640120 	blx	0x19032fc
    2e78:	9922fc01 	stmdbls	r2!, {r0, sl, fp, ip, sp, lr, pc}
    2e7c:	f24042a9 	vhsub.s8	d20, d16, d25
    2e80:	682980d0 	stmdavs	r9!, {r4, r6, r7, pc}
    2e84:	f000458c 			; <UNDEFINED> instruction: 0xf000458c
    2e88:	ea8c80c7 	b	0xfe3231ac
    2e8c:	9c020101 	stflss	f0, [r2], {1}
    2e90:	f1a1fa91 			; <UNDEFINED> instruction: 0xf1a1fa91
    2e94:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    2e98:	01d1eb05 	bicseq	lr, r1, r5, lsl #22
    2e9c:	9c031b09 			; <UNDEFINED> instruction: 0x9c031b09
    2ea0:	9403440c 	strls	r4, [r3], #-1036	; 0xfffffbf4
    2ea4:	4611e448 	ldrmi	lr, [r1], -r8, asr #8
    2ea8:	bc84f7fd 	stclt	7, cr15, [r4], {253}	; 0xfd
    2eac:	02f0f104 	rscseq	pc, r0, #4, 2
    2eb0:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    2eb4:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    2eb8:	3202fba3 	andcc	pc, r2, #166912	; 0x28c00
    2ebc:	eb031c63 	bl	0xca050
    2ec0:	9a2d13d2 	bls	0xb47e10
    2ec4:	9a329218 	bls	0xca772c
    2ec8:	f7fd921d 			; <UNDEFINED> instruction: 0xf7fd921d
    2ecc:	eba1be03 	bl	0xfe8726e0
    2ed0:	99030409 	stmdbls	r3, {r0, r3, sl}
    2ed4:	f00400e4 			; <UNDEFINED> instruction: 0xf00400e4
    2ed8:	f1c40418 			; <UNDEFINED> instruction: 0xf1c40418
    2edc:	fa610420 	blx	0x1843f64
    2ee0:	9436f404 	ldrtls	pc, [r6], #-1028	; 0xfffffbfc	; <UNPREDICTABLE>
    2ee4:	1719e9dd 			; <UNDEFINED> instruction: 0x1719e9dd
    2ee8:	d30642b9 	movwle	r4, #25273	; 0x62b9
    2eec:	6c04f851 	stcvs	8, cr15, [r4], {81}	; 0x51
    2ef0:	d10242a6 	smlatble	r2, r6, r2, r4
    2ef4:	42b93904 	adcsmi	r3, r9, #4, 18	; 0x10000
    2ef8:	9c04d2f8 	sfmls	f5, 1, [r4], {248}	; 0xf8
    2efc:	bf3e428c 	svclt	0x003e428c
    2f00:	f10d46a1 			; <UNDEFINED> instruction: 0xf10d46a1
    2f04:	460c08dc 			; <UNDEFINED> instruction: 0x460c08dc
    2f08:	46a4d209 	strtmi	sp, [r4], r9, lsl #4
    2f0c:	6d01f818 	stcvs	8, cr15, [r1, #-96]	; 0xffffffa0
    2f10:	46213c01 	strtmi	r3, [r1], -r1, lsl #24
    2f14:	42b77827 	adcsmi	r7, r7, #2555904	; 0x270000
    2f18:	454cd17c 	strbmi	sp, [ip, #-380]	; 0xfffffe84
    2f1c:	9c19d1f5 	ldflsd	f5, [r9], {245}	; 0xf5
    2f20:	440a1a61 	strmi	r1, [sl], #-2657	; 0xfffff59f
    2f24:	bf40f7fd 	svclt	0x0040f7fd
    2f28:	0509eba4 	streq	lr, [r9, #-2980]	; 0xfffff45c
    2f2c:	9f35990c 	svcls	0x0035990c
    2f30:	f00500ed 			; <UNDEFINED> instruction: 0xf00500ed
    2f34:	f1c50518 			; <UNDEFINED> instruction: 0xf1c50518
    2f38:	fa610520 	blx	0x18443c0
    2f3c:	992ff505 	stmdbls	pc!, {r0, r2, r8, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    2f40:	460c9536 			; <UNDEFINED> instruction: 0x460c9536
    2f44:	d809428f 	stmdale	r9, {r0, r1, r2, r3, r7, r9, lr}
    2f48:	46bc4661 	ldrtmi	r4, [ip], r1, ror #12
    2f4c:	7c04f854 	stcvc	8, cr15, [r4], {84}	; 0x54
    2f50:	d10242af 	smlatble	r2, pc, r2, r4	; <UNPREDICTABLE>
    2f54:	45a43c04 	strmi	r3, [r4, #3076]!	; 0xc04
    2f58:	468cd9f8 			; <UNDEFINED> instruction: 0x468cd9f8
    2f5c:	42a19904 	adcmi	r9, r1, #4, 18	; 0x10000
    2f60:	4689bf3f 			; <UNDEFINED> instruction: 0x4689bf3f
    2f64:	f10d4625 			; <UNDEFINED> instruction: 0xf10d4625
    2f68:	466108dc 			; <UNDEFINED> instruction: 0x466108dc
    2f6c:	46aed20c 	strtmi	sp, [lr], ip, lsl #4
    2f70:	7d01f818 	stcvc	8, cr15, [r1, #-96]	; 0xffffffa0
    2f74:	462c3d01 	strtmi	r3, [ip], -r1, lsl #26
    2f78:	c000f895 	mulgt	r0, r5, r8
    2f7c:	f04045bc 			; <UNDEFINED> instruction: 0xf04045bc
    2f80:	45a98088 	strmi	r8, [r9, #136]!	; 0x88
    2f84:	468cd1f3 			; <UNDEFINED> instruction: 0x468cd1f3
    2f88:	1b0c992f 	blne	0x32944c
    2f8c:	f7ff44a4 			; <UNDEFINED> instruction: 0xf7ff44a4
    2f90:	eba4b934 	bl	0xfe931468
    2f94:	990c0509 	stmdbls	ip, {r0, r3, r8, sl}
    2f98:	00ed9f35 	rsceq	r9, sp, r5, lsr pc
    2f9c:	0518f005 	ldreq	pc, [r8, #-5]
    2fa0:	0520f1c5 	streq	pc, [r0, #-453]!	; 0xfffffe3b
    2fa4:	f505fa61 			; <UNDEFINED> instruction: 0xf505fa61
    2fa8:	95369930 	ldrls	r9, [r6, #-2352]!	; 0xfffff6d0
    2fac:	42b9460c 	adcsmi	r4, r9, #12, 12	; 0xc00000
    2fb0:	4661d309 	strbtmi	sp, [r1], -r9, lsl #6
    2fb4:	f85446bc 			; <UNDEFINED> instruction: 0xf85446bc
    2fb8:	42af7c04 	adcmi	r7, pc, #4, 24	; 0x400
    2fbc:	3c04d102 	stfccd	f5, [r4], {2}
    2fc0:	d2f84564 	rscsle	r4, r8, #100, 10	; 0x19000000
    2fc4:	9904468c 	stmdbls	r4, {r2, r3, r7, r9, sl, lr}
    2fc8:	bf3f42a1 	svclt	0x003f42a1
    2fcc:	46254689 	strtmi	r4, [r5], -r9, lsl #13
    2fd0:	08dcf10d 	ldmeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}^
    2fd4:	d20b4661 	andle	r4, fp, #101711872	; 0x6100000
    2fd8:	f81846ae 			; <UNDEFINED> instruction: 0xf81846ae
    2fdc:	3d017d01 	stccc	13, cr7, [r1, #-4]
    2fe0:	f895462c 			; <UNDEFINED> instruction: 0xf895462c
    2fe4:	45bcc000 	ldrmi	ip, [ip, #0]!
    2fe8:	45a9d150 	strmi	sp, [r9, #336]!	; 0x150
    2fec:	468cd1f4 			; <UNDEFINED> instruction: 0x468cd1f4
    2ff0:	1b0c9930 	blne	0x3294b8
    2ff4:	f7ff44a4 			; <UNDEFINED> instruction: 0xf7ff44a4
    2ff8:	981db877 	ldmdals	sp, {r0, r1, r2, r4, r5, r6, fp, ip, sp, pc}
    2ffc:	7802931d 	stmdavc	r2, {r0, r2, r3, r4, r8, r9, ip, pc}
    3000:	7002440a 	andvc	r4, r2, sl, lsl #8
    3004:	ea4fe58f 	b	0x13fc648
    3008:	7023130b 	eorvc	r1, r3, fp, lsl #6
    300c:	4619e559 			; <UNDEFINED> instruction: 0x4619e559
    3010:	be63f7fd 	mcrlt	7, 3, pc, cr3, cr13, {7}	; <UNPREDICTABLE>
    3014:	e7824661 	str	r4, [r2, r1, ror #12]
    3018:	35049922 	strcc	r9, [r4, #-2338]	; 0xfffff6de
    301c:	f63f42a9 			; <UNDEFINED> instruction: 0xf63f42a9
    3020:	9909af30 	stmdbls	r9, {r4, r5, r8, r9, sl, fp, sp, pc}
    3024:	d90e42a9 	stmdble	lr, {r0, r3, r5, r7, r9, lr}
    3028:	e005462f 	and	r4, r5, pc, lsr #12
    302c:	ea4f9909 	b	0x13e9458
    3030:	463d2c1c 			; <UNDEFINED> instruction: 0x463d2c1c
    3034:	d00642b9 			; <UNDEFINED> instruction: 0xd00642b9
    3038:	fa5f463d 	blx	0x17d4934
    303c:	3701f18c 	strcc	pc, [r1, -ip, lsl #3]
    3040:	428c782c 	addmi	r7, ip, #44, 16	; 0x2c0000
    3044:	9902d0f2 	stmdbls	r2, {r1, r4, r5, r6, r7, ip, lr, pc}
    3048:	e7281a69 	str	r1, [r8, -r9, ror #20]!
    304c:	35049922 	strcc	r9, [r4, #-2338]	; 0xfffff6de
    3050:	f63f42a9 			; <UNDEFINED> instruction: 0xf63f42a9
    3054:	9909aeee 	stmdbls	r9, {r1, r2, r3, r5, r6, r7, r9, sl, fp, sp, pc}
    3058:	d90e42a9 	stmdble	lr, {r0, r3, r5, r7, r9, lr}
    305c:	e005462f 	and	r4, r5, pc, lsr #12
    3060:	ea4f9909 	b	0x13e948c
    3064:	463d2c1c 			; <UNDEFINED> instruction: 0x463d2c1c
    3068:	d00642b9 			; <UNDEFINED> instruction: 0xd00642b9
    306c:	fa5f463d 	blx	0x17d4968
    3070:	3701f18c 	strcc	pc, [r1, -ip, lsl #3]
    3074:	428c782c 	addmi	r7, ip, #44, 16	; 0x2c0000
    3078:	9902d0f2 	stmdbls	r2, {r1, r4, r5, r6, r7, ip, lr, pc}
    307c:	e6e61a69 	strbt	r1, [r6], r9, ror #20
    3080:	f7fd4694 			; <UNDEFINED> instruction: 0xf7fd4694
    3084:	4610bd92 			; <UNDEFINED> instruction: 0x4610bd92
    3088:	bdb1f7fd 	ldclt	7, cr15, [r1, #1012]!	; 0x3f4
    308c:	4674468c 	ldrbtmi	r4, [r4], -ip, lsl #13
    3090:	468ce7ae 	strmi	lr, [ip], lr, lsr #15
    3094:	e7774674 			; <UNDEFINED> instruction: 0xe7774674
    3098:	e50f4653 	str	r4, [pc, #-1619]	; 0x2a4d
    309c:	e475460c 	ldrbt	r4, [r5], #-1548	; 0xfffff9f4
    30a0:	e497460c 	ldr	r4, [r7], #1548	; 0x60c
    30a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30a8:	f7fd9c10 			; <UNDEFINED> instruction: 0xf7fd9c10
    30ac:	bf00bc0b 	svclt	0x0000bc0b
    30b0:	4ff0e92d 	svcmi	0x00f0e92d
    30b4:	5c20f8df 	stcpl	8, cr15, [r0], #-892	; 0xfffffc84
    30b8:	f8dfb0c1 			; <UNDEFINED> instruction: 0xf8dfb0c1
    30bc:	447d4c20 	ldrbtmi	r4, [sp], #-3104	; 0xfffff3e0
    30c0:	f8dd9020 			; <UNDEFINED> instruction: 0xf8dd9020
    30c4:	592c9128 	stmdbpl	ip!, {r3, r5, r8, ip, pc}
    30c8:	943f6824 	ldrtls	r6, [pc], #-2084	; 0x30d0
    30cc:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    30d0:	9330681c 	teqls	r0, #28, 16	; 0x1c0000
    30d4:	4ffcf1b4 	svcmi	0x00fcf1b4
    30d8:	bf94912d 	svclt	0x0094912d
    30dc:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    30e0:	0f00f1b9 	svceq	0x0000f1b9
    30e4:	f045bfd8 			; <UNDEFINED> instruction: 0xf045bfd8
    30e8:	92280501 	eorls	r0, r8, #4194304	; 0x400000
    30ec:	b1859427 	orrlt	r9, r5, r7, lsr #8
    30f0:	f8df2000 			; <UNDEFINED> instruction: 0xf8df2000
    30f4:	f8df2bec 			; <UNDEFINED> instruction: 0xf8df2bec
    30f8:	447a3be4 	ldrbtmi	r3, [sl], #-3044	; 0xfffff41c
    30fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3100:	405a9b3f 	subsmi	r9, sl, pc, lsr fp
    3104:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3108:	819df044 	orrshi	pc, sp, r4, asr #32
    310c:	e8bdb041 	pop	{r0, r6, ip, sp, pc}
    3110:	2c008ff0 	stccs	15, cr8, [r0], {240}	; 0xf0
    3114:	838ef000 	orrhi	pc, lr, #0
    3118:	2780f500 	strcs	pc, [r0, r0, lsl #10]
    311c:	463e971e 			; <UNDEFINED> instruction: 0x463e971e
    3120:	4425683d 	strtmi	r6, [r5], #-2109	; 0xfffff7c3
    3124:	9d4b603d 	stclls	0, cr6, [fp, #-244]	; 0xffffff0c
    3128:	f3402d00 	vpadd.f32	d18, d0, d0
    312c:	2d0c8219 	sfmcs	f0, 1, [ip, #-100]	; 0xffffff9c
    3130:	0c0cf04f 	stceq	0, cr15, [ip], {79}	; 0x4f
    3134:	250cbfa8 	strcs	fp, [ip, #-4008]	; 0xfffff058
    3138:	801af996 	mulshi	sl, r6, r9
    313c:	f705fb0c 			; <UNDEFINED> instruction: 0xf705fb0c
    3140:	5ba0f8df 	blpl	0xfe8414c4
    3144:	eb05447d 	bl	0x154340
    3148:	59ef0e07 	stmibpl	pc!, {r0, r1, r2, r9, sl, fp}^	; <UNPREDICTABLE>
    314c:	6004f8de 	ldrdvs	pc, [r4], -lr
    3150:	f8de962f 			; <UNDEFINED> instruction: 0xf8de962f
    3154:	2f00e008 	svccs	0x0000e008
    3158:	836ff040 	msrhi	SPSR_fsxc, #64	; 0x40
    315c:	444a9b1e 	strbmi	r9, [sl], #-2846	; 0xfffff4e2
    3160:	f8d39213 			; <UNDEFINED> instruction: 0xf8d39213
    3164:	e9d38004 	ldmib	r3, {r2, pc}^
    3168:	92162b02 	andsls	r2, r6, #2048	; 0x800
    316c:	930c691b 	movwls	r6, #51483	; 0xc91b
    3170:	2b019b4d 	blcs	0x69eac
    3174:	9714bf18 			; <UNDEFINED> instruction: 0x9714bf18
    3178:	80dff003 	sbcshi	pc, pc, r3
    317c:	2b029b4c 	blcs	0xa9eb4
    3180:	86f8f002 	ldrbthi	pc, [r8], r2	; <UNPREDICTABLE>
    3184:	2b0c9b27 	blcs	0x329e28
    3188:	86b2f340 	ldrthi	pc, [r2], r0, asr #6	; <UNPREDICTABLE>
    318c:	18d39a2d 	ldmne	r3, {r0, r2, r3, r5, r9, fp, ip, pc}^
    3190:	3b0c9318 	blcc	0x327df8
    3194:	429a930d 	addsmi	r9, sl, #872415232	; 0x34000000
    3198:	80a2f204 	adchi	pc, r2, r4, lsl #4
    319c:	f44f9a18 	vst1.8	{d25-d26}, [pc :64], r8
    31a0:	f6cb46c6 			; <UNDEFINED> instruction: 0xf6cb46c6
    31a4:	f8dd76a5 			; <UNDEFINED> instruction: 0xf8dd76a5
    31a8:	f1a290a0 			; <UNDEFINED> instruction: 0xf1a290a0
    31ac:	930f0308 	movwls	r0, #62216	; 0xf308
    31b0:	0308eba3 	movweq	lr, #35747	; 0x8ba3
    31b4:	445b9c2d 	ldrbmi	r9, [fp], #-3117	; 0xfffff3d3
    31b8:	f64b9317 			; <UNDEFINED> instruction: 0xf64b9317
    31bc:	f6cc43dc 			; <UNDEFINED> instruction: 0xf6cc43dc
    31c0:	930a731b 	movwls	r7, #41755	; 0xa31b
    31c4:	13b1f647 			; <UNDEFINED> instruction: 0x13b1f647
    31c8:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
    31cc:	9b20930b 	blls	0x827e00
    31d0:	f8cd3a05 			; <UNDEFINED> instruction: 0xf8cd3a05
    31d4:	46c19038 			; <UNDEFINED> instruction: 0x46c19038
    31d8:	3a80f503 	bcc	0xfe0405ec
    31dc:	92104698 	andsls	r4, r0, #152, 12	; 0x9800000
    31e0:	eba49409 	bl	0xfe92820c
    31e4:	68220309 	stmdavs	r2!, {r0, r3, r8, r9}
    31e8:	0703eb0b 	streq	lr, [r3, -fp, lsl #22]
    31ec:	9b0a9308 	blls	0x2a7e14
    31f0:	fb036861 	blx	0xdd37e
    31f4:	fb06f302 	blx	0x1bfe06
    31f8:	fba23301 	blx	0xfe88fe06
    31fc:	440b2106 	strmi	r2, [fp], #-262	; 0xfffffefa
    3200:	f85a0c9b 			; <UNDEFINED> instruction: 0xf85a0c9b
    3204:	f84a2023 			; <UNDEFINED> instruction: 0xf84a2023
    3208:	1abb7023 	bne	0xfeedf29c
    320c:	3f80f5b3 	svccc	0x0080f5b3
    3210:	4593d22a 	ldrmi	sp, [r3, #554]	; 0x22a
    3214:	87bdf200 	ldrhi	pc, [sp, r0, lsl #4]!
    3218:	eba29d0f 	bl	0xfe8aa65c
    321c:	eb09020b 	bl	0x243a50
    3220:	42ac0002 	adcmi	r0, ip, #2
    3224:	8276f083 	rsbshi	pc, r6, #131	; 0x83
    3228:	1002f859 	andne	pc, r2, r9, asr r8	; <UNPREDICTABLE>
    322c:	42916822 	addsmi	r6, r1, #2228224	; 0x220000
    3230:	1d21d11b 	stfned	f5, [r1, #-108]!	; 0xffffff94
    3234:	428d3004 	addmi	r3, sp, #4
    3238:	819ef242 	orrshi	pc, lr, r2, asr #4
    323c:	68029d08 	stmdavs	r2, {r3, r8, sl, fp, ip, pc}
    3240:	c000f8d1 	ldrdgt	pc, [r0], -r1
    3244:	f0024562 			; <UNDEFINED> instruction: 0xf0024562
    3248:	ea828190 	b	0xfe0a3890
    324c:	9508020c 	strls	r0, [r8, #-524]	; 0xfffffdf4
    3250:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    3254:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    3258:	02d2eb01 	sbcseq	lr, r2, #1024	; 0x400
    325c:	0e04eba2 	vmlaeq.f64	d14, d20, d18
    3260:	0f03f1be 	svceq	0x0003f1be
    3264:	833ef200 	teqhi	lr, #0, 4	; <UNPREDICTABLE>
    3268:	9b0b6822 	blls	0x2dd2f8
    326c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    3270:	f8580c92 			; <UNDEFINED> instruction: 0xf8580c92
    3274:	f8481022 			; <UNDEFINED> instruction: 0xf8481022
    3278:	1a7b7022 	bne	0x1edf308
    327c:	3f80f5b3 	svccc	0x0080f5b3
    3280:	458bd22a 	strmi	sp, [fp, #554]	; 0x22a
    3284:	82f8f200 	rscshi	pc, r8, #0, 4
    3288:	eba19d0f 	bl	0xfe86a6cc
    328c:	eb09010b 	bl	0x2436c0
    3290:	42ac0001 	adcmi	r0, ip, #1
    3294:	827bf083 	rsbshi	pc, fp, #131	; 0x83
    3298:	1001f859 	andne	pc, r1, r9, asr r8	; <UNPREDICTABLE>
    329c:	42916822 	addsmi	r6, r1, #2228224	; 0x220000
    32a0:	1d21d11a 	stfned	f5, [r1, #-104]!	; 0xffffff98
    32a4:	428d3004 	addmi	r3, sp, #4
    32a8:	8184f242 	orrhi	pc, r4, r2, asr #4
    32ac:	68029d08 	stmdavs	r2, {r3, r8, sl, fp, ip, pc}
    32b0:	c000f8d1 	ldrdgt	pc, [r0], -r1
    32b4:	f0024562 			; <UNDEFINED> instruction: 0xf0024562
    32b8:	ea828176 	b	0xfe0a3898
    32bc:	9508020c 	strls	r0, [r8, #-524]	; 0xfffffdf4
    32c0:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    32c4:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    32c8:	02d2eb01 	sbcseq	lr, r2, #1024	; 0x400
    32cc:	0e04eba2 	vmlaeq.f64	d14, d20, d18
    32d0:	0f03f1be 	svceq	0x0003f1be
    32d4:	875df202 	ldrbhi	pc, [sp, -r2, lsl #4]	; <UNPREDICTABLE>
    32d8:	2b019b4d 	blcs	0x6a014
    32dc:	990cd113 	stmdbls	ip, {r0, r1, r4, r8, ip, lr, pc}
    32e0:	73f6f64f 	mvnsvc	pc, #82837504	; 0x4f00000
    32e4:	429a1a7a 	addsmi	r1, sl, #499712	; 0x7a000
    32e8:	9b1ed80d 	blls	0x7b9324
    32ec:	9101463a 	tstls	r1, sl, lsr r6
    32f0:	9d14a83c 	ldcls	8, cr10, [r4, #-240]	; 0xffffff10
    32f4:	69db4621 	ldmibvs	fp, {r0, r5, r9, sl, lr}^
    32f8:	9b109300 	blls	0x427f00
    32fc:	9b3d47a8 	blls	0xf551a4
    3300:	f3012b03 	vqrdmulh.s<illegal width 8>	d2, d1, d3
    3304:	9b09869d 	blls	0x264d80
    3308:	eb041ae3 	bl	0x109e9c
    330c:	1c5c2363 	mrrcne	3, 6, r2, ip, cr3
    3310:	42a39b0d 	adcmi	r9, r3, #13312	; 0x3400
    3314:	af65f4bf 	svcge	0x0065f4bf
    3318:	9a099b18 	bls	0x269f80
    331c:	9038f8dd 	ldrsbtls	pc, [r8], -sp	; <UNPREDICTABLE>
    3320:	f2481a9c 	vpmin.s8	d17, d24, d12
    3324:	f2c80381 	vsubw.s8	q8, q12, d1
    3328:	f1040380 			; <UNDEFINED> instruction: 0xf1040380
    332c:	fba302f0 	blx	0xfe8c3ef6
    3330:	1c633202 	sfmne	f3, 2, [r3], #-8
    3334:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    3338:	2a029a4c 	bcs	0xa9c70
    333c:	863bf002 	ldrthi	pc, [fp], -r2	; <UNPREDICTABLE>
    3340:	2a009a4c 	bcs	0x29c78
    3344:	863af042 	ldrthi	pc, [sl], -r2, asr #32	; <UNPREDICTABLE>
    3348:	f1092c0e 			; <UNDEFINED> instruction: 0xf1092c0e
    334c:	bf9c0301 	svclt	0x009c0301
    3350:	f8890122 			; <UNDEFINED> instruction: 0xf8890122
    3354:	f2402000 	vhadd.s8	d18, d0, d0
    3358:	f1a480f6 			; <UNDEFINED> instruction: 0xf1a480f6
    335c:	22f0010f 	rscscs	r0, r0, #-1073741821	; 0xc0000003
    3360:	f88929fe 			; <UNDEFINED> instruction: 0xf88929fe
    3364:	f2432000 	vhadd.s8	d18, d3, d0
    3368:	f5a48721 			; <UNDEFINED> instruction: 0xf5a48721
    336c:	f2487c87 			; <UNDEFINED> instruction: 0xf2487c87
    3370:	f2c80281 	vsubl.s8	q8, d24, d1
    3374:	fba20280 	blx	0xfe883d7e
    3378:	f241020c 	vhsub.s8	d16, d1, d12
    337c:	458400ee 	strmi	r0, [r4, #238]	; 0xee
    3380:	12d2ea4f 	sbcsne	lr, r2, #323584	; 0x4f000
    3384:	0701f102 	streq	pc, [r1, -r2, lsl #2]
    3388:	0200f1c3 	andeq	pc, r0, #-1073741776	; 0xc0000030
    338c:	0207f002 	andeq	pc, r7, #2
    3390:	8797f243 	ldrhi	pc, [r7, r3, asr #4]
    3394:	f0032a00 			; <UNDEFINED> instruction: 0xf0032a00
    3398:	21ff873e 	mvnscs	r8, lr, lsr r7
    339c:	0302f109 	movweq	pc, #8457	; 0x2109	; <UNPREDICTABLE>
    33a0:	f8892a01 			; <UNDEFINED> instruction: 0xf8892a01
    33a4:	d0311001 	eorsle	r1, r1, r1
    33a8:	7003f46f 	andvc	pc, r3, pc, ror #8
    33ac:	0303f109 	movweq	pc, #12553	; 0x3109	; <UNPREDICTABLE>
    33b0:	0c00eb04 			; <UNDEFINED> instruction: 0x0c00eb04
    33b4:	f8892a02 			; <UNDEFINED> instruction: 0xf8892a02
    33b8:	d0271002 	eorle	r1, r7, r2
    33bc:	0304f109 	movweq	pc, #16649	; 0x4109	; <UNPREDICTABLE>
    33c0:	7c43f5a4 	cfstr64vc	mvdx15, [r3], {164}	; 0xa4
    33c4:	f8892a03 			; <UNDEFINED> instruction: 0xf8892a03
    33c8:	d01f1003 	andsle	r1, pc, r3
    33cc:	0305f109 	movweq	pc, #20745	; 0x5109	; <UNPREDICTABLE>
    33d0:	4c0bf2a4 	sfmmi	f7, 1, [fp], {164}	; 0xa4
    33d4:	f8892a04 			; <UNDEFINED> instruction: 0xf8892a04
    33d8:	d0171004 	andsle	r1, r7, r4
    33dc:	0306f109 	movweq	pc, #24841	; 0x6109	; <UNPREDICTABLE>
    33e0:	5c0af2a4 	sfmpl	f7, 1, [sl], {164}	; 0xa4
    33e4:	f8892a05 			; <UNDEFINED> instruction: 0xf8892a05
    33e8:	d00f1005 	andle	r1, pc, r5
    33ec:	6bc1f46f 	blvs	0xff0805b0
    33f0:	0307f109 	movweq	pc, #28937	; 0x7109	; <UNPREDICTABLE>
    33f4:	0c0beb04 			; <UNDEFINED> instruction: 0x0c0beb04
    33f8:	f8892a07 			; <UNDEFINED> instruction: 0xf8892a07
    33fc:	d1051006 	tstle	r5, r6
    3400:	0308f109 	movweq	pc, #33033	; 0x8109	; <UNPREDICTABLE>
    3404:	6ce1f5a4 	cfstr64vs	mvdx15, [r1], #656	; 0x290
    3408:	1007f889 	andne	pc, r7, r9, lsl #17
    340c:	32011abf 	andcc	r1, r1, #782336	; 0xbf000
    3410:	0002eb09 	andeq	lr, r2, r9, lsl #22
    3414:	0e07f027 	cdpeq	0, 0, cr15, cr7, cr7, {1}
    3418:	1c5e4486 	cfldrdne	mvd4, [lr], {134}	; 0x86
    341c:	05fff1ac 	ldrbeq	pc, [pc, #428]!	; 0x35d0	; <UNPREDICTABLE>
    3420:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3424:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3428:	8902e8e0 	stmdbhi	r2, {r5, r6, r7, fp, sp, lr, pc}
    342c:	f46f4632 	vld1.8	{d20-d22}, [pc :256], r2
    3430:	32076adf 	andcc	r6, r7, #913408	; 0xdf000
    3434:	010aeb05 	tsteq	sl, r5, lsl #22
    3438:	f5a53608 			; <UNDEFINED> instruction: 0xf5a53608
    343c:	458665ff 	strmi	r6, [r6, #1535]	; 0x5ff
    3440:	f027d1f2 			; <UNDEFINED> instruction: 0xf027d1f2
    3444:	442b0507 	strtmi	r0, [fp], #-1287	; 0xfffffaf9
    3448:	eba542bd 	bl	0xfe953f44
    344c:	44602005 	strbtmi	r2, [r0], #-5
    3450:	461ad076 			; <UNDEFINED> instruction: 0x461ad076
    3454:	01fff1a0 	mvnseq	pc, r0, lsr #3
    3458:	29fe25ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, sp}^
    345c:	5b01f802 	blpl	0x8146c
    3460:	f5a0d96e 			; <UNDEFINED> instruction: 0xf5a0d96e
    3464:	1c9a71ff 	ldfnes	f7, [sl], {255}	; 0xff
    3468:	705d29fe 	ldrshvc	r2, [sp], #-158	; 0xffffff62
    346c:	f46fd968 	vld2.16	{d29,d31}, [pc :128], r8
    3470:	1cda793f 			; <UNDEFINED> instruction: 0x1cda793f
    3474:	0109eb00 	tsteq	r9, r0, lsl #22
    3478:	29fe709d 	ldmibcs	lr!, {r0, r2, r3, r4, r7, ip, sp, lr}^
    347c:	f5a0d960 			; <UNDEFINED> instruction: 0xf5a0d960
    3480:	1d1a717f 	ldfnes	f7, [sl, #-508]	; 0xfffffe04
    3484:	70dd29fe 	ldrshvc	r2, [sp], #158	; 0x9e
    3488:	f2a0d95a 	vqrshrn.s64	d13, q5, #32
    348c:	1d5a41fb 	ldfnee	f4, [sl, #-1004]	; 0xfffffc14
    3490:	711d29fe 			; <UNDEFINED> instruction: 0x711d29fe
    3494:	f2a0d954 	vqrshrn.s64	d13, q2, #32
    3498:	1d9a51fa 	ldfnes	f5, [sl, #1000]	; 0x3e8
    349c:	715d29fe 	ldrshvc	r2, [sp, #-158]	; 0xffffff62
    34a0:	f46fd94e 	vld2.16	{d29,d31}, [pc], lr
    34a4:	1dda68df 	ldclne	8, cr6, [sl, #892]	; 0x37c
    34a8:	0108eb00 	tsteq	r8, r0, lsl #22
    34ac:	29fe719d 	ldmibcs	lr!, {r0, r2, r3, r4, r7, r8, ip, sp, lr}^
    34b0:	f5a0d946 			; <UNDEFINED> instruction: 0xf5a0d946
    34b4:	f10361ff 			; <UNDEFINED> instruction: 0xf10361ff
    34b8:	29fe0208 	ldmibcs	lr!, {r3, r9}^
    34bc:	d93f71dd 	ldmdble	pc!, {r0, r2, r3, r4, r6, r7, r8, ip, sp, lr}	; <UNPREDICTABLE>
    34c0:	01f7f6a0 	mvnseq	pc, r0, lsr #13
    34c4:	0209f103 	andeq	pc, r9, #-1073741824	; 0xc0000000
    34c8:	721d29fe 	andsvc	r2, sp, #4161536	; 0x3f8000
    34cc:	f6a0d938 			; <UNDEFINED> instruction: 0xf6a0d938
    34d0:	f10311f6 			; <UNDEFINED> instruction: 0xf10311f6
    34d4:	29fe020a 	ldmibcs	lr!, {r1, r3, r9}^
    34d8:	d931725d 	ldmdble	r1!, {r0, r2, r3, r4, r6, r9, ip, sp, lr}
    34dc:	21f5f6a0 	mvnscs	pc, r0, lsr #13
    34e0:	020bf103 	andeq	pc, fp, #-1073741824	; 0xc0000000
    34e4:	729d29fe 	addsvc	r2, sp, #4161536	; 0x3f8000
    34e8:	f6a0d92a 			; <UNDEFINED> instruction: 0xf6a0d92a
    34ec:	f10331f4 			; <UNDEFINED> instruction: 0xf10331f4
    34f0:	29fe020c 	ldmibcs	lr!, {r2, r3, r9}^
    34f4:	d92372dd 	stmdble	r3!, {r0, r2, r3, r4, r6, r7, r9, ip, sp, lr}
    34f8:	41f3f6a0 	mvnsmi	pc, r0, lsr #13
    34fc:	020df103 	andeq	pc, sp, #-1073741824	; 0xc0000000
    3500:	731d29fe 	tstvc	sp, #4161536	; 0x3f8000
    3504:	f6a0d91c 			; <UNDEFINED> instruction: 0xf6a0d91c
    3508:	f10351f2 			; <UNDEFINED> instruction: 0xf10351f2
    350c:	29fe020e 	ldmibcs	lr!, {r1, r2, r3, r9}^
    3510:	d915735d 	ldmdble	r5, {r0, r2, r3, r4, r6, r8, r9, ip, sp, lr}
    3514:	6e6ff46f 	cdpvs	4, 6, cr15, cr15, cr15, {3}
    3518:	020ff103 	andeq	pc, pc, #-1073741824	; 0xc0000000
    351c:	010eeb00 	tsteq	lr, r0, lsl #22
    3520:	29fe739d 	ldmibcs	lr!, {r0, r2, r3, r4, r7, r8, r9, ip, sp, lr}^
    3524:	f5a0d90c 			; <UNDEFINED> instruction: 0xf5a0d90c
    3528:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    352c:	29fe0210 	ldmibcs	lr!, {r4, r9}^
    3530:	d90573dd 	stmdble	r5, {r0, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    3534:	5187f5a0 	orrpl	pc, r7, r0, lsr #11
    3538:	0211f103 	andseq	pc, r1, #-1073741824	; 0xc0000000
    353c:	741d390f 	ldrvc	r3, [sp], #-2319	; 0xfffff6f1
    3540:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    3544:	99091b01 	stmdbls	r9, {r0, r8, r9, fp, ip}
    3548:	46184622 	ldrmi	r4, [r8], -r2, lsr #12
    354c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3550:	99279a30 	stmdbls	r7!, {r4, r5, r9, fp, ip, pc}
    3554:	44234603 	strtmi	r4, [r3], #-1539	; 0xfffff9fd
    3558:	9a286011 	bls	0xa1b5a4
    355c:	e1841a98 			; <UNDEFINED> instruction: 0xe1841a98
    3560:	93082301 	movwls	r2, #33537	; 0x8301
    3564:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    3568:	4613932f 	ldrmi	r9, [r3], -pc, lsr #6
    356c:	444b9a30 	strbmi	r9, [fp], #-2608	; 0xfffff5d0
    3570:	23009331 	movwcs	r9, #817	; 0x331
    3574:	9b4c6013 	blls	0x131b5c8
    3578:	f0022b02 			; <UNDEFINED> instruction: 0xf0022b02
    357c:	9b27869b 	blls	0x9e4ff0
    3580:	f3402b0c 	vqrdmulh.s<illegal width 8>	d18, d0, d12
    3584:	9a2d83b1 	bls	0xb64450
    3588:	933218d3 	teqls	r2, #13828096	; 0xd30000
    358c:	93263b0c 			; <UNDEFINED> instruction: 0x93263b0c
    3590:	f203429a 	vqsub.s8	d4, d19, d10
    3594:	f6478725 			; <UNDEFINED> instruction: 0xf6478725
    3598:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
    359c:	922b6237 	eorls	r6, fp, #1879048195	; 0x70000003
    35a0:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    35a4:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    35a8:	9a32922e 	bls	0xca7e68
    35ac:	3a059b4d 	bcc	0x16a2e8
    35b0:	9a209214 	bls	0x827e08
    35b4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    35b8:	23009336 	movwcs	r9, #822	; 0x336
    35bc:	3200f502 	andcc	pc, r0, #8388608	; 0x800000
    35c0:	9a2f9209 	bls	0xbe7dec
    35c4:	429a932a 	addsmi	r9, sl, #-1476395008	; 0xa8000000
    35c8:	2200bfd4 	andcs	fp, r0, #212, 30	; 0x350
    35cc:	92352201 	eorsls	r2, r5, #268435456	; 0x10000000
    35d0:	921b9a28 	andsls	r9, fp, #40, 20	; 0x28000
    35d4:	92249a2d 	eorls	r9, r4, #184320	; 0x2d000
    35d8:	230ae9cd 	movwcs	lr, #43469	; 0xa9cd
    35dc:	e9d39b1e 	ldmib	r3, {r1, r2, r3, r4, r8, r9, fp, ip, pc}^
    35e0:	910e2103 	tstls	lr, r3, lsl #2
    35e4:	a004f8d3 	ldrdge	pc, [r4], -r3
    35e8:	f50169db 			; <UNDEFINED> instruction: 0xf50169db
    35ec:	93233180 			; <UNDEFINED> instruction: 0x93233180
    35f0:	91199b0a 	tstls	r9, sl, lsl #22
    35f4:	030aeba3 	movweq	lr, #43939	; 0xaba3
    35f8:	93124413 	tstls	r2, #318767104	; 0x13000000
    35fc:	bf28428b 	svclt	0x0028428b
    3600:	417ff5a3 	cmnmi	pc, r3, lsr #11	; <UNPREDICTABLE>
    3604:	bf2c9b1e 	svclt	0x002c9b1e
    3608:	990e39ff 	stmdbls	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}
    360c:	b008f8d3 	ldrdlt	pc, [r8], -r3
    3610:	9b0e695c 	blls	0x39db88
    3614:	445b1ad3 	ldrbmi	r1, [fp], #-2771	; 0xfffff52d
    3618:	9b0a931d 	blls	0x2a8294
    361c:	9b126818 	blls	0x49d684
    3620:	f24342a3 	vhsub.s8	d20, d19, d19
    3624:	ebaa8074 	bl	0xfeaa37fc
    3628:	f8cd0c02 			; <UNDEFINED> instruction: 0xf8cd0c02
    362c:	f8dda030 			; <UNDEFINED> instruction: 0xf8dda030
    3630:	46989024 	ldrmi	r9, [r8], r4, lsr #32
    3634:	f64f9e20 			; <UNDEFINED> instruction: 0xf64f9e20
    3638:	f8dd77ff 			; <UNDEFINED> instruction: 0xf8dd77ff
    363c:	f85ca0ac 			; <UNDEFINED> instruction: 0xf85ca0ac
    3640:	fa1f3004 	blx	0x7cf658
    3644:	fb0afe84 	blx	0x2c305e
    3648:	0c5bf303 	mrrceq	3, 0, pc, fp, cr3	; <UNPREDICTABLE>
    364c:	5023f856 	eorpl	pc, r3, r6, asr r8	; <UNPREDICTABLE>
    3650:	42bd1b65 	adcsmi	r1, sp, #103424	; 0x19400
    3654:	463dbf28 	ldrtmi	fp, [sp], -r8, lsr #30
    3658:	501ef829 	andspl	pc, lr, r9, lsr #16
    365c:	4023f846 	eormi	pc, r3, r6, asr #16
    3660:	45a03401 	strmi	r3, [r0, #1025]!	; 0x401
    3664:	9b0ad1eb 	blls	0x2b7e18
    3668:	a030f8dd 	ldrsbtge	pc, [r0], -sp	; <UNPREDICTABLE>
    366c:	9c2b681b 	stcls	8, cr6, [fp], #-108	; 0xffffff94
    3670:	fb049d12 	blx	0x12aac2
    3674:	9c1ef303 	ldcls	3, cr15, [lr], {3}
    3678:	61650c5b 	cmnvs	r5, fp, asr ip
    367c:	93259c20 			; <UNDEFINED> instruction: 0x93259c20
    3680:	4023f854 	eormi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    3684:	428c9b35 	addmi	r9, ip, #54272	; 0xd400
    3688:	2300bf34 	movwcs	fp, #3892	; 0xf34
    368c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    3690:	f0032b00 			; <UNDEFINED> instruction: 0xf0032b00
    3694:	b283857d 	addlt	r8, r3, #524288000	; 0x1f400000
    3698:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
    369c:	4f10ebb3 	svcmi	0x0010ebb3
    36a0:	bf0cb2c3 	svclt	0x000cb2c3
    36a4:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
    36a8:	6f10ebb3 	svcvs	0x0010ebb3
    36ac:	0301f005 	movweq	pc, #4101	; 0x1005	; <UNPREDICTABLE>
    36b0:	2300bf18 	movwcs	fp, #3864	; 0xf18
    36b4:	9b0a9311 	blls	0x2a8300
    36b8:	900d2500 	andls	r2, sp, r0, lsl #10
    36bc:	960f1d1e 			; <UNDEFINED> instruction: 0x960f1d1e
    36c0:	33089e32 	movwcc	r9, #36402	; 0x8e32
    36c4:	f1a69517 			; <UNDEFINED> instruction: 0xf1a69517
    36c8:	93150708 	tstls	r5, #8, 14	; 0x200000
    36cc:	f10b9716 			; <UNDEFINED> instruction: 0xf10b9716
    36d0:	462f0304 	strtmi	r0, [pc], -r4, lsl #6
    36d4:	951f9321 	ldrls	r9, [pc, #-801]	; 0x33bb
    36d8:	9b2f2503 	blls	0xbccaec
    36dc:	1f15950c 	svcne	0x0015950c
    36e0:	1fb59510 	svcne	0x00b59510
    36e4:	1e559529 	cdpne	5, 5, cr9, cr5, cr9, {1}
    36e8:	f10a951a 			; <UNDEFINED> instruction: 0xf10a951a
    36ec:	95220504 	strls	r0, [r2, #-1284]!	; 0xfffffafc
    36f0:	9d0ce048 	stcls	0, cr14, [ip, #-288]	; 0xfffffee0
    36f4:	0c02eba4 			; <UNDEFINED> instruction: 0x0c02eba4
    36f8:	eb0a980a 	bl	0x2a9728
    36fc:	3d01060c 	stccc	6, cr0, [r1, #-48]	; 0xffffffd0
    3700:	e005f830 	and	pc, r5, r0, lsr r8	; <UNPREDICTABLE>
    3704:	45755b75 	ldrbmi	r5, [r5, #-2933]!	; 0xfffff48b
    3708:	8424f000 	strthi	pc, [r4], #-0
    370c:	9e08b2a5 	cdpls	2, 0, cr11, cr8, cr5, {5}
    3710:	5015f839 	andspl	pc, r5, r9, lsr r8	; <UNPREDICTABLE>
    3714:	bf142d01 	svclt	0x00142d01
    3718:	f0062600 			; <UNDEFINED> instruction: 0xf0062600
    371c:	b3260601 			; <UNDEFINED> instruction: 0xb3260601
    3720:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    3724:	f1a783f7 			; <UNDEFINED> instruction: 0xf1a783f7
    3728:	fabc0c02 	blx	0xfef06738
    372c:	ea4ffc8c 	b	0x1402964
    3730:	1e661c5c 	mcrne	12, 3, r1, cr6, cr12, {2}
    3734:	bf34428e 	svclt	0x0034428e
    3738:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    373c:	0c01f00c 	stceq	0, cr15, [r1], {12}
    3740:	0f00f1bc 	svceq	0x0000f1bc
    3744:	1b17d011 	blne	0x5f7790
    3748:	d90d2f02 	stmdble	sp, {r1, r8, r9, sl, fp, sp}
    374c:	f24042b2 	vqsub.s8	d20, d16, d18
    3750:	980e8439 	stmdals	lr, {r0, r3, r4, r5, sl, pc}
    3754:	eb0b1a37 	bl	0x2ca038
    3758:	90130007 	andsls	r0, r3, r7
    375c:	f85b980d 			; <UNDEFINED> instruction: 0xf85b980d
    3760:	42b87007 	adcsmi	r7, r8, #7
    3764:	8583f000 	strhi	pc, [r3]
    3768:	1b642702 	blne	0x190d378
    376c:	bfd42b00 	svclt	0x00d42b00
    3770:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    3774:	bf8c42a1 	svclt	0x008c42a1
    3778:	f0052600 			; <UNDEFINED> instruction: 0xf0052600
    377c:	2e000601 	cfmadd32cs	mvax0, mvfx0, mvfx0, mvfx1
    3780:	853cf000 	ldrhi	pc, [ip, #-0]!
    3784:	42a23b01 	adcmi	r3, r2, #1024	; 0x400
    3788:	980ed9b3 	stmdals	lr, {r0, r1, r4, r5, r7, r8, fp, ip, lr, pc}
    378c:	98101a25 	ldmdals	r0, {r0, r2, r5, r9, fp, ip}
    3790:	0c05eb0b 			; <UNDEFINED> instruction: 0x0c05eb0b
    3794:	d3b942a0 			; <UNDEFINED> instruction: 0xd3b942a0
    3798:	5005f85b 	andpl	pc, r5, fp, asr r8	; <UNPREDICTABLE>
    379c:	42a8980d 	adcmi	r9, r8, #851968	; 0xd0000
    37a0:	980ad1b4 	stmdals	sl, {r2, r4, r5, r7, r8, ip, lr, pc}
    37a4:	9d141b16 	vldrls	d1, [r4, #-88]	; 0xffffffa8
    37a8:	42ae4406 	adcmi	r4, lr, #100663296	; 0x6000000
    37ac:	462ebf28 	strtmi	fp, [lr], -r8, lsr #30
    37b0:	f1a69d0f 			; <UNDEFINED> instruction: 0xf1a69d0f
    37b4:	45450803 	strbmi	r0, [r5, #-2051]	; 0xfffff7fd
    37b8:	8433f081 	ldrthi	pc, [r3], #-129	; 0xffffff7f	; <UNPREDICTABLE>
    37bc:	e004f8dc 	ldrd	pc, [r4], -ip
    37c0:	45756845 	ldrbmi	r6, [r5, #-2117]!	; 0xfffff7bb
    37c4:	84dcf040 	ldrbhi	pc, [ip], #64	; 0x40	; <UNPREDICTABLE>
    37c8:	0008f10c 	andeq	pc, r8, ip, lsl #2
    37cc:	98159013 	ldmdals	r5, {r0, r1, r4, ip, pc}
    37d0:	46864540 	strmi	r4, [r6], r0, asr #10
    37d4:	980dbf38 	stmdals	sp, {r3, r4, r5, r8, r9, sl, fp, ip, sp, pc}
    37d8:	84b5f080 	ldrthi	pc, [r5], #128	; 0x80	; <UNPREDICTABLE>
    37dc:	f8d59d13 			; <UNDEFINED> instruction: 0xf8d59d13
    37e0:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    37e4:	45655000 	strbmi	r5, [r5, #-0]!
    37e8:	84a3f000 	strthi	pc, [r3], #0
    37ec:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
    37f0:	fa95900d 	blx	0xfe56782c
    37f4:	980ff5a5 	stmdals	pc, {r0, r2, r5, r7, r8, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    37f8:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    37fc:	05d5eb0e 	ldrbeq	lr, [r5, #2830]	; 0xb0e
    3800:	980a1a2d 	stmdals	sl, {r0, r2, r3, r5, r9, fp, ip}
    3804:	eb003504 	bl	0x10c1c
    3808:	98140c05 	ldmdals	r4, {r0, r2, sl, fp}
    380c:	bf9442b0 	svclt	0x009442b0
    3810:	20012000 	andcs	r2, r1, r0
    3814:	462e4566 	strtmi	r4, [lr], -r6, ror #10
    3818:	2000bf18 	andcs	fp, r0, r8, lsl pc
    381c:	28004686 	stmdacs	r0, {r1, r2, r7, r9, sl, lr}
    3820:	84eef040 	strbthi	pc, [lr], #64	; 0x40	; <UNPREDICTABLE>
    3824:	4286980c 	addmi	r9, r6, #12, 16	; 0xc0000
    3828:	960cbfc1 	strls	fp, [ip], -r1, asr #31
    382c:	1b009812 	blne	0x2987c
    3830:	e76b901f 			; <UNDEFINED> instruction: 0xe76b901f
    3834:	70142001 	andsvc	r2, r4, r1
    3838:	2f01e45b 	svccs	0x0001e45b
    383c:	8605f003 	strhi	pc, [r5], -r3
    3840:	94059c4d 	strls	r9, [r5], #-3149	; 0xfffff3b3
    3844:	e9cd9c4c 	stmib	sp, {r2, r3, r6, sl, fp, ip, pc}^
    3848:	9c2fe402 	cfstrsls	mvf14, [pc], #-8	; 0x3848
    384c:	9400e9cd 	strls	lr, [r0], #-2509	; 0xfffff633
    3850:	0400f1b8 	streq	pc, [r0], #-440	; 0xfffffe48
    3854:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
    3858:	9c4b9406 	cfstrdls	mvd9, [fp], {6}
    385c:	bfd42c0b 	svclt	0x00d42c0b
    3860:	24012400 	strcs	r2, [r1], #-1024	; 0xfffffc00
    3864:	f7fc9404 			; <UNDEFINED> instruction: 0xf7fc9404
    3868:	2800fdc9 	stmdacs	r0, {r0, r3, r6, r7, r8, sl, fp, ip, sp, lr, pc}
    386c:	ac41f73f 	mcrrge	7, 3, pc, r1, cr15	; <UNPREDICTABLE>
    3870:	23019a1e 	movwcs	r9, #6686	; 0x1a1e
    3874:	e43c76d3 	ldrt	r7, [ip], #-1747	; 0xfffff92d
    3878:	428d9d0c 	addmi	r9, sp, #12, 26	; 0x300
    387c:	ad2cf63f 	stcge	6, cr15, [ip, #-252]!	; 0xffffff04
    3880:	ebab9a10 	bl	0xfeaea0c8
    3884:	1b490001 	blne	0x1243890
    3888:	42821b12 	addmi	r1, r2, #18432	; 0x4800
    388c:	18a2bf94 	stmiane	r2!, {r2, r4, r7, r8, r9, sl, fp, ip, sp, pc}
    3890:	92111822 	andsls	r1, r1, #2228224	; 0x220000
    3894:	0c03f1a2 	stfeqd	f7, [r3], {162}	; 0xa2
    3898:	45649a16 	strbmi	r9, [r4, #-2582]!	; 0xfffff5ea
    389c:	0001eb02 	andeq	lr, r1, r2, lsl #22
    38a0:	8271f083 	rsbshi	pc, r1, #131	; 0x83
    38a4:	68225851 	stmdavs	r2!, {r0, r4, r6, fp, ip, lr}
    38a8:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
    38ac:	1d21ad15 	stcne	13, cr10, [r1, #-84]!	; 0xffffffac
    38b0:	458c3004 	strmi	r3, [ip, #4]
    38b4:	84e7f242 	strbthi	pc, [r7], #578	; 0x242	; <UNPREDICTABLE>
    38b8:	68029d08 	stmdavs	r2, {r3, r8, sl, fp, ip, pc}
    38bc:	e000f8d1 	ldrd	pc, [r0], -r1
    38c0:	f0024572 			; <UNDEFINED> instruction: 0xf0024572
    38c4:	ea8284da 	b	0xfe0a4c34
    38c8:	9508020e 	strls	r0, [r8, #-526]	; 0xfffffdf2
    38cc:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    38d0:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    38d4:	02d2eb01 	sbcseq	lr, r2, #1024	; 0x400
    38d8:	0e04eba2 	vmlaeq.f64	d14, d20, d18
    38dc:	0f03f1be 	svceq	0x0003f1be
    38e0:	acfaf67f 	ldclge	6, cr15, [sl], #508	; 0x1fc
    38e4:	92121c7a 	andsls	r1, r2, #31232	; 0x7a00
    38e8:	5208e9dd 	andpl	lr, r8, #3620864	; 0x374000
    38ec:	bf2c42ab 	svclt	0x002c42ab
    38f0:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    38f4:	bf984294 	svclt	0x00984294
    38f8:	b1552500 	cmplt	r5, r0, lsl #10
    38fc:	1ae14622 	bne	0xff85518c
    3900:	f8114614 			; <UNDEFINED> instruction: 0xf8114614
    3904:	3a010d01 	bcc	0x46d10
    3908:	5c01f814 	stcpl	8, cr15, [r1], {20}
    390c:	f0024285 			; <UNDEFINED> instruction: 0xf0024285
    3910:	9a0e8774 	bls	0x3a56e8
    3914:	f8d43702 			; <UNDEFINED> instruction: 0xf8d43702
    3918:	32010001 	andcc	r0, r1, #1
    391c:	9a099211 	bls	0x268168
    3920:	c005f8d4 	ldrdgt	pc, [r5], -r4
    3924:	92081aa2 	andls	r1, r8, #663552	; 0xa2000
    3928:	f8d49a0a 			; <UNDEFINED> instruction: 0xf8d49a0a
    392c:	f8d41002 			; <UNDEFINED> instruction: 0xf8d41002
    3930:	fb025006 	blx	0x97952
    3934:	fb06f200 	blx	0x1c013e
    3938:	fba0220c 	blx	0xfe80c172
    393c:	98120c06 	ldmdals	r2, {r1, r2, sl, fp}
    3940:	0c924462 	cfldrseq	mvf4, [r2], {98}	; 0x62
    3944:	0022f84a 	eoreq	pc, r2, sl, asr #16
    3948:	fb029a0a 	blx	0xaa17a
    394c:	fb06f201 	blx	0x1c015a
    3950:	9d0b2205 	sfmls	f2, 4, [fp, #-20]	; 0xffffffec
    3954:	1006fba1 	andne	pc, r6, r1, lsr #23
    3958:	98124402 	ldmdals	r2, {r1, sl, lr}
    395c:	f84a0c92 			; <UNDEFINED> instruction: 0xf84a0c92
    3960:	f8d47022 			; <UNDEFINED> instruction: 0xf8d47022
    3964:	fb052001 	blx	0x14b972
    3968:	9d4cf202 	sfmls	f7, 3, [ip, #-8]
    396c:	f8480c92 			; <UNDEFINED> instruction: 0xf8480c92
    3970:	b1850022 	orrlt	r0, r5, r2, lsr #32
    3974:	f2489808 	vadd.i8	d25, d8, d8
    3978:	f2c80281 	vsubl.s8	q8, d24, d1
    397c:	fba20280 	blx	0xfe884386
    3980:	f1002100 			; <UNDEFINED> instruction: 0xf1002100
    3984:	eb020208 	bl	0x841ac
    3988:	991112d1 	ldmdbls	r1, {r0, r4, r6, r7, r9, ip}
    398c:	9913440a 	ldmdbls	r3, {r1, r3, sl, lr}
    3990:	f0c24291 			; <UNDEFINED> instruction: 0xf0c24291
    3994:	9d0880cb 	stcls	0, cr8, [r8, #-812]	; 0xfffffcd4
    3998:	f2412d0e 	vadd.f32	d18, d1, d14
    399c:	980e8357 	stmdals	lr, {r0, r1, r2, r4, r6, r8, r9, pc}
    39a0:	010ff1a5 	smlatbeq	pc, r5, r1, pc	; <UNPREDICTABLE>
    39a4:	29fe22f0 	ldmibcs	lr!, {r4, r5, r6, r7, r9, sp}^
    39a8:	f2437002 	vhadd.s8	d23, d3, d2
    39ac:	f5a58250 			; <UNDEFINED> instruction: 0xf5a58250
    39b0:	92127287 	andsls	r7, r2, #1879048200	; 0x70000008
    39b4:	f2484617 	vmin.s8	d20, d8, d7
    39b8:	f2c80281 	vsubl.s8	q8, d24, d1
    39bc:	fba20280 	blx	0xfe8843c6
    39c0:	9a112007 	bls	0x44b9e4
    39c4:	ea4f4252 	b	0x13d4314
    39c8:	f0021cd0 			; <UNDEFINED> instruction: 0xf0021cd0
    39cc:	f2410207 	vhsub.s8	d16, d1, d7
    39d0:	428700ee 	addmi	r0, r7, #238	; 0xee
    39d4:	8254f243 	subshi	pc, r4, #805306372	; 0x30000004
    39d8:	f0032a00 			; <UNDEFINED> instruction: 0xf0032a00
    39dc:	980e823c 	stmdals	lr, {r2, r3, r4, r5, r9, pc}
    39e0:	2a0121ff 	bcs	0x4c1e4
    39e4:	0702f100 	streq	pc, [r2, -r0, lsl #2]
    39e8:	70419715 	subvc	r9, r1, r5, lsl r7
    39ec:	1cc7d031 	stclne	0, cr13, [r7], {49}	; 0x31
    39f0:	f46f9715 	vld1.8	{d25}, [pc :64], r5
    39f4:	2a027703 	bcs	0xa1608
    39f8:	7081442f 	addvc	r4, r1, pc, lsr #8
    39fc:	d0289712 	eorle	r9, r8, r2, lsl r7
    3a00:	2a031d07 	bcs	0xcae24
    3a04:	f5a59715 			; <UNDEFINED> instruction: 0xf5a59715
    3a08:	70c17743 	sbcvc	r7, r1, r3, asr #14
    3a0c:	d0209712 	eorle	r9, r0, r2, lsl r7
    3a10:	2a041d47 	bcs	0x10af34
    3a14:	f2a59715 	vqshl.s32	d9, d5, #5
    3a18:	7101470b 	tstvc	r1, fp, lsl #14
    3a1c:	d0189712 	andsle	r9, r8, r2, lsl r7
    3a20:	2a051d87 	bcs	0x14b044
    3a24:	f2a59715 	vqshl.s32	d9, d5, #5
    3a28:	7141570a 	cmpvc	r1, sl, lsl #14
    3a2c:	d0109712 	andsle	r9, r0, r2, lsl r7
    3a30:	1dc17181 	stfnee	f7, [r1, #516]	; 0x204
    3a34:	f46f9115 	vld4.8	{d25,d27,d29,d31}, [pc :64], r5
    3a38:	186961c1 	stmdane	r9!, {r0, r6, r7, r8, sp, lr}^
    3a3c:	91122a07 	tstls	r2, r7, lsl #20
    3a40:	21ffd107 	mvnscs	sp, r7, lsl #2
    3a44:	f10071c1 			; <UNDEFINED> instruction: 0xf10071c1
    3a48:	91150108 	tstls	r5, r8, lsl #2
    3a4c:	61e1f5a5 	mvnvs	pc, r5, lsr #11
    3a50:	f1c29112 			; <UNDEFINED> instruction: 0xf1c29112
    3a54:	980e0101 	stmdals	lr, {r0, r8}
    3a58:	32014461 	andcc	r4, r1, #1627389952	; 0x61000000
    3a5c:	f0214410 			; <UNDEFINED> instruction: 0xf0214410
    3a60:	18850207 	stmne	r5, {r0, r1, r2, r9}
    3a64:	ed9f9a15 	vldr	s18, [pc, #84]	; 0x3ac0
    3a68:	f1027b9a 			; <UNDEFINED> instruction: 0xf1027b9a
    3a6c:	9a120c01 	bls	0x486a78
    3a70:	f1a29119 			; <UNDEFINED> instruction: 0xf1a29119
    3a74:	463907ff 			; <UNDEFINED> instruction: 0x463907ff
    3a78:	62dff46f 	sbcsvs	pc, pc, #1862270976	; 0x6f000000
    3a7c:	46624411 			; <UNDEFINED> instruction: 0x46624411
    3a80:	7b02eca0 	blvc	0xbed08
    3a84:	67fff5a7 	ldrbvs	pc, [pc, r7, lsr #11]!	; <UNPREDICTABLE>
    3a88:	f10c3207 			; <UNDEFINED> instruction: 0xf10c3207
    3a8c:	42850c08 	addmi	r0, r5, #8, 24	; 0x800
    3a90:	9819d1f1 	ldmdals	r9, {r0, r4, r5, r6, r7, r8, ip, lr, pc}
    3a94:	9a124694 	bls	0x4954ec
    3a98:	0007f020 	andeq	pc, r7, r0, lsr #32
    3a9c:	eba09d15 	bl	0xfe82aef8
    3aa0:	44052700 	strmi	r2, [r5], #-1792	; 0xfffff900
    3aa4:	9a194417 	bls	0x654b08
    3aa8:	d07a4290 			; <UNDEFINED> instruction: 0xd07a4290
    3aac:	f1a746ac 			; <UNDEFINED> instruction: 0xf1a746ac
    3ab0:	20ff01ff 	ldrshtcs	r0, [pc], #31
    3ab4:	f80c29fe 			; <UNDEFINED> instruction: 0xf80c29fe
    3ab8:	d9720b01 	ldmdble	r2!, {r0, r8, r9, fp}^
    3abc:	71fff5a7 	mvnsvc	pc, r7, lsr #11
    3ac0:	0c02f105 	stfeqd	f7, [r2], {5}
    3ac4:	706829fe 	strdvc	r2, [r8], #-158	; 0xffffff62	; <UNPREDICTABLE>
    3ac8:	f46fd96b 	vld2.16	{d29,d31}, [pc :128], fp
    3acc:	f105713f 			; <UNDEFINED> instruction: 0xf105713f
    3ad0:	18790c03 	ldmdane	r9!, {r0, r1, sl, fp}^
    3ad4:	29fe70a8 	ldmibcs	lr!, {r3, r5, r7, ip, sp, lr}^
    3ad8:	f5a7d963 			; <UNDEFINED> instruction: 0xf5a7d963
    3adc:	f105717f 			; <UNDEFINED> instruction: 0xf105717f
    3ae0:	29fe0c04 	ldmibcs	lr!, {r2, sl, fp}^
    3ae4:	d95c70e8 	ldmdble	ip, {r3, r5, r6, r7, ip, sp, lr}^
    3ae8:	41fbf2a7 	mvnsmi	pc, r7, lsr #5
    3aec:	0c05f105 	stfeqd	f7, [r5], {5}
    3af0:	712829fe 	strdvc	r2, [r8, -lr]!
    3af4:	f2a7d955 	vqrshrn.s64	d13, <illegal reg q2.5>, #25
    3af8:	f10551fa 			; <UNDEFINED> instruction: 0xf10551fa
    3afc:	29fe0c06 	ldmibcs	lr!, {r1, r2, sl, fp}^
    3b00:	d94e7168 	stmdble	lr, {r3, r5, r6, r8, ip, sp, lr}^
    3b04:	62dff46f 	sbcsvs	pc, pc, #1862270976	; 0x6f000000
    3b08:	0c07f105 	stfeqd	f7, [r7], {5}
    3b0c:	71a818b9 			; <UNDEFINED> instruction: 0x71a818b9
    3b10:	d94629fe 	stmdble	r6, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    3b14:	61fff5a7 	mvnsvs	pc, r7, lsr #11
    3b18:	0c08f105 	stfeqd	f7, [r8], {5}
    3b1c:	71e829fe 	strdvc	r2, [r8, #158]!	; 0x9e
    3b20:	f6a7d93f 			; <UNDEFINED> instruction: 0xf6a7d93f
    3b24:	f10501f7 			; <UNDEFINED> instruction: 0xf10501f7
    3b28:	29fe0c09 	ldmibcs	lr!, {r0, r3, sl, fp}^
    3b2c:	d9387228 	ldmdble	r8!, {r3, r5, r9, ip, sp, lr}
    3b30:	11f6f6a7 	mvnsne	pc, r7, lsr #13
    3b34:	0c0af105 	stfeqd	f7, [sl], {5}
    3b38:	726829fe 	rsbvc	r2, r8, #4161536	; 0x3f8000
    3b3c:	f6a7d931 			; <UNDEFINED> instruction: 0xf6a7d931
    3b40:	f10521f5 			; <UNDEFINED> instruction: 0xf10521f5
    3b44:	29fe0c0b 	ldmibcs	lr!, {r0, r1, r3, sl, fp}^
    3b48:	d92a72a8 	stmdble	sl!, {r3, r5, r7, r9, ip, sp, lr}
    3b4c:	31f4f6a7 	mvnscc	pc, r7, lsr #13
    3b50:	0c0cf105 	stfeqd	f7, [ip], {5}
    3b54:	72e829fe 	rscvc	r2, r8, #4161536	; 0x3f8000
    3b58:	f6a7d923 			; <UNDEFINED> instruction: 0xf6a7d923
    3b5c:	f10541f3 			; <UNDEFINED> instruction: 0xf10541f3
    3b60:	29fe0c0d 	ldmibcs	lr!, {r0, r2, r3, sl, fp}^
    3b64:	d91c7328 	ldmdble	ip, {r3, r5, r8, r9, ip, sp, lr}
    3b68:	51f2f6a7 	mvnspl	pc, r7, lsr #13
    3b6c:	0c0ef105 	stfeqd	f7, [lr], {5}
    3b70:	736829fe 	cmnvc	r8, #4161536	; 0x3f8000
    3b74:	f46fd915 	vld2.8	{d29,d31}, [pc :64], r5
    3b78:	73a86c6f 			; <UNDEFINED> instruction: 0x73a86c6f
    3b7c:	010ceb07 	tsteq	ip, r7, lsl #22
    3b80:	0c0ff105 	stfeqd	f7, [pc], {5}
    3b84:	d90c29fe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    3b88:	617ff5a7 	cmnvs	pc, r7, lsr #11	; <UNPREDICTABLE>
    3b8c:	0c10f105 	ldfeqd	f7, [r0], {5}
    3b90:	73e829fe 	mvnvc	r2, #4161536	; 0x3f8000
    3b94:	f5a7d905 			; <UNDEFINED> instruction: 0xf5a7d905
    3b98:	f1055187 			; <UNDEFINED> instruction: 0xf1055187
    3b9c:	390f0c11 	stmdbcc	pc, {r0, r4, sl, fp}	; <UNPREDICTABLE>
    3ba0:	46627428 	strbtmi	r7, [r2], -r8, lsr #8
    3ba4:	1b01f802 	blne	0x81bb4
    3ba8:	18509908 	ldmdane	r0, {r3, r8, fp, ip, pc}^
    3bac:	680d9909 	stmdavs	sp, {r0, r3, r8, fp, ip, pc}
    3bb0:	684f3208 	stmdavs	pc, {r3, r9, ip, sp}^	; <UNPREDICTABLE>
    3bb4:	f8423108 			; <UNDEFINED> instruction: 0xf8423108
    3bb8:	f8427c04 			; <UNDEFINED> instruction: 0xf8427c04
    3bbc:	42905c08 	addsmi	r5, r0, #8, 24	; 0x800
    3bc0:	9a4cd8f5 	bls	0x1339f9c
    3bc4:	0104f1ae 	smlatbeq	r4, lr, r1, pc	; <UNPREDICTABLE>
    3bc8:	3b02f820 	blcc	0xc1c50
    3bcc:	f248b162 	vrhadd.s8	<illegal reg q13.5>, q4, q9
    3bd0:	f2c80581 	vabal.s8	q8, d24, d1
    3bd4:	fba50580 	blx	0xfe9451de
    3bd8:	9d135201 	lfmls	f5, 4, [r3, #-4]
    3bdc:	12d2eb00 	sbcsne	lr, r2, #0, 22
    3be0:	42953206 	addsmi	r3, r5, #1610612736	; 0x60000000
    3be4:	87a2f0c1 	strhi	pc, [r2, r1, asr #1]!
    3be8:	290e9a0e 	stmdbcs	lr, {r1, r2, r3, r9, fp, ip, pc}
    3bec:	f2417813 	vtst.8	d23, d1, d3
    3bf0:	330f84fc 	movwcc	r8, #62716	; 0xf4fc
    3bf4:	f1ae7013 			; <UNDEFINED> instruction: 0xf1ae7013
    3bf8:	f5b30313 			; <UNDEFINED> instruction: 0xf5b30313
    3bfc:	d30a7fff 	movwle	r7, #45055	; 0xafff
    3c00:	71fff64f 	mvnsvc	pc, pc, asr #12
    3c04:	73fff5a3 	mvnsvc	pc, #683671552	; 0x28c00000
    3c08:	80014602 	andhi	r4, r1, r2, lsl #12
    3c0c:	7ffff5b3 	svcvc	0x00fff5b3
    3c10:	0002f100 	andeq	pc, r2, r0, lsl #2
    3c14:	2bfed2f6 	blcs	0xfffb87f4
    3c18:	22ffbf82 	rscscs	fp, pc, #520	; 0x208
    3c1c:	2b01f800 	blcs	0x81c24
    3c20:	46023bff 			; <UNDEFINED> instruction: 0x46023bff
    3c24:	3b01f802 	blcc	0x81c34
    3c28:	4474920e 	ldrbtmi	r9, [r4], #-526	; 0xfffffdf2
    3c2c:	eba49817 	bl	0xfe929c90
    3c30:	eb020209 	bl	0x8445c
    3c34:	1e99030b 	cdpne	3, 9, cr0, cr9, cr11, {0}
    3c38:	bf984288 	svclt	0x00984288
    3c3c:	f67f9409 			; <UNDEFINED> instruction: 0xf67f9409
    3c40:	2a05ab67 	bcs	0x16e9e4
    3c44:	f854dd0f 			; <UNDEFINED> instruction: 0xf854dd0f
    3c48:	1f5d0c05 	svcne	0x005d0c05
    3c4c:	f8549a0a 			; <UNDEFINED> instruction: 0xf8549a0a
    3c50:	fb027c01 	blx	0xa2c5e
    3c54:	fb06f200 	blx	0x1c045e
    3c58:	fba02207 	blx	0xfe80c47e
    3c5c:	443a0706 	ldrtmi	r0, [sl], #-1798	; 0xfffff8fa
    3c60:	f84a0c92 			; <UNDEFINED> instruction: 0xf84a0c92
    3c64:	f8545022 			; <UNDEFINED> instruction: 0xf8545022
    3c68:	f1a35c03 			; <UNDEFINED> instruction: 0xf1a35c03
    3c6c:	9a0a0c03 	bls	0x286c80
    3c70:	f8d43b01 			; <UNDEFINED> instruction: 0xf8d43b01
    3c74:	f854e001 			; <UNDEFINED> instruction: 0xf854e001
    3c78:	f8d40c02 			; <UNDEFINED> instruction: 0xf8d40c02
    3c7c:	fb027002 	blx	0x9fc8e
    3c80:	9409f205 	strls	pc, [r9], #-517	; 0xfffffdfb
    3c84:	220efb06 	andcs	pc, lr, #6144	; 0x1800
    3c88:	5e06fba5 	vmlapl.f64	d15, d22, d21
    3c8c:	0c924472 	cfldrseq	mvf4, [r2], {114}	; 0x72
    3c90:	c022f84a 	eorgt	pc, r2, sl, asr #16
    3c94:	fb029a0a 	blx	0xaa4c6
    3c98:	fb06f200 	blx	0x1c04a2
    3c9c:	fba02207 	blx	0xfe80c4c2
    3ca0:	980b0506 	stmdals	fp, {r1, r2, r8, sl}
    3ca4:	0c92442a 	cfldrseq	mvf4, [r2], {42}	; 0x2a
    3ca8:	1022f84a 	eorne	pc, r2, sl, asr #16
    3cac:	2c02f854 	stccs	8, cr15, [r2], {84}	; 0x54
    3cb0:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    3cb4:	f8480c92 			; <UNDEFINED> instruction: 0xf8480c92
    3cb8:	f8541022 			; <UNDEFINED> instruction: 0xf8541022
    3cbc:	fb002c01 	blx	0xecca
    3cc0:	0c92f202 	lfmeq	f7, 1, [r2], {2}
    3cc4:	3022f848 	eorcc	pc, r2, r8, asr #16
    3cc8:	bb22f7ff 	bllt	0x8c1ccc
    3ccc:	8000f3af 	andhi	pc, r0, pc, lsr #7
    3cd0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    3cd4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    3cd8:	00000c16 	andeq	r0, r0, r6, lsl ip
    3cdc:	00000000 	andeq	r0, r0, r0
    3ce0:	00000be2 	andeq	r0, r0, r2, ror #23
    3ce4:	00000b9c 	muleq	r0, ip, fp
    3ce8:	f1014619 			; <UNDEFINED> instruction: 0xf1014619
    3cec:	f24803f0 	vcge.s8	q8, q12, q8
    3cf0:	f2c80281 	vsubl.s8	q8, d24, d1
    3cf4:	1c480280 	sfmne	f0, 2, [r8], {128}	; 0x80
    3cf8:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    3cfc:	10d3eb00 	sbcsne	lr, r3, r0, lsl #22
    3d00:	931b9b28 	tstls	fp, #40, 22	; 0xa000
    3d04:	93249b2d 			; <UNDEFINED> instruction: 0x93249b2d
    3d08:	2b009b4c 	blcs	0x2aa40
    3d0c:	82f2f042 	rscshi	pc, r2, #66	; 0x42
    3d10:	2c0e9d1b 	stccs	13, cr9, [lr], {27}
    3d14:	0301f105 	movweq	pc, #4357	; 0x1105	; <UNPREDICTABLE>
    3d18:	84e9f242 	strbthi	pc, [r9], #578	; 0x242	; <UNPREDICTABLE>
    3d1c:	010ff1a4 	smlatbeq	pc, r4, r1, pc	; <UNPREDICTABLE>
    3d20:	29fe22f0 	ldmibcs	lr!, {r4, r5, r6, r7, r9, sp}^
    3d24:	f243702a 	vhadd.s8	d23, d3, d26
    3d28:	f5a48351 			; <UNDEFINED> instruction: 0xf5a48351
    3d2c:	f2487c87 			; <UNDEFINED> instruction: 0xf2487c87
    3d30:	f2c80281 	vsubl.s8	q8, d24, d1
    3d34:	f2410280 	vhsub.s8	d16, d17, d0
    3d38:	458400ee 	strmi	r0, [r4, #238]	; 0xee
    3d3c:	270cfba2 	strcs	pc, [ip, -r2, lsr #23]
    3d40:	0200f1c3 	andeq	pc, r0, #-1073741776	; 0xc0000030
    3d44:	0207f002 	andeq	pc, r7, #2
    3d48:	17d7ea4f 	ldrbne	lr, [r7, pc, asr #20]
    3d4c:	0701f107 	streq	pc, [r1, -r7, lsl #2]
    3d50:	8339f243 	teqhi	r9, #805306372	; 0x30000004	; <UNPREDICTABLE>
    3d54:	f0032a00 			; <UNDEFINED> instruction: 0xf0032a00
    3d58:	21ff82c0 	mvnscs	r8, r0, asr #5
    3d5c:	1cab4628 	stcne	6, cr4, [fp], #160	; 0xa0
    3d60:	70692a01 	rsbvc	r2, r9, r1, lsl #20
    3d64:	1cebd027 	stclne	0, cr13, [fp], #156	; 0x9c
    3d68:	f46f70a9 	vld4.32	{d23-d26}, [pc :128], r9
    3d6c:	2a027503 	bcs	0xa1180
    3d70:	0c05eb04 			; <UNDEFINED> instruction: 0x0c05eb04
    3d74:	1d03d01f 	stcne	0, cr13, [r3, #-124]	; 0xffffff84
    3d78:	7c43f5a4 	cfstr64vc	mvdx15, [r3], {164}	; 0xa4
    3d7c:	70c12a03 	sbcvc	r2, r1, r3, lsl #20
    3d80:	1d43d019 	stclne	0, cr13, [r3, #-100]	; 0xffffff9c
    3d84:	4c0bf2a4 	sfmmi	f7, 1, [fp], {164}	; 0xa4
    3d88:	71012a04 	tstvc	r1, r4, lsl #20
    3d8c:	1d83d013 	stcne	0, cr13, [r3, #76]	; 0x4c
    3d90:	5c0af2a4 	sfmpl	f7, 1, [sl], {164}	; 0xa4
    3d94:	71412a05 	cmpvc	r1, r5, lsl #20
    3d98:	f46fd00d 	vld4.8	{d29-d32}, [pc]!
    3d9c:	1dc36bc1 	vstrne	d22, [r3, #772]	; 0x304
    3da0:	0c0beb04 			; <UNDEFINED> instruction: 0x0c0beb04
    3da4:	71812a07 	orrvc	r2, r1, r7, lsl #20
    3da8:	23ffd105 	mvnscs	sp, #1073741825	; 0x40000001
    3dac:	6ce1f5a4 	cfstr64vs	mvdx15, [r1], #656	; 0x290
    3db0:	f10071c3 			; <UNDEFINED> instruction: 0xf10071c3
    3db4:	981b0308 	ldmdals	fp, {r3, r8, r9}
    3db8:	32011abf 	andcc	r1, r1, #782336	; 0xbf000
    3dbc:	0e07f027 	cdpeq	0, 0, cr15, cr7, cr7, {1}
    3dc0:	1c5e4410 	cfldrdne	mvd4, [lr], {16}
    3dc4:	f1ac4486 			; <UNDEFINED> instruction: 0xf1ac4486
    3dc8:	f04f05ff 			; <UNDEFINED> instruction: 0xf04f05ff
    3dcc:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
    3dd0:	e8e039ff 	stmia	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}^
    3dd4:	46328902 	ldrtmi	r8, [r2], -r2, lsl #18
    3dd8:	6adff46f 	bvs	0xff800f9c
    3ddc:	eb053207 	bl	0x150600
    3de0:	3608010a 	strcc	r0, [r8], -sl, lsl #2
    3de4:	65fff5a5 	ldrbvs	pc, [pc, #1445]!	; 0x4391	; <UNPREDICTABLE>
    3de8:	d1f24586 	mvnsle	r4, r6, lsl #11
    3dec:	0507f027 	streq	pc, [r7, #-39]	; 0xffffffd9
    3df0:	42bd442b 	adcsmi	r4, sp, #721420288	; 0x2b000000
    3df4:	2005eba5 	andcs	lr, r5, r5, lsr #23
    3df8:	d0734460 	rsbsle	r4, r3, r0, ror #8
    3dfc:	f1a0461a 			; <UNDEFINED> instruction: 0xf1a0461a
    3e00:	25ff01ff 	ldrbcs	r0, [pc, #511]!	; 0x4007
    3e04:	f80229fe 			; <UNDEFINED> instruction: 0xf80229fe
    3e08:	d96b5b01 	stmdble	fp!, {r0, r8, r9, fp, ip, lr}^
    3e0c:	71fff5a0 	mvnsvc	pc, r0, lsr #11
    3e10:	29fe1c9a 	ldmibcs	lr!, {r1, r3, r4, r7, sl, fp, ip}^
    3e14:	d965705d 	stmdble	r5!, {r0, r2, r3, r4, r6, ip, sp, lr}^
    3e18:	763ff46f 	ldrtvc	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
    3e1c:	19811cda 	stmibne	r1, {r1, r3, r4, r6, r7, sl, fp, ip}
    3e20:	29fe709d 	ldmibcs	lr!, {r0, r2, r3, r4, r7, ip, sp, lr}^
    3e24:	f5a0d95e 			; <UNDEFINED> instruction: 0xf5a0d95e
    3e28:	1d1a717f 	ldfnes	f7, [sl, #-508]	; 0xfffffe04
    3e2c:	70dd29fe 	ldrshvc	r2, [sp], #158	; 0x9e
    3e30:	f2a0d958 	vqrshrn.s64	d13, q4, #32
    3e34:	1d5a41fb 	ldfnee	f4, [sl, #-1004]	; 0xfffffc14
    3e38:	711d29fe 			; <UNDEFINED> instruction: 0x711d29fe
    3e3c:	f2a0d952 	vqrshrn.s64	d13, q1, #32
    3e40:	1d9a51fa 	ldfnes	f5, [sl, #1000]	; 0x3e8
    3e44:	715d29fe 	ldrshvc	r2, [sp, #-158]	; 0xffffff62
    3e48:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    3e4c:	1dda61df 	ldfnee	f6, [sl, #892]	; 0x37c
    3e50:	719d1841 	orrsvc	r1, sp, r1, asr #16
    3e54:	d94529fe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    3e58:	61fff5a0 	mvnsvs	pc, r0, lsr #11
    3e5c:	0208f103 	andeq	pc, r8, #-1073741824	; 0xc0000000
    3e60:	71dd29fe 	ldrshvc	r2, [sp, #158]	; 0x9e
    3e64:	f6a0d93e 			; <UNDEFINED> instruction: 0xf6a0d93e
    3e68:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    3e6c:	29fe0209 	ldmibcs	lr!, {r0, r3, r9}^
    3e70:	d937721d 	ldmdble	r7!, {r0, r2, r3, r4, r9, ip, sp, lr}
    3e74:	11f6f6a0 	mvnsne	pc, r0, lsr #13
    3e78:	020af103 	andeq	pc, sl, #-1073741824	; 0xc0000000
    3e7c:	725d29fe 	subsvc	r2, sp, #4161536	; 0x3f8000
    3e80:	f6a0d930 			; <UNDEFINED> instruction: 0xf6a0d930
    3e84:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    3e88:	29fe020b 	ldmibcs	lr!, {r0, r1, r3, r9}^
    3e8c:	d929729d 	stmdble	r9!, {r0, r2, r3, r4, r7, r9, ip, sp, lr}
    3e90:	31f4f6a0 	mvnscc	pc, r0, lsr #13
    3e94:	020cf103 	andeq	pc, ip, #-1073741824	; 0xc0000000
    3e98:	72dd29fe 	sbcsvc	r2, sp, #4161536	; 0x3f8000
    3e9c:	f6a0d922 			; <UNDEFINED> instruction: 0xf6a0d922
    3ea0:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    3ea4:	29fe020d 	ldmibcs	lr!, {r0, r2, r3, r9}^
    3ea8:	d91b731d 	ldmdble	fp, {r0, r2, r3, r4, r8, r9, ip, sp, lr}
    3eac:	51f2f6a0 	mvnspl	pc, r0, lsr #13
    3eb0:	020ef103 	andeq	pc, lr, #-1073741824	; 0xc0000000
    3eb4:	735d29fe 	cmpvc	sp, #4161536	; 0x3f8000
    3eb8:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    3ebc:	739d626f 	orrsvc	r6, sp, #-268435450	; 0xf0000006
    3ec0:	f1031881 			; <UNDEFINED> instruction: 0xf1031881
    3ec4:	29fe020f 	ldmibcs	lr!, {r0, r1, r2, r3, r9}^
    3ec8:	f5a0d90c 			; <UNDEFINED> instruction: 0xf5a0d90c
    3ecc:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    3ed0:	29fe0210 	ldmibcs	lr!, {r4, r9}^
    3ed4:	d90573dd 	stmdble	r5, {r0, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    3ed8:	5187f5a0 	orrpl	pc, r7, r0, lsr #11
    3edc:	0211f103 	andseq	pc, r1, #-1073741824	; 0xc0000000
    3ee0:	741d390f 	ldrvc	r3, [sp], #-2319	; 0xfffff6f1
    3ee4:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    3ee8:	99241b01 	stmdbls	r4!, {r0, r8, r9, fp, ip}
    3eec:	bb2cf7ff 	bllt	0xb41ef0
    3ef0:	f1014619 			; <UNDEFINED> instruction: 0xf1014619
    3ef4:	f24802f0 	vqsub.s8	q8, q12, q8
    3ef8:	f2c80381 	vsubw.s8	q8, q12, d1
    3efc:	f8dd0380 			; <UNDEFINED> instruction: 0xf8dd0380
    3f00:	fba390a0 	blx	0xfe8e818a
    3f04:	1c4b3202 	sfmne	f3, 2, [fp], {2}
    3f08:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    3f0c:	92099a2d 	andls	r9, r9, #184320	; 0x2d000
    3f10:	ba16f7ff 	blt	0x5c1f14
    3f14:	27019811 	smladcs	r1, r1, r8, r9
    3f18:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    3f1c:	9e0fac26 	cdpls	12, 0, cr10, cr15, cr6, {1}
    3f20:	42869816 	addmi	r9, r6, #1441792	; 0x160000
    3f24:	81acf080 			; <UNDEFINED> instruction: 0x81acf080
    3f28:	6837980d 	ldmdavs	r7!, {r0, r2, r3, fp, ip, pc}
    3f2c:	f00042b8 			; <UNDEFINED> instruction: 0xf00042b8
    3f30:	404781a1 	submi	r8, r7, r1, lsr #3
    3f34:	fa97900d 	blx	0xfe5e7f70
    3f38:	980ff7a7 	stmdals	pc, {r0, r1, r2, r5, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    3f3c:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    3f40:	07d7eb06 	ldrbeq	lr, [r7, r6, lsl #22]
    3f44:	1d381a3f 	vldmdbne	r8!, {s2-s64}
    3f48:	c044f8dd 	ldrdgt	pc, [r4], #-141	; 0xffffff73
    3f4c:	90172702 	andsls	r2, r7, r2, lsl #14
    3f50:	bbeff7ff 	bllt	0xffc01f54
    3f54:	500cf85a 	andpl	pc, ip, sl, asr r8	; <UNPREDICTABLE>
    3f58:	42a8980d 	adcmi	r9, r8, #851968	; 0xd0000
    3f5c:	abd6f47f 	blge	0xff5c1160
    3f60:	98169d0f 	ldmdals	r6, {r0, r1, r2, r3, r8, sl, fp, ip, pc}
    3f64:	f0824285 			; <UNDEFINED> instruction: 0xf0824285
    3f68:	9d0a8236 	sfmls	f0, 1, [sl, #-216]	; 0xffffff28
    3f6c:	c004f8d6 	ldrdgt	pc, [r4], -r6
    3f70:	4565686d 	strbmi	r6, [r5, #-2157]!	; 0xfffff793
    3f74:	87d5f040 	ldrbhi	pc, [r5, r0, asr #32]	; <UNPREDICTABLE>
    3f78:	36089d15 			; <UNDEFINED> instruction: 0x36089d15
    3f7c:	bf8442a8 	svclt	0x008442a8
    3f80:	980d4698 	stmdals	sp, {r3, r4, r7, r9, sl, lr}
    3f84:	81a2f240 			; <UNDEFINED> instruction: 0x81a2f240
    3f88:	e000f8d6 	ldrd	pc, [r0], -r6
    3f8c:	c000f8d5 	ldrdgt	pc, [r0], -r5
    3f90:	f00045f4 			; <UNDEFINED> instruction: 0xf00045f4
    3f94:	ea8c8193 	b	0xfe3245e8
    3f98:	900d060e 	andls	r0, sp, lr, lsl #12
    3f9c:	f6a6fa96 			; <UNDEFINED> instruction: 0xf6a6fa96
    3fa0:	fab6980f 	blx	0xfeda9fe4
    3fa4:	4643f686 	strbmi	pc, [r3], -r6, lsl #13	; <UNPREDICTABLE>
    3fa8:	05d6eb05 	ldrbeq	lr, [r6, #2821]	; 0xb05
    3fac:	980c1a2d 	stmdals	ip, {r0, r2, r3, r5, r9, fp, ip}
    3fb0:	42853504 	addmi	r3, r5, #4, 10	; 0x1000000
    3fb4:	abaaf77f 	blge	0xfeac1db8
    3fb8:	950c9812 	strls	r9, [ip, #-2066]	; 0xfffff7ee
    3fbc:	901f1b00 	andsls	r1, pc, r0, lsl #22
    3fc0:	bba4f7ff 	bllt	0xfe941fc4
    3fc4:	eb0a1ab7 	bl	0x28aaa8
    3fc8:	90130007 	andsls	r0, r3, r7
    3fcc:	f85a980d 			; <UNDEFINED> instruction: 0xf85a980d
    3fd0:	42b87007 	adcsmi	r7, r8, #7
    3fd4:	f8ddbf08 			; <UNDEFINED> instruction: 0xf8ddbf08
    3fd8:	f47fe050 			; <UNDEFINED> instruction: 0xf47fe050
    3fdc:	9813abc5 	ldmdals	r3, {r0, r2, r6, r7, r8, r9, fp, sp, pc}
    3fe0:	0c03f1ae 	stfeqd	f7, [r3], {174}	; 0xae
    3fe4:	462c1d05 	strtmi	r1, [ip], -r5, lsl #26
    3fe8:	f0814565 			; <UNDEFINED> instruction: 0xf0814565
    3fec:	980d8740 	stmdals	sp, {r6, r8, r9, sl, pc}
    3ff0:	42b86827 	adcsmi	r6, r8, #2555904	; 0x270000
    3ff4:	8736f001 	ldrhi	pc, [r6, -r1]!
    3ff8:	900d4047 	andls	r4, sp, r7, asr #32
    3ffc:	f7a7fa97 			; <UNDEFINED> instruction: 0xf7a7fa97
    4000:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    4004:	07d7eb04 	ldrbeq	lr, [r7, r4, lsl #22]
    4008:	1d281b7d 	fstmdbxne	r8!, {d1-d62}	;@ Deprecated
    400c:	901842b2 			; <UNDEFINED> instruction: 0x901842b2
    4010:	8124f200 	msrhi	R12_usr, r0
    4014:	46d09f22 	ldrbmi	r9, [r0], r2, lsr #30
    4018:	9c0d9813 	stcls	8, cr9, [sp], {19}
    401c:	42b84605 	adcsmi	r4, r8, #5242880	; 0x500000
    4020:	d308943c 	movwle	r9, #33852	; 0x843c
    4024:	f8554620 			; <UNDEFINED> instruction: 0xf8554620
    4028:	42a04c04 	adcmi	r4, r0, #4, 24	; 0x400
    402c:	3d04d102 	stfccd	f5, [r4, #-8]
    4030:	d2f842bd 	rscsle	r4, r8, #-805306357	; 0xd000000b
    4034:	45a8900d 	strmi	r9, [r8, #13]!
    4038:	980dd213 	stmdals	sp, {r0, r1, r4, r9, ip, lr, pc}
    403c:	af3d462c 	svcge	0x003d462c
    4040:	a070f8cd 	rsbsge	pc, r0, sp, asr #17
    4044:	f81746a2 			; <UNDEFINED> instruction: 0xf81746a2
    4048:	3c01cd01 	stccc	13, cr12, [r1], {1}
    404c:	f8944625 			; <UNDEFINED> instruction: 0xf8944625
    4050:	45e6e000 	strbmi	lr, [r6, #0]!
    4054:	8280f041 	addhi	pc, r0, #65	; 0x41
    4058:	d1f345a0 	mvnsle	r4, r0, lsr #11
    405c:	a070f8dd 	ldrsbtge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    4060:	9813900d 	ldmdals	r3, {r0, r2, r3, ip, pc}
    4064:	eba042b2 	bl	0xfe814b34
    4068:	d80d0405 	stmdale	sp, {r0, r2, sl}
    406c:	980e1b07 	stmdals	lr, {r0, r1, r2, r8, r9, fp, ip}
    4070:	0707ebaa 	streq	lr, [r7, -sl, lsr #23]
    4074:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    4078:	ea4f4282 	b	0x13d4a88
    407c:	bf981757 	svclt	0x00981757
    4080:	2f002700 	svccs	0x00002700
    4084:	8687f042 	strhi	pc, [r7], r2, asr #32
    4088:	98181b34 	ldmdals	r8, {r2, r4, r5, r8, r9, fp, ip}
    408c:	9f17428c 	svcls	0x0017428c
    4090:	460cbf38 			; <UNDEFINED> instruction: 0x460cbf38
    4094:	1b354406 	blne	0xd550b4
    4098:	bf2842bd 	svclt	0x002842bd
    409c:	f0804287 			; <UNDEFINED> instruction: 0xf0804287
    40a0:	981a8751 	ldmdals	sl, {r0, r4, r6, r8, r9, sl, pc}
    40a4:	2e021b06 	vmlacs.f64	d1, d2, d6
    40a8:	8755f240 	ldrbhi	pc, [r5, -r0, asr #4]	; <UNPREDICTABLE>
    40ac:	980c42bd 	stmdals	ip, {r0, r2, r3, r4, r5, r7, r9, lr}
    40b0:	463dbf28 	ldrtmi	fp, [sp], -r8, lsr #30
    40b4:	d9064285 	stmdble	r6, {r0, r2, r7, r9, lr}
    40b8:	1b069812 	blne	0x1aa108
    40bc:	3f80f5b6 	svccc	0x0080f5b6
    40c0:	950cd207 	strls	sp, [ip, #-519]	; 0xfffffdf9
    40c4:	b2a5961f 	adclt	r9, r5, #32505856	; 0x1f00000
    40c8:	5015f839 	andspl	pc, r5, r9, lsr r8	; <UNPREDICTABLE>
    40cc:	f08242ac 			; <UNDEFINED> instruction: 0xf08242ac
    40d0:	2b00814f 	blcs	0x24614
    40d4:	bfd4980d 	svclt	0x00d4980d
    40d8:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    40dc:	9c129a36 			; <UNDEFINED> instruction: 0x9c129a36
    40e0:	42b49e19 	adcsmi	r9, r4, #400	; 0x190
    40e4:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
    40e8:	0201f002 	andeq	pc, r1, #2
    40ec:	f0414215 			; <UNDEFINED> instruction: 0xf0414215
    40f0:	9b0c8644 	blls	0x325a08
    40f4:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    40f8:	9b0a8100 	blls	0x2a4500
    40fc:	930a3301 	movwls	r3, #41729	; 0xa301
    4100:	9b26461a 	blls	0x995970
    4104:	f4bf4293 			; <UNDEFINED> instruction: 0xf4bf4293
    4108:	9b32aa69 	blls	0xcaeab4
    410c:	1a9c9a24 	bne	0xfe72a9a4
    4110:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    4114:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    4118:	03f0f104 	mvnseq	pc, #4, 2
    411c:	fba21c60 	blx	0xfe88b2a6
    4120:	eb002303 	bl	0xcd34
    4124:	9b4c10d3 	blls	0x1308478
    4128:	f47f2b02 			; <UNDEFINED> instruction: 0xf47f2b02
    412c:	f002aded 			; <UNDEFINED> instruction: 0xf002aded
    4130:	9d13b8de 	ldcls	8, cr11, [r3, #-888]	; 0xfffffc88
    4134:	0e04f10e 	mvfeqs	f7, #0.5
    4138:	f10545f0 			; <UNDEFINED> instruction: 0xf10545f0
    413c:	95130504 	ldrls	r0, [r3, #-1284]	; 0xfffffafc
    4140:	ab4cf63f 	blge	0x1341a44
    4144:	1e75900d 	cdpne	0, 7, cr9, cr5, cr13, {0}
    4148:	d20945ae 	andle	r4, r9, #729808896	; 0x2b800000
    414c:	f8be9813 			; <UNDEFINED> instruction: 0xf8be9813
    4150:	88058000 	stmdahi	r5, {pc}
    4154:	bf0245a8 	svclt	0x000245a8
    4158:	0e02f10e 	mvfeqs	f7, #0.5
    415c:	90133002 	andsls	r3, r3, r2
    4160:	d9084576 	stmdble	r8, {r1, r2, r4, r5, r6, r8, sl, lr}
    4164:	f89e9813 			; <UNDEFINED> instruction: 0xf89e9813
    4168:	f8905000 			; <UNDEFINED> instruction: 0xf8905000
    416c:	45acc000 	strmi	ip, [ip, #0]!
    4170:	f10ebf08 			; <UNDEFINED> instruction: 0xf10ebf08
    4174:	980f0e01 	stmdals	pc, {r0, r9, sl, fp}	; <UNPREDICTABLE>
    4178:	0500ebae 	streq	lr, [r0, #-2990]	; 0xfffff452
    417c:	bb41f7ff 	bllt	0x1082180
    4180:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
    4184:	f5a5fa95 			; <UNDEFINED> instruction: 0xf5a5fa95
    4188:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    418c:	f7ff08ed 			; <UNDEFINED> instruction: 0xf7ff08ed
    4190:	990cbb38 	stmdbls	ip, {r3, r4, r5, r8, r9, fp, ip, sp, pc}
    4194:	f63f4291 			; <UNDEFINED> instruction: 0xf63f4291
    4198:	9910a867 	ldmdbls	r0, {r0, r1, r2, r5, r6, fp, sp, pc}
    419c:	0002ebab 	andeq	lr, r2, fp, lsr #23
    41a0:	42811b09 	addmi	r1, r1, #9216	; 0x2400
    41a4:	1861bf94 	stmdane	r1!, {r2, r4, r7, r8, r9, sl, fp, ip, sp, pc}^
    41a8:	980c1821 	stmdals	ip, {r0, r5, fp, ip}
    41ac:	0c03f1a1 	stfeqd	f7, [r3], {161}	; 0xa1
    41b0:	99169111 	ldmdbls	r6, {r0, r4, r8, ip, pc}
    41b4:	45641a12 	strbmi	r1, [r4, #-2578]!	; 0xfffff5ee
    41b8:	0002eb01 	andeq	lr, r2, r1, lsl #22
    41bc:	85dcf082 	ldrbhi	pc, [ip, #130]	; 0x82	; <UNPREDICTABLE>
    41c0:	68225889 	stmdavs	r2!, {r0, r3, r7, fp, ip, lr}
    41c4:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
    41c8:	1d21a850 	stcne	8, cr10, [r1, #-320]!	; 0xfffffec0
    41cc:	458c3004 	strmi	r3, [ip, #4]
    41d0:	8042f242 	subhi	pc, r2, r2, asr #4
    41d4:	68029d08 	stmdavs	r2, {r3, r8, sl, fp, ip, pc}
    41d8:	e000f8d1 	ldrd	pc, [r0], -r1
    41dc:	f0024572 			; <UNDEFINED> instruction: 0xf0024572
    41e0:	ea828035 	b	0xfe0a42bc
    41e4:	9508020e 	strls	r0, [r8, #-526]	; 0xfffffdf2
    41e8:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    41ec:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    41f0:	02d2eb01 	sbcseq	lr, r2, #1024	; 0x400
    41f4:	0e04eba2 	vmlaeq.f64	d14, d20, d18
    41f8:	b832f7ff 	ldmdalt	r2!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    41fc:	e76d980d 	strb	r9, [sp, -sp, lsl #16]!
    4200:	45609816 	strbmi	r9, [r0, #-2070]!	; 0xfffff7ea
    4204:	85b4f242 	ldrhi	pc, [r4, #578]!	; 0x242
    4208:	6000f8da 	ldrdvs	pc, [r0], -sl
    420c:	e000f8dc 	ldrd	pc, [r0], -ip
    4210:	f04145b6 			; <UNDEFINED> instruction: 0xf04145b6
    4214:	f10c87ab 			; <UNDEFINED> instruction: 0xf10c87ab
    4218:	f10a0e04 			; <UNDEFINED> instruction: 0xf10a0e04
    421c:	45700804 	ldrbmi	r0, [r0, #-2052]!	; 0xfffff7fc
    4220:	9318bf84 	tstls	r8, #132, 30	; 0x210
    4224:	f241980d 	vadd.i8	d25, d1, d13
    4228:	f8d88748 			; <UNDEFINED> instruction: 0xf8d88748
    422c:	96136000 	ldrls	r6, [r3], -r0
    4230:	f8de4633 			; <UNDEFINED> instruction: 0xf8de4633
    4234:	429e6000 	addsmi	r6, lr, #0
    4238:	8735f001 	ldrhi	pc, [r5, -r1]!
    423c:	9813900d 	ldmdals	r3, {r0, r2, r3, ip, pc}
    4240:	40469b18 	submi	r9, r6, r8, lsl fp
    4244:	f6a6fa96 			; <UNDEFINED> instruction: 0xf6a6fa96
    4248:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
    424c:	06d6eb0e 	ldrbeq	lr, [r6], lr, lsl #22
    4250:	0c0ceba6 			; <UNDEFINED> instruction: 0x0c0ceba6
    4254:	060ceb05 	streq	lr, [ip], -r5, lsl #22
    4258:	bae4f7ff 	blt	0xff94225c
    425c:	98134604 	ldmdals	r3, {r2, r9, sl, lr}
    4260:	45a61904 	strmi	r1, [r6, #2308]!	; 0x904
    4264:	829cf002 	addshi	pc, ip, #2
    4268:	46d89f21 	ldrbmi	r9, [r8], r1, lsr #30
    426c:	f8dde6d4 			; <UNDEFINED> instruction: 0xf8dde6d4
    4270:	e6b4e074 	sxtah	lr, r4, r4
    4274:	36049f16 			; <UNDEFINED> instruction: 0x36049f16
    4278:	f63f42b7 			; <UNDEFINED> instruction: 0xf63f42b7
    427c:	900dae56 	andls	sl, sp, r6, asr lr
    4280:	42b09814 	adcsmi	r9, r0, #20, 16	; 0x140000
    4284:	980dd917 	stmdals	sp, {r0, r1, r2, r4, r8, fp, ip, lr, pc}
    4288:	f8cd4637 			; <UNDEFINED> instruction: 0xf8cd4637
    428c:	4686a034 			; <UNDEFINED> instruction: 0x4686a034
    4290:	a050f8dd 	ldrsbge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    4294:	ea4fe004 	b	0x13fc2ac
    4298:	463e2e1e 			; <UNDEFINED> instruction: 0x463e2e1e
    429c:	d00745ba 			; <UNDEFINED> instruction: 0xd00745ba
    42a0:	fa5f463e 	blx	0x17d5ba0
    42a4:	3701fc8e 	strcc	pc, [r1, -lr, lsl #25]
    42a8:	8000f896 	mulhi	r0, r6, r8
    42ac:	d0f245e0 	rscsle	r4, r2, r0, ror #11
    42b0:	a034f8dd 	ldrsbtge	pc, [r4], -sp	; <UNPREDICTABLE>
    42b4:	980f900d 	stmdals	pc, {r0, r2, r3, ip, pc}	; <UNPREDICTABLE>
    42b8:	e6441a37 			; <UNDEFINED> instruction: 0xe6441a37
    42bc:	35049b16 	strcc	r9, [r4, #-2838]	; 0xfffff4ea
    42c0:	42ab3604 	adcmi	r3, fp, #4, 12	; 0x400000
    42c4:	ae60f63f 	mcrge	6, 3, pc, cr0, cr15, {1}	; <UNPREDICTABLE>
    42c8:	900d4643 	andls	r4, sp, r3, asr #12
    42cc:	42859829 	addmi	r9, r5, #2686976	; 0x290000
    42d0:	f8b5d207 			; <UNDEFINED> instruction: 0xf8b5d207
    42d4:	f8b6e000 			; <UNDEFINED> instruction: 0xf8b6e000
    42d8:	45e6c000 	strbmi	ip, [r6, #0]!
    42dc:	3502bf04 	strcc	fp, [r2, #-3844]	; 0xfffff0fc
    42e0:	98143602 	ldmdals	r4, {r1, r9, sl, ip, sp}
    42e4:	d90542a8 	stmdble	r5, {r3, r5, r7, r9, lr}
    42e8:	c000f896 	mulgt	r0, r6, r8
    42ec:	45b4782e 	ldrmi	r7, [r4, #2094]!	; 0x82e
    42f0:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
    42f4:	1a2d980f 	bne	0xb6a338
    42f8:	9329e659 			; <UNDEFINED> instruction: 0x9329e659
    42fc:	932c9b1f 			; <UNDEFINED> instruction: 0x932c9b1f
    4300:	93219b0a 			; <UNDEFINED> instruction: 0x93219b0a
    4304:	9a0b9b32 	bls	0x2eafd4
    4308:	93383b06 	teqls	r8, #6144	; 0x1800
    430c:	9b0a990c 	blls	0x2aa744
    4310:	9926440b 	stmdbls	r6!, {r0, r1, r3, sl, lr}
    4314:	428b9323 	addmi	r9, fp, #-1946157056	; 0x8c000000
    4318:	2000bf84 	andcs	fp, r0, r4, lsl #31
    431c:	f2409022 	vhadd.s8	d25, d0, d18
    4320:	9b0c869b 	blls	0x325d94
    4324:	f2824283 	vsubl.s8	q2, d18, d3
    4328:	990a85eb 	stmdbls	sl, {r0, r1, r3, r5, r6, r7, r8, sl, pc}
    432c:	42a19c21 	adcmi	r9, r1, #8448	; 0x2100
    4330:	9d29d90f 			; <UNDEFINED> instruction: 0x9d29d90f
    4334:	429a194b 	addsmi	r1, sl, #1228800	; 0x12c000
    4338:	bf389b0c 	svclt	0x00389b0c
    433c:	9d2c462b 	stcls	6, cr4, [ip, #-172]!	; 0xffffff54
    4340:	9b1f930c 	blls	0x7e8f78
    4344:	462bbf38 	qasxmi	fp, fp, r8
    4348:	bf2c931f 	svclt	0x002c931f
    434c:	4623460b 	strtmi	r4, [r3], -fp, lsl #12
    4350:	990a930a 	stmdbls	sl, {r1, r3, r8, r9, ip, pc}
    4354:	2b021a53 	blcs	0x8aca8
    4358:	9b22dc04 	blls	0x8bb370
    435c:	931f900c 	tstls	pc, #12
    4360:	e7d3920a 	ldrb	r9, [r3, sl, lsl #4]
    4364:	2b11920b 	blcs	0x468b98
    4368:	9c2a9a0c 			; <UNDEFINED> instruction: 0x9c2a9a0c
    436c:	9223440a 	eorls	r4, r3, #167772160	; 0xa000000
    4370:	90119a32 	andsls	r9, r1, r2, lsr sl
    4374:	0206f1a2 	andeq	pc, r6, #-2147483608	; 0x80000028
    4378:	dc16923b 	lfmle	f1, 1, [r6], {59}	; 0x3b
    437c:	9a0c9d11 	bls	0x32b7c8
    4380:	1f29980b 	svcne	0x0029980b
    4384:	44012a12 	strmi	r2, [r1], #-2578	; 0xfffff5ee
    4388:	bfa8980a 	svclt	0x00a8980a
    438c:	44102212 	ldrmi	r2, [r0], #-530	; 0xfffffdee
    4390:	bf844288 	svclt	0x00844288
    4394:	3a04195a 	bcc	0x10a904
    4398:	2a001ad2 	bcs	0xaee8
    439c:	9b0bdd05 	blls	0x2fb7b8
    43a0:	930b4413 	movwls	r4, #46099	; 0xb413
    43a4:	1a9b9b11 	bne	0xfe6eaff0
    43a8:	9a119311 	bls	0x468ff4
    43ac:	44139b0b 	ldrmi	r9, [r3], #-2827	; 0xfffff4f5
    43b0:	93299a26 			; <UNDEFINED> instruction: 0x93299a26
    43b4:	bf3c429a 	svclt	0x003c429a
    43b8:	0b00f04f 	bleq	0x404fc
    43bc:	b05cf8cd 	subslt	pc, ip, sp, asr #17
    43c0:	8183f080 	orrhi	pc, r3, r0, lsl #1
    43c4:	455b9b11 	ldrbmi	r9, [fp, #-2833]	; 0xfffff4ef
    43c8:	8121f281 	smlawbhi	r1, r1, r2, pc	; <UNPREDICTABLE>
    43cc:	9a0a9b0c 	bls	0x2ab004
    43d0:	44133303 	ldrmi	r3, [r3], #-771	; 0xfffffcfd
    43d4:	d20d429c 	andle	r4, sp, #156, 4	; 0xc0000009
    43d8:	429c9b23 	addsmi	r9, ip, #35840	; 0x8c00
    43dc:	8019f082 	andshi	pc, r9, r2, lsl #1
    43e0:	93229b17 			; <UNDEFINED> instruction: 0x93229b17
    43e4:	f8cd9b0a 			; <UNDEFINED> instruction: 0xf8cd9b0a
    43e8:	1ae3b044 	bne	0xff8f0500
    43ec:	2b11940b 	blcs	0x469420
    43f0:	e7c3dcdb 			; <UNDEFINED> instruction: 0xe7c3dcdb
    43f4:	9b23990b 	blls	0x8ea828
    43f8:	d21d4299 	andsle	r4, sp, #-1879048183	; 0x90000009
    43fc:	46101a8b 	ldrmi	r1, [r0], -fp, lsl #21
    4400:	bfc82b11 	svclt	0x00c82b11
    4404:	dc17930c 	ldcle	3, cr9, [r7], {12}
    4408:	9e119d0c 	cdpls	13, 1, cr9, cr1, cr12, {0}
    440c:	bfa82d12 	svclt	0x00a82d12
    4410:	1f322512 	svcne	0x00322512
    4414:	1941440a 	stmdbne	r1, {r1, r3, sl, lr}^
    4418:	950c4291 	strls	r4, [ip, #-657]	; 0xfffffd6f
    441c:	18f2bf82 	ldmne	r2!, {r1, r7, r8, r9, sl, fp, ip, sp, pc}^
    4420:	920c3a04 	andls	r3, ip, #4, 20	; 0x4000
    4424:	1ad39a0c 	bne	0xff4eac5c
    4428:	dd052b00 	vstrle	d2, [r5, #-0]
    442c:	441a9a0b 	ldrmi	r9, [sl], #-2571	; 0xfffff5f5
    4430:	9a11920b 	bls	0x468c64
    4434:	93111ad3 	tstls	r1, #864256	; 0xd3000
    4438:	9a249b1b 	bls	0x92b0ac
    443c:	0901f103 	stmdbeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    4440:	eba39b0a 	bl	0xfe8eb070
    4444:	9a4c0802 	bls	0x1306454
    4448:	b15a464b 	cmplt	sl, fp, asr #12
    444c:	fba29a2e 	blx	0xfe8aad0e
    4450:	f1082108 			; <UNDEFINED> instruction: 0xf1082108
    4454:	eb020208 	bl	0x84c7c
    4458:	993112d1 	ldmdbls	r1!, {r0, r4, r6, r7, r9, ip}
    445c:	4291444a 	addsmi	r4, r1, #1241513984	; 0x4a000000
    4460:	80cef0c1 	sbchi	pc, lr, r1, asr #1
    4464:	0f0ef1b8 	svceq	0x000ef1b8
    4468:	83dff240 	bicshi	pc, pc, #64, 4
    446c:	f1a89f1b 			; <UNDEFINED> instruction: 0xf1a89f1b
    4470:	22f0010f 	rscscs	r0, r0, #-1073741821	; 0xc0000003
    4474:	703a29fe 	ldrshtvc	r2, [sl], -lr
    4478:	8754f241 	ldrbhi	pc, [r4, -r1, asr #4]	; <UNPREDICTABLE>
    447c:	f5a89a2e 			; <UNDEFINED> instruction: 0xf5a89a2e
    4480:	f1c97e87 			; <UNDEFINED> instruction: 0xf1c97e87
    4484:	f2410000 	vhadd.s8	d16, d1, d0
    4488:	f00005ee 			; <UNDEFINED> instruction: 0xf00005ee
    448c:	45ae0007 	strmi	r0, [lr, #7]!
    4490:	620efba2 	andvs	pc, lr, #165888	; 0x28800
    4494:	12d2ea4f 	sbcsne	lr, r2, #323584	; 0x4f000
    4498:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    449c:	87b6f241 	ldrhi	pc, [r6, r1, asr #4]!
    44a0:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    44a4:	21ff878f 	mvnscs	r8, pc, lsl #15
    44a8:	28011cbb 	stmdacs	r1, {r0, r1, r3, r4, r5, r7, sl, fp, ip}
    44ac:	d0277079 	eorle	r7, r7, r9, ror r0
    44b0:	7603f46f 	strvc	pc, [r3], -pc, ror #8
    44b4:	eb081cfb 	bl	0x20b8a8
    44b8:	28020e06 	stmdacs	r2, {r1, r2, r9, sl, fp}
    44bc:	d01f70b9 	ldrhle	r7, [pc], -r9
    44c0:	f5a81d3b 			; <UNDEFINED> instruction: 0xf5a81d3b
    44c4:	28037e43 	stmdacs	r3, {r0, r1, r6, r9, sl, fp, ip, sp, lr}
    44c8:	d01970f9 	ldrshle	r7, [r9], -r9
    44cc:	f2a81d7b 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q13.5>, #24
    44d0:	28044e0b 	stmdacs	r4, {r0, r1, r3, r9, sl, fp, lr}
    44d4:	d0137139 	andsle	r7, r3, r9, lsr r1
    44d8:	f2a81dbb 			; <UNDEFINED> instruction: 0xf2a81dbb
    44dc:	28055e0a 	stmdacs	r5, {r1, r3, r9, sl, fp, ip, lr}
    44e0:	d00d7179 	andle	r7, sp, r9, ror r1
    44e4:	65c1f46f 	strbvs	pc, [r1, #1135]	; 0x46f	; <UNPREDICTABLE>
    44e8:	eb081dfb 	bl	0x20bcdc
    44ec:	28070e05 	stmdacs	r7, {r0, r2, r9, sl, fp}
    44f0:	d10571b9 			; <UNDEFINED> instruction: 0xd10571b9
    44f4:	f5a823ff 			; <UNDEFINED> instruction: 0xf5a823ff
    44f8:	71fb6ee1 	mvnsvc	r6, r1, ror #29
    44fc:	0308f107 	movweq	pc, #33031	; 0x8107	; <UNPREDICTABLE>
    4500:	9a1b1a17 	bls	0x6cad64
    4504:	f0273001 			; <UNDEFINED> instruction: 0xf0273001
    4508:	44100c07 	ldrmi	r0, [r0], #-3079	; 0xfffff3f9
    450c:	44841c5e 	strmi	r1, [r4], #3166	; 0xc5e
    4510:	05fff1ae 	ldrbeq	pc, [pc, #430]!	; 0x46c6	; <UNPREDICTABLE>
    4514:	7bb2ed9f 	blvc	0xfecbfb98
    4518:	f46f4629 	vld1.8	{d20-d22}, [pc :128], r9
    451c:	441162df 	ldrmi	r6, [r1], #-735	; 0xfffffd21
    4520:	eca04632 	stc	6, cr4, [r0], #200	; 0xc8
    4524:	f5a57b02 			; <UNDEFINED> instruction: 0xf5a57b02
    4528:	320765ff 	andcc	r6, r7, #1069547520	; 0x3fc00000
    452c:	45843608 	strmi	r3, [r4, #1544]	; 0x608
    4530:	f027d1f2 			; <UNDEFINED> instruction: 0xf027d1f2
    4534:	442b0507 	strtmi	r0, [fp], #-1287	; 0xfffffaf9
    4538:	eba542bd 	bl	0xfe955034
    453c:	44702005 	ldrbtmi	r2, [r0], #-5
    4540:	461ad074 			; <UNDEFINED> instruction: 0x461ad074
    4544:	01fff1a0 	mvnseq	pc, r0, lsr #3
    4548:	29fe25ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, sp}^
    454c:	5b01f802 	blpl	0x8255c
    4550:	f5a0d96c 			; <UNDEFINED> instruction: 0xf5a0d96c
    4554:	1c9a71ff 	ldfnes	f7, [sl], {255}	; 0xff
    4558:	705d29fe 	ldrshvc	r2, [sp], #-158	; 0xffffff62
    455c:	f46fd966 	vld2.16	{d29,d31}, [pc :128], r6
    4560:	1cda7a3f 	vldmiane	sl, {s15-s77}
    4564:	010aeb00 	tsteq	sl, r0, lsl #22
    4568:	29fe709d 	ldmibcs	lr!, {r0, r2, r3, r4, r7, ip, sp, lr}^
    456c:	f5a0d95e 			; <UNDEFINED> instruction: 0xf5a0d95e
    4570:	1d1a717f 	ldfnes	f7, [sl, #-508]	; 0xfffffe04
    4574:	70dd29fe 	ldrshvc	r2, [sp], #158	; 0x9e
    4578:	f2a0d958 	vqrshrn.s64	d13, q4, #32
    457c:	1d5a41fb 	ldfnee	f4, [sl, #-1004]	; 0xfffffc14
    4580:	711d29fe 			; <UNDEFINED> instruction: 0x711d29fe
    4584:	f2a0d952 	vqrshrn.s64	d13, q1, #32
    4588:	1d9a51fa 	ldfnes	f5, [sl, #1000]	; 0x3e8
    458c:	715d29fe 	ldrshvc	r2, [sp, #-158]	; 0xffffff62
    4590:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    4594:	1dda67df 	ldclne	7, cr6, [sl, #892]	; 0x37c
    4598:	719d19c1 	orrsvc	r1, sp, r1, asr #19
    459c:	d94529fe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    45a0:	61fff5a0 	mvnsvs	pc, r0, lsr #11
    45a4:	0208f103 	andeq	pc, r8, #-1073741824	; 0xc0000000
    45a8:	71dd29fe 	ldrshvc	r2, [sp, #158]	; 0x9e
    45ac:	f6a0d93e 			; <UNDEFINED> instruction: 0xf6a0d93e
    45b0:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    45b4:	29fe0209 	ldmibcs	lr!, {r0, r3, r9}^
    45b8:	d937721d 	ldmdble	r7!, {r0, r2, r3, r4, r9, ip, sp, lr}
    45bc:	11f6f6a0 	mvnsne	pc, r0, lsr #13
    45c0:	020af103 	andeq	pc, sl, #-1073741824	; 0xc0000000
    45c4:	725d29fe 	subsvc	r2, sp, #4161536	; 0x3f8000
    45c8:	f6a0d930 			; <UNDEFINED> instruction: 0xf6a0d930
    45cc:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    45d0:	29fe020b 	ldmibcs	lr!, {r0, r1, r3, r9}^
    45d4:	d929729d 	stmdble	r9!, {r0, r2, r3, r4, r7, r9, ip, sp, lr}
    45d8:	31f4f6a0 	mvnscc	pc, r0, lsr #13
    45dc:	020cf103 	andeq	pc, ip, #-1073741824	; 0xc0000000
    45e0:	72dd29fe 	sbcsvc	r2, sp, #4161536	; 0x3f8000
    45e4:	f6a0d922 			; <UNDEFINED> instruction: 0xf6a0d922
    45e8:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    45ec:	29fe020d 	ldmibcs	lr!, {r0, r2, r3, r9}^
    45f0:	d91b731d 	ldmdble	fp, {r0, r2, r3, r4, r8, r9, ip, sp, lr}
    45f4:	51f2f6a0 	mvnspl	pc, r0, lsr #13
    45f8:	020ef103 	andeq	pc, lr, #-1073741824	; 0xc0000000
    45fc:	735d29fe 	cmpvc	sp, #4161536	; 0x3f8000
    4600:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    4604:	f103666f 			; <UNDEFINED> instruction: 0xf103666f
    4608:	1981020f 	stmibne	r1, {r0, r1, r2, r3, r9}
    460c:	29fe739d 	ldmibcs	lr!, {r0, r2, r3, r4, r7, r8, r9, ip, sp, lr}^
    4610:	f5a0d90c 			; <UNDEFINED> instruction: 0xf5a0d90c
    4614:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    4618:	29fe0210 	ldmibcs	lr!, {r4, r9}^
    461c:	d90573dd 	stmdble	r5, {r0, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    4620:	5187f5a0 	orrpl	pc, r7, r0, lsr #11
    4624:	0211f103 	andseq	pc, r1, #-1073741824	; 0xc0000000
    4628:	741d390f 	ldrvc	r3, [sp], #-2319	; 0xfffff6f1
    462c:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    4630:	9a241b01 	bls	0x90b23c
    4634:	0108eb03 	tsteq	r8, r3, lsl #22
    4638:	33086810 	movwcc	r6, #34832	; 0x8810
    463c:	32086855 	andcc	r6, r8, #5570560	; 0x550000
    4640:	5c04f843 	stcpl	8, cr15, [r4], {67}	; 0x43
    4644:	0c08f843 	stceq	8, cr15, [r8], {67}	; 0x43
    4648:	d8f54299 	ldmle	r5!, {r0, r3, r4, r7, r9, lr}^
    464c:	f8219b1f 			; <UNDEFINED> instruction: 0xf8219b1f
    4650:	9b0c3b02 	blls	0x313260
    4654:	9b4c1f1a 	blls	0x130c2c4
    4658:	9b2eb14b 	blls	0xbb0b8c
    465c:	0302fba3 	movweq	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
    4660:	eb019831 	bl	0x6a72c
    4664:	330613d3 	movwcc	r1, #25555	; 0x63d3
    4668:	f0c04298 			; <UNDEFINED> instruction: 0xf0c04298
    466c:	981b87c9 	ldmdals	fp, {r0, r3, r6, r7, r8, r9, sl, pc}
    4670:	78032a0e 	stmdavc	r3, {r1, r2, r3, r9, fp, sp}
    4674:	830ef240 	movwhi	pc, #57920	; 0xe240	; <UNPREDICTABLE>
    4678:	7003330f 	andvc	r3, r3, pc, lsl #6
    467c:	3b139b0c 	blcc	0x4eb2b4
    4680:	7ffff5b3 	svcvc	0x00fff5b3
    4684:	f64fd30a 			; <UNDEFINED> instruction: 0xf64fd30a
    4688:	f5a370ff 			; <UNDEFINED> instruction: 0xf5a370ff
    468c:	460a73ff 			; <UNDEFINED> instruction: 0x460a73ff
    4690:	f5b38008 			; <UNDEFINED> instruction: 0xf5b38008
    4694:	f1017fff 			; <UNDEFINED> instruction: 0xf1017fff
    4698:	d2f60102 	rscsle	r0, r6, #-2147483648	; 0x80000000
    469c:	bf822bfe 	svclt	0x00822bfe
    46a0:	f80122ff 			; <UNDEFINED> instruction: 0xf80122ff
    46a4:	3bff2b01 	blcc	0xfffcf2b0
    46a8:	f802460a 			; <UNDEFINED> instruction: 0xf802460a
    46ac:	921b3b01 	andsls	r3, fp, #1024	; 0x400
    46b0:	9b0a9a0c 	blls	0x2aaee8
    46b4:	44139922 	ldrmi	r9, [r3], #-2338	; 0xfffff6de
    46b8:	93249a0b 			; <UNDEFINED> instruction: 0x93249a0b
    46bc:	930c9b11 	movwls	r9, #51985	; 0xcb11
    46c0:	18d3920a 	ldmne	r3, {r1, r3, r9, ip, pc}^
    46c4:	9323911f 			; <UNDEFINED> instruction: 0x9323911f
    46c8:	9b1ee68a 	blls	0x7be0f8
    46cc:	9d0b9911 	vstrls.16	s18, [fp, #-34]	; 0xffffffde	; <UNPREDICTABLE>
    46d0:	1ec8685a 	mcrne	8, 6, r6, cr8, cr10, {2}
    46d4:	1403e9d3 	strne	lr, [r3], #-2515	; 0xfffff62d
    46d8:	69db900d 	ldmibvs	fp, {r0, r2, r3, ip, pc}^
    46dc:	932a1828 			; <UNDEFINED> instruction: 0x932a1828
    46e0:	440b1a83 	strmi	r1, [fp], #-2691	; 0xfffff57d
    46e4:	f504920e 			; <UNDEFINED> instruction: 0xf504920e
    46e8:	90133280 	andsls	r3, r3, r0, lsl #5
    46ec:	931a4293 	tstls	sl, #805306377	; 0x30000009
    46f0:	f5a3bf28 			; <UNDEFINED> instruction: 0xf5a3bf28
    46f4:	9b1e407f 	blls	0x7948f8
    46f8:	bf389412 	svclt	0x00389412
    46fc:	92344620 	eorsls	r4, r4, #32, 12	; 0x2000000
    4700:	38ffbf28 	ldmcc	pc!, {r3, r5, r8, r9, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
    4704:	695a689c 	ldmdbvs	sl, {r2, r3, r4, r7, fp, sp, lr}^
    4708:	94109b12 	ldrls	r9, [r0], #-2834	; 0xfffff4ee
    470c:	18e31acb 	stmiane	r3!, {r0, r1, r3, r6, r7, r9, fp, ip}^
    4710:	9b139337 	blls	0x4e93f4
    4714:	a000f8d3 	ldrdge	pc, [r0], -r3
    4718:	42939b1a 	addsmi	r9, r3, #26624	; 0x6800
    471c:	83f0f241 	mvnshi	pc, #268435460	; 0x10000004
    4720:	469c9c0e 	ldrmi	r9, [ip], lr, lsl #24
    4724:	e024f8dd 	ldrd	pc, [r4], -sp	; <UNPREDICTABLE>
    4728:	76fff64f 	ldrbtvc	pc, [pc], pc, asr #12	; <UNPREDICTABLE>
    472c:	1a679d20 	bne	0x19ebbb4
    4730:	80acf8dd 	ldrdhi	pc, [ip], sp	; <UNPREDICTABLE>
    4734:	fa1f58bb 	blx	0x7daa28
    4738:	fb08f982 	blx	0x242d4a
    473c:	0c5bf303 	mrrceq	3, 0, pc, fp, cr3	; <UNPREDICTABLE>
    4740:	4023f855 	eormi	pc, r3, r5, asr r8	; <UNPREDICTABLE>
    4744:	42b41b14 	adcsmi	r1, r4, #20, 22	; 0x5000
    4748:	4634bf28 	ldrtmi	fp, [r4], -r8, lsr #30
    474c:	4019f82e 	andsmi	pc, r9, lr, lsr #16
    4750:	2023f845 	eorcs	pc, r3, r5, asr #16
    4754:	45943201 	ldrmi	r3, [r4, #513]	; 0x201
    4758:	9b13d1ec 	blls	0x4f8f10
    475c:	9a2b681b 	bls	0xade7d0
    4760:	fb029c1a 	blx	0xab7d2
    4764:	9a1ef303 	bls	0x7c1378
    4768:	61540c5b 	cmpvs	r4, fp, asr ip
    476c:	933a9a20 	teqls	sl, #32, 20	; 0x20000
    4770:	4023f852 	eormi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    4774:	42849b35 	addmi	r9, r4, #54272	; 0xd400
    4778:	2300bf34 	movwcs	fp, #3892	; 0xf34
    477c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    4780:	f0022b00 			; <UNDEFINED> instruction: 0xf0022b00
    4784:	fa1f82d7 	blx	0x7e52e8
    4788:	2500f38a 	strcs	pc, [r0, #-906]	; 0xfffffc76
    478c:	4f1aebb3 	svcmi	0x001aebb3
    4790:	f38afa5f 			; <UNDEFINED> instruction: 0xf38afa5f
    4794:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
    4798:	ebb3462a 	bl	0xfecd6048
    479c:	f0026f1a 			; <UNDEFINED> instruction: 0xf0026f1a
    47a0:	bf180301 	svclt	0x00180301
    47a4:	93182300 	tstls	r8, #0, 6
    47a8:	462f9b13 			; <UNDEFINED> instruction: 0x462f9b13
    47ac:	b044f8dd 	ldrdlt	pc, [r4], #-141	; 0xffffff73
    47b0:	33081d1a 	movwcc	r1, #36122	; 0x8d1a
    47b4:	9b10931d 	blls	0x429430
    47b8:	33049215 	movwcc	r9, #16917	; 0x4215
    47bc:	93389a32 	teqls	r8, #204800	; 0x32000
    47c0:	93161f0b 	tstls	r6, #11, 30	; 0x2c
    47c4:	93331e4b 	teqls	r3, #1200	; 0x4b0
    47c8:	9b0e3a08 	blls	0x392ff0
    47cc:	3304921c 	movwcc	r9, #16924	; 0x421c
    47d0:	95259a2f 	strls	r9, [r5, #-2607]!	; 0xfffff5d1
    47d4:	95179521 	ldrls	r9, [r7, #-1313]	; 0xfffffadf
    47d8:	e04e9339 	sub	r9, lr, r9, lsr r3
    47dc:	8000f3af 	andhi	pc, r0, pc, lsr #7
    47e0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    47e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    47e8:	1a659b0d 	bne	0x196b424
    47ec:	0603ebab 	streq	lr, [r3], -fp, lsr #23
    47f0:	442b9b0e 	strtmi	r9, [fp], #-2830	; 0xfffff4f2
    47f4:	f836441e 			; <UNDEFINED> instruction: 0xf836441e
    47f8:	9e0bcc01 	cdpls	12, 0, cr12, cr11, cr1, {0}
    47fc:	f836445e 			; <UNDEFINED> instruction: 0xf836445e
    4800:	45b46c01 	ldrmi	r6, [r4, #3073]!	; 0xc01
    4804:	80b4f000 	adcshi	pc, r4, r0
    4808:	9d09b2a3 	sfmls	f3, 1, [r9, #-652]	; 0xfffffd74
    480c:	5013f835 	andspl	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
    4810:	2d019b08 	vstrcs	d9, [r1, #-32]	; 0xffffffe0
    4814:	2300bf14 	movwcs	fp, #3860	; 0xf14
    4818:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    481c:	2f00b30b 	svccs	0x0000b30b
    4820:	808af000 	addhi	pc, sl, r0
    4824:	0302f1a7 	movweq	pc, #8615	; 0x21a7	; <UNPREDICTABLE>
    4828:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    482c:	1e66095b 			; <UNDEFINED> instruction: 0x1e66095b
    4830:	4286960f 	addmi	r9, r6, #15728640	; 0xf00000
    4834:	2300bf34 	movwcs	fp, #3892	; 0xf34
    4838:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    483c:	1b0fb18b 	blne	0x3f0e70
    4840:	d90d2f02 	stmdble	sp, {r1, r8, r9, sl, fp, sp}
    4844:	42b14637 	adcsmi	r4, r1, #57671680	; 0x3700000
    4848:	80f4f240 	rscshi	pc, r4, r0, asr #4
    484c:	1bbf9e12 	blne	0xfefec09c
    4850:	443e9e10 	ldrtmi	r9, [lr], #-3600	; 0xfffff1f0
    4854:	9e109619 	mrcls	6, 0, r9, cr0, cr9, {0}
    4858:	455759f7 	ldrbmi	r5, [r7, #-2551]	; 0xfffff609
    485c:	8229f000 	eorhi	pc, r9, #0
    4860:	1b642702 	blne	0x190e470
    4864:	bf8c42a0 	svclt	0x008c42a0
    4868:	23012300 	movwcs	r2, #4864	; 0x1300
    486c:	bfd42a00 	svclt	0x00d42a00
    4870:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    4874:	f000421d 			; <UNDEFINED> instruction: 0xf000421d
    4878:	3a018172 	bcc	0x64e48
    487c:	d9b342a1 	ldmible	r3!, {r0, r5, r7, r9, lr}
    4880:	1ae59b12 	bne	0xff96b4d0
    4884:	195e9b10 	ldmdbne	lr, {r4, r8, r9, fp, ip, pc}^
    4888:	9e16960f 	cfmsub32ls	mvax0, mvfx9, mvfx6, mvfx15
    488c:	d3bb42a6 			; <UNDEFINED> instruction: 0xd3bb42a6
    4890:	459a595b 	ldrmi	r5, [sl, #2395]	; 0x95b
    4894:	9b13d1b8 	blls	0x4f8f7c
    4898:	0c04eba1 			; <UNDEFINED> instruction: 0x0c04eba1
    489c:	449c9e14 	ldrmi	r9, [ip], #3604	; 0xe14
    48a0:	bf2845b4 	svclt	0x002845b4
    48a4:	9e1546b4 	mrcls	6, 0, r4, cr5, cr4, {5}
    48a8:	0803f1ac 	stmdaeq	r3, {r2, r3, r5, r7, r8, ip, sp, lr, pc}
    48ac:	f0804546 			; <UNDEFINED> instruction: 0xf0804546
    48b0:	9e0f8268 	cdpls	2, 0, cr8, cr15, cr8, {3}
    48b4:	f8d6685b 			; <UNDEFINED> instruction: 0xf8d6685b
    48b8:	4573e004 	ldrbmi	lr, [r3, #-4]!
    48bc:	8186f040 	orrhi	pc, r6, r0, asr #32
    48c0:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
    48c4:	9b1d9319 	blls	0x769530
    48c8:	4543469e 	strbmi	r4, [r3, #-1694]	; 0xfffff962
    48cc:	8160f080 	msrhi	SPSR_, r0, lsl #1
    48d0:	f8d39b19 			; <UNDEFINED> instruction: 0xf8d39b19
    48d4:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    48d8:	454b3000 	strbmi	r3, [fp, #-0]
    48dc:	814ef000 	mrshi	pc, (UNDEF: 78)	; <UNPREDICTABLE>
    48e0:	0309ea83 	movweq	lr, #39555	; 0x9a83
    48e4:	fa93960f 	blx	0xfe4ea128
    48e8:	9e15f3a3 	cdpls	3, 1, cr15, cr5, cr3, {5}
    48ec:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    48f0:	03d3eb0e 	bicseq	lr, r3, #14336	; 0x3800
    48f4:	9e131b9b 	vmovls.32	r1, d19[0]
    48f8:	46983304 	ldrmi	r3, [r8], r4, lsl #6
    48fc:	0e03eb06 	vmlaeq.f64	d14, d3, d6
    4900:	ebac9e14 	bl	0xfeb2c158
    4904:	fab9090e 	blx	0xfee46d44
    4908:	4566f989 	strbmi	pc, [r6, #-2441]!	; 0xfffff677	; <UNPREDICTABLE>
    490c:	1959ea4f 	ldmdbne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    4910:	f04fbf98 			; <UNDEFINED> instruction: 0xf04fbf98
    4914:	f1b90900 			; <UNDEFINED> instruction: 0xf1b90900
    4918:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    491c:	9b0d818b 	blls	0x364f50
    4920:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    4924:	45c3815b 	strbmi	r8, [r3, #347]	; 0x15b
    4928:	af6ef6bf 	svcge	0x006ef6bf
    492c:	46c39321 	strbmi	r9, [r3], r1, lsr #6
    4930:	1b1b9b1a 	blne	0x6eb5a0
    4934:	e7679317 			; <UNDEFINED> instruction: 0xe7679317
    4938:	27019b18 	smladcs	r1, r8, fp, r9
    493c:	d0902b00 	addsle	r2, r0, r0, lsl #22
    4940:	9e1c9b15 	vmovls.32	r9, d12[0]
    4944:	f08042b3 			; <UNDEFINED> instruction: 0xf08042b3
    4948:	681e81d5 	ldmdavs	lr, {r0, r2, r4, r6, r7, r8, pc}
    494c:	f00045b2 			; <UNDEFINED> instruction: 0xf00045b2
    4950:	ea8a81cc 	b	0xfe2a5088
    4954:	fa960606 	blx	0xfe586174
    4958:	fab6f6a6 	blx	0xfedc23f8
    495c:	eb03f686 	bl	0x10237c
    4960:	9b1506d6 	blls	0x5464c0
    4964:	1d331af6 	vldmdbne	r3!, {s2-s247}
    4968:	93252702 			; <UNDEFINED> instruction: 0x93252702
    496c:	e75e9b18 	smmla	lr, r8, fp, r9
    4970:	59769e0e 	ldmdbpl	r6!, {r1, r2, r3, r9, sl, fp, ip, pc}^
    4974:	f47f45b2 			; <UNDEFINED> instruction: 0xf47f45b2
    4978:	9e0daf47 	cdpls	15, 0, cr10, cr13, cr7, {2}
    497c:	46b0bba6 	ldrtmi	fp, [r0], r6, lsr #23
    4980:	9d1c9e15 	ldcls	14, cr9, [ip, #-84]	; 0xffffffac
    4984:	f08042ae 			; <UNDEFINED> instruction: 0xf08042ae
    4988:	9e13862c 	cfmsub32ls	mvax1, mvfx8, mvfx3, mvfx12
    498c:	c004f8d3 	ldrdgt	pc, [r4], -r3
    4990:	45656875 	strbmi	r6, [r5, #-2165]!	; 0xfffff78b
    4994:	81e6f040 	mvnhi	pc, r0, asr #32
    4998:	561ce9dd 			; <UNDEFINED> instruction: 0x561ce9dd
    499c:	42b53308 	adcsmi	r3, r5, #8, 6	; 0x20000000
    49a0:	bf8846b4 	svclt	0x008846b4
    49a4:	f2404646 	vmax.s8	q10, q0, q3
    49a8:	f8d381c4 			; <UNDEFINED> instruction: 0xf8d381c4
    49ac:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    49b0:	45755000 	ldrbmi	r5, [r5, #-0]!
    49b4:	81b5f000 			; <UNDEFINED> instruction: 0x81b5f000
    49b8:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
    49bc:	fa9546b0 	blx	0xfe556484
    49c0:	fab5f5a5 	blx	0xfed8205c
    49c4:	eb0cf585 	bl	0x341fe0
    49c8:	9d1503d5 	ldcls	3, cr0, [r5, #-852]	; 0xfffffcac
    49cc:	33041b5b 	movwcc	r1, #19291	; 0x4b5b
    49d0:	0308eba3 	movweq	lr, #35747	; 0x8ba3
    49d4:	f77f455b 			; <UNDEFINED> instruction: 0xf77f455b
    49d8:	469baf17 			; <UNDEFINED> instruction: 0x469baf17
    49dc:	f8cd9b1a 			; <UNDEFINED> instruction: 0xf8cd9b1a
    49e0:	1b1b8084 	blne	0x6e4bf8
    49e4:	e70f9317 	smlad	pc, r7, r3, r9	; <UNPREDICTABLE>
    49e8:	bfa842b5 	svclt	0x00a842b5
    49ec:	2d034635 	stccs	6, cr4, [r3, #-212]	; 0xffffff2c
    49f0:	8229f342 	eorhi	pc, r9, #134217729	; 0x8000001
    49f4:	f8dd1f2e 			; <UNDEFINED> instruction: 0xf8dd1f2e
    49f8:	43f6904c 	mvnsmi	r9, #76	; 0x4c
    49fc:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    4a00:	0803f026 	stmdaeq	r3, {r1, r2, r5, ip, sp, lr, pc}
    4a04:	e0044646 	and	r4, r4, r6, asr #12
    4a08:	0c04f1ac 	stfeqd	f7, [r4], {172}	; 0xac
    4a0c:	f00045b4 			; <UNDEFINED> instruction: 0xf00045b4
    4a10:	eb0982a6 	bl	0x2654b0
    4a14:	f85e0e0c 			; <UNDEFINED> instruction: 0xf85e0e0c
    4a18:	eb038c04 	bl	0xe7a30
    4a1c:	f85e0e0c 			; <UNDEFINED> instruction: 0xf85e0e0c
    4a20:	45c6ec04 	strbmi	lr, [r6, #3076]	; 0xc04
    4a24:	ea8ed0f0 	b	0xfe3b8dec
    4a28:	fab60608 	blx	0xfed86250
    4a2c:	ebacf686 	bl	0xfeb4244c
    4a30:	e7a508d6 	sbfx	r0, r6, #17, #6
    4a34:	9e0e1a77 			; <UNDEFINED> instruction: 0x9e0e1a77
    4a38:	9619443e 			; <UNDEFINED> instruction: 0x9619443e
    4a3c:	59f79e0e 	ldmibpl	r7!, {r1, r2, r3, r9, sl, fp, ip, pc}^
    4a40:	bf0845ba 	svclt	0x000845ba
    4a44:	e050f8dd 	ldrsb	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    4a48:	af0af47f 	svcge	0x000af47f
    4a4c:	f1ae9c19 			; <UNDEFINED> instruction: 0xf1ae9c19
    4a50:	1d250c03 	stcne	12, cr0, [r5, #-12]!
    4a54:	4565462c 	strbmi	r4, [r5, #-1580]!	; 0xfffff9d4
    4a58:	81aff080 			; <UNDEFINED> instruction: 0x81aff080
    4a5c:	68279e0f 	stmdavs	r7!, {r0, r1, r2, r3, r9, sl, fp, ip, pc}
    4a60:	f00045ba 			; <UNDEFINED> instruction: 0xf00045ba
    4a64:	ea8a81a5 	b	0xfe2a5100
    4a68:	960f0707 	strls	r0, [pc], -r7, lsl #14
    4a6c:	f7a7fa97 			; <UNDEFINED> instruction: 0xf7a7fa97
    4a70:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    4a74:	07d7eb04 	ldrbeq	lr, [r7, r4, lsl #22]
    4a78:	1d2c1b7d 	fstmdbxne	ip!, {d1-d62}	;@ Deprecated
    4a7c:	9c0f942c 	cfstrsls	mvf9, [pc], {44}	; 0x2c
    4a80:	f20042a1 	vhsub.s8	d4, d16, d17
    4a84:	9f39810c 	svcls	0x0039810c
    4a88:	8038f8dd 	ldrsbthi	pc, [r8], -sp	; <UNPREDICTABLE>
    4a8c:	f8cd9c19 			; <UNDEFINED> instruction: 0xf8cd9c19
    4a90:	4625a0f0 			; <UNDEFINED> instruction: 0x4625a0f0
    4a94:	d30842bc 	movwle	r4, #33468	; 0x82bc
    4a98:	f8559e0f 			; <UNDEFINED> instruction: 0xf8559e0f
    4a9c:	45a24c04 	strmi	r4, [r2, #3076]!	; 0xc04
    4aa0:	3d04d102 	stfccd	f5, [r4, #-8]
    4aa4:	d2f842bd 	rscsle	r4, r8, #-805306357	; 0xd000000b
    4aa8:	45a8960f 	strmi	r9, [r8, #1551]!	; 0x60f
    4aac:	9c0fbf28 	stcls	15, cr11, [pc], {40}	; 0x28
    4ab0:	9e0fd210 	mcrls	2, 0, sp, cr15, cr0, {0}
    4ab4:	af3d462c 	svcge	0x003d462c
    4ab8:	f81746a1 			; <UNDEFINED> instruction: 0xf81746a1
    4abc:	3c01cd01 	stccc	13, cr12, [r1], {1}
    4ac0:	f8944625 			; <UNDEFINED> instruction: 0xf8944625
    4ac4:	45e6e000 	strbmi	lr, [r6, #0]!
    4ac8:	8160f040 	msrhi	SPSR_, r0, asr #32
    4acc:	d1f34544 	mvnsle	r4, r4, asr #10
    4ad0:	960f4634 			; <UNDEFINED> instruction: 0x960f4634
    4ad4:	42a19e19 	adcmi	r9, r1, #400	; 0x190
    4ad8:	0e05eba6 	vmlaeq.f64	d14, d21, d22
    4adc:	eba6d80e 	bl	0xfe9bab1c
    4ae0:	9e0e070e 	cdpls	7, 0, cr0, cr14, cr14, {0}
    4ae4:	1bf69c12 	blne	0xffdabb34
    4ae8:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
    4aec:	ea4f42a1 	b	0x13d5578
    4af0:	bf981656 	svclt	0x00981656
    4af4:	2e002600 	cfmadd32cs	mvax0, mvfx2, mvfx0, mvfx0
    4af8:	860ff041 	strhi	pc, [pc], -r1, asr #32
    4afc:	9f2c9d0f 	svcls	0x002c9d0f
    4b00:	040eeba5 	streq	lr, [lr], #-2981	; 0xfffff45b
    4b04:	42849e25 	addmi	r9, r4, #592	; 0x250
    4b08:	bf38443d 	svclt	0x0038443d
    4b0c:	46ac4604 	strtmi	r4, [ip], r4, lsl #12
    4b10:	42b51b2d 	adcsmi	r1, r5, #46080	; 0xb400
    4b14:	42bebf28 	adcsmi	fp, lr, #40, 30	; 0xa0
    4b18:	813cf080 	teqhi	ip, r0, lsl #1	; <UNPREDICTABLE>
    4b1c:	1b369e33 	blne	0xdac3f0
    4b20:	f2402e02 	vceq.f32	d18, d0, d2
    4b24:	9e0d8127 	mvflsep	f0, f7
    4b28:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    4b2c:	9b25851b 	blls	0x965fa0
    4b30:	bf28429d 	svclt	0x0028429d
    4b34:	455d461d 	ldrbmi	r4, [sp, #-1565]	; 0xfffff9e3
    4b38:	9b1ad906 	blls	0x6baf58
    4b3c:	f5b31b1b 			; <UNDEFINED> instruction: 0xf5b31b1b
    4b40:	d2083f80 	andle	r3, r8, #128, 30	; 0x200
    4b44:	931746ab 	tstls	r7, #179306496	; 0xab00000
    4b48:	b2a39d09 	adclt	r9, r3, #576	; 0x240
    4b4c:	3013f835 	andscc	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
    4b50:	f081429c 			; <UNDEFINED> instruction: 0xf081429c
    4b54:	2a0081c5 	bcs	0x25270
    4b58:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
    4b5c:	9b362501 	blls	0xd8df68
    4b60:	9c34991a 			; <UNDEFINED> instruction: 0x9c34991a
    4b64:	bf2c42a1 	svclt	0x002c42a1
    4b68:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    4b6c:	421d0301 	andsmi	r0, sp, #67108864	; 0x4000000
    4b70:	8139f040 	teqhi	r9, r0, asr #32	; <UNPREDICTABLE>
    4b74:	9b219c13 	blls	0x86bbc8
    4b78:	e423441c 	strt	r4, [r3], #-1052	; 0xfffffbe4
    4b7c:	f10e9b19 			; <UNDEFINED> instruction: 0xf10e9b19
    4b80:	45f00e04 	ldrbmi	r0, [r0, #3588]!	; 0xe04
    4b84:	0304f103 	movweq	pc, #16643	; 0x4103	; <UNPREDICTABLE>
    4b88:	f63f9319 			; <UNDEFINED> instruction: 0xf63f9319
    4b8c:	960faea1 	strls	sl, [pc], -r1, lsr #29
    4b90:	33fff10c 	mvnscc	pc, #12, 2
    4b94:	d20a459e 	andle	r4, sl, #662700032	; 0x27800000
    4b98:	f8be9b19 			; <UNDEFINED> instruction: 0xf8be9b19
    4b9c:	881b8000 	ldmdahi	fp, {pc}
    4ba0:	bf014598 	svclt	0x00014598
    4ba4:	0e02f10e 	mvfeqs	f7, #0.5
    4ba8:	33029b19 	movwcc	r9, #11033	; 0x2b19
    4bac:	45f49319 	ldrbmi	r9, [r4, #793]!	; 0x319
    4bb0:	9b19d908 	blls	0x67afd8
    4bb4:	8000f893 	mulhi	r0, r3, r8
    4bb8:	3000f89e 	mulcc	r0, lr, r8
    4bbc:	bf084598 	svclt	0x00084598
    4bc0:	0e01f10e 	mvfeqs	f7, #0.5
    4bc4:	ebae9b15 	bl	0xfebab820
    4bc8:	e6940303 	ldr	r0, [r4], r3, lsl #6
    4bcc:	030eea83 	movweq	lr, #60035	; 0xea83
    4bd0:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    4bd4:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    4bd8:	e68c08db 	pkhtb	r0, ip, fp, asr #17
    4bdc:	bfa8429d 	svclt	0x00a8429d
    4be0:	2d03461d 	stccs	6, cr4, [r3, #-116]	; 0xffffff8c
    4be4:	8580f341 	strhi	pc, [r0, #833]	; 0x341
    4be8:	95191f2b 	ldrls	r1, [r9, #-3883]	; 0xfffff0d5
    4bec:	9e0f43db 	mcrls	3, 0, r4, cr15, cr11, {6}
    4bf0:	f0239d13 			; <UNDEFINED> instruction: 0xf0239d13
    4bf4:	f04f0303 			; <UNDEFINED> instruction: 0xf04f0303
    4bf8:	e0030c00 	and	r0, r3, r0, lsl #24
    4bfc:	0c04f1ac 	stfeqd	f7, [r4], {172}	; 0xac
    4c00:	d059459c 			; <UNDEFINED> instruction: 0xd059459c
    4c04:	0e0ceb05 	vmlaeq.f64	d14, d12, d5
    4c08:	9c04f85e 	stcls	8, cr15, [r4], {94}	; 0x5e
    4c0c:	0e0ceb06 	vmlaeq.f64	d14, d12, d6
    4c10:	ec04f85e 	stc	8, cr15, [r4], {94}	; 0x5e
    4c14:	d0f145ce 	rscsle	r4, r1, lr, asr #11
    4c18:	0309ea8e 	movweq	lr, #39566	; 0x9a8e
    4c1c:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    4c20:	03d3ebac 	bicseq	lr, r3, #172, 22	; 0x2b000
    4c24:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    4c28:	991be67d 	ldmdbls	fp, {r0, r2, r3, r4, r5, r6, r9, sl, sp, lr, pc}
    4c2c:	1208ea4f 	andne	lr, r8, #323584	; 0x4f000
    4c30:	e4fe700a 	ldrbt	r7, [lr], #10
    4c34:	45769e1c 	ldrbmi	r9, [r6, #-3612]!	; 0xfffff1e4
    4c38:	8551f241 	ldrbhi	pc, [r1, #-577]	; 0xfffffdbf	; <UNPREDICTABLE>
    4c3c:	f8d69e0e 			; <UNDEFINED> instruction: 0xf8d69e0e
    4c40:	9e13c000 	cdpls	0, 1, cr12, cr3, cr0, {0}
    4c44:	8003f856 	andhi	pc, r3, r6, asr r8	; <UNPREDICTABLE>
    4c48:	f04045e0 			; <UNDEFINED> instruction: 0xf04045e0
    4c4c:	9e0e81f0 	fltls<illegal precision>z	f6, r8
    4c50:	0904f10e 	stmdbeq	r4, {r1, r2, r3, r8, ip, sp, lr, pc}
    4c54:	96193604 	ldrls	r3, [r9], -r4, lsl #12
    4c58:	454e9e1c 	strbmi	r9, [lr, #-3612]	; 0xfffff1e4
    4c5c:	932cbf84 			; <UNDEFINED> instruction: 0x932cbf84
    4c60:	f2409e0f 	vceq.f32	d25, d0, d15
    4c64:	9b19819d 	blls	0x6652e0
    4c68:	c000f8d9 	ldrdgt	pc, [r0], -r9
    4c6c:	8000f8d3 	ldrdhi	pc, [r0], -r3
    4c70:	f00045c4 			; <UNDEFINED> instruction: 0xf00045c4
    4c74:	ea8c818b 	b	0xfe3252a8
    4c78:	9b2c0c08 	blls	0xb07ca0
    4c7c:	fcacfa9c 	stc2	10, cr15, [ip], #624	; 0x270	; <UNPREDICTABLE>
    4c80:	fabc960f 	blx	0xfef2a4c4
    4c84:	eb09fc8c 	bl	0x283ebc
    4c88:	ebac0cdc 	bl	0xfeb08000
    4c8c:	eb030e0e 	bl	0xc84cc
    4c90:	e644080e 	strb	r0, [r4], -lr, lsl #16
    4c94:	9a1b4413 	bls	0x6d5ce8
    4c98:	7013911b 	andsvc	r9, r3, fp, lsl r1
    4c9c:	9c19e508 	cfldr32ls	mvfx14, [r9], {8}
    4ca0:	442c9d2c 	strtmi	r9, [ip], #-3372	; 0xfffff2d4
    4ca4:	f00145a6 			; <UNDEFINED> instruction: 0xf00145a6
    4ca8:	9f3881ae 	svcls	0x003881ae
    4cac:	8040f8dd 	ldrdhi	pc, [r0], #-141	; 0xffffff73
    4cb0:	f8dde6ec 			; <UNDEFINED> instruction: 0xf8dde6ec
    4cb4:	e6c9e0dc 			; <UNDEFINED> instruction: 0xe6c9e0dc
    4cb8:	960f9d19 			; <UNDEFINED> instruction: 0x960f9d19
    4cbc:	429d426d 	addsmi	r4, sp, #-805306362	; 0xd0000006
    4cc0:	9e0fda10 	vmovls	s30, sp
    4cc4:	46b6441e 	ssatmi	r4, #23, lr, lsl #8
    4cc8:	eb069e13 	bl	0x1ac51c
    4ccc:	46760c03 	ldrbtmi	r0, [r6], -r3, lsl #24
    4cd0:	3b01e002 	blcc	0x7cce0
    4cd4:	d005429d 	mulle	r5, sp, r2
    4cd8:	9d01f81c 	stcls	8, cr15, [r1, #-112]	; 0xffffff90
    4cdc:	ed01f816 	stc	8, cr15, [r1, #-88]	; 0xffffffa8
    4ce0:	d0f645f1 	ldrshtle	r4, [r6], #81	; 0x51
    4ce4:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    4ce8:	9e1ce61d 	mrcls	6, 0, lr, cr12, cr13, {0}
    4cec:	429e3304 	addsmi	r3, lr, #4, 6	; 0x10000000
    4cf0:	ae2bf63f 	mcrge	6, 1, pc, cr11, cr15, {1}	; <UNPREDICTABLE>
    4cf4:	429f9f14 	addsmi	r9, pc, #20, 30	; 0x50
    4cf8:	461ed910 			; <UNDEFINED> instruction: 0x461ed910
    4cfc:	46b846d4 	ssatmi	r4, #25, r4, asr #13
    4d00:	ea4fe004 	b	0x13fcd18
    4d04:	46332c1c 			; <UNDEFINED> instruction: 0x46332c1c
    4d08:	d00745b0 			; <UNDEFINED> instruction: 0xd00745b0
    4d0c:	fa5f4633 	blx	0x17d65e0
    4d10:	3601f78c 	strcc	pc, [r1], -ip, lsl #15
    4d14:	e000f893 	mul	r0, r3, r8
    4d18:	d0f245be 	ldrhtle	r4, [r2], #94	; 0x5e
    4d1c:	1b9e9e15 	blne	0xfe7ac578
    4d20:	9d1ce621 	ldcls	6, cr14, [ip, #-132]	; 0xffffff7c
    4d24:	0c04f10c 	stfeqd	f7, [r4], {12}
    4d28:	45653304 	strbmi	r3, [r5, #-772]!	; 0xfffffcfc
    4d2c:	ae3df63f 	mrcge	6, 1, APSR_nzcv, cr13, cr15, {1}
    4d30:	9d3b46b0 	ldcls	6, cr4, [fp, #-704]!	; 0xfffffd40
    4d34:	d20745ac 	andle	r4, r7, #172, 10	; 0x2b000000
    4d38:	e000f8bc 			; <UNDEFINED> instruction: 0xe000f8bc
    4d3c:	45ae881d 	strmi	r8, [lr, #2077]!	; 0x81d
    4d40:	f10cbf04 			; <UNDEFINED> instruction: 0xf10cbf04
    4d44:	33020c02 	movwcc	r0, #11266	; 0x2c02
    4d48:	45659d14 	strbmi	r9, [r5, #-3348]!	; 0xfffff2ec
    4d4c:	781dd906 	ldmdavc	sp, {r1, r2, r8, fp, ip, lr, pc}
    4d50:	3000f89c 	mulcc	r0, ip, r8
    4d54:	bf08429d 	svclt	0x0008429d
    4d58:	0c01f10c 	stfeqd	f7, [r1], {12}
    4d5c:	ebac9b15 	bl	0xfeb2b9b8
    4d60:	e6340303 	ldrt	r0, [r4], -r3, lsl #6
    4d64:	030cea85 	movweq	lr, #51845	; 0xca85
    4d68:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    4d6c:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    4d70:	e62c08db 			; <UNDEFINED> instruction: 0xe62c08db
    4d74:	460c4281 	strmi	r4, [ip], -r1, lsl #5
    4d78:	2300bf34 	movwcs	fp, #3892	; 0xf34
    4d7c:	27022301 	strcs	r2, [r2, -r1, lsl #6]
    4d80:	9b0fe574 	blls	0x3fe358
    4d84:	330446b6 	movwcc	r4, #18102	; 0x46b6
    4d88:	e7019319 	smlad	r1, r9, r3, r9
    4d8c:	4634464d 	ldrtmi	r4, [r4], -sp, asr #12
    4d90:	e69f960f 	ldr	r9, [pc], pc, lsl #12
    4d94:	18f39b33 	ldmne	r3!, {r0, r1, r4, r5, r8, r9, fp, ip, pc}^
    4d98:	030ceba3 	movweq	lr, #52131	; 0xcba3
    4d9c:	d9e92b02 	stmible	r9!, {r1, r8, r9, fp, sp}^
    4da0:	0406ebac 	streq	lr, [r6], #-2988	; 0xfffff454
    4da4:	42a02702 	adcmi	r2, r0, #524288	; 0x80000
    4da8:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
    4dac:	e55d2301 	ldrb	r2, [sp, #-769]	; 0xfffffcff
    4db0:	45a43404 	strmi	r3, [r4, #1028]!	; 0x404
    4db4:	ae53f63f 	mrcge	6, 2, APSR_nzcv, cr3, cr15, {1}
    4db8:	45a6960f 	strmi	r9, [r6, #1551]!	; 0x60f
    4dbc:	9e0fd911 			; <UNDEFINED> instruction: 0x9e0fd911
    4dc0:	46d04627 	ldrbmi	r4, [r0], r7, lsr #12
    4dc4:	ea4fe004 	b	0x13fcddc
    4dc8:	463c2818 			; <UNDEFINED> instruction: 0x463c2818
    4dcc:	d00745be 			; <UNDEFINED> instruction: 0xd00745be
    4dd0:	fa5f463c 	blx	0x17d66c8
    4dd4:	3701fc88 	strcc	pc, [r1, -r8, lsl #25]
    4dd8:	9000f894 	mulls	r0, r4, r8
    4ddc:	d0f245e1 	rscsle	r4, r2, r1, ror #11
    4de0:	1b65960f 	blne	0x196a624
    4de4:	9b2ae649 	blls	0xabe710
    4de8:	f503993a 			; <UNDEFINED> instruction: 0xf503993a
    4dec:	f8532480 			; <UNDEFINED> instruction: 0xf8532480
    4df0:	e9d41021 	ldmib	r4, {r0, r5, ip}^
    4df4:	68e43800 	stmiavs	r4!, {fp, ip, sp}^
    4df8:	0308eba3 	movweq	lr, #35747	; 0x8ba3
    4dfc:	4423940e 	strtmi	r9, [r3], #-1038	; 0xfffffbf2
    4e00:	1ac39315 	bne	0xff0e9a5c
    4e04:	440b981a 	strmi	r9, [fp], #-2074	; 0xfffff7e6
    4e08:	0903eba0 	stmdbeq	r3, {r5, r7, r8, r9, fp, sp, lr, pc}
    4e0c:	f5b9464d 			; <UNDEFINED> instruction: 0xf5b9464d
    4e10:	f4bf3f80 			; <UNDEFINED> instruction: 0xf4bf3f80
    4e14:	9813aeaf 	ldmdals	r3, {r0, r1, r2, r3, r5, r7, r9, sl, fp, sp, pc}
    4e18:	f8cd4616 			; <UNDEFINED> instruction: 0xf8cd4616
    4e1c:	1d04b040 	stcne	0, cr11, [r4, #-256]	; 0xffffff00
    4e20:	94124683 	ldrls	r4, [r2], #-1667	; 0xfffff97d
    4e24:	a03cf8cd 	eorsge	pc, ip, sp, asr #17
    4e28:	b28ae013 	addlt	lr, sl, #19
    4e2c:	f502982a 			; <UNDEFINED> instruction: 0xf502982a
    4e30:	f8303280 			; <UNDEFINED> instruction: 0xf8303280
    4e34:	eb092012 	bl	0x24ce84
    4e38:	1a890502 	bne	0xfe246248
    4e3c:	3f80f5b5 	svccc	0x0080f5b5
    4e40:	0202eba3 	andeq	lr, r2, #166912	; 0x28c00
    4e44:	3e01d24d 	cdpcc	2, 0, cr13, cr1, cr13, {2}
    4e48:	4613d04b 	ldrmi	sp, [r3], -fp, asr #32
    4e4c:	eba29a1a 	bl	0xfe8ab6bc
    4e50:	9a0e0903 	bls	0x387264
    4e54:	1a889f0f 	bne	0xfe22ca98
    4e58:	0400eb08 	streq	lr, [r0], #-2824	; 0xfffff4f8
    4e5c:	2000f858 	andcs	pc, r0, r8, asr r8	; <UNPREDICTABLE>
    4e60:	d1e24297 			; <UNDEFINED> instruction: 0xd1e24297
    4e64:	1a579a15 	bne	0x15eb6c0
    4e68:	445f9a14 	ldrbmi	r9, [pc], #-2580	; 0x4e70
    4e6c:	bf284297 	svclt	0x00284297
    4e70:	9a124617 	bls	0x4966d4
    4e74:	0e03f1a7 	mvfeqdp	f7, f7
    4e78:	457246ba 	ldrbmi	r4, [r2, #-1722]!	; 0xfffff946
    4e7c:	82aef081 	adchi	pc, lr, #129	; 0x81
    4e80:	c004f8d4 	ldrdgt	pc, [r4], -r4
    4e84:	2004f8db 	ldrdcs	pc, [r4], -fp
    4e88:	d1534562 	cmple	r3, r2, ror #10
    4e8c:	0208f10b 	andeq	pc, r8, #-1073741822	; 0xc0000002
    4e90:	0708f104 	streq	pc, [r8, -r4, lsl #2]
    4e94:	bf884596 	svclt	0x00884596
    4e98:	a058f8cd 	subsge	pc, r8, sp, asr #17
    4e9c:	f8d7d92a 			; <UNDEFINED> instruction: 0xf8d7d92a
    4ea0:	f8d2a000 			; <UNDEFINED> instruction: 0xf8d2a000
    4ea4:	45d4c000 	ldrbmi	ip, [r4]
    4ea8:	ea8cd01e 	b	0xfe338f28
    4eac:	fa97070a 	blx	0xfe5c6adc
    4eb0:	fab7f7a7 	blx	0xfee02d54
    4eb4:	eb02f787 	bl	0xc2cd8
    4eb8:	9f1202d7 	svcls	0x001202d7
    4ebc:	9f0d1bd2 	svcls	0x000d1bd2
    4ec0:	2f003204 	svccs	0x00003204
    4ec4:	8089f040 	addhi	pc, r9, r0, asr #32
    4ec8:	9c179810 	ldcls	8, cr9, [r7], {16}
    4ecc:	bfb84290 	svclt	0x00b84290
    4ed0:	9417462c 	ldrls	r4, [r7], #-1580	; 0xfffff9d4
    4ed4:	bfac9c21 	svclt	0x00ac9c21
    4ed8:	463c4602 	ldrtmi	r4, [ip], -r2, lsl #12
    4edc:	94219210 	strtls	r9, [r1], #-528	; 0xfffffdf0
    4ee0:	f8dde7a3 			; <UNDEFINED> instruction: 0xf8dde7a3
    4ee4:	e645b040 	strb	fp, [r5], -r0, asr #32
    4ee8:	37043204 	strcc	r3, [r4, -r4, lsl #4]
    4eec:	d8d64596 	ldmle	r6, {r1, r2, r4, r7, r8, sl, lr}^
    4ef0:	a058f8dd 	ldrsbge	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
    4ef4:	3cfff10a 	ldfccp	f7, [pc], #40	; 0x4f24
    4ef8:	d2074562 	andle	r4, r7, #411041792	; 0x18800000
    4efc:	e000f8b2 			; <UNDEFINED> instruction: 0xe000f8b2
    4f00:	c000f8b7 			; <UNDEFINED> instruction: 0xc000f8b7
    4f04:	bf0445e6 	svclt	0x000445e6
    4f08:	37023202 	strcc	r3, [r2, -r2, lsl #4]
    4f0c:	d9054592 	stmdble	r5, {r1, r4, r7, r8, sl, lr}
    4f10:	c000f897 	mulgt	r0, r7, r8
    4f14:	45bc7817 	ldrmi	r7, [ip, #2071]!	; 0x817
    4f18:	3201bf08 	andcc	fp, r1, #8, 30
    4f1c:	1bd29f12 	blne	0xff4acb6c
    4f20:	ea85e7cd 	b	0xfe17ee5c
    4f24:	fa95050c 	blx	0xfe54635c
    4f28:	fab5f5a5 	blx	0xfed825c4
    4f2c:	08edf585 	stmiaeq	sp!, {r0, r2, r7, r8, sl, ip, sp, lr, pc}^
    4f30:	b83df7ff 	ldmdalt	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    4f34:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    4f38:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    4f3c:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    4f40:	e7bc08d2 	sbfx	r0, r2, #17, #29
    4f44:	193c9c1a 	ldmdbne	ip!, {r1, r3, r4, sl, fp, ip, pc}
    4f48:	2c021ba4 			; <UNDEFINED> instruction: 0x2c021ba4
    4f4c:	1bf4bf84 	blne	0xffd34d64
    4f50:	f63e2702 			; <UNDEFINED> instruction: 0xf63e2702
    4f54:	4614ac0b 	ldrmi	sl, [r4], -fp, lsl #24
    4f58:	f7fe2702 			; <UNDEFINED> instruction: 0xf7fe2702
    4f5c:	46b0bc07 	ldrtmi	fp, [r0], r7, lsl #24
    4f60:	4545426d 	strbmi	r4, [r5, #-621]	; 0xfffffd93
    4f64:	ad0cf6bf 	stcge	6, cr15, [ip, #-764]	; 0xfffffd04
    4f68:	eb039e13 	bl	0xec7bc
    4f6c:	eb060c08 	bl	0x187f94
    4f70:	46460e08 	strbmi	r0, [r6], -r8, lsl #28
    4f74:	3e01e003 	cdpcc	0, 0, cr14, cr1, cr3, {0}
    4f78:	f43f42b5 			; <UNDEFINED> instruction: 0xf43f42b5
    4f7c:	f81ead00 			; <UNDEFINED> instruction: 0xf81ead00
    4f80:	f81c9d01 			; <UNDEFINED> instruction: 0xf81c9d01
    4f84:	45c18d01 	strbmi	r8, [r1, #3329]	; 0xd01
    4f88:	e4f8d0f5 	ldrbt	sp, [r8], #245	; 0xf5
    4f8c:	93193304 	tstls	r9, #4, 6	; 0x10000000
    4f90:	f1099b1c 			; <UNDEFINED> instruction: 0xf1099b1c
    4f94:	454b0904 	strbmi	r0, [fp, #-2308]	; 0xfffff6fc
    4f98:	ae65f63f 	mcrge	6, 3, pc, cr5, cr15, {1}	; <UNPREDICTABLE>
    4f9c:	960f9b2c 	strls	r9, [pc], -ip, lsr #22
    4fa0:	45b19e3b 	ldrmi	r9, [r1, #3643]!	; 0xe3b
    4fa4:	9e19d20a 	cdpls	2, 1, cr13, cr9, cr10, {0}
    4fa8:	8000f8b9 			; <UNDEFINED> instruction: 0x8000f8b9
    4fac:	c000f8b6 			; <UNDEFINED> instruction: 0xc000f8b6
    4fb0:	bf0245e0 	svclt	0x000245e0
    4fb4:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
    4fb8:	96193602 	ldrls	r3, [r9], -r2, lsl #12
    4fbc:	454e9e14 	strbmi	r9, [lr, #-3604]	; 0xfffff1ec
    4fc0:	9e19d908 	vnmlsls.f16	s26, s18, s16	; <UNPREDICTABLE>
    4fc4:	c000f899 	mulgt	r0, r9, r8
    4fc8:	8000f896 	mulhi	r0, r6, r8
    4fcc:	bf0845e0 	svclt	0x000845e0
    4fd0:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    4fd4:	0e0eeba9 	vmlaeq.f64	d14, d30, d25
    4fd8:	42b8e659 	adcsmi	lr, r8, #93323264	; 0x5900000
    4fdc:	4638bfa8 	ldrtmi	fp, [r8], -r8, lsr #31
    4fe0:	f3412803 	vsub.i8	d18, d1, d3
    4fe4:	1f078031 	svcne	0x00078031
    4fe8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    4fec:	f02743ff 			; <UNDEFINED> instruction: 0xf02743ff
    4ff0:	e0040703 	and	r0, r4, r3, lsl #14
    4ff4:	0c04f1ac 	stfeqd	f7, [r4], {172}	; 0xac
    4ff8:	f00145bc 			; <UNDEFINED> instruction: 0xf00145bc
    4ffc:	eb0b8026 	bl	0x2e509c
    5000:	f85e0e0c 			; <UNDEFINED> instruction: 0xf85e0e0c
    5004:	eb04ac04 	bl	0x13001c
    5008:	f85e0e0c 			; <UNDEFINED> instruction: 0xf85e0e0c
    500c:	45d6ec04 	ldrbmi	lr, [r6, #3076]	; 0xc04
    5010:	ea8ed0f0 	b	0xfe3b93d8
    5014:	fab7070a 	blx	0xfedc6c44
    5018:	ebacf787 	bl	0xfeb42e3c
    501c:	1bd207d7 	blne	0xff486f80
    5020:	f10ce752 			; <UNDEFINED> instruction: 0xf10ce752
    5024:	46ae0004 	strtmi	r0, [lr], r4
    5028:	f7ff9013 			; <UNDEFINED> instruction: 0xf7ff9013
    502c:	ea88b88c 	b	0xfe233264
    5030:	fa9e0e0c 	blx	0xfe788868
    5034:	fabefeae 	blx	0xfefc4af4
    5038:	ea4ffe8e 	b	0x1404a78
    503c:	e6260ede 			; <UNDEFINED> instruction: 0xe6260ede
    5040:	1c7a469e 	ldclne	6, cr4, [sl], #-632	; 0xfffffd88
    5044:	92129b3c 	andsls	r9, r2, #60, 22	; 0xf000
    5048:	bc4ef7fe 	mcrrlt	7, 15, pc, lr, cr14	; <UNPREDICTABLE>
    504c:	0129980e 			; <UNDEFINED> instruction: 0x0129980e
    5050:	70019a11 	andvc	r9, r1, r1, lsl sl
    5054:	bda8f7fe 	stclt	7, cr15, [r8, #1016]!	; 0x3f8
    5058:	990c9b1e 	stmdbls	ip, {r1, r2, r3, r4, r8, r9, fp, ip, pc}
    505c:	685a9d0a 	ldmdavs	sl, {r1, r3, r8, sl, fp, ip, pc}^
    5060:	e9d31e88 	ldmib	r3, {r3, r7, r9, sl, fp, ip}^
    5064:	900b1403 	andls	r1, fp, r3, lsl #8
    5068:	182869db 	stmdane	r8!, {r0, r1, r3, r4, r6, r7, r8, fp, sp, lr}
    506c:	1a839325 	bne	0xfe0e9d08
    5070:	920d440b 	andls	r4, sp, #184549376	; 0xb000000
    5074:	3280f504 	addcc	pc, r0, #4, 10	; 0x1000000
    5078:	4293461f 	addsmi	r4, r3, #32505856	; 0x1f00000
    507c:	bf289317 	svclt	0x00289317
    5080:	4b7ff5a3 	blmi	0x2002714
    5084:	94109b1e 	ldrls	r9, [r0], #-2846	; 0xfffff4e2
    5088:	f1abbf28 			; <UNDEFINED> instruction: 0xf1abbf28
    508c:	90110bff 			; <UNDEFINED> instruction: 0x90110bff
    5090:	46a3bf38 	ssat16mi	fp, #4, r8
    5094:	92336898 	eorsls	r6, r3, #152, 16	; 0x980000
    5098:	9b10695a 	blls	0x41f608
    509c:	900f4297 	mulls	pc, r7, r2	; <UNPREDICTABLE>
    50a0:	0303eba1 	movweq	lr, #15265	; 0x3ba1
    50a4:	93344403 	teqls	r4, #50331648	; 0x3000000
    50a8:	f8d39b11 			; <UNDEFINED> instruction: 0xf8d39b11
    50ac:	f241a000 	vhadd.s8	d26, d1, d0
    50b0:	9b0d86e4 	blls	0x366c48
    50b4:	75fff64f 	ldrbvc	pc, [pc, #1615]!	; 0x570b	; <UNPREDICTABLE>
    50b8:	c024f8dd 	ldrdgt	pc, [r4], -sp	; <UNPREDICTABLE>
    50bc:	1a5e9c20 	bne	0x17ac144
    50c0:	e0acf8dd 	ldrd	pc, [ip], sp	; <UNPREDICTABLE>
    50c4:	fa1f58b3 	blx	0x7db398
    50c8:	fb0ef882 	blx	0x3c32da
    50cc:	0c5bf303 	mrrceq	3, 0, pc, fp, cr3	; <UNPREDICTABLE>
    50d0:	0023f854 	eoreq	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    50d4:	42a81a10 	adcmi	r1, r8, #16, 20	; 0x10000
    50d8:	4628bf28 	strtmi	fp, [r8], -r8, lsr #30
    50dc:	0018f82c 	andseq	pc, r8, ip, lsr #16
    50e0:	2023f844 	eorcs	pc, r3, r4, asr #16
    50e4:	42973201 	addsmi	r3, r7, #268435456	; 0x10000000
    50e8:	9b11d1ec 	blls	0x4798a0
    50ec:	9a2b681b 	bls	0xadf160
    50f0:	fb029817 	blx	0xab156
    50f4:	9a1ef303 	bls	0x7c1d08
    50f8:	61500c5b 	cmpvs	r0, fp, asr ip
    50fc:	933b9a20 	teqls	fp, #32, 20	; 0x20000
    5100:	4023f852 	eormi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    5104:	455c9b35 	ldrbmi	r9, [ip, #-2869]	; 0xfffff4cb
    5108:	2300bf34 	movwcs	fp, #3892	; 0xf34
    510c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    5110:	f0022b00 			; <UNDEFINED> instruction: 0xf0022b00
    5114:	fa1f8151 	blx	0x7e5660
    5118:	2500f38a 	strcs	pc, [r0, #-906]	; 0xfffffc76
    511c:	4f1aebb3 	svcmi	0x001aebb3
    5120:	f38afa5f 			; <UNDEFINED> instruction: 0xf38afa5f
    5124:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
    5128:	ebb3462a 	bl	0xfecd69d8
    512c:	f0026f1a 			; <UNDEFINED> instruction: 0xf0026f1a
    5130:	bf180301 	svclt	0x00180301
    5134:	93152300 	tstls	r5, #0, 6
    5138:	462f9b11 			; <UNDEFINED> instruction: 0x462f9b11
    513c:	1d1a980c 	ldcne	8, cr9, [sl, #-48]	; 0xffffffd0
    5140:	93183308 	tstls	r8, #8, 6	; 0x20000000
    5144:	92129b0f 	andsls	r9, r2, #15360	; 0x3c00
    5148:	9a323304 	bls	0xc91d60
    514c:	1f0b9339 	svcne	0x000b9339
    5150:	1e4b9313 	mcrne	3, 2, r9, cr11, cr3, {0}
    5154:	3a089337 	bcc	0x229e38
    5158:	92199b0d 	andsls	r9, r9, #13312	; 0x3400
    515c:	9a2f3304 	bls	0xbd1d74
    5160:	951a951c 	ldrls	r9, [sl, #-1308]	; 0xfffffae4
    5164:	933a9522 	teqls	sl, #142606336	; 0x8800000
    5168:	9b0be047 	blls	0x2fd28c
    516c:	1ac61a65 	bne	0xff18bb08
    5170:	442b9b0d 	strtmi	r9, [fp], #-2829	; 0xfffff4f3
    5174:	f836441e 			; <UNDEFINED> instruction: 0xf836441e
    5178:	9e0acc01 	cdpls	12, 0, cr12, cr10, cr1, {0}
    517c:	f8364406 			; <UNDEFINED> instruction: 0xf8364406
    5180:	45b46c01 	ldrmi	r6, [r4, #3073]!	; 0xc01
    5184:	80b2f000 	adcshi	pc, r2, r0
    5188:	9d09b2a3 	sfmls	f3, 1, [r9, #-652]	; 0xfffffd74
    518c:	5013f835 	andspl	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
    5190:	2d019b08 	vstrcs	d9, [r1, #-32]	; 0xffffffe0
    5194:	2300bf14 	movwcs	fp, #3860	; 0xf14
    5198:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    519c:	2f00b30b 	svccs	0x0000b30b
    51a0:	8088f000 	addhi	pc, r8, r0
    51a4:	0302f1a7 	movweq	pc, #8615	; 0x21a7	; <UNPREDICTABLE>
    51a8:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    51ac:	1e66095b 			; <UNDEFINED> instruction: 0x1e66095b
    51b0:	455e960e 	ldrbmi	r9, [lr, #-1550]	; 0xfffff9f2
    51b4:	2300bf34 	movwcs	fp, #3892	; 0xf34
    51b8:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    51bc:	1b0fb18b 	blne	0x3f17f0
    51c0:	d90d2f02 	stmdble	sp, {r1, r8, r9, sl, fp, sp}
    51c4:	42b14637 	adcsmi	r4, r1, #57671680	; 0x3700000
    51c8:	80cff240 	sbchi	pc, pc, r0, asr #4
    51cc:	1bbf9e10 	blne	0xfefeca14
    51d0:	443e9e0f 	ldrtmi	r9, [lr], #-3599	; 0xfffff1f1
    51d4:	9e0f9616 	mcrls	6, 0, r9, cr15, cr6, {0}
    51d8:	455759f7 	ldrbmi	r5, [r7, #-2551]	; 0xfffff609
    51dc:	870ff000 	strhi	pc, [pc, -r0]
    51e0:	1b642702 	blne	0x190edf0
    51e4:	bf8c45a3 	svclt	0x008c45a3
    51e8:	23012300 	movwcs	r2, #4864	; 0x1300
    51ec:	bfd42a00 	svclt	0x00d42a00
    51f0:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    51f4:	f000421d 			; <UNDEFINED> instruction: 0xf000421d
    51f8:	3a01814c 	bcc	0x65730
    51fc:	d9b442a1 	ldmible	r4!, {r0, r5, r7, r9, lr}
    5200:	1ae59b10 	bne	0xff96be48
    5204:	195e9b0f 	ldmdbne	lr, {r0, r1, r2, r3, r8, r9, fp, ip, pc}^
    5208:	9e13960e 	cfmsub32ls	mvax0, mvfx9, mvfx3, mvfx14
    520c:	d3bb42a6 			; <UNDEFINED> instruction: 0xd3bb42a6
    5210:	459a595b 	ldrmi	r5, [sl, #2395]	; 0x95b
    5214:	9b11d1b8 	blls	0x4798fc
    5218:	0c04eba1 			; <UNDEFINED> instruction: 0x0c04eba1
    521c:	449c9e14 	ldrmi	r9, [ip], #3604	; 0xe14
    5220:	bf2845b4 	svclt	0x002845b4
    5224:	9e1246b4 	mrcls	6, 0, r4, cr2, cr4, {5}
    5228:	0803f1ac 	stmdaeq	r3, {r2, r3, r5, r7, r8, ip, sp, lr, pc}
    522c:	f0814546 			; <UNDEFINED> instruction: 0xf0814546
    5230:	9e0e80cc 	cdpls	0, 0, cr8, cr14, cr12, {6}
    5234:	f8d6685b 			; <UNDEFINED> instruction: 0xf8d6685b
    5238:	4573e004 	ldrbmi	lr, [r3, #-4]!
    523c:	815cf040 	cmphi	ip, r0, asr #32	; <UNPREDICTABLE>
    5240:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
    5244:	9b189316 	blls	0x629ea4
    5248:	bf384543 	svclt	0x00384543
    524c:	f080921d 			; <UNDEFINED> instruction: 0xf080921d
    5250:	9a168138 	bls	0x5a5738
    5254:	e000f8d3 	ldrd	pc, [r0], -r3
    5258:	9000f8d2 	ldrdls	pc, [r0], -r2
    525c:	f00045ce 			; <UNDEFINED> instruction: 0xf00045ce
    5260:	ea8e8128 	b	0xfe3a5708
    5264:	960e0e09 	strls	r0, [lr], -r9, lsl #28
    5268:	feaefa9e 	mcr2	10, 5, pc, cr14, cr14, {4}	; <UNPREDICTABLE>
    526c:	fabe9e12 	blx	0xfefacabc
    5270:	9a1dfe8e 	bls	0x784cb0
    5274:	03deeb03 	bicseq	lr, lr, #3072	; 0xc00
    5278:	9e111b9b 	vmovls.32	r1, d17[0]
    527c:	46983304 	ldrmi	r3, [r8], r4, lsl #6
    5280:	0e03eb06 	vmlaeq.f64	d14, d3, d6
    5284:	45669e14 	strbmi	r9, [r6, #-3604]!	; 0xfffff1ec
    5288:	2600bf94 			; <UNDEFINED> instruction: 0x2600bf94
    528c:	45f42601 	ldrbmi	r2, [r4, #1537]!	; 0x601
    5290:	2600bf18 			; <UNDEFINED> instruction: 0x2600bf18
    5294:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    5298:	9b0b863b 	blls	0x2e6b8c
    529c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    52a0:	45408133 	strbmi	r8, [r0, #-307]	; 0xfffffecd
    52a4:	af70f6bf 	svcge	0x0070f6bf
    52a8:	4640931a 			; <UNDEFINED> instruction: 0x4640931a
    52ac:	1b1b9b17 	blne	0x6ebf10
    52b0:	e7699322 	strb	r9, [r9, -r2, lsr #6]!
    52b4:	27019b15 	smladcs	r1, r5, fp, r9
    52b8:	d0922b00 	addsle	r2, r2, r0, lsl #22
    52bc:	9e199b12 	vmovls.32	r9, d9[0]
    52c0:	f08042b3 			; <UNDEFINED> instruction: 0xf08042b3
    52c4:	681e871b 	ldmdavs	lr, {r0, r1, r3, r4, r8, r9, sl, pc}
    52c8:	f00045b2 			; <UNDEFINED> instruction: 0xf00045b2
    52cc:	ea8a8712 	b	0xfe2a6f1c
    52d0:	fa960606 	blx	0xfe586af0
    52d4:	fab6f6a6 	blx	0xfedc2d74
    52d8:	eb03f686 	bl	0x102cf8
    52dc:	9e1203d6 	mrcls	3, 0, r0, cr2, cr6, {6}
    52e0:	33041b9b 	movwcc	r1, #19355	; 0x4b9b
    52e4:	931c2702 	tstls	ip, #524288	; 0x80000
    52e8:	e7609b15 			; <UNDEFINED> instruction: 0xe7609b15
    52ec:	59769e0d 	ldmdbpl	r6!, {r0, r2, r3, r9, sl, fp, ip, pc}^
    52f0:	f47f45b2 			; <UNDEFINED> instruction: 0xf47f45b2
    52f4:	9e0baf49 	cdpls	15, 0, cr10, cr11, cr9, {2}
    52f8:	f0412e00 			; <UNDEFINED> instruction: 0xf0412e00
    52fc:	960e803d 			; <UNDEFINED> instruction: 0x960e803d
    5300:	9e199d12 	mrcls	13, 0, r9, cr9, cr2, {0}
    5304:	f08142b5 			; <UNDEFINED> instruction: 0xf08142b5
    5308:	9d11853a 	cfldr32ls	mvfx8, [r1, #-232]	; 0xffffff18
    530c:	c004f8d3 	ldrdgt	pc, [r4], -r3
    5310:	4566686e 	strbmi	r6, [r6, #-2158]!	; 0xfffff792
    5314:	8734f040 	ldrhi	pc, [r4, -r0, asr #32]!
    5318:	5618e9dd 			; <UNDEFINED> instruction: 0x5618e9dd
    531c:	42ae3308 	adcmi	r3, lr, #8, 6	; 0x20000000
    5320:	bf84462e 	svclt	0x0084462e
    5324:	9d0e4690 	stcls	6, cr4, [lr, #-576]	; 0xfffffdc0
    5328:	8708f240 	strhi	pc, [r8, -r0, asr #4]
    532c:	e000f8d3 	ldrd	pc, [r0], -r3
    5330:	c000f8d6 	ldrdgt	pc, [r0], -r6
    5334:	f00045f4 			; <UNDEFINED> instruction: 0xf00045f4
    5338:	ea8c86f9 	b	0xfe326f24
    533c:	4642030e 	strbmi	r0, [r2], -lr, lsl #6
    5340:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    5344:	fab3950e 	blx	0xfecea784
    5348:	eb06f383 	bl	0x1c215c
    534c:	9b1206d3 	blls	0x486ea0
    5350:	9d0e1af6 	vstrls	s2, [lr, #-984]	; 0xfffffc28
    5354:	1b733604 	blne	0x1cd2b6c
    5358:	f77f4283 			; <UNDEFINED> instruction: 0xf77f4283
    535c:	4618af15 	sadd16mi	sl, r8, r5
    5360:	951a9b17 	ldrls	r9, [sl, #-2839]	; 0xfffff4e9
    5364:	93221b1b 			; <UNDEFINED> instruction: 0x93221b1b
    5368:	1a77e70e 	bne	0x1dfefa8
    536c:	443e9e0d 	ldrtmi	r9, [lr], #-3597	; 0xfffff1f3
    5370:	9e0d9616 	mcrls	6, 0, r9, cr13, cr6, {0}
    5374:	455759f7 	ldrbmi	r5, [r7, #-2551]	; 0xfffff609
    5378:	f8ddbf08 			; <UNDEFINED> instruction: 0xf8ddbf08
    537c:	f47fe050 			; <UNDEFINED> instruction: 0xf47fe050
    5380:	9c16af2f 	ldcls	15, cr10, [r6], {47}	; 0x2f
    5384:	0c03f1ae 	stfeqd	f7, [r3], {174}	; 0xae
    5388:	462c1d25 	strtmi	r1, [ip], -r5, lsr #26
    538c:	f0814565 			; <UNDEFINED> instruction: 0xf0814565
    5390:	9e0e824b 	cdpls	2, 0, cr8, cr14, cr11, {2}
    5394:	45ba6827 	ldrmi	r6, [sl, #2087]!	; 0x827
    5398:	8241f001 	subhi	pc, r1, #1
    539c:	0707ea8a 	streq	lr, [r7, -sl, lsl #21]
    53a0:	fa97960e 	blx	0xfe5eabe0
    53a4:	fab7f7a7 	blx	0xfee03248
    53a8:	eb04f787 	bl	0x1431cc
    53ac:	1b7d07d7 	blne	0x1f47310
    53b0:	941d1d2c 	ldrls	r1, [sp], #-3372	; 0xfffff2d4
    53b4:	42a19c0e 	adcmi	r9, r1, #3584	; 0xe00
    53b8:	8616f200 	ldrhi	pc, [r6], -r0, lsl #4
    53bc:	f8dd9f3a 			; <UNDEFINED> instruction: 0xf8dd9f3a
    53c0:	9c168034 	ldcls	0, cr8, [r6], {52}	; 0x34
    53c4:	a0f0f8cd 	rscsge	pc, r0, sp, asr #17
    53c8:	42bc4625 	adcsmi	r4, ip, #38797312	; 0x2500000
    53cc:	9e0ed308 	cdpls	3, 0, cr13, cr14, cr8, {0}
    53d0:	4c04f855 	stcmi	8, cr15, [r4], {85}	; 0x55
    53d4:	d10245a2 	smlatble	r2, r2, r5, r4
    53d8:	42bd3d04 	adcsmi	r3, sp, #4, 26	; 0x100
    53dc:	960ed2f8 			; <UNDEFINED> instruction: 0x960ed2f8
    53e0:	bf2845a8 	svclt	0x002845a8
    53e4:	d20f9e0e 	andle	r9, pc, #14, 28	; 0xe0
    53e8:	462c9e0e 	strtmi	r9, [ip], -lr, lsl #28
    53ec:	46a1af3d 	ssat16mi	sl, #2, sp
    53f0:	cd01f817 	stcgt	8, cr15, [r1, #-92]	; 0xffffffa4
    53f4:	46253c01 	strtmi	r3, [r5], -r1, lsl #24
    53f8:	e000f894 	mul	r0, r4, r8
    53fc:	f04045e6 			; <UNDEFINED> instruction: 0xf04045e6
    5400:	45a087f2 	strmi	r8, [r0, #2034]!	; 0x7f2
    5404:	960ed1f3 			; <UNDEFINED> instruction: 0x960ed1f3
    5408:	42b19c16 	adcsmi	r9, r1, #5632	; 0x1600
    540c:	0e05eba4 	vmlaeq.f64	d14, d21, d20
    5410:	9e0dd80e 	cdpls	8, 0, cr13, cr13, cr14, {0}
    5414:	040eeba4 	streq	lr, [lr], #-2980	; 0xfffff45c
    5418:	1b369f10 	blne	0xdad060
    541c:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
    5420:	ea4f42b9 	b	0x13d5f0c
    5424:	bf981656 	svclt	0x00981656
    5428:	2e002600 	cfmadd32cs	mvax0, mvfx2, mvfx0, mvfx0
    542c:	8715f041 	ldrhi	pc, [r5, -r1, asr #32]
    5430:	9f1d9d0e 	svcls	0x001d9d0e
    5434:	040eeba5 	streq	lr, [lr], #-2981	; 0xfffff45b
    5438:	455c9e1c 	ldrbmi	r9, [ip, #-3612]	; 0xfffff1e4
    543c:	bf38443d 	svclt	0x0038443d
    5440:	46ac465c 	ssatmi	r4, #13, ip, asr #12
    5444:	42b51b2d 	adcsmi	r1, r5, #46080	; 0xb400
    5448:	42bebf28 	adcsmi	fp, lr, #40, 30	; 0xa0
    544c:	87cff080 	strbhi	pc, [pc, r0, lsl #1]	; <UNPREDICTABLE>
    5450:	1b369e37 	blne	0xdacd34
    5454:	f2402e02 	vceq.f32	d18, d0, d2
    5458:	9e0b8768 	cdpls	7, 0, cr8, cr11, cr8, {3}
    545c:	f0412e00 			; <UNDEFINED> instruction: 0xf0412e00
    5460:	9b1c8419 	blls	0x7264cc
    5464:	bf28429d 	svclt	0x0028429d
    5468:	4285461d 	addmi	r4, r5, #30408704	; 0x1d00000
    546c:	9b17d906 	blls	0x5fb88c
    5470:	f5b31b1b 			; <UNDEFINED> instruction: 0xf5b31b1b
    5474:	d2083f80 	andle	r3, r8, #128, 30	; 0x200
    5478:	93224628 			; <UNDEFINED> instruction: 0x93224628
    547c:	b2a39d09 	adclt	r9, r3, #576	; 0x240
    5480:	3013f835 	andscc	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
    5484:	f081429c 			; <UNDEFINED> instruction: 0xf081429c
    5488:	2a0084eb 	bcs	0x2683c
    548c:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
    5490:	9b362501 	blls	0xd8e89c
    5494:	9c339917 			; <UNDEFINED> instruction: 0x9c339917
    5498:	bf2c42a1 	svclt	0x002c42a1
    549c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    54a0:	421d0301 	andsmi	r0, sp, #67108864	; 0x4000000
    54a4:	81d7f041 	bicshi	pc, r7, r1, asr #32
    54a8:	9b1a9a11 	blls	0x6abcf4
    54ac:	f7fe441a 			; <UNDEFINED> instruction: 0xf7fe441a
    54b0:	3304bf38 	movwcc	fp, #20280	; 0x4f38
    54b4:	45983204 	ldrmi	r3, [r8, #516]	; 0x204
    54b8:	f63f9216 			; <UNDEFINED> instruction: 0xf63f9216
    54bc:	9a1daeca 	bls	0x770fec
    54c0:	f10c960e 			; <UNDEFINED> instruction: 0xf10c960e
    54c4:	45733eff 	ldrbmi	r3, [r3, #-3839]!	; 0xfffff101
    54c8:	9e16d209 	cdpls	2, 1, cr13, cr6, cr9, {0}
    54cc:	8000f8b3 			; <UNDEFINED> instruction: 0x8000f8b3
    54d0:	e000f8b6 			; <UNDEFINED> instruction: 0xe000f8b6
    54d4:	bf0245f0 	svclt	0x000245f0
    54d8:	36023302 	strcc	r3, [r2], -r2, lsl #6
    54dc:	459c9616 	ldrmi	r9, [ip, #1558]	; 0x616
    54e0:	9e16d907 	vnmlsls.f16	s26, s12, s14	; <UNPREDICTABLE>
    54e4:	e000f893 	mul	r0, r3, r8
    54e8:	8000f896 	mulhi	r0, r6, r8
    54ec:	bf0845f0 	svclt	0x000845f0
    54f0:	9e123301 	cdpls	3, 1, cr3, cr2, cr1, {0}
    54f4:	e6c01b9b 			; <UNDEFINED> instruction: 0xe6c01b9b
    54f8:	030eea83 	movweq	lr, #60035	; 0xea83
    54fc:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    5500:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    5504:	e6b808db 	ssat	r0, #25, fp, asr #17
    5508:	bfa8429d 	svclt	0x00a8429d
    550c:	2d03461d 	stccs	6, cr4, [r3, #-116]	; 0xffffff8c
    5510:	8649f341 	strbhi	pc, [r9], -r1, asr #6	; <UNPREDICTABLE>
    5514:	95161f2b 	ldrls	r1, [r6, #-3883]	; 0xfffff0d5
    5518:	9e0e43db 	mcrls	3, 0, r4, cr14, cr11, {6}
    551c:	f0239d11 			; <UNDEFINED> instruction: 0xf0239d11
    5520:	f04f0303 			; <UNDEFINED> instruction: 0xf04f0303
    5524:	e0040c00 	and	r0, r4, r0, lsl #24
    5528:	0c04f1ac 	stfeqd	f7, [r4], {172}	; 0xac
    552c:	f0004563 			; <UNDEFINED> instruction: 0xf0004563
    5530:	eb0585a0 	bl	0x166bb8
    5534:	f85e0e0c 			; <UNDEFINED> instruction: 0xf85e0e0c
    5538:	eb069c04 	bl	0x1ac550
    553c:	f85e0e0c 			; <UNDEFINED> instruction: 0xf85e0e0c
    5540:	45ceec04 	strbmi	lr, [lr, #3076]	; 0xc04
    5544:	ea8ed0f0 	b	0xfe3b990c
    5548:	fab30309 	blx	0xfecc6174
    554c:	ebacf383 	bl	0xfeb42360
    5550:	eba803d3 	bl	0xfea064a4
    5554:	e6a40803 	strt	r0, [r4], r3, lsl #16
    5558:	900d4655 	andls	r4, sp, r5, asr r6
    555c:	a070f8dd 	ldrsbtge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    5560:	bd7ff7fe 	ldcllt	7, cr15, [pc, #-1016]!	; 0x5170
    5564:	f7ff2702 			; <UNDEFINED> instruction: 0xf7ff2702
    5568:	9a0fb981 	bls	0x3f3b74
    556c:	30043104 	andcc	r3, r4, r4, lsl #2
    5570:	f63d428a 			; <UNDEFINED> instruction: 0xf63d428a
    5574:	9508ae64 	strls	sl, [r8, #-3684]	; 0xfffff19c
    5578:	3a069a18 	bcc	0x1abde0
    557c:	d2064291 	andle	r4, r6, #268435465	; 0x10000009
    5580:	c000f8b0 			; <UNDEFINED> instruction: 0xc000f8b0
    5584:	4594880a 	ldrmi	r8, [r4, #2058]	; 0x80a
    5588:	3102bf04 	tstcc	r2, r4, lsl #30
    558c:	9a103002 	bls	0x41159c
    5590:	d904428a 	stmdble	r4, {r1, r3, r7, r9, lr}
    5594:	7800780a 	stmdavc	r0, {r1, r3, fp, ip, sp, lr}
    5598:	bf084290 	svclt	0x00084290
    559c:	eba13101 	bl	0xfe8519a8
    55a0:	f7fd0e04 			; <UNDEFINED> instruction: 0xf7fd0e04
    55a4:	9a0fbe5d 	bls	0x3f4f20
    55a8:	30043104 	andcc	r3, r4, r4, lsl #2
    55ac:	f63d428a 			; <UNDEFINED> instruction: 0xf63d428a
    55b0:	9508ae7e 	strls	sl, [r8, #-3710]	; 0xfffff182
    55b4:	3a069a18 	bcc	0x1abe1c
    55b8:	d2064291 	andle	r4, r6, #268435465	; 0x10000009
    55bc:	c000f8b0 			; <UNDEFINED> instruction: 0xc000f8b0
    55c0:	4594880a 	ldrmi	r8, [r4, #2058]	; 0x80a
    55c4:	3102bf04 	tstcc	r2, r4, lsl #30
    55c8:	9a103002 	bls	0x4115d8
    55cc:	d904428a 	stmdble	r4, {r1, r3, r7, r9, lr}
    55d0:	7800780a 	stmdavc	r0, {r1, r3, fp, ip, sp, lr}
    55d4:	bf084290 	svclt	0x00084290
    55d8:	eba13101 	bl	0xfe8519e4
    55dc:	f7fd0e04 			; <UNDEFINED> instruction: 0xf7fd0e04
    55e0:	46b4be77 			; <UNDEFINED> instruction: 0x46b4be77
    55e4:	f7ff3304 			; <UNDEFINED> instruction: 0xf7ff3304
    55e8:	440bbba4 	strmi	fp, [fp], #-2980	; 0xfffff45c
    55ec:	7013900e 	andsvc	r9, r3, lr
    55f0:	bb1bf7fe 	bllt	0x7035f0
    55f4:	930c9b11 	movwls	r9, #51985	; 0xcb11
    55f8:	931f9b22 	tstls	pc, #34816	; 0x8800
    55fc:	930a9b0b 	movwls	r9, #43787	; 0xab0b
    5600:	2b029b4c 	blcs	0xac338
    5604:	8237f001 	eorshi	pc, r7, #1
    5608:	f7fe2000 			; <UNDEFINED> instruction: 0xf7fe2000
    560c:	9b0bb931 	blls	0x2f3ad8
    5610:	942a9a23 	strtls	r9, [sl], #-2595	; 0xfffff5dd
    5614:	bf3e4293 	svclt	0x003e4293
    5618:	1a9b9a0a 	bne	0xfe6ebe48
    561c:	9b1b930c 	blls	0x6ea254
    5620:	f1039a24 			; <UNDEFINED> instruction: 0xf1039a24
    5624:	9b0a0901 	blls	0x287a30
    5628:	0802eba3 	stmdaeq	r2, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    562c:	464b9a4c 	strbmi	r9, [fp], -ip, asr #20
    5630:	9a2eb152 	bls	0xbb1b80
    5634:	2108fba2 	smlatbcs	r8, r2, fp, pc	; <UNPREDICTABLE>
    5638:	0208f108 	andeq	pc, r8, #8, 2
    563c:	12d1eb02 	sbcsne	lr, r1, #2048	; 0x800
    5640:	444a9931 	strbmi	r9, [sl], #-2353	; 0xfffff6cf
    5644:	d3db4291 	bicsle	r4, fp, #268435465	; 0x10000009
    5648:	0f0ef1b8 	svceq	0x000ef1b8
    564c:	8059f241 	subshi	pc, r9, r1, asr #4
    5650:	f1a89e1b 			; <UNDEFINED> instruction: 0xf1a89e1b
    5654:	21f0020f 	mvnscs	r0, pc, lsl #4
    5658:	70312afe 	ldrshtvc	r2, [r1], -lr
    565c:	8649f241 	strbhi	pc, [r9], -r1, asr #4	; <UNPREDICTABLE>
    5660:	0100f1c9 	smlabteq	r0, r9, r1, pc	; <UNPREDICTABLE>
    5664:	7787f5a8 	strvc	pc, [r7, r8, lsr #11]
    5668:	0507f001 	streq	pc, [r7, #-1]
    566c:	f241992e 	vmla.i8	d25, d1, d30
    5670:	428700ee 	addmi	r0, r7, #238	; 0xee
    5674:	4107fba1 	smlatbmi	r7, r1, fp, pc	; <UNPREDICTABLE>
    5678:	11d1ea4f 	bicsne	lr, r1, pc, asr #20
    567c:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    5680:	8634f241 	ldrthi	pc, [r4], -r1, asr #4	; <UNPREDICTABLE>
    5684:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    5688:	22ff862e 	rscscs	r8, pc, #48234496	; 0x2e00000
    568c:	2d011cb3 	stccs	12, cr1, [r1, #-716]	; 0xfffffd34
    5690:	d0277072 	eorle	r7, r7, r2, ror r0
    5694:	7403f46f 	strvc	pc, [r3], #-1135	; 0xfffffb91
    5698:	eb081cf3 	bl	0x20ca6c
    569c:	2d020704 	stccs	7, cr0, [r2, #-16]
    56a0:	d01f70b2 	ldrhle	r7, [pc], -r2
    56a4:	f5a81d33 			; <UNDEFINED> instruction: 0xf5a81d33
    56a8:	2d037743 	stccs	7, cr7, [r3, #-268]	; 0xfffffef4
    56ac:	d01970f2 	ldrshle	r7, [r9], -r2
    56b0:	f2a81d73 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q9.5>, #24
    56b4:	2d04470b 	stccs	7, cr4, [r4, #-44]	; 0xffffffd4
    56b8:	d0137132 	andsle	r7, r3, r2, lsr r1
    56bc:	f2a81db3 			; <UNDEFINED> instruction: 0xf2a81db3
    56c0:	2d05570a 	stccs	7, cr5, [r5, #-40]	; 0xffffffd8
    56c4:	d00d7172 	andle	r7, sp, r2, ror r1
    56c8:	60c1f46f 	sbcvs	pc, r1, pc, ror #8
    56cc:	eb081df3 	bl	0x20cea0
    56d0:	2d070700 	stccs	7, cr0, [r7, #-0]
    56d4:	d10571b2 			; <UNDEFINED> instruction: 0xd10571b2
    56d8:	f5a823ff 			; <UNDEFINED> instruction: 0xf5a823ff
    56dc:	71f367e1 	mvnsvc	r6, r1, ror #15
    56e0:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
    56e4:	eba19a1b 	bl	0xfe86bf58
    56e8:	1c680c05 	stclne	12, cr0, [r8], #-20	; 0xffffffec
    56ec:	0607f02c 	streq	pc, [r7], -ip, lsr #32
    56f0:	1c5d4410 	cfldrdne	mvd4, [sp], {16}
    56f4:	f1a74406 			; <UNDEFINED> instruction: 0xf1a74406
    56f8:	f04f04ff 			; <UNDEFINED> instruction: 0xf04f04ff
    56fc:	f04f3aff 			; <UNDEFINED> instruction: 0xf04f3aff
    5700:	46223bff 			; <UNDEFINED> instruction: 0x46223bff
    5704:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    5708:	ab02e8e0 	blge	0xbfa90
    570c:	4629440a 	strtmi	r4, [r9], -sl, lsl #8
    5710:	64fff5a4 	ldrbtvs	pc, [pc], #1444	; 0x5718	; <UNPREDICTABLE>
    5714:	35083107 	strcc	r3, [r8, #-263]	; 0xfffffef9
    5718:	d1f24286 	mvnsle	r4, r6, lsl #5
    571c:	0007f02c 	andeq	pc, r7, ip, lsr #32
    5720:	45604403 	strbmi	r4, [r0, #-1027]!	; 0xfffffbfd
    5724:	2400eba0 	strcs	lr, [r0], #-2976	; 0xfffff460
    5728:	d073443c 	rsbsle	r4, r3, ip, lsr r4
    572c:	f1a44619 			; <UNDEFINED> instruction: 0xf1a44619
    5730:	20ff02ff 	ldrshtcs	r0, [pc], #47
    5734:	f8012afe 			; <UNDEFINED> instruction: 0xf8012afe
    5738:	d96b0b01 	stmdble	fp!, {r0, r8, r9, fp}^
    573c:	72fff5a4 	rscsvc	pc, pc, #164, 10	; 0x29000000
    5740:	2afe1c99 	bcs	0xfff8c9ac
    5744:	d9657058 	stmdble	r5!, {r3, r4, r6, ip, sp, lr}^
    5748:	773ff46f 	ldrvc	pc, [pc, -pc, ror #8]!
    574c:	19e21cd9 	stmibne	r2!, {r0, r3, r4, r6, r7, sl, fp, ip}^
    5750:	2afe7098 	bcs	0xfffa19b8
    5754:	f5a4d95e 			; <UNDEFINED> instruction: 0xf5a4d95e
    5758:	1d19727f 	lfmne	f7, 4, [r9, #-508]	; 0xfffffe04
    575c:	70d82afe 	ldrshvc	r2, [r8], #174	; 0xae
    5760:	f2a4d958 	vqrshrn.s64	d13, q4, #28
    5764:	1d5942fb 	lfmne	f4, 2, [r9, #-1004]	; 0xfffffc14
    5768:	71182afe 			; <UNDEFINED> instruction: 0x71182afe
    576c:	f2a4d952 	vqrshrn.s64	d13, q1, #28
    5770:	1d9952fa 	lfmne	f5, 4, [r9, #1000]	; 0x3e8
    5774:	71582afe 	ldrshvc	r2, [r8, #-174]	; 0xffffff52
    5778:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    577c:	1dd966df 	ldclne	6, cr6, [r9, #892]	; 0x37c
    5780:	719819a2 	orrsvc	r1, r8, r2, lsr #19
    5784:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    5788:	62fff5a4 	rscsvs	pc, pc, #164, 10	; 0x29000000
    578c:	0108f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
    5790:	71d82afe 	ldrshvc	r2, [r8, #174]	; 0xae
    5794:	f6a4d93e 			; <UNDEFINED> instruction: 0xf6a4d93e
    5798:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    579c:	2afe0109 	bcs	0xfff85bc8
    57a0:	d9377218 	ldmdble	r7!, {r3, r4, r9, ip, sp, lr}
    57a4:	12f6f6a4 	rscsne	pc, r6, #164, 12	; 0xa400000
    57a8:	010af103 	tsteq	sl, r3, lsl #2	; <UNPREDICTABLE>
    57ac:	72582afe 	subsvc	r2, r8, #1040384	; 0xfe000
    57b0:	f6a4d930 			; <UNDEFINED> instruction: 0xf6a4d930
    57b4:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    57b8:	2afe010b 	bcs	0xfff85bec
    57bc:	d9297298 	stmdble	r9!, {r3, r4, r7, r9, ip, sp, lr}
    57c0:	32f4f6a4 	rscscc	pc, r4, #164, 12	; 0xa400000
    57c4:	010cf103 	tsteq	ip, r3, lsl #2	; <UNPREDICTABLE>
    57c8:	72d82afe 	sbcsvc	r2, r8, #1040384	; 0xfe000
    57cc:	f6a4d922 			; <UNDEFINED> instruction: 0xf6a4d922
    57d0:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    57d4:	2afe010d 	bcs	0xfff85c10
    57d8:	d91b7318 	ldmdble	fp, {r3, r4, r8, r9, ip, sp, lr}
    57dc:	52f2f6a4 	rscspl	pc, r2, #164, 12	; 0xa400000
    57e0:	010ef103 	tsteq	lr, r3, lsl #2	; <UNPREDICTABLE>
    57e4:	73582afe 	cmpvc	r8, #1040384	; 0xfe000
    57e8:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    57ec:	f103656f 			; <UNDEFINED> instruction: 0xf103656f
    57f0:	1962010f 	stmdbne	r2!, {r0, r1, r2, r3, r8}^
    57f4:	2afe7398 	bcs	0xfffa265c
    57f8:	f5a4d90c 			; <UNDEFINED> instruction: 0xf5a4d90c
    57fc:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    5800:	2afe0110 	bcs	0xfff85c48
    5804:	d90573d8 	stmdble	r5, {r3, r4, r6, r7, r8, r9, ip, sp, lr}
    5808:	5287f5a4 	addpl	pc, r7, #164, 10	; 0x29000000
    580c:	0111f103 	tsteq	r1, r3, lsl #2	; <UNPREDICTABLE>
    5810:	74183a0f 	ldrvc	r3, [r8], #-2575	; 0xfffff5f1
    5814:	f803460b 			; <UNDEFINED> instruction: 0xf803460b
    5818:	9a242b01 	bls	0x910424
    581c:	0108eb03 	tsteq	r8, r3, lsl #22
    5820:	33086810 	movwcc	r6, #34832	; 0x8810
    5824:	32086854 	andcc	r6, r8, #84, 16	; 0x540000
    5828:	4c04f843 	stcmi	8, cr15, [r4], {67}	; 0x43
    582c:	0c08f843 	stceq	8, cr15, [r8], {67}	; 0x43
    5830:	d8f54299 	ldmle	r5!, {r0, r3, r4, r7, r9, lr}^
    5834:	f8219b1f 			; <UNDEFINED> instruction: 0xf8219b1f
    5838:	9b0c3b02 	blls	0x314448
    583c:	9b4c1f1a 	blls	0x130d4ac
    5840:	9b2eb14b 	blls	0xbb1d74
    5844:	0302fba3 	movweq	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
    5848:	eb019831 	bl	0x6b914
    584c:	330613d3 	movwcc	r1, #25555	; 0x63d3
    5850:	f4ff4298 			; <UNDEFINED> instruction: 0xf4ff4298
    5854:	981baed5 	ldmdals	fp, {r0, r2, r4, r6, r7, r9, sl, fp, sp, pc}
    5858:	78032a0e 	stmdavc	r3, {r1, r2, r3, r9, fp, sp}
    585c:	879af240 	ldrhi	pc, [sl, r0, asr #4]
    5860:	7003330f 	andvc	r3, r3, pc, lsl #6
    5864:	3b139b0c 	blcc	0x4ec49c
    5868:	7ffff5b3 	svcvc	0x00fff5b3
    586c:	f64fd30a 			; <UNDEFINED> instruction: 0xf64fd30a
    5870:	f5a370ff 			; <UNDEFINED> instruction: 0xf5a370ff
    5874:	460a73ff 			; <UNDEFINED> instruction: 0x460a73ff
    5878:	f5b38008 			; <UNDEFINED> instruction: 0xf5b38008
    587c:	f1017fff 			; <UNDEFINED> instruction: 0xf1017fff
    5880:	d2f60102 	rscsle	r0, r6, #-2147483648	; 0x80000000
    5884:	bf822bfe 	svclt	0x00822bfe
    5888:	f80122ff 			; <UNDEFINED> instruction: 0xf80122ff
    588c:	3bff2b01 	blcc	0xfffd0498
    5890:	f802460a 			; <UNDEFINED> instruction: 0xf802460a
    5894:	921b3b01 	andsls	r3, fp, #1024	; 0x400
    5898:	9b0a9a0c 	blls	0x2ac0d0
    589c:	4413990b 	ldrmi	r9, [r3], #-2315	; 0xfffff6f5
    58a0:	461a9324 	ldrmi	r9, [sl], -r4, lsr #6
    58a4:	eba19b1b 	bl	0xfe86c518
    58a8:	9a4c0802 	bls	0x13078b8
    58ac:	0901f103 	stmdbeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    58b0:	b15a464b 	cmplt	sl, fp, asr #12
    58b4:	fba29a2e 	blx	0xfe8ac176
    58b8:	f1082108 			; <UNDEFINED> instruction: 0xf1082108
    58bc:	eb020208 	bl	0x860e4
    58c0:	993112d1 	ldmdbls	r1!, {r0, r4, r6, r7, r9, ip}
    58c4:	4291444a 	addsmi	r4, r1, #1241513984	; 0x4a000000
    58c8:	ae94f4ff 	mrcge	4, 4, APSR_nzcv, cr4, cr15, {7}
    58cc:	0f0ef1b8 	svceq	0x000ef1b8
    58d0:	8711f240 	ldrhi	pc, [r1, -r0, asr #4]
    58d4:	f1a89e1b 			; <UNDEFINED> instruction: 0xf1a89e1b
    58d8:	21f0020f 	mvnscs	r0, pc, lsl #4
    58dc:	70312afe 	ldrshtvc	r2, [r1], -lr
    58e0:	850af241 	strhi	pc, [sl, #-577]	; 0xfffffdbf
    58e4:	0100f1c9 	smlabteq	r0, r9, r1, pc	; <UNPREDICTABLE>
    58e8:	7787f5a8 	strvc	pc, [r7, r8, lsr #11]
    58ec:	0507f001 	streq	pc, [r7, #-1]
    58f0:	f241992e 	vmla.i8	d25, d1, d30
    58f4:	428700ee 	addmi	r0, r7, #238	; 0xee
    58f8:	4107fba1 	smlatbmi	r7, r1, fp, pc	; <UNPREDICTABLE>
    58fc:	11d1ea4f 	bicsne	lr, r1, pc, asr #20
    5900:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    5904:	8508f241 	strhi	pc, [r8, #-577]	; 0xfffffdbf
    5908:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    590c:	22ff8502 	rscscs	r8, pc, #8388608	; 0x800000
    5910:	2d011cb3 	stccs	12, cr1, [r1, #-716]	; 0xfffffd34
    5914:	d0277072 	eorle	r7, r7, r2, ror r0
    5918:	7403f46f 	strvc	pc, [r3], #-1135	; 0xfffffb91
    591c:	eb081cf3 	bl	0x20ccf0
    5920:	2d020704 	stccs	7, cr0, [r2, #-16]
    5924:	d01f70b2 	ldrhle	r7, [pc], -r2
    5928:	f5a81d33 			; <UNDEFINED> instruction: 0xf5a81d33
    592c:	2d037743 	stccs	7, cr7, [r3, #-268]	; 0xfffffef4
    5930:	d01970f2 	ldrshle	r7, [r9], -r2
    5934:	f2a81d73 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q9.5>, #24
    5938:	2d04470b 	stccs	7, cr4, [r4, #-44]	; 0xffffffd4
    593c:	d0137132 	andsle	r7, r3, r2, lsr r1
    5940:	f2a81db3 			; <UNDEFINED> instruction: 0xf2a81db3
    5944:	2d05570a 	stccs	7, cr5, [r5, #-40]	; 0xffffffd8
    5948:	d00d7172 	andle	r7, sp, r2, ror r1
    594c:	60c1f46f 	sbcvs	pc, r1, pc, ror #8
    5950:	eb081df3 	bl	0x20d124
    5954:	2d070700 	stccs	7, cr0, [r7, #-0]
    5958:	d10571b2 			; <UNDEFINED> instruction: 0xd10571b2
    595c:	f5a823ff 			; <UNDEFINED> instruction: 0xf5a823ff
    5960:	71f367e1 	mvnsvc	r6, r1, ror #15
    5964:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
    5968:	eba19a1b 	bl	0xfe86c1dc
    596c:	1c680c05 	stclne	12, cr0, [r8], #-20	; 0xffffffec
    5970:	0607f02c 	streq	pc, [r7], -ip, lsr #32
    5974:	1c5d4410 	cfldrdne	mvd4, [sp], {16}
    5978:	f1a74406 			; <UNDEFINED> instruction: 0xf1a74406
    597c:	f04f04ff 			; <UNDEFINED> instruction: 0xf04f04ff
    5980:	f04f3aff 			; <UNDEFINED> instruction: 0xf04f3aff
    5984:	46223bff 			; <UNDEFINED> instruction: 0x46223bff
    5988:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    598c:	ab02e8e0 	blge	0xbfd14
    5990:	4629440a 	strtmi	r4, [r9], -sl, lsl #8
    5994:	64fff5a4 	ldrbtvs	pc, [pc], #1444	; 0x599c	; <UNPREDICTABLE>
    5998:	35083107 	strcc	r3, [r8, #-263]	; 0xfffffef9
    599c:	d1f24286 	mvnsle	r4, r6, lsl #5
    59a0:	0007f02c 	andeq	pc, r7, ip, lsr #32
    59a4:	45604403 	strbmi	r4, [r0, #-1027]!	; 0xfffffbfd
    59a8:	2400eba0 	strcs	lr, [r0], #-2976	; 0xfffff460
    59ac:	d075443c 	rsbsle	r4, r5, ip, lsr r4
    59b0:	f1a44619 			; <UNDEFINED> instruction: 0xf1a44619
    59b4:	20ff02ff 	ldrshtcs	r0, [pc], #47
    59b8:	f8012afe 			; <UNDEFINED> instruction: 0xf8012afe
    59bc:	d96d0b01 	stmdble	sp!, {r0, r8, r9, fp}^
    59c0:	72fff5a4 	rscsvc	pc, pc, #164, 10	; 0x29000000
    59c4:	2afe1c99 	bcs	0xfff8cc30
    59c8:	d9677058 	stmdble	r7!, {r3, r4, r6, ip, sp, lr}^
    59cc:	7b3ff46f 	blvc	0x1002b90
    59d0:	eb041cd9 	bl	0x10cd3c
    59d4:	7098020b 	addsvc	r0, r8, fp, lsl #4
    59d8:	d95f2afe 	ldmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^	; <UNPREDICTABLE>
    59dc:	727ff5a4 	rsbsvc	pc, pc, #164, 10	; 0x29000000
    59e0:	2afe1d19 	bcs	0xfff8ce4c
    59e4:	d95970d8 	ldmdble	r9, {r3, r4, r6, r7, ip, sp, lr}^
    59e8:	42fbf2a4 	rscsmi	pc, fp, #164, 4	; 0x4000000a
    59ec:	2afe1d59 	bcs	0xfff8cf58
    59f0:	d9537118 	ldmdble	r3, {r3, r4, r8, ip, sp, lr}^
    59f4:	52faf2a4 	rscspl	pc, sl, #164, 4	; 0x4000000a
    59f8:	2afe1d99 	bcs	0xfff8d064
    59fc:	d94d7158 	stmdble	sp, {r3, r4, r6, r8, ip, sp, lr}^
    5a00:	6adff46f 	bvs	0xff802bc4
    5a04:	eb041dd9 	bl	0x10d170
    5a08:	7198020a 	orrsvc	r0, r8, sl, lsl #4
    5a0c:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    5a10:	62fff5a4 	rscsvs	pc, pc, #164, 10	; 0x29000000
    5a14:	0108f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
    5a18:	71d82afe 	ldrshvc	r2, [r8, #174]	; 0xae
    5a1c:	f6a4d93e 			; <UNDEFINED> instruction: 0xf6a4d93e
    5a20:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    5a24:	2afe0109 	bcs	0xfff85e50
    5a28:	d9377218 	ldmdble	r7!, {r3, r4, r9, ip, sp, lr}
    5a2c:	12f6f6a4 	rscsne	pc, r6, #164, 12	; 0xa400000
    5a30:	010af103 	tsteq	sl, r3, lsl #2	; <UNPREDICTABLE>
    5a34:	72582afe 	subsvc	r2, r8, #1040384	; 0xfe000
    5a38:	f6a4d930 			; <UNDEFINED> instruction: 0xf6a4d930
    5a3c:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    5a40:	2afe010b 	bcs	0xfff85e74
    5a44:	d9297298 	stmdble	r9!, {r3, r4, r7, r9, ip, sp, lr}
    5a48:	32f4f6a4 	rscscc	pc, r4, #164, 12	; 0xa400000
    5a4c:	010cf103 	tsteq	ip, r3, lsl #2	; <UNPREDICTABLE>
    5a50:	72d82afe 	sbcsvc	r2, r8, #1040384	; 0xfe000
    5a54:	f6a4d922 			; <UNDEFINED> instruction: 0xf6a4d922
    5a58:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    5a5c:	2afe010d 	bcs	0xfff85e98
    5a60:	d91b7318 	ldmdble	fp, {r3, r4, r8, r9, ip, sp, lr}
    5a64:	52f2f6a4 	rscspl	pc, r2, #164, 12	; 0xa400000
    5a68:	010ef103 	tsteq	lr, r3, lsl #2	; <UNPREDICTABLE>
    5a6c:	73582afe 	cmpvc	r8, #1040384	; 0xfe000
    5a70:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    5a74:	f103676f 			; <UNDEFINED> instruction: 0xf103676f
    5a78:	19e2010f 	stmibne	r2!, {r0, r1, r2, r3, r8}^
    5a7c:	2afe7398 	bcs	0xfffa28e4
    5a80:	f5a4d90c 			; <UNDEFINED> instruction: 0xf5a4d90c
    5a84:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    5a88:	2afe0110 	bcs	0xfff85ed0
    5a8c:	d90573d8 	stmdble	r5, {r3, r4, r6, r7, r8, r9, ip, sp, lr}
    5a90:	5287f5a4 	addpl	pc, r7, #164, 10	; 0x29000000
    5a94:	0111f103 	tsteq	r1, r3, lsl #2	; <UNPREDICTABLE>
    5a98:	74183a0f 	ldrvc	r3, [r8], #-2575	; 0xfffff5f1
    5a9c:	f803460b 			; <UNDEFINED> instruction: 0xf803460b
    5aa0:	9a242b01 	bls	0x9106ac
    5aa4:	0108eb03 	tsteq	r8, r3, lsl #22
    5aa8:	33086810 	movwcc	r6, #34832	; 0x8810
    5aac:	32086854 	andcc	r6, r8, #84, 16	; 0x540000
    5ab0:	4c04f843 	stcmi	8, cr15, [r4], {67}	; 0x43
    5ab4:	0c08f843 	stceq	8, cr15, [r8], {67}	; 0x43
    5ab8:	d8f54299 	ldmle	r5!, {r0, r3, r4, r7, r9, lr}^
    5abc:	f8219b22 			; <UNDEFINED> instruction: 0xf8219b22
    5ac0:	9b113b02 	blls	0x4546d0
    5ac4:	9b4c1f1a 	blls	0x130d734
    5ac8:	9b2eb14b 	blls	0xbb1ffc
    5acc:	0302fba3 	movweq	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
    5ad0:	eb019831 	bl	0x6bb9c
    5ad4:	330613d3 	movwcc	r1, #25555	; 0x63d3
    5ad8:	f4ff4298 			; <UNDEFINED> instruction: 0xf4ff4298
    5adc:	981bad8b 	ldmdals	fp, {r0, r1, r3, r7, r8, sl, fp, sp, pc}
    5ae0:	78032a0e 	stmdavc	r3, {r1, r2, r3, r9, fp, sp}
    5ae4:	867ff240 	ldrbthi	pc, [pc], -r0, asr #4	; <UNPREDICTABLE>
    5ae8:	330f9a11 	movwcc	r9, #64017	; 0xfa11
    5aec:	3a137003 	bcc	0x4e1b00
    5af0:	7ffff5b2 	svcvc	0x00fff5b2
    5af4:	f64fd30a 			; <UNDEFINED> instruction: 0xf64fd30a
    5af8:	f5a270ff 			; <UNDEFINED> instruction: 0xf5a270ff
    5afc:	460b72ff 			; <UNDEFINED> instruction: 0x460b72ff
    5b00:	f5b28008 			; <UNDEFINED> instruction: 0xf5b28008
    5b04:	f1017fff 			; <UNDEFINED> instruction: 0xf1017fff
    5b08:	d2f60102 	rscsle	r0, r6, #-2147483648	; 0x80000000
    5b0c:	bf822afe 	svclt	0x00822afe
    5b10:	f80123ff 			; <UNDEFINED> instruction: 0xf80123ff
    5b14:	3aff3b01 	bcc	0xfffd4720
    5b18:	f803460b 			; <UNDEFINED> instruction: 0xf803460b
    5b1c:	931b2b01 	tstls	fp, #1024	; 0x400
    5b20:	93249b29 			; <UNDEFINED> instruction: 0x93249b29
    5b24:	930a461a 	movwls	r4, #42522	; 0xa61a
    5b28:	baebf7fe 	blt	0xffb03b28
    5b2c:	f8dd9a4c 			; <UNDEFINED> instruction: 0xf8dd9a4c
    5b30:	2a029038 	bcs	0xa9c18
    5b34:	ad68f47f 	cfstrdge	mvd15, [r8, #-508]!	; 0xfffffe04
    5b38:	f2489e08 	vceq.f32	d25, d8, d8
    5b3c:	f2c80081 	vaddl.s8	q8, d24, d1
    5b40:	f1060080 	cps	#0
    5b44:	fba001f0 	blx	0xfe80630e
    5b48:	99131201 	ldmdbls	r3, {r0, r9, ip}
    5b4c:	1d4f1ecd 	stclne	14, cr1, [pc, #-820]	; 0x5820
    5b50:	12d2eb06 	sbcsne	lr, r2, #6144	; 0x1800
    5b54:	1c519713 	mrrcne	7, 1, r9, r1, cr3
    5b58:	428d4449 	addmi	r4, sp, #1224736768	; 0x49000000
    5b5c:	841cf0c1 	ldrhi	pc, [ip], #-193	; 0xffffff3f
    5b60:	32031a69 	andcc	r1, r3, #430080	; 0x69000
    5b64:	ebc1444a 	bl	0xff056c94
    5b68:	1aba2101 	bne	0xfee8df74
    5b6c:	3a013112 	bcc	0x51fbc
    5b70:	bf28458e 	svclt	0x0028458e
    5b74:	4472468e 	ldrbtmi	r4, [r2], #-1678	; 0xfffff972
    5b78:	f2412a0b 	vpmax.s8	d18, d1, d11
    5b7c:	2e0e840d 	cdpcs	4, 0, cr8, cr14, cr13, {0}
    5b80:	83cdf241 	bichi	pc, sp, #268435460	; 0x10000004
    5b84:	070ff1a6 	streq	pc, [pc, -r6, lsr #3]
    5b88:	2ffe22f0 	svccs	0x00fe22f0
    5b8c:	2000f889 	andcs	pc, r0, r9, lsl #17
    5b90:	80edf240 	rschi	pc, sp, r0, asr #4
    5b94:	7187f5a6 	orrvc	pc, r7, r6, lsr #11
    5b98:	0200fba1 	andeq	pc, r0, #164864	; 0x28400
    5b9c:	00eef241 	rsceq	pc, lr, r1, asr #4
    5ba0:	ea4f4281 	b	0x13d65ac
    5ba4:	f10212d2 			; <UNDEFINED> instruction: 0xf10212d2
    5ba8:	9a110601 	bls	0x4473b4
    5bac:	0200f1c2 	andeq	pc, r0, #-2147483600	; 0x80000030
    5bb0:	0207f002 	andeq	pc, r7, #2
    5bb4:	2a00d961 	bcs	0x3c140
    5bb8:	8458f001 	ldrbhi	pc, [r8], #-1	; <UNPREDICTABLE>
    5bbc:	f10925ff 			; <UNDEFINED> instruction: 0xf10925ff
    5bc0:	2a010002 	bcs	0x45bd0
    5bc4:	5001f889 	andpl	pc, r1, r9, lsl #17
    5bc8:	9f08d032 	svcls	0x0008d032
    5bcc:	7c03f46f 	cfstrsvc	mvf15, [r3], {111}	; 0x6f
    5bd0:	0003f109 	andeq	pc, r3, r9, lsl #2
    5bd4:	eb072a02 	bl	0x1d03e4
    5bd8:	f889010c 			; <UNDEFINED> instruction: 0xf889010c
    5bdc:	d0275002 	eorle	r5, r7, r2
    5be0:	0004f109 	andeq	pc, r4, r9, lsl #2
    5be4:	7143f5a7 	smlaltbvc	pc, r3, r7, r5	; <UNPREDICTABLE>
    5be8:	f8892a03 			; <UNDEFINED> instruction: 0xf8892a03
    5bec:	d01f5003 	andsle	r5, pc, r3
    5bf0:	0005f109 	andeq	pc, r5, r9, lsl #2
    5bf4:	410bf2a7 	smlatbmi	fp, r7, r2, pc	; <UNPREDICTABLE>
    5bf8:	f8892a04 			; <UNDEFINED> instruction: 0xf8892a04
    5bfc:	d0175004 	andsle	r5, r7, r4
    5c00:	0006f109 	andeq	pc, r6, r9, lsl #2
    5c04:	510af2a7 	smlatbpl	sl, r7, r2, pc	; <UNPREDICTABLE>
    5c08:	f8892a05 			; <UNDEFINED> instruction: 0xf8892a05
    5c0c:	d00f5005 	andle	r5, pc, r5
    5c10:	f46f2a07 	vld1.8	{d18-d19}, [pc], r7
    5c14:	f10961c1 			; <UNDEFINED> instruction: 0xf10961c1
    5c18:	44390007 	ldrtmi	r0, [r9], #-7
    5c1c:	f109bf04 			; <UNDEFINED> instruction: 0xf109bf04
    5c20:	f5a70008 			; <UNDEFINED> instruction: 0xf5a70008
    5c24:	f88961e1 			; <UNDEFINED> instruction: 0xf88961e1
    5c28:	bf085006 	svclt	0x00085006
    5c2c:	5007f889 	andpl	pc, r7, r9, lsl #17
    5c30:	9911460f 	ldmdbls	r1, {r0, r1, r2, r3, r9, sl, lr}
    5c34:	0802eba6 	stmdaeq	r2, {r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
    5c38:	05fff1a7 	ldrbeq	pc, [pc, #423]!	; 0x5de7	; <UNPREDICTABLE>
    5c3c:	44111c46 	ldrmi	r1, [r1], #-3142	; 0xfffff3ba
    5c40:	0207f028 	andeq	pc, r7, #40	; 0x28
    5c44:	eb01468c 	bl	0x5767c
    5c48:	ed9f0a02 	vldr	s0, [pc, #8]	; 0x5c58
    5c4c:	462a7baf 	strtmi	r7, [sl], -pc, lsr #23
    5c50:	f46f4631 	vld1.8	{d20-d22}, [pc :256], r1
    5c54:	ecac6bdf 	fstmiax	ip!, {d6-d116}	;@ Deprecated
    5c58:	445a7b02 	ldrbmi	r7, [sl], #-2818	; 0xfffff4fe
    5c5c:	65fff5a5 	ldrbvs	pc, [pc, #1445]!	; 0x6209	; <UNPREDICTABLE>
    5c60:	36083107 	strcc	r3, [r8], -r7, lsl #2
    5c64:	d1f245e2 	mvnsle	r4, r2, ror #11
    5c68:	0507f028 	streq	pc, [r7, #-40]	; 0xffffffd8
    5c6c:	90114428 	andsls	r4, r1, r8, lsr #8
    5c70:	2005eba5 	andcs	lr, r5, r5, lsr #23
    5c74:	44074545 	strmi	r4, [r7], #-1349	; 0xfffffabb
    5c78:	9d11d077 	ldcls	0, cr13, [r1, #-476]	; 0xfffffe24
    5c7c:	02fff1a7 	rscseq	pc, pc, #-1073741783	; 0xc0000029
    5c80:	2afe20ff 	bcs	0xfff8e084
    5c84:	f8014629 			; <UNDEFINED> instruction: 0xf8014629
    5c88:	d96e0b01 	stmdble	lr!, {r0, r8, r9, fp}^
    5c8c:	72fff5a7 	rscsvc	pc, pc, #700448768	; 0x29c00000
    5c90:	2afe1ca9 	bcs	0xfff8cf3c
    5c94:	d9687068 	stmdble	r8!, {r3, r5, r6, ip, sp, lr}^
    5c98:	7a3ff46f 	bvc	0x1002e5c
    5c9c:	eb071ce9 	bl	0x1cd048
    5ca0:	70a8020a 	adcvc	r0, r8, sl, lsl #4
    5ca4:	d9602afe 	stmdble	r0!, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    5ca8:	727ff5a7 	rsbsvc	pc, pc, #700448768	; 0x29c00000
    5cac:	2afe1d29 	bcs	0xfff8d158
    5cb0:	d95a70e8 	ldmdble	sl, {r3, r5, r6, r7, ip, sp, lr}^
    5cb4:	42fbf2a7 	rscsmi	pc, fp, #1879048202	; 0x7000000a
    5cb8:	2afe1d69 	bcs	0xfff8d264
    5cbc:	d9547128 	ldmdble	r4, {r3, r5, r8, ip, sp, lr}^
    5cc0:	52faf2a7 	rscspl	pc, sl, #1879048202	; 0x7000000a
    5cc4:	2afe1da9 	bcs	0xfff8d370
    5cc8:	d94e7168 	stmdble	lr, {r3, r5, r6, r8, ip, sp, lr}^
    5ccc:	68dff46f 	ldmvs	pc, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    5cd0:	eb071de9 	bl	0x1cd47c
    5cd4:	71a80208 			; <UNDEFINED> instruction: 0x71a80208
    5cd8:	d9462afe 	stmdble	r6, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    5cdc:	62fff5a7 	rscsvs	pc, pc, #700448768	; 0x29c00000
    5ce0:	0108f105 	tsteq	r8, r5, lsl #2	; <UNPREDICTABLE>
    5ce4:	71e82afe 	strdvc	r2, [r8, #174]!	; 0xae
    5ce8:	f6a7d93f 			; <UNDEFINED> instruction: 0xf6a7d93f
    5cec:	f10502f7 			; <UNDEFINED> instruction: 0xf10502f7
    5cf0:	2afe0109 	bcs	0xfff8611c
    5cf4:	d9387228 	ldmdble	r8!, {r3, r5, r9, ip, sp, lr}
    5cf8:	12f6f6a7 	rscsne	pc, r6, #175112192	; 0xa700000
    5cfc:	010af105 	tsteq	sl, r5, lsl #2	; <UNPREDICTABLE>
    5d00:	72682afe 	rsbvc	r2, r8, #1040384	; 0xfe000
    5d04:	f6a7d931 			; <UNDEFINED> instruction: 0xf6a7d931
    5d08:	f10522f5 			; <UNDEFINED> instruction: 0xf10522f5
    5d0c:	2afe010b 	bcs	0xfff86140
    5d10:	d92a72a8 	stmdble	sl!, {r3, r5, r7, r9, ip, sp, lr}
    5d14:	32f4f6a7 	rscscc	pc, r4, #175112192	; 0xa700000
    5d18:	010cf105 	tsteq	ip, r5, lsl #2	; <UNPREDICTABLE>
    5d1c:	72e82afe 	rscvc	r2, r8, #1040384	; 0xfe000
    5d20:	f6a7d923 			; <UNDEFINED> instruction: 0xf6a7d923
    5d24:	462942f3 			; <UNDEFINED> instruction: 0x462942f3
    5d28:	2afe310d 	bcs	0xfff92164
    5d2c:	d91c7328 	ldmdble	ip, {r3, r5, r8, r9, ip, sp, lr}
    5d30:	f6a74629 			; <UNDEFINED> instruction: 0xf6a74629
    5d34:	310e52f2 	strdcc	r5, [lr, -r2]
    5d38:	73682afe 	cmnvc	r8, #1040384	; 0xfe000
    5d3c:	f46fd915 	vld2.8	{d29,d31}, [pc :64], r5
    5d40:	46296c6f 	strtmi	r6, [r9], -pc, ror #24
    5d44:	020ceb07 	andeq	lr, ip, #7168	; 0x1c00
    5d48:	2afe310f 	bcs	0xfff9218c
    5d4c:	d90c73a8 	stmdble	ip, {r3, r5, r7, r8, r9, ip, sp, lr}
    5d50:	f5a74629 			; <UNDEFINED> instruction: 0xf5a74629
    5d54:	3110627f 	tstcc	r0, pc, ror r2
    5d58:	73e82afe 	mvnvc	r2, #1040384	; 0xfe000
    5d5c:	4629d905 	strtmi	sp, [r9], -r5, lsl #18
    5d60:	5287f5a7 	addpl	pc, r7, #700448768	; 0x29c00000
    5d64:	3a0f3111 	bcc	0x3d21b0
    5d68:	46177428 	ldrmi	r7, [r7], -r8, lsr #8
    5d6c:	9a119111 	bls	0x46a1b8
    5d70:	7b01f802 	blvc	0x83d80
    5d74:	f0019211 			; <UNDEFINED> instruction: 0xf0019211
    5d78:	9e23bad6 			; <UNDEFINED> instruction: 0x9e23bad6
    5d7c:	f5069a25 			; <UNDEFINED> instruction: 0xf5069a25
    5d80:	f8562580 			; <UNDEFINED> instruction: 0xf8562580
    5d84:	e9d54022 	ldmib	r5, {r1, r5, lr}^
    5d88:	f8d52700 			; <UNDEFINED> instruction: 0xf8d52700
    5d8c:	1bd2a00c 	blne	0xff4addc4
    5d90:	920f4452 	andls	r4, pc, #1375731712	; 0x52000000
    5d94:	99121a8a 	ldmdbls	r2, {r1, r3, r7, r9, fp, ip}
    5d98:	eba14422 	bl	0xfe856e28
    5d9c:	46650c02 	strbtmi	r0, [r5], -r2, lsl #24
    5da0:	3f80f5bc 	svccc	0x0080f5bc
    5da4:	a9a5f4be 	stmibge	r5!, {r1, r2, r3, r4, r5, r7, sl, ip, sp, lr, pc}
    5da8:	46b3990a 	ldrtmi	r9, [r3], sl, lsl #18
    5dac:	3104930d 	tstcc	r4, sp, lsl #6
    5db0:	e016910e 	ands	r9, r6, lr, lsl #2
    5db4:	f501b2a1 			; <UNDEFINED> instruction: 0xf501b2a1
    5db8:	f83b3180 			; <UNDEFINED> instruction: 0xf83b3180
    5dbc:	eb0c1011 	bl	0x309e08
    5dc0:	1a640501 	bne	0x19071cc
    5dc4:	3f80f5b5 	svccc	0x0080f5b5
    5dc8:	0101eba2 	smlatbeq	r1, r2, fp, lr
    5dcc:	a991f4be 	ldmibge	r1, {r1, r2, r3, r4, r5, r7, sl, ip, sp, lr, pc}
    5dd0:	3b019b0d 	blcc	0x6ca0c
    5dd4:	f43e930d 			; <UNDEFINED> instruction: 0xf43e930d
    5dd8:	460aa98c 	strmi	sl, [sl], -ip, lsl #19
    5ddc:	eba19912 	bl	0xfe86c22c
    5de0:	eba40c02 	bl	0xfe908df0
    5de4:	187e010a 	ldmdane	lr!, {r1, r3, r8}^
    5de8:	42885879 	addmi	r5, r8, #7929856	; 0x790000
    5dec:	9b0fd1e2 	blls	0x3fa57c
    5df0:	eba3990a 	bl	0xfe8ec220
    5df4:	9b140e04 	blls	0x50960c
    5df8:	459e448e 	ldrmi	r4, [lr, #1166]	; 0x48e
    5dfc:	469ebf28 	ldrmi	fp, [lr], r8, lsr #30
    5e00:	f1ae9b0e 			; <UNDEFINED> instruction: 0xf1ae9b0e
    5e04:	454b0903 	strbmi	r0, [fp, #-2307]	; 0xfffff6fd
    5e08:	85dff080 	ldrbhi	pc, [pc, #128]	; 0x5e90	; <UNPREDICTABLE>
    5e0c:	8004f8d6 	ldrdhi	pc, [r4], -r6
    5e10:	6849460b 	stmdavs	r9, {r0, r1, r3, r9, sl, lr}^
    5e14:	d16b4541 	cmnle	fp, r1, asr #10
    5e18:	36084619 			; <UNDEFINED> instruction: 0x36084619
    5e1c:	45893108 	strmi	r3, [r9, #264]	; 0x108
    5e20:	f8cdbf84 			; <UNDEFINED> instruction: 0xf8cdbf84
    5e24:	9b0de040 	blls	0x37df2c
    5e28:	f8d6d943 			; <UNDEFINED> instruction: 0xf8d6d943
    5e2c:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    5e30:	45f08000 	ldrbmi	r8, [r0, #0]!
    5e34:	ea88d036 	b	0xfe239f14
    5e38:	930d060e 	movwls	r0, #54798	; 0xd60e
    5e3c:	f6a6fa96 			; <UNDEFINED> instruction: 0xf6a6fa96
    5e40:	fab69b0e 	blx	0xfedaca80
    5e44:	eb01f686 	bl	0x83864
    5e48:	1ac901d6 	bne	0xff2465a8
    5e4c:	31049e0c 	tstcc	r4, ip, lsl #28
    5e50:	42b19b1f 	adcsmi	r9, r1, #31744	; 0x7c00
    5e54:	462bbfc8 	strtmi	fp, [fp], -r8, asr #31
    5e58:	bfd4931f 	svclt	0x00d4931f
    5e5c:	460b4633 			; <UNDEFINED> instruction: 0x460b4633
    5e60:	e7a7930c 	str	r9, [r7, ip, lsl #6]!
    5e64:	45a43404 	strmi	r3, [r4, #1028]!	; 0x404
    5e68:	a8c2f63e 	stmiage	r2, {r1, r2, r3, r4, r5, r9, sl, ip, sp, lr, pc}^
    5e6c:	45a6900d 	strmi	r9, [r6, #13]!
    5e70:	980dd915 	stmdals	sp, {r0, r2, r4, r8, fp, ip, lr, pc}
    5e74:	f8cd4627 			; <UNDEFINED> instruction: 0xf8cd4627
    5e78:	4680a034 			; <UNDEFINED> instruction: 0x4680a034
    5e7c:	ea4fe004 	b	0x13fde94
    5e80:	463c2818 			; <UNDEFINED> instruction: 0x463c2818
    5e84:	d00745be 			; <UNDEFINED> instruction: 0xd00745be
    5e88:	fa5f463c 	blx	0x17d7780
    5e8c:	3701fc88 	strcc	pc, [r1, -r8, lsl #25]
    5e90:	a000f894 	mulge	r0, r4, r8
    5e94:	d0f245e2 	rscsle	r4, r2, r2, ror #11
    5e98:	a034f8dd 	ldrsbtge	pc, [r4], -sp	; <UNPREDICTABLE>
    5e9c:	1b65900d 	blne	0x1969ed8
    5ea0:	b8b3f7fe 	ldmlt	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    5ea4:	36043104 	strcc	r3, [r4], -r4, lsl #2
    5ea8:	d8be4589 	ldmle	lr!, {r0, r3, r7, r8, sl, lr}
    5eac:	e040f8dd 	ldrd	pc, [r0], #-141	; 0xffffff73
    5eb0:	f10e930d 			; <UNDEFINED> instruction: 0xf10e930d
    5eb4:	454138ff 	strbmi	r3, [r1, #-2303]	; 0xfffff701
    5eb8:	f8b1d207 			; <UNDEFINED> instruction: 0xf8b1d207
    5ebc:	f8b69000 			; <UNDEFINED> instruction: 0xf8b69000
    5ec0:	45c18000 	strbmi	r8, [r1]
    5ec4:	3102bf04 	tstcc	r2, r4, lsl #30
    5ec8:	458e3602 	strmi	r3, [lr, #1538]	; 0x602
    5ecc:	f896d905 			; <UNDEFINED> instruction: 0xf896d905
    5ed0:	780ee000 	stmdavc	lr, {sp, lr, pc}
    5ed4:	bf0845b6 	svclt	0x000845b6
    5ed8:	9b0e3101 	blls	0x3922e4
    5edc:	e7b51ac9 	ldr	r1, [r5, r9, asr #21]!
    5ee0:	27021ae4 	strcs	r1, [r2, -r4, ror #21]
    5ee4:	bf8c42a0 	svclt	0x008c42a0
    5ee8:	23012300 	movwcs	r2, #4864	; 0x1300
    5eec:	bcbef7fe 	ldclt	7, cr15, [lr], #1016	; 0x3f8
    5ef0:	0108ea81 	smlabbeq	r8, r1, sl, lr
    5ef4:	f1a1fa91 			; <UNDEFINED> instruction: 0xf1a1fa91
    5ef8:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    5efc:	e7a508c9 	str	r0, [r5, r9, asr #17]!
    5f00:	f7fe4653 			; <UNDEFINED> instruction: 0xf7fe4653
    5f04:	bf00bc2c 	svclt	0x0000bc2c
    5f08:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    5f0c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    5f10:	45769e19 	ldrbmi	r9, [r6, #-3609]!	; 0xfffff1e7
    5f14:	8143f241 	cmphi	r3, r1, asr #4	; <UNPREDICTABLE>
    5f18:	f8d69e0d 			; <UNDEFINED> instruction: 0xf8d69e0d
    5f1c:	9e11c000 	cdpls	0, 1, cr12, cr1, cr0, {0}
    5f20:	8003f856 	andhi	pc, r3, r6, asr r8	; <UNPREDICTABLE>
    5f24:	f04045e0 			; <UNDEFINED> instruction: 0xf04045e0
    5f28:	9e0d859c 	mcrls	5, 0, r8, cr13, cr12, {4}
    5f2c:	0c04f10e 	stfeqd	f7, [r4], {14}
    5f30:	0904f106 	stmdbeq	r4, {r1, r2, r8, ip, sp, lr, pc}
    5f34:	45669e19 	strbmi	r9, [r6, #-3609]!	; 0xfffff1e7
    5f38:	931dbf84 	tstls	sp, #132, 30	; 0x210
    5f3c:	f2409e0e 	vceq.f32	d25, d0, d14
    5f40:	f8d98574 			; <UNDEFINED> instruction: 0xf8d98574
    5f44:	f8dc3000 			; <UNDEFINED> instruction: 0xf8dc3000
    5f48:	93168000 	tstls	r6, #0
    5f4c:	f0004598 			; <UNDEFINED> instruction: 0xf0004598
    5f50:	960e8562 	strls	r8, [lr], -r2, ror #10
    5f54:	9b1d9e16 	blls	0x76d7b4
    5f58:	0806ea88 	stmdaeq	r6, {r3, r7, r9, fp, sp, lr, pc}
    5f5c:	f8a8fa98 			; <UNDEFINED> instruction: 0xf8a8fa98
    5f60:	f888fab8 			; <UNDEFINED> instruction: 0xf888fab8
    5f64:	08d8eb0c 	ldmeq	r8, {r2, r3, r8, r9, fp, sp, lr, pc}^
    5f68:	0e0eeba8 	vmlaeq.f64	d14, d30, d24
    5f6c:	080eeb03 	stmdaeq	lr, {r0, r1, r8, r9, fp, sp, lr, pc}
    5f70:	b993f7ff 	ldmiblt	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    5f74:	9a279b13 	bls	0x9ecbc8
    5f78:	2a0c3b05 	bcs	0x314b94
    5f7c:	86e7f340 	strbthi	pc, [r7], r0, asr #6	; <UNPREDICTABLE>
    5f80:	188a992d 	stmne	sl, {r0, r2, r3, r5, r8, fp, ip, pc}
    5f84:	3a0c9218 	bcc	0x32a7ec
    5f88:	4291920d 	addsmi	r9, r1, #-805306368	; 0xd0000000
    5f8c:	9313bf98 	tstls	r3, #152, 30	; 0x260
    5f90:	a904f67d 	stmdbge	r4, {r0, r2, r3, r4, r5, r6, r9, sl, ip, sp, lr, pc}
    5f94:	f2489313 	vcge.s8	d25, d8, d3
    5f98:	f2c80181 	vaddw.s8	q8, q12, d1
    5f9c:	9b270180 	blls	0x9c65a4
    5fa0:	90a0f8dd 	ldrdls	pc, [r0], sp	; <UNPREDICTABLE>
    5fa4:	02f0f103 	rscseq	pc, r0, #-1073741824	; 0xc0000000
    5fa8:	fba13301 	blx	0xfe852bb6
    5fac:	eb031202 	bl	0xca7bc
    5fb0:	9a2d13d2 	bls	0xb4af00
    5fb4:	9a139209 	bls	0x4ea7e0
    5fb8:	92133205 	andsls	r3, r3, #1342177280	; 0x50000000
    5fbc:	444b9a13 	strbmi	r9, [fp], #-2579	; 0xfffff5ed
    5fc0:	d20a429a 	andle	r4, sl, #-1610612727	; 0xa0000009
    5fc4:	2b019b4c 	blcs	0x6ccfc
    5fc8:	ab1ef43f 	blge	0x7c30cc
    5fcc:	0309eba2 	movweq	lr, #39842	; 0x9ba2
    5fd0:	02f0f103 	rscseq	pc, r0, #-1073741824	; 0xc0000000
    5fd4:	eba33b01 	bl	0xfe8d4be0
    5fd8:	9b092412 	blls	0x24f028
    5fdc:	44239a2d 	strtmi	r9, [r3], #-2605	; 0xfffff5d3
    5fe0:	93271a9b 			; <UNDEFINED> instruction: 0x93271a9b
    5fe4:	b9b0f7fd 	ldmiblt	r0!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    5fe8:	9d1d9c16 	ldcls	12, cr9, [sp, #-88]	; 0xffffffa8
    5fec:	45a6442c 	strmi	r4, [r6, #1068]!	; 0x42c
    5ff0:	875ff000 	ldrbhi	pc, [pc, -r0]	; <UNPREDICTABLE>
    5ff4:	f8dd9f39 			; <UNDEFINED> instruction: 0xf8dd9f39
    5ff8:	f7ff803c 			; <UNDEFINED> instruction: 0xf7ff803c
    5ffc:	f8ddb9e2 			; <UNDEFINED> instruction: 0xf8ddb9e2
    6000:	f7ffe0d0 			; <UNDEFINED> instruction: 0xf7ffe0d0
    6004:	00ecb9be 	strhteq	fp, [ip], #158	; 0x9e
    6008:	f0049f0e 			; <UNDEFINED> instruction: 0xf0049f0e
    600c:	f1c40418 			; <UNDEFINED> instruction: 0xf1c40418
    6010:	fa6a0420 	blx	0x1a87098
    6014:	9c1cfe04 	ldcls	14, cr15, [ip], {4}
    6018:	f08042a7 			; <UNDEFINED> instruction: 0xf08042a7
    601c:	9e0f86fb 	mcrls	6, 0, r8, cr15, cr11, {7}
    6020:	45a6683c 	strmi	r6, [r6, #2108]!	; 0x83c
    6024:	86f0f000 	ldrbthi	pc, [r0], r0	; <UNPREDICTABLE>
    6028:	0404ea8e 	streq	lr, [r4], #-2702	; 0xfffff572
    602c:	fa949d0e 	blx	0xfe52d46c
    6030:	960ff4a4 	strls	pc, [pc], -r4, lsr #9
    6034:	f484fab4 	vst3.32			; <UNDEFINED> instruction: 0xf484fab4
    6038:	04d4eb07 	ldrbeq	lr, [r4], #2823	; 0xb07
    603c:	9d2c1b64 	vstmdbls	ip!, {d1-<overflow reg d50>}
    6040:	952c4425 	strls	r4, [ip, #-1061]!	; 0xfffffbdb
    6044:	be31f7fe 	mrclt	7, 1, APSR_nzcv, cr1, cr14, {7}
    6048:	42402700 	submi	r2, r0, #0, 14
    604c:	bfbc42b8 	svclt	0x00bc42b8
    6050:	eb0b19e4 	bl	0x2cc7e8
    6054:	db030c07 	blle	0xc9078
    6058:	3f01e008 	svccc	0x0001e008
    605c:	d00542b8 			; <UNDEFINED> instruction: 0xd00542b8
    6060:	ad01f81c 	stcge	8, cr15, [r1, #-112]	; 0xffffff90
    6064:	ed01f814 	stc	8, cr15, [r1, #-80]	; 0xffffffb0
    6068:	d0f645f2 	ldrshtle	r4, [r6], #82	; 0x52
    606c:	f7fe1bd2 			; <UNDEFINED> instruction: 0xf7fe1bd2
    6070:	9d16bf2b 	ldcls	15, cr11, [r6, #-172]	; 0xffffff54
    6074:	426d960e 	rsbmi	r9, sp, #14680064	; 0xe00000
    6078:	da10429d 	ble	0x416af4
    607c:	441e9e0e 	ldrmi	r9, [lr], #-3598	; 0xfffff1f2
    6080:	9e1146b6 	mrcls	6, 0, r4, cr1, cr6, {5}
    6084:	0c03eb06 			; <UNDEFINED> instruction: 0x0c03eb06
    6088:	e0024676 	and	r4, r2, r6, ror r6
    608c:	429d3b01 	addsmi	r3, sp, #1024	; 0x400
    6090:	f81cd005 			; <UNDEFINED> instruction: 0xf81cd005
    6094:	f8169d01 			; <UNDEFINED> instruction: 0xf8169d01
    6098:	45f1ed01 	ldrbmi	lr, [r1, #3329]!	; 0xd01
    609c:	eba8d0f6 	bl	0xfea3a47c
    60a0:	f7ff0803 			; <UNDEFINED> instruction: 0xf7ff0803
    60a4:	9b16b8fe 	blls	0x5b44a4
    60a8:	0e04f10e 	mvfeqs	f7, #0.5
    60ac:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
    60b0:	f63e4573 			; <UNDEFINED> instruction: 0xf63e4573
    60b4:	9b18a8ba 	blls	0x6303a4
    60b8:	9829900d 	stmdals	r9!, {r0, r2, r3, ip, pc}
    60bc:	d2094586 	andle	r4, r9, #562036736	; 0x21800000
    60c0:	0000f8be 			; <UNDEFINED> instruction: 0x0000f8be
    60c4:	6000f8b8 			; <UNDEFINED> instruction: 0x6000f8b8
    60c8:	bf0442b0 	svclt	0x000442b0
    60cc:	0e02f10e 	mvfeqs	f7, #0.5
    60d0:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
    60d4:	45709814 	ldrbmi	r9, [r0, #-2068]!	; 0xfffff7ec
    60d8:	f89ed907 			; <UNDEFINED> instruction: 0xf89ed907
    60dc:	f8986000 			; <UNDEFINED> instruction: 0xf8986000
    60e0:	45b08000 	ldrmi	r8, [r0, #0]!
    60e4:	f10ebf08 			; <UNDEFINED> instruction: 0xf10ebf08
    60e8:	ebae0e01 	bl	0xfeb898f4
    60ec:	f7fe0c0c 			; <UNDEFINED> instruction: 0xf7fe0c0c
    60f0:	9e19b8b1 	mrcls	8, 0, fp, cr9, cr1, {5}
    60f4:	429e3304 	addsmi	r3, lr, #4, 6	; 0x10000000
    60f8:	a8e5f63f 	stmiage	r5!, {r0, r1, r2, r3, r4, r5, r9, sl, ip, sp, lr, pc}^
    60fc:	429f9f14 	addsmi	r9, pc, #20, 30	; 0x50
    6100:	461ed910 			; <UNDEFINED> instruction: 0x461ed910
    6104:	46b846d4 	ssatmi	r4, #25, r4, asr #13
    6108:	ea4fe004 	b	0x13fe120
    610c:	46332c1c 			; <UNDEFINED> instruction: 0x46332c1c
    6110:	d00745b0 			; <UNDEFINED> instruction: 0xd00745b0
    6114:	fa5f4633 	blx	0x17d79e8
    6118:	3601f78c 	strcc	pc, [r1], -ip, lsl #15
    611c:	e000f893 	mul	r0, r3, r8
    6120:	d0f245be 	ldrhtle	r4, [r2], #94	; 0x5e
    6124:	1b9b9e12 	blne	0xfe6ed974
    6128:	b8dbf7ff 	ldmlt	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    612c:	36049a19 			; <UNDEFINED> instruction: 0x36049a19
    6130:	42b23304 	adcsmi	r3, r2, #4, 6	; 0x10000000
    6134:	a8faf63f 	ldmge	sl!, {r0, r1, r2, r3, r4, r5, r9, sl, ip, sp, lr, pc}^
    6138:	950e4642 	strls	r4, [lr, #-1602]	; 0xfffff9be
    613c:	42ae9d38 	adcmi	r9, lr, #56, 26	; 0xe00
    6140:	f8b6d207 			; <UNDEFINED> instruction: 0xf8b6d207
    6144:	f8b3e000 			; <UNDEFINED> instruction: 0xf8b3e000
    6148:	45e6c000 	strbmi	ip, [r6, #0]!
    614c:	3602bf04 	strcc	fp, [r2], -r4, lsl #30
    6150:	9d143302 	ldcls	3, cr3, [r4, #-8]
    6154:	d90542b5 	stmdble	r5, {r0, r2, r4, r5, r7, r9, lr}
    6158:	c000f893 	mulgt	r0, r3, r8
    615c:	459c7833 	ldrmi	r7, [ip, #2099]	; 0x833
    6160:	3601bf08 	strcc	fp, [r1], -r8, lsl #30
    6164:	1af69b12 	bne	0xffdacdb4
    6168:	b8f3f7ff 	ldmlt	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    616c:	0c06ea8e 			; <UNDEFINED> instruction: 0x0c06ea8e
    6170:	fcacfa9c 	stc2	10, cr15, [ip], #624	; 0x270	; <UNPREDICTABLE>
    6174:	fc8cfabc 	stc2	10, cr15, [ip], {188}	; 0xbc	; <UNPREDICTABLE>
    6178:	0cdcea4f 	vldmiaeq	ip, {s29-s107}
    617c:	b86af7fe 	stmdalt	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6180:	060cea86 	streq	lr, [ip], -r6, lsl #21
    6184:	f6a6fa96 			; <UNDEFINED> instruction: 0xf6a6fa96
    6188:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
    618c:	f7ff08f6 			; <UNDEFINED> instruction: 0xf7ff08f6
    6190:	f8d4b8e0 			; <UNDEFINED> instruction: 0xf8d4b8e0
    6194:	1c621001 	stclne	0, cr1, [r2], #-4
    6198:	1c7d9211 	lfmne	f1, 3, [sp], #-68	; 0xffffffbc
    619c:	f8d49a0a 			; <UNDEFINED> instruction: 0xf8d49a0a
    61a0:	95120005 	ldrls	r0, [r2, #-5]
    61a4:	f201fb02 	vqdmulh.s<illegal width 8>	d15, d1, d2
    61a8:	2200fb06 	andcs	pc, r0, #6144	; 0x1800
    61ac:	1006fba1 	andne	pc, r6, r1, lsr #23
    61b0:	0c924402 	cfldrseq	mvf4, [r2], {2}
    61b4:	f85a9219 			; <UNDEFINED> instruction: 0xf85a9219
    61b8:	1aa82022 	bne	0xfea0e248
    61bc:	45939d0d 	ldrmi	r9, [r3, #3341]	; 0xd0d
    61c0:	bf949015 	svclt	0x00949015
    61c4:	21002101 	tstcs	r0, r1, lsl #2
    61c8:	bf9842a5 	svclt	0x009842a5
    61cc:	f5b02100 			; <UNDEFINED> instruction: 0xf5b02100
    61d0:	bf2c3f80 	svclt	0x002c3f80
    61d4:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
    61d8:	29000101 	stmdbcs	r0, {r0, r8}
    61dc:	ab84f43d 	blge	0xfe1432d8
    61e0:	eba2980f 	bl	0xfe8ac224
    61e4:	1c61020b 	sfmne	f0, 2, [r1], #-44	; 0xffffffd4
    61e8:	0c02eb09 			; <UNDEFINED> instruction: 0x0c02eb09
    61ec:	f2414288 	vhsub.s8	d20, d17, d8
    61f0:	f8598102 			; <UNDEFINED> instruction: 0xf8598102
    61f4:	f8d41002 			; <UNDEFINED> instruction: 0xf8d41002
    61f8:	42912001 	addsmi	r2, r1, #1
    61fc:	ab74f47d 	blge	0x1d433f8
    6200:	f10c1d62 			; <UNDEFINED> instruction: 0xf10c1d62
    6204:	42900c04 	addsmi	r0, r0, #4, 24	; 0x400
    6208:	87ecf240 	strbhi	pc, [ip, r0, asr #4]!	; <UNPREDICTABLE>
    620c:	f8dc9d08 			; <UNDEFINED> instruction: 0xf8dc9d08
    6210:	68101000 	ldmdavs	r0, {ip}
    6214:	f0004281 			; <UNDEFINED> instruction: 0xf0004281
    6218:	404187dd 	ldrdmi	r8, [r1], #-125	; 0xffffff83
    621c:	fa919508 	blx	0xfe46b644
    6220:	fab1f1a1 	blx	0xfec828ac
    6224:	eb02f181 	bl	0xc2830
    6228:	991102d1 	ldmdbls	r1, {r0, r4, r6, r7, r9}
    622c:	45961a52 	ldrmi	r1, [r6, #2642]	; 0xa52
    6230:	ab5af4bd 	blge	0x16c352c
    6234:	46969b19 			; <UNDEFINED> instruction: 0x46969b19
    6238:	99129c11 	ldmdbls	r2, {r0, r4, sl, fp, ip, pc}
    623c:	0209eba4 	andeq	lr, r9, #164, 22	; 0x29000
    6240:	1023f84a 	eorne	pc, r3, sl, asr #16
    6244:	9b159208 	blls	0x56aa6c
    6248:	bb4ef7fd 	bllt	0x13c4244
    624c:	30043104 	andcc	r3, r4, r4, lsl #2
    6250:	f63d458c 			; <UNDEFINED> instruction: 0xf63d458c
    6254:	9508afc0 	strls	sl, [r8, #-4032]	; 0xfffff040
    6258:	3a019a11 	bcc	0x6caa4
    625c:	d2064291 	andle	r4, r6, #268435465	; 0x10000009
    6260:	c000f8b0 			; <UNDEFINED> instruction: 0xc000f8b0
    6264:	4594880a 	ldrmi	r8, [r4, #2058]	; 0x80a
    6268:	3102bf04 	tstcc	r2, r4, lsl #30
    626c:	9a113002 	bls	0x45227c
    6270:	f67f428a 			; <UNDEFINED> instruction: 0xf67f428a
    6274:	f7ffa994 			; <UNDEFINED> instruction: 0xf7ffa994
    6278:	3104b98d 	smlabbcc	r4, sp, r9, fp
    627c:	458c3004 	strmi	r3, [ip, #4]
    6280:	ab1bf63d 	blge	0x703b7c
    6284:	9a119508 	bls	0x46b6ac
    6288:	42913a01 	addsmi	r3, r1, #4096	; 0x1000
    628c:	f8b0d206 			; <UNDEFINED> instruction: 0xf8b0d206
    6290:	880ac000 	stmdahi	sl, {lr, pc}
    6294:	bf044594 	svclt	0x00044594
    6298:	30023102 	andcc	r3, r2, r2, lsl #2
    629c:	428a9a11 	addmi	r9, sl, #69632	; 0x11000
    62a0:	780ad904 	stmdavc	sl, {r2, r8, fp, ip, lr, pc}
    62a4:	42907800 	addsmi	r7, r0, #0, 16
    62a8:	3101bf08 	tstcc	r1, r8, lsl #30
    62ac:	0e04eba1 	vmlaeq.f64	d14, d20, d17
    62b0:	bb14f7fd 	bllt	0x5442ac
    62b4:	1f5d9b31 	svcne	0x005d9b31
    62b8:	2b0c9b27 	blcs	0x32cf5c
    62bc:	8779f340 	ldrbhi	pc, [r9, -r0, asr #6]!	; <UNPREDICTABLE>
    62c0:	18d39a2d 	ldmne	r3, {r0, r2, r3, r5, r9, fp, ip, pc}^
    62c4:	3b0c9332 	blcc	0x32af94
    62c8:	429a9326 	addsmi	r9, sl, #-1744830464	; 0x98000000
    62cc:	9531bf98 	ldrls	fp, [r1, #-3992]!	; 0xfffff068
    62d0:	a961f67d 	stmdbge	r1!, {r0, r2, r3, r4, r5, r6, r9, sl, ip, sp, lr, pc}^
    62d4:	21ff9e27 	mvnscs	r9, r7, lsr #28
    62d8:	00f0f106 	rscseq	pc, r0, r6, lsl #2
    62dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    62e0:	44181c73 	ldrmi	r1, [r8], #-3187	; 0xfffff38d
    62e4:	931b9b28 	tstls	fp, #40, 22	; 0xa000
    62e8:	95319b2d 	ldrls	r9, [r1, #-2861]!	; 0xfffff4d3
    62ec:	9b319324 	blls	0xc6af84
    62f0:	93313305 	teqls	r1, #335544320	; 0x14000000
    62f4:	44189b1b 	ldrmi	r9, [r8], #-2843	; 0xfffff4e5
    62f8:	42839b31 	addmi	r9, r3, #50176	; 0xc400
    62fc:	9b4cd20b 	blls	0x133ab30
    6300:	f43f2b01 			; <UNDEFINED> instruction: 0xf43f2b01
    6304:	9a1ba981 	bls	0x6f0910
    6308:	1a9b9b31 	bne	0xfe6ecfd4
    630c:	02f0f103 	rscseq	pc, r0, #-1073741824	; 0xc0000000
    6310:	eba33b01 	bl	0xfe8d4f1c
    6314:	9b242412 	blls	0x90f364
    6318:	44239a2d 	strtmi	r9, [r3], #-2605	; 0xfffff5d3
    631c:	93271a9b 			; <UNDEFINED> instruction: 0x93271a9b
    6320:	bcf6f7fd 	ldcllt	7, cr15, [r6], #1012	; 0x3f4
    6324:	f7fe464a 			; <UNDEFINED> instruction: 0xf7fe464a
    6328:	4559b981 	ldrbmi	fp, [r9, #-2433]	; 0xfffff67f
    632c:	bf34460c 	svclt	0x0034460c
    6330:	23012300 	movwcs	r2, #4864	; 0x1300
    6334:	f7fe2702 			; <UNDEFINED> instruction: 0xf7fe2702
    6338:	9b1ebf59 	blls	0x7b60a4
    633c:	2b0069db 	blcs	0x20ab0
    6340:	8526f000 	strhi	pc, [r6, #-0]!
    6344:	2380f503 	orrcs	pc, r0, #12582912	; 0xc00000
    6348:	3018f9b3 			; <UNDEFINED> instruction: 0x3018f9b3
    634c:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    6350:	456384a4 	strbmi	r8, [r3, #-1188]!	; 0xfffffb5c
    6354:	4663bfa8 	strbtmi	fp, [r3], -r8, lsr #31
    6358:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
    635c:	2b0058eb 	blcs	0x1c710
    6360:	8514f040 	ldrhi	pc, [r4, #-64]	; 0xffffffc0
    6364:	3b8cf8df 	blcc	0xfe3446e8
    6368:	9314447b 	tstls	r4, #2063597568	; 0x7b000000
    636c:	bf06f7fc 	svclt	0x0006f7fc
    6370:	27021b64 	strcs	r1, [r2, -r4, ror #22]
    6374:	b9faf7fd 	ldmiblt	sl!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6378:	bfa842ae 	svclt	0x00a842ae
    637c:	46b1462e 	ldrtmi	r4, [r1], lr, lsr #12
    6380:	f3402e03 	vcge.f32	d18, d0, d3
    6384:	1f3582e4 	svcne	0x003582e4
    6388:	8044f8dd 	ldrdhi	pc, [r4], #-141	; 0xffffff73
    638c:	260043ed 	strcs	r4, [r0], -sp, ror #7
    6390:	0503f025 	streq	pc, [r3, #-37]	; 0xffffffdb
    6394:	3e04e003 	cdpcc	0, 0, cr14, cr4, cr3, {0}
    6398:	f00042ae 			; <UNDEFINED> instruction: 0xf00042ae
    639c:	eb0882d9 	bl	0x226f08
    63a0:	f85c0c06 			; <UNDEFINED> instruction: 0xf85c0c06
    63a4:	eb03ec04 	bl	0x1013bc
    63a8:	f85c0c06 			; <UNDEFINED> instruction: 0xf85c0c06
    63ac:	45f4cc04 	ldrbmi	ip, [r4, #3076]!	; 0xc04
    63b0:	ea8cd0f1 	b	0xfe33a77c
    63b4:	fab5050e 	blx	0xfed477f4
    63b8:	eba6f585 	bl	0xfe9c39d4
    63bc:	950e05d5 	strls	r0, [lr, #-1493]	; 0xfffffa2b
    63c0:	bf9ef7fe 	svclt	0x009ef7fe
    63c4:	f7fe468e 			; <UNDEFINED> instruction: 0xf7fe468e
    63c8:	9b0eb89b 	blls	0x3b463c
    63cc:	93163304 	tstls	r6, #4, 6	; 0x10000000
    63d0:	f7ff9b12 			; <UNDEFINED> instruction: 0xf7ff9b12
    63d4:	3604b876 			; <UNDEFINED> instruction: 0x3604b876
    63d8:	bf78f7fd 	svclt	0x0078f7fd
    63dc:	46171d22 	ldrmi	r1, [r7], -r2, lsr #26
    63e0:	f7fe9a12 			; <UNDEFINED> instruction: 0xf7fe9a12
    63e4:	464dbd87 	strbmi	fp, [sp], -r7, lsl #27
    63e8:	f7ff960e 			; <UNDEFINED> instruction: 0xf7ff960e
    63ec:	9b37b80d 	blls	0xdf4428
    63f0:	eba318f3 	bl	0xfe8cc7c4
    63f4:	2b02030c 	blcs	0x8702c
    63f8:	ebacd997 	bl	0xfeb3ca5c
    63fc:	27020406 	strcs	r0, [r2, -r6, lsl #8]
    6400:	bf8c45a3 	svclt	0x008c45a3
    6404:	23012300 	movwcs	r2, #4864	; 0x1300
    6408:	bef0f7fe 	mrclt	7, 7, APSR_nzcv, cr0, cr14, {7}
    640c:	f7fe4608 			; <UNDEFINED> instruction: 0xf7fe4608
    6410:	461ab898 			; <UNDEFINED> instruction: 0x461ab898
    6414:	465d9b0b 	ldrbmi	r9, [sp], -fp, lsl #22
    6418:	4293942a 	addsmi	r9, r3, #704643072	; 0x2a000000
    641c:	1ad3d20c 	bne	0xff4fac54
    6420:	1ad39a11 	bne	0xff4ecc6c
    6424:	2b039311 	blcs	0xeb070
    6428:	9511bfdb 	ldrls	fp, [r1, #-4059]	; 0xfffff025
    642c:	9b239b17 	blls	0x8ed090
    6430:	bfd89322 	svclt	0x00d89322
    6434:	930b4623 	movwls	r4, #46627	; 0xb623
    6438:	9a249b1b 	bls	0x92d0ac
    643c:	0901f103 	stmdbeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    6440:	eba39b0a 	bl	0xfe8ed070
    6444:	9a4c0802 	bls	0x1308454
    6448:	b15a464b 	cmplt	sl, fp, asr #12
    644c:	fba29a2e 	blx	0xfe8acd0e
    6450:	f1082108 			; <UNDEFINED> instruction: 0xf1082108
    6454:	eb020208 	bl	0x86c7c
    6458:	993112d1 	ldmdbls	r1!, {r0, r4, r6, r7, r9, ip}
    645c:	4291444a 	addsmi	r4, r1, #1241513984	; 0x4a000000
    6460:	a8cef4ff 	stmiage	lr, {r0, r1, r2, r3, r4, r5, r6, r7, sl, ip, sp, lr, pc}^
    6464:	0f0ef1b8 	svceq	0x000ef1b8
    6468:	846cf240 	strbthi	pc, [ip], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
    646c:	f1a8981b 			; <UNDEFINED> instruction: 0xf1a8981b
    6470:	21f0020f 	mvnscs	r0, pc, lsl #4
    6474:	70012afe 	strdvc	r2, [r1], -lr
    6478:	87b5f240 	ldrhi	pc, [r5, r0, asr #4]!
    647c:	0100f1c9 	smlabteq	r0, r9, r1, pc	; <UNPREDICTABLE>
    6480:	7687f5a8 	strvc	pc, [r7], r8, lsr #11
    6484:	0707f001 	streq	pc, [r7, -r1]
    6488:	f241992e 	vmla.i8	d25, d1, d30
    648c:	428600ee 	addmi	r0, r6, #238	; 0xee
    6490:	4106fba1 	smlatbmi	r6, r1, fp, pc	; <UNPREDICTABLE>
    6494:	11d1ea4f 	bicsne	lr, r1, pc, asr #20
    6498:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    649c:	87b0f240 	ldrhi	pc, [r0, r0, asr #4]!
    64a0:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    64a4:	981b87aa 	ldmdals	fp, {r1, r3, r5, r7, r8, r9, sl, pc}
    64a8:	2f0122ff 	svccs	0x000122ff
    64ac:	0302f100 	movweq	pc, #8448	; 0x2100	; <UNPREDICTABLE>
    64b0:	d0267042 	eorle	r7, r6, r2, asr #32
    64b4:	7603f46f 	strvc	pc, [r3], -pc, ror #8
    64b8:	44461cc3 	strbmi	r1, [r6], #-3267	; 0xfffff33d
    64bc:	70822f02 	addvc	r2, r2, r2, lsl #30
    64c0:	1d03d01f 	stcne	0, cr13, [r3, #-124]	; 0xffffff84
    64c4:	7643f5a8 	strbvc	pc, [r3], -r8, lsr #11	; <UNPREDICTABLE>
    64c8:	70c22f03 	sbcvc	r2, r2, r3, lsl #30
    64cc:	1d43d019 	stclne	0, cr13, [r3, #-100]	; 0xffffff9c
    64d0:	460bf2a8 	strmi	pc, [fp], -r8, lsr #5
    64d4:	71022f04 	tstvc	r2, r4, lsl #30
    64d8:	1d83d013 	stcne	0, cr13, [r3, #76]	; 0x4c
    64dc:	560af2a8 	strpl	pc, [sl], -r8, lsr #5
    64e0:	71422f05 	cmpvc	r2, r5, lsl #30
    64e4:	f46fd00d 	vld4.8	{d29-d32}, [pc]!
    64e8:	1dc364c1 	cfstrdne	mvd6, [r3, #772]	; 0x304
    64ec:	0604eb08 	streq	lr, [r4], -r8, lsl #22
    64f0:	71822f07 	orrvc	r2, r2, r7, lsl #30
    64f4:	23ffd105 	mvnscs	sp, #1073741825	; 0x40000001
    64f8:	66e1f5a8 	strbtvs	pc, [r1], r8, lsr #11	; <UNPREDICTABLE>
    64fc:	f10071c3 			; <UNDEFINED> instruction: 0xf10071c3
    6500:	9a1b0308 	bls	0x6c7128
    6504:	0c07eba1 			; <UNDEFINED> instruction: 0x0c07eba1
    6508:	f1031c79 			; <UNDEFINED> instruction: 0xf1031c79
    650c:	44110e01 	ldrmi	r0, [r1], #-3585	; 0xfffff1ff
    6510:	0207f02c 	andeq	pc, r7, #44	; 0x2c
    6514:	f1a6188f 			; <UNDEFINED> instruction: 0xf1a6188f
    6518:	f04f04ff 			; <UNDEFINED> instruction: 0xf04f04ff
    651c:	f04f3aff 			; <UNDEFINED> instruction: 0xf04f3aff
    6520:	46223bff 			; <UNDEFINED> instruction: 0x46223bff
    6524:	60dff46f 	sbcsvs	pc, pc, pc, ror #8
    6528:	ab02e8e1 	blge	0xc08b4
    652c:	46704402 	ldrbtmi	r4, [r0], -r2, lsl #8
    6530:	64fff5a4 	ldrbtvs	pc, [pc], #1444	; 0x6538	; <UNPREDICTABLE>
    6534:	f10e3007 			; <UNDEFINED> instruction: 0xf10e3007
    6538:	428f0e08 	addmi	r0, pc, #8, 28	; 0x80
    653c:	f02cd1f1 			; <UNDEFINED> instruction: 0xf02cd1f1
    6540:	46040107 	strmi	r0, [r4], -r7, lsl #2
    6544:	4561440b 	strbmi	r4, [r1, #-1035]!	; 0xfffffbf5
    6548:	2001eba1 	andcs	lr, r1, r1, lsr #23
    654c:	d0754430 	rsbsle	r4, r5, r0, lsr r4
    6550:	f1a0461c 			; <UNDEFINED> instruction: 0xf1a0461c
    6554:	21ff02ff 	ldrshcs	r0, [pc, #47]	; 0x658b
    6558:	f8042afe 			; <UNDEFINED> instruction: 0xf8042afe
    655c:	d96d1b01 	stmdble	sp!, {r0, r8, r9, fp, ip}^
    6560:	72fff5a0 	rscsvc	pc, pc, #160, 10	; 0x28000000
    6564:	2afe1c9c 	bcs	0xfff8d7dc
    6568:	d9677059 	stmdble	r7!, {r0, r3, r4, r6, ip, sp, lr}^
    656c:	7b3ff46f 	blvc	0x1003730
    6570:	eb001cdc 	bl	0xd8e8
    6574:	7099020b 	addsvc	r0, r9, fp, lsl #4
    6578:	d95f2afe 	ldmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^	; <UNPREDICTABLE>
    657c:	727ff5a0 	rsbsvc	pc, pc, #160, 10	; 0x28000000
    6580:	2afe1d1c 	bcs	0xfff8d9f8
    6584:	d95970d9 	ldmdble	r9, {r0, r3, r4, r6, r7, ip, sp, lr}^
    6588:	42fbf2a0 	rscsmi	pc, fp, #160, 4
    658c:	2afe1d5c 	bcs	0xfff8db04
    6590:	d9537119 	ldmdble	r3, {r0, r3, r4, r8, ip, sp, lr}^
    6594:	52faf2a0 	rscspl	pc, sl, #160, 4
    6598:	2afe1d9c 	bcs	0xfff8dc10
    659c:	d94d7159 	stmdble	sp, {r0, r3, r4, r6, r8, ip, sp, lr}^
    65a0:	6adff46f 	bvs	0xff803764
    65a4:	eb001ddc 	bl	0xdd1c
    65a8:	7199020a 	orrsvc	r0, r9, sl, lsl #4
    65ac:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    65b0:	62fff5a0 	rscsvs	pc, pc, #160, 10	; 0x28000000
    65b4:	0408f103 	streq	pc, [r8], #-259	; 0xfffffefd
    65b8:	71d92afe 	ldrshvc	r2, [r9, #174]	; 0xae
    65bc:	f6a0d93e 			; <UNDEFINED> instruction: 0xf6a0d93e
    65c0:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    65c4:	2afe0409 	bcs	0xfff875f0
    65c8:	d9377219 	ldmdble	r7!, {r0, r3, r4, r9, ip, sp, lr}
    65cc:	12f6f6a0 	rscsne	pc, r6, #160, 12	; 0xa000000
    65d0:	040af103 	streq	pc, [sl], #-259	; 0xfffffefd
    65d4:	72592afe 	subsvc	r2, r9, #1040384	; 0xfe000
    65d8:	f6a0d930 			; <UNDEFINED> instruction: 0xf6a0d930
    65dc:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    65e0:	2afe040b 	bcs	0xfff87614
    65e4:	d9297299 	stmdble	r9!, {r0, r3, r4, r7, r9, ip, sp, lr}
    65e8:	32f4f6a0 	rscscc	pc, r4, #160, 12	; 0xa000000
    65ec:	040cf103 	streq	pc, [ip], #-259	; 0xfffffefd
    65f0:	72d92afe 	sbcsvc	r2, r9, #1040384	; 0xfe000
    65f4:	f6a0d922 			; <UNDEFINED> instruction: 0xf6a0d922
    65f8:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    65fc:	2afe040d 	bcs	0xfff87638
    6600:	d91b7319 	ldmdble	fp, {r0, r3, r4, r8, r9, ip, sp, lr}
    6604:	52f2f6a0 	rscspl	pc, r2, #160, 12	; 0xa000000
    6608:	040ef103 	streq	pc, [lr], #-259	; 0xfffffefd
    660c:	73592afe 	cmpvc	r9, #1040384	; 0xfe000
    6610:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    6614:	f103676f 			; <UNDEFINED> instruction: 0xf103676f
    6618:	19c2040f 	stmibne	r2, {r0, r1, r2, r3, sl}^
    661c:	2afe7399 	bcs	0xfffa3488
    6620:	f5a0d90c 			; <UNDEFINED> instruction: 0xf5a0d90c
    6624:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    6628:	2afe0410 	bcs	0xfff87670
    662c:	d90573d9 	stmdble	r5, {r0, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    6630:	5287f5a0 	addpl	pc, r7, #160, 10	; 0x28000000
    6634:	0411f103 	ldreq	pc, [r1], #-259	; 0xfffffefd
    6638:	74193a0f 	ldrvc	r3, [r9], #-2575	; 0xfffff5f1
    663c:	f8034623 			; <UNDEFINED> instruction: 0xf8034623
    6640:	9a242b01 	bls	0x91124c
    6644:	0108eb03 	tsteq	r8, r3, lsl #22
    6648:	33086810 	movwcc	r6, #34832	; 0x8810
    664c:	32086854 	andcc	r6, r8, #84, 16	; 0x540000
    6650:	4c04f843 	stcmi	8, cr15, [r4], {67}	; 0x43
    6654:	0c08f843 	stceq	8, cr15, [r8], {67}	; 0x43
    6658:	d8f54299 	ldmle	r5!, {r0, r3, r4, r7, r9, lr}^
    665c:	f8219b1f 			; <UNDEFINED> instruction: 0xf8219b1f
    6660:	9b0c3b02 	blls	0x315270
    6664:	9b4c1f18 	blls	0x130e2cc
    6668:	9b2eb14b 	blls	0xbb2b9c
    666c:	2300fba3 	movwcs	pc, #2979	; 0xba3	; <UNPREDICTABLE>
    6670:	eb019a31 	bl	0x6cf3c
    6674:	330613d3 	movwcc	r1, #25555	; 0x63d3
    6678:	f4fe429a 			; <UNDEFINED> instruction: 0xf4fe429a
    667c:	9c1bafc1 	ldcls	15, cr10, [fp], {193}	; 0xc1
    6680:	7823280e 	stmdavc	r3!, {r1, r2, r3, fp, sp}
    6684:	83bcf240 			; <UNDEFINED> instruction: 0x83bcf240
    6688:	330f9a0c 	movwcc	r9, #64012	; 0xfa0c
    668c:	3a137023 	bcc	0x4e2720
    6690:	7ffff5b2 	svcvc	0x00fff5b2
    6694:	f64fd30a 			; <UNDEFINED> instruction: 0xf64fd30a
    6698:	f5a270ff 			; <UNDEFINED> instruction: 0xf5a270ff
    669c:	460b72ff 			; <UNDEFINED> instruction: 0x460b72ff
    66a0:	f5b28008 			; <UNDEFINED> instruction: 0xf5b28008
    66a4:	f1017fff 			; <UNDEFINED> instruction: 0xf1017fff
    66a8:	d2f60102 	rscsle	r0, r6, #-2147483648	; 0x80000000
    66ac:	bf822afe 	svclt	0x00822afe
    66b0:	f80123ff 			; <UNDEFINED> instruction: 0xf80123ff
    66b4:	3aff3b01 	bcc	0xfffd52c0
    66b8:	f803460b 			; <UNDEFINED> instruction: 0xf803460b
    66bc:	931b2b01 	tstls	fp, #1024	; 0x400
    66c0:	931f9b17 	tstls	pc, #23552	; 0x5c00
    66c4:	93299b11 			; <UNDEFINED> instruction: 0x93299b11
    66c8:	932c9b22 			; <UNDEFINED> instruction: 0x932c9b22
    66cc:	93249b23 			; <UNDEFINED> instruction: 0x93249b23
    66d0:	930a9b2a 	movwls	r9, #43818	; 0xab2a
    66d4:	950c9b0b 	strls	r9, [ip, #-2827]	; 0xfffff4f5
    66d8:	f7fd9321 			; <UNDEFINED> instruction: 0xf7fd9321
    66dc:	9e0ebe13 	mcrls	14, 0, fp, cr14, cr3, {0}
    66e0:	961946f1 			; <UNDEFINED> instruction: 0x961946f1
    66e4:	bc5cf7fe 	mrrclt	7, 15, pc, ip, cr14	; <UNPREDICTABLE>
    66e8:	f7fe2300 			; <UNDEFINED> instruction: 0xf7fe2300
    66ec:	0122bae7 			; <UNDEFINED> instruction: 0x0122bae7
    66f0:	f7fd702a 			; <UNDEFINED> instruction: 0xf7fd702a
    66f4:	991bbbfa 	ldmdbls	fp, {r1, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp, pc}
    66f8:	1208ea4f 	andne	lr, r8, #323584	; 0x4f000
    66fc:	f7ff700a 			; <UNDEFINED> instruction: 0xf7ff700a
    6700:	991bb9d0 	ldmdbls	fp, {r4, r6, r7, r8, fp, ip, sp, pc}
    6704:	1208ea4f 	andne	lr, r8, #323584	; 0x4f000
    6708:	f7ff700a 			; <UNDEFINED> instruction: 0xf7ff700a
    670c:	4603b886 	strmi	fp, [r3], -r6, lsl #17
    6710:	bfadf7fc 	svclt	0x00adf7fc
    6714:	f7fe4621 			; <UNDEFINED> instruction: 0xf7fe4621
    6718:	9c19bf2f 	ldcls	15, cr11, [r9], {47}	; 0x2f
    671c:	e9dd1b2d 	ldmib	sp, {r0, r2, r3, r5, r8, r9, fp, ip}^
    6720:	00ed4637 	rsceq	r4, sp, r7, lsr r6
    6724:	0518f005 	ldreq	pc, [r8, #-5]
    6728:	0520f1c5 	streq	pc, [r0, #-453]!	; 0xfffffe3b
    672c:	42b44627 	adcsmi	r4, r4, #40894464	; 0x2700000
    6730:	f505fa6a 			; <UNDEFINED> instruction: 0xf505fa6a
    6734:	d30c953c 	movwle	r9, #50492	; 0xc53c
    6738:	9e0f4674 	mcrls	6, 0, r4, cr15, cr4, {3}
    673c:	e0e0f8dd 	ldrd	pc, [r0], #141	; 0x8d	; <UNPREDICTABLE>
    6740:	cc04f857 	stcgt	8, cr15, [r4], {87}	; 0x57
    6744:	d10245ac 	smlatble	r2, ip, r5, r4
    6748:	45be3f04 	ldrmi	r3, [lr, #3844]!	; 0xf04
    674c:	46a6d9f8 			; <UNDEFINED> instruction: 0x46a6d9f8
    6750:	9c10960f 	ldcls	6, cr9, [r0], {15}
    6754:	d91542a7 	ldmdble	r5, {r0, r1, r2, r5, r7, r9, lr}
    6758:	46a09e0f 	strtmi	r9, [r0], pc, lsl #28
    675c:	f10d463d 			; <UNDEFINED> instruction: 0xf10d463d
    6760:	46740cf4 			; <UNDEFINED> instruction: 0x46740cf4
    6764:	46a99119 	ssatmi	r9, #10, r9, lsl #2
    6768:	1d01f81c 	stcne	8, cr15, [r1, #-112]	; 0xffffff90
    676c:	462f3d01 	strtmi	r3, [pc], -r1, lsl #26
    6770:	e000f895 	mul	r0, r5, r8
    6774:	f040458e 			; <UNDEFINED> instruction: 0xf040458e
    6778:	45a8837b 	strmi	r8, [r8, #891]!	; 0x37b
    677c:	9919d1f3 	ldmdbls	r9, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
    6780:	960f46a6 	strls	r4, [pc], -r6, lsr #13
    6784:	1be79c37 	blne	0xff9ed868
    6788:	f7fe44be 			; <UNDEFINED> instruction: 0xf7fe44be
    678c:	4621b9b7 			; <UNDEFINED> instruction: 0x4621b9b7
    6790:	bf10f7fe 	svclt	0x0010f7fe
    6794:	9a1b4413 	bls	0x6d77e8
    6798:	7013911b 	andsvc	r9, r3, fp, lsl r1
    679c:	b87cf7ff 	ldmdalt	ip!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    67a0:	46579818 			; <UNDEFINED> instruction: 0x46579818
    67a4:	00c49d0d 	sbceq	r9, r4, sp, lsl #26
    67a8:	f0049816 			; <UNDEFINED> instruction: 0xf0049816
    67ac:	f1c40418 			; <UNDEFINED> instruction: 0xf1c40418
    67b0:	45820420 	strmi	r0, [r2, #1056]	; 0x420
    67b4:	fe04fa65 			; <UNDEFINED> instruction: 0xfe04fa65
    67b8:	8536f080 	ldrhi	pc, [r6, #-128]!	; 0xffffff80
    67bc:	683c4628 	ldmdavs	ip!, {r3, r5, r9, sl, lr}
    67c0:	f00045a6 			; <UNDEFINED> instruction: 0xf00045a6
    67c4:	ea8e852b 	b	0xfe3a7c78
    67c8:	900d0404 	andls	r0, sp, r4, lsl #8
    67cc:	f4a4fa94 	vld3.32			; <UNDEFINED> instruction: 0xf4a4fa94
    67d0:	f484fab4 	vst3.32			; <UNDEFINED> instruction: 0xf484fab4
    67d4:	04d4eb07 	ldrbeq	lr, [r4], #2823	; 0xb07
    67d8:	040aeba4 	streq	lr, [sl], #-2980	; 0xfffff45c
    67dc:	44209818 	strtmi	r9, [r0], #-2072	; 0xfffff7e8
    67e0:	f7fd9018 			; <UNDEFINED> instruction: 0xf7fd9018
    67e4:	4413bd41 	ldrmi	fp, [r3], #-3393	; 0xfffff2bf
    67e8:	911b9a1b 	tstls	fp, fp, lsl sl
    67ec:	9b297013 	blls	0xa62840
    67f0:	461a9324 	ldrmi	r9, [sl], -r4, lsr #6
    67f4:	f7fd930a 			; <UNDEFINED> instruction: 0xf7fd930a
    67f8:	eba2bc84 	bl	0xfe8b5a10
    67fc:	9c090009 	stcls	0, cr0, [r9], {9}
    6800:	f10e4298 			; <UNDEFINED> instruction: 0xf10e4298
    6804:	bf940e01 	svclt	0x00940e01
    6808:	20012000 	andcs	r2, r1, r0
    680c:	bf284294 	svclt	0x00284294
    6810:	28002000 	stmdacs	r0, {sp}
    6814:	a874f47d 	ldmdage	r4!, {r0, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    6818:	f7fd4614 			; <UNDEFINED> instruction: 0xf7fd4614
    681c:	3404b87a 	strcc	fp, [r4], #-2170	; 0xfffff786
    6820:	f63e45a4 			; <UNDEFINED> instruction: 0xf63e45a4
    6824:	960eadb7 			; <UNDEFINED> instruction: 0x960eadb7
    6828:	d91145a6 	ldmdble	r1, {r1, r2, r5, r7, r8, sl, lr}
    682c:	46279e0e 	strtmi	r9, [r7], -lr, lsl #28
    6830:	e00446d0 	ldrd	r4, [r4], -r0
    6834:	2818ea4f 	ldmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    6838:	4577463c 	ldrbmi	r4, [r7, #-1596]!	; 0xfffff9c4
    683c:	463cd007 	ldrtmi	sp, [ip], -r7
    6840:	fc88fa5f 	stc2	10, cr15, [r8], {95}	; 0x5f	; <UNPREDICTABLE>
    6844:	f8943701 			; <UNDEFINED> instruction: 0xf8943701
    6848:	45e19000 	strbmi	r9, [r1, #0]!
    684c:	960ed0f2 			; <UNDEFINED> instruction: 0x960ed0f2
    6850:	f7fe1b65 			; <UNDEFINED> instruction: 0xf7fe1b65
    6854:	9b25bdad 	blls	0x975f10
    6858:	f503993b 			; <UNDEFINED> instruction: 0xf503993b
    685c:	f8532480 			; <UNDEFINED> instruction: 0xf8532480
    6860:	e9d41021 	ldmib	r4, {r0, r5, ip}^
    6864:	68e43e00 	stmiavs	r4!, {r9, sl, fp, ip, sp}^
    6868:	030eeba3 	movweq	lr, #60323	; 0xeba3
    686c:	4423940d 	strtmi	r9, [r3], #-1037	; 0xfffffbf3
    6870:	ebab9312 	bl	0xfeaeb4c0
    6874:	eb030303 	bl	0xc7488
    6878:	9b170801 	blls	0x5c8884
    687c:	0608eba3 	streq	lr, [r8], -r3, lsr #23
    6880:	f5b646b1 			; <UNDEFINED> instruction: 0xf5b646b1
    6884:	f4be3f80 			; <UNDEFINED> instruction: 0xf4be3f80
    6888:	9b11ae0f 	blls	0x4720cc
    688c:	e9cd4614 	stmib	sp, {r2, r4, r9, sl, lr}^
    6890:	1d1da00e 	ldcne	0, cr10, [sp, #-56]	; 0xffffffc8
    6894:	9510469b 	ldrls	r4, [r0, #-1691]	; 0xfffff965
    6898:	b28be013 	addlt	lr, fp, #19
    689c:	f5039a25 			; <UNDEFINED> instruction: 0xf5039a25
    68a0:	f8323380 			; <UNDEFINED> instruction: 0xf8323380
    68a4:	eb063013 	bl	0x1928f8
    68a8:	1ac90903 	bne	0xff248cbc
    68ac:	3f80f5b9 	svccc	0x0080f5b9
    68b0:	0303eba8 	movweq	lr, #15272	; 0x3ba8
    68b4:	3c01d248 	sfmcc	f5, 1, [r1], {72}	; 0x48
    68b8:	4698d046 	ldrmi	sp, [r8], r6, asr #32
    68bc:	eba39b17 	bl	0xfe8ed520
    68c0:	9b0d0608 	blls	0x3480e8
    68c4:	1ac89d0e 	bne	0xff22dd04
    68c8:	0200eb0e 	andeq	lr, r0, #14336	; 0x3800
    68cc:	3000f85e 	andcc	pc, r0, lr, asr r8	; <UNPREDICTABLE>
    68d0:	d1e2429d 			; <UNDEFINED> instruction: 0xd1e2429d
    68d4:	1a5d9b12 	bne	0x176d524
    68d8:	445d9b14 	ldrbmi	r9, [sp], #-2836	; 0xfffff4ec
    68dc:	bf28429d 	svclt	0x0028429d
    68e0:	9b10461d 	blls	0x41815c
    68e4:	0a03f1a5 	beq	0x102f80
    68e8:	f0804553 			; <UNDEFINED> instruction: 0xf0804553
    68ec:	6857844d 	ldmdavs	r7, {r0, r2, r3, r6, sl, pc}^
    68f0:	3004f8db 	ldrdcc	pc, [r4], -fp
    68f4:	d16142bb 	strhle	r4, [r1, #-43]!	; 0xffffffd5
    68f8:	0308f10b 	movweq	pc, #33035	; 0x810b	; <UNPREDICTABLE>
    68fc:	0c08f102 	stfeqd	f7, [r8], {2}
    6900:	bf88459a 	svclt	0x0088459a
    6904:	d9429513 	stmdble	r2, {r0, r1, r4, r8, sl, ip, pc}^
    6908:	5000f8dc 	ldrdpl	pc, [r0], -ip
    690c:	42af681f 	adcmi	r6, pc, #2031616	; 0x1f0000
    6910:	407dd037 	rsbsmi	sp, sp, r7, lsr r0
    6914:	f5a5fa95 			; <UNDEFINED> instruction: 0xf5a5fa95
    6918:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    691c:	03d5eb03 	bicseq	lr, r5, #3072	; 0xc00
    6920:	1b5b9d10 	blne	0x16edd68
    6924:	9b0b1d1d 	blls	0x2cdda0
    6928:	d1522b00 	cmple	r2, r0, lsl #22
    692c:	98229a0f 	stmdals	r2!, {r0, r1, r2, r3, r9, fp, ip, pc}
    6930:	bfb842aa 	svclt	0x00b842aa
    6934:	90224648 	eorls	r4, r2, r8, asr #12
    6938:	bfae981a 	svclt	0x00ae981a
    693c:	46184613 			; <UNDEFINED> instruction: 0x46184613
    6940:	901a462b 	andsls	r4, sl, fp, lsr #12
    6944:	e7a8930f 	str	r9, [r8, pc, lsl #6]!
    6948:	f7fe980f 			; <UNDEFINED> instruction: 0xf7fe980f
    694c:	2500bdad 	strcs	fp, [r0, #-3501]	; 0xfffff253
    6950:	0900f1c9 	stmdbeq	r0, {r0, r3, r6, r7, r8, ip, sp, lr, pc}
    6954:	45a9462e 	strmi	r4, [r9, #1582]!	; 0x62e
    6958:	f6be950e 			; <UNDEFINED> instruction: 0xf6be950e
    695c:	9d11acd1 	ldcls	12, cr10, [r1, #-836]	; 0xfffffcbc
    6960:	0c06eb05 			; <UNDEFINED> instruction: 0x0c06eb05
    6964:	199e4635 	ldmibne	lr, {r0, r2, r4, r5, r9, sl, lr}
    6968:	3d01e002 	stccc	0, cr14, [r1, #-8]
    696c:	d00545a9 	andle	r4, r5, r9, lsr #11
    6970:	8d01f81c 	stchi	8, cr15, [r1, #-112]	; 0xffffff90
    6974:	ed01f816 	stc	8, cr15, [r1, #-88]	; 0xffffffa8
    6978:	d0f645f0 	ldrshtle	r4, [r6], #80	; 0x50
    697c:	f7fe950e 			; <UNDEFINED> instruction: 0xf7fe950e
    6980:	3304bcbf 	movwcc	fp, #19647	; 0x4cbf
    6984:	0c04f10c 	stfeqd	f7, [r4], {12}
    6988:	d8bd459a 	pople	{r1, r3, r4, r7, r8, sl, lr}
    698c:	1e6f9d13 	mcrne	13, 3, r9, cr15, cr3, {0}
    6990:	d20842bb 	andle	r4, r8, #-1342177269	; 0xb000000b
    6994:	a000f8b3 			; <UNDEFINED> instruction: 0xa000f8b3
    6998:	7000f8bc 			; <UNDEFINED> instruction: 0x7000f8bc
    699c:	bf0445ba 	svclt	0x000445ba
    69a0:	f10c3302 			; <UNDEFINED> instruction: 0xf10c3302
    69a4:	429d0c02 	addsmi	r0, sp, #512	; 0x200
    69a8:	781dd905 	ldmdavc	sp, {r0, r2, r8, fp, ip, lr, pc}
    69ac:	7000f89c 	mulvc	r0, ip, r8
    69b0:	bf0842af 	svclt	0x000842af
    69b4:	9d103301 	ldcls	3, cr3, [r0, #-4]
    69b8:	e7b31b5b 	sbfx	r1, fp, #22, #20
    69bc:	fa93407b 	blx	0xfe4d6bb0
    69c0:	fab3f3a3 	blx	0xfed03854
    69c4:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    69c8:	4619e7ac 	ldrmi	lr, [r9], -ip, lsr #15
    69cc:	f7ff3604 			; <UNDEFINED> instruction: 0xf7ff3604
    69d0:	4283ba70 	addmi	fp, r3, #112, 20	; 0x70000
    69d4:	4603bfa8 	strmi	fp, [r3], -r8, lsr #31
    69d8:	2b03469a 	blcs	0xd8448
    69dc:	8254f340 	subshi	pc, r4, #64, 6
    69e0:	20003b04 	andcs	r3, r0, r4, lsl #22
    69e4:	f02343db 			; <UNDEFINED> instruction: 0xf02343db
    69e8:	e0030303 	and	r0, r3, r3, lsl #6
    69ec:	42983804 	addsmi	r3, r8, #4, 16	; 0x40000
    69f0:	824bf000 	subhi	pc, fp, #0
    69f4:	0700eb0b 	streq	lr, [r0, -fp, lsl #22]
    69f8:	cc04f857 	stcgt	8, cr15, [r4], {87}	; 0x57
    69fc:	f8571817 			; <UNDEFINED> instruction: 0xf8571817
    6a00:	45677c04 	strbmi	r7, [r7, #-3076]!	; 0xfffff3fc
    6a04:	ea87d0f2 	b	0xfe1fadd4
    6a08:	fab3030c 	blx	0xfecc7640
    6a0c:	eba0f383 	bl	0xfe843820
    6a10:	1aed03d3 	bne	0xffb47964
    6a14:	9b19e78a 	blls	0x680844
    6a18:	0c04f10c 	stfeqd	f7, [r4], {12}
    6a1c:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
    6a20:	f63f4563 			; <UNDEFINED> instruction: 0xf63f4563
    6a24:	9b1daa8e 	blls	0x771464
    6a28:	9e38960e 	cfmsuba32ls	mvax0, mvax9, mvfx8, mvfx14
    6a2c:	d20945b4 	andle	r4, r9, #180, 10	; 0x2d000000
    6a30:	6000f8bc 			; <UNDEFINED> instruction: 0x6000f8bc
    6a34:	8000f8b9 			; <UNDEFINED> instruction: 0x8000f8b9
    6a38:	bf044546 	svclt	0x00044546
    6a3c:	0c02f10c 	stfeqd	f7, [r2], {12}
    6a40:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
    6a44:	45669e14 	strbmi	r9, [r6, #-3604]!	; 0xfffff1ec
    6a48:	f89cd907 			; <UNDEFINED> instruction: 0xf89cd907
    6a4c:	f8998000 			; <UNDEFINED> instruction: 0xf8998000
    6a50:	45c19000 	strbmi	r9, [r1]
    6a54:	f10cbf08 			; <UNDEFINED> instruction: 0xf10cbf08
    6a58:	ebac0c01 	bl	0xfeb09a64
    6a5c:	f7ff0e0e 			; <UNDEFINED> instruction: 0xf7ff0e0e
    6a60:	ea88ba85 	b	0xfe23547c
    6a64:	fa9e0e0c 	blx	0xfe78a29c
    6a68:	fabefeae 	blx	0xfefc6528
    6a6c:	ea4ffe8e 	b	0x14064ac
    6a70:	f7ff0ede 			; <UNDEFINED> instruction: 0xf7ff0ede
    6a74:	f108ba7b 			; <UNDEFINED> instruction: 0xf108ba7b
    6a78:	f24802f0 	vqsub.s8	q8, q12, q8
    6a7c:	f2c80181 	vaddw.s8	q8, q12, d1
    6a80:	98310180 	ldmdals	r1!, {r7, r8}
    6a84:	1d459e1b 	stclne	14, cr9, [r5, #-108]	; 0xffffff94
    6a88:	fba19531 	blx	0xfe86bf56
    6a8c:	1ec22302 	cdpne	3, 12, cr2, cr2, cr2, {0}
    6a90:	13d3eb08 	bicsne	lr, r3, #8, 22	; 0x2000
    6a94:	44301c58 	ldrtmi	r1, [r0], #-3160	; 0xfffff3a8
    6a98:	f0c04282 			; <UNDEFINED> instruction: 0xf0c04282
    6a9c:	1a10813b 	bne	0x426f90
    6aa0:	44321cda 	ldrtmi	r1, [r2], #-3290	; 0xfffff326
    6aa4:	2000ebc0 	andcs	lr, r0, r0, asr #23
    6aa8:	9d0c1aaa 	vstrls	s2, [ip, #-680]	; 0xfffffd58
    6aac:	0312f100 	tsteq	r2, #0, 2	; <UNPREDICTABLE>
    6ab0:	42ab3a01 	adcmi	r3, fp, #4096	; 0x1000
    6ab4:	4628bf2c 	strtmi	fp, [r8], -ip, lsr #30
    6ab8:	44024618 	strmi	r4, [r2], #-1560	; 0xfffff9e8
    6abc:	46acbf2c 	strtmi	fp, [ip], ip, lsr #30
    6ac0:	2a0b469c 	bcs	0x2d8538
    6ac4:	8126f340 	msrhi	LR_und, r0
    6ac8:	f1b8464b 			; <UNDEFINED> instruction: 0xf1b8464b
    6acc:	f2400f0e 	vmax.f32	d16, d0, d14
    6ad0:	f1a880e9 			; <UNDEFINED> instruction: 0xf1a880e9
    6ad4:	22f0050f 	rscscs	r0, r0, #62914560	; 0x3c00000
    6ad8:	70322dfe 	ldrshtvc	r2, [r2], -lr
    6adc:	80d7f240 	sbcshi	pc, r7, r0, asr #4
    6ae0:	7087f5a8 	addvc	pc, r7, r8, lsr #11
    6ae4:	2100fba1 	smlatbcs	r0, r1, fp, pc	; <UNPREDICTABLE>
    6ae8:	f002425a 			; <UNDEFINED> instruction: 0xf002425a
    6aec:	09c90207 	stmibeq	r9, {r0, r1, r2, r9}^
    6af0:	f2411c4c 	sha1c.32	<illegal reg q8.5>, <illegal reg q0.5>, q6
    6af4:	428801ee 	addmi	r0, r8, #-2147483589	; 0x8000003b
    6af8:	b372d953 	cmnlt	r2, #1359872	; 0x14c000
    6afc:	1cb321ff 	ldfnes	f2, [r3], #1020	; 0x3fc
    6b00:	70712a01 	rsbsvc	r2, r1, r1, lsl #20
    6b04:	f46fd028 	vld4.8	{d29-d32}, [pc :128], r8
    6b08:	1cf37b03 	fldmiaxne	r3!, {d23}	;@ Deprecated
    6b0c:	000beb08 	andeq	lr, fp, r8, lsl #22
    6b10:	70b12a02 	adcsvc	r2, r1, r2, lsl #20
    6b14:	1d33d020 	ldcne	0, cr13, [r3, #-128]!	; 0xffffff80
    6b18:	7043f5a8 	subvc	pc, r3, r8, lsr #11
    6b1c:	70f12a03 	rscsvc	r2, r1, r3, lsl #20
    6b20:	1d73d01a 	ldclne	0, cr13, [r3, #-104]!	; 0xffffff98
    6b24:	400bf2a8 	andmi	pc, fp, r8, lsr #5
    6b28:	71312a04 	teqvc	r1, r4, lsl #20
    6b2c:	1db3d014 	ldcne	0, cr13, [r3, #80]!	; 0x50
    6b30:	500af2a8 	andpl	pc, sl, r8, lsr #5
    6b34:	71712a05 	cmnvc	r1, r5, lsl #20
    6b38:	2a07d00e 	bcs	0x1fab78
    6b3c:	6ac1f46f 	bvs	0xff083d00
    6b40:	0307f106 	movweq	pc, #28934	; 0x7106	; <UNPREDICTABLE>
    6b44:	000aeb08 	andeq	lr, sl, r8, lsl #22
    6b48:	f106bf04 			; <UNDEFINED> instruction: 0xf106bf04
    6b4c:	f5a80308 			; <UNDEFINED> instruction: 0xf5a80308
    6b50:	71b160e1 			; <UNDEFINED> instruction: 0x71b160e1
    6b54:	71f1bf08 	mvnsvc	fp, r8, lsl #30
    6b58:	991b4605 	ldmdbls	fp, {r0, r2, r9, sl, lr}
    6b5c:	32011aa7 	andcc	r1, r1, #684032	; 0xa7000
    6b60:	188e1c5c 	stmne	lr, {r2, r3, r4, r6, sl, fp, ip}
    6b64:	0207f027 	andeq	pc, r7, #39	; 0x27
    6b68:	0e02eb06 	vmlaeq.f64	d14, d2, d6
    6b6c:	00fff1a5 	rscseq	pc, pc, r5, lsr #3
    6b70:	3afff04f 	bcc	0x2cb4
    6b74:	3bfff04f 	blcc	0x2cb8
    6b78:	ab02e8e6 	blge	0xc0f18
    6b7c:	46214602 	strtmi	r4, [r1], -r2, lsl #12
    6b80:	69dff46f 	ldmibvs	pc, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    6b84:	f5a0444a 			; <UNDEFINED> instruction: 0xf5a0444a
    6b88:	310760ff 	strdcc	r6, [r7, -pc]
    6b8c:	45b63408 	ldrmi	r3, [r6, #1032]!	; 0x408
    6b90:	f027d1f2 			; <UNDEFINED> instruction: 0xf027d1f2
    6b94:	44030007 	strmi	r0, [r3], #-7
    6b98:	eba042b8 	bl	0xfe817680
    6b9c:	44252400 	strtmi	r2, [r5], #-1024	; 0xfffffc00
    6ba0:	4619d073 			; <UNDEFINED> instruction: 0x4619d073
    6ba4:	02fff1a5 	rscseq	pc, pc, #1073741865	; 0x40000029
    6ba8:	2afe20ff 	bcs	0xfff8efac
    6bac:	0b01f801 	bleq	0x84bb8
    6bb0:	f5a5d96b 			; <UNDEFINED> instruction: 0xf5a5d96b
    6bb4:	1c9972ff 	lfmne	f7, 4, [r9], {255}	; 0xff
    6bb8:	70582afe 	ldrshvc	r2, [r8], #-174	; 0xffffff52
    6bbc:	f46fd965 	vld2.16	{d29,d31}, [pc :128], r5
    6bc0:	1cd9743f 	cfldrdne	mvd7, [r9], {63}	; 0x3f
    6bc4:	7098192a 	addsvc	r1, r8, sl, lsr #18
    6bc8:	d95e2afe 	ldmdble	lr, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    6bcc:	727ff5a5 	rsbsvc	pc, pc, #692060160	; 0x29400000
    6bd0:	2afe1d19 	bcs	0xfff8e03c
    6bd4:	d95870d8 	ldmdble	r8, {r3, r4, r6, r7, ip, sp, lr}^
    6bd8:	42fbf2a5 	rscsmi	pc, fp, #1342177290	; 0x5000000a
    6bdc:	2afe1d59 	bcs	0xfff8e148
    6be0:	d9527118 	ldmdble	r2, {r3, r4, r8, ip, sp, lr}^
    6be4:	52faf2a5 	rscspl	pc, sl, #1342177290	; 0x5000000a
    6be8:	2afe1d99 	bcs	0xfff8e254
    6bec:	d94c7158 	stmdble	ip, {r3, r4, r6, r8, ip, sp, lr}^
    6bf0:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    6bf4:	186a7198 	stmdane	sl!, {r3, r4, r7, r8, ip, sp, lr}^
    6bf8:	2afe1dd9 	bcs	0xfff8e364
    6bfc:	f5a5d945 			; <UNDEFINED> instruction: 0xf5a5d945
    6c00:	f10362ff 			; <UNDEFINED> instruction: 0xf10362ff
    6c04:	2afe0108 	bcs	0xfff8702c
    6c08:	d93e71d8 	ldmdble	lr!, {r3, r4, r6, r7, r8, ip, sp, lr}
    6c0c:	02f7f6a5 	rscseq	pc, r7, #173015040	; 0xa500000
    6c10:	0109f103 	tsteq	r9, r3, lsl #2	; <UNPREDICTABLE>
    6c14:	72182afe 	andsvc	r2, r8, #1040384	; 0xfe000
    6c18:	f6a5d937 			; <UNDEFINED> instruction: 0xf6a5d937
    6c1c:	f10312f6 			; <UNDEFINED> instruction: 0xf10312f6
    6c20:	2afe010a 	bcs	0xfff87050
    6c24:	d9307258 	ldmdble	r0!, {r3, r4, r6, r9, ip, sp, lr}
    6c28:	22f5f6a5 	rscscs	pc, r5, #173015040	; 0xa500000
    6c2c:	010bf103 	tsteq	fp, r3, lsl #2	; <UNPREDICTABLE>
    6c30:	72982afe 	addsvc	r2, r8, #1040384	; 0xfe000
    6c34:	f6a5d929 			; <UNDEFINED> instruction: 0xf6a5d929
    6c38:	f10332f4 			; <UNDEFINED> instruction: 0xf10332f4
    6c3c:	2afe010c 	bcs	0xfff87074
    6c40:	d92272d8 	stmdble	r2!, {r3, r4, r6, r7, r9, ip, sp, lr}
    6c44:	42f3f6a5 	rscsmi	pc, r3, #173015040	; 0xa500000
    6c48:	010df103 	tsteq	sp, r3, lsl #2	; <UNPREDICTABLE>
    6c4c:	73182afe 	tstvc	r8, #1040384	; 0xfe000
    6c50:	f6a5d91b 			; <UNDEFINED> instruction: 0xf6a5d91b
    6c54:	f10352f2 			; <UNDEFINED> instruction: 0xf10352f2
    6c58:	2afe010e 	bcs	0xfff87098
    6c5c:	d9147358 	ldmdble	r4, {r3, r4, r6, r8, r9, ip, sp, lr}
    6c60:	626ff46f 	rsbvs	pc, pc, #1862270976	; 0x6f000000
    6c64:	010ff103 	tsteq	pc, r3, lsl #2	; <UNPREDICTABLE>
    6c68:	739818aa 	orrsvc	r1, r8, #11141120	; 0xaa0000
    6c6c:	d90c2afe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    6c70:	627ff5a5 	rsbsvs	pc, pc, #692060160	; 0x29400000
    6c74:	0110f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
    6c78:	73d82afe 	bicsvc	r2, r8, #1040384	; 0xfe000
    6c7c:	f5a5bf81 			; <UNDEFINED> instruction: 0xf5a5bf81
    6c80:	f1035287 			; <UNDEFINED> instruction: 0xf1035287
    6c84:	3a0f0111 	bcc	0x3c70d0
    6c88:	46157418 			; <UNDEFINED> instruction: 0x46157418
    6c8c:	f803460b 			; <UNDEFINED> instruction: 0xf803460b
    6c90:	e00a5b01 	and	r5, sl, r1, lsl #22
    6c94:	f7fe2702 			; <UNDEFINED> instruction: 0xf7fe2702
    6c98:	4b97baa9 	blmi	0xfe5f5744
    6c9c:	9314447b 	tstls	r4, #2063597568	; 0x7b000000
    6ca0:	ba6cf7fc 	blt	0x1b44c98
    6ca4:	1208ea4f 	andne	lr, r8, #323584	; 0x4f000
    6ca8:	9a247032 	bls	0x922d78
    6cac:	68114498 	ldmdavs	r1, {r3, r4, r7, sl, lr}
    6cb0:	68503308 	ldmdavs	r0, {r3, r8, r9, ip, sp}^
    6cb4:	f8433208 			; <UNDEFINED> instruction: 0xf8433208
    6cb8:	f8430c04 			; <UNDEFINED> instruction: 0xf8430c04
    6cbc:	45981c08 	ldrmi	r1, [r8, #3080]	; 0xc08
    6cc0:	9b1fd8f5 	blls	0x7fd09c
    6cc4:	0204f1ac 	andeq	pc, r4, #172, 2	; 0x2b
    6cc8:	f8282a0e 			; <UNDEFINED> instruction: 0xf8282a0e
    6ccc:	f2403b02 	vqdmulh.s<illegal width 8>	d19, d0, d2
    6cd0:	9a1b8380 	bls	0x6e7ad8
    6cd4:	330f7813 	movwcc	r7, #63507	; 0xf813
    6cd8:	f1ac7013 			; <UNDEFINED> instruction: 0xf1ac7013
    6cdc:	f5b30313 			; <UNDEFINED> instruction: 0xf5b30313
    6ce0:	d30a7fff 	movwle	r7, #45055	; 0xafff
    6ce4:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
    6ce8:	73fff5a3 	mvnsvc	pc, #683671552	; 0x28c00000
    6cec:	2000f8a8 	andcs	pc, r0, r8, lsr #17
    6cf0:	7ffff5b3 	svcvc	0x00fff5b3
    6cf4:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
    6cf8:	2bfed2f6 	blcs	0xfffbb8d8
    6cfc:	22ffbf82 	rscscs	fp, pc, #520	; 0x208
    6d00:	2b01f808 	blcs	0x84d28
    6d04:	46423bff 			; <UNDEFINED> instruction: 0x46423bff
    6d08:	3b01f802 	blcc	0x84d18
    6d0c:	9b0a921b 	blls	0x2ab580
    6d10:	93244463 			; <UNDEFINED> instruction: 0x93244463
    6d14:	9a249b32 	bls	0x92d9e4
    6d18:	f2481a9c 	vpmin.s8	d17, d24, d12
    6d1c:	f2c80281 	vsubl.s8	q8, d24, d1
    6d20:	f1040280 			; <UNDEFINED> instruction: 0xf1040280
    6d24:	1c6003f0 	stclne	3, cr0, [r0], #-960	; 0xfffffc40
    6d28:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    6d2c:	10d3eb00 	sbcsne	lr, r3, r0, lsl #22
    6d30:	bae0f7ff 	blt	0xff844d34
    6d34:	9a2f9d35 	bls	0xbee210
    6d38:	b044f8dd 	ldrdlt	pc, [r4], #-141	; 0xffffff73
    6d3c:	93179321 	tstls	r7, #-2080374784	; 0x84000000
    6d40:	bf0df7fd 	svclt	0x000df7fd
    6d44:	ea4f991b 	b	0x13ed1b8
    6d48:	700a1208 	andvc	r1, sl, r8, lsl #4
    6d4c:	4613e479 			; <UNDEFINED> instruction: 0x4613e479
    6d50:	0181f248 	orreq	pc, r1, r8, asr #4
    6d54:	0180f2c8 	orreq	pc, r0, r8, asr #5
    6d58:	330132f0 	movwcc	r3, #4848	; 0x12f0
    6d5c:	90a0f8dd 	ldrdls	pc, [r0], sp	; <UNPREDICTABLE>
    6d60:	1202fba1 	andne	pc, r2, #164864	; 0x28400
    6d64:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    6d68:	92099a2d 	andls	r9, r9, #184320	; 0x2d000
    6d6c:	b926f7ff 	stmdblt	r6!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6d70:	46d046e6 	ldrbmi	r4, [r0], r6, ror #13
    6d74:	b9a1f7ff 	stmiblt	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6d78:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    6d7c:	462eba6d 	strtmi	fp, [lr], -sp, ror #20
    6d80:	f7ff3304 			; <UNDEFINED> instruction: 0xf7ff3304
    6d84:	4621b9db 			; <UNDEFINED> instruction: 0x4621b9db
    6d88:	ba7df7ff 	blt	0x1f84d8c
    6d8c:	447b4b5b 	ldrbtmi	r4, [fp], #-2907	; 0xfffff4a5
    6d90:	f7fc9314 			; <UNDEFINED> instruction: 0xf7fc9314
    6d94:	9813b9f3 	ldmdals	r3, {r0, r1, r4, r5, r6, r7, r8, fp, ip, sp, pc}
    6d98:	980d1a2f 	stmdals	sp, {r0, r1, r2, r3, r5, r9, fp, ip}
    6d9c:	00ff9d21 	rscseq	r9, pc, r1, lsr #26
    6da0:	0718f007 	ldreq	pc, [r8, -r7]
    6da4:	0720f1c7 	streq	pc, [r0, -r7, asr #3]!
    6da8:	f707fa60 			; <UNDEFINED> instruction: 0xf707fa60
    6dac:	973c981d 			; <UNDEFINED> instruction: 0x973c981d
    6db0:	f0c042a8 			; <UNDEFINED> instruction: 0xf0c042a8
    6db4:	46ae831b 	ssatmi	r8, #15, fp, lsl #6
    6db8:	980d4605 	stmdals	sp, {r0, r2, r9, sl, lr}
    6dbc:	cc04f855 	stcgt	8, cr15, [r4], {85}	; 0x55
    6dc0:	d10245bc 			; <UNDEFINED> instruction: 0xd10245bc
    6dc4:	45ae3d04 	strmi	r3, [lr, #3332]!	; 0xd04
    6dc8:	900dd9f8 	strdls	sp, [sp], -r8
    6dcc:	d21245ab 	andsle	r4, r2, #717225984	; 0x2ac00000
    6dd0:	462f980d 	strtmi	r9, [pc], -sp, lsl #16
    6dd4:	08f4f10d 	ldmeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    6dd8:	463b9313 			; <UNDEFINED> instruction: 0x463b9313
    6ddc:	cd01f818 	stcgt	8, cr15, [r1, #-96]	; 0xffffffa0
    6de0:	463d3f01 	ldrtmi	r3, [sp], -r1, lsl #30
    6de4:	e000f897 	mul	r0, r7, r8
    6de8:	f04045e6 			; <UNDEFINED> instruction: 0xf04045e6
    6dec:	45bb8272 	ldrmi	r8, [fp, #626]!	; 0x272
    6df0:	9b13d1f3 	blls	0x4fb5c4
    6df4:	981d900d 	ldmdals	sp, {r0, r2, r3, ip, pc}
    6df8:	442c1b45 	strtmi	r1, [ip], #-2885	; 0xfffff4bb
    6dfc:	b944f7fd 	stmdblt	r4, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6e00:	911b4403 	tstls	fp, r3, lsl #8
    6e04:	e45b7023 	ldrb	r7, [fp], #-35	; 0xffffffdd
    6e08:	37049c1c 	smladcc	r4, ip, ip, r9
    6e0c:	f63f42bc 			; <UNDEFINED> instruction: 0xf63f42bc
    6e10:	960fa907 	strls	sl, [pc], -r7, lsl #18
    6e14:	42bc9c14 	adcsmi	r9, ip, #20, 24	; 0x1400
    6e18:	9e0fd911 			; <UNDEFINED> instruction: 0x9e0fd911
    6e1c:	46a046bc 			; <UNDEFINED> instruction: 0x46a046bc
    6e20:	ea4fe004 	b	0x13fee38
    6e24:	46672e1e 			; <UNDEFINED> instruction: 0x46672e1e
    6e28:	d00745e0 	andle	r4, r7, r0, ror #11
    6e2c:	fa5f4667 	blx	0x17d87d0
    6e30:	f10cf48e 			; <UNDEFINED> instruction: 0xf10cf48e
    6e34:	783d0c01 	ldmdavc	sp!, {r0, sl, fp}
    6e38:	d0f242a5 	rscsle	r4, r2, r5, lsr #5
    6e3c:	9c0e960f 	stcls	6, cr9, [lr], {15}
    6e40:	f7ff1b3c 			; <UNDEFINED> instruction: 0xf7ff1b3c
    6e44:	f04fb8fc 			; <UNDEFINED> instruction: 0xf04fb8fc
    6e48:	f7fe0800 			; <UNDEFINED> instruction: 0xf7fe0800
    6e4c:	f8ddb889 			; <UNDEFINED> instruction: 0xf8ddb889
    6e50:	f7fcc044 			; <UNDEFINED> instruction: 0xf7fcc044
    6e54:	9112bea6 	tstls	r2, r6, lsr #29
    6e58:	91159911 	tstls	r5, r1, lsl r9
    6e5c:	bdf9f7fc 	ldcllt	7, cr15, [r9, #1008]!	; 0x3f0
    6e60:	27021ae4 	strcs	r1, [r2, -r4, ror #21]
    6e64:	bf8c45a3 	svclt	0x008c45a3
    6e68:	23012300 	movwcs	r2, #4864	; 0x1300
    6e6c:	b9bef7fe 	ldmiblt	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6e70:	46a69919 	ssatmi	r9, #7, r9, lsl #18
    6e74:	960f464f 	strls	r4, [pc], -pc, asr #12
    6e78:	4653e484 	ldrbmi	lr, [r3], -r4, lsl #9
    6e7c:	b937f7fe 	ldmdblt	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6e80:	460f9d11 			; <UNDEFINED> instruction: 0x460f9d11
    6e84:	be12f7fc 	mrclt	7, 0, APSR_nzcv, cr2, cr12, {7}
    6e88:	f1ca2300 			; <UNDEFINED> instruction: 0xf1ca2300
    6e8c:	459c0c00 	ldrmi	r0, [ip, #3072]	; 0xc00
    6e90:	18d2bfbc 	ldmne	r2, {r2, r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
    6e94:	0003eb0b 	andeq	lr, r3, fp, lsl #22
    6e98:	e008db03 	and	sp, r8, r3, lsl #22
    6e9c:	459c3b01 	ldrmi	r3, [ip, #2817]	; 0xb01
    6ea0:	f810d005 			; <UNDEFINED> instruction: 0xf810d005
    6ea4:	f812ad01 			; <UNDEFINED> instruction: 0xf812ad01
    6ea8:	45ba7d01 	ldrmi	r7, [sl, #3329]!	; 0xd01
    6eac:	1aedd0f6 	bne	0xffb7b28c
    6eb0:	00ece53c 	rsceq	lr, ip, ip, lsr r5
    6eb4:	f0049d19 			; <UNDEFINED> instruction: 0xf0049d19
    6eb8:	f1c40418 			; <UNDEFINED> instruction: 0xf1c40418
    6ebc:	fa6a0420 	blx	0x1a87f44
    6ec0:	9c0dfe04 	stcls	14, cr15, [sp], {4}
    6ec4:	f08042ac 			; <UNDEFINED> instruction: 0xf08042ac
    6ec8:	9e0e82bc 	mcrls	2, 0, r8, cr14, cr12, {5}
    6ecc:	45ae6825 	strmi	r6, [lr, #2085]!	; 0x825
    6ed0:	8299f000 	addshi	pc, r9, #0
    6ed4:	0505ea8e 	streq	lr, [r5, #-2702]	; 0xfffff572
    6ed8:	fa95960e 	blx	0xfe56c718
    6edc:	fab5f5a5 	blx	0xfed84578
    6ee0:	eb04f585 	bl	0x1444fc
    6ee4:	9d0d04d5 	cfstrsls	mvf0, [sp, #-852]	; 0xfffffcac
    6ee8:	9d1d1b64 	vldrls	d1, [sp, #-400]	; 0xfffffe70
    6eec:	951d4425 	ldrls	r4, [sp, #-1061]	; 0xfffffbdb
    6ef0:	b880f7ff 	stmlt	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6ef4:	00000b88 	andeq	r0, r0, r8, lsl #23
    6ef8:	00000258 	andeq	r0, r0, r8, asr r2
    6efc:	0000016a 	andeq	r0, r0, sl, ror #2
    6f00:	920b9b1b 	andls	r9, fp, #27648	; 0x6c00
    6f04:	0901f103 	stmdbeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    6f08:	9b0a9a24 	blls	0x2ad7a0
    6f0c:	0802eba3 	stmdaeq	r2, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    6f10:	464b9a4c 	strbmi	r9, [fp], -ip, asr #20
    6f14:	9a2eb15a 	bls	0xbb3484
    6f18:	2108fba2 	smlatbcs	r8, r2, fp, pc	; <UNPREDICTABLE>
    6f1c:	0208f108 	andeq	pc, r8, #8, 2
    6f20:	12d1eb02 	sbcsne	lr, r1, #2048	; 0x800
    6f24:	444a9931 	strbmi	r9, [sl], #-2353	; 0xfffff6cf
    6f28:	f4fe4291 			; <UNDEFINED> instruction: 0xf4fe4291
    6f2c:	f1b8ab69 			; <UNDEFINED> instruction: 0xf1b8ab69
    6f30:	f2400f0e 	vmax.f32	d16, d0, d14
    6f34:	9f1b81c9 	svcls	0x001b81c9
    6f38:	020ff1a8 	andeq	pc, pc, #168, 2	; 0x2a
    6f3c:	2afe21f0 	bcs	0xfff8f704
    6f40:	f2407039 	vqadd.s8	d23, d0, d25
    6f44:	9c2e828f 	sfmls	f0, 1, [lr], #-572	; 0xfffffdc4
    6f48:	7087f5a8 	addvc	pc, r7, r8, lsr #11
    6f4c:	0100f1c9 	smlabteq	r0, r9, r1, pc	; <UNPREDICTABLE>
    6f50:	0607f001 	streq	pc, [r7], -r1
    6f54:	01eef241 	mvneq	pc, r1, asr #4
    6f58:	fba44288 	blx	0xfe917982
    6f5c:	ea4f5400 	b	0x13dbf64
    6f60:	f24014d4 	vqshl.s8	<illegal reg q8.5>, q2, q8
    6f64:	2e00827d 	mcrcs	2, 0, r8, cr0, cr13, {3}
    6f68:	827ef000 	rsbshi	pc, lr, #0
    6f6c:	1cbb22ff 	lfmne	f2, 4, [fp], #1020	; 0x3fc
    6f70:	707a2e01 	rsbsvc	r2, sl, r1, lsl #28
    6f74:	f46fd026 	vld4.8	{d29-d32}, [pc :128], r6
    6f78:	1cfb7503 	cfldr64ne	mvdx7, [fp], #12
    6f7c:	0005eb08 	andeq	lr, r5, r8, lsl #22
    6f80:	70ba2e02 	adcsvc	r2, sl, r2, lsl #28
    6f84:	1d3bd01e 	ldcne	0, cr13, [fp, #-120]!	; 0xffffff88
    6f88:	7043f5a8 	subvc	pc, r3, r8, lsr #11
    6f8c:	70fa2e03 	rscsvc	r2, sl, r3, lsl #28
    6f90:	1d7bd018 	ldclne	0, cr13, [fp, #-96]!	; 0xffffffa0
    6f94:	400bf2a8 	andmi	pc, fp, r8, lsr #5
    6f98:	713a2e04 	teqvc	sl, r4, lsl #28
    6f9c:	1dbbd012 	ldcne	0, cr13, [fp, #72]!	; 0x48
    6fa0:	500af2a8 	andpl	pc, sl, r8, lsr #5
    6fa4:	717a2e05 	cmnvc	sl, r5, lsl #28
    6fa8:	f46fd00c 	vld4.8	{d29-d32}, [pc], ip
    6fac:	1dfb60c1 	ldclne	0, cr6, [fp, #772]!	; 0x304
    6fb0:	2e074440 	cfcvtdscs	mvf4, mvd7
    6fb4:	d10571ba 			; <UNDEFINED> instruction: 0xd10571ba
    6fb8:	f5a823ff 			; <UNDEFINED> instruction: 0xf5a823ff
    6fbc:	71fb60e1 	mvnsvc	r6, r1, ror #1
    6fc0:	0308f107 	movweq	pc, #33031	; 0x8107	; <UNPREDICTABLE>
    6fc4:	0201f1c6 	andeq	pc, r1, #-2147483599	; 0x80000031
    6fc8:	1917991b 	ldmdbne	r7, {r0, r1, r3, r4, r8, fp, ip, pc}
    6fcc:	188e1c72 	stmne	lr, {r1, r4, r5, r6, sl, fp, ip}
    6fd0:	0207f027 	andeq	pc, r7, #39	; 0x27
    6fd4:	0c02eb06 			; <UNDEFINED> instruction: 0x0c02eb06
    6fd8:	f1a01c5d 			; <UNDEFINED> instruction: 0xf1a01c5d
    6fdc:	f04f04ff 			; <UNDEFINED> instruction: 0xf04f04ff
    6fe0:	f04f3aff 			; <UNDEFINED> instruction: 0xf04f3aff
    6fe4:	46223bff 			; <UNDEFINED> instruction: 0x46223bff
    6fe8:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    6fec:	ab02e8e6 	blge	0xc138c
    6ff0:	4629440a 	strtmi	r4, [r9], -sl, lsl #8
    6ff4:	64fff5a4 	ldrbtvs	pc, [pc], #1444	; 0x6ffc	; <UNPREDICTABLE>
    6ff8:	35083107 	strcc	r3, [r8, #-263]	; 0xfffffef9
    6ffc:	d1f245b4 	ldrhle	r4, [r2, #84]!	; 0x54
    7000:	0407f027 	streq	pc, [r7], #-39	; 0xffffffd9
    7004:	42bc4423 	adcsmi	r4, ip, #587202560	; 0x23000000
    7008:	2504eba4 	strcs	lr, [r4, #-2980]	; 0xfffff45c
    700c:	d0744405 	rsbsle	r4, r4, r5, lsl #8
    7010:	f1a54619 			; <UNDEFINED> instruction: 0xf1a54619
    7014:	20ff02ff 	ldrshtcs	r0, [pc], #47
    7018:	f8012afe 			; <UNDEFINED> instruction: 0xf8012afe
    701c:	d96c0b01 	stmdble	ip!, {r0, r8, r9, fp}^
    7020:	72fff5a5 	rscsvc	pc, pc, #692060160	; 0x29400000
    7024:	2afe1c99 	bcs	0xfff8e290
    7028:	d9667058 	stmdble	r6!, {r3, r4, r6, ip, sp, lr}^
    702c:	7a3ff46f 	bvc	0x10041f0
    7030:	eb051cd9 	bl	0x14e39c
    7034:	7098020a 	addsvc	r0, r8, sl, lsl #4
    7038:	d95e2afe 	ldmdble	lr, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    703c:	727ff5a5 	rsbsvc	pc, pc, #692060160	; 0x29400000
    7040:	2afe1d19 	bcs	0xfff8e4ac
    7044:	d95870d8 	ldmdble	r8, {r3, r4, r6, r7, ip, sp, lr}^
    7048:	42fbf2a5 	rscsmi	pc, fp, #1342177290	; 0x5000000a
    704c:	2afe1d59 	bcs	0xfff8e5b8
    7050:	d9527118 	ldmdble	r2, {r3, r4, r8, ip, sp, lr}^
    7054:	52faf2a5 	rscspl	pc, sl, #1342177290	; 0x5000000a
    7058:	2afe1d99 	bcs	0xfff8e6c4
    705c:	d94c7158 	stmdble	ip, {r3, r4, r6, r8, ip, sp, lr}^
    7060:	67dff46f 	ldrbvs	pc, [pc, pc, ror #8]	; <UNPREDICTABLE>
    7064:	19ea1dd9 	stmibne	sl!, {r0, r3, r4, r6, r7, r8, sl, fp, ip}^
    7068:	2afe7198 	bcs	0xfffa36d0
    706c:	f5a5d945 			; <UNDEFINED> instruction: 0xf5a5d945
    7070:	f10362ff 			; <UNDEFINED> instruction: 0xf10362ff
    7074:	2afe0108 	bcs	0xfff8749c
    7078:	d93e71d8 	ldmdble	lr!, {r3, r4, r6, r7, r8, ip, sp, lr}
    707c:	02f7f6a5 	rscseq	pc, r7, #173015040	; 0xa500000
    7080:	0109f103 	tsteq	r9, r3, lsl #2	; <UNPREDICTABLE>
    7084:	72182afe 	andsvc	r2, r8, #1040384	; 0xfe000
    7088:	f6a5d937 			; <UNDEFINED> instruction: 0xf6a5d937
    708c:	f10312f6 			; <UNDEFINED> instruction: 0xf10312f6
    7090:	2afe010a 	bcs	0xfff874c0
    7094:	d9307258 	ldmdble	r0!, {r3, r4, r6, r9, ip, sp, lr}
    7098:	22f5f6a5 	rscscs	pc, r5, #173015040	; 0xa500000
    709c:	010bf103 	tsteq	fp, r3, lsl #2	; <UNPREDICTABLE>
    70a0:	72982afe 	addsvc	r2, r8, #1040384	; 0xfe000
    70a4:	f6a5d929 			; <UNDEFINED> instruction: 0xf6a5d929
    70a8:	f10332f4 			; <UNDEFINED> instruction: 0xf10332f4
    70ac:	2afe010c 	bcs	0xfff874e4
    70b0:	d92272d8 	stmdble	r2!, {r3, r4, r6, r7, r9, ip, sp, lr}
    70b4:	42f3f6a5 	rscsmi	pc, r3, #173015040	; 0xa500000
    70b8:	010df103 	tsteq	sp, r3, lsl #2	; <UNPREDICTABLE>
    70bc:	73182afe 	tstvc	r8, #1040384	; 0xfe000
    70c0:	f6a5d91b 			; <UNDEFINED> instruction: 0xf6a5d91b
    70c4:	f10352f2 			; <UNDEFINED> instruction: 0xf10352f2
    70c8:	2afe010e 	bcs	0xfff87508
    70cc:	d9147358 	ldmdble	r4, {r3, r4, r6, r8, r9, ip, sp, lr}
    70d0:	666ff46f 	strbtvs	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
    70d4:	010ff103 	tsteq	pc, r3, lsl #2	; <UNPREDICTABLE>
    70d8:	739819aa 	orrsvc	r1, r8, #2785280	; 0x2a8000
    70dc:	d90c2afe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    70e0:	627ff5a5 	rsbsvs	pc, pc, #692060160	; 0x29400000
    70e4:	0110f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
    70e8:	73d82afe 	bicsvc	r2, r8, #1040384	; 0xfe000
    70ec:	f5a5d905 			; <UNDEFINED> instruction: 0xf5a5d905
    70f0:	f1035287 			; <UNDEFINED> instruction: 0xf1035287
    70f4:	3a0f0111 	bcc	0x3c7540
    70f8:	460b7418 			; <UNDEFINED> instruction: 0x460b7418
    70fc:	2b01f803 	blcs	0x85110
    7100:	eb039924 	bl	0xed598
    7104:	68080208 	stmdavs	r8, {r3, r9}
    7108:	684c3308 	stmdavs	ip, {r3, r8, r9, ip, sp}^
    710c:	f8433108 			; <UNDEFINED> instruction: 0xf8433108
    7110:	f8434c04 			; <UNDEFINED> instruction: 0xf8434c04
    7114:	429a0c08 	addsmi	r0, sl, #8, 24	; 0x800
    7118:	9b1fd8f5 	blls	0x7fd4f4
    711c:	3b02f822 	blcc	0xc51ac
    7120:	1f199b0c 	svcne	0x00199b0c
    7124:	b14b9b4c 	cmplt	fp, ip, asr #22
    7128:	fba39b2e 	blx	0xfe8eddea
    712c:	98310301 	ldmdals	r1!, {r0, r8, r9}
    7130:	13d3eb02 	bicsne	lr, r3, #2048	; 0x800
    7134:	42983306 	addsmi	r3, r8, #402653184	; 0x18000000
    7138:	aa62f4fe 	bge	0x18c4538
    713c:	290e981b 	stmdbcs	lr, {r0, r1, r3, r4, fp, ip, pc}
    7140:	f2407803 	vadd.i8	d23, d0, d3
    7144:	990c80dc 	stmdbls	ip, {r2, r3, r4, r6, r7, pc}
    7148:	7003330f 	andvc	r3, r3, pc, lsl #6
    714c:	f5b13913 			; <UNDEFINED> instruction: 0xf5b13913
    7150:	d3097fff 	movwle	r7, #40959	; 0x9fff
    7154:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
    7158:	71fff5a1 	mvnsvc	pc, r1, lsr #11
    715c:	f5b18013 			; <UNDEFINED> instruction: 0xf5b18013
    7160:	f1027fff 			; <UNDEFINED> instruction: 0xf1027fff
    7164:	d2f70202 	rscsle	r0, r7, #536870912	; 0x20000000
    7168:	bf8229fe 	svclt	0x008229fe
    716c:	f80223ff 			; <UNDEFINED> instruction: 0xf80223ff
    7170:	39ff3b01 	ldmibcc	pc!, {r0, r8, r9, fp, ip, sp}^	; <UNPREDICTABLE>
    7174:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    7178:	931b1b01 	tstls	fp, #1024	; 0x400
    717c:	93249b23 			; <UNDEFINED> instruction: 0x93249b23
    7180:	930a461a 	movwls	r4, #42522	; 0xa61a
    7184:	bfbdf7fc 	svclt	0x00bdf7fc
    7188:	0c04f102 	stfeqd	f7, [r4], {2}
    718c:	bbfff7ff 	bllt	0x5190
    7190:	931f2203 	tstls	pc, #805306368	; 0x30000000
    7194:	9b2f9d35 	blls	0xbee670
    7198:	f7fc920c 			; <UNDEFINED> instruction: 0xf7fc920c
    719c:	f8ddbf9f 			; <UNDEFINED> instruction: 0xf8ddbf9f
    71a0:	46f49034 			; <UNDEFINED> instruction: 0x46f49034
    71a4:	2300e441 	movwcs	lr, #1089	; 0x441
    71a8:	bf65f7fe 	svclt	0x0065f7fe
    71ac:	f7fc461a 			; <UNDEFINED> instruction: 0xf7fc461a
    71b0:	461ab9c7 	ldrmi	fp, [sl], -r7, asr #19
    71b4:	1c5033f0 	mrrcne	3, 15, r3, r0, cr0
    71b8:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    71bc:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    71c0:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    71c4:	10d3eb00 	sbcsne	lr, r3, r0, lsl #22
    71c8:	931b9b28 	tstls	fp, #40, 22	; 0xa000
    71cc:	93249b2d 			; <UNDEFINED> instruction: 0x93249b2d
    71d0:	b890f7ff 	ldmlt	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    71d4:	3204990f 	andcc	r9, r4, #245760	; 0x3c000
    71d8:	0c04f10c 	stfeqd	f7, [r4], {12}
    71dc:	f63f4291 			; <UNDEFINED> instruction: 0xf63f4291
    71e0:	9508a816 	strls	sl, [r8, #-2070]	; 0xfffff7ea
    71e4:	39069918 	stmdbcc	r6, {r3, r4, r8, fp, ip, pc}
    71e8:	d207428a 	andle	r4, r7, #-1610612728	; 0xa0000008
    71ec:	0000f8bc 			; <UNDEFINED> instruction: 0x0000f8bc
    71f0:	42888811 	addmi	r8, r8, #1114112	; 0x110000
    71f4:	3202bf04 	andcc	fp, r2, #4, 30
    71f8:	0c02f10c 	stfeqd	f7, [r2], {12}
    71fc:	42919910 	addsmi	r9, r1, #16, 18	; 0x40000
    7200:	7811d905 	ldmdavc	r1, {r0, r2, r8, fp, ip, lr, pc}
    7204:	0000f89c 	muleq	r0, ip, r8
    7208:	bf084288 	svclt	0x00084288
    720c:	99113201 	ldmdbls	r1, {r0, r9, ip, sp}
    7210:	f7ff1a52 			; <UNDEFINED> instruction: 0xf7ff1a52
    7214:	468cb80c 	strmi	fp, [ip], ip, lsl #16
    7218:	b8f8f7fc 	ldmlt	r8!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    721c:	37049c16 	smladcc	r4, r6, ip, r9
    7220:	f63f42bc 			; <UNDEFINED> instruction: 0xf63f42bc
    7224:	900daacc 	andls	sl, sp, ip, asr #21
    7228:	42b89814 	adcsmi	r9, r8, #20, 16	; 0x140000
    722c:	980dd911 	stmdals	sp, {r0, r4, r8, fp, ip, lr, pc}
    7230:	e00546bc 			; <UNDEFINED> instruction: 0xe00546bc
    7234:	ea4f9c14 	b	0x13ee28c
    7238:	46672e1e 			; <UNDEFINED> instruction: 0x46672e1e
    723c:	d00745a4 	andle	r4, r7, r4, lsr #11
    7240:	fa5f4667 	blx	0x17d8be4
    7244:	f10cf48e 			; <UNDEFINED> instruction: 0xf10cf48e
    7248:	783d0c01 	ldmdavc	sp!, {r0, sl, fp}
    724c:	d0f142a5 	rscsle	r4, r1, r5, lsr #5
    7250:	eba7900d 	bl	0xfe9eb28c
    7254:	f7ff040a 			; <UNDEFINED> instruction: 0xf7ff040a
    7258:	9c16bac1 			; <UNDEFINED> instruction: 0x9c16bac1
    725c:	1b2d9f39 	blne	0xb6ef48
    7260:	00ed9c34 	rsceq	r9, sp, r4, lsr ip
    7264:	f00542bc 			; <UNDEFINED> instruction: 0xf00542bc
    7268:	f1c50518 			; <UNDEFINED> instruction: 0xf1c50518
    726c:	fa6a0520 	blx	0x1a886f4
    7270:	953cf505 	ldrls	pc, [ip, #-1285]!	; 0xfffffafb
    7274:	80f2f0c0 	rscshi	pc, r2, r0, asr #1
    7278:	46bc9e0e 	ldrtmi	r9, [ip], lr, lsl #28
    727c:	7c04f854 	stcvc	8, cr15, [r4], {84}	; 0x54
    7280:	d10242af 	smlatble	r2, pc, r2, r4	; <UNPREDICTABLE>
    7284:	45643c04 	strbmi	r3, [r4, #-3076]!	; 0xfffff3fc
    7288:	960ed2f8 			; <UNDEFINED> instruction: 0x960ed2f8
    728c:	42a59d0f 	adcmi	r9, r5, #960	; 0x3c0
    7290:	4625bf3e 	qasxmi	fp, r5, lr
    7294:	08f4f10d 	ldmeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    7298:	d20d9e0e 	andle	r9, sp, #14, 28	; 0xe0
    729c:	f81846a9 			; <UNDEFINED> instruction: 0xf81846a9
    72a0:	3d017d01 	stccc	13, cr7, [r1, #-4]
    72a4:	f895462c 			; <UNDEFINED> instruction: 0xf895462c
    72a8:	45bcc000 	ldrmi	ip, [ip, #0]!
    72ac:	80a0f040 	adchi	pc, r0, r0, asr #32
    72b0:	42bd9f0f 	adcsmi	r9, sp, #15, 30	; 0x3c
    72b4:	960ed1f2 			; <UNDEFINED> instruction: 0x960ed1f2
    72b8:	1b2c9d34 	blne	0xb2e790
    72bc:	f7fe44a6 			; <UNDEFINED> instruction: 0xf7fe44a6
    72c0:	4608b8b7 			; <UNDEFINED> instruction: 0x4608b8b7
    72c4:	b8c5f7fc 	stmialt	r5, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    72c8:	ea4f991b 	b	0x13ed73c
    72cc:	700a1208 	andvc	r1, sl, r8, lsl #4
    72d0:	461de716 			; <UNDEFINED> instruction: 0x461de716
    72d4:	9b13900d 	blls	0x4eb310
    72d8:	468ce58d 	strmi	lr, [ip], sp, lsl #11
    72dc:	bd6bf7fc 	stcllt	7, cr15, [fp, #-1008]!	; 0xfffffc10
    72e0:	f7fc9927 			; <UNDEFINED> instruction: 0xf7fc9927
    72e4:	4617be06 	ldrmi	fp, [r7], -r6, lsl #28
    72e8:	b9fcf7fe 	ldmiblt	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    72ec:	f7fe4614 			; <UNDEFINED> instruction: 0xf7fe4614
    72f0:	4649ba1d 			; <UNDEFINED> instruction: 0x4649ba1d
    72f4:	ba8ef7fe 	blt	0xfe3c52f4
    72f8:	f7fe4649 			; <UNDEFINED> instruction: 0xf7fe4649
    72fc:	440bbbcf 	strmi	fp, [fp], #-3023	; 0xfffff431
    7300:	921b991b 	andsls	r9, fp, #442368	; 0x6c000
    7304:	9b23700b 	blls	0x8e3338
    7308:	461a9324 	ldrmi	r9, [sl], -r4, lsr #6
    730c:	f7fc930a 			; <UNDEFINED> instruction: 0xf7fc930a
    7310:	4617bef8 			; <UNDEFINED> instruction: 0x4617bef8
    7314:	bb28f7fe 	bllt	0xa45314
    7318:	f7fe4614 			; <UNDEFINED> instruction: 0xf7fe4614
    731c:	9a08bb49 	bls	0x236048
    7320:	f8890112 			; <UNDEFINED> instruction: 0xf8890112
    7324:	98082000 	stmdals	r8, {sp}
    7328:	99099a11 	stmdbls	r9, {r0, r4, r9, fp, ip, pc}
    732c:	680d4410 	stmdavs	sp, {r4, sl, lr}
    7330:	684e3208 	stmdavs	lr, {r3, r9, ip, sp}^
    7334:	f8423108 			; <UNDEFINED> instruction: 0xf8423108
    7338:	f8426c04 			; <UNDEFINED> instruction: 0xf8426c04
    733c:	42905c08 	addsmi	r5, r0, #8, 24	; 0x800
    7340:	f820d8f5 			; <UNDEFINED> instruction: 0xf820d8f5
    7344:	f1ae3b02 			; <UNDEFINED> instruction: 0xf1ae3b02
    7348:	2a0e0204 	bcs	0x387b60
    734c:	3000f899 	mulcc	r0, r9, r8
    7350:	808ff240 	addhi	pc, pc, r0, asr #4
    7354:	f889330f 			; <UNDEFINED> instruction: 0xf889330f
    7358:	f1ae3000 			; <UNDEFINED> instruction: 0xf1ae3000
    735c:	f5b30313 			; <UNDEFINED> instruction: 0xf5b30313
    7360:	d3097fff 	movwle	r7, #40959	; 0x9fff
    7364:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
    7368:	73fff5a3 	mvnsvc	pc, #683671552	; 0x28c00000
    736c:	f5b38002 			; <UNDEFINED> instruction: 0xf5b38002
    7370:	f1007fff 			; <UNDEFINED> instruction: 0xf1007fff
    7374:	d2f70002 	rscsle	r0, r7, #2
    7378:	d9052bfe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    737c:	22ff4682 	rscscs	r4, pc, #136314880	; 0x8200000
    7380:	f80a3bff 			; <UNDEFINED> instruction: 0xf80a3bff
    7384:	46502b01 	ldrbmi	r2, [r0], -r1, lsl #22
    7388:	f80a4682 			; <UNDEFINED> instruction: 0xf80a4682
    738c:	46503b01 	ldrbmi	r3, [r0], -r1, lsl #22
    7390:	eb044681 	bl	0x118d9c
    7394:	9309030e 	movwls	r0, #37646	; 0x930e
    7398:	9a099b18 	bls	0x26e000
    739c:	f2481a9c 	vpmin.s8	d17, d24, d12
    73a0:	f2c80381 	vsubw.s8	q8, q12, d1
    73a4:	f1040380 			; <UNDEFINED> instruction: 0xf1040380
    73a8:	fba302f0 	blx	0xfe8c7f72
    73ac:	1c633202 	sfmne	f3, 2, [r3], #-8
    73b0:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    73b4:	be02f7fe 	mcrlt	7, 0, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
    73b8:	9a2f9d35 	bls	0xbee894
    73bc:	931a980c 	tstls	sl, #12, 16	; 0xc0000
    73c0:	f7fe9322 			; <UNDEFINED> instruction: 0xf7fe9322
    73c4:	4608b866 	strmi	fp, [r8], -r6, ror #16
    73c8:	bd18f7fc 	ldclt	7, cr15, [r8, #-1008]	; 0xfffffc10
    73cc:	f7fc461a 			; <UNDEFINED> instruction: 0xf7fc461a
    73d0:	991bbd89 	ldmdbls	fp, {r0, r3, r7, r8, sl, fp, ip, sp, pc}
    73d4:	806cf8cd 	rsbhi	pc, ip, sp, asr #17
    73d8:	4413780b 	ldrmi	r7, [r3], #-2059	; 0xfffff7f5
    73dc:	e496700b 	ldr	r7, [r6], #11
    73e0:	f7fc9927 			; <UNDEFINED> instruction: 0xf7fc9927
    73e4:	464cbc82 	strbmi	fp, [ip], -r2, lsl #25
    73e8:	b928f7ff 	stmdblt	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    73ec:	e4ed4605 	strbt	r4, [sp], #1541	; 0x605
    73f0:	960e464c 	strls	r4, [lr], -ip, asr #12
    73f4:	1c62e760 	stclne	7, cr14, [r2], #-384	; 0xfffffe80
    73f8:	4616e6f4 			; <UNDEFINED> instruction: 0x4616e6f4
    73fc:	b881f7ff 	stmlt	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    7400:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    7404:	9d19b8a5 	ldcls	8, cr11, [r9, #-660]	; 0xfffffd6c
    7408:	42a53404 	adcmi	r3, r5, #4, 8	; 0x4000000
    740c:	ad5ef63f 	ldclge	6, cr15, [lr, #-252]	; 0xffffff04
    7410:	9d14960e 	ldcls	6, cr9, [r4, #-56]	; 0xffffffc8
    7414:	d91142a5 	ldmdble	r1, {r0, r2, r5, r7, r9, lr}
    7418:	46a49e0e 	strtmi	r9, [r4], lr, lsl #28
    741c:	9d14e005 	ldcls	0, cr14, [r4, #-20]	; 0xffffffec
    7420:	2e1eea4f 	vnmlacs.f32	s28, s28, s30
    7424:	45ac4664 	strmi	r4, [ip, #1636]!	; 0x664
    7428:	4664d007 	strbtmi	sp, [r4], -r7
    742c:	f58efa5f 			; <UNDEFINED> instruction: 0xf58efa5f
    7430:	0c01f10c 	stfeqd	f7, [r1], {12}
    7434:	42af7827 	adcmi	r7, pc, #2555904	; 0x270000
    7438:	960ed0f1 			; <UNDEFINED> instruction: 0x960ed0f1
    743c:	1b649d0d 	blne	0x192e878
    7440:	9c0de553 	cfstr32ls	mvfx14, [sp], {83}	; 0x53
    7444:	f7ffe7e5 			; <UNDEFINED> instruction: 0xf7ffe7e5
    7448:	9b2ffffe 	blls	0xc07448
    744c:	bfd42b80 	svclt	0x00d42b80
    7450:	23012300 	movwcs	r2, #4864	; 0x1300
    7454:	46139308 	ldrmi	r9, [r3], -r8, lsl #6
    7458:	b888f7fc 	stmlt	r8, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    745c:	e7159c34 			; <UNDEFINED> instruction: 0xe7159c34
    7460:	e5d54615 	ldrb	r4, [r5, #1557]	; 0x615
    7464:	e6484649 	strb	r4, [r8], -r9, asr #12
    7468:	e5ab4610 	str	r4, [fp, #1552]!	; 0x610
    746c:	f7fe9811 			; <UNDEFINED> instruction: 0xf7fe9811
    7470:	4413bbe0 	ldrmi	fp, [r3], #-3040	; 0xfffff420
    7474:	3000f889 	andcc	pc, r0, r9, lsl #17
    7478:	bf00e78a 	svclt	0x0000e78a
    747c:	4ff0e92d 	svcmi	0x00f0e92d
    7480:	2480f500 	strcs	pc, [r0], #1280	; 0x500
    7484:	f8d4b085 			; <UNDEFINED> instruction: 0xf8d4b085
    7488:	f1bee01c 			; <UNDEFINED> instruction: 0xf1bee01c
    748c:	d0500f00 	subsle	r0, r0, r0, lsl #30
    7490:	7600e9d4 			; <UNDEFINED> instruction: 0x7600e9d4
    7494:	0906eba7 	stmdbeq	r6, {r0, r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
    7498:	6703e9d4 			; <UNDEFINED> instruction: 0x6703e9d4
    749c:	0c07eba6 			; <UNDEFINED> instruction: 0x0c07eba6
    74a0:	f5bc44cc 			; <UNDEFINED> instruction: 0xf5bc44cc
    74a4:	d26c3f80 	rsble	r3, ip, #128, 30	; 0x200
    74a8:	46884605 	strmi	r4, [r8], r5, lsl #12
    74ac:	469a4693 			; <UNDEFINED> instruction: 0x469a4693
    74b0:	0f00f1bc 	svceq	0x0000f1bc
    74b4:	681bd12c 	ldmdavs	fp, {r2, r3, r5, r8, ip, lr, pc}
    74b8:	5f80f5b3 	svcpl	0x0080f5b3
    74bc:	f50edd28 			; <UNDEFINED> instruction: 0xf50edd28
    74c0:	f9b42380 			; <UNDEFINED> instruction: 0xf9b42380
    74c4:	2a002018 	bcs	0xf52c
    74c8:	3018f9b3 			; <UNDEFINED> instruction: 0x3018f9b3
    74cc:	2a0cdd3e 	bcs	0x33e9cc
    74d0:	010cf04f 	tsteq	ip, pc, asr #32	; <UNPREDICTABLE>
    74d4:	220cbfa8 	andcs	fp, ip, #168, 30	; 0x2a0
    74d8:	bfd82b00 	svclt	0x00d82b00
    74dc:	fb01236c 	blx	0x50296
    74e0:	492ff202 	stmdbmi	pc!, {r1, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    74e4:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
    74e8:	fc82fab2 	stc2	10, cr15, [r2], {178}	; 0xb2	; <UNPREDICTABLE>
    74ec:	1c5cea4f 	mrrcne	10, 4, lr, ip, cr15
    74f0:	2b0cdd06 	blcs	0x33e910
    74f4:	020cf04f 	andeq	pc, ip, #79	; 0x4f
    74f8:	230cbfa8 	movwcs	fp, #53160	; 0xcfa8
    74fc:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    7500:	447a4a28 	ldrbtmi	r4, [sl], #-2600	; 0xfffff5d8
    7504:	fab358d3 	blx	0xfecdd858
    7508:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    750c:	d01f4563 	andsle	r4, pc, r3, ror #10
    7510:	465a9c10 			; <UNDEFINED> instruction: 0x465a9c10
    7514:	46419b0f 	strbmi	r9, [r1], -pc, lsl #22
    7518:	46289402 	strtmi	r9, [r8], -r2, lsl #8
    751c:	93019c0e 	movwls	r9, #7182	; 0x1c0e
    7520:	94004653 	strls	r4, [r0], #-1619	; 0xfffff9ad
    7524:	94032401 	strls	r2, [r3], #-1025	; 0xfffffbff
    7528:	fdc2f7fb 	stc2l	7, cr15, [r2, #1004]	; 0x3ec
    752c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    7530:	9c108ff0 	ldcls	15, cr8, [r0], {240}	; 0xf0
    7534:	9c0f9402 	cfstrsls	mvf9, [pc], {2}
    7538:	9c0e9401 	cfstrsls	mvf9, [lr], {1}
    753c:	e00cf8cd 	and	pc, ip, sp, asr #17
    7540:	f7fb9400 			; <UNDEFINED> instruction: 0xf7fb9400
    7544:	b005fdb5 			; <UNDEFINED> instruction: 0xb005fdb5
    7548:	8ff0e8bd 	svchi	0x00f0e8bd
    754c:	dcd02b00 	vldmiale	r0, {d18-d17}
    7550:	46284671 			; <UNDEFINED> instruction: 0x46284671
    7554:	f2c02220 	vsubl.s8	q9, d0, d16
    7558:	f7ff0204 			; <UNDEFINED> instruction: 0xf7ff0204
    755c:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
    7560:	f7f84628 			; <UNDEFINED> instruction: 0xf7f84628
    7564:	9b0ffd4d 	blls	0x406aa0
    7568:	465a8323 	ldrbmi	r8, [sl], -r3, lsr #6
    756c:	94029c10 	strls	r9, [r2], #-3088	; 0xfffff3f0
    7570:	93019c0e 	movwls	r9, #7182	; 0x1c0e
    7574:	94004653 	strls	r4, [r0], #-1619	; 0xfffff9ad
    7578:	94032400 	strls	r2, [r3], #-1024	; 0xfffffc00
    757c:	fd98f7fb 	ldc2	7, cr15, [r8, #1004]	; 0x3ec
    7580:	9d0fe7d4 	stcls	7, cr14, [pc, #-848]	; 0x7238
    7584:	9d109501 	cfldr32ls	mvfx9, [r0, #-4]
    7588:	9d0e9502 	cfstr32ls	mvfx9, [lr, #-8]
    758c:	25009500 	strcs	r9, [r0, #-1280]	; 0xfffffb00
    7590:	950361e5 	strls	r6, [r3, #-485]	; 0xfffffe1b
    7594:	fd8cf7fb 	stc2	7, cr15, [ip, #1004]	; 0x3ec
    7598:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    759c:	bf008ff0 	svclt	0x00008ff0
    75a0:	000000b8 	strheq	r0, [r0], -r8
    75a4:	0000009e 	muleq	r0, lr, r0
    75a8:	4ff0e92d 	svcmi	0x00f0e92d
    75ac:	f8d1469c 			; <UNDEFINED> instruction: 0xf8d1469c
    75b0:	b08bb000 	addlt	fp, fp, r0
    75b4:	93064617 	movwls	r4, #26135	; 0x6617
    75b8:	13b1f647 			; <UNDEFINED> instruction: 0x13b1f647
    75bc:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
    75c0:	98159007 	ldmdals	r5, {r0, r1, r2, ip, pc}
    75c4:	fb039202 	blx	0xebdd6
    75c8:	0c5bf30b 	mrrceq	3, 0, pc, fp, cr11	; <UNPREDICTABLE>
    75cc:	4023f850 	eormi	pc, r3, r0, asr r8	; <UNPREDICTABLE>
    75d0:	2080f500 	addcs	pc, r0, r0, lsl #10
    75d4:	e9d09b16 	ldmib	r0, {r1, r2, r4, r8, r9, fp, ip, pc}^
    75d8:	44232600 	strtmi	r2, [r3], #-1536	; 0xfffffa00
    75dc:	1b9268c0 	blne	0xfe4a18e4
    75e0:	18159001 	ldmdane	r5, {r0, ip, pc}
    75e4:	19e89505 	stmibne	r8!, {r0, r2, r8, sl, ip, pc}^
    75e8:	1b5b1ac0 	blne	0x16ce0f0
    75ec:	3f80f5b0 	svccc	0x0080f5b0
    75f0:	9a18d26a 	bls	0x63bfa0
    75f4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    75f8:	461580e5 	ldrmi	r8, [r5], -r5, ror #1
    75fc:	92182200 	andsls	r2, r8, #0, 4
    7600:	1d0a9203 	sfmne	f1, 1, [sl, #-12]
    7604:	46629204 	strbtmi	r9, [r2], -r4, lsl #4
    7608:	92091a52 	andls	r1, r9, #335872	; 0x52000
    760c:	b2a2e010 	adclt	lr, r2, #16
    7610:	f5029815 			; <UNDEFINED> instruction: 0xf5029815
    7614:	f8303280 			; <UNDEFINED> instruction: 0xf8303280
    7618:	98022012 	stmdals	r2, {r1, r4, sp}
    761c:	1ac01aa4 	bne	0xff00e0b4
    7620:	1a9a4410 	bne	0xfe698668
    7624:	3f80f5b0 	svccc	0x0080f5b0
    7628:	3d01d251 	sfmcc	f5, 1, [r1, #-324]	; 0xfffffebc
    762c:	4613d04f 	ldrmi	sp, [r3], -pc, asr #32
    7630:	1aa79a01 	bne	0xfe9ede3c
    7634:	0c07eb06 			; <UNDEFINED> instruction: 0x0c07eb06
    7638:	459359f2 	ldrmi	r5, [r3, #2546]	; 0x9f2
    763c:	9a05d1e7 	bls	0x17bde0
    7640:	0e04eba2 	vmlaeq.f64	d14, d20, d18
    7644:	448e9a14 	strmi	r9, [lr], #2580	; 0xa14
    7648:	bf284596 	svclt	0x00284596
    764c:	9a044696 	bls	0x1190ac
    7650:	0903f1ae 	stmdbeq	r3, {r1, r2, r3, r5, r7, r8, ip, sp, lr, pc}
    7654:	f080454a 			; <UNDEFINED> instruction: 0xf080454a
    7658:	f8dc80ac 			; <UNDEFINED> instruction: 0xf8dc80ac
    765c:	684a8004 	stmdavs	sl, {r2, pc}^
    7660:	d1654542 	cmnle	r5, r2, asr #10
    7664:	0808f101 	stmdaeq	r8, {r0, r8, ip, sp, lr, pc}
    7668:	0208f10c 	andeq	pc, r8, #12, 2
    766c:	469245c1 	ldrmi	r4, [r2], r1, asr #11
    7670:	f8cdbf84 			; <UNDEFINED> instruction: 0xf8cdbf84
    7674:	4696e020 	ldrmi	lr, [r6], r0, lsr #32
    7678:	f8ded93d 			; <UNDEFINED> instruction: 0xf8ded93d
    767c:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    7680:	45522000 	ldrbmi	r2, [r2, #-0]
    7684:	ea82d02e 	b	0xfe0bb744
    7688:	fa92020a 	blx	0xfe487eb8
    768c:	fab2f2a2 	blx	0xfecc411c
    7690:	eb08f282 	bl	0x2440a0
    7694:	9a040ed2 	bls	0x10b1e4
    7698:	0e02ebae 	vmlaeq.f64	d14, d18, d30
    769c:	f10e9a06 			; <UNDEFINED> instruction: 0xf10e9a06
    76a0:	42910e04 	addsmi	r0, r1, #4, 28	; 0x40
    76a4:	2200bf98 	andcs	fp, r0, #152, 30	; 0x260
    76a8:	9f17d84b 	svcls	0x0017d84b
    76ac:	9f184577 	svcls	0x00184577
    76b0:	4607bfb8 			; <UNDEFINED> instruction: 0x4607bfb8
    76b4:	bfb89803 	svclt	0x00b89803
    76b8:	9a174610 	bls	0x5d8f00
    76bc:	bfb89718 	svclt	0x00b89718
    76c0:	90034672 	andls	r4, r3, r2, ror r6
    76c4:	e7a29217 			; <UNDEFINED> instruction: 0xe7a29217
    76c8:	93032300 	movwls	r2, #13056	; 0x3300
    76cc:	9b079318 	blls	0x1ec334
    76d0:	46189a18 			; <UNDEFINED> instruction: 0x46189a18
    76d4:	9a17601a 	bls	0x5df744
    76d8:	9a03605a 	bls	0xdf848
    76dc:	b00b609a 	mullt	fp, sl, r0
    76e0:	8ff0e8bd 	svchi	0x00f0e8bd
    76e4:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
    76e8:	0e04f10e 	mvfeqs	f7, #0.5
    76ec:	d8c445c1 	stmiale	r4, {r0, r6, r7, r8, sl, lr}^
    76f0:	f8dd46f2 			; <UNDEFINED> instruction: 0xf8dd46f2
    76f4:	f10ee020 			; <UNDEFINED> instruction: 0xf10ee020
    76f8:	459032ff 	ldrmi	r3, [r0, #767]	; 0x2ff
    76fc:	f8bad20a 			; <UNDEFINED> instruction: 0xf8bad20a
    7700:	f8b82000 			; <UNDEFINED> instruction: 0xf8b82000
    7704:	45919000 	ldrmi	r9, [r1]
    7708:	4652bf01 	ldrbmi	fp, [r2], -r1, lsl #30
    770c:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
    7710:	46923202 	ldrmi	r3, [r2], r2, lsl #4
    7714:	d90745c6 	stmdble	r7, {r1, r2, r6, r7, r8, sl, lr}
    7718:	2000f898 	mulcs	r0, r8, r8
    771c:	e000f89a 	mul	r0, sl, r8
    7720:	bf084596 	svclt	0x00084596
    7724:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    7728:	eba89a04 	bl	0xfea2df40
    772c:	e7b50e02 	ldr	r0, [r5, r2, lsl #28]!
    7730:	0e08ea82 	vmlaeq.f32	s28, s17, s4
    7734:	feaefa9e 	mcr2	10, 5, pc, cr14, cr14, {4}	; <UNPREDICTABLE>
    7738:	fe8efabe 	mcr2	10, 4, pc, cr14, cr14, {5}	; <UNPREDICTABLE>
    773c:	0edeea4f 	vfnmaeq.f32	s29, s28, s30
    7740:	9a09e7ac 	bls	0x2815f8
    7744:	4297427f 	addsmi	r4, r7, #-268435449	; 0xf0000007
    7748:	4617bfb8 			; <UNDEFINED> instruction: 0x4617bfb8
    774c:	da1c1cfa 	ble	0x70eb3c
    7750:	0900f1c7 	stmdbeq	r0, {r0, r1, r2, r6, r7, r8, ip, sp, lr, pc}
    7754:	e0032200 	and	r2, r3, r0, lsl #4
    7758:	f1b93a04 			; <UNDEFINED> instruction: 0xf1b93a04
    775c:	d9150f03 	ldmdble	r5, {r0, r1, r8, r9, sl, fp}
    7760:	0a02eb01 	beq	0xc236c
    7764:	0802eb0c 	stmdaeq	r2, {r2, r3, r8, r9, fp, sp, lr, pc}
    7768:	0904f1a9 	stmdbeq	r4, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
    776c:	ac04f85a 	stcge	8, cr15, [r4], {90}	; 0x5a
    7770:	8c04f858 	stchi	8, cr15, [r4], {88}	; 0x58
    7774:	d0ef45d0 	ldrdle	r4, [pc], #80	; <UNPREDICTABLE>
    7778:	080aea88 	stmdaeq	sl, {r3, r7, r9, fp, sp, lr, pc}
    777c:	f888fab8 			; <UNDEFINED> instruction: 0xf888fab8
    7780:	02d8eba2 	sbcseq	lr, r8, #165888	; 0x28800
    7784:	0e02ebae 	vmlaeq.f64	d14, d18, d30
    7788:	2200e78f 	andcs	lr, r0, #37486592	; 0x23c0000
    778c:	bfbc4297 	svclt	0x00bc4297
    7790:	eb014494 	bl	0x589e8
    7794:	db030802 	blle	0xc97a4
    7798:	3a01e008 	bcc	0x7f7c0
    779c:	d0054297 	mulle	r5, r7, r2
    77a0:	ad01f818 	stcge	8, cr15, [r1, #-96]	; 0xffffffa0
    77a4:	9d01f81c 	stcls	8, cr15, [r1, #-112]	; 0xffffff90
    77a8:	d0f645ca 	rscsle	r4, r6, sl, asr #11
    77ac:	0e02ebae 	vmlaeq.f64	d14, d18, d30
    77b0:	4690e77b 			; <UNDEFINED> instruction: 0x4690e77b
    77b4:	0204f10c 	andeq	pc, r4, #12, 2
    77b8:	f10e4692 			; <UNDEFINED> instruction: 0xf10e4692
    77bc:	459032ff 	ldrmi	r3, [r0, #767]	; 0x2ff
    77c0:	e79cd2a8 	ldr	sp, [ip, r8, lsr #5]
    77c4:	e7829203 	str	r9, [r2, r3, lsl #4]
    77c8:	f2c02038 	vmvn.i32	d18, #8	; 0x00000008
    77cc:	47700004 	ldrbmi	r0, [r0, -r4]!
    77d0:	42f0e92d 	rscsmi	lr, r0, #737280	; 0xb4000
    77d4:	0603f010 			; <UNDEFINED> instruction: 0x0603f010
    77d8:	2000bf18 	andcs	fp, r0, r8, lsl pc
    77dc:	9305b086 	movwls	fp, #20614	; 0x5086
    77e0:	b006d002 	andlt	sp, r6, r2
    77e4:	82f0e8bd 	rscshi	lr, r0, #12386304	; 0xbd0000
    77e8:	2480f500 	strcs	pc, [r0], #1280	; 0x500
    77ec:	460f4605 	strmi	r4, [pc], -r5, lsl #12
    77f0:	f9944691 			; <UNDEFINED> instruction: 0xf9944691
    77f4:	2b00301b 	blcs	0x13868
    77f8:	2220d02d 	eorcs	sp, r0, #45	; 0x2d
    77fc:	0204f2c0 	andeq	pc, r4, #192, 4
    7800:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    7804:	9b0dfffe 	blls	0x387804
    7808:	bfdc2b00 	svclt	0x00dc2b00
    780c:	83232309 			; <UNDEFINED> instruction: 0x83232309
    7810:	2b0cdd03 	blcs	0x33ec24
    7814:	230cbfa8 	movwcs	fp, #53160	; 0xcfa8
    7818:	f5068323 			; <UNDEFINED> instruction: 0xf5068323
    781c:	61663680 	cmnvs	r6, r0, lsl #13
    7820:	7700e9c4 	strvc	lr, [r0, -r4, asr #19]
    7824:	7602e9c4 	strvc	lr, [r2], -r4, asr #19
    7828:	98056126 	stmdals	r5, {r1, r2, r5, r8, sp, lr}
    782c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7830:	9c0d9b0c 			; <UNDEFINED> instruction: 0x9c0d9b0c
    7834:	4298464a 	addsmi	r4, r8, #77594624	; 0x4a00000
    7838:	9c0c9401 	cfstrsls	mvf9, [ip], {1}
    783c:	2301bfcc 	movwcs	fp, #8140	; 0x1fcc
    7840:	46392300 	ldrtmi	r2, [r9], -r0, lsl #6
    7844:	46289302 	strtmi	r9, [r8], -r2, lsl #6
    7848:	9400ab05 	strls	sl, [r0], #-2821	; 0xfffff4fb
    784c:	fe16f7ff 	mrc2	7, 0, pc, cr6, cr15, {7}
    7850:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
    7854:	682682f0 	stmdavs	r6!, {r4, r5, r6, r7, r9, pc}
    7858:	61e36862 	mvnvs	r6, r2, ror #16
    785c:	1ab66023 	bne	0xfed9f8f0
    7860:	68e36063 	stmiavs	r3!, {r0, r1, r5, r6, sp, lr}^
    7864:	9b0d441e 	blls	0x3588e4
    7868:	2b0060e6 	blcs	0x1fc08
    786c:	2309bfd8 	movwcs	fp, #40920	; 0x9fd8
    7870:	2b0cdd02 	blcs	0x33ec80
    7874:	230cbfa8 	movwcs	fp, #53160	; 0xcfa8
    7878:	4f80f1b6 	svcmi	0x0080f1b6
    787c:	d9cc8323 	stmible	ip, {r0, r1, r5, r8, r9, pc}^
    7880:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    7884:	46282100 	strtmi	r2, [r8], -r0, lsl #2
    7888:	3680f44f 	strcc	pc, [r0], pc, asr #8
    788c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7890:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    7894:	18a821ff 	stmiane	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp}
    7898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    789c:	bf00e7bf 	svclt	0x0000e7bf
    78a0:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
    78a4:	461d4a27 	ldrmi	r4, [sp], -r7, lsr #20
    78a8:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
    78ac:	4604b087 	strmi	fp, [r4], -r7, lsl #1
    78b0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    78b4:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    78b8:	28000300 	stmdacs	r0, {r8, r9}
    78bc:	460fd03d 			; <UNDEFINED> instruction: 0x460fd03d
    78c0:	0103f010 	tsteq	r3, r0, lsl r0	; <UNPREDICTABLE>
    78c4:	2220d139 	eorcs	sp, r0, #1073741838	; 0x4000000e
    78c8:	0204f2c0 	andeq	pc, r4, #192, 4
    78cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    78d0:	95049b0d 	strls	r9, [r4, #-2829]	; 0xfffff4f3
    78d4:	bfd82b00 	svclt	0x00d82b00
    78d8:	dd032209 	sfmle	f2, 4, [r3, #-36]	; 0xffffffdc
    78dc:	461a2b0c 	ldrmi	r2, [sl], -ip, lsl #22
    78e0:	220cbfa8 	andcs	fp, ip, #168, 30	; 0x2a0
    78e4:	2380f504 	orrcs	pc, r0, #4, 10	; 0x1000000
    78e8:	831a4628 	tsthi	sl, #40, 12	; 0x2800000
    78ec:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    78f0:	7700e9c3 	strvc	lr, [r0, -r3, asr #19]
    78f4:	e9c3615a 	stmib	r3, {r1, r3, r4, r6, r8, sp, lr}^
    78f8:	609f2203 	addsvs	r2, pc, r3, lsl #4
    78fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7900:	46329b0c 	ldrtmi	r9, [r2], -ip, lsl #22
    7904:	42834639 	addmi	r4, r3, #59768832	; 0x3900000
    7908:	9c0d4620 	stcls	6, cr4, [sp], {32}
    790c:	2501bfb8 	strcs	fp, [r1, #-4024]	; 0xfffff048
    7910:	bfa89401 	svclt	0x00a89401
    7914:	9c0c2500 	cfstr32ls	mvfx2, [ip], {-0}
    7918:	9502ab04 	strls	sl, [r2, #-2820]	; 0xfffff4fc
    791c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    7920:	4a0afdad 	bmi	0x2c6fdc
    7924:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    7928:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    792c:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    7930:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7934:	b007d103 	andlt	sp, r7, r3, lsl #2
    7938:	2000bdf0 	strdcs	fp, [r0], -r0
    793c:	f7ffe7f1 			; <UNDEFINED> instruction: 0xf7ffe7f1
    7940:	bf00fffe 	svclt	0x0000fffe
    7944:	00000096 	muleq	r0, r6, r0
    7948:	00000000 	andeq	r0, r0, r0
    794c:	00000022 	andeq	r0, r0, r2, lsr #32
    7950:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    7954:	20384606 	eorscs	r4, r8, r6, lsl #12
    7958:	0004f2c0 	andeq	pc, r4, r0, asr #5
    795c:	460fb082 	strmi	fp, [pc], -r2, lsl #1
    7960:	461d4690 			; <UNDEFINED> instruction: 0x461d4690
    7964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7968:	b1b84604 			; <UNDEFINED> instruction: 0xb1b84604
    796c:	22202100 	eorcs	r2, r0, #0, 2
    7970:	0204f2c0 	andeq	pc, r4, #192, 4
    7974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7978:	2080f504 	addcs	pc, r0, r4, lsl #10
    797c:	26094631 			; <UNDEFINED> instruction: 0x26094631
    7980:	463a4643 	ldrtmi	r4, [sl], -r3, asr #12
    7984:	98088306 	stmdals	r8, {r1, r2, r8, r9, pc}
    7988:	5000e9cd 	andpl	lr, r0, sp, asr #19
    798c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    7990:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    7994:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    7998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    799c:	b0024620 	andlt	r4, r2, r0, lsr #12
    79a0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    79a4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    79a8:	b0854604 	addlt	r4, r5, r4, lsl #12
    79ac:	9034f8dd 	ldrsbtls	pc, [r4], -sp	; <UNPREDICTABLE>
    79b0:	460eb378 			; <UNDEFINED> instruction: 0x460eb378
    79b4:	0103f010 	tsteq	r3, r0, lsl r0	; <UNPREDICTABLE>
    79b8:	4617d12b 	ldrmi	sp, [r7], -fp, lsr #2
    79bc:	f2c02220 	vsubl.s8	q9, d0, d16
    79c0:	46980204 	ldrmi	r0, [r8], r4, lsl #4
    79c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    79c8:	2080f504 	addcs	pc, r0, r4, lsl #10
    79cc:	0f00f1b9 	svceq	0x0000f1b9
    79d0:	3580f44f 	strcc	pc, [r0, #1103]	; 0x44f
    79d4:	2309bfd8 	movwcs	fp, #40920	; 0x9fd8
    79d8:	6600e9c0 	strvs	lr, [r0], -r0, asr #19
    79dc:	61456086 	smlalbbvs	r6, r5, r6, r0
    79e0:	5503e9c0 	strpl	lr, [r3, #-2496]	; 0xfffff640
    79e4:	464bdd03 	strbmi	sp, [fp], -r3, lsl #26
    79e8:	bfa82b0c 	svclt	0x00a82b0c
    79ec:	8303230c 	movwhi	r2, #13068	; 0x330c
    79f0:	9c0c4620 	stcls	6, cr4, [ip], {32}
    79f4:	94004643 	strls	r4, [r0], #-1603	; 0xfffff9bd
    79f8:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    79fc:	25002402 	strcs	r2, [r0, #-1026]	; 0xfffffbfe
    7a00:	9004f8cd 	andls	pc, r4, sp, asr #17
    7a04:	4502e9cd 	strmi	lr, [r2, #-2509]	; 0xfffff633
    7a08:	fb52f7fb 	blx	0x14c59fe
    7a0c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    7a10:	200083f0 	strdcs	r8, [r0], -r0
    7a14:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    7a18:	bf0083f0 	svclt	0x000083f0
    7a1c:	f2c02138 	vbic.i32	d18, #8	; 0x00000008
    7a20:	b5080104 	strlt	r0, [r8, #-260]	; 0xfffffefc
    7a24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    7a28:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
    7a2c:	2380f500 	orrcs	pc, r0, #0, 10
    7a30:	831a2209 	tsthi	sl, #-1879048192	; 0x90000000
    7a34:	bf00bd08 	svclt	0x0000bd08
    7a38:	b508b120 	strlt	fp, [r8, #-288]	; 0xfffffee0
    7a3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7a40:	bd082000 	stclt	0, cr2, [r8, #-0]
    7a44:	47702000 	ldrbmi	r2, [r0, -r0]!
    7a48:	f2c02337 	vbic.i32	d18, #1792	; 0x00000700
    7a4c:	28000304 	stmdacs	r0, {r2, r8, r9}
    7a50:	4299bf18 	addsmi	fp, r9, #24, 30	; 0x60
    7a54:	2301bf94 	movwcs	fp, #8084	; 0x1f94
    7a58:	d9112300 	ldmdble	r1, {r8, r9, sp}
    7a5c:	0103f010 	tsteq	r3, r0, lsl r0	; <UNPREDICTABLE>
    7a60:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    7a64:	4618bf18 	sadd16mi	fp, r8, r8
    7a68:	2220d109 	eorcs	sp, r0, #1073741826	; 0x40000002
    7a6c:	0204f2c0 	andeq	pc, r4, #192, 4
    7a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7a74:	2380f504 	orrcs	pc, r0, #4, 10	; 0x1000000
    7a78:	22094620 	andcs	r4, r9, #32, 12	; 0x2000000
    7a7c:	bd10831a 	ldclt	3, cr8, [r0, #-104]	; 0xffffff98
    7a80:	47702000 	ldrbmi	r2, [r0, -r0]!
    7a84:	460db538 			; <UNDEFINED> instruction: 0x460db538
    7a88:	b1384604 	teqlt	r8, r4, lsl #12
    7a8c:	0103f010 	tsteq	r3, r0, lsl r0	; <UNPREDICTABLE>
    7a90:	2220d104 	eorcs	sp, r0, #4, 2
    7a94:	0204f2c0 	andeq	pc, r4, #192, 4
    7a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7a9c:	bfd82d00 	svclt	0x00d82d00
    7aa0:	dd022509 	cfstr32le	mvfx2, [r2, #-36]	; 0xffffffdc
    7aa4:	bfa82d0c 	svclt	0x00a82d0c
    7aa8:	f504250c 			; <UNDEFINED> instruction: 0xf504250c
    7aac:	83252480 			; <UNDEFINED> instruction: 0x83252480
    7ab0:	bf00bd38 	svclt	0x0000bd38
    7ab4:	f500b538 			; <UNDEFINED> instruction: 0xf500b538
    7ab8:	460c2580 	strmi	r2, [ip], -r0, lsl #11
    7abc:	201bf995 	mulscs	fp, r5, r9
    7ac0:	f010b182 			; <UNDEFINED> instruction: 0xf010b182
    7ac4:	d1040103 	tstle	r4, r3, lsl #2
    7ac8:	f2c02220 	vsubl.s8	q9, d0, d16
    7acc:	f7ff0204 			; <UNDEFINED> instruction: 0xf7ff0204
    7ad0:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    7ad4:	2409bfd8 	strcs	fp, [r9], #-4056	; 0xfffff028
    7ad8:	2c0cdd02 	stccs	13, cr13, [ip], {2}
    7adc:	240cbfa8 	strcs	fp, [ip], #-4008	; 0xfffff058
    7ae0:	bd38832c 	ldclt	3, cr8, [r8, #-176]!	; 0xffffff50
    7ae4:	3100e9d5 	ldrdcc	lr, [r0, -r5]
    7ae8:	e9c561ea 	stmib	r5, {r1, r3, r5, r6, r7, r8, sp, lr}^
    7aec:	1a5b2200 	bne	0x16d02f4
    7af0:	440b68e9 	strmi	r6, [fp], #-2281	; 0xfffff717
    7af4:	e7ec60eb 	strb	r6, [ip, fp, ror #1]!
    7af8:	bfd82900 	svclt	0x00d82900
    7afc:	dd022109 	stfles	f2, [r2, #-36]	; 0xffffffdc
    7b00:	bfa8290c 	svclt	0x00a8290c
    7b04:	f500210c 			; <UNDEFINED> instruction: 0xf500210c
    7b08:	83012080 	movwhi	r2, #4224	; 0x1080
    7b0c:	bf004770 	svclt	0x00004770
    7b10:	2080f500 	addcs	pc, r0, r0, lsl #10
    7b14:	bf183900 	svclt	0x00183900
    7b18:	76812101 	strvc	r2, [r1], r1, lsl #2
    7b1c:	bf004770 	svclt	0x00004770
    7b20:	4ff0e92d 	svcmi	0x00f0e92d
    7b24:	2580f500 	strcs	pc, [r0, #1280]	; 0x500
    7b28:	3f80f5b2 	svccc	0x0080f5b2
    7b2c:	bfc8b087 	svclt	0x00c8b087
    7b30:	3380f5a2 	orrcc	pc, r0, #679477248	; 0x28800000
    7b34:	4617460e 	ldrmi	r4, [r7], -lr, lsl #12
    7b38:	18f6bfc4 	ldmne	r6!, {r2, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    7b3c:	3780f44f 	strcc	pc, [r0, pc, asr #8]
    7b40:	46049200 	strmi	r9, [r4], -r0, lsl #4
    7b44:	9700bfc8 	strls	fp, [r0, -r8, asr #31]
    7b48:	0903f010 	stmdbeq	r3, {r4, ip, sp, lr, pc}
    7b4c:	8018f9b5 			; <UNDEFINED> instruction: 0x8018f9b5
    7b50:	80d0f040 	sbcshi	pc, r0, r0, asr #32
    7b54:	f2c02220 	vsubl.s8	q9, d0, d16
    7b58:	46490204 	strbmi	r0, [r9], -r4, lsl #4
    7b5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7b60:	0f00f1b8 	svceq	0x0000f1b8
    7b64:	f1b8dd59 			; <UNDEFINED> instruction: 0xf1b8dd59
    7b68:	f04f0f0c 			; <UNDEFINED> instruction: 0xf04f0f0c
    7b6c:	bfa8030c 	svclt	0x00a8030c
    7b70:	080cf04f 	stmdaeq	ip, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    7b74:	f308fb03 	vqrdmulh.s<illegal width 8>	d15, d8, d3
    7b78:	f888fa0f 			; <UNDEFINED> instruction: 0xf888fa0f
    7b7c:	f1b94a67 			; <UNDEFINED> instruction: 0xf1b94a67
    7b80:	f8a54f80 			; <UNDEFINED> instruction: 0xf8a54f80
    7b84:	447a8018 	ldrbtmi	r8, [sl], #-24	; 0xffffffe8
    7b88:	8003f852 	andhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    7b8c:	f509d836 			; <UNDEFINED> instruction: 0xf509d836
    7b90:	19f23380 	ldmibne	r2!, {r7, r8, r9, ip, sp}^
    7b94:	e9c5616b 	stmib	r5, {r0, r1, r3, r5, r6, r8, sp, lr}^
    7b98:	e9c56601 	stmib	r5, {r0, r9, sl, sp, lr}^
    7b9c:	602a3303 	eorvs	r3, sl, r3, lsl #6
    7ba0:	0f00f1b8 	svceq	0x0000f1b8
    7ba4:	2f03d03e 	svccs	0x0003d03e
    7ba8:	f1a2dd24 			; <UNDEFINED> instruction: 0xf1a2dd24
    7bac:	f5040c03 			; <UNDEFINED> instruction: 0xf5040c03
    7bb0:	ebac3e00 	bl	0xfeb173b8
    7bb4:	449c0c06 	ldrmi	r0, [ip], #3078	; 0xc06
    7bb8:	bf81459c 	svclt	0x0081459c
    7bbc:	f6471af2 			; <UNDEFINED> instruction: 0xf6471af2
    7bc0:	f64f18b1 			; <UNDEFINED> instruction: 0xf64f18b1
    7bc4:	f6c979ff 			; <UNDEFINED> instruction: 0xf6c979ff
    7bc8:	d9116837 	ldmdble	r1, {r0, r1, r2, r4, r5, fp, sp, lr}
    7bcc:	b29e58d1 	addslt	r5, lr, #13697024	; 0xd10000
    7bd0:	f101fb08 			; <UNDEFINED> instruction: 0xf101fb08
    7bd4:	f8540c49 			; <UNDEFINED> instruction: 0xf8540c49
    7bd8:	1a180021 	bne	0x607c64
    7bdc:	bf284548 	svclt	0x00284548
    7be0:	f82e4648 			; <UNDEFINED> instruction: 0xf82e4648
    7be4:	f8440016 			; <UNDEFINED> instruction: 0xf8440016
    7be8:	33013021 	movwcc	r3, #4129	; 0x1021
    7bec:	d1ed459c 			; <UNDEFINED> instruction: 0xd1ed459c
    7bf0:	c014f8c5 	andsgt	pc, r4, r5, asr #17
    7bf4:	b0074638 	andlt	r4, r7, r8, lsr r6
    7bf8:	8ff0e8bd 	svchi	0x00f0e8bd
    7bfc:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    7c00:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    7c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c08:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    7c0c:	18a021ff 	stmiane	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp}
    7c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c14:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    7c18:	2309e7bb 	movwcs	lr, #38843	; 0x97bb
    7c1c:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    7c20:	e7b4832b 	ldr	r8, [r4, fp, lsr #6]!
    7c24:	2f08463a 	svccs	0x0008463a
    7c28:	441ad9e4 	ldrmi	sp, [sl], #-2532	; 0xfffff61c
    7c2c:	3a80f504 	bcc	0xfe045044
    7c30:	0808f1a2 	stmdaeq	r8, {r1, r5, r7, r8, ip, sp, lr, pc}
    7c34:	45989205 	ldrmi	r9, [r8, #517]	; 0x205
    7c38:	f647d934 			; <UNDEFINED> instruction: 0xf647d934
    7c3c:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
    7c40:	f64b6237 			; <UNDEFINED> instruction: 0xf64b6237
    7c44:	f6cc40dc 			; <UNDEFINED> instruction: 0xf6cc40dc
    7c48:	9201701b 	andls	r7, r1, #27
    7c4c:	0901f106 	stmdbeq	r1, {r1, r2, r8, ip, sp, lr, pc}
    7c50:	f44f9002 	vst4.8	{d25-d28}, [pc], r2
    7c54:	f6cb41c6 			; <UNDEFINED> instruction: 0xf6cb41c6
    7c58:	eba971a5 	bl	0xfea642f4
    7c5c:	e9dd0903 	ldmib	sp, {r0, r1, r8, fp}^
    7c60:	4618ce01 	ldrmi	ip, [r8], -r1, lsl #28
    7c64:	e9cd1af2 	stmib	sp, {r1, r4, r5, r6, r7, r9, fp, ip}^
    7c68:	eb093603 	bl	0x25547c
    7c6c:	f8590300 			; <UNDEFINED> instruction: 0xf8590300
    7c70:	f8d36000 			; <UNDEFINED> instruction: 0xf8d36000
    7c74:	5813b004 	ldmdapl	r3, {r2, ip, sp, pc}
    7c78:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
    7c7c:	f8440c9b 			; <UNDEFINED> instruction: 0xf8440c9b
    7c80:	fb0e0023 	blx	0x387d16
    7c84:	fb01f306 	blx	0x848a6
    7c88:	fba6330b 	blx	0xfe9948be
    7c8c:	1c466b01 	mcrrne	11, 0, r6, r6, cr1
    7c90:	445b3003 	ldrbmi	r3, [fp], #-3
    7c94:	ea4f4580 	b	0x13d929c
    7c98:	f84a4393 			; <UNDEFINED> instruction: 0xf84a4393
    7c9c:	d8e46023 	stmiale	r4!, {r0, r1, r5, sp, lr}^
    7ca0:	3603e9dd 			; <UNDEFINED> instruction: 0x3603e9dd
    7ca4:	0208f248 	andeq	pc, r8, #72, 4	; 0x80000004
    7ca8:	42919900 	addsmi	r9, r1, #0, 18
    7cac:	6969d831 	stmdbvs	r9!, {r0, r4, r5, fp, ip, lr, pc}^
    7cb0:	d9194588 	ldmdble	r9, {r3, r7, r8, sl, lr}
    7cb4:	f44f1af2 	vst1.64	{d17-d18}, [pc :256], r2
    7cb8:	f6cb44c6 			; <UNDEFINED> instruction: 0xf6cb44c6
    7cbc:	f64b74a5 			; <UNDEFINED> instruction: 0xf64b74a5
    7cc0:	f6cc46dc 			; <UNDEFINED> instruction: 0xf6cc46dc
    7cc4:	1853761b 	ldmdane	r3, {r0, r1, r3, r4, r9, sl, ip, sp, lr}^
    7cc8:	f8d35850 			; <UNDEFINED> instruction: 0xf8d35850
    7ccc:	fb06c004 	blx	0x1b7ce6
    7cd0:	fb04f300 	blx	0x1448da
    7cd4:	fba0330c 	blx	0xfe81490e
    7cd8:	44630c04 	strbtmi	r0, [r3], #-3076	; 0xfffff3fc
    7cdc:	f84a0c9b 			; <UNDEFINED> instruction: 0xf84a0c9b
    7ce0:	31011023 	tstcc	r1, r3, lsr #32
    7ce4:	d1ee4588 	mvnle	r4, r8, lsl #11
    7ce8:	f8c54638 			; <UNDEFINED> instruction: 0xf8c54638
    7cec:	b0078014 	andlt	r8, r7, r4, lsl r0
    7cf0:	8ff0e8bd 	svchi	0x00f0e8bd
    7cf4:	3200e9d5 	andcc	lr, r0, #3489792	; 0x354000
    7cf8:	0f00f1b8 	svceq	0x0000f1b8
    7cfc:	0302eba3 	movweq	lr, #11171	; 0x2ba3
    7d00:	eb0368ea 	bl	0xe20b0
    7d04:	f73f0902 			; <UNDEFINED> instruction: 0xf73f0902
    7d08:	236caf2e 	cmncs	ip, #46, 30	; 0xb8
    7d0c:	0809f04f 	stmdaeq	r9, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    7d10:	9a05e734 	bls	0x1819e8
    7d14:	4100f5a2 	smlatbmi	r0, r2, r5, pc	; <UNPREDICTABLE>
    7d18:	e7c93908 	strb	r3, [r9, r8, lsl #18]
    7d1c:	00000192 	muleq	r0, r2, r1
    7d20:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    7d24:	2480f500 	strcs	pc, [r0], #1280	; 0x500
    7d28:	4699460e 	ldrmi	r4, [r9], lr, lsl #12
    7d2c:	e9d4b085 	ldmib	r4, {r0, r2, r7, ip, sp, pc}^
    7d30:	46073100 	strmi	r3, [r7], -r0, lsl #2
    7d34:	469068e5 	ldrmi	r6, [r0], r5, ror #17
    7d38:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    7d3c:	1a5a80ac 	bne	0x16a7ff4
    7d40:	f1b54415 			; <UNDEFINED> instruction: 0xf1b54415
    7d44:	d8744f00 	ldmdale	r4!, {r8, r9, sl, fp, lr}^
    7d48:	d003429e 	mulle	r3, lr, r2
    7d4c:	46384631 			; <UNDEFINED> instruction: 0x46384631
    7d50:	f956f7f8 			; <UNDEFINED> instruction: 0xf956f7f8
    7d54:	1003e9d4 	ldrdne	lr, [r3], -r4
    7d58:	2000f8d9 	ldrdcs	pc, [r0], -r9
    7d5c:	eb0668a3 	bl	0x1a1ff0
    7d60:	1a0a0c02 	bne	0x28ad70
    7d64:	eb03459c 	bl	0xd93dc
    7d68:	bf940502 	svclt	0x00940502
    7d6c:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    7d70:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    7d74:	bf2842ae 	svclt	0x002842ae
    7d78:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    7d7c:	0f00f1be 	svceq	0x0000f1be
    7d80:	4565d00d 	strbmi	sp, [r5, #-13]!
    7d84:	4665bf28 	strbtmi	fp, [r5], -r8, lsr #30
    7d88:	1aed60a5 	bne	0xffb60024
    7d8c:	61254405 			; <UNDEFINED> instruction: 0x61254405
    7d90:	2a031b4a 	bcs	0xceac0
    7d94:	6121bf9f 			; <UNDEFINED> instruction: 0x6121bf9f
    7d98:	68632200 	stmdavs	r3!, {r9, sp}^
    7d9c:	69e160a3 	stmibvs	r1!, {r0, r1, r5, r7, sp, lr}^
    7da0:	5018f9b4 			; <UNDEFINED> instruction: 0x5018f9b4
    7da4:	d04e2900 	suble	r2, lr, r0, lsl #18
    7da8:	3000e9d4 	ldrdcc	lr, [r0], -r4
    7dac:	44131a1b 	ldrmi	r1, [r3], #-2587	; 0xfffff5e5
    7db0:	3f80f5b3 	svccc	0x0080f5b3
    7db4:	bb63d27d 	bllt	0x18fc7b0
    7db8:	2000f8d9 	ldrdcs	pc, [r0], -r9
    7dbc:	5f80f5b2 	svcpl	0x0080f5b2
    7dc0:	f501dd27 			; <UNDEFINED> instruction: 0xf501dd27
    7dc4:	2d002280 	sfmcs	f2, 4, [r0, #-512]	; 0xfffffe00
    7dc8:	2018f9b2 			; <UNDEFINED> instruction: 0x2018f9b2
    7dcc:	2d0cdd4a 	stccs	13, cr13, [ip, #-296]	; 0xfffffed8
    7dd0:	f04f462b 			; <UNDEFINED> instruction: 0xf04f462b
    7dd4:	bfa8000c 	svclt	0x00a8000c
    7dd8:	2a00230c 	bcs	0x10a10
    7ddc:	226cbfd8 	rsbcs	fp, ip, #216, 30	; 0x360
    7de0:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    7de4:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
    7de8:	fab358c3 	blx	0xfecde0fc
    7dec:	ea4ff383 	b	0x1404c00
    7df0:	dd061353 	stcle	3, cr1, [r6, #-332]	; 0xfffffeb4
    7df4:	f04f2a0c 			; <UNDEFINED> instruction: 0xf04f2a0c
    7df8:	bfa8000c 	svclt	0x00a8000c
    7dfc:	fb00220c 	blx	0x10636
    7e00:	483cf202 	ldmdami	ip!, {r1, r9, ip, sp, lr, pc}
    7e04:	58824478 	stmpl	r2, {r3, r4, r5, r6, sl, lr}
    7e08:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    7e0c:	429a0952 	addsmi	r0, sl, #1343488	; 0x148000
    7e10:	9c0dd02a 	stcls	0, cr13, [sp], {42}	; 0x2a
    7e14:	9402464b 	strls	r4, [r2], #-1611	; 0xfffff9b5
    7e18:	9c0c4642 	stcls	6, cr4, [ip], {66}	; 0x42
    7e1c:	94004631 	strls	r4, [r0], #-1585	; 0xfffff9cf
    7e20:	24014638 	strcs	r4, [r1], #-1592	; 0xfffff9c8
    7e24:	94039501 	strls	r9, [r3], #-1281	; 0xfffffaff
    7e28:	f942f7fb 			; <UNDEFINED> instruction: 0xf942f7fb
    7e2c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    7e30:	f5b283f0 			; <UNDEFINED> instruction: 0xf5b283f0
    7e34:	bf283f80 	svclt	0x00283f80
    7e38:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    7e3c:	f7ff1a99 			; <UNDEFINED> instruction: 0xf7ff1a99
    7e40:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7e44:	9c0de780 	stcls	7, cr14, [sp], {128}	; 0x80
    7e48:	e9cd464b 	stmib	sp, {r0, r1, r3, r6, r9, sl, lr}^
    7e4c:	46425401 	strbmi	r5, [r2], -r1, lsl #8
    7e50:	46389c0c 	ldrtmi	r9, [r8], -ip, lsl #24
    7e54:	46319103 	ldrtmi	r9, [r1], -r3, lsl #2
    7e58:	f7fb9400 			; <UNDEFINED> instruction: 0xf7fb9400
    7e5c:	b005f929 	andlt	pc, r5, r9, lsr #18
    7e60:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    7e64:	dcc52a00 	vstmiale	r5, {s5-s4}
    7e68:	22204638 	eorcs	r4, r0, #56, 12	; 0x3800000
    7e6c:	0204f2c0 	andeq	pc, r4, #192, 4
    7e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7e74:	46384631 			; <UNDEFINED> instruction: 0x46384631
    7e78:	f8c2f7f8 			; <UNDEFINED> instruction: 0xf8c2f7f8
    7e7c:	9c0d8325 	stcls	3, cr8, [sp], {37}	; 0x25
    7e80:	9402464b 	strls	r4, [r2], #-1611	; 0xfffff9b5
    7e84:	9c0c4642 	stcls	6, cr4, [ip], {66}	; 0x42
    7e88:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    7e8c:	94039501 	strls	r9, [r3], #-1281	; 0xfffffaff
    7e90:	f90ef7fb 			; <UNDEFINED> instruction: 0xf90ef7fb
    7e94:	442be7ca 	strtmi	lr, [fp], #-1994	; 0xfffff836
    7e98:	4f80f1b3 	svcmi	0x0080f1b3
    7e9c:	f503bf98 			; <UNDEFINED> instruction: 0xf503bf98
    7ea0:	d8173380 	ldmdale	r7, {r7, r8, r9, ip, sp}
    7ea4:	e9c46163 	stmib	r4, {r0, r1, r5, r6, r8, sp, lr}^
    7ea8:	e9c46600 	stmib	r4, {r9, sl, sp, lr}^
    7eac:	61236302 			; <UNDEFINED> instruction: 0x61236302
    7eb0:	9501e750 	strls	lr, [r1, #-1872]	; 0xfffff8b0
    7eb4:	9d0d464b 	stcls	6, cr4, [sp, #-300]	; 0xfffffed4
    7eb8:	95024642 	strls	r4, [r2, #-1602]	; 0xfffff9be
    7ebc:	9d0c4631 	stcls	6, cr4, [ip, #-196]	; 0xffffff3c
    7ec0:	95004638 	strls	r4, [r0, #-1592]	; 0xfffff9c8
    7ec4:	61e52500 	mvnvs	r2, r0, lsl #10
    7ec8:	f7fb9503 			; <UNDEFINED> instruction: 0xf7fb9503
    7ecc:	b005f8f1 	strdlt	pc, [r5], -r1
    7ed0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    7ed4:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    7ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7edc:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    7ee0:	18b821ff 	ldmne	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp}
    7ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7ee8:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    7eec:	bf00e7da 	svclt	0x0000e7da
    7ef0:	00000106 	andeq	r0, r0, r6, lsl #2
    7ef4:	000000ec 	andeq	r0, r0, ip, ror #1
    7ef8:	2080f500 	addcs	pc, r0, r0, lsl #10
    7efc:	477061c1 	ldrbmi	r6, [r0, -r1, asr #3]!
    7f00:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    7f04:	46184606 	ldrmi	r4, [r8], -r6, lsl #12
    7f08:	460db086 	strmi	fp, [sp], -r6, lsl #1
    7f0c:	f8dd4617 			; <UNDEFINED> instruction: 0xf8dd4617
    7f10:	93058038 	movwls	r8, #20536	; 0x5038
    7f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7f18:	f3404540 	vrshl.u8	q10, q0, q0
    7f1c:	f5068091 			; <UNDEFINED> instruction: 0xf5068091
    7f20:	e9d42480 	ldmib	r4, {r7, sl, sp}^
    7f24:	68e03100 	stmiavs	r0!, {r8, ip, sp}^
    7f28:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    7f2c:	1a5a8096 	bne	0x16a818c
    7f30:	f1b04410 			; <UNDEFINED> instruction: 0xf1b04410
    7f34:	d9094f00 	stmdble	r9, {r8, r9, sl, fp, lr}
    7f38:	3f80f5b2 	svccc	0x0080f5b2
    7f3c:	bf284630 	svclt	0x00284630
    7f40:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    7f44:	f7ff1a99 			; <UNDEFINED> instruction: 0xf7ff1a99
    7f48:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7f4c:	d003429d 	mulle	r3, sp, r2
    7f50:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    7f54:	f854f7f8 			; <UNDEFINED> instruction: 0xf854f7f8
    7f58:	0e03e9d4 			; <UNDEFINED> instruction: 0x0e03e9d4
    7f5c:	68a19a05 	stmiavs	r1!, {r0, r2, r9, fp, ip, pc}
    7f60:	0c0eeba0 			; <UNDEFINED> instruction: 0x0c0eeba0
    7f64:	428b18ab 	addmi	r1, fp, #11206656	; 0xab0000
    7f68:	090ceb01 	stmdbeq	ip, {r0, r8, r9, fp, sp, lr, pc}
    7f6c:	f04fbf94 			; <UNDEFINED> instruction: 0xf04fbf94
    7f70:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
    7f74:	454d0a01 	strbmi	r0, [sp, #-2561]	; 0xfffff5ff
    7f78:	f04fbf28 			; <UNDEFINED> instruction: 0xf04fbf28
    7f7c:	f1ba0a00 			; <UNDEFINED> instruction: 0xf1ba0a00
    7f80:	d0100f00 	andsle	r0, r0, r0, lsl #30
    7f84:	bf28454b 	svclt	0x0028454b
    7f88:	60a3464b 	adcvs	r4, r3, fp, asr #12
    7f8c:	44731a5b 	ldrbtmi	r1, [r3], #-2651	; 0xfffff5a5
    7f90:	eba06123 	bl	0xfe820424
    7f94:	f1bc0c03 			; <UNDEFINED> instruction: 0xf1bc0c03
    7f98:	bf9f0f03 	svclt	0x009f0f03
    7f9c:	f04f6120 			; <UNDEFINED> instruction: 0xf04f6120
    7fa0:	68630c00 	stmdavs	r3!, {sl, fp}^
    7fa4:	69e160a3 	stmibvs	r1!, {r0, r1, r5, r7, sp, lr}^
    7fa8:	9018f9b4 			; <UNDEFINED> instruction: 0x9018f9b4
    7fac:	d0622900 	rsble	r2, r2, r0, lsl #18
    7fb0:	3000e9d4 	ldrdcc	lr, [r0], -r4
    7fb4:	44631a1b 	strbtmi	r1, [r3], #-2587	; 0xfffff5e5
    7fb8:	3f80f5b3 	svccc	0x0080f5b3
    7fbc:	f5b2d26b 			; <UNDEFINED> instruction: 0xf5b2d26b
    7fc0:	bfd45f80 	svclt	0x00d45f80
    7fc4:	22012200 	andcs	r2, r1, #0, 4
    7fc8:	bf182b00 	svclt	0x00182b00
    7fcc:	b33a2200 	teqlt	sl, #0, 4
    7fd0:	2380f501 	orrcs	pc, r0, #4194304	; 0x400000
    7fd4:	0f00f1b9 	svceq	0x0000f1b9
    7fd8:	3018f9b3 			; <UNDEFINED> instruction: 0x3018f9b3
    7fdc:	464add6b 	strbmi	sp, [sl], -fp, ror #26
    7fe0:	2a0c200c 	bcs	0x310018
    7fe4:	220cbfa8 	andcs	fp, ip, #168, 30	; 0x2a0
    7fe8:	bfd82b00 	svclt	0x00d82b00
    7fec:	fb00236c 	blx	0x10da6
    7ff0:	4846f202 	stmdami	r6, {r1, r9, ip, sp, lr, pc}^
    7ff4:	58824478 	stmpl	r2, {r3, r4, r5, r6, sl, lr}
    7ff8:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    7ffc:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
    8000:	2b0cdd06 	blcs	0x33f420
    8004:	000cf04f 	andeq	pc, ip, pc, asr #32
    8008:	230cbfa8 	movwcs	fp, #53160	; 0xcfa8
    800c:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    8010:	4478483f 	ldrbtmi	r4, [r8], #-2111	; 0xfffff7c1
    8014:	fab358c3 	blx	0xfecde328
    8018:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    801c:	d04e4293 	umaalle	r4, lr, r3, r2
    8020:	ab052401 	blge	0x15102c
    8024:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    8028:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    802c:	f8cd9004 			; <UNDEFINED> instruction: 0xf8cd9004
    8030:	e9cd8000 	stmib	sp, {pc}^
    8034:	f7fb4402 			; <UNDEFINED> instruction: 0xf7fb4402
    8038:	b006f83b 	andlt	pc, r6, fp, lsr r8	; <UNPREDICTABLE>
    803c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    8040:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
    8044:	46299301 	strtmi	r9, [r9], -r1, lsl #6
    8048:	ab054630 	blge	0x159910
    804c:	8000f8cd 	andhi	pc, r0, sp, asr #17
    8050:	fe66f7ff 	mcr2	7, 3, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
    8054:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
    8058:	440387f0 	strmi	r8, [r3], #-2032	; 0xfffff810
    805c:	4f80f1b3 	svcmi	0x0080f1b3
    8060:	f503bf98 			; <UNDEFINED> instruction: 0xf503bf98
    8064:	d8433380 	stmdale	r3, {r7, r8, r9, ip, sp}^
    8068:	e9c46163 	stmib	r4, {r0, r1, r5, r6, r8, sp, lr}^
    806c:	e9c45500 	stmib	r4, {r8, sl, ip, lr}^
    8070:	61235302 			; <UNDEFINED> instruction: 0x61235302
    8074:	9103e770 	tstls	r3, r0, ror r7
    8078:	463aab05 	ldrtmi	sl, [sl], -r5, lsl #22
    807c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    8080:	f8cd2401 			; <UNDEFINED> instruction: 0xf8cd2401
    8084:	f8cd9004 			; <UNDEFINED> instruction: 0xf8cd9004
    8088:	94028000 	strls	r8, [r2], #-0
    808c:	f810f7fb 			; <UNDEFINED> instruction: 0xf810f7fb
    8090:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
    8094:	462987f0 			; <UNDEFINED> instruction: 0x462987f0
    8098:	9004f8cd 	andls	pc, r4, sp, asr #17
    809c:	f8cd2500 			; <UNDEFINED> instruction: 0xf8cd2500
    80a0:	463a8000 	ldrtmi	r8, [sl], -r0
    80a4:	463061e5 	ldrtmi	r6, [r0], -r5, ror #3
    80a8:	ab052401 	blge	0x1510b4
    80ac:	94029503 	strls	r9, [r2], #-1283	; 0xfffffafd
    80b0:	fffef7fa 			; <UNDEFINED> instruction: 0xfffef7fa
    80b4:	2b00e7c1 	blcs	0x41fc0
    80b8:	2200bfc8 	andcs	fp, r0, #200, 30	; 0x320
    80bc:	4630dca1 	ldrtmi	sp, [r0], -r1, lsr #25
    80c0:	f2c02220 	vsubl.s8	q9, d0, d16
    80c4:	f7ff0204 			; <UNDEFINED> instruction: 0xf7ff0204
    80c8:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    80cc:	25004630 	strcs	r4, [r0, #-1584]	; 0xfffff9d0
    80d0:	ff96f7f7 			; <UNDEFINED> instruction: 0xff96f7f7
    80d4:	9018f8a4 	andsls	pc, r8, r4, lsr #17
    80d8:	2401ab05 	strcs	sl, [r1], #-2821	; 0xfffff4fb
    80dc:	f8cd463a 			; <UNDEFINED> instruction: 0xf8cd463a
    80e0:	f8cd9004 			; <UNDEFINED> instruction: 0xf8cd9004
    80e4:	e9cd8000 	stmib	sp, {pc}^
    80e8:	f7fa4502 			; <UNDEFINED> instruction: 0xf7fa4502
    80ec:	e7a4ffe1 	str	pc, [r4, r1, ror #31]!
    80f0:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    80f4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    80f8:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    80fc:	21ff3200 	mvnscs	r3, r0, lsl #4
    8100:	f7ff18b0 			; <UNDEFINED> instruction: 0xf7ff18b0
    8104:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    8108:	e7ad3380 	str	r3, [sp, r0, lsl #7]!
    810c:	00000114 	andeq	r0, r0, r4, lsl r1
    8110:	000000fa 	strdeq	r0, [r0], -sl
    8114:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    8118:	2480f500 	strcs	pc, [r0], #1280	; 0x500
    811c:	4699460e 	ldrmi	r4, [r9], lr, lsl #12
    8120:	e9d4b085 	ldmib	r4, {r0, r2, r7, ip, sp, pc}^
    8124:	46073100 	strmi	r3, [r7], -r0, lsl #2
    8128:	469068e5 	ldrmi	r6, [r0], r5, ror #17
    812c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    8130:	1a5a80ac 	bne	0x16a83e8
    8134:	f1b54415 			; <UNDEFINED> instruction: 0xf1b54415
    8138:	d8744f00 	ldmdale	r4!, {r8, r9, sl, fp, lr}^
    813c:	d003429e 	mulle	r3, lr, r2
    8140:	46384631 			; <UNDEFINED> instruction: 0x46384631
    8144:	ff5cf7f7 			; <UNDEFINED> instruction: 0xff5cf7f7
    8148:	1003e9d4 	ldrdne	lr, [r3], -r4
    814c:	2000f8d9 	ldrdcs	pc, [r0], -r9
    8150:	eb0668a3 	bl	0x1a23e4
    8154:	1a0a0c02 	bne	0x28b164
    8158:	eb03459c 	bl	0xd97d0
    815c:	bf940502 	svclt	0x00940502
    8160:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    8164:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    8168:	bf2842ae 	svclt	0x002842ae
    816c:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    8170:	0f00f1be 	svceq	0x0000f1be
    8174:	4565d00d 	strbmi	sp, [r5, #-13]!
    8178:	4665bf28 	strbtmi	fp, [r5], -r8, lsr #30
    817c:	1aed60a5 	bne	0xffb60418
    8180:	61254405 			; <UNDEFINED> instruction: 0x61254405
    8184:	2a031b4a 	bcs	0xceeb4
    8188:	6121bf9f 			; <UNDEFINED> instruction: 0x6121bf9f
    818c:	68632200 	stmdavs	r3!, {r9, sp}^
    8190:	69e160a3 	stmibvs	r1!, {r0, r1, r5, r7, sp, lr}^
    8194:	5018f9b4 			; <UNDEFINED> instruction: 0x5018f9b4
    8198:	d04e2900 	suble	r2, lr, r0, lsl #18
    819c:	3000e9d4 	ldrdcc	lr, [r0], -r4
    81a0:	44131a1b 	ldrmi	r1, [r3], #-2587	; 0xfffff5e5
    81a4:	3f80f5b3 	svccc	0x0080f5b3
    81a8:	bb63d27d 	bllt	0x18fcba4
    81ac:	2000f8d9 	ldrdcs	pc, [r0], -r9
    81b0:	5f80f5b2 	svcpl	0x0080f5b2
    81b4:	f501dd27 			; <UNDEFINED> instruction: 0xf501dd27
    81b8:	2d002280 	sfmcs	f2, 4, [r0, #-512]	; 0xfffffe00
    81bc:	2018f9b2 			; <UNDEFINED> instruction: 0x2018f9b2
    81c0:	2d0cdd4a 	stccs	13, cr13, [ip, #-296]	; 0xfffffed8
    81c4:	f04f462b 			; <UNDEFINED> instruction: 0xf04f462b
    81c8:	bfa8000c 	svclt	0x00a8000c
    81cc:	2a00230c 	bcs	0x10e04
    81d0:	226cbfd8 	rsbcs	fp, ip, #216, 30	; 0x360
    81d4:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    81d8:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
    81dc:	fab358c3 	blx	0xfecde4f0
    81e0:	ea4ff383 	b	0x1404ff4
    81e4:	dd061353 	stcle	3, cr1, [r6, #-332]	; 0xfffffeb4
    81e8:	f04f2a0c 			; <UNDEFINED> instruction: 0xf04f2a0c
    81ec:	bfa8000c 	svclt	0x00a8000c
    81f0:	fb00220c 	blx	0x10a2a
    81f4:	483cf202 	ldmdami	ip!, {r1, r9, ip, sp, lr, pc}
    81f8:	58824478 	stmpl	r2, {r3, r4, r5, r6, sl, lr}
    81fc:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    8200:	429a0952 	addsmi	r0, sl, #1343488	; 0x148000
    8204:	9c0cd02a 	stcls	0, cr13, [ip], {42}	; 0x2a
    8208:	9501464b 	strls	r4, [r1, #-1611]	; 0xfffff9b5
    820c:	25014642 	strcs	r4, [r1, #-1602]	; 0xfffff9be
    8210:	46319400 	ldrtmi	r9, [r1], -r0, lsl #8
    8214:	46382402 	ldrtmi	r2, [r8], -r2, lsl #8
    8218:	4502e9cd 	strmi	lr, [r2, #-2509]	; 0xfffff633
    821c:	ff48f7fa 			; <UNDEFINED> instruction: 0xff48f7fa
    8220:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    8224:	f5b283f0 			; <UNDEFINED> instruction: 0xf5b283f0
    8228:	bf283f80 	svclt	0x00283f80
    822c:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    8230:	f7ff1a99 			; <UNDEFINED> instruction: 0xf7ff1a99
    8234:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    8238:	9c0ce780 	stcls	7, cr14, [ip], {128}	; 0x80
    823c:	9103464b 	tstls	r3, fp, asr #12
    8240:	94004642 	strls	r4, [r0], #-1602	; 0xfffff9be
    8244:	46384631 			; <UNDEFINED> instruction: 0x46384631
    8248:	95012402 	strls	r2, [r1, #-1026]	; 0xfffffbfe
    824c:	f7fa9402 			; <UNDEFINED> instruction: 0xf7fa9402
    8250:	b005ff2f 	andlt	pc, r5, pc, lsr #30
    8254:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    8258:	dcc52a00 	vstmiale	r5, {s5-s4}
    825c:	22204638 	eorcs	r4, r0, #56, 12	; 0x3800000
    8260:	0204f2c0 	andeq	pc, r4, #192, 4
    8264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8268:	46384631 			; <UNDEFINED> instruction: 0x46384631
    826c:	f7f72600 			; <UNDEFINED> instruction: 0xf7f72600
    8270:	8325fec7 	msrhi	CPSR_sc, #3184	; 0xc70
    8274:	464b9c0c 	strbmi	r9, [fp], -ip, lsl #24
    8278:	46429400 	strbmi	r9, [r2], -r0, lsl #8
    827c:	95012402 	strls	r2, [r1, #-1026]	; 0xfffffbfe
    8280:	4602e9cd 	strmi	lr, [r2], -sp, asr #19
    8284:	ff14f7fa 			; <UNDEFINED> instruction: 0xff14f7fa
    8288:	442be7ca 	strtmi	lr, [fp], #-1994	; 0xfffff836
    828c:	4f80f1b3 	svcmi	0x0080f1b3
    8290:	f503bf98 			; <UNDEFINED> instruction: 0xf503bf98
    8294:	d8173380 	ldmdale	r7, {r7, r8, r9, ip, sp}
    8298:	e9c46163 	stmib	r4, {r0, r1, r5, r6, r8, sp, lr}^
    829c:	e9c46600 	stmib	r4, {r9, sl, sp, lr}^
    82a0:	61236302 			; <UNDEFINED> instruction: 0x61236302
    82a4:	9501e750 	strls	lr, [r1, #-1872]	; 0xfffff8b0
    82a8:	9d0c464b 	stcls	6, cr4, [ip, #-300]	; 0xfffffed4
    82ac:	95004642 	strls	r4, [r0, #-1602]	; 0xfffff9be
    82b0:	25004631 	strcs	r4, [r0, #-1585]	; 0xfffff9cf
    82b4:	61e54638 	mvnvs	r4, r8, lsr r6
    82b8:	95032402 	strls	r2, [r3, #-1026]	; 0xfffffbfe
    82bc:	f7fa9402 			; <UNDEFINED> instruction: 0xf7fa9402
    82c0:	b005fef7 	strdlt	pc, [r5], -r7
    82c4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    82c8:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    82cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    82d0:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    82d4:	18b821ff 	ldmne	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp}
    82d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    82dc:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    82e0:	bf00e7da 	svclt	0x0000e7da
    82e4:	00000106 	andeq	r0, r0, r6, lsl #2
    82e8:	000000ec 	andeq	r0, r0, ip, ror #1
    82ec:	f500b570 			; <UNDEFINED> instruction: 0xf500b570
    82f0:	460e2480 	strmi	r2, [lr], -r0, lsl #9
    82f4:	3f80f5b2 	svccc	0x0080f5b2
    82f8:	1300e9d4 	movwne	lr, #2516	; 0x9d4
    82fc:	0303eba1 	movweq	lr, #15265	; 0x3ba1
    8300:	2a03dc13 	bcs	0xff354
    8304:	ea03dc13 	b	0xff358
    8308:	68e275e3 	stmiavs	r2!, {r0, r1, r5, r6, r7, r8, sl, ip, sp, lr}^
    830c:	46324413 			; <UNDEFINED> instruction: 0x46324413
    8310:	6022b9e6 	eorvs	fp, r2, r6, ror #19
    8314:	69621b5b 	stmdbvs	r2!, {r0, r1, r3, r4, r6, r8, r9, fp, ip}^
    8318:	60664628 	rsbvs	r4, r6, r8, lsr #12
    831c:	e9c44293 	stmib	r4, {r0, r1, r4, r7, r9, lr}^
    8320:	60a63303 	adcvs	r3, r6, r3, lsl #6
    8324:	6163bf88 	cmnvs	r3, r8, lsl #31
    8328:	f44fbd70 			; <UNDEFINED> instruction: 0xf44fbd70
    832c:	429a3280 	addsmi	r3, sl, #128, 4
    8330:	461abfa8 	ldrmi	fp, [sl], -r8, lsr #31
    8334:	2a004615 	bcs	0x19b90
    8338:	1a89dde7 	bne	0xfe27fadc
    833c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    8340:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    8344:	1a9b3200 	bne	0xfe6d4b4c
    8348:	441368e2 	ldrmi	r6, [r3], #-2274	; 0xfffff71e
    834c:	e7e01972 			; <UNDEFINED> instruction: 0xe7e01972
    8350:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    8354:	46104607 	ldrmi	r4, [r0], -r7, lsl #12
    8358:	4615b082 	ldrmi	fp, [r5], -r2, lsl #1
    835c:	f7ff4688 			; <UNDEFINED> instruction: 0xf7ff4688
    8360:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    8364:	f2c02038 	vmvn.i32	d18, #8	; 0x00000008
    8368:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
    836c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    8370:	2100b1b8 			; <UNDEFINED> instruction: 0x2100b1b8
    8374:	f2c02220 	vsubl.s8	q9, d0, d16
    8378:	f7ff0204 			; <UNDEFINED> instruction: 0xf7ff0204
    837c:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    8380:	462b2080 	strtmi	r2, [fp], -r0, lsl #1
    8384:	25094642 	strcs	r4, [r9, #-1602]	; 0xfffff9be
    8388:	83054639 	movwhi	r4, #22073	; 0x5639
    838c:	25004620 	strcs	r4, [r0, #-1568]	; 0xfffff9e0
    8390:	95019600 	strls	r9, [r1, #-1536]	; 0xfffffa00
    8394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8398:	46204603 	strtmi	r4, [r0], -r3, lsl #12
    839c:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
    83a0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    83a4:	e8bdb002 	pop	{r1, ip, sp, pc}
    83a8:	bf0081f0 	svclt	0x000081f0
    83ac:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    83b0:	20384606 	eorscs	r4, r8, r6, lsl #12
    83b4:	0004f2c0 	andeq	pc, r4, r0, asr #5
    83b8:	460fb082 	strmi	fp, [pc], -r2, lsl #1
    83bc:	461d4690 			; <UNDEFINED> instruction: 0x461d4690
    83c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    83c4:	b1b84604 			; <UNDEFINED> instruction: 0xb1b84604
    83c8:	22202100 	eorcs	r2, r0, #0, 2
    83cc:	0204f2c0 	andeq	pc, r4, #192, 4
    83d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    83d4:	2080f504 	addcs	pc, r0, r4, lsl #10
    83d8:	46314643 	ldrtmi	r4, [r1], -r3, asr #12
    83dc:	2609463a 			; <UNDEFINED> instruction: 0x2609463a
    83e0:	46208306 	strtmi	r8, [r0], -r6, lsl #6
    83e4:	25009500 	strcs	r9, [r0, #-1280]	; 0xfffffb00
    83e8:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
    83ec:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    83f0:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    83f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    83f8:	b0024620 	andlt	r4, r2, r0, lsr #12
    83fc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    8400:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    8404:	46104607 	ldrmi	r4, [r0], -r7, lsl #12
    8408:	4615b083 	ldrmi	fp, [r5], -r3, lsl #1
    840c:	46994688 	ldrmi	r4, [r9], r8, lsl #13
    8410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8414:	20384606 	eorscs	r4, r8, r6, lsl #12
    8418:	0004f2c0 	andeq	pc, r4, r0, asr #5
    841c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8420:	b1b04604 	lslslt	r4, r4, #12
    8424:	22202100 	eorcs	r2, r0, #0, 2
    8428:	0204f2c0 	andeq	pc, r4, #192, 4
    842c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8430:	2080f504 	addcs	pc, r0, r4, lsl #10
    8434:	4642462b 	strbmi	r4, [r2], -fp, lsr #12
    8438:	25094639 	strcs	r4, [r9, #-1593]	; 0xfffff9c7
    843c:	46208305 	strtmi	r8, [r0], -r5, lsl #6
    8440:	6900e9cd 	stmdbvs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    8444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8448:	46204603 	strtmi	r4, [r0], -r3, lsl #12
    844c:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
    8450:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    8454:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    8458:	bf0083f0 	svclt	0x000083f0
    845c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    8460:	20384606 	eorscs	r4, r8, r6, lsl #12
    8464:	0004f2c0 	andeq	pc, r4, r0, asr #5
    8468:	460fb082 	strmi	fp, [pc], -r2, lsl #1
    846c:	461d4690 			; <UNDEFINED> instruction: 0x461d4690
    8470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8474:	b1b84604 			; <UNDEFINED> instruction: 0xb1b84604
    8478:	22202100 	eorcs	r2, r0, #0, 2
    847c:	0204f2c0 	andeq	pc, r4, #192, 4
    8480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8484:	2080f504 	addcs	pc, r0, r4, lsl #10
    8488:	26094631 			; <UNDEFINED> instruction: 0x26094631
    848c:	463a4643 	ldrtmi	r4, [sl], -r3, asr #12
    8490:	98088306 	stmdals	r8, {r1, r2, r8, r9, pc}
    8494:	5000e9cd 	andpl	lr, r0, sp, asr #19
    8498:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    849c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    84a0:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    84a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    84a8:	b0024620 	andlt	r4, r2, r0, lsr #12
    84ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    84b0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    84b4:	4a294690 	bmi	0xa59efc
    84b8:	461d4604 	ldrmi	r4, [sp], -r4, lsl #12
    84bc:	4b284618 	blmi	0xa19d24
    84c0:	b087447a 	addlt	r4, r7, sl, ror r4
    84c4:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
    84c8:	9305681b 	movwls	r6, #22555	; 0x581b
    84cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    84d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    84d4:	f014b344 			; <UNDEFINED> instruction: 0xf014b344
    84d8:	d1250903 			; <UNDEFINED> instruction: 0xd1250903
    84dc:	46494607 	strbmi	r4, [r9], -r7, lsl #12
    84e0:	f2c02220 	vsubl.s8	q9, d0, d16
    84e4:	46200204 	strtmi	r0, [r0], -r4, lsl #4
    84e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    84ec:	2380f504 	orrcs	pc, r0, #4, 10	; 0x1000000
    84f0:	3180f44f 	orrcc	pc, r0, pc, asr #8
    84f4:	46282209 	strtmi	r2, [r8], -r9, lsl #4
    84f8:	e9c39504 	stmib	r3, {r2, r8, sl, ip, pc}^
    84fc:	609e6600 	addsvs	r6, lr, r0, lsl #12
    8500:	e9c36159 	stmib	r3, {r0, r3, r4, r6, r8, sp, lr}^
    8504:	831a1103 	tsthi	sl, #-1073741824	; 0xc0000000
    8508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    850c:	da194287 	ble	0x658f30
    8510:	4642ab04 	strbmi	sl, [r2], -r4, lsl #22
    8514:	46204631 			; <UNDEFINED> instruction: 0x46204631
    8518:	9004f8cd 	andls	pc, r4, sp, asr #17
    851c:	97002401 	strls	r2, [r0, -r1, lsl #8]
    8520:	f7fe9402 			; <UNDEFINED> instruction: 0xf7fe9402
    8524:	e000ffab 	and	pc, r0, fp, lsr #31
    8528:	4a0e2000 	bmi	0x390530
    852c:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
    8530:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8534:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    8538:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    853c:	b007d10c 	andlt	sp, r7, ip, lsl #2
    8540:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    8544:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    8548:	ab044620 	blge	0x119dd0
    854c:	9901e9cd 	stmdbls	r1, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    8550:	f7fe9700 			; <UNDEFINED> instruction: 0xf7fe9700
    8554:	e7e8ff93 			; <UNDEFINED> instruction: 0xe7e8ff93
    8558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    855c:	00000098 	muleq	r0, r8, r0
    8560:	00000000 	andeq	r0, r0, r0
    8564:	00000032 	andeq	r0, r0, r2, lsr r0
    8568:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    856c:	4a284617 	bmi	0xa19dd0
    8570:	4b28461d 	blmi	0xa19dec
    8574:	b086447a 	addlt	r4, r6, sl, ror r4
    8578:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
    857c:	9305681b 	movwls	r6, #22555	; 0x581b
    8580:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8584:	f010b348 			; <UNDEFINED> instruction: 0xf010b348
    8588:	d1260803 			; <UNDEFINED> instruction: 0xd1260803
    858c:	2220460e 	eorcs	r4, r0, #14680064	; 0xe00000
    8590:	0204f2c0 	andeq	pc, r4, #192, 4
    8594:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    8598:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    859c:	46282380 	strtmi	r2, [r8], -r0, lsl #7
    85a0:	95042209 	strls	r2, [r4, #-521]	; 0xfffffdf7
    85a4:	3580f44f 	strcc	pc, [r0, #1103]	; 0x44f
    85a8:	6600e9c3 	strvs	lr, [r0], -r3, asr #19
    85ac:	615d609e 			; <UNDEFINED> instruction: 0x615d609e
    85b0:	5503e9c3 	strpl	lr, [r3, #-2499]	; 0xfffff63d
    85b4:	f7ff831a 			; <UNDEFINED> instruction: 0xf7ff831a
    85b8:	9b0cfffe 	blls	0x3485b8
    85bc:	da1a4283 	ble	0x698fd0
    85c0:	9c0c4620 	stcls	6, cr4, [ip], {32}
    85c4:	463a2301 	ldrtmi	r2, [sl], -r1, lsl #6
    85c8:	46319302 	ldrtmi	r9, [r1], -r2, lsl #6
    85cc:	f8cdab04 			; <UNDEFINED> instruction: 0xf8cdab04
    85d0:	94008004 	strls	r8, [r0], #-4
    85d4:	ff52f7fe 			; <UNDEFINED> instruction: 0xff52f7fe
    85d8:	2000e000 	andcs	lr, r0, r0
    85dc:	4b0d4a0e 	blmi	0x35ae1c
    85e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    85e4:	9b05681a 	blls	0x162654
    85e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    85ec:	d10d0300 	mrsle	r0, SP_mon
    85f0:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
    85f4:	462081f0 			; <UNDEFINED> instruction: 0x462081f0
    85f8:	ab049c0c 	blge	0x12f630
    85fc:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    8600:	8801e9cd 	stmdahi	r1, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    8604:	f7fe9400 			; <UNDEFINED> instruction: 0xf7fe9400
    8608:	e7e7ff39 			; <UNDEFINED> instruction: 0xe7e7ff39
    860c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8610:	00000098 	muleq	r0, r8, r0
    8614:	00000000 	andeq	r0, r0, r0
    8618:	00000034 	andeq	r0, r0, r4, lsr r0
    861c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    8620:	4a294616 	bmi	0xa59e80
    8624:	461f4604 	ldrmi	r4, [pc], -r4, lsl #12
    8628:	4b284618 	blmi	0xa19e90
    862c:	b086447a 	addlt	r4, r6, sl, ror r4
    8630:	58d34688 	ldmpl	r3, {r3, r7, r9, sl, lr}^
    8634:	9305681b 	movwls	r6, #22555	; 0x581b
    8638:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    863c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8640:	d03d2c00 	eorsle	r2, sp, r0, lsl #24
    8644:	0103f014 	tsteq	r3, r4, lsl r0	; <UNPREDICTABLE>
    8648:	4605d13a 			; <UNDEFINED> instruction: 0x4605d13a
    864c:	f2c02220 	vsubl.s8	q9, d0, d16
    8650:	46200204 	strtmi	r0, [r0], -r4, lsl #4
    8654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8658:	97049b0c 	strls	r9, [r4, -ip, lsl #22]
    865c:	bfd82b00 	svclt	0x00d82b00
    8660:	dd032209 	sfmle	f2, 4, [r3, #-36]	; 0xffffffdc
    8664:	461a2b0c 	ldrmi	r2, [sl], -ip, lsl #22
    8668:	220cbfa8 	andcs	fp, ip, #168, 30	; 0x2a0
    866c:	2380f504 	orrcs	pc, r0, #4, 10	; 0x1000000
    8670:	831a4638 	tsthi	sl, #56, 12	; 0x3800000
    8674:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    8678:	8800e9c3 	stmdahi	r0, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    867c:	e9c3615a 	stmib	r3, {r1, r3, r4, r6, r8, sp, lr}^
    8680:	f8c32203 			; <UNDEFINED> instruction: 0xf8c32203
    8684:	f7ff8008 			; <UNDEFINED> instruction: 0xf7ff8008
    8688:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    868c:	9c0c4620 	stcls	6, cr4, [ip], {32}
    8690:	2301bfb4 	movwcs	fp, #8116	; 0x1fb4
    8694:	46322300 	ldrtmi	r2, [r2], -r0, lsl #6
    8698:	46419302 	strbmi	r9, [r1], -r2, lsl #6
    869c:	e9cdab04 	stmib	sp, {r2, r8, r9, fp, sp, pc}^
    86a0:	f7fe5400 			; <UNDEFINED> instruction: 0xf7fe5400
    86a4:	4a0afeeb 	bmi	0x2c8258
    86a8:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    86ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    86b0:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    86b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    86b8:	b006d104 	andlt	sp, r6, r4, lsl #2
    86bc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    86c0:	e7f02000 	ldrb	r2, [r0, r0]!
    86c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    86c8:	00000098 	muleq	r0, r8, r0
    86cc:	00000000 	andeq	r0, r0, r0
    86d0:	00000022 	andeq	r0, r0, r2, lsr #32
    86d4:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
    86d8:	461d4a27 	ldrmi	r4, [sp], -r7, lsr #20
    86dc:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
    86e0:	4604b087 	strmi	fp, [r4], -r7, lsl #1
    86e4:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    86e8:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    86ec:	28000300 	stmdacs	r0, {r8, r9}
    86f0:	460fd03d 			; <UNDEFINED> instruction: 0x460fd03d
    86f4:	0103f010 	tsteq	r3, r0, lsl r0	; <UNPREDICTABLE>
    86f8:	2220d139 	eorcs	sp, r0, #1073741838	; 0x4000000e
    86fc:	0204f2c0 	andeq	pc, r4, #192, 4
    8700:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8704:	95049b0d 	strls	r9, [r4, #-2829]	; 0xfffff4f3
    8708:	bfd82b00 	svclt	0x00d82b00
    870c:	dd032209 	sfmle	f2, 4, [r3, #-36]	; 0xffffffdc
    8710:	461a2b0c 	ldrmi	r2, [sl], -ip, lsl #22
    8714:	220cbfa8 	andcs	fp, ip, #168, 30	; 0x2a0
    8718:	2380f504 	orrcs	pc, r0, #4, 10	; 0x1000000
    871c:	831a4628 	tsthi	sl, #40, 12	; 0x2800000
    8720:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    8724:	7700e9c3 	strvc	lr, [r0, -r3, asr #19]
    8728:	e9c3615a 	stmib	r3, {r1, r3, r4, r6, r8, sp, lr}^
    872c:	609f2203 	addsvs	r2, pc, r3, lsl #4
    8730:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8734:	46329b0c 	ldrtmi	r9, [r2], -ip, lsl #22
    8738:	42834639 	addmi	r4, r3, #59768832	; 0x3900000
    873c:	9c0d4620 	stcls	6, cr4, [sp], {32}
    8740:	2501bfb8 	strcs	fp, [r1, #-4024]	; 0xfffff048
    8744:	bfa89401 	svclt	0x00a89401
    8748:	9c0c2500 	cfstr32ls	mvfx2, [ip], {-0}
    874c:	9502ab04 	strls	sl, [r2, #-2820]	; 0xfffff4fc
    8750:	f7fe9400 			; <UNDEFINED> instruction: 0xf7fe9400
    8754:	4a0afe93 	bmi	0x2c81a8
    8758:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    875c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8760:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    8764:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8768:	b007d103 	andlt	sp, r7, r3, lsl #2
    876c:	2000bdf0 	strdcs	fp, [r0], -r0
    8770:	f7ffe7f1 			; <UNDEFINED> instruction: 0xf7ffe7f1
    8774:	bf00fffe 	svclt	0x0000fffe
    8778:	00000096 	muleq	r0, r6, r0
    877c:	00000000 	andeq	r0, r0, r0
    8780:	00000022 	andeq	r0, r0, r2, lsr #32
    8784:	461cb570 			; <UNDEFINED> instruction: 0x461cb570
    8788:	b0864d16 	addlt	r4, r6, r6, lsl sp
    878c:	46184606 	ldrmi	r4, [r8], -r6, lsl #12
    8790:	447d4b15 	ldrbtmi	r4, [sp], #-2837	; 0xfffff4eb
    8794:	2102e9cd 	smlabtcs	r2, sp, r9, lr
    8798:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    879c:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    87a0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    87a4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    87a8:	94044620 	strls	r4, [r4], #-1568	; 0xfffff9e0
    87ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    87b0:	95004285 	strls	r4, [r0, #-645]	; 0xfffffd7b
    87b4:	2301bfb4 	movwcs	fp, #8116	; 0x1fb4
    87b8:	e9dd2300 	ldmib	sp, {r8, r9, sp}^
    87bc:	93012102 	movwls	r2, #4354	; 0x1102
    87c0:	ab044630 	blge	0x11a088
    87c4:	faacf7ff 	blx	0xfeb467c8
    87c8:	4b074a08 	blmi	0x1daff0
    87cc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    87d0:	9b05681a 	blls	0x162840
    87d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    87d8:	d1010300 	mrsle	r0, SP_irq
    87dc:	bd70b006 	ldcllt	0, cr11, [r0, #-24]!	; 0xffffffe8
    87e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    87e4:	0000004e 	andeq	r0, r0, lr, asr #32
    87e8:	00000000 	andeq	r0, r0, r0
    87ec:	0000001c 	andeq	r0, r0, ip, lsl r0
    87f0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    87f4:	4a894617 	bmi	0xfe25a058
    87f8:	4606b086 	strmi	fp, [r6], -r6, lsl #1
    87fc:	447a4618 	ldrbtmi	r4, [sl], #-1560	; 0xfffff9e8
    8800:	9304460d 	movwls	r4, #17933	; 0x460d
    8804:	f8dd4b86 			; <UNDEFINED> instruction: 0xf8dd4b86
    8808:	58d38038 	ldmpl	r3, {r3, r4, r5, pc}^
    880c:	9305681b 	movwls	r6, #22555	; 0x581b
    8810:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8818:	da174580 	ble	0x5d9e20
    881c:	463a2301 	ldrtmi	r2, [sl], -r1, lsl #6
    8820:	46299301 	strtmi	r9, [r9], -r1, lsl #6
    8824:	ab044630 	blge	0x11a0ec
    8828:	8000f8cd 	andhi	pc, r0, sp, asr #17
    882c:	fa78f7ff 	blx	0x1e46830
    8830:	4b7b4a7c 	blmi	0x1edb228
    8834:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8838:	9b05681a 	blls	0x1628a8
    883c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    8840:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    8844:	b00680e9 	andlt	r8, r6, r9, ror #1
    8848:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    884c:	2480f506 	strcs	pc, [r0], #1286	; 0x506
    8850:	3100e9d4 	ldrdcc	lr, [r0, -r4]
    8854:	290068e0 	stmdbcs	r0, {r5, r6, r7, fp, sp, lr}
    8858:	8096f000 	addshi	pc, r6, r0
    885c:	44101a5a 	ldrmi	r1, [r0], #-2650	; 0xfffff5a6
    8860:	4f00f1b0 	svcmi	0x0000f1b0
    8864:	f5b2d909 			; <UNDEFINED> instruction: 0xf5b2d909
    8868:	46303f80 	ldrtmi	r3, [r0], -r0, lsl #31
    886c:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    8870:	1a993280 	bne	0xfe655278
    8874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8878:	429d6823 	addsmi	r6, sp, #2293760	; 0x230000
    887c:	4629d003 	strtmi	sp, [r9], -r3
    8880:	f7f74630 			; <UNDEFINED> instruction: 0xf7f74630
    8884:	e9d4fbbd 	ldmib	r4, {r0, r2, r3, r4, r5, r7, r8, r9, fp, ip, sp, lr, pc}^
    8888:	9a04ce03 	bls	0x13c09c
    888c:	ebac68a1 	bl	0xfeb22b18
    8890:	18ab000e 	stmiane	fp!, {r1, r2, r3}
    8894:	eb01428b 	bl	0x592c8
    8898:	bf940900 	svclt	0x00940900
    889c:	0a00f04f 	beq	0x449e0
    88a0:	0a01f04f 	beq	0x849e4
    88a4:	bf28454d 	svclt	0x0028454d
    88a8:	0a00f04f 	beq	0x449ec
    88ac:	0f00f1ba 	svceq	0x0000f1ba
    88b0:	454bd00f 	strbmi	sp, [fp, #-15]
    88b4:	464bbf28 	strbmi	fp, [fp], -r8, lsr #30
    88b8:	1a5b60a3 	bne	0x16e0b4c
    88bc:	61234473 			; <UNDEFINED> instruction: 0x61234473
    88c0:	0003ebac 	andeq	lr, r3, ip, lsr #23
    88c4:	bf9f2803 	svclt	0x009f2803
    88c8:	c010f8c4 	andsgt	pc, r0, r4, asr #17
    88cc:	68632000 	stmdavs	r3!, {sp}^
    88d0:	f8d460a3 			; <UNDEFINED> instruction: 0xf8d460a3
    88d4:	f9b4c01c 			; <UNDEFINED> instruction: 0xf9b4c01c
    88d8:	f1bc9018 			; <UNDEFINED> instruction: 0xf1bc9018
    88dc:	d0460f00 	suble	r0, r6, r0, lsl #30
    88e0:	3100e9d4 	ldrdcc	lr, [r0, -r4]
    88e4:	44031a5b 	strmi	r1, [r3], #-2651	; 0xfffff5a5
    88e8:	3f80f5b3 	svccc	0x0080f5b3
    88ec:	f5b2d25a 			; <UNDEFINED> instruction: 0xf5b2d25a
    88f0:	bfd45f80 	svclt	0x00d45f80
    88f4:	22012200 	andcs	r2, r1, #0, 4
    88f8:	bf182b00 	svclt	0x00182b00
    88fc:	b33a2200 	teqlt	sl, #0, 4
    8900:	2380f50c 	orrcs	pc, r0, #12, 10	; 0x3000000
    8904:	0f00f1b9 	svceq	0x0000f1b9
    8908:	3018f9b3 			; <UNDEFINED> instruction: 0x3018f9b3
    890c:	464add59 			; <UNDEFINED> instruction: 0x464add59
    8910:	2a0c210c 	bcs	0x310d48
    8914:	220cbfa8 	andcs	fp, ip, #168, 30	; 0x2a0
    8918:	bfd82b00 	svclt	0x00d82b00
    891c:	fb01236c 	blx	0x516d6
    8920:	4941f202 	stmdbmi	r1, {r1, r9, ip, sp, lr, pc}^
    8924:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
    8928:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    892c:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
    8930:	2b0cdd06 	blcs	0x33fd50
    8934:	010cf04f 	tsteq	ip, pc, asr #32	; <UNPREDICTABLE>
    8938:	230cbfa8 	movwcs	fp, #53160	; 0xcfa8
    893c:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    8940:	4479493a 	ldrbtmi	r4, [r9], #-2362	; 0xfffff6c6
    8944:	fab358cb 	blx	0xfecdec78
    8948:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    894c:	d03c4293 	mlasle	ip, r3, r2, r4
    8950:	24004629 	strcs	r4, [r0], #-1577	; 0xfffff9d7
    8954:	ab042501 	blge	0x111d60
    8958:	4630463a 			; <UNDEFINED> instruction: 0x4630463a
    895c:	9004f8cd 	andls	pc, r4, sp, asr #17
    8960:	8000f8cd 	andhi	pc, r0, sp, asr #17
    8964:	4502e9cd 	strmi	lr, [r2, #-2509]	; 0xfffff633
    8968:	fba2f7fa 	blx	0xfe8c695a
    896c:	463ae760 	ldrtmi	lr, [sl], -r0, ror #14
    8970:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    8974:	f8cdab04 			; <UNDEFINED> instruction: 0xf8cdab04
    8978:	e9cd9004 	stmib	sp, {r2, ip, pc}^
    897c:	f8cdcc02 			; <UNDEFINED> instruction: 0xf8cdcc02
    8980:	f7fa8000 			; <UNDEFINED> instruction: 0xf7fa8000
    8984:	e753fb95 			; <UNDEFINED> instruction: 0xe753fb95
    8988:	f1b34403 			; <UNDEFINED> instruction: 0xf1b34403
    898c:	bf984f80 	svclt	0x00984f80
    8990:	3380f503 	orrcc	pc, r0, #12582912	; 0xc00000
    8994:	6163d832 	cmnvs	r3, r2, lsr r8
    8998:	5500e9c4 	strpl	lr, [r0, #-2500]	; 0xfffff63c
    899c:	5302e9c4 	movwpl	lr, #10692	; 0x29c4
    89a0:	e7706123 	ldrb	r6, [r0, -r3, lsr #2]!
    89a4:	f8cd4629 			; <UNDEFINED> instruction: 0xf8cd4629
    89a8:	25009004 	strcs	r9, [r0, #-4]
    89ac:	8000f8cd 	andhi	pc, r0, sp, asr #17
    89b0:	61e5463a 	mvnvs	r4, sl, lsr r6
    89b4:	ab044630 	blge	0x11a27c
    89b8:	5502e9cd 	strpl	lr, [r2, #-2509]	; 0xfffff633
    89bc:	fb78f7fa 	blx	0x1e469ae
    89c0:	2b00e736 	blcs	0x426a0
    89c4:	2200bfc8 	andcs	fp, r0, #200, 30	; 0x320
    89c8:	4661dcb3 			; <UNDEFINED> instruction: 0x4661dcb3
    89cc:	22204630 	eorcs	r4, r0, #48, 12	; 0x3000000
    89d0:	0204f2c0 	andeq	pc, r4, #192, 4
    89d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    89d8:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    89dc:	fb10f7f7 	blx	0x4469c2
    89e0:	9018f8a4 	andsls	pc, r8, r4, lsr #17
    89e4:	2400ab04 	strcs	sl, [r0], #-2820	; 0xfffff4fc
    89e8:	f8cd463a 			; <UNDEFINED> instruction: 0xf8cd463a
    89ec:	f8cd9004 			; <UNDEFINED> instruction: 0xf8cd9004
    89f0:	e9cd8000 	stmib	sp, {pc}^
    89f4:	f7fa4402 			; <UNDEFINED> instruction: 0xf7fa4402
    89f8:	e719fb5b 			; <UNDEFINED> instruction: 0xe719fb5b
    89fc:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    8a00:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    8a04:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    8a08:	21ff3200 	mvnscs	r3, r0, lsl #4
    8a0c:	f7ff18b0 			; <UNDEFINED> instruction: 0xf7ff18b0
    8a10:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    8a14:	e7be3380 	ldr	r3, [lr, r0, lsl #7]!
    8a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8a1c:	0000021a 	andeq	r0, r0, sl, lsl r2
    8a20:	00000000 	andeq	r0, r0, r0
    8a24:	000001ec 	andeq	r0, r0, ip, ror #3
    8a28:	00000100 	andeq	r0, r0, r0, lsl #2
    8a2c:	000000e6 	andeq	r0, r0, r6, ror #1
    8a30:	f2c02038 	vmvn.i32	d18, #8	; 0x00000008
    8a34:	47700004 	ldrbmi	r0, [r0, -r4]!
    8a38:	b570b1d8 	ldrblt	fp, [r0, #-472]!	; 0xfffffe28
    8a3c:	0603f010 			; <UNDEFINED> instruction: 0x0603f010
    8a40:	bf184604 	svclt	0x00184604
    8a44:	d1132001 	tstle	r3, r1
    8a48:	2220460d 	eorcs	r4, r0, #13631488	; 0xd00000
    8a4c:	0204f2c0 	andeq	pc, r4, #192, 4
    8a50:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    8a54:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    8a58:	46302380 	ldrtmi	r2, [r0], -r0, lsl #7
    8a5c:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    8a60:	615a2109 	cmpvs	sl, r9, lsl #2
    8a64:	e9c38319 	stmib	r3, {r0, r3, r4, r8, r9, pc}^
    8a68:	e9c35500 	stmib	r3, {r8, sl, ip, lr}^
    8a6c:	611a5202 	tstvs	sl, r2, lsl #4
    8a70:	2001bd70 	andcs	fp, r1, r0, ror sp
    8a74:	bf004770 	svclt	0x00004770
    8a78:	2138b570 	teqcs	r8, r0, ror r5
    8a7c:	0104f2c0 	smlabteq	r4, r0, r2, pc	; <UNPREDICTABLE>
    8a80:	20014606 	andcs	r4, r1, r6, lsl #12
    8a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8a88:	b1a04605 	lsllt	r4, r5, #12
    8a8c:	2480f500 	strcs	pc, [r0], #1280	; 0x500
    8a90:	83232309 			; <UNDEFINED> instruction: 0x83232309
    8a94:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
    8a98:	68e21a9b 	stmiavs	r2!, {r0, r1, r3, r4, r7, r9, fp, ip}^
    8a9c:	f1b34413 			; <UNDEFINED> instruction: 0xf1b34413
    8aa0:	bf984f80 	svclt	0x00984f80
    8aa4:	3380f503 	orrcc	pc, r0, #12582912	; 0xc00000
    8aa8:	6163d807 	cmnvs	r3, r7, lsl #16
    8aac:	6600e9c4 	strvs	lr, [r0], -r4, asr #19
    8ab0:	6302e9c4 	movwvs	lr, #10692	; 0x29c4
    8ab4:	46286123 	strtmi	r6, [r8], -r3, lsr #2
    8ab8:	f44fbd70 			; <UNDEFINED> instruction: 0xf44fbd70
    8abc:	21003200 	mrscs	r3, R8_usr
    8ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8ac4:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
    8ac8:	18a821ff 	stmiane	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp}
    8acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8ad0:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    8ad4:	bf00e7e9 	svclt	0x0000e7e9
    8ad8:	b508b120 	strlt	fp, [r8, #-288]	; 0xfffffee0
    8adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8ae0:	bd082000 	stclt	0, cr2, [r8, #-0]
    8ae4:	47702000 	ldrbmi	r2, [r0, -r0]!
    8ae8:	f500b5f8 			; <UNDEFINED> instruction: 0xf500b5f8
    8aec:	460e2480 	strmi	r2, [lr], -r0, lsl #9
    8af0:	290069e1 	stmdbcs	r0, {r0, r5, r6, r7, r8, fp, sp, lr}
    8af4:	4605d03f 			; <UNDEFINED> instruction: 0x4605d03f
    8af8:	2000e9d4 	ldrdcs	lr, [r0], -r4
    8afc:	e9d41a12 	ldmib	r4, {r1, r4, r9, fp, ip}^
    8b00:	1bc00703 	blne	0xff00a714
    8b04:	f5b24402 			; <UNDEFINED> instruction: 0xf5b24402
    8b08:	bf243f80 	svclt	0x00243f80
    8b0c:	61e32300 	mvnvs	r2, r0, lsl #6
    8b10:	f5b3d231 			; <UNDEFINED> instruction: 0xf5b3d231
    8b14:	bfd45f80 	svclt	0x00d45f80
    8b18:	23012300 	movwcs	r2, #4864	; 0x1300
    8b1c:	bf182a00 	svclt	0x00182a00
    8b20:	b3432300 	movtlt	r2, #13056	; 0x3300
    8b24:	2380f501 	orrcs	pc, r0, #4194304	; 0x400000
    8b28:	2018f9b4 			; <UNDEFINED> instruction: 0x2018f9b4
    8b2c:	f9b32a00 			; <UNDEFINED> instruction: 0xf9b32a00
    8b30:	dd223018 	stcle	0, cr3, [r2, #-96]!	; 0xffffffa0
    8b34:	f04f2a0c 			; <UNDEFINED> instruction: 0xf04f2a0c
    8b38:	bfa8000c 	svclt	0x00a8000c
    8b3c:	2b00220c 	blcs	0x11374
    8b40:	236cbfd8 	cmncs	ip, #216, 30	; 0x360
    8b44:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    8b48:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
    8b4c:	fab25882 	blx	0xfec9ed5c
    8b50:	ea4ff282 	b	0x1405560
    8b54:	dd061252 	sfmle	f1, 4, [r6, #-328]	; 0xfffffeb8
    8b58:	f04f2b0c 			; <UNDEFINED> instruction: 0xf04f2b0c
    8b5c:	bfa8000c 	svclt	0x00a8000c
    8b60:	fb00230c 	blx	0x1179a
    8b64:	480ef303 	stmdami	lr, {r0, r1, r8, r9, ip, sp, lr, pc}
    8b68:	58c34478 	stmiapl	r3, {r3, r4, r5, r6, sl, lr}^
    8b6c:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    8b70:	4293095b 	addsmi	r0, r3, #1490944	; 0x16c000
    8b74:	2000d005 	andcs	sp, r0, r5
    8b78:	2b00bdf8 	blcs	0x38360
    8b7c:	2200bfc8 	andcs	fp, r0, #200, 30	; 0x320
    8b80:	2220dcea 	eorcs	sp, r0, #59904	; 0xea00
    8b84:	0204f2c0 	andeq	pc, r4, #192, 4
    8b88:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    8b8c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    8b90:	f7f74628 			; <UNDEFINED> instruction: 0xf7f74628
    8b94:	9b06fa35 	blls	0x1c7470
    8b98:	e7ec8323 	strb	r8, [ip, r3, lsr #6]!
    8b9c:	0000004e 	andeq	r0, r0, lr, asr #32
    8ba0:	00000034 	andeq	r0, r0, r4, lsr r0
    8ba4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    8ba8:	2480f500 	strcs	pc, [r0], #1280	; 0x500
    8bac:	f8d4b086 			; <UNDEFINED> instruction: 0xf8d4b086
    8bb0:	9305e01c 	movwls	lr, #20508	; 0x501c
    8bb4:	0f00f1be 	svceq	0x0000f1be
    8bb8:	e9d4d04c 	ldmib	r4, {r2, r3, r6, ip, lr, pc}^
    8bbc:	eba55700 	bl	0xfe95e7c4
    8bc0:	e9d40c07 	ldmib	r4, {r0, r1, r2, sl, fp}^
    8bc4:	eba55703 	bl	0xfe95e7d8
    8bc8:	eb0c0907 	bl	0x30afec
    8bcc:	f5b50509 			; <UNDEFINED> instruction: 0xf5b50509
    8bd0:	d26a3f80 	rsble	r3, sl, #128, 30	; 0x200
    8bd4:	468a4606 	strmi	r4, [sl], r6, lsl #12
    8bd8:	bb5d4690 	bllt	0x175a620
    8bdc:	5f80f5b3 	svcpl	0x0080f5b3
    8be0:	f50edd28 			; <UNDEFINED> instruction: 0xf50edd28
    8be4:	f9b32380 			; <UNDEFINED> instruction: 0xf9b32380
    8be8:	f9b42018 			; <UNDEFINED> instruction: 0xf9b42018
    8bec:	2b003018 	blcs	0x14c54
    8bf0:	2b0cdd3e 	blcs	0x3400f0
    8bf4:	010cf04f 	tsteq	ip, pc, asr #32	; <UNPREDICTABLE>
    8bf8:	230cbfa8 	movwcs	fp, #53160	; 0xcfa8
    8bfc:	bfd82a00 	svclt	0x00d82a00
    8c00:	fb01226c 	blx	0x515ba
    8c04:	4930f303 	ldmdbmi	r0!, {r0, r1, r8, r9, ip, sp, lr, pc}
    8c08:	58cb4479 	stmiapl	fp, {r0, r3, r4, r5, r6, sl, lr}^
    8c0c:	fc83fab3 	stc2	10, cr15, [r3], {179}	; 0xb3	; <UNPREDICTABLE>
    8c10:	1c5cea4f 	mrrcne	10, 4, lr, ip, cr15
    8c14:	2a0cdd06 	bcs	0x340034
    8c18:	030cf04f 	movweq	pc, #49231	; 0xc04f	; <UNPREDICTABLE>
    8c1c:	220cbfa8 	andcs	fp, ip, #168, 30	; 0x2a0
    8c20:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    8c24:	447b4b29 	ldrbtmi	r4, [fp], #-2857	; 0xfffff4d7
    8c28:	fab3589b 	blx	0xfecdee9c
    8c2c:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    8c30:	d0214563 	eorle	r4, r1, r3, ror #10
    8c34:	23019c0f 	movwcs	r9, #7183	; 0x1c0f
    8c38:	46429401 	strbmi	r9, [r2], -r1, lsl #8
    8c3c:	46519c0e 	ldrbmi	r9, [r1], -lr, lsl #24
    8c40:	3302e9cd 	movwcc	lr, #10701	; 0x29cd
    8c44:	ab054630 	blge	0x15a50c
    8c48:	f7fa9400 			; <UNDEFINED> instruction: 0xf7fa9400
    8c4c:	b006fa31 	andlt	pc, r6, r1, lsr sl	; <UNPREDICTABLE>
    8c50:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    8c54:	24019b0f 	strcs	r9, [r1], #-2831	; 0xfffff4f1
    8c58:	9c0e9402 	cfstrsls	mvf9, [lr], {2}
    8c5c:	ab059301 	blge	0x16d868
    8c60:	e00cf8cd 	and	pc, ip, sp, asr #17
    8c64:	f7fa9400 			; <UNDEFINED> instruction: 0xf7fa9400
    8c68:	b006fa23 	andlt	pc, r6, r3, lsr #20
    8c6c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    8c70:	bfc82a00 	svclt	0x00c82a00
    8c74:	dcce46ac 	stclle	6, cr4, [lr], {172}	; 0xac
    8c78:	46304671 			; <UNDEFINED> instruction: 0x46304671
    8c7c:	f2c02220 	vsubl.s8	q9, d0, d16
    8c80:	f7ff0204 			; <UNDEFINED> instruction: 0xf7ff0204
    8c84:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
    8c88:	f7f74630 			; <UNDEFINED> instruction: 0xf7f74630
    8c8c:	9b0ff9b9 	blls	0x407378
    8c90:	46429d0e 	strbmi	r9, [r2], -lr, lsl #26
    8c94:	24008323 	strcs	r8, [r0], #-803	; 0xfffffcdd
    8c98:	ab059301 	blge	0x16d8a4
    8c9c:	24019403 	strcs	r9, [r1], #-1027	; 0xfffffbfd
    8ca0:	94029500 	strls	r9, [r2], #-1280	; 0xfffffb00
    8ca4:	fa04f7fa 	blx	0x146c94
    8ca8:	9b0fe7d1 	blls	0x402bf4
    8cac:	93019d0e 	movwls	r9, #7438	; 0x1d0e
    8cb0:	9500ab05 	strls	sl, [r0, #-2821]	; 0xfffff4fb
    8cb4:	61e52500 	mvnvs	r2, r0, lsl #10
    8cb8:	95032401 	strls	r2, [r3, #-1025]	; 0xfffffbff
    8cbc:	f7fa9402 			; <UNDEFINED> instruction: 0xf7fa9402
    8cc0:	b006f9f7 	strdlt	pc, [r6], -r7
    8cc4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    8cc8:	000000bc 	strheq	r0, [r0], -ip
    8ccc:	000000a2 	andeq	r0, r0, r2, lsr #1
    8cd0:	f500b5f8 			; <UNDEFINED> instruction: 0xf500b5f8
    8cd4:	e9d42480 	ldmib	r4, {r7, sl, sp}^
    8cd8:	f8d47303 			; <UNDEFINED> instruction: 0xf8d47303
    8cdc:	1bdbc004 	blne	0xff6f8cf4
    8ce0:	5018f9b4 			; <UNDEFINED> instruction: 0x5018f9b4
    8ce4:	0603eb0c 	streq	lr, [r3], -ip, lsl #22
    8ce8:	301bf994 	mulscc	fp, r4, r9
    8cec:	f010b18b 			; <UNDEFINED> instruction: 0xf010b18b
    8cf0:	d1040103 	tstle	r4, r3, lsl #2
    8cf4:	f2c02220 	vsubl.s8	q9, d0, d16
    8cf8:	f7ff0204 			; <UNDEFINED> instruction: 0xf7ff0204
    8cfc:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    8d00:	2509bfd8 	strcs	fp, [r9, #-4056]	; 0xfffff028
    8d04:	2d0cdd02 	stccs	13, cr13, [ip, #-8]
    8d08:	250cbfa8 	strcs	fp, [ip, #-4008]	; 0xfffff058
    8d0c:	83254630 			; <UNDEFINED> instruction: 0x83254630
    8d10:	6822bdf8 	stmdavs	r2!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
    8d14:	61e36063 	mvnvs	r6, r3, rrx
    8d18:	eba26023 	bl	0xfe8a0dac
    8d1c:	443b030c 	ldrtmi	r0, [fp], #-780	; 0xfffffcf4
    8d20:	e7ec60e3 	strb	r6, [ip, r3, ror #1]!
