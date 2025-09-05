
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_sosemanuk_d0d016c9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	b0914606 	addslt	r4, r1, r6, lsl #12
       8:	41a4f8d6 	ldrdmi	pc, [r4, r6]!
       c:	31bcf8d6 			; <UNDEFINED> instruction: 0x31bcf8d6
      10:	f8d6940a 			; <UNDEFINED> instruction: 0xf8d6940a
      14:	940b41a8 	strls	r4, [fp], #-424	; 0xfffffe58
      18:	e9d607df 	ldmib	r6, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl}^
      1c:	e9cda46b 	stmib	sp, {r0, r1, r3, r5, r6, sl, sp, pc}^
      20:	f8d61201 			; <UNDEFINED> instruction: 0xf8d61201
      24:	f24551b8 	vand	d21, d21, d24
      28:	f2c53707 	vabdl.s8	<illegal reg q9.5>, d5, d7
      2c:	f8d64765 			; <UNDEFINED> instruction: 0xf8d64765
      30:	94041198 	strls	r1, [r4], #-408	; 0xfffffe68
      34:	41b4f8d6 			; <UNDEFINED> instruction: 0x41b4f8d6
      38:	2967e9d6 	stmdbcs	r7!, {r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}^
      3c:	f8d69505 			; <UNDEFINED> instruction: 0xf8d69505
      40:	fb0751c0 	blx	0x1d474a
      44:	9103f303 	tstls	r3, r3, lsl #6	; <UNPREDICTABLE>
      48:	4061bf48 	rsbmi	fp, r1, r8, asr #30
      4c:	4429900f 	strtmi	r9, [r9], #-15
      50:	0194f8d0 			; <UNDEFINED> instruction: 0x0194f8d0
      54:	f689fa5f 			; <UNDEFINED> instruction: 0xf689fa5f
      58:	58fcf8df 	ldmpl	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      5c:	6373ea4f 	cmnvs	r3, #323584	; 0x4f000
      60:	447d940c 	ldrbtmi	r9, [sp], #-1036	; 0xfffffbf4
      64:	eb050e07 	bl	0x143888
      68:	9c050686 	stcls	6, cr0, [r5], {134}	; 0x86
      6c:	e028f8dd 	ldrd	pc, [r8], -sp	; <UNPREDICTABLE>
      70:	7027f855 	eorvc	pc, r7, r5, asr r8	; <UNPREDICTABLE>
      74:	2519ea4f 	ldrcs	lr, [r9, #-2639]	; 0xfffff5b1
      78:	2500ea85 	strcs	lr, [r0, #-2693]	; 0xfffff57b
      7c:	6400f8d6 	strvs	pc, [r0], #-2262	; 0xfffff72a
      80:	407d4065 	rsbsmi	r4, sp, r5, rrx
      84:	07ce4075 			; <UNDEFINED> instruction: 0x07ce4075
      88:	bf489506 	svclt	0x00489506
      8c:	0c04ea82 			; <UNDEFINED> instruction: 0x0c04ea82
      90:	0501eb04 	streq	lr, [r1, #-2820]	; 0xfffff4fc
      94:	4694bf58 			; <UNDEFINED> instruction: 0x4694bf58
      98:	405d9c03 	subsmi	r9, sp, r3, lsl #24
      9c:	f8df449c 			; <UNDEFINED> instruction: 0xf8df449c
      a0:	fa5f38bc 	blx	0x17ce398
      a4:	f01cf68e 			; <UNDEFINED> instruction: 0xf01cf68e
      a8:	447b0f01 	ldrbtmi	r0, [fp], #-3841	; 0xfffff0ff
      ac:	6714ea4f 	ldrvs	lr, [r4, -pc, asr #20]
      b0:	0686eb03 	streq	lr, [r6], r3, lsl #22
      b4:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
      b8:	3307f245 	movwcc	pc, #29253	; 0x7245	; <UNPREDICTABLE>
      bc:	4365f2c5 	msrmi	SPSR_sc, #1342177292	; 0x5000000c
      c0:	6400f8d6 	strvs	pc, [r0], #-2262	; 0xfffff72a
      c4:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
      c8:	ea4f4673 	b	0x13d1a9c
      cc:	ea4f6e12 	b	0x13db91c
      d0:	ea832313 	b	0xfe0c8d24
      d4:	9c062304 	stcls	3, cr2, [r6], {4}
      d8:	0307ea83 	movweq	lr, #31363	; 0x7a83
      dc:	6171ea4f 	cmnvs	r1, pc, asr #20
      e0:	0306ea83 	movweq	lr, #27267	; 0x6a83
      e4:	ea89bf18 	b	0xfe26fd4c
      e8:	ea830704 	b	0xfe0c1d00
      ec:	bf080304 	svclt	0x00080304
      f0:	930d464f 	movwls	r4, #54863	; 0xd64f
      f4:	030ceb04 	movweq	lr, #51972	; 0xcb04
      f8:	9c0b440f 	cfstrsls	mvf4, [fp], {15}
      fc:	f8df404b 			; <UNDEFINED> instruction: 0xf8df404b
     100:	44791860 	ldrbtmi	r1, [r9], #-2144	; 0xfffff7a0
     104:	eb01b2e6 	bl	0x6cca4
     108:	f8510686 			; <UNDEFINED> instruction: 0xf8510686
     10c:	f245e02e 	vhadd.s8	d30, d5, d30
     110:	f2c53107 	vaddw.s8	<illegal reg q9.5>, <illegal reg q2.5>, d7
     114:	f8d64165 			; <UNDEFINED> instruction: 0xf8d64165
     118:	fb016400 	blx	0x59122
     11c:	0a21fc0c 	beq	0x87f154
     120:	2102ea81 	smlabbcs	r2, r1, sl, lr
     124:	ea819c0d 	b	0xfe067160
     128:	4071010e 	rsbsmi	r0, r1, lr, lsl #2
     12c:	6c7cea4f 			; <UNDEFINED> instruction: 0x6c7cea4f
     130:	91074061 	tstls	r7, r1, rrx
     134:	eb0407f9 	bl	0x102120
     138:	ea8b0b07 	b	0xfe2c2d5c
     13c:	bf4a0b0c 	svclt	0x004a0b0c
     140:	9e0a990a 	vmlals.f16	s18, s20, s20	; <UNPREDICTABLE>
     144:	0604ea81 	streq	lr, [r4], -r1, lsl #21
     148:	3107f245 	tstcc	r7, r5, asr #4	; <UNPREDICTABLE>
     14c:	4165f2c5 	msrmi	(UNDEF: 101), r5
     150:	fa5f4466 	blx	0x17d12f0
     154:	9c07fc8a 	stcls	12, cr15, [r7], {138}	; 0x8a
     158:	f707fb01 			; <UNDEFINED> instruction: 0xf707fb01
     15c:	1804f8df 	stmdane	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     160:	eb014479 	bl	0x5134c
     164:	ea4f0c8c 	b	0x13c339c
     168:	f8dc6777 			; <UNDEFINED> instruction: 0xf8dc6777
     16c:	ea4fe400 	b	0x13f9174
     170:	f8516c19 			; <UNDEFINED> instruction: 0xf8516c19
     174:	19a1802c 	stmibne	r1!, {r2, r3, r5, pc}
     178:	ea054079 	b	0x150364
     17c:	ea810c0b 	b	0xfe0431b0
     180:	ea830c0c 	b	0xfe0c31b8
     184:	43290b0b 			; <UNDEFINED> instruction: 0x43290b0b
     188:	0b0bea8c 	bleq	0x2fabc0
     18c:	ea4f404b 	b	0x13d02c0
     190:	ea85211a 	b	0xfe148600
     194:	ea81050b 	b	0xfe0415c8
     198:	405a2109 	subsmi	r2, sl, r9, lsl #2
     19c:	0108ea81 	smlabbeq	r8, r1, sl, lr
     1a0:	0803ea0c 	stmdaeq	r3, {r2, r3, r9, fp, sp, lr, pc}
     1a4:	ea88432b 	b	0xfe210e58
     1a8:	ea8c0805 	b	0xfe3021c4
     1ac:	9b010503 	blls	0x415c0
     1b0:	010eea81 	smlabbeq	lr, r1, sl, lr
     1b4:	000bea80 	andeq	lr, fp, r0, lsl #21
     1b8:	ea824061 	b	0xfe090344
     1bc:	91080b08 	tstls	r8, r8, lsl #22
     1c0:	ea89681b 	b	0xfe25a234
     1c4:	93090908 	movwls	r0, #39176	; 0x9908
     1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1cc:	9a029b09 	bls	0xa6df8
     1d0:	9b014058 	blls	0x50338
     1d4:	98036010 	stmdals	r3, {r4, sp, lr}
     1d8:	4068685a 	rsbmi	r6, r8, sl, asr r8
     1dc:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
     1e0:	9a03fffe 	bls	0x1001e0
     1e4:	ea854603 	b	0xfe1519f8
     1e8:	4053000b 	subsmi	r0, r3, fp
     1ec:	60539a02 	subsvs	r9, r3, r2, lsl #20
     1f0:	689d9b01 	ldmvs	sp, {r0, r8, r9, fp, ip, pc}
     1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1f8:	9b019a02 	blls	0x66a08
     1fc:	60904068 	addsvs	r4, r0, r8, rrx
     200:	0009ea6f 	andeq	lr, r9, pc, ror #20
     204:	f7ff68dd 			; <UNDEFINED> instruction: 0xf7ff68dd
     208:	9a02fffe 	bls	0xc0208
     20c:	40689b0b 	rsbmi	r9, r8, fp, lsl #22
     210:	1754f8df 	smmlsne	r4, pc, r8, pc	; <UNPREDICTABLE>
     214:	07f260d0 	ubfxeq	r6, r0, #1, #19
     218:	4063bf48 	rsbmi	fp, r3, r8, asr #30
     21c:	9d049c0a 	stcls	12, cr9, [r4, #-40]	; 0xffffffd8
     220:	443b4479 	ldrtmi	r4, [fp], #-1145	; 0xfffffb87
     224:	0e209f0c 	cdpeq	15, 2, cr9, cr0, cr12, {0}
     228:	eb01b2ea 	bl	0x6cdd8
     22c:	f8510282 			; <UNDEFINED> instruction: 0xf8510282
     230:	f2451020 	vhadd.s8	d17, d5, d16
     234:	f2c53007 	vaddl.s8	<illegal reg q9.5>, d5, d7
     238:	f8d24065 			; <UNDEFINED> instruction: 0xf8d24065
     23c:	fb002400 	blx	0x9246
     240:	0a28f606 	beq	0xa3da60
     244:	2004ea80 	andcs	lr, r4, r0, lsl #21
     248:	40489c0b 	submi	r9, r8, fp, lsl #24
     24c:	40509908 	subsmi	r9, r0, r8, lsl #18
     250:	ea8007dd 	b	0xfe0021cc
     254:	f8df0b01 			; <UNDEFINED> instruction: 0xf8df0b01
     258:	eb010714 	bl	0x41eb0
     25c:	ea4f0203 	b	0x13c0a70
     260:	bf4c6676 	svclt	0x004c6676
     264:	0101ea8a 	smlabbeq	r1, sl, sl, lr
     268:	40724651 	rsbsmi	r4, r2, r1, asr r6
     26c:	44784431 	ldrbtmi	r4, [r8], #-1073	; 0xfffffbcf
     270:	b2fd0e26 	rscslt	r0, sp, #608	; 0x260
     274:	6026f850 	eorvs	pc, r6, r0, asr r8	; <UNPREDICTABLE>
     278:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
     27c:	3007f245 	andcc	pc, r7, r5, asr #4
     280:	4065f2c5 	rsbmi	pc, r5, r5, asr #5
     284:	5400f8d5 	strpl	pc, [r0], #-2261	; 0xfffff72b
     288:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
     28c:	ea800a38 	b	0xfe002b74
     290:	07cc2004 	strbeq	r2, [ip, r4]
     294:	0006ea80 	andeq	lr, r6, r0, lsl #21
     298:	0701eb0b 	streq	lr, [r1, -fp, lsl #22]
     29c:	0005ea80 	andeq	lr, r5, r0, lsl #21
     2a0:	9e04bf58 	mcrls	15, 0, fp, cr4, cr8, {2}
     2a4:	080bea80 	stmdaeq	fp, {r7, r9, fp, sp, lr, pc}
     2a8:	9804bf48 	stmdals	r4, {r3, r6, r8, r9, sl, fp, ip, sp, pc}
     2ac:	6373ea4f 	cmnvs	r3, #323584	; 0x4f000
     2b0:	bf489c05 	svclt	0x00489c05
     2b4:	060bea80 	streq	lr, [fp], -r0, lsl #21
     2b8:	441e405f 	ldrmi	r4, [lr], #-95	; 0xffffffa1
     2bc:	36b0f8df 	ssatcc	pc, #17, pc, asr #17	; <UNPREDICTABLE>
     2c0:	651aea4f 	ldrvs	lr, [sl, #-2639]	; 0xfffff5b1
     2c4:	447bb2e0 	ldrbtmi	fp, [fp], #-736	; 0xfffffd20
     2c8:	0080eb03 	addeq	lr, r0, r3, lsl #22
     2cc:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     2d0:	3307f245 	movwcc	pc, #29253	; 0x7245	; <UNPREDICTABLE>
     2d4:	4365f2c5 	msrmi	SPSR_sc, #1342177292	; 0x5000000c
     2d8:	0400f8d0 	streq	pc, [r0], #-2256	; 0xfffff730
     2dc:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
     2e0:	ea830a23 	b	0xfe0c2b74
     2e4:	9c04230a 	stcls	3, cr2, [r4], {10}
     2e8:	4043406b 	submi	r4, r3, fp, rrx
     2ec:	ea4f07f0 	b	0x13c22b4
     2f0:	ea836171 	b	0xfe0d88bc
     2f4:	bf4a0308 	svclt	0x004a0308
     2f8:	9d0c980c 	stcls	8, cr9, [ip, #-48]	; 0xffffffd0
     2fc:	0508ea80 	streq	lr, [r8, #-2688]	; 0xfffff580
     300:	eb089303 	bl	0x224f14
     304:	440d0306 	strmi	r0, [sp], #-774	; 0xfffffcfa
     308:	f245404b 	vhadd.s8	q10, <illegal reg q2.5>, <illegal reg q5.5>
     30c:	f2c53107 	vaddw.s8	<illegal reg q9.5>, <illegal reg q2.5>, d7
     310:	f8df4165 			; <UNDEFINED> instruction: 0xf8df4165
     314:	44780660 	ldrbtmi	r0, [r8], #-1632	; 0xfffff9a0
     318:	f606fb01 			; <UNDEFINED> instruction: 0xf606fb01
     31c:	f8500e21 			; <UNDEFINED> instruction: 0xf8500e21
     320:	ea4f1021 	b	0x13c43ac
     324:	ea816676 	b	0xfe059d04
     328:	9c062104 	stflss	f2, [r6], {4}
     32c:	fc84fa5f 	stc2	10, cr15, [r4], {95}	; 0x5f	; <UNPREDICTABLE>
     330:	2114ea81 	tstcs	r4, r1, lsl #21
     334:	eb009c01 	bl	0x27340
     338:	f8d0008c 			; <UNDEFINED> instruction: 0xf8d0008c
     33c:	40410400 	submi	r0, r1, r0, lsl #8
     340:	eb009803 	bl	0x26354
     344:	40410c05 	submi	r0, r1, r5, lsl #24
     348:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
     34c:	ea029109 	b	0xa4778
     350:	407b0103 	rsbsmi	r0, fp, r3, lsl #2
     354:	0101ea8c 	smlabbeq	r1, ip, sl, lr
     358:	0c0cea42 			; <UNDEFINED> instruction: 0x0c0cea42
     35c:	0c0cea87 			; <UNDEFINED> instruction: 0x0c0cea87
     360:	404b9f0a 	submi	r9, fp, sl, lsl #30
     364:	090cea01 	stmdbeq	ip, {r0, r9, fp, sp, lr, pc}
     368:	405f405a 	subsmi	r4, pc, sl, asr r0	; <UNPREDICTABLE>
     36c:	69234638 	stmdbvs	r3!, {r3, r4, r5, r9, sl, lr}
     370:	0a0cea8a 	beq	0x33ada0
     374:	0c02ea4c 			; <UNDEFINED> instruction: 0x0c02ea4c
     378:	070cea81 	streq	lr, [ip, -r1, lsl #21]
     37c:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
     380:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
     384:	9a02fffe 	bls	0xc0384
     388:	0a09ea8a 	beq	0x27adb8
     38c:	990b9b01 	stmdbls	fp, {r0, r8, r9, fp, ip, pc}
     390:	61104058 	tstvs	r0, r8, asr r0
     394:	46084079 			; <UNDEFINED> instruction: 0x46084079
     398:	92016962 	andls	r6, r1, #1605632	; 0x188000
     39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a0:	46039a01 	strmi	r9, [r3], -r1, lsl #20
     3a4:	000aea87 	andeq	lr, sl, r7, lsl #21
     3a8:	40539401 	subsmi	r9, r3, r1, lsl #8
     3ac:	61539a02 	cmpvs	r3, r2, lsl #20
     3b0:	f7ff69a7 			; <UNDEFINED> instruction: 0xf7ff69a7
     3b4:	9c04fffe 	stcls	15, cr15, [r4], {254}	; 0xfe
     3b8:	40789b01 	rsbsmi	r9, r8, r1, lsl #22
     3bc:	0909ea84 	stmdbeq	r9, {r2, r7, r9, fp, sp, lr, pc}
     3c0:	61a09c02 	lslvs	r9, r2, #24
     3c4:	0009ea6f 	andeq	lr, r9, pc, ror #20
     3c8:	f7ff69df 			; <UNDEFINED> instruction: 0xf7ff69df
     3cc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     3d0:	fa5f25a8 	blx	0x17c9a78
     3d4:	4078fc8b 	rsbsmi	pc, r8, fp, lsl #25
     3d8:	61e007ef 	mvnvs	r0, pc, ror #15
     3dc:	bf45447a 	svclt	0x0045447a
     3e0:	98039b05 	stmdals	r3, {r0, r2, r8, r9, fp, ip, pc}
     3e4:	ea839905 	b	0xfe0e6800
     3e8:	980c0100 	stmdals	ip, {r8}
     3ec:	9c054431 	cfstrsls	mvf4, [r5], {49}	; 0x31
     3f0:	07ce0e03 	strbeq	r0, [lr, r3, lsl #28]
     3f4:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     3f8:	2300ea83 	movwcs	lr, #2691	; 0xa83
     3fc:	ea83980d 	b	0xfe0e6438
     400:	b2c02310 	sbclt	r2, r0, #16, 6	; 0x40000000
     404:	0280eb02 	addeq	lr, r0, #2048	; 0x800
     408:	9806bf48 	stmdals	r6, {r3, r6, r8, r9, sl, fp, ip, sp, pc}
     40c:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
     410:	0302ea83 	movweq	lr, #10883	; 0x2a83
     414:	ea839a09 	b	0xfe0e6c40
     418:	930a0302 	movwls	r0, #41730	; 0xa302
     41c:	3307f245 	movwcc	pc, #29253	; 0x7245	; <UNPREDICTABLE>
     420:	4365f2c5 	msrmi	SPSR_sc, #1342177292	; 0x5000000c
     424:	f505fb03 			; <UNDEFINED> instruction: 0xf505fb03
     428:	bf544613 	svclt	0x00544613
     42c:	40439b06 	submi	r9, r3, r6, lsl #22
     430:	0e20440a 	cdpeq	4, 2, cr4, cr0, cr10, {0}
     434:	6575ea4f 	ldrbvs	lr, [r5, #-2639]!	; 0xfffff5b1
     438:	442b406a 	strtmi	r4, [fp], #-106	; 0xffffff96
     43c:	553cf8df 	ldrpl	pc, [ip, #-2271]!	; 0xfffff721
     440:	f855447d 			; <UNDEFINED> instruction: 0xf855447d
     444:	ea800020 	b	0xfe0004cc
     448:	9c072004 	stcls	0, cr2, [r7], {4}
     44c:	ea80b2e6 	b	0xfe02cfec
     450:	9c0a2014 	stcls	0, cr2, [sl], {20}
     454:	0586eb05 	streq	lr, [r6, #2821]	; 0xb05
     458:	5400f8d5 	strpl	pc, [r0], #-2261	; 0xfffff72b
     45c:	07dd4068 	ldrbeq	r4, [sp, r8, rrx]
     460:	0004ea80 	andeq	lr, r4, r0, lsl #21
     464:	f245900b 	vhadd.s8	d25, d5, d11
     468:	f2c53007 	vaddl.s8	<illegal reg q9.5>, d5, d7
     46c:	bf4c4065 	svclt	0x004c4065
     470:	9e0d9d0d 	cdpls	13, 0, cr9, cr13, cr13, {0}
     474:	f101fb00 			; <UNDEFINED> instruction: 0xf101fb00
     478:	ea85bf48 	b	0xfe1701a0
     47c:	f8df0604 			; <UNDEFINED> instruction: 0xf8df0604
     480:	ea4f5500 	b	0x13d5888
     484:	18e16071 	stmiane	r1!, {r0, r4, r5, r6, sp, lr}^
     488:	40419c06 	submi	r9, r1, r6, lsl #24
     48c:	447d4406 	ldrbtmi	r4, [sp], #-1030	; 0xfffffbfa
     490:	f8550e20 			; <UNDEFINED> instruction: 0xf8550e20
     494:	ea800020 	b	0xfe00051c
     498:	9c082004 	stcls	0, cr2, [r8], {4}
     49c:	ea80b2e7 	b	0xfe02d040
     4a0:	9c0b2014 	stcls	0, cr2, [fp], {20}
     4a4:	0587eb05 	streq	lr, [r7, #2821]	; 0xb05
     4a8:	f8df07f7 			; <UNDEFINED> instruction: 0xf8df07f7
     4ac:	f8d574d8 			; <UNDEFINED> instruction: 0xf8d574d8
     4b0:	447f5400 	ldrbtmi	r5, [pc], #-1024	; 0x4b8
     4b4:	0005ea80 	andeq	lr, r5, r0, lsl #21
     4b8:	ea809d07 	b	0xfe0278dc
     4bc:	90040004 	andls	r0, r4, r4
     4c0:	3007f245 	andcc	pc, r7, r5, asr #4
     4c4:	4065f2c5 	rsbmi	pc, r5, r5, asr #5
     4c8:	4065bf48 	rsbmi	fp, r5, r8, asr #30
     4cc:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
     4d0:	9c0d19a0 			; <UNDEFINED> instruction: 0x9c0d19a0
     4d4:	6373ea4f 	cmnvs	r3, #323584	; 0x4f000
     4d8:	4058441d 	subsmi	r4, r8, sp, lsl r4
     4dc:	3307f245 	movwcc	pc, #29253	; 0x7245	; <UNPREDICTABLE>
     4e0:	4365f2c5 	msrmi	SPSR_sc, #1342177292	; 0x5000000c
     4e4:	f606fb03 			; <UNDEFINED> instruction: 0xf606fb03
     4e8:	f8570e23 			; <UNDEFINED> instruction: 0xf8570e23
     4ec:	eb073023 	bl	0x1cc580
     4f0:	ea4f078c 	b	0x13c2328
     4f4:	f8d76676 			; <UNDEFINED> instruction: 0xf8d76676
     4f8:	ea837400 	b	0xfe0dd500
     4fc:	ea832304 	b	0xfe0c9114
     500:	407b231b 	rsbsmi	r2, fp, fp, lsl r3
     504:	407b9f04 	rsbsmi	r9, fp, r4, lsl #30
     508:	197b930d 	ldmdbne	fp!, {r0, r2, r3, r8, r9, ip, pc}^
     50c:	0700ea02 	streq	lr, [r0, -r2, lsl #20]
     510:	40484073 	submi	r4, r8, r3, ror r0
     514:	4313405f 	tstmi	r3, #95	; 0x5f
     518:	990c404b 	stmdbls	ip, {r0, r1, r3, r6, lr}
     51c:	ea074078 	b	0x1d0704
     520:	40410903 	submi	r0, r1, r3, lsl #18
     524:	46084042 	strmi	r4, [r8], -r2, asr #32
     528:	ea899906 	b	0xfe266948
     52c:	ea810902 	b	0xfe04293c
     530:	43130a03 	tstmi	r3, #12288	; 0x3000
     534:	9b01405f 	blls	0x506b8
     538:	0a09ea8a 	beq	0x27af68
     53c:	0909ea84 	stmdbeq	r9, {r2, r7, r9, fp, sp, lr, pc}
     540:	93066a1b 	movwls	r6, #27163	; 0x6a1b
     544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     548:	9a029b06 	bls	0xa7168
     54c:	9b014058 	blls	0x506b4
     550:	98056210 	stmdals	r5, {r4, r9, sp, lr}
     554:	40786a5a 	rsbsmi	r6, r8, sl, asr sl
     558:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
     55c:	9a05fffe 	bls	0x18055c
     560:	ea874603 	b	0xfe1d1d74
     564:	4053000a 	subsmi	r0, r3, sl
     568:	62539a02 	subsvs	r9, r3, #8192	; 0x2000
     56c:	6a9f9b01 	bvs	0xfe7e7178
     570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     574:	9b019c02 	blls	0x67584
     578:	62a04078 	adcvs	r4, r0, #120	; 0x78
     57c:	0009ea6f 	andeq	lr, r9, pc, ror #20
     580:	f7ff6adf 			; <UNDEFINED> instruction: 0xf7ff6adf
     584:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     588:	07ea1400 	strbeq	r1, [sl, r0, lsl #8]!
     58c:	0007ea80 	andeq	lr, r7, r0, lsl #21
     590:	980762e0 	stmdals	r7, {r5, r6, r7, r9, sp, lr}
     594:	bf484479 	svclt	0x00484479
     598:	9b089f04 	blls	0x2281b0
     59c:	6210ea4f 	andsvs	lr, r0, #323584	; 0x4f000
     5a0:	bf489c08 	svclt	0x00489c08
     5a4:	4433407b 	ldrtmi	r4, [r3], #-123	; 0xffffff85
     5a8:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     5ac:	ea8207df 	b	0xfe082530
     5b0:	fa5f2200 	blx	0x17c8db8
     5b4:	ea82f088 	b	0xfe0bc7dc
     5b8:	eb012218 	bl	0x48e20
     5bc:	ea4f0180 	b	0x13c0bc4
     5c0:	f8d16014 			; <UNDEFINED> instruction: 0xf8d16014
     5c4:	ea821400 	b	0xfe0855cc
     5c8:	990d0201 	stmdbls	sp, {r0, r9}
     5cc:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
     5d0:	f2459205 	vhsub.s8	d25, d5, d5
     5d4:	f2c53207 	vsubl.s8	<illegal reg q9.5>, d5, d7
     5d8:	fb024265 	blx	0x90f76
     5dc:	460af505 	strmi	pc, [sl], -r5, lsl #10
     5e0:	ea8bbf4c 	b	0xfe2f0318
     5e4:	465a0202 	ldrbmi	r0, [sl], -r2, lsl #4
     5e8:	ea4f4419 	b	0x13d1654
     5ec:	40696575 	rsbmi	r6, r9, r5, ror r5
     5f0:	4de6442a 	cfstrdmi	mvd4, [r6, #168]!	; 0xa8
     5f4:	f855447d 			; <UNDEFINED> instruction: 0xf855447d
     5f8:	ea800020 	b	0xfe000680
     5fc:	9c032004 	stcls	0, cr2, [r3], {4}
     600:	ea80b2e6 	b	0xfe02d1a0
     604:	9c052014 	stcls	0, cr2, [r5], {20}
     608:	0586eb05 	streq	lr, [r6, #2821]	; 0xb05
     60c:	bf4c07d6 	svclt	0x004c07d6
     610:	0904ea88 	stmdbeq	r4, {r3, r7, r9, fp, sp, lr, pc}
     614:	f8d546c1 			; <UNDEFINED> instruction: 0xf8d546c1
     618:	40685400 	rsbmi	r5, r8, r0, lsl #8
     61c:	40604ddc 	ldrdmi	r4, [r0], #-220	; 0xffffff24	; <UNPREDICTABLE>
     620:	f2459006 	vhadd.s8	d25, d5, d6
     624:	f2c53007 	vaddl.s8	<illegal reg q9.5>, d5, d7
     628:	447d4065 	ldrbtmi	r4, [sp], #-101	; 0xffffff9b
     62c:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
     630:	6073ea4f 	rsbsvs	lr, r3, pc, asr #20
     634:	9c0918a3 	stcls	8, cr1, [r9], {163}	; 0xa3
     638:	40434481 	submi	r4, r3, r1, lsl #9
     63c:	601bea4f 	andsvs	lr, fp, pc, asr #20
     640:	0f01f019 	svceq	0x0001f019
     644:	f855b2e6 			; <UNDEFINED> instruction: 0xf855b2e6
     648:	eb050020 	bl	0x1406d0
     64c:	bf080586 	svclt	0x00080586
     650:	ea809f03 	b	0xfe028264
     654:	f8d5200b 			; <UNDEFINED> instruction: 0xf8d5200b
     658:	ea805400 	b	0xfe015660
     65c:	9c062014 	stcls	0, cr2, [r6], {20}
     660:	0005ea80 	andeq	lr, r5, r0, lsl #21
     664:	9d03bf18 	stcls	15, cr11, [r3, #-96]	; 0xffffffa0
     668:	0004ea80 	andeq	lr, r4, r0, lsl #21
     66c:	f245900c 	vhadd.s8	d25, d5, d12
     670:	f2c53007 	vaddl.s8	<illegal reg q9.5>, d5, d7
     674:	bf184065 	svclt	0x00184065
     678:	0704ea85 	streq	lr, [r4, -r5, lsl #21]
     67c:	fb004dc5 	blx	0x13d9a
     680:	447df202 	ldrbtmi	pc, [sp], #-514	; 0xfffffdfe	; <UNPREDICTABLE>
     684:	6072ea4f 	rsbsvs	lr, r2, pc, asr #20
     688:	0209eb04 	andeq	lr, r9, #4, 22	; 0x1000
     68c:	40424407 	submi	r4, r2, r7, lsl #8
     690:	3007f245 	andcc	pc, r7, r5, asr #4
     694:	4065f2c5 	rsbmi	pc, r5, r5, asr #5
     698:	fb009c0a 	blx	0x276ca
     69c:	ea4ff909 	b	0x13feac8
     6a0:	b2e66018 	rsclt	r6, r6, #24
     6a4:	0020f855 	eoreq	pc, r0, r5, asr r8	; <UNPREDICTABLE>
     6a8:	0586eb05 	streq	lr, [r6, #2821]	; 0xb05
     6ac:	6979ea4f 	ldmdbvs	r9!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     6b0:	0602ea01 	streq	lr, [r2], -r1, lsl #20
     6b4:	f8d5405a 			; <UNDEFINED> instruction: 0xf8d5405a
     6b8:	ea805400 	b	0xfe0156c0
     6bc:	ea802008 	b	0xfe0086e4
     6c0:	9c0c2014 	stcls	0, cr2, [ip], {20}
     6c4:	40604068 	rsbmi	r4, r0, r8, rrx
     6c8:	19e0900e 	stmibne	r0!, {r1, r2, r3, ip, pc}^
     6cc:	0009ea80 	andeq	lr, r9, r0, lsl #21
     6d0:	43084046 	movwmi	r4, #32838	; 0x8046
     6d4:	40434072 	submi	r4, r3, r2, ror r0
     6d8:	ea8b4051 	b	0xfe2d0824
     6dc:	ea060503 	b	0x181af0
     6e0:	430b0a03 	movwmi	r0, #47619	; 0xba03
     6e4:	9807405e 	stmdals	r7, {r1, r2, r3, r4, r6, lr}
     6e8:	ea8a9b01 	b	0xfe2a72f4
     6ec:	40500a01 	subsmi	r0, r0, r1, lsl #20
     6f0:	050aea85 	streq	lr, [sl, #-2693]	; 0xfffff57b
     6f4:	080aea88 	stmdaeq	sl, {r3, r7, r9, fp, sp, lr, pc}
     6f8:	b030f8d3 	ldrsbtlt	pc, [r0], -r3	; <UNPREDICTABLE>
     6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     700:	9b019a02 	blls	0x66f10
     704:	000bea80 	andeq	lr, fp, r0, lsl #21
     708:	98086310 	stmdals	r8, {r4, r8, r9, sp, lr}
     70c:	b034f8d3 	ldrsbtlt	pc, [r4], -r3	; <UNPREDICTABLE>
     710:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
     714:	9a02fffe 	bls	0xc0714
     718:	ea864603 	b	0xfe191f2c
     71c:	9e010005 	cdpls	0, 0, cr0, cr1, cr5, {0}
     720:	030bea83 	movweq	lr, #47747	; 0xba83
     724:	6bb56353 	blvs	0xfed59478
     728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     72c:	40689a02 	rsbmi	r9, r8, r2, lsl #20
     730:	ea6f6390 	b	0x1bd9578
     734:	6bf50008 	blvs	0xffd4075c
     738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     73c:	40689a02 	rsbmi	r9, r8, r2, lsl #20
     740:	bf4807fd 	svclt	0x004807fd
     744:	63d09b09 	bicsvs	r9, r0, #9216	; 0x2400
     748:	bf489803 	svclt	0x00489803
     74c:	0204ea83 	andeq	lr, r4, #536576	; 0x83000
     750:	bf584b91 	svclt	0x00584b91
     754:	0e019a09 	vmlaeq.f32	s18, s2, s18
     758:	444a447b 	strbmi	r4, [sl], #-1147	; 0xfffffb85
     75c:	6021f853 	eorvs	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     760:	990b07d4 	stmdbls	fp, {r2, r4, r6, r7, r8, r9, sl}
     764:	ea869c09 	b	0xfe1a7790
     768:	ea862600 	b	0xfe189f70
     76c:	b2c92611 	sbclt	r2, r9, #17825792	; 0x1100000
     770:	6014ea4f 	andsvs	lr, r4, pc, asr #20
     774:	0381eb03 	orreq	lr, r1, #3072	; 0xc00
     778:	eb01990e 	bl	0x66bb8
     77c:	f8d30c02 			; <UNDEFINED> instruction: 0xf8d30c02
     780:	ea863400 	b	0xfe18d788
     784:	f2450603 	vmax.s8	d16, d5, d3
     788:	f2c53307 	vsubw.s8	<illegal reg q9.5>, <illegal reg q2.5>, d7
     78c:	ea864365 	b	0xfe191528
     790:	fb030601 	blx	0xc1f9e
     794:	9b0af707 	blls	0x2be3b8
     798:	404bbf48 	submi	fp, fp, r8, asr #30
     79c:	ea4f497f 	b	0x13d2da0
     7a0:	44796777 	ldrbtmi	r6, [r9], #-1911	; 0xfffff889
     7a4:	ea8c443b 	b	0xfe311898
     7a8:	f8510c07 			; <UNDEFINED> instruction: 0xf8510c07
     7ac:	98045020 	stmdals	r4, {r5, ip, lr}
     7b0:	2504ea85 	strcs	lr, [r4, #-2693]	; 0xfffff57b
     7b4:	ea859c0a 	b	0xfe1677e4
     7b8:	b2c02510 	sbclt	r2, r0, #16, 10	; 0x4000000
     7bc:	0180eb01 	orreq	lr, r0, r1, lsl #22
     7c0:	bf4807d8 	svclt	0x004807d8
     7c4:	f8d1980b 			; <UNDEFINED> instruction: 0xf8d1980b
     7c8:	bf541400 	svclt	0x00541400
     7cc:	802cf8dd 	ldrdhi	pc, [ip], -sp	; <UNPREDICTABLE>
     7d0:	0806ea80 	stmdaeq	r6, {r7, r9, fp, sp, lr, pc}
     7d4:	f245404d 	vhadd.s8	q10, <illegal reg q2.5>, <illegal reg q6.5>
     7d8:	f2c53107 	vaddw.s8	<illegal reg q9.5>, <illegal reg q2.5>, d7
     7dc:	0e204165 	sufeqsz	f4, f0, f5
     7e0:	fb014075 	blx	0x509be
     7e4:	18f1f202 	ldmne	r1!, {r1, r9, ip, sp, lr, pc}^
     7e8:	6272ea4f 	rsbsvs	lr, r2, #323584	; 0x4f000
     7ec:	40514490 			; <UNDEFINED> instruction: 0x40514490
     7f0:	f0184a6b 			; <UNDEFINED> instruction: 0xf0184a6b
     7f4:	447a0f01 	ldrbtmi	r0, [sl], #-3841	; 0xfffff0ff
     7f8:	f8ddbf08 			; <UNDEFINED> instruction: 0xf8ddbf08
     7fc:	f852b010 			; <UNDEFINED> instruction: 0xf852b010
     800:	980d7020 	stmdals	sp, {r5, ip, sp, lr}
     804:	2704ea87 	strcs	lr, [r4, -r7, lsl #21]
     808:	ea879c0b 	b	0xfe1e783c
     80c:	b2c02710 	sbclt	r2, r0, #16, 14	; 0x400000
     810:	0280eb02 	addeq	lr, r0, #2048	; 0x800
     814:	0008eb05 	andeq	lr, r8, r5, lsl #22
     818:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
     81c:	0702ea87 	streq	lr, [r2, -r7, lsl #21]
     820:	3207f245 	andcc	pc, r7, #1342177284	; 0x50000004
     824:	4265f2c5 	rsbmi	pc, r5, #1342177292	; 0x5000000c
     828:	0705ea87 	streq	lr, [r5, -r7, lsl #21]
     82c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
     830:	9a04bf1c 	bls	0x1304a8
     834:	0b05ea82 	bleq	0x17b244
     838:	ea4f0e22 	b	0x13c40c8
     83c:	449b6373 	ldrmi	r6, [fp], #883	; 0x373
     840:	f2454058 	vqadd.s8	q10, <illegal reg q2.5>, q4
     844:	f2c53307 	vsubw.s8	<illegal reg q9.5>, <illegal reg q2.5>, d7
     848:	ea0c4365 	b	0x3115e4
     84c:	40480a00 	submi	r0, r8, r0, lsl #20
     850:	f808fb03 			; <UNDEFINED> instruction: 0xf808fb03
     854:	447b4b53 	ldrbtmi	r4, [fp], #-2899	; 0xfffff4ad
     858:	6878ea4f 	ldmdavs	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     85c:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     860:	2904ea82 	stmdbcs	r4, {r1, r7, r9, fp, sp, lr, pc}
     864:	ea899a05 	b	0xfe267080
     868:	f89d2912 			; <UNDEFINED> instruction: 0xf89d2912
     86c:	eb032014 	bl	0xc88c4
     870:	f8d30382 			; <UNDEFINED> instruction: 0xf8d30382
     874:	ea893400 	b	0xfe24d87c
     878:	ea890903 	b	0xfe242c8c
     87c:	93070307 	movwls	r0, #29447	; 0x7307
     880:	030beb07 	movweq	lr, #47879	; 0xbb07
     884:	0308ea83 	movweq	lr, #35459	; 0x8a83
     888:	0a0aea83 	beq	0x2bb29c
     88c:	0303ea4c 	movweq	lr, #14924	; 0x3a4c
     890:	9b034059 	blls	0xd09fc
     894:	0000ea8a 	andeq	lr, r0, sl, lsl #21
     898:	ea8c4043 	b	0xfe3109ac
     89c:	46180c00 	ldrmi	r0, [r8], -r0, lsl #24
     8a0:	404b9b0a 	submi	r9, fp, sl, lsl #22
     8a4:	ea0a461a 	b	0x292114
     8a8:	ea830301 	b	0xfe0c14b4
     8ac:	9b01090c 	blls	0x42ce4
     8b0:	010cea41 	tsteq	ip, r1, asr #20
     8b4:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
     8b8:	0a01ea8a 	beq	0x7b2e8
     8bc:	6c199208 	lfmvs	f1, 1, [r9], {8}
     8c0:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
     8c4:	9a02fffe 	bls	0xc08c4
     8c8:	9b019903 	blls	0x66cdc
     8cc:	99094048 	stmdbls	r9, {r3, r6, lr}
     8d0:	ea816410 	b	0xfe059918
     8d4:	6c59000a 	mrrcvs	0, 0, r0, r9, cr10
     8d8:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
     8dc:	9a08fffe 	bls	0x2408dc
     8e0:	99034684 	stmdbls	r3, {r2, r7, r9, sl, lr}
     8e4:	0002ea8a 	andeq	lr, r2, sl, lsl #21
     8e8:	9b019a02 	blls	0x670f8
     8ec:	0101ea8c 	smlabbeq	r1, ip, sl, lr
     8f0:	f8d36451 			; <UNDEFINED> instruction: 0xf8d36451
     8f4:	f7ffa048 			; <UNDEFINED> instruction: 0xf7ffa048
     8f8:	ea84fffe 	b	0xfe1408f8
     8fc:	9c020309 	stcls	3, cr0, [r2], {9}
     900:	000aea80 	andeq	lr, sl, r0, lsl #21
     904:	43d864a0 	bicsmi	r6, r8, #160, 8	; 0xa0000000
     908:	f8d39b01 			; <UNDEFINED> instruction: 0xf8d39b01
     90c:	f7ffa04c 			; <UNDEFINED> instruction: 0xf7ffa04c
     910:	9b0ffffe 	blls	0x400910
     914:	ea809a05 	b	0xfe027130
     918:	64e0000a 	strbtvs	r0, [r0], #10
     91c:	219cf8c3 	orrscs	pc, ip, r3, asr #17
     920:	f8c39a06 			; <UNDEFINED> instruction: 0xf8c39a06
     924:	9a0c21a0 	bls	0x308fac
     928:	21a4f8c3 			; <UNDEFINED> instruction: 0x21a4f8c3
     92c:	f8c39a0e 			; <UNDEFINED> instruction: 0xf8c39a0e
     930:	461a21a8 	ldrmi	r2, [sl], -r8, lsr #3
     934:	f8c39904 			; <UNDEFINED> instruction: 0xf8c39904
     938:	990d1194 	stmdbls	sp, {r2, r4, r7, r8, ip}
     93c:	1198f8c3 	orrsne	pc, r8, r3, asr #17
     940:	656be9c3 	strbvs	lr, [fp, #-2499]!	; 0xfffff63d
     944:	71b4f8c3 			; <UNDEFINED> instruction: 0x71b4f8c3
     948:	e9c29b07 	stmib	r2, {r0, r1, r2, r8, r9, fp, ip, pc}^
     94c:	f8c23b6e 			; <UNDEFINED> instruction: 0xf8c23b6e
     950:	b01181c0 	andslt	r8, r1, r0, asr #3
     954:	8ff0e8bd 	svchi	0x00f0e8bd
     958:	000008f2 	strdeq	r0, [r0], -r2
     95c:	000008ae 	andeq	r0, r0, lr, lsr #17
     960:	0000085a 	andeq	r0, r0, sl, asr r8
     964:	00000800 	andeq	r0, r0, r0, lsl #16
     968:	00000744 	andeq	r0, r0, r4, asr #14
     96c:	000006fa 	strdeq	r0, [r0], -sl
     970:	000006a6 	andeq	r0, r0, r6, lsr #13
     974:	0000065a 	andeq	r0, r0, sl, asr r6
     978:	00000598 	muleq	r0, r8, r5
     97c:	00000538 	andeq	r0, r0, r8, lsr r5
     980:	000004ee 	andeq	r0, r0, lr, ror #9
     984:	000004ce 	andeq	r0, r0, lr, asr #9
     988:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     98c:	00000394 	muleq	r0, r4, r3
     990:	00000362 	andeq	r0, r0, r2, ror #6
     994:	0000030e 	andeq	r0, r0, lr, lsl #6
     998:	0000023c 	andeq	r0, r0, ip, lsr r2
     99c:	000001f6 	strdeq	r0, [r0], -r6
     9a0:	000001a6 	andeq	r0, r0, r6, lsr #3
     9a4:	0000014a 	andeq	r0, r0, sl, asr #2
     9a8:	bf004770 	svclt	0x00004770
     9ac:	4ff0e92d 	svcmi	0x00f0e92d
     9b0:	4e0f4615 	mcrmi	6, 0, r4, cr15, cr5, {0}
     9b4:	46044a0f 	strmi	r4, [r4], -pc, lsl #20
     9b8:	480f447e 	stmdami	pc, {r1, r2, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     9bc:	08dbb0ef 	ldmeq	fp, {r0, r1, r2, r3, r5, r6, r7, ip, sp, pc}^
     9c0:	58b24478 	ldmpl	r2!, {r3, r4, r5, r6, sl, lr}
     9c4:	681208ee 	ldmdavs	r2, {r1, r2, r3, r5, r6, r7, fp}
     9c8:	f04f926d 			; <UNDEFINED> instruction: 0xf04f926d
     9cc:	f8c40200 			; <UNDEFINED> instruction: 0xf8c40200
     9d0:	1e733190 	mrcne	1, 3, r3, cr3, cr0, {4}
     9d4:	f2012b1f 	vpadd.i8	d2, d1, d15
     9d8:	af658225 	svcge	0x00658225
     9dc:	46322320 	ldrtmi	r2, [r2], -r0, lsr #6
     9e0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     9e4:	2dfffffe 	ldclcs	15, cr15, [pc, #1016]!	; 0xde4
     9e8:	8208f241 	andhi	pc, r8, #268435460	; 0x10000004
     9ec:	bf00e006 	svclt	0x0000e006
     9f0:	00000034 	andeq	r0, r0, r4, lsr r0
     9f4:	00000000 	andeq	r0, r0, r0
     9f8:	00000034 	andeq	r0, r0, r4, lsr r0
     9fc:	f6479b6c 			; <UNDEFINED> instruction: 0xf6479b6c
     a00:	f6c916b9 			; <UNDEFINED> instruction: 0xf6c916b9
     a04:	9a656637 	bls	0x195a2e8
     a08:	996a9d68 	stmdbls	sl!, {r3, r5, r6, r8, sl, fp, ip, pc}^
     a0c:	406a405a 	rsbmi	r4, sl, sl, asr r0
     a10:	404a9869 	submi	r9, sl, r9, ror #16
     a14:	9a664056 	bls	0x1990b74
     a18:	5776ea4f 	ldrbpl	lr, [r6, -pc, asr #20]!
     a1c:	0602ea80 	streq	lr, [r2], -r0, lsl #21
     a20:	407e9a6b 	rsbsmi	r9, lr, fp, ror #20
     a24:	f6479733 			; <UNDEFINED> instruction: 0xf6479733
     a28:	f6c917b8 			; <UNDEFINED> instruction: 0xf6c917b8
     a2c:	40566737 	subsmi	r6, r6, r7, lsr r7
     a30:	40554077 	subsmi	r4, r5, r7, ror r0
     a34:	ea4f4058 	b	0x13d0b9c
     a38:	46375677 			; <UNDEFINED> instruction: 0x46375677
     a3c:	970f9e67 	strls	r9, [pc, -r7, ror #28]
     a40:	407e404e 	rsbsmi	r4, lr, lr, asr #32
     a44:	17bbf647 	ldrne	pc, [fp, r7, asr #12]!
     a48:	6737f6c9 	ldrvs	pc, [r7, -r9, asr #13]!
     a4c:	4077405e 	rsbsmi	r4, r7, lr, asr r0
     a50:	5677ea4f 	ldrbtpl	lr, [r7], -pc, asr #20
     a54:	40759f33 	rsbsmi	r9, r5, r3, lsr pc
     a58:	407d9634 	rsbsmi	r9, sp, r4, lsr r6
     a5c:	16baf647 	ldrtne	pc, [sl], r7, asr #12	; <UNPREDICTABLE>
     a60:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     a64:	ea4f406e 	b	0x13d0c24
     a68:	95105576 	ldrls	r5, [r0, #-1398]	; 0xfffffa8a
     a6c:	9d0f4068 	stcls	0, cr4, [pc, #-416]	; 0x8d4
     a70:	f6474068 			; <UNDEFINED> instruction: 0xf6474068
     a74:	f6c915bd 			; <UNDEFINED> instruction: 0xf6c915bd
     a78:	40456537 	submi	r6, r5, r7, lsr r5
     a7c:	10bcf647 	adcsne	pc, ip, r7, asr #12
     a80:	6037f6c9 	eorsvs	pc, r7, r9, asr #13
     a84:	5675ea4f 	ldrbtpl	lr, [r5], -pc, asr #20
     a88:	4071463d 	rsbsmi	r4, r1, sp, lsr r6
     a8c:	9f344079 	svcls	0x00344079
     a90:	40484079 	submi	r4, r8, r9, ror r0
     a94:	5170ea4f 	cmnpl	r0, pc, asr #20
     a98:	9111980f 	tstls	r1, pc, lsl #16
     a9c:	9910404a 	ldmdbls	r0, {r1, r3, r6, lr}
     aa0:	404a4042 	submi	r4, sl, r2, asr #32
     aa4:	11bff647 			; <UNDEFINED> instruction: 0x11bff647
     aa8:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     aac:	ea4f4051 	b	0x13d0bf8
     ab0:	92125271 	andsls	r5, r2, #268435463	; 0x10000007
     ab4:	f6474053 			; <UNDEFINED> instruction: 0xf6474053
     ab8:	f6c912be 			; <UNDEFINED> instruction: 0xf6c912be
     abc:	407b6237 	rsbsmi	r6, fp, r7, lsr r2
     ac0:	46314073 			; <UNDEFINED> instruction: 0x46314073
     ac4:	9143405a 	qdaddls	r4, sl, r3
     ac8:	5372ea4f 	cmnpl	r2, #323584	; 0x4f000
     acc:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
     ad0:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     ad4:	462b461e 			; <UNDEFINED> instruction: 0x462b461e
     ad8:	40739613 	rsbsmi	r9, r3, r3, lsl r6
     adc:	9d119e10 	ldcls	14, cr9, [r1, #-64]	; 0xffffffc0
     ae0:	406b4073 	rsbmi	r4, fp, r3, ror r0
     ae4:	ea4f405a 	b	0x13d0c54
     ae8:	93355372 	teqls	r5, #-939524095	; 0xc8000001
     aec:	98124043 	ldmdals	r2, {r0, r1, r6, lr}
     af0:	f647404b 			; <UNDEFINED> instruction: 0xf647404b
     af4:	f6c912b0 			; <UNDEFINED> instruction: 0xf6c912b0
     af8:	40436237 	submi	r6, r3, r7, lsr r2
     afc:	ea4f405a 	b	0x13d0c6c
     b00:	46135272 			; <UNDEFINED> instruction: 0x46135272
     b04:	407b9314 	rsbsmi	r9, fp, r4, lsl r3
     b08:	406b9f13 	rsbmi	r9, fp, r3, lsl pc
     b0c:	12b3f647 	adcsne	pc, r3, #74448896	; 0x4700000
     b10:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     b14:	405a407b 	subsmi	r4, sl, fp, ror r0
     b18:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
     b1c:	93154613 	tstls	r5, #19922944	; 0x1300000
     b20:	46064073 			; <UNDEFINED> instruction: 0x46064073
     b24:	98354043 	ldmdals	r5!, {r0, r1, r6, lr}
     b28:	12b2f647 	adcsne	pc, r2, #74448896	; 0x4700000
     b2c:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     b30:	405a4043 	subsmi	r4, sl, r3, asr #32
     b34:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
     b38:	93164613 	tstls	r6, #19922944	; 0x1300000
     b3c:	4639404b 	ldrtmi	r4, [r9], -fp, asr #32
     b40:	9f14407b 	svcls	0x0014407b
     b44:	12b5f647 	adcsne	pc, r5, #74448896	; 0x4700000
     b48:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     b4c:	405a407b 	subsmi	r4, sl, fp, ror r0
     b50:	ea4f462b 	b	0x13d2404
     b54:	46175272 			; <UNDEFINED> instruction: 0x46175272
     b58:	407b9702 	rsbsmi	r9, fp, r2, lsl #14
     b5c:	40439d15 	submi	r9, r3, r5, lsl sp
     b60:	12b4f647 	adcsne	pc, r4, #74448896	; 0x4700000
     b64:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     b68:	405a406b 	subsmi	r4, sl, fp, rrx
     b6c:	98164607 	ldmdals	r6, {r0, r1, r2, r9, sl, lr}
     b70:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
     b74:	95174615 	ldrls	r4, [r7, #-1557]	; 0xfffff9eb
     b78:	0305ea86 	movweq	lr, #23174	; 0x5a86
     b7c:	f6479d14 			; <UNDEFINED> instruction: 0xf6479d14
     b80:	f6c912b7 			; <UNDEFINED> instruction: 0xf6c912b7
     b84:	406b6237 	rsbmi	r6, fp, r7, lsr r2
     b88:	405a4043 	subsmi	r4, sl, r3, asr #32
     b8c:	5672ea4f 	ldrbtpl	lr, [r2], -pc, asr #20
     b90:	12b6f647 	adcsne	pc, r6, #74448896	; 0x4700000
     b94:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     b98:	0306ea81 	movweq	lr, #27265	; 0x6a81
     b9c:	96499915 			; <UNDEFINED> instruction: 0x96499915
     ba0:	9902404b 	stmdbls	r2, {r0, r1, r3, r6, lr}
     ba4:	f647404b 			; <UNDEFINED> instruction: 0xf647404b
     ba8:	f6c911a9 			; <UNDEFINED> instruction: 0xf6c911a9
     bac:	405a6137 	subsmi	r6, sl, r7, lsr r1
     bb0:	5e72ea4f 	vsubpl.f32	s29, s4, s30
     bb4:	ea879a17 	b	0xfe1e7418
     bb8:	4043030e 	submi	r0, r3, lr, lsl #6
     bbc:	9a024053 	bls	0x90d10
     bc0:	ea4f4059 	b	0x13d0d2c
     bc4:	f6475771 			; <UNDEFINED> instruction: 0xf6475771
     bc8:	f6c911a8 			; <UNDEFINED> instruction: 0xf6c911a8
     bcc:	ea856137 	b	0xfe1590b0
     bd0:	40530307 	subsmi	r0, r3, r7, lsl #6
     bd4:	40739a15 	rsbsmi	r9, r3, r5, lsl sl
     bd8:	4059974c 	subsmi	r9, r9, ip, asr #14
     bdc:	5071ea4f 	rsbspl	lr, r1, pc, asr #20
     be0:	11abf647 			; <UNDEFINED> instruction: 0x11abf647
     be4:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     be8:	0300ea82 	movweq	lr, #2690	; 0xa82
     bec:	40539a17 	subsmi	r9, r3, r7, lsl sl
     bf0:	ea839a16 	b	0xfe0e7450
     bf4:	4059030e 	subsmi	r0, r9, lr, lsl #6
     bf8:	5571ea4f 	ldrbpl	lr, [r1, #-2639]!	; 0xfffff5b1
     bfc:	11aaf647 			; <UNDEFINED> instruction: 0x11aaf647
     c00:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     c04:	0305ea82 	movweq	lr, #23170	; 0x5a82
     c08:	9a024073 	bls	0x90ddc
     c0c:	9503407b 	strls	r4, [r3, #-123]	; 0xffffff85
     c10:	ea824059 	b	0xfe090d7c
     c14:	f6470c0e 			; <UNDEFINED> instruction: 0xf6470c0e
     c18:	f6c913ad 			; <UNDEFINED> instruction: 0xf6c913ad
     c1c:	ea4f6337 	b	0x13d9900
     c20:	91045171 	tstls	r4, r1, ror r1
     c24:	0101ea8c 	smlabbeq	r1, ip, sl, lr
     c28:	40419a03 	submi	r9, r1, r3, lsl #20
     c2c:	404b4605 	submi	r4, fp, r5, lsl #12
     c30:	f6479917 			; <UNDEFINED> instruction: 0xf6479917
     c34:	f6c910ac 			; <UNDEFINED> instruction: 0xf6c910ac
     c38:	ea4f6037 	b	0x13d8d1c
     c3c:	f8cd5373 			; <UNDEFINED> instruction: 0xf8cd5373
     c40:	4059c128 	subsmi	ip, r9, r8, lsr #2
     c44:	40799544 	rsbsmi	r9, r9, r4, asr #10
     c48:	9a044051 	bls	0x110d94
     c4c:	ea4f4048 	b	0x13d0d74
     c50:	46015070 			; <UNDEFINED> instruction: 0x46015070
     c54:	40719118 	rsbsmi	r9, r1, r8, lsl r1
     c58:	10aff647 	adcne	pc, pc, r7, asr #12
     c5c:	6037f6c9 	eorsvs	pc, r7, r9, asr #13
     c60:	40514069 	subsmi	r4, r1, r9, rrx
     c64:	40489e03 	submi	r9, r8, r3, lsl #28
     c68:	ea4f9a02 	b	0x13e7478
     c6c:	f6475b70 			; <UNDEFINED> instruction: 0xf6475b70
     c70:	f6c910ae 			; <UNDEFINED> instruction: 0xf6c910ae
     c74:	ea8e6037 	b	0xfe398d58
     c78:	4071010b 	rsbsmi	r0, r1, fp, lsl #2
     c7c:	0c0eea42 			; <UNDEFINED> instruction: 0x0c0eea42
     c80:	f8cd4059 			; <UNDEFINED> instruction: 0xf8cd4059
     c84:	4048c12c 	submi	ip, r8, ip, lsr #2
     c88:	f6479904 			; <UNDEFINED> instruction: 0xf6479904
     c8c:	f6c91ca2 			; <UNDEFINED> instruction: 0xf6c91ca2
     c90:	ea4f6c37 	b	0x13dbd74
     c94:	92365270 	eorsls	r5, r6, #112, 4
     c98:	f647407a 			; <UNDEFINED> instruction: 0xf647407a
     c9c:	f6c910a1 			; <UNDEFINED> instruction: 0xf6c910a1
     ca0:	404a6037 	submi	r6, sl, r7, lsr r0
     ca4:	f6479918 			; <UNDEFINED> instruction: 0xf6479918
     ca8:	f6c91e9e 			; <UNDEFINED> instruction: 0xf6c91e9e
     cac:	404a6e37 	submi	r6, sl, r7, lsr lr
     cb0:	11a0f647 	asrne	pc, r7, #12	; <UNPREDICTABLE>
     cb4:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     cb8:	ea4f4050 	b	0x13d0e00
     cbc:	ea855070 	b	0xfe154e84
     cc0:	9d360200 	lfmls	f0, 4, [r6, #-0]
     cc4:	ea82405a 	b	0xfe090e34
     cc8:	4051020b 	subsmi	r0, r1, fp, lsl #4
     ccc:	ea4f4632 	b	0x13d259c
     cd0:	f6475771 			; <UNDEFINED> instruction: 0xf6475771
     cd4:	f6c911a3 			; <UNDEFINED> instruction: 0xf6c911a3
     cd8:	463e6137 			; <UNDEFINED> instruction: 0x463e6137
     cdc:	9f18407a 	svcls	0x0018407a
     ce0:	406a407a 	rsbmi	r4, sl, sl, ror r0
     ce4:	9a044051 	bls	0x110e30
     ce8:	5171ea4f 	cmnpl	r1, pc, asr #20
     cec:	404a911a 	submi	r9, sl, sl, lsl r1
     cf0:	020bea82 	andeq	lr, fp, #532480	; 0x82000
     cf4:	ea8c4042 	b	0xfe310e04
     cf8:	ea4f0c02 	b	0x13c3d08
     cfc:	ea83517c 	b	0xfe0d52f4
     d00:	f8cd0c05 			; <UNDEFINED> instruction: 0xf8cd0c05
     d04:	ea03c114 	b	0xf115c
     d08:	9b450c05 	blls	0x1143d24
     d0c:	ea83911b 	b	0xfe0e5180
     d10:	f6470201 			; <UNDEFINED> instruction: 0xf6470201
     d14:	f6c913a5 			; <UNDEFINED> instruction: 0xf6c913a5
     d18:	40726337 	rsbsmi	r6, r2, r7, lsr r3
     d1c:	9a1a4053 	bls	0x690e70
     d20:	11a4f647 			; <UNDEFINED> instruction: 0x11a4f647
     d24:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     d28:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
     d2c:	407b9305 	rsbsmi	r9, fp, r5, lsl #6
     d30:	40439619 	submi	r9, r3, r9, lsl r6
     d34:	40539f05 	subsmi	r9, r3, r5, lsl #30
     d38:	12a7f647 	adcne	pc, r7, #74448896	; 0x4700000
     d3c:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     d40:	f8cd4059 			; <UNDEFINED> instruction: 0xf8cd4059
     d44:	ea4fc134 	b	0x13f121c
     d48:	ea8b5171 	b	0xfe2d5314
     d4c:	40730301 	rsbsmi	r0, r3, r1, lsl #6
     d50:	40739e1b 	rsbsmi	r9, r3, fp, lsl lr
     d54:	405a9e1a 	subsmi	r9, sl, sl, lsl lr
     d58:	13a6f647 			; <UNDEFINED> instruction: 0x13a6f647
     d5c:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
     d60:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
     d64:	40754055 	rsbsmi	r4, r5, r5, asr r0
     d68:	1699f647 	ldrne	pc, [r9], r7, asr #12
     d6c:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     d70:	406b407d 	rsbmi	r4, fp, sp, ror r0
     d74:	ea4f9f1b 	b	0x13e89e8
     d78:	ea805373 	b	0xfe015b4c
     d7c:	407d0503 	rsbsmi	r0, sp, r3, lsl #10
     d80:	404d9f19 	submi	r9, sp, r9, lsl pc
     d84:	ea80406e 	b	0xfe010f44
     d88:	46380c07 	ldrtmi	r0, [r8], -r7, lsl #24
     d8c:	ea4f9f05 	b	0x13e89a8
     d90:	f6475676 			; <UNDEFINED> instruction: 0xf6475676
     d94:	f6c91598 			; <UNDEFINED> instruction: 0xf6c91598
     d98:	40706537 	rsbsmi	r6, r0, r7, lsr r5
     d9c:	961c4078 			; <UNDEFINED> instruction: 0x961c4078
     da0:	9e1a4050 	mrcls	0, 0, r4, cr10, cr0, {2}
     da4:	f8cd4045 			; <UNDEFINED> instruction: 0xf8cd4045
     da8:	f647c0dc 			; <UNDEFINED> instruction: 0xf647c0dc
     dac:	f6c91c9a 			; <UNDEFINED> instruction: 0xf6c91c9a
     db0:	ea4f6c37 	b	0x13dbe94
     db4:	901d5075 	andsls	r5, sp, r5, ror r0
     db8:	f6474070 			; <UNDEFINED> instruction: 0xf6474070
     dbc:	f6c9159b 			; <UNDEFINED> instruction: 0xf6c9159b
     dc0:	40486537 	submi	r6, r8, r7, lsr r5
     dc4:	9e1c4058 	mrcls	0, 0, r4, cr12, cr8, {2}
     dc8:	981b4045 	ldmdals	fp, {r0, r2, r6, lr}
     dcc:	5575ea4f 	ldrbpl	lr, [r5, #-2639]!	; 0xfffff5b1
     dd0:	4068951e 	rsbmi	r9, r8, lr, lsl r5
     dd4:	159df647 	ldrne	pc, [sp, #1607]	; 0x647
     dd8:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
     ddc:	40704050 	rsbsmi	r4, r0, r0, asr r0
     de0:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
     de4:	507cea4f 	rsbspl	lr, ip, pc, asr #20
     de8:	4078901f 	rsbsmi	r9, r8, pc, lsl r0
     dec:	40589f1d 	subsmi	r9, r8, sp, lsl pc
     df0:	0c03ea81 			; <UNDEFINED> instruction: 0x0c03ea81
     df4:	f8cd4078 			; <UNDEFINED> instruction: 0xf8cd4078
     df8:	4045c138 	submi	ip, r5, r8, lsr r1
     dfc:	5075ea4f 	rsbspl	lr, r5, pc, asr #20
     e00:	159cf647 	ldrne	pc, [ip, #1607]	; 0x647
     e04:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
     e08:	40484607 	submi	r4, r8, r7, lsl #12
     e0c:	4070991e 	rsbsmi	r9, r0, lr, lsl r9
     e10:	40489e1f 	submi	r9, r8, pc, lsl lr
     e14:	f6474045 			; <UNDEFINED> instruction: 0xf6474045
     e18:	f6c9109f 			; <UNDEFINED> instruction: 0xf6c9109f
     e1c:	ea4f6037 	b	0x13d8f00
     e20:	9d1d5175 	ldflss	f5, [sp, #-468]	; 0xfffffe2c
     e24:	40519120 	subsmi	r9, r1, r0, lsr #2
     e28:	40714069 	rsbsmi	r4, r1, r9, rrx
     e2c:	ea4f4048 	b	0x13d0f54
     e30:	981e5170 	ldmdals	lr, {r4, r5, r6, r8, ip, lr}
     e34:	40599139 	subsmi	r9, r9, r9, lsr r1
     e38:	43db4041 	bicsmi	r4, fp, #65	; 0x41
     e3c:	ea824079 	b	0xfe091028
     e40:	ea8e0c03 	b	0xfe383e54
     e44:	99050e01 	stmdbls	r5, {r0, r9, sl, fp}
     e48:	c13cf8cd 	teqgt	ip, sp, asr #17	; <UNPREDICTABLE>
     e4c:	1291f647 	addsne	pc, r1, #74448896	; 0x4700000
     e50:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     e54:	0c03ea81 			; <UNDEFINED> instruction: 0x0c03ea81
     e58:	537eea4f 	cmnpl	lr, #323584	; 0x4f000
     e5c:	c0e0f8cd 	rscgt	pc, r0, sp, asr #17
     e60:	9b1c461e 	blls	0x7126e0
     e64:	46399621 	ldrtmi	r9, [r9], -r1, lsr #12
     e68:	9e1f4073 	mrcls	0, 0, r4, cr15, cr3, {3}
     e6c:	f6479820 			; <UNDEFINED> instruction: 0xf6479820
     e70:	f6c91c8b 			; <UNDEFINED> instruction: 0xf6c91c8b
     e74:	40736c37 	rsbsmi	r6, r3, r7, lsr ip
     e78:	91504043 	cmpls	r0, r3, asr #32
     e7c:	ea4f405a 	b	0x13d0fec
     e80:	46135272 			; <UNDEFINED> instruction: 0x46135272
     e84:	406b9322 	rsbmi	r9, fp, r2, lsr #6
     e88:	1290f647 	addsne	pc, r0, #74448896	; 0x4700000
     e8c:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     e90:	9f39407b 	svcls	0x0039407b
     e94:	405a407b 	subsmi	r4, sl, fp, ror r0
     e98:	ea4f9b1e 	b	0x13e7b18
     e9c:	46155272 			; <UNDEFINED> instruction: 0x46155272
     ea0:	406b953a 	rsbmi	r9, fp, sl, lsr r5
     ea4:	40434605 	submi	r4, r3, r5, lsl #12
     ea8:	f6479821 			; <UNDEFINED> instruction: 0xf6479821
     eac:	f6c91293 			; <UNDEFINED> instruction: 0xf6c91293
     eb0:	40436237 	submi	r6, r3, r7, lsr r2
     eb4:	ea4f405a 	b	0x13d1024
     eb8:	46135272 			; <UNDEFINED> instruction: 0x46135272
     ebc:	40739323 	rsbsmi	r9, r3, r3, lsr #6
     ec0:	407b463e 	rsbsmi	r4, fp, lr, lsr r6
     ec4:	f6479f22 			; <UNDEFINED> instruction: 0xf6479f22
     ec8:	f6c91292 			; <UNDEFINED> instruction: 0xf6c91292
     ecc:	407b6237 	rsbsmi	r6, fp, r7, lsr r2
     ed0:	405a4607 	subsmi	r4, sl, r7, lsl #12
     ed4:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
     ed8:	93244613 			; <UNDEFINED> instruction: 0x93244613
     edc:	f647404b 			; <UNDEFINED> instruction: 0xf647404b
     ee0:	f6c91295 			; <UNDEFINED> instruction: 0xf6c91295
     ee4:	40436237 	submi	r6, r3, r7, lsr r2
     ee8:	4043983a 	submi	r9, r3, sl, lsr r8
     eec:	462b405a 			; <UNDEFINED> instruction: 0x462b405a
     ef0:	ea4f9d22 	b	0x13e8380
     ef4:	46115272 			; <UNDEFINED> instruction: 0x46115272
     ef8:	404b9106 	submi	r9, fp, r6, lsl #2
     efc:	406b9923 	rsbmi	r9, fp, r3, lsr #18
     f00:	1294f647 	addsne	pc, r4, #74448896	; 0x4700000
     f04:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     f08:	405a404b 	subsmi	r4, sl, fp, asr #32
     f0c:	ea4f9924 	b	0x13e73a4
     f10:	46135272 			; <UNDEFINED> instruction: 0x46135272
     f14:	40739325 	rsbsmi	r9, r3, r5, lsr #6
     f18:	1297f647 	addsne	pc, r7, #74448896	; 0x4700000
     f1c:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     f20:	404b4043 	submi	r4, fp, r3, asr #32
     f24:	405a4606 	subsmi	r4, sl, r6, lsl #12
     f28:	ea4f9923 	b	0x13e73bc
     f2c:	f6475072 			; <UNDEFINED> instruction: 0xf6475072
     f30:	f6c91296 			; <UNDEFINED> instruction: 0xf6c91296
     f34:	ea876237 	b	0xfe1d9818
     f38:	404b0300 	submi	r0, fp, r0, lsl #6
     f3c:	9f259906 	svcls	0x00259906
     f40:	f647404b 			; <UNDEFINED> instruction: 0xf647404b
     f44:	f6c91189 			; <UNDEFINED> instruction: 0xf6c91189
     f48:	405a6137 	subsmi	r6, sl, r7, lsr r1
     f4c:	9d24462b 	stcls	6, cr4, [r4, #-172]!	; 0xffffff54
     f50:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
     f54:	406b4053 	rsbmi	r4, fp, r3, asr r0
     f58:	4059407b 	subsmi	r4, r9, fp, ror r0
     f5c:	5371ea4f 	cmnpl	r1, #323584	; 0x4f000
     f60:	1188f647 	orrne	pc, r8, r7, asr #12
     f64:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     f68:	4073461f 	rsbsmi	r4, r3, pc, lsl r6
     f6c:	40739e06 	rsbsmi	r9, r3, r6, lsl #28
     f70:	40594043 	subsmi	r4, r9, r3, asr #32
     f74:	ea4f9b23 	b	0x13e7c08
     f78:	99255671 	stmdbls	r5!, {r0, r4, r5, r6, r9, sl, ip, lr}
     f7c:	404b4073 	submi	r4, fp, r3, ror r0
     f80:	118af647 	orrne	pc, sl, r7, asr #12
     f84:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     f88:	ea8c4053 	b	0xfe3110dc
     f8c:	ea4f0c03 	b	0x13c3fa0
     f90:	9307537c 	movwls	r5, #29564	; 0x737c
     f94:	4605406b 	strmi	r4, [r5], -fp, rrx
     f98:	95514043 	ldrbls	r4, [r1, #-67]	; 0xffffffbd
     f9c:	4059407b 	subsmi	r4, r9, fp, ror r0
     fa0:	138df647 	orrne	pc, sp, #74448896	; 0x4700000
     fa4:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
     fa8:	5071ea4f 	rsbspl	lr, r1, pc, asr #20
     fac:	90089906 	andls	r9, r8, r6, lsl #18
     fb0:	0c02ea81 			; <UNDEFINED> instruction: 0x0c02ea81
     fb4:	c148f8cd 	smlalbtgt	pc, r8, sp, r8	; <UNPREDICTABLE>
     fb8:	f6474661 			; <UNDEFINED> instruction: 0xf6474661
     fbc:	f6c91c8c 			; <UNDEFINED> instruction: 0xf6c91c8c
     fc0:	40416c37 	submi	r6, r1, r7, lsr ip
     fc4:	98074071 	stmdals	r7, {r0, r4, r5, r6, lr}
     fc8:	9925404b 	stmdbls	r5!, {r0, r1, r3, r6, lr}
     fcc:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
     fd0:	40794059 	rsbsmi	r4, r9, r9, asr r0
     fd4:	f6474041 			; <UNDEFINED> instruction: 0xf6474041
     fd8:	f6c9108f 			; <UNDEFINED> instruction: 0xf6c9108f
     fdc:	ea8c6037 	b	0xfe3190c0
     fe0:	ea4f0c01 	b	0x13c3fec
     fe4:	9109517c 	tstls	r9, ip, ror r1
     fe8:	9d094629 	stcls	6, cr4, [r9, #-164]	; 0xffffff5c
     fec:	40699754 	rsbmi	r9, r9, r4, asr r7
     ff0:	40719d08 	rsbsmi	r9, r1, r8, lsl #26
     ff4:	4069963b 	rsbmi	r9, r9, fp, lsr r6
     ff8:	40489d07 	submi	r9, r8, r7, lsl #26
     ffc:	5170ea4f 	cmnpl	r0, pc, asr #20
    1000:	40519126 	subsmi	r9, r1, r6, lsr #2
    1004:	108ef647 	addne	pc, lr, r7, asr #12
    1008:	6037f6c9 	eorsvs	pc, r7, r9, asr #13
    100c:	0e05ea81 	vmlaeq.f32	s28, s11, s2
    1010:	ea419906 	b	0x1067430
    1014:	ea8e0c02 	b	0xfe384024
    1018:	40480103 	submi	r0, r8, r3, lsl #2
    101c:	c14cf8cd 	smlalbtgt	pc, ip, sp, r8	; <UNPREDICTABLE>
    1020:	1ef9f647 	cdpne	6, 15, cr15, cr9, cr7, {2}
    1024:	6e37f6c9 	cfmsuba32vs	mvax6, mvax15, mvfx7, mvfx9
    1028:	5270ea4f 	rsbspl	lr, r0, #323584	; 0x4f000
    102c:	1081f647 	addne	pc, r1, r7, asr #12
    1030:	6037f6c9 	eorsvs	pc, r7, r9, asr #13
    1034:	463a4611 			; <UNDEFINED> instruction: 0x463a4611
    1038:	404a460f 	submi	r4, sl, pc, lsl #12
    103c:	ea839908 	b	0xfe0e7464
    1040:	404a0c07 	submi	r0, sl, r7, lsl #24
    1044:	404a9909 	submi	r9, sl, r9, lsl #18
    1048:	41f3f44f 	mvnsmi	pc, pc, asr #8
    104c:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
    1050:	ea4f4050 	b	0x13d1198
    1054:	ea865070 	b	0xfe19521c
    1058:	9e260200 	cdpls	2, 2, cr0, cr6, cr0, {0}
    105c:	4072405a 	rsbsmi	r4, r2, sl, asr r0
    1060:	ea4f4051 	b	0x13d11ac
    1064:	f6475271 			; <UNDEFINED> instruction: 0xf6475271
    1068:	f6c91183 			; <UNDEFINED> instruction: 0xf6c91183
    106c:	46166137 			; <UNDEFINED> instruction: 0x46166137
    1070:	4635462a 	ldrtmi	r4, [r5], -sl, lsr #12
    1074:	9e094072 	mcrls	0, 0, r4, cr9, cr2, {3}
    1078:	407a4072 	rsbsmi	r4, sl, r2, ror r0
    107c:	ea4f4051 	b	0x13d11c8
    1080:	f6475271 			; <UNDEFINED> instruction: 0xf6475271
    1084:	f6c91182 			; <UNDEFINED> instruction: 0xf6c91182
    1088:	46166137 			; <UNDEFINED> instruction: 0x46166137
    108c:	96279a08 	strtls	r9, [r7], -r8, lsl #20
    1090:	9e264072 	mcrls	0, 1, r4, cr6, cr2, {3}
    1094:	463e4072 			; <UNDEFINED> instruction: 0x463e4072
    1098:	46674042 	strbtmi	r4, [r7], -r2, asr #32
    109c:	ea034051 	b	0xd11e8
    10a0:	f6470c06 			; <UNDEFINED> instruction: 0xf6470c06
    10a4:	f6c91385 			; <UNDEFINED> instruction: 0xf6c91385
    10a8:	ea4f6337 	b	0x13d9d8c
    10ac:	92285271 	eorls	r5, r8, #268435463	; 0x10000007
    10b0:	f647407a 			; <UNDEFINED> instruction: 0xf647407a
    10b4:	f6c91184 			; <UNDEFINED> instruction: 0xf6c91184
    10b8:	406a6137 	rsbmi	r6, sl, r7, lsr r1
    10bc:	9a094053 	bls	0x251210
    10c0:	c756e9cd 	ldrbgt	lr, [r6, -sp, asr #19]
    10c4:	ea4f462f 	b	0x13d2988
    10c8:	93295373 			; <UNDEFINED> instruction: 0x93295373
    10cc:	9a274053 	bls	0x9d1220
    10d0:	96554043 	ldrbls	r4, [r5], -r3, asr #32
    10d4:	f6474053 			; <UNDEFINED> instruction: 0xf6474053
    10d8:	f6c91287 			; <UNDEFINED> instruction: 0xf6c91287
    10dc:	40596237 	subsmi	r6, r9, r7, lsr r2
    10e0:	ea809b26 	b	0xfe027d80
    10e4:	ea4f0c07 	b	0x13c4108
    10e8:	97465171 	smlsldxls	r5, r6, r1, r1
    10ec:	f8cd404b 			; <UNDEFINED> instruction: 0xf8cd404b
    10f0:	406bc0f0 	strdmi	ip, [fp], #-0	; <UNPREDICTABLE>
    10f4:	406b9d28 	rsbmi	r9, fp, r8, lsr #26
    10f8:	f647405a 			; <UNDEFINED> instruction: 0xf647405a
    10fc:	f6c91386 			; <UNDEFINED> instruction: 0xf6c91386
    1100:	ea4f6337 	b	0x13d9de4
    1104:	ea865272 	b	0xfe195ad4
    1108:	9e270502 	cfsh64ls	mvdx0, mvdx7, #2
    110c:	9e294075 	mcrls	0, 1, r4, cr9, cr5, {3}
    1110:	9e284075 	mcrls	0, 1, r4, cr8, cr5, {3}
    1114:	ea4f406b 	b	0x13d12c8
    1118:	ea805373 	b	0xfe015eec
    111c:	ea810503 	b	0xfe042530
    1120:	40750c03 	rsbsmi	r0, r5, r3, lsl #24
    1124:	404d9e27 	submi	r9, sp, r7, lsr #28
    1128:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
    112c:	15f8f647 	ldrbne	pc, [r8, #1607]!	; 0x647	; <UNPREDICTABLE>
    1130:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
    1134:	587eea4f 	ldmdapl	lr!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1138:	0008ea87 	andeq	lr, r8, r7, lsl #21
    113c:	40789f29 	rsbsmi	r9, r8, r9, lsr #30
    1140:	40454050 	submi	r4, r5, r0, asr r0
    1144:	5075ea4f 	rsbspl	lr, r5, pc, asr #20
    1148:	4070902a 	rsbsmi	r9, r0, sl, lsr #32
    114c:	15fbf647 	ldrbne	pc, [fp, #1607]!	; 0x647	; <UNPREDICTABLE>
    1150:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
    1154:	40584048 	subsmi	r4, r8, r8, asr #32
    1158:	98284045 	stmdals	r8!, {r0, r2, r6, lr}
    115c:	c160f8cd 	msrgt	SPSR_, sp, asr #17
    1160:	5575ea4f 	ldrbpl	lr, [r5, #-2639]!	; 0xfffff5b1
    1164:	f647462e 			; <UNDEFINED> instruction: 0xf647462e
    1168:	f6c915fa 			; <UNDEFINED> instruction: 0xf6c915fa
    116c:	40706537 	rsbsmi	r6, r0, r7, lsr r5
    1170:	962b4050 			; <UNDEFINED> instruction: 0x962b4050
    1174:	0008ea80 	andeq	lr, r8, r0, lsl #21
    1178:	4045463e 	submi	r4, r5, lr, lsr r6
    117c:	5575ea4f 	ldrbpl	lr, [r5, #-2639]!	; 0xfffff5b1
    1180:	902c4628 	eorls	r4, ip, r8, lsr #12
    1184:	9f2a4078 	svcls	0x002a4078
    1188:	f6474058 			; <UNDEFINED> instruction: 0xf6474058
    118c:	f6c915fd 			; <UNDEFINED> instruction: 0xf6c915fd
    1190:	40786537 	rsbsmi	r6, r8, r7, lsr r5
    1194:	ea4f4045 	b	0x13d12b0
    1198:	f6475075 			; <UNDEFINED> instruction: 0xf6475075
    119c:	f6c915fc 			; <UNDEFINED> instruction: 0xf6c915fc
    11a0:	46076537 			; <UNDEFINED> instruction: 0x46076537
    11a4:	992b4048 	stmdbls	fp!, {r3, r6, lr}
    11a8:	0008ea80 	andeq	lr, r8, r0, lsl #21
    11ac:	40454048 	submi	r4, r5, r8, asr #32
    11b0:	10fff647 	rscsne	pc, pc, r7, asr #12
    11b4:	6037f6c9 	eorsvs	pc, r7, r9, asr #13
    11b8:	5175ea4f 	cmnpl	r5, pc, asr #20
    11bc:	912d9d2a 			; <UNDEFINED> instruction: 0x912d9d2a
    11c0:	40694051 	rsbmi	r4, r9, r1, asr r0
    11c4:	40699d2c 	rsbmi	r9, r9, ip, lsr #26
    11c8:	40489d2b 	submi	r9, r8, fp, lsr #26
    11cc:	5170ea4f 	cmnpl	r0, pc, asr #20
    11d0:	4059913e 	subsmi	r9, r9, lr, lsr r1
    11d4:	10fef647 	rscsne	pc, lr, r7, asr #12
    11d8:	6037f6c9 	eorsvs	pc, r7, r9, asr #13
    11dc:	40794069 	rsbsmi	r4, r9, r9, rrx
    11e0:	404843db 	ldrdmi	r4, [r8], #-59	; 0xffffffc5
    11e4:	0c03ea82 			; <UNDEFINED> instruction: 0x0c03ea82
    11e8:	f8cd463d 			; <UNDEFINED> instruction: 0xf8cd463d
    11ec:	ea4fc164 	b	0x13f1784
    11f0:	9f2c5270 	svcls	0x002c5270
    11f4:	0c03ea86 			; <UNDEFINED> instruction: 0x0c03ea86
    11f8:	9e2d4613 	mcrls	6, 1, r4, cr13, cr3, {0}
    11fc:	12f1f647 	rscsne	pc, r1, #74448896	; 0x4700000
    1200:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    1204:	ea88932e 	b	0xfe225ec4
    1208:	983e0303 	ldmdals	lr!, {r0, r1, r8, r9}
    120c:	f8cd407b 			; <UNDEFINED> instruction: 0xf8cd407b
    1210:	4073c0f4 	ldrshtmi	ip, [r3], #-4
    1214:	1cebf647 	stclne	6, cr15, [fp], #284	; 0x11c
    1218:	6c37f6c9 	ldcvs	6, cr15, [r7], #-804	; 0xfffffcdc
    121c:	9b2a405a 	blls	0xa9138c
    1220:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
    1224:	f6474611 			; <UNDEFINED> instruction: 0xf6474611
    1228:	f6c912f0 			; <UNDEFINED> instruction: 0xf6c912f0
    122c:	404b6237 	submi	r6, fp, r7, lsr r2
    1230:	913f406b 	teqls	pc, fp, rrx
    1234:	46294043 	strtmi	r4, [r9], -r3, asr #32
    1238:	9b2b405a 	blls	0xad13a8
    123c:	ea4f915a 	b	0x13e57ac
    1240:	46155272 			; <UNDEFINED> instruction: 0x46155272
    1244:	406b952f 	rsbmi	r9, fp, pc, lsr #10
    1248:	40734635 	rsbsmi	r4, r3, r5, lsr r6
    124c:	f6479e2e 			; <UNDEFINED> instruction: 0xf6479e2e
    1250:	f6c912f3 			; <UNDEFINED> instruction: 0xf6c912f3
    1254:	40736237 	rsbsmi	r6, r3, r7, lsr r2
    1258:	463b405a 			; <UNDEFINED> instruction: 0x463b405a
    125c:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
    1260:	9f0a920a 	svcls	0x000a920a
    1264:	12f2f647 	rscsne	pc, r2, #74448896	; 0x4700000
    1268:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    126c:	4607407b 			; <UNDEFINED> instruction: 0x4607407b
    1270:	983f4043 	ldmdals	pc!, {r0, r1, r6, lr}	; <UNPREDICTABLE>
    1274:	405a4043 	subsmi	r4, sl, r3, asr #32
    1278:	ea4f460b 	b	0x13d2aac
    127c:	920b5272 	andls	r5, fp, #536870919	; 0x20000007
    1280:	f647990b 			; <UNDEFINED> instruction: 0xf647990b
    1284:	f6c912f5 			; <UNDEFINED> instruction: 0xf6c912f5
    1288:	404b6237 	submi	r6, fp, r7, lsr r2
    128c:	4073992f 	rsbsmi	r9, r3, pc, lsr #18
    1290:	990a404b 	stmdbls	sl, {r0, r1, r3, r6, lr}
    1294:	ea4f405a 	b	0x13d1404
    1298:	46135272 			; <UNDEFINED> instruction: 0x46135272
    129c:	406b930c 	rsbmi	r9, fp, ip, lsl #6
    12a0:	12f4f647 	rscsne	pc, r4, #74448896	; 0x4700000
    12a4:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    12a8:	404b4043 	submi	r4, fp, r3, asr #32
    12ac:	405a4605 	subsmi	r4, sl, r5, lsl #12
    12b0:	ea4f463b 	b	0x13d2ba4
    12b4:	46115272 			; <UNDEFINED> instruction: 0x46115272
    12b8:	9f2f9130 	svcls	0x002f9130
    12bc:	990b404b 	stmdbls	fp, {r0, r1, r3, r6, lr}
    12c0:	12f7f647 	rscsne	pc, r7, #74448896	; 0x4700000
    12c4:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    12c8:	404b407b 	submi	r4, fp, fp, ror r0
    12cc:	405a990a 	subsmi	r9, sl, sl, lsl #18
    12d0:	5372ea4f 	cmnpl	r2, #323584	; 0x4f000
    12d4:	12f6f647 	rscsne	pc, r6, #74448896	; 0x4700000
    12d8:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    12dc:	40734618 	rsbsmi	r4, r3, r8, lsl r6
    12e0:	404b9e0b 	submi	r9, fp, fp, lsl #28
    12e4:	404b990c 	submi	r9, fp, ip, lsl #18
    12e8:	11e9f647 	mvnne	pc, r7, asr #12
    12ec:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
    12f0:	462b405a 			; <UNDEFINED> instruction: 0x462b405a
    12f4:	ea4f9d30 	b	0x13e87bc
    12f8:	40535272 	subsmi	r5, r3, r2, ror r2
    12fc:	406b4073 	rsbmi	r4, fp, r3, ror r0
    1300:	ea4f4059 	b	0x13d146c
    1304:	f6475371 			; <UNDEFINED> instruction: 0xf6475371
    1308:	f6c911e8 			; <UNDEFINED> instruction: 0xf6c911e8
    130c:	461d6137 			; <UNDEFINED> instruction: 0x461d6137
    1310:	9f0c407b 	svcls	0x000c407b
    1314:	4607407b 			; <UNDEFINED> instruction: 0x4607407b
    1318:	975b4043 	ldrbls	r4, [fp, -r3, asr #32]
    131c:	9b0a4059 	blls	0x291488
    1320:	5071ea4f 	rsbspl	lr, r1, pc, asr #20
    1324:	40439930 	submi	r9, r3, r0, lsr r9
    1328:	f647404b 			; <UNDEFINED> instruction: 0xf647404b
    132c:	f6c911ea 			; <UNDEFINED> instruction: 0xf6c911ea
    1330:	40536137 	subsmi	r6, r3, r7, lsr r1
    1334:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    1338:	537cea4f 	cmnpl	ip, #323584	; 0x4f000
    133c:	4073930d 	rsbsmi	r9, r3, sp, lsl #6
    1340:	407b462e 	rsbsmi	r4, fp, lr, lsr #12
    1344:	406b965e 	rsbmi	r9, fp, lr, asr r6
    1348:	ea4f4059 	b	0x13d14b4
    134c:	990c5371 	stmdbls	ip, {r0, r4, r5, r6, r8, r9, ip, lr}
    1350:	ea81930e 	b	0xfe065f90
    1354:	f8cd0c02 			; <UNDEFINED> instruction: 0xf8cd0c02
    1358:	4661c170 			; <UNDEFINED> instruction: 0x4661c170
    135c:	1cecf647 	stclne	6, cr15, [ip], #284	; 0x11c
    1360:	6c37f6c9 	ldcvs	6, cr15, [r7], #-804	; 0xfffffcdc
    1364:	40414059 	submi	r4, r1, r9, asr r0
    1368:	13edf647 	mvnne	pc, #74448896	; 0x4700000
    136c:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
    1370:	9930404b 	ldmdbls	r0!, {r0, r1, r3, r6, lr}
    1374:	5973ea4f 	ldmdbpl	r3!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1378:	ea819b0e 	b	0xfe067fb8
    137c:	40690109 	rsbmi	r0, r9, r9, lsl #2
    1380:	40699d0d 	rsbmi	r9, r9, sp, lsl #26
    1384:	15eff647 	strbne	pc, [pc, #1607]!	; 0x19d3	; <UNPREDICTABLE>
    1388:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
    138c:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
    1390:	5c7cea4f 			; <UNDEFINED> instruction: 0x5c7cea4f
    1394:	010cea87 	smlabbeq	ip, r7, sl, lr
    1398:	40414607 	submi	r4, r1, r7, lsl #12
    139c:	40599740 	subsmi	r9, r9, r0, asr #14
    13a0:	f647404d 			; <UNDEFINED> instruction: 0xf647404d
    13a4:	f6c911ee 			; <UNDEFINED> instruction: 0xf6c911ee
    13a8:	ea4f6137 	b	0x13d988c
    13ac:	9d0d5375 	stcls	3, cr5, [sp, #-468]	; 0xfffffe2c
    13b0:	0003ea82 	andeq	lr, r3, r2, lsl #21
    13b4:	40689301 	rsbmi	r9, r8, r1, lsl #6
    13b8:	ea809b0c 	b	0xfe027ff0
    13bc:	40410009 	submi	r0, r1, r9
    13c0:	0e02ea43 	vmlseq.f32	s28, s4, s6
    13c4:	46329b0e 	ldrtmi	r9, [r2], -lr, lsl #22
    13c8:	5171ea4f 	cmnpl	r1, pc, asr #20
    13cc:	10e1f647 	rscne	pc, r1, r7, asr #12
    13d0:	6037f6c9 	eorsvs	pc, r7, r9, asr #13
    13d4:	405a404a 	subsmi	r4, sl, sl, asr #32
    13d8:	ea829b01 	b	0xfe0a7fe4
    13dc:	f647020c 			; <UNDEFINED> instruction: 0xf647020c
    13e0:	f6c916e0 			; <UNDEFINED> instruction: 0xf6c916e0
    13e4:	40506637 	subsmi	r6, r0, r7, lsr r6
    13e8:	e174f8cd 	cmn	r4, sp, asr #17	; <UNPREDICTABLE>
    13ec:	0e01ea89 	vmlaeq.f32	s28, s3, s18
    13f0:	5070ea4f 	rsbspl	lr, r0, pc, asr #20
    13f4:	e17cf8cd 	cmn	ip, sp, asr #17	; <UNPREDICTABLE>
    13f8:	0200ea87 	andeq	lr, r0, #552960	; 0x87000
    13fc:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
    1400:	4056405a 	subsmi	r4, r6, sl, asr r0
    1404:	ea4f462a 	b	0x13d2cb4
    1408:	f6475376 			; <UNDEFINED> instruction: 0xf6475376
    140c:	f6c916e3 			; <UNDEFINED> instruction: 0xf6c916e3
    1410:	405a6637 	subsmi	r6, sl, r7, lsr r6
    1414:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    1418:	404a461f 	submi	r4, sl, pc, lsl r6
    141c:	40569b01 	subsmi	r9, r6, r1, lsl #22
    1420:	5276ea4f 	rsbspl	lr, r6, #323584	; 0x4f000
    1424:	16e2f647 	strbtne	pc, [r2], r7, asr #12	; <UNPREDICTABLE>
    1428:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
    142c:	9a0e4615 	bls	0x392c88
    1430:	406a9541 	rsbmi	r9, sl, r1, asr #10
    1434:	ea09405a 	b	0x2515a4
    1438:	40420301 	submi	r0, r2, r1, lsl #6
    143c:	19e4f647 	stmibne	r4!, {r0, r1, r2, r6, r9, sl, ip, sp, lr, pc}^
    1440:	6937f6c9 	ldmdbvs	r7!, {r0, r3, r6, r7, r9, sl, ip, sp, lr, pc}
    1444:	ea4f4056 	b	0x13d15a4
    1448:	46765276 			; <UNDEFINED> instruction: 0x46765276
    144c:	92314056 	eorsls	r4, r1, #86	; 0x56
    1450:	f647407e 			; <UNDEFINED> instruction: 0xf647407e
    1454:	f6c912e5 			; <UNDEFINED> instruction: 0xf6c912e5
    1458:	f6476237 			; <UNDEFINED> instruction: 0xf6476237
    145c:	f6c91ee7 			; <UNDEFINED> instruction: 0xf6c91ee7
    1460:	40726e37 	rsbsmi	r6, r2, r7, lsr lr
    1464:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
    1468:	ea8c9232 	b	0xfe325d38
    146c:	40420202 	submi	r0, r2, r2, lsl #4
    1470:	463d406a 	ldrtmi	r4, [sp], -sl, rrx
    1474:	0909ea82 	stmdbeq	r9, {r1, r7, r9, fp, sp, lr, pc}
    1478:	ea809a01 	b	0xfe027c84
    147c:	ea4f0a05 	b	0x13c3c98
    1480:	ea825979 	b	0xfe097a6c
    1484:	407a0209 	rsbsmi	r0, sl, r9, lsl #4
    1488:	9e419f31 	mcrls	15, 2, r9, cr1, cr1, {1}
    148c:	f647407a 			; <UNDEFINED> instruction: 0xf647407a
    1490:	f6c917e6 			; <UNDEFINED> instruction: 0xf6c917e6
    1494:	ea826737 	b	0xfe09b178
    1498:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    149c:	f647a120 			; <UNDEFINED> instruction: 0xf647a120
    14a0:	f6c91ad8 			; <UNDEFINED> instruction: 0xf6c91ad8
    14a4:	ea4f6a37 	b	0x13dbd88
    14a8:	ea815e7e 	b	0xfe058ea8
    14ac:	4072020e 	rsbsmi	r0, r2, lr, lsl #4
    14b0:	40729e32 	rsbsmi	r9, r2, r2, lsr lr
    14b4:	f6474057 			; <UNDEFINED> instruction: 0xf6474057
    14b8:	f6c912d9 			; <UNDEFINED> instruction: 0xf6c912d9
    14bc:	92426237 	subls	r6, r2, #1879048195	; 0x70000003
    14c0:	5777ea4f 	ldrbpl	lr, [r7, -pc, asr #20]!
    14c4:	ea809a31 	b	0xfe027d90
    14c8:	40560607 	subsmi	r0, r6, r7, lsl #12
    14cc:	98479647 	stmdals	r7, {r0, r1, r2, r6, r9, sl, ip, pc}^
    14d0:	ea809a42 	b	0xfe027de0
    14d4:	98320609 	ldmdals	r2!, {r0, r3, r9, sl}
    14d8:	462e4072 			; <UNDEFINED> instruction: 0x462e4072
    14dc:	ea4f9547 	b	0x13e6a00
    14e0:	40565272 	subsmi	r5, r6, r2, ror r2
    14e4:	ea864046 	b	0xfe191604
    14e8:	ea8a060e 	b	0xfe282d28
    14ec:	f6470a06 			; <UNDEFINED> instruction: 0xf6470a06
    14f0:	f6c916db 			; <UNDEFINED> instruction: 0xf6c916db
    14f4:	ea4f6637 	b	0x13dadd8
    14f8:	4605507a 			; <UNDEFINED> instruction: 0x4605507a
    14fc:	95629841 	strbls	r9, [r2, #-2113]!	; 0xfffff7bf
    1500:	0a05ea80 	beq	0x17bf08
    1504:	ea8a9831 	b	0xfe2a75d0
    1508:	ea890a09 	b	0xfe243d34
    150c:	ea8a0907 	b	0xfe283930
    1510:	f8cd0a07 			; <UNDEFINED> instruction: 0xf8cd0a07
    1514:	ea8a9180 	b	0xfe2a5b1c
    1518:	43ff0606 	mvnsmi	r0, #6291456	; 0x600000
    151c:	1adaf647 	bne	0xff6bee40
    1520:	6a37f6c9 	bvs	0xdff04c
    1524:	5676ea4f 	ldrbtpl	lr, [r6], -pc, asr #20
    1528:	ea809d36 	b	0xfe028a08
    152c:	98320906 	ldmdals	r2!, {r1, r2, r8, fp}
    1530:	090eea89 	stmdbeq	lr, {r0, r3, r7, r9, fp, sp, lr, pc}
    1534:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
    1538:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
    153c:	e184f8cd 	orr	pc, r4, sp, asr #17
    1540:	0a0aea89 	beq	0x2bbf6c
    1544:	0e07ea80 	vmlaeq.f32	s28, s15, s0
    1548:	ea6f984d 	b	0x1be7684
    154c:	f8cd070b 			; <UNDEFINED> instruction: 0xf8cd070b
    1550:	ea4fe108 	b	0x13f9978
    1554:	ea8b5e7a 	b	0xfe2d8f44
    1558:	f8cd0a00 			; <UNDEFINED> instruction: 0xf8cd0a00
    155c:	ea87e18c 	b	0xfe1f9b94
    1560:	98180e00 	ldmdals	r8, {r9, sl, fp}
    1564:	ea80432f 	b	0xfe012228
    1568:	9845090e 	stmdals	r5, {r1, r2, r3, r8, fp}^
    156c:	9054f8c4 	subsls	pc, r4, r4, asr #17
    1570:	0b09ea40 	bleq	0x27be78
    1574:	ea894047 	b	0xfe251698
    1578:	ea850707 	b	0xfe14319c
    157c:	ea4e090e 	b	0x13839bc
    1580:	ea890e0b 	b	0xfe244db4
    1584:	ea87090b 	b	0xfe1c39b8
    1588:	98260e0e 	stmdals	r6!, {r1, r2, r3, r9, sl, fp}
    158c:	0909ea8e 	stmdbeq	r9, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
    1590:	9058f8c4 	subsls	pc, r8, r4, asr #17
    1594:	0709ea07 	streq	lr, [r9, -r7, lsl #20]
    1598:	0900ea6f 	stmdbeq	r0, {r0, r1, r2, r3, r5, r6, r9, fp, sp, lr, pc}
    159c:	0707ea8a 	streq	lr, [r7, -sl, lsl #21]
    15a0:	9f5665e7 	svcls	0x005665e7
    15a4:	ea809d55 	b	0xfe028b00
    15a8:	f8c40b07 			; <UNDEFINED> instruction: 0xf8c40b07
    15ac:	ea89e050 	b	0xfe2796f4
    15b0:	9f090e07 	svcls	0x00090e07
    15b4:	0a05ea49 	beq	0x17bee0
    15b8:	090eea87 	stmdbeq	lr, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    15bc:	90d4f8c4 	sbcsls	pc, r4, r4, asr #17
    15c0:	f8d49f57 			; <UNDEFINED> instruction: 0xf8d49f57
    15c4:	ea8a00d4 	b	0xfe28191c
    15c8:	ea470907 	b	0x11c39ec
    15cc:	ea890a00 	b	0xfe243dd4
    15d0:	ea850700 	b	0xfe1431d8
    15d4:	ea4e090e 	b	0x1383a14
    15d8:	ea890e0a 	b	0xfe244e08
    15dc:	ea87090a 	b	0xfe1c3a0c
    15e0:	f8c40e0e 			; <UNDEFINED> instruction: 0xf8c40e0e
    15e4:	ea8ee0d0 	b	0xfe3b992c
    15e8:	46700e09 	ldrbtmi	r0, [r0], -r9, lsl #28
    15ec:	e0d8f8c4 	sbcs	pc, r8, r4, asr #17
    15f0:	98014007 	stmdals	r1, {r0, r1, r2, lr}
    15f4:	0e07ea8b 	vmlaeq.f32	s28, s15, s22
    15f8:	e0dcf8c4 	sbcs	pc, ip, r4, asr #17
    15fc:	ea8043c7 	b	0xfe012520
    1600:	985f0e03 	ldmdals	pc, {r0, r1, r9, sl, fp}^	; <UNPREDICTABLE>
    1604:	ea8c407b 	b	0xfe3117f8
    1608:	430f0c03 	movwmi	r0, #64515	; 0xfc03
    160c:	40474665 	submi	r4, r7, r5, ror #12
    1610:	c154f8c4 	cmpgt	r4, r4, asr #17	; <UNPREDICTABLE>
    1614:	0c0cea40 			; <UNDEFINED> instruction: 0x0c0cea40
    1618:	4059406f 	subsmi	r4, r9, pc, rrx
    161c:	030cea43 	movweq	lr, #51779	; 0xca43
    1620:	010cea81 	smlabbeq	ip, r1, sl, lr
    1624:	0c03ea87 			; <UNDEFINED> instruction: 0x0c03ea87
    1628:	c150f8c4 	cmpgt	r0, r4, asr #17	; <UNPREDICTABLE>
    162c:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
    1630:	46639d0f 	strbtmi	r9, [r3], -pc, lsl #26
    1634:	401f9810 	andsmi	r9, pc, r0, lsl r8	; <UNPREDICTABLE>
    1638:	f8c49b33 			; <UNDEFINED> instruction: 0xf8c49b33
    163c:	ea8ec158 	b	0xfe3b1ba4
    1640:	ea030c07 	b	0xc4664
    1644:	ea850105 	b	0xfe141a60
    1648:	ea430700 	b	0x10c3250
    164c:	98340500 	ldmdals	r4!, {r8, sl}
    1650:	c15cf8c4 	cmpgt	ip, r4, asr #17	; <UNPREDICTABLE>
    1654:	ea804043 	b	0xfe011768
    1658:	430b0c07 	movwmi	r0, #48135	; 0xbc07
    165c:	405f402f 	subsmi	r4, pc, pc, lsr #32
    1660:	4079404d 	rsbsmi	r4, r9, sp, asr #32
    1664:	4329402b 			; <UNDEFINED> instruction: 0x4329402b
    1668:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    166c:	0101ea8c 	smlabbeq	r1, ip, sl, lr
    1670:	e9dd60e3 	ldmib	sp, {r0, r1, r5, r6, r7, sp, lr}^
    1674:	407d301c 	rsbsmi	r3, sp, ip, lsl r0
    1678:	43396061 	teqmi	r9, #97	; 0x61
    167c:	404d60a7 	submi	r6, sp, r7, lsr #1
    1680:	60259f1f 	eorvs	r9, r5, pc, lsl pc
    1684:	0500ea03 	streq	lr, [r0, #-2563]	; 0xfffff5fd
    1688:	0107ea80 	smlabbeq	r7, r0, sl, lr
    168c:	431f981e 	tstmi	pc, #1966080	; 0x1e0000
    1690:	ea804043 	b	0xfe0117a4
    1694:	432b0c01 			; <UNDEFINED> instruction: 0x432b0c01
    1698:	ea814039 	b	0xfe051784
    169c:	406f0e03 	rsbmi	r0, pc, r3, lsl #28
    16a0:	403b4671 	eorsmi	r4, fp, r1, ror r6
    16a4:	982a404d 	stmdals	sl!, {r0, r2, r3, r6, lr}
    16a8:	f8c4433d 			; <UNDEFINED> instruction: 0xf8c4433d
    16ac:	ea8ce088 	b	0xfe3398d4
    16b0:	ea8c0e03 	b	0xfe304ec4
    16b4:	9d2c0c05 	stcls	12, cr0, [ip, #-20]!	; 0xffffffec
    16b8:	0300ea08 	movweq	lr, #2568	; 0xa08
    16bc:	c060f8cd 	rsbgt	pc, r0, sp, asr #17
    16c0:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
    16c4:	0105ea80 	smlabbeq	r5, r0, sl, lr
    16c8:	ea48982b 	b	0x122777c
    16cc:	f8cd0505 	srsia	sp, #5
    16d0:	ea88c0cc 	b	0xfe231a08
    16d4:	ea800700 	b	0xfe0032dc
    16d8:	431f0c01 	tstmi	pc, #256	; 0x100
    16dc:	f8c44029 			; <UNDEFINED> instruction: 0xf8c44029
    16e0:	ea81e08c 	b	0xfe079918
    16e4:	46700e07 	ldrbtmi	r0, [r0], -r7, lsl #28
    16e8:	4043405d 	submi	r4, r3, sp, asr r0
    16ec:	432b402f 			; <UNDEFINED> instruction: 0x432b402f
    16f0:	e108f8c4 	smlabt	r8, r4, r8, pc	; <UNPREDICTABLE>
    16f4:	0e07ea8c 	vmlaeq.f32	s28, s15, s24
    16f8:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    16fc:	e10cf8c4 	smlabt	ip, r4, r8, pc	; <UNPREDICTABLE>
    1700:	c07cf8cd 	rsbsgt	pc, ip, sp, asr #17
    1704:	3108f8d4 	ldrdcc	pc, [r8, -r4]
    1708:	ea839962 	b	0xfe0e7c98
    170c:	9d630c05 	stclls	12, cr0, [r3, #-20]!	; 0xffffffec
    1710:	0301ea02 	movweq	lr, #6658	; 0x1a02
    1714:	c0acf8cd 	adcgt	pc, ip, sp, asr #17
    1718:	46084069 	strmi	r4, [r8], -r9, rrx
    171c:	0105ea42 	tsteq	r5, r2, asr #20
    1720:	40464072 	submi	r4, r6, r2, ror r0
    1724:	4008431a 	andmi	r4, r8, sl, lsl r3
    1728:	0c02ea80 			; <UNDEFINED> instruction: 0x0c02ea80
    172c:	46654059 			; <UNDEFINED> instruction: 0x46654059
    1730:	c188f8c4 	orrgt	pc, r8, r4, asr #17
    1734:	400a406b 	andmi	r4, sl, fp, rrx
    1738:	9d14430b 	ldcls	3, cr4, [r4, #-44]	; 0xffffffd4
    173c:	ea869835 	b	0xfe1a7818
    1740:	f8c40c02 			; <UNDEFINED> instruction: 0xf8c40c02
    1744:	ea86c18c 	b	0xfe1b1d7c
    1748:	f8d40c03 			; <UNDEFINED> instruction: 0xf8d40c03
    174c:	9e163188 	muflsd	f3, f6, #0.0
    1750:	c0a8f8cd 	adcgt	pc, r8, sp, asr #17
    1754:	0c01ea83 			; <UNDEFINED> instruction: 0x0c01ea83
    1758:	0300ea25 	movweq	lr, #2597	; 0xa25
    175c:	981543c1 	ldmdals	r5, {r0, r6, r7, r8, r9, lr}
    1760:	c0b0f8cd 	adcsgt	pc, r0, sp, asr #17
    1764:	0203ea80 	andeq	lr, r3, #128, 20	; 0x80000
    1768:	ea854333 	b	0xfe15243c
    176c:	43d20003 	bicsmi	r0, r2, #3
    1770:	4635404b 	ldrtmi	r4, [r5], -fp, asr #32
    1774:	43014055 	movwmi	r4, #4181	; 0x1055
    1778:	4068431a 	rsbmi	r4, r8, sl, lsl r3
    177c:	4043400a 	submi	r4, r3, sl
    1780:	62224010 	eorvs	r4, r2, #16
    1784:	4043401a 	submi	r4, r3, sl, lsl r0
    1788:	4051981b 	subsmi	r9, r1, fp, lsl r8
    178c:	9b1962e3 	blls	0x65a320
    1790:	62a543c6 	adcvs	r4, r5, #402653187	; 0x18000003
    1794:	0800ea83 	stmdaeq	r0, {r0, r1, r7, r9, fp, sp, lr, pc}
    1798:	9b3a981a 	blls	0xea7808
    179c:	0a06ea80 	beq	0x1bc1a4
    17a0:	9d239822 	stcls	8, cr9, [r3, #-136]!	; 0xffffff78
    17a4:	0200ea23 	andeq	lr, r0, #143360	; 0x23000
    17a8:	ea856261 	b	0xfe15a134
    17ac:	43c50102 	bicmi	r0, r5, #-2147483648	; 0x80000000
    17b0:	43c99824 	bicmi	r9, r9, #36, 16	; 0x240000
    17b4:	0c01ea80 			; <UNDEFINED> instruction: 0x0c01ea80
    17b8:	46184302 	ldrmi	r4, [r8], -r2, lsl #6
    17bc:	c0a8f8c4 	adcgt	pc, r8, r4, asr #17
    17c0:	406a4050 	rsbmi	r4, sl, r0, asr r0
    17c4:	43054311 	movwmi	r4, #21265	; 0x5311
    17c8:	ea054663 	b	0x15315c
    17cc:	40580c01 	subsmi	r0, r8, r1, lsl #24
    17d0:	40424663 	submi	r4, r2, r3, ror #12
    17d4:	f8c44018 			; <UNDEFINED> instruction: 0xf8c44018
    17d8:	ea82c0a0 	b	0xfe0b1a60
    17dc:	98280c00 	stmdals	r8!, {sl, fp}
    17e0:	9b46401a 	blls	0x1191850
    17e4:	0b00ea6f 	bleq	0x3c1a8
    17e8:	c0acf8c4 	adcgt	pc, ip, r4, asr #17
    17ec:	0c02ea85 			; <UNDEFINED> instruction: 0x0c02ea85
    17f0:	c0a4f8c4 	adcgt	pc, r4, r4, asr #17
    17f4:	0c00ea83 			; <UNDEFINED> instruction: 0x0c00ea83
    17f8:	ea809827 	b	0xfe02789c
    17fc:	9714070b 	ldrls	r0, [r4, -fp, lsl #14]
    1800:	983f9b2f 	ldmdals	pc!, {r0, r1, r2, r3, r5, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
    1804:	ea239d0a 	b	0x8e8c34
    1808:	43c00200 	bicmi	r0, r0, #0, 4
    180c:	0102ea85 	smlabbeq	r2, r5, sl, lr
    1810:	43c99d0b 	bicmi	r9, r9, #704	; 0x2c0
    1814:	ea859f43 	b	0xfe169528
    1818:	432a0e01 			; <UNDEFINED> instruction: 0x432a0e01
    181c:	e128f8c4 	smlawt	r8, r4, r8, pc	; <UNPREDICTABLE>
    1820:	ea834675 	b	0xfe0d31fc
    1824:	40420e02 	submi	r0, r2, r2, lsl #28
    1828:	ea404311 	b	0x1012474
    182c:	ea00000e 	b	0x186c
    1830:	ea850901 	b	0xfe143c3c
    1834:	ea820e0e 	b	0xfe085074
    1838:	464d020e 	strbmi	r0, [sp], -lr, lsl #4
    183c:	0e09ea0e 	vmlaeq.f32	s28, s18, s28
    1840:	ea829b47 	b	0xfe0a8564
    1844:	402a0e0e 	eormi	r0, sl, lr, lsl #28
    1848:	f8c49d31 			; <UNDEFINED> instruction: 0xf8c49d31
    184c:	ea80e12c 	b	0xfe039d04
    1850:	ea830e02 	b	0xfe0c5060
    1854:	9b120005 	blls	0x481870
    1858:	e124f8c4 	smlawt	r4, r4, r8, pc	; <UNPREDICTABLE>
    185c:	ea0743ea 	b	0x1d280c
    1860:	9b130e03 	blls	0x4c5074
    1864:	ea839d41 	b	0xfe0e8d70
    1868:	f8c40e0e 			; <UNDEFINED> instruction: 0xf8c40e0e
    186c:	e9dd9120 	ldmib	sp, {r5, r8, ip, pc}^
    1870:	ea853711 	b	0xfe14f4bc
    1874:	46750102 	ldrbtmi	r0, [r5], -r2, lsl #2
    1878:	ea839501 	b	0xfe0e6c84
    187c:	9f430e07 	svcls	0x00430e07
    1880:	ea859b13 	b	0xfe1684d4
    1884:	9d370e0e 	ldcls	14, cr0, [r7, #-56]!	; 0xffffffc8
    1888:	0903ea47 	stmdbeq	r3, {r0, r1, r2, r6, r9, fp, sp, lr, pc}
    188c:	f8c49b11 			; <UNDEFINED> instruction: 0xf8c49b11
    1890:	ea83e010 	b	0xfe0f98d8
    1894:	9b030909 	blls	0xc3cc0
    1898:	903cf8cd 	eorsls	pc, ip, sp, asr #17
    189c:	090eea87 	stmdbeq	lr, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    18a0:	f8cd9f44 			; <UNDEFINED> instruction: 0xf8cd9f44
    18a4:	ea059040 	b	0x1659ac
    18a8:	ea470908 	b	0x11c3cd0
    18ac:	9f500e03 	svcls	0x00500e03
    18b0:	ea899b04 	b	0xfe2684c8
    18b4:	9d39090a 			; <UNDEFINED> instruction: 0x9d39090a
    18b8:	080aea48 	stmdaeq	sl, {r3, r6, r9, fp, sp, lr, pc}
    18bc:	0e0eea83 	vmlaeq.f32	s28, s29, s6
    18c0:	9060f8c4 	rsbls	pc, r0, r4, asr #17
    18c4:	f8cd463b 			; <UNDEFINED> instruction: 0xf8cd463b
    18c8:	ea068044 	b	0x1a19e0
    18cc:	f8cd0809 			; <UNDEFINED> instruction: 0xf8cd0809
    18d0:	9e218048 	cdpls	0, 2, cr8, cr1, cr8, {2}
    18d4:	ea86402b 	b	0xfe191988
    18d8:	9e200803 	cdpls	8, 2, cr0, cr0, cr3, {0}
    18dc:	8024f8cd 	eorhi	pc, r4, sp, asr #17
    18e0:	0305ea86 	movweq	lr, #23174	; 0x5a86
    18e4:	ea479d21 	b	0x11e8d70
    18e8:	9d200605 	stcls	6, cr0, [r0, #-20]!	; 0xffffffec
    18ec:	0806ea85 	stmdaeq	r6, {r0, r2, r7, r9, fp, sp, lr, pc}
    18f0:	9e3b9d09 	cdpls	13, 3, cr9, cr11, cr9, {0}
    18f4:	8054f8cd 	subshi	pc, r4, sp, asr #17
    18f8:	0803ea85 	stmdaeq	r3, {r0, r2, r7, r9, fp, sp, lr, pc}
    18fc:	9d089b07 	vstrls	d9, [r8, #-28]	; 0xffffffe4
    1900:	f8c4431e 			; <UNDEFINED> instruction: 0xf8c4431e
    1904:	406e8090 	mlsmi	lr, r0, r0, r8
    1908:	ea879d3c 	b	0xfe1e8e00
    190c:	9f140808 	svcls	0x00140808
    1910:	030cea05 	movweq	lr, #51717	; 0xca05
    1914:	9d5a960a 	ldclls	6, cr9, [sl, #-40]	; 0xffffffd8
    1918:	0c07ea4c 			; <UNDEFINED> instruction: 0x0c07ea4c
    191c:	f8cd9e3e 			; <UNDEFINED> instruction: 0xf8cd9e3e
    1920:	ea838058 	b	0xfe0e1a88
    1924:	9f2e0807 	svcls	0x002e0807
    1928:	0306ea05 	movweq	lr, #27141	; 0x6a05
    192c:	c068f8cd 	rsbgt	pc, r8, sp, asr #17
    1930:	0c08ea0b 			; <UNDEFINED> instruction: 0x0c08ea0b
    1934:	c06cf8cd 	rsbgt	pc, ip, sp, asr #17
    1938:	0c03ea87 			; <UNDEFINED> instruction: 0x0c03ea87
    193c:	462f9b2d 	strtmi	r9, [pc], -sp, lsr #22
    1940:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
    1944:	9e2e4073 	mcrls	0, 1, r4, cr14, cr3, {3}
    1948:	80e0f8c4 	rschi	pc, r0, r4, asr #17
    194c:	9e2d4335 	mcrls	3, 1, r4, cr13, cr5, {1}
    1950:	0c05ea86 			; <UNDEFINED> instruction: 0x0c05ea86
    1954:	f8cd9d0b 			; <UNDEFINED> instruction: 0xf8cd9d0b
    1958:	ea85c080 	b	0xfe171b60
    195c:	9b400c03 	blls	0x1004970
    1960:	9e0e9d0d 	cdpls	13, 0, cr9, cr14, cr13, {0}
    1964:	f8c4431d 			; <UNDEFINED> instruction: 0xf8c4431d
    1968:	4075c110 	rsbsmi	ip, r5, r0, lsl r1
    196c:	0c0cea87 			; <UNDEFINED> instruction: 0x0c0cea87
    1970:	c084f8cd 	addgt	pc, r4, sp, asr #17
    1974:	9f4e9e48 	svcls	0x004e9e48
    1978:	0300ea06 	movweq	lr, #2566	; 0xa06
    197c:	ea839e38 	b	0xfe0e9264
    1980:	f8c40c01 			; <UNDEFINED> instruction: 0xf8c40c01
    1984:	ea40c160 	b	0x1031f0c
    1988:	ea070c01 	b	0x1c4994
    198c:	f8d40106 			; <UNDEFINED> instruction: 0xf8d40106
    1990:	f8cd0160 			; <UNDEFINED> instruction: 0xf8cd0160
    1994:	ea02c088 	b	0xb1bbc
    1998:	ea870c00 	b	0xfe1c49a0
    199c:	9f050206 	svcls	0x00050206
    19a0:	c08cf8cd 	addgt	pc, ip, sp, asr #17
    19a4:	0302ea87 	movweq	lr, #10887	; 0x2a87
    19a8:	9e589f4f 	cdpls	15, 5, cr9, cr8, cr15, {2}
    19ac:	0c01ea87 			; <UNDEFINED> instruction: 0x0c01ea87
    19b0:	0102ea07 	tsteq	r2, r7, lsl #20
    19b4:	9f3d4660 	svcls	0x003d4660
    19b8:	f8c44302 			; <UNDEFINED> instruction: 0xf8c44302
    19bc:	ea83c070 	b	0xfe0f1b84
    19c0:	f8cd0c01 			; <UNDEFINED> instruction: 0xf8cd0c01
    19c4:	ea00c014 	b	0x31a1c
    19c8:	ea860c03 	b	0xfe1849dc
    19cc:	f8cd0307 			; <UNDEFINED> instruction: 0xf8cd0307
    19d0:	ea8cc04c 	b	0xfe331b08
    19d4:	ea060c02 	b	0x1849e4
    19d8:	9e590207 	cdpls	2, 5, cr0, cr9, cr7, {0}
    19dc:	f8cd9929 			; <UNDEFINED> instruction: 0xf8cd9929
    19e0:	ea86c050 	b	0xfe1b1b28
    19e4:	f8c40c02 			; <UNDEFINED> instruction: 0xf8c40c02
    19e8:	4059c0f0 	ldrshmi	ip, [r9], #-0
    19ec:	0203ea06 	andeq	lr, r3, #24576	; 0x6000
    19f0:	ea819e60 	b	0xfe069378
    19f4:	f8d40c02 			; <UNDEFINED> instruction: 0xf8d40c02
    19f8:	f8cd20f0 			; <UNDEFINED> instruction: 0xf8cd20f0
    19fc:	4313c070 	tstmi	r3, #112	; 0x70
    1a00:	0c01ea02 			; <UNDEFINED> instruction: 0x0c01ea02
    1a04:	98329a42 	ldmdals	r2!, {r1, r6, r9, fp, ip, pc}
    1a08:	c074f8cd 	rsbsgt	pc, r4, sp, asr #17
    1a0c:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    1a10:	0302ea86 	movweq	lr, #10886	; 0x2a86
    1a14:	ea804032 	b	0xfe011ae4
    1a18:	98610103 	stmdals	r1!, {r0, r1, r8}^
    1a1c:	c078f8cd 	rsbsgt	pc, r8, sp, asr #17
    1a20:	0c02ea80 			; <UNDEFINED> instruction: 0x0c02ea80
    1a24:	0203ea00 	andeq	lr, r3, #0, 20
    1a28:	f8c44667 			; <UNDEFINED> instruction: 0xf8c44667
    1a2c:	433bc170 	teqmi	fp, #112, 2
    1a30:	0c02ea81 			; <UNDEFINED> instruction: 0x0c02ea81
    1a34:	c090f8cd 	addsgt	pc, r0, sp, asr #17
    1a38:	0c01ea07 			; <UNDEFINED> instruction: 0x0c01ea07
    1a3c:	c098f8cd 	addsgt	pc, r8, sp, asr #17
    1a40:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    1a44:	9a499b17 	bls	0x12686a8
    1a48:	f8cd4619 			; <UNDEFINED> instruction: 0xf8cd4619
    1a4c:	9e4bc09c 	mcrls	0, 2, ip, cr11, cr12, {4}
    1a50:	9f024051 	svcls	0x00024051
    1a54:	0006ea81 	andeq	lr, r6, r1, lsl #21
    1a58:	63e09e4a 	mvnvs	r9, #1184	; 0x4a0
    1a5c:	40714033 	rsbsmi	r4, r1, r3, lsr r0
    1a60:	ea82407b 	b	0xfe091c54
    1a64:	43380706 	teqmi	r8, #1572864	; 0x180000
    1a68:	404a431a 	submi	r4, sl, sl, lsl r3
    1a6c:	0101ea63 	tsteq	r1, r3, ror #20
    1a70:	40484043 	submi	r4, r8, r3, asr #32
    1a74:	63a2407b 			; <UNDEFINED> instruction: 0x63a2407b
    1a78:	9b254059 	blls	0x951be4
    1a7c:	9e539a51 			; <UNDEFINED> instruction: 0x9e539a51
    1a80:	100ce9c4 	andne	lr, ip, r4, asr #19
    1a84:	40514619 	subsmi	r4, r1, r9, lsl r6
    1a88:	ea819f06 	b	0xfe0696a8
    1a8c:	9e520c06 	cdpls	12, 5, cr0, cr2, cr6, {0}
    1a90:	c0bcf8c4 	adcsgt	pc, ip, r4, asr #17
    1a94:	40714033 	rsbsmi	r4, r1, r3, lsr r0
    1a98:	ea82407b 	b	0xfe091c8c
    1a9c:	431a0c06 	tstmi	sl, #1536	; 0x600
    1aa0:	9e309f5c 	mrcls	15, 1, r9, cr0, cr12, {2}
    1aa4:	c018f8cd 	andsgt	pc, r8, sp, asr #17
    1aa8:	0c02ea81 			; <UNDEFINED> instruction: 0x0c02ea81
    1aac:	c0b8f8c4 	adcsgt	pc, r8, r4, asr #17
    1ab0:	0c01ea63 			; <UNDEFINED> instruction: 0x0c01ea63
    1ab4:	ea06995b 	b	0x1a8028
    1ab8:	f8cd0207 			; <UNDEFINED> instruction: 0xf8cd0207
    1abc:	ea86c05c 	b	0xfe1b1c34
    1ac0:	9e0c0001 	cdpls	0, 0, cr0, cr12, cr1, {0}
    1ac4:	0b07ea81 	bleq	0x1fc4d0
    1ac8:	9e5d4072 	mrcls	0, 2, r4, cr13, cr2, {3}
    1acc:	920c4311 	andls	r4, ip, #1140850688	; 0x44000000
    1ad0:	0c06ea80 			; <UNDEFINED> instruction: 0x0c06ea80
    1ad4:	9e0a4078 	mcrls	0, 0, r4, cr10, cr8, {3}
    1ad8:	f8c49f3b 			; <UNDEFINED> instruction: 0xf8c49f3b
    1adc:	ea80c13c 	b	0xfe031fd4
    1ae0:	ea870c01 	b	0xfe1c4aec
    1ae4:	ea620a06 	b	0x1884304
    1ae8:	9f400100 	svcls	0x00400100
    1aec:	91029803 	tstls	r2, r3, lsl #16
    1af0:	0905ea87 	stmdbeq	r5, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    1af4:	9a049944 	bls	0x12800c
    1af8:	080eea81 	stmdaeq	lr, {r0, r7, r9, fp, sp, lr, pc}
    1afc:	ea019e4c 	b	0x69434
    1b00:	4041070e 	submi	r0, r1, lr, lsl #14
    1b04:	f8c44311 			; <UNDEFINED> instruction: 0xf8c44311
    1b08:	4031c138 	eorsmi	ip, r1, r8, lsr r1
    1b0c:	0c0eea80 			; <UNDEFINED> instruction: 0x0c0eea80
    1b10:	0101ea8e 	smlabbeq	r1, lr, sl, lr
    1b14:	ea466461 	b	0x119aca0
    1b18:	40770108 	rsbsmi	r0, r7, r8, lsl #2
    1b1c:	0101ea8c 	smlabbeq	r1, ip, sl, lr
    1b20:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
    1b24:	6e22400f 	cdpvs	0, 2, cr4, cr2, cr15, {0}
    1b28:	0707ea88 	streq	lr, [r7, -r8, lsl #21]
    1b2c:	9f1164a7 	svcls	0x001164a7
    1b30:	0c0cea61 			; <UNDEFINED> instruction: 0x0c0cea61
    1b34:	64e19819 	strbtvs	r9, [r1], #2073	; 0x819
    1b38:	0108ea8c 	smlabbeq	r8, ip, sl, lr
    1b3c:	ea826421 	b	0xfe09abc8
    1b40:	ea810107 	b	0xfe041f64
    1b44:	99370e00 	ldmdbls	r7!, {r9, sl, fp}
    1b48:	98079e0a 	stmdals	r7, {r1, r3, r9, sl, fp, ip, pc}
    1b4c:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
    1b50:	9a08993b 	bls	0x228044
    1b54:	0706ea01 	streq	lr, [r6, -r1, lsl #20]
    1b58:	c044f8cd 	subgt	pc, r4, sp, asr #17
    1b5c:	ea804041 	b	0xfe011c68
    1b60:	98540c06 	ldmdals	r4, {r1, r2, sl, fp}^
    1b64:	9a1a4311 	bls	0x6927b0
    1b68:	40474001 	submi	r4, r7, r1
    1b6c:	0801ea86 	stmdaeq	r1, {r1, r2, r7, r9, fp, sp, lr, pc}
    1b70:	010aea40 	tsteq	sl, r0, asr #20
    1b74:	0001ea8c 	andeq	lr, r1, ip, lsl #21
    1b78:	10e0f8d4 	ldrdne	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
    1b7c:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
    1b80:	40079004 	andmi	r9, r7, r4
    1b84:	0c0cea60 			; <UNDEFINED> instruction: 0x0c0cea60
    1b88:	ea819846 	b	0xfe067ca8
    1b8c:	ea8c0602 	b	0xfe30339c
    1b90:	f8c40c0a 			; <UNDEFINED> instruction: 0xf8c40c0a
    1b94:	ea8ac0c0 	b	0xfe2b1e9c
    1b98:	9f3c0c07 	svcls	0x003c0c07
    1b9c:	80c4f8c4 	sbchi	pc, r4, r4, asr #17
    1ba0:	0800ea86 	stmdaeq	r0, {r1, r2, r7, r9, fp, sp, lr, pc}
    1ba4:	9e40980d 	cdpls	8, 4, cr9, cr0, cr13, {0}
    1ba8:	c0c8f8c4 	sbcgt	pc, r8, r4, asr #17
    1bac:	0c02ea87 			; <UNDEFINED> instruction: 0x0c02ea87
    1bb0:	ea069a0e 	b	0x1a83f0
    1bb4:	f8cd0705 			; <UNDEFINED> instruction: 0xf8cd0705
    1bb8:	4046c01c 	submi	ip, r6, ip, lsl r0
    1bbc:	0c05ea80 			; <UNDEFINED> instruction: 0x0c05ea80
    1bc0:	4316985e 	tstmi	r6, #6160384	; 0x5e0000
    1bc4:	40069922 	andmi	r9, r6, r2, lsr #18
    1bc8:	2160f8d4 	ldrdcs	pc, [r0, #-132]!	; 0xffffff7c
    1bcc:	0a06ea85 	beq	0x1bc5e8
    1bd0:	ea404047 	b	0x1011cf4
    1bd4:	98470509 	stmdals	r7, {r0, r3, r8, sl}^
    1bd8:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
    1bdc:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
    1be0:	0601ea82 	streq	lr, [r1], -r2, lsl #21
    1be4:	ea65402f 	b	0x1951ca8
    1be8:	f8c40c0c 			; <UNDEFINED> instruction: 0xf8c40c0c
    1bec:	ea8ca144 	b	0xfe32a104
    1bf0:	ea860c09 	b	0xfe184c1c
    1bf4:	f8c40a00 			; <UNDEFINED> instruction: 0xf8c40a00
    1bf8:	ea89c140 	b	0xfe272100
    1bfc:	f8c40c07 			; <UNDEFINED> instruction: 0xf8c40c07
    1c00:	9848c148 	stmdals	r8, {r3, r6, r8, lr, pc}^
    1c04:	9f129a37 	svcls	0x00129a37
    1c08:	0c01ea80 			; <UNDEFINED> instruction: 0x0c01ea80
    1c0c:	ea829906 	b	0xfe0a802c
    1c10:	f8cd0607 			; <UNDEFINED> instruction: 0xf8cd0607
    1c14:	ea22c020 	b	0x8b1c9c
    1c18:	f8d40c07 			; <UNDEFINED> instruction: 0xf8d40c07
    1c1c:	f8cd20bc 			; <UNDEFINED> instruction: 0xf8cd20bc
    1c20:	ea42c00c 	b	0x10b1c58
    1c24:	9a3c0701 	bls	0xf03830
    1c28:	6666407b 			; <UNDEFINED> instruction: 0x6666407b
    1c2c:	9917404b 	ldmdbls	r7, {r0, r1, r3, r6, lr}
    1c30:	060eea66 	streq	lr, [lr], -r6, ror #20
    1c34:	0e0eea6f 	vmlseq.f32	s28, s28, s31
    1c38:	404b404f 	submi	r4, fp, pc, asr #32
    1c3c:	e9c4991b 	stmib	r4, {r0, r1, r3, r4, r8, fp, ip, pc}^
    1c40:	ea82372c 	b	0xfe08f8f8
    1c44:	ea220c01 	b	0x884c50
    1c48:	f8d40901 			; <UNDEFINED> instruction: 0xf8d40901
    1c4c:	9902213c 	stmdbls	r2, {r2, r3, r4, r5, r8, sp}
    1c50:	9018f8cd 	andsls	pc, r8, sp, asr #17
    1c54:	090bea42 	stmdbeq	fp, {r1, r6, r9, fp, sp, lr, pc}
    1c58:	9f119a0c 	svcls	0x00119a0c
    1c5c:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
    1c60:	0909ea81 	stmdbeq	r9, {r0, r7, r9, fp, sp, lr, pc}
    1c64:	ea829902 	b	0xfe0a8074
    1c68:	f8c4020b 			; <UNDEFINED> instruction: 0xf8c4020b
    1c6c:	407e9134 	rsbsmi	r9, lr, r4, lsr r1
    1c70:	0902ea81 	stmdbeq	r2, {r0, r7, r9, fp, sp, lr, pc}
    1c74:	9a019923 	bls	0x68108
    1c78:	ea8043f6 	b	0xfe012c58
    1c7c:	f8c40b01 			; <UNDEFINED> instruction: 0xf8c40b01
    1c80:	ea209130 	b	0x826148
    1c84:	990f0901 	stmdbls	pc, {r0, r8, fp}	; <UNPREDICTABLE>
    1c88:	9008f8cd 	andls	pc, r8, sp, asr #17
    1c8c:	0901ea02 	stmdbeq	r1, {r1, r9, fp, sp, lr, pc}
    1c90:	46089a10 			; <UNDEFINED> instruction: 0x46089a10
    1c94:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
    1c98:	9a014310 	bls	0x528e0
    1c9c:	ea814050 	b	0xfe051de4
    1ca0:	99040209 	stmdbls	r4, {r0, r3, r9}
    1ca4:	f8c44042 			; <UNDEFINED> instruction: 0xf8c44042
    1ca8:	e9c410cc 	stmib	r4, {r2, r3, r6, r7, ip}^
    1cac:	ea6f0205 	b	0x1bc24c8
    1cb0:	61e20209 	mvnvs	r0, r9, lsl #4
    1cb4:	99189f03 	ldmdbls	r8, {r0, r1, r8, r9, sl, fp, ip, pc}
    1cb8:	0307ea8e 	movweq	lr, #31374	; 0x7a8e
    1cbc:	7088f8d4 	ldrdvc	pc, [r8], r4
    1cc0:	f8c466a3 			; <UNDEFINED> instruction: 0xf8c466a3
    1cc4:	ea471084 	b	0x11c5edc
    1cc8:	99330301 	ldmdbls	r3!, {r0, r8, r9}
    1ccc:	404b9815 	submi	r9, fp, r5, lsl r8
    1cd0:	990966e6 	stmdbls	r9, {r1, r2, r5, r6, r7, r9, sl, sp, lr}
    1cd4:	ea019e16 	b	0x69534
    1cd8:	f8c40200 			; <UNDEFINED> instruction: 0xf8c40200
    1cdc:	ea403080 	b	0x100dee4
    1ce0:	40720306 	rsbsmi	r0, r2, r6, lsl #6
    1ce4:	4601404b 	strmi	r4, [r1], -fp, asr #32
    1ce8:	43d24051 	bicsmi	r4, r2, #81	; 0x51
    1cec:	209cf8c4 	addscs	pc, ip, r4, asr #17
    1cf0:	9a204059 	bls	0x811e5c
    1cf4:	e9c49e21 	stmib	r4, {r0, r5, r9, sl, fp, ip, pc}^
    1cf8:	46113125 	ldrmi	r3, [r1], -r5, lsr #2
    1cfc:	43319b0b 	teqmi	r1, #11264	; 0x2c00
    1d00:	40599f13 	subsmi	r9, r9, r3, lsl pc
    1d04:	0002ea03 	andeq	lr, r2, r3, lsl #20
    1d08:	40709b38 	rsbsmi	r9, r0, r8, lsr fp
    1d0c:	514cf8c4 	smlalbtpl	pc, ip, r4, r8	; <UNPREDICTABLE>
    1d10:	ea834042 	b	0xfe0d1e20
    1d14:	433b0e07 	teqmi	fp, #7, 28	; 0x70
    1d18:	404a9f05 	submi	r9, sl, r5, lsl #30
    1d1c:	43c09d07 	bicmi	r9, r0, #448	; 0x1c0
    1d20:	9e14407b 	mrcls	0, 0, r4, cr4, cr11, {3}
    1d24:	67a343db 	sbfxvs	r4, fp, #7, #4
    1d28:	0308ea6c 	movweq	lr, #35436	; 0x8a6c
    1d2c:	1245e9c4 	subne	lr, r5, #196, 18	; 0x310000
    1d30:	9d06406b 	stcls	0, cr4, [r6, #-428]	; 0xfffffe54
    1d34:	070eea07 	streq	lr, [lr, -r7, lsl #20]
    1d38:	0208ea6f 	andeq	lr, r8, #454656	; 0x6f000
    1d3c:	4077406a 	rsbsmi	r4, r7, sl, rrx
    1d40:	f8c443db 			; <UNDEFINED> instruction: 0xf8c443db
    1d44:	f8c4011c 			; <UNDEFINED> instruction: 0xf8c4011c
    1d48:	f8c420e8 			; <UNDEFINED> instruction: 0xf8c420e8
    1d4c:	6767e07c 			; <UNDEFINED> instruction: 0x6767e07c
    1d50:	c0e4f8c4 	rscgt	pc, r4, r4, asr #17
    1d54:	30ecf8c4 	rsccc	pc, ip, r4, asr #17
    1d58:	f8d4991f 			; <UNDEFINED> instruction: 0xf8d4991f
    1d5c:	f8c45108 			; <UNDEFINED> instruction: 0xf8c45108
    1d60:	ea451104 	b	0x1146178
    1d64:	992b0301 	stmdbls	fp!, {r0, r8, r9}
    1d68:	b164f8c4 	msrlt	SPSR_s, r4, asr #17
    1d6c:	0b0aea6b 	bleq	0x2bc720
    1d70:	9908404b 	stmdbls	r8, {r0, r1, r3, r6, lr}
    1d74:	983d9d1d 	ldmdals	sp!, {r0, r2, r3, r4, r8, sl, fp, ip, pc}
    1d78:	0b0bea81 	bleq	0x2fc784
    1d7c:	ea6f9902 	b	0x1be818c
    1d80:	f8c4020b 			; <UNDEFINED> instruction: 0xf8c4020b
    1d84:	ea6f3100 	b	0x1bce18c
    1d88:	404b030a 	submi	r0, fp, sl, lsl #6
    1d8c:	0105ea80 	smlabbeq	r5, r0, sl, lr
    1d90:	9d1c4328 	ldcls	3, cr4, [ip, #-160]	; 0xffffff60
    1d94:	40689e1e 	rsbmi	r9, r8, lr, lsl lr
    1d98:	f8c4400d 			; <UNDEFINED> instruction: 0xf8c4400d
    1d9c:	407510fc 	ldrshtmi	r1, [r5], #-12
    1da0:	43c0992a 	bicmi	r9, r0, #688128	; 0xa8000
    1da4:	50f4f8c4 	rscspl	pc, r4, r4, asr #17
    1da8:	5188f8d4 	ldrdpl	pc, [r8, r4]
    1dac:	325ae9c4 	subscc	lr, sl, #196, 18	; 0x310000
    1db0:	1184f8c4 	orrne	pc, r4, r4, asr #17
    1db4:	0301ea45 	movweq	lr, #6725	; 0x1a45
    1db8:	9a26992c 	bls	0x9a8270
    1dbc:	f8c4404b 			; <UNDEFINED> instruction: 0xf8c4404b
    1dc0:	9b423180 	blls	0x108e3c8
    1dc4:	00f8f8c4 	rscseq	pc, r8, r4, asr #17
    1dc8:	0102ea83 	smlabbeq	r2, r3, sl, lr
    1dcc:	9a244313 	bls	0x912a20
    1dd0:	40539827 	subsmi	r9, r3, r7, lsr #16
    1dd4:	4042400a 	submi	r4, r2, sl
    1dd8:	e9c443db 	stmib	r4, {r0, r1, r3, r4, r6, r7, r8, r9, lr}^
    1ddc:	4a17235d 	bmi	0x5cab58
    1de0:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
    1de4:	117cf8c4 	cmnne	ip, r4, asr #17	; <UNPREDICTABLE>
    1de8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1dec:	405a9b6d 	subsmi	r9, sl, sp, ror #22
    1df0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1df4:	b06fd114 	rsblt	sp, pc, r4, lsl r1	; <UNPREDICTABLE>
    1df8:	8ff0e8bd 	svchi	0x00f0e8bd
    1dfc:	73dcf506 	bicsvc	pc, ip, #25165824	; 0x1800000
    1e00:	446b2201 	strbtmi	r2, [fp], #-513	; 0xfffffdff
    1e04:	f8032df7 			; <UNDEFINED> instruction: 0xf8032df7
    1e08:	f63e2c24 			; <UNDEFINED> instruction: 0xf63e2c24
    1e0c:	18b0adf7 	ldmne	r0!, {r0, r1, r2, r4, r5, r6, r7, r8, sl, fp, sp, pc}
    1e10:	44382100 	ldrtmi	r2, [r8], #-256	; 0xffffff00
    1e14:	021ff1c6 	andseq	pc, pc, #-2147483599	; 0x80000031
    1e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e1c:	bdeef7fe 	stcllt	7, cr15, [lr, #1016]!	; 0x3f8
    1e20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e24:	46334c07 	ldrtmi	r4, [r3], -r7, lsl #24
    1e28:	21014a07 	tstcs	r1, r7, lsl #20
    1e2c:	5900447a 	stmdbpl	r0, {r1, r3, r4, r5, r6, sl, lr}
    1e30:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    1e34:	2001fffe 	strdcs	pc, [r1], -lr
    1e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e3c:	00000056 	andeq	r0, r0, r6, asr r0
	...
    1e48:	00000018 	andeq	r0, r0, r8, lsl r0
    1e4c:	2bf4f8df 	blcs	0xffd401d0
    1e50:	3bf4f8df 	blcc	0xffd401d4
    1e54:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
    1e58:	5190f8d0 			; <UNDEFINED> instruction: 0x5190f8d0
    1e5c:	4604b086 	strmi	fp, [r4], -r6, lsl #1
    1e60:	2d0f58d3 	stccs	8, cr5, [pc, #-844]	; 0x1b1c
    1e64:	9305681b 	movwls	r6, #22555	; 0x581b
    1e68:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1e6c:	85d1f240 	ldrbhi	pc, [r1, #576]	; 0x240	; <UNPREDICTABLE>
    1e70:	ad01460b 	stcge	6, cr4, [r1, #-44]	; 0xffffffd4
    1e74:	68496808 	stmdavs	r9, {r3, fp, sp, lr}^
    1e78:	68db689a 	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr}^
    1e7c:	6825c50f 	stmdavs	r5!, {r0, r1, r2, r3, r8, sl, lr, pc}
    1e80:	2301e9dd 	movwcs	lr, #6621	; 0x19dd
    1e84:	1003e9dd 	ldrdne	lr, [r3], -sp
    1e88:	6865406a 	stmdavs	r5!, {r1, r3, r5, r6, lr}^
    1e8c:	0c05ea83 			; <UNDEFINED> instruction: 0x0c05ea83
    1e90:	69e568a3 	stmibvs	r5!, {r0, r1, r5, r7, fp, sp, lr}^
    1e94:	0e03ea81 	vmlaeq.f32	s28, s7, s2
    1e98:	405868e3 	subsmi	r6, r8, r3, ror #17
    1e9c:	030eea8c 	movweq	lr, #60044	; 0xea8c
    1ea0:	0100ea82 	smlabbeq	r0, r2, sl, lr
    1ea4:	ea0c4310 	b	0x312aec
    1ea8:	40580c01 	subsmi	r0, r8, r1, lsl #24
    1eac:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    1eb0:	ea8e404b 	b	0xfe391fe4
    1eb4:	ea4e0101 	b	0x13822c0
    1eb8:	ea400e02 	b	0x10056c8
    1ebc:	ea830c01 	b	0xfe0c4ec8
    1ec0:	ea620e0e 	b	0x1885700
    1ec4:	ea820303 	b	0xfe082ad8
    1ec8:	404a020c 	submi	r0, sl, ip, lsl #4
    1ecc:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
    1ed0:	ea4f4053 	b	0x13d2024
    1ed4:	ea8c7e7e 	b	0xfe3218d4
    1ed8:	ea800c0e 	b	0xfe004f18
    1edc:	ea4f000e 	b	0x13c1f1c
    1ee0:	692143f3 	stmdbvs	r1!, {r0, r1, r4, r5, r6, r7, r8, r9, lr}
    1ee4:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
    1ee8:	ea806962 	b	0xfe01c478
    1eec:	ea4f00c3 	b	0x13c2200
    1ef0:	ea4f7cfc 	b	0x13e12e8
    1ef4:	ea836070 	b	0xfe0da0bc
    1ef8:	4043030c 	submi	r0, r3, ip, lsl #6
    1efc:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
    1f00:	1cccea80 	vstmiane	ip, {s29-s156}
    1f04:	ea814068 	b	0xfe0520ac
    1f08:	69a361f3 	stmibvs	r3!, {r0, r1, r4, r5, r6, r7, r8, sp, lr}
    1f0c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1f10:	ea836a25 	b	0xfe0dc7ac
    1f14:	ea2223bc 	b	0x88ae0c
    1f18:	ea830c01 	b	0xfe0c4f24
    1f1c:	43c9030c 	bicmi	r0, r9, #12, 6	; 0x30000000
    1f20:	0c0cea40 			; <UNDEFINED> instruction: 0x0c0cea40
    1f24:	ea8243db 	b	0xfe092e98
    1f28:	ea81020c 	b	0xfe042760
    1f2c:	40580c0c 	subsmi	r0, r8, ip, lsl #24
    1f30:	ea434311 	b	0x10d2b7c
    1f34:	4042030c 	submi	r0, r2, ip, lsl #6
    1f38:	ea4f400b 	b	0x13d1f6c
    1f3c:	ea8c7070 	b	0xfe31e104
    1f40:	401a0c02 	andsmi	r0, sl, r2, lsl #24
    1f44:	ea8c4041 	b	0xfe312050
    1f48:	ea030202 	b	0xc2758
    1f4c:	ea4f0c0c 	b	0x13c4f84
    1f50:	405943f3 	ldrshmi	r4, [r9], #-51	; 0xffffffcd
    1f54:	ea814042 	b	0xfe052064
    1f58:	ea82010c 	b	0xfe082390
    1f5c:	ea4f02c3 	b	0x13c2a70
    1f60:	ea4f71f1 	b	0x13de72c
    1f64:	404b6272 	submi	r6, fp, r2, ror r2
    1f68:	ea854053 	b	0xfe1520bc
    1f6c:	ea826ef3 	b	0xfe09db40
    1f70:	6aa315c1 	bvs	0xfe8c767c
    1f74:	ea834068 	b	0xfe0d211c
    1f78:	6a6023b0 	bvs	0x180ae40
    1f7c:	6ae04041 	bvs	0xff812088
    1f80:	ea0e4042 	b	0x392090
    1f84:	40500003 	subsmi	r0, r0, r3
    1f88:	ea4e404b 	b	0x13920bc
    1f8c:	40430202 	submi	r0, r3, r2, lsl #4
    1f90:	ea8e4051 	b	0xfe3920dc
    1f94:	ea000e03 	b	0x57a8
    1f98:	ea4f0201 	b	0x13c27a4
    1f9c:	ea824cf3 	b	0xfe095370
    1fa0:	ea41020e 	b	0x10427e0
    1fa4:	ea800e0e 	b	0xfe0057e4
    1fa8:	ea81000e 	b	0xfe041fe8
    1fac:	40430302 	submi	r0, r3, r2, lsl #6
    1fb0:	000cea80 	andeq	lr, ip, r0, lsl #21
    1fb4:	01ccea82 	biceq	lr, ip, r2, lsl #21
    1fb8:	ea4f6b22 	b	0x13dcc48
    1fbc:	40587373 	subsmi	r7, r8, r3, ror r3
    1fc0:	ea4f4059 	b	0x13d212c
    1fc4:	ea6f70f0 	b	0x1bde38c
    1fc8:	ea8c6171 	b	0xfe31a594
    1fcc:	ea8c0c00 	b	0xfe304fd4
    1fd0:	ea810c01 	b	0xfe044fdc
    1fd4:	406b15c0 	rsbmi	r1, fp, r0, asr #11
    1fd8:	6cfcea82 	vldmiavs	ip!, {s29-s158}
    1fdc:	ea826ba2 	b	0xfe09ce6c
    1fe0:	6b6322b3 	blvs	0x18caab4
    1fe4:	6be34058 	blvs	0xff8d214c
    1fe8:	ea0c404b 	b	0x31211c
    1fec:	40580100 	subsmi	r0, r8, r0, lsl #2
    1ff0:	0303ea4c 	movweq	lr, #14924	; 0x3a4c
    1ff4:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    1ff8:	ea414042 	b	0x1052108
    1ffc:	40180c0c 	andsmi	r0, r8, ip, lsl #24
    2000:	000cea80 	andeq	lr, ip, r0, lsl #21
    2004:	4041404b 	submi	r4, r1, fp, asr #32
    2008:	0c03ea0c 			; <UNDEFINED> instruction: 0x0c03ea0c
    200c:	40434319 	submi	r4, r3, r9, lsl r3
    2010:	ea824051 	b	0xfe09215c
    2014:	ea40020c 	b	0x100284c
    2018:	ea4f0501 	b	0x13c3424
    201c:	406b7070 	rsbmi	r7, fp, r0, ror r0
    2020:	40424041 	submi	r4, r2, r1, asr #32
    2024:	ea4f6c25 	b	0x13dd0c0
    2028:	405943f3 	ldrshmi	r4, [r9], #-51	; 0xffffffcd
    202c:	02c3ea82 	sbceq	lr, r3, #532480	; 0x82000
    2030:	71f1ea4f 	mvnsvc	lr, pc, asr #20
    2034:	6272ea4f 	rsbsvs	lr, r2, #323584	; 0x4f000
    2038:	4053404b 	subsmi	r4, r3, fp, asr #32
    203c:	6cf3ea85 	vldmiavs	r3!, {s29-s161}
    2040:	6d656ce3 	stclvs	12, cr6, [r5, #-908]!	; 0xfffffc74
    2044:	ea824053 	b	0xfe092198
    2048:	404212c1 	submi	r1, r2, r1, asr #5
    204c:	40416c60 	submi	r6, r1, r0, ror #24
    2050:	40596ca0 	subsmi	r6, r9, r0, lsr #25
    2054:	405843db 	ldrsbmi	r4, [r8], #-59	; 0xffffffc5
    2058:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    205c:	20b2ea80 	adcscs	lr, r2, r0, lsl #21
    2060:	0203ea81 	andeq	lr, r3, #528384	; 0x81000
    2064:	ea8c4019 	b	0xfe3120d0
    2068:	40410c02 	submi	r0, r1, r2, lsl #24
    206c:	ea014010 	b	0x520b4
    2070:	ea8c0e0c 	b	0xfe3058a8
    2074:	430a0000 	movwmi	r0, #40960	; 0xa000
    2078:	0c0eea43 			; <UNDEFINED> instruction: 0x0c0eea43
    207c:	41f1ea4f 	mvnsmi	lr, pc, asr #20
    2080:	030eea83 	movweq	lr, #60035	; 0xea83
    2084:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
    2088:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    208c:	404a4018 	submi	r4, sl, r8, lsl r0
    2090:	ea834042 	b	0xfe0d21a0
    2094:	ea6f03c1 	b	0x1bc2fa0
    2098:	4042707c 	submi	r7, r2, ip, ror r0
    209c:	ea4f4043 	b	0x13d21b0
    20a0:	ea4f72f2 	b	0x13dec70
    20a4:	40586373 	subsmi	r6, r8, r3, ror r3
    20a8:	0c05ea82 			; <UNDEFINED> instruction: 0x0c05ea82
    20ac:	10c2ea80 	sbcne	lr, r2, r0, lsl #21
    20b0:	404a405a 	submi	r4, sl, sl, asr r0
    20b4:	404b6de1 	submi	r6, fp, r1, ror #27
    20b8:	ea6f6d21 	b	0x1bdd544
    20bc:	ea8c0e03 	b	0xfe3058d0
    20c0:	ea8c0303 	b	0xfe302cd4
    20c4:	ea810101 	b	0xfe0424d0
    20c8:	6da162f2 	sfmvs	f6, 4, [r1, #968]!	; 0x3c8
    20cc:	0101ea8e 	smlabbeq	r1, lr, sl, lr
    20d0:	21b0ea81 	lslscs	lr, r1, #21
    20d4:	0003ea02 	andeq	lr, r3, r2, lsl #20
    20d8:	430b4048 	movwmi	r4, #45128	; 0xb048
    20dc:	0103ea80 	smlabbeq	r3, r0, sl, lr
    20e0:	0e00ea0e 	vmlaeq.f32	s28, s0, s28
    20e4:	010cea81 	smlabbeq	ip, r1, sl, lr
    20e8:	050eea22 	streq	lr, [lr, #-2594]	; 0xfffff5de
    20ec:	ea4f43c9 	b	0x13d3018
    20f0:	404d40f0 	strdmi	r4, [sp], #-0
    20f4:	ea824053 	b	0xfe092248
    20f8:	ea83020e 	b	0xfe0c2938
    20fc:	ea4f03c0 	b	0x13c3004
    2100:	43117575 	tstmi	r1, #490733568	; 0x1d400000
    2104:	404b4042 	submi	r4, fp, r2, asr #32
    2108:	406b406a 	rsbmi	r4, fp, sl, rrx
    210c:	ea4f6e21 	b	0x13dd998
    2110:	ea6f72f2 	b	0x1bdece0
    2114:	40506373 	subsmi	r6, r0, r3, ror r3
    2118:	ea814058 	b	0xfe052280
    211c:	ea836ef0 	b	0xfe0ddce4
    2120:	6ea110c2 	cdpvs	0, 10, cr1, cr1, cr2, {6}
    2124:	ea814068 	b	0xfe0522cc
    2128:	6ee021b0 	mcrvs	1, 7, r2, cr0, cr0, {5}
    212c:	6e604043 	cdpvs	0, 6, cr4, cr0, cr3, {2}
    2130:	0c03ea0e 			; <UNDEFINED> instruction: 0x0c03ea0e
    2134:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
    2138:	43c84042 	bicmi	r4, r8, #66	; 0x42
    213c:	010cea81 	smlabbeq	ip, r1, sl, lr
    2140:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
    2144:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    2148:	ea8e4318 	b	0xfe392db0
    214c:	ea4e0000 	b	0x1382154
    2150:	40500e02 	subsmi	r0, r0, r2, lsl #28
    2154:	030cea83 	movweq	lr, #51843	; 0xca83
    2158:	0c0eea4c 			; <UNDEFINED> instruction: 0x0c0eea4c
    215c:	030eea83 	movweq	lr, #60035	; 0xea83
    2160:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
    2164:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    2168:	ea4f4018 	b	0x13d21d0
    216c:	ea4f4cfc 	b	0x13d5564
    2170:	40487373 	submi	r7, r8, r3, ror r3
    2174:	010cea82 	smlabbeq	ip, r2, sl, lr
    2178:	40594058 	subsmi	r4, r9, r8, asr r0
    217c:	00ccea80 	sbceq	lr, ip, r0, lsl #21
    2180:	71f1ea4f 	mvnsvc	lr, pc, asr #20
    2184:	6070ea4f 	rsbsvs	lr, r0, pc, asr #20
    2188:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
    218c:	13c1ea83 	bicne	lr, r1, #536576	; 0x83000
    2190:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
    2194:	0203ea80 	andeq	lr, r3, #128, 20	; 0x80000
    2198:	ea836f23 	b	0xfe0dde2c
    219c:	6fa36cfc 	svcvs	0x00a36cfc
    21a0:	23b2ea83 			; <UNDEFINED> instruction: 0x23b2ea83
    21a4:	40516f62 	subsmi	r6, r1, r2, ror #30
    21a8:	ea816fe2 	b	0xfe05e138
    21ac:	40500503 	subsmi	r0, r0, r3, lsl #10
    21b0:	0203ea41 	andeq	lr, r3, #266240	; 0x41000
    21b4:	43284042 			; <UNDEFINED> instruction: 0x43284042
    21b8:	0e02ea81 	vmlaeq.f32	s28, s5, s2
    21bc:	0000ea0c 	andeq	lr, r0, ip, lsl #20
    21c0:	40504053 	subsmi	r4, r0, r3, asr r0
    21c4:	ea4c4011 	b	0x1312210
    21c8:	405a020e 	subsmi	r0, sl, lr, lsl #4
    21cc:	0101ea8c 	smlabbeq	r1, ip, sl, lr
    21d0:	4011404b 	andsmi	r4, r1, fp, asr #32
    21d4:	0303ea62 	movweq	lr, #14946	; 0x3a62
    21d8:	0101ea8e 	smlabbeq	r1, lr, sl, lr
    21dc:	030eea83 	movweq	lr, #60035	; 0xea83
    21e0:	5080f8d4 	ldrdpl	pc, [r0], r4
    21e4:	7171ea4f 	cmnvc	r1, pc, asr #20
    21e8:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    21ec:	404a4048 	submi	r4, sl, r8, asr #32
    21f0:	ea824058 	b	0xfe092358
    21f4:	ea4f02c3 	b	0x13c2d08
    21f8:	ea4f70f0 	b	0x13de5c0
    21fc:	40436272 	submi	r6, r3, r2, ror r2
    2200:	ea854053 	b	0xfe152354
    2204:	ea8265f3 	b	0xfe09b9d8
    2208:	404b13c0 	submi	r1, fp, r0, asr #7
    220c:	1088f8d4 	ldrdne	pc, [r8], r4
    2210:	2eb3ea81 			; <UNDEFINED> instruction: 0x2eb3ea81
    2214:	3084f8d4 	ldrdcc	pc, [r4], r4
    2218:	f8d44058 			; <UNDEFINED> instruction: 0xf8d44058
    221c:	405a308c 	subsmi	r3, sl, ip, lsl #1
    2220:	030eea80 	movweq	lr, #60032	; 0xea80
    2224:	0c02ea85 			; <UNDEFINED> instruction: 0x0c02ea85
    2228:	ea00432a 	b	0x12ed8
    222c:	405a000c 	subsmi	r0, sl, ip
    2230:	0100ea85 	smlabbeq	r0, r5, sl, lr
    2234:	000cea8e 	andeq	lr, ip, lr, lsl #21
    2238:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    223c:	0e01ea4e 	vmlseq.f32	s28, s2, s28
    2240:	0c00ea42 			; <UNDEFINED> instruction: 0x0c00ea42
    2244:	0e0eea83 	vmlaeq.f32	s28, s29, s6
    2248:	0303ea61 	movweq	lr, #14945	; 0x3a61
    224c:	010cea81 	smlabbeq	ip, r1, sl, lr
    2250:	ea834041 	b	0xfe0d235c
    2254:	404b0c0c 	submi	r0, fp, ip, lsl #24
    2258:	7e7eea4f 	vsubvc.f32	s29, s28, s30
    225c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    2260:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    2264:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    2268:	0090f8d4 			; <UNDEFINED> instruction: 0x0090f8d4
    226c:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
    2270:	1094f8d4 			; <UNDEFINED> instruction: 0x1094f8d4
    2274:	02c3ea82 	sbceq	lr, r3, #532480	; 0x82000
    2278:	509cf8d4 			; <UNDEFINED> instruction: 0x509cf8d4
    227c:	7cfcea4f 	vldmiavc	ip!, {s29-s107}
    2280:	6272ea4f 	rsbsvs	lr, r2, #323584	; 0x4f000
    2284:	030cea83 	movweq	lr, #51843	; 0xca83
    2288:	ea8c4053 	b	0xfe3123dc
    228c:	ea820101 	b	0xfe082698
    2290:	406a1ccc 	rsbmi	r1, sl, ip, asr #25
    2294:	60f3ea80 	rscsvs	lr, r3, r0, lsl #21
    2298:	3098f8d4 			; <UNDEFINED> instruction: 0x3098f8d4
    229c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    22a0:	50a0f8d4 	ldrdpl	pc, [r0], r4	; <UNPREDICTABLE>
    22a4:	23bcea83 			; <UNDEFINED> instruction: 0x23bcea83
    22a8:	0c00ea21 			; <UNDEFINED> instruction: 0x0c00ea21
    22ac:	030cea83 	movweq	lr, #51843	; 0xca83
    22b0:	ea4243c0 	b	0x10931b8
    22b4:	43db0c0c 	bicsmi	r0, fp, #12, 24	; 0xc00
    22b8:	010cea81 	smlabbeq	ip, r1, sl, lr
    22bc:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
    22c0:	4308405a 	movwmi	r4, #32858	; 0x805a
    22c4:	030cea43 	movweq	lr, #51779	; 0xca43
    22c8:	40034051 	andmi	r4, r3, r1, asr r0
    22cc:	7272ea4f 	rsbsvc	lr, r2, #323584	; 0x4f000
    22d0:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
    22d4:	40504019 	subsmi	r4, r0, r9, lsl r0
    22d8:	0101ea8c 	smlabbeq	r1, ip, sl, lr
    22dc:	0c0cea03 			; <UNDEFINED> instruction: 0x0c0cea03
    22e0:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    22e4:	40514058 	subsmi	r4, r1, r8, asr r0
    22e8:	000cea80 	andeq	lr, ip, r0, lsl #21
    22ec:	01c3ea81 	biceq	lr, r3, r1, lsl #21
    22f0:	70f0ea4f 	rscsvc	lr, r0, pc, asr #20
    22f4:	6171ea4f 	cmnvs	r1, pc, asr #20
    22f8:	404b4043 	submi	r4, fp, r3, asr #32
    22fc:	6ef3ea85 			; <UNDEFINED> instruction: 0x6ef3ea85
    2300:	13c0ea81 	bicne	lr, r0, #528384	; 0x81000
    2304:	f8d44053 			; <UNDEFINED> instruction: 0xf8d44053
    2308:	ea8220a8 	b	0xfe08a5b0
    230c:	f8d422b3 			; <UNDEFINED> instruction: 0xf8d422b3
    2310:	ea0e30a4 	b	0x38e5a8
    2314:	40430c02 	submi	r0, r3, r2, lsl #24
    2318:	00acf8d4 	ldrdeq	pc, [ip], r4	; <UNPREDICTABLE>
    231c:	4041405a 	submi	r4, r1, sl, asr r0
    2320:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
    2324:	0101ea4e 	tsteq	r1, lr, asr #20
    2328:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
    232c:	ea8e404b 	b	0xfe392460
    2330:	ea0c0e02 	b	0x305b40
    2334:	ea810103 	b	0xfe042748
    2338:	ea43010e 	b	0x10c2778
    233c:	ea8c0e0e 	b	0xfe305b7c
    2340:	404b0c0e 	submi	r0, fp, lr, lsl #24
    2344:	030cea83 	movweq	lr, #51843	; 0xca83
    2348:	40f2ea4f 	rscsmi	lr, r2, pc, asr #20
    234c:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
    2350:	7373ea4f 	cmnvc	r3, #323584	; 0x4f000
    2354:	01c0ea81 	biceq	lr, r0, r1, lsl #21
    2358:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    235c:	ea4f4059 	b	0x13d24c8
    2360:	ea6f7cfc 	b	0x1be1758
    2364:	ea806271 	b	0xfe01ad30
    2368:	ea80000c 	b	0xfe0023a0
    236c:	f8d40102 			; <UNDEFINED> instruction: 0xf8d40102
    2370:	ea8200b0 	b	0xfe082638
    2374:	406b15cc 	rsbmi	r1, fp, ip, asr #11
    2378:	50c0f8d4 	ldrdpl	pc, [r0], #132	; 0x84
    237c:	60f1ea80 	rscsvs	lr, r1, r0, lsl #21
    2380:	10b8f8d4 	ldrsbtne	pc, [r8], r4	; <UNPREDICTABLE>
    2384:	21b3ea81 			; <UNDEFINED> instruction: 0x21b3ea81
    2388:	30b4f8d4 	ldrsbtcc	pc, [r4], r4	; <UNPREDICTABLE>
    238c:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    2390:	30bcf8d4 	ldrsbtcc	pc, [ip], r4	; <UNPREDICTABLE>
    2394:	ea004053 	b	0x124e8
    2398:	ea8c020c 	b	0xfe302bd0
    239c:	43030c03 	movwmi	r0, #15363	; 0x3c03
    23a0:	ea814048 	b	0xfe0524c8
    23a4:	4310010c 	tstmi	r0, #12, 2
    23a8:	0c0cea03 			; <UNDEFINED> instruction: 0x0c0cea03
    23ac:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
    23b0:	ea824053 	b	0xfe092504
    23b4:	4018020c 	andsmi	r0, r8, ip, lsl #4
    23b8:	ea8c431a 	b	0xfe313028
    23bc:	404a0303 	submi	r0, sl, r3, lsl #6
    23c0:	ea4c4041 	b	0x13124cc
    23c4:	ea4f0002 	b	0x13c23d4
    23c8:	40437c7c 	submi	r7, r3, ip, ror ip
    23cc:	000cea82 	andeq	lr, ip, r2, lsl #21
    23d0:	010cea81 	smlabbeq	ip, r1, sl, lr
    23d4:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    23d8:	ea814058 	b	0xfe052540
    23dc:	ea4f01c3 	b	0x13c2af0
    23e0:	f8c470f0 			; <UNDEFINED> instruction: 0xf8c470f0
    23e4:	ea4f01b4 	b	0x13c2abc
    23e8:	ea836171 	b	0xfe0da9b4
    23ec:	404a0200 	submi	r0, sl, r0, lsl #4
    23f0:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
    23f4:	11acf8c4 			; <UNDEFINED> instruction: 0x11acf8c4
    23f8:	62f2ea4f 	rscsvs	lr, r2, #323584	; 0x4f000
    23fc:	21b8f8c4 			; <UNDEFINED> instruction: 0x21b8f8c4
    2400:	0e05ea82 	vmlaeq.f32	s28, s11, s4
    2404:	20c4f8d4 	ldrdcs	pc, [r4], #132	; 0x84
    2408:	ea81404b 	b	0xfe05253c
    240c:	ea8111c0 	b	0xfe046b14
    2410:	4050010c 	subsmi	r0, r0, ip, lsl #2
    2414:	20c8f8d4 	ldrdcs	pc, [r8], #132	; 0x84
    2418:	43db4058 	bicsmi	r4, fp, #88	; 0x58
    241c:	21b1ea4f 			; <UNDEFINED> instruction: 0x21b1ea4f
    2420:	0c02ea83 			; <UNDEFINED> instruction: 0x0c02ea83
    2424:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
    2428:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
    242c:	11b0f8c4 	asrsne	pc, r4, #17	; <UNPREDICTABLE>
    2430:	0103ea80 	smlabbeq	r3, r0, sl, lr
    2434:	ea8c4018 	b	0xfe31249c
    2438:	ea8e0000 	b	0xfe382440
    243c:	ea0c0e01 	b	0x305c48
    2440:	ea400c01 	b	0x100544c
    2444:	ea8e0201 	b	0xfe382c50
    2448:	ea00010c 	b	0x2880
    244c:	ea430e0e 	b	0x10c5c8c
    2450:	ea4f0c0e 	b	0x13c5490
    2454:	ea8340f0 	b	0xfe0d281c
    2458:	ea81030e 	b	0xfe043098
    245c:	ea820c0c 	b	0xfe085494
    2460:	4019020e 	andsmi	r0, r9, lr, lsl #4
    2464:	ea834042 	b	0xfe0d2574
    2468:	404a03c0 	submi	r0, sl, r0, asr #7
    246c:	717cea6f 	cmnvc	ip, pc, ror #20
    2470:	404b404a 	submi	r4, fp, sl, asr #32
    2474:	50d4f8d4 	ldrsbpl	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
    2478:	72f2ea4f 	rscsvc	lr, r2, #323584	; 0x4f000
    247c:	6373ea4f 	cmnvs	r3, #323584	; 0x4f000
    2480:	ea824059 	b	0xfe0925ec
    2484:	ea810e05 	b	0xfe045ca0
    2488:	405a11c2 	subsmi	r1, sl, r2, asr #3
    248c:	f8d44042 			; <UNDEFINED> instruction: 0xf8d44042
    2490:	404300dc 	ldrdmi	r0, [r3], #-12
    2494:	00d0f8d4 	ldrsbeq	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
    2498:	ea8e43dd 	b	0xfe393414
    249c:	ea8e0303 	b	0xfe3830b0
    24a0:	ea800000 	b	0xfe0024a8
    24a4:	f8d46cf2 			; <UNDEFINED> instruction: 0xf8d46cf2
    24a8:	ea0c20d8 	b	0x30a810
    24ac:	406a0003 	rsbmi	r0, sl, r3
    24b0:	21b1ea82 			; <UNDEFINED> instruction: 0x21b1ea82
    24b4:	430b4048 	movwmi	r4, #45128	; 0xb048
    24b8:	0203ea80 	andeq	lr, r3, #128, 20	; 0x80000
    24bc:	0100ea05 	tsteq	r0, r5, lsl #20
    24c0:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    24c4:	0501ea2c 	streq	lr, [r1, #-2604]	; 0xfffff5d4
    24c8:	ea4f43d2 	b	0x13d3418
    24cc:	405540f0 	ldrshmi	r4, [r5], #-0
    24d0:	0101ea8c 	smlabbeq	r1, ip, sl, lr
    24d4:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    24d8:	ea4f430a 	b	0x13d3108
    24dc:	ea837575 	b	0xfe0dfab8
    24e0:	404103c0 	submi	r0, r1, r0, asr #7
    24e4:	40694053 	rsbmi	r4, r9, r3, asr r0
    24e8:	f8d4406b 			; <UNDEFINED> instruction: 0xf8d4406b
    24ec:	ea4f20e0 	b	0x13ca874
    24f0:	ea6f71f1 	b	0x1bdecbc
    24f4:	40486373 	submi	r6, r8, r3, ror r3
    24f8:	ea824058 	b	0xfe092660
    24fc:	ea836ef0 	b	0xfe0de0c4
    2500:	f8d410c1 			; <UNDEFINED> instruction: 0xf8d410c1
    2504:	406820e8 	rsbmi	r2, r8, r8, ror #1
    2508:	50f8f8d4 	ldrsbtpl	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
    250c:	22b0ea82 	adcscs	lr, r0, #532480	; 0x82000
    2510:	00ecf8d4 	ldrdeq	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    2514:	0c02ea6f 			; <UNDEFINED> instruction: 0x0c02ea6f
    2518:	f8d44043 			; <UNDEFINED> instruction: 0xf8d44043
    251c:	404100e4 	submi	r0, r1, r4, ror #1
    2520:	0003ea0e 	andeq	lr, r3, lr, lsl #20
    2524:	ea8c4042 	b	0xfe312634
    2528:	40410000 	submi	r0, r1, r0
    252c:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
    2530:	0c0cea43 			; <UNDEFINED> instruction: 0x0c0cea43
    2534:	ea8e4043 	b	0xfe392648
    2538:	ea4e0c0c 	b	0x1385570
    253c:	ea810e01 	b	0xfe045d48
    2540:	ea400c0c 	b	0x1005578
    2544:	ea8c000e 	b	0xfe302584
    2548:	ea830000 	b	0xfe0c2550
    254c:	4043030e 	submi	r0, r3, lr, lsl #6
    2550:	40f0ea4f 	rscsmi	lr, r0, pc, asr #20
    2554:	0c03ea0c 			; <UNDEFINED> instruction: 0x0c03ea0c
    2558:	ea4f4041 	b	0x13d2664
    255c:	ea827373 	b	0xfe09f330
    2560:	4059020c 	subsmi	r0, r9, ip, lsl #4
    2564:	ea4f405a 	b	0x13d26d4
    2568:	ea8271f1 	b	0xfe09ed34
    256c:	404802c0 	submi	r0, r8, r0, asr #5
    2570:	6272ea4f 	rsbsvs	lr, r2, #323584	; 0x4f000
    2574:	13c1ea83 	bicne	lr, r1, #536576	; 0x83000
    2578:	40504053 	subsmi	r4, r0, r3, asr r0
    257c:	23b3ea85 			; <UNDEFINED> instruction: 0x23b3ea85
    2580:	50f4f8d4 	ldrsbtpl	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
    2584:	f8d44069 			; <UNDEFINED> instruction: 0xf8d44069
    2588:	ea4150fc 	b	0x1056980
    258c:	406a0c03 	rsbmi	r0, sl, r3, lsl #24
    2590:	50f0f8d4 	ldrsbtpl	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
    2594:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
    2598:	6ef0ea85 			; <UNDEFINED> instruction: 0x6ef0ea85
    259c:	050cea81 	streq	lr, [ip, #-2689]	; 0xfffff57f
    25a0:	0003ea81 	andeq	lr, r3, r1, lsl #21
    25a4:	030cea83 	movweq	lr, #51843	; 0xca83
    25a8:	ea014310 	b	0x531f0
    25ac:	ea4e010c 	b	0x13829e4
    25b0:	ea8e0205 	b	0xfe382dcc
    25b4:	405a0101 	subsmi	r0, sl, r1, lsl #2
    25b8:	4011404b 	andsmi	r4, r1, fp, asr #32
    25bc:	0303ea62 	movweq	lr, #14946	; 0x3a62
    25c0:	ea0e4069 	b	0x39276c
    25c4:	406b0000 	rsbmi	r0, fp, r0
    25c8:	000cea80 	andeq	lr, ip, r0, lsl #21
    25cc:	7171ea4f 	cmnvc	r1, pc, asr #20
    25d0:	5100f8d4 	ldrdpl	pc, [r0, -r4]
    25d4:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    25d8:	404a4048 	submi	r4, sl, r8, asr #32
    25dc:	ea824058 	b	0xfe092744
    25e0:	ea4f02c3 	b	0x13c30f4
    25e4:	ea4f70f0 	b	0x13de9ac
    25e8:	40436272 	submi	r6, r3, r2, ror r2
    25ec:	ea854053 	b	0xfe152740
    25f0:	ea8265f3 	b	0xfe09bdc4
    25f4:	404b13c0 	submi	r1, fp, r0, asr #7
    25f8:	1108f8d4 	ldrdne	pc, [r8, -r4]
    25fc:	2eb3ea81 			; <UNDEFINED> instruction: 0x2eb3ea81
    2600:	3104f8d4 	ldrdcc	pc, [r4, -r4]
    2604:	f8d44058 			; <UNDEFINED> instruction: 0xf8d44058
    2608:	405a310c 	subsmi	r3, sl, ip, lsl #2
    260c:	030eea80 	movweq	lr, #60032	; 0xea80
    2610:	0c02ea85 			; <UNDEFINED> instruction: 0x0c02ea85
    2614:	ea00432a 	b	0x132c4
    2618:	405a000c 	subsmi	r0, sl, ip
    261c:	0100ea85 	smlabbeq	r0, r5, sl, lr
    2620:	000cea8e 	andeq	lr, ip, lr, lsl #21
    2624:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    2628:	0e01ea4e 	vmlseq.f32	s28, s2, s28
    262c:	0c00ea42 			; <UNDEFINED> instruction: 0x0c00ea42
    2630:	0e0eea83 	vmlaeq.f32	s28, s29, s6
    2634:	0303ea61 	movweq	lr, #14945	; 0x3a61
    2638:	010cea81 	smlabbeq	ip, r1, sl, lr
    263c:	ea834041 	b	0xfe0d2748
    2640:	404b0c0c 	submi	r0, fp, ip, lsl #24
    2644:	7e7eea4f 	vsubvc.f32	s29, s28, s30
    2648:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    264c:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    2650:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    2654:	0110f8d4 			; <UNDEFINED> instruction: 0x0110f8d4
    2658:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
    265c:	1114f8d4 			; <UNDEFINED> instruction: 0x1114f8d4
    2660:	02c3ea82 	sbceq	lr, r3, #532480	; 0x82000
    2664:	511cf8d4 			; <UNDEFINED> instruction: 0x511cf8d4
    2668:	7cfcea4f 	vldmiavc	ip!, {s29-s107}
    266c:	6272ea4f 	rsbsvs	lr, r2, #323584	; 0x4f000
    2670:	030cea83 	movweq	lr, #51843	; 0xca83
    2674:	ea8c4053 	b	0xfe3127c8
    2678:	ea820101 	b	0xfe082a84
    267c:	406a1ccc 	rsbmi	r1, sl, ip, asr #25
    2680:	60f3ea80 	rscsvs	lr, r3, r0, lsl #21
    2684:	3118f8d4 			; <UNDEFINED> instruction: 0x3118f8d4
    2688:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    268c:	5120f8d4 	ldrdpl	pc, [r0, -r4]!
    2690:	23bcea83 			; <UNDEFINED> instruction: 0x23bcea83
    2694:	0c00ea21 			; <UNDEFINED> instruction: 0x0c00ea21
    2698:	030cea83 	movweq	lr, #51843	; 0xca83
    269c:	ea4243c0 	b	0x10935a4
    26a0:	43db0c0c 	bicsmi	r0, fp, #12, 24	; 0xc00
    26a4:	010cea81 	smlabbeq	ip, r1, sl, lr
    26a8:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
    26ac:	4308405a 	movwmi	r4, #32858	; 0x805a
    26b0:	030cea43 	movweq	lr, #51779	; 0xca43
    26b4:	40034051 	andmi	r4, r3, r1, asr r0
    26b8:	7272ea4f 	rsbsvc	lr, r2, #323584	; 0x4f000
    26bc:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
    26c0:	40504019 	subsmi	r4, r0, r9, lsl r0
    26c4:	0101ea8c 	smlabbeq	r1, ip, sl, lr
    26c8:	0c0cea03 			; <UNDEFINED> instruction: 0x0c0cea03
    26cc:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    26d0:	40514058 	subsmi	r4, r1, r8, asr r0
    26d4:	000cea80 	andeq	lr, ip, r0, lsl #21
    26d8:	01c3ea81 	biceq	lr, r3, r1, lsl #21
    26dc:	70f0ea4f 	rscsvc	lr, r0, pc, asr #20
    26e0:	6171ea4f 	cmnvs	r1, pc, asr #20
    26e4:	f8c44043 			; <UNDEFINED> instruction: 0xf8c44043
    26e8:	404b01a4 	submi	r0, fp, r4, lsr #3
    26ec:	1cc0ea81 	vstmiane	r0, {s29-s157}
    26f0:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
    26f4:	11a8f8c4 			; <UNDEFINED> instruction: 0x11a8f8c4
    26f8:	63f3ea4f 	mvnsvs	lr, #323584	; 0x4f000
    26fc:	31bcf8c4 			; <UNDEFINED> instruction: 0x31bcf8c4
    2700:	f8d4406b 			; <UNDEFINED> instruction: 0xf8d4406b
    2704:	ea4f5128 	b	0x13d6bac
    2708:	f8c422b2 			; <UNDEFINED> instruction: 0xf8c422b2
    270c:	406a21c0 	rsbmi	r2, sl, r0, asr #3
    2710:	5124f8d4 	ldrdpl	pc, [r4, -r4]!
    2714:	f8d44068 			; <UNDEFINED> instruction: 0xf8d44068
    2718:	ea81512c 	b	0xfe056bd0
    271c:	ea030c05 	b	0xc5738
    2720:	ea8c0102 	b	0xfe302b30
    2724:	40420101 	submi	r0, r2, r1, lsl #2
    2728:	0c0cea43 			; <UNDEFINED> instruction: 0x0c0cea43
    272c:	ea80404a 	b	0xfe01285c
    2730:	4053000c 	subsmi	r0, r3, ip
    2734:	0c00ea01 			; <UNDEFINED> instruction: 0x0c00ea01
    2738:	42f2ea4f 	rscsmi	lr, r2, #323584	; 0x4f000
    273c:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    2740:	40594303 	subsmi	r4, r9, r3, lsl #6
    2744:	000cea80 	andeq	lr, ip, r0, lsl #21
    2748:	40514048 	subsmi	r4, r1, r8, asr #32
    274c:	03c2ea8c 	biceq	lr, r2, #140, 20	; 0x8c000
    2750:	7e70ea4f 	vsubvc.f32	s29, s0, s30
    2754:	010eea81 	smlabbeq	lr, r1, sl, lr
    2758:	030eea83 	movweq	lr, #60035	; 0xea83
    275c:	70f1ea4f 	rscsvc	lr, r1, pc, asr #20
    2760:	6373ea6f 	cmnvs	r3, #454656	; 0x6f000
    2764:	1130f8d4 	teqne	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    2768:	405a4042 	subsmi	r4, sl, r2, asr #32
    276c:	6cf2ea81 	vldmiavs	r2!, {s29-s157}
    2770:	11c0ea83 	bicne	lr, r0, r3, lsl #21
    2774:	2138f8d4 	teqcs	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    2778:	010eea81 	smlabbeq	lr, r1, sl, lr
    277c:	22b1ea82 	adcscs	lr, r1, #532480	; 0x82000
    2780:	1134f8d4 	teqne	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    2784:	f8d44048 			; <UNDEFINED> instruction: 0xf8d44048
    2788:	404b113c 	submi	r1, fp, ip, lsr r1
    278c:	0100ea0c 	tsteq	r0, ip, lsl #20
    2790:	ea4c4058 	b	0x13128f8
    2794:	ea8c0303 	b	0xfe3033a8
    2798:	40420c02 	submi	r0, r2, r2, lsl #24
    279c:	0c0cea41 			; <UNDEFINED> instruction: 0x0c0cea41
    27a0:	ea804018 	b	0xfe012808
    27a4:	404b000c 	submi	r0, fp, ip
    27a8:	ea0c4041 	b	0x3128b4
    27ac:	43190c03 	tstmi	r9, #768	; 0x300
    27b0:	40514043 	subsmi	r4, r1, r3, asr #32
    27b4:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    27b8:	0501ea40 	streq	lr, [r1, #-2624]	; 0xfffff5c0
    27bc:	7070ea4f 	rsbsvc	lr, r0, pc, asr #20
    27c0:	4041406b 	submi	r4, r1, fp, rrx
    27c4:	f8d44042 			; <UNDEFINED> instruction: 0xf8d44042
    27c8:	ea4f5140 	b	0x13d6cd0
    27cc:	405943f3 	ldrshmi	r4, [r9], #-51	; 0xffffffcd
    27d0:	02c3ea82 	sbceq	lr, r3, #532480	; 0x82000
    27d4:	71f1ea4f 	mvnsvc	lr, pc, asr #20
    27d8:	6272ea4f 	rsbsvs	lr, r2, #323584	; 0x4f000
    27dc:	4053404b 	subsmi	r4, r3, fp, asr #32
    27e0:	6cf3ea85 	vldmiavs	r3!, {s29-s161}
    27e4:	314cf8d4 	ldrdcc	pc, [ip, #-132]	; 0xffffff7c
    27e8:	ea824053 	b	0xfe09293c
    27ec:	404212c1 	submi	r1, r2, r1, asr #5
    27f0:	0144f8d4 	ldrdeq	pc, [r4, #-132]	; 0xffffff7c
    27f4:	f8d44041 			; <UNDEFINED> instruction: 0xf8d44041
    27f8:	40590148 	subsmi	r0, r9, r8, asr #2
    27fc:	405843db 	ldrsbmi	r4, [r8], #-59	; 0xffffffc5
    2800:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    2804:	20b2ea80 	adcscs	lr, r2, r0, lsl #21
    2808:	0203ea81 	andeq	lr, r3, #528384	; 0x81000
    280c:	ea8c4019 	b	0xfe312878
    2810:	40410c02 	submi	r0, r1, r2, lsl #24
    2814:	ea014010 	b	0x5285c
    2818:	ea8c0e0c 	b	0xfe306050
    281c:	430a0000 	movwmi	r0, #40960	; 0xa000
    2820:	0c0eea43 			; <UNDEFINED> instruction: 0x0c0eea43
    2824:	41f1ea4f 	mvnsmi	lr, pc, asr #20
    2828:	030eea83 	movweq	lr, #60035	; 0xea83
    282c:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
    2830:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    2834:	404a4018 	submi	r4, sl, r8, lsl r0
    2838:	ea834042 	b	0xfe0d2948
    283c:	ea6f03c1 	b	0x1bc3748
    2840:	f8d4707c 			; <UNDEFINED> instruction: 0xf8d4707c
    2844:	40425154 	submi	r5, r2, r4, asr r1
    2848:	ea4f4043 	b	0x13d295c
    284c:	ea4f72f2 	b	0x13df41c
    2850:	40586373 	subsmi	r6, r8, r3, ror r3
    2854:	0e05ea82 	vmlaeq.f32	s28, s11, s4
    2858:	10c2ea80 	sbcne	lr, r2, r0, lsl #21
    285c:	404a405a 	submi	r4, sl, sl, asr r0
    2860:	115cf8d4 	ldrsbne	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
    2864:	f8d4404b 			; <UNDEFINED> instruction: 0xf8d4404b
    2868:	43dd1150 	bicsmi	r1, sp, #80, 2
    286c:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
    2870:	0101ea8e 	smlabbeq	r1, lr, sl, lr
    2874:	62f2ea81 	rscsvs	lr, r2, #528384	; 0x81000
    2878:	1158f8d4 	ldrsbne	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
    287c:	0c03ea02 			; <UNDEFINED> instruction: 0x0c03ea02
    2880:	ea814069 	b	0xfe052a2c
    2884:	ea8c20b0 	b	0xfe30ab4c
    2888:	43030c00 	movwmi	r0, #15360	; 0x3c00
    288c:	0103ea8c 	smlabbeq	r3, ip, sl, lr
    2890:	000cea05 	andeq	lr, ip, r5, lsl #20
    2894:	010eea81 	smlabbeq	lr, r1, sl, lr
    2898:	0500ea22 	streq	lr, [r0, #-2594]	; 0xfffff5de
    289c:	ea4f43c9 	b	0x13d37c8
    28a0:	404d4cfc 	strdmi	r4, [sp], #-204	; 0xffffff34
    28a4:	40424053 	submi	r4, r2, r3, asr r0
    28a8:	03ccea83 	biceq	lr, ip, #536576	; 0x83000
    28ac:	7575ea4f 	ldrbvc	lr, [r5, #-2639]!	; 0xfffff5b1
    28b0:	ea824311 	b	0xfe0934fc
    28b4:	404b020c 	submi	r0, fp, ip, lsl #4
    28b8:	406b406a 	rsbmi	r4, fp, sl, rrx
    28bc:	1168f8d4 	ldrdne	pc, [r8, #-132]!	; 0xffffff7c
    28c0:	70f2ea4f 	rscsvc	lr, r2, pc, asr #20
    28c4:	6373ea6f 	cmnvs	r3, #454656	; 0x6f000
    28c8:	2160f8d4 	ldrdcs	pc, [r0, #-132]!	; 0xffffff7c
    28cc:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
    28d0:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    28d4:	6efcea82 			; <UNDEFINED> instruction: 0x6efcea82
    28d8:	12c0ea83 	sbcne	lr, r0, #536576	; 0x83000
    28dc:	ea81406a 	b	0xfe052a8c
    28e0:	f8d421b2 			; <UNDEFINED> instruction: 0xf8d421b2
    28e4:	ea6f216c 	b	0x1bcae9c
    28e8:	40530c01 	subsmi	r0, r3, r1, lsl #24
    28ec:	2164f8d4 	ldrdcs	pc, [r4, #-132]!	; 0xffffff7c
    28f0:	ea0e4050 	b	0x392a38
    28f4:	40510203 	subsmi	r0, r1, r3, lsl #4
    28f8:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
    28fc:	ea8e4050 	b	0xfe392a44
    2900:	ea430e03 	b	0x10c6114
    2904:	40530c0c 	subsmi	r0, r3, ip, lsl #24
    2908:	0c0cea8e 			; <UNDEFINED> instruction: 0x0c0cea8e
    290c:	0e00ea4e 	vmlseq.f32	s28, s0, s28
    2910:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
    2914:	020eea42 	andeq	lr, lr, #270336	; 0x42000
    2918:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
    291c:	030eea83 	movweq	lr, #60035	; 0xea83
    2920:	ea0c4053 	b	0x312a74
    2924:	ea4f0c03 	b	0x13c5938
    2928:	ea4f42f2 	b	0x13d34f8
    292c:	ea817373 	b	0xfe05f700
    2930:	4050010c 	subsmi	r0, r0, ip, lsl #2
    2934:	40584059 	subsmi	r4, r8, r9, asr r0
    2938:	01c2ea81 	biceq	lr, r2, r1, lsl #21
    293c:	70f0ea4f 	rscsvc	lr, r0, pc, asr #20
    2940:	6171ea4f 	cmnvs	r1, pc, asr #20
    2944:	ea824042 	b	0xfe092a54
    2948:	ea830c01 	b	0xfe0c5954
    294c:	f8d413c0 			; <UNDEFINED> instruction: 0xf8d413c0
    2950:	404b2178 	submi	r2, fp, r8, ror r1
    2954:	23b3ea82 			; <UNDEFINED> instruction: 0x23b3ea82
    2958:	2174f8d4 	ldrsbcs	pc, [r4, #-132]!	; 0xffffff7c	; <UNPREDICTABLE>
    295c:	f8d44050 			; <UNDEFINED> instruction: 0xf8d44050
    2960:	ea40217c 	b	0x100af58
    2964:	40510e03 	subsmi	r0, r1, r3, lsl #28
    2968:	2170f8d4 	ldrsbcs	pc, [r0, #-132]!	; 0xffffff7c	; <UNPREDICTABLE>
    296c:	0e0eea81 	vmlaeq.f32	s28, s29, s2
    2970:	050eea80 	streq	lr, [lr, #-2688]	; 0xfffff580
    2974:	62fcea82 	rscsvs	lr, ip, #532480	; 0x82000
    2978:	0c03ea80 			; <UNDEFINED> instruction: 0x0c03ea80
    297c:	0c01ea4c 			; <UNDEFINED> instruction: 0x0c01ea4c
    2980:	010eea00 	tsteq	lr, r0, lsl #20
    2984:	ea834051 	b	0xfe0d2ad0
    2988:	ea02030e 	b	0x835c8
    298c:	432a0c0c 			; <UNDEFINED> instruction: 0x432a0c0c
    2990:	404b405a 	submi	r4, fp, sl, asr r0
    2994:	ea624011 	b	0x18929e0
    2998:	40690303 	rsbmi	r0, r9, r3, lsl #6
    299c:	ea8c406b 	b	0xfe312b50
    29a0:	f8d40c0e 			; <UNDEFINED> instruction: 0xf8d40c0e
    29a4:	ea4f5180 	b	0x13d6fac
    29a8:	ea4f7171 	b	0x13def74
    29ac:	ea8c43f3 	b	0xfe313980
    29b0:	404a0c01 	submi	r0, sl, r1, lsl #24
    29b4:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
    29b8:	02c3ea82 	sbceq	lr, r3, #532480	; 0x82000
    29bc:	0188f8d4 	ldrdeq	pc, [r8, r4]
    29c0:	7cfcea4f 	vldmiavc	ip!, {s29-s107}
    29c4:	6272ea4f 	rsbsvs	lr, r2, #323584	; 0x4f000
    29c8:	030cea83 	movweq	lr, #51843	; 0xca83
    29cc:	ea854053 	b	0xfe152b20
    29d0:	ea8265f3 	b	0xfe09c1a4
    29d4:	404b13cc 	submi	r1, fp, ip, asr #7
    29d8:	51a0f8c4 	asrpl	pc, r4, #17	; <UNPREDICTABLE>
    29dc:	20b3ea80 	adcscs	lr, r3, r0, lsl #21
    29e0:	318cf8d4 	ldrdcc	pc, [ip, r4]
    29e4:	0198f8c4 	orrseq	pc, r8, r4, asr #17
    29e8:	f8d4405a 			; <UNDEFINED> instruction: 0xf8d4405a
    29ec:	f8c43184 			; <UNDEFINED> instruction: 0xf8c43184
    29f0:	4a162194 	bmi	0x58b048
    29f4:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    29f8:	319cf8c4 	orrscc	pc, ip, r4, asr #17
    29fc:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
    2a00:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2a04:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    2a08:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2a0c:	b006d118 	andlt	sp, r6, r8, lsl r1
    2a10:	ae01bd70 	mcrge	13, 0, fp, cr1, cr0, {3}
    2a14:	f1c5b93d 			; <UNDEFINED> instruction: 0xf1c5b93d
    2a18:	21000210 	tstcs	r0, r0, lsl r2
    2a1c:	f7ff1970 			; <UNDEFINED> instruction: 0xf7ff1970
    2a20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2a24:	462aba2c 	strtmi	fp, [sl], -ip, lsr #20
    2a28:	46302310 			; <UNDEFINED> instruction: 0x46302310
    2a2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a30:	0210f1c5 	andseq	pc, r0, #1073741873	; 0x40000031
    2a34:	19702100 	ldmdbne	r0!, {r8, sp}^
    2a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a3c:	ba1ff7ff 	blt	0x800a40
    2a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a44:	00000bec 	andeq	r0, r0, ip, ror #23
    2a48:	00000000 	andeq	r0, r0, r0
    2a4c:	0000004a 	andeq	r0, r0, sl, asr #32
    2a50:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    2a54:	48234689 	stmdami	r3!, {r0, r3, r7, r9, sl, lr}
    2a58:	4923b0aa 	stmdbmi	r3!, {r1, r3, r5, r7, ip, sp, pc}
    2a5c:	9c324478 	cfldrsls	mvf4, [r2], #-480	; 0xfffffe20
    2a60:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
    2a64:	f04f9129 			; <UNDEFINED> instruction: 0xf04f9129
    2a68:	b1d40100 	bicslt	r0, r4, r0, lsl #2
    2a6c:	eb02ae01 	bl	0xae278
    2a70:	eb030a04 	bl	0xc5288
    2a74:	ad150804 	ldcge	8, cr0, [r5, #-16]
    2a78:	0104ebaa 	smlatbeq	r4, sl, fp, lr
    2a7c:	0704eba8 	streq	lr, [r4, -r8, lsr #23]
    2a80:	d81b2c4f 	ldmdale	fp, {r0, r1, r2, r3, r6, sl, fp, sp}
    2a84:	46222350 			; <UNDEFINED> instruction: 0x46222350
    2a88:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2a8c:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    2a90:	46484631 			; <UNDEFINED> instruction: 0x46484631
    2a94:	fab4f7fd 	blx	0xfed40a90
    2a98:	46294622 	strtmi	r4, [r9], -r2, lsr #12
    2a9c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2aa0:	4a12fffe 	bmi	0x4c2aa0
    2aa4:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    2aa8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2aac:	405a9b29 	subsmi	r9, sl, r9, lsr #22
    2ab0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2ab4:	b02ad113 	eorlt	sp, sl, r3, lsl r1
    2ab8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    2abc:	46302250 			; <UNDEFINED> instruction: 0x46302250
    2ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ac4:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    2ac8:	f7fd4648 			; <UNDEFINED> instruction: 0xf7fd4648
    2acc:	2250fa99 	subscs	pc, r0, #626688	; 0x99000
    2ad0:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
    2ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ad8:	d1cd3c50 	bicle	r3, sp, r0, asr ip
    2adc:	f7ffe7e1 			; <UNDEFINED> instruction: 0xf7ffe7e1
    2ae0:	bf00fffe 	svclt	0x0000fffe
    2ae4:	00000084 	andeq	r0, r0, r4, lsl #1
    2ae8:	00000000 	andeq	r0, r0, r0
    2aec:	00000042 	andeq	r0, r0, r2, asr #32
    2af0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    2af4:	481b4680 	ldmdami	fp, {r7, r9, sl, lr}
    2af8:	b0974b1b 	addslt	r4, r7, fp, lsl fp
    2afc:	58c34478 	stmiapl	r3, {r3, r4, r5, r6, sl, lr}^
    2b00:	9315681b 	tstls	r5, #1769472	; 0x1b0000
    2b04:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2b08:	f8dfb1e2 			; <UNDEFINED> instruction: 0xf8dfb1e2
    2b0c:	46149060 	ldrmi	r9, [r4], -r0, rrx
    2b10:	ad01188f 	stcge	8, cr1, [r1, #-572]	; 0xfffffdc4
    2b14:	f50944f9 			; <UNDEFINED> instruction: 0xf50944f9
    2b18:	e0066900 	and	r6, r6, r0, lsl #18
    2b1c:	46292250 			; <UNDEFINED> instruction: 0x46292250
    2b20:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2b24:	3c50fffe 	mrrccc	15, 15, pc, r0, cr14	; <UNPREDICTABLE>
    2b28:	462ad00c 	strtmi	sp, [sl], -ip
    2b2c:	46404649 	strbmi	r4, [r0], -r9, asr #12
    2b30:	f7fd1b3e 			; <UNDEFINED> instruction: 0xf7fd1b3e
    2b34:	2c4ffa65 	mcrrcs	10, 6, pc, pc, cr5	; <UNPREDICTABLE>
    2b38:	4622d8f0 			; <UNDEFINED> instruction: 0x4622d8f0
    2b3c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    2b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b44:	4b084a0a 	blmi	0x215374
    2b48:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2b4c:	9b15681a 	blls	0x55cbbc
    2b50:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2b54:	d1020300 	mrsle	r0, LR_svc
    2b58:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
    2b5c:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
    2b60:	bf00fffe 	svclt	0x0000fffe
    2b64:	00000064 	andeq	r0, r0, r4, rrx
    2b68:	00000000 	andeq	r0, r0, r0
    2b6c:	00000054 	andeq	r0, r0, r4, asr r0
    2b70:	00000024 	andeq	r0, r0, r4, lsr #32
    2b74:	9806b5f8 	stmdals	r6, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
    2b78:	460fb168 	strmi	fp, [pc], -r8, ror #2
    2b7c:	461c4615 			; <UNDEFINED> instruction: 0x461c4615
    2b80:	46221e46 	strtmi	r1, [r2], -r6, asr #28
    2b84:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
    2b88:	f7fd3e01 			; <UNDEFINED> instruction: 0xf7fd3e01
    2b8c:	3550fa39 	ldrbcc	pc, [r0, #-2617]	; 0xfffff5c7	; <UNPREDICTABLE>
    2b90:	1c733450 	cfldrdne	mvd3, [r3], #-320	; 0xfffffec0
    2b94:	bdf8d1f5 	ldfltp	f5, [r8, #980]!	; 0x3d4
    2b98:	b5f8b18a 	ldrblt	fp, [r8, #394]!	; 0x18a
    2b9c:	4f084606 	svcmi	0x00084606
    2ba0:	1e55460c 	cdpne	6, 5, cr4, cr5, cr12, {0}
    2ba4:	f507447f 			; <UNDEFINED> instruction: 0xf507447f
    2ba8:	46226714 			; <UNDEFINED> instruction: 0x46226714
    2bac:	46304639 			; <UNDEFINED> instruction: 0x46304639
    2bb0:	f7fd3d01 			; <UNDEFINED> instruction: 0xf7fd3d01
    2bb4:	3450fa25 	ldrbcc	pc, [r0], #-2597	; 0xfffff5db	; <UNPREDICTABLE>
    2bb8:	d1f61c6b 	mvnsle	r1, fp, ror #24
    2bbc:	4770bdf8 			; <UNDEFINED> instruction: 0x4770bdf8
    2bc0:	00000018 	andeq	r0, r0, r8, lsl r0
