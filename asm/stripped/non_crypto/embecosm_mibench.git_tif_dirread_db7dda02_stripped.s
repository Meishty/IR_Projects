
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_dirread_db7dda02_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4617b5f8 			; <UNDEFINED> instruction: 0x4617b5f8
       4:	4e3b4b3a 	vmovmi.s16	r4, d11[2]
       8:	447b460d 	ldrbtmi	r4, [fp], #-1549	; 0xfffff9f3
       c:	4604884a 	strmi	r8, [r4], -sl, asr #16
      10:	f853599b 			; <UNDEFINED> instruction: 0xf853599b
      14:	684b6022 	stmdavs	fp, {r1, r5, sp, lr}^
      18:	fb036889 	blx	0xda246
      1c:	68c3f606 	stmiavs	r3, {r1, r2, r9, sl, ip, sp, lr, pc}^
      20:	6200f413 	andvs	pc, r0, #318767104	; 0x13000000
      24:	f8d0d13e 			; <UNDEFINED> instruction: 0xf8d0d13e
      28:	f8d031fc 			; <UNDEFINED> instruction: 0xf8d031fc
      2c:	479801f0 			; <UNDEFINED> instruction: 0x479801f0
      30:	429868ab 	addsmi	r6, r8, #11206656	; 0xab0000
      34:	8829d00e 	stmdahi	r9!, {r1, r2, r3, ip, lr, pc}
      38:	68244620 	stmdavs	r4!, {r5, r9, sl, lr}
      3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      40:	492d4603 	pushmi	{r0, r1, r9, sl, lr}
      44:	26004620 	strcs	r4, [r0], -r0, lsr #12
      48:	691a4479 	ldmdbvs	sl, {r0, r3, r4, r5, r6, sl, lr}
      4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      50:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
      54:	037ce9d4 	cmneq	ip, #212, 18	; 0x350000
      58:	46394632 			; <UNDEFINED> instruction: 0x46394632
      5c:	42b04798 	adcsmi	r4, r0, #152, 14	; 0x2600000
      60:	68e3d1e9 	stmiavs	r3!, {r0, r3, r5, r6, r7, r8, ip, lr, pc}^
      64:	d5f3061b 	ldrble	r0, [r3, #1563]!	; 0x61b
      68:	3b03886b 	blcc	0xe221c
      6c:	d8ef2b09 	stmiale	pc!, {r0, r3, r8, r9, fp, sp}^	; <UNPREDICTABLE>
      70:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
      74:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
      78:	bf004710 	svclt	0x00004710
      7c:	00000053 	andeq	r0, r0, r3, asr r0
      80:	00000049 	andeq	r0, r0, r9, asr #32
      84:	0000005d 	andeq	r0, r0, sp, asr r0
      88:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
      8c:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
      90:	00000053 	andeq	r0, r0, r3, asr r0
      94:	00000049 	andeq	r0, r0, r9, asr #32
      98:	0000005d 	andeq	r0, r0, sp, asr r0
      9c:	00000049 	andeq	r0, r0, r9, asr #32
      a0:	00000069 	andeq	r0, r0, r9, rrx
      a4:	31e4f8d0 	ldrdcc	pc, [r4, #128]!	; 0x80
      a8:	429a1872 	addsmi	r1, sl, #7471104	; 0x720000
      ac:	f8d0dcc3 			; <UNDEFINED> instruction: 0xf8d0dcc3
      b0:	463231e0 	ldrtmi	r3, [r2], -r0, ror #3
      b4:	44194638 	ldrmi	r4, [r9], #-1592	; 0xfffff9c8
      b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      bc:	061b68e3 	ldreq	r6, [fp], -r3, ror #17
      c0:	e7d1d5c6 	ldrb	sp, [r1, r6, asr #11]
      c4:	46386869 	ldrtmi	r6, [r8], -r9, ror #16
      c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      cc:	6869e7c0 	stmdavs	r9!, {r6, r7, r8, r9, sl, sp, lr, pc}^
      d0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
      d4:	e7bbfffe 			; <UNDEFINED> instruction: 0xe7bbfffe
      d8:	46386869 	ldrtmi	r6, [r8], -r9, ror #16
      dc:	f7ff0049 			; <UNDEFINED> instruction: 0xf7ff0049
      e0:	e7b5fffe 			; <UNDEFINED> instruction: 0xe7b5fffe
      e4:	46386869 	ldrtmi	r6, [r8], -r9, ror #16
      e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      ec:	bf00e7b0 	svclt	0x0000e7b0
      f0:	000000e2 	andeq	r0, r0, r2, ror #1
      f4:	00000000 	andeq	r0, r0, r0
      f8:	000000ac 	andeq	r0, r0, ip, lsr #1
      fc:	e92d4b32 	push	{r1, r4, r5, r8, r9, fp, lr}
     100:	460d41f0 			; <UNDEFINED> instruction: 0x460d41f0
     104:	447b4931 	ldrbtmi	r4, [fp], #-2353	; 0xfffff6cf
     108:	886a4690 	stmdahi	sl!, {r4, r7, r9, sl, lr}^
     10c:	68684607 	stmdavs	r8!, {r0, r1, r2, r9, sl, lr}^
     110:	585bb082 	ldmdapl	fp, {r1, r7, ip, sp, pc}^
     114:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     118:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
     11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     120:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
     124:	4602d044 	strmi	sp, [r2], -r4, asr #32
     128:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
     12c:	ff68f7ff 			; <UNDEFINED> instruction: 0xff68f7ff
     130:	b3384604 	teqlt	r8, #4, 12	; 0x400000
     134:	46046868 	strmi	r6, [r4], -r8, ror #16
     138:	4642b320 	strbmi	fp, [r2], -r0, lsr #6
     13c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     140:	0e04f106 	mvfeqs	f7, f6
     144:	403cf85e 	eorsmi	pc, ip, lr, asr r8	; <UNPREDICTABLE>
     148:	303cf856 	eorscc	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     14c:	8869b30c 	stmdahi	r9!, {r2, r3, r8, r9, ip, sp, pc}^
     150:	3a90ee07 	bcc	0xfe43b974
     154:	0c01f10c 	stfeqd	f7, [r1], {12}
     158:	bf0b2905 	svclt	0x000b2905
     15c:	7a67eeb8 	bvc	0x19fbc44
     160:	7ae7eeb8 	bvc	0xff9fbc48
     164:	4a90ee07 	bmi	0xfe43b988
     168:	4a90ee07 	bmi	0xfe43b98c
     16c:	eef8bf0c 	cdp	15, 15, cr11, cr8, cr12, {0}
     170:	eef87a67 	vcvt.f32.u32	s15, s15
     174:	45847ae7 	strmi	r7, [r4, #2791]	; 0xae7
     178:	6a27eec7 	bvs	0x9fbc9c
     17c:	6a01ece2 	bvs	0x7b50c
     180:	2401d1e0 	strcs	sp, [r1], #-480	; 0xfffffe20
     184:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     188:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     18c:	e8bdb002 	pop	{r1, ip, sp, pc}
     190:	882981f0 	stmdahi	r9!, {r4, r5, r6, r7, r8, pc}
     194:	683d4638 	ldmdavs	sp!, {r3, r4, r5, r9, sl, lr}
     198:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
     19c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
     1a0:	9b01490b 	blls	0x525d4
     1a4:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     1a8:	f7ff6912 			; <UNDEFINED> instruction: 0xf7ff6912
     1ac:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
     1b0:	46344a08 	ldrtmi	r4, [r4], -r8, lsl #20
     1b4:	68384908 	ldmdavs	r8!, {r3, r8, fp, lr}
     1b8:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
     1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1c0:	b0024620 	andlt	r4, r2, r0, lsr #12
     1c4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     1c8:	000000be 	strheq	r0, [r0], -lr
     1cc:	00000000 	andeq	r0, r0, r0
     1d0:	00000026 	andeq	r0, r0, r6, lsr #32
     1d4:	00000018 	andeq	r0, r0, r8, lsl r0
     1d8:	0000001a 	andeq	r0, r0, sl, lsl r0
     1dc:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     1e0:	f8d04605 			; <UNDEFINED> instruction: 0xf8d04605
     1e4:	f8df00d0 			; <UNDEFINED> instruction: 0xf8df00d0
     1e8:	460c811c 			; <UNDEFINED> instruction: 0x460c811c
     1ec:	44f84691 	ldrbtmi	r4, [r8], #1681	; 0x691
     1f0:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
     1f4:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     1f8:	008000c8 	addeq	r0, r0, r8, asr #1
     1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     200:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
     204:	f8b5d070 			; <UNDEFINED> instruction: 0xf8b5d070
     208:	f8c53044 			; <UNDEFINED> instruction: 0xf8c53044
     20c:	2b0160d0 	blcs	0x58554
     210:	200cd04d 	andcs	sp, ip, sp, asr #32
     214:	3204f8d5 	andcc	pc, r4, #13959168	; 0xd50000
     218:	f709fb00 			; <UNDEFINED> instruction: 0xf709fb00
     21c:	01f0f8d5 	ldrsbeq	pc, [r0, #133]!	; 0x85	; <UNPREDICTABLE>
     220:	46064798 			; <UNDEFINED> instruction: 0x46064798
     224:	010ef107 	tsteq	lr, r7, lsl #2	; <UNPREDICTABLE>
     228:	0f00f1b9 	svceq	0x0000f1b9
     22c:	4b36d010 	blmi	0xdb4274
     230:	f85819e0 			; <UNDEFINED> instruction: 0xf85819e0
     234:	88637003 	stmdahi	r3!, {r0, r1, ip, sp, lr}^
     238:	f854340c 			; <UNDEFINED> instruction: 0xf854340c
     23c:	f8572c08 			; <UNDEFINED> instruction: 0xf8572c08
     240:	fb023023 	blx	0x8c2d6
     244:	2b04f303 	blcs	0x13ce58
     248:	18c9bf88 	stmiane	r9, {r3, r7, r8, r9, sl, fp, ip, sp, pc}^
     24c:	d1f242a0 	mvnsle	r4, r0, lsr #5
     250:	3072f8b5 	ldrhtcc	pc, [r2], #-133	; 0xffffff7b	; <UNPREDICTABLE>
     254:	2b021a70 	blcs	0x86c1c
     258:	f8b5d103 			; <UNDEFINED> instruction: 0xf8b5d103
     25c:	f7ff104e 			; <UNDEFINED> instruction: 0xf7ff104e
     260:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     264:	f8d530c8 			; <UNDEFINED> instruction: 0xf8d530c8
     268:	2b0070d0 	blcs	0x1c5b0
     26c:	2300d044 	movwcs	sp, #68	; 0x44
     270:	f847461a 			; <UNDEFINED> instruction: 0xf847461a
     274:	1c5a0022 	mrrcne	0, 2, r0, sl, cr2
     278:	f8d5461c 			; <UNDEFINED> instruction: 0xf8d5461c
     27c:	b29310c8 	addslt	r1, r3, #200	; 0xc8
     280:	428b461a 	addmi	r4, fp, #27262976	; 0x1a00000
     284:	00a4d3f5 	strdeq	sp, [r4], r5	; <UNPREDICTABLE>
     288:	30ccf8d5 	ldrdcc	pc, [ip], #133	; 0x85
     28c:	593b591a 	ldmdbpl	fp!, {r1, r3, r4, r8, fp, ip, lr}
     290:	42b34413 	adcsmi	r4, r3, #318767104	; 0x13000000
     294:	1ab6bfc4 	bne	0xfedb01ac
     298:	69ab513e 	stmibvs	fp!, {r1, r2, r3, r4, r5, r8, ip, lr}
     29c:	7280f043 	addvc	pc, r0, #67	; 0x43
     2a0:	039b61aa 	orrseq	r6, fp, #-2147483606	; 0x8000002a
     2a4:	6aabbf5c 	bvs	0xfeaf001c
     2a8:	e8bd652b 	pop	{r0, r1, r3, r5, r8, sl, sp, lr}
     2ac:	462883f8 			; <UNDEFINED> instruction: 0x462883f8
     2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2b4:	10c4f8d5 	ldrdne	pc, [r4], #133	; 0x85
     2b8:	6aa84604 	bvs	0xfea11ad0
     2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2c0:	30c8f8d5 	ldrdcc	pc, [r8], #133	; 0x85
     2c4:	d0e82b00 	rscle	r2, r8, r0, lsl #22
     2c8:	f8d52300 			; <UNDEFINED> instruction: 0xf8d52300
     2cc:	fb0460d0 	blx	0x118616
     2d0:	461af000 	ldrmi	pc, [sl], -r0
     2d4:	0022f846 	eoreq	pc, r2, r6, asr #16
     2d8:	f8d53301 			; <UNDEFINED> instruction: 0xf8d53301
     2dc:	b29b10c8 	addslt	r1, fp, #200	; 0xc8
     2e0:	428b461a 	addmi	r4, fp, #27262976	; 0x1a00000
     2e4:	e7d8d3f6 			; <UNDEFINED> instruction: 0xe7d8d3f6
     2e8:	49094a08 	stmdbmi	r9, {r3, r9, fp, lr}
     2ec:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
     2f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     2f4:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
     2f8:	74fcf64f 	ldrbtvc	pc, [ip], #1615	; 0x64f	; <UNPREDICTABLE>
     2fc:	0403f2c0 	streq	pc, [r3], #-704	; 0xfffffd40
     300:	bf00e7c2 	svclt	0x0000e7c2
     304:	00000112 	andeq	r0, r0, r2, lsl r1
     308:	00000000 	andeq	r0, r0, r0
     30c:	0000001a 	andeq	r0, r0, sl, lsl r0
     310:	0000001c 	andeq	r0, r0, ip, lsl r0
     314:	4ff0e92d 	svcmi	0x00f0e92d
     318:	4947460d 	stmdbmi	r7, {r0, r2, r3, r9, sl, lr}^
     31c:	b0894b47 	addlt	r4, r9, r7, asr #22
     320:	f8b04479 			; <UNDEFINED> instruction: 0xf8b04479
     324:	686ca04e 	stmdavs	ip!, {r1, r2, r3, r6, sp, pc}^
     328:	58cb4606 	stmiapl	fp, {r1, r2, r9, sl, lr}^
     32c:	681b45a2 	ldmdavs	fp, {r1, r5, r7, r8, sl, lr}
     330:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
     334:	d11a0300 	tstle	sl, r0, lsl #6
     338:	0f0af1ba 	svceq	0x000af1ba
     33c:	bf9e4690 	svclt	0x009e4690
     340:	0908f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
     344:	464f4653 			; <UNDEFINED> instruction: 0x464f4653
     348:	2b02d83c 	blcs	0xb6440
     34c:	f8b6d82d 			; <UNDEFINED> instruction: 0xf8b6d82d
     350:	f6441148 			; <UNDEFINED> instruction: 0xf6441148
     354:	4291524d 	addsmi	r5, r1, #-805306364	; 0xd0000004
     358:	2b01d03d 	blcs	0x74454
     35c:	2b02d066 	blcs	0xb44fc
     360:	68aad15d 	stmiavs	sl!, {r0, r2, r3, r4, r6, r8, ip, lr, pc}
     364:	807b0c13 	rsbshi	r0, fp, r3, lsl ip
     368:	803ab292 	mlashi	sl, r2, r2, fp
     36c:	8829e03b 	stmdahi	r9!, {r0, r1, r3, r4, r5, sp, lr, pc}
     370:	0b00f04f 	bleq	0x3c4b4
     374:	f7ff6804 			; <UNDEFINED> instruction: 0xf7ff6804
     378:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
     37c:	686b4930 	stmdavs	fp!, {r4, r5, r8, fp, lr}^
     380:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     384:	f8cd6912 			; <UNDEFINED> instruction: 0xf8cd6912
     388:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
     38c:	4a2dfffe 	bmi	0xb8038c
     390:	447a4b2a 	ldrbtmi	r4, [sl], #-2858	; 0xfffff4d6
     394:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     398:	405a9b07 	subsmi	r9, sl, r7, lsl #22
     39c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     3a0:	4658d148 	ldrbmi	sp, [r8], -r8, asr #2
     3a4:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     3a8:	463a8ff0 	shsub8mi	r8, sl, r0
     3ac:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     3b0:	fe26f7ff 	mcr2	7, 1, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
     3b4:	bb904683 	bllt	0xfe411dc8
     3b8:	d0e8454f 	rscle	r4, r8, pc, asr #10
     3bc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     3c0:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
     3c4:	004aea4f 	subeq	lr, sl, pc, asr #20
     3c8:	0908f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
     3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3d0:	4607686b 	strmi	r6, [r7], -fp, ror #16
     3d4:	2b01e7b9 	blcs	0x7a2c0
     3d8:	2b02d02a 	blcs	0xb4488
     3dc:	68aad11f 	stmiavs	sl!, {r0, r1, r2, r3, r4, r8, ip, lr, pc}
     3e0:	0c12807a 	ldceq	0, cr8, [r2], {122}	; 0x7a
     3e4:	f1ba803a 			; <UNDEFINED> instruction: 0xf1ba803a
     3e8:	d91a0f01 	ldmdble	sl, {r0, r8, r9, sl, fp}
     3ec:	0e44eb07 	vmlaeq.f64	d30, d4, d7
     3f0:	e0011cbb 			; <UNDEFINED> instruction: 0xe0011cbb
     3f4:	d014459e 	mulsle	r4, lr, r5
     3f8:	cb02f833 	blgt	0xbe4cc
     3fc:	d0f94594 	smlalsle	r4, r9, r4, r5
     400:	46308829 	ldrtmi	r8, [r0], -r9, lsr #16
     404:	f7ff6834 			; <UNDEFINED> instruction: 0xf7ff6834
     408:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     40c:	4620490e 	strtmi	r4, [r0], -lr, lsl #18
     410:	0b00f04f 	bleq	0x3c554
     414:	691a4479 	ldmdbvs	sl, {r0, r3, r4, r5, r6, sl, lr}
     418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     41c:	883ae7cc 	ldmdahi	sl!, {r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     420:	f04fe7e1 			; <UNDEFINED> instruction: 0xf04fe7e1
     424:	f8c80b01 			; <UNDEFINED> instruction: 0xf8c80b01
     428:	e7c52000 	strb	r2, [r5, r0]
     42c:	e79b68aa 	ldr	r6, [fp, sl, lsr #17]
     430:	e7d668aa 	ldrb	r6, [r6, sl, lsr #17]
     434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     438:	00000114 	andeq	r0, r0, r4, lsl r1
     43c:	00000000 	andeq	r0, r0, r0
     440:	000000ba 	strheq	r0, [r0], -sl
     444:	000000ae 	andeq	r0, r0, lr, lsr #1
     448:	00000030 	andeq	r0, r0, r0, lsr r0
     44c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     450:	f8d1460c 			; <UNDEFINED> instruction: 0xf8d1460c
     454:	b0838004 	addlt	r8, r3, r4
     458:	46074615 			; <UNDEFINED> instruction: 0x46074615
     45c:	d11c4542 	tstle	ip, r2, asr #10
     460:	4699681e 			; <UNDEFINED> instruction: 0x4699681e
     464:	2e004610 	mcrcs	6, 0, r4, cr0, cr0, {0}
     468:	8862d050 	stmdahi	r2!, {r4, r6, ip, lr, pc}^
     46c:	d0262a03 	eorle	r2, r6, r3, lsl #20
     470:	d1062801 	tstle	r6, r1, lsl #16
     474:	460468a2 	strmi	r6, [r4], -r2, lsr #17
     478:	46206032 			; <UNDEFINED> instruction: 0x46206032
     47c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     480:	462183f0 			; <UNDEFINED> instruction: 0x462183f0
     484:	46384632 			; <UNDEFINED> instruction: 0x46384632
     488:	fdbaf7ff 	ldc2	7, cr15, [sl, #1020]!	; 0x3fc
     48c:	bf181e04 	svclt	0x00181e04
     490:	46202401 	strtmi	r2, [r0], -r1, lsl #8
     494:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     498:	880983f0 	stmdahi	r9, {r4, r5, r6, r7, r8, r9, pc}
     49c:	f7ff6806 			; <UNDEFINED> instruction: 0xf7ff6806
     4a0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
     4a4:	68634937 	stmdavs	r3!, {r0, r1, r2, r4, r5, r8, fp, lr}^
     4a8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
     4ac:	69122400 	ldmdbvs	r2, {sl, sp}
     4b0:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
     4b4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     4b8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     4bc:	004083f0 	strdeq	r8, [r0], #-48	; 0xffffffd0
     4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4c4:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
     4c8:	6863d03b 	stmdavs	r3!, {r0, r1, r3, r4, r5, ip, lr, pc}^
     4cc:	d82f2b02 	stmdale	pc!, {r1, r8, r9, fp, sp}	; <UNPREDICTABLE>
     4d0:	1148f8b7 	strhne	pc, [r8, #-135]	; 0xffffff79	; <UNPREDICTABLE>
     4d4:	524df644 	subpl	pc, sp, #68, 12	; 0x4400000
     4d8:	d03b4291 	mlasle	fp, r1, r2, r4
     4dc:	d0252b01 	eorle	r2, r5, r1, lsl #22
     4e0:	d01c2b02 	andsle	r2, ip, r2, lsl #22
     4e4:	bfc42d00 	svclt	0x00c42d00
     4e8:	0848eb09 	stmdaeq	r8, {r0, r3, r8, r9, fp, sp, lr, pc}^
     4ec:	dd05464b 	stcle	6, cr4, [r5, #-300]	; 0xfffffed4
     4f0:	2b02f833 	blcs	0xbe5c4
     4f4:	2b04f846 	blcs	0x13e614
     4f8:	d1f94543 	mvnsle	r4, r3, asr #10
     4fc:	46482401 	strbmi	r2, [r8], -r1, lsl #8
     500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     504:	b0034620 	andlt	r4, r3, r0, lsr #12
     508:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     50c:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
     510:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     514:	f8c9b348 			; <UNDEFINED> instruction: 0xf8c9b348
     518:	68600000 	stmdavs	r0!, {}^	; <UNPREDICTABLE>
     51c:	68a3e7a5 	stmiavs	r3!, {r0, r2, r5, r7, r8, r9, sl, sp, lr, pc}
     520:	f8a90c1a 			; <UNDEFINED> instruction: 0xf8a90c1a
     524:	f8a92002 			; <UNDEFINED> instruction: 0xf8a92002
     528:	e7db3000 	ldrb	r3, [fp, r0]
     52c:	e7fa68a3 	ldrb	r6, [sl, r3, lsr #17]!
     530:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
     534:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
     538:	4604fd63 	strmi	pc, [r4], -r3, ror #26
     53c:	d0de2800 	sbcsle	r2, lr, r0, lsl #16
     540:	4a11e7d0 	bmi	0x47a488
     544:	4911464c 	ldmdbmi	r1, {r2, r3, r6, r9, sl, lr}
     548:	447a6838 	ldrbtmi	r6, [sl], #-2104	; 0xfffff7c8
     54c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     550:	e792fffe 			; <UNDEFINED> instruction: 0xe792fffe
     554:	d0132b01 	andsle	r2, r3, r1, lsl #22
     558:	d1c32b02 	bicle	r2, r3, r2, lsl #22
     55c:	f8a968a3 			; <UNDEFINED> instruction: 0xf8a968a3
     560:	0c1b3002 	ldceq	0, cr3, [fp], {2}
     564:	3000f8a9 	andcc	pc, r0, r9, lsr #17
     568:	4a09e7bc 	bmi	0x27a460
     56c:	49094634 	stmdbmi	r9, {r2, r4, r5, r9, sl, lr}
     570:	447a6838 	ldrbtmi	r6, [sl], #-2104	; 0xfffff7c8
     574:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     578:	f8c9fffe 			; <UNDEFINED> instruction: 0xf8c9fffe
     57c:	e77c6000 	ldrb	r6, [ip, -r0]!
     580:	e7ee68a3 	strb	r6, [lr, r3, lsr #17]!
     584:	000000d6 	ldrdeq	r0, [r0], -r6
     588:	0000003a 	andeq	r0, r0, sl, lsr r0
     58c:	0000003c 	andeq	r0, r0, ip, lsr r0
     590:	0000001a 	andeq	r0, r0, sl, lsl r0
     594:	0000001c 	andeq	r0, r0, ip, lsl r0
     598:	460db5f8 			; <UNDEFINED> instruction: 0x460db5f8
     59c:	684b4c4c 	stmdavs	fp, {r2, r3, r6, sl, fp, lr}^
     5a0:	447c4606 	ldrbtmi	r4, [ip], #-1542	; 0xfffff9fa
     5a4:	2b024617 	blcs	0x91e08
     5a8:	f8b0d81e 			; <UNDEFINED> instruction: 0xf8b0d81e
     5ac:	f6441148 			; <UNDEFINED> instruction: 0xf6441148
     5b0:	4291524d 	addsmi	r5, r1, #-805306364	; 0xd0000004
     5b4:	2b01d00a 	blcs	0x745e4
     5b8:	2b02d072 	blcs	0xb4788
     5bc:	68abd111 	stmiavs	fp!, {r0, r4, r8, ip, lr, pc}
     5c0:	807a0c1a 	rsbshi	r0, sl, sl, lsl ip
     5c4:	803b2401 	eorshi	r2, fp, r1, lsl #8
     5c8:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
     5cc:	d0652b01 	rsble	r2, r5, r1, lsl #22
     5d0:	d1062b02 	tstle	r6, r2, lsl #22
     5d4:	807b68ab 	rsbshi	r6, fp, fp, lsr #17
     5d8:	0c1b2401 	cfldrseq	mvf2, [fp], {1}
     5dc:	803b4620 	eorshi	r4, fp, r0, lsr #12
     5e0:	2401bdf8 	strcs	fp, [r1], #-3576	; 0xfffff208
     5e4:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
     5e8:	88494a3a 	stmdahi	r9, {r1, r3, r4, r5, r9, fp, lr}^
     5ec:	f85258a2 			; <UNDEFINED> instruction: 0xf85258a2
     5f0:	68c24021 	stmiavs	r2, {r0, r5, lr}^
     5f4:	f41268a9 			; <UNDEFINED> instruction: 0xf41268a9
     5f8:	fb036200 	blx	0xd8e02
     5fc:	d02ff404 	eorle	pc, pc, r4, lsl #8
     600:	31e4f8d0 	ldrdcc	pc, [r4, #128]!	; 0x80
     604:	429a1862 	addsmi	r1, sl, #6422528	; 0x620000
     608:	f8d0dc39 			; <UNDEFINED> instruction: 0xf8d0dc39
     60c:	462231e0 	strtmi	r3, [r2], -r0, ror #3
     610:	44194638 	ldrmi	r4, [r9], #-1592	; 0xfffff9c8
     614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     618:	3c0068f3 	stccc	8, cr6, [r0], {243}	; 0xf3
     61c:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
     620:	d5d1061b 	ldrble	r0, [r1, #1563]	; 0x61b
     624:	3b03886b 	blcc	0xe27d8
     628:	d8cd2b09 	stmiale	sp, {r0, r3, r8, r9, fp, sp}^
     62c:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
     630:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
     634:	bf004710 	svclt	0x00004710
     638:	00000077 	andeq	r0, r0, r7, ror r0
     63c:	0000006d 	andeq	r0, r0, sp, rrx
     640:	00000081 	andeq	r0, r0, r1, lsl #1
     644:	ffffff91 			; <UNDEFINED> instruction: 0xffffff91
     648:	ffffff91 			; <UNDEFINED> instruction: 0xffffff91
     64c:	00000077 	andeq	r0, r0, r7, ror r0
     650:	0000006d 	andeq	r0, r0, sp, rrx
     654:	00000081 	andeq	r0, r0, r1, lsl #1
     658:	0000006d 	andeq	r0, r0, sp, rrx
     65c:	0000008d 	andeq	r0, r0, sp, lsl #1
     660:	31fcf8d0 	ldrsbcc	pc, [ip, #128]!	; 0x80	; <UNPREDICTABLE>
     664:	01f0f8d0 	ldrsbeq	pc, [r0, #128]!	; 0x80	; <UNPREDICTABLE>
     668:	68ab4798 	stmiavs	fp!, {r3, r4, r7, r8, r9, sl, lr}
     66c:	d1064298 			; <UNDEFINED> instruction: 0xd1064298
     670:	037ce9d6 	cmneq	ip, #3506176	; 0x358000
     674:	46394622 	ldrtmi	r4, [r9], -r2, lsr #12
     678:	42844798 	addmi	r4, r4, #152, 14	; 0x2600000
     67c:	8829d0cc 	stmdahi	r9!, {r2, r3, r6, r7, ip, lr, pc}
     680:	68354630 	ldmdavs	r5!, {r4, r5, r9, sl, lr}
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	49134603 	ldmdbmi	r3, {r0, r1, r9, sl, lr}
     68c:	24004628 	strcs	r4, [r0], #-1576	; 0xfffff9d8
     690:	691a4479 	ldmdbvs	sl, {r0, r3, r4, r5, r6, sl, lr}
     694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     698:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
     69c:	e79b68ab 	ldr	r6, [fp, fp, lsr #17]
     6a0:	e78f68ab 	str	r6, [pc, fp, lsr #17]
     6a4:	46386869 	ldrtmi	r6, [r8], -r9, ror #16
     6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ac:	6869e78c 	stmdavs	r9!, {r2, r3, r7, r8, r9, sl, sp, lr, pc}^
     6b0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     6b4:	e787fffe 			; <UNDEFINED> instruction: 0xe787fffe
     6b8:	46386869 	ldrtmi	r6, [r8], -r9, ror #16
     6bc:	f7ff0049 			; <UNDEFINED> instruction: 0xf7ff0049
     6c0:	e781fffe 			; <UNDEFINED> instruction: 0xe781fffe
     6c4:	46386869 	ldrtmi	r6, [r8], -r9, ror #16
     6c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6cc:	bf00e77c 	svclt	0x0000e77c
     6d0:	0000012a 	andeq	r0, r0, sl, lsr #2
     6d4:	00000000 	andeq	r0, r0, r0
     6d8:	00000044 	andeq	r0, r0, r4, asr #32
     6dc:	460cb5f8 			; <UNDEFINED> instruction: 0x460cb5f8
     6e0:	c144f8df 	ldrdgt	pc, [r4, #-143]	; 0xffffff71
     6e4:	4607684b 	strmi	r6, [r7], -fp, asr #16
     6e8:	461544fc 			; <UNDEFINED> instruction: 0x461544fc
     6ec:	d8142b04 	ldmdale	r4, {r2, r8, r9, fp, sp}
     6f0:	1148f8b0 	strhne	pc, [r8, #-128]	; 0xffffff80	; <UNPREDICTABLE>
     6f4:	524df644 	subpl	pc, sp, #68, 12	; 0x4400000
     6f8:	42913b01 	addsmi	r3, r1, #1024	; 0x400
     6fc:	2b03d006 	blcs	0xf471c
     700:	8090f200 	addshi	pc, r0, r0, lsl #4
     704:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     708:	515f6163 	cmppl	pc, r3, ror #2
     70c:	f2002b03 	vqdmulh.s<illegal width 8>	d2, d0, d3
     710:	e8df8089 	ldm	pc, {r0, r3, r7, pc}^	; <UNPREDICTABLE>
     714:	6e6cf003 	cdpvs	0, 6, cr15, cr12, cr3, {0}
     718:	4a445e70 	bmi	0x11180e0
     71c:	f85c8849 			; <UNDEFINED> instruction: 0xf85c8849
     720:	f8522002 			; <UNDEFINED> instruction: 0xf8522002
     724:	68c26021 	stmiavs	r2, {r0, r5, sp, lr}^
     728:	f41268a1 			; <UNDEFINED> instruction: 0xf41268a1
     72c:	fb036200 	blx	0xd8f36
     730:	d01cf606 	andsle	pc, ip, r6, lsl #12
     734:	31e4f8d0 	ldrdcc	pc, [r4, #128]!	; 0x80
     738:	429a1872 	addsmi	r1, sl, #7471104	; 0x720000
     73c:	f8d0dc26 			; <UNDEFINED> instruction: 0xf8d0dc26
     740:	463231e0 	ldrtmi	r3, [r2], -r0, ror #3
     744:	44194628 	ldrmi	r4, [r9], #-1576	; 0xfffff9d8
     748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     74c:	3e0068fb 	mcrcc	8, 0, r6, cr0, cr11, {7}
     750:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
     754:	d534061b 	ldrle	r0, [r4, #-1563]!	; 0xfffff9e5
     758:	3b038863 	blcc	0xe28ec
     75c:	d8302b09 	ldmdale	r0!, {r0, r3, r8, r9, fp, sp}
     760:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     764:	2f554b50 	svccs	0x00554b50
     768:	554b502f 	strbpl	r5, [fp, #-47]	; 0xffffffd1
     76c:	f8d05b4b 			; <UNDEFINED> instruction: 0xf8d05b4b
     770:	f8d031fc 			; <UNDEFINED> instruction: 0xf8d031fc
     774:	479801f0 			; <UNDEFINED> instruction: 0x479801f0
     778:	429868a3 	addsmi	r6, r8, #10682368	; 0xa30000
     77c:	e9d7d106 	ldmib	r7, {r1, r2, r8, ip, lr, pc}^
     780:	4632037c 			; <UNDEFINED> instruction: 0x4632037c
     784:	47984629 	ldrmi	r4, [r8, r9, lsr #12]
     788:	d0df4286 	sbcsle	r4, pc, r6, lsl #5
     78c:	46388821 	ldrtmi	r8, [r8], -r1, lsr #16
     790:	f7ff683c 			; <UNDEFINED> instruction: 0xf7ff683c
     794:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     798:	46204925 	strtmi	r4, [r0], -r5, lsr #18
     79c:	44792600 	ldrbtmi	r2, [r9], #-1536	; 0xfffffa00
     7a0:	f7ff691a 			; <UNDEFINED> instruction: 0xf7ff691a
     7a4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     7a8:	68a3bdf8 	stmiavs	r3!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
     7ac:	80ea0e1a 	rschi	r0, sl, sl, lsl lr
     7b0:	4207f3c3 	andmi	pc, r7, #201326595	; 0xc000003
     7b4:	f3c380aa 	vaddl.u8	q12, d19, d26
     7b8:	806a2207 	rsbhi	r2, sl, r7, lsl #4
     7bc:	b2db2601 	sbcslt	r2, fp, #1048576	; 0x100000
     7c0:	4630802b 	ldrtmi	r8, [r0], -fp, lsr #32
     7c4:	68a3bdf8 	stmiavs	r3!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
     7c8:	68a3e7f2 	stmiavs	r3!, {r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     7cc:	68a3e7f3 	stmiavs	r3!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     7d0:	68a3e7f4 	stmiavs	r3!, {r2, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     7d4:	80eab2da 	ldrdhi	fp, [sl], #42	; 0x2a	; <UNPREDICTABLE>
     7d8:	2207f3c3 	andcs	pc, r7, #201326595	; 0xc000003
     7dc:	f3c380aa 	vaddl.u8	q12, d19, d26
     7e0:	806a4207 	rsbhi	r4, sl, r7, lsl #4
     7e4:	0e1b2601 	cfmsub32eq	mvax0, mvfx2, mvfx11, mvfx1
     7e8:	802b4630 	eorhi	r4, fp, r0, lsr r6
     7ec:	68a3bdf8 	stmiavs	r3!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
     7f0:	68a3e7f8 	stmiavs	r3!, {r3, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     7f4:	68a3e7f3 	stmiavs	r3!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     7f8:	6861e7ee 	stmdavs	r1!, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
     7fc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     800:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
     804:	46286861 	strtmi	r6, [r8], -r1, ror #16
     808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     80c:	6861e7d9 	stmdavs	r1!, {r0, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
     810:	00494628 	subeq	r4, r9, r8, lsr #12
     814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     818:	6861e7d3 	stmdavs	r1!, {r0, r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
     81c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     820:	e7cefffe 			; <UNDEFINED> instruction: 0xe7cefffe
     824:	e7cc2601 	strb	r2, [ip, r1, lsl #12]
     828:	0000013c 	andeq	r0, r0, ip, lsr r1
     82c:	00000000 	andeq	r0, r0, r0
     830:	0000008e 	andeq	r0, r0, lr, lsl #1
     834:	2424f8df 	strtcs	pc, [r4], #-2271	; 0xfffff721
     838:	3424f8df 	strtcc	pc, [r4], #-2271	; 0xfffff721
     83c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     840:	460c41f0 			; <UNDEFINED> instruction: 0x460c41f0
     844:	8809b08a 	stmdahi	r9, {r1, r3, r7, ip, sp, pc}
     848:	460558d3 			; <UNDEFINED> instruction: 0x460558d3
     84c:	9309681b 	movwls	r6, #38939	; 0x981b
     850:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     858:	46076862 	strmi	r6, [r7], -r2, ror #16
     85c:	d9122a01 	ldmdble	r2, {r0, r9, fp, sp}
     860:	3b018863 	blcc	0x629f4
     864:	f2002b0b 	vqdmulh.s<illegal width 8>	d2, d0, d11
     868:	e8df81f6 	ldm	pc, {r1, r2, r4, r5, r6, r7, r8, pc}^	; <UNPREDICTABLE>
     86c:	0046f013 	subeq	pc, r6, r3, lsl r0	; <UNPREDICTABLE>
     870:	008b0066 	addeq	r0, fp, r6, rrx
     874:	00a9009b 	umlaleq	r0, r9, fp, r0
     878:	00660046 	rsbeq	r0, r6, r6, asr #32
     87c:	009b008b 	addseq	r0, fp, fp, lsl #1
     880:	00fa00a9 	rscseq	r0, sl, r9, lsr #1
     884:	f0400108 			; <UNDEFINED> instruction: 0xf0400108
     888:	88618124 	stmdahi	r1!, {r2, r5, r8, pc}^
     88c:	2b0b1e4b 	blcs	0x2c81c0
     890:	81e1f200 	mvnhi	pc, r0, lsl #4
     894:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     898:	0134000c 	teqeq	r4, ip
     89c:	00c8000c 	sbceq	r0, r8, ip
     8a0:	000c00a4 	andeq	r0, ip, r4, lsr #1
     8a4:	000c0134 	andeq	r0, ip, r4, lsr r1
     8a8:	00a400c8 	adceq	r0, r4, r8, asr #1
     8ac:	010400a4 	smlatbeq	r4, r4, r0, r0
     8b0:	2b0468bb 	blcs	0x11aba4
     8b4:	2b09bf18 	blcs	0x27051c
     8b8:	80b6f000 	adcshi	pc, r6, r0
     8bc:	6148f8b5 	strhvs	pc, [r8, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
     8c0:	504df644 	subpl	pc, sp, r4, asr #12
     8c4:	2158f8d5 	ldrsbcs	pc, [r8, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
     8c8:	68a34286 	stmiavs	r3!, {r1, r2, r7, r9, lr}
     8cc:	2021f832 	eorcs	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
     8d0:	f8d5bf02 			; <UNDEFINED> instruction: 0xf8d5bf02
     8d4:	f8500154 			; <UNDEFINED> instruction: 0xf8500154
     8d8:	40cb1021 	sbcmi	r1, fp, r1, lsr #32
     8dc:	401a8821 	andsmi	r8, sl, r1, lsr #16
     8e0:	2010f8ad 	andscs	pc, r0, sp, lsr #17
     8e4:	2b007bfb 	blcs	0x1f8d8
     8e8:	80b6f000 	adcshi	pc, r6, r0
     8ec:	2201ab04 	andcs	sl, r1, #4, 22	; 0x1000
     8f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     8f4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     8f8:	0050e010 	subseq	lr, r0, r0, lsl r0
     8fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     900:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
     904:	813ef000 	teqhi	lr, r0	; <UNPREDICTABLE>
     908:	46214602 	strtmi	r4, [r1], -r2, lsl #12
     90c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     910:	4606fee5 	strmi	pc, [r6], -r5, ror #29
     914:	4640bb50 			; <UNDEFINED> instruction: 0x4640bb50
     918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     91c:	4bd04ad1 	blmi	0xff413468
     920:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     924:	9b09681a 	blls	0x25a994
     928:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     92c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     930:	46308190 			; <UNDEFINED> instruction: 0x46308190
     934:	e8bdb00a 	pop	{r1, r3, ip, sp, pc}
     938:	1c5081f0 	ldfnep	f0, [r0], {240}	; 0xf0
     93c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     940:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
     944:	8139f000 	teqhi	r9, r0	; <UNPREDICTABLE>
     948:	2a046862 	bcs	0x11aad8
     94c:	8110f200 	tsthi	r0, r0, lsl #4	; <UNPREDICTABLE>
     950:	68a168eb 	stmiavs	r1!, {r0, r1, r3, r5, r6, r7, fp, sp, lr}
     954:	a9049104 	stmdbge	r4, {r2, r8, ip, pc}
     958:	f1000618 			; <UNDEFINED> instruction: 0xf1000618
     95c:	46408162 	strbmi	r8, [r0], -r2, ror #2
     960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     964:	22006863 	andcs	r6, r0, #6488064	; 0x630000
     968:	2003f808 	andcs	pc, r3, r8, lsl #16
     96c:	88217bfe 	stmdahi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr}
     970:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     974:	686280bf 	stmdavs	r2!, {r0, r1, r2, r3, r4, r5, r7, pc}^
     978:	46284643 	strtmi	r4, [r8], -r3, asr #12
     97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     980:	e7c84606 	strb	r4, [r8, r6, lsl #12]
     984:	f7ff0050 			; <UNDEFINED> instruction: 0xf7ff0050
     988:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     98c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     990:	4602811d 			; <UNDEFINED> instruction: 0x4602811d
     994:	46284621 	strtmi	r4, [r8], -r1, lsr #12
     998:	fdfef7ff 	ldc2l	7, cr15, [lr, #1020]!	; 0x3fc
     99c:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
     9a0:	e7b8d1e4 	ldr	sp, [r8, r4, ror #3]!
     9a4:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
     9a8:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     9ac:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     9b0:	6863811f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r8, pc}^
     9b4:	d1692b01 	cmnle	r9, r1, lsl #22
     9b8:	f8c868a3 			; <UNDEFINED> instruction: 0xf8c868a3
     9bc:	e7d53000 	ldrb	r3, [r5, r0]
     9c0:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
     9c4:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     9c8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     9cc:	460280ed 	strmi	r8, [r2], -sp, ror #1
     9d0:	46284621 	strtmi	r4, [r8], -r1, lsr #12
     9d4:	fb92f7ff 	blx	0xfe4be9da
     9d8:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
     9dc:	e79ad1c6 	ldr	sp, [sl, r6, asr #3]
     9e0:	f040290b 			; <UNDEFINED> instruction: 0xf040290b
     9e4:	f8b580a2 			; <UNDEFINED> instruction: 0xf8b580a2
     9e8:	f6440148 			; <UNDEFINED> instruction: 0xf6440148
     9ec:	f8d5514d 			; <UNDEFINED> instruction: 0xf8d5514d
     9f0:	42883158 	addmi	r3, r8, #88, 2
     9f4:	6adb68a2 	bvs	0xff6dac84
     9f8:	f8d5bf02 			; <UNDEFINED> instruction: 0xf8d5bf02
     9fc:	6ac91154 	bvs	0xff244f54
     a00:	401340ca 	andsmi	r4, r3, sl, asr #1
     a04:	3a90ee07 	bcc	0xfe43c228
     a08:	7a04edcd 	bvc	0x13c144
     a0c:	88217bfb 	stmdahi	r1!, {r0, r1, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr}
     a10:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     a14:	eeb7af6b 	cdp	15, 11, cr10, cr7, cr11, {3}
     a18:	46287ae7 	strtmi	r7, [r8], -r7, ror #21
     a1c:	2b17ec53 	blcs	0x5fbb70
     a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a24:	e7794606 	ldrb	r4, [r9, -r6, lsl #12]!
     a28:	6148f8b5 	strhvs	pc, [r8, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
     a2c:	504df644 	subpl	pc, sp, r4, asr #12
     a30:	3158f8d5 	ldrsbcc	pc, [r8, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
     a34:	f8534286 			; <UNDEFINED> instruction: 0xf8534286
     a38:	bf082021 	svclt	0x00082021
     a3c:	0154f8d5 	ldrsbeq	pc, [r4, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
     a40:	bf0468a3 	svclt	0x000468a3
     a44:	1021f850 	eorne	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     a48:	882140cb 	stmdahi	r1!, {r0, r1, r3, r6, r7, lr}
     a4c:	9204401a 	andls	r4, r4, #26
     a50:	2b007bfb 	blcs	0x1fa44
     a54:	af4af47f 	svcge	0x004af47f
     a58:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     a5c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     a60:	0090e75c 	addseq	lr, r0, ip, asr r7
     a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a68:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
     a6c:	80b7f000 	adcshi	pc, r7, r0
     a70:	2b016863 	blcs	0x5ac04
     a74:	68a3d10a 	stmiavs	r3!, {r1, r3, r8, ip, lr, pc}
     a78:	3000f8c8 	andcc	pc, r0, r8, asr #17
     a7c:	00d0e776 	sbcseq	lr, r0, r6, ror r7
     a80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a84:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
     a88:	8085f000 	addhi	pc, r5, r0
     a8c:	46214642 	strtmi	r4, [r1], -r2, asr #12
     a90:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     a94:	4606fab5 			; <UNDEFINED> instruction: 0x4606fab5
     a98:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     a9c:	e73aaf67 	ldr	sl, [sl, -r7, ror #30]!
     aa0:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
     aa4:	46424621 	strbmi	r4, [r2], -r1, lsr #12
     aa8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     aac:	4606faa9 	strmi	pc, [r6], -r9, lsr #21
     ab0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     ab4:	7bfbaf33 	blvc	0xffeec788
     ab8:	2b008821 	blcs	0x22b44
     abc:	80a1f000 	adchi	pc, r1, r0
     ac0:	22014643 	andcs	r4, r1, #70254592	; 0x4300000
     ac4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     ac8:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
     acc:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
     ad0:	8821e724 	stmdahi	r1!, {r2, r5, r8, r9, sl, sp, lr, pc}
     ad4:	682d4628 	stmdavs	sp!, {r3, r5, r9, sl, lr}
     ad8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     adc:	49624602 	stmdbmi	r2!, {r1, r9, sl, lr}^
     ae0:	46286863 	strtmi	r6, [r8], -r3, ror #16
     ae4:	44792401 	ldrbtmi	r2, [r9], #-1025	; 0xfffffbff
     ae8:	26006912 			; <UNDEFINED> instruction: 0x26006912
     aec:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
     af0:	e713fffe 			; <UNDEFINED> instruction: 0xe713fffe
     af4:	46284642 	strtmi	r4, [r8], -r2, asr #12
     af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     afc:	e70a4606 	str	r4, [sl, -r6, lsl #12]
     b00:	68a168eb 	stmiavs	r1!, {r0, r1, r3, r5, r6, r7, fp, sp, lr}
     b04:	a9049104 	stmdbge	r4, {r2, r8, ip, pc}
     b08:	f100061b 			; <UNDEFINED> instruction: 0xf100061b
     b0c:	ae088083 	cdpge	0, 0, cr8, cr8, cr3, {4}
     b10:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     b14:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     b18:	46288821 	strtmi	r8, [r8], -r1, lsr #16
     b1c:	f88d2300 			; <UNDEFINED> instruction: 0xf88d2300
     b20:	f7ff3021 			; <UNDEFINED> instruction: 0xf7ff3021
     b24:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     b28:	aa06e6f8 	bge	0x1ba710
     b2c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
     b30:	fa66f7ff 	blx	0x19beb34
     b34:	7a00eef7 	bvc	0x3c718
     b38:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     b3c:	e9ddaf65 	ldmib	sp, {r0, r2, r5, r6, r8, r9, sl, fp, sp, pc}^
     b40:	2a006206 	bcs	0x19360
     b44:	8863d074 	stmdahi	r3!, {r2, r4, r5, r6, ip, lr, pc}^
     b48:	6a90ee07 	bvs	0xfe43c36c
     b4c:	bf0b2b05 	svclt	0x000b2b05
     b50:	6a67eef8 	bvs	0x19fc738
     b54:	6ae7eef8 	bvs	0xff9fc73c
     b58:	2a90ee07 	bcs	0xfe43c37c
     b5c:	2a90ee07 	bcs	0xfe43c380
     b60:	eeb8bf0c 	cdp	15, 11, cr11, cr8, cr12, {0}
     b64:	eeb87a67 	vcvt.f32.u32	s14, s15
     b68:	eec67ae7 			; <UNDEFINED> instruction: 0xeec67ae7
     b6c:	e74b7a87 	strb	r7, [fp, -r7, lsl #21]
     b70:	46214642 	strtmi	r4, [r1], -r2, asr #12
     b74:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     b78:	4606fa43 	strmi	pc, [r6], -r3, asr #20
     b7c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     b80:	e6efaeca 	strbt	sl, [pc], sl, asr #29
     b84:	46464a39 			; <UNDEFINED> instruction: 0x46464a39
     b88:	68284939 	stmdavs	r8!, {r0, r3, r4, r5, r8, fp, lr}
     b8c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
     b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b94:	4a37e6c2 	bmi	0xdfa6a4
     b98:	49374646 	ldmdbmi	r7!, {r1, r2, r6, r9, sl, lr}
     b9c:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
     ba0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ba4:	e6b9fffe 			; <UNDEFINED> instruction: 0xe6b9fffe
     ba8:	46464a34 			; <UNDEFINED> instruction: 0x46464a34
     bac:	68284934 	stmdavs	r8!, {r2, r4, r5, r8, fp, lr}
     bb0:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
     bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb8:	4a32e6b0 	bmi	0xcba680
     bbc:	49324646 	ldmdbmi	r2!, {r1, r2, r6, r9, sl, lr}
     bc0:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
     bc4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     bc8:	e6a7fffe 			; <UNDEFINED> instruction: 0xe6a7fffe
     bcc:	46464a2f 	strbmi	r4, [r6], -pc, lsr #20
     bd0:	6828492f 	stmdavs	r8!, {r0, r1, r2, r3, r5, r8, fp, lr}
     bd4:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
     bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bdc:	4a2de69e 	bmi	0xb7a65c
     be0:	492d4646 	pushmi	{r1, r2, r6, r9, sl, lr}
     be4:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
     be8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     bec:	e695fffe 			; <UNDEFINED> instruction: 0xe695fffe
     bf0:	46464a2a 	strbmi	r4, [r6], -sl, lsr #20
     bf4:	6828492a 	stmdavs	r8!, {r1, r3, r5, r8, fp, lr}
     bf8:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
     bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c00:	e9dde68c 	ldmib	sp, {r2, r3, r7, r9, sl, sp, lr, pc}^
     c04:	46282304 	strtmi	r2, [r8], -r4, lsl #6
     c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c0c:	bf181e06 	svclt	0x00181e06
     c10:	e6832601 	str	r2, [r3], r1, lsl #12
     c14:	91034608 	tstls	r3, r8, lsl #12
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	99036862 	stmdbls	r3, {r1, r5, r6, fp, sp, lr}
     c20:	4608e775 			; <UNDEFINED> instruction: 0x4608e775
     c24:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
     c28:	6862fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     c2c:	e6969903 	ldr	r9, [r6], r3, lsl #18
     c30:	46288821 	strtmi	r8, [r8], -r1, lsr #16
     c34:	8000f8d5 	ldrdhi	pc, [r0], -r5
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	49194602 	ldmdbmi	r9, {r1, r9, sl, lr}
     c40:	46404633 			; <UNDEFINED> instruction: 0x46404633
     c44:	69124479 	ldmdbvs	r2, {r0, r3, r4, r5, r6, sl, lr}
     c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c4c:	7a00eef7 	bvc	0x3c830
     c50:	f7ffe6da 			; <UNDEFINED> instruction: 0xf7ffe6da
     c54:	2600fffe 			; <UNDEFINED> instruction: 0x2600fffe
     c58:	bf00e660 	svclt	0x0000e660
     c5c:	0000041c 	andeq	r0, r0, ip, lsl r4
     c60:	00000000 	andeq	r0, r0, r0
     c64:	00000340 	andeq	r0, r0, r0, asr #6
     c68:	0000017e 	andeq	r0, r0, lr, ror r1
     c6c:	000000dc 	ldrdeq	r0, [r0], -ip
     c70:	000000de 	ldrdeq	r0, [r0], -lr
     c74:	000000d2 	ldrdeq	r0, [r0], -r2
     c78:	000000d4 	ldrdeq	r0, [r0], -r4
     c7c:	000000c8 	andeq	r0, r0, r8, asr #1
     c80:	000000ca 	andeq	r0, r0, sl, asr #1
     c84:	000000be 	strheq	r0, [r0], -lr
     c88:	000000c0 	andeq	r0, r0, r0, asr #1
     c8c:	000000b4 	strheq	r0, [r0], -r4
     c90:	000000b6 	strheq	r0, [r0], -r6
     c94:	000000aa 	andeq	r0, r0, sl, lsr #1
     c98:	000000ac 	andeq	r0, r0, ip, lsr #1
     c9c:	000000a0 	andeq	r0, r0, r0, lsr #1
     ca0:	000000a2 	andeq	r0, r0, r2, lsr #1
     ca4:	0000005c 	andeq	r0, r0, ip, asr r0
     ca8:	2c58f8df 	mrrccs	8, 13, pc, r8, cr15	; <UNPREDICTABLE>
     cac:	3c58f8df 	mrrccc	8, 13, pc, r8, cr15	; <UNPREDICTABLE>
     cb0:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     cb4:	69454ff0 	stmdbvs	r5, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
     cb8:	8b02ed2d 	blhi	0xbc174
     cbc:	58d3b0a1 	ldmpl	r3, {r0, r5, r7, ip, sp, pc}^
     cc0:	931f681b 	tstls	pc, #1769472	; 0x1b0000
     cc4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     cc8:	2d006105 	stfcss	f6, [r0, #-20]	; 0xffffffec
     ccc:	8097f000 	addshi	pc, r7, r0
     cd0:	f8d04606 			; <UNDEFINED> instruction: 0xf8d04606
     cd4:	479831b8 			; <UNDEFINED> instruction: 0x479831b8
     cd8:	94092400 	strls	r2, [r9], #-1024	; 0xfffffc00
     cdc:	2160f8b6 	strhcs	pc, [r0, #-134]!	; 0xffffff7a	; <UNPREDICTABLE>
     ce0:	320168f3 	andcc	r6, r1, #15925248	; 0xf30000
     ce4:	2160f8a6 	msrcs	SPSR_, r6, lsr #17
     ce8:	6500f413 	strvs	pc, [r0, #-1043]	; 0xfffffbed
     cec:	809af040 	addshi	pc, sl, r0, asr #32
     cf0:	31fcf8d6 	ldrsbcc	pc, [ip, #134]!	; 0x86	; <UNPREDICTABLE>
     cf4:	6931462a 	ldmdbvs	r1!, {r1, r3, r5, r9, sl, lr}
     cf8:	01f0f8d6 	ldrsbeq	pc, [r0, #134]!	; 0x86	; <UNPREDICTABLE>
     cfc:	69334798 	ldmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}
     d00:	f0404298 			; <UNDEFINED> instruction: 0xf0404298
     d04:	f10d83aa 			; <UNDEFINED> instruction: 0xf10d83aa
     d08:	f8d6041e 			; <UNDEFINED> instruction: 0xf8d6041e
     d0c:	f8d631f4 			; <UNDEFINED> instruction: 0xf8d631f4
     d10:	220201f0 	andcs	r0, r2, #240, 2	; 0x3c
     d14:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
     d18:	f0402802 			; <UNDEFINED> instruction: 0xf0402802
     d1c:	68f381f0 	ldmvs	r3!, {r4, r5, r6, r7, r8, pc}^
     d20:	f100061d 			; <UNDEFINED> instruction: 0xf100061d
     d24:	f8bd854c 			; <UNDEFINED> instruction: 0xf8bd854c
     d28:	240c001e 	strcs	r0, [ip], #-30	; 0xffffffe2
     d2c:	f000fb04 			; <UNDEFINED> instruction: 0xf000fb04
     d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d34:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
     d38:	85a2f000 	strhi	pc, [r2, #0]!
     d3c:	201ef8bd 			; <UNDEFINED> instruction: 0x201ef8bd
     d40:	f8d64651 			; <UNDEFINED> instruction: 0xf8d64651
     d44:	f8d631f4 			; <UNDEFINED> instruction: 0xf8d631f4
     d48:	fb0401f0 	blx	0x101512
     d4c:	4798f202 	ldrmi	pc, [r8, r2, lsl #4]
     d50:	301ef8bd 			; <UNDEFINED> instruction: 0x301ef8bd
     d54:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     d58:	f0404298 			; <UNDEFINED> instruction: 0xf0404298
     d5c:	f8d6853d 			; <UNDEFINED> instruction: 0xf8d6853d
     d60:	220431f4 	andcs	r3, r4, #244, 2	; 0x3d
     d64:	01f0f8d6 	ldrsbeq	pc, [r0, #134]!	; 0x86	; <UNPREDICTABLE>
     d68:	4798a909 	ldrmi	sl, [r8, r9, lsl #18]
     d6c:	f854e094 			; <UNDEFINED> instruction: 0xf854e094
     d70:	2b013c08 	blcs	0x4fd98
     d74:	8704f000 	strhi	pc, [r4, -r0]
     d78:	4639465a 			; <UNDEFINED> instruction: 0x4639465a
     d7c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     d80:	b398f93f 	orrslt	pc, r8, #1032192	; 0xfc000
     d84:	3c08f854 	stccc	8, cr15, [r8], {84}	; 0x54
     d88:	d40d3b01 	strle	r3, [sp], #-2817	; 0xfffff4ff
     d8c:	eb0b1c5a 	bl	0x2c7efc
     d90:	eb0b0182 	bl	0x2c13a0
     d94:	ed3102c2 	lfm	f0, 4, [r1, #-776]!	; 0xfffffcf8
     d98:	3b017a01 	blcc	0x5f5a4
     d9c:	eeb71c58 	mrc	12, 5, r1, cr7, cr8, {2}
     da0:	ed227ac7 	vstmdb	r2!, {s14-s212}
     da4:	d1f67b02 	mvnsle	r7, r2, lsl #22
     da8:	8b00ed9b 	blhi	0x3c41c
     dac:	0f01f1b8 	svceq	0x0001f1b8
     db0:	8545f340 	strbhi	pc, [r5, #-832]	; 0xfffffcc0	; <UNPREDICTABLE>
     db4:	0108f10b 	tsteq	r8, fp, lsl #2	; <UNPREDICTABLE>
     db8:	e0032301 	and	r2, r3, r1, lsl #6
     dbc:	45983301 	ldrmi	r3, [r8, #769]	; 0x301
     dc0:	853df000 	ldrhi	pc, [sp, #-0]!
     dc4:	7b02ecb1 	blvc	0xbc090
     dc8:	7b48eeb4 	blvc	0x123c8a0
     dcc:	fa10eef1 	blx	0x43c998
     dd0:	8839d0f4 	ldmdahi	r9!, {r2, r4, r5, r6, r7, ip, lr, pc}
     dd4:	68344630 	ldmdavs	r4!, {r4, r5, r9, sl, lr}
     dd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ddc:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
     de0:	46201b2c 	strtmi	r1, [r0], -ip, lsr #22
     de4:	691a4479 	ldmdbvs	sl, {r0, r3, r4, r5, r6, sl, lr}
     de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dec:	d00245cb 	andle	r4, r2, fp, asr #11
     df0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     df4:	2500fffe 	strcs	pc, [r0, #-4094]	; 0xfffff002
     df8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     dfc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     e00:	f8df1b10 			; <UNDEFINED> instruction: 0xf8df1b10
     e04:	44792b04 	ldrbtmi	r2, [r9], #-2820	; 0xfffff4fc
     e08:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
     e0c:	40519a1f 	subsmi	r9, r1, pc, lsl sl
     e10:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     e14:	870bf040 	strhi	pc, [fp, -r0, asr #32]
     e18:	b0214628 	eorlt	r4, r1, r8, lsr #12
     e1c:	8b02ecbd 	blhi	0xbc118
     e20:	8ff0e8bd 	svchi	0x00f0e8bd
     e24:	f8d66933 			; <UNDEFINED> instruction: 0xf8d66933
     e28:	1c9d21e4 	ldfnes	f2, [sp], {228}	; 0xe4
     e2c:	f3004295 	vqsub.u8	d4, d16, d5
     e30:	f8d6830c 			; <UNDEFINED> instruction: 0xf8d6830c
     e34:	f10d11e0 			; <UNDEFINED> instruction: 0xf10d11e0
     e38:	2202001e 	andcs	r0, r2, #30
     e3c:	44199002 	ldrmi	r9, [r9], #-2
     e40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e44:	980268f3 	stmdals	r2, {r0, r1, r4, r5, r6, r7, fp, sp, lr}
     e48:	0f80f013 	svceq	0x0080f013
     e4c:	815ef040 	cmphi	lr, r0, asr #32	; <UNPREDICTABLE>
     e50:	001ef8bd 			; <UNDEFINED> instruction: 0x001ef8bd
     e54:	fb04240c 	blx	0x109e8e
     e58:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
     e5c:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
     e60:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     e64:	f8bd83c7 			; <UNDEFINED> instruction: 0xf8bd83c7
     e68:	f8d6201e 			; <UNDEFINED> instruction: 0xf8d6201e
     e6c:	fb0431e4 	blx	0x10d606
     e70:	18a9f202 	stmiane	r9!, {r1, r9, ip, sp, lr, pc}
     e74:	f3004299 	vqsub.u8	d4, d16, d9
     e78:	f8d68377 			; <UNDEFINED> instruction: 0xf8d68377
     e7c:	442911e0 	strtmi	r1, [r9], #-480	; 0xfffffe20
     e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e84:	301ef8bd 			; <UNDEFINED> instruction: 0x301ef8bd
     e88:	21e4f8d6 	ldrdcs	pc, [r4, #134]!	; 0x86
     e8c:	5303fb04 	movwpl	pc, #15108	; 0x3b04	; <UNPREDICTABLE>
     e90:	42911d19 	addsmi	r1, r1, #1600	; 0x640
     e94:	84b8f340 	ldrthi	pc, [r8], #832	; 0x340	; <UNPREDICTABLE>
     e98:	061c68f3 			; <UNDEFINED> instruction: 0x061c68f3
     e9c:	835ff100 	cmphi	pc, #0, 2	; <UNPREDICTABLE>
     ea0:	f0239a09 			; <UNDEFINED> instruction: 0xf0239a09
     ea4:	61720340 	cmnvs	r2, r0, asr #6
     ea8:	60f34630 	rscsvs	r4, r3, r0, lsr r6
     eac:	0504f10a 	streq	pc, [r4, #-266]	; 0xfffffef6
     eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     eb8:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
     ebc:	718ef44f 	orrvc	pc, lr, pc, asr #8
     ec0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     ec4:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
     ec8:	f04f401e 			; <UNDEFINED> instruction: 0xf04f401e
     ecc:	f2400800 	vadd.i8	d16, d0, d0
     ed0:	b93c1915 	ldmdblt	ip!, {r0, r2, r4, r8, fp, ip}
     ed4:	f835e069 			; <UNDEFINED> instruction: 0xf835e069
     ed8:	454b3c04 	strbmi	r3, [fp, #-3076]	; 0xfffff3fc
     edc:	350cd012 	strcc	sp, [ip, #-18]	; 0xffffffee
     ee0:	d01c3c01 	andsle	r3, ip, r1, lsl #24
     ee4:	1f2f68f3 	svcne	0x002f68f3
     ee8:	d5f40619 	ldrble	r0, [r4, #1561]!	; 0x619
     eec:	46382102 	ldrtmi	r2, [r8], -r2, lsl #2
     ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef4:	46282102 	strtmi	r2, [r8], -r2, lsl #2
     ef8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     efc:	3c04f835 	stccc	8, cr15, [r4], {53}	; 0x35
     f00:	d1ec454b 	mvnle	r4, fp, asr #10
     f04:	46304639 			; <UNDEFINED> instruction: 0x46304639
     f08:	fc94f7ff 	ldc2	7, cr15, [r4], {255}	; 0xff
     f0c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     f10:	f825af72 			; <UNDEFINED> instruction: 0xf825af72
     f14:	3c018c04 	stccc	12, cr8, [r1], {4}
     f18:	050cf105 	streq	pc, [ip, #-261]	; 0xfffffefb
     f1c:	f8bdd1e2 			; <UNDEFINED> instruction: 0xf8bdd1e2
     f20:	2f00701e 	svccs	0x0000701e
     f24:	f8dfd041 			; <UNDEFINED> instruction: 0xf8dfd041
     f28:	f10a99ec 			; <UNDEFINED> instruction: 0xf10a99ec
     f2c:	46a0050c 	strtmi	r0, [r0], ip, lsl #10
     f30:	44f9ab0a 	ldrbtmi	sl, [r9], #2826	; 0xb0a
     f34:	a302e9cd 	movwge	lr, #10701	; 0x29cd
     f38:	1c0cf835 	stcne	8, cr15, [ip], {53}	; 0x35
     f3c:	f1a52001 			; <UNDEFINED> instruction: 0xf1a52001
     f40:	f7ff0a0c 			; <UNDEFINED> instruction: 0xf7ff0a0c
     f44:	bb40fffe 	bllt	0x1040f44
     f48:	3c0cf835 	stccc	8, cr15, [ip], {53}	; 0x35
     f4c:	f8d6b343 			; <UNDEFINED> instruction: 0xf8d6b343
     f50:	f851120c 			; <UNDEFINED> instruction: 0xf851120c
     f54:	68091024 	stmdavs	r9, {r2, r5, ip}
     f58:	d204428b 	andle	r4, r4, #-1342177272	; 0xb0000008
     f5c:	f1b84604 			; <UNDEFINED> instruction: 0xf1b84604
     f60:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     f64:	f8d6822b 			; <UNDEFINED> instruction: 0xf8d6822b
     f68:	4574e210 	ldrbmi	lr, [r4, #-528]!	; 0xfffffdf0
     f6c:	8206f280 	andhi	pc, r6, #128, 4
     f70:	120cf8d6 	andne	pc, ip, #14024704	; 0xd60000
     f74:	0184eb01 	orreq	lr, r4, r1, lsl #22
     f78:	3401e003 	strcc	lr, [r1], #-3
     f7c:	f0004574 			; <UNDEFINED> instruction: 0xf0004574
     f80:	f85181f3 			; <UNDEFINED> instruction: 0xf85181f3
     f84:	68020b04 	stmdavs	r2, {r2, r8, r9, fp}
     f88:	d3f6429a 	mvnsle	r4, #-1610612727	; 0xa0000009
     f8c:	f040429a 			; <UNDEFINED> instruction: 0xf040429a
     f90:	898181eb 	stmibhi	r1, {r0, r1, r3, r5, r6, r7, r8, pc}
     f94:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     f98:	230081f8 	movwcs	r8, #504	; 0x1f8
     f9c:	3c0cf825 	stccc	8, cr15, [ip], {37}	; 0x25
     fa0:	3f01350c 	svccc	0x0001350c
     fa4:	f8ddd1c8 			; <UNDEFINED> instruction: 0xf8ddd1c8
     fa8:	69b3a008 	ldmibvs	r3!, {r3, sp, pc}
     fac:	f1400798 			; <UNDEFINED> instruction: 0xf1400798
     fb0:	02da8455 	sbcseq	r8, sl, #1426063360	; 0x55000000
     fb4:	845bf140 	ldrbhi	pc, [fp], #-320	; 0xfffffec0	; <UNPREDICTABLE>
     fb8:	075f4630 	smmlareq	pc, r0, r6, r4	; <UNPREDICTABLE>
     fbc:	82f7f100 	rscshi	pc, r7, #0, 2
     fc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fc4:	68f46af3 	ldmvs	r4!, {r0, r1, r4, r5, r6, r7, r9, fp, sp, lr}^
     fc8:	6d3363b3 	ldcvs	3, cr6, [r3, #-716]!	; 0xfffffd34
     fcc:	6480f424 	strvs	pc, [r0], #1060	; 0x424
     fd0:	6a736373 	bvs	0x1cd9da4
     fd4:	00c8f8c6 	sbceq	pc, r8, r6, asr #17
     fd8:	f8b66333 			; <UNDEFINED> instruction: 0xf8b66333
     fdc:	60f43072 	rscsvs	r3, r4, r2, ror r0
     fe0:	f8c62b02 			; <UNDEFINED> instruction: 0xf8c62b02
     fe4:	d10500c4 	smlabtle	r5, r4, r0, r0
     fe8:	104ef8b6 	strhne	pc, [lr], #-134	; 0xffffff7a	; <UNPREDICTABLE>
     fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff0:	00c4f8c6 	sbceq	pc, r4, r6, asr #17
     ff4:	019d69b3 			; <UNDEFINED> instruction: 0x019d69b3
     ff8:	840ff140 	strhi	pc, [pc], #-320	; 0x1000
     ffc:	501ef8bd 			; <UNDEFINED> instruction: 0x501ef8bd
    1000:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    1004:	f8df809b 			; <UNDEFINED> instruction: 0xf8df809b
    1008:	f10a3910 			; <UNDEFINED> instruction: 0xf10a3910
    100c:	f8df040c 			; <UNDEFINED> instruction: 0xf8df040c
    1010:	447b290c 	ldrbtmi	r2, [fp], #-2316	; 0xfffff6f4
    1014:	93023314 	movwls	r3, #8980	; 0x2314
    1018:	3904f8df 	stmdbcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    101c:	9203447a 	andls	r4, r3, #2046820352	; 0x7a000000
    1020:	3314447b 	tstcc	r4, #2063597568	; 0x7b000000
    1024:	f8df9304 			; <UNDEFINED> instruction: 0xf8df9304
    1028:	447b38fc 	ldrbtmi	r3, [fp], #-2300	; 0xfffff704
    102c:	f8349305 			; <UNDEFINED> instruction: 0xf8349305
    1030:	f1a43c0c 			; <UNDEFINED> instruction: 0xf1a43c0c
    1034:	2b00070c 	blcs	0x2c6c
    1038:	f5b3d07b 			; <UNDEFINED> instruction: 0xf5b3d07b
    103c:	d2687fab 	rsble	r7, r8, #684	; 0x2ac
    1040:	d9722bfe 	ldmdble	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}^
    1044:	02fff1a3 	rscseq	pc, pc, #-1073741784	; 0xc0000028
    1048:	d86e2a56 	stmdale	lr!, {r1, r2, r4, r6, r9, fp, sp}^
    104c:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    1050:	006d016a 	rsbeq	r0, sp, sl, ror #2
    1054:	00b2006d 	adcseq	r0, r2, sp, rrx
    1058:	006d006d 	rsbeq	r0, sp, sp, rrx
    105c:	006d006d 	rsbeq	r0, sp, sp, rrx
    1060:	006d006d 	rsbeq	r0, sp, sp, rrx
    1064:	006d006d 	rsbeq	r0, sp, sp, rrx
    1068:	006d006d 	rsbeq	r0, sp, sp, rrx
    106c:	006d006d 	rsbeq	r0, sp, sp, rrx
    1070:	006d006d 	rsbeq	r0, sp, sp, rrx
    1074:	006d0143 	rsbeq	r0, sp, r3, asr #2
    1078:	006d006d 	rsbeq	r0, sp, sp, rrx
    107c:	006d006d 	rsbeq	r0, sp, sp, rrx
    1080:	00b20137 	adcseq	r0, r2, r7, lsr r1
    1084:	006d00b2 	strhteq	r0, [sp], #-2
    1088:	006d006d 	rsbeq	r0, sp, sp, rrx
    108c:	006d006d 	rsbeq	r0, sp, sp, rrx
    1090:	006d006d 	rsbeq	r0, sp, sp, rrx
    1094:	006d006d 	rsbeq	r0, sp, sp, rrx
    1098:	006d006d 	rsbeq	r0, sp, sp, rrx
    109c:	006d006d 	rsbeq	r0, sp, sp, rrx
    10a0:	006d006d 	rsbeq	r0, sp, sp, rrx
    10a4:	006d0097 	mlseq	sp, r7, r0, r0
    10a8:	006d006d 	rsbeq	r0, sp, sp, rrx
    10ac:	006d00fa 	strdeq	r0, [sp], #-10	; <UNPREDICTABLE>
    10b0:	006d006d 	rsbeq	r0, sp, sp, rrx
    10b4:	006d006d 	rsbeq	r0, sp, sp, rrx
    10b8:	006d006d 	rsbeq	r0, sp, sp, rrx
    10bc:	006d006d 	rsbeq	r0, sp, sp, rrx
    10c0:	006d006d 	rsbeq	r0, sp, sp, rrx
    10c4:	006d006d 	rsbeq	r0, sp, sp, rrx
    10c8:	006d006d 	rsbeq	r0, sp, sp, rrx
    10cc:	006d006d 	rsbeq	r0, sp, sp, rrx
    10d0:	00fa006d 	rscseq	r0, sl, sp, rrx
    10d4:	006d0097 	mlseq	sp, r7, r0, r0
    10d8:	0143006d 	cmpeq	r3, sp, rrx
    10dc:	006d0137 	rsbeq	r0, sp, r7, lsr r1
    10e0:	006d006d 	rsbeq	r0, sp, sp, rrx
    10e4:	006d006d 	rsbeq	r0, sp, sp, rrx
    10e8:	006d006d 	rsbeq	r0, sp, sp, rrx
    10ec:	006d006d 	rsbeq	r0, sp, sp, rrx
    10f0:	0097006d 	addseq	r0, r7, sp, rrx
    10f4:	006d006d 	rsbeq	r0, sp, sp, rrx
    10f8:	00c800b7 	strheq	r0, [r8], #7
    10fc:	f8df00c8 			; <UNDEFINED> instruction: 0xf8df00c8
    1100:	68301828 	ldmdavs	r0!, {r3, r5, fp, ip}
    1104:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1108:	e678fffe 	uhsub8	pc, r8, lr	; <UNPREDICTABLE>
    110c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1110:	f5b3e69e 			; <UNDEFINED> instruction: 0xf5b3e69e
    1114:	f0007f05 			; <UNDEFINED> instruction: 0xf0007f05
    1118:	f248815d 	vand	q12, q4, <illegal reg q6.5>
    111c:	429302e4 	addsmi	r0, r3, #228, 4	; 0x4000000e
    1120:	f240d04d 	vhadd.s8	<illegal reg q14.5>, q0, <illegal reg q6.5>
    1124:	42932212 	addsmi	r2, r3, #536870913	; 0x20000001
    1128:	4639d029 	ldrtmi	sp, [r9], -r9, lsr #32
    112c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1130:	340cfb81 	strcc	pc, [ip], #-2945	; 0xfffff47f
    1134:	f47f3d01 			; <UNDEFINED> instruction: 0xf47f3d01
    1138:	69b3af7a 	ldmibvs	r3!, {r1, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
    113c:	2046f8b6 	strhcs	pc, [r6], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    1140:	f0002a03 			; <UNDEFINED> instruction: 0xf0002a03
    1144:	01d88426 	bicseq	r8, r8, r6, lsr #8
    1148:	83acf100 			; <UNDEFINED> instruction: 0x83acf100
    114c:	3072f8b6 	ldrhtcc	pc, [r2], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    1150:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    1154:	2b02842a 	blcs	0xa2204
    1158:	842cf040 	strthi	pc, [ip], #-64	; 0xffffffc0
    115c:	304ef8b6 	strhcc	pc, [lr], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    1160:	20c8f8d6 	ldrdcs	pc, [r8], #134	; 0x86
    1164:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
    1168:	f8df8425 			; <UNDEFINED> instruction: 0xf8df8425
    116c:	f8df27c0 			; <UNDEFINED> instruction: 0xf8df27c0
    1170:	683017c0 	ldmdavs	r0!, {r6, r7, r8, r9, sl, ip}
    1174:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    117c:	f834e63b 			; <UNDEFINED> instruction: 0xf834e63b
    1180:	3b013c0a 	blcc	0x501b0
    1184:	d8d42b07 	ldmle	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1188:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
    118c:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
    1190:	bf004710 	svclt	0x00004710
    1194:	0000017f 	andeq	r0, r0, pc, ror r1
    1198:	ffffff9f 			; <UNDEFINED> instruction: 0xffffff9f
    119c:	0000015b 	andeq	r0, r0, fp, asr r1
    11a0:	ffffff9f 			; <UNDEFINED> instruction: 0xffffff9f
    11a4:	ffffff9f 			; <UNDEFINED> instruction: 0xffffff9f
    11a8:	0000017f 	andeq	r0, r0, pc, ror r1
    11ac:	ffffff9f 			; <UNDEFINED> instruction: 0xffffff9f
    11b0:	0000015b 	andeq	r0, r0, fp, asr r1
    11b4:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
    11b8:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
    11bc:	463981db 			; <UNDEFINED> instruction: 0x463981db
    11c0:	4630aa08 	ldrtmi	sl, [r0], -r8, lsl #20
    11c4:	f8a6f7ff 			; <UNDEFINED> instruction: 0xf8a6f7ff
    11c8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    11cc:	9a08ae14 	bls	0x22ca24
    11d0:	f8344630 			; <UNDEFINED> instruction: 0xf8344630
    11d4:	f7ff1c0c 			; <UNDEFINED> instruction: 0xf7ff1c0c
    11d8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    11dc:	e60ad1a9 	str	sp, [sl], -r9, lsr #3
    11e0:	804ef8b6 	strhhi	pc, [lr], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    11e4:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
    11e8:	f0404590 			; <UNDEFINED> instruction: 0xf0404590
    11ec:	f1b881ea 			; <UNDEFINED> instruction: 0xf1b881ea
    11f0:	bf9c0f0a 	svclt	0x009c0f0a
    11f4:	0928f10d 	stmdbeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}
    11f8:	f20046cb 	vmax.s8	q2, q8, <illegal reg q5.5>
    11fc:	f83482e5 			; <UNDEFINED> instruction: 0xf83482e5
    1200:	1e4b1c0a 	cdpne	12, 4, cr1, cr11, cr10, {0}
    1204:	f2002b0b 	vqdmulh.s<illegal width 8>	d2, d0, d11
    1208:	a20282c2 	andge	r8, r2, #536870924	; 0x2000000c
    120c:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    1210:	4710441a 			; <UNDEFINED> instruction: 0x4710441a
    1214:	00000493 	muleq	r0, r3, r4
    1218:	0000057b 	andeq	r0, r0, fp, ror r5
    121c:	0000042b 	andeq	r0, r0, fp, lsr #8
    1220:	00000513 	andeq	r0, r0, r3, lsl r5
    1224:	000004db 	ldrdeq	r0, [r0], -fp
    1228:	00000493 	muleq	r0, r3, r4
    122c:	0000057b 	andeq	r0, r0, fp, ror r5
    1230:	0000042b 	andeq	r0, r0, fp, lsr #8
    1234:	00000513 	andeq	r0, r0, r3, lsl r5
    1238:	000004db 	ldrdeq	r0, [r0], -fp
    123c:	fffffb5b 			; <UNDEFINED> instruction: 0xfffffb5b
    1240:	00000597 	muleq	r0, r7, r5
    1244:	9040f8b6 	strhls	pc, [r0], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    1248:	7fa0f5b3 	svcvc	0x00a0f5b3
    124c:	0c08f854 	stceq	8, cr15, [r8], {84}	; 0x54
    1250:	2201d004 	andcs	sp, r1, #4
    1254:	f209fa02 	vpmax.s8	d15, d9, d2
    1258:	d0064282 	andle	r4, r6, r2, lsl #5
    125c:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1260:	f809fa08 			; <UNDEFINED> instruction: 0xf809fa08
    1264:	f0404580 			; <UNDEFINED> instruction: 0xf0404580
    1268:	004082be 	strheq	r8, [r0], #-46	; 0xffffffd2
    126c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1270:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    1274:	830ef000 	movwhi	pc, #57344	; 0xe000	; <UNPREDICTABLE>
    1278:	46394602 	ldrtmi	r4, [r9], -r2, lsl #12
    127c:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    1280:	b1c0febf 	strhlt	pc, [r0, #239]	; 0xef	; <UNPREDICTABLE>
    1284:	2040f8b6 	strhcs	pc, [r0], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    1288:	f8342301 			; <UNDEFINED> instruction: 0xf8342301
    128c:	46301c0c 	ldrtmi	r1, [r0], -ip, lsl #24
    1290:	f8544093 			; <UNDEFINED> instruction: 0xf8544093
    1294:	429a2c08 	addsmi	r2, sl, #8, 24	; 0x800
    1298:	2202bf13 	andcs	fp, r2, #19, 30	; 0x4c
    129c:	46434642 	strbmi	r4, [r3], -r2, asr #12
    12a0:	f209fa02 	vpmax.s8	d15, d9, d2
    12a4:	eb08bf1c 	bl	0x230f1c
    12a8:	eb080302 	bl	0x201eb8
    12ac:	92000242 	andls	r0, r0, #536870916	; 0x20000004
    12b0:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    12b4:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    12b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12bc:	f8d6e739 			; <UNDEFINED> instruction: 0xf8d6e739
    12c0:	463920c8 	ldrtmi	r2, [r9], -r8, asr #1
    12c4:	03d0f106 	bicseq	pc, r0, #-2147483647	; 0x80000001
    12c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    12cc:	2800f8bf 	stmdacs	r0, {r0, r1, r2, r3, r4, r5, r7, fp, ip, sp, lr, pc}
    12d0:	af2ff47f 	svcge	0x002ff47f
    12d4:	f8d6e58f 			; <UNDEFINED> instruction: 0xf8d6e58f
    12d8:	463920c8 	ldrtmi	r2, [r9], -r8, asr #1
    12dc:	03ccf106 	biceq	pc, ip, #-2147483647	; 0x80000001
    12e0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    12e4:	2800f8b3 	stmdacs	r0, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}
    12e8:	af23f47f 	svcge	0x0023f47f
    12ec:	4639e583 	ldrtmi	lr, [r9], -r3, lsl #11
    12f0:	4630aa0a 	ldrtmi	sl, [r0], -sl, lsl #20
    12f4:	f950f7ff 			; <UNDEFINED> instruction: 0xf950f7ff
    12f8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    12fc:	f8bdaf1a 			; <UNDEFINED> instruction: 0xf8bdaf1a
    1300:	4630302a 	ldrtmi	r3, [r0], -sl, lsr #32
    1304:	2028f8bd 	strhtcs	pc, [r8], -sp	; <UNPREDICTABLE>
    1308:	1c0cf834 	stcne	8, cr15, [ip], {52}	; 0x34
    130c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1310:	4639e70f 	ldrtmi	lr, [r9], -pc, lsl #14
    1314:	4630aa0a 	ldrtmi	sl, [r0], -sl, lsl #20
    1318:	f9e0f7ff 			; <UNDEFINED> instruction: 0xf9e0f7ff
    131c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1320:	e7ecaf08 	strb	sl, [ip, r8, lsl #30]!
    1324:	7148f8b6 	strhvc	pc, [r8, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
    1328:	504df644 	subpl	pc, sp, r4, asr #12
    132c:	1c0af834 	stcne	8, cr15, [sl], {52}	; 0x34
    1330:	f8d64287 			; <UNDEFINED> instruction: 0xf8d64287
    1334:	f8543158 			; <UNDEFINED> instruction: 0xf8543158
    1338:	bf082c04 	svclt	0x00082c04
    133c:	0154f8d6 	ldrsbeq	pc, [r4, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
    1340:	3021f853 	eorcc	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    1344:	f850bf04 			; <UNDEFINED> instruction: 0xf850bf04
    1348:	40ca1021 	sbcmi	r1, sl, r1, lsr #32
    134c:	2b024013 	blcs	0x913a0
    1350:	8135f000 	teqhi	r5, r0	; <UNPREDICTABLE>
    1354:	bf082b03 	svclt	0x00082b03
    1358:	f47f2202 			; <UNDEFINED> instruction: 0xf47f2202
    135c:	21feaeea 	mvnscs	sl, sl, ror #29
    1360:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1364:	e6e4fffe 			; <UNDEFINED> instruction: 0xe6e4fffe
    1368:	6830461a 	ldmdavs	r0!, {r1, r3, r4, r9, sl, lr}
    136c:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    1370:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1374:	f825461c 			; <UNDEFINED> instruction: 0xf825461c
    1378:	e6113c0c 	ldr	r3, [r1], -ip, lsl #24
    137c:	f8d6d0f4 			; <UNDEFINED> instruction: 0xf8d6d0f4
    1380:	f851120c 			; <UNDEFINED> instruction: 0xf851120c
    1384:	68020024 	stmdavs	r2, {r2, r5}
    1388:	f835e600 			; <UNDEFINED> instruction: 0xf835e600
    138c:	68812c0a 	stmvs	r1, {r1, r3, sl, fp, sp}
    1390:	fc81fa1f 	stc2	10, cr15, [r1], {31}	; <UNPREDICTABLE>
    1394:	bf184594 	svclt	0x00184594
    1398:	d0652900 	rsble	r2, r5, r0, lsl #18
    139c:	30143401 	andscc	r3, r4, r1, lsl #8
    13a0:	d0024574 	andle	r4, r2, r4, ror r5
    13a4:	42996801 	addsmi	r6, r9, #65536	; 0x10000
    13a8:	f8dfd0f1 			; <UNDEFINED> instruction: 0xf8dfd0f1
    13ac:	f8501588 			; <UNDEFINED> instruction: 0xf8501588
    13b0:	44793c04 	ldrbtmi	r3, [r9], #-3076	; 0xfffff3fc
    13b4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    13b8:	e5eefffe 	strb	pc, [lr, #4094]!	; 0xffe	; <UNPREDICTABLE>
    13bc:	1578f8df 	ldrbne	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    13c0:	68304644 	ldmdavs	r0!, {r2, r6, r9, sl, lr}
    13c4:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    13c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    13cc:	f835fffe 			; <UNDEFINED> instruction: 0xf835fffe
    13d0:	e5c83c0c 	strb	r3, [r8, #3084]	; 0xc0c
    13d4:	3c0af834 	stccc	8, cr15, [sl], {52}	; 0x34
    13d8:	f43f2b05 			; <UNDEFINED> instruction: 0xf43f2b05
    13dc:	f854aea6 			; <UNDEFINED> instruction: 0xf854aea6
    13e0:	00800c08 	addeq	r0, r0, r8, lsl #24
    13e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13e8:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    13ec:	8221f000 	eorhi	pc, r1, #0
    13f0:	3c08f854 	stccc	8, cr15, [r8], {84}	; 0x54
    13f4:	f0402b01 			; <UNDEFINED> instruction: 0xf0402b01
    13f8:	f85480f4 			; <UNDEFINED> instruction: 0xf85480f4
    13fc:	f8c83c04 			; <UNDEFINED> instruction: 0xf8c83c04
    1400:	f8543000 			; <UNDEFINED> instruction: 0xf8543000
    1404:	00800c08 	addeq	r0, r0, r8, lsl #24
    1408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    140c:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
    1410:	82e4f000 	rschi	pc, r4, #0
    1414:	7c08f854 	stcvc	8, cr15, [r8], {84}	; 0x54
    1418:	eb00b16f 	bl	0x2d9dc
    141c:	f1a80787 			; <UNDEFINED> instruction: 0xf1a80787
    1420:	46030104 	strmi	r0, [r3], -r4, lsl #2
    1424:	7a01edd1 	bvc	0x7cb70
    1428:	eef83104 	cdp	1, 15, cr3, cr8, cr4, {0}
    142c:	ece37a67 	vstmia	r3!, {s15-s117}
    1430:	429f7a01 	addsmi	r7, pc, #4096	; 0x1000
    1434:	f834d1f6 			; <UNDEFINED> instruction: 0xf834d1f6
    1438:	464a1c0c 	strbmi	r1, [sl], -ip, lsl #24
    143c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1440:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    1444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1448:	f8dfe735 			; <UNDEFINED> instruction: 0xf8dfe735
    144c:	462514f0 			; <UNDEFINED> instruction: 0x462514f0
    1450:	44796830 	ldrbtmi	r6, [r9], #-2096	; 0xfffff7d0
    1454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1458:	f8dfe4d1 			; <UNDEFINED> instruction: 0xf8dfe4d1
    145c:	683014e4 	ldmdavs	r0!, {r2, r5, r6, r7, sl, ip}
    1460:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1464:	e4cafffe 	strb	pc, [sl], #4094	; 0xffe	; <UNPREDICTABLE>
    1468:	b004f9b0 			; <UNDEFINED> instruction: 0xb004f9b0
    146c:	3ffff1bb 	svccc	0x00fff1bb
    1470:	f11bd009 			; <UNDEFINED> instruction: 0xf11bd009
    1474:	f8550f02 			; <UNDEFINED> instruction: 0xf8550f02
    1478:	bf081c08 	svclt	0x00081c08
    147c:	b04ef8b6 	strhlt	pc, [lr], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    1480:	f040458b 			; <UNDEFINED> instruction: 0xf040458b
    1484:	f5b38172 			; <UNDEFINED> instruction: 0xf5b38172
    1488:	d83a7f8e 	ldmdale	sl!, {r1, r2, r3, r7, r8, r9, sl, fp, ip, sp, lr}
    148c:	f67f2bff 			; <UNDEFINED> instruction: 0xf67f2bff
    1490:	f5a3ad87 			; <UNDEFINED> instruction: 0xf5a3ad87
    1494:	21017e80 	smlabbcs	r1, r0, lr, r7
    1498:	fe8efa1f 	mcr2	10, 4, pc, cr14, cr15, {0}	; <UNPREDICTABLE>
    149c:	f10efa01 			; <UNDEFINED> instruction: 0xf10efa01
    14a0:	0e03f04f 	cdpeq	0, 0, cr15, cr3, cr15, {2}
    14a4:	0e40f2c1 	cdpeq	2, 4, cr15, cr0, cr1, {6}
    14a8:	0f0eea11 	svceq	0x000eea11
    14ac:	f411d134 			; <UNDEFINED> instruction: 0xf411d134
    14b0:	d1430b02 	cmple	r3, r2, lsl #22
    14b4:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
    14b8:	f47f428b 			; <UNDEFINED> instruction: 0xf47f428b
    14bc:	f855ad71 			; <UNDEFINED> instruction: 0xf855ad71
    14c0:	2b013c08 	blcs	0x504e8
    14c4:	8301f040 	movwhi	pc, #4160	; 0x1040	; <UNPREDICTABLE>
    14c8:	0148f8b6 	strheq	pc, [r8, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
    14cc:	514df644 	cmppl	sp, r4, asr #12	; <UNPREDICTABLE>
    14d0:	3158f8d6 	ldrsbcc	pc, [r8, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
    14d4:	46304288 	ldrtmi	r4, [r0], -r8, lsl #5
    14d8:	c022f853 	eorgt	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    14dc:	f8d6bf08 			; <UNDEFINED> instruction: 0xf8d6bf08
    14e0:	f8551154 			; <UNDEFINED> instruction: 0xf8551154
    14e4:	bf043c04 	svclt	0x00043c04
    14e8:	1022f851 	eorne	pc, r2, r1, asr r8	; <UNPREDICTABLE>
    14ec:	f24040cb 	vhadd.s8	q10, q8, <illegal reg q5.5>
    14f0:	ea031103 	b	0xc5904
    14f4:	f7ff020c 			; <UNDEFINED> instruction: 0xf7ff020c
    14f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    14fc:	ad50f47f 	cfldrdge	mvd15, [r0, #-508]	; 0xfffffe04
    1500:	f5b3e011 			; <UNDEFINED> instruction: 0xf5b3e011
    1504:	d07f7fa9 	rsbsle	r7, pc, r9, lsr #31
    1508:	f503d910 			; <UNDEFINED> instruction: 0xf503d910
    150c:	331b43fe 	tstcc	fp, #-134217725	; 0xf8000003
    1510:	2b01b29b 	blcs	0x6df84
    1514:	ad44f63f 	stclge	6, cr15, [r4, #-252]	; 0xffffff04
    1518:	46304651 			; <UNDEFINED> instruction: 0x46304651
    151c:	f98af7ff 			; <UNDEFINED> instruction: 0xf98af7ff
    1520:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1524:	f8ddad3a 			; <UNDEFINED> instruction: 0xf8ddad3a
    1528:	e464a008 	strbt	sl, [r4], #-8
    152c:	7fa2f5b3 	svcvc	0x00a2f5b3
    1530:	f5a3d310 			; <UNDEFINED> instruction: 0xf5a3d310
    1534:	2b0173a2 	blcs	0x5e3c4
    1538:	ad32f63f 	ldcge	6, cr15, [r2, #-252]!	; 0xffffff04
    153c:	21018983 	smlabbcs	r1, r3, r9, r8
    1540:	021ff003 	andseq	pc, pc, #3
    1544:	4091095b 	addsmi	r0, r1, fp, asr r9
    1548:	0383eb06 	orreq	lr, r3, #6144	; 0x1800
    154c:	430a699a 	movwmi	r6, #43418	; 0xa99a
    1550:	e525619a 	str	r6, [r5, #-410]!	; 0xfffffe66
    1554:	7fa1f5b3 	svcvc	0x00a1f5b3
    1558:	ad22f4ff 	cfstrsge	mvf15, [r2, #-1020]!	; 0xfffffc04
    155c:	a809e7dc 	stmdage	r9, {r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1564:	e49b68f3 	ldr	r6, [fp], #2291	; 0x8f3
    1568:	683049f6 	ldmdavs	r0!, {r1, r2, r4, r5, r6, r7, r8, fp, lr}
    156c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1570:	e440fffe 	strb	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    1574:	c148f8b6 	strhgt	pc, [r8, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
    1578:	504df644 	subpl	pc, sp, r4, asr #12
    157c:	7c0af834 	stcvc	8, cr15, [sl], {52}	; 0x34
    1580:	f8d64584 			; <UNDEFINED> instruction: 0xf8d64584
    1584:	f8542158 			; <UNDEFINED> instruction: 0xf8542158
    1588:	bf081c04 	svclt	0x00081c04
    158c:	0154f8d6 	ldrsbeq	pc, [r4, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
    1590:	2027f852 	eorcs	pc, r7, r2, asr r8	; <UNPREDICTABLE>
    1594:	f850bf04 			; <UNDEFINED> instruction: 0xf850bf04
    1598:	40c10027 	sbcmi	r0, r1, r7, lsr #32
    159c:	400a4630 	andmi	r4, sl, r0, lsr r6
    15a0:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    15a4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15a8:	adc3f47f 	cfstrdge	mvd15, [r3, #508]	; 0x1fc
    15ac:	f7ffe423 			; <UNDEFINED> instruction: 0xf7ffe423
    15b0:	68f4fffe 	ldmvs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    15b4:	00c8f8c6 	sbceq	pc, r8, r6, asr #17
    15b8:	6480f444 	strvs	pc, [r0], #1092	; 0x444
    15bc:	2201e50d 	andcs	lr, r1, #54525952	; 0x3400000
    15c0:	4619e6cd 	ldrmi	lr, [r9], -sp, asr #13
    15c4:	68344630 	ldmdavs	r4!, {r4, r5, r9, sl, lr}
    15c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15cc:	49de4602 	ldmibmi	lr, {r1, r9, sl, lr}^
    15d0:	4620687b 			; <UNDEFINED> instruction: 0x4620687b
    15d4:	69124479 	ldmdbvs	r2, {r0, r3, r4, r5, r6, sl, lr}
    15d8:	8000f8cd 	andhi	pc, r0, sp, asr #17
    15dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15e0:	4639e409 	ldrtmi	lr, [r9], -r9, lsl #8
    15e4:	46304642 	ldrtmi	r4, [r0], -r2, asr #12
    15e8:	fd0af7fe 	stc2	7, cr15, [sl, #-1016]	; 0xfffffc08
    15ec:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    15f0:	e706ae62 	str	sl, [r6, -r2, ror #28]
    15f4:	46554ad5 			; <UNDEFINED> instruction: 0x46554ad5
    15f8:	683049d5 	ldmdavs	r0!, {r0, r2, r4, r6, r7, r8, fp, lr}
    15fc:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1604:	bbfbf7ff 	bllt	0xffeff608
    1608:	0c08f855 	stceq	8, cr15, [r8], {85}	; 0x55
    160c:	bf98280a 	svclt	0x0098280a
    1610:	b00cf8dd 	ldrdlt	pc, [ip], -sp
    1614:	828ef200 	addhi	pc, lr, #0, 4
    1618:	46512a01 	ldrbmi	r2, [r1], -r1, lsl #20
    161c:	4630465a 			; <UNDEFINED> instruction: 0x4630465a
    1620:	8285f000 	addhi	pc, r5, #0
    1624:	ffb8f7fe 			; <UNDEFINED> instruction: 0xffb8f7fe
    1628:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    162c:	9b0382b0 	blls	0xe20f4
    1630:	f43f459b 			; <UNDEFINED> instruction: 0xf43f459b
    1634:	4658acb2 			; <UNDEFINED> instruction: 0x4658acb2
    1638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    163c:	f854e4ad 			; <UNDEFINED> instruction: 0xf854e4ad
    1640:	2b023c08 	blcs	0x90668
    1644:	82acf200 	adchi	pc, ip, #0, 4
    1648:	0148f8b6 	strheq	pc, [r8, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
    164c:	524df644 	subpl	pc, sp, #68, 12	; 0x4400000
    1650:	f0004290 			; <UNDEFINED> instruction: 0xf0004290
    1654:	2b0182b2 	blcs	0x62124
    1658:	f854bf08 			; <UNDEFINED> instruction: 0xf854bf08
    165c:	d0062c04 	andle	r2, r6, r4, lsl #24
    1660:	d1082b02 	tstle	r8, r2, lsl #22
    1664:	2c04f854 	stccs	8, cr15, [r4], {84}	; 0x54
    1668:	f8ab0c11 			; <UNDEFINED> instruction: 0xf8ab0c11
    166c:	f8ab1002 			; <UNDEFINED> instruction: 0xf8ab1002
    1670:	f8342000 			; <UNDEFINED> instruction: 0xf8342000
    1674:	1e5a1c0a 	cdpne	12, 5, cr1, cr10, cr10, {0}
    1678:	f0002903 			; <UNDEFINED> instruction: 0xf0002903
    167c:	2a0082b0 	bcs	0x22144
    1680:	ab92f6ff 	blge	0xfe4bf284
    1684:	0143eb0b 	cmpeq	r3, fp, lsl #22
    1688:	03c3eb0b 	biceq	lr, r3, #11264	; 0x2c00
    168c:	0d02f931 	vstreq.16	s30, [r2, #-98]	; 0xffffff9e	; <UNPREDICTABLE>
    1690:	ee073a01 	vmla.f32	s6, s14, s2
    1694:	1c500a10 	vmovne	r0, r0, s0, s1
    1698:	7bc7eeb8 	blvc	0xff1fd180
    169c:	7b02ed23 	blvc	0xbcb30
    16a0:	f7ffd1f4 			; <UNDEFINED> instruction: 0xf7ffd1f4
    16a4:	465abb81 	ldrbmi	fp, [sl], -r1, lsl #23
    16a8:	46304639 			; <UNDEFINED> instruction: 0x46304639
    16ac:	f816f7ff 			; <UNDEFINED> instruction: 0xf816f7ff
    16b0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    16b4:	f854ab9b 			; <UNDEFINED> instruction: 0xf854ab9b
    16b8:	f8343c08 			; <UNDEFINED> instruction: 0xf8343c08
    16bc:	1e5a1c0a 	cdpne	12, 5, cr1, cr10, cr10, {0}
    16c0:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
    16c4:	2a0082a0 	bcs	0x2214c
    16c8:	ab6ef6ff 	blge	0x1bbf2cc
    16cc:	0143eb0b 	cmpeq	r3, fp, lsl #22
    16d0:	03c3eb0b 	biceq	lr, r3, #11264	; 0x2c00
    16d4:	0d02f931 	vstreq.16	s30, [r2, #-98]	; 0xffffff9e	; <UNPREDICTABLE>
    16d8:	ee073a01 	vmla.f32	s6, s14, s2
    16dc:	1c500a10 	vmovne	r0, r0, s0, s1
    16e0:	7bc7eeb8 	blvc	0xff1fd1c8
    16e4:	7b02ed23 	blvc	0xbcb78
    16e8:	f7ffd1f4 			; <UNDEFINED> instruction: 0xf7ffd1f4
    16ec:	465abb5d 			; <UNDEFINED> instruction: 0x465abb5d
    16f0:	46304639 			; <UNDEFINED> instruction: 0x46304639
    16f4:	fd02f7fe 	stc2	7, cr15, [r2, #-1016]	; 0xfffffc08
    16f8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    16fc:	f854ab77 			; <UNDEFINED> instruction: 0xf854ab77
    1700:	1e5a3c08 	cdpne	12, 5, cr3, cr10, cr8, {0}
    1704:	ab50f53f 	blge	0x143ec08
    1708:	eb0b009b 	bl	0x2c197c
    170c:	440b0103 	strmi	r0, [fp], #-259	; 0xfffffefd
    1710:	7a01ed31 	bvc	0x7cbdc
    1714:	1c503a01 	mrrcne	10, 0, r3, r0, cr1
    1718:	7ac7eeb7 	bvc	0xff1fd1fc
    171c:	7b02ed23 	blvc	0xbcbb0
    1720:	f7ffd1f6 			; <UNDEFINED> instruction: 0xf7ffd1f6
    1724:	f854bb41 			; <UNDEFINED> instruction: 0xf854bb41
    1728:	2b013c08 	blcs	0x50750
    172c:	81e2f040 	mvnhi	pc, r0, asr #32
    1730:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
    1734:	3000f8cb 	andcc	pc, r0, fp, asr #17
    1738:	3c08f854 	stccc	8, cr15, [r8], {84}	; 0x54
    173c:	f1032904 			; <UNDEFINED> instruction: 0xf1032904
    1740:	f00032ff 			; <UNDEFINED> instruction: 0xf00032ff
    1744:	2a0081e2 	bcs	0x21ed4
    1748:	ab2ef6ff 	blge	0xbbf34c
    174c:	eb0b009b 	bl	0x2c19c0
    1750:	440b0103 	strmi	r0, [fp], #-259	; 0xfffffefd
    1754:	7a01ed31 	bvc	0x7cc20
    1758:	1c503a01 	mrrcne	10, 0, r3, r0, cr1
    175c:	7bc7eeb8 	blvc	0xff1fd244
    1760:	7b02ed23 	blvc	0xbcbf4
    1764:	f7ffd1f6 			; <UNDEFINED> instruction: 0xf7ffd1f6
    1768:	4619bb1f 			; <UNDEFINED> instruction: 0x4619bb1f
    176c:	f8d64630 			; <UNDEFINED> instruction: 0xf8d64630
    1770:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
    1774:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1778:	46504976 			; <UNDEFINED> instruction: 0x46504976
    177c:	691a4479 	ldmdbvs	sl, {r0, r3, r4, r5, r6, sl, lr}
    1780:	3c08f855 	stccc	8, cr15, [r8], {85}	; 0x55
    1784:	b000f8cd 	andlt	pc, r0, sp, asr #17
    1788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    178c:	8839e405 	ldmdahi	r9!, {r0, r2, sl, sp, lr, pc}
    1790:	68344630 	ldmdavs	r4!, {r4, r5, r9, sl, lr}
    1794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1798:	496f4603 	stmdbmi	pc!, {r0, r1, r9, sl, lr}^	; <UNPREDICTABLE>
    179c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    17a0:	f7ff691a 			; <UNDEFINED> instruction: 0xf7ff691a
    17a4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    17a8:	465abb21 	ldrbmi	fp, [sl], -r1, lsr #22
    17ac:	46304639 			; <UNDEFINED> instruction: 0x46304639
    17b0:	fc26f7fe 	stc2	7, cr15, [r6], #-1016	; 0xfffffc08
    17b4:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    17b8:	f7ffaaf7 			; <UNDEFINED> instruction: 0xf7ffaaf7
    17bc:	4620bb17 			; <UNDEFINED> instruction: 0x4620bb17
    17c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17c4:	baaff7ff 	blt	0xfebff7c8
    17c8:	00c8ea4f 	sbceq	lr, r8, pc, asr #20
    17cc:	0928f10d 	stmdbeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}
    17d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17d4:	e5124683 	ldr	r4, [r2, #-1667]	; 0xfffff97d
    17d8:	68304960 	ldmdavs	r0!, {r5, r6, r8, fp, lr}
    17dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    17e0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    17e4:	4619bb08 	ldrmi	fp, [r9], -r8, lsl #22
    17e8:	68374630 	ldmdavs	r7!, {r4, r5, r9, sl, lr}
    17ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17f0:	495b4603 	ldmdbmi	fp, {r0, r1, r9, sl, lr}^
    17f4:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
    17f8:	f854691a 			; <UNDEFINED> instruction: 0xf854691a
    17fc:	f8cd3c08 			; <UNDEFINED> instruction: 0xf8cd3c08
    1800:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1804:	e494fffe 	ldr	pc, [r4], #4094	; 0xffe
    1808:	11e0f8d6 	ldrdne	pc, [r0, #134]!	; 0x86
    180c:	a8092204 	stmdage	r9, {r2, r9, sp}
    1810:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
    1814:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1818:	0564bb3f 	strbeq	fp, [r4, #-2879]!	; 0xfffff4c1
    181c:	80b6f100 	adcshi	pc, r6, r0, lsl #2
    1820:	447a4a50 	ldrbtmi	r4, [sl], #-2640	; 0xfffff5b0
    1824:	68304950 	ldmdavs	r0!, {r4, r6, r8, fp, lr}
    1828:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    182c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1830:	6830bae2 	ldmdavs	r0!, {r1, r5, r6, r7, r9, fp, ip, sp, pc}
    1834:	2104e9dd 	ldrdcs	lr, [r4, -sp]
    1838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    183c:	45cbe479 	strbmi	lr, [fp, #1145]	; 0x479
    1840:	81f7f040 	mvnshi	pc, r0, asr #32
    1844:	1c0cf834 	stcne	8, cr15, [ip], {52}	; 0x34
    1848:	2b18ec53 	blcs	0x63c99c
    184c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1850:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1854:	ac6df47f 	cfstrdge	mvd15, [sp], #-508	; 0xfffffe04
    1858:	bacdf7ff 	blt	0xff37f85c
    185c:	49444a43 	stmdbmi	r4, {r0, r1, r6, r9, fp, lr}^
    1860:	447a6830 	ldrbtmi	r6, [sl], #-2096	; 0xfffff7d0
    1864:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1868:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    186c:	4a41bac4 	bmi	0x1070384
    1870:	68304941 	ldmdavs	r0!, {r0, r6, r8, fp, lr}
    1874:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    187c:	babbf7ff 	blt	0xfeeff880
    1880:	46554a3e 			; <UNDEFINED> instruction: 0x46554a3e
    1884:	6830493e 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r8, fp, lr}
    1888:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    188c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1890:	bab5f7ff 	blt	0xfed7f894
    1894:	493c4a3b 	ldmdbmi	ip!, {r0, r1, r3, r4, r5, r9, fp, lr}
    1898:	447a6830 	ldrbtmi	r6, [sl], #-2096	; 0xfffff7d0
    189c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    18a0:	e446fffe 	strb	pc, [r6], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    18a4:	30c8f8d6 	ldrdcc	pc, [r8], #134	; 0x86
    18a8:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    18ac:	4650814a 	ldrbmi	r8, [r0], -sl, asr #2
    18b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b4:	031169b2 	tsteq	r1, #2916352	; 0x2c8000
    18b8:	f8b6d406 			; <UNDEFINED> instruction: 0xf8b6d406
    18bc:	23011040 	movwcs	r1, #4160	; 0x1040
    18c0:	3b01408b 	blcc	0x51af4
    18c4:	3056f8a6 	subscc	pc, r6, r6, lsr #17
    18c8:	f1400613 			; <UNDEFINED> instruction: 0xf1400613
    18cc:	f8d680f7 			; <UNDEFINED> instruction: 0xf8d680f7
    18d0:	2d0150c8 	stccs	0, cr5, [r1, #-800]	; 0xfffffce0
    18d4:	8088f000 	addhi	pc, r8, r0
    18d8:	33fff04f 	mvnscc	pc, #79	; 0x4f
    18dc:	f8c64630 			; <UNDEFINED> instruction: 0xf8c64630
    18e0:	2501315c 	strcs	r3, [r1, #-348]	; 0xfffffea4
    18e4:	3164f8c6 	msrcc	SPSR_s, r6, asr #17
    18e8:	335ee9c6 	cmpcc	lr, #3244032	; 0x318000
    18ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18f0:	46304603 	ldrtmi	r4, [r0], -r3, lsl #12
    18f4:	3180f8c6 	orrcc	pc, r0, r6, asr #17
    18f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18fc:	01c8f8c6 	biceq	pc, r8, r6, asr #17
    1900:	ba7df7ff 	blt	0x1f7f904
    1904:	00000c50 	andeq	r0, r0, r0, asr ip
    1908:	00000000 	andeq	r0, r0, r0
    190c:	00000b24 	andeq	r0, r0, r4, lsr #22
    1910:	00000b06 	andeq	r0, r0, r6, lsl #22
    1914:	000009de 	ldrdeq	r0, [r0], -lr
    1918:	00000902 	andeq	r0, r0, r2, lsl #18
    191c:	000008fc 	strdeq	r0, [r0], -ip
    1920:	000008fc 	strdeq	r0, [r0], -ip
    1924:	000008f6 	strdeq	r0, [r0], -r6
    1928:	00000820 	andeq	r0, r0, r0, lsr #16
    192c:	000007b4 			; <UNDEFINED> instruction: 0x000007b4
    1930:	000007b6 			; <UNDEFINED> instruction: 0x000007b6
    1934:	0000057e 	andeq	r0, r0, lr, ror r5
    1938:	0000056c 	andeq	r0, r0, ip, ror #10
    193c:	000004e6 	andeq	r0, r0, r6, ror #9
    1940:	000004dc 	ldrdeq	r0, [r0], -ip
    1944:	000003d4 	ldrdeq	r0, [r0], -r4
    1948:	00000370 	andeq	r0, r0, r0, ror r3
    194c:	0000034c 	andeq	r0, r0, ip, asr #6
    1950:	0000034e 	andeq	r0, r0, lr, asr #6
    1954:	000001d4 	ldrdeq	r0, [r0], -r4
    1958:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
    195c:	0000017c 	andeq	r0, r0, ip, ror r1
    1960:	00000166 	andeq	r0, r0, r6, ror #2
    1964:	0000013e 	andeq	r0, r0, lr, lsr r1
    1968:	0000013c 	andeq	r0, r0, ip, lsr r1
    196c:	00000106 	andeq	r0, r0, r6, lsl #2
    1970:	00000108 	andeq	r0, r0, r8, lsl #2
    1974:	000000fc 	strdeq	r0, [r0], -ip
    1978:	000000fe 	strdeq	r0, [r0], -lr
    197c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1980:	000000f2 	strdeq	r0, [r0], -r2
    1984:	000000e6 	andeq	r0, r0, r6, ror #1
    1988:	000000e8 	andeq	r0, r0, r8, ror #1
    198c:	447a4aba 	ldrbtmi	r4, [sl], #-2746	; 0xfffff546
    1990:	015ce748 	cmpeq	ip, r8, asr #14
    1994:	abd7f53f 	blge	0xff5fee98
    1998:	49b94ab8 	ldmibmi	r9!, {r3, r4, r5, r7, r9, fp, lr}
    199c:	447a6830 	ldrbtmi	r6, [sl], #-2096	; 0xfffff7d0
    19a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    19a4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    19a8:	f8d6ba26 			; <UNDEFINED> instruction: 0xf8d6ba26
    19ac:	2b0130c8 	blcs	0x4dcd4
    19b0:	abdbf63f 	blge	0xff6ff2b4
    19b4:	1117f240 	tstne	r7, r0, asr #4	; <UNPREDICTABLE>
    19b8:	68344630 	ldmdavs	r4!, {r4, r5, r9, sl, lr}
    19bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c0:	460349b0 			; <UNDEFINED> instruction: 0x460349b0
    19c4:	691a4479 	ldmdbvs	sl, {r0, r3, r4, r5, r6, sl, lr}
    19c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    19cc:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
    19d0:	4651201e 			; <UNDEFINED> instruction: 0x4651201e
    19d4:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    19d8:	e768fc01 	strb	pc, [r8, -r1, lsl #24]!	; <UNPREDICTABLE>
    19dc:	e9dd6830 	ldmib	sp, {r4, r5, fp, sp, lr}^
    19e0:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
    19e4:	e466fffe 	strbt	pc, [r6], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    19e8:	3044f8b6 	strhcc	pc, [r4], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    19ec:	f47f2b01 			; <UNDEFINED> instruction: 0xf47f2b01
    19f0:	68f3af73 	ldmvs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, sp, pc}^
    19f4:	4304f403 	movwmi	pc, #17411	; 0x4403	; <UNPREDICTABLE>
    19f8:	4f00f5b3 	svcmi	0x0000f5b3
    19fc:	af6cf47f 	svcge	0x006cf47f
    1a00:	3233e9d6 	eorscc	lr, r3, #3506176	; 0x358000
    1a04:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    1a08:	f8d2681b 			; <UNDEFINED> instruction: 0xf8d2681b
    1a0c:	9302a000 	movwls	sl, #8192	; 0x2000
    1a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a14:	f5b04604 			; <UNDEFINED> instruction: 0xf5b04604
    1a18:	dc075f00 	stcle	15, cr5, [r7], {-0}
    1a1c:	f44f4601 	vst1.8	{d20-d22}, [pc], r1
    1a20:	f7ff5000 			; <UNDEFINED> instruction: 0xf7ff5000
    1a24:	fb00fffe 	blx	0x41a26
    1a28:	4605f404 	strmi	pc, [r5], -r4, lsl #8
    1a2c:	42ab6d33 	adcmi	r6, fp, #3264	; 0xcc0
    1a30:	af52f67f 	svcge	0x0052f67f
    1a34:	30fff10a 	rscscc	pc, pc, sl, lsl #2
    1a38:	19004621 	stmdbne	r0, {r0, r5, r9, sl, lr}
    1a3c:	f04fbf2c 			; <UNDEFINED> instruction: 0xf04fbf2c
    1a40:	f04f0b01 			; <UNDEFINED> instruction: 0xf04f0b01
    1a44:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    1a48:	ea4ffffe 	b	0x1401a48
    1a4c:	46800980 	strmi	r0, [r0], r0, lsl #19
    1a50:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1a54:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    1a58:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1a5c:	464880f9 			; <UNDEFINED> instruction: 0x464880f9
    1a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a64:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
    1a68:	80e7f000 	rschi	pc, r7, r0
    1a6c:	0f00f1bb 	svceq	0x0000f1bb
    1a70:	9b02d111 	blls	0xb5ebc
    1a74:	f1a91f39 			; <UNDEFINED> instruction: 0xf1a91f39
    1a78:	45540204 	ldrbmi	r0, [r4, #-516]	; 0xfffffdfc
    1a7c:	0b01f10b 	bleq	0x7deb0
    1a80:	4654bfa8 	ldrbmi	fp, [r4], -r8, lsr #31
    1a84:	f84145d8 			; <UNDEFINED> instruction: 0xf84145d8
    1a88:	ebaa4f04 	bl	0xfea956a0
    1a8c:	f8420a04 			; <UNDEFINED> instruction: 0xf8420a04
    1a90:	44233f04 	strtmi	r3, [r3], #-3844	; 0xfffff0fc
    1a94:	462ad8f1 			; <UNDEFINED> instruction: 0x462ad8f1
    1a98:	718bf44f 	orrvc	pc, fp, pc, asr #8
    1a9c:	e9c64630 	stmib	r6, {r4, r5, r9, sl, lr}^
    1aa0:	f7ff8831 			; <UNDEFINED> instruction: 0xf7ff8831
    1aa4:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    1aa8:	f7ff00d0 			; <UNDEFINED> instruction: 0xf7ff00d0
    1aac:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    1ab0:	f7ff00cc 			; <UNDEFINED> instruction: 0xf7ff00cc
    1ab4:	e9c6fffe 	stmib	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1ab8:	e70d9733 	smladx	sp, r3, r7, r9
    1abc:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
    1ac0:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
    1ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ac8:	4651e701 	ldrbmi	lr, [r1], -r1, lsl #14
    1acc:	4630aa08 	ldrtmi	sl, [r0], -r8, lsl #20
    1ad0:	fc20f7fe 	stc2	7, cr15, [r0], #-1016	; 0xfffffc08
    1ad4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1ad8:	9a08ad26 	bls	0x22cf78
    1adc:	f8354630 			; <UNDEFINED> instruction: 0xf8354630
    1ae0:	f7ff1c0c 			; <UNDEFINED> instruction: 0xf7ff1c0c
    1ae4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ae8:	ad1df43f 	cfldrsge	mvf15, [sp, #-252]	; 0xffffff04
    1aec:	bc0cf825 	stclt	8, cr15, [ip], {37}	; 0x25
    1af0:	ba56f7ff 	blt	0x15bfaf4
    1af4:	4639465a 			; <UNDEFINED> instruction: 0x4639465a
    1af8:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    1afc:	2800fa81 	stmdacs	r0, {r0, r7, r9, fp, ip, sp, lr, pc}
    1b00:	a974f43f 	ldmdbge	r4!, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    1b04:	1c0af834 	stcne	8, cr15, [sl], {52}	; 0x34
    1b08:	2a00e616 	bcs	0x3b368
    1b0c:	a94cf6ff 	stmdbge	ip, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, ip, sp, lr, pc}^
    1b10:	eb0b009b 	bl	0x2c1d84
    1b14:	440b0103 	strmi	r0, [fp], #-259	; 0xfffffefd
    1b18:	7a01ed31 	bvc	0x7cfe4
    1b1c:	1c503a01 	mrrcne	10, 0, r3, r0, cr1
    1b20:	7b47eeb8 	blvc	0x11fd608
    1b24:	7b02ed23 	blvc	0xbcfb8
    1b28:	f7ffd1f6 			; <UNDEFINED> instruction: 0xf7ffd1f6
    1b2c:	f7feb93d 			; <UNDEFINED> instruction: 0xf7feb93d
    1b30:	e579fdd5 	ldrb	pc, [r9, #-3541]!	; 0xfffff22b	; <UNPREDICTABLE>
    1b34:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
    1b38:	f835fffe 			; <UNDEFINED> instruction: 0xf835fffe
    1b3c:	46832c0a 	strmi	r2, [r3], sl, lsl #24
    1b40:	f8d6e56a 			; <UNDEFINED> instruction: 0xf8d6e56a
    1b44:	681c30d0 	ldmdavs	ip, {r4, r6, r7, ip, sp}
    1b48:	f8b6b184 			; <UNDEFINED> instruction: 0xf8b6b184
    1b4c:	2b013044 	blcs	0x4dc64
    1b50:	aeadf47f 	mcrge	4, 5, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    1b54:	3204f8d6 	andcc	pc, r4, #14024704	; 0xd60000
    1b58:	01f0f8d6 	ldrsbeq	pc, [r0, #134]!	; 0x86	; <UNPREDICTABLE>
    1b5c:	f8d64798 			; <UNDEFINED> instruction: 0xf8d64798
    1b60:	681b30cc 	ldmdavs	fp, {r2, r3, r6, r7, ip, sp}
    1b64:	42841ac0 	addmi	r1, r4, #192, 20	; 0xc0000
    1b68:	aea1f67f 	mcrge	6, 5, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
    1b6c:	1117f240 	tstne	r7, r0, asr #4	; <UNPREDICTABLE>
    1b70:	68344630 	ldmdavs	r4!, {r4, r5, r9, sl, lr}
    1b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b78:	46034943 	strmi	r4, [r3], -r3, asr #18
    1b7c:	e7224479 			; <UNDEFINED> instruction: 0xe7224479
    1b80:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
    1b84:	3000f8cb 	andcc	pc, r0, fp, asr #17
    1b88:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    1b8c:	f855b8ff 			; <UNDEFINED> instruction: 0xf855b8ff
    1b90:	465b2c08 	ldrbmi	r2, [fp], -r8, lsl #24
    1b94:	1c0cf835 	stcne	8, cr15, [ip], {53}	; 0x35
    1b98:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1b9c:	e546fffe 	strb	pc, [r6, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    1ba0:	4639465a 			; <UNDEFINED> instruction: 0x4639465a
    1ba4:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    1ba8:	2800fa2b 	stmdacs	r0, {r0, r1, r3, r5, r9, fp, ip, sp, lr, pc}
    1bac:	a91ef43f 	ldmdbge	lr, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}
    1bb0:	1c0af834 	stcne	8, cr15, [sl], {52}	; 0x34
    1bb4:	3c08f854 	stccc	8, cr15, [r8], {84}	; 0x54
    1bb8:	2b01e55d 	blcs	0x7b134
    1bbc:	f854bf08 			; <UNDEFINED> instruction: 0xf854bf08
    1bc0:	d0062c04 	andle	r2, r6, r4, lsl #24
    1bc4:	f47f2b02 			; <UNDEFINED> instruction: 0xf47f2b02
    1bc8:	f854ad56 			; <UNDEFINED> instruction: 0xf854ad56
    1bcc:	f8ab2c04 			; <UNDEFINED> instruction: 0xf8ab2c04
    1bd0:	0c122002 	ldceq	0, cr2, [r2], {2}
    1bd4:	2000f8ab 	andcs	pc, r0, fp, lsr #17
    1bd8:	1c0af834 	stcne	8, cr15, [sl], {52}	; 0x34
    1bdc:	2a00e54b 	bcs	0x3b110
    1be0:	a8e2f6ff 	stmiage	r2!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, ip, sp, lr, pc}^
    1be4:	0143eb0b 	cmpeq	r3, fp, lsl #22
    1be8:	03c3eb0b 	biceq	lr, r3, #11264	; 0x2c00
    1bec:	0d02f831 	stceq	8, cr15, [r2, #-196]	; 0xffffff3c
    1bf0:	ee073a01 	vmla.f32	s6, s14, s2
    1bf4:	1c500a10 	vmovne	r0, r0, s0, s1
    1bf8:	7b47eeb8 	blvc	0x11fd6e0
    1bfc:	7b02ed23 	blvc	0xbd090
    1c00:	f7ffd1f4 			; <UNDEFINED> instruction: 0xf7ffd1f4
    1c04:	2a00b8d1 	bcs	0x2ff50
    1c08:	a8cef6ff 	stmiage	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, ip, sp, lr, pc}^
    1c0c:	0143eb0b 	cmpeq	r3, fp, lsl #22
    1c10:	03c3eb0b 	biceq	lr, r3, #11264	; 0x2c00
    1c14:	0d02f831 	stceq	8, cr15, [r2, #-196]	; 0xffffff3c
    1c18:	ee073a01 	vmla.f32	s6, s14, s2
    1c1c:	1c500a10 	vmovne	r0, r0, s0, s1
    1c20:	7b47eeb8 	blvc	0x11fd708
    1c24:	7b02ed23 	blvc	0xbd0b8
    1c28:	f7ffd1f4 			; <UNDEFINED> instruction: 0xf7ffd1f4
    1c2c:	f7ffb8bd 			; <UNDEFINED> instruction: 0xf7ffb8bd
    1c30:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c38:	4a14e604 	bmi	0x53b450
    1c3c:	68304914 	ldmdavs	r0!, {r2, r4, r8, fp, lr}
    1c40:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c48:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1c4c:	e643fffe 			; <UNDEFINED> instruction: 0xe643fffe
    1c50:	4a114910 	bmi	0x454098
    1c54:	68304479 	ldmdavs	r0!, {r0, r3, r4, r5, r6, sl, lr}
    1c58:	9102447a 	tstls	r2, sl, ror r4
    1c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c60:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1c64:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c68:	d1ee2800 	mvnle	r2, r0, lsl #16
    1c6c:	68304a0b 	ldmdavs	r0!, {r0, r1, r3, r9, fp, lr}
    1c70:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1c74:	e62ffffe 	qsub8	pc, pc, lr	; <UNPREDICTABLE>
    1c78:	000002e6 	andeq	r0, r0, r6, ror #5
    1c7c:	000002da 	ldrdeq	r0, [r0], -sl
    1c80:	000002dc 	ldrdeq	r0, [r0], -ip
    1c84:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    1c88:	00000108 	andeq	r0, r0, r8, lsl #2
    1c8c:	00000048 	andeq	r0, r0, r8, asr #32
    1c90:	0000004a 	andeq	r0, r0, sl, asr #32
    1c94:	0000003c 	andeq	r0, r0, ip, lsr r0
    1c98:	0000003c 	andeq	r0, r0, ip, lsr r0
    1c9c:	00000028 	andeq	r0, r0, r8, lsr #32
