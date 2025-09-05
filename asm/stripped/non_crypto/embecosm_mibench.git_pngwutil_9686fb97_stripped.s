
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngwutil_9686fb97_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	6001ba09 	andvs	fp, r1, r9, lsl #20
       4:	bf004770 	svclt	0x00004770
       8:	70410a0b 	subvc	r0, r1, fp, lsl #20
       c:	47707003 	ldrbmi	r7, [r0, -r3]!
      10:	460bb500 	strmi	fp, [fp], -r0, lsl #10
      14:	e044f8df 	ldrd	pc, [r4], #-143	; 0xffffff71
      18:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
      1c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
      20:	46692204 	strbtmi	r2, [r9], -r4, lsl #4
      24:	f85eba1b 			; <UNDEFINED> instruction: 0xf85eba1b
      28:	f8dcc00c 			; <UNDEFINED> instruction: 0xf8dcc00c
      2c:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
      30:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
      34:	93000c00 	movwls	r0, #3072	; 0xc00
      38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      3c:	4b084a09 	blmi	0x212868
      40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
      44:	9b01681a 	blls	0x5a0b4
      48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
      4c:	d1020300 	mrsle	r0, LR_svc
      50:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
      54:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
      58:	bf00fffe 	svclt	0x0000fffe
      5c:	0000003a 	andeq	r0, r0, sl, lsr r0
      60:	00000000 	andeq	r0, r0, r0
      64:	00000020 	andeq	r0, r0, r0, lsr #32
      68:	460bb500 	strmi	fp, [fp], -r0, lsl #10
      6c:	e044f8df 	ldrd	pc, [r4], #-143	; 0xffffff71
      70:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
      74:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
      78:	46692202 	strbtmi	r2, [r9], -r2, lsl #4
      7c:	f85eba5b 			; <UNDEFINED> instruction: 0xf85eba5b
      80:	f8dcc00c 			; <UNDEFINED> instruction: 0xf8dcc00c
      84:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
      88:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
      8c:	f8ad0c00 			; <UNDEFINED> instruction: 0xf8ad0c00
      90:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
      94:	4a09fffe 	bmi	0x280094
      98:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
      9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
      a0:	405a9b01 	subsmi	r9, sl, r1, lsl #22
      a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      a8:	b003d102 	andlt	sp, r3, r2, lsl #2
      ac:	fb04f85d 	blx	0x13e22a
      b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      b4:	0000003a 	andeq	r0, r0, sl, lsr r0
      b8:	00000000 	andeq	r0, r0, r0
      bc:	0000001e 	andeq	r0, r0, lr, lsl r0
      c0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
      c4:	4922460e 	stmdbmi	r2!, {r1, r2, r3, r9, sl, lr}
      c8:	4b22461d 	blmi	0x891944
      cc:	b0824479 	addlt	r4, r2, r9, ror r4
      d0:	460446e8 	strmi	r4, [r4], -r8, ror #13
      d4:	22044617 	andcs	r4, r4, #24117248	; 0x1700000
      d8:	464158cb 	strbmi	r5, [r1], -fp, asr #17
      dc:	9301681b 	movwls	r6, #6171	; 0x181b
      e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      e4:	9300ba2b 	movwls	fp, #2603	; 0xa2b
      e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      ec:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
      f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      f4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
      f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      fc:	22044631 	andcs	r4, r4, #51380224	; 0x3100000
     100:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     104:	b9b5fffe 	ldmiblt	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     108:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
     10c:	46412204 	strbmi	r2, [r1], -r4, lsl #4
     110:	43db4620 	bicsmi	r4, fp, #32, 12	; 0x2000000
     114:	9300ba1b 	movwls	fp, #2587	; 0xa1b
     118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     11c:	4b0d4a0e 	blmi	0x35295c
     120:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     124:	9b01681a 	blls	0x5a194
     128:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     12c:	d10d0300 	mrsle	r0, SP_mon
     130:	e8bdb002 	pop	{r1, ip, sp, pc}
     134:	462a81f0 			; <UNDEFINED> instruction: 0x462a81f0
     138:	46204639 			; <UNDEFINED> instruction: 0x46204639
     13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     140:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
     144:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     148:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
     14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     150:	00000080 	andeq	r0, r0, r0, lsl #1
     154:	00000000 	andeq	r0, r0, r0
     158:	00000034 	andeq	r0, r0, r4, lsr r0
     15c:	4ff0e92d 	svcmi	0x00f0e92d
     160:	4ee34604 	cdpmi	6, 14, cr4, cr3, cr4, {0}
     164:	3224f890 	eorcc	pc, r4, #144, 16	; 0x900000
     168:	447eb087 	ldrbtmi	fp, [lr], #-135	; 0xffffff79
     16c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     170:	f8d0814a 			; <UNDEFINED> instruction: 0xf8d0814a
     174:	220031ac 	andcs	r3, r0, #172, 2	; 0x2b
     178:	7225f890 	eorvc	pc, r5, #144, 16	; 0x900000
     17c:	21ecf8c0 	mvncs	pc, r0, asr #17
     180:	f100079b 			; <UNDEFINED> instruction: 0xf100079b
     184:	1c7d817d 	ldfnep	f0, [sp], #-500	; 0xfffffe0c
     188:	2d06b2ed 	sfmcs	f3, 1, [r6, #-948]	; 0xfffffc4c
     18c:	8139f200 	teqhi	r9, r0, lsl #4	; <UNPREDICTABLE>
     190:	58f24bd8 	ldmpl	r2!, {r3, r4, r6, r7, r8, r9, fp, lr}^
     194:	f8564bd8 			; <UNDEFINED> instruction: 0xf8564bd8
     198:	f8d0b003 			; <UNDEFINED> instruction: 0xf8d0b003
     19c:	920131d0 	andls	r3, r1, #208, 2	; 0x34
     1a0:	2025f852 	eorcs	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     1a4:	38fff103 	ldmcc	pc!, {r0, r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     1a8:	3025f85b 	eorcc	pc, r5, fp, asr r8	; <UNPREDICTABLE>
     1ac:	0902eb08 	stmdbeq	r2, {r3, r8, r9, fp, sp, lr, pc}
     1b0:	eba94611 	bl	0xfea519fc
     1b4:	92050903 	andls	r0, r5, #49152	; 0xc000
     1b8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     1bc:	4bcffffe 	blmi	0xff4001bc
     1c0:	01e0f8c4 	mvneq	pc, r4, asr #17
     1c4:	4bce58f1 	blmi	0xff396590
     1c8:	a003f856 	andge	pc, r3, r6, asr r8	; <UNPREDICTABLE>
     1cc:	31d4f8d4 	ldrsbcc	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
     1d0:	f8519102 			; <UNDEFINED> instruction: 0xf8519102
     1d4:	3b011025 	blcc	0x44270
     1d8:	0025f85a 	eoreq	pc, r5, sl, asr r8	; <UNPREDICTABLE>
     1dc:	18cb9300 	stmiane	fp, {r8, r9, ip, pc}^
     1e0:	91041a1b 	tstls	r4, fp, lsl sl
     1e4:	93034618 	movwls	r4, #13848	; 0x3618
     1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1ec:	e9dd9a05 	ldmib	sp, {r0, r2, r9, fp, ip, pc}^
     1f0:	45913103 	ldrmi	r3, [r1, #259]	; 0x103
     1f4:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
     1f8:	42992201 	addsmi	r2, r9, #268435456	; 0x10000000
     1fc:	f042bf88 			; <UNDEFINED> instruction: 0xf042bf88
     200:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
     204:	2a0001d8 	bcs	0x96c
     208:	816cf000 	msrhi	SPSR_fs, r0
     20c:	b2ed1cbd 	rsclt	r1, sp, #48384	; 0xbd00
     210:	f0002d07 			; <UNDEFINED> instruction: 0xf0002d07
     214:	9a0180f6 	bls	0x605f4
     218:	3025f85b 	eorcc	pc, r5, fp, asr r8	; <UNPREDICTABLE>
     21c:	2025f852 	eorcs	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     220:	eb089205 	bl	0x224a3c
     224:	46110902 	ldrmi	r0, [r1], -r2, lsl #18
     228:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     22c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     230:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     234:	f8c49b00 			; <UNDEFINED> instruction: 0xf8c49b00
     238:	f85101e0 			; <UNDEFINED> instruction: 0xf85101e0
     23c:	f85a1025 			; <UNDEFINED> instruction: 0xf85a1025
     240:	440b0025 	strmi	r0, [fp], #-37	; 0xffffffdb
     244:	1a1b9104 	bne	0x6e465c
     248:	46189303 	ldrmi	r9, [r8], -r3, lsl #6
     24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     250:	e9dd9a05 	ldmib	sp, {r0, r2, r9, fp, ip, pc}^
     254:	f8c43103 			; <UNDEFINED> instruction: 0xf8c43103
     258:	454a01d8 	strbmi	r0, [sl, #-472]	; 0xfffffe28
     25c:	4299bf98 	addsmi	fp, r9, #152, 30	; 0x260
     260:	8140f240 	cmphi	r0, r0, asr #4	; <UNPREDICTABLE>
     264:	b2ed1cfd 	rsclt	r1, sp, #64768	; 0xfd00
     268:	f0002d07 			; <UNDEFINED> instruction: 0xf0002d07
     26c:	9a0180ca 	bls	0x6059c
     270:	3025f85b 	eorcc	pc, r5, fp, asr r8	; <UNPREDICTABLE>
     274:	2025f852 	eorcs	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     278:	eb089205 	bl	0x224a94
     27c:	46110902 	ldrmi	r0, [r1], -r2, lsl #18
     280:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     284:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     288:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     28c:	f8c49b00 			; <UNDEFINED> instruction: 0xf8c49b00
     290:	f85101e0 			; <UNDEFINED> instruction: 0xf85101e0
     294:	f85a1025 			; <UNDEFINED> instruction: 0xf85a1025
     298:	440b0025 	strmi	r0, [fp], #-37	; 0xffffffdb
     29c:	1a1b9104 	bne	0x6e46b4
     2a0:	46189303 	ldrmi	r9, [r8], -r3, lsl #6
     2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2a8:	e9dd9a05 	ldmib	sp, {r0, r2, r9, fp, ip, pc}^
     2ac:	f8c43103 			; <UNDEFINED> instruction: 0xf8c43103
     2b0:	454a01d8 	strbmi	r0, [sl, #-472]	; 0xfffffe28
     2b4:	4299bf98 	addsmi	fp, r9, #152, 30	; 0x260
     2b8:	8114f240 	tsthi	r4, r0, asr #4	; <UNPREDICTABLE>
     2bc:	b2ed1d3d 	rsclt	r1, sp, #3904	; 0xf40
     2c0:	f0002d07 			; <UNDEFINED> instruction: 0xf0002d07
     2c4:	9a01809e 	bls	0x60544
     2c8:	3025f85b 	eorcc	pc, r5, fp, asr r8	; <UNPREDICTABLE>
     2cc:	2025f852 	eorcs	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     2d0:	eb089205 	bl	0x224aec
     2d4:	46110902 	ldrmi	r0, [r1], -r2, lsl #18
     2d8:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     2dc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     2e0:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     2e4:	f8c49b00 			; <UNDEFINED> instruction: 0xf8c49b00
     2e8:	f85101e0 			; <UNDEFINED> instruction: 0xf85101e0
     2ec:	f85a1025 			; <UNDEFINED> instruction: 0xf85a1025
     2f0:	440b0025 	strmi	r0, [fp], #-37	; 0xffffffdb
     2f4:	1a1b9104 	bne	0x6e470c
     2f8:	46189303 	ldrmi	r9, [r8], -r3, lsl #6
     2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     300:	e9dd9a05 	ldmib	sp, {r0, r2, r9, fp, ip, pc}^
     304:	f8c43103 			; <UNDEFINED> instruction: 0xf8c43103
     308:	454a01d8 	strbmi	r0, [sl, #-472]	; 0xfffffe28
     30c:	4299bf98 	addsmi	fp, r9, #152, 30	; 0x260
     310:	80e8f240 	rschi	pc, r8, r0, asr #4
     314:	b2ed1d7d 	rsclt	r1, sp, #8000	; 0x1f40
     318:	d0722d07 	rsbsle	r2, r2, r7, lsl #26
     31c:	f85b9a01 			; <UNDEFINED> instruction: 0xf85b9a01
     320:	f8523025 			; <UNDEFINED> instruction: 0xf8523025
     324:	92052025 	andls	r2, r5, #37	; 0x25
     328:	0902eb08 	stmdbeq	r2, {r3, r8, r9, fp, sp, lr, pc}
     32c:	eba94611 	bl	0xfea51b78
     330:	46480903 	strbmi	r0, [r8], -r3, lsl #18
     334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     338:	9b009902 	blls	0x26748
     33c:	01e0f8c4 	mvneq	pc, r4, asr #17
     340:	1025f851 	eorne	pc, r5, r1, asr r8	; <UNPREDICTABLE>
     344:	0025f85a 	eoreq	pc, r5, sl, asr r8	; <UNPREDICTABLE>
     348:	9104440b 	tstls	r4, fp, lsl #8
     34c:	93031a1b 	movwls	r1, #14875	; 0x3a1b
     350:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
     354:	9a05fffe 	bls	0x180354
     358:	3103e9dd 	ldrdcc	lr, [r3, -sp]
     35c:	01d8f8c4 	bicseq	pc, r8, r4, asr #17
     360:	bf98454a 	svclt	0x0098454a
     364:	f2404299 	vqsub.s8	d20, d16, d9
     368:	1dbd80bd 	ldcne	0, cr8, [sp, #756]!	; 0x2f4
     36c:	2d07b2ed 	sfmcs	f3, 1, [r7, #-948]	; 0xfffffc4c
     370:	9a01d047 	bls	0x74494
     374:	3025f85b 	eorcc	pc, r5, fp, asr r8	; <UNPREDICTABLE>
     378:	2025f852 	eorcs	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     37c:	eb089205 	bl	0x224b98
     380:	46110902 	ldrmi	r0, [r1], -r2, lsl #18
     384:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     388:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     38c:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     390:	f8c49b00 			; <UNDEFINED> instruction: 0xf8c49b00
     394:	f85101e0 			; <UNDEFINED> instruction: 0xf85101e0
     398:	f85a1025 			; <UNDEFINED> instruction: 0xf85a1025
     39c:	440b0025 	strmi	r0, [fp], #-37	; 0xffffffdb
     3a0:	1a1b9104 	bne	0x6e47b8
     3a4:	46189303 	ldrmi	r9, [r8], -r3, lsl #6
     3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3ac:	e9dd9a05 	ldmib	sp, {r0, r2, r9, fp, ip, pc}^
     3b0:	f8c43103 			; <UNDEFINED> instruction: 0xf8c43103
     3b4:	454a01d8 	strbmi	r0, [sl, #-472]	; 0xfffffe28
     3b8:	4299bf98 	addsmi	fp, r9, #152, 30	; 0x260
     3bc:	8092f240 	addshi	pc, r2, r0, asr #4
     3c0:	9a01b1f7 	bls	0x6cba4
     3c4:	3018f8db 			; <UNDEFINED> instruction: 0x3018f8db
     3c8:	44b86997 	ldrtmi	r6, [r8], #2455	; 0x997
     3cc:	eba84639 	bl	0xfea11cb8
     3d0:	46400803 	strbmi	r0, [r0], -r3, lsl #16
     3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3d8:	9d009902 	vstrls.16	s18, [r0, #-4]	; <UNPREDICTABLE>
     3dc:	3018f8da 			; <UNDEFINED> instruction: 0x3018f8da
     3e0:	9018f8d1 			; <UNDEFINED> instruction: 0x9018f8d1
     3e4:	01e0f8c4 	mvneq	pc, r4, asr #17
     3e8:	4649444d 	strbmi	r4, [r9], -sp, asr #8
     3ec:	46281aed 	strtmi	r1, [r8], -sp, ror #21
     3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3f4:	bf984547 	svclt	0x00984547
     3f8:	f8c445a9 			; <UNDEFINED> instruction: 0xf8c445a9
     3fc:	d97001d8 	ldmdble	r0!, {r3, r4, r6, r7, r8}^
     400:	f8842507 			; <UNDEFINED> instruction: 0xf8842507
     404:	4f3f5225 	svcmi	0x003f5225
     408:	51b0f8d4 	asrspl	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     40c:	2104447f 	tstcs	r4, pc, ror r4
     410:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     414:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
     418:	46202a01 	strtmi	r2, [r0], -r1, lsl #20
     41c:	f8d4d908 			; <UNDEFINED> instruction: 0xf8d4d908
     420:	699931b0 	ldmibvs	r9, {r4, r5, r7, r8, ip, sp}
     424:	f7ffb1c1 			; <UNDEFINED> instruction: 0xf7ffb1c1
     428:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     42c:	e7ee51b0 			; <UNDEFINED> instruction: 0xe7ee51b0
     430:	51b0f8d4 	asrspl	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     434:	46ac4934 			; <UNDEFINED> instruction: 0x46ac4934
     438:	ea52692b 	b	0x149a8ec
     43c:	d00d0e03 	andle	r0, sp, r3, lsl #28
     440:	d1e42a01 	mvnle	r2, r1, lsl #20
     444:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     448:	d3354293 	teqle	r5, #805306377	; 0x30000009
     44c:	b0074660 	andlt	r4, r7, r0, ror #12
     450:	4ff0e8bd 	svcmi	0x00f0e8bd
     454:	bffef7ff 	svclt	0x00fef7ff
     458:	e7e44639 			; <UNDEFINED> instruction: 0xe7e44639
     45c:	236de9d4 	cmncs	sp, #212, 18	; 0x350000
     460:	f7ff5871 			; <UNDEFINED> instruction: 0xf7ff5871
     464:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
     468:	f04331a0 			; <UNDEFINED> instruction: 0xf04331a0
     46c:	f8840304 			; <UNDEFINED> instruction: 0xf8840304
     470:	e9d431a0 	ldmib	r4, {r5, r7, r8, ip, sp}^
     474:	60eb536c 	rscvs	r5, fp, ip, ror #6
     478:	31b8f8d4 			; <UNDEFINED> instruction: 0x31b8f8d4
     47c:	e7c6612b 	strb	r6, [r6, fp, lsr #2]
     480:	b2ff3701 	rscslt	r3, pc, #262144	; 0x40000
     484:	7225f880 	eorvc	pc, r5, #128, 16	; 0x800000
     488:	d8bc2f06 	ldmle	ip!, {r1, r2, r8, r9, sl, fp, sp}
     48c:	01f4f8d4 	ldrsbeq	pc, [r4, #132]!	; 0x84	; <UNPREDICTABLE>
     490:	f894b358 			; <UNDEFINED> instruction: 0xf894b358
     494:	2100322e 	tstcs	r0, lr, lsr #4
     498:	222bf894 	eorcs	pc, fp, #148, 16	; 0x940000
     49c:	41d0f8d4 	ldrsbmi	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
     4a0:	f202fb13 	vpadd.i8	d15, d2, d3
     4a4:	f202fb04 	vqdmulh.s<illegal width 8>	d15, d2, d4
     4a8:	08d23207 	ldmeq	r2, {r0, r1, r2, r9, ip, sp}^
     4ac:	b0073201 	andlt	r3, r7, r1, lsl #4
     4b0:	4ff0e8bd 	svcmi	0x00f0e8bd
     4b4:	bffef7ff 	svclt	0x00fef7ff
     4b8:	1ad34913 	bne	0xff4d290c
     4bc:	21b4f8d4 			; <UNDEFINED> instruction: 0x21b4f8d4
     4c0:	f7ff5871 			; <UNDEFINED> instruction: 0xf7ff5871
     4c4:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
     4c8:	f8d431a0 			; <UNDEFINED> instruction: 0xf8d431a0
     4cc:	f043c1b0 			; <UNDEFINED> instruction: 0xf043c1b0
     4d0:	f8840304 			; <UNDEFINED> instruction: 0xf8840304
     4d4:	466031a0 	strbtmi	r3, [r0], -r0, lsr #3
     4d8:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     4dc:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     4e0:	2506bffe 	strcs	fp, [r6, #-4094]	; 0xfffff002
     4e4:	5225f884 	eorpl	pc, r5, #132, 16	; 0x840000
     4e8:	b007e7d0 	ldrdlt	lr, [r7], -r0
     4ec:	8ff0e8bd 	svchi	0x00f0e8bd
     4f0:	00000382 	andeq	r0, r0, r2, lsl #7
	...
     504:	000000f4 	strdeq	r0, [r0], -r4
     508:	00000000 	andeq	r0, r0, r0
     50c:	4613b530 			; <UNDEFINED> instruction: 0x4613b530
     510:	e060f8df 	ldrd	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
     514:	c060f8df 	ldrdgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
     518:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
     51c:	460d4604 	strmi	r4, [sp], -r4, lsl #12
     520:	46692204 	strbtmi	r2, [r9], -r4, lsl #4
     524:	f85eba1b 			; <UNDEFINED> instruction: 0xf85eba1b
     528:	f8dcc00c 			; <UNDEFINED> instruction: 0xf8dcc00c
     52c:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
     530:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
     534:	93000c00 	movwls	r0, #3072	; 0xc00
     538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     53c:	46292204 	strtmi	r2, [r9], -r4, lsl #4
     540:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     544:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     54c:	4b0a4a0b 	blmi	0x292d80
     550:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     554:	9b01681a 	blls	0x5a5c4
     558:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     55c:	d1070300 	mrsle	r0, SP_und
     560:	46292204 	strtmi	r2, [r9], -r4, lsl #4
     564:	b0034620 	andlt	r4, r3, r0, lsr #12
     568:	4030e8bd 	ldrhtmi	lr, [r0], -sp
     56c:	bffef7ff 	svclt	0x00fef7ff
     570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     574:	00000056 	andeq	r0, r0, r6, asr r0
     578:	00000000 	andeq	r0, r0, r0
     57c:	00000028 	andeq	r0, r0, r8, lsr #32
     580:	4770b902 	ldrbmi	fp, [r0, -r2, lsl #18]!
     584:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
     588:	4614460e 	ldrmi	r4, [r4], -lr, lsl #12
     58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     590:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
     594:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
     598:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
     59c:	bf00bffe 	svclt	0x0000bffe
     5a0:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
     5a4:	4b112204 	blmi	0x448dbc
     5a8:	b50044fc 	strlt	r4, [r0, #-1276]	; 0xfffffb04
     5ac:	f85cb083 			; <UNDEFINED> instruction: 0xf85cb083
     5b0:	46693003 	strbtmi	r3, [r9], -r3
     5b4:	9301681b 	movwls	r6, #6171	; 0x181b
     5b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     5bc:	3218f8d0 	andscc	pc, r8, #208, 16	; 0xd00000
     5c0:	ba1b43db 	blt	0x6d1534
     5c4:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
     5c8:	4a09fffe 	bmi	0x2805c8
     5cc:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     5d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     5d4:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     5d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     5dc:	b003d102 	andlt	sp, r3, r2, lsl #2
     5e0:	fb04f85d 	blx	0x13e75e
     5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e8:	0000003c 	andeq	r0, r0, ip, lsr r0
     5ec:	00000000 	andeq	r0, r0, r0
     5f0:	0000001e 	andeq	r0, r0, lr, lsl r0
     5f4:	22084b03 	andcs	r4, r8, #3072	; 0xc00
     5f8:	447b4903 	ldrbtmi	r4, [fp], #-2307	; 0xfffff6fd
     5fc:	f7ff5859 			; <UNDEFINED> instruction: 0xf7ff5859
     600:	bf00bffe 	svclt	0x0000bffe
     604:	00000006 	andeq	r0, r0, r6
     608:	00000000 	andeq	r0, r0, r0
     60c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     610:	4aa24690 	bmi	0xfe892058
     614:	4ba2469a 	blmi	0xfe892084
     618:	447ab08a 	ldrbtmi	fp, [sl], #-138	; 0xffffff76
     61c:	46044da1 	strmi	r4, [r4], -r1, lsr #27
     620:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
     624:	9f12447d 	svcls	0x0012447d
     628:	9054f8dd 	ldrsbls	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
     62c:	9309681b 	movwls	r6, #38939	; 0x981b
     630:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     634:	f2002f06 	vmax.f32	d2, d0, d6
     638:	e8df80c2 	ldm	pc, {r1, r6, r7, pc}^	; <UNPREDICTABLE>
     63c:	00d7f017 	sbcseq	pc, r7, r7, lsl r0	; <UNPREDICTABLE>
     640:	00e800c0 	rsceq	r0, r8, r0, asr #1
     644:	010000f1 	strdeq	r0, [r0, -r1]
     648:	000700c0 	andeq	r0, r7, r0, asr #1
     64c:	0308f1aa 	movweq	pc, #33194	; 0x81aa	; <UNPREDICTABLE>
     650:	0308f033 	movweq	pc, #32819	; 0x8033	; <UNPREDICTABLE>
     654:	8115f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
     658:	f8842304 			; <UNDEFINED> instruction: 0xf8842304
     65c:	9b13322d 	blls	0x4ccf18
     660:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     664:	9b1480b4 	blls	0x52093c
     668:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     66c:	f1b980b9 			; <UNDEFINED> instruction: 0xf1b980b9
     670:	bf980f01 	svclt	0x00980f01
     674:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
     678:	498bd906 	stmibmi	fp, {r1, r2, r8, fp, ip, lr, pc}
     67c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     680:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	f288fa98 			; <UNDEFINED> instruction: 0xf288fa98
     68c:	f8949206 			; <UNDEFINED> instruction: 0xf8949206
     690:	fa5f222d 	blx	0x17c8f4c
     694:	b2fff38a 	rscslt	pc, pc, #671088642	; 0x28000002
     698:	f8842100 			; <UNDEFINED> instruction: 0xf8842100
     69c:	4620222e 	strtmi	r2, [r0], -lr, lsr #4
     6a0:	0107f367 	tsteq	r7, r7, ror #6	; <UNPREDICTABLE>
     6a4:	6874e9c4 	ldmdavs	r4!, {r2, r6, r7, r8, fp, sp, lr, pc}^
     6a8:	f202fb13 	vpadd.i8	d15, d2, d3
     6ac:	61e0f8c4 	mvnvs	pc, r4, asr #17
     6b0:	210ff363 	tstcs	pc, r3, ror #6	; <UNPREDICTABLE>
     6b4:	301cf88d 	andscc	pc, ip, sp, lsl #17
     6b8:	9224f884 	eorls	pc, r4, #132, 16	; 0x840000
     6bc:	f363b2d2 	vqsub.u32	<illegal reg q13.5>, <illegal reg q9.5>, q1
     6c0:	f88d4117 			; <UNDEFINED> instruction: 0xf88d4117
     6c4:	23009020 	movwcs	r9, #32
     6c8:	611ff362 	tstvs	pc, r2, ror #6	; <UNPREDICTABLE>
     6cc:	1229f8c4 	eorne	pc, r9, #196, 16	; 0xc40000
     6d0:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
     6d4:	f8ad4975 			; <UNDEFINED> instruction: 0xf8ad4975
     6d8:	ba36301e 	blt	0xd8c758
     6dc:	f88d3207 			; <UNDEFINED> instruction: 0xf88d3207
     6e0:	9605701d 			; <UNDEFINED> instruction: 0x9605701d
     6e4:	08d2230d 	ldmeq	r2, {r0, r2, r3, r8, r9, sp}^
     6e8:	21dcf8c4 	bicscs	pc, ip, r4, asr #17
     6ec:	5869aa05 	stmdapl	r9!, {r0, r2, r9, fp, sp, pc}^
     6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f4:	46202138 			; <UNDEFINED> instruction: 0x46202138
     6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6fc:	f8c44a6c 			; <UNDEFINED> instruction: 0xf8c44a6c
     700:	4b6c01b0 	blmi	0x1b00dc8
     704:	620258aa 	andvs	r5, r2, #11141120	; 0xaa0000
     708:	21a8f8d4 	ldrdcs	pc, [r8, r4]!
     70c:	e9c058eb 	stmib	r0, {r0, r1, r3, r5, r6, r7, fp, ip, lr}^
     710:	f8943409 			; <UNDEFINED> instruction: 0xf8943409
     714:	2b003228 	blcs	0xcfbc
     718:	80a1f040 	adchi	pc, r1, r0, asr #32
     71c:	1229f894 	eorne	pc, r9, #148, 16	; 0x940000
     720:	0302f002 	movweq	pc, #8194	; 0x2002	; <UNPREDICTABLE>
     724:	f0002903 			; <UNDEFINED> instruction: 0xf0002903
     728:	f8948093 			; <UNDEFINED> instruction: 0xf8948093
     72c:	2907122a 	stmdbcs	r7, {r1, r3, r5, r9, ip}
     730:	808ef240 	addhi	pc, lr, r0, asr #4
     734:	f88421f8 			; <UNDEFINED> instruction: 0xf88421f8
     738:	2b001228 	blcs	0x4fe0
     73c:	808cf040 	addhi	pc, ip, r0, asr #32
     740:	f8c42601 			; <UNDEFINED> instruction: 0xf8c42601
     744:	075161cc 	ldrbeq	r6, [r1, -ip, asr #3]
     748:	f04fbf5a 			; <UNDEFINED> instruction: 0xf04fbf5a
     74c:	f8c431ff 			; <UNDEFINED> instruction: 0xf8c431ff
     750:	f8d411bc 			; <UNDEFINED> instruction: 0xf8d411bc
     754:	071311bc 			; <UNDEFINED> instruction: 0x071311bc
     758:	2508bf5a 	strcs	fp, [r8, #-3930]	; 0xfffff0a6
     75c:	51c8f8c4 	bicpl	pc, r8, r4, asr #17
     760:	51c8f8d4 	ldrdpl	pc, [r8, #132]	; 0x84
     764:	bf5a06d7 	svclt	0x005a06d7
     768:	f8c4230f 			; <UNDEFINED> instruction: 0xf8c4230f
     76c:	f8d431c4 			; <UNDEFINED> instruction: 0xf8d431c4
     770:	069231c4 	ldreq	r3, [r2], r4, asr #3
     774:	2208bf5a 	andcs	fp, r8, #360	; 0x168
     778:	21c0f8c4 	biccs	pc, r0, r4, asr #17
     77c:	21c0f8d4 	ldrdcs	pc, [r0, #132]	; 0x84
     780:	5600e9cd 	strpl	lr, [r0], -sp, asr #19
     784:	447d4d4c 	ldrbtmi	r4, [sp], #-3404	; 0xfffff2b4
     788:	25389502 	ldrcs	r9, [r8, #-1282]!	; 0xfffffafe
     78c:	f7ff9503 			; <UNDEFINED> instruction: 0xf7ff9503
     790:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     794:	e9d411b8 	ldmib	r4, {r3, r4, r5, r7, r8, ip}^
     798:	e9c3306c 	stmib	r3, {r2, r3, r5, r6, ip, sp}^
     79c:	22010103 	andcs	r0, r1, #-1073741824	; 0xc0000000
     7a0:	21a0f884 	lslcs	pc, r4, #17	; <UNPREDICTABLE>
     7a4:	4b3e4a45 	blmi	0xf930c0
     7a8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     7ac:	9b09681a 	blls	0x25a81c
     7b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     7b4:	d16e0300 	cmnle	lr, r0, lsl #6
     7b8:	e8bdb00a 	pop	{r1, r3, ip, sp, pc}
     7bc:	494087f0 	stmdbmi	r0, {r4, r5, r6, r7, r8, r9, sl, pc}^
     7c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     7c4:	9b13fffe 	blls	0x5007c4
     7c8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     7cc:	493daf4c 	ldmdbmi	sp!, {r2, r3, r6, r8, r9, sl, fp, sp, pc}
     7d0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     7d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d8:	2b009b14 	blcs	0x27430
     7dc:	af47f43f 	svcge	0x0047f43f
     7e0:	46204939 			; <UNDEFINED> instruction: 0x46204939
     7e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     7e8:	e740fffe 			; <UNDEFINED> instruction: 0xe740fffe
     7ec:	0f10f1ba 	svceq	0x0010f1ba
     7f0:	f44fd807 	vst2.8	{d29-d30}, [pc], r7
     7f4:	f2c0738b 	vsubw.s8	<illegal reg q11.5>, q8, d11
     7f8:	fa230301 	blx	0x8c1404
     7fc:	07daf30a 	ldrbeq	pc, [sl, sl, lsl #6]	; <UNPREDICTABLE>
     800:	4932d436 	ldmdbmi	r2!, {r1, r2, r4, r5, sl, ip, lr, pc}
     804:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     80c:	f1aae727 			; <UNDEFINED> instruction: 0xf1aae727
     810:	f0330308 			; <UNDEFINED> instruction: 0xf0330308
     814:	d12f0308 			; <UNDEFINED> instruction: 0xd12f0308
     818:	f8842303 			; <UNDEFINED> instruction: 0xf8842303
     81c:	e71e322d 	ldr	r3, [lr, -sp, lsr #4]
     820:	0f08f1ba 	svceq	0x0008f1ba
     824:	f44fd805 	vst2.8	{d29-d30}, [pc], r5
     828:	fa23738b 	blx	0x8dd65c
     82c:	07dbf30a 	ldrbeq	pc, [fp, sl, lsl #6]	; <UNPREDICTABLE>
     830:	4927d41e 	stmdbmi	r7!, {r1, r2, r3, r4, sl, ip, lr, pc}
     834:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     83c:	f1aae70f 			; <UNDEFINED> instruction: 0xf1aae70f
     840:	f0330308 			; <UNDEFINED> instruction: 0xf0330308
     844:	d1210308 			; <UNDEFINED> instruction: 0xd1210308
     848:	f8842302 			; <UNDEFINED> instruction: 0xf8842302
     84c:	e706322d 	str	r3, [r6, -sp, lsr #4]
     850:	f8842108 			; <UNDEFINED> instruction: 0xf8842108
     854:	b13b1228 	teqlt	fp, r8, lsr #4
     858:	61ccf8d4 	ldrdvs	pc, [ip, #132]	; 0x84
     85c:	0795e773 			; <UNDEFINED> instruction: 0x0795e773
     860:	2b08d4fa 	blcs	0x235c50
     864:	af6cf47f 	svcge	0x006cf47f
     868:	f8c42600 			; <UNDEFINED> instruction: 0xf8c42600
     86c:	e76a61cc 	strb	r6, [sl, -ip, asr #3]!
     870:	f8842301 			; <UNDEFINED> instruction: 0xf8842301
     874:	e6f2322d 	ldrbt	r3, [r2], sp, lsr #4
     878:	44794916 	ldrbtmi	r4, [r9], #-2326	; 0xfffff6ea
     87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     880:	4915e7ca 	ldmdbmi	r5, {r1, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     884:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     888:	e6e5fffe 			; <UNDEFINED> instruction: 0xe6e5fffe
     88c:	44794913 	ldrbtmi	r4, [r9], #-2323	; 0xfffff6ed
     890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     894:	f7ffe7d8 			; <UNDEFINED> instruction: 0xf7ffe7d8
     898:	bf00fffe 	svclt	0x0000fffe
     89c:	0000027e 	andeq	r0, r0, lr, ror r2
     8a0:	00000000 	andeq	r0, r0, r0
     8a4:	0000027c 	andeq	r0, r0, ip, ror r2
     8a8:	00000222 	andeq	r0, r0, r2, lsr #4
	...
     8b8:	0000012e 	andeq	r0, r0, lr, lsr #2
     8bc:	00000110 	andeq	r0, r0, r0, lsl r1
     8c0:	000000fc 	strdeq	r0, [r0], -ip
     8c4:	000000ee 	andeq	r0, r0, lr, ror #1
     8c8:	000000e0 	andeq	r0, r0, r0, ror #1
     8cc:	000000c2 	andeq	r0, r0, r2, asr #1
     8d0:	00000096 	muleq	r0, r6, r0
     8d4:	00000056 	andeq	r0, r0, r6, asr r0
     8d8:	00000050 	andeq	r0, r0, r0, asr r0
     8dc:	0000004a 	andeq	r0, r0, sl, asr #32
     8e0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     8e4:	4942460c 	stmdbmi	r2, {r2, r3, r9, sl, lr}^
     8e8:	f5b24b42 			; <UNDEFINED> instruction: 0xf5b24b42
     8ec:	44797f80 	ldrbtmi	r7, [r9], #-3968	; 0xfffff080
     8f0:	9104f8df 	ldrdls	pc, [r4, -pc]
     8f4:	4605b085 	strmi	fp, [r5], -r5, lsl #1
     8f8:	461644f9 			; <UNDEFINED> instruction: 0x461644f9
     8fc:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
     900:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     904:	bfd40300 	svclt	0x00d40300
     908:	23012300 	movwcs	r2, #4864	; 0x1300
     90c:	bf082a00 	svclt	0x00082a00
     910:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     914:	f890b1c3 			; <UNDEFINED> instruction: 0xf890b1c3
     918:	2b033229 	blcs	0xcd1c4
     91c:	4a37d010 	bmi	0xdf4964
     920:	447a4b34 	ldrbtmi	r4, [sl], #-2868	; 0xfffff4cc
     924:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     928:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     92c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     930:	4933d15c 	ldmdbmi	r3!, {r2, r3, r4, r6, r8, ip, lr, pc}
     934:	b0054479 	andlt	r4, r5, r9, ror r4
     938:	43f0e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
     93c:	bffef7ff 	svclt	0x00fef7ff
     940:	44794930 	ldrbtmi	r4, [r9], #-2352	; 0xfffff6d0
     944:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     948:	0808f10d 	stmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
     94c:	46412204 	strbmi	r2, [r1], -r4, lsl #4
     950:	eb064628 	bl	0x1921f8
     954:	f8a50746 			; <UNDEFINED> instruction: 0xf8a50746
     958:	ba3b6220 	blt	0xed91e0
     95c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     960:	4b29fffe 	blmi	0xa80960
     964:	46282204 	strtmi	r2, [r8], -r4, lsl #4
     968:	9003f859 	andls	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     96c:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     970:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     978:	22044649 	andcs	r4, r4, #76546048	; 0x4900000
     97c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     980:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
     984:	4427dd15 	strtmi	sp, [r7], #-3349	; 0xfffff2eb
     988:	f8b4ae01 			; <UNDEFINED> instruction: 0xf8b4ae01
     98c:	2203c000 	andcs	ip, r3, #0
     990:	463178a3 	ldrtmi	r7, [r1], -r3, lsr #17
     994:	44144628 	ldrmi	r4, [r4], #-1576	; 0xfffff9d8
     998:	c004f8ad 	andgt	pc, r4, sp, lsr #17
     99c:	3006f88d 	andcc	pc, r6, sp, lsl #17
     9a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9a4:	46312203 	ldrtmi	r2, [r1], -r3, lsl #4
     9a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     9ac:	42bcfffe 	adcsmi	pc, ip, #1016	; 0x3f8
     9b0:	f8d5d1eb 			; <UNDEFINED> instruction: 0xf8d5d1eb
     9b4:	22043218 	andcs	r3, r4, #24, 4	; 0x80000001
     9b8:	46284641 	strtmi	r4, [r8], -r1, asr #12
     9bc:	ba1b43db 	blt	0x6d1930
     9c0:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     9c4:	f895fffe 			; <UNDEFINED> instruction: 0xf895fffe
     9c8:	4a1031a0 	bmi	0x40d050
     9cc:	0302f043 	movweq	pc, #8259	; 0x2043	; <UNPREDICTABLE>
     9d0:	31a0f885 	lslcc	pc, r5, #17	; <UNPREDICTABLE>
     9d4:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     9d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     9dc:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     9e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     9e4:	b005d102 	andlt	sp, r5, r2, lsl #2
     9e8:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     9ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9f0:	000000fe 	strdeq	r0, [r0], -lr
     9f4:	00000000 	andeq	r0, r0, r0
     9f8:	000000fc 	strdeq	r0, [r0], -ip
     9fc:	000000d6 	ldrdeq	r0, [r0], -r6
     a00:	000000c8 	andeq	r0, r0, r8, asr #1
     a04:	000000be 	strheq	r0, [r0], -lr
     a08:	00000000 	andeq	r0, r0, r0
     a0c:	00000032 	andeq	r0, r0, r2, lsr r0
     a10:	c024f8df 	ldrdgt	pc, [r4], -pc	; <UNPREDICTABLE>
     a14:	b5104613 	ldrlt	r4, [r0, #-1555]	; 0xfffff9ed
     a18:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
     a1c:	44fce020 	ldrbtmi	lr, [ip], #32
     a20:	f85c460a 			; <UNDEFINED> instruction: 0xf85c460a
     a24:	f7ff100e 			; <UNDEFINED> instruction: 0xf7ff100e
     a28:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
     a2c:	f04331a0 			; <UNDEFINED> instruction: 0xf04331a0
     a30:	f8840304 			; <UNDEFINED> instruction: 0xf8840304
     a34:	bd1031a0 	ldflts	f3, [r0, #-640]	; 0xfffffd80
     a38:	00000016 	andeq	r0, r0, r6, lsl r0
     a3c:	00000000 	andeq	r0, r0, r0
     a40:	23004920 	movwcs	r4, #2336	; 0x920
     a44:	44794a20 	ldrbtmi	r4, [r9], #-2592	; 0xfffff5e0
     a48:	4e20b570 	mcrmi	5, 1, fp, cr0, cr0, {3}
     a4c:	4604b082 	strmi	fp, [r4], -r2, lsl #1
     a50:	466d588a 	strbtmi	r5, [sp], -sl, lsl #17
     a54:	447e4629 	ldrbtmi	r4, [lr], #-1577	; 0xfffff9d7
     a58:	92016812 	andls	r6, r1, #1179648	; 0x120000
     a5c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     a60:	93002204 	movwls	r2, #516	; 0x204
     a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a68:	22044b19 	andcs	r4, r4, #25600	; 0x6400
     a6c:	58f64620 	ldmpl	r6!, {r5, r9, sl, lr}^
     a70:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
     a74:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     a78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a7c:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
     a80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a84:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     a88:	22043218 	andcs	r3, r4, #24, 4	; 0x80000001
     a8c:	43db4629 	bicsmi	r4, fp, #42991616	; 0x2900000
     a90:	ba1b4620 	blt	0x6d2318
     a94:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
     a98:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
     a9c:	4a0d31a0 	bmi	0x34d124
     aa0:	0320f043 	nopeq	{67}	; 0x43
     aa4:	31a0f884 	lslcc	pc, r4, #17	; <UNPREDICTABLE>
     aa8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     aac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     ab0:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     ab4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ab8:	b002d101 	andlt	sp, r2, r1, lsl #2
     abc:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
     ac0:	bf00fffe 	svclt	0x0000fffe
     ac4:	0000007a 	andeq	r0, r0, sl, ror r0
     ac8:	00000000 	andeq	r0, r0, r0
     acc:	00000072 	andeq	r0, r0, r2, ror r0
     ad0:	00000000 	andeq	r0, r0, r0
     ad4:	00000026 	andeq	r0, r0, r6, lsr #32
     ad8:	6b29ed9f 	blvs	0xa7c15c
     adc:	7b00eeb6 	blvc	0x3c5bc
     ae0:	f04fb570 			; <UNDEFINED> instruction: 0xf04fb570
     ae4:	4e286380 	cdpmi	3, 2, cr6, cr8, cr0, {4}
     ae8:	7b06ee00 	blvc	0x1bc2f0
     aec:	447eb086 	ldrbtmi	fp, [lr], #-134	; 0xffffff7a
     af0:	2204ad04 	andcs	sl, r4, #4, 26	; 0x100
     af4:	93044629 	movwls	r4, #17961	; 0x4629
     af8:	4b244604 	blmi	0x912310
     afc:	7bc7eefc 	blvc	0xff1fc6f4
     b00:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     b04:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
     b08:	ee170300 	cdp	3, 1, cr0, cr7, cr0, {0}
     b0c:	ba1b3a90 	blt	0x6cf554
     b10:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
     b14:	491efffe 	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b18:	22044b1e 	andcs	r4, r4, #30720	; 0x7800
     b1c:	46204479 			; <UNDEFINED> instruction: 0x46204479
     b20:	463158ce 	ldrtmi	r5, [r1], -lr, asr #17
     b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     b2c:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
     b30:	46204631 			; <UNDEFINED> instruction: 0x46204631
     b34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b38:	2204a903 	andcs	sl, r4, #49152	; 0xc000
     b3c:	91014620 	tstls	r1, r0, lsr #12
     b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b44:	22049901 	andcs	r9, r4, #16384	; 0x4000
     b48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     b4c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     b50:	22043218 	andcs	r3, r4, #24, 4	; 0x80000001
     b54:	43db4629 	bicsmi	r4, fp, #42991616	; 0x2900000
     b58:	ba1b4620 	blt	0x6d23e0
     b5c:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
     b60:	4a0dfffe 	bmi	0x380b60
     b64:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
     b68:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b6c:	405a9b05 	subsmi	r9, sl, r5, lsl #22
     b70:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     b74:	b006d101 	andlt	sp, r6, r1, lsl #2
     b78:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
     b7c:	bf00fffe 	svclt	0x0000fffe
     b80:	00000000 	andeq	r0, r0, r0
     b84:	40f86a00 	rscsmi	r6, r8, r0, lsl #20
     b88:	00000096 	muleq	r0, r6, r0
     b8c:	00000000 	andeq	r0, r0, r0
     b90:	00000070 	andeq	r0, r0, r0, ror r0
     b94:	00000000 	andeq	r0, r0, r0
     b98:	0000002e 	andeq	r0, r0, lr, lsr #32
     b9c:	0794b530 			; <UNDEFINED> instruction: 0x0794b530
     ba0:	e0bcf8df 	ldrsbt	pc, [ip], pc	; <UNPREDICTABLE>
     ba4:	b0834b2f 	addlt	r4, r3, pc, lsr #22
     ba8:	f8df44fe 			; <UNDEFINED> instruction: 0xf8df44fe
     bac:	44fcc0bc 	ldrbtmi	ip, [ip], #188	; 0xbc
     bb0:	3003f85e 	andcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
     bb4:	9301681b 	movwls	r6, #6171	; 0x181b
     bb8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     bbc:	780bd51c 	stmdavc	fp, {r2, r3, r4, r8, sl, ip, lr, pc}
     bc0:	bf0c2a03 	svclt	0x000c2a03
     bc4:	0e08f04f 	cdpeq	0, 0, cr15, cr8, cr15, {2}
     bc8:	e22bf890 	eor	pc, fp, #144, 16	; 0x900000
     bcc:	4573b323 	ldrbmi	fp, [r3, #-803]!	; 0xfffffcdd
     bd0:	784cdc22 	stmdavc	ip, {r1, r5, sl, fp, ip, lr, pc}^
     bd4:	4574b304 	ldrbmi	fp, [r4, #-772]!	; 0xfffffcfc
     bd8:	788ddc1e 	stmvc	sp, {r1, r2, r3, r4, sl, fp, ip, lr, pc}
     bdc:	4575b1e5 	ldrbmi	fp, [r5, #-485]!	; 0xfffffe1b
     be0:	f88ddc1a 			; <UNDEFINED> instruction: 0xf88ddc1a
     be4:	23033000 	movwcs	r3, #12288	; 0x3000
     be8:	4001f88d 	andmi	pc, r1, sp, lsl #17
     bec:	0e04f04f 	cdpeq	0, 0, cr15, cr4, cr15, {2}
     bf0:	f88d461c 			; <UNDEFINED> instruction: 0xf88d461c
     bf4:	e00b5002 	and	r5, fp, r2
     bf8:	b16b78cb 	cmnlt	fp, fp, asr #17
     bfc:	e22bf890 	eor	pc, fp, #144, 16	; 0x900000
     c00:	d309459e 	movwle	r4, #38302	; 0x959e
     c04:	3000f88d 	andcc	pc, r0, sp, lsl #17
     c08:	f04f2301 			; <UNDEFINED> instruction: 0xf04f2301
     c0c:	461c0e02 	ldrmi	r0, [ip], -r2, lsl #28
     c10:	d51c0752 	ldrle	r0, [ip, #-1874]	; 0xfffff8ae
     c14:	b97a790a 	ldmdblt	sl!, {r1, r3, r8, fp, ip, sp, lr}^
     c18:	44794914 	ldrbtmi	r4, [r9], #-2324	; 0xfffff6ec
     c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c20:	4b104a13 	blmi	0x413474
     c24:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     c28:	9b01681a 	blls	0x5ac98
     c2c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     c30:	d1130300 	tstle	r3, r0, lsl #6
     c34:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
     c38:	322bf890 	eorcc	pc, fp, #144, 16	; 0x900000
     c3c:	d3eb4293 	mvnle	r4, #805306377	; 0x30000009
     c40:	0308f104 	movweq	pc, #33028	; 0x8104	; <UNPREDICTABLE>
     c44:	0403eb0d 	streq	lr, [r3], #-2829	; 0xfffff4f3
     c48:	f8044673 			; <UNDEFINED> instruction: 0xf8044673
     c4c:	49092c08 	stmdbmi	r9, {r3, sl, fp, sp}
     c50:	f85c466a 			; <UNDEFINED> instruction: 0xf85c466a
     c54:	f7ff1001 			; <UNDEFINED> instruction: 0xf7ff1001
     c58:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
     c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c60:	000000b4 	strheq	r0, [r0], -r4
     c64:	00000000 	andeq	r0, r0, r0
     c68:	000000b6 	strheq	r0, [r0], -r6
     c6c:	0000004e 	andeq	r0, r0, lr, asr #32
     c70:	00000048 	andeq	r0, r0, r8, asr #32
     c74:	00000000 	andeq	r0, r0, r0
     c78:	0bc0eeb5 	bleq	0xff03c754
     c7c:	4b934a92 	blmi	0xfe4d36cc
     c80:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
     c84:	eef14992 			; <UNDEFINED> instruction: 0xeef14992
     c88:	ed2dfa10 	vpush	{s30-s45}
     c8c:	58d38b0a 	ldmpl	r3, {r1, r3, r8, r9, fp, pc}^
     c90:	4479b08a 	ldrbtmi	fp, [r9], #-138	; 0xffffff76
     c94:	9309681b 	movwls	r6, #38939	; 0x981b
     c98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     c9c:	80bcf100 	adcshi	pc, ip, r0, lsl #2
     ca0:	8b85ed9f 	blhi	0xfe17c324
     ca4:	0bc8eeb4 	bleq	0xff23c77c
     ca8:	fa10eef1 	blx	0x43c874
     cac:	80b4f300 	adcshi	pc, r4, r0, lsl #6
     cb0:	1bc0eeb5 	blne	0xff03c78c
     cb4:	fa10eef1 	blx	0x43c880
     cb8:	80aef100 	adchi	pc, lr, r0, lsl #2
     cbc:	1bc8eeb4 	blne	0xff23c794
     cc0:	fa10eef1 	blx	0x43c88c
     cc4:	80a8f300 	adchi	pc, r8, r0, lsl #6
     cc8:	ab01ee30 	blge	0x7c590
     ccc:	9b00eeb7 	blls	0x3c7b0
     cd0:	abc9eeb4 	blge	0xff27c7a8
     cd4:	fa10eef1 	blx	0x43c8a0
     cd8:	809ef300 	addshi	pc, lr, r0, lsl #6
     cdc:	ab78ed9f 	blge	0x1e3c360
     ce0:	bb00eeb6 	bllt	0x3c7c0
     ce4:	2bc0eeb5 	blcs	0xff03c7c0
     ce8:	cb4beeb0 	blgt	0x12fc7b0
     cec:	cb0aee00 	blgt	0x2bc4f4
     cf0:	bb0aee01 	bllt	0x2bc4fc
     cf4:	fa10eef1 	blx	0x43c8c0
     cf8:	1bcceefc 	blne	0xff33c8f0
     cfc:	bbcbeebc 	bllt	0xff2fc7f4
     d00:	2a90ee11 	bcs	0xfe43c54c
     d04:	3a10ee1b 	bcc	0x43c578
     d08:	ba1bba12 	blt	0x6ef558
     d0c:	2301e9cd 	movwcs	lr, #6605	; 0x19cd
     d10:	8095f100 	addshi	pc, r5, r0, lsl #2
     d14:	2bc8eeb4 	blcs	0xff23c7ec
     d18:	fa10eef1 	blx	0x43c8e4
     d1c:	808ff300 	addhi	pc, pc, r0, lsl #6
     d20:	3bc0eeb5 	blcc	0xff03c7fc
     d24:	fa10eef1 	blx	0x43c8f0
     d28:	8089f100 	addhi	pc, r9, r0, lsl #2
     d2c:	3bc8eeb4 	blcc	0xff23c804
     d30:	fa10eef1 	blx	0x43c8fc
     d34:	8083f300 	addhi	pc, r3, r0, lsl #6
     d38:	1b03ee32 	blne	0xfc608
     d3c:	1bc9eeb4 	blne	0xff27c814
     d40:	fa10eef1 	blx	0x43c90c
     d44:	ed9fdc7b 	ldc	12, cr13, [pc, #492]	; 0xf38
     d48:	eeb68b5e 			; <UNDEFINED> instruction: 0xeeb68b5e
     d4c:	eeb50b00 	vmov.f64	d0, #80	; 0x3e800000  0.250
     d50:	eeb04bc0 	vabs.f64	d4, d0
     d54:	ee021b40 	vmls.f64	d1, d2, d0
     d58:	eeb01b08 	vmov.f64	d1, #8	; 0x40400000  3.0
     d5c:	ee032b40 	vmls.f64	d2, d3, d0
     d60:	eef12b08 	vmov.f64	d18, #24	; 0x40c00000  6.0
     d64:	eefcfa10 	vmrs	pc, <impl def 0xc>
     d68:	ee133bc1 	vnmla.f64	d3, d19, d1
     d6c:	eefc2a90 			; <UNDEFINED> instruction: 0xeefc2a90
     d70:	ba123bc2 	blt	0x48fc80
     d74:	3a90ee13 	bcc	0xfe43c5c8
     d78:	e9cdba1b 	stmib	sp, {r0, r1, r3, r4, r9, fp, ip, sp, pc}^
     d7c:	d4702303 	ldrbtle	r2, [r0], #-771	; 0xfffffcfd
     d80:	3b4ded9f 	blcc	0x137c404
     d84:	4bc3eeb4 	blmi	0xff0fc85c
     d88:	fa10eef1 	blx	0x43c954
     d8c:	eeb5dc69 	cdp	12, 11, cr13, cr5, cr9, {3}
     d90:	eef15bc0 	vsqrt.f64	d21, d0
     d94:	d464fa10 	strbtle	pc, [r4], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
     d98:	5bc3eeb4 	blpl	0xff0fc870
     d9c:	fa10eef1 	blx	0x43c968
     da0:	ee34dc5f 	mrc	12, 1, sp, cr4, cr15, {2}
     da4:	eeb72b05 	vmov.f64	d2, #117	; 0x3fa80000  1.3125000
     da8:	eeb41b00 	vmov.f64	d1, #64	; 0x3e000000  0.125
     dac:	eef12bc1 	vsqrt.f64	d18, d1
     db0:	dc56fa10 	vmovle	pc, r6, s0, s1
     db4:	2b40eeb0 	blcs	0x103c87c
     db8:	0b08ee05 	bleq	0x23c5d4
     dbc:	2b08ee04 	blcs	0x23c5d4
     dc0:	6bc0eeb5 	blvs	0xff03c89c
     dc4:	fa10eef1 	blx	0x43c990
     dc8:	0bc0eebc 	bleq	0xff03c8c0
     dcc:	5bc2eefc 	blpl	0xff0bc9c4
     dd0:	3a10ee10 	bcc	0x43c618
     dd4:	2a90ee15 	bcs	0xfe43c630
     dd8:	ba12ba1b 	blt	0x4af64c
     ddc:	2305e9cd 	movwcs	lr, #22989	; 0x59cd
     de0:	eeb4d415 	mrc	4, 5, sp, cr4, cr5, {0}
     de4:	eef16bc3 	vsqrt.f64	d22, d3
     de8:	dc10fa10 			; <UNDEFINED> instruction: 0xdc10fa10
     dec:	7bc0eeb5 	blvc	0xff03c8c8
     df0:	fa10eef1 	blx	0x43c9bc
     df4:	eeb4d40b 	cdp	4, 11, cr13, cr4, cr11, {0}
     df8:	eef17bc3 	vsqrt.f64	d23, d3
     dfc:	dc06fa10 			; <UNDEFINED> instruction: 0xdc06fa10
     e00:	5b07ee36 	blpl	0x1fc6e0
     e04:	5bc1eeb4 	blpl	0xff07c8dc
     e08:	fa10eef1 	blx	0x43c9d4
     e0c:	4931dd30 	ldmdbmi	r1!, {r4, r5, r8, sl, fp, ip, lr, pc}
     e10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e14:	e016fffe 			; <UNDEFINED> instruction: 0xe016fffe
     e18:	4b2c4a2f 	blmi	0xb136dc
     e1c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     e20:	9b09681a 	blls	0x25ae90
     e24:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     e28:	d11f0300 	tstle	pc, r0, lsl #6
     e2c:	4479492b 	ldrbtmi	r4, [r9], #-2347	; 0xfffff6d5
     e30:	ecbdb00a 	ldc	0, cr11, [sp], #40	; 0x28
     e34:	e8bd8b0a 	pop	{r1, r3, r8, r9, fp, pc}
     e38:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
     e3c:	4928bffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
     e40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e44:	4a27fffe 	bmi	0xa00e44
     e48:	447a4b20 	ldrbtmi	r4, [sl], #-2848	; 0xfffff4e0
     e4c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     e50:	405a9b09 	subsmi	r9, sl, r9, lsl #22
     e54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e58:	b00ad108 	andlt	sp, sl, r8, lsl #2
     e5c:	8b0aecbd 	blhi	0x2bc158
     e60:	4921bd10 	stmdbmi	r1!, {r4, r8, sl, fp, ip, sp, pc}
     e64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e68:	e7ecfffe 			; <UNDEFINED> instruction: 0xe7ecfffe
     e6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e70:	3b13ed9f 	blcc	0x4fc4f4
     e74:	5b00eeb6 	blpl	0x3c954
     e78:	e070f8df 	ldrsbt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
     e7c:	eeb02320 	cdp	3, 11, cr2, cr0, cr0, {1}
     e80:	aa014b45 	bge	0x53b9c
     e84:	5b03ee07 	blpl	0xfc6a8
     e88:	4b03ee06 	blmi	0xfc6a8
     e8c:	5bc5eebc 	blpl	0xff17c984
     e90:	7bc4eefc 	blvc	0xff13ca88
     e94:	4a10ee15 	bmi	0x43c6f0
     e98:	ca90ee17 	bgt	0xfe43c6fc
     e9c:	fa9cba24 	blx	0xfe72f734
     ea0:	9408fc8c 	strls	pc, [r8], #-3212	; 0xfffff374
     ea4:	c01cf8cd 	andsgt	pc, ip, sp, asr #17
     ea8:	100ef851 	andne	pc, lr, r1, asr r8	; <UNPREDICTABLE>
     eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb0:	bf00e7c9 	svclt	0x0000e7c9
     eb4:	8000f3af 	andhi	pc, r0, pc, lsr #7
     eb8:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
     ebc:	3fe99999 	svccc	0x00e99999
     ec0:	00000000 	andeq	r0, r0, r0
     ec4:	40f86a00 	rscsmi	r6, r8, r0, lsl #20
     ec8:	00000244 	andeq	r0, r0, r4, asr #4
     ecc:	00000000 	andeq	r0, r0, r0
     ed0:	0000023a 	andeq	r0, r0, sl, lsr r2
     ed4:	000000c0 	andeq	r0, r0, r0, asr #1
     ed8:	000000b8 	strheq	r0, [r0], -r8
     edc:	000000aa 	andeq	r0, r0, sl, lsr #1
     ee0:	0000009c 	muleq	r0, ip, r0
     ee4:	00000096 	muleq	r0, r6, r0
     ee8:	00000080 	andeq	r0, r0, r0, lsl #1
     eec:	00000000 	andeq	r0, r0, r0
     ef0:	4d40b530 	cfstr64mi	mvdx11, [r0, #-192]	; 0xffffff40
     ef4:	b0854c40 	addlt	r4, r5, r0, asr #24
     ef8:	592c447d 	stmdbpl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
     efc:	68244d3f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, r8, sl, fp, lr}
     f00:	f04f9403 			; <UNDEFINED> instruction: 0xf04f9403
     f04:	9c080400 	cfstrsls	mvf0, [r8], {-0}
     f08:	2c03447d 	cfstrscs	mvf4, [r3], {125}	; 0x7d
     f0c:	b194d029 	orrslt	sp, r4, r9, lsr #32
     f10:	d0512c02 	subsle	r2, r1, r2, lsl #24
     f14:	4b384a3a 	blmi	0xe13804
     f18:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f1c:	9b03681a 	blls	0xdaf8c
     f20:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f24:	d1620300 	cmnle	r2, r0, lsl #6
     f28:	44794936 	ldrbtmi	r4, [r9], #-2358	; 0xfffff6ca
     f2c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     f30:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
     f34:	8911bffe 	ldmdbhi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
     f38:	4a332302 	bmi	0xcc9b48
     f3c:	f8adba49 			; <UNDEFINED> instruction: 0xf8adba49
     f40:	58a91004 	stmiapl	r9!, {r2, ip}
     f44:	f7ffaa01 			; <UNDEFINED> instruction: 0xf7ffaa01
     f48:	4a30fffe 	bmi	0xc40f48
     f4c:	447a4b2a 	ldrbtmi	r4, [sl], #-2858	; 0xfffff4d6
     f50:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     f54:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     f58:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f5c:	b005d147 	andlt	sp, r5, r7, asr #2
     f60:	4686bd30 			; <UNDEFINED> instruction: 0x4686bd30
     f64:	dd032b00 	vstrle	d2, [r3, #-0]
     f68:	2220f8b0 	eorcs	pc, r0, #176, 16	; 0xb00000
     f6c:	da11429a 	ble	0x4519dc
     f70:	4b214a27 	blmi	0x853814
     f74:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f78:	9b03681a 	blls	0xdafe8
     f7c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f80:	d1340300 	teqle	r4, r0, lsl #6
     f84:	46704923 	ldrbtmi	r4, [r0], -r3, lsr #18
     f88:	b0054479 	andlt	r4, r5, r9, ror r4
     f8c:	4030e8bd 	ldrhtmi	lr, [r0], -sp
     f90:	bffef7ff 	svclt	0x00fef7ff
     f94:	4a184c20 	bmi	0x61401c
     f98:	58a2447c 	stmiapl	r2!, {r2, r3, r4, r5, r6, sl, lr}
     f9c:	9a036814 	bls	0xdaff4
     fa0:	f04f4054 			; <UNDEFINED> instruction: 0xf04f4054
     fa4:	d1220200 			; <UNDEFINED> instruction: 0xd1220200
     fa8:	460a4c17 			; <UNDEFINED> instruction: 0x460a4c17
     fac:	b0055929 	andlt	r5, r5, r9, lsr #18
     fb0:	4030e8bd 	ldrhtmi	lr, [r0], -sp
     fb4:	bffef7ff 	svclt	0x00fef7ff
     fb8:	c002f8b2 			; <UNDEFINED> instruction: 0xc002f8b2
     fbc:	889488d3 	ldmhi	r4, {r0, r1, r4, r6, r7, fp, pc}
     fc0:	ea4fba5b 	b	0x13ef934
     fc4:	f8ad221c 			; <UNDEFINED> instruction: 0xf8ad221c
     fc8:	23003008 	movwcs	r3, #8
     fcc:	f362490e 	vmls.i32	d20, d2, d14
     fd0:	0a220307 	beq	0x881bf4
     fd4:	230ff36c 	movwcs	pc, #62316	; 0xf36c	; <UNPREDICTABLE>
     fd8:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
     fdc:	f364aa01 	vpmax.u32	d26, d4, d1
     fe0:	9301631f 	movwls	r6, #4895	; 0x131f
     fe4:	58692306 	stmdapl	r9!, {r1, r2, r8, r9, sp}^
     fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fec:	f7ffe7ad 			; <UNDEFINED> instruction: 0xf7ffe7ad
     ff0:	bf00fffe 	svclt	0x0000fffe
     ff4:	000000f8 	strdeq	r0, [r0], -r8
     ff8:	00000000 	andeq	r0, r0, r0
     ffc:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1000:	000000e4 	andeq	r0, r0, r4, ror #1
    1004:	000000d6 	ldrdeq	r0, [r0], -r6
    1008:	00000000 	andeq	r0, r0, r0
    100c:	000000ba 	strheq	r0, [r0], -sl
    1010:	00000098 	muleq	r0, r8, r0
    1014:	00000088 	andeq	r0, r0, r8, lsl #1
    1018:	0000007c 	andeq	r0, r0, ip, ror r0
    101c:	2a03b510 	bcs	0xee464
    1020:	e0ccf8df 	ldrd	pc, [ip], #143	; 0x8f
    1024:	b0844b33 	addlt	r4, r4, r3, lsr fp
    1028:	f8df44fe 			; <UNDEFINED> instruction: 0xf8df44fe
    102c:	44fcc0cc 	ldrbtmi	ip, [ip], #204	; 0xcc
    1030:	3003f85e 	andcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
    1034:	9303681b 	movwls	r6, #14363	; 0x381b
    1038:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    103c:	0793d035 			; <UNDEFINED> instruction: 0x0793d035
    1040:	4a2ed416 	bmi	0xbb60a0
    1044:	89092302 	stmdbhi	r9, {r1, r8, r9, sp}
    1048:	f8adba49 			; <UNDEFINED> instruction: 0xf8adba49
    104c:	f85c1004 			; <UNDEFINED> instruction: 0xf85c1004
    1050:	aa011002 	bge	0x45060
    1054:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1058:	4b264a29 	blmi	0x993904
    105c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1060:	9b03681a 	blls	0xdb0d0
    1064:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1068:	d13e0300 	teqle	lr, r0, lsl #6
    106c:	bd10b004 	ldclt	0, cr11, [r0, #-16]
    1070:	e002f8b1 			; <UNDEFINED> instruction: 0xe002f8b1
    1074:	888a88cb 	stmhi	sl, {r0, r1, r3, r6, r7, fp, pc}
    1078:	241eea4f 	ldrcs	lr, [lr], #-2639	; 0xfffff5b1
    107c:	f8adba5b 			; <UNDEFINED> instruction: 0xf8adba5b
    1080:	23003008 	movwcs	r3, #8
    1084:	f364491d 	vmul.p32	d20, d4, d13
    1088:	f36e0307 	vcgt.u32	d16, d14, d7
    108c:	ea4f230f 	b	0x13c9cd0
    1090:	f36e2e12 	vacgt.f32	d18, d14, d2
    1094:	f3624317 	vcge.u32	d20, d2, d7
    1098:	9301631f 	movwls	r6, #4895	; 0x131f
    109c:	2306aa01 	movwcs	sl, #27137	; 0x6a01
    10a0:	1001f85c 	andne	pc, r1, ip, asr r8	; <UNPREDICTABLE>
    10a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10a8:	f8b0e7d6 			; <UNDEFINED> instruction: 0xf8b0e7d6
    10ac:	780c2220 	stmdavc	ip, {r5, r9, sp}
    10b0:	d30942a2 	movwle	r4, #37538	; 0x92a2
    10b4:	23014911 	movwcs	r4, #6417	; 0x1911
    10b8:	4004f88d 	andmi	pc, r4, sp, lsl #17
    10bc:	f85caa01 			; <UNDEFINED> instruction: 0xf85caa01
    10c0:	f7ff1001 			; <UNDEFINED> instruction: 0xf7ff1001
    10c4:	e7c7fffe 			; <UNDEFINED> instruction: 0xe7c7fffe
    10c8:	4b0a4a0e 	blmi	0x293908
    10cc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    10d0:	9b03681a 	blls	0xdb140
    10d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    10d8:	d1060300 	mrsle	r0, LR_und
    10dc:	4479490a 	ldrbtmi	r4, [r9], #-2314	; 0xfffff6f6
    10e0:	e8bdb004 	pop	{r2, ip, sp, pc}
    10e4:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
    10e8:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
    10ec:	bf00fffe 	svclt	0x0000fffe
    10f0:	000000c4 	andeq	r0, r0, r4, asr #1
    10f4:	00000000 	andeq	r0, r0, r0
    10f8:	000000c6 	andeq	r0, r0, r6, asr #1
    10fc:	00000000 	andeq	r0, r0, r0
    1100:	000000a0 	andeq	r0, r0, r0, lsr #1
    1104:	00000034 	andeq	r0, r0, r4, lsr r0
    1108:	00000026 	andeq	r0, r0, r6, lsr #32
    110c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1110:	4c382a00 			; <UNDEFINED> instruction: 0x4c382a00
    1114:	b0854b38 	addlt	r4, r5, r8, lsr fp
    1118:	4f38447c 	svcmi	0x0038447c
    111c:	447f4605 	ldrbtmi	r4, [pc], #-1541	; 0x1124
    1120:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1124:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    1128:	dd030300 	stcle	3, cr0, [r3, #-0]
    112c:	3220f8b0 	eorcc	pc, r0, #176, 16	; 0xb00000
    1130:	da114293 	ble	0x451b84
    1134:	4b304a32 	blmi	0xc13a04
    1138:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    113c:	9b03681a 	blls	0xdb1ac
    1140:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1144:	d1530300 	cmple	r3, r0, lsl #6
    1148:	4628492e 	strtmi	r4, [r8], -lr, lsr #18
    114c:	b0054479 	andlt	r4, r5, r9, ror r4
    1150:	43f0e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
    1154:	bffef7ff 	svclt	0x00fef7ff
    1158:	f10d0056 			; <UNDEFINED> instruction: 0xf10d0056
    115c:	460c0808 	strmi	r0, [ip], -r8, lsl #16
    1160:	46412204 	strbmi	r2, [r1], -r4, lsl #4
    1164:	f88d2300 			; <UNDEFINED> instruction: 0xf88d2300
    1168:	0c333008 	ldceq	0, cr3, [r3], #-32	; 0xffffffe0
    116c:	3009f88d 	andcc	pc, r9, sp, lsl #17
    1170:	f8adba73 			; <UNDEFINED> instruction: 0xf8adba73
    1174:	f7ff300a 			; <UNDEFINED> instruction: 0xf7ff300a
    1178:	4b23fffe 	blmi	0x901178
    117c:	46282204 	strtmi	r2, [r8], -r4, lsl #4
    1180:	f8574426 			; <UNDEFINED> instruction: 0xf8574426
    1184:	eb0d9003 	bl	0x365198
    1188:	46490702 	strbmi	r0, [r9], -r2, lsl #14
    118c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1190:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1194:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    1198:	46282204 	strtmi	r2, [r8], -r4, lsl #4
    119c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a0:	3b02f834 	blcc	0xbf278
    11a4:	46392202 	ldrtmi	r2, [r9], -r2, lsl #4
    11a8:	ba5b4628 	blt	0x16d2a50
    11ac:	3004f8ad 	andcc	pc, r4, sp, lsr #17
    11b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11b4:	46392202 	ldrtmi	r2, [r9], -r2, lsl #4
    11b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    11bc:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
    11c0:	f8d5d1ee 			; <UNDEFINED> instruction: 0xf8d5d1ee
    11c4:	22043218 	andcs	r3, r4, #24, 4	; 0x80000001
    11c8:	46284641 	strtmi	r4, [r8], -r1, asr #12
    11cc:	ba1b43db 	blt	0x6d2140
    11d0:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
    11d4:	4a0dfffe 	bmi	0x3811d4
    11d8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    11dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    11e0:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    11e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    11e8:	b005d102 	andlt	sp, r5, r2, lsl #2
    11ec:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    11f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11f4:	000000d8 	ldrdeq	r0, [r0], -r8
    11f8:	00000000 	andeq	r0, r0, r0
    11fc:	000000da 	ldrdeq	r0, [r0], -sl
    1200:	000000c4 	andeq	r0, r0, r4, asr #1
    1204:	000000b4 	strheq	r0, [r0], -r4
    1208:	00000000 	andeq	r0, r0, r0
    120c:	0000002e 	andeq	r0, r0, lr, lsr #32
    1210:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1214:	4a414617 	bmi	0x1052a78
    1218:	4b41461e 	blmi	0x1052a98
    121c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    1220:	b0828104 	addlt	r8, r2, r4, lsl #2
    1224:	46084604 	strmi	r4, [r8], -r4, lsl #12
    1228:	58d344f8 	ldmpl	r3, {r3, r4, r5, r6, r7, sl, lr}^
    122c:	681b460d 	ldmdavs	fp, {r0, r2, r3, r9, sl, lr}
    1230:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    1234:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1238:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    123c:	2850d05a 	ldmdacs	r0, {r1, r3, r4, r6, ip, lr, pc}^
    1240:	f100bfd8 			; <UNDEFINED> instruction: 0xf100bfd8
    1244:	dc3e0901 			; <UNDEFINED> instruction: 0xdc3e0901
    1248:	46ea1c73 	uxtabmi	r1, sl, r3, ror #24
    124c:	22044403 	andcs	r4, r4, #50331648	; 0x3000000
    1250:	46204651 			; <UNDEFINED> instruction: 0x46204651
    1254:	9300ba1b 	movwls	fp, #2587	; 0xa1b
    1258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    125c:	22044b32 	andcs	r4, r4, #51200	; 0xc800
    1260:	f8584620 			; <UNDEFINED> instruction: 0xf8584620
    1264:	46418003 	strbmi	r8, [r1], -r3
    1268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    126c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1270:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
    1274:	46202204 	strtmi	r2, [r0], -r4, lsl #4
    1278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    127c:	4629464a 	strtmi	r4, [r9], -sl, asr #12
    1280:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1284:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
    1288:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    128c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1290:	bf182f00 	svclt	0x00182f00
    1294:	d1222e00 			; <UNDEFINED> instruction: 0xd1222e00
    1298:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
    129c:	46512204 	ldrbmi	r2, [r1], -r4, lsl #4
    12a0:	43db4620 	bicsmi	r4, fp, #32, 12	; 0x2000000
    12a4:	9300ba1b 	movwls	fp, #2587	; 0xa1b
    12a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12ac:	4b1c4a1f 	blmi	0x713b30
    12b0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    12b4:	9b01681a 	blls	0x5b324
    12b8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    12bc:	d12b0300 			; <UNDEFINED> instruction: 0xd12b0300
    12c0:	e8bdb002 	pop	{r1, ip, sp, pc}
    12c4:	491a87f0 	ldmdbmi	sl, {r4, r5, r6, r7, r8, r9, sl, pc}
    12c8:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    12cc:	44790951 	ldrbtmi	r0, [r9], #-2385	; 0xfffff6af
    12d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12d4:	20502300 	subscs	r2, r0, r0, lsl #6
    12d8:	3050f885 	subscc	pc, r0, r5, lsl #17
    12dc:	4632e7b4 			; <UNDEFINED> instruction: 0x4632e7b4
    12e0:	46204639 			; <UNDEFINED> instruction: 0x46204639
    12e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12e8:	46394632 			; <UNDEFINED> instruction: 0x46394632
    12ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    12f0:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
    12f4:	4b0a4a0f 	blmi	0x293b38
    12f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    12fc:	9b01681a 	blls	0x5b36c
    1300:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1304:	d1070300 	mrsle	r0, SP_und
    1308:	4620490b 	strtmi	r4, [r0], -fp, lsl #18
    130c:	b0024479 	andlt	r4, r2, r9, ror r4
    1310:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    1314:	bffef7ff 	svclt	0x00fef7ff
    1318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    131c:	000000fc 	strdeq	r0, [r0], -ip
    1320:	00000000 	andeq	r0, r0, r0
    1324:	000000f8 	strdeq	r0, [r0], -r8
    1328:	00000000 	andeq	r0, r0, r0
    132c:	00000078 	andeq	r0, r0, r8, ror r0
    1330:	0000005e 	andeq	r0, r0, lr, asr r0
    1334:	00000038 	andeq	r0, r0, r8, lsr r0
    1338:	00000028 	andeq	r0, r0, r8, lsr #32
    133c:	4ff0e92d 	svcmi	0x00f0e92d
    1340:	4ace4615 	bmi	0xff392b9c
    1344:	4bce461e 	blmi	0xff392bc4
    1348:	b089447a 	addlt	r4, r9, sl, ror r4
    134c:	46084604 	strmi	r4, [r8], -r4, lsl #12
    1350:	58d34689 	ldmpl	r3, {r0, r3, r7, r9, sl, lr}^
    1354:	681b9f12 	ldmdavs	fp, {r1, r4, r8, r9, sl, fp, ip, pc}
    1358:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    135c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1360:	4bc8fffe 	blmi	0xff241360
    1364:	9301447b 	movwls	r4, #5243	; 0x147b
    1368:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    136c:	28508173 	ldmdacs	r0, {r0, r1, r4, r5, r6, r8, pc}^
    1370:	815bf300 	cmphi	fp, r0, lsl #6	; <UNPREDICTABLE>
    1374:	f1001c83 			; <UNDEFINED> instruction: 0xf1001c83
    1378:	93020801 	movwls	r0, #10241	; 0x2801
    137c:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
    1380:	f8d48163 			; <UNDEFINED> instruction: 0xf8d48163
    1384:	270001b0 			; <UNDEFINED> instruction: 0x270001b0
    1388:	b2fcf8df 	rscslt	pc, ip, #14614528	; 0xdf0000
    138c:	31b8f8d4 			; <UNDEFINED> instruction: 0x31b8f8d4
    1390:	5600e9c0 	strpl	lr, [r0], -r0, asr #19
    1394:	610344fb 	strdvs	r4, [r3, -fp]
    1398:	f8d4463d 			; <UNDEFINED> instruction: 0xf8d4463d
    139c:	463e31b4 			; <UNDEFINED> instruction: 0x463e31b4
    13a0:	210060c3 	smlabtcs	r0, r3, r0, r6
    13a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a8:	f8d4b140 			; <UNDEFINED> instruction: 0xf8d4b140
    13ac:	699931b0 	ldmibvs	r9, {r4, r5, r7, r8, ip, sp}
    13b0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    13b4:	4620812c 	strtmi	r8, [r0], -ip, lsr #2
    13b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13bc:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    13c0:	68436902 	stmdavs	r3, {r1, r8, fp, sp, lr}^
    13c4:	d17a2a00 	cmnle	sl, r0, lsl #20
    13c8:	d14b2b00 	cmple	fp, r0, lsl #22
    13cc:	b2bcf8df 	adcslt	pc, ip, #14614528	; 0xdf0000
    13d0:	210444fb 	strdcs	r4, [r4, -fp]
    13d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13d8:	28014603 	stmdacs	r1, {r0, r1, r9, sl, lr}
    13dc:	f8d4d90f 			; <UNDEFINED> instruction: 0xf8d4d90f
    13e0:	699931b0 	ldmibvs	r9, {r4, r5, r7, r8, ip, sp}
    13e4:	d06e2900 	rsble	r2, lr, r0, lsl #18
    13e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    13ec:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    13f0:	210401b0 			; <UNDEFINED> instruction: 0x210401b0
    13f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13f8:	28014603 	stmdacs	r1, {r0, r1, r9, sl, lr}
    13fc:	f8d4d8ef 			; <UNDEFINED> instruction: 0xf8d4d8ef
    1400:	690201b0 	stmdbvs	r2, {r4, r5, r7, r8}
    1404:	0102ea53 	tsteq	r2, r3, asr sl
    1408:	42bdd15f 	adcsmi	sp, sp, #-1073741801	; 0xc0000017
    140c:	f105db15 			; <UNDEFINED> instruction: 0xf105db15
    1410:	ea4f0a04 	b	0x13c3c28
    1414:	2e00018a 	adfcsd	f0, f0, #2.0
    1418:	80fbf000 	rscshi	pc, fp, r0
    141c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1420:	00bafffe 	ldrshteq	pc, [sl], lr	; <UNPREDICTABLE>
    1424:	90034631 	andls	r4, r3, r1, lsr r6
    1428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    142c:	46204631 			; <UNDEFINED> instruction: 0x46204631
    1430:	f7ff4657 			; <UNDEFINED> instruction: 0xf7ff4657
    1434:	9b03fffe 	blls	0x101434
    1438:	f8d4461e 			; <UNDEFINED> instruction: 0xf8d4461e
    143c:	462011b8 			; <UNDEFINED> instruction: 0x462011b8
    1440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1444:	0025f846 	eoreq	pc, r5, r6, asr #16
    1448:	126de9d4 	rsbne	lr, sp, #212, 18	; 0x350000
    144c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1450:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1454:	f8d43501 			; <UNDEFINED> instruction: 0xf8d43501
    1458:	610331b8 			; <UNDEFINED> instruction: 0x610331b8
    145c:	31b4f8d4 			; <UNDEFINED> instruction: 0x31b4f8d4
    1460:	e7b660c3 	ldr	r6, [r6, r3, asr #1]!
    1464:	db1542bd 	blle	0x551f60
    1468:	0a04f105 	beq	0x13d884
    146c:	018aea4f 	orreq	lr, sl, pc, asr #20
    1470:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1474:	462080d4 			; <UNDEFINED> instruction: 0x462080d4
    1478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    147c:	463100ba 			; <UNDEFINED> instruction: 0x463100ba
    1480:	f7ff9003 			; <UNDEFINED> instruction: 0xf7ff9003
    1484:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1488:	46574620 	ldrbmi	r4, [r7], -r0, lsr #12
    148c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1490:	461e9b03 	ldrmi	r9, [lr], -r3, lsl #22
    1494:	11b8f8d4 			; <UNDEFINED> instruction: 0x11b8f8d4
    1498:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    149c:	f846fffe 			; <UNDEFINED> instruction: 0xf846fffe
    14a0:	e9d40025 	ldmib	r4, {r0, r2, r5}^
    14a4:	f7ff126d 			; <UNDEFINED> instruction: 0xf7ff126d
    14a8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    14ac:	350101b0 	strcc	r0, [r1, #-432]	; 0xfffffe50
    14b0:	31b8f8d4 			; <UNDEFINED> instruction: 0x31b8f8d4
    14b4:	21b4f8d4 			; <UNDEFINED> instruction: 0x21b4f8d4
    14b8:	68436103 	stmdavs	r3, {r0, r1, r8, sp, lr}^
    14bc:	2b0060c2 	blcs	0x197cc
    14c0:	af6ff47f 	svcge	0x006ff47f
    14c4:	4659e782 	ldrbmi	lr, [r9], -r2, lsl #15
    14c8:	2b01e78e 	blcs	0x7b308
    14cc:	f8d4d181 			; <UNDEFINED> instruction: 0xf8d4d181
    14d0:	f10d11b8 			; <UNDEFINED> instruction: 0xf10d11b8
    14d4:	46200a18 			; <UNDEFINED> instruction: 0x46200a18
    14d8:	fb01428a 	blx	0x51f0a
    14dc:	bf38f305 	svclt	0x0038f305
    14e0:	9a021a89 	bls	0x87f0c
    14e4:	185bbf38 	ldmdane	fp, {r3, r4, r5, r8, r9, sl, fp, ip, sp, pc}^
    14e8:	44134651 	ldrmi	r4, [r3], #-1617	; 0xfffff9af
    14ec:	ba1b2204 	blt	0x6c9d04
    14f0:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
    14f4:	4b66fffe 	blmi	0x19c14f4
    14f8:	46209a01 	strtmi	r9, [r0], -r1, lsl #20
    14fc:	b003f852 	andlt	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    1500:	46592204 	ldrbmi	r2, [r9], -r4, lsl #4
    1504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1508:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    150c:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1510:	46202204 	strtmi	r2, [r0], -r4, lsl #4
    1514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1518:	46494642 	strbmi	r4, [r9], -r2, asr #12
    151c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1520:	4642fffe 			; <UNDEFINED> instruction: 0x4642fffe
    1524:	46204649 	strtmi	r4, [r0], -r9, asr #12
    1528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    152c:	2201a905 	andcs	sl, r1, #81920	; 0x14000
    1530:	91014620 	tstls	r1, r0, lsr #12
    1534:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1538:	8014f88d 	andshi	pc, r4, sp, lsl #17
    153c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1540:	22019901 	andcs	r9, r1, #16384	; 0x4000
    1544:	f1a64620 			; <UNDEFINED> instruction: 0xf1a64620
    1548:	46ab0904 	strtmi	r0, [fp], r4, lsl #18
    154c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1550:	f8d4b15d 			; <UNDEFINED> instruction: 0xf8d4b15d
    1554:	f85951b8 			; <UNDEFINED> instruction: 0xf85951b8
    1558:	bb551f04 	bllt	0x1549170
    155c:	f1084620 			; <UNDEFINED> instruction: 0xf1084620
    1560:	f7ff0801 			; <UNDEFINED> instruction: 0xf7ff0801
    1564:	45c3fffe 	strbmi	pc, [r3, #4094]	; 0xffe	; <UNPREDICTABLE>
    1568:	2f00d1f3 	svccs	0x0000d1f3
    156c:	f8d4d136 			; <UNDEFINED> instruction: 0xf8d4d136
    1570:	f8d431b0 			; <UNDEFINED> instruction: 0xf8d431b0
    1574:	691b21b8 	ldmdbvs	fp, {r3, r4, r5, r7, r8, sp}
    1578:	d33a4293 	teqle	sl, #805306377	; 0x30000009
    157c:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
    1580:	46202204 	strtmi	r2, [r0], -r4, lsl #4
    1584:	43db4651 	bicsmi	r4, fp, #84934656	; 0x5100000
    1588:	9306ba1b 	movwls	fp, #27163	; 0x6a1b
    158c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1590:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1598:	4b394a3e 	blmi	0xe53e98
    159c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    15a0:	9b07681a 	blls	0x1db610
    15a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    15a8:	d1650300 	cmnle	r5, r0, lsl #6
    15ac:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    15b0:	462a8ff0 	qsub8mi	r8, sl, r0
    15b4:	91014620 	tstls	r1, r0, lsr #12
    15b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15bc:	462a9901 	strtmi	r9, [sl], -r1, lsl #18
    15c0:	f1084620 			; <UNDEFINED> instruction: 0xf1084620
    15c4:	f7ff0801 			; <UNDEFINED> instruction: 0xf7ff0801
    15c8:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    15cc:	46201000 	strtmi	r1, [r0], -r0
    15d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d4:	d1bc45c3 			; <UNDEFINED> instruction: 0xd1bc45c3
    15d8:	d0c82f00 	sbcle	r2, r8, r0, lsl #30
    15dc:	46204631 			; <UNDEFINED> instruction: 0x46204631
    15e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15e4:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    15e8:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
    15ec:	4293691b 	addsmi	r6, r3, #442368	; 0x6c000
    15f0:	f8d4d2c4 			; <UNDEFINED> instruction: 0xf8d4d2c4
    15f4:	1ad211b4 	bne	0xff485ccc
    15f8:	92024620 	andls	r4, r2, #32, 12	; 0x2000000
    15fc:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
    1600:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1604:	46201201 	strtmi	r1, [r0], -r1, lsl #4
    1608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    160c:	4659e7b6 			; <UNDEFINED> instruction: 0x4659e7b6
    1610:	4620e6d1 			; <UNDEFINED> instruction: 0x4620e6d1
    1614:	f7ff4657 			; <UNDEFINED> instruction: 0xf7ff4657
    1618:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    161c:	4620e70d 	strtmi	lr, [r0], -sp, lsl #14
    1620:	f7ff4657 			; <UNDEFINED> instruction: 0xf7ff4657
    1624:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1628:	491be734 	ldmdbmi	fp, {r2, r4, r5, r8, r9, sl, sp, lr, pc}
    162c:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    1630:	44790851 	ldrbtmi	r0, [r9], #-2129	; 0xfffff7af
    1634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1638:	93022352 	movwls	r2, #9042	; 0x2352
    163c:	f8892300 			; <UNDEFINED> instruction: 0xf8892300
    1640:	2f003050 	svccs	0x00003050
    1644:	ae9df43f 	mrcge	4, 4, APSR_nzcv, cr13, cr15, {1}
    1648:	46204914 			; <UNDEFINED> instruction: 0x46204914
    164c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1650:	e696fffe 			; <UNDEFINED> instruction: 0xe696fffe
    1654:	4b0a4a12 	blmi	0x293ea4
    1658:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    165c:	9b07681a 	blls	0x1db6cc
    1660:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1664:	d1070300 	mrsle	r0, SP_und
    1668:	4620490e 	strtmi	r4, [r0], -lr, lsl #18
    166c:	b0094479 	andlt	r4, r9, r9, ror r4
    1670:	4ff0e8bd 	svcmi	0x00f0e8bd
    1674:	bffef7ff 	svclt	0x00fef7ff
    1678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    167c:	00000330 	andeq	r0, r0, r0, lsr r3
    1680:	00000000 	andeq	r0, r0, r0
    1684:	0000031c 	andeq	r0, r0, ip, lsl r3
    1688:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    168c:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    1690:	00000000 	andeq	r0, r0, r0
    1694:	000000f4 	strdeq	r0, [r0], -r4
    1698:	00000062 	andeq	r0, r0, r2, rrx
    169c:	0000004c 	andeq	r0, r0, ip, asr #32
    16a0:	00000044 	andeq	r0, r0, r4, asr #32
    16a4:	00000034 	andeq	r0, r0, r4, lsr r0
    16a8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    16ac:	4c2c461f 	stcmi	6, cr4, [ip], #-124	; 0xffffff84
    16b0:	b0884b2c 	addlt	r4, r8, ip, lsr #22
    16b4:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
    16b8:	460e80b0 			; <UNDEFINED> instruction: 0x460e80b0
    16bc:	44f84615 	ldrbtmi	r4, [r8], #1557	; 0x615
    16c0:	58e32f01 	stmiapl	r3!, {r0, r8, r9, sl, fp, sp}^
    16c4:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
    16c8:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    16cc:	dd030300 	stcle	3, cr0, [r3, #-0]
    16d0:	44794926 	ldrbtmi	r4, [r9], #-2342	; 0xfffff6da
    16d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16d8:	9505ba2d 	strls	fp, [r5, #-2605]	; 0xfffff5d3
    16dc:	2204ad03 	andcs	sl, r4, #3, 26	; 0xc0
    16e0:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    16e4:	6310f04f 	tstvs	r0, #79	; 0x4f	; <UNPREDICTABLE>
    16e8:	9303ba36 	movwls	fp, #14902	; 0x3a36
    16ec:	f88d9604 			; <UNDEFINED> instruction: 0xf88d9604
    16f0:	f7ff7018 			; <UNDEFINED> instruction: 0xf7ff7018
    16f4:	4b1efffe 	blmi	0x7c16f4
    16f8:	46202204 	strtmi	r2, [r0], -r4, lsl #4
    16fc:	6003f858 	andvs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    1700:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    1704:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    170c:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
    1710:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1714:	a904fffe 	stmdbge	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1718:	46202209 	strtmi	r2, [r0], -r9, lsl #4
    171c:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
    1720:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1724:	46202209 	strtmi	r2, [r0], -r9, lsl #4
    1728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    172c:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
    1730:	46292204 	strtmi	r2, [r9], -r4, lsl #4
    1734:	462043db 			; <UNDEFINED> instruction: 0x462043db
    1738:	9303ba1b 	movwls	fp, #14875	; 0x3a1b
    173c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1740:	4b084a0c 	blmi	0x213f78
    1744:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1748:	9b07681a 	blls	0x1db7b8
    174c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1750:	d1020300 	mrsle	r0, LR_svc
    1754:	e8bdb008 	pop	{r3, ip, sp, pc}
    1758:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
    175c:	bf00fffe 	svclt	0x0000fffe
    1760:	000000a8 	andeq	r0, r0, r8, lsr #1
    1764:	00000000 	andeq	r0, r0, r0
    1768:	000000a6 	andeq	r0, r0, r6, lsr #1
    176c:	00000096 	muleq	r0, r6, r0
    1770:	00000000 	andeq	r0, r0, r0
    1774:	0000002c 	andeq	r0, r0, ip, lsr #32
    1778:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    177c:	4c2c461f 	stcmi	6, cr4, [ip], #-124	; 0xffffff84
    1780:	b0884b2c 	addlt	r4, r8, ip, lsr #22
    1784:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
    1788:	460e80b0 			; <UNDEFINED> instruction: 0x460e80b0
    178c:	44f84615 	ldrbtmi	r4, [r8], #1557	; 0x615
    1790:	58e32f01 	stmiapl	r3!, {r0, r8, r9, sl, fp, sp}^
    1794:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
    1798:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    179c:	dd030300 	stcle	3, cr0, [r3, #-0]
    17a0:	44794926 	ldrbtmi	r4, [r9], #-2342	; 0xfffff6da
    17a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17a8:	9505ba2d 	strls	fp, [r5, #-2605]	; 0xfffff5d3
    17ac:	2204ad03 	andcs	sl, r4, #3, 26	; 0xc0
    17b0:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    17b4:	6310f04f 	tstvs	r0, #79	; 0x4f	; <UNPREDICTABLE>
    17b8:	9303ba36 	movwls	fp, #14902	; 0x3a36
    17bc:	f88d9604 			; <UNDEFINED> instruction: 0xf88d9604
    17c0:	f7ff7018 			; <UNDEFINED> instruction: 0xf7ff7018
    17c4:	4b1efffe 	blmi	0x7c17c4
    17c8:	46202204 	strtmi	r2, [r0], -r4, lsl #4
    17cc:	6003f858 	andvs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    17d0:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    17d4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    17d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17dc:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
    17e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    17e4:	a904fffe 	stmdbge	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17e8:	46202209 	strtmi	r2, [r0], -r9, lsl #4
    17ec:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
    17f0:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17f4:	46202209 	strtmi	r2, [r0], -r9, lsl #4
    17f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17fc:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
    1800:	46292204 	strtmi	r2, [r9], -r4, lsl #4
    1804:	462043db 			; <UNDEFINED> instruction: 0x462043db
    1808:	9303ba1b 	movwls	fp, #14875	; 0x3a1b
    180c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1810:	4b084a0c 	blmi	0x214048
    1814:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1818:	9b07681a 	blls	0x1db888
    181c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1820:	d1020300 	mrsle	r0, LR_svc
    1824:	e8bdb008 	pop	{r3, ip, sp, pc}
    1828:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
    182c:	bf00fffe 	svclt	0x0000fffe
    1830:	000000a8 	andeq	r0, r0, r8, lsr #1
    1834:	00000000 	andeq	r0, r0, r0
    1838:	000000a6 	andeq	r0, r0, r6, lsr #1
    183c:	00000096 	muleq	r0, r6, r0
    1840:	00000000 	andeq	r0, r0, r0
    1844:	0000002c 	andeq	r0, r0, ip, lsr #32
    1848:	4c2cb570 	cfstr32mi	mvfx11, [ip], #-448	; 0xfffffe40
    184c:	b0844b2c 	addlt	r4, r4, ip, lsr #22
    1850:	f891447c 			; <UNDEFINED> instruction: 0xf891447c
    1854:	4a2bc002 	bmi	0xaf1864
    1858:	3efff10c 	nrmcce	f7, #4.0
    185c:	447a58e3 	ldrbtmi	r5, [sl], #-2275	; 0xfffff71d
    1860:	0f0bf1be 	svceq	0x000bf1be
    1864:	9303681b 	movwls	r6, #14363	; 0x381b
    1868:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    186c:	d8054603 	stmdale	r5, {r0, r1, r9, sl, lr}
    1870:	e003f891 	mul	r3, r1, r8
    1874:	34fff10e 	ldrbtcc	pc, [pc], #270	; 0x187c	; <UNPREDICTABLE>
    1878:	d9112c1e 	ldmdble	r1, {r1, r2, r3, r4, sl, fp, sp}
    187c:	4a204922 	bmi	0x813d0c
    1880:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
    1884:	9a036811 	bls	0xdb8d0
    1888:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
    188c:	d1320200 	teqle	r2, r0, lsl #4
    1890:	4618491e 			; <UNDEFINED> instruction: 0x4618491e
    1894:	b0044479 	andlt	r4, r4, r9, ror r4
    1898:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    189c:	bffef7ff 	svclt	0x00fef7ff
    18a0:	2c17790c 			; <UNDEFINED> instruction: 0x2c17790c
    18a4:	798dd8ea 	stmibvc	sp, {r1, r3, r5, r6, r7, fp, ip, lr, pc}
    18a8:	d8e72d3c 	stmiale	r7!, {r2, r3, r4, r5, r8, sl, fp, sp}^
    18ac:	500af88d 	andpl	pc, sl, sp, lsl #17
    18b0:	794b880d 	stmdbvc	fp, {r0, r2, r3, fp, pc}^
    18b4:	f88d2100 			; <UNDEFINED> instruction: 0xf88d2100
    18b8:	0a2e4008 	beq	0xb918e0
    18bc:	f88d4c14 			; <UNDEFINED> instruction: 0xf88d4c14
    18c0:	23073009 	movwcs	r3, #28681	; 0x7009
    18c4:	0107f366 	tsteq	r7, r6, ror #6	; <UNPREDICTABLE>
    18c8:	210ff365 	tstcs	pc, r5, ror #6	; <UNPREDICTABLE>
    18cc:	4117f36c 	tstmi	r7, ip, ror #6	; <UNPREDICTABLE>
    18d0:	611ff36e 	tstvs	pc, lr, ror #6	; <UNPREDICTABLE>
    18d4:	59119101 	ldmdbpl	r1, {r0, r8, ip, pc}
    18d8:	f7ffaa01 			; <UNDEFINED> instruction: 0xf7ffaa01
    18dc:	4a0dfffe 	bmi	0x3818dc
    18e0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    18e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    18e8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    18ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    18f0:	b004d101 	andlt	sp, r4, r1, lsl #2
    18f4:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
    18f8:	bf00fffe 	svclt	0x0000fffe
    18fc:	000000a8 	andeq	r0, r0, r8, lsr #1
    1900:	00000000 	andeq	r0, r0, r0
    1904:	000000a2 	andeq	r0, r0, r2, lsr #1
    1908:	00000084 	andeq	r0, r0, r4, lsl #1
    190c:	00000074 	andeq	r0, r0, r4, ror r0
    1910:	00000000 	andeq	r0, r0, r0
    1914:	0000002e 	andeq	r0, r0, lr, lsr #32
    1918:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    191c:	f8904d54 			; <UNDEFINED> instruction: 0xf8904d54
    1920:	f890322b 			; <UNDEFINED> instruction: 0xf890322b
    1924:	447d122e 	ldrbtmi	r1, [sp], #-558	; 0xfffffdd2
    1928:	f103fb11 			; <UNDEFINED> instruction: 0xf103fb11
    192c:	31d0f8d0 	ldrsbcc	pc, [r0, #128]	; 0x80	; <UNPREDICTABLE>
    1930:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
    1934:	08c93107 	stmiaeq	r9, {r0, r1, r2, r8, ip, sp}^
    1938:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
    193c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1940:	01f0f8c4 	mvnseq	pc, r4, asr #17
    1944:	f8947003 			; <UNDEFINED> instruction: 0xf8947003
    1948:	06da3228 	ldrbeq	r3, [sl], r8, lsr #4
    194c:	f8d4d45d 			; <UNDEFINED> instruction: 0xf8d4d45d
    1950:	f01361d0 			; <UNDEFINED> instruction: 0xf01361d0
    1954:	d12d0fe0 	smulwtle	sp, r0, pc	; <UNPREDICTABLE>
    1958:	1224f894 	eorne	pc, r4, #148, 16	; 0x940000
    195c:	31d4f8d4 	ldrsbcc	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
    1960:	f8d4b119 			; <UNDEFINED> instruction: 0xf8d4b119
    1964:	079221ac 	ldreq	r2, [r2, ip, lsr #3]
    1968:	f8c4d50a 			; <UNDEFINED> instruction: 0xf8c4d50a
    196c:	f8d431d8 			; <UNDEFINED> instruction: 0xf8d431d8
    1970:	e9d431b0 	ldmib	r4, {r4, r5, r7, r8, ip, sp}^
    1974:	f8c4216d 			; <UNDEFINED> instruction: 0xf8c4216d
    1978:	e9c361e0 	stmib	r3, {r5, r6, r7, r8, sp, lr}^
    197c:	bd702103 	ldflte	f2, [r0, #-12]!
    1980:	58aa4a3c 	stmiapl	sl!, {r2, r3, r4, r5, r9, fp, lr}
    1984:	4a3c6811 	bmi	0xf1b9d0
    1988:	58aa1e48 	stmiapl	sl!, {r3, r6, r9, sl, fp, ip}
    198c:	1a806812 	bne	0xfe01b9dc
    1990:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
    1994:	4b39fffe 	blmi	0xe81994
    1998:	01d8f8c4 	bicseq	pc, r8, r4, asr #17
    199c:	681958eb 	ldmdavs	r9, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    19a0:	1e484b37 	vmovne.8	d8[1], r4
    19a4:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    19a8:	44301ac0 	ldrtmi	r1, [r0], #-2752	; 0xfffff540
    19ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19b0:	e7dc4606 	ldrb	r4, [ip, r6, lsl #12]
    19b4:	322bf894 	eorcc	pc, fp, #148, 16	; 0x940000
    19b8:	f8944620 			; <UNDEFINED> instruction: 0xf8944620
    19bc:	fb11122e 	blx	0x44627e
    19c0:	fb06f103 	blx	0x1bddd6
    19c4:	3107f101 	tstcc	r7, r1, lsl #2	; <UNPREDICTABLE>
    19c8:	310108c9 	smlabtcc	r1, r9, r8, r0
    19cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19d0:	322bf894 	eorcc	pc, fp, #148, 16	; 0x940000
    19d4:	222ef894 	eorcs	pc, lr, #148, 16	; 0x940000
    19d8:	f8c42100 			; <UNDEFINED> instruction: 0xf8c42100
    19dc:	fb1201f4 	blx	0x4821b6
    19e0:	f8d4f203 			; <UNDEFINED> instruction: 0xf8d4f203
    19e4:	fb0331d0 	blx	0xce12e
    19e8:	3207f202 	andcc	pc, r7, #536870912	; 0x20000000
    19ec:	320108d2 	andcc	r0, r1, #13762560	; 0xd20000
    19f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19f4:	3228f894 	eorcc	pc, r8, #148, 16	; 0x940000
    19f8:	d413069e 	ldrle	r0, [r3], #-1694	; 0xfffff962
    19fc:	d41f0658 	ldrle	r0, [pc], #-1624	; 0x1a04
    1a00:	d42a0619 	strtle	r0, [sl], #-1561	; 0xfffff9e7
    1a04:	61d0f8d4 	ldrsbvs	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
    1a08:	f8d4e7a6 			; <UNDEFINED> instruction: 0xf8d4e7a6
    1a0c:	462011dc 			; <UNDEFINED> instruction: 0x462011dc
    1a10:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
    1a14:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    1a18:	01f8f8c4 	mvnseq	pc, r4, asr #17
    1a1c:	f8947003 			; <UNDEFINED> instruction: 0xf8947003
    1a20:	e7943228 	ldr	r3, [r4, r8, lsr #4]
    1a24:	11dcf8d4 	ldrsbne	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    1a28:	31014620 	tstcc	r1, r0, lsr #12
    1a2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a30:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    1a34:	700301fc 	strdvc	r0, [r3], -ip
    1a38:	3228f894 	eorcc	pc, r8, #148, 16	; 0x940000
    1a3c:	d5df0658 	ldrble	r0, [pc, #1624]	; 0x209c
    1a40:	11dcf8d4 	ldrsbne	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    1a44:	31014620 	tstcc	r1, r0, lsr #12
    1a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a4c:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    1a50:	70030200 	andvc	r0, r3, r0, lsl #4
    1a54:	3228f894 	eorcc	pc, r8, #148, 16	; 0x940000
    1a58:	f8d4e7d2 			; <UNDEFINED> instruction: 0xf8d4e7d2
    1a5c:	462011dc 			; <UNDEFINED> instruction: 0x462011dc
    1a60:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
    1a64:	2304fffe 	movwcs	pc, #20478	; 0x4ffe	; <UNPREDICTABLE>
    1a68:	0204f8c4 	andeq	pc, r4, #196, 16	; 0xc40000
    1a6c:	e7c97003 	strb	r7, [r9, r3]
    1a70:	00000146 	andeq	r0, r0, r6, asr #2
	...
    1a84:	21ecf8d0 	ldrdcs	pc, [ip, #128]!	; 0x80
    1a88:	11d8f8d0 	ldrsbne	pc, [r8, #128]	; 0x80	; <UNPREDICTABLE>
    1a8c:	f8c03201 			; <UNDEFINED> instruction: 0xf8c03201
    1a90:	428a21ec 	addmi	r2, sl, #236, 2	; 0x3b
    1a94:	f7fed301 			; <UNDEFINED> instruction: 0xf7fed301
    1a98:	4770bb61 	ldrbmi	fp, [r0, -r1, ror #22]!
    1a9c:	4ff8e92d 	svcmi	0x00f8e92d
    1aa0:	bf181e03 	svclt	0x00181e03
    1aa4:	f8df2301 			; <UNDEFINED> instruction: 0xf8df2301
    1aa8:	2a05c1f4 	bcs	0x172280
    1aac:	2300bfc8 	movwcs	fp, #4040	; 0xfc8
    1ab0:	290044fc 	stmdbcs	r0, {r2, r3, r4, r5, r6, r7, sl, lr}
    1ab4:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    1ab8:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1abc:	e8bdb90b 	pop	{r0, r1, r3, r8, fp, ip, sp, pc}
    1ac0:	4b778ff8 	blmi	0x1de5aa8
    1ac4:	f8904606 			; <UNDEFINED> instruction: 0xf8904606
    1ac8:	4615800b 	ldrmi	r8, [r5], -fp
    1acc:	460f6800 	strmi	r6, [pc], -r0, lsl #16
    1ad0:	0f02f1b8 	svceq	0x0002f1b8
    1ad4:	a003f85c 	andge	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    1ad8:	4022f85a 	eormi	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    1adc:	8086f000 	addhi	pc, r6, r0
    1ae0:	0f04f1b8 	svceq	0x0004f1b8
    1ae4:	f1b8d02d 			; <UNDEFINED> instruction: 0xf1b8d02d
    1ae8:	d0520f01 	subsle	r0, r2, r1, lsl #30
    1aec:	42844b6d 	addmi	r4, r4, #111616	; 0x1b400
    1af0:	0bd8ea4f 	bleq	0xff63c434
    1af4:	4688bf3c 			; <UNDEFINED> instruction: 0x4688bf3c
    1af8:	9003f85c 	andls	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    1afc:	80c2f080 	sbchi	pc, r2, r0, lsl #1
    1b00:	7104fb0b 	tstvc	r4, fp, lsl #22	; <UNPREDICTABLE>
    1b04:	f0004541 			; <UNDEFINED> instruction: 0xf0004541
    1b08:	464080b5 			; <UNDEFINED> instruction: 0x464080b5
    1b0c:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
    1b10:	f859fffe 			; <UNDEFINED> instruction: 0xf859fffe
    1b14:	68301025 	ldmdavs	r0!, {r0, r2, r5, ip}
    1b18:	440c44d8 	strmi	r4, [ip], #-1240	; 0xfffffb28
    1b1c:	d3ef4284 	mvnle	r4, #132, 4	; 0x40000008
    1b20:	4025f85a 	eormi	pc, r5, sl, asr r8	; <UNPREDICTABLE>
    1b24:	800bf896 	mulhi	fp, r6, r8
    1b28:	38014408 	stmdacc	r1, {r3, sl, lr}
    1b2c:	f7ff1b00 			; <UNDEFINED> instruction: 0xf7ff1b00
    1b30:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
    1b34:	f008fb00 			; <UNDEFINED> instruction: 0xf008fb00
    1b38:	08db1dc3 	ldmeq	fp, {r0, r1, r6, r7, r8, sl, fp, ip}^
    1b3c:	e8bd6073 	pop	{r0, r1, r4, r5, r6, sp, lr}
    1b40:	42848ff8 	addmi	r8, r4, #248, 30	; 0x3e0
    1b44:	80a3f080 	adchi	pc, r3, r0, lsl #1
    1b48:	46424b56 			; <UNDEFINED> instruction: 0x46424b56
    1b4c:	f85c468e 			; <UNDEFINED> instruction: 0xf85c468e
    1b50:	f04f9003 			; <UNDEFINED> instruction: 0xf04f9003
    1b54:	08630c00 	stmdaeq	r3!, {sl, fp}^
    1b58:	0804ea6f 	stmdaeq	r4, {r0, r1, r2, r3, r5, r6, r9, fp, sp, lr, pc}
    1b5c:	ea4f4671 	b	0x13d3528
    1b60:	5cfb0888 	ldclpl	8, cr0, [fp], #544	; 0x220
    1b64:	0804f008 	stmdaeq	r4, {r3, ip, sp, lr, pc}
    1b68:	f308fa43 	vpmax.u8	<illegal reg q7.5>, q4, <illegal reg q1.5>
    1b6c:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1b70:	ea4c4093 	b	0x1311dc4
    1b74:	2a000c03 	bcs	0x4b88
    1b78:	f801d168 			; <UNDEFINED> instruction: 0xf801d168
    1b7c:	4694cb01 	ldrmi	ip, [r4], r1, lsl #22
    1b80:	f859468e 			; <UNDEFINED> instruction: 0xf859468e
    1b84:	68301025 	ldmdavs	r0!, {r0, r2, r5, ip}
    1b88:	42a0440c 	adcmi	r4, r0, #12, 8	; 0xc000000
    1b8c:	2204d9c8 	andcs	sp, r4, #200, 18	; 0x320000
    1b90:	4b44e7e1 	blmi	0x113bb1c
    1b94:	d2754284 	rsbsle	r4, r5, #132, 4	; 0x40000008
    1b98:	9003f85c 	andls	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    1b9c:	f04f468e 			; <UNDEFINED> instruction: 0xf04f468e
    1ba0:	e0090c00 	and	r0, r9, r0, lsl #24
    1ba4:	cb01f801 	blgt	0x7fbb0
    1ba8:	468e4694 	pkhbtmi	r4, lr, r4, lsl #13
    1bac:	1025f859 	eorne	pc, r5, r9, asr r8	; <UNPREDICTABLE>
    1bb0:	440c6830 	strmi	r6, [ip], #-2096	; 0xfffff7d0
    1bb4:	d9b342a0 	ldmible	r3!, {r5, r7, r9, lr}
    1bb8:	08e32207 	stmiaeq	r3!, {r0, r1, r2, r9, sp}^
    1bbc:	0804ea6f 	stmdaeq	r4, {r0, r1, r2, r3, r5, r6, r9, fp, sp, lr, pc}
    1bc0:	0807f008 	stmdaeq	r7, {r3, ip, sp, lr, pc}
    1bc4:	5cfb4671 	ldclpl	6, cr4, [fp], #452	; 0x1c4
    1bc8:	f308fa43 	vpmax.u8	<illegal reg q7.5>, q4, <illegal reg q1.5>
    1bcc:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1bd0:	ea4c4093 	b	0x1311e24
    1bd4:	2a000c03 	bcs	0x4be8
    1bd8:	f859d0e4 			; <UNDEFINED> instruction: 0xf859d0e4
    1bdc:	3a011025 	bcc	0x45c78
    1be0:	4284440c 	addmi	r4, r4, #12, 8	; 0xc000000
    1be4:	2a07d3e9 	bcs	0x1f6b90
    1be8:	e799d13a 			; <UNDEFINED> instruction: 0xe799d13a
    1bec:	42844b2d 	addmi	r4, r4, #46080	; 0xb400
    1bf0:	468ebf3e 			; <UNDEFINED> instruction: 0x468ebf3e
    1bf4:	9003f85c 	andls	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    1bf8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1bfc:	e041d30a 	sub	sp, r1, sl, lsl #6
    1c00:	cb01f801 	blgt	0x7fc0c
    1c04:	468e4694 	pkhbtmi	r4, lr, r4, lsl #13
    1c08:	1025f859 	eorne	pc, r5, r9, asr r8	; <UNPREDICTABLE>
    1c0c:	440c6830 	strmi	r6, [ip], #-2096	; 0xfffff7d0
    1c10:	d98542a0 	stmible	r5, {r5, r7, r9, lr}
    1c14:	08a32206 	stmiaeq	r3!, {r1, r2, r9, sp}
    1c18:	0804ea6f 	stmdaeq	r4, {r0, r1, r2, r3, r5, r6, r9, fp, sp, lr, pc}
    1c1c:	ea4f4671 	b	0x13d35e8
    1c20:	5cfb0848 	ldclpl	8, cr0, [fp], #288	; 0x120
    1c24:	0806f008 	stmdaeq	r6, {r3, ip, sp, lr, pc}
    1c28:	f308fa43 	vpmax.u8	<illegal reg q7.5>, q4, <illegal reg q1.5>
    1c2c:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
    1c30:	ea4c4093 	b	0x1311e84
    1c34:	2a000c03 	bcs	0x4c48
    1c38:	f859d0e2 			; <UNDEFINED> instruction: 0xf859d0e2
    1c3c:	3a021025 	bcc	0x85cd8
    1c40:	4284440c 	addmi	r4, r4, #12, 8	; 0xc000000
    1c44:	2a06d3e7 	bcs	0x1b6be8
    1c48:	e769d10a 	strb	sp, [r9, -sl, lsl #2]!
    1c4c:	1025f859 	eorne	pc, r5, r9, asr r8	; <UNPREDICTABLE>
    1c50:	440c3a04 	strmi	r3, [ip], #-2564	; 0xfffff5fc
    1c54:	f4ff4284 			; <UNDEFINED> instruction: 0xf4ff4284
    1c58:	2a04af7e 	bcs	0x12da58
    1c5c:	af60f43f 	svcge	0x0060f43f
    1c60:	c000f88e 	andgt	pc, r0, lr, lsl #17
    1c64:	f8596830 			; <UNDEFINED> instruction: 0xf8596830
    1c68:	f85a1025 			; <UNDEFINED> instruction: 0xf85a1025
    1c6c:	f8964025 			; <UNDEFINED> instruction: 0xf8964025
    1c70:	e759800b 	ldrb	r8, [r9, -fp]
    1c74:	1025f859 	eorne	pc, r5, r9, asr r8	; <UNPREDICTABLE>
    1c78:	440c44d8 	strmi	r4, [ip], #-1240	; 0xfffffb28
    1c7c:	f4ff4284 			; <UNDEFINED> instruction: 0xf4ff4284
    1c80:	e74daf3f 	smlaldx	sl, sp, pc, pc	; <UNPREDICTABLE>
    1c84:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    1c88:	1025f853 	eorne	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1c8c:	4b05e74c 	blmi	0x17b9c4
    1c90:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    1c94:	1022f853 	eorne	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1c98:	bf00e746 	svclt	0x0000e746
    1c9c:	000001e8 	andeq	r0, r0, r8, ror #3
	...
    1ca8:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    1cac:	f8d04e2b 			; <UNDEFINED> instruction: 0xf8d04e2b
    1cb0:	f8d401b0 			; <UNDEFINED> instruction: 0xf8d401b0
    1cb4:	447e320c 	ldrbtmi	r3, [lr], #-524	; 0xfffffdf4
    1cb8:	33014d29 	movwcc	r4, #7465	; 0x1d29
    1cbc:	60436001 	subvs	r6, r3, r1
    1cc0:	2100447d 	tstcs	r0, sp, ror r4
    1cc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cc8:	f8d4b138 			; <UNDEFINED> instruction: 0xf8d4b138
    1ccc:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
    1cd0:	29006999 	stmdbcs	r0, {r0, r3, r4, r7, r8, fp, sp, lr}
    1cd4:	f7ffd03b 			; <UNDEFINED> instruction: 0xf7ffd03b
    1cd8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1cdc:	690301b0 	stmdbvs	r3, {r4, r5, r7, r8}
    1ce0:	6843b1f3 	stmdavs	r3, {r0, r1, r4, r5, r6, r7, r8, ip, sp, pc}^
    1ce4:	d1ec2b00 	mvnle	r2, r0, lsl #22
    1ce8:	31f4f8d4 	ldrsbcc	pc, [r4, #132]!	; 0x84	; <UNPREDICTABLE>
    1cec:	f8d4b11b 			; <UNDEFINED> instruction: 0xf8d4b11b
    1cf0:	e9c421f0 	stmib	r4, {r4, r5, r6, r7, r8, sp}^
    1cf4:	f8d4327c 			; <UNDEFINED> instruction: 0xf8d4327c
    1cf8:	f8d431ec 			; <UNDEFINED> instruction: 0xf8d431ec
    1cfc:	330121d8 	movwcc	r2, #4568	; 0x11d8
    1d00:	31ecf8c4 	mvncc	pc, r4, asr #17
    1d04:	d3024293 	movwle	r4, #8851	; 0x2293
    1d08:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1d0c:	e9d4fa27 	ldmib	r4, {r0, r1, r2, r5, r9, fp, ip, sp, lr, pc}^
    1d10:	33012394 	movwcc	r2, #5012	; 0x1394
    1d14:	42933a01 	addsmi	r3, r3, #4096	; 0x1000
    1d18:	3254f8c4 	subscc	pc, r4, #196, 16	; 0xc40000
    1d1c:	bd70d819 	ldcllt	8, cr13, [r0, #-100]!	; 0xffffff9c
    1d20:	46204910 			; <UNDEFINED> instruction: 0x46204910
    1d24:	236de9d4 	cmncs	sp, #212, 18	; 0x350000
    1d28:	f7ff5869 			; <UNDEFINED> instruction: 0xf7ff5869
    1d2c:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
    1d30:	e9d431a0 	ldmib	r4, {r5, r7, r8, ip, sp}^
    1d34:	f043026c 			; <UNDEFINED> instruction: 0xf043026c
    1d38:	f8840304 			; <UNDEFINED> instruction: 0xf8840304
    1d3c:	f8d431a0 			; <UNDEFINED> instruction: 0xf8d431a0
    1d40:	684311b8 	stmdavs	r3, {r3, r4, r5, r7, r8, ip}^
    1d44:	2103e9c0 	smlabtcs	r3, r0, r9, lr
    1d48:	d1ba2b00 			; <UNDEFINED> instruction: 0xd1ba2b00
    1d4c:	4631e7cc 	ldrtmi	lr, [r1], -ip, asr #15
    1d50:	4620e7c1 	strtmi	lr, [r0], -r1, asr #15
    1d54:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    1d58:	bffef7ff 	svclt	0x00fef7ff
    1d5c:	000000a2 	andeq	r0, r0, r2, lsr #1
    1d60:	0000009c 	muleq	r0, ip, r0
    1d64:	00000000 	andeq	r0, r0, r0
    1d68:	4ff0e92d 	svcmi	0x00f0e92d
    1d6c:	f8d04683 			; <UNDEFINED> instruction: 0xf8d04683
    1d70:	b08921f4 	strdlt	r2, [r9], r4
    1d74:	4228f890 	eormi	pc, r8, #144, 16	; 0x900000
    1d78:	f8d07acb 			; <UNDEFINED> instruction: 0xf8d07acb
    1d7c:	920061f0 	andls	r6, r0, #240, 2	; 0x3c
    1d80:	0208f1b4 	andeq	pc, r8, #180, 2	; 0x2d
    1d84:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    1d88:	ea123307 	b	0x48e9ac
    1d8c:	bf0802d4 	svclt	0x000802d4
    1d90:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    1d94:	03e3ea4f 	mvneq	lr, #323584	; 0x4f000
    1d98:	9204bf08 	andls	fp, r4, #8, 30
    1d9c:	816af040 	msrhi	SPSR_fx, r0, asr #32
    1da0:	d54106e7 	strble	r0, [r1, #-1767]	; 0xfffff919
    1da4:	41f8f8db 	ldrsbmi	pc, [r8, #139]!	; 0x8b	; <UNPREDICTABLE>
    1da8:	0c01f106 	stfeqd	f7, [r1], {6}
    1dac:	2b001c67 	blcs	0x8f50
    1db0:	817bf000 	cmnhi	fp, r0	; <UNPREDICTABLE>
    1db4:	eb064630 	bl	0x19367c
    1db8:	25000803 	strcs	r0, [r0, #-2051]	; 0xfffff7fd
    1dbc:	2f01f810 	svccs	0x0001f810
    1dc0:	2f01f804 	svccs	0x0001f804
    1dc4:	7e80f5c2 	cdpvc	5, 8, cr15, cr0, cr2, {6}
    1dc8:	f3402a7f 	vpmin.u8	q9, q0, <illegal reg q15.5>
    1dcc:	447580ae 	ldrbtmi	r8, [r5], #-174	; 0xffffff52
    1dd0:	d1f34540 	mvnsle	r4, r0, asr #10
    1dd4:	441f449c 	ldrmi	r4, [pc], #-1180	; 0x1ddc
    1dd8:	429a684a 	addsmi	r6, sl, #4849664	; 0x4a0000
    1ddc:	3f01d91a 	svccc	0x0001d91a
    1de0:	30fff10c 	rscscc	pc, pc, ip, lsl #2
    1de4:	784446b6 	stmdavc	r4, {r1, r2, r4, r5, r7, r9, sl, lr}^
    1de8:	0802f100 	stmdaeq	r2, {r8, ip, sp, lr, pc}
    1dec:	9f01f81e 	svcls	0x0001f81e
    1df0:	eba84498 	bl	0xfea13058
    1df4:	3001080c 	andcc	r0, r1, ip, lsl #16
    1df8:	0409eba4 	streq	lr, [r9], #-2980	; 0xfffff45c
    1dfc:	f807b2e4 			; <UNDEFINED> instruction: 0xf807b2e4
    1e00:	f5c44f01 			; <UNDEFINED> instruction: 0xf5c44f01
    1e04:	2c7f7980 			; <UNDEFINED> instruction: 0x2c7f7980
    1e08:	8094f340 	addshi	pc, r4, r0, asr #6
    1e0c:	444d684a 	strbmi	r6, [sp], #-2122	; 0xfffff7b6
    1e10:	d3e84590 	mvnle	r4, #144, 10	; 0x24000000
    1e14:	f89b9a04 			; <UNDEFINED> instruction: 0xf89b9a04
    1e18:	42aa4228 	adcmi	r4, sl, #40, 4	; 0x80000002
    1e1c:	f8dbd904 			; <UNDEFINED> instruction: 0xf8dbd904
    1e20:	950421f8 	strls	r2, [r4, #-504]	; 0xfffffe08
    1e24:	e0009206 	and	r9, r0, r6, lsl #4
    1e28:	06a59606 	strteq	r9, [r5], r6, lsl #12
    1e2c:	684fd524 	stmdavs	pc, {r2, r5, r8, sl, ip, lr, pc}^	; <UNPREDICTABLE>
    1e30:	f8db1c70 			; <UNDEFINED> instruction: 0xf8db1c70
    1e34:	b1c721fc 	strdlt	r2, [r7, #28]
    1e38:	e000f8dd 	ldrd	pc, [r0], -sp
    1e3c:	27004694 			; <UNDEFINED> instruction: 0x27004694
    1e40:	2b01f810 	blcs	0x7fe88
    1e44:	4f01f81e 	svcmi	0x0001f81e
    1e48:	1b121b85 	blne	0x488c64
    1e4c:	462c3d01 	strtmi	r3, [ip], -r1, lsl #26
    1e50:	f80cb2d2 			; <UNDEFINED> instruction: 0xf80cb2d2
    1e54:	f5c22f01 			; <UNDEFINED> instruction: 0xf5c22f01
    1e58:	2a7f7880 	bcs	0x1fe0060
    1e5c:	684add70 	stmdavs	sl, {r4, r5, r6, r8, sl, fp, ip, lr, pc}^
    1e60:	42954447 	addsmi	r4, r5, #1191182336	; 0x47000000
    1e64:	f89bd3ec 			; <UNDEFINED> instruction: 0xf89bd3ec
    1e68:	9a044228 	bls	0x112710
    1e6c:	bf8242ba 	svclt	0x008242ba
    1e70:	f8db9704 			; <UNDEFINED> instruction: 0xf8db9704
    1e74:	920621fc 	andls	r2, r6, #252, 2	; 0x3f
    1e78:	d54d0660 	strble	r0, [sp, #-1632]	; 0xfffff9a0
    1e7c:	4200f8db 	andmi	pc, r0, #14352384	; 0xdb0000
    1e80:	0c01f106 	stfeqd	f7, [r1], {6}
    1e84:	1c679a00 			; <UNDEFINED> instruction: 0x1c679a00
    1e88:	0e01f102 	mvfeqs	f7, f2
    1e8c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1e90:	4630810a 	ldrtmi	r8, [r0], -sl, lsl #2
    1e94:	eb064690 	bl	0x1938dc
    1e98:	25000903 	strcs	r0, [r0, #-2307]	; 0xfffff6fd
    1e9c:	af01f818 	svcge	0x0001f818
    1ea0:	2f01f810 	svccs	0x0001f810
    1ea4:	025aeba2 	subseq	lr, sl, #165888	; 0x28800
    1ea8:	f804b2d2 			; <UNDEFINED> instruction: 0xf804b2d2
    1eac:	f5c22f01 			; <UNDEFINED> instruction: 0xf5c22f01
    1eb0:	2a7f7a80 	bcs	0x1fe08b8
    1eb4:	4455dd4c 	ldrbmi	sp, [r5], #-3404	; 0xfffff2b4
    1eb8:	d1ef4548 	mvnle	r4, r8, asr #10
    1ebc:	449e449c 	ldrmi	r4, [lr], #1180	; 0x49c
    1ec0:	684a441f 	stmdavs	sl, {r0, r1, r2, r3, r4, sl, lr}^
    1ec4:	d91e429a 	ldmdble	lr, {r1, r3, r4, r7, r9, lr}
    1ec8:	3efff10e 	nrmcce	f7, #0.5
    1ecc:	f10c3f01 			; <UNDEFINED> instruction: 0xf10c3f01
    1ed0:	46b030ff 			; <UNDEFINED> instruction: 0x46b030ff
    1ed4:	af01f818 	svcge	0x0001f818
    1ed8:	0902f100 	stmdbeq	r2, {r8, ip, sp, lr, pc}
    1edc:	4f01f81e 	svcmi	0x0001f81e
    1ee0:	78424499 	stmdavc	r2, {r0, r3, r4, r7, sl, lr}^
    1ee4:	090ceba9 	stmdbeq	ip, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1ee8:	300144a2 	andcc	r4, r1, r2, lsr #9
    1eec:	025aeba2 	subseq	lr, sl, #165888	; 0x28800
    1ef0:	f807b2d2 			; <UNDEFINED> instruction: 0xf807b2d2
    1ef4:	f5c22f01 			; <UNDEFINED> instruction: 0xf5c22f01
    1ef8:	2a7f7a80 	bcs	0x1fe0900
    1efc:	684add2c 	stmdavs	sl, {r2, r3, r5, r8, sl, fp, ip, lr, pc}^
    1f00:	454a4455 	strbmi	r4, [sl, #-1109]	; 0xfffffbab
    1f04:	9a04d8e6 	bls	0x1382a4
    1f08:	4228f89b 	eormi	pc, r8, #10158080	; 0x9b0000
    1f0c:	bf8242aa 	svclt	0x008242aa
    1f10:	f8db9504 			; <UNDEFINED> instruction: 0xf8db9504
    1f14:	92062200 	andls	r2, r6, #0, 4
    1f18:	d4220622 	strtle	r0, [r2], #-1570	; 0xfffff9de
    1f1c:	46589906 	ldrbmi	r9, [r8], -r6, lsl #18
    1f20:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    1f24:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    1f28:	4415bffe 	ldrmi	fp, [r5], #-4094	; 0xfffff002
    1f2c:	f47f4540 			; <UNDEFINED> instruction: 0xf47f4540
    1f30:	e74faf45 	strb	sl, [pc, -r5, asr #30]
    1f34:	684c4425 	stmdavs	ip, {r0, r2, r5, sl, lr}^
    1f38:	f63f4544 			; <UNDEFINED> instruction: 0xf63f4544
    1f3c:	e769af54 			; <UNDEFINED> instruction: 0xe769af54
    1f40:	4417684d 	ldrmi	r6, [r7], #-2125	; 0xfffff7b3
    1f44:	f63f42a5 			; <UNDEFINED> instruction: 0xf63f42a5
    1f48:	f89baf7b 			; <UNDEFINED> instruction: 0xf89baf7b
    1f4c:	e78c4228 	str	r4, [ip, r8, lsr #4]
    1f50:	45484415 	strbmi	r4, [r8, #-1045]	; 0xfffffbeb
    1f54:	e7b1d1a2 	ldr	sp, [r1, r2, lsr #3]!
    1f58:	684a4415 	stmdavs	sl, {r0, r2, r4, sl, lr}^
    1f5c:	d8b9454a 	ldmle	r9!, {r1, r3, r6, r8, sl, lr}
    1f60:	f8dbe7d1 			; <UNDEFINED> instruction: 0xf8dbe7d1
    1f64:	1c745204 	lfmne	f5, 2, [r4], #-16
    1f68:	f1059a00 			; <UNDEFINED> instruction: 0xf1059a00
    1f6c:	f1020901 			; <UNDEFINED> instruction: 0xf1020901
    1f70:	2b000a01 	blcs	0x477c
    1f74:	809bf000 	addshi	pc, fp, r0
    1f78:	46944630 			; <UNDEFINED> instruction: 0x46944630
    1f7c:	0e03eb06 	vmlaeq.f64	d14, d3, d6
    1f80:	f81c2700 			; <UNDEFINED> instruction: 0xf81c2700
    1f84:	f8108f01 			; <UNDEFINED> instruction: 0xf8108f01
    1f88:	eba22f01 	bl	0xfe88db94
    1f8c:	b2d20208 	sbcslt	r0, r2, #8, 4	; 0x80000000
    1f90:	2f01f805 	svccs	0x0001f805
    1f94:	7880f5c2 	stmvc	r0, {r1, r6, r7, r8, sl, ip, sp, lr, pc}
    1f98:	dd672a7f 	vstmdble	r7!, {s5-s131}
    1f9c:	45704447 	ldrbmi	r4, [r0, #-1095]!	; 0xfffffbb9
    1fa0:	441cd1ef 	ldrmi	sp, [ip], #-495	; 0xfffffe11
    1fa4:	4499449a 	ldrmi	r4, [r9], #1178	; 0x49a
    1fa8:	429a684a 	addsmi	r6, sl, #4849664	; 0x4a0000
    1fac:	1e62d951 			; <UNDEFINED> instruction: 0x1e62d951
    1fb0:	f1099201 			; <UNDEFINED> instruction: 0xf1099201
    1fb4:	920232ff 	andls	r3, r2, #-268435441	; 0xf000000f
    1fb8:	32fff10a 	rscscc	pc, pc, #-2147483646	; 0x80000002
    1fbc:	f8cd9603 			; <UNDEFINED> instruction: 0xf8cd9603
    1fc0:	9105b01c 	tstls	r5, ip, lsl r0
    1fc4:	1c949803 	ldcne	8, cr9, [r4], {3}
    1fc8:	9001f892 	mulls	r1, r2, r8
    1fcc:	eba4441c 	bl	0xfe913044
    1fd0:	f810040a 			; <UNDEFINED> instruction: 0xf810040a
    1fd4:	46256f01 	strtmi	r6, [r5], -r1, lsl #30
    1fd8:	98009003 	stmdals	r0, {r0, r1, ip, pc}
    1fdc:	8f01f810 	svchi	0x0001f810
    1fe0:	1c509000 	mrane	r9, r0, acc0
    1fe4:	eb064602 	bl	0x1937f4
    1fe8:	eba00009 	bl	0xfe802014
    1fec:	eba00008 	bl	0xfe802014
    1ff0:	eba00c09 	bl	0xfe80501c
    1ff4:	f1bc0e08 			; <UNDEFINED> instruction: 0xf1bc0e08
    1ff8:	eba00f00 	bl	0xfe805c00
    1ffc:	bfb80006 	svclt	0x00b80006
    2000:	0c00f1cc 	stfeqd	f7, [r0], {204}	; 0xcc
    2004:	0f00f1be 	svceq	0x0000f1be
    2008:	f1cebfb8 			; <UNDEFINED> instruction: 0xf1cebfb8
    200c:	28000e00 	stmdacs	r0, {r9, sl, fp}
    2010:	4240bfb8 	submi	fp, r0, #184, 30	; 0x2e0
    2014:	46f345e6 	ldrbtmi	r4, [r3], r6, ror #11
    2018:	46e3bfa8 	strbtmi	fp, [r3], r8, lsr #31
    201c:	da034583 	ble	0xd3630
    2020:	bfac45e6 	svclt	0x00ac45e6
    2024:	4646464e 	strbmi	r4, [r6], -lr, asr #12
    2028:	f8119901 			; <UNDEFINED> instruction: 0xf8119901
    202c:	91010f01 	tstls	r1, r1, lsl #30
    2030:	1b809902 	blne	0xfe028440
    2034:	f801b2c0 			; <UNDEFINED> instruction: 0xf801b2c0
    2038:	f5c00f01 			; <UNDEFINED> instruction: 0xf5c00f01
    203c:	287f7680 	ldmdacs	pc!, {r7, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    2040:	dd0d9102 	stfled	f1, [sp, #-8]
    2044:	44379905 	ldrtmi	r9, [r7], #-2309	; 0xfffff6fb
    2048:	42856848 	addmi	r6, r5, #72, 16	; 0x480000
    204c:	f8ddd3ba 			; <UNDEFINED> instruction: 0xf8ddd3ba
    2050:	9b04b01c 	blls	0x12e0c8
    2054:	bf8442bb 	svclt	0x008442bb
    2058:	3204f8db 	andcc	pc, r4, #14352384	; 0xdb0000
    205c:	e75d9306 	ldrb	r9, [sp, -r6, lsl #6]
    2060:	44079905 	strmi	r9, [r7], #-2309	; 0xfffff6fb
    2064:	42a06848 	adcmi	r6, r0, #72, 16	; 0x480000
    2068:	e7f0d8ac 	ldrb	sp, [r0, ip, lsr #17]!
    206c:	45704417 	ldrbmi	r4, [r0, #-1047]!	; 0xfffffbe9
    2070:	e796d187 	ldr	sp, [r6, r7, lsl #3]
    2074:	9204684a 	andls	r6, r4, #4849664	; 0x4a0000
    2078:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    207c:	4617ae91 			; <UNDEFINED> instruction: 0x4617ae91
    2080:	44374630 	ldrtmi	r4, [r7], #-1584	; 0xfffff9d0
    2084:	f8102500 			; <UNDEFINED> instruction: 0xf8102500
    2088:	f5c22f01 			; <UNDEFINED> instruction: 0xf5c22f01
    208c:	2a7f7c80 	bcs	0x1fe1294
    2090:	4465dd04 	strbtmi	sp, [r5], #-3332	; 0xfffff2fc
    2094:	d1f642b8 	ldrhle	r4, [r6, #40]!	; 0x28
    2098:	e6819504 	str	r9, [r1], r4, lsl #10
    209c:	42b84415 	adcsmi	r4, r8, #352321536	; 0x15000000
    20a0:	9504d1f1 	strls	sp, [r4, #-497]	; 0xfffffe0f
    20a4:	461de67c 			; <UNDEFINED> instruction: 0x461de67c
    20a8:	461de70b 	ldrmi	lr, [sp], -fp, lsl #14
    20ac:	461fe694 			; <UNDEFINED> instruction: 0x461fe694
    20b0:	bf00e77a 	svclt	0x0000e77a
