
/root/projects/compiled/non_crypto/stripped/michaeljclark_rv8-bench.git_norx_42cacbdc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	f8d04605 			; <UNDEFINED> instruction: 0xf8d04605
       8:	b08ba000 	addlt	sl, fp, r0
       c:	68e96902 	stmiavs	r9!, {r1, r8, fp, sp, lr}^
      10:	46886a2b 	strmi	r6, [r8], fp, lsr #20
      14:	910069e9 	smlattls	r0, r9, r9, r6
      18:	69ae6be9 	stmibvs	lr!, {r0, r3, r5, r6, r7, r8, r9, fp, sp, lr}
      1c:	e028f8d5 	ldrd	pc, [r8], -r5	; <UNPREDICTABLE>
      20:	46b39301 	ldrtmi	r9, [r3], r1, lsl #6
      24:	6ae99103 	bvs	0xffa64438
      28:	91049009 	tstls	r4, r9
      2c:	6b002104 	blvs	0x8444
      30:	e105e9cd 	smlabt	r5, sp, r9, lr
      34:	6b6c9901 	blvs	0x1b26440
      38:	9004f8d5 	ldrdls	pc, [r4], -r5
      3c:	c014f8d5 			; <UNDEFINED> instruction: 0xc014f8d5
      40:	68af6a6b 	stmiavs	pc!, {r0, r1, r3, r5, r6, r9, fp, sp, lr}	; <UNPREDICTABLE>
      44:	46456bae 	strbmi	r6, [r5], -lr, lsr #23
      48:	ea029402 	b	0xa5058
      4c:	ea820e0a 	b	0xfe08387c
      50:	9c020a0a 			; <UNDEFINED> instruction: 0x9c020a0a
      54:	0a4eea8a 	beq	0x13baa84
      58:	0e09ea0c 	vmlaeq.f32	s28, s18, s24
      5c:	0909ea8c 	stmdbeq	r9, {r2, r3, r7, r9, fp, sp, lr, pc}
      60:	0000ea8a 	andeq	lr, r0, sl, lsl #21
      64:	094eea89 	stmdbeq	lr, {r0, r3, r7, r9, fp, sp, lr, pc}^
      68:	0e0bea07 	vmlaeq.f32	s28, s22, s14
      6c:	070bea87 	streq	lr, [fp, -r7, lsl #21]
      70:	2030ea4f 	eorscs	lr, r0, pc, asr #20
      74:	074eea87 	strbeq	lr, [lr, -r7, lsl #21]
      78:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
      7c:	ea00407e 	b	0x1027c
      80:	ea4f0801 	b	0x13c208c
      84:	40412434 	submi	r2, r1, r4, lsr r4
      88:	2636ea4f 	ldrtcs	lr, [r6], -pc, asr #20
      8c:	9e009602 	cfmadd32ls	mvax0, mvfx9, mvfx0, mvfx2
      90:	0148ea81 	smlalbbeq	lr, r8, r1, sl
      94:	0803ea04 	stmdaeq	r3, {r2, r9, fp, sp, lr, pc}
      98:	ea054063 	b	0x15022c
      9c:	40750e06 	rsbsmi	r0, r5, r6, lsl #28
      a0:	ea839e03 	b	0xfe0e78b4
      a4:	ea850348 	b	0xfe140dcc
      a8:	9301054e 	movwls	r0, #5454	; 0x154e
      ac:	0e06ea85 	vmlaeq.f32	s28, s13, s10
      b0:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
      b4:	404a9e05 	submi	r9, sl, r5, lsl #28
      b8:	ea4f9b02 	b	0x13e6cc8
      bc:	ea4f2e3e 	b	0x13cb9bc
      c0:	ea4f22f2 	b	0x13c8c90
      c4:	ea032cfc 	b	0xcb4bc
      c8:	405e0806 	subsmi	r0, lr, r6, lsl #16
      cc:	0848ea86 	stmdaeq	r8, {r1, r2, r7, r9, fp, sp, lr, pc}^
      d0:	f8cd9e04 			; <UNDEFINED> instruction: 0xf8cd9e04
      d4:	ea888014 	b	0xfe22012c
      d8:	ea0e080b 	b	0x38210c
      dc:	ea4f0b06 	b	0x13c2cfc
      e0:	f8cd28f8 			; <UNDEFINED> instruction: 0xf8cd28f8
      e4:	ea8e800c 	b	0xfe3a011c
      e8:	9e000806 	cdpls	8, 0, cr0, cr0, cr6, {0}
      ec:	0b4bea88 	bleq	0x12fab14
      f0:	0806ea8b 	stmdaeq	r6, {r0, r1, r3, r7, r9, fp, sp, lr, pc}
      f4:	ea4f9e03 	b	0x13e7908
      f8:	464328f8 			; <UNDEFINED> instruction: 0x464328f8
      fc:	0802ea0a 	stmdaeq	r2, {r1, r3, r9, fp, sp, lr, pc}
     100:	0a02ea8a 	beq	0xbab30
     104:	0a48ea8a 	beq	0x123ab34
     108:	0000ea8a 	andeq	lr, r0, sl, lsl #21
     10c:	4830ea4f 	ldmdami	r0!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     110:	000cea09 	andeq	lr, ip, r9, lsl #20
     114:	090cea89 	stmdbeq	ip, {r0, r3, r7, r9, fp, sp, lr, pc}
     118:	0940ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}^
     11c:	0006ea07 	andeq	lr, r6, r7, lsl #20
     120:	ea894077 	b	0xfe250304
     124:	ea870404 	b	0xfe1c113c
     128:	46180740 	ldrmi	r0, [r8], -r0, asr #14
     12c:	9008402b 	andls	r4, r8, fp, lsr #32
     130:	ea014045 	b	0x5024c
     134:	ea810008 	b	0xfe04015c
     138:	ea850108 	b	0xfe140560
     13c:	ea810543 	b	0xfe041650
     140:	9b010140 	blls	0x40648
     144:	ea4f404a 	b	0x13d0274
     148:	9e024434 	cfmvdhrls	mvd2, r4
     14c:	0e0eea85 	vmlaeq.f32	s28, s29, s10
     150:	72f2ea4f 	rscsvc	lr, r2, #323584	; 0x4f000
     154:	ea039207 	b	0xe4978
     158:	40630204 	rsbmi	r0, r3, r4, lsl #4
     15c:	ea4f407e 	b	0x13d035c
     160:	ea834e3e 	b	0xfe0d3a60
     164:	93040342 	movwls	r0, #17218	; 0x4342
     168:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
     16c:	ea4f9b05 	b	0x13e6d88
     170:	91024636 	tstls	r2, r6, lsr r6
     174:	0206ea03 	andeq	lr, r6, #12288	; 0x3000
     178:	ea0b4073 	b	0x2d034c
     17c:	9808010e 	stmdals	r8, {r1, r2, r3, r8}
     180:	0342ea83 	movteq	lr, #10883	; 0x2a83
     184:	ea8b9a03 	b	0xfe2e6998
     188:	ea4f0b0e 	b	0x13c2dc8
     18c:	ea8b7cfc 	b	0xfe2df584
     190:	405a0b41 	subsmi	r0, sl, r1, asr #22
     194:	0100ea8b 	smlabbeq	r0, fp, sl, lr
     198:	000cea0a 	andeq	lr, ip, sl, lsl #20
     19c:	72f2ea4f 	rscsvc	lr, r2, #323584	; 0x4f000
     1a0:	0a0cea8a 	beq	0x33abd0
     1a4:	0a40ea8a 	beq	0x103abd4
     1a8:	0002ea09 	andeq	lr, r2, r9, lsl #20
     1ac:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
     1b0:	71f1ea4f 	mvnsvc	lr, pc, asr #20
     1b4:	0940ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}^
     1b8:	ea899200 	b	0xfe2649c0
     1bc:	ea070008 	b	0x1c01e4
     1c0:	ea8a0801 	b	0xfe2821cc
     1c4:	404f0e0e 	submi	r0, pc, lr, lsl #28
     1c8:	2230ea4f 	eorscs	lr, r0, #323584	; 0x4f000
     1cc:	ea879807 	b	0xfe1e61f0
     1d0:	ea4f0748 	b	0x13c1ef8
     1d4:	ea052e3e 	b	0x14bad4
     1d8:	40450800 	submi	r0, r5, r0, lsl #16
     1dc:	407c9205 	rsbsmi	r9, ip, r5, lsl #4
     1e0:	0548ea85 	strbeq	lr, [r8, #-2693]	; 0xfffff57b
     1e4:	080eea03 	stmdaeq	lr, {r0, r1, r9, fp, sp, lr, pc}
     1e8:	030eea83 	movweq	lr, #60035	; 0xea83
     1ec:	2434ea4f 	ldrtcs	lr, [r4], #-2639	; 0xfffff5b1
     1f0:	0348ea83 	movteq	lr, #35459	; 0x8a83
     1f4:	0802ea0b 	stmdaeq	r2, {r0, r1, r3, r9, fp, sp, lr, pc}
     1f8:	0b02ea8b 	bleq	0xbac2c
     1fc:	ea8b9a00 	b	0xfe2e6a04
     200:	406e0b48 	rsbmi	r0, lr, r8, asr #22
     204:	0202ea8b 	andeq	lr, r2, #569344	; 0x8b000
     208:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
     20c:	2636ea4f 	ldrtcs	lr, [r6], -pc, asr #20
     210:	22f2ea4f 	rscscs	lr, r2, #323584	; 0x4f000
     214:	9a029200 	bls	0xa4a1c
     218:	2cfcea4f 	vldmiacs	ip!, {s29-s107}
     21c:	0804ea02 	stmdaeq	r4, {r1, r9, fp, sp, lr, pc}
     220:	ea824062 	b	0xfe0903b0
     224:	9a040848 	bls	0x10234c
     228:	0101ea88 	smlabbeq	r1, r8, sl, lr
     22c:	21f1ea4f 	mvnscs	lr, pc, asr #20
     230:	ea029101 	b	0xa463c
     234:	40720106 	rsbsmi	r0, r2, r6, lsl #2
     238:	0241ea82 	subeq	lr, r1, #532480	; 0x82000
     23c:	40429207 	submi	r9, r2, r7, lsl #4
     240:	20f2ea4f 	rscscs	lr, r2, pc, asr #20
     244:	020cea0a 	andeq	lr, ip, #40960	; 0xa000
     248:	0a0cea8a 	beq	0x33ac78
     24c:	ea8a9004 	b	0xfe2a4264
     250:	ea8a0a42 	b	0xfe282b60
     254:	ea4f0e0e 	b	0x13c3a94
     258:	9003403e 	andls	r4, r3, lr, lsr r0
     25c:	ea099900 	b	0x266664
     260:	ea890201 	b	0xfe240a6c
     264:	99010901 	stmdbls	r1, {r0, r8, fp}
     268:	0942ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}^
     26c:	ea899a05 	b	0xfe266a88
     270:	ea070002 	b	0x1c0280
     274:	404f0201 	submi	r0, pc, r1, lsl #4
     278:	ea879903 	b	0xfe1e668c
     27c:	ea4f0742 	b	0x13c1f8c
     280:	407c4030 	rsbsmi	r4, ip, r0, lsr r0
     284:	4234ea4f 	eorsmi	lr, r4, #323584	; 0x4f000
     288:	92029c04 	andls	r9, r2, #4, 24	; 0x400
     28c:	0204ea05 	andeq	lr, r4, #20480	; 0x5000
     290:	ea854065 	b	0xfe15042c
     294:	ea030542 	b	0xc17a4
     298:	404b0201 	submi	r0, fp, r1, lsl #4
     29c:	ea839900 	b	0xfe0e66a4
     2a0:	93050342 	movwls	r0, #21314	; 0x5342
     2a4:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
     2a8:	0300ea0b 	movweq	lr, #2571	; 0xa0b
     2ac:	0b00ea8b 	bleq	0x3ace0
     2b0:	ea8b9a02 	b	0xfe2e6ac0
     2b4:	93040343 	movwls	r0, #17219	; 0x4343
     2b8:	ea88404b 	b	0xfe2103ec
     2bc:	406e0102 	rsbmi	r0, lr, r2, lsl #2
     2c0:	7cfcea4f 	vldmiavc	ip!, {s29-s107}
     2c4:	7bf3ea4f 	blvc	0xffcfac08
     2c8:	0302ea08 	movweq	lr, #10760	; 0x2a08
     2cc:	ea4f9a01 	b	0x13e6ad8
     2d0:	ea814636 	b	0xfe051bb0
     2d4:	ea810143 	b	0xfe0407e8
     2d8:	ea4f0302 	b	0x13c0ee8
     2dc:	930073f3 	movwls	r7, #1011	; 0x3f3
     2e0:	ea039b07 	b	0xe6f04
     2e4:	40730206 	rsbsmi	r0, r3, r6, lsl #4
     2e8:	0342ea83 	movteq	lr, #10883	; 0x2a83
     2ec:	0204ea83 	andeq	lr, r4, #536576	; 0x83000
     2f0:	ea4f9c06 	b	0x13e7310
     2f4:	3c0172f2 	sfmcc	f7, 4, [r1], {242}	; 0xf2
     2f8:	f47f9406 			; <UNDEFINED> instruction: 0xf47f9406
     2fc:	46a8aea6 	strtmi	sl, [r8], r6, lsr #29
     300:	91019d09 	tstls	r1, r9, lsl #26
     304:	63e99903 	mvnvs	r9, #49152	; 0xc000
     308:	62e99904 	rscvs	r9, r9, #4, 18	; 0x10000
     30c:	f8dd9901 			; <UNDEFINED> instruction: 0xf8dd9901
     310:	9c02e014 	stcls	0, cr14, [r2], {20}
     314:	99006229 	stmdbls	r0, {r0, r3, r5, r9, sp, lr}
     318:	a000f8c5 	andge	pc, r0, r5, asr #17
     31c:	e028f8c5 	eor	pc, r8, r5, asr #17
     320:	c014f8c5 	andsgt	pc, r4, r5, asr #17
     324:	9004f8c5 	andls	pc, r4, r5, asr #17
     328:	f8c56328 			; <UNDEFINED> instruction: 0xf8c56328
     32c:	60afb018 	adcvs	fp, pc, r8, lsl r0	; <UNPREDICTABLE>
     330:	61e9636c 	mvnvs	r6, ip, ror #6
     334:	800cf8c5 	andhi	pc, ip, r5, asr #17
     338:	626b63ae 	rsbvs	r6, fp, #-1207959550	; 0xb8000002
     33c:	b00b612a 	andlt	r6, fp, sl, lsr #2
     340:	8ff0e8bd 	svchi	0x00f0e8bd
     344:	6814b410 	ldmdavs	r4, {r4, sl, ip, sp, pc}
     348:	f2436004 	vhadd.s8	d22, d3, d4
     34c:	f2cb242f 	vaddhn.i16	d18, <illegal reg q5.5>, <illegal reg q15.5>
     350:	68527407 	ldmdavs	r2, {r0, r1, r2, sl, ip, sp, lr}^
     354:	2401e9c0 	strcs	lr, [r1], #-2496	; 0xfffff640
     358:	120df64c 	andne	pc, sp, #76, 12	; 0x4c00000
     35c:	02c7f2ca 	sbceq	pc, r7, #-1610612724	; 0xa000000c
     360:	f64d60c2 			; <UNDEFINED> instruction: 0xf64d60c2
     364:	f2ca1430 			; <UNDEFINED> instruction: 0xf2ca1430
     368:	680a34d8 	stmdavs	sl, {r3, r4, r6, r7, sl, ip, sp}
     36c:	684a6102 	stmdavs	sl, {r1, r8, sp, lr}^
     370:	688a6142 	stmvs	sl, {r1, r6, r8, sp, lr}
     374:	f24b6182 	vrhadd.s8	d22, d27, d2
     378:	f6c3722c 			; <UNDEFINED> instruction: 0xf6c3722c
     37c:	68c972a8 	stmiavs	r9, {r3, r5, r7, r9, ip, sp, lr}^
     380:	1407e9c0 	strne	lr, [r7], #-2496	; 0xfffff640
     384:	3149f64e 	cmpcc	r9, lr, asr #12	; <UNPREDICTABLE>
     388:	5184f6ce 	orrpl	pc, r4, lr, asr #13
     38c:	f2466242 	vhsub.s8	q11, q3, q1
     390:	f2c334cb 	vmls.i<illegal width 8>	d19, d19, d3[2]
     394:	f2443454 	vqshl.s8	<illegal reg q9.5>, q2, q2
     398:	f6ce7287 			; <UNDEFINED> instruction: 0xf6ce7287
     39c:	e9c052ca 	stmib	r0, {r1, r3, r6, r7, r9, ip, lr}^
     3a0:	f242120a 	vhsub.s8	d17, d2, d10
     3a4:	f6cf220f 			; <UNDEFINED> instruction: 0xf6cf220f
     3a8:	f24f1294 	vqsub.s8	d17, d31, d4
     3ac:	f6cb51c8 			; <UNDEFINED> instruction: 0xf6cb51c8
     3b0:	e9c0610b 	stmib	r0, {r0, r1, r3, r8, sp, lr}^
     3b4:	f249420c 	vhsub.s8	d20, d9, d12
     3b8:	f2cd1284 	vsubl.s8	<illegal reg q8.5>, d29, d4
     3bc:	f85d72c4 			; <UNDEFINED> instruction: 0xf85d72c4
     3c0:	e9c04b04 	stmib	r0, {r2, r8, r9, fp, lr}^
     3c4:	e61b120e 	ldr	r1, [fp], -lr, lsl #4
     3c8:	4ff0e92d 	svcmi	0x00f0e92d
     3cc:	4acc4691 	bmi	0xff311e18
     3d0:	4bcc4698 	blmi	0xff311e38
     3d4:	b091447a 	addslt	r4, r1, sl, ror r4
     3d8:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     3dc:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
     3e0:	f1b80300 			; <UNDEFINED> instruction: 0xf1b80300
     3e4:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     3e8:	4604817c 			; <UNDEFINED> instruction: 0x4604817c
     3ec:	f1b8460e 			; <UNDEFINED> instruction: 0xf1b8460e
     3f0:	f2400f2f 	vmax.f32	d16, d0, d31
     3f4:	f1098101 			; <UNDEFINED> instruction: 0xf1098101
     3f8:	6be30530 	blvs	0xff8c18c0
     3fc:	36304620 	ldrtcc	r4, [r0], -r0, lsr #12
     400:	f08346a9 			; <UNDEFINED> instruction: 0xf08346a9
     404:	63e30302 	mvnvs	r0, #134217728	; 0x8000000
     408:	fdfaf7ff 	ldc2l	7, cr15, [sl, #1020]!	; 0x3fc
     40c:	3c30f856 	ldccc	8, cr15, [r0], #-344	; 0xfffffea8
     410:	35306822 	ldrcc	r6, [r0, #-2082]!	; 0xfffff7de
     414:	0830f1a8 	ldmdaeq	r0!, {r3, r5, r7, r8, ip, sp, lr, pc}
     418:	60234053 	eorvs	r4, r3, r3, asr r0
     41c:	3c60f805 	stclcc	8, cr15, [r0], #-20	; 0xffffffec
     420:	0f2ff1b8 	svceq	0x002ff1b8
     424:	2113ea4f 	tstcs	r3, pc, asr #20
     428:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     42c:	1c5ff805 	mrrcne	8, 0, pc, pc, cr5	; <UNPREDICTABLE>
     430:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     434:	2c5ef805 	mrrccs	8, 0, pc, lr, cr5	; <UNPREDICTABLE>
     438:	3c5df805 	mrrccc	8, 0, pc, sp, cr5	; <UNPREDICTABLE>
     43c:	3c2cf856 	stccc	8, cr15, [ip], #-344	; 0xfffffea8
     440:	ea836862 	b	0xfe0da5d0
     444:	60630302 	rsbvs	r0, r3, r2, lsl #6
     448:	3c5cf805 	mrrccc	8, 0, pc, ip, cr5	; <UNPREDICTABLE>
     44c:	2113ea4f 	tstcs	r3, pc, asr #20
     450:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     454:	1c5bf805 	mrrcne	8, 0, pc, fp, cr5	; <UNPREDICTABLE>
     458:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     45c:	2c5af805 	mrrccs	8, 0, pc, sl, cr5	; <UNPREDICTABLE>
     460:	3c59f805 	mrrccc	8, 0, pc, r9, cr5	; <UNPREDICTABLE>
     464:	3c28f856 	stccc	8, cr15, [r8], #-344	; 0xfffffea8
     468:	ea8368a2 	b	0xfe0da6f8
     46c:	60a30302 	adcvs	r0, r3, r2, lsl #6
     470:	3c58f805 	mrrccc	8, 0, pc, r8, cr5	; <UNPREDICTABLE>
     474:	2113ea4f 	tstcs	r3, pc, asr #20
     478:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     47c:	1c57f805 	mrrcne	8, 0, pc, r7, cr5	; <UNPREDICTABLE>
     480:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     484:	2c56f805 	mrrccs	8, 0, pc, r6, cr5	; <UNPREDICTABLE>
     488:	3c55f805 	mrrccc	8, 0, pc, r5, cr5	; <UNPREDICTABLE>
     48c:	3c24f856 	stccc	8, cr15, [r4], #-344	; 0xfffffea8
     490:	ea8368e2 	b	0xfe0da820
     494:	60e30302 	rscvs	r0, r3, r2, lsl #6
     498:	3c54f805 	mrrccc	8, 0, pc, r4, cr5	; <UNPREDICTABLE>
     49c:	2113ea4f 	tstcs	r3, pc, asr #20
     4a0:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     4a4:	1c53f805 	mrrcne	8, 0, pc, r3, cr5	; <UNPREDICTABLE>
     4a8:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     4ac:	2c52f805 	mrrccs	8, 0, pc, r2, cr5	; <UNPREDICTABLE>
     4b0:	3c51f805 	mrrccc	8, 0, pc, r1, cr5	; <UNPREDICTABLE>
     4b4:	3c20f856 	stccc	8, cr15, [r0], #-344	; 0xfffffea8
     4b8:	ea836922 	b	0xfe0da948
     4bc:	61230302 			; <UNDEFINED> instruction: 0x61230302
     4c0:	3c50f805 	mrrccc	8, 0, pc, r0, cr5	; <UNPREDICTABLE>
     4c4:	2113ea4f 	tstcs	r3, pc, asr #20
     4c8:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     4cc:	1c4ff805 	mcrrne	8, 0, pc, pc, cr5	; <UNPREDICTABLE>
     4d0:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     4d4:	2c4ef805 	mcrrcs	8, 0, pc, lr, cr5	; <UNPREDICTABLE>
     4d8:	3c4df805 	mcrrcc	8, 0, pc, sp, cr5	; <UNPREDICTABLE>
     4dc:	3c1cf856 	ldccc	8, cr15, [ip], {86}	; 0x56
     4e0:	ea836962 	b	0xfe0daa70
     4e4:	61630302 	cmnvs	r3, r2, lsl #6
     4e8:	3c4cf805 	mcrrcc	8, 0, pc, ip, cr5	; <UNPREDICTABLE>
     4ec:	2113ea4f 	tstcs	r3, pc, asr #20
     4f0:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     4f4:	1c4bf805 	mcrrne	8, 0, pc, fp, cr5	; <UNPREDICTABLE>
     4f8:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     4fc:	2c4af805 	mcrrcs	8, 0, pc, sl, cr5	; <UNPREDICTABLE>
     500:	3c49f805 	mcrrcc	8, 0, pc, r9, cr5	; <UNPREDICTABLE>
     504:	3c18f856 	ldccc	8, cr15, [r8], {86}	; 0x56
     508:	ea8369a2 	b	0xfe0dab98
     50c:	61a30302 			; <UNDEFINED> instruction: 0x61a30302
     510:	3c48f805 	mcrrcc	8, 0, pc, r8, cr5	; <UNPREDICTABLE>
     514:	2113ea4f 	tstcs	r3, pc, asr #20
     518:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     51c:	1c47f805 	mcrrne	8, 0, pc, r7, cr5	; <UNPREDICTABLE>
     520:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     524:	2c46f805 	mcrrcs	8, 0, pc, r6, cr5	; <UNPREDICTABLE>
     528:	3c45f805 	mcrrcc	8, 0, pc, r5, cr5	; <UNPREDICTABLE>
     52c:	3c14f856 	ldccc	8, cr15, [r4], {86}	; 0x56
     530:	ea8369e2 	b	0xfe0dacc0
     534:	61e30302 	mvnvs	r0, r2, lsl #6
     538:	3c44f805 	mcrrcc	8, 0, pc, r4, cr5	; <UNPREDICTABLE>
     53c:	2113ea4f 	tstcs	r3, pc, asr #20
     540:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     544:	1c43f805 	mcrrne	8, 0, pc, r3, cr5	; <UNPREDICTABLE>
     548:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     54c:	2c42f805 	mcrrcs	8, 0, pc, r2, cr5	; <UNPREDICTABLE>
     550:	3c41f805 	mcrrcc	8, 0, pc, r1, cr5	; <UNPREDICTABLE>
     554:	f8566a22 			; <UNDEFINED> instruction: 0xf8566a22
     558:	ea833c10 	b	0xfe0cf5a0
     55c:	62230302 	eorvs	r0, r3, #134217728	; 0x8000000
     560:	3c40f805 	mcrrcc	8, 0, pc, r0, cr5	; <UNPREDICTABLE>
     564:	2113ea4f 	tstcs	r3, pc, asr #20
     568:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     56c:	1c3ff805 	ldcne	8, cr15, [pc], #-20	; 0x560
     570:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     574:	2c3ef805 	ldccs	8, cr15, [lr], #-20	; 0xffffffec
     578:	3c3df805 	ldccc	8, cr15, [sp], #-20	; 0xffffffec
     57c:	f8566a62 			; <UNDEFINED> instruction: 0xf8566a62
     580:	ea833c0c 	b	0xfe0cf5b8
     584:	62630302 	rsbvs	r0, r3, #134217728	; 0x8000000
     588:	3c3cf805 	ldccc	8, cr15, [ip], #-20	; 0xffffffec
     58c:	2113ea4f 	tstcs	r3, pc, asr #20
     590:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     594:	1c3bf805 	ldcne	8, cr15, [fp], #-20	; 0xffffffec
     598:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     59c:	2c3af805 	ldccs	8, cr15, [sl], #-20	; 0xffffffec
     5a0:	3c39f805 	ldccc	8, cr15, [r9], #-20	; 0xffffffec
     5a4:	3c08f856 	stccc	8, cr15, [r8], {86}	; 0x56
     5a8:	ea836aa2 	b	0xfe0db038
     5ac:	62a30302 	adcvs	r0, r3, #134217728	; 0x8000000
     5b0:	3c38f805 	ldccc	8, cr15, [r8], #-20	; 0xffffffec
     5b4:	2113ea4f 	tstcs	r3, pc, asr #20
     5b8:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     5bc:	1c37f805 	ldcne	8, cr15, [r7], #-20	; 0xffffffec
     5c0:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     5c4:	2c36f805 	ldccs	8, cr15, [r6], #-20	; 0xffffffec
     5c8:	3c35f805 	ldccc	8, cr15, [r5], #-20	; 0xffffffec
     5cc:	f8566ae2 			; <UNDEFINED> instruction: 0xf8566ae2
     5d0:	ea833c04 	b	0xfe0cf5e8
     5d4:	62e30302 	rscvs	r0, r3, #134217728	; 0x8000000
     5d8:	3c34f805 	ldccc	8, cr15, [r4], #-20	; 0xffffffec
     5dc:	2113ea4f 	tstcs	r3, pc, asr #20
     5e0:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     5e4:	1c33f805 	ldcne	8, cr15, [r3], #-20	; 0xffffffec
     5e8:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     5ec:	2c32f805 	ldccs	8, cr15, [r2], #-20	; 0xffffffec
     5f0:	3c31f805 	ldccc	8, cr15, [r1], #-20	; 0xffffffec
     5f4:	af01f63f 	svcge	0x0001f63f
     5f8:	2230ad03 	eorscs	sl, r0, #3, 26	; 0xc0
     5fc:	46282100 	strtmi	r2, [r8], -r0, lsl #2
     600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     604:	46424631 			; <UNDEFINED> instruction: 0x46424631
     608:	46282330 			; <UNDEFINED> instruction: 0x46282330
     60c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     610:	0340f108 	movteq	pc, #264	; 0x108	; <UNPREDICTABLE>
     614:	0203eb0d 	andeq	lr, r3, #13312	; 0x3400
     618:	46206be3 	strtmi	r6, [r0], -r3, ror #23
     61c:	0302f083 	movweq	pc, #8323	; 0x2083	; <UNPREDICTABLE>
     620:	f81263e3 			; <UNDEFINED> instruction: 0xf81263e3
     624:	f0833c34 			; <UNDEFINED> instruction: 0xf0833c34
     628:	f8020301 			; <UNDEFINED> instruction: 0xf8020301
     62c:	f89d3c34 			; <UNDEFINED> instruction: 0xf89d3c34
     630:	f083303b 			; <UNDEFINED> instruction: 0xf083303b
     634:	f88d0380 			; <UNDEFINED> instruction: 0xf88d0380
     638:	f7ff303b 			; <UNDEFINED> instruction: 0xf7ff303b
     63c:	6827fce1 	stmdavs	r7!, {r0, r5, r6, r7, sl, fp, ip, sp, lr, pc}
     640:	46299e03 	strtmi	r9, [r9], -r3, lsl #28
     644:	5301e9d4 	movwpl	lr, #6612	; 0x19d4
     648:	0b06ea87 	bleq	0x1bb06c
     64c:	46429e04 	strbmi	r9, [r2], -r4, lsl #28
     650:	46489f06 	strbmi	r9, [r8], -r6, lsl #30
     654:	95004075 	strls	r4, [r0, #-117]	; 0xffffff8b
     658:	9d056065 	stcls	0, cr6, [r5, #-404]	; 0xfffffe6c
     65c:	ea859e07 	b	0xfe167e80
     660:	68e30c03 	stmiavs	r3!, {r0, r1, sl, fp}^
     664:	405f9d08 	subsmi	r9, pc, r8, lsl #26
     668:	f8c46923 			; <UNDEFINED> instruction: 0xf8c46923
     66c:	405eb000 	subsmi	fp, lr, r0
     670:	96016963 	strls	r6, [r1], -r3, ror #18
     674:	6126405d 	qsubvs	r4, sp, r6
     678:	69a69b09 	stmibvs	r6!, {r0, r3, r8, r9, fp, ip, pc}
     67c:	ea836165 	b	0xfe0d8c18
     680:	69e60e06 	stmibvs	r6!, {r1, r2, r9, sl, fp}^
     684:	f8c49b0a 			; <UNDEFINED> instruction: 0xf8c49b0a
     688:	ea83c008 	b	0xfe0f06b0
     68c:	6a260806 	bvs	0x9826ac
     690:	60e79b0b 	rscvs	r9, r7, fp, lsl #22
     694:	0903ea86 	stmdbeq	r3, {r1, r2, r7, r9, fp, sp, lr, pc}
     698:	9e0c6a63 	vmlsls.f32	s12, s24, s7
     69c:	e018f8c4 	ands	pc, r8, r4, asr #17
     6a0:	0a06ea83 	beq	0x1bb0b4
     6a4:	801cf8c4 	andshi	pc, ip, r4, asr #17
     6a8:	9020f8c4 	eorls	pc, r0, r4, asr #17
     6ac:	a024f8c4 	eorge	pc, r4, r4, asr #17
     6b0:	6aa69b0d 	bvs	0xfe9a72ec
     6b4:	b00cf8cd 	andlt	pc, ip, sp, asr #17
     6b8:	9e004073 	mcrls	0, 0, r4, cr0, cr3, {3}
     6bc:	6c04e9cd 			; <UNDEFINED> instruction: 0x6c04e9cd
     6c0:	62a39e01 	adcvs	r9, r3, #1, 28
     6c4:	6507e9cd 	strvs	lr, [r7, #-2509]	; 0xfffff633
     6c8:	6ae5930d 	bvs	0xff965304
     6cc:	97069b0e 	strls	r9, [r6, -lr, lsl #22]
     6d0:	62e3406b 	rscvs	r4, r3, #107	; 0x6b
     6d4:	e809e9cd 	stmda	r9, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     6d8:	9a0be9cd 	bls	0x2fae14
     6dc:	f7ff930e 			; <UNDEFINED> instruction: 0xf7ff930e
     6e0:	4a09fffe 	bmi	0x2806e0
     6e4:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     6e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     6ec:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
     6f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     6f4:	b011d102 	andslt	sp, r1, r2, lsl #2
     6f8:	8ff0e8bd 	svchi	0x00f0e8bd
     6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     700:	00000328 	andeq	r0, r0, r8, lsr #6
     704:	00000000 	andeq	r0, r0, r0
     708:	0000001e 	andeq	r0, r0, lr, lsl r0
     70c:	4ff0e92d 	svcmi	0x00f0e92d
     710:	49b24688 	ldmibmi	r2!, {r3, r7, r9, sl, lr}
     714:	4ab24617 	bmi	0xfec91f78
     718:	b0954479 	addslt	r4, r5, r9, ror r4
     71c:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
     720:	f04f9213 			; <UNDEFINED> instruction: 0xf04f9213
     724:	fab30200 	blx	0xfecc0f2c
     728:	0952f283 	ldmdbeq	r2, {r0, r1, r7, r9, ip, sp, lr, pc}^
     72c:	bf182f00 	svclt	0x00182f00
     730:	0201f042 	andeq	pc, r1, #66	; 0x42
     734:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     738:	2b2f8148 	blcs	0xbe0c60
     73c:	461e4604 	ldrmi	r4, [lr], -r4, lsl #12
     740:	f8cdbf88 			; <UNDEFINED> instruction: 0xf8cdbf88
     744:	d83d8014 	ldmdale	sp!, {r2, r4, pc}
     748:	6020e11e 	eorvs	lr, r0, lr, lsl r1
     74c:	f8dc4620 			; <UNDEFINED> instruction: 0xf8dc4620
     750:	40555004 	subsmi	r5, r5, r4
     754:	9d016065 	stcls	0, cr6, [r1, #-404]	; 0xfffffe6c
     758:	2008f8dc 	ldrdcs	pc, [r8], -ip
     75c:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
     760:	f8dc60a2 			; <UNDEFINED> instruction: 0xf8dc60a2
     764:	ea82200c 	b	0xfe08879c
     768:	60e2020e 	rscvs	r0, r2, lr, lsl #4
     76c:	2010f8dc 			; <UNDEFINED> instruction: 0x2010f8dc
     770:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     774:	f8dc6122 			; <UNDEFINED> instruction: 0xf8dc6122
     778:	406a2014 	rsbmi	r2, sl, r4, lsl r0
     77c:	9d026162 	stflss	f6, [r2, #-392]	; 0xfffffe78
     780:	2018f8dc 			; <UNDEFINED> instruction: 0x2018f8dc
     784:	61a2406a 			; <UNDEFINED> instruction: 0x61a2406a
     788:	f8dc9d03 			; <UNDEFINED> instruction: 0xf8dc9d03
     78c:	406a201c 	rsbmi	r2, sl, ip, lsl r0
     790:	9d0461e2 	stflss	f6, [r4, #-904]	; 0xfffffc78
     794:	2020f8dc 	ldrdcs	pc, [r0], -ip	; <UNPREDICTABLE>
     798:	6222406a 	eorvs	r4, r2, #106	; 0x6a
     79c:	2024f8dc 	ldrdcs	pc, [r4], -ip	; <UNPREDICTABLE>
     7a0:	62634053 	rsbvs	r4, r3, #83	; 0x53
     7a4:	3028f8dc 	ldrdcc	pc, [r8], -ip	; <UNPREDICTABLE>
     7a8:	62a3404b 	adcvs	r4, r3, #75	; 0x4b
     7ac:	302cf8dc 	ldrdcc	pc, [ip], -ip	; <UNPREDICTABLE>
     7b0:	b03cf8c4 	eorslt	pc, ip, r4, asr #17
     7b4:	030aea83 	movweq	lr, #43651	; 0xaa83
     7b8:	f7ff62e3 			; <UNDEFINED> instruction: 0xf7ff62e3
     7bc:	2e2ffc21 	cdpcs	12, 2, cr15, cr15, cr1, {1}
     7c0:	80e2f240 	rschi	pc, r2, r0, asr #4
     7c4:	46356821 	ldrtmi	r6, [r5], -r1, lsr #16
     7c8:	46bc6838 			; <UNDEFINED> instruction: 0x46bc6838
     7cc:	37306be3 	ldrcc	r6, [r0, -r3, ror #23]!
     7d0:	99054048 	stmdbls	r5, {r3, r6, lr}
     7d4:	2d306966 			; <UNDEFINED> instruction: 0x2d306966
     7d8:	0b03ea81 	bleq	0xfb1e4
     7dc:	930269a3 	movwls	r6, #10659	; 0x29a3
     7e0:	930369e3 	movwls	r6, #14819	; 0x39e3
     7e4:	96016a23 	strls	r6, [r1], -r3, lsr #20
     7e8:	0630f1a5 	ldrteq	pc, [r0], -r5, lsr #3	; <UNPREDICTABLE>
     7ec:	e9d49304 	ldmib	r4, {r2, r8, r9, ip, pc}^
     7f0:	e9d42901 	ldmib	r4, {r0, r8, fp, sp}^
     7f4:	e9d4e803 	ldmib	r4, {r0, r1, fp, sp, lr, pc}^
     7f8:	f8d43109 			; <UNDEFINED> instruction: 0xf8d43109
     7fc:	d1a4a02c 			; <UNDEFINED> instruction: 0xd1a4a02c
     800:	465f6020 	ldrbmi	r6, [pc], -r0, lsr #32
     804:	4653469b 			; <UNDEFINED> instruction: 0x4653469b
     808:	6004f8dc 	ldrdvs	pc, [r4], -ip
     80c:	46424692 			; <UNDEFINED> instruction: 0x46424692
     810:	ea864620 	b	0xfe192098
     814:	6066060a 	rsbvs	r0, r6, sl, lsl #12
     818:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     81c:	6008f8dc 	ldrdvs	pc, [r8], -ip
     820:	0609ea86 	streq	lr, [r9], -r6, lsl #21
     824:	f8dc60a6 			; <UNDEFINED> instruction: 0xf8dc60a6
     828:	ea86600c 	b	0xfe198860
     82c:	60e6060e 	rscvs	r0, r6, lr, lsl #12
     830:	6010f8dc 			; <UNDEFINED> instruction: 0x6010f8dc
     834:	61264056 	qsubvs	r4, r6, r6
     838:	f8dc9e01 			; <UNDEFINED> instruction: 0xf8dc9e01
     83c:	40722014 	rsbsmi	r2, r2, r4, lsl r0
     840:	9e026162 	adflssz	f6, f2, f2
     844:	2018f8dc 			; <UNDEFINED> instruction: 0x2018f8dc
     848:	61a24072 			; <UNDEFINED> instruction: 0x61a24072
     84c:	f8dc9e03 			; <UNDEFINED> instruction: 0xf8dc9e03
     850:	4072201c 	rsbsmi	r2, r2, ip, lsl r0
     854:	9e0461e2 	adflsdz	f6, f4, f2
     858:	2020f8dc 	ldrdcs	pc, [r0], -ip	; <UNPREDICTABLE>
     85c:	62224072 	eorvs	r4, r2, #114	; 0x72
     860:	2024f8dc 	ldrdcs	pc, [r4], -ip	; <UNPREDICTABLE>
     864:	020bea82 	andeq	lr, fp, #532480	; 0x82000
     868:	f8dc6262 			; <UNDEFINED> instruction: 0xf8dc6262
     86c:	404a2028 	submi	r2, sl, r8, lsr #32
     870:	f8dc62a2 			; <UNDEFINED> instruction: 0xf8dc62a2
     874:	63e7202c 	mvnvs	r2, #44	; 0x2c
     878:	62e34053 	rscvs	r4, r3, #83	; 0x53
     87c:	fbc0f7ff 	blx	0xff03e882
     880:	462aa806 	strtmi	sl, [sl], -r6, lsl #16
     884:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
     888:	f108fffe 			; <UNDEFINED> instruction: 0xf108fffe
     88c:	eb0d0350 	bl	0x3415d4
     890:	23010803 	movwcs	r0, #6147	; 0x1803
     894:	3c38f808 	ldccc	8, cr15, [r8], #-32	; 0xffffffe0
     898:	3047f89d 	umaalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
     89c:	0380f083 	orreq	pc, r0, #131	; 0x83
     8a0:	3047f88d 	subcc	pc, r7, sp, lsl #17
     8a4:	d13c0763 	teqle	ip, r3, ror #14
     8a8:	0200e9d4 	andeq	lr, r0, #212, 18	; 0x350000
     8ac:	e9d49b06 	ldmib	r4, {r1, r2, r8, r9, fp, ip, pc}^
     8b0:	40431502 	submi	r1, r3, r2, lsl #10
     8b4:	9b086023 	blls	0x218948
     8b8:	404b6920 	submi	r6, fp, r0, lsr #18
     8bc:	60a3990a 	adcvs	r9, r3, sl, lsl #18
     8c0:	61214041 			; <UNDEFINED> instruction: 0x61214041
     8c4:	1305e9d4 	movwne	lr, #22996	; 0x59d4
     8c8:	9e0e980c 	cdpls	8, 0, cr9, cr14, cr12, {0}
     8cc:	61a34043 			; <UNDEFINED> instruction: 0x61a34043
     8d0:	3007e9d4 	ldrdcc	lr, [r7], -r4
     8d4:	9e074070 	mcrls	0, 0, r4, cr7, cr0, {3}
     8d8:	40726220 	rsbsmi	r6, r2, r0, lsr #4
     8dc:	9a096062 	bls	0x258a6c
     8e0:	406a6a60 	rsbmi	r6, sl, r0, ror #20
     8e4:	9a0b60e2 	bls	0x2d8c74
     8e8:	9a0d4051 	bls	0x350a34
     8ec:	405a6161 	subsmi	r6, sl, r1, ror #2
     8f0:	99119b0f 	ldmdbls	r1, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
     8f4:	61e24043 	mvnvs	r4, r3, asr #32
     8f8:	62639810 	rsbvs	r9, r3, #16, 16	; 0x100000
     8fc:	230ae9d4 	movwcs	lr, #43476	; 0xa9d4
     900:	404b4042 	submi	r4, fp, r2, asr #32
     904:	230ae9c4 	movwcs	lr, #43460	; 0xa9c4
     908:	4b354a36 	blmi	0xd531e8
     90c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     910:	9b13681a 	blls	0x4da980
     914:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     918:	d1330300 	teqle	r3, r0, lsl #6
     91c:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
     920:	e9d48ff0 	ldmib	r4, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     924:	9d072300 	stcls	3, cr2, [r7, #-0]
     928:	68a19806 	stmiavs	r1!, {r1, r2, fp, ip, pc}
     92c:	9d08406b 	stcls	0, cr4, [r8, #-428]	; 0xfffffe54
     930:	e9c44050 	stmib	r4, {r4, r6, lr}^
     934:	e9d40300 	ldmib	r4, {r8, r9}^
     938:	40693004 	rsbmi	r3, r9, r4
     93c:	68e29d0a 	stmiavs	r2!, {r1, r3, r8, sl, fp, ip, pc}^
     940:	406b60a1 	rsbmi	r6, fp, r1, lsr #1
     944:	9d0b9909 	vstrls.16	s18, [fp, #-18]	; 0xffffffee	; <UNPREDICTABLE>
     948:	e9c44051 	stmib	r4, {r0, r4, r6, lr}^
     94c:	e9d41303 	ldmib	r4, {r0, r1, r8, r9, ip}^
     950:	40681307 	rsbmi	r1, r8, r7, lsl #6
     954:	9d0d69a2 	vstrls.16	s12, [sp, #-324]	; 0xfffffebc	; <UNPREDICTABLE>
     958:	980c6160 	stmdals	ip, {r5, r6, r8, sp, lr}
     95c:	40504069 	subsmi	r4, r0, r9, rrx
     960:	0106e9c4 	smlabteq	r6, r4, r9, lr
     964:	100ee9dd 	ldrdne	lr, [lr], -sp
     968:	404b6a62 	submi	r6, fp, r2, ror #20
     96c:	62239910 	eorvs	r9, r3, #16, 18	; 0x40000
     970:	6aa34042 	bvs	0xfe8d0a80
     974:	404b6262 	submi	r6, fp, r2, ror #4
     978:	6ae362a3 	bvs	0xff8d940c
     97c:	40539a11 	subsmi	r9, r3, r1, lsl sl
     980:	e7c162e3 	strb	r6, [r1, r3, ror #5]
     984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     988:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     98c:	0918f10d 	ldmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
     990:	0530f1c8 	ldreq	pc, [r0, #-456]!	; 0xfffffe38
     994:	0008eb09 	andeq	lr, r8, r9, lsl #22
     998:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     99c:	42b5af72 	adcsmi	sl, r5, #456	; 0x1c8
     9a0:	bf284639 	svclt	0x00284639
     9a4:	462a4635 			; <UNDEFINED> instruction: 0x462a4635
     9a8:	f7ff44a8 			; <UNDEFINED> instruction: 0xf7ff44a8
     9ac:	442ffffe 	strtmi	pc, [pc], #-4094	; 0x9b4
     9b0:	f1b81b76 			; <UNDEFINED> instruction: 0xf1b81b76
     9b4:	d9eb0f2f 	stmible	fp!, {r0, r1, r2, r3, r5, r8, r9, sl, fp}^
     9b8:	228a4b0b 	addcs	r4, sl, #11264	; 0x2c00
     9bc:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
     9c0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     9c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     9c8:	4b0afffe 	blmi	0x2c09c8
     9cc:	490a2252 	stmdbmi	sl, {r1, r4, r6, r9, sp}
     9d0:	447b480a 	ldrbtmi	r4, [fp], #-2058	; 0xfffff7f6
     9d4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     9d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9dc:	000002c0 	andeq	r0, r0, r0, asr #5
     9e0:	00000000 	andeq	r0, r0, r0
     9e4:	000000d4 	ldrdeq	r0, [r0], -r4
     9e8:	00000024 	andeq	r0, r0, r4, lsr #32
     9ec:	00000026 	andeq	r0, r0, r6, lsr #32
     9f0:	00000028 	andeq	r0, r0, r8, lsr #32
     9f4:	0000001e 	andeq	r0, r0, lr, lsl r0
     9f8:	00000020 	andeq	r0, r0, r0, lsr #32
     9fc:	00000022 	andeq	r0, r0, r2, lsr #32
     a00:	43ca6803 	bicmi	r6, sl, #196608	; 0x30000
     a04:	ea41b430 	b	0x106dacc
     a08:	441a0c03 	ldrmi	r0, [sl], #-3075	; 0xfffff3fd
     a0c:	f3cc2a06 	vmlsl.u8	q9, d12, d6
     a10:	bf940c02 	svclt	0x00940c02
     a14:	22012200 	andcs	r2, r1, #0, 4
     a18:	0f00f1bc 	svceq	0x0000f1bc
     a1c:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
     a20:	d0372a00 	eorsle	r2, r7, r0, lsl #20
     a24:	4200e9d1 	andmi	lr, r0, #3424256	; 0x344000
     a28:	406c681d 	rsbmi	r6, ip, sp, lsl r8
     a2c:	685c601c 	ldmdavs	ip, {r2, r3, r4, sp, lr}^
     a30:	4062689d 	mlsmi	r2, sp, r8, r6
     a34:	e9d1605a 	ldmib	r1, {r1, r3, r4, r6, sp, lr}^
     a38:	406c4202 	rsbmi	r4, ip, r2, lsl #4
     a3c:	68dc609c 	ldmvs	ip, {r2, r3, r4, r7, sp, lr}^
     a40:	4062691d 	rsbmi	r6, r2, sp, lsl r9
     a44:	e9d160da 	ldmib	r1, {r1, r3, r4, r6, r7, sp, lr}^
     a48:	406a2404 	rsbmi	r2, sl, r4, lsl #8
     a4c:	695a611a 	ldmdbvs	sl, {r1, r3, r4, r8, sp, lr}^
     a50:	4062699d 	mlsmi	r2, sp, r9, r6
     a54:	e9d1615a 	ldmib	r1, {r1, r3, r4, r6, r8, sp, lr}^
     a58:	406c4206 	rsbmi	r4, ip, r6, lsl #4
     a5c:	69dc619c 	ldmibvs	ip, {r2, r3, r4, r7, r8, sp, lr}^
     a60:	40626a1d 	rsbmi	r6, r2, sp, lsl sl
     a64:	e9d161da 	ldmib	r1, {r1, r3, r4, r6, r7, r8, sp, lr}^
     a68:	406c4208 	rsbmi	r4, ip, r8, lsl #4
     a6c:	6a5c621c 	bvs	0x17192e4
     a70:	625a4062 	subsvs	r4, sl, #98	; 0x62
     a74:	420ae9d1 	andmi	lr, sl, #3424256	; 0x344000
     a78:	40616a99 	mlsmi	r1, r9, sl, r6
     a7c:	6ad96299 	bvs	0xff6594e8
     a80:	62da404a 	sbcsvs	r4, sl, #74	; 0x4a
     a84:	46186841 	ldrmi	r6, [r8], -r1, asr #16
     a88:	bc306bda 			; <UNDEFINED> instruction: 0xbc306bda
     a8c:	63da404a 	bicsvs	r4, sl, #74	; 0x4a
     a90:	bab6f7ff 	blt	0xfedbea94
     a94:	681a680c 	ldmdavs	sl, {r2, r3, fp, sp, lr}
     a98:	601a4062 	andsvs	r4, sl, r2, rrx
     a9c:	4201e9d3 	andmi	lr, r1, #3457024	; 0x34c000
     aa0:	c004f8d1 	ldrdgt	pc, [r4], -r1
     aa4:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     aa8:	688c605c 	stmvs	ip, {r2, r3, r4, r6, sp, lr}
     aac:	609a4062 	addsvs	r4, sl, r2, rrx
     ab0:	4203e9d3 	andmi	lr, r3, #3457024	; 0x34c000
     ab4:	c00cf8d1 	ldrdgt	pc, [ip], -r1
     ab8:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     abc:	690c60dc 	stmdbvs	ip, {r2, r3, r4, r6, r7, sp, lr}
     ac0:	611a4062 	tstvs	sl, r2, rrx
     ac4:	4205e9d3 	andmi	lr, r5, #3457024	; 0x34c000
     ac8:	c014f8d1 			; <UNDEFINED> instruction: 0xc014f8d1
     acc:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     ad0:	698c615c 	stmibvs	ip, {r2, r3, r4, r6, r8, sp, lr}
     ad4:	619a4062 	orrsvs	r4, sl, r2, rrx
     ad8:	4207e9d3 	andmi	lr, r7, #3457024	; 0x34c000
     adc:	c01cf8d1 			; <UNDEFINED> instruction: 0xc01cf8d1
     ae0:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     ae4:	6a0c61dc 	bvs	0x31925c
     ae8:	621a4062 	andsvs	r4, sl, #98	; 0x62
     aec:	4209e9d3 	andmi	lr, r9, #3457024	; 0x34c000
     af0:	c024f8d1 	ldrdgt	pc, [r4], -r1	; <UNPREDICTABLE>
     af4:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     af8:	6a8c625c 	bvs	0xfe319470
     afc:	629a4062 	addsvs	r4, sl, #98	; 0x62
     b00:	6ada6ac9 	bvs	0xff69b62c
     b04:	62da404a 	sbcsvs	r4, sl, #74	; 0x4a
     b08:	bf00e7bc 	svclt	0x0000e7bc
     b0c:	4ff0e92d 	svcmi	0x00f0e92d
     b10:	e9ddb083 	ldmib	sp, {r0, r1, r7, ip, sp, pc}^
     b14:	e9dd5a0c 	ldmib	sp, {r2, r3, r9, fp, ip, lr}^
     b18:	2800b40e 	stmdacs	r0, {r1, r2, r3, sl, ip, sp, pc}
     b1c:	4681d07f 	sxtab16mi	sp, r1, pc	; <UNPREDICTABLE>
     b20:	46886808 	strmi	r6, [r8], r8, lsl #16
     b24:	42904617 	addsmi	r4, r0, #24117248	; 0x1700000
     b28:	461ed279 			; <UNDEFINED> instruction: 0x461ed279
     b2c:	f385fab5 			; <UNDEFINED> instruction: 0xf385fab5
     b30:	2e00095b 			; <UNDEFINED> instruction: 0x2e00095b
     b34:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
     b38:	2b000301 	blcs	0x1744
     b3c:	f1bad066 			; <UNDEFINED> instruction: 0xf1bad066
     b40:	bf180f00 	svclt	0x00180f00
     b44:	d0732c00 	rsbsle	r2, r3, r0, lsl #24
     b48:	b925b300 	stmdblt	r5!, {r8, r9, ip, sp, pc}
     b4c:	d0542a00 	subsle	r2, r4, r0, lsl #20
     b50:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     b54:	1a128ff0 	bne	0x4a4b1c
     b58:	42aa4631 	adcmi	r4, sl, #51380224	; 0x3100000
     b5c:	bf284448 	svclt	0x00284448
     b60:	9201462a 	andls	r4, r1, #44040192	; 0x2a00000
     b64:	44161aad 	ldrmi	r1, [r6], #-2733	; 0xfffff553
     b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b6c:	0000f8d8 	ldrdeq	pc, [r0], -r8
     b70:	44109a01 	ldrmi	r9, [r0], #-2561	; 0xfffff5ff
     b74:	0000f8c8 	andeq	pc, r0, r8, asr #17
     b78:	d10742b8 			; <UNDEFINED> instruction: 0xd10742b8
     b7c:	46204649 	strtmi	r4, [r0], -r9, asr #12
     b80:	d0382d00 	eorsle	r2, r8, r0, lsl #26
     b84:	200047d0 	ldrdcs	r4, [r0], -r0
     b88:	0000f8c8 	andeq	pc, r0, r8, asr #17
     b8c:	d80c42af 	stmdale	ip, {r0, r1, r2, r3, r5, r7, r9, lr}
     b90:	4631bb98 			; <UNDEFINED> instruction: 0x4631bb98
     b94:	42af4620 	adcmi	r4, pc, #32, 12	; 0x2000000
     b98:	1bedd026 	blne	0xffb74c38
     b9c:	443e47d0 	ldrtmi	r4, [lr], #-2000	; 0xfffff830
     ba0:	d80242af 	stmdale	r2, {r0, r1, r2, r3, r5, r7, r9, lr}
     ba4:	0000f8d8 	ldrdeq	pc, [r0], -r8
     ba8:	2d00e7f2 	stccs	7, cr14, [r0, #-968]	; 0xfffffc38
     bac:	f8d8d0d0 			; <UNDEFINED> instruction: 0xf8d8d0d0
     bb0:	46310000 	ldrtmi	r0, [r1], -r0
     bb4:	44481a3c 	strbmi	r1, [r8], #-2620	; 0xfffff5c4
     bb8:	bf2842ac 	svclt	0x002842ac
     bbc:	4622462c 	strtmi	r4, [r2], -ip, lsr #12
     bc0:	f7ff4426 			; <UNDEFINED> instruction: 0xf7ff4426
     bc4:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     bc8:	1b2d3000 	blne	0xb4cbd0
     bcc:	f8c8441c 			; <UNDEFINED> instruction: 0xf8c8441c
     bd0:	42bc4000 	adcsmi	r4, ip, #0
     bd4:	4b1bd3e9 	blmi	0x6f5b80
     bd8:	491b228a 	ldmdbmi	fp, {r1, r3, r7, r9, sp}
     bdc:	447b481b 	ldrbtmi	r4, [fp], #-2075	; 0xfffff7e5
     be0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     be4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     be8:	47d8443e 			; <UNDEFINED> instruction: 0x47d8443e
     bec:	d0d92f00 	sbcsle	r2, r9, r0, lsl #30
     bf0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     bf4:	47d88ff0 			; <UNDEFINED> instruction: 0x47d88ff0
     bf8:	4b15e7c5 	blmi	0x57ab14
     bfc:	49152272 	ldmdbmi	r5, {r1, r4, r5, r6, r9, sp}
     c00:	447b4815 	ldrbtmi	r4, [fp], #-2069	; 0xfffff7eb
     c04:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c0c:	22524b13 	subscs	r4, r2, #19456	; 0x4c00
     c10:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
     c14:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     c18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c1c:	4b12fffe 	blmi	0x4c0c1c
     c20:	49122251 	ldmdbmi	r2, {r0, r4, r6, r9, sp}
     c24:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
     c28:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c30:	22534b10 	subscs	r4, r3, #16, 22	; 0x4000
     c34:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
     c38:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     c3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c40:	bf00fffe 	svclt	0x0000fffe
     c44:	00000062 	andeq	r0, r0, r2, rrx
     c48:	00000064 	andeq	r0, r0, r4, rrx
     c4c:	00000066 	andeq	r0, r0, r6, rrx
     c50:	0000004a 	andeq	r0, r0, sl, asr #32
     c54:	0000004c 	andeq	r0, r0, ip, asr #32
     c58:	0000004e 	andeq	r0, r0, lr, asr #32
     c5c:	00000044 	andeq	r0, r0, r4, asr #32
     c60:	00000046 	andeq	r0, r0, r6, asr #32
     c64:	00000048 	andeq	r0, r0, r8, asr #32
     c68:	0000003e 	andeq	r0, r0, lr, lsr r0
     c6c:	00000040 	andeq	r0, r0, r0, asr #32
     c70:	00000042 	andeq	r0, r0, r2, asr #32
     c74:	00000038 	andeq	r0, r0, r8, lsr r0
     c78:	0000003a 	andeq	r0, r0, sl, lsr r0
     c7c:	0000003c 	andeq	r0, r0, ip, lsr r0
     c80:	b084b510 	addlt	fp, r4, r0, lsl r5
     c84:	94009c06 	strls	r9, [r0], #-3078	; 0xfffff3fa
     c88:	e9cd9c07 	stmib	sp, {r0, r1, r2, sl, fp, ip, pc}^
     c8c:	9c084401 	cfstrsls	mvf4, [r8], {1}
     c90:	f7ff9403 			; <UNDEFINED> instruction: 0xf7ff9403
     c94:	b004fffe 	strdlt	pc, [r4], -lr
     c98:	bf00bd10 	svclt	0x0000bd10
     c9c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     ca0:	4a4f4616 	bmi	0x13d2500
     ca4:	4b4f461d 	blmi	0x13d2520
     ca8:	b094447a 	addslt	r4, r4, sl, ror r4
     cac:	a8034684 	stmdage	r3, {r2, r7, r9, sl, lr}
     cb0:	9f1c58d3 	svcls	0x001c58d3
     cb4:	9313681b 	tstls	r3, #1769472	; 0x1b0000
     cb8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     cbc:	9304684b 	movwls	r6, #18507	; 0x484b
     cc0:	9303680b 	movwls	r6, #14347	; 0x380b
     cc4:	3004f8dc 	ldrdcc	pc, [r4], -ip
     cc8:	f8dc9308 			; <UNDEFINED> instruction: 0xf8dc9308
     ccc:	93093008 	movwls	r3, #36872	; 0x9008
     cd0:	300cf8dc 	ldrdcc	pc, [ip], -ip
     cd4:	f8dc930a 			; <UNDEFINED> instruction: 0xf8dc930a
     cd8:	93073000 	movwls	r3, #28672	; 0x7000
     cdc:	1330f64d 	teqne	r0, #80740352	; 0x4d00000	; <UNPREDICTABLE>
     ce0:	33d8f2ca 	bicscc	pc, r8, #-1610612724	; 0xa000000c
     ce4:	930b9001 	movwls	r9, #45057	; 0xb001
     ce8:	732cf24b 	msrvc	CPSR_fs, #-1342177276	; 0xb0000004
     cec:	73a8f6c3 			; <UNDEFINED> instruction: 0x73a8f6c3
     cf0:	e9dd930c 	ldmib	sp, {r2, r3, r8, r9, ip, pc}^
     cf4:	f64ea81e 			; <UNDEFINED> instruction: 0xf64ea81e
     cf8:	f6ce3349 			; <UNDEFINED> instruction: 0xf6ce3349
     cfc:	930d5384 	movwls	r5, #54148	; 0xd384
     d00:	9420e9dd 	strtls	lr, [r0], #-2525	; 0xfffff623
     d04:	7387f244 	orrvc	pc, r7, #68, 4	; 0x40000004
     d08:	53caf6ce 	bicpl	pc, sl, #216006656	; 0xce00000
     d0c:	f246930e 	vcgt.s8	d25, d6, d14
     d10:	f2c333cb 	vqdmlal.s<illegal width 8>	<illegal reg q9.5>, d19, d3[2]
     d14:	930f3354 	movwls	r3, #62292	; 0xf354
     d18:	230ff242 	movwcs	pc, #62018	; 0xf242	; <UNPREDICTABLE>
     d1c:	1394f6cf 	orrsne	pc, r4, #217055232	; 0xcf00000
     d20:	f24f9310 	vcge.s8	d25, d15, d0
     d24:	f6cb53c8 			; <UNDEFINED> instruction: 0xf6cb53c8
     d28:	9311630b 	tstls	r1, #738197504	; 0x2c000000
     d2c:	1384f249 	orrne	pc, r4, #-1879048188	; 0x90000004
     d30:	73c4f2cd 	bicvc	pc, r4, #-805306356	; 0xd000000c
     d34:	f2439312 	vcge.s8	d25, d3, d2
     d38:	f2cb232f 	vsubw.s8	q9, <illegal reg q5.5>, d31
     d3c:	93057307 	movwls	r7, #21255	; 0x5307
     d40:	130df64c 	movwne	pc, #54860	; 0xd64c	; <UNPREDICTABLE>
     d44:	03c7f2ca 	biceq	pc, r7, #-1610612724	; 0xa000000c
     d48:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
     d4c:	9801f959 	stmdals	r1, {r0, r3, r4, r6, r8, fp, ip, sp, lr, pc}
     d50:	9b1dbb45 	blls	0x76fa6c
     d54:	4639464a 	ldrtmi	r4, [r9], -sl, asr #12
     d58:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
     d5c:	9801fb35 	stmdals	r1, {r0, r2, r4, r5, r8, r9, fp, ip, sp, lr, pc}
     d60:	0f00f1b8 	svceq	0x0000f1b8
     d64:	9b12d12c 	blls	0x4b521c
     d68:	f0839001 			; <UNDEFINED> instruction: 0xf0839001
     d6c:	93120308 	tstls	r2, #8, 6	; 0x20000000
     d70:	f946f7ff 			; <UNDEFINED> instruction: 0xf946f7ff
     d74:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
     d78:	9b03f943 	blls	0xff28c
     d7c:	1204e9dd 	andne	lr, r4, #3620864	; 0x374000
     d80:	60a26023 	adcvs	r6, r2, r3, lsr #32
     d84:	4a189b06 	bmi	0x6279a4
     d88:	4b1660e3 	blmi	0x59911c
     d8c:	6061447a 	rsbvs	r4, r1, sl, ror r4
     d90:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     d94:	405a9b13 	subsmi	r9, sl, r3, lsl fp
     d98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     d9c:	b014d11e 	andslt	sp, r4, lr, lsl r1
     da0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     da4:	f0839b12 			; <UNDEFINED> instruction: 0xf0839b12
     da8:	93120301 	tstls	r2, #67108864	; 0x4000000
     dac:	f928f7ff 			; <UNDEFINED> instruction: 0xf928f7ff
     db0:	462b9801 	strtmi	r9, [fp], -r1, lsl #16
     db4:	21014632 	tstcs	r1, r2, lsr r6
     db8:	fca8f7ff 	stc2	7, cr15, [r8], #1020	; 0x3fc
     dbc:	e7c89801 	strb	r9, [r8, r1, lsl #16]
     dc0:	f0839b12 			; <UNDEFINED> instruction: 0xf0839b12
     dc4:	93120304 	tstls	r2, #4, 6	; 0x10000000
     dc8:	f91af7ff 			; <UNDEFINED> instruction: 0xf91af7ff
     dcc:	46439801 	strbmi	r9, [r3], -r1, lsl #16
     dd0:	21044652 	tstcs	r4, r2, asr r6
     dd4:	fc9af7ff 	ldc2	7, cr15, [sl], {255}	; 0xff
     dd8:	e7c49801 	strb	r9, [r4, r1, lsl #16]
     ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de0:	00000134 	andeq	r0, r0, r4, lsr r1
     de4:	00000000 	andeq	r0, r0, r0
     de8:	00000058 	andeq	r0, r0, r8, asr r0
     dec:	4ff0e92d 	svcmi	0x00f0e92d
     df0:	460a4614 			; <UNDEFINED> instruction: 0x460a4614
     df4:	f8df4601 			; <UNDEFINED> instruction: 0xf8df4601
     df8:	469b0460 	ldrmi	r0, [fp], r0, ror #8
     dfc:	345cf8df 	ldrbcc	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     e00:	b0994478 	addslt	r4, r9, r8, ror r4
     e04:	0a0cf10d 	beq	0x33d240
     e08:	465058c3 	ldrbmi	r5, [r0], -r3, asr #17
     e0c:	681b9d22 	ldmdavs	fp, {r1, r5, r8, sl, fp, ip, pc}
     e10:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
     e14:	9b240300 	blls	0x901a1c
     e18:	e9dd9e23 	ldmib	sp, {r0, r1, r5, r9, sl, fp, ip, pc}^
     e1c:	93017826 	movwls	r7, #6182	; 0x1826
     e20:	fa90f7ff 	blx	0xfe43ee24
     e24:	0f00f1bb 	svceq	0x0000f1bb
     e28:	81ebf040 	mvnhi	pc, r0, asr #32
     e2c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     e30:	2e2f81bf 	mcrcs	1, 1, r8, cr15, cr15, {5}
     e34:	8208f240 	andhi	pc, r8, #64, 4
     e38:	0430f108 	ldrteq	pc, [r0], #-264	; 0xfffffef8	; <UNPREDICTABLE>
     e3c:	9b1246b3 	blls	0x492910
     e40:	46a14650 	ssatmi	r4, #2, r0, asr #12
     e44:	f0833430 			; <UNDEFINED> instruction: 0xf0833430
     e48:	93120302 	tstls	r2, #134217728	; 0x8000000
     e4c:	f8d8f7ff 			; <UNDEFINED> instruction: 0xf8d8f7ff
     e50:	9a03682b 	bls	0xdaf04
     e54:	93033530 	movwls	r3, #13616	; 0x3530
     e58:	0b30f1ab 	bleq	0xc3d50c
     e5c:	f8044053 			; <UNDEFINED> instruction: 0xf8044053
     e60:	e9dd3c60 	ldmib	sp, {r5, r6, sl, fp, ip, sp}^
     e64:	0a1ac004 	beq	0x6b0e7c
     e68:	2c5ff804 	mrrccs	8, 0, pc, pc, cr4	; <UNPREDICTABLE>
     e6c:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     e70:	2c5ef804 	mrrccs	8, 0, pc, lr, cr4	; <UNPREDICTABLE>
     e74:	3c5df804 	mrrccc	8, 0, pc, sp, cr4	; <UNPREDICTABLE>
     e78:	0f2ff1bb 	svceq	0x002ff1bb
     e7c:	1306e9dd 	movwne	lr, #27101	; 0x69dd
     e80:	2c2cf855 	stccs	8, cr15, [ip], #-340	; 0xfffffeac
     e84:	ea829204 	b	0xfe0a569c
     e88:	f804020c 			; <UNDEFINED> instruction: 0xf804020c
     e8c:	ea4f2c5c 	b	0x13cc004
     e90:	f8042c12 			; <UNDEFINED> instruction: 0xf8042c12
     e94:	ea4fcc5b 	b	0x13f4008
     e98:	ea4f4c12 	b	0x13d3ee8
     e9c:	f8046212 			; <UNDEFINED> instruction: 0xf8046212
     ea0:	f804cc5a 			; <UNDEFINED> instruction: 0xf804cc5a
     ea4:	f8552c59 			; <UNDEFINED> instruction: 0xf8552c59
     ea8:	92052c28 	andls	r2, r5, #40, 24	; 0x2800
     eac:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
     eb0:	2c58f804 	mrrccs	8, 0, pc, r8, cr4	; <UNPREDICTABLE>
     eb4:	2012ea4f 	andscs	lr, r2, pc, asr #20
     eb8:	0c57f804 	mrrceq	8, 0, pc, r7, cr4	; <UNPREDICTABLE>
     ebc:	4012ea4f 	andsmi	lr, r2, pc, asr #20
     ec0:	6212ea4f 	andsvs	lr, r2, #323584	; 0x4f000
     ec4:	0c56f804 	mrrceq	8, 0, pc, r6, cr4	; <UNPREDICTABLE>
     ec8:	2c55f804 	mrrccs	8, 0, pc, r5, cr4	; <UNPREDICTABLE>
     ecc:	2c24f855 	stccs	8, cr15, [r4], #-340	; 0xfffffeac
     ed0:	ea829206 	b	0xfe0a56f0
     ed4:	f8040201 			; <UNDEFINED> instruction: 0xf8040201
     ed8:	ea4f2c54 	b	0x13cc030
     edc:	f8042112 			; <UNDEFINED> instruction: 0xf8042112
     ee0:	ea4f1c53 	b	0x13c8034
     ee4:	ea4f4112 	b	0x13d1334
     ee8:	f8046212 			; <UNDEFINED> instruction: 0xf8046212
     eec:	f8041c52 			; <UNDEFINED> instruction: 0xf8041c52
     ef0:	f8552c51 			; <UNDEFINED> instruction: 0xf8552c51
     ef4:	ea832c20 	b	0xfe0cbf7c
     ef8:	f8040302 			; <UNDEFINED> instruction: 0xf8040302
     efc:	ea4f3c50 	b	0x13d0044
     f00:	f8042113 			; <UNDEFINED> instruction: 0xf8042113
     f04:	ea4f1c4f 	b	0x13c8048
     f08:	ea4f4113 	b	0x13d135c
     f0c:	f8046313 			; <UNDEFINED> instruction: 0xf8046313
     f10:	f8041c4e 			; <UNDEFINED> instruction: 0xf8041c4e
     f14:	99083c4d 	stmdbls	r8, {r0, r2, r3, r6, sl, fp, ip, sp}
     f18:	3c1cf855 	ldccc	8, cr15, [ip], {85}	; 0x55
     f1c:	ea839308 	b	0xfe0e5b44
     f20:	92070301 	andls	r0, r7, #67108864	; 0x4000000
     f24:	3c4cf804 	mcrrcc	8, 0, pc, ip, cr4	; <UNPREDICTABLE>
     f28:	2213ea4f 	andscs	lr, r3, #323584	; 0x4f000
     f2c:	2c4bf804 	mcrrcs	8, 0, pc, fp, cr4	; <UNPREDICTABLE>
     f30:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     f34:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     f38:	2c4af804 	mcrrcs	8, 0, pc, sl, cr4	; <UNPREDICTABLE>
     f3c:	3c49f804 	mcrrcc	8, 0, pc, r9, cr4	; <UNPREDICTABLE>
     f40:	f8559a09 			; <UNDEFINED> instruction: 0xf8559a09
     f44:	93093c18 	movwls	r3, #39960	; 0x9c18
     f48:	0302ea83 	movweq	lr, #10883	; 0x2a83
     f4c:	3c48f804 	mcrrcc	8, 0, pc, r8, cr4	; <UNPREDICTABLE>
     f50:	2213ea4f 	andscs	lr, r3, #323584	; 0x4f000
     f54:	2c47f804 	mcrrcs	8, 0, pc, r7, cr4	; <UNPREDICTABLE>
     f58:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     f5c:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     f60:	2c46f804 	mcrrcs	8, 0, pc, r6, cr4	; <UNPREDICTABLE>
     f64:	3c45f804 	mcrrcc	8, 0, pc, r5, cr4	; <UNPREDICTABLE>
     f68:	f8559a0a 			; <UNDEFINED> instruction: 0xf8559a0a
     f6c:	930a3c14 	movwls	r3, #44052	; 0xac14
     f70:	0302ea83 	movweq	lr, #10883	; 0x2a83
     f74:	3c44f804 	mcrrcc	8, 0, pc, r4, cr4	; <UNPREDICTABLE>
     f78:	2213ea4f 	andscs	lr, r3, #323584	; 0x4f000
     f7c:	2c43f804 	mcrrcs	8, 0, pc, r3, cr4	; <UNPREDICTABLE>
     f80:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     f84:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     f88:	2c42f804 	mcrrcs	8, 0, pc, r2, cr4	; <UNPREDICTABLE>
     f8c:	3c41f804 	mcrrcc	8, 0, pc, r1, cr4	; <UNPREDICTABLE>
     f90:	f8559a0b 			; <UNDEFINED> instruction: 0xf8559a0b
     f94:	930b3c10 	movwls	r3, #48144	; 0xbc10
     f98:	0302ea83 	movweq	lr, #10883	; 0x2a83
     f9c:	3c40f804 	mcrrcc	8, 0, pc, r0, cr4	; <UNPREDICTABLE>
     fa0:	2213ea4f 	andscs	lr, r3, #323584	; 0x4f000
     fa4:	2c3ff804 	ldccs	8, cr15, [pc], #-16	; 0xf9c
     fa8:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     fac:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     fb0:	2c3ef804 	ldccs	8, cr15, [lr], #-16
     fb4:	3c3df804 	ldccc	8, cr15, [sp], #-16
     fb8:	f8559b0c 			; <UNDEFINED> instruction: 0xf8559b0c
     fbc:	ea832c0c 	b	0xfe0cbff4
     fc0:	f8040302 			; <UNDEFINED> instruction: 0xf8040302
     fc4:	920c3c3c 	andls	r3, ip, #60, 24	; 0x3c00
     fc8:	2113ea4f 	tstcs	r3, pc, asr #20
     fcc:	1c3bf804 	ldcne	8, cr15, [fp], #-16
     fd0:	4113ea4f 	tstmi	r3, pc, asr #20
     fd4:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
     fd8:	1c3af804 	ldcne	8, cr15, [sl], #-16
     fdc:	3c39f804 	ldccc	8, cr15, [r9], #-16
     fe0:	f8559a0d 			; <UNDEFINED> instruction: 0xf8559a0d
     fe4:	930d3c08 	movwls	r3, #56328	; 0xdc08
     fe8:	0302ea83 	movweq	lr, #10883	; 0x2a83
     fec:	3c38f804 	ldccc	8, cr15, [r8], #-16
     ff0:	2213ea4f 	andscs	lr, r3, #323584	; 0x4f000
     ff4:	2c37f804 	ldccs	8, cr15, [r7], #-16
     ff8:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
     ffc:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    1000:	2c36f804 	ldccs	8, cr15, [r6], #-16
    1004:	3c35f804 	ldccc	8, cr15, [r5], #-16
    1008:	f8559a0e 			; <UNDEFINED> instruction: 0xf8559a0e
    100c:	930e3c04 	movwls	r3, #60420	; 0xec04
    1010:	0302ea83 	movweq	lr, #10883	; 0x2a83
    1014:	3c34f804 	ldccc	8, cr15, [r4], #-16
    1018:	2113ea4f 	tstcs	r3, pc, asr #20
    101c:	4213ea4f 	andsmi	lr, r3, #323584	; 0x4f000
    1020:	1c33f804 	ldcne	8, cr15, [r3], #-16
    1024:	6313ea4f 	tstvs	r3, #323584	; 0x4f000
    1028:	2c32f804 	ldccs	8, cr15, [r2], #-16
    102c:	3c31f804 	ldccc	8, cr15, [r1], #-16
    1030:	af05f63f 	svcge	0x0005f63f
    1034:	46509b12 			; <UNDEFINED> instruction: 0x46509b12
    1038:	0403f02b 	streq	pc, [r3], #-43	; 0xffffffd5
    103c:	0302f083 	movweq	pc, #8323	; 0x2083	; <UNPREDICTABLE>
    1040:	f7fe9312 			; <UNDEFINED> instruction: 0xf7fe9312
    1044:	f104ffdd 			; <UNDEFINED> instruction: 0xf104ffdd
    1048:	f00b0360 			; <UNDEFINED> instruction: 0xf00b0360
    104c:	eb0d0103 	bl	0x341460
    1050:	23010403 	movwcs	r0, #5123	; 0x1403
    1054:	0f03f1bb 	svceq	0x0003f1bb
    1058:	00c1ea4f 	sbceq	lr, r1, pc, asr #20
    105c:	f000fa03 			; <UNDEFINED> instruction: 0xf000fa03
    1060:	3c54f854 	mrrccc	8, 5, pc, r4, cr4	; <UNPREDICTABLE>
    1064:	0300ea83 	movweq	lr, #2691	; 0xa83
    1068:	3c54f844 	mrrccc	8, 4, pc, r4, cr4	; <UNPREDICTABLE>
    106c:	f1039b0e 			; <UNDEFINED> instruction: 0xf1039b0e
    1070:	930e4300 	movwls	r4, #58112	; 0xe300
    1074:	80ebf240 	rschi	pc, fp, r0, asr #4
    1078:	9803682b 	stmdals	r3, {r0, r1, r3, r5, fp, sp, lr}
    107c:	40439303 	submi	r9, r3, r3, lsl #6
    1080:	3000f8c9 	andcc	pc, r0, r9, asr #17
    1084:	0304f1ab 	movweq	pc, #16811	; 0x41ab	; <UNPREDICTABLE>
    1088:	d9612b03 	stmdble	r1!, {r0, r1, r8, r9, fp, sp}^
    108c:	9c046868 	stcls	8, cr6, [r4], {104}	; 0x68
    1090:	40609004 	rsbmi	r9, r0, r4
    1094:	0004f8c9 	andeq	pc, r4, r9, asr #17
    1098:	0008f1ab 	andeq	pc, r8, fp, lsr #3
    109c:	d9572803 	ldmdble	r7, {r0, r1, fp, sp}^
    10a0:	9c0568a8 	stcls	8, cr6, [r5], {168}	; 0xa8
    10a4:	40609005 	rsbmi	r9, r0, r5
    10a8:	0008f8c9 	andeq	pc, r8, r9, asr #17
    10ac:	000cf1ab 	andeq	pc, ip, fp, lsr #3
    10b0:	d94d2803 	stmdble	sp, {r0, r1, fp, sp}^
    10b4:	9c0668e8 	stcls	8, cr6, [r6], {232}	; 0xe8
    10b8:	40609006 	rsbmi	r9, r0, r6
    10bc:	000cf8c9 	andeq	pc, ip, r9, asr #17
    10c0:	0010f1ab 	andseq	pc, r0, fp, lsr #3
    10c4:	d9432803 	stmdble	r3, {r0, r1, fp, sp}^
    10c8:	9c076928 			; <UNDEFINED> instruction: 0x9c076928
    10cc:	40609007 	rsbmi	r9, r0, r7
    10d0:	0010f8c9 	andseq	pc, r0, r9, asr #17
    10d4:	0014f1ab 	andseq	pc, r4, fp, lsr #3
    10d8:	d9392803 	ldmdble	r9!, {r0, r1, fp, sp}
    10dc:	9c086968 			; <UNDEFINED> instruction: 0x9c086968
    10e0:	40609008 	rsbmi	r9, r0, r8
    10e4:	0014f8c9 	andseq	pc, r4, r9, asr #17
    10e8:	0018f1ab 	andseq	pc, r8, fp, lsr #3
    10ec:	d92f2803 	stmdble	pc!, {r0, r1, fp, sp}	; <UNPREDICTABLE>
    10f0:	9c0969a8 			; <UNDEFINED> instruction: 0x9c0969a8
    10f4:	40609009 	rsbmi	r9, r0, r9
    10f8:	0018f8c9 	andseq	pc, r8, r9, asr #17
    10fc:	001cf1ab 	andseq	pc, ip, fp, lsr #3
    1100:	d9252803 	stmdble	r5!, {r0, r1, fp, sp}
    1104:	9c0a69e8 			; <UNDEFINED> instruction: 0x9c0a69e8
    1108:	4060900a 	rsbmi	r9, r0, sl
    110c:	001cf8c9 	andseq	pc, ip, r9, asr #17
    1110:	0020f1ab 	eoreq	pc, r0, fp, lsr #3
    1114:	d91b2803 	ldmdble	fp, {r0, r1, fp, sp}
    1118:	9c0b6a28 			; <UNDEFINED> instruction: 0x9c0b6a28
    111c:	4060900b 	rsbmi	r9, r0, fp
    1120:	0020f8c9 	eoreq	pc, r0, r9, asr #17
    1124:	0024f1ab 	eoreq	pc, r4, fp, lsr #3
    1128:	d9112803 	ldmdble	r1, {r0, r1, fp, sp}
    112c:	f1ab6a68 			; <UNDEFINED> instruction: 0xf1ab6a68
    1130:	9c0c0b28 			; <UNDEFINED> instruction: 0x9c0c0b28
    1134:	0f03f1bb 	svceq	0x0003f1bb
    1138:	ea80900c 	b	0xfe025170
    113c:	f8c90004 			; <UNDEFINED> instruction: 0xf8c90004
    1140:	d9050024 	stmdble	r5, {r2, r5}
    1144:	9c0d6aa8 			; <UNDEFINED> instruction: 0x9c0d6aa8
    1148:	4060900d 	rsbmi	r9, r0, sp
    114c:	0028f8c9 	eoreq	pc, r8, r9, asr #17
    1150:	0303f023 	movweq	pc, #12323	; 0x3023	; <UNPREDICTABLE>
    1154:	441d3304 	ldrmi	r3, [sp], #-772	; 0xfffffcfc
    1158:	f1034499 			; <UNDEFINED> instruction: 0xf1034499
    115c:	eb0d0260 	bl	0x341ae4
    1160:	f8500002 			; <UNDEFINED> instruction: 0xf8500002
    1164:	90130c54 	andsls	r0, r3, r4, asr ip
    1168:	f3c0b2c4 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d16, d0[1]
    116c:	f3c02c07 	vmull.u8	q9, d0, d7
    1170:	b1c14007 	biclt	r4, r1, r7
    1174:	e000f895 	mul	r0, r5, r8
    1178:	f88d2901 			; <UNDEFINED> instruction: 0xf88d2901
    117c:	ea84e04c 	b	0xfe1392b4
    1180:	f889040e 			; <UNDEFINED> instruction: 0xf889040e
    1184:	d00e4000 	andle	r4, lr, r0
    1188:	2903786c 	stmdbcs	r3, {r2, r3, r5, r6, fp, ip, sp, lr}
    118c:	404df88d 	submi	pc, sp, sp, lsl #17
    1190:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
    1194:	c001f889 	andgt	pc, r1, r9, lsl #17
    1198:	78a9bf01 	stmiavc	r9!, {r0, r8, r9, sl, fp, ip, sp, pc}
    119c:	104ef88d 	subne	pc, lr, sp, lsl #17
    11a0:	f8894048 			; <UNDEFINED> instruction: 0xf8894048
    11a4:	33600002 	cmncc	r0, #2
    11a8:	446b9a13 	strbtmi	r9, [fp], #-2579	; 0xfffff5ed
    11ac:	2c54f843 	mrrccs	8, 4, pc, r4, cr3	; <UNPREDICTABLE>
    11b0:	2b009b25 	blcs	0x27e4c
    11b4:	9b12d13a 	blls	0x4b56a4
    11b8:	f0834650 			; <UNDEFINED> instruction: 0xf0834650
    11bc:	93120308 	tstls	r2, #8, 6	; 0x20000000
    11c0:	ff1ef7fe 			; <UNDEFINED> instruction: 0xff1ef7fe
    11c4:	f7fe4650 			; <UNDEFINED> instruction: 0xf7fe4650
    11c8:	9b04ff1b 	blls	0x140e3c
    11cc:	46399a03 	ldrtmi	r9, [r9], -r3, lsl #20
    11d0:	a8139314 	ldmdage	r3, {r2, r4, r8, r9, ip, pc}
    11d4:	93159b05 	tstls	r5, #5120	; 0x1400
    11d8:	22109213 	andscs	r9, r0, #805306369	; 0x30000001
    11dc:	93169b06 	tstls	r6, #6144	; 0x1800
    11e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e4:	2000b1d8 	ldrdcs	fp, [r0], -r8
    11e8:	4b1c4a1d 	blmi	0x713a64
    11ec:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    11f0:	9b17681a 	blls	0x5db260
    11f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    11f8:	d12b0300 			; <UNDEFINED> instruction: 0xd12b0300
    11fc:	e8bdb019 	pop	{r0, r3, r4, ip, sp, pc}
    1200:	9b128ff0 	blls	0x4a51c8
    1204:	f0834650 			; <UNDEFINED> instruction: 0xf0834650
    1208:	93120301 	tstls	r2, #67108864	; 0x4000000
    120c:	fef8f7fe 	mrc2	7, 7, pc, cr8, cr14, {7}
    1210:	4622465b 			; <UNDEFINED> instruction: 0x4622465b
    1214:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
    1218:	fa78f7ff 	blx	0x1e3f21c
    121c:	4601e606 	strmi	lr, [r1], -r6, lsl #12
    1220:	46404632 			; <UNDEFINED> instruction: 0x46404632
    1224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1228:	e7dd2001 	ldrb	r2, [sp, r1]
    122c:	46509b12 			; <UNDEFINED> instruction: 0x46509b12
    1230:	0304f083 	movweq	pc, #16515	; 0x4083	; <UNPREDICTABLE>
    1234:	f7fe9312 			; <UNDEFINED> instruction: 0xf7fe9312
    1238:	9b25fee3 	blls	0x980dcc
    123c:	21049a01 	tstcs	r4, r1, lsl #20
    1240:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1244:	e7b6fa63 	ldr	pc, [r6, r3, ror #20]!
    1248:	46c146b3 			; <UNDEFINED> instruction: 0x46c146b3
    124c:	4659e6f2 			; <UNDEFINED> instruction: 0x4659e6f2
    1250:	e7822300 	str	r2, [r2, r0, lsl #6]
    1254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1258:	00000454 	andeq	r0, r0, r4, asr r4
    125c:	00000000 	andeq	r0, r0, r0
    1260:	00000070 	andeq	r0, r0, r0, ror r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f04f4a3c 			; <UNDEFINED> instruction: 0xf04f4a3c
   4:	4b3c7000 	blmi	0xf1c00c
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	240047f0 	strcs	r4, [r0], #-2032	; 0xfffff810
  10:	58d3b09e 	ldmpl	r3, {r1, r2, r3, r4, r7, ip, sp, pc}^
  14:	931d681b 	tstls	sp, #1769472	; 0x1b0000
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f04f4605 			; <UNDEFINED> instruction: 0xf04f4605
  24:	f7ff7000 			; <UNDEFINED> instruction: 0xf7ff7000
  28:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  2c:	7000f04f 	andvc	pc, r0, pc, asr #32
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	46072301 	strmi	r2, [r7], -r1, lsl #6
  38:	0cc3ebc3 	fstmiaxeq	r3, {d30-d126}	;@ Deprecated
  3c:	030cea83 	movweq	lr, #51843	; 0xca83
  40:	552bb2db 	strpl	fp, [fp, #-731]!	; 0xfffffd25
  44:	f1b43404 			; <UNDEFINED> instruction: 0xf1b43404
  48:	d1f57f00 	mvnsle	r7, r0, lsl #30
  4c:	90acf8df 	ldrdls	pc, [ip], pc	; <UNPREDICTABLE>
  50:	9007a809 	andls	sl, r7, r9, lsl #16
  54:	44f92600 	ldrbtmi	r2, [r9], #1536	; 0x600
  58:	0a20f109 	beq	0x83c484
  5c:	0928f109 	stmdbeq	r8!, {r0, r3, r8, ip, sp, lr, pc}
  60:	46494652 			; <UNDEFINED> instruction: 0x46494652
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46294642 	strtmi	r4, [r9], -r2, asr #12
  6c:	46239807 	strtmi	r9, [r3], -r7, lsl #16
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	98079b18 	stmdals	r7, {r3, r4, r8, r9, fp, ip, pc}
  78:	0308f083 	movweq	pc, #32899	; 0x8083	; <UNPREDICTABLE>
  7c:	f7ff9318 			; <UNDEFINED> instruction: 0xf7ff9318
  80:	9807fffe 	stmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	46514633 			; <UNDEFINED> instruction: 0x46514633
  8c:	4648aa19 			; <UNDEFINED> instruction: 0x4648aa19
  90:	97059204 	strls	r9, [r5, -r4, lsl #4]
  94:	e9cd4632 	stmib	sp, {r1, r4, r5, r9, sl, lr}^
  98:	e9cd6602 	stmib	sp, {r1, r9, sl, sp, lr}^
  9c:	e9cd8400 	stmib	sp, {sl, pc}^
  a0:	e9cd6619 	stmib	sp, {r0, r3, r4, r9, sl, sp, lr}^
  a4:	f7ff661b 			; <UNDEFINED> instruction: 0xf7ff661b
  a8:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  ac:	46284639 			; <UNDEFINED> instruction: 0x46284639
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46024912 			; <UNDEFINED> instruction: 0x46024912
  b8:	44792001 	ldrbtmi	r2, [r9], #-1
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c4:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  d0:	4a0cfffe 	bmi	0x3400d0
  d4:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  dc:	405a9b1d 	subsmi	r9, sl, sp, lsl fp
  e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e4:	4630d103 	ldrtmi	sp, [r0], -r3, lsl #2
  e8:	e8bdb01e 	pop	{r1, r2, r3, r4, ip, sp, pc}
  ec:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
  f0:	bf00fffe 	svclt	0x0000fffe
  f4:	000000e8 	andeq	r0, r0, r8, ror #1
  f8:	00000000 	andeq	r0, r0, r0
  fc:	000000a2 	andeq	r0, r0, r2, lsr #1
 100:	00000042 	andeq	r0, r0, r2, asr #32
 104:	0000002a 	andeq	r0, r0, sl, lsr #32
