
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_zinflate_c71f8dba_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	468a4605 	strmi	r4, [sl], r5, lsl #12
       8:	5dbcf2ad 	lfmpl	f7, 1, [ip, #692]!	; 0x2b4
       c:	920fac2b 	andls	sl, pc, #11008	; 0x2b00
      10:	2894f8df 	ldmcs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
      14:	f8df9312 			; <UNDEFINED> instruction: 0xf8df9312
      18:	447a3894 	ldrbtmi	r3, [sl], #-2196	; 0xfffff76c
      1c:	05e0f8dd 	strbeq	pc, [r0, #2269]!	; 0x8dd	; <UNPREDICTABLE>
      20:	2100910d 	tstcs	r0, sp, lsl #2
      24:	46209013 			; <UNDEFINED> instruction: 0x46209013
      28:	75e8f8dd 	strbvc	pc, [r8, #2269]!	; 0x8dd	; <UNPREDICTABLE>
      2c:	224458d3 	subcs	r5, r4, #13828096	; 0xd30000
      30:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
      34:	f04f35b4 			; <UNDEFINED> instruction: 0xf04f35b4
      38:	f8dd0300 			; <UNDEFINED> instruction: 0xf8dd0300
      3c:	930235e4 	movwls	r3, #9700	; 0x25e4
      40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      44:	3868f8df 	stmdacc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      48:	447b4629 	ldrbtmi	r4, [fp], #-1577	; 0xfffff9d7
      4c:	f851930e 			; <UNDEFINED> instruction: 0xf851930e
      50:	f1ba2b04 			; <UNDEFINED> instruction: 0xf1ba2b04
      54:	f8540a01 			; <UNDEFINED> instruction: 0xf8540a01
      58:	f1033022 			; <UNDEFINED> instruction: 0xf1033022
      5c:	f8440301 			; <UNDEFINED> instruction: 0xf8440301
      60:	d1f43022 	mvnsle	r3, r2, lsr #32
      64:	9b0d6820 	blls	0x35a0ec
      68:	d04b4298 	umaalle	r4, fp, r8, r2
      6c:	683b6862 	ldmdavs	fp!, {r1, r5, r6, fp, sp, lr}
      70:	2a009309 	bcs	0x24c9c
      74:	68a3d159 	stmiavs	r3!, {r0, r3, r4, r6, r8, ip, lr, pc}
      78:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      7c:	68e383a6 	stmiavs	r3!, {r1, r2, r5, r7, r8, r9, pc}^
      80:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      84:	692383a6 	stmdbvs	r3!, {r1, r2, r5, r7, r8, r9, pc}
      88:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      8c:	696383a6 	stmdbvs	r3!, {r1, r2, r5, r7, r8, r9, pc}^
      90:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      94:	69a383a6 	stmibvs	r3!, {r1, r2, r5, r7, r8, r9, pc}
      98:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      9c:	69e383a8 	stmibvs	r3!, {r3, r5, r7, r8, r9, pc}^
      a0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      a4:	6a2383a6 	bvs	0x8e0f44
      a8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      ac:	6a6383a6 	bvs	0x18e0f4c
      b0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      b4:	6aa383a8 	bvs	0xfe8e0f5c
      b8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      bc:	6ae38380 	bvs	0xff8e0ec4
      c0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      c4:	6b2383a6 	blvs	0x8e0f64
      c8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      cc:	6b6383a6 	blvs	0x18e0f6c
      d0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      d4:	6ba383a4 	blvs	0xfe8e0f6c
      d8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      dc:	6be383a6 	blvs	0xff8e0f7c
      e0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      e4:	6c2383a4 	stcvs	3, cr8, [r3], #-656	; 0xfffffd70
      e8:	b9fb2110 	ldmiblt	fp!, {r4, r8, sp}^
      ec:	469c9b09 	ldrmi	r9, [ip], r9, lsl #22
      f0:	f2002b10 	vpadd.i8	d2, d0, d0
      f4:	21118147 	tstcs	r1, r7, asr #2
      f8:	3300f44f 	movwcc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
      fc:	9109468c 	smlabbls	r9, ip, r6, r4
     100:	e0259106 	eor	r9, r5, r6, lsl #2
     104:	f8df2002 			; <UNDEFINED> instruction: 0xf8df2002
     108:	f8df27ac 			; <UNDEFINED> instruction: 0xf8df27ac
     10c:	447a37a0 	ldrbtmi	r3, [sl], #-1952	; 0xfffff860
     110:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     114:	35b4f8dd 	ldrcc	pc, [r4, #2269]!	; 0x8dd
     118:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     11c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     120:	f20d83af 	vcgt.s8	d8, d29, d31
     124:	e8bd5dbc 	pop	{r2, r3, r4, r5, r7, r8, sl, fp, ip, lr}
     128:	21018ff0 	strdcs	r8, [r1, -r0]
     12c:	23019e09 	movwcs	r9, #7689	; 0x1e09
     130:	408b9106 	addmi	r9, fp, r6, lsl #2
     134:	428e46b4 	addmi	r4, lr, #180, 12	; 0xb400000
     138:	8129f080 	smlawbhi	r9, r0, r0, pc	; <UNPREDICTABLE>
     13c:	2e006c26 	cdpcs	12, 0, cr6, cr0, cr6, {1}
     140:	83a0f040 	movhi	pc, #64	; 0x40
     144:	9109468c 	smlabbls	r9, ip, r6, r4
     148:	2e006be6 	vmlscs.f64	d6, d16, d22
     14c:	834df040 	movthi	pc, #53312	; 0xd040	; <UNPREDICTABLE>
     150:	2e006ba6 	vmlacs.f64	d6, d16, d22
     154:	833bf040 	teqhi	fp, #64	; 0x40	; <UNPREDICTABLE>
     158:	2e006b66 	vmlscs.f64	d6, d0, d22
     15c:	833bf040 	teqhi	fp, #64	; 0x40	; <UNPREDICTABLE>
     160:	2e006b26 	vmlacs.f64	d6, d0, d22
     164:	833bf040 	teqhi	fp, #64	; 0x40	; <UNPREDICTABLE>
     168:	2e006ae6 	vmlscs.f32	s12, s1, s13
     16c:	833bf040 	teqhi	fp, #64	; 0x40	; <UNPREDICTABLE>
     170:	2e006aa6 	vmlacs.f32	s12, s1, s13
     174:	833ff040 	teqhi	pc, #64	; 0x40	; <UNPREDICTABLE>
     178:	2e006a66 	vmlscs.f32	s12, s0, s13
     17c:	833ff040 	teqhi	pc, #64	; 0x40	; <UNPREDICTABLE>
     180:	2e006a26 	vmlacs.f32	s12, s0, s13
     184:	833df040 	teqhi	sp, #64	; 0x40	; <UNPREDICTABLE>
     188:	2e0069e6 	vmlscs.f16	s12, s1, s13	; <UNPREDICTABLE>
     18c:	833df040 	teqhi	sp, #64	; 0x40	; <UNPREDICTABLE>
     190:	2e0069a6 	vmlacs.f16	s12, s1, s13	; <UNPREDICTABLE>
     194:	833bf040 	teqhi	fp, #64	; 0x40	; <UNPREDICTABLE>
     198:	2e006966 	vmlscs.f16	s12, s0, s13	; <UNPREDICTABLE>
     19c:	833bf040 	teqhi	fp, #64	; 0x40	; <UNPREDICTABLE>
     1a0:	2e006926 	vmlacs.f16	s12, s0, s13	; <UNPREDICTABLE>
     1a4:	833df040 	teqhi	sp, #64	; 0x40	; <UNPREDICTABLE>
     1a8:	2e0068e6 	cdpcs	8, 0, cr6, cr0, cr6, {7}
     1ac:	833bf040 	teqhi	fp, #64	; 0x40	; <UNPREDICTABLE>
     1b0:	2e0068a6 	cdpcs	8, 0, cr6, cr0, cr6, {5}
     1b4:	833df040 	teqhi	sp, #64	; 0x40	; <UNPREDICTABLE>
     1b8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     1bc:	9909833c 	stmdbls	r9, {r2, r3, r4, r5, r8, r9, pc}
     1c0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     1c4:	682282fe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r9, pc}
     1c8:	1a9a6039 	bne	0xfe6982b4
     1cc:	d4999215 	ldrle	r9, [r9], #533	; 0x215
     1d0:	923d9a09 	eorsls	r9, sp, #36864	; 0x9000
     1d4:	f04f4690 			; <UNDEFINED> instruction: 0xf04f4690
     1d8:	602332ff 	strdvs	r3, [r3], -pc	; <UNPREDICTABLE>
     1dc:	930aab3c 	movwls	sl, #43836	; 0xab3c
     1e0:	a83e2300 	ldmdage	lr!, {r8, r9, sp}
     1e4:	f851a92c 			; <UNDEFINED> instruction: 0xf851a92c
     1e8:	3a016b04 	bcc	0x5ae00
     1ec:	f8404433 			; <UNDEFINED> instruction: 0xf8404433
     1f0:	d1f83b04 	mvnsle	r3, r4, lsl #22
     1f4:	23009e0d 	movwcs	r9, #3597	; 0xe0d
     1f8:	a84d9f0a 	stmdage	sp, {r1, r3, r8, r9, sl, fp, ip, pc}^
     1fc:	2b04f855 	blcs	0x13e358
     200:	f857b132 			; <UNDEFINED> instruction: 0xf857b132
     204:	f8401022 			; <UNDEFINED> instruction: 0xf8401022
     208:	31013021 	tstcc	r1, r1, lsr #32
     20c:	1022f847 	eorne	pc, r2, r7, asr #16
     210:	429e3301 	addsmi	r3, lr, #67108864	; 0x4000000
     214:	ab1bd8f2 	blge	0x6f65e4
     218:	461a990a 	ldrmi	r9, [sl], -sl, lsl #18
     21c:	23009310 	movwcs	r9, #784	; 0x310
     220:	6013600b 	andsvs	r6, r3, fp
     224:	0200f1c8 	andeq	pc, r0, #200, 2	; 0x32
     228:	92059906 	andls	r9, r5, #98304	; 0x18000
     22c:	428a9a09 	addmi	r9, sl, #36864	; 0x9000
     230:	8285f2c0 	addhi	pc, r5, #192, 4
     234:	4280f101 	addmi	pc, r0, #1073741824	; 0x40000000
     238:	3a01990d 	bcc	0x66674
     23c:	7678f8df 			; <UNDEFINED> instruction: 0x7678f8df
     240:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     244:	eb0446d3 	bl	0x111d98
     248:	920c0282 	andls	r0, ip, #536870920	; 0x20000008
     24c:	447faa4d 	ldrbtmi	sl, [pc], #-2637	; 0x254
     250:	0181eb02 	orreq	lr, r1, r2, lsl #22
     254:	9a099214 	bls	0x264aac
     258:	469c46ba 			; <UNDEFINED> instruction: 0x469c46ba
     25c:	464f461c 			; <UNDEFINED> instruction: 0x464f461c
     260:	91163201 	tstls	r6, r1, lsl #4
     264:	9b0c9217 	blls	0x324ac8
     268:	2f04f853 	svccs	0x0004f853
     26c:	930c9207 	movwls	r9, #49671	; 0xc207
     270:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     274:	9b06825d 	blls	0x1a0bf0
     278:	3b012201 	blcc	0x48a84
     27c:	f303fa02 	vpmax.u8	d15, d3, d2
     280:	9b059311 	blls	0x164ecc
     284:	0503eb08 	streq	lr, [r3, #-2824]	; 0xfffff4f8
     288:	429d9b06 	addsmi	r9, sp, #6144	; 0x1800
     28c:	9a05bfa2 	bls	0x17011c
     290:	96081a9e 			; <UNDEFINED> instruction: 0x96081a9e
     294:	8129f280 	smlawbhi	r9, r0, r2, pc	; <UNPREDICTABLE>
     298:	9b10461a 	blls	0x411b08
     29c:	9a091b56 	bls	0x246ffc
     2a0:	b02cf8cd 	eorlt	pc, ip, sp, asr #17
     2a4:	0387eb03 	orreq	lr, r7, #3072	; 0xc00
     2a8:	469b1b52 			; <UNDEFINED> instruction: 0x469b1b52
     2ac:	46539701 	ldrbmi	r9, [r3], -r1, lsl #14
     2b0:	e03b4692 	mlas	fp, r2, r6, r4
     2b4:	e9cd1c60 	stmib	sp, {r5, r6, sl, fp, ip}^
     2b8:	00c01303 	sbceq	r1, r0, r3, lsl #6
     2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2c0:	1303e9dd 	movwne	lr, #14813	; 0x39dd
     2c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     2c8:	681a8243 	ldmdavs	sl, {r0, r1, r6, r9, pc}
     2cc:	f1029f02 			; <UNDEFINED> instruction: 0xf1029f02
     2d0:	eb0c0c01 	bl	0x3032dc
     2d4:	601a0204 	andsvs	r0, sl, r4, lsl #4
     2d8:	0208f100 	andeq	pc, r8, #0, 2
     2dc:	603a3004 	eorsvs	r3, sl, r4
     2e0:	60072700 	andvs	r2, r7, r0, lsl #14
     2e4:	98019002 	stmdals	r1, {r1, ip, pc}
     2e8:	2f04f84b 	svccs	0x0004f84b
     2ec:	f101b1a8 			; <UNDEFINED> instruction: 0xf101b1a8
     2f0:	9f0a0c10 	svcls	0x000a0c10
     2f4:	980b9901 	stmdals	fp, {r0, r8, fp, ip, pc}
     2f8:	c064f88d 	rsbgt	pc, r4, sp, lsl #17
     2fc:	0021f847 	eoreq	pc, r1, r7, asr #16
     300:	1c04f85b 	stcne	8, cr15, [r4], {91}	; 0x5b
     304:	f909fa20 			; <UNDEFINED> instruction: 0xf909fa20
     308:	921aa819 	andsls	sl, sl, #1638400	; 0x190000
     30c:	8065f88d 	rsbhi	pc, r5, sp, lsl #17
     310:	09c9eb01 	stmibeq	r9, {r0, r8, r9, fp, sp, lr, pc}^
     314:	e889c803 	stm	r9, {r0, r1, fp, lr, pc}
     318:	99060003 	stmdbls	r6, {r0, r1}
     31c:	eba64445 	bl	0xfe991438
     320:	ebaa0608 	bl	0xfea81b48
     324:	42a90a08 	adcmi	r0, r9, #8, 20	; 0x8000
     328:	80d8f340 	sbcshi	pc, r8, r0, asr #6
     32c:	eba59a01 	bl	0xfe966b38
     330:	95050908 	strls	r0, [r5, #-2312]	; 0xfffff6f8
     334:	92013201 	andls	r3, r1, #268435456	; 0x10000000
     338:	96082201 	strls	r2, [r8], -r1, lsl #4
     33c:	f406fa02 	vst1.8	{d15-d16}, [r6], r2
     340:	42949a07 	addsmi	r9, r4, #28672	; 0x7000
     344:	4631bf98 	shadd8mi	fp, r1, r8
     348:	45d0d9b4 	ldrbmi	sp, [r0, #2484]	; 0x9b4
     34c:	f10646c6 			; <UNDEFINED> instruction: 0xf10646c6
     350:	bf280101 	svclt	0x00280101
     354:	458e46d6 	strmi	r4, [lr, #1750]	; 0x6d6
     358:	0402eba4 	streq	lr, [r2], #-2980	; 0xfffff45c
     35c:	f8ddbf84 			; <UNDEFINED> instruction: 0xf8ddbf84
     360:	9f01c030 	svcls	0x0001c030
     364:	e009d804 	and	sp, r9, r4, lsl #16
     368:	1aa43101 	bne	0xfe90c774
     36c:	d2044571 	andle	r4, r4, #473956352	; 0x1c400000
     370:	2f04f85c 	svccs	0x0004f85c
     374:	42a20064 	adcmi	r0, r2, #100	; 0x64
     378:	9701d3f6 			; <UNDEFINED> instruction: 0x9701d3f6
     37c:	fa022201 	blx	0x88b88
     380:	e797f401 	ldr	pc, [r7, r1, lsl #8]
     384:	93062311 	movwls	r2, #25361	; 0x6311
     388:	f44f4619 	vst1.8	{d20-d22}, [pc :64], r9
     38c:	6c263300 	stcvs	3, cr3, [r6], #-0
     390:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     394:	2210aed9 	andscs	sl, r0, #3472	; 0xd90
     398:	45624690 	strbmi	r4, [r2, #-1680]!	; 0xfffff970
     39c:	8267f080 	rsbhi	pc, r7, #128	; 0x80
     3a0:	428a9209 	addmi	r9, sl, #-1879048192	; 0x90000000
     3a4:	8000f8c7 	andhi	pc, r0, r7, asr #17
     3a8:	825ff240 	subshi	pc, pc, #64, 4
     3ac:	0021f854 	eoreq	pc, r1, r4, asr r8	; <UNPREDICTABLE>
     3b0:	f53f1a18 			; <UNDEFINED> instruction: 0xf53f1a18
     3b4:	0043aea7 	subeq	sl, r3, r7, lsr #29
     3b8:	42901c48 	addsmi	r1, r0, #72, 24	; 0x4800
     3bc:	f854d27f 			; <UNDEFINED> instruction: 0xf854d27f
     3c0:	1a180020 	bne	0x600448
     3c4:	ae9ef53f 	mrcge	5, 4, APSR_nzcv, cr14, cr15, {1}
     3c8:	1c880043 	stcne	0, cr0, [r8], {67}	; 0x43
     3cc:	d9764282 	ldmdble	r6!, {r1, r7, r9, lr}^
     3d0:	0020f854 	eoreq	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     3d4:	f53f1a18 			; <UNDEFINED> instruction: 0xf53f1a18
     3d8:	0043ae95 	umaaleq	sl, r3, r5, lr
     3dc:	42821cc8 	addmi	r1, r2, #200, 24	; 0xc800
     3e0:	f854d96d 			; <UNDEFINED> instruction: 0xf854d96d
     3e4:	1a180020 	bne	0x60046c
     3e8:	ae8cf53f 	mcrge	5, 4, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
     3ec:	1d080043 	stcne	0, cr0, [r8, #-268]	; 0xfffffef4
     3f0:	d9644282 	stmdble	r4!, {r1, r7, r9, lr}^
     3f4:	0020f854 	eoreq	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     3f8:	f53f1a18 			; <UNDEFINED> instruction: 0xf53f1a18
     3fc:	0043ae83 	subeq	sl, r3, r3, lsl #29
     400:	42821d48 	addmi	r1, r2, #72, 26	; 0x1200
     404:	f854d95b 			; <UNDEFINED> instruction: 0xf854d95b
     408:	1a180020 	bne	0x600490
     40c:	ae7af53f 	mrcge	5, 3, APSR_nzcv, cr10, cr15, {1}
     410:	1d880043 	stcne	0, cr0, [r8, #268]	; 0x10c
     414:	d9524282 	ldmdble	r2, {r1, r7, r9, lr}^
     418:	0020f854 	eoreq	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     41c:	f53f1a18 			; <UNDEFINED> instruction: 0xf53f1a18
     420:	0043ae71 	subeq	sl, r3, r1, ror lr
     424:	42821dc8 	addmi	r1, r2, #200, 26	; 0x3200
     428:	f854d949 			; <UNDEFINED> instruction: 0xf854d949
     42c:	1a180020 	bne	0x6004b4
     430:	ae68f53f 	mcrge	5, 3, pc, cr8, cr15, {1}	; <UNPREDICTABLE>
     434:	f1010043 	setend	le
     438:	42820008 	addmi	r0, r2, #8
     43c:	f854d93f 			; <UNDEFINED> instruction: 0xf854d93f
     440:	1a180020 	bne	0x6004c8
     444:	ae5ef53f 	mrcge	5, 2, APSR_nzcv, cr14, cr15, {1}
     448:	f1010043 	setend	le
     44c:	42820009 	addmi	r0, r2, #9
     450:	f854d935 			; <UNDEFINED> instruction: 0xf854d935
     454:	1a180020 	bne	0x6004dc
     458:	ae54f53f 	mrcge	5, 2, APSR_nzcv, cr4, cr15, {1}
     45c:	f1010043 	setend	le
     460:	4282000a 	addmi	r0, r2, #10
     464:	f854d92b 			; <UNDEFINED> instruction: 0xf854d92b
     468:	1a180020 	bne	0x6004f0
     46c:	ae4af53f 	mcrge	5, 2, pc, cr10, cr15, {1}	; <UNPREDICTABLE>
     470:	f1010043 	setend	le
     474:	4282000b 	addmi	r0, r2, #11
     478:	f854d921 			; <UNDEFINED> instruction: 0xf854d921
     47c:	1a180020 	bne	0x600504
     480:	ae40f53f 	mcrge	5, 2, pc, cr0, cr15, {1}	; <UNPREDICTABLE>
     484:	f1010043 	setend	le
     488:	4282000c 	addmi	r0, r2, #12
     48c:	f854d917 			; <UNDEFINED> instruction: 0xf854d917
     490:	1a180020 	bne	0x600518
     494:	ae36f53f 	mrcge	5, 1, APSR_nzcv, cr6, cr15, {1}
     498:	f1010043 	setend	le
     49c:	4282000d 	addmi	r0, r2, #13
     4a0:	f854d90d 			; <UNDEFINED> instruction: 0xf854d90d
     4a4:	1a180020 	bne	0x60052c
     4a8:	ae2cf53f 	mcrge	5, 1, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
     4ac:	0043310e 	subeq	r3, r3, lr, lsl #2
     4b0:	d904428a 	stmdble	r4, {r1, r3, r7, r9, lr}
     4b4:	1a596be1 	bne	0x165b440
     4b8:	ae24f53f 	mcrge	5, 1, pc, cr4, cr15, {1}	; <UNPREDICTABLE>
     4bc:	f854004b 			; <UNDEFINED> instruction: 0xf854004b
     4c0:	1a190022 	bne	0x640550
     4c4:	f53f9115 			; <UNDEFINED> instruction: 0xf53f9115
     4c8:	f844ae1d 			; <UNDEFINED> instruction: 0xf844ae1d
     4cc:	ab3c3022 	blge	0xf0c55c
     4d0:	930a4619 	movwls	r4, #42521	; 0xa619
     4d4:	23003a01 	movwcs	r3, #2561	; 0xa01
     4d8:	e681604b 	str	r6, [r1], fp, asr #32
     4dc:	9a054694 	bls	0x151f34
     4e0:	b02cf8dd 	ldrdlt	pc, [ip], -sp	; <UNPREDICTABLE>
     4e4:	9f01469a 	svcls	0x0001469a
     4e8:	9a161a8e 	bls	0x586f28
     4ec:	9b14b2f6 	blls	0x52d0cc
     4f0:	bf98429a 	svclt	0x0098429a
     4f4:	0e63f04f 	cdpeq	0, 6, cr15, cr3, cr15, {2}
     4f8:	8146f200 	mrshi	pc, (UNDEF: 102)	; <UNPREDICTABLE>
     4fc:	22019b08 	andcs	r9, r1, #8, 22	; 0x2000
     500:	f903fa02 			; <UNDEFINED> instruction: 0xf903fa02
     504:	fa2b9b05 	blx	0xae7120
     508:	42a3f303 	adcmi	pc, r3, #201326592	; 0xc000000
     50c:	aa19d20c 	bge	0x674d44
     510:	05c3eb0c 	strbeq	lr, [r3, #2828]	; 0xb0c
     514:	e000f882 	and	pc, r0, r2, lsl #17
     518:	444b7056 	strbmi	r7, [fp], #-86	; 0xffffffaa
     51c:	e89242a3 	ldm	r2, {r0, r1, r5, r7, r9, lr}
     520:	e8850003 	stm	r5, {r0, r1}
     524:	d3f30003 	mvnsle	r0, #3
     528:	ea139b11 	b	0x4e7174
     52c:	d0050f0b 	andle	r0, r5, fp, lsl #30
     530:	0b03ea8b 	bleq	0xfaf64
     534:	ea1b085b 	b	0x6c26a8
     538:	d1f90f03 	mvnsle	r0, r3, lsl #30
     53c:	26019905 	strcs	r9, [r1], -r5, lsl #18
     540:	ea8b980a 	b	0xfe2e6570
     544:	fa060b03 	blx	0x183158
     548:	f850f301 			; <UNDEFINED> instruction: 0xf850f301
     54c:	3b012027 	blcc	0x485f0
     550:	030bea03 	movweq	lr, #47619	; 0xba03
     554:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     558:	eba180e6 	bl	0xfe8608f8
     55c:	1e790508 	cdpne	5, 7, cr0, cr9, cr8, {0}
     560:	fa069505 	blx	0x1a597c
     564:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
     568:	3b012021 	blcc	0x485f4
     56c:	030bea03 	movweq	lr, #47619	; 0xba03
     570:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     574:	eba580d7 	bl	0xfe9608d8
     578:	1eb90508 	cdpne	5, 11, cr0, cr9, cr8, {0}
     57c:	fa069505 	blx	0x1a5998
     580:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
     584:	3b012021 	blcc	0x48610
     588:	030bea03 	movweq	lr, #47619	; 0xba03
     58c:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     590:	eba580c9 	bl	0xfe9608bc
     594:	1ef90508 	cdpne	5, 15, cr0, cr9, cr8, {0}
     598:	fa069505 	blx	0x1a59b4
     59c:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
     5a0:	3b012021 	blcc	0x4862c
     5a4:	030bea03 	movweq	lr, #47619	; 0xba03
     5a8:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     5ac:	eba580bb 	bl	0xfe9608a0
     5b0:	1f390508 	svcne	0x00390508
     5b4:	fa069505 	blx	0x1a59d0
     5b8:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
     5bc:	3b012021 	blcc	0x48648
     5c0:	030bea03 	movweq	lr, #47619	; 0xba03
     5c4:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     5c8:	eba580ad 	bl	0xfe960884
     5cc:	1f790508 	svcne	0x00790508
     5d0:	fa069505 	blx	0x1a59ec
     5d4:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
     5d8:	3b012021 	blcc	0x48664
     5dc:	030bea03 	movweq	lr, #47619	; 0xba03
     5e0:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     5e4:	eba5809f 	bl	0xfe960868
     5e8:	1fb90508 	svcne	0x00b90508
     5ec:	fa069505 	blx	0x1a5a08
     5f0:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
     5f4:	3b012021 	blcc	0x48680
     5f8:	030bea03 	movweq	lr, #47619	; 0xba03
     5fc:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     600:	eba58091 	bl	0xfe96084c
     604:	1ff90508 	svcne	0x00f90508
     608:	fa069505 	blx	0x1a5a24
     60c:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
     610:	3b012021 	blcc	0x4869c
     614:	030bea03 	movweq	lr, #47619	; 0xba03
     618:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     61c:	eba58083 	bl	0xfe960830
     620:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     624:	95050108 	strls	r0, [r5, #-264]	; 0xfffffef8
     628:	f305fa06 	vpmax.u8	d15, d5, d6
     62c:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     630:	ea033b01 	b	0xcf23c
     634:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     638:	eba5d074 	bl	0xfe974810
     63c:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     640:	95050109 	strls	r0, [r5, #-265]	; 0xfffffef7
     644:	f305fa06 	vpmax.u8	d15, d5, d6
     648:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     64c:	ea033b01 	b	0xcf258
     650:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     654:	eba5d066 	bl	0xfe9747f4
     658:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     65c:	9505010a 	strls	r0, [r5, #-266]	; 0xfffffef6
     660:	f305fa06 	vpmax.u8	d15, d5, d6
     664:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     668:	ea033b01 	b	0xcf274
     66c:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     670:	eba5d058 	bl	0xfe9747d8
     674:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     678:	9505010b 	strls	r0, [r5, #-267]	; 0xfffffef5
     67c:	f305fa06 	vpmax.u8	d15, d5, d6
     680:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     684:	ea033b01 	b	0xcf290
     688:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     68c:	eba5d04a 	bl	0xfe9747bc
     690:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     694:	9505010c 	strls	r0, [r5, #-268]	; 0xfffffef4
     698:	f305fa06 	vpmax.u8	d15, d5, d6
     69c:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     6a0:	ea033b01 	b	0xcf2ac
     6a4:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     6a8:	eba5d03c 	bl	0xfe9747a0
     6ac:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     6b0:	9505010d 	strls	r0, [r5, #-269]	; 0xfffffef3
     6b4:	f305fa06 	vpmax.u8	d15, d5, d6
     6b8:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     6bc:	ea033b01 	b	0xcf2c8
     6c0:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     6c4:	eba5d02e 	bl	0xfe974784
     6c8:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     6cc:	9505010e 	strls	r0, [r5, #-270]	; 0xfffffef2
     6d0:	f305fa06 	vpmax.u8	d15, d5, d6
     6d4:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     6d8:	ea033b01 	b	0xcf2e4
     6dc:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     6e0:	eba5d020 	bl	0xfe974768
     6e4:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     6e8:	9505010f 	strls	r0, [r5, #-271]	; 0xfffffef1
     6ec:	f305fa06 	vpmax.u8	d15, d5, d6
     6f0:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     6f4:	ea033b01 	b	0xcf300
     6f8:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     6fc:	eba5d012 	bl	0xfe97474c
     700:	f1a70508 			; <UNDEFINED> instruction: 0xf1a70508
     704:	95050110 	strls	r0, [r5, #-272]	; 0xfffffef0
     708:	f305fa06 	vpmax.u8	d15, d5, d6
     70c:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     710:	ea033b01 	b	0xcf31c
     714:	429a030b 	addsmi	r0, sl, #738197504	; 0x2c000000
     718:	eba5d004 	bl	0xfe974730
     71c:	3f110308 	svccc	0x00110308
     720:	e0009305 	and	r9, r0, r5, lsl #6
     724:	9b07460f 	blls	0x1d1f68
     728:	93073b01 	movwls	r3, #31489	; 0x7b01
     72c:	ada9f47f 	cfstrsge	mvf15, [r9, #508]!	; 0x1fc
     730:	9a179b06 	bls	0x5e7350
     734:	93063301 	movwls	r3, #25345	; 0x6301
     738:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
     73c:	9b15ad94 	blls	0x56bd94
     740:	2b009a0d 	blcs	0x26f7c
     744:	2a01bf18 	bcs	0x703ac
     748:	2001bf14 	andcs	fp, r1, r4, lsl pc
     74c:	e4da2000 	ldrb	r2, [sl], #0
     750:	9004f8dd 	ldrdls	pc, [r4], -sp
     754:	0f00f1b9 	svceq	0x0000f1b9
     758:	9b10d00a 	blls	0x434788
     75c:	b13c681c 	teqlt	ip, ip, lsl r8
     760:	0008f1a4 	andeq	pc, r8, r4, lsr #3
     764:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
     768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     76c:	d1f72c00 	mvnsle	r2, r0, lsl #24
     770:	221f4b52 	andscs	r4, pc, #83968	; 0x14800
     774:	21019c0e 	tstcs	r1, lr, lsl #24
     778:	58e34851 	stmiapl	r3!, {r0, r4, r6, fp, lr}^
     77c:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
     780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     784:	e4be2003 	ldrt	r2, [lr], #3
     788:	f852461a 			; <UNDEFINED> instruction: 0xf852461a
     78c:	92143b04 	andsls	r3, r4, #4, 22	; 0x1000
     790:	42939a0f 	addsmi	r9, r3, #61440	; 0xf000
     794:	f5b3d209 			; <UNDEFINED> instruction: 0xf5b3d209
     798:	f8ad7f80 			; <UNDEFINED> instruction: 0xf8ad7f80
     79c:	bf343068 	svclt	0x00343068
     7a0:	0e10f04f 	cdpeq	0, 1, cr15, cr0, cr15, {2}
     7a4:	0e0ff04f 	cdpeq	0, 0, cr15, cr15, cr15, {2}
     7a8:	1a9be6a8 	bne	0xfe6fa250
     7ac:	9a139912 	bls	0x4e6bfc
     7b0:	1013f831 	andsne	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
     7b4:	e013f812 	ands	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
     7b8:	1068f8ad 	rsbne	pc, r8, sp, lsr #17
     7bc:	210ae69e 			; <UNDEFINED> instruction: 0x210ae69e
     7c0:	4690e4b4 			; <UNDEFINED> instruction: 0x4690e4b4
     7c4:	9209603a 	andls	r6, r9, #58	; 0x3a
     7c8:	2102e67b 	tstcs	r2, fp, ror r6
     7cc:	220ee4ae 	andcs	lr, lr, #-1375731712	; 0xae000000
     7d0:	2103e5e2 	smlattcs	r3, r2, r5, lr
     7d4:	220de4aa 	andcs	lr, sp, #-1442840576	; 0xaa000000
     7d8:	2104e5de 	ldrdcs	lr, [r4, -lr]
     7dc:	220ce4a6 	andcs	lr, ip, #-1509949440	; 0xa6000000
     7e0:	2105e5da 	ldrdcs	lr, [r5, -sl]
     7e4:	220be4a2 	andcs	lr, fp, #-1577058304	; 0xa2000000
     7e8:	220fe5d6 	andcs	lr, pc, #897581056	; 0x35800000
     7ec:	2106e5d4 	ldrdcs	lr, [r6, -r4]
     7f0:	2107e49c 			; <UNDEFINED> instruction: 0x2107e49c
     7f4:	220ae49a 	andcs	lr, sl, #-1711276032	; 0x9a000000
     7f8:	2108e5ce 	smlabtcs	r8, lr, r5, lr
     7fc:	2209e496 	andcs	lr, r9, #-1778384896	; 0x96000000
     800:	2208e5ca 	andcs	lr, r8, #847249408	; 0x32800000
     804:	2109e5c8 	smlabtcs	r9, r8, r5, lr
     808:	2207e490 	andcs	lr, r7, #144, 8	; 0x90000000
     80c:	2206e5c4 	andcs	lr, r6, #196, 10	; 0x31000000
     810:	210be5c2 	smlabtcs	fp, r2, r5, lr
     814:	2205e48a 	andcs	lr, r5, #-1979711488	; 0x8a000000
     818:	210ce5be 			; <UNDEFINED> instruction: 0x210ce5be
     81c:	210de486 	smlabbcs	sp, r6, r4, lr
     820:	2204e484 	andcs	lr, r4, #132, 8	; 0x84000000
     824:	2203e5b8 	andcs	lr, r3, #184, 10	; 0x2e000000
     828:	210ee5b6 			; <UNDEFINED> instruction: 0x210ee5b6
     82c:	210fe47e 	tstcs	pc, lr, ror r4	; <UNPREDICTABLE>
     830:	2202e47c 	andcs	lr, r2, #124, 8	; 0x7c000000
     834:	f1bce5b0 			; <UNDEFINED> instruction: 0xf1bce5b0
     838:	d1270f01 			; <UNDEFINED> instruction: 0xd1270f01
     83c:	603a9a09 	eorsvs	r9, sl, r9, lsl #20
     840:	f8cd4690 			; <UNDEFINED> instruction: 0xf8cd4690
     844:	f854c024 			; <UNDEFINED> instruction: 0xf854c024
     848:	1a9a202c 	bne	0xfe688900
     84c:	f53f9215 			; <UNDEFINED> instruction: 0xf53f9215
     850:	f844ac59 			; <UNDEFINED> instruction: 0xf844ac59
     854:	ab3c302c 	blge	0xf0c90c
     858:	930a461a 	movwls	r4, #42522	; 0xa61a
     85c:	60532300 	subsvs	r2, r3, r0, lsl #6
     860:	0201f1bc 	andeq	pc, r1, #188, 2	; 0x2f
     864:	acc6f43f 	cfstrdge	mvd15, [r6], {63}	; 0x3f
     868:	4694e4ba 			; <UNDEFINED> instruction: 0x4694e4ba
     86c:	9e09e7eb 	cdpls	7, 0, cr14, cr9, cr11, {7}
     870:	96069806 	strls	r9, [r6], -r6, lsl #16
     874:	8024f8cd 	eorhi	pc, r4, sp, asr #17
     878:	8018f8dd 			; <UNDEFINED> instruction: 0x8018f8dd
     87c:	e5909006 	ldr	r9, [r0, #6]
     880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     884:	46082210 			; <UNDEFINED> instruction: 0x46082210
     888:	e7f34690 			; <UNDEFINED> instruction: 0xe7f34690
     88c:	21016862 	tstcs	r1, r2, ror #16
     890:	1a9a6039 	bne	0xfe69897c
     894:	f53f9215 			; <UNDEFINED> instruction: 0xf53f9215
     898:	6063ac35 	rsbvs	sl, r3, r5, lsr ip
     89c:	ab3c4688 	blge	0xf122c4
     8a0:	930a9109 	movwls	r9, #41225	; 0xa109
     8a4:	e4a5963d 	strt	r9, [r5], #1597	; 0x63d
     8a8:	0000088a 	andeq	r0, r0, sl, lsl #17
     8ac:	00000000 	andeq	r0, r0, r0
     8b0:	00000862 	andeq	r0, r0, r2, ror #16
     8b4:	000007a2 	andeq	r0, r0, r2, lsr #15
     8b8:	00000666 	andeq	r0, r0, r6, ror #12
     8bc:	00000000 	andeq	r0, r0, r0
     8c0:	00000140 	andeq	r0, r0, r0, asr #2
     8c4:	b510b158 	ldrlt	fp, [r0, #-344]	; 0xfffffea8
     8c8:	f1a44604 			; <UNDEFINED> instruction: 0xf1a44604
     8cc:	f8540008 			; <UNDEFINED> instruction: 0xf8540008
     8d0:	f7ff4c04 			; <UNDEFINED> instruction: 0xf7ff4c04
     8d4:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
     8d8:	2000d1f7 	strdcs	sp, [r0], -r7
     8dc:	2000bd10 	andcs	fp, r0, r0, lsl sp
     8e0:	bf004770 	svclt	0x00004770
     8e4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     8e8:	9078f8df 	ldrsbtls	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
     8ec:	280044f9 	stmdacs	r0, {r0, r3, r4, r5, r6, r7, sl, lr}
     8f0:	491dd036 	ldmdbmi	sp, {r1, r2, r4, r5, ip, lr, pc}
     8f4:	4a1d4605 	bmi	0x752110
     8f8:	f8df4b1d 			; <UNDEFINED> instruction: 0xf8df4b1d
     8fc:	f859a078 			; <UNDEFINED> instruction: 0xf859a078
     900:	f8598001 			; <UNDEFINED> instruction: 0xf8598001
     904:	44fa7002 	ldrbtmi	r7, [sl], #2
     908:	6003f859 	andvs	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     90c:	1b2de001 	blne	0xb78918
     910:	683cd026 	ldmdavs	ip!, {r1, r2, r5, ip, lr, pc}
     914:	68304641 	ldmdavs	r0!, {r0, r6, r9, sl, lr}
     918:	5400f5c4 	strpl	pc, [r0], #-1476	; 0xfffffa3c
     91c:	bf2842ac 	svclt	0x002842ac
     920:	4622462c 	strtmi	r4, [r2], -ip, lsr #12
     924:	f7ff44a0 			; <UNDEFINED> instruction: 0xf7ff44a0
     928:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     92c:	44236832 	strtmi	r6, [r3], #-2098	; 0xfffff7ce
     930:	4422603b 	strtmi	r6, [r2], #-59	; 0xffffffc5
     934:	5f00f5b3 	svcpl	0x0000f5b3
     938:	d1e86032 	mvnle	r6, r2, lsr r0
     93c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     940:	d0e42800 	rscle	r2, r4, r0, lsl #16
     944:	220e4b0c 	andcs	r4, lr, #12, 22	; 0x3000
     948:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
     94c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     950:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
     954:	2001fffe 	strdcs	pc, [r1], -lr
     958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     95c:	d1d81b2d 	bicsle	r1, r8, sp, lsr #22
     960:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     964:	00000074 	andeq	r0, r0, r4, ror r0
	...
     974:	0000006a 	andeq	r0, r0, sl, rrx
     978:	00000000 	andeq	r0, r0, r0
     97c:	4ff0e92d 	svcmi	0x00f0e92d
     980:	f8df469b 			; <UNDEFINED> instruction: 0xf8df469b
     984:	b08b8390 	umulllt	r8, fp, r0, r3
     988:	44f84be3 	ldrbtmi	r4, [r8], #3043	; 0xbe3
     98c:	90029200 	andls	r9, r2, r0, lsl #4
     990:	f8589106 			; <UNDEFINED> instruction: 0xf8589106
     994:	4be11003 	blmi	0xff8449a8
     998:	447b9103 	ldrbtmi	r9, [fp], #-259	; 0xfffffefd
     99c:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     9a0:	f8519201 			; <UNDEFINED> instruction: 0xf8519201
     9a4:	e9d3202b 	ldmib	r3, {r0, r1, r3, r5, sp}^
     9a8:	92056401 	andls	r6, r5, #16777216	; 0x1000000
     9ac:	900cf8d3 	ldrdls	pc, [ip], -r3
     9b0:	b010f8cd 	andslt	pc, r0, sp, asr #17
     9b4:	429c9b00 	addsmi	r9, ip, #0, 22
     9b8:	9b01d324 	blls	0x75650
     9bc:	40339a02 	eorsmi	r9, r3, r2, lsl #20
     9c0:	05c3eb02 	strbeq	lr, [r3, #2818]	; 0xb02
     9c4:	b033f812 	eorslt	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
     9c8:	0f10f1bb 	svceq	0x0010f1bb
     9cc:	786bd850 	stmdavc	fp!, {r4, r6, fp, ip, lr, pc}^
     9d0:	0f10f1bb 	svceq	0x0010f1bb
     9d4:	0403eba4 	streq	lr, [r3], #-2980	; 0xfffff45c
     9d8:	f603fa26 			; <UNDEFINED> instruction: 0xf603fa26
     9dc:	4ad0d125 	bmi	0xff434e78
     9e0:	f85888ab 			; <UNDEFINED> instruction: 0xf85888ab
     9e4:	f8077002 			; <UNDEFINED> instruction: 0xf8077002
     9e8:	f1093009 			; <UNDEFINED> instruction: 0xf1093009
     9ec:	f5b90901 			; <UNDEFINED> instruction: 0xf5b90901
     9f0:	d1df5f00 	bicsle	r5, pc, r0, lsl #30
     9f4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     9f8:	9b00fffe 	blls	0x409f8
     9fc:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     a00:	d2da429c 	sbcsle	r4, sl, #156, 4	; 0xc0000009
     a04:	f8584bc7 			; <UNDEFINED> instruction: 0xf8584bc7
     a08:	683a7003 	ldmdavs	sl!, {r0, r1, ip, sp, lr}
     a0c:	603a3a01 	eorsvs	r3, sl, r1, lsl #20
     a10:	db602a00 	blle	0x180b218
     a14:	f8584bc4 			; <UNDEFINED> instruction: 0xf8584bc4
     a18:	68132003 	ldmdavs	r3, {r0, r1, sp}
     a1c:	60111c59 	andsvs	r1, r1, r9, asr ip
     a20:	40a3781b 	adcmi	r7, r3, fp, lsl r8
     a24:	431e3408 	tstmi	lr, #8, 8	; 0x8000000
     a28:	f1bbe7c4 			; <UNDEFINED> instruction: 0xf1bbe7c4
     a2c:	f0000f0f 			; <UNDEFINED> instruction: 0xf0000f0f
     a30:	45a38169 	strmi	r8, [r3, #361]!	; 0x169
     a34:	4bbbd954 	blmi	0xfeef6f8c
     a38:	7003f858 	andvc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     a3c:	4bbae00b 	blmi	0xfeeb8a70
     a40:	2003f858 	andcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     a44:	1c596813 	mrrcne	8, 1, r6, r9, cr3
     a48:	781b6011 	ldmdavc	fp, {r0, r4, sp, lr}
     a4c:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     a50:	45a3431e 	strmi	r4, [r3, #798]!	; 0x31e
     a54:	683bd944 	ldmdavs	fp!, {r2, r6, r8, fp, ip, lr, pc}
     a58:	603b3b01 	eorsvs	r3, fp, r1, lsl #22
     a5c:	daee2b00 	ble	0xffb8b664
     a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a64:	d0ea2800 	rscle	r2, sl, r0, lsl #16
     a68:	b00b2001 	andlt	r2, fp, r1
     a6c:	8ff0e8bd 	svchi	0x00f0e8bd
     a70:	f1bb9f03 			; <UNDEFINED> instruction: 0xf1bb9f03
     a74:	d0f70f63 	rscsle	r0, r7, r3, ror #30
     a78:	f1ab786b 			; <UNDEFINED> instruction: 0xf1ab786b
     a7c:	1ae40b10 	bne	0xff9036c4
     a80:	455c40de 	ldrbmi	r4, [ip, #-222]	; 0xffffff22
     a84:	4ba7d21b 	blmi	0xfe9f52f8
     a88:	a003f858 	andge	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     a8c:	4ba6e00b 	blmi	0xfe9b8ac0
     a90:	2003f858 	andcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     a94:	1c596813 	mrrcne	8, 1, r6, r9, cr3
     a98:	781b6011 	ldmdavc	fp, {r0, r4, sp, lr}
     a9c:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     aa0:	45a3431e 	strmi	r4, [r3, #798]!	; 0x31e
     aa4:	f8dad90b 			; <UNDEFINED> instruction: 0xf8dad90b
     aa8:	3b013000 	blcc	0x4cab0
     aac:	3000f8ca 	andcc	pc, r0, sl, asr #17
     ab0:	daec2b00 	ble	0xffb0b6b8
     ab4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab8:	d0e82800 	rscle	r2, r8, r0, lsl #16
     abc:	f857e7d4 			; <UNDEFINED> instruction: 0xf857e7d4
     ac0:	686a302b 	stmdavs	sl!, {r0, r1, r3, r5, ip, sp}^
     ac4:	eb024033 	bl	0x90b98
     ac8:	f81205c3 			; <UNDEFINED> instruction: 0xf81205c3
     acc:	f1bbb033 			; <UNDEFINED> instruction: 0xf1bbb033
     ad0:	d8ce0f10 	stmiale	lr, {r4, r8, r9, sl, fp}^
     ad4:	f7ffe77b 			; <UNDEFINED> instruction: 0xf7ffe77b
     ad8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     adc:	e7c3d09a 	bfi	sp, sl, #1, #3
     ae0:	eba488ab 	bl	0xfe922d94
     ae4:	9308040b 	movwls	r0, #33803	; 0x840b
     ae8:	9a049b03 	bls	0x1276fc
     aec:	502bf853 	eorpl	pc, fp, r3, asr r8	; <UNPREDICTABLE>
     af0:	fa2642a2 	blx	0x991580
     af4:	d91bfb0b 	ldmdble	fp, {r0, r1, r3, r8, r9, fp, ip, sp, lr, pc}
     af8:	46924b8a 	ldrmi	r4, [r2], sl, lsl #23
     afc:	7003f858 	andvc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     b00:	4b89e00c 	blmi	0xfe278b38
     b04:	2003f858 	andcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     b08:	1c596813 	mrrcne	8, 1, r6, r9, cr3
     b0c:	781b6011 	ldmdavc	fp, {r0, r4, sp, lr}
     b10:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     b14:	0b03ea4b 	bleq	0xfb448
     b18:	d90945a2 	stmdble	r9, {r1, r5, r7, r8, sl, lr}
     b1c:	3b01683b 	blcc	0x5ac10
     b20:	2b00603b 	blcs	0x18c14
     b24:	f7ffdaed 			; <UNDEFINED> instruction: 0xf7ffdaed
     b28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b2c:	e79bd0e9 	ldr	sp, [fp, r9, ror #1]
     b30:	9a069b05 	bls	0x1a774c
     b34:	030bea03 	movweq	lr, #47619	; 0xba03
     b38:	07c3eb02 	strbeq	lr, [r3, r2, lsl #22]
     b3c:	f8129707 			; <UNDEFINED> instruction: 0xf8129707
     b40:	f1baa033 			; <UNDEFINED> instruction: 0xf1baa033
     b44:	d93a0f10 	ldmdble	sl!, {r4, r8, r9, sl, fp}
     b48:	9d039507 	cfstr32ls	mvfx9, [r3, #-28]	; 0xffffffe4
     b4c:	46469609 	strbmi	r9, [r6], -r9, lsl #12
     b50:	0f63f1ba 	svceq	0x0063f1ba
     b54:	787bd088 	ldmdavc	fp!, {r3, r7, ip, lr, pc}^
     b58:	0810f1aa 	ldmdaeq	r0, {r1, r3, r5, r7, r8, ip, sp, lr, pc}
     b5c:	fa2b1ae4 	blx	0xac76f4
     b60:	4544fb03 	strbmi	pc, [r4, #-2819]	; 0xfffff4fd	; <UNPREDICTABLE>
     b64:	4b6fd21b 	blmi	0x1bf53d8
     b68:	a003f856 	andge	pc, r3, r6, asr r8	; <UNPREDICTABLE>
     b6c:	4b6ee00b 	blmi	0x1bb8ba0
     b70:	681358f2 	ldmdavs	r3, {r1, r4, r5, r6, r7, fp, ip, lr}
     b74:	60111c59 	andsvs	r1, r1, r9, asr ip
     b78:	40a3781b 	adcmi	r7, r3, fp, lsl r8
     b7c:	ea4b3408 	b	0x12cdba4
     b80:	45a00b03 	strmi	r0, [r0, #2819]!	; 0xb03
     b84:	f8dad90b 			; <UNDEFINED> instruction: 0xf8dad90b
     b88:	3b013000 	blcc	0x4cb90
     b8c:	3000f8ca 	andcc	pc, r0, sl, asr #17
     b90:	daec2b00 	ble	0xffb0b798
     b94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b98:	d0e82800 	rscle	r2, r8, r0, lsl #16
     b9c:	f855e764 			; <UNDEFINED> instruction: 0xf855e764
     ba0:	687a3028 	ldmdavs	sl!, {r3, r5, ip, sp}^
     ba4:	0303ea0b 	movweq	lr, #14859	; 0x3a0b
     ba8:	07c3eb02 	strbeq	lr, [r3, r2, lsl #22]
     bac:	a033f812 	eorsge	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
     bb0:	0f10f1ba 	svceq	0x0010f1ba
     bb4:	46b0d8cc 	ldrtmi	sp, [r0], ip, asr #17
     bb8:	9d079e09 	stcls	14, cr9, [r7, #-36]	; 0xffffffdc
     bbc:	9b079707 	blls	0x1e67e0
     bc0:	1ae4785b 	bne	0xff91ed34
     bc4:	fb03fa2b 	blx	0xff47a
     bc8:	d91a45a2 	ldmdble	sl, {r1, r5, r7, r8, sl, lr}
     bcc:	f8584b55 			; <UNDEFINED> instruction: 0xf8584b55
     bd0:	e00c7003 	and	r7, ip, r3
     bd4:	f8584b54 			; <UNDEFINED> instruction: 0xf8584b54
     bd8:	68132003 	ldmdavs	r3, {r0, r1, sp}
     bdc:	60111c59 	andsvs	r1, r1, r9, asr ip
     be0:	40a3781b 	adcmi	r7, r3, fp, lsl r8
     be4:	ea4b3408 	b	0x12cdc0c
     be8:	45a20b03 	strmi	r0, [r2, #2819]!	; 0xb03
     bec:	683bd909 	ldmdavs	fp!, {r0, r3, r8, fp, ip, lr, pc}
     bf0:	603b3b01 	eorsvs	r3, fp, r1, lsl #22
     bf4:	daed2b00 	ble	0xffb4b7fc
     bf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bfc:	d0e92800 	rscle	r2, r9, r0, lsl #16
     c00:	4a47e732 	bmi	0x11fa8d0
     c04:	9b084035 	blls	0x210ce0
     c08:	f60afa2b 			; <UNDEFINED> instruction: 0xf60afa2b
     c0c:	040aeba4 	streq	lr, [sl], #-2980	; 0xfffff45c
     c10:	9b07441d 	blls	0x1d1c8c
     c14:	7002f858 	andvc	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     c18:	889b9a03 	ldmhi	fp, {r0, r1, r9, fp, ip, pc}
     c1c:	202af852 	eorcs	pc, sl, r2, asr r8	; <UNPREDICTABLE>
     c20:	0303eba9 	movweq	lr, #15273	; 0x3ba9
     c24:	0b02ea0b 	bleq	0xbb458
     c28:	0b0beba3 	bleq	0x2fbabc
     c2c:	010cf3cb 	smlabteq	ip, fp, r3, pc	; <UNPREDICTABLE>
     c30:	eba94589 	bl	0xfea5225c
     c34:	bf2c0301 	svclt	0x002c0301
     c38:	5200f5c9 	andpl	pc, r0, #843055104	; 0x32400000
     c3c:	5200f5c1 	andpl	pc, r0, #809500672	; 0x30400000
     c40:	bf2842aa 	svclt	0x002842aa
     c44:	1aad462a 	bne	0xfeb524f4
     c48:	d30d4293 	movwle	r4, #53907	; 0xd293
     c4c:	0009eb07 	andeq	lr, r9, r7, lsl #22
     c50:	0b02eb01 	bleq	0xbb85c
     c54:	44394491 	ldrtmi	r4, [r9], #-1169	; 0xfffffb6f
     c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c5c:	5f00f5b9 	svcpl	0x0000f5b9
     c60:	2d00d03b 	stccs	0, cr13, [r0, #-236]	; 0xffffff14
     c64:	e6a5d1e2 	strt	sp, [r5], r2, ror #3
     c68:	f1023b01 			; <UNDEFINED> instruction: 0xf1023b01
     c6c:	2b023aff 	blcs	0x8f870
     c70:	f1babf88 			; <UNDEFINED> instruction: 0xf1babf88
     c74:	d9390f05 	ldmdble	r9!, {r0, r2, r8, r9, sl, fp}
     c78:	0309eb07 	movweq	lr, #39687	; 0x9b07
     c7c:	0e03f022 	cdpeq	0, 0, cr15, cr3, cr2, {1}
     c80:	1878449e 	ldmdane	r8!, {r1, r2, r3, r4, r7, sl, lr}^
     c84:	cb04f850 	blgt	0x13edcc
     c88:	cb04f843 	blgt	0x13ed9c
     c8c:	d1f9459e 			; <UNDEFINED> instruction: 0xd1f9459e
     c90:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
     c94:	0c03eb01 			; <UNDEFINED> instruction: 0x0c03eb01
     c98:	0003eb09 	andeq	lr, r3, r9, lsl #22
     c9c:	d016429a 	mulsle	r6, sl, r2
     ca0:	e00cf817 	and	pc, ip, r7, lsl r8	; <UNPREDICTABLE>
     ca4:	0b01f10c 	bleq	0x7d0dc
     ca8:	e000f807 	and	pc, r0, r7, lsl #16
     cac:	0303ebba 	movweq	lr, #15290	; 0x3bba
     cb0:	0e01f100 	mvfeqs	f7, f0
     cb4:	f817d00b 			; <UNDEFINED> instruction: 0xf817d00b
     cb8:	f10ca00b 			; <UNDEFINED> instruction: 0xf10ca00b
     cbc:	30020c02 	andcc	r0, r2, r2, lsl #24
     cc0:	f8072b01 			; <UNDEFINED> instruction: 0xf8072b01
     cc4:	d002a00e 	andle	sl, r2, lr
     cc8:	300cf817 	andcc	pc, ip, r7, lsl r8	; <UNPREDICTABLE>
     ccc:	4491543b 	ldrmi	r5, [r1], #1083	; 0x43b
     cd0:	0b02eb01 	bleq	0xbb8dc
     cd4:	5f00f5b9 	svcpl	0x0000f5b9
     cd8:	4648d1c3 	strbmi	sp, [r8], -r3, asr #3
     cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce0:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
     ce4:	f04fae8a 			; <UNDEFINED> instruction: 0xf04fae8a
     ce8:	e79f0900 	ldr	r0, [pc, r0, lsl #18]
     cec:	eb07187b 	bl	0x1c6ee0
     cf0:	eb030009 	bl	0xc0d1c
     cf4:	f8130e02 			; <UNDEFINED> instruction: 0xf8130e02
     cf8:	f800cb01 			; <UNDEFINED> instruction: 0xf800cb01
     cfc:	4573cb01 	ldrbmi	ip, [r3, #-2817]!	; 0xfffff4ff
     d00:	e7e4d1f9 			; <UNDEFINED> instruction: 0xe7e4d1f9
     d04:	20004b09 	andcs	r4, r0, r9, lsl #22
     d08:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     d0c:	e9c3900c 	stmib	r3, {r2, r3, ip, pc}^
     d10:	e6aa6401 	strt	r6, [sl], r1, lsl #8
     d14:	00000386 	andeq	r0, r0, r6, lsl #7
     d18:	00000000 	andeq	r0, r0, r0
     d1c:	0000037e 	andeq	r0, r0, lr, ror r3
	...
     d2c:	00000020 	andeq	r0, r0, r0, lsr #32
     d30:	e92d4b93 	push	{r0, r1, r4, r7, r8, r9, fp, lr}
     d34:	447b4ff0 	ldrbtmi	r4, [fp], #-4080	; 0xfffff010
     d38:	b0834e92 	umulllt	r4, r3, r2, lr
     d3c:	0101e9d3 	ldrdeq	lr, [r1, -r3]
     d40:	68df447e 	ldmvs	pc, {r1, r2, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
     d44:	0207f001 	andeq	pc, r7, #1
     d48:	0802eba1 	stmdaeq	r2, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
     d4c:	f302fa20 	vpmax.u8	d15, d2, d16
     d50:	0f0ff1b8 	svceq	0x000ff1b8
     d54:	8101f200 	mrshi	pc, R9_usr	; <UNPREDICTABLE>
     d58:	58b54a8b 	ldmpl	r5!, {r0, r1, r3, r7, r9, fp, lr}
     d5c:	3a01682a 	bcc	0x5ae0c
     d60:	2a00602a 	bcs	0x18e10
     d64:	80c3f2c0 	sbchi	pc, r3, r0, asr #5
     d68:	f1084a88 			; <UNDEFINED> instruction: 0xf1084a88
     d6c:	f1ba0a08 			; <UNDEFINED> instruction: 0xf1ba0a08
     d70:	f8560f0f 			; <UNDEFINED> instruction: 0xf8560f0f
     d74:	f8d99002 			; <UNDEFINED> instruction: 0xf8d99002
     d78:	f1022000 			; <UNDEFINED> instruction: 0xf1022000
     d7c:	f8c90101 			; <UNDEFINED> instruction: 0xf8c90101
     d80:	78121000 	ldmdavc	r2, {ip}
     d84:	f208fa02 	vpmax.s8	d15, d8, d2
     d88:	0302ea43 	movweq	lr, #10819	; 0x2a43
     d8c:	80e4f200 	rschi	pc, r4, r0, lsl #4
     d90:	3a01682a 	bcc	0x5ae40
     d94:	2a00602a 	bcs	0x18e44
     d98:	80b1f2c0 	adcshi	pc, r1, r0, asr #5
     d9c:	2000f8d9 	ldrdcs	pc, [r0], -r9
     da0:	0410f108 	ldreq	pc, [r0], #-264	; 0xfffffef8
     da4:	f8c91c51 			; <UNDEFINED> instruction: 0xf8c91c51
     da8:	f8921000 			; <UNDEFINED> instruction: 0xf8921000
     dac:	fa0bb000 	blx	0x2ecdb4
     db0:	ea4bfb0a 	b	0x12ff9e0
     db4:	fa1f0b03 	blx	0x7c39c8
     db8:	ea4ffa8b 	b	0x13ff7ec
     dbc:	682b4b1b 	stmdavs	fp!, {r0, r1, r3, r4, r8, r9, fp, lr}
     dc0:	602b3b01 	eorvs	r3, fp, r1, lsl #22
     dc4:	f2c02b00 	vqdmlsl.s<illegal width 8>	q9, d0, d0
     dc8:	4b7080b9 	blmi	0x1c210b4
     dcc:	0208f108 	andeq	pc, r8, #8, 2
     dd0:	f8562a0f 			; <UNDEFINED> instruction: 0xf8562a0f
     dd4:	f8d99003 			; <UNDEFINED> instruction: 0xf8d99003
     dd8:	f1033000 			; <UNDEFINED> instruction: 0xf1033000
     ddc:	f8c90101 			; <UNDEFINED> instruction: 0xf8c90101
     de0:	781b1000 	ldmdavc	fp, {ip}
     de4:	f308fa03 	vpmax.u8	d15, d8, d3
     de8:	0b03ea4b 	bleq	0xfb71c
     dec:	80c6f200 	sbchi	pc, r6, r0, lsl #4
     df0:	3b01682b 	blcc	0x5aea4
     df4:	2b00602b 	blcs	0x18ea8
     df8:	80a6f2c0 	adchi	pc, r6, r0, asr #5
     dfc:	3000f8d9 	ldrdcc	pc, [r0], -r9
     e00:	f8c91c59 			; <UNDEFINED> instruction: 0xf8c91c59
     e04:	781b1000 	ldmdavc	fp, {ip}
     e08:	ea4b4093 	b	0x12d105c
     e0c:	ea6f0b03 	b	0x1bc3a20
     e10:	b29b030b 	addslt	r0, fp, #738197504	; 0x2c000000
     e14:	d13b4553 	teqle	fp, r3, asr r5
     e18:	ea4f3c10 	b	0x13cfe60
     e1c:	f10a4b1b 			; <UNDEFINED> instruction: 0xf10a4b1b
     e20:	46a039ff 			; <UNDEFINED> instruction: 0x46a039ff
     e24:	0f00f1ba 	svceq	0x0000f1ba
     e28:	2c07d07c 	stccs	0, cr13, [r7], {124}	; 0x7c
     e2c:	f1a4bf88 			; <UNDEFINED> instruction: 0xf1a4bf88
     e30:	d8100808 	ldmdale	r0, {r3, fp}
     e34:	58f54b54 	ldmpl	r5!, {r2, r4, r6, r8, r9, fp, lr}^
     e38:	3b01682b 	blcc	0x5aeec
     e3c:	2b00602b 	blcs	0x18ef0
     e40:	4b52db22 	blmi	0x14b7ad0
     e44:	58f246a0 	ldmpl	r2!, {r5, r7, r9, sl, lr}^
     e48:	1c596813 	mrrcne	8, 1, r6, r9, cr3
     e4c:	781b6011 	ldmdavc	fp, {r0, r4, sp, lr}
     e50:	ea4b40a3 	b	0x12d10e4
     e54:	4b4e0b03 	blmi	0x1383a68
     e58:	a003f856 	andge	pc, r3, r6, asr r8	; <UNPREDICTABLE>
     e5c:	b007f80a 	andlt	pc, r7, sl, lsl #16
     e60:	f5b73701 			; <UNDEFINED> instruction: 0xf5b73701
     e64:	d0645f00 	rsble	r5, r4, r0, lsl #30
     e68:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     e6c:	2b1bea4f 	blcs	0x6fb7b0
     e70:	3ffff1b9 	svccc	0x00fff1b9
     e74:	2c07d056 	stccs	0, cr13, [r7], {86}	; 0x56
     e78:	4644d90e 	strbmi	sp, [r4], -lr, lsl #18
     e7c:	bf882c07 	svclt	0x00882c07
     e80:	0808f1a4 	stmdaeq	r8, {r2, r5, r7, r8, ip, sp, lr, pc}
     e84:	e7e6d9d6 	ubfx	sp, r6, #19, #7
     e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e8c:	d0d82800 	sbcsle	r2, r8, r0, lsl #16
     e90:	b0032001 	andlt	r2, r3, r1
     e94:	8ff0e8bd 	svchi	0x00f0e8bd
     e98:	58f54b3b 	ldmpl	r5!, {r0, r1, r3, r4, r5, r8, r9, fp, lr}^
     e9c:	3b01682b 	blcc	0x5af50
     ea0:	2b00602b 	blcs	0x18f54
     ea4:	4b39db1e 	blmi	0xe77b24
     ea8:	f1091c78 			; <UNDEFINED> instruction: 0xf1091c78
     eac:	f5b032ff 			; <UNDEFINED> instruction: 0xf5b032ff
     eb0:	58f15f00 	ldmpl	r1!, {r8, r9, sl, fp, ip, lr}^
     eb4:	f103680b 			; <UNDEFINED> instruction: 0xf103680b
     eb8:	600c0401 	andvs	r0, ip, r1, lsl #8
     ebc:	fa04781c 	blx	0x11ef34
     ec0:	ea44f408 	b	0x113dee8
     ec4:	f80a0b0b 			; <UNDEFINED> instruction: 0xf80a0b0b
     ec8:	d020b007 	eorle	fp, r0, r7
     ecc:	2b1bea4f 	blcs	0x6fb810
     ed0:	0f00f1b9 	svceq	0x0000f1b9
     ed4:	682bd050 	stmdavs	fp!, {r4, r6, ip, lr, pc}
     ed8:	46074691 			; <UNDEFINED> instruction: 0x46074691
     edc:	602b3b01 	eorvs	r3, fp, r1, lsl #22
     ee0:	dae02b00 	ble	0xff80bae8
     ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ee8:	d0dc2800 	sbcsle	r2, ip, r0, lsl #16
     eec:	9301e7d0 	movwls	lr, #6096	; 0x17d0
     ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef4:	28009b01 	stmdacs	r0, {r0, r8, r9, fp, ip, pc}
     ef8:	af36f43f 	svcge	0x0036f43f
     efc:	9301e7c8 	movwls	lr, #6088	; 0x17c8
     f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f04:	28009b01 	stmdacs	r0, {r0, r8, r9, fp, ip, pc}
     f08:	af48f43f 	svcge	0x0048f43f
     f0c:	f7ffe7c0 			; <UNDEFINED> instruction: 0xf7ffe7c0
     f10:	ea4ffffe 	b	0x1400f10
     f14:	20002b1b 	andcs	r2, r0, fp, lsl fp
     f18:	32fff109 	rscscc	pc, pc, #1073741826	; 0x40000002
     f1c:	0f00f1b9 	svceq	0x0000f1b9
     f20:	464fd1d9 			; <UNDEFINED> instruction: 0x464fd1d9
     f24:	20004b1b 	andcs	r4, r0, fp, lsl fp
     f28:	60df447b 	sbcsvs	r4, pc, fp, ror r4	; <UNPREDICTABLE>
     f2c:	b801e9c3 	stmdalt	r1, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
     f30:	4638e7af 	ldrtmi	lr, [r8], -pc, lsr #15
     f34:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
     f38:	e795fffe 			; <UNDEFINED> instruction: 0xe795fffe
     f3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f40:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     f44:	e7a3af42 	str	sl, [r3, r2, asr #30]!
     f48:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
     f4c:	9a01fffe 	bls	0x80f4c
     f50:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     f54:	e79baf53 			; <UNDEFINED> instruction: 0xe79baf53
     f58:	f1a846d0 			; <UNDEFINED> instruction: 0xf1a846d0
     f5c:	fa1f0410 	blx	0x7c1fa4
     f60:	ea4ffa83 	b	0x13ff974
     f64:	2c0f4b13 			; <UNDEFINED> instruction: 0x2c0f4b13
     f68:	af51f63f 	svcge	0x0051f63f
     f6c:	46a04643 	strtmi	r4, [r0], r3, asr #12
     f70:	4b05461c 	blmi	0x1527e8
     f74:	e72258f5 			; <UNDEFINED> instruction: 0xe72258f5
     f78:	e7d34607 	ldrb	r4, [r3, r7, lsl #12]
     f7c:	e7464614 	smlald	r4, r6, r4, r6
     f80:	00000246 	andeq	r0, r0, r6, asr #4
     f84:	00000240 	andeq	r0, r0, r0, asr #4
	...
     f94:	00000068 	andeq	r0, r0, r8, rrx
     f98:	4ff0e92d 	svcmi	0x00f0e92d
     f9c:	f8df2008 			; <UNDEFINED> instruction: 0xf8df2008
     fa0:	f6ad49d0 			; <UNDEFINED> instruction: 0xf6ad49d0
     fa4:	f8df2d4c 			; <UNDEFINED> instruction: 0xf8df2d4c
     fa8:	447c59cc 	ldrbtmi	r5, [ip], #-2508	; 0xfffff634
     fac:	4626ab50 			; <UNDEFINED> instruction: 0x4626ab50
     fb0:	9414447d 	ldrls	r4, [r4], #-1149	; 0xfffffb83
     fb4:	f8dfaae0 			; <UNDEFINED> instruction: 0xf8dfaae0
     fb8:	210849c0 	smlabtcs	r8, r0, r9, r4
     fbc:	592c930f 	stmdbpl	ip!, {r0, r1, r2, r3, r8, r9, ip, pc}
     fc0:	f8cd6824 			; <UNDEFINED> instruction: 0xf8cd6824
     fc4:	f04f4a44 			; <UNDEFINED> instruction: 0xf04f4a44
     fc8:	e8e30400 	stmia	r3!, {sl}^
     fcc:	42930102 	addsmi	r0, r3, #-2147483648	; 0x80000000
     fd0:	f50dd1fb 			; <UNDEFINED> instruction: 0xf50dd1fb
     fd4:	200962a8 	andcs	r6, r9, r8, lsr #5
     fd8:	e8e32109 	stmia	r3!, {r0, r3, r8, sp}^
     fdc:	42930102 	addsmi	r0, r3, #-2147483648	; 0x80000000
     fe0:	ab52d1fb 	blge	0x14b57d4
     fe4:	46192207 	ldrmi	r2, [r9], -r7, lsl #4
     fe8:	23079313 	movwcs	r9, #29459	; 0x7313
     fec:	27082608 	strcs	r2, [r8, -r8, lsl #12]
     ff0:	e9c1ac2e 	stmib	r1, {r1, r2, r3, r5, sl, fp, sp, pc}^
     ff4:	f50d23fe 			; <UNDEFINED> instruction: 0xf50d23fe
     ff8:	462061ab 	strtmi	r6, [r0], -fp, lsr #3
     ffc:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    1000:	2302e941 	movwcs	lr, #10561	; 0x2941
    1004:	61adf50d 			; <UNDEFINED> instruction: 0x61adf50d
    1008:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    100c:	2302e941 	movwcs	lr, #10561	; 0x2941
    1010:	61aff50d 			; <UNDEFINED> instruction: 0x61aff50d
    1014:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    1018:	2302e941 	movwcs	lr, #10561	; 0x2941
    101c:	61b1f50d 			; <UNDEFINED> instruction: 0x61b1f50d
    1020:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    1024:	2302e941 	movwcs	lr, #10561	; 0x2941
    1028:	61b3f50d 			; <UNDEFINED> instruction: 0x61b3f50d
    102c:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    1030:	2302e941 	movwcs	lr, #10561	; 0x2941
    1034:	61a9f50d 			; <UNDEFINED> instruction: 0x61a9f50d
    1038:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    103c:	63b5f50d 			; <UNDEFINED> instruction: 0x63b5f50d
    1040:	21002244 	tstcs	r0, r4, asr #4
    1044:	6702e943 	strvs	lr, [r2, -r3, asr #18]
    1048:	6700e9c3 	strvs	lr, [r0, -r3, asr #19]
    104c:	63b7f50d 			; <UNDEFINED> instruction: 0x63b7f50d
    1050:	6702e943 	strvs	lr, [r2, -r3, asr #18]
    1054:	6700e9c3 	strvs	lr, [r0, -r3, asr #19]
    1058:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    105c:	f50d990f 			; <UNDEFINED> instruction: 0xf50d990f
    1060:	f85162b8 			; <UNDEFINED> instruction: 0xf85162b8
    1064:	42910b04 	addsmi	r0, r1, #4, 22	; 0x1000
    1068:	3020f854 	eorcc	pc, r0, r4, asr r8	; <UNPREDICTABLE>
    106c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    1070:	3020f844 	eorcc	pc, r0, r4, asr #16
    1074:	6827d1f5 	stmdavs	r7!, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    1078:	7f90f5b7 	svcvc	0x0090f5b7
    107c:	8084f000 	addhi	pc, r4, r0
    1080:	2b006863 	blcs	0x1b214
    1084:	83d8f040 	bicshi	pc, r8, #64	; 0x40
    1088:	290068a1 	stmdbcs	r0, {r0, r5, r7, fp, sp, lr}
    108c:	83daf040 	bicshi	pc, sl, #64	; 0x40
    1090:	290068e1 	stmdbcs	r0, {r0, r5, r6, r7, fp, sp, lr}
    1094:	8400f040 	strhi	pc, [r0], #-64	; 0xffffffc0
    1098:	29006921 	stmdbcs	r0, {r0, r5, r8, fp, sp, lr}
    109c:	83f8f040 	mvnshi	pc, #64	; 0x40
    10a0:	29006961 	stmdbcs	r0, {r0, r5, r6, r8, fp, sp, lr}
    10a4:	83f0f040 	mvnshi	pc, #64	; 0x40
    10a8:	290069a1 	stmdbcs	r0, {r0, r5, r7, r8, fp, sp, lr}
    10ac:	83e6f040 	mvnhi	pc, #64	; 0x40
    10b0:	290069e1 	stmdbcs	r0, {r0, r5, r6, r7, r8, fp, sp, lr}
    10b4:	8424f040 	strthi	pc, [r4], #-64	; 0xffffffc0
    10b8:	29006a21 	stmdbcs	r0, {r0, r5, r9, fp, sp, lr}
    10bc:	840bf040 	strhi	pc, [fp], #-64	; 0xffffffc0
    10c0:	29006a61 	stmdbcs	r0, {r0, r5, r6, r9, fp, sp, lr}
    10c4:	83f4f040 	mvnshi	pc, #64	; 0x40
    10c8:	29006aa1 	stmdbcs	r0, {r0, r5, r7, r9, fp, sp, lr}
    10cc:	6ae1d170 	bvs	0xff875694
    10d0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    10d4:	6b218407 	blvs	0x8620f8
    10d8:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    10dc:	6b61840a 	blvs	0x186210c
    10e0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    10e4:	6ba1841a 	blvs	0xfe862154
    10e8:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    10ec:	6be18428 	blvs	0xff862194
    10f0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    10f4:	6c25842b 	cfstrsvs	mvf8, [r5], #-172	; 0xffffff54
    10f8:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    10fc:	21118415 	tstcs	r1, r5, lsl r4
    1100:	3600f44f 	strcc	pc, [r0], -pc, asr #8
    1104:	46894608 	strmi	r4, [r9], r8, lsl #12
    1108:	6be5910a 	blvs	0xff965538
    110c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1110:	6ba5839d 	blvs	0xfe961f8c
    1114:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1118:	6b6583c3 	blvs	0x196202c
    111c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1120:	6b2583c1 	blvs	0x96202c
    1124:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1128:	6ae583bf 	bvs	0xff96202c
    112c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1130:	6aa583a9 	bvs	0xfe961fdc
    1134:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1138:	6a6583c2 	bvs	0x1962048
    113c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1140:	6a2583c0 	bvs	0x962048
    1144:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1148:	69e583be 	stmibvs	r5!, {r1, r2, r3, r4, r5, r7, r8, r9, pc}^
    114c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1150:	69a583ad 	stmibvs	r5!, {r0, r2, r3, r5, r7, r8, r9, pc}
    1154:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1158:	696583b8 	stmdbvs	r5!, {r3, r4, r5, r7, r8, r9, pc}^
    115c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1160:	692583b8 	stmdbvs	r5!, {r3, r4, r5, r7, r8, r9, pc}
    1164:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1168:	68e583cf 	stmiavs	r5!, {r0, r1, r2, r3, r6, r7, r8, r9, pc}^
    116c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1170:	68a583cd 	stmiavs	r5!, {r0, r2, r3, r6, r7, r8, r9, pc}
    1174:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    1178:	2b0083cb 	blcs	0x220ac
    117c:	83caf040 	bichi	pc, sl, #64	; 0x40
    1180:	91121bf1 			; <UNDEFINED> instruction: 0x91121bf1
    1184:	83e9f140 	mvnhi	pc, #64, 2
    1188:	f8df2502 			; <UNDEFINED> instruction: 0xf8df2502
    118c:	f8df27f0 			; <UNDEFINED> instruction: 0xf8df27f0
    1190:	447a37e8 	ldrbtmi	r3, [sl], #-2024	; 0xfffff818
    1194:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1198:	3a44f8dd 	bcc	0x113f514
    119c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    11a0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    11a4:	462883e3 	strtmi	r8, [r8], -r3, ror #7
    11a8:	2d4cf60d 	stclcs	6, cr15, [ip, #-52]	; 0xffffffcc
    11ac:	8ff0e8bd 	svchi	0x00f0e8bd
    11b0:	f44f210a 	vst4.8	{d18,d20,d22,d24}, [pc], sl
    11b4:	46086680 	strmi	r6, [r8], -r0, lsl #13
    11b8:	910a4689 	smlabbls	sl, r9, r6, r4
    11bc:	2d006c25 	stccs	12, cr6, [r0, #-148]	; 0xffffff6c
    11c0:	2310d0a3 	tstcs	r0, #163	; 0xa3
    11c4:	f8549311 			; <UNDEFINED> instruction: 0xf8549311
    11c8:	1a711020 	bne	0x1c45250
    11cc:	1c46d4dc 	cfstrdne	mvd13, [r6], {220}	; 0xdc
    11d0:	42b30049 	adcsmi	r0, r3, #73	; 0x49
    11d4:	f854d974 			; <UNDEFINED> instruction: 0xf854d974
    11d8:	1b8e6026 	blne	0xfe399278
    11dc:	0071d4d4 	ldrsbteq	sp, [r1], #-68	; 0xffffffbc
    11e0:	42b31c86 	adcsmi	r1, r3, #34304	; 0x8600
    11e4:	f854d96c 			; <UNDEFINED> instruction: 0xf854d96c
    11e8:	1b8e6026 	blne	0xfe399288
    11ec:	0071d4cc 	rsbseq	sp, r1, ip, asr #9
    11f0:	42b31cc6 	adcsmi	r1, r3, #50688	; 0xc600
    11f4:	f854d964 			; <UNDEFINED> instruction: 0xf854d964
    11f8:	1b8e6026 	blne	0xfe399298
    11fc:	0071d4c4 	rsbseq	sp, r1, r4, asr #9
    1200:	42b31d06 	adcsmi	r1, r3, #384	; 0x180
    1204:	f854d95c 			; <UNDEFINED> instruction: 0xf854d95c
    1208:	1b8e6026 	blne	0xfe3992a8
    120c:	0071d4bc 	ldrhteq	sp, [r1], #-76	; 0xffffffb4
    1210:	42b31d46 	adcsmi	r1, r3, #4480	; 0x1180
    1214:	f854d954 			; <UNDEFINED> instruction: 0xf854d954
    1218:	1b8e6026 	blne	0xfe3992b8
    121c:	0071d4b4 	ldrhteq	sp, [r1], #-68	; 0xffffffbc
    1220:	42b31d86 	adcsmi	r1, r3, #8576	; 0x2180
    1224:	f854d94c 			; <UNDEFINED> instruction: 0xf854d94c
    1228:	1b8e6026 	blne	0xfe3992c8
    122c:	0071d4ac 	rsbseq	sp, r1, ip, lsr #9
    1230:	42b31dc6 	adcsmi	r1, r3, #12672	; 0x3180
    1234:	f854d944 			; <UNDEFINED> instruction: 0xf854d944
    1238:	1b8e6026 	blne	0xfe3992d8
    123c:	0071d4a4 	rsbseq	sp, r1, r4, lsr #9
    1240:	0608f100 	streq	pc, [r8], -r0, lsl #2
    1244:	d93b42b3 	ldmdble	fp!, {r0, r1, r4, r5, r7, r9, lr}
    1248:	6026f854 	eorvs	pc, r6, r4, asr r8	; <UNPREDICTABLE>
    124c:	d49b1b8e 	ldrle	r1, [fp], #2958	; 0xb8e
    1250:	f1000071 			; <UNDEFINED> instruction: 0xf1000071
    1254:	42b30609 	adcsmi	r0, r3, #9437184	; 0x900000
    1258:	f854d932 			; <UNDEFINED> instruction: 0xf854d932
    125c:	1b8e6026 	blne	0xfe3992fc
    1260:	0071d492 			; <UNDEFINED> instruction: 0x0071d492
    1264:	060af100 	streq	pc, [sl], -r0, lsl #2
    1268:	d92942b3 	stmdble	r9!, {r0, r1, r4, r5, r7, r9, lr}
    126c:	6026f854 	eorvs	pc, r6, r4, asr r8	; <UNPREDICTABLE>
    1270:	d4891b8e 	strle	r1, [r9], #2958	; 0xb8e
    1274:	f1000071 			; <UNDEFINED> instruction: 0xf1000071
    1278:	42b3060b 	adcsmi	r0, r3, #11534336	; 0xb00000
    127c:	f854d920 			; <UNDEFINED> instruction: 0xf854d920
    1280:	1b8e6026 	blne	0xfe399320
    1284:	0071d480 	rsbseq	sp, r1, r0, lsl #9
    1288:	060cf100 	streq	pc, [ip], -r0, lsl #2
    128c:	d91742b3 	ldmdble	r7, {r0, r1, r4, r5, r7, r9, lr}
    1290:	6026f854 	eorvs	pc, r6, r4, asr r8	; <UNPREDICTABLE>
    1294:	f53f1b8e 			; <UNDEFINED> instruction: 0xf53f1b8e
    1298:	0071af77 	rsbseq	sl, r1, r7, ror pc
    129c:	060df100 	streq	pc, [sp], -r0, lsl #2
    12a0:	d90d42b3 	stmdble	sp, {r0, r1, r4, r5, r7, r9, lr}
    12a4:	6026f854 	eorvs	pc, r6, r4, asr r8	; <UNPREDICTABLE>
    12a8:	f53f1b8e 			; <UNDEFINED> instruction: 0xf53f1b8e
    12ac:	300eaf6d 	andcc	sl, lr, sp, ror #30
    12b0:	42830071 	addmi	r0, r3, #113	; 0x71
    12b4:	6be0d904 	blvs	0xff8376cc
    12b8:	f53f1a08 			; <UNDEFINED> instruction: 0xf53f1a08
    12bc:	0041af65 	subeq	sl, r1, r5, ror #30
    12c0:	90121b48 	andsls	r1, r2, r8, asr #22
    12c4:	af60f53f 	svcge	0x0060f53f
    12c8:	1023f844 	eorne	pc, r3, r4, asr #16
    12cc:	4608a93f 			; <UNDEFINED> instruction: 0x4608a93f
    12d0:	910d3b01 	tstls	sp, r1, lsl #22
    12d4:	60412100 	subvs	r2, r1, r0, lsl #2
    12d8:	2100ad41 	tstcs	r0, r1, asr #26
    12dc:	f850a82f 			; <UNDEFINED> instruction: 0xf850a82f
    12e0:	3b016b04 	blcc	0x5bef8
    12e4:	f8454431 			; <UNDEFINED> instruction: 0xf8454431
    12e8:	d1f81b04 	mvnsle	r1, r4, lsl #22
    12ec:	20009b0f 	andcs	r9, r0, pc, lsl #22
    12f0:	f20d9f0d 	vmax.f32	d9, d13, d13
    12f4:	f85356c4 			; <UNDEFINED> instruction: 0xf85356c4
    12f8:	b1311b04 	teqlt	r1, r4, lsl #22
    12fc:	5021f857 	eorpl	pc, r1, r7, asr r8	; <UNPREDICTABLE>
    1300:	0025f846 	eoreq	pc, r5, r6, asr #16
    1304:	f8473501 			; <UNDEFINED> instruction: 0xf8473501
    1308:	30015021 	andcc	r5, r1, r1, lsr #32
    130c:	d1f24293 			; <UNDEFINED> instruction: 0xd1f24293
    1310:	990dab1e 	stmdbls	sp, {r1, r2, r3, r4, r8, r9, fp, sp, pc}
    1314:	9316461a 	tstls	r6, #27262976	; 0x1a00000
    1318:	600b2300 	andvs	r2, fp, r0, lsl #6
    131c:	f1c96013 			; <UNDEFINED> instruction: 0xf1c96013
    1320:	990a0200 	stmdbls	sl, {r9}
    1324:	9a119209 	bls	0x465b50
    1328:	f2c0428a 	vsubl.s8	q10, d16, d10
    132c:	f10181f0 			; <UNDEFINED> instruction: 0xf10181f0
    1330:	f8df4280 			; <UNDEFINED> instruction: 0xf8df4280
    1334:	3a01764c 	bcc	0x5ec6c
    1338:	3afff04f 	bcc	0xffffd47c
    133c:	469c447f 			; <UNDEFINED> instruction: 0x469c447f
    1340:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1344:	f8df9210 			; <UNDEFINED> instruction: 0xf8df9210
    1348:	461c263c 			; <UNDEFINED> instruction: 0x461c263c
    134c:	463b469b 			; <UNDEFINED> instruction: 0x463b469b
    1350:	9219447a 	andsls	r4, r9, #2046820352	; 0x7a000000
    1354:	46579a11 			; <UNDEFINED> instruction: 0x46579a11
    1358:	3201469a 	andcc	r4, r1, #161480704	; 0x9a00000
    135c:	f20d9218 	vqsub.s8	d9, d13, d8
    1360:	921752c4 	andsls	r5, r7, #196, 4	; 0x4000000c
    1364:	9208aa1a 	andls	sl, r8, #106496	; 0x1a000
    1368:	f8539b10 			; <UNDEFINED> instruction: 0xf8539b10
    136c:	920b2f04 	andls	r2, fp, #4, 30
    1370:	2a009310 	bcs	0x25fb8
    1374:	81c4f000 	bichi	pc, r4, r0
    1378:	22019b0a 	andcs	r9, r1, #10240	; 0x2800
    137c:	fa023b01 	blx	0x8ff88
    1380:	9315f303 	tstls	r5, #201326592	; 0xc000000	; <UNPREDICTABLE>
    1384:	eb099b09 	bl	0x267fb0
    1388:	9b0a0503 	blls	0x28279c
    138c:	bfa2429d 	svclt	0x00a2429d
    1390:	1a9e9a09 	bne	0xfe7a7bbc
    1394:	da7b960c 	ble	0x1ee6bcc
    1398:	9b16461a 	blls	0x592c08
    139c:	9a111b56 	bls	0x4480fc
    13a0:	b038f8cd 	eorslt	pc, r8, sp, asr #17
    13a4:	0387eb03 	orreq	lr, r7, #3072	; 0xc00
    13a8:	469b1b52 			; <UNDEFINED> instruction: 0x469b1b52
    13ac:	46539705 	ldrbmi	r9, [r3], -r5, lsl #14
    13b0:	e03a4692 	mlas	sl, r2, r6, r4
    13b4:	e9cd1c60 	stmib	sp, {r5, r6, sl, fp, ip}^
    13b8:	00c01306 	sbceq	r1, r0, r6, lsl #6
    13bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13c0:	1306e9dd 	movwne	lr, #27101	; 0x69dd
    13c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    13c8:	681a81ea 	ldmdavs	sl, {r1, r3, r5, r6, r7, r8, pc}
    13cc:	f1029f08 			; <UNDEFINED> instruction: 0xf1029f08
    13d0:	eb0c0c01 	bl	0x3043dc
    13d4:	601a0204 	andsvs	r0, sl, r4, lsl #4
    13d8:	0208f100 	andeq	pc, r8, #0, 2
    13dc:	603a3004 	eorsvs	r3, sl, r4
    13e0:	60072700 	andvs	r2, r7, r0, lsl #14
    13e4:	98059008 	stmdals	r5, {r3, ip, pc}
    13e8:	2f04f84b 	svccs	0x0004f84b
    13ec:	f101b1a8 			; <UNDEFINED> instruction: 0xf101b1a8
    13f0:	9f0d0c10 	svcls	0x000d0c10
    13f4:	980e9905 	stmdals	lr, {r0, r2, r8, fp, ip, pc}
    13f8:	c070f88d 	rsbsgt	pc, r0, sp, lsl #17
    13fc:	0021f847 	eoreq	pc, r1, r7, asr #16
    1400:	1c04f85b 	stcne	8, cr15, [r4], {91}	; 0x5b
    1404:	f808fa20 			; <UNDEFINED> instruction: 0xf808fa20
    1408:	921da81c 	andsls	sl, sp, #28, 16	; 0x1c0000
    140c:	9071f88d 	rsbsls	pc, r1, sp, lsl #17
    1410:	08c8eb01 	stmiaeq	r8, {r0, r8, r9, fp, sp, lr, pc}^
    1414:	e888c803 	stm	r8, {r0, r1, fp, lr, pc}
    1418:	990a0003 	stmdbls	sl, {r0, r1}
    141c:	eba6444d 	bl	0xfe992558
    1420:	ebaa0609 	bl	0xfea82c4c
    1424:	42a90a09 	adcmi	r0, r9, #36864	; 0x9000
    1428:	9a05dd2b 	bls	0x1788dc
    142c:	0809eba5 	stmdaeq	r9, {r0, r2, r5, r7, r8, r9, fp, sp, lr, pc}
    1430:	32019509 	andcc	r9, r1, #37748736	; 0x2400000
    1434:	22019205 	andcs	r9, r1, #1342177280	; 0x50000000
    1438:	fa02960c 	blx	0xa6c70
    143c:	9a0bf406 	bls	0x2fe45c
    1440:	bf984294 	svclt	0x00984294
    1444:	d9b54631 	ldmible	r5!, {r0, r4, r5, r9, sl, lr}
    1448:	46ce45d1 			; <UNDEFINED> instruction: 0x46ce45d1
    144c:	0101f106 	tsteq	r1, r6, lsl #2	; <UNPREDICTABLE>
    1450:	46d6bf28 	ldrbmi	fp, [r6], r8, lsr #30
    1454:	eba44571 	bl	0xfe912a20
    1458:	bf3c0402 	svclt	0x003c0402
    145c:	c040f8dd 	ldrdgt	pc, [r0], #-141	; 0xffffff73
    1460:	d3049f05 	movwle	r9, #20229	; 0x4f05
    1464:	3101e009 	tstcc	r1, r9
    1468:	458e1aa4 	strmi	r1, [lr, #2724]	; 0xaa4
    146c:	f85cd004 			; <UNDEFINED> instruction: 0xf85cd004
    1470:	00642f04 	rsbeq	r2, r4, r4, lsl #30
    1474:	d8f64294 	ldmle	r6!, {r2, r4, r7, r9, lr}^
    1478:	22019705 	andcs	r9, r1, #1310720	; 0x140000
    147c:	f401fa02 	vst1.8	{d15-d16}, [r1], r2
    1480:	4694e798 			; <UNDEFINED> instruction: 0x4694e798
    1484:	f8dd9a09 			; <UNDEFINED> instruction: 0xf8dd9a09
    1488:	469ab038 			; <UNDEFINED> instruction: 0x469ab038
    148c:	1a8e9f05 	bne	0xfe3a90a8
    1490:	f60d9a17 			; <UNDEFINED> instruction: 0xf60d9a17
    1494:	b2f62344 	rscslt	r2, r6, #68, 6	; 0x10000001
    1498:	bf28429a 	svclt	0x0028429a
    149c:	0e63f04f 	cdpeq	0, 6, cr15, cr3, cr15, {2}
    14a0:	4613d20e 	ldrmi	sp, [r3], -lr, lsl #4
    14a4:	2b04f853 	blcs	0x13f5f8
    14a8:	f5b29317 			; <UNDEFINED> instruction: 0xf5b29317
    14ac:	f2007f80 	vmax.f32	d7, d16, d0
    14b0:	bf0c81b6 	svclt	0x000c81b6
    14b4:	0e0ff04f 	cdpeq	0, 0, cr15, cr15, cr15, {2}
    14b8:	0e10f04f 	cdpeq	0, 1, cr15, cr0, cr15, {2}
    14bc:	2074f8ad 	rsbscs	pc, r4, sp, lsr #17
    14c0:	22019b0c 	andcs	r9, r1, #12, 22	; 0x3000
    14c4:	f803fa02 			; <UNDEFINED> instruction: 0xf803fa02
    14c8:	fa2b9b09 	blx	0xae80f4
    14cc:	42a2f203 	adcmi	pc, r2, #805306368	; 0x30000000
    14d0:	ab1cd20c 	blge	0x735d08
    14d4:	05c2eb0c 	strbeq	lr, [r2, #2828]	; 0xb0c
    14d8:	e000f883 	and	pc, r0, r3, lsl #17
    14dc:	4442705e 	strbmi	r7, [r2], #-94	; 0xffffffa2
    14e0:	e89342a2 	ldm	r3, {r1, r5, r7, r9, lr}
    14e4:	e8850003 	stm	r5, {r0, r1}
    14e8:	d3f30003 	mvnsle	r0, #3
    14ec:	ea139b15 	b	0x4e8148
    14f0:	d0050f0b 	andle	r0, r5, fp, lsl #30
    14f4:	0b03ea8b 	bleq	0xfbf28
    14f8:	ea1b085b 	b	0x6c366c
    14fc:	d1f90f03 	mvnsle	r0, r3, lsl #30
    1500:	26019909 	strcs	r9, [r1], -r9, lsl #18
    1504:	ea8b980d 	b	0xfe2e7540
    1508:	fa060b03 	blx	0x18411c
    150c:	f850f301 			; <UNDEFINED> instruction: 0xf850f301
    1510:	3b012027 	blcc	0x495b4
    1514:	030bea03 	movweq	lr, #47619	; 0xba03
    1518:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    151c:	eba180ec 	bl	0xfe8618d4
    1520:	1e790509 	cdpne	5, 7, cr0, cr9, cr9, {0}
    1524:	fa069509 	blx	0x1a6950
    1528:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    152c:	3b012021 	blcc	0x495b8
    1530:	030bea03 	movweq	lr, #47619	; 0xba03
    1534:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
    1538:	eba5814e 	bl	0xfe961a78
    153c:	1eb90509 	cdpne	5, 11, cr0, cr9, cr9, {0}
    1540:	fa069509 	blx	0x1a696c
    1544:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    1548:	3b012021 	blcc	0x495d4
    154c:	030bea03 	movweq	lr, #47619	; 0xba03
    1550:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
    1554:	eba58140 	bl	0xfe961a5c
    1558:	1ef90509 	cdpne	5, 15, cr0, cr9, cr9, {0}
    155c:	fa069509 	blx	0x1a6988
    1560:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    1564:	3b012021 	blcc	0x495f0
    1568:	030bea03 	movweq	lr, #47619	; 0xba03
    156c:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    1570:	eba58132 	bl	0xfe961a40
    1574:	1f390509 	svcne	0x00390509
    1578:	fa069509 	blx	0x1a69a4
    157c:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    1580:	3b012021 	blcc	0x4960c
    1584:	030bea03 	movweq	lr, #47619	; 0xba03
    1588:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    158c:	eba58124 	bl	0xfe961a24
    1590:	1f790509 	svcne	0x00790509
    1594:	fa069509 	blx	0x1a69c0
    1598:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    159c:	3b012021 	blcc	0x49628
    15a0:	030bea03 	movweq	lr, #47619	; 0xba03
    15a4:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
    15a8:	eba58116 	bl	0xfe961a08
    15ac:	1fb90509 	svcne	0x00b90509
    15b0:	fa069509 	blx	0x1a69dc
    15b4:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    15b8:	3b012021 	blcc	0x49644
    15bc:	030bea03 	movweq	lr, #47619	; 0xba03
    15c0:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    15c4:	eba58108 	bl	0xfe9619ec
    15c8:	1ff90509 	svcne	0x00f90509
    15cc:	fa069509 	blx	0x1a69f8
    15d0:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    15d4:	3b012021 	blcc	0x49660
    15d8:	030bea03 	movweq	lr, #47619	; 0xba03
    15dc:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    15e0:	eba580fa 	bl	0xfe9619d0
    15e4:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
    15e8:	95090108 	strls	r0, [r9, #-264]	; 0xfffffef8
    15ec:	f305fa06 	vpmax.u8	d15, d5, d6
    15f0:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    15f4:	ea033b01 	b	0xd0200
    15f8:	4293030b 	addsmi	r0, r3, #738197504	; 0x2c000000
    15fc:	80ebf000 	rschi	pc, fp, r0
    1600:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
    1604:	0109f1a7 	smlatbeq	r9, r7, r1, pc	; <UNPREDICTABLE>
    1608:	fa069509 	blx	0x1a6a34
    160c:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    1610:	3b012021 	blcc	0x4969c
    1614:	030bea03 	movweq	lr, #47619	; 0xba03
    1618:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    161c:	eba580dc 	bl	0xfe961994
    1620:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
    1624:	9509010a 	strls	r0, [r9, #-266]	; 0xfffffef6
    1628:	f305fa06 	vpmax.u8	d15, d5, d6
    162c:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    1630:	ea033b01 	b	0xd023c
    1634:	4293030b 	addsmi	r0, r3, #738197504	; 0x2c000000
    1638:	80cdf000 	sbchi	pc, sp, r0
    163c:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
    1640:	010bf1a7 	smlatbeq	fp, r7, r1, pc	; <UNPREDICTABLE>
    1644:	fa069509 	blx	0x1a6a70
    1648:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    164c:	3b012021 	blcc	0x496d8
    1650:	030bea03 	movweq	lr, #47619	; 0xba03
    1654:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    1658:	eba580be 	bl	0xfe961958
    165c:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
    1660:	9509010c 	strls	r0, [r9, #-268]	; 0xfffffef4
    1664:	f305fa06 	vpmax.u8	d15, d5, d6
    1668:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    166c:	ea033b01 	b	0xd0278
    1670:	4293030b 	addsmi	r0, r3, #738197504	; 0x2c000000
    1674:	80aff000 	adchi	pc, pc, r0
    1678:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
    167c:	010df1a7 	smlatbeq	sp, r7, r1, pc	; <UNPREDICTABLE>
    1680:	fa069509 	blx	0x1a6aac
    1684:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    1688:	3b012021 	blcc	0x49714
    168c:	030bea03 	movweq	lr, #47619	; 0xba03
    1690:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    1694:	eba580a0 	bl	0xfe96191c
    1698:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
    169c:	9509010e 	strls	r0, [r9, #-270]	; 0xfffffef2
    16a0:	f305fa06 	vpmax.u8	d15, d5, d6
    16a4:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    16a8:	ea033b01 	b	0xd02b4
    16ac:	4293030b 	addsmi	r0, r3, #738197504	; 0x2c000000
    16b0:	8091f000 	addshi	pc, r1, r0
    16b4:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
    16b8:	010ff1a7 	smlatbeq	pc, r7, r1, pc	; <UNPREDICTABLE>
    16bc:	fa069509 	blx	0x1a6ae8
    16c0:	f850f305 			; <UNDEFINED> instruction: 0xf850f305
    16c4:	3b012021 	blcc	0x49750
    16c8:	030bea03 	movweq	lr, #47619	; 0xba03
    16cc:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    16d0:	eba58082 	bl	0xfe9618e0
    16d4:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
    16d8:	95090110 	strls	r0, [r9, #-272]	; 0xfffffef0
    16dc:	f305fa06 	vpmax.u8	d15, d5, d6
    16e0:	2021f850 	eorcs	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    16e4:	ea033b01 	b	0xd02f0
    16e8:	4293030b 	addsmi	r0, r3, #738197504	; 0x2c000000
    16ec:	3f11d073 	svccc	0x0011d073
    16f0:	0309eba5 	movweq	lr, #39845	; 0x9ba5
    16f4:	9b0b9309 	blls	0x2e6320
    16f8:	930b3b01 	movwls	r3, #47873	; 0xbb01
    16fc:	ae42f47f 	mcrge	4, 2, pc, cr2, cr15, {3}	; <UNPREDICTABLE>
    1700:	9a189b0a 	bls	0x628330
    1704:	930a3301 	movwls	r3, #41729	; 0xa301
    1708:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
    170c:	9b12ae2d 	blls	0x4acfc8
    1710:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1714:	9f13808f 	svcls	0x0013808f
    1718:	ae1c461a 	mrcge	6, 0, r4, cr12, cr10, {0}
    171c:	96024b9a 			; <UNDEFINED> instruction: 0x96024b9a
    1720:	447b2405 	ldrbtmi	r2, [fp], #-1029	; 0xfffffbfb
    1724:	f1032505 			; <UNDEFINED> instruction: 0xf1032505
    1728:	980f01bc 	stmdals	pc, {r2, r3, r4, r5, r7, r8}	; <UNPREDICTABLE>
    172c:	f10d9100 			; <UNDEFINED> instruction: 0xf10d9100
    1730:	3380086c 	orrcc	r0, r0, #108, 16	; 0x6c0000
    1734:	8004f8cd 	andhi	pc, r4, sp, asr #17
    1738:	e947211e 	stmdb	r7, {r1, r2, r3, r4, r8, sp}^
    173c:	e9c74502 	stmib	r7, {r1, r8, sl, lr}^
    1740:	e9c74500 	stmib	r7, {r8, sl, lr}^
    1744:	e9c74502 	stmib	r7, {r1, r8, sl, lr}^
    1748:	e9c74504 	stmib	r7, {r2, r8, sl, lr}^
    174c:	e9c74506 	stmib	r7, {r1, r2, r8, sl, lr}^
    1750:	e9c74508 	stmib	r7, {r3, r8, sl, lr}^
    1754:	e9c7450a 	stmib	r7, {r1, r3, r8, sl, lr}^
    1758:	e9c7450c 	stmib	r7, {r2, r3, r8, sl, lr}^
    175c:	e9c7450e 	stmib	r7, {r1, r2, r3, r8, sl, lr}^
    1760:	e9c74510 	stmib	r7, {r4, r8, sl, lr}^
    1764:	e9c74512 	stmib	r7, {r1, r4, r8, sl, lr}^
    1768:	e9c74514 	stmib	r7, {r2, r4, r8, sl, lr}^
    176c:	e9c74516 	stmib	r7, {r1, r2, r4, r8, sl, lr}^
    1770:	e9c74518 	stmib	r7, {r3, r4, r8, sl, lr}^
    1774:	2405451a 	strcs	r4, [r5], #-1306	; 0xfffffae6
    1778:	f7ff6034 			; <UNDEFINED> instruction: 0xf7ff6034
    177c:	9c1afffe 	ldcls	15, cr15, [sl], {254}	; 0xfe
    1780:	28014605 	stmdacs	r1, {r0, r2, r9, sl, lr}
    1784:	2c00dd29 	stccs	13, cr13, [r0], {41}	; 0x29
    1788:	acfff43f 	cfldrdge	mvd15, [pc], #252	; 0x188c
    178c:	0008f1a4 	andeq	pc, r8, r4, lsr #3
    1790:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    1794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1798:	d1f72c00 	mvnsle	r2, r0, lsl #24
    179c:	f8dde4f5 			; <UNDEFINED> instruction: 0xf8dde4f5
    17a0:	f1baa014 			; <UNDEFINED> instruction: 0xf1baa014
    17a4:	d00a0f00 	andle	r0, sl, r0, lsl #30
    17a8:	681c9b16 	ldmdavs	ip, {r1, r2, r4, r8, r9, fp, ip, pc}
    17ac:	f1a4b13c 			; <UNDEFINED> instruction: 0xf1a4b13c
    17b0:	f8540008 			; <UNDEFINED> instruction: 0xf8540008
    17b4:	f7ff4c04 			; <UNDEFINED> instruction: 0xf7ff4c04
    17b8:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    17bc:	4b73d1f7 	blmi	0x1cf5fa0
    17c0:	9c14221f 	lfmls	f2, 4, [r4], {31}
    17c4:	48722101 	ldmdami	r2!, {r0, r8, sp}^
    17c8:	58e32503 	stmiapl	r3!, {r0, r1, r8, sl, sp}^
    17cc:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
    17d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17d4:	460fe4d9 			; <UNDEFINED> instruction: 0x460fe4d9
    17d8:	6833e78d 	ldmdavs	r3!, {r0, r2, r3, r7, r8, r9, sl, sp, lr, pc}
    17dc:	f8d8464a 			; <UNDEFINED> instruction: 0xf8d8464a
    17e0:	46201000 	strtmi	r1, [r0], -r0
    17e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17e8:	bb184605 	bllt	0x613004
    17ec:	b1444647 	cmplt	r4, r7, asr #12
    17f0:	0008f1a4 	andeq	pc, r8, r4, lsr #3
    17f4:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    17f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17fc:	d1f72c00 	mvnsle	r2, r0, lsl #24
    1800:	f8d846b8 			; <UNDEFINED> instruction: 0xf8d846b8
    1804:	2c004000 	stccs	0, cr4, [r0], {-0}
    1808:	acbff43f 	cfldrsge	mvf15, [pc], #252	; 0x190c
    180c:	0008f1a4 	andeq	pc, r8, r4, lsr #3
    1810:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    1814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1818:	d1f72c00 	mvnsle	r2, r0, lsl #24
    181c:	9819e4b5 	ldmdals	r9, {r0, r2, r4, r5, r7, sl, sp, lr, pc}
    1820:	7380f46f 	orrvc	pc, r0, #1862270976	; 0x6f000000
    1824:	eb00441a 	bl	0x12894
    1828:	f8100142 			; <UNDEFINED> instruction: 0xf8100142
    182c:	f8b1e012 			; <UNDEFINED> instruction: 0xf8b1e012
    1830:	e6432040 	strb	r2, [r3], -r0, asr #32
    1834:	e4a82501 	strt	r2, [r8], #1281	; 0x501
    1838:	20012602 	andcs	r2, r1, r2, lsl #12
    183c:	2107900a 	tstcs	r7, sl
    1840:	e4bb4689 	ldrt	r4, [fp], #1673	; 0x689
    1844:	26042002 	strcs	r2, [r4], -r2
    1848:	e7f8900a 	ldrb	r9, [r8, sl]!
    184c:	428b230f 	addmi	r2, fp, #1006632960	; 0x3c000000
    1850:	4699bf38 			; <UNDEFINED> instruction: 0x4699bf38
    1854:	42989311 	addsmi	r9, r8, #1140850688	; 0x44000000
    1858:	acb5f4ff 	cfldrsge	mvf15, [r5], #1020	; 0x3fc
    185c:	91121b71 	tstls	r2, r1, ror fp
    1860:	ac92f53f 	cfldr32ge	mvfx15, [r2], {63}	; 0x3f
    1864:	f844a93f 			; <UNDEFINED> instruction: 0xf844a93f
    1868:	46086023 	strmi	r6, [r8], -r3, lsr #32
    186c:	3b01910d 	blcc	0x65ca8
    1870:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    1874:	f43f6041 			; <UNDEFINED> instruction: 0xf43f6041
    1878:	e52dad39 	str	sl, [sp, #-3385]!	; 0xfffff2c7
    187c:	26402006 	strbcs	r2, [r0], -r6
    1880:	e7dc900a 	ldrb	r9, [ip, sl]
    1884:	e7e2230b 	strb	r2, [r2, fp, lsl #6]!
    1888:	26202005 	strtcs	r2, [r0], -r5
    188c:	e7d6900a 	ldrb	r9, [r6, sl]
    1890:	26102004 	ldrcs	r2, [r0], -r4
    1894:	e7d2900a 	ldrb	r9, [r2, sl]
    1898:	26082003 	strcs	r2, [r8], -r3
    189c:	e7ce900a 	strb	r9, [lr, sl]
    18a0:	e7d4230e 	ldrb	r2, [r4, lr, lsl #6]
    18a4:	e7d2230d 	ldrb	r2, [r2, sp, lsl #6]
    18a8:	e7d0230c 	ldrb	r2, [r0, ip, lsl #6]
    18ac:	e7ce2307 	strb	r2, [lr, r7, lsl #6]
    18b0:	f44f2109 	vst4.8	{d18,d20,d22,d24}, [pc], r9
    18b4:	46087600 	strmi	r7, [r8], -r0, lsl #12
    18b8:	910a4689 	smlabbls	sl, r9, r6, r4
    18bc:	230ae47e 	movwcs	lr, #42110	; 0xa47e
    18c0:	2309e7c5 	movwcs	lr, #38853	; 0x97c5
    18c4:	2308e7c3 	movwcs	lr, #34755	; 0x87c3
    18c8:	2306e7c1 	movwcs	lr, #26561	; 0x67c1
    18cc:	93114699 	tstls	r1, #160432128	; 0x9900000
    18d0:	2305e7c1 	movwcs	lr, #22465	; 0x57c1
    18d4:	2108e7fa 	strdcs	lr, [r8, -sl]
    18d8:	7680f44f 	strvc	pc, [r0], pc, asr #8
    18dc:	46894608 	strmi	r4, [r9], r8, lsl #12
    18e0:	e46b910a 	strbt	r9, [fp], #-266	; 0xfffffef6
    18e4:	f44f210b 	vst4.8	{d18,d20,d22,d24}, [pc], fp
    18e8:	46086600 	strmi	r6, [r8], -r0, lsl #12
    18ec:	910a4689 	smlabbls	sl, r9, r6, r4
    18f0:	210ce464 	tstcs	ip, r4, ror #8
    18f4:	5680f44f 	strpl	pc, [r0], pc, asr #8
    18f8:	46894608 	strmi	r4, [r9], r8, lsl #12
    18fc:	e45d910a 	ldrb	r9, [sp], #-266	; 0xfffffef6
    1900:	26802007 	strcs	r2, [r0], r7
    1904:	e79a900a 	ldr	r9, [sl, sl]
    1908:	e7df2304 	ldrb	r2, [pc, r4, lsl #6]
    190c:	e7dd2303 	ldrb	r2, [sp, r3, lsl #6]
    1910:	e7db2302 	ldrb	r2, [fp, r2, lsl #6]
    1914:	2301461d 	movwcs	r4, #5661	; 0x161d
    1918:	210de7d8 	ldrdcs	lr, [sp, -r8]
    191c:	5600f44f 	strpl	pc, [r0], -pc, asr #8
    1920:	46894608 	strmi	r4, [r9], r8, lsl #12
    1924:	e449910a 	strb	r9, [r9], #-266	; 0xfffffef6
    1928:	0910f04f 	ldmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    192c:	3680f44f 	strcc	pc, [r0], pc, asr #8
    1930:	464b4648 	strbmi	r4, [fp], -r8, asr #12
    1934:	9028f8cd 	eorls	pc, r8, sp, asr #17
    1938:	9044f8cd 	subls	pc, r4, sp, asr #17
    193c:	210ee78b 	smlabbcs	lr, fp, r7, lr
    1940:	4680f44f 	strmi	pc, [r0], pc, asr #8
    1944:	46894608 	strmi	r4, [r9], r8, lsl #12
    1948:	e437910a 	ldrt	r9, [r7], #-266	; 0xfffffef6
    194c:	f44f210f 	vst4.8	{d18,d20,d22,d24}, [pc]
    1950:	46084600 	strmi	r4, [r8], -r0, lsl #12
    1954:	910a4689 	smlabbls	sl, r9, r6, r4
    1958:	a93fe430 	ldmdbge	pc!, {r4, r5, sl, sp, lr, pc}	; <UNPREDICTABLE>
    195c:	93404699 	movtls	r4, #1689	; 0x699
    1960:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
    1964:	602633ff 	strdvs	r3, [r6], -pc	; <UNPREDICTABLE>
    1968:	e4b5910d 	ldrt	r9, [r5], #269	; 0x10d
    196c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1970:	000009c2 	andeq	r0, r0, r2, asr #19
    1974:	000009c0 	andeq	r0, r0, r0, asr #19
    1978:	00000000 	andeq	r0, r0, r0
    197c:	000007e6 	andeq	r0, r0, r6, ror #15
    1980:	00000640 	andeq	r0, r0, r0, asr #12
    1984:	00000630 	andeq	r0, r0, r0, lsr r6
    1988:	00000262 	andeq	r0, r0, r2, ror #4
    198c:	00000000 	andeq	r0, r0, r0
    1990:	000001c0 	andeq	r0, r0, r0, asr #3
    1994:	34e8f8df 	strbtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    1998:	14e8f8df 	strbtne	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    199c:	24e8f8df 	strbtcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    19a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    19a4:	4ff0e92d 	svcmi	0x00f0e92d
    19a8:	44e0f8df 	strbtmi	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    19ac:	7501e9d3 	strvc	lr, [r1, #-2515]	; 0xfffff62d
    19b0:	5d44f2ad 	sfmpl	f7, 3, [r4, #-692]	; 0xfffffd4c
    19b4:	447c588a 	ldrbtmi	r5, [ip], #-2186	; 0xfffff776
    19b8:	68122d04 	ldmdavs	r2, {r2, r8, sl, fp, sp}
    19bc:	253cf8cd 	ldrcs	pc, [ip, #-2253]!	; 0xfffff733
    19c0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    19c4:	f8dfd812 			; <UNDEFINED> instruction: 0xf8dfd812
    19c8:	58e334c8 	stmiapl	r3!, {r3, r6, r7, sl, ip, sp}^
    19cc:	3a01681a 	bcc	0x5ba3c
    19d0:	2a00601a 	bcs	0x19a40
    19d4:	8092f2c0 	addshi	pc, r2, r0, asr #5
    19d8:	34b8f8df 	ldrtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    19dc:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
    19e0:	60111c59 	andsvs	r1, r1, r9, asr ip
    19e4:	40ab781b 	adcmi	r7, fp, fp, lsl r8
    19e8:	431f3508 	tstmi	pc, #8, 10	; 0x2000000
    19ec:	0805f1a5 	stmdaeq	r5, {r0, r2, r5, r7, r8, ip, sp, lr, pc}
    19f0:	f1b8097e 			; <UNDEFINED> instruction: 0xf1b8097e
    19f4:	d8130f04 	ldmdale	r3, {r2, r8, r9, sl, fp}
    19f8:	3494f8df 	ldrcc	pc, [r4], #2271	; 0x8df
    19fc:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
    1a00:	601a3a01 	andsvs	r3, sl, r1, lsl #20
    1a04:	db7f2a00 	blle	0x1fcc20c
    1a08:	3488f8df 	strcc	pc, [r8], #2271	; 0x8df
    1a0c:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
    1a10:	60111c59 	andsvs	r1, r1, r9, asr ip
    1a14:	fa03781b 	blx	0xdfa88
    1a18:	f105f308 			; <UNDEFINED> instruction: 0xf105f308
    1a1c:	431e0803 	tstmi	lr, #196608	; 0x30000
    1a20:	091ff006 	ldmdbeq	pc, {r1, r2, ip, sp, lr, pc}	; <UNPREDICTABLE>
    1a24:	0505f1a8 	streq	pc, [r5, #-424]	; 0xfffffe58
    1a28:	f1090976 			; <UNDEFINED> instruction: 0xf1090976
    1a2c:	2d030901 	vstrcs.16	s0, [r3, #-2]	; <UNPREDICTABLE>
    1a30:	f8dfd812 			; <UNDEFINED> instruction: 0xf8dfd812
    1a34:	58e3345c 	stmiapl	r3!, {r2, r3, r4, r6, sl, ip, sp}^
    1a38:	3a01681a 	bcc	0x5baa8
    1a3c:	2a00601a 	bcs	0x19aac
    1a40:	f8dfdb68 			; <UNDEFINED> instruction: 0xf8dfdb68
    1a44:	58e23450 	stmiapl	r2!, {r4, r6, sl, ip, sp}^
    1a48:	1c596813 	mrrcne	8, 1, r6, r9, cr3
    1a4c:	781b6011 	ldmdavc	fp, {r0, r4, sp, lr}
    1a50:	f10840ab 			; <UNDEFINED> instruction: 0xf10840ab
    1a54:	431e0503 	tstmi	lr, #12582912	; 0xc00000
    1a58:	071ff007 	ldreq	pc, [pc, -r7]
    1a5c:	1301f207 	movwne	pc, #4615	; 0x1207	; <UNPREDICTABLE>
    1a60:	f1b99305 			; <UNDEFINED> instruction: 0xf1b99305
    1a64:	bf980f1e 	svclt	0x00980f1e
    1a68:	7f8ff5b3 	svcvc	0x008ff5b3
    1a6c:	2701bf8c 	strcs	fp, [r1, -ip, lsl #31]
    1a70:	d8312700 	ldmdale	r1!, {r8, r9, sl, sp}
    1a74:	8420f8df 	strthi	pc, [r0], #-2271	; 0xfffff721
    1a78:	0b0ff006 	bleq	0x3fda98
    1a7c:	09363d04 	ldmdbeq	r6!, {r2, r8, sl, fp, ip, sp}
    1a80:	f10b44f8 			; <UNDEFINED> instruction: 0xf10b44f8
    1a84:	f1a80b04 			; <UNDEFINED> instruction: 0xf1a80b04
    1a88:	f10d0804 			; <UNDEFINED> instruction: 0xf10d0804
    1a8c:	2d020a4c 	vstrcs	s0, [r2, #-304]	; 0xfffffed0
    1a90:	4bffd80f 	blmi	0xffff7ad4
    1a94:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
    1a98:	60133b01 	andsvs	r3, r3, r1, lsl #22
    1a9c:	db172b00 	blle	0x5cc6a4
    1aa0:	58e24bfc 	stmiapl	r2!, {r2, r3, r4, r5, r6, r7, r8, r9, fp, lr}^
    1aa4:	1c596813 	mrrcne	8, 1, r6, r9, cr3
    1aa8:	781b6011 	ldmdavc	fp, {r0, r4, sp, lr}
    1aac:	350840ab 	strcc	r4, [r8, #-171]	; 0xffffff55
    1ab0:	f858431e 			; <UNDEFINED> instruction: 0xf858431e
    1ab4:	1c7b2f04 	ldclne	15, cr2, [fp], #-16
    1ab8:	0107f006 	tsteq	r7, r6	; <UNPREDICTABLE>
    1abc:	08f63d03 	ldmeq	r6!, {r0, r1, r8, sl, fp, ip, sp}^
    1ac0:	f84a455b 			; <UNDEFINED> instruction: 0xf84a455b
    1ac4:	d02a1022 	eorle	r1, sl, r2, lsr #32
    1ac8:	2d02461f 	stccs	6, cr4, [r2, #-124]	; 0xffffff84
    1acc:	e7f0d9e1 	ldrb	sp, [r0, r1, ror #19]!
    1ad0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ad4:	d0e32800 	rscle	r2, r3, r0, lsl #16
    1ad8:	4af02701 	bmi	0xffc0b6e4
    1adc:	447a4bea 	ldrbtmi	r4, [sl], #-3050	; 0xfffff416
    1ae0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1ae4:	353cf8dd 	ldrcc	pc, [ip, #-2269]!	; 0xfffff723
    1ae8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1aec:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1af0:	46388193 			; <UNDEFINED> instruction: 0x46388193
    1af4:	5d44f20d 	sfmpl	f7, 3, [r4, #-52]	; 0xffffffcc
    1af8:	8ff0e8bd 	svchi	0x00f0e8bd
    1afc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b00:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1b04:	e7e7af69 	strb	sl, [r7, r9, ror #30]!
    1b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b0c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1b10:	e7e1af7b 			; <UNDEFINED> instruction: 0xe7e1af7b
    1b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b18:	d0922800 	addsle	r2, r2, r0, lsl #16
    1b1c:	f1bbe7dc 			; <UNDEFINED> instruction: 0xf1bbe7dc
    1b20:	95060f13 	strls	r0, [r6, #-3859]	; 0xfffff0ed
    1b24:	4aded00c 	bmi	0xff7b5b5c
    1b28:	447a2100 	ldrbtmi	r2, [sl], #-256	; 0xffffff00
    1b2c:	0787eb02 	streq	lr, [r7, r2, lsl #22]
    1b30:	f8573248 			; <UNDEFINED> instruction: 0xf8573248
    1b34:	42ba3f04 	adcsmi	r3, sl, #4, 30
    1b38:	1023f84a 	eorne	pc, r3, sl, asr #16
    1b3c:	9506d1f9 	strls	sp, [r6, #-505]	; 0xfffffe07
    1b40:	2213ab11 	andscs	sl, r3, #17408	; 0x4400
    1b44:	a90f461d 	stmdbge	pc, {r0, r2, r3, r4, r9, sl, lr}	; <UNPREDICTABLE>
    1b48:	27079302 	strcs	r9, [r7, -r2, lsl #6]
    1b4c:	46509101 	ldrbmi	r9, [r0], -r1, lsl #2
    1b50:	2300930c 	movwcs	r9, #780	; 0x30c
    1b54:	46119108 	ldrmi	r9, [r1], -r8, lsl #2
    1b58:	602f9300 	eorvs	r9, pc, r0, lsl #6
    1b5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b60:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
    1b64:	80e6f040 	rschi	pc, r6, r0, asr #32
    1b68:	9a0c4bce 	bls	0x314aa8
    1b6c:	58e39d06 	stmiapl	r3!, {r1, r2, r8, sl, fp, ip, pc}^
    1b70:	8000f8d2 	ldrdhi	pc, [r0], -r2
    1b74:	3028f853 	eorcc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    1b78:	9b05930a 	blls	0x1667a8
    1b7c:	9034f8cd 	eorsls	pc, r4, sp, asr #17
    1b80:	46c1444b 	strbmi	r4, [r1], fp, asr #8
    1b84:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
    1b88:	ab109309 	blge	0x4267b4
    1b8c:	9307900b 	movwls	r9, #28683	; 0x700b
    1b90:	d91a45a9 	ldmdble	sl, {r0, r3, r5, r7, r8, sl, lr}
    1b94:	f8544abe 			; <UNDEFINED> instruction: 0xf8544abe
    1b98:	e00ab002 	and	fp, sl, r2
    1b9c:	58e24bbd 	stmiapl	r2!, {r0, r2, r3, r4, r5, r7, r8, r9, fp, lr}^
    1ba0:	1c596813 	mrrcne	8, 1, r6, r9, cr3
    1ba4:	781b6011 	ldmdavc	fp, {r0, r4, sp, lr}
    1ba8:	350840ab 	strcc	r4, [r8, #-171]	; 0xffffff55
    1bac:	454d431e 	strbmi	r4, [sp, #-798]	; 0xfffffce2
    1bb0:	f8dbd20b 			; <UNDEFINED> instruction: 0xf8dbd20b
    1bb4:	3b013000 	blcc	0x4dbbc
    1bb8:	3000f8cb 	andcc	pc, r0, fp, asr #17
    1bbc:	daed2b00 	ble	0xffb4c7c4
    1bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc4:	d0e92800 	rscle	r2, r9, r0, lsl #16
    1bc8:	9b0ae786 	blls	0x2bb9e8
    1bcc:	2000f8d8 	ldrdcs	pc, [r0], -r8
    1bd0:	0106ea03 	tsteq	r6, r3, lsl #20
    1bd4:	eb029b07 	bl	0xa87f8
    1bd8:	601a02c1 	andsvs	r0, sl, r1, asr #5
    1bdc:	88927851 	ldmhi	r2, {r0, r4, r6, fp, ip, sp, lr}
    1be0:	40ce1a6d 	sbcmi	r1, lr, sp, ror #20
    1be4:	d8412a0f 	stmdale	r1, {r0, r1, r2, r3, r9, fp, sp}^
    1be8:	2027f84a 	eorcs	pc, r7, sl, asr #16
    1bec:	920b3701 	andls	r3, fp, #262144	; 0x40000
    1bf0:	429f9b09 	addsmi	r9, pc, #9216	; 0x2400
    1bf4:	9b08d3cc 	blls	0x236b2c
    1bf8:	9034f8dd 	ldrsbtls	pc, [r4], -sp	; <UNPREDICTABLE>
    1bfc:	681c9506 	ldmdavs	ip, {r1, r2, r8, sl, ip, pc}
    1c00:	f1a4b144 			; <UNDEFINED> instruction: 0xf1a4b144
    1c04:	f8540008 			; <UNDEFINED> instruction: 0xf8540008
    1c08:	f7ff4c04 			; <UNDEFINED> instruction: 0xf7ff4c04
    1c0c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    1c10:	9506d1f7 	strls	sp, [r6, #-503]	; 0xfffffe09
    1c14:	46509b08 	ldrbmi	r9, [r0], -r8, lsl #22
    1c18:	4ca39301 	stcmi	3, cr9, [r3], #4
    1c1c:	9a0c4ba3 	bls	0x314ab0
    1c20:	447b447c 	ldrbtmi	r4, [fp], #-1148	; 0xfffffb84
    1c24:	94009202 	strls	r9, [r0], #-514	; 0xfffffdfe
    1c28:	60999906 	addsvs	r9, r9, r6, lsl #18
    1c2c:	f8d4605e 			; <UNDEFINED> instruction: 0xf8d4605e
    1c30:	601330f8 	ldrshvs	r3, [r3], -r8
    1c34:	0340f104 	movteq	pc, #260	; 0x104	; <UNPREDICTABLE>
    1c38:	f2409905 	vmla.i8	d25, d0, d5
    1c3c:	f7ff1201 			; <UNDEFINED> instruction: 0xf7ff1201
    1c40:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    1c44:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1c48:	280180c2 	stmdacs	r1, {r1, r6, r7, pc}
    1c4c:	af45f47f 	svcge	0x0045f47f
    1c50:	681c9b08 	ldmdavs	ip, {r3, r8, r9, fp, ip, pc}
    1c54:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    1c58:	f1a4af3f 			; <UNDEFINED> instruction: 0xf1a4af3f
    1c5c:	f8540008 			; <UNDEFINED> instruction: 0xf8540008
    1c60:	f7ff4c04 			; <UNDEFINED> instruction: 0xf7ff4c04
    1c64:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    1c68:	e735d1f7 			; <UNDEFINED> instruction: 0xe735d1f7
    1c6c:	d0722a10 	rsbsle	r2, r2, r0, lsl sl
    1c70:	d02a2a11 	eorle	r2, sl, r1, lsl sl
    1c74:	d8122d06 	ldmdale	r2, {r1, r2, r8, sl, fp, sp}
    1c78:	f8544a85 			; <UNDEFINED> instruction: 0xf8544a85
    1c7c:	f8dbb002 			; <UNDEFINED> instruction: 0xf8dbb002
    1c80:	3a012000 	bcc	0x49c88
    1c84:	2000f8cb 	andcs	pc, r0, fp, asr #17
    1c88:	db492a00 	blle	0x124c490
    1c8c:	58a14a81 	stmiapl	r1!, {r0, r7, r9, fp, lr}
    1c90:	1c50680a 	mrrcne	8, 0, r6, r0, cr10
    1c94:	78126008 	ldmdavc	r2, {r3, sp, lr}
    1c98:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    1c9c:	f0064316 			; <UNDEFINED> instruction: 0xf0064316
    1ca0:	9b090b7f 	blls	0x244aa4
    1ca4:	020bf10b 	andeq	pc, fp, #-1073741822	; 0xc0000002
    1ca8:	19d13d07 	ldmibne	r1, {r0, r1, r2, r8, sl, fp, ip, sp}^
    1cac:	429909f6 	addsmi	r0, r9, #4030464	; 0x3d8000
    1cb0:	af12f63f 	svcge	0x0012f63f
    1cb4:	0087eb0a 	addeq	lr, r7, sl, lsl #22
    1cb8:	21000092 	swpcs	r0, r2, [r0]	; <UNPREDICTABLE>
    1cbc:	f7ff370b 			; <UNDEFINED> instruction: 0xf7ff370b
    1cc0:	445ffffe 	ldrbmi	pc, [pc], #-4094	; 0x1cc8	; <UNPREDICTABLE>
    1cc4:	930b2300 	movwls	r2, #45824	; 0xb300
    1cc8:	2d02e792 	stccs	7, cr14, [r2, #-584]	; 0xfffffdb8
    1ccc:	4a70d812 	bmi	0x1c37d1c
    1cd0:	b002f854 	andlt	pc, r2, r4, asr r8	; <UNPREDICTABLE>
    1cd4:	2000f8db 	ldrdcs	pc, [r0], -fp
    1cd8:	f8cb3a01 			; <UNDEFINED> instruction: 0xf8cb3a01
    1cdc:	2a002000 	bcs	0x9ce4
    1ce0:	4a6cdb23 	bmi	0x1b38974
    1ce4:	680a58a1 	stmdavs	sl, {r0, r5, r7, fp, ip, lr}
    1ce8:	60081c50 	andvs	r1, r8, r0, asr ip
    1cec:	40aa7812 	adcmi	r7, sl, r2, lsl r8
    1cf0:	43163508 	tstmi	r6, #8, 10	; 0x2000000
    1cf4:	0b07f006 	bleq	0x1fdd14
    1cf8:	f10b9b09 			; <UNDEFINED> instruction: 0xf10b9b09
    1cfc:	3d030203 	sfmcc	f0, 4, [r3, #-12]
    1d00:	08f619d1 	ldmeq	r6!, {r0, r4, r6, r7, r8, fp, ip}^
    1d04:	f63f4299 			; <UNDEFINED> instruction: 0xf63f4299
    1d08:	eb0aaee7 	bl	0x2ad8ac
    1d0c:	00920087 	addseq	r0, r2, r7, lsl #1
    1d10:	37032100 	strcc	r2, [r3, -r0, lsl #2]
    1d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d18:	2300445f 	movwcs	r4, #1119	; 0x45f
    1d1c:	e767930b 	strb	r9, [r7, -fp, lsl #6]!
    1d20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d24:	d0b12800 	adcsle	r2, r1, r0, lsl #16
    1d28:	f7ffe6d6 			; <UNDEFINED> instruction: 0xf7ffe6d6
    1d2c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d30:	e6d1d0d7 			; <UNDEFINED> instruction: 0xe6d1d0d7
    1d34:	f47f2801 			; <UNDEFINED> instruction: 0xf47f2801
    1d38:	9b08aed0 	blls	0x22d880
    1d3c:	2c00681c 	stccs	8, cr6, [r0], {28}
    1d40:	aecaf43f 	mcrge	4, 6, pc, cr10, cr15, {1}	; <UNPREDICTABLE>
    1d44:	0008f1a4 	andeq	pc, r8, r4, lsr #3
    1d48:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    1d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d50:	d1f72c00 	mvnsle	r2, r0, lsl #24
    1d54:	2d01e6c0 	stccs	6, cr14, [r1, #-768]	; 0xfffffd00
    1d58:	4a4dd812 	bmi	0x1377da8
    1d5c:	b002f854 	andlt	pc, r2, r4, asr r8	; <UNPREDICTABLE>
    1d60:	2000f8db 	ldrdcs	pc, [r0], -fp
    1d64:	f8cb3a01 			; <UNDEFINED> instruction: 0xf8cb3a01
    1d68:	2a002000 	bcs	0x9d70
    1d6c:	4a49db2a 	bmi	0x1278a1c
    1d70:	680a58a1 	stmdavs	sl, {r0, r5, r7, fp, ip, lr}
    1d74:	60081c50 	andvs	r1, r8, r0, asr ip
    1d78:	40aa7812 	adcmi	r7, sl, r2, lsl r8
    1d7c:	43163508 	tstmi	r6, #8, 10	; 0x2000000
    1d80:	0203f006 	andeq	pc, r3, #6
    1d84:	1cf99b09 	fldmiaxne	r9!, {d25-d28}	;@ Deprecated
    1d88:	18883d02 	stmne	r8, {r1, r8, sl, fp, ip, sp}
    1d8c:	429808b6 	addsmi	r0, r8, #11927552	; 0xb60000
    1d90:	aea2f63f 	mcrge	6, 5, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
    1d94:	9b0b1c78 	blls	0x2c8f7c
    1d98:	3027f84a 	eorcc	pc, r7, sl, asr #16
    1d9c:	3020f84a 	eorcc	pc, r0, sl, asr #16
    1da0:	f84a1cb8 			; <UNDEFINED> instruction: 0xf84a1cb8
    1da4:	b15a3020 	cmplt	sl, r0, lsr #32
    1da8:	2a011d38 	bcs	0x49290
    1dac:	3021f84a 	eorcc	pc, r1, sl, asr #16
    1db0:	3705d006 	strcc	sp, [r5, -r6]
    1db4:	f84a2a02 			; <UNDEFINED> instruction: 0xf84a2a02
    1db8:	bf183020 	svclt	0x00183020
    1dbc:	3027f84a 	eorcc	pc, r7, sl, asr #16
    1dc0:	e715188f 	ldr	r1, [r5, -pc, lsl #17]
    1dc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dc8:	d0d02800 	sbcsle	r2, r0, r0, lsl #16
    1dcc:	9b05e684 	blls	0x17b7e4
    1dd0:	9502ad12 	strls	sl, [r2, #-3346]	; 0xfffff2ee
    1dd4:	4649463a 			; <UNDEFINED> instruction: 0x4649463a
    1dd8:	0083eb0a 	addeq	lr, r3, sl, lsl #22
    1ddc:	93019b07 	movwls	r9, #6919	; 0x1b07
    1de0:	30fcf8d4 	ldrsbtcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    1de4:	f104602b 			; <UNDEFINED> instruction: 0xf104602b
    1de8:	930003bc 	movwls	r0, #956	; 0x3bc
    1dec:	0380f104 	orreq	pc, r0, #4, 2
    1df0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1df4:	b1f04607 	mvnslt	r4, r7, lsl #12
    1df8:	d00f2801 	andle	r2, pc, r1, lsl #16
    1dfc:	681c9b08 	ldmdavs	ip, {r3, r8, r9, fp, ip, pc}
    1e00:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    1e04:	f1a4ae6a 			; <UNDEFINED> instruction: 0xf1a4ae6a
    1e08:	f8540008 			; <UNDEFINED> instruction: 0xf8540008
    1e0c:	f7ff4c04 			; <UNDEFINED> instruction: 0xf7ff4c04
    1e10:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    1e14:	e660d1f7 			; <UNDEFINED> instruction: 0xe660d1f7
    1e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e1c:	681c9b07 	ldmdavs	ip, {r0, r1, r2, r8, r9, fp, ip, pc}
    1e20:	d0eb2c00 	rscle	r2, fp, r0, lsl #24
    1e24:	0008f1a4 	andeq	pc, r8, r4, lsr #3
    1e28:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    1e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e30:	d1f72c00 	mvnsle	r2, r0, lsl #24
    1e34:	9a0ce7e2 	bls	0x33bdc4
    1e38:	9c089907 			; <UNDEFINED> instruction: 0x9c089907
    1e3c:	6812682b 	ldmdavs	r2, {r0, r1, r3, r5, fp, sp, lr}
    1e40:	68206809 	stmdavs	r0!, {r0, r3, fp, sp, lr}
    1e44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e48:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
    1e4c:	ae44f47f 	mcrge	4, 2, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
    1e50:	b13c6824 	teqlt	ip, r4, lsr #16
    1e54:	0008f1a4 	andeq	pc, r8, r4, lsr #3
    1e58:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    1e5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e60:	d1f72c00 	mvnsle	r2, r0, lsl #24
    1e64:	681c9b07 	ldmdavs	ip, {r0, r1, r2, r8, r9, fp, ip, pc}
    1e68:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    1e6c:	f1a4ae36 			; <UNDEFINED> instruction: 0xf1a4ae36
    1e70:	f8540008 			; <UNDEFINED> instruction: 0xf8540008
    1e74:	f7ff4c04 			; <UNDEFINED> instruction: 0xf7ff4c04
    1e78:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    1e7c:	e62cd1f7 			; <UNDEFINED> instruction: 0xe62cd1f7
    1e80:	000004dc 	ldrdeq	r0, [r0], -ip
    1e84:	000004de 	ldrdeq	r0, [r0], -lr
    1e88:	00000000 	andeq	r0, r0, r0
    1e8c:	000004d2 	ldrdeq	r0, [r0], -r2
	...
    1e98:	00000414 	andeq	r0, r0, r4, lsl r4
    1e9c:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
    1ea0:	00000372 	andeq	r0, r0, r2, ror r3
    1ea4:	00000000 	andeq	r0, r0, r0
    1ea8:	00000284 	andeq	r0, r0, r4, lsl #5
    1eac:	00000286 	andeq	r0, r0, r6, lsl #5
    1eb0:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
    1eb4:	4d2f4b2e 	vstmdbmi	pc!, {d4-d26}
    1eb8:	447d447b 	ldrbtmi	r4, [sp], #-1147	; 0xfffffb85
    1ebc:	4701e9d3 			; <UNDEFINED> instruction: 0x4701e9d3
    1ec0:	4b2dbb47 	blmi	0xb70be4
    1ec4:	681358ea 	ldmdavs	r3, {r1, r3, r5, r6, r7, fp, ip, lr}
    1ec8:	60133b01 	andsvs	r3, r3, r1, lsl #22
    1ecc:	db1b2b00 	blle	0x6ccad4
    1ed0:	27054b2a 	strcs	r4, [r5, -sl, lsr #22]
    1ed4:	680b58e9 	stmdavs	fp, {r0, r3, r5, r6, r7, fp, ip, lr}
    1ed8:	60081c58 	andvs	r1, r8, r8, asr ip
    1edc:	4323781b 			; <UNDEFINED> instruction: 0x4323781b
    1ee0:	0101f003 	tsteq	r1, r3	; <UNPREDICTABLE>
    1ee4:	085c6031 	ldmdaeq	ip, {r0, r4, r5, sp, lr}^
    1ee8:	f0044825 			; <UNDEFINED> instruction: 0xf0044825
    1eec:	29020103 	stmdbcs	r2, {r0, r1, r8}
    1ef0:	0494ea4f 	ldreq	lr, [r4], #2639	; 0xa4f
    1ef4:	e9c04478 	stmib	r0, {r3, r4, r5, r6, sl, lr}^
    1ef8:	d0344701 	eorsle	r4, r4, r1, lsl #14
    1efc:	2901b359 	stmdbcs	r1, {r0, r3, r4, r6, r8, r9, ip, sp, pc}
    1f00:	2002bf18 	andcs	fp, r2, r8, lsl pc
    1f04:	bdf8d02b 	ldcllt	0, cr13, [r8, #172]!	; 0xac
    1f08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f0c:	d0df2800 	sbcsle	r2, pc, r0, lsl #16
    1f10:	bdf82001 	ldcllt	0, cr2, [r8, #4]!
    1f14:	f0041e7e 			; <UNDEFINED> instruction: 0xf0041e7e
    1f18:	2e010301 	cdpcs	3, 0, cr0, cr1, cr1, {0}
    1f1c:	0454ea4f 	ldrbeq	lr, [r4], #-2639	; 0xfffff5b1
    1f20:	3f03bf88 	svccc	0x0003bf88
    1f24:	d8df6003 	ldmle	pc, {r0, r1, sp, lr}^	; <UNPREDICTABLE>
    1f28:	58e94b13 	stmiapl	r9!, {r0, r1, r4, r8, r9, fp, lr}^
    1f2c:	3b01680b 	blcc	0x5bf60
    1f30:	2b00600b 	blcs	0x19f64
    1f34:	4b11db09 	blmi	0x478b60
    1f38:	58e93705 	stmiapl	r9!, {r0, r2, r8, r9, sl, ip, sp}^
    1f3c:	1c58680b 	mrrcne	8, 0, r6, r8, cr11
    1f40:	781b6008 	ldmdavc	fp, {r3, sp, lr}
    1f44:	431c40b3 	tstmi	ip, #179	; 0xb3
    1f48:	f7ffe7ce 			; <UNDEFINED> instruction: 0xf7ffe7ce
    1f4c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f50:	2001d0f1 	strdcs	sp, [r1], -r1
    1f54:	e8bde7dd 	pop	{r0, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1f58:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
    1f5c:	e8bdbffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    1f60:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
    1f64:	e8bdbffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    1f68:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
    1f6c:	bf00bffe 	svclt	0x0000bffe
    1f70:	000000b4 	strheq	r0, [r0], -r4
    1f74:	000000b6 	strheq	r0, [r0], -r6
	...
    1f80:	00000088 	andeq	r0, r0, r8, lsl #1
    1f84:	4b174a16 	blmi	0x5d47e4
    1f88:	447ab5f0 	ldrbtmi	fp, [sl], #-1520	; 0xfffffa10
    1f8c:	b0834d16 	addlt	r4, r3, r6, lsl sp
    1f90:	447d2600 	ldrbtmi	r2, [sp], #-1536	; 0xfffffa00
    1f94:	466f58d3 			; <UNDEFINED> instruction: 0x466f58d3
    1f98:	9301681b 	movwls	r6, #6171	; 0x181b
    1f9c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1fa0:	6602e9c5 	strvs	lr, [r2], -r5, asr #19
    1fa4:	e001606e 	and	r6, r1, lr, rrx
    1fa8:	b99b9b00 	ldmiblt	fp, {r8, r9, fp, ip, pc}
    1fac:	602e4638 	eorvs	r4, lr, r8, lsr r6
    1fb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fb4:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1fb8:	4a0cd0f6 	bmi	0x336398
    1fbc:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
    1fc0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1fc4:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    1fc8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1fcc:	4620d106 	strtmi	sp, [r0], -r6, lsl #2
    1fd0:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
    1fd4:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
    1fd8:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
    1fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fe0:	00000052 	andeq	r0, r0, r2, asr r0
    1fe4:	00000000 	andeq	r0, r0, r0
    1fe8:	00000052 	andeq	r0, r0, r2, asr r0
    1fec:	0000002a 	andeq	r0, r0, sl, lsr #32
    1ff0:	4b174a16 	blmi	0x5d4850
    1ff4:	447ab5f0 	ldrbtmi	fp, [sl], #-1520	; 0xfffffa10
    1ff8:	b0834d16 	addlt	r4, r3, r6, lsl sp
    1ffc:	447d2600 	ldrbtmi	r2, [sp], #-1536	; 0xfffffa00
    2000:	466f58d3 			; <UNDEFINED> instruction: 0x466f58d3
    2004:	9301681b 	movwls	r6, #6171	; 0x181b
    2008:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    200c:	6602e9c5 	strvs	lr, [r2], -r5, asr #19
    2010:	e001606e 	and	r6, r1, lr, rrx
    2014:	b99b9b00 	ldmiblt	fp, {r8, r9, fp, ip, pc}
    2018:	602e4638 	eorvs	r4, lr, r8, lsr r6
    201c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2020:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    2024:	4a0cd0f6 	bmi	0x336404
    2028:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
    202c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2030:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    2034:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2038:	4620d106 	strtmi	sp, [r0], -r6, lsl #2
    203c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
    2040:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
    2044:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
    2048:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    204c:	00000052 	andeq	r0, r0, r2, asr r0
    2050:	00000000 	andeq	r0, r0, r0
    2054:	00000052 	andeq	r0, r0, r2, asr r0
    2058:	0000002a 	andeq	r0, r0, sl, lsr #32
