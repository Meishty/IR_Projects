
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_rijndael_42d4e118_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
       4:	2a804603 	bcs	0xfe011818
       8:	7808784e 	stmdavc	r8, {r1, r2, r3, r6, fp, ip, sp, lr}
       c:	4606ea4f 	strmi	lr, [r6], -pc, asr #20
      10:	6600ea46 	strvs	lr, [r0], -r6, asr #20
      14:	ea8678c8 	b	0xfe19e33c
      18:	78880600 	stmvc	r8, {r9, sl}
      1c:	2600ea46 	strcs	lr, [r0], -r6, asr #20
      20:	7948601e 	stmdbvc	r8, {r1, r2, r3, r4, sp, lr}^
      24:	ea4f790c 	b	0x13de45c
      28:	ea404000 	b	0x1010030
      2c:	79cc6004 	stmibvc	ip, {r2, sp, lr}^
      30:	0004ea80 	andeq	lr, r4, r0, lsl #21
      34:	ea40798c 	b	0x101e66c
      38:	60582004 	subsvs	r2, r8, r4
      3c:	7a0d7a4c 	bvc	0x35e974
      40:	4404ea4f 	strmi	lr, [r4], #-2639	; 0xfffff5b1
      44:	6405ea44 	strvs	lr, [r5], #-2628	; 0xfffff5bc
      48:	ea847acd 	b	0xfe11eb84
      4c:	7a8d0405 	bvc	0xfe341068
      50:	2405ea44 	strcs	lr, [r5], #-2628	; 0xfffff5bc
      54:	7b4d609c 	blvc	0x13582cc
      58:	ea4f7b0f 	b	0x13dec9c
      5c:	ea454505 	b	0x1151478
      60:	7bcf6507 	blvc	0xff3d9484
      64:	0507ea85 	streq	lr, [r7, #-2693]	; 0xfffff57b
      68:	ea457b8f 	b	0x115eeac
      6c:	60dd2507 	sbcsvs	r2, sp, r7, lsl #10
      70:	7c4fd04a 	mcrrvc	0, 4, sp, pc, cr10
      74:	f8912ac0 			; <UNDEFINED> instruction: 0xf8912ac0
      78:	ea4fc010 	b	0x13f00c0
      7c:	ea474707 	b	0x11d1ca0
      80:	f891670c 			; <UNDEFINED> instruction: 0xf891670c
      84:	ea87c013 	b	0xfe1f00d8
      88:	f891070c 			; <UNDEFINED> instruction: 0xf891070c
      8c:	ea47c012 	b	0x11f00dc
      90:	f8c32c0c 			; <UNDEFINED> instruction: 0xf8c32c0c
      94:	7d4fc010 	stclvc	0, cr12, [pc, #-64]	; 0x5c
      98:	e014f891 	muls	r4, r1, r8
      9c:	4707ea4f 	strmi	lr, [r7, -pc, asr #20]
      a0:	670eea47 	strvs	lr, [lr, -r7, asr #20]
      a4:	e017f891 	muls	r7, r1, r8
      a8:	070eea87 	streq	lr, [lr, -r7, lsl #21]
      ac:	e016f891 	muls	r6, r1, r8
      b0:	270eea47 	strcs	lr, [lr, -r7, asr #20]
      b4:	f000615f 			; <UNDEFINED> instruction: 0xf000615f
      b8:	7e4f819d 	mcrvc	1, 2, r8, cr15, cr13, {4}
      bc:	7f80f5b2 	svcvc	0x0080f5b2
      c0:	c018f891 	mulsgt	r8, r1, r8
      c4:	2000bf18 	andcs	fp, r0, r8, lsl pc
      c8:	4707ea4f 	strmi	lr, [r7, -pc, asr #20]
      cc:	670cea47 	strvs	lr, [ip, -r7, asr #20]
      d0:	c01bf891 	mulsgt	fp, r1, r8
      d4:	070cea87 	streq	lr, [ip, -r7, lsl #21]
      d8:	c01af891 	mulsgt	sl, r1, r8
      dc:	270cea47 	strcs	lr, [ip, -r7, asr #20]
      e0:	7f4f619f 	svcvc	0x004f619f
      e4:	c01cf891 	mulsgt	ip, r1, r8
      e8:	4707ea4f 	strmi	lr, [r7, -pc, asr #20]
      ec:	670cea47 	strvs	lr, [ip, -r7, asr #20]
      f0:	c01ff891 	mulsgt	pc, r1, r8	; <UNPREDICTABLE>
      f4:	ea877f89 	b	0xfe1dff20
      f8:	ea47070c 	b	0x11c1d30
      fc:	61d92101 	bicsvs	r2, r9, r1, lsl #2
     100:	82e7f000 	rschi	pc, r7, #0
     104:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     108:	1690f8df 			; <UNDEFINED> instruction: 0x1690f8df
     10c:	2207f3c5 	andcs	pc, r7, #335544323	; 0x14000003
     110:	f8514479 			; <UNDEFINED> instruction: 0xf8514479
     114:	f4022022 	vst4.8	{d2-d5}, [r2 :128], r2
     118:	b2ea0c7f 	rsclt	r0, sl, #32512	; 0x7f00
     11c:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
     120:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     124:	427ff402 	rsbsmi	pc, pc, #33554432	; 0x2000000
     128:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
     12c:	f8110e2a 			; <UNDEFINED> instruction: 0xf8110e2a
     130:	ea8c2022 	b	0xfe3081c0
     134:	f3c50c02 	vmull.u8	q8, d5, d2
     138:	f8514207 			; <UNDEFINED> instruction: 0xf8514207
     13c:	f0022022 			; <UNDEFINED> instruction: 0xf0022022
     140:	ea8c427f 	b	0xfe310b44
     144:	f08c0c02 			; <UNDEFINED> instruction: 0xf08c0c02
     148:	f8c37c80 			; <UNDEFINED> instruction: 0xf8c37c80
     14c:	ea80c010 	b	0xfe030194
     150:	615f070c 	cmpvs	pc, ip, lsl #14
     154:	0207ea84 	andeq	lr, r7, #132, 20	; 0x84000
     158:	406a619a 	mlsmi	sl, sl, r1, r6
     15c:	200a61da 	ldrdcs	r6, [sl], -sl
     160:	2507f3c2 	strcs	pc, [r7, #-962]	; 0xfffffc3e
     164:	6025f851 	eorvs	pc, r5, r1, asr r8	; <UNPREDICTABLE>
     168:	f406b2d5 	vst1.64	{d11-d14}, [r6 :64], r5
     16c:	f851067f 			; <UNDEFINED> instruction: 0xf851067f
     170:	ea865025 	b	0xfe19420c
     174:	f405060c 	vst1.8	{d0-d2}, [r5], ip
     178:	406e457f 	rsbmi	r4, lr, pc, ror r5
     17c:	f8110e15 			; <UNDEFINED> instruction: 0xf8110e15
     180:	406e5025 	rsbmi	r5, lr, r5, lsr #32
     184:	4507f3c2 	strmi	pc, [r7, #-962]	; 0xfffffc3e
     188:	5025f851 	eorpl	pc, r5, r1, asr r8	; <UNPREDICTABLE>
     18c:	457ff005 	ldrbmi	pc, [pc, #-5]!	; 0x18f	; <UNPREDICTABLE>
     190:	f086406e 			; <UNDEFINED> instruction: 0xf086406e
     194:	621e7600 	andsvs	r7, lr, #0, 12
     198:	ea864074 	b	0xfe190370
     19c:	ea840507 	b	0xfe1015c0
     1a0:	f8c30e02 			; <UNDEFINED> instruction: 0xf8c30e02
     1a4:	e9c3e02c 	stmib	r3, {r2, r3, r5, sp, lr, pc}^
     1a8:	f3ce5409 	vraddhn.i16	d21, q7, <illegal reg q4.5>
     1ac:	f8512707 			; <UNDEFINED> instruction: 0xf8512707
     1b0:	f4077027 	vst4.8	{d7-d10}, [r7 :128], r7
     1b4:	fa5f0c7f 	blx	0x17c33b8
     1b8:	ea8cf78e 	b	0xfe33dff8
     1bc:	f8510606 			; <UNDEFINED> instruction: 0xf8510606
     1c0:	f4077027 	vst4.8	{d7-d10}, [r7 :128], r7
     1c4:	407e477f 	rsbsmi	r4, lr, pc, ror r7
     1c8:	671eea4f 	ldrvs	lr, [lr, -pc, asr #20]
     1cc:	4e07f3ce 	cdpmi	3, 0, cr15, cr7, cr14, {6}
     1d0:	7027f811 	eorvc	pc, r7, r1, lsl r8	; <UNPREDICTABLE>
     1d4:	f851407e 			; <UNDEFINED> instruction: 0xf851407e
     1d8:	f007702e 			; <UNDEFINED> instruction: 0xf007702e
     1dc:	407e477f 	rsbsmi	r4, lr, pc, ror r7
     1e0:	6780f086 	strvs	pc, [r0, r6, lsl #1]
     1e4:	407d631f 	rsbsmi	r6, sp, pc, lsl r3
     1e8:	406a635d 	rsbmi	r6, sl, sp, asr r3
     1ec:	0604ea85 	streq	lr, [r4], -r5, lsl #21
     1f0:	f3c2639e 	vrsra.u64	d22, d14, #62
     1f4:	63da2607 	bicsvs	r2, sl, #7340032	; 0x700000
     1f8:	6026f851 	eorvs	pc, r6, r1, asr r8	; <UNPREDICTABLE>
     1fc:	067ff406 	ldrbteq	pc, [pc], -r6, lsl #8	; <UNPREDICTABLE>
     200:	b2d7407e 	sbcslt	r4, r7, #126	; 0x7e
     204:	7027f851 	eorvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     208:	477ff407 	ldrbmi	pc, [pc, -r7, lsl #8]!	; <UNPREDICTABLE>
     20c:	0e17407e 	mrceq	0, 0, r4, cr7, cr14, {3}
     210:	7027f811 	eorvc	pc, r7, r1, lsl r8	; <UNPREDICTABLE>
     214:	f3c2407e 	vmvn.i32	q10, #174	; 0x000000ae
     218:	f8514707 			; <UNDEFINED> instruction: 0xf8514707
     21c:	f0077027 			; <UNDEFINED> instruction: 0xf0077027
     220:	407e477f 	rsbsmi	r4, lr, pc, ror r7
     224:	6600f086 	strvs	pc, [r0], -r6, lsl #1
     228:	4074641e 	rsbsmi	r6, r4, lr, lsl r4
     22c:	ea844075 	b	0xfe110408
     230:	e9c30c02 	stmib	r3, {r1, sl, fp}^
     234:	f8c35411 			; <UNDEFINED> instruction: 0xf8c35411
     238:	f3ccc04c 	vmla.i<illegal width 8>	q14, q6, d0[3]
     23c:	f8512707 			; <UNDEFINED> instruction: 0xf8512707
     240:	f4077027 	vst4.8	{d7-d10}, [r7 :128], r7
     244:	4077077f 	rsbsmi	r0, r7, pc, ror r7
     248:	f68cfa5f 			; <UNDEFINED> instruction: 0xf68cfa5f
     24c:	6026f851 	eorvs	pc, r6, r1, asr r8	; <UNPREDICTABLE>
     250:	467ff406 	ldrbtmi	pc, [pc], -r6, lsl #8	; <UNPREDICTABLE>
     254:	ea4f4077 	b	0x13d0438
     258:	f3cc661c 	vqshlu.s8	d22, d12, #4
     25c:	f8114c07 			; <UNDEFINED> instruction: 0xf8114c07
     260:	40776026 	rsbsmi	r6, r7, r6, lsr #32
     264:	602cf851 	eorvs	pc, ip, r1, asr r8	; <UNPREDICTABLE>
     268:	467ff006 	ldrbtmi	pc, [pc], -r6	; <UNPREDICTABLE>
     26c:	f0874077 			; <UNDEFINED> instruction: 0xf0874077
     270:	651f5780 	ldrvs	r5, [pc, #-1920]	; 0xfffffaf8
     274:	655d407d 	ldrbvs	r4, [sp, #-125]	; 0xffffff83
     278:	ea84406a 	b	0xfe110428
     27c:	659e0605 	ldrvs	r0, [lr, #1541]	; 0x605
     280:	2607f3c2 	strcs	pc, [r7], -r2, asr #7
     284:	f85165da 			; <UNDEFINED> instruction: 0xf85165da
     288:	f4066026 	vst4.8	{d6-d9}, [r6 :128], r6
     28c:	407e067f 	rsbsmi	r0, lr, pc, ror r6
     290:	f851b2d7 			; <UNDEFINED> instruction: 0xf851b2d7
     294:	f4077027 	vst4.8	{d7-d10}, [r7 :128], r7
     298:	407e477f 	rsbsmi	r4, lr, pc, ror r7
     29c:	f8110e17 			; <UNDEFINED> instruction: 0xf8110e17
     2a0:	407e7027 	rsbsmi	r7, lr, r7, lsr #32
     2a4:	4707f3c2 	strmi	pc, [r7, -r2, asr #7]
     2a8:	7027f851 	eorvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     2ac:	477ff007 	ldrbmi	pc, [pc, -r7]!	; <UNPREDICTABLE>
     2b0:	f086407e 			; <UNDEFINED> instruction: 0xf086407e
     2b4:	661e5600 	ldrvs	r5, [lr], -r0, lsl #12
     2b8:	40754074 	rsbsmi	r4, r5, r4, ror r0
     2bc:	0c04ea82 			; <UNDEFINED> instruction: 0x0c04ea82
     2c0:	c06cf8c3 	rsbgt	pc, ip, r3, asr #17
     2c4:	5419e9c3 	ldrpl	lr, [r9], #-2499	; 0xfffff63d
     2c8:	2707f3cc 	strcs	pc, [r7, -ip, asr #7]
     2cc:	7027f851 	eorvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     2d0:	077ff407 	ldrbeq	pc, [pc, -r7, lsl #8]!	; <UNPREDICTABLE>
     2d4:	fa5f4077 	blx	0x17d04b8
     2d8:	f851f68c 			; <UNDEFINED> instruction: 0xf851f68c
     2dc:	f4066026 	vst4.8	{d6-d9}, [r6 :128], r6
     2e0:	4077467f 	rsbsmi	r4, r7, pc, ror r6
     2e4:	661cea4f 	ldrvs	lr, [ip], -pc, asr #20
     2e8:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
     2ec:	6026f811 	eorvs	pc, r6, r1, lsl r8	; <UNPREDICTABLE>
     2f0:	f8514077 			; <UNDEFINED> instruction: 0xf8514077
     2f4:	f006602c 			; <UNDEFINED> instruction: 0xf006602c
     2f8:	4077467f 	rsbsmi	r4, r7, pc, ror r6
     2fc:	4780f087 	strmi	pc, [r0, r7, lsl #1]
     300:	407d671f 	rsbsmi	r6, sp, pc, lsl r7
     304:	406a675d 	rsbmi	r6, sl, sp, asr r7
     308:	0605ea84 	streq	lr, [r5], -r4, lsl #21
     30c:	f3c2679e 	vqshl.u64	d22, d14, #2
     310:	67da2607 	ldrbvs	r2, [sl, r7, lsl #12]
     314:	6026f851 	eorvs	pc, r6, r1, asr r8	; <UNPREDICTABLE>
     318:	067ff406 	ldrbteq	pc, [pc], -r6, lsl #8	; <UNPREDICTABLE>
     31c:	b2d7407e 	sbcslt	r4, r7, #126	; 0x7e
     320:	7027f851 	eorvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     324:	477ff407 	ldrbmi	pc, [pc, -r7, lsl #8]!	; <UNPREDICTABLE>
     328:	0e17407e 	mrceq	0, 0, r4, cr7, cr14, {3}
     32c:	7027f811 	eorvc	pc, r7, r1, lsl r8	; <UNPREDICTABLE>
     330:	f3c2407e 	vmvn.i32	q10, #174	; 0x000000ae
     334:	f8514707 			; <UNDEFINED> instruction: 0xf8514707
     338:	f0077027 			; <UNDEFINED> instruction: 0xf0077027
     33c:	407e477f 	rsbsmi	r4, lr, pc, ror r7
     340:	4600f106 	strmi	pc, [r0], -r6, lsl #2
     344:	6080f8c3 	addvs	pc, r0, r3, asr #17
     348:	40754074 	rsbsmi	r4, r5, r4, ror r0
     34c:	0c04ea82 			; <UNDEFINED> instruction: 0x0c04ea82
     350:	5421e9c3 	strtpl	lr, [r1], #-2499	; 0xfffff63d
     354:	c08cf8c3 	addgt	pc, ip, r3, asr #17
     358:	2707f3cc 	strcs	pc, [r7, -ip, asr #7]
     35c:	7027f851 	eorvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     360:	077ff407 	ldrbeq	pc, [pc, -r7, lsl #8]!	; <UNPREDICTABLE>
     364:	fa5f4077 	blx	0x17d0548
     368:	f851f68c 			; <UNDEFINED> instruction: 0xf851f68c
     36c:	f4066026 	vst4.8	{d6-d9}, [r6 :128], r6
     370:	4077467f 	rsbsmi	r4, r7, pc, ror r6
     374:	661cea4f 	ldrvs	lr, [ip], -pc, asr #20
     378:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
     37c:	6026f811 	eorvs	pc, r6, r1, lsl r8	; <UNPREDICTABLE>
     380:	f8514077 			; <UNDEFINED> instruction: 0xf8514077
     384:	f006602c 			; <UNDEFINED> instruction: 0xf006602c
     388:	4077467f 	rsbsmi	r4, r7, pc, ror r6
     38c:	57d8f087 	ldrbpl	pc, [r8, r7, lsl #1]	; <UNPREDICTABLE>
     390:	7090f8c3 	addsvc	pc, r0, r3, asr #17
     394:	f8c3407d 			; <UNDEFINED> instruction: 0xf8c3407d
     398:	ea825094 	b	0xfe0945f0
     39c:	ea840605 	b	0xfe101bb8
     3a0:	f8c30205 			; <UNDEFINED> instruction: 0xf8c30205
     3a4:	f3c62098 	vshr.u64	d18, d8, #58
     3a8:	f8c32207 			; <UNDEFINED> instruction: 0xf8c32207
     3ac:	f851609c 			; <UNDEFINED> instruction: 0xf851609c
     3b0:	f4022022 	vst4.8	{d2-d5}, [r2 :128], r2
     3b4:	407a027f 	rsbsmi	r0, sl, pc, ror r2
     3b8:	f851b2f7 			; <UNDEFINED> instruction: 0xf851b2f7
     3bc:	f4077027 	vst4.8	{d7-d10}, [r7 :128], r7
     3c0:	407a477f 	rsbsmi	r4, sl, pc, ror r7
     3c4:	f8110e37 			; <UNDEFINED> instruction: 0xf8110e37
     3c8:	407a7027 	rsbsmi	r7, sl, r7, lsr #32
     3cc:	4707f3c6 	strmi	pc, [r7, -r6, asr #7]
     3d0:	1027f851 	eorne	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     3d4:	417ff001 	cmnmi	pc, r1	; <UNPREDICTABLE>
     3d8:	f082404a 			; <UNDEFINED> instruction: 0xf082404a
     3dc:	f8c35258 			; <UNDEFINED> instruction: 0xf8c35258
     3e0:	405420a0 	subsmi	r2, r4, r0, lsr #1
     3e4:	4066406a 	rsbmi	r4, r6, sl, rrx
     3e8:	2429e9c3 	strtcs	lr, [r9], #-2499	; 0xfffff63d
     3ec:	60acf8c3 	adcvs	pc, ip, r3, asr #17
     3f0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     3f4:	f3c749ea 	vmul.f<illegal width 8>	q10, <illegal reg q11.5>, d2[6]
     3f8:	44792207 	ldrbtmi	r2, [r9], #-519	; 0xfffffdf9
     3fc:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     400:	027ff402 	rsbseq	pc, pc, #33554432	; 0x2000000
     404:	b2fa4056 	rscslt	r4, sl, #86	; 0x56
     408:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     40c:	427ff402 	rsbsmi	pc, pc, #33554432	; 0x2000000
     410:	0e3a4056 	mrceq	0, 1, r4, cr10, cr6, {2}
     414:	2022f811 	eorcs	pc, r2, r1, lsl r8	; <UNPREDICTABLE>
     418:	f3c74056 	vmov.i32	q10, #246	; 0x000000f6
     41c:	f8514207 			; <UNDEFINED> instruction: 0xf8514207
     420:	f0022022 			; <UNDEFINED> instruction: 0xf0022022
     424:	4056427f 	subsmi	r4, r6, pc, ror r2
     428:	7680f086 	strvc	pc, [r0], r6, lsl #1
     42c:	ea80619e 	b	0xfe018aac
     430:	f8c30e06 			; <UNDEFINED> instruction: 0xf8c30e06
     434:	ea84e01c 	b	0xfe1384ac
     438:	621a020e 	andsvs	r0, sl, #-536870912	; 0xe0000000
     43c:	0802ea85 	stmdaeq	r2, {r0, r2, r7, r9, fp, sp, lr, pc}
     440:	8024f8c3 	eorhi	pc, r4, r3, asr #17
     444:	0208ea8c 	andeq	lr, r8, #140, 20	; 0x8c000
     448:	407a629a 			; <UNDEFINED> instruction: 0x407a629a
     44c:	200c62da 	ldrdcs	r6, [ip], -sl
     450:	2507f3c2 	strcs	pc, [r7, #-962]	; 0xfffffc3e
     454:	5025f851 	eorpl	pc, r5, r1, asr r8	; <UNPREDICTABLE>
     458:	057ff405 	ldrbeq	pc, [pc, #-1029]!	; 0x5b	; <UNPREDICTABLE>
     45c:	b2d5406e 	sbcslt	r4, r5, #110	; 0x6e
     460:	5025f851 	eorpl	pc, r5, r1, asr r8	; <UNPREDICTABLE>
     464:	457ff405 	ldrbmi	pc, [pc, #-1029]!	; 0x67	; <UNPREDICTABLE>
     468:	0e15406e 	cdpeq	0, 1, cr4, cr5, cr14, {3}
     46c:	5025f811 	eorpl	pc, r5, r1, lsl r8	; <UNPREDICTABLE>
     470:	f3c2406e 	vmla.i<illegal width 8>	q10, q1, d2[7]
     474:	f8514507 			; <UNDEFINED> instruction: 0xf8514507
     478:	f0055025 			; <UNDEFINED> instruction: 0xf0055025
     47c:	406e457f 	rsbmi	r4, lr, pc, ror r5
     480:	7600f086 	strvc	pc, [r0], -r6, lsl #1
     484:	4074631e 	rsbsmi	r6, r4, lr, lsl r3
     488:	0506ea8e 	streq	lr, [r6, #-2702]	; 0xfffff572
     48c:	0704ea8c 	streq	lr, [r4, -ip, lsl #21]
     490:	0e04ea88 	vmlaeq.f32	s28, s9, s16
     494:	0907ea82 	stmdbeq	r7, {r1, r7, r9, fp, sp, lr, pc}
     498:	e03cf8c3 	eors	pc, ip, r3, asr #17
     49c:	9044f8c3 	subls	pc, r4, r3, asr #17
     4a0:	2e07f3c9 	cdpcs	3, 0, cr15, cr7, cr9, {6}
     4a4:	540de9c3 	strpl	lr, [sp], #-2499	; 0xfffff63d
     4a8:	f851641f 			; <UNDEFINED> instruction: 0xf851641f
     4ac:	f40ee02e 	vst4.8	{d14-d17}, [lr :128], lr
     4b0:	ea8e0e7f 	b	0xfe383eb4
     4b4:	fa5f0606 	blx	0x17c1cd4
     4b8:	f851fe89 			; <UNDEFINED> instruction: 0xf851fe89
     4bc:	f40ee02e 	vst4.8	{d14-d17}, [lr :128], lr
     4c0:	ea864e7f 	b	0xfe193ec4
     4c4:	ea4f060e 	b	0x13c1d04
     4c8:	f3c96e19 			; <UNDEFINED> instruction: 0xf3c96e19
     4cc:	f8114907 			; <UNDEFINED> instruction: 0xf8114907
     4d0:	ea86e02e 	b	0xfe1b8590
     4d4:	f851060e 			; <UNDEFINED> instruction: 0xf851060e
     4d8:	f00ee029 			; <UNDEFINED> instruction: 0xf00ee029
     4dc:	ea864e7f 	b	0xfe193ee0
     4e0:	f086060e 			; <UNDEFINED> instruction: 0xf086060e
     4e4:	649e6680 	ldrvs	r6, [lr], #1664	; 0x680
     4e8:	64dd4075 	ldrbvs	r4, [sp], #117	; 0x75
     4ec:	0805ea88 	stmdaeq	r5, {r3, r7, r9, fp, sp, lr, pc}
     4f0:	0e05ea84 	vmlaeq.f32	s28, s11, s8
     4f4:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
     4f8:	ea82659f 	b	0xfe099b7c
     4fc:	f8c30708 			; <UNDEFINED> instruction: 0xf8c30708
     500:	f8c3e050 			; <UNDEFINED> instruction: 0xf8c3e050
     504:	f3c78054 	vmov.i32	q12, #244	; 0x000000f4
     508:	65df2e07 	ldrbvs	r2, [pc, #3591]	; 0x1317
     50c:	e02ef851 	eor	pc, lr, r1, asr r8	; <UNPREDICTABLE>
     510:	0e7ff40e 	cdpeq	4, 7, cr15, cr15, cr14, {0}
     514:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
     518:	fe87fa5f 	mcr2	10, 4, pc, cr7, cr15, {2}	; <UNPREDICTABLE>
     51c:	e02ef851 	eor	pc, lr, r1, asr r8	; <UNPREDICTABLE>
     520:	4e7ff40e 	cdpmi	4, 7, cr15, cr15, cr14, {0}
     524:	060eea86 	streq	lr, [lr], -r6, lsl #21
     528:	6e17ea4f 	vnmlavs.f32	s28, s14, s30
     52c:	e02ef811 	eor	pc, lr, r1, lsl r8	; <UNPREDICTABLE>
     530:	060eea86 	streq	lr, [lr], -r6, lsl #21
     534:	4e07f3c7 	cdpmi	3, 0, cr15, cr7, cr7, {6}
     538:	e02ef851 	eor	pc, lr, r1, asr r8	; <UNPREDICTABLE>
     53c:	4e7ff00e 	cdpmi	0, 7, cr15, cr15, cr14, {0}
     540:	060eea86 	streq	lr, [lr], -r6, lsl #21
     544:	6600f086 	strvs	pc, [r0], -r6, lsl #1
     548:	ea8c661e 	b	0xfe319dc8
     54c:	ea840c06 	b	0xfe10356c
     550:	ea870e06 	b	0xfe1c3d70
     554:	4075070c 	rsbsmi	r0, r5, ip, lsl #14
     558:	c71ce9c3 	ldrgt	lr, [ip, -r3, asr #19]
     55c:	2407f3c7 	strcs	pc, [r7], #-967	; 0xfffffc39
     560:	5e19e9c3 	vnmlapl.f16	s28, s19, s6	; <UNPREDICTABLE>
     564:	4024f851 	eormi	pc, r4, r1, asr r8	; <UNPREDICTABLE>
     568:	047ff404 	ldrbteq	pc, [pc], #-1028	; 0x570	; <UNPREDICTABLE>
     56c:	b2fc4066 	rscslt	r4, ip, #102	; 0x66
     570:	4024f851 	eormi	pc, r4, r1, asr r8	; <UNPREDICTABLE>
     574:	447ff404 	ldrbtmi	pc, [pc], #-1028	; 0x57c	; <UNPREDICTABLE>
     578:	0e3c4066 	cdpeq	0, 3, cr4, cr12, cr6, {3}
     57c:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
     580:	4024f811 	eormi	pc, r4, r1, lsl r8	; <UNPREDICTABLE>
     584:	f8514066 			; <UNDEFINED> instruction: 0xf8514066
     588:	f0044027 			; <UNDEFINED> instruction: 0xf0044027
     58c:	4066447f 	rsbmi	r4, r6, pc, ror r4
     590:	5680f086 	strpl	pc, [r0], r6, lsl #1
     594:	4075679e 			; <UNDEFINED> instruction: 0x4075679e
     598:	ea8267dd 	b	0xfe09a514
     59c:	ea880705 	b	0xfe2021b8
     5a0:	66da020e 	ldrbvs	r0, [sl], lr, lsl #4
     5a4:	0405ea88 	streq	lr, [r5], #-2696	; 0xfffff578
     5a8:	2207f3c7 	andcs	pc, r7, #469762051	; 0x1c000003
     5ac:	4084f8c3 	addmi	pc, r4, r3, asr #17
     5b0:	708cf8c3 	addvc	pc, ip, r3, asr #17
     5b4:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     5b8:	027ff402 	rsbseq	pc, pc, #33554432	; 0x2000000
     5bc:	b2fe4072 	rscslt	r4, lr, #114	; 0x72
     5c0:	6026f851 	eorvs	pc, r6, r1, asr r8	; <UNPREDICTABLE>
     5c4:	467ff406 	ldrbtmi	pc, [pc], -r6, lsl #8	; <UNPREDICTABLE>
     5c8:	0e3e4072 	mrceq	0, 1, r4, cr14, cr2, {3}
     5cc:	6026f811 	eorvs	pc, r6, r1, lsl r8	; <UNPREDICTABLE>
     5d0:	f3c74072 	vmvn.i32	q10, #242	; 0x000000f2
     5d4:	f8514607 			; <UNDEFINED> instruction: 0xf8514607
     5d8:	f0066026 			; <UNDEFINED> instruction: 0xf0066026
     5dc:	4072467f 	rsbsmi	r4, r2, pc, ror r6
     5e0:	5200f082 	andpl	pc, r0, #130	; 0x82
     5e4:	2090f8c3 	addscs	pc, r0, r3, asr #17
     5e8:	0602ea8e 	streq	lr, [r2], -lr, lsl #21
     5ec:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
     5f0:	e080f8c3 	add	pc, r0, r3, asr #17
     5f4:	0e06ea8c 	vmlaeq.f32	s28, s13, s24
     5f8:	080eea87 	stmdaeq	lr, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
     5fc:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
     600:	c088f8c3 	addgt	pc, r8, r3, asr #17
     604:	0c06ea84 			; <UNDEFINED> instruction: 0x0c06ea84
     608:	c09cf8c3 	addsgt	pc, ip, r3, asr #17
     60c:	2c07f3c8 	stccs	3, cr15, [r7], {200}	; 0xc8
     610:	f8c34055 			; <UNDEFINED> instruction: 0xf8c34055
     614:	e9c380a4 	stmib	r3, {r2, r5, r7, pc}^
     618:	f8515625 			; <UNDEFINED> instruction: 0xf8515625
     61c:	f8c3c02c 			; <UNDEFINED> instruction: 0xf8c3c02c
     620:	f40ce0a0 	vst4.32	{d14-d17}, [ip :128], r0
     624:	ea8c0c7f 	b	0xfe303828
     628:	fa5f0c02 	blx	0x17c3638
     62c:	f851f288 			; <UNDEFINED> instruction: 0xf851f288
     630:	f4022022 	vst4.8	{d2-d5}, [r2 :128], r2
     634:	ea8c427f 	b	0xfe311038
     638:	ea4f0c02 	b	0x13c3648
     63c:	f3c86218 	vrshr.u8	d22, d8, #8
     640:	f8114807 			; <UNDEFINED> instruction: 0xf8114807
     644:	ea8c2022 	b	0xfe3086d4
     648:	f8510c02 			; <UNDEFINED> instruction: 0xf8510c02
     64c:	f0022028 			; <UNDEFINED> instruction: 0xf0022028
     650:	ea8c427f 	b	0xfe311054
     654:	f08c0c02 			; <UNDEFINED> instruction: 0xf08c0c02
     658:	f8c34c80 			; <UNDEFINED> instruction: 0xf8c34c80
     65c:	ea85c0a8 	b	0xfe170904
     660:	f8c3050c 			; <UNDEFINED> instruction: 0xf8c3050c
     664:	406c50ac 	rsbmi	r5, ip, ip, lsr #1
     668:	40b4f8c3 	adcsmi	pc, r4, r3, asr #17
     66c:	ea8e4067 	b	0xfe390810
     670:	e9c30204 	stmib	r3, {r2, r9}^
     674:	f3c7272e 	vabdl.u8	q9, d7, d30
     678:	f8512207 			; <UNDEFINED> instruction: 0xf8512207
     67c:	f4022022 	vst4.8	{d2-d5}, [r2 :128], r2
     680:	ea82027f 	b	0xfe081084
     684:	fa5f020c 	blx	0x17c0ebc
     688:	f851fc87 			; <UNDEFINED> instruction: 0xf851fc87
     68c:	f40cc02c 	vst4.8	{d12-d15}, [ip :128], ip
     690:	ea824c7f 	b	0xfe093894
     694:	ea4f020c 	b	0x13c0ecc
     698:	f3c76c17 	vmov.i32	d22, #63487	; 0x0000f7ff
     69c:	f8114707 			; <UNDEFINED> instruction: 0xf8114707
     6a0:	f851c02c 			; <UNDEFINED> instruction: 0xf851c02c
     6a4:	ea821027 	b	0xfe084748
     6a8:	f001020c 			; <UNDEFINED> instruction: 0xf001020c
     6ac:	404a417f 	submi	r4, sl, pc, ror r1
     6b0:	4200f102 	andmi	pc, r0, #-2147483648	; 0x80000000
     6b4:	20c0f8c3 	sbccs	pc, r0, r3, asr #17
     6b8:	0106ea82 	smlabbeq	r6, r2, sl, lr
     6bc:	406a406e 	rsbmi	r4, sl, lr, rrx
     6c0:	f8c3404c 			; <UNDEFINED> instruction: 0xf8c3404c
     6c4:	f8c360b0 			; <UNDEFINED> instruction: 0xf8c360b0
     6c8:	e9c320c4 	stmib	r3, {r2, r6, r7, sp}^
     6cc:	e8bd1432 	pop	{r1, r4, r5, sl, ip}
     6d0:	493487f0 	ldmdbmi	r4!, {r4, r5, r6, r7, r8, r9, sl, pc}
     6d4:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
     6d8:	f2016c80 			; <UNDEFINED> instruction: 0xf2016c80
     6dc:	e02a4e1c 	eor	r4, sl, ip, lsl lr
     6e0:	4207f3c5 	andmi	pc, r7, #335544323	; 0x14000003
     6e4:	3320691f 			; <UNDEFINED> instruction: 0x3320691f
     6e8:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     6ec:	097ff402 	ldmdbeq	pc!, {r1, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     6f0:	2207f3c5 	andcs	pc, r7, #335544323	; 0x14000003
     6f4:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     6f8:	487ff402 	ldmdami	pc!, {r1, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     6fc:	0208ea49 	andeq	lr, r8, #299008	; 0x49000
     700:	6815ea4f 	ldmdavs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     704:	f985fa5f 			; <UNDEFINED> instruction: 0xf985fa5f
     708:	f853407a 			; <UNDEFINED> instruction: 0xf853407a
     70c:	f8517c0c 			; <UNDEFINED> instruction: 0xf8517c0c
     710:	f8118028 			; <UNDEFINED> instruction: 0xf8118028
     714:	f0089029 			; <UNDEFINED> instruction: 0xf0089029
     718:	ea48487f 	b	0x121291c
     71c:	ea820809 	b	0xfe082748
     720:	611a0208 	tstvs	sl, r8, lsl #4
     724:	f853407a 			; <UNDEFINED> instruction: 0xf853407a
     728:	615a7c08 	cmpvs	sl, r8, lsl #24
     72c:	619a407a 	orrsvs	r4, sl, sl, ror r0
     730:	020aea82 	andeq	lr, sl, #532480	; 0x82000
     734:	f8d361da 			; <UNDEFINED> instruction: 0xf8d361da
     738:	f85ca01c 			; <UNDEFINED> instruction: 0xf85ca01c
     73c:	fa5f8b04 	blx	0x17e3354
     740:	ea4ff28a 	b	0x13fd170
     744:	45e6691a 	strbmi	r6, [r6, #2330]!	; 0x91a
     748:	2022f851 	eorcs	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     74c:	9029f811 	eorls	pc, r9, r1, lsl r8	; <UNPREDICTABLE>
     750:	427ff402 	rsbsmi	pc, pc, #33554432	; 0x2000000
     754:	0209ea42 	andeq	lr, r9, #270336	; 0x42000
     758:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     75c:	4807f3ca 	stmdami	r7, {r1, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     760:	8028f851 	eorhi	pc, r8, r1, asr r8	; <UNPREDICTABLE>
     764:	487ff008 	ldmdami	pc!, {r3, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     768:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     76c:	2807f3ca 	stmdacs	r7, {r1, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     770:	8028f851 	eorhi	pc, r8, r1, asr r8	; <UNPREDICTABLE>
     774:	087ff408 	ldmdaeq	pc!, {r3, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     778:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     77c:	0602ea86 	streq	lr, [r2], -r6, lsl #21
     780:	ea80621e 	b	0xfe019000
     784:	62580006 	subsvs	r0, r8, #6
     788:	0400ea84 	streq	lr, [r0], #-2692	; 0xfffff57c
     78c:	ea85629c 	b	0xfe159204
     790:	62dd0504 	sbcsvs	r0, sp, #4, 10	; 0x1000000
     794:	200ed1a4 	andcs	sp, lr, r4, lsr #3
     798:	bf00e4b4 	svclt	0x0000e4b4
     79c:	00000688 	andeq	r0, r0, r8, lsl #13
     7a0:	000003a2 	andeq	r0, r0, r2, lsr #7
     7a4:	000000cc 	andeq	r0, r0, ip, asr #1
     7a8:	4ff8e92d 	svcmi	0x00f8e92d
     7ac:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
     7b0:	ea4ffffe 	b	0x14007b0
     7b4:	f1bc0c80 			; <UNDEFINED> instruction: 0xf1bc0c80
     7b8:	dd220f00 	stcle	15, cr0, [r2, #-0]
     7bc:	eb074639 	bl	0x1d20a8
     7c0:	24001300 	strcs	r1, [r0], #-768	; 0xfffffd00
     7c4:	3110681d 	tstcc	r0, sp, lsl r8
     7c8:	2c10f851 	ldccs	8, cr15, [r0], {81}	; 0x51
     7cc:	f8413b10 			; <UNDEFINED> instruction: 0xf8413b10
     7d0:	34045c10 	strcc	r5, [r4], #-3088	; 0xfffff3f0
     7d4:	695d611a 	ldmdbvs	sp, {r1, r3, r4, r8, sp, lr}^
     7d8:	2c0cf851 	stccs	8, cr15, [ip], {81}	; 0x51
     7dc:	5c0cf841 	stcpl	8, cr15, [ip], {65}	; 0x41
     7e0:	0504ebac 	streq	lr, [r4, #-2988]	; 0xfffff454
     7e4:	42ac615a 	adcmi	r6, ip, #-2147483626	; 0x80000016
     7e8:	2c08f851 	stccs	8, cr15, [r8], {81}	; 0x51
     7ec:	f841699e 			; <UNDEFINED> instruction: 0xf841699e
     7f0:	619a6c08 	orrsvs	r6, sl, r8, lsl #24
     7f4:	f85169da 			; <UNDEFINED> instruction: 0xf85169da
     7f8:	f8416c04 			; <UNDEFINED> instruction: 0xf8416c04
     7fc:	61de2c04 	bicsvs	r2, lr, r4, lsl #24
     800:	2801dbe0 	stmdacs	r1, {r5, r6, r7, r8, r9, fp, ip, lr, pc}
     804:	80adf340 	adchi	pc, sp, r0, asr #6
     808:	463a4b57 			; <UNDEFINED> instruction: 0x463a4b57
     80c:	c15cf8df 	ldrsbgt	pc, [ip, #-143]	; 0xffffff71	; <UNPREDICTABLE>
     810:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
     814:	44fc447b 	ldrbtmi	r4, [ip], #1147	; 0x47b
     818:	8604e9d2 			; <UNDEFINED> instruction: 0x8604e9d2
     81c:	0e01f10e 	mvfeqs	f7, #0.5
     820:	5406e9d2 	strpl	lr, [r6], #-2514	; 0xfffff62e
     824:	0e373210 	mrceq	2, 1, r3, cr7, cr0, {0}
     828:	fa86fa5f 	blx	0xfe1bf1ac
     82c:	6118ea4f 	tstvs	r8, pc, asr #20
     830:	fb88fa5f 	blx	0xfe23f1b6
     834:	4907f3c8 	stmdbmi	r7, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
     838:	2807f3c8 	stmdacs	r7, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
     83c:	7027f813 	eorvc	pc, r7, r3, lsl r8	; <UNPREDICTABLE>
     840:	f8134570 			; <UNDEFINED> instruction: 0xf8134570
     844:	f813a02a 			; <UNDEFINED> instruction: 0xf813a02a
     848:	f8131021 			; <UNDEFINED> instruction: 0xf8131021
     84c:	eb03b02b 	bl	0xec900
     850:	f8130787 			; <UNDEFINED> instruction: 0xf8130787
     854:	eb039029 	bl	0xe4900
     858:	eb030a8a 	bl	0xc3288
     85c:	f8130181 			; <UNDEFINED> instruction: 0xf8130181
     860:	eb038028 	bl	0xe0908
     864:	f8d70b8b 			; <UNDEFINED> instruction: 0xf8d70b8b
     868:	eb037428 	bl	0xdd910
     86c:	f8da0989 			; <UNDEFINED> instruction: 0xf8da0989
     870:	f8d1a828 			; <UNDEFINED> instruction: 0xf8d1a828
     874:	eb0c1428 	bl	0x30591c
     878:	f8db0888 			; <UNDEFINED> instruction: 0xf8db0888
     87c:	ea87b828 	b	0xfe1ee924
     880:	f8d9070a 			; <UNDEFINED> instruction: 0xf8d9070a
     884:	ea81ac28 	b	0xfe06b92c
     888:	ea4f010b 	b	0x13c0cbc
     88c:	ea816b15 	b	0xfe05b4e8
     890:	fa5f010a 	blx	0x17c0cc0
     894:	f858fa85 			; <UNDEFINED> instruction: 0xf858fa85
     898:	f3c69cd0 			; <UNDEFINED> instruction: 0xf3c69cd0
     89c:	f3c64807 	vmlal.u8	q10, d6, d7
     8a0:	ea812607 	b	0xfe04a0c4
     8a4:	f8130109 			; <UNDEFINED> instruction: 0xf8130109
     8a8:	6011902b 	andsvs	r9, r1, fp, lsr #32
     8ac:	102af813 	eorne	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     8b0:	b028f813 	eorlt	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
     8b4:	0889eb03 	stmeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     8b8:	a026f813 	eorge	pc, r6, r3, lsl r8	; <UNPREDICTABLE>
     8bc:	0981eb03 	stmibeq	r1, {r0, r1, r8, r9, fp, sp, lr, pc}
     8c0:	8428f8d8 	strthi	pc, [r8], #-2264	; 0xfffff728
     8c4:	068beb03 	streq	lr, [fp], r3, lsl #22
     8c8:	0a8aeb0c 	beq	0xfe2bb500
     8cc:	1828f8d9 	stmdane	r8!, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     8d0:	4907f3c5 	stmdbmi	r7, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     8d4:	6c28f8d6 	stcvs	8, cr15, [r8], #-856	; 0xfffffca8
     8d8:	0101ea88 	smlabbeq	r1, r8, sl, lr
     8dc:	2807f3c5 	stmdacs	r7, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     8e0:	5029f813 	eorpl	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
     8e4:	0607ea86 	streq	lr, [r7], -r6, lsl #21
     8e8:	acd0f85a 	ldclge	8, cr15, [r0], {90}	; 0x5a
     8ec:	6714ea4f 	ldrvs	lr, [r4, -pc, asr #20]
     8f0:	9028f813 	eorls	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
     8f4:	f884fa5f 			; <UNDEFINED> instruction: 0xf884fa5f
     8f8:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     8fc:	060aea86 	streq	lr, [sl], -r6, lsl #21
     900:	eb0c6056 	bl	0x318a60
     904:	f8130989 			; <UNDEFINED> instruction: 0xf8130989
     908:	f8d57027 			; <UNDEFINED> instruction: 0xf8d57027
     90c:	f8595c28 			; <UNDEFINED> instruction: 0xf8595c28
     910:	ea816cd0 	b	0xfe05bc58
     914:	f3c40105 	vaddw.u8	q8, q2, d5
     918:	f3c44507 	vabal.u8	q10, d4, d7
     91c:	ea812407 	b	0xfe049940
     920:	60910106 	addsvs	r0, r1, r6, lsl #2
     924:	6028f813 	eorvs	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
     928:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     92c:	5025f813 	eorpl	pc, r5, r3, lsl r8	; <UNPREDICTABLE>
     930:	4024f813 	eormi	pc, r4, r3, lsl r8	; <UNPREDICTABLE>
     934:	0686eb03 	streq	lr, [r6], r3, lsl #22
     938:	1428f8d7 	strtne	pc, [r8], #-2263	; 0xfffff729
     93c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     940:	0484eb0c 	streq	lr, [r4], #2828	; 0xb0c
     944:	6828f8d6 	stmdavs	r8!, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     948:	5c28f8d5 	stcpl	8, cr15, [r8], #-852	; 0xfffffcac
     94c:	4cd0f854 	ldclmi	8, cr15, [r0], {84}	; 0x54
     950:	0106ea81 	smlabbeq	r6, r1, sl, lr
     954:	0105ea81 	smlabbeq	r5, r1, sl, lr
     958:	0104ea81 	smlabbeq	r4, r1, sl, lr
     95c:	f47f60d1 			; <UNDEFINED> instruction: 0xf47f60d1
     960:	e8bdaf5b 	pop	{r0, r1, r3, r4, r6, r8, r9, sl, fp, sp, pc}
     964:	bf008ff8 	svclt	0x00008ff8
     968:	00000150 	andeq	r0, r0, r0, asr r1
     96c:	0000124a 	andeq	r1, r0, sl, asr #4
     970:	4ff0e92d 	svcmi	0x00f0e92d
     974:	b08768c4 	addlt	r6, r7, r4, asr #17
     978:	7ad678d5 	bvc	0xff59ecd4
     97c:	c001f892 	mulgt	r1, r2, r8
     980:	1300e9cd 	movwne	lr, #2509	; 0x9cd
     984:	79d16803 	ldmibvc	r1, {r0, r1, fp, sp, lr}^
     988:	7813405d 	ldmdavc	r3, {r0, r2, r3, r4, r6, lr}
     98c:	e00ef892 	mul	lr, r2, r8
     990:	6503ea85 	strvs	lr, [r3, #-2693]	; 0xfffff57b
     994:	ea856843 	b	0xfe15aaa8
     998:	40594c0c 	subsmi	r4, r9, ip, lsl #24
     99c:	ea817913 	b	0xfe05edf0
     9a0:	68836103 	stmvs	r3, {r0, r1, r8, sp, lr}
     9a4:	7a13405e 	bvc	0x4d0b24
     9a8:	6603ea86 	strvs	lr, [r3], -r6, lsl #21
     9ac:	40637bd3 	ldrdmi	r7, [r3], #-179	; 0xffffff4d	; <UNPREDICTABLE>
     9b0:	ea837b14 	b	0xfe0df608
     9b4:	79546304 	ldmdbvc	r4, {r2, r8, r9, sp, lr}^
     9b8:	4104ea81 	smlabbmi	r4, r1, sl, lr
     9bc:	ea867a54 	b	0xfe19f314
     9c0:	7b544604 	blvc	0x15121d8
     9c4:	4304ea83 	movwmi	lr, #19075	; 0x4a83
     9c8:	ea837894 	b	0xfe0dec20
     9cc:	ea8c2e0e 	b	0xfe30c20c
     9d0:	79942c04 	ldmibvc	r4, {r2, sl, fp, sp}
     9d4:	691eea4f 	ldmdbvs	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     9d8:	4807f3cc 	stmdami	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     9dc:	2104ea81 	smlabbcs	r4, r1, sl, lr
     9e0:	b2da7a94 	sbcslt	r7, sl, #148, 20	; 0x94000
     9e4:	3decf8df 	stclcc	8, cr15, [ip, #892]!	; 0x37c
     9e8:	447bb2cf 	ldrbtmi	fp, [fp], #-719	; 0xfffffd31
     9ec:	2604ea86 	strcs	lr, [r4], -r6, lsl #21
     9f0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     9f4:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     9f8:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     9fc:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     a00:	4730f8d2 			; <UNDEFINED> instruction: 0x4730f8d2
     a04:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
     a08:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     a0c:	5330f8d2 	teqpl	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
     a10:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
     a14:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     a18:	f8d24065 			; <UNDEFINED> instruction: 0xf8d24065
     a1c:	f3c6bb30 	vbic.i16	d27, #57344	; 0xe000
     a20:	eb032207 	bl	0xc9244
     a24:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     a28:	0e0aaf30 	mcreq	15, 0, sl, cr10, cr0, {1}
     a2c:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
     a30:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     a34:	0181eb03 	orreq	lr, r1, r3, lsl #22
     a38:	4330f8d2 	teqmi	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
     a3c:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
     a40:	2c07f3cc 	stccs	3, cr15, [r7], {204}	; 0xcc
     a44:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     a48:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     a4c:	2730f8d2 			; <UNDEFINED> instruction: 0x2730f8d2
     a50:	f3c64054 	vmov.i32	q10, #228	; 0x000000e4
     a54:	eb034207 	bl	0xd1278
     a58:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     a5c:	92022b30 	andls	r2, r2, #48, 22	; 0xc000
     a60:	2207f3ce 	andcs	pc, r7, #939524099	; 0x38000003
     a64:	4e07f3ce 	cdpmi	3, 0, cr15, cr7, cr14, {6}
     a68:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     a6c:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     a70:	2f30f8d2 	svccs	0x0030f8d2
     a74:	0e329203 	cdpeq	2, 3, cr9, cr2, cr3, {0}
     a78:	7730f8d7 			; <UNDEFINED> instruction: 0x7730f8d7
     a7c:	eb03b2f6 	bl	0xed65c
     a80:	f8d10282 			; <UNDEFINED> instruction: 0xf8d10282
     a84:	eb031f30 	bl	0xc874c
     a88:	f8d20686 			; <UNDEFINED> instruction: 0xf8d20686
     a8c:	f8d62330 			; <UNDEFINED> instruction: 0xf8d62330
     a90:	407a6730 	rsbsmi	r6, sl, r0, lsr r7
     a94:	407d6907 	rsbsmi	r6, sp, r7, lsl #18
     a98:	ea856947 	b	0xfe15afbc
     a9c:	407c050b 	rsbsmi	r0, ip, fp, lsl #10
     aa0:	ea859f02 	b	0xfe1686b0
     aa4:	407c050a 	rsbsmi	r0, ip, sl, lsl #10
     aa8:	407c9f03 	rsbsmi	r9, ip, r3, lsl #30
     aac:	40576987 	subsmi	r6, r7, r7, lsl #19
     ab0:	2330f8d9 	teqcs	r0, #14221312	; 0xd90000	; <UNPREDICTABLE>
     ab4:	f8de4056 			; <UNDEFINED> instruction: 0xf8de4056
     ab8:	f8d82b30 			; <UNDEFINED> instruction: 0xf8d82b30
     abc:	4057eb30 	subsmi	lr, r7, r0, lsr fp
     ac0:	2f30f8dc 	svccs	0x0030f8dc
     ac4:	69c24057 	stmibvs	r2, {r0, r1, r2, r4, r6, lr}^
     ac8:	0e2a4056 	mcreq	0, 1, r4, cr10, cr6, {2}
     acc:	060eea86 	streq	lr, [lr], -r6, lsl #21
     ad0:	f887fa5f 			; <UNDEFINED> instruction: 0xf887fa5f
     ad4:	eb03404e 	bl	0xd0c14
     ad8:	eb030282 	bl	0xc14e8
     adc:	b2f10888 	rscslt	r0, r1, #136, 16	; 0x880000
     ae0:	2330f8d2 	teqcs	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
     ae4:	0181eb03 	orreq	lr, r1, r3, lsl #22
     ae8:	8730f8d8 			; <UNDEFINED> instruction: 0x8730f8d8
     aec:	1730f8d1 			; <UNDEFINED> instruction: 0x1730f8d1
     af0:	0e21404a 	cdpeq	0, 2, cr4, cr1, cr10, {2}
     af4:	0181eb03 	orreq	lr, r1, r3, lsl #22
     af8:	e330f8d1 	teq	r0, #13697024	; 0xd10000	; <UNPREDICTABLE>
     afc:	eb03b2e9 	bl	0xed6a8
     b00:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
     b04:	ea8e1730 	b	0xfe3867cc
     b08:	0e390e01 	cdpeq	14, 3, cr0, cr9, cr1, {0}
     b0c:	0181eb03 	orreq	lr, r1, r3, lsl #22
     b10:	c330f8d1 	teqgt	r0, #13697024	; 0xd10000	; <UNPREDICTABLE>
     b14:	eb03b2e1 	bl	0xed6a0
     b18:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
     b1c:	ea8c1730 	b	0xfe3067e4
     b20:	0e310c01 	cdpeq	12, 3, cr0, cr1, cr1, {0}
     b24:	0181eb03 	orreq	lr, r1, r3, lsl #22
     b28:	1330f8d1 	teqne	r0, #13697024	; 0xd10000	; <UNPREDICTABLE>
     b2c:	0108ea81 	smlabbeq	r8, r1, sl, lr
     b30:	4807f3c4 	stmdami	r7, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
     b34:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
     b38:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     b3c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     b40:	ab30f8d8 	blge	0xc3eea8
     b44:	bf30f8d4 	svclt	0x0030f8d4
     b48:	4407f3c7 	strmi	pc, [r7], #-967	; 0xfffffc39
     b4c:	2707f3c7 	strcs	pc, [r7, -r7, asr #7]
     b50:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     b54:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     b58:	8b30f8d4 	blhi	0xc3eeb0
     b5c:	9f30f8d7 	svcls	0x0030f8d7
     b60:	4707f3c6 	strmi	pc, [r7, -r6, asr #7]
     b64:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
     b68:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     b6c:	0486eb03 	streq	lr, [r6], #2819	; 0xb03
     b70:	6b30f8d7 	blvs	0xc3eed4
     b74:	7f30f8d4 	svcvc	0x0030f8d4
     b78:	4407f3c5 	strmi	pc, [r7], #-965	; 0xfffffc3b
     b7c:	2507f3c5 	strcs	pc, [r7, #-965]	; 0xfffffc3b
     b80:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     b84:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     b88:	4b30f8d4 	blmi	0xc3eee0
     b8c:	5f30f8d5 	svcpl	0x0030f8d5
     b90:	6a059502 	bvs	0x165fa0
     b94:	6a45406a 	bvs	0x1150d44
     b98:	020aea82 	andeq	lr, sl, #532480	; 0x82000
     b9c:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
     ba0:	ea826a85 	b	0xfe09b5bc
     ba4:	ea8e0209 	b	0xfe3813d0
     ba8:	ea8c0e08 	b	0xfe3043d0
     bac:	9d020c05 	stcls	12, cr0, [r2, #-20]	; 0xffffffec
     bb0:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
     bb4:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
     bb8:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
     bbc:	ea4f6ac5 	b	0x13db6d8
     bc0:	4069671e 	rsbmi	r6, r9, lr, lsl r7
     bc4:	661cea4f 	ldrvs	lr, [ip], -pc, asr #20
     bc8:	0e144061 	cdpeq	0, 1, cr4, cr4, cr1, {3}
     bcc:	010bea81 	smlabbeq	fp, r1, sl, lr
     bd0:	0686eb03 	streq	lr, [r6], r3, lsl #22
     bd4:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     bd8:	b2cd9603 	sbclt	r9, sp, #3145728	; 0x300000
     bdc:	f68efa5f 			; <UNDEFINED> instruction: 0xf68efa5f
     be0:	2807f3cc 	stmdacs	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     be4:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     be8:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     bec:	4330f8d4 	teqmi	r0, #212, 16	; 0xd40000	; <UNPREDICTABLE>
     bf0:	0986eb03 	stmibeq	r6, {r0, r1, r8, r9, fp, sp, lr, pc}
     bf4:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
     bf8:	eb039010 	bl	0xe4c40
     bfc:	f8d50888 			; <UNDEFINED> instruction: 0xf8d50888
     c00:	fa5f5730 	blx	0x17d68c8
     c04:	f3c2fa8c 	vmlsl.u8	<illegal reg q15.5>, d18, d12
     c08:	f3cc4b07 			; <UNDEFINED> instruction: 0xf3cc4b07
     c0c:	406c4c07 	rsbmi	r4, ip, r7, lsl #24
     c10:	4507f3ce 	strmi	pc, [r7, #-974]	; 0xfffffc32
     c14:	2e07f3ce 	cdpcs	3, 0, cr15, cr7, cr14, {6}
     c18:	0a8aeb03 	beq	0xfe2bb82c
     c1c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     c20:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     c24:	098eeb03 	stmibeq	lr, {r0, r1, r8, r9, fp, sp, lr, pc}
     c28:	0e86eb03 	vdiveq.f64	d14, d6, d3
     c2c:	eb036b06 	bl	0xdb84c
     c30:	f8d50b8b 			; <UNDEFINED> instruction: 0xf8d50b8b
     c34:	95025b30 	strls	r5, [r2, #-2864]	; 0xfffff4d0
     c38:	4074b2d5 	ldrsbtmi	fp, [r4], #-37	; 0xffffffdb
     c3c:	eb039e02 	bl	0xe844c
     c40:	f8cd0585 			; <UNDEFINED> instruction: 0xf8cd0585
     c44:	4074e014 	rsbsmi	lr, r4, r4, lsl r0
     c48:	6f30f8d8 	svcvs	0x0030f8d8
     c4c:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
     c50:	4e07f3c1 	cdpmi	3, 0, cr15, cr7, cr1, {6}
     c54:	f8d54066 			; <UNDEFINED> instruction: 0xf8d54066
     c58:	f8d75730 			; <UNDEFINED> instruction: 0xf8d75730
     c5c:	eb034330 	bl	0xd1924
     c60:	f3c10282 	vsubl.u8	q8, d17, d2
     c64:	f8da2107 			; <UNDEFINED> instruction: 0xf8da2107
     c68:	406c8730 	rsbmi	r8, ip, r0, lsr r7
     c6c:	eb039d03 	bl	0xe8080
     c70:	f8d20181 			; <UNDEFINED> instruction: 0xf8d20181
     c74:	6b42af30 	blvs	0x10ac93c
     c78:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     c7c:	7330f8d5 	teqvc	r0, #13959168	; 0xd50000	; <UNPREDICTABLE>
     c80:	40549d04 	subsmi	r9, r4, r4, lsl #26
     c84:	1f30f8d1 	svcne	0x0030f8d1
     c88:	f8d90e32 			; <UNDEFINED> instruction: 0xf8d90e32
     c8c:	f8d59f30 			; <UNDEFINED> instruction: 0xf8d59f30
     c90:	eb035730 	bl	0xd6958
     c94:	f8de0282 			; <UNDEFINED> instruction: 0xf8de0282
     c98:	406feb30 	rsbmi	lr, pc, r0, lsr fp	; <UNPREDICTABLE>
     c9c:	f8d59d05 			; <UNDEFINED> instruction: 0xf8d59d05
     ca0:	ea855330 	b	0xfe155968
     ca4:	f8dc0508 			; <UNDEFINED> instruction: 0xf8dc0508
     ca8:	f8db8b30 			; <UNDEFINED> instruction: 0xf8db8b30
     cac:	ea84cb30 	b	0xfe133974
     cb0:	40610408 	rsbmi	r0, r1, r8, lsl #8
     cb4:	407c6b84 	rsbsmi	r6, ip, r4, lsl #23
     cb8:	ea846bc7 	b	0xfe11bbdc
     cbc:	407d040e 	rsbsmi	r0, sp, lr, lsl #8
     cc0:	7330f8d2 	teqvc	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
     cc4:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
     cc8:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
     ccc:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
     cd0:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
     cd4:	eb03b2ea 	bl	0xed884
     cd8:	eb030c8c 	bl	0xc3f10
     cdc:	f8dc0282 			; <UNDEFINED> instruction: 0xf8dc0282
     ce0:	f8d2c730 			; <UNDEFINED> instruction: 0xf8d2c730
     ce4:	40572730 	subsmi	r2, r7, r0, lsr r7
     ce8:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
     cec:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     cf0:	ab30f8d2 	blge	0xc3f040
     cf4:	2207f3c4 	andcs	pc, r7, #196, 6	; 0x10000003
     cf8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     cfc:	ef30f8d2 	svc	0x0030f8d2
     d00:	f3c10e0a 	vmull.p8	q8, d1, d10
     d04:	eb032107 	bl	0xc9128
     d08:	eb030282 	bl	0xc1718
     d0c:	f8d20181 			; <UNDEFINED> instruction: 0xf8d20181
     d10:	b2f2b330 	rscslt	fp, r2, #48, 6	; 0xc0000000
     d14:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     d18:	2730f8d2 			; <UNDEFINED> instruction: 0x2730f8d2
     d1c:	0b02ea8b 	bleq	0xbb750
     d20:	4207f3c4 	andmi	pc, r7, #196, 6	; 0x10000003
     d24:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     d28:	2b30f8d2 	blcs	0xc3f078
     d2c:	f3c59202 	vsubl.u8	<illegal reg q12.5>, d5, d2
     d30:	eb032207 	bl	0xc9554
     d34:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     d38:	0e229f30 	mcreq	15, 1, r9, cr2, cr0, {1}
     d3c:	eb03b2e4 	bl	0xed8d4
     d40:	eb030282 	bl	0xc1750
     d44:	f8d20484 			; <UNDEFINED> instruction: 0xf8d20484
     d48:	f8d42330 			; <UNDEFINED> instruction: 0xf8d42330
     d4c:	ea824730 	b	0xfe092a14
     d50:	f3c50c0c 	vmull.u8	q8, d5, d12
     d54:	0e2d4207 	cdpeq	2, 2, cr4, cr13, cr7, {0}
     d58:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     d5c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     d60:	8b30f8d2 	blhi	0xc3f0b0
     d64:	2330f8d5 	teqcs	r0, #13959168	; 0xd50000	; <UNPREDICTABLE>
     d68:	2507f3c6 	strcs	pc, [r7, #-966]	; 0xfffffc3a
     d6c:	4607f3c6 	strmi	pc, [r7], -r6, asr #7
     d70:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     d74:	eb034062 	bl	0xd0f04
     d78:	f8d10686 			; <UNDEFINED> instruction: 0xf8d10686
     d7c:	6cc14f30 	stclvs	15, cr4, [r1], {48}	; 0x30
     d80:	5f30f8d5 	svcpl	0x0030f8d5
     d84:	6c059503 	cfstr32vs	mvfx9, [r5], {3}
     d88:	6c45406f 	mcrrvs	0, 6, r4, r5, cr15
     d8c:	070aea87 	streq	lr, [sl, -r7, lsl #21]
     d90:	0b05ea8b 	bleq	0x17b7c4
     d94:	ea879d02 	b	0xfe1e81a4
     d98:	ea8b070e 	b	0xfe2c29d8
     d9c:	6c850b05 	fstmiaxvs	r5, {d0-d1}	;@ Deprecated
     da0:	0e09ea8b 	vmlaeq.f32	s28, s19, s22
     da4:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
     da8:	ea8c9d03 	b	0xfe3281bc
     dac:	ea8c0c08 	b	0xfe303dd4
     db0:	f8d60c05 			; <UNDEFINED> instruction: 0xf8d60c05
     db4:	ea825b30 	b	0xfe097a7c
     db8:	0e3a0601 	cfmsuba32eq	mvax0, mvax0, mvfx10, mvfx1
     dbc:	fa5f406e 	blx	0x17d0f7c
     dc0:	4066f88c 	rsbmi	pc, r6, ip, lsl #17
     dc4:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     dc8:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     dcc:	f8d2b2f1 			; <UNDEFINED> instruction: 0xf8d2b2f1
     dd0:	eb032330 	bl	0xc9a98
     dd4:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
     dd8:	404a1730 	submi	r1, sl, r0, lsr r7
     ddc:	611eea4f 	tstvs	lr, pc, asr #20
     de0:	0181eb03 	orreq	lr, r1, r3, lsl #22
     de4:	4330f8d1 	teqmi	r0, #13697024	; 0xd10000	; <UNPREDICTABLE>
     de8:	eb03b2f9 	bl	0xed9d4
     dec:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
     df0:	404c1730 	submi	r1, ip, r0, lsr r7
     df4:	611cea4f 	tstvs	ip, pc, asr #20
     df8:	0181eb03 	orreq	lr, r1, r3, lsl #22
     dfc:	5330f8d1 	teqpl	r0, #13697024	; 0xd10000	; <UNPREDICTABLE>
     e00:	f18efa5f 			; <UNDEFINED> instruction: 0xf18efa5f
     e04:	0181eb03 	orreq	lr, r1, r3, lsl #22
     e08:	1730f8d1 			; <UNDEFINED> instruction: 0x1730f8d1
     e0c:	0e31404d 	cdpeq	0, 3, cr4, cr1, cr13, {2}
     e10:	eb039502 	bl	0xe6220
     e14:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
     e18:	f8d81330 			; <UNDEFINED> instruction: 0xf8d81330
     e1c:	ea818730 	b	0xfe062ae4
     e20:	f3ce0108 	vaddw.u8	q8, q7, d8
     e24:	f3ce4807 	vmlal.u8	q10, d14, d7
     e28:	eb032e07 	bl	0xcc64c
     e2c:	eb030888 	bl	0xc3054
     e30:	f8d80e8e 			; <UNDEFINED> instruction: 0xf8d80e8e
     e34:	f8debb30 			; <UNDEFINED> instruction: 0xf8debb30
     e38:	f3cc5f30 			; <UNDEFINED> instruction: 0xf3cc5f30
     e3c:	f3cc4e07 	vmull.p8	q10, d12, d7
     e40:	95032c07 	strls	r2, [r3, #-3079]	; 0xfffff3f9
     e44:	eb036d05 	bl	0xdc260
     e48:	eb030e8e 	bl	0xc4888
     e4c:	406a0c8c 	rsbmi	r0, sl, ip, lsl #25
     e50:	f8de6d45 			; <UNDEFINED> instruction: 0xf8de6d45
     e54:	ea829b30 	b	0xfe0a7b1c
     e58:	f8dc020b 			; <UNDEFINED> instruction: 0xf8dc020b
     e5c:	f3c6af30 			; <UNDEFINED> instruction: 0xf3c6af30
     e60:	f3c64c07 	vmull.u8	q10, d6, d7
     e64:	406c2607 	rsbmi	r2, ip, r7, lsl #12
     e68:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     e6c:	eb036d85 	bl	0xdc488
     e70:	ea820686 	b	0xfe082890
     e74:	ea84020a 	b	0xfe1016a4
     e78:	f8dc0409 			; <UNDEFINED> instruction: 0xf8dc0409
     e7c:	f8d6eb30 			; <UNDEFINED> instruction: 0xf8d6eb30
     e80:	f3c78f30 			; <UNDEFINED> instruction: 0xf3c78f30
     e84:	f3c74607 	vrsubhn.i16	d20, <illegal reg q3.5>, <illegal reg q3.5>
     e88:	eb032707 	bl	0xcaaac
     e8c:	ea840686 	b	0xfe1028ac
     e90:	eb030408 	bl	0xc1eb8
     e94:	f8d60787 			; <UNDEFINED> instruction: 0xf8d60787
     e98:	9e02cb30 	vmovls.16	d2[0], ip
     e9c:	7f30f8d7 	svcvc	0x0030f8d7
     ea0:	ea86406e 	b	0xfe191060
     ea4:	9e03050e 	cfsh32ls	mvfx0, mvfx3, #14
     ea8:	6dc7407d 	stclvs	0, cr4, [r7, #500]	; 0x1f4
     eac:	ea814079 	b	0xfe051098
     eb0:	fa5f010c 	blx	0x17c12e8
     eb4:	4071fc82 	rsbsmi	pc, r1, r2, lsl #25
     eb8:	eb030e16 	bl	0xc4718
     ebc:	eb030c8c 	bl	0xc40f4
     ec0:	ea4f0686 	b	0x13c28e0
     ec4:	f8dc6e11 			; <UNDEFINED> instruction: 0xf8dc6e11
     ec8:	eb03c730 	bl	0xf2b90
     ecc:	f8d60e8e 			; <UNDEFINED> instruction: 0xf8d60e8e
     ed0:	b2ce7330 	sbclt	r7, lr, #48, 6	; 0xc0000000
     ed4:	0686eb03 	streq	lr, [r6], r3, lsl #22
     ed8:	6730f8d6 			; <UNDEFINED> instruction: 0x6730f8d6
     edc:	f3c44077 	vmvn.i32	q10, #199	; 0x000000c7
     ee0:	eb034607 	bl	0xd2704
     ee4:	f8d60686 			; <UNDEFINED> instruction: 0xf8d60686
     ee8:	96026b30 			; <UNDEFINED> instruction: 0x96026b30
     eec:	2607f3c5 	strcs	pc, [r7], -r5, asr #7
     ef0:	0686eb03 	streq	lr, [r6], r3, lsl #22
     ef4:	6f30f8d6 	svcvs	0x0030f8d6
     ef8:	0e269603 	cfmadda32eq	mvax0, mvax9, mvfx6, mvfx3
     efc:	0686eb03 	streq	lr, [r6], r3, lsl #22
     f00:	6330f8d6 	teqvs	r0, #14024704	; 0xd60000	; <UNPREDICTABLE>
     f04:	060cea86 	streq	lr, [ip], -r6, lsl #21
     f08:	4c07f3c5 	stcmi	3, cr15, [r7], {197}	; 0xc5
     f0c:	0a8ceb03 	beq	0xfe33bb20
     f10:	6c15ea4f 			; <UNDEFINED> instruction: 0x6c15ea4f
     f14:	eb03b2ed 	bl	0xedad0
     f18:	f3c1088c 	vmlal.u8	q8, d17, d12
     f1c:	eb034c07 	bl	0xd3f40
     f20:	b2e50985 	rsclt	r0, r5, #2179072	; 0x214000
     f24:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
     f28:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
     f2c:	0b85eb03 	bleq	0xfe17bb40
     f30:	eb036e05 	bl	0xdc74c
     f34:	eb030484 	bl	0xc214c
     f38:	406f0181 	rsbmi	r0, pc, r1, lsl #3
     f3c:	94049d02 	strls	r9, [r4], #-3330	; 0xfffff2fe
     f40:	4407f3c2 	strmi	pc, [r7], #-962	; 0xfffffc3e
     f44:	9d03406f 	stcls	0, cr4, [r3, #-444]	; 0xfffffe44
     f48:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
     f4c:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     f50:	6e45406f 	cdpvs	0, 4, cr4, cr5, cr15, {3}
     f54:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     f58:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     f5c:	f8da406e 			; <UNDEFINED> instruction: 0xf8da406e
     f60:	406e5b30 	rsbmi	r5, lr, r0, lsr fp
     f64:	5330f8d8 	teqpl	r0, #216, 16	; 0xd80000	; <UNPREDICTABLE>
     f68:	8730f8db 			; <UNDEFINED> instruction: 0x8730f8db
     f6c:	0508ea85 	streq	lr, [r8, #-2693]	; 0xfffff57b
     f70:	8330f8de 	teqhi	r0, #14548992	; 0xde0000	; <UNPREDICTABLE>
     f74:	e730f8d9 			; <UNDEFINED> instruction: 0xe730f8d9
     f78:	1f30f8d1 	svcne	0x0030f8d1
     f7c:	080eea88 	stmdaeq	lr, {r3, r7, r9, fp, sp, lr, pc}
     f80:	9b30f8dc 	blls	0xc3f2f8
     f84:	0e01ea86 	vmlaeq.f32	s28, s3, s12
     f88:	6f30f8d2 	svcvs	0x0030f8d2
     f8c:	f8d49a04 			; <UNDEFINED> instruction: 0xf8d49a04
     f90:	f8d24b30 			; <UNDEFINED> instruction: 0xf8d24b30
     f94:	6e821f30 	mcrvs	15, 4, r1, cr2, cr0, {1}
     f98:	0c02ea85 			; <UNDEFINED> instruction: 0x0c02ea85
     f9c:	ea8c0e3a 	b	0xfe30488c
     fa0:	ea8c0c09 	b	0xfe303fcc
     fa4:	6ec60c06 	cdpvs	12, 12, cr0, cr6, cr6, {0}
     fa8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     fac:	0606ea88 	streq	lr, [r6], -r8, lsl #21
     fb0:	f88cfa5f 			; <UNDEFINED> instruction: 0xf88cfa5f
     fb4:	404e4066 	submi	r4, lr, r6, rrx
     fb8:	2330f8d2 	teqcs	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
     fbc:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     fc0:	eb03b2f1 	bl	0xedb8c
     fc4:	f8d80181 			; <UNDEFINED> instruction: 0xf8d80181
     fc8:	f8d18730 			; <UNDEFINED> instruction: 0xf8d18730
     fcc:	404a1730 	submi	r1, sl, r0, lsr r7
     fd0:	611eea4f 	tstvs	lr, pc, asr #20
     fd4:	0181eb03 	orreq	lr, r1, r3, lsl #22
     fd8:	5330f8d1 	teqpl	r0, #13697024	; 0xd10000	; <UNPREDICTABLE>
     fdc:	eb03b2f9 	bl	0xedbc8
     fe0:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
     fe4:	ea851730 	b	0xfe146cac
     fe8:	ea4f0401 	b	0x13c1ff4
     fec:	9402611c 	strls	r6, [r2], #-284	; 0xfffffee4
     ff0:	0181eb03 	orreq	lr, r1, r3, lsl #22
     ff4:	4330f8d1 	teqmi	r0, #13697024	; 0xd10000	; <UNPREDICTABLE>
     ff8:	f18efa5f 			; <UNDEFINED> instruction: 0xf18efa5f
     ffc:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1000:	1730f8d1 			; <UNDEFINED> instruction: 0x1730f8d1
    1004:	0e31404c 	cdpeq	0, 3, cr4, cr1, cr12, {2}
    1008:	0181eb03 	orreq	lr, r1, r3, lsl #22
    100c:	1330f8d1 	teqne	r0, #13697024	; 0xd10000	; <UNPREDICTABLE>
    1010:	0108ea81 	smlabbeq	r8, r1, sl, lr
    1014:	4807f3ce 	stmdami	r7, {r1, r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1018:	2e07f3ce 	cdpcs	3, 0, cr15, cr7, cr14, {6}
    101c:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    1020:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    1024:	bb30f8d8 	bllt	0xc3f38c
    1028:	5f30f8de 	svcpl	0x0030f8de
    102c:	4e07f3cc 	cdpmi	3, 0, cr15, cr7, cr12, {6}
    1030:	2c07f3cc 	stccs	3, cr15, [r7], {204}	; 0xcc
    1034:	eb039503 	bl	0xe6448
    1038:	6f050e8e 	svcvs	0x00050e8e
    103c:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1040:	6f45406a 	svcvs	0x0045406a
    1044:	9b30f8de 	blls	0xc3f3c4
    1048:	020bea82 	andeq	lr, fp, #532480	; 0x82000
    104c:	af30f8dc 	svcge	0x0030f8dc
    1050:	4c07f3c6 	stcmi	3, cr15, [r7], {198}	; 0xc6
    1054:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    1058:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    105c:	020aea82 	andeq	lr, sl, #532480	; 0x82000
    1060:	0686eb03 	streq	lr, [r6], r3, lsl #22
    1064:	eb30f8dc 	bl	0xc3f3dc
    1068:	8f30f8d6 	svchi	0x0030f8d6
    106c:	4607f3c7 	strmi	pc, [r7], -r7, asr #7
    1070:	2707f3c7 	strcs	pc, [r7, -r7, asr #7]
    1074:	0686eb03 	streq	lr, [r6], r3, lsl #22
    1078:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    107c:	6b30f8d6 	blvs	0xc3f3dc
    1080:	cf30f8d7 	svcgt	0x0030f8d7
    1084:	406f9f02 	rsbmi	r9, pc, r2, lsl #30
    1088:	0509ea87 	streq	lr, [r9, #-2695]	; 0xfffff579
    108c:	ea856f87 	b	0xfe15ceb0
    1090:	407c0508 	rsbsmi	r0, ip, r8, lsl #10
    1094:	ea846fc7 	b	0xfe11cfb8
    1098:	4079040e 	rsbsmi	r0, r9, lr, lsl #8
    109c:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
    10a0:	9e034071 	mcrls	0, 0, r4, cr3, cr1, {3}
    10a4:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
    10a8:	0e164071 	mrceq	0, 0, r4, cr6, cr1, {3}
    10ac:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    10b0:	0686eb03 	streq	lr, [r6], r3, lsl #22
    10b4:	7330f8d6 	teqvc	r0, #14024704	; 0xd60000	; <UNPREDICTABLE>
    10b8:	eb03b2ce 	bl	0xedbf8
    10bc:	f8d60686 			; <UNDEFINED> instruction: 0xf8d60686
    10c0:	40776730 	rsbsmi	r6, r7, r0, lsr r7
    10c4:	eb030e2e 	bl	0xc4984
    10c8:	f8d60686 			; <UNDEFINED> instruction: 0xf8d60686
    10cc:	f8dce330 			; <UNDEFINED> instruction: 0xf8dce330
    10d0:	ea4f6730 	b	0x13dad98
    10d4:	ea8e6c14 	b	0xfe39c12c
    10d8:	fa5f0606 	blx	0x17c28f8
    10dc:	eb03fe85 	bl	0x100af8
    10e0:	eb030c8c 	bl	0xc4318
    10e4:	f8dc0e8e 			; <UNDEFINED> instruction: 0xf8dc0e8e
    10e8:	f8dec330 			; <UNDEFINED> instruction: 0xf8dec330
    10ec:	ea8ce730 	b	0xfe33adb4
    10f0:	ea4f0c0e 	b	0x13c4130
    10f4:	eb036e11 	bl	0xdc940
    10f8:	f8de0e8e 			; <UNDEFINED> instruction: 0xf8de0e8e
    10fc:	fa5f8330 	blx	0x17e1dc4
    1100:	eb03fe84 	bl	0x100b18
    1104:	f8de0e8e 			; <UNDEFINED> instruction: 0xf8de0e8e
    1108:	f3c5b730 	vbic.i32	d27, #-805306368	; 0xd0000000
    110c:	f3c54e07 	vmull.p8	q10, d5, d7
    1110:	ea882507 	b	0xfe20a534
    1114:	eb030b0b 	bl	0xc3d48
    1118:	eb030e8e 	bl	0xc4b58
    111c:	f8de0585 			; <UNDEFINED> instruction: 0xf8de0585
    1120:	f8d5ab30 			; <UNDEFINED> instruction: 0xf8d5ab30
    1124:	95025f30 	strls	r5, [r2, #-3888]	; 0xfffff0d0
    1128:	4507f3c4 	strmi	pc, [r7, #-964]	; 0xfffffc3c
    112c:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
    1130:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1134:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1138:	8b30f8d5 	blhi	0xc3f494
    113c:	9f30f8d4 	svcls	0x0030f8d4
    1140:	4407f3c1 	strmi	pc, [r7], #-961	; 0xfffffc3f
    1144:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
    1148:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    114c:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1150:	5b30f8d4 	blpl	0xc3f4a8
    1154:	4f30f8d1 	svcmi	0x0030f8d1
    1158:	4107f3c2 	smlabtmi	r7, r2, r3, pc	; <UNPREDICTABLE>
    115c:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
    1160:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1164:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1168:	1b30f8d1 	blne	0xc3f4b4
    116c:	ef30f8d2 	svc	0x0030f8d2
    1170:	2080f8d0 	ldrdcs	pc, [r0], r0
    1174:	f8d04057 			; <UNDEFINED> instruction: 0xf8d04057
    1178:	ea872084 	b	0xfe1c9390
    117c:	4056070a 	subsmi	r0, r6, sl, lsl #14
    1180:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
    1184:	0608ea86 	streq	lr, [r8], -r6, lsl #21
    1188:	208cf8d0 	ldrdcs	pc, [ip], r0
    118c:	f8d04066 			; <UNDEFINED> instruction: 0xf8d04066
    1190:	ea8c4088 	b	0xfe3113b8
    1194:	ea8b0c04 	b	0xfe2c41ac
    1198:	0e3a0402 	cdpeq	4, 3, cr0, cr10, cr2, {0}
    119c:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
    11a0:	404c9d02 	submi	r9, ip, r2, lsl #26
    11a4:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    11a8:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    11ac:	f8d2406c 			; <UNDEFINED> instruction: 0xf8d2406c
    11b0:	b2e21330 	rsclt	r1, r2, #48, 6	; 0xc0000000
    11b4:	6e14ea4f 	vnmlavs.f32	s28, s8, s30
    11b8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    11bc:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    11c0:	2730f8d2 			; <UNDEFINED> instruction: 0x2730f8d2
    11c4:	f3c64051 	vmov.i32	q10, #225	; 0x000000e1
    11c8:	eb034207 	bl	0xd19ec
    11cc:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    11d0:	f3cc9b30 			; <UNDEFINED> instruction: 0xf3cc9b30
    11d4:	eb032207 	bl	0xc99f8
    11d8:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    11dc:	0e328f30 	mrceq	15, 1, r8, cr2, cr0, {1}
    11e0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    11e4:	5330f8d2 	teqpl	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
    11e8:	eb03b2fa 	bl	0xeddd8
    11ec:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    11f0:	ea852730 	b	0xfe14aeb8
    11f4:	f3cc0b02 			; <UNDEFINED> instruction: 0xf3cc0b02
    11f8:	b2f54207 	rscslt	r4, r5, #1879048192	; 0x70000000
    11fc:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    1200:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1204:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1208:	0686eb03 	streq	lr, [r6], r3, lsl #22
    120c:	2b30f8d2 	blcs	0xc3f55c
    1210:	f3c49202 	vsubl.u8	<illegal reg q12.5>, d4, d2
    1214:	f3c42207 	vsubl.u8	q9, d4, d7
    1218:	eb034407 	bl	0xd223c
    121c:	eb030282 	bl	0xc1c2c
    1220:	f8d20484 			; <UNDEFINED> instruction: 0xf8d20484
    1224:	92032f30 	andls	r2, r3, #48, 30	; 0xc0
    1228:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
    122c:	5730f8d5 			; <UNDEFINED> instruction: 0x5730f8d5
    1230:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    1234:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1238:	4b30f8d4 	blmi	0xc3f590
    123c:	0a8ceb03 	beq	0xfe33be50
    1240:	4c07f3c7 	stcmi	3, cr15, [r7], {199}	; 0xc7
    1244:	2707f3c7 	strcs	pc, [r7, -r7, asr #7]
    1248:	e330f8de 	teq	r0, #14548992	; 0xde0000	; <UNPREDICTABLE>
    124c:	2330f8d2 	teqcs	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
    1250:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1254:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1258:	f8d0406a 			; <UNDEFINED> instruction: 0xf8d0406a
    125c:	f8dc5090 			; <UNDEFINED> instruction: 0xf8dc5090
    1260:	4069cb30 	rsbmi	ip, r9, r0, lsr fp
    1264:	5094f8d0 			; <UNDEFINED> instruction: 0x5094f8d0
    1268:	0109ea81 	smlabbeq	r9, r1, sl, lr
    126c:	0b05ea8b 	bleq	0x17bca0
    1270:	ea819d02 	b	0xfe068680
    1274:	ea8b0108 	b	0xfe2c169c
    1278:	9d030b05 	vstrls	d0, [r3, #-20]	; 0xffffffec
    127c:	0b05ea8b 	bleq	0x17bcb0
    1280:	5098f8d0 			; <UNDEFINED> instruction: 0x5098f8d0
    1284:	f8da406a 			; <UNDEFINED> instruction: 0xf8da406a
    1288:	40625730 	rsbmi	r5, r2, r0, lsr r7
    128c:	4f30f8d7 	svcmi	0x0030f8d7
    1290:	0505ea8e 	streq	lr, [r5, #-2702]	; 0xfffff572
    1294:	7f30f8d6 	svcvc	0x0030f8d6
    1298:	f8d04062 			; <UNDEFINED> instruction: 0xf8d04062
    129c:	ea85409c 	b	0xfe151514
    12a0:	9c000604 	stcls	6, cr0, [r0], {4}
    12a4:	060cea86 	streq	lr, [ip], -r6, lsl #21
    12a8:	2c0a407e 	stccs	0, cr4, [sl], {126}	; 0x7e
    12ac:	81faf340 	mvnshi	pc, r0, asr #6
    12b0:	b2cf0e0c 	sbclt	r0, pc, #12, 28	; 0xc0
    12b4:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    12b8:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    12bc:	5330f8d4 	teqpl	r0, #212, 16	; 0xd40000	; <UNPREDICTABLE>
    12c0:	f8d7b2f4 			; <UNDEFINED> instruction: 0xf8d7b2f4
    12c4:	eb037730 	bl	0xdef8c
    12c8:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
    12cc:	40654730 	rsbmi	r4, r5, r0, lsr r7
    12d0:	641bea4f 	ldrvs	lr, [fp], #-2639	; 0xfffff5b1
    12d4:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    12d8:	4330f8d4 	teqmi	r0, #212, 16	; 0xd40000	; <UNPREDICTABLE>
    12dc:	0e17407c 	mrceq	0, 0, r4, cr7, cr12, {3}
    12e0:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    12e4:	a330f8d7 	teqge	r0, #14090240	; 0xd70000	; <UNPREDICTABLE>
    12e8:	f78bfa5f 			; <UNDEFINED> instruction: 0xf78bfa5f
    12ec:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    12f0:	7730f8d7 			; <UNDEFINED> instruction: 0x7730f8d7
    12f4:	0a07ea8a 	beq	0x1fbd24
    12f8:	eb030e37 	bl	0xc4bdc
    12fc:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    1300:	b2d7e330 	sbcslt	lr, r7, #48, 6	; 0xc0000000
    1304:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1308:	7730f8d7 			; <UNDEFINED> instruction: 0x7730f8d7
    130c:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
    1310:	4707f3cb 	strmi	pc, [r7, -fp, asr #7]
    1314:	2b07f3cb 	blcs	0x1fe248
    1318:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    131c:	0b8beb03 	bleq	0xfe2fbf30
    1320:	9b30f8d7 	blls	0xc3f684
    1324:	4707f3c2 	strmi	pc, [r7, -r2, asr #7]
    1328:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
    132c:	bf30f8db 	svclt	0x0030f8db
    1330:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1334:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1338:	cb30f8d7 	blgt	0xc3f69c
    133c:	8f30f8d2 	svchi	0x0030f8d2
    1340:	4207f3c6 	andmi	pc, r7, #402653187	; 0x18000003
    1344:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    1348:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    134c:	0686eb03 	streq	lr, [r6], r3, lsl #22
    1350:	7b30f8d2 	blvc	0xc3f6a0
    1354:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
    1358:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
    135c:	6f30f8d6 	svcvs	0x0030f8d6
    1360:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1364:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1368:	2b30f8d2 	blcs	0xc3f6b8
    136c:	f8d09202 			; <UNDEFINED> instruction: 0xf8d09202
    1370:	f8d120a0 			; <UNDEFINED> instruction: 0xf8d120a0
    1374:	40551f30 	subsmi	r1, r5, r0, lsr pc
    1378:	20a4f8d0 	ldrdcs	pc, [r4], r0	; <UNPREDICTABLE>
    137c:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
    1380:	ea854054 	b	0xfe1514d8
    1384:	ea840508 	b	0xfe1027ac
    1388:	9a02040c 	bls	0x823c0
    138c:	0c06ea84 			; <UNDEFINED> instruction: 0x0c06ea84
    1390:	60a8f8d0 	ldrdvs	pc, [r8], r0	; <UNPREDICTABLE>
    1394:	0a06ea8a 	beq	0x1bbdc4
    1398:	0a07ea8a 	beq	0x1fbdc8
    139c:	0a01ea8a 	beq	0x7bdcc
    13a0:	10acf8d0 	ldrdne	pc, [ip], r0	; <UNPREDICTABLE>
    13a4:	0401ea8e 	streq	lr, [r1], #-2702	; 0xfffff572
    13a8:	4e07f3c5 	cdpmi	3, 0, cr15, cr7, cr5, {6}
    13ac:	0e2a4054 	mcreq	0, 1, r4, cr10, cr4, {2}
    13b0:	040bea84 	streq	lr, [fp], #-2692	; 0xfffff57c
    13b4:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    13b8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    13bc:	1330f8d2 	teqne	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
    13c0:	eb03b2e2 	bl	0xedf50
    13c4:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    13c8:	40512730 	subsmi	r2, r1, r0, lsr r7
    13cc:	4207f3cc 	andmi	pc, r7, #204, 6	; 0x30000003
    13d0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    13d4:	8b30f8d2 	blhi	0xc3f724
    13d8:	2207f3ca 	andcs	pc, r7, #671088643	; 0x28000003
    13dc:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    13e0:	9f30f8d2 	svcls	0x0030f8d2
    13e4:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
    13e8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    13ec:	6330f8d2 	teqvs	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
    13f0:	f3c5b2ea 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d21, d2[6]
    13f4:	eb032507 	bl	0xca818
    13f8:	eb030282 	bl	0xc1e08
    13fc:	f8d20585 			; <UNDEFINED> instruction: 0xf8d20585
    1400:	ea862730 	b	0xfe18b0c8
    1404:	f3ca0b02 			; <UNDEFINED> instruction: 0xf3ca0b02
    1408:	fa5f4207 	blx	0x17d1c2c
    140c:	f3ccf68c 	vrsubhn.i16	d31, q14, q6
    1410:	eb032c07 	bl	0xcc434
    1414:	eb030282 	bl	0xc1e24
    1418:	eb030686 	bl	0xc2e38
    141c:	f8d20c8c 			; <UNDEFINED> instruction: 0xf8d20c8c
    1420:	92022b30 	andls	r2, r2, #48, 22	; 0xc000
    1424:	2207f3c4 	andcs	pc, r7, #196, 6	; 0x10000003
    1428:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    142c:	7f30f8d2 	svcvc	0x0030f8d2
    1430:	621aea4f 	andsvs	lr, sl, #323584	; 0x4f000
    1434:	0e279703 	cdpeq	7, 2, cr9, cr7, cr3, {0}
    1438:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    143c:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    1440:	fa8afa5f 	blx	0xfe2bfdc4
    1444:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1448:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    144c:	2330f8d2 	teqcs	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
    1450:	0a8aeb03 	beq	0xfe2bc064
    1454:	6730f8d6 			; <UNDEFINED> instruction: 0x6730f8d6
    1458:	4b30f8d4 	blmi	0xc3f7b0
    145c:	f8d04072 			; <UNDEFINED> instruction: 0xf8d04072
    1460:	407160b0 	ldrhtmi	r6, [r1], #-0
    1464:	60b4f8d0 	ldrsbtvs	pc, [r4], r0	; <UNPREDICTABLE>
    1468:	0108ea81 	smlabbeq	r8, r1, sl, lr
    146c:	0b06ea8b 	bleq	0x1bbea0
    1470:	ea819e02 	b	0xfe068c80
    1474:	ea8b0109 	b	0xfe2c18a0
    1478:	9e030b06 	vmlals.f64	d0, d3, d6
    147c:	0b06ea8b 	bleq	0x1bbeb0
    1480:	60b8f8d0 	ldrsbtvs	pc, [r8], r0	; <UNPREDICTABLE>
    1484:	f8d74072 			; <UNDEFINED> instruction: 0xf8d74072
    1488:	40626330 	rsbmi	r6, r2, r0, lsr r3
    148c:	4f30f8d5 	svcmi	0x0030f8d5
    1490:	7730f8da 			; <UNDEFINED> instruction: 0x7730f8da
    1494:	f8d04062 			; <UNDEFINED> instruction: 0xf8d04062
    1498:	407e40bc 	ldrhtmi	r4, [lr], #-12
    149c:	7b30f8de 	blvc	0xc3f81c
    14a0:	f8dc4066 			; <UNDEFINED> instruction: 0xf8dc4066
    14a4:	9c005f30 	stcls	15, cr5, [r0], {48}	; 0x30
    14a8:	406e407e 	rsbmi	r4, lr, lr, ror r0
    14ac:	f3402c0c 			; <UNDEFINED> instruction: 0xf3402c0c
    14b0:	0e0c80f9 	mcreq	0, 0, r8, cr12, cr9, {7}
    14b4:	eb03b2cf 	bl	0xedff8
    14b8:	eb030484 	bl	0xc26d0
    14bc:	f8d40787 			; <UNDEFINED> instruction: 0xf8d40787
    14c0:	b2f45330 	rscslt	r5, r4, #48, 6	; 0xc0000000
    14c4:	7730f8d7 			; <UNDEFINED> instruction: 0x7730f8d7
    14c8:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    14cc:	4730f8d4 			; <UNDEFINED> instruction: 0x4730f8d4
    14d0:	ea4f4065 	b	0x13d166c
    14d4:	eb03641b 	bl	0xda548
    14d8:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
    14dc:	407c4330 	rsbsmi	r4, ip, r0, lsr r3
    14e0:	eb030e17 	bl	0xc4d44
    14e4:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    14e8:	fa5fa330 	blx	0x17ea1b0
    14ec:	eb03f78b 	bl	0xff320
    14f0:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    14f4:	ea8a7730 	b	0xfe29f1bc
    14f8:	0e370a07 	vaddeq.f32	s0, s14, s14
    14fc:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1500:	c330f8d7 	teqgt	r0, #14090240	; 0xd70000	; <UNPREDICTABLE>
    1504:	eb03b2d7 	bl	0xee068
    1508:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    150c:	ea8c7730 	b	0xfe31f1d4
    1510:	f3cb0c07 	vmull.u8	q8, d11, d7
    1514:	f3cb4707 	vabdl.u8	q10, d11, d7
    1518:	eb032b07 	bl	0xcc13c
    151c:	eb030787 	bl	0xc3340
    1520:	f8d70b8b 			; <UNDEFINED> instruction: 0xf8d70b8b
    1524:	f3c2eb30 	vbic.i16	d30, #40960	; 0xa000
    1528:	f3c24707 	vabdl.u8	q10, d2, d7
    152c:	f8db2207 			; <UNDEFINED> instruction: 0xf8db2207
    1530:	eb03bf30 	bl	0xf11f8
    1534:	eb030787 	bl	0xc3358
    1538:	f8d70282 			; <UNDEFINED> instruction: 0xf8d70282
    153c:	f8d29b30 			; <UNDEFINED> instruction: 0xf8d29b30
    1540:	f3c68f30 			; <UNDEFINED> instruction: 0xf3c68f30
    1544:	f3c64207 	vsubl.u8	q10, d6, d7
    1548:	eb032607 	bl	0xcad6c
    154c:	eb030282 	bl	0xc1f5c
    1550:	f8d20686 			; <UNDEFINED> instruction: 0xf8d20686
    1554:	f3c17b30 	vbic.i16	d23, #36864	; 0x9000
    1558:	f3c14207 	vsubl.u8	q10, d1, d7
    155c:	f8d62107 			; <UNDEFINED> instruction: 0xf8d62107
    1560:	eb036f30 	bl	0xdd228
    1564:	eb030282 	bl	0xc1f74
    1568:	f8d20181 			; <UNDEFINED> instruction: 0xf8d20181
    156c:	92022b30 	andls	r2, r2, #48, 22	; 0xc000
    1570:	20c0f8d0 	ldrdcs	pc, [r0], #128	; 0x80
    1574:	1f30f8d1 	svcne	0x0030f8d1
    1578:	f8d04055 			; <UNDEFINED> instruction: 0xf8d04055
    157c:	ea8520c4 	b	0xfe149894
    1580:	4054050e 	subsmi	r0, r4, lr, lsl #10
    1584:	0508ea85 	streq	lr, [r8, #-2693]	; 0xfffff57b
    1588:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
    158c:	40669a02 	rsbmi	r9, r6, r2, lsl #20
    1590:	40c8f8d0 	ldrdmi	pc, [r8], #128	; 0x80
    1594:	4e07f3c5 	cdpmi	3, 0, cr15, cr7, cr5, {6}
    1598:	0a04ea8a 	beq	0x13bfc8
    159c:	0707ea8a 	streq	lr, [r7, -sl, lsl #21]
    15a0:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    15a4:	f8d0404f 			; <UNDEFINED> instruction: 0xf8d0404f
    15a8:	ea8c10cc 	b	0xfe3058e0
    15ac:	fa5f0401 	blx	0x17c25b8
    15b0:	4054fc86 	subsmi	pc, r4, r6, lsl #25
    15b4:	ea840e2a 	b	0xfe104e64
    15b8:	eb03040b 	bl	0xc25ec
    15bc:	eb030c8c 	bl	0xc47f4
    15c0:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    15c4:	b2e21330 	rsclt	r1, r2, #48, 6	; 0xc0000000
    15c8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    15cc:	2730f8d2 			; <UNDEFINED> instruction: 0x2730f8d2
    15d0:	f3c64051 	vmov.i32	q10, #225	; 0x000000e1
    15d4:	eb034207 	bl	0xd1df8
    15d8:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    15dc:	f3c78b30 	vbic.i16	d24, #61440	; 0xf000
    15e0:	eb032207 	bl	0xc9e04
    15e4:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    15e8:	0e329f30 	mrceq	15, 1, r9, cr2, cr0, {1}
    15ec:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    15f0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    15f4:	0686eb03 	streq	lr, [r6], r3, lsl #22
    15f8:	b330f8d2 	teqlt	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
    15fc:	f3c5b2ea 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d21, d2[6]
    1600:	eb032507 	bl	0xcaa24
    1604:	eb030282 	bl	0xc2014
    1608:	f8d20585 			; <UNDEFINED> instruction: 0xf8d20585
    160c:	ea8b2730 	b	0xfe2cb2d4
    1610:	f3c70b02 			; <UNDEFINED> instruction: 0xf3c70b02
    1614:	eb034207 	bl	0xd1e38
    1618:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    161c:	f3c4ab30 	vbic.i16	d26, #49152	; 0xc000
    1620:	eb032207 	bl	0xc9e44
    1624:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    1628:	92022f30 	andls	r2, r2, #48, 30	; 0xc0
    162c:	b2ff0e3a 	rscslt	r0, pc, #928	; 0x3a0
    1630:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1634:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1638:	2330f8d2 	teqcs	r0, #13762560	; 0xd20000	; <UNPREDICTABLE>
    163c:	c730f8dc 			; <UNDEFINED> instruction: 0xc730f8dc
    1640:	7730f8d7 			; <UNDEFINED> instruction: 0x7730f8d7
    1644:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    1648:	6c14ea4f 			; <UNDEFINED> instruction: 0x6c14ea4f
    164c:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    1650:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1654:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1658:	30d0f8d0 	ldrsbcc	pc, [r0], #128	; 0x80	; <UNPREDICTABLE>
    165c:	f8d04059 			; <UNDEFINED> instruction: 0xf8d04059
    1660:	f8d430d4 			; <UNDEFINED> instruction: 0xf8d430d4
    1664:	ea814b30 	b	0xfe05432c
    1668:	ea8b0108 	b	0xfe2c1a90
    166c:	9b020b03 	blls	0x84280
    1670:	0b0aea8b 	bleq	0x2bc0a4
    1674:	0109ea81 	smlabbeq	r9, r1, sl, lr
    1678:	0b03ea8b 	bleq	0xfc0ac
    167c:	30d8f8d0 	ldrsbcc	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
    1680:	f8dc405a 			; <UNDEFINED> instruction: 0xf8dc405a
    1684:	40623330 	rsbmi	r3, r2, r0, lsr r3
    1688:	4f30f8d5 	svcmi	0x0030f8d5
    168c:	f8de407b 			; <UNDEFINED> instruction: 0xf8de407b
    1690:	40627b30 	rsbmi	r7, r2, r0, lsr fp
    1694:	40dcf8d0 	ldrsbmi	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
    1698:	5f30f8d6 	svcpl	0x0030f8d6
    169c:	0604ea83 	streq	lr, [r4], -r3, lsl #21
    16a0:	406e407e 	rsbmi	r4, lr, lr, ror r0
    16a4:	b2f49b00 	rscslt	r9, r4, #0, 22
    16a8:	4b4b011d 	blmi	0x12c1b24
    16ac:	0900eb05 	stmdbeq	r0, {r0, r2, r8, r9, fp, sp, lr, pc}
    16b0:	f813447b 			; <UNDEFINED> instruction: 0xf813447b
    16b4:	f3c2e024 	vaddl.u8	q15, d2, d20
    16b8:	f8532407 			; <UNDEFINED> instruction: 0xf8532407
    16bc:	f4044024 	vst4.8	{d4-d7}, [r4 :128], r4
    16c0:	f3cb4c7f 			; <UNDEFINED> instruction: 0xf3cb4c7f
    16c4:	f8534407 			; <UNDEFINED> instruction: 0xf8534407
    16c8:	0e0c7024 	cdpeq	0, 0, cr7, cr12, cr4, {1}
    16cc:	077ff407 	ldrbeq	pc, [pc, -r7, lsl #8]!	; <UNPREDICTABLE>
    16d0:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    16d4:	447ff004 	ldrbtmi	pc, [pc], #-4	; 0x16dc	; <UNPREDICTABLE>
    16d8:	59444327 	stmdbpl	r4, {r0, r1, r2, r5, r8, r9, lr}^
    16dc:	ea8e9d01 	b	0xfe3a8ae8
    16e0:	b2cc0004 	sbclt	r0, ip, #4
    16e4:	000cea80 	andeq	lr, ip, r0, lsl #21
    16e8:	f3c64078 	vmvn.i32	q10, #232	; 0x000000e8
    16ec:	70e82707 	rscvc	r2, r8, r7, lsl #14
    16f0:	4024f813 	eormi	pc, r4, r3, lsl r8	; <UNPREDICTABLE>
    16f4:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    16f8:	487ff407 	ldmdami	pc!, {r0, r1, r2, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    16fc:	4707f3c2 	strmi	pc, [r7, -r2, asr #7]
    1700:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1704:	0e7ff407 	cdpeq	4, 7, cr15, cr15, cr7, {0}
    1708:	671bea4f 	ldrvs	lr, [fp, -pc, asr #20]
    170c:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1710:	477ff007 	ldrbmi	pc, [pc, -r7]!	; <UNPREDICTABLE>
    1714:	0e07ea4e 	vmlseq.f32	s28, s14, s28
    1718:	702f0e07 	eorvc	r0, pc, r7, lsl #28
    171c:	0a000c07 	beq	0x4740
    1720:	fa5f70a8 	blx	0x17dd9c8
    1724:	f3cbf08b 	vaddl.u8	<illegal reg q15.5>, d27, d11
    1728:	706f2b07 	rsbvc	r2, pc, r7, lsl #22
    172c:	702bf853 	eorvc	pc, fp, r3, asr r8	; <UNPREDICTABLE>
    1730:	0020f813 	eoreq	pc, r0, r3, lsl r8	; <UNPREDICTABLE>
    1734:	4c7ff407 	cfldrdmi	mvd15, [pc], #-28	; 0x1720
    1738:	7004f8d9 	ldrdvc	pc, [r4], -r9
    173c:	f3c1407c 	vmvn.i32	q10, #156	; 0x0000009c
    1740:	ea842707 	b	0xfe10b364
    1744:	f3c10408 	vraddhn.i16	d16, <illegal reg q0.5>, q4
    1748:	ea844107 	b	0xfe111b6c
    174c:	f3c6040e 	vraddhn.i16	d16, q3, q7
    1750:	0e364e07 	cdpeq	14, 3, cr4, cr6, cr7, {0}
    1754:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1758:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    175c:	e02ef853 	eor	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1760:	477ff407 	ldrbmi	pc, [pc, -r7, lsl #8]!	; <UNPREDICTABLE>
    1764:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1768:	017ff401 	cmneq	pc, r1, lsl #8	; <UNPREDICTABLE>
    176c:	0e7ff40e 	cdpeq	4, 7, cr15, cr15, cr14, {0}
    1770:	f00671ec 			; <UNDEFINED> instruction: 0xf00671ec
    1774:	4331467f 	teqmi	r1, #133169152	; 0x7f00000
    1778:	b2d20e16 	sbcslt	r0, r2, #352	; 0x160
    177c:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1780:	2022f813 	eorcs	pc, r2, r3, lsl r8	; <UNPREDICTABLE>
    1784:	437ff006 	cmnmi	pc, #6	; <UNPREDICTABLE>
    1788:	0603ea4e 	streq	lr, [r3], -lr, asr #20
    178c:	712b0e23 			; <UNDEFINED> instruction: 0x712b0e23
    1790:	0a240c23 	beq	0x904824
    1794:	71ac716b 			; <UNDEFINED> instruction: 0x71ac716b
    1798:	4008f8d9 	ldrdmi	pc, [r8], -r9
    179c:	0304ea80 	movweq	lr, #19072	; 0x4a80
    17a0:	4073407b 	rsbsmi	r4, r3, fp, ror r0
    17a4:	0e1872eb 	cdpeq	2, 1, cr7, cr8, cr11, {7}
    17a8:	0c187228 	lfmeq	f7, 4, [r8], {40}	; 0x28
    17ac:	72680a1b 	rsbvc	r0, r8, #110592	; 0x1b000
    17b0:	f8d972ab 			; <UNDEFINED> instruction: 0xf8d972ab
    17b4:	4053300c 	subsmi	r3, r3, ip
    17b8:	030cea83 	movweq	lr, #51843	; 0xca83
    17bc:	73eb404b 	mvnvc	r4, #75	; 0x4b
    17c0:	0c190e1a 	ldceq	14, cr0, [r9], {26}
    17c4:	0a1a732a 	beq	0x69e474
    17c8:	73aa7369 			; <UNDEFINED> instruction: 0x73aa7369
    17cc:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    17d0:	bf008ff0 	svclt	0x00008ff0
    17d4:	00001ede 	ldrdeq	r1, [r0], -lr
    17d8:	00000124 	andeq	r0, r0, r4, lsr #2
    17dc:	4ff0e92d 	svcmi	0x00f0e92d
    17e0:	78d4b089 	ldmvc	r4, {r0, r3, r7, ip, sp, pc}^
    17e4:	7bd67ad5 	blvc	0xff5a0340
    17e8:	3103e9cd 	smlabtcc	r3, sp, r9, lr
    17ec:	68416803 	stmdavs	r1, {r0, r1, fp, sp, lr}^
    17f0:	7813405c 	ldmdavc	r3, {r2, r3, r4, r6, lr}
    17f4:	c001f892 	mulgt	r1, r2, r8
    17f8:	e006f892 	mul	r6, r2, r8
    17fc:	6403ea84 	strvs	lr, [r3], #-2692	; 0xfffff57c
    1800:	ea8479d3 	b	0xfe11ff54
    1804:	90004c0c 	andls	r4, r0, ip, lsl #24
    1808:	7911404b 	ldmdbvc	r1, {r0, r1, r3, r6, lr}
    180c:	6301ea83 	movwvs	lr, #6787	; 0x1a83
    1810:	404d6881 	submi	r6, sp, r1, lsl #17
    1814:	ea857a11 	b	0xfe160060
    1818:	68c16501 	stmiavs	r1, {r0, r8, sl, sp, lr}^
    181c:	7b11404e 	blvc	0x45195c
    1820:	6601ea86 	strvs	lr, [r1], -r6, lsl #21
    1824:	ea837951 	b	0xfe0dfd70
    1828:	7a514301 	bvc	0x1452434
    182c:	2e0eea83 	vmlacs.f32	s28, s29, s6
    1830:	4501ea85 	strmi	lr, [r1, #-2693]	; 0xfffff57b
    1834:	f3ce7b51 			; <UNDEFINED> instruction: 0xf3ce7b51
    1838:	ea864807 	b	0xfe19385c
    183c:	78914601 	ldmvc	r1, {r0, r9, sl, lr}
    1840:	2c01ea8c 			; <UNDEFINED> instruction: 0x2c01ea8c
    1844:	7a93b2d9 	bvc	0xfe4ee3b0
    1848:	f98cfa5f 			; <UNDEFINED> instruction: 0xf98cfa5f
    184c:	2503ea85 	strcs	lr, [r3, #-2693]	; 0xfffff57b
    1850:	ea867b93 	b	0xfe1a06a4
    1854:	f8df2603 			; <UNDEFINED> instruction: 0xf8df2603
    1858:	447b3eb0 	ldrbtmi	r3, [fp], #-3760	; 0xfffff150
    185c:	0281eb03 	addeq	lr, r1, #3072	; 0xc00
    1860:	611cea4f 	tstvs	ip, pc, asr #20
    1864:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    1868:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    186c:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1870:	7828f8d2 	stmdavc	r8!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1874:	2e94f8df 	mrccs	8, 4, APSR_nzcv, cr4, cr15, {6}
    1878:	4428f8d1 	strtmi	pc, [r8], #-2257	; 0xfffff72f
    187c:	4107f3c6 	smlabtmi	r7, r6, r3, pc	; <UNPREDICTABLE>
    1880:	eb03447a 	bl	0xd2a70
    1884:	407c0181 	rsbsmi	r0, ip, r1, lsl #3
    1888:	bc28f8d1 	stclt	8, cr15, [r8], #-836	; 0xfffffcbc
    188c:	2107f3c5 	smlabtcs	r7, r5, r3, pc	; <UNPREDICTABLE>
    1890:	0181eb02 	orreq	lr, r1, r2, lsl #22
    1894:	7cd0f851 	ldclvc	8, cr15, [r0], {81}	; 0x51
    1898:	611eea4f 	tstvs	lr, pc, asr #20
    189c:	f3ce9702 	vabdl.u8	<illegal reg q12.5>, d14, d2
    18a0:	eb032e07 	bl	0xcd0c4
    18a4:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
    18a8:	b2e97428 	rsclt	r7, r9, #40, 8	; 0x28000000
    18ac:	0181eb03 	orreq	lr, r1, r3, lsl #22
    18b0:	1828f8d1 	stmdane	r8!, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
    18b4:	0a01ea87 	beq	0x7c2d8
    18b8:	4107f3cc 	smlabtmi	r7, ip, r3, pc	; <UNPREDICTABLE>
    18bc:	f3ccb2f7 	vrshr.u64	<illegal reg q13.5>, <illegal reg q11.5>, #52
    18c0:	eb032c07 	bl	0xcc8e4
    18c4:	eb030181 	bl	0xc1ed0
    18c8:	f8d10787 			; <UNDEFINED> instruction: 0xf8d10787
    18cc:	92011c28 	andls	r1, r1, #40, 24	; 0x2800
    18d0:	f3c64608 	vrsubhn.i16	d20, q3, q4
    18d4:	f8d72107 			; <UNDEFINED> instruction: 0xf8d72107
    18d8:	0e367828 	cdpeq	8, 3, cr7, cr6, cr8, {1}
    18dc:	0181eb02 	orreq	lr, r1, r2, lsl #22
    18e0:	0686eb03 	streq	lr, [r6], r3, lsl #22
    18e4:	1cd0f851 	ldclne	8, cr15, [r0], {81}	; 0x51
    18e8:	0e29460a 	cfmadda32eq	mvax0, mvax4, mvfx9, mvfx10
    18ec:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    18f0:	0181eb03 	orreq	lr, r1, r3, lsl #22
    18f4:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    18f8:	1428f8d1 	strtne	pc, [r8], #-2257	; 0xfffff72f
    18fc:	5c28f8d5 	stcpl	8, cr15, [r8], #-852	; 0xfffffcac
    1900:	9f014079 	svcls	0x00014079
    1904:	0c8ceb07 	fstmiaxeq	ip, {d14-d16}	;@ Deprecated
    1908:	0e8eeb07 	vdiveq.f64	d14, d14, d7
    190c:	693f9f00 	ldmdbvs	pc!, {r8, r9, sl, fp, ip, pc}	; <UNPREDICTABLE>
    1910:	9f02407c 	svcls	0x0002407c
    1914:	040bea84 	streq	lr, [fp], #-2692	; 0xfffff57c
    1918:	9f00407c 	svcls	0x0000407c
    191c:	ea8a697f 	b	0xfe29bf20
    1920:	ea8a0a07 	b	0xfe284144
    1924:	ea8a0a00 	b	0xfe28412c
    1928:	9a000a02 	bls	0x4138
    192c:	40796997 			; <UNDEFINED> instruction: 0x40796997
    1930:	7428f8d6 	strtvc	pc, [r8], #-2262	; 0xfffff72a
    1934:	6828f8d9 	stmdavs	r8!, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1938:	f8d84077 			; <UNDEFINED> instruction: 0xf8d84077
    193c:	40716c28 	rsbsmi	r6, r1, r8, lsr #24
    1940:	6cd0f85c 	ldclvs	8, cr15, [r0], {92}	; 0x5c
    1944:	ccd0f85e 	ldclgt	8, cr15, [r0], {94}	; 0x5e
    1948:	69d1404e 	ldmibvs	r1, {r1, r2, r3, r6, lr}^
    194c:	40799a01 	rsbsmi	r9, r9, r1, lsl #20
    1950:	0e254069 	cdpeq	0, 2, cr4, cr5, cr9, {3}
    1954:	010cea81 	smlabbeq	ip, r1, sl, lr
    1958:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    195c:	4e07f3c1 	cdpmi	3, 0, cr15, cr7, cr1, {6}
    1960:	7428f8d5 	strtvc	pc, [r8], #-2261	; 0xfffff72b
    1964:	f58afa5f 			; <UNDEFINED> instruction: 0xf58afa5f
    1968:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    196c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1970:	5828f8d5 	stmdapl	r8!, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1974:	0c05ea87 			; <UNDEFINED> instruction: 0x0c05ea87
    1978:	651aea4f 	ldrvs	lr, [sl, #-2639]	; 0xfffff5b1
    197c:	eb03b2f7 	bl	0xee560
    1980:	eb030585 	bl	0xc2f9c
    1984:	f8d50787 			; <UNDEFINED> instruction: 0xf8d50787
    1988:	f8d75428 			; <UNDEFINED> instruction: 0xf8d75428
    198c:	407d7828 	rsbsmi	r7, sp, r8, lsr #16
    1990:	eb030e37 	bl	0xc5274
    1994:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    1998:	b2cf9428 	sbclt	r9, pc, #40, 8	; 0x28000000
    199c:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    19a0:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    19a4:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
    19a8:	f3c10e0f 	vmull.p8	q8, d1, d15
    19ac:	eb032107 	bl	0xc9dd0
    19b0:	eb020787 	bl	0x837d4
    19b4:	f8d70181 			; <UNDEFINED> instruction: 0xf8d70181
    19b8:	b2e78428 	rsclt	r8, r7, #40, 8	; 0x28000000
    19bc:	bcd0f851 	ldcllt	8, cr15, [r0], {81}	; 0x51
    19c0:	4107f3c4 	smlabtmi	r7, r4, r3, pc	; <UNPREDICTABLE>
    19c4:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    19c8:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
    19cc:	0181eb03 	orreq	lr, r1, r3, lsl #22
    19d0:	0484eb02 	streq	lr, [r4], #2818	; 0xb02
    19d4:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    19d8:	1c28f8d1 	stcne	8, cr15, [r8], #-836	; 0xfffffcbc
    19dc:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
    19e0:	7c28f8de 	stcvc	8, cr15, [r8], #-888	; 0xfffffc88
    19e4:	ecd0f854 	ldcl	8, cr15, [r0], {84}	; 0x54
    19e8:	4407f3ca 	strmi	pc, [r7], #-970	; 0xfffffc36
    19ec:	2a07f3ca 	bcs	0x1fe91c
    19f0:	eb039702 	bl	0xe7600
    19f4:	eb020484 	bl	0x82c0c
    19f8:	f8d40a8a 			; <UNDEFINED> instruction: 0xf8d40a8a
    19fc:	46204c28 	strtmi	r4, [r0], -r8, lsr #24
    1a00:	4cd0f85a 	ldclmi	8, cr15, [r0], {90}	; 0x5a
    1a04:	4a07f3c6 	bmi	0x1fe924
    1a08:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    1a0c:	0786eb02 	streq	lr, [r6, r2, lsl #22]
    1a10:	eb039a00 	bl	0xe8218
    1a14:	6a120a8a 	bvs	0x484444
    1a18:	7cd0f857 	ldclvc	8, cr15, [r0], {87}	; 0x57
    1a1c:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    1a20:	f8da9a02 			; <UNDEFINED> instruction: 0xf8da9a02
    1a24:	ea8c6c28 	b	0xfe31cacc
    1a28:	9a000c02 	bls	0x4a38
    1a2c:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
    1a30:	407d6a57 	rsbsmi	r6, sp, r7, asr sl
    1a34:	ea85404d 	b	0xfe151b70
    1a38:	6a95010b 	bvs	0xfe541e6c
    1a3c:	ea899a00 	b	0xfe268244
    1a40:	fa5f0705 	blx	0x17c365c
    1a44:	4047f98c 	submi	pc, r7, ip, lsl #19
    1a48:	ea876ad5 	b	0xfe1dc5a4
    1a4c:	eb03070e 	bl	0xc368c
    1a50:	ea880989 	b	0xfe20407c
    1a54:	b2cd0e05 	sbclt	r0, sp, #5, 28	; 0x50
    1a58:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
    1a5c:	2607f3c7 	strcs	pc, [r7], -r7, asr #7
    1a60:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
    1a64:	641cea4f 	ldrvs	lr, [ip], #-2639	; 0xfffff5b1
    1a68:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1a6c:	4807f3cc 	stmdami	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1a70:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1a74:	2c07f3cc 	stccs	3, cr15, [r7], {204}	; 0xcc
    1a78:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    1a7c:	5828f8d5 	stmdapl	r8!, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1a80:	4428f8d4 	strtmi	pc, [r8], #-2260	; 0xfffff72c
    1a84:	0005ea84 	andeq	lr, r5, r4, lsl #21
    1a88:	4507f3ce 	strmi	pc, [r7, #-974]	; 0xfffffc32
    1a8c:	eb039c01 	bl	0xe8a98
    1a90:	eb040585 	bl	0x1030ac
    1a94:	f8d50686 			; <UNDEFINED> instruction: 0xf8d50686
    1a98:	0e0d2c28 	cdpeq	12, 0, cr2, cr13, cr8, {1}
    1a9c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1aa0:	b2fd9502 	rscslt	r9, sp, #8388608	; 0x800000
    1aa4:	0485eb03 	streq	lr, [r5], #2819	; 0xb03
    1aa8:	94050e3d 	strls	r0, [r5], #-3645	; 0xfffff1c3
    1aac:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
    1ab0:	0a85eb03 	beq	0xfe17c6c4
    1ab4:	f58efa5f 			; <UNDEFINED> instruction: 0xf58efa5f
    1ab8:	eb039c01 	bl	0xe8ac4
    1abc:	eb030787 	bl	0xc38e0
    1ac0:	ea4f0b85 	b	0x13c48dc
    1ac4:	f3ce651e 	vsli.8	d22, d14, #6
    1ac8:	eb032e07 	bl	0xcd2ec
    1acc:	eb040585 	bl	0x1030e8
    1ad0:	9406048e 	strls	r0, [r6], #-1166	; 0xfffffb72
    1ad4:	f3c19c01 	vmull.u8	<illegal reg q12.5>, d1, d1
    1ad8:	f3c14e07 	vmull.p8	q10, d1, d7
    1adc:	f8d52107 			; <UNDEFINED> instruction: 0xf8d52107
    1ae0:	eb035428 	bl	0xd6b88
    1ae4:	eb040e8e 	bl	0x105524
    1ae8:	eb040c8c 	bl	0x104d20
    1aec:	99000481 	stmdbls	r0, {r0, r7, sl}
    1af0:	6b099407 	blvs	0x266b14
    1af4:	f8564048 			; <UNDEFINED> instruction: 0xf8564048
    1af8:	46041cd0 			; <UNDEFINED> instruction: 0x46041cd0
    1afc:	9a024054 	bls	0x91c54
    1b00:	f8d2404c 			; <UNDEFINED> instruction: 0xf8d2404c
    1b04:	9a051428 	bls	0x146bac
    1b08:	6828f8d2 	stmdavs	r8!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1b0c:	f8da4071 			; <UNDEFINED> instruction: 0xf8da4071
    1b10:	f8db6428 			; <UNDEFINED> instruction: 0xf8db6428
    1b14:	f8d9a828 			; <UNDEFINED> instruction: 0xf8d9a828
    1b18:	9a069828 	bls	0x1a7bc0
    1b1c:	060aea86 	streq	lr, [sl], -r6, lsl #21
    1b20:	bc28f8d8 	stclt	8, cr15, [r8], #-864	; 0xfffffca0
    1b24:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
    1b28:	8cd0f85c 	ldclhi	8, cr15, [r0], {92}	; 0x5c
    1b2c:	acd0f852 	ldclge	8, cr15, [r0], {82}	; 0x52
    1b30:	f8de9a07 			; <UNDEFINED> instruction: 0xf8de9a07
    1b34:	f8d79c28 			; <UNDEFINED> instruction: 0xf8d79c28
    1b38:	f852ec28 			; <UNDEFINED> instruction: 0xf852ec28
    1b3c:	9a00ccd0 	bls	0x34e84
    1b40:	6b579801 	blvs	0x15e7b4c
    1b44:	6b974079 	blvs	0xfe5d1d30
    1b48:	010bea81 	smlabbeq	fp, r1, sl, lr
    1b4c:	6bd7407e 	blvs	0xff5d1d4c
    1b50:	010aea81 	smlabbeq	sl, r1, sl, lr
    1b54:	0609ea86 	streq	lr, [r9], -r6, lsl #21
    1b58:	0e25406f 	cdpeq	0, 2, cr4, cr5, cr15, {3}
    1b5c:	070eea87 	streq	lr, [lr, -r7, lsl #21]
    1b60:	0608ea86 	streq	lr, [r8], -r6, lsl #21
    1b64:	070cea87 	streq	lr, [ip, -r7, lsl #21]
    1b68:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
    1b6c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1b70:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1b74:	9428f8d5 	strtls	pc, [r8], #-2261	; 0xfffff72b
    1b78:	5828f8dc 	stmdapl	r8!, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1b7c:	2c07f3c6 	stccs	3, cr15, [r7], {198}	; 0xc6
    1b80:	0c8ceb00 	vstmiaeq	ip, {d14-d13}
    1b84:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
    1b88:	4507f3c7 	strmi	pc, [r7, #-967]	; 0xfffffc39
    1b8c:	bcd0f85c 	ldcllt	8, cr15, [r0], {92}	; 0x5c
    1b90:	6c11ea4f 			; <UNDEFINED> instruction: 0x6c11ea4f
    1b94:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1b98:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1b9c:	5c28f8d5 	stcpl	8, cr15, [r8], #-852	; 0xfffffcac
    1ba0:	e428f8dc 	strt	pc, [r8], #-2268	; 0xfffff724
    1ba4:	fc86fa5f 	stc2	10, cr15, [r6], {95}	; 0x5f	; <UNPREDICTABLE>
    1ba8:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1bac:	8828f8dc 	stmdahi	r8!, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1bb0:	4c07f3c4 	stcmi	3, cr15, [r7], {196}	; 0xc4
    1bb4:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1bb8:	0808ea8e 	stmdaeq	r8, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
    1bbc:	2c28f8dc 	stccs	8, cr15, [r8], #-880	; 0xfffffc90
    1bc0:	2c07f3c7 	stccs	3, cr15, [r7], {199}	; 0xc7
    1bc4:	eb009202 	bl	0x263d4
    1bc8:	f85c0c8c 			; <UNDEFINED> instruction: 0xf85c0c8c
    1bcc:	ea4f2cd0 	b	0x13ccf14
    1bd0:	f3c66c16 	vmov.i32	d22, #59135	; 0x0000e6ff
    1bd4:	92054607 	andls	r4, r5, #7340032	; 0x700000
    1bd8:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1bdc:	0a86eb03 	beq	0xfe1bc7f0
    1be0:	6428f8dc 	strtvs	pc, [r8], #-2268	; 0xfffff724
    1be4:	fc87fa5f 	stc2	10, cr15, [r7], {95}	; 0x5f	; <UNPREDICTABLE>
    1be8:	eb030e3f 	bl	0xc54ec
    1bec:	eb030c8c 	bl	0xc4e24
    1bf0:	f8dc0787 			; <UNDEFINED> instruction: 0xf8dc0787
    1bf4:	f3c1e828 	vmlal.u8	q15, d1, d24
    1bf8:	f3c14c07 	vmull.u8	q10, d1, d7
    1bfc:	eb032107 	bl	0xca020
    1c00:	ea860c8c 	b	0xfe184e38
    1c04:	f8d70e0e 			; <UNDEFINED> instruction: 0xf8d70e0e
    1c08:	eb006428 	bl	0x1acb0
    1c0c:	f3c40781 	vabdl.u8	q8, d20, d1
    1c10:	b2e42107 	rsclt	r2, r4, #-1073741823	; 0xc0000001
    1c14:	2c28f8dc 	stccs	8, cr15, [r8], #-880	; 0xfffffc90
    1c18:	0c84eb03 	fstmiaxeq	r4, {d14}	;@ Deprecated
    1c1c:	9a014610 	bls	0x53464
    1c20:	0181eb02 	orreq	lr, r1, r2, lsl #22
    1c24:	f8519a00 			; <UNDEFINED> instruction: 0xf8519a00
    1c28:	6c114cd0 	ldcvs	12, cr4, [r1], {208}	; 0xd0
    1c2c:	0901ea89 	stmdbeq	r1, {r0, r3, r7, r9, fp, sp, lr, pc}
    1c30:	9a026c51 	bls	0x9cd7c
    1c34:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
    1c38:	0101ea88 	smlabbeq	r1, r8, sl, lr
    1c3c:	c828f8dc 	stmdagt	r8!, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1c40:	9a054051 	bls	0x151d8c
    1c44:	060cea86 	streq	lr, [ip], -r6, lsl #21
    1c48:	050bea89 	streq	lr, [fp, #-2697]	; 0xfffff577
    1c4c:	9a004051 	bls	0x11d98
    1c50:	7cd0f857 	ldclvc	8, cr15, [r0], {87}	; 0x57
    1c54:	ea8e6c92 	b	0xfe39cea4
    1c58:	9a000e02 	bls	0x5468
    1c5c:	0e00ea8e 	vmlaeq.f32	s28, s1, s28
    1c60:	0404ea8e 	streq	lr, [r4], #-2702	; 0xfffff572
    1c64:	ec28f8da 	stc	8, cr15, [r8], #-872	; 0xfffffc98
    1c68:	40566cd2 	ldrsbmi	r6, [r6], #-194	; 0xffffff3e
    1c6c:	ea869a01 	b	0xfe1a8478
    1c70:	407e060e 	rsbsmi	r0, lr, lr, lsl #12
    1c74:	eb030e2f 	bl	0xc5538
    1c78:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    1c7c:	b2cfe428 	sbclt	lr, pc, #40, 8	; 0x28000000
    1c80:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1c84:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1c88:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
    1c8c:	eb030e0f 	bl	0xc54d0
    1c90:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    1c94:	b2e7c428 	rsclt	ip, r7, #40, 8	; 0x28000000
    1c98:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1c9c:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1ca0:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
    1ca4:	eb030e27 	bl	0xc5548
    1ca8:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    1cac:	b2f79428 	rscslt	r9, r7, #40, 8	; 0x28000000
    1cb0:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1cb4:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1cb8:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
    1cbc:	eb030e37 	bl	0xc55a0
    1cc0:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    1cc4:	b2ef8428 	rsclt	r8, pc, #40, 8	; 0x28000000
    1cc8:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1ccc:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1cd0:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
    1cd4:	4707f3c6 	strmi	pc, [r7, -r6, asr #7]
    1cd8:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    1cdc:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1ce0:	0686eb02 	streq	lr, [r6], r2, lsl #22
    1ce4:	bc28f8d7 	stclt	8, cr15, [r8], #-860	; 0xfffffca4
    1ce8:	f8564617 			; <UNDEFINED> instruction: 0xf8564617
    1cec:	f3c5acd0 			; <UNDEFINED> instruction: 0xf3c5acd0
    1cf0:	f3c54607 	vrsubhn.i16	d20, <illegal reg q2.5>, <illegal reg q3.5>
    1cf4:	eb032507 	bl	0xcb118
    1cf8:	eb020686 	bl	0x83718
    1cfc:	f8d60585 			; <UNDEFINED> instruction: 0xf8d60585
    1d00:	f8552c28 			; <UNDEFINED> instruction: 0xf8552c28
    1d04:	f3c16cd0 			; <UNDEFINED> instruction: 0xf3c16cd0
    1d08:	f3c14507 	vabal.u8	q10, d1, d7
    1d0c:	46102107 	ldrmi	r2, [r0], -r7, lsl #2
    1d10:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1d14:	eb07463a 	bl	0x1d3604
    1d18:	f8d50181 			; <UNDEFINED> instruction: 0xf8d50181
    1d1c:	f3c47c28 	vmull.u8	<illegal reg q11.5>, d4, d24
    1d20:	f3c44507 	vabal.u8	q10, d4, d7
    1d24:	f8512407 			; <UNDEFINED> instruction: 0xf8512407
    1d28:	eb031cd0 	bl	0xc9070
    1d2c:	eb020585 	bl	0x83348
    1d30:	9a000484 	bls	0x2f48
    1d34:	5c28f8d5 	stcpl	8, cr15, [r8], #-852	; 0xfffffcac
    1d38:	f8546d12 			; <UNDEFINED> instruction: 0xf8546d12
    1d3c:	ea8e4cd0 	b	0xfe395084
    1d40:	9a000e02 	bls	0x5550
    1d44:	0e0bea8e 	vmlaeq.f32	s28, s23, s28
    1d48:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
    1d4c:	9a006d54 	bls	0x1d2a4
    1d50:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
    1d54:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
    1d58:	ea8c6d94 	b	0xfe31d3b0
    1d5c:	98010c0a 	stmdals	r1, {r1, r3, sl, fp}
    1d60:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
    1d64:	4066407c 	rsbmi	r4, r6, ip, ror r0
    1d68:	ea886dd4 	b	0xfe21d4c0
    1d6c:	406c0404 	rsbmi	r0, ip, r4, lsl #8
    1d70:	f58cfa5f 			; <UNDEFINED> instruction: 0xf58cfa5f
    1d74:	ea4f404c 	b	0x13d1eac
    1d78:	eb03611e 	bl	0xda1f8
    1d7c:	eb030585 	bl	0xc3398
    1d80:	fa5f0181 	blx	0x17c238c
    1d84:	f8d5f884 			; <UNDEFINED> instruction: 0xf8d5f884
    1d88:	eb035828 	bl	0xd7e30
    1d8c:	f8d10888 			; <UNDEFINED> instruction: 0xf8d10888
    1d90:	40691428 	rsbmi	r1, r9, r8, lsr #8
    1d94:	4507f3c4 	strmi	pc, [r7, #-964]	; 0xfffffc3c
    1d98:	8828f8d8 	stmdahi	r8!, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1d9c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1da0:	2c28f8d5 	stccs	8, cr15, [r8], #-852	; 0xfffffcac
    1da4:	2507f3c6 	strcs	pc, [r7, #-966]	; 0xfffffc3a
    1da8:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
    1dac:	9cd0f855 	ldclls	8, cr15, [r0], {85}	; 0x55
    1db0:	651cea4f 	ldrvs	lr, [ip, #-2639]	; 0xfffff5b1
    1db4:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1db8:	7428f8d5 	strtvc	pc, [r8], #-2261	; 0xfffff72b
    1dbc:	eb03b2f5 	bl	0xee998
    1dc0:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    1dc4:	ea875828 	b	0xfe1d7e6c
    1dc8:	f3ce0b05 			; <UNDEFINED> instruction: 0xf3ce0b05
    1dcc:	0e274507 	cfsh64eq	mvdx4, mvdx7, #7
    1dd0:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
    1dd4:	0a85eb03 	beq	0xfe17c9e8
    1dd8:	f3c60e35 	vmov.i64	d16, #0xffffff0000ff00ff
    1ddc:	eb034607 	bl	0xd3600
    1de0:	eb030787 	bl	0xc3c04
    1de4:	95020585 	strls	r0, [r2, #-1413]	; 0xfffffa7b
    1de8:	0686eb03 	streq	lr, [r6], r3, lsl #22
    1dec:	fa5f9605 	blx	0x17e7608
    1df0:	f3cef68e 	vrsubhn.i16	d31, q15, q7
    1df4:	46052e07 	strmi	r2, [r5], -r7, lsl #28
    1df8:	0084eb00 	addeq	lr, r4, r0, lsl #22
    1dfc:	0e8eeb05 	vdiveq.f64	d14, d14, d5
    1e00:	f3cc462c 	vrsubhn.i16	d20, q6, q14
    1e04:	f3cc4507 	vabal.u8	q10, d12, d7
    1e08:	f8da2c07 			; <UNDEFINED> instruction: 0xf8da2c07
    1e0c:	eb03ac28 	bl	0xeceb4
    1e10:	eb040686 	bl	0x103830
    1e14:	9c000c8c 	stcls	12, cr0, [r0], {140}	; 0x8c
    1e18:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1e1c:	7428f8d7 	strtvc	pc, [r8], #-2263	; 0xfffff729
    1e20:	6828f8d6 	stmdavs	r8!, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1e24:	407e6e24 	rsbsmi	r6, lr, r4, lsr #28
    1e28:	7cd0f850 	ldclvc	8, cr15, [r0], {80}	; 0x50
    1e2c:	f85e4061 			; <UNDEFINED> instruction: 0xf85e4061
    1e30:	4051ecd0 	ldrsbmi	lr, [r1], #-192	; 0xffffff40
    1e34:	ea819a00 	b	0xfe06863c
    1e38:	6e540109 	rdfvss	f0, f4, #1.0
    1e3c:	ea8b9a02 	b	0xfe2e864c
    1e40:	f85c0904 			; <UNDEFINED> instruction: 0xf85c0904
    1e44:	ea894cd0 	b	0xfe25518c
    1e48:	f8d2090a 			; <UNDEFINED> instruction: 0xf8d2090a
    1e4c:	ea89a428 	b	0xfe26aef4
    1e50:	9a050707 	bls	0x143a74
    1e54:	0808ea8a 	stmdaeq	r8, {r1, r3, r7, r9, fp, sp, lr, pc}
    1e58:	ac28f8d5 	stcge	8, cr15, [r8], #-852	; 0xfffffcac
    1e5c:	5c28f8d2 	stcpl	8, cr15, [r8], #-840	; 0xfffffcb8
    1e60:	6e929a00 	vfnmsvs.f32	s18, s4, s0
    1e64:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
    1e68:	ea889a00 	b	0xfe228670
    1e6c:	ea88080a 	b	0xfe203e9c
    1e70:	6ed2080e 	cdpvs	8, 13, cr0, cr2, cr14, {0}
    1e74:	fc88fa5f 	stc2	10, cr15, [r8], {95}	; 0x5f	; <UNPREDICTABLE>
    1e78:	406e4056 	rsbmi	r4, lr, r6, asr r0
    1e7c:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1e80:	0e0c4066 	cdpeq	0, 0, cr4, cr12, cr6, {3}
    1e84:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1e88:	5428f8d4 	strtpl	pc, [r8], #-2260	; 0xfffff72c
    1e8c:	eb03b2fc 	bl	0xeea84
    1e90:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
    1e94:	40654828 	rsbmi	r4, r5, r8, lsr #16
    1e98:	eb030e3c 	bl	0xc5790
    1e9c:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
    1ea0:	f8dce428 			; <UNDEFINED> instruction: 0xf8dce428
    1ea4:	ea4f4828 	b	0x13d3f4c
    1ea8:	eb036c18 	bl	0xdcf10
    1eac:	ea8e0c8c 	b	0xfe3850e4
    1eb0:	9c010004 	stcls	0, cr0, [r1], {4}
    1eb4:	e428f8dc 	strt	pc, [r8], #-2268	; 0xfffff724
    1eb8:	fc86fa5f 	stc2	10, cr15, [r6], {95}	; 0x5f	; <UNPREDICTABLE>
    1ebc:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1ec0:	9828f8dc 	stmdals	r8!, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1ec4:	6c16ea4f 			; <UNDEFINED> instruction: 0x6c16ea4f
    1ec8:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1ecc:	0909ea8e 	stmdbeq	r9, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
    1ed0:	e428f8dc 	strt	pc, [r8], #-2268	; 0xfffff724
    1ed4:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
    1ed8:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1edc:	c828f8dc 	stmdagt	r8!, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1ee0:	0e0cea8e 	vmlaeq.f32	s28, s25, s28
    1ee4:	4c07f3c6 	stcmi	3, cr15, [r7], {198}	; 0xc6
    1ee8:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    1eec:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1ef0:	0686eb04 	streq	lr, [r6], r4, lsl #22
    1ef4:	2c28f8dc 	stccs	8, cr15, [r8], #-880	; 0xfffffc90
    1ef8:	ccd0f856 	ldclgt	8, cr15, [r0], {86}	; 0x56
    1efc:	4607f3c1 	strmi	pc, [r7], -r1, asr #7
    1f00:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
    1f04:	0686eb03 	streq	lr, [r6], r3, lsl #22
    1f08:	0181eb04 	orreq	lr, r1, r4, lsl #22
    1f0c:	6c28f8d6 	stcvs	8, cr15, [r8], #-856	; 0xfffffca8
    1f10:	f8519602 			; <UNDEFINED> instruction: 0xf8519602
    1f14:	f3c76cd0 			; <UNDEFINED> instruction: 0xf3c76cd0
    1f18:	f3c74107 	vaddw.u8	q10, <illegal reg q3.5>, d7
    1f1c:	eb032707 	bl	0xcbb40
    1f20:	eb040181 	bl	0x10252c
    1f24:	f8d10787 			; <UNDEFINED> instruction: 0xf8d10787
    1f28:	f857ac28 			; <UNDEFINED> instruction: 0xf857ac28
    1f2c:	f3c81cd0 			; <UNDEFINED> instruction: 0xf3c81cd0
    1f30:	f3c84707 	vabdl.u8	q10, d8, d7
    1f34:	eb032807 	bl	0xcbf58
    1f38:	eb040787 	bl	0x103d5c
    1f3c:	9c000888 	stcls	8, cr0, [r0], {136}	; 0x88
    1f40:	bc28f8d7 	stclt	8, cr15, [r8], #-860	; 0xfffffca4
    1f44:	f8586f24 			; <UNDEFINED> instruction: 0xf8586f24
    1f48:	40657cd0 	ldrdmi	r7, [r5], #-192	; 0xffffff40	; <UNPREDICTABLE>
    1f4c:	9a004055 	bls	0x120a8
    1f50:	6f57407d 	svcvs	0x0057407d
    1f54:	40789a02 	rsbsmi	r9, r8, r2, lsl #20
    1f58:	40544604 	subsmi	r4, r4, r4, lsl #12
    1f5c:	ea849a00 	b	0xfe128764
    1f60:	6f97040c 	svcvs	0x0097040c
    1f64:	0707ea89 	streq	lr, [r7, -r9, lsl #21]
    1f68:	4907f3c4 	stmdbmi	r7, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
    1f6c:	070aea87 	streq	lr, [sl, -r7, lsl #21]
    1f70:	6fd64077 	svcvs	0x00d64077
    1f74:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    1f78:	0c06ea8e 			; <UNDEFINED> instruction: 0x0c06ea8e
    1f7c:	fe87fa5f 	mcr2	10, 4, pc, cr7, cr15, {2}	; <UNPREDICTABLE>
    1f80:	0c0bea8c 			; <UNDEFINED> instruction: 0x0c0bea8c
    1f84:	4a07f3c7 	bmi	0x1feea8
    1f88:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
    1f8c:	eb030e29 	bl	0xc5838
    1f90:	eb030e8e 	bl	0xc59d0
    1f94:	eb030a8a 	bl	0xc49c4
    1f98:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
    1f9c:	b2e16428 	rsclt	r6, r1, #40, 8	; 0x28000000
    1fa0:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1fa4:	1828f8d1 	stmdane	r8!, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
    1fa8:	0e21404e 	cdpeq	0, 2, cr4, cr1, cr14, {2}
    1fac:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
    1fb0:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1fb4:	8428f8d1 	strthi	pc, [r8], #-2257	; 0xfffff72f
    1fb8:	1828f8de 	stmdane	r8!, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1fbc:	6e17ea4f 	vnmlavs.f32	s28, s14, s30
    1fc0:	2707f3c7 	strcs	pc, [r7, -r7, asr #7]
    1fc4:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    1fc8:	0101ea88 	smlabbeq	r1, r8, sl, lr
    1fcc:	8428f8de 	strthi	pc, [r8], #-2270	; 0xfffff722
    1fd0:	fe8cfa5f 	mcr2	10, 4, pc, cr12, cr15, {2}	; <UNPREDICTABLE>
    1fd4:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    1fd8:	b828f8de 	stmdalt	r8!, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1fdc:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
    1fe0:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    1fe4:	0b0bea88 	bleq	0x2fca0c
    1fe8:	8428f8de 	strthi	pc, [r8], #-2270	; 0xfffff722
    1fec:	fe85fa5f 	mcr2	10, 4, pc, cr5, cr15, {2}	; <UNPREDICTABLE>
    1ff0:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    1ff4:	e828f8de 	stmda	r8!, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1ff8:	ea889a01 	b	0xfe228804
    1ffc:	f3cc080e 	vmlal.u8	q8, d12, d14
    2000:	f3cc4e07 	vmull.p8	q10, d12, d7
    2004:	f8d92c07 			; <UNDEFINED> instruction: 0xf8d92c07
    2008:	eb039c28 	bl	0xe90b0
    200c:	f8da0e8e 			; <UNDEFINED> instruction: 0xf8da0e8e
    2010:	eb02ac28 	bl	0xad0b8
    2014:	f8de0c8c 			; <UNDEFINED> instruction: 0xf8de0c8c
    2018:	f3c52c28 	vmull.u8	q9, d5, d24
    201c:	f3c54e07 	vmull.p8	q10, d5, d7
    2020:	f85c2507 			; <UNDEFINED> instruction: 0xf85c2507
    2024:	4610ccd0 			; <UNDEFINED> instruction: 0x4610ccd0
    2028:	eb039a01 	bl	0xe8834
    202c:	eb020e8e 	bl	0x85a6c
    2030:	eb020585 	bl	0x8364c
    2034:	eb020484 	bl	0x8324c
    2038:	9a000787 	bls	0x3e5c
    203c:	ec28f8de 	stc	8, cr15, [r8], #-888	; 0xfffffc88
    2040:	5cd0f855 	ldclpl	8, cr15, [r0], {85}	; 0x55
    2044:	2080f8d2 	ldrdcs	pc, [r0], r2
    2048:	7cd0f857 	ldclvc	8, cr15, [r0], {87}	; 0x57
    204c:	9a004056 	bls	0x121ac
    2050:	f8544046 			; <UNDEFINED> instruction: 0xf8544046
    2054:	407e4cd0 	ldrsbtmi	r4, [lr], #-192	; 0xffffff40
    2058:	f8d29801 			; <UNDEFINED> instruction: 0xf8d29801
    205c:	40797084 	rsbsmi	r7, r9, r4, lsl #1
    2060:	7088f8d2 	ldrdvc	pc, [r8], r2
    2064:	010eea81 	smlabbeq	lr, r1, sl, lr
    2068:	fe86fa5f 	mcr2	10, 4, pc, cr6, cr15, {2}	; <UNPREDICTABLE>
    206c:	010cea81 	smlabbeq	ip, r1, sl, lr
    2070:	0c07ea8b 			; <UNDEFINED> instruction: 0x0c07ea8b
    2074:	0c09ea8c 			; <UNDEFINED> instruction: 0x0c09ea8c
    2078:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    207c:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
    2080:	508cf8d2 	ldrdpl	pc, [ip], r2
    2084:	0705ea88 	streq	lr, [r5, -r8, lsl #21]
    2088:	ea87b2cd 	b	0xfe1eebc4
    208c:	4067070a 	rsbmi	r0, r7, sl, lsl #14
    2090:	eb030e34 	bl	0xc5968
    2094:	eb030585 	bl	0xc36b0
    2098:	f8d50484 			; <UNDEFINED> instruction: 0xf8d50484
    209c:	f8d45828 			; <UNDEFINED> instruction: 0xf8d45828
    20a0:	406c4428 	rsbmi	r4, ip, r8, lsr #8
    20a4:	4507f3c7 	strmi	pc, [r7, #-967]	; 0xfffffc39
    20a8:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    20ac:	8c28f8d5 	stchi	8, cr15, [r8], #-852	; 0xfffffcac
    20b0:	2507f3cc 	strcs	pc, [r7, #-972]	; 0xfffffc34
    20b4:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
    20b8:	acd0f855 	ldclge	8, cr15, [r0], {85}	; 0x55
    20bc:	eb030e0d 	bl	0xc58f8
    20c0:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    20c4:	fa5fb428 	blx	0x17ef16c
    20c8:	eb03f58c 	bl	0xff700
    20cc:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    20d0:	ea8b5828 	b	0xfe2d8178
    20d4:	f3c60b05 			; <UNDEFINED> instruction: 0xf3c60b05
    20d8:	f3c64507 	vabal.u8	q10, d6, d7
    20dc:	eb032607 	bl	0xcb900
    20e0:	eb000585 	bl	0x36fc
    20e4:	96060686 	strls	r0, [r6], -r6, lsl #13
    20e8:	2c28f8d5 	stccs	8, cr15, [r8], #-852	; 0xfffffcac
    20ec:	2507f3c7 	strcs	pc, [r7, #-967]	; 0xfffffc39
    20f0:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
    20f4:	5cd0f855 	ldclpl	8, cr15, [r0], {85}	; 0x55
    20f8:	ea4f9505 	b	0x13e7514
    20fc:	f3cc651c 	vsli.8	d22, d12, #4
    2100:	eb034c07 	bl	0xd5124
    2104:	eb030585 	bl	0xc3720
    2108:	fa5f098c 	blx	0x17c4740
    210c:	0e3ffc87 	cdpeq	12, 3, cr15, cr15, cr7, {4}
    2110:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    2114:	5428f8d5 	strtpl	pc, [r8], #-2261	; 0xfffff72b
    2118:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    211c:	c828f8dc 	stmdagt	r8!, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2120:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
    2124:	4c07f3c1 	stcmi	3, cr15, [r7], {193}	; 0xc1
    2128:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
    212c:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    2130:	0181eb00 	orreq	lr, r1, r0, lsl #22
    2134:	f8d09800 			; <UNDEFINED> instruction: 0xf8d09800
    2138:	40746090 			; <UNDEFINED> instruction: 0x40746090
    213c:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
    2140:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
    2144:	46209402 	strtmi	r9, [r0], -r2, lsl #8
    2148:	f8dc9c00 			; <UNDEFINED> instruction: 0xf8dc9c00
    214c:	f8d7cc28 			; <UNDEFINED> instruction: 0xf8d7cc28
    2150:	f8d47428 			; <UNDEFINED> instruction: 0xf8d47428
    2154:	f8de4094 			; <UNDEFINED> instruction: 0xf8de4094
    2158:	ea8be828 	b	0xfe2fc200
    215c:	9c060b04 			; <UNDEFINED> instruction: 0x9c060b04
    2160:	0b02ea8b 	bleq	0xbcb94
    2164:	ea879a05 	b	0xfe1e8980
    2168:	f851070e 			; <UNDEFINED> instruction: 0xf851070e
    216c:	ea8b1cd0 	b	0xfe2c94b4
    2170:	9a000b02 	bls	0x4d80
    2174:	6cd0f854 	ldclvs	8, cr15, [r0], {84}	; 0x54
    2178:	2098f8d2 			; <UNDEFINED> instruction: 0x2098f8d2
    217c:	9a004055 	bls	0x122d8
    2180:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
    2184:	cc28f8d9 	stcgt	8, cr15, [r8], #-868	; 0xfffffc9c
    2188:	f8d24075 			; <UNDEFINED> instruction: 0xf8d24075
    218c:	407e609c 			; <UNDEFINED> instruction: 0x407e609c
    2190:	060cea86 	streq	lr, [ip], -r6, lsl #21
    2194:	9904404e 	stmdbls	r4, {r1, r2, r3, r6, lr}
    2198:	f340290a 	vmls.i8	d18, d0, d10
    219c:	0e018217 	mcreq	2, 0, r8, cr1, cr7, {0}
    21a0:	f78bfa5f 			; <UNDEFINED> instruction: 0xf78bfa5f
    21a4:	eb034604 	bl	0xd39bc
    21a8:	eb030181 	bl	0xc27b4
    21ac:	f8d10787 			; <UNDEFINED> instruction: 0xf8d10787
    21b0:	f8d71428 			; <UNDEFINED> instruction: 0xf8d71428
    21b4:	40797828 	rsbsmi	r7, r9, r8, lsr #16
    21b8:	671bea4f 	ldrvs	lr, [fp, -pc, asr #20]
    21bc:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    21c0:	9428f8d7 	strtls	pc, [r8], #-2263	; 0xfffff729
    21c4:	eb03b2ef 	bl	0xeed88
    21c8:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    21cc:	ea897828 	b	0xfe260274
    21d0:	0e2f0907 	vmuleq.f16	s0, s30, s14	; <UNPREDICTABLE>
    21d4:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    21d8:	8428f8d7 	strthi	pc, [r8], #-2263	; 0xfffff729
    21dc:	eb03b2f7 	bl	0xeedc0
    21e0:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    21e4:	ea887828 	b	0xfe22028c
    21e8:	0e370807 	cdpeq	8, 3, cr0, cr7, cr7, {0}
    21ec:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    21f0:	c428f8d7 	strtgt	pc, [r8], #-2263	; 0xfffff729
    21f4:	9801b2c7 	stmdals	r1, {r0, r1, r2, r6, r7, r9, ip, sp, pc}
    21f8:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    21fc:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    2200:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
    2204:	4707f3c6 	strmi	pc, [r7, -r6, asr #7]
    2208:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    220c:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    2210:	0686eb00 	streq	lr, [r6], r0, lsl #22
    2214:	ac28f8d7 	stcge	8, cr15, [r8], #-860	; 0xfffffca4
    2218:	4707f3c5 	strmi	pc, [r7, -r5, asr #7]
    221c:	2cd0f856 	ldclcs	8, cr15, [r0], {86}	; 0x56
    2220:	4607f3c4 	strmi	pc, [r7], -r4, asr #7
    2224:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
    2228:	2507f3c5 	strcs	pc, [r7, #-965]	; 0xfffffc3b
    222c:	0686eb03 	streq	lr, [r6], r3, lsl #22
    2230:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    2234:	0484eb00 	streq	lr, [r4], #2816	; 0xb00
    2238:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
    223c:	6c28f8d6 	stcvs	8, cr15, [r8], #-856	; 0xfffffca8
    2240:	4cd0f854 	ldclmi	8, cr15, [r0], {84}	; 0x54
    2244:	f3cb9401 	vraddhn.i16	d25, <illegal reg q5.5>, <illegal reg q0.5>
    2248:	f3cb4407 	vraddhn.i16	d20, <illegal reg q5.5>, <illegal reg q3.5>
    224c:	f8d72b07 			; <UNDEFINED> instruction: 0xf8d72b07
    2250:	eb037c28 	bl	0xe12f8
    2254:	eb000484 	bl	0x346c
    2258:	f8d40b8b 			; <UNDEFINED> instruction: 0xf8d40b8b
    225c:	f85bec28 			; <UNDEFINED> instruction: 0xf85bec28
    2260:	f8554cd0 			; <UNDEFINED> instruction: 0xf8554cd0
    2264:	9d00bcd0 	stcls	12, cr11, [r0, #-832]	; 0xfffffcc0
    2268:	50a0f8d5 	ldrdpl	pc, [r0], r5	; <UNPREDICTABLE>
    226c:	9d004069 	stcls	0, cr4, [r0, #-420]	; 0xfffffe5c
    2270:	010aea81 	smlabbeq	sl, r1, sl, lr
    2274:	010bea81 	smlabbeq	fp, r1, sl, lr
    2278:	50a4f8d5 	ldrdpl	pc, [r4], r5	; <UNPREDICTABLE>
    227c:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
    2280:	0906ea89 	stmdbeq	r6, {r0, r3, r7, r9, fp, sp, lr, pc}
    2284:	0602ea89 	streq	lr, [r2], -r9, lsl #21
    2288:	f8d29a00 			; <UNDEFINED> instruction: 0xf8d29a00
    228c:	9a0150a8 	bls	0x56534
    2290:	0505ea88 	streq	lr, [r5, #-2696]	; 0xfffff578
    2294:	4807f3c6 	stmdami	r7, {r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
    2298:	0e0eea85 	vmlaeq.f32	s28, s29, s10
    229c:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
    22a0:	eb039a00 	bl	0xe8aa8
    22a4:	f8d20888 			; <UNDEFINED> instruction: 0xf8d20888
    22a8:	ea8c50ac 	b	0xfe316560
    22ac:	b2f50c05 	rscslt	r0, r5, #1280	; 0x500
    22b0:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
    22b4:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
    22b8:	eb030e0c 	bl	0xc5af0
    22bc:	eb030585 	bl	0xc38d8
    22c0:	f8d50484 			; <UNDEFINED> instruction: 0xf8d50484
    22c4:	f8d45828 			; <UNDEFINED> instruction: 0xf8d45828
    22c8:	406c4428 	rsbmi	r4, ip, r8, lsr #8
    22cc:	4507f3cc 	strmi	pc, [r7, #-972]	; 0xfffffc34
    22d0:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    22d4:	9c28f8d5 	stcls	8, cr15, [r8], #-852	; 0xfffffcac
    22d8:	2507f3ce 	strcs	pc, [r7, #-974]	; 0xfffffc32
    22dc:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
    22e0:	2cd0f855 	ldclcs	8, cr15, [r0], {85}	; 0x55
    22e4:	f3c60e35 	vmov.i64	d16, #0xffffff0000ff00ff
    22e8:	eb032607 	bl	0xcbb0c
    22ec:	eb000585 	bl	0x3908
    22f0:	f8d50686 			; <UNDEFINED> instruction: 0xf8d50686
    22f4:	fa5f7428 	blx	0x17df39c
    22f8:	eb03f58e 	bl	0xff938
    22fc:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    2300:	90015828 	andls	r5, r1, r8, lsr #16
    2304:	0b05ea87 	bleq	0x17cd28
    2308:	4507f3c1 	strmi	pc, [r7, #-961]	; 0xfffffc3f
    230c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    2310:	5c28f8d5 	stcpl	8, cr15, [r8], #-852	; 0xfffffcac
    2314:	f3cc9505 	vabal.u8	<illegal reg q12.5>, d12, d5
    2318:	eb002507 	bl	0xb73c
    231c:	f8550585 			; <UNDEFINED> instruction: 0xf8550585
    2320:	ea4f7cd0 	b	0x13e1668
    2324:	9706651e 	smladls	r6, lr, r5, r6
    2328:	4e07f3ce 	cdpmi	3, 0, cr15, cr7, cr14, {6}
    232c:	f78cfa5f 			; <UNDEFINED> instruction: 0xf78cfa5f
    2330:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    2334:	0a8eeb03 	beq	0xfe3bcf48
    2338:	fe81fa5f 	mcr2	10, 4, pc, cr1, cr15, {2}	; <UNPREDICTABLE>
    233c:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    2340:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
    2344:	5428f8d5 	strtpl	pc, [r8], #-2261	; 0xfffff72b
    2348:	6c1cea4f 			; <UNDEFINED> instruction: 0x6c1cea4f
    234c:	0181eb00 	orreq	lr, r1, r0, lsl #22
    2350:	f8d79800 			; <UNDEFINED> instruction: 0xf8d79800
    2354:	eb037828 	bl	0xe03fc
    2358:	eb030c8c 	bl	0xc5590
    235c:	407d0e8e 	rsbsmi	r0, sp, lr, lsl #29
    2360:	70b0f8d0 	ldrsbtvc	pc, [r0], r0	; <UNPREDICTABLE>
    2364:	1cd0f851 	ldclne	8, cr15, [r0], {81}	; 0x51
    2368:	ea84407c 	b	0xfe112560
    236c:	ea840409 	b	0xfe103398
    2370:	9a000002 	bls	0x2380
    2374:	f8d29002 			; <UNDEFINED> instruction: 0xf8d29002
    2378:	9a0570b4 	bls	0x15e650
    237c:	0b07ea8b 	bleq	0x1fcdb0
    2380:	ea8b9f06 	b	0xfe2e9fa0
    2384:	9a000b02 	bls	0x4f94
    2388:	0b07ea8b 	bleq	0x1fcdbc
    238c:	70b8f8d2 	ldrsbtvc	pc, [r8], r2	; <UNPREDICTABLE>
    2390:	f8dc407d 			; <UNDEFINED> instruction: 0xf8dc407d
    2394:	f8de7428 			; <UNDEFINED> instruction: 0xf8de7428
    2398:	ea87c828 	b	0xfe1f4440
    239c:	f8d8070c 			; <UNDEFINED> instruction: 0xf8d8070c
    23a0:	ea85cc28 	b	0xfe175448
    23a4:	f8da050c 			; <UNDEFINED> instruction: 0xf8da050c
    23a8:	404dcc28 	submi	ip, sp, r8, lsr #24
    23ac:	1cd0f856 	ldclne	8, cr15, [r0], {86}	; 0x56
    23b0:	60bcf8d2 	ldrsbtvs	pc, [ip], r2	; <UNPREDICTABLE>
    23b4:	ea86407e 	b	0xfe1925b4
    23b8:	404e060c 	submi	r0, lr, ip, lsl #12
    23bc:	290c9904 	stmdbcs	ip, {r2, r8, fp, ip, pc}
    23c0:	8104f340 	tsthi	r4, r0, asr #6	; <UNPREDICTABLE>
    23c4:	fa5f0e01 	blx	0x17c5bd0
    23c8:	9a01f78b 	bls	0x801fc
    23cc:	2407f3c0 	strcs	pc, [r7], #-960	; 0xfffffc40
    23d0:	0181eb03 	orreq	lr, r1, r3, lsl #22
    23d4:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    23d8:	4807f3c5 	stmdami	r7, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
    23dc:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    23e0:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    23e4:	1428f8d1 	strtne	pc, [r8], #-2257	; 0xfffff72f
    23e8:	ea4f4079 	b	0x13d25d4
    23ec:	f8d8671b 			; <UNDEFINED> instruction: 0xf8d8671b
    23f0:	eb038c28 	bl	0xe5498
    23f4:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    23f8:	b2ef9428 	rsclt	r9, pc, #40, 8	; 0x28000000
    23fc:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    2400:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    2404:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
    2408:	f3c50e2f 	vmull.p8	q8, d5, d31
    240c:	eb032507 	bl	0xcb830
    2410:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    2414:	b2f7a428 	rscslt	sl, r7, #40, 8	; 0x28000000
    2418:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    241c:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    2420:	0a07ea8a 	beq	0x1fce50
    2424:	eb030e37 	bl	0xc5d08
    2428:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    242c:	b2c7e428 	sbclt	lr, r7, #40, 8	; 0x28000000
    2430:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    2434:	7828f8d7 	stmdavc	r8!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    2438:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
    243c:	4707f3c6 	strmi	pc, [r7, -r6, asr #7]
    2440:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
    2444:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    2448:	0686eb02 	streq	lr, [r6], r2, lsl #22
    244c:	2c28f8d7 	stccs	8, cr15, [r8], #-860	; 0xfffffca4
    2450:	ccd0f856 	ldclgt	8, cr15, [r0], {86}	; 0x56
    2454:	4607f3c0 	strmi	pc, [r7], -r0, asr #7
    2458:	eb039f01 	bl	0xea064
    245c:	46380686 	ldrtmi	r0, [r8], -r6, lsl #13
    2460:	0484eb07 	streq	lr, [r4], #2823	; 0xb07
    2464:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
    2468:	6c28f8d6 	stcvs	8, cr15, [r8], #-856	; 0xfffffca8
    246c:	f8549601 			; <UNDEFINED> instruction: 0xf8549601
    2470:	f3cb6cd0 			; <UNDEFINED> instruction: 0xf3cb6cd0
    2474:	f3cb4407 	vraddhn.i16	d20, <illegal reg q5.5>, <illegal reg q3.5>
    2478:	f8552b07 			; <UNDEFINED> instruction: 0xf8552b07
    247c:	eb035cd0 	bl	0xd97c4
    2480:	eb070484 	bl	0x1c3698
    2484:	f8d40b8b 			; <UNDEFINED> instruction: 0xf8d40b8b
    2488:	9c007c28 	stcls	12, cr7, [r0], {40}	; 0x28
    248c:	bcd0f85b 	ldcllt	8, cr15, [r0], {91}	; 0x5b
    2490:	40c0f8d4 	ldrdmi	pc, [r0], #132	; 0x84
    2494:	40514061 	subsmi	r4, r1, r1, rrx
    2498:	40699a00 	rsbmi	r9, r9, r0, lsl #20
    249c:	50c4f8d2 	ldrdpl	pc, [r4], #130	; 0x82
    24a0:	9a010e0c 	bls	0x45cd8
    24a4:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
    24a8:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    24ac:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
    24b0:	ea899a00 	b	0xfe268cb8
    24b4:	f8d20c0c 			; <UNDEFINED> instruction: 0xf8d20c0c
    24b8:	ea8a50c8 	b	0xfe2967e0
    24bc:	406f0505 	rsbmi	r0, pc, r5, lsl #10
    24c0:	50ccf8d2 	ldrdpl	pc, [ip], #130	; 0x82
    24c4:	ea8e4077 	b	0xfe3926a8
    24c8:	f8d40605 			; <UNDEFINED> instruction: 0xf8d40605
    24cc:	fa5f5428 	blx	0x17d7574
    24d0:	ea86f48c 	b	0xfe1bf708
    24d4:	ea860608 	b	0xfe183cfc
    24d8:	fa5f060b 	blx	0x17c3d0c
    24dc:	eb03fe81 	bl	0x101ee8
    24e0:	eb030484 	bl	0xc36f8
    24e4:	f8d40e8e 			; <UNDEFINED> instruction: 0xf8d40e8e
    24e8:	406c4828 	rsbmi	r4, ip, r8, lsr #16
    24ec:	4507f3c6 	strmi	pc, [r7, #-966]	; 0xfffffc3a
    24f0:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    24f4:	9c28f8d5 	stcls	8, cr15, [r8], #-852	; 0xfffffcac
    24f8:	2507f3c7 	strcs	pc, [r7, #-967]	; 0xfffffc39
    24fc:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
    2500:	2cd0f855 	ldclcs	8, cr15, [r0], {85}	; 0x55
    2504:	651cea4f 	ldrvs	lr, [ip, #-2639]	; 0xfffff5b1
    2508:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    250c:	b428f8d5 	strtlt	pc, [r8], #-2261	; 0xfffff72b
    2510:	eb03b2fd 	bl	0xef10c
    2514:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    2518:	ea8b5828 	b	0xfe2d85c0
    251c:	f3c10b05 			; <UNDEFINED> instruction: 0xf3c10b05
    2520:	f3c14507 	vabal.u8	q10, d1, d7
    2524:	eb032107 	bl	0xca948
    2528:	eb000585 	bl	0x3b44
    252c:	f8d50181 			; <UNDEFINED> instruction: 0xf8d50181
    2530:	95015c28 	strls	r5, [r1, #-3112]	; 0xfffff3d8
    2534:	2507f3c6 	strcs	pc, [r7, #-966]	; 0xfffffc3a
    2538:	0585eb00 	streq	lr, [r5, #2816]	; 0xb00
    253c:	acd0f855 	ldclge	8, cr15, [r0], {85}	; 0x55
    2540:	f3c70e3d 	vmov.i64	d16, #0xffffffffffff00ff
    2544:	eb034707 	bl	0xd4168
    2548:	eb030585 	bl	0xc3b64
    254c:	b2f70887 	rscslt	r0, r7, #8847360	; 0x870000
    2550:	eb030e36 	bl	0xc5e30
    2554:	f8d50787 			; <UNDEFINED> instruction: 0xf8d50787
    2558:	eb035428 	bl	0xd7600
    255c:	f8d70686 			; <UNDEFINED> instruction: 0xf8d70686
    2560:	f8d67828 			; <UNDEFINED> instruction: 0xf8d67828
    2564:	407d6428 	rsbsmi	r6, sp, r8, lsr #8
    2568:	4707f3cc 	strmi	pc, [r7, -ip, asr #7]
    256c:	2c07f3cc 	stccs	3, cr15, [r7], {204}	; 0xcc
    2570:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    2574:	eb009b00 	bl	0x2917c
    2578:	f8d30c8c 			; <UNDEFINED> instruction: 0xf8d30c8c
    257c:	405c30d0 	ldrsbmi	r3, [ip], #-0
    2580:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
    2584:	0302ea84 	movweq	lr, #10884	; 0x2a84
    2588:	9b009302 	blls	0x27198
    258c:	2cd0f85c 	ldclcs	8, cr15, [r0], {92}	; 0x5c
    2590:	30d4f8d3 	ldrsbcc	pc, [r4], #131	; 0x83	; <UNPREDICTABLE>
    2594:	0b03ea8b 	bleq	0xfcfc8
    2598:	ea8b9b01 	b	0xfe2e91a4
    259c:	9b000b03 	blls	0x51b0
    25a0:	0b0aea8b 	bleq	0x2bcfd4
    25a4:	30d8f8d3 	ldrsbcc	pc, [r8], #131	; 0x83	; <UNPREDICTABLE>
    25a8:	f8de405d 			; <UNDEFINED> instruction: 0xf8de405d
    25ac:	405e3828 	subsmi	r3, lr, r8, lsr #16
    25b0:	3c28f8d7 	stccc	8, cr15, [r8], #-860	; 0xfffffca4
    25b4:	7c28f8d8 	stcvc	8, cr15, [r8], #-864	; 0xfffffca0
    25b8:	f851405d 			; <UNDEFINED> instruction: 0xf851405d
    25bc:	405d3cd0 	ldrsbmi	r3, [sp], #-192	; 0xffffff40
    25c0:	f8d39b00 			; <UNDEFINED> instruction: 0xf8d39b00
    25c4:	405e30dc 	ldrsbmi	r3, [lr], #-12
    25c8:	4056407e 	subsmi	r4, r6, lr, ror r0
    25cc:	f3c59b04 			; <UNDEFINED> instruction: 0xf3c59b04
    25d0:	9c022107 	stflss	f2, [r2], {7}
    25d4:	f28bfa5f 			; <UNDEFINED> instruction: 0xf28bfa5f
    25d8:	ea4f9800 	b	0x13e85e0
    25dc:	ea4f6815 	b	0x13dc638
    25e0:	4b4b1e03 	blmi	0x12c9df4
    25e4:	eb03447b 	bl	0xd37d8
    25e8:	eb030181 	bl	0xc2bf4
    25ec:	eb030282 	bl	0xc2ffc
    25f0:	f8d10888 			; <UNDEFINED> instruction: 0xf8d10888
    25f4:	f3c67238 	vmvn.i32	d23, #59392	; 0x0000e800
    25f8:	f8924107 			; <UNDEFINED> instruction: 0xf8924107
    25fc:	eb032238 	bl	0xcaee4
    2600:	f4070181 	vst4.32	{d0,d2,d4,d6}, [r7], r1
    2604:	f8d8477f 			; <UNDEFINED> instruction: 0xf8d8477f
    2608:	f8d18238 			; <UNDEFINED> instruction: 0xf8d18238
    260c:	f4011238 	vst1.8	{d1-d4}, [r1 :256], r8
    2610:	0e210c7f 	mcreq	12, 1, r0, cr1, cr15, {3}
    2614:	eb039c03 	bl	0xe9628
    2618:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
    261c:	f0011238 			; <UNDEFINED> instruction: 0xf0011238
    2620:	ea4c417f 	b	0x1312c24
    2624:	f8500101 			; <UNDEFINED> instruction: 0xf8500101
    2628:	4470c00e 	ldrbtmi	ip, [r0], #-14
    262c:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    2630:	f3c6407a 	vmvn.i32	q10, #234	; 0x000000ea
    2634:	404a2707 	submi	r2, sl, r7, lsl #14
    2638:	eb03b2e9 	bl	0xef1e4
    263c:	70e20787 	rscvc	r0, r2, r7, lsl #15
    2640:	0181eb03 	orreq	lr, r1, r3, lsl #22
    2644:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    2648:	7238f8d7 	eorsvc	pc, r8, #14090240	; 0xd70000
    264c:	1238f891 	eorsne	pc, r8, #9502720	; 0x910000
    2650:	4e7ff407 	cdpmi	4, 7, cr15, cr15, cr7, {0}
    2654:	f3c79f02 			; <UNDEFINED> instruction: 0xf3c79f02
    2658:	eb034707 	bl	0xd427c
    265c:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    2660:	f4077238 	vst1.8	{d7-d10}, [r7 :256], r8
    2664:	ea4f0c7f 	b	0x13c5868
    2668:	eb03671b 	bl	0xdc2dc
    266c:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
    2670:	f0077238 			; <UNDEFINED> instruction: 0xf0077238
    2674:	ea4c477f 	b	0x1314478
    2678:	0e170c07 	cdpeq	12, 1, cr0, cr7, cr7, {0}
    267c:	0c177027 	ldceq	0, cr7, [r7], {39}	; 0x27
    2680:	70a20a12 	adcvc	r0, r2, r2, lsl sl
    2684:	0e36b2f2 	mrceq	2, 1, fp, cr6, cr2, {7}
    2688:	eb037067 	bl	0xde82c
    268c:	eb030686 	bl	0xc40ac
    2690:	f8d60282 			; <UNDEFINED> instruction: 0xf8d60282
    2694:	68467238 	stmdavs	r6, {r3, r4, r5, r9, ip, sp, lr}^
    2698:	477ff007 	ldrbmi	pc, [pc, -r7]!	; <UNPREDICTABLE>
    269c:	2238f892 	eorscs	pc, r8, #9568256	; 0x920000
    26a0:	ea814071 	b	0xfe05286c
    26a4:	ea81010e 	b	0xfe042ae4
    26a8:	71e1010c 	mvnvc	r0, ip, lsl #2
    26ac:	f3c49c02 	vmull.u8	<illegal reg q12.5>, d4, d2
    26b0:	b2e42607 	rsclt	r2, r4, #7340032	; 0x700000
    26b4:	0686eb03 	streq	lr, [r6], r3, lsl #22
    26b8:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    26bc:	6238f8d6 	eorsvs	pc, r8, #14024704	; 0xd60000
    26c0:	4238f894 	eorsmi	pc, r8, #148, 16	; 0x940000
    26c4:	4c7ff406 	cfldrdmi	mvd15, [pc], #-24	; 0x26b4
    26c8:	4607f3cb 	strmi	pc, [r7], -fp, asr #7
    26cc:	2b07f3cb 	blcs	0x1ff600
    26d0:	0686eb03 	streq	lr, [r6], r3, lsl #22
    26d4:	0b8beb03 	bleq	0xfe2fd2e8
    26d8:	0385eb03 	orreq	lr, r5, #3072	; 0xc00
    26dc:	e238f8d6 	eors	pc, r8, #14024704	; 0xd60000
    26e0:	5238f8d3 	eorspl	pc, r8, #13828096	; 0xd30000
    26e4:	437ff008 	cmnmi	pc, #8	; <UNPREDICTABLE>
    26e8:	0e7ff40e 	cdpeq	4, 7, cr15, cr15, cr14, {0}
    26ec:	6238f8db 	eorsvs	pc, r8, #14352384	; 0xdb0000
    26f0:	057ff405 	ldrbeq	pc, [pc, #-1029]!	; 0x22f3	; <UNPREDICTABLE>
    26f4:	0e03ea4e 	vmlseq.f32	s28, s6, s28
    26f8:	9f03433d 	svcls	0x0003433d
    26fc:	f4060e0b 			; <UNDEFINED> instruction: 0xf4060e0b
    2700:	713b467f 	teqvc	fp, pc, ror r6
    2704:	bf00e006 	svclt	0x0000e006
    2708:	00000eaa 	andeq	r0, r0, sl, lsr #29
    270c:	00001f80 	andeq	r1, r0, r0, lsl #31
    2710:	00002318 	andeq	r2, r0, r8, lsl r3
    2714:	0a090c0b 	beq	0x245748
    2718:	71b9717b 			; <UNDEFINED> instruction: 0x71b9717b
    271c:	40536883 	subsmi	r6, r3, r3, lsl #17
    2720:	030cea83 	movweq	lr, #51843	; 0xca83
    2724:	030eea83 	movweq	lr, #60035	; 0xea83
    2728:	0e1a72fb 	mrceq	2, 0, r7, cr10, cr11, {7}
    272c:	0c1a723a 	lfmeq	f7, 4, [sl], {58}	; 0x3a
    2730:	727a0a1b 	rsbsvc	r0, sl, #110592	; 0x1b000
    2734:	68c372bb 	stmiavs	r3, {r0, r1, r3, r4, r5, r7, r9, ip, sp, lr}^
    2738:	4074405c 	rsbsmi	r4, r4, ip, asr r0
    273c:	73fc406c 	mvnsvc	r4, #108	; 0x6c
    2740:	0c220e23 	stceq	14, cr0, [r2], #-140	; 0xffffff74
    2744:	0a23733b 	beq	0x8df438
    2748:	73bb737a 			; <UNDEFINED> instruction: 0x73bb737a
    274c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    2750:	bf008ff0 	svclt	0x00008ff0
