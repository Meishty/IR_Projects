
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngrtran_23e842d7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4c99b5f0 	cfldr32mi	mvfx11, [r9], {240}	; 0xf0
       4:	b0874b99 	umulllt	r4, r7, r9, fp
       8:	58e3447c 	stmiapl	r3!, {r2, r3, r4, r5, r6, sl, lr}^
       c:	9305681b 	movwls	r6, #22555	; 0x581b
      10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      14:	2b037a03 	blcs	0xde828
      18:	7a45d04b 	bvc	0x117414c
      1c:	d455079c 	ldrble	r0, [r5], #-1948	; 0xfffff864
      20:	c003f892 	mulgt	r3, r2, r8
      24:	27022401 	strcs	r2, [r2, -r1, lsl #8]
      28:	eba54626 	bl	0xfe9518c8
      2c:	f0130c0c 			; <UNDEFINED> instruction: 0xf0130c0c
      30:	d05e0304 	subsle	r0, lr, r4, lsl #6
      34:	f1bcab06 			; <UNDEFINED> instruction: 0xf1bcab06
      38:	eb030f00 	bl	0xc3c40
      3c:	79130686 	ldmdbvc	r3, {r1, r2, r7, r9, sl}
      40:	463cbfc8 	ldrtmi	fp, [ip], -r8, asr #31
      44:	0303eba5 	movweq	lr, #15269	; 0x3ba5
      48:	3c14f846 	ldccc	8, cr15, [r4], {70}	; 0x46
      4c:	2c01dd61 	stccs	13, cr13, [r1], {97}	; 0x61
      50:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
      54:	9b02d013 	blls	0xb40a8
      58:	dd532b00 	vldrle	d18, [r3, #-0]
      5c:	93022c02 	movwls	r2, #11266	; 0x2c02
      60:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
      64:	9b03d00b 	blls	0xf4098
      68:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
      6c:	2c0480ec 	stccs	0, cr8, [r4], {236}	; 0xec
      70:	d1049303 	tstle	r4, r3, lsl #6
      74:	2b009b04 	blcs	0x26c8c
      78:	2300bfd8 	movwcs	fp, #4056	; 0xfd8
      7c:	3d029304 	stccc	3, cr9, [r2, #-16]
      80:	d8162d0e 	ldmdale	r6, {r1, r2, r3, r8, sl, fp, sp}
      84:	f005e8df 			; <UNDEFINED> instruction: 0xf005e8df
      88:	15c11508 	strbne	r1, [r1, #1288]	; 0x508
      8c:	15931515 	ldrne	r1, [r3, #1301]	; 0x515
      90:	15151515 	ldrne	r1, [r5, #-1301]	; 0xfffffaeb
      94:	004a1515 	subeq	r1, sl, r5, lsl r5
      98:	b1536843 	cmplt	r3, r3, asr #16
      9c:	780b2200 	stmdavc	fp, {r9, sp}
      a0:	085b3201 	ldmdaeq	fp, {r0, r9, ip, sp}^
      a4:	0355f003 	cmpeq	r5, #3	; <UNPREDICTABLE>
      a8:	3b01f801 	blcc	0x7e0b4
      ac:	429a6843 	addsmi	r6, sl, #4390912	; 0x430000
      b0:	4a6fd3f5 	bmi	0x1bf508c
      b4:	447a4b6d 	ldrbtmi	r4, [sl], #-2925	; 0xfffff493
      b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
      bc:	405a9b05 	subsmi	r9, sl, r5, lsl #22
      c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      c4:	80cdf040 	sbchi	pc, sp, r0, asr #32
      c8:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
      cc:	27047854 	smlsdcs	r4, r4, r8, r7
      d0:	c000f892 	mulgt	r0, r2, r8
      d4:	0304f013 	movweq	pc, #16403	; 0x4013	; <UNPREDICTABLE>
      d8:	0404eba5 	streq	lr, [r4], #-2981	; 0xfffff45b
      dc:	78949402 	ldmvc	r4, {r1, sl, ip, pc}
      e0:	0c0ceba5 			; <UNDEFINED> instruction: 0x0c0ceba5
      e4:	0404eba5 	streq	lr, [r4], #-2981	; 0xfffff45b
      e8:	f04f9403 			; <UNDEFINED> instruction: 0xf04f9403
      ec:	46260403 	strtmi	r0, [r6], -r3, lsl #8
      f0:	f1bcd1a0 			; <UNDEFINED> instruction: 0xf1bcd1a0
      f4:	dcaa0f00 	stcle	15, cr0, [sl]
      f8:	bf1c2c01 	svclt	0x001c2c01
      fc:	4662469c 			; <UNDEFINED> instruction: 0x4662469c
     100:	e7d6d1a9 	ldrb	sp, [r6, r9, lsr #3]
     104:	2c022300 	stccs	3, cr2, [r2], {-0}
     108:	d1ac9302 			; <UNDEFINED> instruction: 0xd1ac9302
     10c:	d0d02a00 	sbcsle	r2, r0, r0, lsl #20
     110:	f04fe7b5 			; <UNDEFINED> instruction: 0xf04fe7b5
     114:	463c0c00 	ldrtmi	r0, [ip], -r0, lsl #24
     118:	e79c4662 	ldr	r4, [ip, r2, ror #12]
     11c:	2b006803 	blcs	0x1a130
     120:	7a87d0c7 	bvc	0xfe1f4444
     124:	e9dd2200 	ldmib	sp, {r9, sp}^
     128:	9e044502 	cfsh32ls	mvfx4, mvfx4, #2
     12c:	d0c02f00 	sbcle	r2, r0, r0, lsl #30
     130:	784b780f 	stmdavc	fp, {r0, r1, r2, r3, fp, ip, sp, lr}^
     134:	2307eb03 	movwcs	lr, #31491	; 0x7b03
     138:	fa43b29b 	blx	0x10ecbac
     13c:	704bf30c 	subvc	pc, fp, ip, lsl #6
     140:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
     144:	1c8b700b 	stcne	0, cr7, [fp], {11}
     148:	2f017a87 	svccs	0x00017a87
     14c:	788fd979 	stmvc	pc, {r0, r3, r4, r5, r6, r8, fp, ip, lr, pc}	; <UNPREDICTABLE>
     150:	eb0378cb 	bl	0xde484
     154:	b29b2307 	addslt	r2, fp, #469762048	; 0x1c000000
     158:	70cb4123 	sbcvc	r4, fp, r3, lsr #2
     15c:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
     160:	1d0b708b 	stcne	0, cr7, [fp, #-556]	; 0xfffffdd4
     164:	2f027a87 	svccs	0x00027a87
     168:	790fd96b 	stmdbvc	pc, {r0, r1, r3, r5, r6, r8, fp, ip, lr, pc}	; <UNPREDICTABLE>
     16c:	eb03794b 	bl	0xde6a0
     170:	b29b2307 	addslt	r2, fp, #469762048	; 0x1c000000
     174:	714b412b 	cmpvc	fp, fp, lsr #2
     178:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
     17c:	1d8b710b 	stfnes	f7, [fp, #44]	; 0x2c
     180:	2f037a87 	svccs	0x00037a87
     184:	798fd95d 	stmibvc	pc, {r0, r2, r3, r4, r6, r8, fp, ip, lr, pc}	; <UNPREDICTABLE>
     188:	f8113108 			; <UNDEFINED> instruction: 0xf8113108
     18c:	eb033c01 	bl	0xcf198
     190:	b29b2307 	addslt	r2, fp, #469762048	; 0x1c000000
     194:	f8014133 			; <UNDEFINED> instruction: 0xf8014133
     198:	f3c33c01 	vmull.u8	<illegal reg q9.5>, d3, d1
     19c:	f8012307 			; <UNDEFINED> instruction: 0xf8012307
     1a0:	7a873c02 	bvc	0xfe1cf1b0
     1a4:	32016803 	andcc	r6, r1, #196608	; 0x30000
     1a8:	d8bf4293 	ldmle	pc!, {r0, r1, r4, r7, r9, lr}	; <UNPREDICTABLE>
     1ac:	6803e781 	stmdavs	r3, {r0, r7, r8, r9, sl, sp, lr, pc}
     1b0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     1b4:	7a83af7e 	bvc	0xfe0ebfb4
     1b8:	e9dd2400 	ldmib	sp, {sl, sp}^
     1bc:	9f045602 	svcls	0x00045602
     1c0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     1c4:	780baf76 	stmdavc	fp, {r1, r2, r4, r5, r6, r8, r9, sl, fp, sp, pc}
     1c8:	fa43460a 	blx	0x10d19f8
     1cc:	f802f30c 			; <UNDEFINED> instruction: 0xf802f30c
     1d0:	7a833b01 	bvc	0xfe0ceddc
     1d4:	d9322b01 	ldmdble	r2!, {r0, r8, r9, fp, sp}
     1d8:	1c8a784b 	stcne	8, cr7, [sl], {75}	; 0x4b
     1dc:	704b412b 	subvc	r4, fp, fp, lsr #2
     1e0:	2b027a83 	blcs	0x9ebf4
     1e4:	788bd92b 	stmvc	fp, {r0, r1, r3, r5, r8, fp, ip, lr, pc}
     1e8:	41331cca 	teqmi	r3, sl, asr #25
     1ec:	7a83708b 	bvc	0xfe0dc420
     1f0:	d9242b03 	stmdble	r4!, {r0, r1, r8, r9, fp, sp}
     1f4:	310478cb 	smlabtcc	r4, fp, r8, r7
     1f8:	f801413b 			; <UNDEFINED> instruction: 0xf801413b
     1fc:	7a833c01 	bvc	0xfe0cf208
     200:	34016802 	strcc	r6, [r1], #-2050	; 0xfffff7fe
     204:	d8db42a2 	ldmle	fp, {r1, r5, r7, r9, lr}^
     208:	24f0e753 	ldrbtcs	lr, [r0], #1875	; 0x753
     20c:	fa44230f 	blx	0x1108e50
     210:	fa43f40c 	blx	0x10fd248
     214:	f024f30c 			; <UNDEFINED> instruction: 0xf024f30c
     218:	431c040f 	tstmi	ip, #251658240	; 0xf000000
     21c:	b2e46843 	rsclt	r6, r4, #4390912	; 0x430000
     220:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     224:	2200af46 	andcs	sl, r0, #280	; 0x118
     228:	3201780b 	andcc	r7, r1, #720896	; 0xb0000
     22c:	f30cfa43 	vpmax.u8	<illegal reg q7.5>, q6, <illegal reg q1.5>
     230:	f8014023 			; <UNDEFINED> instruction: 0xf8014023
     234:	68433b01 	stmdavs	r3, {r0, r8, r9, fp, ip, sp}^
     238:	d3f5429a 	mvnsle	r4, #-1610612727	; 0xa0000009
     23c:	4611e739 			; <UNDEFINED> instruction: 0x4611e739
     240:	4619e7de 			; <UNDEFINED> instruction: 0x4619e7de
     244:	2600e7ae 	strcs	lr, [r0], -lr, lsr #15
     248:	96032c04 	strls	r2, [r3], -r4, lsl #24
     24c:	af5ef47f 	svcge	0x005ef47f
     250:	42b39b04 	adcsmi	r9, r3, #4, 22	; 0x1000
     254:	af12f73f 	svcge	0x0012f73f
     258:	2a009604 	bcs	0x25a70
     25c:	af29f43f 	svcge	0x0029f43f
     260:	f7ffe70d 			; <UNDEFINED> instruction: 0xf7ffe70d
     264:	bf00fffe 	svclt	0x0000fffe
     268:	0000025c 	andeq	r0, r0, ip, asr r2
     26c:	00000000 	andeq	r0, r0, r0
     270:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     274:	4ff0e92d 	svcmi	0x00f0e92d
     278:	b0837a04 	addlt	r7, r3, r4, lsl #20
     27c:	0704f014 	smuadeq	r4, r4, r0
     280:	2501bf0c 	strcs	fp, [r1, #-3852]	; 0xfffff0f4
     284:	f8dd2500 			; <UNDEFINED> instruction: 0xf8dd2500
     288:	2a00e034 	bcs	0x38360
     28c:	f045bf18 			; <UNDEFINED> instruction: 0xf045bf18
     290:	2d000501 	cfstr32cs	mvfx0, [r0, #-4]
     294:	2c06d03c 	stccs	0, cr13, [r6], {60}	; 0x3c
     298:	e8dfd826 	ldm	pc, {r1, r2, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     29c:	00caf014 	sbceq	pc, sl, r4, lsl r0	; <UNPREDICTABLE>
     2a0:	00f50025 	rscseq	r0, r5, r5, lsr #32
     2a4:	016b0025 	cmneq	fp, r5, lsr #32
     2a8:	003c0025 	eorseq	r0, ip, r5, lsr #32
     2ac:	e000f8d0 	ldrd	pc, [r0], -r0
     2b0:	0f00f1be 	svceq	0x0000f1be
     2b4:	2700d02c 	strcs	sp, [r0, -ip, lsr #32]
     2b8:	f6472607 			; <UNDEFINED> instruction: 0xf6472607
     2bc:	780c787f 	stmdavc	ip, {r0, r1, r2, r3, r4, r5, r6, fp, ip, sp, lr}
     2c0:	c008f8b2 			; <UNDEFINED> instruction: 0xc008f8b2
     2c4:	f506fa44 			; <UNDEFINED> instruction: 0xf506fa44
     2c8:	0501f005 	streq	pc, [r1, #-5]
     2cc:	f0004565 			; <UNDEFINED> instruction: 0xf0004565
     2d0:	2e0083b8 	mcrcs	3, 0, r8, cr0, cr8, {5}
     2d4:	83c4f040 	bichi	pc, r4, #64	; 0x40
     2d8:	26073101 	strcs	r3, [r7], -r1, lsl #2
     2dc:	45773701 	ldrbmi	r3, [r7, #-1793]!	; 0xfffff8ff
     2e0:	7a04d3ed 	bvc	0x13529c
     2e4:	0704f004 	streq	pc, [r4, -r4]
     2e8:	7a45b197 	bvc	0x116c94c
     2ec:	462f6802 	strtmi	r6, [pc], -r2, lsl #16
     2f0:	f0247a83 			; <UNDEFINED> instruction: 0xf0247a83
     2f4:	72040404 	andvc	r0, r4, #4, 8	; 0x4000000
     2f8:	b2db3b01 	sbcslt	r3, fp, #1024	; 0x400
     2fc:	fb137283 	blx	0x4dcd12
     300:	b2dbf307 	sbcslt	pc, fp, #469762048	; 0x1c000000
     304:	fb0272c3 	blx	0x9ce1a
     308:	3307f303 	movwcc	pc, #29443	; 0x7303	; <UNPREDICTABLE>
     30c:	604308db 	ldrdvs	r0, [r3], #-139	; 0xffffff75
     310:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     314:	7a478ff0 	bvc	0x11e42dc
     318:	2f086802 	svccs	0x00086802
     31c:	8184f000 	orrhi	pc, r4, r0
     320:	d1e52f10 	mvnle	r2, r0, lsl pc
     324:	5611e9dd 			; <UNDEFINED> instruction: 0x5611e9dd
     328:	bf182d00 	svclt	0x00182d00
     32c:	9e102e00 	cdpls	14, 1, cr2, cr0, cr0, {0}
     330:	2501bf14 	strcs	fp, [r1, #-3860]	; 0xfffff0ec
     334:	2e002500 	cfsh32cs	mvfx2, mvfx0, #0
     338:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
     33c:	0501f005 	streq	pc, [r1, #-5]
     340:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     344:	2a008450 	bcs	0x2148c
     348:	f248d0d2 	vqadd.s8	<illegal reg q14.5>, q12, q1
     34c:	f2c80701 	vabdl.s8	q8, d8, d1
     350:	1d8c0700 	stcne	7, cr0, [ip]
     354:	76fff64f 	ldrbtvc	pc, [pc], pc, asr #12	; <UNPREDICTABLE>
     358:	7cfff647 	ldclvc	6, cr15, [pc], #284	; 0x47c
     35c:	ea4fe01a 	b	0x13f83cc
     360:	f8042919 			; <UNDEFINED> instruction: 0xf8042919
     364:	885a9c06 	ldmdahi	sl, {r1, r2, sl, fp, ip, pc}^
     368:	2c05f804 	stccs	8, cr15, [r5], {4}
     36c:	0a12889a 	beq	0x4a25dc
     370:	2c04f804 	stccs	8, cr15, [r4], {4}
     374:	f804889a 			; <UNDEFINED> instruction: 0xf804889a
     378:	88da2c03 	ldmhi	sl, {r0, r1, sl, fp, sp}^
     37c:	f8040a12 			; <UNDEFINED> instruction: 0xf8040a12
     380:	88da2c02 	ldmhi	sl, {r1, sl, fp, sp}^
     384:	2c01f804 	stccs	8, cr15, [r1], {4}
     388:	35016802 	strcc	r6, [r1, #-2050]	; 0xfffff7fe
     38c:	34063108 	strcc	r3, [r6], #-264	; 0xfffffef8
     390:	d2a64295 	adcle	r4, r6, #1342177289	; 0x50000009
     394:	e006f891 	mul	r6, r1, r8
     398:	eb0279ca 	bl	0x9eac8
     39c:	b292220e 	addslt	r2, r2, #-536870912	; 0xe0000000
     3a0:	f00042b2 			; <UNDEFINED> instruction: 0xf00042b2
     3a4:	f8b38411 			; <UNDEFINED> instruction: 0xf8b38411
     3a8:	2a009002 	bcs	0x243b8
     3ac:	f891d0d7 			; <UNDEFINED> instruction: 0xf891d0d7
     3b0:	f8918000 			; <UNDEFINED> instruction: 0xf8918000
     3b4:	f891e001 			; <UNDEFINED> instruction: 0xf891e001
     3b8:	f891a002 			; <UNDEFINED> instruction: 0xf891a002
     3bc:	eb0eb004 	bl	0x3ac3d4
     3c0:	eba62e08 	bl	0xfe98bbe8
     3c4:	fb020802 	blx	0x823d6
     3c8:	fb08ce0e 	blx	0x233c0a
     3cc:	fba7ee09 	blx	0xfe9fbbfa
     3d0:	f891e90e 			; <UNDEFINED> instruction: 0xf891e90e
     3d4:	eb0ee003 	bl	0x3b83e8
     3d8:	f8912e0a 			; <UNDEFINED> instruction: 0xf8912e0a
     3dc:	eb0aa005 	bl	0x2a83f8
     3e0:	fb022a0b 	blx	0x8ac16
     3e4:	fb02ce0e 	blx	0xb3c26
     3e8:	ea4fc20a 	b	0x13f0c18
     3ec:	ea4f3ad9 	b	0x13cef58
     3f0:	f80459d9 			; <UNDEFINED> instruction: 0xf80459d9
     3f4:	f804ac05 			; <UNDEFINED> instruction: 0xf804ac05
     3f8:	f8b39c06 			; <UNDEFINED> instruction: 0xf8b39c06
     3fc:	fb089004 	blx	0x224416
     400:	fba7ee09 	blx	0xfe9fbc2e
     404:	ea4f9e0e 	b	0x13e7c44
     408:	ea4f39de 	b	0x13ceb88
     40c:	f8045ede 			; <UNDEFINED> instruction: 0xf8045ede
     410:	f8049c03 			; <UNDEFINED> instruction: 0xf8049c03
     414:	f8b3ec04 			; <UNDEFINED> instruction: 0xf8b3ec04
     418:	fb08e006 	blx	0x23843a
     41c:	fba7220e 	blx	0xfe9c8c5e
     420:	ea4fe202 	b	0x13f8c30
     424:	0dd23ed2 	ldcleq	14, cr3, [r2, #840]	; 0x348
     428:	ec01f804 	stc	8, cr15, [r1], {4}
     42c:	2c02f804 	stccs	8, cr15, [r2], {4}
     430:	7a45e7aa 	bvc	0x117a2e0
     434:	2d0f3d01 	stccs	13, cr3, [pc, #-4]	; 0x438
     438:	af6af63f 	svcge	0x006af63f
     43c:	f854a402 			; <UNDEFINED> instruction: 0xf854a402
     440:	442c5025 	strtmi	r5, [ip], #-37	; 0xffffffdb
     444:	bf004720 	svclt	0x00004720
     448:	fffffe65 			; <UNDEFINED> instruction: 0xfffffe65
     44c:	000005a7 	andeq	r0, r0, r7, lsr #11
     450:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     454:	00000553 	andeq	r0, r0, r3, asr r5
     458:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     45c:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     460:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     464:	000004c5 	andeq	r0, r0, r5, asr #9
     468:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     46c:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     470:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     474:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     478:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     47c:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     480:	fffffec9 			; <UNDEFINED> instruction: 0xfffffec9
     484:	00000501 	andeq	r0, r0, r1, lsl #10
     488:	2d087a45 	vstrcs	s14, [r8, #-276]	; 0xfffffeec
     48c:	810cf000 	mrshi	pc, (UNDEF: 12)	; <UNPREDICTABLE>
     490:	f47f2d10 			; <UNDEFINED> instruction: 0xf47f2d10
     494:	9c10af3d 	ldcls	15, cr10, [r0], {61}	; 0x3d
     498:	2c006806 	stccs	8, cr6, [r0], {6}
     49c:	8483f000 	strhi	pc, [r3], #0
     4a0:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     4a4:	4683af35 			; <UNDEFINED> instruction: 0x4683af35
     4a8:	98109e13 	ldmdals	r0, {r0, r1, r4, r9, sl, fp, ip, pc}
     4ac:	25003106 	strcs	r3, [r0, #-262]	; 0xfffffefa
     4b0:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
     4b4:	f850e023 			; <UNDEFINED> instruction: 0xf850e023
     4b8:	4132302a 	teqmi	r2, sl, lsr #32
     4bc:	3017f833 	andscc	pc, r7, r3, lsr r8	; <UNPREDICTABLE>
     4c0:	3c05f801 	stccc	8, cr15, [r5], {1}
     4c4:	f8010a1b 			; <UNDEFINED> instruction: 0xf8010a1b
     4c8:	f8503c06 			; <UNDEFINED> instruction: 0xf8503c06
     4cc:	f8333029 			; <UNDEFINED> instruction: 0xf8333029
     4d0:	f801301c 			; <UNDEFINED> instruction: 0xf801301c
     4d4:	0a1b3c03 	beq	0x6cf4e8
     4d8:	3c04f801 	stccc	8, cr15, [r4], {1}
     4dc:	3022f850 	eorcc	pc, r2, r0, asr r8	; <UNPREDICTABLE>
     4e0:	301ef833 	andscc	pc, lr, r3, lsr r8	; <UNPREDICTABLE>
     4e4:	0a1bb2da 	beq	0x6ed054
     4e8:	3c02f801 	stccc	8, cr15, [r2], {1}
     4ec:	2c01f801 	stccs	8, cr15, [r1], {1}
     4f0:	31063501 	tstcc	r6, r1, lsl #10
     4f4:	3000f8db 	ldrdcc	pc, [r0], -fp
     4f8:	f080429d 			; <UNDEFINED> instruction: 0xf080429d
     4fc:	f811836d 			; <UNDEFINED> instruction: 0xf811836d
     500:	f8113c05 			; <UNDEFINED> instruction: 0xf8113c05
     504:	9a007c06 	bls	0x1f524
     508:	4c03f811 	stcmi	8, cr15, [r3], {17}
     50c:	fa06fa43 	blx	0x1bee20
     510:	2307eb03 	movwcs	lr, #31491	; 0x7b03
     514:	cc04f811 	stcgt	8, cr15, [r4], {17}
     518:	8002f8b2 			; <UNDEFINED> instruction: 0x8002f8b2
     51c:	f811b29b 			; <UNDEFINED> instruction: 0xf811b29b
     520:	f811ec02 			; <UNDEFINED> instruction: 0xf811ec02
     524:	fa442c01 	blx	0x110b530
     528:	4598f906 	ldrmi	pc, [r8, #2310]	; 0x906
     52c:	9b00d1c3 	blls	0x34c40
     530:	240ceb04 	strcs	lr, [ip], #-2820	; 0xfffff4fc
     534:	889bb2a4 	ldmhi	fp, {r2, r5, r7, r9, ip, sp, pc}
     538:	d1bc42a3 			; <UNDEFINED> instruction: 0xd1bc42a3
     53c:	88dc9b00 	ldmhi	ip, {r8, r9, fp, ip, pc}^
     540:	230eeb02 	movwcs	lr, #60162	; 0xeb02
     544:	429cb29b 	addsmi	fp, ip, #-1342177271	; 0xb0000009
     548:	9a01d1b5 	bls	0x74c24
     54c:	0a1b8853 	beq	0x6e26a0
     550:	3c06f801 	stccc	8, cr15, [r6], {1}
     554:	f8018853 			; <UNDEFINED> instruction: 0xf8018853
     558:	88933c05 	ldmhi	r3, {r0, r2, sl, fp, ip, sp}
     55c:	f8010a1b 			; <UNDEFINED> instruction: 0xf8010a1b
     560:	88933c04 	ldmhi	r3, {r2, sl, fp, ip, sp}
     564:	3c03f801 	stccc	8, cr15, [r3], {1}
     568:	0a1b88d3 	beq	0x6e28bc
     56c:	3c02f801 	stccc	8, cr15, [r2], {1}
     570:	e7bb7992 			; <UNDEFINED> instruction: 0xe7bb7992
     574:	462f7a45 	strtmi	r7, [pc], -r5, asr #20
     578:	f0002d08 			; <UNDEFINED> instruction: 0xf0002d08
     57c:	2d1080cb 	ldccs	0, cr8, [r0, #-812]	; 0xfffffcd4
     580:	aeb4f47f 	mrcge	4, 5, APSR_nzcv, cr4, cr15, {3}
     584:	2511e9dd 	ldrcs	lr, [r1, #-2525]	; 0xfffff623
     588:	bf182a00 	svclt	0x00182a00
     58c:	9a102d00 	bls	0x40b994
     590:	2601bf14 			; <UNDEFINED> instruction: 0x2601bf14
     594:	2a002600 	bcs	0x9d9c
     598:	2600bf0c 	strcs	fp, [r0], -ip, lsl #30
     59c:	0601f006 	streq	pc, [r1], -r6
     5a0:	2e006802 	cdpcs	8, 0, cr6, cr0, cr2, {0}
     5a4:	814ff040 	cmphi	pc, r0, asr #32	; <UNPREDICTABLE>
     5a8:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
     5ac:	f248aea1 	vceq.f32	d26, d24, d17
     5b0:	f2c80701 	vabdl.s8	q8, d8, d1
     5b4:	46340700 	ldrtmi	r0, [r4], -r0, lsl #14
     5b8:	46b91c8d 	ldrtmi	r1, [r9], sp, lsl #25
     5bc:	76fff64f 	ldrbtvc	pc, [pc], pc, asr #12	; <UNPREDICTABLE>
     5c0:	7cfff647 	ldclvc	6, cr15, [pc], #284	; 0x6e4
     5c4:	891ae00d 	ldmdbhi	sl, {r0, r2, r3, sp, lr, pc}
     5c8:	f8050a12 			; <UNDEFINED> instruction: 0xf8050a12
     5cc:	891a2c02 	ldmdbhi	sl, {r1, sl, fp, sp}
     5d0:	2c01f805 	stccs	8, cr15, [r1], {5}
     5d4:	34016802 	strcc	r6, [r1], #-2050	; 0xfffff7fe
     5d8:	35023104 	strcc	r3, [r2, #-260]	; 0xfffffefc
     5dc:	f4bf4294 			; <UNDEFINED> instruction: 0xf4bf4294
     5e0:	f891ae80 			; <UNDEFINED> instruction: 0xf891ae80
     5e4:	78cae002 	stmiavc	sl, {r1, sp, lr, pc}^
     5e8:	220eeb02 	andcs	lr, lr, #2048	; 0x800
     5ec:	42b2b292 	adcsmi	fp, r2, #536870921	; 0x20000009
     5f0:	8260f000 	rsbhi	pc, r0, #0
     5f4:	d0e62a00 	rscle	r2, r6, r0, lsl #20
     5f8:	8000f891 	mulhi	r0, r1, r8
     5fc:	e001f891 	mul	r1, r1, r8
     600:	eb0e9f0c 	bl	0x3a8238
     604:	f8b72e08 			; <UNDEFINED> instruction: 0xf8b72e08
     608:	fb028008 	blx	0xa0632
     60c:	1ab2ce0e 	bne	0xfecb3e4c
     610:	e208fb02 	and	pc, r8, #2048	; 0x800
     614:	e202fba9 	and	pc, r2, #173056	; 0x2a400
     618:	3ed2ea4f 	vfnmacc.f32	s29, s4, s30
     61c:	f8050dd2 			; <UNDEFINED> instruction: 0xf8050dd2
     620:	f805ec01 			; <UNDEFINED> instruction: 0xf805ec01
     624:	e7d52c02 	ldrb	r2, [r5, r2, lsl #24]
     628:	650ee9dd 	strvs	lr, [lr, #-2525]	; 0xfffff623
     62c:	bf182d00 	svclt	0x00182d00
     630:	bf142e00 	svclt	0x00142e00
     634:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
     638:	0f00f1be 	svceq	0x0000f1be
     63c:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
     640:	0501f005 	streq	pc, [r1, #-5]
     644:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     648:	2a0080a6 	bcs	0x208e8
     64c:	ae50f43f 	mrcge	4, 2, APSR_nzcv, cr0, cr15, {1}
     650:	f2481d0a 	vadd.f32	d17, d8, d10
     654:	f2c80681 	vsubhn.i16	d16, q12, <illegal reg q0.5>
     658:	31030680 	smlabbcc	r3, r0, r6, r0
     65c:	885ce013 	ldmdahi	ip, {r0, r1, r4, sp, lr, pc}^
     660:	0f00f1bc 	svceq	0x0000f1bc
     664:	81fef040 	mvnshi	pc, r0, asr #32
     668:	4c03f801 	stcmi	8, cr15, [r3], {1}
     66c:	f801889c 			; <UNDEFINED> instruction: 0xf801889c
     670:	799c4c02 	ldmibvc	ip, {r1, sl, fp, lr}
     674:	4c01f801 	stcmi	8, cr15, [r1], {1}
     678:	32043501 	andcc	r3, r4, #4194304	; 0x400000
     67c:	68043103 	stmdavs	r4, {r0, r1, r8, ip, sp}
     680:	f4bf42a5 			; <UNDEFINED> instruction: 0xf4bf42a5
     684:	f812ae2e 			; <UNDEFINED> instruction: 0xf812ae2e
     688:	4667cc01 	strbtmi	ip, [r7], -r1, lsl #24
     68c:	0ffff1bc 	svceq	0x00fff1bc
     690:	f812d1e5 			; <UNDEFINED> instruction: 0xf812d1e5
     694:	f8014c04 			; <UNDEFINED> instruction: 0xf8014c04
     698:	f8124c03 			; <UNDEFINED> instruction: 0xf8124c03
     69c:	f8014c03 			; <UNDEFINED> instruction: 0xf8014c03
     6a0:	f8124c02 			; <UNDEFINED> instruction: 0xf8124c02
     6a4:	e7e54c02 	strb	r4, [r5, r2, lsl #24]!
     6a8:	f1be6807 			; <UNDEFINED> instruction: 0xf1be6807
     6ac:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     6b0:	2f00810a 	svccs	0x0000810a
     6b4:	ae2cf43f 	mcrge	4, 1, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
     6b8:	f04f3103 			; <UNDEFINED> instruction: 0xf04f3103
     6bc:	46760800 	ldrbtmi	r0, [r6], -r0, lsl #16
     6c0:	f816e010 			; <UNDEFINED> instruction: 0xf816e010
     6c4:	f801700e 			; <UNDEFINED> instruction: 0xf801700e
     6c8:	5d347c03 	ldcpl	12, cr7, [r4, #-12]!
     6cc:	4c02f801 	stcmi	8, cr15, [r2], {1}
     6d0:	f8015d74 			; <UNDEFINED> instruction: 0xf8015d74
     6d4:	f1084c01 			; <UNDEFINED> instruction: 0xf1084c01
     6d8:	31030801 	tstcc	r3, r1, lsl #16
     6dc:	45a06804 	strmi	r6, [r0, #2052]!	; 0x804
     6e0:	adfff4bf 	cfldrdge	mvd15, [pc, #764]!	; 0x9e4
     6e4:	c002f8b2 			; <UNDEFINED> instruction: 0xc002f8b2
     6e8:	ec03f811 	stc	8, cr15, [r3], {17}
     6ec:	4c02f811 	stcmi	8, cr15, [r2], {17}
     6f0:	5c01f811 	stcpl	8, cr15, [r1], {17}
     6f4:	d1e445f4 	strdle	r4, [r4, #84]!	; 0x54
     6f8:	42a78897 	adcmi	r8, r7, #9895936	; 0x970000
     6fc:	88d7d1e1 	ldmhi	r7, {r0, r5, r6, r7, r8, ip, lr, pc}^
     700:	d1de42af 	bicsle	r4, lr, pc, lsr #5
     704:	f801885c 			; <UNDEFINED> instruction: 0xf801885c
     708:	889c4c03 	ldmhi	ip, {r0, r1, sl, fp, lr}
     70c:	4c02f801 	stcmi	8, cr15, [r2], {1}
     710:	e7de799c 	bfi	r7, ip, #19, #12
     714:	520ee9dd 	andpl	lr, lr, #3620864	; 0x374000
     718:	bf182a00 	svclt	0x00182a00
     71c:	bf142d00 	svclt	0x00142d00
     720:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     724:	0f00f1be 	svceq	0x0000f1be
     728:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
     72c:	0501f002 	streq	pc, [r1, #-2]
     730:	2d006802 	stccs	8, cr6, [r0, #-8]
     734:	2a00d165 	bcs	0x34cd0
     738:	addaf43f 	cfldrdge	mvd15, [sl, #252]	; 0xfc
     73c:	f248462a 	vmax.s8	d20, d8, d26
     740:	f2c80781 	vabdl.s8	q8, d24, d1
     744:	460e0780 	strmi	r0, [lr], -r0, lsl #15
     748:	46981c4d 	ldrmi	r1, [r8], sp, asr #24
     74c:	f898e008 			; <UNDEFINED> instruction: 0xf898e008
     750:	f8064008 			; <UNDEFINED> instruction: 0xf8064008
     754:	32014b01 	andcc	r4, r1, #1024	; 0x400
     758:	42a26804 	adcmi	r6, r2, #4, 16	; 0x40000
     75c:	adc1f4bf 	cfstrdge	mvd15, [r1, #764]	; 0x2fc
     760:	4012f815 	andsmi	pc, r2, r5, lsl r8	; <UNPREDICTABLE>
     764:	46a42cff 			; <UNDEFINED> instruction: 0x46a42cff
     768:	f811bf08 			; <UNDEFINED> instruction: 0xf811bf08
     76c:	d0f04012 	rscsle	r4, r0, r2, lsl r0
     770:	d0ec2c00 	rscle	r2, ip, r0, lsl #24
     774:	4012f811 	andsmi	pc, r2, r1, lsl r8	; <UNPREDICTABLE>
     778:	f8b39b0c 			; <UNDEFINED> instruction: 0xf8b39b0c
     77c:	fb14e008 	blx	0x5387a6
     780:	f1ccf40c 			; <UNDEFINED> instruction: 0xf1ccf40c
     784:	fb0c0cff 	blx	0x303b8a
     788:	347f440e 	ldrbtcc	r4, [pc], #-1038	; 0x790
     78c:	c404fba7 	strgt	pc, [r4], #-2983	; 0xfffff459
     790:	14c7f3c4 	strbne	pc, [r7], #964	; 0x3c4	; <UNPREDICTABLE>
     794:	2a00e7dd 	bcs	0x3a710
     798:	adaaf43f 	cfstrsge	mvf15, [sl, #252]!	; 0xfc
     79c:	f2481d0a 	vadd.f32	d17, d8, d10
     7a0:	f2c80781 	vabdl.s8	q8, d24, d1
     7a4:	31030780 	smlabbcc	r3, r0, r7, r0
     7a8:	46992500 	ldrmi	r2, [r9], r0, lsl #10
     7ac:	e0154676 	ands	r4, r5, r6, ror r6
     7b0:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
     7b4:	f8b98193 			; <UNDEFINED> instruction: 0xf8b98193
     7b8:	f8014002 			; <UNDEFINED> instruction: 0xf8014002
     7bc:	f8b94c03 			; <UNDEFINED> instruction: 0xf8b94c03
     7c0:	f8014004 			; <UNDEFINED> instruction: 0xf8014004
     7c4:	f8994c02 			; <UNDEFINED> instruction: 0xf8994c02
     7c8:	f8014006 			; <UNDEFINED> instruction: 0xf8014006
     7cc:	35014c01 	strcc	r4, [r1, #-3073]	; 0xfffff3ff
     7d0:	31033204 	tstcc	r3, r4, lsl #4
     7d4:	42a56804 	adcmi	r6, r5, #4, 16	; 0x40000
     7d8:	ad83f4bf 	cfstrsge	mvf15, [r3, #764]	; 0x2fc
     7dc:	4c01f812 	stcmi	8, cr15, [r1], {18}
     7e0:	2cff46a4 	ldclcs	6, cr4, [pc], #656	; 0xa78
     7e4:	f812d1e4 			; <UNDEFINED> instruction: 0xf812d1e4
     7e8:	5d344c04 	ldcpl	12, cr4, [r4, #-16]!
     7ec:	4c03f801 	stcmi	8, cr15, [r3], {1}
     7f0:	4c03f812 	stcmi	8, cr15, [r3], {18}
     7f4:	f8015d34 			; <UNDEFINED> instruction: 0xf8015d34
     7f8:	f8124c02 			; <UNDEFINED> instruction: 0xf8124c02
     7fc:	5d344c02 	ldcpl	12, cr4, [r4, #-8]!
     800:	2a00e7e3 	bcs	0x3a794
     804:	ad74f43f 	cfldrdge	mvd15, [r4, #-252]!	; 0xffffff04
     808:	0c81f248 	sfmeq	f7, 1, [r1], {72}	; 0x48
     80c:	0c80f2c8 	sfmeq	f7, 1, [r0], {200}	; 0xc8
     810:	2200460f 	andcs	r4, r0, #15728640	; 0xf00000
     814:	469a1c4d 	ldrmi	r1, [sl], sp, asr #24
     818:	e00b4676 	and	r4, fp, r6, ror r6
     81c:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
     820:	f89a81bf 			; <UNDEFINED> instruction: 0xf89a81bf
     824:	f8074008 			; <UNDEFINED> instruction: 0xf8074008
     828:	32014b01 	andcc	r4, r1, #1024	; 0x400
     82c:	42a26804 	adcmi	r6, r2, #4, 16	; 0x40000
     830:	ad57f4bf 	cfldrdge	mvd15, [r7, #-764]	; 0xfffffd04
     834:	4012f815 	andsmi	pc, r2, r5, lsl r8	; <UNPREDICTABLE>
     838:	2cff46a6 	ldclcs	6, cr4, [pc], #664	; 0xad8
     83c:	f811d1ee 			; <UNDEFINED> instruction: 0xf811d1ee
     840:	5d344012 	ldcpl	0, cr4, [r4, #-72]!	; 0xffffffb8
     844:	2a00e7ef 	bcs	0x3a808
     848:	ad52f43f 	cfldrdge	mvd15, [r2, #-252]	; 0xffffff04
     84c:	46981d0c 	ldrmi	r1, [r8], ip, lsl #26
     850:	0701f248 	streq	pc, [r1, -r8, asr #4]
     854:	0700f2c8 	streq	pc, [r0, -r8, asr #5]
     858:	31029b10 	tstcc	r2, r0, lsl fp
     85c:	e04cf8dd 	ldrd	pc, [ip], #-141	; 0xffffff73
     860:	f64f2500 			; <UNDEFINED> instruction: 0xf64f2500
     864:	f64776ff 			; <UNDEFINED> instruction: 0xf64776ff
     868:	97007cff 			; <UNDEFINED> instruction: 0x97007cff
     86c:	2a00e012 	bcs	0x388bc
     870:	816ef040 	msrhi	SPSR_fsx, r0, asr #32
     874:	2008f8b8 			; <UNDEFINED> instruction: 0x2008f8b8
     878:	f8010a12 			; <UNDEFINED> instruction: 0xf8010a12
     87c:	f8982c02 			; <UNDEFINED> instruction: 0xf8982c02
     880:	f8012008 			; <UNDEFINED> instruction: 0xf8012008
     884:	35012c01 	strcc	r2, [r1, #-3073]	; 0xfffff3ff
     888:	31023404 	tstcc	r2, r4, lsl #8
     88c:	42956802 	addsmi	r6, r5, #131072	; 0x20000
     890:	ad27f4bf 	cfstrsge	mvf15, [r7, #-764]!	; 0xfffffd04
     894:	9c02f814 	stcls	8, cr15, [r2], {20}
     898:	2c01f814 	stccs	8, cr15, [r1], {20}
     89c:	2209eb02 	andcs	lr, r9, #2048	; 0x800
     8a0:	42b2b292 	adcsmi	fp, r2, #536870921	; 0x20000009
     8a4:	f814d1e3 			; <UNDEFINED> instruction: 0xf814d1e3
     8a8:	f8142c03 			; <UNDEFINED> instruction: 0xf8142c03
     8ac:	fa429c04 	blx	0x10a78c4
     8b0:	f853f20e 			; <UNDEFINED> instruction: 0xf853f20e
     8b4:	f8322022 			; <UNDEFINED> instruction: 0xf8322022
     8b8:	ea4f2019 	b	0x13c8924
     8bc:	b2d22912 	sbcslt	r2, r2, #294912	; 0x48000
     8c0:	9c02f801 	stcls	8, cr15, [r2], {1}
     8c4:	3103e7dd 	ldrdcc	lr, [r3, -sp]
     8c8:	b9274676 	stmdblt	r7!, {r1, r2, r4, r5, r6, r9, sl, lr}
     8cc:	3103e520 	tstcc	r3, r0, lsr #10
     8d0:	f4bf42be 			; <UNDEFINED> instruction: 0xf4bf42be
     8d4:	8854ad06 	ldmdahi	r4, {r1, r2, r8, sl, fp, sp, pc}^
     8d8:	f8113601 			; <UNDEFINED> instruction: 0xf8113601
     8dc:	42a55c03 	adcmi	r5, r5, #768	; 0x300
     8e0:	8894d1f5 	ldmhi	r4, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
     8e4:	5c02f811 	stcpl	8, cr15, [r2], {17}
     8e8:	d1f042a5 	mvnsle	r4, r5, lsr #5
     8ec:	f81188d4 			; <UNDEFINED> instruction: 0xf81188d4
     8f0:	42a55c01 	adcmi	r5, r5, #256	; 0x100
     8f4:	885cd1eb 	ldmdahi	ip, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}^
     8f8:	4c03f801 	stcmi	8, cr15, [r3], {1}
     8fc:	f801889c 			; <UNDEFINED> instruction: 0xf801889c
     900:	88dc4c02 	ldmhi	ip, {r1, sl, fp, lr}^
     904:	4c01f801 	stcmi	8, cr15, [r1], {1}
     908:	e7e06807 	strb	r6, [r0, r7, lsl #16]!
     90c:	f1be6807 			; <UNDEFINED> instruction: 0xf1be6807
     910:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     914:	2f008287 	svccs	0x00008287
     918:	acfaf43f 	cfldrdge	mvd15, [sl], #252	; 0xfc
     91c:	46761e4c 	ldrbtmi	r1, [r6], -ip, asr #28
     920:	4664e000 	strbtmi	lr, [r4], -r0
     924:	f1047865 			; <UNDEFINED> instruction: 0xf1047865
     928:	89170c01 	ldmdbhi	r7, {r0, sl, fp}
     92c:	46ae3402 	strtmi	r3, [lr], r2, lsl #8
     930:	bf0c42af 	svclt	0x000c42af
     934:	f816891d 			; <UNDEFINED> instruction: 0xf816891d
     938:	f804500e 			; <UNDEFINED> instruction: 0xf804500e
     93c:	1a645c01 	bne	0x1917948
     940:	42a56805 	adcmi	r6, r5, #327680	; 0x50000
     944:	e4ccd8ed 	strb	sp, [ip], #2285	; 0x8ed
     948:	68079c10 	stmdavs	r7, {r4, sl, fp, ip, pc}
     94c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     950:	2f008288 	svccs	0x00008288
     954:	acdcf43f 	cfldrdge	mvd15, [ip], {63}	; 0x3f
     958:	26003102 	strcs	r3, [r0], -r2, lsl #2
     95c:	f811469e 			; <UNDEFINED> instruction: 0xf811469e
     960:	f8114c01 			; <UNDEFINED> instruction: 0xf8114c01
     964:	9b137c02 	blls	0x4df974
     968:	c008f8b2 			; <UNDEFINED> instruction: 0xc008f8b2
     96c:	2507eb04 	strcs	lr, [r7, #-2820]	; 0xfffff4fc
     970:	b2ad411c 	adclt	r4, sp, #28, 2
     974:	f00045ac 			; <UNDEFINED> instruction: 0xf00045ac
     978:	9b1080a1 	blls	0x420c04
     97c:	31023601 	tstcc	r2, r1, lsl #12
     980:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     984:	4017f834 	andsmi	pc, r7, r4, lsr r8	; <UNPREDICTABLE>
     988:	4c03f801 	stcmi	8, cr15, [r3], {1}
     98c:	f8010a24 			; <UNDEFINED> instruction: 0xf8010a24
     990:	68044c04 	stmdavs	r4, {r2, sl, fp, lr}
     994:	d3e242a6 	mvnle	r4, #1610612746	; 0x6000000a
     998:	f8d0e4a3 			; <UNDEFINED> instruction: 0xf8d0e4a3
     99c:	2700e000 	strcs	lr, [r0, -r0]
     9a0:	f6402604 			; <UNDEFINED> instruction: 0xf6402604
     9a4:	f1be780f 			; <UNDEFINED> instruction: 0xf1be780f
     9a8:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     9ac:	780cacb1 	stmdavc	ip, {r0, r4, r5, r7, sl, fp, sp, pc}
     9b0:	c008f8b2 			; <UNDEFINED> instruction: 0xc008f8b2
     9b4:	f506fa44 			; <UNDEFINED> instruction: 0xf506fa44
     9b8:	050ff005 	streq	pc, [pc, #-5]	; 0x9bb
     9bc:	d0064565 	andle	r4, r6, r5, ror #10
     9c0:	3101b99e 			; <UNDEFINED> instruction: 0x3101b99e
     9c4:	37012604 	strcc	r2, [r1, -r4, lsl #12]
     9c8:	d3f04577 	mvnsle	r4, #499122176	; 0x1dc00000
     9cc:	f1c6e489 			; <UNDEFINED> instruction: 0xf1c6e489
     9d0:	fa480504 	blx	0x1201de8
     9d4:	402cf505 	eormi	pc, ip, r5, lsl #10
     9d8:	891d700c 	ldmdbhi	sp, {r2, r3, ip, sp, lr}
     9dc:	432c40b5 			; <UNDEFINED> instruction: 0x432c40b5
     9e0:	f8d0700c 			; <UNDEFINED> instruction: 0xf8d0700c
     9e4:	2e00e000 	cdpcs	0, 0, cr14, cr0, cr0, {0}
     9e8:	3e04d0eb 	cdpcc	0, 0, cr13, cr4, cr11, {7}
     9ec:	f8d0e7eb 			; <UNDEFINED> instruction: 0xf8d0e7eb
     9f0:	2700e000 	strcs	lr, [r0, -r0]
     9f4:	f6432606 			; <UNDEFINED> instruction: 0xf6432606
     9f8:	f1be783f 			; <UNDEFINED> instruction: 0xf1be783f
     9fc:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     a00:	780cac87 	stmdavc	ip, {r0, r1, r2, r7, sl, fp, sp, pc}
     a04:	c008f8b2 			; <UNDEFINED> instruction: 0xc008f8b2
     a08:	f506fa44 			; <UNDEFINED> instruction: 0xf506fa44
     a0c:	0503f005 	streq	pc, [r3, #-5]
     a10:	d0064565 	andle	r4, r6, r5, ror #10
     a14:	3101b99e 			; <UNDEFINED> instruction: 0x3101b99e
     a18:	37012606 	strcc	r2, [r1, -r6, lsl #12]
     a1c:	d3f04577 	mvnsle	r4, #499122176	; 0x1dc00000
     a20:	f1c6e45f 			; <UNDEFINED> instruction: 0xf1c6e45f
     a24:	fa480506 	blx	0x1201e44
     a28:	402cf505 	eormi	pc, ip, r5, lsl #10
     a2c:	891d700c 	ldmdbhi	sp, {r2, r3, ip, sp, lr}
     a30:	432c40b5 			; <UNDEFINED> instruction: 0x432c40b5
     a34:	f8d0700c 			; <UNDEFINED> instruction: 0xf8d0700c
     a38:	2e00e000 	cdpcs	0, 0, cr14, cr0, cr0, {0}
     a3c:	3e02d0eb 	cdpcc	0, 0, cr13, cr2, cr11, {7}
     a40:	f1c6e7eb 			; <UNDEFINED> instruction: 0xf1c6e7eb
     a44:	fa480507 	blx	0x1201e68
     a48:	402cf505 	eormi	pc, ip, r5, lsl #10
     a4c:	891d700c 	ldmdbhi	sp, {r2, r3, ip, sp, lr}
     a50:	432c40b5 			; <UNDEFINED> instruction: 0x432c40b5
     a54:	f8d0700c 			; <UNDEFINED> instruction: 0xf8d0700c
     a58:	2e00e000 	cdpcs	0, 0, cr14, cr0, cr0, {0}
     a5c:	ac3cf43f 	cfldrsge	mvf15, [ip], #-252	; 0xffffff04
     a60:	e43b3e01 	ldrt	r3, [fp], #-3585	; 0xfffff1ff
     a64:	ec04f812 	stc	8, cr15, [r4], {18}
     a68:	0cfff1cc 	ldfeqp	f7, [pc], #816	; 0xda0
     a6c:	f404fb0c 			; <UNDEFINED> instruction: 0xf404fb0c
     a70:	4407fb0e 	strmi	pc, [r7], #-2830	; 0xfffff4f2
     a74:	fba6347f 	blx	0xfe98dc7a
     a78:	09e4e404 	stmibeq	r4!, {r2, sl, sp, lr, pc}^
     a7c:	4c03f801 	stcmi	8, cr15, [r3], {1}
     a80:	f812889c 			; <UNDEFINED> instruction: 0xf812889c
     a84:	fb0cec03 	blx	0x33ba9a
     a88:	fb0ef404 	blx	0x3bdaa2
     a8c:	347f4407 	ldrbtcc	r4, [pc], #-1031	; 0xa94
     a90:	e404fba6 	str	pc, [r4], #-2982	; 0xfffff45a
     a94:	f80109e4 			; <UNDEFINED> instruction: 0xf80109e4
     a98:	88dc4c02 	ldmhi	ip, {r1, sl, fp, lr}^
     a9c:	f404fb0c 			; <UNDEFINED> instruction: 0xf404fb0c
     aa0:	cc02f812 	stcgt	8, cr15, [r2], {18}
     aa4:	4407fb0c 	strmi	pc, [r7], #-2828	; 0xfffff4f4
     aa8:	fba6347f 	blx	0xfe98dcae
     aac:	f3c47404 	vraddhn.i16	d23, q2, q2
     ab0:	e5df14c7 	ldrb	r1, [pc, #1223]	; 0xf7f
     ab4:	f825880a 			; <UNDEFINED> instruction: 0xf825880a
     ab8:	e58b2c02 	str	r2, [fp, #3074]	; 0xc02
     abc:	4008f8be 			; <UNDEFINED> instruction: 0x4008f8be
     ac0:	36013102 	strcc	r3, [r1], -r2, lsl #2
     ac4:	f8010a24 			; <UNDEFINED> instruction: 0xf8010a24
     ac8:	f8be4c04 			; <UNDEFINED> instruction: 0xf8be4c04
     acc:	f8014008 			; <UNDEFINED> instruction: 0xf8014008
     ad0:	68044c03 	stmdavs	r4, {r0, r1, sl, fp, lr}
     ad4:	f4ff42a6 			; <UNDEFINED> instruction: 0xf4ff42a6
     ad8:	e402af42 	str	sl, [r2], #-3906	; 0xfffff0be
     adc:	4c04f812 	stcmi	8, cr15, [r4], {18}
     ae0:	0efff1cc 	nrmeq<illegal precision>m	f7, #4.0
     ae4:	f8139b0f 			; <UNDEFINED> instruction: 0xf8139b0f
     ae8:	9b0c8004 	blls	0x320b00
     aec:	9b0e885c 	blls	0x3a2c64
     af0:	f404fb0e 			; <UNDEFINED> instruction: 0xf404fb0e
     af4:	440cfb08 	strmi	pc, [ip], #-2824	; 0xfffff4f8
     af8:	fba7347f 	blx	0xfe9cdcfe
     afc:	09e48404 	stmibeq	r4!, {r2, sl, pc}^
     b00:	f8015d1c 			; <UNDEFINED> instruction: 0xf8015d1c
     b04:	9b0f4c03 	blls	0x3d3b18
     b08:	4c03f812 	stcmi	8, cr15, [r3], {18}
     b0c:	8004f813 	andhi	pc, r4, r3, lsl r8	; <UNPREDICTABLE>
     b10:	889c9b0c 	ldmhi	ip, {r2, r3, r8, r9, fp, ip, pc}
     b14:	fb0e9b0e 	blx	0x3a7756
     b18:	fb08f404 	blx	0x23db32
     b1c:	347f440c 	ldrbtcc	r4, [pc], #-1036	; 0xb24
     b20:	8404fba7 	strhi	pc, [r4], #-2983	; 0xfffff459
     b24:	5d1c09e4 	vldrpl.16	s0, [ip, #-456]	; 0xfffffe38	; <UNPREDICTABLE>
     b28:	4c02f801 	stcmi	8, cr15, [r2], {1}
     b2c:	f8129b0f 			; <UNDEFINED> instruction: 0xf8129b0f
     b30:	f8134c02 			; <UNDEFINED> instruction: 0xf8134c02
     b34:	9b0c8004 	blls	0x320b4c
     b38:	9b0e88dc 	blls	0x3a2eb0
     b3c:	f404fb0e 			; <UNDEFINED> instruction: 0xf404fb0e
     b40:	440cfb08 	strmi	pc, [ip], #-2824	; 0xfffff4f8
     b44:	fba7347f 	blx	0xfe9cdd4a
     b48:	09e4c404 	stmibeq	r4!, {r2, sl, lr, pc}^
     b4c:	e63c5d1c 			; <UNDEFINED> instruction: 0xe63c5d1c
     b50:	9c03f814 	stcls	8, cr15, [r3], {20}
     b54:	0b02eba6 	bleq	0xbb9f4
     b58:	f8149f12 			; <UNDEFINED> instruction: 0xf8149f12
     b5c:	fa49ac04 	blx	0x126bb74
     b60:	f857f90e 			; <UNDEFINED> instruction: 0xf857f90e
     b64:	9f0c9029 	svcls	0x000c9029
     b68:	a01af839 	andsge	pc, sl, r9, lsr r8	; <UNPREDICTABLE>
     b6c:	9008f8b7 			; <UNDEFINED> instruction: 0x9008f8b7
     b70:	fb0b9f00 	blx	0x2e877a
     b74:	fb02c909 	blx	0xb2fa2
     b78:	fba7920a 	blx	0xfe9e53aa
     b7c:	9f119202 	svcls	0x00119202
     b80:	39c7f3c2 	stmibcc	r7, {r1, r6, r7, r8, r9, ip, sp, lr, pc}^
     b84:	fa290dd2 	blx	0xa442d4
     b88:	f857f90e 			; <UNDEFINED> instruction: 0xf857f90e
     b8c:	f8399029 			; <UNDEFINED> instruction: 0xf8399029
     b90:	fa5f9012 	blx	0x17e4be0
     b94:	ea4ff289 	b	0x13fd5c0
     b98:	f8012919 			; <UNDEFINED> instruction: 0xf8012919
     b9c:	e6709c02 	ldrbt	r9, [r0], -r2, lsl #24
     ba0:	4012f811 	andsmi	pc, r2, r1, lsl r8	; <UNPREDICTABLE>
     ba4:	09fff1ce 	ldmibeq	pc!, {r1, r2, r3, r6, r7, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     ba8:	f8139b0f 			; <UNDEFINED> instruction: 0xf8139b0f
     bac:	9b0c8004 	blls	0x320bc4
     bb0:	9b0e891c 	blls	0x3a3028
     bb4:	f404fb09 			; <UNDEFINED> instruction: 0xf404fb09
     bb8:	440efb08 	strmi	pc, [lr], #-2824	; 0xfffff4f8
     bbc:	fbac347f 	blx	0xfeb0ddc2
     bc0:	09e4e404 	stmibeq	r4!, {r2, sl, sp, lr, pc}^
     bc4:	e62e5d1c 			; <UNDEFINED> instruction: 0xe62e5d1c
     bc8:	f844680a 			; <UNDEFINED> instruction: 0xf844680a
     bcc:	888a2c06 	stmhi	sl, {r1, r2, sl, fp, sp}
     bd0:	2c02f824 	stccs	8, cr15, [r2], {36}	; 0x24
     bd4:	bbd8f7ff 	bllt	0xff63ebd8
     bd8:	4008f89b 	mulmi	r8, fp, r8
     bdc:	f0044658 			; <UNDEFINED> instruction: 0xf0044658
     be0:	f7ff0704 			; <UNDEFINED> instruction: 0xf7ff0704
     be4:	2a00bb81 	bcs	0x2f9f0
     be8:	ab82f43f 	blge	0xfe0bdcec
     bec:	0208f101 	andeq	pc, r8, #1073741824	; 0x40000000
     bf0:	f2484698 	vmin.s8	d20, d24, d8
     bf4:	f2c80701 	vabdl.s8	q8, d8, d1
     bf8:	9b100700 	blls	0x402800
     bfc:	f8dd3106 			; <UNDEFINED> instruction: 0xf8dd3106
     c00:	2500e04c 	strcs	lr, [r0, #-76]	; 0xffffffb4
     c04:	76fff64f 	ldrbtvc	pc, [pc], pc, asr #12	; <UNPREDICTABLE>
     c08:	7cfff647 	ldclvc	6, cr15, [pc], #284	; 0xd2c
     c0c:	e0249700 	eor	r9, r4, r0, lsl #14
     c10:	9002f8b8 			; <UNDEFINED> instruction: 0x9002f8b8
     c14:	d1572c00 	cmple	r7, r0, lsl #24
     c18:	2919ea4f 	ldmdbcs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     c1c:	9c06f801 	stcls	8, cr15, [r6], {1}
     c20:	4002f8b8 			; <UNDEFINED> instruction: 0x4002f8b8
     c24:	4c05f801 	stcmi	8, cr15, [r5], {1}
     c28:	4004f8b8 			; <UNDEFINED> instruction: 0x4004f8b8
     c2c:	f8010a24 			; <UNDEFINED> instruction: 0xf8010a24
     c30:	f8b84c04 			; <UNDEFINED> instruction: 0xf8b84c04
     c34:	f8014004 			; <UNDEFINED> instruction: 0xf8014004
     c38:	f8b84c03 			; <UNDEFINED> instruction: 0xf8b84c03
     c3c:	0a244006 	beq	0x910c5c
     c40:	4c02f801 	stcmi	8, cr15, [r2], {1}
     c44:	4006f898 	mulmi	r6, r8, r8
     c48:	4c01f801 	stcmi	8, cr15, [r1], {1}
     c4c:	32083501 	andcc	r3, r8, #4194304	; 0x400000
     c50:	68043106 	stmdavs	r4, {r1, r2, r8, ip, sp}
     c54:	f4bf42a5 			; <UNDEFINED> instruction: 0xf4bf42a5
     c58:	f812ab44 			; <UNDEFINED> instruction: 0xf812ab44
     c5c:	f8129c02 			; <UNDEFINED> instruction: 0xf8129c02
     c60:	eb044c01 	bl	0x113c6c
     c64:	b2a42409 	adclt	r2, r4, #150994944	; 0x9000000
     c68:	d1d142b4 	ldrhle	r4, [r1, #36]	; 0x24
     c6c:	4c07f812 	stcmi	8, cr15, [r7], {18}
     c70:	9c08f812 	stcls	8, cr15, [r8], {18}
     c74:	f40efa44 	vst1.16	{d15-d16}, [lr], r4
     c78:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     c7c:	4019f834 	andsmi	pc, r9, r4, lsr r8	; <UNPREDICTABLE>
     c80:	4c05f801 	stcmi	8, cr15, [r5], {1}
     c84:	f8010a24 			; <UNDEFINED> instruction: 0xf8010a24
     c88:	f8124c06 			; <UNDEFINED> instruction: 0xf8124c06
     c8c:	f8124c05 			; <UNDEFINED> instruction: 0xf8124c05
     c90:	fa449c06 	blx	0x1127cb0
     c94:	f853f40e 			; <UNDEFINED> instruction: 0xf853f40e
     c98:	f8344024 			; <UNDEFINED> instruction: 0xf8344024
     c9c:	f8014019 			; <UNDEFINED> instruction: 0xf8014019
     ca0:	0a244c03 	beq	0x913cb4
     ca4:	4c04f801 	stcmi	8, cr15, [r4], {1}
     ca8:	4c03f812 	stcmi	8, cr15, [r3], {18}
     cac:	9c04f812 	stcls	8, cr15, [r4], {18}
     cb0:	f40efa44 	vst1.16	{d15-d16}, [lr], r4
     cb4:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     cb8:	4019f834 	andsmi	pc, r9, r4, lsr r8	; <UNPREDICTABLE>
     cbc:	2914ea4f 	ldmdbcs	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     cc0:	f801b2e4 			; <UNDEFINED> instruction: 0xf801b2e4
     cc4:	e7bf9c02 	ldr	r9, [pc, r2, lsl #24]!
     cc8:	ac07f812 	stcge	8, cr15, [r7], {18}
     ccc:	f8129f12 			; <UNDEFINED> instruction: 0xf8129f12
     cd0:	fa4abc08 	blx	0x12afcf8
     cd4:	f857fa0e 			; <UNDEFINED> instruction: 0xf857fa0e
     cd8:	9f00a02a 	svcls	0x0000a02a
     cdc:	b01bf83a 	andslt	pc, fp, sl, lsr r8	; <UNPREDICTABLE>
     ce0:	0a04eba6 	beq	0x13bb80
     ce4:	c909fb0a 	stmdbgt	r9, {r1, r3, r8, r9, fp, ip, sp, lr, pc}
     ce8:	990bfb04 	stmdbls	fp, {r2, r8, r9, fp, ip, sp, lr, pc}
     cec:	9b09fba7 	blls	0x27fb90
     cf0:	f3cb9f11 			; <UNDEFINED> instruction: 0xf3cb9f11
     cf4:	ea4f39c7 	b	0x13cf418
     cf8:	fa295bdb 	blx	0xa57c6c
     cfc:	f857f90e 			; <UNDEFINED> instruction: 0xf857f90e
     d00:	9f129029 	svcls	0x00129029
     d04:	901bf839 	andsls	pc, fp, r9, lsr r8	; <UNPREDICTABLE>
     d08:	9c05f801 	stcls	8, cr15, [r5], {1}
     d0c:	2919ea4f 	ldmdbcs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     d10:	9c06f801 	stcls	8, cr15, [r6], {1}
     d14:	9c05f812 	stcls	8, cr15, [r5], {18}
     d18:	bc06f812 	stclt	8, cr15, [r6], {18}
     d1c:	f90efa49 			; <UNDEFINED> instruction: 0xf90efa49
     d20:	9029f857 	eorls	pc, r9, r7, asr r8	; <UNPREDICTABLE>
     d24:	f8399f00 			; <UNDEFINED> instruction: 0xf8399f00
     d28:	f8b8b01b 			; <UNDEFINED> instruction: 0xf8b8b01b
     d2c:	fb0a9004 	blx	0x2a4d46
     d30:	fb04c909 	blx	0x13315e
     d34:	fba7990b 	blx	0xfe9e716a
     d38:	9f119b09 	svcls	0x00119b09
     d3c:	39c7f3cb 	stmibcc	r7, {r0, r1, r3, r6, r7, r8, r9, ip, sp, lr, pc}^
     d40:	5bdbea4f 	blpl	0xff6fb684
     d44:	f90efa29 			; <UNDEFINED> instruction: 0xf90efa29
     d48:	9029f857 	eorls	pc, r9, r7, asr r8	; <UNPREDICTABLE>
     d4c:	f8399f12 			; <UNDEFINED> instruction: 0xf8399f12
     d50:	f801901b 			; <UNDEFINED> instruction: 0xf801901b
     d54:	ea4f9c03 	b	0x13e7d68
     d58:	f8012919 			; <UNDEFINED> instruction: 0xf8012919
     d5c:	f8129c04 			; <UNDEFINED> instruction: 0xf8129c04
     d60:	f8129c03 			; <UNDEFINED> instruction: 0xf8129c03
     d64:	fa49bc04 	blx	0x126fd7c
     d68:	f857f90e 			; <UNDEFINED> instruction: 0xf857f90e
     d6c:	9f009029 	svcls	0x00009029
     d70:	b01bf839 	andslt	pc, fp, r9, lsr r8	; <UNPREDICTABLE>
     d74:	9006f8b8 			; <UNDEFINED> instruction: 0x9006f8b8
     d78:	c909fb0a 	stmdbgt	r9, {r1, r3, r8, r9, fp, ip, sp, lr, pc}
     d7c:	940bfb04 	strls	pc, [fp], #-2820	; 0xfffff4fc
     d80:	9404fba7 	strls	pc, [r4], #-2983	; 0xfffff459
     d84:	f3c49f11 	vmov.f32	d25, #-0.1328125	; 0xbe080000
     d88:	0de439c7 			; <UNDEFINED> instruction: 0x0de439c7
     d8c:	f90efa29 			; <UNDEFINED> instruction: 0xf90efa29
     d90:	9029f857 	eorls	pc, r9, r7, asr r8	; <UNPREDICTABLE>
     d94:	9014f839 	andsls	pc, r4, r9, lsr r8	; <UNPREDICTABLE>
     d98:	f489fa5f 	vst3.32			; <UNDEFINED> instruction: 0xf489fa5f
     d9c:	2919ea4f 	ldmdbcs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     da0:	9c02f801 	stcls	8, cr15, [r2], {1}
     da4:	4625e750 			; <UNDEFINED> instruction: 0x4625e750
     da8:	b92e3106 	stmdblt	lr!, {r1, r2, r8, ip, sp}
     dac:	bab0f7ff 	blt	0xfec3edb0
     db0:	42b53106 	adcsmi	r3, r5, #-2147483647	; 0x80000001
     db4:	aa95f4bf 	bge	0xfe57e0b8
     db8:	7c06f811 	stcvc	8, cr15, [r6], {17}
     dbc:	f8113501 			; <UNDEFINED> instruction: 0xf8113501
     dc0:	eb044c05 	bl	0x113ddc
     dc4:	88572407 	ldmdahi	r7, {r0, r1, r2, sl, sp}^
     dc8:	42a7b2a4 	adcmi	fp, r7, #164, 4	; 0x4000000a
     dcc:	f811d1f0 			; <UNDEFINED> instruction: 0xf811d1f0
     dd0:	f8117c04 			; <UNDEFINED> instruction: 0xf8117c04
     dd4:	eb044c03 	bl	0x113de8
     dd8:	88972407 	ldmhi	r7, {r0, r1, r2, sl, sp}
     ddc:	42a7b2a4 	adcmi	fp, r7, #164, 4	; 0x4000000a
     de0:	f811d1e6 			; <UNDEFINED> instruction: 0xf811d1e6
     de4:	f8117c02 			; <UNDEFINED> instruction: 0xf8117c02
     de8:	eb044c01 	bl	0x113df4
     dec:	88d72407 	ldmhi	r7, {r0, r1, r2, sl, sp}^
     df0:	42a7b2a4 	adcmi	fp, r7, #164, 4	; 0x4000000a
     df4:	885cd1dc 	ldmdahi	ip, {r2, r3, r4, r6, r7, r8, ip, lr, pc}^
     df8:	f8010a24 			; <UNDEFINED> instruction: 0xf8010a24
     dfc:	885c4c06 	ldmdahi	ip, {r1, r2, sl, fp, lr}^
     e00:	4c05f801 	stcmi	8, cr15, [r5], {1}
     e04:	0a24889c 	beq	0x92307c
     e08:	4c04f801 	stcmi	8, cr15, [r4], {1}
     e0c:	f801889c 			; <UNDEFINED> instruction: 0xf801889c
     e10:	88dc4c03 	ldmhi	ip, {r0, r1, sl, fp, lr}^
     e14:	f8010a24 			; <UNDEFINED> instruction: 0xf8010a24
     e18:	88dc4c02 	ldmhi	ip, {r1, sl, fp, lr}^
     e1c:	4c01f801 	stcmi	8, cr15, [r1], {1}
     e20:	e7c56806 	strb	r6, [r5, r6, lsl #16]
     e24:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
     e28:	8916aa73 	ldmdbhi	r6, {r0, r1, r4, r5, r6, r9, fp, sp, pc}
     e2c:	78651e4c 	stmdavc	r5!, {r2, r3, r6, r9, sl, fp, ip}^
     e30:	0c01f104 	stfeqd	f7, [r1], {4}
     e34:	f10442b5 			; <UNDEFINED> instruction: 0xf10442b5
     e38:	eba50502 	bl	0xfe942248
     e3c:	d0040501 	andle	r0, r4, r1, lsl #10
     e40:	f4bf42bd 			; <UNDEFINED> instruction: 0xf4bf42bd
     e44:	4664aa4e 	strbtmi	sl, [r4], -lr, asr #20
     e48:	891de7f1 	ldmdbhi	sp, {r0, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     e4c:	f8043402 			; <UNDEFINED> instruction: 0xf8043402
     e50:	1a645c01 	bne	0x1917e5c
     e54:	42bc6807 	adcsmi	r6, ip, #458752	; 0x70000
     e58:	aa43f4bf 	bge	0x10fe15c
     e5c:	46648916 			; <UNDEFINED> instruction: 0x46648916
     e60:	4625e7e5 	strtmi	lr, [r5], -r5, ror #15
     e64:	2f003102 	svccs	0x00003102
     e68:	aa52f43f 	bge	0x14bdf6c
     e6c:	f8118916 			; <UNDEFINED> instruction: 0xf8118916
     e70:	f811cc02 			; <UNDEFINED> instruction: 0xf811cc02
     e74:	eb044c01 	bl	0x113e80
     e78:	b2a4240c 	adclt	r2, r4, #12, 8	; 0xc000000
     e7c:	d00542a6 	andle	r4, r5, r6, lsr #5
     e80:	31023501 	tstcc	r2, r1, lsl #10
     e84:	d3f242bd 	mvnsle	r4, #-805306357	; 0xd000000b
     e88:	ba2bf7ff 	blt	0xafee8c
     e8c:	3102891c 	tstcc	r2, ip, lsl r9
     e90:	0a243501 	beq	0x90e29c
     e94:	4c04f801 	stcmi	8, cr15, [r4], {1}
     e98:	f801891c 			; <UNDEFINED> instruction: 0xf801891c
     e9c:	68074c03 	stmdavs	r7, {r0, r1, sl, fp, lr}
     ea0:	d3e342bd 	mvnle	r4, #-805306357	; 0xd000000b
     ea4:	ba1df7ff 	blt	0x77eea8
     ea8:	c009f890 	mulgt	r9, r0, r8
     eac:	9c03b530 	cfstr32ls	mvfx11, [r3], {48}	; 0x30
     eb0:	0f08f1bc 	svceq	0x0008f1bc
     eb4:	b192d80b 	orrslt	sp, r2, fp, lsl #16
     eb8:	e008f890 	mul	r8, r0, r8
     ebc:	0f06f1be 	svceq	0x0006f1be
     ec0:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     ec4:	0cbcf00e 	ldceq	0, cr15, [ip], #56	; 0x38
     ec8:	0c610c81 	stcleq	12, cr0, [r1], #-516	; 0xfffffdfc
     ecc:	1e1d0025 	cdpne	0, 1, cr0, cr13, cr5, {1}
     ed0:	2501bf18 	strcs	fp, [r1, #-3864]	; 0xfffff0e8
     ed4:	0f10f1bc 	svceq	0x0010f1bc
     ed8:	2500bf18 	strcs	fp, [r0, #-3864]	; 0xfffff0e8
     edc:	bd30b905 			; <UNDEFINED> instruction: 0xbd30b905
     ee0:	2d067a05 	vstrcs	s14, [r6, #-20]	; 0xffffffec
     ee4:	f20fd8fb 	vtst.8	<illegal reg q6.5>, <illegal reg q15.5>, <illegal reg q13.5>
     ee8:	f85e0e0c 			; <UNDEFINED> instruction: 0xf85e0e0c
     eec:	44ae5025 	strtmi	r5, [lr], #37	; 0x25
     ef0:	bf004770 	svclt	0x00004770
     ef4:	0000016f 	andeq	r0, r0, pc, ror #2
     ef8:	ffffffeb 			; <UNDEFINED> instruction: 0xffffffeb
     efc:	000000d5 	ldrdeq	r0, [r0], -r5
     f00:	ffffffeb 			; <UNDEFINED> instruction: 0xffffffeb
     f04:	00000095 	muleq	r0, r5, r0
     f08:	ffffffeb 			; <UNDEFINED> instruction: 0xffffffeb
     f0c:	0000001d 	andeq	r0, r0, sp, lsl r0
     f10:	0f08f1bc 	svceq	0x0008f1bc
     f14:	80e9f000 	rschi	pc, r9, r0
     f18:	0f10f1bc 	svceq	0x0010f1bc
     f1c:	6802d1df 	stmdavs	r2, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}
     f20:	d0dc2a00 	sbcsle	r2, ip, r0, lsl #20
     f24:	25003108 	strcs	r3, [r0, #-264]	; 0xfffffef8
     f28:	2c07f811 	stccs	8, cr15, [r7], {17}
     f2c:	f8113501 			; <UNDEFINED> instruction: 0xf8113501
     f30:	3108cc08 	tstcc	r8, r8, lsl #24
     f34:	f8534122 			; <UNDEFINED> instruction: 0xf8534122
     f38:	f8322022 			; <UNDEFINED> instruction: 0xf8322022
     f3c:	f801201c 			; <UNDEFINED> instruction: 0xf801201c
     f40:	f8112c0f 			; <UNDEFINED> instruction: 0xf8112c0f
     f44:	0a12cc0e 	beq	0x4b3f84
     f48:	2c10f801 	ldccs	8, cr15, [r0], {1}
     f4c:	2c0df811 	stccs	8, cr15, [sp], {17}
     f50:	f8534122 			; <UNDEFINED> instruction: 0xf8534122
     f54:	f8322022 			; <UNDEFINED> instruction: 0xf8322022
     f58:	f801201c 			; <UNDEFINED> instruction: 0xf801201c
     f5c:	f8112c0d 			; <UNDEFINED> instruction: 0xf8112c0d
     f60:	0a12cc0c 	beq	0x4b3f98
     f64:	2c0ef801 	stccs	8, cr15, [lr], {1}
     f68:	2c0bf811 	stccs	8, cr15, [fp], {17}
     f6c:	f8534122 			; <UNDEFINED> instruction: 0xf8534122
     f70:	f8322022 			; <UNDEFINED> instruction: 0xf8322022
     f74:	f801201c 			; <UNDEFINED> instruction: 0xf801201c
     f78:	0a122c0b 	beq	0x48bfac
     f7c:	2c0cf801 	stccs	8, cr15, [ip], {1}
     f80:	42956802 	addsmi	r6, r5, #131072	; 0x20000
     f84:	bd30d3d0 	ldclt	3, cr13, [r0, #-832]!	; 0xfffffcc0
     f88:	0f08f1bc 	svceq	0x0008f1bc
     f8c:	8083f000 	addhi	pc, r3, r0
     f90:	0f10f1bc 	svceq	0x0010f1bc
     f94:	6802d1a3 	stmdavs	r2, {r0, r1, r5, r7, r8, ip, lr, pc}
     f98:	d0a02a00 	adcle	r2, r0, r0, lsl #20
     f9c:	25003104 	strcs	r3, [r0, #-260]	; 0xfffffefc
     fa0:	2c03f811 	stccs	8, cr15, [r3], {17}
     fa4:	f8113501 			; <UNDEFINED> instruction: 0xf8113501
     fa8:	3104cc04 	tstcc	r4, r4, lsl #24
     fac:	f8534122 			; <UNDEFINED> instruction: 0xf8534122
     fb0:	f8322022 			; <UNDEFINED> instruction: 0xf8322022
     fb4:	f801201c 			; <UNDEFINED> instruction: 0xf801201c
     fb8:	0a122c07 	beq	0x48bfdc
     fbc:	2c08f801 	stccs	8, cr15, [r8], {1}
     fc0:	42956802 	addsmi	r6, r5, #131072	; 0x20000
     fc4:	bd30d3ec 	ldclt	3, cr13, [r0, #-944]!	; 0xfffffc50
     fc8:	0f08f1bc 	svceq	0x0008f1bc
     fcc:	f1bcd072 			; <UNDEFINED> instruction: 0xf1bcd072
     fd0:	d1840f10 	orrle	r0, r4, r0, lsl pc
     fd4:	2a006802 	bcs	0x1afe4
     fd8:	3106d081 	smlabbcc	r6, r1, r0, sp
     fdc:	f8112500 			; <UNDEFINED> instruction: 0xf8112500
     fe0:	35012c05 	strcc	r2, [r1, #-3077]	; 0xfffff3fb
     fe4:	cc06f811 	stcgt	8, cr15, [r6], {17}
     fe8:	41223106 			; <UNDEFINED> instruction: 0x41223106
     fec:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     ff0:	201cf832 	andscs	pc, ip, r2, lsr r8	; <UNPREDICTABLE>
     ff4:	2c0bf801 	stccs	8, cr15, [fp], {1}
     ff8:	cc0af811 	stcgt	8, cr15, [sl], {17}
     ffc:	f8010a12 			; <UNDEFINED> instruction: 0xf8010a12
    1000:	f8112c0c 			; <UNDEFINED> instruction: 0xf8112c0c
    1004:	41222c09 			; <UNDEFINED> instruction: 0x41222c09
    1008:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    100c:	201cf832 	andscs	pc, ip, r2, lsr r8	; <UNPREDICTABLE>
    1010:	2c09f801 	stccs	8, cr15, [r9], {1}
    1014:	cc08f811 	stcgt	8, cr15, [r8], {17}
    1018:	f8010a12 			; <UNDEFINED> instruction: 0xf8010a12
    101c:	f8112c0a 			; <UNDEFINED> instruction: 0xf8112c0a
    1020:	41222c07 			; <UNDEFINED> instruction: 0x41222c07
    1024:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1028:	201cf832 	andscs	pc, ip, r2, lsr r8	; <UNPREDICTABLE>
    102c:	2c07f801 	stccs	8, cr15, [r7], {1}
    1030:	f8010a12 			; <UNDEFINED> instruction: 0xf8010a12
    1034:	68022c08 	stmdavs	r2, {r3, sl, fp, sp}
    1038:	d3d04295 	bicsle	r4, r0, #1342177289	; 0x50000009
    103c:	f1bcbd30 			; <UNDEFINED> instruction: 0xf1bcbd30
    1040:	f47f0f08 			; <UNDEFINED> instruction: 0xf47f0f08
    1044:	6803af4c 	stmdavs	r3, {r2, r3, r6, r8, r9, sl, fp, sp, pc}
    1048:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    104c:	2300af48 	movwcs	sl, #3912	; 0xf48
    1050:	3301780c 	movwcc	r7, #6156	; 0x180c
    1054:	f8015d14 			; <UNDEFINED> instruction: 0xf8015d14
    1058:	68044b01 	stmdavs	r4, {r0, r8, r9, fp, lr}
    105c:	d3f742a3 	mvnsle	r4, #805306378	; 0x3000000a
    1060:	6802bd30 	stmdavs	r2, {r4, r5, r8, sl, fp, ip, sp, pc}
    1064:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    1068:	3102af3a 	tstcc	r2, sl, lsr pc
    106c:	f8112500 			; <UNDEFINED> instruction: 0xf8112500
    1070:	35012c01 	strcc	r2, [r1, #-3073]	; 0xfffff3ff
    1074:	cc02f811 	stcgt	8, cr15, [r2], {17}
    1078:	41223102 			; <UNDEFINED> instruction: 0x41223102
    107c:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1080:	201cf832 	andscs	pc, ip, r2, lsr r8	; <UNPREDICTABLE>
    1084:	2c03f801 	stccs	8, cr15, [r3], {1}
    1088:	f8010a12 			; <UNDEFINED> instruction: 0xf8010a12
    108c:	68022c04 	stmdavs	r2, {r2, sl, fp, sp}
    1090:	d3ec4295 	mvnle	r4, #1342177289	; 0x50000009
    1094:	6803bd30 	stmdavs	r3, {r4, r5, r8, sl, fp, ip, sp, pc}
    1098:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    109c:	2300af20 	movwcs	sl, #3872	; 0xf20
    10a0:	4013f811 	andsmi	pc, r3, r1, lsl r8	; <UNPREDICTABLE>
    10a4:	f8015d14 			; <UNDEFINED> instruction: 0xf8015d14
    10a8:	33014013 	movwcc	r4, #4115	; 0x1013
    10ac:	42a36804 	adcmi	r6, r3, #4, 16	; 0x40000
    10b0:	bd30d3f6 	ldclt	3, cr13, [r0, #-984]!	; 0xfffffc28
    10b4:	2b006803 	blcs	0x1b0c8
    10b8:	af11f43f 	svcge	0x0011f43f
    10bc:	23003103 	movwcs	r3, #259	; 0x103
    10c0:	4c03f811 	stcmi	8, cr15, [r3], {17}
    10c4:	31033301 	tstcc	r3, r1, lsl #6
    10c8:	f8015d14 			; <UNDEFINED> instruction: 0xf8015d14
    10cc:	f8114c06 			; <UNDEFINED> instruction: 0xf8114c06
    10d0:	5d144c05 	ldcpl	12, cr4, [r4, #-20]	; 0xffffffec
    10d4:	4c05f801 	stcmi	8, cr15, [r5], {1}
    10d8:	4c04f811 	stcmi	8, cr15, [r4], {17}
    10dc:	f8015d14 			; <UNDEFINED> instruction: 0xf8015d14
    10e0:	68044c04 	stmdavs	r4, {r2, sl, fp, lr}
    10e4:	d3eb42a3 	mvnle	r4, #805306378	; 0x3000000a
    10e8:	6803bd30 	stmdavs	r3, {r4, r5, r8, sl, fp, ip, sp, pc}
    10ec:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    10f0:	3104aef6 	strdcc	sl, [r4, -r6]
    10f4:	f8112300 			; <UNDEFINED> instruction: 0xf8112300
    10f8:	33014c04 	movwcc	r4, #7172	; 0x1c04
    10fc:	5d143104 	ldfpls	f3, [r4, #-16]
    1100:	4c08f801 	stcmi	8, cr15, [r8], {1}
    1104:	4c07f811 	stcmi	8, cr15, [r7], {17}
    1108:	f8015d14 			; <UNDEFINED> instruction: 0xf8015d14
    110c:	f8114c07 			; <UNDEFINED> instruction: 0xf8114c07
    1110:	5d144c06 	ldcpl	12, cr4, [r4, #-24]	; 0xffffffe8
    1114:	4c06f801 	stcmi	8, cr15, [r6], {1}
    1118:	42a36804 	adcmi	r6, r3, #4, 16	; 0x40000
    111c:	bd30d3eb 	ldclt	3, cr13, [r0, #-940]!	; 0xfffffc54
    1120:	7a04b5f0 	bvc	0x12e8e8
    1124:	7a43bb74 	bvc	0x10efefc
    1128:	d8332b07 	ldmdale	r3!, {r0, r1, r2, r8, r9, fp, sp}
    112c:	2b026805 	blcs	0x9b148
    1130:	80d0f000 	sbcshi	pc, r0, r0
    1134:	f0002b04 			; <UNDEFINED> instruction: 0xf0002b04
    1138:	2b0180ab 	blcs	0x613ec
    113c:	2308d051 	movwcs	sp, #32849	; 0x8051
    1140:	72436045 	subvc	r6, r3, #69	; 0x45
    1144:	b32272c3 			; <UNDEFINED> instruction: 0xb32272c3
    1148:	006b1e6e 	rsbeq	r1, fp, lr, ror #28
    114c:	2d00440e 	cfstrscs	mvf4, [r0, #-56]	; 0xffffffc8
    1150:	816cf000 	msrhi	SPSR_fs, r0
    1154:	27ff1edc 	ubfxcs	r1, ip, #29, #32
    1158:	f04f194b 			; <UNDEFINED> instruction: 0xf04f194b
    115c:	44210c00 	strtmi	r0, [r1], #-3072	; 0xfffff400
    1160:	4d01f813 	stcmi	8, cr15, [r1, #-76]	; 0xffffffb4
    1164:	42a58915 	adcmi	r8, r5, #344064	; 0x54000
    1168:	80e1f000 	rschi	pc, r1, r0
    116c:	3902708f 	stmdbcc	r2, {r0, r1, r2, r3, r7, ip, sp, lr}
    1170:	0401f1c3 	streq	pc, [r1], #-451	; 0xfffffe3d
    1174:	4434781d 	ldrtmi	r7, [r4], #-2077	; 0xfffff7e3
    1178:	680570cd 	stmdavs	r5, {r0, r2, r3, r6, r7, ip, sp, lr}
    117c:	d3ef42ac 	mvnle	r4, #172, 4	; 0xc000000a
    1180:	e00f7a43 	and	r7, pc, r3, asr #20
    1184:	bf181e13 	svclt	0x00181e13
    1188:	2c022301 	stccs	3, cr2, [r2], {1}
    118c:	2300bf18 	movwcs	fp, #3864	; 0xf18
    1190:	bdf0b9a3 			; <UNDEFINED> instruction: 0xbdf0b9a3
    1194:	d0fc2a00 	rscsle	r2, ip, r0, lsl #20
    1198:	2b086805 	blcs	0x21b1b4
    119c:	2b10d0d4 	blcs	0x4354f4
    11a0:	80d2f000 	sbcshi	pc, r2, r0
    11a4:	2104005b 	qaddcs	r0, fp, r4
    11a8:	72012202 	andvc	r2, r1, #536870912	; 0x20000000
    11ac:	72c3b2db 	sbcvc	fp, r3, #-1342177267	; 0xb000000d
    11b0:	fb057282 	blx	0x15dbc2
    11b4:	08dbf303 	ldmeq	fp, {r0, r1, r8, r9, ip, sp, lr, pc}^
    11b8:	bdf06043 	ldcllt	0, cr6, [r0, #268]!	; 0x10c
    11bc:	68057a44 	stmdavs	r5, {r2, r6, r9, fp, ip, sp, lr}
    11c0:	d03a2c08 	eorsle	r2, sl, r8, lsl #24
    11c4:	f0002c10 			; <UNDEFINED> instruction: 0xf0002c10
    11c8:	00a480eb 	adceq	r8, r4, fp, ror #1
    11cc:	23042206 	movwcs	r2, #16902	; 0x4206
    11d0:	b2e47202 	rsclt	r7, r4, #536870912	; 0x20000000
    11d4:	728372c4 	addvc	r7, r3, #196, 4	; 0x4000000c
    11d8:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
    11dc:	604408e4 	subvs	r0, r4, r4, ror #17
    11e0:	f105bdf0 			; <UNDEFINED> instruction: 0xf105bdf0
    11e4:	1dec3cff 	stclne	12, cr3, [ip, #1020]!	; 0x3fc
    11e8:	eb0143e4 	bl	0x52180
    11ec:	f00407dc 			; <UNDEFINED> instruction: 0xf00407dc
    11f0:	448c0407 	strmi	r0, [ip], #1031	; 0x407
    11f4:	d0a22d00 	adcle	r2, r2, r0, lsl #26
    11f8:	783b194e 	ldmdavc	fp!, {r1, r2, r3, r6, r8, fp, ip}
    11fc:	bf082c07 	svclt	0x00082c07
    1200:	37fff107 	ldrbcc	pc, [pc, r7, lsl #2]!	; <UNPREDICTABLE>
    1204:	f304fa43 	vpmax.u8	<illegal reg q7.5>, q2, <illegal reg q1.5>
    1208:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
    120c:	2400bf08 	strcs	fp, [r0], #-3848	; 0xfffff0f8
    1210:	0300f343 	movweq	pc, #835	; 0x343	; <UNPREDICTABLE>
    1214:	3d01f806 	stccc	8, cr15, [r1, #-24]	; 0xffffffe8
    1218:	f1c66805 			; <UNDEFINED> instruction: 0xf1c66805
    121c:	44630301 	strbtmi	r0, [r3], #-769	; 0xfffffcff
    1220:	d8ea429d 	stmiale	sl!, {r0, r2, r3, r4, r7, r9, lr}^
    1224:	24087a03 	strcs	r7, [r8], #-2563	; 0xfffff5fd
    1228:	72446045 	subvc	r6, r4, #69	; 0x45
    122c:	2b0072c4 	blcs	0x1dd44
    1230:	2b02d089 	blcs	0xb545c
    1234:	2a00d1ad 	bcs	0x358f0
    1238:	6843d0ab 	stmdavs	r3, {r0, r1, r3, r5, r7, ip, lr, pc}^
    123c:	2d0000ac 	stccs	0, cr0, [r0, #-688]	; 0xfffffd50
    1240:	80acf000 	adchi	pc, ip, r0
    1244:	3b043c05 	blcc	0x110260
    1248:	440b440c 	strmi	r4, [fp], #-1036	; 0xfffffbf4
    124c:	e00d2100 	and	r2, sp, r0, lsl #2
    1250:	31017125 	tstcc	r1, r5, lsr #2
    1254:	3c043b03 			; <UNDEFINED> instruction: 0x3c043b03
    1258:	71e5799d 			; <UNDEFINED> instruction: 0x71e5799d
    125c:	71a5795d 			; <UNDEFINED> instruction: 0x71a5795d
    1260:	7165791d 	cmnvc	r5, sp, lsl r9
    1264:	428d6805 	addmi	r6, sp, #327680	; 0x50000
    1268:	80def240 	sbcshi	pc, lr, r0, asr #4
    126c:	8856785d 	ldmdahi	r6, {r0, r2, r3, r4, r6, fp, ip, sp, lr}^
    1270:	f04f42ae 			; <UNDEFINED> instruction: 0xf04f42ae
    1274:	d1eb05ff 	strdle	r0, [fp, #95]!	; 0x5f
    1278:	8897789e 	ldmhi	r7, {r1, r2, r3, r4, r7, fp, ip, sp, lr}
    127c:	d1e742b7 	strhle	r4, [r7, #39]!	; 0x27
    1280:	78de88d5 	ldmvc	lr, {r0, r2, r4, r6, r7, fp, pc}^
    1284:	bf181bad 	svclt	0x00181bad
    1288:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x12df	; <UNPREDICTABLE>
    128c:	e7dfb2ed 	ldrb	fp, [pc, sp, ror #5]
    1290:	f105426c 			; <UNDEFINED> instruction: 0xf105426c
    1294:	00a43cff 	strdeq	r3, [r4], pc	; <UNPREDICTABLE>
    1298:	075ceb01 	ldrbeq	lr, [ip, -r1, lsl #22]
    129c:	0404f004 	streq	pc, [r4], #-4
    12a0:	2d00448c 	cfstrscs	mvf4, [r0, #-560]	; 0xfffffdd0
    12a4:	af4bf43f 	svcge	0x004bf43f
    12a8:	e006194e 	and	r1, r6, lr, asr #18
    12ac:	68052404 	stmdavs	r5, {r2, sl, sp}
    12b0:	0301f1c6 	movweq	pc, #4550	; 0x11c6	; <UNPREDICTABLE>
    12b4:	429d4463 	addsmi	r4, sp, #1660944384	; 0x63000000
    12b8:	783bd9b4 	ldmdavc	fp!, {r2, r4, r5, r7, r8, fp, ip, lr, pc}
    12bc:	f0034123 			; <UNDEFINED> instruction: 0xf0034123
    12c0:	ea43030f 	b	0x10c1f04
    12c4:	f8061303 			; <UNDEFINED> instruction: 0xf8061303
    12c8:	2c003d01 	stccs	13, cr3, [r0], {1}
    12cc:	3f01d0ee 	svccc	0x0001d0ee
    12d0:	e7ec2400 	strb	r2, [ip, r0, lsl #8]!
    12d4:	0c00f1c5 	stfeqd	f7, [r0], {197}	; 0xc5
    12d8:	ea4f1e6f 	b	0x13c8c9c
    12dc:	eb010c4c 	bl	0x44414
    12e0:	f00c0697 			; <UNDEFINED> instruction: 0xf00c0697
    12e4:	440f0c06 	strmi	r0, [pc], #-3078	; 0x12ec
    12e8:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    12ec:	eb01af28 	bl	0x6cf94
    12f0:	78330e05 	ldmdavc	r3!, {r0, r2, r9, sl, fp}
    12f4:	0f06f1bc 	svceq	0x0006f1bc
    12f8:	f106bf08 			; <UNDEFINED> instruction: 0xf106bf08
    12fc:	fa4336ff 	blx	0x10cef00
    1300:	f10cf30c 			; <UNDEFINED> instruction: 0xf10cf30c
    1304:	f0030c02 			; <UNDEFINED> instruction: 0xf0030c02
    1308:	bf080303 	svclt	0x00080303
    130c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1310:	ea44009c 	b	0x1101588
    1314:	431c1403 	tstmi	ip, #50331648	; 0x3000000
    1318:	1383ea44 	orrne	lr, r3, #68, 20	; 0x44000
    131c:	3d01f80e 	stccc	8, cr15, [r1, #-56]	; 0xffffffc8
    1320:	f1ce6805 			; <UNDEFINED> instruction: 0xf1ce6805
    1324:	443b0301 	ldrtmi	r0, [fp], #-769	; 0xfffffcff
    1328:	d8e2429d 	stmiale	r2!, {r0, r2, r3, r4, r7, r9, lr}^
    132c:	f881e77a 			; <UNDEFINED> instruction: 0xf881e77a
    1330:	3902c002 	stmdbcc	r2, {r1, lr, pc}
    1334:	0401f1c3 	streq	pc, [r1], #-451	; 0xfffffe3d
    1338:	4434781d 	ldrtmi	r7, [r4], #-2077	; 0xfffff7e3
    133c:	680570cd 	stmdavs	r5, {r0, r2, r3, r6, r7, ip, sp, lr}
    1340:	f63f42a5 			; <UNDEFINED> instruction: 0xf63f42a5
    1344:	e71baf0d 	ldr	sl, [fp, -sp, lsl #30]
    1348:	00776846 	rsbseq	r6, r7, r6, asr #16
    134c:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    1350:	f1a6af29 			; <UNDEFINED> instruction: 0xf1a6af29
    1354:	3f020c03 	svccc	0x00020c03
    1358:	4439448c 	ldrtmi	r4, [r9], #-1164	; 0xfffffb74
    135c:	5001f89c 	mulpl	r1, ip, r8
    1360:	0c02f1ac 	stfeqd	f7, [r2], {172}	; 0xac
    1364:	3004f89c 	mulcc	r4, ip, r8
    1368:	34013904 	strcc	r3, [r1], #-2308	; 0xfffff6fc
    136c:	2305ea43 	movwcs	lr, #23107	; 0x5a43
    1370:	42ab8915 	adcmi	r8, fp, #344064	; 0x54000
    1374:	23ffbf14 	mvnscs	fp, #20, 30	; 0x50
    1378:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
    137c:	f3630500 	vrshl.u32	d16, d0, d3
    1380:	f3630507 	vrshl.u32	d16, d7, d3
    1384:	808d250f 	addhi	r2, sp, pc, lsl #10
    1388:	3004f89c 	mulcc	r4, ip, r8
    138c:	f89c70cb 			; <UNDEFINED> instruction: 0xf89c70cb
    1390:	708b3003 	addvc	r3, fp, r3
    1394:	42ac6805 	adcmi	r6, ip, #327680	; 0x50000
    1398:	e6f1d3e0 	ldrbt	sp, [r1], r0, ror #7
    139c:	e7142408 	ldr	r2, [r4, -r8, lsl #8]
    13a0:	00ee6843 	rsceq	r6, lr, r3, asr #16
    13a4:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    13a8:	3b07af10 	blcc	0x1ecff0
    13ac:	440b3e02 	strmi	r3, [fp], #-3586	; 0xfffff1fe
    13b0:	44312700 	ldrtmi	r2, [r1], #-1792	; 0xfffff900
    13b4:	3b0678dd 	blcc	0x19f730
    13b8:	39087a9c 	stmdbcc	r8, {r2, r3, r4, r7, r9, fp, ip, sp, lr}
    13bc:	37017a1e 	smladcc	r1, lr, sl, r7
    13c0:	c00bf893 	mulgt	fp, r3, r8
    13c4:	2405ea44 	strcs	lr, [r5], #-2628	; 0xfffff5bc
    13c8:	f8b279dd 			; <UNDEFINED> instruction: 0xf8b279dd
    13cc:	ea46e004 	b	0x11b93e4
    13d0:	7b1d2605 	blvc	0x74abec
    13d4:	250cea45 	strcs	lr, [ip, #-2629]	; 0xfffff5bb
    13d8:	c002f8b2 			; <UNDEFINED> instruction: 0xc002f8b2
    13dc:	bf084574 	svclt	0x00084574
    13e0:	88d64566 	ldmhi	r6, {r1, r2, r5, r6, r8, sl, lr}^
    13e4:	2401bf0c 	strcs	fp, [r1], #-3852	; 0xfffff0f4
    13e8:	42b52400 	adcsmi	r2, r5, #0, 8
    13ec:	2400bf14 	strcs	fp, [r0], #-3860	; 0xfffff0ec
    13f0:	0401f004 	streq	pc, [r1], #-4
    13f4:	f04f2c00 			; <UNDEFINED> instruction: 0xf04f2c00
    13f8:	bf0c0400 	svclt	0x000c0400
    13fc:	250025ff 	strcs	r2, [r0, #-1535]	; 0xfffffa01
    1400:	0407f365 	streq	pc, [r7], #-869	; 0xfffffc9b
    1404:	240ff365 	strcs	pc, [pc], #-869	; 0x140c
    1408:	7b1c810c 	blvc	0x721840
    140c:	7adc71cc 	bvc	0xff71db44
    1410:	7a9c718c 	bvc	0xfe71da48
    1414:	7a5c714c 	bvc	0x171d94c
    1418:	7a1c710c 	bvc	0x71d850
    141c:	79dc70cc 	ldmibvc	ip, {r2, r3, r6, r7, ip, sp, lr}^
    1420:	6805708c 	stmdavs	r5, {r2, r3, r7, ip, sp, lr}
    1424:	d3c542af 	bicle	r4, r5, #-268435446	; 0xf000000a
    1428:	e6ce7a44 	strb	r7, [lr], r4, asr #20
    142c:	e6b92308 	ldrt	r2, [r9], r8, lsl #6
    1430:	3b00b410 	blcc	0x2e478
    1434:	41acf8d0 	ldrdmi	pc, [ip, r0]!
    1438:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    143c:	0bc0eeb7 	bleq	0xff03cf20
    1440:	0480f044 	streq	pc, [r0], #68	; 0x44
    1444:	41acf8c0 			; <UNDEFINED> instruction: 0x41acf8c0
    1448:	2403ea44 	strcs	lr, [r3], #-2628	; 0xfffff5bc
    144c:	c004f8d1 	ldrdgt	pc, [r4], -r1
    1450:	f8c0680b 			; <UNDEFINED> instruction: 0xf8c0680b
    1454:	f8c03238 			; <UNDEFINED> instruction: 0xf8c03238
    1458:	890bc23c 	stmdbhi	fp, {r2, r3, r4, r5, r9, lr, pc}
    145c:	3240f8a0 	subcc	pc, r0, #160, 16	; 0xa00000
    1460:	41acf8c0 			; <UNDEFINED> instruction: 0x41acf8c0
    1464:	2230f880 	eorscs	pc, r0, #128, 16	; 0x800000
    1468:	4b04f85d 	blmi	0x13f5e4
    146c:	0a8ded80 	beq	0xfe37ca74
    1470:	bf004770 	svclt	0x00004770
    1474:	31acf8d0 	ldrdcc	pc, [ip, r0]!
    1478:	6380f443 	orrvs	pc, r0, #1124073472	; 0x43000000
    147c:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
    1480:	bf004770 	svclt	0x00004770
    1484:	4ff0e92d 	svcmi	0x00f0e92d
    1488:	f8d04698 			; <UNDEFINED> instruction: 0xf8d04698
    148c:	b08d31ac 	addlt	r3, sp, ip, lsr #3
    1490:	f0434682 			; <UNDEFINED> instruction: 0xf0434682
    1494:	468b0340 	strmi	r0, [fp], r0, asr #6
    1498:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
    149c:	9a179204 	bls	0x5e5cb4
    14a0:	92009c16 	andls	r9, r0, #5632	; 0x1600
    14a4:	d06e2a00 	rsble	r2, lr, r0, lsl #20
    14a8:	45459d04 	strbmi	r9, [r5, #-3332]	; 0xfffff2fc
    14ac:	4629dd5e 			; <UNDEFINED> instruction: 0x4629dd5e
    14b0:	2c004650 	stccs	6, cr4, [r0], {80}	; 0x50
    14b4:	8117f000 	tsthi	r7, r0	; <UNPREDICTABLE>
    14b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14bc:	462b2d00 	strtmi	r2, [fp], -r0, lsl #26
    14c0:	bfc44601 	svclt	0x00c44601
    14c4:	32fff100 	rscscc	pc, pc, #0, 2
    14c8:	dd052300 	stcle	3, cr2, [r5, #-0]
    14cc:	f8029804 			; <UNDEFINED> instruction: 0xf8029804
    14d0:	33013f01 	movwcc	r3, #7937	; 0x1f01
    14d4:	d1f94298 			; <UNDEFINED> instruction: 0xd1f94298
    14d8:	3b019b04 	blcc	0x680f0
    14dc:	dc174598 	cfldr32le	mvfx4, [r7], {152}	; 0x98
    14e0:	dd152b00 	vldrle	d2, [r5, #-0]
    14e4:	2001460a 	andcs	r4, r1, sl, lsl #12
    14e8:	781518cf 	ldmdavc	r5, {r0, r1, r2, r3, r6, r7, fp, ip}
    14ec:	6f01f812 	svcvs	0x0001f812
    14f0:	e015f834 	ands	pc, r5, r4, lsr r8	; <UNPREDICTABLE>
    14f4:	c016f834 	andsgt	pc, r6, r4, lsr r8	; <UNPREDICTABLE>
    14f8:	bf3e45e6 	svclt	0x003e45e6
    14fc:	6c01f802 	stcvs	8, cr15, [r1], {2}
    1500:	70152000 	andsvc	r2, r5, r0
    1504:	d1f04297 			; <UNDEFINED> instruction: 0xd1f04297
    1508:	3b01b910 	blcc	0x6f950
    150c:	dde74598 	cfstr64le	mvdx4, [r7, #608]!	; 0x260
    1510:	2b009b00 	blcs	0x28118
    1514:	8193f000 	orrshi	pc, r3, r0
    1518:	0f00f1b8 	svceq	0x0000f1b8
    151c:	f108dd21 			; <UNDEFINED> instruction: 0xf108dd21
    1520:	9c0430ff 	stcls	0, cr3, [r4], {255}	; 0xff
    1524:	1e4a4408 	cdpne	4, 4, cr4, cr10, cr8, {0}
    1528:	e002465b 	and	r4, r2, fp, asr r6
    152c:	42823303 	addmi	r3, r2, #201326592	; 0xc000000
    1530:	f812d017 			; <UNDEFINED> instruction: 0xf812d017
    1534:	45455f01 	strbmi	r5, [r5, #-3841]	; 0xfffff0ff
    1538:	190ddbf8 	stmdbne	sp, {r3, r4, r5, r6, r7, r8, r9, fp, ip, lr, pc}
    153c:	6d01f815 	stcvs	8, cr15, [r1, #-84]	; 0xffffffac
    1540:	45463c01 	strbmi	r3, [r6, #-3073]	; 0xfffff3ff
    1544:	eb04dafa 	bl	0x138134
    1548:	33030544 	movwcc	r0, #13636	; 0x3544
    154c:	0705eb0b 	streq	lr, [r5, -fp, lsl #22]
    1550:	f83b4282 			; <UNDEFINED> instruction: 0xf83b4282
    1554:	78bd6005 	popvc	{r0, r2, sp, lr}
    1558:	5c01f803 	stcpl	8, cr15, [r1], {3}
    155c:	6c03f823 	stcvs	8, cr15, [r3], {35}	; 0x23
    1560:	4650d1e7 	ldrbmi	sp, [r0], -r7, ror #3
    1564:	8010f8cd 	andshi	pc, r0, sp, asr #17
    1568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    156c:	321cf8da 	andscc	pc, ip, #14286848	; 0xda0000
    1570:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1574:	9b0480aa 	blls	0x121824
    1578:	3220f8aa 	eorcc	pc, r0, #11141120	; 0xaa0000
    157c:	b9bb9b00 	ldmiblt	fp!, {r8, r9, fp, ip, pc}
    1580:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    1584:	9d048ff0 	stcls	15, cr8, [r4, #-960]	; 0xfffffc40
    1588:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    158c:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    1590:	02ecf8ca 	rsceq	pc, ip, #13238272	; 0xca0000
    1594:	9a00dd88 	bls	0x38bbc
    1598:	70022d01 	andvc	r2, r2, r1, lsl #26
    159c:	2301d084 	movwcs	sp, #4228	; 0x1084
    15a0:	22ecf8da 	rsccs	pc, ip, #14286848	; 0xda0000
    15a4:	330154d3 	movwcc	r5, #5331	; 0x14d3
    15a8:	429a9a04 	addsmi	r9, sl, #4, 20	; 0x4000
    15ac:	e77bd1f8 			; <UNDEFINED> instruction: 0xe77bd1f8
    15b0:	4100f44f 	tstmi	r0, pc, asr #8	; <UNPREDICTABLE>
    15b4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    15b8:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    15bc:	21004200 	mrscs	r4, R8_usr
    15c0:	02e8f8ca 	rsceq	pc, r8, #13238272	; 0xca0000
    15c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15c8:	4100f44f 	tstmi	r0, pc, asr #8	; <UNPREDICTABLE>
    15cc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    15d0:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    15d4:	21ff4200 	mvnscs	r4, r0, lsl #4
    15d8:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
    15dc:	9b04fffe 	blls	0x1415dc
    15e0:	dd6b2b00 	vstmdble	fp!, {d18-d17}
    15e4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    15e8:	f8cd4653 			; <UNDEFINED> instruction: 0xf8cd4653
    15ec:	46c2b018 			; <UNDEFINED> instruction: 0x46c2b018
    15f0:	0bfff04f 	bleq	0xffffd734
    15f4:	9a064698 	bls	0x19305c
    15f8:	08db7853 	ldmeq	fp, {r0, r1, r4, r6, fp, ip, sp, lr}^
    15fc:	9307425b 	movwls	r4, #29275	; 0x725b
    1600:	08db7893 	ldmeq	fp, {r0, r1, r4, r7, fp, ip, sp, lr}^
    1604:	9303425b 	movwls	r4, #12891	; 0x325b
    1608:	08db7813 	ldmeq	fp, {r0, r1, r4, fp, ip, sp, lr}^
    160c:	9305425b 	movwls	r4, #21083	; 0x525b
    1610:	93012300 	movwls	r2, #4864	; 0x1300
    1614:	ea839b05 	b	0xfe0e8230
    1618:	9c0172e3 	sfmls	f7, 4, [r1], {227}	; 0xe3
    161c:	72e3eba2 	rscvc	lr, r3, #165888	; 0x28800
    1620:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    1624:	92029b07 	andls	r9, r2, #7168	; 0x1c00
    1628:	9b009300 	blls	0x26230
    162c:	77e3ea83 	strbvc	lr, [r3, r3, lsl #21]!
    1630:	77e3eba7 	strbvc	lr, [r3, r7, lsr #23]!
    1634:	3102e9dd 	ldrdcc	lr, [r2, -sp]
    1638:	eb03429f 	bl	0xd20bc
    163c:	bfb80c07 	svclt	0x00b80c07
    1640:	2300461f 	movwcs	r4, #1567	; 0x61f
    1644:	f819e001 			; <UNDEFINED> instruction: 0xf819e001
    1648:	ea81b005 	b	0xfe06d664
    164c:	ea4476e1 	b	0x111f1d8
    1650:	eba60003 	bl	0xfe981664
    1654:	330176e1 	movwcc	r7, #5857	; 0x16e1
    1658:	bfac42b7 	svclt	0x00ac42b7
    165c:	0207eb0c 	andeq	lr, r7, #12, 22	; 0x3000
    1660:	0206eb0c 	andeq	lr, r6, #12, 22	; 0x3000
    1664:	0503ea44 	streq	lr, [r3, #-2628]	; 0xfffff5bc
    1668:	31014432 	tstcc	r1, r2, lsr r4
    166c:	bfc24593 	svclt	0x00c24593
    1670:	2000f809 	andcs	pc, r0, r9, lsl #16
    1674:	22e8f8d8 	rsccs	pc, r8, #216, 16	; 0xd80000
    1678:	a000f802 	andge	pc, r0, r2, lsl #16
    167c:	d1e22b20 	mvnle	r2, r0, lsr #22
    1680:	f10e9b00 			; <UNDEFINED> instruction: 0xf10e9b00
    1684:	f5be0e20 			; <UNDEFINED> instruction: 0xf5be0e20
    1688:	f1036f80 			; <UNDEFINED> instruction: 0xf1036f80
    168c:	93000301 	movwls	r0, #769	; 0x301
    1690:	d0049b01 	andle	r9, r4, r1, lsl #22
    1694:	0403ea4e 	streq	lr, [r3], #-2638	; 0xfffff5b2
    1698:	b004f819 	andlt	pc, r4, r9, lsl r8	; <UNPREDICTABLE>
    169c:	9a05e7c5 	bls	0x17b5b8
    16a0:	6380f503 	orrvs	pc, r0, #12582912	; 0xc00000
    16a4:	4f00f5b3 	svcmi	0x0000f5b3
    16a8:	f1029301 			; <UNDEFINED> instruction: 0xf1029301
    16ac:	92050201 	andls	r0, r5, #268435456	; 0x10000000
    16b0:	f819d00e 			; <UNDEFINED> instruction: 0xf819d00e
    16b4:	4613b003 	ldrmi	fp, [r3], -r3
    16b8:	46c2e7ad 	strbmi	lr, [r2], sp, lsr #15
    16bc:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    16c0:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    16c4:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    16c8:	f8cabffe 			; <UNDEFINED> instruction: 0xf8cabffe
    16cc:	e752b21c 	smmla	r2, ip, r2, fp
    16d0:	f10a9b06 			; <UNDEFINED> instruction: 0xf10a9b06
    16d4:	33030a01 	movwcc	r0, #14849	; 0x3a01
    16d8:	9b049306 	blls	0x1262f8
    16dc:	d0ec4553 	rscle	r4, ip, r3, asr r5
    16e0:	b000f899 	mullt	r0, r9, r8
    16e4:	f7ffe787 			; <UNDEFINED> instruction: 0xf7ffe787
    16e8:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    16ec:	46509002 	ldrbmi	r9, [r0], -r2
    16f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f4:	90032d00 	andls	r2, r3, r0, lsl #26
    16f8:	9b02dd0c 	blls	0xb8b30
    16fc:	9b031e5a 	blls	0xc906c
    1700:	b2e13b01 	rsclt	r3, r1, #1024	; 0x400
    1704:	1f01f802 	svcne	0x0001f802
    1708:	1f01f803 	svcne	0x0001f803
    170c:	99043401 	stmdbls	r4, {r0, sl, ip, sp}
    1710:	d1f642a1 	mvnsle	r4, r1, lsr #5
    1714:	4104f640 	tstmi	r4, r0, asr #12	; <UNPREDICTABLE>
    1718:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    171c:	f640fffe 			; <UNDEFINED> instruction: 0xf640fffe
    1720:	21004204 	tstcs	r0, r4, lsl #4
    1724:	90064604 	andls	r4, r6, r4, lsl #12
    1728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    172c:	9010f8dd 			; <UNDEFINED> instruction: 0x9010f8dd
    1730:	f5042260 			; <UNDEFINED> instruction: 0xf5042260
    1734:	92016340 	andls	r6, r1, #64, 6
    1738:	1f229308 	svcne	0x00229308
    173c:	8014f8cd 	andshi	pc, r4, sp, asr #17
    1740:	f1b99209 			; <UNDEFINED> instruction: 0xf1b99209
    1744:	bfc10f01 	svclt	0x00c10f01
    1748:	33fff109 	mvnscc	pc, #1073741826	; 0x40000002
    174c:	2400465d 	strcs	r4, [r0], #-1629	; 0xfffff9a3
    1750:	dd3e9307 	ldcle	3, cr9, [lr, #-28]!	; 0xffffffe4
    1754:	340146a0 	strcc	r4, [r1], #-1696	; 0xfffff960
    1758:	462745a1 	strtmi	r4, [r7], -r1, lsr #11
    175c:	462ebfc8 	strtmi	fp, [lr], -r8, asr #31
    1760:	e032dc03 	eors	sp, r2, r3, lsl #24
    1764:	454f3701 	strbmi	r3, [pc, #-1793]	; 0x106b
    1768:	78f3d02f 	ldmvc	r3!, {r0, r1, r2, r3, r5, ip, lr, pc}^
    176c:	f8953603 			; <UNDEFINED> instruction: 0xf8953603
    1770:	f896e000 			; <UNDEFINED> instruction: 0xf896e000
    1774:	7869c001 	stmdavc	r9!, {r0, lr, pc}^
    1778:	0303ebae 	movweq	lr, #15278	; 0x3bae
    177c:	eba178b0 	bl	0xfe85fa44
    1780:	78aa010c 	stmiavc	sl!, {r2, r3, r8}
    1784:	7ce3ea83 	vstmiavc	r3!, {s29-s159}
    1788:	ebac1a12 	bl	0xfeb07fd8
    178c:	ea817ce3 	b	0xfe060b20
    1790:	2a0073e1 	bcs	0x1e71c
    1794:	73e1eba3 	mvnvc	lr, #166912	; 0x28c00
    1798:	4252bfb8 	subsmi	fp, r2, #184, 30	; 0x2e0
    179c:	44134463 	ldrmi	r4, [r3], #-1123	; 0xfffffb9d
    17a0:	42939a01 	addsmi	r9, r3, #4096	; 0x1000
    17a4:	2108dcde 	ldrdcs	sp, [r8, -lr]
    17a8:	930a4650 	movwls	r4, #42576	; 0xa650
    17ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b0:	9b0a9906 	blls	0x2a7bd0
    17b4:	2023f851 	eorcs	pc, r3, r1, asr r8	; <UNPREDICTABLE>
    17b8:	37017147 	strcc	r7, [r1, -r7, asr #2]
    17bc:	454f6002 	strbmi	r6, [pc, #-2]	; 0x17c2
    17c0:	8004f880 	andhi	pc, r4, r0, lsl #17
    17c4:	0023f841 	eoreq	pc, r3, r1, asr #16
    17c8:	9b07d1cf 	blls	0x1f5f0c
    17cc:	429c3503 	addsmi	r3, ip, #12582912	; 0xc00000
    17d0:	9b01d1c0 	blls	0x75ed8
    17d4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    17d8:	e024f8dd 	ldrd	pc, [r4], -sp	; <UNPREDICTABLE>
    17dc:	f8dd3301 			; <UNDEFINED> instruction: 0xf8dd3301
    17e0:	930bc008 	movwls	ip, #45064	; 0xb008
    17e4:	e01cf8cd 	ands	pc, ip, sp, asr #17
    17e8:	9b0be004 	blls	0x2f9800
    17ec:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    17f0:	d0094598 	mulle	r9, r8, r5
    17f4:	0f04f85e 	svceq	0x0004f85e
    17f8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    17fc:	9b0b80e8 	blls	0x2e1ba4
    1800:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    1804:	d1f54598 			; <UNDEFINED> instruction: 0xd1f54598
    1808:	e0059c07 	and	r9, r5, r7, lsl #24
    180c:	60232300 	eorvs	r2, r3, r0, lsl #6
    1810:	429c9b08 	addsmi	r9, ip, #8, 22	; 0x2000
    1814:	8109f000 	mrshi	pc, (UNDEF: 9)	; <UNPREDICTABLE>
    1818:	5f04f854 	svcpl	0x0004f854
    181c:	d0f52d00 	rscsle	r2, r5, r0, lsl #26
    1820:	682d4629 	stmdavs	sp!, {r0, r3, r5, r9, sl, lr}
    1824:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1828:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    182c:	4629d0ee 	strtmi	sp, [r9], -lr, ror #1
    1830:	4650682d 	ldrbmi	r6, [r0], -sp, lsr #16
    1834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1838:	d1f12d00 	mvnsle	r2, r0, lsl #26
    183c:	f1b8e7e6 			; <UNDEFINED> instruction: 0xf1b8e7e6
    1840:	dd370f00 	ldcle	15, cr0, [r7, #-0]
    1844:	36fff108 	ldrbtcc	pc, [pc], r8, lsl #2	; <UNPREDICTABLE>
    1848:	440e461c 	strmi	r4, [lr], #-1564	; 0xfffff9e4
    184c:	1e4d9b04 	vmlane.f64	d25, d13, d4
    1850:	9601465a 			; <UNDEFINED> instruction: 0x9601465a
    1854:	9801e004 	stmdals	r1, {r2, sp, lr, pc}
    1858:	32033401 	andcc	r3, r3, #16777216	; 0x1000000
    185c:	d02942a8 	eorle	r4, r9, r8, lsr #5
    1860:	0f01f815 	svceq	0x0001f815
    1864:	dbf64540 	blle	0xffd92d6c
    1868:	18c89e01 	stmiane	r8, {r0, r9, sl, fp, ip, pc}^
    186c:	7d01f810 	stcvc	8, cr15, [r1, #-64]	; 0xffffffc0
    1870:	45473b01 	strbmi	r3, [r7, #-2817]	; 0xfffff4ff
    1874:	eb03dafa 	bl	0xf8464
    1878:	96010043 	strls	r0, [r1], -r3, asr #32
    187c:	44584606 	ldrbmi	r4, [r8], #-1542	; 0xfffff9fa
    1880:	32038817 	andcc	r8, r3, #1507328	; 0x170000
    1884:	9c01f812 	stcls	8, cr15, [r1], {18}
    1888:	c002f890 	mulgt	r2, r0, r8
    188c:	e006f83b 	and	pc, r6, fp, lsr r8	; <UNPREDICTABLE>
    1890:	7006f82b 	andvc	pc, r6, fp, lsr #16
    1894:	9002f880 	andls	pc, r2, r0, lsl #17
    1898:	ec03f822 	stc	8, cr15, [r3], {34}	; 0x22
    189c:	cc01f802 	stcgt	8, cr15, [r1], {2}
    18a0:	02ecf8da 	rsceq	pc, ip, #14286848	; 0xda0000
    18a4:	f8da54c4 			; <UNDEFINED> instruction: 0xf8da54c4
    18a8:	550302ec 	strpl	r0, [r3, #-748]	; 0xfffffd14
    18ac:	98013401 	stmdals	r1, {r0, sl, ip, sp}
    18b0:	d1d542a8 	bicsle	r4, r5, r8, lsr #5
    18b4:	2b009b04 	blcs	0x284cc
    18b8:	2400bfc8 	strcs	fp, [r0], #-4040	; 0xfffff038
    18bc:	e650dc05 	ldrb	sp, [r0], -r5, lsl #24
    18c0:	34019b04 	strcc	r9, [r1], #-2820	; 0xfffff4fc
    18c4:	f43f42a3 			; <UNDEFINED> instruction: 0xf43f42a3
    18c8:	f8daae4c 			; <UNDEFINED> instruction: 0xf8daae4c
    18cc:	191a32ec 	ldmdbne	sl, {r2, r3, r5, r6, r7, r9, ip, sp}
    18d0:	5d1b9201 	lfmpl	f1, 1, [fp, #-4]
    18d4:	dbf34543 	blle	0xffcd2de8
    18d8:	0243eb03 	subeq	lr, r3, #3072	; 0xc00
    18dc:	3000f89b 	mulcc	r0, fp, r8
    18e0:	0002eb0b 	andeq	lr, r2, fp, lsl #22
    18e4:	c002f81b 	andgt	pc, r2, fp, lsl r8	; <UNPREDICTABLE>
    18e8:	e001f890 	mul	r1, r0, r8
    18ec:	2001f89b 	mulcs	r1, fp, r8
    18f0:	0303ebac 	movweq	lr, #15276	; 0x3bac
    18f4:	f8902b00 			; <UNDEFINED> instruction: 0xf8902b00
    18f8:	ebae9002 	bl	0xfeba5908
    18fc:	bfb80202 	svclt	0x00b80202
    1900:	2a00425b 	bcs	0x12274
    1904:	4252bfb8 	subsmi	fp, r2, #184, 30	; 0x2e0
    1908:	f89b4413 			; <UNDEFINED> instruction: 0xf89b4413
    190c:	eba92002 	bl	0xfea4991c
    1910:	2a000202 	bcs	0x2120
    1914:	4252bfb8 	subsmi	fp, r2, #184, 30	; 0x2e0
    1918:	0f01f1b8 	svceq	0x0001f1b8
    191c:	f3404413 	vqshl.u8	d20, d3, d0
    1920:	465d8099 			; <UNDEFINED> instruction: 0x465d8099
    1924:	27012000 	strcs	r2, [r1, -r0]
    1928:	3503792a 	strcc	r7, [r3, #-2346]	; 0xfffff6d6
    192c:	ebae782e 	bl	0xfeb9f9ec
    1930:	ebac0202 	bl	0xfeb02140
    1934:	2a000606 	bcs	0x3154
    1938:	4252bfb8 	subsmi	fp, r2, #184, 30	; 0x2e0
    193c:	bfb82e00 	svclt	0x00b82e00
    1940:	44324276 	ldrtmi	r4, [r2], #-630	; 0xfffffd8a
    1944:	eba978ae 	bl	0xfea5fc04
    1948:	2e000606 	cfmadd32cs	mvax0, mvfx0, mvfx0, mvfx6
    194c:	4276bfb8 	rsbsmi	fp, r6, #184, 30	; 0x2e0
    1950:	42934432 	addsmi	r4, r3, #838860800	; 0x32000000
    1954:	4638bfc8 	ldrtmi	fp, [r8], -r8, asr #31
    1958:	0701f107 	streq	pc, [r1, -r7, lsl #2]
    195c:	4613bfc8 	ldrmi	fp, [r3], -r8, asr #31
    1960:	d1e145b8 	strhle	r4, [r1, #88]!	; 0x58
    1964:	9b01b2c0 	blls	0x6e46c
    1968:	e7a97018 			; <UNDEFINED> instruction: 0xe7a97018
    196c:	2b009b04 	blcs	0x28584
    1970:	9b00dd18 	blls	0x38dd8
    1974:	52ecf8da 	rscpl	pc, ip, #14286848	; 0xda0000
    1978:	5cec18ee 	stclpl	8, cr1, [ip], #952	; 0x3b8
    197c:	d107428c 	smlabble	r7, ip, r2, r4
    1980:	1007f81c 	andne	pc, r7, ip, lsl r8	; <UNPREDICTABLE>
    1984:	f8da54e9 			; <UNDEFINED> instruction: 0xf8da54e9
    1988:	781142ec 	ldmdavc	r1, {r2, r3, r5, r6, r7, r9, lr}
    198c:	5ce418e6 	stclpl	8, cr1, [r4], #920	; 0x398
    1990:	9c04454c 	cfstr32ls	mvfx4, [r4], {76}	; 0x4c
    1994:	7031bf08 	eorsvc	fp, r1, r8, lsl #30
    1998:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    199c:	7811bf08 	ldmdavc	r1, {r3, r8, r9, sl, fp, ip, sp, pc}
    19a0:	d1e7429c 			; <UNDEFINED> instruction: 0xd1e7429c
    19a4:	f8149c03 			; <UNDEFINED> instruction: 0xf8149c03
    19a8:	f80c3009 			; <UNDEFINED> instruction: 0xf80c3009
    19ac:	f8141003 			; <UNDEFINED> instruction: 0xf8141003
    19b0:	54633009 	strbtpl	r3, [r3], #-9
    19b4:	9000f882 	andls	pc, r0, r2, lsl #17
    19b8:	f8049a0a 			; <UNDEFINED> instruction: 0xf8049a0a
    19bc:	9b052009 	blls	0x1499e8
    19c0:	f77f4599 			; <UNDEFINED> instruction: 0xf77f4599
    19c4:	6800af21 	stmdavs	r0, {r0, r5, r8, r9, sl, fp, sp, pc}
    19c8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    19cc:	7904af0e 	stmdbvc	r4, {r1, r2, r3, r8, r9, sl, fp, sp, pc}
    19d0:	0204eb0c 	andeq	lr, r4, #12, 22	; 0x3000
    19d4:	3004f81c 	andcc	pc, r4, ip, lsl r8	; <UNPREDICTABLE>
    19d8:	daf0454b 	ble	0xffc12f0c
    19dc:	eb0c7941 	bl	0x31fee8
    19e0:	f81c0601 			; <UNDEFINED> instruction: 0xf81c0601
    19e4:	454d5001 	strbmi	r5, [sp, #-1]
    19e8:	f009dae9 			; <UNDEFINED> instruction: 0xf009dae9
    19ec:	f1090701 			; <UNDEFINED> instruction: 0xf1090701
    19f0:	2f0039ff 	svccs	0x000039ff
    19f4:	462bbf0e 	strtmi	fp, [fp], -lr, lsl #30
    19f8:	4621460f 	strtmi	r4, [r1], -pc, lsl #12
    19fc:	eb09910a 	bl	0x265e2c
    1a00:	eb030149 	bl	0xc1f2c
    1a04:	bf080343 	svclt	0x00080343
    1a08:	eb0b4627 	bl	0x2d32ac
    1a0c:	bf080401 	svclt	0x00080401
    1a10:	f83b4632 			; <UNDEFINED> instruction: 0xf83b4632
    1a14:	78a41001 	stmiavc	r4!, {r0, ip}
    1a18:	1003f82b 	andne	pc, r3, fp, lsr #16
    1a1c:	709c445b 	addsvc	r4, ip, fp, asr r4
    1a20:	78119b00 	ldmdavc	r1, {r8, r9, fp, ip, pc}
    1a24:	d1bd2b00 			; <UNDEFINED> instruction: 0xd1bd2b00
    1a28:	9b01e7a0 	blls	0x7b8b0
    1a2c:	93013360 	movwls	r3, #4960	; 0x1360
    1a30:	45999b05 	ldrmi	r9, [r9, #2821]	; 0xb05
    1a34:	ae85f73f 	mcrge	7, 4, pc, cr5, cr15, {1}	; <UNPREDICTABLE>
    1a38:	46509906 	ldrbmi	r9, [r0], -r6, lsl #18
    1a3c:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
    1a40:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1a44:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1a48:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1a4c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1a50:	e58bfffe 	str	pc, [fp, #4094]	; 0xffe
    1a54:	e7862000 	str	r2, [r6, r0]
    1a58:	0bc0eeb7 	bleq	0xff03d53c
    1a5c:	1bc1eeb7 	blne	0xff07d540
    1a60:	31acf8d0 	ldrdcc	pc, [ip, r0]!
    1a64:	5300f443 	movwpl	pc, #1091	; 0x443	; <UNPREDICTABLE>
    1a68:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
    1a6c:	0a98ed80 	beq	0xfe63d074
    1a70:	1a97ed80 	bne	0xfe5fd078
    1a74:	bf004770 	svclt	0x00004770
    1a78:	31acf8d0 	ldrdcc	pc, [ip, r0]!
    1a7c:	5380f443 	orrpl	pc, r0, #1124073472	; 0x43000000
    1a80:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
    1a84:	bf004770 	svclt	0x00004770
    1a88:	31acf8d0 	ldrdcc	pc, [ip, r0]!
    1a8c:	4380f443 	orrmi	pc, r0, #1124073472	; 0x43000000
    1a90:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
    1a94:	bf004770 	svclt	0x00004770
    1a98:	4684b530 			; <UNDEFINED> instruction: 0x4684b530
    1a9c:	41acf8d0 	ldrdmi	pc, [ip, r0]!
    1aa0:	460b7e4d 	strmi	r7, [fp], -sp, asr #28
    1aa4:	bf5804e2 	svclt	0x005804e2
    1aa8:	d50e7e0a 	strle	r7, [lr, #-3594]	; 0xfffff1f6
    1aac:	1222f8b0 	eorne	pc, r2, #176, 16	; 0xb00000
    1ab0:	d0612d03 	rsble	r2, r1, r3, lsl #26
    1ab4:	f045b111 			; <UNDEFINED> instruction: 0xf045b111
    1ab8:	765d0504 	ldrbvc	r0, [sp], -r4, lsl #10
    1abc:	21007e1a 	tstcs	r0, sl, lsl lr
    1ac0:	2a0782d9 	bcs	0x1e262c
    1ac4:	2208bf9c 	andcs	fp, r8, #156, 30	; 0x270
    1ac8:	0620761a 			; <UNDEFINED> instruction: 0x0620761a
    1acc:	f50cd510 			; <UNDEFINED> instruction: 0xf50cd510
    1ad0:	f0057e0e 			; <UNDEFINED> instruction: 0xf0057e0e
    1ad4:	765d05fb 			; <UNDEFINED> instruction: 0x765d05fb
    1ad8:	82d92100 	sbcshi	r2, r9, #0, 2
    1adc:	0003e8be 			; <UNDEFINED> instruction: 0x0003e8be
    1ae0:	1052f8c3 	subsne	pc, r2, r3, asr #17
    1ae4:	004ef8c3 	subeq	pc, lr, r3, asr #17
    1ae8:	1000f8be 			; <UNDEFINED> instruction: 0x1000f8be
    1aec:	1056f8a3 	subsne	pc, r6, r3, lsr #17
    1af0:	d5030561 	strle	r0, [r3, #-1377]	; 0xfffffa9f
    1af4:	bf042a10 	svclt	0x00042a10
    1af8:	761a2208 	ldrvc	r2, [sl], -r8, lsl #4
    1afc:	0104f004 	tsteq	r4, r4	; <UNPREDICTABLE>
    1b00:	d50b0660 	strle	r0, [fp, #-1632]	; 0xfffff9a0
    1b04:	00fbf005 	rscseq	pc, fp, r5
    1b08:	d1072802 	tstle	r7, r2, lsl #16
    1b0c:	02e8f8dc 	rsceq	pc, r8, #220, 16	; 0xdc0000
    1b10:	2a08b120 	bcs	0x22df98
    1b14:	2103bf04 	tstcs	r3, r4, lsl #30
    1b18:	d02a7659 	eorle	r7, sl, r9, asr r6
    1b1c:	2a07b119 	bcs	0x1edf88
    1b20:	2208bf9c 	andcs	fp, r8, #156, 30	; 0x270
    1b24:	0464761a 	strbteq	r7, [r4], #-1562	; 0xfffff9e6
    1b28:	2d03d417 	cfstrscs	mvf13, [r3, #-92]	; 0xffffffa4
    1b2c:	07a9d021 	streq	sp, [r9, r1, lsr #32]!
    1b30:	2102bf5c 	tstcs	r2, ip, asr pc
    1b34:	d4172001 	ldrle	r2, [r7], #-1
    1b38:	bf55076c 	svclt	0x0055076c
    1b3c:	77597758 			; <UNDEFINED> instruction: 0x77597758
    1b40:	f202fb10 	vpadd.i8	d15, d2, d0
    1b44:	f202fb11 	vpadd.i8	d15, d2, d1
    1b48:	6819b2d2 	ldmdavs	r9, {r1, r4, r6, r7, r9, ip, sp, pc}
    1b4c:	fb02779a 	blx	0x9f9be
    1b50:	3107f101 	tstcc	r7, r1, lsl #2	; <UNPREDICTABLE>
    1b54:	60d908c9 	sbcsvs	r0, r9, r9, asr #17
    1b58:	07a8bd30 			; <UNDEFINED> instruction: 0x07a8bd30
    1b5c:	f045d407 			; <UNDEFINED> instruction: 0xf045d407
    1b60:	765d0502 	ldrbvc	r0, [sp], -r2, lsl #10
    1b64:	d0042d03 	andle	r2, r4, r3, lsl #26
    1b68:	20032104 	andcs	r2, r3, r4, lsl #2
    1b6c:	2d03e7e4 	stccs	7, cr14, [r3, #-912]	; 0xfffffc70
    1b70:	2101d1fa 	strdcs	sp, [r1, -sl]
    1b74:	e7e87759 	ubfx	r7, r9, #14, #9
    1b78:	f04f2900 			; <UNDEFINED> instruction: 0xf04f2900
    1b7c:	bf140208 	svclt	0x00140208
    1b80:	25022506 	strcs	r2, [r2, #-1286]	; 0xfffffafa
    1b84:	761a2100 	ldrvc	r2, [sl], -r0, lsl #2
    1b88:	82d9765d 	sbcshi	r7, r9, #97517568	; 0x5d00000
    1b8c:	bf00e79d 	svclt	0x0000e79d
    1b90:	bf182900 	svclt	0x00182900
    1b94:	d0132800 	andsle	r2, r3, r0, lsl #16
    1b98:	2a077a42 	bcs	0x1e04a8
    1b9c:	6803d810 	stmdavs	r3, {r4, fp, ip, lr, pc}
    1ba0:	b5102a02 	ldrlt	r2, [r0, #-2562]	; 0xfffff5fe
    1ba4:	2a04d050 	bcs	0x135cec
    1ba8:	2a01d02d 	bcs	0x75c64
    1bac:	7a82d009 	bvc	0xfe0b5bd8
    1bb0:	72412108 	subvc	r2, r1, #8, 2
    1bb4:	72c100d1 	sbcvc	r0, r1, #209	; 0xd1
    1bb8:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    1bbc:	bd106042 	ldclt	0, cr6, [r0, #-264]	; 0xfffffef8
    1bc0:	f1034770 			; <UNDEFINED> instruction: 0xf1034770
    1bc4:	1dda3eff 	ldclne	14, cr3, [sl, #1020]	; 0x3fc
    1bc8:	eb0143d2 	bl	0x52b18
    1bcc:	f00204de 			; <UNDEFINED> instruction: 0xf00204de
    1bd0:	448e0207 	strmi	r0, [lr], #519	; 0x207
    1bd4:	d0ea2b00 	rscle	r2, sl, r0, lsl #22
    1bd8:	78234419 	stmdavc	r3!, {r0, r3, r4, sl, lr}
    1bdc:	bf082a07 	svclt	0x00082a07
    1be0:	34fff104 	ldrbtcc	pc, [pc], #260	; 0x1be8	; <UNPREDICTABLE>
    1be4:	f302fa43 	vpmax.u8	<illegal reg q7.5>, q1, <illegal reg q1.5>
    1be8:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    1bec:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1bf0:	3d01f801 	stccc	8, cr15, [r1, #-4]
    1bf4:	2200bf08 	andcs	fp, r0, #8, 30
    1bf8:	f1c16803 			; <UNDEFINED> instruction: 0xf1c16803
    1bfc:	44f40c01 	ldrbtmi	r0, [r4], #3073	; 0xc01
    1c00:	d3ea459c 	mvnle	r4, #156, 10	; 0x27000000
    1c04:	425ce7d3 	subsmi	lr, ip, #55312384	; 0x34c0000
    1c08:	3efff103 	nrmcce	f7, f3
    1c0c:	eb0100a4 	bl	0x41ea4
    1c10:	f0040c5e 			; <UNDEFINED> instruction: 0xf0040c5e
    1c14:	448e0404 	strmi	r0, [lr], #1028	; 0x404
    1c18:	d0c82b00 	sbcle	r2, r8, r0, lsl #22
    1c1c:	e0064419 	and	r4, r6, r9, lsl r4
    1c20:	68032404 	stmdavs	r3, {r2, sl, sp}
    1c24:	0201f1c1 	andeq	pc, r1, #1073741872	; 0x40000030
    1c28:	429a4472 	addsmi	r4, sl, #1912602624	; 0x72000000
    1c2c:	f89cd2bf 			; <UNDEFINED> instruction: 0xf89cd2bf
    1c30:	41233000 			; <UNDEFINED> instruction: 0x41233000
    1c34:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1c38:	3d01f801 	stccc	8, cr15, [r1, #-4]
    1c3c:	d0ef2c00 	rscle	r2, pc, r0, lsl #24
    1c40:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x1c78
    1c44:	e7ec2400 	strb	r2, [ip, r0, lsl #8]!
    1c48:	f103425a 			; <UNDEFINED> instruction: 0xf103425a
    1c4c:	00523eff 	ldrsheq	r3, [r2], #-239	; 0xffffff11
    1c50:	049eeb01 	ldreq	lr, [lr], #2817	; 0xb01
    1c54:	0206f002 	andeq	pc, r6, #2
    1c58:	2b00448e 	blcs	0x12e98
    1c5c:	4419d0a7 	ldrmi	sp, [r9], #-167	; 0xffffff59
    1c60:	2a067823 	bcs	0x19fcf4
    1c64:	f104bf08 			; <UNDEFINED> instruction: 0xf104bf08
    1c68:	fa4334ff 	blx	0x10cf06c
    1c6c:	f102f302 			; <UNDEFINED> instruction: 0xf102f302
    1c70:	f0030202 			; <UNDEFINED> instruction: 0xf0030202
    1c74:	f8010303 			; <UNDEFINED> instruction: 0xf8010303
    1c78:	bf083d01 	svclt	0x00083d01
    1c7c:	68032200 	stmdavs	r3, {r9, sp}
    1c80:	0c01f1c1 	stfeqd	f7, [r1], {193}	; 0xc1
    1c84:	459c44f4 	ldrmi	r4, [ip, #1268]	; 0x4f4
    1c88:	e790d3ea 	ldr	sp, [r0, sl, ror #7]
    1c8c:	bf182800 	svclt	0x00182800
    1c90:	bf142a00 	svclt	0x00142a00
    1c94:	23002301 	movwcs	r2, #769	; 0x301
    1c98:	bf0c2900 	svclt	0x000c2900
    1c9c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    1ca0:	b9030301 	stmdblt	r3, {r0, r8, r9}
    1ca4:	f7fe4770 			; <UNDEFINED> instruction: 0xf7fe4770
    1ca8:	bf00b9ab 	svclt	0x0000b9ab
    1cac:	bf182900 	svclt	0x00182900
    1cb0:	d0022800 	andle	r2, r2, r0, lsl #16
    1cb4:	2b107a43 	blcs	0x4205c8
    1cb8:	4770d000 	ldrbmi	sp, [r0, -r0]!
    1cbc:	c00af890 	mulgt	sl, r0, r8
    1cc0:	b5006803 	strlt	r6, [r0, #-2051]	; 0xfffff7fd
    1cc4:	f30cfb03 	vqrdmulh.s<illegal width 8>	d15, d12, d3
    1cc8:	468eb16b 	strmi	fp, [lr], fp, ror #2
    1ccc:	f8112200 			; <UNDEFINED> instruction: 0xf8112200
    1cd0:	32013012 	andcc	r3, r1, #18
    1cd4:	3b01f80e 	blcc	0x7fd14
    1cd8:	c00af890 	mulgt	sl, r0, r8
    1cdc:	fb036803 	blx	0xdbcf2
    1ce0:	429af30c 	addsmi	pc, sl, #12, 6	; 0x30000000
    1ce4:	2208d3f3 	andcs	sp, r8, #-872415229	; 0xcc000003
    1ce8:	0cccea4f 	vstmiaeq	ip, {s29-s107}
    1cec:	f8807242 			; <UNDEFINED> instruction: 0xf8807242
    1cf0:	6043c00b 	subvs	ip, r3, fp
    1cf4:	fb04f85d 	blx	0x13fe72
    1cf8:	bf182900 	svclt	0x00182900
    1cfc:	d0072800 	andle	r2, r7, r0, lsl #16
    1d00:	f640b430 			; <UNDEFINED> instruction: 0xf640b430
    1d04:	89040302 	stmdbhi	r4, {r1, r8, r9}
    1d08:	d002429c 	mulle	r2, ip, r2
    1d0c:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
    1d10:	68054770 	stmdavs	r5, {r4, r5, r6, r8, r9, sl, lr}
    1d14:	0345eb05 	movteq	lr, #23301	; 0x5b05
    1d18:	441900ac 	ldrmi	r0, [r9], #-172	; 0xffffff54
    1d1c:	b1ad194b 			; <UNDEFINED> instruction: 0xb1ad194b
    1d20:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1d24:	4c01f811 	stcmi	8, cr15, [r1], {17}
    1d28:	0c01f10c 	stfeqd	f7, [r1], {12}
    1d2c:	4c01f803 	stcmi	8, cr15, [r1], {3}
    1d30:	4c02f811 	stcmi	8, cr15, [r2], {17}
    1d34:	4c02f803 	stcmi	8, cr15, [r2], {3}
    1d38:	4d03f811 	stcmi	8, cr15, [r3, #-68]	; 0xffffffbc
    1d3c:	4c03f803 	stcmi	8, cr15, [r3], {3}
    1d40:	2d04f803 	stccs	8, cr15, [r4, #-12]
    1d44:	45a46804 	strmi	r6, [r4, #2052]!	; 0x804
    1d48:	00a4d3ec 	adceq	sp, r4, ip, ror #7
    1d4c:	0304f242 	movweq	pc, #16962	; 0x4242	; <UNPREDICTABLE>
    1d50:	81436044 	cmphi	r3, r4, asr #32
    1d54:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
    1d58:	bf182900 	svclt	0x00182900
    1d5c:	d03d2800 	eorsle	r2, sp, r0, lsl #16
    1d60:	c009f890 	mulgt	r9, r0, r8
    1d64:	0f07f1bc 	svceq	0x0007f1bc
    1d68:	b530d938 	ldrlt	sp, [r0, #-2360]!	; 0xfffff6c8
    1d6c:	f0147a04 			; <UNDEFINED> instruction: 0xf0147a04
    1d70:	d1320202 	teqle	r2, r2, lsl #4
    1d74:	bb946805 	bllt	0xfe51bd90
    1d78:	0f08f1bc 	svceq	0x0008f1bc
    1d7c:	2306d057 	movwcs	sp, #24663	; 0x6057
    1d80:	fb05006a 	blx	0x141f32
    1d84:	b1c5f303 	biclt	pc, r5, r3, lsl #6
    1d88:	3a033b07 	bcc	0xd09ac
    1d8c:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
    1d90:	34017891 	strcc	r7, [r1], #-2193	; 0xfffff76f
    1d94:	3a027199 	bcc	0x9e400
    1d98:	78d13b06 	ldmvc	r1, {r1, r2, r8, r9, fp, ip, sp}^
    1d9c:	791172d9 	ldmdbvc	r1, {r0, r3, r4, r6, r7, r9, ip, sp, lr}
    1da0:	78d17299 	ldmvc	r1, {r0, r3, r4, r7, r9, ip, sp, lr}^
    1da4:	79117259 	ldmdbvc	r1, {r0, r3, r4, r6, r9, ip, sp, lr}
    1da8:	78d17219 	ldmvc	r1, {r0, r3, r4, r9, ip, sp, lr}^
    1dac:	680571d9 	stmdavs	r5, {r0, r3, r4, r6, r7, r8, ip, sp, lr}
    1db0:	d3ed42ac 	mvnle	r4, #172, 4	; 0xc000000a
    1db4:	f8907a04 			; <UNDEFINED> instruction: 0xf8907a04
    1db8:	7a83c009 	bvc	0xfe0f1de4
    1dbc:	0402f044 	streq	pc, [r2], #-68	; 0xffffffbc
    1dc0:	33027204 	movwcc	r7, #8708	; 0x2204
    1dc4:	7283b2db 	addvc	fp, r3, #-1342177267	; 0xb000000d
    1dc8:	f30cfb13 	vqrdmlah.s<illegal width 8>	d15, d12, d3
    1dcc:	72c3b2db 	sbcvc	fp, r3, #-1342177267	; 0xb000000d
    1dd0:	f303fb05 	vqrdmulh.s<illegal width 8>	d15, d3, d5
    1dd4:	08db3307 	ldmeq	fp, {r0, r1, r2, r8, r9, ip, sp}^
    1dd8:	bd306043 	ldclt	0, cr6, [r0, #-268]!	; 0xfffffef4
    1ddc:	2c044770 	stccs	7, cr4, [r4], {112}	; 0x70
    1de0:	eb01d1eb 	bl	0x76594
    1de4:	f1bc0385 			; <UNDEFINED> instruction: 0xf1bc0385
    1de8:	f1030f08 			; <UNDEFINED> instruction: 0xf1030f08
    1dec:	d03633ff 	ldrshtle	r3, [r6], -pc
    1df0:	0ec5ea4f 			; <UNDEFINED> instruction: 0x0ec5ea4f
    1df4:	d0e02d00 	rscle	r2, r0, r0, lsl #26
    1df8:	0e09f1ae 	mvfeq<illegal precision>p	f7, #0.5
    1dfc:	44713b04 	ldrbtmi	r3, [r1], #-2820	; 0xfffff4fc
    1e00:	3201791c 	andcc	r7, r1, #28, 18	; 0x70000
    1e04:	3b04720c 	blcc	0x11e63c
    1e08:	79dc3908 	ldmibvc	ip, {r3, r8, fp, ip, sp}^
    1e0c:	799c73cc 	ldmibvc	ip, {r2, r3, r6, r7, r8, r9, ip, sp, lr}
    1e10:	795c738c 	ldmdbvc	ip, {r2, r3, r7, r8, r9, ip, sp, lr}^
    1e14:	799c734c 	ldmibvc	ip, {r2, r3, r6, r8, r9, ip, sp, lr}
    1e18:	795c730c 	ldmdbvc	ip, {r2, r3, r8, r9, ip, sp, lr}^
    1e1c:	799c72cc 	ldmibvc	ip, {r2, r3, r6, r7, r9, ip, sp, lr}
    1e20:	795c728c 	ldmdbvc	ip, {r2, r3, r7, r9, ip, sp, lr}^
    1e24:	6805724c 	stmdavs	r5, {r2, r3, r6, r9, ip, sp, lr}
    1e28:	d3e942aa 	mvnle	r4, #-1610612726	; 0xa000000a
    1e2c:	f105e7c2 			; <UNDEFINED> instruction: 0xf105e7c2
    1e30:	eb053eff 	bl	0x151a34
    1e34:	448e0345 	strmi	r0, [lr], #837	; 0x345
    1e38:	d0be2d00 	adcsle	r2, lr, r0, lsl #26
    1e3c:	194a3b04 	stmdbne	sl, {r2, r8, r9, fp, ip, sp}^
    1e40:	f812440b 			; <UNDEFINED> instruction: 0xf812440b
    1e44:	3b031d01 	blcc	0xc9250
    1e48:	71597199 			; <UNDEFINED> instruction: 0x71597199
    1e4c:	71197811 	tstvc	r9, r1, lsl r8
    1e50:	0101f1c2 	smlabteq	r1, r2, r1, pc	; <UNPREDICTABLE>
    1e54:	68054471 	stmdavs	r5, {r0, r4, r5, r6, sl, lr}
    1e58:	d8f2428d 	ldmle	r2!, {r0, r2, r3, r7, r9, lr}^
    1e5c:	ea4fe7aa 	b	0x13fbd0c
    1e60:	2d000e45 	stccs	14, cr0, [r0, #-276]	; 0xfffffeec
    1e64:	f1aed0a9 			; <UNDEFINED> instruction: 0xf1aed0a9
    1e68:	3b040e03 	blcc	0x10567c
    1e6c:	788c4471 	stmvc	ip, {r0, r4, r5, r6, sl, lr}
    1e70:	711c3201 	tstvc	ip, r1, lsl #4
    1e74:	3b043902 	blcc	0x110284
    1e78:	71dc78cc 	bicsvc	r7, ip, ip, asr #17
    1e7c:	78cc719c 	stmiavc	ip, {r2, r3, r4, r7, r8, ip, sp, lr}^
    1e80:	6805715c 	stmdavs	r5, {r2, r3, r4, r6, r8, ip, sp, lr}
    1e84:	d3f242aa 	mvnsle	r4, #-1610612726	; 0xa000000a
    1e88:	bf00e794 	svclt	0x0000e794
    1e8c:	3801b319 	stmdacc	r1, {r0, r3, r4, r8, r9, ip, sp, pc}
    1e90:	d8202807 	stmdale	r0!, {r0, r1, r2, fp, sp}
    1e94:	b4104b10 	ldrlt	r4, [r0], #-2832	; 0xfffff4f0
    1e98:	eb03447b 	bl	0xd308c
    1e9c:	f8530280 			; <UNDEFINED> instruction: 0xf8530280
    1ea0:	6a143020 	bvs	0x50df28
    1ea4:	dd132b00 	vldrle	d2, [r3, #-0]
    1ea8:	0343eb03 	movteq	lr, #15107	; 0x3b03
    1eac:	eb012000 	bl	0x49eb4
    1eb0:	b2c20c03 	sbclt	r0, r2, #768	; 0x300
    1eb4:	f04f3103 			; <UNDEFINED> instruction: 0xf04f3103
    1eb8:	f8010300 			; <UNDEFINED> instruction: 0xf8010300
    1ebc:	f3622c01 			; <UNDEFINED> instruction: 0xf3622c01
    1ec0:	44200307 	strtmi	r0, [r0], #-775	; 0xfffffcf9
    1ec4:	f3624561 	vrshl.u32	q10, <illegal reg q8.5>, q1
    1ec8:	f821230f 			; <UNDEFINED> instruction: 0xf821230f
    1ecc:	d1f03c03 	mvnsle	r3, r3, lsl #24
    1ed0:	4b04f85d 	blmi	0x14004c
    1ed4:	47704770 			; <UNDEFINED> instruction: 0x47704770
    1ed8:	0000003c 	andeq	r0, r0, ip, lsr r0
    1edc:	4ff0e92d 	svcmi	0x00f0e92d
    1ee0:	f8d0468b 			; <UNDEFINED> instruction: 0xf8d0468b
    1ee4:	b08911ac 	addlt	r1, r9, ip, lsr #3
    1ee8:	5302f401 	movwpl	pc, #9217	; 0x2401	; <UNPREDICTABLE>
    1eec:	5f02f5b3 	svcpl	0x0002f5b3
    1ef0:	f411d047 			; <UNDEFINED> instruction: 0xf411d047
    1ef4:	d01b5300 	andsle	r5, fp, r0, lsl #6
    1ef8:	dd162a00 	vldrle	s4, [r6, #-0]
    1efc:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    1f00:	1264f8d0 	rsbne	pc, r4, #208, 16	; 0xd00000
    1f04:	445a465b 	ldrbmi	r4, [sl], #-1627	; 0xfffff9a5
    1f08:	3303781d 	movwcc	r7, #14365	; 0x381d
    1f0c:	4c02f813 	stcmi	8, cr15, [r2], {19}
    1f10:	0c01f813 	stceq	8, cr15, [r1], {19}
    1f14:	5d4d4293 	sfmpl	f4, 2, [sp, #-588]	; 0xfffffdb4
    1f18:	5c03f803 	stcpl	8, cr15, [r3], {3}
    1f1c:	f8035d0c 			; <UNDEFINED> instruction: 0xf8035d0c
    1f20:	5c084c02 	stcpl	12, cr4, [r8], {2}
    1f24:	0c01f803 	stceq	8, cr15, [r1], {3}
    1f28:	b009d1ee 	andlt	sp, r9, lr, ror #3
    1f2c:	8ff0e8bd 	svchi	0x00f0e8bd
    1f30:	d5fa0609 	ldrble	r0, [sl, #1545]!	; 0x609
    1f34:	1229f890 	eorne	pc, r9, #144, 16	; 0x900000
    1f38:	f0002903 			; <UNDEFINED> instruction: 0xf0002903
    1f3c:	2a008101 	bcs	0x22348
    1f40:	4659bfc4 	ldrbmi	fp, [r9], -r4, asr #31
    1f44:	4290f8b0 	addsmi	pc, r0, #176, 16	; 0xb00000
    1f48:	429cddef 	addsmi	sp, ip, #15296	; 0x3bc0
    1f4c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    1f50:	3103d006 	tstcc	r3, r6
    1f54:	d0e8429a 	smlalle	r4, r8, sl, r2
    1f58:	f103429c 			; <UNDEFINED> instruction: 0xf103429c
    1f5c:	d1f80301 	mvnsle	r0, r1, lsl #6
    1f60:	323af8b0 	eorscc	pc, sl, #176, 16	; 0xb00000
    1f64:	f8013103 			; <UNDEFINED> instruction: 0xf8013103
    1f68:	f8b03c03 			; <UNDEFINED> instruction: 0xf8b03c03
    1f6c:	f801323c 			; <UNDEFINED> instruction: 0xf801323c
    1f70:	f8b03c02 			; <UNDEFINED> instruction: 0xf8b03c02
    1f74:	f801323e 			; <UNDEFINED> instruction: 0xf801323e
    1f78:	1c633c01 	stclne	12, cr3, [r3], #-4
    1f7c:	d1e44293 			; <UNDEFINED> instruction: 0xd1e44293
    1f80:	f8b0e7d3 			; <UNDEFINED> instruction: 0xf8b0e7d3
    1f84:	f8d0423c 			; <UNDEFINED> instruction: 0xf8d0423c
    1f88:	f8b01264 			; <UNDEFINED> instruction: 0xf8b01264
    1f8c:	f8b0523a 			; <UNDEFINED> instruction: 0xf8b0523a
    1f90:	f890323e 			; <UNDEFINED> instruction: 0xf890323e
    1f94:	5d0e7229 	sfmpl	f7, 4, [lr, #-164]	; 0xffffff5c
    1f98:	2f039600 	svccs	0x00039600
    1f9c:	a005f811 	andge	pc, r5, r1, lsl r8	; <UNPREDICTABLE>
    1fa0:	d0285cce 	eorle	r5, r8, lr, asr #25
    1fa4:	ddc02a00 	vstrle	s5, [r0]
    1fa8:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    1fac:	5290f8b0 	addspl	pc, r0, #176, 16	; 0xb00000
    1fb0:	445a465b 	ldrbmi	r4, [sl], #-1627	; 0xfffff9a5
    1fb4:	42a87818 	adcmi	r7, r8, #24, 16	; 0x180000
    1fb8:	5c08d012 	stcpl	0, cr13, [r8], {18}
    1fbc:	f8033303 			; <UNDEFINED> instruction: 0xf8033303
    1fc0:	f8130c03 			; <UNDEFINED> instruction: 0xf8130c03
    1fc4:	5c080c02 	stcpl	12, cr0, [r8], {2}
    1fc8:	0c02f803 	stceq	8, cr15, [r2], {3}
    1fcc:	0c01f813 	stceq	8, cr15, [r1], {19}
    1fd0:	f8035c08 			; <UNDEFINED> instruction: 0xf8035c08
    1fd4:	429a0c01 	addsmi	r0, sl, #256	; 0x100
    1fd8:	7818d0a7 	ldmdavc	r8, {r0, r1, r2, r5, r7, ip, lr, pc}
    1fdc:	d1ec42a8 	mvnle	r4, r8, lsr #5
    1fe0:	33039800 	movwcc	r9, #14336	; 0x3800
    1fe4:	ac03f803 	stcge	8, cr15, [r3], {3}
    1fe8:	0c02f803 	stceq	8, cr15, [r2], {3}
    1fec:	6c01f803 	stcvs	8, cr15, [r1], {3}
    1ff0:	d1df429a 			; <UNDEFINED> instruction: 0xd1df429a
    1ff4:	f8d0e799 			; <UNDEFINED> instruction: 0xf8d0e799
    1ff8:	2a00726c 	bcs	0x1e9b0
    1ffc:	5d3c5d7d 	ldcpl	13, cr5, [ip, #-500]!	; 0xfffffe0c
    2000:	95025cfb 	strls	r5, [r2, #-3323]	; 0xfffff305
    2004:	9403463d 	strls	r4, [r3], #-1597	; 0xfffff9c3
    2008:	dd8e9304 	stcle	3, cr9, [lr, #16]
    200c:	3222f8b0 	eorcc	pc, r2, #176, 16	; 0xb00000
    2010:	d0742b00 	rsbsle	r2, r4, r0, lsl #22
    2014:	461f4293 			; <UNDEFINED> instruction: 0x461f4293
    2018:	4617bfa8 	ldrmi	fp, [r7], -r8, lsr #31
    201c:	0881f248 	stmeq	r1, {r3, r6, r9, ip, sp, lr, pc}
    2020:	0880f2c8 	stmeq	r0, {r3, r6, r7, r9, ip, sp, lr, pc}
    2024:	2300465c 	movwcs	r4, #1628	; 0x65c
    2028:	46bc46a9 	ldrtmi	r4, [ip], r9, lsr #13
    202c:	a014f8cd 	andsge	pc, r4, sp, asr #17
    2030:	e9cd9601 	stmib	sp, {r0, r9, sl, ip, pc}^
    2034:	e009b206 	and	fp, r9, r6, lsl #4
    2038:	70229a05 	eorvc	r9, r2, r5, lsl #20
    203c:	70629a00 	rsbvc	r9, r2, r0, lsl #20
    2040:	70a73301 	adcvc	r3, r7, r1, lsl #6
    2044:	f104459c 			; <UNDEFINED> instruction: 0xf104459c
    2048:	dd530403 	cfldrdle	mvd0, [r3, #-12]
    204c:	2284f8d0 	addcs	pc, r4, #208, 16	; 0xd00000
    2050:	0a43eb03 	beq	0x10fcc64
    2054:	18d59f01 	ldmne	r5, {r0, r8, r9, sl, fp, ip, pc}^
    2058:	2a005cd2 	bcs	0x193a8
    205c:	2affd0ec 	bcs	0xffff6414
    2060:	f8d0d065 			; <UNDEFINED> instruction: 0xf8d0d065
    2064:	f1c2721c 			; <UNDEFINED> instruction: 0xf1c2721c
    2068:	9e020eff 	mcrls	14, 0, r0, cr2, cr15, {7}
    206c:	34033301 	strcc	r3, [r3], #-769	; 0xfffffcff
    2070:	f817459c 			; <UNDEFINED> instruction: 0xf817459c
    2074:	4457b00a 	ldrbmi	fp, [r7], #-10
    2078:	fe0efb06 	vseleq.f64	d15, d14, d6
    207c:	f8199e03 			; <UNDEFINED> instruction: 0xf8199e03
    2080:	f10ea00b 			; <UNDEFINED> instruction: 0xf10ea00b
    2084:	fb0a0e7f 	blx	0x285a8a
    2088:	fba8ee02 	blx	0xfea3d89a
    208c:	f8d0e20e 			; <UNDEFINED> instruction: 0xf8d0e20e
    2090:	ea4fe268 	b	0x13faa38
    2094:	f81e12d2 			; <UNDEFINED> instruction: 0xf81e12d2
    2098:	f8042002 			; <UNDEFINED> instruction: 0xf8042002
    209c:	787a2c03 	ldmdavc	sl!, {r0, r1, sl, fp, sp}^
    20a0:	a000f895 	mulge	r0, r5, r8
    20a4:	b002f819 	andlt	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
    20a8:	02fff1ca 	rscseq	pc, pc, #-2147483598	; 0x80000032
    20ac:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
    20b0:	f1029e04 			; <UNDEFINED> instruction: 0xf1029e04
    20b4:	fb0b027f 	blx	0x2c2aba
    20b8:	fba8220a 	blx	0xfea0a8ea
    20bc:	ea4f2a02 	b	0x13cc8cc
    20c0:	f81e1ada 			; <UNDEFINED> instruction: 0xf81e1ada
    20c4:	f804200a 			; <UNDEFINED> instruction: 0xf804200a
    20c8:	78ba2c02 	ldmvc	sl!, {r1, sl, fp, sp}
    20cc:	f819782d 			; <UNDEFINED> instruction: 0xf819782d
    20d0:	f1c57002 			; <UNDEFINED> instruction: 0xf1c57002
    20d4:	fb0602ff 	blx	0x182cda
    20d8:	f102f202 			; <UNDEFINED> instruction: 0xf102f202
    20dc:	fb07027f 	blx	0x1c2ae2
    20e0:	fba82205 	blx	0xfea0a8fe
    20e4:	ea4f2502 	b	0x13cb4f4
    20e8:	f81e15d5 			; <UNDEFINED> instruction: 0xf81e15d5
    20ec:	f8047005 			; <UNDEFINED> instruction: 0xf8047005
    20f0:	dcab7c01 	stcle	12, cr7, [fp], #4
    20f4:	b206e9dd 	andlt	lr, r6, #3620864	; 0x374000
    20f8:	f77f429a 			; <UNDEFINED> instruction: 0xf77f429a
    20fc:	eb03af16 	bl	0xedd5c
    2100:	44580043 	ldrbmi	r0, [r8], #-67	; 0xffffffbd
    2104:	33017804 	movwcc	r7, #6148	; 0x1804
    2108:	429a3003 	addsmi	r3, sl, #3
    210c:	f8005d0c 			; <UNDEFINED> instruction: 0xf8005d0c
    2110:	f8104c03 			; <UNDEFINED> instruction: 0xf8104c03
    2114:	5d0c4c02 	stcpl	12, cr4, [ip, #-8]
    2118:	4c02f800 	stcmi	8, cr15, [r2], {-0}
    211c:	4c01f810 	stcmi	8, cr15, [r1], {16}
    2120:	f8005d0c 			; <UNDEFINED> instruction: 0xf8005d0c
    2124:	dced4c01 	stclle	12, cr4, [sp], #4
    2128:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    212c:	78228ff0 	stmdavc	r2!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2130:	70225c8a 	eorvc	r5, r2, sl, lsl #25
    2134:	5c8a7862 	stcpl	8, cr7, [sl], {98}	; 0x62
    2138:	78a27062 	stmiavc	r2!, {r1, r5, r6, ip, sp, lr}
    213c:	e77f5c8f 	ldrb	r5, [pc, -pc, lsl #25]!
    2140:	723af890 	eorsvc	pc, sl, #144, 16	; 0x900000
    2144:	f890469a 			; <UNDEFINED> instruction: 0xf890469a
    2148:	2a00823c 	bcs	0x22a40
    214c:	623ef890 	eorsvs	pc, lr, #144, 16	; 0x900000
    2150:	0a07f367 	beq	0x1feef4
    2154:	2a0ff368 	bcs	0x3feefc
    2158:	aee7f77f 	mcrge	7, 7, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
    215c:	1222f8b0 	eorne	pc, r2, #176, 16	; 0xb00000
    2160:	d0502900 	subsle	r2, r0, r0, lsl #18
    2164:	f2484291 	vqsub.s8	d20, d24, d1
    2168:	f2c80981 	vqdmlal.s<illegal width 8>	q8, d24, d1
    216c:	bfa80980 	svclt	0x00a80980
    2170:	46dc4611 			; <UNDEFINED> instruction: 0x46dc4611
    2174:	46199100 	ldrmi	r9, [r9], -r0, lsl #2
    2178:	f8d09202 			; <UNDEFINED> instruction: 0xf8d09202
    217c:	5c654284 	sfmpl	f4, 2, [r5], #-528	; 0xfffffdf0
    2180:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    2184:	f8d080a5 			; <UNDEFINED> instruction: 0xf8d080a5
    2188:	f1c5e21c 			; <UNDEFINED> instruction: 0xf1c5e21c
    218c:	920102ff 	andls	r0, r1, #-268435441	; 0xf000000f
    2190:	0c03f10c 	stfeqd	f7, [r3], {12}
    2194:	0203eb0e 	andeq	lr, r3, #14336	; 0x3800
    2198:	e003f81e 	and	pc, r3, lr, lsl r8	; <UNPREDICTABLE>
    219c:	fb1e3303 	blx	0x78edb2
    21a0:	9d01fe05 	stcls	14, cr15, [r1, #-20]	; 0xffffffec
    21a4:	0e7ff10e 	expeqe	f7, #0.5
    21a8:	ee05fb07 	vmla.f64	d15, d5, d7
    21ac:	e50efba9 	str	pc, [lr, #-2985]	; 0xfffff457
    21b0:	f80c09ed 			; <UNDEFINED> instruction: 0xf80c09ed
    21b4:	f8145c03 			; <UNDEFINED> instruction: 0xf8145c03
    21b8:	7855e001 	ldmdavc	r5, {r0, sp, lr, pc}^
    21bc:	f50efb15 			; <UNDEFINED> instruction: 0xf50efb15
    21c0:	0efff1ce 	nrmeq<illegal precision>m	f7, #0.5
    21c4:	fb08357f 	blx	0x20f7ca
    21c8:	fba9550e 	blx	0xfea5760a
    21cc:	ea4f5e05 	b	0x13d99e8
    21d0:	f80c1ede 			; <UNDEFINED> instruction: 0xf80c1ede
    21d4:	5c65ec02 	stclpl	12, cr14, [r5], #-8
    21d8:	78943101 	ldmvc	r4, {r0, r8, ip, sp}
    21dc:	42919a00 	addsmi	r9, r1, #0, 20
    21e0:	f405fb14 			; <UNDEFINED> instruction: 0xf405fb14
    21e4:	05fff1c5 	ldrbeq	pc, [pc, #453]!	; 0x23b1	; <UNPREDICTABLE>
    21e8:	047ff104 	ldrbteq	pc, [pc], #-260	; 0x21f0	; <UNPREDICTABLE>
    21ec:	4405fb06 	strmi	pc, [r5], #-2822	; 0xfffff4fa
    21f0:	5404fba9 	strpl	pc, [r4], #-2985	; 0xfffff457
    21f4:	14d4ea4f 	ldrbne	lr, [r4], #2639	; 0xa4f
    21f8:	4c01f80c 	stcmi	8, cr15, [r1], {12}
    21fc:	9a02dbbd 	bls	0xb90f8
    2200:	f77f428a 			; <UNDEFINED> instruction: 0xf77f428a
    2204:	428aae92 	addmi	sl, sl, #2336	; 0x920
    2208:	0e01eba2 	vmlaeq.f64	d14, d17, d18
    220c:	2000bfcc 	andcs	fp, r0, ip, asr #31
    2210:	f10e2001 			; <UNDEFINED> instruction: 0xf10e2001
    2214:	428a33ff 	addmi	r3, sl, #-67108861	; 0xfc000003
    2218:	f04fbfd8 			; <UNDEFINED> instruction: 0xf04fbfd8
    221c:	2b030e01 	blcs	0xc5a28
    2220:	f040bf98 			; <UNDEFINED> instruction: 0xf040bf98
    2224:	bb780001 	bllt	0x1e02230
    2228:	46844605 	strmi	r4, [r4], r5, lsl #12
    222c:	0007f368 	andeq	pc, r7, r8, ror #6
    2230:	0341eb01 	movteq	lr, #6913	; 0x1b01
    2234:	0507f367 	streq	pc, [r7, #-871]	; 0xfffffc99
    2238:	0c07f366 	stceq	3, cr15, [r7], {102}	; 0x66
    223c:	200ff366 	andcs	pc, pc, r6, ror #6
    2240:	f368445b 	vqshl.u32	q10, <illegal reg q5.5>, q4
    2244:	f367250f 	vrshl.u32	d18, d15, d7
    2248:	f3672c0f 			; <UNDEFINED> instruction: 0xf3672c0f
    224c:	ea4f4017 	b	0x13d22b0
    2250:	f366049e 	vqshl.u32	d16, d14, d22
    2254:	f3684517 	vqrshl.u32	d20, d7, d8
    2258:	f3684c17 	vqrdmlsh.s32	d20, d8, d7
    225c:	f367601f 	vqadd.u32	d22, d7, d15
    2260:	270c651f 	smladcs	ip, pc, r5, r6	; <UNPREDICTABLE>
    2264:	6c1ff366 	ldcvs	3, cr15, [pc], {102}	; 0x66
    2268:	3404fb07 	strcc	pc, [r4], #-2823	; 0xfffff4f9
    226c:	330c601d 	movwcc	r6, #49181	; 0xc01d
    2270:	0c08f843 	stceq	8, cr15, [r8], {67}	; 0x43
    2274:	cc04f843 	stcgt	8, cr15, [r4], {67}	; 0x43
    2278:	d1f742a3 	mvnsle	r4, r3, lsr #5
    227c:	0303f02e 	movweq	pc, #12334	; 0x302e	; <UNPREDICTABLE>
    2280:	45734419 	ldrbmi	r4, [r3, #-1049]!	; 0xfffffbe7
    2284:	ae51f43f 	mrcge	4, 2, APSR_nzcv, cr1, cr15, {1}
    2288:	0341eb01 	movteq	lr, #6913	; 0x1b01
    228c:	0003eb0b 	andeq	lr, r3, fp, lsl #22
    2290:	a003f82b 	andge	pc, r3, fp, lsr #16
    2294:	1c487086 	mcrrne	0, 8, r7, r8, cr6
    2298:	f6bf4290 			; <UNDEFINED> instruction: 0xf6bf4290
    229c:	1cd8ae46 	ldclne	14, cr10, [r8], {70}	; 0x46
    22a0:	a000f82b 	andge	pc, r0, fp, lsr #16
    22a4:	70864458 	addvc	r4, r6, r8, asr r4
    22a8:	42901c88 	addsmi	r1, r0, #136, 24	; 0x8800
    22ac:	ae3df6bf 	mrcge	6, 1, APSR_nzcv, cr13, cr15, {5}
    22b0:	31031d98 			; <UNDEFINED> instruction: 0x31031d98
    22b4:	f82b428a 			; <UNDEFINED> instruction: 0xf82b428a
    22b8:	4458a000 	ldrbmi	sl, [r8], #-0
    22bc:	f77f7086 			; <UNDEFINED> instruction: 0xf77f7086
    22c0:	3309ae34 	movwcc	sl, #40500	; 0x9e34
    22c4:	0203eb0b 	andeq	lr, r3, #11264	; 0x2c00
    22c8:	a003f82b 	andge	pc, r3, fp, lsr #16
    22cc:	e62c7096 			; <UNDEFINED> instruction: 0xe62c7096
    22d0:	31019c00 	tstcc	r1, r0, lsl #24
    22d4:	7000f88c 	andvc	pc, r0, ip, lsl #17
    22d8:	f88c3303 			; <UNDEFINED> instruction: 0xf88c3303
    22dc:	42a18001 	adcmi	r8, r1, #1
    22e0:	6002f88c 	andvs	pc, r2, ip, lsl #17
    22e4:	0c03f10c 	stfeqd	f7, [r3], {12}
    22e8:	af47f6ff 	svcge	0x0047f6ff
    22ec:	bf00e787 	svclt	0x0000e787
    22f0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    22f4:	bf182800 	svclt	0x00182800
    22f8:	bf142b00 	svclt	0x00142b00
    22fc:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
    2300:	5608e9dd 			; <UNDEFINED> instruction: 0x5608e9dd
    2304:	bf0c2900 	svclt	0x000c2900
    2308:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
    230c:	e9dd0401 	ldmib	sp, {r0, sl}^
    2310:	e9dd7c0a 	ldmib	sp, {r1, r3, sl, fp, ip, sp, lr}^
    2314:	e9dde80c 	ldmib	sp, {r2, r3, fp, sp, lr, pc}^
    2318:	b90c9a0e 	stmdblt	ip, {r1, r2, r3, r9, fp, ip, pc}
    231c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    2320:	9a0ee9cd 	bls	0x3bca5c
    2324:	e80ce9cd 	stmda	ip, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    2328:	7c0ae9cd 			; <UNDEFINED> instruction: 0x7c0ae9cd
    232c:	5608e9cd 	strpl	lr, [r8], -sp, asr #19
    2330:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    2334:	bf9ef7fd 	svclt	0x009ef7fd
    2338:	2900b410 	stmdbcs	r0, {r4, sl, ip, sp, pc}
    233c:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    2340:	d0049c01 	andle	r9, r4, r1, lsl #24
    2344:	f85d9401 			; <UNDEFINED> instruction: 0xf85d9401
    2348:	f7fe4b04 			; <UNDEFINED> instruction: 0xf7fe4b04
    234c:	f85dbdad 			; <UNDEFINED> instruction: 0xf85dbdad
    2350:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    2354:	bf182900 	svclt	0x00182900
    2358:	d0042800 	andle	r2, r4, r0, lsl #16
    235c:	7a04b5f0 	bvc	0x12fb24
    2360:	d0012c03 	andle	r2, r1, r3, lsl #24
    2364:	4770bdf0 			; <UNDEFINED> instruction: 0x4770bdf0
    2368:	c009f890 	mulgt	r9, r0, r8
    236c:	0f07f1bc 	svceq	0x0007f1bc
    2370:	6804d848 	stmdavs	r4, {r3, r6, fp, ip, lr, pc}
    2374:	0f02f1bc 	svceq	0x0002f1bc
    2378:	36fff104 	ldrbtcc	pc, [pc], r4, lsl #2	; <UNPREDICTABLE>
    237c:	0506eb01 	streq	lr, [r6, #-2817]	; 0xfffff4ff
    2380:	80b8f000 	adcshi	pc, r8, r0
    2384:	0f04f1bc 	svceq	0x0004f1bc
    2388:	8092f000 	addshi	pc, r2, r0
    238c:	0f01f1bc 	svceq	0x0001f1bc
    2390:	2608d069 	strcs	sp, [r8], -r9, rrx
    2394:	72466044 	subvc	r6, r6, #68	; 0x44
    2398:	2b0072c6 	blcs	0x1eeb8
    239c:	00a6d03a 	adceq	sp, r6, sl, lsr r0
    23a0:	9c05b34c 	stcls	3, cr11, [r5], {76}	; 0x4c
    23a4:	44313e05 	ldrtmi	r3, [r1], #-3589	; 0xfffff1fb
    23a8:	0c01f105 	stfeqd	f7, [r1], {5}
    23ac:	fe84fa5f 	mcr2	10, 4, pc, cr4, cr15, {2}	; <UNPREDICTABLE>
    23b0:	6d01f81c 	stcvs	8, cr15, [r1, #-112]	; 0xffffff90
    23b4:	390424ff 	stmdbcc	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sl, sp}
    23b8:	bf384576 	svclt	0x00384576
    23bc:	f1cc5d9c 			; <UNDEFINED> instruction: 0xf1cc5d9c
    23c0:	720c0601 	andvc	r0, ip, #1048576	; 0x100000
    23c4:	f89c442e 			; <UNDEFINED> instruction: 0xf89c442e
    23c8:	eb044000 	bl	0x1123d0
    23cc:	44140444 	ldrmi	r0, [r4], #-1092	; 0xfffffbbc
    23d0:	71cc78a4 	bicvc	r7, ip, r4, lsr #17
    23d4:	4000f89c 	mulmi	r0, ip, r8
    23d8:	0444eb04 	strbeq	lr, [r4], #-2820	; 0xfffff4fc
    23dc:	78644414 	stmdavc	r4!, {r2, r4, sl, lr}^
    23e0:	f89c718c 			; <UNDEFINED> instruction: 0xf89c718c
    23e4:	eb044000 	bl	0x1123ec
    23e8:	5d140444 	cfldrspl	mvf0, [r4, #-272]	; 0xfffffef0
    23ec:	6804714c 	stmdavs	r4, {r2, r3, r6, r8, ip, sp, lr}
    23f0:	d3dd42a6 	bicsle	r4, sp, #1610612746	; 0x6000000a
    23f4:	f64000a6 			; <UNDEFINED> instruction: 0xf64000a6
    23f8:	f2c20306 	vsubw.s8	q8, q1, d6
    23fc:	e9c00304 	stmib	r0, {r2, r8, r9}^
    2400:	bdf06301 	ldcllt	3, cr6, [r0, #4]!
    2404:	0f08f1bc 	svceq	0x0008f1bc
    2408:	6804d1ac 	stmdavs	r4, {r2, r3, r5, r7, r8, ip, lr, pc}
    240c:	440d1e65 	strmi	r1, [sp], #-3685	; 0xfffff19b
    2410:	d1c42b00 	bicle	r2, r4, r0, lsl #22
    2414:	0644eb04 	strbeq	lr, [r4], -r4, lsl #22
    2418:	b1ec4633 	mvnlt	r4, r3, lsr r6
    241c:	1c6c3e04 	stclne	14, cr3, [ip], #-16
    2420:	f8144431 			; <UNDEFINED> instruction: 0xf8144431
    2424:	39033d01 	stmdbcc	r3, {r0, r8, sl, fp, ip, sp}
    2428:	0601f1c4 	streq	pc, [r1], -r4, asr #3
    242c:	0343eb03 	movteq	lr, #15107	; 0x3b03
    2430:	4413442e 	ldrmi	r4, [r3], #-1070	; 0xfffffbd2
    2434:	718b789b 			; <UNDEFINED> instruction: 0x718b789b
    2438:	eb037823 	bl	0xe04cc
    243c:	44130343 	ldrmi	r0, [r3], #-835	; 0xfffffcbd
    2440:	714b785b 	cmpvc	fp, fp, asr r8
    2444:	eb037823 	bl	0xe04d8
    2448:	5cd30343 	ldclpl	3, cr0, [r3], {67}	; 0x43
    244c:	6803710b 	stmdavs	r3, {r0, r1, r3, r8, ip, sp, lr}
    2450:	d8e642b3 	stmiale	r6!, {r0, r1, r4, r5, r7, r9, lr}^
    2454:	0343eb03 	movteq	lr, #15107	; 0x3b03
    2458:	0202f640 	andeq	pc, r2, #64, 12	; 0x4000000
    245c:	0203f6c1 	andeq	pc, r3, #202375168	; 0xc100000
    2460:	3201e9c0 	andcc	lr, r1, #192, 18	; 0x300000
    2464:	f104bdf0 			; <UNDEFINED> instruction: 0xf104bdf0
    2468:	eb010c07 	bl	0x4548c
    246c:	ea6f06d6 	b	0x1bc3fcc
    2470:	f00c0c0c 			; <UNDEFINED> instruction: 0xf00c0c0c
    2474:	2c000c07 	stccs	12, cr0, [r0], {7}
    2478:	190fd08b 	stmdbne	pc, {r0, r1, r3, r7, ip, lr, pc}	; <UNPREDICTABLE>
    247c:	f1bc7834 			; <UNDEFINED> instruction: 0xf1bc7834
    2480:	bf080f07 	svclt	0x00080f07
    2484:	36fff106 	ldrbtcc	pc, [pc], r6, lsl #2	; <UNPREDICTABLE>
    2488:	f40cfa44 	vst1.16	{d15-d16}, [ip], r4
    248c:	0c01f10c 	stfeqd	f7, [r1], {12}
    2490:	0401f004 	streq	pc, [r1], #-4
    2494:	4d01f807 	stcmi	8, cr15, [r1, #-28]	; 0xffffffe4
    2498:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    249c:	68040c00 	stmdavs	r4, {sl, fp}
    24a0:	0e01f1c7 	mvfeqdm	f7, f7
    24a4:	45a644ae 	strmi	r4, [r6, #1198]!	; 0x4ae
    24a8:	1e65d3e8 	cdpne	3, 6, cr13, cr5, cr8, {7}
    24ac:	e770440d 	ldrb	r4, [r0, -sp, lsl #8]!
    24b0:	0c84ea4f 	vstmiaeq	r4, {s28-s106}
    24b4:	0656eb01 	ldrbeq	lr, [r6], -r1, lsl #22
    24b8:	0c04f00c 	stceq	0, cr15, [r4], {12}
    24bc:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    24c0:	190faf68 	stmdbne	pc, {r3, r5, r6, r8, r9, sl, fp, sp, pc}	; <UNPREDICTABLE>
    24c4:	f1bc7834 			; <UNDEFINED> instruction: 0xf1bc7834
    24c8:	bf080f04 	svclt	0x00080f04
    24cc:	36fff106 	ldrbtcc	pc, [pc], r6, lsl #2	; <UNPREDICTABLE>
    24d0:	f40cfa44 	vst1.16	{d15-d16}, [ip], r4
    24d4:	0c04f10c 	stfeqd	f7, [r4], {12}
    24d8:	040ff004 	streq	pc, [pc], #-4	; 0x24e0
    24dc:	4d01f807 	stcmi	8, cr15, [r1, #-28]	; 0xffffffe4
    24e0:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    24e4:	68040c00 	stmdavs	r4, {sl, fp}
    24e8:	0e01f1c7 	mvfeqdm	f7, f7
    24ec:	45a644ae 	strmi	r4, [r6, #1198]!	; 0x4ae
    24f0:	e7dad3e8 	ldrb	sp, [sl, r8, ror #7]
    24f4:	0c00f1c4 	stfeqd	f7, [r0], {196}	; 0xc4
    24f8:	0696eb01 	ldreq	lr, [r6], r1, lsl #22
    24fc:	0c4cea4f 	mcrreq	10, 4, lr, ip, cr15
    2500:	0c06f00c 	stceq	0, cr15, [r6], {12}
    2504:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    2508:	190faf44 	stmdbne	pc, {r2, r6, r8, r9, sl, fp, sp, pc}	; <UNPREDICTABLE>
    250c:	f1bc7834 			; <UNDEFINED> instruction: 0xf1bc7834
    2510:	bf080f06 	svclt	0x00080f06
    2514:	36fff106 	ldrbtcc	pc, [pc], r6, lsl #2	; <UNPREDICTABLE>
    2518:	f40cfa44 	vst1.16	{d15-d16}, [ip], r4
    251c:	0c02f10c 	stfeqd	f7, [r2], {12}
    2520:	0403f004 	streq	pc, [r3], #-4
    2524:	4d01f807 	stcmi	8, cr15, [r1, #-28]	; 0xffffffe4
    2528:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    252c:	68040c00 	stmdavs	r4, {sl, fp}
    2530:	0e01f1c7 	mvfeqdm	f7, f7
    2534:	457444ae 	ldrbmi	r4, [r4, #-1198]!	; 0xfffffb52
    2538:	e7b6d8e8 	ldr	sp, [r6, r8, ror #17]!
    253c:	31acf8d0 	ldrdcc	pc, [ip, r0]!
    2540:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    2544:	04dab088 	ldrbeq	fp, [sl], #136	; 0x88
    2548:	f8d0d512 			; <UNDEFINED> instruction: 0xf8d0d512
    254c:	f50011f0 			; <UNDEFINED> instruction: 0xf50011f0
    2550:	7a037002 	bvc	0xde560
    2554:	31018b42 	tstcc	r1, r2, asr #22
    2558:	f0002b03 			; <UNDEFINED> instruction: 0xf0002b03
    255c:	2a0081a8 	bcs	0x22c04
    2560:	813df000 	teqhi	sp, r0	; <UNPREDICTABLE>
    2564:	7222f504 	eorvc	pc, r2, #4, 10	; 0x1000000
    2568:	fddaf7fe 	ldc2l	7, cr15, [sl, #1016]	; 0x3f8
    256c:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    2570:	f100061e 			; <UNDEFINED> instruction: 0xf100061e
    2574:	f40380d3 	vst4.<illegal width 64>	{d8-d11}, [r3 :64], r3
    2578:	f5b25202 			; <UNDEFINED> instruction: 0xf5b25202
    257c:	f0005f00 			; <UNDEFINED> instruction: 0xf0005f00
    2580:	055a80f2 	ldrbeq	r8, [sl, #-242]	; 0xffffff0e
    2584:	8102f100 	mrshi	pc, (UNDEF: 18)	; <UNPREDICTABLE>
    2588:	f100065d 			; <UNDEFINED> instruction: 0xf100065d
    258c:	0698809a 			; <UNDEFINED> instruction: 0x0698809a
    2590:	808df100 	addhi	pc, sp, r0, lsl #2
    2594:	d47e0719 	ldrbtle	r0, [lr], #-1817	; 0xfffff8e7
    2598:	d45c075a 	ldrble	r0, [ip], #-1882	; 0xfffff8a6
    259c:	d45007de 	ldrble	r0, [r0], #-2014	; 0xfffff822
    25a0:	d416045d 	ldrle	r0, [r6], #-1117	; 0xfffffba3
    25a4:	d40a06d8 	strle	r0, [sl], #-1752	; 0xfffff928
    25a8:	d5060419 	strle	r0, [r6, #-1049]	; 0xfffffbe7
    25ac:	2210f8b4 	andscs	pc, r0, #180, 16	; 0xb40000
    25b0:	0302f640 	movweq	pc, #9792	; 0x2640	; <UNPREDICTABLE>
    25b4:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
    25b8:	b0088117 	andlt	r8, r8, r7, lsl r1
    25bc:	f8d4bd70 			; <UNDEFINED> instruction: 0xf8d4bd70
    25c0:	f50411f0 			; <UNDEFINED> instruction: 0xf50411f0
    25c4:	31017002 	tstcc	r1, r2
    25c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25cc:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    25d0:	f894e7ea 			; <UNDEFINED> instruction: 0xf894e7ea
    25d4:	f1bcc211 			; <UNDEFINED> instruction: 0xf1bcc211
    25d8:	d9e30f07 	stmible	r3!, {r0, r1, r2, r8, r9, sl, fp}^
    25dc:	0210f894 	andseq	pc, r0, #148, 16	; 0x940000
    25e0:	0602f010 			; <UNDEFINED> instruction: 0x0602f010
    25e4:	f8d4d1de 			; <UNDEFINED> instruction: 0xf8d4d1de
    25e8:	f8d421f0 			; <UNDEFINED> instruction: 0xf8d421f0
    25ec:	28005208 	stmdacs	r0, {r3, r9, ip, lr}
    25f0:	818ff040 	orrhi	pc, pc, r0, asr #32
    25f4:	0f08f1bc 	svceq	0x0008f1bc
    25f8:	8210f000 	andshi	pc, r0, #0
    25fc:	0245eb02 	subeq	lr, r5, #2048	; 0x800
    2600:	2d0000a9 	stccs	0, cr0, [r0, #-676]	; 0xfffffd5c
    2604:	8188f000 	orrhi	pc, r8, r0
    2608:	1e911f8b 	cdpne	15, 9, cr1, cr1, cr11, {4}
    260c:	788a4413 	stmvc	sl, {r0, r1, r4, sl, lr}
    2610:	719a3001 	orrsvc	r3, sl, r1
    2614:	3b063902 	blcc	0x190a24
    2618:	72da78ca 	sbcsvc	r7, sl, #13238272	; 0xca0000
    261c:	729a790a 	addsvc	r7, sl, #163840	; 0x28000
    2620:	725a78ca 	subsvc	r7, sl, #13238272	; 0xca0000
    2624:	721a790a 	andsvc	r7, sl, #163840	; 0x28000
    2628:	71da78ca 	bicsvc	r7, sl, sl, asr #17
    262c:	5208f8d4 	andpl	pc, r8, #212, 16	; 0xd40000
    2630:	d3ec42a8 	mvnle	r4, #168, 4	; 0x8000000a
    2634:	0210f894 	andseq	pc, r0, #148, 16	; 0x940000
    2638:	c211f894 	andsgt	pc, r1, #148, 16	; 0x940000
    263c:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    2640:	f8d4e16a 			; <UNDEFINED> instruction: 0xf8d4e16a
    2644:	f50411f0 			; <UNDEFINED> instruction: 0xf50411f0
    2648:	31017002 	tstcc	r1, r2
    264c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2650:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    2654:	f894e7a4 			; <UNDEFINED> instruction: 0xf894e7a4
    2658:	28070211 	stmdacs	r7, {r0, r4, r9}
    265c:	f8d4d89e 			; <UNDEFINED> instruction: 0xf8d4d89e
    2660:	280251f0 	stmdacs	r2, {r4, r5, r6, r7, r8, ip, lr}
    2664:	2208f8d4 	andcs	pc, r8, #212, 16	; 0xd40000
    2668:	0c01f105 	stfeqd	f7, [r1], {5}
    266c:	8190f000 	orrshi	pc, r0, r0
    2670:	f0002804 			; <UNDEFINED> instruction: 0xf0002804
    2674:	280181b1 	stmdacs	r1, {r0, r4, r5, r7, r8, pc}
    2678:	8164f000 	msrhi	SPSR_s, r0
    267c:	1212f894 	andsne	pc, r2, #148, 16	; 0x940000
    2680:	f8842008 			; <UNDEFINED> instruction: 0xf8842008
    2684:	00c80211 	sbceq	r0, r8, r1, lsl r2
    2688:	0213f884 	andseq	pc, r3, #132, 16	; 0x840000
    268c:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    2690:	120cf8c4 	andne	pc, ip, #196, 16	; 0xc40000
    2694:	f8d4e782 			; <UNDEFINED> instruction: 0xf8d4e782
    2698:	f20411f0 	vand	<illegal reg q0.5>, q10, q8
    269c:	f5042292 			; <UNDEFINED> instruction: 0xf5042292
    26a0:	31017002 	tstcc	r1, r2
    26a4:	fcacf7fd 	stc2	7, cr15, [ip], #1012	; 0x3f4
    26a8:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    26ac:	f8d4e774 			; <UNDEFINED> instruction: 0xf8d4e774
    26b0:	f50411f0 			; <UNDEFINED> instruction: 0xf50411f0
    26b4:	31017002 	tstcc	r1, r2
    26b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26bc:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    26c0:	f8d4e768 			; <UNDEFINED> instruction: 0xf8d4e768
    26c4:	f89411f0 			; <UNDEFINED> instruction: 0xf89411f0
    26c8:	e9d45210 	ldmib	r4, {r4, r9, ip, lr}^
    26cc:	1c4a06ba 	mcrrne	6, 11, r0, sl, cr10
    26d0:	f0002d02 			; <UNDEFINED> instruction: 0xf0002d02
    26d4:	2d0680f6 	stccs	0, cr8, [r6, #-984]	; 0xfffffc28
    26d8:	80b0f000 	adcshi	pc, r0, r0
    26dc:	bf181e30 	svclt	0x00181e30
    26e0:	2d032001 	stccs	0, cr2, [r3, #-4]
    26e4:	2000bf18 	andcs	fp, r0, r8, lsl pc
    26e8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    26ec:	f894af50 			; <UNDEFINED> instruction: 0xf894af50
    26f0:	28080211 	stmdacs	r8, {r0, r4, r9}
    26f4:	af4bf47f 	svcge	0x004bf47f
    26f8:	0208f8d4 	andeq	pc, r8, #212, 16	; 0xd40000
    26fc:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    2700:	7813af46 	ldmdavc	r3, {r1, r2, r6, r8, r9, sl, fp, sp, pc}
    2704:	f8025cf3 			; <UNDEFINED> instruction: 0xf8025cf3
    2708:	f8d43b01 			; <UNDEFINED> instruction: 0xf8d43b01
    270c:	1a530208 	bne	0x14c2f34
    2710:	42983b01 	addsmi	r3, r8, #1024	; 0x400
    2714:	f8d4d8f5 			; <UNDEFINED> instruction: 0xf8d4d8f5
    2718:	e73831ac 	ldr	r3, [r8, -ip, lsr #3]!
    271c:	039de9d4 	orrseq	lr, sp, #212, 18	; 0x350000
    2720:	2258f8d4 	subscs	pc, r8, #212, 16	; 0xd40000
    2724:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
    2728:	3206e9cd 	andcc	lr, r6, #3358720	; 0x334000
    272c:	e9d43101 	ldmib	r4, {r0, r8, ip, sp}^
    2730:	e9cd239b 	stmib	sp, {r0, r1, r3, r4, r7, r8, r9, sp}^
    2734:	e9d43004 	ldmib	r4, {r2, ip, sp}^
    2738:	e9cd0399 	stmib	sp, {r0, r3, r4, r7, r8, r9}^
    273c:	f2043202 	vhsub.s8	d3, d4, d2
    2740:	f5042242 			; <UNDEFINED> instruction: 0xf5042242
    2744:	e9cd730e 	stmib	sp, {r1, r2, r3, r8, r9, ip, sp, lr}^
    2748:	f5042000 			; <UNDEFINED> instruction: 0xf5042000
    274c:	f5047222 			; <UNDEFINED> instruction: 0xf5047222
    2750:	f7fd7002 			; <UNDEFINED> instruction: 0xf7fd7002
    2754:	f8d4fd8f 			; <UNDEFINED> instruction: 0xf8d4fd8f
    2758:	f40331ac 	vst4.32	{d3,d5,d7,d9}, [r3 :128], ip
    275c:	f5b25202 			; <UNDEFINED> instruction: 0xf5b25202
    2760:	f47f5f00 			; <UNDEFINED> instruction: 0xf47f5f00
    2764:	f8d4af0e 			; <UNDEFINED> instruction: 0xf8d4af0e
    2768:	f8d411f0 			; <UNDEFINED> instruction: 0xf8d411f0
    276c:	f8d40258 			; <UNDEFINED> instruction: 0xf8d40258
    2770:	31013270 	tstcc	r1, r0, ror r2
    2774:	2264f8d4 	rsbcs	pc, r4, #212, 16	; 0xd40000
    2778:	f5049000 			; <UNDEFINED> instruction: 0xf5049000
    277c:	f7fe7002 			; <UNDEFINED> instruction: 0xf7fe7002
    2780:	f8d4fb93 			; <UNDEFINED> instruction: 0xf8d4fb93
    2784:	055a31ac 	ldrbeq	r3, [sl, #-428]	; 0xfffffe54
    2788:	aefef57f 	mrcge	5, 7, APSR_nzcv, cr14, cr15, {3}
    278c:	2211f894 	andscs	pc, r1, #148, 16	; 0x940000
    2790:	f47f2a10 			; <UNDEFINED> instruction: 0xf47f2a10
    2794:	f894aef9 			; <UNDEFINED> instruction: 0xf894aef9
    2798:	f8d40212 			; <UNDEFINED> instruction: 0xf8d40212
    279c:	fb002208 	blx	0xafc6
    27a0:	b19af202 	orrslt	pc, sl, r2, lsl #4
    27a4:	51f0f8d4 	ldrsbpl	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
    27a8:	43ee1c6b 	mvnmi	r1, #27392	; 0x6b00
    27ac:	2013f816 	andscs	pc, r3, r6, lsl r8	; <UNPREDICTABLE>
    27b0:	2b01f803 	blcs	0x807c4
    27b4:	0212f894 	andseq	pc, r2, #148, 16	; 0x940000
    27b8:	f8d41b59 			; <UNDEFINED> instruction: 0xf8d41b59
    27bc:	39012208 	stmdbcc	r1, {r3, r9, sp}
    27c0:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    27c4:	d8f1428a 	ldmle	r1!, {r1, r3, r7, r9, lr}^
    27c8:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    27cc:	00c02108 	sbceq	r2, r0, r8, lsl #2
    27d0:	1211f884 	andsne	pc, r1, #132, 16	; 0x840000
    27d4:	0213f884 	andseq	pc, r3, #132, 16	; 0x840000
    27d8:	220cf8c4 	andcs	pc, ip, #196, 16	; 0xc40000
    27dc:	f7fee6d4 			; <UNDEFINED> instruction: 0xf7fee6d4
    27e0:	f8d4fc9f 			; <UNDEFINED> instruction: 0xf8d4fc9f
    27e4:	e6c331ac 	strb	r3, [r3], ip, lsr #3
    27e8:	1208f8d4 	andne	pc, r8, #212, 16	; 0xd40000
    27ec:	21f0f8d4 	ldrsbcs	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
    27f0:	0341eb01 	movteq	lr, #6913	; 0x1b01
    27f4:	33010088 	movwcc	r0, #4232	; 0x1088
    27f8:	1853441a 	ldmdane	r3, {r1, r3, r4, sl, lr}^
    27fc:	f894b1b1 			; <UNDEFINED> instruction: 0xf894b1b1
    2800:	2100c22f 	tstcs	r0, pc, lsr #4
    2804:	0c01f812 	stceq	8, cr15, [r1], {18}
    2808:	f8033101 			; <UNDEFINED> instruction: 0xf8033101
    280c:	f8120c01 			; <UNDEFINED> instruction: 0xf8120c01
    2810:	f8030c02 			; <UNDEFINED> instruction: 0xf8030c02
    2814:	f8120c02 			; <UNDEFINED> instruction: 0xf8120c02
    2818:	f8030d03 			; <UNDEFINED> instruction: 0xf8030d03
    281c:	f8030c03 			; <UNDEFINED> instruction: 0xf8030c03
    2820:	f8d4cd04 			; <UNDEFINED> instruction: 0xf8d4cd04
    2824:	42810208 	addmi	r0, r1, #8, 4	; 0x80000000
    2828:	0080d3ec 	addeq	sp, r0, ip, ror #7
    282c:	0304f242 	movweq	pc, #16962	; 0x4242	; <UNPREDICTABLE>
    2830:	020cf8c4 	andeq	pc, ip, #196, 16	; 0xc40000
    2834:	3212f8a4 	andscc	pc, r2, #164, 16	; 0xa40000
    2838:	bd70b008 	ldcllt	0, cr11, [r0, #-32]!	; 0xffffffe0
    283c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    2840:	f894aea6 			; <UNDEFINED> instruction: 0xf894aea6
    2844:	2e086211 	mcrcs	2, 0, r6, cr8, cr1, {0}
    2848:	aea1f47f 	mcrge	4, 5, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
    284c:	5208f8d4 	andpl	pc, r8, #212, 16	; 0xd40000
    2850:	f101b315 			; <UNDEFINED> instruction: 0xf101b315
    2854:	f81c0c05 			; <UNDEFINED> instruction: 0xf81c0c05
    2858:	32013c03 	andcc	r3, r1, #768	; 0x300
    285c:	5c04f81c 	stcpl	8, cr15, [r4], {28}
    2860:	0c04f10c 	stfeqd	f7, [r4], {12}
    2864:	10ed10db 	ldrdne	r1, [sp], #11	; <UNPREDICTABLE>
    2868:	ea43015b 	b	0x10c2ddc
    286c:	f81c2385 			; <UNDEFINED> instruction: 0xf81c2385
    2870:	ea435c06 	b	0x10d9890
    2874:	5cc503d5 	stclpl	3, cr0, [r5], {213}	; 0xd5
    2878:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    287c:	f8d45d01 			; <UNDEFINED> instruction: 0xf8d45d01
    2880:	1a5b5208 	bne	0x16d70a8
    2884:	d8e6429d 	stmiale	r6!, {r0, r2, r3, r4, r7, r9, lr}^
    2888:	6211f894 	andsvs	pc, r1, #148, 16	; 0x940000
    288c:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    2890:	f505fb06 			; <UNDEFINED> instruction: 0xf505fb06
    2894:	08ed3507 	stmiaeq	sp!, {r0, r1, r2, r8, sl, ip, sp}^
    2898:	f8842203 			; <UNDEFINED> instruction: 0xf8842203
    289c:	f8846213 			; <UNDEFINED> instruction: 0xf8846213
    28a0:	22012210 	andcs	r2, r1, #16, 4
    28a4:	520cf8c4 	andpl	pc, ip, #196, 16	; 0xc40000
    28a8:	2212f884 	andscs	pc, r2, #132, 16	; 0x840000
    28ac:	f8d4e66f 			; <UNDEFINED> instruction: 0xf8d4e66f
    28b0:	92003284 	andls	r3, r0, #132, 4	; 0x40000008
    28b4:	221cf8d4 	andscs	pc, ip, #212, 16	; 0xd40000
    28b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28bc:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    28c0:	2800e656 	stmdacs	r0, {r1, r2, r4, r6, r9, sl, sp, lr, pc}
    28c4:	ae63f43f 	mcrge	4, 3, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
    28c8:	6211f894 	andsvs	pc, r1, #148, 16	; 0x940000
    28cc:	f47f2e08 			; <UNDEFINED> instruction: 0xf47f2e08
    28d0:	f8d4ae5e 			; <UNDEFINED> instruction: 0xf8d4ae5e
    28d4:	2d005208 	sfmcs	f5, 4, [r0, #-32]	; 0xffffffe0
    28d8:	f101d0de 			; <UNDEFINED> instruction: 0xf101d0de
    28dc:	f81c0c04 			; <UNDEFINED> instruction: 0xf81c0c04
    28e0:	32013c02 	andcc	r3, r1, #512	; 0x200
    28e4:	5c03f81c 	stcpl	8, cr15, [r3], {28}
    28e8:	0c03f10c 	stfeqd	f7, [r3], {12}
    28ec:	10ed10db 	ldrdne	r1, [sp], #11	; <UNPREDICTABLE>
    28f0:	ea43015b 	b	0x10c2e64
    28f4:	f81c2385 			; <UNDEFINED> instruction: 0xf81c2385
    28f8:	ea435c04 	b	0x10d9910
    28fc:	5cc503d5 	stclpl	3, cr0, [r5], {213}	; 0xd5
    2900:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    2904:	f8d45d01 			; <UNDEFINED> instruction: 0xf8d45d01
    2908:	1a5b5208 	bne	0x16d7130
    290c:	d8e6429d 	stmiale	r6!, {r0, r2, r3, r4, r7, r9, lr}^
    2910:	2804e7ba 	stmdacs	r4, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2914:	8099f000 	addshi	pc, r9, r0
    2918:	2212f894 	andscs	pc, r2, #148, 16	; 0x940000
    291c:	0002f040 	andeq	pc, r2, r0, asr #32
    2920:	0210f884 	andseq	pc, r0, #132, 16	; 0x840000
    2924:	b2d23202 	sbcslt	r3, r2, #536870912	; 0x20000000
    2928:	2212f884 	andscs	pc, r2, #132, 16	; 0x840000
    292c:	f20cfb12 	vpadd.i8	d15, d12, d2
    2930:	f884b2d2 			; <UNDEFINED> instruction: 0xf884b2d2
    2934:	fb052213 	blx	0x14b18a
    2938:	3207f202 	andcc	pc, r7, #536870912	; 0x20000000
    293c:	f8c408d2 			; <UNDEFINED> instruction: 0xf8c408d2
    2940:	e62f220c 	strt	r2, [pc], -ip, lsl #4
    2944:	44151e51 	ldrmi	r1, [r5], #-3665	; 0xfffff1af
    2948:	0cd1eb0c 	vldmiaeq	r1, {d30-<overflow reg d35>}
    294c:	43c91dd1 	bicmi	r1, r9, #13376	; 0x3440
    2950:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
    2954:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    2958:	1c68ae91 	stclne	14, cr10, [r8], #-580	; 0xfffffdbc
    295c:	3000f89c 	mulcc	r0, ip, r8
    2960:	bf082907 	svclt	0x00082907
    2964:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x299c
    2968:	f301fa43 	vpmax.u8	<illegal reg q7.5>, <illegal reg q0.5>, <illegal reg q1.5>
    296c:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    2970:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    2974:	3d01f800 	stccc	8, cr15, [r1, #-0]
    2978:	2100bf08 	tstcs	r0, r8, lsl #30
    297c:	2208f8d4 	andcs	pc, r8, #212, 16	; 0xd40000
    2980:	0301f1c0 	movweq	pc, #4544	; 0x11c0	; <UNPREDICTABLE>
    2984:	4293442b 	addsmi	r4, r3, #721420288	; 0x2b000000
    2988:	f8d4d3e8 			; <UNDEFINED> instruction: 0xf8d4d3e8
    298c:	e67531ac 	ldrbt	r3, [r5], -ip, lsr #3
    2990:	1e504251 	mrcne	2, 2, r4, cr0, cr1, {2}
    2994:	00494415 	subeq	r4, r9, r5, lsl r4
    2998:	0c90eb0c 	vldmiaeq	r0, {d14-d19}
    299c:	0106f001 	tsteq	r6, r1	; <UNPREDICTABLE>
    29a0:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    29a4:	1c68ae6b 	stclne	14, cr10, [r8], #-428	; 0xfffffe54
    29a8:	3000f89c 	mulcc	r0, ip, r8
    29ac:	bf082906 	svclt	0x00082906
    29b0:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x29e8
    29b4:	f301fa43 	vpmax.u8	<illegal reg q7.5>, <illegal reg q0.5>, <illegal reg q1.5>
    29b8:	0102f101 	tsteq	r2, r1, lsl #2	; <UNPREDICTABLE>
    29bc:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
    29c0:	3d01f800 	stccc	8, cr15, [r1, #-0]
    29c4:	2100bf08 	tstcs	r0, r8, lsl #30
    29c8:	2208f8d4 	andcs	pc, r8, #212, 16	; 0xd40000
    29cc:	0301f1c0 	movweq	pc, #4544	; 0x11c0	; <UNPREDICTABLE>
    29d0:	4293442b 	addsmi	r4, r3, #721420288	; 0x2b000000
    29d4:	e7d8d3e8 	ldrb	sp, [r8, r8, ror #7]
    29d8:	18a94250 	stmiane	r9!, {r4, r6, r9, lr}
    29dc:	00801e55 	addeq	r1, r0, r5, asr lr
    29e0:	0004f000 	andeq	pc, r4, r0
    29e4:	0c55eb0c 	mrrceq	11, 0, lr, r5, cr12
    29e8:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    29ec:	1c4dae47 	mcrrne	14, 4, sl, sp, cr7
    29f0:	2004e007 	andcs	lr, r4, r7
    29f4:	2208f8d4 	andcs	pc, r8, #212, 16	; 0xd40000
    29f8:	0301f1c5 	movweq	pc, #4549	; 0x11c5	; <UNPREDICTABLE>
    29fc:	4293440b 	addsmi	r4, r3, #184549376	; 0xb000000
    2a00:	f89cd2c3 			; <UNDEFINED> instruction: 0xf89cd2c3
    2a04:	41033000 	mrsmi	r3, (UNDEF: 3)
    2a08:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    2a0c:	3d01f805 	stccc	8, cr15, [r1, #-20]	; 0xffffffec
    2a10:	d0ee2800 	rscle	r2, lr, r0, lsl #16
    2a14:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x2a4c
    2a18:	e7eb2000 	strb	r2, [fp, r0]!
    2a1c:	0069442a 	rsbeq	r4, r9, sl, lsr #8
    2a20:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    2a24:	1ecbaf79 	mcrne	15, 6, sl, cr11, cr9, {3}
    2a28:	44131c51 	ldrmi	r1, [r3], #-3153	; 0xfffff3af
    2a2c:	0d01f811 	stceq	8, cr15, [r1, #-68]	; 0xffffffbc
    2a30:	71983b03 	orrsvc	r3, r8, r3, lsl #22
    2a34:	78087158 	stmdavc	r8, {r3, r4, r6, r8, ip, sp, lr}
    2a38:	f1c17118 			; <UNDEFINED> instruction: 0xf1c17118
    2a3c:	44100001 	ldrmi	r0, [r0], #-1
    2a40:	5208f8d4 	andpl	pc, r8, #212, 16	; 0xd40000
    2a44:	d3f142a8 	mvnsle	r4, #168, 4	; 0x8000000a
    2a48:	ea4fe5f4 	b	0x13fc220
    2a4c:	f1bc0e85 			; <UNDEFINED> instruction: 0xf1bc0e85
    2a50:	eb020f08 	bl	0x86678
    2a54:	d020010e 	eorle	r0, r0, lr, lsl #2
    2a58:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    2a5c:	f1aeaf5d 			; <UNDEFINED> instruction: 0xf1aeaf5d
    2a60:	1f0a0e08 	svcne	0x000a0e08
    2a64:	030eeb01 	movweq	lr, #60161	; 0xeb01
    2a68:	79104631 	ldmdbvc	r0, {r0, r4, r5, r9, sl, lr}
    2a6c:	72183101 	andsvc	r3, r8, #1073741824	; 0x40000000
    2a70:	3b083a04 	blcc	0x211288
    2a74:	73d879d0 	bicsvc	r7, r8, #208, 18	; 0x340000
    2a78:	73987990 	orrsvc	r7, r8, #144, 18	; 0x240000
    2a7c:	73587950 	cmpvc	r8, #80, 18	; 0x140000
    2a80:	73187990 	tstvc	r8, #144, 18	; 0x240000
    2a84:	72d87950 	sbcsvc	r7, r8, #80, 18	; 0x140000
    2a88:	72987990 	addsvc	r7, r8, #144, 18	; 0x240000
    2a8c:	72587950 	subsvc	r7, r8, #80, 18	; 0x140000
    2a90:	5208f8d4 	andpl	pc, r8, #212, 16	; 0xd40000
    2a94:	d3e842a9 	mvnle	r4, #-1879048182	; 0x9000000a
    2a98:	ea4fe5cc 	b	0x13fc1d0
    2a9c:	2d000e45 	stccs	14, cr0, [r0, #-276]	; 0xfffffeec
    2aa0:	af3af43f 	svcge	0x003af43f
    2aa4:	0e02f1ae 	mvfeqdp	f7, #0.5
    2aa8:	eb023904 	bl	0x90ec0
    2aac:	789a030e 	ldmvc	sl, {r1, r2, r3, r8, r9}
    2ab0:	710a3601 	tstvc	sl, r1, lsl #12
    2ab4:	39043b02 	stmdbcc	r4, {r1, r8, r9, fp, ip, sp}
    2ab8:	71ca78da 	ldrdvc	r7, [sl, #138]	; 0x8a
    2abc:	78da718a 	ldmvc	sl, {r1, r3, r7, r8, ip, sp, lr}^
    2ac0:	f8d4714a 			; <UNDEFINED> instruction: 0xf8d4714a
    2ac4:	42ae5208 	adcmi	r5, lr, #8, 4	; 0x80000000
    2ac8:	e5b3d3f1 	ldr	sp, [r3, #1009]!	; 0x3f1
    2acc:	bf182900 	svclt	0x00182900
    2ad0:	d0012800 	andle	r2, r1, r0, lsl #16
    2ad4:	bb24f7fe 	bllt	0x940ad4
    2ad8:	bf004770 	svclt	0x00004770
    2adc:	bf182900 	svclt	0x00182900
    2ae0:	d0142800 	andsle	r2, r4, r0, lsl #16
    2ae4:	c008f890 	mulgt	r8, r0, r8
    2ae8:	f1bcb510 			; <UNDEFINED> instruction: 0xf1bcb510
    2aec:	d00f0f02 	andle	r0, pc, r2, lsl #30
    2af0:	0f06f1bc 	svceq	0x0006f1bc
    2af4:	1e1ad039 	mrcne	0, 0, sp, cr10, cr9, {1}
    2af8:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    2afc:	0f03f1bc 	svceq	0x0003f1bc
    2b00:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
    2b04:	7a42b112 	bvc	0x10aef54
    2b08:	d0512a08 	subsle	r2, r1, r8, lsl #20
    2b0c:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
    2b10:	d0fb2a00 	rscsle	r2, fp, r0, lsl #20
    2b14:	2c087a44 			; <UNDEFINED> instruction: 0x2c087a44
    2b18:	6803d1f8 	stmdavs	r3, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
    2b1c:	f101b1f3 			; <UNDEFINED> instruction: 0xf101b1f3
    2b20:	24000c03 	strcs	r0, [r0], #-3075	; 0xfffff3fd
    2b24:	3c02f81c 	stccc	8, cr15, [r2], {28}
    2b28:	f81c3401 			; <UNDEFINED> instruction: 0xf81c3401
    2b2c:	f10cec03 			; <UNDEFINED> instruction: 0xf10cec03
    2b30:	10db0c03 	sbcsne	r0, fp, r3, lsl #24
    2b34:	0eeeea4f 	vfmseq.f32	s29, s28, s30
    2b38:	ea43015b 	b	0x10c30ac
    2b3c:	f81c238e 			; <UNDEFINED> instruction: 0xf81c238e
    2b40:	ea43ec04 	b	0x10fdb58
    2b44:	5cd303de 	ldclpl	3, cr0, [r3], {222}	; 0xde
    2b48:	3b01f801 	blcc	0x80b54
    2b4c:	429c6803 	addsmi	r6, ip, #196608	; 0x30000
    2b50:	7a44d3e8 	bvc	0x1137af8
    2b54:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    2b58:	08db3307 	ldmeq	fp, {r0, r1, r2, r8, r9, ip, sp}^
    2b5c:	22012103 	andcs	r2, r1, #-1073741824	; 0xc0000000
    2b60:	72827201 	addvc	r7, r2, #268435456	; 0x10000000
    2b64:	604372c4 	subvs	r7, r3, r4, asr #5
    2b68:	2a00bd10 	bcs	0x31fb0
    2b6c:	7a44d0ce 	bvc	0x1136eac
    2b70:	d1cb2c08 	bicle	r2, fp, r8, lsl #24
    2b74:	2b006803 	blcs	0x1cb88
    2b78:	f101d0f0 			; <UNDEFINED> instruction: 0xf101d0f0
    2b7c:	24000c04 	strcs	r0, [r0], #-3076	; 0xfffff3fc
    2b80:	3c03f81c 	stccc	8, cr15, [r3], {28}
    2b84:	f81c3401 			; <UNDEFINED> instruction: 0xf81c3401
    2b88:	f10cec04 			; <UNDEFINED> instruction: 0xf10cec04
    2b8c:	10db0c04 	sbcsne	r0, fp, r4, lsl #24
    2b90:	0eeeea4f 	vfmseq.f32	s29, s28, s30
    2b94:	ea43015b 	b	0x10c3108
    2b98:	f81c238e 			; <UNDEFINED> instruction: 0xf81c238e
    2b9c:	ea43ec06 	b	0x10fdbbc
    2ba0:	5cd303de 	ldclpl	3, cr0, [r3], {222}	; 0xde
    2ba4:	3b01f801 	blcc	0x80bb0
    2ba8:	429c6803 	addsmi	r6, ip, #196608	; 0x30000
    2bac:	e7d0d3e8 	ldrb	sp, [r0, r8, ror #7]
    2bb0:	2a006802 	bcs	0x1cbc0
    2bb4:	2200d0aa 	andcs	sp, r0, #170	; 0xaa
    2bb8:	3201780c 	andcc	r7, r1, #12, 16	; 0xc0000
    2bbc:	f8015d1c 			; <UNDEFINED> instruction: 0xf8015d1c
    2bc0:	68044b01 	stmdavs	r4, {r0, r8, r9, fp, lr}
    2bc4:	d3f742a2 	mvnsle	r4, #536870922	; 0x2000000a
    2bc8:	bf00bd10 	svclt	0x0000bd10
    2bcc:	7a98edd0 	bvc	0xfe63e314
    2bd0:	6b00eeb7 	blvs	0x3e6b4
    2bd4:	7a97ed90 	bvc	0xfe5fe21c
    2bd8:	4ff0e92d 	svcmi	0x00f0e92d
    2bdc:	ee274606 	cfmadda32	mvax0, mvax4, mvfx7, mvfx6
    2be0:	ed2d7a27 	vpush	{s14-s52}
    2be4:	f8908b08 			; <UNDEFINED> instruction: 0xf8908b08
    2be8:	b083322a 	addlt	r3, r3, sl, lsr #4
    2bec:	eeb72b08 	vmov.f64	d2, #120	; 0x3fc00000  1.5
    2bf0:	ee867ac7 			; <UNDEFINED> instruction: 0xee867ac7
    2bf4:	f2409b07 	vqdmulh.s<illegal width 8>	d25, d0, d7
    2bf8:	f8908091 			; <UNDEFINED> instruction: 0xf8908091
    2bfc:	079a3229 	ldreq	r3, [sl, r9, lsr #4]
    2c00:	f890bf58 			; <UNDEFINED> instruction: 0xf890bf58
    2c04:	d50b927f 	strle	r9, [fp, #-639]	; 0xfffffd81
    2c08:	327cf890 	rsbscc	pc, ip, #144, 16	; 0x900000
    2c0c:	227df890 	rsbscs	pc, sp, #144, 16	; 0x900000
    2c10:	927ef890 	rsbsls	pc, lr, #144, 16	; 0x900000
    2c14:	bf384293 	svclt	0x00384293
    2c18:	45994613 	ldrmi	r4, [r9, #1555]	; 0x613
    2c1c:	4699bfb8 			; <UNDEFINED> instruction: 0x4699bfb8
    2c20:	71acf8d6 	ldrdvc	pc, [ip, r6]!
    2c24:	6780f407 	strvs	pc, [r0, r7, lsl #8]
    2c28:	0f00f1b9 	svceq	0x0000f1b9
    2c2c:	3f00d06a 	svccc	0x0000d06a
    2c30:	0910f1c9 	ldmdbeq	r0, {r0, r3, r6, r7, r8, ip, sp, lr, pc}
    2c34:	2701bf18 	smladcs	r1, r8, pc, fp	; <UNPREDICTABLE>
    2c38:	0f04f1b9 	svceq	0x0004f1b9
    2c3c:	2700bfc8 	strcs	fp, [r0, -r8, asr #31]
    2c40:	d1622f00 	cmnle	r2, r0, lsl #30
    2c44:	0f08f1b9 	svceq	0x0008f1b9
    2c48:	81fdf340 	mvnshi	pc, r0, asr #6
    2c4c:	25012304 	strcs	r2, [r1, #-772]	; 0xfffffcfc
    2c50:	0908f04f 	stmdbeq	r8, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2c54:	461946a8 	ldrmi	r4, [r9], -r8, lsr #13
    2c58:	46309301 	ldrtmi	r9, [r0], -r1, lsl #6
    2c5c:	9258f8c6 	subsls	pc, r8, #12976128	; 0xc60000
    2c60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c64:	21acf8d6 	ldrdcs	pc, [ip, r6]!
    2c68:	f8c64603 			; <UNDEFINED> instruction: 0xf8c64603
    2c6c:	f4020270 	vst1.16	{d0-d3}, [r2 :256], r0
    2c70:	f5b26290 			; <UNDEFINED> instruction: 0xf5b26290
    2c74:	f0006f80 			; <UNDEFINED> instruction: 0xf0006f80
    2c78:	f8df80d6 			; <UNDEFINED> instruction: 0xf8df80d6
    2c7c:	2700a1cc 	strcs	sl, [r0, -ip, asr #3]
    2c80:	8b6ded9f 	blhi	0x1b7e304
    2c84:	eb0a44fa 	bl	0x294074
    2c88:	f44f0a89 	vst1.32	{d16-d17}, [pc], r9
    2c8c:	46307100 	ldrtmi	r7, [r0], -r0, lsl #2
    2c90:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
    2c94:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    2c98:	ea4f2040 	b	0x13cada0
    2c9c:	9b000b87 	blls	0x5ac0
    2ca0:	eeb62400 	cdp	4, 11, cr2, cr6, cr0, {0}
    2ca4:	fb07ab00 	blx	0x1ed8ae
    2ca8:	f843f202 			; <UNDEFINED> instruction: 0xf843f202
    2cac:	09150027 	ldmdbeq	r5, {r0, r1, r2, r5}
    2cb0:	5a90ee07 	bpl	0xfe43e4d4
    2cb4:	1b49eeb0 	blne	0x127e77c
    2cb8:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
    2cbc:	0be7eeb8 	bleq	0xff9fe7a4
    2cc0:	0b08ee80 	bleq	0x23e6c8
    2cc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cc8:	7b4aeeb0 	blvc	0x12be790
    2ccc:	7b08ee00 	blvc	0x23e4d4
    2cd0:	3270f8d6 	rsbscc	pc, r0, #14024704	; 0xd60000
    2cd4:	200bf853 	andcs	pc, fp, r3, asr r8	; <UNPREDICTABLE>
    2cd8:	7bc7eebc 	blvc	0xff1fe7d0
    2cdc:	1a10ee17 	bne	0x43e540
    2ce0:	34025311 	strcc	r5, [r2], #-785	; 0xfffffcef
    2ce4:	7f00f5b4 	svcvc	0x0000f5b4
    2ce8:	3701d1e2 	strcc	sp, [r1, -r2, ror #3]
    2cec:	d1cc4547 	bicle	r4, ip, r7, asr #10
    2cf0:	31acf8d6 	ldrdcc	pc, [ip, r6]!
    2cf4:	f100061b 			; <UNDEFINED> instruction: 0xf100061b
    2cf8:	b003810a 	andlt	r8, r3, sl, lsl #2
    2cfc:	8b08ecbd 	blhi	0x23dff8
    2d00:	8ff0e8bd 	svchi	0x00f0e8bd
    2d04:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    2d08:	23208195 			; <UNDEFINED> instruction: 0x23208195
    2d0c:	46a82508 	strtmi	r2, [r8], r8, lsl #10
    2d10:	f04f2703 			; <UNDEFINED> instruction: 0xf04f2703
    2d14:	46190905 	ldrmi	r0, [r9], -r5, lsl #18
    2d18:	e79e9301 	ldr	r9, [lr, r1, lsl #6]
    2d1c:	7180f44f 	orrvc	pc, r0, pc, asr #8
    2d20:	8b47ed9f 	blhi	0x11fe3a4
    2d24:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    2d28:	eeb6fffe 	mrc	15, 5, APSR_nzcv, cr6, cr14, {7}
    2d2c:	f8c6ab00 			; <UNDEFINED> instruction: 0xf8c6ab00
    2d30:	ee070264 	cdp	2, 0, cr0, cr7, cr4, {3}
    2d34:	eeb04a90 			; <UNDEFINED> instruction: 0xeeb04a90
    2d38:	eeb81b49 	vcvt.f64.u32	d1, s18
    2d3c:	ee800be7 			; <UNDEFINED> instruction: 0xee800be7
    2d40:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
    2d44:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    2d48:	ee007b4a 	vmls.f64	d7, d0, d10
    2d4c:	f8d67b08 			; <UNDEFINED> instruction: 0xf8d67b08
    2d50:	eefc2264 	cdp	2, 15, cr2, cr12, cr4, {3}
    2d54:	ee177bc7 	vnmla.f64	d7, d23, d7
    2d58:	55133a90 	ldrpl	r3, [r3, #-2704]	; 0xfffff570
    2d5c:	f5b43401 			; <UNDEFINED> instruction: 0xf5b43401
    2d60:	d1e67f80 	mvnle	r7, r0, lsl #31
    2d64:	31acf8d6 	ldrdcc	pc, [ip, r6]!
    2d68:	d5c60619 	strble	r0, [r6, #1561]	; 0x619
    2d6c:	7a97ed96 	bvc	0xfe5fe3cc
    2d70:	6b00eeb7 	blvs	0x3e854
    2d74:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    2d78:	ed9f2400 	cfldrs	mvf2, [pc]	; 0x2d80
    2d7c:	eeb78b31 	vmov.u16	r8, d7[2]
    2d80:	eeb67ac7 	vrintz.f32	s14, s14
    2d84:	ee86ab00 	vdiv.f64	d10, d6, d0
    2d88:	f7ff9b07 			; <UNDEFINED> instruction: 0xf7ff9b07
    2d8c:	f8c6fffe 			; <UNDEFINED> instruction: 0xf8c6fffe
    2d90:	ee07026c 	cdp	2, 0, cr0, cr7, cr12, {3}
    2d94:	eeb04a90 			; <UNDEFINED> instruction: 0xeeb04a90
    2d98:	eeb81b49 	vcvt.f64.u32	d1, s18
    2d9c:	ee800be7 			; <UNDEFINED> instruction: 0xee800be7
    2da0:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
    2da4:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    2da8:	ee007b4a 	vmls.f64	d7, d0, d10
    2dac:	f8d67b08 			; <UNDEFINED> instruction: 0xf8d67b08
    2db0:	eefc226c 	cdp	2, 15, cr2, cr12, cr12, {3}
    2db4:	ee177bc7 	vnmla.f64	d7, d23, d7
    2db8:	55133a90 	ldrpl	r3, [r3, #-2704]	; 0xfffff570
    2dbc:	f5b43401 			; <UNDEFINED> instruction: 0xf5b43401
    2dc0:	d1e67f80 	mvnle	r7, r0, lsl #31
    2dc4:	7a98ed96 	bvc	0xfe63e424
    2dc8:	6b00eeb7 	blvs	0x3e8ac
    2dcc:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    2dd0:	ed9f2400 	cfldrs	mvf2, [pc]	; 0x2dd8
    2dd4:	eeb78b1b 	vmov.32	r8, d7[1]
    2dd8:	eeb67ac7 	vrintz.f32	s14, s14
    2ddc:	ee86ab00 	vdiv.f64	d10, d6, d0
    2de0:	f7ff9b07 			; <UNDEFINED> instruction: 0xf7ff9b07
    2de4:	f8c6fffe 			; <UNDEFINED> instruction: 0xf8c6fffe
    2de8:	ee070268 	cdp	2, 0, cr0, cr7, cr8, {3}
    2dec:	eeb04a90 			; <UNDEFINED> instruction: 0xeeb04a90
    2df0:	eeb81b49 	vcvt.f64.u32	d1, s18
    2df4:	ee800be7 			; <UNDEFINED> instruction: 0xee800be7
    2df8:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
    2dfc:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    2e00:	ee007b4a 	vmls.f64	d7, d0, d10
    2e04:	f8d67b08 			; <UNDEFINED> instruction: 0xf8d67b08
    2e08:	eefc2268 	cdp	2, 15, cr2, cr12, cr8, {3}
    2e0c:	ee177bc7 	vnmla.f64	d7, d23, d7
    2e10:	55133a90 	ldrpl	r3, [r3, #-2704]	; 0xfffff570
    2e14:	f5b43401 			; <UNDEFINED> instruction: 0xf5b43401
    2e18:	d1e67f80 	mvnle	r7, r0, lsl #31
    2e1c:	ecbdb003 	ldc	0, cr11, [sp], #12
    2e20:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
    2e24:	ea4f8ff0 	b	0x13e6dec
    2e28:	f04f0488 			; <UNDEFINED> instruction: 0xf04f0488
    2e2c:	46a30a00 	strtmi	r0, [r3], r0, lsl #20
    2e30:	e00d4604 	and	r4, sp, r4, lsl #12
    2e34:	8000f3af 	andhi	pc, r0, pc, lsr #7
    2e38:	00000000 	andeq	r0, r0, r0
    2e3c:	40efffe0 	rscmi	pc, pc, r0, ror #31
    2e40:	00000000 	andeq	r0, r0, r0
    2e44:	406fe000 	rsbmi	lr, pc, r0
    2e48:	000001c0 	andeq	r0, r0, r0, asr #3
    2e4c:	4270f8d6 	rsbsmi	pc, r0, #14024704	; 0xd60000
    2e50:	7100f44f 	tstvc	r0, pc, asr #8	; <UNPREDICTABLE>
    2e54:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2e58:	f844fffe 			; <UNDEFINED> instruction: 0xf844fffe
    2e5c:	f10a000a 	cpsie	,#10
    2e60:	45d30a04 	ldrbmi	r0, [r3, #2564]	; 0xa04
    2e64:	eeb7d1f2 	mrc	1, 5, sp, cr7, cr2, {7}
    2e68:	ea4f7b00 	b	0x13e1a70
    2e6c:	f04f2b05 			; <UNDEFINED> instruction: 0xf04f2b05
    2e70:	24000aff 	strcs	r0, [r0], #-2815	; 0xfffff501
    2e74:	8b09ee87 	blhi	0x27e898
    2e78:	ba90ee07 	blt	0xfe43e69c
    2e7c:	bb7aed9f 	bllt	0x1ebe500
    2e80:	fa09fa4a 	blx	0x2817b0
    2e84:	9be7eeb8 	blls	0xff9fe96c
    2e88:	eeb64625 	cdp	6, 11, cr4, cr6, cr5, {1}
    2e8c:	ee07ab00 	vmla.f64	d10, d7, d0
    2e90:	eeb05a90 			; <UNDEFINED> instruction: 0xeeb05a90
    2e94:	eeb81b48 	vcvt.f64.u32	d1, s16
    2e98:	ee300be7 	vsub.f64	d0, d16, d23
    2e9c:	ee200b0a 	vmul.f64	d0, d0, d10
    2ea0:	f7ff0b0b 			; <UNDEFINED> instruction: 0xf7ff0b0b
    2ea4:	ee29fffe 	mcr	15, 1, pc, cr9, cr14, {7}	; <UNPREDICTABLE>
    2ea8:	eefc0b00 	vmov.f64	d16, #192	; 0xbe000000 -0.125
    2eac:	ee177bc0 	vnmla.f64	d7, d23, d0
    2eb0:	42a11a90 	adcmi	r1, r1, #144, 20	; 0x90000
    2eb4:	ea45d30f 	b	0x1177af8
    2eb8:	f8d62005 			; <UNDEFINED> instruction: 0xf8d62005
    2ebc:	b280c270 	addlt	ip, r0, #112, 4
    2ec0:	0304ea0a 	movweq	lr, #18954	; 0x4a0a
    2ec4:	f207fa24 	vpmax.s8	d15, d7, d20
    2ec8:	42a13401 	adcmi	r3, r1, #16777216	; 0x1000000
    2ecc:	3023f85c 	eorcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    2ed0:	0012f823 	andseq	pc, r2, r3, lsr #16
    2ed4:	3501d2f4 	strcc	sp, [r1, #-756]	; 0xfffffd0c
    2ed8:	7f80f5b5 	svcvc	0x0080f5b5
    2edc:	45a3d1d7 	strmi	sp, [r3, #471]!	; 0x1d7
    2ee0:	f64fbf84 			; <UNDEFINED> instruction: 0xf64fbf84
    2ee4:	f8d671ff 			; <UNDEFINED> instruction: 0xf8d671ff
    2ee8:	f67f0270 			; <UNDEFINED> instruction: 0xf67f0270
    2eec:	ea0aaf01 	b	0x2aeaf8
    2ef0:	fa240304 	blx	0x903b08
    2ef4:	3401f207 	strcc	pc, [r1], #-519	; 0xfffffdf9
    2ef8:	f85045a3 			; <UNDEFINED> instruction: 0xf85045a3
    2efc:	f8233023 			; <UNDEFINED> instruction: 0xf8233023
    2f00:	d1f41012 	mvnsle	r1, r2, lsl r0
    2f04:	31acf8d6 	ldrdcc	pc, [ip, r6]!
    2f08:	f57f061b 			; <UNDEFINED> instruction: 0xf57f061b
    2f0c:	ed96aef6 	ldc	14, cr10, [r6, #984]	; 0x3d8
    2f10:	eeb77a97 			; <UNDEFINED> instruction: 0xeeb77a97
    2f14:	f8df6b00 			; <UNDEFINED> instruction: 0xf8df6b00
    2f18:	4630a160 	ldrtmi	sl, [r0], -r0, ror #2
    2f1c:	27009901 	strcs	r9, [r0, -r1, lsl #18]
    2f20:	7ac7eeb7 	bvc	0xff1fea04
    2f24:	ed9f44fa 	cfldrs	mvf4, [pc, #1000]	; 0x3314
    2f28:	eb0a8b52 	bl	0x2a5c78
    2f2c:	ee860b89 	vdiv.f64	d0, d22, d9
    2f30:	f7ffab07 			; <UNDEFINED> instruction: 0xf7ffab07
    2f34:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    2f38:	0278f8c6 	rsbseq	pc, r8, #12976128	; 0xc60000
    2f3c:	7100f44f 	tstvc	r0, pc, asr #8	; <UNPREDICTABLE>
    2f40:	92004630 	andls	r4, r0, #48, 12	; 0x3000000
    2f44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f48:	9040f8db 	ldrdls	pc, [r0], #-139	; 0xffffff75
    2f4c:	0a87ea4f 	beq	0xfe1fd890
    2f50:	24009a00 	strcs	r9, [r0], #-2560	; 0xfffff600
    2f54:	9b00eeb6 	blls	0x3ea34
    2f58:	f509fb07 			; <UNDEFINED> instruction: 0xf509fb07
    2f5c:	0027f842 	eoreq	pc, r7, r2, asr #16
    2f60:	ee07092d 	vmla.f16	s0, s14, s27
    2f64:	eeb05a90 			; <UNDEFINED> instruction: 0xeeb05a90
    2f68:	f5051b4a 			; <UNDEFINED> instruction: 0xf5051b4a
    2f6c:	eeb87580 	cdp	5, 11, cr7, cr8, cr0, {4}
    2f70:	ee800be7 			; <UNDEFINED> instruction: 0xee800be7
    2f74:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
    2f78:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    2f7c:	ee007b49 	vmls.f64	d7, d0, d9
    2f80:	f8d67b08 			; <UNDEFINED> instruction: 0xf8d67b08
    2f84:	f8522278 			; <UNDEFINED> instruction: 0xf8522278
    2f88:	eebc300a 	cdp	0, 11, cr3, cr12, cr10, {0}
    2f8c:	ee177bc7 	vnmla.f64	d7, d23, d7
    2f90:	53191a10 	tstpl	r9, #16, 20	; 0x10000
    2f94:	f5b43402 			; <UNDEFINED> instruction: 0xf5b43402
    2f98:	d1e27f00 	mvnle	r7, r0, lsl #30
    2f9c:	45473701 	strbmi	r3, [r7, #-1793]	; 0xfffff8ff
    2fa0:	ed96d1cc 	ldfd	f5, [r6, #816]	; 0x330
    2fa4:	eeb77a98 			; <UNDEFINED> instruction: 0xeeb77a98
    2fa8:	99016b00 	stmdbls	r1, {r8, r9, fp, sp, lr}
    2fac:	f04f4630 			; <UNDEFINED> instruction: 0xf04f4630
    2fb0:	ea4f0800 	b	0x13c4fb8
    2fb4:	eeb70a87 			; <UNDEFINED> instruction: 0xeeb70a87
    2fb8:	ed9f7ac7 	vldr	s14, [pc, #796]	; 0x32dc
    2fbc:	46c38b2d 	strbmi	r8, [r3], sp, lsr #22
    2fc0:	ab00eeb6 	blge	0x3eaa0
    2fc4:	9b07ee86 	blls	0x1fe9e4
    2fc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fcc:	f8c64607 			; <UNDEFINED> instruction: 0xf8c64607
    2fd0:	f44f0274 	vst1.16	{d16-d19}, [pc :256], r4
    2fd4:	46307100 	ldrtmi	r7, [r0], -r0, lsl #2
    2fd8:	1518ea4f 	ldrne	lr, [r8, #-2639]	; 0xfffff5b1
    2fdc:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    2fe0:	f847fffe 			; <UNDEFINED> instruction: 0xf847fffe
    2fe4:	ee07000b 	cdp	0, 0, cr0, cr7, cr11, {0}
    2fe8:	eeb05a90 			; <UNDEFINED> instruction: 0xeeb05a90
    2fec:	f5051b49 			; <UNDEFINED> instruction: 0xf5051b49
    2ff0:	eeb87580 	cdp	5, 11, cr7, cr8, cr0, {4}
    2ff4:	ee800be7 			; <UNDEFINED> instruction: 0xee800be7
    2ff8:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
    2ffc:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    3000:	ee007b4a 	vmls.f64	d7, d0, d10
    3004:	f8d67b08 			; <UNDEFINED> instruction: 0xf8d67b08
    3008:	f8577274 			; <UNDEFINED> instruction: 0xf8577274
    300c:	eebc300b 	cdp	0, 11, cr3, cr12, cr11, {0}
    3010:	ee177bc7 	vnmla.f64	d7, d23, d7
    3014:	531a2a10 	tstpl	sl, #16, 20	; 0x10000
    3018:	f5b43402 			; <UNDEFINED> instruction: 0xf5b43402
    301c:	d1e27f00 	mvnle	r7, r0, lsl #30
    3020:	0b04f10b 	bleq	0x13f454
    3024:	45da44c8 	ldrbmi	r4, [sl, #1224]	; 0x4c8
    3028:	b003d1d3 	ldrdlt	sp, [r3], -r3
    302c:	8b08ecbd 	blhi	0x23e328
    3030:	8ff0e8bd 	svchi	0x00f0e8bd
    3034:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
    3038:	7580f44f 	strvc	pc, [r0, #1103]	; 0x44f
    303c:	270846a8 	strcs	r4, [r8, -r8, lsr #13]
    3040:	93014619 	movwls	r4, #5657	; 0x1619
    3044:	ea29e609 	b	0xa7c870
    3048:	f04f79e9 			; <UNDEFINED> instruction: 0xf04f79e9
    304c:	f1c90801 			; <UNDEFINED> instruction: 0xf1c90801
    3050:	f04f0708 			; <UNDEFINED> instruction: 0xf04f0708
    3054:	fa080b04 	blx	0x205c6c
    3058:	fa0bf807 	blx	0x30107c
    305c:	4645f307 	strbmi	pc, [r5], -r7, lsl #6	; <UNPREDICTABLE>
    3060:	93014619 	movwls	r4, #5657	; 0x1619
    3064:	bf00e5f9 	svclt	0x0000e5f9
    3068:	00000000 	andeq	r0, r0, r0
    306c:	3f700000 	svccc	0x00700000
    3070:	00000000 	andeq	r0, r0, r0
    3074:	40efffe0 	rscmi	pc, pc, r0, ror #31
    3078:	00000150 	andeq	r0, r0, r0, asr r1
    307c:	31acf8d0 	ldrdcc	pc, [ip, r0]!
    3080:	4ff0e92d 	svcmi	0x00f0e92d
    3084:	ed2d4604 	stc	6, cr4, [sp, #-16]!
    3088:	05df8b0c 	ldrbeq	r8, [pc, #2828]	; 0x3b9c
    308c:	5229f890 	eorpl	pc, r9, #144, 16	; 0x900000
    3090:	d51ab089 	ldrle	fp, [sl, #-137]	; 0xffffff77
    3094:	f890b9b5 			; <UNDEFINED> instruction: 0xf890b9b5
    3098:	3a01222a 	bcc	0x4b948
    309c:	d8142a0f 	ldmdale	r4, {r0, r1, r2, r3, r9, fp, sp}
    30a0:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    30a4:	01c201c8 	biceq	r0, r2, r8, asr #3
    30a8:	01b30013 			; <UNDEFINED> instruction: 0x01b30013
    30ac:	00130013 	andseq	r0, r3, r3, lsl r0
    30b0:	01a70013 			; <UNDEFINED> instruction: 0x01a70013
    30b4:	00130013 	andseq	r0, r3, r3, lsl r0
    30b8:	00130013 	andseq	r0, r3, r3, lsl r0
    30bc:	00130013 	andseq	r0, r3, r3, lsl r0
    30c0:	01a70013 			; <UNDEFINED> instruction: 0x01a70013
    30c4:	f0002d03 			; <UNDEFINED> instruction: 0xf0002d03
    30c8:	f5048183 			; <UNDEFINED> instruction: 0xf5048183
    30cc:	049e720e 	ldreq	r7, [lr], #526	; 0x20e
    30d0:	f8c4ca03 			; <UNDEFINED> instruction: 0xf8c4ca03
    30d4:	f8c40242 			; <UNDEFINED> instruction: 0xf8c40242
    30d8:	88121246 	ldmdahi	r2, {r1, r2, r6, r9, ip}
    30dc:	224af8a4 	subcs	pc, sl, #164, 16	; 0xa40000
    30e0:	80abf100 	adchi	pc, fp, r0, lsl #2
    30e4:	d40c061a 	strle	r0, [ip], #-1562	; 0xfffff9e6
    30e8:	0503f1a5 	streq	pc, [r3, #-421]	; 0xfffffe5b
    30ec:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    30f0:	ea15096d 	b	0x5456ac
    30f4:	d16605d3 	ldrdle	r0, [r6, #-83]!	; 0xffffffad
    30f8:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
    30fc:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
    3100:	2d038ff0 	stccs	15, cr8, [r3, #-960]	; 0xfffffc40
    3104:	f8b4d1f8 			; <UNDEFINED> instruction: 0xf8b4d1f8
    3108:	f8d45222 			; <UNDEFINED> instruction: 0xf8d45222
    310c:	f894221c 			; <UNDEFINED> instruction: 0xf894221c
    3110:	f894723a 			; <UNDEFINED> instruction: 0xf894723a
    3114:	f894c23c 			; <UNDEFINED> instruction: 0xf894c23c
    3118:	2d00e23e 	sfmcs	f6, 1, [r0, #-248]	; 0xffffff08
    311c:	f8d4d051 			; <UNDEFINED> instruction: 0xf8d4d051
    3120:	f2481284 	vhsub.s8	d17, d24, d4
    3124:	f2c80681 	vsubhn.i16	d16, q12, <illegal reg q0.5>
    3128:	440d0680 	strmi	r0, [sp], #-1664	; 0xfffff980
    312c:	3d013901 	vstrcc.16	s6, [r1, #-2]	; <UNPREDICTABLE>
    3130:	7017e007 	andsvc	lr, r7, r7
    3134:	c001f882 	andgt	pc, r1, r2, lsl #17
    3138:	e002f882 	and	pc, r2, r2, lsl #17
    313c:	428d3203 	addmi	r3, sp, #805306368	; 0x30000000
    3140:	f811d03f 			; <UNDEFINED> instruction: 0xf811d03f
    3144:	f1b88f01 			; <UNDEFINED> instruction: 0xf1b88f01
    3148:	d0f20f00 	rscsle	r0, r2, r0, lsl #30
    314c:	0ffff1b8 	svceq	0x00fff1b8
    3150:	f1c8d0f4 			; <UNDEFINED> instruction: 0xf1c8d0f4
    3154:	f89200ff 			; <UNDEFINED> instruction: 0xf89200ff
    3158:	f8929000 			; <UNDEFINED> instruction: 0xf8929000
    315c:	428da001 	addmi	sl, sp, #1
    3160:	0203f102 	andeq	pc, r3, #-2147483648	; 0x80000000
    3164:	f000fb07 			; <UNDEFINED> instruction: 0xf000fb07
    3168:	007ff100 	rsbseq	pc, pc, r0, lsl #2
    316c:	0008fb09 	andeq	pc, r8, r9, lsl #22
    3170:	8000fba6 	andhi	pc, r0, r6, lsr #23
    3174:	8c01f812 	stchi	8, cr15, [r1], {18}
    3178:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    317c:	0c03f802 	stceq	8, cr15, [r3], {2}
    3180:	9000f891 	mulls	r0, r1, r8
    3184:	00fff1c9 	rscseq	pc, pc, r9, asr #3
    3188:	f000fb0c 			; <UNDEFINED> instruction: 0xf000fb0c
    318c:	007ff100 	rsbseq	pc, pc, r0, lsl #2
    3190:	0009fb0a 	andeq	pc, r9, sl, lsl #22
    3194:	9000fba6 	andls	pc, r0, r6, lsr #23
    3198:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    319c:	0c02f802 	stceq	8, cr15, [r2], {2}
    31a0:	9000f891 	mulls	r0, r1, r8
    31a4:	00fff1c9 	rscseq	pc, pc, r9, asr #3
    31a8:	f000fb0e 			; <UNDEFINED> instruction: 0xf000fb0e
    31ac:	007ff100 	rsbseq	pc, pc, r0, lsl #2
    31b0:	0009fb08 	andeq	pc, r9, r8, lsl #22
    31b4:	8000fba6 	andhi	pc, r0, r6, lsr #23
    31b8:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    31bc:	0c01f802 	stceq	8, cr15, [r1], {2}
    31c0:	071bd1bf 			; <UNDEFINED> instruction: 0x071bd1bf
    31c4:	f894d598 			; <UNDEFINED> instruction: 0xf894d598
    31c8:	f894627c 			; <UNDEFINED> instruction: 0xf894627c
    31cc:	f1c6727d 			; <UNDEFINED> instruction: 0xf1c6727d
    31d0:	f8940608 			; <UNDEFINED> instruction: 0xf8940608
    31d4:	f8b4c27e 			; <UNDEFINED> instruction: 0xf8b4c27e
    31d8:	f1c75220 			; <UNDEFINED> instruction: 0xf1c75220
    31dc:	2e090708 	cdpcs	7, 0, cr0, cr9, cr8, {0}
    31e0:	0c08f1cc 	stfeqd	f7, [r8], {204}	; 0xcc
    31e4:	2600bf28 	strcs	fp, [r0], -r8, lsr #30
    31e8:	bf282f09 	svclt	0x00282f09
    31ec:	f1bc2700 			; <UNDEFINED> instruction: 0xf1bc2700
    31f0:	bf280f09 	svclt	0x00280f09
    31f4:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    31f8:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    31fc:	3d01af7d 	stccc	15, cr10, [r1, #-500]	; 0xfffffe0c
    3200:	321cf8d4 	andscc	pc, ip, #212, 16	; 0xd40000
    3204:	1cdcb2ad 	lfmne	f3, 3, [ip], {173}	; 0xad
    3208:	0545eb05 	strbeq	lr, [r5, #-2821]	; 0xfffff4fb
    320c:	e0004425 	and	r4, r0, r5, lsr #8
    3210:	78183403 	ldmdavc	r8, {r0, r1, sl, ip, sp}
    3214:	785942ac 	ldmdavc	r9, {r2, r3, r5, r7, r9, lr}^
    3218:	fa40789a 	blx	0x1021488
    321c:	7018f006 	andsvc	pc, r8, r6
    3220:	f107fa41 			; <UNDEFINED> instruction: 0xf107fa41
    3224:	fa427059 	blx	0x109f390
    3228:	709af20c 	addsvc	pc, sl, ip, lsl #4
    322c:	d1ef4623 	mvnle	r4, r3, lsr #12
    3230:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
    3234:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
    3238:	46208ff0 	qsub8mi	r8, r0, r0
    323c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3240:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    3244:	f1400618 			; <UNDEFINED> instruction: 0xf1400618
    3248:	2d0380a2 	stccs	0, cr8, [r3, #-648]	; 0xfffffd78
    324c:	80f8f000 	rscshi	pc, r8, r0
    3250:	3230f894 	eorscc	pc, r0, #148, 16	; 0x940000
    3254:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    3258:	f894af4f 			; <UNDEFINED> instruction: 0xf894af4f
    325c:	2201122a 	andcs	r1, r1, #-1610612734	; 0xa0000002
    3260:	fa022b02 	blx	0x8de70
    3264:	f102f201 			; <UNDEFINED> instruction: 0xf102f201
    3268:	ee0732ff 	mcr	2, 0, r3, cr7, cr15, {7}
    326c:	eeb82a90 			; <UNDEFINED> instruction: 0xeeb82a90
    3270:	f0008be7 			; <UNDEFINED> instruction: 0xf0008be7
    3274:	2b0381b3 	blcs	0xe3948
    3278:	819ff000 	orrshi	pc, pc, r0
    327c:	ab00eeb7 	blge	0x3ed60
    3280:	eeb02b01 	vmov.f64	d2, #1	; 0x40080000  2.125
    3284:	f000bb4a 			; <UNDEFINED> instruction: 0xf000bb4a
    3288:	07a98191 			; <UNDEFINED> instruction: 0x07a98191
    328c:	8163f140 	msrhi	SPSR_xc, r0, asr #2
    3290:	323af8b4 	eorscc	pc, sl, #180, 16	; 0xb40000
    3294:	1b4beeb0 	blne	0x12fed5c
    3298:	3a10ee07 	bcc	0x43eabc
    329c:	9b00eeb6 	blls	0x3ed7c
    32a0:	7b47eeb8 	blvc	0x11fed88
    32a4:	db08ee87 	blle	0x23ecc8
    32a8:	0b4deeb0 	bleq	0x137ed70
    32ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32b0:	323cf8b4 	eorscc	pc, ip, #180, 16	; 0xb40000
    32b4:	3a10ee07 	bcc	0x43ead8
    32b8:	6b49eeb0 	blvs	0x127ed80
    32bc:	6b08ee00 	blvs	0x23eac4
    32c0:	1b4beeb0 	blne	0x12fed88
    32c4:	7b47eeb8 	blvc	0x11fedac
    32c8:	cb08ee87 	blgt	0x23ecec
    32cc:	6bc6eebc 	blvs	0xff1bedc4
    32d0:	3a10ee16 	bcc	0x43eb30
    32d4:	3244f8a4 	subcc	pc, r4, #164, 16	; 0xa40000
    32d8:	0b4ceeb0 	bleq	0x133eda0
    32dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32e0:	323ef8b4 	eorscc	pc, lr, #180, 16	; 0xb40000
    32e4:	3a10ee07 	bcc	0x43eb08
    32e8:	1b4beeb0 	blne	0x12fedb0
    32ec:	6b49eeb0 	blvs	0x127edb4
    32f0:	7b47eeb8 	blvc	0x11fedd8
    32f4:	6b08ee00 	blvs	0x23eafc
    32f8:	bb08ee87 	bllt	0x23ed1c
    32fc:	6bc6eebc 	blvs	0xff1bedf4
    3300:	3a10ee16 	bcc	0x43eb60
    3304:	3246f8a4 	subcc	pc, r6, #164, 16	; 0xa40000
    3308:	0b4beeb0 	bleq	0x12fedd0
    330c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3310:	6b40eeb0 	blvs	0x103edd8
    3314:	7b49eeb0 	blvc	0x127eddc
    3318:	1b4aeeb0 	blne	0x12bede0
    331c:	0b4deeb0 	bleq	0x137ede4
    3320:	7b08ee06 	blvc	0x23eb40
    3324:	7bc7eebc 	blvc	0xff1fee1c
    3328:	3a10ee17 	bcc	0x43eb8c
    332c:	3248f8a4 	subcc	pc, r8, #164, 16	; 0xa40000
    3330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3334:	6b40eeb0 	blvs	0x103edfc
    3338:	7b49eeb0 	blvc	0x127ee00
    333c:	1b4aeeb0 	blne	0x12bee04
    3340:	0b4ceeb0 	bleq	0x133ee08
    3344:	7b08ee06 	blvc	0x23eb64
    3348:	7bc7eebc 	blvc	0xff1fee40
    334c:	3a10ee17 	bcc	0x43ebb0
    3350:	323af8a4 	eorscc	pc, sl, #164, 16	; 0xa40000
    3354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3358:	6b40eeb0 	blvs	0x103ee20
    335c:	7b49eeb0 	blvc	0x127ee24
    3360:	1b4aeeb0 	blne	0x12bee28
    3364:	0b4beeb0 	bleq	0x12fee2c
    3368:	7b08ee06 	blvc	0x23eb88
    336c:	7bc7eebc 	blvc	0xff1fee64
    3370:	3a10ee17 	bcc	0x43ebd4
    3374:	323cf8a4 	eorscc	pc, ip, #164, 16	; 0xa40000
    3378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    337c:	9b08ee00 	blls	0x23eb84
    3380:	9bc9eebc 	blls	0xff27ee78
    3384:	3a10ee19 	bcc	0x43ebf0
    3388:	323ef8a4 	eorscc	pc, lr, #164, 16	; 0xa40000
    338c:	2d03e6b4 	stccs	6, cr14, [r3, #-720]	; 0xfffffd30
    3390:	aeb2f47f 	mrcge	4, 5, APSR_nzcv, cr2, cr15, {3}
    3394:	5220f8b4 	eorpl	pc, r0, #180, 16	; 0xb40000
    3398:	221cf8d4 	andscs	pc, ip, #212, 16	; 0xd40000
    339c:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    33a0:	eb05af10 	bl	0x16efe8
    33a4:	f8d40545 			; <UNDEFINED> instruction: 0xf8d40545
    33a8:	44151264 	ldrmi	r1, [r5], #-612	; 0xfffffd9c
    33ac:	32037810 	andcc	r7, r3, #16, 16	; 0x100000
    33b0:	f8025c08 			; <UNDEFINED> instruction: 0xf8025c08
    33b4:	f8120c03 			; <UNDEFINED> instruction: 0xf8120c03
    33b8:	5c080c02 	stcpl	12, cr0, [r8], {2}
    33bc:	0c02f802 	stceq	8, cr15, [r2], {2}
    33c0:	0c01f812 	stceq	8, cr15, [r1], {18}
    33c4:	f8025c08 			; <UNDEFINED> instruction: 0xf8025c08
    33c8:	42aa0c01 	adcmi	r0, sl, #256	; 0x100
    33cc:	e6f8d1ee 	ldrbt	sp, [r8], lr, ror #3
    33d0:	2238f890 	eorscs	pc, r8, #144, 16	; 0x900000
    33d4:	021cf8d0 	andseq	pc, ip, #208, 16	; 0xd00000
    33d8:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    33dc:	5c821881 	stcpl	8, cr1, [r2], {129}	; 0x81
    33e0:	223af8a4 	eorscs	pc, sl, #164, 16	; 0xa40000
    33e4:	f8a4784a 			; <UNDEFINED> instruction: 0xf8a4784a
    33e8:	788a223c 	stmvc	sl, {r2, r3, r4, r5, r9, sp}
    33ec:	223ef8a4 	eorscs	pc, lr, #164, 16	; 0xa40000
    33f0:	f8b0e66b 			; <UNDEFINED> instruction: 0xf8b0e66b
    33f4:	22001240 	andcs	r1, r0, #64, 4
    33f8:	123ef8a0 	eorsne	pc, lr, #160, 16	; 0xa00000
    33fc:	020ff361 	andeq	pc, pc, #-2080374783	; 0x84000001
    3400:	421ff361 	andsmi	pc, pc, #-2080374783	; 0x84000001
    3404:	223af8c0 	eorscs	pc, sl, #192, 16	; 0xc00000
    3408:	f8b0e65f 			; <UNDEFINED> instruction: 0xf8b0e65f
    340c:	21002240 	tstcs	r0, r0, asr #4
    3410:	1202eb02 	andne	lr, r2, #2048	; 0x800
    3414:	f362b292 	vqsub.u32	d27, d18, d2
    3418:	f362010f 	vrhadd.u32	d16, d2, d15
    341c:	f8c4411f 			; <UNDEFINED> instruction: 0xf8c4411f
    3420:	f8c4123a 			; <UNDEFINED> instruction: 0xf8c4123a
    3424:	e650123e 			; <UNDEFINED> instruction: 0xe650123e
    3428:	2240f8b0 	subcs	pc, r0, #176, 16	; 0xb00000
    342c:	eb022100 	bl	0x8b834
    3430:	e7ed0282 	strb	r0, [sp, r2, lsl #5]!
    3434:	2240f8b0 	subcs	pc, r0, #176, 16	; 0xb00000
    3438:	ebc22100 	bl	0xff08b840
    343c:	e7e92202 	strb	r2, [r9, r2, lsl #4]!
    3440:	c23af8b4 	eorsgt	pc, sl, #180, 16	; 0xb40000
    3444:	0264f8d4 	rsbeq	pc, r4, #212, 16	; 0xd40000
    3448:	726cf8d4 	rsbvc	pc, ip, #212, 16	; 0xd40000
    344c:	123cf8b4 	eorsne	pc, ip, #180, 16	; 0xb40000
    3450:	221cf8d4 	andscs	pc, ip, #212, 16	; 0xd40000
    3454:	600cf810 	andvs	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
    3458:	f8b49203 			; <UNDEFINED> instruction: 0xf8b49203
    345c:	9601223e 			; <UNDEFINED> instruction: 0x9601223e
    3460:	5220f8b4 	eorpl	pc, r0, #180, 16	; 0xb40000
    3464:	600cf817 	andvs	pc, ip, r7, lsl r8	; <UNPREDICTABLE>
    3468:	5c469604 	mcrrpl	6, 0, r9, r6, cr4
    346c:	5c7e9602 	ldclpl	6, cr9, [lr], #-8
    3470:	5cbe9605 	ldcpl	6, cr9, [lr], #20
    3474:	b002f810 	andlt	pc, r2, r0, lsl r8	; <UNPREDICTABLE>
    3478:	2d009606 	stccs	6, cr9, [r0, #-24]	; 0xffffffe8
    347c:	aea1f43f 	mcrge	4, 5, pc, cr1, cr15, {1}	; <UNPREDICTABLE>
    3480:	2222f8b4 	eorcs	pc, r2, #180, 16	; 0xb40000
    3484:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    3488:	42aa80b0 	adcmi	r8, sl, #176	; 0xb0
    348c:	f2484616 	vmin.s8	d20, d8, d6
    3490:	f2c80981 	vqdmlal.s<illegal width 8>	q8, d24, d1
    3494:	99030980 	stmdbls	r3, {r7, r8, fp}
    3498:	462ebfa8 	strtmi	fp, [lr], -r8, lsr #31
    349c:	46ba2200 	ldrtmi	r2, [sl], r0, lsl #4
    34a0:	e00a9307 	and	r9, sl, r7, lsl #6
    34a4:	700f9f01 	andvc	r9, pc, r1, lsl #30
    34a8:	704f9f02 	subvc	r9, pc, r2, lsl #30
    34ac:	b002f881 	andlt	pc, r2, r1, lsl #17
    34b0:	31033201 	tstcc	r3, r1, lsl #4
    34b4:	f28042b2 	vrshr.s64	d4, d18, #64
    34b8:	f8d48094 			; <UNDEFINED> instruction: 0xf8d48094
    34bc:	eb077284 	bl	0x1dfed4
    34c0:	5cbf0e02 	ldcpl	14, cr0, [pc], #8	; 0x34d0
    34c4:	d0ed2f00 	rscle	r2, sp, r0, lsl #30
    34c8:	d0f12fff 	ldrshtle	r2, [r1], #255	; 0xff
    34cc:	c000f891 	mulgt	r0, r1, r8
    34d0:	f81a9b04 			; <UNDEFINED> instruction: 0xf81a9b04
    34d4:	fb1cc00c 	blx	0x73350e
    34d8:	f1c7fc07 			; <UNDEFINED> instruction: 0xf1c7fc07
    34dc:	f10c07ff 			; <UNDEFINED> instruction: 0xf10c07ff
    34e0:	fb030c7f 	blx	0xc66e6
    34e4:	9b05cc07 	blls	0x176508
    34e8:	c70cfba9 	strgt	pc, [ip, -r9, lsr #23]
    34ec:	1cd7ea4f 	vldmiane	r7, {s29-s107}
    34f0:	7268f8d4 	rsbvc	pc, r8, #212, 16	; 0xd40000
    34f4:	c00cf817 	andgt	pc, ip, r7, lsl r8	; <UNPREDICTABLE>
    34f8:	c000f881 	andgt	pc, r0, r1, lsl #17
    34fc:	c001f891 	mulgt	r1, r1, r8
    3500:	8000f89e 	mulhi	r0, lr, r8
    3504:	c00cf81a 	andgt	pc, ip, sl, lsl r8	; <UNPREDICTABLE>
    3508:	fc08fb1c 	stc2	11, cr15, [r8], {28}	; <UNPREDICTABLE>
    350c:	08fff1c8 	ldmeq	pc!, {r3, r6, r7, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3510:	0c7ff10c 	ldfeqp	f7, [pc], #-48	; 0x34e8
    3514:	cc08fb03 			; <UNDEFINED> instruction: 0xcc08fb03
    3518:	fba99b06 	blx	0xfea6a13a
    351c:	ea4fc80c 	b	0x13f5554
    3520:	f81718d8 			; <UNDEFINED> instruction: 0xf81718d8
    3524:	f881c008 			; <UNDEFINED> instruction: 0xf881c008
    3528:	f891c001 			; <UNDEFINED> instruction: 0xf891c001
    352c:	f89ec002 			; <UNDEFINED> instruction: 0xf89ec002
    3530:	f81ae000 			; <UNDEFINED> instruction: 0xf81ae000
    3534:	fb1cc00c 	blx	0x73356e
    3538:	f1cefc0e 			; <UNDEFINED> instruction: 0xf1cefc0e
    353c:	f10c0eff 			; <UNDEFINED> instruction: 0xf10c0eff
    3540:	fb030c7f 	blx	0xc6746
    3544:	fba9cc0e 	blx	0xfea76586
    3548:	ea4fce0c 	b	0x13f6d80
    354c:	f8171ede 			; <UNDEFINED> instruction: 0xf8171ede
    3550:	708f700e 	addvc	r7, pc, lr
    3554:	f8b4e7ac 			; <UNDEFINED> instruction: 0xf8b4e7ac
    3558:	eeb03240 	cdp	2, 11, cr3, cr0, cr0, {2}
    355c:	ee071b4b 	vmls.f64	d1, d7, d11
    3560:	eeb63a10 			; <UNDEFINED> instruction: 0xeeb63a10
    3564:	eeb89b00 	vmov.f64	d9, #128	; 0xc0000000 -2.0
    3568:	ee877b47 			; <UNDEFINED> instruction: 0xee877b47
    356c:	eeb0bb08 	vmov.f64	d11, #8	; 0x40400000  3.0
    3570:	f7ff0b4b 			; <UNDEFINED> instruction: 0xf7ff0b4b
    3574:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    3578:	eeb06b40 	vmov.f64	d6, d0
    357c:	eeb07b49 	vmov.f64	d7, d9
    3580:	eeb01b4a 	vmov.f64	d1, d10
    3584:	ee060b4b 	vmls.f64	d0, d6, d11
    3588:	eebc7b08 	vmov.f64	d7, #200	; 0xbe400000 -0.1875000
    358c:	ee177bc7 	vnmla.f64	d7, d23, d7
    3590:	f8a43a10 			; <UNDEFINED> instruction: 0xf8a43a10
    3594:	f7ff324a 			; <UNDEFINED> instruction: 0xf7ff324a
    3598:	ee00fffe 	mcr	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    359c:	eebc9b08 	vmov.f64	d9, #200	; 0xbe400000 -0.1875000
    35a0:	ee199bc9 	vnmla.f64	d9, d25, d9
    35a4:	f8a43a10 			; <UNDEFINED> instruction: 0xf8a43a10
    35a8:	e5a53240 	str	r3, [r5, #576]!	; 0x240
    35ac:	ba98ed94 	blt	0xfe63ec04
    35b0:	ab00eeb7 	blge	0x3f094
    35b4:	bacbeeb7 	blt	0xff2ff098
    35b8:	ed94e667 	ldc	6, cr14, [r4, #412]	; 0x19c
    35bc:	ed946a8d 	vldr	s12, [r4, #564]	; 0x234
    35c0:	eeb77a98 			; <UNDEFINED> instruction: 0xeeb77a98
    35c4:	ee265b00 	vmul.f64	d5, d6, d0
    35c8:	eeb77a07 	vmov.f32	s14, #119	; 0x3fb80000  1.4375000
    35cc:	ee856ac6 			; <UNDEFINED> instruction: 0xee856ac6
    35d0:	eeb7bb06 	vmov.f64	d11, #118	; 0x3fb00000  1.375
    35d4:	ee857ac7 			; <UNDEFINED> instruction: 0xee857ac7
    35d8:	e656ab07 	ldrb	sl, [r6], -r7, lsl #22
    35dc:	6a97ed94 	bvs	0xfe5fec34
    35e0:	9b07e7ed 	blls	0x1fd59c
    35e4:	f77f4295 			; <UNDEFINED> instruction: 0xf77f4295
    35e8:	9e03adec 	cdpls	13, 0, cr10, cr3, cr12, {7}
    35ec:	0142eb02 	cmpeq	r2, r2, lsl #22
    35f0:	4631440e 	ldrtmi	r4, [r1], -lr, lsl #8
    35f4:	3201780e 	andcc	r7, r1, #917504	; 0xe0000
    35f8:	42953103 	addsmi	r3, r5, #-1073741824	; 0xc0000000
    35fc:	f8015d86 			; <UNDEFINED> instruction: 0xf8015d86
    3600:	f8116c03 			; <UNDEFINED> instruction: 0xf8116c03
    3604:	5d866c02 	stcpl	12, cr6, [r6, #8]
    3608:	6c02f801 	stcvs	8, cr15, [r2], {1}
    360c:	6c01f811 	stcvs	8, cr15, [r1], {17}
    3610:	f8015d86 			; <UNDEFINED> instruction: 0xf8015d86
    3614:	dced6c01 	stclle	12, cr6, [sp], #4
    3618:	bf00e5d3 	svclt	0x0000e5d3
