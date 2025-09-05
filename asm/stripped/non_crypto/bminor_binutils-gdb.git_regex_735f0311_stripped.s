
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_regex_735f0311_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	680db530 	stmdavs	sp, {r4, r5, r8, sl, ip, sp, pc}
       4:	42959c04 	addsmi	r9, r5, #4, 24	; 0x400
       8:	9a03d03b 	bls	0xf40fc
       c:	3f80f412 	svccc	0x0080f412
      10:	f105b2c2 			; <UNDEFINED> instruction: 0xf105b2c2
      14:	60080001 	andvs	r0, r8, r1
      18:	200bbf14 	andcs	fp, fp, r4, lsl pc
      1c:	f8952000 			; <UNDEFINED> instruction: 0xf8952000
      20:	b1dbe000 	bicslt	lr, fp, r0
      24:	c00ef813 	andgt	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
      28:	45625c9a 	strbmi	r5, [r2, #-3226]!	; 0xfffff366
      2c:	f102bf9f 			; <UNDEFINED> instruction: 0xf102bf9f
      30:	449c32ff 	ldrmi	r3, [ip], #767	; 0x2ff
      34:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
      38:	d80e189b 	stmdale	lr, {r0, r1, r3, r4, r7, fp, ip}
      3c:	2f01f813 	svccs	0x0001f813
      40:	0107f002 	tsteq	r7, r2	; <UNPREDICTABLE>
      44:	ea4f4563 	b	0x13d15d8
      48:	fa0e02e2 	blx	0x380bd8
      4c:	5ca0f101 	stfpld	f7, [r0], #4
      50:	0100ea41 	tsteq	r0, r1, asr #20
      54:	d1f154a1 	mvnsle	r5, r1, lsr #9
      58:	bd302000 	ldclt	0, cr2, [r0, #-0]
      5c:	d8fc4572 	ldmle	ip!, {r1, r4, r5, r6, r8, sl, lr}^
      60:	10d02501 	sbcsne	r2, r0, r1, lsl #10
      64:	0307f002 	movweq	pc, #28674	; 0x7002	; <UNPREDICTABLE>
      68:	f1024572 			; <UNDEFINED> instruction: 0xf1024572
      6c:	fa050201 	blx	0x140878
      70:	f814f303 			; <UNDEFINED> instruction: 0xf814f303
      74:	ea43c000 	b	0x10f007c
      78:	5423030c 	strtpl	r0, [r3], #-780	; 0xfffffcf4
      7c:	2000d1f1 	strdcs	sp, [r0], -r1
      80:	200be7eb 	andcs	lr, fp, fp, ror #15
      84:	bf00bd30 	svclt	0x0000bd30
      88:	4ff0e92d 	svcmi	0x00f0e92d
      8c:	48b84605 	ldmmi	r8!, {r0, r2, r9, sl, lr}
      90:	f44f4bb8 			; <UNDEFINED> instruction: 0xf44f4bb8
      94:	44787280 	ldrbtmi	r7, [r8], #-640	; 0xfffffd80
      98:	8b02ed2d 	blhi	0xbb554
      9c:	af00b08d 	svcge	0x0000b08d
      a0:	58c3682c 	stmiapl	r3, {r2, r3, r5, fp, sp, lr}^
      a4:	2100b086 	smlabbcs	r0, r6, r0, fp
      a8:	681b6928 	ldmdavs	fp, {r3, r5, r8, fp, sp, lr}
      ac:	f04f62fb 			; <UNDEFINED> instruction: 0xf04f62fb
      b0:	4bb10300 	blmi	0xfec40cb8
      b4:	f04f6238 			; <UNDEFINED> instruction: 0xf04f6238
      b8:	447b0a01 	ldrbtmi	r0, [fp], #-2561	; 0xfffff5ff
      bc:	68ab613b 	stmiavs	fp!, {r0, r1, r3, r4, r5, r8, sp, lr}
      c0:	0b00f04f 	bleq	0x3c204
      c4:	18e346d1 	stmiane	r3!, {r0, r4, r6, r7, r9, sl, lr}^
      c8:	f7ff627b 			; <UNDEFINED> instruction: 0xf7ff627b
      cc:	7f2bfffe 	svcvc	0x002bfffe
      d0:	46694aaa 	strbtmi	r4, [r9], -sl, lsr #21
      d4:	0309f023 	movweq	pc, #36899	; 0x9023	; <UNPREDICTABLE>
      d8:	1a10ee08 	bne	0x43b900
      dc:	0308f043 	movweq	pc, #32835	; 0x8043	; <UNPREDICTABLE>
      e0:	4ba7772b 	blmi	0xfe9ddd94
      e4:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
      e8:	210506ff 	strdcs	r0, [r5, -pc]
      ec:	617a447b 	cmnvs	sl, fp, ror r4
      f0:	08fff103 	ldmeq	pc!, {r0, r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
      f4:	61f961bb 	ldrhvs	r6, [r9, #27]!
      f8:	429c6a7b 	addsmi	r6, ip, #503808	; 0x7b000
      fc:	7823d026 	stmdavc	r3!, {r1, r2, r5, ip, lr, pc}
     100:	d0232b01 	eorle	r2, r3, r1, lsl #22
     104:	2b1d1c62 	blcs	0x747294
     108:	8130f200 	teqhi	r0, r0, lsl #4	; <UNPREDICTABLE>
     10c:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     110:	012e003b 			; <UNDEFINED> instruction: 0x012e003b
     114:	00b500ad 	adcseq	r0, r5, sp, lsr #1
     118:	00dd00c8 	sbcseq	r0, sp, r8, asr #1
     11c:	006e006e 	rsbeq	r0, lr, lr, rrx
     120:	003b00fb 	ldrshteq	r0, [fp], -fp
     124:	003b003b 	eorseq	r0, fp, fp, lsr r0
     128:	0049003b 	subeq	r0, r9, fp, lsr r0
     12c:	00700049 	rsbseq	r0, r0, r9, asr #32
     130:	00490070 	subeq	r0, r9, r0, ror r0
     134:	00490049 	subeq	r0, r9, r9, asr #32
     138:	00a4003b 	adceq	r0, r4, fp, lsr r0
     13c:	00ab0049 	adceq	r0, fp, r9, asr #32
     140:	010e0101 	tsteq	lr, r1, lsl #2
     144:	003b003b 	eorseq	r0, fp, fp, lsr r0
     148:	003b003b 	eorseq	r0, fp, fp, lsr r0
     14c:	f0027f2a 			; <UNDEFINED> instruction: 0xf0027f2a
     150:	ea430301 	b	0x10c0d5c
     154:	f1bb030a 			; <UNDEFINED> instruction: 0xf1bb030a
     158:	d1160f00 	tstle	r6, r0, lsl #30
     15c:	f3634658 	vmin.u32	q10, <illegal reg q1.5>, q4
     160:	772a0200 	strvc	r0, [sl, -r0, lsl #4]!
     164:	4b834a87 	blmi	0xfe0d2b88
     168:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     16c:	6afb681a 	bvs	0xffeda1dc
     170:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     174:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     178:	373480f7 			; <UNDEFINED> instruction: 0x373480f7
     17c:	ecbd46bd 	ldc	6, cr4, [sp], #756	; 0x2f4
     180:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     184:	46148ff0 	ssub8mi	r8, r4, r0
     188:	f363e7b6 	vaba.u32	d30, d19, d22
     18c:	ee180200 	cdp	2, 1, cr0, cr8, cr0, {0}
     190:	f10b3a10 			; <UNDEFINED> instruction: 0xf10b3a10
     194:	f04f3bff 			; <UNDEFINED> instruction: 0xf04f3bff
     198:	772a0a01 	strvc	r0, [sl, -r1, lsl #20]!
     19c:	402bf853 	eormi	pc, fp, r3, asr r8	; <UNPREDICTABLE>
     1a0:	f994e7aa 			; <UNDEFINED> instruction: 0xf994e7aa
     1a4:	78631002 	stmdavc	r3!, {r1, ip}^
     1a8:	2301eb03 	movwcs	lr, #6915	; 0x1b03
     1ac:	2b001c99 	blcs	0x7418
     1b0:	0401eb02 	streq	lr, [r1], #-2818	; 0xfffff4fe
     1b4:	5c53dca0 	mrrcpl	12, 10, sp, r3, cr0
     1b8:	bf182b0f 	svclt	0x00182b0f
     1bc:	d19b2b15 	orrsle	r2, fp, r5, lsl fp
     1c0:	2002f994 	mulcs	r2, r4, r9
     1c4:	33037863 	movwcc	r7, #14435	; 0x3863
     1c8:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     1cc:	f1bb441c 			; <UNDEFINED> instruction: 0xf1bb441c
     1d0:	d0910f00 	addsle	r0, r1, r0, lsl #30
     1d4:	4380f10b 	orrmi	pc, r0, #-1073741822	; 0xc0000002
     1d8:	2a10ee18 	bcs	0x43ba40
     1dc:	f8523b01 			; <UNDEFINED> instruction: 0xf8523b01
     1e0:	42a33023 	adcmi	r3, r3, #35	; 0x23
     1e4:	f10bbf08 			; <UNDEFINED> instruction: 0xf10bbf08
     1e8:	e7853bff 			; <UNDEFINED> instruction: 0xe7853bff
     1ec:	e7833403 	str	r3, [r3, r3, lsl #8]
     1f0:	60fb2300 	rscsvs	r2, fp, r0, lsl #6
     1f4:	2002f994 	mulcs	r2, r4, r9
     1f8:	eb037863 	bl	0xde38c
     1fc:	1ce22302 	stclne	3, cr2, [r2], #8
     200:	60ba4413 	adcsvs	r4, sl, r3, lsl r4
     204:	42936a7a 	addsmi	r6, r3, #499712	; 0x7a000
     208:	80a4f080 	adchi	pc, r4, r0, lsl #1
     20c:	455869f8 	ldrbmi	r6, [r8, #-2552]	; 0xfffff608
     210:	607bd118 	rsbsvs	sp, fp, r8, lsl r1
     214:	693b2113 	ldmdbvs	fp!, {r0, r1, r4, r8, sp}
     218:	4603681a 			; <UNDEFINED> instruction: 0x4603681a
     21c:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
     220:	f2004290 	vqsub.s8	d4, d16, d0
     224:	466a809c 			; <UNDEFINED> instruction: 0x466a809c
     228:	1a10ee18 	bne	0x43ba90
     22c:	02c0eba2 	sbceq	lr, r0, #165888	; 0x28800
     230:	009a4695 	umullseq	r4, sl, r5, r6
     234:	005b4668 	subseq	r4, fp, r8, ror #12
     238:	0a10ee08 	beq	0x43ba60
     23c:	f7ff61fb 			; <UNDEFINED> instruction: 0xf7ff61fb
     240:	687bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     244:	2a10ee18 	bcs	0x43baac
     248:	302bf842 	eorcc	pc, fp, r2, asr #16
     24c:	0b01f10b 	bleq	0x7c680
     250:	b94368fb 	stmdblt	r3, {r0, r1, r3, r4, r5, r6, r7, fp, sp, lr}^
     254:	e74f68bc 			; <UNDEFINED> instruction: 0xe74f68bc
     258:	2004f994 	mulcs	r4, r4, r9
     25c:	eb0378e3 	bl	0xde5f0
     260:	2b002302 	blcs	0x8e70
     264:	3405d06f 	strcc	sp, [r5], #-111	; 0xffffff91
     268:	78a3e746 	stmiavc	r3!, {r1, r2, r6, r8, r9, sl, sp, lr, pc}
     26c:	f8026a3a 			; <UNDEFINED> instruction: 0xf8026a3a
     270:	6a7c9003 	bvs	0x1f24284
     274:	0a00f04f 	beq	0x3c3b8
     278:	6a3be73e 	bvs	0xef9f78
     27c:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
     280:	46182101 	ldrmi	r2, [r8], -r1, lsl #2
     284:	f7ff7a9c 			; <UNDEFINED> instruction: 0xf7ff7a9c
     288:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     28c:	0a40f013 	beq	0x103c2e0
     290:	f895d05c 			; <UNDEFINED> instruction: 0xf895d05c
     294:	f01aa01c 			; <UNDEFINED> instruction: 0xf01aa01c
     298:	d1630a01 	cmnle	r3, r1, lsl #20
     29c:	e72b6a7c 			; <UNDEFINED> instruction: 0xe72b6a7c
     2a0:	f04f7862 			; <UNDEFINED> instruction: 0xf04f7862
     2a4:	eb0333ff 	bl	0xcd2a8
     2a8:	1c5803c2 	mrrcne	3, 12, r0, r8, cr2
     2ac:	6a38d0e1 	bvs	0xe34638
     2b0:	02e3eb04 	rsceq	lr, r3, #4, 22	; 0x1000
     2b4:	0107f003 	tsteq	r7, r3	; <UNPREDICTABLE>
     2b8:	410a7892 			; <UNDEFINED> instruction: 0x410a7892
     2bc:	bf4807d1 	svclt	0x004807d1
     2c0:	9003f800 	andls	pc, r3, r0, lsl #16
     2c4:	d2f33b01 	rscsle	r3, r3, #1024	; 0x400
     2c8:	7860e7d3 	stmdavc	r0!, {r0, r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
     2cc:	28ff00c0 	ldmcs	pc!, {r6, r7}^	; <UNPREDICTABLE>
     2d0:	6a3bdc08 	bvs	0xef72f8
     2d4:	7280f5c0 	addvc	pc, r0, #192, 10	; 0x30000000
     2d8:	44182101 	ldrmi	r2, [r8], #-257	; 0xfffffeff
     2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2e0:	00c07860 	sbceq	r7, r0, r0, ror #16
     2e4:	28001e43 	stmdacs	r0, {r0, r1, r6, r9, sl, fp, ip}
     2e8:	6a38d0c3 	bvs	0xe345fc
     2ec:	02e3eb04 	rsceq	lr, r3, #4, 22	; 0x1000
     2f0:	0107f003 	tsteq	r7, r3	; <UNPREDICTABLE>
     2f4:	410a7892 			; <UNDEFINED> instruction: 0x410a7892
     2f8:	bf5807d2 	svclt	0x005807d2
     2fc:	9003f800 	andls	pc, r3, r0, lsl #16
     300:	d2f33b01 	rscsle	r3, r3, #1024	; 0x400
     304:	7f2be7b5 	svcvc	0x002be7b5
     308:	f0432000 			; <UNDEFINED> instruction: 0xf0432000
     30c:	772b0301 	strvc	r0, [fp, -r1, lsl #6]!
     310:	697be728 	ldmdbvs	fp!, {r3, r5, r8, r9, sl, sp, lr, pc}^
     314:	3b016a3a 	blcc	0x5ac04
     318:	1f01f813 	svcne	0x0001f813
     31c:	29013201 	stmdbcs	r1, {r0, r9, ip, sp}
     320:	f802bf08 			; <UNDEFINED> instruction: 0xf802bf08
     324:	429e1c01 	addsmi	r1, lr, #256	; 0x100
     328:	e7a2d1f6 			; <UNDEFINED> instruction: 0xe7a2d1f6
     32c:	6a3a69bb 	bvs	0xe9aa20
     330:	f8133b01 			; <UNDEFINED> instruction: 0xf8133b01
     334:	32011f01 	andcc	r1, r1, #1, 30
     338:	bf182901 	svclt	0x00182901
     33c:	9c01f802 	stcls	8, cr15, [r1], {2}
     340:	d1f64598 			; <UNDEFINED> instruction: 0xd1f64598
     344:	2301e795 	movwcs	lr, #6037	; 0x1795
     348:	e75360fb 	smmlsr	r3, fp, r0, r6
     34c:	729c6a3b 	addsvc	r6, ip, #241664	; 0x3b000
     350:	e6d16a7c 			; <UNDEFINED> instruction: 0xe6d16a7c
     354:	f0437f2b 			; <UNDEFINED> instruction: 0xf0437f2b
     358:	772b0301 	strvc	r0, [fp, -r1, lsl #6]!
     35c:	f06fe778 			; <UNDEFINED> instruction: 0xf06fe778
     360:	e6ff0001 	ldrbt	r0, [pc], r1
     364:	e6fd2000 	ldrbt	r2, [sp], r0
     368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     370:	000002d6 	ldrdeq	r0, [r0], -r6
     374:	00000000 	andeq	r0, r0, r0
     378:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
     37c:	00000294 	muleq	r0, r4, r2
     380:	00000290 	muleq	r0, r0, r2
     384:	00000218 	andeq	r0, r0, r8, lsl r2
     388:	4ff0e92d 	svcmi	0x00f0e92d
     38c:	18424691 	stmdane	r2, {r0, r4, r7, r9, sl, lr}^
     390:	469ab0d9 			; <UNDEFINED> instruction: 0x469ab0d9
     394:	3b4cf8df 	blcc	0x133e718
     398:	f8df9204 			; <UNDEFINED> instruction: 0xf8df9204
     39c:	90092b4c 	andls	r2, r9, ip, asr #22
     3a0:	9036447a 	eorsls	r4, r6, sl, ror r4
     3a4:	7020f44f 	eorvc	pc, r0, pc, asr #8
     3a8:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     3ac:	f04f9357 			; <UNDEFINED> instruction: 0xf04f9357
     3b0:	23000300 	movwcs	r0, #768	; 0x300
     3b4:	f8da9308 			; <UNDEFINED> instruction: 0xf8da9308
     3b8:	93063014 	movwls	r3, #24596	; 0x6014
     3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3c0:	28009007 	stmdacs	r0, {r0, r1, r2, ip, pc}
     3c4:	815af000 	cmphi	sl, r0	; <UNPREDICTABLE>
     3c8:	0b20f8df 	bleq	0x83e74c
     3cc:	44789b08 	ldrbtmi	r9, [r8], #-2824	; 0xfffff4f8
     3d0:	3008f8ca 	andcc	pc, r8, sl, asr #17
     3d4:	3018f8ca 	andscc	pc, r8, sl, asr #17
     3d8:	301cf89a 	mulscc	ip, sl, r8
     3dc:	7100f8d0 	ldrdvc	pc, [r0, -r0]
     3e0:	0368f023 	msreq	SPSR_f, #35	; 0x23
     3e4:	900cf8ca 	andls	pc, ip, sl, asr #17
     3e8:	301cf88a 	andscc	pc, ip, sl, lsl #17
     3ec:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     3f0:	e9da8168 	ldmib	sl, {r3, r5, r6, r8, pc}^
     3f4:	2b005300 	blcs	0x14ffc
     3f8:	8152f000 	cmphi	r2, r0	; <UNPREDICTABLE>
     3fc:	9b049909 	blls	0x126828
     400:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     404:	2200865a 	andcs	r8, r0, #94371840	; 0x5a00000
     408:	f2404657 	vmin.s8	q10, q0, <illegal reg q3.5>
     40c:	f8cd4302 			; <UNDEFINED> instruction: 0xf8cd4302
     410:	ea09903c 	b	0x264508
     414:	46900303 	ldrmi	r0, [r0], r3, lsl #6
     418:	46ab931a 	ssatmi	r9, #12, sl, lsl #6
     41c:	4300f409 	movwmi	pc, #1033	; 0x409	; <UNPREDICTABLE>
     420:	93104692 	tstls	r0, #153092096	; 0x9200000
     424:	5390f409 	orrspl	pc, r0, #150994944	; 0x9000000
     428:	f0099313 			; <UNDEFINED> instruction: 0xf0099313
     42c:	93120308 	tstls	r2, #8, 6	; 0x20000000
     430:	5300f409 	movwpl	pc, #1033	; 0x409	; <UNPREDICTABLE>
     434:	f409930c 	vst2.8	{d9-d12}, [r9], ip
     438:	93204304 			; <UNDEFINED> instruction: 0x93204304
     43c:	5380f409 	orrpl	pc, r0, #150994944	; 0x9000000
     440:	f0099311 			; <UNDEFINED> instruction: 0xf0099311
     444:	93211320 			; <UNDEFINED> instruction: 0x93211320
     448:	0310f009 	tsteq	r0, #9	; <UNPREDICTABLE>
     44c:	f4099316 	vst2.8	{d9-d12}, [r9 :64], r6
     450:	93191300 	tstls	r9, #0, 6
     454:	2300f409 	movwcs	pc, #1033	; 0x409	; <UNPREDICTABLE>
     458:	f409930b 	vst2.8	{d9-d12}, [r9], fp
     45c:	93224380 			; <UNDEFINED> instruction: 0x93224380
     460:	0302f009 	movweq	pc, #8201	; 0x2009	; <UNPREDICTABLE>
     464:	f409930e 	vst2.8	{d9-d12}, [r9], lr
     468:	93143300 	tstls	r4, #0, 6
     46c:	7380f409 	orrvc	pc, r0, #150994944	; 0x9000000
     470:	f009931d 			; <UNDEFINED> instruction: 0xf009931d
     474:	931e0304 	tstls	lr, #4, 6	; 0x10000000
     478:	0320f009 	nopeq	{9}
     47c:	f009931b 			; <UNDEFINED> instruction: 0xf009931b
     480:	931c0340 	tstls	ip, #64, 6
     484:	6300f409 	movwvs	pc, #1033	; 0x409	; <UNPREDICTABLE>
     488:	f409931f 	vst2.8	{d9-d12}, [r9 :64]
     48c:	93156380 	tstls	r5, #128, 6
     490:	7300f409 	movwvc	pc, #1033	; 0x409	; <UNPREDICTABLE>
     494:	93184691 	tstls	r8, #152043520	; 0x9100000
     498:	2320920a 			; <UNDEFINED> instruction: 0x2320920a
     49c:	93179103 	tstls	r7, #-1073741824	; 0xc0000000
     4a0:	9a03920d 	bls	0xe4cdc
     4a4:	93051c53 	movwls	r1, #23635	; 0x5c53
     4a8:	9b069336 	blls	0x1a5188
     4ac:	b1037814 	tstlt	r3, r4, lsl r8
     4b0:	2c3f5d1c 	ldccs	13, cr5, [pc], #-112	; 0x448
     4b4:	8091f200 	addshi	pc, r1, r0, lsl #4
     4b8:	d9402c09 	stmdble	r0, {r0, r3, sl, fp, sp}^
     4bc:	030af1a4 	movweq	pc, #41380	; 0xa1a4	; <UNPREDICTABLE>
     4c0:	d83c2b35 	ldmdale	ip!, {r0, r2, r4, r5, r8, r9, fp, sp}
     4c4:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     4c8:	003b03c1 	eorseq	r0, fp, r1, asr #7
     4cc:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4d0:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4d4:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4d8:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4dc:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4e0:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4e4:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4e8:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4ec:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4f0:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4f4:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4f8:	003b003b 	eorseq	r0, fp, fp, lsr r0
     4fc:	003b02dd 	ldrsbteq	r0, [fp], -sp
     500:	003b003b 	eorseq	r0, fp, fp, lsr r0
     504:	033d0355 	teqeq	sp, #1409286145	; 0x54000001
     508:	01710175 	cmneq	r1, r5, ror r1
     50c:	003b003b 	eorseq	r0, fp, fp, lsr r0
     510:	003b0389 	eorseq	r0, fp, r9, lsl #7
     514:	003b003b 	eorseq	r0, fp, fp, lsr r0
     518:	003b003b 	eorseq	r0, fp, fp, lsr r0
     51c:	003b003b 	eorseq	r0, fp, fp, lsr r0
     520:	003b003b 	eorseq	r0, fp, fp, lsr r0
     524:	003b003b 	eorseq	r0, fp, fp, lsr r0
     528:	003b003b 	eorseq	r0, fp, fp, lsr r0
     52c:	003b003b 	eorseq	r0, fp, fp, lsr r0
     530:	0171003b 	cmneq	r1, fp, lsr r0
     534:	f5b39b13 			; <UNDEFINED> instruction: 0xf5b39b13
     538:	f0005f90 			; <UNDEFINED> instruction: 0xf0005f90
     53c:	e9d7842a 	ldmib	r7, {r1, r3, r5, sl, pc}^
     540:	f1b93100 			; <UNDEFINED> instruction: 0xf1b93100
     544:	d00f0f00 	andle	r0, pc, r0, lsl #30
     548:	2000f899 	mulcs	r0, r9, r8
     54c:	f1a21c50 			; <UNDEFINED> instruction: 0xf1a21c50
     550:	fab202ff 	blx	0xfec81154
     554:	4448f282 	strbmi	pc, [r8], #-642	; 0xfffffd7e	; <UNPREDICTABLE>
     558:	42850952 	addmi	r0, r5, #1343488	; 0x148000
     55c:	f042bf18 			; <UNDEFINED> instruction: 0xf042bf18
     560:	2a000201 	bcs	0xd6c
     564:	80d8f000 	sbcshi	pc, r8, r0
     568:	461e1aea 	ldrmi	r1, [lr], -sl, ror #21
     56c:	46a81c93 	ssatmi	r1, #9, r3, lsl #25
     570:	f240428b 	vhsub.s8	d20, d16, d11
     574:	463b8374 			; <UNDEFINED> instruction: 0x463b8374
     578:	3f80f5b1 	svccc	0x0080f5b1
     57c:	46a04647 	strtmi	r4, [r0], r7, asr #12
     580:	46aa4654 	ssatmi	r4, #11, r4, asr #12
     584:	4699464d 	ldrmi	r4, [r9], sp, asr #12
     588:	0049d025 	subeq	sp, r9, r5, lsr #32
     58c:	f5b14630 			; <UNDEFINED> instruction: 0xf5b14630
     590:	bf283f80 	svclt	0x00283f80
     594:	3180f44f 	orrcc	pc, r0, pc, asr #8
     598:	1004f8c9 	andne	pc, r4, r9, asr #17
     59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5a0:	0000f8c9 	andeq	pc, r0, r9, asr #17
     5a4:	d0692800 	rsble	r2, r9, r0, lsl #16
     5a8:	d00842b0 			; <UNDEFINED> instruction: 0xd00842b0
     5ac:	44b21b86 	ldrtmi	r1, [r2], #2950	; 0xb86
     5b0:	b10444b3 			; <UNDEFINED> instruction: 0xb10444b3
     5b4:	b1074434 	tstlt	r7, r4, lsr r4
     5b8:	b1054437 	tstlt	r5, r7, lsr r4
     5bc:	f8d94435 			; <UNDEFINED> instruction: 0xf8d94435
     5c0:	ebaa1004 	bl	0xfea845d8
     5c4:	33020300 	movwcc	r0, #8960	; 0x2300
     5c8:	f240428b 	vhsub.s8	d20, d16, d11
     5cc:	46068343 	strmi	r8, [r6], -r3, asr #6
     5d0:	3f80f5b1 	svccc	0x0080f5b1
     5d4:	270fd1d9 			; <UNDEFINED> instruction: 0x270fd1d9
     5d8:	f1a4e051 			; <UNDEFINED> instruction: 0xf1a4e051
     5dc:	b2da035b 	sbcslt	r0, sl, #1811939329	; 0x6c000001
     5e0:	d8ac2a21 	stmiale	ip!, {r0, r5, r9, fp, sp}
     5e4:	d8aa2b21 	stmiale	sl!, {r0, r5, r8, r9, fp, sp}
     5e8:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
     5ec:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
     5f0:	bf004710 	svclt	0x00004710
     5f4:	000002a9 	andeq	r0, r0, r9, lsr #5
     5f8:	000003bf 			; <UNDEFINED> instruction: 0x000003bf
     5fc:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     600:	00000319 	andeq	r0, r0, r9, lsl r3
     604:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     608:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     60c:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     610:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     614:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     618:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     61c:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     620:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     624:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     628:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     62c:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     630:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     634:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     638:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     63c:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     640:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     644:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     648:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     64c:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     650:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     654:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     658:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     65c:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     660:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     664:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     668:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     66c:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     670:	ffffff4b 			; <UNDEFINED> instruction: 0xffffff4b
     674:	ffffff41 			; <UNDEFINED> instruction: 0xffffff41
     678:	00000227 	andeq	r0, r0, r7, lsr #4
     67c:	f8df270c 			; <UNDEFINED> instruction: 0xf8df270c
     680:	f8df2870 			; <UNDEFINED> instruction: 0xf8df2870
     684:	447a3860 	ldrbtmi	r3, [sl], #-2144	; 0xfffff7a0
     688:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     68c:	405a9b57 	subsmi	r9, sl, r7, asr fp
     690:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     694:	8351f041 	cmphi	r1, #65	; 0x41	; <UNPREDICTABLE>
     698:	b0594638 	subslt	r4, r9, r8, lsr r6
     69c:	8ff0e8bd 	svchi	0x00f0e8bd
     6a0:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     6a4:	462882e6 	strtmi	r8, [r8], -r6, ror #5
     6a8:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
     6ac:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     6b0:	5000f8ca 	andpl	pc, r0, sl, asr #17
     6b4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     6b8:	232084fa 			; <UNDEFINED> instruction: 0x232084fa
     6bc:	3004f8ca 	andcc	pc, r4, sl, asr #17
     6c0:	f8dfe69c 			; <UNDEFINED> instruction: 0xf8dfe69c
     6c4:	f44f5830 	vst2.8	{d21-d22}, [pc :256], r0
     6c8:	46397280 	ldrtmi	r7, [r9], -r0, lsl #5
     6cc:	447d463e 	ldrbtmi	r4, [sp], #-1598	; 0xfffff9c2
     6d0:	f7ff2401 			; <UNDEFINED> instruction: 0xf7ff2401
     6d4:	e009fffe 	strd	pc, [r9], -lr
     6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6dc:	5b9b6803 	blpl	0xfe6da6f0
     6e0:	bf44071b 	svclt	0x0044071b
     6e4:	f80319eb 			; <UNDEFINED> instruction: 0xf80319eb
     6e8:	36024c01 	strcc	r4, [r2], -r1, lsl #24
     6ec:	037ff027 	cmneq	pc, #39	; 0x27	; <UNPREDICTABLE>
     6f0:	2b003701 	blcs	0xe2fc
     6f4:	f5b7d0f0 			; <UNDEFINED> instruction: 0xf5b7d0f0
     6f8:	d1f67f80 	mvnsle	r7, r0, lsl #31
     6fc:	37f8f8df 	ubfxcc	pc, pc, #17, #25
     700:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
     704:	205ff883 	subscs	pc, pc, r3, lsl #17
     708:	2100f8c3 	smlabtcs	r0, r3, r8, pc	; <UNPREDICTABLE>
     70c:	5300e9da 	movwpl	lr, #2522	; 0x9da
     710:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     714:	e7c3ae73 			; <UNDEFINED> instruction: 0xe7c3ae73
     718:	78129a05 	ldmdavc	r2, {r0, r2, r9, fp, ip, pc}
     71c:	bf182a5e 	svclt	0x00182a5e
     720:	f43f2a2a 			; <UNDEFINED> instruction: 0xf43f2a2a
     724:	980eaf21 	stmdals	lr, {r0, r5, r8, r9, sl, fp, sp, pc}
     728:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     72c:	2a5c82bb 	bcs	0x1721220
     730:	8370f000 	cmnhi	r0, #0	; <UNPREDICTABLE>
     734:	b1409818 	cmplt	r0, r8, lsl r8
     738:	b9189811 	ldmdblt	r8, {r0, r4, fp, ip, pc}
     73c:	d1042a5c 	tstle	r4, ip, asr sl
     740:	78529a05 	ldmdavc	r2, {r0, r2, r9, fp, ip, pc}^
     744:	f43f2a7b 			; <UNDEFINED> instruction: 0xf43f2a7b
     748:	461eaf0f 	ldrmi	sl, [lr], -pc, lsl #30
     74c:	33011aeb 	movwcc	r1, #6891	; 0x1aeb
     750:	f0804299 			; <UNDEFINED> instruction: 0xf0804299
     754:	46438298 			; <UNDEFINED> instruction: 0x46438298
     758:	465446a0 	ldrbmi	r4, [r4], -r0, lsr #13
     75c:	461d46aa 	ldrmi	r4, [sp], -sl, lsr #13
     760:	3f80f5b1 	svccc	0x0080f5b1
     764:	af37f43f 	svcge	0x0037f43f
     768:	46300049 	ldrtmi	r0, [r0], -r9, asr #32
     76c:	3f80f5b1 	svccc	0x0080f5b1
     770:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
     774:	60793180 	rsbsvs	r3, r9, r0, lsl #3
     778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     77c:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
     780:	af7cf43f 	svcge	0x007cf43f
     784:	d00742b0 			; <UNDEFINED> instruction: 0xd00742b0
     788:	b1041b86 	smlabblt	r4, r6, fp, r1
     78c:	b1054434 	tstlt	r5, r4, lsr r4
     790:	44b24435 	ldrtmi	r4, [r2], #1077	; 0x435
     794:	44b144b3 	ldrtmi	r4, [r1], #1203	; 0x4b3
     798:	ebaa6879 	bl	0xfea9a984
     79c:	33010300 	movwcc	r0, #4864	; 0x1300
     7a0:	f240428b 	vhsub.s8	d20, d16, d11
     7a4:	4606826b 	strmi	r8, [r6], -fp, ror #4
     7a8:	9b1ae7da 	blls	0x6ba718
     7ac:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     7b0:	f1b8aec6 			; <UNDEFINED> instruction: 0xf1b8aec6
     7b4:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
     7b8:	9b1b827b 	blls	0x6e11ac
     7bc:	f0412b00 			; <UNDEFINED> instruction: 0xf0412b00
     7c0:	9b1686d7 	blls	0x5a2324
     7c4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     7c8:	e9ddaeba 	ldmib	sp, {r1, r3, r4, r5, r7, r9, sl, fp, sp, pc}^
     7cc:	f1b43204 			; <UNDEFINED> instruction: 0xf1b43204
     7d0:	bf18062b 	svclt	0x0018062b
     7d4:	3c3f2601 	ldccc	6, cr2, [pc], #-4	; 0x7d8
     7d8:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
     7dc:	f0404293 			; <UNDEFINED> instruction: 0xf0404293
     7e0:	46d08273 			; <UNDEFINED> instruction: 0x46d08273
     7e4:	46ba46cb 	ldrtmi	r4, [sl], fp, asr #13
     7e8:	903cf8dd 	ldrsbtls	pc, [ip], -sp	; <UNPREDICTABLE>
     7ec:	0f00f1b8 	svceq	0x0000f1b8
     7f0:	eba5d00a 	bl	0xfe974820
     7f4:	3b030308 	blcc	0xc141c
     7f8:	3001f888 	andcc	pc, r1, r8, lsl #17
     7fc:	f888121b 			; <UNDEFINED> instruction: 0xf888121b
     800:	230e3002 	movwcs	r3, #57346	; 0xe002
     804:	3000f888 	andcc	pc, r0, r8, lsl #17
     808:	2b009b0a 	blcs	0x27438
     80c:	8457f000 	ldrbhi	pc, [r7], #-0	; <UNPREDICTABLE>
     810:	27089807 	strcs	r9, [r8, -r7, lsl #16]
     814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     818:	9b10e731 	blls	0x43a4e4
     81c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     820:	9815ae8e 	ldmdals	r5, {r1, r2, r3, r7, r9, sl, fp, sp, pc}
     824:	6200e9d7 	andvs	lr, r0, #3522560	; 0x35c000
     828:	46334611 			; <UNDEFINED> instruction: 0x46334611
     82c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     830:	1babae88 	blne	0xfeaec258
     834:	42933303 	addsmi	r3, r3, #201326592	; 0xc000000
     838:	856ff240 	strbhi	pc, [pc, #-576]!	; 0x600	; <UNPREDICTABLE>
     83c:	463b464a 	ldrtmi	r4, [fp], -sl, asr #12
     840:	464746a9 	strbmi	r4, [r7], -r9, lsr #13
     844:	46984654 			; <UNDEFINED> instruction: 0x46984654
     848:	f5b14615 			; <UNDEFINED> instruction: 0xf5b14615
     84c:	f43f3f80 			; <UNDEFINED> instruction: 0xf43f3f80
     850:	0049aec2 	subeq	sl, r9, r2, asr #29
     854:	f5b14630 			; <UNDEFINED> instruction: 0xf5b14630
     858:	bf283f80 	svclt	0x00283f80
     85c:	3180f44f 	orrcc	pc, r0, pc, asr #8
     860:	1004f8c8 	andne	pc, r4, r8, asr #17
     864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     868:	0000f8c8 	andeq	pc, r0, r8, asr #17
     86c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     870:	42b0af05 	adcsmi	sl, r0, #5, 30
     874:	1b86d008 	blne	0xfe1b489c
     878:	44b344b1 	ldrtmi	r4, [r3], #1201	; 0x4b1
     87c:	4434b104 	ldrtmi	fp, [r4], #-260	; 0xfffffefc
     880:	4437b107 	ldrtmi	fp, [r7], #-263	; 0xfffffef9
     884:	4435b105 	ldrtmi	fp, [r5], #-261	; 0xfffffefb
     888:	1004f8d8 	ldrdne	pc, [r4], -r8
     88c:	0300eba9 	movweq	lr, #2985	; 0xba9
     890:	428b3303 	addmi	r3, fp, #201326592	; 0xc000000
     894:	853cf240 	ldrhi	pc, [ip, #-576]!	; 0xfffffdc0
     898:	e7d64606 	ldrb	r4, [r6, r6, lsl #12]
     89c:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
     8a0:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
     8a4:	e9d78788 	ldmib	r7, {r3, r7, r8, r9, sl, pc}^
     8a8:	1baa6300 	blne	0xfea994b0
     8ac:	0122f102 	msreq	CPSR_x, r2, lsl #2
     8b0:	bf984299 	svclt	0x00984299
     8b4:	f2404634 	vmin.s8	d20, d0, d20
     8b8:	46a8837e 			; <UNDEFINED> instruction: 0x46a8837e
     8bc:	46544619 			; <UNDEFINED> instruction: 0x46544619
     8c0:	f5b1464d 			; <UNDEFINED> instruction: 0xf5b1464d
     8c4:	f43f3f80 			; <UNDEFINED> instruction: 0xf43f3f80
     8c8:	0049ae86 	subeq	sl, r9, r6, lsl #29
     8cc:	f5b14630 			; <UNDEFINED> instruction: 0xf5b14630
     8d0:	bf283f80 	svclt	0x00283f80
     8d4:	3180f44f 	orrcc	pc, r0, pc, asr #8
     8d8:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
     8dc:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
     8e0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     8e4:	42b0aecb 	adcsmi	sl, r0, #3248	; 0xcb0
     8e8:	1b86d006 	blne	0xfe1b4908
     8ec:	44b344b0 	ldrtmi	r4, [r3], #1200	; 0x4b0
     8f0:	4434b104 	ldrtmi	fp, [r4], #-260	; 0xfffffefc
     8f4:	4435b105 	ldrtmi	fp, [r5], #-261	; 0xfffffefb
     8f8:	eba86879 	bl	0xfea1aae4
     8fc:	f1020200 			; <UNDEFINED> instruction: 0xf1020200
     900:	428b0322 	addmi	r0, fp, #-2013265920	; 0x88000000
     904:	8352f240 	cmphi	r2, #64, 4	; <UNPREDICTABLE>
     908:	e7da4606 	ldrb	r4, [sl, r6, lsl #12]
     90c:	9a059909 	bls	0x166d38
     910:	429a1c4b 	addsmi	r1, sl, #19200	; 0x4b00
     914:	9b12d016 	blls	0x4b4974
     918:	9803b9a3 	stmdals	r3, {r0, r1, r5, r7, r8, fp, ip, sp, pc}
     91c:	f8124602 			; <UNDEFINED> instruction: 0xf8124602
     920:	42913d01 	addsmi	r3, r1, #1, 26	; 0x40
     924:	f810d204 			; <UNDEFINED> instruction: 0xf810d204
     928:	2a5c2c02 	bcs	0x170b938
     92c:	8542f000 	strbhi	pc, [r2, #-0]	; <UNPREDICTABLE>
     930:	f0002b28 			; <UNDEFINED> instruction: 0xf0002b28
     934:	2b7c84ca 	blcs	0x1f21c64
     938:	ae01f47f 	mcrge	4, 0, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
     93c:	2b009b10 	blcs	0x27584
     940:	adfdf43f 	cfldrdge	mvd15, [sp, #252]!	; 0xfc
     944:	4100e9d7 	ldrdmi	lr, [r0, -r7]
     948:	33011b2b 	movwcc	r1, #6955	; 0x1b2b
     94c:	f240428b 	vhsub.s8	d20, d16, d11
     950:	464a841f 			; <UNDEFINED> instruction: 0x464a841f
     954:	46a9463b 			; <UNDEFINED> instruction: 0x46a9463b
     958:	46564647 	ldrbmi	r4, [r6], -r7, asr #12
     95c:	46154698 			; <UNDEFINED> instruction: 0x46154698
     960:	3f80f5b1 	svccc	0x0080f5b1
     964:	ae37f43f 	mrcge	4, 1, APSR_nzcv, cr7, cr15, {1}
     968:	46200049 	strtmi	r0, [r0], -r9, asr #32
     96c:	3f80f5b1 	svccc	0x0080f5b1
     970:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
     974:	f8c83180 			; <UNDEFINED> instruction: 0xf8c83180
     978:	f7ff1004 			; <UNDEFINED> instruction: 0xf7ff1004
     97c:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
     980:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
     984:	ae7af43f 	mrcge	4, 3, APSR_nzcv, cr10, cr15, {1}
     988:	d00842a0 	andle	r4, r8, r0, lsr #5
     98c:	44a11b04 	strtmi	r1, [r1], #2820	; 0xb04
     990:	b10644a3 	smlatblt	r6, r3, r4, r4
     994:	b1074426 	tstlt	r7, r6, lsr #8
     998:	b1054427 	tstlt	r5, r7, lsr #8
     99c:	f8d84425 			; <UNDEFINED> instruction: 0xf8d84425
     9a0:	eba91004 	bl	0xfea449b8
     9a4:	33010300 	movwcc	r0, #4864	; 0x1300
     9a8:	f240428b 	vhsub.s8	d20, d16, d11
     9ac:	460483ea 	strmi	r8, [r4], -sl, ror #7
     9b0:	e9dde7d6 	ldmib	sp, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
     9b4:	42932304 	addsmi	r2, r3, #4, 6	; 0x10000000
     9b8:	841bf000 	ldrhi	pc, [fp], #-0
     9bc:	33029b03 	movwcc	r9, #11011	; 0x2b03
     9c0:	4c01f813 	stcmi	8, cr15, [r1], {19}
     9c4:	93369305 	teqls	r6, #335544320	; 0x14000000
     9c8:	0327f1a4 	msreq	CPSR_sxc, #164, 2	; 0x29
     9cc:	f2002b55 	vpadd.i8	q1, q0, <illegal reg q2.5>
     9d0:	e8df81b0 	ldm	pc, {r4, r5, r7, r8, pc}^	; <UNPREDICTABLE>
     9d4:	08c1f013 	stmiaeq	r1, {r0, r1, r4, ip, sp, lr, pc}^
     9d8:	08fa097a 	ldmeq	sl!, {r1, r3, r4, r5, r6, r8, fp}^
     9dc:	024601ae 	subeq	r0, r6, #-2147483605	; 0x8000002b
     9e0:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     9e4:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     9e8:	022701ae 	eoreq	r0, r7, #-2147483605	; 0x8000002b
     9ec:	02270227 	eoreq	r0, r7, #1879048194	; 0x70000002
     9f0:	02270227 	eoreq	r0, r7, #1879048194	; 0x70000002
     9f4:	02270227 	eoreq	r0, r7, #1879048194	; 0x70000002
     9f8:	02270227 	eoreq	r0, r7, #1879048194	; 0x70000002
     9fc:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a00:	01ae0943 			; <UNDEFINED> instruction: 0x01ae0943
     a04:	0246090c 	subeq	r0, r6, #12, 18	; 0x30000
     a08:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a0c:	01ae0888 			; <UNDEFINED> instruction: 0x01ae0888
     a10:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a14:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a18:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a1c:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a20:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a24:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a28:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a2c:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a30:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a34:	085001ae 	ldmdaeq	r0, {r1, r2, r3, r5, r7, r8}^
     a38:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a3c:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a40:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a44:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a48:	01ae0814 			; <UNDEFINED> instruction: 0x01ae0814
     a4c:	01ae07db 	ldrdeq	r0, [lr, fp]!
     a50:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a54:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a58:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a5c:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a60:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a64:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a68:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a6c:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a70:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a74:	07a301ae 	streq	r0, [r3, lr, lsr #3]!
     a78:	01ae01ae 			; <UNDEFINED> instruction: 0x01ae01ae
     a7c:	01da01ae 	bicseq	r0, sl, lr, lsr #3
     a80:	e9dd06e8 	ldmib	sp, {r3, r5, r6, r7, r9, sl}^
     a84:	42830304 	addmi	r0, r3, #4, 6	; 0x10000000
     a88:	9b12d024 	blls	0x4b4b20
     a8c:	9b03bb13 	blls	0xef6e0
     a90:	78591c9a 	ldmdavc	r9, {r1, r3, r4, r7, sl, fp, ip}^
     a94:	f1a14290 			; <UNDEFINED> instruction: 0xf1a14290
     a98:	fab3035c 	blx	0xfecc1810
     a9c:	ea4ff383 	b	0x13fd8b0
     aa0:	f2401353 	vcge.s8	<illegal reg q8.5>, q0, <illegal reg q1.5>
     aa4:	980c82ee 	stmdals	ip, {r1, r2, r3, r5, r6, r7, r9, pc}
     aa8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     aac:	2a0082ef 	bcs	0x21670
     ab0:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
     ab4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     ab8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     abc:	9b0383c6 	blls	0xe19dc
     ac0:	2b29789b 	blcs	0xa5ed34
     ac4:	9a10d006 	bls	0x434ae4
     ac8:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
     acc:	2b7cad38 	blcs	0x1f2bfb4
     ad0:	ad35f47f 	cfldrsge	mvf15, [r5, #-508]!	; 0xfffffe04
     ad4:	4100e9d7 	ldrdmi	lr, [r0, -r7]
     ad8:	33011b2b 	movwcc	r1, #6955	; 0x1b2b
     adc:	f0804299 			; <UNDEFINED> instruction: 0xf0804299
     ae0:	464a8364 	strbmi	r8, [sl], -r4, ror #6
     ae4:	46a9463b 			; <UNDEFINED> instruction: 0x46a9463b
     ae8:	46564647 	ldrbmi	r4, [r6], -r7, asr #12
     aec:	46154698 			; <UNDEFINED> instruction: 0x46154698
     af0:	3f80f5b1 	svccc	0x0080f5b1
     af4:	ad6ff43f 	cfstrdge	mvd15, [pc, #-252]!	; 0xa00
     af8:	46200049 	strtmi	r0, [r0], -r9, asr #32
     afc:	3f80f5b1 	svccc	0x0080f5b1
     b00:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
     b04:	f8c83180 			; <UNDEFINED> instruction: 0xf8c83180
     b08:	f7ff1004 			; <UNDEFINED> instruction: 0xf7ff1004
     b0c:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
     b10:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
     b14:	adb2f43f 	cfldrsge	mvf15, [r2, #252]!	; 0xfc
     b18:	d00842a0 	andle	r4, r8, r0, lsr #5
     b1c:	44a11b04 	strtmi	r1, [r1], #2820	; 0xb04
     b20:	b10644a3 	smlatblt	r6, r3, r4, r4
     b24:	b1074426 	tstlt	r7, r6, lsr #8
     b28:	b1054427 	tstlt	r5, r7, lsr #8
     b2c:	f8d84425 			; <UNDEFINED> instruction: 0xf8d84425
     b30:	eba91004 	bl	0xfea44b48
     b34:	33010300 	movwcc	r0, #4864	; 0x1300
     b38:	f240428b 	vhsub.s8	d20, d16, d11
     b3c:	4604832f 	strmi	r8, [r4], -pc, lsr #6
     b40:	9b0ce7d6 	blls	0x33aaa0
     b44:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     b48:	f1baacfa 			; <UNDEFINED> instruction: 0xf1baacfa
     b4c:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
     b50:	9b0a82e9 	blls	0x2a16fc
     b54:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     b58:	9b14832e 	blls	0x521818
     b5c:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
     b60:	e9d78040 	ldmib	r7, {r6, pc}^
     b64:	24293100 	strtcs	r3, [r9], #-256	; 0xffffff00
     b68:	0f00f1b9 	svceq	0x0000f1b9
     b6c:	acecf47f 	cfstrdge	mvd15, [ip], #508	; 0x1fc
     b70:	9b0ce4fa 	blls	0x339f60
     b74:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     b78:	9b0dace2 	blls	0x36bf08
     b7c:	33019a17 	movwcc	r9, #6679	; 0x1a17
     b80:	69bb930d 	ldmibvs	fp!, {r0, r2, r3, r8, r9, ip, pc}
     b84:	61bb3301 			; <UNDEFINED> instruction: 0x61bb3301
     b88:	42939b0a 	addsmi	r9, r3, #10240	; 0x2800
     b8c:	8470f000 	ldrbthi	pc, [r0], #-0	; <UNPREDICTABLE>
     b90:	21149b0a 	tstcs	r4, sl, lsl #22
     b94:	fb039807 	blx	0xe6bba
     b98:	683bf101 	ldmdavs	fp!, {r0, r8, ip, sp, lr, pc}
     b9c:	0203ebab 	andeq	lr, r3, #175104	; 0x2ac00
     ba0:	5042461c 	subpl	r4, r2, ip, lsl r6
     ba4:	46524401 	ldrbmi	r4, [r2], -r1, lsl #8
     ba8:	0f00f1ba 	svceq	0x0000f1ba
     bac:	ebaad002 	bl	0xfeab4bbc
     bb0:	32010203 	andcc	r0, r1, #805306368	; 0x30000000
     bb4:	9b0d1aee 	blls	0x347774
     bb8:	2bff604a 	blcs	0xfffd8ce8
     bbc:	6303e9c1 	movwvs	lr, #14785	; 0x39c1
     bc0:	834bf240 	movthi	pc, #45632	; 0xb240	; <UNPREDICTABLE>
     bc4:	f04f9b0a 			; <UNDEFINED> instruction: 0xf04f9b0a
     bc8:	46ab0a00 	strtmi	r0, [fp], r0, lsl #20
     bcc:	330146d0 	movwcc	r4, #5840	; 0x16d0
     bd0:	9b36930a 	blls	0xda5800
     bd4:	930346d1 	movwls	r4, #14033	; 0x36d1
     bd8:	e9d7e05e 	ldmib	r7, {r1, r2, r3, r4, r6, sp, lr, pc}^
     bdc:	46a84100 	strtmi	r4, [r8], r0, lsl #2
     be0:	33011b2b 	movwcc	r1, #6955	; 0x1b2b
     be4:	f0804299 			; <UNDEFINED> instruction: 0xf0804299
     be8:	464a821d 			; <UNDEFINED> instruction: 0x464a821d
     bec:	46a9463b 			; <UNDEFINED> instruction: 0x46a9463b
     bf0:	4656462f 	ldrbmi	r4, [r6], -pc, lsr #12
     bf4:	46154698 			; <UNDEFINED> instruction: 0x46154698
     bf8:	3f80f5b1 	svccc	0x0080f5b1
     bfc:	acebf43f 	cfstrdge	mvd15, [fp], #252	; 0xfc
     c00:	46200049 	strtmi	r0, [r0], -r9, asr #32
     c04:	3f80f5b1 	svccc	0x0080f5b1
     c08:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
     c0c:	f8c83180 			; <UNDEFINED> instruction: 0xf8c83180
     c10:	f7ff1004 			; <UNDEFINED> instruction: 0xf7ff1004
     c14:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
     c18:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
     c1c:	ad2ef43f 	cfstrsge	mvf15, [lr, #-252]!	; 0xffffff04
     c20:	d00842a0 	andle	r4, r8, r0, lsr #5
     c24:	44a11b04 	strtmi	r1, [r1], #2820	; 0xb04
     c28:	b10644a3 	smlatblt	r6, r3, r4, r4
     c2c:	b1074426 	tstlt	r7, r6, lsr #8
     c30:	b1054427 	tstlt	r5, r7, lsr #8
     c34:	f8d84425 			; <UNDEFINED> instruction: 0xf8d84425
     c38:	eba91004 	bl	0xfea44c50
     c3c:	33010300 	movwcc	r0, #4864	; 0x1300
     c40:	f240428b 	vhsub.s8	d20, d16, d11
     c44:	460481e8 	strmi	r8, [r4], -r8, ror #3
     c48:	9b1fe7d6 	blls	0x7faba8
     c4c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     c50:	e474ade8 	ldrbt	sl, [r4], #-3560	; 0xfffff218
     c54:	46a24655 	ssatmi	r4, #3, r5, asr #12
     c58:	46b84644 	ldrtmi	r4, [r8], r4, asr #12
     c5c:	462b464f 	strtmi	r4, [fp], -pc, asr #12
     c60:	f1052202 			; <UNDEFINED> instruction: 0xf1052202
     c64:	f8230901 			; <UNDEFINED> instruction: 0xf8230901
     c68:	461d2b02 	ldrmi	r2, [sp], -r2, lsl #22
     c6c:	3100e9d7 	ldrdcc	lr, [r0, -r7]
     c70:	2020e56b 	eorcs	lr, r0, fp, ror #10
     c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c78:	e5194605 	ldr	r4, [r9, #-1541]	; 0xfffff9fb
     c7c:	4655462b 	ldrbmi	r4, [r5], -fp, lsr #12
     c80:	464446a2 	strbmi	r4, [r4], -r2, lsr #13
     c84:	f8054698 			; <UNDEFINED> instruction: 0xf8054698
     c88:	9b054b01 	blls	0x153894
     c8c:	f8999303 			; <UNDEFINED> instruction: 0xf8999303
     c90:	33013000 	movwcc	r3, #4096	; 0x1000
     c94:	3000f889 	andcc	pc, r0, r9, lsl #17
     c98:	2303e9dd 	movwcs	lr, #14813	; 0x39dd
     c9c:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
     ca0:	e59eac00 	ldr	sl, [lr, #3072]	; 0xc00
     ca4:	bf182a3f 	svclt	0x00182a3f
     ca8:	f47f2a2b 			; <UNDEFINED> instruction: 0xf47f2a2b
     cac:	e45bad43 	ldrb	sl, [fp], #-3395	; 0xfffff2bd
     cb0:	3204e9dd 	andcc	lr, r4, #3620864	; 0x374000
     cb4:	062bf1b4 			; <UNDEFINED> instruction: 0x062bf1b4
     cb8:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
     cbc:	bf183c3f 	svclt	0x00183c3f
     cc0:	42932401 	addsmi	r2, r3, #16777216	; 0x1000000
     cc4:	856ff001 	strbhi	pc, [pc, #-1]!	; 0xccb	; <UNPREDICTABLE>
     cc8:	9b0e9806 	blls	0x3a6ce8
     ccc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     cd0:	2b0081af 	blcs	0x21394
     cd4:	e9ddd039 	ldmib	sp, {r0, r3, r4, r5, ip, lr, pc}^
     cd8:	e019c204 	ands	ip, r9, r4, lsl #4
     cdc:	f040295c 			; <UNDEFINED> instruction: 0xf040295c
     ce0:	459c828e 	ldrmi	r8, [ip, #654]	; 0x28e
     ce4:	8285f000 	addhi	pc, r5, #0
     ce8:	f1027853 			; <UNDEFINED> instruction: 0xf1027853
     cec:	5cc30e02 	stclpl	14, cr0, [r3], {2}
     cf0:	012bf1b3 	msreq	CPSR_fxc, r3	; <illegal shifter operand>
     cf4:	2101bf18 	tstcs	r1, r8, lsl pc
     cf8:	bf183b3f 	svclt	0x00183b3f
     cfc:	420b2301 	andmi	r2, fp, #67108864	; 0x4000000
     d00:	827df040 	rsbshi	pc, sp, #64	; 0x40
     d04:	430e4672 	movwmi	r4, #58994	; 0xe672
     d08:	4594431c 	ldrmi	r4, [r4, #796]	; 0x31c
     d0c:	8146f000 	mrshi	pc, (UNDEF: 70)	; <UNPREDICTABLE>
     d10:	f8134613 			; <UNDEFINED> instruction: 0xf8134613
     d14:	5c411b01 	mcrrpl	11, 0, r1, r1, cr1
     d18:	d1df292a 	bicsle	r2, pc, sl, lsr #18
     d1c:	2301461a 	movwcs	r4, #5658	; 0x161a
     d20:	e7f04619 			; <UNDEFINED> instruction: 0xe7f04619
     d24:	2b009b19 	blcs	0x27990
     d28:	8548f001 	strbhi	pc, [r8, #-1]	; <UNPREDICTABLE>
     d2c:	93369b05 	teqls	r6, #5120	; 0x1400
     d30:	9b06247b 	blls	0x189f24
     d34:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     d38:	5d1cac02 	ldcpl	12, cr10, [ip, #-8]
     d3c:	3100e9d7 	ldrdcc	lr, [r0, -r7]
     d40:	0f00f1b9 	svceq	0x0000f1b9
     d44:	ac00f47f 	cfstrsge	mvf15, [r0], {127}	; 0x7f
     d48:	4601e40e 	strmi	lr, [r1], -lr, lsl #8
     d4c:	0204e9dd 	andeq	lr, r4, #3620864	; 0x374000
     d50:	2b3fe012 	blcs	0xff8da0
     d54:	2b2bbf18 	blcs	0xaf09bc
     d58:	8088f040 	addhi	pc, r8, r0, asr #32
     d5c:	0c2bf1b3 	stfeqd	f7, [fp], #-716	; 0xfffffd34
     d60:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     d64:	3b3f0c01 	blcc	0xfc3d70
     d68:	2301bf18 	movwcs	fp, #7960	; 0x1f18
     d6c:	060cea46 	streq	lr, [ip], -r6, asr #20
     d70:	4282431c 	addmi	r4, r2, #28, 6	; 0x70000000
     d74:	8112f000 	tsthi	r2, r0	; <UNPREDICTABLE>
     d78:	f8124694 			; <UNDEFINED> instruction: 0xf8124694
     d7c:	5ccb3b01 	fstmiaxpl	fp, {d19-d18}	;@ Deprecated
     d80:	d1e62b2a 	mvnle	r2, sl, lsr #22
     d84:	469c2301 	ldrmi	r2, [ip], r1, lsl #6
     d88:	9b13e7f0 	blls	0x4fad50
     d8c:	7f00f5b3 	svcvc	0x0000f5b3
     d90:	e9ddd1cf 	ldmib	sp, {r0, r1, r2, r3, r6, r7, r8, ip, lr, pc}^
     d94:	42933204 	addsmi	r3, r3, #4, 4	; 0x40000000
     d98:	9b06d02a 	blls	0x1b4e48
     d9c:	2b004611 	blcs	0x125e8
     da0:	85a3f000 	strhi	pc, [r3, #0]!
     da4:	f04f461c 			; <UNDEFINED> instruction: 0xf04f461c
     da8:	9b0436ff 	blls	0x10e9ac
     dac:	e00c220a 	and	r2, ip, sl, lsl #4
     db0:	4f00f5b6 	svcmi	0x0000f5b6
     db4:	f1b6da06 			; <UNDEFINED> instruction: 0xf1b6da06
     db8:	bf0c3fff 	svclt	0x000c3fff
     dbc:	43562600 	cmpmi	r6, #0, 12
     dc0:	3e304406 	cdpcc	4, 3, cr4, cr0, cr6, {0}
     dc4:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     dc8:	f81182fd 			; <UNDEFINED> instruction: 0xf81182fd
     dcc:	5c200b01 			; <UNDEFINED> instruction: 0x5c200b01
     dd0:	0c30f1a0 	ldfeqd	f7, [r0], #-640	; 0xfffffd80
     dd4:	0f09f1bc 	svceq	0x0009f1bc
     dd8:	282cd9ea 	stmdacs	ip!, {r1, r3, r5, r6, r7, r8, fp, ip, lr, pc}
     ddc:	bf1c9136 	svclt	0x001c9136
     de0:	22004633 	andcs	r4, r0, #53477376	; 0x3300000
     de4:	8525f000 	strhi	pc, [r5, #-0]!
     de8:	72d6ea52 	sbcsvc	lr, r6, #335872	; 0x52000
     dec:	8640f000 	strbhi	pc, [r0], -r0	; <UNPREDICTABLE>
     df0:	2b009b19 	blcs	0x27a5c
     df4:	84e2f001 	strbthi	pc, [r2], #1	; <UNPREDICTABLE>
     df8:	93369b05 	teqls	r6, #5120	; 0x1400
     dfc:	2b009b11 	blcs	0x27a48
     e00:	e9d7d096 	ldmib	r7, {r1, r2, r4, r7, ip, lr, pc}^
     e04:	247b3100 	ldrbtcs	r3, [fp], #-256	; 0xffffff00
     e08:	0f00f1b9 	svceq	0x0000f1b9
     e0c:	ab9cf47f 	blge	0xfe73e010
     e10:	bbaaf7ff 	bllt	0xfeabee14
     e14:	78409805 	stmdavc	r0, {r0, r2, fp, ip, pc}^
     e18:	bf18283f 	svclt	0x0018283f
     e1c:	f43f282b 			; <UNDEFINED> instruction: 0xf43f282b
     e20:	e487aba3 	str	sl, [r7], #2979	; 0xba3
     e24:	2b009b22 	blcs	0x27ab4
     e28:	ab89f47f 	blge	0xfe27e02c
     e2c:	0330f1a4 	teqeq	r0, #164, 2	; 0x29	; <UNPREDICTABLE>
     e30:	9b0db2de 	blls	0x36d9b0
     e34:	f201429e 	vqsub.s8	d4, d17, d14
     e38:	9a0a84b0 	bls	0x2a2100
     e3c:	f1011e51 			; <UNDEFINED> instruction: 0xf1011e51
     e40:	98078471 	stmdals	r7, {r0, r4, r5, r6, sl, pc}
     e44:	fb032314 	blx	0xc9a9e
     e48:	e0040302 	and	r0, r4, r2, lsl #6
     e4c:	3b143901 	blcc	0x50f258
     e50:	f0011c4a 			; <UNDEFINED> instruction: 0xf0011c4a
     e54:	f8538467 			; <UNDEFINED> instruction: 0xf8538467
     e58:	42962c04 	addsmi	r2, r6, #4, 24	; 0x400
     e5c:	f7ffd1f6 			; <UNDEFINED> instruction: 0xf7ffd1f6
     e60:	9b0ebb6e 	blls	0x3afc20
     e64:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     e68:	e762aca4 	strb	sl, [r2, -r4, lsr #25]!
     e6c:	f8cd4663 			; <UNDEFINED> instruction: 0xf8cd4663
     e70:	9336c00c 	teqls	r6, #12
     e74:	0f00f1b8 	svceq	0x0000f1b8
     e78:	af0ef43f 	svcge	0x000ef43f
     e7c:	687a683b 	ldmdavs	sl!, {r0, r1, r3, r4, r5, fp, sp, lr}^
     e80:	46114618 			; <UNDEFINED> instruction: 0x46114618
     e84:	d0572c00 	subsle	r2, r7, r0, lsl #24
     e88:	33031aeb 	movwcc	r1, #15083	; 0x3aeb
     e8c:	bf884293 	svclt	0x00884293
     e90:	d8209405 	stmdale	r0!, {r0, r2, sl, ip, pc}
     e94:	0051e033 	subseq	lr, r1, r3, lsr r0
     e98:	3f80f5b1 	svccc	0x0080f5b1
     e9c:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
     ea0:	60793180 	rsbsvs	r3, r9, r0, lsl #3
     ea4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ea8:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
     eac:	abe6f43f 	blge	0xff9bdfb0
     eb0:	d00b42a0 	andle	r4, fp, r0, lsr #5
     eb4:	44251b04 	strtmi	r1, [r5], #-2820	; 0xfffff4fc
     eb8:	f1ba44a3 			; <UNDEFINED> instruction: 0xf1ba44a3
     ebc:	d0000f00 	andle	r0, r0, r0, lsl #30
     ec0:	44a044a2 	strtmi	r4, [r0], #1186	; 0x4a2
     ec4:	0f00f1b9 	svceq	0x0000f1b9
     ec8:	44a1d000 	strtmi	sp, [r1], #0
     ecc:	1a29687a 	bne	0xa5b0bc
     ed0:	42913103 	addsmi	r3, r1, #-1073741824	; 0xc0000000
     ed4:	4604d912 			; <UNDEFINED> instruction: 0x4604d912
     ed8:	3f80f5b2 	svccc	0x0080f5b2
     edc:	f7ffd1db 			; <UNDEFINED> instruction: 0xf7ffd1db
     ee0:	bf00bb7a 	svclt	0x0000bb7a
     ee4:	00000000 	andeq	r0, r0, r0
     ee8:	00000b44 	andeq	r0, r0, r4, asr #22
     eec:	00000b1a 	andeq	r0, r0, sl, lsl fp
     ef0:	00000866 	andeq	r0, r0, r6, ror #16
     ef4:	00000822 	andeq	r0, r0, r2, lsr #16
     ef8:	000007f2 	strdeq	r0, [r0], -r2
     efc:	9a069c05 	bls	0x1a7f18
     f00:	f8139b03 			; <UNDEFINED> instruction: 0xf8139b03
     f04:	2a003c02 	bcs	0xff14
     f08:	84ecf000 	strbthi	pc, [ip], #0	; <UNPREDICTABLE>
     f0c:	f8925cd3 			; <UNDEFINED> instruction: 0xf8925cd3
     f10:	429a202e 	addsmi	r2, sl, #46	; 0x2e
     f14:	84c5f000 	strbhi	pc, [r5], #0	; <UNPREDICTABLE>
     f18:	0305eba8 	movweq	lr, #23464	; 0x5ba8
     f1c:	3b062112 	blcc	0x18936c
     f20:	b2da2400 	sbcslt	r2, sl, #0, 8
     f24:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
     f28:	35037029 	strcc	r7, [r3, #-41]	; 0xffffffd7
     f2c:	2c02f805 	stccs	8, cr15, [r2], {5}
     f30:	3c01f805 	stccc	8, cr15, [r1], {5}
     f34:	3100e9d7 	ldrdcc	lr, [r0, -r7]
     f38:	1aeb461a 	bne	0xffad27a8
     f3c:	42993303 	addsmi	r3, r9, #201326592	; 0xc000000
     f40:	8164f080 	msrhi	SPSR_s, r0, lsl #1
     f44:	464e9605 	strbmi	r9, [lr], -r5, lsl #12
     f48:	465546a9 	ldrbmi	r4, [r5], -r9, lsr #13
     f4c:	461446a2 	ldrmi	r4, [r4], -r2, lsr #13
     f50:	0049e01f 	subeq	lr, r9, pc, lsl r0
     f54:	f5b14620 			; <UNDEFINED> instruction: 0xf5b14620
     f58:	bf283f80 	svclt	0x00283f80
     f5c:	3180f44f 	orrcc	pc, r0, pc, asr #8
     f60:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
     f64:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
     f68:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     f6c:	42a0ab87 	adcmi	sl, r0, #138240	; 0x21c00
     f70:	1b04d007 	blne	0x134f94
     f74:	44a344a1 	strtmi	r4, [r3], #1185	; 0x4a1
     f78:	4425b105 	strtmi	fp, [r5], #-261	; 0xfffffefb
     f7c:	b10644a0 	smlatblt	r6, r0, r4, r4
     f80:	68794426 	ldmdavs	r9!, {r1, r2, r5, sl, lr}^
     f84:	0200eba9 	andeq	lr, r0, #173056	; 0x2a400
     f88:	428a3203 	addmi	r3, sl, #805306368	; 0x30000000
     f8c:	813af240 	teqhi	sl, r0, asr #4	; <UNPREDICTABLE>
     f90:	f5b14604 			; <UNDEFINED> instruction: 0xf5b14604
     f94:	d1dc3f80 	bicsle	r3, ip, r0, lsl #31
     f98:	bb1df7ff 	bllt	0x77ef9c
     f9c:	93039b04 	movwls	r9, #15108	; 0x3b04
     fa0:	f1b89336 			; <UNDEFINED> instruction: 0xf1b89336
     fa4:	f47f0f00 			; <UNDEFINED> instruction: 0xf47f0f00
     fa8:	e41aaf69 	ldr	sl, [sl], #-3945	; 0xfffff097
     fac:	46a946a2 	strtmi	r4, [r9], r2, lsr #13
     fb0:	4604460b 	strmi	r4, [r4], -fp, lsl #12
     fb4:	32014645 	andcc	r4, r1, #72351744	; 0x4500000
     fb8:	429a46a8 	addsmi	r4, sl, #168, 12	; 0xa800000
     fbc:	8279f240 	rsbshi	pc, r9, #64, 4
     fc0:	46564619 			; <UNDEFINED> instruction: 0x46564619
     fc4:	3f80f5b1 	svccc	0x0080f5b1
     fc8:	ab05f43f 	blge	0x17e0cc
     fcc:	46200049 	strtmi	r0, [r0], -r9, asr #32
     fd0:	3f80f5b1 	svccc	0x0080f5b1
     fd4:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
     fd8:	60793180 	rsbsvs	r3, r9, r0, lsl #3
     fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fe0:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
     fe4:	ab4af43f 	blge	0x12be0e8
     fe8:	d00c42a0 	andle	r4, ip, r0, lsr #5
     fec:	44251b04 	strtmi	r1, [r5], #-2820	; 0xfffff4fc
     ff0:	b10644a3 	smlatblt	r6, r3, r4, r4
     ff4:	f1b84426 			; <UNDEFINED> instruction: 0xf1b84426
     ff8:	d0000f00 	andle	r0, r0, r0, lsl #30
     ffc:	f1b944a0 			; <UNDEFINED> instruction: 0xf1b944a0
    1000:	d0000f00 	andle	r0, r0, r0, lsl #30
    1004:	687944a1 	ldmdavs	r9!, {r0, r5, r7, sl, lr}^
    1008:	32011a2a 	andcc	r1, r1, #172032	; 0x2a000
    100c:	f240428a 	vhsub.s8	d20, d16, d10
    1010:	4604824f 	strmi	r8, [r4], -pc, asr #4
    1014:	462ae7d6 			; <UNDEFINED> instruction: 0x462ae7d6
    1018:	464d4643 	strbmi	r4, [sp], -r3, asr #12
    101c:	46b246b8 			; <UNDEFINED> instruction: 0x46b246b8
    1020:	4691461f 			; <UNDEFINED> instruction: 0x4691461f
    1024:	93039b05 	movwls	r9, #15109	; 0x3b05
    1028:	f8052303 			; <UNDEFINED> instruction: 0xf8052303
    102c:	e6333b01 	ldrt	r3, [r3], -r1, lsl #22
    1030:	2b009a05 	blcs	0x2784c
    1034:	814ff000 	mrshi	pc, SPSR	; <UNPREDICTABLE>
    1038:	e0199904 	ands	r9, r9, r4, lsl #18
    103c:	f040285c 			; <UNDEFINED> instruction: 0xf040285c
    1040:	429980de 	addsmi	r8, r9, #222	; 0xde
    1044:	80d5f000 	sbcshi	pc, r5, r0
    1048:	1c907853 	ldcne	8, cr7, [r0], {83}	; 0x53
    104c:	0c2bf1b3 	stfeqd	f7, [fp], #-716	; 0xfffffd34
    1050:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    1054:	3b3f0c01 	blcc	0xfc4060
    1058:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    105c:	0f0cea13 	svceq	0x000cea13
    1060:	80cdf040 	sbchi	pc, sp, r0, asr #32
    1064:	ea4c4602 	b	0x1312874
    1068:	431c0606 	tstmi	ip, #6291456	; 0x600000
    106c:	d0954291 	umullsle	r4, r5, r1, r2
    1070:	f8134613 			; <UNDEFINED> instruction: 0xf8134613
    1074:	282a0b01 	stmdacs	sl!, {r0, r8, r9, fp}
    1078:	461ad1e0 	ldrmi	sp, [sl], -r0, ror #3
    107c:	469c2301 	ldrmi	r2, [ip], r1, lsl #6
    1080:	9a0ce7f1 	bls	0x33b04c
    1084:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1088:	9a1280e0 	bls	0x4a1410
    108c:	f43f2929 			; <UNDEFINED> instruction: 0xf43f2929
    1090:	9810ad21 	ldmdals	r0, {r0, r5, r8, sl, fp, sp, pc}
    1094:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1098:	2a0080dc 	bcs	0x21410
    109c:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    10a0:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    10a4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    10a8:	7813aa4a 	ldmdavc	r3, {r1, r3, r6, r9, fp, sp, pc}
    10ac:	9807e50f 	stmdals	r7, {r0, r1, r2, r3, r8, sl, sp, lr, pc}
    10b0:	f7ff270c 			; <UNDEFINED> instruction: 0xf7ff270c
    10b4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    10b8:	f04fbae2 			; <UNDEFINED> instruction: 0xf04fbae2
    10bc:	f4190b00 			; <UNDEFINED> instruction: 0xf4190b00
    10c0:	f0002f80 			; <UNDEFINED> instruction: 0xf0002f80
    10c4:	e9da80f7 	ldmib	sl, {r0, r1, r2, r4, r5, r6, r7, pc}^
    10c8:	1b2a4100 	blne	0xa914d0
    10cc:	42913201 	addsmi	r3, r1, #268435456	; 0x10000000
    10d0:	465ebf38 	uasxmi	fp, lr, r8
    10d4:	e0ead31e 	rsc	sp, sl, lr, lsl r3
    10d8:	46200049 	strtmi	r0, [r0], -r9, asr #32
    10dc:	3f80f5b1 	svccc	0x0080f5b1
    10e0:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    10e4:	f8ca3180 			; <UNDEFINED> instruction: 0xf8ca3180
    10e8:	f7ff1004 			; <UNDEFINED> instruction: 0xf7ff1004
    10ec:	f8cafffe 			; <UNDEFINED> instruction: 0xf8cafffe
    10f0:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    10f4:	aac2f43f 	bge	0xff0be1f8
    10f8:	d00342a0 	andle	r4, r3, r0, lsr #5
    10fc:	44251b04 	strtmi	r1, [r5], #-2820	; 0xfffff4fc
    1100:	4426b106 	strtmi	fp, [r6], #-262	; 0xfffffefa
    1104:	1004f8da 	ldrdne	pc, [r4], -sl
    1108:	33011a2b 	movwcc	r1, #6699	; 0x1a2b
    110c:	f240428b 	vhsub.s8	d20, d16, d11
    1110:	460480ce 	strmi	r8, [r4], -lr, asr #1
    1114:	3f80f5b1 	svccc	0x0080f5b1
    1118:	f7ffd1de 			; <UNDEFINED> instruction: 0xf7ffd1de
    111c:	f1baba5c 			; <UNDEFINED> instruction: 0xf1baba5c
    1120:	d0480f00 	suble	r0, r8, r0, lsl #30
    1124:	4100e9d7 	ldrdmi	lr, [r0, -r7]
    1128:	33011b2b 	movwcc	r1, #6955	; 0x1b2b
    112c:	bf384299 	svclt	0x00384299
    1130:	f080464e 			; <UNDEFINED> instruction: 0xf080464e
    1134:	f5b181ad 			; <UNDEFINED> instruction: 0xf5b181ad
    1138:	f43f3f80 			; <UNDEFINED> instruction: 0xf43f3f80
    113c:	0049aa4c 	subeq	sl, r9, ip, asr #20
    1140:	f5b14620 			; <UNDEFINED> instruction: 0xf5b14620
    1144:	bf283f80 	svclt	0x00283f80
    1148:	3180f44f 	orrcc	pc, r0, pc, asr #8
    114c:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    1150:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    1154:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1158:	42a0aa91 	adcmi	sl, r0, #593920	; 0x91000
    115c:	1b04d009 	blne	0x135188
    1160:	44a34425 	strtmi	r4, [r3], #1061	; 0x425
    1164:	f1b844a2 			; <UNDEFINED> instruction: 0xf1b844a2
    1168:	d0000f00 	andle	r0, r0, r0, lsl #30
    116c:	b10644a0 	smlatblt	r6, r0, r4, r4
    1170:	68794426 	ldmdavs	r9!, {r1, r2, r5, sl, lr}^
    1174:	33011a2b 	movwcc	r1, #6699	; 0x1a2b
    1178:	f240428b 	vhsub.s8	d20, d16, d11
    117c:	46048188 	strmi	r8, [r4], -r8, lsl #3
    1180:	462ae7d9 			; <UNDEFINED> instruction: 0x462ae7d9
    1184:	464d4643 	strbmi	r4, [sp], -r3, asr #12
    1188:	46b246b8 			; <UNDEFINED> instruction: 0x46b246b8
    118c:	4691461f 			; <UNDEFINED> instruction: 0x4691461f
    1190:	93039b05 	movwls	r9, #15109	; 0x3b05
    1194:	f8052309 			; <UNDEFINED> instruction: 0xf8052309
    1198:	e57d3b01 	ldrb	r3, [sp, #-2817]!	; 0xfffff4ff
    119c:	4643462a 	strbmi	r4, [r3], -sl, lsr #12
    11a0:	46b8464d 	ldrtmi	r4, [r8], sp, asr #12
    11a4:	461f46b2 			; <UNDEFINED> instruction: 0x461f46b2
    11a8:	9b054691 	blls	0x152bf4
    11ac:	230a9303 	movwcs	r9, #41731	; 0xa303
    11b0:	3b01f805 	blcc	0x7f1cc
    11b4:	9b0ae570 	blls	0x2ba77c
    11b8:	98072214 	stmdals	r7, {r2, r4, r9, sp}
    11bc:	930a3b01 	movwls	r3, #43777	; 0xab01
    11c0:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    11c4:	1881683b 	stmne	r1, {r0, r1, r3, r4, r5, fp, sp, lr}
    11c8:	eb035882 	bl	0xd73d8
    11cc:	684a0b02 	stmdavs	sl, {r1, r8, r9, fp}^
    11d0:	b1124692 			; <UNDEFINED> instruction: 0xb1124692
    11d4:	eb033a01 	bl	0xcf9e0
    11d8:	68ca0a02 	stmiavs	sl, {r1, r9, fp}^
    11dc:	eb03690e 	bl	0xdb61c
    11e0:	2eff0802 	cdpcs	8, 15, cr0, cr15, cr2, {0}
    11e4:	82a9f240 	adchi	pc, r9, #64, 4
    11e8:	f04f9b05 			; <UNDEFINED> instruction: 0xf04f9b05
    11ec:	93030900 	movwls	r0, #14592	; 0x3900
    11f0:	9807e552 	stmdals	r7, {r1, r4, r6, r8, sl, sp, lr, pc}
    11f4:	f7ff2705 			; <UNDEFINED> instruction: 0xf7ff2705
    11f8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    11fc:	4613ba40 	ldrmi	fp, [r3], -r0, asr #20
    1200:	e6369203 	ldrt	r9, [r6], -r3, lsl #4
    1204:	46549e05 	ldrbmi	r9, [r4], -r5, lsl #28
    1208:	464d46aa 	strbmi	r4, [sp], -sl, lsr #13
    120c:	0903f105 	stmdbeq	r3, {r0, r2, r8, ip, sp, lr, pc}
    1210:	0308eba5 	movweq	lr, #35749	; 0x8ba5
    1214:	d00945a8 	andle	r4, r9, r8, lsr #11
    1218:	0005eba8 	andeq	lr, r5, r8, lsr #23
    121c:	0208eba5 	andeq	lr, r8, #168960	; 0x29400
    1220:	46414448 	strbmi	r4, [r1], -r8, asr #8
    1224:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    1228:	9b05fffe 	blls	0x181228
    122c:	f888340f 			; <UNDEFINED> instruction: 0xf888340f
    1230:	f8883001 			; <UNDEFINED> instruction: 0xf8883001
    1234:	121b4000 	andsne	r4, fp, #0
    1238:	3002f888 	andcc	pc, r2, r8, lsl #17
    123c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1240:	464d82ca 	strbmi	r8, [sp], -sl, asr #5
    1244:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1248:	9b10e526 	blls	0x43a6e8
    124c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1250:	297ca976 	ldmdbcs	ip!, {r1, r2, r4, r5, r6, r8, fp, sp, pc}^
    1254:	a973f47f 	ldmdbge	r3!, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    1258:	687ae43c 	ldmdavs	sl!, {r2, r3, r4, r5, sl, sp, lr, pc}^
    125c:	36021cf0 			; <UNDEFINED> instruction: 0x36021cf0
    1260:	4290608e 	addsmi	r6, r0, #142	; 0x8e
    1264:	4611bf84 	ldrmi	fp, [r1], -r4, lsl #31
    1268:	d81b464e 	ldmdale	fp, {r1, r2, r3, r6, r9, sl, lr}
    126c:	0049e30d 	subeq	lr, r9, sp, lsl #6
    1270:	f5b14620 			; <UNDEFINED> instruction: 0xf5b14620
    1274:	bf283f80 	svclt	0x00283f80
    1278:	3180f44f 	orrcc	pc, r0, pc, asr #8
    127c:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    1280:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    1284:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1288:	42a0a9f9 	adcmi	sl, r0, #4079616	; 0x3e4000
    128c:	1b04d003 	blne	0x1352a0
    1290:	b1064425 	tstlt	r6, r5, lsr #8
    1294:	68794426 	ldmdavs	r9!, {r1, r2, r5, sl, lr}^
    1298:	33031a2b 	movwcc	r1, #14891	; 0x3a2b
    129c:	f240428b 	vhsub.s8	d20, d16, d11
    12a0:	460482f4 			; <UNDEFINED> instruction: 0x460482f4
    12a4:	3f80f5b1 	svccc	0x0080f5b1
    12a8:	f7ffd1e1 			; <UNDEFINED> instruction: 0xf7ffd1e1
    12ac:	2301b994 	movwcs	fp, #6548	; 0x1994
    12b0:	3b01f805 	blcc	0x7f2cc
    12b4:	27009807 	strcs	r9, [r0, -r7, lsl #16]
    12b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12bc:	3000f8da 	ldrdcc	pc, [r0], -sl
    12c0:	f8ca1aeb 			; <UNDEFINED> instruction: 0xf8ca1aeb
    12c4:	f7ff3008 			; <UNDEFINED> instruction: 0xf7ff3008
    12c8:	9b0cb9da 	blls	0x32fa38
    12cc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    12d0:	f7ffab39 			; <UNDEFINED> instruction: 0xf7ffab39
    12d4:	9804b934 	stmdals	r4, {r2, r4, r5, r8, fp, ip, sp, pc}
    12d8:	2b2be00f 	blcs	0xaf931c
    12dc:	2b3fbf18 	blcs	0xff0f44
    12e0:	f1b3d113 			; <UNDEFINED> instruction: 0xf1b3d113
    12e4:	bf18012b 	svclt	0x0018012b
    12e8:	3b3f2101 	blcc	0xfc96f4
    12ec:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    12f0:	431c430e 	tstmi	ip, #939524096	; 0x38000000
    12f4:	f43f4290 			; <UNDEFINED> instruction: 0xf43f4290
    12f8:	4611ae51 			; <UNDEFINED> instruction: 0x4611ae51
    12fc:	3b01f812 	blcc	0x7f34c
    1300:	d1ea2b2a 	mvnle	r2, sl, lsr #22
    1304:	46192301 	ldrmi	r2, [r9], -r1, lsl #6
    1308:	460be7f2 			; <UNDEFINED> instruction: 0x460be7f2
    130c:	e5b09103 	ldr	r9, [r0, #259]!	; 0x103
    1310:	46a24643 	strtmi	r4, [r2], r3, asr #12
    1314:	464d46b8 			; <UNDEFINED> instruction: 0x464d46b8
    1318:	eba5461f 	bl	0xfe952b9c
    131c:	1cee040b 	cfstrdne	mvd0, [lr], #44	; 0x2c
    1320:	455d3403 	ldrbmi	r3, [sp, #-1027]	; 0xfffffbfd
    1324:	ebabd007 	bl	0xfeaf5348
    1328:	eba50005 	bl	0xfe941344
    132c:	4430020b 	ldrtmi	r0, [r0], #-523	; 0xfffffdf5
    1330:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
    1334:	230ffffe 	movwcs	pc, #65534	; 0xfffe	; <UNPREDICTABLE>
    1338:	4001f88b 	andmi	pc, r1, fp, lsl #17
    133c:	3000f88b 	andcc	pc, r0, fp, lsl #17
    1340:	f88b1224 			; <UNDEFINED> instruction: 0xf88b1224
    1344:	f1ba4002 			; <UNDEFINED> instruction: 0xf1ba4002
    1348:	d00a0f00 	andle	r0, sl, r0, lsl #30
    134c:	030aeba6 	movweq	lr, #43942	; 0xaba6
    1350:	f88a3b03 			; <UNDEFINED> instruction: 0xf88a3b03
    1354:	121b3001 	andsne	r3, fp, #1
    1358:	3002f88a 	andcc	pc, r2, sl, lsl #17
    135c:	f88a230e 			; <UNDEFINED> instruction: 0xf88a230e
    1360:	e9d73000 	ldmib	r7, {ip, sp}^
    1364:	1b334100 	blne	0xcd176c
    1368:	428b3303 	addmi	r3, fp, #201326592	; 0xc000000
    136c:	4645bf88 	strbmi	fp, [r5], -r8, lsl #31
    1370:	e226d81b 	eor	sp, r6, #1769472	; 0x1b0000
    1374:	46200049 	strtmi	r0, [r0], -r9, asr #32
    1378:	3f80f5b1 	svccc	0x0080f5b1
    137c:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    1380:	60793180 	rsbsvs	r3, r9, r0, lsl #3
    1384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1388:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
    138c:	a976f43f 	ldmdbge	r6!, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    1390:	d00342a0 	andle	r4, r3, r0, lsr #5
    1394:	44261b04 	strtmi	r1, [r6], #-2820	; 0xfffff4fc
    1398:	4425b105 	strtmi	fp, [r5], #-261	; 0xfffffefb
    139c:	1a336879 	bne	0xcdb588
    13a0:	428b3303 	addmi	r3, fp, #201326592	; 0xc000000
    13a4:	820df240 	andhi	pc, sp, #64, 4
    13a8:	f5b14604 			; <UNDEFINED> instruction: 0xf5b14604
    13ac:	d1e13f80 	mvnle	r3, r0, lsl #31
    13b0:	b911f7ff 	ldmdblt	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    13b4:	f43f2b28 			; <UNDEFINED> instruction: 0xf43f2b28
    13b8:	2b7caac5 	blcs	0x1f2bed4
    13bc:	a8bff47f 	ldmge	pc!, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    13c0:	bac0f7ff 	blt	0xff03f3c4
    13c4:	93369b04 	teqls	r6, #4, 22	; 0x1000
    13c8:	96234619 			; <UNDEFINED> instruction: 0x96234619
    13cc:	2b009b11 	blcs	0x28018
    13d0:	81eff040 	mvnhi	pc, r0, asr #32
    13d4:	f47f285c 			; <UNDEFINED> instruction: 0xf47f285c
    13d8:	9b04aca5 	blls	0x12c674
    13dc:	f43f428b 			; <UNDEFINED> instruction: 0xf43f428b
    13e0:	1c4baca1 	mcrrne	12, 10, sl, fp, cr1
    13e4:	93369303 	teqls	r6, #201326592	; 0xc000000
    13e8:	78089b06 	stmdavc	r8, {r1, r2, r8, r9, fp, ip, pc}
    13ec:	5c18b103 	ldfpld	f3, [r8], {3}
    13f0:	f47f287d 			; <UNDEFINED> instruction: 0xf47f287d
    13f4:	f1b8acfd 			; <UNDEFINED> instruction: 0xf1b8acfd
    13f8:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    13fc:	f5b687b6 			; <UNDEFINED> instruction: 0xf5b687b6
    1400:	f2814f00 			; <UNDEFINED> instruction: 0xf2814f00
    1404:	e9d7803d 	ldmib	r7, {r0, r2, r3, r4, r5, pc}^
    1408:	1b2a4100 	blne	0xa91810
    140c:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    1410:	320387b7 	andcc	r8, r3, #47972352	; 0x2dc0000
    1414:	bf88428a 	svclt	0x0088428a
    1418:	f2404656 	vmin.s8	q10, q0, q3
    141c:	f5b18474 			; <UNDEFINED> instruction: 0xf5b18474
    1420:	f43f3f80 			; <UNDEFINED> instruction: 0xf43f3f80
    1424:	0049a8d8 	ldrdeq	sl, [r9], #-136	; 0xffffff78
    1428:	f5b14620 			; <UNDEFINED> instruction: 0xf5b14620
    142c:	bf283f80 	svclt	0x00283f80
    1430:	3180f44f 	orrcc	pc, r0, pc, asr #8
    1434:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    1438:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    143c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1440:	42a0a91d 	adcmi	sl, r0, #475136	; 0x74000
    1444:	1b04d00c 	blne	0x13547c
    1448:	44a34425 	strtmi	r4, [r3], #1061	; 0x425
    144c:	4426b106 	strtmi	fp, [r6], #-262	; 0xfffffefa
    1450:	0f00f1b8 	svceq	0x0000f1b8
    1454:	44a0d000 	strtmi	sp, [r0], #0
    1458:	0f00f1b9 	svceq	0x0000f1b9
    145c:	44a1d000 	strtmi	sp, [r1], #0
    1460:	1a2b6879 	bne	0xadb64c
    1464:	428b3303 	addmi	r3, fp, #201326592	; 0xc000000
    1468:	844cf240 	strbhi	pc, [ip], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
    146c:	e7d64604 	ldrb	r4, [r6, r4, lsl #12]
    1470:	98072128 	stmdals	r7, {r3, r5, r8, sp}
    1474:	fb03461c 	blx	0xd2cee
    1478:	f7fff101 			; <UNDEFINED> instruction: 0xf7fff101
    147c:	9007fffe 	strdls	pc, [r7], -lr
    1480:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1484:	0063a8fb 	strdeq	sl, [r3], #-139	; 0xffffff75	; <UNPREDICTABLE>
    1488:	f7ff9317 			; <UNDEFINED> instruction: 0xf7ff9317
    148c:	46b1bb81 	ldrtmi	fp, [r1], r1, lsl #23
    1490:	030aeba5 	movweq	lr, #43941	; 0xaba5
    1494:	3b032214 	blcc	0xc9cec
    1498:	2b01f805 	blcs	0x7f4b4
    149c:	3001f88a 	andcc	pc, r1, sl, lsl #17
    14a0:	f88a121b 			; <UNDEFINED> instruction: 0xf88a121b
    14a4:	230e3002 	movwcs	r3, #57346	; 0xe002
    14a8:	3000f88a 	andcc	pc, r0, sl, lsl #17
    14ac:	bb51f7ff 	bllt	0x147f4b0
    14b0:	9a0346b2 	bls	0xd2f80
    14b4:	7853462e 	ldmdavc	r3, {r1, r2, r3, r5, r9, sl, lr}^
    14b8:	bf0c2b5e 	svclt	0x000c2b5e
    14bc:	23042305 	movwcs	r2, #17157	; 0x4305
    14c0:	3b01f806 	blcc	0x7f4e0
    14c4:	e9d77853 	ldmib	r7, {r0, r1, r4, r6, fp, ip, sp, lr}^
    14c8:	2b5e4100 	blcs	0x17918d0
    14cc:	4613bf01 	ldrmi	fp, [r3], -r1, lsl #30
    14d0:	93053302 	movwls	r3, #21250	; 0x5302
    14d4:	1b339336 	blne	0xce61b4
    14d8:	42993301 	addsmi	r3, r9, #67108864	; 0x4000000
    14dc:	4655bf38 	uasxmi	fp, r5, r8
    14e0:	f5b1d228 			; <UNDEFINED> instruction: 0xf5b1d228
    14e4:	f43f3f80 			; <UNDEFINED> instruction: 0xf43f3f80
    14e8:	0049a876 	subeq	sl, r9, r6, ror r8
    14ec:	f5b14620 			; <UNDEFINED> instruction: 0xf5b14620
    14f0:	bf283f80 	svclt	0x00283f80
    14f4:	3180f44f 	orrcc	pc, r0, pc, asr #8
    14f8:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    14fc:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    1500:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1504:	42a0a8bb 	adcmi	sl, r0, #12255232	; 0xbb0000
    1508:	1b04d00c 	blne	0x135540
    150c:	44a34426 	strtmi	r4, [r3], #1062	; 0x426
    1510:	4425b105 	strtmi	fp, [r5], #-261	; 0xfffffefb
    1514:	0f00f1b8 	svceq	0x0000f1b8
    1518:	44a0d000 	strtmi	sp, [r0], #0
    151c:	0f00f1b9 	svceq	0x0000f1b9
    1520:	44a1d000 	strtmi	sp, [r1], #0
    1524:	1a336879 	bne	0xcdb710
    1528:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
    152c:	4604d901 	strmi	sp, [r4], -r1, lsl #18
    1530:	46aae7d7 	ssatmi	lr, #11, r7, asr #15
    1534:	22204633 	eorcs	r4, r0, #53477376	; 0x3300000
    1538:	f8032100 			; <UNDEFINED> instruction: 0xf8032100
    153c:	46182b01 	ldrmi	r2, [r8], -r1, lsl #22
    1540:	f7ff932e 			; <UNDEFINED> instruction: 0xf7ff932e
    1544:	f816fffe 			; <UNDEFINED> instruction: 0xf816fffe
    1548:	2b053c01 	blcs	0x150554
    154c:	83d3f000 	bicshi	pc, r3, #0
    1550:	3204e9dd 	andcc	lr, r4, #3620864	; 0x374000
    1554:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    1558:	9b0f812e 	blls	0x3e1a18
    155c:	e9cd2500 	stmib	sp, {r8, sl, sp}^
    1560:	46b3ab31 			; <UNDEFINED> instruction: 0x46b3ab31
    1564:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1568:	f04f9330 			; <UNDEFINED> instruction: 0xf04f9330
    156c:	462e33ff 			; <UNDEFINED> instruction: 0x462e33ff
    1570:	80d0f8cd 	sbcshi	pc, r0, sp, asr #17
    1574:	97354698 			; <UNDEFINED> instruction: 0x97354698
    1578:	9c064613 	stcls	6, cr4, [r6], {19}
    157c:	9f049d2e 	svcls	0x00049d2e
    1580:	90ccf8cd 	sbcls	pc, ip, sp, asr #17
    1584:	f893e032 			; <UNDEFINED> instruction: 0xf893e032
    1588:	282dc001 	stmdacs	sp!, {r0, lr, pc}
    158c:	2200bf14 	andcs	fp, r0, #20, 30	; 0x50
    1590:	0201f006 	andeq	pc, r1, #6
    1594:	d05d2a00 	subsle	r2, sp, r0, lsl #20
    1598:	0f5df1bc 	svceq	0x005df1bc
    159c:	83cff040 	bichi	pc, pc, #64	; 0x40
    15a0:	1e5a9909 	vnmlsne.f16	s19, s20, s18	; <UNPREDICTABLE>
    15a4:	d8034291 	stmdale	r3, {r0, r4, r7, r9, lr}
    15a8:	2c01f813 	stccs	8, cr15, [r1], {19}
    15ac:	d0342a5b 	eorsle	r2, r4, fp, asr sl
    15b0:	1e9a9909 	vfnmsne.f16	s18, s20, s18	; <UNPREDICTABLE>
    15b4:	d8044291 	stmdale	r4, {r0, r4, r7, r9, lr}
    15b8:	2c02f813 	stccs	8, cr15, [r2], {19}
    15bc:	f0002a5b 			; <UNDEFINED> instruction: 0xf0002a5b
    15c0:	f1bc83c4 			; <UNDEFINED> instruction: 0xf1bc83c4
    15c4:	d0380f5d 	eorsle	r0, r8, sp, asr pc
    15c8:	46409b0f 	strbmi	r9, [r0], -pc, lsl #22
    15cc:	93009501 	movwls	r9, #1281	; 0x501
    15d0:	463a4623 	ldrtmi	r4, [sl], -r3, lsr #12
    15d4:	f7fea936 			; <UNDEFINED> instruction: 0xf7fea936
    15d8:	2800fd13 	stmdacs	r0, {r0, r1, r4, r8, sl, fp, ip, sp, lr, pc}
    15dc:	858cf040 	strhi	pc, [ip, #64]	; 0x40
    15e0:	f04f9b36 			; <UNDEFINED> instruction: 0xf04f9b36
    15e4:	429f38ff 	addsmi	r3, pc, #16711680	; 0xff0000
    15e8:	80e5f000 	rschi	pc, r5, r0
    15ec:	0e01f103 	mvfeqs	f7, f3
    15f0:	f8cd7818 			; <UNDEFINED> instruction: 0xf8cd7818
    15f4:	b104e0d8 	ldrdlt	lr, [r4, -r8]
    15f8:	9a305c20 	bls	0xc18680
    15fc:	bf14285c 	svclt	0x0014285c
    1600:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1604:	bb420201 	bllt	0x1081e10
    1608:	d1bc285d 			; <UNDEFINED> instruction: 0xd1bc285d
    160c:	32019a05 	andcc	r9, r1, #20480	; 0x5000
    1610:	f0404596 			; <UNDEFINED> instruction: 0xf0404596
    1614:	f89383a0 			; <UNDEFINED> instruction: 0xf89383a0
    1618:	f1bcc001 			; <UNDEFINED> instruction: 0xf1bcc001
    161c:	d0320f2d 	eorsle	r0, r2, sp, lsr #30
    1620:	b1529a1e 	cmplt	r2, lr, lsl sl
    1624:	bf08285b 	svclt	0x0008285b
    1628:	0f3af1bc 	svceq	0x003af1bc
    162c:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
    1630:	f0002200 			; <UNDEFINED> instruction: 0xf0002200
    1634:	285b83b1 	ldmdacs	fp, {r0, r4, r5, r7, r8, r9, pc}^
    1638:	08c1d031 	stmiaeq	r1, {r0, r4, r5, ip, lr, pc}^
    163c:	0207f000 	andeq	pc, r7, #0
    1640:	20014680 	andcs	r4, r1, r0, lsl #13
    1644:	fa004673 	blx	0x13018
    1648:	5c68f202 	sfmpl	f7, 3, [r8], #-8
    164c:	546a4302 	strbtpl	r4, [sl], #-770	; 0xfffffcfe
    1650:	e7c82600 	strb	r2, [r8, r0, lsl #12]
    1654:	d1e0282d 	mvnle	r2, sp, lsr #16
    1658:	45bee7a2 	ldrmi	lr, [lr, #1954]!	; 0x7a2
    165c:	adc9f43f 	cfstrdge	mvd15, [r9, #252]	; 0xfc
    1660:	f8931c9a 			; <UNDEFINED> instruction: 0xf8931c9a
    1664:	92368001 	eorsls	r8, r6, #1
    1668:	f814b10c 			; <UNDEFINED> instruction: 0xf814b10c
    166c:	ea4f8008 	b	0x13e1694
    1670:	200101d8 	ldrdcs	r0, [r1], -r8
    1674:	f0084613 			; <UNDEFINED> instruction: 0xf0084613
    1678:	fa000207 	blx	0x1e9c
    167c:	5c68f202 	sfmpl	f7, 3, [r8], #-8
    1680:	546a4302 	strbtpl	r4, [sl], #-770	; 0xfffffcfe
    1684:	789ae7af 	ldmvc	sl, {r0, r1, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    1688:	d0d62a5d 	sbcsle	r2, r6, sp, asr sl
    168c:	f00045be 			; <UNDEFINED> instruction: 0xf00045be
    1690:	9a0f85cf 	bls	0x3e2dd4
    1694:	95013302 	strls	r3, [r1, #-770]	; 0xfffffcfe
    1698:	93369200 	teqls	r6, #0, 4
    169c:	f1bce798 			; <UNDEFINED> instruction: 0xf1bce798
    16a0:	f0000f3d 			; <UNDEFINED> instruction: 0xf0000f3d
    16a4:	f1bc87c2 			; <UNDEFINED> instruction: 0xf1bc87c2
    16a8:	d1c60f2e 	bicle	r0, r6, lr, lsr #30
    16ac:	f00045be 			; <UNDEFINED> instruction: 0xf00045be
    16b0:	330285bf 	movwcc	r8, #9663	; 0x25bf
    16b4:	42bb9336 	adcsmi	r9, fp, #-671088640	; 0xd8000000
    16b8:	2c00d07d 	stccs	0, cr13, [r0], {125}	; 0x7d
    16bc:	8798f000 	ldrhi	pc, [r8, r0]
    16c0:	46114610 			; <UNDEFINED> instruction: 0x46114610
    16c4:	42bee00f 	adcsmi	lr, lr, #15
    16c8:	8768f000 	strbhi	pc, [r8, -r0]!	; <UNPREDICTABLE>
    16cc:	bf8f287e 	svclt	0x008f287e
    16d0:	10dcf88d 	sbcsne	pc, ip, sp, lsl #17
    16d4:	73b0f500 	movsvc	pc, #0, 10
    16d8:	446b3001 	strbtmi	r3, [fp], #-1
    16dc:	b2c0bf9c 	sbclt	fp, r0, #156, 30	; 0x270
    16e0:	cc84f803 	stcgt	8, cr15, [r4], {3}
    16e4:	461e4633 			; <UNDEFINED> instruction: 0x461e4633
    16e8:	2b01f816 	blcs	0x7f748
    16ec:	c002f814 	andgt	pc, r2, r4, lsl r8	; <UNPREDICTABLE>
    16f0:	0f2ef1bc 	svceq	0x002ef1bc
    16f4:	785ad1e7 	ldmdavc	sl, {r0, r1, r2, r5, r6, r7, r8, ip, lr, pc}^
    16f8:	d1e42a5d 	mvnle	r2, sp, asr sl
    16fc:	71b0f500 	lslsvc	pc, r0, #10	; <UNPREDICTABLE>
    1700:	44692200 	strbtmi	r2, [r9], #-512	; 0xfffffe00
    1704:	f8019636 			; <UNDEFINED> instruction: 0xf8019636
    1708:	f89d2c84 			; <UNDEFINED> instruction: 0xf89d2c84
    170c:	f1b880dc 			; <UNDEFINED> instruction: 0xf1b880dc
    1710:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    1714:	2801874d 	stmdacs	r1, {r0, r2, r3, r6, r8, r9, sl, pc}
    1718:	8764f040 	strbhi	pc, [r4, -r0, asr #32]!	; <UNPREDICTABLE>
    171c:	f00042b7 			; <UNDEFINED> instruction: 0xf00042b7
    1720:	ea4f8587 	b	0x13e2d44
    1724:	330201d8 	movwcc	r0, #8664	; 0x21d8
    1728:	0207f008 	andeq	pc, r7, #8
    172c:	fa009336 	blx	0x2640c
    1730:	5c68f202 	sfmpl	f7, 3, [r8], #-8
    1734:	546a4302 	strbtpl	r4, [sl], #-770	; 0xfffffcfe
    1738:	688ae78a 	stmvs	sl, {r1, r3, r7, r8, r9, sl, sp, lr, pc}
    173c:	990db2f6 	stmdbls	sp, {r1, r2, r4, r5, r6, r7, r9, ip, sp, pc}
    1740:	fa5f1b89 	blx	0x17c856c
    1744:	f803f981 			; <UNDEFINED> instruction: 0xf803f981
    1748:	e9d79002 	ldmib	r7, {r1, ip, pc}^
    174c:	1b2a4100 	blne	0xa91b54
    1750:	428a3203 	addmi	r3, sl, #805306368	; 0x30000000
    1754:	86fff240 	ldrbthi	pc, [pc], r0, asr #4	; <UNPREDICTABLE>
    1758:	3f80f5b1 	svccc	0x0080f5b1
    175c:	af3bf43e 	svcge	0x003bf43e
    1760:	46200049 	strtmi	r0, [r0], -r9, asr #32
    1764:	3f80f5b1 	svccc	0x0080f5b1
    1768:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    176c:	60793180 	rsbsvs	r3, r9, r0, lsl #3
    1770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1774:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
    1778:	af80f43e 	svcge	0x0080f43e
    177c:	d00a42a0 	andle	r4, sl, r0, lsr #5
    1780:	44251b04 	strtmi	r1, [r5], #-2820	; 0xfffff4fc
    1784:	f1ba44a3 			; <UNDEFINED> instruction: 0xf1ba44a3
    1788:	d0000f00 	andle	r0, r0, r0, lsl #30
    178c:	f1b844a2 			; <UNDEFINED> instruction: 0xf1b844a2
    1790:	d0000f00 	andle	r0, r0, r0, lsl #30
    1794:	687944a0 	ldmdavs	r9!, {r5, r7, sl, lr}^
    1798:	33031a2b 	movwcc	r1, #14891	; 0x3a2b
    179c:	f240428b 	vhsub.s8	d20, d16, d11
    17a0:	460486da 			; <UNDEFINED> instruction: 0x460486da
    17a4:	9b20e7d8 	blls	0x83b70c
    17a8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    17ac:	f7ffa83a 			; <UNDEFINED> instruction: 0xf7ffa83a
    17b0:	9103bac0 	smlabtls	r3, r0, sl, fp
    17b4:	9807e61c 	stmdals	r7, {r2, r3, r4, r9, sl, sp, lr, pc}
    17b8:	f7ff2707 			; <UNDEFINED> instruction: 0xf7ff2707
    17bc:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    17c0:	9b05bf5e 	blls	0x171540
    17c4:	f04f1cf5 			; <UNDEFINED> instruction: 0xf04f1cf5
    17c8:	46b20800 	ldrtmi	r0, [r2], r0, lsl #16
    17cc:	46c146ab 	strbmi	r4, [r1], fp, lsr #13
    17d0:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    17d4:	e9d7ba61 	ldmib	r7, {r0, r5, r6, r9, fp, ip, sp, pc}^
    17d8:	eba94100 	bl	0xfea51be0
    17dc:	33030304 	movwcc	r0, #13060	; 0x3304
    17e0:	bf88428b 	svclt	0x0088428b
    17e4:	d81f4655 	ldmdale	pc, {r0, r2, r4, r6, r9, sl, lr}	; <UNPREDICTABLE>
    17e8:	be9ff000 	cdplt	0, 9, cr15, cr15, cr0, {0}
    17ec:	46200049 	strtmi	r0, [r0], -r9, asr #32
    17f0:	3f80f5b1 	svccc	0x0080f5b1
    17f4:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    17f8:	60793180 	rsbsvs	r3, r9, r0, lsl #3
    17fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1800:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
    1804:	af3af43e 	svcge	0x003af43e
    1808:	d00542a0 	andle	r4, r5, r0, lsr #5
    180c:	b1051b03 	tstlt	r5, r3, lsl #22
    1810:	4499441d 	ldrmi	r4, [r9], #1053	; 0x41d
    1814:	4498449b 	ldrmi	r4, [r8], #1179	; 0x49b
    1818:	eba96879 	bl	0xfea5ba04
    181c:	33030300 	movwcc	r0, #13056	; 0x3300
    1820:	f240428b 	vhsub.s8	d20, d16, d11
    1824:	46048681 	strmi	r8, [r4], -r1, lsl #13
    1828:	3f80f5b1 	svccc	0x0080f5b1
    182c:	f7fed1de 			; <UNDEFINED> instruction: 0xf7fed1de
    1830:	9b04bed2 	blls	0x131380
    1834:	d020428b 	eorle	r4, r0, fp, lsl #5
    1838:	2b009b06 	blcs	0x28458
    183c:	865cf000 	ldrbhi	pc, [ip], -r0	; <UNPREDICTABLE>
    1840:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1844:	e00c220a 	and	r2, ip, sl, lsl #4
    1848:	4f00f5b3 	svcmi	0x0000f5b3
    184c:	1c5cda05 	mrrcne	10, 0, sp, ip, cr5
    1850:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    1854:	44034353 	strmi	r4, [r3], #-851	; 0xfffffcad
    1858:	9c043b30 			; <UNDEFINED> instruction: 0x9c043b30
    185c:	f00042a1 			; <UNDEFINED> instruction: 0xf00042a1
    1860:	f8118642 			; <UNDEFINED> instruction: 0xf8118642
    1864:	9c060b01 			; <UNDEFINED> instruction: 0x9c060b01
    1868:	f1a05c20 			; <UNDEFINED> instruction: 0xf1a05c20
    186c:	2c090430 	cfstrscs	mvf0, [r9], {48}	; 0x30
    1870:	1c5cd9ea 	mrrcne	9, 14, sp, ip, cr10	; <UNPREDICTABLE>
    1874:	f0409136 			; <UNDEFINED> instruction: 0xf0409136
    1878:	f6478639 			; <UNDEFINED> instruction: 0xf6478639
    187c:	429e73ff 	addsmi	r7, lr, #-67108861	; 0xfc000003
    1880:	2200bfd4 	andcs	fp, r0, #212, 30	; 0x350
    1884:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
    1888:	9b0dbaaf 	blls	0x37034c
    188c:	f8053503 			; <UNDEFINED> instruction: 0xf8053503
    1890:	23063c02 	movwcs	r3, #27650	; 0x6c02
    1894:	3c03f805 	stccc	8, cr15, [r3], {5}
    1898:	f8052300 			; <UNDEFINED> instruction: 0xf8052300
    189c:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
    18a0:	e9ddb991 	ldmib	sp, {r0, r4, r7, r8, fp, ip, sp, pc}^
    18a4:	42932303 	addsmi	r2, r3, #201326592	; 0xc000000
    18a8:	2300bf94 	movwcs	fp, #3988	; 0xf94
    18ac:	0301f006 	movweq	pc, #4102	; 0x1006	; <UNPREDICTABLE>
    18b0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    18b4:	7813ab31 	ldmdavc	r3, {r0, r4, r5, r8, r9, fp, sp, pc}
    18b8:	2a009a06 	bcs	0x280d8
    18bc:	8610f000 	ldrhi	pc, [r0], -r0
    18c0:	7a925cd3 	bvc	0xfe498c14
    18c4:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
    18c8:	9b1cab27 	blls	0x72c56c
    18cc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    18d0:	eba8ab23 	bl	0xfea2c564
    18d4:	210d0305 	tstcs	sp, r5, lsl #6
    18d8:	b2da3b03 	sbcslt	r3, sl, #3072	; 0xc00
    18dc:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
    18e0:	bb22f7ff 	bllt	0x8bf8e4
    18e4:	f7ff222e 			; <UNDEFINED> instruction: 0xf7ff222e
    18e8:	f04fbb14 			; <UNDEFINED> instruction: 0xf04fbb14
    18ec:	220a36ff 	andcs	r3, sl, #267386880	; 0xff00000
    18f0:	f5b6e00c 			; <UNDEFINED> instruction: 0xf5b6e00c
    18f4:	da054f00 	ble	0x1554fc
    18f8:	bf0c1c73 	svclt	0x000c1c73
    18fc:	43562600 	cmpmi	r6, #0, 12
    1900:	3e304406 	cdpcc	4, 3, cr4, cr0, cr6, {0}
    1904:	428b9b04 	addmi	r9, fp, #4, 22	; 0x1000
    1908:	ad5cf43f 	cfldrdge	mvd15, [ip, #-252]	; 0xffffff04
    190c:	0b01f811 	bleq	0x7f958
    1910:	0330f1a0 	teqeq	r0, #160, 2	; 0x28	; <UNPREDICTABLE>
    1914:	d9ec2b09 	stmible	ip!, {r0, r3, r8, r9, fp, sp}^
    1918:	ba5ff7ff 	blt	0x17ff91c
    191c:	e9d7980b 	ldmib	r7, {r0, r1, r3, fp, ip, pc}^
    1920:	46116200 	ldrmi	r6, [r1], -r0, lsl #4
    1924:	28004633 	stmdacs	r0, {r0, r1, r4, r5, r9, sl, lr}
    1928:	ae0bf47e 	mcrge	4, 0, pc, cr11, cr14, {3}	; <UNPREDICTABLE>
    192c:	46a81bab 	strtmi	r1, [r8], fp, lsr #23
    1930:	42933301 	addsmi	r3, r3, #67108864	; 0x4000000
    1934:	850af240 	strhi	pc, [sl, #-576]	; 0xfffffdc0
    1938:	f5b14654 			; <UNDEFINED> instruction: 0xf5b14654
    193c:	f43e3f80 			; <UNDEFINED> instruction: 0xf43e3f80
    1940:	0049ae4a 	subeq	sl, r9, sl, asr #28
    1944:	f5b14630 			; <UNDEFINED> instruction: 0xf5b14630
    1948:	bf283f80 	svclt	0x00283f80
    194c:	3180f44f 	orrcc	pc, r0, pc, asr #8
    1950:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    1954:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    1958:	f43e2800 			; <UNDEFINED> instruction: 0xf43e2800
    195c:	42b0ae8f 	adcsmi	sl, r0, #2288	; 0x8f0
    1960:	1b86d00c 	blne	0xfe1b5998
    1964:	44b34435 	ldrtmi	r4, [r3], #1077	; 0x435
    1968:	4434b104 	ldrtmi	fp, [r4], #-260	; 0xfffffefc
    196c:	0f00f1b8 	svceq	0x0000f1b8
    1970:	44b0d000 	ldrtmi	sp, [r0], #0
    1974:	0f00f1b9 	svceq	0x0000f1b9
    1978:	44b1d000 	ldrtmi	sp, [r1], #0
    197c:	1a2b6879 	bne	0xadbb68
    1980:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
    1984:	84e1f240 	strbthi	pc, [r1], #576	; 0x240	; <UNPREDICTABLE>
    1988:	e7d64606 	ldrb	r4, [r6, r6, lsl #12]
    198c:	e9d7980b 	ldmib	r7, {r0, r1, r3, fp, ip, pc}^
    1990:	46116200 	ldrmi	r6, [r1], -r0, lsl #4
    1994:	28004633 	stmdacs	r0, {r0, r1, r4, r5, r9, sl, lr}
    1998:	add3f47e 	cfldrdge	mvd15, [r3, #504]	; 0x1f8
    199c:	33011bab 	movwcc	r1, #7083	; 0x1bab
    19a0:	bf844293 	svclt	0x00844293
    19a4:	46114654 			; <UNDEFINED> instruction: 0x46114654
    19a8:	84c8f240 	strbhi	pc, [r8], #576	; 0x240	; <UNPREDICTABLE>
    19ac:	3f80f5b1 	svccc	0x0080f5b1
    19b0:	ae11f43e 	mrcge	4, 0, APSR_nzcv, cr1, cr14, {1}
    19b4:	46300049 	ldrtmi	r0, [r0], -r9, asr #32
    19b8:	3f80f5b1 	svccc	0x0080f5b1
    19bc:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    19c0:	60793180 	rsbsvs	r3, r9, r0, lsl #3
    19c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c8:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
    19cc:	ae56f43e 	mrcge	4, 2, APSR_nzcv, cr6, cr14, {1}
    19d0:	d00c42b0 			; <UNDEFINED> instruction: 0xd00c42b0
    19d4:	44351b86 	ldrtmi	r1, [r5], #-2950	; 0xfffff47a
    19d8:	b10444b3 			; <UNDEFINED> instruction: 0xb10444b3
    19dc:	f1b84434 			; <UNDEFINED> instruction: 0xf1b84434
    19e0:	d0000f00 	andle	r0, r0, r0, lsl #30
    19e4:	f1b944b0 			; <UNDEFINED> instruction: 0xf1b944b0
    19e8:	d0000f00 	andle	r0, r0, r0, lsl #30
    19ec:	687944b1 	ldmdavs	r9!, {r0, r4, r5, r7, sl, lr}^
    19f0:	33011a2b 	movwcc	r1, #6699	; 0x1a2b
    19f4:	f240428b 	vhsub.s8	d20, d16, d11
    19f8:	460684a0 	strmi	r8, [r6], -r0, lsr #9
    19fc:	980be7d6 	stmdals	fp, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1a00:	6200e9d7 	andvs	lr, r0, #3522560	; 0x35c000
    1a04:	46334611 			; <UNDEFINED> instruction: 0x46334611
    1a08:	f47e2800 			; <UNDEFINED> instruction: 0xf47e2800
    1a0c:	1babad9a 	blne	0xfeaed07c
    1a10:	42933301 	addsmi	r3, r3, #67108864	; 0x4000000
    1a14:	4654bf84 	ldrbmi	fp, [r4], -r4, lsl #31
    1a18:	f2404611 	vmin.s8	d20, d0, d1
    1a1c:	f5b186c8 			; <UNDEFINED> instruction: 0xf5b186c8
    1a20:	f43e3f80 			; <UNDEFINED> instruction: 0xf43e3f80
    1a24:	0049add8 	ldrdeq	sl, [r9], #-216	; 0xffffff28
    1a28:	f5b14630 			; <UNDEFINED> instruction: 0xf5b14630
    1a2c:	bf283f80 	svclt	0x00283f80
    1a30:	3180f44f 	orrcc	pc, r0, pc, asr #8
    1a34:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    1a38:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    1a3c:	f43e2800 			; <UNDEFINED> instruction: 0xf43e2800
    1a40:	42b0ae1d 	adcsmi	sl, r0, #464	; 0x1d0
    1a44:	1b86d00c 	blne	0xfe1b5a7c
    1a48:	44b34435 	ldrtmi	r4, [r3], #1077	; 0x435
    1a4c:	4434b104 	ldrtmi	fp, [r4], #-260	; 0xfffffefc
    1a50:	0f00f1b8 	svceq	0x0000f1b8
    1a54:	44b0d000 	ldrtmi	sp, [r0], #0
    1a58:	0f00f1b9 	svceq	0x0000f1b9
    1a5c:	44b1d000 	ldrtmi	sp, [r1], #0
    1a60:	1a2b6879 	bne	0xadbc4c
    1a64:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
    1a68:	86a0f240 	strthi	pc, [r0], r0, asr #4
    1a6c:	e7d64606 	ldrb	r4, [r6, r6, lsl #12]
    1a70:	461e9623 	ldrmi	r9, [lr], -r3, lsr #12
    1a74:	980be4aa 	stmdals	fp, {r1, r3, r5, r7, sl, sp, lr, pc}
    1a78:	6200e9d7 	andvs	lr, r0, #3522560	; 0x35c000
    1a7c:	46334611 			; <UNDEFINED> instruction: 0x46334611
    1a80:	f47e2800 			; <UNDEFINED> instruction: 0xf47e2800
    1a84:	1babad5e 	blne	0xfeaed004
    1a88:	330146a8 	movwcc	r4, #5800	; 0x16a8
    1a8c:	f2404293 	vqsub.s8	d20, d16, d3
    1a90:	4654857e 			; <UNDEFINED> instruction: 0x4654857e
    1a94:	3f80f5b1 	svccc	0x0080f5b1
    1a98:	ad9df43e 	cfldrsge	mvf15, [sp, #248]	; 0xf8
    1a9c:	46300049 	ldrtmi	r0, [r0], -r9, asr #32
    1aa0:	3f80f5b1 	svccc	0x0080f5b1
    1aa4:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    1aa8:	60793180 	rsbsvs	r3, r9, r0, lsl #3
    1aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ab0:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
    1ab4:	ade2f43e 	cfstrdge	mvd15, [r2, #248]!	; 0xf8
    1ab8:	d00c42b0 			; <UNDEFINED> instruction: 0xd00c42b0
    1abc:	44351b86 	ldrtmi	r1, [r5], #-2950	; 0xfffff47a
    1ac0:	b10444b3 			; <UNDEFINED> instruction: 0xb10444b3
    1ac4:	f1b84434 			; <UNDEFINED> instruction: 0xf1b84434
    1ac8:	d0000f00 	andle	r0, r0, r0, lsl #30
    1acc:	f1b944b0 			; <UNDEFINED> instruction: 0xf1b944b0
    1ad0:	d0000f00 	andle	r0, r0, r0, lsl #30
    1ad4:	687944b1 	ldmdavs	r9!, {r0, r4, r5, r7, sl, lr}^
    1ad8:	33011a2b 	movwcc	r1, #6699	; 0x1a2b
    1adc:	f240428b 	vhsub.s8	d20, d16, d11
    1ae0:	46068555 			; <UNDEFINED> instruction: 0x46068555
    1ae4:	980be7d6 	stmdals	fp, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1ae8:	6200e9d7 	andvs	lr, r0, #3522560	; 0x35c000
    1aec:	46334611 			; <UNDEFINED> instruction: 0x46334611
    1af0:	f47e2800 			; <UNDEFINED> instruction: 0xf47e2800
    1af4:	1babad26 	blne	0xfeaecf94
    1af8:	42933301 	addsmi	r3, r3, #67108864	; 0x4000000
    1afc:	4654bf84 	ldrbmi	fp, [r4], -r4, lsl #31
    1b00:	f2404611 	vmin.s8	d20, d0, d1
    1b04:	f5b1853c 			; <UNDEFINED> instruction: 0xf5b1853c
    1b08:	f43e3f80 			; <UNDEFINED> instruction: 0xf43e3f80
    1b0c:	0049ad64 	subeq	sl, r9, r4, ror #26
    1b10:	f5b14630 			; <UNDEFINED> instruction: 0xf5b14630
    1b14:	bf283f80 	svclt	0x00283f80
    1b18:	3180f44f 	orrcc	pc, r0, pc, asr #8
    1b1c:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    1b20:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    1b24:	f43e2800 			; <UNDEFINED> instruction: 0xf43e2800
    1b28:	42b0ada9 	adcsmi	sl, r0, #10816	; 0x2a40
    1b2c:	1b86d00c 	blne	0xfe1b5b64
    1b30:	44b34435 	ldrtmi	r4, [r3], #1077	; 0x435
    1b34:	4434b104 	ldrtmi	fp, [r4], #-260	; 0xfffffefc
    1b38:	0f00f1b8 	svceq	0x0000f1b8
    1b3c:	44b0d000 	ldrtmi	sp, [r0], #0
    1b40:	0f00f1b9 	svceq	0x0000f1b9
    1b44:	44b1d000 	ldrtmi	sp, [r1], #0
    1b48:	1a2b6879 	bne	0xadbd34
    1b4c:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
    1b50:	8514f240 	ldrhi	pc, [r4, #-576]	; 0xfffffdc0
    1b54:	e7d64606 	ldrb	r4, [r6, r6, lsl #12]
    1b58:	e9d7980b 	ldmib	r7, {r0, r1, r3, fp, ip, pc}^
    1b5c:	46116200 	ldrmi	r6, [r1], -r0, lsl #4
    1b60:	28004633 	stmdacs	r0, {r0, r1, r4, r5, r9, sl, lr}
    1b64:	acedf47e 	cfstrdge	mvd15, [sp], #504	; 0x1f8
    1b68:	33011bab 	movwcc	r1, #7083	; 0x1bab
    1b6c:	bf844293 	svclt	0x00844293
    1b70:	46114654 			; <UNDEFINED> instruction: 0x46114654
    1b74:	83f2f240 	mvnshi	pc, #64, 4
    1b78:	3f80f5b1 	svccc	0x0080f5b1
    1b7c:	ad2bf43e 	cfstrsge	mvf15, [fp, #-248]!	; 0xffffff08
    1b80:	46300049 	ldrtmi	r0, [r0], -r9, asr #32
    1b84:	3f80f5b1 	svccc	0x0080f5b1
    1b88:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    1b8c:	60793180 	rsbsvs	r3, r9, r0, lsl #3
    1b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b94:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
    1b98:	ad70f43e 	cfldrdge	mvd15, [r0, #-248]!	; 0xffffff08
    1b9c:	d00c42b0 			; <UNDEFINED> instruction: 0xd00c42b0
    1ba0:	44351b86 	ldrtmi	r1, [r5], #-2950	; 0xfffff47a
    1ba4:	b10444b3 			; <UNDEFINED> instruction: 0xb10444b3
    1ba8:	f1b84434 			; <UNDEFINED> instruction: 0xf1b84434
    1bac:	d0000f00 	andle	r0, r0, r0, lsl #30
    1bb0:	f1b944b0 			; <UNDEFINED> instruction: 0xf1b944b0
    1bb4:	d0000f00 	andle	r0, r0, r0, lsl #30
    1bb8:	687944b1 	ldmdavs	r9!, {r0, r4, r5, r7, sl, lr}^
    1bbc:	33011a2b 	movwcc	r1, #6699	; 0x1a2b
    1bc0:	f240428b 	vhsub.s8	d20, d16, d11
    1bc4:	460683ca 	strmi	r8, [r6], -sl, asr #7
    1bc8:	9b0ce7d6 	blls	0x33bb28
    1bcc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1bd0:	9b0aa8b0 	blls	0x2abe98
    1bd4:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1bd8:	9b14aaa2 	blls	0x52c668
    1bdc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1be0:	9807a8a8 	stmdals	r7, {r3, r5, r7, fp, sp, pc}
    1be4:	f7ff2710 			; <UNDEFINED> instruction: 0xf7ff2710
    1be8:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1bec:	980bbd48 	stmdals	fp, {r3, r6, r8, sl, fp, ip, sp, pc}
    1bf0:	6200e9d7 	andvs	lr, r0, #3522560	; 0x35c000
    1bf4:	46334611 			; <UNDEFINED> instruction: 0x46334611
    1bf8:	f47e2800 			; <UNDEFINED> instruction: 0xf47e2800
    1bfc:	1babaca2 	blne	0xfeaece8c
    1c00:	42933301 	addsmi	r3, r3, #67108864	; 0x4000000
    1c04:	4654bf84 	ldrbmi	fp, [r4], -r4, lsl #31
    1c08:	d96d4611 	stmdble	sp!, {r0, r4, r9, sl, lr}^
    1c0c:	3f80f5b1 	svccc	0x0080f5b1
    1c10:	ace1f43e 	cfstrdge	mvd15, [r1], #248	; 0xf8
    1c14:	46300049 	ldrtmi	r0, [r0], -r9, asr #32
    1c18:	3f80f5b1 	svccc	0x0080f5b1
    1c1c:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    1c20:	60793180 	rsbsvs	r3, r9, r0, lsl #3
    1c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c28:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
    1c2c:	ad26f43e 	cfstrsge	mvf15, [r6, #-248]!	; 0xffffff08
    1c30:	d00c42b0 			; <UNDEFINED> instruction: 0xd00c42b0
    1c34:	44351b86 	ldrtmi	r1, [r5], #-2950	; 0xfffff47a
    1c38:	b10444b3 			; <UNDEFINED> instruction: 0xb10444b3
    1c3c:	f1b84434 			; <UNDEFINED> instruction: 0xf1b84434
    1c40:	d0000f00 	andle	r0, r0, r0, lsl #30
    1c44:	f1b944b0 			; <UNDEFINED> instruction: 0xf1b944b0
    1c48:	d0000f00 	andle	r0, r0, r0, lsl #30
    1c4c:	687944b1 	ldmdavs	r9!, {r0, r4, r5, r7, sl, lr}^
    1c50:	33011a2b 	movwcc	r1, #6699	; 0x1a2b
    1c54:	d946428b 	stmdble	r6, {r0, r1, r3, r7, r9, lr}^
    1c58:	e7d74606 	ldrb	r4, [r7, r6, lsl #12]
    1c5c:	e9d7980b 	ldmib	r7, {r0, r1, r3, fp, ip, pc}^
    1c60:	46116200 	ldrmi	r6, [r1], -r0, lsl #4
    1c64:	28004633 	stmdacs	r0, {r0, r1, r4, r5, r9, sl, lr}
    1c68:	ac6bf47e 	cfstrdge	mvd15, [fp], #-504	; 0xfffffe08
    1c6c:	33011bab 	movwcc	r1, #7083	; 0x1bab
    1c70:	bf844293 	svclt	0x00844293
    1c74:	46114654 			; <UNDEFINED> instruction: 0x46114654
    1c78:	f5b1d92e 			; <UNDEFINED> instruction: 0xf5b1d92e
    1c7c:	f43e3f80 			; <UNDEFINED> instruction: 0xf43e3f80
    1c80:	0049acaa 	subeq	sl, r9, sl, lsr #25
    1c84:	f5b14630 			; <UNDEFINED> instruction: 0xf5b14630
    1c88:	bf283f80 	svclt	0x00283f80
    1c8c:	3180f44f 	orrcc	pc, r0, pc, asr #8
    1c90:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    1c94:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    1c98:	f43e2800 			; <UNDEFINED> instruction: 0xf43e2800
    1c9c:	42b0acef 	adcsmi	sl, r0, #61184	; 0xef00
    1ca0:	1b86d00c 	blne	0xfe1b5cd8
    1ca4:	44b34435 	ldrtmi	r4, [r3], #1077	; 0x435
    1ca8:	4434b104 	ldrtmi	fp, [r4], #-260	; 0xfffffefc
    1cac:	0f00f1b8 	svceq	0x0000f1b8
    1cb0:	44b0d000 	ldrtmi	sp, [r0], #0
    1cb4:	0f00f1b9 	svceq	0x0000f1b9
    1cb8:	44b1d000 	ldrtmi	sp, [r1], #0
    1cbc:	1a2b6879 	bne	0xadbea8
    1cc0:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
    1cc4:	4606d907 	strmi	sp, [r6], -r7, lsl #18
    1cc8:	9b0ce7d7 	blls	0x33bc2c
    1ccc:	f43e2b00 			; <UNDEFINED> instruction: 0xf43e2b00
    1cd0:	f7ffaf54 			; <UNDEFINED> instruction: 0xf7ffaf54
    1cd4:	46a2b82e 	strtmi	fp, [r2], lr, lsr #16
    1cd8:	93039b05 	movwls	r9, #15109	; 0x3b05
    1cdc:	f805231a 			; <UNDEFINED> instruction: 0xf805231a
    1ce0:	f7fe3b01 			; <UNDEFINED> instruction: 0xf7fe3b01
    1ce4:	46a2bfd9 	ssatmi	fp, #3, r9, asr #31
    1ce8:	93039b05 	movwls	r9, #15109	; 0x3b05
    1cec:	f805231b 			; <UNDEFINED> instruction: 0xf805231b
    1cf0:	f7fe3b01 			; <UNDEFINED> instruction: 0xf7fe3b01
    1cf4:	9b1dbfd1 	blls	0x771c40
    1cf8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1cfc:	2304ac29 	movwcs	sl, #19497	; 0x4c29
    1d00:	e42570b3 	strt	r7, [r5], #-179	; 0xffffff4d
    1d04:	1cee46b2 	stclne	6, cr4, [lr], #712	; 0x2c8
    1d08:	0408eba5 	streq	lr, [r8], #-2981	; 0xfffff45b
    1d0c:	d0074545 	andle	r4, r7, r5, asr #10
    1d10:	0005eba8 	andeq	lr, r5, r8, lsr #23
    1d14:	0208eba5 	andeq	lr, r8, #168960	; 0x29400
    1d18:	46414430 			; <UNDEFINED> instruction: 0x46414430
    1d1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d20:	f888230d 			; <UNDEFINED> instruction: 0xf888230d
    1d24:	46354001 	ldrtmi	r4, [r5], -r1
    1d28:	f04f1224 			; <UNDEFINED> instruction: 0xf04f1224
    1d2c:	f8880900 			; <UNDEFINED> instruction: 0xf8880900
    1d30:	f8884002 			; <UNDEFINED> instruction: 0xf8884002
    1d34:	f7fe3000 			; <UNDEFINED> instruction: 0xf7fe3000
    1d38:	f7ffbfaf 			; <UNDEFINED> instruction: 0xf7ffbfaf
    1d3c:	9807fffe 	stmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d40:	f7ff270b 			; <UNDEFINED> instruction: 0xf7ff270b
    1d44:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1d48:	f813bc9a 			; <UNDEFINED> instruction: 0xf813bc9a
    1d4c:	2a5e2c01 	bcs	0x178cd58
    1d50:	ac37f47f 	cfldrsge	mvf15, [r7], #-508	; 0xfffffe04
    1d54:	465ee461 	ldrbmi	lr, [lr], -r1, ror #8
    1d58:	a0c4f8dd 	ldrdge	pc, [r4], #141	; 0x8d
    1d5c:	90ccf8dd 	ldrdls	pc, [ip], #141	; 0x8d
    1d60:	b0c8f8dd 	ldrdlt	pc, [r8], #141	; 0x8d
    1d64:	f8dd7835 			; <UNDEFINED> instruction: 0xf8dd7835
    1d68:	9f3580d0 	svcls	0x003580d0
    1d6c:	e00cf8cd 	and	pc, ip, sp, asr #17
    1d70:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    1d74:	19738260 	ldmdbne	r3!, {r5, r6, r9, pc}^
    1d78:	3d01e005 	stccc	0, cr14, [r1, #-20]	; 0xffffffec
    1d7c:	7035b2ed 	eorsvc	fp, r5, sp, ror #5
    1d80:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    1d84:	f8138258 			; <UNDEFINED> instruction: 0xf8138258
    1d88:	2a002901 	bcs	0xc194
    1d8c:	9b2ed0f5 	blls	0xbb6168
    1d90:	461d442b 	ldrmi	r4, [sp], -fp, lsr #8
    1d94:	bf80f7fe 	svclt	0x0080f7fe
    1d98:	f00045be 			; <UNDEFINED> instruction: 0xf00045be
    1d9c:	1c9e8249 	lfmne	f0, 1, [lr], {73}	; 0x49
    1da0:	42be9636 	adcsmi	r9, lr, #56623104	; 0x3600000
    1da4:	ad07f43f 	cfstrsge	mvf15, [r7, #-252]	; 0xffffff04
    1da8:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    1dac:	230082ab 	movwcs	r8, #683	; 0x2ab
    1db0:	e0104618 	ands	r4, r0, r8, lsl r6
    1db4:	45b94619 	ldrmi	r4, [r9, #1561]!	; 0x619
    1db8:	823ff000 	eorshi	pc, pc, #0
    1dbc:	464e2b05 	strbmi	r2, [lr], -r5, lsl #22
    1dc0:	f503bf9d 			; <UNDEFINED> instruction: 0xf503bf9d
    1dc4:	330171b0 	movwcc	r7, #4528	; 0x11b0
    1dc8:	f88d4469 			; <UNDEFINED> instruction: 0xf88d4469
    1dcc:	bf9c00dc 	svclt	0x009c00dc
    1dd0:	f801b2db 			; <UNDEFINED> instruction: 0xf801b2db
    1dd4:	46b12c84 	ldrtmi	r2, [r1], r4, lsl #25
    1dd8:	2b01f819 	blcs	0x7fe44
    1ddc:	2a3a5ca2 	bcs	0xe9906c
    1de0:	7871d1e8 	ldmdavc	r1!, {r3, r5, r6, r7, r8, ip, lr, pc}^
    1de4:	d1e5295d 	mvnle	r2, sp, asr r9
    1de8:	73b0f503 	movsvc	pc, #12582912	; 0xc00000
    1dec:	19e4f8df 	stmibne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1df0:	f10d446b 			; <UNDEFINED> instruction: 0xf10d446b
    1df4:	22000adc 	andcs	r0, r0, #220, 20	; 0xdc000
    1df8:	46504479 			; <UNDEFINED> instruction: 0x46504479
    1dfc:	90d8f8cd 	sbcsls	pc, r8, sp, asr #17
    1e00:	2c84f803 	stccs	8, cr15, [r4], {3}
    1e04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e08:	19ccf8df 	stmibne	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1e0c:	4650902c 	ldrbmi	r9, [r0], -ip, lsr #32
    1e10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e14:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e18:	900319c4 	andls	r1, r3, r4, asr #19
    1e1c:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
    1e20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e24:	19b8f8df 	ldmibne	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1e28:	46509023 	ldrbmi	r9, [r0], -r3, lsr #32
    1e2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e30:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e34:	902419b0 	strhtls	r1, [r4], -r0
    1e38:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
    1e3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e40:	19a4f8df 	stmibne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1e44:	46509025 	ldrbmi	r9, [r0], -r5, lsr #32
    1e48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e4c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e50:	9026199c 	mlals	r6, ip, r9, r1
    1e54:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
    1e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e5c:	1990f8df 	ldmibne	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1e60:	46504603 	ldrbmi	r4, [r0], -r3, lsl #12
    1e64:	93274479 			; <UNDEFINED> instruction: 0x93274479
    1e68:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    1e6c:	f7ff9329 			; <UNDEFINED> instruction: 0xf7ff9329
    1e70:	9b29fffe 	blls	0xa81e70
    1e74:	197cf8df 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1e78:	46509028 	ldrbmi	r9, [r0], -r8, lsr #32
    1e7c:	095b4479 	ldmdbeq	fp, {r0, r3, r4, r5, r6, sl, lr}^
    1e80:	f7ff932f 			; <UNDEFINED> instruction: 0xf7ff932f
    1e84:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e88:	90291970 	eorls	r1, r9, r0, ror r9
    1e8c:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
    1e90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e94:	1964f8df 	stmdbne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1e98:	4650902a 	ldrbmi	r9, [r0], -sl, lsr #32
    1e9c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1ea0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1ea4:	4602195c 			; <UNDEFINED> instruction: 0x4602195c
    1ea8:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
    1eac:	fa82fab2 	blx	0xfe0c097c
    1eb0:	f7ff922b 			; <UNDEFINED> instruction: 0xf7ff922b
    1eb4:	9a2bfffe 	bls	0xb01eb4
    1eb8:	1a5aea4f 	bne	0x16bc7fc
    1ebc:	9b279903 	blls	0x9e82d0
    1ec0:	bf182900 	svclt	0x00182900
    1ec4:	902d2a00 	eorls	r2, sp, r0, lsl #20
    1ec8:	2201bf14 	andcs	fp, r1, #20, 30	; 0x50
    1ecc:	2b002200 	blcs	0xa6d4
    1ed0:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    1ed4:	0201f002 	andeq	pc, r1, #2
    1ed8:	2b009b25 	blcs	0x28b74
    1edc:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    1ee0:	0201f002 	andeq	pc, r1, #2
    1ee4:	2b009b2c 	blcs	0x28b9c
    1ee8:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    1eec:	0201f002 	andeq	pc, r1, #2
    1ef0:	28009b2a 	stmdacs	r0, {r1, r3, r5, r8, r9, fp, ip, pc}
    1ef4:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    1ef8:	0201f002 	andeq	pc, r1, #2
    1efc:	bf0c2b00 	svclt	0x000c2b00
    1f00:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1f04:	9b280201 	blls	0xa02710
    1f08:	bf0c2b00 	svclt	0x000c2b00
    1f0c:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1f10:	9b290201 	blls	0xa4271c
    1f14:	bf0c2b00 	svclt	0x000c2b00
    1f18:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1f1c:	9b260201 	blls	0x982728
    1f20:	bf0c2b00 	svclt	0x000c2b00
    1f24:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1f28:	9b240201 	blls	0x902734
    1f2c:	bf0c2b00 	svclt	0x000c2b00
    1f30:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1f34:	9b2f0201 	blls	0xbc2740
    1f38:	9a23b11a 	bls	0x8ee3a8
    1f3c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1f40:	45b981db 	ldrmi	r8, [r9, #475]!	; 0x1db
    1f44:	8174f000 	cmnhi	r4, r0	; <UNPREDICTABLE>
    1f48:	96363602 	ldrtls	r3, [r6], -r2, lsl #12
    1f4c:	f43f42be 			; <UNDEFINED> instruction: 0xf43f42be
    1f50:	f04fac32 			; <UNDEFINED> instruction: 0xf04fac32
    1f54:	ea430900 	b	0x10c435c
    1f58:	46ca030a 	strbmi	r0, [sl], sl, lsl #6
    1f5c:	e0a5932f 	adc	r9, r5, pc, lsr #6
    1f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f64:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1f68:	07183009 	ldreq	r3, [r8, -r9]
    1f6c:	8184f100 	orrhi	pc, r4, r0, lsl #2
    1f70:	2b009b03 	blcs	0x28b84
    1f74:	80a4f040 	adchi	pc, r4, r0, asr #32
    1f78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f7c:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1f80:	05593009 	ldrbeq	r3, [r9, #-9]
    1f84:	8178f100 	cmnhi	r8, r0, lsl #2	; <UNPREDICTABLE>
    1f88:	2b009b23 	blcs	0x28c1c
    1f8c:	809cf040 	addshi	pc, ip, r0, asr #32
    1f90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f94:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1f98:	07da3009 	ldrbeq	r3, [sl, r9]
    1f9c:	816cf100 	msrhi	SPSR_fs, r0, lsl #2
    1fa0:	2b009b24 	blcs	0x28c38
    1fa4:	8094f040 	addshi	pc, r4, r0, asr #32
    1fa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fac:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1fb0:	079b3009 	ldreq	r3, [fp, r9]
    1fb4:	8160f100 	msrhi	SPSR_, r0, lsl #2
    1fb8:	2b009b25 	blcs	0x28c54
    1fbc:	8167f040 	msrhi	SPSR_sxc, r0, asr #32
    1fc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fc4:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1fc8:	05183009 	ldreq	r3, [r8, #-9]
    1fcc:	8169f100 	msrhi	SPSR_fc, r0, lsl #2
    1fd0:	2b009b26 	blcs	0x28c70
    1fd4:	815ff040 	cmphi	pc, r0, asr #32	; <UNPREDICTABLE>
    1fd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fdc:	f9336803 			; <UNDEFINED> instruction: 0xf9336803
    1fe0:	2b003009 	blcs	0xe00c
    1fe4:	815df2c0 	cmphi	sp, r0, asr #5	; <UNPREDICTABLE>
    1fe8:	2b009b27 	blcs	0x28c8c
    1fec:	8174f040 	cmnhi	r4, r0, asr #32	; <UNPREDICTABLE>
    1ff0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ff4:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1ff8:	05993009 	ldreq	r3, [r9, #9]
    1ffc:	8151f100 	cmphi	r1, r0, lsl #2	; <UNPREDICTABLE>
    2000:	2b009b28 	blcs	0x28ca8
    2004:	f7ffd16b 			; <UNDEFINED> instruction: 0xf7ffd16b
    2008:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    200c:	3009f833 	andcc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    2010:	f100045a 			; <UNDEFINED> instruction: 0xf100045a
    2014:	9b298146 	blls	0xa62534
    2018:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    201c:	f7ff8152 			; <UNDEFINED> instruction: 0xf7ff8152
    2020:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2024:	3009f833 	andcc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    2028:	f100075b 			; <UNDEFINED> instruction: 0xf100075b
    202c:	9b2a815a 	blls	0xaa259c
    2030:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2034:	f7ff814a 			; <UNDEFINED> instruction: 0xf7ff814a
    2038:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    203c:	3009f833 	andcc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    2040:	f1000498 			; <UNDEFINED> instruction: 0xf1000498
    2044:	9b2b814e 	blls	0xae2584
    2048:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    204c:	f7ff8135 			; <UNDEFINED> instruction: 0xf7ff8135
    2050:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2054:	3009f833 	andcc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    2058:	f10005d9 			; <UNDEFINED> instruction: 0xf10005d9
    205c:	9b2d8142 	blls	0xb6256c
    2060:	d1422b00 	cmple	r2, r0, lsl #22
    2064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2068:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    206c:	04da3009 	ldrbeq	r3, [sl], #9
    2070:	8137f100 	teqhi	r7, r0, lsl #2	; <UNPREDICTABLE>
    2074:	9b2fb1b4 	blls	0xbee74c
    2078:	d0382b00 	eorsle	r2, r8, r0, lsl #22
    207c:	d1362e00 	teqle	r6, r0, lsl #28
    2080:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2084:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    2088:	f4033009 	vst4.8	{d3-d6}, [r3], r9
    208c:	b14b7340 	cmplt	fp, r0, asr #6
    2090:	02c4f3ca 	sbceq	pc, r4, #671088643	; 0x28000003
    2094:	f00a2101 			; <UNDEFINED> instruction: 0xf00a2101
    2098:	fa010307 	blx	0x42cbc
    209c:	5ca9f303 	stcpl	3, cr15, [r9], #12
    20a0:	54ab430b 	strtpl	r4, [fp], #779	; 0x30b
    20a4:	0a01f10a 	beq	0x7e4d4
    20a8:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
    20ac:	f02a9b2c 			; <UNDEFINED> instruction: 0xf02a9b2c
    20b0:	4333067f 	teqmi	r3, #133169152	; 0x7f00000
    20b4:	af54f43f 	svcge	0x0054f43f
    20b8:	43339b03 	teqmi	r3, #3072	; 0xc00
    20bc:	af5cf43f 	svcge	0x005cf43f
    20c0:	43339b23 	teqmi	r3, #35840	; 0x8c00
    20c4:	af64f43f 	svcge	0x0064f43f
    20c8:	43339b24 	teqmi	r3, #36, 22	; 0x9000
    20cc:	af6cf43f 	svcge	0x006cf43f
    20d0:	2b009b25 	blcs	0x28d6c
    20d4:	80dbf040 	sbcshi	pc, fp, r0, asr #32
    20d8:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    20dc:	9b29af71 	blls	0xa6dea8
    20e0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    20e4:	2e0080ee 	cdpcs	0, 0, cr8, cr0, cr14, {7}
    20e8:	2c00d099 	stccs	0, cr13, [r0], {153}	; 0x99
    20ec:	f1bad1c3 			; <UNDEFINED> instruction: 0xf1bad1c3
    20f0:	d1d70fff 	ldrshle	r0, [r7, #255]	; 0xff
    20f4:	e0bc2601 	adcs	r2, ip, r1, lsl #12
    20f8:	98074607 	stmdals	r7, {r0, r1, r2, r9, sl, lr}
    20fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2100:	babdf7fe 	blt	0xfef80100
    2104:	2a5d7872 	bcs	0x17602d4
    2108:	80a1f040 	adchi	pc, r1, r0, asr #32
    210c:	16f4f8df 	usatne	pc, #20, pc, asr #17	; <UNPREDICTABLE>
    2110:	4628ad37 			; <UNDEFINED> instruction: 0x4628ad37
    2114:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2118:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    211c:	468216ec 	strmi	r1, [r2], ip, ror #13
    2120:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    2124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2128:	16e0f8df 	usatne	pc, #0, pc, asr #17	; <UNPREDICTABLE>
    212c:	46289006 	strtmi	r9, [r8], -r6
    2130:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2134:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2138:	900316d8 	ldrdls	r1, [r3], -r8
    213c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    2140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2144:	16ccf8df 			; <UNDEFINED> instruction: 0x16ccf8df
    2148:	46289004 	strtmi	r9, [r8], -r4
    214c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2150:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2154:	468316c4 	strmi	r1, [r3], r4, asr #13
    2158:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    215c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2160:	16b8f8df 	ssatne	pc, #25, pc, asr #17	; <UNPREDICTABLE>
    2164:	46284606 	strtmi	r4, [r8], -r6, lsl #12
    2168:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    216c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2170:	900516b0 			; <UNDEFINED> instruction: 0x900516b0
    2174:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    2178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    217c:	16a4f8df 	ssatne	pc, #5, pc, asr #17	; <UNPREDICTABLE>
    2180:	46284680 	strtmi	r4, [r8], -r0, lsl #13
    2184:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2188:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    218c:	4607169c 			; <UNDEFINED> instruction: 0x4607169c
    2190:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    2194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2198:	1690f8df 			; <UNDEFINED> instruction: 0x1690f8df
    219c:	46284681 	strtmi	r4, [r8], -r1, lsl #13
    21a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    21a4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    21a8:	46041688 	strmi	r1, [r4], -r8, lsl #13
    21ac:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    21b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21b4:	9b059a06 	blls	0x1689d4
    21b8:	bf182c00 	svclt	0x00182c00
    21bc:	bf142a00 	svclt	0x00142a00
    21c0:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    21c4:	bf0c2b00 	svclt	0x000c2b00
    21c8:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    21cc:	f1bb0201 			; <UNDEFINED> instruction: 0xf1bb0201
    21d0:	bf0c0f00 	svclt	0x000c0f00
    21d4:	f0022300 			; <UNDEFINED> instruction: 0xf0022300
    21d8:	9a040301 	bls	0x102de4
    21dc:	0f00f1ba 	svceq	0x0000f1ba
    21e0:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    21e4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    21e8:	bf0c2800 	svclt	0x000c2800
    21ec:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    21f0:	f1b90301 			; <UNDEFINED> instruction: 0xf1b90301
    21f4:	bf0c0f00 	svclt	0x000c0f00
    21f8:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    21fc:	f1b80301 			; <UNDEFINED> instruction: 0xf1b80301
    2200:	bf0c0f00 	svclt	0x000c0f00
    2204:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    2208:	2f000301 	svccs	0x00000301
    220c:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    2210:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    2214:	bf0c2e00 	svclt	0x000c2e00
    2218:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    221c:	2a000301 	bcs	0x2e28
    2220:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    2224:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    2228:	9b03b113 	blls	0xee67c
    222c:	d1632b00 	cmnle	r3, r0, lsl #22
    2230:	f7fe270e 			; <UNDEFINED> instruction: 0xf7fe270e
    2234:	2500ba24 	strcs	fp, [r0, #-2596]	; 0xfffff5dc
    2238:	f503e5a9 			; <UNDEFINED> instruction: 0xf503e5a9
    223c:	200071b0 			; <UNDEFINED> instruction: 0x200071b0
    2240:	2a3a4469 	bcs	0xe933ec
    2244:	f8019736 			; <UNDEFINED> instruction: 0xf8019736
    2248:	f43f0c84 			; <UNDEFINED> instruction: 0xf43f0c84
    224c:	43dbaf5b 	bicsmi	sl, fp, #364	; 0x16c
    2250:	083af04f 	ldmdaeq	sl!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2254:	9336443b 	teqls	r6, #989855744	; 0x3b000000
    2258:	300cf89b 	mulcc	ip, fp, r8
    225c:	f0432600 			; <UNDEFINED> instruction: 0xf0432600
    2260:	f88b0308 			; <UNDEFINED> instruction: 0xf88b0308
    2264:	f89b300c 			; <UNDEFINED> instruction: 0xf89b300c
    2268:	f0433008 			; <UNDEFINED> instruction: 0xf0433008
    226c:	f88b0304 			; <UNDEFINED> instruction: 0xf88b0304
    2270:	9b363008 	blls	0xd8e298
    2274:	b9b7f7ff 	ldmiblt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2278:	02c4f3ca 	sbceq	pc, r4, #671088643	; 0x28000003
    227c:	f00a2101 			; <UNDEFINED> instruction: 0xf00a2101
    2280:	fa010307 	blx	0x42ea4
    2284:	5ca9f303 	stcpl	3, cr15, [r9], #12
    2288:	54ab430b 	strtpl	r4, [fp], #779	; 0x30b
    228c:	9b26e720 	blls	0x9bbf14
    2290:	f43f4333 			; <UNDEFINED> instruction: 0xf43f4333
    2294:	9b27aea1 	blls	0x9edd20
    2298:	2e00b9f3 			; <UNDEFINED> instruction: 0x2e00b9f3
    229c:	aea8f43f 	mcrge	4, 5, pc, cr8, cr15, {1}	; <UNPREDICTABLE>
    22a0:	f3cae71d 	vqshl.u8	d30, d13, #2
    22a4:	210102c4 	smlabtcs	r1, r4, r2, r0
    22a8:	0307f00a 	movweq	pc, #28682	; 0x700a	; <UNPREDICTABLE>
    22ac:	f303fa01 	vpmax.u8	d15, d3, d1
    22b0:	430b5ca9 	movwmi	r5, #48297	; 0xbca9
    22b4:	e71254ab 	ldr	r5, [r2, -fp, lsr #9]
    22b8:	43339b2d 	teqmi	r3, #46080	; 0xb400
    22bc:	aed2f43f 	mrcge	4, 6, APSR_nzcv, cr2, cr15, {1}
    22c0:	9b2ae713 	blls	0xabbf14
    22c4:	f43f4333 			; <UNDEFINED> instruction: 0xf43f4333
    22c8:	9b2baeb6 	blls	0xaedda8
    22cc:	d1f32b00 	mvnsle	r2, r0, lsl #22
    22d0:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    22d4:	e708aebc 			; <UNDEFINED> instruction: 0xe708aebc
    22d8:	43339b28 	teqmi	r3, #40, 22	; 0xa000
    22dc:	ae93f43f 	mrcge	4, 4, APSR_nzcv, cr3, cr15, {1}
    22e0:	f3cae6fd 	vqshlu.s64	q15, <illegal reg q14.5>, #10
    22e4:	210102c4 	smlabtcs	r1, r4, r2, r0
    22e8:	0307f00a 	movweq	pc, #28682	; 0x700a	; <UNPREDICTABLE>
    22ec:	f303fa01 	vpmax.u8	d15, d3, d1
    22f0:	430b5ca9 	movwmi	r5, #48297	; 0xbca9
    22f4:	e6f854ab 	ldrbt	r5, [r8], fp, lsr #9
    22f8:	27049807 	strcs	r9, [r4, -r7, lsl #16]
    22fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2300:	b9bdf7fe 	ldmiblt	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2304:	e00f4623 	and	r4, pc, r3, lsr #12
    2308:	454f4619 	strbmi	r4, [pc, #-1561]	; 0x1cf7
    230c:	2b05d095 	blcs	0x176568
    2310:	bf9d464e 	svclt	0x009d464e
    2314:	71b0f501 	lslsvc	pc, r1, #10	; <UNPREDICTABLE>
    2318:	44693301 	strbtmi	r3, [r9], #-769	; 0xfffffcff
    231c:	40dcf88d 	sbcsmi	pc, ip, sp, lsl #17
    2320:	b2dbbf9c 	sbcslt	fp, fp, #156, 30	; 0x270
    2324:	2c84f801 	stccs	8, cr15, [r4], {1}
    2328:	f81946b1 			; <UNDEFINED> instruction: 0xf81946b1
    232c:	2a3a2b01 	bcs	0xe8cf38
    2330:	7871d1ea 	ldmdavc	r1!, {r1, r3, r5, r6, r7, r8, ip, lr, pc}^
    2334:	d1e7295d 	mvnle	r2, sp, asr r9
    2338:	46a2e556 	ssatmi	lr, #3, r6, asr #10
    233c:	93039b05 	movwls	r9, #15109	; 0x3b05
    2340:	f805231c 			; <UNDEFINED> instruction: 0xf805231c
    2344:	f7fe3b01 			; <UNDEFINED> instruction: 0xf7fe3b01
    2348:	46a2bca7 	strtmi	fp, [r2], r7, lsr #25
    234c:	93039b05 	movwls	r9, #15109	; 0x3b05
    2350:	f8052318 			; <UNDEFINED> instruction: 0xf8052318
    2354:	f7fe3b01 			; <UNDEFINED> instruction: 0xf7fe3b01
    2358:	46a2bc9f 	ssatmi	fp, #3, pc, lsl #25	; <UNPREDICTABLE>
    235c:	93039b05 	movwls	r9, #15109	; 0x3b05
    2360:	f805230c 			; <UNDEFINED> instruction: 0xf805230c
    2364:	f7fe3b01 			; <UNDEFINED> instruction: 0xf7fe3b01
    2368:	9b21bc97 	blls	0x8715cc
    236c:	f0002b20 			; <UNDEFINED> instruction: 0xf0002b20
    2370:	9b1680ff 	blls	0x5a2774
    2374:	f43e2b00 			; <UNDEFINED> instruction: 0xf43e2b00
    2378:	46a8ad3f 			; <UNDEFINED> instruction: 0x46a8ad3f
    237c:	b83ff7ff 	ldmdalt	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    2380:	d0742e01 	rsbsle	r2, r4, r1, lsl #28
    2384:	428a3214 	addmi	r3, sl, #20, 4	; 0x40000001
    2388:	230abf98 	movwcs	fp, #44952	; 0xaf98
    238c:	2314d931 	tstcs	r4, #802816	; 0xc4000
    2390:	461e9605 	ldrmi	r9, [lr], -r5, lsl #12
    2394:	3f80f5b1 	svccc	0x0080f5b1
    2398:	a91df43e 	ldmdbge	sp, {r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}
    239c:	46200049 	strtmi	r0, [r0], -r9, asr #32
    23a0:	3f80f5b1 	svccc	0x0080f5b1
    23a4:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    23a8:	60793180 	rsbsvs	r3, r9, r0, lsl #3
    23ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23b0:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
    23b4:	a962f43e 	stmdbge	r2!, {r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    23b8:	d00e42a0 	andle	r4, lr, r0, lsr #5
    23bc:	44251b04 	strtmi	r1, [r5], #-2820	; 0xfffff4fc
    23c0:	f1ba44a3 			; <UNDEFINED> instruction: 0xf1ba44a3
    23c4:	d0000f00 	andle	r0, r0, r0, lsl #30
    23c8:	f1b844a2 			; <UNDEFINED> instruction: 0xf1b844a2
    23cc:	d0000f00 	andle	r0, r0, r0, lsl #30
    23d0:	f1b944a0 			; <UNDEFINED> instruction: 0xf1b944a0
    23d4:	d0000f00 	andle	r0, r0, r0, lsl #30
    23d8:	687944a1 	ldmdavs	r9!, {r0, r5, r7, sl, lr}^
    23dc:	44321a2a 	ldrtmi	r1, [r2], #-2602	; 0xfffff5d6
    23e0:	d901428a 	stmdble	r1, {r1, r3, r7, r9, lr}
    23e4:	e7d54604 	ldrb	r4, [r5, r4, lsl #12]
    23e8:	2e019e05 	cdpcs	14, 0, cr9, cr1, cr5, {0}
    23ec:	230abf14 	movwcs	fp, #44820	; 0xaf14
    23f0:	18ec2305 	stmiane	ip!, {r0, r2, r8, r9, sp}^
    23f4:	0905f105 	stmdbeq	r5, {r0, r2, r8, ip, sp, lr, pc}
    23f8:	0408eba4 	streq	lr, [r8], #-2980	; 0xfffff45c
    23fc:	f1a445a8 			; <UNDEFINED> instruction: 0xf1a445a8
    2400:	d0070403 	andle	r0, r7, r3, lsl #8
    2404:	0005eba8 	andeq	lr, r5, r8, lsr #23
    2408:	0208eba5 	andeq	lr, r8, #168960	; 0x29400
    240c:	46414448 	strbmi	r4, [r1], -r8, asr #8
    2410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2414:	f8882315 			; <UNDEFINED> instruction: 0xf8882315
    2418:	9b233000 	blls	0x8ce420
    241c:	f88845c8 			; <UNDEFINED> instruction: 0xf88845c8
    2420:	ea4f4001 	b	0x13d242c
    2424:	f8882424 			; <UNDEFINED> instruction: 0xf8882424
    2428:	b2da4002 	sbcslt	r4, sl, #2
    242c:	2107f3c3 	smlabtcs	r7, r3, r3, pc	; <UNPREDICTABLE>
    2430:	2003f888 	andcs	pc, r3, r8, lsl #17
    2434:	030af105 	movweq	pc, #41221	; 0xa105	; <UNPREDICTABLE>
    2438:	1004f888 	andne	pc, r4, r8, lsl #17
    243c:	f819d005 			; <UNDEFINED> instruction: 0xf819d005
    2440:	f8890d01 			; <UNDEFINED> instruction: 0xf8890d01
    2444:	45c80005 	strbmi	r0, [r8, #5]
    2448:	f888d1f9 			; <UNDEFINED> instruction: 0xf888d1f9
    244c:	2e012003 	cdpcs	0, 0, cr2, cr1, cr3, {0}
    2450:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    2454:	1004f888 	andne	pc, r4, r8, lsl #17
    2458:	2002f888 	andcs	pc, r2, r8, lsl #17
    245c:	5117f240 	tstpl	r7, r0, asr #4	; <UNPREDICTABLE>
    2460:	1000f8a8 	andne	pc, r0, r8, lsr #17
    2464:	461dd112 			; <UNDEFINED> instruction: 0x461dd112
    2468:	f7fe4691 			; <UNDEFINED> instruction: 0xf7fe4691
    246c:	320abc15 	andcc	fp, sl, #5376	; 0x1500
    2470:	bf98428a 	svclt	0x0098428a
    2474:	d9bc2305 	ldmible	ip!, {r0, r2, r8, r9, sp}
    2478:	9605230a 	strls	r2, [r5], -sl, lsl #6
    247c:	e789461e 	usada8	r9, lr, r6, r4
    2480:	270a9807 	strcs	r9, [sl, -r7, lsl #16]
    2484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2488:	b8f9f7fe 	ldmlt	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    248c:	0303eba8 	movweq	lr, #15272	; 0x3ba8
    2490:	33021e72 	movwcc	r1, #11890	; 0x2e72
    2494:	211672eb 	tstcs	r6, fp, ror #5
    2498:	121bb2d0 	andsne	fp, fp, #208, 4
    249c:	f105732b 			; <UNDEFINED> instruction: 0xf105732b
    24a0:	72a9030f 	adcvc	r0, r9, #1006632960	; 0x3c000000
    24a4:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
    24a8:	73aa7368 			; <UNDEFINED> instruction: 0x73aa7368
    24ac:	0108eba3 	smlatbeq	r8, r3, fp, lr
    24b0:	45983514 	ldrmi	r3, [r8, #1300]	; 0x514
    24b4:	f813d004 			; <UNDEFINED> instruction: 0xf813d004
    24b8:	715c4d01 	cmpvc	ip, r1, lsl #26
    24bc:	d1fa4598 			; <UNDEFINED> instruction: 0xd1fa4598
    24c0:	f8882317 			; <UNDEFINED> instruction: 0xf8882317
    24c4:	f04f1001 			; <UNDEFINED> instruction: 0xf04f1001
    24c8:	12090900 	andne	r0, r9, #0, 18
    24cc:	0003f888 	andeq	pc, r3, r8, lsl #17
    24d0:	2004f888 	andcs	pc, r4, r8, lsl #17
    24d4:	1002f888 	andne	pc, r2, r8, lsl #17
    24d8:	3000f888 	andcc	pc, r0, r8, lsl #17
    24dc:	bbdcf7fe 	bllt	0xff7404dc
    24e0:	f7ff220a 			; <UNDEFINED> instruction: 0xf7ff220a
    24e4:	4622b9ef 	strtmi	fp, [r2], -pc, ror #19
    24e8:	94364621 	ldrtls	r4, [r6], #-1569	; 0xfffff9df
    24ec:	bfd4429e 	svclt	0x00d4429e
    24f0:	22012200 	andcs	r2, r1, #0, 4
    24f4:	bc78f7fe 	ldcllt	7, cr15, [r8], #-1016	; 0xfffffc08
    24f8:	33fff04f 	mvnscc	pc, #79	; 0x4f
    24fc:	e00b220a 	and	r2, fp, sl, lsl #4
    2500:	4f00f5b3 	svcmi	0x0000f5b3
    2504:	1c5cda05 	mrrcne	10, 0, sp, ip, cr5
    2508:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    250c:	44034353 	strmi	r4, [r3], #-851	; 0xfffffcad
    2510:	9c043b30 			; <UNDEFINED> instruction: 0x9c043b30
    2514:	d0e6428c 	rscle	r4, r6, ip, lsl #5
    2518:	0b01f811 	bleq	0x80564
    251c:	0430f1a0 	ldrteq	pc, [r0], #-416	; 0xfffffe60	; <UNPREDICTABLE>
    2520:	d9ed2c09 	stmible	sp!, {r0, r3, sl, fp, sp}^
    2524:	b9a5f7ff 	stmiblt	r5!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2528:	f10946aa 			; <UNDEFINED> instruction: 0xf10946aa
    252c:	45c80503 	strbmi	r0, [r8, #1283]	; 0x503
    2530:	eba8d007 	bl	0xfea36554
    2534:	eba90009 	bl	0xfea42560
    2538:	44280208 	strtmi	r0, [r8], #-520	; 0xfffffdf8
    253c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    2540:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    2544:	3002f888 	andcc	pc, r2, r8, lsl #17
    2548:	f2404699 	vmin.s8	d20, d16, d9
    254c:	f8a83313 			; <UNDEFINED> instruction: 0xf8a83313
    2550:	f7fe3000 			; <UNDEFINED> instruction: 0xf7fe3000
    2554:	2307bba1 	movwcs	fp, #31649	; 0x7ba1
    2558:	9b36702b 	blls	0xd9e60c
    255c:	f8053503 			; <UNDEFINED> instruction: 0xf8053503
    2560:	f04f9c01 			; <UNDEFINED> instruction: 0xf04f9c01
    2564:	f8050900 			; <UNDEFINED> instruction: 0xf8050900
    2568:	93036c02 	movwls	r6, #15362	; 0x3c02
    256c:	bb94f7fe 	bllt	0xfe54056c
    2570:	270d9807 	strcs	r9, [sp, -r7, lsl #16]
    2574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2578:	b881f7fe 	stmlt	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    257c:	9b0546a2 	blls	0x15400c
    2580:	231d9303 	tstcs	sp, #201326592	; 0xc000000
    2584:	3b01f805 	blcc	0x805a0
    2588:	bb86f7fe 	bllt	0xfe1c0588
    258c:	9b0546a2 	blls	0x15401c
    2590:	23199303 	tstcs	r9, #201326592	; 0xc000000
    2594:	3b01f805 	blcc	0x805b0
    2598:	bb7ef7fe 	bllt	0x1fc0598
    259c:	71b0f500 	lslsvc	pc, r0, #10	; <UNPREDICTABLE>
    25a0:	44692200 	strbtmi	r2, [r9], #-512	; 0xfffffe00
    25a4:	0f2ef1bc 	svceq	0x002ef1bc
    25a8:	f8019736 			; <UNDEFINED> instruction: 0xf8019736
    25ac:	d0132c84 	andsle	r2, r3, r4, lsl #25
    25b0:	43c29b36 	bicmi	r9, r2, #55296	; 0xd800
    25b4:	082ef04f 	stmdaeq	lr!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    25b8:	f89b4413 			; <UNDEFINED> instruction: 0xf89b4413
    25bc:	9336200c 	teqls	r6, #12
    25c0:	0208f042 	andeq	pc, r8, #66	; 0x42
    25c4:	200cf88b 	andcs	pc, ip, fp, lsl #17
    25c8:	2006f89b 	mulcs	r6, fp, r8
    25cc:	0240f042 	subeq	pc, r0, #66	; 0x42
    25d0:	2006f88b 	andcs	pc, r6, fp, lsl #17
    25d4:	b83cf7ff 	ldmdalt	ip!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    25d8:	2a5d785a 	bcs	0x1760748
    25dc:	463ed1e8 	ldrtmi	sp, [lr], -r8, ror #3
    25e0:	b893f7ff 	ldmlt	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    25e4:	27039807 	strcs	r9, [r3, -r7, lsl #16]
    25e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25ec:	b847f7fe 	stmdalt	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    25f0:	e00f4620 	and	r4, pc, r0, lsr #12
    25f4:	42b74602 	adcsmi	r4, r7, #2097152	; 0x200000
    25f8:	287ed0d0 	ldmdacs	lr!, {r4, r6, r7, ip, lr, pc}^
    25fc:	f88dbf8f 			; <UNDEFINED> instruction: 0xf88dbf8f
    2600:	f50240dc 			; <UNDEFINED> instruction: 0xf50240dc
    2604:	300173b0 			; <UNDEFINED> instruction: 0x300173b0
    2608:	bf9c446b 	svclt	0x009c446b
    260c:	f803b2c0 			; <UNDEFINED> instruction: 0xf803b2c0
    2610:	4633cc84 	ldrtmi	ip, [r3], -r4, lsl #25
    2614:	f816461e 			; <UNDEFINED> instruction: 0xf816461e
    2618:	f1bccb01 			; <UNDEFINED> instruction: 0xf1bccb01
    261c:	d1e90f2e 	mvnle	r0, lr, lsr #30
    2620:	2a5d785a 	bcs	0x1760790
    2624:	f7ffd1e6 			; <UNDEFINED> instruction: 0xf7ffd1e6
    2628:	45beb869 	ldrmi	fp, [lr, #2153]!	; 0x869
    262c:	ae00f43f 	cfmvdhrge	mvd0, pc
    2630:	42bb3302 	adcsmi	r3, fp, #134217728	; 0x8000000
    2634:	a8bff43f 	ldmge	pc!, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    2638:	d0572c00 	subsle	r2, r7, r0, lsl #24
    263c:	e0094616 	and	r4, r9, r6, lsl r6
    2640:	d03142b9 	ldrhtle	r4, [r1], -r9
    2644:	460b2e00 	strmi	r2, [fp], -r0, lsl #28
    2648:	4602bf0c 	strmi	fp, [r2], -ip, lsl #30
    264c:	92082200 	andls	r2, r8, #0, 4
    2650:	46162201 	ldrmi	r2, [r6], -r1, lsl #4
    2654:	f8114619 			; <UNDEFINED> instruction: 0xf8114619
    2658:	5c200b01 			; <UNDEFINED> instruction: 0x5c200b01
    265c:	d1ef283d 	mvnle	r2, sp, lsr r8
    2660:	c001f893 	mulgt	r1, r3, r8
    2664:	0f5df1bc 	svceq	0x005df1bc
    2668:	9136d1ea 	teqls	r6, sl, ror #3
    266c:	9a08b112 	bls	0x22eabc
    2670:	20dcf88d 	sbcscs	pc, ip, sp, lsl #17
    2674:	72b0f506 	adcsvc	pc, r0, #25165824	; 0x1800000
    2678:	446a2000 	strbtmi	r2, [sl], #-0
    267c:	0c84f802 	stceq	8, cr15, [r4], {2}
    2680:	20dcf89d 	smullscs	pc, ip, sp, r8	; <UNPREDICTABLE>
    2684:	2e00b1ea 	mvfcsdz	f3, #2.0
    2688:	428fd0ac 	addmi	sp, pc, #172	; 0xac
    268c:	add0f43f 	cfldrdge	mvd15, [r0, #252]	; 0xfc
    2690:	330208d1 	movwcc	r0, #10449	; 0x28d1
    2694:	f0029336 			; <UNDEFINED> instruction: 0xf0029336
    2698:	5c680207 	sfmpl	f0, 2, [r8], #-28	; 0xffffffe4
    269c:	f202fa06 	vpmax.s8	d15, d2, d6
    26a0:	546a4302 	strbtpl	r4, [sl], #-770	; 0xfffffcfe
    26a4:	bf9ff7fe 	svclt	0x009ff7fe
    26a8:	b1129736 	tstlt	r2, r6, lsr r7
    26ac:	f88d9a08 			; <UNDEFINED> instruction: 0xf88d9a08
    26b0:	f50620dc 			; <UNDEFINED> instruction: 0xf50620dc
    26b4:	210072b0 			; <UNDEFINED> instruction: 0x210072b0
    26b8:	283d446a 	ldmdacs	sp!, {r1, r3, r5, r6, sl, lr}
    26bc:	1c84f802 	stcne	8, cr15, [r4], {2}
    26c0:	f89bd02b 			; <UNDEFINED> instruction: 0xf89bd02b
    26c4:	43f6200c 	mvnsmi	r2, #12
    26c8:	f04f9b36 			; <UNDEFINED> instruction: 0xf04f9b36
    26cc:	f042083d 			; <UNDEFINED> instruction: 0xf042083d
    26d0:	f88b0208 			; <UNDEFINED> instruction: 0xf88b0208
    26d4:	f89b200c 			; <UNDEFINED> instruction: 0xf89b200c
    26d8:	44332008 	ldrtmi	r2, [r3], #-8
    26dc:	93362600 	teqls	r6, #0, 12
    26e0:	0220f042 	eoreq	pc, r0, #66	; 0x42
    26e4:	2008f88b 	andcs	pc, r8, fp, lsl #17
    26e8:	bf7df7fe 	svclt	0x007df7fe
    26ec:	e0094626 	and	r4, r9, r6, lsr #12
    26f0:	d0d9428f 	sbcsle	r4, r9, pc, lsl #5
    26f4:	460b2e00 	strmi	r2, [fp], -r0, lsl #28
    26f8:	4602bf0c 	strmi	fp, [r2], -ip, lsl #30
    26fc:	92082200 	andls	r2, r8, #0, 4
    2700:	46162201 	ldrmi	r2, [r6], -r1, lsl #4
    2704:	f8114619 			; <UNDEFINED> instruction: 0xf8114619
    2708:	283d0b01 	ldmdacs	sp!, {r0, r8, r9, fp}
    270c:	f893d1f0 			; <UNDEFINED> instruction: 0xf893d1f0
    2710:	f1bcc001 			; <UNDEFINED> instruction: 0xf1bcc001
    2714:	d1eb0f5d 	mvnle	r0, sp, asr pc
    2718:	785ae7a7 	ldmdavc	sl, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}^
    271c:	d1d02a5d 	bicsle	r2, r0, sp, asr sl
    2720:	e7ad4639 			; <UNDEFINED> instruction: 0xe7ad4639
    2724:	4100e9d7 	ldrdmi	lr, [r0, -r7]
    2728:	1b2a46a8 	blne	0xa941d0
    272c:	428a3202 	addmi	r3, sl, #536870912	; 0x20000000
    2730:	f5b1d929 			; <UNDEFINED> instruction: 0xf5b1d929
    2734:	f43d3f80 			; <UNDEFINED> instruction: 0xf43d3f80
    2738:	0049af4e 	subeq	sl, r9, lr, asr #30
    273c:	f5b14620 			; <UNDEFINED> instruction: 0xf5b14620
    2740:	bf283f80 	svclt	0x00283f80
    2744:	3180f44f 	orrcc	pc, r0, pc, asr #8
    2748:	f7ff6079 			; <UNDEFINED> instruction: 0xf7ff6079
    274c:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    2750:	f43d2800 			; <UNDEFINED> instruction: 0xf43d2800
    2754:	42a0af93 	adcmi	sl, r0, #588	; 0x24c
    2758:	1b04d00e 	blne	0x136798
    275c:	44a34425 	strtmi	r4, [r3], #1061	; 0x425
    2760:	0f00f1ba 	svceq	0x0000f1ba
    2764:	44a2d000 	strtmi	sp, [r2], #0
    2768:	0f00f1b8 	svceq	0x0000f1b8
    276c:	44a0d000 	strtmi	sp, [r0], #0
    2770:	0f00f1b9 	svceq	0x0000f1b9
    2774:	44a1d000 	strtmi	sp, [r1], #0
    2778:	1a2b6879 	bne	0xadc964
    277c:	428b3302 	addmi	r3, fp, #134217728	; 0x8000000
    2780:	4604d901 	strmi	sp, [r4], -r1, lsl #18
    2784:	9b05e7d5 	blls	0x17c6e0
    2788:	93032208 	movwls	r2, #12808	; 0x3208
    278c:	f803462b 			; <UNDEFINED> instruction: 0xf803462b
    2790:	706e2b02 	rsbvc	r2, lr, r2, lsl #22
    2794:	f7fe461d 			; <UNDEFINED> instruction: 0xf7fe461d
    2798:	9807ba7f 	stmdals	r7, {r0, r1, r2, r3, r4, r5, r6, r9, fp, ip, sp, pc}
    279c:	f7ff2706 			; <UNDEFINED> instruction: 0xf7ff2706
    27a0:	f7fdfffe 			; <UNDEFINED> instruction: 0xf7fdfffe
    27a4:	9303bf6c 	movwls	fp, #16236	; 0x3f6c
    27a8:	bb68f7fe 	bllt	0x1a407a8
    27ac:	9b0546a2 	blls	0x15423c
    27b0:	230b9303 	movwcs	r9, #45827	; 0xb303
    27b4:	3b01f805 	blcc	0x807d0
    27b8:	ba6ef7fe 	blt	0x1bc07b8
    27bc:	f7ff9807 			; <UNDEFINED> instruction: 0xf7ff9807
    27c0:	9f36fffe 	svcls	0x0036fffe
    27c4:	429f9b04 	addsmi	r9, pc, #4, 22	; 0x1000
    27c8:	2709bf0c 	strcs	fp, [r9, -ip, lsl #30]
    27cc:	f7fd270a 			; <UNDEFINED> instruction: 0xf7fd270a
    27d0:	bf00bf56 	svclt	0x0000bf56
    27d4:	000009d8 	ldrdeq	r0, [r0], -r8
    27d8:	000009c4 	andeq	r0, r0, r4, asr #19
    27dc:	000009ba 			; <UNDEFINED> instruction: 0x000009ba
    27e0:	000009b0 			; <UNDEFINED> instruction: 0x000009b0
    27e4:	000009a6 	andeq	r0, r0, r6, lsr #19
    27e8:	0000099c 	muleq	r0, ip, r9
    27ec:	00000992 	muleq	r0, r2, r9
    27f0:	00000988 	andeq	r0, r0, r8, lsl #19
    27f4:	00000974 	andeq	r0, r0, r4, ror r9
    27f8:	00000966 	andeq	r0, r0, r6, ror #18
    27fc:	0000095c 	andeq	r0, r0, ip, asr r9
    2800:	00000952 	andeq	r0, r0, r2, asr r9
    2804:	000006ec 	andeq	r0, r0, ip, ror #13
    2808:	000006e2 	andeq	r0, r0, r2, ror #13
    280c:	000006d8 	ldrdeq	r0, [r0], -r8
    2810:	000006ce 	andeq	r0, r0, lr, asr #13
    2814:	000006c4 	andeq	r0, r0, r4, asr #13
    2818:	000006ba 			; <UNDEFINED> instruction: 0x000006ba
    281c:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
    2820:	000006a6 	andeq	r0, r0, r6, lsr #13
    2824:	0000069c 	muleq	r0, ip, r6
    2828:	00000692 	muleq	r0, r2, r6
    282c:	00000688 	andeq	r0, r0, r8, lsl #13
    2830:	0000067e 	andeq	r0, r0, lr, ror r6
    2834:	4ff0e92d 	svcmi	0x00f0e92d
    2838:	4990460e 	ldmibmi	r0, {r1, r2, r3, r9, sl, lr}
    283c:	b0854b90 	umulllt	r4, r5, r0, fp
    2840:	68044479 	stmdavs	r4, {r0, r3, r4, r5, r6, sl, lr}
    2844:	58cb3402 	stmiapl	fp, {r1, sl, ip, sp}^
    2848:	681b42b4 	ldmdavs	fp, {r2, r4, r5, r7, r9, lr}
    284c:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    2850:	94010300 	strls	r0, [r1], #-768	; 0xfffffd00
    2854:	4607d214 			; <UNDEFINED> instruction: 0x4607d214
    2858:	f10d4692 			; <UNDEFINED> instruction: 0xf10d4692
    285c:	78230808 	stmdavc	r3!, {r3, fp}
    2860:	f0002b07 			; <UNDEFINED> instruction: 0xf0002b07
    2864:	2b0f80d0 	blcs	0x3e2bac
    2868:	80d1f040 	sbcshi	pc, r1, r0, asr #32
    286c:	34037862 	strcc	r7, [r3], #-2146	; 0xfffff79e
    2870:	1c01f914 			; <UNDEFINED> instruction: 0x1c01f914
    2874:	eb129401 	bl	0x4a7880
    2878:	d5262901 	strle	r2, [r6, #-2305]!	; 0xfffff6ff
    287c:	d8ee42a6 	stmiale	lr!, {r1, r2, r5, r7, r9, lr}^
    2880:	4a802000 	bmi	0xfe00a888
    2884:	447a4b7e 	ldrbtmi	r4, [sl], #-2942	; 0xfffff482
    2888:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    288c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    2890:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2894:	80f0f040 	rscshi	pc, r0, r0, asr #32
    2898:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    289c:	f8148ff0 			; <UNDEFINED> instruction: 0xf8148ff0
    28a0:	eb042009 	bl	0x10a8cc
    28a4:	93010309 	movwls	r0, #4873	; 0x1309
    28a8:	f0402a0f 			; <UNDEFINED> instruction: 0xf0402a0f
    28ac:	785a80e0 	ldmdavc	sl, {r5, r6, r7, pc}^
    28b0:	f9931cdc 			; <UNDEFINED> instruction: 0xf9931cdc
    28b4:	94011002 	strls	r1, [r1], #-2
    28b8:	2901eb02 	stmdbcs	r1, {r1, r8, r9, fp, sp, lr, pc}
    28bc:	0009eb04 	andeq	lr, r9, r4, lsl #22
    28c0:	0c03f810 	stceq	8, cr15, [r3], {16}
    28c4:	f040280e 			; <UNDEFINED> instruction: 0xf040280e
    28c8:	f1a980ac 			; <UNDEFINED> instruction: 0xf1a980ac
    28cc:	18e50303 	stmiane	r5!, {r0, r1, r8, r9}^
    28d0:	2b0e5ce3 	blcs	0x399c64
    28d4:	80c9f040 	sbchi	pc, r9, r0, asr #32
    28d8:	bf8842a5 	svclt	0x008842a5
    28dc:	d80a4623 	stmdale	sl, {r0, r1, r5, r9, sl, lr}
    28e0:	f993e7dd 			; <UNDEFINED> instruction: 0xf993e7dd
    28e4:	33032002 	movwcc	r2, #12290	; 0x3002
    28e8:	cc02f813 	stcgt	8, cr15, [r2], {19}
    28ec:	2c02eb0c 			; <UNDEFINED> instruction: 0x2c02eb0c
    28f0:	429d4463 	addsmi	r4, sp, #1660944384	; 0x63000000
    28f4:	781ad9d3 	ldmdavc	sl, {r0, r1, r4, r6, r7, r8, fp, ip, lr, pc}
    28f8:	d0f22a0f 	rscsle	r2, r2, pc, lsl #20
    28fc:	91021c59 	tstls	r2, r9, asr ip
    2900:	2a1d781a 	bcs	0x760970
    2904:	a002d8bc 			; <UNDEFINED> instruction: 0xa002d8bc
    2908:	2022f850 	eorcs	pc, r2, r0, asr r8	; <UNPREDICTABLE>
    290c:	47004410 	smladmi	r0, r0, r4, r4
    2910:	0000008b 	andeq	r0, r0, fp, lsl #1
    2914:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2918:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    291c:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2920:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2924:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2928:	000000c5 	andeq	r0, r0, r5, asr #1
    292c:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2930:	000000b5 	strheq	r0, [r0], -r5
    2934:	0000008b 	andeq	r0, r0, fp, lsl #1
    2938:	0000008b 	andeq	r0, r0, fp, lsl #1
    293c:	0000008b 	andeq	r0, r0, fp, lsl #1
    2940:	0000008b 	andeq	r0, r0, fp, lsl #1
    2944:	00000079 	andeq	r0, r0, r9, ror r0
    2948:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    294c:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2950:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2954:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2958:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    295c:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2960:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2964:	0000008f 	andeq	r0, r0, pc, lsl #1
    2968:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    296c:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2970:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2974:	ffffff71 			; <UNDEFINED> instruction: 0xffffff71
    2978:	0000008b 	andeq	r0, r0, fp, lsl #1
    297c:	0000008b 	andeq	r0, r0, fp, lsl #1
    2980:	0000008b 	andeq	r0, r0, fp, lsl #1
    2984:	0000008b 	andeq	r0, r0, fp, lsl #1
    2988:	1002f993 	mulne	r2, r3, r9
    298c:	eb12785a 	bl	0x4a0afc
    2990:	f53f2201 			; <UNDEFINED> instruction: 0xf53f2201
    2994:	1cd9af75 	ldclne	15, cr10, [r9], {117}	; 0x75
    2998:	460b4411 			; <UNDEFINED> instruction: 0x460b4411
    299c:	1cd8e7a9 	ldclne	7, cr14, [r8], {169}	; 0xa9
    29a0:	f9939002 			; <UNDEFINED> instruction: 0xf9939002
    29a4:	78dac004 	ldmvc	sl, {r2, lr, pc}^
    29a8:	220ceb02 	andcs	lr, ip, #2048	; 0x800
    29ac:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    29b0:	9102af67 	tstls	r2, r7, ror #30
    29b4:	2002f993 	mulcs	r2, r3, r9
    29b8:	eb017859 	bl	0x60b24
    29bc:	44012102 	strmi	r2, [r1], #-258	; 0xfffffefe
    29c0:	e796460b 	ldr	r4, [r6, fp, lsl #12]
    29c4:	f81a785b 			; <UNDEFINED> instruction: 0xf81a785b
    29c8:	079b3023 	ldreq	r3, [fp, r3, lsr #32]
    29cc:	af58f43f 	svcge	0x0058f43f
    29d0:	e78e460b 	str	r4, [lr, fp, lsl #12]
    29d4:	b001f893 	mullt	r1, r3, r8
    29d8:	46294652 			; <UNDEFINED> instruction: 0x46294652
    29dc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    29e0:	fa0fff29 	blx	0x40268c
    29e4:	f81af28b 			; <UNDEFINED> instruction: 0xf81af28b
    29e8:	f003302b 			; <UNDEFINED> instruction: 0xf003302b
    29ec:	29030103 	stmdbcs	r3, {r0, r1, r8}
    29f0:	f360bf04 	vpmin.f32	d27, d0, d4
    29f4:	f80a0301 			; <UNDEFINED> instruction: 0xf80a0301
    29f8:	28003022 	stmdacs	r0, {r1, r5, ip, sp}
    29fc:	af40f43f 	svcge	0x0040f43f
    2a00:	460b9902 	strmi	r9, [fp], -r2, lsl #18
    2a04:	3402e775 	strcc	lr, [r2], #-1909	; 0xfffff88b
    2a08:	603c2001 	eorsvs	r2, ip, r1
    2a0c:	4652e739 			; <UNDEFINED> instruction: 0x4652e739
    2a10:	a8014631 	stmdage	r1, {r0, r4, r5, r9, sl, lr}
    2a14:	f838f000 			; <UNDEFINED> instruction: 0xf838f000
    2a18:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    2a1c:	9c01af31 	stcls	15, cr10, [r1], {49}	; 0x31
    2a20:	f813e72c 			; <UNDEFINED> instruction: 0xf813e72c
    2a24:	f9132c02 			; <UNDEFINED> instruction: 0xf9132c02
    2a28:	93011c01 	movwls	r1, #7169	; 0x1c01
    2a2c:	2201eb02 	andcs	lr, r1, #2048	; 0x800
    2a30:	189c9302 	ldmne	ip, {r1, r8, r9, ip, pc}
    2a34:	d90c429c 	stmdble	ip, {r2, r3, r4, r7, r9, lr}
    2a38:	2a0f781a 	bcs	0x3e0aa8
    2a3c:	f993d10b 			; <UNDEFINED> instruction: 0xf993d10b
    2a40:	1cda1002 	ldclne	0, cr1, [sl], {2}
    2a44:	eb03785b 	bl	0xe0bb8
    2a48:	44132301 	ldrmi	r2, [r3], #-769	; 0xfffffcff
    2a4c:	429c9302 	addsmi	r9, ip, #134217728	; 0x8000000
    2a50:	9401d8f2 	strls	sp, [r1], #-2290	; 0xfffff70e
    2a54:	4652e712 			; <UNDEFINED> instruction: 0x4652e712
    2a58:	46404621 	strbmi	r4, [r0], -r1, lsr #12
    2a5c:	f814f000 			; <UNDEFINED> instruction: 0xf814f000
    2a60:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    2a64:	9b02af0e 	blls	0xae6a4
    2a68:	4623e7e4 	strtmi	lr, [r3], -r4, ror #15
    2a6c:	f813e7de 			; <UNDEFINED> instruction: 0xf813e7de
    2a70:	f9132c02 			; <UNDEFINED> instruction: 0xf9132c02
    2a74:	e7d91c01 	ldrb	r1, [r9, r1, lsl #24]
    2a78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a7c:	00000238 	andeq	r0, r0, r8, lsr r2
    2a80:	00000000 	andeq	r0, r0, r0
    2a84:	000001fa 	strdeq	r0, [r0], -sl
    2a88:	4616b570 			; <UNDEFINED> instruction: 0x4616b570
    2a8c:	4b334a32 	blmi	0xcd535c
    2a90:	447ab082 	ldrbtmi	fp, [sl], #-130	; 0xffffff7e
    2a94:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
    2a98:	9301681b 	movwls	r6, #6171	; 0x181b
    2a9c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2aa0:	1c5d6803 	mrrcne	8, 0, r6, sp, cr3
    2aa4:	78189500 	ldmdavc	r8, {r8, sl, ip, pc}
    2aa8:	d839281d 	ldmdale	r9!, {r0, r2, r3, r4, fp, sp}
    2aac:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
    2ab0:	38383817 	ldmdacc	r8!, {r0, r1, r2, r4, fp, ip, sp}
    2ab4:	38253838 	stmdacc	r5!, {r3, r4, r5, fp, ip, sp}
    2ab8:	1717174b 	ldrne	r1, [r7, -fp, asr #14]
    2abc:	38380f17 	ldmdacc	r8!, {r0, r1, r2, r4, r8, r9, sl, fp}
    2ac0:	38383838 	ldmdacc	r8!, {r3, r4, r5, fp, ip, sp}
    2ac4:	38383a38 	ldmdacc	r8!, {r3, r4, r5, r9, fp, ip, sp}
    2ac8:	17173838 			; <UNDEFINED> instruction: 0x17173838
    2acc:	f9931717 			; <UNDEFINED> instruction: 0xf9931717
    2ad0:	785a1002 	ldmdavc	sl, {r1, ip}^
    2ad4:	2201eb12 	andcs	lr, r1, #18432	; 0x4800
    2ad8:	1cddd422 	cfldrdne	mvd13, [sp], {34}	; 0x22
    2adc:	20014415 	andcs	r4, r1, r5, lsl r4
    2ae0:	4a1f6025 	bmi	0x7dab7c
    2ae4:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
    2ae8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2aec:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    2af0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2af4:	b002d12d 	andlt	sp, r2, sp, lsr #2
    2af8:	785dbd70 	ldmdavc	sp, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
    2afc:	46684632 			; <UNDEFINED> instruction: 0x46684632
    2b00:	fe98f7ff 	mrc2	7, 4, pc, cr8, cr15, {7}
    2b04:	f816b229 			; <UNDEFINED> instruction: 0xf816b229
    2b08:	9d003025 	stcls	0, cr3, [r0, #-148]	; 0xffffff6c
    2b0c:	0203f003 	andeq	pc, r3, #3
    2b10:	bf042a03 	svclt	0x00042a03
    2b14:	0301f360 	movweq	pc, #4960	; 0x1360	; <UNPREDICTABLE>
    2b18:	3021f806 	eorcc	pc, r1, r6, lsl #16
    2b1c:	d1de2800 	bicsle	r2, lr, r0, lsl #16
    2b20:	e7de2000 	ldrb	r2, [lr, r0]
    2b24:	91001cd9 	ldrdls	r1, [r0, -r9]
    2b28:	0004f993 	muleq	r4, r3, r9
    2b2c:	eb0278da 	bl	0xa0e9c
    2b30:	2a002200 	bcs	0xb338
    2b34:	9500d1f4 	strls	sp, [r0, #-500]	; 0xfffffe0c
    2b38:	2002f993 	mulcs	r2, r3, r9
    2b3c:	eb05785d 	bl	0x160cb8
    2b40:	440d2502 	strmi	r2, [sp], #-1282	; 0xfffffafe
    2b44:	785be7cb 	ldmdavc	fp, {r0, r1, r3, r6, r7, r8, r9, sl, sp, lr, pc}^
    2b48:	3023f816 	eorcc	pc, r3, r6, lsl r8	; <UNPREDICTABLE>
    2b4c:	d0e7079b 	smlalle	r0, r7, fp, r7
    2b50:	f7ffe7c5 			; <UNDEFINED> instruction: 0xf7ffe7c5
    2b54:	bf00fffe 	svclt	0x0000fffe
    2b58:	000000c2 	andeq	r0, r0, r2, asr #1
    2b5c:	00000000 	andeq	r0, r0, r0
    2b60:	00000076 	andeq	r0, r0, r6, ror r0
    2b64:	4ff0e92d 	svcmi	0x00f0e92d
    2b68:	af00b0af 	svcge	0x0000b0af
    2b6c:	46e8b086 	strbtmi	fp, [r8], r6, lsl #1
    2b70:	1094f8c7 	addsne	pc, r4, r7, asr #17
    2b74:	1c54f8df 	mrrcne	8, 13, pc, r4, cr15	; <UNPREDICTABLE>
    2b78:	f8df67fa 			; <UNDEFINED> instruction: 0xf8df67fa
    2b7c:	44792c54 	ldrbtmi	r2, [r9], #-3156	; 0xfffff3ac
    2b80:	f8d764f8 			; <UNDEFINED> instruction: 0xf8d764f8
    2b84:	f8d790e0 			; <UNDEFINED> instruction: 0xf8d790e0
    2b88:	588aa0ec 	stmpl	sl, {r2, r3, r5, r6, r7, sp, pc}
    2b8c:	69804601 	stmibvs	r0, {r0, r9, sl, lr}
    2b90:	f8c76812 			; <UNDEFINED> instruction: 0xf8c76812
    2b94:	f04f20b4 			; <UNDEFINED> instruction: 0xf04f20b4
    2b98:	66780200 	ldrbtvs	r0, [r8], -r0, lsl #4
    2b9c:	688a680d 	stmvs	sl, {r0, r2, r3, fp, sp, lr}
    2ba0:	f8c718aa 			; <UNDEFINED> instruction: 0xf8c718aa
    2ba4:	f8d720a8 			; <UNDEFINED> instruction: 0xf8d720a8
    2ba8:	65fa20e8 	ldrbvs	r2, [sl, #232]!	; 0xe8
    2bac:	647a694a 	ldrbtvs	r6, [sl], #-2378	; 0xfffff6b6
    2bb0:	66fa1c42 	ldrbtvs	r1, [sl], r2, asr #24
    2bb4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2bb8:	009280f0 	ldrsheq	r8, [r2], r0
    2bbc:	f0223207 			; <UNDEFINED> instruction: 0xf0223207
    2bc0:	ebad0207 	bl	0xfeb433e4
    2bc4:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2bc8:	ebadd098 	bl	0xfeb76e30
    2bcc:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2bd0:	ebadd09c 	bl	0xfeb76e48
    2bd4:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2bd8:	ebadd054 	bl	0xfeb76d30
    2bdc:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2be0:	ebadd048 	bl	0xfeb76d08
    2be4:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2be8:	ebadd038 	bl	0xfeb76cd0
    2bec:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2bf0:	ebadd034 	bl	0xfeb76cc8
    2bf4:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2bf8:	ebadd0a0 	bl	0xfeb76e80
    2bfc:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2c00:	ebadd030 	bl	0xfeb76cc8
    2c04:	f8c70d02 			; <UNDEFINED> instruction: 0xf8c70d02
    2c08:	f8d7d02c 			; <UNDEFINED> instruction: 0xf8d7d02c
    2c0c:	2a0020e4 	bcs	0xafa4
    2c10:	8366f2c1 	msrhi	SPSR_sx, #268435468	; 0x1000000c
    2c14:	6ffa4611 	svcvs	0x00fa4611
    2c18:	428a444a 	addmi	r4, sl, #1241513984	; 0x4a000000
    2c1c:	8360f2c1 	msrhi	SPSR_, #268435468	; 0x1000000c
    2c20:	2a016efa 	bcs	0x5e810
    2c24:	827af241 	rsbshi	pc, sl, #268435460	; 0x10000004
    2c28:	1ba8f8df 	blne	0xfea40fac
    2c2c:	00a0f8d7 	ldrdeq	pc, [r0], r7	; <UNPREDICTABLE>
    2c30:	f8d74479 			; <UNDEFINED> instruction: 0xf8d74479
    2c34:	f501e054 			; <UNDEFINED> instruction: 0xf501e054
    2c38:	f8c77282 			; <UNDEFINED> instruction: 0xf8c77282
    2c3c:	6e7a20ac 	cdpvs	0, 7, cr2, cr10, cr12, {5}
    2c40:	6cb93004 	ldcvs	0, cr3, [r9], #16
    2c44:	6c26e9d7 			; <UNDEFINED> instruction: 0x6c26e9d7
    2c48:	460c0092 			; <UNDEFINED> instruction: 0x460c0092
    2c4c:	0b02eb01 	bleq	0xbd858
    2c50:	10acf8d7 	ldrdne	pc, [ip], r7	; <UNPREDICTABLE>
    2c54:	780263fa 	stmdavc	r2, {r1, r3, r4, r5, r6, r7, r8, r9, sp, lr}
    2c58:	1f04f844 	svcne	0x0004f844
    2c5c:	021ff022 	andseq	pc, pc, #34	; 0x22
    2c60:	1f04f84e 	svcne	0x0004f84e
    2c64:	0203f042 	andeq	pc, r3, #66	; 0x42
    2c68:	f84c45a3 			; <UNDEFINED> instruction: 0xf84c45a3
    2c6c:	f8461f04 			; <UNDEFINED> instruction: 0xf8461f04
    2c70:	f8001f04 			; <UNDEFINED> instruction: 0xf8001f04
    2c74:	d1ee2b04 	mvnle	r2, r4, lsl #22
    2c78:	1094f8d7 			; <UNDEFINED> instruction: 0x1094f8d7
    2c7c:	f289fab9 			; <UNDEFINED> instruction: 0xf289fab9
    2c80:	ea4f2900 	b	0x13cd088
    2c84:	bf081252 	svclt	0x00081252
    2c88:	2a002200 	bcs	0xb490
    2c8c:	814ef040 	cmphi	lr, r0, asr #32	; <UNPREDICTABLE>
    2c90:	f8c76ffa 			; <UNDEFINED> instruction: 0xf8c76ffa
    2c94:	18883094 	stmne	r8, {r2, r4, r7, ip, sp}
    2c98:	0123e9c7 	smlawteq	r3, r7, r9, lr
    2c9c:	10e4f8d7 	ldrdne	pc, [r4], #135	; 0x87	; <UNPREDICTABLE>
    2ca0:	46132a00 	ldrmi	r2, [r3], -r0, lsl #20
    2ca4:	2301bfcc 	movwcs	fp, #8140	; 0x1fcc
    2ca8:	42912300 	addsmi	r2, r1, #0, 6
    2cac:	2300bfc8 	movwcs	fp, #4040	; 0xfc8
    2cb0:	e9c7653a 	stmib	r7, {r1, r3, r4, r5, r8, sl, sp, lr}^
    2cb4:	f8d7921f 			; <UNDEFINED> instruction: 0xf8d7921f
    2cb8:	6ff92094 	svcvs	0x00f92094
    2cbc:	65b91851 	ldrvs	r1, [r9, #2129]!	; 0x851
    2cc0:	1080f8d7 	ldrdne	pc, [r0], r7
    2cc4:	f2c14551 	vorr.i32	q10, #1114112	; 0x00110000
    2cc8:	f8d78033 			; <UNDEFINED> instruction: 0xf8d78033
    2ccc:	67ba1090 			; <UNDEFINED> instruction: 0x67ba1090
    2cd0:	f8c74451 			; <UNDEFINED> instruction: 0xf8c74451
    2cd4:	2b001088 	blcs	0x6efc
    2cd8:	801df001 	andshi	pc, sp, r1
    2cdc:	3090f8d7 			; <UNDEFINED> instruction: 0x3090f8d7
    2ce0:	20e4f8d7 	ldrdcs	pc, [r4], #135	; 0x87	; <UNPREDICTABLE>
    2ce4:	0a02eb03 	beq	0xbd8f8
    2ce8:	3088f8d7 	ldrdcc	pc, [r8], r7
    2cec:	30a4f8c7 	adccc	pc, r4, r7, asr #17
    2cf0:	3ae4f8df 	bcc	0xff941074
    2cf4:	f8d72400 			; <UNDEFINED> instruction: 0xf8d72400
    2cf8:	f2401080 	vhadd.s8	d17, d16, d0
    2cfc:	447b1b01 	ldrbtmi	r1, [fp], #-2817	; 0xfffff4ff
    2d00:	f503465e 			; <UNDEFINED> instruction: 0xf503465e
    2d04:	62bb7382 	adcsvs	r7, fp, #134217730	; 0x8000002
    2d08:	3ad0f8df 	bcc	0xff44108c
    2d0c:	7980f44f 	stmibvc	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
    2d10:	4084f8c7 	addmi	pc, r4, r7, asr #17
    2d14:	673c447b 			; <UNDEFINED> instruction: 0x673c447b
    2d18:	7382f503 	orrvc	pc, r2, #12582912	; 0xc00000
    2d1c:	f8df61fb 			; <UNDEFINED> instruction: 0xf8df61fb
    2d20:	66bc3ac0 	ldrtvs	r3, [ip], r0, asr #21
    2d24:	627b447b 	rsbsvs	r4, fp, #2063597568	; 0x7b000000
    2d28:	3ab8f8df 	bcc	0xfee410ac
    2d2c:	447b643c 	ldrbtmi	r6, [fp], #-1084	; 0xfffffbc4
    2d30:	e9d7623b 	ldmib	r7, {r0, r1, r3, r4, r5, r9, sp, lr}^
    2d34:	f8c73224 			; <UNDEFINED> instruction: 0xf8c73224
    2d38:	42a190ac 	adcmi	r9, r1, #172	; 0xac
    2d3c:	4613bf08 	ldrmi	fp, [r3], -r8, lsl #30
    2d40:	2305663b 	movwcs	r6, #22075	; 0x563b
    2d44:	f8d7677b 			; <UNDEFINED> instruction: 0xf8d7677b
    2d48:	429520a8 	addsmi	r2, r5, #168	; 0xa8
    2d4c:	46abd06a 	strtmi	sp, [fp], sl, rrx
    2d50:	2b01f81b 	blcs	0x80dc4
    2d54:	f2012a1d 	vpmin.s8	d2, d1, d13
    2d58:	e8df8389 	ldm	pc, {r0, r3, r7, r8, r9, pc}^	; <UNPREDICTABLE>
    2d5c:	00f8f012 	rscseq	pc, r8, r2, lsl r0	; <UNPREDICTABLE>
    2d60:	021d0126 	andseq	r0, sp, #-2147483639	; 0x80000009
    2d64:	00ae069b 	umlaleq	r0, lr, fp, r6
    2d68:	043700ae 	ldrteq	r0, [r7], #-174	; 0xffffff52
    2d6c:	049c038c 	ldreq	r0, [ip], #908	; 0x38c
    2d70:	04850476 	streq	r0, [r5], #1142	; 0x476
    2d74:	038600f1 	orreq	r0, r6, #241	; 0xf1
    2d78:	00580058 	subseq	r0, r8, r8, asr r0
    2d7c:	055901c2 	ldrbeq	r0, [r9, #-450]	; 0xfffffe3e
    2d80:	0515002f 	ldreq	r0, [r5, #-47]	; 0xffffffd1
    2d84:	05f50623 	ldrbeq	r0, [r5, #1571]!	; 0x623
    2d88:	059101b5 	ldreq	r0, [r1, #437]	; 0x1b5
    2d8c:	072105de 			; <UNDEFINED> instruction: 0x072105de
    2d90:	05a006df 	streq	r0, [r0, #1759]!	; 0x6df
    2d94:	0305034b 	movweq	r0, #21323	; 0x534b
    2d98:	e9c7025d 	stmib	r7, {r0, r2, r3, r4, r6, r9}^
    2d9c:	e9c7000b 	stmib	r7, {r0, r1, r3}^
    2da0:	f8c7000d 			; <UNDEFINED> instruction: 0xf8c7000d
    2da4:	64b800a0 	ldrtvs	r0, [r8], #160	; 0xa0
    2da8:	e9c76578 	stmib	r7, {r3, r4, r5, r6, r8, sl, sp, lr}^
    2dac:	e72c0026 	str	r0, [ip, -r6, lsr #32]!
    2db0:	428a7952 	addmi	r7, sl, #1343488	; 0x148000
    2db4:	8748f000 	strbhi	pc, [r8, -r0]	; <UNPREDICTABLE>
    2db8:	702a2211 	eorvc	r2, sl, r1, lsl r2
    2dbc:	1f201ee2 	svcne	0x00201ee2
    2dc0:	0c82eb08 	vstmiaeq	r2, {d14-d17}
    2dc4:	1022f858 	eorne	pc, r2, r8, asr r8	; <UNPREDICTABLE>
    2dc8:	ec04f85c 	stc	8, cr15, [r4], {92}	; 0x5c
    2dcc:	f0c14571 			; <UNDEFINED> instruction: 0xf0c14571
    2dd0:	1fe2820f 	svcne	0x00e2820f
    2dd4:	00886afc 	strdeq	r6, [r8], ip
    2dd8:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    2ddc:	0c00eb04 			; <UNDEFINED> instruction: 0x0c00eb04
    2de0:	f1086b3c 			; <UNDEFINED> instruction: 0xf1086b3c
    2de4:	44200908 	strtmi	r0, [r0], #-2312	; 0xfffff6f8
    2de8:	4022f859 	eormi	pc, r2, r9, asr r8	; <UNPREDICTABLE>
    2dec:	f84c3901 			; <UNDEFINED> instruction: 0xf84c3901
    2df0:	458e4904 	strmi	r4, [lr, #2308]	; 0x904
    2df4:	4022f858 	eormi	pc, r2, r8, asr r8	; <UNPREDICTABLE>
    2df8:	4904f840 	stmdbmi	r4, {r6, fp, ip, sp, lr, pc}
    2dfc:	f1a24614 			; <UNDEFINED> instruction: 0xf1a24614
    2e00:	d9f10203 	ldmible	r1!, {r0, r1, r9}^
    2e04:	f8c72200 			; <UNDEFINED> instruction: 0xf8c72200
    2e08:	f8c730ac 			; <UNDEFINED> instruction: 0xf8c730ac
    2e0c:	f9952084 			; <UNDEFINED> instruction: 0xf9952084
    2e10:	786d2002 	stmdavc	sp!, {r1, sp}^
    2e14:	eb053502 	bl	0x150224
    2e18:	f8d72502 			; <UNDEFINED> instruction: 0xf8d72502
    2e1c:	445d20a8 	ldrbmi	r2, [sp], #-168	; 0xffffff58
    2e20:	d1944295 			; <UNDEFINED> instruction: 0xd1944295
    2e24:	45536fbb 	ldrbmi	r6, [r3, #-4027]	; 0xfffff045
    2e28:	80bff000 	adcshi	pc, pc, r0
    2e2c:	f8d76f3a 			; <UNDEFINED> instruction: 0xf8d76f3a
    2e30:	f8d73090 			; <UNDEFINED> instruction: 0xf8d73090
    2e34:	4293108c 	addsmi	r1, r3, #140	; 0x8c
    2e38:	428abf98 	addmi	fp, sl, #152, 30	; 0x260
    2e3c:	3088f8d7 	ldrdcc	pc, [r8], r7
    2e40:	10a4f8d7 	ldrdne	pc, [r4], r7	; <UNPREDICTABLE>
    2e44:	2201bf94 	andcs	fp, r1, #148, 30	; 0x250
    2e48:	1a592200 	bne	0x164b650
    2e4c:	3080f8d7 	ldrdcc	pc, [r0], r7
    2e50:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    2e54:	bf0c2b00 	svclt	0x000c2b00
    2e58:	f0022300 			; <UNDEFINED> instruction: 0xf0022300
    2e5c:	09490301 	stmdbeq	r9, {r0, r8, r9}^
    2e60:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
    2e64:	f8d78751 			; <UNDEFINED> instruction: 0xf8d78751
    2e68:	f8d73088 			; <UNDEFINED> instruction: 0xf8d73088
    2e6c:	1a5b10a4 	bne	0x16c7104
    2e70:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    2e74:	f0012c00 			; <UNDEFINED> instruction: 0xf0012c00
    2e78:	6eba8229 	cdpvs	2, 11, cr8, cr10, cr9, {1}
    2e7c:	0201f082 	andeq	pc, r1, #130	; 0x82
    2e80:	f0004313 			; <UNDEFINED> instruction: 0xf0004313
    2e84:	6efb820d 	cdpvs	2, 15, cr8, cr11, cr13, {0}
    2e88:	f2412b01 	vqdmulh.s<illegal width 8>	d18, d1, d1
    2e8c:	f8d781b7 			; <UNDEFINED> instruction: 0xf8d781b7
    2e90:	6bfd3098 	blvs	0xfff4f0f8
    2e94:	6bbb1d19 	blvs	0xfeeca300
    2e98:	1d18462a 	ldcne	6, cr4, [r8, #-168]	; 0xffffff58
    2e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ea0:	309cf8d7 			; <UNDEFINED> instruction: 0x309cf8d7
    2ea4:	1d19462a 	ldcne	6, cr4, [r9, #-168]	; 0xffffff58
    2ea8:	1d186b7b 	vldrne	d6, [r8, #-492]	; 0xfffffe14
    2eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2eb0:	f8c72301 			; <UNDEFINED> instruction: 0xf8c72301
    2eb4:	66bba070 	sxtahvs	sl, fp, r0
    2eb8:	6fb8e1f2 	svcvs	0x00b8e1f2
    2ebc:	10a4f8d7 	ldrdne	pc, [r4], r7	; <UNPREDICTABLE>
    2ec0:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    2ec4:	c094f8d7 			; <UNDEFINED> instruction: 0xc094f8d7
    2ec8:	4550e004 	ldrbmi	lr, [r0, #-4]
    2ecc:	87baf000 	ldrhi	pc, [sl, r0]!
    2ed0:	46e24601 	strbtmi	r4, [r2], r1, lsl #12
    2ed4:	d0f8458a 	rscsle	r4, r8, sl, lsl #11
    2ed8:	f8c76c78 			; <UNDEFINED> instruction: 0xf8c76c78
    2edc:	f8c710a4 			; <UNDEFINED> instruction: 0xf8c710a4
    2ee0:	f89a30ac 			; <UNDEFINED> instruction: 0xf89a30ac
    2ee4:	b1001000 	mrslt	r1, (UNDEF: 0)
    2ee8:	f8955c41 			; <UNDEFINED> instruction: 0xf8955c41
    2eec:	4660c001 	strbtmi	ip, [r0], -r1
    2ef0:	0fccebb1 	svceq	0x00ccebb1
    2ef4:	eb0bd209 	bl	0x2f7720
    2ef8:	f00105d1 			; <UNDEFINED> instruction: 0xf00105d1
    2efc:	786d0107 	stmdavc	sp!, {r0, r1, r2, r8}^
    2f00:	f101fa45 			; <UNDEFINED> instruction: 0xf101fa45
    2f04:	f10107cd 			; <UNDEFINED> instruction: 0xf10107cd
    2f08:	2a05816c 	bcs	0x1634c0
    2f0c:	81c5f040 	bichi	pc, r5, r0, asr #32
    2f10:	3084f8d7 	ldrdcc	pc, [r4], r7
    2f14:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
    2f18:	300181a5 	andcc	r8, r1, r5, lsr #3
    2f1c:	eb0b2301 	bl	0x2cbb28
    2f20:	f10a0500 			; <UNDEFINED> instruction: 0xf10a0500
    2f24:	f8c70a01 			; <UNDEFINED> instruction: 0xf8c70a01
    2f28:	e70c3084 	str	r3, [ip, -r4, lsl #1]
    2f2c:	f8c72200 			; <UNDEFINED> instruction: 0xf8c72200
    2f30:	4613208c 	ldrmi	r2, [r3], -ip, lsl #1
    2f34:	f8c7653a 			; <UNDEFINED> instruction: 0xf8c7653a
    2f38:	f8c72080 			; <UNDEFINED> instruction: 0xf8c72080
    2f3c:	e6ba2090 	ssat	r2, #27, r0, lsl #1
    2f40:	6e396ffa 	mrcvs	15, 1, r6, cr9, cr10, {7}
    2f44:	bf18458a 	svclt	0x0018458a
    2f48:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    2f4c:	465d81a6 	ldrbmi	r8, [sp], -r6, lsr #3
    2f50:	6ebbe6f9 	mrcvs	6, 5, lr, cr11, cr9, {7}
    2f54:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
    2f58:	f8d781c3 			; <UNDEFINED> instruction: 0xf8d781c3
    2f5c:	6f3b2090 	svcvs	0x003b2090
    2f60:	108cf8d7 	ldrdne	pc, [ip], r7
    2f64:	429a469a 	addsmi	r4, sl, #161480704	; 0x9a00000
    2f68:	428bbf98 	addmi	fp, fp, #152, 30	; 0x260
    2f6c:	2201bf94 	andcs	fp, r1, #148, 30	; 0x250
    2f70:	6fbb2200 	svcvs	0x00bb2200
    2f74:	1088f8d7 	ldrdne	pc, [r8], r7
    2f78:	bf182a00 	svclt	0x00182a00
    2f7c:	f8c7460b 			; <UNDEFINED> instruction: 0xf8c7460b
    2f80:	6efb30a4 	cdpvs	0, 15, cr3, cr11, cr4, {5}
    2f84:	d9102b01 	ldmdble	r0, {r0, r8, r9, fp, sp}
    2f88:	f8d76bfc 			; <UNDEFINED> instruction: 0xf8d76bfc
    2f8c:	6bb93098 	blvs	0xfee4f1f4
    2f90:	1d184622 	ldcne	6, cr4, [r8, #-136]	; 0xffffff78
    2f94:	f7ff3104 			; <UNDEFINED> instruction: 0xf7ff3104
    2f98:	6b79fffe 	blvs	0x1e82f98
    2f9c:	309cf8d7 			; <UNDEFINED> instruction: 0x309cf8d7
    2fa0:	31044622 	tstcc	r4, r2, lsr #12
    2fa4:	f7ff1d18 			; <UNDEFINED> instruction: 0xf7ff1d18
    2fa8:	6dfbfffe 	ldclvs	15, cr15, [fp, #1016]!	; 0x3f8
    2fac:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2fb0:	6cfb8668 	ldclvs	6, cr8, [fp], #416	; 0x1a0
    2fb4:	06d97f1b 			; <UNDEFINED> instruction: 0x06d97f1b
    2fb8:	8663f100 	strbthi	pc, [r3], -r0, lsl #2	; <UNPREDICTABLE>
    2fbc:	0306f013 	movweq	pc, #24595	; 0x6013	; <UNPREDICTABLE>
    2fc0:	8089f001 	addhi	pc, r9, r1
    2fc4:	2b026dfc 	blcs	0x9e7bc
    2fc8:	d1176822 	tstle	r7, r2, lsr #16
    2fcc:	33026e7b 	movwcc	r6, #11899	; 0x2e7b
    2fd0:	d9134293 	ldmdble	r3, {r0, r1, r4, r7, r9, lr}
    2fd4:	60236bf9 	strdvs	r6, [r3], -r9	; <UNPREDICTABLE>
    2fd8:	68603108 	stmdavs	r0!, {r3, r8, ip, sp}^
    2fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fe0:	60606821 	rsbvs	r6, r0, r1, lsr #16
    2fe4:	008968a0 	addeq	r6, r9, r0, lsr #17
    2fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fec:	60a06863 	adcvs	r6, r0, r3, ror #16
    2ff0:	bf182800 	svclt	0x00182800
    2ff4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2ff8:	682280cb 	stmdavs	r2!, {r0, r1, r3, r6, r7, pc}
    2ffc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    3000:	6dfb8640 	ldclvs	6, cr8, [fp, #256]!	; 0x100
    3004:	20e4f8d7 	ldrdcs	pc, [r4], #135	; 0x87	; <UNPREDICTABLE>
    3008:	10a4f8d7 	ldrdne	pc, [r4], r7	; <UNPREDICTABLE>
    300c:	601a685b 	andsvs	r6, sl, fp, asr r8
    3010:	2088f8d7 	ldrdcs	pc, [r8], r7
    3014:	bf1d428a 	svclt	0x001d428a
    3018:	2094f8d7 			; <UNDEFINED> instruction: 0x2094f8d7
    301c:	1080f8d7 	ldrdne	pc, [r0], r7
    3020:	0202ebaa 	andeq	lr, r2, #174080	; 0x2a800
    3024:	2090f8d7 			; <UNDEFINED> instruction: 0x2090f8d7
    3028:	1852bf18 	ldmdane	r2, {r3, r4, r8, r9, sl, fp, ip, sp, pc}^
    302c:	bf086df9 	svclt	0x00086df9
    3030:	0202ebaa 	andeq	lr, r2, #174080	; 0x2a800
    3034:	9008f8d1 	ldrdls	pc, [r8], -r1
    3038:	2000f8c9 	andcs	pc, r0, r9, asr #17
    303c:	68086efa 	stmdavs	r8, {r1, r3, r4, r5, r6, r7, r9, sl, fp, sp, lr}
    3040:	bf284282 	svclt	0x00284282
    3044:	2a014602 	bcs	0x54854
    3048:	8608f240 	strhi	pc, [r8], -r0, asr #4
    304c:	0080f8d7 	ldrdeq	pc, [r0], r7
    3050:	5098f8d7 			; <UNDEFINED> instruction: 0x5098f8d7
    3054:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    3058:	f8df87ca 			; <UNDEFINED> instruction: 0xf8df87ca
    305c:	f109678c 			; <UNDEFINED> instruction: 0xf109678c
    3060:	f8c70404 			; <UNDEFINED> instruction: 0xf8c70404
    3064:	2201a0ac 	andcs	sl, r1, #172	; 0xac
    3068:	f8c7447e 			; <UNDEFINED> instruction: 0xf8c7447e
    306c:	f8d790a8 			; <UNDEFINED> instruction: 0xf8d790a8
    3070:	f506b09c 			; <UNDEFINED> instruction: 0xf506b09c
    3074:	f8d77682 			; <UNDEFINED> instruction: 0xf8d77682
    3078:	f04fa060 			; <UNDEFINED> instruction: 0xf04fa060
    307c:	f8d73cff 			; <UNDEFINED> instruction: 0xf8d73cff
    3080:	4689806c 	strmi	r8, [r9], ip, rrx
    3084:	f85be015 			; <UNDEFINED> instruction: 0xf85be015
    3088:	42b00022 	adcsmi	r0, r0, #34	; 0x22
    308c:	eba1d017 	bl	0xfe8770f0
    3090:	eba0010a 	bl	0xfe8034c0
    3094:	f843000a 			; <UNDEFINED> instruction: 0xf843000a
    3098:	6020100e 	eorvs	r1, r0, lr
    309c:	0000f8d9 	ldrdeq	pc, [r0], -r9
    30a0:	32014641 	andcc	r4, r1, #68157440	; 0x4100000
    30a4:	45803404 	strmi	r3, [r0, #1028]	; 0x404
    30a8:	4601bf28 	strmi	fp, [r1], -r8, lsr #30
    30ac:	f080428a 			; <UNDEFINED> instruction: 0xf080428a
    30b0:	f85585d3 			; <UNDEFINED> instruction: 0xf85585d3
    30b4:	ea4f1f04 	b	0x13caccc
    30b8:	42b10e82 	adcsmi	r0, r1, #2080	; 0x820
    30bc:	f8c4d1e3 			; <UNDEFINED> instruction: 0xf8c4d1e3
    30c0:	f843c000 			; <UNDEFINED> instruction: 0xf843c000
    30c4:	e7e9c00e 	strb	ip, [r9, lr]!
    30c8:	1004f995 	mulne	r4, r5, r9
    30cc:	eb0278ea 	bl	0xa147c
    30d0:	2a002201 	bcs	0xb8dc
    30d4:	86d1f300 	ldrbhi	pc, [r1], r0, lsl #6	; <UNPREDICTABLE>
    30d8:	f8a5bf08 			; <UNDEFINED> instruction: 0xf8a5bf08
    30dc:	f47f2003 			; <UNDEFINED> instruction: 0xf47f2003
    30e0:	f995af36 			; <UNDEFINED> instruction: 0xf995af36
    30e4:	f1051002 			; <UNDEFINED> instruction: 0xf1051002
    30e8:	786a0b03 	stmdavc	sl!, {r0, r1, r8, r9, fp}^
    30ec:	50a8f8d7 	ldrdpl	pc, [r8], r7	; <UNPREDICTABLE>
    30f0:	b0b0f8c7 	adcslt	pc, r0, r7, asr #17
    30f4:	2201eb02 	andcs	lr, r1, #2048	; 0x800
    30f8:	61ba455d 			; <UNDEFINED> instruction: 0x61ba455d
    30fc:	f8d7d91f 			; <UNDEFINED> instruction: 0xf8d7d91f
    3100:	465a30ac 	ldrbmi	r3, [sl], -ip, lsr #1
    3104:	4295e004 	addsmi	lr, r5, #4
    3108:	20b0f8c7 	adcscs	pc, r0, r7, asr #17
    310c:	874ef000 	strbhi	pc, [lr, -r0]	; <UNPREDICTABLE>
    3110:	f8124610 			; <UNDEFINED> instruction: 0xf8124610
    3114:	29001b01 	stmdbcs	r0, {r0, r8, r9, fp, ip}
    3118:	f8c7d0f5 			; <UNDEFINED> instruction: 0xf8c7d0f5
    311c:	f8d730ac 			; <UNDEFINED> instruction: 0xf8d730ac
    3120:	428330a8 	addmi	r3, r3, #168	; 0xa8
    3124:	2906d90b 	stmdbcs	r6, {r0, r1, r3, r8, fp, ip, lr, pc}
    3128:	7842d109 	stmdavc	r2, {r0, r3, r8, ip, lr, pc}^
    312c:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
    3130:	428e7883 	addmi	r7, lr, #8585216	; 0x830000
    3134:	4616bf08 	ldrmi	fp, [r6], -r8, lsl #30
    3138:	f8c74413 			; <UNDEFINED> instruction: 0xf8c74413
    313c:	f8d730ac 			; <UNDEFINED> instruction: 0xf8d730ac
    3140:	6f7a30ac 	svcvs	0x007a30ac
    3144:	1bad1c5d 	blne	0xfeb4a2c0
    3148:	eb051b12 	bl	0x149d98
    314c:	35040545 	strcc	r0, [r4, #-1349]	; 0xfffffabb
    3150:	f2414295 	vqsub.s8	d20, d17, d5
    3154:	f8df8044 			; <UNDEFINED> instruction: 0xf8df8044
    3158:	21132694 			; <UNDEFINED> instruction: 0x21132694
    315c:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
    3160:	f902fb01 			; <UNDEFINED> instruction: 0xf902fb01
    3164:	46a84641 	strtmi	r4, [r8], r1, asr #12
    3168:	454d6f7d 	strbmi	r6, [sp, #-3965]	; 0xfffff083
    316c:	466bd810 			; <UNDEFINED> instruction: 0x466bd810
    3170:	eba300aa 	bl	0xfe8c3420
    3174:	006d03c5 	rsbeq	r0, sp, r5, asr #7
    3178:	4618469d 			; <UNDEFINED> instruction: 0x4618469d
    317c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3180:	46031b2a 	strmi	r1, [r3], -sl, lsr #22
    3184:	f0804542 			; <UNDEFINED> instruction: 0xf0804542
    3188:	46198623 	ldrmi	r8, [r9], -r3, lsr #12
    318c:	d9ee454d 	stmible	lr!, {r0, r2, r3, r6, r8, sl, lr}^
    3190:	0001f06f 	andeq	pc, r1, pc, rrx
    3194:	bd88f000 	stclt	0, cr15, [r8]
    3198:	35026c79 	strcc	r6, [r2, #-3193]	; 0xfffff387
    319c:	2c01f815 	stccs	8, cr15, [r1], {21}
    31a0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    31a4:	468c87c0 	strmi	r8, [ip], r0, asr #15
    31a8:	e078f8d7 	ldrsbt	pc, [r8], #-135	; 0xffffff79	; <UNPREDICTABLE>
    31ac:	10a4f8d7 	ldrdne	pc, [r4], r7	; <UNPREDICTABLE>
    31b0:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    31b4:	f000458a 			; <UNDEFINED> instruction: 0xf000458a
    31b8:	f81a85cc 			; <UNDEFINED> instruction: 0xf81a85cc
    31bc:	f81c0b01 			; <UNDEFINED> instruction: 0xf81c0b01
    31c0:	f8159000 			; <UNDEFINED> instruction: 0xf8159000
    31c4:	45810b01 	strmi	r0, [r1, #2817]	; 0xb01
    31c8:	863cf040 	ldrthi	pc, [ip], -r0, asr #32	; <UNPREDICTABLE>
    31cc:	d1f13a01 	mvnsle	r3, r1, lsl #20
    31d0:	2084f8d7 	ldrdcs	pc, [r4], r7
    31d4:	10a4f8c7 	adcne	pc, r4, r7, asr #17
    31d8:	30acf8c7 	adccc	pc, ip, r7, asr #17
    31dc:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    31e0:	f8d7adb2 			; <UNDEFINED> instruction: 0xf8d7adb2
    31e4:	429620ac 	addsmi	r2, r6, #172	; 0xac
    31e8:	850bf200 	strhi	pc, [fp, #-512]	; 0xfffffe00
    31ec:	30a0f8d7 	ldrdcc	pc, [r0], r7	; <UNPREDICTABLE>
    31f0:	eb034631 	bl	0xd4abc
    31f4:	46130086 	ldrmi	r0, [r3], -r6, lsl #1
    31f8:	31017802 	tstcc	r1, r2, lsl #16
    31fc:	f022428b 			; <UNDEFINED> instruction: 0xf022428b
    3200:	f0420218 			; <UNDEFINED> instruction: 0xf0420218
    3204:	f8000218 			; <UNDEFINED> instruction: 0xf8000218
    3208:	d2f52b04 	rscsle	r2, r5, #4, 22	; 0x1000
    320c:	30acf8c7 	adccc	pc, ip, r7, asr #17
    3210:	f8c72301 			; <UNDEFINED> instruction: 0xf8c72301
    3214:	e5963084 	ldr	r3, [r6, #132]	; 0x84
    3218:	45926e3a 	ldrmi	r6, [r2, #3642]	; 0xe3a
    321c:	6ffad03d 	svcvs	0x00fad03d
    3220:	458a6db9 	strmi	r6, [sl, #3513]	; 0xdb9
    3224:	2a00bf18 	bcs	0x32e8c
    3228:	f8d7d037 			; <UNDEFINED> instruction: 0xf8d7d037
    322c:	f10a108c 			; <UNDEFINED> instruction: 0xf10a108c
    3230:	f8d732ff 			; <UNDEFINED> instruction: 0xf8d732ff
    3234:	42913094 	addsmi	r3, r1, #148	; 0x94
    3238:	781abf08 	ldmdavc	sl, {r3, r8, r9, sl, fp, ip, sp, pc}
    323c:	4553d006 	ldrbmi	sp, [r3, #-6]
    3240:	460bbf0a 	strmi	fp, [fp], -sl, lsl #30
    3244:	2c01f81a 	stccs	8, cr15, [r1], {26}
    3248:	2c01f813 	stccs	8, cr15, [r1], {19}
    324c:	15a0f8df 	strne	pc, [r0, #2271]!	; 0x8df
    3250:	3094f8d7 			; <UNDEFINED> instruction: 0x3094f8d7
    3254:	5c8a4479 	cfstrspl	mvf4, [sl], {121}	; 0x79
    3258:	108cf8d7 	ldrdne	pc, [ip], r7
    325c:	0201f1a2 	andeq	pc, r1, #-2147483608	; 0x80000028
    3260:	fab2458a 	blx	0xfec94890
    3264:	ea4ff282 	b	0x13ffc74
    3268:	bf081252 	svclt	0x00081252
    326c:	d0087819 	andle	r7, r8, r9, lsl r8
    3270:	458a1e59 	strmi	r1, [sl, #3673]	; 0xe59
    3274:	f8d7bf0a 			; <UNDEFINED> instruction: 0xf8d7bf0a
    3278:	f89a308c 			; <UNDEFINED> instruction: 0xf89a308c
    327c:	f8131000 			; <UNDEFINED> instruction: 0xf8131000
    3280:	f8df1c01 			; <UNDEFINED> instruction: 0xf8df1c01
    3284:	44780570 	ldrbtmi	r0, [r8], #-1392	; 0xfffffa90
    3288:	f1a15c41 			; <UNDEFINED> instruction: 0xf1a15c41
    328c:	fab10101 	blx	0xfec43698
    3290:	0949f181 	stmdbeq	r9, {r0, r7, r8, ip, sp, lr, pc}^
    3294:	f43f4291 			; <UNDEFINED> instruction: 0xf43f4291
    3298:	2c00ae5a 	stccs	14, cr10, [r0], {90}	; 0x5a
    329c:	ae59f43f 	mrcge	4, 2, APSR_nzcv, cr9, cr15, {1}
    32a0:	1f211e63 	svcne	0x00211e63
    32a4:	0283eb08 	addeq	lr, r3, #8, 22	; 0x2000
    32a8:	3023f858 	eorcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    32ac:	bf182b00 	svclt	0x00182b00
    32b0:	f852469a 			; <UNDEFINED> instruction: 0xf852469a
    32b4:	e9525c04 	ldmdb	r2, {r2, sl, fp, ip, lr}^
    32b8:	42b36303 	adcsmi	r6, r3, #201326592	; 0xc000000
    32bc:	8521f0c0 	strhi	pc, [r1, #-192]!	; 0xffffff40
    32c0:	10a0f8d7 	ldrdne	pc, [r0], r7	; <UNPREDICTABLE>
    32c4:	0c83ea4f 	vstmiaeq	r3, {s28-s106}
    32c8:	eb081fe0 	bl	0x20b250
    32cc:	eb010284 	bl	0x43ce4
    32d0:	f8d7090c 			; <UNDEFINED> instruction: 0xf8d7090c
    32d4:	eb01109c 	bl	0x4754c
    32d8:	f8d70e0c 			; <UNDEFINED> instruction: 0xf8d70e0c
    32dc:	448c1098 	strmi	r1, [ip], #152	; 0x98
    32e0:	f8524619 			; <UNDEFINED> instruction: 0xf8524619
    32e4:	39014c14 	stmdbcc	r1, {r2, r4, sl, fp, lr}
    32e8:	4904f849 	stmdbmi	r4, {r0, r3, r6, fp, ip, sp, lr, pc}
    32ec:	f8523a0c 			; <UNDEFINED> instruction: 0xf8523a0c
    32f0:	428e4c0c 	addmi	r4, lr, #12, 24	; 0xc00
    32f4:	4904f84e 	stmdbmi	r4, {r1, r2, r3, r6, fp, ip, sp, lr, pc}
    32f8:	4c10f852 	ldcmi	8, cr15, [r0], {82}	; 0x52
    32fc:	4904f84c 	stmdbmi	r4, {r2, r3, r6, fp, ip, sp, lr, pc}
    3300:	f1a04604 			; <UNDEFINED> instruction: 0xf1a04604
    3304:	d9ec0003 	stmible	ip!, {r0, r1}^
    3308:	d0c62d00 	sbcle	r2, r6, r0, lsl #26
    330c:	20a8f8d7 	ldrdcs	pc, [r8], r7	; <UNPREDICTABLE>
    3310:	d91642aa 	ldmdble	r6, {r1, r3, r5, r7, r9, lr}
    3314:	2a12782a 	bcs	0x4a13c4
    3318:	84def200 	ldrbhi	pc, [lr], #512	; 0x200	; <UNPREDICTABLE>
    331c:	d8012a10 	stmdale	r1, {r4, r9, fp, sp}
    3320:	d10e2a0d 	tstle	lr, sp, lsl #20
    3324:	f8c71c6a 			; <UNDEFINED> instruction: 0xf8c71c6a
    3328:	1ce920b0 	stclne	0, cr2, [r9], #704	; 0x2c0
    332c:	0002f995 	muleq	r2, r5, r9
    3330:	eb02786a 	bl	0xa14e0
    3334:	18882200 	stmne	r8, {r9, sp}
    3338:	00b0f8c7 	adcseq	pc, r0, r7, asr #17
    333c:	2a0f5c8a 	bcs	0x3da56c
    3340:	e9d7d0ab 	ldmib	r7, {r0, r1, r3, r5, r7, ip, lr, pc}^
    3344:	f8c71223 			; <UNDEFINED> instruction: 0xf8c71223
    3348:	455230ac 	ldrbmi	r3, [r2, #-172]	; 0xffffff54
    334c:	458abf98 	strmi	fp, [sl, #3992]	; 0xf98
    3350:	1088f8d7 	ldrdne	pc, [r8], r7
    3354:	20a4f8d7 	ldrdcs	pc, [r4], r7	; <UNPREDICTABLE>
    3358:	460abf98 			; <UNDEFINED> instruction: 0x460abf98
    335c:	20a4f8c7 	adccs	pc, r4, r7, asr #17
    3360:	f8c72200 			; <UNDEFINED> instruction: 0xf8c72200
    3364:	e4ee2084 	strbt	r2, [lr], #132	; 0x84
    3368:	45926e3a 	ldrmi	r6, [r2, #3642]	; 0xe3a
    336c:	adeff43f 	cfstrdge	mvd15, [pc, #252]!	; 0x3470
    3370:	6db96ffa 	ldcvs	15, cr6, [r9, #1000]!	; 0x3e8
    3374:	bf18458a 	svclt	0x0018458a
    3378:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    337c:	f8d7ade8 			; <UNDEFINED> instruction: 0xf8d7ade8
    3380:	f10a308c 			; <UNDEFINED> instruction: 0xf10a308c
    3384:	429332ff 	addsmi	r3, r3, #-268435441	; 0xf000000f
    3388:	3094f8d7 			; <UNDEFINED> instruction: 0x3094f8d7
    338c:	781abf08 	ldmdavc	sl, {r3, r8, r9, sl, fp, ip, sp, pc}
    3390:	4553d007 	ldrbmi	sp, [r3, #-7]
    3394:	f8d7bf0a 			; <UNDEFINED> instruction: 0xf8d7bf0a
    3398:	f81a308c 			; <UNDEFINED> instruction: 0xf81a308c
    339c:	f8132c01 			; <UNDEFINED> instruction: 0xf8132c01
    33a0:	f8df2c01 			; <UNDEFINED> instruction: 0xf8df2c01
    33a4:	f8d71454 			; <UNDEFINED> instruction: 0xf8d71454
    33a8:	4479308c 	ldrbtmi	r3, [r9], #-140	; 0xffffff74
    33ac:	f8d7459a 			; <UNDEFINED> instruction: 0xf8d7459a
    33b0:	5c8a3094 	stcpl	0, cr3, [sl], {148}	; 0x94
    33b4:	7819bf08 	ldmdavc	r9, {r3, r8, r9, sl, fp, ip, sp, pc}
    33b8:	0201f1a2 	andeq	pc, r1, #-2147483608	; 0x80000028
    33bc:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    33c0:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
    33c4:	1e59d008 	cdpne	0, 5, cr13, cr9, cr8, {0}
    33c8:	bf0a458a 	svclt	0x000a458a
    33cc:	308cf8d7 	ldrdcc	pc, [ip], r7
    33d0:	1000f89a 	mulne	r0, sl, r8
    33d4:	1c01f813 	stcne	8, cr15, [r1], {19}
    33d8:	0420f8df 	strteq	pc, [r0], #-2271	; 0xfffff721
    33dc:	5c414478 	cfstrdpl	mvd4, [r1], {120}	; 0x78
    33e0:	0101f1a1 	smlatbeq	r1, r1, r1, pc	; <UNPREDICTABLE>
    33e4:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    33e8:	42910949 	addsmi	r0, r1, #1196032	; 0x124000
    33ec:	af55f43f 	svcge	0x0055f43f
    33f0:	e4a8465d 	strt	r4, [r8], #1629	; 0x65d
    33f4:	6e396ffa 	mrcvs	15, 1, r6, cr9, cr10, {7}
    33f8:	bf182a00 	svclt	0x00182a00
    33fc:	f43f458a 			; <UNDEFINED> instruction: 0xf43f458a
    3400:	f8d7af4c 			; <UNDEFINED> instruction: 0xf8d7af4c
    3404:	f10a108c 			; <UNDEFINED> instruction: 0xf10a108c
    3408:	f8d732ff 			; <UNDEFINED> instruction: 0xf8d732ff
    340c:	42913094 	addsmi	r3, r1, #148	; 0x94
    3410:	781abf08 	ldmdavc	sl, {r3, r8, r9, sl, fp, ip, sp, pc}
    3414:	4553d006 	ldrbmi	sp, [r3, #-6]
    3418:	460bbf0a 	strmi	fp, [fp], -sl, lsl #30
    341c:	2c01f81a 	stccs	8, cr15, [r1], {26}
    3420:	2c01f813 	stccs	8, cr15, [r1], {19}
    3424:	447949f6 	ldrbtmi	r4, [r9], #-2550	; 0xfffff60a
    3428:	2a015c8a 	bcs	0x5a658
    342c:	af35f47f 	svcge	0x0035f47f
    3430:	459a6dbb 	ldrmi	r6, [sl, #3515]	; 0xdbb
    3434:	ad8bf43f 	cfstrsge	mvf15, [fp, #252]	; 0xfc
    3438:	308cf8d7 	ldrdcc	pc, [ip], r7
    343c:	f8d7459a 			; <UNDEFINED> instruction: 0xf8d7459a
    3440:	bf083094 	svclt	0x00083094
    3444:	d008781a 	andle	r7, r8, sl, lsl r8
    3448:	45921e5a 	ldrmi	r1, [r2, #3674]	; 0xe5a
    344c:	f8d7bf0a 			; <UNDEFINED> instruction: 0xf8d7bf0a
    3450:	f89a308c 			; <UNDEFINED> instruction: 0xf89a308c
    3454:	f8132000 			; <UNDEFINED> instruction: 0xf8132000
    3458:	49ea2c01 	stmibmi	sl!, {r0, sl, fp, sp}^
    345c:	5c8a4479 	cfstrspl	mvf4, [sl], {121}	; 0x79
    3460:	f43f2a01 			; <UNDEFINED> instruction: 0xf43f2a01
    3464:	465daf1a 	uadd16mi	sl, sp, sl
    3468:	6dbae46d 	cfldrsvs	mvf14, [sl, #436]!	; 0x1b4
    346c:	f47f4592 			; <UNDEFINED> instruction: 0xf47f4592
    3470:	465daf14 	uadd16mi	sl, sp, r4
    3474:	7869e467 	stmdavc	r9!, {r0, r1, r2, r5, r6, sl, sp, lr, pc}^
    3478:	00a0f8d7 	ldrdeq	pc, [r0], r7	; <UNPREDICTABLE>
    347c:	209cf8d7 			; <UNDEFINED> instruction: 0x209cf8d7
    3480:	f810008b 			; <UNDEFINED> instruction: 0xf810008b
    3484:	eb03e021 	bl	0xfb510
    3488:	f8520902 			; <UNDEFINED> instruction: 0xf8520902
    348c:	4418c021 	ldrmi	ip, [r8], #-33	; 0xffffffdf
    3490:	0f03f01e 	svceq	0x0003f01e
    3494:	69fbd003 	ldmibvs	fp!, {r0, r1, ip, lr, pc}^
    3498:	bf08459c 	svclt	0x0008459c
    349c:	6cba46d4 	ldcvs	6, cr4, [sl], #848	; 0x350
    34a0:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    34a4:	a000f8c9 	andge	pc, r0, r9, asr #17
    34a8:	c021f842 	eorgt	pc, r1, r2, asr #16
    34ac:	7802429e 	stmdavc	r2, {r1, r2, r3, r4, r7, r9, lr}
    34b0:	0282f36f 	addeq	pc, r2, #-1140850687	; 0xbc000001
    34b4:	78687002 	stmdavc	r8!, {r1, ip, sp, lr}^
    34b8:	84c8f040 	strbhi	pc, [r8], #64	; 0x40	; <UNPREDICTABLE>
    34bc:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    34c0:	1601f240 	strne	pc, [r1], -r0, asr #4
    34c4:	30acf8c7 	adccc	pc, ip, r7, asr #17
    34c8:	20a0f8d7 	ldrdcs	pc, [r0], r7	; <UNPREDICTABLE>
    34cc:	f8126c39 			; <UNDEFINED> instruction: 0xf8126c39
    34d0:	f0822020 			; <UNDEFINED> instruction: 0xf0822020
    34d4:	f3c20208 	vsubl.u8	q8, d2, d8
    34d8:	428d02c0 	addmi	r0, sp, #192, 4
    34dc:	f042bf08 			; <UNDEFINED> instruction: 0xf042bf08
    34e0:	1ce90201 	sfmne	f0, 2, [r9], #4
    34e4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    34e8:	f8d783f1 			; <UNDEFINED> instruction: 0xf8d783f1
    34ec:	428a20a8 	addmi	r2, sl, #168	; 0xa8
    34f0:	83ecf240 	mvnhi	pc, #64, 4
    34f4:	f8c71d2a 			; <UNDEFINED> instruction: 0xf8c71d2a
    34f8:	78ea20b0 	stmiavc	sl!, {r4, r5, r7, sp}^
    34fc:	f2002a13 	vpmin.s8	d2, d0, d3
    3500:	2a108559 	bcs	0x424a6c
    3504:	2a0dd802 	bcs	0x379514
    3508:	83e0f040 	mvnhi	pc, #64	; 0x40
    350c:	0005f995 	muleq	r5, r5, r9
    3510:	eb02792a 	bl	0xa19c0
    3514:	1da82200 	sfmne	f2, 4, [r8]
    3518:	0b02eb00 	bleq	0xbe120
    351c:	f8c72a00 			; <UNDEFINED> instruction: 0xf8c72a00
    3520:	f280b0b0 	vshr.s64	d11, d16, #64
    3524:	5c8283d3 	stcpl	3, cr8, [r2], {211}	; 0xd3
    3528:	f0402a0f 			; <UNDEFINED> instruction: 0xf0402a0f
    352c:	f89b83cf 			; <UNDEFINED> instruction: 0xf89b83cf
    3530:	2a062003 	bcs	0x18b544
    3534:	83caf040 	bichi	pc, sl, #64	; 0x40
    3538:	f89b7868 			; <UNDEFINED> instruction: 0xf89b7868
    353c:	42822004 	addmi	r2, r2, #4
    3540:	83c4f040 	bichi	pc, r4, #64	; 0x40
    3544:	30a0f8d7 	ldrdcc	pc, [r0], r7	; <UNPREDICTABLE>
    3548:	1022f813 	eorne	pc, r2, r3, lsl r8	; <UNPREDICTABLE>
    354c:	06c8b212 			; <UNDEFINED> instruction: 0x06c8b212
    3550:	8753f100 	ldrbhi	pc, [r3, -r0, lsl #2]	; <UNPREDICTABLE>
    3554:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    3558:	0103f10b 	tsteq	r3, fp, lsl #2	; <UNPREDICTABLE>
    355c:	1c5a6f78 	mrrcne	15, 7, r6, sl, cr8
    3560:	1b926179 	blne	0xfe49bb4c
    3564:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    3568:	f10b1d15 			; <UNDEFINED> instruction: 0xf10b1d15
    356c:	f8c70201 			; <UNDEFINED> instruction: 0xf8c70201
    3570:	1b0220b0 	blne	0x8b838
    3574:	f89b4295 			; <UNDEFINED> instruction: 0xf89b4295
    3578:	f8c73001 			; <UNDEFINED> instruction: 0xf8c73001
    357c:	f89b3084 			; <UNDEFINED> instruction: 0xf89b3084
    3580:	61bb3002 			; <UNDEFINED> instruction: 0x61bb3002
    3584:	10b0f8c7 	adcsne	pc, r0, r7, asr #17
    3588:	86f6f240 	ldrbthi	pc, [r6], r0, asr #4	; <UNPREDICTABLE>
    358c:	9278f8df 	rsbsls	pc, r8, #14614528	; 0xdf0000
    3590:	0b13f04f 	bleq	0x4ff6d4
    3594:	46034641 	strmi	r4, [r3], -r1, asr #12
    3598:	e01044f9 			; <UNDEFINED> instruction: 0xe01044f9
    359c:	eba2466a 	bl	0xfe894f4c
    35a0:	469502c3 	ldrmi	r0, [r5], r3, asr #5
    35a4:	46e8009a 	usatmi	r0, #8, sl, lsl #1
    35a8:	4640005b 			; <UNDEFINED> instruction: 0x4640005b
    35ac:	f7ff677b 			; <UNDEFINED> instruction: 0xf7ff677b
    35b0:	6f7bfffe 	svcvs	0x007bfffe
    35b4:	42aa1b1a 	adcmi	r1, sl, #26624	; 0x6800
    35b8:	86def080 	ldrbhi	pc, [lr], r0, lsl #1	; <UNPREDICTABLE>
    35bc:	f8d94641 			; <UNDEFINED> instruction: 0xf8d94641
    35c0:	fb0b2000 	blx	0x2cb5ca
    35c4:	429af202 	addsmi	pc, sl, #536870912	; 0x20000000
    35c8:	e5e1d2e8 	strb	sp, [r1, #744]!	; 0x2e8
    35cc:	b0b0f8c7 	adcslt	pc, r0, r7, asr #17
    35d0:	10a0f8d7 	ldrdne	pc, [r0], r7	; <UNPREDICTABLE>
    35d4:	009a786b 	addseq	r7, sl, fp, ror #16
    35d8:	3023f811 	eorcc	pc, r3, r1, lsl r8	; <UNPREDICTABLE>
    35dc:	f0034411 			; <UNDEFINED> instruction: 0xf0034411
    35e0:	2b030303 	blcs	0xc41f4
    35e4:	85e1f000 	strbhi	pc, [r1, #0]!	; <UNPREDICTABLE>
    35e8:	0098f8d7 			; <UNDEFINED> instruction: 0x0098f8d7
    35ec:	0c02eb00 			; <UNDEFINED> instruction: 0x0c02eb00
    35f0:	e002f850 	and	pc, r2, r0, asr r8	; <UNPREDICTABLE>
    35f4:	4b85b133 	blmi	0xfe16fac8
    35f8:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
    35fc:	459e7382 	ldrmi	r7, [lr, #898]	; 0x382
    3600:	46d6bf08 	ldrbmi	fp, [r6], r8, lsl #30
    3604:	35036d7b 	strcc	r6, [r3, #-3451]	; 0xfffff285
    3608:	00a0f8d7 	ldrdeq	pc, [r0], r7	; <UNPREDICTABLE>
    360c:	a000f8cc 	andge	pc, r0, ip, asr #17
    3610:	e002f843 	and	pc, r2, r3, asr #16
    3614:	780b2200 	stmdavc	fp, {r9, sp}
    3618:	2084f8c7 	addcs	pc, r4, r7, asr #17
    361c:	0304f043 	movweq	pc, #16451	; 0x4043	; <UNPREDICTABLE>
    3620:	643d700b 	ldrtvs	r7, [sp], #-11
    3624:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
    3628:	3c02f815 	stccc	8, cr15, [r2], {21}
    362c:	2023f810 	eorcs	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
    3630:	02c3f36f 	sbceq	pc, r3, #-1140850687	; 0xbc000001
    3634:	2023f800 	eorcs	pc, r3, r0, lsl #16
    3638:	3c02f815 	stccc	8, cr15, [r2], {21}
    363c:	30acf8c7 	adccc	pc, ip, r7, asr #17
    3640:	bf08428e 	svclt	0x0008428e
    3644:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
    3648:	6ffabb7e 	svcvs	0x00fabb7e
    364c:	458a6e39 	strmi	r6, [sl, #3641]	; 0xe39
    3650:	2a00bf18 	bcs	0x332b8
    3654:	8531f040 	ldrhi	pc, [r1, #-64]!	; 0xffffffc0
    3658:	7f126cfa 	svcvc	0x00126cfa
    365c:	f53f0695 			; <UNDEFINED> instruction: 0xf53f0695
    3660:	465dae1c 			; <UNDEFINED> instruction: 0x465dae1c
    3664:	bb6ff7ff 	bllt	0x1c01668
    3668:	45926dba 	ldrmi	r6, [r2, #3514]	; 0xdba
    366c:	8576f000 	ldrbhi	pc, [r6, #-0]!	; <UNPREDICTABLE>
    3670:	208cf8d7 	ldrdcs	pc, [ip], r7
    3674:	f0004592 			; <UNDEFINED> instruction: 0xf0004592
    3678:	f89a843c 			; <UNDEFINED> instruction: 0xf89a843c
    367c:	2a0a2000 	bcs	0x28b684
    3680:	ae0bf47f 	mcrge	4, 0, pc, cr11, cr15, {3}	; <UNPREDICTABLE>
    3684:	f9926cfa 			; <UNDEFINED> instruction: 0xf9926cfa
    3688:	2a00201c 	bcs	0xb700
    368c:	ae05f6bf 	mcrge	6, 0, pc, cr5, cr15, {5}	; <UNPREDICTABLE>
    3690:	f7ff465d 			; <UNDEFINED> instruction: 0xf7ff465d
    3694:	786abb58 	stmdavc	sl!, {r3, r4, r6, r8, r9, fp, ip, sp, pc}^
    3698:	1098f8d7 			; <UNDEFINED> instruction: 0x1098f8d7
    369c:	9022f851 	eorls	pc, r2, r1, asr r8	; <UNPREDICTABLE>
    36a0:	45896ab9 	strmi	r6, [r9, #2745]	; 0xab9
    36a4:	adf9f43f 	cfldrdge	mvd15, [r9, #252]!	; 0xfc
    36a8:	009cf8d7 			; <UNDEFINED> instruction: 0x009cf8d7
    36ac:	2022f850 	eorcs	pc, r2, r0, asr r8	; <UNPREDICTABLE>
    36b0:	428a617a 	addmi	r6, sl, #-2147483618	; 0x8000001e
    36b4:	adf1f43f 	cfldrdge	mvd15, [r1, #252]!	; 0xfc
    36b8:	2123e9d7 	ldrdcs	lr, [r3, -r7]!
    36bc:	bf8c4591 	svclt	0x008c4591
    36c0:	22012200 	andcs	r2, r1, #0, 4
    36c4:	f8d74589 			; <UNDEFINED> instruction: 0xf8d74589
    36c8:	bf381080 	svclt	0x00381080
    36cc:	29002200 	stmdbcs	r0, {r9, sp}
    36d0:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    36d4:	0201f002 	andeq	pc, r1, #2
    36d8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    36dc:	290083d7 	stmdbcs	r0, {r0, r1, r2, r4, r6, r7, r8, r9, pc}
    36e0:	83d5f040 	bicshi	pc, r5, #64	; 0x40
    36e4:	61bb697b 			; <UNDEFINED> instruction: 0x61bb697b
    36e8:	20a0f8d7 	ldrdcs	pc, [r0], r7	; <UNPREDICTABLE>
    36ec:	8403e9c7 	strhi	lr, [r3], #-2503	; 0xfffff639
    36f0:	f8d7607d 			; <UNDEFINED> instruction: 0xf8d7607d
    36f4:	eb0240a4 	bl	0x9398c
    36f8:	6fbd0286 	svcvs	0x00bd0286
    36fc:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    3700:	8044f8d7 	ldrdhi	pc, [r4], #-135	; 0xffffff79
    3704:	b094f8d7 			; <UNDEFINED> instruction: 0xb094f8d7
    3708:	69ba60ba 	ldmibvs	sl!, {r1, r3, r4, r5, r7, sp, lr}
    370c:	d1064591 			; <UNDEFINED> instruction: 0xd1064591
    3710:	bc5cf000 	mralt	pc, ip, acc0
    3714:	f0004555 			; <UNDEFINED> instruction: 0xf0004555
    3718:	462c8407 	strtmi	r8, [ip], -r7, lsl #8
    371c:	45a246da 	strmi	r4, [r2, #1754]!	; 0x6da
    3720:	69bad0f8 	ldmibvs	sl!, {r3, r4, r5, r6, r7, ip, lr, pc}
    3724:	010aeba4 	smlatbeq	sl, r4, fp, lr
    3728:	0209eba2 	andeq	lr, r9, #165888	; 0x28800
    372c:	bfa8428a 	svclt	0x00a8428a
    3730:	f1b8460a 			; <UNDEFINED> instruction: 0xf1b8460a
    3734:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    3738:	464983e4 	strbmi	r8, [r9], -r4, ror #7
    373c:	f8c74650 			; <UNDEFINED> instruction: 0xf8c74650
    3740:	f8c730a4 			; <UNDEFINED> instruction: 0xf8c730a4
    3744:	f7ff20ac 			; <UNDEFINED> instruction: 0xf7ff20ac
    3748:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
    374c:	f8d720ac 			; <UNDEFINED> instruction: 0xf8d720ac
    3750:	280030a4 	stmdacs	r0, {r2, r5, r7, ip, sp}
    3754:	83e8f040 	mvnhi	pc, #64	; 0x40
    3758:	44914492 	ldrmi	r4, [r1], #1170	; 0x492
    375c:	2084f8d7 	ldrdcs	pc, [r4], r7
    3760:	d1d22a00 	bicsle	r2, r2, r0, lsl #20
    3764:	d80b429e 	stmdale	fp, {r1, r2, r3, r4, r7, r9, lr}
    3768:	463168b8 			; <UNDEFINED> instruction: 0x463168b8
    376c:	31017802 	tstcc	r1, r2, lsl #16
    3770:	f022428b 			; <UNDEFINED> instruction: 0xf022428b
    3774:	f0420218 			; <UNDEFINED> instruction: 0xf0420218
    3778:	f8000218 			; <UNDEFINED> instruction: 0xf8000218
    377c:	d2f52b04 	rscsle	r2, r5, #4, 22	; 0x1000
    3780:	f8c72201 			; <UNDEFINED> instruction: 0xf8c72201
    3784:	e7c02084 	strb	r2, [r0, r4, lsl #1]
    3788:	2002f995 	mulcs	r2, r5, r9
    378c:	e9d77868 	ldmib	r7, {r3, r5, r6, fp, ip, sp, lr}^
    3790:	eb00c32a 	bl	0x34440
    3794:	1cea2002 	stclne	0, cr2, [sl], #8
    3798:	f1094691 			; <UNDEFINED> instruction: 0xf1094691
    379c:	458c0102 	strmi	r0, [ip, #258]	; 0x102
    37a0:	f899d907 			; <UNDEFINED> instruction: 0xf899d907
    37a4:	39061000 	stmdbcc	r6, {ip}
    37a8:	bf982901 	svclt	0x00982901
    37ac:	0103f109 	tsteq	r3, r9, lsl #2	; <UNPREDICTABLE>
    37b0:	f109d90a 			; <UNDEFINED> instruction: 0xf109d90a
    37b4:	45610106 	strbmi	r0, [r1, #-262]!	; 0xfffffefa
    37b8:	8228f080 	eorhi	pc, r8, #128	; 0x80
    37bc:	e000f899 	mul	r0, r9, r8
    37c0:	0f13f1be 	svceq	0x0013f1be
    37c4:	8222f040 	eorhi	pc, r2, #64	; 0x40
    37c8:	e7e64689 	strb	r4, [r6, r9, lsl #13]!
    37cc:	00000c4a 	andeq	r0, r0, sl, asr #24
    37d0:	00000000 	andeq	r0, r0, r0
    37d4:	00000ba0 	andeq	r0, r0, r0, lsr #23
    37d8:	00000ad6 	ldrdeq	r0, [r0], -r6
    37dc:	00000ac4 	andeq	r0, r0, r4, asr #21
    37e0:	00000ab8 			; <UNDEFINED> instruction: 0x00000ab8
    37e4:	00000ab2 			; <UNDEFINED> instruction: 0x00000ab2
    37e8:	0000077c 	andeq	r0, r0, ip, ror r7
    37ec:	0000068c 	andeq	r0, r0, ip, lsl #13
    37f0:	00000598 	muleq	r0, r8, r5
    37f4:	0000056a 	andeq	r0, r0, sl, ror #10
    37f8:	0000044a 	andeq	r0, r0, sl, asr #8
    37fc:	0000041c 	andeq	r0, r0, ip, lsl r4
    3800:	000003d6 	ldrdeq	r0, [r0], -r6
    3804:	000003a4 	andeq	r0, r0, r4, lsr #7
    3808:	0000026c 	andeq	r0, r0, ip, ror #4
    380c:	00000210 	andeq	r0, r0, r0, lsl r2
    3810:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    3814:	f9153503 			; <UNDEFINED> instruction: 0xf9153503
    3818:	f1031c01 			; <UNDEFINED> instruction: 0xf1031c01
    381c:	f8150901 			; <UNDEFINED> instruction: 0xf8150901
    3820:	eba92c02 	bl	0xfea4e830
    3824:	6f780906 	svcvs	0x00780906
    3828:	0949eb09 	stmdbeq	r9, {r0, r3, r8, r9, fp, sp, lr, pc}^
    382c:	2201eb02 	andcs	lr, r1, #2048	; 0x800
    3830:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
    3834:	1b0261ba 	blne	0x9bf24
    3838:	f080454a 			; <UNDEFINED> instruction: 0xf080454a
    383c:	f8df84d7 			; <UNDEFINED> instruction: 0xf8df84d7
    3840:	21132c30 	tstcs	r3, r0, lsr ip
    3844:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
    3848:	fb02fb01 	blx	0xc2456
    384c:	46804641 	strmi	r4, [r0], r1, asr #12
    3850:	f4ff45c3 			; <UNDEFINED> instruction: 0xf4ff45c3
    3854:	466bac9d 			; <UNDEFINED> instruction: 0x466bac9d
    3858:	0288ea4f 	addeq	lr, r8, #323584	; 0x4f000
    385c:	03c8eba3 	biceq	lr, r8, #166912	; 0x28c00
    3860:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    3864:	4618469d 			; <UNDEFINED> instruction: 0x4618469d
    3868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    386c:	0204eba8 	andeq	lr, r4, #168, 22	; 0x2a000
    3870:	454a4603 	strbmi	r4, [sl, #-1539]	; 0xfffff9fd
    3874:	835ff080 	cmphi	pc, #128	; 0x80	; <UNPREDICTABLE>
    3878:	45c34619 	strbmi	r4, [r3, #1561]	; 0x619
    387c:	e487d2eb 	str	sp, [r7], #747	; 0x2eb
    3880:	1004f995 	mulne	r4, r5, r9
    3884:	eb1278ea 	bl	0x4a1c34
    3888:	bf082201 	svclt	0x00082201
    388c:	f43f3505 			; <UNDEFINED> instruction: 0xf43f3505
    3890:	3a01aa5a 	bcc	0x6e200
    3894:	121270ea 	andsne	r7, r2, #234	; 0xea
    3898:	f7ff712a 			; <UNDEFINED> instruction: 0xf7ff712a
    389c:	6dbabab8 			; <UNDEFINED> instruction: 0x6dbabab8
    38a0:	f43f4592 			; <UNDEFINED> instruction: 0xf43f4592
    38a4:	f8d7acfa 			; <UNDEFINED> instruction: 0xf8d7acfa
    38a8:	4592208c 	ldrmi	r2, [r2, #140]	; 0x8c
    38ac:	8469f000 	strbthi	pc, [r9], #-0	; <UNPREDICTABLE>
    38b0:	2094f8d7 			; <UNDEFINED> instruction: 0x2094f8d7
    38b4:	45923a01 	ldrmi	r3, [r2, #2561]	; 0xa01
    38b8:	f8d7bf0a 			; <UNDEFINED> instruction: 0xf8d7bf0a
    38bc:	f89a308c 			; <UNDEFINED> instruction: 0xf89a308c
    38c0:	f8132000 			; <UNDEFINED> instruction: 0xf8132000
    38c4:	f8df2c01 			; <UNDEFINED> instruction: 0xf8df2c01
    38c8:	44791bac 	ldrbtmi	r1, [r9], #-2988	; 0xfffff454
    38cc:	2a015c8a 	bcs	0x5aafc
    38d0:	ace3f47f 	cfstrdge	mvd15, [r3], #508	; 0x1fc
    38d4:	6e396ffa 	mrcvs	15, 1, r6, cr9, cr10, {7}
    38d8:	bf18458a 	svclt	0x0018458a
    38dc:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    38e0:	f8d7ab36 			; <UNDEFINED> instruction: 0xf8d7ab36
    38e4:	f10a308c 			; <UNDEFINED> instruction: 0xf10a308c
    38e8:	429332ff 	addsmi	r3, r3, #-268435441	; 0xf000000f
    38ec:	3094f8d7 			; <UNDEFINED> instruction: 0x3094f8d7
    38f0:	781abf08 	ldmdavc	sl, {r3, r8, r9, sl, fp, ip, sp, pc}
    38f4:	4553d007 	ldrbmi	sp, [r3, #-7]
    38f8:	f8d7bf0a 			; <UNDEFINED> instruction: 0xf8d7bf0a
    38fc:	f81a308c 			; <UNDEFINED> instruction: 0xf81a308c
    3900:	f8132c01 			; <UNDEFINED> instruction: 0xf8132c01
    3904:	f8df2c01 			; <UNDEFINED> instruction: 0xf8df2c01
    3908:	44791b70 	ldrbtmi	r1, [r9], #-2928	; 0xfffff490
    390c:	2a015c8a 	bcs	0x5ab3c
    3910:	acc3f43f 	cfstrdge	mvd15, [r3], {63}	; 0x3f
    3914:	f7ff465d 			; <UNDEFINED> instruction: 0xf7ff465d
    3918:	f995ba16 			; <UNDEFINED> instruction: 0xf995ba16
    391c:	1ce82002 	stclne	0, cr2, [r8], #8
    3920:	35057869 	strcc	r7, [r5, #-2153]	; 0xfffff797
    3924:	cc01f915 			; <UNDEFINED> instruction: 0xcc01f915
    3928:	2102eb01 	tstcs	r2, r1, lsl #22
    392c:	f8c71842 			; <UNDEFINED> instruction: 0xf8c71842
    3930:	f81520b0 			; <UNDEFINED> instruction: 0xf81520b0
    3934:	eb022c02 	bl	0x8e944
    3938:	5442220c 	strbpl	r2, [r2], #-524	; 0xfffffdf4
    393c:	10b0f8d7 	ldrsbtne	pc, [r0], r7	; <UNPREDICTABLE>
    3940:	704a1212 	subvc	r1, sl, r2, lsl r2
    3944:	b9fff7ff 	ldmiblt	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3948:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    394c:	1c5d6f7a 	mrrcne	15, 7, r6, sp, cr10
    3950:	1b121bad 	blne	0x48a80c
    3954:	0545eb05 	strbeq	lr, [r5, #-2821]	; 0xfffff4fb
    3958:	42aa3504 	adcmi	r3, sl, #4, 10	; 0x1000000
    395c:	4640bf28 	strbmi	fp, [r0], -r8, lsr #30
    3960:	81fff080 	mvnshi	pc, r0, lsl #1
    3964:	2b14f8df 	blcs	0x541ce8
    3968:	447a2113 	ldrbtmi	r2, [sl], #-275	; 0xfffffeed
    396c:	fb016812 	blx	0x5d9be
    3970:	4641f902 	strbmi	pc, [r1], -r2, lsl #18	; <UNPREDICTABLE>
    3974:	6f7d46a8 	svcvs	0x007d46a8
    3978:	f4ff45a9 			; <UNDEFINED> instruction: 0xf4ff45a9
    397c:	466bac09 	strbtmi	sl, [fp], -r9, lsl #24
    3980:	eba300aa 	bl	0xfe8c3c30
    3984:	006d03c5 	rsbeq	r0, sp, r5, asr #7
    3988:	4618469d 			; <UNDEFINED> instruction: 0x4618469d
    398c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3990:	46031b2a 	strmi	r1, [r3], -sl, lsr #22
    3994:	f0804542 			; <UNDEFINED> instruction: 0xf0804542
    3998:	461981e3 	ldrmi	r8, [r9], -r3, ror #3
    399c:	d2ee45a9 	rscle	r4, lr, #708837376	; 0x2a400000
    39a0:	bbf6f7ff 	bllt	0xffdc19a4
    39a4:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    39a8:	f1036f7a 			; <UNDEFINED> instruction: 0xf1036f7a
    39ac:	eba90901 	bl	0xfea45db8
    39b0:	1b120906 	blne	0x485dd0
    39b4:	0949eb09 	stmdbeq	r9, {r0, r3, r8, r9, fp, sp, lr, pc}^
    39b8:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
    39bc:	bf984591 	svclt	0x00984591
    39c0:	d92c4641 	stmdble	ip!, {r0, r6, r9, sl, lr}
    39c4:	2ab8f8df 	bcs	0xfee41d48
    39c8:	f8c72113 			; <UNDEFINED> instruction: 0xf8c72113
    39cc:	447aa018 	ldrbtmi	sl, [sl], #-24	; 0xffffffe8
    39d0:	a074f8d7 	ldrsbtge	pc, [r4], #-135	; 0xffffff79	; <UNPREDICTABLE>
    39d4:	fb016812 	blx	0x5da26
    39d8:	4641f202 	strbmi	pc, [r1], -r2, lsl #4	; <UNPREDICTABLE>
    39dc:	462e46b0 			; <UNDEFINED> instruction: 0x462e46b0
    39e0:	46144625 	ldrmi	r4, [r4], -r5, lsr #12
    39e4:	4619e000 	ldrmi	lr, [r9], -r0
    39e8:	f63f45a2 			; <UNDEFINED> instruction: 0xf63f45a2
    39ec:	466babd1 			; <UNDEFINED> instruction: 0x466babd1
    39f0:	028aea4f 	addeq	lr, sl, #323584	; 0x4f000
    39f4:	03caeba3 	biceq	lr, sl, #166912	; 0x28c00
    39f8:	0a4aea4f 	beq	0x12be33c
    39fc:	4618469d 			; <UNDEFINED> instruction: 0x4618469d
    3a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a04:	0205ebaa 	andeq	lr, r5, #174080	; 0x2a800
    3a08:	46014603 	strmi	r4, [r1], -r3, lsl #12
    3a0c:	d3ea454a 	mvnle	r4, #310378496	; 0x12800000
    3a10:	a074f8c7 	rsbsge	pc, r4, r7, asr #17
    3a14:	f8d7462c 			; <UNDEFINED> instruction: 0xf8d7462c
    3a18:	4635a018 			; <UNDEFINED> instruction: 0x4635a018
    3a1c:	f8d74646 			; <UNDEFINED> instruction: 0xf8d74646
    3a20:	429e30ac 	addsmi	r3, lr, #172	; 0xac
    3a24:	4698d828 	ldrmi	sp, [r8], r8, lsr #16
    3a28:	3098f8d7 			; <UNDEFINED> instruction: 0x3098f8d7
    3a2c:	f8c700b0 			; <UNDEFINED> instruction: 0xf8c700b0
    3a30:	eb03a018 	bl	0xeba98
    3a34:	f8d70e00 			; <UNDEFINED> instruction: 0xf8d70e00
    3a38:	4632309c 			; <UNDEFINED> instruction: 0x4632309c
    3a3c:	0904f1a1 	stmdbeq	r4, {r0, r5, r7, r8, ip, sp, lr, pc}
    3a40:	0c00eb03 			; <UNDEFINED> instruction: 0x0c00eb03
    3a44:	30a0f8d7 	ldrdcc	pc, [r0], r7	; <UNPREDICTABLE>
    3a48:	1d0b4418 	cfstrsne	mvf4, [fp, #-96]	; 0xffffffa0
    3a4c:	f85e469a 			; <UNDEFINED> instruction: 0xf85e469a
    3a50:	32013b04 	andcc	r3, r1, #4, 22	; 0x1000
    3a54:	3024f841 	eorcc	pc, r4, r1, asr #16
    3a58:	f85c4590 			; <UNDEFINED> instruction: 0xf85c4590
    3a5c:	f84a3b04 			; <UNDEFINED> instruction: 0xf84a3b04
    3a60:	f1043024 			; <UNDEFINED> instruction: 0xf1043024
    3a64:	f8500403 			; <UNDEFINED> instruction: 0xf8500403
    3a68:	f8493b04 			; <UNDEFINED> instruction: 0xf8493b04
    3a6c:	d2ee3024 	rscle	r3, lr, #36	; 0x24
    3a70:	a018f8d7 			; <UNDEFINED> instruction: 0xa018f8d7
    3a74:	80acf8c7 	adchi	pc, ip, r7, asr #17
    3a78:	0284eb01 	addeq	lr, r4, #1024	; 0x400
    3a7c:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    3a80:	6024f841 	eorvs	pc, r4, r1, asr #16
    3a84:	34044688 	strcc	r4, [r4], #-1672	; 0xfffff978
    3a88:	60532100 	subsvs	r2, r3, r0, lsl #2
    3a8c:	1102e9c2 	smlabtne	r2, r2, r9, lr
    3a90:	b9bdf7ff 	ldmiblt	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    3a94:	f8d76fb9 			; <UNDEFINED> instruction: 0xf8d76fb9
    3a98:	f8d720a4 			; <UNDEFINED> instruction: 0xf8d720a4
    3a9c:	f8d730ac 			; <UNDEFINED> instruction: 0xf8d730ac
    3aa0:	e0040094 	mul	r4, r4, r0
    3aa4:	f0004551 			; <UNDEFINED> instruction: 0xf0004551
    3aa8:	460a8150 			; <UNDEFINED> instruction: 0x460a8150
    3aac:	45924682 	ldrmi	r4, [r2, #1666]	; 0x682
    3ab0:	f8c7d0f8 			; <UNDEFINED> instruction: 0xf8c7d0f8
    3ab4:	6cfb30ac 	ldclvs	0, cr3, [fp], #688	; 0x2b0
    3ab8:	20a4f8c7 	adccs	pc, r4, r7, asr #17
    3abc:	064a68d9 			; <UNDEFINED> instruction: 0x064a68d9
    3ac0:	8354f100 	cmphi	r4, #0, 2	; <UNPREDICTABLE>
    3ac4:	f89a6c78 			; <UNDEFINED> instruction: 0xf89a6c78
    3ac8:	28002000 	stmdacs	r0, {sp}
    3acc:	83e3f000 	mvnhi	pc, #0
    3ad0:	2a0a5c82 	bcs	0x29ace0
    3ad4:	abe1f43f 	blge	0xff880bd8
    3ad8:	d502060b 	strle	r0, [r2, #-1547]	; 0xfffff9f5
    3adc:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    3ae0:	f8d7abdc 			; <UNDEFINED> instruction: 0xf8d7abdc
    3ae4:	2b003084 	blcs	0xfcfc
    3ae8:	8088f040 	addhi	pc, r8, r0, asr #32
    3aec:	20acf8d7 	ldrdcs	pc, [ip], r7	; <UNPREDICTABLE>
    3af0:	f2004296 	vqsub.s8	d4, d16, d6
    3af4:	f8d78083 			; <UNDEFINED> instruction: 0xf8d78083
    3af8:	463130a0 	ldrtmi	r3, [r1], -r0, lsr #1
    3afc:	0086eb03 	addeq	lr, r6, r3, lsl #22
    3b00:	78024613 	stmdavc	r2, {r0, r1, r4, r9, sl, lr}
    3b04:	428b3101 	addmi	r3, fp, #1073741824	; 0x40000000
    3b08:	0218f022 	andseq	pc, r8, #34	; 0x22
    3b0c:	0218f042 	andseq	pc, r8, #66	; 0x42
    3b10:	2b04f800 	blcs	0x141b18
    3b14:	f8c7d2f5 			; <UNDEFINED> instruction: 0xf8c7d2f5
    3b18:	e06f30ac 	rsb	r3, pc, ip, lsr #1
    3b1c:	f8d76fb9 			; <UNDEFINED> instruction: 0xf8d76fb9
    3b20:	f8d720a4 			; <UNDEFINED> instruction: 0xf8d720a4
    3b24:	f8d730ac 			; <UNDEFINED> instruction: 0xf8d730ac
    3b28:	e0040094 	mul	r4, r4, r0
    3b2c:	f0004551 			; <UNDEFINED> instruction: 0xf0004551
    3b30:	460a810c 	strmi	r8, [sl], -ip, lsl #2
    3b34:	45924682 	ldrmi	r4, [r2, #1666]	; 0x682
    3b38:	f8c7d0f8 			; <UNDEFINED> instruction: 0xf8c7d0f8
    3b3c:	f8d730ac 			; <UNDEFINED> instruction: 0xf8d730ac
    3b40:	f8c7308c 			; <UNDEFINED> instruction: 0xf8c7308c
    3b44:	459a20a4 	ldrmi	r2, [sl, #164]	; 0xa4
    3b48:	3094f8d7 			; <UNDEFINED> instruction: 0x3094f8d7
    3b4c:	781abf08 	ldmdavc	sl, {r3, r8, r9, sl, fp, ip, sp, pc}
    3b50:	1e5ad008 	cdpne	0, 5, cr13, cr10, cr8, {0}
    3b54:	bf0a4592 	svclt	0x000a4592
    3b58:	308cf8d7 	ldrdcc	pc, [ip], r7
    3b5c:	2000f89a 	mulcs	r0, sl, r8
    3b60:	2c01f813 	stccs	8, cr15, [r1], {19}
    3b64:	5c9a6a7b 	vldmiapl	sl, {s12-s134}
    3b68:	f43f2a01 			; <UNDEFINED> instruction: 0xf43f2a01
    3b6c:	f8d7ab96 			; <UNDEFINED> instruction: 0xf8d7ab96
    3b70:	2b003084 	blcs	0xfd88
    3b74:	f8d7d142 			; <UNDEFINED> instruction: 0xf8d7d142
    3b78:	429620ac 	addsmi	r2, r6, #172	; 0xac
    3b7c:	f8d7d83e 			; <UNDEFINED> instruction: 0xf8d7d83e
    3b80:	463130a0 	ldrtmi	r3, [r1], -r0, lsr #1
    3b84:	0086eb03 	addeq	lr, r6, r3, lsl #22
    3b88:	78024613 	stmdavc	r2, {r0, r1, r4, r9, sl, lr}
    3b8c:	428b3101 	addmi	r3, fp, #1073741824	; 0x40000000
    3b90:	0218f022 	andseq	pc, r8, #34	; 0x22
    3b94:	0218f042 	andseq	pc, r8, #66	; 0x42
    3b98:	2b04f800 	blcs	0x141ba0
    3b9c:	e7bad2f5 			; <UNDEFINED> instruction: 0xe7bad2f5
    3ba0:	f8d76fb9 			; <UNDEFINED> instruction: 0xf8d76fb9
    3ba4:	f8d720a4 			; <UNDEFINED> instruction: 0xf8d720a4
    3ba8:	f8d730ac 			; <UNDEFINED> instruction: 0xf8d730ac
    3bac:	e0040094 	mul	r4, r4, r0
    3bb0:	f0004551 			; <UNDEFINED> instruction: 0xf0004551
    3bb4:	460a80ca 	strmi	r8, [sl], -sl, asr #1
    3bb8:	45924682 	ldrmi	r4, [r2, #1666]	; 0x682
    3bbc:	f8c7d0f8 			; <UNDEFINED> instruction: 0xf8c7d0f8
    3bc0:	f8d730ac 			; <UNDEFINED> instruction: 0xf8d730ac
    3bc4:	f8c7308c 			; <UNDEFINED> instruction: 0xf8c7308c
    3bc8:	459a20a4 	ldrmi	r2, [sl, #164]	; 0xa4
    3bcc:	3094f8d7 			; <UNDEFINED> instruction: 0x3094f8d7
    3bd0:	781abf08 	ldmdavc	sl, {r3, r8, r9, sl, fp, ip, sp, pc}
    3bd4:	1e5ad008 	cdpne	0, 5, cr13, cr10, cr8, {0}
    3bd8:	bf0a4592 	svclt	0x000a4592
    3bdc:	308cf8d7 	ldrdcc	pc, [ip], r7
    3be0:	2000f89a 	mulcs	r0, sl, r8
    3be4:	2c01f813 	stccs	8, cr15, [r1], {19}
    3be8:	5c9a6a3b 	vldmiapl	sl, {s12-s70}
    3bec:	f47f2a01 			; <UNDEFINED> instruction: 0xf47f2a01
    3bf0:	f8d7ab54 			; <UNDEFINED> instruction: 0xf8d7ab54
    3bf4:	2b003084 	blcs	0xfe0c
    3bf8:	8352f000 	cmphi	r2, #0	; <UNPREDICTABLE>
    3bfc:	0a01f10a 	beq	0x8002c
    3c00:	2301465d 	movwcs	r4, #5725	; 0x165d
    3c04:	3084f8c7 	addcc	pc, r4, r7, asr #17
    3c08:	b89df7ff 	ldmlt	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    3c0c:	10a8f8d7 	ldrdne	pc, [r8], r7	; <UNPREDICTABLE>
    3c10:	f8c74402 			; <UNDEFINED> instruction: 0xf8c74402
    3c14:	458930ac 	strmi	r3, [r9, #172]	; 0xac
    3c18:	20b0f8c7 	adcscs	pc, r0, r7, asr #17
    3c1c:	a8ccf43f 	stmiage	ip, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    3c20:	0000f899 	muleq	r0, r9, r8
    3c24:	f0002802 			; <UNDEFINED> instruction: 0xf0002802
    3c28:	6cfb8145 	ldfvsp	f0, [fp], #276	; 0x114
    3c2c:	010af1a0 	smlatbeq	sl, r0, r1, pc	; <UNPREDICTABLE>
    3c30:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    3c34:	c01cf893 	mulsgt	ip, r3, r8
    3c38:	ea110949 	b	0x446164
    3c3c:	f04011dc 			; <UNDEFINED> instruction: 0xf04011dc
    3c40:	28048357 	stmdacs	r4, {r0, r1, r2, r4, r6, r8, r9, pc}
    3c44:	82e0f000 	rschi	pc, r0, #0
    3c48:	2a11782a 	bcs	0x461cf8
    3c4c:	a8b6f43f 	ldmge	r6!, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}
    3c50:	702a220d 	eorvc	r2, sl, sp, lsl #4
    3c54:	b8dbf7ff 	ldmlt	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    3c58:	9a2ae9d7 	bls	0xabe3bc
    3c5c:	42826efa 	addmi	r6, r2, #4000	; 0xfa0
    3c60:	6e79d20f 	cdpvs	2, 7, cr13, cr9, cr15, {0}
    3c64:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x3c6c	; <UNPREDICTABLE>
    3c68:	00896dfd 	strdeq	r6, [r9], sp
    3c6c:	0001eb09 	andeq	lr, r1, r9, lsl #22
    3c70:	f840440b 			; <UNDEFINED> instruction: 0xf840440b
    3c74:	32014f04 	andcc	r4, r1, #4, 30
    3c78:	4f04f843 	svcmi	0x0004f843
    3c7c:	42916829 	addsmi	r6, r1, #2686976	; 0x290000
    3c80:	f8d7d8f7 			; <UNDEFINED> instruction: 0xf8d7d8f7
    3c84:	f8d730e4 			; <UNDEFINED> instruction: 0xf8d730e4
    3c88:	ebaa20a4 	bl	0xfea8bf20
    3c8c:	f8d70003 			; <UNDEFINED> instruction: 0xf8d70003
    3c90:	42933088 	addsmi	r3, r3, #136	; 0x88
    3c94:	f8d7d005 			; <UNDEFINED> instruction: 0xf8d7d005
    3c98:	6d3a3094 	ldcvs	0, cr3, [sl, #-592]!	; 0xfffffdb0
    3c9c:	f8c71a9b 			; <UNDEFINED> instruction: 0xf8c71a9b
    3ca0:	f8d73090 			; <UNDEFINED> instruction: 0xf8d73090
    3ca4:	1ac03090 	bne	0xff00feec
    3ca8:	27d8f8df 			; <UNDEFINED> instruction: 0x27d8f8df
    3cac:	37d8f8df 			; <UNDEFINED> instruction: 0x37d8f8df
    3cb0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3cb4:	f8d7681a 			; <UNDEFINED> instruction: 0xf8d7681a
    3cb8:	405a30b4 	ldrhmi	r3, [sl], #-4
    3cbc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3cc0:	8355f040 	cmphi	r5, #64	; 0x40	; <UNPREDICTABLE>
    3cc4:	46bd37bc 			; <UNDEFINED> instruction: 0x46bd37bc
    3cc8:	8ff0e8bd 	svchi	0x00f0e8bd
    3ccc:	460d2200 	strmi	r2, [sp], -r0, lsl #4
    3cd0:	2084f8c7 	addcs	pc, r4, r7, asr #17
    3cd4:	b837f7ff 	ldmdalt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    3cd8:	f47f2a16 			; <UNDEFINED> instruction: 0xf47f2a16
    3cdc:	1c6aab32 			; <UNDEFINED> instruction: 0x1c6aab32
    3ce0:	20b0f8c7 	adcscs	pc, r0, r7, asr #17
    3ce4:	f9951ce9 			; <UNDEFINED> instruction: 0xf9951ce9
    3ce8:	786a0002 	stmdavc	sl!, {r1}^
    3cec:	2200eb02 	andcs	lr, r0, #2048	; 0x800
    3cf0:	f8c71888 			; <UNDEFINED> instruction: 0xf8c71888
    3cf4:	5c8a00b0 	stcpl	0, cr0, [sl], {176}	; 0xb0
    3cf8:	f47f2a15 			; <UNDEFINED> instruction: 0xf47f2a15
    3cfc:	f7ffab22 			; <UNDEFINED> instruction: 0xf7ffab22
    3d00:	460cbacc 	strmi	fp, [ip], -ip, asr #21
    3d04:	bb00f7ff 	bllt	0x41d08
    3d08:	459a6f3b 	ldrmi	r6, [sl, #3899]	; 0xf3b
    3d0c:	2300bf94 	movwcs	fp, #3988	; 0xf94
    3d10:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
    3d14:	6d3ab8af 	ldcvs	8, cr11, [sl, #-700]!	; 0xfffffd44
    3d18:	30e4f8d7 	ldrdcc	pc, [r4], #135	; 0x87	; <UNPREDICTABLE>
    3d1c:	f8d71a9b 			; <UNDEFINED> instruction: 0xf8d71a9b
    3d20:	eb022094 	bl	0x8bf78
    3d24:	6fbb0a03 	svcvs	0x00bb0a03
    3d28:	30a4f8c7 	adccc	pc, r4, r7, asr #17
    3d2c:	bfe0f7fe 	svclt	0x00e0f7fe
    3d30:	ebaa6d3a 	bl	0xfea9f220
    3d34:	f8d70a02 			; <UNDEFINED> instruction: 0xf8d70a02
    3d38:	44522094 	ldrbmi	r2, [r2], #-148	; 0xffffff6c
    3d3c:	f8d767ba 			; <UNDEFINED> instruction: 0xf8d767ba
    3d40:	f8c7208c 			; <UNDEFINED> instruction: 0xf8c7208c
    3d44:	f7fe2088 			; <UNDEFINED> instruction: 0xf7fe2088
    3d48:	f8c7bfc6 			; <UNDEFINED> instruction: 0xf8c7bfc6
    3d4c:	f7ff20a4 			; <UNDEFINED> instruction: 0xf7ff20a4
    3d50:	458ebaa4 	strmi	fp, [lr, #2724]	; 0xaa4
    3d54:	f8d7d076 			; <UNDEFINED> instruction: 0xf8d7d076
    3d58:	4671a094 			; <UNDEFINED> instruction: 0x4671a094
    3d5c:	ba2af7ff 	blt	0xac1d60
    3d60:	f8d7677d 			; <UNDEFINED> instruction: 0xf8d7677d
    3d64:	429e30ac 	addsmi	r3, lr, #172	; 0xac
    3d68:	f8d7d823 			; <UNDEFINED> instruction: 0xf8d7d823
    3d6c:	00b15098 	umlalseq	r5, r1, r8, r0
    3d70:	20a0f8d7 	ldrdcs	pc, [r0], r7	; <UNPREDICTABLE>
    3d74:	eb05469e 	bl	0x1557f4
    3d78:	f8d70c01 			; <UNDEFINED> instruction: 0xf8d70c01
    3d7c:	f100509c 			; <UNDEFINED> instruction: 0xf100509c
    3d80:	f1a00904 			; <UNDEFINED> instruction: 0xf1a00904
    3d84:	440d0804 	strmi	r0, [sp], #-2052	; 0xfffff7fc
    3d88:	46324411 			; <UNDEFINED> instruction: 0x46324411
    3d8c:	3b04f85c 	blcc	0x141f04
    3d90:	f8403201 			; <UNDEFINED> instruction: 0xf8403201
    3d94:	45963024 	ldrmi	r3, [r6, #36]	; 0x24
    3d98:	3b04f855 	blcc	0x141ef4
    3d9c:	3024f849 	eorcc	pc, r4, r9, asr #16
    3da0:	0403f104 	streq	pc, [r3], #-260	; 0xfffffefc
    3da4:	3b04f851 	blcc	0x141ef0
    3da8:	3024f848 	eorcc	pc, r4, r8, asr #16
    3dac:	f8c7d2ee 			; <UNDEFINED> instruction: 0xf8c7d2ee
    3db0:	eb00e0ac 	bl	0x3c068
    3db4:	f8d70284 			; <UNDEFINED> instruction: 0xf8d70284
    3db8:	f84030ac 			; <UNDEFINED> instruction: 0xf84030ac
    3dbc:	21006024 	tstcs	r0, r4, lsr #32
    3dc0:	4680465d 	pkhtbmi	r4, r0, sp, asr #12
    3dc4:	60533404 	subsvs	r3, r3, r4, lsl #8
    3dc8:	1102e9c2 	smlabtne	r2, r2, r9, lr
    3dcc:	bfbbf7fe 	svclt	0x00bbf7fe
    3dd0:	f8d7677d 			; <UNDEFINED> instruction: 0xf8d7677d
    3dd4:	429e30ac 	addsmi	r3, lr, #172	; 0xac
    3dd8:	f8d7d823 			; <UNDEFINED> instruction: 0xf8d7d823
    3ddc:	00b15098 	umlalseq	r5, r1, r8, r0
    3de0:	20a0f8d7 	ldrdcs	pc, [r0], r7	; <UNPREDICTABLE>
    3de4:	eb05469e 	bl	0x155864
    3de8:	f8d70c01 			; <UNDEFINED> instruction: 0xf8d70c01
    3dec:	f100509c 			; <UNDEFINED> instruction: 0xf100509c
    3df0:	f1a00904 			; <UNDEFINED> instruction: 0xf1a00904
    3df4:	440d0804 	strmi	r0, [sp], #-2052	; 0xfffff7fc
    3df8:	46324411 			; <UNDEFINED> instruction: 0x46324411
    3dfc:	3b04f85c 	blcc	0x141f74
    3e00:	f8403201 			; <UNDEFINED> instruction: 0xf8403201
    3e04:	45723024 	ldrbmi	r3, [r2, #-36]!	; 0xffffffdc
    3e08:	3b04f855 	blcc	0x141f64
    3e0c:	3024f849 	eorcc	pc, r4, r9, asr #16
    3e10:	0403f104 	streq	pc, [r3], #-260	; 0xfffffefc
    3e14:	3b04f851 	blcc	0x141f60
    3e18:	3024f848 	eorcc	pc, r4, r8, asr #16
    3e1c:	f8c7d9ee 			; <UNDEFINED> instruction: 0xf8c7d9ee
    3e20:	eb00e0ac 	bl	0x3c0d8
    3e24:	69b90284 	ldmibvs	r9!, {r2, r7, r9}
    3e28:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    3e2c:	f840465d 			; <UNDEFINED> instruction: 0xf840465d
    3e30:	44596024 	ldrbmi	r6, [r9], #-36	; 0xffffffdc
    3e34:	46803404 	strmi	r3, [r0], r4, lsl #8
    3e38:	60536091 			; <UNDEFINED> instruction: 0x60536091
    3e3c:	a00cf8c2 	andge	pc, ip, r2, asr #17
    3e40:	bf81f7fe 	svclt	0x0081f7fe
    3e44:	10a4f8c7 	adcne	pc, r4, r7, asr #17
    3e48:	ba27f7ff 	blt	0xa01e4c
    3e4c:	f0131e43 			; <UNDEFINED> instruction: 0xf0131e43
    3e50:	f00003ff 			; <UNDEFINED> instruction: 0xf00003ff
    3e54:	46198283 	ldrmi	r8, [r9], -r3, lsl #5
    3e58:	30a0f8d7 	ldrdcc	pc, [r0], r7	; <UNPREDICTABLE>
    3e5c:	0281eb03 	addeq	lr, r1, #3072	; 0xc00
    3e60:	e003460b 	and	r4, r3, fp, lsl #12
    3e64:	3b013a04 	blcc	0x5267c
    3e68:	ab28f43f 	blge	0xa40f6c
    3e6c:	07497811 	smlaldeq	r7, r9, r1, r8
    3e70:	f8c7d5f8 			; <UNDEFINED> instruction: 0xf8c7d5f8
    3e74:	f7ff30ac 			; <UNDEFINED> instruction: 0xf7ff30ac
    3e78:	3a01bb27 	bcc	0x72b1c
    3e7c:	f8053505 			; <UNDEFINED> instruction: 0xf8053505
    3e80:	12122c02 	andsne	r2, r2, #512	; 0x200
    3e84:	2c01f805 	stccs	8, cr15, [r1], {5}
    3e88:	bf5df7fe 	svclt	0x005df7fe
    3e8c:	f8d72201 			; <UNDEFINED> instruction: 0xf8d72201
    3e90:	6978108c 	ldmdbvs	r8!, {r2, r3, r7, ip}^
    3e94:	3090f8d7 			; <UNDEFINED> instruction: 0x3090f8d7
    3e98:	bf8c4288 	svclt	0x008c4288
    3e9c:	21012100 	mrscs	r2, (UNDEF: 17)
    3ea0:	f8d74298 			; <UNDEFINED> instruction: 0xf8d74298
    3ea4:	bf383088 	svclt	0x00383088
    3ea8:	42912100 	addsmi	r2, r1, #0, 2
    3eac:	4603bf08 	strmi	fp, [r3], -r8, lsl #30
    3eb0:	e41961bb 	ldr	r6, [r9], #-443	; 0xfffffe45
    3eb4:	1002f899 	mulne	r2, r9, r8
    3eb8:	280278d0 	stmdacs	r2, {r4, r6, r7, fp, ip, sp, lr}
    3ebc:	af78f43e 	svcge	0x0078f43e
    3ec0:	0c04f1a0 	stfeqd	f7, [r4], {160}	; 0xa0
    3ec4:	0f01f1bc 	svceq	0x0001f1bc
    3ec8:	aebef63f 	mrcge	6, 5, APSR_nzcv, cr14, cr15, {1}
    3ecc:	c004f892 	mulgt	r4, r2, r8
    3ed0:	0fccebb1 	svceq	0x00ccebb1
    3ed4:	8207f080 	andhi	pc, r7, #128	; 0x80
    3ed8:	02d1eb02 	sbcseq	lr, r1, #2048	; 0x800
    3edc:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
    3ee0:	410a7952 	tstmi	sl, r2, asr r9
    3ee4:	f14007d1 			; <UNDEFINED> instruction: 0xf14007d1
    3ee8:	280581fe 	stmdacs	r5, {r1, r2, r3, r4, r5, r6, r7, r8, pc}
    3eec:	af64f43e 	svcge	0x0064f43e
    3ef0:	f8d7e6aa 			; <UNDEFINED> instruction: 0xf8d7e6aa
    3ef4:	781a3094 	ldmdavc	sl, {r2, r4, r7, ip, sp}
    3ef8:	f43f2a0a 			; <UNDEFINED> instruction: 0xf43f2a0a
    3efc:	f7ffabc3 			; <UNDEFINED> instruction: 0xf7ffabc3
    3f00:	4649b9cc 	strbmi	fp, [r9], -ip, asr #19
    3f04:	e0054650 	and	r4, r5, r0, asr r6
    3f08:	0c01eba9 			; <UNDEFINED> instruction: 0x0c01eba9
    3f0c:	0f02eb1c 	svceq	0x0002eb1c
    3f10:	ac22f43f 	cfstrsge	mvf15, [r2], #-252	; 0xffffff04
    3f14:	cb01f810 	blgt	0x81f5c
    3f18:	e00cf818 	and	pc, ip, r8, lsl r8	; <UNPREDICTABLE>
    3f1c:	cb01f811 	blgt	0x81f68
    3f20:	c00cf818 	andgt	pc, ip, r8, lsl r8	; <UNPREDICTABLE>
    3f24:	d0ef45e6 	rscle	r4, pc, r6, ror #11
    3f28:	40a4f8c7 	adcmi	pc, r4, r7, asr #17
    3f2c:	800cf8d7 	ldrdhi	pc, [ip], -r7
    3f30:	f7ff693c 			; <UNDEFINED> instruction: 0xf7ff693c
    3f34:	f8c7b9b2 			; <UNDEFINED> instruction: 0xf8c7b9b2
    3f38:	f8d78074 			; <UNDEFINED> instruction: 0xf8d78074
    3f3c:	429e30ac 	addsmi	r3, lr, #172	; 0xac
    3f40:	f8d7d824 			; <UNDEFINED> instruction: 0xf8d7d824
    3f44:	00b12098 	umlalseq	r2, r1, r8, r0
    3f48:	f1004698 			; <UNDEFINED> instruction: 0xf1004698
    3f4c:	eb020b04 	bl	0x86b64
    3f50:	f8d70e01 			; <UNDEFINED> instruction: 0xf8d70e01
    3f54:	f1a0209c 			; <UNDEFINED> instruction: 0xf1a0209c
    3f58:	eb020904 	bl	0x86370
    3f5c:	f8d70c01 			; <UNDEFINED> instruction: 0xf8d70c01
    3f60:	441120a0 	ldrmi	r2, [r1], #-160	; 0xffffff60
    3f64:	f85e4632 			; <UNDEFINED> instruction: 0xf85e4632
    3f68:	32013b04 	andcc	r3, r1, #4, 22	; 0x1000
    3f6c:	3024f840 	eorcc	pc, r4, r0, asr #16
    3f70:	f85c4590 			; <UNDEFINED> instruction: 0xf85c4590
    3f74:	f84b3b04 			; <UNDEFINED> instruction: 0xf84b3b04
    3f78:	f1043024 			; <UNDEFINED> instruction: 0xf1043024
    3f7c:	f8510403 			; <UNDEFINED> instruction: 0xf8510403
    3f80:	f8493b04 			; <UNDEFINED> instruction: 0xf8493b04
    3f84:	d2ee3024 	rscle	r3, lr, #36	; 0x24
    3f88:	80acf8c7 	adchi	pc, ip, r7, asr #17
    3f8c:	0184eb00 	orreq	lr, r4, r0, lsl #22
    3f90:	f8d769ba 			; <UNDEFINED> instruction: 0xf8d769ba
    3f94:	468030ac 	strmi	r3, [r0], ip, lsr #1
    3f98:	6024f840 	eorvs	pc, r4, r0, asr #16
    3f9c:	3404442a 	strcc	r4, [r4], #-1066	; 0xfffffbd6
    3fa0:	604b608a 	subvs	r6, fp, sl, lsl #1
    3fa4:	60ca2200 	sbcvs	r2, sl, r0, lsl #4
    3fa8:	becdf7fe 	mcrlt	7, 6, pc, cr13, cr14, {7}	; <UNPREDICTABLE>
    3fac:	30acf8c7 	adccc	pc, ip, r7, asr #17
    3fb0:	b8c5f7ff 	stmialt	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    3fb4:	f47f2a16 			; <UNDEFINED> instruction: 0xf47f2a16
    3fb8:	f995ae89 			; <UNDEFINED> instruction: 0xf995ae89
    3fbc:	792a0005 	stmdbvc	sl!, {r0, r2}
    3fc0:	2200eb02 	andcs	lr, r0, #2048	; 0x800
    3fc4:	0008f105 	andeq	pc, r8, r5, lsl #2
    3fc8:	baa6f7ff 	blt	0xfe9c1fcc
    3fcc:	454d697a 	strbmi	r6, [sp, #-2426]	; 0xfffff686
    3fd0:	454abf18 	strbmi	fp, [sl, #-3864]	; 0xfffff0e8
    3fd4:	80daf040 	sbcshi	pc, sl, r0, asr #32
    3fd8:	f8c7687d 			; <UNDEFINED> instruction: 0xf8c7687d
    3fdc:	f8d740a4 			; <UNDEFINED> instruction: 0xf8d740a4
    3fe0:	3502800c 	strcc	r8, [r2, #-12]
    3fe4:	f8c7693c 			; <UNDEFINED> instruction: 0xf8c7693c
    3fe8:	f7fe30ac 			; <UNDEFINED> instruction: 0xf7fe30ac
    3fec:	f8dfbeac 			; <UNDEFINED> instruction: 0xf8dfbeac
    3ff0:	f109c49c 			; <UNDEFINED> instruction: 0xf109c49c
    3ff4:	f8c70404 			; <UNDEFINED> instruction: 0xf8c70404
    3ff8:	2101a0a0 	smlatbcs	r1, r0, r0, sl
    3ffc:	f8c744fc 			; <UNDEFINED> instruction: 0xf8c744fc
    4000:	f8d79098 			; <UNDEFINED> instruction: 0xf8d79098
    4004:	f50c806c 			; <UNDEFINED> instruction: 0xf50c806c
    4008:	f8d77c82 			; <UNDEFINED> instruction: 0xf8d77c82
    400c:	f04fa094 			; <UNDEFINED> instruction: 0xf04fa094
    4010:	f8d73eff 			; <UNDEFINED> instruction: 0xf8d73eff
    4014:	f8c7905c 			; <UNDEFINED> instruction: 0xf8c7905c
    4018:	f8c750ac 			; <UNDEFINED> instruction: 0xf8c750ac
    401c:	e03530a8 	eors	r3, r5, r8, lsr #1
    4020:	009cf8d7 			; <UNDEFINED> instruction: 0x009cf8d7
    4024:	0021f850 	eoreq	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    4028:	d0384560 	eorsle	r4, r8, r0, ror #10
    402c:	3523e9d7 	strcc	lr, [r3, #-2519]!	; 0xfffff629
    4030:	bf3442aa 	svclt	0x003442aa
    4034:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    4038:	bf88429a 	svclt	0x0088429a
    403c:	2d002500 	cfstr32cs	mvfx2, [r0, #-0]
    4040:	80acf040 	adchi	pc, ip, r0, asr #32
    4044:	3080f8d7 	ldrdcc	pc, [r0], r7
    4048:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
    404c:	f8d7441a 			; <UNDEFINED> instruction: 0xf8d7441a
    4050:	519a30a8 	orrspl	r3, sl, r8, lsr #1
    4054:	3223e9d7 	eorcc	lr, r3, #3522560	; 0x35c000
    4058:	bf344290 	svclt	0x00344290
    405c:	22012200 	andcs	r2, r1, #0, 4
    4060:	bf884298 	svclt	0x00884298
    4064:	2a002200 	bcs	0xc86c
    4068:	8094f040 	addshi	pc, r4, r0, asr #32
    406c:	3080f8d7 	ldrdcc	pc, [r0], r7
    4070:	000aeba0 	andeq	lr, sl, r0, lsr #23
    4074:	60204418 	eorvs	r4, r0, r8, lsl r4
    4078:	0000f8d9 	ldrdeq	pc, [r0], -r9
    407c:	34043101 	strcc	r3, [r4], #-257	; 0xfffffeff
    4080:	46024540 	strmi	r4, [r2], -r0, asr #10
    4084:	4642bf28 	strbmi	fp, [r2], -r8, lsr #30
    4088:	d90f428a 	stmdble	pc, {r1, r3, r7, r9, lr}	; <UNPREDICTABLE>
    408c:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    4090:	f853008e 			; <UNDEFINED> instruction: 0xf853008e
    4094:	f8c72f04 			; <UNDEFINED> instruction: 0xf8c72f04
    4098:	456230ac 	strbmi	r3, [r2, #-172]!	; 0xffffff54
    409c:	f8d7d1c0 			; <UNDEFINED> instruction: 0xf8d7d1c0
    40a0:	f8c430a8 			; <UNDEFINED> instruction: 0xf8c430a8
    40a4:	f843e000 			; <UNDEFINED> instruction: 0xf843e000
    40a8:	e7e5e006 	strb	lr, [r5, r6]!
    40ac:	a0a0f8d7 	ldrdge	pc, [r0], r7	; <UNPREDICTABLE>
    40b0:	30a8f8d7 	ldrdcc	pc, [r8], r7	; <UNPREDICTABLE>
    40b4:	9098f8d7 			; <UNDEFINED> instruction: 0x9098f8d7
    40b8:	f81ae5d0 			; <UNDEFINED> instruction: 0xf81ae5d0
    40bc:	2a0a2c01 	bcs	0x28f0c8
    40c0:	a8ebf47f 	stmiage	fp!, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    40c4:	f9936cfb 			; <UNDEFINED> instruction: 0xf9936cfb
    40c8:	2a00201c 	bcs	0xc140
    40cc:	a8e5f6bf 	stmiage	r5!, {r0, r1, r2, r3, r4, r5, r7, r9, sl, ip, sp, lr, pc}^
    40d0:	f7fe465d 			; <UNDEFINED> instruction: 0xf7fe465d
    40d4:	6e7bbe38 	mrcvs	14, 3, fp, cr11, cr8, {1}
    40d8:	1c986dfc 	ldcne	13, cr6, [r8], {252}	; 0xfc
    40dc:	bf38281e 	svclt	0x0038281e
    40e0:	6020201e 	eorvs	r2, r0, lr, lsl r0
    40e4:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
    40e8:	6060fffe 	strdvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
    40ec:	00806820 	addeq	r6, r0, r0, lsr #16
    40f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40f4:	60a06863 	adcvs	r6, r0, r3, ror #16
    40f8:	bf182800 	svclt	0x00182800
    40fc:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    4100:	6cf9a847 	ldclvs	8, cr10, [r9], #284	; 0x11c
    4104:	7f0b2201 	svcvc	0x000b2201
    4108:	0342f362 	movteq	pc, #9058	; 0x2362	; <UNPREDICTABLE>
    410c:	6dfb770b 	ldclvs	7, cr7, [fp, #44]!	; 0x2c
    4110:	2a00681a 	bcs	0x1e180
    4114:	adb5f43f 	cfldrsge	mvf15, [r5, #252]!	; 0xfc
    4118:	bf73f7fe 	svclt	0x0073f7fe
    411c:	00926e7a 	addseq	r6, r2, sl, ror lr
    4120:	f7fe63fa 			; <UNDEFINED> instruction: 0xf7fe63fa
    4124:	f8d7bda9 			; <UNDEFINED> instruction: 0xf8d7bda9
    4128:	f8d7e078 			; <UNDEFINED> instruction: 0xf8d7e078
    412c:	f8d710a4 			; <UNDEFINED> instruction: 0xf8d710a4
    4130:	458a30ac 	strmi	r3, [sl, #172]	; 0xac
    4134:	f81ad00b 			; <UNDEFINED> instruction: 0xf81ad00b
    4138:	f815cb01 			; <UNDEFINED> instruction: 0xf815cb01
    413c:	45840b01 	strmi	r0, [r4, #2817]	; 0xb01
    4140:	ae80f47f 	mcrge	4, 4, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
    4144:	f43f3a01 			; <UNDEFINED> instruction: 0xf43f3a01
    4148:	458aa843 	strmi	sl, [sl, #2115]	; 0x843
    414c:	458ed1f3 	strmi	sp, [lr, #499]	; 0x1f3
    4150:	ae78f43f 	mrcge	4, 3, APSR_nzcv, cr8, cr15, {1}
    4154:	a094f8d7 			; <UNDEFINED> instruction: 0xa094f8d7
    4158:	e7ea4671 			; <UNDEFINED> instruction: 0xe7ea4671
    415c:	7f1a6cfb 	svcvc	0x001a6cfb
    4160:	f53f0650 			; <UNDEFINED> instruction: 0xf53f0650
    4164:	465da89a 			; <UNDEFINED> instruction: 0x465da89a
    4168:	bdedf7fe 	stcllt	7, cr15, [sp, #1016]!	; 0x3f8
    416c:	f57f060b 			; <UNDEFINED> instruction: 0xf57f060b
    4170:	6c79acb8 	ldclvs	12, cr10, [r9], #-736	; 0xfffffd20
    4174:	2000f89a 	mulcs	r0, sl, r8
    4178:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    417c:	5c8aacaf 	stcpl	12, cr10, [sl], {175}	; 0xaf
    4180:	f8d7e4ac 			; <UNDEFINED> instruction: 0xf8d7e4ac
    4184:	781a3094 	ldmdavc	sl, {r2, r4, r7, ip, sp}
    4188:	bb9df7ff 	bllt	0xfe78218c
    418c:	61ba46d9 			; <UNDEFINED> instruction: 0x61ba46d9
    4190:	babbf7ff 	blt	0xfef02194
    4194:	3090f8d7 			; <UNDEFINED> instruction: 0x3090f8d7
    4198:	e76c1ac0 	strb	r1, [ip, -r0, asr #21]!
    419c:	3090f8d7 			; <UNDEFINED> instruction: 0x3090f8d7
    41a0:	f8d71ad2 			; <UNDEFINED> instruction: 0xf8d71ad2
    41a4:	519a30a8 	orrspl	r3, sl, r8, lsr #1
    41a8:	f8d7e754 			; <UNDEFINED> instruction: 0xf8d7e754
    41ac:	f10790a0 			; <UNDEFINED> instruction: 0xf10790a0
    41b0:	f8d700b0 			; <UNDEFINED> instruction: 0xf8d700b0
    41b4:	464a10a8 	strbmi	r1, [sl], -r8, lsr #1
    41b8:	fb3cf7fe 	blx	0xf421ba
    41bc:	4649786b 	strbmi	r7, [r9], -fp, ror #16
    41c0:	2023f819 	eorcs	pc, r3, r9, lsl r8	; <UNPREDICTABLE>
    41c4:	0201f360 	andeq	pc, r1, #96, 6	; 0x80000001
    41c8:	2023f809 	eorcs	pc, r3, r9, lsl #16
    41cc:	009a786b 	addseq	r7, sl, fp, ror #16
    41d0:	3023f819 	eorcc	pc, r3, r9, lsl r8	; <UNPREDICTABLE>
    41d4:	f0034411 			; <UNDEFINED> instruction: 0xf0034411
    41d8:	f7ff0303 			; <UNDEFINED> instruction: 0xf7ff0303
    41dc:	4640ba05 	strbmi	fp, [r0], -r5, lsl #20
    41e0:	2a05e5f7 	bcs	0x17d9c4
    41e4:	ae94f47e 	mrcge	4, 4, APSR_nzcv, cr4, cr14, {3}
    41e8:	b857f7ff 	ldmdalt	r7, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    41ec:	e6a44640 	strt	r4, [r4], r0, asr #12
    41f0:	46042300 	strmi	r2, [r4], -r0, lsl #6
    41f4:	3084f8c7 	addcc	pc, r4, r7, asr #17
    41f8:	be09f7fe 	mcrlt	7, 0, pc, cr9, cr14, {7}	; <UNPREDICTABLE>
    41fc:	f8c72301 			; <UNDEFINED> instruction: 0xf8c72301
    4200:	66bba070 	sxtahvs	sl, fp, r0
    4204:	b84cf7ff 	stmdalt	ip, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4208:	280278d0 	stmdacs	r2, {r4, r6, r7, fp, ip, sp, lr}
    420c:	2805d072 	stmdacs	r5, {r1, r4, r5, r6, ip, lr, pc}
    4210:	8084f000 	addhi	pc, r4, r0
    4214:	f47f2804 			; <UNDEFINED> instruction: 0xf47f2804
    4218:	f899ad17 			; <UNDEFINED> instruction: 0xf899ad17
    421c:	28000001 	stmdacs	r0, {r0}
    4220:	adcaf43e 	cfstrdge	mvd15, [sl, #248]	; 0xf8
    4224:	3f04f812 	svccc	0x0004f812
    4228:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    422c:	f8d761bb 			; <UNDEFINED> instruction: 0xf8d761bb
    4230:	f8c730ac 			; <UNDEFINED> instruction: 0xf8c730ac
    4234:	e00e20ac 	and	r2, lr, ip, lsr #1
    4238:	20acf8d7 	ldrdcs	pc, [ip], r7	; <UNPREDICTABLE>
    423c:	ef01f819 	svc	0x0001f819
    4240:	cf01f812 	svcgt	0x0001f812
    4244:	20acf8c7 	adccs	pc, ip, r7, asr #17
    4248:	0f0cea1e 	svceq	0x000cea1e
    424c:	8091f040 	addshi	pc, r1, r0, asr #32
    4250:	42813101 	addmi	r3, r1, #1073741824	; 0x40000000
    4254:	69bad002 	ldmibvs	sl!, {r1, ip, lr, pc}
    4258:	d1ed428a 	mvnle	r4, sl, lsl #5
    425c:	30acf8c7 	adccc	pc, ip, r7, asr #17
    4260:	bdaaf7fe 	stclt	7, cr15, [sl, #1016]!	; 0x3f8
    4264:	20acf8d7 	ldrdcs	pc, [ip], r7	; <UNPREDICTABLE>
    4268:	f63e4296 			; <UNDEFINED> instruction: 0xf63e4296
    426c:	f8d7ae56 			; <UNDEFINED> instruction: 0xf8d7ae56
    4270:	463130a0 	ldrtmi	r3, [r1], -r0, lsr #1
    4274:	0586eb03 	streq	lr, [r6, #2819]	; 0xb03
    4278:	782a4613 	stmdavc	sl!, {r0, r1, r4, r9, sl, lr}
    427c:	428b3101 	addmi	r3, fp, #1073741824	; 0x40000000
    4280:	0218f022 	andseq	pc, r8, #34	; 0x22
    4284:	0218f042 	andseq	pc, r8, #66	; 0x42
    4288:	2b04f805 	blcs	0x1422a4
    428c:	f8c7d2f5 			; <UNDEFINED> instruction: 0xf8c7d2f5
    4290:	f7fe30ac 			; <UNDEFINED> instruction: 0xf7fe30ac
    4294:	2a0abe42 	bcs	0x2b3ba4
    4298:	ac1ef47f 	cfldrsge	mvf15, [lr], {127}	; 0x7f
    429c:	bffdf7fe 	svclt	0x00fdf7fe
    42a0:	20acf8d7 	ldrdcs	pc, [ip], r7	; <UNPREDICTABLE>
    42a4:	f63f4296 			; <UNDEFINED> instruction: 0xf63f4296
    42a8:	f8d7aca9 			; <UNDEFINED> instruction: 0xf8d7aca9
    42ac:	463130a0 	ldrtmi	r3, [r1], -r0, lsr #1
    42b0:	0086eb03 	addeq	lr, r6, r3, lsl #22
    42b4:	78024613 	stmdavc	r2, {r0, r1, r4, r9, sl, lr}
    42b8:	428b3101 	addmi	r3, fp, #1073741824	; 0x40000000
    42bc:	0218f022 	andseq	pc, r8, #34	; 0x22
    42c0:	0218f042 	andseq	pc, r8, #66	; 0x42
    42c4:	2b04f800 	blcs	0x1422cc
    42c8:	e424d2f5 	strt	sp, [r4], #-757	; 0xfffffd0b
    42cc:	f0836eb9 			; <UNDEFINED> instruction: 0xf0836eb9
    42d0:	42190301 	andsmi	r0, r9, #67108864	; 0x4000000
    42d4:	ae69f43e 	mcrge	4, 3, pc, cr9, cr14, {1}	; <UNPREDICTABLE>
    42d8:	a070f8d7 	ldrsbtge	pc, [r0], #-135	; 0xffffff79	; <UNPREDICTABLE>
    42dc:	be49f7fe 	mcrlt	7, 2, pc, cr9, cr14, {7}	; <UNPREDICTABLE>
    42e0:	30fff04f 	rscscc	pc, pc, pc, asr #32
    42e4:	2805e4e0 	stmdacs	r5, {r5, r6, r7, sl, sp, lr, pc}
    42e8:	acaef43f 	cfstrsge	mvf15, [lr], #252	; 0xfc
    42ec:	bd64f7fe 	stcllt	7, cr15, [r4, #-1016]!	; 0xfffffc08
    42f0:	e5e1210a 	strb	r2, [r1, #266]!	; 0x10a
    42f4:	f8997952 			; <UNDEFINED> instruction: 0xf8997952
    42f8:	ebb21001 	bl	0xfec88304
    42fc:	f6be0fc1 			; <UNDEFINED> instruction: 0xf6be0fc1
    4300:	eb09ad5b 	bl	0x26f874
    4304:	f00209d2 			; <UNDEFINED> instruction: 0xf00209d2
    4308:	f8990207 			; <UNDEFINED> instruction: 0xf8990207
    430c:	fa411002 	blx	0x104831c
    4310:	07d2f202 	ldrbeq	pc, [r2, r2, lsl #4]	; <UNPREDICTABLE>
    4314:	ac98f53f 	cfldr32ge	mvfx15, [r8], {63}	; 0x3f
    4318:	bd4ef7fe 	stcllt	7, cr15, [lr, #-1016]	; 0xfffffc08
    431c:	0001f899 	muleq	r1, r9, r8
    4320:	f43e2800 			; <UNDEFINED> instruction: 0xf43e2800
    4324:	1d53ad49 	ldclne	13, cr10, [r3, #-292]	; 0xfffffedc
    4328:	2305e9c7 	movwcs	lr, #22983	; 0x59c7
    432c:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    4330:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    4334:	cf01f819 	svcgt	0x0001f819
    4338:	0f00f1bc 	svceq	0x0000f1bc
    433c:	697ad00a 	ldmdbvs	sl!, {r1, r3, ip, lr, pc}^
    4340:	e004f892 	mul	r4, r2, r8
    4344:	dd14458e 	cfldr32le	mvfx4, [r4, #-568]	; 0xfffffdc8
    4348:	f81269ba 			; <UNDEFINED> instruction: 0xf81269ba
    434c:	ea3ce001 	b	0xf3c358
    4350:	d10e0e0e 	tstle	lr, lr, lsl #28
    4354:	42813101 	addmi	r3, r1, #1073741824	; 0x40000000
    4358:	e77fd1ec 	ldrb	sp, [pc, -ip, ror #3]!
    435c:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    4360:	f8c72001 			; <UNDEFINED> instruction: 0xf8c72001
    4364:	f24030ac 	vhadd.s8	d19, d16, d28
    4368:	f7ff1601 			; <UNDEFINED> instruction: 0xf7ff1601
    436c:	f7ffb8ad 			; <UNDEFINED> instruction: 0xf7ffb8ad
    4370:	f8c7fffe 			; <UNDEFINED> instruction: 0xf8c7fffe
    4374:	e46730ac 	strbt	r3, [r7], #-172	; 0xffffff54
    4378:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    437c:	d826429e 	stmdale	r6!, {r1, r2, r3, r4, r7, r9, lr}
    4380:	0098f8d7 			; <UNDEFINED> instruction: 0x0098f8d7
    4384:	00b2469c 	umlalseq	r4, r2, ip, r6
    4388:	44101d01 	ldrmi	r1, [r0], #-3329	; 0xfffff2ff
    438c:	0e83eb01 	vdiveq.f64	d14, d3, d1
    4390:	309cf8d7 			; <UNDEFINED> instruction: 0x309cf8d7
    4394:	0184eb08 	orreq	lr, r4, r8, lsl #22
    4398:	f8d7189d 			; <UNDEFINED> instruction: 0xf8d7189d
    439c:	441a30a0 	ldrmi	r3, [sl], #-160	; 0xffffff60
    43a0:	3b04f850 	blcc	0x1424e8
    43a4:	f841310c 			; <UNDEFINED> instruction: 0xf841310c
    43a8:	f8553c0c 			; <UNDEFINED> instruction: 0xf8553c0c
    43ac:	45863b04 	strmi	r3, [r6, #2820]	; 0xb04
    43b0:	3c08f841 	stccc	8, cr15, [r8], {65}	; 0x41
    43b4:	3b04f852 	blcc	0x142504
    43b8:	3c04f841 	stccc	8, cr15, [r4], {65}	; 0x41
    43bc:	4663d1f0 			; <UNDEFINED> instruction: 0x4663d1f0
    43c0:	1b9a3403 	blne	0xfe6913d4
    43c4:	c0acf8c7 	adcgt	pc, ip, r7, asr #17
    43c8:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    43cc:	f8d74414 			; <UNDEFINED> instruction: 0xf8d74414
    43d0:	f9973084 			; <UNDEFINED> instruction: 0xf9973084
    43d4:	69792018 	ldmdbvs	r9!, {r3, r4, sp}^
    43d8:	6024f848 	eorvs	pc, r4, r8, asr #16
    43dc:	2202eb03 	andcs	lr, r2, #3072	; 0xc00
    43e0:	30acf8d7 	ldrdcc	pc, [ip], r7	; <UNPREDICTABLE>
    43e4:	460a4411 			; <UNDEFINED> instruction: 0x460a4411
    43e8:	0184eb08 	orreq	lr, r4, r8, lsl #22
    43ec:	e9c13404 	stmib	r1, {r2, sl, ip, sp}^
    43f0:	f8c13201 			; <UNDEFINED> instruction: 0xf8c13201
    43f4:	f7fea00c 			; <UNDEFINED> instruction: 0xf7fea00c
    43f8:	f36fbf50 	vminnm.f32	<illegal reg q13.5>, <illegal reg q7.5>, q0
    43fc:	f8031104 			; <UNDEFINED> instruction: 0xf8031104
    4400:	f8951022 			; <UNDEFINED> instruction: 0xf8951022
    4404:	78aa9001 	stmiavc	sl!, {r0, ip, pc}
    4408:	0109eb02 	tsteq	r9, r2, lsl #22
    440c:	1084f8c7 	addne	pc, r4, r7, asr #17
    4410:	f4bf4589 			; <UNDEFINED> instruction: 0xf4bf4589
    4414:	6d78a89f 	ldclvs	8, cr10, [r8, #-636]!	; 0xfffffd84
    4418:	0589ea4f 	streq	lr, [r9, #2639]	; 0xa4f
    441c:	3098f8d7 			; <UNDEFINED> instruction: 0x3098f8d7
    4420:	19410092 	stmdbne	r1, {r1, r4, r7}^
    4424:	195861b9 	ldmdbne	r8, {r0, r3, r4, r5, r7, r8, sp, lr}^
    4428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    442c:	309cf8d7 			; <UNDEFINED> instruction: 0x309cf8d7
    4430:	f1096d78 			; <UNDEFINED> instruction: 0xf1096d78
    4434:	441d4280 	ldrmi	r4, [sp], #-640	; 0xfffffd80
    4438:	3084f8d7 	ldrdcc	pc, [r4], r7
    443c:	69b93a01 	ldmibvs	r9!, {r0, r9, fp, ip, sp}
    4440:	0e83eb00 	vdiveq.f64	d14, d3, d0
    4444:	eb036cbb 	bl	0xdf738
    4448:	f8d70282 			; <UNDEFINED> instruction: 0xf8d70282
    444c:	f85130ac 			; <UNDEFINED> instruction: 0xf85130ac
    4450:	3504cb04 	strcc	ip, [r4, #-2820]	; 0xfffff4fc
    4454:	0f04f852 	svceq	0x0004f852
    4458:	bf984584 	svclt	0x00984584
    445c:	0c04f845 	stceq	8, cr15, [r4], {69}	; 0x45
    4460:	d1f4458e 	mvnsle	r4, lr, lsl #11
    4464:	30acf8c7 	adccc	pc, ip, r7, asr #17
    4468:	b874f7ff 	ldmdalt	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    446c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4470:	00000c28 	andeq	r0, r0, r8, lsr #24
    4474:	00000ba6 	andeq	r0, r0, r6, lsr #23
    4478:	00000b6a 	andeq	r0, r0, sl, ror #22
    447c:	00000b0e 	andeq	r0, r0, lr, lsl #22
    4480:	00000aae 	andeq	r0, r0, lr, lsr #21
    4484:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    4488:	00000000 	andeq	r0, r0, r0
    448c:	0000048c 	andeq	r0, r0, ip, lsl #9
    4490:	4ff0e92d 	svcmi	0x00f0e92d
    4494:	46064690 			; <UNDEFINED> instruction: 0x46064690
    4498:	e9d0b087 	ldmib	r0, {r0, r1, r2, r7, ip, sp, pc}^
    449c:	9a109b04 	bls	0x42b0b4
    44a0:	4511e9dd 	ldrmi	lr, [r1, #-2525]	; 0xfffff623
    44a4:	0702eb08 	streq	lr, [r2, -r8, lsl #22]
    44a8:	eb0442a7 	bl	0x114f4c
    44ac:	bfac0005 	svclt	0x00ac0005
    44b0:	22012200 	andcs	r2, r1, #0, 4
    44b4:	72d4ea52 	sbcsvc	lr, r4, #335872	; 0x52000
    44b8:	2800d162 	stmdacs	r0, {r1, r5, r6, r8, ip, lr, pc}
    44bc:	4265bfb8 	rsbmi	fp, r5, #184, 30	; 0x2e0
    44c0:	68b2db06 	ldmvs	r2!, {r1, r2, r8, r9, fp, ip, lr, pc}
    44c4:	bfb84287 	svclt	0x00b84287
    44c8:	2a001b3d 	bcs	0xb1c4
    44cc:	80a2f040 	adchi	pc, r2, r0, asr #32
    44d0:	0f00f1b9 	svceq	0x0000f1b9
    44d4:	7f32d003 	svcvc	0x0032d003
    44d8:	f1400710 			; <UNDEFINED> instruction: 0xf1400710
    44dc:	f1b980ae 			; <UNDEFINED> instruction: 0xf1b980ae
    44e0:	bf180a00 	svclt	0x00180a00
    44e4:	0a01f04f 	beq	0x80628
    44e8:	bfac42bc 	svclt	0x00ac42bc
    44ec:	f00a2200 			; <UNDEFINED> instruction: 0xf00a2200
    44f0:	2a000201 	bcs	0x4cfc
    44f4:	7f32d038 	svcvc	0x0032d038
    44f8:	0001f012 	andeq	pc, r1, r2, lsl r0	; <UNPREDICTABLE>
    44fc:	2d00d10f 	stfcsd	f5, [r0, #-60]	; 0xffffffc4
    4500:	4544dd43 	strbmi	sp, [r4, #-3395]	; 0xfffff2bd
    4504:	1962da59 	stmdbne	r2!, {r0, r3, r4, r6, r9, fp, ip, lr, pc}^
    4508:	db7b4542 	blle	0x1ed5a18
    450c:	0004eba8 	andeq	lr, r4, r8, lsr #23
    4510:	1a28190a 	bne	0xa0a940
    4514:	0f00f1bb 	svceq	0x0000f1bb
    4518:	4285d079 	addmi	sp, r5, #121	; 0x79
    451c:	9a14dc53 	bls	0x53b670
    4520:	92034630 	andls	r4, r3, #48, 12	; 0x3000000
    4524:	e9cd9a13 	stmib	sp, {r0, r1, r4, r9, fp, ip, pc}^
    4528:	9a104201 	bls	0x414d34
    452c:	46429200 	strbmi	r9, [r2], -r0, lsl #4
    4530:	91049305 	tstls	r4, r5, lsl #6
    4534:	fb16f7fe 	blx	0x5c2536
    4538:	f2802800 	vmlal.s8	q1, d0, d0
    453c:	3002808d 	andcc	r8, r2, sp, lsl #1
    4540:	8085f000 	addhi	pc, r5, r0
    4544:	d01b2d00 	andsle	r2, fp, r0, lsl #26
    4548:	1304e9dd 	movwne	lr, #18909	; 0x49dd
    454c:	f105bfc4 			; <UNDEFINED> instruction: 0xf105bfc4
    4550:	340135ff 	strcc	r3, [r1], #-1535	; 0xfffffa01
    4554:	3501dcc8 	strcc	sp, [r1, #-3272]	; 0xfffff338
    4558:	42bc3c01 	adcsmi	r3, ip, #256	; 0x100
    455c:	2200bfac 	andcs	fp, r0, #172, 30	; 0x2b0
    4560:	0201f00a 	andeq	pc, r1, #10
    4564:	d1c62a00 	bicle	r2, r6, r0, lsl #20
    4568:	bfa82d00 	svclt	0x00a82d00
    456c:	bf0c42bc 	svclt	0x000c42bc
    4570:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    4574:	0f02ea1a 	svceq	0x0002ea1a
    4578:	7f32d0d1 	svcvc	0x0032d0d1
    457c:	d4ce07d2 	strble	r0, [lr], #2002	; 0x7d2
    4580:	30fff04f 	rscscc	pc, pc, pc, asr #32
    4584:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    4588:	f1b88ff0 			; <UNDEFINED> instruction: 0xf1b88ff0
    458c:	bf180f00 	svclt	0x00180f00
    4590:	bfaa4544 	svclt	0x00aa4544
    4594:	0208eba4 	andeq	lr, r8, #164, 22	; 0x29000
    4598:	5c985d08 	ldcpl	13, cr5, [r8], {8}
    459c:	f1bb4602 			; <UNDEFINED> instruction: 0xf1bb4602
    45a0:	d0010f00 	andle	r0, r1, r0, lsl #30
    45a4:	2000f81b 	andcs	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    45a8:	2002f819 	andcs	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
    45ac:	d1b62a00 			; <UNDEFINED> instruction: 0xd1b62a00
    45b0:	d0e52d00 	rscle	r2, r5, r0, lsl #26
    45b4:	3c013501 	cfstr32cc	mvfx3, [r1], {1}
    45b8:	eba4e7cf 	bl	0xfe93e4fc
    45bc:	441a0208 	ldrmi	r0, [sl], #-520	; 0xfffffdf8
    45c0:	0f00f1bb 	svceq	0x0000f1bb
    45c4:	1a28d04c 	bne	0xa386fc
    45c8:	441046ac 	ldrmi	r4, [r0], #-1708	; 0xfffff954
    45cc:	46259512 			; <UNDEFINED> instruction: 0x46259512
    45d0:	e0034604 	and	r4, r3, r4, lsl #12
    45d4:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x460c
    45d8:	d00742a2 	andle	r4, r7, r2, lsr #5
    45dc:	eb01f812 	bl	0x8262c
    45e0:	e00ef81b 	and	pc, lr, fp, lsl r8	; <UNPREDICTABLE>
    45e4:	000ef819 	andeq	pc, lr, r9, lsl r8	; <UNPREDICTABLE>
    45e8:	d0f32800 	rscsle	r2, r3, r0, lsl #16
    45ec:	9d12462c 	ldcls	6, cr4, [r2, #-176]	; 0xffffff50
    45f0:	050ceba5 	streq	lr, [ip, #-2981]	; 0xfffff45b
    45f4:	f1bc442c 			; <UNDEFINED> instruction: 0xf1bc442c
    45f8:	bfa80f00 	svclt	0x00a80f00
    45fc:	d0bf42a7 	adcsle	r4, pc, r7, lsr #5
    4600:	e78c4665 	str	r4, [ip, r5, ror #12]
    4604:	f1bb190a 			; <UNDEFINED> instruction: 0xf1bb190a
    4608:	d1dc0f00 	bicsle	r0, ip, r0, lsl #30
    460c:	42854658 	addmi	r4, r5, #88, 12	; 0x5800000
    4610:	e784dc27 	str	sp, [r4, r7, lsr #24]
    4614:	f77f2d00 			; <UNDEFINED> instruction: 0xf77f2d00
    4618:	6832af5b 	ldmdavs	r2!, {r0, r1, r3, r4, r6, r8, r9, sl, fp, sp, pc}
    461c:	2a0b7812 	bcs	0x2e266c
    4620:	2a09d007 	bcs	0x278644
    4624:	af54f47f 	svcge	0x0054f47f
    4628:	201cf996 	mulscs	ip, r6, r9
    462c:	f6ff2a00 			; <UNDEFINED> instruction: 0xf6ff2a00
    4630:	2c00af4f 	stccs	15, cr10, [r0], {79}	; 0x4f
    4634:	2501d1a4 	strcs	sp, [r1, #-420]	; 0xfffffe5c
    4638:	4630e74a 	ldrtmi	lr, [r0], -sl, asr #14
    463c:	1304e9cd 	movwne	lr, #18893	; 0x49cd
    4640:	fd22f7fb 	stc2	7, cr15, [r2, #-1004]!	; 0xfffffc14
    4644:	e9dd3002 	ldmib	sp, {r1, ip, sp}^
    4648:	f47f1304 			; <UNDEFINED> instruction: 0xf47f1304
    464c:	f06faf48 			; <UNDEFINED> instruction: 0xf06faf48
    4650:	b0070001 	andlt	r0, r7, r1
    4654:	8ff0e8bd 	svchi	0x00f0e8bd
    4658:	b0074620 	andlt	r4, r7, r0, lsr #12
    465c:	8ff0e8bd 	svchi	0x00f0e8bd
    4660:	1a284658 	bne	0xa15fc8
    4664:	441046ac 	ldrmi	r4, [r0], #-1708	; 0xfffff954
    4668:	46259512 			; <UNDEFINED> instruction: 0x46259512
    466c:	e0034604 	and	r4, r3, r4, lsl #12
    4670:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x46a8
    4674:	d0b942a2 	adcsle	r4, r9, r2, lsr #5
    4678:	eb01f812 	bl	0x826c8
    467c:	000ef819 	andeq	pc, lr, r9, lsl r8	; <UNPREDICTABLE>
    4680:	d0f52800 	rscsle	r2, r5, r0, lsl #16
    4684:	bf00e7b2 	svclt	0x0000e7b2
    4688:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
    468c:	2108f8d3 	ldrdcs	pc, [r8, -r3]
    4690:	0108f8c3 	smlabteq	r8, r3, r8, pc	; <UNPREDICTABLE>
    4694:	47704610 			; <UNDEFINED> instruction: 0x47704610
    4698:	0000000a 	andeq	r0, r0, sl
    469c:	bcf4f7fb 	ldcllt	7, cr15, [r4], #1004	; 0x3ec
    46a0:	f890b172 			; <UNDEFINED> instruction: 0xf890b172
    46a4:	b500c01c 	strlt	ip, [r0, #-28]	; 0xffffffe4
    46a8:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    46ac:	0c42f36e 	mcrreq	3, 6, pc, r2, cr14	; <UNPREDICTABLE>
    46b0:	c01cf880 	andsgt	pc, ip, r0, lsl #17
    46b4:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    46b8:	608b9b01 	addvs	r9, fp, r1, lsl #22
    46bc:	fb04f85d 	blx	0x14283a
    46c0:	f3627f03 	vpmin.f32	d23, d2, d3
    46c4:	77030342 	strvc	r0, [r3, -r2, asr #6]
    46c8:	e9c1600a 	stmib	r1, {r1, r3, sp, lr}^
    46cc:	47702201 	ldrbmi	r2, [r0, -r1, lsl #4]!
    46d0:	4614b530 			; <UNDEFINED> instruction: 0x4614b530
    46d4:	b087461d 	addlt	r4, r7, sp, lsl r6
    46d8:	9a0a460b 	bls	0x295f0c
    46dc:	22009202 	andcs	r9, r0, #536870912	; 0x20000000
    46e0:	46119404 	ldrmi	r9, [r1], -r4, lsl #8
    46e4:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    46e8:	94039c0b 	strls	r9, [r3], #-3083	; 0xfffff3f5
    46ec:	fed0f7ff 	mrc2	7, 6, pc, cr0, cr15, {7}
    46f0:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
    46f4:	bf00e6cc 	svclt	0x0000e6cc
    46f8:	4614b530 			; <UNDEFINED> instruction: 0x4614b530
    46fc:	b085461d 	addlt	r4, r5, sp, lsl r6
    4700:	9203460b 	andls	r4, r3, #11534336	; 0xb00000
    4704:	92029a08 	andls	r9, r2, #8, 20	; 0x8000
    4708:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
    470c:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    4710:	fa28f7fe 	blx	0xa42710
    4714:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
    4718:	ba24f7fe 	blt	0x942718
    471c:	4613b508 	ldrmi	fp, [r3], -r8, lsl #10
    4720:	e028f8df 	ldrd	pc, [r8], -pc	; <UNPREDICTABLE>
    4724:	c01cf892 	mulsgt	ip, r2, r8
    4728:	f00c44fe 			; <UNDEFINED> instruction: 0xf00c44fe
    472c:	f06c0c69 			; <UNDEFINED> instruction: 0xf06c0c69
    4730:	f8830c7f 			; <UNDEFINED> instruction: 0xf8830c7f
    4734:	f8dec01c 			; <UNDEFINED> instruction: 0xf8dec01c
    4738:	f7fb2108 			; <UNDEFINED> instruction: 0xf7fb2108
    473c:	b118fe25 	tstlt	r8, r5, lsr #28	; <UNPREDICTABLE>
    4740:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
    4744:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    4748:	bf00bd08 	svclt	0x0000bd08
    474c:	00000020 	andeq	r0, r0, r0, lsr #32
    4750:	0000000a 	andeq	r0, r0, sl
    4754:	4d1db538 	cfldr32mi	mvfx11, [sp, #-224]	; 0xffffff20
    4758:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
    475c:	b370310c 	cmnlt	r0, #12, 2
    4760:	b1c34604 	biclt	r4, r3, r4, lsl #12
    4764:	46204d1a 			; <UNDEFINED> instruction: 0x46204d1a
    4768:	f895447d 			; <UNDEFINED> instruction: 0xf895447d
    476c:	f0433128 			; <UNDEFINED> instruction: 0xf0433128
    4770:	f8850380 			; <UNDEFINED> instruction: 0xf8850380
    4774:	f7ff3128 			; <UNDEFINED> instruction: 0xf7ff3128
    4778:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
    477c:	46012108 	strmi	r2, [r1], -r8, lsl #2
    4780:	7386f505 	orrvc	pc, r6, #20971520	; 0x1400000
    4784:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    4788:	b1e0fdff 	strdlt	pc, [r0, #223]!	; 0xdf
    478c:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
    4790:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    4794:	20c8bd38 	sbccs	fp, r8, r8, lsr sp
    4798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    479c:	010cf8c5 	smlabteq	ip, r5, r8, pc	; <UNPREDICTABLE>
    47a0:	f44fb150 	vst4.16	{d27,d29,d31,d33}, [pc :64], r0
    47a4:	23c87080 	biccs	r7, r8, #128	; 0x80
    47a8:	3110f8c5 	tstcc	r0, r5, asr #17	; <UNPREDICTABLE>
    47ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47b0:	011cf8c5 	tsteq	ip, r5, asr #17	; <UNPREDICTABLE>
    47b4:	d1d52800 	bicsle	r2, r5, r0, lsl #16
    47b8:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
    47bc:	b913bd38 	ldmdblt	r3, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
    47c0:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
    47c4:	2000bd38 	andcs	fp, r0, r8, lsr sp
    47c8:	bf00bd38 	svclt	0x0000bd38
    47cc:	00000070 	andeq	r0, r0, r0, ror r0
    47d0:	00000064 	andeq	r0, r0, r4, rrx
    47d4:	00000042 	andeq	r0, r0, r2, asr #32
    47d8:	0000001a 	andeq	r0, r0, sl, lsl r0
    47dc:	00000016 	andeq	r0, r0, r6, lsl r0
    47e0:	b088b510 	addlt	fp, r8, r0, lsl r5
    47e4:	f7ff9007 			; <UNDEFINED> instruction: 0xf7ff9007
    47e8:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    47ec:	46042200 	strmi	r2, [r4], -r0, lsl #4
    47f0:	44799b07 	ldrbtmi	r9, [r9], #-2823	; 0xfffff4f9
    47f4:	2403e9cd 	strcs	lr, [r3], #-2509	; 0xfffff633
    47f8:	7086f501 	addvc	pc, r6, r1, lsl #10
    47fc:	2401e9cd 	strcs	lr, [r1], #-2509	; 0xfffff633
    4800:	94004611 	strls	r4, [r0], #-1553	; 0xfffff9ef
    4804:	fe44f7ff 	mcr2	7, 2, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
    4808:	0fc043c0 	svceq	0x00c043c0
    480c:	bd10b008 	ldclt	0, cr11, [r0, #-32]	; 0xffffffe0
    4810:	0000001a 	andeq	r0, r0, sl, lsl r0
    4814:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    4818:	0301f002 	movweq	pc, #4098	; 0x1002	; <UNPREDICTABLE>
    481c:	2b004605 	blcs	0x16038
    4820:	3386f240 	orrcc	pc, r6, #64, 4
    4824:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
    4828:	f04f4616 			; <UNDEFINED> instruction: 0xf04f4616
    482c:	f24b0400 	vshl.s8	d16, d0, d11
    4830:	f2c037bc 	vqshl.s64	d19, d28, #0
    4834:	e9c00703 	stmib	r0, {r0, r1, r8, r9, sl}^
    4838:	bf084400 	svclt	0x00084400
    483c:	6084461f 	addvs	r4, r4, pc, lsl r6
    4840:	23c6f240 	biccs	pc, r6, #64, 4
    4844:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
    4848:	7080f44f 	addvc	pc, r0, pc, asr #8
    484c:	f24b4689 	vmax.s8	d20, d27, d9
    4850:	f2c028fc 			; <UNDEFINED> instruction: 0xf2c028fc
    4854:	bf080803 	svclt	0x00080803
    4858:	f7ff4698 			; <UNDEFINED> instruction: 0xf7ff4698
    485c:	f016fffe 			; <UNDEFINED> instruction: 0xf016fffe
    4860:	61280302 			; <UNDEFINED> instruction: 0x61280302
    4864:	616bbf08 	cmnvs	fp, r8, lsl #30
    4868:	f006d12a 			; <UNDEFINED> instruction: 0xf006d12a
    486c:	7f2a0304 	svcvc	0x002a0304
    4870:	f3c62b00 			; <UNDEFINED> instruction: 0xf3c62b00
    4874:	bf1406c0 	svclt	0x001406c0
    4878:	23002301 	movwcs	r2, #769	; 0x301
    487c:	026ff002 	rsbeq	pc, pc, #2
    4880:	4647bf08 	strbmi	fp, [r7], -r8, lsl #30
    4884:	464801db 			; <UNDEFINED> instruction: 0x464801db
    4888:	1306ea43 	movwne	lr, #27203	; 0x6a43
    488c:	772b4313 			; <UNDEFINED> instruction: 0x772b4313
    4890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4894:	4601462b 	strmi	r4, [r1], -fp, lsr #12
    4898:	4648463a 			; <UNDEFINED> instruction: 0x4648463a
    489c:	fd74f7fb 	ldc2l	7, cr15, [r4, #-1004]!	; 0xfffffc14
    48a0:	46042810 			; <UNDEFINED> instruction: 0x46042810
    48a4:	2408bf08 	strcs	fp, [r8], #-3848	; 0xfffff0f8
    48a8:	b934d007 	ldmdblt	r4!, {r0, r1, r2, ip, lr, pc}
    48ac:	b123692b 			; <UNDEFINED> instruction: 0xb123692b
    48b0:	f7fb4628 			; <UNDEFINED> instruction: 0xf7fb4628
    48b4:	3002fbe9 	andcc	pc, r2, r9, ror #23
    48b8:	4620d025 	strtmi	sp, [r0], -r5, lsr #32
    48bc:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    48c0:	7080f44f 	addvc	pc, r0, pc, asr #8
    48c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    48c8:	b9986168 	ldmiblt	r8, {r3, r5, r6, r8, sp, lr}
    48cc:	f7ffe020 			; <UNDEFINED> instruction: 0xf7ffe020
    48d0:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    48d4:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
    48d8:	bf5805db 	svclt	0x005805db
    48dc:	4000f88a 	andmi	pc, r0, sl, lsl #17
    48e0:	f7ffd506 			; <UNDEFINED> instruction: 0xf7ffd506
    48e4:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    48e8:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    48ec:	3000f88a 	andcc	pc, r0, sl, lsl #17
    48f0:	34016968 	strcc	r6, [r1], #-2408	; 0xfffff698
    48f4:	0a04eb00 	beq	0x13f4fc
    48f8:	037ff034 	cmneq	pc, #52	; 0x34	; <UNPREDICTABLE>
    48fc:	2cffd0e7 	ldclcs	0, cr13, [pc], #924	; 0x4ca0
    4900:	d1f55504 	mvnsle	r5, r4, lsl #10
    4904:	6928e7b1 	stmdbvs	r8!, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    4908:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    490c:	e7d4612c 	ldrb	r6, [r4, ip, lsr #2]
    4910:	e7d2240c 	ldrb	r2, [r2, ip, lsl #8]
    4914:	4ff0e92d 	svcmi	0x00f0e92d
    4918:	494b4688 	stmdbmi	fp, {r3, r7, r9, sl, lr}^
    491c:	4a4b4616 	bmi	0x12d617c
    4920:	46044479 			; <UNDEFINED> instruction: 0x46044479
    4924:	4640b093 			; <UNDEFINED> instruction: 0x4640b093
    4928:	588a461f 	stmpl	sl, {r0, r1, r2, r3, r4, r9, sl, lr}
    492c:	a070f8dd 	ldrsbtge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    4930:	92116812 	andsls	r6, r1, #1179648	; 0x120000
    4934:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    4938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    493c:	1e327f23 	cdpne	15, 3, cr7, cr2, cr3, {1}
    4940:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    4944:	0901f00a 	stmdbeq	r1, {r1, r3, ip, sp, lr, pc}
    4948:	0310f083 	tsteq	r0, #131	; 0x83	; <UNPREDICTABLE>
    494c:	0e40f3ca 	cdpeq	3, 4, cr15, cr0, cr10, {6}
    4950:	ea124605 	b	0x49616c
    4954:	d12d1a13 			; <UNDEFINED> instruction: 0xd12d1a13
    4958:	e9cd46a4 	stmib	sp, {r2, r5, r7, r9, sl, lr}^
    495c:	9002a003 	andls	sl, r2, r3
    4960:	e9cdac09 	stmib	sp, {r0, r3, sl, fp, sp, pc}^
    4964:	25020a00 	strcs	r0, [r2, #-2560]	; 0xfffff600
    4968:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    496c:	e89cc40f 	ldm	ip, {r0, r1, r2, r3, sl, lr, pc}
    4970:	e884000f 	stm	r4, {r0, r1, r2, r3}
    4974:	4643000f 	strbmi	r0, [r3], -pc
    4978:	4040f89d 	umaalmi	pc, r0, sp, r8	; <UNPREDICTABLE>
    497c:	46514652 			; <UNDEFINED> instruction: 0x46514652
    4980:	f369a809 	vsub.i32	d26, d9, d9
    4984:	f36e1445 	vshl.u32	<illegal reg q8.5>, <illegal reg q2.5>, q7
    4988:	f3651486 	vshl.u32	d17, d6, d21
    498c:	f88d0442 			; <UNDEFINED> instruction: 0xf88d0442
    4990:	f7ff4040 			; <UNDEFINED> instruction: 0xf7ff4040
    4994:	4605fd7d 			; <UNDEFINED> instruction: 0x4605fd7d
    4998:	4a2d0fe8 	bmi	0xb48940
    499c:	447a4b2b 	ldrbtmi	r4, [sl], #-2859	; 0xfffff4d5
    49a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    49a4:	405a9b11 	subsmi	r9, sl, r1, lsl fp
    49a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    49ac:	b013d149 	andslt	sp, r3, r9, asr #2
    49b0:	8ff0e8bd 	svchi	0x00f0e8bd
    49b4:	ac0946a4 	stcge	6, cr4, [r9], {164}	; 0xa4
    49b8:	f04f46a2 			; <UNDEFINED> instruction: 0xf04f46a2
    49bc:	96060b02 	strls	r0, [r6], -r2, lsl #22
    49c0:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    49c4:	000fe8aa 	andeq	lr, pc, sl, lsr #17
    49c8:	000fe89c 	muleq	pc, ip, r8	; <UNPREDICTABLE>
    49cc:	000fe88a 	andeq	lr, pc, sl, lsl #17
    49d0:	f89d00f0 			; <UNDEFINED> instruction: 0xf89d00f0
    49d4:	f3693040 	vhadd.u32	<illegal reg q9.5>, <illegal reg q4.5>, q0
    49d8:	f36e1345 	vcgt.u32	<illegal reg q8.5>, q7, <illegal reg q2.5>
    49dc:	f36b1386 	vcgt.u32	d17, d27, d6
    49e0:	f88d0342 			; <UNDEFINED> instruction: 0xf88d0342
    49e4:	f7ff3040 			; <UNDEFINED> instruction: 0xf7ff3040
    49e8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    49ec:	b3309007 	teqlt	r0, #7
    49f0:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
    49f4:	0286eb02 	addeq	lr, r6, #2048	; 0x800
    49f8:	95029504 	strls	r9, [r2, #-1284]	; 0xfffffafc
    49fc:	95004643 	strls	r4, [r0, #-1603]	; 0xfffff9bd
    4a00:	92084621 	andls	r4, r8, #34603008	; 0x2100000
    4a04:	9401aa06 	strls	sl, [r1], #-2566	; 0xfffff5fa
    4a08:	46229203 	strtmi	r9, [r2], -r3, lsl #4
    4a0c:	fd40f7ff 	stc2l	7, cr15, [r0, #-1020]	; 0xfffffc04
    4a10:	98071e05 	stmdals	r7, {r0, r2, r9, sl, fp, ip}
    4a14:	9b08db10 	blls	0x23b65c
    4a18:	1f024621 	svcne	0x00024621
    4a1c:	0c04f107 	stfeqd	f7, [r4], {7}
    4a20:	f8523b04 			; <UNDEFINED> instruction: 0xf8523b04
    4a24:	f8474f04 			; <UNDEFINED> instruction: 0xf8474f04
    4a28:	f8534031 			; <UNDEFINED> instruction: 0xf8534031
    4a2c:	f84c4f04 			; <UNDEFINED> instruction: 0xf84c4f04
    4a30:	31014031 	tstcc	r1, r1, lsr r0
    4a34:	d8f4428e 	ldmle	r4!, {r1, r2, r3, r7, r9, lr}^
    4a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a3c:	2001e7ac 	andcs	lr, r1, ip, lsr #15
    4a40:	f7ffe7ab 			; <UNDEFINED> instruction: 0xf7ffe7ab
    4a44:	bf00fffe 	svclt	0x0000fffe
    4a48:	00000124 	andeq	r0, r0, r4, lsr #2
    4a4c:	00000000 	andeq	r0, r0, r0
    4a50:	000000ae 	andeq	r0, r0, lr, lsr #1
    4a54:	b5f82810 	ldrblt	r2, [r8, #2064]!	; 0x810
    4a58:	461cd81d 			; <UNDEFINED> instruction: 0x461cd81d
    4a5c:	46164b0f 	ldrmi	r4, [r6], -pc, lsl #22
    4a60:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    4a64:	46387020 	ldrtmi	r7, [r8], -r0, lsr #32
    4a68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a6c:	b14c1c45 	cmplt	ip, r5, asr #24
    4a70:	d90942a5 	stmdble	r9, {r0, r2, r5, r7, r9, lr}
    4a74:	46393c01 	ldrtmi	r3, [r9], -r1, lsl #24
    4a78:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
    4a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a80:	55332300 	ldrpl	r2, [r3, #-768]!	; 0xfffffd00
    4a84:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
    4a88:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
    4a8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4a90:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    4a94:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
    4a98:	bf00fffe 	svclt	0x0000fffe
    4a9c:	00000038 	andeq	r0, r0, r8, lsr r0
    4aa0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    4aa4:	25006800 	strcs	r6, [r0, #-2048]	; 0xfffff800
    4aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4aac:	e9c46920 	stmib	r4, {r5, r8, fp, sp, lr}^
    4ab0:	60a55500 	adcvs	r5, r5, r0, lsl #10
    4ab4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ab8:	69607f23 	stmdbvs	r0!, {r0, r1, r5, r8, r9, sl, fp, ip, sp, lr}^
    4abc:	f3656125 	vrhadd.u32	d22, d5, d21
    4ac0:	772303c3 	strvc	r0, [r3, -r3, asr #7]!
    4ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ac8:	bd386165 	ldflts	f6, [r8, #-404]!	; 0xfffffe6c
