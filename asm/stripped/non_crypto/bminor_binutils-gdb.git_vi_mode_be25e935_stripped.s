
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vi_mode_be25e935_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4b07b538 	blmi	0x1ed4e8
       4:	447b4a07 	ldrbtmi	r4, [fp], #-2567	; 0xfffff5f9
       8:	6825589c 	stmdavs	r5!, {r2, r3, r4, r7, fp, ip, lr}
       c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      10:	68234a05 	stmdavs	r3!, {r0, r2, r9, fp, lr}
      14:	1b5b447a 	blne	0x16d1204
      18:	440b6811 	strmi	r6, [fp], #-2065	; 0xfffff7ef
      1c:	bd386013 	ldclt	0, cr6, [r8, #-76]!	; 0xffffffb4
      20:	00000016 	andeq	r0, r0, r6, lsl r0
      24:	00000000 	andeq	r0, r0, r0
      28:	00000010 	andeq	r0, r0, r0, lsl r0
      2c:	4b524a51 	blmi	0x1492978
      30:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
      34:	b0834ff0 	strdlt	r4, [r3], r0
      38:	f8d758d7 			; <UNDEFINED> instruction: 0xf8d758d7
      3c:	f1baa000 			; <UNDEFINED> instruction: 0xf1baa000
      40:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
      44:	4b4d8084 	blmi	0x136025c
      48:	bfb82801 	svclt	0x00b82801
      4c:	46542001 	ldrbmi	r2, [r4], -r1
      50:	39fff100 	ldmibcc	pc!, {r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
      54:	f8d358d3 			; <UNDEFINED> instruction: 0xf8d358d3
      58:	2c008000 	stccs	0, cr8, [r0], {-0}
      5c:	eb08dd42 	bl	0x23756c
      60:	f8180604 			; <UNDEFINED> instruction: 0xf8180604
      64:	f8165004 			; <UNDEFINED> instruction: 0xf8165004
      68:	f1bbbc01 			; <UNDEFINED> instruction: 0xf1bbbc01
      6c:	bf180f09 	svclt	0x00180f09
      70:	0f20f1bb 	svceq	0x0020f1bb
      74:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
      78:	2d002200 	sfmcs	f2, 4, [r0, #-0]
      7c:	2a00d146 	bcs	0x3459c
      80:	9201d13e 	andls	sp, r1, #-2147483633	; 0x8000000f
      84:	f7ffb22d 			; <UNDEFINED> instruction: 0xf7ffb22d
      88:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      8c:	1015f833 	andsne	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
      90:	d40c074a 	strle	r0, [ip], #-1866	; 0xfffff8b6
      94:	2a009a01 	bcs	0x268a0
      98:	3c01d054 	stccc	0, cr13, [r1], {84}	; 0x54
      9c:	b1f4603c 	mvnslt	r6, ip, lsr r0
      a0:	5004f818 	andpl	pc, r4, r8, lsl r8	; <UNPREDICTABLE>
      a4:	bf182d09 	svclt	0x00182d09
      a8:	d0482d20 	suble	r2, r8, r0, lsr #26
      ac:	f7ffb22d 			; <UNDEFINED> instruction: 0xf7ffb22d
      b0:	6801fffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      b4:	3015f831 	andscc	pc, r5, r1, lsr r8	; <UNPREDICTABLE>
      b8:	bf580758 	svclt	0x00580758
      bc:	0204eb08 	andeq	lr, r4, #8, 22	; 0x2000
      c0:	e03cd507 	eors	sp, ip, r7, lsl #10
      c4:	3013f831 	andscc	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
      c8:	d408075b 	strle	r0, [r8], #-1883	; 0xfffff8a5
      cc:	603c3c01 	eorsvs	r3, ip, r1, lsl #24
      d0:	f812b12c 			; <UNDEFINED> instruction: 0xf812b12c
      d4:	2b093d01 	blcs	0x24f4e0
      d8:	2b20bf18 	blcs	0x82fd40
      dc:	f1b9d1f2 			; <UNDEFINED> instruction: 0xf1b9d1f2
      e0:	d2ba0901 	adcsle	r0, sl, #16384	; 0x4000
      e4:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
      e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      ec:	b0032000 	andlt	r2, r3, r0
      f0:	8ff0e8bd 	svchi	0x00f0e8bd
      f4:	5d01f816 	stcpl	8, cr15, [r1, #-88]	; 0xffffffa8
      f8:	bf182d09 	svclt	0x00182d09
      fc:	d12c2d20 			; <UNDEFINED> instruction: 0xd12c2d20
     100:	3c014622 	stccc	6, cr4, [r1], {34}	; 0x22
     104:	2c00603c 	stccs	0, cr6, [r0], {60}	; 0x3c
     108:	e7ebd1f4 			; <UNDEFINED> instruction: 0xe7ebd1f4
     10c:	bf182d09 	svclt	0x00182d09
     110:	d1b62d20 			; <UNDEFINED> instruction: 0xd1b62d20
     114:	5d01f816 	stcpl	8, cr15, [r1, #-88]	; 0xffffffa8
     118:	bf182d09 	svclt	0x00182d09
     11c:	d0062d20 	andle	r2, r6, r0, lsr #26
     120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     124:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
     128:	075a3015 	smmlaeq	sl, r5, r0, r3
     12c:	3c01d5d7 	cfstr32cc	mvfx13, [r1], {215}	; 0xd7
     130:	2c00603c 	stccs	0, cr6, [r0], {60}	; 0x3c
     134:	f1b9d1ee 			; <UNDEFINED> instruction: 0xf1b9d1ee
     138:	d28e0901 	addle	r0, lr, #16384	; 0x4000
     13c:	eb08e7d2 	bl	0x23a08c
     140:	e7e70604 	strb	r0, [r7, r4, lsl #12]!
     144:	301bf833 	andscc	pc, fp, r3, lsr r8	; <UNPREDICTABLE>
     148:	d5b0075e 	ldrle	r0, [r0, #1886]!	; 0x75e
     14c:	f7ffe7a5 			; <UNDEFINED> instruction: 0xf7ffe7a5
     150:	2000fffe 	strdcs	pc, [r0], -lr
     154:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     158:	44428ff0 	strbmi	r8, [r2], #-4080	; 0xfffff010
     15c:	bc02f812 	stclt	8, cr15, [r2], {18}
     160:	0f09f1bb 	svceq	0x0009f1bb
     164:	f1bbbf18 			; <UNDEFINED> instruction: 0xf1bbbf18
     168:	bf0c0f20 	svclt	0x000c0f20
     16c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     170:	bf00e787 	svclt	0x0000e787
     174:	00000140 	andeq	r0, r0, r0, asr #2
	...
     180:	4b07b538 	blmi	0x1ed668
     184:	447b4a07 	ldrbtmi	r4, [fp], #-2567	; 0xfffff5f9
     188:	682c589d 	stmdavs	ip!, {r0, r2, r3, r4, r7, fp, ip, lr}
     18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     190:	682b4a05 	stmdavs	fp!, {r0, r2, r9, fp, lr}
     194:	1ae4447a 	bne	0xff911384
     198:	1b1b6813 	blne	0x6da1ec
     19c:	bd386013 	ldclt	0, cr6, [r8, #-76]!	; 0xffffffb4
     1a0:	00000016 	andeq	r0, r0, r6, lsl r0
     1a4:	00000000 	andeq	r0, r0, r0
     1a8:	00000010 	andeq	r0, r0, r0, lsl r0
     1ac:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
     1b0:	4b164d15 	blmi	0x59360c
     1b4:	58ec447d 	stmiapl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}^
     1b8:	f0436823 			; <UNDEFINED> instruction: 0xf0436823
     1bc:	60230340 	eorvs	r0, r3, r0, asr #6
     1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1c4:	1e026823 	cdpne	8, 0, cr6, cr2, cr3, {1}
     1c8:	0300f423 	movweq	pc, #1059	; 0x423	; <UNPREDICTABLE>
     1cc:	4910dd15 	ldmdbmi	r0, {r0, r2, r4, r8, sl, fp, ip, lr, pc}
     1d0:	68302700 	ldmdavs	r0!, {r8, r9, sl, sp}
     1d4:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
     1d8:	4e0e4479 	mcrmi	4, 0, r4, cr14, cr9, {3}
     1dc:	c038f8df 	ldrsbtgt	pc, [r8], -pc	; <UNPREDICTABLE>
     1e0:	6889604a 	stmvs	r9, {r1, r3, r6, sp, lr}
     1e4:	603759ae 	eorsvs	r5, r7, lr, lsr #19
     1e8:	500cf855 	andpl	pc, ip, r5, asr r8	; <UNPREDICTABLE>
     1ec:	23016023 	movwcs	r6, #4131	; 0x1023
     1f0:	e8bd602b 	pop	{r0, r1, r3, r5, sp, lr}
     1f4:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
     1f8:	f023bffe 			; <UNDEFINED> instruction: 0xf023bffe
     1fc:	f04f0340 			; <UNDEFINED> instruction: 0xf04f0340
     200:	602330ff 	strdvs	r3, [r3], -pc	; <UNPREDICTABLE>
     204:	bf00bdf8 	svclt	0x0000bdf8
     208:	00000050 	andeq	r0, r0, r0, asr r0
     20c:	00000000 	andeq	r0, r0, r0
     210:	00000034 	andeq	r0, r0, r4, lsr r0
	...
     21c:	4b07b538 	blmi	0x1ed704
     220:	447b4a07 	ldrbtmi	r4, [fp], #-2567	; 0xfffff5f9
     224:	682c589d 	stmdavs	ip!, {r0, r2, r3, r4, r7, fp, ip, lr}
     228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     22c:	682b4a05 	stmdavs	fp!, {r0, r2, r9, fp, lr}
     230:	1ae4447a 	bne	0xff911420
     234:	1b1b6813 	blne	0x6da288
     238:	bd386013 	ldclt	0, cr6, [r8, #-76]!	; 0xffffffb4
     23c:	00000016 	andeq	r0, r0, r6, lsl r0
     240:	00000000 	andeq	r0, r0, r0
     244:	00000010 	andeq	r0, r0, r0, lsl r0
     248:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     24c:	f8df1e07 			; <UNDEFINED> instruction: 0xf8df1e07
     250:	44f8806c 	ldrbtmi	r8, [r8], #108	; 0x6c
     254:	4e1add1d 	mrcmi	13, 0, sp, cr10, cr13, {0}
     258:	24004689 	strcs	r4, [r0], #-1673	; 0xfffff977
     25c:	e001447e 	and	r4, r1, lr, ror r4
     260:	d01642a7 	andsle	r4, r6, r7, lsr #5
     264:	34016833 	strcc	r6, [r1], #-2099	; 0xfffff7cd
     268:	b1db4a16 	bicslt	r4, fp, r6, lsl sl
     26c:	5002f858 	andpl	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     270:	a000f8d5 	ldrdge	pc, [r0], -r5
     274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     278:	b110682b 	tstlt	r0, fp, lsr #16
     27c:	3a016832 	bcc	0x5a34c
     280:	45536032 	ldrbmi	r6, [r3, #-50]	; 0xffffffce
     284:	4649d1ec 	strbmi	sp, [r9], -ip, ror #3
     288:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     28c:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
     290:	4c0dd1e8 	stfmid	f5, [sp], {232}	; 0xe8
     294:	6825447c 	stmdavs	r5!, {r2, r3, r4, r5, r6, sl, lr}
     298:	68e3b90d 	stmiavs	r3!, {r0, r2, r3, r8, fp, ip, sp, pc}^
     29c:	2000b92b 	andcs	fp, r0, fp, lsr #18
     2a0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2a8:	f7ffe7f3 			; <UNDEFINED> instruction: 0xf7ffe7f3
     2ac:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     2b0:	2000fffe 	strdcs	pc, [r0], -lr
     2b4:	e8bd60e5 	pop	{r0, r2, r5, r6, r7, sp, lr}
     2b8:	bf0087f0 	svclt	0x000087f0
     2bc:	00000066 	andeq	r0, r0, r6, rrx
     2c0:	00000060 	andeq	r0, r0, r0, rrx
     2c4:	00000000 	andeq	r0, r0, r0
     2c8:	00000030 	andeq	r0, r0, r0, lsr r0
     2cc:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
     2d0:	460d4b0d 	strmi	r4, [sp], -sp, lsl #22
     2d4:	68da447b 	ldmvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
     2d8:	2c00b17a 	stfcsd	f3, [r0], {122}	; 0x7a
     2dc:	2000bfd8 	ldrdcs	fp, [r0], -r8
     2e0:	bd38dc00 	ldclt	12, cr13, [r8, #-0]
     2e4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2ec:	4a07b950 	bmi	0x1ee834
     2f0:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
     2f4:	60134423 	andsvs	r4, r3, r3, lsr #8
     2f8:	2201bd38 	andcs	fp, r1, #56, 26	; 0xe00
     2fc:	f7ff60da 			; <UNDEFINED> instruction: 0xf7ff60da
     300:	e7eafffe 			; <UNDEFINED> instruction: 0xe7eafffe
     304:	bd382001 	ldclt	0, cr2, [r8, #-4]!
     308:	00000030 	andeq	r0, r0, r0, lsr r0
     30c:	00000018 	andeq	r0, r0, r8, lsl r0
     310:	4b2e4a2d 	blmi	0xb92bcc
     314:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     318:	b082447a 	addlt	r4, r2, sl, ror r4
     31c:	466858d3 			; <UNDEFINED> instruction: 0x466858d3
     320:	9301681b 	movwls	r6, #6171	; 0x181b
     324:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     32c:	2c009c00 	stccs	12, cr9, [r0], {-0}
     330:	4605d044 	strmi	sp, [r5], -r4, asr #32
     334:	d4081e67 	strle	r1, [r8], #-3687	; 0xfffff199
     338:	f8144404 			; <UNDEFINED> instruction: 0xf8144404
     33c:	f7ff0d01 			; <UNDEFINED> instruction: 0xf7ff0d01
     340:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
     344:	f04fd1f9 			; <UNDEFINED> instruction: 0xf04fd1f9
     348:	462837ff 			; <UNDEFINED> instruction: 0x462837ff
     34c:	4d214e20 	stcmi	14, cr4, [r1, #-128]!	; 0xffffff80
     350:	447d447e 	ldrbtmi	r4, [sp], #-1150	; 0xfffffb82
     354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     358:	4601e008 	strmi	lr, [r1], -r8
     35c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     360:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     364:	27006833 	smladxcs	r0, r3, r8, r6
     368:	60333301 	eorsvs	r3, r3, r1, lsl #6
     36c:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     374:	f7ffb1a0 			; <UNDEFINED> instruction: 0xf7ffb1a0
     378:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     37c:	2b004604 	blcs	0x11b94
     380:	f8c5d1eb 			; <UNDEFINED> instruction: 0xf8c5d1eb
     384:	f7ff800c 			; <UNDEFINED> instruction: 0xf7ff800c
     388:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     38c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     390:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     394:	2701d0e6 	strcs	sp, [r1, -r6, ror #1]
     398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     39c:	d1ea2800 	mvnle	r2, r0, lsl #16
     3a0:	4b0a4a0d 	blmi	0x292bdc
     3a4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     3a8:	9b01681a 	blls	0x5a418
     3ac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     3b0:	d1070300 	mrsle	r0, SP_und
     3b4:	b0024638 	andlt	r4, r2, r8, lsr r6
     3b8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     3bc:	f7ff4627 			; <UNDEFINED> instruction: 0xf7ff4627
     3c0:	e7edfffe 			; <UNDEFINED> instruction: 0xe7edfffe
     3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3c8:	000000ac 	andeq	r0, r0, ip, lsr #1
     3cc:	00000000 	andeq	r0, r0, r0
     3d0:	0000007c 	andeq	r0, r0, ip, ror r0
     3d4:	0000007e 	andeq	r0, r0, lr, ror r0
     3d8:	00000030 	andeq	r0, r0, r0, lsr r0
     3dc:	21014a3a 	tstcs	r1, sl, lsr sl
     3e0:	447a4b3a 	ldrbtmi	r4, [sl], #-2874	; 0xfffff4c6
     3e4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     3e8:	b0824c39 	addlt	r4, r2, r9, lsr ip
     3ec:	58d34605 	ldmpl	r3, {r0, r2, r9, sl, lr}^
     3f0:	447c4668 	ldrbtmi	r4, [ip], #-1640	; 0xfffff998
     3f4:	9301681b 	movwls	r6, #6171	; 0x181b
     3f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     400:	0800f1b0 	stmdaeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
     404:	4b33db5a 	blmi	0xcf7174
     408:	f1b82200 			; <UNDEFINED> instruction: 0xf1b82200
     40c:	bf180f03 	svclt	0x00180f03
     410:	0f1bf1b8 	svceq	0x001bf1b8
     414:	745a447b 	ldrbvc	r4, [sl], #-1147	; 0xfffffb85
     418:	8010f883 	andshi	pc, r0, r3, lsl #17
     41c:	682d4b2e 	stmdavs	sp!, {r1, r2, r3, r5, r8, r9, fp, lr}
     420:	601a58e3 	andsvs	r5, sl, r3, ror #17
     424:	0201f04f 	andeq	pc, r1, #79	; 0x4f
     428:	58e34b2c 	stmiapl	r3!, {r2, r3, r5, r8, r9, fp, lr}^
     42c:	d045601a 	suble	r6, r5, sl, lsl r0
     430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     434:	4a2ab345 	bmi	0xaad150
     438:	58a74b2a 	stmiapl	r7!, {r1, r3, r5, r8, r9, fp, lr}
     43c:	e01958e6 	ands	r5, r9, r6, ror #17
     440:	46201c61 	strtmi	r1, [r0], -r1, ror #24
     444:	bfa84299 	svclt	0x00a84299
     448:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
     44c:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     450:	dd022b00 	vstrle	d2, [r2, #-0]
     454:	4293683a 	addsmi	r6, r3, #3801088	; 0x3a0000
     458:	42a3d02a 	adcmi	sp, r3, #42	; 0x2a
     45c:	683ada04 	ldmdavs	sl!, {r2, r9, fp, ip, lr, pc}
     460:	bfbc4293 	svclt	0x00bc4293
     464:	60333301 	eorsvs	r3, r3, r1, lsl #6
     468:	20014641 	andcs	r4, r1, r1, asr #12
     46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     470:	d0093d01 	andle	r3, r9, r1, lsl #26
     474:	683b6834 	ldmdavs	fp!, {r2, r4, r5, fp, sp, lr}
     478:	da05429c 	ble	0x150ef0
     47c:	d1df2b00 	bicsle	r2, pc, r0, lsl #22
     480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     484:	e7e86833 			; <UNDEFINED> instruction: 0xe7e86833
     488:	20014641 	andcs	r4, r1, r1, asr #12
     48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     494:	4a142000 	bmi	0x50849c
     498:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
     49c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     4a0:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     4a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4a8:	b002d10b 	andlt	sp, r2, fp, lsl #2
     4ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     4b0:	20014641 	andcs	r4, r1, r1, asr #12
     4b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4b8:	e7ce6833 			; <UNDEFINED> instruction: 0xe7ce6833
     4bc:	30fff04f 	rscscc	pc, pc, pc, asr #32
     4c0:	f7ffe7e9 			; <UNDEFINED> instruction: 0xf7ffe7e9
     4c4:	bf00fffe 	svclt	0x0000fffe
     4c8:	000000e2 	andeq	r0, r0, r2, ror #1
     4cc:	00000000 	andeq	r0, r0, r0
     4d0:	000000da 	ldrdeq	r0, [r0], -sl
     4d4:	000000bc 	strheq	r0, [r0], -ip
	...
     4e8:	0000004a 	andeq	r0, r0, sl, asr #32
     4ec:	2600b5f8 			; <UNDEFINED> instruction: 0x2600b5f8
     4f0:	4a144c13 	bmi	0x513544
     4f4:	447c2701 	ldrbtmi	r2, [ip], #-1793	; 0xfffff8ff
     4f8:	58a24b13 	stmiapl	r2!, {r0, r1, r4, r8, r9, fp, lr}
     4fc:	58e36016 	stmiapl	r3!, {r1, r2, r4, sp, lr}^
     500:	4b12601f 	blmi	0x498584
     504:	682b58e5 	stmdavs	fp!, {r0, r2, r5, r6, r7, fp, ip, lr}
     508:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
     50c:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
     510:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     514:	0361f1a0 	msreq	SPSR_c, #160, 2	; 0x28
     518:	0240f022 	subeq	pc, r0, #34	; 0x22
     51c:	602a2b19 	eorvs	r2, sl, r9, lsl fp
     520:	490bd809 	stmdbmi	fp, {r0, r3, fp, ip, lr, pc}
     524:	4a0b4630 	bmi	0x2d1dec
     528:	eb02447a 	bl	0x91718
     52c:	58620383 	stmdapl	r2!, {r0, r1, r7, r8, r9}^
     530:	615a6812 	cmpvs	sl, r2, lsl r8
     534:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
     538:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     53c:	bf00bdf8 	svclt	0x0000bdf8
     540:	00000046 	andeq	r0, r0, r6, asr #32
	...
     554:	00000028 	andeq	r0, r0, r8, lsr #32
     558:	2600b5f8 			; <UNDEFINED> instruction: 0x2600b5f8
     55c:	4a1d4c1c 	bmi	0x7535d4
     560:	447c2701 	ldrbtmi	r2, [ip], #-1793	; 0xfffff8ff
     564:	58a24b1c 	stmiapl	r2!, {r2, r3, r4, r8, r9, fp, lr}
     568:	58e36016 	stmiapl	r3!, {r1, r2, r4, sp, lr}^
     56c:	4b1b601f 	blmi	0x6d85f0
     570:	682b58e5 	stmdavs	fp!, {r0, r2, r5, r6, r7, fp, ip, lr}
     574:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
     578:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
     57c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     580:	f0232860 			; <UNDEFINED> instruction: 0xf0232860
     584:	602b0340 	eorvs	r0, fp, r0, asr #6
     588:	f1a0d016 			; <UNDEFINED> instruction: 0xf1a0d016
     58c:	2b190361 	blcs	0x641318
     590:	4a13d80e 	bmi	0x4f65d0
     594:	eb02447a 	bl	0x91784
     598:	695a0383 	ldmdbvs	sl, {r0, r1, r7, r8, r9}^
     59c:	d0071c53 	andle	r1, r7, r3, asr ip
     5a0:	46384b10 			; <UNDEFINED> instruction: 0x46384b10
     5a4:	601a58e3 	andsvs	r5, sl, r3, ror #17
     5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5ac:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
     5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b4:	bdf82001 	ldcllt	0, cr2, [r8, #4]!
     5b8:	46384a0b 	ldrtmi	r4, [r8], -fp, lsl #20
     5bc:	58a24b09 	stmiapl	r2!, {r0, r3, r8, r9, fp, lr}
     5c0:	681258e3 	ldmdavs	r2, {r0, r1, r5, r6, r7, fp, ip, lr}
     5c4:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
     5c8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     5cc:	bf00bdf8 	svclt	0x0000bdf8
     5d0:	0000006a 	andeq	r0, r0, sl, rrx
	...
     5e0:	00000048 	andeq	r0, r0, r8, asr #32
	...
     5ec:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     5f0:	4e834604 	cdpmi	6, 8, cr4, cr3, cr4, {0}
     5f4:	447e6801 	ldrbtmi	r6, [lr], #-2049	; 0xfffff7ff
     5f8:	d0112902 	andsle	r2, r1, r2, lsl #18
     5fc:	d05a2904 	subsle	r2, sl, r4, lsl #18
     600:	d0462901 	suble	r2, r6, r1, lsl #18
     604:	2501487f 	strcs	r4, [r1, #-2175]	; 0xfffff781
     608:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     60c:	4b7efffe 	blmi	0x1fc060c
     610:	58f24628 	ldmpl	r2!, {r3, r5, r9, sl, lr}^
     614:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
     618:	60131380 	andsvs	r1, r3, r0, lsl #7
     61c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     620:	487a6a05 	ldmdami	sl!, {r0, r2, r9, fp, sp, lr}^
     624:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
     628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     62c:	d05f2800 	subsle	r2, pc, r0, lsl #16
     630:	4b784a77 	blmi	0x1e13014
     634:	f85658b7 			; <UNDEFINED> instruction: 0xf85658b7
     638:	f0258003 			; <UNDEFINED> instruction: 0xf0258003
     63c:	fa5f03ff 	blx	0x17c1640
     640:	2d7ff985 			; <UNDEFINED> instruction: 0x2d7ff985
     644:	2b00bfd8 	blcs	0x305ac
     648:	80b7f000 	adcshi	pc, r7, r0
     64c:	d1042d57 	tstle	r4, r7, asr sp
     650:	683a6963 	ldmdavs	sl!, {r0, r1, r5, r6, r8, fp, sp, lr}
     654:	bfc84293 	svclt	0x00c84293
     658:	4b6f603b 	blmi	0x1bd874c
     65c:	6fdd447b 	svcvs	0x00dd447b
     660:	d0782d00 	rsbsle	r2, r8, r0, lsl #26
     664:	3080f8d3 	ldrdcc	pc, [r0], r3
     668:	781bb11b 	ldmdavc	fp, {r0, r1, r3, r4, r8, ip, sp, pc}
     66c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     670:	f8d880b5 			; <UNDEFINED> instruction: 0xf8d880b5
     674:	68381000 	ldmdavs	r8!, {ip}
     678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     67c:	447b4b67 	ldrbtmi	r4, [fp], #-2919	; 0xfffff499
     680:	0080f8d3 	ldrdeq	pc, [r0], r3
     684:	7803b118 	stmdavc	r3, {r3, r4, r8, ip, sp, pc}
     688:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     68c:	250080aa 	strcs	r8, [r0, #-170]	; 0xffffff56
     690:	6a01e7bd 	bvs	0x7a58c
     694:	44784862 	ldrbtmi	r4, [r8], #-2146	; 0xfffff79e
     698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     69c:	4b5d4a5c 	blmi	0x1753014
     6a0:	58f258b1 	ldmpl	r2!, {r0, r4, r5, r7, fp, ip, lr}^
     6a4:	6811680b 	ldmdavs	r1, {r0, r1, r3, fp, sp, lr}
     6a8:	d0492800 	suble	r2, r9, r0, lsl #16
     6ac:	25004618 	strcs	r4, [r0, #-1560]	; 0xfffff9e8
     6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b4:	6a01e7ab 	bvs	0x7a568
     6b8:	4478485a 	ldrbtmi	r4, [r8], #-2138	; 0xfffff7a6
     6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c0:	4a53b350 	bmi	0x14ed408
     6c4:	58b74b53 	ldmpl	r7!, {r0, r1, r4, r6, r8, r9, fp, lr}
     6c8:	8003f856 	andhi	pc, r3, r6, asr r8	; <UNPREDICTABLE>
     6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6d0:	1000f8d8 	ldrdne	pc, [r0], -r8
     6d4:	25006838 	strcs	r6, [r0, #-2104]	; 0xfffff7c8
     6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6e4:	20016963 	andcs	r6, r1, r3, ror #18
     6e8:	f7ff603b 			; <UNDEFINED> instruction: 0xf7ff603b
     6ec:	e78efffe 			; <UNDEFINED> instruction: 0xe78efffe
     6f0:	69624b47 	stmdbvs	r2!, {r0, r1, r2, r6, r8, r9, fp, lr}^
     6f4:	683b58f7 	ldmdavs	fp!, {r0, r1, r2, r4, r5, r6, r7, fp, ip, lr}
     6f8:	4b46429a 	blmi	0x1191168
     6fc:	8003f856 	andhi	pc, r3, r6, asr r8	; <UNPREDICTABLE>
     700:	4b49dc9b 	blmi	0x1277974
     704:	681a58f3 	ldmdavs	sl, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     708:	3000f8d8 	ldrdcc	pc, [r0], -r8
     70c:	bfbc4293 	svclt	0x00bc4293
     710:	f8c83301 			; <UNDEFINED> instruction: 0xf8c83301
     714:	e7903000 	ldr	r3, [r0, r0]
     718:	69624b3d 	stmdbvs	r2!, {r0, r2, r3, r4, r5, r8, r9, fp, lr}^
     71c:	683b58f7 	ldmdavs	fp!, {r0, r1, r2, r4, r5, r6, r7, fp, ip, lr}
     720:	4b3c429a 	blmi	0xf11190
     724:	8003f856 	andhi	pc, r3, r6, asr r8	; <UNPREDICTABLE>
     728:	4a3fdcd0 	bmi	0xff7a70
     72c:	3000f8d8 	ldrdcc	pc, [r0], -r8
     730:	681258b2 	ldmdavs	r2, {r1, r4, r5, r7, fp, ip, lr}
     734:	bfbc4293 	svclt	0x00bc4293
     738:	f8c83301 			; <UNDEFINED> instruction: 0xf8c83301
     73c:	e7c53000 	strb	r3, [r5, r0]
     740:	42836960 	addmi	r6, r3, #96, 18	; 0x180000
     744:	4838dbb2 	ldmdami	r8!, {r1, r4, r5, r7, r8, r9, fp, ip, lr, pc}
     748:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
     74c:	bfc44288 	svclt	0x00c44288
     750:	60113101 	andsvs	r3, r1, r1, lsl #2
     754:	f7ffe7aa 			; <UNDEFINED> instruction: 0xf7ffe7aa
     758:	6838fffe 	ldmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     75c:	1000f8d8 	ldrdne	pc, [r0], -r8
     760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     764:	f02469e4 			; <UNDEFINED> instruction: 0xf02469e4
     768:	b2e703ff 	rsclt	r0, r7, #-67108861	; 0xfc000003
     76c:	bfd82c7f 	svclt	0x00d82c7f
     770:	d03c2b00 	eorsle	r2, ip, r0, lsl #22
     774:	22014b2d 	andcs	r4, r1, #46080	; 0xb400
     778:	60da447b 	sbcsvs	r4, sl, fp, ror r4
     77c:	4b2d4a2c 	blmi	0xb53034
     780:	58f358b2 	ldmpl	r3!, {r1, r4, r5, r7, fp, ip, lr}^
     784:	681a6811 	ldmdavs	sl, {r0, r4, fp, sp, lr}
     788:	447b4b2b 	ldrbtmi	r4, [fp], #-2859	; 0xfffff4d5
     78c:	e9c3609a 	stmib	r3, {r1, r3, r4, r7, sp, lr}^
     790:	f7ff4100 			; <UNDEFINED> instruction: 0xf7ff4100
     794:	4a29fffe 	bmi	0xa80794
     798:	58b24b29 	ldmpl	r2!, {r0, r3, r5, r8, r9, fp, lr}
     79c:	601358f3 			; <UNDEFINED> instruction: 0x601358f3
     7a0:	4b294a28 	blmi	0xa53048
     7a4:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
     7a8:	58f34084 	ldmpl	r3!, {r2, r7, lr}^
     7ac:	2b00681b 	blcs	0x1a820
     7b0:	af6df43f 	svcge	0x006df43f
     7b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7b8:	f7ffe729 			; <UNDEFINED> instruction: 0xf7ffe729
     7bc:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7c0:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     7c4:	f57f059a 			; <UNDEFINED> instruction: 0xf57f059a
     7c8:	f7ffaf41 			; <UNDEFINED> instruction: 0xf7ffaf41
     7cc:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7d0:	3029f853 	eorcc	pc, r9, r3, asr r8	; <UNPREDICTABLE>
     7d4:	f43f2b57 			; <UNDEFINED> instruction: 0xf43f2b57
     7d8:	e73eaf3b 			; <UNDEFINED> instruction: 0xe73eaf3b
     7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e0:	2500e747 	strcs	lr, [r0, #-1863]	; 0xfffff8b9
     7e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ec:	f7ffe70f 			; <UNDEFINED> instruction: 0xf7ffe70f
     7f0:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7f4:	3017f833 	andscc	pc, r7, r3, lsr r8	; <UNPREDICTABLE>
     7f8:	d4bf05db 	ldrtle	r0, [pc], #1499	; 0x800
     7fc:	bf00e7ba 	svclt	0x0000e7ba
     800:	00000206 	andeq	r0, r0, r6, lsl #4
     804:	000001f8 	strdeq	r0, [r0], -r8
     808:	00000000 	andeq	r0, r0, r0
     80c:	000001e2 	andeq	r0, r0, r2, ror #3
	...
     818:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
     81c:	0000019a 	muleq	r0, sl, r1
     820:	00000186 	andeq	r0, r0, r6, lsl #3
     824:	00000166 	andeq	r0, r0, r6, ror #2
     828:	00000000 	andeq	r0, r0, r0
     82c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
     838:	000000aa 	andeq	r0, r0, sl, lsr #1
	...
     844:	0000009c 	muleq	r0, ip, r0
     848:	00000000 	andeq	r0, r0, r0
     84c:	22684808 	rsbcs	r4, r8, #8, 16	; 0x80000
     850:	21ffb510 	mvnscs	fp, r0, lsl r5
     854:	4c074478 	cfstrsmi	mvf4, [r7], {120}	; 0x78
     858:	f7ff3014 			; <UNDEFINED> instruction: 0xf7ff3014
     85c:	4b06fffe 	blmi	0x1c085c
     860:	58e2447c 	stmiapl	r2!, {r2, r3, r4, r5, r6, sl, lr}^
     864:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
     868:	60130380 	andsvs	r0, r3, r0, lsl #7
     86c:	bf00bd10 	svclt	0x0000bd10
     870:	00000018 	andeq	r0, r0, r8, lsl r0
     874:	00000010 	andeq	r0, r0, r0, lsl r0
     878:	00000000 	andeq	r0, r0, r0
     87c:	21014b07 	tstcs	r1, r7, lsl #22
     880:	20004a07 	andcs	r4, r0, r7, lsl #20
     884:	b410447b 	ldrlt	r4, [r0], #-1147	; 0xfffffb85
     888:	2469447a 	strbtcs	r4, [r9], #-1146	; 0xfffffb86
     88c:	e9c36099 	stmib	r3, {r0, r3, r4, r7, sp, lr}^
     890:	f8c24100 			; <UNDEFINED> instruction: 0xf8c24100
     894:	f85d0088 			; <UNDEFINED> instruction: 0xf85d0088
     898:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
     89c:	00000014 	andeq	r0, r0, r4, lsl r0
     8a0:	00000014 	andeq	r0, r0, r4, lsl r0
     8a4:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
     8a8:	0100e9c3 	smlabteq	r0, r3, r9, lr
     8ac:	4770609a 			; <UNDEFINED> instruction: 0x4770609a
     8b0:	00000006 	andeq	r0, r0, r6
     8b4:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
     8b8:	4c0e4b0d 			; <UNDEFINED> instruction: 0x4c0e4b0d
     8bc:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
     8c0:	0100e9c3 	smlabteq	r0, r3, r9, lr
     8c4:	f7ff609a 			; <UNDEFINED> instruction: 0xf7ff609a
     8c8:	490bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8cc:	4a0c4b0b 	bmi	0x313500
     8d0:	5861447b 	stmdapl	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}^
     8d4:	f8c358a2 			; <UNDEFINED> instruction: 0xf8c358a2
     8d8:	4b0a5084 	blmi	0x294af0
     8dc:	58e3600a 	stmiapl	r3!, {r1, r3, sp, lr}^
     8e0:	b903681b 	stmdblt	r3, {r0, r1, r3, r4, fp, sp, lr}
     8e4:	e8bdbd38 	pop	{r3, r4, r5, r8, sl, fp, ip, sp, pc}
     8e8:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
     8ec:	bf00bffe 	svclt	0x0000bffe
     8f0:	00000030 	andeq	r0, r0, r0, lsr r0
     8f4:	00000032 	andeq	r0, r0, r2, lsr r0
     8f8:	00000000 	andeq	r0, r0, r0
     8fc:	00000028 	andeq	r0, r0, r8, lsr #32
	...
     908:	4601b148 	strmi	fp, [r1], -r8, asr #2
     90c:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
     910:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     914:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     918:	2001bf18 	andcs	fp, r1, r8, lsl pc
     91c:	4770bd08 	ldrbmi	fp, [r0, -r8, lsl #26]!
     920:	0000000c 	andeq	r0, r0, ip
     924:	4601b148 	strmi	fp, [r1], -r8, asr #2
     928:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
     92c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     930:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     934:	2001bf18 	andcs	fp, r1, r8, lsl pc
     938:	4770bd08 	ldrbmi	fp, [r0, -r8, lsl #26]!
     93c:	0000000c 	andeq	r0, r0, ip
     940:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     944:	4e634605 	cdpmi	6, 6, cr4, cr3, cr5, {0}
     948:	447e4b63 	ldrbtmi	r4, [lr], #-2915	; 0xfffff49d
     94c:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     950:	4a62b94b 	bmi	0x18aee84
     954:	447b4b62 	ldrbtmi	r4, [fp], #-2914	; 0xfffff49e
     958:	e9d358b1 	ldmib	r3, {r0, r4, r5, r7, fp, ip, lr}^
     95c:	60080201 	andvs	r0, r8, r1, lsl #4
     960:	58f34b60 	ldmpl	r3!, {r5, r6, r8, r9, fp, lr}^
     964:	4b60601a 	blmi	0x18189d4
     968:	4c602001 	stclmi	0, cr2, [r0], #-4
     96c:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
     970:	67e0681b 			; <UNDEFINED> instruction: 0x67e0681b
     974:	f0002b69 			; <UNDEFINED> instruction: 0xf0002b69
     978:	2b528083 	blcs	0x14a0b8c
     97c:	2b49d018 	blcs	0x12749e4
     980:	2b61d020 	blcs	0x1874a08
     984:	2b41d03c 	blcs	0x1074a7c
     988:	4a59d05f 	bmi	0x1674b0c
     98c:	58b22b2e 	ldmpl	r2!, {r1, r2, r3, r5, r8, r9, fp, sp}
     990:	d1046811 	tstle	r4, r1, lsl r8
     994:	58b24a57 	ldmpl	r2!, {r0, r1, r2, r4, r6, r9, fp, lr}
     998:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     99c:	46188097 			; <UNDEFINED> instruction: 0x46188097
     9a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9a4:	22004b54 	andcs	r4, r0, #84, 22	; 0x15000
     9a8:	67da447b 			; <UNDEFINED> instruction: 0x67da447b
     9ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     9b0:	0080f8d4 	ldrdeq	pc, [r0], r4
     9b4:	7802b110 	stmdavc	r2, {r4, r8, ip, sp, pc}
     9b8:	d1732a00 	cmnle	r3, r0, lsl #20
     9bc:	58b24a4c 	ldmpl	r2!, {r2, r3, r6, r9, fp, lr}
     9c0:	e7ec6811 			; <UNDEFINED> instruction: 0xe7ec6811
     9c4:	2080f8d4 	ldrdcs	pc, [r0], r4
     9c8:	d0f72a00 	rscsle	r2, r7, r0, lsl #20
     9cc:	2a007812 	bcs	0x1ea1c
     9d0:	4619d0f4 			; <UNDEFINED> instruction: 0x4619d0f4
     9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9dc:	f8d4b12d 			; <UNDEFINED> instruction: 0xf8d4b12d
     9e0:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
     9e4:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
     9e8:	f7ffd1f9 			; <UNDEFINED> instruction: 0xf7ffd1f9
     9ec:	4b43fffe 	blmi	0x11009ec
     9f0:	681358f2 	ldmdavs	r3, {r1, r4, r5, r6, r7, fp, ip, lr}
     9f4:	dd6b2b00 	vstmdble	fp!, {d18-d17}
     9f8:	20003b01 	andcs	r3, r0, r1, lsl #22
     9fc:	e7d16013 	bfi	r6, r3, #0, #18
     a00:	2080f8d4 	ldrdcs	pc, [r0], r4
     a04:	d0d92a00 	sbcsle	r2, r9, r0, lsl #20
     a08:	2a007812 	bcs	0x1ea58
     a0c:	4a3bd0d6 	bmi	0xef4d6c
     a10:	4c3c4b3b 			; <UNDEFINED> instruction: 0x4c3c4b3b
     a14:	447c58b7 	ldrbtmi	r5, [ip], #-2231	; 0xfffff749
     a18:	683b58f2 	ldmdavs	fp!, {r1, r4, r5, r6, r7, fp, ip, lr}
     a1c:	42936812 	addsmi	r6, r3, #1179648	; 0x120000
     a20:	3301bfbc 	movwcc	fp, #8124	; 0x1fbc
     a24:	f7ff603b 			; <UNDEFINED> instruction: 0xf7ff603b
     a28:	b12dfffe 	strdlt	pc, [sp, -lr]!
     a2c:	0080f8d4 	ldrdeq	pc, [r0], r4
     a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a34:	d1f93d01 	mvnsle	r3, r1, lsl #26
     a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a3c:	2b00683b 	blcs	0x1ab30
     a40:	3b01dd46 	blcc	0x77f60
     a44:	603b2000 	eorsvs	r2, fp, r0
     a48:	f8d4e7ac 			; <UNDEFINED> instruction: 0xf8d4e7ac
     a4c:	2a002080 	bcs	0x8c54
     a50:	7812d0b4 	ldmdavc	r2, {r2, r4, r5, r7, ip, lr, pc}
     a54:	d0b12a00 	adcsle	r2, r1, r0, lsl #20
     a58:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
     a5c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     a60:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
     a64:	f8d4d0c1 			; <UNDEFINED> instruction: 0xf8d4d0c1
     a68:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
     a6c:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
     a70:	f8d4d0bb 			; <UNDEFINED> instruction: 0xf8d4d0bb
     a74:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
     a78:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
     a7c:	e7b4d1f3 			; <UNDEFINED> instruction: 0xe7b4d1f3
     a80:	2080f8d4 	ldrdcs	pc, [r0], r4
     a84:	d0992a00 	addsle	r2, r9, r0, lsl #20
     a88:	2a007812 	bcs	0x1ead8
     a8c:	f7ffd096 			; <UNDEFINED> instruction: 0xf7ffd096
     a90:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
     a94:	f8d4d0a9 			; <UNDEFINED> instruction: 0xf8d4d0a9
     a98:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
     a9c:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
     aa0:	e7a2d1f9 			; <UNDEFINED> instruction: 0xe7a2d1f9
     aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa8:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
     aac:	4b13fffe 	blmi	0x500aac
     ab0:	2d0058f7 	stccs	8, cr5, [r0, #-988]	; 0xfffffc24
     ab4:	6839d0c0 	ldmdavs	r9!, {r6, r7, ip, lr, pc}
     ab8:	0080f8d4 	ldrdeq	pc, [r0], r4
     abc:	0201eb08 	andeq	lr, r1, #8, 22	; 0x2000
     ac0:	f7ff3a01 			; <UNDEFINED> instruction: 0xf7ff3a01
     ac4:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
     ac8:	e7b5d1f5 			; <UNDEFINED> instruction: 0xe7b5d1f5
     acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad0:	e7672000 	strb	r2, [r7, -r0]!
     ad4:	00000186 	andeq	r0, r0, r6, lsl #3
	...
     ae0:	00000186 	andeq	r0, r0, r6, lsl #3
     ae4:	00000000 	andeq	r0, r0, r0
     ae8:	00000178 	andeq	r0, r0, r8, ror r1
     aec:	0000017a 	andeq	r0, r0, sl, ror r1
	...
     af8:	0000014c 	andeq	r0, r0, ip, asr #2
	...
     b04:	000000ea 	andeq	r0, r0, sl, ror #1
     b08:	bffef7ff 	svclt	0x00fef7ff
     b0c:	4b08b508 	blmi	0x22df34
     b10:	447b4a08 	ldrbtmi	r4, [fp], #-2568	; 0xfffff5f8
     b14:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
     b18:	3801b123 	stmdacc	r1, {r0, r1, r5, r8, ip, sp, pc}
     b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b20:	bd082000 	stclt	0, cr2, [r8, #-0]
     b24:	f7ff2024 			; <UNDEFINED> instruction: 0xf7ff2024
     b28:	2000fffe 	strdcs	pc, [r0], -lr
     b2c:	bf00bd08 	svclt	0x0000bd08
     b30:	0000001a 	andeq	r0, r0, sl, lsl r0
     b34:	00000000 	andeq	r0, r0, r0
     b38:	bffef7ff 	svclt	0x00fef7ff
     b3c:	b508294e 	strlt	r2, [r8, #-2382]	; 0xfffff6b2
     b40:	296ed005 	stmdbcs	lr!, {r0, r2, ip, lr, pc}^
     b44:	f7ffd101 			; <UNDEFINED> instruction: 0xf7ffd101
     b48:	2000fffe 	strdcs	pc, [r0], -lr
     b4c:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
     b50:	2000fffe 	strdcs	pc, [r0], -lr
     b54:	bf00bd08 	svclt	0x0000bd08
     b58:	292fb538 	stmdbcs	pc!, {r3, r4, r5, r8, sl, ip, sp, pc}	; <UNPREDICTABLE>
     b5c:	4605460c 	strmi	r4, [r5], -ip, lsl #12
     b60:	293fd009 	ldmdbcs	pc!, {r0, r3, ip, lr, pc}	; <UNPREDICTABLE>
     b64:	f7ffd10f 			; <UNDEFINED> instruction: 0xf7ffd10f
     b68:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     b6c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     b70:	2000fffe 	strdcs	pc, [r0], -lr
     b74:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
     b78:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     b7c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     b80:	2000fffe 	strdcs	pc, [r0], -lr
     b84:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
     b88:	2000fffe 	strdcs	pc, [r0], -lr
     b8c:	bf00bd38 	svclt	0x0000bd38
     b90:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     b94:	4d85460c 	stcmi	6, cr4, [r5, #48]	; 0x30
     b98:	b0834a85 	addlt	r4, r3, r5, lsl #21
     b9c:	447d4b85 	ldrbtmi	r4, [sp], #-2949	; 0xfffff47b
     ba0:	58eb58aa 	stmiapl	fp!, {r1, r3, r5, r7, fp, ip, lr}^
     ba4:	681f6816 	ldmdavs	pc, {r1, r2, r4, fp, sp, lr}	; <UNPREDICTABLE>
     ba8:	da0942be 	ble	0x2516a8
     bac:	58eb4b82 	stmiapl	fp!, {r1, r7, r8, r9, fp, lr}^
     bb0:	eb016819 	bl	0x5ac1c
     bb4:	5d8b0806 	stcpl	8, cr0, [fp, #24]
     bb8:	bf182b20 	svclt	0x00182b20
     bbc:	d10d2b09 	tstle	sp, r9, lsl #22
     bc0:	d0152c2a 	andsle	r2, r5, sl, lsr #24
     bc4:	d0392c3d 	eorsle	r2, r9, sp, lsr ip
     bc8:	d0152c5c 	andsle	r2, r5, ip, asr ip
     bcc:	20004621 	andcs	r4, r0, r1, lsr #12
     bd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd4:	b0032000 	andlt	r2, r3, r0
     bd8:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     bdc:	3001f898 	mulcc	r1, r8, r8
     be0:	bf182b20 	svclt	0x00182b20
     be4:	d1302b09 	teqle	r0, r9, lsl #22
     be8:	2c2a1c70 	stccs	12, cr1, [sl], #-448	; 0xfffffe40
     bec:	d1e96010 	mvnle	r6, r0, lsl r0
     bf0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     bf4:	e002fffe 	strd	pc, [r2], -lr
     bf8:	f7ff2009 			; <UNDEFINED> instruction: 0xf7ff2009
     bfc:	4a6ffffe 	bmi	0x1c00bfc
     c00:	4b6f2101 	blmi	0x1bc900c
     c04:	58aa447b 	stmiapl	sl!, {r0, r1, r3, r4, r5, r6, sl, lr}
     c08:	4100e9c3 	smlabtmi	r0, r3, r9, lr
     c0c:	609a6812 	addsvs	r6, sl, r2, lsl r8
     c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c14:	4b6c496b 	blmi	0x1b131c8
     c18:	447b4a6c 	ldrbtmi	r4, [fp], #-2668	; 0xfffff594
     c1c:	58aa5869 	stmiapl	sl!, {r0, r3, r5, r6, fp, ip, lr}
     c20:	4084f8c3 	addmi	pc, r4, r3, asr #17
     c24:	600a4b6a 	andvs	r4, sl, sl, ror #22
     c28:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     c2c:	d0d12b00 	sbcsle	r2, r1, r0, lsl #22
     c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c34:	b0032000 	andlt	r2, r3, r0
     c38:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     c3c:	f7ff203f 			; <UNDEFINED> instruction: 0xf7ff203f
     c40:	2000fffe 	strdcs	pc, [r0], -lr
     c44:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     c48:	e9cd83f0 	stmib	sp, {r4, r5, r6, r7, r8, r9, pc}^
     c4c:	f7ff1200 			; <UNDEFINED> instruction: 0xf7ff1200
     c50:	f8d0fffe 			; <UNDEFINED> instruction: 0xf8d0fffe
     c54:	1c73c000 	ldclne	0, cr12, [r3], #-0
     c58:	1200e9dd 	andne	lr, r0, #3620864	; 0x374000
     c5c:	f8bc4618 			; <UNDEFINED> instruction: 0xf8bc4618
     c60:	f107908a 			; <UNDEFINED> instruction: 0xf107908a
     c64:	f4193eff 			; <UNDEFINED> instruction: 0xf4193eff
     c68:	d1587f80 	cmple	r8, r0, lsl #31
     c6c:	dabc4576 	ble	0xfef1224c
     c70:	6013429f 	mulsvs	r3, pc, r2	; <UNPREDICTABLE>
     c74:	8095f340 	addshi	pc, r5, r0, asr #6
     c78:	e0034640 	and	r4, r3, r0, asr #12
     c7c:	60133301 	andsvs	r3, r3, r1, lsl #6
     c80:	d02e429f 	mlale	lr, pc, r2, r4	; <UNPREDICTABLE>
     c84:	6f01f810 	svcvs	0x0001f810
     c88:	bf182e09 	svclt	0x00182e09
     c8c:	d0f52e20 	rscsle	r2, r5, r0, lsr #28
     c90:	f340429f 	vqsub.u8	d20, d16, d15
     c94:	06308088 	ldrteq	r8, [r0], -r8, lsl #1
     c98:	f83cd425 			; <UNDEFINED> instruction: 0xf83cd425
     c9c:	f3c00016 	vmov.i32	d16, #134	; 0x00000086
     ca0:	2e5f00c0 	cdpcs	0, 5, cr0, cr15, cr0, {6}
     ca4:	f040bf08 			; <UNDEFINED> instruction: 0xf040bf08
     ca8:	b1e00001 	mvnlt	r0, r1
     cac:	461e4419 			; <UNDEFINED> instruction: 0x461e4419
     cb0:	429f3301 	addsmi	r3, pc, #67108864	; 0x4000000
     cb4:	dd0f6013 	stcle	0, cr6, [pc, #-76]	; 0xc70
     cb8:	ef01f811 	svc	0x0001f811
     cbc:	0f80f01e 	svceq	0x0080f01e
     cc0:	f83cd10a 			; <UNDEFINED> instruction: 0xf83cd10a
     cc4:	f3c0001e 	vmov.i32	d16, #142	; 0x0000008e
     cc8:	f1be00c0 			; <UNDEFINED> instruction: 0xf1be00c0
     ccc:	bf080f5f 	svclt	0x00080f5f
     cd0:	0001f040 	andeq	pc, r1, r0, asr #32
     cd4:	d1ea2800 	mvnle	r2, r0, lsl #16
     cd8:	42b76016 	adcsmi	r6, r7, #22
     cdc:	af70f77f 	svcge	0x0070f77f
     ce0:	463ee782 	ldrtmi	lr, [lr], -r2, lsl #15
     ce4:	4419e7f8 	ldrmi	lr, [r9], #-2040	; 0xfffff808
     ce8:	3301461e 	movwcc	r4, #5662	; 0x161e
     cec:	6013429f 	mulsvs	r3, pc, r2	; <UNPREDICTABLE>
     cf0:	f811ddf2 			; <UNDEFINED> instruction: 0xf811ddf2
     cf4:	f0100f01 			; <UNDEFINED> instruction: 0xf0100f01
     cf8:	d1f50f80 	mvnsle	r0, r0, lsl #31
     cfc:	e010f83c 	ands	pc, r0, ip, lsr r8	; <UNPREDICTABLE>
     d00:	085ff1b0 	ldmdaeq	pc, {r4, r5, r7, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     d04:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     d08:	f08e0801 			; <UNDEFINED> instruction: 0xf08e0801
     d0c:	ea180e08 	b	0x604534
     d10:	d0e108de 	ldrdle	r0, [r1], #142	; 0x8e	; <UNPREDICTABLE>
     d14:	bf182820 	svclt	0x00182820
     d18:	d1e52809 	mvnle	r2, r9, lsl #16
     d1c:	4576e7dc 	ldrbmi	lr, [r6, #-2012]!	; 0xfffff824
     d20:	af63f6bf 	svcge	0x0063f6bf
     d24:	6013429f 	mulsvs	r3, pc, r2	; <UNPREDICTABLE>
     d28:	af4af77f 	svcge	0x004af77f
     d2c:	461e4640 	ldrmi	r4, [lr], -r0, asr #12
     d30:	3601e004 	strcc	lr, [r1], -r4
     d34:	42b76016 	adcsmi	r6, r7, #22
     d38:	af42f43f 	svcge	0x0042f43f
     d3c:	3f01f810 	svccc	0x0001f810
     d40:	bf182b09 	svclt	0x00182b09
     d44:	d0f42b20 	rscsle	r2, r4, r0, lsr #22
     d48:	bf182e00 	svclt	0x00182e00
     d4c:	ddc442b7 	sfmle	f4, 2, [r4, #732]	; 0x2dc
     d50:	46301e73 			; <UNDEFINED> instruction: 0x46301e73
     d54:	e005440b 	and	r4, r5, fp, lsl #8
     d58:	45674606 	strbmi	r4, [r7, #-1542]!	; 0xfffff9fa
     d5c:	f8c24660 			; <UNDEFINED> instruction: 0xf8c24660
     d60:	d0b9c000 	adcsle	ip, r9, r0
     d64:	ef01f813 	svc	0x0001f813
     d68:	0c01f100 	stfeqd	f7, [r1], {-0}
     d6c:	0f09f1be 	svceq	0x0009f1be
     d70:	f1bebf18 			; <UNDEFINED> instruction: 0xf1bebf18
     d74:	d0ef0f20 	rscle	r0, pc, r0, lsr #30
     d78:	429f6813 	addsmi	r6, pc, #1245184	; 0x130000
     d7c:	1e58ddac 	cdpne	13, 5, cr13, cr8, cr12, {5}
     d80:	e0044401 	and	r4, r4, r1, lsl #8
     d84:	4287461e 	addmi	r4, r7, #31457280	; 0x1e00000
     d88:	60104603 	andsvs	r4, r0, r3, lsl #12
     d8c:	f811d0a4 			; <UNDEFINED> instruction: 0xf811d0a4
     d90:	1c58cf01 	mrrcne	15, 0, ip, r8, cr1
     d94:	0f20f1bc 	svceq	0x0020f1bc
     d98:	f1bcbf18 			; <UNDEFINED> instruction: 0xf1bcbf18
     d9c:	d1f10f09 	mvnsle	r0, r9, lsl #30
     da0:	461ee79a 			; <UNDEFINED> instruction: 0x461ee79a
     da4:	461ee798 			; <UNDEFINED> instruction: 0x461ee798
     da8:	bf00e796 	svclt	0x0000e796
     dac:	0000020a 	andeq	r0, r0, sl, lsl #4
	...
     dc0:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
     dc4:	00000000 	andeq	r0, r0, r0
     dc8:	000001aa 	andeq	r0, r0, sl, lsr #3
	...
     dd4:	2000b538 	andcs	fp, r0, r8, lsr r5
     dd8:	460d4c11 			; <UNDEFINED> instruction: 0x460d4c11
     ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de0:	447c4a10 	ldrbtmi	r4, [ip], #-2576	; 0xfffff5f0
     de4:	21014b10 	tstcs	r1, r0, lsl fp
     de8:	58a2447b 	stmiapl	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
     dec:	5100e9c3 	smlabtpl	r0, r3, r9, lr
     df0:	609a6812 	addsvs	r6, sl, r2, lsl r8
     df4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     df8:	4b0d490c 	blmi	0x353230
     dfc:	447b4a0d 	ldrbtmi	r4, [fp], #-2573	; 0xfffff5f3
     e00:	58a25861 	stmiapl	r2!, {r0, r5, r6, fp, ip, lr}
     e04:	5084f8c3 	addpl	pc, r4, r3, asr #17
     e08:	600a4b0b 	andvs	r4, sl, fp, lsl #22
     e0c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     e10:	2000b90b 	andcs	fp, r0, fp, lsl #18
     e14:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
     e18:	2000fffe 	strdcs	pc, [r0], -lr
     e1c:	bf00bd38 	svclt	0x0000bd38
     e20:	0000003a 	andeq	r0, r0, sl, lsr r0
     e24:	00000000 	andeq	r0, r0, r0
     e28:	0000003c 	andeq	r0, r0, ip, lsr r0
     e2c:	00000000 	andeq	r0, r0, r0
     e30:	0000002e 	andeq	r0, r0, lr, lsr #32
	...
     e3c:	447b4b2e 	ldrbtmi	r4, [fp], #-2862	; 0xfffff4d2
     e40:	d0562800 	subsle	r2, r6, r0, lsl #16
     e44:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     e48:	4c2c4684 	stcmi	6, cr4, [ip], #-528	; 0xfffffdf0
     e4c:	4a2d492c 	bmi	0xb53304
     e50:	58595918 	ldmdapl	r9, {r3, r4, r8, fp, ip, lr}^
     e54:	6804589d 	stmdavs	r4, {r0, r2, r3, r4, r7, fp, ip, lr}
     e58:	6829680e 	stmdavs	r9!, {r1, r2, r3, fp, sp, lr}
     e5c:	3efff104 	nrmcce	f7, f4
     e60:	dd43458e 	cfstr64le	mvdx4, [r3, #-568]	; 0xfffffdc8
     e64:	428c5c72 	addmi	r5, ip, #29184	; 0x7200
     e68:	2000bfd4 	ldrdcs	fp, [r0], -r4
     e6c:	2a202001 	bcs	0x808e78
     e70:	2a09bf18 	bcs	0x270ad8
     e74:	0701eb06 	streq	lr, [r1, -r6, lsl #22]
     e78:	2301bf14 	movwcs	fp, #7956	; 0x1f14
     e7c:	42182300 	andsmi	r2, r8, #0, 6
     e80:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
     e84:	602bd013 	eorvs	sp, fp, r3, lsl r0
     e88:	bfd4429c 	svclt	0x00d4429c
     e8c:	20012000 	andcs	r2, r1, r0
     e90:	2f01f817 	svccs	0x0001f817
     e94:	33014619 	movwcc	r4, #5657	; 0x1619
     e98:	bf182a20 	svclt	0x00182a20
     e9c:	bf142a09 	svclt	0x00142a09
     ea0:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     ea4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     ea8:	0f08ea10 	svceq	0x0008ea10
     eac:	2a09d1eb 	bcs	0x275660
     eb0:	2a20bf18 	bcs	0x830b18
     eb4:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
     eb8:	42102200 	andsmi	r2, r0, #0, 4
     ebc:	1c4ad013 	mcrrne	0, 1, sp, sl, cr3
     ec0:	602a1870 	eorvs	r1, sl, r0, ror r8
     ec4:	32014611 	andcc	r4, r1, #17825792	; 0x1100000
     ec8:	3f01f810 	svccc	0x0001f810
     ecc:	bf182b09 	svclt	0x00182b09
     ed0:	bf0c2b20 	svclt	0x000c2b20
     ed4:	23002301 	movwcs	r2, #769	; 0x301
     ed8:	bfd4428c 	svclt	0x00d4428c
     edc:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     ee0:	2b000301 	blcs	0x1aec
     ee4:	f1bcd1ed 			; <UNDEFINED> instruction: 0xf1bcd1ed
     ee8:	d1b90c01 			; <UNDEFINED> instruction: 0xd1b90c01
     eec:	e8bd2000 	ldmfd	sp!, {sp}
     ef0:	200081f0 	strdcs	r8, [r0], -r0
     ef4:	bf004770 	svclt	0x00004770
     ef8:	000000b6 	strheq	r0, [r0], -r6
	...
     f08:	447a4a23 	ldrbtmi	r4, [sl], #-2595	; 0xfffff5dd
     f0c:	d03f2800 	eorsle	r2, pc, r0, lsl #16
     f10:	49234b22 	stmdbmi	r3!, {r1, r5, r8, r9, fp, lr}
     f14:	4686b510 	pkhbtmi	fp, r6, r0, lsl #10
     f18:	585158d0 	ldmdapl	r1, {r4, r6, r7, fp, ip, lr}^
     f1c:	680c6803 	stmdavs	ip, {r0, r1, fp, sp, lr}
     f20:	dd2d2b00 	vpushle	{d2-d1}
     f24:	2a205ce2 	bcs	0x8182b4
     f28:	2a09bf18 	bcs	0x270b90
     f2c:	18e2d009 	stmiane	r2!, {r0, r3, ip, lr, pc}^
     f30:	2c01f812 	stccs	8, cr15, [r1], {18}
     f34:	bf182a09 	svclt	0x00182a09
     f38:	d1022a20 	tstle	r2, r0, lsr #20
     f3c:	60033b01 	andvs	r3, r3, r1, lsl #22
     f40:	1c59b30b 	mrrcne	3, 0, fp, r9, cr11
     f44:	e0014421 	and	r4, r1, r1, lsr #8
     f48:	b1e36003 	mvnlt	r6, r3
     f4c:	2d01f811 	stccs	8, cr15, [r1, #-68]	; 0xffffffbc
     f50:	2a093b01 	bcs	0x24fb5c
     f54:	2a20bf18 	bcs	0x830bbc
     f58:	6803d0f6 	stmdavs	r3, {r1, r2, r4, r5, r6, r7, ip, lr, pc}
     f5c:	0c03eb04 			; <UNDEFINED> instruction: 0x0c03eb04
     f60:	1e5ae009 	cdpne	0, 5, cr14, cr10, cr9, {0}
     f64:	b1aa6002 			; <UNDEFINED> instruction: 0xb1aa6002
     f68:	1d01f81c 	stcne	8, cr15, [r1, #-112]	; 0xffffff90
     f6c:	bf182920 	svclt	0x00182920
     f70:	d0072909 	andle	r2, r7, r9, lsl #18
     f74:	2b004613 	blcs	0x127c8
     f78:	d004dcf3 	strdle	sp, [r4], -r3
     f7c:	60032300 	andvs	r2, r3, r0, lsl #6
     f80:	bd102000 	ldclt	0, cr2, [r0, #-0]
     f84:	f1be6003 			; <UNDEFINED> instruction: 0xf1be6003
     f88:	d1c90e01 	bicle	r0, r9, r1, lsl #28
     f8c:	bd102000 	ldclt	0, cr2, [r0, #-0]
     f90:	47702000 	ldrbmi	r2, [r0, -r0]!
     f94:	e7f64613 			; <UNDEFINED> instruction: 0xe7f64613
     f98:	0000008a 	andeq	r0, r0, sl, lsl #1
	...
     fa4:	447b4b30 	ldrbtmi	r4, [fp], #-2864	; 0xfffff4d0
     fa8:	d05a2800 	subsle	r2, sl, r0, lsl #16
     fac:	4684b5f0 			; <UNDEFINED> instruction: 0x4684b5f0
     fb0:	492f4c2e 	stmdbmi	pc!, {r1, r2, r3, r5, sl, fp, lr}	; <UNPREDICTABLE>
     fb4:	59184a2f 	ldmdbpl	r8, {r0, r1, r2, r3, r5, r9, fp, lr}
     fb8:	589c5859 	ldmpl	ip, {r0, r3, r4, r6, fp, ip, lr}
     fbc:	680d6800 	stmdavs	sp, {fp, sp, lr}
     fc0:	f1006823 			; <UNDEFINED> instruction: 0xf1006823
     fc4:	459e3eff 	ldrmi	r3, [lr, #3839]	; 0xeff
     fc8:	5ceadd21 	stclpl	13, cr13, [sl], #132	; 0x84
     fcc:	bf182a09 	svclt	0x00182a09
     fd0:	bf0c2a20 	svclt	0x000c2a20
     fd4:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     fd8:	0201f082 	andeq	pc, r1, #130	; 0x82
     fdc:	bfd44298 	svclt	0x00d44298
     fe0:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     fe4:	b9a20201 	stmiblt	r2!, {r0, r9}
     fe8:	dd0d4298 	sfmle	f4, 4, [sp, #-608]	; 0xfffffda0
     fec:	44291e59 	strtmi	r1, [r9], #-3673	; 0xfffff1a7
     ff0:	3301e003 	movwcc	lr, #4099	; 0x1003
     ff4:	42986023 	addsmi	r6, r8, #35	; 0x23
     ff8:	f811d006 			; <UNDEFINED> instruction: 0xf811d006
     ffc:	2a092f01 	bcs	0x24cc08
    1000:	2a20bf18 	bcs	0x830c68
    1004:	b93bd0f5 	ldmdblt	fp!, {r0, r2, r4, r5, r6, r7, ip, lr, pc}
    1008:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
    100c:	2000d1db 	ldrdcs	sp, [r0], -fp
    1010:	3301bdf0 	movwcc	fp, #7664	; 0x1df0
    1014:	e7e76023 	strb	r6, [r7, r3, lsr #32]!
    1018:	dd204298 	sfmle	f4, 4, [r0, #-608]!	; 0xfffffda0
    101c:	461a1e5f 			; <UNDEFINED> instruction: 0x461a1e5f
    1020:	e004442f 	and	r4, r4, pc, lsr #8
    1024:	42884613 	addmi	r4, r8, #19922944	; 0x1300000
    1028:	6021460a 	eorvs	r4, r1, sl, lsl #12
    102c:	f817d017 			; <UNDEFINED> instruction: 0xf817d017
    1030:	1c516f01 	mrrcne	15, 0, r6, r1, cr1
    1034:	bf182e09 	svclt	0x00182e09
    1038:	d0f32e20 	rscsle	r2, r3, r0, lsr #28
    103c:	dd0e4290 	sfmle	f4, 4, [lr, #-576]	; 0xfffffdc0
    1040:	442f1e57 	strtmi	r1, [pc], #-3671	; 0x1048
    1044:	4613e004 	ldrmi	lr, [r3], -r4
    1048:	460a4288 	strmi	r4, [sl], -r8, lsl #5
    104c:	d0066021 	andle	r6, r6, r1, lsr #32
    1050:	6f01f817 	svcvs	0x0001f817
    1054:	2e201c51 	mcrcs	12, 1, r1, cr0, cr1, {2}
    1058:	2e09bf18 	mcrcs	15, 0, fp, cr9, cr8, {0}
    105c:	6023d1f3 	strdvs	sp, [r3], -r3	; <UNPREDICTABLE>
    1060:	2000e7d2 	ldrdcs	lr, [r0], -r2
    1064:	bf004770 	svclt	0x00004770
    1068:	000000be 	strheq	r0, [r0], -lr
	...
    1078:	447b4b54 	ldrbtmi	r4, [fp], #-2900	; 0xfffff4ac
    107c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1080:	e92d80a3 	push	{r0, r1, r5, r7, pc}
    1084:	49524ff0 	ldmdbmi	r2, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
    1088:	4c52b085 	mrrcmi	0, 8, fp, r2, cr5
    108c:	90004a52 	andls	r4, r0, r2, asr sl
    1090:	58595918 	ldmdapl	r9, {r3, r4, r8, fp, ip, lr}^
    1094:	a002f853 	andge	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1098:	b000f8d0 	ldrdlt	pc, [r0], -r0
    109c:	f8da680c 			; <UNDEFINED> instruction: 0xf8da680c
    10a0:	f10b9000 			; <UNDEFINED> instruction: 0xf10b9000
    10a4:	eb0b33ff 	bl	0x2ce0a8
    10a8:	f1c40504 			; <UNDEFINED> instruction: 0xf1c40504
    10ac:	93030601 	movwls	r0, #13825	; 0x3601
    10b0:	454b9b03 	strbmi	r9, [fp, #-2819]	; 0xfffff4fd
    10b4:	f914dd5a 			; <UNDEFINED> instruction: 0xf914dd5a
    10b8:	eb041009 	bl	0x1050e4
    10bc:	f8140209 			; <UNDEFINED> instruction: 0xf8140209
    10c0:	29008009 	stmdbcs	r0, {r0, r3, pc}
    10c4:	e9cddb56 	stmib	sp, {r1, r2, r4, r6, r8, r9, fp, ip, lr, pc}^
    10c8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    10cc:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10d0:	2101e9dd 	ldrdcs	lr, [r1, -sp]
    10d4:	c018f830 	andsgt	pc, r8, r0, lsr r8	; <UNPREDICTABLE>
    10d8:	0cc0f3cc 	stcleq	3, cr15, [r0], {204}	; 0xcc
    10dc:	0f5ff1b8 	svceq	0x005ff1b8
    10e0:	f04cbf08 			; <UNDEFINED> instruction: 0xf04cbf08
    10e4:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    10e8:	d0430f00 	suble	r0, r3, r0, lsl #30
    10ec:	d0134295 	mulsle	r3, r5, r2
    10f0:	0902eb06 	stmdbeq	r2, {r1, r2, r8, r9, fp, sp, lr, pc}
    10f4:	9000f8ca 	andls	pc, r0, sl, asr #17
    10f8:	8f01f812 	svchi	0x0001f812
    10fc:	0f80f018 	svceq	0x0080f018
    1100:	f830d130 			; <UNDEFINED> instruction: 0xf830d130
    1104:	f3c11018 	vmov.i32	d17, #152	; 0x00000098
    1108:	f1b801c0 			; <UNDEFINED> instruction: 0xf1b801c0
    110c:	bf080f5f 	svclt	0x00080f5f
    1110:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    1114:	d1e92900 	mvnle	r2, r0, lsl #18
    1118:	bfd445cb 	svclt	0x00d445cb
    111c:	21012100 	mrscs	r2, (UNDEF: 17)
    1120:	0f09f1b8 	svceq	0x0009f1b8
    1124:	f1b8bf18 			; <UNDEFINED> instruction: 0xf1b8bf18
    1128:	bf0c0f20 	svclt	0x000c0f20
    112c:	23002301 	movwcs	r2, #769	; 0x301
    1130:	bf1c4219 	svclt	0x001c4219
    1134:	0201f109 	andeq	pc, r1, #1073741826	; 0x40000002
    1138:	0109eb04 	tsteq	r9, r4, lsl #22
    113c:	f8cad012 			; <UNDEFINED> instruction: 0xf8cad012
    1140:	46912000 	ldrmi	r2, [r1], r0
    1144:	f8113201 			; <UNDEFINED> instruction: 0xf8113201
    1148:	2b093f01 	blcs	0x250d54
    114c:	2b20bf18 	blcs	0x830db4
    1150:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
    1154:	45cb2300 	strbmi	r2, [fp, #768]	; 0x300
    1158:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
    115c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1160:	d1ec2b00 	mvnle	r2, r0, lsl #22
    1164:	3b019b00 	blcc	0x67d6c
    1168:	d1a19300 			; <UNDEFINED> instruction: 0xd1a19300
    116c:	b0052000 	andlt	r2, r5, r0
    1170:	8ff0e8bd 	svchi	0x00f0e8bd
    1174:	e0074617 	and	r4, r7, r7, lsl r6
    1178:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    117c:	9000f8ca 	andls	pc, r0, sl, asr #17
    1180:	8f01f817 	svchi	0x0001f817
    1184:	f188fa4f 			; <UNDEFINED> instruction: 0xf188fa4f
    1188:	db0e2900 	blle	0x38b590
    118c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1190:	f1b86801 			; <UNDEFINED> instruction: 0xf1b86801
    1194:	bf180c5f 	svclt	0x00180c5f
    1198:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    119c:	1018f831 	andsne	pc, r8, r1, lsr r8	; <UNPREDICTABLE>
    11a0:	0108f081 	smlabbeq	r8, r1, r0, pc	; <UNPREDICTABLE>
    11a4:	01d1ea1c 	bicseq	lr, r1, ip, lsl sl
    11a8:	45cbd0b6 	strbmi	sp, [fp, #182]	; 0xb6
    11ac:	2100bfd4 	ldrdcs	fp, [r0, -r4]
    11b0:	f1b82101 			; <UNDEFINED> instruction: 0xf1b82101
    11b4:	bf180f20 	svclt	0x00180f20
    11b8:	0f09f1b8 	svceq	0x0009f1b8
    11bc:	2001bf14 	andcs	fp, r1, r4, lsl pc
    11c0:	42012000 	andmi	r2, r1, #0
    11c4:	e7abd1d8 	sbfx	sp, r8, #3, #12
    11c8:	47702000 	ldrbmi	r2, [r0, -r0]!
    11cc:	0000014e 	andeq	r0, r0, lr, asr #2
	...
    11dc:	447a4a63 	ldrbtmi	r4, [sl], #-2659	; 0xfffff59d
    11e0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    11e4:	496280bf 	stmdbmi	r2!, {r0, r1, r2, r3, r4, r5, r7, pc}^
    11e8:	e92d4b62 	push	{r1, r5, r6, r8, r9, fp, lr}
    11ec:	468047f0 			; <UNDEFINED> instruction: 0x468047f0
    11f0:	58d65851 	ldmpl	r6, {r0, r4, r6, fp, ip, lr}^
    11f4:	6834680f 	ldmdavs	r4!, {r0, r1, r2, r3, fp, sp, lr}
    11f8:	dd7b2c00 	ldclle	12, cr2, [fp, #-0]
    11fc:	2d205d3d 	stccs	13, cr5, [r0, #-244]!	; 0xffffff0c
    1200:	2d09bf18 	stccs	15, cr11, [r9, #-96]	; 0xffffffa0
    1204:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
    1208:	f04f0901 			; <UNDEFINED> instruction: 0xf04f0901
    120c:	d0740900 	rsbsle	r0, r4, r0, lsl #18
    1210:	3afff104 	bcc	0xffffd628
    1214:	020aeb07 	andeq	lr, sl, #7168	; 0x1c00
    1218:	300af817 	andcc	pc, sl, r7, lsl r8	; <UNPREDICTABLE>
    121c:	bf182b09 	svclt	0x00182b09
    1220:	d1072b20 	tstle	r7, r0, lsr #22
    1224:	f8c64654 			; <UNDEFINED> instruction: 0xf8c64654
    1228:	2c00a000 	stccs	0, cr10, [r0], {-0}
    122c:	7815d062 	ldmdavc	r5, {r1, r5, r6, ip, lr, pc}
    1230:	3afff10a 	bcc	0xffffd660
    1234:	bf48062b 	svclt	0x0048062b
    1238:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    123c:	f7ffd40a 			; <UNDEFINED> instruction: 0xf7ffd40a
    1240:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1244:	9015f833 	andsls	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
    1248:	09c0f3c9 	stmibeq	r0, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}^
    124c:	bf082d5f 	svclt	0x00082d5f
    1250:	0901f049 	stmdbeq	r1, {r0, r3, r6, ip, sp, lr, pc}
    1254:	a000f8c6 	andge	pc, r0, r6, asr #17
    1258:	300af917 	andcc	pc, sl, r7, lsl r9	; <UNPREDICTABLE>
    125c:	500af817 	andpl	pc, sl, r7, lsl r8	; <UNPREDICTABLE>
    1260:	bfb82b00 	svclt	0x00b82b00
    1264:	db0a2300 	blle	0x289e6c
    1268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    126c:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1270:	f3c33015 	vmov.i32	d19, #181	; 0x000000b5
    1274:	2d5f03c0 	ldclcs	3, cr0, [pc, #-768]	; 0xf7c
    1278:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
    127c:	45990301 	ldrmi	r0, [r9, #769]	; 0x301
    1280:	6034bf08 	eorsvs	fp, r4, r8, lsl #30
    1284:	6834d002 	ldmdavs	r4!, {r1, ip, lr, pc}
    1288:	dd302c00 	ldcle	12, cr2, [r0, #-0]
    128c:	443b1c63 	ldrtmi	r1, [fp], #-3171	; 0xfffff39d
    1290:	3c01e002 	stccc	0, cr14, [r1], {2}
    1294:	b3546034 	cmplt	r4, #52	; 0x34
    1298:	5d01f813 	stcpl	8, cr15, [r1, #-76]	; 0xffffffb4
    129c:	bf182d09 	svclt	0x00182d09
    12a0:	d0f62d20 	rscsle	r2, r6, r0, lsr #26
    12a4:	d43b0629 	ldrtle	r0, [fp], #-1577	; 0xfffff9d7
    12a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12ac:	c000f8d0 	ldrdgt	pc, [r0], -r0
    12b0:	3015f83c 	andscc	pc, r5, ip, lsr r8	; <UNPREDICTABLE>
    12b4:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
    12b8:	bf082d5f 	svclt	0x00082d5f
    12bc:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    12c0:	1938b373 	ldmdbne	r8!, {r0, r1, r4, r5, r6, r8, r9, ip, sp, pc}
    12c4:	461c4623 	ldrmi	r4, [ip], -r3, lsr #12
    12c8:	60333b01 	eorsvs	r3, r3, r1, lsl #22
    12cc:	d04b2b00 	suble	r2, fp, r0, lsl #22
    12d0:	1d01f810 	stcne	8, cr15, [r1, #-64]	; 0xffffffc0
    12d4:	d409060d 	strle	r0, [r9], #-1549	; 0xfffff9f3
    12d8:	2011f83c 	andscs	pc, r1, ip, lsr r8	; <UNPREDICTABLE>
    12dc:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
    12e0:	bf08295f 	svclt	0x0008295f
    12e4:	0201f042 	andeq	pc, r1, #66	; 0x42
    12e8:	d1ec2a00 	mvnle	r2, r0, lsl #20
    12ec:	f1b86034 			; <UNDEFINED> instruction: 0xf1b86034
    12f0:	d1810801 	orrle	r0, r1, r1, lsl #16
    12f4:	e8bd2000 	ldmfd	sp!, {sp}
    12f8:	062a87f0 			; <UNDEFINED> instruction: 0x062a87f0
    12fc:	f104bf48 			; <UNDEFINED> instruction: 0xf104bf48
    1300:	d4a73aff 	strtle	r3, [r7], #2815	; 0xaff
    1304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1308:	f1046803 			; <UNDEFINED> instruction: 0xf1046803
    130c:	f8333aff 			; <UNDEFINED> instruction: 0xf8333aff
    1310:	f3c99015 	vshr.u8	d25, d5, #7
    1314:	2d5f09c0 	vldrcs.16	s1, [pc, #-384]	; 0x119c	; <UNPREDICTABLE>
    1318:	f049bf08 			; <UNDEFINED> instruction: 0xf049bf08
    131c:	e7990901 	ldr	r0, [r9, r1, lsl #18]
    1320:	0a04eb07 	beq	0x13bf44
    1324:	462c4625 	strtmi	r4, [ip], -r5, lsr #12
    1328:	60353d01 	eorsvs	r3, r5, r1, lsl #26
    132c:	f81ab1e5 			; <UNDEFINED> instruction: 0xf81ab1e5
    1330:	f0199d01 			; <UNDEFINED> instruction: 0xf0199d01
    1334:	d1f60f80 	mvnsle	r0, r0, lsl #31
    1338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    133c:	f1b96803 			; <UNDEFINED> instruction: 0xf1b96803
    1340:	bf18025f 	svclt	0x0018025f
    1344:	f8332201 			; <UNDEFINED> instruction: 0xf8332201
    1348:	f0833019 			; <UNDEFINED> instruction: 0xf0833019
    134c:	ea120308 	b	0x481f74
    1350:	d0cb02d3 	ldrdle	r0, [fp], #35	; 0x23
    1354:	0f20f1b9 	svceq	0x0020f1b9
    1358:	f1b9bf18 			; <UNDEFINED> instruction: 0xf1b9bf18
    135c:	d1e20f09 	mvnle	r0, r9, lsl #30
    1360:	e7c46034 			; <UNDEFINED> instruction: 0xe7c46034
    1364:	47702000 	ldrbmi	r2, [r0, -r0]!
    1368:	e7c02400 	strb	r2, [r0, r0, lsl #8]
    136c:	0000018a 	andeq	r0, r0, sl, lsl #3
	...
    1378:	4b264a25 	blmi	0x993c14
    137c:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
    1380:	b0831e04 	addlt	r1, r3, r4, lsl #28
    1384:	681d58d3 	ldmdavs	sp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1388:	4b23db25 	blmi	0x8f8024
    138c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1390:	42ab3b01 	adcmi	r3, fp, #1024	; 0x400
    1394:	f021dd0c 			; <UNDEFINED> instruction: 0xf021dd0c
    1398:	b2cd03ff 	sbclt	r0, sp, #-67108861	; 0xfc000003
    139c:	bfd8297f 	svclt	0x00d8297f
    13a0:	d00a2b00 	andle	r2, sl, r0, lsl #22
    13a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    13a8:	2000fffe 	strdcs	pc, [r0], -lr
    13ac:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
    13b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13b4:	b0032000 	andlt	r2, r3, r0
    13b8:	9101bd30 	tstls	r1, r0, lsr sp
    13bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13c0:	99016803 	stmdbls	r1, {r0, r1, fp, sp, lr}
    13c4:	3015f833 	andscc	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
    13c8:	7f80f413 	svcvc	0x0080f413
    13cc:	4620d0ea 	strtmi	sp, [r0], -sl, ror #1
    13d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13d4:	2d00e7e9 	stccs	7, cr14, [r0, #-932]	; 0xfffffc5c
    13d8:	f021d0ea 			; <UNDEFINED> instruction: 0xf021d0ea
    13dc:	426403ff 	rsbmi	r0, r4, #-67108861	; 0xfc000003
    13e0:	297fb2cd 	ldmdbcs	pc!, {r0, r2, r3, r6, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    13e4:	2b00bfd8 	blcs	0x3134c
    13e8:	4620d003 	strtmi	sp, [r0], -r3
    13ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13f0:	9101e7db 	ldrdls	lr, [r1, -fp]
    13f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13f8:	99016803 	stmdbls	r1, {r0, r1, fp, sp, lr}
    13fc:	3015f833 	andscc	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
    1400:	7f80f413 	svcvc	0x0080f413
    1404:	4620d0f1 			; <UNDEFINED> instruction: 0x4620d0f1
    1408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    140c:	bf00e7cd 	svclt	0x0000e7cd
    1410:	00000090 	muleq	r0, r0, r0
	...
    141c:	b5704b15 	ldrblt	r4, [r0, #-2837]!	; 0xfffff4eb
    1420:	447b1e05 	ldrbtmi	r1, [fp], #-3589	; 0xfffff1fb
    1424:	4a14db21 	bmi	0x5380b0
    1428:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
    142c:	f021b1cb 			; <UNDEFINED> instruction: 0xf021b1cb
    1430:	460c03ff 			; <UNDEFINED> instruction: 0x460c03ff
    1434:	297fb2ce 	ldmdbcs	pc!, {r1, r2, r3, r6, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    1438:	2b00bfd8 	blcs	0x313a0
    143c:	4621d005 	strtmi	sp, [r1], -r5
    1440:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1444:	2000fffe 	strdcs	pc, [r0], -lr
    1448:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
    144c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1450:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
    1454:	d5f205db 	ldrble	r0, [r2, #1499]!	; 0x5db
    1458:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    145c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1460:	f7ffe7f1 			; <UNDEFINED> instruction: 0xf7ffe7f1
    1464:	2000fffe 	strdcs	pc, [r0], -lr
    1468:	4268bd70 	rsbmi	fp, r8, #112, 26	; 0x1c00
    146c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    1470:	bffef7ff 	svclt	0x00fef7ff
    1474:	0000004e 	andeq	r0, r0, lr, asr #32
    1478:	00000000 	andeq	r0, r0, r0
    147c:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
    1480:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1484:	e92d80a4 	push	{r2, r5, r7, pc}
    1488:	46074ff0 			; <UNDEFINED> instruction: 0x46074ff0
    148c:	49534c52 	ldmdbmi	r3, {r1, r4, r6, sl, fp, lr}^
    1490:	4a53b083 	bmi	0x14ed6a4
    1494:	58595918 	ldmdapl	r9, {r3, r4, r8, fp, ip, lr}^
    1498:	a002f853 	andge	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    149c:	f8d16806 			; <UNDEFINED> instruction: 0xf8d16806
    14a0:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    14a4:	1e734000 	cdpne	0, 7, cr4, cr3, cr0, {0}
    14a8:	9b019301 	blls	0x660b4
    14ac:	dd3542a3 	lfmle	f4, 4, [r5, #-652]!	; 0xfffffd74
    14b0:	3004f81b 	andcc	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
    14b4:	bf182b09 	svclt	0x00182b09
    14b8:	bf0c2b20 	svclt	0x000c2b20
    14bc:	23002301 	movwcs	r2, #769	; 0x301
    14c0:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
    14c4:	bfd442a6 	svclt	0x00d442a6
    14c8:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    14cc:	2b000301 	blcs	0x20d8
    14d0:	42a6d179 	adcmi	sp, r6, #1073741854	; 0x4000001e
    14d4:	1e63dd1e 	mcrne	13, 3, sp, cr3, cr14, {0}
    14d8:	e004445b 	and	r4, r4, fp, asr r4
    14dc:	f8ca3401 			; <UNDEFINED> instruction: 0xf8ca3401
    14e0:	42a64000 	adcmi	r4, r6, #0
    14e4:	f813d016 			; <UNDEFINED> instruction: 0xf813d016
    14e8:	2d095f01 	stccs	15, cr5, [r9, #-4]
    14ec:	2d20bf18 	stccs	15, cr11, [r0, #-96]!	; 0xffffffa0
    14f0:	062bd0f4 			; <UNDEFINED> instruction: 0x062bd0f4
    14f4:	f7ffd416 			; <UNDEFINED> instruction: 0xf7ffd416
    14f8:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    14fc:	3015f830 	andscc	pc, r5, r0, lsr r8	; <UNPREDICTABLE>
    1500:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
    1504:	bf082d5f 	svclt	0x00082d5f
    1508:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    150c:	1c63b153 	stfnep	f3, [r3], #-332	; 0xfffffeb4
    1510:	dc4042a6 	sfmle	f4, 2, [r0], {166}	; 0xa6
    1514:	f8ca3f01 			; <UNDEFINED> instruction: 0xf8ca3f01
    1518:	d1c64000 	bicle	r4, r6, r0
    151c:	b0032000 	andlt	r2, r3, r0
    1520:	8ff0e8bd 	svchi	0x00f0e8bd
    1524:	42a61c65 	adcmi	r1, r6, #25856	; 0x6500
    1528:	42aeddf4 	adcmi	sp, lr, #244, 26	; 0x3d00
    152c:	5000f8ca 	andpl	pc, r0, sl, asr #17
    1530:	f91bddf0 			; <UNDEFINED> instruction: 0xf91bddf0
    1534:	f81b8005 			; <UNDEFINED> instruction: 0xf81b8005
    1538:	f1b89005 			; <UNDEFINED> instruction: 0xf1b89005
    153c:	db130f00 	blle	0x4c5144
    1540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1544:	f1b96802 			; <UNDEFINED> instruction: 0xf1b96802
    1548:	bf18015f 	svclt	0x0018015f
    154c:	f8322101 			; <UNDEFINED> instruction: 0xf8322101
    1550:	f0822019 			; <UNDEFINED> instruction: 0xf0822019
    1554:	ea110208 	b	0x441d7c
    1558:	d0db01d2 	ldrsble	r0, [fp], #18
    155c:	0f20f1b9 	svceq	0x0020f1b9
    1560:	f1b9bf18 			; <UNDEFINED> instruction: 0xf1b9bf18
    1564:	d0d50f09 	sbcsle	r0, r5, r9, lsl #30
    1568:	462c42a6 	strtmi	r4, [ip], -r6, lsr #5
    156c:	ea4fdcda 	b	0x13f88dc
    1570:	f1b80449 			; <UNDEFINED> instruction: 0xf1b80449
    1574:	dbfc0f00 	blle	0xfff0517c
    1578:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    157c:	f1b96802 			; <UNDEFINED> instruction: 0xf1b96802
    1580:	bf18015f 	svclt	0x0018015f
    1584:	5b122101 	blpl	0x489990
    1588:	0208f082 	andeq	pc, r8, #130	; 0x82
    158c:	01d2ea11 	bicseq	lr, r2, r1, lsl sl
    1590:	462cd1ef 	strtmi	sp, [ip], -pc, ror #3
    1594:	429ee7be 	addsmi	lr, lr, #49807360	; 0x2f80000
    1598:	3000f8ca 	andcc	pc, r0, sl, asr #17
    159c:	f91bddba 			; <UNDEFINED> instruction: 0xf91bddba
    15a0:	f81b2003 			; <UNDEFINED> instruction: 0xf81b2003
    15a4:	2a001003 	bcs	0x55b8
    15a8:	f830dbb4 			; <UNDEFINED> instruction: 0xf830dbb4
    15ac:	f3c22011 	vmov.i32	d18, #161	; 0x000000a1
    15b0:	295f02c0 	ldmdbcs	pc, {r6, r7, r9}^	; <UNPREDICTABLE>
    15b4:	f042bf08 			; <UNDEFINED> instruction: 0xf042bf08
    15b8:	2a000201 	bcs	0x1dc4
    15bc:	42a6d0aa 	adcmi	sp, r6, #170	; 0xaa
    15c0:	dca4461c 	stcle	6, cr4, [r4], #112	; 0x70
    15c4:	3401e7fe 	strcc	lr, [r1], #-2046	; 0xfffff802
    15c8:	4000f8ca 	andmi	pc, r0, sl, asr #17
    15cc:	2000e781 	andcs	lr, r0, r1, lsl #15
    15d0:	bf004770 	svclt	0x00004770
    15d4:	00000152 	andeq	r0, r0, r2, asr r1
	...
    15e4:	1e04b530 	cfmv64hrne	mvdx4, fp
    15e8:	db1bb083 	blle	0x6ed7fc
    15ec:	03fff021 	mvnseq	pc, #33	; 0x21
    15f0:	297fb2cd 	ldmdbcs	pc!, {r0, r2, r3, r6, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    15f4:	2b00bfd8 	blcs	0x3155c
    15f8:	4620d005 	strtmi	sp, [r0], -r5
    15fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1600:	b0032000 	andlt	r2, r3, r0
    1604:	9101bd30 	tstls	r1, r0, lsr sp
    1608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    160c:	99016803 	stmdbls	r1, {r0, r1, fp, sp, lr}
    1610:	3015f833 	andscc	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
    1614:	7f80f413 	svcvc	0x0080f413
    1618:	4620d0ef 	strtmi	sp, [r0], -pc, ror #1
    161c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1620:	e7ee2000 	strb	r2, [lr, r0]!
    1624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1628:	b0032001 	andlt	r2, r3, r1
    162c:	bf00bd30 	svclt	0x0000bd30
    1630:	2001b538 	andcs	fp, r1, r8, lsr r5
    1634:	460d4c11 			; <UNDEFINED> instruction: 0x460d4c11
    1638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    163c:	447c4a10 	ldrbtmi	r4, [ip], #-2576	; 0xfffff5f0
    1640:	21014b10 	tstcs	r1, r0, lsl fp
    1644:	58a2447b 	stmiapl	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
    1648:	5100e9c3 	smlabtpl	r0, r3, r9, lr
    164c:	609a6812 	addsvs	r6, sl, r2, lsl r8
    1650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1654:	4b0d490c 	blmi	0x353a8c
    1658:	447b4a0d 	ldrbtmi	r4, [fp], #-2573	; 0xfffff5f3
    165c:	58a25861 	stmiapl	r2!, {r0, r5, r6, fp, ip, lr}
    1660:	5084f8c3 	addpl	pc, r4, r3, asr #17
    1664:	600a4b0b 	andvs	r4, sl, fp, lsl #22
    1668:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    166c:	2000b90b 	andcs	fp, r0, fp, lsl #18
    1670:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
    1674:	2000fffe 	strdcs	pc, [r0], -lr
    1678:	bf00bd38 	svclt	0x0000bd38
    167c:	0000003a 	andeq	r0, r0, sl, lsr r0
    1680:	00000000 	andeq	r0, r0, r0
    1684:	0000003c 	andeq	r0, r0, ip, lsr r0
    1688:	00000000 	andeq	r0, r0, r0
    168c:	0000002e 	andeq	r0, r0, lr, lsr #32
	...
    1698:	460db538 			; <UNDEFINED> instruction: 0x460db538
    169c:	4b164c15 	blmi	0x5946f8
    16a0:	447c4a16 	ldrbtmi	r4, [ip], #-2582	; 0xfffff5ea
    16a4:	58a258e1 	stmiapl	r2!, {r0, r5, r6, r7, fp, ip, lr}
    16a8:	68136809 	ldmdavs	r3, {r0, r3, fp, sp, lr}
    16ac:	f04f428b 			; <UNDEFINED> instruction: 0xf04f428b
    16b0:	bfbc0101 	svclt	0x00bc0101
    16b4:	60133301 	andsvs	r3, r3, r1, lsl #6
    16b8:	4b124a11 	blmi	0x493f04
    16bc:	58a2447b 	stmiapl	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
    16c0:	5100e9c3 	smlabtpl	r0, r3, r9, lr
    16c4:	609a6812 	addsvs	r6, sl, r2, lsl r8
    16c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16cc:	4b0f490e 	blmi	0x3d3b0c
    16d0:	447b4a0f 	ldrbtmi	r4, [fp], #-2575	; 0xfffff5f1
    16d4:	58a25861 	stmiapl	r2!, {r0, r5, r6, fp, ip, lr}
    16d8:	5084f8c3 	addpl	pc, r4, r3, asr #17
    16dc:	600a4b0d 	andvs	r4, sl, sp, lsl #22
    16e0:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    16e4:	2000b90b 	andcs	fp, r0, fp, lsl #18
    16e8:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
    16ec:	2000fffe 	strdcs	pc, [r0], -lr
    16f0:	bf00bd38 	svclt	0x0000bd38
    16f4:	0000004e 	andeq	r0, r0, lr, asr #32
	...
    1704:	00000044 	andeq	r0, r0, r4, asr #32
    1708:	00000000 	andeq	r0, r0, r0
    170c:	00000036 	andeq	r0, r0, r6, lsr r0
	...
    1718:	2001b538 	andcs	fp, r1, r8, lsr r5
    171c:	460d4c16 			; <UNDEFINED> instruction: 0x460d4c16
    1720:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1724:	447c4b15 	ldrbtmi	r4, [ip], #-2837	; 0xfffff4eb
    1728:	58e14a15 	stmiapl	r1!, {r0, r2, r4, r9, fp, lr}^
    172c:	680958a2 	stmdavs	r9, {r1, r5, r7, fp, ip, lr}
    1730:	428b6813 	addmi	r6, fp, #1245184	; 0x130000
    1734:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
    1738:	3301bfbc 	movwcc	fp, #8124	; 0x1fbc
    173c:	4a116013 	bmi	0x459790
    1740:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
    1744:	e9c358a2 	stmib	r3, {r1, r5, r7, fp, ip, lr}^
    1748:	68125100 	ldmdavs	r2, {r8, ip, lr}
    174c:	f7ff609a 			; <UNDEFINED> instruction: 0xf7ff609a
    1750:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1754:	4a0f4b0e 	bmi	0x3d4394
    1758:	5861447b 	stmdapl	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}^
    175c:	f8c358a2 			; <UNDEFINED> instruction: 0xf8c358a2
    1760:	4b0d5084 	blmi	0x355978
    1764:	58e3600a 	stmiapl	r3!, {r1, r3, sp, lr}^
    1768:	b90b681b 	stmdblt	fp, {r0, r1, r3, r4, fp, sp, lr}
    176c:	bd382000 	ldclt	0, cr2, [r8, #-0]
    1770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1774:	bd382000 	ldclt	0, cr2, [r8, #-0]
    1778:	0000004e 	andeq	r0, r0, lr, asr #32
	...
    1788:	00000042 	andeq	r0, r0, r2, asr #32
    178c:	00000000 	andeq	r0, r0, r0
    1790:	00000034 	andeq	r0, r0, r4, lsr r0
	...
    179c:	2001210a 	andcs	r2, r1, sl, lsl #2
    17a0:	bffef7ff 	svclt	0x00fef7ff
    17a4:	f8df4b0b 			; <UNDEFINED> instruction: 0xf8df4b0b
    17a8:	4a0cc030 	bmi	0x331870
    17ac:	480c447b 	stmdami	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
    17b0:	447ab510 	ldrbtmi	fp, [sl], #-1296	; 0xfffffaf0
    17b4:	400cf853 	andmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    17b8:	f8c25818 			; <UNDEFINED> instruction: 0xf8c25818
    17bc:	4a091084 	bmi	0x2459d4
    17c0:	589b6020 	ldmpl	fp, {r5, sp, lr}
    17c4:	b90b681b 	stmdblt	fp, {r0, r1, r3, r4, fp, sp, lr}
    17c8:	bd102000 	ldclt	0, cr2, [r0, #-0]
    17cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17d0:	bd102000 	ldclt	0, cr2, [r0, #-0]
    17d4:	00000024 	andeq	r0, r0, r4, lsr #32
    17d8:	00000000 	andeq	r0, r0, r0
    17dc:	00000026 	andeq	r0, r0, r6, lsr #32
	...
    17e8:	460db538 			; <UNDEFINED> instruction: 0x460db538
    17ec:	4a104c0f 	bmi	0x414830
    17f0:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
    17f4:	447b4b0f 	ldrbtmi	r4, [fp], #-2831	; 0xfffff4f1
    17f8:	e9c358a2 	stmib	r3, {r1, r5, r7, fp, ip, lr}^
    17fc:	68125100 	ldmdavs	r2, {r8, ip, lr}
    1800:	f7ff609a 			; <UNDEFINED> instruction: 0xf7ff609a
    1804:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1808:	4a0d4b0c 	bmi	0x354440
    180c:	5861447b 	stmdapl	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1810:	f8c358a2 			; <UNDEFINED> instruction: 0xf8c358a2
    1814:	4b0b5084 	blmi	0x2d5a2c
    1818:	58e3600a 	stmiapl	r3!, {r1, r3, sp, lr}^
    181c:	b90b681b 	stmdblt	fp, {r0, r1, r3, r4, fp, sp, lr}
    1820:	bd382000 	ldclt	0, cr2, [r8, #-0]
    1824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1828:	bd382000 	ldclt	0, cr2, [r8, #-0]
    182c:	00000036 	andeq	r0, r0, r6, lsr r0
    1830:	00000000 	andeq	r0, r0, r0
    1834:	0000003a 	andeq	r0, r0, sl, lsr r0
    1838:	00000000 	andeq	r0, r0, r0
    183c:	0000002c 	andeq	r0, r0, ip, lsr #32
	...
    1848:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    184c:	4c764d75 	ldclmi	13, cr4, [r6], #-468	; 0xfffffe2c
    1850:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
    1854:	bb3268ea 	bllt	0xc9bc04
    1858:	f8d54b74 			; <UNDEFINED> instruction: 0xf8d54b74
    185c:	58e31084 	stmiapl	r3!, {r2, r7, ip}^
    1860:	b1a3681b 			; <UNDEFINED> instruction: 0xb1a3681b
    1864:	0028f021 	eoreq	pc, r8, r1, lsr #32
    1868:	d1102841 	tstle	r0, r1, asr #16
    186c:	f8d56918 			; <UNDEFINED> instruction: 0xf8d56918
    1870:	2801108c 	stmdacs	r1, {r2, r3, r7, ip}
    1874:	2900d038 	stmdbcs	r0, {r3, r4, r5, ip, lr, pc}
    1878:	f8d5dd0b 			; <UNDEFINED> instruction: 0xf8d5dd0b
    187c:	4b6c1080 	blmi	0x1b05a84
    1880:	58e4700a 	stmiapl	r4!, {r1, r3, ip, sp, lr}^
    1884:	2b006823 	blcs	0x1b918
    1888:	e8bddc06 	pop	{r1, r2, sl, fp, ip, lr, pc}
    188c:	294381f0 	stmdbcs	r3, {r4, r5, r6, r7, r8, pc}^
    1890:	4b67d072 	blmi	0x19f5a60
    1894:	e00158e4 	and	r5, r1, r4, ror #17
    1898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    189c:	2b006823 	blcs	0x1b930
    18a0:	e8bddcfa 	pop	{r1, r3, r4, r5, r6, r7, sl, fp, ip, lr, pc}
    18a4:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
    18a8:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
    18ac:	23002084 	movwcs	r2, #132	; 0x84
    18b0:	2a5260eb 	bcs	0x1499c64
    18b4:	4b5dd02d 	blmi	0x1775970
    18b8:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    18bc:	b113681b 	tstlt	r3, fp, lsl r8
    18c0:	2a01691a 	bcs	0x5bd30
    18c4:	4b5bd05b 	blmi	0x16f5a38
    18c8:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    18cc:	2a00208c 	bcs	0x9b04
    18d0:	f8d3dd03 			; <UNDEFINED> instruction: 0xf8d3dd03
    18d4:	22003080 	andcs	r3, r0, #128	; 0x80
    18d8:	4b55701a 	blmi	0x155d948
    18dc:	682358e4 	stmdavs	r3!, {r2, r5, r6, r7, fp, ip, lr}
    18e0:	dcd92b00 	vldmiale	r9, {d18-d17}
    18e4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    18e8:	7601e9d3 			; <UNDEFINED> instruction: 0x7601e9d3
    18ec:	3080f8d5 	ldrdcc	pc, [r0], r5
    18f0:	1c721bf6 			; <UNDEFINED> instruction: 0x1c721bf6
    18f4:	da6c428a 	ble	0x1b12324
    18f8:	46184a4f 	ldrmi	r4, [r8], -pc, asr #20
    18fc:	681158a2 	ldmdavs	r1, {r1, r5, r7, fp, ip, lr}
    1900:	44394632 	ldrtmi	r4, [r9], #-1586	; 0xfffff9ce
    1904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1908:	21004a49 	tstcs	r0, r9, asr #20
    190c:	58a45581 	stmiapl	r4!, {r0, r7, r8, sl, ip, lr}
    1910:	4a46e7c4 	bmi	0x11bb828
    1914:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
    1918:	6912b33a 	ldmdbvs	r2, {r1, r3, r4, r5, r8, r9, ip, sp, pc}
    191c:	d1242a03 			; <UNDEFINED> instruction: 0xd1242a03
    1920:	429e682e 	addsmi	r6, lr, #3014656	; 0x2e0000
    1924:	4a45dd21 	bmi	0x1178db0
    1928:	8114f8df 			; <UNDEFINED> instruction: 0x8114f8df
    192c:	58a244f8 	stmiapl	r2!, {r3, r4, r5, r6, r7, sl, lr}
    1930:	1b916812 	blne	0xfe45b980
    1934:	bf481c4d 	svclt	0x00481c4d
    1938:	f8d8461d 			; <UNDEFINED> instruction: 0xf8d8461d
    193c:	bf52308c 	svclt	0x0052308c
    1940:	1c571c77 	mrrcne	12, 7, r1, r7, cr7
    1944:	429f4616 	addsmi	r4, pc, #23068672	; 0x1600000
    1948:	f8d8da57 			; <UNDEFINED> instruction: 0xf8d8da57
    194c:	493a3080 	ldmdbmi	sl!, {r7, ip, sp}
    1950:	46184632 			; <UNDEFINED> instruction: 0x46184632
    1954:	68095861 	stmdavs	r9, {r0, r5, r6, fp, ip, lr}
    1958:	f7ff4429 			; <UNDEFINED> instruction: 0xf7ff4429
    195c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1960:	2200443b 	andcs	r4, r0, #989855744	; 0x3b000000
    1964:	2c01f803 	stccs	8, cr15, [r1], {3}
    1968:	4b36e7b7 	blmi	0xdbb84c
    196c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1970:	2a00208c 	bcs	0x9ba8
    1974:	e7b0dcad 	ldr	sp, [r0, sp, lsr #25]!
    1978:	58e44b2d 	stmiapl	r4!, {r0, r2, r3, r5, r8, r9, fp, lr}^
    197c:	e9d3e78c 	ldmib	r3, {r2, r3, r7, r8, r9, sl, sp, lr, pc}^
    1980:	f8d57601 			; <UNDEFINED> instruction: 0xf8d57601
    1984:	1bf6208c 	blne	0xffd89bbc
    1988:	42931c73 	addsmi	r1, r3, #29440	; 0x7300
    198c:	f8d5da0c 			; <UNDEFINED> instruction: 0xf8d5da0c
    1990:	4a293080 	bmi	0xa4db98
    1994:	58a24618 	stmiapl	r2!, {r3, r4, r9, sl, lr}
    1998:	46326811 			; <UNDEFINED> instruction: 0x46326811
    199c:	f7ff4439 			; <UNDEFINED> instruction: 0xf7ff4439
    19a0:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    19a4:	e7985582 	ldr	r5, [r8, r2, lsl #11]
    19a8:	f0034259 			; <UNDEFINED> instruction: 0xf0034259
    19ac:	f001031f 			; <UNDEFINED> instruction: 0xf001031f
    19b0:	f8d5011f 			; <UNDEFINED> instruction: 0xf8d5011f
    19b4:	bf580080 	svclt	0x00580080
    19b8:	f106424b 			; <UNDEFINED> instruction: 0xf106424b
    19bc:	1ac90121 	bne	0xff241e48
    19c0:	f8c54411 			; <UNDEFINED> instruction: 0xf8c54411
    19c4:	f7ff108c 			; <UNDEFINED> instruction: 0xf7ff108c
    19c8:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    19cc:	0080f8c5 	addeq	pc, r0, r5, asr #17
    19d0:	4618e7df 			; <UNDEFINED> instruction: 0x4618e7df
    19d4:	f0034253 			; <UNDEFINED> instruction: 0xf0034253
    19d8:	f002031f 			; <UNDEFINED> instruction: 0xf002031f
    19dc:	bf58021f 	svclt	0x0058021f
    19e0:	f106425a 			; <UNDEFINED> instruction: 0xf106425a
    19e4:	1a9b0321 	bne	0xfe6c2670
    19e8:	f8c54419 			; <UNDEFINED> instruction: 0xf8c54419
    19ec:	f7ff108c 			; <UNDEFINED> instruction: 0xf7ff108c
    19f0:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    19f4:	0080f8c5 	addeq	pc, r0, r5, asr #17
    19f8:	4279e77e 	rsbsmi	lr, r9, #33030144	; 0x1f80000
    19fc:	021ff007 	andseq	pc, pc, #7
    1a00:	011ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
    1a04:	0080f8d8 	ldrdeq	pc, [r0], r8
    1a08:	424abf58 	submi	fp, sl, #88, 30	; 0x160
    1a0c:	0120f107 	msreq	CPSR_, r7, lsl #2
    1a10:	44191a89 	ldrmi	r1, [r9], #-2697	; 0xfffff577
    1a14:	108cf8c8 	addne	pc, ip, r8, asr #17
    1a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a1c:	f8c84603 			; <UNDEFINED> instruction: 0xf8c84603
    1a20:	e7940080 	ldr	r0, [r4, r0, lsl #1]
    1a24:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1a28:	000001d2 	ldrdeq	r0, [r0], -r2
	...
    1a34:	00000168 	andeq	r0, r0, r8, ror #2
	...
    1a40:	00000110 	andeq	r0, r0, r0, lsl r1
    1a44:	000000d4 	ldrdeq	r0, [r0], -r4
    1a48:	4c15b538 	cfldr32mi	mvfx11, [r5], {56}	; 0x38
    1a4c:	447c4b15 	ldrbtmi	r4, [ip], #-2837	; 0xfffff4eb
    1a50:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1a54:	dd022b00 	vstrle	d2, [r2, #-0]
    1a58:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    1a5c:	4a12fffe 	bmi	0x4c1a5c
    1a60:	58a24b12 	stmiapl	r2!, {r1, r4, r8, r9, fp, lr}
    1a64:	601358e3 	andsvs	r5, r3, r3, ror #17
    1a68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a6c:	58e54b10 	stmiapl	r5!, {r4, r8, r9, fp, lr}^
    1a70:	025b682b 	subseq	r6, fp, #2818048	; 0x2b0000
    1a74:	4b0fd509 	blmi	0x3f6ea0
    1a78:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1a7c:	682bb963 	stmdavs	fp!, {r0, r1, r5, r6, r8, fp, ip, sp, pc}
    1a80:	f4432000 	vst4.8	{d18-d21}, [r3], r0
    1a84:	602b0380 	eorvs	r0, fp, r0, lsl #7
    1a88:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
    1a8c:	4b09fffe 	blmi	0x281a8c
    1a90:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1a94:	d0f22b00 	rscsle	r2, r2, r0, lsl #22
    1a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a9c:	bf00e7ef 	svclt	0x0000e7ef
    1aa0:	0000004e 	andeq	r0, r0, lr, asr #32
	...
    1ab8:	460b4a0e 	strmi	r4, [fp], -lr, lsl #20
    1abc:	447a2930 	ldrbtmi	r2, [sl], #-2352	; 0xfffff6d0
    1ac0:	b410d110 	ldrlt	sp, [r0], #-272	; 0xfffffef0
    1ac4:	59144c0c 	ldmdbpl	r4, {r2, r3, sl, fp, lr}
    1ac8:	2c016824 	stccs	8, cr6, [r1], {36}	; 0x24
    1acc:	f8dfd105 			; <UNDEFINED> instruction: 0xf8dfd105
    1ad0:	f852c02c 			; <UNDEFINED> instruction: 0xf852c02c
    1ad4:	6812200c 	ldmdavs	r2, {r2, r3, sp}
    1ad8:	f85db132 			; <UNDEFINED> instruction: 0xf85db132
    1adc:	46194b04 	ldrmi	r4, [r9], -r4, lsl #22
    1ae0:	bffef7ff 	svclt	0x00fef7ff
    1ae4:	bffef7ff 	svclt	0x00fef7ff
    1ae8:	f85d4620 			; <UNDEFINED> instruction: 0xf85d4620
    1aec:	f7ff4b04 			; <UNDEFINED> instruction: 0xf7ff4b04
    1af0:	bf00bffe 	svclt	0x0000bffe
    1af4:	00000032 	andeq	r0, r0, r2, lsr r0
	...
    1b00:	4ff8e92d 	svcmi	0x00f8e92d
    1b04:	4a3a4b39 	bmi	0xe947f0
    1b08:	447b493a 	ldrbtmi	r4, [fp], #-2362	; 0xfffff6c6
    1b0c:	9002f853 	andls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1b10:	f8d9585f 			; <UNDEFINED> instruction: 0xf8d9585f
    1b14:	683c2000 	ldmdavs	ip!, {sp}
    1b18:	da4c4294 	ble	0x1312570
    1b1c:	d04a2800 	suble	r2, sl, r0, lsl #16
    1b20:	1e854a35 			; <UNDEFINED> instruction: 0x1e854a35
    1b24:	f8532600 			; <UNDEFINED> instruction: 0xf8532600
    1b28:	f8daa002 			; <UNDEFINED> instruction: 0xf8daa002
    1b2c:	571a3000 	ldrpl	r3, [sl, -r0]
    1b30:	8004f813 	andhi	pc, r4, r3, lsl r8	; <UNPREDICTABLE>
    1b34:	db412a00 	blle	0x104c33c
    1b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b3c:	fa0f6803 	blx	0x3dbb50
    1b40:	f833fb88 			; <UNDEFINED> instruction: 0xf833fb88
    1b44:	05d93018 	ldrbeq	r3, [r9, #24]
    1b48:	f7ffd53d 			; <UNDEFINED> instruction: 0xf7ffd53d
    1b4c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b50:	602bf853 	eorvs	pc, fp, r3, asr r8	; <UNPREDICTABLE>
    1b54:	f7ffb396 			; <UNDEFINED> instruction: 0xf7ffb396
    1b58:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    1b5c:	2b003000 	blcs	0xdb64
    1b60:	6838d039 	ldmdavs	r8!, {r0, r3, r4, r5, ip, lr, pc}
    1b64:	42991c41 	addsmi	r1, r9, #16640	; 0x4100
    1b68:	4619bfa8 	ldrmi	fp, [r9], -r8, lsr #31
    1b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b70:	2b00683b 	blcs	0x1bc64
    1b74:	f8d9dd03 			; <UNDEFINED> instruction: 0xf8d9dd03
    1b78:	42932000 	addsmi	r2, r3, #0
    1b7c:	429cd02f 	addsmi	sp, ip, #47	; 0x2f
    1b80:	f04f4631 			; <UNDEFINED> instruction: 0xf04f4631
    1b84:	bfc40001 	svclt	0x00c40001
    1b88:	603b3301 	eorsvs	r3, fp, r1, lsl #6
    1b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b94:	b133683b 	teqlt	r3, fp, lsr r8
    1b98:	2000f8d9 	ldrdcs	pc, [r0], -r9
    1b9c:	bf044293 	svclt	0x00044293
    1ba0:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
    1ba4:	1c6b603b 	stclne	0, cr6, [fp], #-236	; 0xffffff14
    1ba8:	683cd005 	ldmdavs	ip!, {r0, r2, ip, lr, pc}
    1bac:	f8d93d01 			; <UNDEFINED> instruction: 0xf8d93d01
    1bb0:	429c3000 	addsmi	r3, ip, #0
    1bb4:	2000dbb9 			; <UNDEFINED> instruction: 0x2000dbb9
    1bb8:	8ff8e8bd 	svchi	0x00f8e8bd
    1bbc:	20014631 	andcs	r4, r1, r1, lsr r6
    1bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc4:	059ae7ef 	ldreq	lr, [sl, #2031]	; 0x7ef
    1bc8:	f7ffd5f8 			; <UNDEFINED> instruction: 0xf7ffd5f8
    1bcc:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1bd0:	602bf853 	eorvs	pc, fp, r3, asr r8	; <UNPREDICTABLE>
    1bd4:	f7ffe7be 			; <UNDEFINED> instruction: 0xf7ffe7be
    1bd8:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1bdc:	4631e7cf 	ldrtmi	lr, [r1], -pc, asr #15
    1be0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    1be4:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1be8:	bf00e7c9 	svclt	0x0000e7c9
    1bec:	000000de 	ldrdeq	r0, [r0], -lr
	...
    1bfc:	f021b5f8 			; <UNDEFINED> instruction: 0xf021b5f8
    1c00:	4d1403ff 	ldcmi	3, cr0, [r4, #-1020]	; 0xfffffc04
    1c04:	4604460e 	strmi	r4, [r4], -lr, lsl #12
    1c08:	297f447d 	ldmdbcs	pc!, {r0, r2, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
    1c0c:	2b00bfd8 	blcs	0x31b74
    1c10:	4b11d016 	blmi	0x475c70
    1c14:	58ea4911 	stmiapl	sl!, {r0, r4, r8, fp, lr}^
    1c18:	68135869 	ldmdavs	r3, {r0, r3, r5, r6, fp, ip, lr}
    1c1c:	428b6809 	addmi	r6, fp, #589824	; 0x90000
    1c20:	3301bfbc 	movwcc	fp, #8124	; 0x1fbc
    1c24:	b12c6013 			; <UNDEFINED> instruction: 0xb12c6013
    1c28:	20014631 	andcs	r4, r1, r1, lsr r6
    1c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c30:	d1f93c01 	mvnsle	r3, r1, lsl #24
    1c34:	20014631 	andcs	r4, r1, r1, lsr r6
    1c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c3c:	bdf82000 	ldcllt	0, cr2, [r8]
    1c40:	f7ffb2cf 			; <UNDEFINED> instruction: 0xf7ffb2cf
    1c44:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c48:	3017f833 	andscc	pc, r7, r3, lsr r8	; <UNPREDICTABLE>
    1c4c:	d4ea05db 	strbtle	r0, [sl], #1499	; 0x5db
    1c50:	bf00e7df 	svclt	0x0000e7df
    1c54:	00000048 	andeq	r0, r0, r8, asr #32
	...
    1c60:	4b084a07 	blmi	0x214484
    1c64:	58d1447a 	ldmpl	r1, {r1, r3, r4, r5, r6, sl, lr}^
    1c68:	b13b680b 	teqlt	fp, fp, lsl #16
    1c6c:	58124806 	ldmdapl	r2, {r1, r2, fp, lr}
    1c70:	42936812 	addsmi	r6, r3, #1179648	; 0x120000
    1c74:	f103bf04 			; <UNDEFINED> instruction: 0xf103bf04
    1c78:	600b33ff 	strdvs	r3, [fp], -pc	; <UNPREDICTABLE>
    1c7c:	47702000 	ldrbmi	r2, [r0, -r0]!
    1c80:	00000018 	andeq	r0, r0, r8, lsl r0
	...
    1c8c:	4b0c4a0b 	blmi	0x3144c0
    1c90:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
    1c94:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1c98:	da044283 	ble	0x1126ac
    1c9c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    1ca0:	2000fffe 	strdcs	pc, [r0], -lr
    1ca4:	4b07bd10 	blmi	0x1f10ec
    1ca8:	21003801 	tstcs	r0, r1, lsl #16
    1cac:	602158d4 	ldrdvs	r5, [r1], -r4	; <UNPREDICTABLE>
    1cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cb4:	20006020 	andcs	r6, r0, r0, lsr #32
    1cb8:	bf00bd10 	svclt	0x0000bd10
    1cbc:	00000028 	andeq	r0, r0, r8, lsr #32
	...
    1cc8:	4ff0e92d 	svcmi	0x00f0e92d
    1ccc:	4d804604 	stcmi	6, cr4, [r0, #16]
    1cd0:	b0854a80 	addlt	r4, r5, r0, lsl #21
    1cd4:	4b80447d 	blmi	0xfe012ed0
    1cd8:	460e2000 	strmi	r2, [lr], -r0
    1cdc:	8002f855 	andhi	pc, r2, r5, asr r8	; <UNPREDICTABLE>
    1ce0:	f8c8698a 			; <UNDEFINED> instruction: 0xf8c8698a
    1ce4:	f8552000 			; <UNDEFINED> instruction: 0xf8552000
    1ce8:	f8daa003 			; <UNDEFINED> instruction: 0xf8daa003
    1cec:	54983000 	ldrpl	r3, [r8], #0
    1cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cf4:	58e94b79 	stmiapl	r9!, {r0, r3, r4, r5, r6, r8, r9, fp, lr}^
    1cf8:	91014b79 	tstls	r1, r9, ror fp
    1cfc:	b000f8d1 	ldrdlt	pc, [r0], -r1
    1d00:	681758ea 	ldmdavs	r7, {r1, r3, r5, r6, r7, fp, ip, lr}
    1d04:	d06545bb 	strhtle	r4, [r5], #-91	; 0xffffffa5
    1d08:	03fff024 	mvnseq	pc, #36	; 0x24
    1d0c:	f984fa5f 			; <UNDEFINED> instruction: 0xf984fa5f
    1d10:	bfd82c7f 	svclt	0x00d82c7f
    1d14:	bf0c2b00 	svclt	0x000c2b00
    1d18:	23002301 	movwcs	r2, #769	; 0x301
    1d1c:	808af000 	addhi	pc, sl, r0
    1d20:	0057f1a4 	subseq	pc, r7, r4, lsr #3
    1d24:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    1d28:	69f10940 	ldmibvs	r1!, {r6, r8, fp}^
    1d2c:	f8d8b128 			; <UNDEFINED> instruction: 0xf8d8b128
    1d30:	42870000 	addmi	r0, r7, #0
    1d34:	45bbbfb8 	ldrmi	fp, [fp, #4024]!	; 0xfb8
    1d38:	2963db72 	stmdbcs	r3!, {r1, r4, r5, r6, r8, r9, fp, ip, lr, pc}^
    1d3c:	45bbd014 	ldrmi	sp, [fp, #20]!
    1d40:	9b01da03 	blls	0x78554
    1d44:	b000f8c2 	andlt	pc, r0, r2, asr #17
    1d48:	4b66601f 	blmi	0x1999dcc
    1d4c:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    1d50:	d503031b 	strle	r0, [r3, #-795]	; 0xfffffce5
    1d54:	58eb4b64 	stmiapl	fp!, {r2, r5, r6, r8, r9, fp, lr}^
    1d58:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    1d5c:	b0054630 	andlt	r4, r5, r0, lsr r6
    1d60:	4ff0e8bd 	svcmi	0x00f0e8bd
    1d64:	bc42f7fe 	mcrrlt	7, 15, pc, r2, cr14	; <UNPREDICTABLE>
    1d68:	dcee45bb 	cfstr64le	mvdx4, [lr], #748	; 0x2ec
    1d6c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1d70:	2c578091 	mrrccs	0, 9, r8, r7, cr1
    1d74:	45bbd1e3 	ldrmi	sp, [fp, #483]!	; 0x1e3
    1d78:	f8dada0f 			; <UNDEFINED> instruction: 0xf8dada0f
    1d7c:	1c7b1000 	ldclne	0, cr1, [fp], #-0
    1d80:	e0044419 	and	r4, r4, r9, lsl r4
    1d84:	60173f01 	andsvs	r3, r7, r1, lsl #30
    1d88:	f00045bb 			; <UNDEFINED> instruction: 0xf00045bb
    1d8c:	f8118098 			; <UNDEFINED> instruction: 0xf8118098
    1d90:	2b093d01 	blcs	0x25119c
    1d94:	2b20bf18 	blcs	0x8319fc
    1d98:	45bbd0f4 	ldrmi	sp, [fp, #244]!	; 0xf4
    1d9c:	808ff000 	addhi	pc, pc, r0
    1da0:	dbcc2f00 	blle	0xff30d9a8
    1da4:	1000f8d8 	ldrdne	pc, [r0], -r8
    1da8:	42bb1e4b 	adcsmi	r1, fp, #1200	; 0x4b0
    1dac:	f8daddc7 			; <UNDEFINED> instruction: 0xf8daddc7
    1db0:	5ddb3000 	ldclpl	0, cr3, [fp]
    1db4:	bf182b20 	svclt	0x00182b20
    1db8:	bf142b09 	svclt	0x00142b09
    1dbc:	23002301 	movwcs	r2, #769	; 0x301
    1dc0:	bfd442b9 	svclt	0x00d442b9
    1dc4:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    1dc8:	2b000301 	blcs	0x29d4
    1dcc:	3701d0b7 			; <UNDEFINED> instruction: 0x3701d0b7
    1dd0:	e7b46017 			; <UNDEFINED> instruction: 0xe7b46017
    1dd4:	f02769f7 			; <UNDEFINED> instruction: 0xf02769f7
    1dd8:	fa5f03ff 	blx	0x17c2ddc
    1ddc:	2f7ff887 	svccs	0x007ff887
    1de0:	2b00bfd8 	blcs	0x31d48
    1de4:	f1a7d040 			; <UNDEFINED> instruction: 0xf1a7d040
    1de8:	fab30343 	blx	0xfecc2afc
    1dec:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    1df0:	bf0c2c00 	svclt	0x000c2c00
    1df4:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    1df8:	b1330301 	teqlt	r3, r1, lsl #6
    1dfc:	4621483b 			; <UNDEFINED> instruction: 0x4621483b
    1e00:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1e04:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e08:	4b36d1a8 	blmi	0xdb64b0
    1e0c:	30fff04f 	rscscc	pc, pc, pc, asr #32
    1e10:	681358ea 	ldmdavs	r3, {r1, r3, r5, r6, r7, fp, ip, lr}
    1e14:	1380f423 	orrne	pc, r0, #587202560	; 0x23000000
    1e18:	b0056013 	andlt	r6, r5, r3, lsl r0
    1e1c:	8ff0e8bd 	svchi	0x00f0e8bd
    1e20:	0000f8da 	ldrdeq	pc, [r0], -sl
    1e24:	28205dc0 	stmdacs	r0!, {r6, r7, r8, sl, fp, ip, lr}
    1e28:	2809bf18 	stmdacs	r9, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    1e2c:	3f01d02e 	svccc	0x0001d02e
    1e30:	e7826017 	usada8	r2, r7, r0, r6
    1e34:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
    1e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e3c:	e9dd6800 	ldmib	sp, {fp, sp, lr}^
    1e40:	f8303202 			; <UNDEFINED> instruction: 0xf8303202
    1e44:	f4100019 			; <UNDEFINED> instruction: 0xf4100019
    1e48:	f43f7f00 			; <UNDEFINED> instruction: 0xf43f7f00
    1e4c:	f7ffaf69 			; <UNDEFINED> instruction: 0xf7ffaf69
    1e50:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e54:	3202e9dd 	andcc	lr, r2, #3620864	; 0x374000
    1e58:	0029f850 	eoreq	pc, r9, r0, asr r8	; <UNPREDICTABLE>
    1e5c:	0057f1a0 	subseq	pc, r7, r0, lsr #3
    1e60:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    1e64:	e7600940 	strb	r0, [r0, -r0, asr #18]!
    1e68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e6c:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1e70:	059a3018 	ldreq	r3, [sl, #24]
    1e74:	f7ffd5b7 			; <UNDEFINED> instruction: 0xf7ffd5b7
    1e78:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e7c:	3028f853 	eorcc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    1e80:	0343f1a3 	movteq	pc, #12707	; 0x31a3	; <UNPREDICTABLE>
    1e84:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    1e88:	e7b1095b 	sbfx	r0, fp, #18, #18
    1e8c:	f47f2963 			; <UNDEFINED> instruction: 0xf47f2963
    1e90:	e76baf58 			; <UNDEFINED> instruction: 0xe76baf58
    1e94:	f7ff9202 			; <UNDEFINED> instruction: 0xf7ff9202
    1e98:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e9c:	f8339a02 			; <UNDEFINED> instruction: 0xf8339a02
    1ea0:	f4133019 			; <UNDEFINED> instruction: 0xf4133019
    1ea4:	f43f7f00 			; <UNDEFINED> instruction: 0xf43f7f00
    1ea8:	f7ffaf64 			; <UNDEFINED> instruction: 0xf7ffaf64
    1eac:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1eb0:	f8539a02 			; <UNDEFINED> instruction: 0xf8539a02
    1eb4:	2b573029 	blcs	0x15cdf60
    1eb8:	af5df43f 	svcge	0x005df43f
    1ebc:	f8d8e73f 			; <UNDEFINED> instruction: 0xf8d8e73f
    1ec0:	429f3000 	addsmi	r3, pc, #0
    1ec4:	3701bfb8 			; <UNDEFINED> instruction: 0x3701bfb8
    1ec8:	af3bf6ff 	svcge	0x003bf6ff
    1ecc:	bf00e73d 	svclt	0x0000e73d
    1ed0:	000001f8 	strdeq	r0, [r0], -r8
	...
    1eec:	000000e8 	andeq	r0, r0, r8, ror #1
    1ef0:	b5f84a18 	ldrblt	r4, [r8, #2584]!	; 0xa18
    1ef4:	447a4606 	ldrbtmi	r4, [sl], #-1542	; 0xfffff9fa
    1ef8:	4b184c17 	blmi	0x614f5c
    1efc:	6a07447c 	bvs	0x1d30f4
    1f00:	7088f8c2 	addvc	pc, r8, r2, asr #17
    1f04:	682858e5 	stmdavs	r8!, {r0, r2, r5, r6, r7, fp, ip, lr}
    1f08:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    1f0c:	4b14fffe 	blmi	0x541f0c
    1f10:	f04f6829 			; <UNDEFINED> instruction: 0xf04f6829
    1f14:	1c480c20 	mcrrne	12, 2, r0, r8, cr0
    1f18:	602858e2 	eorvs	r5, r8, r2, ror #17
    1f1c:	68104b11 	ldmdavs	r0, {r0, r4, r8, r9, fp, lr}
    1f20:	c001f800 	andgt	pc, r1, r0, lsl #16
    1f24:	68114638 	ldmdavs	r1, {r3, r4, r5, r9, sl, lr}
    1f28:	2500682a 	strcs	r6, [r0, #-2090]	; 0xfffff7d6
    1f2c:	58e3548d 	stmiapl	r3!, {r0, r2, r3, r7, sl, ip, lr}^
    1f30:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    1f34:	4b0cfffe 	blmi	0x341f34
    1f38:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1f3c:	d503031a 	strle	r0, [r3, #-794]	; 0xfffffce6
    1f40:	d501021b 	strle	r0, [r1, #-539]	; 0xfffffde5
    1f44:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
    1f48:	46384631 			; <UNDEFINED> instruction: 0x46384631
    1f4c:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
    1f50:	bffef7ff 	svclt	0x00fef7ff
    1f54:	0000005a 	andeq	r0, r0, sl, asr r0
    1f58:	00000058 	andeq	r0, r0, r8, asr r0
	...
    1f6c:	4ff0e92d 	svcmi	0x00f0e92d
    1f70:	6a064605 	bvs	0x19378c
    1f74:	b0834c72 	addlt	r4, r3, r2, ror ip
    1f78:	b1b6447c 			; <UNDEFINED> instruction: 0xb1b6447c
    1f7c:	46314871 			; <UNDEFINED> instruction: 0x46314871
    1f80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1f84:	b308fffe 	movwlt	pc, #36862	; 0x8ffe	; <UNPREDICTABLE>
    1f88:	f44f4a6f 	vst1.16	{d20-d21}, [pc :128]
    1f8c:	f2c06380 	vsubw.s8	q11, q8, d0
    1f90:	46280318 			; <UNDEFINED> instruction: 0x46280318
    1f94:	680a58a1 	stmdavs	sl, {r0, r5, r7, fp, ip, lr}
    1f98:	bf044393 	svclt	0x00044393
    1f9c:	6280f422 	addvs	pc, r0, #570425344	; 0x22000000
    1fa0:	b003600a 	andlt	r6, r3, sl
    1fa4:	4ff0e8bd 	svcmi	0x00f0e8bd
    1fa8:	69c3e7a2 	stmibvs	r3, {r1, r5, r7, r8, r9, sl, sp, lr, pc}^
    1fac:	4b66b18b 	blmi	0x19ae5e0
    1fb0:	8003f854 	andhi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    1fb4:	3000f8d8 	ldrdcc	pc, [r0], -r8
    1fb8:	f4232001 	vld4.8	{d2-d5}, [r3], r1
    1fbc:	f4231380 	vld2.32	{d1-d4}, [r3], r0
    1fc0:	f8c86380 			; <UNDEFINED> instruction: 0xf8c86380
    1fc4:	b0033000 	andlt	r3, r3, r0
    1fc8:	8ff0e8bd 	svchi	0x00f0e8bd
    1fcc:	42b769ef 	adcsmi	r6, r7, #3915776	; 0x3bc000
    1fd0:	4b5dd06a 	blmi	0x1776180
    1fd4:	0130f1a6 	teqeq	r0, r6, lsr #3	; <UNPREDICTABLE>
    1fd8:	f8542909 			; <UNDEFINED> instruction: 0xf8542909
    1fdc:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
    1fe0:	d8e72000 	stmiale	r7!, {sp}^
    1fe4:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
    1fe8:	0318f2c0 	tsteq	r8, #192, 4	; <UNPREDICTABLE>
    1fec:	0003ea02 	andeq	lr, r3, r2, lsl #20
    1ff0:	d07f4393 			; <UNDEFINED> instruction: 0xd07f4393
    1ff4:	6280f442 	addvs	pc, r0, #1107296256	; 0x42000000
    1ff8:	1fc0f5b0 	svcne	0x00c0f5b0
    1ffc:	4b53d078 	blmi	0x14f61e4
    2000:	0a0af04f 	beq	0x2be144
    2004:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2008:	4b5158e6 	blmi	0x14583a8
    200c:	90016830 	andls	r6, r1, r0, lsr r8
    2010:	58e76031 	stmiapl	r7!, {r0, r4, r5, sp, lr}^
    2014:	2000f8c8 	andcs	pc, r0, r8, asr #17
    2018:	9000f8c7 	andls	pc, r0, r7, asr #17
    201c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2020:	f7ffbb10 			; <UNDEFINED> instruction: 0xf7ffbb10
    2024:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
    2028:	494a0b00 	stmdbmi	sl, {r8, r9, fp}^
    202c:	0280f02b 	addeq	pc, r0, #43	; 0x2b
    2030:	5861db0b 	stmdapl	r1!, {r0, r1, r3, r8, r9, fp, ip, lr, pc}^
    2034:	68094848 	stmdavs	r9, {r3, r6, fp, lr}
    2038:	303bf811 	eorscc	pc, fp, r1, lsl r8	; <UNPREDICTABLE>
    203c:	01cbeb01 	biceq	lr, fp, r1, lsl #22
    2040:	5820b91b 	stmdapl	r0!, {r0, r1, r3, r4, r8, fp, ip, sp, pc}
    2044:	42816849 	addmi	r6, r1, #4784128	; 0x490000
    2048:	3a30d04e 	bcc	0xc36188
    204c:	d81f2a09 	ldmdale	pc, {r0, r3, r9, fp, sp}	; <UNPREDICTABLE>
    2050:	b113683b 	tstlt	r3, fp, lsr r8
    2054:	fb0a6833 	blx	0x29c12a
    2058:	60322203 	eorsvs	r2, r2, r3, lsl #4
    205c:	9000f8c7 	andls	pc, r0, r7, asr #17
    2060:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2064:	d0dc2800 	sbcsle	r2, ip, r0, lsl #16
    2068:	9a016833 	bls	0x5c13c
    206c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    2070:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
    2074:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    2078:	2300bfbe 	movwcs	fp, #4030	; 0xfbe
    207c:	30fff04f 	rscscc	pc, pc, pc, asr #32
    2080:	dba0622b 	blle	0xfe81a934
    2084:	622b4628 	eorvs	r4, fp, #40, 12	; 0x2800000
    2088:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    208c:	e72f4ff0 			; <UNDEFINED> instruction: 0xe72f4ff0
    2090:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2094:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    2098:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    209c:	f4233000 	vld4.8	{d3-d6}, [r3], r0
    20a0:	f8c86380 			; <UNDEFINED> instruction: 0xf8c86380
    20a4:	e7df3000 	ldrb	r3, [pc, r0]
    20a8:	0363f1a7 	msreq	SPSR_xc, #-1073741783	; 0xc0000029
    20ac:	bf182f79 	svclt	0x00182f79
    20b0:	d88e2b01 	stmle	lr, {r0, r8, r9, fp, sp}
    20b4:	46394a29 	ldrtmi	r4, [r9], -r9, lsr #20
    20b8:	20014b29 	andcs	r4, r1, r9, lsr #22
    20bc:	58e358a2 	stmiapl	r3!, {r1, r5, r7, fp, ip, lr}^
    20c0:	601a6812 	andsvs	r6, sl, r2, lsl r8
    20c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20c8:	46284a26 	strtmi	r4, [r8], -r6, lsr #20
    20cc:	447a4b1e 	ldrbtmi	r4, [sl], #-2846	; 0xfffff4e2
    20d0:	7088f8c2 	addvc	pc, r8, r2, asr #17
    20d4:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
    20d8:	1380f423 	orrne	pc, r0, #587202560	; 0x23000000
    20dc:	b0036013 	andlt	r6, r3, r3, lsl r0
    20e0:	4ff0e8bd 	svcmi	0x00f0e8bd
    20e4:	ba82f7fe 	blt	0xfe0c00e4
    20e8:	009b6833 	addseq	r6, fp, r3, lsr r8
    20ec:	e7956033 			; <UNDEFINED> instruction: 0xe7956033
    20f0:	2000f8c8 	andcs	pc, r0, r8, asr #17
    20f4:	58e34b17 	stmiapl	r3!, {r0, r1, r2, r4, r8, r9, fp, lr}^
    20f8:	eb03681b 	bl	0xdc16c
    20fc:	f81302c6 			; <UNDEFINED> instruction: 0xf81302c6
    2100:	b1533036 	cmplt	r3, r6, lsr r0
    2104:	58e74b12 	stmiapl	r7!, {r1, r4, r8, r9, fp, lr}^
    2108:	b993683b 	ldmiblt	r3, {r0, r1, r3, r4, r5, fp, sp, lr}
    210c:	58e64b0f 	stmiapl	r6!, {r0, r1, r2, r3, r8, r9, fp, lr}^
    2110:	60312301 	eorsvs	r2, r1, r1, lsl #6
    2114:	603b4618 	eorsvs	r4, fp, r8, lsl r6
    2118:	4b0fe755 	blmi	0x3fbe74
    211c:	58e36852 	stmiapl	r3!, {r1, r4, r6, fp, sp, lr}^
    2120:	d1ef429a 			; <UNDEFINED> instruction: 0xd1ef429a
    2124:	20014b09 	andcs	r4, r1, r9, lsl #22
    2128:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
    212c:	6013009b 	mulsvs	r3, fp, r0
    2130:	4b06e749 	blmi	0x1bbe5c
    2134:	58e6220a 	stmiapl	r6!, {r1, r3, r9, sp}^
    2138:	fb026833 	blx	0x9c20e
    213c:	e7e71103 	strb	r1, [r7, r3, lsl #2]!
    2140:	000001c4 	andeq	r0, r0, r4, asr #3
    2144:	000001c0 	andeq	r0, r0, r0, asr #3
	...
    2164:	00000092 	muleq	r0, r2, r0
    2168:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    216c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2170:	62202800 	eorvs	r2, r0, #0, 16
    2174:	2001bfb8 			; <UNDEFINED> instruction: 0x2001bfb8
    2178:	4620db05 	strtmi	sp, [r0], -r5, lsl #22
    217c:	fef6f7ff 	mrc2	7, 7, pc, cr6, cr15, {7}
    2180:	bf183800 	svclt	0x00183800
    2184:	bd102001 	ldclt	0, cr2, [r0, #-4]
    2188:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
    218c:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
    2190:	5090f8d3 			; <UNDEFINED> instruction: 0x5090f8d3
    2194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2198:	62282800 	eorvs	r2, r8, #0, 16
    219c:	db036020 	blle	0xda224
    21a0:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    21a4:	e6e14038 			; <UNDEFINED> instruction: 0xe6e14038
    21a8:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
    21ac:	622b30ff 	eorvs	r3, fp, #255	; 0xff
    21b0:	bf00bd38 	svclt	0x0000bd38
    21b4:	00000022 	andeq	r0, r0, r2, lsr #32
    21b8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    21bc:	4d56460e 	ldclmi	6, cr4, [r6, #-56]	; 0xffffffc8
    21c0:	b0824f56 	addlt	r4, r2, r6, asr pc
    21c4:	447f447d 	ldrbtmi	r4, [pc], #-1149	; 0x21cc
    21c8:	f8d56feb 			; <UNDEFINED> instruction: 0xf8d56feb
    21cc:	2b004090 	blcs	0x12414
    21d0:	2c00d16a 	stfcsd	f5, [r0], {106}	; 0x6a
    21d4:	8096f000 	addshi	pc, r6, r0
    21d8:	3301e9c4 	movwcc	lr, #6596	; 0x19c4
    21dc:	60e34698 	smlalvs	r4, r3, r8, r6
    21e0:	4b4f2201 	blmi	0x13ca9ec
    21e4:	f04f6022 			; <UNDEFINED> instruction: 0xf04f6022
    21e8:	612232ff 	strdvs	r3, [r2, -pc]!
    21ec:	58fb494d 	ldmpl	fp!, {r0, r2, r3, r6, r8, fp, lr}^
    21f0:	6163681b 	cmnvs	r3, fp, lsl r8
    21f4:	e9c45879 	stmib	r4, {r0, r3, r4, r5, r6, fp, ip, lr}^
    21f8:	680a6207 	stmdavs	sl, {r0, r1, r2, r9, sp, lr}
    21fc:	494a61a2 	stmdbmi	sl, {r1, r5, r7, r8, sp, lr}^
    2200:	f8576163 			; <UNDEFINED> instruction: 0xf8576163
    2204:	f8caa001 			; <UNDEFINED> instruction: 0xf8caa001
    2208:	f0363000 			; <UNDEFINED> instruction: 0xf0363000
    220c:	d03803ff 	ldrshtle	r0, [r8], -pc
    2210:	9118f8df 			; <UNDEFINED> instruction: 0x9118f8df
    2214:	f8d944f9 			; <UNDEFINED> instruction: 0xf8d944f9
    2218:	bb15507c 	bllt	0x556410
    221c:	58fa4b44 	ldmpl	sl!, {r2, r6, r8, r9, fp, lr}^
    2220:	f4136813 			; <UNDEFINED> instruction: 0xf4136813
    2224:	bf1c2600 	svclt	0x001c2600
    2228:	1380f443 	orrne	pc, r0, #1124073472	; 0x43000000
    222c:	d1146013 	tstle	r4, r3, lsl r0
    2230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2234:	62202800 	eorvs	r2, r0, #0, 16
    2238:	6226bfb8 	eorvs	fp, r6, #184, 30	; 0x2e0
    223c:	4620db1c 			; <UNDEFINED> instruction: 0x4620db1c
    2240:	fe94f7ff 	mrc2	7, 4, pc, cr4, cr15, {7}
    2244:	2d004605 	stccs	6, cr4, [r0, #-20]	; 0xffffffec
    2248:	4c3adb16 			; <UNDEFINED> instruction: 0x4c3adb16
    224c:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
    2250:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
    2254:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
    2258:	46288090 			; <UNDEFINED> instruction: 0x46288090
    225c:	e8bdb002 	pop	{r1, ip, sp, pc}
    2260:	f8d987f0 			; <UNDEFINED> instruction: 0xf8d987f0
    2264:	2b643088 	blcs	0x190e48c
    2268:	4620d039 			; <UNDEFINED> instruction: 0x4620d039
    226c:	f7ff6223 			; <UNDEFINED> instruction: 0xf7ff6223
    2270:	4605fe3f 			; <UNDEFINED> instruction: 0x4605fe3f
    2274:	dae82d00 	ble	0xffa0d67c
    2278:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x22cf	; <UNPREDICTABLE>
    227c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2280:	2e7fe7e3 	cdpcs	7, 7, cr14, cr15, cr3, {7}
    2284:	9201dcc4 	andls	sp, r1, #196, 24	; 0xc400
    2288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    228c:	9a016803 	bls	0x5c2a0
    2290:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
    2294:	7f80f413 	svcvc	0x0080f413
    2298:	2324d0ba 			; <UNDEFINED> instruction: 0x2324d0ba
    229c:	62234620 	eorvs	r4, r3, #32, 12	; 0x2000000
    22a0:	fe26f7ff 	mcr2	7, 1, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
    22a4:	e7ce4605 	strb	r4, [lr, r5, lsl #12]
    22a8:	46a02024 	strtmi	r2, [r0], r4, lsr #32
    22ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22b0:	22004b1b 	andcs	r4, r0, #27648	; 0x6c00
    22b4:	2201e9c0 	andcs	lr, r1, #192, 18	; 0x300000
    22b8:	f04f60c2 			; <UNDEFINED> instruction: 0xf04f60c2
    22bc:	210132ff 	strdcs	r3, [r1, -pc]
    22c0:	46046102 	strmi	r6, [r4], -r2, lsl #2
    22c4:	58fb6001 	ldmpl	fp!, {r0, sp, lr}^
    22c8:	681b4916 	ldmdavs	fp, {r1, r2, r4, r8, fp, lr}
    22cc:	58796143 	ldmdapl	r9!, {r0, r1, r6, r8, sp, lr}^
    22d0:	f8c56202 			; <UNDEFINED> instruction: 0xf8c56202
    22d4:	61c60090 			; <UNDEFINED> instruction: 0x61c60090
    22d8:	6182680a 	orrvs	r6, r2, sl, lsl #16
    22dc:	4631e78f 	ldrtmi	lr, [r1], -pc, lsl #15
    22e0:	20016223 	andcs	r6, r1, r3, lsr #4
    22e4:	2000f8ca 	andcs	pc, r0, sl, asr #17
    22e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22ec:	f8d94b10 			; <UNDEFINED> instruction: 0xf8d94b10
    22f0:	58fa0090 	ldmpl	sl!, {r4, r7}^
    22f4:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
    22f8:	60131380 	andsvs	r1, r3, r0, lsl #7
    22fc:	f976f7fe 			; <UNDEFINED> instruction: 0xf976f7fe
    2300:	e7a04605 	str	r4, [r0, r5, lsl #12]!
    2304:	46a02024 	strtmi	r2, [r0], r4, lsr #32
    2308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    230c:	e9c04b04 	stmib	r0, {r2, r8, r9, fp, lr}^
    2310:	60c44401 	sbcvs	r4, r4, r1, lsl #8
    2314:	bf00e7d1 	svclt	0x0000e7d1
    2318:	00000150 	andeq	r0, r0, r0, asr r1
    231c:	00000152 	andeq	r0, r0, r2, asr r1
	...
    232c:	00000114 	andeq	r0, r0, r4, lsl r1
    2330:	00000000 	andeq	r0, r0, r0
    2334:	000000e4 	andeq	r0, r0, r4, ror #1
    2338:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    233c:	4d56460e 	ldclmi	6, cr4, [r6, #-56]	; 0xffffffc8
    2340:	b0824f56 	addlt	r4, r2, r6, asr pc
    2344:	447f447d 	ldrbtmi	r4, [pc], #-1149	; 0x234c
    2348:	f8d56feb 			; <UNDEFINED> instruction: 0xf8d56feb
    234c:	2b004090 	blcs	0x12594
    2350:	2c00d16a 	stfcsd	f5, [r0], {106}	; 0x6a
    2354:	8096f000 	addshi	pc, r6, r0
    2358:	3301e9c4 	movwcc	lr, #6596	; 0x19c4
    235c:	60e34698 	smlalvs	r4, r3, r8, r6
    2360:	4b4f2202 	blmi	0x13cab70
    2364:	f04f6022 			; <UNDEFINED> instruction: 0xf04f6022
    2368:	612232ff 	strdvs	r3, [r2, -pc]!
    236c:	58fb494d 	ldmpl	fp!, {r0, r2, r3, r6, r8, fp, lr}^
    2370:	6163681b 	cmnvs	r3, fp, lsl r8
    2374:	e9c45879 	stmib	r4, {r0, r3, r4, r5, r6, fp, ip, lr}^
    2378:	680a6207 	stmdavs	sl, {r0, r1, r2, r9, sp, lr}
    237c:	494a61a2 	stmdbmi	sl, {r1, r5, r7, r8, sp, lr}^
    2380:	f8576163 			; <UNDEFINED> instruction: 0xf8576163
    2384:	f8caa001 			; <UNDEFINED> instruction: 0xf8caa001
    2388:	f0363000 			; <UNDEFINED> instruction: 0xf0363000
    238c:	d03803ff 	ldrshtle	r0, [r8], -pc
    2390:	9118f8df 			; <UNDEFINED> instruction: 0x9118f8df
    2394:	f8d944f9 			; <UNDEFINED> instruction: 0xf8d944f9
    2398:	bb15507c 	bllt	0x556590
    239c:	58fa4b44 	ldmpl	sl!, {r2, r6, r8, r9, fp, lr}^
    23a0:	f4136813 			; <UNDEFINED> instruction: 0xf4136813
    23a4:	bf1c2600 	svclt	0x001c2600
    23a8:	1380f443 	orrne	pc, r0, #1124073472	; 0x43000000
    23ac:	d1146013 	tstle	r4, r3, lsl r0
    23b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23b4:	62202800 	eorvs	r2, r0, #0, 16
    23b8:	6226bfb8 	eorvs	fp, r6, #184, 30	; 0x2e0
    23bc:	4620db1c 			; <UNDEFINED> instruction: 0x4620db1c
    23c0:	fdd4f7ff 	ldc2l	7, cr15, [r4, #1020]	; 0x3fc
    23c4:	2d004605 	stccs	6, cr4, [r0, #-20]	; 0xffffffec
    23c8:	4c3adb16 			; <UNDEFINED> instruction: 0x4c3adb16
    23cc:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
    23d0:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
    23d4:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
    23d8:	46288090 			; <UNDEFINED> instruction: 0x46288090
    23dc:	e8bdb002 	pop	{r1, ip, sp, pc}
    23e0:	f8d987f0 			; <UNDEFINED> instruction: 0xf8d987f0
    23e4:	2b633088 	blcs	0x18ce60c
    23e8:	4620d039 			; <UNDEFINED> instruction: 0x4620d039
    23ec:	f7ff6223 			; <UNDEFINED> instruction: 0xf7ff6223
    23f0:	4605fd7f 			; <UNDEFINED> instruction: 0x4605fd7f
    23f4:	dae82d00 	ble	0xffa0d7fc
    23f8:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x244f	; <UNPREDICTABLE>
    23fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2400:	2e7fe7e3 	cdpcs	7, 7, cr14, cr15, cr3, {7}
    2404:	9201dcc4 	andls	sp, r1, #196, 24	; 0xc400
    2408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    240c:	9a016803 	bls	0x5c420
    2410:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
    2414:	7f80f413 	svcvc	0x0080f413
    2418:	2324d0ba 			; <UNDEFINED> instruction: 0x2324d0ba
    241c:	62234620 	eorvs	r4, r3, #32, 12	; 0x2000000
    2420:	fd66f7ff 	stc2l	7, cr15, [r6, #-1020]!	; 0xfffffc04
    2424:	e7ce4605 	strb	r4, [lr, r5, lsl #12]
    2428:	46a02024 	strtmi	r2, [r0], r4, lsr #32
    242c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2430:	22004b1b 	andcs	r4, r0, #27648	; 0x6c00
    2434:	2201e9c0 	andcs	lr, r1, #192, 18	; 0x300000
    2438:	f04f60c2 			; <UNDEFINED> instruction: 0xf04f60c2
    243c:	210232ff 	strdcs	r3, [r2, -pc]
    2440:	46046102 	strmi	r6, [r4], -r2, lsl #2
    2444:	58fb6001 	ldmpl	fp!, {r0, sp, lr}^
    2448:	681b4916 	ldmdavs	fp, {r1, r2, r4, r8, fp, lr}
    244c:	58796143 	ldmdapl	r9!, {r0, r1, r6, r8, sp, lr}^
    2450:	f8c56202 			; <UNDEFINED> instruction: 0xf8c56202
    2454:	61c60090 			; <UNDEFINED> instruction: 0x61c60090
    2458:	6182680a 	orrvs	r6, r2, sl, lsl #16
    245c:	4631e78f 	ldrtmi	lr, [r1], -pc, lsl #15
    2460:	20016223 	andcs	r6, r1, r3, lsr #4
    2464:	2000f8ca 	andcs	pc, r0, sl, asr #17
    2468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    246c:	f8d94b10 			; <UNDEFINED> instruction: 0xf8d94b10
    2470:	58fa0090 	ldmpl	sl!, {r4, r7}^
    2474:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
    2478:	60131380 	andsvs	r1, r3, r0, lsl #7
    247c:	f8b6f7fe 			; <UNDEFINED> instruction: 0xf8b6f7fe
    2480:	e7a04605 	str	r4, [r0, r5, lsl #12]!
    2484:	46a02024 	strtmi	r2, [r0], r4, lsr #32
    2488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    248c:	e9c04b04 	stmib	r0, {r2, r8, r9, fp, lr}^
    2490:	60c44401 	sbcvs	r4, r4, r1, lsl #8
    2494:	bf00e7d1 	svclt	0x0000e7d1
    2498:	00000150 	andeq	r0, r0, r0, asr r1
    249c:	00000152 	andeq	r0, r0, r2, asr r1
	...
    24ac:	00000114 	andeq	r0, r0, r4, lsl r1
    24b0:	00000000 	andeq	r0, r0, r0
    24b4:	000000e4 	andeq	r0, r0, r4, ror #1
    24b8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    24bc:	4d56460e 	ldclmi	6, cr4, [r6, #-56]	; 0xffffffc8
    24c0:	b0824f56 	addlt	r4, r2, r6, asr pc
    24c4:	447f447d 	ldrbtmi	r4, [pc], #-1149	; 0x24cc
    24c8:	f8d56feb 			; <UNDEFINED> instruction: 0xf8d56feb
    24cc:	2b004090 	blcs	0x12714
    24d0:	2c00d16a 	stfcsd	f5, [r0], {106}	; 0x6a
    24d4:	8096f000 	addshi	pc, r6, r0
    24d8:	3301e9c4 	movwcc	lr, #6596	; 0x19c4
    24dc:	60e34698 	smlalvs	r4, r3, r8, r6
    24e0:	4b4f2204 	blmi	0x13cacf8
    24e4:	f04f6022 			; <UNDEFINED> instruction: 0xf04f6022
    24e8:	612232ff 	strdvs	r3, [r2, -pc]!
    24ec:	58fb494d 	ldmpl	fp!, {r0, r2, r3, r6, r8, fp, lr}^
    24f0:	6163681b 	cmnvs	r3, fp, lsl r8
    24f4:	e9c45879 	stmib	r4, {r0, r3, r4, r5, r6, fp, ip, lr}^
    24f8:	680a6207 	stmdavs	sl, {r0, r1, r2, r9, sp, lr}
    24fc:	494a61a2 	stmdbmi	sl, {r1, r5, r7, r8, sp, lr}^
    2500:	f8576163 			; <UNDEFINED> instruction: 0xf8576163
    2504:	f8caa001 			; <UNDEFINED> instruction: 0xf8caa001
    2508:	f0363000 			; <UNDEFINED> instruction: 0xf0363000
    250c:	d03803ff 	ldrshtle	r0, [r8], -pc
    2510:	9118f8df 			; <UNDEFINED> instruction: 0x9118f8df
    2514:	f8d944f9 			; <UNDEFINED> instruction: 0xf8d944f9
    2518:	bb15507c 	bllt	0x556710
    251c:	58fa4b44 	ldmpl	sl!, {r2, r6, r8, r9, fp, lr}^
    2520:	f4136813 			; <UNDEFINED> instruction: 0xf4136813
    2524:	bf1c2600 	svclt	0x001c2600
    2528:	1380f443 	orrne	pc, r0, #1124073472	; 0x43000000
    252c:	d1146013 	tstle	r4, r3, lsl r0
    2530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2534:	62202800 	eorvs	r2, r0, #0, 16
    2538:	6226bfb8 	eorvs	fp, r6, #184, 30	; 0x2e0
    253c:	4620db1c 			; <UNDEFINED> instruction: 0x4620db1c
    2540:	fd14f7ff 	ldc2	7, cr15, [r4, #-1020]	; 0xfffffc04
    2544:	2d004605 	stccs	6, cr4, [r0, #-20]	; 0xffffffec
    2548:	4c3adb16 			; <UNDEFINED> instruction: 0x4c3adb16
    254c:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
    2550:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
    2554:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
    2558:	46288090 			; <UNDEFINED> instruction: 0x46288090
    255c:	e8bdb002 	pop	{r1, ip, sp, pc}
    2560:	f8d987f0 			; <UNDEFINED> instruction: 0xf8d987f0
    2564:	2b793088 	blcs	0x1e4e78c
    2568:	4620d039 			; <UNDEFINED> instruction: 0x4620d039
    256c:	f7ff6223 			; <UNDEFINED> instruction: 0xf7ff6223
    2570:	4605fcbf 			; <UNDEFINED> instruction: 0x4605fcbf
    2574:	dae82d00 	ble	0xffa0d97c
    2578:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x25cf	; <UNPREDICTABLE>
    257c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2580:	2e7fe7e3 	cdpcs	7, 7, cr14, cr15, cr3, {7}
    2584:	9201dcc4 	andls	sp, r1, #196, 24	; 0xc400
    2588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    258c:	9a016803 	bls	0x5c5a0
    2590:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
    2594:	7f80f413 	svcvc	0x0080f413
    2598:	2324d0ba 			; <UNDEFINED> instruction: 0x2324d0ba
    259c:	62234620 	eorvs	r4, r3, #32, 12	; 0x2000000
    25a0:	fca6f7ff 	stc2	7, cr15, [r6], #1020	; 0x3fc
    25a4:	e7ce4605 	strb	r4, [lr, r5, lsl #12]
    25a8:	46a02024 	strtmi	r2, [r0], r4, lsr #32
    25ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25b0:	22004b1b 	andcs	r4, r0, #27648	; 0x6c00
    25b4:	2201e9c0 	andcs	lr, r1, #192, 18	; 0x300000
    25b8:	f04f60c2 			; <UNDEFINED> instruction: 0xf04f60c2
    25bc:	210432ff 	strdcs	r3, [r4, -pc]
    25c0:	46046102 	strmi	r6, [r4], -r2, lsl #2
    25c4:	58fb6001 	ldmpl	fp!, {r0, sp, lr}^
    25c8:	681b4916 	ldmdavs	fp, {r1, r2, r4, r8, fp, lr}
    25cc:	58796143 	ldmdapl	r9!, {r0, r1, r6, r8, sp, lr}^
    25d0:	f8c56202 			; <UNDEFINED> instruction: 0xf8c56202
    25d4:	61c60090 			; <UNDEFINED> instruction: 0x61c60090
    25d8:	6182680a 	orrvs	r6, r2, sl, lsl #16
    25dc:	4631e78f 	ldrtmi	lr, [r1], -pc, lsl #15
    25e0:	20016223 	andcs	r6, r1, r3, lsr #4
    25e4:	2000f8ca 	andcs	pc, r0, sl, asr #17
    25e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25ec:	f8d94b10 			; <UNDEFINED> instruction: 0xf8d94b10
    25f0:	58fa0090 	ldmpl	sl!, {r4, r7}^
    25f4:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
    25f8:	60131380 	andsvs	r1, r3, r0, lsl #7
    25fc:	fff6f7fd 			; <UNDEFINED> instruction: 0xfff6f7fd
    2600:	e7a04605 	str	r4, [r0, r5, lsl #12]!
    2604:	46a02024 	strtmi	r2, [r0], r4, lsr #32
    2608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    260c:	e9c04b04 	stmib	r0, {r2, r8, r9, fp, lr}^
    2610:	60c44401 	sbcvs	r4, r4, r1, lsl #8
    2614:	bf00e7d1 	svclt	0x0000e7d1
    2618:	00000150 	andeq	r0, r0, r0, asr r1
    261c:	00000152 	andeq	r0, r0, r2, asr r1
	...
    262c:	00000114 	andeq	r0, r0, r4, lsl r1
    2630:	00000000 	andeq	r0, r0, r0
    2634:	000000e4 	andeq	r0, r0, r4, ror #1
    2638:	b5f84a18 	ldrblt	r4, [r8, #2584]!	; 0xa18
    263c:	447a1e03 	ldrbtmi	r1, [sl], #-3587	; 0xfffff1fd
    2640:	460edb19 			; <UNDEFINED> instruction: 0x460edb19
    2644:	58554916 	ldmdapl	r5, {r1, r2, r4, r8, fp, lr}^
    2648:	b184682c 	orrlt	r6, r4, ip, lsr #16
    264c:	58574915 	ldmdapl	r7, {r0, r2, r4, r8, fp, lr}^
    2650:	18c16838 	stmiane	r1, {r3, r4, r5, fp, sp, lr}^
    2654:	bfa842a1 	svclt	0x00a842a1
    2658:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    265c:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2660:	dd022b00 	vstrle	d2, [r2, #-0]
    2664:	4293682a 	addsmi	r6, r3, #2752512	; 0x2a0000
    2668:	2000d012 	andcs	sp, r0, r2, lsl r0
    266c:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
    2670:	2001fffe 	strdcs	pc, [r1], -lr
    2674:	490bbdf8 	stmdbmi	fp, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
    2678:	68115852 	ldmdavs	r1, {r1, r4, r6, fp, ip, lr}
    267c:	d0f62900 	rscsle	r2, r6, r0, lsl #18
    2680:	bf481858 	svclt	0x00481858
    2684:	60102000 	andsvs	r2, r0, r0
    2688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    268c:	bdf82000 	ldcllt	0, cr2, [r8]
    2690:	20014631 	andcs	r4, r1, r1, lsr r6
    2694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2698:	bdf82000 	ldcllt	0, cr2, [r8]
    269c:	0000005a 	andeq	r0, r0, sl, asr r0
	...
    26a8:	2800b508 	stmdacs	r0, {r3, r8, sl, ip, sp, pc}
    26ac:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
    26b0:	4a0bdb0f 	bmi	0x2f92f4
    26b4:	6819589b 	ldmdavs	r9, {r0, r1, r3, r4, r7, fp, ip, lr}
    26b8:	1a08b139 	bne	0x22eba4
    26bc:	2000bf48 	andcs	fp, r0, r8, asr #30
    26c0:	f7ff6018 			; <UNDEFINED> instruction: 0xf7ff6018
    26c4:	2000fffe 	strdcs	pc, [r0], -lr
    26c8:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
    26cc:	2001fffe 	strdcs	pc, [r1], -lr
    26d0:	e8bdbd08 	pop	{r3, r8, sl, fp, ip, sp, pc}
    26d4:	42404008 	submi	r4, r0, #8
    26d8:	bffef7ff 	svclt	0x00fef7ff
    26dc:	0000002a 	andeq	r0, r0, sl, lsr #32
    26e0:	00000000 	andeq	r0, r0, r0
    26e4:	2001b538 	andcs	fp, r1, r8, lsr r5
    26e8:	f7ff4c10 			; <UNDEFINED> instruction: 0xf7ff4c10
    26ec:	4a10fffe 	bmi	0x4426ec
    26f0:	447c4b10 	ldrbtmi	r4, [ip], #-2832	; 0xfffff4f0
    26f4:	58e358a5 	stmiapl	r3!, {r0, r2, r5, r7, fp, ip, lr}^
    26f8:	6818682a 	ldmdavs	r8, {r1, r3, r5, fp, sp, lr}
    26fc:	da134282 	ble	0x4d310c
    2700:	3a014b0d 	bcc	0x5533c
    2704:	681c58e3 	ldmdavs	ip, {r0, r1, r5, r6, r7, fp, ip, lr}
    2708:	44224420 	strtmi	r4, [r2], #-1056	; 0xfffffbe0
    270c:	e0033801 	and	r3, r3, r1, lsl #16
    2710:	42821b1b 	addmi	r1, r2, #27648	; 0x6c00
    2714:	d007602b 	andle	r6, r7, fp, lsr #32
    2718:	f8124613 			; <UNDEFINED> instruction: 0xf8124613
    271c:	33021f01 	movwcc	r1, #12033	; 0x2f01
    2720:	bf182909 	svclt	0x00182909
    2724:	d0f32920 	rscsle	r2, r3, r0, lsr #18
    2728:	bd382000 	ldclt	0, cr2, [r8, #-0]
    272c:	00000036 	andeq	r0, r0, r6, lsr r0
	...
    273c:	2001b538 	andcs	fp, r1, r8, lsr r5
    2740:	f7ff4c10 			; <UNDEFINED> instruction: 0xf7ff4c10
    2744:	4a10fffe 	bmi	0x442744
    2748:	447c4b10 	ldrbtmi	r4, [ip], #-2832	; 0xfffff4f0
    274c:	58e358a5 	stmiapl	r3!, {r0, r2, r5, r7, fp, ip, lr}^
    2750:	6818682a 	ldmdavs	r8, {r1, r3, r5, fp, sp, lr}
    2754:	dd134290 	lfmle	f4, 4, [r3, #-576]	; 0xfffffdc0
    2758:	3a014b0d 	bcc	0x55394
    275c:	681c58e3 	ldmdavs	ip, {r0, r1, r5, r6, r7, fp, ip, lr}
    2760:	44224420 	strtmi	r4, [r2], #-1056	; 0xfffffbe0
    2764:	e0033801 	and	r3, r3, r1, lsl #16
    2768:	42821b1b 	addmi	r1, r2, #27648	; 0x6c00
    276c:	d007602b 	andle	r6, r7, fp, lsr #32
    2770:	f8124613 			; <UNDEFINED> instruction: 0xf8124613
    2774:	33021f01 	movwcc	r1, #12033	; 0x2f01
    2778:	bf182909 	svclt	0x00182909
    277c:	d0f32920 	rscsle	r2, r3, r0, lsr #18
    2780:	bd382000 	ldclt	0, cr2, [r8, #-0]
    2784:	00000036 	andeq	r0, r0, r6, lsr r0
	...
    2794:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    2798:	bf18292c 	svclt	0x0018292c
    279c:	4d3f293b 			; <UNDEFINED> instruction: 0x4d3f293b
    27a0:	460cb082 	strmi	fp, [ip], -r2, lsl #1
    27a4:	4606447d 			; <UNDEFINED> instruction: 0x4606447d
    27a8:	4b3dd118 	blmi	0xf76c10
    27ac:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    27b0:	b1711094 			; <UNDEFINED> instruction: 0xb1711094
    27b4:	b162685a 	cmnlt	r2, sl, asr r8
    27b8:	2c3b4b3a 			; <UNDEFINED> instruction: 0x2c3b4b3a
    27bc:	4249bf18 	submi	fp, r9, #24, 30	; 0x60
    27c0:	6099447b 	addsvs	r4, r9, fp, ror r4
    27c4:	4630b2d2 			; <UNDEFINED> instruction: 0x4630b2d2
    27c8:	e8bdb002 	pop	{r1, ip, sp, pc}
    27cc:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
    27d0:	2301bffe 	movwcs	fp, #8190	; 0x1ffe
    27d4:	b0024618 	andlt	r4, r2, r8, lsl r6
    27d8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    27dc:	d0522966 	subsle	r2, r2, r6, ror #18
    27e0:	2946dc11 	stmdbcs	r6, {r0, r4, sl, fp, ip, lr, pc}^
    27e4:	2954d047 	ldmdbcs	r4, {r0, r1, r2, r6, ip, lr, pc}^
    27e8:	4b2fd106 	blmi	0xbf6c08
    27ec:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    27f0:	609a447b 	addsvs	r4, sl, fp, ror r4
    27f4:	2094f8c3 	addscs	pc, r4, r3, asr #17
    27f8:	447f4f2c 	ldrbtmi	r4, [pc], #-3884	; 0x2800
    27fc:	b15b6ffb 	ldrshlt	r6, [fp, #-251]	; 0xffffff05
    2800:	2101e9d7 	ldrdcs	lr, [r1, -r7]
    2804:	2974e7de 	ldmdbcs	r4!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    2808:	4b29d1f6 	blmi	0xa76fe8
    280c:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
    2810:	f8c3609a 			; <UNDEFINED> instruction: 0xf8c3609a
    2814:	e7ef2094 			; <UNDEFINED> instruction: 0xe7ef2094
    2818:	f8554a26 			; <UNDEFINED> instruction: 0xf8554a26
    281c:	f8d88002 			; <UNDEFINED> instruction: 0xf8d88002
    2820:	03112000 	tsteq	r1, #0
    2824:	f042d410 			; <UNDEFINED> instruction: 0xf042d410
    2828:	f8c80240 			; <UNDEFINED> instruction: 0xf8c80240
    282c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2830:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    2834:	1e023000 	cdpne	0, 0, cr3, cr2, cr0, {0}
    2838:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
    283c:	3000f8c8 	andcc	pc, r0, r8, asr #17
    2840:	68b9db28 	ldmvs	r9!, {r3, r5, r8, r9, fp, ip, lr, pc}
    2844:	e7bd607a 			; <UNDEFINED> instruction: 0xe7bd607a
    2848:	93014630 	movwls	r4, #5680	; 0x1630
    284c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2850:	68b94a19 	ldmvs	r9!, {r0, r3, r4, r9, fp, lr}
    2854:	58aa9b01 	stmiapl	sl!, {r0, r8, r9, fp, ip, pc}
    2858:	1401e9c0 	strne	lr, [r1], #-2496	; 0xfffff640
    285c:	1000f8d8 	ldrdne	pc, [r0], -r8
    2860:	48166010 	ldmdami	r6, {r4, sp, lr}
    2864:	0100f441 	tsteq	r0, r1, asr #8	; <UNPREDICTABLE>
    2868:	447a4a15 	ldrbtmi	r4, [sl], #-2581	; 0xfffff5eb
    286c:	f8c85828 			; <UNDEFINED> instruction: 0xf8c85828
    2870:	60021000 	andvs	r1, r2, r0
    2874:	4b13e7ae 	blmi	0x4fc734
    2878:	0201f06f 	andeq	pc, r1, #111	; 0x6f
    287c:	609a447b 	addsvs	r4, sl, fp, ror r4
    2880:	2094f8c3 	addscs	pc, r4, r3, asr #17
    2884:	4b10e7b8 	blmi	0x43c76c
    2888:	447b2202 	ldrbtmi	r2, [fp], #-514	; 0xfffffdfe
    288c:	f8c3609a 			; <UNDEFINED> instruction: 0xf8c3609a
    2890:	e7b12094 			; <UNDEFINED> instruction: 0xe7b12094
    2894:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2898:	bf00e79c 	svclt	0x0000e79c
    289c:	000000f4 	strdeq	r0, [r0], -r4
    28a0:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    28a4:	000000e0 	andeq	r0, r0, r0, ror #1
    28a8:	000000b4 	strheq	r0, [r0], -r4
    28ac:	000000ae 	andeq	r0, r0, lr, lsr #1
    28b0:	0000009e 	muleq	r0, lr, r0
	...
    28c0:	00000052 	andeq	r0, r0, r2, asr r0
    28c4:	00000044 	andeq	r0, r0, r4, asr #32
    28c8:	0000003a 	andeq	r0, r0, sl, lsr r0
    28cc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    28d0:	4f624688 	svcmi	0x00624688
    28d4:	4b634a62 	blmi	0x18d5264
    28d8:	58bd447f 	poppl	{r0, r1, r2, r3, r4, r5, r6, sl, lr}
    28dc:	682c58fe 	stmdavs	ip!, {r1, r2, r3, r4, r5, r6, r7, fp, ip, lr}
    28e0:	190a6831 	stmdbne	sl, {r0, r4, r5, fp, sp, lr}
    28e4:	2b5d5d0b 	blcs	0x1759d18
    28e8:	809df000 	addshi	pc, sp, r0
    28ec:	2b29d84c 	blcs	0xa78a24
    28f0:	2b5bd077 	blcs	0x16f6ad4
    28f4:	2602bf08 	strcs	fp, [r2], -r8, lsl #30
    28f8:	4b5bd137 	blmi	0x16f6ddc
    28fc:	58fb2101 	ldmpl	fp!, {r0, r8, sp}^
    2900:	68184277 	ldmdavs	r8, {r0, r1, r2, r4, r5, r6, r9, lr}
    2904:	42a03401 	adcmi	r3, r0, #16777216	; 0x1000000
    2908:	f812dd11 			; <UNDEFINED> instruction: 0xf812dd11
    290c:	2b5d3f01 	blcs	0x1752518
    2910:	d811d060 	ldmdale	r1, {r5, r6, ip, lr, pc}
    2914:	d0252b29 	eorle	r2, r5, r9, lsr #22
    2918:	bf082b5b 	svclt	0x00082b5b
    291c:	d11a2302 	tstle	sl, r2, lsl #6
    2920:	f104429e 			; <UNDEFINED> instruction: 0xf104429e
    2924:	bf080401 	svclt	0x00080401
    2928:	42a03101 	adcmi	r3, r0, #1073741824	; 0x40000000
    292c:	f7ffdced 			; <UNDEFINED> instruction: 0xf7ffdced
    2930:	2001fffe 	strdcs	pc, [r1], -lr
    2934:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    2938:	d0112b7b 	andsle	r2, r1, fp, ror fp
    293c:	bf082b7d 	svclt	0x00082b7d
    2940:	0302f06f 	movweq	pc, #8303	; 0x206f	; <UNPREDICTABLE>
    2944:	42bbd1de 	adcsmi	sp, fp, #-2147483593	; 0x80000037
    2948:	3901d1dc 	stmdbcc	r1, {r2, r3, r4, r6, r7, r8, ip, lr, pc}
    294c:	2000d1da 	ldrdcs	sp, [r0], -sl
    2950:	e8bd602c 	pop	{r2, r3, r5, sp, lr}
    2954:	2b2881f0 	blcs	0xa2311c
    2958:	2301bf08 	movwcs	fp, #7944	; 0x1f08
    295c:	e7d1d0e0 	ldrb	sp, [r1, r0, ror #1]
    2960:	e7dd2303 	ldrb	r2, [sp, r3, lsl #6]
    2964:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2968:	2b28e7ed 	blcs	0xa3c924
    296c:	2601bf08 	strcs	fp, [r1], -r8, lsl #30
    2970:	4622d0c3 	strtmi	sp, [r2], -r3, asr #1
    2974:	d8472b5d 	stmdale	r7, {r0, r2, r3, r4, r6, r8, r9, fp, sp}^
    2978:	d0492b29 	suble	r2, r9, r9, lsr #22
    297c:	d14c2b5b 	cmple	ip, fp, asr fp
    2980:	26024614 			; <UNDEFINED> instruction: 0x26024614
    2984:	e7b8188a 	ldr	r1, [r8, sl, lsl #17]!
    2988:	d0282b7b 	eorle	r2, r8, fp, ror fp
    298c:	bf082b7d 	svclt	0x00082b7d
    2990:	0002f06f 	andeq	pc, r2, pc, rrx
    2994:	2101d1ed 	smlattcs	r1, sp, r1, sp
    2998:	3c014246 	sfmcc	f4, 4, [r1], {70}	; 0x46
    299c:	f812d4c7 			; <UNDEFINED> instruction: 0xf812d4c7
    29a0:	2b5d3d01 	blcs	0x1751dac
    29a4:	d80ad042 	stmdale	sl, {r1, r6, ip, lr, pc}
    29a8:	d0f62b29 	rscsle	r2, r6, r9, lsr #22
    29ac:	bf082b5b 	svclt	0x00082b5b
    29b0:	d1f22302 	mvnsle	r2, r2, lsl #6
    29b4:	d1f042b3 	ldrhle	r4, [r0, #35]!	; 0x23
    29b8:	d1ee3901 	mvnle	r3, r1, lsl #18
    29bc:	2b7be7c7 	blcs	0x1efc8e0
    29c0:	2b7dd00b 	blcs	0x1f769f4
    29c4:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
    29c8:	d1e60302 	mvnle	r0, r2, lsl #6
    29cc:	d1e44298 			; <UNDEFINED> instruction: 0xd1e44298
    29d0:	e7e23101 	strb	r3, [r2, r1, lsl #2]!
    29d4:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
    29d8:	2303e7b5 	movwcs	lr, #14261	; 0x37b5
    29dc:	2603e7ea 	strcs	lr, [r3], -sl, ror #15
    29e0:	2101e78b 	smlabbcs	r1, fp, r7, lr
    29e4:	d4a23c01 	strtle	r3, [r2], #3073	; 0xc01
    29e8:	3d01f812 	stccc	8, cr15, [r1, #-72]	; 0xffffffb8
    29ec:	d0f92b5d 	rscsle	r2, r9, sp, asr fp
    29f0:	2b29d8f8 	blcs	0xa78dd8
    29f4:	2b5bd006 	blcs	0x16f6a14
    29f8:	2b28d0f4 	blcs	0xa36dd0
    29fc:	3901d1f2 	stmdbcc	r1, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
    2a00:	e7efd0a5 	strb	sp, [pc, r5, lsr #1]!
    2a04:	e7ed3101 	strb	r3, [sp, r1, lsl #2]!
    2a08:	d0122b7b 	andsle	r2, r2, fp, ror fp
    2a0c:	d1142b7d 	tstle	r4, sp, ror fp
    2a10:	f7ff602c 			; <UNDEFINED> instruction: 0xf7ff602c
    2a14:	2001fffe 	strdcs	pc, [r1], -lr
    2a18:	2b28e79b 	blcs	0xa3c88c
    2a1c:	4614d10d 	ldrmi	sp, [r4], -sp, lsl #2
    2a20:	188a2601 	stmne	sl, {r0, r9, sl, sp}
    2a24:	f06fe769 			; <UNDEFINED> instruction: 0xf06fe769
    2a28:	e7b40001 	ldr	r0, [r4, r1]!
    2a2c:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
    2a30:	4614e7cc 	ldrmi	lr, [r4], -ip, asr #15
    2a34:	188a2603 	stmne	sl, {r0, r1, r9, sl, sp}
    2a38:	4b0be75f 	blmi	0x2fc7bc
    2a3c:	58fb4641 	ldmpl	fp!, {r0, r6, r9, sl, lr}^
    2a40:	3b01681b 	blcc	0x5cab4
    2a44:	dde34293 	sfmle	f4, 2, [r3, #588]!	; 0x24c
    2a48:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    2a4c:	6831fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a50:	5c8b682a 	stcpl	8, cr6, [fp], {42}	; 0x2a
    2a54:	d0db2b5d 	sbcsle	r2, fp, sp, asr fp
    2a58:	bf00e78c 	svclt	0x0000e78c
    2a5c:	00000180 	andeq	r0, r0, r0, lsl #3
	...
    2a6c:	d019285d 	andsle	r2, r9, sp, asr r8
    2a70:	2829dc05 	stmdacs	r9!, {r0, r2, sl, fp, ip, lr, pc}
    2a74:	285bd013 	ldmdacs	fp, {r0, r1, r4, ip, lr, pc}^
    2a78:	2002d109 	andcs	sp, r2, r9, lsl #2
    2a7c:	287b4770 	ldmdacs	fp!, {r4, r5, r6, r8, r9, sl, lr}^
    2a80:	287dd00b 	ldmdacs	sp!, {r0, r1, r3, ip, lr, pc}^
    2a84:	2000bf14 	andcs	fp, r0, r4, lsl pc
    2a88:	0002f06f 	andeq	pc, r2, pc, rrx
    2a8c:	f1a04770 			; <UNDEFINED> instruction: 0xf1a04770
    2a90:	fab00028 	blx	0xfec02b38
    2a94:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
    2a98:	20034770 	andcs	r4, r3, r0, ror r7
    2a9c:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
    2aa0:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
    2aa4:	0001f06f 	andeq	pc, r1, pc, rrx
    2aa8:	bf004770 	svclt	0x00004770
    2aac:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    2ab0:	4f464605 	svcmi	0x00464605
    2ab4:	b0834a46 	addlt	r4, r3, r6, asr #20
    2ab8:	4b46447f 	blmi	0x1193cbc
    2abc:	4c46447a 	cfstrdmi	mvd4, [r6], {122}	; 0x7a
    2ac0:	447c6ffe 	ldrbtmi	r6, [ip], #-4094	; 0xfffff002
    2ac4:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    2ac8:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    2acc:	2e000300 	cdpcs	3, 0, cr0, cr0, cr0, {0}
    2ad0:	4b42d16a 	blmi	0x10b7080
    2ad4:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    2ad8:	2900f413 	stmdbcs	r0, {r0, r1, r4, sl, ip, sp, lr, pc}
    2adc:	2101d13e 	tstcs	r1, lr, lsr r1
    2ae0:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
    2ae4:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
    2ae8:	bfa40800 	svclt	0x00a40800
    2aec:	8010f887 	andshi	pc, r0, r7, lsl #17
    2af0:	9011f887 	andsls	pc, r1, r7, lsl #17
    2af4:	f1b8db64 			; <UNDEFINED> instruction: 0xf1b8db64
    2af8:	bf180f03 	svclt	0x00180f03
    2afc:	0f1bf1b8 	svceq	0x001bf1b8
    2b00:	f7ffd05e 			; <UNDEFINED> instruction: 0xf7ffd05e
    2b04:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    2b08:	4a35d040 	bmi	0xd76c10
    2b0c:	58a74b35 	stmiapl	r7!, {r0, r2, r4, r5, r8, r9, fp, lr}
    2b10:	e01958e6 	ands	r5, r9, r6, ror #17
    2b14:	46201c61 	strtmi	r1, [r0], -r1, ror #24
    2b18:	bfa84299 	svclt	0x00a84299
    2b1c:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    2b20:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2b24:	dd022b00 	vstrle	d2, [r2, #-0]
    2b28:	4293683a 	addsmi	r6, r3, #3801088	; 0x3a0000
    2b2c:	429cd036 	addsmi	sp, ip, #54	; 0x36
    2b30:	683add04 	ldmdavs	sl!, {r2, r8, sl, fp, ip, lr, pc}
    2b34:	bfc4429a 	svclt	0x00c4429a
    2b38:	60333301 	eorsvs	r3, r3, r1, lsl #6
    2b3c:	20014641 	andcs	r4, r1, r1, asr #12
    2b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b44:	d0213d01 	eorle	r3, r1, r1, lsl #26
    2b48:	683b6834 	ldmdavs	fp!, {r2, r4, r5, fp, sp, lr}
    2b4c:	da1d429c 	ble	0x7535c4
    2b50:	d1df2b00 	bicsle	r2, pc, r0, lsl #22
    2b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b58:	e7e86833 			; <UNDEFINED> instruction: 0xe7e86833
    2b5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b60:	4a224b21 	bmi	0x8957ec
    2b64:	601858e3 	andsvs	r5, r8, r3, ror #17
    2b68:	58a24b21 	stmiapl	r2!, {r0, r5, r8, r9, fp, lr}
    2b6c:	6013447b 	andsvs	r4, r3, fp, ror r4
    2b70:	4b184a20 	blmi	0x6153f8
    2b74:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2b78:	9b01681a 	blls	0x5cbe8
    2b7c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2b80:	d1200300 			; <UNDEFINED> instruction: 0xd1200300
    2b84:	b0034630 	andlt	r4, r3, r0, lsr r6
    2b88:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    2b8c:	20014641 	andcs	r4, r1, r1, asr #12
    2b90:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
    2b94:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2b98:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
    2b9c:	20014641 	andcs	r4, r1, r1, asr #12
    2ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ba4:	e7c26833 			; <UNDEFINED> instruction: 0xe7c26833
    2ba8:	f1072201 			; <UNDEFINED> instruction: 0xf1072201
    2bac:	46680110 			; <UNDEFINED> instruction: 0x46680110
    2bb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bb4:	f8972300 			; <UNDEFINED> instruction: 0xf8972300
    2bb8:	f88d8010 			; <UNDEFINED> instruction: 0xf88d8010
    2bbc:	e79a3001 	ldr	r3, [sl, r1]
    2bc0:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
    2bc4:	f7ffe7d4 			; <UNDEFINED> instruction: 0xf7ffe7d4
    2bc8:	bf00fffe 	svclt	0x0000fffe
    2bcc:	00000110 	andeq	r0, r0, r0, lsl r1
    2bd0:	00000110 	andeq	r0, r0, r0, lsl r1
    2bd4:	00000000 	andeq	r0, r0, r0
    2bd8:	00000112 	andeq	r0, r0, r2, lsl r1
	...
    2bf0:	00000080 	andeq	r0, r0, r0, lsl #1
    2bf4:	0000007c 	andeq	r0, r0, ip, ror r0
    2bf8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    2bfc:	4e634d62 	cdpmi	13, 6, cr4, cr3, cr2, {3}
    2c00:	447e447d 	ldrbtmi	r4, [lr], #-1149	; 0xfffffb83
    2c04:	2b006feb 	blcs	0x1ebb8
    2c08:	4d61d065 	stclmi	0, cr13, [r1, #-404]!	; 0xfffffe6c
    2c0c:	447d2024 	ldrbtmi	r2, [sp], #-36	; 0xffffffdc
    2c10:	7090f8d5 			; <UNDEFINED> instruction: 0x7090f8d5
    2c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c18:	60032302 	andvs	r2, r3, r2, lsl #6
    2c1c:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2c20:	60c33301 	sbcvs	r3, r3, r1, lsl #6
    2c24:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    2c28:	46044b5a 			; <UNDEFINED> instruction: 0x46044b5a
    2c2c:	495a6102 	ldmdbmi	sl, {r1, r8, sp, lr}^
    2c30:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    2c34:	58716143 	ldmdapl	r1!, {r0, r1, r6, r8, sp, lr}^
    2c38:	0090f8c5 	addseq	pc, r0, r5, asr #17
    2c3c:	22636202 	rsbcs	r6, r3, #536870912	; 0x20000000
    2c40:	9000f8d1 	ldrdls	pc, [r0], -r1
    2c44:	9018f8c0 	andsls	pc, r8, r0, asr #17
    2c48:	4a5461c2 	bmi	0x151b358
    2c4c:	f8566163 			; <UNDEFINED> instruction: 0xf8566163
    2c50:	f8caa002 			; <UNDEFINED> instruction: 0xf8caa002
    2c54:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
    2c58:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2c5c:	30c6f8b3 	strhcc	pc, [r6], #131	; 0x83	; <UNPREDICTABLE>
    2c60:	f10005db 			; <UNDEFINED> instruction: 0xf10005db
    2c64:	f8df8089 			; <UNDEFINED> instruction: 0xf8df8089
    2c68:	44f88138 	ldrbtmi	r8, [r8], #312	; 0x138
    2c6c:	507cf8d8 	ldrsbtpl	pc, [ip], #-136	; 0xffffff78	; <UNPREDICTABLE>
    2c70:	4b4cbb0d 	blmi	0x13318ac
    2c74:	681358f2 	ldmdavs	r3, {r1, r4, r5, r6, r7, fp, ip, lr}
    2c78:	2600f413 			; <UNDEFINED> instruction: 0x2600f413
    2c7c:	f443bf1c 			; <UNDEFINED> instruction: 0xf443bf1c
    2c80:	60131380 	andsvs	r1, r3, r0, lsl #7
    2c84:	f7ffd114 			; <UNDEFINED> instruction: 0xf7ffd114
    2c88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2c8c:	bfb86220 	svclt	0x00b86220
    2c90:	db1b6226 	blle	0x6db530
    2c94:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2c98:	4605f969 	strmi	pc, [r5], -r9, ror #18
    2c9c:	db152d00 	blle	0x54e0a4
    2ca0:	447c4c41 	ldrbtmi	r4, [ip], #-3137	; 0xfffff3bf
    2ca4:	0090f8d4 			; <UNDEFINED> instruction: 0x0090f8d4
    2ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cac:	7090f8c4 	addsvc	pc, r0, r4, asr #17
    2cb0:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    2cb4:	f8d887f0 			; <UNDEFINED> instruction: 0xf8d887f0
    2cb8:	29631088 	stmdbcs	r3!, {r3, r7, ip}^
    2cbc:	4620d02d 	strtmi	sp, [r0], -sp, lsr #32
    2cc0:	f7ff6221 			; <UNDEFINED> instruction: 0xf7ff6221
    2cc4:	4605f915 			; <UNDEFINED> instruction: 0x4605f915
    2cc8:	dae92d00 	ble	0xffa4e0d0
    2ccc:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x2d23	; <UNPREDICTABLE>
    2cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cd4:	2953e7e4 	ldmdbcs	r3, {r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
    2cd8:	2063bf0c 	rsbcs	fp, r3, ip, lsl #30
    2cdc:	f7ff206c 			; <UNDEFINED> instruction: 0xf7ff206c
    2ce0:	6feffffe 	svcvs	0x00effffe
    2ce4:	d1902f00 	orrsle	r2, r0, r0, lsl #30
    2ce8:	4090f8d5 			; <UNDEFINED> instruction: 0x4090f8d5
    2cec:	4a29b33c 	bmi	0xa6f9e4
    2cf0:	31fff04f 	mvnscc	pc, pc, asr #32
    2cf4:	7701e9c4 	strvc	lr, [r1, -r4, asr #19]
    2cf8:	e9c42002 	stmib	r4, {r1, sp}^
    2cfc:	60207103 	eorvs	r7, r0, r3, lsl #2
    2d00:	4a2558b3 	bmi	0x958fd4
    2d04:	6163681b 	cmnvs	r3, fp, lsl r8
    2d08:	622158b2 	eorvs	r5, r1, #11665408	; 0xb20000
    2d0c:	9000f8d2 	ldrdls	pc, [r0], -r2
    2d10:	f8c42263 			; <UNDEFINED> instruction: 0xf8c42263
    2d14:	61e29018 	mvnvs	r9, r8, lsl r0
    2d18:	6221e797 	eorvs	lr, r1, #39583744	; 0x25c0000
    2d1c:	f8ca2001 			; <UNDEFINED> instruction: 0xf8ca2001
    2d20:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    2d24:	4b1ffffe 	blmi	0x802d24
    2d28:	0090f8d8 			; <UNDEFINED> instruction: 0x0090f8d8
    2d2c:	681358f2 	ldmdavs	r3, {r1, r4, r5, r6, r7, fp, ip, lr}
    2d30:	1380f423 	orrne	pc, r0, #587202560	; 0x23000000
    2d34:	f7fd6013 			; <UNDEFINED> instruction: 0xf7fd6013
    2d38:	4605fc59 			; <UNDEFINED> instruction: 0x4605fc59
    2d3c:	2024e7ae 	eorcs	lr, r4, lr, lsr #15
    2d40:	f7ff4627 			; <UNDEFINED> instruction: 0xf7ff4627
    2d44:	2302fffe 	movwcs	pc, #12286	; 0x2ffe	; <UNPREDICTABLE>
    2d48:	3400e9c0 	strcc	lr, [r0], #-2496	; 0xfffff640
    2d4c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    2d50:	60844b10 	addvs	r4, r4, r0, lsl fp
    2d54:	460460c4 	strmi	r6, [r4], -r4, asr #1
    2d58:	490f6102 	stmdbmi	pc, {r1, r8, sp, lr}	; <UNPREDICTABLE>
    2d5c:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    2d60:	58716143 	ldmdapl	r1!, {r0, r1, r6, r8, sp, lr}^
    2d64:	22636202 	rsbcs	r6, r3, #536870912	; 0x20000000
    2d68:	0090f8c5 	addseq	pc, r0, r5, asr #17
    2d6c:	9000f8d1 	ldrdls	pc, [r0], -r1
    2d70:	9018f8c0 	andsls	pc, r8, r0, asr #17
    2d74:	e76861c2 	strb	r6, [r8, -r2, asr #3]!
    2d78:	46202324 	strtmi	r2, [r0], -r4, lsr #6
    2d7c:	f7ff6223 			; <UNDEFINED> instruction: 0xf7ff6223
    2d80:	4605f8b7 			; <UNDEFINED> instruction: 0x4605f8b7
    2d84:	bf00e78a 	svclt	0x0000e78a
    2d88:	00000184 	andeq	r0, r0, r4, lsl #3
    2d8c:	00000186 	andeq	r0, r0, r6, lsl #3
    2d90:	0000017e 	andeq	r0, r0, lr, ror r1
	...
    2da0:	00000132 	andeq	r0, r0, r2, lsr r1
    2da4:	00000000 	andeq	r0, r0, r0
    2da8:	00000102 	andeq	r0, r0, r2, lsl #2
    2dac:	2300b5f8 	movwcs	fp, #1528	; 0x5f8
    2db0:	4e4f4d4e 	cdpmi	13, 4, cr4, cr15, cr14, {2}
    2db4:	447d460f 	ldrbtmi	r4, [sp], #-1551	; 0xfffff9f1
    2db8:	f8d5447e 			; <UNDEFINED> instruction: 0xf8d5447e
    2dbc:	602b4098 	mlavs	fp, r8, r0, r4
    2dc0:	d0302c00 	eorsle	r2, r0, r0, lsl #24
    2dc4:	58f54b4b 	ldmpl	r5!, {r0, r1, r3, r6, r8, r9, fp, lr}^
    2dc8:	4b4c4a4b 	blmi	0x13156fc
    2dcc:	58b2447b 	ldmpl	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
    2dd0:	6812601f 	ldmdavs	r2, {r0, r1, r2, r3, r4, sp, lr}
    2dd4:	2201609a 	andcs	r6, r1, #154	; 0x9a
    2dd8:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
    2ddc:	4a48fffe 	bmi	0x1242ddc
    2de0:	447b4b48 	ldrbtmi	r4, [fp], #-2888	; 0xfffff4b8
    2de4:	f8c358b4 			; <UNDEFINED> instruction: 0xf8c358b4
    2de8:	4b477084 	blmi	0x11df000
    2dec:	58f36025 	ldmpl	r3!, {r0, r2, r5, sp, lr}^
    2df0:	b96b681b 	stmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}^
    2df4:	21524b45 	cmpcs	r2, r5, asr #22
    2df8:	447b4a45 	ldrbtmi	r4, [fp], #-2629	; 0xfffff5bb
    2dfc:	1084f8c3 	addne	pc, r4, r3, asr #17
    2e00:	3098f8d3 			; <UNDEFINED> instruction: 0x3098f8d3
    2e04:	58b36023 	ldmpl	r3!, {r0, r1, r5, sp, lr}
    2e08:	b923681b 	stmdblt	r3!, {r0, r1, r3, r4, fp, sp, lr}
    2e0c:	bdf82000 	ldcllt	0, cr2, [r8]
    2e10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e14:	493fe7ee 	ldmdbmi	pc!, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
    2e18:	4479483f 	ldrbtmi	r4, [r9], #-2111	; 0xfffff7c1
    2e1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e20:	2000fffe 	strdcs	pc, [r0], -lr
    2e24:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
    2e28:	4a32fffe 	bmi	0xcc2e28
    2e2c:	0098f8c5 	addseq	pc, r8, r5, asr #17
    2e30:	1d044623 	stcne	6, cr4, [r4, #-140]	; 0xffffff74
    2e34:	1d2958b5 	stcne	8, cr5, [r9, #-724]!	; 0xfffffd2c
    2e38:	2033f815 	eorscs	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
    2e3c:	f851b91a 			; <UNDEFINED> instruction: 0xf851b91a
    2e40:	f8442033 			; <UNDEFINED> instruction: 0xf8442033
    2e44:	33012033 	movwcc	r2, #4147	; 0x1033
    2e48:	d1f52b20 	mvnsle	r2, r0, lsr #22
    2e4c:	46034c33 			; <UNDEFINED> instruction: 0x46034c33
    2e50:	62e1f500 	rscvs	pc, r1, #0, 10
    2e54:	f8c3447c 			; <UNDEFINED> instruction: 0xf8c3447c
    2e58:	33084104 	movwcc	r4, #33028	; 0x8104
    2e5c:	d1fa4293 			; <UNDEFINED> instruction: 0xd1fa4293
    2e60:	4b304a2f 	blmi	0xc15724
    2e64:	447a4930 	ldrbtmi	r4, [sl], #-2352	; 0xfffff6d0
    2e68:	23fcf8c0 	mvnscs	pc, #192, 16	; 0xc00000
    2e6c:	f8c04479 			; <UNDEFINED> instruction: 0xf8c04479
    2e70:	58f310dc 	ldmpl	r3!, {r2, r3, r4, r6, r7, ip}^
    2e74:	654366c3 	strbvs	r6, [r3, #-1731]	; 0xfffff93d
    2e78:	3040f895 	umaalcc	pc, r0, r5, r8	; <UNPREDICTABLE>
    2e7c:	4b2bb92b 	blmi	0xaf1330
    2e80:	58f36c69 	ldmpl	r3!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    2e84:	bf084299 	svclt	0x00084299
    2e88:	f8956442 			; <UNDEFINED> instruction: 0xf8956442
    2e8c:	b92b30a8 	stmdblt	fp!, {r3, r5, r7, ip, sp}
    2e90:	f8d54b27 			; <UNDEFINED> instruction: 0xf8d54b27
    2e94:	58f320ac 	ldmpl	r3!, {r2, r3, r5, r7, sp}^
    2e98:	d017429a 	mulsle	r7, sl, r2
    2e9c:	30b8f895 	umlalscc	pc, r8, r5, r8	; <UNPREDICTABLE>
    2ea0:	4b24b92b 	blmi	0x931354
    2ea4:	20bcf8d5 	ldrsbtcs	pc, [ip], r5	; <UNPREDICTABLE>
    2ea8:	429a447b 	addsmi	r4, sl, #2063597568	; 0x7b000000
    2eac:	f895d018 			; <UNDEFINED> instruction: 0xf895d018
    2eb0:	b92b30c8 	stmdblt	fp!, {r3, r6, r7, ip, sp}
    2eb4:	f8d54b20 			; <UNDEFINED> instruction: 0xf8d54b20
    2eb8:	58f320cc 	ldmpl	r3!, {r2, r3, r6, r7, sp}^
    2ebc:	d00a429a 	mulle	sl, sl, r2
    2ec0:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    2ec4:	f8c03800 			; <UNDEFINED> instruction: 0xf8c03800
    2ec8:	e77d3804 	ldrb	r3, [sp, -r4, lsl #16]!
    2ecc:	447b4b1b 	ldrbtmi	r4, [fp], #-2843	; 0xfffff4e5
    2ed0:	30acf8c0 	adccc	pc, ip, r0, asr #17
    2ed4:	4b1ae7e2 	blmi	0x6bce64
    2ed8:	f8c0447b 			; <UNDEFINED> instruction: 0xf8c0447b
    2edc:	e7ef30cc 	strb	r3, [pc, ip, asr #1]!
    2ee0:	447b4b18 	ldrbtmi	r4, [fp], #-2840	; 0xfffff4e8
    2ee4:	30bcf8c0 	adcscc	pc, ip, r0, asr #17
    2ee8:	bf00e7e1 	svclt	0x0000e7e1
    2eec:	00000132 	andeq	r0, r0, r2, lsr r1
    2ef0:	00000134 	andeq	r0, r0, r4, lsr r1
	...
    2efc:	0000012c 	andeq	r0, r0, ip, lsr #2
    2f00:	00000000 	andeq	r0, r0, r0
    2f04:	0000011e 	andeq	r0, r0, lr, lsl r1
    2f08:	00000000 	andeq	r0, r0, r0
    2f0c:	0000010e 	andeq	r0, r0, lr, lsl #2
    2f10:	00000000 	andeq	r0, r0, r0
    2f14:	000000f6 	strdeq	r0, [r0], -r6
    2f18:	000000f8 	strdeq	r0, [r0], -r8
    2f1c:	000000c4 	andeq	r0, r0, r4, asr #1
    2f20:	000000b6 	strheq	r0, [r0], -r6
    2f24:	00000000 	andeq	r0, r0, r0
    2f28:	000000b8 	strheq	r0, [r0], -r8
	...
    2f34:	00000088 	andeq	r0, r0, r8, lsl #1
    2f38:	00000000 	andeq	r0, r0, r0
    2f3c:	0000006a 	andeq	r0, r0, sl, rrx
    2f40:	00000064 	andeq	r0, r0, r4, rrx
    2f44:	0000005e 	andeq	r0, r0, lr, asr r0
    2f48:	4c16b570 	cfldr32mi	mvfx11, [r6], {112}	; 0x70
    2f4c:	447c4b16 	ldrbtmi	r4, [ip], #-2838	; 0xfffff4ea
    2f50:	682b58e5 	stmdavs	fp!, {r0, r2, r5, r6, r7, fp, ip, lr}
    2f54:	2600f413 			; <UNDEFINED> instruction: 0x2600f413
    2f58:	4914d009 	ldmdbmi	r4, {r0, r3, ip, lr, pc}
    2f5c:	4a142000 	bmi	0x50af64
    2f60:	58614b14 	stmdapl	r1!, {r2, r4, r8, r9, fp, lr}^
    2f64:	6008447b 	andvs	r4, r8, fp, ror r4
    2f68:	601358a2 	andsvs	r5, r3, r2, lsr #17
    2f6c:	f043bd70 			; <UNDEFINED> instruction: 0xf043bd70
    2f70:	602b0340 	eorvs	r0, fp, r0, asr #6
    2f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f78:	f1a0682a 			; <UNDEFINED> instruction: 0xf1a0682a
    2f7c:	f0220361 			; <UNDEFINED> instruction: 0xf0220361
    2f80:	2b190240 	blcs	0x643888
    2f84:	d809602a 	stmdale	r9, {r1, r3, r5, sp, lr}
    2f88:	4630490b 	ldrtmi	r4, [r0], -fp, lsl #18
    2f8c:	447a4a0b 	ldrbtmi	r4, [sl], #-2571	; 0xfffff5f5
    2f90:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    2f94:	68125862 	ldmdavs	r2, {r1, r5, r6, fp, ip, lr}
    2f98:	bd70615a 	ldflte	f6, [r0, #-360]!	; 0xfffffe98
    2f9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fa0:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
    2fa4:	00000052 	andeq	r0, r0, r2, asr r0
	...
    2fb4:	0000004c 	andeq	r0, r0, ip, asr #32
    2fb8:	00000000 	andeq	r0, r0, r0
    2fbc:	0000002a 	andeq	r0, r0, sl, lsr #32
    2fc0:	4d1fb570 	cfldr32mi	mvfx11, [pc, #-448]	; 0x2e08
    2fc4:	447d4b1f 	ldrbtmi	r4, [sp], #-2847	; 0xfffff4e1
    2fc8:	683358ee 	ldmdavs	r3!, {r1, r2, r3, r5, r6, r7, fp, ip, lr}
    2fcc:	2400f413 	strcs	pc, [r0], #-1043	; 0xfffffbed
    2fd0:	491dd009 	ldmdbmi	sp, {r0, r3, ip, lr, pc}
    2fd4:	4a1d2000 	bmi	0x74afdc
    2fd8:	58694b1d 	stmdapl	r9!, {r0, r2, r3, r4, r8, r9, fp, lr}^
    2fdc:	6008447b 	andvs	r4, r8, fp, ror r4
    2fe0:	601358aa 	andsvs	r5, r3, sl, lsr #17
    2fe4:	f043bd70 			; <UNDEFINED> instruction: 0xf043bd70
    2fe8:	60330340 	eorsvs	r0, r3, r0, asr #6
    2fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ff0:	28606833 	stmdacs	r0!, {r0, r1, r4, r5, fp, sp, lr}^
    2ff4:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
    2ff8:	d0156033 	andsle	r6, r5, r3, lsr r0
    2ffc:	28193861 	ldmdacs	r9, {r0, r5, r6, fp, ip, sp}
    3000:	4b14d80e 	blmi	0x539040
    3004:	eb03447b 	bl	0xd41f8
    3008:	695a0380 	ldmdbvs	sl, {r7, r8, r9}^
    300c:	d0071c53 	andle	r1, r7, r3, asr ip
    3010:	20014b11 	andcs	r4, r1, r1, lsl fp
    3014:	601a58eb 	andsvs	r5, sl, fp, ror #17
    3018:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    301c:	bd704620 	ldcllt	6, cr4, [r0, #-128]!	; 0xffffff80
    3020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3024:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
    3028:	20014a0c 	andcs	r4, r1, ip, lsl #20
    302c:	58aa4b0a 	stmiapl	sl!, {r1, r3, r8, r9, fp, lr}
    3030:	681258eb 	ldmdavs	r2, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    3034:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    3038:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    303c:	bf00bd70 	svclt	0x0000bd70
    3040:	00000076 	andeq	r0, r0, r6, ror r0
	...
    3050:	00000070 	andeq	r0, r0, r0, ror r0
    3054:	0000004c 	andeq	r0, r0, ip, asr #32
	...
