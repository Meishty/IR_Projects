
/root/projects/compiled/non_crypto/stripped/michaeljclark_rv8-bench.git_qsort_025879d7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	680b6800 	stmdavs	fp, {fp, sp, lr}
       4:	47701ac0 	ldrbmi	r1, [r0, -r0, asr #21]!
       8:	4ff0e92d 	svcmi	0x00f0e92d
       c:	0303f010 	movweq	pc, #12304	; 0x3010	; <UNPREDICTABLE>
      10:	2301bf18 	movwcs	fp, #7960	; 0x1f18
      14:	2906b083 	stmdbcs	r6, {r0, r1, r7, ip, sp, pc}
      18:	0b43ea4f 	bleq	0x10fa95c
      1c:	f2409100 	vrhadd.s8	d25, d0, d0
      20:	9e008117 	mcrls	1, 0, r8, cr0, cr7, {0}
      24:	2e071e74 	mcrcs	14, 0, r1, cr7, cr4, {3}
      28:	0156ea4f 	cmpeq	r6, pc, asr #20
      2c:	0384eb00 	orreq	lr, r4, #0, 22
      30:	0281eb00 	addeq	lr, r1, #0, 22
      34:	2e28d011 	miaphcs	acc0, r1, sp
      38:	f8506805 			; <UNDEFINED> instruction: 0xf8506805
      3c:	bf981021 	svclt	0x00981021
      40:	f850469c 			; <UNDEFINED> instruction: 0xf850469c
      44:	bf984024 	svclt	0x00984024
      48:	f2004606 	vmax.s8	d4, d0, d6
      4c:	1b0f821a 	blne	0x3e08bc
      50:	f2c0428d 	vsubl.s8	q10, d16, d13
      54:	2f0081ba 	svccs	0x000081ba
      58:	f1bbdd48 			; <UNDEFINED> instruction: 0xf1bbdd48
      5c:	d14c0f00 	cmple	ip, r0, lsl #30
      60:	f1006801 			; <UNDEFINED> instruction: 0xf1006801
      64:	68140804 	ldmdavs	r4, {r2, fp}
      68:	60044598 	mulvs	r4, r8, r5
      6c:	d9586011 	ldmdble	r8, {r0, r4, sp, lr}^
      70:	009e9b00 	addseq	r9, lr, r0, lsl #22
      74:	45b04406 	ldrmi	r4, [r0, #1030]!	; 0x406
      78:	465fbf38 	uasxmi	fp, pc, r8	; <UNPREDICTABLE>
      7c:	4643d225 	strbmi	sp, [r3], -r5, lsr #4
      80:	e019b357 	ands	fp, r9, r7, asr r3
      84:	9004f893 	mulls	r4, r3, r8
      88:	f8934283 			; <UNDEFINED> instruction: 0xf8934283
      8c:	f893a000 			; <UNDEFINED> instruction: 0xf893a000
      90:	f893c005 			; <UNDEFINED> instruction: 0xf893c005
      94:	799ce001 	ldmibvc	ip, {r0, sp, lr, pc}
      98:	79da789d 	ldmibvc	sl, {r0, r2, r3, r4, r7, fp, ip, sp, lr}^
      9c:	f88378d9 			; <UNDEFINED> instruction: 0xf88378d9
      a0:	f883a004 			; <UNDEFINED> instruction: 0xf883a004
      a4:	f8839000 			; <UNDEFINED> instruction: 0xf8839000
      a8:	f883e005 			; <UNDEFINED> instruction: 0xf883e005
      ac:	719dc001 	orrsvc	ip, sp, r1
      b0:	71d9709c 			; <UNDEFINED> instruction: 0x71d9709c
      b4:	d90470da 	stmdble	r4, {r1, r3, r4, r6, r7, ip, sp, lr}
      b8:	1d04f853 	stcne	8, cr15, [r4, #-332]	; 0xfffffeb4
      bc:	4291685a 	addsmi	r6, r1, #5898240	; 0x5a0000
      c0:	f108dce0 			; <UNDEFINED> instruction: 0xf108dce0
      c4:	45460804 	strbmi	r0, [r6, #-2052]	; 0xfffff7fc
      c8:	b003d8d9 	ldrdlt	sp, [r3], -r9
      cc:	8ff0e8bd 	svchi	0x00f0e8bd
      d0:	e9c34283 	stmib	r3, {r0, r1, r7, r9, lr}^
      d4:	d9f42100 	ldmible	r4!, {r8, sp}^
      d8:	1d04f853 	stcne	8, cr15, [r4, #-332]	; 0xfffffeb4
      dc:	4291685a 	addsmi	r6, r1, #5898240	; 0x5a0000
      e0:	f108dcf6 			; <UNDEFINED> instruction: 0xf108dcf6
      e4:	45460804 	strbmi	r0, [r6, #-2052]	; 0xfffff7fc
      e8:	e7eed8c9 	strb	sp, [lr, r9, asr #17]!
      ec:	bfb442a5 	svclt	0x00b442a5
      f0:	46624632 			; <UNDEFINED> instruction: 0x46624632
      f4:	0f00f1bb 	svceq	0x0000f1bb
      f8:	7801d0b2 	stmdavc	r1, {r1, r4, r5, r7, ip, lr, pc}
      fc:	0804f100 	stmdaeq	r4, {r8, ip, sp, lr, pc}
     100:	45987814 	ldrmi	r7, [r8, #2068]	; 0x814
     104:	70117004 	andsvc	r7, r1, r4
     108:	78417854 	stmdavc	r1, {r2, r4, r6, fp, ip, sp, lr}^
     10c:	70517044 	subsvc	r7, r1, r4, asr #32
     110:	78817894 	stmvc	r1, {r2, r4, r7, fp, ip, sp, lr}
     114:	70917084 	addsvc	r7, r1, r4, lsl #1
     118:	78c178d4 	stmiavc	r1, {r2, r4, r6, r7, fp, ip, sp, lr}^
     11c:	70d170c4 	sbcsvc	r7, r1, r4, asr #1
     120:	46c1d8a6 	strbmi	sp, [r1], r6, lsr #17
     124:	461c4645 	ldrmi	r4, [ip], -r5, asr #12
     128:	270046c6 	strcs	r4, [r0, -r6, asr #13]
     12c:	46cc6801 	strbmi	r6, [ip], r1, lsl #16
     130:	2b04f859 	blcs	0x13e29c
     134:	2e001a56 			; <UNDEFINED> instruction: 0x2e001a56
     138:	80bcf340 	adcshi	pc, ip, r0, asr #6
     13c:	d35b42ab 	cmple	fp, #-1342177270	; 0xb000000a
     140:	f1bb461a 			; <UNDEFINED> instruction: 0xf1bb461a
     144:	d1170f00 	tstle	r7, r0, lsl #30
     148:	d111e041 	tstle	r1, r1, asr #32
     14c:	3c047821 	stccc	8, cr7, [r4], {33}	; 0x21
     150:	27017913 	smladcs	r1, r3, r9, r7
     154:	71237111 			; <UNDEFINED> instruction: 0x71237111
     158:	79537961 	ldmdbvc	r3, {r0, r5, r6, r8, fp, ip, sp, lr}^
     15c:	71637151 	cmnvc	r3, r1, asr r1
     160:	799379a1 	ldmibvc	r3, {r0, r5, r7, r8, fp, ip, sp, lr}
     164:	71a37191 			; <UNDEFINED> instruction: 0x71a37191
     168:	79d379e1 	ldmibvc	r3, {r0, r5, r6, r7, r8, fp, ip, sp, lr}^
     16c:	71e371d1 	ldrdvc	r7, [r3, #17]!
     170:	42aa4613 	adcmi	r4, sl, #19922944	; 0x1300000
     174:	6801d340 	stmdavs	r1, {r6, r8, r9, ip, lr, pc}
     178:	3a044613 	bcc	0x1119cc
     17c:	1a76681e 	bne	0x1d9a1fc
     180:	dae22e00 	ble	0xff88b988
     184:	d33742ab 	teqle	r7, #-1342177270	; 0xb000000a
     188:	2c04f819 	stccs	8, cr15, [r4], {25}
     18c:	f8097819 			; <UNDEFINED> instruction: 0xf8097819
     190:	701a1c04 	andsvc	r1, sl, r4, lsl #24
     194:	f8197859 			; <UNDEFINED> instruction: 0xf8197859
     198:	f8092c03 			; <UNDEFINED> instruction: 0xf8092c03
     19c:	705a1c03 	subsvc	r1, sl, r3, lsl #24
     1a0:	f8197899 			; <UNDEFINED> instruction: 0xf8197899
     1a4:	f8092c02 			; <UNDEFINED> instruction: 0xf8092c02
     1a8:	709a1c02 	addsvc	r1, sl, r2, lsl #24
     1ac:	f81978d9 			; <UNDEFINED> instruction: 0xf81978d9
     1b0:	f8092c01 			; <UNDEFINED> instruction: 0xf8092c01
     1b4:	70da1c01 	sbcsvc	r1, sl, r1, lsl #24
     1b8:	bf02e018 	svclt	0x0002e018
     1bc:	27016823 	strcs	r6, [r1, -r3, lsr #16]
     1c0:	46136053 			; <UNDEFINED> instruction: 0x46136053
     1c4:	f844bf08 			; <UNDEFINED> instruction: 0xf844bf08
     1c8:	42aa6904 	adcmi	r6, sl, #4, 18	; 0x10000
     1cc:	6816d314 	ldmdavs	r6, {r2, r4, r8, r9, ip, lr, pc}
     1d0:	3a044613 	bcc	0x111a24
     1d4:	0a01eba6 	beq	0x7b074
     1d8:	0f00f1ba 	svceq	0x0000f1ba
     1dc:	42abdaed 	adcmi	sp, fp, #970752	; 0xed000
     1e0:	f859d30a 			; <UNDEFINED> instruction: 0xf859d30a
     1e4:	f8492c04 			; <UNDEFINED> instruction: 0xf8492c04
     1e8:	601a6c04 	andsvs	r6, sl, r4, lsl #24
     1ec:	3b0446cc 	blcc	0x111d24
     1f0:	35042701 	strcc	r2, [r4, #-1793]	; 0xfffff8ff
     1f4:	d9994599 	ldmible	r9, {r0, r3, r4, r7, r8, sl, lr}
     1f8:	00969a00 	addseq	r9, r6, r0, lsl #20
     1fc:	2f001985 	svccs	0x00001985
     200:	af38f43f 	svcge	0x0038f43f
     204:	ebac1b2e 	bl	0xfeb06ec4
     208:	ebae010e 	bl	0xfeb80648
     20c:	1ae40200 	bne	0xff900a14
     210:	f1a6428a 			; <UNDEFINED> instruction: 0xf1a6428a
     214:	bfa80304 	svclt	0x00a80304
     218:	42a3460a 	adcmi	r4, r3, #10485760	; 0xa00000
     21c:	4623bf28 	strtmi	fp, [r3], -r8, lsr #30
     220:	d17a2a00 	cmnle	sl, r0, lsl #20
     224:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     228:	290480d8 	stmdbcs	r4, {r3, r4, r6, r7, pc}
     22c:	8122f200 	msrhi	R10_usr, r0
     230:	f67f2c04 			; <UNDEFINED> instruction: 0xf67f2c04
     234:	1b28af4a 	blne	0xa2bf64
     238:	f01008a3 			; <UNDEFINED> instruction: 0xf01008a3
     23c:	93000b03 	movwls	r0, #2819	; 0xb03
     240:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     244:	2c1b0b01 			; <UNDEFINED> instruction: 0x2c1b0b01
     248:	0b4bea4f 	bleq	0x12fab8c
     24c:	aee9f63f 	mcrge	6, 7, pc, cr9, cr15, {1}	; <UNPREDICTABLE>
     250:	1d069b00 	vstrne	d9, [r6, #-0]
     254:	0783eb00 	streq	lr, [r3, r0, lsl #22]
     258:	f4bf42be 			; <UNDEFINED> instruction: 0xf4bf42be
     25c:	4633af36 	shasxmi	sl, r3, r6
     260:	0f00f1bb 	svceq	0x0000f1bb
     264:	81e2f000 	mvnhi	pc, r0
     268:	f893e019 			; <UNDEFINED> instruction: 0xf893e019
     26c:	42988004 	addsmi	r8, r8, #4
     270:	9000f893 	mulls	r0, r3, r8
     274:	c005f893 	mulgt	r5, r3, r8
     278:	e001f893 	mul	r1, r3, r8
     27c:	789d799c 	ldmvc	sp, {r2, r3, r4, r7, r8, fp, ip, sp, lr}
     280:	78d979da 	ldmvc	r9, {r1, r3, r4, r6, r7, r8, fp, ip, sp, lr}^
     284:	9004f883 	andls	pc, r4, r3, lsl #17
     288:	8000f883 	andhi	pc, r0, r3, lsl #17
     28c:	e005f883 	and	pc, r5, r3, lsl #17
     290:	c001f883 	andgt	pc, r1, r3, lsl #17
     294:	709c719d 	umullsvc	r7, ip, sp, r1
     298:	70da71d9 	ldrsbvc	r7, [sl], #25
     29c:	f853d204 			; <UNDEFINED> instruction: 0xf853d204
     2a0:	685a1d04 	ldmdavs	sl, {r2, r8, sl, fp, ip}^
     2a4:	dce04291 	sfmle	f4, 2, [r0], #580	; 0x244
     2a8:	42b73604 	adcsmi	r3, r7, #4, 12	; 0x400000
     2ac:	b003d8d7 	ldrdlt	sp, [r3], -r7
     2b0:	8ff0e8bd 	svchi	0x00f0e8bd
     2b4:	f1bbd125 			; <UNDEFINED> instruction: 0xf1bbd125
     2b8:	d0240f00 	eorle	r0, r4, r0, lsl #30
     2bc:	1c04f819 	stcne	8, cr15, [r4], {25}
     2c0:	0e04f10e 	mvfeqs	f7, #0.5
     2c4:	2c04f81e 	stccs	8, cr15, [r4], {30}
     2c8:	f80e2701 			; <UNDEFINED> instruction: 0xf80e2701
     2cc:	f8091c04 			; <UNDEFINED> instruction: 0xf8091c04
     2d0:	f8192c04 			; <UNDEFINED> instruction: 0xf8192c04
     2d4:	f81e1c03 			; <UNDEFINED> instruction: 0xf81e1c03
     2d8:	f80e2c03 			; <UNDEFINED> instruction: 0xf80e2c03
     2dc:	f8091c03 			; <UNDEFINED> instruction: 0xf8091c03
     2e0:	f8192c03 			; <UNDEFINED> instruction: 0xf8192c03
     2e4:	f81e1c02 			; <UNDEFINED> instruction: 0xf81e1c02
     2e8:	f80e2c02 			; <UNDEFINED> instruction: 0xf80e2c02
     2ec:	f8091c02 			; <UNDEFINED> instruction: 0xf8091c02
     2f0:	f8192c02 			; <UNDEFINED> instruction: 0xf8192c02
     2f4:	f81e1c01 			; <UNDEFINED> instruction: 0xf81e1c01
     2f8:	f80e2c01 			; <UNDEFINED> instruction: 0xf80e2c01
     2fc:	f8091c01 			; <UNDEFINED> instruction: 0xf8091c01
     300:	46cc2c01 	strbmi	r2, [ip], r1, lsl #24
     304:	f8dee775 			; <UNDEFINED> instruction: 0xf8dee775
     308:	27011000 	strcs	r1, [r1, -r0]
     30c:	2000f8ce 	andcs	pc, r0, lr, asr #17
     310:	0e04f10e 	mvfeqs	f7, #0.5
     314:	1c04f849 	stcne	8, cr15, [r4], {73}	; 0x49
     318:	ebace7f3 	bl	0xfeb3a2ec
     31c:	f1bb0702 			; <UNDEFINED> instruction: 0xf1bb0702
     320:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     324:	45b880eb 	ldrmi	r8, [r8, #235]!	; 0xeb
     328:	0e04f1c2 	mvfeqdm	f7, f2
     32c:	2600bf8c 	strcs	fp, [r0], -ip, lsl #31
     330:	44e62601 	strbtmi	r2, [r6], #1537	; 0x601
     334:	bf284570 	svclt	0x00284570
     338:	0601f046 	streq	pc, [r1], -r6, asr #32
     33c:	bfd42a04 	svclt	0x00d42a04
     340:	f0062600 			; <UNDEFINED> instruction: 0xf0062600
     344:	2e000601 	cfmadd32cs	mvax0, mvfx0, mvfx0, mvfx1
     348:	81c0f000 	bichi	pc, r0, r0
     34c:	46062a00 	strmi	r2, [r6], -r0, lsl #20
     350:	4693bfcc 	ldrmi	fp, [r3], ip, asr #31
     354:	0b01f04f 	bleq	0x7c498
     358:	0a03f02b 	beq	0xfc40c
     35c:	448246be 	strmi	r4, [r2], #1726	; 0x6be
     360:	9000f8de 	ldrdls	pc, [r0], -lr
     364:	8000f8d6 	ldrdhi	pc, [r0], -r6
     368:	9b04f846 	blls	0x13e488
     36c:	8b04f84e 	blhi	0x13e4ac
     370:	d1f545b2 	ldrhle	r4, [r5, #82]!	; 0x52
     374:	0603f02b 	streq	pc, [r3], -fp, lsr #32
     378:	eb001b92 	bl	0x71c8
     37c:	eb070806 	bl	0x1c239c
     380:	45b30e06 	ldrmi	r0, [r3, #3590]!	; 0xe06
     384:	f810d01c 			; <UNDEFINED> instruction: 0xf810d01c
     388:	f8179006 			; <UNDEFINED> instruction: 0xf8179006
     38c:	f800a006 			; <UNDEFINED> instruction: 0xf800a006
     390:	f807a006 			; <UNDEFINED> instruction: 0xf807a006
     394:	1e569006 	cdpne	0, 5, cr9, cr6, cr6, {0}
     398:	dd112e00 	ldcle	14, cr2, [r1, #-0]
     39c:	6001f898 	mulvs	r1, r8, r8
     3a0:	f89e2a02 			; <UNDEFINED> instruction: 0xf89e2a02
     3a4:	f8887001 			; <UNDEFINED> instruction: 0xf8887001
     3a8:	f88e7001 			; <UNDEFINED> instruction: 0xf88e7001
     3ac:	d0076001 	andle	r6, r7, r1
     3b0:	2002f898 	mulcs	r2, r8, r8
     3b4:	6002f89e 	mulvs	r2, lr, r8
     3b8:	6002f888 	andvs	pc, r2, r8, lsl #17
     3bc:	2002f88e 	andcs	pc, r2, lr, lsl #17
     3c0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     3c4:	1aefaf32 	bne	0xffbec094
     3c8:	2f00e00c 	svccs	0x0000e00c
     3cc:	ae45f6ff 	mcrge	6, 2, pc, cr5, cr15, {7}	; <UNPREDICTABLE>
     3d0:	bfb442a5 	svclt	0x00b442a5
     3d4:	46324662 	ldrtmi	r4, [r2], -r2, ror #12
     3d8:	1aefe63f 	bne	0xffbf9cdc
     3dc:	0f00f1bb 	svceq	0x0000f1bb
     3e0:	80d4f000 	sbcshi	pc, r4, r0
     3e4:	0203f10c 	andeq	pc, r3, #12, 2
     3e8:	2a061bd2 	bcs	0x187338
     3ec:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
     3f0:	2b042201 	blcs	0x108bfc
     3f4:	2200bfd8 	andcs	fp, r0, #216, 30	; 0x360
     3f8:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     3fc:	2b00815a 	blcs	0x2096c
     400:	bfcc4662 	svclt	0x00cc4662
     404:	f04f469a 			; <UNDEFINED> instruction: 0xf04f469a
     408:	f02a0a01 			; <UNDEFINED> instruction: 0xf02a0a01
     40c:	463e0903 	ldrtmi	r0, [lr], -r3, lsl #18
     410:	f8d644e1 			; <UNDEFINED> instruction: 0xf8d644e1
     414:	f8d28000 			; <UNDEFINED> instruction: 0xf8d28000
     418:	f842e000 			; <UNDEFINED> instruction: 0xf842e000
     41c:	f8468b04 			; <UNDEFINED> instruction: 0xf8468b04
     420:	4591eb04 	ldrmi	lr, [r1, #2820]	; 0xb04
     424:	f02ad1f5 			; <UNDEFINED> instruction: 0xf02ad1f5
     428:	1a9b0203 	bne	0xfe6c0c3c
     42c:	0e02eb0c 	vmlaeq.f64	d14, d2, d12
     430:	455218be 	ldrbmi	r1, [r2, #-2238]	; 0xfffff742
     434:	aef9f43f 	mrcge	4, 7, APSR_nzcv, cr9, cr15, {1}
     438:	8002f81c 	andhi	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
     43c:	9002f817 	andls	pc, r2, r7, lsl r8	; <UNPREDICTABLE>
     440:	9002f80c 	andls	pc, r2, ip, lsl #16
     444:	8002f807 	andhi	pc, r2, r7, lsl #16
     448:	2a001e5a 	bcs	0x7db8
     44c:	aeedf77f 	mcrge	7, 7, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
     450:	2001f89e 	mulcs	r1, lr, r8
     454:	78772b02 	ldmdavc	r7!, {r1, r8, r9, fp, sp}^
     458:	7001f88e 	andvc	pc, r1, lr, lsl #17
     45c:	f43f7072 			; <UNDEFINED> instruction: 0xf43f7072
     460:	f89eaee4 			; <UNDEFINED> instruction: 0xf89eaee4
     464:	29043002 	stmdbcs	r4, {r1, ip, sp}
     468:	f88e78b2 			; <UNDEFINED> instruction: 0xf88e78b2
     46c:	70b32002 	adcsvc	r2, r3, r2
     470:	aedef67f 	mrcge	6, 6, APSR_nzcv, cr14, cr15, {3}
     474:	08894b9f 	stmeq	r9, {r0, r1, r2, r3, r4, r7, r8, r9, fp, lr}
     478:	447b2204 	ldrbtmi	r2, [fp], #-516	; 0xfffffdfc
     47c:	fdc4f7ff 	stc2l	7, cr15, [r4, #1020]	; 0x3fc
     480:	ea4fe6d6 	b	0x13f9fe0
     484:	ea4f0cd6 	b	0x13c37e4
     488:	ea4f078c 	b	0x13c22c0
     48c:	960106cc 	strls	r0, [r1], -ip, asr #13
     490:	f85019c6 			; <UNDEFINED> instruction: 0xf85019c6
     494:	eb06e02c 	bl	0x1b854c
     498:	f8560a07 			; <UNDEFINED> instruction: 0xf8560a07
     49c:	4575802c 	ldrbmi	r8, [r5, #-44]!	; 0xffffffd4
     4a0:	0908ebae 	stmdbeq	r8, {r1, r2, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     4a4:	80ecf2c0 	rschi	pc, ip, r0, asr #5
     4a8:	0f00f1b9 	svceq	0x0000f1b9
     4ac:	80d1f340 	sbcshi	pc, r1, r0, asr #6
     4b0:	f8524675 			; <UNDEFINED> instruction: 0xf8524675
     4b4:	f1c7802c 			; <UNDEFINED> instruction: 0xf1c7802c
     4b8:	eba20c00 	bl	0xfe8834c0
     4bc:	44170a07 	ldrmi	r0, [r7], #-2567	; 0xfffff5f9
     4c0:	0908eba1 	stmdbeq	r8, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
     4c4:	e00cf852 	and	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     4c8:	f2c0458e 	vabal.s8	q10, d16, d14
     4cc:	f1b980d0 			; <UNDEFINED> instruction: 0xf1b980d0
     4d0:	f3400f00 	vpmax.f32	d16, d0, d0
     4d4:	9f0180b9 	svcls	0x000180b9
     4d8:	e00cf853 	and	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     4dc:	eba3449c 	bl	0xfe8d1754
     4e0:	ebae0807 	bl	0xfeb82504
     4e4:	f8d80904 			; <UNDEFINED> instruction: 0xf8d80904
     4e8:	45777000 	ldrbmi	r7, [r7, #-0]!
     4ec:	80b6f2c0 	adcshi	pc, r6, r0, asr #5
     4f0:	0f00f1b9 	svceq	0x0000f1b9
     4f4:	80a4f340 	adchi	pc, r4, r0, asr #6
     4f8:	e5a84674 	str	r4, [r8, #1652]!	; 0x674
     4fc:	0608f1c2 	streq	pc, [r8], -r2, asr #3
     500:	0e08f100 	mvfeqe	f7, f0
     504:	08924466 	ldmeq	r2, {r1, r2, r5, r6, sl, lr}
     508:	bf384577 	svclt	0x00384577
     50c:	f1a242b0 			; <UNDEFINED> instruction: 0xf1a242b0
     510:	bf2c0907 	svclt	0x002c0907
     514:	26002601 	strcs	r2, [r0], -r1, lsl #12
     518:	0e00ea47 	vmlseq.f32	s28, s0, s14
     51c:	78f8f64f 	ldmvc	r8!, {r0, r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^
     520:	78fff6c7 	ldmvc	pc!, {r0, r1, r2, r6, r7, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     524:	bf8c45c1 	svclt	0x008c45c1
     528:	f0062600 			; <UNDEFINED> instruction: 0xf0062600
     52c:	f01e0601 			; <UNDEFINED> instruction: 0xf01e0601
     530:	f0060f07 			; <UNDEFINED> instruction: 0xf0060f07
     534:	bf180601 	svclt	0x00180601
     538:	2e002600 	cfmadd32cs	mvax0, mvfx2, mvfx0, mvfx0
     53c:	80a8f000 	adchi	pc, r8, r0
     540:	f1a02a00 			; <UNDEFINED> instruction: 0xf1a02a00
     544:	bfcc0608 	svclt	0x00cc0608
     548:	f04f4696 			; <UNDEFINED> instruction: 0xf04f4696
     54c:	463a0e01 	ldrtmi	r0, [sl], -r1, lsl #28
     550:	0a5eea4f 	beq	0x17bae94
     554:	0acaeb07 	beq	0xff2bb178
     558:	8902e9f6 	stmdbhi	r2, {r1, r2, r4, r5, r6, r7, r8, fp, sp, lr, pc}
     55c:	7b00ed92 	blvc	0x3bbac
     560:	7b00ed86 	blvc	0x3bb80
     564:	8902e8e2 	stmdbhi	r2, {r1, r5, r6, r7, fp, sp, lr, pc}
     568:	d1f54592 			; <UNDEFINED> instruction: 0xd1f54592
     56c:	0601f02e 	streq	pc, [r1], -lr, lsr #32
     570:	d0074576 	andle	r4, r7, r6, ror r5
     574:	e026f850 	eor	pc, r6, r0, asr r8	; <UNPREDICTABLE>
     578:	2026f857 	eorcs	pc, r6, r7, asr r8	; <UNPREDICTABLE>
     57c:	2026f840 	eorcs	pc, r6, r0, asr #16
     580:	e026f847 	eor	pc, r6, r7, asr #16
     584:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     588:	1aefae50 	bne	0xffbebed0
     58c:	0207f10c 	andeq	pc, r7, #12, 2
     590:	1bd2089b 	blne	0xff482804
     594:	0807f1a3 	stmdaeq	r7, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     598:	f64f2a0e 			; <UNDEFINED> instruction: 0xf64f2a0e
     59c:	f6c77ef8 			; <UNDEFINED> instruction: 0xf6c77ef8
     5a0:	bf8c7eff 	svclt	0x008c7eff
     5a4:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     5a8:	0607ea4c 	streq	lr, [r7], -ip, asr #20
     5ac:	469e45f0 			; <UNDEFINED> instruction: 0x469e45f0
     5b0:	2200bf88 	andcs	fp, r0, #136, 30	; 0x220
     5b4:	0f07f016 	svceq	0x0007f016
     5b8:	0201f002 	andeq	pc, r1, #2
     5bc:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
     5c0:	2b00b312 	blcs	0x2d210
     5c4:	0208f1ac 	andeq	pc, r8, #172, 2	; 0x2b
     5c8:	461ebfcc 	ldrmi	fp, [lr], -ip, asr #31
     5cc:	463b2601 	ldrtmi	r2, [fp], -r1, lsl #12
     5d0:	0e56ea4f 	vnmlaeq.f32	s29, s12, s30
     5d4:	0eceeb07 	vdiveq.f64	d30, d14, d7
     5d8:	8902e9f2 	stmdbhi	r2, {r1, r4, r5, r6, r7, r8, fp, sp, lr, pc}
     5dc:	ab00e9d3 	blge	0x3ad30
     5e0:	ab00e9c2 	blge	0x3acf0
     5e4:	8902e8e3 	stmdbhi	r2, {r0, r1, r5, r6, r7, fp, sp, lr, pc}
     5e8:	d1f5459e 			; <UNDEFINED> instruction: 0xd1f5459e
     5ec:	0301f026 	movweq	pc, #4134	; 0x1026	; <UNPREDICTABLE>
     5f0:	f43f429e 			; <UNDEFINED> instruction: 0xf43f429e
     5f4:	f85cae1a 			; <UNDEFINED> instruction: 0xf85cae1a
     5f8:	f8576023 			; <UNDEFINED> instruction: 0xf8576023
     5fc:	f84c2023 			; <UNDEFINED> instruction: 0xf84c2023
     600:	f8472023 			; <UNDEFINED> instruction: 0xf8472023
     604:	e6106023 	ldr	r6, [r0], -r3, lsr #32
     608:	3000f8dc 	ldrdcc	pc, [r0], -ip
     60c:	3efff10e 	nrmcce	f7, #0.5
     610:	f1be683a 			; <UNDEFINED> instruction: 0xf1be683a
     614:	f84c0f00 			; <UNDEFINED> instruction: 0xf84c0f00
     618:	f8472b04 			; <UNDEFINED> instruction: 0xf8472b04
     61c:	dcf33b04 	vldmiale	r3!, {d19-d20}
     620:	4283e603 	addmi	lr, r3, #3145728	; 0x300000
     624:	2100e9c3 	smlabtcs	r0, r3, r9, lr
     628:	ae3ef67f 	mrcge	6, 1, APSR_nzcv, cr14, cr15, {3}
     62c:	1d04f853 	stcne	8, cr15, [r4, #-332]	; 0xfffffeb4
     630:	4291685a 	addsmi	r6, r1, #5898240	; 0x5a0000
     634:	3604dcf5 			; <UNDEFINED> instruction: 0x3604dcf5
     638:	f63f42b7 			; <UNDEFINED> instruction: 0xf63f42b7
     63c:	e636ae10 			; <UNDEFINED> instruction: 0xe636ae10
     640:	db1142a7 	blle	0x4510e4
     644:	e502469c 	str	r4, [r2, #-1692]	; 0xfffff964
     648:	db1645c6 	blle	0x591d68
     64c:	463a4641 	ldrtmi	r4, [sl], -r1, asr #12
     650:	4545e741 	strbmi	lr, [r5, #-1857]	; 0xfffff8bf
     654:	4645db1a 			; <UNDEFINED> instruction: 0x4645db1a
     658:	e72a4656 			; <UNDEFINED> instruction: 0xe72a4656
     65c:	0f00f1b9 	svceq	0x0000f1b9
     660:	af4af6ff 	svcge	0x004af6ff
     664:	dbed42a7 	blle	0xffb51108
     668:	46c4463c 			; <UNDEFINED> instruction: 0x46c4463c
     66c:	f1b9e4ef 			; <UNDEFINED> instruction: 0xf1b9e4ef
     670:	f6ff0f00 			; <UNDEFINED> instruction: 0xf6ff0f00
     674:	45c6af30 	strbmi	sl, [r6, #3888]	; 0xf30
     678:	4671dbe8 	ldrbtmi	sp, [r1], -r8, ror #23
     67c:	e72a4652 			; <UNDEFINED> instruction: 0xe72a4652
     680:	0f00f1b9 	svceq	0x0000f1b9
     684:	af14f6ff 	svcge	0x0014f6ff
     688:	dbe44545 	blle	0xff911ba4
     68c:	e7104606 	ldr	r4, [r0, -r6, lsl #12]
     690:	46984686 	ldrmi	r4, [r8], r6, lsl #13
     694:	6000f8de 	ldrdvs	pc, [r0], -lr
     698:	683b3a01 	ldmdavs	fp!, {r0, r9, fp, ip, sp}
     69c:	f84e2a00 			; <UNDEFINED> instruction: 0xf84e2a00
     6a0:	f8473b04 			; <UNDEFINED> instruction: 0xf8473b04
     6a4:	dcf56b04 	vldmiale	r5!, {d22-d23}
     6a8:	2b004643 	blcs	0x11fbc
     6ac:	adbdf43f 	cfldrsge	mvf15, [sp, #252]!	; 0xfc
     6b0:	4463e76b 	strbtmi	lr, [r3], #-1899	; 0xfffff895
     6b4:	f89c783e 			; <UNDEFINED> instruction: 0xf89c783e
     6b8:	f80c2000 			; <UNDEFINED> instruction: 0xf80c2000
     6bc:	f8076b01 			; <UNDEFINED> instruction: 0xf8076b01
     6c0:	eba32b01 	bl	0xfe8cb2cc
     6c4:	2a00020c 	bcs	0xefc
     6c8:	e5aedcf4 	str	sp, [lr, #3316]!	; 0xcf4
     6cc:	46064402 	strmi	r4, [r6], -r2, lsl #8
     6d0:	8000f897 	mulhi	r0, r7, r8
     6d4:	e000f896 	mul	r0, r6, r8
     6d8:	8b01f806 	blhi	0x7e6f8
     6dc:	eb01f807 	bl	0x7e700
     6e0:	0e06eba2 	vmlaeq.f64	d14, d22, d18
     6e4:	0f00f1be 	svceq	0x0000f1be
     6e8:	2b00dcf2 	blcs	0x37ab8
     6ec:	ad9df43f 	cfldrsge	mvf15, [sp, #252]	; 0xfc
     6f0:	bf00e669 	svclt	0x0000e669
     6f4:	00000276 	andeq	r0, r0, r6, ror r2
     6f8:	4ff0e92d 	svcmi	0x00f0e92d
     6fc:	bfc82a00 	svclt	0x00c82a00
     700:	b0974614 	addslt	r4, r7, r4, lsl r6
     704:	2401bfd8 	strcs	fp, [r1], #-4056	; 0xfffff028
     708:	46134698 			; <UNDEFINED> instruction: 0x46134698
     70c:	f0244606 			; <UNDEFINED> instruction: 0xf0244606
     710:	92020003 	andls	r0, r2, #3
     714:	92040892 	andls	r0, r4, #9568256	; 0x920000
     718:	2201bf08 	andcs	fp, r1, #8, 30
     71c:	f0229409 			; <UNDEFINED> instruction: 0xf0229409
     720:	920d0401 	andls	r0, sp, #16777216	; 0x1000000
     724:	1a1b0852 	bne	0x6c2874
     728:	0a84ea4f 	beq	0xfe13b06c
     72c:	00d24647 	sbcseq	r4, r2, r7, asr #12
     730:	920f910a 	andls	r9, pc, #-2147483646	; 0x80000002
     734:	72faf64f 	rscsvc	pc, sl, #82837504	; 0x4f00000
     738:	72fff6c7 	rscsvc	pc, pc, #208666624	; 0xc700000
     73c:	92069005 	andls	r9, r6, #5
     740:	72f8f64f 	rscsvc	pc, r8, #82837504	; 0x4f00000
     744:	72fff6c7 	rscsvc	pc, pc, #208666624	; 0xc700000
     748:	920b940e 	andls	r9, fp, #234881024	; 0xe000000
     74c:	90071e5a 	andls	r1, r7, sl, asr lr
     750:	920c3b02 	andls	r3, ip, #2048	; 0x800
     754:	9a029311 	bls	0xa53a0
     758:	ea469615 	b	0x11a5fb4
     75c:	079b0302 	ldreq	r0, [fp, r2, lsl #6]
     760:	2302bf1c 	movwcs	fp, #12060	; 0x2f1c
     764:	d1039310 	tstle	r3, r0, lsl r3
     768:	bf181f13 	svclt	0x00181f13
     76c:	93102301 	tstls	r0, #67108864	; 0x4000000
     770:	2b069b0a 	blcs	0x1a73a0
     774:	8557f240 	ldrbhi	pc, [r7, #-576]	; 0xfffffdc0	; <UNPREDICTABLE>
     778:	461a9902 	ldrmi	r9, [sl], -r2, lsl #18
     77c:	2a073b01 	bcs	0x1cf388
     780:	0552ea4f 	ldrbeq	lr, [r2, #-2639]	; 0xfffff5b1
     784:	f003fb01 			; <UNDEFINED> instruction: 0xf003fb01
     788:	6505fb01 	strvs	pc, [r5, #-2817]	; 0xfffff4ff
     78c:	eb069014 	bl	0x1a47e4
     790:	d0170b00 	andsle	r0, r7, r0, lsl #22
     794:	bf9c2a28 	svclt	0x009c2a28
     798:	46b0465c 	ssatmi	r4, #17, ip, asr #12
     79c:	8376f200 	cmnhi	r6, #0, 4	; <UNPREDICTABLE>
     7a0:	46404629 	strbmi	r4, [r0], -r9, lsr #12
     7a4:	462147b8 			; <UNDEFINED> instruction: 0x462147b8
     7a8:	46282800 	strtmi	r2, [r8], -r0, lsl #16
     7ac:	8362f2c0 	msrhi	SPSR_x, #192, 4
     7b0:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
     7b4:	4621dc06 	strtmi	sp, [r1], -r6, lsl #24
     7b8:	47b84640 	ldrmi	r4, [r8, r0, asr #12]!
     7bc:	0520ea18 	streq	lr, [r0, #-2584]!	; 0xfffff5e8
     7c0:	4625bf38 	qasxmi	fp, r5, r8
     7c4:	2b009b10 	blcs	0x2740c
     7c8:	80b7f000 	adcshi	pc, r7, r0
     7cc:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
     7d0:	9a028495 	bls	0xa1a2c
     7d4:	1b5b1cf3 	blne	0x16c7ba8
     7d8:	9a061f51 	bls	0x188524
     7dc:	bf8c2b06 	svclt	0x008c2b06
     7e0:	23002301 	movwcs	r2, #769	; 0x301
     7e4:	bf884291 	svclt	0x00884291
     7e8:	2b002300 	blcs	0x93f0
     7ec:	8683f000 	strhi	pc, [r3], r0
     7f0:	46299b07 	strtmi	r9, [r9], -r7, lsl #22
     7f4:	0c03eb06 			; <UNDEFINED> instruction: 0x0c03eb06
     7f8:	68084633 	stmdavs	r8, {r0, r1, r4, r5, r9, sl, lr}
     7fc:	f843681a 			; <UNDEFINED> instruction: 0xf843681a
     800:	f8410b04 			; <UNDEFINED> instruction: 0xf8410b04
     804:	45632b04 	strbmi	r2, [r3, #-2820]!	; 0xfffff4fc
     808:	9a05d1f7 	bls	0x174fec
     80c:	18b19809 	ldmne	r1!, {r0, r3, fp, ip, pc}
     810:	429018ab 	addsmi	r1, r0, #11206656	; 0xab0000
     814:	5cb0d011 	ldcpl	0, cr13, [r0], #68	; 0x44
     818:	54b45cac 	ldrtpl	r5, [r4], #3244	; 0xcac
     81c:	9a0c54a8 	bls	0x315ac4
     820:	dd0a2a00 	vstrle	s4, [sl, #-0]
     824:	78489a11 	stmdavc	r8, {r0, r4, r9, fp, ip, pc}^
     828:	2a00785c 	bcs	0x1e9a0
     82c:	7058704c 	subsvc	r7, r8, ip, asr #32
     830:	789cbfc1 	ldmvc	ip, {r0, r6, r7, r8, r9, sl, fp, ip, sp, pc}
     834:	708c7888 	addvc	r7, ip, r8, lsl #17
     838:	9b027098 	blls	0x9caa0
     83c:	931218f3 	tstls	r2, #15925248	; 0xf30000
     840:	93139b12 	tstls	r3, #18432	; 0x4800
     844:	f240455b 	vqrshl.s8	q10, <illegal reg q5.5>, q0
     848:	46b88084 	ldrtmi	r8, [r8], r4, lsl #1
     84c:	9f02461a 	svcls	0x0002461a
     850:	fb079b0a 	blx	0x1e7482
     854:	93026303 	movwls	r6, #8963	; 0x2303
     858:	d96b4293 	stmdble	fp!, {r0, r1, r4, r7, r9, lr}^
     85c:	9e1046b3 	mrcls	6, 0, r4, cr0, cr3, {5}
     860:	73faf64f 	mvnsvc	pc, #82837504	; 0x4f00000
     864:	73fff6c7 	mvnsvc	pc, #208666624	; 0xc700000
     868:	8004f8cd 	andhi	pc, r4, sp, asr #17
     86c:	f64f9306 			; <UNDEFINED> instruction: 0xf64f9306
     870:	f6c773f8 			; <UNDEFINED> instruction: 0xf6c773f8
     874:	930873ff 	movwls	r7, #33791	; 0x83ff
     878:	459b9b13 	ldrmi	r9, [fp, #2835]	; 0xb13
     87c:	f1c7d254 			; <UNDEFINED> instruction: 0xf1c7d254
     880:	46980900 	ldrmi	r0, [r8], r0, lsl #18
     884:	f1c7461c 			; <UNDEFINED> instruction: 0xf1c7461c
     888:	93030304 	movwls	r0, #13060	; 0x3304
     88c:	444c4625 	strbmi	r4, [ip], #-1573	; 0xfffff9db
     890:	46299b01 	strtmi	r9, [r9], -r1, lsl #22
     894:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     898:	dd452800 	stclle	8, cr2, [r5, #-0]
     89c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     8a0:	2e018250 	mcrcs	2, 0, r8, cr1, cr0, {2}
     8a4:	8255f000 	subshi	pc, r5, #0
     8a8:	f1089b03 			; <UNDEFINED> instruction: 0xf1089b03
     8ac:	2b000104 	blcs	0xcc4
     8b0:	bfcc9b06 	svclt	0x00cc9b06
     8b4:	22012200 	andcs	r2, r1, #0, 4
     8b8:	bf28428c 	svclt	0x0028428c
     8bc:	0201f042 	andeq	pc, r1, #66	; 0x42
     8c0:	42991f79 	addsmi	r1, r9, #484	; 0x1e4
     8c4:	2200bf8c 	andcs	fp, r0, #140, 30	; 0x230
     8c8:	0201f002 	andeq	pc, r1, #2
     8cc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     8d0:	9b078473 	blls	0x1e1aa4
     8d4:	46414622 	strbmi	r4, [r1], -r2, lsr #12
     8d8:	0e03eb04 	vmlaeq.f64	d14, d3, d4
     8dc:	6810680b 	ldmdavs	r0, {r0, r1, r3, fp, sp, lr}
     8e0:	0b04f841 	bleq	0x13e9ec
     8e4:	3b04f842 	blcc	0x13e9f4
     8e8:	d1f74572 	mvnsle	r4, r2, ror r5
     8ec:	98099b05 	stmdals	r9, {r0, r2, r8, r9, fp, ip, pc}
     8f0:	18e218e9 	stmiane	r2!, {r0, r3, r5, r6, r7, fp, ip}^
     8f4:	d0134298 	mulsle	r3, r8, r2
     8f8:	f8145ce8 			; <UNDEFINED> instruction: 0xf8145ce8
     8fc:	f805c003 			; <UNDEFINED> instruction: 0xf805c003
     900:	54e0c003 	strbtpl	ip, [r0], #3
     904:	2b009b0c 	blcs	0x2753c
     908:	9b11dd0a 	blls	0x477d38
     90c:	78557848 	ldmdavc	r5, {r3, r6, fp, ip, sp, lr}^
     910:	704d2b00 	subvc	r2, sp, r0, lsl #22
     914:	dd037050 	stcle	0, cr7, [r3, #-320]	; 0xfffffec0
     918:	78957888 	ldmvc	r5, {r3, r7, fp, ip, sp, lr}
     91c:	7090708d 	addsvc	r7, r0, sp, lsl #1
     920:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     924:	d8b1455c 	ldmle	r1!, {r2, r3, r4, r6, r8, sl, lr}
     928:	9a029b13 	bls	0xa757c
     92c:	9313443b 	tstls	r3, #989855744	; 0x3b000000
     930:	d8a1429a 	stmiale	r1!, {r1, r3, r4, r7, r9, lr}
     934:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
     938:	68338ff0 	ldmdavs	r3!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     93c:	60316829 	eorsvs	r6, r1, r9, lsr #16
     940:	9b02602b 	blls	0x989f4
     944:	931218f3 	tstls	r2, #15925248	; 0xf30000
     948:	93139b12 	tstls	r3, #18432	; 0x4800
     94c:	f63f455b 			; <UNDEFINED> instruction: 0xf63f455b
     950:	4631af7c 	shsub16mi	sl, r1, ip
     954:	461c9e10 			; <UNDEFINED> instruction: 0x461c9e10
     958:	f04f46d8 			; <UNDEFINED> instruction: 0xf04f46d8
     95c:	93080900 	movwls	r0, #35072	; 0x8900
     960:	91014620 	tstls	r1, r0, lsr #12
     964:	990147b8 	stmdbls	r1, {r3, r4, r5, r7, r8, r9, sl, lr}
     968:	94032800 	strls	r2, [r3], #-2048	; 0xfffff800
     96c:	812ef340 	msrhi	ELR_hyp, r0
     970:	f0c045a0 			; <UNDEFINED> instruction: 0xf0c045a0
     974:	9b0280b8 	blls	0xa0c5c
     978:	4640425d 			; <UNDEFINED> instruction: 0x4640425d
     97c:	47b89101 	ldrmi	r9, [r8, r1, lsl #2]!
     980:	28009901 	stmdacs	r0, {r0, r8, fp, ip, pc}
     984:	d14cdb5a 	cmple	ip, sl, asr fp
     988:	d04e2e00 	suble	r2, lr, r0, lsl #28
     98c:	f0002e01 			; <UNDEFINED> instruction: 0xf0002e01
     990:	9b0280e5 	blls	0xa0d2c
     994:	0203f10b 	andeq	pc, r3, #-1073741822	; 0xc0000002
     998:	0208eba2 	andeq	lr, r8, #165888	; 0x28800
     99c:	9b061f58 	blls	0x188704
     9a0:	bf8c2a06 	svclt	0x008c2a06
     9a4:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     9a8:	bf884298 	svclt	0x00884298
     9ac:	2a002200 	bcs	0x91b4
     9b0:	8162f000 	msrhi	SPSR_x, r0
     9b4:	46429b07 	strbmi	r9, [r2], -r7, lsl #22
     9b8:	eb084658 	bl	0x212320
     9bc:	f8d00903 			; <UNDEFINED> instruction: 0xf8d00903
     9c0:	6813c000 	ldmdavs	r3, {lr, pc}
     9c4:	cb04f842 	blgt	0x13ead4
     9c8:	3b04f840 	blcc	0x13ead0
     9cc:	d1f6454a 	mvnsle	r4, sl, asr #10
     9d0:	9a099b05 	bls	0x2675ec
     9d4:	0003eb08 	andeq	lr, r3, r8, lsl #22
     9d8:	0903eb0b 	stmdbeq	r3, {r0, r1, r3, r8, r9, fp, sp, lr, pc}
     9dc:	d01d429a 	mulsle	sp, sl, r2
     9e0:	c003f818 	andgt	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
     9e4:	e003f81b 	and	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
     9e8:	e003f808 	and	pc, r3, r8, lsl #16
     9ec:	c003f80b 	andgt	pc, r3, fp, lsl #16
     9f0:	2b009b0c 	blcs	0x27628
     9f4:	9b11dd12 	blls	0x477e44
     9f8:	c001f890 	mulgt	r1, r0, r8
     9fc:	e001f899 	mul	r1, r9, r8
     a00:	f8802b00 			; <UNDEFINED> instruction: 0xf8802b00
     a04:	f889e001 			; <UNDEFINED> instruction: 0xf889e001
     a08:	dd07c001 	stcle	0, cr12, [r7, #-4]
     a0c:	c002f890 	mulgt	r2, r0, r8
     a10:	e002f899 	mul	r2, r9, r8
     a14:	e002f880 	and	pc, r2, r0, lsl #17
     a18:	c002f889 	andgt	pc, r2, r9, lsl #17
     a1c:	f04f44ab 			; <UNDEFINED> instruction: 0xf04f44ab
     a20:	44a80901 	strtmi	r0, [r8], #2305	; 0x901
     a24:	d2a845a0 	adcle	r4, r8, #160, 10	; 0x28000000
     a28:	f8d8e05d 			; <UNDEFINED> instruction: 0xf8d8e05d
     a2c:	f8db0000 			; <UNDEFINED> instruction: 0xf8db0000
     a30:	f8c82000 			; <UNDEFINED> instruction: 0xf8c82000
     a34:	f8cb2000 			; <UNDEFINED> instruction: 0xf8cb2000
     a38:	e7ef0000 	strb	r0, [pc, r0]!
     a3c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     a40:	2e018084 	cdpcs	0, 0, cr8, cr1, cr4, {4}
     a44:	8136f000 	teqhi	r6, r0	; <UNPREDICTABLE>
     a48:	1ce29b02 	vstmiane	r2!, {d25}
     a4c:	0208eba2 	andeq	lr, r8, #165888	; 0x28800
     a50:	9b061f58 	blls	0x1887b8
     a54:	bf8c2a06 	svclt	0x008c2a06
     a58:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     a5c:	bf884298 	svclt	0x00884298
     a60:	2a002200 	bcs	0x9268
     a64:	82adf000 	adchi	pc, sp, #0
     a68:	46409b07 	strbmi	r9, [r0], -r7, lsl #22
     a6c:	eb044622 	bl	0x1122fc
     a70:	f8d00903 			; <UNDEFINED> instruction: 0xf8d00903
     a74:	6813c000 	ldmdavs	r3, {lr, pc}
     a78:	cb04f842 	blgt	0x13eb88
     a7c:	3b04f840 	blcc	0x13eb84
     a80:	d1f64591 			; <UNDEFINED> instruction: 0xd1f64591
     a84:	9a099b05 	bls	0x2676a0
     a88:	eb0818e0 	bl	0x206e10
     a8c:	429a0903 	addsmi	r0, sl, #49152	; 0xc000
     a90:	815cf000 	cmphi	ip, r0	; <UNPREDICTABLE>
     a94:	c003f814 	andgt	pc, r3, r4, lsl r8	; <UNPREDICTABLE>
     a98:	e003f818 	and	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
     a9c:	e003f804 	and	pc, r3, r4, lsl #16
     aa0:	c003f808 	andgt	pc, r3, r8, lsl #16
     aa4:	2b009b0c 	blcs	0x276dc
     aa8:	8150f340 	cmphi	r0, r0, asr #6	; <UNPREDICTABLE>
     aac:	f8909b11 			; <UNDEFINED> instruction: 0xf8909b11
     ab0:	2b00c001 	blcs	0x30abc
     ab4:	e001f899 	mul	r1, r9, r8
     ab8:	e001f880 	and	pc, r1, r0, lsl #17
     abc:	f8899b02 			; <UNDEFINED> instruction: 0xf8899b02
     ac0:	bfc8c001 	svclt	0x00c8c001
     ac4:	e002f899 	mul	r2, r9, r8
     ac8:	bfc2441c 	svclt	0x00c2441c
     acc:	c002f890 	mulgt	r2, r0, r8
     ad0:	e002f880 	and	pc, r2, r0, lsl #17
     ad4:	c002f889 	andgt	pc, r2, r9, lsl #17
     ad8:	f04f44a8 			; <UNDEFINED> instruction: 0xf04f44a8
     adc:	94030901 	strls	r0, [r3], #-2305	; 0xfffff6ff
     ae0:	f4bf45a0 			; <UNDEFINED> instruction: 0xf4bf45a0
     ae4:	460eaf3d 			; <UNDEFINED> instruction: 0x460eaf3d
     ae8:	0f00f1b9 	svceq	0x0000f1b9
     aec:	8397f000 	orrshi	pc, r7, #0
     af0:	ebab9b02 	bl	0xfeae7700
     af4:	99140408 	ldmdbls	r4, {r3, sl}
     af8:	44199a03 	ldrmi	r9, [r9], #-2563	; 0xfffff5fd
     afc:	eb069b08 	bl	0x1a7724
     b00:	1ad20901 	bne	0xff482f0c
     b04:	42931b9b 	addsmi	r1, r3, #158720	; 0x26c00
     b08:	0e0beba9 	vmlaeq.f64	d14, d27, d25
     b0c:	4613bfa8 	ldrmi	fp, [r3], -r8, lsr #31
     b10:	2b009201 	blcs	0x2531c
     b14:	815af040 	cmphi	sl, r0, asr #32	; <UNPREDICTABLE>
     b18:	ebae9b02 	bl	0xfeba7728
     b1c:	42a30303 	adcmi	r0, r3, #201326592	; 0xc000000
     b20:	4623bf28 	strtmi	fp, [r3], -r8, lsr #30
     b24:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     b28:	e9dd81f0 	ldmib	sp, {r4, r5, r6, r7, r8, pc}^
     b2c:	42932301 	addsmi	r2, r3, #67108864	; 0x4000000
     b30:	823bf0c0 	eorshi	pc, fp, #192	; 0xc0
     b34:	42a19902 	adcmi	r9, r1, #32768	; 0x8000
     b38:	aefcf4bf 	mrcge	4, 7, APSR_nzcv, cr12, cr15, {5}
     b3c:	eba94620 	bl	0xfea523c4
     b40:	f7ff0604 			; <UNDEFINED> instruction: 0xf7ff0604
     b44:	900afffe 	strdls	pc, [sl], -lr
     b48:	9b02e605 	blls	0xba364
     b4c:	f8d86820 			; <UNDEFINED> instruction: 0xf8d86820
     b50:	60222000 	eorvs	r2, r2, r0
     b54:	f8c8441c 			; <UNDEFINED> instruction: 0xf8c8441c
     b58:	e7bd0000 	ldr	r0, [sp, r0]!
     b5c:	f10b9b04 			; <UNDEFINED> instruction: 0xf10b9b04
     b60:	eba20207 	bl	0xfe881384
     b64:	1fd80208 	svcne	0x00d80208
     b68:	2a0e9b0b 	bcs	0x3a779c
     b6c:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
     b70:	42982200 	addsmi	r2, r8, #0, 4
     b74:	0008ea4b 	andeq	lr, r8, fp, asr #20
     b78:	2200bf88 	andcs	fp, r0, #136, 30	; 0x220
     b7c:	0f07f010 	svceq	0x0007f010
     b80:	0201f002 	andeq	pc, r1, #2
     b84:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
     b88:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     b8c:	9b0f80cb 	blls	0x3e0ec0
     b90:	0008f1a8 	andeq	pc, r8, r8, lsr #3
     b94:	eb0b465a 	bl	0x2d2504
     b98:	ed920c03 	ldc	12, cr0, [r2, #12]
     b9c:	30086b00 	andcc	r6, r8, r0, lsl #22
     ba0:	7b00ed90 	blvc	0x3c1e8
     ba4:	6b00ed80 	blvs	0x3c1ac
     ba8:	7b02eca2 	blvc	0xbbe38
     bac:	d1f44594 			; <UNDEFINED> instruction: 0xd1f44594
     bb0:	320de9dd 	andcc	lr, sp, #3620864	; 0x374000
     bb4:	f43f4293 			; <UNDEFINED> instruction: 0xf43f4293
     bb8:	f858af31 			; <UNDEFINED> instruction: 0xf858af31
     bbc:	f85b000a 			; <UNDEFINED> instruction: 0xf85b000a
     bc0:	f848200a 			; <UNDEFINED> instruction: 0xf848200a
     bc4:	f84b200a 			; <UNDEFINED> instruction: 0xf84b200a
     bc8:	e727000a 	str	r0, [r7, -sl]!
     bcc:	9b08d150 	blls	0x235114
     bd0:	d0622e00 	rsble	r2, r2, r0, lsl #28
     bd4:	f0002e01 			; <UNDEFINED> instruction: 0xf0002e01
     bd8:	980283f3 	stmdals	r2, {r0, r1, r4, r5, r6, r7, r8, r9, pc}
     bdc:	1b121cda 	blne	0x487f4c
     be0:	2a069d06 	bcs	0x1a8000
     be4:	0005f1a0 	andeq	pc, r5, r0, lsr #3
     be8:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
     bec:	42a82200 	adcmi	r2, r8, #0, 4
     bf0:	2200bf88 	andcs	fp, r0, #136, 30	; 0x220
     bf4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     bf8:	98078427 	stmdals	r7, {r0, r1, r2, r5, sl, pc}
     bfc:	eb03461a 	bl	0xd246c
     c00:	46200e00 	strtmi	r0, [r0], -r0, lsl #28
     c04:	68136805 	ldmdavs	r3, {r0, r2, fp, sp, lr}
     c08:	5b04f842 	blpl	0x13ed18
     c0c:	3b04f840 	blcc	0x13ed14
     c10:	d1f74596 			; <UNDEFINED> instruction: 0xd1f74596
     c14:	9a089b05 	bls	0x227830
     c18:	18d59809 	ldmne	r5, {r0, r3, fp, ip, pc}^
     c1c:	429818e2 	addsmi	r1, r8, #14811136	; 0xe20000
     c20:	f0009808 			; <UNDEFINED> instruction: 0xf0009808
     c24:	f8108464 			; <UNDEFINED> instruction: 0xf8108464
     c28:	f814e003 			; <UNDEFINED> instruction: 0xf814e003
     c2c:	f800c003 			; <UNDEFINED> instruction: 0xf800c003
     c30:	f804c003 			; <UNDEFINED> instruction: 0xf804c003
     c34:	9b0ce003 	blls	0x338c48
     c38:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     c3c:	9b118458 	blls	0x461da4
     c40:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     c44:	c001f892 	mulgt	r1, r2, r8
     c48:	78682b00 	stmdavc	r8!, {r8, r9, fp, sp}^
     c4c:	c001f885 	andgt	pc, r1, r5, lsl #17
     c50:	9b027050 	blls	0x9cd98
     c54:	bfc49808 	svclt	0x00c49808
     c58:	c002f895 	mulgt	r2, r5, r8
     c5c:	e002f892 	mul	r2, r2, r8
     c60:	bfc84418 	svclt	0x00c84418
     c64:	e002f885 	and	pc, r2, r5, lsl #17
     c68:	bfc89008 	svclt	0x00c89008
     c6c:	c002f882 	andgt	pc, r2, r2, lsl #17
     c70:	441c9b02 	ldrmi	r9, [ip], #-2818	; 0xfffff4fe
     c74:	e7339403 	ldr	r9, [r3, -r3, lsl #8]!
     c78:	46589b02 	ldrbmi	r9, [r8], -r2, lsl #22
     c7c:	eb084642 	bl	0x21258c
     c80:	f8900e03 			; <UNDEFINED> instruction: 0xf8900e03
     c84:	7813c000 	ldmdavc	r3, {lr, pc}
     c88:	cb01f802 	blgt	0x7ec98
     c8c:	3b01f800 	blcc	0x7ec94
     c90:	0302ebae 	movweq	lr, #11182	; 0x2bae
     c94:	dcf42b00 	vldmiale	r4!, {d18-d17}
     c98:	6822e6c0 	stmdavs	r2!, {r6, r7, r9, sl, sp, lr, pc}
     c9c:	601a6818 	andsvs	r6, sl, r8, lsl r8
     ca0:	60209a02 	eorvs	r9, r0, r2, lsl #20
     ca4:	9b021898 	blls	0x86f0c
     ca8:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     cac:	441c9008 	ldrmi	r9, [ip], #-8
     cb0:	e7159403 	ldr	r9, [r5, -r3, lsl #8]
     cb4:	1de29b04 			; <UNDEFINED> instruction: 0x1de29b04
     cb8:	0208eba2 	andeq	lr, r8, #165888	; 0x28800
     cbc:	9b0b1fd8 	blls	0x2c8c24
     cc0:	bf8c2a0e 	svclt	0x008c2a0e
     cc4:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     cc8:	ea484298 	b	0x1211730
     ccc:	bf880004 	svclt	0x00880004
     cd0:	f0102200 			; <UNDEFINED> instruction: 0xf0102200
     cd4:	f0020f07 			; <UNDEFINED> instruction: 0xf0020f07
     cd8:	bf180201 	svclt	0x00180201
     cdc:	2a002200 	bcs	0x94e4
     ce0:	8257f000 	subshi	pc, r7, #0
     ce4:	f1a49b0f 			; <UNDEFINED> instruction: 0xf1a49b0f
     ce8:	46420008 	strbmi	r0, [r2], -r8
     cec:	0c03eb08 			; <UNDEFINED> instruction: 0x0c03eb08
     cf0:	6b00ed92 	blvs	0x3c340
     cf4:	ed903008 	ldc	0, cr3, [r0, #32]
     cf8:	ed807b00 	vstr	d7, [r0]
     cfc:	eca26b00 	vstmia	r2!, {d6-d5}
     d00:	45947b02 	ldrmi	r7, [r4, #2818]	; 0xb02
     d04:	e9ddd1f4 	ldmib	sp, {r2, r4, r5, r6, r7, r8, ip, lr, pc}^
     d08:	4293320d 	addsmi	r3, r3, #-805306368	; 0xd0000000
     d0c:	9b02d01e 	blls	0xb4d8c
     d10:	000af854 	andeq	pc, sl, r4, asr r8	; <UNPREDICTABLE>
     d14:	200af858 	andcs	pc, sl, r8, asr r8	; <UNPREDICTABLE>
     d18:	200af844 	andcs	pc, sl, r4, asr #16
     d1c:	f848441c 			; <UNDEFINED> instruction: 0xf848441c
     d20:	e6d9000a 	ldrb	r0, [r9], sl
     d24:	46de9804 	ldrbmi	r9, [lr], r4, lsl #16
     d28:	f8dc46c4 			; <UNDEFINED> instruction: 0xf8dc46c4
     d2c:	38013000 	stmdacc	r1, {ip, sp}
     d30:	2000f8de 	ldrdcs	pc, [r0], -lr
     d34:	f84c2800 			; <UNDEFINED> instruction: 0xf84c2800
     d38:	f84e2b04 			; <UNDEFINED> instruction: 0xf84e2b04
     d3c:	dcf43b04 	vldmiale	r4!, {d19-d20}
     d40:	6829e66c 	stmdavs	r9!, {r2, r3, r5, r6, r9, sl, sp, lr, pc}
     d44:	602a6822 	eorvs	r6, sl, r2, lsr #16
     d48:	e5e96021 	strb	r6, [r9, #33]!	; 0x21
     d4c:	441c9b02 	ldrmi	r9, [ip], #-2818	; 0xfffff4fe
     d50:	f1c7e6c2 			; <UNDEFINED> instruction: 0xf1c7e6c2
     d54:	9b040208 	blls	0x10157c
     d58:	f1082a00 			; <UNDEFINED> instruction: 0xf1082a00
     d5c:	bfcc0108 	svclt	0x00cc0108
     d60:	22012200 	andcs	r2, r1, #0, 4
     d64:	bf28428c 	svclt	0x0028428c
     d68:	0201f042 	andeq	pc, r1, #66	; 0x42
     d6c:	9b081fd9 	blls	0x208cd8
     d70:	bf8c4299 	svclt	0x008c4299
     d74:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     d78:	ea440201 	b	0x1101584
     d7c:	f0110108 			; <UNDEFINED> instruction: 0xf0110108
     d80:	f0020f07 			; <UNDEFINED> instruction: 0xf0020f07
     d84:	bf180201 	svclt	0x00180201
     d88:	2a002200 	bcs	0x9590
     d8c:	834ff000 	movthi	pc, #61440	; 0xf000	; <UNPREDICTABLE>
     d90:	f1a89b0f 			; <UNDEFINED> instruction: 0xf1a89b0f
     d94:	46220108 	strtmi	r0, [r2], -r8, lsl #2
     d98:	ed9218e0 	ldc	8, cr1, [r2, #896]	; 0x380
     d9c:	31086b00 	tstcc	r8, r0, lsl #22
     da0:	7b00ed91 	blvc	0x3c3ec
     da4:	6b00ed81 	blvs	0x3c3b0
     da8:	7b02eca2 	blvc	0xbc038
     dac:	d1f44282 	mvnsle	r4, r2, lsl #5
     db0:	320de9dd 	andcc	lr, sp, #3620864	; 0x374000
     db4:	f43f4293 			; <UNDEFINED> instruction: 0xf43f4293
     db8:	f855adb3 			; <UNDEFINED> instruction: 0xf855adb3
     dbc:	f854100a 			; <UNDEFINED> instruction: 0xf854100a
     dc0:	f845200a 			; <UNDEFINED> instruction: 0xf845200a
     dc4:	f844200a 			; <UNDEFINED> instruction: 0xf844200a
     dc8:	e5a9100a 	str	r1, [r9, #10]!
     dcc:	99109803 	ldmdbls	r0, {r0, r1, fp, ip, pc}
     dd0:	29021ac2 	stmdbcs	r2, {r1, r6, r7, r9, fp, ip}
     dd4:	8104f040 	tsthi	r4, r0, asr #32	; <UNPREDICTABLE>
     dd8:	0104f1c3 	smlabteq	r4, r3, r1, pc	; <UNPREDICTABLE>
     ddc:	1d304401 	cfldrsne	mvf4, [r0, #-4]!
     de0:	bf384282 	svclt	0x00384282
     de4:	bf2c428e 	svclt	0x002c428e
     de8:	21002101 	tstcs	r0, r1, lsl #2
     dec:	bfd42b04 	svclt	0x00d42b04
     df0:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
     df4:	29000101 	stmdbcs	r0, {r0, r8}
     df8:	836df000 	msrhi	SPSR_fsc, #0
     dfc:	98152b00 	ldmdals	r5, {r8, r9, fp, sp}
     e00:	4698bfcc 	ldrmi	fp, [r8], ip, asr #31
     e04:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     e08:	0c03f028 	stceq	0, cr15, [r3], {40}	; 0x28
     e0c:	44b44611 	ldrtmi	r4, [r4], #1553	; 0x611
     e10:	b000f8d1 	ldrdlt	pc, [r0], -r1
     e14:	f8406805 			; <UNDEFINED> instruction: 0xf8406805
     e18:	f841bb04 			; <UNDEFINED> instruction: 0xf841bb04
     e1c:	45605b04 	strbmi	r5, [r0, #-2820]!	; 0xfffff4fc
     e20:	f028d1f6 			; <UNDEFINED> instruction: 0xf028d1f6
     e24:	eba30103 	bl	0xfe8c1238
     e28:	18700b01 	ldmdane	r0!, {r0, r8, r9, fp}^
     e2c:	45881853 	strmi	r1, [r8, #2131]	; 0x853
     e30:	f812d014 			; <UNDEFINED> instruction: 0xf812d014
     e34:	5c75c001 	ldclpl	0, cr12, [r5], #-4
     e38:	c001f806 	andgt	pc, r1, r6, lsl #16
     e3c:	f10b5455 			; <UNDEFINED> instruction: 0xf10b5455
     e40:	2a0032ff 	bcs	0xda44
     e44:	7842dd0a 	stmdavc	r2, {r1, r3, r8, sl, fp, ip, lr, pc}^
     e48:	0f02f1bb 	svceq	0x0002f1bb
     e4c:	70417859 	subvc	r7, r1, r9, asr r8
     e50:	d003705a 	andle	r7, r3, sl, asr r0
     e54:	78997882 	ldmvc	r9, {r1, r7, fp, ip, sp, lr}
     e58:	709a7081 	addsvc	r7, sl, r1, lsl #1
     e5c:	ebae9b02 	bl	0xfeba7a6c
     e60:	42a30303 	adcmi	r0, r3, #201326592	; 0xc000000
     e64:	4623bf28 	strtmi	fp, [r3], -r8, lsr #30
     e68:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     e6c:	eba9ae5e 	bl	0xfea6c7ec
     e70:	e0500203 	subs	r0, r0, r3, lsl #4
     e74:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
     e78:	aca4f6ff 	stcge	6, cr15, [r4], #1020	; 0x3fc
     e7c:	46404621 	strbmi	r4, [r0], -r1, lsr #12
     e80:	ea1447b8 	b	0x512d68
     e84:	bf380520 	svclt	0x00380520
     e88:	e49b4645 	ldr	r4, [fp], #1605	; 0x645
     e8c:	463008d3 			; <UNDEFINED> instruction: 0x463008d3
     e90:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
     e94:	461c9301 	ldrmi	r9, [ip], -r1, lsl #6
     e98:	0803eb06 	stmdaeq	r3, {r1, r2, r8, r9, fp, sp, lr, pc}
     e9c:	ea4f4641 	b	0x13d27a8
     ea0:	44440944 	strbmi	r0, [r4], #-2372	; 0xfffff6bc
     ea4:	462147b8 			; <UNDEFINED> instruction: 0x462147b8
     ea8:	46402800 	strbmi	r2, [r0], -r0, lsl #16
     eac:	8191f2c0 	orrshi	pc, r1, r0, asr #5
     eb0:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
     eb4:	815cf340 	cmphi	ip, r0, asr #6	; <UNPREDICTABLE>
     eb8:	46299b01 	strtmi	r9, [r9], -r1, lsl #22
     ebc:	46201aec 	strtmi	r1, [r0], -ip, ror #21
     ec0:	9b0147b8 	blls	0x52da8
     ec4:	46282800 	strtmi	r2, [r8], -r0, lsl #16
     ec8:	0103eb05 	tsteq	r3, r5, lsl #22
     ecc:	f2c09103 	vaddw.s8	<illegal reg q12.5>, q0, d3
     ed0:	47b8818c 	ldrmi	r8, [r8, ip, lsl #3]!
     ed4:	f3402800 	vsub.i8	d18, d0, d0
     ed8:	9c018153 	stflsd	f0, [r1], {83}	; 0x53
     edc:	0909ebab 	stmdbeq	r9, {r0, r1, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     ee0:	444c4648 	strbmi	r4, [ip], #-1608	; 0xfffff9b8
     ee4:	47b84621 	ldrmi	r4, [r8, r1, lsr #12]!
     ee8:	28004659 	stmdacs	r0, {r0, r3, r4, r6, r9, sl, lr}
     eec:	f2c04620 	vsubhn.i16	d20, q0, q8
     ef0:	47b88189 	ldrmi	r8, [r8, r9, lsl #3]!
     ef4:	f73f2800 			; <UNDEFINED> instruction: 0xf73f2800
     ef8:	4659ac53 			; <UNDEFINED> instruction: 0x4659ac53
     efc:	47b84648 	ldrmi	r4, [r8, r8, asr #12]!
     f00:	0420ea19 	strteq	lr, [r0], #-2585	; 0xfffff5e7
     f04:	465cbf38 	uasxmi	fp, ip, r8
     f08:	9910e44a 	ldmdbls	r0, {r1, r3, r6, sl, sp, lr, pc}
     f0c:	0203eba9 	andeq	lr, r3, #173056	; 0x2a400
     f10:	f0402902 			; <UNDEFINED> instruction: 0xf0402902
     f14:	9d0380b1 	stcls	0, cr8, [r3, #-708]	; 0xfffffd3c
     f18:	1a891ce9 	bne	0xfe2482c4
     f1c:	bf942906 	svclt	0x00942906
     f20:	21012100 	mrscs	r2, (UNDEF: 17)
     f24:	bfd82b04 	svclt	0x00d82b04
     f28:	29002100 	stmdbcs	r0, {r8, sp}
     f2c:	82b2f000 	adcshi	pc, r2, #0
     f30:	46292b00 	strtmi	r2, [r9], -r0, lsl #22
     f34:	4698bfcc 	ldrmi	fp, [r8], ip, asr #31
     f38:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     f3c:	0e03f028 	cdpeq	0, 0, cr15, cr3, cr8, {1}
     f40:	44ae4610 	strtmi	r4, [lr], #1552	; 0x610
     f44:	c000f8d0 	ldrdgt	pc, [r0], -r0
     f48:	f841680d 			; <UNDEFINED> instruction: 0xf841680d
     f4c:	f840cb04 			; <UNDEFINED> instruction: 0xf840cb04
     f50:	458e5b04 	strmi	r5, [lr, #2820]	; 0xb04
     f54:	9d03d1f6 	stflsd	f5, [r3, #-984]	; 0xfffffc28
     f58:	0103f028 	tsteq	r3, r8, lsr #32	; <UNPREDICTABLE>
     f5c:	0e01eba3 	vmlaeq.f64	d14, d17, d19
     f60:	eb054588 	bl	0x152588
     f64:	eb020001 	bl	0x80f70
     f68:	f43f0301 			; <UNDEFINED> instruction: 0xf43f0301
     f6c:	f812adde 			; <UNDEFINED> instruction: 0xf812adde
     f70:	f815c001 			; <UNDEFINED> instruction: 0xf815c001
     f74:	f8058001 			; <UNDEFINED> instruction: 0xf8058001
     f78:	f802c001 			; <UNDEFINED> instruction: 0xf802c001
     f7c:	f10e8001 			; <UNDEFINED> instruction: 0xf10e8001
     f80:	2a0032ff 	bcs	0xdb84
     f84:	add1f77f 	ldclge	7, cr15, [r1, #508]	; 0x1fc
     f88:	f1be7842 			; <UNDEFINED> instruction: 0xf1be7842
     f8c:	78590f02 	ldmdavc	r9, {r1, r8, r9, sl, fp}^
     f90:	705a7041 	subsvc	r7, sl, r1, asr #32
     f94:	adc9f43f 	cfstrdge	mvd15, [r9, #252]	; 0xfc
     f98:	78997882 	ldmvc	r9, {r1, r7, fp, ip, sp, lr}
     f9c:	709a7081 	addsvc	r7, sl, r1, lsl #1
     fa0:	2301e9dd 	movwcs	lr, #6621	; 0x19dd
     fa4:	f4bf4293 			; <UNDEFINED> instruction: 0xf4bf4293
     fa8:	461dadc5 	ldrmi	sl, [sp], -r5, asr #27
     fac:	46104619 			; <UNDEFINED> instruction: 0x46104619
     fb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb4:	4601463b 			; <UNDEFINED> instruction: 0x4601463b
     fb8:	4630462a 	ldrtmi	r4, [r0], -sl, lsr #12
     fbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fc0:	9b02e5b8 	blls	0xba6a8
     fc4:	441c4642 	ldrmi	r4, [ip], #-1602	; 0xfffff9be
     fc8:	f8929b03 			; <UNDEFINED> instruction: 0xf8929b03
     fcc:	7818c000 	ldmdavc	r8, {lr, pc}
     fd0:	cb01f803 	blgt	0x7efe4
     fd4:	0b01f802 	bleq	0x7efe4
     fd8:	28001ae0 	stmdacs	r0, {r5, r6, r7, r9, fp, ip}
     fdc:	e57bdcf5 	ldrb	sp, [fp, #-3317]!	; 0xfffff30b
     fe0:	0108f1c3 	smlabteq	r8, r3, r1, pc	; <UNPREDICTABLE>
     fe4:	44019d0b 	strmi	r9, [r1], #-3339	; 0xfffff2f5
     fe8:	0008f106 	andeq	pc, r8, r6, lsl #2
     fec:	bf384282 	svclt	0x00384282
     ff0:	ea4f428e 	b	0x13d1a30
     ff4:	bf2c0393 	svclt	0x002c0393
     ff8:	21002101 	tstcs	r0, r1, lsl #2
     ffc:	42a81fd8 	adcmi	r1, r8, #216, 30	; 0x360
    1000:	2100bf8c 	smlabbcs	r0, ip, pc, fp	; <UNPREDICTABLE>
    1004:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    1008:	0006ea42 	andeq	lr, r6, r2, asr #20
    100c:	0f07f010 	svceq	0x0007f010
    1010:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    1014:	2100bf18 	tstcs	r0, r8, lsl pc
    1018:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    101c:	2b008230 	blcs	0x218e4
    1020:	0108f1a6 	smlatbeq	r8, r6, r1, pc	; <UNPREDICTABLE>
    1024:	4618bfcc 	ldrmi	fp, [r8], -ip, asr #31
    1028:	46132001 	ldrmi	r2, [r3], -r1
    102c:	084546cc 	stmdaeq	r5, {r2, r3, r6, r7, r9, sl, lr}^
    1030:	05c5eb02 	strbeq	lr, [r5, #2818]	; 0xb02
    1034:	8902e9f1 	stmdbhi	r2, {r0, r4, r5, r6, r7, r8, fp, sp, lr, pc}
    1038:	7b00ed93 	blvc	0x3c68c
    103c:	7b00ed81 	blvc	0x3c648
    1040:	8902e8e3 	stmdbhi	r2, {r0, r1, r5, r6, r7, fp, sp, lr, pc}
    1044:	d1f542ab 	mvnsle	r4, fp, lsr #5
    1048:	0101f020 	tsteq	r1, r0, lsr #32	; <UNPREDICTABLE>
    104c:	428846e1 	addmi	r4, r8, #235929600	; 0xe100000
    1050:	f856d007 			; <UNDEFINED> instruction: 0xf856d007
    1054:	f8520021 			; <UNDEFINED> instruction: 0xf8520021
    1058:	f8463021 			; <UNDEFINED> instruction: 0xf8463021
    105c:	f8423021 			; <UNDEFINED> instruction: 0xf8423021
    1060:	9b020021 	blls	0x810ec
    1064:	0303ebae 	movweq	lr, #15278	; 0x3bae
    1068:	bf2842a3 	svclt	0x002842a3
    106c:	2b004623 	blcs	0x12900
    1070:	ad5bf43f 	cfldrdge	mvd15, [fp, #-252]	; 0xffffff04
    1074:	0203eba9 	andeq	lr, r3, #173056	; 0x2a400
    1078:	089b9d03 	ldmeq	fp, {r0, r1, r8, sl, fp, ip, pc}
    107c:	1de91fd8 	stclne	15, cr1, [r9, #864]!	; 0x360
    1080:	468c1a89 	strmi	r1, [ip], r9, lsl #21
    1084:	f1bc990b 			; <UNDEFINED> instruction: 0xf1bc990b
    1088:	bf8c0f0e 	svclt	0x008c0f0e
    108c:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    1090:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1094:	ea454288 	b	0x1151abc
    1098:	bf880002 	svclt	0x00880002
    109c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    10a0:	0f07f010 	svceq	0x0007f010
    10a4:	0101f00c 	tsteq	r1, ip	; <UNPREDICTABLE>
    10a8:	bf184618 	svclt	0x00184618
    10ac:	29002100 	stmdbcs	r0, {r8, sp}
    10b0:	81d9f000 	bicshi	pc, r9, r0
    10b4:	f1a52b00 			; <UNDEFINED> instruction: 0xf1a52b00
    10b8:	bfd80008 	svclt	0x00d80008
    10bc:	46112301 	ldrmi	r2, [r1], -r1, lsl #6
    10c0:	085d46cc 	ldmdaeq	sp, {r2, r3, r6, r7, r9, sl, lr}^
    10c4:	05c5eb02 	strbeq	lr, [r5, #2818]	; 0xb02
    10c8:	8902e9f0 	stmdbhi	r2, {r4, r5, r6, r7, r8, fp, sp, lr, pc}
    10cc:	7b00ed91 	blvc	0x3c718
    10d0:	7b00ed80 	blvc	0x3c6d8
    10d4:	8902e8e1 	stmdbhi	r2, {r0, r5, r6, r7, fp, sp, lr, pc}
    10d8:	d1f542a9 	mvnsle	r4, r9, lsr #5
    10dc:	0101f023 	tsteq	r1, r3, lsr #32	; <UNPREDICTABLE>
    10e0:	428b46e1 	addmi	r4, fp, #235929600	; 0xe100000
    10e4:	ad21f43f 	cfstrsge	mvf15, [r1, #-252]!	; 0xffffff04
    10e8:	f8529d03 			; <UNDEFINED> instruction: 0xf8529d03
    10ec:	f8553021 			; <UNDEFINED> instruction: 0xf8553021
    10f0:	f8450021 			; <UNDEFINED> instruction: 0xf8450021
    10f4:	f8423021 			; <UNDEFINED> instruction: 0xf8423021
    10f8:	e5160021 	ldr	r0, [r6, #-33]	; 0xffffffdf
    10fc:	1df39a04 			; <UNDEFINED> instruction: 0x1df39a04
    1100:	1fd11b5b 	svcne	0x00d11b5b
    1104:	2b0e9a0b 	blcs	0x3a7938
    1108:	2301bf8c 	movwcs	fp, #8076	; 0x1f8c
    110c:	42912300 	addsmi	r2, r1, #0, 6
    1110:	0105ea46 	tsteq	r5, r6, asr #20
    1114:	2300bf88 	movwcs	fp, #3976	; 0xf88
    1118:	0f07f011 	svceq	0x0007f011
    111c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1120:	2300bf18 	movwcs	fp, #3864	; 0xf18
    1124:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1128:	9b0f81f6 	blls	0x3e1908
    112c:	0108f1a6 	smlatbeq	r8, r6, r1, pc	; <UNPREDICTABLE>
    1130:	18e8462a 	stmiane	r8!, {r1, r3, r5, r9, sl, lr}^
    1134:	e9f1462b 	ldmib	r1!, {r0, r1, r3, r5, r9, sl, lr}^
    1138:	e9d34502 	ldmib	r3, {r1, r8, sl, lr}^
    113c:	e9c18900 	stmib	r1, {r8, fp, pc}^
    1140:	e8e38900 	stmia	r3!, {r8, fp, pc}^
    1144:	42834502 	addmi	r4, r3, #8388608	; 0x800000
    1148:	4615d1f5 			; <UNDEFINED> instruction: 0x4615d1f5
    114c:	320de9dd 	andcc	lr, sp, #3620864	; 0x374000
    1150:	f43f4293 			; <UNDEFINED> instruction: 0xf43f4293
    1154:	f856ab72 			; <UNDEFINED> instruction: 0xf856ab72
    1158:	f855300a 			; <UNDEFINED> instruction: 0xf855300a
    115c:	f846100a 			; <UNDEFINED> instruction: 0xf846100a
    1160:	f845100a 			; <UNDEFINED> instruction: 0xf845100a
    1164:	9b02300a 	blls	0x8d194
    1168:	931218f3 	tstls	r2, #15925248	; 0xf30000
    116c:	bbecf7ff 	bllt	0xffb3f170
    1170:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    1174:	ea1647b8 	b	0x59305c
    1178:	bf380820 	svclt	0x00380820
    117c:	e69b46a0 	ldr	r4, [fp], r0, lsr #13
    1180:	46209903 	strtmi	r9, [r0], -r3, lsl #18
    1184:	990347b8 	stmdbls	r3, {r3, r4, r5, r7, r8, r9, sl, lr}
    1188:	0520ea14 	streq	lr, [r0, #-2580]!	; 0xfffff5ec
    118c:	460dbf38 			; <UNDEFINED> instruction: 0x460dbf38
    1190:	e9dde6a3 	ldmib	sp, {r0, r1, r5, r7, r9, sl, sp, lr, pc}^
    1194:	46403203 	strbmi	r3, [r0], -r3, lsl #4
    1198:	468e46a4 	strmi	r4, [lr], r4, lsr #13
    119c:	3a01681c 	bcc	0x5b214
    11a0:	2a006801 	bcs	0x1b1ac
    11a4:	1b04f843 	blne	0x13f2b8
    11a8:	4b04f840 	blmi	0x13f2b0
    11ac:	9b02dcf6 	blls	0xb858c
    11b0:	46714664 	ldrbtmi	r4, [r1], -r4, ror #12
    11b4:	e48f441c 	str	r4, [pc], #1052	; 0x11bc
    11b8:	19e04622 	stmibne	r0!, {r1, r5, r9, sl, lr}^
    11bc:	7811782b 	ldmdavc	r1, {r0, r1, r3, r5, fp, ip, sp, lr}
    11c0:	1b01f805 	blne	0x7f1dc
    11c4:	3b01f802 	blcc	0x7f1d4
    11c8:	2b001a83 	blcs	0x7bdc
    11cc:	f7ffdcf6 			; <UNDEFINED> instruction: 0xf7ffdcf6
    11d0:	47b8bba7 	ldrmi	fp, [r8, r7, lsr #23]!
    11d4:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
    11d8:	4621ae6f 	strtmi	sl, [r1], -pc, ror #28
    11dc:	47b84630 			; <UNDEFINED> instruction: 0x47b84630
    11e0:	0820ea14 	stmdaeq	r0!, {r2, r4, r9, fp, sp, lr, pc}
    11e4:	46b0bf38 			; <UNDEFINED> instruction: 0x46b0bf38
    11e8:	47b8e666 	ldrmi	lr, [r8, r6, ror #12]!
    11ec:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
    11f0:	9903ae74 	stmdbls	r3, {r2, r4, r5, r6, r9, sl, fp, sp, pc}
    11f4:	47b84620 	ldrmi	r4, [r8, r0, lsr #12]!
    11f8:	ea119903 	b	0x46760c
    11fc:	bf380520 	svclt	0x00380520
    1200:	e66a4625 	strbt	r4, [sl], -r5, lsr #12
    1204:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
    1208:	aacaf6ff 	bge	0xff2bee0c
    120c:	46484659 			; <UNDEFINED> instruction: 0x46484659
    1210:	ea1b47b8 	b	0x6d30f8
    1214:	bf380420 	svclt	0x00380420
    1218:	f7ff464c 			; <UNDEFINED> instruction: 0xf7ff464c
    121c:	9a12bac1 	bls	0x4afd28
    1220:	f7ff46b8 			; <UNDEFINED> instruction: 0xf7ff46b8
    1224:	46b8bb14 	ssatmi	fp, #25, r4, lsl #22
    1228:	19f29f02 	ldmibne	r2!, {r1, r8, r9, sl, fp, ip, pc}^
    122c:	fb079202 	blx	0x1e5a3e
    1230:	93066303 	movwls	r6, #25347	; 0x6303
    1234:	f4bf429a 			; <UNDEFINED> instruction: 0xf4bf429a
    1238:	f64fab7d 			; <UNDEFINED> instruction: 0xf64fab7d
    123c:	f6c77bfa 			; <UNDEFINED> instruction: 0xf6c77bfa
    1240:	f8cd7bff 			; <UNDEFINED> instruction: 0xf8cd7bff
    1244:	46b3b020 	ldrtmi	fp, [r3], r0, lsr #32
    1248:	f64f9e10 			; <UNDEFINED> instruction: 0xf64f9e10
    124c:	f6c773f8 			; <UNDEFINED> instruction: 0xf6c773f8
    1250:	f8cd73ff 			; <UNDEFINED> instruction: 0xf8cd73ff
    1254:	930a8004 	movwls	r8, #40964	; 0xa004
    1258:	45a39c02 	strmi	r9, [r3, #3074]!	; 0xc02
    125c:	f1c7d250 			; <UNDEFINED> instruction: 0xf1c7d250
    1260:	46a00900 	strtmi	r0, [r0], r0, lsl #18
    1264:	0304f1c7 	movweq	pc, #16839	; 0x41c7	; <UNPREDICTABLE>
    1268:	46259303 	strtmi	r9, [r5], -r3, lsl #6
    126c:	9b01444c 	blls	0x523a4
    1270:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    1274:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
    1278:	2e00dd42 	cdpcs	13, 0, cr13, cr0, cr2, {2}
    127c:	2e01d049 	cdpcs	0, 0, cr13, cr1, cr9, {2}
    1280:	9b03d04c 	blls	0xf53b8
    1284:	0104f108 	tsteq	r4, r8, lsl #2	; <UNPREDICTABLE>
    1288:	9b082b00 	blls	0x20be90
    128c:	2200bfcc 	andcs	fp, r0, #204, 30	; 0x330
    1290:	428c2201 	addmi	r2, ip, #268435456	; 0x10000000
    1294:	f042bf28 			; <UNDEFINED> instruction: 0xf042bf28
    1298:	1f790201 	svcne	0x00790201
    129c:	bf8c4299 	svclt	0x008c4299
    12a0:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    12a4:	2a000201 	bcs	0x1ab0
    12a8:	9b07d072 	blls	0x1f5478
    12ac:	46424621 	strbmi	r4, [r2], -r1, lsr #12
    12b0:	0e03eb08 	vmlaeq.f64	d14, d3, d8
    12b4:	68136808 	ldmdavs	r3, {r3, fp, sp, lr}
    12b8:	0b04f842 	bleq	0x13f3c8
    12bc:	3b04f841 	blcc	0x13f3c8
    12c0:	d1f74596 			; <UNDEFINED> instruction: 0xd1f74596
    12c4:	98099b05 	stmdals	r9, {r0, r2, r8, r9, fp, ip, pc}
    12c8:	18e218e9 	stmiane	r2!, {r0, r3, r5, r6, r7, fp, ip}^
    12cc:	d0134298 	mulsle	r3, r8, r2
    12d0:	f8145ce8 			; <UNDEFINED> instruction: 0xf8145ce8
    12d4:	f805c003 			; <UNDEFINED> instruction: 0xf805c003
    12d8:	54e0c003 	strbtpl	ip, [r0], #3
    12dc:	2b009b0c 	blcs	0x27f14
    12e0:	9b11dd0a 	blls	0x478710
    12e4:	78557848 	ldmdavc	r5, {r3, r6, fp, ip, sp, lr}^
    12e8:	704d2b00 	subvc	r2, sp, r0, lsl #22
    12ec:	dd037050 	stcle	0, cr7, [r3, #-320]	; 0xfffffec0
    12f0:	78957888 	ldmvc	r5, {r3, r7, fp, ip, sp, lr}
    12f4:	7090708d 	addsvc	r7, r0, sp, lsl #1
    12f8:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    12fc:	d8b4455c 	ldmle	r4!, {r2, r3, r4, r6, r8, sl, lr}
    1300:	9a069b02 	bls	0x1a7f10
    1304:	9302443b 	movwls	r4, #9275	; 0x243b
    1308:	d3a54293 			; <UNDEFINED> instruction: 0xd3a54293
    130c:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
    1310:	68298ff0 	stmdavs	r9!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1314:	602a6822 	eorvs	r6, sl, r2, lsr #16
    1318:	e7ed6021 	strb	r6, [sp, r1, lsr #32]!
    131c:	0208f1c7 	andeq	pc, r8, #-1073741775	; 0xc0000031
    1320:	2a009b04 	bcs	0x27f38
    1324:	0108f108 	tsteq	r8, r8, lsl #2	; <UNPREDICTABLE>
    1328:	2200bfcc 	andcs	fp, r0, #204, 30	; 0x330
    132c:	428c2201 	addmi	r2, ip, #268435456	; 0x10000000
    1330:	f042bf28 			; <UNDEFINED> instruction: 0xf042bf28
    1334:	1fd90201 	svcne	0x00d90201
    1338:	42999b0a 	addsmi	r9, r9, #10240	; 0x2800
    133c:	2200bf8c 	andcs	fp, r0, #140, 30	; 0x230
    1340:	0201f002 	andeq	pc, r1, #2
    1344:	0108ea44 	tsteq	r8, r4, asr #20
    1348:	0f07f011 	svceq	0x0007f011
    134c:	0201f002 	andeq	pc, r1, #2
    1350:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
    1354:	9b0fb342 	blls	0x3ee064
    1358:	0108f1a8 	smlatbeq	r8, r8, r1, pc	; <UNPREDICTABLE>
    135c:	18e04622 	stmiane	r0!, {r1, r5, r9, sl, lr}^
    1360:	6b00ed92 	blvs	0x3c9b0
    1364:	ed913108 	ldfs	f3, [r1, #32]
    1368:	ed817b00 	vstr	d7, [r1]
    136c:	eca26b00 	vstmia	r2!, {d6-d5}
    1370:	42907b02 	addsmi	r7, r0, #2048	; 0x800
    1374:	e9ddd1f4 	ldmib	sp, {r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    1378:	4293320d 	addsmi	r3, r3, #-805306368	; 0xd0000000
    137c:	f855d0bc 			; <UNDEFINED> instruction: 0xf855d0bc
    1380:	f854100a 			; <UNDEFINED> instruction: 0xf854100a
    1384:	f845200a 			; <UNDEFINED> instruction: 0xf845200a
    1388:	f844200a 			; <UNDEFINED> instruction: 0xf844200a
    138c:	e7b3100a 	ldr	r1, [r3, sl]!
    1390:	19e04622 	stmibne	r0!, {r1, r5, r9, sl, lr}^
    1394:	7811782b 	ldmdavc	r1, {r0, r1, r3, r5, fp, ip, sp, lr}
    1398:	1b01f805 	blne	0x7f3b4
    139c:	3b01f802 	blcc	0x7f3ac
    13a0:	2b001a83 	blcs	0x7db4
    13a4:	e7a7dcf6 			; <UNDEFINED> instruction: 0xe7a7dcf6
    13a8:	46209904 	strtmi	r9, [r0], -r4, lsl #18
    13ac:	3901682b 	stmdbcc	r1, {r0, r1, r3, r5, fp, sp, lr}
    13b0:	29006802 	stmdbcs	r0, {r1, fp, sp, lr}
    13b4:	2b04f845 	blcs	0x13f4d0
    13b8:	3b04f840 	blcc	0x13f4c0
    13bc:	e79bdcf6 			; <UNDEFINED> instruction: 0xe79bdcf6
    13c0:	0004ea43 	andeq	lr, r4, r3, asr #20
    13c4:	1b121dda 	blne	0x488b34
    13c8:	2a0e9d0b 	bcs	0x3a87fc
    13cc:	0002f3c0 	andeq	pc, r2, r0, asr #7
    13d0:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
    13d4:	28002201 	stmdacs	r0, {r0, r9, sp}
    13d8:	bf189804 	svclt	0x00189804
    13dc:	38072200 	stmdacc	r7, {r9, sp}
    13e0:	bf8c42a8 	svclt	0x008c42a8
    13e4:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    13e8:	2a000201 	bcs	0x1bf4
    13ec:	f1a3d061 			; <UNDEFINED> instruction: 0xf1a3d061
    13f0:	9b0f0008 	blls	0x3c1418
    13f4:	18e54622 	stmiane	r5!, {r1, r5, r9, sl, lr}^
    13f8:	6b00ed92 	blvs	0x3ca48
    13fc:	ed903008 	ldc	0, cr3, [r0, #32]
    1400:	ed807b00 	vstr	d7, [r0]
    1404:	eca26b00 	vstmia	r2!, {d6-d5}
    1408:	42957b02 	addsmi	r7, r5, #2048	; 0x800
    140c:	e9ddd1f4 	ldmib	sp, {r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    1410:	4293320d 	addsmi	r3, r3, #-805306368	; 0xd0000000
    1414:	9b08d05a 	blls	0x235584
    1418:	200af854 	andcs	pc, sl, r4, asr r8	; <UNPREDICTABLE>
    141c:	000af853 	andeq	pc, sl, r3, asr r8	; <UNPREDICTABLE>
    1420:	200af843 	andcs	pc, sl, r3, asr #16
    1424:	f8449a02 			; <UNDEFINED> instruction: 0xf8449a02
    1428:	1898000a 	ldmne	r8, {r1, r3}
    142c:	9904e43b 	stmdbls	r4, {r0, r1, r3, r4, r5, sl, sp, lr, pc}
    1430:	682b4620 	stmdavs	fp!, {r5, r9, sl, lr}
    1434:	68023901 	stmdavs	r2, {r0, r8, fp, ip, sp}
    1438:	f8452900 			; <UNDEFINED> instruction: 0xf8452900
    143c:	f8402b04 			; <UNDEFINED> instruction: 0xf8402b04
    1440:	dcf63b04 	vldmiale	r6!, {d19-d20}
    1444:	ba6cf7ff 	blt	0x1b3f448
    1448:	9b02461a 	blls	0x92cb8
    144c:	9b0318d0 	blls	0xc7794
    1450:	c000f893 	mulgt	r0, r3, r8
    1454:	f8027815 			; <UNDEFINED> instruction: 0xf8027815
    1458:	f803cb01 			; <UNDEFINED> instruction: 0xf803cb01
    145c:	1a855b01 	bne	0xfe158068
    1460:	dcf52d00 	ldclle	13, cr2, [r5]
    1464:	462be41f 			; <UNDEFINED> instruction: 0x462be41f
    1468:	38016819 	stmdacc	r1, {r0, r3, r4, fp, sp, lr}
    146c:	28006815 	stmdacs	r0, {r0, r2, r4, fp, sp, lr}
    1470:	5b04f843 	blpl	0x13f584
    1474:	1b04f842 	blne	0x13f584
    1478:	f7ffdcf6 			; <UNDEFINED> instruction: 0xf7ffdcf6
    147c:	4631bb56 			; <UNDEFINED> instruction: 0x4631bb56
    1480:	3b016808 	blcc	0x5b4a8
    1484:	2b006815 	blcs	0x1b4e0
    1488:	5b04f841 	blpl	0x13f594
    148c:	0b04f842 	bleq	0x13f59c
    1490:	e5e6dcf6 	strb	sp, [r6, #3318]!	; 0xcf6
    1494:	442b46ab 	strtmi	r4, [fp], #-1707	; 0xfffff955
    1498:	f89b7810 			; <UNDEFINED> instruction: 0xf89b7810
    149c:	f80b1000 			; <UNDEFINED> instruction: 0xf80b1000
    14a0:	f8020b01 			; <UNDEFINED> instruction: 0xf8020b01
    14a4:	eba31b01 	bl	0xfe8c80b0
    14a8:	2900010b 	stmdbcs	r0, {r0, r1, r3, r8}
    14ac:	f7ffdcf4 			; <UNDEFINED> instruction: 0xf7ffdcf4
    14b0:	461dbb3c 			; <UNDEFINED> instruction: 0x461dbb3c
    14b4:	3003e9dd 	ldrdcc	lr, [r3], -sp
    14b8:	f8d53801 			; <UNDEFINED> instruction: 0xf8d53801
    14bc:	2800c000 	stmdacs	r0, {lr, pc}
    14c0:	f845681a 			; <UNDEFINED> instruction: 0xf845681a
    14c4:	f8432b04 			; <UNDEFINED> instruction: 0xf8432b04
    14c8:	dcf5cb04 	vldmiale	r5!, {d28-d29}
    14cc:	9b029808 	blls	0xa74f4
    14d0:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
    14d4:	4433bbe8 	ldrtmi	fp, [r3], #-3048	; 0xfffff418
    14d8:	78154631 	ldmdavc	r5, {r0, r4, r5, r9, sl, lr}
    14dc:	f8017808 			; <UNDEFINED> instruction: 0xf8017808
    14e0:	f8025b01 			; <UNDEFINED> instruction: 0xf8025b01
    14e4:	1a580b01 	bne	0x16040f0
    14e8:	dcf62800 	ldclle	8, cr2, [r6]
    14ec:	9b02e4b6 	blls	0xba7cc
    14f0:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
    14f4:	9a02bbd8 	bls	0xb045c
    14f8:	18b24633 	ldmne	r2!, {r0, r1, r4, r5, r9, sl, lr}
    14fc:	781a9212 	ldmdavc	sl, {r1, r4, r9, ip, pc}
    1500:	f8037829 			; <UNDEFINED> instruction: 0xf8037829
    1504:	f8051b01 			; <UNDEFINED> instruction: 0xf8051b01
    1508:	9a122b01 	bls	0x48c114
    150c:	2a001ad2 	bcs	0x805c
    1510:	f7ffdcf5 			; <UNDEFINED> instruction: 0xf7ffdcf5
    1514:	9b04ba19 	blls	0x12fd80
    1518:	68024630 	stmdavs	r2, {r4, r5, r9, sl, lr}
    151c:	68293b01 	stmdavs	r9!, {r0, r8, r9, fp, ip, sp}
    1520:	f8402b00 			; <UNDEFINED> instruction: 0xf8402b00
    1524:	f8451b04 			; <UNDEFINED> instruction: 0xf8451b04
    1528:	dcf62b04 	vldmiale	r6!, {d18-d19}
    152c:	b985f7ff 	stmiblt	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb510 	vst3.8	{d27,d29,d31}, [pc :64], r0
   4:	f6c04042 			; <UNDEFINED> instruction: 0xf6c04042
   8:	f7ff30eb 			; <UNDEFINED> instruction: 0xf7ff30eb
   c:	f24cfffe 	vrecps.f32	<illegal reg q15.5>, q14, q15
  10:	f6c01cfc 			; <UNDEFINED> instruction: 0xf6c01cfc
  14:	46043ceb 	strmi	r3, [r4], -fp, ror #25
  18:	44841f02 	strmi	r1, [r4], #3842	; 0xf02
  1c:	f8422301 			; <UNDEFINED> instruction: 0xf8422301
  20:	ebc33f04 	bl	0xff0cfc38
  24:	45623143 	strbmi	r3, [r2, #-323]!	; 0xfffffebd
  28:	13c1ea83 	bicne	lr, r1, #536576	; 0x83000
  2c:	4b0bd1f7 	blmi	0x2f4810
  30:	f1044620 			; <UNDEFINED> instruction: 0xf1044620
  34:	2204643e 	andcs	r6, r4, #1040187392	; 0x3e000000
  38:	f504447b 			; <UNDEFINED> instruction: 0xf504447b
  3c:	f24f243c 	vqshl.s8	d18, d28, d15
  40:	f2c00180 	vaddw.s8	q8, q8, d0
  44:	f7ff21fa 			; <UNDEFINED> instruction: 0xf7ff21fa
  48:	4905fffe 	stmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	21fcf8d4 	ldrsbcs	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
  50:	44792001 	ldrbtmi	r2, [r9], #-1
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	bd102000 	ldclt	0, cr2, [r0, #-0]
  5c:	00000020 	andeq	r0, r0, r0, lsr #32
  60:	0000000a 	andeq	r0, r0, sl
