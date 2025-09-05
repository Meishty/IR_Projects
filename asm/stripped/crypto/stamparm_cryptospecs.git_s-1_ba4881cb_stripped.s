
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_s-1_ba4881cb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	6101f64f 	tstvs	r1, pc, asr #12	; <UNPREDICTABLE>
       8:	41fdf6cf 	mvnsmi	pc, pc, asr #13
       c:	f04f6804 			; <UNDEFINED> instruction: 0xf04f6804
      10:	4a4a0902 	bmi	0x1282420
      14:	1380f248 	orrne	pc, r0, #72, 4	; 0x80000004
      18:	0382f6c0 	orreq	pc, r2, #192, 12	; 0xc000000
      1c:	60014061 	andvs	r4, r1, r1, rrx
      20:	6841447a 	stmdavs	r1, {r1, r3, r4, r5, r6, sl, lr}^
      24:	46cb4615 			; <UNDEFINED> instruction: 0x46cb4615
      28:	2142404b 	cmpcs	r2, fp, asr #32
      2c:	1c4b6043 	mcrrne	0, 4, r6, fp, cr3
      30:	6475f892 	ldrbtvs	pc, [r5], #-2194	; 0xfffff76e	; <UNPREDICTABLE>
      34:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
      38:	e474f892 	ldrbt	pc, [r4], #-2194	; 0xfffff76e	; <UNPREDICTABLE>
      3c:	4009f810 	andmi	pc, r9, r0, lsl r8	; <UNPREDICTABLE>
      40:	f1a1468c 			; <UNDEFINED> instruction: 0xf1a1468c
      44:	1c8f0804 	stcne	8, cr0, [pc], {4}
      48:	ea845cc3 	b	0xfe11735c
      4c:	442c040e 	strtmi	r0, [ip], #-1038	; 0xfffffbf2
      50:	40733902 	rsbsmi	r3, r3, r2, lsl #18
      54:	0907f001 	stmdbeq	r7, {r0, ip, sp, lr, pc}
      58:	f892442b 			; <UNDEFINED> instruction: 0xf892442b
      5c:	f8946476 			; <UNDEFINED> instruction: 0xf8946476
      60:	f00743c0 			; <UNDEFINED> instruction: 0xf00743c0
      64:	f8100707 			; <UNDEFINED> instruction: 0xf8100707
      68:	f008e009 			; <UNDEFINED> instruction: 0xf008e009
      6c:	f8930807 			; <UNDEFINED> instruction: 0xf8930807
      70:	3a0c34c0 	bcc	0x30d378
      74:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
      78:	e007f810 	and	pc, r7, r0, lsl r8	; <UNPREDICTABLE>
      7c:	fb1b2902 	blx	0x6ca48e
      80:	f0034303 			; <UNDEFINED> instruction: 0xf0034303
      84:	f1030403 			; <UNDEFINED> instruction: 0xf1030403
      88:	f00a0a01 			; <UNDEFINED> instruction: 0xf00a0a01
      8c:	eb050a03 	bl	0x1428a0
      90:	44342404 	ldrtmi	r2, [r4], #-1028	; 0xfffffbfc
      94:	36fff10c 	ldrbtcc	pc, [pc], ip, lsl #2	; <UNPREDICTABLE>
      98:	0607f006 	streq	pc, [r7], -r6
      9c:	2a0aeb05 	bcs	0x2bacb8
      a0:	45c0f894 	strbmi	pc, [r0, #2196]	; 0x894	; <UNPREDICTABLE>
      a4:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
      a8:	f89255c4 			; <UNDEFINED> instruction: 0xf89255c4
      ac:	5d86e483 	cfstrspl	mvf14, [r6, #524]	; 0x20c
      b0:	060eea86 	streq	lr, [lr], -r6, lsl #21
      b4:	0e02f103 	mvfeqs	f7, f3
      b8:	f00e44b2 			; <UNDEFINED> instruction: 0xf00e44b2
      bc:	f10c0e03 			; <UNDEFINED> instruction: 0xf10c0e03
      c0:	f1ac0603 			; <UNDEFINED> instruction: 0xf1ac0603
      c4:	eb050c03 	bl	0x1430d8
      c8:	f0062e0e 			; <UNDEFINED> instruction: 0xf0062e0e
      cc:	f89a0607 			; <UNDEFINED> instruction: 0xf89a0607
      d0:	f00ca5c0 			; <UNDEFINED> instruction: 0xf00ca5c0
      d4:	f1030c07 			; <UNDEFINED> instruction: 0xf1030c07
      d8:	f0030303 			; <UNDEFINED> instruction: 0xf0030303
      dc:	ea840303 	b	0xfe100cf0
      e0:	55c4140a 	strbpl	r1, [r4, #1034]	; 0x40a
      e4:	2303eb05 	movwcs	lr, #15109	; 0x3b05
      e8:	a484f892 	strge	pc, [r4], #2194	; 0x892
      ec:	4008f810 	andmi	pc, r8, r0, lsl r8	; <UNPREDICTABLE>
      f0:	ea845d87 	b	0xfe117714
      f4:	44a6040a 	strtmi	r0, [r6], #1034	; 0x40a
      f8:	45c0f89e 	strbmi	pc, [r0, #2206]	; 0x89e	; <UNPREDICTABLE>
      fc:	0407ea84 	streq	lr, [r7], #-2692	; 0xfffff57c
     100:	f8925584 			; <UNDEFINED> instruction: 0xf8925584
     104:	f810e485 			; <UNDEFINED> instruction: 0xf810e485
     108:	ea87700c 	b	0xfe1dc140
     10c:	443b070e 	ldrtmi	r0, [fp], #-1806	; 0xfffff8f2
     110:	35c0f893 	strbcc	pc, [r0, #2195]	; 0x893	; <UNPREDICTABLE>
     114:	1403ea84 	strne	lr, [r3], #-2692	; 0xfffff57c
     118:	d1885584 	orrle	r5, r8, r4, lsl #11
     11c:	f2406804 	vadd.i8	d22, d0, d4
     120:	f2c03281 	vsubl.s8	<illegal reg q9.5>, d16, d1
     124:	68417205 	stmdavs	r1, {r0, r2, r9, ip, sp, lr}^
     128:	4302f240 	movwmi	pc, #8768	; 0x2240	; <UNPREDICTABLE>
     12c:	3306f2c8 	movwcc	pc, #25288	; 0x62c8	; <UNPREDICTABLE>
     130:	404b4062 	submi	r4, fp, r2, rrx
     134:	60436002 	subvs	r6, r3, r2
     138:	8ff0e8bd 	svchi	0x00f0e8bd
     13c:	00000118 	andeq	r0, r0, r8, lsl r1
     140:	4ff0e92d 	svcmi	0x00f0e92d
     144:	3481f240 	strcc	pc, [r1], #576	; 0x240
     148:	7405f2c0 	strvc	pc, [r5], #-704	; 0xfffffd40
     14c:	f2406805 	vadd.i8	d22, d0, d5
     150:	f2c84302 	vsubw.s8	q10, q4, d2
     154:	49403306 	stmdbmi	r0, {r1, r2, r8, r9, ip, sp}^
     158:	6004406c 	andvs	r4, r4, ip, rrx
     15c:	44796844 	ldrbtmi	r6, [r9], #-2116	; 0xfffff7bc
     160:	f04f2204 			; <UNDEFINED> instruction: 0xf04f2204
     164:	40630a02 	rsbmi	r0, r3, r2, lsl #20
     168:	6043460c 	subvs	r4, r3, ip, lsl #12
     16c:	f0021c53 			; <UNDEFINED> instruction: 0xf0021c53
     170:	f0030507 			; <UNDEFINED> instruction: 0xf0030507
     174:	f8910307 			; <UNDEFINED> instruction: 0xf8910307
     178:	f891c301 			; <UNDEFINED> instruction: 0xf891c301
     17c:	1e96e300 	cdpne	3, 9, cr14, cr6, cr0, {0}
     180:	f0065d45 			; <UNDEFINED> instruction: 0xf0065d45
     184:	5cc30607 	stclpl	6, cr0, [r3], {7}
     188:	0b02f102 	bleq	0xbc598
     18c:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
     190:	7302f891 	movwvc	pc, #10385	; 0x2891	; <UNPREDICTABLE>
     194:	030cea83 	movweq	lr, #51843	; 0xca83
     198:	44234425 	strtmi	r4, [r3], #-1061	; 0xfffffbdb
     19c:	e006f810 	and	pc, r6, r0, lsl r8	; <UNPREDICTABLE>
     1a0:	3cfff102 	ldfccp	f7, [pc], #8	; 0x1b0
     1a4:	f8951f16 			; <UNDEFINED> instruction: 0xf8951f16
     1a8:	ea8e53c0 	b	0xfe3950b0
     1ac:	f8930e07 			; <UNDEFINED> instruction: 0xf8930e07
     1b0:	f00b34c0 			; <UNDEFINED> instruction: 0xf00b34c0
     1b4:	f00c0707 			; <UNDEFINED> instruction: 0xf00c0707
     1b8:	310c0c07 	tstcc	ip, r7, lsl #24
     1bc:	0607f006 	streq	pc, [r7], -r6
     1c0:	9007f810 	andls	pc, r7, r0, lsl r8	; <UNPREDICTABLE>
     1c4:	5303fb1a 	movwpl	pc, #15130	; 0x3b1a	; <UNPREDICTABLE>
     1c8:	0503f003 	streq	pc, [r3, #-3]
     1cc:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
     1d0:	0803f008 	stmdaeq	r3, {r3, ip, sp, lr, pc}
     1d4:	2505eb04 	strcs	lr, [r5, #-2820]	; 0xfffff4fc
     1d8:	eb044475 	bl	0x1113b4
     1dc:	f8952808 			; <UNDEFINED> instruction: 0xf8952808
     1e0:	ea8ee5c0 	b	0xfe3b98e8
     1e4:	f8000e09 			; <UNDEFINED> instruction: 0xf8000e09
     1e8:	f810e007 			; <UNDEFINED> instruction: 0xf810e007
     1ec:	f891500c 			; <UNDEFINED> instruction: 0xf891500c
     1f0:	ea85c2f7 	b	0xfe170dd4
     1f4:	f103050c 			; <UNDEFINED> instruction: 0xf103050c
     1f8:	44a80c02 	strtmi	r0, [r8], #3074	; 0xc02
     1fc:	0c03f00c 	stceq	0, cr15, [r3], {12}
     200:	3a031cd5 	bcc	0xc755c
     204:	2c0ceb04 			; <UNDEFINED> instruction: 0x2c0ceb04
     208:	0507f005 	streq	pc, [r7, #-5]
     20c:	95c0f898 	strbls	pc, [r0, #2200]	; 0x898	; <UNPREDICTABLE>
     210:	0807f002 	stmdaeq	r7, {r1, ip, sp, lr, pc}
     214:	465a3303 	ldrbmi	r3, [sl], -r3, lsl #6
     218:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
     21c:	1e09ea8e 	vmlane.f32	s28, s19, s28
     220:	e007f800 	and	pc, r7, r0, lsl #16
     224:	2303eb04 	movwcs	lr, #15108	; 0x3b04
     228:	e2f8f891 	rscs	pc, r8, #9502720	; 0x910000
     22c:	5d475d86 	stclpl	13, cr5, [r7, #-536]	; 0xfffffde8
     230:	060eea86 	streq	lr, [lr], -r6, lsl #21
     234:	f89c44b4 			; <UNDEFINED> instruction: 0xf89c44b4
     238:	407e65c0 	rsbsmi	r6, lr, r0, asr #11
     23c:	f8915546 			; <UNDEFINED> instruction: 0xf8915546
     240:	f810c2f9 			; <UNDEFINED> instruction: 0xf810c2f9
     244:	ea877008 	b	0xfe1dc26c
     248:	443b070c 	ldrtmi	r0, [fp], #-1804	; 0xfffff8f4
     24c:	35c0f893 	strbcc	pc, [r0, #2195]	; 0x893	; <UNPREDICTABLE>
     250:	1603ea86 	strne	lr, [r3], -r6, lsl #21
     254:	e7895546 	str	r5, [r9, r6, asr #10]
     258:	000000f6 	strdeq	r0, [r0], -r6
     25c:	4ff0e92d 	svcmi	0x00f0e92d
     260:	0b0af04f 	bleq	0x2bc3a4
     264:	3e90f8df 	mrccc	8, 4, APSR_nzcv, cr0, cr15, {6}
     268:	f240b0a7 	vhadd.s8	d27, d16, d23
     26c:	f6c02107 			; <UNDEFINED> instruction: 0xf6c02107
     270:	447b4109 	ldrbtmi	r4, [fp], #-265	; 0xfffffef7
     274:	f2c0200b 	vaddl.s8	q9, d0, d11
     278:	2206200f 	andcs	r2, r6, #15
     27c:	0202f6c0 	andeq	pc, r2, #192, 12	; 0xc000000
     280:	15c0f8c3 	strbne	pc, [r0, #2243]	; 0x8c3	; <UNPREDICTABLE>
     284:	6108f640 	tstvs	r8, r0, asr #12	; <UNPREDICTABLE>
     288:	6101f2c0 	smlabtvs	r1, r0, r2, pc	; <UNPREDICTABLE>
     28c:	15c4f8c3 	strbne	pc, [r4, #2243]	; 0x8c3	; <UNPREDICTABLE>
     290:	210af640 	tstcs	sl, r0, asr #12	; <UNPREDICTABLE>
     294:	5103f6c0 	smlabtpl	r3, r0, r6, pc	; <UNPREDICTABLE>
     298:	15f4f8c3 	ldrbne	pc, [r4, #2243]!	; 0x8c3	; <UNPREDICTABLE>
     29c:	410bf640 	tstmi	fp, r0, asr #12	; <UNPREDICTABLE>
     2a0:	510ff2c0 	smlabtpl	pc, r0, r2, pc	; <UNPREDICTABLE>
     2a4:	15f8f8c3 	ldrbne	pc, [r8, #2243]!	; 0x8c3	; <UNPREDICTABLE>
     2a8:	010ef640 	tsteq	lr, r0, asr #12	; <UNPREDICTABLE>
     2ac:	410ff6c0 	smlabtmi	pc, r0, r6, pc	; <UNPREDICTABLE>
     2b0:	1620f8c3 	strtne	pc, [r0], -r3, asr #17
     2b4:	61a0f44f 	asrvs	pc, pc, #8	; <UNPREDICTABLE>
     2b8:	1103f6c0 	smlabtne	r3, r0, r6, pc	; <UNPREDICTABLE>
     2bc:	46599106 	ldrbmi	r9, [r9], -r6, lsl #2
     2c0:	05d4f8c3 	ldrbeq	pc, [r4, #2243]	; 0x8c3	; <UNPREDICTABLE>
     2c4:	410df2c0 	smlabtmi	sp, r0, r2, pc	; <UNPREDICTABLE>
     2c8:	25f0f8c3 	ldrbcs	pc, [r0, #2243]!	; 0x8c3	; <UNPREDICTABLE>
     2cc:	25059109 	strcs	r9, [r5, #-265]	; 0xfffffef7
     2d0:	4507f6c0 	strmi	pc, [r7, #-1728]	; 0xfffff940
     2d4:	7284f44f 	addvc	pc, r4, #1325400064	; 0x4f000000
     2d8:	3206f6c0 	andcc	pc, r6, #192, 12	; 0xc000000
     2dc:	55fcf8c3 	ldrbpl	pc, [ip, #2243]!	; 0x8c3	; <UNPREDICTABLE>
     2e0:	261cf8c3 	ldrcs	pc, [ip], -r3, asr #17
     2e4:	7000f44f 	andvc	pc, r0, pc, asr #8
     2e8:	1000f2c0 	andne	pc, r0, r0, asr #5
     2ec:	f2c02202 	vsubl.s8	q9, d0, d2
     2f0:	f8c3120e 			; <UNDEFINED> instruction: 0xf8c3120e
     2f4:	f8c30624 			; <UNDEFINED> instruction: 0xf8c30624
     2f8:	f5032634 			; <UNDEFINED> instruction: 0xf5032634
     2fc:	f44f601c 	vst4.8	{d22-d25}, [pc :64], ip
     300:	f6c07543 			; <UNDEFINED> instruction: 0xf6c07543
     304:	9002450f 	andls	r4, r2, pc, lsl #10
     308:	6230f44f 	eorsvs	pc, r0, #1325400064	; 0x4f000000
     30c:	7206f6c0 	andvc	pc, r6, #192, 12	; 0xc000000
     310:	6070f44f 	rsbsvs	pc, r0, pc, asr #8
     314:	700ef6c0 	andvc	pc, lr, r0, asr #13
     318:	90039201 	andls	r9, r3, r1, lsl #4
     31c:	6720f44f 	strvs	pc, [r0, -pc, asr #8]!
     320:	0704f2c0 	streq	pc, [r4, -r0, asr #5]
     324:	7086f44f 	addvc	pc, r6, pc, asr #8
     328:	3000f2c0 	andcc	pc, r0, r0, asr #5
     32c:	90089704 	andls	r9, r8, r4, lsl #14
     330:	6770f44f 	ldrbvs	pc, [r0, -pc, asr #8]!	; <UNPREDICTABLE>
     334:	0704f2c0 	streq	pc, [r4, -r0, asr #5]
     338:	60a1f44f 	adcvs	pc, r1, pc, asr #8
     33c:	4007f2c0 	andmi	pc, r7, r0, asr #5
     340:	900c970a 	andls	r9, ip, sl, lsl #14
     344:	f2c0210d 	vaddw.s8	q9, q0, d13
     348:	f44f4104 	vst4.8	{d20,d22,d24,d26}, [pc], r4
     34c:	f2c06081 	vaddl.s8	q11, d16, d1
     350:	910d700b 	tstls	sp, fp
     354:	f44f900f 	vst4.8	{d25-d28}, [pc]
     358:	f6c06720 			; <UNDEFINED> instruction: 0xf6c06720
     35c:	21042701 	tstcs	r4, r1, lsl #14
     360:	0101f6c0 	smlabteq	r1, r0, r6, pc	; <UNPREDICTABLE>
     364:	91119710 	tstls	r1, r0, lsl r7
     368:	6070f44f 	rsbsvs	pc, r0, pc, asr #8
     36c:	0002f6c0 	andeq	pc, r2, r0, asr #13
     370:	7187f44f 	orrvc	pc, r7, pc, asr #8
     374:	5104f6c0 	smlabtpl	r4, r0, r6, pc	; <UNPREDICTABLE>
     378:	f44f9013 	vst4.8	{d25-d28}, [pc :64], r3
     37c:	f6c07740 			; <UNDEFINED> instruction: 0xf6c07740
     380:	f44f5703 	vst1.8	{d21}, [pc], r3
     384:	f2c06050 	vmov.i32	q11, #0	; 0x00000000
     388:	f6405009 			; <UNDEFINED> instruction: 0xf6405009
     38c:	f2c03208 	vsubl.s8	<illegal reg q9.5>, d0, d8
     390:	93056209 	movwls	r6, #21001	; 0x5209
     394:	f6c02608 			; <UNDEFINED> instruction: 0xf6c02608
     398:	f8c32607 			; <UNDEFINED> instruction: 0xf8c32607
     39c:	22092638 	andcs	r2, r9, #56, 12	; 0x3800000
     3a0:	020bf6c0 	andeq	pc, fp, #192, 12	; 0xc000000
     3a4:	f44f9207 	vst1.8	{d25-d28}, [pc], r7
     3a8:	f2c06240 	vmlal.s<illegal width 8>	q11, d0, d0[0]
     3ac:	920b420f 	andls	r4, fp, #-268435456	; 0xf0000000
     3b0:	7203f44f 	andvc	pc, r3, #1325400064	; 0x4f000000
     3b4:	2202f2c0 	andcs	pc, r2, #192, 4
     3b8:	2206920e 	andcs	r9, r6, #-536870912	; 0xe0000000
     3bc:	7207f6c0 	andvc	pc, r7, #192, 12	; 0xc000000
     3c0:	91149212 	tstls	r4, r2, lsl r2
     3c4:	6281f44f 	addvs	pc, r1, #1325400064	; 0x4f000000
     3c8:	5204f2c0 	andpl	pc, r4, #192, 4
     3cc:	92169715 	andsls	r9, r6, #5505024	; 0x540000
     3d0:	7140f44f 	cmpvc	r0, pc, asr #8	; <UNPREDICTABLE>
     3d4:	5104f6c0 	smlabtpl	r4, r0, r6, pc	; <UNPREDICTABLE>
     3d8:	91189017 	tstls	r8, r7, lsl r0
     3dc:	7203f44f 	andvc	pc, r3, #1325400064	; 0x4f000000
     3e0:	6205f6c0 	andvs	pc, r5, #192, 12	; 0xc000000
     3e4:	f2c02007 	vaddl.s8	q9, d0, d7
     3e8:	92191005 	andsls	r1, r9, #5
     3ec:	f44f901a 	vst4.8	{d25-d28}, [pc :64], sl
     3f0:	f2c06700 	vabdl.s8	q11, d0, d0
     3f4:	f44f7701 	vst1.8	{d23}, [pc], r1
     3f8:	f6c061e1 			; <UNDEFINED> instruction: 0xf6c061e1
     3fc:	971b510c 	ldrls	r5, [fp, -ip, lsl #2]
     400:	2206911c 	andcs	r9, r6, #28, 2
     404:	420df6c0 	andmi	pc, sp, #192, 12	; 0xc000000
     408:	f2c02000 	vaddl.s8	q9, d0, d0
     40c:	921d4009 	andsls	r4, sp, #9
     410:	f44f901e 	vst4.8	{d25-d28}, [pc :64], lr
     414:	f2c07183 	vaddw.s8	<illegal reg q11.5>, q8, d3
     418:	f44f410b 	vst4.8	{d20,d22,d24,d26}, [pc], fp
     41c:	f2c07743 	vqdmlsl.s<illegal width 8>	<illegal reg q11.5>, d0, d3[0]
     420:	911f0705 	tstls	pc, r5, lsl #14
     424:	f44f9720 	vst1.8	{d25}, [pc :128], r0
     428:	f6c06240 			; <UNDEFINED> instruction: 0xf6c06240
     42c:	f44f6205 	vst1.8	{d22-d25}, [pc], r5
     430:	f2c07042 	vmla.i<illegal width 8>	d23, d0, d2[0]
     434:	9221300d 	eorls	r3, r1, #13
     438:	f44f9022 	vst4.8	{d25-d28}, [pc :128], r2
     43c:	f2c07183 	vaddw.s8	<illegal reg q11.5>, q8, d3
     440:	f44f3101 	vst4.8	{d19,d21,d23,d25}, [pc], r1
     444:	f2c062c0 	vmlal.s<illegal width 8>	q11, d16, d0[0]
     448:	9123520a 			; <UNDEFINED> instruction: 0x9123520a
     44c:	200c9224 	andcs	r9, ip, r4, lsr #4
     450:	700df6c0 	andvc	pc, sp, r0, asr #13
     454:	270df240 	strcs	pc, [sp, -r0, asr #4]
     458:	4700f2c0 	strmi	pc, [r0, -r0, asr #5]
     45c:	f8c39025 			; <UNDEFINED> instruction: 0xf8c39025
     460:	f24075c8 	vrshl.s8	<illegal reg q11.5>, q4, q8
     464:	f6c0770f 			; <UNDEFINED> instruction: 0xf6c0770f
     468:	f8c37703 			; <UNDEFINED> instruction: 0xf8c37703
     46c:	f64075cc 			; <UNDEFINED> instruction: 0xf64075cc
     470:	f2c07708 	vabdl.s8	<illegal reg q11.5>, d0, d8
     474:	f8c3570a 			; <UNDEFINED> instruction: 0xf8c3570a
     478:	f64075d0 			; <UNDEFINED> instruction: 0xf64075d0
     47c:	f6c05705 			; <UNDEFINED> instruction: 0xf6c05705
     480:	f8c3770f 			; <UNDEFINED> instruction: 0xf8c3770f
     484:	f64075d8 			; <UNDEFINED> instruction: 0xf64075d8
     488:	f6c01709 			; <UNDEFINED> instruction: 0xf6c01709
     48c:	f8c34706 			; <UNDEFINED> instruction: 0xf8c34706
     490:	f64075dc 			; <UNDEFINED> instruction: 0xf64075dc
     494:	f6c07707 			; <UNDEFINED> instruction: 0xf6c07707
     498:	f8c3670a 			; <UNDEFINED> instruction: 0xf8c3670a
     49c:	f24075e0 	vrshl.s8	<illegal reg q11.5>, q8, q8
     4a0:	f2c0670a 	vabdl.s8	q11, d0, d10
     4a4:	f8c34704 			; <UNDEFINED> instruction: 0xf8c34704
     4a8:	f24075e4 	vrshl.s8	<illegal reg q11.5>, q10, q8
     4ac:	f6c0470c 			; <UNDEFINED> instruction: 0xf6c0470c
     4b0:	f8c3370f 			; <UNDEFINED> instruction: 0xf8c3370f
     4b4:	f64075e8 			; <UNDEFINED> instruction: 0xf64075e8
     4b8:	f2c04703 	vabdl.s8	q10, d0, d3
     4bc:	f8c3670c 			; <UNDEFINED> instruction: 0xf8c3670c
     4c0:	f64075ec 			; <UNDEFINED> instruction: 0xf64075ec
     4c4:	f6c0170e 			; <UNDEFINED> instruction: 0xf6c0170e
     4c8:	f8c31703 			; <UNDEFINED> instruction: 0xf8c31703
     4cc:	f6407600 			; <UNDEFINED> instruction: 0xf6407600
     4d0:	f6c04708 			; <UNDEFINED> instruction: 0xf6c04708
     4d4:	f8c3470a 			; <UNDEFINED> instruction: 0xf8c3470a
     4d8:	f2407604 	vmax.s8	d23, d0, d4
     4dc:	f2c0570f 	vabdl.s8	<illegal reg q10.5>, d0, d15
     4e0:	f8c35707 			; <UNDEFINED> instruction: 0xf8c35707
     4e4:	f6407608 			; <UNDEFINED> instruction: 0xf6407608
     4e8:	f2c06707 	vabdl.s8	q11, d0, d7
     4ec:	f8c32703 			; <UNDEFINED> instruction: 0xf8c32703
     4f0:	f640760c 			; <UNDEFINED> instruction: 0xf640760c
     4f4:	f2c04709 	vabdl.s8	q10, d0, d9
     4f8:	f8c30704 			; <UNDEFINED> instruction: 0xf8c30704
     4fc:	f6407610 			; <UNDEFINED> instruction: 0xf6407610
     500:	f2c06708 	vabdl.s8	q11, d0, d8
     504:	f8c33702 			; <UNDEFINED> instruction: 0xf8c33702
     508:	f6407614 			; <UNDEFINED> instruction: 0xf6407614
     50c:	f2c06702 	vabdl.s8	q11, d0, d2
     510:	f8c3470b 			; <UNDEFINED> instruction: 0xf8c3470b
     514:	f8c37618 			; <UNDEFINED> instruction: 0xf8c37618
     518:	f44f5660 	vst1.16	{d21-d23}, [pc :128], r0
     51c:	f6c07802 			; <UNDEFINED> instruction: 0xf6c07802
     520:	9d012804 	stcls	8, cr2, [r1, #-16]
     524:	5664f8c3 	strbtpl	pc, [r4], -r3, asr #17	; <UNPREDICTABLE>
     528:	0903f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     52c:	3909f6c0 	stmdbcc	r9, {r6, r7, r9, sl, ip, sp, lr, pc}
     530:	f8c39d03 			; <UNDEFINED> instruction: 0xf8c39d03
     534:	f640664c 			; <UNDEFINED> instruction: 0xf640664c
     538:	f2c03701 	vabdl.s8	<illegal reg q9.5>, d0, d1
     53c:	f8c3070e 			; <UNDEFINED> instruction: 0xf8c3070e
     540:	f8c3568c 			; <UNDEFINED> instruction: 0xf8c3568c
     544:	f6407628 			; <UNDEFINED> instruction: 0xf6407628
     548:	f6c06509 			; <UNDEFINED> instruction: 0xf6c06509
     54c:	f6404507 			; <UNDEFINED> instruction: 0xf6404507
     550:	f6c03702 			; <UNDEFINED> instruction: 0xf6c03702
     554:	f8c3370f 			; <UNDEFINED> instruction: 0xf8c3370f
     558:	f8c35644 			; <UNDEFINED> instruction: 0xf8c35644
     55c:	f640762c 			; <UNDEFINED> instruction: 0xf640762c
     560:	f2c05509 	vabal.s8	<illegal reg q10.5>, d0, d9
     564:	f640050a 			; <UNDEFINED> instruction: 0xf640050a
     568:	f2c0670e 	vabdl.s8	q11, d0, d14
     56c:	f8c35702 			; <UNDEFINED> instruction: 0xf8c35702
     570:	f8c35648 			; <UNDEFINED> instruction: 0xf8c35648
     574:	f6407630 			; <UNDEFINED> instruction: 0xf6407630
     578:	f6c0350d 			; <UNDEFINED> instruction: 0xf6c0350d
     57c:	f2402500 	vrshl.s8	d18, d0, d0
     580:	f2c05701 	vabdl.s8	<illegal reg q10.5>, d0, d1
     584:	f8c37707 			; <UNDEFINED> instruction: 0xf8c37707
     588:	f8c35650 			; <UNDEFINED> instruction: 0xf8c35650
     58c:	f640763c 			; <UNDEFINED> instruction: 0xf640763c
     590:	f2c07504 	vabal.s8	<illegal reg q11.5>, d0, d4
     594:	f6400505 			; <UNDEFINED> instruction: 0xf6400505
     598:	f6c0470e 			; <UNDEFINED> instruction: 0xf6c0470e
     59c:	f8c3170a 			; <UNDEFINED> instruction: 0xf8c3170a
     5a0:	f8c35654 			; <UNDEFINED> instruction: 0xf8c35654
     5a4:	f2407640 	vmax.s8	<illegal reg q11.5>, q0, q0
     5a8:	f2c0250d 	vabal.s8	q9, d0, d13
     5ac:	f8c3350e 			; <UNDEFINED> instruction: 0xf8c3350e
     5b0:	f8c38690 			; <UNDEFINED> instruction: 0xf8c38690
     5b4:	f6405658 			; <UNDEFINED> instruction: 0xf6405658
     5b8:	f6c03503 			; <UNDEFINED> instruction: 0xf6c03503
     5bc:	f8c31506 			; <UNDEFINED> instruction: 0xf8c31506
     5c0:	f8c396ac 			; <UNDEFINED> instruction: 0xf8c396ac
     5c4:	f640565c 			; <UNDEFINED> instruction: 0xf640565c
     5c8:	f6c05508 			; <UNDEFINED> instruction: 0xf6c05508
     5cc:	f8c32501 			; <UNDEFINED> instruction: 0xf8c32501
     5d0:	f6405668 			; <UNDEFINED> instruction: 0xf6405668
     5d4:	f2c00505 	vabal.s8	q8, d0, d5
     5d8:	f8c37506 			; <UNDEFINED> instruction: 0xf8c37506
     5dc:	f240566c 	vmax.s8	<illegal reg q10.5>, q0, q14
     5e0:	f2c03506 	vabal.s8	<illegal reg q9.5>, d0, d6
     5e4:	f8c3650f 			; <UNDEFINED> instruction: 0xf8c3650f
     5e8:	f6405670 			; <UNDEFINED> instruction: 0xf6405670
     5ec:	f6c0550d 			; <UNDEFINED> instruction: 0xf6c0550d
     5f0:	f8c33501 			; <UNDEFINED> instruction: 0xf8c33501
     5f4:	f6405674 			; <UNDEFINED> instruction: 0xf6405674
     5f8:	f2c02504 	vabal.s8	q9, d0, d4
     5fc:	f8c30503 			; <UNDEFINED> instruction: 0xf8c30503
     600:	f6405678 			; <UNDEFINED> instruction: 0xf6405678
     604:	f6c01506 			; <UNDEFINED> instruction: 0xf6c01506
     608:	f8c35509 			; <UNDEFINED> instruction: 0xf8c35509
     60c:	f640567c 			; <UNDEFINED> instruction: 0xf640567c
     610:	f2c0750a 	vabal.s8	<illegal reg q11.5>, d0, d10
     614:	f8c3150e 			; <UNDEFINED> instruction: 0xf8c3150e
     618:	f6405680 			; <UNDEFINED> instruction: 0xf6405680
     61c:	f2c0650d 	vabal.s8	q11, d0, d13
     620:	f8c3450f 			; <UNDEFINED> instruction: 0xf8c3450f
     624:	f2405684 	vmax.s8	d21, d16, d4
     628:	f2c0650d 	vabal.s8	q11, d0, d13
     62c:	f8c34507 			; <UNDEFINED> instruction: 0xf8c34507
     630:	f2405688 	vmax.s8	d21, d16, d8
     634:	f2c02501 	vabal.s8	q9, d0, d1
     638:	f8c37509 			; <UNDEFINED> instruction: 0xf8c37509
     63c:	f6405694 			; <UNDEFINED> instruction: 0xf6405694
     640:	f2c00508 	vabal.s8	q8, d0, d8
     644:	f8c32502 			; <UNDEFINED> instruction: 0xf8c32502
     648:	f6405698 			; <UNDEFINED> instruction: 0xf6405698
     64c:	f6c00507 			; <UNDEFINED> instruction: 0xf6c00507
     650:	f8c33508 			; <UNDEFINED> instruction: 0xf8c33508
     654:	f640569c 			; <UNDEFINED> instruction: 0xf640569c
     658:	f6c06503 			; <UNDEFINED> instruction: 0xf6c06503
     65c:	f8c3150f 			; <UNDEFINED> instruction: 0xf8c3150f
     660:	f64056a0 			; <UNDEFINED> instruction: 0xf64056a0
     664:	f6c01506 			; <UNDEFINED> instruction: 0xf6c01506
     668:	f8c37500 			; <UNDEFINED> instruction: 0xf8c37500
     66c:	f24056a4 	vmax.s8	d21, d16, d20
     670:	f2c0650c 	vabal.s8	q11, d0, d12
     674:	f8c32504 			; <UNDEFINED> instruction: 0xf8c32504
     678:	f24056a8 	vmax.s8	d21, d16, d24
     67c:	f6c0550c 			; <UNDEFINED> instruction: 0xf6c0550c
     680:	f8c36503 			; <UNDEFINED> instruction: 0xf8c36503
     684:	f64056b0 			; <UNDEFINED> instruction: 0xf64056b0
     688:	f2c0750b 	vabal.s8	<illegal reg q11.5>, d0, d11
     68c:	f8c35504 			; <UNDEFINED> instruction: 0xf8c35504
     690:	f64056b4 			; <UNDEFINED> instruction: 0xf64056b4
     694:	f2c0150f 	vabal.s8	<illegal reg q8.5>, d0, d15
     698:	f8c36503 			; <UNDEFINED> instruction: 0xf8c36503
     69c:	f64056b8 			; <UNDEFINED> instruction: 0xf64056b8
     6a0:	f2c03508 	vabal.s8	<illegal reg q9.5>, d0, d8
     6a4:	f8c3650c 			; <UNDEFINED> instruction: 0xf8c3650c
     6a8:	f24056bc 	vmin.s8	d21, d16, d28
     6ac:	f6c0650f 			; <UNDEFINED> instruction: 0xf6c0650f
     6b0:	f8c3550e 			; <UNDEFINED> instruction: 0xf8c3550e
     6b4:	f24056c0 	vmax.s8	<illegal reg q10.5>, q8, q0
     6b8:	f2c0750a 	vabal.s8	<illegal reg q11.5>, d0, d10
     6bc:	f8c33507 			; <UNDEFINED> instruction: 0xf8c33507
     6c0:	9d0656c4 	stcls	6, cr5, [r6, #-784]	; 0xfffffcf0
     6c4:	7480f44f 	strvc	pc, [r0], #1103	; 0x44f
     6c8:	46229f04 	strtmi	r9, [r2], -r4, lsl #30
     6cc:	572cf8c3 	strpl	pc, [ip, -r3, asr #17]!
     6d0:	4ecdf64c 	cdpmi	6, 12, cr15, cr13, cr12, {2}
     6d4:	4eccf6cc 	cdpmi	6, 12, cr15, cr12, cr12, {6}
     6d8:	f8c39d07 			; <UNDEFINED> instruction: 0xf8c39d07
     6dc:	f04f76e8 			; <UNDEFINED> instruction: 0xf04f76e8
     6e0:	f8c30c05 			; <UNDEFINED> instruction: 0xf8c30c05
     6e4:	f2405734 	vaba.s8	d21, d0, d20
     6e8:	f2c01503 	vabal.s8	<illegal reg q8.5>, d0, d3
     6ec:	f8c3050f 			; <UNDEFINED> instruction: 0xf8c3050f
     6f0:	f24056c8 	vmax.s8	<illegal reg q10.5>, q8, q4
     6f4:	f6c0750b 			; <UNDEFINED> instruction: 0xf6c0750b
     6f8:	f8c30502 			; <UNDEFINED> instruction: 0xf8c30502
     6fc:	f64056cc 			; <UNDEFINED> instruction: 0xf64056cc
     700:	f2c04501 	vabal.s8	q10, d0, d1
     704:	f8c3150a 			; <UNDEFINED> instruction: 0xf8c3150a
     708:	f24056d0 	vmin.s8	<illegal reg q10.5>, q8, q0
     70c:	f6c03507 			; <UNDEFINED> instruction: 0xf6c03507
     710:	f8c36501 			; <UNDEFINED> instruction: 0xf8c36501
     714:	f64056d4 			; <UNDEFINED> instruction: 0xf64056d4
     718:	f2c0150c 	vabal.s8	<illegal reg q8.5>, d0, d12
     71c:	f8c31500 			; <UNDEFINED> instruction: 0xf8c31500
     720:	f24056d8 	vmin.s8	<illegal reg q10.5>, q8, q4
     724:	f6c02506 			; <UNDEFINED> instruction: 0xf6c02506
     728:	f8c33509 			; <UNDEFINED> instruction: 0xf8c33509
     72c:	f64056dc 			; <UNDEFINED> instruction: 0xf64056dc
     730:	f6c0150c 			; <UNDEFINED> instruction: 0xf6c0150c
     734:	f8c32507 			; <UNDEFINED> instruction: 0xf8c32507
     738:	f24056e0 	vmax.s8	<illegal reg q10.5>, q8, q8
     73c:	f2c03503 	vabal.s8	<illegal reg q9.5>, d0, d3
     740:	f8c30508 			; <UNDEFINED> instruction: 0xf8c30508
     744:	f64056e4 			; <UNDEFINED> instruction: 0xf64056e4
     748:	f6c07502 			; <UNDEFINED> instruction: 0xf6c07502
     74c:	f8c3350d 			; <UNDEFINED> instruction: 0xf8c3350d
     750:	f64056ec 			; <UNDEFINED> instruction: 0xf64056ec
     754:	f2c07502 	vabal.s8	<illegal reg q11.5>, d0, d2
     758:	f8c34505 			; <UNDEFINED> instruction: 0xf8c34505
     75c:	f64056f0 			; <UNDEFINED> instruction: 0xf64056f0
     760:	f2c03503 	vabal.s8	<illegal reg q9.5>, d0, d3
     764:	f8c3350f 			; <UNDEFINED> instruction: 0xf8c3350f
     768:	f64056f4 			; <UNDEFINED> instruction: 0xf64056f4
     76c:	f6c02509 			; <UNDEFINED> instruction: 0xf6c02509
     770:	f8c31501 			; <UNDEFINED> instruction: 0xf8c31501
     774:	f64056f8 			; <UNDEFINED> instruction: 0xf64056f8
     778:	f6c01507 			; <UNDEFINED> instruction: 0xf6c01507
     77c:	f8c30509 			; <UNDEFINED> instruction: 0xf8c30509
     780:	f24056fc 	vmin.s8	<illegal reg q10.5>, q8, q14
     784:	f2c05501 	vabal.s8	<illegal reg q10.5>, d0, d1
     788:	f8c33502 			; <UNDEFINED> instruction: 0xf8c33502
     78c:	f6405700 			; <UNDEFINED> instruction: 0xf6405700
     790:	f6c07508 			; <UNDEFINED> instruction: 0xf6c07508
     794:	f8c32507 			; <UNDEFINED> instruction: 0xf8c32507
     798:	f6405704 			; <UNDEFINED> instruction: 0xf6405704
     79c:	f6c0150d 			; <UNDEFINED> instruction: 0xf6c0150d
     7a0:	f8c37508 			; <UNDEFINED> instruction: 0xf8c37508
     7a4:	f6405708 			; <UNDEFINED> instruction: 0xf6405708
     7a8:	f6c06503 			; <UNDEFINED> instruction: 0xf6c06503
     7ac:	f8c35503 			; <UNDEFINED> instruction: 0xf8c35503
     7b0:	f640570c 			; <UNDEFINED> instruction: 0xf640570c
     7b4:	f2c03509 	vabal.s8	<illegal reg q9.5>, d0, d9
     7b8:	f8c37505 			; <UNDEFINED> instruction: 0xf8c37505
     7bc:	f6405710 			; <UNDEFINED> instruction: 0xf6405710
     7c0:	f2c0250f 	vabal.s8	q9, d0, d15
     7c4:	f8c3750a 			; <UNDEFINED> instruction: 0xf8c3750a
     7c8:	f2405714 	vaba.s8	d21, d0, d4
     7cc:	f2c0550f 	vabal.s8	<illegal reg q10.5>, d0, d15
     7d0:	f8c30507 			; <UNDEFINED> instruction: 0xf8c30507
     7d4:	f2405718 	vaba.s8	d21, d0, d8
     7d8:	f2c04504 	vabal.s8	q10, d0, d4
     7dc:	f8c36504 			; <UNDEFINED> instruction: 0xf8c36504
     7e0:	f240571c 	vaba.s8	d21, d0, d12
     7e4:	f6c04509 			; <UNDEFINED> instruction: 0xf6c04509
     7e8:	f8c30507 			; <UNDEFINED> instruction: 0xf8c30507
     7ec:	f6405720 			; <UNDEFINED> instruction: 0xf6405720
     7f0:	f2c05508 	vabal.s8	<illegal reg q10.5>, d0, d8
     7f4:	f8c3050f 			; <UNDEFINED> instruction: 0xf8c3050f
     7f8:	f2405724 	vabd.s8	d21, d0, d20
     7fc:	f6c0250a 			; <UNDEFINED> instruction: 0xf6c0250a
     800:	f8c36501 			; <UNDEFINED> instruction: 0xf8c36501
     804:	f6405728 			; <UNDEFINED> instruction: 0xf6405728
     808:	f2c04505 	vabal.s8	q10, d0, d5
     80c:	f8c30509 			; <UNDEFINED> instruction: 0xf8c30509
     810:	f6405730 			; <UNDEFINED> instruction: 0xf6405730
     814:	f2c0450e 	vabal.s8	q10, d0, d14
     818:	f8c33504 			; <UNDEFINED> instruction: 0xf8c33504
     81c:	f6405738 			; <UNDEFINED> instruction: 0xf6405738
     820:	f2c0650d 	vabal.s8	q11, d0, d13
     824:	f8c33502 			; <UNDEFINED> instruction: 0xf8c33502
     828:	f240573c 	vaba.s8	d21, d0, d28
     82c:	f2c0650a 	vabal.s8	q11, d0, d10
     830:	f8c3050f 			; <UNDEFINED> instruction: 0xf8c3050f
     834:	f6405740 			; <UNDEFINED> instruction: 0xf6405740
     838:	f6c01509 			; <UNDEFINED> instruction: 0xf6c01509
     83c:	f8c37502 			; <UNDEFINED> instruction: 0xf8c37502
     840:	f2405744 	vabd.s8	<illegal reg q10.5>, q0, q2
     844:	f2c0450b 	vabal.s8	q10, d0, d11
     848:	f8c32507 			; <UNDEFINED> instruction: 0xf8c32507
     84c:	469a5748 	ldrmi	r5, [sl], r8, asr #14
     850:	f2c09d08 	vqdmull.s<illegal width 8>	<illegal reg q12.5>, d0, d8
     854:	f8c30201 			; <UNDEFINED> instruction: 0xf8c30201
     858:	20005750 	andcs	r5, r0, r0, asr r7
     85c:	1001f2c0 	andne	pc, r1, r0, asr #5
     860:	f8c39d09 			; <UNDEFINED> instruction: 0xf8c39d09
     864:	21015758 	tstcs	r1, r8, asr r7
     868:	1100f2c0 	smlabtne	r0, r0, r2, pc	; <UNPREDICTABLE>
     86c:	f8c39d0b 			; <UNDEFINED> instruction: 0xf8c39d0b
     870:	f44f5778 	vst1.16	{d21}, [pc :256], r8
     874:	9d0c6660 	stcls	6, cr6, [ip, #-384]	; 0xfffffe80
     878:	5788f8c3 	strpl	pc, [r8, r3, asr #17]
     87c:	f8c39d0d 			; <UNDEFINED> instruction: 0xf8c39d0d
     880:	9d0e5790 	stcls	7, cr5, [lr, #-576]	; 0xfffffdc0
     884:	f8c39f0a 			; <UNDEFINED> instruction: 0xf8c39f0a
     888:	9d0f57b0 	stcls	7, cr5, [pc, #-704]	; 0x5d0
     88c:	775cf8c3 	ldrbvc	pc, [ip, -r3, asr #17]	; <UNPREDICTABLE>
     890:	57b4f8c3 	ldrpl	pc, [r4, r3, asr #17]!
     894:	4502f640 	strmi	pc, [r2, #-1600]	; 0xfffff9c0
     898:	7504f2c0 	strvc	pc, [r4, #-704]	; 0xfffffd40
     89c:	574cf8c3 	strbpl	pc, [ip, -r3, asr #17]	; <UNPREDICTABLE>
     8a0:	0501f640 	streq	pc, [r1, #-1600]	; 0xfffff9c0
     8a4:	7501f2c0 	strvc	pc, [r1, #-704]	; 0xfffffd40
     8a8:	5754f8c3 	ldrbpl	pc, [r4, -r3, asr #17]	; <UNPREDICTABLE>
     8ac:	450ff640 	strmi	pc, [pc, #-1600]	; 0x274
     8b0:	7504f2c0 	strvc	pc, [r4, #-704]	; 0xfffffd40
     8b4:	5760f8c3 	strbpl	pc, [r0, -r3, asr #17]!	; <UNPREDICTABLE>
     8b8:	150bf640 	strne	pc, [fp, #-1600]	; 0xfffff9c0
     8bc:	750af6c0 	strvc	pc, [sl, #-1728]	; 0xfffff940
     8c0:	5764f8c3 	strbpl	pc, [r4, -r3, asr #17]!	; <UNPREDICTABLE>
     8c4:	350ff240 	strcc	pc, [pc, #-576]	; 0x68c
     8c8:	0507f2c0 	streq	pc, [r7, #-704]	; 0xfffffd40
     8cc:	5768f8c3 	strbpl	pc, [r8, -r3, asr #17]!	; <UNPREDICTABLE>
     8d0:	7504f240 	strvc	pc, [r4, #-576]	; 0xfffffdc0
     8d4:	3507f2c0 	strcc	pc, [r7, #-704]	; 0xfffffd40
     8d8:	576cf8c3 	strbpl	pc, [ip, -r3, asr #17]!	; <UNPREDICTABLE>
     8dc:	6505f240 	strvs	pc, [r5, #-576]	; 0xfffffdc0
     8e0:	350ff2c0 	strcc	pc, [pc, #-704]	; 0x628
     8e4:	5770f8c3 	ldrbpl	pc, [r0, -r3, asr #17]!	; <UNPREDICTABLE>
     8e8:	250ff240 	strcs	pc, [pc, #-576]	; 0x6b0
     8ec:	7504f6c0 	strvc	pc, [r4, #-1728]	; 0xfffff940
     8f0:	5774f8c3 	ldrbpl	pc, [r4, -r3, asr #17]!	; <UNPREDICTABLE>
     8f4:	6505f640 	strvs	pc, [r5, #-1600]	; 0xfffff9c0
     8f8:	450df2c0 	strmi	pc, [sp, #-704]	; 0xfffffd40
     8fc:	577cf8c3 	ldrbpl	pc, [ip, -r3, asr #17]!	; <UNPREDICTABLE>
     900:	350af640 	strcc	pc, [sl, #-1600]	; 0xfffff9c0
     904:	4500f2c0 	strmi	pc, [r0, #-704]	; 0xfffffd40
     908:	5780f8c3 	strpl	pc, [r0, r3, asr #17]
     90c:	750ff240 	strvc	pc, [pc, #-576]	; 0x6d4
     910:	450bf2c0 	strmi	pc, [fp, #-704]	; 0xfffffd40
     914:	5784f8c3 	strpl	pc, [r4, r3, asr #17]
     918:	550bf240 	strpl	pc, [fp, #-576]	; 0xfffffdc0
     91c:	050ef6c0 	streq	pc, [lr, #-1728]	; 0xfffff940
     920:	578cf8c3 	strpl	pc, [ip, r3, asr #17]
     924:	050ff640 	streq	pc, [pc, #-1600]	; 0x2ec
     928:	5505f6c0 	strpl	pc, [r5, #-1728]	; 0xfffff940
     92c:	5794f8c3 	ldrpl	pc, [r4, r3, asr #17]
     930:	1509f240 	strne	pc, [r9, #-576]	; 0xfffffdc0
     934:	350af6c0 	strcc	pc, [sl, #-1728]	; 0xfffff940
     938:	5798f8c3 	ldrpl	pc, [r8, r3, asr #17]
     93c:	350df240 	strcc	pc, [sp, #-576]	; 0xfffffdc0
     940:	5508f2c0 	strpl	pc, [r8, #-704]	; 0xfffffd40
     944:	579cf8c3 	ldrpl	pc, [ip, r3, asr #17]
     948:	6507f240 	strvs	pc, [r7, #-576]	; 0xfffffdc0
     94c:	2500f2c0 	strcs	pc, [r0, #-704]	; 0xfffffd40
     950:	57a0f8c3 	strpl	pc, [r0, r3, asr #17]!
     954:	6509f240 	strvs	pc, [r9, #-576]	; 0xfffffdc0
     958:	7500f6c0 	strvc	pc, [r0, #-1728]	; 0xfffff940
     95c:	57a4f8c3 	strpl	pc, [r4, r3, asr #17]!
     960:	0501f640 	streq	pc, [r1, #-1600]	; 0xfffff9c0
     964:	6503f2c0 	strvs	pc, [r3, #-704]	; 0xfffffd40
     968:	57a8f8c3 	strpl	pc, [r8, r3, asr #17]!
     96c:	0505f640 	streq	pc, [r5, #-1600]	; 0xfffff9c0
     970:	2508f6c0 	strcs	pc, [r8, #-1728]	; 0xfffff940
     974:	57acf8c3 	strpl	pc, [ip, r3, asr #17]!
     978:	550ef640 	strpl	pc, [lr, #-1600]	; 0xfffff9c0
     97c:	7505f6c0 	strvc	pc, [r5, #-1728]	; 0xfffff940
     980:	57b8f8c3 	ldrpl	pc, [r8, r3, asr #17]!
     984:	3505f240 	strcc	pc, [r5, #-576]	; 0xfffffdc0
     988:	0508f6c0 	streq	pc, [r8, #-1728]	; 0xfffff940
     98c:	57bcf8c3 	ldrpl	pc, [ip, r3, asr #17]!
     990:	150bf640 	strne	pc, [fp, #-1600]	; 0xfffff9c0
     994:	750ff2c0 	strvc	pc, [pc, #-704]	; 0x6dc
     998:	57c0f8c3 	strbpl	pc, [r0, r3, asr #17]	; <UNPREDICTABLE>
     99c:	2501f640 	strcs	pc, [r1, #-1600]	; 0xfffff9c0
     9a0:	1500f6c0 	strne	pc, [r0, #-1728]	; 0xfffff940
     9a4:	57c4f8c3 	strbpl	pc, [r4, r3, asr #17]	; <UNPREDICTABLE>
     9a8:	0506f640 	streq	pc, [r6, #-1600]	; 0xfffff9c0
     9ac:	450af6c0 	strmi	pc, [sl, #-1728]	; 0xfffff940
     9b0:	57c8f8c3 	strbpl	pc, [r8, r3, asr #17]	; <UNPREDICTABLE>
     9b4:	f8c39d11 			; <UNDEFINED> instruction: 0xf8c39d11
     9b8:	9d1257d8 	ldcls	7, cr5, [r2, #-864]	; 0xfffffca0
     9bc:	f8c39f10 			; <UNDEFINED> instruction: 0xf8c39f10
     9c0:	9d1357e0 	ldcls	7, cr5, [r3, #-896]	; 0xfffffc80
     9c4:	77ccf8c3 	strbvc	pc, [ip, r3, asr #17]	; <UNPREDICTABLE>
     9c8:	5810f8c3 	ldmdapl	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     9cc:	9d149f15 	ldcls	15, cr9, [r4, #-84]	; 0xffffffac
     9d0:	5834f8c3 	ldmdapl	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     9d4:	4509f640 	strmi	pc, [r9, #-1600]	; 0xfffff9c0
     9d8:	5505f2c0 	strpl	pc, [r5, #-704]	; 0xfffffd40
     9dc:	7848f8c3 	stmdavc	r8, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     9e0:	57d0f8c3 	ldrbpl	pc, [r0, r3, asr #17]	; <UNPREDICTABLE>
     9e4:	4507f240 	strmi	pc, [r7, #-576]	; 0xfffffdc0
     9e8:	550bf6c0 	strpl	pc, [fp, #-1728]	; 0xfffff940
     9ec:	57d4f8c3 	ldrbpl	pc, [r4, r3, asr #17]	; <UNPREDICTABLE>
     9f0:	250ff240 	strcs	pc, [pc, #-576]	; 0x7b8
     9f4:	250df6c0 	strcs	pc, [sp, #-1728]	; 0xfffff940
     9f8:	57dcf8c3 	ldrbpl	pc, [ip, r3, asr #17]	; <UNPREDICTABLE>
     9fc:	350cf640 	strcc	pc, [ip, #-1600]	; 0xfffff9c0
     a00:	3509f2c0 	strcc	pc, [r9, #-704]	; 0xfffffd40
     a04:	57e4f8c3 	strbpl	pc, [r4, r3, asr #17]!	; <UNPREDICTABLE>
     a08:	3507f640 	strcc	pc, [r7, #-1600]	; 0xfffff9c0
     a0c:	5506f2c0 	strpl	pc, [r6, #-704]	; 0xfffffd40
     a10:	57e8f8c3 	strbpl	pc, [r8, r3, asr #17]!	; <UNPREDICTABLE>
     a14:	0509f640 	streq	pc, [r9, #-1600]	; 0xfffff9c0
     a18:	2500f2c0 	strcs	pc, [r0, #-704]	; 0xfffffd40
     a1c:	57ecf8c3 	strbpl	pc, [ip, r3, asr #17]!	; <UNPREDICTABLE>
     a20:	1507f640 	strne	pc, [r7, #-1600]	; 0xfffff9c0
     a24:	150ef2c0 	strne	pc, [lr, #-704]	; 0xfffffd40
     a28:	57f0f8c3 	ldrbpl	pc, [r0, r3, asr #17]!	; <UNPREDICTABLE>
     a2c:	450af640 	strmi	pc, [sl, #-1600]	; 0xfffff9c0
     a30:	650af2c0 	strvs	pc, [sl, #-704]	; 0xfffffd40
     a34:	57f4f8c3 	ldrbpl	pc, [r4, r3, asr #17]!	; <UNPREDICTABLE>
     a38:	6509f640 	strvs	pc, [r9, #-1600]	; 0xfffff9c0
     a3c:	650df2c0 	strvs	pc, [sp, #-704]	; 0xfffffd40
     a40:	57f8f8c3 	ldrbpl	pc, [r8, r3, asr #17]!	; <UNPREDICTABLE>
     a44:	5507f240 	strpl	pc, [r7, #-576]	; 0xfffffdc0
     a48:	750cf2c0 	strvc	pc, [ip, #-704]	; 0xfffffd40
     a4c:	57fcf8c3 	ldrbpl	pc, [ip, r3, asr #17]!	; <UNPREDICTABLE>
     a50:	6501f240 	strvs	pc, [r1, #-576]	; 0xfffffdc0
     a54:	650af2c0 	strvs	pc, [sl, #-704]	; 0xfffffd40
     a58:	5800f8c3 	stmdapl	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     a5c:	4505f240 	strmi	pc, [r5, #-576]	; 0xfffffdc0
     a60:	1503f6c0 	strne	pc, [r3, #-1728]	; 0xfffff940
     a64:	5804f8c3 	stmdapl	r4, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     a68:	4504f640 	strmi	pc, [r4, #-1600]	; 0xfffff9c0
     a6c:	050bf2c0 	streq	pc, [fp, #-704]	; 0xfffffd40
     a70:	5808f8c3 	stmdapl	r8, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     a74:	6508f640 	strvs	pc, [r8, #-1600]	; 0xfffff9c0
     a78:	6503f2c0 	strvs	pc, [r3, #-704]	; 0xfffffd40
     a7c:	580cf8c3 	stmdapl	ip, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     a80:	2508f640 	strcs	pc, [r8, #-1600]	; 0xfffff9c0
     a84:	750af6c0 	strvc	pc, [sl, #-1728]	; 0xfffff940
     a88:	5814f8c3 	ldmdapl	r4, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     a8c:	3507f240 	strcc	pc, [r7, #-576]	; 0xfffffdc0
     a90:	250af6c0 	strcs	pc, [sl, #-1728]	; 0xfffff940
     a94:	5818f8c3 	ldmdapl	r8, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     a98:	450bf640 	strmi	pc, [fp, #-1600]	; 0xfffff9c0
     a9c:	350bf2c0 	strcc	pc, [fp, #-704]	; 0xfffffd40
     aa0:	581cf8c3 	ldmdapl	ip, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     aa4:	2509f640 	strcs	pc, [r9, #-1600]	; 0xfffff9c0
     aa8:	2506f2c0 	strcs	pc, [r6, #-704]	; 0xfffffd40
     aac:	5820f8c3 	stmdapl	r0!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     ab0:	2502f240 	strcs	pc, [r2, #-576]	; 0xfffffdc0
     ab4:	4509f2c0 	strmi	pc, [r9, #-704]	; 0xfffffd40
     ab8:	5824f8c3 	stmdapl	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     abc:	0506f640 	streq	pc, [r6, #-1600]	; 0xfffff9c0
     ac0:	1505f2c0 	strne	pc, [r5, #-704]	; 0xfffffd40
     ac4:	5828f8c3 	stmdapl	r8!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     ac8:	750ef240 	strvc	pc, [lr, #-576]	; 0xfffffdc0
     acc:	050ff2c0 	streq	pc, [pc, #-704]	; 0x814
     ad0:	582cf8c3 	stmdapl	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     ad4:	250bf640 	strcs	pc, [fp, #-1600]	; 0xfffff9c0
     ad8:	750ef2c0 	strvc	pc, [lr, #-704]	; 0xfffffd40
     adc:	5830f8c3 	ldmdapl	r0!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     ae0:	4507f640 	strmi	pc, [r7, #-1600]	; 0xfffff9c0
     ae4:	4500f2c0 	strmi	pc, [r0, #-704]	; 0xfffffd40
     ae8:	5838f8c3 	ldmdapl	r8!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     aec:	6506f640 	strvs	pc, [r6, #-1600]	; 0xfffff9c0
     af0:	4509f6c0 	strmi	pc, [r9, #-1728]	; 0xfffff940
     af4:	583cf8c3 	ldmdapl	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     af8:	1506f640 	strne	pc, [r6, #-1600]	; 0xfffff9c0
     afc:	250af2c0 	strcs	pc, [sl, #-704]	; 0xfffffd40
     b00:	5840f8c3 	stmdapl	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     b04:	650af640 	strvs	pc, [sl, #-1600]	; 0xfffff9c0
     b08:	050bf2c0 	streq	pc, [fp, #-704]	; 0xfffffd40
     b0c:	5844f8c3 	stmdapl	r4, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     b10:	2507f640 	strcs	pc, [r7, #-1600]	; 0xfffff9c0
     b14:	2500f6c0 	strcs	pc, [r0, #-1728]	; 0xfffff940
     b18:	584cf8c3 	stmdapl	ip, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     b1c:	150ff640 	strne	pc, [pc, #-1600]	; 0x4e4
     b20:	5505f2c0 	strpl	pc, [r5, #-704]	; 0xfffffd40
     b24:	5850f8c3 	ldmdapl	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     b28:	f8c39d16 			; <UNDEFINED> instruction: 0xf8c39d16
     b2c:	9d175854 	ldcls	8, cr5, [r7, #-336]	; 0xfffffeb0
     b30:	5864f8c3 	stmdapl	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     b34:	f8c39d18 			; <UNDEFINED> instruction: 0xf8c39d18
     b38:	9d195888 	ldcls	8, cr5, [r9, #-544]	; 0xfffffde0
     b3c:	58c8f8c3 	stmiapl	r8, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     b40:	250cf640 	strcs	pc, [ip, #-1600]	; 0xfffff9c0
     b44:	5509f6c0 	strpl	pc, [r9, #-1728]	; 0xfffff940
     b48:	5858f8c3 	ldmdapl	r8, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     b4c:	f6409f1b 			; <UNDEFINED> instruction: 0xf6409f1b
     b50:	f6c0350d 			; <UNDEFINED> instruction: 0xf6c0350d
     b54:	f8c3450f 			; <UNDEFINED> instruction: 0xf8c3450f
     b58:	f240585c 	vtst.8	<illegal reg q10.5>, q0, q6
     b5c:	f2c07509 	vabal.s8	<illegal reg q11.5>, d0, d9
     b60:	f8c3150b 			; <UNDEFINED> instruction: 0xf8c3150b
     b64:	f6405860 			; <UNDEFINED> instruction: 0xf6405860
     b68:	f6c0650d 			; <UNDEFINED> instruction: 0xf6c0650d
     b6c:	f8c3750a 			; <UNDEFINED> instruction: 0xf8c3750a
     b70:	f6405868 			; <UNDEFINED> instruction: 0xf6405868
     b74:	f6c05501 			; <UNDEFINED> instruction: 0xf6c05501
     b78:	f8c32507 			; <UNDEFINED> instruction: 0xf8c32507
     b7c:	f640586c 			; <UNDEFINED> instruction: 0xf640586c
     b80:	f2c07508 	vabal.s8	<illegal reg q11.5>, d0, d8
     b84:	f8c34507 			; <UNDEFINED> instruction: 0xf8c34507
     b88:	f6405870 			; <UNDEFINED> instruction: 0xf6405870
     b8c:	f6c03509 			; <UNDEFINED> instruction: 0xf6c03509
     b90:	f8c30501 			; <UNDEFINED> instruction: 0xf8c30501
     b94:	f2405874 	vtst.8	<illegal reg q10.5>, q0, q10
     b98:	f2c03506 	vabal.s8	<illegal reg q9.5>, d0, d6
     b9c:	f8c32508 			; <UNDEFINED> instruction: 0xf8c32508
     ba0:	f6405878 			; <UNDEFINED> instruction: 0xf6405878
     ba4:	f2c00505 	vabal.s8	q8, d0, d5
     ba8:	f8c32509 			; <UNDEFINED> instruction: 0xf8c32509
     bac:	f640587c 			; <UNDEFINED> instruction: 0xf640587c
     bb0:	f2c07504 	vabal.s8	<illegal reg q11.5>, d0, d4
     bb4:	f8c3650a 			; <UNDEFINED> instruction: 0xf8c3650a
     bb8:	f2405880 	vadd.i8	d21, d16, d0
     bbc:	f6c05505 			; <UNDEFINED> instruction: 0xf6c05505
     bc0:	f8c3250d 			; <UNDEFINED> instruction: 0xf8c3250d
     bc4:	f6405884 			; <UNDEFINED> instruction: 0xf6405884
     bc8:	f6c0550e 			; <UNDEFINED> instruction: 0xf6c0550e
     bcc:	f8c3150d 			; <UNDEFINED> instruction: 0xf8c3150d
     bd0:	f240588c 	vadd.i8	d21, d16, d12
     bd4:	f6c05503 			; <UNDEFINED> instruction: 0xf6c05503
     bd8:	f8c3650b 			; <UNDEFINED> instruction: 0xf8c3650b
     bdc:	f6405890 			; <UNDEFINED> instruction: 0xf6405890
     be0:	f2c07502 	vabal.s8	<illegal reg q11.5>, d0, d2
     be4:	f8c3050b 			; <UNDEFINED> instruction: 0xf8c3050b
     be8:	f6405894 			; <UNDEFINED> instruction: 0xf6405894
     bec:	f2c02503 	vabal.s8	q9, d0, d3
     bf0:	f8c37502 			; <UNDEFINED> instruction: 0xf8c37502
     bf4:	f6405898 			; <UNDEFINED> instruction: 0xf6405898
     bf8:	f2c00503 	vabal.s8	q8, d0, d3
     bfc:	f8c31509 			; <UNDEFINED> instruction: 0xf8c31509
     c00:	f240589c 	vtst.8	d21, d16, d12
     c04:	f2c02506 	vabal.s8	q9, d0, d6
     c08:	f8c3150c 			; <UNDEFINED> instruction: 0xf8c3150c
     c0c:	f64058a0 			; <UNDEFINED> instruction: 0xf64058a0
     c10:	f6c0050a 			; <UNDEFINED> instruction: 0xf6c0050a
     c14:	f8c32502 			; <UNDEFINED> instruction: 0xf8c32502
     c18:	f64058a4 			; <UNDEFINED> instruction: 0xf64058a4
     c1c:	f6c0750b 			; <UNDEFINED> instruction: 0xf6c0750b
     c20:	f8c3450b 			; <UNDEFINED> instruction: 0xf8c3450b
     c24:	f24058a8 	vadd.i8	d21, d16, d24
     c28:	f6c02505 			; <UNDEFINED> instruction: 0xf6c02505
     c2c:	f8c33502 			; <UNDEFINED> instruction: 0xf8c33502
     c30:	f64058ac 			; <UNDEFINED> instruction: 0xf64058ac
     c34:	f2c03509 	vabal.s8	<illegal reg q9.5>, d0, d9
     c38:	f8c35502 			; <UNDEFINED> instruction: 0xf8c35502
     c3c:	f64058b0 			; <UNDEFINED> instruction: 0xf64058b0
     c40:	f6c0750c 			; <UNDEFINED> instruction: 0xf6c0750c
     c44:	f8c35506 			; <UNDEFINED> instruction: 0xf8c35506
     c48:	f64058b4 			; <UNDEFINED> instruction: 0xf64058b4
     c4c:	f2c01501 	vabal.s8	<illegal reg q8.5>, d0, d1
     c50:	f8c3050a 			; <UNDEFINED> instruction: 0xf8c3050a
     c54:	f24058b8 	vtst.8	d21, d16, d24
     c58:	f6c0550b 			; <UNDEFINED> instruction: 0xf6c0550b
     c5c:	f8c35503 			; <UNDEFINED> instruction: 0xf8c35503
     c60:	f24058bc 	vtst.8	d21, d16, d28
     c64:	f2c0750b 	vabal.s8	<illegal reg q11.5>, d0, d11
     c68:	f8c31504 			; <UNDEFINED> instruction: 0xf8c31504
     c6c:	f64058c0 			; <UNDEFINED> instruction: 0xf64058c0
     c70:	f2c07503 	vabal.s8	<illegal reg q11.5>, d0, d3
     c74:	f8c35507 			; <UNDEFINED> instruction: 0xf8c35507
     c78:	f24058c4 	vadd.i8	<illegal reg q10.5>, q8, q2
     c7c:	f2c0450b 	vabal.s8	q10, d0, d11
     c80:	f8c3150b 			; <UNDEFINED> instruction: 0xf8c3150b
     c84:	f64058cc 			; <UNDEFINED> instruction: 0xf64058cc
     c88:	f6c0550d 			; <UNDEFINED> instruction: 0xf6c0550d
     c8c:	f8c3550c 			; <UNDEFINED> instruction: 0xf8c3550c
     c90:	f64058d0 			; <UNDEFINED> instruction: 0xf64058d0
     c94:	f2c00501 	vabal.s8	q8, d0, d1
     c98:	f8c32504 			; <UNDEFINED> instruction: 0xf8c32504
     c9c:	9d1a58d4 	ldcls	8, cr5, [sl, #-848]	; 0xfffffcb0
     ca0:	78fcf8c3 	ldmvc	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     ca4:	58ecf8c3 	stmiapl	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     ca8:	f8c39d1c 			; <UNDEFINED> instruction: 0xf8c39d1c
     cac:	9d1d5910 	vldrls.16	s10, [sp, #-32]	; 0xffffffe0	; <UNPREDICTABLE>
     cb0:	5940f8c3 	stmdbpl	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     cb4:	f8c39d1e 			; <UNDEFINED> instruction: 0xf8c39d1e
     cb8:	f6405948 			; <UNDEFINED> instruction: 0xf6405948
     cbc:	f6c05507 			; <UNDEFINED> instruction: 0xf6c05507
     cc0:	f8c3650e 			; <UNDEFINED> instruction: 0xf8c3650e
     cc4:	f24058d8 	vtst.8	<illegal reg q10.5>, q8, q4
     cc8:	f6c03501 			; <UNDEFINED> instruction: 0xf6c03501
     ccc:	f8c31509 			; <UNDEFINED> instruction: 0xf8c31509
     cd0:	f64058dc 			; <UNDEFINED> instruction: 0xf64058dc
     cd4:	f2c07508 	vabal.s8	<illegal reg q11.5>, d0, d8
     cd8:	f8c34506 			; <UNDEFINED> instruction: 0xf8c34506
     cdc:	f64058e0 			; <UNDEFINED> instruction: 0xf64058e0
     ce0:	f6c0050b 			; <UNDEFINED> instruction: 0xf6c0050b
     ce4:	f8c3350c 			; <UNDEFINED> instruction: 0xf8c3350c
     ce8:	f64058e4 			; <UNDEFINED> instruction: 0xf64058e4
     cec:	f2c00503 	vabal.s8	q8, d0, d3
     cf0:	f8c3750d 			; <UNDEFINED> instruction: 0xf8c3750d
     cf4:	f64058e8 			; <UNDEFINED> instruction: 0xf64058e8
     cf8:	f2c03503 	vabal.s8	<illegal reg q9.5>, d0, d3
     cfc:	f8c3450d 			; <UNDEFINED> instruction: 0xf8c3450d
     d00:	f64058f0 			; <UNDEFINED> instruction: 0xf64058f0
     d04:	f6c0550f 			; <UNDEFINED> instruction: 0xf6c0550f
     d08:	f8c37503 			; <UNDEFINED> instruction: 0xf8c37503
     d0c:	f24058f4 	vtst.8	<illegal reg q10.5>, q8, q10
     d10:	f6c0350b 			; <UNDEFINED> instruction: 0xf6c0350b
     d14:	f8c3150b 			; <UNDEFINED> instruction: 0xf8c3150b
     d18:	f24058f8 	vtst.8	<illegal reg q10.5>, q8, q12
     d1c:	f2c04503 	vabal.s8	q10, d0, d3
     d20:	f8c33504 			; <UNDEFINED> instruction: 0xf8c33504
     d24:	f6405900 			; <UNDEFINED> instruction: 0xf6405900
     d28:	f2c00503 	vabal.s8	q8, d0, d3
     d2c:	f8c3050e 			; <UNDEFINED> instruction: 0xf8c3050e
     d30:	f6405904 			; <UNDEFINED> instruction: 0xf6405904
     d34:	f2c01501 	vabal.s8	<illegal reg q8.5>, d0, d1
     d38:	f8c3250d 			; <UNDEFINED> instruction: 0xf8c3250d
     d3c:	f2405908 	vmla.i8	d21, d0, d8
     d40:	f6c0350b 			; <UNDEFINED> instruction: 0xf6c0350b
     d44:	f8c30507 			; <UNDEFINED> instruction: 0xf8c30507
     d48:	f240590c 	vmla.i8	d21, d0, d12
     d4c:	f6c0550b 			; <UNDEFINED> instruction: 0xf6c0550b
     d50:	f8c32500 			; <UNDEFINED> instruction: 0xf8c32500
     d54:	f6405914 			; <UNDEFINED> instruction: 0xf6405914
     d58:	f2c0650a 	vabal.s8	q11, d0, d10
     d5c:	f8c32507 			; <UNDEFINED> instruction: 0xf8c32507
     d60:	f2405918 	vmul.i8	d21, d0, d8
     d64:	f6c0650f 			; <UNDEFINED> instruction: 0xf6c0650f
     d68:	f8c3550f 			; <UNDEFINED> instruction: 0xf8c3550f
     d6c:	f240591c 	vmul.i8	d21, d0, d12
     d70:	f6c0250b 			; <UNDEFINED> instruction: 0xf6c0250b
     d74:	f8c33503 			; <UNDEFINED> instruction: 0xf8c33503
     d78:	f2405920 	vmla.i8	d21, d0, d16
     d7c:	f2c02501 	vabal.s8	q9, d0, d1
     d80:	f8c3650f 			; <UNDEFINED> instruction: 0xf8c3650f
     d84:	f2405924 	vmla.i8	d21, d0, d20
     d88:	f6c07504 			; <UNDEFINED> instruction: 0xf6c07504
     d8c:	f8c37504 			; <UNDEFINED> instruction: 0xf8c37504
     d90:	f2405928 	vmla.i8	d21, d0, d24
     d94:	f2c03503 	vabal.s8	<illegal reg q9.5>, d0, d3
     d98:	f8c30502 			; <UNDEFINED> instruction: 0xf8c30502
     d9c:	f240592c 	vmla.i8	d21, d0, d28
     da0:	f6c01505 			; <UNDEFINED> instruction: 0xf6c01505
     da4:	f8c36500 			; <UNDEFINED> instruction: 0xf8c36500
     da8:	f2405930 	vmul.i8	d21, d0, d16
     dac:	f2c0550c 	vabal.s8	<illegal reg q10.5>, d0, d12
     db0:	f8c34502 			; <UNDEFINED> instruction: 0xf8c34502
     db4:	f6405934 			; <UNDEFINED> instruction: 0xf6405934
     db8:	f6c04507 			; <UNDEFINED> instruction: 0xf6c04507
     dbc:	f8c32507 			; <UNDEFINED> instruction: 0xf8c32507
     dc0:	f6405938 			; <UNDEFINED> instruction: 0xf6405938
     dc4:	f2c07505 	vabal.s8	<illegal reg q11.5>, d0, d5
     dc8:	f8c31509 			; <UNDEFINED> instruction: 0xf8c31509
     dcc:	f240593c 	vmul.i8	d21, d0, d28
     dd0:	f2c0150f 	vabal.s8	<illegal reg q8.5>, d0, d15
     dd4:	f8c34500 			; <UNDEFINED> instruction: 0xf8c34500
     dd8:	f6405944 			; <UNDEFINED> instruction: 0xf6405944
     ddc:	f6c0250b 			; <UNDEFINED> instruction: 0xf6c0250b
     de0:	f8c35503 			; <UNDEFINED> instruction: 0xf8c35503
     de4:	f240594c 	vmla.i8	<illegal reg q10.5>, q0, q6
     de8:	f2c05501 	vabal.s8	<illegal reg q10.5>, d0, d1
     dec:	f8c32504 			; <UNDEFINED> instruction: 0xf8c32504
     df0:	f2405950 	vmul.i8	<illegal reg q10.5>, q0, q0
     df4:	f6c07509 			; <UNDEFINED> instruction: 0xf6c07509
     df8:	f8c31500 			; <UNDEFINED> instruction: 0xf8c31500
     dfc:	f6405954 			; <UNDEFINED> instruction: 0xf6405954
     e00:	f2c0150d 	vabal.s8	<illegal reg q8.5>, d0, d13
     e04:	f8c35500 			; <UNDEFINED> instruction: 0xf8c35500
     e08:	9d1f5958 	vldrls.16	s10, [pc, #-176]	; 0xd60	; <UNPREDICTABLE>
     e0c:	5964f8c3 	stmdbpl	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e10:	f8c39d21 			; <UNDEFINED> instruction: 0xf8c39d21
     e14:	9d225988 			; <UNDEFINED> instruction: 0x9d225988
     e18:	5994f8c3 	ldmibpl	r4, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     e1c:	f8c39d23 			; <UNDEFINED> instruction: 0xf8c39d23
     e20:	9d24599c 			; <UNDEFINED> instruction: 0x9d24599c
     e24:	f8c39f20 			; <UNDEFINED> instruction: 0xf8c39f20
     e28:	9d2559a0 			; <UNDEFINED> instruction: 0x9d2559a0
     e2c:	59bcf8c3 	ldmibpl	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     e30:	6507f640 	strvs	pc, [r7, #-1600]	; 0xfffff9c0
     e34:	250ff2c0 	strcs	pc, [pc, #-704]	; 0xb7c
     e38:	7974f8c3 	ldmdbvc	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e3c:	595cf8c3 	ldmdbpl	ip, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e40:	3505f640 	strcc	pc, [r5, #-1600]	; 0xfffff9c0
     e44:	4506f2c0 	strmi	pc, [r6, #-704]	; 0xfffffd40
     e48:	69acf8c3 	stmibvs	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     e4c:	5960f8c3 	stmdbpl	r0!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e50:	5506f640 	strpl	pc, [r6, #-1600]	; 0xfffff9c0
     e54:	2508f6c0 	strcs	pc, [r8, #-1728]	; 0xfffff940
     e58:	02f0e9c3 	rscseq	lr, r0, #3194880	; 0x30c000
     e5c:	5968f8c3 	stmdbpl	r8!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e60:	0503f640 	streq	pc, [r3, #-1600]	; 0xfffff9c0
     e64:	350ff6c0 	strcc	pc, [pc, #-1728]	; 0x7ac
     e68:	43c8f8c3 	bicmi	pc, r8, #12779520	; 0xc30000
     e6c:	596cf8c3 	stmdbpl	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e70:	0509f640 	streq	pc, [r9, #-1600]	; 0xfffff9c0
     e74:	0507f2c0 	streq	pc, [r7, #-704]	; 0xfffffd40
     e78:	10f4e9c3 	rscsne	lr, r4, r3, asr #19
     e7c:	5970f8c3 	ldmdbpl	r0!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e80:	650bf640 	strvs	pc, [fp, #-1600]	; 0xfffff9c0
     e84:	450bf6c0 	strmi	pc, [fp, #-1728]	; 0xfffff940
     e88:	23d8f8c3 	bicscs	pc, r8, #12779520	; 0xc30000
     e8c:	5978f8c3 	ldmdbpl	r8!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e90:	2501f240 	strcs	pc, [r1, #-576]	; 0xfffffdc0
     e94:	650ef2c0 	strvs	pc, [lr, #-704]	; 0xfffffd40
     e98:	597cf8c3 	ldmdbpl	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     e9c:	650af640 	strvs	pc, [sl, #-1600]	; 0xfffff9c0
     ea0:	350cf2c0 	strcc	pc, [ip, #-704]	; 0xfffffd40
     ea4:	5980f8c3 	stmibpl	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     ea8:	6504f240 	strvs	pc, [r4, #-576]	; 0xfffffdc0
     eac:	7500f6c0 	strvc	pc, [r0, #-1728]	; 0xfffff940
     eb0:	5984f8c3 	stmibpl	r4, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     eb4:	1501f240 	strne	pc, [r1, #-576]	; 0xfffffdc0
     eb8:	3504f2c0 	strcc	pc, [r4, #-704]	; 0xfffffd40
     ebc:	598cf8c3 	stmibpl	ip, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     ec0:	0501f640 	streq	pc, [r1, #-1600]	; 0xfffff9c0
     ec4:	3500f6c0 	strcc	pc, [r0, #-1728]	; 0xfffff940
     ec8:	5990f8c3 	ldmibpl	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     ecc:	7507f640 	strvc	pc, [r7, #-1600]	; 0xfffff9c0
     ed0:	250cf6c0 	strcs	pc, [ip, #-1728]	; 0xfffff940
     ed4:	10f9e9c3 	rscsne	lr, r9, r3, asr #19
     ed8:	5998f8c3 	ldmibpl	r8, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     edc:	6505f240 	strvs	pc, [r5, #-576]	; 0xfffffdc0
     ee0:	0507f6c0 	streq	pc, [r7, #-1728]	; 0xfffff940
     ee4:	24fbe9c3 	ldrbtcs	lr, [fp], #2499	; 0x9c3
     ee8:	59a4f8c3 	stmibpl	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     eec:	650ff640 	strvs	pc, [pc, #-1600]	; 0x8b4
     ef0:	5501f2c0 	strpl	pc, [r1, #-704]	; 0xfffffd40
     ef4:	03fcf8c3 	mvnseq	pc, #12779520	; 0xc30000
     ef8:	59a8f8c3 	stmibpl	r8!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     efc:	750cf640 	strvc	pc, [ip, #-1600]	; 0xfffff9c0
     f00:	0508f2c0 	streq	pc, [r8, #-704]	; 0xfffffd40
     f04:	2400f8c3 	strcs	pc, [r0], #-2243	; 0xfffff73d
     f08:	59b0f8c3 	ldmibpl	r0!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     f0c:	2506f640 	strcs	pc, [r6, #-1600]	; 0xfffff9c0
     f10:	6509f6c0 	strvs	pc, [r9, #-1728]	; 0xfffff940
     f14:	4404f8c3 	strmi	pc, [r4], #-2243	; 0xfffff73d
     f18:	59b4f8c3 	ldmibpl	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     f1c:	750ff640 	strvc	pc, [pc, #-1600]	; 0x8e4
     f20:	3503f2c0 	strcc	pc, [r3, #-704]	; 0xfffffd40
     f24:	140cf8c3 	strne	pc, [ip], #-2243	; 0xfffff73d
     f28:	59b8f8c3 	ldmibpl	r8!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     f2c:	1501f240 	strne	pc, [r1, #-576]	; 0xfffffdc0
     f30:	1500f2c0 	strne	pc, [r0, #-704]	; 0xfffffd40
     f34:	0410f8c3 	ldreq	pc, [r0], #-2243	; 0xfffff73d
     f38:	53ccf8c3 	bicpl	pc, ip, #12779520	; 0xc30000
     f3c:	45f7e9c3 	ldrbmi	lr, [r7, #2499]!	; 0x9c3
     f40:	51fde9c3 	mvnspl	lr, r3, asr #19
     f44:	5408f8c3 	strpl	pc, [r8], #-2243	; 0xfffff73d
     f48:	2414f8c3 	ldrcs	pc, [r4], #-2243	; 0xfffff73d
     f4c:	4418f8c3 	ldrmi	pc, [r8], #-2243	; 0xfffff73d
     f50:	541cf8c3 	ldrpl	pc, [ip], #-2243	; 0xfffff73d
     f54:	1420f8c3 	strtne	pc, [r0], #-2243	; 0xfffff73d
     f58:	0424f8c3 	strteq	pc, [r4], #-2243	; 0xfffff73d
     f5c:	2428f8c3 	strtcs	pc, [r8], #-2243	; 0xfffff73d
     f60:	442cf8c3 	strtmi	pc, [ip], #-2243	; 0xfffff73d
     f64:	5430f8c3 	ldrtpl	pc, [r0], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f68:	1434f8c3 	ldrtne	pc, [r4], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f6c:	0438f8c3 	ldrteq	pc, [r8], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f70:	243cf8c3 	ldrtcs	pc, [ip], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f74:	4440f8c3 	strbmi	pc, [r0], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f78:	5444f8c3 	strbpl	pc, [r4], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f7c:	1448f8c3 	strbne	pc, [r8], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f80:	044cf8c3 	strbeq	pc, [ip], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f84:	2450f8c3 	ldrbcs	pc, [r0], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f88:	4454f8c3 	ldrbmi	pc, [r4], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f8c:	5458f8c3 	ldrbpl	pc, [r8], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f90:	145cf8c3 	ldrbne	pc, [ip], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f94:	0460f8c3 	strbteq	pc, [r0], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f98:	2464f8c3 	strbtcs	pc, [r4], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     f9c:	4468f8c3 	strbtmi	pc, [r8], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     fa0:	546cf8c3 	strbtpl	pc, [ip], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     fa4:	1470f8c3 	ldrbtne	pc, [r0], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     fa8:	0474f8c3 	ldrbteq	pc, [r4], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     fac:	2478f8c3 	ldrbtcs	pc, [r8], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     fb0:	447cf8c3 	ldrbtmi	pc, [ip], #-2243	; 0xfffff73d	; <UNPREDICTABLE>
     fb4:	5480f8c3 	strpl	pc, [r0], #2243	; 0x8c3
     fb8:	1484f8c3 	strne	pc, [r4], #2243	; 0x8c3
     fbc:	0488f8c3 	streq	pc, [r8], #2243	; 0x8c3
     fc0:	248cf8c3 	strcs	pc, [ip], #2243	; 0x8c3
     fc4:	4490f8c3 	ldrmi	pc, [r0], #2243	; 0x8c3
     fc8:	5494f8c3 	ldrpl	pc, [r4], #2243	; 0x8c3
     fcc:	1498f8c3 	ldrne	pc, [r8], #2243	; 0x8c3
     fd0:	049cf8c3 	ldreq	pc, [ip], #2243	; 0x8c3
     fd4:	04b0f8c3 	ldrteq	pc, [r0], #2243	; 0x8c3	; <UNPREDICTABLE>
     fd8:	24a0f8c3 	strtcs	pc, [r0], #2243	; 0x8c3
     fdc:	44a4f8c3 	strtmi	pc, [r4], #2243	; 0x8c3
     fe0:	44b8f8c3 	ldrtmi	pc, [r8], #2243	; 0x8c3	; <UNPREDICTABLE>
     fe4:	54a8f8c3 	strtpl	pc, [r8], #2243	; 0x8c3
     fe8:	54bcf8c3 	ldrtpl	pc, [ip], #2243	; 0x8c3	; <UNPREDICTABLE>
     fec:	14acf8c3 	strtne	pc, [ip], #2243	; 0x8c3
     ff0:	24b4f8c3 	ldrtcs	pc, [r4], #2243	; 0x8c3	; <UNPREDICTABLE>
     ff4:	24c0f8c3 	strbcs	pc, [r0], #2243	; 0x8c3	; <UNPREDICTABLE>
     ff8:	14c4f8c3 	strbne	pc, [r4], #2243	; 0x8c3	; <UNPREDICTABLE>
     ffc:	24c8f8c3 	strbcs	pc, [r8], #2243	; 0x8c3	; <UNPREDICTABLE>
    1000:	14ccf8c3 	strbne	pc, [ip], #2243	; 0x8c3	; <UNPREDICTABLE>
    1004:	14d0f8c3 	ldrbne	pc, [r0], #2243	; 0x8c3	; <UNPREDICTABLE>
    1008:	24d4f8c3 	ldrbcs	pc, [r4], #2243	; 0x8c3	; <UNPREDICTABLE>
    100c:	14d8f8c3 	ldrbne	pc, [r8], #2243	; 0x8c3	; <UNPREDICTABLE>
    1010:	24dcf8c3 	ldrbcs	pc, [ip], #2243	; 0x8c3	; <UNPREDICTABLE>
    1014:	24e0f8c3 	strbtcs	pc, [r0], #2243	; 0x8c3	; <UNPREDICTABLE>
    1018:	14e4f8c3 	strbtne	pc, [r4], #2243	; 0x8c3	; <UNPREDICTABLE>
    101c:	24e8f8c3 	strbtcs	pc, [r8], #2243	; 0x8c3	; <UNPREDICTABLE>
    1020:	14ecf8c3 	strbtne	pc, [ip], #2243	; 0x8c3	; <UNPREDICTABLE>
    1024:	14f0f8c3 	ldrbtne	pc, [r0], #2243	; 0x8c3	; <UNPREDICTABLE>
    1028:	24f4f8c3 	ldrbtcs	pc, [r4], #2243	; 0x8c3	; <UNPREDICTABLE>
    102c:	14f8f8c3 	ldrbtne	pc, [r8], #2243	; 0x8c3	; <UNPREDICTABLE>
    1030:	24fcf8c3 	ldrbtcs	pc, [ip], #2243	; 0x8c3	; <UNPREDICTABLE>
    1034:	2500f8c3 	strcs	pc, [r0, #-2243]	; 0xfffff73d
    1038:	1504f8c3 	strne	pc, [r4, #-2243]	; 0xfffff73d
    103c:	2508f8c3 	strcs	pc, [r8, #-2243]	; 0xfffff73d
    1040:	150cf8c3 	strne	pc, [ip, #-2243]	; 0xfffff73d
    1044:	1510f8c3 	ldrne	pc, [r0, #-2243]	; 0xfffff73d
    1048:	2514f8c3 	ldrcs	pc, [r4, #-2243]	; 0xfffff73d
    104c:	1518f8c3 	ldrne	pc, [r8, #-2243]	; 0xfffff73d
    1050:	251cf8c3 	ldrcs	pc, [ip, #-2243]	; 0xfffff73d
    1054:	2520f8c3 	strcs	pc, [r0, #-2243]!	; 0xfffff73d
    1058:	1524f8c3 	strne	pc, [r4, #-2243]!	; 0xfffff73d
    105c:	2528f8c3 	strcs	pc, [r8, #-2243]!	; 0xfffff73d
    1060:	152cf8c3 	strne	pc, [ip, #-2243]!	; 0xfffff73d
    1064:	1530f8c3 	ldrne	pc, [r0, #-2243]!	; 0xfffff73d
    1068:	2534f8c3 	ldrcs	pc, [r4, #-2243]!	; 0xfffff73d
    106c:	1538f8c3 	ldrne	pc, [r8, #-2243]!	; 0xfffff73d
    1070:	253cf8c3 	ldrcs	pc, [ip, #-2243]!	; 0xfffff73d
    1074:	2540f8c3 	strbcs	pc, [r0, #-2243]	; 0xfffff73d	; <UNPREDICTABLE>
    1078:	1544f8c3 	strbne	pc, [r4, #-2243]	; 0xfffff73d	; <UNPREDICTABLE>
    107c:	2548f8c3 	strbcs	pc, [r8, #-2243]	; 0xfffff73d	; <UNPREDICTABLE>
    1080:	154cf8c3 	strbne	pc, [ip, #-2243]	; 0xfffff73d	; <UNPREDICTABLE>
    1084:	1550f8c3 	ldrbne	pc, [r0, #-2243]	; 0xfffff73d	; <UNPREDICTABLE>
    1088:	2554f8c3 	ldrbcs	pc, [r4, #-2243]	; 0xfffff73d	; <UNPREDICTABLE>
    108c:	1558f8c3 	ldrbne	pc, [r8, #-2243]	; 0xfffff73d	; <UNPREDICTABLE>
    1090:	255cf8c3 	ldrbcs	pc, [ip, #-2243]	; 0xfffff73d	; <UNPREDICTABLE>
    1094:	2560f8c3 	strbcs	pc, [r0, #-2243]!	; 0xfffff73d	; <UNPREDICTABLE>
    1098:	1564f8c3 	strbne	pc, [r4, #-2243]!	; 0xfffff73d	; <UNPREDICTABLE>
    109c:	2568f8c3 	strbcs	pc, [r8, #-2243]!	; 0xfffff73d	; <UNPREDICTABLE>
    10a0:	156cf8c3 	strbne	pc, [ip, #-2243]!	; 0xfffff73d	; <UNPREDICTABLE>
    10a4:	1570f8c3 	ldrbne	pc, [r0, #-2243]!	; 0xfffff73d	; <UNPREDICTABLE>
    10a8:	2574f8c3 	ldrbcs	pc, [r4, #-2243]!	; 0xfffff73d	; <UNPREDICTABLE>
    10ac:	1578f8c3 	ldrbne	pc, [r8, #-2243]!	; 0xfffff73d	; <UNPREDICTABLE>
    10b0:	257cf8c3 	ldrbcs	pc, [ip, #-2243]!	; 0xfffff73d	; <UNPREDICTABLE>
    10b4:	2580f8c3 	strcs	pc, [r0, #2243]	; 0x8c3
    10b8:	1584f8c3 	strne	pc, [r4, #2243]	; 0x8c3
    10bc:	2588f8c3 	strcs	pc, [r8, #2243]	; 0x8c3
    10c0:	158cf8c3 	strne	pc, [ip, #2243]	; 0x8c3
    10c4:	1590f8c3 	ldrne	pc, [r0, #2243]	; 0x8c3
    10c8:	2594f8c3 	ldrcs	pc, [r4, #2243]	; 0x8c3
    10cc:	1598f8c3 	ldrne	pc, [r8, #2243]	; 0x8c3
    10d0:	259cf8c3 	ldrcs	pc, [ip, #2243]	; 0x8c3
    10d4:	25a0f8c3 	strcs	pc, [r0, #2243]!	; 0x8c3
    10d8:	15a4f8c3 	strne	pc, [r4, #2243]!	; 0x8c3
    10dc:	25a8f8c3 	strcs	pc, [r8, #2243]!	; 0x8c3
    10e0:	15acf8c3 	strne	pc, [ip, #2243]!	; 0x8c3
    10e4:	15b0f8c3 	ldrne	pc, [r0, #2243]!	; 0x8c3
    10e8:	15b8f8c3 	ldrne	pc, [r8, #2243]!	; 0x8c3
    10ec:	25b4f8c3 	ldrcs	pc, [r4, #2243]!	; 0x8c3
    10f0:	25bcf8c3 	ldrcs	pc, [ip, #2243]!	; 0x8c3
    10f4:	bf00e002 	svclt	0x0000e002
    10f8:	00000e82 	andeq	r0, r0, r2, lsl #29
    10fc:	730cfbae 	movwvc	pc, #52142	; 0xcbae	; <UNPREDICTABLE>
    1100:	0002f1ac 	andeq	pc, r2, ip, lsr #3
    1104:	0103f10c 	tsteq	r3, ip, lsl #2	; <UNPREDICTABLE>
    1108:	0604f10c 	streq	pc, [r4], -ip, lsl #2
    110c:	35fff10c 	ldrbcc	pc, [pc, #268]!	; 0x1220	; <UNPREDICTABLE>
    1110:	0203f1ac 	andeq	pc, r3, #172, 2	; 0x2b
    1114:	fb0b08db 	blx	0x2c348a
    1118:	4453c313 	ldrbmi	ip, [r3], #-787	; 0xfffffced
    111c:	39c0f893 	stmibcc	r0, {r0, r1, r4, r7, fp, ip, sp, lr, pc}^
    1120:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
    1124:	970175c0 	strls	r7, [r1, -r0, asr #11]
    1128:	8700fbae 	strhi	pc, [r0, -lr, lsr #23]
    112c:	38c0f893 	stmiacc	r0, {r0, r1, r4, r7, fp, ip, sp, lr, pc}^
    1130:	f1ac9307 			; <UNDEFINED> instruction: 0xf1ac9307
    1134:	08ff0304 	ldmeq	pc!, {r2, r8, r9}^	; <UNPREDICTABLE>
    1138:	0017fb0b 	andseq	pc, r7, fp, lsl #22
    113c:	8703fbae 	strhi	pc, [r3, -lr, lsr #23]
    1140:	08ff4450 	ldmeq	pc!, {r4, r6, sl, lr}^	; <UNPREDICTABLE>
    1144:	09c0f890 	stmibeq	r0, {r4, r7, fp, ip, sp, lr, pc}^
    1148:	3317fb0b 	tstcc	r7, #11264	; 0x2c00	; <UNPREDICTABLE>
    114c:	fbae4450 	blx	0xfeb92296
    1150:	44538701 	ldrbmi	r8, [r3], #-1793	; 0xfffff8ff
    1154:	f89308ff 			; <UNDEFINED> instruction: 0xf89308ff
    1158:	fb0b39c0 	blx	0x2cf862
    115c:	44531117 	ldrbmi	r1, [r3], #-279	; 0xfffffee9
    1160:	f8934451 			; <UNDEFINED> instruction: 0xf8934451
    1164:	f10c98c0 			; <UNDEFINED> instruction: 0xf10c98c0
    1168:	f8910301 			; <UNDEFINED> instruction: 0xf8910301
    116c:	eb0a19c0 	bl	0x287874
    1170:	fbae0401 	blx	0xfeb8217e
    1174:	f8907106 			; <UNDEFINED> instruction: 0xf8907106
    1178:	940676c0 	strls	r7, [r6], #-1728	; 0xfffff940
    117c:	fb0b08c9 	blx	0x2c34aa
    1180:	91036111 	tstls	r3, r1, lsl r1
    1184:	6105fbae 	smlatbvs	r5, lr, fp, pc	; <UNPREDICTABLE>
    1188:	fb0b08c9 	blx	0x2c34b6
    118c:	95045511 	strls	r5, [r4, #-1297]	; 0xfffffaef
    1190:	5102fbae 	smlatbpl	r2, lr, fp, pc	; <UNPREDICTABLE>
    1194:	fb0b08c9 	blx	0x2c34c2
    1198:	fbae2211 	blx	0xfeb899e6
    119c:	44526103 	ldrbmi	r6, [r2], #-259	; 0xfffffefd
    11a0:	f89208c9 			; <UNDEFINED> instruction: 0xf89208c9
    11a4:	f10c59c0 			; <UNDEFINED> instruction: 0xf10c59c0
    11a8:	fb0b0202 	blx	0x2c19ba
    11ac:	44553311 	ldrbmi	r3, [r5], #-785	; 0xfffffcef
    11b0:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
    11b4:	445339c0 	ldrbmi	r3, [r3], #-2496	; 0xfffff640
    11b8:	67c0f893 	bfivs	pc, r3, (invalid: 17:0)	; <UNPREDICTABLE>
    11bc:	1302fbae 	movwne	pc, #11182	; 0x2bae	; <UNPREDICTABLE>
    11c0:	99039608 	stmdbls	r3, {r3, r9, sl, ip, pc}
    11c4:	9e0408db 	mcrls	8, 0, r0, cr4, cr11, {6}
    11c8:	2213fb0b 	andscs	pc, r3, #11264	; 0x2c00
    11cc:	f8924452 			; <UNDEFINED> instruction: 0xf8924452
    11d0:	9a0139c0 	bls	0x4f8d8
    11d4:	40574453 	subsmi	r4, r7, r3, asr r4
    11d8:	f8939a02 			; <UNDEFINED> instruction: 0xf8939a02
    11dc:	f89086c0 			; <UNDEFINED> instruction: 0xf89086c0
    11e0:	5d9637c0 	ldcpl	7, cr3, [r6, #768]	; 0x300
    11e4:	011b5c52 	tsteq	fp, r2, asr ip
    11e8:	16c0f894 			; <UNDEFINED> instruction: 0x16c0f894
    11ec:	9c014456 	cfstrsls	mvf4, [r1], {86}	; 0x56
    11f0:	b25b4452 	subslt	r4, fp, #1375731712	; 0x52000000
    11f4:	1909ea83 	stmdbne	r9, {r0, r1, r7, r9, fp, sp, lr, pc}
    11f8:	ea894061 	b	0xfe251384
    11fc:	9c070101 	stflss	f0, [r7], {1}
    1200:	05c0f892 	strbeq	pc, [r0, #2194]	; 0x892	; <UNPREDICTABLE>
    1204:	0207f10c 	andeq	pc, r7, #12, 2
    1208:	96c0f896 			; <UNDEFINED> instruction: 0x96c0f896
    120c:	65c0f896 	strbvs	pc, [r0, #2198]	; 0x896	; <UNPREDICTABLE>
    1210:	0009ea80 	andeq	lr, r9, r0, lsl #21
    1214:	1004ea80 	andne	lr, r4, r0, lsl #21
    1218:	ea889c06 	b	0xfe228238
    121c:	f8940806 			; <UNDEFINED> instruction: 0xf8940806
    1220:	013668c0 	teqeq	r6, r0, asr #17
    1224:	4073b276 	rsbsmi	fp, r3, r6, ror r2
    1228:	0303ea88 	movweq	lr, #14984	; 0x3a88
    122c:	87c0f895 	bfihi	pc, r5, (invalid: 17:0)	; <UNPREDICTABLE>
    1230:	1808ea80 	stmdane	r8, {r7, r9, fp, sp, lr, pc}
    1234:	08c0f895 	stmiaeq	r0, {r0, r2, r4, r7, fp, ip, sp, lr, pc}^
    1238:	40689d08 	rsbmi	r9, r8, r8, lsl #26
    123c:	1000ea87 	andne	lr, r0, r7, lsl #21
    1240:	7502fbae 	strvc	pc, [r2, #-2990]	; 0xfffff452
    1244:	08ed9f05 	stmiaeq	sp!, {r0, r2, r8, r9, sl, fp, ip, pc}^
    1248:	fb0b3706 	blx	0x2cee6a
    124c:	25002215 	strcs	r2, [r0, #-533]	; 0xfffffdeb
    1250:	0507f361 	streq	pc, [r7, #-865]	; 0xfffffc9f
    1254:	f3684452 	vqshl.u32	q10, q1, q4
    1258:	f360250f 	vrshl.u32	d18, d15, d0
    125c:	f3634517 	vqrshl.u32	d20, d7, d3
    1260:	f847651f 			; <UNDEFINED> instruction: 0xf847651f
    1264:	e9dd5c06 	ldmib	sp, {r1, r2, sl, fp, ip, lr}^
    1268:	9d043002 	stcls	0, cr3, [r4, #-8]
    126c:	19c0f892 	stmibne	r0, {r1, r4, r7, fp, ip, sp, lr, pc}^
    1270:	44515c1a 	ldrbmi	r5, [r1], #-3098	; 0xfffff3e6
    1274:	44525d5b 	ldrbmi	r5, [r2], #-3419	; 0xfffff2a5
    1278:	55c0f894 	strbpl	pc, [r0, #2196]	; 0x894	; <UNPREDICTABLE>
    127c:	9c014453 	cfstrsls	mvf4, [r1], {83}	; 0x53
    1280:	08c0f891 	stmiaeq	r0, {r0, r4, r7, fp, ip, sp, lr, pc}^
    1284:	27c0f892 	bfics	pc, r2, (invalid: 17:0)	; <UNPREDICTABLE>
    1288:	16c0f893 			; <UNDEFINED> instruction: 0x16c0f893
    128c:	0305f10c 	movweq	pc, #20748	; 0x510c	; <UNPREDICTABLE>
    1290:	f10c4050 			; <UNDEFINED> instruction: 0xf10c4050
    1294:	40690208 	rsbmi	r0, r9, r8, lsl #4
    1298:	0c06f10c 	stfeqd	f7, [r6], {12}
    129c:	1100ea81 	smlabbne	r0, r1, sl, lr
    12a0:	1c02f807 	stcne	8, cr15, [r2], {7}
    12a4:	1002fbae 	andne	pc, r2, lr, lsr #23
    12a8:	0fc5f1bc 	svceq	0x00c5f1bc
    12ac:	5103fbae 	smlatbpl	r3, lr, fp, pc	; <UNPREDICTABLE>
    12b0:	ea4f9705 	b	0x13e6ecc
    12b4:	ea4f00d0 	b	0x13c15fc
    12b8:	fb0b01d1 	blx	0x2c1a06
    12bc:	fb0b2210 	blx	0x2c9b06
    12c0:	44523311 	ldrbmi	r3, [r2], #-785	; 0xfffffcef
    12c4:	f8924453 			; <UNDEFINED> instruction: 0xf8924453
    12c8:	f89329c0 			; <UNDEFINED> instruction: 0xf89329c0
    12cc:	445239c0 	ldrbmi	r3, [r2], #-2496	; 0xfffff640
    12d0:	f8924453 			; <UNDEFINED> instruction: 0xf8924453
    12d4:	f89327c0 			; <UNDEFINED> instruction: 0xf89327c0
    12d8:	ea8636c0 	b	0xfe18ede0
    12dc:	ea831602 	b	0xfe0c6aec
    12e0:	ea860304 	b	0xfe181ef8
    12e4:	f8070603 			; <UNDEFINED> instruction: 0xf8070603
    12e8:	f47f6c01 			; <UNDEFINED> instruction: 0xf47f6c01
    12ec:	2301af07 	movwcs	sl, #7943	; 0x1f07
    12f0:	f8ca2000 			; <UNDEFINED> instruction: 0xf8ca2000
    12f4:	b02739cc 	eorlt	r3, r7, ip, asr #19
    12f8:	8ff0e8bd 	svchi	0x00f0e8bd
    12fc:	22004926 	andcs	r4, r0, #622592	; 0x98000
    1300:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
    1304:	f501460b 			; <UNDEFINED> instruction: 0xf501460b
    1308:	f503611d 			; <UNDEFINED> instruction: 0xf503611d
    130c:	33c07070 	biccc	r7, r0, #112	; 0x70
    1310:	604a600a 	subvs	r6, sl, sl
    1314:	810a4283 	smlabbhi	sl, r3, r2, r4
    1318:	010af101 	tsteq	sl, r1, lsl #2	; <UNPREDICTABLE>
    131c:	2230e943 	eorscs	lr, r0, #1097728	; 0x10c000
    1320:	222ee943 	eorcs	lr, lr, #1097728	; 0x10c000
    1324:	222ce943 	eorcs	lr, ip, #1097728	; 0x10c000
    1328:	222ae943 	eorcs	lr, sl, #1097728	; 0x10c000
    132c:	2228e943 	eorcs	lr, r8, #1097728	; 0x10c000
    1330:	2226e943 	eorcs	lr, r6, #1097728	; 0x10c000
    1334:	2224e943 	eorcs	lr, r4, #1097728	; 0x10c000
    1338:	2222e943 	eorcs	lr, r2, #1097728	; 0x10c000
    133c:	2220e943 	eorcs	lr, r0, #1097728	; 0x10c000
    1340:	221ee943 	andscs	lr, lr, #1097728	; 0x10c000
    1344:	221ce943 	andscs	lr, ip, #1097728	; 0x10c000
    1348:	221ae943 	andscs	lr, sl, #1097728	; 0x10c000
    134c:	2218e943 	andscs	lr, r8, #1097728	; 0x10c000
    1350:	2216e943 	andscs	lr, r6, #1097728	; 0x10c000
    1354:	2c50f843 	mrrccs	8, 4, pc, r0, cr3	; <UNPREDICTABLE>
    1358:	2213e943 	andscs	lr, r3, #1097728	; 0x10c000
    135c:	2211e943 	andscs	lr, r1, #1097728	; 0x10c000
    1360:	220fe943 	andcs	lr, pc, #1097728	; 0x10c000
    1364:	220de943 	andcs	lr, sp, #1097728	; 0x10c000
    1368:	220be943 	andcs	lr, fp, #1097728	; 0x10c000
    136c:	2209e943 	andcs	lr, r9, #1097728	; 0x10c000
    1370:	2207e943 	andcs	lr, r7, #1097728	; 0x10c000
    1374:	2205e943 	andcs	lr, r5, #1097728	; 0x10c000
    1378:	2203e943 	andcs	lr, r3, #1097728	; 0x10c000
    137c:	2c04f843 	stccs	8, cr15, [r4], {67}	; 0x43
    1380:	4806d1c5 	stmdami	r6, {r0, r2, r6, r7, r8, ip, lr, pc}
    1384:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    1388:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
    138c:	60b8f500 	adcsvs	pc, r8, r0, lsl #10
    1390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1394:	bd082000 	stclt	0, cr2, [r8, #-0]
    1398:	00000092 	muleq	r0, r2, r0
    139c:	0000000e 	andeq	r0, r0, lr
    13a0:	4ff0e92d 	svcmi	0x00f0e92d
    13a4:	49aa460b 	stmibmi	sl!, {r0, r1, r3, r9, sl, lr}
    13a8:	4aaab08d 	bmi	0xfeaad5e4
    13ac:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
    13b0:	250192a8 	strcs	r9, [r1, #-680]	; 0xfffffd58
    13b4:	44f99006 	ldrbtmi	r9, [r9], #6
    13b8:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    13bc:	f04f920b 			; <UNDEFINED> instruction: 0xf04f920b
    13c0:	f8d90200 			; <UNDEFINED> instruction: 0xf8d90200
    13c4:	2a0029cc 	bcs	0xbafc
    13c8:	8131f000 	teqhi	r1, r0	; <UNPREDICTABLE>
    13cc:	46052803 	strmi	r2, [r5], -r3, lsl #16
    13d0:	2509bf88 	strcs	fp, [r9, #-3976]	; 0xfffff078
    13d4:	812bf200 	msrhi	R11_fiq, r0
    13d8:	6818ac08 	ldmdavs	r8, {r3, sl, fp, sp, pc}
    13dc:	6859689a 	ldmdavs	r9, {r1, r3, r4, r7, fp, sp, lr}^
    13e0:	a808c407 	stmdage	r8, {r0, r1, r2, sl, lr, pc}
    13e4:	f7fe9007 			; <UNDEFINED> instruction: 0xf7fe9007
    13e8:	a809fe0b 	stmdage	r9, {r0, r1, r3, r9, sl, fp, ip, sp, lr, pc}
    13ec:	fe08f7fe 	mcr2	7, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
    13f0:	302af89d 	mlacc	sl, sp, r8, pc	; <UNPREDICTABLE>
    13f4:	202bf89d 	mlacs	fp, sp, r8, pc	; <UNPREDICTABLE>
    13f8:	bf184313 	svclt	0x00184313
    13fc:	f0402502 			; <UNDEFINED> instruction: 0xf0402502
    1400:	22c08116 	sbccs	r8, r0, #-2147483643	; 0x80000005
    1404:	4ecdf64c 	cdpmi	6, 12, cr15, cr13, cr12, {2}
    1408:	4eccf6cc 	cdpmi	6, 12, cr15, cr12, cr12, {6}
    140c:	f04f2305 			; <UNDEFINED> instruction: 0xf04f2305
    1410:	fb020c0a 	blx	0x84442
    1414:	46909205 	ldrmi	r9, [r0], r5, lsl #4
    1418:	1cd91e98 	ldclne	14, cr1, [r9], {152}	; 0x98
    141c:	4203fbae 	andmi	pc, r3, #178176	; 0x2b800
    1420:	0806f108 	stmdaeq	r6, {r3, r8, ip, sp, lr, pc}
    1424:	5401fbae 	strpl	pc, [r1], #-2990	; 0xfffff452
    1428:	6500fbae 	strvs	pc, [r0, #-2990]	; 0xfffff452
    142c:	08e408d2 	stmiaeq	r4!, {r1, r4, r6, r7, fp}^
    1430:	fb0c08ed 	blx	0x3037ee
    1434:	fb0c3212 	blx	0x30dc86
    1438:	32301114 	eorscc	r1, r0, #20, 2
    143c:	0015fb0c 	andseq	pc, r5, ip, lsl #22
    1440:	3130446a 	teqcc	r0, sl, ror #8
    1444:	44693030 	strbtmi	r3, [r9], #-48	; 0xffffffd0
    1448:	f8124468 			; <UNDEFINED> instruction: 0xf8124468
    144c:	f8104c10 			; <UNDEFINED> instruction: 0xf8104c10
    1450:	f8112c10 			; <UNDEFINED> instruction: 0xf8112c10
    1454:	eb090c10 	bl	0x24449c
    1458:	444a0104 	strbmi	r0, [sl], #-260	; 0xfffffefc
    145c:	90004448 	andls	r4, r0, r8, asr #8
    1460:	45c0f891 	strbmi	pc, [r0, #2193]	; 0x891	; <UNPREDICTABLE>
    1464:	f8911e58 			; <UNDEFINED> instruction: 0xf8911e58
    1468:	910418c0 	smlabtls	r4, r0, r8, r1
    146c:	17c0f892 	bfine	pc, r2, (invalid: 17:0)	; <UNPREDICTABLE>
    1470:	26c0f892 			; <UNDEFINED> instruction: 0x26c0f892
    1474:	ea849401 	b	0xfe126480
    1478:	95050502 	strls	r0, [r5, #-1282]	; 0xfffffafe
    147c:	010a1f1d 	tsteq	sl, sp, lsl pc
    1480:	1ed91d1c 	mrcne	13, 6, r1, cr9, cr12, {0}
    1484:	fb82fa4f 	blx	0xfe0bfdca
    1488:	fbae1c5a 	blx	0xfeb885fa
    148c:	08f67605 	ldmeq	r6!, {r0, r2, r9, sl, ip, sp, lr}^
    1490:	5516fb0c 	ldrpl	pc, [r6, #-2828]	; 0xfffff4f4
    1494:	446d3530 	strbtmi	r3, [sp], #-1328	; 0xfffffad0
    1498:	5c10f815 	ldcpl	8, cr15, [r0], {21}
    149c:	f895444d 			; <UNDEFINED> instruction: 0xf895444d
    14a0:	ea8b58c0 	b	0xfe2d77a8
    14a4:	fbae1705 	blx	0xfeb870c2
    14a8:	97036504 	strls	r6, [r3, -r4, lsl #10]
    14ac:	fb0c08ed 	blx	0x30386a
    14b0:	34304415 	ldrtcc	r4, [r0], #-1045	; 0xfffffbeb
    14b4:	f814446c 			; <UNDEFINED> instruction: 0xf814446c
    14b8:	eb094c10 	bl	0x254500
    14bc:	95020504 	strls	r0, [r2, #-1284]	; 0xfffffafc
    14c0:	5400fbae 	strpl	pc, [r0], #-2990	; 0xfffff452
    14c4:	fb0c08e4 	blx	0x30385e
    14c8:	fbae0014 	blx	0xfeb81522
    14cc:	30305401 	eorscc	r5, r0, r1, lsl #8
    14d0:	08e44468 	stmiaeq	r4!, {r3, r5, r6, sl, lr}^
    14d4:	0c10f810 	ldceq	8, cr15, [r0], {16}
    14d8:	1114fb0c 	tstne	r4, ip, lsl #22	; <UNPREDICTABLE>
    14dc:	44481c9c 	strbmi	r1, [r8], #-3228	; 0xfffff364
    14e0:	44693130 	strbtmi	r3, [r9], #-304	; 0xfffffed0
    14e4:	ac10f811 	ldcge	8, cr15, [r0], {17}
    14e8:	5102fbae 	smlatbpl	r2, lr, fp, pc	; <UNPREDICTABLE>
    14ec:	08c944ca 	stmiaeq	r9, {r1, r3, r6, r7, sl, lr}^
    14f0:	2211fb0c 	andscs	pc, r1, #12, 22	; 0x3000
    14f4:	446a3230 	strbtmi	r3, [sl], #-560	; 0xfffffdd0
    14f8:	2c10f812 	ldccs	8, cr15, [r0], {18}
    14fc:	f892444a 			; <UNDEFINED> instruction: 0xf892444a
    1500:	fbae17c0 	blx	0xfeb8740a
    1504:	1ddd5204 	lfmne	f5, 2, [sp, #16]
    1508:	fb0c08d2 	blx	0x30385a
    150c:	f1044412 			; <UNDEFINED> instruction: 0xf1044412
    1510:	eb0d0230 	bl	0x341dd8
    1514:	f8140402 			; <UNDEFINED> instruction: 0xf8140402
    1518:	9c012c10 	stcls	12, cr2, [r1], {16}
    151c:	f892444a 			; <UNDEFINED> instruction: 0xf892444a
    1520:	9a0066c0 	bls	0x1b028
    1524:	76c0f892 			; <UNDEFINED> instruction: 0x76c0f892
    1528:	40679a03 	rsbmi	r9, r7, r3, lsl #20
    152c:	46c0f890 			; <UNDEFINED> instruction: 0x46c0f890
    1530:	f8904057 			; <UNDEFINED> instruction: 0xf8904057
    1534:	980425c0 	stmdals	r4, {r6, r7, r8, sl, sp}
    1538:	9a024056 	bls	0x91698
    153c:	25c0f892 	strbcs	pc, [r0, #2194]	; 0x892	; <UNPREDICTABLE>
    1540:	ea824062 	b	0xfe0916d0
    1544:	98001200 	stmdals	r0, {r9, ip}
    1548:	08c0f890 	stmiaeq	r0, {r4, r7, fp, ip, sp, lr, pc}^
    154c:	b2400100 	sublt	r0, r0, #0, 2
    1550:	0b00ea8b 	bleq	0x3bf84
    1554:	060bea86 	streq	lr, [fp], -r6, lsl #21
    1558:	b7c0f89a 	bfilt	pc, sl, (invalid: 17:0)	; <UNPREDICTABLE>
    155c:	a8c0f89a 	stmiage	r0, {r1, r3, r4, r7, fp, ip, sp, lr, pc}^
    1560:	ea829603 	b	0xfe0a6d74
    1564:	ea81120b 	b	0xfe045d98
    1568:	fbae010a 	blx	0xfeb8199a
    156c:	9e05ba05 	vmlals.f32	s22, s10, s10
    1570:	0adaea4f 	beq	0xff6bbeb4
    1574:	1101ea86 	smlabbne	r1, r6, sl, lr
    1578:	551afb0c 	ldrpl	pc, [sl, #-2828]	; 0xfffff4f4
    157c:	0a00f04f 	beq	0x3d6c0
    1580:	0a07f367 	beq	0x1fe324
    1584:	446d3530 	strbtmi	r3, [sp], #-1328	; 0xfffffad0
    1588:	2a0ff362 	bcs	0x3fe318
    158c:	f3619a03 	vpmax.u32	d25, d1, d3
    1590:	99024a17 	stmdbls	r2, {r0, r1, r2, r4, r9, fp, lr}
    1594:	6a1ff362 	bvs	0x7fe324
    1598:	ac06f848 	stcge	8, cr15, [r6], {72}	; 0x48
    159c:	2c10f815 	ldccs	8, cr15, [r0], {21}
    15a0:	444a9d00 	strbmi	r9, [sl], #-3328	; 0xfffff300
    15a4:	17c0f891 	bfine	pc, r1, (invalid: 17:0)	; <UNPREDICTABLE>
    15a8:	55c0f895 	strbpl	pc, [r0, #2197]	; 0x895	; <UNPREDICTABLE>
    15ac:	28c0f892 	stmiacs	r0, {r1, r4, r7, fp, ip, sp, lr, pc}^
    15b0:	404a406c 	submi	r4, sl, ip, rrx
    15b4:	0108f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
    15b8:	1402ea84 	strne	lr, [r2], #-2692	; 0xfffff57c
    15bc:	4c02f808 	stcmi	8, cr15, [r2], {8}
    15c0:	2401fbae 	strcs	pc, [r1], #-2990	; 0xfffff452
    15c4:	33061d5a 	movwcc	r1, #27994	; 0x6d5a
    15c8:	ea4f2bc5 	b	0x13cc4e4
    15cc:	fb0c04d4 	blx	0x302926
    15d0:	f1011114 			; <UNDEFINED> instruction: 0xf1011114
    15d4:	44690130 	strbtmi	r0, [r9], #-304	; 0xfffffed0
    15d8:	1c10f811 	ldcne	8, cr15, [r0], {17}
    15dc:	f8914449 			; <UNDEFINED> instruction: 0xf8914449
    15e0:	ea8017c0 	b	0xfe0074e8
    15e4:	fbae1101 	blx	0xfeb859f2
    15e8:	9c014002 	stcls	0, cr4, [r1], {2}
    15ec:	00d0ea4f 	sbcseq	lr, r0, pc, asr #20
    15f0:	2210fb0c 	andscs	pc, r0, #12, 22	; 0x3000
    15f4:	0230f102 	eorseq	pc, r0, #-2147483648	; 0x80000000
    15f8:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
    15fc:	444a2c10 	strbmi	r2, [sl], #-3088	; 0xfffff3f0
    1600:	26c0f892 			; <UNDEFINED> instruction: 0x26c0f892
    1604:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
    1608:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
    160c:	2c01f808 	stccs	8, cr15, [r1], {8}
    1610:	af02f47f 	svcge	0x0002f47f
    1614:	3406e9dd 	strcc	lr, [r6], #-2525	; 0xfffff623
    1618:	fb0c2500 	blx	0x30aa22
    161c:	f509f203 			; <UNDEFINED> instruction: 0xf509f203
    1620:	cc03631d 	stcgt	3, cr6, [r3], {29}
    1624:	5098189e 	umullspl	r1, r8, lr, r8
    1628:	60718823 	rsbsvs	r8, r1, r3, lsr #16
    162c:	4a0b8133 	bmi	0x2e1b00
    1630:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    1634:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1638:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    163c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1640:	4628d103 	strtmi	sp, [r8], -r3, lsl #2
    1644:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    1648:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    164c:	bf00fffe 	svclt	0x0000fffe
    1650:	000002a0 	andeq	r0, r0, r0, lsr #5
    1654:	00000000 	andeq	r0, r0, r0
    1658:	0000029e 	muleq	r0, lr, r2
    165c:	00000026 	andeq	r0, r0, r6, lsr #32
    1660:	4ff0e92d 	svcmi	0x00f0e92d
    1664:	447c4c49 	ldrbtmi	r4, [ip], #-3145	; 0xfffff3b7
    1668:	39ccf8d4 	stmibcc	ip, {r2, r4, r6, r7, fp, ip, sp, lr, pc}^
    166c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1670:	680a8089 	stmdavs	sl, {r0, r3, r7, pc}
    1674:	3381f240 	orrcc	pc, r1, #64, 4
    1678:	7305f2c0 	movwvc	pc, #21184	; 0x52c0	; <UNPREDICTABLE>
    167c:	4053684d 	subsmi	r6, r3, sp, asr #16
    1680:	23c0600b 	biccs	r6, r0, #11
    1684:	f04f2204 			; <UNDEFINED> instruction: 0xf04f2204
    1688:	fb030a02 	blx	0xc3e9a
    168c:	f2404000 	vhadd.s8	d20, d0, d0
    1690:	f2c84302 	vsubw.s8	q10, q4, d2
    1694:	406b3306 	rsbmi	r3, fp, r6, lsl #6
    1698:	1c53604b 	mrrcne	0, 4, r6, r3, cr11
    169c:	0507f002 	streq	pc, [r7, #-2]
    16a0:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    16a4:	c001f890 	mulgt	r1, r0, r8
    16a8:	e000f890 	mul	r0, r0, r8
    16ac:	5d4d1e96 	stclpl	14, cr1, [sp, #-600]	; 0xfffffda8
    16b0:	0607f006 	streq	pc, [r7], -r6
    16b4:	f1025ccb 			; <UNDEFINED> instruction: 0xf1025ccb
    16b8:	ea850b02 	b	0xfe1442c8
    16bc:	7887050e 	stmvc	r7, {r1, r2, r3, r8, sl}
    16c0:	030cea83 	movweq	lr, #51843	; 0xca83
    16c4:	44234425 	strtmi	r4, [r3], #-1061	; 0xfffffbdb
    16c8:	e006f811 	and	pc, r6, r1, lsl r8	; <UNPREDICTABLE>
    16cc:	3cfff102 	ldfccp	f7, [pc], #8	; 0x16dc
    16d0:	f8951f16 			; <UNDEFINED> instruction: 0xf8951f16
    16d4:	ea8e53c0 	b	0xfe3965dc
    16d8:	f8930e07 			; <UNDEFINED> instruction: 0xf8930e07
    16dc:	f00b34c0 			; <UNDEFINED> instruction: 0xf00b34c0
    16e0:	f00c0707 			; <UNDEFINED> instruction: 0xf00c0707
    16e4:	300c0c07 	andcc	r0, ip, r7, lsl #24
    16e8:	0607f006 	streq	pc, [r7], -r6
    16ec:	9007f811 	andls	pc, r7, r1, lsl r8	; <UNPREDICTABLE>
    16f0:	5303fb1a 	movwpl	pc, #15130	; 0x3b1a	; <UNPREDICTABLE>
    16f4:	0503f003 	streq	pc, [r3, #-3]
    16f8:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    16fc:	0803f008 	stmdaeq	r3, {r3, ip, sp, lr, pc}
    1700:	2505eb04 	strcs	lr, [r5, #-2820]	; 0xfffff4fc
    1704:	eb044475 	bl	0x1128e0
    1708:	f8952808 			; <UNDEFINED> instruction: 0xf8952808
    170c:	ea8ee5c0 	b	0xfe3bae14
    1710:	f8010e09 			; <UNDEFINED> instruction: 0xf8010e09
    1714:	f811e007 			; <UNDEFINED> instruction: 0xf811e007
    1718:	f810500c 			; <UNDEFINED> instruction: 0xf810500c
    171c:	ea85cc09 	b	0xfe174748
    1720:	f103050c 			; <UNDEFINED> instruction: 0xf103050c
    1724:	44a80c02 	strtmi	r0, [r8], #3074	; 0xc02
    1728:	0c03f00c 	stceq	0, cr15, [r3], {12}
    172c:	3a031cd5 	bcc	0xc8a88
    1730:	2c0ceb04 			; <UNDEFINED> instruction: 0x2c0ceb04
    1734:	0507f005 	streq	pc, [r7, #-5]
    1738:	95c0f898 	strbls	pc, [r0, #2200]	; 0x898	; <UNPREDICTABLE>
    173c:	0807f002 	stmdaeq	r7, {r1, ip, sp, lr, pc}
    1740:	465a3303 	ldrbmi	r3, [sl], -r3, lsl #6
    1744:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
    1748:	1e09ea8e 	vmlane.f32	s28, s19, s28
    174c:	e007f801 	and	pc, r7, r1, lsl #16
    1750:	2303eb04 	movwcs	lr, #15108	; 0x3b04
    1754:	ec08f810 	stc	8, cr15, [r8], {16}
    1758:	5d4f5d8e 	stclpl	13, cr5, [pc, #-568]	; 0x1528
    175c:	060eea86 	streq	lr, [lr], -r6, lsl #21
    1760:	f89c44b4 			; <UNDEFINED> instruction: 0xf89c44b4
    1764:	407e65c0 	rsbsmi	r6, lr, r0, asr #11
    1768:	f810554e 			; <UNDEFINED> instruction: 0xf810554e
    176c:	f811cc07 			; <UNDEFINED> instruction: 0xf811cc07
    1770:	ea877008 	b	0xfe1dd798
    1774:	443b070c 	ldrtmi	r0, [fp], #-1804	; 0xfffff8f4
    1778:	35c0f893 	strbcc	pc, [r0, #2195]	; 0x893	; <UNPREDICTABLE>
    177c:	1603ea86 	strne	lr, [r3], -r6, lsl #21
    1780:	e78a554e 	str	r5, [sl, lr, asr #10]
    1784:	e8bd2001 	pop	{r0, sp}
    1788:	bf008ff0 	svclt	0x00008ff0
    178c:	00000122 	andeq	r0, r0, r2, lsr #2
    1790:	4ff0e92d 	svcmi	0x00f0e92d
    1794:	447d4d53 	ldrbtmi	r4, [sp], #-3411	; 0xfffff2ad
    1798:	39ccf8d5 	stmibcc	ip, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
    179c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    17a0:	680a809d 	stmdavs	sl, {r0, r2, r3, r4, r7, pc}
    17a4:	6301f64f 	movwvs	pc, #5711	; 0x164f	; <UNPREDICTABLE>
    17a8:	43fdf6cf 	mvnsmi	pc, #217055232	; 0xcf00000
    17ac:	4053684c 	subsmi	r6, r3, ip, asr #16
    17b0:	23c0600b 	biccs	r6, r0, #11
    17b4:	0902f04f 	stmdbeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    17b8:	fb0346cb 	blx	0xd32ee
    17bc:	f2485200 	vhsub.s8	d21, d8, d0
    17c0:	f6c01380 			; <UNDEFINED> instruction: 0xf6c01380
    17c4:	20420382 	subcs	r0, r2, r2, lsl #7
    17c8:	604b4063 	subvs	r4, fp, r3, rrx
    17cc:	f8921c43 			; <UNDEFINED> instruction: 0xf8921c43
    17d0:	f0036175 			; <UNDEFINED> instruction: 0xf0036175
    17d4:	f8920307 			; <UNDEFINED> instruction: 0xf8920307
    17d8:	f811e174 			; <UNDEFINED> instruction: 0xf811e174
    17dc:	46844009 	strmi	r4, [r4], r9
    17e0:	0804f1a0 	stmdaeq	r4, {r5, r7, r8, ip, sp, lr, pc}
    17e4:	5ccb1c87 	stclpl	12, cr1, [fp], {135}	; 0x87
    17e8:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
    17ec:	3802442c 	stmdacc	r2, {r2, r3, r5, sl, lr}
    17f0:	f0004073 			; <UNDEFINED> instruction: 0xf0004073
    17f4:	442b0907 	strtmi	r0, [fp], #-2311	; 0xfffff6f9
    17f8:	6176f892 			; <UNDEFINED> instruction: 0x6176f892
    17fc:	43c0f894 	bicmi	pc, r0, #148, 16	; 0x940000
    1800:	0707f007 	streq	pc, [r7, -r7]
    1804:	e009f811 	and	pc, r9, r1, lsl r8	; <UNPREDICTABLE>
    1808:	0807f008 	stmdaeq	r7, {r3, ip, sp, lr, pc}
    180c:	34c0f893 	strbcc	pc, [r0], #2195	; 0x893	; <UNPREDICTABLE>
    1810:	ea8e3a0c 	b	0xfe390048
    1814:	f8110606 			; <UNDEFINED> instruction: 0xf8110606
    1818:	2802e007 	stmdacs	r2, {r0, r1, r2, sp, lr, pc}
    181c:	4303fb1b 	movwmi	pc, #15131	; 0x3b1b	; <UNPREDICTABLE>
    1820:	0403f003 	streq	pc, [r3], #-3
    1824:	0a01f103 	beq	0x7dc38
    1828:	0a03f00a 	beq	0xfd858
    182c:	2404eb05 	strcs	lr, [r4], #-2821	; 0xfffff4fb
    1830:	f10c4434 			; <UNDEFINED> instruction: 0xf10c4434
    1834:	f00636ff 			; <UNDEFINED> instruction: 0xf00636ff
    1838:	eb050607 	bl	0x14305c
    183c:	f8942a0a 			; <UNDEFINED> instruction: 0xf8942a0a
    1840:	ea8445c0 	b	0xfe112f48
    1844:	55cc040e 	strbpl	r0, [ip, #1038]	; 0x40e
    1848:	e183f892 			; <UNDEFINED> instruction: 0xe183f892
    184c:	ea865d8e 	b	0xfe198e8c
    1850:	f103060e 			; <UNDEFINED> instruction: 0xf103060e
    1854:	44b20e02 	ldrtmi	r0, [r2], #3586	; 0xe02
    1858:	0e03f00e 	cdpeq	0, 0, cr15, cr3, cr14, {0}
    185c:	0603f10c 	streq	pc, [r3], -ip, lsl #2
    1860:	0c03f1ac 	stfeqd	f7, [r3], {172}	; 0xac
    1864:	2e0eeb05 	vmlacs.f64	d14, d14, d5
    1868:	0607f006 	streq	pc, [r7], -r6
    186c:	a5c0f89a 	strbge	pc, [r0, #2202]	; 0x89a	; <UNPREDICTABLE>
    1870:	0c07f00c 	stceq	0, cr15, [r7], {12}
    1874:	0303f103 	movweq	pc, #12547	; 0x3103	; <UNPREDICTABLE>
    1878:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
    187c:	140aea84 	strne	lr, [sl], #-2692	; 0xfffff57c
    1880:	eb0555cc 	bl	0x156fb8
    1884:	f8922303 			; <UNDEFINED> instruction: 0xf8922303
    1888:	f811a184 			; <UNDEFINED> instruction: 0xf811a184
    188c:	5d8f4008 	stcpl	0, cr4, [pc, #32]	; 0x18b4
    1890:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
    1894:	f89e44a6 			; <UNDEFINED> instruction: 0xf89e44a6
    1898:	ea8445c0 	b	0xfe112fa0
    189c:	558c0407 	strpl	r0, [ip, #1031]	; 0x407
    18a0:	e185f892 			; <UNDEFINED> instruction: 0xe185f892
    18a4:	700cf811 	andvc	pc, ip, r1, lsl r8	; <UNPREDICTABLE>
    18a8:	070eea87 	streq	lr, [lr, -r7, lsl #21]
    18ac:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
    18b0:	ea8435c0 	b	0xfe10efb8
    18b4:	558c1403 	strpl	r1, [ip, #1027]	; 0x403
    18b8:	6848d188 	stmdavs	r8, {r3, r7, r8, ip, lr, pc}^
    18bc:	3281f240 	addcc	pc, r1, #64, 4
    18c0:	7205f2c0 	andvc	pc, r5, #192, 4
    18c4:	f240680c 	vadd.i8	d22, d0, d12
    18c8:	f2c84302 	vsubw.s8	q10, q4, d2
    18cc:	40433306 	submi	r3, r3, r6, lsl #6
    18d0:	20004062 	andcs	r4, r0, r2, rrx
    18d4:	604b600a 	subvs	r6, fp, sl
    18d8:	8ff0e8bd 	svchi	0x00f0e8bd
    18dc:	e8bd2001 	pop	{r0, sp}
    18e0:	bf008ff0 	svclt	0x00008ff0
    18e4:	0000014a 	andeq	r0, r0, sl, asr #2
    18e8:	447a4a09 	ldrbtmi	r4, [sl], #-2569	; 0xfffff5f7
    18ec:	29ccf8d2 	stmibcs	ip, {r1, r4, r6, r7, fp, ip, sp, lr, pc}^
    18f0:	2001b90a 	andcs	fp, r1, sl, lsl #18
    18f4:	b5084770 	strlt	r4, [r8, #-1904]	; 0xfffff890
    18f8:	68024603 	stmdavs	r2, {r0, r1, r9, sl, lr}
    18fc:	60486840 	subvs	r6, r8, r0, asr #16
    1900:	600a1d08 	andvs	r1, sl, r8, lsl #26
    1904:	891b2200 	ldmdbhi	fp, {r9, sp}
    1908:	814a810b 	cmphi	sl, fp, lsl #2
    190c:	fc18f7fe 	ldc2	7, cr15, [r8], {254}	; 0xfe
    1910:	00000022 	andeq	r0, r0, r2, lsr #32
