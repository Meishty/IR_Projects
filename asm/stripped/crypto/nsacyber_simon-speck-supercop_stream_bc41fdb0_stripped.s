
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_stream_bc41fdb0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	461c4615 			; <UNDEFINED> instruction: 0x461c4615
       8:	7d05f5ad 	cfstr32vc	mvfx15, [r5, #-692]	; 0xfffffd4c
       c:	3934f8df 	ldmdbcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
      10:	f8df9201 			; <UNDEFINED> instruction: 0xf8df9201
      14:	998e2934 	stmibls	lr, {r2, r4, r5, r8, fp, sp}
      18:	901d447a 	andsls	r4, sp, sl, ror r4
      1c:	2010911e 	andscs	r9, r0, lr, lsl r1
      20:	58d39f8f 	ldmpl	r3, {r0, r1, r2, r3, r7, r8, r9, sl, fp, ip, pc}^
      24:	9383681b 	orrls	r6, r3, #1769472	; 0x1b0000
      28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      30:	901c462b 	andsls	r4, ip, fp, lsr #12
      34:	f0004323 			; <UNDEFINED> instruction: 0xf0004323
      38:	ae3a843f 	mrcge	4, 1, r8, cr10, cr15, {1}
      3c:	46b468ba 			; <UNDEFINED> instruction: 0x46b468ba
      40:	68796838 	ldmdavs	r9!, {r3, r4, r5, fp, sp, lr}^
      44:	460568fb 			; <UNDEFINED> instruction: 0x460568fb
      48:	000fe8ac 	andeq	lr, pc, ip, lsr #17
      4c:	2e12ea4f 	vnmlacs.f32	s28, s4, s30
      50:	69796938 	ldmdbvs	r9!, {r3, r4, r5, r8, fp, sp, lr}^
      54:	0003e8ac 	andeq	lr, r3, ip, lsr #17
      58:	9f3ba83e 	svcls	0x003ba83e
      5c:	9000993d 	andls	r9, r0, sp, lsr r9
      60:	033ee9dd 	teqeq	lr, #3620864	; 0x374000
      64:	6e01ea4e 	vmlsvs.f32	s28, s2, s28
      68:	eb150a09 	bl	0x542894
      6c:	ea410e0e 	b	0x10438ac
      70:	ea4f6102 	b	0x13d8480
      74:	ea4202c5 	b	0x1080b90
      78:	eb477257 	bl	0x11dc9dc
      7c:	ea820101 	b	0xfe080488
      80:	00fa0a0e 	rscseq	r0, sl, lr, lsl #20
      84:	7255ea42 	subsvc	lr, r5, #270336	; 0x42000
      88:	ea829520 	b	0xfe0a5510
      8c:	0a020b01 	beq	0x82c98
      90:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
      94:	eb1a0a1b 	bl	0x682908
      98:	ea430202 	b	0x10c08a8
      9c:	f0826300 			; <UNDEFINED> instruction: 0xf0826300
      a0:	ea4f0801 	b	0x13c20ac
      a4:	ea4202ca 	b	0x1080bd4
      a8:	eb4b725b 	bl	0x12dca1c
      ac:	ea820303 	b	0xfe080cc0
      b0:	97210208 	strls	r0, [r1, -r8, lsl #4]!
      b4:	ea4f4615 	b	0x13d1910
      b8:	ea4f02cb 	b	0x13c0bec
      bc:	ea42271e 	b	0x1089d3c
      c0:	405a725a 	subsmi	r7, sl, sl, asr r2
      c4:	6701ea47 	strvs	lr, [r1, -r7, asr #20]
      c8:	197f0a08 	ldmdbne	pc!, {r3, r9, fp}^	; <UNPREDICTABLE>
      cc:	600eea40 	andvs	lr, lr, r0, asr #20
      d0:	01c5ea4f 	biceq	lr, r5, pc, asr #20
      d4:	0002eb40 	andeq	lr, r2, r0, asr #22
      d8:	0e02f087 	cdpeq	0, 0, cr15, cr2, cr7, {4}
      dc:	7152ea41 	cmpvc	r2, r1, asr #20
      e0:	00d29245 	sbcseq	r9, r2, r5, asr #4
      e4:	010eea81 	smlabbeq	lr, r1, sl, lr
      e8:	7255ea42 	subsvc	lr, r5, #270336	; 0x42000
      ec:	2718ea4f 	ldrcs	lr, [r8, -pc, asr #20]
      f0:	ea474042 	b	0x11d0200
      f4:	0a1b6703 	beq	0x6d9d08
      f8:	ea43187f 	b	0x10c62fc
      fc:	ea4f6308 	b	0x13d8d24
     100:	eb4308c1 	bl	0x10c240c
     104:	f0870302 			; <UNDEFINED> instruction: 0xf0870302
     108:	e9cd0703 	stmib	sp, {r0, r1, r8, r9, sl}^
     10c:	ea481246 	b	0x1204a2c
     110:	00d27852 	sbcseq	r7, r2, r2, asr r8
     114:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
     118:	7151ea42 	cmpvc	r1, r2, asr #20
     11c:	291eea4f 	ldmdbcs	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     120:	ea494059 	b	0x125028c
     124:	0a026900 	beq	0x9a52c
     128:	0008eb19 	andeq	lr, r8, r9, lsl fp
     12c:	620eea42 	andvs	lr, lr, #270336	; 0x42000
     130:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
     134:	0201eb42 	andeq	lr, r1, #67584	; 0x10800
     138:	8148e9cd 	smlalbthi	lr, r8, sp, r9
     13c:	7e51ea4e 	vnmlavc.f32	s29, s2, s28
     140:	f08000c9 			; <UNDEFINED> instruction: 0xf08000c9
     144:	ea410004 	b	0x104015c
     148:	ea817158 	b	0xfe05c6b0
     14c:	ea8e0902 	b	0xfe38255c
     150:	0a390e00 	beq	0xe43958
     154:	ea419523 	b	0x10655e8
     158:	0a1b6103 	beq	0x6d856c
     15c:	010eeb11 	tsteq	lr, r1, lsl fp
     160:	6307ea43 	movwvs	lr, #31299	; 0x7a43
     164:	07ceea4f 	strbeq	lr, [lr, pc, asr #20]
     168:	0105f081 	smlabbeq	r5, r1, r0, pc	; <UNPREDICTABLE>
     16c:	7759ea47 	ldrbvc	lr, [r9, -r7, asr #20]
     170:	0309eb43 	movweq	lr, #39747	; 0x9b43
     174:	0501ea87 	streq	lr, [r1, #-2695]	; 0xfffff579
     178:	07c9ea4f 	strbeq	lr, [r9, pc, asr #20]
     17c:	775eea47 	ldrbvc	lr, [lr, -r7, asr #20]
     180:	ea87951b 	b	0xfe1e55f4
     184:	0a070603 	beq	0x1c1998
     188:	6702ea47 	strvs	lr, [r2, -r7, asr #20]
     18c:	ea420a12 	b	0x10829dc
     190:	19786200 	ldmdbne	r8!, {r9, sp, lr}^
     194:	07c5ea4f 	strbeq	lr, [r5, pc, asr #20]
     198:	0006f080 	andeq	pc, r6, r0, lsl #1
     19c:	7756ea47 	ldrbvc	lr, [r6, -r7, asr #20]
     1a0:	0206eb42 	andeq	lr, r6, #67584	; 0x10800
     1a4:	0500ea87 	streq	lr, [r0, #-2695]	; 0xfffff579
     1a8:	00f79622 	rscseq	r9, r7, r2, lsr #12
     1ac:	95039e1b 	strls	r9, [r3, #-3611]	; 0xfffff1e5
     1b0:	7756ea47 	ldrbvc	lr, [r6, -r7, asr #20]
     1b4:	ea879e03 	b	0xfe1e79c8
     1b8:	0a0f0502 	beq	0x3c15c8
     1bc:	6703ea47 	strvs	lr, [r3, -r7, asr #20]
     1c0:	ea430a1b 	b	0x10c2a34
     1c4:	19b96301 	ldmibne	r9!, {r0, r8, r9, sp, lr}
     1c8:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     1cc:	0107f081 	smlabbeq	r7, r1, r0, pc	; <UNPREDICTABLE>
     1d0:	7755ea47 	ldrbvc	lr, [r5, -r7, asr #20]
     1d4:	eb43951a 	bl	0x10e5644
     1d8:	ea870305 	b	0xfe1c0df4
     1dc:	95020501 	strls	r0, [r2, #-1281]	; 0xfffffaff
     1e0:	00ef9d1a 	rsceq	r9, pc, sl, lsl sp	; <UNPREDICTABLE>
     1e4:	ea479d02 	b	0x11e75f4
     1e8:	ea877756 	b	0xfe1ddf48
     1ec:	0a070c03 	beq	0x1c3200
     1f0:	6702ea47 	strvs	lr, [r2, -r7, asr #20]
     1f4:	46660a12 			; <UNDEFINED> instruction: 0x46660a12
     1f8:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     1fc:	ea4f19e8 	b	0x13c69a4
     200:	f08007c5 			; <UNDEFINED> instruction: 0xf08007c5
     204:	ea470008 	b	0x11c022c
     208:	ea80775c 	b	0xfe01df80
     20c:	ea4f0c07 	b	0x13c3230
     210:	f8cd07c6 			; <UNDEFINED> instruction: 0xf8cd07c6
     214:	eb46c010 	bl	0x11b025c
     218:	ea470202 	b	0x11c0a28
     21c:	9d047755 	stcls	7, cr7, [r4, #-340]	; 0xfffffeac
     220:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
     224:	ea470a0f 	b	0x11c2a68
     228:	0a1b6703 	beq	0x6d9e3c
     22c:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     230:	19e9961f 	stmibne	r9!, {r0, r1, r2, r3, r4, r9, sl, ip, pc}^
     234:	ea4f4666 	b	0x13d1bd4
     238:	f08107c5 			; <UNDEFINED> instruction: 0xf08107c5
     23c:	ea470109 	b	0x11c0668
     240:	eb46775c 	bl	0x119dfb8
     244:	ea810303 	b	0xfe040e58
     248:	00f70c07 	rscseq	r0, r7, r7, lsl #24
     24c:	c014f8cd 	andsgt	pc, r4, sp, asr #17
     250:	7755ea47 	ldrbvc	lr, [r5, -r7, asr #20]
     254:	ea839d05 	b	0xfe0e7670
     258:	0a070c07 	beq	0x1c327c
     25c:	ea479624 	b	0x11e5af4
     260:	0a126702 	beq	0x499e70
     264:	ea424666 	b	0x1091c04
     268:	19e86200 	stmibne	r8!, {r9, sp, lr}^
     26c:	07c5ea4f 	strbeq	lr, [r5, pc, asr #20]
     270:	000af080 	andeq	pc, sl, r0, lsl #1
     274:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     278:	0c07ea80 			; <UNDEFINED> instruction: 0x0c07ea80
     27c:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     280:	c018f8cd 	andsgt	pc, r8, sp, asr #17
     284:	0202eb46 	andeq	lr, r2, #71680	; 0x11800
     288:	7755ea47 	ldrbvc	lr, [r5, -r7, asr #20]
     28c:	ea829d06 	b	0xfe0a76ac
     290:	0a0f0c07 	beq	0x3c32b4
     294:	6703ea47 	strvs	lr, [r3, -r7, asr #20]
     298:	ea430a1b 	b	0x10c2b0c
     29c:	96256301 	strtls	r6, [r5], -r1, lsl #6
     2a0:	466619e9 	strbtmi	r1, [r6], -r9, ror #19
     2a4:	07c5ea4f 	strbeq	lr, [r5, pc, asr #20]
     2a8:	010bf081 	smlabbeq	fp, r1, r0, pc	; <UNPREDICTABLE>
     2ac:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     2b0:	0303eb46 	movweq	lr, #15174	; 0x3b46
     2b4:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
     2b8:	f8cd00f7 			; <UNDEFINED> instruction: 0xf8cd00f7
     2bc:	ea47c01c 	b	0x11f0334
     2c0:	9d077755 	stcls	7, cr7, [r7, #-340]	; 0xfffffeac
     2c4:	0c07ea83 			; <UNDEFINED> instruction: 0x0c07ea83
     2c8:	96260a07 	strtls	r0, [r6], -r7, lsl #20
     2cc:	6702ea47 	strvs	lr, [r2, -r7, asr #20]
     2d0:	46660a12 			; <UNDEFINED> instruction: 0x46660a12
     2d4:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     2d8:	ea4f19e8 	b	0x13c6a80
     2dc:	f08007c5 			; <UNDEFINED> instruction: 0xf08007c5
     2e0:	ea47000c 	b	0x11c0318
     2e4:	ea80775c 	b	0xfe01e05c
     2e8:	ea4f0c07 	b	0x13c330c
     2ec:	f8cd07c6 			; <UNDEFINED> instruction: 0xf8cd07c6
     2f0:	eb46c020 	bl	0x11b0378
     2f4:	ea470202 	b	0x11c0b04
     2f8:	9d087755 	stcls	7, cr7, [r8, #-340]	; 0xfffffeac
     2fc:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
     300:	ea470a0f 	b	0x11c2b44
     304:	0a1b6703 	beq	0x6d9f18
     308:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     30c:	19e99627 	stmibne	r9!, {r0, r1, r2, r5, r9, sl, ip, pc}^
     310:	ea4f4666 	b	0x13d1cb0
     314:	f08107c5 			; <UNDEFINED> instruction: 0xf08107c5
     318:	ea47010d 	b	0x11c0754
     31c:	eb46775c 	bl	0x119e094
     320:	ea810303 	b	0xfe040f34
     324:	00f70c07 	rscseq	r0, r7, r7, lsl #24
     328:	c024f8cd 	eorgt	pc, r4, sp, asr #17
     32c:	7755ea47 	ldrbvc	lr, [r5, -r7, asr #20]
     330:	ea839d09 	b	0xfe0e775c
     334:	0a070c07 	beq	0x1c3358
     338:	ea479628 	b	0x11e5be0
     33c:	0a126702 	beq	0x499f4c
     340:	ea424666 	b	0x1091ce0
     344:	19e86200 	stmibne	r8!, {r9, sp, lr}^
     348:	07c5ea4f 	strbeq	lr, [r5, pc, asr #20]
     34c:	000ef080 	andeq	pc, lr, r0, lsl #1
     350:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     354:	0c07ea80 			; <UNDEFINED> instruction: 0x0c07ea80
     358:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     35c:	c028f8cd 	eorgt	pc, r8, sp, asr #17
     360:	0202eb46 	andeq	lr, r2, #71680	; 0x11800
     364:	7755ea47 	ldrbvc	lr, [r5, -r7, asr #20]
     368:	ea829d0a 	b	0xfe0a7798
     36c:	0a0f0c07 	beq	0x3c3390
     370:	6703ea47 	strvs	lr, [r3, -r7, asr #20]
     374:	ea430a1b 	b	0x10c2be8
     378:	96296301 	strtls	r6, [r9], -r1, lsl #6
     37c:	466619e9 	strbtmi	r1, [r6], -r9, ror #19
     380:	07c5ea4f 	strbeq	lr, [r5, pc, asr #20]
     384:	010ff081 	smlabbeq	pc, r1, r0, pc	; <UNPREDICTABLE>
     388:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     38c:	0303eb46 	movweq	lr, #15174	; 0x3b46
     390:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
     394:	f8cd00f7 			; <UNDEFINED> instruction: 0xf8cd00f7
     398:	ea47c02c 	b	0x11f0450
     39c:	9d0b7755 	stcls	7, cr7, [fp, #-340]	; 0xfffffeac
     3a0:	0c07ea83 			; <UNDEFINED> instruction: 0x0c07ea83
     3a4:	962a0a07 	strtls	r0, [sl], -r7, lsl #20
     3a8:	6702ea47 	strvs	lr, [r2, -r7, asr #20]
     3ac:	46660a12 			; <UNDEFINED> instruction: 0x46660a12
     3b0:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     3b4:	ea4f19e8 	b	0x13c6b5c
     3b8:	f08007c5 			; <UNDEFINED> instruction: 0xf08007c5
     3bc:	ea470010 	b	0x11c0404
     3c0:	ea80775c 	b	0xfe01e138
     3c4:	ea4f0c07 	b	0x13c33e8
     3c8:	f8cd07c6 			; <UNDEFINED> instruction: 0xf8cd07c6
     3cc:	eb46c030 	bl	0x11b0494
     3d0:	ea470202 	b	0x11c0be0
     3d4:	962b7755 			; <UNDEFINED> instruction: 0x962b7755
     3d8:	ea829e0c 	b	0xfe0a7c10
     3dc:	0a0f0c07 	beq	0x3c3400
     3e0:	ea474665 	b	0x11d1d7c
     3e4:	0a1b6703 	beq	0x6d9ff8
     3e8:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     3ec:	ea4f19f1 	b	0x13c6bb8
     3f0:	f08107c6 			; <UNDEFINED> instruction: 0xf08107c6
     3f4:	ea470111 	b	0x11c0840
     3f8:	eb45775c 	bl	0x115e170
     3fc:	ea810303 	b	0xfe041010
     400:	00ef0c07 	rsceq	r0, pc, r7, lsl #24
     404:	c034f8cd 	eorsgt	pc, r4, sp, asr #17
     408:	7756ea47 	ldrbvc	lr, [r6, -r7, asr #20]
     40c:	ea83952c 	b	0xfe0e58c4
     410:	9d0d0c07 	stcls	12, cr0, [sp, #-28]	; 0xffffffe4
     414:	ea470a07 	b	0x11c2c38
     418:	0a126702 	beq	0x49a028
     41c:	ea424666 	b	0x1091dbc
     420:	19e86200 	stmibne	r8!, {r9, sp, lr}^
     424:	07c5ea4f 	strbeq	lr, [r5, pc, asr #20]
     428:	0012f080 	andseq	pc, r2, r0, lsl #1
     42c:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     430:	0c07ea80 			; <UNDEFINED> instruction: 0x0c07ea80
     434:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     438:	c038f8cd 	eorsgt	pc, r8, sp, asr #17
     43c:	0202eb46 	andeq	lr, r2, #71680	; 0x11800
     440:	7755ea47 	ldrbvc	lr, [r5, -r7, asr #20]
     444:	9e0e962d 	cfmadd32ls	mvax1, mvfx9, mvfx14, mvfx13
     448:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
     44c:	46650a0f 	strbtmi	r0, [r5], -pc, lsl #20
     450:	6703ea47 	strvs	lr, [r3, -r7, asr #20]
     454:	ea430a1b 	b	0x10c2cc8
     458:	19f16301 	ldmibne	r1!, {r0, r8, r9, sp, lr}^
     45c:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     460:	0113f081 	tsteq	r3, r1, lsl #1	; <UNPREDICTABLE>
     464:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     468:	0303eb45 	movweq	lr, #15173	; 0x3b45
     46c:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
     470:	f8cd00ef 			; <UNDEFINED> instruction: 0xf8cd00ef
     474:	ea47c03c 	b	0x11f056c
     478:	952e7756 	strls	r7, [lr, #-1878]!	; 0xfffff8aa
     47c:	0c07ea83 			; <UNDEFINED> instruction: 0x0c07ea83
     480:	0a079d0f 	beq	0x1e78c4
     484:	6702ea47 	strvs	lr, [r2, -r7, asr #20]
     488:	46660a12 			; <UNDEFINED> instruction: 0x46660a12
     48c:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     490:	ea4f19e8 	b	0x13c6c38
     494:	f08007c5 			; <UNDEFINED> instruction: 0xf08007c5
     498:	ea470014 	b	0x11c04f0
     49c:	ea80775c 	b	0xfe01e214
     4a0:	ea4f0c07 	b	0x13c34c4
     4a4:	f8cd07c6 			; <UNDEFINED> instruction: 0xf8cd07c6
     4a8:	eb46c040 	bl	0x11b05b0
     4ac:	ea470202 	b	0x11c0cbc
     4b0:	962f7755 			; <UNDEFINED> instruction: 0x962f7755
     4b4:	ea829e10 	b	0xfe0a7cfc
     4b8:	0a0f0c07 	beq	0x3c34dc
     4bc:	ea474665 	b	0x11d1e58
     4c0:	0a1b6703 	beq	0x6da0d4
     4c4:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     4c8:	ea4f19f1 	b	0x13c6c94
     4cc:	f08107c6 			; <UNDEFINED> instruction: 0xf08107c6
     4d0:	ea470115 	b	0x11c092c
     4d4:	eb45775c 	bl	0x115e24c
     4d8:	ea810303 	b	0xfe0410ec
     4dc:	00ef0c07 	rsceq	r0, pc, r7, lsl #24
     4e0:	c044f8cd 	subgt	pc, r4, sp, asr #17
     4e4:	7756ea47 	ldrbvc	lr, [r6, -r7, asr #20]
     4e8:	ea839530 	b	0xfe0e59b0
     4ec:	9d110c07 	ldcls	12, cr0, [r1, #-28]	; 0xffffffe4
     4f0:	ea470a07 	b	0x11c2d14
     4f4:	0a126702 	beq	0x49a104
     4f8:	ea424666 	b	0x1091e98
     4fc:	19e86200 	stmibne	r8!, {r9, sp, lr}^
     500:	07c5ea4f 	strbeq	lr, [r5, pc, asr #20]
     504:	0016f080 	andseq	pc, r6, r0, lsl #1
     508:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     50c:	0c07ea80 			; <UNDEFINED> instruction: 0x0c07ea80
     510:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     514:	c048f8cd 	subgt	pc, r8, sp, asr #17
     518:	0202eb46 	andeq	lr, r2, #71680	; 0x11800
     51c:	7755ea47 	ldrbvc	lr, [r5, -r7, asr #20]
     520:	9e129631 	mrcls	6, 0, r9, cr2, cr1, {1}
     524:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
     528:	46650a0f 	strbtmi	r0, [r5], -pc, lsl #20
     52c:	6703ea47 	strvs	lr, [r3, -r7, asr #20]
     530:	ea430a1b 	b	0x10c2da4
     534:	19f16301 	ldmibne	r1!, {r0, r8, r9, sp, lr}^
     538:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     53c:	0117f081 	tsteq	r7, r1, lsl #1	; <UNPREDICTABLE>
     540:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     544:	0303eb45 	movweq	lr, #15173	; 0x3b45
     548:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
     54c:	f8cd00ef 			; <UNDEFINED> instruction: 0xf8cd00ef
     550:	ea47c04c 	b	0x11f0688
     554:	95327756 	ldrls	r7, [r2, #-1878]!	; 0xfffff8aa
     558:	0c07ea83 			; <UNDEFINED> instruction: 0x0c07ea83
     55c:	0a079d13 	beq	0x1e79b0
     560:	6702ea47 	strvs	lr, [r2, -r7, asr #20]
     564:	46660a12 			; <UNDEFINED> instruction: 0x46660a12
     568:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     56c:	ea4f19e8 	b	0x13c6d14
     570:	f08007c5 			; <UNDEFINED> instruction: 0xf08007c5
     574:	ea470018 	b	0x11c05dc
     578:	ea80775c 	b	0xfe01e2f0
     57c:	ea4f0c07 	b	0x13c35a0
     580:	f8cd07c6 			; <UNDEFINED> instruction: 0xf8cd07c6
     584:	eb46c050 	bl	0x11b06cc
     588:	ea470202 	b	0x11c0d98
     58c:	96337755 			; <UNDEFINED> instruction: 0x96337755
     590:	ea829e14 	b	0xfe0a7de8
     594:	0a0f0c07 	beq	0x3c35b8
     598:	ea474665 	b	0x11d1f34
     59c:	0a1b6703 	beq	0x6da1b0
     5a0:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     5a4:	ea4f19f1 	b	0x13c6d70
     5a8:	f08107c6 			; <UNDEFINED> instruction: 0xf08107c6
     5ac:	ea470119 	b	0x11c0a18
     5b0:	eb45775c 	bl	0x115e328
     5b4:	ea810303 	b	0xfe0411c8
     5b8:	00ef0c07 	rsceq	r0, pc, r7, lsl #24
     5bc:	c054f8cd 	subsgt	pc, r4, sp, asr #17
     5c0:	7756ea47 	ldrbvc	lr, [r6, -r7, asr #20]
     5c4:	ea839534 	b	0xfe0e5a9c
     5c8:	9d150c07 	ldcls	12, cr0, [r5, #-28]	; 0xffffffe4
     5cc:	ea470a07 	b	0x11c2df0
     5d0:	0a126702 	beq	0x49a1e0
     5d4:	ea424666 	b	0x1091f74
     5d8:	19e86200 	stmibne	r8!, {r9, sp, lr}^
     5dc:	07c5ea4f 	strbeq	lr, [r5, pc, asr #20]
     5e0:	001af080 	andseq	pc, sl, r0, lsl #1
     5e4:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     5e8:	0c07ea80 			; <UNDEFINED> instruction: 0x0c07ea80
     5ec:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     5f0:	c058f8cd 	subsgt	pc, r8, sp, asr #17
     5f4:	0202eb46 	andeq	lr, r2, #71680	; 0x11800
     5f8:	7755ea47 	ldrbvc	lr, [r5, -r7, asr #20]
     5fc:	9e169635 	mrcls	6, 0, r9, cr6, cr5, {1}
     600:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
     604:	46650a0f 	strbtmi	r0, [r5], -pc, lsl #20
     608:	6703ea47 	strvs	lr, [r3, -r7, asr #20]
     60c:	ea430a1b 	b	0x10c2e80
     610:	19f16301 	ldmibne	r1!, {r0, r8, r9, sp, lr}^
     614:	07c6ea4f 	strbeq	lr, [r6, pc, asr #20]
     618:	011bf081 	tsteq	fp, r1, lsl #1	; <UNPREDICTABLE>
     61c:	775cea47 	ldrbvc	lr, [ip, -r7, asr #20]
     620:	0303eb45 	movweq	lr, #15173	; 0x3b45
     624:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
     628:	f8cd00ef 			; <UNDEFINED> instruction: 0xf8cd00ef
     62c:	ea47c05c 	b	0x11f07a4
     630:	95367756 	ldrls	r7, [r6, #-1878]!	; 0xfffff8aa
     634:	0c07ea83 			; <UNDEFINED> instruction: 0x0c07ea83
     638:	0a079d17 	beq	0x1e7a9c
     63c:	6702ea47 	strvs	lr, [r2, -r7, asr #20]
     640:	46660a12 			; <UNDEFINED> instruction: 0x46660a12
     644:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     648:	ea4f19e8 	b	0x13c6df0
     64c:	f08007c5 			; <UNDEFINED> instruction: 0xf08007c5
     650:	ea47001c 	b	0x11c06c8
     654:	ea80775c 	b	0xfe01e3cc
     658:	ea4f0c07 	b	0x13c367c
     65c:	f8cd07c6 			; <UNDEFINED> instruction: 0xf8cd07c6
     660:	eb46c060 	bl	0x11b07e8
     664:	ea470202 	b	0x11c0e74
     668:	96377755 			; <UNDEFINED> instruction: 0x96377755
     66c:	ea829e18 	b	0xfe0a7ed4
     670:	0a0f0c07 	beq	0x3c3694
     674:	ea474665 	b	0x11d2010
     678:	0a1b6703 	beq	0x6da28c
     67c:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     680:	ea4f19f1 	b	0x13c6e4c
     684:	f08107c6 			; <UNDEFINED> instruction: 0xf08107c6
     688:	ea47011d 	b	0x11c0b04
     68c:	eb45775c 	bl	0x115e404
     690:	ea810303 	b	0xfe0412a4
     694:	00ef0c07 	rsceq	r0, pc, r7, lsl #24
     698:	c064f8cd 	rsbgt	pc, r4, sp, asr #17
     69c:	7756ea47 	ldrbvc	lr, [r6, -r7, asr #20]
     6a0:	ea839538 	b	0xfe0e5b88
     6a4:	9d190c07 	ldcls	12, cr0, [r9, #-28]	; 0xffffffe4
     6a8:	ea470a07 	b	0x11c2ecc
     6ac:	0a126702 	beq	0x49a2bc
     6b0:	ea424666 	b	0x1092050
     6b4:	00e86200 	rsceq	r6, r8, r0, lsl #4
     6b8:	ea40197f 	b	0x1006cbc
     6bc:	eb42705c 	bl	0x109c834
     6c0:	40470206 	submi	r0, r7, r6, lsl #4
     6c4:	ea4000f0 	b	0x1000a8c
     6c8:	f0877055 			; <UNDEFINED> instruction: 0xf0877055
     6cc:	40500c1e 	subsmi	r0, r0, lr, lsl ip
     6d0:	ea420a0a 	b	0x1082f00
     6d4:	0a1b6203 	beq	0x6d8ee8
     6d8:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     6dc:	01ccea4f 	biceq	lr, ip, pc, asr #20
     6e0:	0202eb1c 	andeq	lr, r2, #28, 22	; 0x7000
     6e4:	7150ea41 	cmpvc	r0, r1, asr #20
     6e8:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
     6ec:	0300eb43 	movweq	lr, #2883	; 0xb43
     6f0:	011ff082 	tsteq	pc, r2, lsl #1	; <UNPREDICTABLE>
     6f4:	ea4200c2 	b	0x1080a04
     6f8:	9f21725c 	svcls	0x0021725c
     6fc:	9a1e4053 	bls	0x790850
     700:	e9cd9d20 	stmib	sp, {r5, r8, sl, fp, ip, pc}^
     704:	9f237a41 	svcls	0x00237a41
     708:	95409639 	strbls	r9, [r0, #-1593]	; 0xfffff9c7
     70c:	e9d29744 	ldmib	r2, {r2, r6, r8, r9, sl, ip, pc}^
     710:	f8cd6502 			; <UNDEFINED> instruction: 0xf8cd6502
     714:	e9d2b10c 	ldmib	r2, {r2, r3, r8, ip, sp, pc}^
     718:	e9cd8700 	stmib	sp, {r8, r9, sl, pc}^
     71c:	9a1be94a 	bls	0x6fac4c
     720:	9a22924c 	bls	0x8a5058
     724:	9a03924d 	bls	0xe5060
     728:	9a1a924e 	bls	0x6a5068
     72c:	9a02924f 	bls	0xa5070
     730:	9a1f9250 	bls	0x7e5078
     734:	9a049251 	bls	0x125080
     738:	9a249252 	bls	0x925088
     73c:	9a059253 	bls	0x165090
     740:	9a259254 	bls	0x965098
     744:	9a069255 	bls	0x1a50a0
     748:	9a269256 	bls	0x9a50a8
     74c:	9a079257 	bls	0x1e50b0
     750:	9a279258 	bls	0x9e50b8
     754:	9a089259 	bls	0x2250c0
     758:	9a28925a 	bls	0xa250c8
     75c:	9a09925b 	bls	0x2650d0
     760:	9a29925c 	bls	0xa650d8
     764:	9a0a925d 	bls	0x2a50e0
     768:	9a2a925e 	bls	0xaa50e8
     76c:	9a0b925f 	bls	0x2e50f0
     770:	9a2b9260 	bls	0xae50f8
     774:	9a0c9261 	bls	0x325100
     778:	9a2c9262 	bls	0xb25108
     77c:	9a0d9263 	bls	0x365110
     780:	9a2d9264 	bls	0xb65118
     784:	9a0e9265 	bls	0x3a5120
     788:	9a2e9266 	bls	0xba5128
     78c:	9a0f9267 	bls	0x3e5130
     790:	9a2f9268 	bls	0xbe5138
     794:	9a109269 	bls	0x425140
     798:	9a30926a 	bls	0xc25148
     79c:	9a11926b 	bls	0x465150
     7a0:	9a31926c 	bls	0xc65158
     7a4:	9a12926d 	bls	0x4a5160
     7a8:	9a32926e 	bls	0xca5168
     7ac:	9a13926f 	bls	0x4e5170
     7b0:	9a339270 	bls	0xce5178
     7b4:	9a149271 	bls	0x525180
     7b8:	9a349272 	bls	0xd25188
     7bc:	9a159273 	bls	0x565190
     7c0:	9a359274 	bls	0xd65198
     7c4:	9a169275 	bls	0x5a51a0
     7c8:	9a369276 	bls	0xda51a8
     7cc:	9a179277 	bls	0x5e51b0
     7d0:	9a379278 	bls	0xde51b8
     7d4:	9a189279 	bls	0x6251c0
     7d8:	9a38927a 	bls	0xe251c8
     7dc:	9a19927b 	bls	0x6651d0
     7e0:	9a39927c 	bls	0xe651d8
     7e4:	2c7de9cd 			; <UNDEFINED> instruction: 0x2c7de9cd
     7e8:	93819a01 	orrls	r9, r1, #4096	; 0x1000
     7ec:	e9cd2a10 	stmib	sp, {r4, r9, fp, sp}^
     7f0:	f174017f 			; <UNDEFINED> instruction: 0xf174017f
     7f4:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
     7f8:	f1b2809f 			; <UNDEFINED> instruction: 0xf1b2809f
     7fc:	991d0310 	ldmdbls	sp, {r4, r8, r9}
     800:	34fff144 	ldrbtcc	pc, [pc], #324	; 0x808	; <UNPREDICTABLE>
     804:	091b46c2 	ldmdbeq	fp, {r1, r6, r7, r9, sl, lr}
     808:	8010f8cd 	andshi	pc, r0, sp, asr #17
     80c:	7204ea43 	andvc	lr, r4, #274432	; 0x43000
     810:	93030923 	movwls	r0, #14627	; 0x3923
     814:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
     818:	1302eb03 	movwne	lr, #11011	; 0x2b03
     81c:	46bc4689 	ldrtmi	r4, [ip], r9, lsl #13
     820:	7e00f50d 	cfsh32vc	mvfx15, mvfx0, #13
     824:	469846ab 	ldrmi	r4, [r8], fp, lsr #13
     828:	97059202 	strls	r9, [r5, -r2, lsl #4]
     82c:	0301f11a 	movweq	pc, #4378	; 0x111a	; <UNPREDICTABLE>
     830:	46519f00 	ldrbmi	r9, [r1], -r0, lsl #30
     834:	469a4664 	ldrmi	r4, [sl], r4, ror #12
     838:	0c00f14c 	stfeqd	f7, [r0], {76}	; 0x4c
     83c:	465a4633 			; <UNDEFINED> instruction: 0x465a4633
     840:	5f08f857 	svcpl	0x0008f857
     844:	ea400a18 	b	0x10030ac
     848:	0a126002 	beq	0x498858
     84c:	ea421840 	b	0x1086954
     850:	ea806203 	b	0xfe019064
     854:	eb420305 	bl	0x1081470
     858:	68780204 	ldmdavs	r8!, {r2, r9}^
     85c:	ea8245be 	b	0xfe091f5c
     860:	ea4f0200 	b	0x13c1068
     864:	ea4000c4 	b	0x1000b7c
     868:	ea4f7051 	b	0x13dc9b4
     86c:	ea4101c1 	b	0x1040f78
     870:	ea827154 	b	0xfe09cdc8
     874:	ea810400 	b	0xfe04187c
     878:	d1e10103 	mvnle	r0, r3, lsl #2
     87c:	3202e9c9 	andcc	lr, r2, #3293184	; 0x324000
     880:	1400e9c9 	strne	lr, [r0], #-2505	; 0xfffff637
     884:	0910f109 	ldmdbeq	r0, {r0, r3, r8, ip, sp, lr, pc}
     888:	d1cf45c8 	bicle	r4, pc, r8, asr #11
     88c:	8704e9dd 			; <UNDEFINED> instruction: 0x8704e9dd
     890:	9b02465d 	blls	0x9220c
     894:	f1182400 			; <UNDEFINED> instruction: 0xf1182400
     898:	9a030801 	bls	0xc28a4
     89c:	0700f147 	streq	pc, [r0, -r7, asr #2]
     8a0:	0803eb18 	stmdaeq	r3, {r3, r4, r8, r9, fp, sp, lr, pc}
     8a4:	0707eb42 	streq	lr, [r7, -r2, asr #22]
     8a8:	9b011c58 	blls	0x47a10
     8ac:	f0131800 			; <UNDEFINED> instruction: 0xf0131800
     8b0:	9301030f 	movwls	r0, #4879	; 0x130f
     8b4:	981cd111 	ldmdals	ip, {r0, r4, r8, ip, lr, pc}
     8b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8bc:	4b214a23 	blmi	0x853150
     8c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     8c4:	9b83681a 	blls	0xfe0da934
     8c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     8cc:	d1370300 	teqle	r7, r0, lsl #6
     8d0:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
     8d4:	e8bd7d05 	pop	{r0, r2, r8, sl, fp, ip, sp, lr}
     8d8:	00c08ff0 	strdeq	r8, [r0], #240	; 0xf0
     8dc:	0a299b00 	beq	0xa674e4
     8e0:	ea410a32 	b	0x10431b0
     8e4:	f8536106 			; <UNDEFINED> instruction: 0xf8536106
     8e8:	ea426f08 	b	0x109c510
     8ec:	ea4f6205 	b	0x13d9108
     8f0:	eb120cc8 	bl	0x483c18
     8f4:	eb410208 	bl	0x104111c
     8f8:	40560507 	subsmi	r0, r6, r7, lsl #10
     8fc:	00fa6859 	rscseq	r6, sl, r9, asr r8
     900:	7258ea42 	subsvc	lr, r8, #270336	; 0x42000
     904:	7757ea4c 	ldrbvc	lr, [r7, -ip, asr #20]
     908:	ea86404d 	b	0xfe190a44
     90c:	45730807 	ldrbmi	r0, [r3, #-2055]!	; 0xfffff7f9
     910:	0702ea85 	streq	lr, [r2, -r5, lsl #21]
     914:	9b1dd1e3 	blls	0x7750a8
     918:	44039a01 	strmi	r9, [r3], #-2561	; 0xfffff5ff
     91c:	9b1c4618 	blls	0x712184
     920:	bf084314 	svclt	0x00084314
     924:	46192201 	ldrmi	r2, [r9], -r1, lsl #4
     928:	6502e9c3 	strvs	lr, [r2, #-2499]	; 0xfffff63d
     92c:	8000f8c3 	andhi	pc, r0, r3, asr #17
     930:	f7ff605f 			; <UNDEFINED> instruction: 0xf7ff605f
     934:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
     938:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
     93c:	e7cd7e00 	strb	r7, [sp, r0, lsl #28]
     940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     944:	00000000 	andeq	r0, r0, r0
     948:	0000092c 	andeq	r0, r0, ip, lsr #18
     94c:	00000088 	andeq	r0, r0, r8, lsl #1
     950:	4ff0e92d 	svcmi	0x00f0e92d
     954:	f8df461f 			; <UNDEFINED> instruction: 0xf8df461f
     958:	f5ad3b90 			; <UNDEFINED> instruction: 0xf5ad3b90
     95c:	9c8e7d05 	stcls	13, cr7, [lr], {5}
     960:	46149421 	ldrmi	r9, [r4], -r1, lsr #8
     964:	f8df9202 			; <UNDEFINED> instruction: 0xf8df9202
     968:	901d2b84 	andsls	r2, sp, r4, lsl #23
     96c:	447a2010 	ldrbtmi	r2, [sl], #-16
     970:	9d8f9103 	stflsd	f1, [pc, #12]	; 0x984
     974:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     978:	f04f9383 			; <UNDEFINED> instruction: 0xf04f9383
     97c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     980:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
     984:	433b901e 	teqmi	fp, #30
     988:	8449f000 	strbhi	pc, [r9], #-0	; <UNPREDICTABLE>
     98c:	0ce8f10d 	stfeqp	f7, [r8], #52	; 0x34
     990:	466668aa 	strbtmi	r6, [r6], -sl, lsr #17
     994:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
     998:	68ebac3e 	stmiavs	fp!, {r1, r2, r3, r4, r5, sl, fp, sp, pc}^
     99c:	6969c60f 	stmdbvs	r9!, {r0, r1, r2, r3, r9, sl, lr, pc}^
     9a0:	69289001 	stmdbvs	r8!, {r0, ip, pc}
     9a4:	0a16c603 	beq	0x5b21b8
     9a8:	993d9d01 	ldmdbls	sp!, {r0, r8, sl, fp, ip, pc}
     9ac:	9400983b 	strls	r9, [r0], #-2107	; 0xfffff7c5
     9b0:	6601ea46 	strvs	lr, [r1], -r6, asr #20
     9b4:	e9dd0a09 	ldmib	sp, {r0, r3, r9, fp}^
     9b8:	ea41433e 	b	0x10516b8
     9bc:	00ea6102 	rsceq	r6, sl, r2, lsl #2
     9c0:	ea4219ae 	b	0x1087080
     9c4:	eb407250 	bl	0x101d30c
     9c8:	ea860101 	b	0xfe180dd4
     9cc:	00c20a02 	sbceq	r0, r2, r2, lsl #20
     9d0:	7255ea42 	subsvc	lr, r5, #270336	; 0x42000
     9d4:	ea810a35 	b	0xfe0432b0
     9d8:	0a220b02 	beq	0x8835e8
     9dc:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
     9e0:	eb1a0a1b 	bl	0x683254
     9e4:	ea430202 	b	0x10c11f4
     9e8:	f0826304 			; <UNDEFINED> instruction: 0xf0826304
     9ec:	ea4f0c01 	b	0x13c39f8
     9f0:	ea4202ca 	b	0x1081520
     9f4:	eb4b725b 	bl	0x12dd368
     9f8:	ea8c0303 	b	0xfe30160c
     9fc:	ea4f0e02 	b	0x13c420c
     a00:	ea4202cb 	b	0x1081534
     a04:	ea45725a 	b	0x115d374
     a08:	405a6501 	subsmi	r6, sl, r1, lsl #10
     a0c:	0a089022 	beq	0x224a9c
     a10:	0505eb1e 	streq	lr, [r5, #-2846]	; 0xfffff4e2
     a14:	6006ea40 	andvs	lr, r6, r0, asr #20
     a18:	01ceea4f 	biceq	lr, lr, pc, asr #20
     a1c:	0000eb42 	andeq	lr, r0, r2, asr #22
     a20:	0602f085 	streq	pc, [r2], -r5, lsl #1
     a24:	7152ea41 	cmpvc	r2, r1, asr #20
     a28:	00d29245 	sbcseq	r9, r2, r5, asr #4
     a2c:	ea424071 	b	0x1090bf8
     a30:	ea4f725e 	b	0x13dd3b0
     a34:	4042251c 	submi	r2, r2, ip, lsl r5
     a38:	6503ea45 	strvs	lr, [r3, #-2629]	; 0xfffff5bb
     a3c:	194d0a1b 	stmdbne	sp, {r0, r1, r3, r4, r9, fp}^
     a40:	630cea43 	movwvs	lr, #51779	; 0xca43
     a44:	0cc1ea4f 	vstmiaeq	r1, {s29-s107}
     a48:	0303eb42 	movweq	lr, #15170	; 0x3b42
     a4c:	0503f085 	streq	pc, [r3, #-133]	; 0xffffff7b
     a50:	1246e9cd 	subne	lr, r6, #3358720	; 0x334000
     a54:	7c52ea4c 	mrrcvc	10, 4, lr, r2, cr12
     a58:	ea8500d2 	b	0xfe140da8
     a5c:	ea420c0c 	b	0x1083a94
     a60:	0a327151 	beq	0xc9cfac
     a64:	ea424059 	b	0x1090bd0
     a68:	0a026800 	beq	0x9aa70
     a6c:	0008eb1c 	andeq	lr, r8, ip, lsl fp
     a70:	6206ea42 	andvs	lr, r6, #270336	; 0x42000
     a74:	06ccea4f 	strbeq	lr, [ip], pc, asr #20
     a78:	0202eb41 	andeq	lr, r2, #66560	; 0x10400
     a7c:	7651ea46 	ldrbvc	lr, [r1], -r6, asr #20
     a80:	c148e9cd 	smlalbtgt	lr, r8, sp, r9
     a84:	f08000c9 			; <UNDEFINED> instruction: 0xf08000c9
     a88:	ea410004 	b	0x1040aa0
     a8c:	ea80715c 	b	0xfe01d004
     a90:	ea820c06 	b	0xfe083ab0
     a94:	0a290601 	beq	0xa422a0
     a98:	ea419623 	b	0x106632c
     a9c:	0a1b6103 	beq	0x6d8eb0
     aa0:	0101eb1c 	tsteq	r1, ip, lsl fp
     aa4:	6305ea43 	movwvs	lr, #23107	; 0x5a43
     aa8:	05ccea4f 	strbeq	lr, [ip, #2639]	; 0xa4f
     aac:	0105f081 	smlabbeq	r5, r1, r0, pc	; <UNPREDICTABLE>
     ab0:	7556ea45 	ldrbvc	lr, [r6, #-2629]	; 0xfffff5bb
     ab4:	0303eb46 	movweq	lr, #15174	; 0x3b46
     ab8:	0405ea81 	streq	lr, [r5], #-2689	; 0xfffff57f
     abc:	940400f5 	strls	r0, [r4], #-245	; 0xffffff0b
     ac0:	755cea45 	ldrbvc	lr, [ip, #-2629]	; 0xfffff5bb
     ac4:	ea839e04 	b	0xfe0e82dc
     ac8:	0a050405 	beq	0x141ae4
     acc:	ea45941f 	b	0x1165b50
     ad0:	0a126502 	beq	0x499ee0
     ad4:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     ad8:	ea4f1970 	b	0x13c70a0
     adc:	f08005c6 			; <UNDEFINED> instruction: 0xf08005c6
     ae0:	ea450006 	b	0x1140b00
     ae4:	eb447554 	bl	0x111e03c
     ae8:	ea800202 	b	0xfe0012f8
     aec:	94050405 	strls	r0, [r5], #-1029	; 0xfffffbfb
     af0:	00e59c1f 	rsceq	r9, r5, pc, lsl ip
     af4:	ea459c05 	b	0x1167b10
     af8:	ea827556 	b	0xfe09e058
     afc:	0a0d0805 	beq	0x342b18
     b00:	6503ea45 	strvs	lr, [r3, #-2629]	; 0xfffff5bb
     b04:	46460a1b 			; <UNDEFINED> instruction: 0x46460a1b
     b08:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     b0c:	ea4f1961 	b	0x13c7098
     b10:	f08105c4 			; <UNDEFINED> instruction: 0xf08105c4
     b14:	ea450107 	b	0x1140f38
     b18:	eb487558 	bl	0x121e080
     b1c:	ea810903 	b	0xfe042f30
     b20:	00f50305 	rscseq	r0, r5, r5, lsl #6
     b24:	ea459306 	b	0x1165744
     b28:	9e067554 	cfrshl32ls	mvfx6, mvfx4, r7
     b2c:	0305ea89 	movweq	lr, #23177	; 0x5a89
     b30:	ea450a05 	b	0x114334c
     b34:	0a126502 	beq	0x499f44
     b38:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     b3c:	ea4f1970 	b	0x13c7104
     b40:	f08005c6 			; <UNDEFINED> instruction: 0xf08005c6
     b44:	ea450008 	b	0x1140b6c
     b48:	f8cd7553 			; <UNDEFINED> instruction: 0xf8cd7553
     b4c:	ea808090 	b	0xfe020d94
     b50:	ea4f0805 	b	0x13c2b6c
     b54:	eb4305c3 	bl	0x10c2268
     b58:	ea450202 	b	0x1141368
     b5c:	f8cd7556 			; <UNDEFINED> instruction: 0xf8cd7556
     b60:	ea82801c 	b	0xfe0a0bd8
     b64:	9e070805 	cdpls	8, 0, cr0, cr7, cr5, {0}
     b68:	ea450a0d 	b	0x11433a4
     b6c:	93256509 			; <UNDEFINED> instruction: 0x93256509
     b70:	2319ea4f 	tstcs	r9, #323584	; 0x4f000
     b74:	f8cd4644 			; <UNDEFINED> instruction: 0xf8cd4644
     b78:	ea438080 	b	0x10e0d80
     b7c:	19716301 	ldmdbne	r1!, {r0, r8, r9, sp, lr}^
     b80:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     b84:	0303eb44 	movweq	lr, #15172	; 0x3b44
     b88:	f0819c20 			; <UNDEFINED> instruction: 0xf0819c20
     b8c:	ea450109 	b	0x1140fb8
     b90:	ea817558 	b	0xfe05e0f8
     b94:	f8cd0805 			; <UNDEFINED> instruction: 0xf8cd0805
     b98:	00e58020 	rsceq	r8, r5, r0, lsr #32
     b9c:	ea459c08 	b	0x1167bc4
     ba0:	ea837556 	b	0xfe0de100
     ba4:	0a050805 	beq	0x142bc0
     ba8:	6502ea45 	strvs	lr, [r2, #-2629]	; 0xfffff5bb
     bac:	46460a12 			; <UNDEFINED> instruction: 0x46460a12
     bb0:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     bb4:	ea4f1960 	b	0x13c713c
     bb8:	f08005c4 			; <UNDEFINED> instruction: 0xf08005c4
     bbc:	ea45000a 	b	0x1140bec
     bc0:	ea807558 	b	0xfe01e128
     bc4:	ea4f0805 	b	0x13c2be0
     bc8:	f8cd05c6 			; <UNDEFINED> instruction: 0xf8cd05c6
     bcc:	eb468024 	bl	0x11a0c64
     bd0:	ea450202 	b	0x11413e0
     bd4:	9c097554 	cfstr32ls	mvfx7, [r9], {84}	; 0x54
     bd8:	0805ea82 	stmdaeq	r5, {r1, r7, r9, fp, sp, lr, pc}
     bdc:	ea450a0d 	b	0x1143418
     be0:	0a1b6503 	beq	0x6d9ff4
     be4:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     be8:	19619626 	stmdbne	r1!, {r1, r2, r5, r9, sl, ip, pc}^
     bec:	ea4f4646 	b	0x13d250c
     bf0:	f08105c4 			; <UNDEFINED> instruction: 0xf08105c4
     bf4:	ea45010b 	b	0x1141028
     bf8:	eb467558 	bl	0x119e160
     bfc:	ea810303 	b	0xfe041810
     c00:	00f50805 	rscseq	r0, r5, r5, lsl #16
     c04:	8028f8cd 	eorhi	pc, r8, sp, asr #17
     c08:	7554ea45 	ldrbvc	lr, [r4, #-2629]	; 0xfffff5bb
     c0c:	ea839c0a 	b	0xfe0e7c3c
     c10:	0a050805 	beq	0x142c2c
     c14:	ea459627 	b	0x11664b8
     c18:	0a126502 	beq	0x49a028
     c1c:	ea424646 	b	0x109253c
     c20:	19606200 	stmdbne	r0!, {r9, sp, lr}^
     c24:	05c4ea4f 	strbeq	lr, [r4, #2639]	; 0xa4f
     c28:	000cf080 	andeq	pc, ip, r0, lsl #1
     c2c:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     c30:	0805ea80 	stmdaeq	r5, {r7, r9, fp, sp, lr, pc}
     c34:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     c38:	802cf8cd 	eorhi	pc, ip, sp, asr #17
     c3c:	0202eb46 	andeq	lr, r2, #71680	; 0x11800
     c40:	7554ea45 	ldrbvc	lr, [r4, #-2629]	; 0xfffff5bb
     c44:	ea829c0b 	b	0xfe0a7c78
     c48:	0a0d0805 	beq	0x342c64
     c4c:	6503ea45 	strvs	lr, [r3, #-2629]	; 0xfffff5bb
     c50:	ea430a1b 	b	0x10c34c4
     c54:	96286301 	strtls	r6, [r8], -r1, lsl #6
     c58:	46461961 	strbmi	r1, [r6], -r1, ror #18
     c5c:	05c4ea4f 	strbeq	lr, [r4, #2639]	; 0xa4f
     c60:	010df081 	smlabbeq	sp, r1, r0, pc	; <UNPREDICTABLE>
     c64:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     c68:	0303eb46 	movweq	lr, #15174	; 0x3b46
     c6c:	0805ea81 	stmdaeq	r5, {r0, r7, r9, fp, sp, lr, pc}
     c70:	f8cd00f5 			; <UNDEFINED> instruction: 0xf8cd00f5
     c74:	ea458030 	b	0x1160d3c
     c78:	9c0c7554 	cfstr32ls	mvfx7, [ip], {84}	; 0x54
     c7c:	0805ea83 	stmdaeq	r5, {r0, r1, r7, r9, fp, sp, lr, pc}
     c80:	96290a05 	strtls	r0, [r9], -r5, lsl #20
     c84:	6502ea45 	strvs	lr, [r2, #-2629]	; 0xfffff5bb
     c88:	46460a12 			; <UNDEFINED> instruction: 0x46460a12
     c8c:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     c90:	ea4f1960 	b	0x13c7218
     c94:	f08005c4 			; <UNDEFINED> instruction: 0xf08005c4
     c98:	ea45000e 	b	0x1140cd8
     c9c:	ea807558 	b	0xfe01e204
     ca0:	ea4f0805 	b	0x13c2cbc
     ca4:	f8cd05c6 			; <UNDEFINED> instruction: 0xf8cd05c6
     ca8:	eb468034 	bl	0x11a0d80
     cac:	ea450202 	b	0x11414bc
     cb0:	9c0d7554 	cfstr32ls	mvfx7, [sp], {84}	; 0x54
     cb4:	0805ea82 	stmdaeq	r5, {r1, r7, r9, fp, sp, lr, pc}
     cb8:	ea450a0d 	b	0x11434f4
     cbc:	0a1b6503 	beq	0x6da0d0
     cc0:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     cc4:	1961962a 	stmdbne	r1!, {r1, r3, r5, r9, sl, ip, pc}^
     cc8:	ea4f4646 	b	0x13d25e8
     ccc:	f08105c4 			; <UNDEFINED> instruction: 0xf08105c4
     cd0:	ea45010f 	b	0x1141114
     cd4:	eb467558 	bl	0x119e23c
     cd8:	ea810303 	b	0xfe0418ec
     cdc:	00f50805 	rscseq	r0, r5, r5, lsl #16
     ce0:	8038f8cd 	eorshi	pc, r8, sp, asr #17
     ce4:	7554ea45 	ldrbvc	lr, [r4, #-2629]	; 0xfffff5bb
     ce8:	ea83962b 	b	0xfe0e659c
     cec:	9e0e0805 	cdpls	8, 0, cr0, cr14, cr5, {0}
     cf0:	ea450a05 	b	0x114350c
     cf4:	0a126502 	beq	0x49a104
     cf8:	ea424644 	b	0x1092610
     cfc:	19706200 	ldmdbne	r0!, {r9, sp, lr}^
     d00:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     d04:	0010f080 	andseq	pc, r0, r0, lsl #1
     d08:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     d0c:	0805ea80 	stmdaeq	r5, {r7, r9, fp, sp, lr, pc}
     d10:	05c4ea4f 	strbeq	lr, [r4, #2639]	; 0xa4f
     d14:	803cf8cd 	eorshi	pc, ip, sp, asr #17
     d18:	0202eb44 	andeq	lr, r2, #68, 22	; 0x11000
     d1c:	7556ea45 	ldrbvc	lr, [r6, #-2629]	; 0xfffff5bb
     d20:	ea829e0f 	b	0xfe0a8564
     d24:	0a0d0805 	beq	0x342d40
     d28:	6503ea45 	strvs	lr, [r3, #-2629]	; 0xfffff5bb
     d2c:	ea430a1b 	b	0x10c35a0
     d30:	942c6301 	strtls	r6, [ip], #-769	; 0xfffffcff
     d34:	46441971 			; <UNDEFINED> instruction: 0x46441971
     d38:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     d3c:	0111f081 	tsteq	r1, r1, lsl #1	; <UNPREDICTABLE>
     d40:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     d44:	0303eb44 	movweq	lr, #15172	; 0x3b44
     d48:	0805ea81 	stmdaeq	r5, {r0, r7, r9, fp, sp, lr, pc}
     d4c:	f8cd00e5 			; <UNDEFINED> instruction: 0xf8cd00e5
     d50:	ea458040 	b	0x1160e58
     d54:	942d7556 	strtls	r7, [sp], #-1366	; 0xfffffaaa
     d58:	0805ea83 	stmdaeq	r5, {r0, r1, r7, r9, fp, sp, lr, pc}
     d5c:	0a059e10 	beq	0x1685a4
     d60:	6502ea45 	strvs	lr, [r2, #-2629]	; 0xfffff5bb
     d64:	46440a12 			; <UNDEFINED> instruction: 0x46440a12
     d68:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     d6c:	ea4f1970 	b	0x13c7334
     d70:	f08005c6 			; <UNDEFINED> instruction: 0xf08005c6
     d74:	ea450012 	b	0x1140dc4
     d78:	ea807558 	b	0xfe01e2e0
     d7c:	ea4f0805 	b	0x13c2d98
     d80:	f8cd05c4 			; <UNDEFINED> instruction: 0xf8cd05c4
     d84:	eb448044 	bl	0x1120e9c
     d88:	ea450202 	b	0x1141598
     d8c:	9e117556 	mrcls	5, 0, r7, cr1, cr6, {2}
     d90:	0805ea82 	stmdaeq	r5, {r1, r7, r9, fp, sp, lr, pc}
     d94:	ea450a0d 	b	0x11435d0
     d98:	0a1b6503 	beq	0x6da1ac
     d9c:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     da0:	1971942e 	ldmdbne	r1!, {r1, r2, r3, r5, sl, ip, pc}^
     da4:	ea4f4644 	b	0x13d26bc
     da8:	f08105c6 			; <UNDEFINED> instruction: 0xf08105c6
     dac:	ea450113 	b	0x1141200
     db0:	eb447558 	bl	0x111e318
     db4:	ea810303 	b	0xfe0419c8
     db8:	00e50805 	rsceq	r0, r5, r5, lsl #16
     dbc:	8048f8cd 	subhi	pc, r8, sp, asr #17
     dc0:	7556ea45 	ldrbvc	lr, [r6, #-2629]	; 0xfffff5bb
     dc4:	ea839e12 	b	0xfe0e8614
     dc8:	0a050805 	beq	0x142de4
     dcc:	ea45942f 	b	0x1165e90
     dd0:	0a126502 	beq	0x49a1e0
     dd4:	ea424644 	b	0x10926ec
     dd8:	19706200 	ldmdbne	r0!, {r9, sp, lr}^
     ddc:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     de0:	0014f080 	andseq	pc, r4, r0, lsl #1
     de4:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     de8:	0805ea80 	stmdaeq	r5, {r7, r9, fp, sp, lr, pc}
     dec:	05c4ea4f 	strbeq	lr, [r4, #2639]	; 0xa4f
     df0:	804cf8cd 	subhi	pc, ip, sp, asr #17
     df4:	0202eb44 	andeq	lr, r2, #68, 22	; 0x11000
     df8:	7556ea45 	ldrbvc	lr, [r6, #-2629]	; 0xfffff5bb
     dfc:	ea829e13 	b	0xfe0a8650
     e00:	0a0d0805 	beq	0x342e1c
     e04:	6503ea45 	strvs	lr, [r3, #-2629]	; 0xfffff5bb
     e08:	ea430a1b 	b	0x10c367c
     e0c:	94306301 	ldrtls	r6, [r0], #-769	; 0xfffffcff
     e10:	46441971 			; <UNDEFINED> instruction: 0x46441971
     e14:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     e18:	0115f081 	tsteq	r5, r1, lsl #1	; <UNPREDICTABLE>
     e1c:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     e20:	0303eb44 	movweq	lr, #15172	; 0x3b44
     e24:	0805ea81 	stmdaeq	r5, {r0, r7, r9, fp, sp, lr, pc}
     e28:	f8cd00e5 			; <UNDEFINED> instruction: 0xf8cd00e5
     e2c:	ea458050 	b	0x1160f74
     e30:	9e147556 	mrcls	5, 0, r7, cr4, cr6, {2}
     e34:	0805ea83 	stmdaeq	r5, {r0, r1, r7, r9, fp, sp, lr, pc}
     e38:	94310a05 	ldrtls	r0, [r1], #-2565	; 0xfffff5fb
     e3c:	6502ea45 	strvs	lr, [r2, #-2629]	; 0xfffff5bb
     e40:	46440a12 			; <UNDEFINED> instruction: 0x46440a12
     e44:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     e48:	ea4f1970 	b	0x13c7410
     e4c:	f08005c6 			; <UNDEFINED> instruction: 0xf08005c6
     e50:	ea450016 	b	0x1140eb0
     e54:	ea807558 	b	0xfe01e3bc
     e58:	ea4f0805 	b	0x13c2e74
     e5c:	f8cd05c4 			; <UNDEFINED> instruction: 0xf8cd05c4
     e60:	eb448054 	bl	0x1120fb8
     e64:	ea450202 	b	0x1141674
     e68:	9e157556 	mrcls	5, 0, r7, cr5, cr6, {2}
     e6c:	0805ea82 	stmdaeq	r5, {r1, r7, r9, fp, sp, lr, pc}
     e70:	ea450a0d 	b	0x11436ac
     e74:	0a1b6503 	beq	0x6da288
     e78:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     e7c:	19719432 	ldmdbne	r1!, {r1, r4, r5, sl, ip, pc}^
     e80:	ea4f4644 	b	0x13d2798
     e84:	f08105c6 			; <UNDEFINED> instruction: 0xf08105c6
     e88:	ea450117 	b	0x11412ec
     e8c:	eb447558 	bl	0x111e3f4
     e90:	ea810303 	b	0xfe041aa4
     e94:	00e50805 	rsceq	r0, r5, r5, lsl #16
     e98:	8058f8cd 	subshi	pc, r8, sp, asr #17
     e9c:	7556ea45 	ldrbvc	lr, [r6, #-2629]	; 0xfffff5bb
     ea0:	ea839e16 	b	0xfe0e8700
     ea4:	0a050805 	beq	0x142ec0
     ea8:	ea459433 	b	0x1165f7c
     eac:	0a126502 	beq	0x49a2bc
     eb0:	ea424644 	b	0x10927c8
     eb4:	19706200 	ldmdbne	r0!, {r9, sp, lr}^
     eb8:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     ebc:	0018f080 	andseq	pc, r8, r0, lsl #1
     ec0:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     ec4:	0805ea80 	stmdaeq	r5, {r7, r9, fp, sp, lr, pc}
     ec8:	05c4ea4f 	strbeq	lr, [r4, #2639]	; 0xa4f
     ecc:	805cf8cd 	subshi	pc, ip, sp, asr #17
     ed0:	0202eb44 	andeq	lr, r2, #68, 22	; 0x11000
     ed4:	7556ea45 	ldrbvc	lr, [r6, #-2629]	; 0xfffff5bb
     ed8:	ea829e17 	b	0xfe0a873c
     edc:	0a0d0805 	beq	0x342ef8
     ee0:	6503ea45 	strvs	lr, [r3, #-2629]	; 0xfffff5bb
     ee4:	ea430a1b 	b	0x10c3758
     ee8:	94346301 	ldrtls	r6, [r4], #-769	; 0xfffffcff
     eec:	46441971 			; <UNDEFINED> instruction: 0x46441971
     ef0:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     ef4:	0119f081 	tsteq	r9, r1, lsl #1	; <UNPREDICTABLE>
     ef8:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     efc:	0303eb44 	movweq	lr, #15172	; 0x3b44
     f00:	0805ea81 	stmdaeq	r5, {r0, r7, r9, fp, sp, lr, pc}
     f04:	f8cd00e5 			; <UNDEFINED> instruction: 0xf8cd00e5
     f08:	ea458060 	b	0x1161090
     f0c:	9e187556 	mrcls	5, 0, r7, cr8, cr6, {2}
     f10:	0805ea83 	stmdaeq	r5, {r0, r1, r7, r9, fp, sp, lr, pc}
     f14:	94350a05 	ldrtls	r0, [r5], #-2565	; 0xfffff5fb
     f18:	6502ea45 	strvs	lr, [r2, #-2629]	; 0xfffff5bb
     f1c:	46440a12 			; <UNDEFINED> instruction: 0x46440a12
     f20:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     f24:	ea4f1970 	b	0x13c74ec
     f28:	f08005c6 			; <UNDEFINED> instruction: 0xf08005c6
     f2c:	ea45001a 	b	0x1140f9c
     f30:	ea807558 	b	0xfe01e498
     f34:	ea4f0805 	b	0x13c2f50
     f38:	f8cd05c4 			; <UNDEFINED> instruction: 0xf8cd05c4
     f3c:	eb448064 	bl	0x11210d4
     f40:	ea450202 	b	0x1141750
     f44:	9e197556 	mrcls	5, 0, r7, cr9, cr6, {2}
     f48:	0805ea82 	stmdaeq	r5, {r1, r7, r9, fp, sp, lr, pc}
     f4c:	ea450a0d 	b	0x1143788
     f50:	0a1b6503 	beq	0x6da364
     f54:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     f58:	19719436 	ldmdbne	r1!, {r1, r2, r4, r5, sl, ip, pc}^
     f5c:	ea4f4644 	b	0x13d2874
     f60:	f08105c6 			; <UNDEFINED> instruction: 0xf08105c6
     f64:	ea45011b 	b	0x11413d8
     f68:	eb447558 	bl	0x111e4d0
     f6c:	ea810303 	b	0xfe041b80
     f70:	00e50805 	rsceq	r0, r5, r5, lsl #16
     f74:	8068f8cd 	rsbhi	pc, r8, sp, asr #17
     f78:	7556ea45 	ldrbvc	lr, [r6, #-2629]	; 0xfffff5bb
     f7c:	ea839e1a 	b	0xfe0e87ec
     f80:	0a050805 	beq	0x142f9c
     f84:	ea459437 	b	0x1166068
     f88:	0a126502 	beq	0x49a398
     f8c:	ea424644 	b	0x10928a4
     f90:	19706200 	ldmdbne	r0!, {r9, sp, lr}^
     f94:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     f98:	001cf080 	andseq	pc, ip, r0, lsl #1
     f9c:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     fa0:	0805ea80 	stmdaeq	r5, {r7, r9, fp, sp, lr, pc}
     fa4:	05c4ea4f 	strbeq	lr, [r4, #2639]	; 0xa4f
     fa8:	0202eb44 	andeq	lr, r2, #68, 22	; 0x11000
     fac:	7556ea45 	ldrbvc	lr, [r6, #-2629]	; 0xfffff5bb
     fb0:	806cf8cd 	rsbhi	pc, ip, sp, asr #17
     fb4:	0805ea82 	stmdaeq	r5, {r1, r7, r9, fp, sp, lr, pc}
     fb8:	0a0d9438 	beq	0x3660a0
     fbc:	ea459e1b 	b	0x1168830
     fc0:	0a1b6503 	beq	0x6da3d4
     fc4:	ea434644 	b	0x10d28dc
     fc8:	19716301 	ldmdbne	r1!, {r0, r8, r9, sp, lr}^
     fcc:	05c6ea4f 	strbeq	lr, [r6, #2639]	; 0xa4f
     fd0:	011df081 	tsteq	sp, r1, lsl #1	; <UNPREDICTABLE>
     fd4:	7558ea45 	ldrbvc	lr, [r8, #-2629]	; 0xfffff5bb
     fd8:	0303eb44 	movweq	lr, #15172	; 0x3b44
     fdc:	0805ea81 	stmdaeq	r5, {r0, r7, r9, fp, sp, lr, pc}
     fe0:	ea4500e5 	b	0x114137c
     fe4:	46467556 			; <UNDEFINED> instruction: 0x46467556
     fe8:	0905ea83 	stmdbeq	r5, {r0, r1, r7, r9, fp, sp, lr, pc}
     fec:	ea450a05 	b	0x1143808
     ff0:	0a126502 	beq	0x49a400
     ff4:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
     ff8:	19ad00f0 	stmibne	sp!, {r4, r5, r6, r7}
     ffc:	7059ea40 	subsvc	lr, r9, r0, asr #20
    1000:	0500ea85 	streq	lr, [r0, #-2693]	; 0xfffff57b
    1004:	00c9ea4f 	sbceq	lr, r9, pc, asr #20
    1008:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    100c:	7056ea40 	subsvc	lr, r6, r0, asr #20
    1010:	f8cd4050 			; <UNDEFINED> instruction: 0xf8cd4050
    1014:	0a0a8070 	beq	0x2a11dc
    1018:	081ef085 	ldmdaeq	lr, {r0, r2, r7, ip, sp, lr, pc}
    101c:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
    1020:	ea430a1b 	b	0x10c3894
    1024:	ea4f6301 	b	0x13d9c30
    1028:	eb1801c8 	bl	0x601750
    102c:	ea410202 	b	0x104183c
    1030:	ea827150 	b	0xfe09d578
    1034:	eb400201 	bl	0x1001840
    1038:	f0820303 			; <UNDEFINED> instruction: 0xf0820303
    103c:	00c2011f 	sbceq	r0, r2, pc, lsl r1
    1040:	7258ea42 	subsvc	lr, r8, #270336	; 0x42000
    1044:	40539d01 	subsmi	r9, r3, r1, lsl #26
    1048:	95409a21 	strbls	r9, [r0, #-2593]	; 0xfffff5df
    104c:	e9cd9d22 	stmib	sp, {r1, r5, r8, sl, fp, ip, pc}^
    1050:	e9cd5a41 	stmib	sp, {r0, r6, r9, fp, ip, lr}^
    1054:	e9d2be43 	ldmib	r2, {r0, r1, r6, r9, sl, fp, ip, sp, pc}^
    1058:	94396500 	ldrtls	r6, [r9], #-1280	; 0xfffffb00
    105c:	ea02e9d2 	b	0xbb7ac
    1060:	c128f8cd 	smlawtgt	r8, sp, r8, pc	; <UNPREDICTABLE>
    1064:	924b9a23 	subls	r9, fp, #143360	; 0x23000
    1068:	924c9a04 	subls	r9, ip, #4, 20	; 0x4000
    106c:	924d9a1f 	subls	r9, sp, #126976	; 0x1f000
    1070:	924f9a24 	subls	r9, pc, #36, 20	; 0x24000
    1074:	92509a06 	subsls	r9, r0, #24576	; 0x6000
    1078:	9c059a25 			; <UNDEFINED> instruction: 0x9c059a25
    107c:	9a079251 	bls	0x1e59c8
    1080:	9252944e 	subsls	r9, r2, #1308622848	; 0x4e000000
    1084:	92539a20 	subsls	r9, r3, #32, 20	; 0x20000
    1088:	9c089a26 			; <UNDEFINED> instruction: 0x9c089a26
    108c:	9a279255 	bls	0x9e59e8
    1090:	92579454 	subsls	r9, r7, #84, 8	; 0x54000000
    1094:	9a289c09 	bls	0xa280c0
    1098:	92599456 	subsls	r9, r9, #1442840576	; 0x56000000
    109c:	9a299c0a 	bls	0xa680cc
    10a0:	925b9458 	subsls	r9, fp, #88, 8	; 0x58000000
    10a4:	9a2a9c0b 	bls	0xaa80d8
    10a8:	925d945a 	subsls	r9, sp, #1509949440	; 0x5a000000
    10ac:	9a2b9c0c 	bls	0xae80e4
    10b0:	925f945c 	subsls	r9, pc, #92, 8	; 0x5c000000
    10b4:	9a0e9c0d 	bls	0x3a80f0
    10b8:	9260945e 	rsbls	r9, r0, #1577058304	; 0x5e000000
    10bc:	9a0f9c2c 	bls	0x3e8174
    10c0:	94619262 	strbtls	r9, [r1], #-610	; 0xfffffd9e
    10c4:	9a109c2d 	bls	0x428180
    10c8:	92649463 	rsbls	r9, r4, #1660944384	; 0x63000000
    10cc:	9a119c2e 	bls	0x46818c
    10d0:	92669465 	rsbls	r9, r6, #1694498816	; 0x65000000
    10d4:	9a129c2f 	bls	0x4a8198
    10d8:	92689467 	rsbls	r9, r8, #1728053248	; 0x67000000
    10dc:	9a139c30 	bls	0x4e81a4
    10e0:	926a9469 	rsbls	r9, sl, #1761607680	; 0x69000000
    10e4:	9a149c31 	bls	0x5281b0
    10e8:	926c946b 	rsbls	r9, ip, #1795162112	; 0x6b000000
    10ec:	9a159c32 	bls	0x5681bc
    10f0:	926e946d 	rsbls	r9, lr, #1828716544	; 0x6d000000
    10f4:	9a169c33 	bls	0x5a81c8
    10f8:	9270946f 	rsbsls	r9, r0, #1862270976	; 0x6f000000
    10fc:	9a179c34 	bls	0x5e81d4
    1100:	94719272 	ldrbtls	r9, [r1], #-626	; 0xfffffd8e
    1104:	9a189c35 	bls	0x6281e0
    1108:	9a199274 	bls	0x665ae0
    110c:	9a1a9276 	bls	0x6a5aec
    1110:	9a1b9278 	bls	0x6e5af8
    1114:	927a9473 	rsbsls	r9, sl, #1929379840	; 0x73000000
    1118:	9a1c9c36 	bls	0x7281f8
    111c:	e9cd9475 	stmib	sp, {r0, r2, r4, r5, r6, sl, ip, pc}^
    1120:	9c37297c 			; <UNDEFINED> instruction: 0x9c37297c
    1124:	94779a02 	ldrbtls	r9, [r7], #-2562	; 0xfffff5fe
    1128:	2a109c38 	bcs	0x428210
    112c:	9c399479 	cfldrsls	mvf9, [r9], #-484	; 0xfffffe1c
    1130:	1380e9cd 	orrne	lr, r0, #3358720	; 0x334000
    1134:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
    1138:	e9cd947b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, ip, pc}^
    113c:	f0c0807e 			; <UNDEFINED> instruction: 0xf0c0807e
    1140:	f1b281cb 			; <UNDEFINED> instruction: 0xf1b281cb
    1144:	f8dd0310 			; <UNDEFINED> instruction: 0xf8dd0310
    1148:	f1478074 			; <UNDEFINED> instruction: 0xf1478074
    114c:	46a937ff 			; <UNDEFINED> instruction: 0x46a937ff
    1150:	f50d091b 			; <UNDEFINED> instruction: 0xf50d091b
    1154:	ea437c00 	b	0x10e015c
    1158:	093b7207 	ldmdbeq	fp!, {r0, r1, r2, r9, ip, sp, lr}
    115c:	46d39f03 	ldrbmi	r9, [r3], r3, lsl #30
    1160:	f1079305 			; <UNDEFINED> instruction: 0xf1079305
    1164:	92040310 	andls	r0, r4, #16, 6	; 0x40000000
    1168:	1302eb03 	movwne	lr, #11011	; 0x2b03
    116c:	6506e9cd 	strvs	lr, [r6, #-2509]	; 0xfffff633
    1170:	1c739301 	ldclne	3, cr9, [r3], #-4
    1174:	a000f8dd 	ldrdge	pc, [r0], -sp
    1178:	46484631 			; <UNDEFINED> instruction: 0x46484631
    117c:	f149461e 			; <UNDEFINED> instruction: 0xf149461e
    1180:	46730900 	ldrbtmi	r0, [r3], -r0, lsl #18
    1184:	f85a465a 			; <UNDEFINED> instruction: 0xf85a465a
    1188:	0a1c5f08 	beq	0x718db0
    118c:	6402ea44 	strvs	lr, [r2], #-2628	; 0xfffff5bc
    1190:	18640a12 	stmdane	r4!, {r1, r4, r9, fp}^
    1194:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
    1198:	0305ea84 	movweq	lr, #23172	; 0x5a84
    119c:	0200eb42 	andeq	lr, r0, #67584	; 0x10800
    11a0:	4004f8da 	ldrdmi	pc, [r4], -sl
    11a4:	ea8245d4 	b	0xfe0928fc
    11a8:	ea4f0204 	b	0x13c19c0
    11ac:	ea4404c0 	b	0x11024b4
    11b0:	ea4f7451 	b	0x13de2fc
    11b4:	ea4101c1 	b	0x10418c0
    11b8:	ea827150 	b	0xfe09d700
    11bc:	ea810004 	b	0xfe0411d4
    11c0:	d1e00103 	mvnle	r0, r3, lsl #2
    11c4:	371068bd 			; <UNDEFINED> instruction: 0x371068bd
    11c8:	0810f108 	ldmdaeq	r0, {r3, r8, ip, sp, lr, pc}
    11cc:	f857405d 			; <UNDEFINED> instruction: 0xf857405d
    11d0:	f8483c04 			; <UNDEFINED> instruction: 0xf8483c04
    11d4:	40535c08 	subsmi	r5, r3, r8, lsl #24
    11d8:	3c04f848 	stccc	8, cr15, [r4], {72}	; 0x48
    11dc:	3c10f857 	ldccc	8, cr15, [r0], {87}	; 0x57
    11e0:	f8574059 			; <UNDEFINED> instruction: 0xf8574059
    11e4:	f8483c0c 			; <UNDEFINED> instruction: 0xf8483c0c
    11e8:	40431c10 	submi	r1, r3, r0, lsl ip
    11ec:	3c0cf848 	stccc	8, cr15, [ip], {72}	; 0x48
    11f0:	42bb9b01 	adcsmi	r9, fp, #1024	; 0x400
    11f4:	e9ddd1bd 	ldmib	sp, {r0, r2, r3, r4, r5, r7, r8, ip, lr, pc}^
    11f8:	46da6506 	ldrbmi	r6, [sl], r6, lsl #10
    11fc:	27009b04 	strcs	r9, [r0, -r4, lsl #22]
    1200:	36019a05 	strcc	r9, [r1], -r5, lsl #20
    1204:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    1208:	eb4218f6 	bl	0x10875e8
    120c:	1c5a0505 	cfldr64ne	mvdx0, [sl], {5}
    1210:	18929b02 	ldmne	r2, {r1, r8, r9, fp, ip, pc}
    1214:	030ff013 	movweq	pc, #61459	; 0xf013	; <UNPREDICTABLE>
    1218:	d1129302 	tstle	r2, r2, lsl #6
    121c:	f7ff981e 			; <UNDEFINED> instruction: 0xf7ff981e
    1220:	4ab3fffe 	bmi	0xfed01220
    1224:	447a4bb0 	ldrbtmi	r4, [sl], #-2992	; 0xfffff450
    1228:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    122c:	405a9b83 	subsmi	r9, sl, r3, lsl #23
    1230:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1234:	8155f040 	cmphi	r5, r0, asr #32	; <UNPREDICTABLE>
    1238:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
    123c:	e8bd7d05 	pop	{r0, r2, r8, sl, fp, ip, sp, lr}
    1240:	ea4f8ff0 	b	0x13e5208
    1244:	990009c2 	stmdbls	r0, {r1, r6, r7, r8, fp}
    1248:	4654464a 	ldrbmi	r4, [r4], -sl, asr #12
    124c:	0f08f851 	svceq	0x0008f851
    1250:	231eea4f 	tstcs	lr, #323584	; 0x4f000
    1254:	6304ea43 	movwvs	lr, #19011	; 0x4a43
    1258:	199b0a24 	ldmibne	fp, {r2, r5, r9, fp}
    125c:	640eea44 	strvs	lr, [lr], #-2628	; 0xfffff5bc
    1260:	0e00ea83 	vmlaeq.f32	s28, s1, s6
    1264:	00c5ea4f 	sbceq	lr, r5, pc, asr #20
    1268:	eb44684b 	bl	0x111b39c
    126c:	ea400405 	b	0x1002288
    1270:	00f67056 	rscseq	r7, r6, r6, asr r0
    1274:	7655ea46 	ldrbvc	lr, [r5], -r6, asr #20
    1278:	ea8e405c 	b	0xfe3913f0
    127c:	ea840606 	b	0xfe102a9c
    1280:	458c0500 	strmi	r0, [ip, #1280]	; 0x500
    1284:	46a2d1e2 	strtmi	sp, [r2], r2, ror #3
    1288:	46919c02 	ldrmi	r9, [r1], r2, lsl #24
    128c:	2c05991e 			; <UNDEFINED> instruction: 0x2c05991e
    1290:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
    1294:	0301f102 	movweq	pc, #4354	; 0x1102	; <UNPREDICTABLE>
    1298:	f8c19a1d 			; <UNDEFINED> instruction: 0xf8c19a1d
    129c:	eb02e008 	bl	0xb92c4
    12a0:	9a030c09 	bls	0xc42cc
    12a4:	a00cf8c1 	andge	pc, ip, r1, asr #17
    12a8:	0003eb02 	andeq	lr, r3, r2, lsl #22
    12ac:	6500e9c1 	strvs	lr, [r0, #-2497]	; 0xfffff63f
    12b0:	0000ebac 	andeq	lr, r0, ip, lsr #23
    12b4:	2101bf2c 	tstcs	r1, ip, lsr #30
    12b8:	28022100 	stmdacs	r2, {r8, sp}
    12bc:	2100bf94 			; <UNDEFINED> instruction: 0x2100bf94
    12c0:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    12c4:	d0542900 	subsle	r2, r4, r0, lsl #18
    12c8:	0307ea54 	movweq	lr, #31316	; 0x7a54
    12cc:	bf0a4620 	svclt	0x000a4620
    12d0:	463b2001 	ldrtmi	r2, [fp], -r1
    12d4:	f8522300 			; <UNDEFINED> instruction: 0xf8522300
    12d8:	08814009 	stmeq	r1, {r0, r3, lr}
    12dc:	7183ea41 	orrvc	lr, r3, r1, asr #20
    12e0:	f1014074 			; <UNDEFINED> instruction: 0xf1014074
    12e4:	089e38ff 	ldmeq	lr, {r0, r1, r2, r3, r4, r5, r6, r7, fp, ip, sp}
    12e8:	4000f8cc 	andmi	pc, r0, ip, asr #17
    12ec:	0806ea58 	stmdaeq	r6, {r3, r4, r6, r9, fp, sp, lr, pc}
    12f0:	0409eb02 	streq	lr, [r9], #-2818	; 0xfffff4fe
    12f4:	3903d00d 	stmdbcc	r3, {r0, r2, r3, ip, lr, pc}
    12f8:	8004f8d4 	ldrdhi	pc, [r4], -r4
    12fc:	ea884331 	b	0xfe211fc8
    1300:	f8cc0805 			; <UNDEFINED> instruction: 0xf8cc0805
    1304:	bf028004 	svclt	0x00028004
    1308:	ea8168a1 	b	0xfe05b594
    130c:	f8cc010e 			; <UNDEFINED> instruction: 0xf8cc010e
    1310:	f0201008 			; <UNDEFINED> instruction: 0xf0201008
    1314:	07820103 	streq	r0, [r2, r3, lsl #2]
    1318:	eb09d080 	bl	0x275520
    131c:	9a030001 	bls	0xc1328
    1320:	1c4c9e1e 	mcrrne	14, 1, r9, ip, cr14
    1324:	c000f812 	andgt	pc, r0, r2, lsl r8	; <UNPREDICTABLE>
    1328:	5c759a1d 			; <UNDEFINED> instruction: 0x5c759a1d
    132c:	0600f143 	streq	pc, [r0], -r3, asr #2
    1330:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
    1334:	98025415 	stmdals	r2, {r0, r2, r4, sl, ip, lr}
    1338:	41be4284 			; <UNDEFINED> instruction: 0x41be4284
    133c:	af6ef4bf 	svcge	0x006ef4bf
    1340:	0504eb09 	streq	lr, [r4, #-2825]	; 0xfffff4f7
    1344:	9a039e1e 	bls	0xe8bc4
    1348:	f1433102 			; <UNDEFINED> instruction: 0xf1433102
    134c:	5d300300 	ldcpl	3, cr0, [r0, #-0]
    1350:	40605d54 	rsbmi	r5, r0, r4, asr sp
    1354:	55609c1d 	strbpl	r9, [r0, #-3101]!	; 0xfffff3e3
    1358:	42819802 	addmi	r9, r1, #131072	; 0x20000
    135c:	f4bf41bb 			; <UNDEFINED> instruction: 0xf4bf41bb
    1360:	4613af5d 	ssaxmi	sl, r3, sp
    1364:	0201eb09 	andeq	lr, r1, #9216	; 0x2400
    1368:	5c9b5c71 	ldcpl	12, cr5, [fp], {113}	; 0x71
    136c:	54a3404b 	strtpl	r4, [r3], #75	; 0x4b
    1370:	9c1de754 	ldcls	7, cr14, [sp], {84}	; 0x54
    1374:	1009f812 	andne	pc, r9, r2, lsl r8	; <UNPREDICTABLE>
    1378:	f8044071 			; <UNDEFINED> instruction: 0xf8044071
    137c:	99021009 	stmdbls	r2, {r0, r3, ip}
    1380:	43393901 	teqmi	r9, #16384	; 0x4000
    1384:	af4af43f 	svcge	0x004af43f
    1388:	f3c65cd1 			; <UNDEFINED> instruction: 0xf3c65cd1
    138c:	40412007 	submi	r2, r1, r7
    1390:	54e19802 	strbtpl	r9, [r1], #2050	; 0x802
    1394:	433b1e83 	teqmi	fp, #2096	; 0x830
    1398:	af40f43f 	svcge	0x0040f43f
    139c:	0102f109 	tsteq	r2, r9, lsl #2	; <UNPREDICTABLE>
    13a0:	f3c61ec3 	vqrdmlah.s<illegal width 8>	<illegal reg q8.5>, q11, d3[0]
    13a4:	433b4c07 	teqmi	fp, #1792	; 0x700
    13a8:	ea805c50 	b	0xfe0184f0
    13ac:	5460000c 	strbtpl	r0, [r0], #-12
    13b0:	af34f43f 	svcge	0x0034f43f
    13b4:	0103f109 	tsteq	r3, r9, lsl #2	; <UNPREDICTABLE>
    13b8:	ea835c53 	b	0xfe0d850c
    13bc:	9e026316 	mcrls	3, 0, r6, cr2, cr6, {0}
    13c0:	2e055463 	cdpcs	4, 0, cr5, cr5, cr3, {3}
    13c4:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
    13c8:	af28f4ff 	svcge	0x0028f4ff
    13cc:	0104f109 	tsteq	r4, r9, lsl #2	; <UNPREDICTABLE>
    13d0:	433b1f73 	teqmi	fp, #460	; 0x1cc
    13d4:	46225c50 			; <UNDEFINED> instruction: 0x46225c50
    13d8:	0005ea80 	andeq	lr, r5, r0, lsl #21
    13dc:	f43f5460 			; <UNDEFINED> instruction: 0xf43f5460
    13e0:	f109af1d 			; <UNDEFINED> instruction: 0xf109af1d
    13e4:	98030105 	stmdals	r3, {r0, r2, r8}
    13e8:	f3c59b02 			; <UNDEFINED> instruction: 0xf3c59b02
    13ec:	5c402607 	mcrrpl	6, 0, r2, r0, cr7
    13f0:	433b3b06 	teqmi	fp, #6144	; 0x1800
    13f4:	0006ea80 	andeq	lr, r6, r0, lsl #21
    13f8:	f43f5460 			; <UNDEFINED> instruction: 0xf43f5460
    13fc:	9802af0f 	stmdals	r2, {r0, r1, r2, r3, r8, r9, sl, fp, sp, pc}
    1400:	0106f109 	tsteq	r6, r9, lsl #2	; <UNPREDICTABLE>
    1404:	4607f3c5 	strmi	pc, [r7], -r5, asr #7
    1408:	98031fc3 	stmdals	r3, {r0, r1, r6, r7, r8, r9, sl, fp, ip}
    140c:	5c40433b 	mcrrpl	3, 3, r4, r0, cr11
    1410:	0006ea80 	andeq	lr, r6, r0, lsl #21
    1414:	f43f5460 			; <UNDEFINED> instruction: 0xf43f5460
    1418:	f109af01 			; <UNDEFINED> instruction: 0xf109af01
    141c:	9e030107 	adflss	f0, f3, f7
    1420:	5c709c02 	ldclpl	12, cr9, [r0], #-8
    1424:	0308f1a4 	movweq	pc, #33188	; 0x81a4	; <UNPREDICTABLE>
    1428:	ea80433b 	b	0xfe01211c
    142c:	54506015 	ldrbpl	r6, [r0], #-21	; 0xffffffeb
    1430:	aef4f43f 	mrcge	4, 7, APSR_nzcv, cr4, cr15, {1}
    1434:	0108f109 	tsteq	r8, r9, lsl #2	; <UNPREDICTABLE>
    1438:	0309f1a4 	movweq	pc, #37284	; 0x91a4	; <UNPREDICTABLE>
    143c:	5c70433b 	ldclpl	3, cr4, [r0], #-236	; 0xffffff14
    1440:	000eea80 	andeq	lr, lr, r0, lsl #21
    1444:	f43f5450 			; <UNDEFINED> instruction: 0xf43f5450
    1448:	f109aee9 			; <UNDEFINED> instruction: 0xf109aee9
    144c:	f3ce0109 	vaddw.u8	q8, q7, d9
    1450:	f1a42507 			; <UNDEFINED> instruction: 0xf1a42507
    1454:	433b030a 	teqmi	fp, #671088640	; 0x28000000
    1458:	ea805c70 	b	0xfe018620
    145c:	54500005 	ldrbpl	r0, [r0], #-5
    1460:	aedcf43f 	mrcge	4, 6, APSR_nzcv, cr12, cr15, {1}
    1464:	010af109 	tsteq	sl, r9, lsl #2	; <UNPREDICTABLE>
    1468:	4507f3ce 	strmi	pc, [r7, #-974]	; 0xfffffc32
    146c:	030bf1a4 	movweq	pc, #45476	; 0xb1a4	; <UNPREDICTABLE>
    1470:	5c70433b 	ldclpl	3, cr4, [r0], #-236	; 0xffffff14
    1474:	0005ea80 	andeq	lr, r5, r0, lsl #21
    1478:	f43f5450 			; <UNDEFINED> instruction: 0xf43f5450
    147c:	f109aecf 			; <UNDEFINED> instruction: 0xf109aecf
    1480:	f1a4010b 			; <UNDEFINED> instruction: 0xf1a4010b
    1484:	433b030c 	teqmi	fp, #12, 6	; 0x30000000
    1488:	ea805c70 	b	0xfe018650
    148c:	5450601e 	ldrbpl	r6, [r0], #-30	; 0xffffffe2
    1490:	aec4f43f 	mcrge	4, 6, pc, cr4, cr15, {1}	; <UNPREDICTABLE>
    1494:	010cf109 	tsteq	ip, r9, lsl #2	; <UNPREDICTABLE>
    1498:	f1a49c02 			; <UNDEFINED> instruction: 0xf1a49c02
    149c:	5c70030d 	ldclpl	3, cr0, [r0], #-52	; 0xffffffcc
    14a0:	ea80433b 	b	0xfe012194
    14a4:	5450000a 	ldrbpl	r0, [r0], #-10
    14a8:	aeb8f43f 	mrcge	4, 5, APSR_nzcv, cr8, cr15, {1}
    14ac:	010df109 	tsteq	sp, r9, lsl #2	; <UNPREDICTABLE>
    14b0:	2507f3ca 	strcs	pc, [r7, #-970]	; 0xfffffc36
    14b4:	030ff1a4 	movweq	pc, #61860	; 0xf1a4	; <UNPREDICTABLE>
    14b8:	5c70433b 	ldclpl	3, cr4, [r0], #-236	; 0xffffff14
    14bc:	0005ea80 	andeq	lr, r5, r0, lsl #21
    14c0:	54504615 	ldrbpl	r4, [r0], #-1557	; 0xfffff9eb
    14c4:	aeaaf47f 	mcrge	4, 5, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
    14c8:	020ef109 	andeq	pc, lr, #1073741826	; 0x40000002
    14cc:	4407f3ca 	strmi	pc, [r7], #-970	; 0xfffffc36
    14d0:	40635cb3 	strhtmi	r5, [r3], #-195	; 0xffffff3d
    14d4:	e6a154ab 	strt	r5, [r1], fp, lsr #9
    14d8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    14dc:	7c00f50d 	cfstr32vc	mvfx15, [r0], {13}
    14e0:	f7ffe6b1 			; <UNDEFINED> instruction: 0xf7ffe6b1
    14e4:	bf00fffe 	svclt	0x0000fffe
    14e8:	00000000 	andeq	r0, r0, r0
    14ec:	00000b7a 	andeq	r0, r0, sl, ror fp
    14f0:	000002c6 	andeq	r0, r0, r6, asr #5
    14f4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    14f8:	0c08f1a2 	stfeqd	f7, [r8], {162}	; 0xa2
    14fc:	7e80f502 	cdpvc	5, 8, cr15, cr0, cr2, {0}
    1500:	7300e9d0 	movwvc	lr, #2512	; 0x9d0
    1504:	4500e9d1 	strmi	lr, [r0, #-2513]	; 0xfffff62f
    1508:	f85c0a3a 			; <UNDEFINED> instruction: 0xf85c0a3a
    150c:	ea426f08 	b	0x109d134
    1510:	0a1b6203 	beq	0x6d9d24
    1514:	ea431912 	b	0x10c7964
    1518:	ea4f6307 	b	0x13da13c
    151c:	ea4f08c5 	b	0x13c3838
    1520:	ea4807c4 	b	0x1203438
    1524:	ea477854 	b	0x11df67c
    1528:	ea827455 	b	0xfe09e684
    152c:	f8dc0706 			; <UNDEFINED> instruction: 0xf8dc0706
    1530:	eb432004 	bl	0x10c9548
    1534:	407c0305 	rsbsmi	r0, ip, r5, lsl #6
    1538:	ea8345e6 	b	0xfe0d2cd8
    153c:	ea830302 	b	0xfe0c214c
    1540:	d1e10508 	mvnle	r0, r8, lsl #10
    1544:	7300e9c0 	movwvc	lr, #2496	; 0x9c0
    1548:	e9c12000 	stmib	r1, {sp}^
    154c:	e8bd4500 	pop	{r8, sl, lr}
    1550:	bf0081f0 	svclt	0x000081f0
    1554:	f502b5f0 			; <UNDEFINED> instruction: 0xf502b5f0
    1558:	e9d07e84 	ldmib	r0, {r2, r7, r9, sl, fp, ip, sp, lr}^
    155c:	e9d14500 	ldmib	r1, {r8, sl, lr}^
    1560:	ea846300 	b	0xfe11a168
    1564:	f85e0c06 			; <UNDEFINED> instruction: 0xf85e0c06
    1568:	406b7d08 	rsbmi	r7, fp, r8, lsl #26
    156c:	06dcea4f 	ldrbeq	lr, [ip], pc, asr #20
    1570:	ea46407c 	b	0x1191768
    1574:	1ba77643 	blne	0xfe9dee88
    1578:	03d3ea4f 	bicseq	lr, r3, #323584	; 0x4f000
    157c:	4004f8de 	ldrdmi	pc, [r4], -lr
    1580:	734cea43 	movtvc	lr, #51779	; 0xca43
    1584:	0c04ea85 			; <UNDEFINED> instruction: 0x0c04ea85
    1588:	2407ea4f 	strcs	lr, [r7], #-2639	; 0xfffff5b1
    158c:	0c03eb6c 			; <UNDEFINED> instruction: 0x0c03eb6c
    1590:	ea4f4572 	b	0x13d2b60
    1594:	ea44250c 	b	0x110a9cc
    1598:	ea45641c 	b	0x115a610
    159c:	d1e06517 	mvnle	r6, r7, lsl r5
    15a0:	4500e9c0 	strmi	lr, [r0, #-2496]	; 0xfffff640
    15a4:	e9c12000 	stmib	r1, {sp}^
    15a8:	bdf06300 	ldcllt	3, cr6, [r0]
    15ac:	6887b5f0 	stmvs	r7, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
    15b0:	5603e9d0 			; <UNDEFINED> instruction: 0x5603e9d0
    15b4:	ea4f6804 	b	0x13db5cc
    15b8:	68432c17 	stmdavs	r3, {r0, r1, r2, r4, sl, fp, sp}^
    15bc:	ea4c6942 	b	0x131bacc
    15c0:	0a286c05 	beq	0xa1c5dc
    15c4:	0c0ceb14 			; <UNDEFINED> instruction: 0x0c0ceb14
    15c8:	6007ea40 	andvs	lr, r7, r0, asr #20
    15cc:	05c4ea4f 	strbeq	lr, [r4, #2639]	; 0xa4f
    15d0:	0000eb43 	andeq	lr, r0, r3, asr #22
    15d4:	4300e9c1 	movwmi	lr, #2497	; 0x9c1
    15d8:	7553ea45 	ldrbvc	lr, [r3, #-2629]	; 0xfffff5bb
    15dc:	ea8500db 	b	0xfe141950
    15e0:	ea43050c 	b	0x10c2a18
    15e4:	0a347354 	beq	0xd1e33c
    15e8:	ea444043 	b	0x11116fc
    15ec:	0a126402 	beq	0x49a5fc
    15f0:	ea421964 	b	0x1087b88
    15f4:	ea4f6206 	b	0x13d9e14
    15f8:	eb4206c5 	bl	0x1083114
    15fc:	f0840203 			; <UNDEFINED> instruction: 0xf0840203
    1600:	e9c10401 	stmib	r1, {r0, sl}^
    1604:	ea465302 	b	0x1196214
    1608:	00db7653 	sbcseq	r7, fp, r3, asr r6
    160c:	7355ea43 	cmpvc	r5, #274432	; 0x43000
    1610:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    1614:	0504ea86 	streq	lr, [r4, #-2694]	; 0xfffff57a
    1618:	ea4e4053 	b	0x139176c
    161c:	0a006e00 	beq	0x1ce24
    1620:	0e0eeb15 	vmoveq.32	d14[0], lr
    1624:	600cea40 	andvs	lr, ip, r0, asr #20
    1628:	06c5ea4f 	strbeq	lr, [r5], pc, asr #20
    162c:	0000eb43 	andeq	lr, r0, r3, asr #22
    1630:	0e02f08e 	cdpeq	0, 0, cr15, cr2, cr14, {4}
    1634:	5304e9c1 	movwpl	lr, #18881	; 0x49c1
    1638:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    163c:	ea8e00db 	b	0xfe3819b0
    1640:	ea430606 	b	0x10c2e60
    1644:	ea4f7355 	b	0x13de3a0
    1648:	40432c14 	submi	r2, r3, r4, lsl ip
    164c:	6c02ea4c 			; <UNDEFINED> instruction: 0x6c02ea4c
    1650:	eb160a12 	bl	0x583ea0
    1654:	ea420c0c 	b	0x108468c
    1658:	ea4f6204 	b	0x13d9e70
    165c:	eb4304c6 	bl	0x10c297c
    1660:	f08c0202 			; <UNDEFINED> instruction: 0xf08c0202
    1664:	e9c10c03 	stmib	r1, {r0, r1, sl, fp}^
    1668:	ea446306 	b	0x111a288
    166c:	00db7453 	sbcseq	r7, fp, r3, asr r4
    1670:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
    1674:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    1678:	251eea4f 	ldrcs	lr, [lr, #-2639]	; 0xfffff5b1
    167c:	ea454053 	b	0x11517d0
    1680:	0a006500 	beq	0x1aa88
    1684:	ea401965 	b	0x1007c20
    1688:	ea4f600e 	b	0x13d96c8
    168c:	eb4306c4 	bl	0x10c31a4
    1690:	f0850000 			; <UNDEFINED> instruction: 0xf0850000
    1694:	e9c10504 	stmib	r1, {r2, r8, sl}^
    1698:	ea464308 	b	0x11922c0
    169c:	00db7653 	sbcseq	r7, fp, r3, asr r6
    16a0:	7354ea43 	cmpvc	r4, #274432	; 0x43000
    16a4:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    16a8:	0406ea85 	streq	lr, [r6], #-2693	; 0xfffff57b
    16ac:	ea4e4043 	b	0x13917c0
    16b0:	0a126e02 	beq	0x49cec0
    16b4:	0e0eeb14 	vmoveq.32	d14[0], lr
    16b8:	620cea42 	andvs	lr, ip, #270336	; 0x42000
    16bc:	06c4ea4f 	strbeq	lr, [r4], pc, asr #20
    16c0:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
    16c4:	0e05f08e 	cdpeq	0, 0, cr15, cr5, cr14, {4}
    16c8:	430ae9c1 	movwmi	lr, #43457	; 0xa9c1
    16cc:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    16d0:	ea8e00db 	b	0xfe381a44
    16d4:	ea430606 	b	0x10c2ef4
    16d8:	ea4f7354 	b	0x13de430
    16dc:	40532c15 	subsmi	r2, r3, r5, lsl ip
    16e0:	6c00ea4c 			; <UNDEFINED> instruction: 0x6c00ea4c
    16e4:	eb160a00 	bl	0x583eec
    16e8:	ea400c0c 	b	0x1004720
    16ec:	ea4f6005 	b	0x13d9708
    16f0:	eb4305c6 	bl	0x10c2e10
    16f4:	f08c0000 			; <UNDEFINED> instruction: 0xf08c0000
    16f8:	e9c10c06 	stmib	r1, {r1, r2, sl, fp}^
    16fc:	ea45630c 	b	0x115a334
    1700:	00db7553 	sbcseq	r7, fp, r3, asr r5
    1704:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    1708:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    170c:	241eea4f 	ldrcs	lr, [lr], #-2639	; 0xfffff5b1
    1710:	ea444043 	b	0x1111824
    1714:	0a126402 	beq	0x49a724
    1718:	ea42192c 	b	0x1087bd0
    171c:	ea4f620e 	b	0x13d9f5c
    1720:	eb4306c5 	bl	0x10c323c
    1724:	f0840202 			; <UNDEFINED> instruction: 0xf0840202
    1728:	e9c10407 	stmib	r1, {r0, r1, r2, sl}^
    172c:	ea46530e 	b	0x119636c
    1730:	00db7653 	sbcseq	r7, fp, r3, asr r6
    1734:	7355ea43 	cmpvc	r5, #274432	; 0x43000
    1738:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    173c:	0506ea84 	streq	lr, [r6, #-2692]	; 0xfffff57c
    1740:	ea4e4053 	b	0x1391894
    1744:	0a006e00 	beq	0x1cf4c
    1748:	0e0eeb15 	vmoveq.32	d14[0], lr
    174c:	600cea40 	andvs	lr, ip, r0, asr #20
    1750:	06c5ea4f 	strbeq	lr, [r5], pc, asr #20
    1754:	0000eb43 	andeq	lr, r0, r3, asr #22
    1758:	0e08f08e 	cdpeq	0, 0, cr15, cr8, cr14, {4}
    175c:	5310e9c1 	tstpl	r0, #3162112	; 0x304000
    1760:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    1764:	ea8e00db 	b	0xfe381ad8
    1768:	ea430606 	b	0x10c2f88
    176c:	ea4f7355 	b	0x13de4c8
    1770:	40432c14 	submi	r2, r3, r4, lsl ip
    1774:	6c02ea4c 			; <UNDEFINED> instruction: 0x6c02ea4c
    1778:	eb160a12 	bl	0x583fc8
    177c:	ea420c0c 	b	0x10847b4
    1780:	ea4f6204 	b	0x13d9f98
    1784:	eb4304c6 	bl	0x10c2aa4
    1788:	f08c0202 			; <UNDEFINED> instruction: 0xf08c0202
    178c:	e9c10c09 	stmib	r1, {r0, r3, sl, fp}^
    1790:	ea446312 	b	0x111a3e0
    1794:	00db7453 	sbcseq	r7, fp, r3, asr r4
    1798:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
    179c:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    17a0:	251eea4f 	ldrcs	lr, [lr, #-2639]	; 0xfffff5b1
    17a4:	ea454053 	b	0x11518f8
    17a8:	0a006500 	beq	0x1abb0
    17ac:	ea401965 	b	0x1007d48
    17b0:	ea4f600e 	b	0x13d97f0
    17b4:	eb4306c4 	bl	0x10c32cc
    17b8:	f0850000 			; <UNDEFINED> instruction: 0xf0850000
    17bc:	e9c1050a 	stmib	r1, {r1, r3, r8, sl}^
    17c0:	ea464314 	b	0x1192418
    17c4:	00db7653 	sbcseq	r7, fp, r3, asr r6
    17c8:	7354ea43 	cmpvc	r4, #274432	; 0x43000
    17cc:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    17d0:	0406ea85 	streq	lr, [r6], #-2693	; 0xfffff57b
    17d4:	ea4e4043 	b	0x13918e8
    17d8:	0a126e02 	beq	0x49cfe8
    17dc:	0e0eeb14 	vmoveq.32	d14[0], lr
    17e0:	620cea42 	andvs	lr, ip, #270336	; 0x42000
    17e4:	06c4ea4f 	strbeq	lr, [r4], pc, asr #20
    17e8:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
    17ec:	0e0bf08e 	cdpeq	0, 0, cr15, cr11, cr14, {4}
    17f0:	4316e9c1 	tstmi	r6, #3162112	; 0x304000
    17f4:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    17f8:	ea8e00db 	b	0xfe381b6c
    17fc:	ea430606 	b	0x10c301c
    1800:	ea4f7354 	b	0x13de558
    1804:	40532c15 	subsmi	r2, r3, r5, lsl ip
    1808:	6c00ea4c 			; <UNDEFINED> instruction: 0x6c00ea4c
    180c:	eb160a00 	bl	0x584014
    1810:	ea400c0c 	b	0x1004848
    1814:	ea4f6005 	b	0x13d9830
    1818:	e9c105c6 	stmib	r1, {r1, r2, r6, r7, r8, sl}^
    181c:	eb436318 	bl	0x10da484
    1820:	f08c0000 			; <UNDEFINED> instruction: 0xf08c0000
    1824:	ea450c0c 	b	0x114485c
    1828:	00db7553 	sbcseq	r7, fp, r3, asr r5
    182c:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    1830:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    1834:	241eea4f 	ldrcs	lr, [lr], #-2639	; 0xfffff5b1
    1838:	ea444043 	b	0x111194c
    183c:	0a126402 	beq	0x49a84c
    1840:	ea42192c 	b	0x1087cf8
    1844:	ea4f620e 	b	0x13da084
    1848:	eb4306c5 	bl	0x10c3364
    184c:	f0840202 			; <UNDEFINED> instruction: 0xf0840202
    1850:	e9c1040d 	stmib	r1, {r0, r2, r3, sl}^
    1854:	ea46531a 	b	0x11964c4
    1858:	00db7653 	sbcseq	r7, fp, r3, asr r6
    185c:	7355ea43 	cmpvc	r5, #274432	; 0x43000
    1860:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    1864:	0506ea84 	streq	lr, [r6, #-2692]	; 0xfffff57c
    1868:	ea4e4053 	b	0x13919bc
    186c:	0a006e00 	beq	0x1d074
    1870:	0e0eeb15 	vmoveq.32	d14[0], lr
    1874:	600cea40 	andvs	lr, ip, r0, asr #20
    1878:	06c5ea4f 	strbeq	lr, [r5], pc, asr #20
    187c:	0000eb43 	andeq	lr, r0, r3, asr #22
    1880:	0e0ef08e 	cdpeq	0, 0, cr15, cr14, cr14, {4}
    1884:	531ce9c1 	tstpl	ip, #3162112	; 0x304000
    1888:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    188c:	ea8e00db 	b	0xfe381c00
    1890:	ea430606 	b	0x10c30b0
    1894:	ea4f7355 	b	0x13de5f0
    1898:	40432c14 	submi	r2, r3, r4, lsl ip
    189c:	6c02ea4c 			; <UNDEFINED> instruction: 0x6c02ea4c
    18a0:	eb160a12 	bl	0x5840f0
    18a4:	ea420c0c 	b	0x10848dc
    18a8:	ea4f6204 	b	0x13da0c0
    18ac:	eb4304c6 	bl	0x10c2bcc
    18b0:	f08c0202 			; <UNDEFINED> instruction: 0xf08c0202
    18b4:	e9c10c0f 	stmib	r1, {r0, r1, r2, r3, sl, fp}^
    18b8:	ea44631e 	b	0x111a538
    18bc:	00db7453 	sbcseq	r7, fp, r3, asr r4
    18c0:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
    18c4:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    18c8:	251eea4f 	ldrcs	lr, [lr, #-2639]	; 0xfffff5b1
    18cc:	ea454053 	b	0x1151a20
    18d0:	0a006500 	beq	0x1acd8
    18d4:	ea401965 	b	0x1007e70
    18d8:	ea4f600e 	b	0x13d9918
    18dc:	eb4306c4 	bl	0x10c33f4
    18e0:	f0850000 			; <UNDEFINED> instruction: 0xf0850000
    18e4:	e9c10510 	stmib	r1, {r4, r8, sl}^
    18e8:	ea464320 	b	0x1192570
    18ec:	00db7653 	sbcseq	r7, fp, r3, asr r6
    18f0:	7354ea43 	cmpvc	r4, #274432	; 0x43000
    18f4:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    18f8:	0406ea85 	streq	lr, [r6], #-2693	; 0xfffff57b
    18fc:	ea4e4043 	b	0x1391a10
    1900:	0a126e02 	beq	0x49d110
    1904:	0e0eeb14 	vmoveq.32	d14[0], lr
    1908:	620cea42 	andvs	lr, ip, #270336	; 0x42000
    190c:	06c4ea4f 	strbeq	lr, [r4], pc, asr #20
    1910:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
    1914:	0e11f08e 	cdpeq	0, 1, cr15, cr1, cr14, {4}
    1918:	4322e9c1 			; <UNDEFINED> instruction: 0x4322e9c1
    191c:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    1920:	ea8e00db 	b	0xfe381c94
    1924:	ea430606 	b	0x10c3144
    1928:	ea4f7354 	b	0x13de680
    192c:	40532c15 	subsmi	r2, r3, r5, lsl ip
    1930:	6c00ea4c 			; <UNDEFINED> instruction: 0x6c00ea4c
    1934:	eb160a00 	bl	0x58413c
    1938:	ea400c0c 	b	0x1004970
    193c:	ea4f6005 	b	0x13d9958
    1940:	eb4305c6 	bl	0x10c3060
    1944:	f08c0000 			; <UNDEFINED> instruction: 0xf08c0000
    1948:	e9c10c12 	stmib	r1, {r1, r4, sl, fp}^
    194c:	ea456324 	b	0x115a5e4
    1950:	00db7553 	sbcseq	r7, fp, r3, asr r5
    1954:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    1958:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    195c:	241eea4f 	ldrcs	lr, [lr], #-2639	; 0xfffff5b1
    1960:	ea444043 	b	0x1111a74
    1964:	0a126402 	beq	0x49a974
    1968:	ea42192c 	b	0x1087e20
    196c:	ea4f620e 	b	0x13da1ac
    1970:	eb4306c5 	bl	0x10c348c
    1974:	f0840202 			; <UNDEFINED> instruction: 0xf0840202
    1978:	e9c10413 	stmib	r1, {r0, r1, r4, sl}^
    197c:	ea465326 	b	0x119661c
    1980:	00db7653 	sbcseq	r7, fp, r3, asr r6
    1984:	7355ea43 	cmpvc	r5, #274432	; 0x43000
    1988:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    198c:	0506ea84 	streq	lr, [r6, #-2692]	; 0xfffff57c
    1990:	ea4e4053 	b	0x1391ae4
    1994:	0a006e00 	beq	0x1d19c
    1998:	0e0eeb15 	vmoveq.32	d14[0], lr
    199c:	600cea40 	andvs	lr, ip, r0, asr #20
    19a0:	06c5ea4f 	strbeq	lr, [r5], pc, asr #20
    19a4:	0000eb43 	andeq	lr, r0, r3, asr #22
    19a8:	0e14f08e 	cdpeq	0, 1, cr15, cr4, cr14, {4}
    19ac:	5328e9c1 			; <UNDEFINED> instruction: 0x5328e9c1
    19b0:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    19b4:	ea8e00db 	b	0xfe381d28
    19b8:	ea430606 	b	0x10c31d8
    19bc:	ea4f7355 	b	0x13de718
    19c0:	40432c14 	submi	r2, r3, r4, lsl ip
    19c4:	6c02ea4c 			; <UNDEFINED> instruction: 0x6c02ea4c
    19c8:	eb160a12 	bl	0x584218
    19cc:	ea420c0c 	b	0x1084a04
    19d0:	ea4f6204 	b	0x13da1e8
    19d4:	eb4304c6 	bl	0x10c2cf4
    19d8:	f08c0202 			; <UNDEFINED> instruction: 0xf08c0202
    19dc:	e9c10c15 	stmib	r1, {r0, r2, r4, sl, fp}^
    19e0:	ea44632a 	b	0x111a690
    19e4:	00db7453 	sbcseq	r7, fp, r3, asr r4
    19e8:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
    19ec:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    19f0:	251eea4f 	ldrcs	lr, [lr, #-2639]	; 0xfffff5b1
    19f4:	ea454053 	b	0x1151b48
    19f8:	0a006500 	beq	0x1ae00
    19fc:	ea401965 	b	0x1007f98
    1a00:	ea4f600e 	b	0x13d9a40
    1a04:	eb4306c4 	bl	0x10c351c
    1a08:	f0850000 			; <UNDEFINED> instruction: 0xf0850000
    1a0c:	e9c10516 	stmib	r1, {r1, r2, r4, r8, sl}^
    1a10:	ea46432c 	b	0x11926c8
    1a14:	00db7653 	sbcseq	r7, fp, r3, asr r6
    1a18:	7354ea43 	cmpvc	r4, #274432	; 0x43000
    1a1c:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    1a20:	0406ea85 	streq	lr, [r6], #-2693	; 0xfffff57b
    1a24:	ea4e4043 	b	0x1391b38
    1a28:	0a126e02 	beq	0x49d238
    1a2c:	0e0eeb14 	vmoveq.32	d14[0], lr
    1a30:	620cea42 	andvs	lr, ip, #270336	; 0x42000
    1a34:	06c4ea4f 	strbeq	lr, [r4], pc, asr #20
    1a38:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
    1a3c:	0e17f08e 	cdpeq	0, 1, cr15, cr7, cr14, {4}
    1a40:	432ee9c1 			; <UNDEFINED> instruction: 0x432ee9c1
    1a44:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    1a48:	ea8e00db 	b	0xfe381dbc
    1a4c:	ea430606 	b	0x10c326c
    1a50:	ea4f7354 	b	0x13de7a8
    1a54:	40532c15 	subsmi	r2, r3, r5, lsl ip
    1a58:	6c00ea4c 			; <UNDEFINED> instruction: 0x6c00ea4c
    1a5c:	eb160a00 	bl	0x584264
    1a60:	ea400c0c 	b	0x1004a98
    1a64:	ea4f6005 	b	0x13d9a80
    1a68:	eb4305c6 	bl	0x10c3188
    1a6c:	f08c0000 			; <UNDEFINED> instruction: 0xf08c0000
    1a70:	e9c10c18 	stmib	r1, {r3, r4, sl, fp}^
    1a74:	ea456330 	b	0x115a73c
    1a78:	00db7553 	sbcseq	r7, fp, r3, asr r5
    1a7c:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    1a80:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    1a84:	241eea4f 	ldrcs	lr, [lr], #-2639	; 0xfffff5b1
    1a88:	ea444043 	b	0x1111b9c
    1a8c:	0a126402 	beq	0x49aa9c
    1a90:	ea42192c 	b	0x1087f48
    1a94:	ea4f620e 	b	0x13da2d4
    1a98:	eb4306c5 	bl	0x10c35b4
    1a9c:	f0840202 			; <UNDEFINED> instruction: 0xf0840202
    1aa0:	e9c10419 	stmib	r1, {r0, r3, r4, sl}^
    1aa4:	ea465332 	b	0x1196774
    1aa8:	00db7653 	sbcseq	r7, fp, r3, asr r6
    1aac:	7355ea43 	cmpvc	r5, #274432	; 0x43000
    1ab0:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    1ab4:	0506ea84 	streq	lr, [r6, #-2692]	; 0xfffff57c
    1ab8:	ea4e4053 	b	0x1391c0c
    1abc:	0a006e00 	beq	0x1d2c4
    1ac0:	0e0eeb15 	vmoveq.32	d14[0], lr
    1ac4:	600cea40 	andvs	lr, ip, r0, asr #20
    1ac8:	06c5ea4f 	strbeq	lr, [r5], pc, asr #20
    1acc:	0000eb43 	andeq	lr, r0, r3, asr #22
    1ad0:	0e1af08e 	cdpeq	0, 1, cr15, cr10, cr14, {4}
    1ad4:	5334e9c1 	teqpl	r4, #3162112	; 0x304000
    1ad8:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    1adc:	ea8e00db 	b	0xfe381e50
    1ae0:	ea430606 	b	0x10c3300
    1ae4:	ea4f7355 	b	0x13de840
    1ae8:	40432c14 	submi	r2, r3, r4, lsl ip
    1aec:	6c02ea4c 			; <UNDEFINED> instruction: 0x6c02ea4c
    1af0:	eb160a12 	bl	0x584340
    1af4:	ea420c0c 	b	0x1084b2c
    1af8:	ea4f6204 	b	0x13da310
    1afc:	eb4304c6 	bl	0x10c2e1c
    1b00:	f08c0202 			; <UNDEFINED> instruction: 0xf08c0202
    1b04:	e9c10c1b 	stmib	r1, {r0, r1, r3, r4, sl, fp}^
    1b08:	ea446336 	b	0x111a7e8
    1b0c:	00db7453 	sbcseq	r7, fp, r3, asr r4
    1b10:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
    1b14:	7356ea43 	cmpvc	r6, #274432	; 0x43000
    1b18:	251eea4f 	ldrcs	lr, [lr, #-2639]	; 0xfffff5b1
    1b1c:	ea454053 	b	0x1151c70
    1b20:	0a006500 	beq	0x1af28
    1b24:	ea401965 	b	0x10080c0
    1b28:	ea4f600e 	b	0x13d9b68
    1b2c:	eb4306c4 	bl	0x10c3644
    1b30:	f0850000 			; <UNDEFINED> instruction: 0xf0850000
    1b34:	e9c1051c 	stmib	r1, {r2, r3, r4, r8, sl}^
    1b38:	ea464338 	b	0x1192820
    1b3c:	00db7653 	sbcseq	r7, fp, r3, asr r6
    1b40:	7354ea43 	cmpvc	r4, #274432	; 0x43000
    1b44:	0406ea85 	streq	lr, [r6], #-2693	; 0xfffff57b
    1b48:	261cea4f 	ldrcs	lr, [ip], -pc, asr #20
    1b4c:	ea464043 	b	0x1191c60
    1b50:	ea4f6602 	b	0x13db360
    1b54:	ea4e2e12 	b	0x138d3a4
    1b58:	00e26e0c 	rsceq	r6, r2, ip, lsl #28
    1b5c:	0c06eb14 			; <UNDEFINED> instruction: 0x0c06eb14
    1b60:	433ae9c1 	teqmi	sl, #3162112	; 0x304000
    1b64:	0e0eeb43 	vmlseq.f64	d14, d14, d3
    1b68:	0c1df08c 	ldceq	0, cr15, [sp], {140}	; 0x8c
    1b6c:	7253ea42 	subsvc	lr, r3, #270336	; 0x42000
    1b70:	ea4300db 	b	0x10c1ee4
    1b74:	ea8c7354 	b	0xfe31e8cc
    1b78:	0a2a0402 	beq	0xa82b88
    1b7c:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
    1b80:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
    1b84:	ea400a00 	b	0x100438c
    1b88:	00e56005 	rsceq	r6, r5, r5
    1b8c:	ea451912 	b	0x1147fdc
    1b90:	eb407553 	bl	0x101f0e4
    1b94:	406a0003 	rsbmi	r0, sl, r3
    1b98:	433ce9c1 	teqmi	ip, #3162112	; 0x304000
    1b9c:	ea4300db 	b	0x10c1f10
    1ba0:	f0827354 			; <UNDEFINED> instruction: 0xf0827354
    1ba4:	ea4f041e 	b	0x13c2c24
    1ba8:	4058221c 	subsmi	r2, r8, ip, lsl r2
    1bac:	620eea42 	andvs	lr, lr, #270336	; 0x42000
    1bb0:	231eea4f 	tstcs	lr, #323584	; 0x4f000
    1bb4:	ea4318a2 	b	0x10c7e44
    1bb8:	ea4f630c 	b	0x13da7f0
    1bbc:	eb4305c4 	bl	0x10c32d4
    1bc0:	ea450300 	b	0x11427c8
    1bc4:	e9c17550 	stmib	r1, {r4, r6, r8, sl, ip, sp, lr}^
    1bc8:	00c0403e 	sbceq	r4, r0, lr, lsr r0
    1bcc:	ea40406a 	b	0x1011d7c
    1bd0:	f0827054 			; <UNDEFINED> instruction: 0xf0827054
    1bd4:	4043021f 	submi	r0, r3, pc, lsl r2
    1bd8:	e9c12000 	stmib	r1, {sp}^
    1bdc:	bdf02340 	ldcllt	3, cr2, [r0, #256]!	; 0x100
