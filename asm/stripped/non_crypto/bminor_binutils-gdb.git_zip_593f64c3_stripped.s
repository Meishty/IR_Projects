
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_zip_593f64c3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff8e92d 	svcmi	0x00f8e92d
       4:	f8d04607 			; <UNDEFINED> instruction: 0xf8d04607
       8:	468a9004 	strmi	r9, [sl], r4
       c:	f1b94693 			; <UNDEFINED> instruction: 0xf1b94693
      10:	d0670f00 	rsble	r0, r7, r0, lsl #30
      14:	0f00f1bb 	svceq	0x0000f1bb
      18:	f8d9d043 			; <UNDEFINED> instruction: 0xf8d9d043
      1c:	f44f4004 	vst4.8	{d20-d23}, [pc], r4
      20:	2c00687f 	stccs	8, cr6, [r0], {127}	; 0x7f
      24:	f8d9d040 			; <UNDEFINED> instruction: 0xf8d9d040
      28:	f1033008 			; <UNDEFINED> instruction: 0xf1033008
      2c:	455c0c10 	ldrbmi	r0, [ip, #-3088]	; 0xfffff3f0
      30:	bf2844cc 	svclt	0x002844cc
      34:	f10a465c 			; <UNDEFINED> instruction: 0xf10a465c
      38:	1e620301 	cdpne	3, 6, cr0, cr2, cr1, {0}
      3c:	0303ebac 	movweq	lr, #15276	; 0x3bac
      40:	2b0246a6 	blcs	0x91ae0
      44:	2a05bf88 	bcs	0x16fe6c
      48:	f02ed93f 			; <UNDEFINED> instruction: 0xf02ed93f
      4c:	46530603 	ldrbmi	r0, [r3], -r3, lsl #12
      50:	44564664 	ldrbmi	r4, [r6], #-1636	; 0xfffff99c
      54:	5b04f853 	blpl	0x13e1a8
      58:	5b04f844 	blpl	0x13e170
      5c:	d1f942b3 	ldrhle	r4, [r9, #35]!	; 0x23
      60:	0303f02e 	movweq	pc, #12334	; 0x302e	; <UNPREDICTABLE>
      64:	d0114573 	andsle	r4, r1, r3, ror r5
      68:	1003f81a 	andne	pc, r3, sl, lsl r8	; <UNPREDICTABLE>
      6c:	45721c5a 	ldrbmi	r1, [r2, #-3162]!	; 0xfffff3a6
      70:	1003f80c 	andne	pc, r3, ip, lsl #16
      74:	f81ad20a 			; <UNDEFINED> instruction: 0xf81ad20a
      78:	33021002 	movwcc	r1, #8194	; 0x2002
      7c:	f80c4573 			; <UNDEFINED> instruction: 0xf80c4573
      80:	d2031002 	andle	r1, r3, #2
      84:	2003f81a 	andcs	pc, r3, sl, lsl r8	; <UNPREDICTABLE>
      88:	2003f80c 	andcs	pc, r3, ip, lsl #16
      8c:	4301e9d9 	movwmi	lr, #6617	; 0x19d9
      90:	ebbb44f2 	bl	0xfeed1460
      94:	44730b0e 	ldrbtmi	r0, [r3], #-2830	; 0xfffff4f2
      98:	040eeba4 	streq	lr, [lr], #-2980	; 0xfffff45c
      9c:	4301e9c9 	movwmi	lr, #6601	; 0x19c9
      a0:	2000d1bf 			; <UNDEFINED> instruction: 0x2000d1bf
      a4:	8ff8e8bd 	svchi	0x00f8e8bd
      a8:	5080f44f 	addpl	pc, r0, pc, asr #8
      ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      b0:	6004b360 	andvs	fp, r4, r0, ror #6
      b4:	0c10f04f 	ldceq	0, cr15, [r0], {79}	; 0x4f
      b8:	8401e9c0 	strhi	lr, [r1], #-2496	; 0xfffff640
      bc:	647ff44f 	ldrbtvs	pc, [pc], #-1103	; 0xc4	; <UNPREDICTABLE>
      c0:	0000f8c9 	andeq	pc, r0, r9, asr #17
      c4:	60784681 	rsbsvs	r4, r8, r1, lsl #13
      c8:	f10ae7b1 			; <UNDEFINED> instruction: 0xf10ae7b1
      cc:	f10c33ff 			; <UNDEFINED> instruction: 0xf10c33ff
      d0:	eb033cff 	bl	0xcf4d4
      d4:	f813010e 			; <UNDEFINED> instruction: 0xf813010e
      d8:	f80c2f01 			; <UNDEFINED> instruction: 0xf80c2f01
      dc:	428b2f01 	addmi	r2, fp, #1, 30
      e0:	e7d3d1f9 			; <UNDEFINED> instruction: 0xe7d3d1f9
      e4:	5080f44f 	addpl	pc, r0, pc, asr #8
      e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      ec:	b1404681 	smlalbblt	r4, r0, r1, r6
      f0:	60782300 	rsbsvs	r2, r8, r0, lsl #6
      f4:	60836003 	addvs	r6, r3, r3
      f8:	637ff44f 	cmnvs	pc, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
      fc:	60436038 	subvs	r6, r3, r8, lsr r0
     100:	f06fe788 			; <UNDEFINED> instruction: 0xf06fe788
     104:	e9c70067 	stmib	r7, {r0, r1, r2, r5, r6}^
     108:	e7cb9900 	strb	r9, [fp, r0, lsl #18]
     10c:	0067f06f 	rsbeq	pc, r7, pc, rrx
     110:	4000f8c9 	andmi	pc, r0, r9, asr #17
     114:	bf00e7c6 	svclt	0x0000e7c6
     118:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     11c:	3680f500 	strcc	pc, [r0], r0, lsl #10
     120:	46076fc3 	strmi	r6, [r7], -r3, asr #31
     124:	20acf8d6 	ldrdcs	pc, [ip], r6	; <UNPREDICTABLE>
     128:	b3abb3b2 			; <UNDEFINED> instruction: 0xb3abb3b2
     12c:	0803eb00 	stmdaeq	r3, {r8, r9, fp, sp, lr, pc}
     130:	4905f248 	stmdbmi	r5, {r3, r6, r9, ip, sp, lr, pc}
     134:	0908f6c0 	stmdbeq	r8, {r6, r7, r9, sl, ip, sp, lr, pc}
     138:	08a3f108 	stmiaeq	r3!, {r3, r8, ip, sp, lr, pc}
     13c:	4e36e9d6 			; <UNDEFINED> instruction: 0x4e36e9d6
     140:	e9d630a3 	ldmib	r6, {r0, r1, r5, r7, ip, sp}^
     144:	fa1f5234 	blx	0x7d4a1c
     148:	f810fc84 			; <UNDEFINED> instruction: 0xf810fc84
     14c:	f04c1f01 			; <UNDEFINED> instruction: 0xf04c1f01
     150:	ea810c02 	b	0xfe043160
     154:	45800a05 	strmi	r0, [r0, #2565]	; 0xa05
     158:	fa8afa5f 	blx	0xfe2beadc
     15c:	a02af85e 	eorge	pc, sl, lr, asr r8	; <UNPREDICTABLE>
     160:	2515ea8a 	ldrcs	lr, [r5, #-2698]	; 0xfffff576
     164:	0a01f08c 	beq	0x7c39c
     168:	f285fa52 	vmov.i16	<illegal reg q7.5>, #20992	; 0x5200
     16c:	fc0afb0c 	stc2	11, cr15, [sl], {12}	; <UNPREDICTABLE>
     170:	f202fb09 	vqdmulh.s<illegal width 8>	d15, d2, d9
     174:	211cea81 	tstcs	ip, r1, lsl #21
     178:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
     17c:	6c12ea84 			; <UNDEFINED> instruction: 0x6c12ea84
     180:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     184:	c02cf85e 	eorgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
     188:	ea8c7001 	b	0xfe31c194
     18c:	d1da2414 	bicsle	r2, sl, r4, lsl r4
     190:	5234e9c6 	eorspl	lr, r4, #3244032	; 0x318000
     194:	40d8f8c6 	sbcsmi	pc, r8, r6, asr #17
     198:	f1076af9 			; <UNDEFINED> instruction: 0xf1076af9
     19c:	68bc02a4 	ldmvs	ip!, {r2, r5, r7, r9}
     1a0:	47a069f8 			; <UNDEFINED> instruction: 0x47a069f8
     1a4:	f8d66ffa 			; <UNDEFINED> instruction: 0xf8d66ffa
     1a8:	f8d630c0 			; <UNDEFINED> instruction: 0xf8d630c0
     1ac:	189b10c4 	ldmne	fp, {r2, r6, r7, ip}
     1b0:	30c0f8c6 	sbccc	pc, r0, r6, asr #17
     1b4:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
     1b8:	30c8f8d6 	ldrdcc	pc, [r8], #134	; 0x86
     1bc:	10c4f8c6 	sbcne	pc, r4, r6, asr #17
     1c0:	185b6cb9 	ldmdane	fp, {r0, r3, r4, r5, r7, sl, fp, sp, lr}^
     1c4:	30c8f8c6 	sbccc	pc, r8, r6, asr #17
     1c8:	30ccf8d6 	ldrdcc	pc, [ip], #134	; 0x86
     1cc:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
     1d0:	f8c61a80 			; <UNDEFINED> instruction: 0xf8c61a80
     1d4:	bf1830cc 	svclt	0x001830cc
     1d8:	30fff04f 	rscscc	pc, pc, pc, asr #32
     1dc:	64bb2300 	ldrtvs	r2, [fp], #768	; 0x300
     1e0:	e8bd67fb 	pop	{r0, r1, r3, r4, r5, r6, r7, r8, r9, sl, sp, lr}
     1e4:	bf0087f0 	svclt	0x000087f0
     1e8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     1ec:	4a234617 	bmi	0x8d1a50
     1f0:	b0834b23 	addlt	r4, r3, r3, lsr #22
     1f4:	f10d447a 			; <UNDEFINED> instruction: 0xf10d447a
     1f8:	68450803 	stmdavs	r5, {r0, r1, fp}^
     1fc:	69c04604 	stmibvs	r0, {r2, r9, sl, lr}^
     200:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
     204:	681b4642 	ldmdavs	fp, {r1, r6, r9, sl, lr}
     208:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
     20c:	23010300 	movwcs	r0, #4864	; 0x1300
     210:	280147a8 	stmdacs	r1, {r3, r5, r7, r8, r9, sl, lr}
     214:	f89dbf08 			; <UNDEFINED> instruction: 0xf89dbf08
     218:	d0059003 	andle	r9, r5, r3
     21c:	3006e9d4 	ldrdcc	lr, [r6], -r4
     220:	47984631 			; <UNDEFINED> instruction: 0x47984631
     224:	4681b988 	strmi	fp, [r1], r8, lsl #19
     228:	464269e0 	strbmi	r6, [r2], -r0, ror #19
     22c:	23016865 	movwcs	r6, #6245	; 0x1865
     230:	47a84631 			; <UNDEFINED> instruction: 0x47a84631
     234:	d0192801 	andsle	r2, r9, r1, lsl #16
     238:	3006e9d4 	ldrdcc	lr, [r6], -r4
     23c:	47984631 			; <UNDEFINED> instruction: 0x47984631
     240:	eb09b918 	bl	0x26e6a8
     244:	20002509 	andcs	r2, r0, r9, lsl #10
     248:	2500e002 	strcs	lr, [r0, #-2]
     24c:	30fff04f 	rscscc	pc, pc, pc, asr #32
     250:	4b0b4a0c 	blmi	0x2d2a88
     254:	603d447a 	eorsvs	r4, sp, sl, ror r4
     258:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     25c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     260:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     264:	b003d107 	andlt	sp, r3, r7, lsl #2
     268:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     26c:	3003f89d 	mulcc	r3, sp, r8
     270:	2503eb09 	strcs	lr, [r3, #-2825]	; 0xfffff4f7
     274:	f7ffe7e7 			; <UNDEFINED> instruction: 0xf7ffe7e7
     278:	bf00fffe 	svclt	0x0000fffe
     27c:	00000084 	andeq	r0, r0, r4, lsl #1
     280:	00000000 	andeq	r0, r0, r0
     284:	0000002c 	andeq	r0, r0, ip, lsr #32
     288:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     28c:	4a384692 	bmi	0xe11cdc
     290:	46044b38 			; <UNDEFINED> instruction: 0x46044b38
     294:	b082447a 	addlt	r4, r2, sl, ror r4
     298:	0703f10d 	streq	pc, [r3, -sp, lsl #2]
     29c:	686669c0 	stmdavs	r6!, {r6, r7, r8, fp, sp, lr}^
     2a0:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
     2a4:	681b463a 	ldmdavs	fp, {r1, r3, r4, r5, r9, sl, lr}
     2a8:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
     2ac:	23010300 	movwcs	r0, #4864	; 0x1300
     2b0:	280147b0 	stmdacs	r1, {r4, r5, r7, r8, r9, sl, lr}
     2b4:	f89dbf08 			; <UNDEFINED> instruction: 0xf89dbf08
     2b8:	d0058003 	andle	r8, r5, r3
     2bc:	3006e9d4 	ldrdcc	lr, [r6], -r4
     2c0:	47984629 	ldrmi	r4, [r8, r9, lsr #12]
     2c4:	4680bb78 			; <UNDEFINED> instruction: 0x4680bb78
     2c8:	230169e0 	movwcs	r6, #6624	; 0x19e0
     2cc:	463a6866 	ldrtmi	r6, [sl], -r6, ror #16
     2d0:	47b04629 	ldrmi	r4, [r0, r9, lsr #12]!
     2d4:	d0382801 	eorsle	r2, r8, r1, lsl #16
     2d8:	3006e9d4 	ldrdcc	lr, [r6], -r4
     2dc:	47984629 	ldrmi	r4, [r8, r9, lsr #12]
     2e0:	eb08bb08 	bl	0x22ef08
     2e4:	69e02908 	stmibvs	r0!, {r3, r8, fp, sp}^
     2e8:	68662301 	stmdavs	r6!, {r0, r8, r9, sp}^
     2ec:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
     2f0:	280147b0 	stmdacs	r1, {r4, r5, r7, r8, r9, sl, lr}
     2f4:	e9d4d034 	ldmib	r4, {r2, r4, r5, ip, lr, pc}^
     2f8:	46293006 	strtmi	r3, [r9], -r6
     2fc:	b9904798 	ldmiblt	r0, {r3, r4, r7, r8, r9, sl, lr}
     300:	4908eb09 	stmdbmi	r8, {r0, r3, r8, r9, fp, sp, lr, pc}
     304:	69e0463a 	stmibvs	r0!, {r1, r3, r4, r5, r9, sl, lr}^
     308:	23016867 	movwcs	r6, #6247	; 0x1867
     30c:	47b84629 	ldrmi	r4, [r8, r9, lsr #12]!
     310:	d0202801 	eorle	r2, r0, r1, lsl #16
     314:	3006e9d4 	ldrdcc	lr, [r6], -r4
     318:	47984629 	ldrmi	r4, [r8, r9, lsr #12]
     31c:	eb09b918 	bl	0x26e784
     320:	20006308 	andcs	r6, r0, r8, lsl #6
     324:	2300e002 	movwcs	lr, #2
     328:	30fff04f 	rscscc	pc, pc, pc, asr #32
     32c:	f8ca4a12 			; <UNDEFINED> instruction: 0xf8ca4a12
     330:	4b103000 	blmi	0x40c338
     334:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     338:	9b01681a 	blls	0x5a3a8
     33c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     340:	d1120300 	tstle	r2, r0, lsl #6
     344:	e8bdb002 	pop	{r1, ip, sp, pc}
     348:	f89d87f0 			; <UNDEFINED> instruction: 0xf89d87f0
     34c:	eb083003 	bl	0x20c360
     350:	46982903 	ldrmi	r2, [r8], r3, lsl #18
     354:	f89de7c7 			; <UNDEFINED> instruction: 0xf89de7c7
     358:	eb093003 	bl	0x24c36c
     35c:	e7e06303 	strb	r6, [r0, r3, lsl #6]!
     360:	8003f89d 	mulhi	r3, sp, r8
     364:	4908eb09 	stmdbmi	r8, {r0, r3, r8, r9, fp, sp, lr, pc}
     368:	f7ffe7cc 			; <UNDEFINED> instruction: 0xf7ffe7cc
     36c:	bf00fffe 	svclt	0x0000fffe
     370:	000000d8 	ldrdeq	r0, [r0], -r8
     374:	00000000 	andeq	r0, r0, r0
     378:	00000040 	andeq	r0, r0, r0, asr #32
     37c:	4ff0e92d 	svcmi	0x00f0e92d
     380:	4a764690 	bmi	0x1d91dc8
     384:	b0834b76 	addlt	r4, r3, r6, ror fp
     388:	f10d447a 			; <UNDEFINED> instruction: 0xf10d447a
     38c:	68450703 	stmdavs	r5, {r0, r1, r8, r9, sl}^
     390:	69c04604 	stmibvs	r0, {r2, r9, sl, lr}^
     394:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
     398:	681b463a 	ldmdavs	fp, {r1, r3, r4, r5, r9, sl, lr}
     39c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
     3a0:	23010300 	movwcs	r0, #4864	; 0x1300
     3a4:	280147a8 	stmdacs	r1, {r3, r5, r7, r8, r9, sl, lr}
     3a8:	f89dbf08 			; <UNDEFINED> instruction: 0xf89dbf08
     3ac:	d007b003 	andle	fp, r7, r3
     3b0:	3006e9d4 	ldrdcc	lr, [r6], -r4
     3b4:	47984631 			; <UNDEFINED> instruction: 0x47984631
     3b8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     3bc:	4683808c 	strmi	r8, [r3], ip, lsl #1
     3c0:	230169e0 	movwcs	r6, #6624	; 0x19e0
     3c4:	463a6865 	ldrtmi	r6, [sl], -r5, ror #16
     3c8:	47a84631 			; <UNDEFINED> instruction: 0x47a84631
     3cc:	f0002801 			; <UNDEFINED> instruction: 0xf0002801
     3d0:	e9d48095 	ldmib	r4, {r0, r2, r4, r7, pc}^
     3d4:	46313006 	ldrtmi	r3, [r1], -r6
     3d8:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     3dc:	ea4fd17b 	b	0x13f49d0
     3e0:	ea4f290b 	b	0x13ca814
     3e4:	eb196a1b 	bl	0x65ac58
     3e8:	f14a090b 			; <UNDEFINED> instruction: 0xf14a090b
     3ec:	69e00a00 	stmibvs	r0!, {r9, fp}^
     3f0:	68652301 	stmdavs	r5!, {r0, r8, r9, sp}^
     3f4:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
     3f8:	280147a8 	stmdacs	r1, {r3, r5, r7, r8, r9, sl, lr}
     3fc:	80a3f000 	adchi	pc, r3, r0
     400:	3006e9d4 	ldrdcc	lr, [r6], -r4
     404:	47984631 			; <UNDEFINED> instruction: 0x47984631
     408:	d1642800 	cmnle	r4, r0, lsl #16
     40c:	430bea4f 	movwmi	lr, #47695	; 0xba4f
     410:	0909eb13 	stmdbeq	r9, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
     414:	0a00f14a 	beq	0x3c944
     418:	230169e0 	movwcs	r6, #6624	; 0x19e0
     41c:	463a6865 	ldrtmi	r6, [sl], -r5, ror #16
     420:	47a84631 			; <UNDEFINED> instruction: 0x47a84631
     424:	f0002801 			; <UNDEFINED> instruction: 0xf0002801
     428:	e9d48085 	ldmib	r4, {r0, r2, r7, pc}^
     42c:	46313006 	ldrtmi	r3, [r1], -r6
     430:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     434:	ea4fd14f 	b	0x13f4978
     438:	eb13630b 	bl	0x4d906c
     43c:	f14a0909 			; <UNDEFINED> instruction: 0xf14a0909
     440:	69e00a00 	stmibvs	r0!, {r9, fp}^
     444:	68652301 	stmdavs	r5!, {r0, r8, r9, sp}^
     448:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
     44c:	280147a8 	stmdacs	r1, {r3, r5, r7, r8, r9, sl, lr}
     450:	f89dbf04 			; <UNDEFINED> instruction: 0xf89dbf04
     454:	44dab003 	ldrbmi	fp, [sl], #3
     458:	e9d4d008 	ldmib	r4, {r3, ip, lr, pc}^
     45c:	46313006 	ldrtmi	r3, [r1], -r6
     460:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     464:	eb10d137 	bl	0x434948
     468:	44da0909 	ldrbmi	r0, [sl], #2313	; 0x909
     46c:	230169e0 	movwcs	r6, #6624	; 0x19e0
     470:	463a6865 	ldrtmi	r6, [sl], -r5, ror #16
     474:	47a84631 			; <UNDEFINED> instruction: 0x47a84631
     478:	d0562801 	subsle	r2, r6, r1, lsl #16
     47c:	3006e9d4 	ldrdcc	lr, [r6], -r4
     480:	47984631 			; <UNDEFINED> instruction: 0x47984631
     484:	eb10bb38 	bl	0x42f16c
     488:	eb0a0909 	bl	0x2828b4
     48c:	69e02a0b 	stmibvs	r0!, {r0, r1, r3, r9, fp, sp}^
     490:	68652301 	stmdavs	r5!, {r0, r8, r9, sp}^
     494:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
     498:	280147a8 	stmdacs	r1, {r3, r5, r7, r8, r9, sl, lr}
     49c:	e9d4d040 	ldmib	r4, {r6, ip, lr, pc}^
     4a0:	46313006 	ldrtmi	r3, [r1], -r6
     4a4:	b9b04798 	ldmiblt	r0!, {r3, r4, r7, r8, r9, sl, lr}
     4a8:	0909eb10 	stmdbeq	r9, {r4, r8, r9, fp, sp, lr, pc}
     4ac:	4a0beb0a 	bmi	0x2fb0dc
     4b0:	69e0463a 	stmibvs	r0!, {r1, r3, r4, r5, r9, sl, lr}^
     4b4:	23016867 	movwcs	r6, #6247	; 0x1867
     4b8:	47b84631 			; <UNDEFINED> instruction: 0x47b84631
     4bc:	d0292801 	eorle	r2, r9, r1, lsl #16
     4c0:	3006e9d4 	ldrdcc	lr, [r6], -r4
     4c4:	47984631 			; <UNDEFINED> instruction: 0x47984631
     4c8:	eb10b928 	bl	0x42e970
     4cc:	eb0a0309 	bl	0x2810f8
     4d0:	2000650b 	andcs	r6, r0, fp, lsl #10
     4d4:	2300e003 	movwcs	lr, #3
     4d8:	30fff04f 	rscscc	pc, pc, pc, asr #32
     4dc:	4a21461d 	bmi	0x851d58
     4e0:	3500e9c8 	strcc	lr, [r0, #-2504]	; 0xfffff638
     4e4:	447a4b1e 	ldrbtmi	r4, [sl], #-2846	; 0xfffff4e2
     4e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     4ec:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     4f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4f4:	b003d130 	andlt	sp, r3, r0, lsr r1
     4f8:	8ff0e8bd 	svchi	0x00f0e8bd
     4fc:	3003f89d 	mulcc	r3, sp, r8
     500:	0a00f04f 	beq	0x3c644
     504:	2903ea4f 	stmdbcs	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     508:	090beb19 	stmdbeq	fp, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
     50c:	f14a469b 			; <UNDEFINED> instruction: 0xf14a469b
     510:	e76c0a00 	strb	r0, [ip, -r0, lsl #20]!
     514:	2003f89d 	mulcs	r3, sp, r8
     518:	eb0a464b 	bl	0x291e4c
     51c:	e7d86502 	ldrb	r6, [r8, r2, lsl #10]
     520:	b003f89d 	mullt	r3, sp, r8
     524:	4a0beb0a 	bmi	0x2fb154
     528:	f89de7c2 			; <UNDEFINED> instruction: 0xf89de7c2
     52c:	eb0ab003 	bl	0x2ac540
     530:	e7ac2a0b 	str	r2, [ip, fp, lsl #20]!
     534:	b003f89d 	mullt	r3, sp, r8
     538:	630bea4f 	movwvs	lr, #47695	; 0xba4f
     53c:	0909eb13 	stmdbeq	r9, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
     540:	0a00f14a 	beq	0x3ca70
     544:	f89de77d 			; <UNDEFINED> instruction: 0xf89de77d
     548:	ea4fb003 	b	0x13ec55c
     54c:	eb13430b 	bl	0x4d1180
     550:	f14a0909 			; <UNDEFINED> instruction: 0xf14a0909
     554:	e75f0a00 	ldrb	r0, [pc, -r0, lsl #20]
     558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     55c:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     560:	00000000 	andeq	r0, r0, r0
     564:	0000007a 	andeq	r0, r0, sl, ror r0
     568:	4ff0e92d 	svcmi	0x00f0e92d
     56c:	f8df460d 			; <UNDEFINED> instruction: 0xf8df460d
     570:	ed2d1960 			; <UNDEFINED> instruction: 0xed2d1960
     574:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
     578:	b0e33d80 	rsclt	r3, r3, r0, lsl #27
     57c:	f50d4479 			; <UNDEFINED> instruction: 0xf50d4479
     580:	46067bc4 	strmi	r7, [r6], -r4, asr #23
     584:	7788f5ab 	strvc	pc, [r8, fp, lsr #11]
     588:	3080f50d 	addcc	pc, r0, sp, lsl #10
     58c:	f5009204 			; <UNDEFINED> instruction: 0xf5009204
     590:	f8df70c2 			; <UNDEFINED> instruction: 0xf8df70c2
     594:	588a2940 	stmpl	sl, {r6, r8, fp, sp}
     598:	60026812 	andvs	r6, r2, r2, lsl r8
     59c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     5a0:	e9c72200 	stmib	r7, {r9, sp}^
     5a4:	2b002209 	blcs	0x8dd0
     5a8:	8385f000 	orrhi	pc, r5, #0
     5ac:	cc0f461c 	stcgt	6, cr4, [pc], {28}
     5b0:	cc0fc70f 	stcgt	7, cr12, [pc], {15}
     5b4:	e894c70f 	ldm	r4, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
     5b8:	e8870007 	stm	r7, {r0, r1, r2}
     5bc:	f5ab0007 			; <UNDEFINED> instruction: 0xf5ab0007
     5c0:	2d007488 	cfstrscs	mvf7, [r0, #-544]	; 0xfffffde0
     5c4:	8249f000 	subhi	pc, r9, #0
     5c8:	22074631 	andcs	r4, r7, #51380224	; 0x3100000
     5cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     5d0:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
     5d4:	280062e0 	stmdacs	r0, {r5, r6, r7, r9, sp, lr}
     5d8:	8361f000 	msrhi	SPSR_c, #0
     5dc:	f0002d01 			; <UNDEFINED> instruction: 0xf0002d01
     5e0:	46208361 	strtmi	r8, [r0], -r1, ror #6
     5e4:	3980f50d 	stmibcc	r0, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
     5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5ec:	3380f50d 	orrcc	pc, r0, #54525952	; 0x3400000
     5f0:	73b0f503 	movsvc	pc, #12582912	; 0xc00000
     5f4:	0978f109 	ldmdbeq	r8!, {r0, r3, r8, ip, sp, lr, pc}^
     5f8:	27002600 	strcs	r2, [r0, -r0, lsl #12]
     5fc:	0100e9c3 	smlabteq	r0, r3, r9, lr
     600:	3380f50d 	orrcc	pc, r0, #54525952	; 0x3400000
     604:	7084f44f 	addvc	pc, r4, pc, asr #8
     608:	0001f2c0 	andeq	pc, r1, r0, asr #5
     60c:	670ce9c4 	strvs	lr, [ip, -r4, asr #19]
     610:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     614:	73bcf503 			; <UNDEFINED> instruction: 0x73bcf503
     618:	8038f8c4 	eorshi	pc, r8, r4, asr #17
     61c:	8078f8c4 	rsbshi	pc, r8, r4, asr #17
     620:	673ce9c9 	ldrvs	lr, [ip, -r9, asr #19]!
     624:	6702e943 	strvs	lr, [r2, -r3, asr #18]
     628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     62c:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
     630:	847ef000 	ldrbthi	pc, [lr], #-0	; <UNPREDICTABLE>
     634:	f8c92d02 			; <UNDEFINED> instruction: 0xf8c92d02
     638:	f0408100 			; <UNDEFINED> instruction: 0xf0408100
     63c:	9500823f 	strls	r8, [r0, #-575]	; 0xfffffdc1
     640:	463b4632 			; <UNDEFINED> instruction: 0x463b4632
     644:	f8d44620 			; <UNDEFINED> instruction: 0xf8d44620
     648:	4641802c 	strbmi	r8, [r1], -ip, lsr #32
     64c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     650:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
     654:	8263f040 	rsbhi	pc, r3, #64	; 0x40
     658:	46204641 	strtmi	r4, [r0], -r1, asr #12
     65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     660:	76fff64f 	ldrbtvc	pc, [pc], pc, asr #12	; <UNPREDICTABLE>
     664:	42b0460b 	adcsmi	r4, r0, #11534336	; 0xb00000
     668:	0107e9cd 	smlabteq	r7, sp, r9, lr
     66c:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
     670:	4004f240 	andmi	pc, r4, r0, asr #4
     674:	8323f0c0 	msrhi	CPSR_xc, #192	; 0xc0
     678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     67c:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
     680:	824df000 	subhi	pc, sp, #0
     684:	6505e9cd 	strvs	lr, [r5, #-2509]	; 0xfffff633
     688:	27002504 	strcs	r2, [r0, -r4, lsl #10]
     68c:	ab09e9cd 	blge	0x27adc8
     690:	f5159a05 			; <UNDEFINED> instruction: 0xf5159a05
     694:	99066580 	stmdbls	r6, {r7, r8, sl, sp, lr}
     698:	0700f147 	streq	pc, [r0, -r7, asr #2]
     69c:	462042aa 	strtmi	r4, [r0], -sl, lsr #5
     6a0:	0307eb71 	movweq	lr, #31601	; 0x7b71
     6a4:	bf3c9b07 	svclt	0x003c9b07
     6a8:	460f4615 			; <UNDEFINED> instruction: 0x460f4615
     6ac:	0b05ebb3 	bleq	0x17b580
     6b0:	95039b08 	strls	r9, [r3, #-2824]	; 0xfffff4f8
     6b4:	eb63465a 	bl	0x18d2024
     6b8:	f2400a07 	vpmax.s8	d16, d0, d7
     6bc:	429d4305 	addsmi	r4, sp, #335544320	; 0x14000000
     6c0:	f1774641 			; <UNDEFINED> instruction: 0xf1774641
     6c4:	bf240300 	svclt	0x00240300
     6c8:	4304f240 	movwmi	pc, #16960	; 0x4240	; <UNPREDICTABLE>
     6cc:	23009303 	movwcs	r9, #771	; 0x303
     6d0:	46539300 	ldrbmi	r9, [r3], -r0, lsl #6
     6d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6d8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     6dc:	6866821b 	stmdavs	r6!, {r0, r1, r3, r4, r9, pc}^
     6e0:	69e0464a 	stmibvs	r0!, {r1, r3, r6, r9, sl, lr}^
     6e4:	9b034641 	blls	0xd1ff0
     6e8:	9e0347b0 	mcrls	7, 0, r4, cr3, cr0, {5}
     6ec:	f0404286 			; <UNDEFINED> instruction: 0xf0404286
     6f0:	1f338211 	svcne	0x00338211
     6f4:	0c03f106 	stfeqd	f7, [r3], {6}
     6f8:	0203eb09 	andeq	lr, r3, #9216	; 0x2400
     6fc:	0e04f106 	mvfeqs	f7, f6
     700:	1e59e004 	cdpne	0, 5, cr14, cr9, cr4, {0}
     704:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     708:	460b81fe 			; <UNDEFINED> instruction: 0x460b81fe
     70c:	1901f812 	stmdbne	r1, {r1, r4, fp, ip, sp, lr, pc}
     710:	d1f62950 	mvnsle	r2, r0, asr r9
     714:	294b7891 	stmdbcs	fp, {r0, r4, r7, fp, ip, sp, lr}^
     718:	1b91d1f3 	blne	0xfe474eec
     71c:	000cf811 	andeq	pc, ip, r1, lsl r8	; <UNPREDICTABLE>
     720:	d1ee2806 	mvnle	r2, r6, lsl #16
     724:	100ef811 	andne	pc, lr, r1, lsl r8	; <UNPREDICTABLE>
     728:	d1ea2907 	mvnle	r2, r7, lsl #18
     72c:	020beb13 	andeq	lr, fp, #19456	; 0x4c00
     730:	0600f04f 	streq	pc, [r0], -pc, asr #32
     734:	0100f14a 	tsteq	r0, sl, asr #2	; <UNPREDICTABLE>
     738:	0301ea52 	movweq	lr, #6738	; 0x1a52
     73c:	81e3f000 	mvnhi	pc, r0
     740:	92054648 	andls	r4, r5, #72, 12	; 0x4800000
     744:	f8dd9103 			; <UNDEFINED> instruction: 0xf8dd9103
     748:	f8dda024 			; <UNDEFINED> instruction: 0xf8dda024
     74c:	f7ffb028 			; <UNDEFINED> instruction: 0xf7ffb028
     750:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     754:	9a054620 	bls	0x151fdc
     758:	9600460b 	strls	r4, [r0], -fp, lsl #12
     75c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
     760:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     764:	81dbf040 	bicshi	pc, fp, r0, asr #32
     768:	7390f5ab 	orrsvc	pc, r0, #717225984	; 0x2ac00000
     76c:	461a4641 	ldrmi	r4, [sl], -r1, asr #12
     770:	461e4620 	ldrmi	r4, [lr], -r0, lsr #12
     774:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
     778:	2800fd87 	stmdacs	r0, {r0, r1, r2, r7, r8, sl, fp, ip, sp, lr, pc}
     77c:	81d1f040 	bicshi	pc, r1, r0, asr #32
     780:	46414632 			; <UNDEFINED> instruction: 0x46414632
     784:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     788:	6833fd7f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc}
     78c:	f0404318 			; <UNDEFINED> instruction: 0xf0404318
     790:	f5ab81c8 			; <UNDEFINED> instruction: 0xf5ab81c8
     794:	4641758c 	strbmi	r7, [r1], -ip, lsl #11
     798:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     79c:	fdeef7ff 	stc2l	7, cr15, [lr, #1020]!	; 0x3fc
     7a0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     7a4:	463281be 			; <UNDEFINED> instruction: 0x463281be
     7a8:	46204641 	strtmi	r4, [r0], -r1, asr #12
     7ac:	fd6cf7ff 	stc2l	7, cr15, [ip, #-1020]!	; 0xfffffc04
     7b0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     7b4:	683381b6 	ldmdavs	r3!, {r1, r2, r4, r5, r7, r8, pc}
     7b8:	2b014637 	blcs	0x5209c
     7bc:	81b1f040 			; <UNDEFINED> instruction: 0x81b1f040
     7c0:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
     7c4:	f8544641 			; <UNDEFINED> instruction: 0xf8544641
     7c8:	46202c08 	strtmi	r2, [r0], -r8, lsl #24
     7cc:	9305461e 	movwls	r4, #22046	; 0x561e
     7d0:	93002300 	movwls	r2, #768	; 0x300
     7d4:	46914633 			; <UNDEFINED> instruction: 0x46914633
     7d8:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
     7dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7e0:	819ff040 	orrshi	pc, pc, r0, asr #32
     7e4:	463a4641 	ldrtmi	r4, [sl], -r1, asr #12
     7e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     7ec:	2800fd4d 	stmdacs	r0, {r0, r2, r3, r6, r8, sl, fp, ip, sp, lr, pc}
     7f0:	8197f040 	orrshi	pc, r7, r0, asr #32
     7f4:	f644683a 			; <UNDEFINED> instruction: 0xf644683a
     7f8:	f2c03350 	vorr.i32	<illegal reg q9.5>, #0	; 0x00000000
     7fc:	6ae16306 	bvs	0xff85941c
     800:	f040429a 			; <UNDEFINED> instruction: 0xf040429a
     804:	464a818e 	strbmi	r8, [sl], -lr, lsl #3
     808:	0306ea59 	movweq	lr, #27225	; 0x6a59
     80c:	8189f000 	orrhi	pc, r9, r0
     810:	46339000 	ldrtmi	r9, [r3], -r0
     814:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     818:	6ae1fffe 	bvs	0xff880818
     81c:	f5ab4607 			; <UNDEFINED> instruction: 0xf5ab4607
     820:	462072a8 	strtmi	r7, [r0], -r8, lsr #5
     824:	fd30f7ff 	ldc2	7, cr15, [r0, #-1020]!	; 0xfffffc04
     828:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     82c:	3f008335 	svccc	0x00008335
     830:	2701bf18 	smladcs	r1, r8, pc, fp	; <UNPREDICTABLE>
     834:	f5ab427f 			; <UNDEFINED> instruction: 0xf5ab427f
     838:	462a7488 	strtmi	r7, [sl], -r8, lsl #9
     83c:	1ce4f85b 	stclne	8, cr15, [r4], #364	; 0x16c
     840:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     844:	f85bfd9b 			; <UNDEFINED> instruction: 0xf85bfd9b
     848:	28001ce4 	stmdacs	r0, {r2, r5, r6, r7, sl, fp, ip}
     84c:	72a2f5ab 	adcvc	pc, r2, #717225984	; 0x2ac00000
     850:	bf184620 	svclt	0x00184620
     854:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     858:	75a6f5ab 	strvc	pc, [r6, #1451]!	; 0x5ab
     85c:	fcc4f7ff 	stc2l	7, cr15, [r4], {255}	; 0xff
     860:	1ce4f85b 	stclne	8, cr15, [r4], #364	; 0x16c
     864:	f5ab2800 			; <UNDEFINED> instruction: 0xf5ab2800
     868:	462072a0 	strtmi	r7, [r0], -r0, lsr #5
     86c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     870:	f5ab37ff 			; <UNDEFINED> instruction: 0xf5ab37ff
     874:	f7ff78a4 			; <UNDEFINED> instruction: 0xf7ff78a4
     878:	f85bfcb7 			; <UNDEFINED> instruction: 0xf85bfcb7
     87c:	28001ce4 	stmdacs	r0, {r2, r5, r6, r7, sl, fp, ip}
     880:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     884:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     888:	f7ff37ff 			; <UNDEFINED> instruction: 0xf7ff37ff
     88c:	f85bfcfd 			; <UNDEFINED> instruction: 0xf85bfcfd
     890:	28001ce4 	stmdacs	r0, {r2, r5, r6, r7, sl, fp, ip}
     894:	46204642 	strtmi	r4, [r0], -r2, asr #12
     898:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     89c:	f7ff37ff 			; <UNDEFINED> instruction: 0xf7ff37ff
     8a0:	f85bfcf3 			; <UNDEFINED> instruction: 0xf85bfcf3
     8a4:	28001ce4 	stmdacs	r0, {r2, r5, r6, r7, sl, fp, ip}
     8a8:	7294f5ab 	addsvc	pc, r4, #717225984	; 0x2ac00000
     8ac:	bf184620 	svclt	0x00184620
     8b0:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     8b4:	fd62f7ff 	stc2l	7, cr15, [r2, #-1020]!	; 0xfffffc04
     8b8:	46202800 	strtmi	r2, [r0], -r0, lsl #16
     8bc:	f85b9c0a 			; <UNDEFINED> instruction: 0xf85b9c0a
     8c0:	bf181ce4 	svclt	0x00181ce4
     8c4:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     8c8:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
     8cc:	6821fd57 	stmdavs	r1!, {r0, r1, r2, r4, r6, r8, sl, fp, ip, sp, lr, pc}
     8d0:	2302e954 	movwcs	lr, #10580	; 0x2954
     8d4:	68602800 	stmdavs	r0!, {fp, sp}^
     8d8:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     8dc:	910837ff 	strdls	r3, [r8, -pc]
     8e0:	bf084298 	svclt	0x00084298
     8e4:	90094291 	mulls	r9, r1, r2
     8e8:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
     8ec:	d1060766 	tstle	r6, r6, ror #14
     8f0:	3000f8d8 	ldrdcc	pc, [r0], -r8
     8f4:	4313682a 	tstmi	r3, #2752512	; 0x2a0000
     8f8:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
     8fc:	f5ab0766 			; <UNDEFINED> instruction: 0xf5ab0766
     900:	f5ab7488 			; <UNDEFINED> instruction: 0xf5ab7488
     904:	f85b7998 			; <UNDEFINED> instruction: 0xf85b7998
     908:	f5ab1ce4 			; <UNDEFINED> instruction: 0xf5ab1ce4
     90c:	4620729c 			; <UNDEFINED> instruction: 0x4620729c
     910:	fd34f7ff 	ldc2	7, cr15, [r4, #-1020]!	; 0xfffffc04
     914:	2800464a 	stmdacs	r0, {r1, r3, r6, r9, sl, lr}
     918:	1ce4f85b 	stclne	8, cr15, [r4], #364	; 0x16c
     91c:	bf184620 	svclt	0x00184620
     920:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     924:	fd2af7ff 	stc2	7, cr15, [sl, #-1020]!	; 0xfffffc04
     928:	739ef5ab 	orrsvc	pc, lr, #717225984	; 0x2ac00000
     92c:	f04f2800 			; <UNDEFINED> instruction: 0xf04f2800
     930:	e9590200 	ldmdb	r9, {r9}^
     934:	601a4502 	andsvs	r4, sl, r2, lsl #10
     938:	3000f8d9 	ldrdcc	pc, [r0], -r9
     93c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     940:	930637ff 	movwls	r3, #26623	; 0x67ff
     944:	3004f8d9 	ldrdcc	pc, [r4], -r9
     948:	9b069307 	blls	0x1a556c
     94c:	eb139a07 	bl	0x4e7170
     950:	f5ab0804 			; <UNDEFINED> instruction: 0xf5ab0804
     954:	46187388 	ldrmi	r7, [r8], -r8, lsl #7
     958:	eb459b03 	bl	0x116756c
     95c:	f85b0902 			; <UNDEFINED> instruction: 0xf85b0902
     960:	45431ce4 	strbmi	r1, [r3, #-3300]	; 0xfffff31c
     964:	eb739b05 	bl	0x1ce7580
     968:	f0c00309 			; <UNDEFINED> instruction: 0xf0c00309
     96c:	2f00817f 	svccs	0x0000817f
     970:	817cf040 	cmnhi	ip, r0, asr #32	; <UNPREDICTABLE>
     974:	739ef5ab 	orrsvc	pc, lr, #717225984	; 0x2ac00000
     978:	681b930a 	ldmdavs	fp, {r1, r3, r8, r9, ip, pc}
     97c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     980:	9b038263 	blls	0xe1314
     984:	607ff44f 	rsbsvs	pc, pc, pc, asr #8
     988:	0208ebb3 	andeq	lr, r8, #183296	; 0x2cc00
     98c:	f5ab9b05 			; <UNDEFINED> instruction: 0xf5ab9b05
     990:	46167888 	ldrmi	r7, [r6], -r8, lsl #17
     994:	0709eb63 	streq	lr, [r9, -r3, ror #22]
     998:	3380f508 	orrcc	pc, r0, #8, 10	; 0x2000000
     99c:	97059203 	strls	r9, [r5, -r3, lsl #4]
     9a0:	273ce9c3 	ldrcs	lr, [ip, -r3, asr #19]!
     9a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9a8:	f8d89b06 			; <UNDEFINED> instruction: 0xf8d89b06
     9ac:	18f2102c 	ldmne	r2!, {r2, r3, r5, ip}^
     9b0:	46069b07 	strmi	r9, [r6], -r7, lsl #22
     9b4:	2a10ee08 	bcs	0x43c1dc
     9b8:	0303eb47 	movweq	lr, #15175	; 0x3b47
     9bc:	3a90ee08 	bcc	0xfe43c1e4
     9c0:	23004618 	movwcs	r4, #1560	; 0x618
     9c4:	46039300 	strmi	r9, [r3], -r0, lsl #6
     9c8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     9cc:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     9d0:	ea54b9c8 	b	0x152f0f8
     9d4:	d0180305 	andsle	r0, r8, r5, lsl #6
     9d8:	09e0f1ab 	stmibeq	r0!, {r0, r1, r3, r5, r7, r8, ip, sp, lr, pc}^
     9dc:	6f7ff5b4 	svcvs	0x007ff5b4
     9e0:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
     9e4:	81fef080 	mvnshi	pc, r0, lsl #1
     9e8:	7788f5ab 	strvc	pc, [r8, fp, lsr #11]
     9ec:	1ce4f85b 	stclne	8, cr15, [r4], #364	; 0x16c
     9f0:	0cf4f85b 	ldcleq	8, cr15, [r4], #364	; 0x16c
     9f4:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
     9f8:	47b8687f 			; <UNDEFINED> instruction: 0x47b8687f
     9fc:	bf082d00 	svclt	0x00082d00
     a00:	f00042a0 			; <UNDEFINED> instruction: 0xf00042a0
     a04:	f04f82a1 			; <UNDEFINED> instruction: 0xf04f82a1
     a08:	463037ff 			; <UNDEFINED> instruction: 0x463037ff
     a0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a10:	7088f5ab 	addvc	pc, r8, fp, lsr #11
     a14:	3480f500 	strcc	pc, [r0], #1280	; 0x500
     a18:	ee189903 	vnmls.f16	s18, s16, s6
     a1c:	ee182a10 	vmov	r2, s16
     a20:	f8c43a90 			; <UNDEFINED> instruction: 0xf8c43a90
     a24:	990510e8 	stmdbls	r5, {r3, r5, r6, r7, ip}
     a28:	10ecf8c4 	rscne	pc, ip, r4, asr #17
     a2c:	f8c49908 			; <UNDEFINED> instruction: 0xf8c49908
     a30:	990910f8 	stmdbls	r9, {r3, r4, r5, r6, r7, ip}
     a34:	10fcf8c4 	rscsne	pc, ip, r4, asr #17
     a38:	91002100 	mrsls	r2, (UNDEF: 16)
     a3c:	f7ff6ac1 			; <UNDEFINED> instruction: 0xf7ff6ac1
     a40:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a44:	826ff040 	rsbhi	pc, pc, #64	; 0x40
     a48:	b1129a04 	tstlt	r2, r4, lsl #20
     a4c:	3100f8d4 	ldrdcc	pc, [r0, -r4]
     a50:	2f006013 	svccs	0x00006013
     a54:	811af040 	tsthi	sl, r0, asr #32	; <UNPREDICTABLE>
     a58:	4631e034 			; <UNDEFINED> instruction: 0x4631e034
     a5c:	4620220b 	strtmi	r2, [r0], -fp, lsl #4
     a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a64:	62e04601 	rscvs	r4, r0, #1048576	; 0x100000
     a68:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     a6c:	46208118 			; <UNDEFINED> instruction: 0x46208118
     a70:	3680f50d 	strcc	pc, [r0], sp, lsl #10
     a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a78:	3380f50d 	orrcc	pc, r0, #54525952	; 0x3400000
     a7c:	22003678 	andcs	r3, r0, #120, 12	; 0x7800000
     a80:	73b0f503 	movsvc	pc, #12582912	; 0xc00000
     a84:	e9c32500 	stmib	r3, {r8, sl, sp}^
     a88:	f50d0100 			; <UNDEFINED> instruction: 0xf50d0100
     a8c:	f5013180 			; <UNDEFINED> instruction: 0xf5013180
     a90:	230071bc 	movwcs	r7, #444	; 0x1bc
     a94:	7084f44f 	addvc	pc, r4, pc, asr #8
     a98:	0001f2c0 	andeq	pc, r1, r0, asr #5
     a9c:	230ce9c4 	movwcs	lr, #51652	; 0xc9c4
     aa0:	67a563a5 	strvs	r6, [r5, r5, lsr #7]!
     aa4:	2302e941 	movwcs	lr, #10561	; 0x2941
     aa8:	233ce9c6 	teqcs	ip, #3244032	; 0x318000
     aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab0:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
     ab4:	823cf000 	eorshi	pc, ip, #0
     ab8:	5100f8c6 	smlabtpl	r0, r6, r8, pc	; <UNPREDICTABLE>
     abc:	b10a9a04 	tstlt	sl, r4, lsl #20
     ac0:	60132300 	andsvs	r2, r3, r0, lsl #6
     ac4:	7284f44f 	addvc	pc, r4, #1325400064	; 0x4f000000
     ac8:	0201f2c0 	andeq	pc, r1, #192, 4
     acc:	7188f5ab 	orrvc	pc, r8, fp, lsr #11
     ad0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     ad4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     ad8:	f50d2400 			; <UNDEFINED> instruction: 0xf50d2400
     adc:	4bfd3180 	blmi	0xfff4d0e4
     ae0:	71c2f501 	bicvc	pc, r2, r1, lsl #10
     ae4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     ae8:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
     aec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     af0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     af4:	46508227 	ldrbmi	r8, [r0], -r7, lsr #4
     af8:	3d80f50d 	cfstr32cc	mvfx15, [r0, #52]	; 0x34
     afc:	ecbdb063 	ldc	0, cr11, [sp], #396	; 0x18c
     b00:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     b04:	9b058ff0 	blls	0x164acc
     b08:	9b06429d 	blls	0x191584
     b0c:	0303eb77 	movweq	lr, #15223	; 0x3b77
     b10:	adbef4ff 	cfldrsge	mvf15, [lr, #1020]!	; 0x3fc
     b14:	ab09e9dd 	blge	0x27b290
     b18:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     b1c:	ab1afffe 	blge	0x6c0b1c
     b20:	f85b930a 			; <UNDEFINED> instruction: 0xf85b930a
     b24:	f5ab9ce4 			; <UNDEFINED> instruction: 0xf5ab9ce4
     b28:	23027688 	movwcs	r7, #9864	; 0x2688
     b2c:	93004630 	movwls	r4, #1584	; 0x630
     b30:	22004649 	andcs	r4, r0, #76546048	; 0x4900000
     b34:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     b38:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     b3c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     b40:	230080ce 	movwcs	r8, #206	; 0xce
     b44:	93059303 	movwls	r9, #21251	; 0x5303
     b48:	7488f5ab 	strvc	pc, [r8], #1451	; 0x5ab
     b4c:	1ce4f85b 	stclne	8, cr15, [r4], #364	; 0x16c
     b50:	20009a03 	andcs	r9, r0, r3, lsl #20
     b54:	f5ab9b05 			; <UNDEFINED> instruction: 0xf5ab9b05
     b58:	900078a8 	andls	r7, r0, r8, lsr #17
     b5c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     b60:	f85bfffe 			; <UNDEFINED> instruction: 0xf85bfffe
     b64:	46051ce4 	strmi	r1, [r5], -r4, ror #25
     b68:	46204642 	strtmi	r4, [r0], -r2, asr #12
     b6c:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     b70:	fb8af7ff 	blx	0xfe2beb76
     b74:	3d00b918 	vstrcc.16	s22, [r0, #-48]	; 0xffffffd0	; <UNPREDICTABLE>
     b78:	2501bf18 	strcs	fp, [r1, #-3864]	; 0xfffff0e8
     b7c:	f5ab426f 			; <UNDEFINED> instruction: 0xf5ab426f
     b80:	f5ab7488 			; <UNDEFINED> instruction: 0xf5ab7488
     b84:	6ae172a6 	bvs	0xff85d624
     b88:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     b8c:	f5abfb2d 			; <UNDEFINED> instruction: 0xf5abfb2d
     b90:	280072a4 	stmdacs	r0, {r2, r5, r7, r9, ip, sp, lr}
     b94:	46206ae1 	strtmi	r6, [r0], -r1, ror #21
     b98:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     b9c:	f7ff37ff 			; <UNDEFINED> instruction: 0xf7ff37ff
     ba0:	9e0afb23 	vmlals.f64	d15, d10, d19
     ba4:	8bc8ed9f 	blhi	0xff23c228
     ba8:	6ae12800 	bvs	0xff84abb0
     bac:	46204642 	strtmi	r4, [r0], -r2, asr #12
     bb0:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     bb4:	ed0637ff 	stc	7, cr3, [r6, #-1020]	; 0xfffffc04
     bb8:	f7ff8b02 			; <UNDEFINED> instruction: 0xf7ff8b02
     bbc:	ed0bfb15 	vstr	d15, [fp, #-84]	; 0xffffffac
     bc0:	28008b48 	stmdacs	r0, {r3, r6, r8, r9, fp, pc}
     bc4:	816bf040 	msrhi	SPSR_fxc, r0, asr #32
     bc8:	9000f8d8 	ldrdls	pc, [r0], -r8
     bcc:	f8464605 			; <UNDEFINED> instruction: 0xf8464605
     bd0:	46420c04 	strbmi	r0, [r2], -r4, lsl #24
     bd4:	46206ae1 	strtmi	r6, [r0], -r1, ror #21
     bd8:	9c08f846 	stcls	8, cr15, [r8], {70}	; 0x46
     bdc:	fb04f7ff 	blx	0x13ebe2
     be0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     be4:	f04f8166 			; <UNDEFINED> instruction: 0xf04f8166
     be8:	462a37ff 			; <UNDEFINED> instruction: 0x462a37ff
     bec:	5508e9cd 	strpl	lr, [r8, #-2509]	; 0xfffff633
     bf0:	42959b08 	addsmi	r9, r5, #8, 22	; 0x2000
     bf4:	4599bf08 	ldrmi	fp, [r9, #3848]	; 0xf08
     bf8:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
     bfc:	f0000766 			; <UNDEFINED> instruction: 0xf0000766
     c00:	f5ab8172 			; <UNDEFINED> instruction: 0xf5ab8172
     c04:	f5ab7998 			; <UNDEFINED> instruction: 0xf5ab7998
     c08:	46427088 	strbmi	r7, [r2], -r8, lsl #1
     c0c:	24006ac1 	strcs	r6, [r0], #-2753	; 0xfffff53f
     c10:	e9492500 	stmdb	r9, {r8, sl, sp}^
     c14:	f7ff4502 			; <UNDEFINED> instruction: 0xf7ff4502
     c18:	2800fb37 	stmdacs	r0, {r0, r1, r2, r4, r5, r8, r9, fp, ip, sp, lr, pc}
     c1c:	8137f040 	teqhi	r7, r0, asr #32	; <UNPREDICTABLE>
     c20:	4000f8d8 	ldrdmi	pc, [r0], -r8
     c24:	f8494605 			; <UNDEFINED> instruction: 0xf8494605
     c28:	f8490c04 			; <UNDEFINED> instruction: 0xf8490c04
     c2c:	ed9f4c08 	ldc	12, cr4, [pc, #32]	; 0xc54
     c30:	f5ab7ba6 			; <UNDEFINED> instruction: 0xf5ab7ba6
     c34:	46427088 	strbmi	r7, [r2], -r8, lsl #1
     c38:	ed0b6ac1 	vstr	s12, [fp, #-772]	; 0xfffffcfc
     c3c:	f7ff7b4c 			; <UNDEFINED> instruction: 0xf7ff7b4c
     c40:	2800fb23 	stmdacs	r0, {r0, r1, r5, r8, r9, fp, ip, sp, lr, pc}
     c44:	811df040 	tsthi	sp, r0, asr #32	; <UNPREDICTABLE>
     c48:	3000f8d8 	ldrdcc	pc, [r0], -r8
     c4c:	3006e9cd 	andcc	lr, r6, sp, asr #19
     c50:	3000f8c9 	andcc	pc, r0, r9, asr #17
     c54:	0004f8c9 	andeq	pc, r4, r9, asr #17
     c58:	7088f5ab 	addvc	pc, r8, fp, lsr #11
     c5c:	729ef5ab 	addsvc	pc, lr, #717225984	; 0x2ac00000
     c60:	f7ff6ac1 			; <UNDEFINED> instruction: 0xf7ff6ac1
     c64:	2800fac1 	stmdacs	r0, {r0, r6, r7, r9, fp, ip, sp, lr, pc}
     c68:	ae6ff43f 	mcrge	4, 3, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
     c6c:	3cfcf85b 	ldclcc	8, cr15, [ip], #364	; 0x16c
     c70:	1ce4f85b 	stclne	8, cr15, [r4], #364	; 0x16c
     c74:	0cf4f85b 	ldcleq	8, cr15, [r4], #364	; 0x16c
     c78:	9b044798 	blls	0x112ae0
     c7c:	f50bb133 			; <UNDEFINED> instruction: 0xf50bb133
     c80:	9a04437e 	bls	0x111a80
     c84:	f8d333f0 			; <UNDEFINED> instruction: 0xf8d333f0
     c88:	60133100 	andsvs	r3, r3, r0, lsl #2
     c8c:	437ef50b 	cmnmi	lr, #46137344	; 0x2c00000	; <UNPREDICTABLE>
     c90:	01f0f8d3 	ldrsbeq	pc, [r0, #131]!	; 0x83	; <UNPREDICTABLE>
     c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c98:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     c9c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     ca0:	e7180a00 	ldr	r0, [r8, -r0, lsl #20]
     ca4:	22002302 	andcs	r2, r0, #134217728	; 0x8000000
     ca8:	46209300 	strtmi	r9, [r0], -r0, lsl #6
     cac:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     cb0:	6ae1fffe 	bvs	0xff880cb0
     cb4:	4638e6db 			; <UNDEFINED> instruction: 0x4638e6db
     cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cbc:	f7ffe47f 			; <UNDEFINED> instruction: 0xf7ffe47f
     cc0:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     cc4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     cc8:	9a07af2a 	bls	0x1ec978
     ccc:	2a059908 	bcs	0x1670f4
     cd0:	0300f171 	movweq	pc, #369	; 0x171	; <UNPREDICTABLE>
     cd4:	af20f4ff 	svcge	0x0020f4ff
     cd8:	2105e9cd 	smlabtcs	r5, sp, r9, lr
     cdc:	4630e4d4 			; <UNDEFINED> instruction: 0x4630e4d4
     ce0:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     ce4:	f64ffffe 			; <UNDEFINED> instruction: 0xf64ffffe
     ce8:	460b76ff 			; <UNDEFINED> instruction: 0x460b76ff
     cec:	e9cd42b0 	stmib	sp, {r4, r5, r7, r9, lr}^
     cf0:	f1730108 			; <UNDEFINED> instruction: 0xf1730108
     cf4:	f2400300 	vcgt.s8	d16, d0, d0
     cf8:	f0c04004 			; <UNDEFINED> instruction: 0xf0c04004
     cfc:	f7ff80ff 			; <UNDEFINED> instruction: 0xf7ff80ff
     d00:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
     d04:	28000a10 	stmdacs	r0, {r4, r9, fp}
     d08:	af1bf43f 	svcge	0x001bf43f
     d0c:	6505e9cd 	strvs	lr, [r5, #-2509]	; 0xfffff633
     d10:	a02cf8cd 	eorge	pc, ip, sp, asr #17
     d14:	aa10ee18 	bge	0x43c57c
     d18:	f04f2504 			; <UNDEFINED> instruction: 0xf04f2504
     d1c:	46490800 	strbmi	r0, [r9], -r0, lsl #16
     d20:	b030f8cd 	eorslt	pc, r0, sp, asr #17
     d24:	f5159a05 			; <UNDEFINED> instruction: 0xf5159a05
     d28:	98066580 	stmdals	r6, {r7, r8, sl, sp, lr}
     d2c:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
     d30:	f04f42aa 			; <UNDEFINED> instruction: 0xf04f42aa
     d34:	eb700700 	bl	0x1c0293c
     d38:	9b080308 	blls	0x201960
     d3c:	4615bf3c 	sasxmi	fp, r5, ip
     d40:	ebb34680 	bl	0xfecd2748
     d44:	9b090905 	blls	0x243160
     d48:	4620464a 	strtmi	r4, [r0], -sl, asr #12
     d4c:	0b08eb63 	bleq	0x23bae0
     d50:	4305f240 	movwmi	pc, #21056	; 0x5240	; <UNPREDICTABLE>
     d54:	9700429d 			; <UNDEFINED> instruction: 0x9700429d
     d58:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
     d5c:	462e465b 			; <UNDEFINED> instruction: 0x462e465b
     d60:	bf289107 	svclt	0x00289107
     d64:	4604f240 	strmi	pc, [r4], -r0, asr #4
     d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d6c:	28009003 	stmdacs	r0, {r0, r1, ip, pc}
     d70:	6867d164 	stmdavs	r7!, {r2, r5, r6, r8, ip, lr, pc}^
     d74:	69e04633 	stmibvs	r0!, {r0, r1, r4, r5, r9, sl, lr}^
     d78:	99074652 	stmdbls	r7, {r1, r4, r6, r9, sl, lr}
     d7c:	428647b8 	addmi	r4, r6, #184, 14	; 0x2e00000
     d80:	80ccf040 	sbchi	pc, ip, r0, asr #32
     d84:	99071f33 	stmdbls	r7, {r0, r1, r4, r5, r8, r9, sl, fp, ip}
     d88:	eb0a1cf7 	bl	0x28816c
     d8c:	f1060203 			; <UNDEFINED> instruction: 0xf1060203
     d90:	e0030c04 	and	r0, r3, r4, lsl #24
     d94:	2b001e58 	blcs	0x86fc
     d98:	4603dd49 	strmi	sp, [r3], -r9, asr #26
     d9c:	0901f812 	stmdbeq	r1, {r1, r4, fp, ip, sp, lr, pc}
     da0:	d1f72850 	mvnsle	r2, r0, asr r8
     da4:	284b7890 	stmdacs	fp, {r4, r7, fp, ip, sp, lr}^
     da8:	1b90d1f4 	blne	0xfe435580
     dac:	e007f810 	and	pc, r7, r0, lsl r8	; <UNPREDICTABLE>
     db0:	0f05f1be 	svceq	0x0005f1be
     db4:	f810d1ee 			; <UNDEFINED> instruction: 0xf810d1ee
     db8:	2806000c 	stmdacs	r6, {r2, r3}
     dbc:	eb13d1ea 	bl	0x4f556c
     dc0:	f14b0609 			; <UNDEFINED> instruction: 0xf14b0609
     dc4:	ea560b00 	b	0x15839cc
     dc8:	d030030b 	eorsle	r0, r0, fp, lsl #6
     dcc:	b014f8cd 	andslt	pc, r4, sp, asr #17
     dd0:	a02cf8dd 	ldrdge	pc, [ip], -sp	; <UNPREDICTABLE>
     dd4:	b030f8dd 	ldrsbtlt	pc, [r0], -sp	; <UNPREDICTABLE>
     dd8:	ee189603 	cfmsub32	mvax0, mvfx9, mvfx8, mvfx3
     ddc:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     de0:	e6b1fffe 			; <UNDEFINED> instruction: 0xe6b1fffe
     de4:	f8d84632 			; <UNDEFINED> instruction: 0xf8d84632
     de8:	f8d87004 			; <UNDEFINED> instruction: 0xf8d87004
     dec:	f44f102c 	vst4.8	{d17-d20}, [pc :128], ip
     df0:	f8d8637f 			; <UNDEFINED> instruction: 0xf8d8637f
     df4:	47b8001c 			; <UNDEFINED> instruction: 0x47b8001c
     df8:	f5b04602 			; <UNDEFINED> instruction: 0xf5b04602
     dfc:	f47f6f7f 			; <UNDEFINED> instruction: 0xf47f6f7f
     e00:	4631ae02 	ldrtmi	sl, [r1], -r2, lsl #28
     e04:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     e08:	f5b4f8fb 			; <UNDEFINED> instruction: 0xf5b4f8fb
     e0c:	f165647f 			; <UNDEFINED> instruction: 0xf165647f
     e10:	fab00500 	blx	0xfec02218
     e14:	ea44f380 	b	0x113dc1c
     e18:	2a000205 	bcs	0x1634
     e1c:	1353ea4f 	cmpne	r3, #323584	; 0x4f000
     e20:	2300bf08 	movwcs	fp, #3848	; 0xf08
     e24:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     e28:	4607add9 			; <UNDEFINED> instruction: 0x4607add9
     e2c:	9b05e5ed 	blls	0x17a5e8
     e30:	9b06429d 	blls	0x1918ac
     e34:	0303eb78 	movweq	lr, #15224	; 0x3b78
     e38:	af74f4ff 	svcge	0x0074f4ff
     e3c:	ab0be9dd 	blge	0x2fb5b8
     e40:	93032300 	movwls	r2, #13056	; 0x3300
     e44:	e7c89305 	strb	r9, [r8, r5, lsl #6]
     e48:	3280f500 	addcc	pc, r0, #0, 10
     e4c:	1c584606 	mrrcne	6, 0, r4, r8, cr6
     e50:	930c920b 	movwls	r9, #49675	; 0xc20b
     e54:	f7ff910d 			; <UNDEFINED> instruction: 0xf7ff910d
     e58:	9b0bfffe 	blls	0x300e58
     e5c:	f8c34602 			; <UNDEFINED> instruction: 0xf8c34602
     e60:	28000100 	stmdacs	r0, {r8}
     e64:	ad8df43f 	cfstrsge	mvf15, [sp, #252]	; 0xfc
     e68:	68764630 	ldmdavs	r6!, {r4, r5, r9, sl, lr}^
     e6c:	310ce9dd 	ldrdcc	lr, [ip, -sp]
     e70:	47b069c0 	ldrmi	r6, [r0, r0, asr #19]!
     e74:	990a9b0b 	stmdbls	sl, {r0, r1, r3, r8, r9, fp, ip, pc}
     e78:	3100f8d3 	ldrdcc	pc, [r0, -r3]
     e7c:	541f6008 	ldrpl	r6, [pc], #-8	; 0xe84
     e80:	2300e57f 	movwcs	lr, #1407	; 0x57f
     e84:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     e88:	93079306 	movwls	r9, #29446	; 0x7306
     e8c:	2400e6e4 	strcs	lr, [r0], #-1764	; 0xfffff91c
     e90:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     e94:	e6ca4625 	strb	r4, [sl], r5, lsr #12
     e98:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     e9c:	6ae1e4cb 	bvs	0xff87a1d0
     ea0:	46424620 	strbmi	r4, [r2], -r0, lsr #12
     ea4:	f9a0f7ff 			; <UNDEFINED> instruction: 0xf9a0f7ff
     ea8:	4681b9c0 	strmi	fp, [r1], r0, asr #19
     eac:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     eb0:	f5ab4605 			; <UNDEFINED> instruction: 0xf5ab4605
     eb4:	9a0a73a8 	bls	0x29dd5c
     eb8:	6013681b 	andsvs	r6, r3, fp, lsl r8
     ebc:	23009308 	movwcs	r9, #776	; 0x308
     ec0:	461a6053 			; <UNDEFINED> instruction: 0x461a6053
     ec4:	e6939309 	ldr	r9, [r3], r9, lsl #6
	...
     ed0:	00000950 	andeq	r0, r0, r0, asr r9
     ed4:	00000000 	andeq	r0, r0, r0
     ed8:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     edc:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     ee0:	93082300 	movwls	r2, #33536	; 0x8300
     ee4:	f5ab9309 			; <UNDEFINED> instruction: 0xf5ab9309
     ee8:	f5ab73a4 			; <UNDEFINED> instruction: 0xf5ab73a4
     eec:	681b72a6 	ldmdavs	fp, {r1, r2, r5, r7, r9, ip, sp, lr}
     ef0:	43136812 	tstmi	r3, #1179648	; 0x120000
     ef4:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
     ef8:	e6820766 	str	r0, [r2], r6, ror #14
     efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f00:	0a10ee08 	beq	0x43c728
     f04:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     f08:	9a08ae1c 	bls	0x22c780
     f0c:	2a059909 	bcs	0x167338
     f10:	0300f171 	movweq	pc, #369	; 0x171	; <UNPREDICTABLE>
     f14:	e9cdd394 	stmib	sp, {r2, r4, r7, r8, r9, ip, lr, pc}^
     f18:	e6f92105 	ldrbt	r2, [r9], r5, lsl #2
     f1c:	e9dd9b03 	ldmib	sp, {r0, r1, r8, r9, fp, ip, pc}^
     f20:	9305ab0b 	movwls	sl, #23307	; 0x5b0b
     f24:	9b04e759 	blls	0x13ac90
     f28:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     f2c:	e6adaea8 	strt	sl, [sp], r8, lsr #29
     f30:	3cfcf85b 	ldclcc	8, cr15, [ip], #364	; 0x16c
     f34:	0a00f04f 	beq	0x3d078
     f38:	1ce4f85b 	stclne	8, cr15, [r4], #364	; 0x16c
     f3c:	0cf4f85b 	ldcleq	8, cr15, [r4], #364	; 0x16c
     f40:	e5c84798 	strb	r4, [r8, #1944]	; 0x798
     f44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f48:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
     f4c:	00e0f1ab 	rsceq	pc, r0, fp, lsr #3
     f50:	f856f7ff 			; <UNDEFINED> instruction: 0xf856f7ff
     f54:	e5584607 	ldrb	r4, [r8, #-1543]	; 0xfffff9f9
     f58:	4d1bb570 	cfldr32mi	mvfx11, [fp, #-448]	; 0xfffffe40
     f5c:	b08e4c1b 	addlt	r4, lr, fp, lsl ip
     f60:	592c447d 	stmdbpl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
     f64:	940d6824 	strls	r6, [sp], #-2084	; 0xfffff7dc
     f68:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
     f6c:	460db1d3 			; <UNDEFINED> instruction: 0x460db1d3
     f70:	ab024619 	blge	0x927dc
     f74:	46164604 	ldrmi	r4, [r6], -r4, lsl #12
     f78:	93014618 	movwls	r4, #5656	; 0x1618
     f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f80:	46329b01 	ldrtmi	r9, [r2], -r1, lsl #22
     f84:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     f88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f8c:	4b0f4a10 	blmi	0x3d37d4
     f90:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f94:	9b0d681a 	blls	0x35b004
     f98:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f9c:	d1100300 	tstle	r0, r0, lsl #6
     fa0:	bd70b00e 	ldcllt	0, cr11, [r0, #-56]!	; 0xffffffc8
     fa4:	4c094d0b 	stcmi	13, cr4, [r9], {11}
     fa8:	592c447d 	stmdbpl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
     fac:	9c0d6825 	stcls	8, cr6, [sp], {37}	; 0x25
     fb0:	f04f4065 			; <UNDEFINED> instruction: 0xf04f4065
     fb4:	d1040400 	tstle	r4, r0, lsl #8
     fb8:	e8bdb00e 	pop	{r1, r2, r3, ip, sp, pc}
     fbc:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
     fc0:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
     fc4:	bf00fffe 	svclt	0x0000fffe
     fc8:	00000064 	andeq	r0, r0, r4, rrx
     fcc:	00000000 	andeq	r0, r0, r0
     fd0:	0000003c 	andeq	r0, r0, ip, lsr r0
     fd4:	00000028 	andeq	r0, r0, r8, lsr #32
     fd8:	4d1eb570 	cfldr32mi	mvfx11, [lr, #-448]	; 0xfffffe40
     fdc:	b08c4c1e 	addlt	r4, ip, lr, lsl ip
     fe0:	592c447d 	stmdbpl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
     fe4:	940b6824 	strls	r6, [fp], #-2084	; 0xfffff7dc
     fe8:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
     fec:	469cb30b 	ldrmi	fp, [ip], fp, lsl #6
     ff0:	460d4604 	strmi	r4, [sp], -r4, lsl #12
     ff4:	23004616 	movwcs	r4, #1558	; 0x616
     ff8:	3309e9cd 	movwcc	lr, #39373	; 0x99cd
     ffc:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    1000:	e8ae46ee 	stmia	lr!, {r1, r2, r3, r5, r6, r7, r9, sl, lr}
    1004:	e89c000f 	ldm	ip, {r0, r1, r2, r3}
    1008:	e88e000f 	stm	lr, {r0, r1, r2, r3}
    100c:	466b000f 	strbtmi	r0, [fp], -pc
    1010:	46294632 			; <UNDEFINED> instruction: 0x46294632
    1014:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1018:	4a10fffe 	bmi	0x441018
    101c:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
    1020:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1024:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    1028:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    102c:	b00cd110 	andlt	sp, ip, r0, lsl r1
    1030:	4d0bbd70 	stcmi	13, cr11, [fp, #-448]	; 0xfffffe40
    1034:	447d4c08 	ldrbtmi	r4, [sp], #-3080	; 0xfffff3f8
    1038:	6825592c 	stmdavs	r5!, {r2, r3, r5, r8, fp, ip, lr}
    103c:	40659c0b 	rsbmi	r9, r5, fp, lsl #24
    1040:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    1044:	b00cd104 	andlt	sp, ip, r4, lsl #2
    1048:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    104c:	bffef7ff 	svclt	0x00fef7ff
    1050:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1054:	00000070 	andeq	r0, r0, r0, ror r0
    1058:	00000000 	andeq	r0, r0, r0
    105c:	0000003a 	andeq	r0, r0, sl, lsr r0
    1060:	00000026 	andeq	r0, r0, r6, lsr #32
    1064:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
    1068:	bffef7ff 	svclt	0x00fef7ff
    106c:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
    1070:	bffef7ff 	svclt	0x00fef7ff
    1074:	d0702800 	rsbsle	r2, r0, r0, lsl #16
    1078:	e92d6b83 	push	{r0, r1, r7, r8, r9, fp, sp, lr}
    107c:	460447f0 			; <UNDEFINED> instruction: 0x460447f0
    1080:	d0672b00 	rsble	r2, r7, r0, lsl #22
    1084:	3880f500 	stmcc	r0, {r8, sl, ip, sp, lr, pc}
    1088:	05a4f100 	streq	pc, [r4, #256]!	; 0x100
    108c:	46174689 	ldrmi	r4, [r7], -r9, lsl #13
    1090:	3a80f44f 	bcc	0xfe03e1d4
    1094:	00a8f8d8 	ldrdeq	pc, [r8], r8	; <UNPREDICTABLE>
    1098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    109c:	00a8f8c8 	adceq	pc, r8, r8, asr #17
    10a0:	9710e9c4 	ldrls	lr, [r0, -r4, asr #19]
    10a4:	6d26b1bf 	stfvsd	f3, [r6, #-764]!	; 0xfffffd04
    10a8:	d0432e00 	suble	r2, r3, r0, lsl #28
    10ac:	309cf8d4 			; <UNDEFINED> instruction: 0x309cf8d4
    10b0:	d1132b08 	tstle	r3, r8, lsl #22
    10b4:	10a0f8d4 	ldrdne	pc, [r0], r4	; <UNPREDICTABLE>
    10b8:	f104b981 			; <UNDEFINED> instruction: 0xf104b981
    10bc:	6d670040 	stclvs	0, cr0, [r7, #-256]!	; 0xffffff00
    10c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c4:	6d626fe3 	stclvs	15, cr6, [r2, #-908]!	; 0xfffffc74
    10c8:	1bdb4413 	blne	0xff6d211c
    10cc:	b91867e3 	ldmdblt	r8, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr}
    10d0:	2f006c67 	svccs	0x00006c67
    10d4:	2000d1e7 	andcs	sp, r0, r7, ror #3
    10d8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    10dc:	42b36c63 	adcsmi	r6, r3, #25344	; 0x6300
    10e0:	bf28461f 	svclt	0x0028461f
    10e4:	b14f4637 	cmplt	pc, r7, lsr r6	; <UNPREDICTABLE>
    10e8:	6c212300 	stcvs	3, cr2, [r1], #-0
    10ec:	5cc96ce2 	stclpl	12, cr6, [r9], {226}	; 0xe2
    10f0:	330154d1 	movwcc	r5, #5329	; 0x14d1
    10f4:	d1f8429f 			; <UNDEFINED> instruction: 0xd1f8429f
    10f8:	6d266c63 	stcvs	12, cr6, [r6, #-396]!	; 0xfffffe74
    10fc:	0e07eba3 	vmlaeq.f64	d14, d23, d19
    1100:	e9d46c23 	ldmib	r4, {r0, r1, r5, sl, fp, sp, lr}^
    1104:	eb031012 	bl	0xc5154
    1108:	6d620807 	stclvs	8, cr0, [r2, #-28]!	; 0xffffffe4
    110c:	6fe31bf6 	svcvs	0x00e31bf6
    1110:	44394438 	ldrtmi	r4, [r9], #-1080	; 0xfffffbc8
    1114:	443b443a 	ldrtmi	r4, [fp], #-1082	; 0xfffffbc6
    1118:	e044f8c4 	sub	pc, r4, r4, asr #17
    111c:	f8c46526 			; <UNDEFINED> instruction: 0xf8c46526
    1120:	e9c48040 	stmib	r4, {r6, pc}^
    1124:	65621012 	strbvs	r1, [r2, #-18]!	; 0xffffffee
    1128:	f1be67e3 			; <UNDEFINED> instruction: 0xf1be67e3
    112c:	d0d20f00 	sbcsle	r0, r2, r0, lsl #30
    1130:	d1bb2e00 			; <UNDEFINED> instruction: 0xd1bb2e00
    1134:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1138:	1c43ffef 	mcrrne	15, 14, pc, r3, cr15	; <UNPREDICTABLE>
    113c:	f44fd004 	vst4.8	{d29-d32}, [pc], r4
    1140:	e9c43680 	stmib	r4, {r7, r9, sl, ip, sp}^
    1144:	e7b15a13 			; <UNDEFINED> instruction: 0xe7b15a13
    1148:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    114c:	5313e9c4 	tstpl	r3, #196, 18	; 0x310000
    1150:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    1154:	0065f06f 	rsbeq	pc, r5, pc, rrx
    1158:	f06fe7be 			; <UNDEFINED> instruction: 0xf06fe7be
    115c:	47700065 	ldrbmi	r0, [r0, -r5, rrx]!
    1160:	4ff0e92d 	svcmi	0x00f0e92d
    1164:	f8df469b 			; <UNDEFINED> instruction: 0xf8df469b
    1168:	ed2d3530 	cfstr32	mvfx3, [sp, #-192]!	; 0xffffff40
    116c:	b08b8b02 	addlt	r8, fp, r2, lsl #22
    1170:	f8df9203 			; <UNDEFINED> instruction: 0xf8df9203
    1174:	447a2528 	ldrbtmi	r2, [sl], #-1320	; 0xfffffad8
    1178:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    117c:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
    1180:	28000300 	stmdacs	r0, {r8, r9}
    1184:	8280f000 	addhi	pc, r0, #0
    1188:	46046b83 	strmi	r6, [r4], -r3, lsl #23
    118c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1190:	2300827b 	movwcs	r8, #635	; 0x27b
    1194:	f8d06443 			; <UNDEFINED> instruction: 0xf8d06443
    1198:	2b08309c 	blcs	0x20d410
    119c:	8136f000 	teqhi	r6, r0	; <UNPREDICTABLE>
    11a0:	2b006fc3 	blcs	0x1d0b4
    11a4:	810df000 	mrshi	pc, (UNDEF: 13)	; <UNPREDICTABLE>
    11a8:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    11ac:	f7fe39ff 			; <UNDEFINED> instruction: 0xf7fe39ff
    11b0:	3001ffb3 			; <UNDEFINED> instruction: 0x3001ffb3
    11b4:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    11b8:	e9d40900 	ldmib	r4, {r8, fp}^
    11bc:	2b083527 	blcs	0x20e660
    11c0:	8108f000 	mrshi	pc, (UNDEF: 8)	; <UNPREDICTABLE>
    11c4:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    11c8:	f5048102 			; <UNDEFINED> instruction: 0xf5048102
    11cc:	f8d53580 			; <UNDEFINED> instruction: 0xf8d53580
    11d0:	f8d520a8 			; <UNDEFINED> instruction: 0xf8d520a8
    11d4:	9216b0cc 	andsls	fp, r6, #204	; 0xcc
    11d8:	20c8f8d5 	ldrdcs	pc, [r8], #133	; 0x85
    11dc:	f8d59203 			; <UNDEFINED> instruction: 0xf8d59203
    11e0:	f8d520c0 			; <UNDEFINED> instruction: 0xf8d520c0
    11e4:	eb1330e0 	bl	0x4cd56c
    11e8:	f8d50802 			; <UNDEFINED> instruction: 0xf8d50802
    11ec:	9a0330c4 	bls	0xcd504
    11f0:	0a00f143 	beq	0x3d704
    11f4:	3ffff1b8 	svccc	0x00fff1b8
    11f8:	0300f17a 	movweq	pc, #378	; 0x17a	; <UNPREDICTABLE>
    11fc:	03c0f105 	biceq	pc, r0, #1073741825	; 0x40000001
    1200:	bf2c9305 	svclt	0x002c9305
    1204:	23002301 	movwcs	r2, #769	; 0x301
    1208:	f17b3201 			; <UNDEFINED> instruction: 0xf17b3201
    120c:	46180200 	ldrmi	r0, [r8], -r0, lsl #4
    1210:	f040bf28 			; <UNDEFINED> instruction: 0xf040bf28
    1214:	90040001 	andls	r0, r4, r1
    1218:	e9d4b938 	ldmib	r4, {r3, r4, r5, r8, fp, ip, sp, pc}^
    121c:	f06f2320 			; <UNDEFINED> instruction: 0xf06f2320
    1220:	42910101 	addsmi	r0, r1, #1073741824	; 0x40000000
    1224:	0303eb70 	movweq	lr, #15216	; 0x3b70
    1228:	f8d4d206 			; <UNDEFINED> instruction: 0xf8d4d206
    122c:	232d2088 			; <UNDEFINED> instruction: 0x232d2088
    1230:	f8d48093 			; <UNDEFINED> instruction: 0xf8d48093
    1234:	80d32088 	sbcshi	r2, r3, r8, lsl #1
    1238:	3088f8d4 	ldrdcc	pc, [r8], r4
    123c:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    1240:	45419a16 	strbmi	r9, [r1, #-2582]	; 0xfffff5ea
    1244:	f04f611a 			; <UNDEFINED> instruction: 0xf04f611a
    1248:	eb730300 	bl	0x1cc1e50
    124c:	f8d4030a 			; <UNDEFINED> instruction: 0xf8d4030a
    1250:	bf362088 	svclt	0x00362088
    1254:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1258:	8014f8c2 	andshi	pc, r4, r2, asr #17
    125c:	6ee36153 	mcrvs	1, 7, r6, cr3, cr3, {2}
    1260:	d1022b01 	tstle	r2, r1, lsl #22
    1264:	2088f8d4 	ldrdcs	pc, [r8], r4
    1268:	99038493 	stmdbls	r3, {r0, r1, r4, r7, sl, pc}
    126c:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
    1270:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    1274:	428b2088 	addmi	r2, fp, #136	; 0x88
    1278:	010beb70 	tsteq	fp, r0, ror fp
    127c:	80b8f080 	adcshi	pc, r8, r0, lsl #1
    1280:	31fff04f 	mvnscc	pc, pc, asr #32
    1284:	45436191 	strbmi	r6, [r3, #-401]	; 0xfffffe6f
    1288:	1220e9d4 	eorne	lr, r0, #212, 18	; 0x350000
    128c:	060aeb70 			; <UNDEFINED> instruction: 0x060aeb70
    1290:	811df080 	tsthi	sp, r0, lsl #1	; <UNPREDICTABLE>
    1294:	0e14f04f 	cdpeq	0, 1, cr15, cr4, cr15, {2}
    1298:	2318261c 	tstcs	r8, #28, 12	; 0x1c00000
    129c:	0c10f04f 	ldceq	0, cr15, [r0], {79}	; 0x4f
    12a0:	0701f06f 	streq	pc, [r1, -pc, rrx]
    12a4:	428f2000 	addmi	r2, pc, #0
    12a8:	bf244190 	svclt	0x00244190
    12ac:	46634676 			; <UNDEFINED> instruction: 0x46634676
    12b0:	2094f8d4 			; <UNDEFINED> instruction: 0x2094f8d4
    12b4:	f0c042b2 			; <UNDEFINED> instruction: 0xf0c042b2
    12b8:	f8d481ea 			; <UNDEFINED> instruction: 0xf8d481ea
    12bc:	f04f6088 			; <UNDEFINED> instruction: 0xf04f6088
    12c0:	f8d40c01 			; <UNDEFINED> instruction: 0xf8d40c01
    12c4:	f06f0090 			; <UNDEFINED> instruction: 0xf06f0090
    12c8:	21000701 	tstcs	r0, r1, lsl #14
    12cc:	f8261832 			; <UNDEFINED> instruction: 0xf8261832
    12d0:	1d10c000 	ldcne	0, cr12, [r0, #-0]
    12d4:	70d19e03 	sbcsvc	r9, r1, r3, lsl #28
    12d8:	709342b7 			; <UNDEFINED> instruction: 0x709342b7
    12dc:	010beb71 	tsteq	fp, r1, ror fp
    12e0:	8109f0c0 	smlabthi	r9, r0, r0, pc	; <UNPREDICTABLE>
    12e4:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    12e8:	45412200 	strbmi	r2, [r1, #-512]	; 0xfffffe00
    12ec:	010aeb72 	tsteq	sl, r2, ror fp
    12f0:	ea4fd212 	b	0x13f5b40
    12f4:	f36a211a 	vbit	d18, d10, d10
    12f8:	f8c00207 			; <UNDEFINED> instruction: 0xf8c00207
    12fc:	30088000 	andcc	r8, r8, r0
    1300:	220ff361 	andcs	pc, pc, #-2080374783	; 0x84000001
    1304:	411aea4f 	tstmi	sl, pc, asr #20
    1308:	4217f361 	andsmi	pc, r7, #-2080374783	; 0x84000001
    130c:	611aea4f 	tstvs	sl, pc, asr #20
    1310:	621ff361 	andsvs	pc, pc, #-2080374783	; 0x84000001
    1314:	2c04f840 	stccs	8, cr15, [r4], {64}	; 0x40
    1318:	6120e9d4 	ldrdvs	lr, [r0, -r4]!
    131c:	0701f06f 	streq	pc, [r1, -pc, rrx]
    1320:	42b72200 	adcsmi	r2, r7, #0, 4
    1324:	0701eb72 	smlsdxeq	r1, r2, fp, lr
    1328:	f361d20c 	vhsub.u32	d29, d1, d12
    132c:	60060207 	andvs	r0, r6, r7, lsl #4
    1330:	f3660a0e 	vpmax.u32	d16, d6, d14
    1334:	0c0e220f 	sfmeq	f2, 4, [lr], {15}
    1338:	f3660e09 	vcgt.f32	d16, d6, d9
    133c:	f3614217 	vqsub.u32	d20, d1, d7
    1340:	6042621f 	subvs	r6, r2, pc, lsl r2
    1344:	1094f8d4 			; <UNDEFINED> instruction: 0x1094f8d4
    1348:	208cf8d4 	ldrdcs	pc, [ip], r4
    134c:	1ac93904 	bne	0xff24f764
    1350:	1094f8c4 	addsne	pc, r4, r4, asr #17
    1354:	1090f8d4 			; <UNDEFINED> instruction: 0x1090f8d4
    1358:	441a3204 	ldrmi	r3, [sl], #-516	; 0xfffffdfc
    135c:	208cf8c4 	addcs	pc, ip, r4, asr #17
    1360:	44193104 	ldrmi	r3, [r9], #-260	; 0xfffffefc
    1364:	3088f8d4 	ldrdcc	pc, [r8], r4
    1368:	1090f8c4 	addsne	pc, r0, r4, asr #17
    136c:	779a0a11 			; <UNDEFINED> instruction: 0x779a0a11
    1370:	77d90c12 	bfivc	r0, r2, #24, #2
    1374:	f64fd002 			; <UNDEFINED> instruction: 0xf64fd002
    1378:	83da72ff 	bicshi	r7, sl, #-268435441	; 0xf000000f
    137c:	0088f8d4 	ldrdeq	pc, [r8], r4
    1380:	0f00f1b9 	svceq	0x0000f1b9
    1384:	f7ffd068 			; <UNDEFINED> instruction: 0xf7ffd068
    1388:	e9d5fffe 	ldmib	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    138c:	3301323e 	movwcc	r3, #4670	; 0x123e
    1390:	30f8f8c5 	rscscc	pc, r8, r5, asr #17
    1394:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    1398:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    139c:	63a320fc 			; <UNDEFINED> instruction: 0x63a320fc
    13a0:	4bbd4abf 	blmi	0xfef53ea4
    13a4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    13a8:	9b09681a 	blls	0x25b418
    13ac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    13b0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    13b4:	4648816f 	strbmi	r8, [r8], -pc, ror #2
    13b8:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
    13bc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    13c0:	f8d08ff0 			; <UNDEFINED> instruction: 0xf8d08ff0
    13c4:	469950a0 	ldrmi	r5, [r9], r0, lsr #1
    13c8:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    13cc:	f504aefe 			; <UNDEFINED> instruction: 0xf504aefe
    13d0:	e7043580 	str	r3, [r4, -r0, lsl #11]
    13d4:	d1fa2d00 	mvnsle	r2, r0, lsl #26
    13d8:	0040f104 	subeq	pc, r0, r4, lsl #2
    13dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13e0:	f1b967a5 			; <UNDEFINED> instruction: 0xf1b967a5
    13e4:	bf080f00 	svclt	0x00080f00
    13e8:	f8d44681 			; <UNDEFINED> instruction: 0xf8d44681
    13ec:	e6e950a0 	strbt	r5, [r9], r0, lsr #1
    13f0:	99039804 	stmdbls	r3, {r2, fp, ip, pc}
    13f4:	e9d46191 	ldmib	r4, {r0, r4, r7, r8, sp, lr}^
    13f8:	28001220 	stmdacs	r0, {r5, r9, ip}
    13fc:	f04fd05e 			; <UNDEFINED> instruction: 0xf04fd05e
    1400:	26140e0c 	ldrcs	r0, [r4], -ip, lsl #28
    1404:	f04f2310 			; <UNDEFINED> instruction: 0xf04f2310
    1408:	e7490c08 	strb	r0, [r9, -r8, lsl #24]
    140c:	30a0f8d0 	ldrdcc	pc, [r0], r0	; <UNPREDICTABLE>
    1410:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1414:	f1008085 			; <UNDEFINED> instruction: 0xf1008085
    1418:	f44f0540 	vst3.16	{d16,d18,d20}, [pc], r0
    141c:	f1003780 			; <UNDEFINED> instruction: 0xf1003780
    1420:	6d2306a4 	stcvs	6, cr0, [r3, #-656]!	; 0xfffffd70
    1424:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1428:	2104809f 	swpcs	r8, pc, [r4]	; <UNPREDICTABLE>
    142c:	f8d44628 			; <UNDEFINED> instruction: 0xf8d44628
    1430:	f7ff8054 			; <UNDEFINED> instruction: 0xf7ff8054
    1434:	6fe3fffe 	svcvs	0x00e3fffe
    1438:	44136d62 	ldrmi	r6, [r3], #-3426	; 0xfffff29e
    143c:	0308eba3 	movweq	lr, #35747	; 0x8ba3
    1440:	280067e3 	stmdacs	r0, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr}
    1444:	4681d0ed 	strmi	sp, [r1], sp, ror #1
    1448:	f47f2801 			; <UNDEFINED> instruction: 0xf47f2801
    144c:	4699aeb6 			; <UNDEFINED> instruction: 0x4699aeb6
    1450:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1454:	e6a7aeb2 			; <UNDEFINED> instruction: 0xe6a7aeb2
    1458:	f8d44601 			; <UNDEFINED> instruction: 0xf8d44601
    145c:	f1042090 			; <UNDEFINED> instruction: 0xf1042090
    1460:	f7fe0030 			; <UNDEFINED> instruction: 0xf7fe0030
    1464:	4681fdcd 	strmi	pc, [r1], sp, asr #27
    1468:	0088f8d4 	ldrdeq	pc, [r8], r4
    146c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1470:	0f00f1b9 	svceq	0x0000f1b9
    1474:	6ae1d189 	bvs	0xff875aa0
    1478:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    147c:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
    1480:	460f9000 	strmi	r9, [pc], -r0
    1484:	0a10ee08 	beq	0x43ccac
    1488:	2080f8d4 	ldrdcs	pc, [r0], r4
    148c:	f8d44620 			; <UNDEFINED> instruction: 0xf8d44620
    1490:	320e3084 	andcc	r3, lr, #132	; 0x84
    1494:	f1436ae1 			; <UNDEFINED> instruction: 0xf1436ae1
    1498:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    149c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    14a0:	9b04d077 	blls	0x135684
    14a4:	d04f2b00 	suble	r2, pc, r0, lsl #22
    14a8:	e9539b05 	ldmdb	r3, {r0, r2, r8, r9, fp, ip, pc}^
    14ac:	ea522302 	b	0x148a0bc
    14b0:	d1400103 	cmple	r0, r3, lsl #2
    14b4:	f06f6ae1 			; <UNDEFINED> instruction: 0xf06f6ae1
    14b8:	e0480966 	sub	r0, r8, r6, ror #18
    14bc:	9b04428b 	blls	0x111ef0
    14c0:	0202eb73 	andeq	lr, r2, #117760	; 0x1cc00
    14c4:	af5af4bf 	svcge	0x005af4bf
    14c8:	2308260c 	movwcs	r2, #34316	; 0x860c
    14cc:	428be6f0 	addmi	lr, fp, #240, 12	; 0xf000000
    14d0:	0202eb70 	andeq	lr, r2, #112, 22	; 0x1c000
    14d4:	f8d4d32c 			; <UNDEFINED> instruction: 0xf8d4d32c
    14d8:	2b0b3094 	blcs	0x2cd730
    14dc:	80d7f240 	sbcshi	pc, r7, r0, asr #4
    14e0:	2088f8d4 	ldrdcs	pc, [r8], r4
    14e4:	f8d42601 			; <UNDEFINED> instruction: 0xf8d42601
    14e8:	23081090 	movwcs	r1, #32912	; 0x8090
    14ec:	440a5256 	strmi	r5, [sl], #-598	; 0xfffffdaa
    14f0:	1d1070d0 	ldcne	0, cr7, [r0, #-832]	; 0xfffffcc0
    14f4:	99037093 	stmdbls	r3, {r0, r1, r4, r7, ip, sp, lr}
    14f8:	261bea4f 	ldrcs	lr, [fp], -pc, asr #20
    14fc:	21006001 	tstcs	r0, r1
    1500:	0107f36b 	tsteq	r7, fp, ror #6	; <UNPREDICTABLE>
    1504:	210ff366 	tstcs	pc, r6, ror #6	; <UNPREDICTABLE>
    1508:	461bea4f 	ldrmi	lr, [fp], -pc, asr #20
    150c:	4117f366 	tstmi	r7, r6, ror #6	; <UNPREDICTABLE>
    1510:	661bea4f 	ldrvs	lr, [fp], -pc, asr #20
    1514:	611ff366 	tstvs	pc, r6, ror #6	; <UNPREDICTABLE>
    1518:	f1026041 			; <UNDEFINED> instruction: 0xf1026041
    151c:	e6e1000c 	strbt	r0, [r1], ip
    1520:	f5006fc3 			; <UNDEFINED> instruction: 0xf5006fc3
    1524:	46993580 	ldrmi	r3, [r9], r0, lsl #11
    1528:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    152c:	e63bae58 			; <UNDEFINED> instruction: 0xe63bae58
    1530:	23102614 	tstcs	r0, #20, 12	; 0x1400000
    1534:	2100e6bc 			; <UNDEFINED> instruction: 0x2100e6bc
    1538:	32049100 	andcc	r9, r4, #0, 2
    153c:	6ae14620 	bvs	0xff852dc4
    1540:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    1544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1548:	f04f6ae1 			; <UNDEFINED> instruction: 0xf04f6ae1
    154c:	200039ff 	strdcs	r3, [r0], -pc	; <UNPREDICTABLE>
    1550:	2a10ee18 	bcs	0x43cdb8
    1554:	463b9000 	ldrtmi	r9, [fp], -r0
    1558:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    155c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1560:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    1564:	e71039ff 			; <UNDEFINED> instruction: 0xe71039ff
    1568:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    156c:	2104fdd5 	ldrdcs	pc, [r4, -r5]
    1570:	e9c44628 	stmib	r4, {r3, r5, r9, sl, lr}^
    1574:	f8d46713 			; <UNDEFINED> instruction: 0xf8d46713
    1578:	f7ff8054 			; <UNDEFINED> instruction: 0xf7ff8054
    157c:	6fe2fffe 	svcvs	0x00e2fffe
    1580:	44136d63 	ldrmi	r6, [r3], #-3427	; 0xfffff29d
    1584:	0308eba3 	movweq	lr, #35747	; 0x8ba3
    1588:	280067e3 	stmdacs	r0, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr}
    158c:	af49f43f 	svcge	0x0049f43f
    1590:	9b16e759 	blls	0x5bb2fc
    1594:	ab079307 	blge	0x1e61b8
    1598:	6ae1461a 	bvs	0xff852e08
    159c:	ee0869e0 	vmls.f16	s12, s17, s1
    15a0:	68a63a90 	stmiavs	r6!, {r4, r7, r9, fp, ip, sp}
    15a4:	47b02304 	ldrmi	r2, [r0, r4, lsl #6]!
    15a8:	28044603 	stmdacs	r4, {r0, r1, r9, sl, lr}
    15ac:	af79f47f 	svcge	0x0079f47f
    15b0:	6ae19a04 	bvs	0xff867dc8
    15b4:	d04d2a00 	suble	r2, sp, r0, lsl #20
    15b8:	e9539b05 	ldmdb	r3, {r0, r2, r8, r9, fp, ip, pc}^
    15bc:	ea522302 	b	0x148a1cc
    15c0:	bf080003 	svclt	0x00080003
    15c4:	0966f06f 	stmdbeq	r6!, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}^
    15c8:	3204d0c1 	andcc	sp, r4, #193	; 0xc1
    15cc:	f1434620 			; <UNDEFINED> instruction: 0xf1434620
    15d0:	f8cd0300 			; <UNDEFINED> instruction: 0xf8cd0300
    15d4:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    15d8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15dc:	9b03d1b4 	blls	0xf5cb4
    15e0:	221bea4f 	andscs	lr, fp, #323584	; 0x4f000
    15e4:	464b9307 	strbmi	r9, [fp], -r7, lsl #6
    15e8:	f36b6ae1 	vpmax.u32	q11, <illegal reg q13.5>, <illegal reg q8.5>
    15ec:	69e00307 	stmibvs	r0!, {r0, r1, r2, r8, r9}^
    15f0:	f36268a6 	vsub.i32	d22, d18, d22
    15f4:	ea4f230f 	b	0x13ca238
    15f8:	f362421b 	vqsub.u32	d20, d2, d11
    15fc:	ea4f4317 	b	0x13d2260
    1600:	f362621b 	vqsub.u32	d22, d2, d11
    1604:	ee18631f 	mrc	3, 0, r6, cr8, cr15, {0}
    1608:	93082a90 	movwls	r2, #35472	; 0x8a90
    160c:	47b02308 	ldrmi	r2, [r0, r8, lsl #6]!
    1610:	28084603 	stmdacs	r8, {r0, r1, r9, sl, lr}
    1614:	4649d198 			; <UNDEFINED> instruction: 0x4649d198
    1618:	201aea4f 	andscs	lr, sl, pc, asr #20
    161c:	2a90ee18 	bcs	0xfe43ce84
    1620:	f36a68a6 	vsub.i32	d22, d26, d22
    1624:	f8cd0107 			; <UNDEFINED> instruction: 0xf8cd0107
    1628:	f360801c 	vqadd.u32	d24, d0, d12
    162c:	ea4f210f 	b	0x13c9a70
    1630:	f360401a 	vqadd.u32	d20, d0, d10
    1634:	ea4f4117 	b	0x13d1a98
    1638:	f360601a 	vqadd.u32	d22, d0, d10
    163c:	69e0611f 	stmibvs	r0!, {r0, r1, r2, r3, r4, r8, sp, lr}^
    1640:	6ae19108 	bvs	0xff865a68
    1644:	f1b047b0 			; <UNDEFINED> instruction: 0xf1b047b0
    1648:	6ae10908 	bvs	0xff843a70
    164c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    1650:	e77c39ff 			; <UNDEFINED> instruction: 0xe77c39ff
    1654:	ee1869e0 	vnmla.f16	s12, s17, s1
    1658:	68a62a90 	stmiavs	r6!, {r4, r7, r9, fp, sp}
    165c:	801cf8cd 	andshi	pc, ip, sp, asr #17
    1660:	460347b0 			; <UNDEFINED> instruction: 0x460347b0
    1664:	f47f2804 			; <UNDEFINED> instruction: 0xf47f2804
    1668:	9903af6f 	stmdbls	r3, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, pc}
    166c:	2a90ee18 	bcs	0xfe43ced4
    1670:	69e09107 	stmibvs	r0!, {r0, r1, r2, r8, ip, pc}^
    1674:	68a66ae1 	stmiavs	r6!, {r0, r5, r6, r7, r9, fp, sp, lr}
    1678:	f1b047b0 			; <UNDEFINED> instruction: 0xf1b047b0
    167c:	6ae10904 	bvs	0xff843a94
    1680:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    1684:	e76239ff 			; <UNDEFINED> instruction: 0xe76239ff
    1688:	0965f06f 	stmdbeq	r5!, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}^
    168c:	f06fe688 			; <UNDEFINED> instruction: 0xf06fe688
    1690:	e6850966 	str	r0, [r5], r6, ror #18
    1694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1698:	00000000 	andeq	r0, r0, r0
    169c:	00000522 	andeq	r0, r0, r2, lsr #10
    16a0:	000002f8 	strdeq	r0, [r0], -r8
    16a4:	2300b510 	movwcs	fp, #1296	; 0x510
    16a8:	b0824614 	addlt	r4, r2, r4, lsl r6
    16ac:	9400460a 	strls	r4, [r0], #-1546	; 0xfffff9f6
    16b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16b4:	bd10b002 	ldclt	0, cr11, [r0, #-8]
    16b8:	4ff0e92d 	svcmi	0x00f0e92d
    16bc:	f8df4690 			; <UNDEFINED> instruction: 0xf8df4690
    16c0:	b09b2ba8 	addslt	r2, fp, r8, lsr #23
    16c4:	9311447a 	tstls	r1, #2046820352	; 0x7a000000
    16c8:	3ba0f8df 	blcc	0xfe83fa4c
    16cc:	f8dd9e27 			; <UNDEFINED> instruction: 0xf8dd9e27
    16d0:	f8ddb0b8 			; <UNDEFINED> instruction: 0xf8ddb0b8
    16d4:	58d3a0c4 	ldmpl	r3, {r2, r6, r7, sp, pc}^
    16d8:	9319681b 	tstls	r9, #1769472	; 0x1b0000
    16dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    16e0:	930a9b25 	movwls	r9, #43813	; 0xab25
    16e4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    16e8:	9b2885b4 	blls	0xa22dc0
    16ec:	0308f033 	movweq	pc, #32819	; 0x8033	; <UNPREDICTABLE>
    16f0:	f0409305 			; <UNDEFINED> instruction: 0xf0409305
    16f4:	468985ae 	strmi	r8, [r9], lr, lsr #11
    16f8:	b1314604 	teqlt	r1, r4, lsl #12
    16fc:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    1700:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
    1704:	f0803f80 			; <UNDEFINED> instruction: 0xf0803f80
    1708:	b13685a4 	teqlt	r6, r4, lsr #11
    170c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1710:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
    1714:	f0803f80 			; <UNDEFINED> instruction: 0xf0803f80
    1718:	9b24859c 	blls	0x922d90
    171c:	43139a26 	tstmi	r3, #155648	; 0x26000
    1720:	3f80f5b3 	svccc	0x0080f5b3
    1724:	8595f080 	ldrhi	pc, [r5, #128]	; 0x80
    1728:	2b016ba3 	blcs	0x5c5bc
    172c:	8292f000 	addshi	pc, r2, #0
    1730:	0f00f1b9 	svceq	0x0000f1b9
    1734:	8284f000 	addhi	pc, r4, #0
    1738:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    173c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1740:	920d2200 	andls	r2, sp, #0, 4
    1744:	9208b2c2 	andls	fp, r8, #536870924	; 0x2000000c
    1748:	2207f3c0 	andcs	pc, r7, #192, 6
    174c:	0c029207 	sfmeq	f1, 1, [r2], {7}
    1750:	2e00920c 	cdpcs	2, 0, cr9, cr0, cr12, {0}
    1754:	826ff000 	rsbhi	pc, pc, #0
    1758:	930e4630 	movwls	r4, #58928	; 0xe630
    175c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1760:	9309b2c3 	movwls	fp, #37571	; 0x92c3
    1764:	2307f3c0 	movwcs	pc, #29632	; 0x73c0	; <UNPREDICTABLE>
    1768:	0c039306 	stceq	3, cr9, [r3], {6}
    176c:	4607930b 	strmi	r9, [r7], -fp, lsl #6
    1770:	46429b0e 	strbmi	r9, [r2], -lr, lsl #22
    1774:	0f00f1b8 	svceq	0x0000f1b8
    1778:	f8d8d004 			; <UNDEFINED> instruction: 0xf8d8d004
    177c:	2a002018 	bcs	0x97e4
    1780:	81b5f000 			; <UNDEFINED> instruction: 0x81b5f000
    1784:	3580f504 	strcc	pc, [r0, #1284]	; 0x504
    1788:	20a4f8c5 	adccs	pc, r4, r5, asr #17
    178c:	3a089a29 	bcc	0x228038
    1790:	bf9c2a01 	svclt	0x009c2a01
    1794:	0a02f04a 	beq	0xbd8c4
    1798:	a098f8c4 	addsge	pc, r8, r4, asr #17
    179c:	9a29d908 	bls	0xa77bc4
    17a0:	bf042a02 	svclt	0x00042a02
    17a4:	0a04f04a 	beq	0x13d8d4
    17a8:	a098f8c4 	addsge	pc, r8, r4, asr #17
    17ac:	81c0f040 	bichi	pc, r0, r0, asr #32
    17b0:	0f00f1bb 	svceq	0x0000f1bb
    17b4:	f04ad003 			; <UNDEFINED> instruction: 0xf04ad003
    17b8:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
    17bc:	930e2098 	movwls	r2, #57496	; 0xe098
    17c0:	9b282200 	blls	0xa09fc8
    17c4:	f8c54620 			; <UNDEFINED> instruction: 0xf8c54620
    17c8:	f8c420a8 			; <UNDEFINED> instruction: 0xf8c420a8
    17cc:	9b2a309c 	blls	0xa8da44
    17d0:	20acf8c5 	adccs	pc, ip, r5, asr #17
    17d4:	e9c46ae1 	stmib	r4, {r0, r5, r6, r7, r9, fp, sp, lr}^
    17d8:	f8c4221e 			; <UNDEFINED> instruction: 0xf8c4221e
    17dc:	f7ff30a0 			; <UNDEFINED> instruction: 0xf7ff30a0
    17e0:	9b0efffe 	blls	0x3c17e0
    17e4:	46829a26 	strmi	r9, [r2], r6, lsr #20
    17e8:	0120e9c4 	smlawteq	r0, r4, r9, lr
    17ec:	9210441a 	andsls	r4, r0, #436207616	; 0x1a000000
    17f0:	222019d0 	eorcs	r1, r0, #208, 18	; 0x340000
    17f4:	2094f8c4 	addscs	pc, r4, r4, asr #17
    17f8:	022ef100 	eoreq	pc, lr, #0, 2
    17fc:	f8c4304e 			; <UNDEFINED> instruction: 0xf8c4304e
    1800:	910f2090 	swpls	r2, r0, [pc]	; <UNPREDICTABLE>
    1804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1808:	f6449b26 			; <UNDEFINED> instruction: 0xf6449b26
    180c:	f2c03250 	vmov.i32	<illegal reg q9.5>, #0	; 0x00000000
    1810:	e9c42201 	stmib	r4, {r0, r9, sp}^
    1814:	9b300322 	blls	0xc024a4
    1818:	80836002 	addhi	r6, r3, r2
    181c:	f8b40c1a 			; <UNDEFINED> instruction: 0xf8b40c1a
    1820:	bf1cc098 	svclt	0x001cc098
    1824:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
    1828:	f8b48082 			; <UNDEFINED> instruction: 0xf8b48082
    182c:	f8a0209a 			; <UNDEFINED> instruction: 0xf8a0209a
    1830:	f04fc008 			; <UNDEFINED> instruction: 0xf04fc008
    1834:	e9dd0c14 	ldmib	sp, {r2, r4, sl, fp}^
    1838:	f8a03e0e 			; <UNDEFINED> instruction: 0xf8a03e0e
    183c:	b112c006 	tstlt	r2, r6
    1840:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
    1844:	f8b48102 			; <UNDEFINED> instruction: 0xf8b48102
    1848:	f8b4209e 			; <UNDEFINED> instruction: 0xf8b4209e
    184c:	f8a0c09c 			; <UNDEFINED> instruction: 0xf8a0c09c
    1850:	b112c00a 	tstlt	r2, sl
    1854:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
    1858:	9a088142 	bls	0x221d68
    185c:	9a077702 	bls	0x1df46c
    1860:	f8d57742 			; <UNDEFINED> instruction: 0xf8d57742
    1864:	60c220a4 	sbcvs	r2, r2, r4, lsr #1
    1868:	e9c02200 	stmib	r0, {r9, sp}^
    186c:	61822204 	orrvs	r2, r2, r4, lsl #4
    1870:	210ce9dd 	ldrdcs	lr, [ip, -sp]
    1874:	9926430a 	stmdbls	r6!, {r1, r3, r8, r9, lr}
    1878:	f64fbf1c 			; <UNDEFINED> instruction: 0xf64fbf1c
    187c:	838272ff 	orrhi	r7, r2, #-268435441	; 0xf000000f
    1880:	ea4f2200 	b	0x13ca088
    1884:	f3612c11 	vqrdmlsh.s32	d18, d1, d1
    1888:	99090207 	stmdbls	r9, {r0, r1, r2, r9}
    188c:	220ff36c 	andcs	pc, pc, #108, 6	; 0xb0000001
    1890:	4217f361 	andsmi	pc, r7, #-2080374783	; 0x84000001
    1894:	f3619906 	vmls.i32	d25, d1, d6
    1898:	f8c0621f 			; <UNDEFINED> instruction: 0xf8c0621f
    189c:	9a0b201e 	bls	0x2c991c
    18a0:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    18a4:	22008110 	andcs	r8, r0, #16, 2
    18a8:	f1b88442 			; <UNDEFINED> instruction: 0xf1b88442
    18ac:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    18b0:	f8b88113 			; <UNDEFINED> instruction: 0xf8b88113
    18b4:	f8b8201e 			; <UNDEFINED> instruction: 0xf8b8201e
    18b8:	f8a0c01c 			; <UNDEFINED> instruction: 0xf8a0c01c
    18bc:	2a00c024 	bcs	0x31954
    18c0:	8111f040 	tsthi	r1, r0, asr #32	; <UNPREDICTABLE>
    18c4:	2020f8d8 	ldrdcs	pc, [r0], -r8	; <UNPREDICTABLE>
    18c8:	2026f8c0 	eorcs	pc, r6, r0, asr #17
    18cc:	0c01f06f 	stceq	0, cr15, [r1], {111}	; 0x6f
    18d0:	45d42200 	ldrbmi	r2, [r4, #512]	; 0x200
    18d4:	020eeb72 	andeq	lr, lr, #116736	; 0x1c800
    18d8:	80e3f080 	rschi	pc, r3, r0, lsl #1
    18dc:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    18e0:	202af8c0 	eorcs	pc, sl, r0, asr #17
    18e4:	f103b183 			; <UNDEFINED> instruction: 0xf103b183
    18e8:	f1093eff 			; <UNDEFINED> instruction: 0xf1093eff
    18ec:	44ce32ff 	strbmi	r3, [lr], #767	; 0x2ff
    18f0:	082ff1c9 	stmdaeq	pc!, {r0, r3, r6, r7, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
    18f4:	0102eb08 	tsteq	r2, r8, lsl #22
    18f8:	0088f8d4 	ldrdeq	pc, [r8], r4
    18fc:	cf01f812 	svcgt	0x0001f812
    1900:	c001f800 	andgt	pc, r1, r0, lsl #16
    1904:	d1f54572 	mvnsle	r4, r2, ror r5
    1908:	b1829a26 	orrlt	r9, r2, r6, lsr #20
    190c:	f1c1990a 			; <UNDEFINED> instruction: 0xf1c1990a
    1910:	1e4a0c2f 	cdpne	12, 4, cr0, cr10, cr15, {1}
    1914:	9b26449c 	blls	0x992b8c
    1918:	0e03eb02 	vmlaeq.f64	d14, d3, d2
    191c:	0302eb0c 	movweq	lr, #11020	; 0x2b0c
    1920:	1088f8d4 	ldrdne	pc, [r8], r4
    1924:	0f01f812 	svceq	0x0001f812
    1928:	457254c8 	ldrbmi	r5, [r2, #-1224]!	; 0xfffffb38
    192c:	b16fd1f6 	strdlt	sp, [pc, #-22]	; 0x191e
    1930:	1e739a10 			; <UNDEFINED> instruction: 0x1e739a10
    1934:	062ff1c6 	strteq	pc, [pc], -r6, asr #3
    1938:	4416441f 	ldrmi	r4, [r6], #-1055	; 0xfffffbe1
    193c:	f8d418f2 			; <UNDEFINED> instruction: 0xf8d418f2
    1940:	f8131088 			; <UNDEFINED> instruction: 0xf8131088
    1944:	54880f01 	strpl	r0, [r8], #3841	; 0xf01
    1948:	d1f742bb 	ldrhle	r4, [r7, #43]!	; 0x2b
    194c:	3088f8d4 	ldrdcc	pc, [r8], r4
    1950:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1954:	f1058482 			; <UNDEFINED> instruction: 0xf1058482
    1958:	9b320ac0 	blls	0xc84460
    195c:	f8c52200 			; <UNDEFINED> instruction: 0xf8c52200
    1960:	464830b0 			; <UNDEFINED> instruction: 0x464830b0
    1964:	af162300 	svcge	0x00162300
    1968:	2330e9c5 	teqcs	r0, #3227648	; 0x314000
    196c:	2332e9c5 	teqcs	r2, #3227648	; 0x314000
    1970:	3650f644 	ldrbcc	pc, [r0], -r4, asr #12	; <UNPREDICTABLE>
    1974:	4603f2c0 	strmi	pc, [r3], -r0, asr #5
    1978:	2302e94a 	movwcs	lr, #10570	; 0x294a
    197c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1980:	6ae19616 	bvs	0xff8671e0
    1984:	68a64680 	stmiavs	r6!, {r7, r9, sl, lr}
    1988:	69e02304 	stmibvs	r0!, {r2, r8, r9, sp}^
    198c:	47b0463a 			; <UNDEFINED> instruction: 0x47b0463a
    1990:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
    1994:	f8d5812e 			; <UNDEFINED> instruction: 0xf8d5812e
    1998:	6ae130b0 	bvs	0xff84dc60
    199c:	69e068a6 	stmibvs	r0!, {r1, r2, r5, r7, fp, sp, lr}^
    19a0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    19a4:	2314809e 	tstcs	r4, #158	; 0x9e
    19a8:	3058f8ad 	subscc	pc, r8, sp, lsr #17
    19ac:	2302463a 	movwcs	r4, #9786	; 0x263a
    19b0:	280247b0 	stmdacs	r2, {r4, r5, r7, r8, r9, sl, lr}
    19b4:	811df040 	tsthi	sp, r0, asr #32	; <UNPREDICTABLE>
    19b8:	309af8b4 			; <UNDEFINED> instruction: 0x309af8b4
    19bc:	2098f8b4 			; <UNDEFINED> instruction: 0x2098f8b4
    19c0:	f8ad6ae1 			; <UNDEFINED> instruction: 0xf8ad6ae1
    19c4:	2b002058 	blcs	0x9b2c
    19c8:	8155f040 	cmphi	r5, r0, asr #32	; <UNPREDICTABLE>
    19cc:	230268a6 	movwcs	r6, #10406	; 0x28a6
    19d0:	463a69e0 	ldrtmi	r6, [sl], -r0, ror #19
    19d4:	280247b0 	stmdacs	r2, {r4, r5, r7, r8, r9, sl, lr}
    19d8:	810bf040 	tsthi	fp, r0, asr #32	; <UNPREDICTABLE>
    19dc:	309ef8b4 			; <UNDEFINED> instruction: 0x309ef8b4
    19e0:	209cf8b4 			; <UNDEFINED> instruction: 0x209cf8b4
    19e4:	f8ad6ae1 			; <UNDEFINED> instruction: 0xf8ad6ae1
    19e8:	2b002058 	blcs	0x9b50
    19ec:	813ef040 	teqhi	lr, r0, asr #32	; <UNPREDICTABLE>
    19f0:	230268a6 	movwcs	r6, #10406	; 0x28a6
    19f4:	463a69e0 	ldrtmi	r6, [sl], -r0, ror #19
    19f8:	280247b0 	stmdacs	r2, {r4, r5, r7, r8, r9, sl, lr}
    19fc:	80f9f040 	rscshi	pc, r9, r0, asr #32
    1a00:	30a4f8d5 	ldrdcc	pc, [r4], r5	; <UNPREDICTABLE>
    1a04:	9316463a 	tstls	r6, #60817408	; 0x3a00000
    1a08:	68a62304 	stmiavs	r6!, {r2, r8, r9, sp}
    1a0c:	69e06ae1 	stmibvs	r0!, {r0, r5, r6, r7, r9, fp, sp, lr}^
    1a10:	460347b0 			; <UNDEFINED> instruction: 0x460347b0
    1a14:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
    1a18:	220080ec 	andcs	r8, r0, #236	; 0xec
    1a1c:	921668a6 	andsls	r6, r6, #10878976	; 0xa60000
    1a20:	6ae1463a 	bvs	0xff853310
    1a24:	47b069e0 	ldrmi	r6, [r0, r0, ror #19]!
    1a28:	28044603 	stmdacs	r4, {r0, r1, r9, sl, lr}
    1a2c:	80e1f040 	rschi	pc, r1, r0, asr #32
    1a30:	20b0f8d5 	ldrsbtcs	pc, [r0], r5	; <UNPREDICTABLE>
    1a34:	68a66ae1 	stmiavs	r6!, {r0, r5, r6, r7, r9, fp, sp, lr}
    1a38:	b10a69e0 	smlattlt	sl, r0, r9, r6
    1a3c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    1a40:	463a9216 			; <UNDEFINED> instruction: 0x463a9216
    1a44:	280447b0 	stmdacs	r4, {r4, r5, r7, r8, r9, sl, lr}
    1a48:	80d3f040 	sbcshi	pc, r3, r0, asr #32
    1a4c:	30b0f8d5 	ldrsbtcc	pc, [r0], r5	; <UNPREDICTABLE>
    1a50:	68a66ae1 	stmiavs	r6!, {r0, r5, r6, r7, r9, fp, sp, lr}
    1a54:	b10b69e0 	smlattlt	fp, r0, r9, r6
    1a58:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1a5c:	463a9316 			; <UNDEFINED> instruction: 0x463a9316
    1a60:	47b02304 	ldrmi	r2, [r0, r4, lsl #6]!
    1a64:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
    1a68:	ea5f80c4 	b	0x17e1d80
    1a6c:	f8ad4318 			; <UNDEFINED> instruction: 0xf8ad4318
    1a70:	bf188058 	svclt	0x00188058
    1a74:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
    1a78:	bf186ae1 	svclt	0x00186ae1
    1a7c:	3058f8ad 	subscc	pc, r8, sp, lsr #17
    1a80:	2302463a 	movwcs	r4, #9786	; 0x263a
    1a84:	69e068a6 	stmibvs	r0!, {r1, r2, r5, r7, fp, sp, lr}^
    1a88:	f8d547b0 			; <UNDEFINED> instruction: 0xf8d547b0
    1a8c:	2b0030b0 	blcs	0xdd54
    1a90:	2802d155 	stmdacs	r2, {r0, r2, r4, r6, r8, ip, lr, pc}
    1a94:	80adf040 	adchi	pc, sp, r0, asr #32
    1a98:	6ae19b24 	bvs	0xff868730
    1a9c:	3058f8ad 	subscc	pc, r8, sp, lsr #17
    1aa0:	f8d5e05a 			; <UNDEFINED> instruction: 0xf8d5e05a
    1aa4:	ebba20f0 	bl	0xfee89e6c
    1aa8:	f8c00202 			; <UNDEFINED> instruction: 0xf8c00202
    1aac:	f8d5202a 			; <UNDEFINED> instruction: 0xf8d5202a
    1ab0:	eb6e20f4 	bl	0x1b89e88
    1ab4:	2a000202 	bcs	0x22c4
    1ab8:	af14f43f 	svcge	0x0014f43f
    1abc:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    1ac0:	202af8c0 	eorcs	pc, sl, r0, asr #17
    1ac4:	f64fe70e 			; <UNDEFINED> instruction: 0xf64fe70e
    1ac8:	840272ff 	strhi	r7, [r2], #-767	; 0xfffffd01
    1acc:	84422200 	strbhi	r2, [r2], #-512	; 0xfffffe00
    1ad0:	0f00f1b8 	svceq	0x0000f1b8
    1ad4:	aeedf47f 	mcrge	4, 7, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    1ad8:	8024f8c0 	eorhi	pc, r4, r0, asr #17
    1adc:	8028f8a0 	eorhi	pc, r8, r0, lsr #17
    1ae0:	232de6f4 			; <UNDEFINED> instruction: 0x232de6f4
    1ae4:	f64fe760 			; <UNDEFINED> instruction: 0xf64fe760
    1ae8:	848272ff 	strhi	r7, [r2], #767	; 0x2ff
    1aec:	f8d8e6ea 			; <UNDEFINED> instruction: 0xf8d8e6ea
    1af0:	f2402014 	vqadd.s8	d18, d0, d4
    1af4:	428a71bb 	addmi	r7, sl, #-1073741778	; 0xc000002e
    1af8:	f2a2bf88 			; <UNDEFINED> instruction: 0xf2a2bf88
    1afc:	d80272bc 	stmdale	r2, {r2, r3, r4, r5, r7, r9, ip, sp, lr}
    1b00:	bf882a4f 	svclt	0x00882a4f
    1b04:	f8d83a50 			; <UNDEFINED> instruction: 0xf8d83a50
    1b08:	30010010 	andcc	r0, r1, r0, lsl r0
    1b0c:	1002eb00 	andne	lr, r2, r0, lsl #22
    1b10:	2101e9d8 	ldrdcs	lr, [r1, -r8]
    1b14:	1581eb02 	strne	lr, [r1, #2818]	; 0xb02
    1b18:	100cf8d8 	ldrdne	pc, [ip], -r8
    1b1c:	2000f8d8 	ldrdcs	pc, [r0], -r8
    1b20:	1140eb01 	cmpne	r0, r1, lsl #22
    1b24:	eb020852 	bl	0x83c74
    1b28:	ea421245 	b	0x1086444
    1b2c:	e6294201 	strt	r4, [r9], -r1, lsl #4
    1b30:	bf082a01 	svclt	0x00082a01
    1b34:	0a06f04a 	beq	0x1bdc64
    1b38:	a098f8c4 	addsge	pc, r8, r4, asr #17
    1b3c:	2802e638 	stmdacs	r2, {r3, r4, r5, r9, sl, sp, lr, pc}
    1b40:	9b24d157 	blls	0x9360a4
    1b44:	33146ae1 	tstcc	r4, #921600	; 0xe1000
    1b48:	3058f8ad 	subscc	pc, r8, sp, lsr #17
    1b4c:	bf1c0c1b 	svclt	0x001c0c1b
    1b50:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
    1b54:	3058f8ad 	subscc	pc, r8, sp, lsr #17
    1b58:	463a2302 	ldrtmi	r2, [sl], -r2, lsl #6
    1b5c:	69e068a6 	stmibvs	r0!, {r1, r2, r5, r7, fp, sp, lr}^
    1b60:	f1a047b0 			; <UNDEFINED> instruction: 0xf1a047b0
    1b64:	fab30302 	blx	0xfecc2774
    1b68:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    1b6c:	0f00f1b8 	svceq	0x0000f1b8
    1b70:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    1b74:	0201f003 	andeq	pc, r1, #3
    1b78:	d0302a00 	eorsle	r2, r0, r0, lsl #20
    1b7c:	464a68a6 	strbmi	r6, [sl], -r6, lsr #17
    1b80:	46436ae1 	strbmi	r6, [r3], -r1, ror #21
    1b84:	47b069e0 	ldrmi	r6, [r0, r0, ror #19]!
    1b88:	d1324580 	teqle	r2, r0, lsl #11
    1b8c:	b1439b24 	cmplt	r3, r4, lsr #22
    1b90:	9a119b24 	bls	0x468828
    1b94:	6ae168a6 	bvs	0xff85be34
    1b98:	47b069e0 	ldrmi	r6, [r0, r0, ror #19]!
    1b9c:	42839b24 	addmi	r9, r3, #36, 22	; 0x9000
    1ba0:	f8d5d127 			; <UNDEFINED> instruction: 0xf8d5d127
    1ba4:	f10430b0 			; <UNDEFINED> instruction: 0xf10430b0
    1ba8:	2b0008a4 	blcs	0x3e40
    1bac:	8301f040 	movwhi	pc, #4160	; 0x1040	; <UNPREDICTABLE>
    1bb0:	609cf8d4 			; <UNDEFINED> instruction: 0x609cf8d4
    1bb4:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    1bb8:	e9c4804c 	stmib	r4, {r2, r3, r6, pc}^
    1bbc:	2e083311 	mcrcs	3, 0, r3, cr8, cr1, {0}
    1bc0:	66e36563 	strbtvs	r6, [r3], r3, ror #10
    1bc4:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    1bc8:	d0596523 	subsle	r6, r9, r3, lsr #10
    1bcc:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    1bd0:	f1bb30e0 			; <UNDEFINED> instruction: 0xf1bb30e0
    1bd4:	d1780f00 	cmnle	r8, r0, lsl #30
    1bd8:	63a32301 			; <UNDEFINED> instruction: 0x63a32301
    1bdc:	9a24e01a 	bls	0x939c4c
    1be0:	bf0c2a00 	svclt	0x000c2a00
    1be4:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    1be8:	2b000301 	blcs	0x27f4
    1bec:	2802d1d0 	stmdacs	r2, {r4, r6, r7, r8, ip, lr, pc}
    1bf0:	2300d0d7 	movwcs	sp, #215	; 0xd7
    1bf4:	02a4f104 	adceq	pc, r4, #4, 2
    1bf8:	3180f44f 	orrcc	pc, r0, pc, asr #8
    1bfc:	e9c46463 	stmib	r4, {r0, r1, r5, r6, sl, sp, lr}^
    1c00:	f04f2113 			; <UNDEFINED> instruction: 0xf04f2113
    1c04:	64a332ff 	strtvs	r3, [r3], #767	; 0x2ff
    1c08:	65639205 	strbvs	r9, [r3, #-517]!	; 0xfffffdfb
    1c0c:	230066e3 	movwcs	r6, #1763	; 0x6e3
    1c10:	30e0f8c5 	rsccc	pc, r0, r5, asr #17
    1c14:	2658f8df 			; <UNDEFINED> instruction: 0x2658f8df
    1c18:	3650f8df 			; <UNDEFINED> instruction: 0x3650f8df
    1c1c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1c20:	9b19681a 	blls	0x65bc90
    1c24:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1c28:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1c2c:	9805831a 	stmdals	r5, {r1, r3, r4, r8, r9, pc}
    1c30:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
    1c34:	46378ff0 	shsub8mi	r8, r7, r0
    1c38:	9606960b 	strls	r9, [r6], -fp, lsl #12
    1c3c:	e5989609 	ldr	r9, [r8, #1545]	; 0x609
    1c40:	990ce9cd 	stmdbls	ip, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    1c44:	f8cd2301 			; <UNDEFINED> instruction: 0xf8cd2301
    1c48:	f8df901c 			; <UNDEFINED> instruction: 0xf8df901c
    1c4c:	93089628 	movwls	r9, #34344	; 0x8628
    1c50:	e57e44f9 	ldrb	r4, [lr, #-1273]!	; 0xfffffb07
    1c54:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    1c58:	22009300 	andcs	r9, r0, #0, 6
    1c5c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    1c60:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c64:	ad64f43f 	cfstrdge	mvd15, [r4, #-252]!	; 0xffffff04
    1c68:	e7d39005 	ldrb	r9, [r3, r5]
    1c6c:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
    1c70:	3058f8ad 	subscc	pc, r8, sp, lsr #17
    1c74:	f64fe6bc 			; <UNDEFINED> instruction: 0xf64fe6bc
    1c78:	f8ad73ff 			; <UNDEFINED> instruction: 0xf8ad73ff
    1c7c:	e6a53058 	ssat	r3, #6, r8, asr #0
    1c80:	30a0f8d4 	ldrdcc	pc, [r0], r4	; <UNPREDICTABLE>
    1c84:	d1a12b00 			; <UNDEFINED> instruction: 0xd1a12b00
    1c88:	3318e9c4 	tstcc	r8, #196, 18	; 0x310000
    1c8c:	0040f104 	subeq	pc, r0, r4, lsl #2
    1c90:	9b2d66a3 	blls	0xb5b724
    1c94:	93019a2b 	movwls	r9, #6699	; 0x1a2b
    1c98:	93009b2c 	movwls	r9, #2860	; 0xb2c
    1c9c:	35d8f8df 	ldrbcc	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
    1ca0:	447b9929 	ldrbtmi	r9, [fp], #-2345	; 0xfffff6d7
    1ca4:	23389302 	teqcs	r8, #134217728	; 0x8000000
    1ca8:	ea829303 	b	0xfe0a68bc
    1cac:	ebc373e2 	bl	0xff0dec3c
    1cb0:	463273e2 	ldrtmi	r7, [r2], -r2, ror #7
    1cb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cb8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1cbc:	67a682c8 	strvs	r8, [r6, r8, asr #5]!
    1cc0:	00e0f8c5 	rsceq	pc, r0, r5, asr #17
    1cc4:	0f00f1bb 	svceq	0x0000f1bb
    1cc8:	2301d086 	movwcs	sp, #4230	; 0x1086
    1ccc:	30acf8c5 	adccc	pc, ip, r5, asr #17
    1cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cd4:	25a4f8df 	strcs	pc, [r4, #2271]!	; 0x8df
    1cd8:	f8c54606 			; <UNDEFINED> instruction: 0xf8c54606
    1cdc:	447a00dc 	ldrbtmi	r0, [sl], #-220	; 0xffffff24
    1ce0:	33016813 	movwcc	r6, #6163	; 0x1813
    1ce4:	2b016013 	blcs	0x59d38
    1ce8:	82a5f000 	adchi	pc, r5, #0
    1cec:	6178f245 	cmnvs	r8, r5, asr #4	; <UNPREDICTABLE>
    1cf0:	2134f2c1 	teqcs	r4, r1, asr #5	; <UNPREDICTABLE>
    1cf4:	7289f246 	addvc	pc, r9, #1610612740	; 0x60000004
    1cf8:	3245f2c2 	subcc	pc, r5, #536870924	; 0x2000000c
    1cfc:	10d0f8c5 	sbcsne	pc, r0, r5, asr #17
    1d00:	0090f647 	addseq	pc, r0, r7, asr #12
    1d04:	4056f2c3 	subsmi	pc, r6, r3, asr #5
    1d08:	20d4f8c5 	sbcscs	pc, r4, r5, asr #17
    1d0c:	00d8f8c5 	sbcseq	pc, r8, r5, asr #17
    1d10:	4e05f248 	cdpmi	2, 0, cr15, cr5, cr8, {2}
    1d14:	0e08f6c0 	cfmadd32eq	mvax6, mvfx15, mvfx8, mvfx0
    1d18:	f89b46dc 			; <UNDEFINED> instruction: 0xf89b46dc
    1d1c:	b1db3000 	bicslt	r3, fp, r0
    1d20:	b2db404b 	sbcslt	r4, fp, #75	; 0x4b
    1d24:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
    1d28:	2111ea83 	tstcs	r1, r3, lsl #21
    1d2c:	10d0f8c5 	sbcsne	pc, r0, r5, asr #17
    1d30:	f281fa52 	vmov.i16	<illegal reg q7.5>, #4608	; 0x1200
    1d34:	f202fb0e 	vqdmulh.s<illegal width 8>	d15, d2, d14
    1d38:	f8c53201 			; <UNDEFINED> instruction: 0xf8c53201
    1d3c:	ea8020d4 	b	0xfe00a094
    1d40:	b2db6312 	sbcslt	r6, fp, #1207959552	; 0x48000000
    1d44:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
    1d48:	2010ea83 	andscs	lr, r0, r3, lsl #21
    1d4c:	00d8f8c5 	sbcseq	pc, r8, r5, asr #17
    1d50:	3f01f81c 	svccc	0x0001f81c
    1d54:	d1e32b00 	mvnle	r2, r0, lsl #22
    1d58:	4805f248 	stmdami	r5, {r3, r6, r9, ip, sp, lr, pc}
    1d5c:	0808f6c0 	stmdaeq	r8, {r6, r7, r9, sl, ip, sp, lr, pc}
    1d60:	0a4bf10d 	beq	0x12fe19c
    1d64:	0955f10d 	ldmdbeq	r5, {r0, r2, r3, r8, ip, sp, lr, pc}^
    1d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d6c:	20d0f8d5 	ldrsbcs	pc, [r0], #133	; 0x85	; <UNPREDICTABLE>
    1d70:	f8d511c0 			; <UNDEFINED> instruction: 0xf8d511c0
    1d74:	ea8210d8 	b	0xfe0860dc
    1d78:	f0030300 			; <UNDEFINED> instruction: 0xf0030300
    1d7c:	f85603ff 			; <UNDEFINED> instruction: 0xf85603ff
    1d80:	ea833023 	b	0xfe0cde14
    1d84:	f8d52312 			; <UNDEFINED> instruction: 0xf8d52312
    1d88:	f8c520d4 			; <UNDEFINED> instruction: 0xf8c520d4
    1d8c:	fa5230d0 	blx	0x148e0d4
    1d90:	fb08f383 	blx	0x23eba6
    1d94:	3301f303 	movwcc	pc, #4867	; 0x1303	; <UNPREDICTABLE>
    1d98:	30d4f8c5 	sbcscc	pc, r4, r5, asr #17
    1d9c:	6313ea81 	tstvs	r3, #528384	; 0x81000
    1da0:	f856b2db 			; <UNDEFINED> instruction: 0xf856b2db
    1da4:	ea833023 	b	0xfe0cde38
    1da8:	b2892311 	addlt	r2, r9, #1140850688	; 0x44000000
    1dac:	0102f041 	tsteq	r2, r1, asr #32	; <UNPREDICTABLE>
    1db0:	30d8f8c5 	sbcscc	pc, r8, r5, asr #17
    1db4:	0301f081 	movweq	pc, #4225	; 0x1081	; <UNPREDICTABLE>
    1db8:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1dbc:	2013ea80 	andscs	lr, r3, r0, lsl #21
    1dc0:	0f01f80a 	svceq	0x0001f80a
    1dc4:	d1cf45d1 	ldrdle	r4, [pc, #81]	; 0x1e1d
    1dc8:	6178f245 	cmnvs	r8, r5, asr #4	; <UNPREDICTABLE>
    1dcc:	2134f2c1 	teqcs	r4, r1, asr #5	; <UNPREDICTABLE>
    1dd0:	7389f246 	orrvc	pc, r9, #1610612740	; 0x60000004
    1dd4:	3345f2c2 	movtcc	pc, #21186	; 0x52c2	; <UNPREDICTABLE>
    1dd8:	10d0f8c5 	sbcsne	pc, r0, r5, asr #17
    1ddc:	0090f647 	addseq	pc, r0, r7, asr #12
    1de0:	4056f2c3 	subsmi	pc, r6, r3, asr #5
    1de4:	30d4f8c5 	sbcscc	pc, r4, r5, asr #17
    1de8:	00d8f8c5 	sbcseq	pc, r8, r5, asr #17
    1dec:	f89b4688 			; <UNDEFINED> instruction: 0xf89b4688
    1df0:	b3122000 	tstlt	r2, #0
    1df4:	4105f248 	tstmi	r5, r8, asr #4	; <UNPREDICTABLE>
    1df8:	0108f6c0 	smlabteq	r8, r0, r6, pc	; <UNPREDICTABLE>
    1dfc:	4641468c 	strbmi	r4, [r1], -ip, lsl #13
    1e00:	b2d2404a 	sbcslt	r4, r2, #74	; 0x4a
    1e04:	2022f856 	eorcs	pc, r2, r6, asr r8	; <UNPREDICTABLE>
    1e08:	2111ea82 	tstcs	r1, r2, lsl #21
    1e0c:	10d0f8c5 	sbcsne	pc, r0, r5, asr #17
    1e10:	f381fa53 	vmov.i16	<illegal reg q7.5>, #37632	; 0x9300
    1e14:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
    1e18:	f8c53301 			; <UNDEFINED> instruction: 0xf8c53301
    1e1c:	ea8030d4 	b	0xfe00e174
    1e20:	b2d26213 	sbcslt	r6, r2, #805306369	; 0x30000001
    1e24:	2022f856 	eorcs	pc, r2, r6, asr r8	; <UNPREDICTABLE>
    1e28:	2010ea82 	andscs	lr, r0, r2, lsl #21
    1e2c:	00d8f8c5 	sbcseq	pc, r8, r5, asr #17
    1e30:	2f01f81b 	svccs	0x0001f81b
    1e34:	d1e32a00 	mvnle	r2, r0, lsl #20
    1e38:	f89d4688 			; <UNDEFINED> instruction: 0xf89d4688
    1e3c:	463ae04c 	ldrtmi	lr, [sl], -ip, asr #32
    1e40:	fc80fa1f 	stc2	10, cr15, [r0], {31}	; <UNPREDICTABLE>
    1e44:	4105f248 	tstmi	r5, r8, asr #4	; <UNPREDICTABLE>
    1e48:	0108f6c0 	smlabteq	r8, r0, r6, pc	; <UNPREDICTABLE>
    1e4c:	0708ea8e 	streq	lr, [r8, -lr, lsl #21]
    1e50:	0c02f04c 	stceq	0, cr15, [r2], {76}	; 0x4c
    1e54:	f08cb2ff 			; <UNDEFINED> instruction: 0xf08cb2ff
    1e58:	f8560901 			; <UNDEFINED> instruction: 0xf8560901
    1e5c:	fb0c7027 	blx	0x31df02
    1e60:	ea87fc09 	b	0xfe200e8c
    1e64:	ea8e2818 	b	0xfe38becc
    1e68:	f89d2c1c 			; <UNDEFINED> instruction: 0xf89d2c1c
    1e6c:	fa53704d 	blx	0x14ddfa8
    1e70:	fb01f388 	blx	0x7ec9a
    1e74:	3301f303 	movwcc	pc, #4867	; 0x1303	; <UNPREDICTABLE>
    1e78:	6e13ea80 	vnmlsvs.f32	s28, s7, s0
    1e7c:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
    1e80:	e02ef856 	eor	pc, lr, r6, asr r8	; <UNPREDICTABLE>
    1e84:	c058f88d 	subsgt	pc, r8, sp, lsl #17
    1e88:	2e10ea8e 	vnmlscs.f32	s28, s1, s28
    1e8c:	0008ea87 	andeq	lr, r8, r7, lsl #21
    1e90:	f856b2c0 			; <UNDEFINED> instruction: 0xf856b2c0
    1e94:	ea800020 	b	0xfe001f1c
    1e98:	fa1f2c18 	blx	0x7ccf00
    1e9c:	f048f88e 			; <UNDEFINED> instruction: 0xf048f88e
    1ea0:	f89d0802 			; <UNDEFINED> instruction: 0xf89d0802
    1ea4:	fa53004e 	blx	0x14c1fe4
    1ea8:	f088f38c 			; <UNDEFINED> instruction: 0xf088f38c
    1eac:	fb010901 	blx	0x442ba
    1eb0:	fb08f303 	blx	0x23eac6
    1eb4:	3301f809 	movwcc	pc, #6153	; 0x1809	; <UNPREDICTABLE>
    1eb8:	2718ea87 	ldrcs	lr, [r8, -r7, lsl #21]
    1ebc:	6813ea8e 	ldmdavs	r3, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
    1ec0:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
    1ec4:	8028f856 	eorhi	pc, r8, r6, asr r8	; <UNPREDICTABLE>
    1ec8:	7059f88d 	subsvc	pc, r9, sp, lsl #17
    1ecc:	271eea88 	ldrcs	lr, [lr, -r8, lsl #21]
    1ed0:	0e0cea80 	vmlaeq.f32	s28, s25, s0
    1ed4:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
    1ed8:	f887fa1f 			; <UNDEFINED> instruction: 0xf887fa1f
    1edc:	0802f048 	stmdaeq	r2, {r3, r6, ip, sp, lr, pc}
    1ee0:	0901f088 	stmdbeq	r1, {r3, r7, ip, sp, lr, pc}
    1ee4:	e02ef856 	eor	pc, lr, r6, asr r8	; <UNPREDICTABLE>
    1ee8:	f809fb08 			; <UNDEFINED> instruction: 0xf809fb08
    1eec:	2e1cea8e 	vnmlscs.f32	s28, s25, s28
    1ef0:	c04ff89d 	umaalgt	pc, pc, sp, r8	; <UNPREDICTABLE>
    1ef4:	f38efa53 			; <UNDEFINED> instruction: 0xf38efa53
    1ef8:	2018ea80 	andscs	lr, r8, r0, lsl #21
    1efc:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1f00:	ea873301 	b	0xfe1ceb0c
    1f04:	fa5f6813 	blx	0x17dbf58
    1f08:	f856f888 			; <UNDEFINED> instruction: 0xf856f888
    1f0c:	f88d8028 			; <UNDEFINED> instruction: 0xf88d8028
    1f10:	ea88005a 	b	0xfe202080
    1f14:	ea8c2017 	b	0xfe309f78
    1f18:	b2ff070e 	rscslt	r0, pc, #3670016	; 0x380000
    1f1c:	f880fa1f 			; <UNDEFINED> instruction: 0xf880fa1f
    1f20:	0802f048 	stmdaeq	r2, {r3, r6, ip, sp, lr, pc}
    1f24:	0901f088 	stmdbeq	r1, {r3, r7, ip, sp, lr, pc}
    1f28:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
    1f2c:	f809fb08 			; <UNDEFINED> instruction: 0xf809fb08
    1f30:	271eea87 	ldrcs	lr, [lr, -r7, lsl #21]
    1f34:	e050f89d 			; <UNDEFINED> instruction: 0xe050f89d
    1f38:	f387fa53 	vmov.i16	<illegal reg q7.5>, #62208	; 0xf300
    1f3c:	2c18ea8c 			; <UNDEFINED> instruction: 0x2c18ea8c
    1f40:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1f44:	ea803301 	b	0xfe00eb50
    1f48:	fa5f6813 	blx	0x17dbf9c
    1f4c:	f856f888 			; <UNDEFINED> instruction: 0xf856f888
    1f50:	f88d8028 			; <UNDEFINED> instruction: 0xf88d8028
    1f54:	ea88c05b 	b	0xfe2320c8
    1f58:	ea8e2c10 	b	0xfe38cfa0
    1f5c:	b2c00007 	sbclt	r0, r0, #7
    1f60:	f88cfa1f 			; <UNDEFINED> instruction: 0xf88cfa1f
    1f64:	0802f048 	stmdaeq	r2, {r3, r6, ip, sp, lr, pc}
    1f68:	0901f088 	stmdbeq	r1, {r3, r7, ip, sp, lr, pc}
    1f6c:	0020f856 	eoreq	pc, r0, r6, asr r8	; <UNPREDICTABLE>
    1f70:	f809fb08 			; <UNDEFINED> instruction: 0xf809fb08
    1f74:	2017ea80 	andscs	lr, r7, r0, lsl #21
    1f78:	7051f89d 			; <UNDEFINED> instruction: 0x7051f89d
    1f7c:	f380fa53 	vmov.i16	<illegal reg q7.5>, #33536	; 0x8300
    1f80:	2e18ea8e 	vnmlscs.f32	s28, s17, s28
    1f84:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1f88:	ea8c3301 	b	0xfe30eb94
    1f8c:	fa5f6813 	blx	0x17dbfe0
    1f90:	f856f888 			; <UNDEFINED> instruction: 0xf856f888
    1f94:	f88d8028 			; <UNDEFINED> instruction: 0xf88d8028
    1f98:	ea88e05c 	b	0xfe23a110
    1f9c:	ea872e1c 	b	0xfe1cd814
    1fa0:	fa5f0c00 	blx	0x17c4fa8
    1fa4:	fa1ffc8c 	blx	0x8011dc
    1fa8:	f048f88e 			; <UNDEFINED> instruction: 0xf048f88e
    1fac:	f0880802 			; <UNDEFINED> instruction: 0xf0880802
    1fb0:	f8560901 			; <UNDEFINED> instruction: 0xf8560901
    1fb4:	fb08c02c 	blx	0x23206e
    1fb8:	ea8cf809 	b	0xfe33ffe4
    1fbc:	f89d2c10 			; <UNDEFINED> instruction: 0xf89d2c10
    1fc0:	fa530052 	blx	0x14c2110
    1fc4:	ea87f38c 	b	0xfe1fedfc
    1fc8:	fb012718 	blx	0x4bc32
    1fcc:	3301f303 	movwcc	pc, #4867	; 0x1303	; <UNPREDICTABLE>
    1fd0:	6813ea8e 	ldmdavs	r3, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
    1fd4:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
    1fd8:	8028f856 	eorhi	pc, r8, r6, asr r8	; <UNPREDICTABLE>
    1fdc:	705df88d 	subsvc	pc, sp, sp, lsl #17
    1fe0:	271eea88 	ldrcs	lr, [lr, -r8, lsl #21]
    1fe4:	0e0cea80 	vmlaeq.f32	s28, s25, s0
    1fe8:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
    1fec:	f887fa1f 			; <UNDEFINED> instruction: 0xf887fa1f
    1ff0:	0802f048 	stmdaeq	r2, {r3, r6, ip, sp, lr, pc}
    1ff4:	0901f088 	stmdbeq	r1, {r3, r7, ip, sp, lr, pc}
    1ff8:	e02ef856 	eor	pc, lr, r6, asr r8	; <UNPREDICTABLE>
    1ffc:	f809fb08 			; <UNDEFINED> instruction: 0xf809fb08
    2000:	2e1cea8e 	vnmlscs.f32	s28, s25, s28
    2004:	c053f89d 			; <UNDEFINED> instruction: 0xc053f89d
    2008:	f38efa53 			; <UNDEFINED> instruction: 0xf38efa53
    200c:	2018ea80 	andscs	lr, r8, r0, lsl #21
    2010:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    2014:	ea873301 	b	0xfe1cec20
    2018:	fa5f6813 	blx	0x17dc06c
    201c:	f856f888 			; <UNDEFINED> instruction: 0xf856f888
    2020:	f88d8028 			; <UNDEFINED> instruction: 0xf88d8028
    2024:	ea88005e 	b	0xfe2021a4
    2028:	ea8c2017 	b	0xfe30a08c
    202c:	b2ff070e 	rscslt	r0, pc, #3670016	; 0x380000
    2030:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
    2034:	271eea87 	ldrcs	lr, [lr, -r7, lsl #21]
    2038:	fe80fa1f 	mcr2	10, 4, pc, cr0, cr15, {0}	; <UNPREDICTABLE>
    203c:	0e02f04e 	cdpeq	0, 0, cr15, cr2, cr14, {2}
    2040:	f387fa53 	vmov.i16	<illegal reg q7.5>, #62208	; 0xf300
    2044:	0801f08e 	stmdaeq	r1, {r1, r2, r3, r7, ip, sp, lr, pc}
    2048:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    204c:	fe08fb0e 	vseleq.f64	d15, d8, d14
    2050:	93063301 	movwls	r3, #25345	; 0x6301
    2054:	ea8c9b2f 	b	0xfe328d18
    2058:	ea4f2c1e 	b	0x13cd0d8
    205c:	9b064913 	blls	0x1944b0
    2060:	b054f89d 			; <UNDEFINED> instruction: 0xb054f89d
    2064:	a055f89d 			; <UNDEFINED> instruction: 0xa055f89d
    2068:	6e13ea80 	vnmlsvs.f32	s28, s7, s0
    206c:	fa5f9b2f 	blx	0x17e8d30
    2070:	f856fe8e 			; <UNDEFINED> instruction: 0xf856fe8e
    2074:	f88de02e 			; <UNDEFINED> instruction: 0xf88de02e
    2078:	ea8bc05f 	b	0xfe2f21fc
    207c:	fa5f0c07 	blx	0x17c50a0
    2080:	ea8efc8c 	b	0xfe3c12b8
    2084:	0e182e10 	mrceq	14, 0, r2, cr8, cr0, {0}
    2088:	fa1f9b06 	blx	0x7e8ca8
    208c:	f856f88e 			; <UNDEFINED> instruction: 0xf856f88e
    2090:	f048c02c 			; <UNDEFINED> instruction: 0xf048c02c
    2094:	ea8c0802 	b	0xfe3040a4
    2098:	ea8a2c17 	b	0xfe28d0fc
    209c:	fa53070c 	blx	0x14c3cd4
    20a0:	b2fff38c 	rscslt	pc, pc, #140, 6	; 0x30000002
    20a4:	f0889706 			; <UNDEFINED> instruction: 0xf0889706
    20a8:	fb010701 	blx	0x43cb6
    20ac:	3301f303 	movwcc	pc, #4867	; 0x1303	; <UNPREDICTABLE>
    20b0:	f707fb08 			; <UNDEFINED> instruction: 0xf707fb08
    20b4:	6813ea8e 	ldmdavs	r3, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
    20b8:	2717ea8b 	ldrcs	lr, [r7, -fp, lsl #21]
    20bc:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
    20c0:	8028f856 	eorhi	pc, r8, r6, asr r8	; <UNPREDICTABLE>
    20c4:	7060f88d 	rsbvc	pc, r0, sp, lsl #17
    20c8:	ea889f06 	b	0xfe229ce8
    20cc:	f8562e1e 			; <UNDEFINED> instruction: 0xf8562e1e
    20d0:	fa1f7027 	blx	0x7de174
    20d4:	f048f88e 			; <UNDEFINED> instruction: 0xf048f88e
    20d8:	ea870802 	b	0xfe1c40e8
    20dc:	f088271c 			; <UNDEFINED> instruction: 0xf088271c
    20e0:	ea870c01 	b	0xfe1c50ec
    20e4:	fa530b09 	blx	0x14c4d10
    20e8:	f00bf387 			; <UNDEFINED> instruction: 0xf00bf387
    20ec:	fb080bff 	blx	0x2050f2
    20f0:	fb01fc0c 	blx	0x8112a
    20f4:	ea8af303 	b	0xfe2bed08
    20f8:	33012c1c 	movwcc	r2, #7196	; 0x1c1c
    20fc:	6813ea8e 	ldmdavs	r3, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
    2100:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
    2104:	8028f856 	eorhi	pc, r8, r6, asr r8	; <UNPREDICTABLE>
    2108:	c061f88d 	rsbgt	pc, r1, sp, lsl #17
    210c:	c02bf856 	eorgt	pc, fp, r6, asr r8	; <UNPREDICTABLE>
    2110:	2e1eea88 	vnmlscs.f32	s28, s29, s16
    2114:	2c17ea8c 			; <UNDEFINED> instruction: 0x2c17ea8c
    2118:	f78efa1f 			; <UNDEFINED> instruction: 0xf78efa1f
    211c:	0702f047 	streq	pc, [r2, -r7, asr #32]
    2120:	0a0cea80 	beq	0x33cb28
    2124:	f38cfa53 			; <UNDEFINED> instruction: 0xf38cfa53
    2128:	fa8afa5f 	blx	0xfe2c0aac
    212c:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    2130:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    2134:	0301f087 	movweq	pc, #4231	; 0x1087	; <UNPREDICTABLE>
    2138:	f303fb07 	vqrdmulh.s<illegal width 8>	d15, d3, d7
    213c:	6718ea8e 	ldrvs	lr, [r8, -lr, lsl #21]
    2140:	ea89b2ff 	b	0xfe26ed44
    2144:	f8562313 			; <UNDEFINED> instruction: 0xf8562313
    2148:	f88d7027 			; <UNDEFINED> instruction: 0xf88d7027
    214c:	f8563062 			; <UNDEFINED> instruction: 0xf8563062
    2150:	ea87302a 	b	0xfe1ce200
    2154:	ea83271e 	b	0xfe0cbdd4
    2158:	f8c5231c 			; <UNDEFINED> instruction: 0xf8c5231c
    215c:	fa5830d0 	blx	0x160e4a4
    2160:	fb01f383 	blx	0x7ef76
    2164:	3301f303 	movwcc	pc, #4867	; 0x1303	; <UNPREDICTABLE>
    2168:	30d4f8c5 	sbcscc	pc, r4, r5, asr #17
    216c:	6313ea87 	tstvs	r3, #552960	; 0x87000
    2170:	f856b2db 			; <UNDEFINED> instruction: 0xf856b2db
    2174:	ea833023 	b	0xfe0ce208
    2178:	b2bf2317 	adcslt	r2, pc, #1543503872	; 0x5c000000
    217c:	0702f047 	streq	pc, [r2, -r7, asr #32]
    2180:	30d8f8c5 	sbcscc	pc, r8, r5, asr #17
    2184:	0101f087 	smlabbeq	r1, r7, r0, pc	; <UNPREDICTABLE>
    2188:	f8c5230c 			; <UNDEFINED> instruction: 0xf8c5230c
    218c:	68a530e0 	stmiavs	r5!, {r5, r6, r7, ip, sp}
    2190:	f101fb07 			; <UNDEFINED> instruction: 0xf101fb07
    2194:	2011ea80 	andscs	lr, r1, r0, lsl #21
    2198:	f88d6ae1 			; <UNDEFINED> instruction: 0xf88d6ae1
    219c:	69e00063 	stmibvs	r0!, {r0, r1, r5, r6}^
    21a0:	280c47a8 	stmdacs	ip, {r3, r5, r7, r8, r9, sl, lr}
    21a4:	f04fbf1c 			; <UNDEFINED> instruction: 0xf04fbf1c
    21a8:	930533ff 	movwls	r3, #21503	; 0x53ff
    21ac:	ad14f43f 	cfldrsge	mvf15, [r4, #-252]	; 0xffffff04
    21b0:	6ae1e530 	bvs	0xff87b678
    21b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    21b8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    21bc:	e94a0c01 	stmdb	sl, {r0, sl, fp}^
    21c0:	23020102 	movwcs	r0, #8450	; 0x2102
    21c4:	463a6ae1 	ldrtmi	r6, [sl], -r1, ror #21
    21c8:	f04f68a6 			; <UNDEFINED> instruction: 0xf04f68a6
    21cc:	f8ad0900 			; <UNDEFINED> instruction: 0xf8ad0900
    21d0:	69e0c058 	stmibvs	r0!, {r3, r4, r6, lr, pc}^
    21d4:	f04f47b0 			; <UNDEFINED> instruction: 0xf04f47b0
    21d8:	6ae10c10 	bvs	0xff845220
    21dc:	f8ad2302 			; <UNDEFINED> instruction: 0xf8ad2302
    21e0:	463ac058 			; <UNDEFINED> instruction: 0x463ac058
    21e4:	69e068a6 	stmibvs	r0!, {r1, r2, r5, r7, fp, sp, lr}^
    21e8:	6ae147b0 	bvs	0xff8540b0
    21ec:	230868a6 	movwcs	r6, #34982	; 0x88a6
    21f0:	f8cd463a 			; <UNDEFINED> instruction: 0xf8cd463a
    21f4:	69e09058 	stmibvs	r0!, {r3, r4, r6, ip, pc}^
    21f8:	9004f8c7 	andls	pc, r4, r7, asr #17
    21fc:	f8cd47b0 			; <UNDEFINED> instruction: 0xf8cd47b0
    2200:	6ae19058 	bvs	0xff866368
    2204:	69e02308 	stmibvs	r0!, {r3, r8, r9, sp}^
    2208:	68a6463a 	stmiavs	r6!, {r1, r3, r4, r5, r9, sl, lr}
    220c:	9004f8c7 	andls	pc, r4, r7, asr #17
    2210:	280847b0 	stmdacs	r8, {r4, r5, r7, r8, r9, sl, lr}
    2214:	acccf43f 	cfstrdge	mvd15, [ip], {63}	; 0x3f
    2218:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    221c:	9044f8c4 	subls	pc, r4, r4, asr #17
    2220:	f04f6523 			; <UNDEFINED> instruction: 0xf04f6523
    2224:	e9c433ff 	stmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}^
    2228:	93059812 	movwls	r9, #22546	; 0x5812
    222c:	9054f8c4 	subsls	pc, r4, r4, asr #17
    2230:	906cf8c4 	rsbls	pc, ip, r4, asr #17
    2234:	2000e4eb 	andcs	lr, r0, fp, ror #9
    2238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    223c:	f24e4603 	vmax.s8	d20, d14, d3
    2240:	f6cb604e 			; <UNDEFINED> instruction: 0xf6cb604e
    2244:	40583040 	subsmi	r3, r8, r0, asr #32
    2248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    224c:	9005e54e 	andls	lr, r5, lr, asr #10
    2250:	f06fe4dd 			; <UNDEFINED> instruction: 0xf06fe4dd
    2254:	93050365 	movwls	r0, #21349	; 0x5365
    2258:	f06fe4dc 			; <UNDEFINED> instruction: 0xf06fe4dc
    225c:	93050367 	movwls	r0, #21351	; 0x5367
    2260:	f7ffe4d8 			; <UNDEFINED> instruction: 0xf7ffe4d8
    2264:	bf00fffe 	svclt	0x0000fffe
    2268:	00000ba0 	andeq	r0, r0, r0, lsr #23
    226c:	00000000 	andeq	r0, r0, r0
    2270:	00000650 	andeq	r0, r0, r0, asr r6
    2274:	00000620 	andeq	r0, r0, r0, lsr #12
    2278:	000005d2 	ldrdeq	r0, [r0], -r2
    227c:	0000059a 	muleq	r0, sl, r5
    2280:	b090b510 	addslt	fp, r0, r0, lsl r5
    2284:	94009c12 	strls	r9, [r0], #-3090	; 0xfffff3ee
    2288:	94019c13 	strls	r9, [r1], #-3091	; 0xfffff3ed
    228c:	94029c14 	strls	r9, [r2], #-3092	; 0xfffff3ec
    2290:	94039c15 	strls	r9, [r3], #-3093	; 0xfffff3eb
    2294:	94049c16 	strls	r9, [r4], #-3094	; 0xfffff3ea
    2298:	94059c17 	strls	r9, [r5], #-3095	; 0xfffff3e9
    229c:	94069c18 	strls	r9, [r6], #-3096	; 0xfffff3e8
    22a0:	94079c19 	strls	r9, [r7], #-3097	; 0xfffff3e7
    22a4:	94089c1a 	strls	r9, [r8], #-3098	; 0xfffff3e6
    22a8:	94099c1b 	strls	r9, [r9], #-3099	; 0xfffff3e5
    22ac:	940a9c1c 	strls	r9, [sl], #-3100	; 0xfffff3e4
    22b0:	940b9c1d 	strls	r9, [fp], #-3101	; 0xfffff3e3
    22b4:	940c9c1e 	strls	r9, [ip], #-3102	; 0xfffff3e2
    22b8:	940d9c1f 	strls	r9, [sp], #-3103	; 0xfffff3e1
    22bc:	940e2400 	strls	r2, [lr], #-1024	; 0xfffffc00
    22c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22c4:	bd10b010 	ldclt	0, cr11, [r0, #-64]	; 0xffffffc0
    22c8:	b090b510 	addslt	fp, r0, r0, lsl r5
    22cc:	94009c12 	strls	r9, [r0], #-3090	; 0xfffff3ee
    22d0:	94019c13 	strls	r9, [r1], #-3091	; 0xfffff3ed
    22d4:	94029c14 	strls	r9, [r2], #-3092	; 0xfffff3ec
    22d8:	94039c15 	strls	r9, [r3], #-3093	; 0xfffff3eb
    22dc:	94049c16 	strls	r9, [r4], #-3094	; 0xfffff3ea
    22e0:	94059c17 	strls	r9, [r5], #-3095	; 0xfffff3e9
    22e4:	94069c18 	strls	r9, [r6], #-3096	; 0xfffff3e8
    22e8:	94079c19 	strls	r9, [r7], #-3097	; 0xfffff3e7
    22ec:	94089c1a 	strls	r9, [r8], #-3098	; 0xfffff3e6
    22f0:	94099c1b 	strls	r9, [r9], #-3099	; 0xfffff3e5
    22f4:	940a9c1c 	strls	r9, [sl], #-3100	; 0xfffff3e4
    22f8:	940b9c1d 	strls	r9, [fp], #-3101	; 0xfffff3e3
    22fc:	e9cd2400 	stmib	sp, {sl, sp}^
    2300:	940c440d 	strls	r4, [ip], #-1037	; 0xfffffbf3
    2304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2308:	bd10b010 	ldclt	0, cr11, [r0, #-64]	; 0xffffffc0
    230c:	b090b510 	addslt	fp, r0, r0, lsl r5
    2310:	94009c12 	strls	r9, [r0], #-3090	; 0xfffff3ee
    2314:	94019c13 	strls	r9, [r1], #-3091	; 0xfffff3ed
    2318:	94029c14 	strls	r9, [r2], #-3092	; 0xfffff3ec
    231c:	94039c15 	strls	r9, [r3], #-3093	; 0xfffff3eb
    2320:	94049c16 	strls	r9, [r4], #-3094	; 0xfffff3ea
    2324:	94059c17 	strls	r9, [r5], #-3095	; 0xfffff3e9
    2328:	94069c18 	strls	r9, [r6], #-3096	; 0xfffff3e8
    232c:	94079c19 	strls	r9, [r7], #-3097	; 0xfffff3e7
    2330:	94089c1a 	strls	r9, [r8], #-3098	; 0xfffff3e6
    2334:	94099c1b 	strls	r9, [r9], #-3099	; 0xfffff3e5
    2338:	940a9c1c 	strls	r9, [sl], #-3100	; 0xfffff3e4
    233c:	940b9c1d 	strls	r9, [fp], #-3101	; 0xfffff3e3
    2340:	940e9c1e 	strls	r9, [lr], #-3102	; 0xfffff3e2
    2344:	e9cd2400 	stmib	sp, {sl, sp}^
    2348:	f7ff440c 			; <UNDEFINED> instruction: 0xf7ff440c
    234c:	b010fffe 			; <UNDEFINED> instruction: 0xb010fffe
    2350:	bf00bd10 	svclt	0x0000bd10
    2354:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
    2358:	b0900c08 	addslt	r0, r0, r8, lsl #24
    235c:	94009c12 	strls	r9, [r0], #-3090	; 0xfffff3ee
    2360:	94019c13 	strls	r9, [r1], #-3091	; 0xfffff3ed
    2364:	94029c14 	strls	r9, [r2], #-3092	; 0xfffff3ec
    2368:	94039c15 	strls	r9, [r3], #-3093	; 0xfffff3eb
    236c:	94049c16 	strls	r9, [r4], #-3094	; 0xfffff3ea
    2370:	94059c17 	strls	r9, [r5], #-3095	; 0xfffff3e9
    2374:	94069c18 	strls	r9, [r6], #-3096	; 0xfffff3e8
    2378:	94092400 	strls	r2, [r9], #-1024	; 0xfffffc00
    237c:	440de9cd 	strmi	lr, [sp], #-2509	; 0xfffff633
    2380:	440be9cd 	strmi	lr, [fp], #-2509	; 0xfffff633
    2384:	f06f940a 			; <UNDEFINED> instruction: 0xf06f940a
    2388:	e9cd040e 	stmib	sp, {r1, r2, r3, sl}^
    238c:	f7ff4c07 			; <UNDEFINED> instruction: 0xf7ff4c07
    2390:	b010fffe 			; <UNDEFINED> instruction: 0xb010fffe
    2394:	bf00bd10 	svclt	0x0000bd10
    2398:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
    239c:	b0900c08 	addslt	r0, r0, r8, lsl #24
    23a0:	94009c12 	strls	r9, [r0], #-3090	; 0xfffff3ee
    23a4:	94019c13 	strls	r9, [r1], #-3091	; 0xfffff3ed
    23a8:	94029c14 	strls	r9, [r2], #-3092	; 0xfffff3ec
    23ac:	94039c15 	strls	r9, [r3], #-3093	; 0xfffff3eb
    23b0:	94049c16 	strls	r9, [r4], #-3094	; 0xfffff3ea
    23b4:	94059c17 	strls	r9, [r5], #-3095	; 0xfffff3e9
    23b8:	94069c18 	strls	r9, [r6], #-3096	; 0xfffff3e8
    23bc:	940e9c19 	strls	r9, [lr], #-3097	; 0xfffff3e7
    23c0:	e9cd2400 	stmib	sp, {sl, sp}^
    23c4:	e9cd440c 	stmib	sp, {r2, r3, sl, lr}^
    23c8:	9409440a 	strls	r4, [r9], #-1034	; 0xfffffbf6
    23cc:	040ef06f 	streq	pc, [lr], #-111	; 0xffffff91
    23d0:	4c07e9cd 			; <UNDEFINED> instruction: 0x4c07e9cd
    23d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23d8:	bd10b010 	ldclt	0, cr11, [r0, #-64]	; 0xffffffc0
    23dc:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
    23e0:	b0900c08 	addslt	r0, r0, r8, lsl #24
    23e4:	94009c12 	strls	r9, [r0], #-3090	; 0xfffff3ee
    23e8:	94019c13 	strls	r9, [r1], #-3091	; 0xfffff3ed
    23ec:	94029c14 	strls	r9, [r2], #-3092	; 0xfffff3ec
    23f0:	94039c15 	strls	r9, [r3], #-3093	; 0xfffff3eb
    23f4:	94049c16 	strls	r9, [r4], #-3094	; 0xfffff3ea
    23f8:	94059c17 	strls	r9, [r5], #-3095	; 0xfffff3e9
    23fc:	94092400 	strls	r2, [r9], #-1024	; 0xfffffc00
    2400:	e9cd9406 	stmib	sp, {r1, r2, sl, ip, pc}^
    2404:	e9cd440c 	stmib	sp, {r2, r3, sl, lr}^
    2408:	f06f440a 			; <UNDEFINED> instruction: 0xf06f440a
    240c:	e9cd040e 	stmib	sp, {r1, r2, r3, sl}^
    2410:	9c184c07 	ldcls	12, cr4, [r8], {7}
    2414:	f7ff940e 			; <UNDEFINED> instruction: 0xf7ff940e
    2418:	b010fffe 			; <UNDEFINED> instruction: 0xb010fffe
    241c:	bf00bd10 	svclt	0x0000bd10
    2420:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
    2424:	b0900c08 	addslt	r0, r0, r8, lsl #24
    2428:	94009c12 	strls	r9, [r0], #-3090	; 0xfffff3ee
    242c:	94019c13 	strls	r9, [r1], #-3091	; 0xfffff3ed
    2430:	94029c14 	strls	r9, [r2], #-3092	; 0xfffff3ec
    2434:	94039c15 	strls	r9, [r3], #-3093	; 0xfffff3eb
    2438:	94049c16 	strls	r9, [r4], #-3094	; 0xfffff3ea
    243c:	94059c17 	strls	r9, [r5], #-3095	; 0xfffff3e9
    2440:	e9cd2400 	stmib	sp, {sl, sp}^
    2444:	94064409 	strls	r4, [r6], #-1033	; 0xfffffbf7
    2448:	440de9cd 	strmi	lr, [sp], #-2509	; 0xfffff633
    244c:	440be9cd 	strmi	lr, [fp], #-2509	; 0xfffff633
    2450:	040ef06f 	streq	pc, [lr], #-111	; 0xffffff91
    2454:	4c07e9cd 			; <UNDEFINED> instruction: 0x4c07e9cd
    2458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    245c:	bd10b010 	ldclt	0, cr11, [r0, #-64]	; 0xffffffc0
    2460:	2100b500 	tstcs	r0, r0, lsl #10
    2464:	b0832200 	addlt	r2, r3, r0, lsl #4
    2468:	91002300 	mrsls	r2, LR_irq
    246c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2470:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
    2474:	bf00fb04 	svclt	0x0000fb04
    2478:	2548f8df 	strbcs	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    247c:	3548f8df 	strbcc	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    2480:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    2484:	b08f4ff0 	strdlt	r4, [pc], r0
    2488:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    248c:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
    2490:	28000300 	stmdacs	r0, {r8, r9}
    2494:	8290f000 	addshi	pc, r0, #0
    2498:	468a6b83 	strmi	r6, [sl], r3, lsl #23
    249c:	2b014604 	blcs	0x53cb4
    24a0:	8249f000 	subhi	pc, r9, #0
    24a4:	f1ba6ac1 			; <UNDEFINED> instruction: 0xf1ba6ac1
    24a8:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    24ac:	f504817a 			; <UNDEFINED> instruction: 0xf504817a
    24b0:	f7ff3780 			; <UNDEFINED> instruction: 0xf7ff3780
    24b4:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    24b8:	f8d40103 			; <UNDEFINED> instruction: 0xf8d40103
    24bc:	f1b88030 			; <UNDEFINED> instruction: 0xf1b88030
    24c0:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    24c4:	2300826e 	movwcs	r8, #622	; 0x26e
    24c8:	461e4645 	ldrmi	r4, [lr], -r5, asr #12
    24cc:	46b84618 	ssatmi	r4, #25, r8, lsl #12
    24d0:	b153e00e 	cmplt	r3, lr
    24d4:	f1056ae1 			; <UNDEFINED> instruction: 0xf1056ae1
    24d8:	69e00210 	stmibvs	r0!, {r4, r9}^
    24dc:	47b868a7 	ldrmi	r6, [r8, r7, lsr #17]!
    24e0:	1ac068ab 	bne	0xff01c794
    24e4:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    24e8:	682d30ff 	stmdavs	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
    24ec:	b175441e 	cmnlt	r5, lr, lsl r4
    24f0:	280068ab 	stmdacs	r0, {r0, r1, r3, r5, r7, fp, sp, lr}
    24f4:	682dd0ed 	stmdavs	sp!, {r0, r2, r3, r5, r6, r7, ip, lr, pc}
    24f8:	2d00441e 	cfstrscs	mvf4, [r0, #-120]	; 0xffffff88
    24fc:	8214f000 	andshi	pc, r4, #0
    2500:	f04f68ab 			; <UNDEFINED> instruction: 0xf04f68ab
    2504:	682d30ff 	stmdavs	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
    2508:	2d00441e 	cfstrscs	mvf4, [r0, #-120]	; 0xffffff88
    250c:	4647d1f0 			; <UNDEFINED> instruction: 0x4647d1f0
    2510:	8030f8d4 	ldrsbthi	pc, [r0], -r4	; <UNPREDICTABLE>
    2514:	96024605 	strls	r4, [r2], -r5, lsl #12
    2518:	0f00f1b8 	svceq	0x0000f1b8
    251c:	4623d00b 	strtmi	sp, [r3], -fp
    2520:	46449e02 	strbmi	r9, [r4], -r2, lsl #28
    2524:	46204698 			; <UNDEFINED> instruction: 0x46204698
    2528:	f7ff6824 			; <UNDEFINED> instruction: 0xf7ff6824
    252c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    2530:	4644d1f9 			; <UNDEFINED> instruction: 0x4644d1f9
    2534:	f8d79602 			; <UNDEFINED> instruction: 0xf8d79602
    2538:	f06f30f0 			; <UNDEFINED> instruction: 0xf06f30f0
    253c:	9a030001 	bls	0xc2548
    2540:	06f0f107 	ldrbteq	pc, [r0], r7, lsl #2	; <UNPREDICTABLE>
    2544:	1ad29904 	bne	0xff4a895c
    2548:	30f4f8d7 	ldrsbtcc	pc, [r4], #135	; 0x87	; <UNPREDICTABLE>
    254c:	eb619605 	bl	0x1867d68
    2550:	23000103 	movwcs	r0, #259	; 0x103
    2554:	e9c44290 	stmib	r4, {r4, r7, r9, lr}^
    2558:	418b330c 	orrmi	r3, fp, ip, lsl #6
    255c:	e9d7d308 	ldmib	r7, {r3, r8, r9, ip, lr, pc}^
    2560:	f64f133e 			; <UNDEFINED> instruction: 0xf64f133e
    2564:	429172ff 	addsmi	r7, r1, #-268435441	; 0xf000000f
    2568:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
    256c:	80fdf0c0 	rscshi	pc, sp, r0, asr #1
    2570:	46206ae1 	strtmi	r6, [r0], -r1, ror #21
    2574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2578:	e9cdaa0b 	stmib	sp, {r0, r1, r3, r9, fp, sp, pc}^
    257c:	23040107 	movwcs	r0, #16647	; 0x4107
    2580:	f6446ae1 			; <UNDEFINED> instruction: 0xf6446ae1
    2584:	f2c03c50 	vmov.i32	<illegal reg q9.5>, #255	; 0x000000ff
    2588:	69e06c06 	stmibvs	r0!, {r1, r2, sl, fp, sp, lr}^
    258c:	f8cd68a6 			; <UNDEFINED> instruction: 0xf8cd68a6
    2590:	9206c02c 	andls	ip, r6, #44	; 0x2c
    2594:	9a0647b0 	bls	0x19445c
    2598:	28044680 	stmdacs	r4, {r7, r9, sl, lr}
    259c:	809cf040 	addshi	pc, ip, r0, asr #32
    25a0:	6ae1232c 	bvs	0xff84b258
    25a4:	f04f69e0 			; <UNDEFINED> instruction: 0xf04f69e0
    25a8:	68a60b00 	stmiavs	r6!, {r8, r9, fp}
    25ac:	3b0be9cd 	blcc	0x2fcce8
    25b0:	92062308 	andls	r2, r6, #8, 6	; 0x20000000
    25b4:	9a0647b0 	bls	0x19447c
    25b8:	28084681 	stmdacs	r8, {r0, r7, r9, sl, lr}
    25bc:	808cf040 	addhi	pc, ip, r0, asr #32
    25c0:	032df04f 	msreq	CPSR_fsc, #79	; 0x4f
    25c4:	f8ad6ae1 			; <UNDEFINED> instruction: 0xf8ad6ae1
    25c8:	2302302c 	movwcs	r3, #8236	; 0x202c
    25cc:	68a669e0 	stmiavs	r6!, {r5, r6, r7, r8, fp, sp, lr}
    25d0:	9a0647b0 	bls	0x194498
    25d4:	28024603 	stmdacs	r2, {r0, r1, r9, sl, lr}
    25d8:	f04fd17e 			; <UNDEFINED> instruction: 0xf04fd17e
    25dc:	69e0012d 	stmibvs	r0!, {r0, r2, r3, r5, r8}^
    25e0:	102cf8ad 	eorne	pc, ip, sp, lsr #17
    25e4:	6ae168a6 	bvs	0xff85c884
    25e8:	9a0647b0 	bls	0x1944b0
    25ec:	d1732802 	cmnle	r3, r2, lsl #16
    25f0:	6ae14643 	bvs	0xff853f04
    25f4:	68a669e0 	stmiavs	r6!, {r5, r6, r7, r8, fp, sp, lr}
    25f8:	b02cf8cd 	eorlt	pc, ip, sp, asr #17
    25fc:	9a0647b0 	bls	0x1944c4
    2600:	28044603 	stmdacs	r4, {r0, r1, r9, sl, lr}
    2604:	6ae1d168 	bvs	0xff876bac
    2608:	68a669e0 	stmiavs	r6!, {r5, r6, r7, r8, fp, sp, lr}
    260c:	b02cf8cd 	eorlt	pc, ip, sp, asr #17
    2610:	9a0647b0 	bls	0x1944d8
    2614:	d15f2804 	cmple	pc, r4, lsl #16
    2618:	10fcf8d7 	ldrsbtne	pc, [ip], #135	; 0x87	; <UNPREDICTABLE>
    261c:	464b4658 			; <UNDEFINED> instruction: 0x464b4658
    2620:	ea4f68a6 	b	0x13dc8c0
    2624:	f3612c11 	vqrdmlsh.s32	d18, d1, d1
    2628:	f36c0007 	vhadd.u32	d16, d12, d7
    262c:	ea4f200f 	b	0x13ca670
    2630:	0e094c11 	mcreq	12, 0, r4, cr9, cr1, {0}
    2634:	4017f36c 	andsmi	pc, r7, ip, ror #6
    2638:	601ff361 	andsvs	pc, pc, r1, ror #6
    263c:	10f8f8d7 	ldrsbtne	pc, [r8], #135	; 0x87	; <UNPREDICTABLE>
    2640:	910b900c 	tstls	fp, ip
    2644:	6ae169e0 	bvs	0xff85cdcc
    2648:	9a0647b0 	bls	0x194510
    264c:	28084603 	stmdacs	r8, {r0, r1, r9, sl, lr}
    2650:	f8d7d142 			; <UNDEFINED> instruction: 0xf8d7d142
    2654:	465810fc 			; <UNDEFINED> instruction: 0x465810fc
    2658:	ea4f68a6 	b	0x13dc8f8
    265c:	f3612c11 	vqrdmlsh.s32	d18, d1, d1
    2660:	f36c0007 	vhadd.u32	d16, d12, d7
    2664:	ea4f200f 	b	0x13ca6a8
    2668:	0e094c11 	mcreq	12, 0, r4, cr9, cr1, {0}
    266c:	4017f36c 	andsmi	pc, r7, ip, ror #6
    2670:	601ff361 	andsvs	pc, pc, r1, ror #6
    2674:	10f8f8d7 	ldrsbtne	pc, [r8], #135	; 0x87	; <UNPREDICTABLE>
    2678:	910b900c 	tstls	fp, ip
    267c:	6ae169e0 	bvs	0xff85ce04
    2680:	9a0647b0 	bls	0x194548
    2684:	28084603 	stmdacs	r8, {r0, r1, r9, sl, lr}
    2688:	9902d126 	stmdbls	r2, {r1, r2, r5, r8, ip, lr, pc}
    268c:	1b0be9cd 	blne	0x2fcdc8
    2690:	6ae169e0 	bvs	0xff85ce18
    2694:	47b068a6 	ldrmi	r6, [r0, r6, lsr #17]!
    2698:	46039a06 	strmi	r9, [r3], -r6, lsl #20
    269c:	d11b2808 	tstle	fp, r8, lsl #16
    26a0:	f8d79803 			; <UNDEFINED> instruction: 0xf8d79803
    26a4:	68a610f0 	stmiavs	r6!, {r4, r5, r6, r7, ip}
    26a8:	910b1a41 	tstls	fp, r1, asr #20
    26ac:	98049905 	stmdals	r4, {r0, r2, r8, fp, ip, pc}
    26b0:	eb606849 	bl	0x181c7dc
    26b4:	0a080101 	beq	0x202ac0
    26b8:	0b07f361 	bleq	0x1ff444
    26bc:	2b0ff360 	blcs	0x3ff444
    26c0:	0e090c08 	cdpeq	12, 0, cr0, cr9, cr8, {0}
    26c4:	4b17f360 	blmi	0x5ff44c
    26c8:	f36169e0 	vmls.i32	q11, <illegal reg q8.5>, q8
    26cc:	6ae16b1f 	bvs	0xff85d350
    26d0:	b030f8cd 	eorslt	pc, r0, sp, asr #17
    26d4:	9a0647b0 	bls	0x19459c
    26d8:	60f0f8d7 	ldrsbtvs	pc, [r0], #135	; 0x87	; <UNPREDICTABLE>
    26dc:	96092304 	strls	r2, [r9], -r4, lsl #6
    26e0:	3c50f644 	mrrccc	6, 4, pc, r0, cr4	; <UNPREDICTABLE>
    26e4:	7c06f2c0 	sfmvc	f7, 1, [r6], {192}	; 0xc0
    26e8:	6ae19e05 	bvs	0xff869f04
    26ec:	f8d669e0 			; <UNDEFINED> instruction: 0xf8d669e0
    26f0:	f8cd9004 			; <UNDEFINED> instruction: 0xf8cd9004
    26f4:	68a6c02c 	stmiavs	r6!, {r2, r3, r5, lr, pc}
    26f8:	47b09206 	ldrmi	r9, [r0, r6, lsl #4]!
    26fc:	46039a06 	strmi	r9, [r3], -r6, lsl #20
    2700:	d1322804 	teqle	r2, r4, lsl #16
    2704:	f04f6ae1 			; <UNDEFINED> instruction: 0xf04f6ae1
    2708:	69e00800 	stmibvs	r0!, {fp}^
    270c:	f8cd68a6 			; <UNDEFINED> instruction: 0xf8cd68a6
    2710:	9206802c 	andls	r8, r6, #44	; 0x2c
    2714:	468347b0 			; <UNDEFINED> instruction: 0x468347b0
    2718:	d1262804 			; <UNDEFINED> instruction: 0xd1262804
    271c:	9b079a09 	blls	0x1e8f48
    2720:	1a9b69e0 	bne	0xfe6dcea8
    2724:	9b08930b 	blls	0x227358
    2728:	eb639a06 	bl	0x18e8f48
    272c:	46430909 	strbmi	r0, [r3], -r9, lsl #18
    2730:	ea4f68a6 	b	0x13dc9d0
    2734:	f3692119 	vbit	d18, d9, d9
    2738:	f3610307 	vcgt.u32	d16, d1, d7
    273c:	ea4f230f 	b	0x13cb380
    2740:	ea4f4119 	b	0x13d2bac
    2744:	f3616919 	vmul.p32	d22, d1, d9
    2748:	6ae14317 	bvs	0xff8533ac
    274c:	631ff369 	tstvs	pc, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
    2750:	2308930c 	movwcs	r9, #33548	; 0x830c
    2754:	280847b0 	stmdacs	r8, {r4, r5, r7, r8, r9, sl, lr}
    2758:	2101d107 	tstcs	r1, r7, lsl #2
    275c:	910b9a06 	tstls	fp, r6, lsl #20
    2760:	6ae1465b 	bvs	0xff8540d4
    2764:	68a669e0 	stmiavs	r6!, {r5, r6, r7, r8, fp, sp, lr}
    2768:	6ae147b0 	bvs	0xff854630
    276c:	b35569e0 	cmplt	r5, #224, 18	; 0x380000
    2770:	69e06963 	stmibvs	r0!, {r0, r1, r5, r6, r8, fp, sp, lr}^
    2774:	f8d74798 			; <UNDEFINED> instruction: 0xf8d74798
    2778:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
    277c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    2780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2784:	4b904a91 	blmi	0xfe4151d0
    2788:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    278c:	9b0d681a 	blls	0x35c7fc
    2790:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2794:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    2798:	46288112 			; <UNDEFINED> instruction: 0x46288112
    279c:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    27a0:	46558ff0 	usub8mi	r8, r5, r0
    27a4:	3780f504 	strcc	pc, [r0, r4, lsl #10]
    27a8:	a100f8d7 	ldrdge	pc, [r0, -r7]
    27ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    27b0:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    27b4:	2d000103 	stfcss	f0, [r0, #-12]
    27b8:	ae7ff43f 	mrcge	4, 3, APSR_nzcv, cr15, cr15, {1}
    27bc:	f8d42300 			; <UNDEFINED> instruction: 0xf8d42300
    27c0:	93028030 	movwls	r8, #8240	; 0x2030
    27c4:	aa0be6a8 	bge	0x2fc26c
    27c8:	230468a6 	movwcs	r6, #18598	; 0x48a6
    27cc:	3c50f644 	mrrccc	6, 4, pc, r0, cr4	; <UNPREDICTABLE>
    27d0:	6c05f2c0 	sfmvs	f7, 1, [r5], {192}	; 0xc0
    27d4:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
    27d8:	47b09206 	ldrmi	r9, [r0, r6, lsl #4]!
    27dc:	28049a06 	stmdacs	r4, {r1, r2, r9, fp, ip, pc}
    27e0:	80bff040 	adcshi	pc, pc, r0, asr #32
    27e4:	23026ae1 	movwcs	r6, #10977	; 0x2ae1
    27e8:	68a669e0 	stmiavs	r6!, {r5, r6, r7, r8, fp, sp, lr}
    27ec:	502cf8ad 	eorpl	pc, ip, sp, lsr #17
    27f0:	47b09206 	ldrmi	r9, [r0, r6, lsl #4]!
    27f4:	f0402802 			; <UNDEFINED> instruction: 0xf0402802
    27f8:	460380b4 			; <UNDEFINED> instruction: 0x460380b4
    27fc:	502cf8ad 	eorpl	pc, ip, sp, lsr #17
    2800:	68a56ae1 	stmiavs	r5!, {r0, r5, r6, r7, r9, fp, sp, lr}
    2804:	9a0669e0 	bls	0x19cf8c
    2808:	460347a8 	strmi	r4, [r3], -r8, lsr #15
    280c:	f0402802 			; <UNDEFINED> instruction: 0xf0402802
    2810:	f8d780a8 			; <UNDEFINED> instruction: 0xf8d780a8
    2814:	f64f20f8 			; <UNDEFINED> instruction: 0xf64f20f8
    2818:	f8b77cff 			; <UNDEFINED> instruction: 0xf8b77cff
    281c:	f507e0f8 			; <UNDEFINED> instruction: 0xf507e0f8
    2820:	45627580 	strbmi	r7, [r2, #-1408]!	; 0xfffffa80
    2824:	20fcf8d7 	ldrsbtcs	pc, [ip], #135	; 0x87	; <UNPREDICTABLE>
    2828:	f1726ae1 			; <UNDEFINED> instruction: 0xf1726ae1
    282c:	69e00900 	stmibvs	r0!, {r8, fp}^
    2830:	8008f8d4 	ldrdhi	pc, [r8], -r4
    2834:	f0c09a06 			; <UNDEFINED> instruction: 0xf0c09a06
    2838:	f8ad80ab 			; <UNDEFINED> instruction: 0xf8ad80ab
    283c:	47c0c02c 	strbmi	ip, [r0, ip, lsr #32]
    2840:	28029a06 	stmdacs	r2, {r1, r2, r9, fp, ip, pc}
    2844:	808df040 	addhi	pc, sp, r0, asr #32
    2848:	e302e955 	movw	lr, #10581	; 0x2955
    284c:	7cfff64f 	ldclvc	6, cr15, [pc], #316	; 0x2990
    2850:	80f8f8b7 	ldrhthi	pc, [r8], #135	; 0x87	; <UNPREDICTABLE>
    2854:	6ae145e6 	bvs	0xff853ff4
    2858:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
    285c:	bf2868a5 	svclt	0x002868a5
    2860:	c02cf8ad 	eorgt	pc, ip, sp, lsr #17
    2864:	0302f04f 	movweq	pc, #8271	; 0x204f	; <UNPREDICTABLE>
    2868:	f8adbf38 			; <UNDEFINED> instruction: 0xf8adbf38
    286c:	69e0802c 	stmibvs	r0!, {r2, r3, r5, pc}^
    2870:	47a89206 	strmi	r9, [r8, r6, lsl #4]!
    2874:	28029a06 	stmdacs	r2, {r1, r2, r9, fp, ip, pc}
    2878:	9b02d173 	blls	0xb6e4c
    287c:	2304930b 	movwcs	r9, #17163	; 0x430b
    2880:	6ae168a5 	bvs	0xff85cb1c
    2884:	920269e0 	andls	r6, r2, #224, 18	; 0x380000
    2888:	460347a8 	strmi	r4, [r3], -r8, lsr #15
    288c:	d1682804 	cmnle	r8, r4, lsl #16
    2890:	f06f9905 			; <UNDEFINED> instruction: 0xf06f9905
    2894:	98030e01 	stmdals	r3, {r0, r9, sl, fp}
    2898:	9a022600 	bls	0x8c0a0
    289c:	f8d7684d 			; <UNDEFINED> instruction: 0xf8d7684d
    28a0:	f8d410f0 			; <UNDEFINED> instruction: 0xf8d410f0
    28a4:	ebb08008 	bl	0xfec228cc
    28a8:	99040c01 	stmdbls	r4, {r0, sl, fp}
    28ac:	eb6169e0 	bl	0x185d034
    28b0:	45e60505 	strbmi	r0, [r6, #1285]!	; 0x505
    28b4:	41ae6ae1 			; <UNDEFINED> instruction: 0x41ae6ae1
    28b8:	f04fd24c 			; <UNDEFINED> instruction: 0xf04fd24c
    28bc:	950b35ff 	strls	r3, [fp, #-1535]	; 0xfffffa01
    28c0:	47c09202 	strbmi	r9, [r0, r2, lsl #4]
    28c4:	9a022804 	bls	0x8c8dc
    28c8:	6ae1bf18 	bvs	0xff872530
    28cc:	af50f47f 	svcge	0x0050f47f
    28d0:	0f00f1ba 	svceq	0x0000f1ba
    28d4:	4650d049 	ldrbmi	sp, [r0], -r9, asr #32
    28d8:	f7ff9202 			; <UNDEFINED> instruction: 0xf7ff9202
    28dc:	0c03fffe 	stceq	15, cr15, [r3], {254}	; 0xfe
    28e0:	f64fbf18 			; <UNDEFINED> instruction: 0xf64fbf18
    28e4:	f8ad73ff 			; <UNDEFINED> instruction: 0xf8ad73ff
    28e8:	6ae1002c 	bvs	0xff8429a0
    28ec:	bf184606 	svclt	0x00184606
    28f0:	302cf8ad 	eorcc	pc, ip, sp, lsr #17
    28f4:	9a022302 	bls	0x8b504
    28f8:	69e068a5 	stmibvs	r0!, {r0, r2, r5, r7, fp, sp, lr}^
    28fc:	280247a8 	stmdacs	r2, {r3, r5, r7, r8, r9, sl, lr}
    2900:	69e0d153 	stmibvs	r0!, {r0, r1, r4, r6, r8, ip, lr, pc}^
    2904:	2e006ae1 	vmlscs.f32	s12, s1, s3
    2908:	68a5d03b 	stmiavs	r5!, {r0, r1, r3, r4, r5, ip, lr, pc}
    290c:	46334652 			; <UNDEFINED> instruction: 0x46334652
    2910:	428647a8 	addmi	r4, r6, #168, 14	; 0x2a00000
    2914:	6963d125 	stmdbvs	r3!, {r0, r2, r5, r8, ip, lr, pc}^
    2918:	69e06ae1 	stmibvs	r0!, {r0, r5, r6, r7, r9, fp, sp, lr}^
    291c:	38004798 	stmdacc	r0, {r3, r4, r7, r8, r9, sl, lr}
    2920:	2001bf18 	andcs	fp, r1, r8, lsl pc
    2924:	e7264245 	str	r4, [r6, -r5, asr #4]!
    2928:	f04f4647 			; <UNDEFINED> instruction: 0xf04f4647
    292c:	f8d435ff 			; <UNDEFINED> instruction: 0xf8d435ff
    2930:	96028030 			; <UNDEFINED> instruction: 0x96028030
    2934:	2300e5f0 	movwcs	lr, #1520	; 0x5f0
    2938:	93002200 	movwls	r2, #512	; 0x200
    293c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    2940:	6ae1fffe 	bvs	0xff882940
    2944:	f1ba4605 			; <UNDEFINED> instruction: 0xf1ba4605
    2948:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
    294c:	f504af2b 			; <UNDEFINED> instruction: 0xf504af2b
    2950:	e72b3780 	str	r3, [fp, -r0, lsl #15]!
    2954:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
    2958:	47c09202 	strbmi	r9, [r0, r2, lsl #4]
    295c:	28049a02 	stmdacs	r4, {r1, r9, fp, ip, pc}
    2960:	6ae1d0b6 	bvs	0xff876c40
    2964:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x29bb	; <UNPREDICTABLE>
    2968:	6ae1e702 	bvs	0xff87c578
    296c:	68a52302 	stmiavs	r5!, {r1, r8, r9, sp}
    2970:	f8ad69e0 			; <UNDEFINED> instruction: 0xf8ad69e0
    2974:	47a8a02c 	strmi	sl, [r8, ip, lsr #32]!
    2978:	bf042802 	svclt	0x00042802
    297c:	6ae169e0 	bvs	0xff85d104
    2980:	6963d113 	stmdbvs	r3!, {r0, r1, r4, r8, ip, lr, pc}^
    2984:	38004798 	stmdacc	r0, {r3, r4, r7, r8, r9, sl, lr}
    2988:	2001bf18 	andcs	fp, r1, r8, lsl pc
    298c:	e6f24245 	ldrbt	r4, [r2], r5, asr #4
    2990:	e02cf8ad 	eor	pc, ip, sp, lsr #17
    2994:	47c09206 	strbmi	r9, [r0, r6, lsl #4]
    2998:	28029a06 	stmdacs	r2, {r1, r2, r9, fp, ip, pc}
    299c:	af54f43f 	svcge	0x0054f43f
    29a0:	4645e7df 			; <UNDEFINED> instruction: 0x4645e7df
    29a4:	8008f8cd 	andhi	pc, r8, sp, asr #17
    29a8:	6963e5c5 	stmdbvs	r3!, {r0, r2, r6, r7, r8, sl, sp, lr, pc}^
    29ac:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x2a03	; <UNPREDICTABLE>
    29b0:	69e06ae1 	stmibvs	r0!, {r0, r5, r6, r7, r9, fp, sp, lr}^
    29b4:	e6de4798 			; <UNDEFINED> instruction: 0xe6de4798
    29b8:	0565f06f 	strbeq	pc, [r5, #-111]!	; 0xffffff91	; <UNPREDICTABLE>
    29bc:	f7ffe6e2 			; <UNDEFINED> instruction: 0xf7ffe6e2
    29c0:	bf00fffe 	svclt	0x0000fffe
    29c4:	00000540 	andeq	r0, r0, r0, asr #10
    29c8:	00000000 	andeq	r0, r0, r0
    29cc:	00000240 	andeq	r0, r0, r0, asr #4
    29d0:	bf182900 	svclt	0x00182900
    29d4:	e92d2800 	push	{fp, sp}
    29d8:	bf0c4ff8 	svclt	0x000c4ff8
    29dc:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
    29e0:	4680d046 	strmi	sp, [r0], r6, asr #32
    29e4:	46896808 	strmi	r6, [r9], r8, lsl #16
    29e8:	dd412803 	stclle	8, cr2, [r1, #-12]
    29ec:	f7ff4617 			; <UNDEFINED> instruction: 0xf7ff4617
    29f0:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    29f4:	4606a000 	strmi	sl, [r6], -r0
    29f8:	0b0aeb08 	bleq	0x2bd620
    29fc:	d22e45d8 	eorle	r4, lr, #216, 10	; 0x36000000
    2a00:	f9b44644 			; <UNDEFINED> instruction: 0xf9b44644
    2a04:	46213002 	strtmi	r3, [r1], -r2
    2a08:	c000f9b4 			; <UNDEFINED> instruction: 0xc000f9b4
    2a0c:	33044630 	movwcc	r4, #17968	; 0x4630
    2a10:	441c461a 	ldrmi	r4, [ip], #-1562	; 0xfffff9e6
    2a14:	d00245bc 			; <UNDEFINED> instruction: 0xd00245bc
    2a18:	f7ff441d 			; <UNDEFINED> instruction: 0xf7ff441d
    2a1c:	455cfffe 	ldrbmi	pc, [ip, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    2a20:	4555d3ef 	ldrbmi	sp, [r5, #-1007]	; 0xfffffc11
    2a24:	f04fdb07 			; <UNDEFINED> instruction: 0xf04fdb07
    2a28:	463034ff 			; <UNDEFINED> instruction: 0x463034ff
    2a2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a30:	e8bd4620 	pop	{r5, r9, sl, lr}
    2a34:	46528ff8 	usub8mi	r8, r2, r8
    2a38:	46402100 	strbmi	r2, [r0], -r0, lsl #2
    2a3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a40:	dc032d00 	stcle	13, cr2, [r3], {-0}
    2a44:	f8c92400 			; <UNDEFINED> instruction: 0xf8c92400
    2a48:	e7ee5000 	strb	r5, [lr, r0]!
    2a4c:	4640462a 	strbmi	r4, [r0], -sl, lsr #12
    2a50:	24004631 	strcs	r4, [r0], #-1585	; 0xfffff9cf
    2a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a58:	5000f8c9 	andpl	pc, r0, r9, asr #17
    2a5c:	f1bae7e5 			; <UNDEFINED> instruction: 0xf1bae7e5
    2a60:	dde00f00 	stclle	15, cr0, [r0]
    2a64:	46404652 			; <UNDEFINED> instruction: 0x46404652
    2a68:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    2a6c:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
    2a70:	0465f06f 	strbteq	pc, [r5], #-111	; 0xffffff91	; <UNPREDICTABLE>
    2a74:	bf00e7dc 	svclt	0x0000e7dc
