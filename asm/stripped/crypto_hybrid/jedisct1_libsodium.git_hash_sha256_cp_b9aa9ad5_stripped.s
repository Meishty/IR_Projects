
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_hash_sha256_cp_b9aa9ad5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	4605469b 			; <UNDEFINED> instruction: 0x4605469b
       8:	b087680b 	addlt	r6, r7, fp, lsl #16
       c:	4691465c 			; <UNDEFINED> instruction: 0x4691465c
      10:	6013ba1b 	andsvs	fp, r3, fp, lsl sl
      14:	684b9005 	stmdavs	fp, {r0, r2, ip, pc}^
      18:	a880f8df 	stmge	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
      1c:	6053ba1b 	subsvs	fp, r3, fp, lsl sl
      20:	688b44fa 	stmvs	fp, {r1, r3, r4, r5, r6, r7, sl, lr}
      24:	6093ba1b 	addsvs	fp, r3, fp, lsl sl
      28:	ba1b68cb 	blt	0x6da35c
      2c:	690b60d3 	stmdbvs	fp, {r0, r1, r4, r6, r7, sp, lr}
      30:	6113ba1b 	tstvs	r3, fp, lsl sl
      34:	ba1b694b 	blt	0x6da568
      38:	698b6153 	stmibvs	fp, {r0, r1, r4, r6, r8, sp, lr}
      3c:	6193ba1b 	orrsvs	fp, r3, fp, lsl sl
      40:	ba1b69cb 	blt	0x6da774
      44:	6a0b61d3 	bvs	0x2d8798
      48:	6213ba1b 	andsvs	fp, r3, #110592	; 0x1b000
      4c:	ba1b6a4b 	blt	0x6da980
      50:	6a8b6253 	bvs	0xfe2d89a4
      54:	6293ba1b 	addsvs	fp, r3, #110592	; 0x1b000
      58:	ba1b6acb 	blt	0x6dab8c
      5c:	6b0b62d3 	blvs	0x2d8bb0
      60:	6313ba1b 	tstvs	r3, #110592	; 0x1b000
      64:	ba1b6b4b 	blt	0x6dad98
      68:	6b8b6353 	blvs	0xfe2d8dbc
      6c:	6393ba1b 	orrsvs	fp, r3, #110592	; 0x1b000
      70:	ba1b6bcb 	blt	0x6dafa4
      74:	680063d3 	stmdavs	r0, {r0, r1, r4, r6, r7, r8, r9, sp, lr}
      78:	68aa6869 	stmiavs	sl!, {r0, r3, r5, r6, fp, sp, lr}
      7c:	c40f68eb 	strgt	r6, [pc], #-2283	; 0x84
      80:	03c0f109 	biceq	pc, r0, #1073741826	; 0x40000002
      84:	69696928 	stmdbvs	r9!, {r3, r5, r8, fp, sp, lr}^
      88:	930469aa 	movwls	r6, #18858	; 0x49aa
      8c:	c40f69eb 	strgt	r6, [pc], #-2539	; 0x94
      90:	7018f8db 			; <UNDEFINED> instruction: 0x7018f8db
      94:	4604e9db 			; <UNDEFINED> instruction: 0x4604e9db
      98:	0a40f10a 	beq	0x103c4c8
      9c:	3200e9db 	andcc	lr, r0, #3588096	; 0x36c000
      a0:	0007ea86 	andeq	lr, r7, r6, lsl #21
      a4:	2ef4ea4f 	vcmpcs.f32	s29, s30
      a8:	ea8e4020 	b	0xfe390130
      ac:	40781eb4 	ldrhtmi	r1, [r8], #-228	; 0xffffff1c
      b0:	6e74ea8e 	vaddvs.f32	s29, s9, s28
      b4:	1008f8db 	ldrdne	pc, [r8], -fp
      b8:	f8db4486 			; <UNDEFINED> instruction: 0xf8db4486
      bc:	ea42001c 	b	0x1080134
      c0:	ea4f0501 	b	0x13c14cc
      c4:	44863c73 	strmi	r3, [r6], #3187	; 0xc73
      c8:	0000f8d9 	ldrdeq	pc, [r0], -r9
      cc:	0cb3ea8c 	vldmiaeq	r3!, {s28-s167}
      d0:	4486401d 	strmi	r4, [r6], #29
      d4:	0c40f85a 	mcrreq	8, 5, pc, r0, cr10	; <UNPREDICTABLE>
      d8:	5cb3ea8c 	vldmiapl	r3!, {s28-s167}
      dc:	0806ea84 	stmdaeq	r6, {r2, r7, r9, fp, sp, lr, pc}
      e0:	ea024486 	b	0x91300
      e4:	43050001 	movwmi	r0, #20481	; 0x5001
      e8:	000cf8db 	ldrdeq	pc, [ip], -fp
      ec:	44f444ac 	ldrbtmi	r4, [r4], #1196	; 0x4ac
      f0:	f8cb4486 			; <UNDEFINED> instruction: 0xf8cb4486
      f4:	ea08c01c 	b	0x23016c
      f8:	f8cb080e 			; <UNDEFINED> instruction: 0xf8cb080e
      fc:	ea88e00c 	b	0xfe238134
     100:	f85a0806 			; <UNDEFINED> instruction: 0xf85a0806
     104:	f8d95c3c 			; <UNDEFINED> instruction: 0xf8d95c3c
     108:	44280004 	strtmi	r0, [r8], #-4
     10c:	25feea4f 	ldrbcs	lr, [lr, #2639]!	; 0xa4f
     110:	ea854438 	b	0xfe1511f8
     114:	ea8515be 	b	0xfe145814
     118:	4440657e 	strbmi	r6, [r0], #-1406	; 0xfffffa82
     11c:	ea4f4428 	b	0x13d11c4
     120:	ea43377c 	b	0x10cdf18
     124:	ea030502 	b	0xc1534
     128:	ea870802 	b	0xfe1c2138
     12c:	ea0507bc 	b	0x142024
     130:	ea45050c 	b	0x1141568
     134:	ea870508 	b	0xfe1c155c
     138:	442f57bc 	strtmi	r5, [pc], #-1980	; 0x140
     13c:	44074401 	strmi	r4, [r7], #-1025	; 0xfffffbff
     140:	1008f8cb 	andne	pc, r8, fp, asr #17
     144:	7018f8cb 	andsvc	pc, r8, fp, asr #17
     148:	080eea84 	stmdaeq	lr, {r2, r7, r9, fp, sp, lr, pc}
     14c:	0801ea08 	stmdaeq	r1, {r3, r9, fp, sp, lr, pc}
     150:	5c38f85a 	ldcpl	8, cr15, [r8], #-360	; 0xfffffe98
     154:	0804ea88 	stmdaeq	r4, {r3, r7, r9, fp, sp, lr, pc}
     158:	0008f8d9 	ldrdeq	pc, [r8], -r9
     15c:	ea4f4428 	b	0x13d1204
     160:	443025f1 	ldrtmi	r2, [r0], #-1521	; 0xfffffa0f
     164:	15b1ea85 	ldrne	lr, [r1, #2693]!	; 0xa85
     168:	6571ea85 	ldrbvs	lr, [r1, #-2693]!	; 0xfffff57b
     16c:	44284440 	strtmi	r4, [r8], #-1088	; 0xfffffbc0
     170:	3677ea4f 	ldrbtcc	lr, [r7], -pc, asr #20
     174:	050cea43 	streq	lr, [ip, #-2627]	; 0xfffff5bd
     178:	080cea03 	stmdaeq	ip, {r0, r1, r9, fp, sp, lr, pc}
     17c:	06b7ea86 	ldrteq	lr, [r7], r6, lsl #21
     180:	ea45403d 	b	0x115027c
     184:	ea860508 	b	0xfe1815ac
     188:	442e56b7 	strtmi	r5, [lr], #-1719	; 0xfffff949
     18c:	44064402 	strmi	r4, [r6], #-1026	; 0xfffffbfe
     190:	2004f8cb 	andcs	pc, r4, fp, asr #17
     194:	6014f8cb 	andsvs	pc, r4, fp, asr #17
     198:	0801ea8e 	stmdaeq	r1, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
     19c:	0802ea08 	stmdaeq	r2, {r3, r9, fp, sp, lr, pc}
     1a0:	5c34f85a 	ldcpl	8, cr15, [r4], #-360	; 0xfffffe98
     1a4:	080eea88 	stmdaeq	lr, {r3, r7, r9, fp, sp, lr, pc}
     1a8:	000cf8d9 	ldrdeq	pc, [ip], -r9
     1ac:	ea4f4428 	b	0x13d1254
     1b0:	44203576 	strtmi	r3, [r0], #-1398	; 0xfffffa8a
     1b4:	24f2ea4f 	ldrbtcs	lr, [r2], #2639	; 0xa4f
     1b8:	14b2ea84 	ldrtne	lr, [r2], #2692	; 0xa84
     1bc:	ea844440 	b	0xfe1112c4
     1c0:	ea0c6472 	b	0x319390
     1c4:	44200807 	strtmi	r0, [r0], #-2055	; 0xfffff7f9
     1c8:	0407ea4c 	streq	lr, [r7], #-2636	; 0xfffff5b4
     1cc:	05b6ea85 	ldreq	lr, [r6, #2693]!	; 0xa85
     1d0:	ea444034 	b	0x11102a8
     1d4:	ea850408 	b	0xfe1411fc
     1d8:	442555b6 	strtmi	r5, [r5], #-1462	; 0xfffffa4a
     1dc:	44054403 	strmi	r4, [r5], #-1027	; 0xfffffbfd
     1e0:	3000f8cb 	andcc	pc, r0, fp, asr #17
     1e4:	5010f8cb 	andspl	pc, r0, fp, asr #17
     1e8:	0802ea81 	stmdaeq	r2, {r0, r7, r9, fp, sp, lr, pc}
     1ec:	0803ea08 	stmdaeq	r3, {r3, r9, fp, sp, lr, pc}
     1f0:	4c30f85a 	ldcmi	8, cr15, [r0], #-360	; 0xfffffe98
     1f4:	0801ea88 	stmdaeq	r1, {r3, r7, r9, fp, sp, lr, pc}
     1f8:	0010f8d9 			; <UNDEFINED> instruction: 0x0010f8d9
     1fc:	ea4f4420 	b	0x13d1284
     200:	447024f3 	ldrbtmi	r2, [r0], #-1267	; 0xfffffb0d
     204:	14b3ea84 	ldrtne	lr, [r3], #2692	; 0xa84
     208:	6473ea84 	ldrbtvs	lr, [r3], #-2692	; 0xfffff57c
     20c:	44204440 	strtmi	r4, [r0], #-1088	; 0xfffffbc0
     210:	3e75ea4f 	vsubcc.f32	s29, s10, s30
     214:	0406ea47 	streq	lr, [r6], #-2631	; 0xfffff5b9
     218:	0806ea07 	stmdaeq	r6, {r0, r1, r2, r9, fp, sp, lr, pc}
     21c:	0eb5ea8e 			; <UNDEFINED> instruction: 0x0eb5ea8e
     220:	ea44402c 	b	0x11102d8
     224:	ea8e0408 	b	0xfe38124c
     228:	44a65eb5 	strtmi	r5, [r6], #3765	; 0xeb5
     22c:	44864484 	strmi	r4, [r6], #1156	; 0x484
     230:	c01cf8cb 	andsgt	pc, ip, fp, asr #17
     234:	e00cf8cb 	and	pc, ip, fp, asr #17
     238:	0803ea82 	stmdaeq	r3, {r1, r7, r9, fp, sp, lr, pc}
     23c:	080cea08 	stmdaeq	ip, {r3, r9, fp, sp, lr, pc}
     240:	4c2cf85a 	stcmi	8, cr15, [ip], #-360	; 0xfffffe98
     244:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
     248:	0014f8d9 			; <UNDEFINED> instruction: 0x0014f8d9
     24c:	ea4f4420 	b	0x13d12d4
     250:	4408347e 	strmi	r3, [r8], #-1150	; 0xfffffb82
     254:	21fcea4f 	mvnscs	lr, pc, asr #20
     258:	11bcea81 			; <UNDEFINED> instruction: 0x11bcea81
     25c:	ea814440 	b	0xfe051364
     260:	ea06617c 	b	0x198858
     264:	44080805 	strmi	r0, [r8], #-2053	; 0xfffff7fb
     268:	0105ea46 	tsteq	r5, r6, asr #20
     26c:	04beea84 	ldrteq	lr, [lr], #2692	; 0xa84
     270:	010eea01 	tsteq	lr, r1, lsl #20
     274:	0108ea41 	tsteq	r8, r1, asr #20
     278:	54beea84 	ldrtpl	lr, [lr], #2692	; 0xa84
     27c:	4407440c 	strmi	r4, [r7], #-1036	; 0xfffffbf4
     280:	f8cb4404 			; <UNDEFINED> instruction: 0xf8cb4404
     284:	f8cb7018 			; <UNDEFINED> instruction: 0xf8cb7018
     288:	ea834008 	b	0xfe0d02b0
     28c:	ea08080c 	b	0x2022c4
     290:	f8d90807 			; <UNDEFINED> instruction: 0xf8d90807
     294:	ea881018 	b	0xfe2042fc
     298:	f85a0803 			; <UNDEFINED> instruction: 0xf85a0803
     29c:	44010c28 	strmi	r0, [r1], #-3112	; 0xfffff3d8
     2a0:	3074ea4f 	rsbscc	lr, r4, pc, asr #20
     2a4:	ea4f4411 	b	0x13d12f0
     2a8:	ea8222f7 	b	0xfe088e8c
     2ac:	444112b7 	strbmi	r1, [r1], #-695	; 0xfffffd49
     2b0:	6277ea82 	rsbsvs	lr, r7, #532480	; 0x82000
     2b4:	080eea05 	stmdaeq	lr, {r0, r2, r9, fp, sp, lr, pc}
     2b8:	ea454411 	b	0x1151304
     2bc:	ea80020e 	b	0xfe000afc
     2c0:	402200b4 	strhtmi	r0, [r2], -r4
     2c4:	0208ea42 	andeq	lr, r8, #270336	; 0x42000
     2c8:	50b4ea80 	adcspl	lr, r4, r0, lsl #21
     2cc:	440e4410 	strmi	r4, [lr], #-1040	; 0xfffffbf0
     2d0:	f8cb4408 			; <UNDEFINED> instruction: 0xf8cb4408
     2d4:	f8cb6014 			; <UNDEFINED> instruction: 0xf8cb6014
     2d8:	ea8c0004 	b	0xfe3002f0
     2dc:	ea080807 	b	0x202300
     2e0:	f85a0806 			; <UNDEFINED> instruction: 0xf85a0806
     2e4:	ea881c24 	b	0xfe20737c
     2e8:	f8d9080c 			; <UNDEFINED> instruction: 0xf8d9080c
     2ec:	440a201c 	strmi	r2, [sl], #-28	; 0xffffffe4
     2f0:	3170ea4f 	cmncc	r0, pc, asr #20
     2f4:	ea4f441a 	b	0x13d1364
     2f8:	ea8323f6 	b	0xfe0c92d8
     2fc:	444213b6 	strbmi	r1, [r2], #-950	; 0xfffffc4a
     300:	6376ea83 	cmnvs	r6, #536576	; 0x83000
     304:	0804ea0e 	stmdaeq	r4, {r1, r2, r3, r9, fp, sp, lr, pc}
     308:	ea4e441a 	b	0x1391378
     30c:	ea810304 	b	0xfe040f24
     310:	400301b0 			; <UNDEFINED> instruction: 0x400301b0
     314:	0308ea43 	movweq	lr, #35395	; 0x8a43
     318:	51b0ea81 	lslspl	lr, r1, #21
     31c:	44154419 	ldrmi	r4, [r5], #-1049	; 0xfffffbe7
     320:	f8cb4411 			; <UNDEFINED> instruction: 0xf8cb4411
     324:	f8cb5010 			; <UNDEFINED> instruction: 0xf8cb5010
     328:	ea871000 	b	0xfe1c4330
     32c:	ea080806 	b	0x20234c
     330:	f85a0805 			; <UNDEFINED> instruction: 0xf85a0805
     334:	ea882c20 	b	0xfe20b3bc
     338:	f8d90807 			; <UNDEFINED> instruction: 0xf8d90807
     33c:	44133020 	ldrmi	r3, [r3], #-32	; 0xffffffe0
     340:	22f5ea4f 	rscscs	lr, r5, #323584	; 0x4f000
     344:	ea824463 	b	0xfe0914d8
     348:	ea8212b5 	b	0xfe084e24
     34c:	44436275 	strbmi	r6, [r3], #-629	; 0xfffffd8b
     350:	ea4f4413 	b	0x13d13a4
     354:	ea443c71 	b	0x110f520
     358:	ea040200 	b	0x100b60
     35c:	ea8c0800 	b	0xfe302364
     360:	400a0cb1 			; <UNDEFINED> instruction: 0x400a0cb1
     364:	0208ea42 	andeq	lr, r8, #270336	; 0x42000
     368:	5cb1ea8c 	vldmiapl	r1!, {s28-s167}
     36c:	449e4494 	ldrmi	r4, [lr], #1172	; 0x494
     370:	f8cb449c 			; <UNDEFINED> instruction: 0xf8cb449c
     374:	f8cbe00c 			; <UNDEFINED> instruction: 0xf8cbe00c
     378:	ea86c01c 	b	0xfe1b03f0
     37c:	ea080805 	b	0x202398
     380:	f85a080e 			; <UNDEFINED> instruction: 0xf85a080e
     384:	ea882c1c 	b	0xfe20b3fc
     388:	f8d90806 			; <UNDEFINED> instruction: 0xf8d90806
     38c:	44133024 	ldrmi	r3, [r3], #-36	; 0xffffffdc
     390:	22feea4f 	rscscs	lr, lr, #323584	; 0x4f000
     394:	ea82443b 	b	0xfe091488
     398:	ea8212be 	b	0xfe084e98
     39c:	4443627e 	strbmi	r6, [r3], #-638	; 0xfffffd82
     3a0:	ea4f4413 	b	0x13d13f4
     3a4:	ea40377c 	b	0x100e19c
     3a8:	ea000201 	b	0xbb4
     3ac:	ea870801 	b	0xfe1c23b8
     3b0:	ea0207bc 	b	0x822a8
     3b4:	ea42020c 	b	0x1080bec
     3b8:	ea870208 	b	0xfe1c0be0
     3bc:	441757bc 	ldrmi	r5, [r7], #-1980	; 0xfffff844
     3c0:	441f441c 	ldrmi	r4, [pc], #-1052	; 0x3c8
     3c4:	4008f8cb 	andmi	pc, r8, fp, asr #17
     3c8:	7018f8cb 	andsvc	pc, r8, fp, asr #17
     3cc:	080eea85 	stmdaeq	lr, {r0, r2, r7, r9, fp, sp, lr, pc}
     3d0:	0804ea08 	stmdaeq	r4, {r3, r9, fp, sp, lr, pc}
     3d4:	2c18f85a 	ldccs	8, cr15, [r8], {90}	; 0x5a
     3d8:	0805ea88 	stmdaeq	r5, {r3, r7, r9, fp, sp, lr, pc}
     3dc:	3028f8d9 	ldrdcc	pc, [r8], -r9	; <UNPREDICTABLE>
     3e0:	ea4f4413 	b	0x13d1434
     3e4:	443322f4 	ldrtmi	r2, [r3], #-756	; 0xfffffd0c
     3e8:	12b4ea82 	adcsne	lr, r4, #532480	; 0x82000
     3ec:	6274ea82 	rsbsvs	lr, r4, #532480	; 0x82000
     3f0:	44134443 	ldrmi	r4, [r3], #-1091	; 0xfffffbbd
     3f4:	3677ea4f 	ldrbtcc	lr, [r7], -pc, asr #20
     3f8:	020cea41 	andeq	lr, ip, #266240	; 0x41000
     3fc:	080cea01 	stmdaeq	ip, {r0, r9, fp, sp, lr, pc}
     400:	06b7ea86 	ldrteq	lr, [r7], r6, lsl #21
     404:	ea42403a 	b	0x10904f4
     408:	ea860208 	b	0xfe180c30
     40c:	441656b7 	ldrmi	r5, [r6], #-1719	; 0xfffff949
     410:	441e4418 	ldrmi	r4, [lr], #-1048	; 0xfffffbe8
     414:	0004f8cb 	andeq	pc, r4, fp, asr #17
     418:	6014f8cb 	andsvs	pc, r4, fp, asr #17
     41c:	0804ea8e 	stmdaeq	r4, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
     420:	0800ea08 	stmdaeq	r0, {r3, r9, fp, sp, lr, pc}
     424:	2c14f85a 	ldccs	8, cr15, [r4], {90}	; 0x5a
     428:	080eea88 	stmdaeq	lr, {r3, r7, r9, fp, sp, lr, pc}
     42c:	302cf8d9 	ldrdcc	pc, [ip], -r9	; <UNPREDICTABLE>
     430:	ea4f4413 	b	0x13d1484
     434:	442b22f0 	strtmi	r2, [fp], #-752	; 0xfffffd10
     438:	12b0ea82 	adcsne	lr, r0, #532480	; 0x82000
     43c:	6270ea82 	rsbsvs	lr, r0, #532480	; 0x82000
     440:	44134443 	ldrmi	r4, [r3], #-1091	; 0xfffffbbd
     444:	3576ea4f 	ldrbcc	lr, [r6, #-2639]!	; 0xfffff5b1
     448:	0207ea4c 	andeq	lr, r7, #76, 20	; 0x4c000
     44c:	0807ea0c 	stmdaeq	r7, {r2, r3, r9, fp, sp, lr, pc}
     450:	05b6ea85 	ldreq	lr, [r6, #2693]!	; 0xa85
     454:	ea424032 	b	0x1090524
     458:	ea850208 	b	0xfe140c80
     45c:	441555b6 	ldrmi	r5, [r5], #-1462	; 0xfffffa4a
     460:	441d4419 	ldrmi	r4, [sp], #-1049	; 0xfffffbe7
     464:	1000f8cb 	andne	pc, r0, fp, asr #17
     468:	5010f8cb 	andspl	pc, r0, fp, asr #17
     46c:	0800ea84 	stmdaeq	r0, {r2, r7, r9, fp, sp, lr, pc}
     470:	0801ea08 	stmdaeq	r1, {r3, r9, fp, sp, lr, pc}
     474:	2c10f85a 	ldccs	8, cr15, [r0], {90}	; 0x5a
     478:	0804ea88 	stmdaeq	r4, {r3, r7, r9, fp, sp, lr, pc}
     47c:	3030f8d9 	ldrsbtcc	pc, [r0], -r9	; <UNPREDICTABLE>
     480:	ea4f4413 	b	0x13d14d4
     484:	447322f1 	ldrbtmi	r2, [r3], #-753	; 0xfffffd0f
     488:	12b1ea82 	adcsne	lr, r1, #532480	; 0x82000
     48c:	6271ea82 	rsbsvs	lr, r1, #532480	; 0x82000
     490:	44134443 	ldrmi	r4, [r3], #-1091	; 0xfffffbbd
     494:	3e75ea4f 	vsubcc.f32	s29, s10, s30
     498:	0206ea47 	andeq	lr, r6, #290816	; 0x47000
     49c:	0806ea07 	stmdaeq	r6, {r0, r1, r2, r9, fp, sp, lr, pc}
     4a0:	0eb5ea8e 			; <UNDEFINED> instruction: 0x0eb5ea8e
     4a4:	ea42402a 	b	0x1090554
     4a8:	ea8e0208 	b	0xfe380cd0
     4ac:	44965eb5 	ldrmi	r5, [r6], #3765	; 0xeb5
     4b0:	449e449c 	ldrmi	r4, [lr], #1180	; 0x49c
     4b4:	c01cf8cb 	andsgt	pc, ip, fp, asr #17
     4b8:	e00cf8cb 	and	pc, ip, fp, asr #17
     4bc:	0801ea80 	stmdaeq	r1, {r7, r9, fp, sp, lr, pc}
     4c0:	080cea08 	stmdaeq	ip, {r3, r9, fp, sp, lr, pc}
     4c4:	2c0cf85a 	stccs	8, cr15, [ip], {90}	; 0x5a
     4c8:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
     4cc:	3034f8d9 	ldrsbtcc	pc, [r4], -r9	; <UNPREDICTABLE>
     4d0:	ea4f4413 	b	0x13d1524
     4d4:	442322fc 	strtmi	r2, [r3], #-764	; 0xfffffd04
     4d8:	12bcea82 	adcsne	lr, ip, #532480	; 0x82000
     4dc:	627cea82 	rsbsvs	lr, ip, #532480	; 0x82000
     4e0:	44134443 	ldrmi	r4, [r3], #-1091	; 0xfffffbbd
     4e4:	347eea4f 	ldrbtcc	lr, [lr], #-2639	; 0xfffff5b1
     4e8:	0205ea46 	andeq	lr, r5, #286720	; 0x46000
     4ec:	0805ea06 	stmdaeq	r5, {r1, r2, r9, fp, sp, lr, pc}
     4f0:	04beea84 	ldrteq	lr, [lr], #2692	; 0xa84
     4f4:	020eea02 	andeq	lr, lr, #8192	; 0x2000
     4f8:	0208ea42 	andeq	lr, r8, #270336	; 0x42000
     4fc:	54beea84 	ldrtpl	lr, [lr], #2692	; 0xa84
     500:	441f4414 	ldrmi	r4, [pc], #-1044	; 0x508
     504:	f8cb441c 			; <UNDEFINED> instruction: 0xf8cb441c
     508:	f8cb7018 			; <UNDEFINED> instruction: 0xf8cb7018
     50c:	ea814008 	b	0xfe050534
     510:	ea08080c 	b	0x202548
     514:	f8d90807 			; <UNDEFINED> instruction: 0xf8d90807
     518:	ea883038 	b	0xfe20c600
     51c:	f85a0801 			; <UNDEFINED> instruction: 0xf85a0801
     520:	44132c08 	ldrmi	r2, [r3], #-3080	; 0xfffff3f8
     524:	22f7ea4f 	rscscs	lr, r7, #323584	; 0x4f000
     528:	ea824403 	b	0xfe09153c
     52c:	ea8212b7 	b	0xfe085010
     530:	44436277 	strbmi	r6, [r3], #-631	; 0xfffffd89
     534:	ea8c4413 	b	0xfe311588
     538:	441e0707 	ldrmi	r0, [lr], #-1799	; 0xfffff8f9
     53c:	000eea45 	andeq	lr, lr, r5, asr #20
     540:	ea4f4037 	b	0x13d0624
     544:	ea873274 	b	0xfe1ccf1c
     548:	ea82070c 	b	0xfe082180
     54c:	ea0502b4 	b	0x141024
     550:	40200c0e 	eormi	r0, r0, lr, lsl #24
     554:	000cea40 	andeq	lr, ip, r0, asr #20
     558:	52b4ea82 	adcspl	lr, r4, #532480	; 0x82000
     55c:	f8cb4402 			; <UNDEFINED> instruction: 0xf8cb4402
     560:	441a6014 	ldrmi	r6, [sl], #-20	; 0xffffffec
     564:	20f6ea4f 	rscscs	lr, r6, pc, asr #20
     568:	2004f8cb 	andcs	pc, r4, fp, asr #17
     56c:	10b6ea80 	adcsne	lr, r6, r0, lsl #21
     570:	6076ea80 	rsbsvs	lr, r6, r0, lsl #21
     574:	303cf8d9 	ldrsbtcc	pc, [ip], -r9	; <UNPREDICTABLE>
     578:	6c04f85a 	stcvs	8, cr15, [r4], {90}	; 0x5a
     57c:	440b4433 	strmi	r4, [fp], #-1075	; 0xfffffbcd
     580:	3172ea4f 	cmncc	r2, pc, asr #20
     584:	ea81443b 	b	0xfe051678
     588:	440301b2 	strmi	r0, [r3], #-434	; 0xfffffe4e
     58c:	0004ea4e 	andeq	lr, r4, lr, asr #20
     590:	51b2ea81 			; <UNDEFINED> instruction: 0x51b2ea81
     594:	0e04ea0e 	vmlaeq.f32	s28, s8, s28
     598:	441d4002 	ldrmi	r4, [sp], #-2
     59c:	020eea42 	andeq	lr, lr, #270336	; 0x42000
     5a0:	5010f8cb 	andspl	pc, r0, fp, asr #17
     5a4:	4413440a 	ldrmi	r4, [r3], #-1034	; 0xfffffbf6
     5a8:	f8cb9a04 			; <UNDEFINED> instruction: 0xf8cb9a04
     5ac:	454a3000 	strbmi	r3, [sl, #-0]
     5b0:	814af000 	mrshi	pc, (UNDEF: 74)	; <UNPREDICTABLE>
     5b4:	610ee9d9 	ldrdvs	lr, [lr, -r9]
     5b8:	4001e9d9 	ldrdmi	lr, [r1], -r9
     5bc:	f8d9460d 			; <UNDEFINED> instruction: 0xf8d9460d
     5c0:	ea4f7024 	b	0x13dc658
     5c4:	f8d94376 			; <UNDEFINED> instruction: 0xf8d94376
     5c8:	ea832000 	b	0xfe0c85d0
     5cc:	ea8343f6 	b	0xfe0d15ac
     5d0:	ea4f2396 	b	0x13c9430
     5d4:	443a4171 	ldrtmi	r4, [sl], #-369	; 0xfffffe8f
     5d8:	41f5ea81 	mvnsmi	lr, r1, lsl #21
     5dc:	ea4f4413 	b	0x13d1630
     5e0:	ea8212f4 	b	0xfe0851b8
     5e4:	ea8142b4 	b	0xfe0510bc
     5e8:	ea822195 	b	0xfe088c44
     5ec:	950002d4 	strls	r0, [r0, #-724]	; 0xfffffd2c
     5f0:	f8d94413 			; <UNDEFINED> instruction: 0xf8d94413
     5f4:	f8d92028 			; <UNDEFINED> instruction: 0xf8d92028
     5f8:	44145030 	ldrmi	r5, [r4], #-48	; 0xffffffd0
     5fc:	12f0ea4f 	rscsne	lr, r0, #323584	; 0x4f000
     600:	42b0ea82 	adcsmi	lr, r0, #532480	; 0x82000
     604:	ea824421 	b	0xfe091690
     608:	f8d902d0 			; <UNDEFINED> instruction: 0xf8d902d0
     60c:	4411402c 	ldrmi	r4, [r1], #-44	; 0xffffffd4
     610:	1044f8c9 	subne	pc, r4, r9, asr #17
     614:	2803e9d9 	stmdacs	r3, {r0, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     618:	ea4f4420 	b	0x13d16a0
     61c:	f8c94473 			; <UNDEFINED> instruction: 0xf8c94473
     620:	ea843040 	b	0xfe10c728
     624:	ea8444f3 	b	0xfe1119f8
     628:	ea4f2493 	b	0x13c987c
     62c:	44041cf2 	strmi	r1, [r4], #-3314	; 0xfffff30e
     630:	4071ea4f 	rsbsmi	lr, r1, pc, asr #20
     634:	40f1ea80 	rscsmi	lr, r1, r0, lsl #21
     638:	4cb2ea8c 	vldmiami	r2!, {s28-s167}
     63c:	2091ea80 	addscs	lr, r1, r0, lsl #21
     640:	0cd2ea8c 	vldmiaeq	r2, {s29-s168}
     644:	4464442a 	strbtmi	r4, [r4], #-1066	; 0xfffffbd6
     648:	ea4f4402 	b	0x13d1658
     64c:	ea8010f8 	b	0xfe004a34
     650:	f8d940b8 			; <UNDEFINED> instruction: 0xf8d940b8
     654:	ea805034 	b	0xfe01472c
     658:	ea4f00d8 	b	0x13c09c0
     65c:	44024c74 	strmi	r4, [r2], #-3188	; 0xfffff38c
     660:	4cf4ea8c 	vldmiami	r4!, {s29-s168}
     664:	0e05e9d9 			; <UNDEFINED> instruction: 0x0e05e9d9
     668:	ea8c44a8 	b	0xfe311910
     66c:	193d2c94 	ldmdbne	sp!, {r2, r4, r7, sl, fp, sp}
     670:	4048f8c9 	submi	pc, r8, r9, asr #17
     674:	f8d944c4 			; <UNDEFINED> instruction: 0xf8d944c4
     678:	ea4f4028 	b	0x13d0720
     67c:	ea884872 	b	0xfe21284c
     680:	f8c948f2 			; <UNDEFINED> instruction: 0xf8c948f2
     684:	ea88204c 	b	0xfe2087bc
     688:	18a22892 	stmiane	r2!, {r1, r4, r7, fp, sp}
     68c:	ea4f9202 	b	0x13e4e9c
     690:	ea8212f0 	b	0xfe085258
     694:	ea8242b0 	b	0xfe09115c
     698:	443002d0 	ldrtmi	r0, [r0], #-720	; 0xfffffd30
     69c:	0402eb0c 	streq	lr, [r2], #-2828	; 0xfffff4f4
     6a0:	42beea4f 	adcsmi	lr, lr, #323584	; 0x4f000
     6a4:	12feea82 	rscsne	lr, lr, #532480	; 0x82000
     6a8:	ea824440 	b	0xfe0917b0
     6ac:	ea4f02de 	b	0x13c122c
     6b0:	44104cf4 	ldrmi	r4, [r0], #-3316	; 0xfffff30c
     6b4:	ea8c9a00 	b	0xfe326ebc
     6b8:	f8c94c74 			; <UNDEFINED> instruction: 0xf8c94c74
     6bc:	44964050 	ldrmi	r4, [r6], #80	; 0x50
     6c0:	2c94ea8c 	vldmiacs	r4, {s28-s167}
     6c4:	2807e9d9 	stmdacs	r7, {r0, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     6c8:	f8c944f4 			; <UNDEFINED> instruction: 0xf8c944f4
     6cc:	f1090054 			; <UNDEFINED> instruction: 0xf1090054
     6d0:	44410940 	strbmi	r0, [r1], #-2368	; 0xfffff6c0
     6d4:	f8599101 			; <UNDEFINED> instruction: 0xf8599101
     6d8:	eb011c14 	bl	0x47730
     6dc:	f8590e04 			; <UNDEFINED> instruction: 0xf8590e04
     6e0:	ea4f1c10 	b	0x13c7728
     6e4:	ea8444f0 	b	0xfe111aac
     6e8:	44014470 	strmi	r4, [r1], #-1136	; 0xfffffb90
     6ec:	2490ea84 	ldrcs	lr, [r0], #2692	; 0xa84
     6f0:	40b2ea4f 	adcsmi	lr, r2, pc, asr #20
     6f4:	10f2ea80 	rscsne	lr, r2, r0, lsl #21
     6f8:	ea809103 	b	0xfe024b0c
     6fc:	441a00d2 	ldrmi	r0, [sl], #-210	; 0xffffff2e
     700:	44224460 	strtmi	r4, [r2], #-1120	; 0xfffffba0
     704:	44b8ea4f 	ldrtmi	lr, [r8], #2639	; 0xa4f
     708:	0018f8c9 	andseq	pc, r8, r9, asr #17
     70c:	14f8ea84 	ldrbtne	lr, [r8], #2692	; 0xa84
     710:	4cf0ea4f 	vldmiami	r0!, {s29-s107}
     714:	04d8ea84 	ldrbeq	lr, [r8], #2692	; 0xa84
     718:	4c70ea8c 			; <UNDEFINED> instruction: 0x4c70ea8c
     71c:	f8c94422 			; <UNDEFINED> instruction: 0xf8c94422
     720:	9901201c 	stmdbls	r1, {r2, r3, r4, sp}
     724:	2c90ea8c 	vldmiacs	r0, {s28-s167}
     728:	44f2ea4f 	ldrbtmi	lr, [r2], #2639	; 0xa4f
     72c:	f859448c 			; <UNDEFINED> instruction: 0xf859448c
     730:	ea841c0c 	b	0xfe107768
     734:	44084472 	strmi	r4, [r8], #-1138	; 0xfffffb8e
     738:	41b7ea4f 			; <UNDEFINED> instruction: 0x41b7ea4f
     73c:	11f7ea81 	mvnsne	lr, r1, lsl #21
     740:	2492ea84 	ldrcs	lr, [r2], #2692	; 0xa84
     744:	01d7ea81 	bicseq	lr, r7, r1, lsl #21
     748:	7c18f859 	ldcvc	8, cr15, [r8], {89}	; 0x59
     74c:	f859442c 			; <UNDEFINED> instruction: 0xf859442c
     750:	44615c18 	strbtmi	r5, [r1], #-3096	; 0xfffff3e8
     754:	1020f8c9 	eorne	pc, r0, r9, asr #17
     758:	47b7ea4f 	ldrmi	lr, [r7, pc, asr #20]!
     75c:	ea874432 	b	0xfe1d182c
     760:	ea4f17f5 	b	0x13c673c
     764:	ea874cf1 	b	0xfe1d3b30
     768:	ea8c07d5 	b	0xfe3026c4
     76c:	9d024c71 	stcls	12, cr4, [r2, #-452]	; 0xfffffe3c
     770:	2c91ea8c 	vldmiacs	r1, {s28-s167}
     774:	f8c9443c 			; <UNDEFINED> instruction: 0xf8c9443c
     778:	44ac4024 	strtmi	r4, [ip], #36	; 0x24
     77c:	ea4f9d00 	b	0x13e7b84
     780:	442947f4 	strtmi	r4, [r9], #-2036	; 0xfffff80c
     784:	5c14f859 	ldcpl	8, cr15, [r4], {89}	; 0x59
     788:	4774ea87 	ldrbmi	lr, [r4, -r7, lsl #21]!
     78c:	2794ea87 	ldrcs	lr, [r4, r7, lsl #21]
     790:	44b5ea4f 	ldrtmi	lr, [r5], #2639	; 0xa4f
     794:	ea844477 	b	0xfe111978
     798:	ea8414f5 	b	0xfe105b74
     79c:	f85904d5 			; <UNDEFINED> instruction: 0xf85904d5
     7a0:	44645c10 	strbtmi	r5, [r4], #-3088	; 0xfffff3f0
     7a4:	4028f8c9 	eormi	pc, r8, r9, asr #17
     7a8:	4cb5ea4f 	vldmiami	r5!, {s28-s106}
     7ac:	1cf5ea8c 	vldmiane	r5!, {s29-s168}
     7b0:	0cd5ea8c 	vldmiaeq	r5, {s29-s168}
     7b4:	5c0cf859 	stcpl	8, cr15, [ip], {89}	; 0x59
     7b8:	ea4f44bc 	b	0x13d1ab0
     7bc:	ea8747f4 	b	0xfe1d2794
     7c0:	f8c94774 			; <UNDEFINED> instruction: 0xf8c94774
     7c4:	ea87c02c 	b	0xfe1f087c
     7c8:	9c032794 	stcls	7, cr2, [r3], {148}	; 0x94
     7cc:	ea4f4427 	b	0x13d1870
     7d0:	ea8444fc 	b	0xfe111bc8
     7d4:	ea84447c 	b	0xfe1119cc
     7d8:	4420249c 	strtmi	r2, [r0], #-1180	; 0xfffffb64
     7dc:	4c0cf859 	stcmi	8, cr15, [ip], {89}	; 0x59
     7e0:	44b4ea4f 	ldrtmi	lr, [r4], #2639	; 0xa4f
     7e4:	14f5ea84 	ldrbtne	lr, [r5], #2692	; 0xa84
     7e8:	04d5ea84 	ldrbeq	lr, [r5], #2692	; 0xa84
     7ec:	44279d00 	strtmi	r9, [r7], #-3328	; 0xfffff300
     7f0:	44b6ea4f 	ldrtmi	lr, [r6], #2639	; 0xa4f
     7f4:	14f6ea84 	ldrbtne	lr, [r6], #2692	; 0xa84
     7f8:	7030f8c9 	eorsvc	pc, r0, r9, asr #17
     7fc:	04d6ea84 	ldrbeq	lr, [r6], #2692	; 0xa84
     800:	ea4f4420 	b	0x13d1888
     804:	ea8444f7 	b	0xfe111be8
     808:	f8c94477 			; <UNDEFINED> instruction: 0xf8c94477
     80c:	ea840034 	b	0xfe1008e4
     810:	44142497 	ldrmi	r2, [r4], #-1175	; 0xfffffb69
     814:	42b5ea4f 	adcsmi	lr, r5, #323584	; 0x4f000
     818:	12f5ea82 	rscsne	lr, r5, #532480	; 0x82000
     81c:	05d5ea82 	ldrbeq	lr, [r5, #2690]	; 0xa82
     820:	42f0ea4f 	rscsmi	lr, r0, #323584	; 0x4f000
     824:	4270ea82 	rsbsmi	lr, r0, #532480	; 0x82000
     828:	ea82442c 	b	0xfe0918e0
     82c:	ea4f2290 	b	0x13c9274
     830:	f8c940b3 			; <UNDEFINED> instruction: 0xf8c940b3
     834:	ea804038 	b	0xfe01091c
     838:	440a10f3 	strmi	r1, [sl], #-243	; 0xffffff0d
     83c:	03d3ea80 	bicseq	lr, r3, #128, 20	; 0x80000
     840:	f8c94413 			; <UNDEFINED> instruction: 0xf8c94413
     844:	e423303c 	strt	r3, [r3], #-60	; 0xffffffc4
     848:	e9d49c05 	ldmib	r4, {r0, r2, sl, fp, ip, pc}^
     84c:	441a2100 	ldrmi	r2, [sl], #-256	; 0xffffff00
     850:	e9d46022 	ldmib	r4, {r1, r5, sp, lr}^
     854:	f8db3202 			; <UNDEFINED> instruction: 0xf8db3202
     858:	44010004 	strmi	r0, [r1], #-4
     85c:	f8db6061 			; <UNDEFINED> instruction: 0xf8db6061
     860:	440b1008 	strmi	r1, [fp], #-8
     864:	e9d460a3 	ldmib	r4, {r0, r1, r5, r7, sp, lr}^
     868:	f8db3104 			; <UNDEFINED> instruction: 0xf8db3104
     86c:	4402000c 	strmi	r0, [r2], #-12
     870:	f8db60e2 			; <UNDEFINED> instruction: 0xf8db60e2
     874:	44132010 	ldrmi	r2, [r3], #-16
     878:	e9d46123 	ldmib	r4, {r0, r1, r5, r8, sp, lr}^
     87c:	f8db2306 			; <UNDEFINED> instruction: 0xf8db2306
     880:	44010014 	strmi	r0, [r1], #-20	; 0xffffffec
     884:	f8db6161 			; <UNDEFINED> instruction: 0xf8db6161
     888:	440a1018 	strmi	r1, [sl], #-24	; 0xffffffe8
     88c:	f8db61a2 			; <UNDEFINED> instruction: 0xf8db61a2
     890:	4413201c 	ldrmi	r2, [r3], #-28	; 0xffffffe4
     894:	b00761e3 	andlt	r6, r7, r3, ror #3
     898:	8ff0e8bd 	svchi	0x00f0e8bd
     89c:	00000878 	andeq	r0, r0, r8, ror r8
     8a0:	4ff0e92d 	svcmi	0x00f0e92d
     8a4:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
     8a8:	461d2588 	ldrmi	r2, [sp], -r8, lsl #11
     8ac:	3584f8df 	strcc	pc, [r4, #2271]	; 0x8df
     8b0:	4607447a 			; <UNDEFINED> instruction: 0x4607447a
     8b4:	58d3b0cd 	ldmpl	r3, {r0, r2, r3, r6, r7, ip, sp, pc}^
     8b8:	4208e9d0 	andmi	lr, r8, #208, 18	; 0x340000
     8bc:	934b681b 	movtls	r6, #47131	; 0xb81b
     8c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     8c4:	00f300e8 	rscseq	r0, r3, r8, ror #1
     8c8:	ea40191b 	b	0x1006d3c
     8cc:	f3c47056 	vmov.i32	<illegal reg q11.5>, #198	; 0x000000c6
     8d0:	eb4204c5 	bl	0x1081bec
     8d4:	627a0200 	rsbsvs	r0, sl, #0, 4
     8d8:	0240f1d4 	subeq	pc, r0, #212, 2	; 0x35
     8dc:	0000eb60 	andeq	lr, r0, r0, ror #22
     8e0:	623b4296 	eorsvs	r4, fp, #1610612745	; 0x60000009
     8e4:	0300eb75 	movweq	lr, #2933	; 0xb75
     8e8:	81b7f0c0 			; <UNDEFINED> instruction: 0x81b7f0c0
     8ec:	0c3ff1d4 	ldfeqd	f7, [pc], #-848	; 0x5a4
     8f0:	0828f104 	stmdaeq	r8!, {r2, r8, ip, sp, lr, pc}
     8f4:	0303eb63 	movweq	lr, #15203	; 0x3b63
     8f8:	0f06f1bc 	svceq	0x0006f1bc
     8fc:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
     900:	0c08eb07 			; <UNDEFINED> instruction: 0x0c08eb07
     904:	0e01f101 	mvfeqs	f7, f1
     908:	2301bf28 	movwcs	fp, #7976	; 0x1f28
     90c:	0e0eebac 	vmlaeq.f64	d14, d30, d28
     910:	2300bf38 	movwcs	fp, #3896	; 0xf38
     914:	0f02f1be 	svceq	0x0002f1be
     918:	2300bf94 	movwcs	fp, #3988	; 0xf94
     91c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     920:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     924:	0893825c 	ldmeq	r3, {r2, r3, r4, r6, r9, pc}
     928:	e000f8d1 	ldrd	pc, [r0], -r1
     92c:	7380ea43 	orrvc	lr, r0, #274432	; 0x43000
     930:	e008f847 	and	pc, r8, r7, asr #16
     934:	0e90ea4f 	vfnmaeq.f32	s28, s0, s30
     938:	38fff103 	ldmcc	pc!, {r0, r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     93c:	080eea58 	stmdaeq	lr, {r3, r4, r6, r9, fp, sp, lr, pc}
     940:	8081f000 	addhi	pc, r1, r0
     944:	8004f8d1 	ldrdhi	pc, [r4], -r1
     948:	8004f8cc 	andhi	pc, r4, ip, asr #17
     94c:	0802f1a3 	stmdaeq	r2, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     950:	080eea58 	stmdaeq	lr, {r3, r4, r6, r9, fp, sp, lr, pc}
     954:	f8d1d077 			; <UNDEFINED> instruction: 0xf8d1d077
     958:	f8cc8008 			; <UNDEFINED> instruction: 0xf8cc8008
     95c:	f1a38008 			; <UNDEFINED> instruction: 0xf1a38008
     960:	ea580803 	b	0x1602974
     964:	d06e080e 	rsble	r0, lr, lr, lsl #16
     968:	800cf8d1 	ldrdhi	pc, [ip], -r1
     96c:	800cf8cc 	andhi	pc, ip, ip, asr #17
     970:	0804f1a3 	stmdaeq	r4, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     974:	080eea58 	stmdaeq	lr, {r3, r4, r6, r9, fp, sp, lr, pc}
     978:	f8d1d065 			; <UNDEFINED> instruction: 0xf8d1d065
     97c:	f8cc8010 			; <UNDEFINED> instruction: 0xf8cc8010
     980:	f1a38010 			; <UNDEFINED> instruction: 0xf1a38010
     984:	ea580805 	b	0x16029a0
     988:	d05c080e 	subsle	r0, ip, lr, lsl #16
     98c:	8014f8d1 			; <UNDEFINED> instruction: 0x8014f8d1
     990:	8014f8cc 	andshi	pc, r4, ip, asr #17
     994:	0806f1a3 	stmdaeq	r6, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     998:	080eea58 	stmdaeq	lr, {r3, r4, r6, r9, fp, sp, lr, pc}
     99c:	f8d1d053 			; <UNDEFINED> instruction: 0xf8d1d053
     9a0:	f8cc8018 			; <UNDEFINED> instruction: 0xf8cc8018
     9a4:	f1a38018 			; <UNDEFINED> instruction: 0xf1a38018
     9a8:	ea580807 	b	0x16029cc
     9ac:	d04a080e 	suble	r0, sl, lr, lsl #16
     9b0:	801cf8d1 			; <UNDEFINED> instruction: 0x801cf8d1
     9b4:	801cf8cc 	andshi	pc, ip, ip, asr #17
     9b8:	0808f1a3 	stmdaeq	r8, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     9bc:	080eea58 	stmdaeq	lr, {r3, r4, r6, r9, fp, sp, lr, pc}
     9c0:	f8d1d041 			; <UNDEFINED> instruction: 0xf8d1d041
     9c4:	f8cc8020 			; <UNDEFINED> instruction: 0xf8cc8020
     9c8:	f1a38020 			; <UNDEFINED> instruction: 0xf1a38020
     9cc:	ea580809 	b	0x16029f8
     9d0:	d038080e 	eorsle	r0, r8, lr, lsl #16
     9d4:	8024f8d1 	ldrdhi	pc, [r4], -r1	; <UNPREDICTABLE>
     9d8:	8024f8cc 	eorhi	pc, r4, ip, asr #17
     9dc:	080af1a3 	stmdaeq	sl, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     9e0:	080eea58 	stmdaeq	lr, {r3, r4, r6, r9, fp, sp, lr, pc}
     9e4:	f8d1d02f 			; <UNDEFINED> instruction: 0xf8d1d02f
     9e8:	f8cc8028 			; <UNDEFINED> instruction: 0xf8cc8028
     9ec:	f1a38028 			; <UNDEFINED> instruction: 0xf1a38028
     9f0:	ea58080b 	b	0x1602a24
     9f4:	d026080e 	eorle	r0, r6, lr, lsl #16
     9f8:	802cf8d1 	ldrdhi	pc, [ip], -r1	; <UNPREDICTABLE>
     9fc:	802cf8cc 	eorhi	pc, ip, ip, asr #17
     a00:	080cf1a3 	stmdaeq	ip, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     a04:	080eea58 	stmdaeq	lr, {r3, r4, r6, r9, fp, sp, lr, pc}
     a08:	f8d1d01d 			; <UNDEFINED> instruction: 0xf8d1d01d
     a0c:	f8cc8030 			; <UNDEFINED> instruction: 0xf8cc8030
     a10:	f1a38030 			; <UNDEFINED> instruction: 0xf1a38030
     a14:	ea58080d 	b	0x1602a50
     a18:	d014080e 	andsle	r0, r4, lr, lsl #16
     a1c:	8034f8d1 	ldrsbthi	pc, [r4], -r1	; <UNPREDICTABLE>
     a20:	8034f8cc 	eorshi	pc, r4, ip, asr #17
     a24:	080ef1a3 	stmdaeq	lr, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     a28:	080eea58 	stmdaeq	lr, {r3, r4, r6, r9, fp, sp, lr, pc}
     a2c:	f8d1d00b 			; <UNDEFINED> instruction: 0xf8d1d00b
     a30:	3b108038 	blcc	0x420b18
     a34:	030eea53 	movweq	lr, #59987	; 0xea53
     a38:	8038f8cc 	eorshi	pc, r8, ip, asr #17
     a3c:	6bcbd103 	blvs	0xff2f4e50
     a40:	303cf8cc 	eorscc	pc, ip, ip, asr #17
     a44:	f022e028 			; <UNDEFINED> instruction: 0xf022e028
     a48:	f0120303 			; <UNDEFINED> instruction: 0xf0120303
     a4c:	d0230f03 	eorle	r0, r3, r3, lsl #30
     a50:	0c03eb14 			; <UNDEFINED> instruction: 0x0c03eb14
     a54:	e003f811 	and	pc, r3, r1, lsl r8	; <UNPREDICTABLE>
     a58:	f88c44bc 			; <UNDEFINED> instruction: 0xf88c44bc
     a5c:	f113e028 			; <UNDEFINED> instruction: 0xf113e028
     a60:	f1400c01 			; <UNDEFINED> instruction: 0xf1400c01
     a64:	45940e00 	ldrmi	r0, [r4, #3584]	; 0xe00
     a68:	0e00eb7e 	vmoveq.16	d0[1], lr
     a6c:	eb14d214 	bl	0x5352c4
     a70:	f8110e0c 			; <UNDEFINED> instruction: 0xf8110e0c
     a74:	eb07800c 	bl	0x1e0aac
     a78:	33020c0e 	movwcc	r0, #11278	; 0x2c0e
     a7c:	8028f88c 	eorhi	pc, r8, ip, lsl #17
     a80:	0c00f140 	stfeqd	f7, [r0], {64}	; 0x40
     a84:	eb7c4293 	bl	0x1f114d8
     a88:	d2050c00 	andle	r0, r5, #0, 24
     a8c:	f81118e0 			; <UNDEFINED> instruction: 0xf81118e0
     a90:	183bc003 	ldmdane	fp!, {r0, r1, lr, pc}
     a94:	c028f883 	eorgt	pc, r8, r3, lsl #17
     a98:	0328f107 	msreq	CPSR_f, #-1073741823	; 0xc0000001
     a9c:	090cf10d 	stmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
     aa0:	7a86f50d 	bvc	0xfe1bdedc
     aa4:	0802eb01 	stmdaeq	r2, {r0, r8, r9, fp, sp, lr, pc}
     aa8:	46199301 	ldrmi	r9, [r9], -r1, lsl #6
     aac:	4653464a 	ldrbmi	r4, [r3], -sl, asr #12
     ab0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     ab4:	3e40faa5 	vmlacc.f32	s31, s1, s11
     ab8:	35fff145 	ldrbcc	pc, [pc, #325]!	; 0xc05	; <UNPREDICTABLE>
     abc:	f14519a6 			; <UNDEFINED> instruction: 0xf14519a6
     ac0:	2e400500 	cdpcs	5, 4, cr0, cr0, cr0, {0}
     ac4:	0200f175 	andeq	pc, r0, #1073741853	; 0x4000001d
     ac8:	4634d319 			; <UNDEFINED> instruction: 0x4634d319
     acc:	0b06eb08 	bleq	0x1bb6f4
     ad0:	0104ebab 	smlatbeq	r4, fp, fp, lr
     ad4:	464a4653 			; <UNDEFINED> instruction: 0x464a4653
     ad8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     adc:	3c40fa91 	mcrrcc	10, 9, pc, r0, cr1	; <UNPREDICTABLE>
     ae0:	0500f165 	streq	pc, [r0, #-357]	; 0xfffffe9b
     ae4:	f1752c40 			; <UNDEFINED> instruction: 0xf1752c40
     ae8:	d2f10300 	rscsle	r0, r1, #0, 6
     aec:	0340f1b6 	movteq	pc, #438	; 0x1b6	; <UNPREDICTABLE>
     af0:	f0232500 			; <UNDEFINED> instruction: 0xf0232500
     af4:	f006033f 			; <UNDEFINED> instruction: 0xf006033f
     af8:	3340063f 	movtcc	r0, #1599	; 0x63f
     afc:	ea564498 	b	0x1591d64
     b00:	f0000305 			; <UNDEFINED> instruction: 0xf0000305
     b04:	99018097 	stmdbls	r1, {r0, r1, r2, r4, r7, pc}
     b08:	f1081e72 			; <UNDEFINED> instruction: 0xf1081e72
     b0c:	eba10301 	bl	0xfe841718
     b10:	f1450a03 			; <UNDEFINED> instruction: 0xf1450a03
     b14:	2a0633ff 	bcs	0x18db18
     b18:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
     b1c:	2301bf2c 	movwcs	fp, #7980	; 0x1f2c
     b20:	f1ba2300 			; <UNDEFINED> instruction: 0xf1ba2300
     b24:	bf940f02 	svclt	0x00940f02
     b28:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     b2c:	2b000301 	blcs	0x1738
     b30:	8162f000 	msrhi	SPSR_x, r0
     b34:	f8d808b3 			; <UNDEFINED> instruction: 0xf8d808b3
     b38:	ea432000 	b	0x10c8b40
     b3c:	62ba7385 	adcsvs	r7, sl, #335544322	; 0x14000002
     b40:	08aa1e59 	stmiaeq	sl!, {r0, r3, r4, r6, r9, sl, fp, ip}
     b44:	d0564311 	subsle	r4, r6, r1, lsl r3
     b48:	1004f8d8 	ldrdne	pc, [r4], -r8
     b4c:	1e9962f9 	mrcne	2, 4, r6, cr9, cr9, {7}
     b50:	d0504311 	subsle	r4, r0, r1, lsl r3
     b54:	1008f8d8 	ldrdne	pc, [r8], -r8
     b58:	1ed96339 	mrcne	3, 6, r6, cr9, cr9, {1}
     b5c:	d04a4311 	suble	r4, sl, r1, lsl r3
     b60:	100cf8d8 	ldrdne	pc, [ip], -r8
     b64:	1f196379 	svcne	0x00196379
     b68:	d0444311 	suble	r4, r4, r1, lsl r3
     b6c:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
     b70:	1f5963b9 	svcne	0x005963b9
     b74:	d03e4311 	eorsle	r4, lr, r1, lsl r3
     b78:	1014f8d8 			; <UNDEFINED> instruction: 0x1014f8d8
     b7c:	1f9963f9 	svcne	0x009963f9
     b80:	d0384311 	eorsle	r4, r8, r1, lsl r3
     b84:	1018f8d8 			; <UNDEFINED> instruction: 0x1018f8d8
     b88:	1fd96439 	svcne	0x00d96439
     b8c:	d0324311 	eorsle	r4, r2, r1, lsl r3
     b90:	101cf8d8 			; <UNDEFINED> instruction: 0x101cf8d8
     b94:	f1a36479 			; <UNDEFINED> instruction: 0xf1a36479
     b98:	43110108 	tstmi	r1, #8, 2
     b9c:	f8d8d02b 			; <UNDEFINED> instruction: 0xf8d8d02b
     ba0:	64b91020 	ldrtvs	r1, [r9], #32
     ba4:	0109f1a3 	smlatbeq	r9, r3, r1, pc	; <UNPREDICTABLE>
     ba8:	d0244311 	eorle	r4, r4, r1, lsl r3
     bac:	1024f8d8 	ldrdne	pc, [r4], -r8	; <UNPREDICTABLE>
     bb0:	f1a364f9 			; <UNDEFINED> instruction: 0xf1a364f9
     bb4:	4311010a 	tstmi	r1, #-2147483646	; 0x80000002
     bb8:	f8d8d01d 			; <UNDEFINED> instruction: 0xf8d8d01d
     bbc:	65391028 	ldrvs	r1, [r9, #-40]!	; 0xffffffd8
     bc0:	010bf1a3 	smlatbeq	fp, r3, r1, pc	; <UNPREDICTABLE>
     bc4:	d0164311 	andsle	r4, r6, r1, lsl r3
     bc8:	102cf8d8 	ldrdne	pc, [ip], -r8	; <UNPREDICTABLE>
     bcc:	f1a36579 			; <UNDEFINED> instruction: 0xf1a36579
     bd0:	4311010c 	tstmi	r1, #12, 2
     bd4:	f8d8d00f 			; <UNDEFINED> instruction: 0xf8d8d00f
     bd8:	65b91030 	ldrvs	r1, [r9, #48]!	; 0x30
     bdc:	010df1a3 	smlatbeq	sp, r3, r1, pc	; <UNPREDICTABLE>
     be0:	d0084311 	andle	r4, r8, r1, lsl r3
     be4:	f8d83b0f 			; <UNDEFINED> instruction: 0xf8d83b0f
     be8:	43131034 	tstmi	r3, #52	; 0x34
     bec:	bf0465f9 	svclt	0x000465f9
     bf0:	3038f8d8 	ldrsbtcc	pc, [r8], -r8	; <UNPREDICTABLE>
     bf4:	f026663b 			; <UNDEFINED> instruction: 0xf026663b
     bf8:	07b20303 	ldreq	r0, [r2, r3, lsl #6]!
     bfc:	18fad01a 	ldmne	sl!, {r1, r3, r4, ip, lr, pc}^
     c00:	1003f818 	andne	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
     c04:	1028f882 	eorne	pc, r8, r2, lsl #17
     c08:	f1451c5a 			; <UNDEFINED> instruction: 0xf1451c5a
     c0c:	42b20100 	adcsmi	r0, r2, #0, 2
     c10:	d20f41a9 	andle	r4, pc, #1073741866	; 0x4000002a
     c14:	330218b9 	movwcc	r1, #10425	; 0x28b9
     c18:	2002f818 	andcs	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
     c1c:	2028f881 	eorcs	pc, r8, r1, lsl #17
     c20:	0200f145 	andeq	pc, r0, #1073741841	; 0x40000011
     c24:	41aa42b3 			; <UNDEFINED> instruction: 0x41aa42b3
     c28:	441fd204 	ldrmi	sp, [pc], #-516	; 0xc30
     c2c:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
     c30:	3028f887 	eorcc	pc, r8, r7, lsl #17
     c34:	7190f44f 	orrsvc	pc, r0, pc, asr #8
     c38:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     c3c:	4a7efffe 	bmi	0x1fc0c3c
     c40:	447a4b7c 	ldrbtmi	r4, [sl], #-2940	; 0xfffff484
     c44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     c48:	405a9b4b 	subsmi	r9, sl, fp, asr #22
     c4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     c50:	80ecf040 	rschi	pc, ip, r0, asr #32
     c54:	e8bdb04d 	pop	{r0, r2, r3, r6, ip, sp, pc}
     c58:	ea568ff0 	b	0x15a4c20
     c5c:	d0ee0305 	rscle	r0, lr, r5, lsl #6
     c60:	f1041e72 			; <UNDEFINED> instruction: 0xf1041e72
     c64:	f1450c28 			; <UNDEFINED> instruction: 0xf1450c28
     c68:	2a0633ff 	bcs	0x18dc6c
     c6c:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
     c70:	020ceb07 	andeq	lr, ip, #7168	; 0x1c00
     c74:	0001f101 	andeq	pc, r1, r1, lsl #2
     c78:	2301bf28 	movwcs	fp, #7976	; 0x1f28
     c7c:	0000eba2 	andeq	lr, r0, r2, lsr #23
     c80:	2300bf38 	movwcs	fp, #3896	; 0xf38
     c84:	bf942802 	svclt	0x00942802
     c88:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     c8c:	2b000301 	blcs	0x1898
     c90:	80c0f000 	sbchi	pc, r0, r0
     c94:	680808b3 	stmdavs	r8, {r0, r1, r4, r5, r7, fp}
     c98:	7385ea43 	orrvc	lr, r5, #274432	; 0x43000
     c9c:	000cf847 	andeq	pc, ip, r7, asr #16
     ca0:	f10308a8 			; <UNDEFINED> instruction: 0xf10308a8
     ca4:	ea5c3cff 	b	0x17100a8
     ca8:	d0740c00 	rsbsle	r0, r4, r0, lsl #24
     cac:	c004f8d1 	ldrdgt	pc, [r4], -r1
     cb0:	c004f8c2 	andgt	pc, r4, r2, asr #17
     cb4:	0c02f1a3 	stfeqd	f7, [r2], {163}	; 0xa3
     cb8:	0c00ea5c 			; <UNDEFINED> instruction: 0x0c00ea5c
     cbc:	f8d1d06b 			; <UNDEFINED> instruction: 0xf8d1d06b
     cc0:	f8c2c008 			; <UNDEFINED> instruction: 0xf8c2c008
     cc4:	f1a3c008 			; <UNDEFINED> instruction: 0xf1a3c008
     cc8:	ea5c0c03 	b	0x1703cdc
     ccc:	d0620c00 	rsble	r0, r2, r0, lsl #24
     cd0:	c00cf8d1 	ldrdgt	pc, [ip], -r1
     cd4:	c00cf8c2 	andgt	pc, ip, r2, asr #17
     cd8:	0c04f1a3 	stfeqd	f7, [r4], {163}	; 0xa3
     cdc:	0c00ea5c 			; <UNDEFINED> instruction: 0x0c00ea5c
     ce0:	f8d1d059 			; <UNDEFINED> instruction: 0xf8d1d059
     ce4:	f8c2c010 			; <UNDEFINED> instruction: 0xf8c2c010
     ce8:	f1a3c010 			; <UNDEFINED> instruction: 0xf1a3c010
     cec:	ea5c0c05 	b	0x1703d08
     cf0:	d0500c00 	subsle	r0, r0, r0, lsl #24
     cf4:	c014f8d1 			; <UNDEFINED> instruction: 0xc014f8d1
     cf8:	c014f8c2 	andsgt	pc, r4, r2, asr #17
     cfc:	0c06f1a3 	stfeqd	f7, [r6], {163}	; 0xa3
     d00:	0c00ea5c 			; <UNDEFINED> instruction: 0x0c00ea5c
     d04:	f8d1d047 			; <UNDEFINED> instruction: 0xf8d1d047
     d08:	f8c2c018 			; <UNDEFINED> instruction: 0xf8c2c018
     d0c:	f1a3c018 			; <UNDEFINED> instruction: 0xf1a3c018
     d10:	ea5c0c07 	b	0x1703d34
     d14:	d03e0c00 	eorsle	r0, lr, r0, lsl #24
     d18:	c01cf8d1 			; <UNDEFINED> instruction: 0xc01cf8d1
     d1c:	c01cf8c2 	andsgt	pc, ip, r2, asr #17
     d20:	0c08f1a3 	stfeqd	f7, [r8], {163}	; 0xa3
     d24:	0c00ea5c 			; <UNDEFINED> instruction: 0x0c00ea5c
     d28:	f8d1d035 			; <UNDEFINED> instruction: 0xf8d1d035
     d2c:	f8c2c020 			; <UNDEFINED> instruction: 0xf8c2c020
     d30:	f1a3c020 			; <UNDEFINED> instruction: 0xf1a3c020
     d34:	ea5c0c09 	b	0x1703d60
     d38:	d02c0c00 	eorle	r0, ip, r0, lsl #24
     d3c:	c024f8d1 	ldrdgt	pc, [r4], -r1	; <UNPREDICTABLE>
     d40:	c024f8c2 	eorgt	pc, r4, r2, asr #17
     d44:	0c0af1a3 	stfeqd	f7, [sl], {163}	; 0xa3
     d48:	0c00ea5c 			; <UNDEFINED> instruction: 0x0c00ea5c
     d4c:	f8d1d023 			; <UNDEFINED> instruction: 0xf8d1d023
     d50:	f8c2c028 			; <UNDEFINED> instruction: 0xf8c2c028
     d54:	f1a3c028 			; <UNDEFINED> instruction: 0xf1a3c028
     d58:	ea5c0c0b 	b	0x1703d8c
     d5c:	d01a0c00 	andsle	r0, sl, r0, lsl #24
     d60:	c02cf8d1 	ldrdgt	pc, [ip], -r1	; <UNPREDICTABLE>
     d64:	c02cf8c2 	eorgt	pc, ip, r2, asr #17
     d68:	0c0cf1a3 	stfeqd	f7, [ip], {163}	; 0xa3
     d6c:	0c00ea5c 			; <UNDEFINED> instruction: 0x0c00ea5c
     d70:	f8d1d011 			; <UNDEFINED> instruction: 0xf8d1d011
     d74:	f8c2c030 			; <UNDEFINED> instruction: 0xf8c2c030
     d78:	f1a3c030 			; <UNDEFINED> instruction: 0xf1a3c030
     d7c:	ea5c0c0d 	b	0x1703db8
     d80:	d0080c00 	andle	r0, r8, r0, lsl #24
     d84:	f8d13b0f 			; <UNDEFINED> instruction: 0xf8d13b0f
     d88:	4303c034 	movwmi	ip, #12340	; 0x3034
     d8c:	c034f8c2 	eorsgt	pc, r4, r2, asr #17
     d90:	6b8bbf04 	blvs	0xfe2f09a8
     d94:	f0266393 			; <UNDEFINED> instruction: 0xf0266393
     d98:	07b20303 	ldreq	r0, [r2, r3, lsl #6]!
     d9c:	af4ff43f 	svcge	0x004ff43f
     da0:	5cc818e2 	stclpl	8, cr1, [r8], {226}	; 0xe2
     da4:	f882443a 			; <UNDEFINED> instruction: 0xf882443a
     da8:	1c5a0028 	mrrcne	0, 2, r0, sl, cr8
     dac:	0000f145 	andeq	pc, r0, r5, asr #2
     db0:	41a842b2 			; <UNDEFINED> instruction: 0x41a842b2
     db4:	af43f4bf 	svcge	0x0043f4bf
     db8:	f81118a0 			; <UNDEFINED> instruction: 0xf81118a0
     dbc:	183ac002 	ldmdane	sl!, {r1, lr, pc}
     dc0:	f8823302 			; <UNDEFINED> instruction: 0xf8823302
     dc4:	f145c028 			; <UNDEFINED> instruction: 0xf145c028
     dc8:	42b30200 	adcsmi	r0, r3, #0, 4
     dcc:	f4bf41aa 			; <UNDEFINED> instruction: 0xf4bf41aa
     dd0:	18e4af36 	stmiane	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, sp, pc}^
     dd4:	443c5ccb 	ldrtmi	r5, [ip], #-3275	; 0xfffff335
     dd8:	3028f884 	eorcc	pc, r8, r4, lsl #17
     ddc:	1e4be72f 	cdpne	7, 4, cr14, cr11, cr15, {1}
     de0:	0027f104 	eoreq	pc, r7, r4, lsl #2
     de4:	eb034438 	bl	0xd1ecc
     de8:	f8130e02 			; <UNDEFINED> instruction: 0xf8130e02
     dec:	f800cf01 			; <UNDEFINED> instruction: 0xf800cf01
     df0:	4573cf01 	ldrbmi	ip, [r3, #-3841]!	; 0xfffff0ff
     df4:	e64fd1f9 			; <UNDEFINED> instruction: 0xe64fd1f9
     df8:	0406eb08 	streq	lr, [r6], #-2824	; 0xfffff4f8
     dfc:	0327f107 	msreq	CPSR_sxc, #-1073741823	; 0xc0000001
     e00:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     e04:	f8183c01 			; <UNDEFINED> instruction: 0xf8183c01
     e08:	f8032f01 			; <UNDEFINED> instruction: 0xf8032f01
     e0c:	45a02f01 	strmi	r2, [r0, #3841]!	; 0xf01
     e10:	e70fd1f9 			; <UNDEFINED> instruction: 0xe70fd1f9
     e14:	f1043901 			; <UNDEFINED> instruction: 0xf1043901
     e18:	443b0327 	ldrtmi	r0, [fp], #-807	; 0xfffffcd9
     e1c:	f811440e 			; <UNDEFINED> instruction: 0xf811440e
     e20:	f8032f01 			; <UNDEFINED> instruction: 0xf8032f01
     e24:	42b12f01 	adcsmi	r2, r1, #1, 30
     e28:	e708d1f9 			; <UNDEFINED> instruction: 0xe708d1f9
     e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e30:	0000057c 	andeq	r0, r0, ip, ror r5
     e34:	00000000 	andeq	r0, r0, r0
     e38:	000001f2 	strdeq	r0, [r0], -r2
     e3c:	c040f8df 	ldrdgt	pc, [r0], #-143	; 0xffffff71
     e40:	b5002200 	strlt	r2, [r0, #-512]	; 0xfffffe00
     e44:	44fc2300 	ldrbtmi	r2, [ip], #768	; 0x300
     e48:	7c80f50c 	cfstr32vc	mvfx15, [r0], {12}
     e4c:	e9c04686 	stmib	r0, {r1, r2, r7, r9, sl, lr}^
     e50:	e8bc2308 	ldm	ip!, {r3, r8, r9, sp}
     e54:	f8ce000f 			; <UNDEFINED> instruction: 0xf8ce000f
     e58:	f8ce0000 			; <UNDEFINED> instruction: 0xf8ce0000
     e5c:	f8ce1004 			; <UNDEFINED> instruction: 0xf8ce1004
     e60:	f8ce2008 			; <UNDEFINED> instruction: 0xf8ce2008
     e64:	e8bc300c 	ldm	ip!, {r2, r3, ip, sp}
     e68:	f8ce000f 			; <UNDEFINED> instruction: 0xf8ce000f
     e6c:	f8ce0010 			; <UNDEFINED> instruction: 0xf8ce0010
     e70:	20001014 	andcs	r1, r0, r4, lsl r0
     e74:	2018f8ce 	andscs	pc, r8, lr, asr #17
     e78:	301cf8ce 	andscc	pc, ip, lr, asr #17
     e7c:	fb04f85d 	blx	0x13effa
     e80:	00000036 	andeq	r0, r0, r6, lsr r0
     e84:	0c03ea52 			; <UNDEFINED> instruction: 0x0c03ea52
     e88:	b508d004 	strlt	sp, [r8, #-4]
     e8c:	fd08f7ff 	stc2	7, cr15, [r8, #-1020]	; 0xfffffc04
     e90:	bd082000 	stclt	0, cr2, [r8, #-0]
     e94:	47702000 	ldrbmi	r2, [r0, -r0]!
     e98:	4b584a57 	blmi	0x16137fc
     e9c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     ea0:	460543f0 			; <UNDEFINED> instruction: 0x460543f0
     ea4:	460cb0cd 	strmi	fp, [ip], -sp, asr #1
     ea8:	e9d058d3 	ldmib	r0, {r0, r1, r4, r6, r7, fp, ip, lr}^
     eac:	681b2608 	ldmdavs	fp, {r3, r9, sl, sp}
     eb0:	f04f934b 			; <UNDEFINED> instruction: 0xf04f934b
     eb4:	fa920300 	blx	0xfe481abc
     eb8:	f3c2f982 			; <UNDEFINED> instruction: 0xf3c2f982
     ebc:	2a3702c5 	bcs	0xdc19d8
     ec0:	8086f240 	addhi	pc, r6, r0, asr #4
     ec4:	f102494e 			; <UNDEFINED> instruction: 0xf102494e
     ec8:	f1050028 			; <UNDEFINED> instruction: 0xf1050028
     ecc:	f1c20828 			; <UNDEFINED> instruction: 0xf1c20828
     ed0:	44790240 	ldrbtmi	r0, [r9], #-576	; 0xfffffdc0
     ed4:	f5014428 			; <UNDEFINED> instruction: 0xf5014428
     ed8:	af037190 	svcge	0x00037190
     edc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ee0:	463aab43 	ldrtmi	sl, [sl], -r3, asr #22
     ee4:	46284641 	strtmi	r4, [r8], -r1, asr #12
     ee8:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
     eec:	2238f889 	eorscs	pc, r8, #8978432	; 0x890000
     ef0:	46402100 	strbmi	r2, [r0], -r0, lsl #2
     ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef8:	0e309b01 	vaddeq.f64	d9, d0, d1
     efc:	46412200 	strbmi	r2, [r1], -r0, lsl #4
     f00:	9064f8c5 	rsbls	pc, r4, r5, asr #17
     f04:	0207f360 	andeq	pc, r7, #96, 6	; 0x80000001
     f08:	f3600c30 	vqrdmlsh.s32	d16, d0, d16
     f0c:	0a30220f 	beq	0xc09750
     f10:	4217f360 	andsmi	pc, r7, #96, 6	; 0x80000001
     f14:	f3664628 	vmax.u32	d20, d6, d24
     f18:	662a621f 			; <UNDEFINED> instruction: 0x662a621f
     f1c:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
     f20:	682bf86f 	stmdavs	fp!, {r0, r1, r2, r3, r5, r6, fp, ip, sp, lr, pc}
     f24:	463870e3 	ldrtmi	r7, [r8], -r3, ror #1
     f28:	7190f44f 	orrsvc	pc, r0, pc, asr #8
     f2c:	70a20a1a 	adcvc	r0, r2, sl, lsl sl
     f30:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     f34:	70237062 	eorvc	r7, r3, r2, rrx
     f38:	71e3686b 	mvnvc	r6, fp, ror #16
     f3c:	71a20a1a 			; <UNDEFINED> instruction: 0x71a20a1a
     f40:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     f44:	71237162 			; <UNDEFINED> instruction: 0x71237162
     f48:	72e368ab 	rscvc	r6, r3, #11206656	; 0xab0000
     f4c:	72a20a1a 	adcvc	r0, r2, #106496	; 0x1a000
     f50:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     f54:	72237262 	eorvc	r7, r3, #536870918	; 0x20000006
     f58:	73e368eb 	mvnvc	r6, #15400960	; 0xeb0000
     f5c:	73a20a1a 			; <UNDEFINED> instruction: 0x73a20a1a
     f60:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     f64:	73237362 			; <UNDEFINED> instruction: 0x73237362
     f68:	74e3692b 	strbtvc	r6, [r3], #2347	; 0x92b
     f6c:	74a20a1a 	strtvc	r0, [r2], #2586	; 0xa1a
     f70:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     f74:	74237462 	strtvc	r7, [r3], #-1122	; 0xfffffb9e
     f78:	75e3696b 	strbvc	r6, [r3, #2411]!	; 0x96b
     f7c:	75a20a1a 	strvc	r0, [r2, #2586]!	; 0xa1a
     f80:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     f84:	75237562 	strvc	r7, [r3, #-1378]!	; 0xfffffa9e
     f88:	76e369ab 	strbtvc	r6, [r3], fp, lsr #19
     f8c:	76a20a1a 	ssatvc	r0, #3, sl, lsl #20
     f90:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     f94:	76237662 	strtvc	r7, [r3], -r2, ror #12
     f98:	77e369eb 	strbvc	r6, [r3, fp, ror #19]!
     f9c:	77a20a1a 			; <UNDEFINED> instruction: 0x77a20a1a
     fa0:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     fa4:	77237762 	strvc	r7, [r3, -r2, ror #14]!
     fa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fac:	46282168 	strtmi	r2, [r8], -r8, ror #2
     fb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb4:	4b114a13 	blmi	0x453808
     fb8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     fbc:	9b4b681a 	blls	0x12db02c
     fc0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     fc4:	d1150300 	tstle	r5, r0, lsl #6
     fc8:	b04d2000 	sublt	r2, sp, r0
     fcc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     fd0:	f100490d 			; <UNDEFINED> instruction: 0xf100490d
     fd4:	f1020828 			; <UNDEFINED> instruction: 0xf1020828
     fd8:	f1c20028 			; <UNDEFINED> instruction: 0xf1c20028
     fdc:	44790238 	ldrbtmi	r0, [r9], #-568	; 0xfffffdc8
     fe0:	f5014428 			; <UNDEFINED> instruction: 0xf5014428
     fe4:	ab437190 	blge	0x10dd62c
     fe8:	9301af03 	movwls	sl, #7939	; 0x1f03
     fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff0:	e7829b01 	str	r9, [r2, r1, lsl #22]
     ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff8:	00000158 	andeq	r0, r0, r8, asr r1
     ffc:	00000000 	andeq	r0, r0, r0
    1000:	0000012a 	andeq	r0, r0, sl, lsr #2
    1004:	00000048 	andeq	r0, r0, r8, asr #32
    1008:	00000026 	andeq	r0, r0, r6, lsr #32
    100c:	4ff0e92d 	svcmi	0x00f0e92d
    1010:	4a534617 	bmi	0x14d2874
    1014:	4c534699 	mrrcmi	6, 9, r4, r3, cr9
    1018:	447a4b53 	ldrbtmi	r4, [sl], #-2899	; 0xfffff4ad
    101c:	8b02ed2d 	blhi	0xbc4d8
    1020:	b0e9447c 	rsclt	r4, r9, ip, ror r4
    1024:	7480f504 	strvc	pc, [r0], #1284	; 0x504
    1028:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
    102c:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
    1030:	0a10ee08 	beq	0x43c858
    1034:	46462200 	strbmi	r2, [r6], -r0, lsl #4
    1038:	9367681b 	cmnls	r7, #1769472	; 0x1b0000
    103c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1040:	e9c82300 	stmib	r8, {r8, r9, sp}^
    1044:	cc0f2308 	stcgt	3, cr2, [pc], {8}
    1048:	e894c60f 	ldm	r4, {r0, r1, r2, r3, r9, sl, lr, pc}
    104c:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1050:	ea57000f 	b	0x15c1094
    1054:	d0650309 	rsble	r0, r5, r9, lsl #6
    1058:	03c9ea4f 	biceq	lr, r9, #323584	; 0x4f000
    105c:	ea432f40 	b	0x10ccd64
    1060:	f8c87357 			; <UNDEFINED> instruction: 0xf8c87357
    1064:	ea4f3024 	b	0x13cd0fc
    1068:	f8c803c7 			; <UNDEFINED> instruction: 0xf8c803c7
    106c:	f1793020 			; <UNDEFINED> instruction: 0xf1793020
    1070:	d36c0300 	cmnle	ip, #0, 6
    1074:	462cab0e 	strtmi	sl, [ip], -lr, lsl #22
    1078:	f105461e 			; <UNDEFINED> instruction: 0xf105461e
    107c:	93010b40 	movwls	r0, #6976	; 0x1b40
    1080:	68204635 	stmdavs	r0!, {r0, r2, r4, r5, r9, sl, lr}
    1084:	34106861 	ldrcc	r6, [r0], #-2145	; 0xfffff79f
    1088:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
    108c:	f8543610 			; <UNDEFINED> instruction: 0xf8543610
    1090:	455c3c04 	ldrbmi	r3, [ip, #-3076]	; 0xfffff3fc
    1094:	d1f3c50f 	mvnsle	ip, pc, lsl #10
    1098:	0a7cf10d 	beq	0x1f3d4d4
    109c:	ab5f9901 	blge	0x17e74a8
    10a0:	46404652 			; <UNDEFINED> instruction: 0x46404652
    10a4:	f7fe9302 			; <UNDEFINED> instruction: 0xf7fe9302
    10a8:	f1b7ffab 			; <UNDEFINED> instruction: 0xf1b7ffab
    10ac:	46590440 	ldrbmi	r0, [r9], -r0, asr #8
    10b0:	35fff149 	ldrbcc	pc, [pc, #329]!	; 0x1201	; <UNPREDICTABLE>
    10b4:	f1752c40 			; <UNDEFINED> instruction: 0xf1752c40
    10b8:	d3280200 			; <UNDEFINED> instruction: 0xd3280200
    10bc:	465e9b02 	ldrbmi	r9, [lr], -r2, lsl #22
    10c0:	461f9703 	ldrmi	r9, [pc], -r3, lsl #14
    10c4:	46524631 			; <UNDEFINED> instruction: 0x46524631
    10c8:	4640463b 			; <UNDEFINED> instruction: 0x4640463b
    10cc:	ff98f7fe 			; <UNDEFINED> instruction: 0xff98f7fe
    10d0:	f1653c40 			; <UNDEFINED> instruction: 0xf1653c40
    10d4:	2c400500 	cfstr64cs	mvdx0, [r0], {-0}
    10d8:	0640f106 	strbeq	pc, [r0], -r6, lsl #2	; <UNPREDICTABLE>
    10dc:	0200f175 	andeq	pc, r0, #1073741853	; 0x4000001d
    10e0:	9f03d2f0 	svcls	0x0003d2f0
    10e4:	f1493f80 			; <UNDEFINED> instruction: 0xf1493f80
    10e8:	09ba35ff 	ldmibeq	sl!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}
    10ec:	6285ea42 	addvs	lr, r5, #270336	; 0x42000
    10f0:	425409ab 	subsmi	r0, r4, #2801664	; 0x2ac000
    10f4:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    10f8:	0343eb63 	movteq	lr, #15203	; 0x3b63
    10fc:	1182eb0b 	orrne	lr, r2, fp, lsl #22
    1100:	ea43019b 	b	0x10c1774
    1104:	01a46394 			; <UNDEFINED> instruction: 0x01a46394
    1108:	eb4519e4 	bl	0x11478a0
    110c:	43250503 			; <UNDEFINED> instruction: 0x43250503
    1110:	9801d003 	stmdals	r1, {r0, r1, ip, lr, pc}
    1114:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
    1118:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    111c:	46507190 			; <UNDEFINED> instruction: 0x46507190
    1120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1124:	1a10ee18 	bne	0x43c98c
    1128:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    112c:	4a0ffffe 	bmi	0x40112c
    1130:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
    1134:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1138:	405a9b67 	subsmi	r9, sl, r7, ror #22
    113c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1140:	2000d10b 	andcs	sp, r0, fp, lsl #2
    1144:	ecbdb069 	ldc	0, cr11, [sp], #420	; 0x1a4
    1148:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    114c:	463a8ff0 	shsub8mi	r8, sl, r0
    1150:	a80e4629 	stmdage	lr, {r0, r3, r5, r9, sl, lr}
    1154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1158:	f7ffe7e4 			; <UNDEFINED> instruction: 0xf7ffe7e4
    115c:	bf00fffe 	svclt	0x0000fffe
    1160:	00000142 	andeq	r0, r0, r2, asr #2
    1164:	00000140 	andeq	r0, r0, r0, asr #2
    1168:	00000000 	andeq	r0, r0, r0
    116c:	00000036 	andeq	r0, r0, r6, lsr r0
