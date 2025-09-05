
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_sc_vq_0d432069_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	4dcf4681 	stclmi	6, cr4, [pc, #516]	; 0x210
       8:	b08b4bcf 	addlt	r4, fp, pc, asr #23
       c:	447d4acf 	ldrbtmi	r4, [sp], #-2767	; 0xfffff531
      10:	4608447b 			; <UNDEFINED> instruction: 0x4608447b
      14:	58a99108 	stmiapl	r9!, {r3, r8, ip, pc}
      18:	4bcd681a 	blmi	0xff35a088
      1c:	b000f8d1 	ldrdlt	pc, [r0], -r1
      20:	447b2a00 	ldrbtmi	r2, [fp], #-2560	; 0xfffff600
      24:	dd3a6819 	ldcle	8, cr6, [sl, #-100]!	; 0xffffff9c
      28:	f1004603 			; <UNDEFINED> instruction: 0xf1004603
      2c:	685804c0 	ldmdavs	r8, {r6, r7, sl}^
      30:	fb012a01 	blx	0x4a83e
      34:	6058f000 	subsvs	pc, r8, r0
      38:	68d8d02e 	ldmvs	r8, {r1, r2, r3, r5, ip, lr, pc}^
      3c:	fb012a02 	blx	0x4a84e
      40:	60d8f000 	sbcsvs	pc, r8, r0
      44:	6958d028 	ldmdbvs	r8, {r3, r5, ip, lr, pc}^
      48:	fb012a03 	blx	0x4a85e
      4c:	6158f000 	cmpvs	r8, r0	; <UNPREDICTABLE>
      50:	69d8d022 	ldmibvs	r8, {r1, r5, ip, lr, pc}^
      54:	fb012a04 	blx	0x4a86e
      58:	61d8f000 	bicsvs	pc, r8, r0
      5c:	6a58d01c 	bvs	0x16340d4
      60:	fb012a05 	blx	0x4a87e
      64:	6258f000 	subsvs	pc, r8, #0
      68:	6ad8d016 	bvs	0xff6340c8
      6c:	fb012a06 	blx	0x4a88e
      70:	62d8f000 	sbcsvs	pc, r8, #0
      74:	6b58d010 	blvs	0x16340bc
      78:	bf1c2a07 	svclt	0x001c2a07
      7c:	2707461e 	smladcs	r7, lr, r6, r4
      80:	f000fb01 			; <UNDEFINED> instruction: 0xf000fb01
      84:	d0076358 	andle	r6, r7, r8, asr r3
      88:	37016bf0 			; <UNDEFINED> instruction: 0x37016bf0
      8c:	42973608 	addsmi	r3, r7, #8, 12	; 0x800000
      90:	f000fb01 			; <UNDEFINED> instruction: 0xf000fb01
      94:	d1f76370 	mvnsle	r6, r0, ror r3
      98:	42a33330 	adcmi	r3, r3, #48, 6	; 0xc0000000
      9c:	4badd1c7 	blmi	0xfeb747c0
      a0:	685a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
      a4:	58e94bac 	stmiapl	r9!, {r2, r3, r5, r7, r8, r9, fp, lr}^
      a8:	91014bac 	smlatbls	r1, ip, fp, r4
      ac:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
      b0:	9908680b 	stmdbls	r8, {r0, r1, r3, fp, sp, lr}
      b4:	90092b00 	andls	r2, r9, r0, lsl #22
      b8:	9403684c 	strls	r6, [r3], #-2124	; 0xfffff7b4
      bc:	940468cc 	strls	r6, [r4], #-2252	; 0xfffff734
      c0:	9405694c 	strls	r6, [r5], #-2380	; 0xfffff6b4
      c4:	940669cc 	strls	r6, [r6], #-2508	; 0xfffff634
      c8:	f8d1688c 			; <UNDEFINED> instruction: 0xf8d1688c
      cc:	f8d1a000 			; <UNDEFINED> instruction: 0xf8d1a000
      d0:	698e8010 	stmibvs	lr, {r4, pc}
      d4:	dd7a9407 	cfldrdle	mvd9, [sl, #-28]!	; 0xffffffe4
      d8:	21003804 	tstcs	r0, r4, lsl #16
      dc:	e0319002 	eors	r9, r1, r2
      e0:	dd0445f3 	cfstr32le	mvfx4, [r4, #-972]	; 0xfffffc34
      e4:	592c4c9e 	stmdbpl	ip!, {r1, r2, r3, r4, r7, sl, fp, lr}
      e8:	401ef934 	andsmi	pc, lr, r4, lsr r9	; <UNPREDICTABLE>
      ec:	98054427 	stmdals	r5, {r0, r1, r2, r5, sl, lr}
      f0:	f85218c4 			; <UNDEFINED> instruction: 0xf85218c4
      f4:	eb084024 	bl	0x21018c
      f8:	eba70c04 	bl	0xfe9c3110
      fc:	f1be0e0c 			; <UNDEFINED> instruction: 0xf1be0e0c
     100:	dd540f00 	ldclle	15, cr0, [r4, #-0]
     104:	dd0445f3 	cfstr32le	mvfx4, [r4, #-972]	; 0xfffffc34
     108:	592c4c95 	stmdbpl	ip!, {r0, r2, r4, r7, sl, fp, lr}
     10c:	401ef934 	andsmi	pc, lr, r4, lsr r9	; <UNPREDICTABLE>
     110:	98064427 	stmdals	r6, {r0, r1, r2, r5, sl, lr}
     114:	f85218c4 			; <UNDEFINED> instruction: 0xf85218c4
     118:	eb064024 	bl	0x1901b0
     11c:	eba70c04 	bl	0xfe9c3134
     120:	f1be0e0c 			; <UNDEFINED> instruction: 0xf1be0e0c
     124:	dd320f00 	ldcle	15, cr0, [r2, #-0]
     128:	dd0445f3 	cfstr32le	mvfx4, [r4, #-972]	; 0xfffffc34
     12c:	592c4c8c 	stmdbpl	ip!, {r2, r3, r7, sl, fp, lr}
     130:	401ef934 	andsmi	pc, lr, r4, lsr r9	; <UNPREDICTABLE>
     134:	f8494427 			; <UNDEFINED> instruction: 0xf8494427
     138:	31017023 	tstcc	r1, r3, lsr #32
     13c:	681b9b01 	ldmdavs	fp, {r0, r8, r9, fp, ip, pc}
     140:	dd44428b 	sfmle	f4, 2, [r4, #-556]	; 0xfffffdd4
     144:	9c039802 	stcls	8, cr9, [r3], {2}
     148:	3f04f850 	svccc	0x0004f850
     14c:	441c9002 	ldrmi	r9, [ip], #-2
     150:	f8529807 			; <UNDEFINED> instruction: 0xf8529807
     154:	9c047024 	stcls	0, cr7, [r4], {36}	; 0x24
     158:	441c4457 	ldrmi	r4, [ip], #-1111	; 0xfffffba9
     15c:	4024f852 	eormi	pc, r4, r2, asr r8	; <UNPREDICTABLE>
     160:	0c04eb00 			; <UNDEFINED> instruction: 0x0c04eb00
     164:	0e0ceba7 	vmlaeq.f64	d14, d28, d23
     168:	0f00f1be 	svceq	0x0000f1be
     16c:	ebacdcb8 	bl	0xfeb37454
     170:	455f0707 	ldrbmi	r0, [pc, #-1799]	; 0xfffffa71
     174:	4667bfa8 	strbtmi	fp, [r7], -r8, lsr #31
     178:	4c79dab9 			; <UNDEFINED> instruction: 0x4c79dab9
     17c:	0e4eea4f 	vmlseq.f32	s29, s28, s30
     180:	0e00f1ce 	mvfeqdm	f7, #0.5
     184:	f934592c 			; <UNDEFINED> instruction: 0xf934592c
     188:	4467700e 	strbtmi	r7, [r7], #-14
     18c:	ebace7af 	bl	0xfeb3a050
     190:	455f0707 	ldrbmi	r0, [pc, #-1799]	; 0xfffffa91
     194:	4667bfa8 	strbtmi	fp, [r7], -r8, lsr #31
     198:	4c71dacd 			; <UNDEFINED> instruction: 0x4c71dacd
     19c:	0e4eea4f 	vmlseq.f32	s29, s28, s30
     1a0:	0e00f1ce 	mvfeqdm	f7, #0.5
     1a4:	f934592c 			; <UNDEFINED> instruction: 0xf934592c
     1a8:	4467700e 	strbtmi	r7, [r7], #-14
     1ac:	ebace7c3 	bl	0xfeb3a0c0
     1b0:	455f0707 	ldrbmi	r0, [pc, #-1799]	; 0xfffffab1
     1b4:	4667bfa8 	strbtmi	fp, [r7], -r8, lsr #31
     1b8:	4c69daab 			; <UNDEFINED> instruction: 0x4c69daab
     1bc:	0e4eea4f 	vmlseq.f32	s29, s28, s30
     1c0:	0e00f1ce 	mvfeqdm	f7, #0.5
     1c4:	f934592c 			; <UNDEFINED> instruction: 0xf934592c
     1c8:	4467700e 	strbtmi	r7, [r7], #-14
     1cc:	4a65e7a1 	bmi	0x197a058
     1d0:	e020f8dd 	ldrd	pc, [r0], -sp	; <UNPREDICTABLE>
     1d4:	3204447a 	andcc	r4, r4, #2046820352	; 0x7a000000
     1d8:	22019206 	andcs	r9, r1, #1610612736	; 0x60000000
     1dc:	99069207 	stmdbls	r6, {r0, r1, r2, r9, ip, pc}
     1e0:	f8de2b00 			; <UNDEFINED> instruction: 0xf8de2b00
     1e4:	f8dea038 			; <UNDEFINED> instruction: 0xf8dea038
     1e8:	f8518040 			; <UNDEFINED> instruction: 0xf8518040
     1ec:	91062f04 	tstls	r6, r4, lsl #30
     1f0:	1034f8de 	ldrsbtne	pc, [r4], -lr	; <UNPREDICTABLE>
     1f4:	f8de9102 			; <UNDEFINED> instruction: 0xf8de9102
     1f8:	9103103c 	tstls	r3, ip, lsr r0
     1fc:	1044f8de 	ldrdne	pc, [r4], #-142	; 0xffffff72
     200:	f8de9104 			; <UNDEFINED> instruction: 0xf8de9104
     204:	9105104c 	tstls	r5, ip, asr #32
     208:	7048f8de 	ldrdvc	pc, [r8], #-142	; 0xffffff72
     20c:	1030f8de 	ldrsbtne	pc, [r0], -lr	; <UNPREDICTABLE>
     210:	8092f340 	addshi	pc, r2, r0, asr #6
     214:	20009b09 	andcs	r9, r0, r9, lsl #22
     218:	e020f8cd 	eor	pc, r0, sp, asr #17
     21c:	1f1c468e 	svcne	0x001c468e
     220:	458be020 	strmi	lr, [fp, #32]
     224:	4e4edd04 	cdpmi	13, 4, cr13, cr14, cr4, {0}
     228:	f93659ae 			; <UNDEFINED> instruction: 0xf93659ae
     22c:	448c1011 	strmi	r1, [ip], #17
     230:	44199905 	ldrmi	r9, [r9], #-2309	; 0xfffff6fb
     234:	6021f852 	eorvs	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     238:	ebac443e 	bl	0xfeb11338
     23c:	29000106 	stmdbcs	r0, {r1, r2, r8}
     240:	458bdd40 	strmi	sp, [fp, #3392]	; 0xd40
     244:	4e46dd04 	cdpmi	13, 4, cr13, cr6, cr4, {0}
     248:	f93659ae 			; <UNDEFINED> instruction: 0xf93659ae
     24c:	448c1011 	strmi	r1, [ip], #17
     250:	1023f859 	eorne	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     254:	44613001 	strbtmi	r3, [r1], #-1
     258:	1023f849 	eorne	pc, r3, r9, asr #16
     25c:	681b9b01 	ldmdavs	fp, {r0, r8, r9, fp, ip, pc}
     260:	dd4d4283 	sfmle	f4, 2, [sp, #-524]	; 0xfffffdf4
     264:	3f04f854 	svccc	0x0004f854
     268:	44199902 	ldrmi	r9, [r9], #-2306	; 0xfffff6fe
     26c:	1021f852 	eorne	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     270:	0c01eb0e 			; <UNDEFINED> instruction: 0x0c01eb0e
     274:	44199903 	ldrmi	r9, [r9], #-2307	; 0xfffff6fd
     278:	6021f852 	eorvs	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     27c:	ebac4456 	bl	0xfeb113dc
     280:	29000106 	stmdbcs	r0, {r1, r2, r8}
     284:	458bdd2d 	strmi	sp, [fp, #3373]	; 0xd2d
     288:	4e35dd04 	cdpmi	13, 3, cr13, cr5, cr4, {0}
     28c:	f93659ae 			; <UNDEFINED> instruction: 0xf93659ae
     290:	448c1011 	strmi	r1, [ip], #17
     294:	44199904 	ldrmi	r9, [r9], #-2308	; 0xfffff6fc
     298:	6021f852 	eorvs	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     29c:	ebac4446 	bl	0xfeb113bc
     2a0:	29000106 	stmdbcs	r0, {r1, r2, r8}
     2a4:	eba6dcbd 	bl	0xfe9b75a0
     2a8:	45dc0c0c 	ldrbmi	r0, [ip, #3084]	; 0xc0c
     2ac:	46b4bfa8 	ldrtmi	fp, [r4], r8, lsr #31
     2b0:	0049dabe 	strheq	sp, [r9], #-174	; 0xffffff52
     2b4:	0c00f1c1 	stfeqd	f7, [r0], {193}	; 0xc1
     2b8:	58694929 	stmdapl	r9!, {r0, r3, r5, r8, fp, lr}^
     2bc:	c00cf931 	andgt	pc, ip, r1, lsr r9	; <UNPREDICTABLE>
     2c0:	e7b544b4 			; <UNDEFINED> instruction: 0xe7b544b4
     2c4:	0c0ceba6 			; <UNDEFINED> instruction: 0x0c0ceba6
     2c8:	bfa845dc 	svclt	0x00a845dc
     2cc:	dabf46b4 	ble	0xfefd1da4
     2d0:	f1c10049 			; <UNDEFINED> instruction: 0xf1c10049
     2d4:	49220c00 	stmdbmi	r2!, {sl, fp}
     2d8:	f9315869 			; <UNDEFINED> instruction: 0xf9315869
     2dc:	44b4c00c 	ldrtmi	ip, [r4], #12
     2e0:	eba6e7b6 	bl	0xfe9ba1c0
     2e4:	45dc0c0c 	ldrbmi	r0, [ip, #3084]	; 0xc0c
     2e8:	46b4bfa8 	ldrtmi	fp, [r4], r8, lsr #31
     2ec:	0049dad2 	ldrdeq	sp, [r9], #-162	; 0xffffff5e
     2f0:	0c00f1c1 	stfeqd	f7, [r0], {193}	; 0xc1
     2f4:	5869491a 	stmdapl	r9!, {r1, r3, r4, r8, fp, lr}^
     2f8:	c00cf931 	andgt	pc, ip, r1, lsr r9	; <UNPREDICTABLE>
     2fc:	e7c944b4 			; <UNDEFINED> instruction: 0xe7c944b4
     300:	2e07e9dd 			; <UNDEFINED> instruction: 0x2e07e9dd
     304:	92073201 	andls	r3, r7, #268435456	; 0x10000000
     308:	d0022a04 	andle	r2, r2, r4, lsl #20
     30c:	0e30f10e 	rndeqs	f7, #0.5
     310:	2b00e765 	blcs	0x3a0ac
     314:	9a09dd10 	bls	0x27775c
     318:	4000f04f 	andmi	pc, r0, pc, asr #32
     31c:	0383eb02 	orreq	lr, r3, #2048	; 0x800
     320:	1b04f852 	blne	0x13e470
     324:	1021f859 	eorne	pc, r1, r9, asr r8	; <UNPREDICTABLE>
     328:	bfb84288 	svclt	0x00b84288
     32c:	429a4608 	addsmi	r4, sl, #8, 12	; 0x800000
     330:	b00bd1f6 	strdlt	sp, [fp], -r6
     334:	8ff0e8bd 	svchi	0x00f0e8bd
     338:	4000f04f 	andmi	pc, r0, pc, asr #32
     33c:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
     340:	bf008ff0 	svclt	0x00008ff0
     344:	00000332 	andeq	r0, r0, r2, lsr r3
     348:	00000334 	andeq	r0, r0, r4, lsr r3
     34c:	00000000 	andeq	r0, r0, r0
     350:	0000032a 	andeq	r0, r0, sl, lsr #6
     354:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
	...
     364:	0000018c 	andeq	r0, r0, ip, lsl #3
     368:	4ff0e92d 	svcmi	0x00f0e92d
     36c:	b08b4a42 	addlt	r4, fp, r2, asr #20
     370:	447a4d42 	ldrbtmi	r4, [sl], #-3394	; 0xfffff2be
     374:	6094f8d1 			; <UNDEFINED> instruction: 0x6094f8d1
     378:	684c447d 	stmdavs	ip, {r0, r2, r3, r4, r5, r6, sl, lr}^
     37c:	48409005 	stmdami	r0, {r0, r2, ip, pc}^
     380:	5812682b 	ldmdapl	r2, {r0, r1, r3, r5, fp, sp, lr}
     384:	fb036b48 	blx	0xdb0ae
     388:	604cf404 	subvs	pc, ip, r4, lsl #8
     38c:	6e4a6013 	mcrvs	0, 2, r6, cr10, cr3, {0}
     390:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
     394:	fb036348 	blx	0xd90be
     398:	fb06f202 	blx	0x1bcbaa
     39c:	686ef303 	stmdavs	lr!, {r0, r1, r8, r9, ip, sp, lr, pc}^
     3a0:	68ae9601 	stmiavs	lr!, {r0, r9, sl, ip, pc}
     3a4:	f8c1664a 			; <UNDEFINED> instruction: 0xf8c1664a
     3a8:	96023094 			; <UNDEFINED> instruction: 0x96023094
     3ac:	68ee6969 	stmiavs	lr!, {r0, r3, r5, r6, r8, fp, sp, lr}^
     3b0:	29009603 	stmdbcs	r0, {r0, r1, r9, sl, ip, pc}
     3b4:	9604692e 	strls	r6, [r4], -lr, lsr #18
     3b8:	e9d5dd57 	ldmib	r5, {r0, r1, r2, r4, r6, r8, sl, fp, ip, lr, pc}^
     3bc:	f04f8506 			; <UNDEFINED> instruction: 0xf04f8506
     3c0:	27004a00 	strcs	r4, [r0, -r0, lsl #20]
     3c4:	0904f1a5 	stmdbeq	r4, {r0, r2, r5, r7, r8, ip, sp, lr, pc}
     3c8:	0181eb08 	orreq	lr, r1, r8, lsl #22
     3cc:	f06f9100 			; <UNDEFINED> instruction: 0xf06f9100
     3d0:	440c4140 	strmi	r4, [ip], #-320	; 0xfffffec0
     3d4:	440a4408 	strmi	r4, [sl], #-1032	; 0xfffffbf8
     3d8:	9406440b 	strls	r4, [r6], #-1035	; 0xfffffbf5
     3dc:	92089007 	andls	r9, r8, #7
     3e0:	f8589309 			; <UNDEFINED> instruction: 0xf8589309
     3e4:	f1beeb04 			; <UNDEFINED> instruction: 0xf1beeb04
     3e8:	dd3b0f00 	ldcle	15, cr0, [fp, #-0]
     3ec:	eb0e9b06 	bl	0x3a700c
     3f0:	f04f0c07 			; <UNDEFINED> instruction: 0xf04f0c07
     3f4:	19de4100 	ldmibne	lr, {r8, lr}^
     3f8:	eb039b01 	bl	0xe7004
     3fc:	9b070686 	blls	0x1c1e1c
     400:	9b0219dd 	blls	0x86b7c
     404:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     408:	19dc9b08 	ldmibne	ip, {r3, r8, r9, fp, ip, pc}^
     40c:	eb039b03 	bl	0xe7020
     410:	9b090484 	blls	0x241628
     414:	9b0419d8 	blls	0x106b7c
     418:	0080eb03 	addeq	lr, r0, r3, lsl #22
     41c:	eb039b05 	bl	0xe7038
     420:	eb030c8c 	bl	0xc3658
     424:	f8550287 			; <UNDEFINED> instruction: 0xf8550287
     428:	f856bf04 			; <UNDEFINED> instruction: 0xf856bf04
     42c:	445b3f04 	ldrbmi	r3, [fp], #-3844	; 0xfffff0fc
     430:	bf04f854 	svclt	0x0004f854
     434:	f850445b 			; <UNDEFINED> instruction: 0xf850445b
     438:	445bbf04 	ldrbmi	fp, [fp], #-3844	; 0xfffff0fc
     43c:	3b04f842 	blcc	0x13e54c
     440:	bfb84299 	svclt	0x00b84299
     444:	45944619 	ldrmi	r4, [r4, #1561]	; 0x619
     448:	458ad1ed 	strmi	sp, [sl, #493]	; 0x1ed
     44c:	bfb84477 	svclt	0x00b84477
     450:	9b00468a 	blls	0x11e80
     454:	1f04f849 	svcne	0x0004f849
     458:	d1c24543 	bicle	r4, r2, r3, asr #10
     45c:	b00b4650 	andlt	r4, fp, r0, asr r6
     460:	8ff0e8bd 	svchi	0x00f0e8bd
     464:	4100f04f 	tstmi	r0, pc, asr #32	; <UNPREDICTABLE>
     468:	f04fe7f3 			; <UNDEFINED> instruction: 0xf04fe7f3
     46c:	46504a00 	ldrbmi	r4, [r0], -r0, lsl #20
     470:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
     474:	bf008ff0 	svclt	0x00008ff0
     478:	00000102 	andeq	r0, r0, r2, lsl #2
     47c:	00000100 	andeq	r0, r0, r0, lsl #2
     480:	00000000 	andeq	r0, r0, r0
     484:	4ff0e92d 	svcmi	0x00f0e92d
     488:	4dc94681 	stclmi	6, cr4, [r9, #516]	; 0x204
     48c:	b08f4bc9 	addlt	r4, pc, r9, asr #23
     490:	4ac9447d 	bmi	0xff25168c
     494:	447a684f 	ldrbtmi	r6, [sl], #-2127	; 0xfffff7b1
     498:	58eb68ce 	stmiapl	fp!, {r1, r2, r3, r6, r7, fp, sp, lr}^
     49c:	e014f8d1 			; <UNDEFINED> instruction: 0xe014f8d1
     4a0:	f8d36a12 			; <UNDEFINED> instruction: 0xf8d36a12
     4a4:	4bc5b000 	blmi	0xff16c4ac
     4a8:	c200e9d2 	andgt	lr, r0, #3440640	; 0x348000
     4ac:	930158eb 	movwls	r5, #6379	; 0x18eb
     4b0:	4bc3461c 	blmi	0xff0d1d28
     4b4:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     4b8:	f85c6823 			; <UNDEFINED> instruction: 0xf85c6823
     4bc:	94034027 	strls	r4, [r3], #-39	; 0xffffffd9
     4c0:	f8522b00 			; <UNDEFINED> instruction: 0xf8522b00
     4c4:	900c4027 	andls	r4, ip, r7, lsr #32
     4c8:	69c89407 	stmibvs	r8, {r0, r1, r2, sl, ip, pc}^
     4cc:	4026f85c 	eormi	pc, r6, ip, asr r8	; <UNPREDICTABLE>
     4d0:	f8529404 			; <UNDEFINED> instruction: 0xf8529404
     4d4:	94084026 	strls	r4, [r8], #-38	; 0xffffffda
     4d8:	402ef85c 	eormi	pc, lr, ip, asr r8	; <UNPREDICTABLE>
     4dc:	f85c9405 			; <UNDEFINED> instruction: 0xf85c9405
     4e0:	f8524020 			; <UNDEFINED> instruction: 0xf8524020
     4e4:	9406a020 	strls	sl, [r6], #-32	; 0xffffffe0
     4e8:	402ef852 	eormi	pc, lr, r2, asr r8	; <UNPREDICTABLE>
     4ec:	9409680a 	strls	r6, [r9], #-2058	; 0xfffff7f6
     4f0:	f8d1920a 			; <UNDEFINED> instruction: 0xf8d1920a
     4f4:	690e8008 	stmdbvs	lr, {r3, pc}
     4f8:	f340698c 	vmls.i8	d22, d16, d12
     4fc:	980c8082 	stmdals	ip, {r1, r7, pc}
     500:	910b2200 	mrsls	r2, R11_fiq
     504:	90023804 	andls	r3, r2, r4, lsl #16
     508:	45f3e033 	ldrbmi	lr, [r3, #51]!	; 0x33
     50c:	49addd04 	stmibmi	sp!, {r2, r8, sl, fp, ip, lr, pc}
     510:	f9315869 			; <UNDEFINED> instruction: 0xf9315869
     514:	440f101e 	strmi	r1, [pc], #-30	; 0x51c
     518:	98059909 	stmdals	r5, {r0, r3, r8, fp, ip, pc}
     51c:	f8505cc9 			; <UNDEFINED> instruction: 0xf8505cc9
     520:	eb061021 	bl	0x1845ac
     524:	eba70c01 	bl	0xfe9c3530
     528:	f1be0e0c 			; <UNDEFINED> instruction: 0xf1be0e0c
     52c:	dd570f00 	ldclle	15, cr0, [r7, #-0]
     530:	dd0445f3 	cfstr32le	mvfx4, [r4, #-972]	; 0xfffffc34
     534:	586949a3 	stmdapl	r9!, {r0, r1, r5, r7, r8, fp, lr}^
     538:	101ef931 	andsne	pc, lr, r1, lsr r9	; <UNPREDICTABLE>
     53c:	f81a440f 			; <UNDEFINED> instruction: 0xf81a440f
     540:	98061003 	stmdals	r6, {r0, r1, ip}
     544:	1021f850 	eorne	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     548:	0c01eb04 			; <UNDEFINED> instruction: 0x0c01eb04
     54c:	0e0ceba7 	vmlaeq.f64	d14, d28, d23
     550:	0f00f1be 	svceq	0x0000f1be
     554:	45f3dd34 	ldrbmi	sp, [r3, #3380]!	; 0xd34
     558:	499add04 	ldmibmi	sl, {r2, r8, sl, fp, ip, lr, pc}
     55c:	f9315869 			; <UNDEFINED> instruction: 0xf9315869
     560:	440f101e 	strmi	r1, [pc], #-30	; 0x568
     564:	7023f849 	eorvc	pc, r3, r9, asr #16
     568:	9b013201 	blls	0x4cd74
     56c:	4293681b 	addsmi	r6, r3, #1769472	; 0x1b0000
     570:	9902dd46 	stmdbls	r2, {r1, r2, r6, r8, sl, fp, ip, lr, pc}
     574:	98049f03 	stmdals	r4, {r0, r1, r8, r9, sl, fp, ip, pc}
     578:	3f04f851 	svccc	0x0004f851
     57c:	99079102 	stmdbls	r7, {r1, r8, ip, pc}
     580:	f8575cc9 			; <UNDEFINED> instruction: 0xf8575cc9
     584:	990a7021 	stmdbls	sl, {r0, r5, ip, sp, lr}
     588:	9908440f 	stmdbls	r8, {r0, r1, r2, r3, sl, lr}
     58c:	f8505cc9 			; <UNDEFINED> instruction: 0xf8505cc9
     590:	eb081021 	bl	0x20461c
     594:	eba70c01 	bl	0xfe9c35a0
     598:	f1be0e0c 			; <UNDEFINED> instruction: 0xf1be0e0c
     59c:	dcb40f00 	ldcle	15, cr0, [r4]
     5a0:	0707ebac 	streq	lr, [r7, -ip, lsr #23]
     5a4:	bfa8455f 	svclt	0x00a8455f
     5a8:	dab54667 	ble	0xfed51f4c
     5ac:	ea4f4985 	b	0x13d2bc8
     5b0:	f1ce0e4e 			; <UNDEFINED> instruction: 0xf1ce0e4e
     5b4:	58690e00 	stmdapl	r9!, {r9, sl, fp}^
     5b8:	700ef931 	andvc	pc, lr, r1, lsr r9	; <UNPREDICTABLE>
     5bc:	e7ab4467 	str	r4, [fp, r7, ror #8]!
     5c0:	0707ebac 	streq	lr, [r7, -ip, lsr #23]
     5c4:	bfa8455f 	svclt	0x00a8455f
     5c8:	dacb4667 	ble	0xff2d1f6c
     5cc:	ea4f497d 	b	0x13d2bc8
     5d0:	f1ce0e4e 			; <UNDEFINED> instruction: 0xf1ce0e4e
     5d4:	58690e00 	stmdapl	r9!, {r9, sl, fp}^
     5d8:	700ef931 	andvc	pc, lr, r1, lsr r9	; <UNPREDICTABLE>
     5dc:	e7c14467 	strb	r4, [r1, r7, ror #8]
     5e0:	0707ebac 	streq	lr, [r7, -ip, lsr #23]
     5e4:	bfa8455f 	svclt	0x00a8455f
     5e8:	daa84667 	ble	0xfea11f8c
     5ec:	ea4f4975 	b	0x13d2bc8
     5f0:	f1ce0e4e 			; <UNDEFINED> instruction: 0xf1ce0e4e
     5f4:	58690e00 	stmdapl	r9!, {r9, sl, fp}^
     5f8:	700ef931 	andvc	pc, lr, r1, lsr r9	; <UNPREDICTABLE>
     5fc:	e79e4467 	ldr	r4, [lr, r7, ror #8]
     600:	4a71990b 	bmi	0x1c66a34
     604:	447a468e 	ldrbtmi	r4, [sl], #-1678	; 0xfffff972
     608:	92093220 	andls	r3, r9, #32, 4
     60c:	920a2201 	andls	r2, sl, #268435456	; 0x10000000
     610:	2b009909 	blcs	0x26a3c
     614:	7034f8de 	ldrsbtvc	pc, [r4], -lr	; <UNPREDICTABLE>
     618:	603cf8de 	ldrsbtvs	pc, [ip], -lr	; <UNPREDICTABLE>
     61c:	2f04f851 	svccs	0x0004f851
     620:	f8de9109 			; <UNDEFINED> instruction: 0xf8de9109
     624:	e9d21030 	ldmib	r2, {r4, r5, ip}^
     628:	91084200 	mrsls	r4, R8_fiq
     62c:	1038f8de 	ldrsbtne	pc, [r8], -lr	; <UNPREDICTABLE>
     630:	f854910b 			; <UNDEFINED> instruction: 0xf854910b
     634:	f8de1027 			; <UNDEFINED> instruction: 0xf8de1027
     638:	91020044 	tstls	r2, r4, asr #32
     63c:	1027f852 	eorne	pc, r7, r2, asr r8	; <UNPREDICTABLE>
     640:	c04cf8de 	ldrdgt	pc, [ip], #-142	; 0xffffff72
     644:	f8549106 			; <UNDEFINED> instruction: 0xf8549106
     648:	91031026 	tstls	r3, r6, lsr #32
     64c:	1026f852 	eorne	pc, r6, r2, asr r8	; <UNPREDICTABLE>
     650:	f8549107 			; <UNDEFINED> instruction: 0xf8549107
     654:	91041020 	tstls	r4, r0, lsr #32
     658:	102cf854 	eorne	pc, ip, r4, asr r8	; <UNPREDICTABLE>
     65c:	a020f852 	eorge	pc, r0, r2, asr r8	; <UNPREDICTABLE>
     660:	802cf852 	eorhi	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     664:	7040f8de 	ldrdvc	pc, [r0], #-142	; 0xffffff72
     668:	6048f8de 	ldrdvs	pc, [r8], #-142	; 0xffffff72
     66c:	f3409105 	vrhadd.u8	d25, d0, d5
     670:	9b0c8099 	blls	0x3208dc
     674:	f8cd2100 			; <UNDEFINED> instruction: 0xf8cd2100
     678:	1f18e034 	svcne	0x0018e034
     67c:	e02cf8dd 	ldrd	pc, [ip], -sp	; <UNPREDICTABLE>
     680:	4593e032 	ldrmi	lr, [r3, #50]	; 0x32
     684:	4c4fdd04 	mcrrmi	13, 0, sp, pc, cr4
     688:	f934592c 			; <UNDEFINED> instruction: 0xf934592c
     68c:	44942012 	ldrmi	r2, [r4], #18
     690:	2003f81a 	andcs	pc, r3, sl, lsl r8	; <UNPREDICTABLE>
     694:	f8549c04 			; <UNDEFINED> instruction: 0xf8549c04
     698:	443c4022 	ldrtmi	r4, [ip], #-34	; 0xffffffde
     69c:	0204ebac 	andeq	lr, r4, #172, 22	; 0x2b000
     6a0:	dd532a00 	vldrle	s5, [r3, #-0]
     6a4:	dd044593 	cfstr32le	mvfx4, [r4, #-588]	; 0xfffffdb4
     6a8:	592c4c46 	stmdbpl	ip!, {r1, r2, r6, sl, fp, lr}
     6ac:	2012f934 	andscs	pc, r2, r4, lsr r9	; <UNPREDICTABLE>
     6b0:	f8184494 			; <UNDEFINED> instruction: 0xf8184494
     6b4:	9c052003 	stcls	0, cr2, [r5], {3}
     6b8:	4022f854 	eormi	pc, r2, r4, asr r8	; <UNPREDICTABLE>
     6bc:	ebac4434 	bl	0xfeb11794
     6c0:	2a000204 	bcs	0xed8
     6c4:	4593dd33 	ldrmi	sp, [r3, #3379]	; 0xd33
     6c8:	4c3edd04 	ldcmi	13, cr13, [lr], #-16
     6cc:	f934592c 			; <UNDEFINED> instruction: 0xf934592c
     6d0:	44942012 	ldrmi	r2, [r4], #18
     6d4:	2023f859 	eorcs	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     6d8:	44623101 	strbtmi	r3, [r2], #-257	; 0xfffffeff
     6dc:	2023f849 	eorcs	pc, r3, r9, asr #16
     6e0:	681b9b01 	ldmdavs	fp, {r0, r8, r9, fp, ip, pc}
     6e4:	dd40428b 	sfmle	f4, 2, [r0, #-556]	; 0xfffffdd4
     6e8:	3f04f850 	svccc	0x0004f850
     6ec:	9c029a06 			; <UNDEFINED> instruction: 0x9c029a06
     6f0:	f8545cd2 			; <UNDEFINED> instruction: 0xf8545cd2
     6f4:	9c082022 	stcls	0, cr2, [r8], {34}	; 0x22
     6f8:	0c02eb04 			; <UNDEFINED> instruction: 0x0c02eb04
     6fc:	9c039a07 			; <UNDEFINED> instruction: 0x9c039a07
     700:	f8545cd2 			; <UNDEFINED> instruction: 0xf8545cd2
     704:	44744022 	ldrbtmi	r4, [r4], #-34	; 0xffffffde
     708:	0204ebac 	andeq	lr, r4, #172, 22	; 0x2b000
     70c:	dcb82a00 	vldmiale	r8!, {s4-s3}
     710:	0c0ceba4 			; <UNDEFINED> instruction: 0x0c0ceba4
     714:	bfa845dc 	svclt	0x00a845dc
     718:	dab946a4 	ble	0xfee521b0
     71c:	f1c20052 			; <UNDEFINED> instruction: 0xf1c20052
     720:	4a280c00 	bmi	0xa03728
     724:	f93258aa 			; <UNDEFINED> instruction: 0xf93258aa
     728:	44a4c00c 	strtmi	ip, [r4], #12
     72c:	eba4e7b0 	bl	0xfe93a5f4
     730:	45dc0c0c 	ldrbmi	r0, [ip, #3084]	; 0xc0c
     734:	46a4bfa8 	strtmi	fp, [r4], r8, lsr #31
     738:	0052dacc 	subseq	sp, r2, ip, asr #21
     73c:	0c00f1c2 	stfeqd	f7, [r0], {194}	; 0xc2
     740:	58aa4a20 	stmiapl	sl!, {r5, r9, fp, lr}
     744:	c00cf932 	andgt	pc, ip, r2, lsr r9	; <UNPREDICTABLE>
     748:	e7c344a4 	strb	r4, [r3, r4, lsr #9]
     74c:	0c0ceba4 			; <UNDEFINED> instruction: 0x0c0ceba4
     750:	bfa845dc 	svclt	0x00a845dc
     754:	daac46a4 	ble	0xfeb121ec
     758:	f1c20052 			; <UNDEFINED> instruction: 0xf1c20052
     75c:	4a190c00 	bmi	0x643764
     760:	f93258aa 			; <UNDEFINED> instruction: 0xf93258aa
     764:	44a4c00c 	strtmi	ip, [r4], #12
     768:	9a0ae7a3 	bls	0x2ba5fc
     76c:	e034f8dd 	ldrsbt	pc, [r4], -sp	; <UNPREDICTABLE>
     770:	920a3201 	andls	r3, sl, #268435456	; 0x10000000
     774:	d0022a04 	andle	r2, r2, r4, lsl #20
     778:	0e30f10e 	rndeqs	f7, #0.5
     77c:	2b00e748 	blcs	0x3a4a4
     780:	9a0cdd10 	bls	0x337bc8
     784:	4000f04f 	andmi	pc, r0, pc, asr #32
     788:	0183eb02 	orreq	lr, r3, r2, lsl #22
     78c:	3b04f852 	blcc	0x13e8dc
     790:	3023f859 	eorcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     794:	bfb84298 	svclt	0x00b84298
     798:	428a4618 	addmi	r4, sl, #24, 12	; 0x1800000
     79c:	b00fd1f6 	strdlt	sp, [pc], -r6
     7a0:	8ff0e8bd 	svchi	0x00f0e8bd
     7a4:	4000f04f 	andmi	pc, r0, pc, asr #32
     7a8:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
     7ac:	bf008ff0 	svclt	0x00008ff0
     7b0:	0000031c 	andeq	r0, r0, ip, lsl r3
     7b4:	00000000 	andeq	r0, r0, r0
     7b8:	0000031e 	andeq	r0, r0, lr, lsl r3
	...
     7c8:	000001be 			; <UNDEFINED> instruction: 0x000001be
     7cc:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
     7d0:	4a594858 	bmi	0x1652938
     7d4:	4b594478 	blmi	0x16519bc
     7d8:	8b06ed2d 	blhi	0x1bbc94
     7dc:	4d0cf2ad 	sfmmi	f7, 1, [ip, #-692]	; 0xfffffd4c
     7e0:	5882447b 	stmpl	r2, {r0, r1, r3, r4, r5, r6, sl, lr}
     7e4:	68124618 	ldmdavs	r2, {r3, r4, r9, sl, lr}
     7e8:	2404f8cd 	strcs	pc, [r4], #-2253	; 0xfffff733
     7ec:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     7f0:	6d806b9a 	vstrvs	d6, [r0, #616]	; 0x268
     7f4:	29006c9b 	stmdbcs	r0, {r0, r1, r3, r4, r7, sl, fp, sp, lr}
     7f8:	8087f000 	addhi	pc, r7, r0
     7fc:	0c04f10d 	stfeqd	f7, [r4], {13}
     800:	9a00ed91 	bls	0x3be4c
     804:	8a01edd1 	bhi	0x7bf50
     808:	ed91320c 	lfm	f3, 4, [r1, #48]	; 0x30
     80c:	330c8a02 	movwcc	r8, #51714	; 0xca02
     810:	4b45ed9f 	blmi	0x117be94
     814:	f20d46e6 	vmax.s8	q2, <illegal reg q14.5>, q11
     818:	ed124104 	ldfs	f4, [r2, #-16]
     81c:	eeb05a03 	vmov.f32	s10, #3	; 0x40180000  2.375
     820:	ed13ab44 	vldr	d10, [r3, #-272]	; 0xfffffef0
     824:	320c0a03 	andcc	r0, ip, #12288	; 0x3000
     828:	6a05ed12 	bvs	0x17bc78
     82c:	ee39330c 	cdp	3, 3, cr3, cr9, cr12, {0}
     830:	ed125a45 	vldr	s10, [r2, #-276]	; 0xfffffeec
     834:	eeb77a04 	vmov.f32	s14, #116	; 0x3fa00000  1.250
     838:	ed130ac0 	vldr	s0, [r3, #-768]	; 0xfffffd00
     83c:	ee381a05 	vadd.f32	s2, s16, s10
     840:	ed136ac6 	vldr	s12, [r3, #-792]	; 0xfffffce8
     844:	ee782a04 	vadd.f32	s5, s16, s8
     848:	ecb07a47 	vldmia	r0!, {s14-s84}
     84c:	eeb73a01 	vmov.f32	s6, #113	; 0x3f880000  1.0625000
     850:	eeb75ac5 	vcvt.f64.f32	d5, s10
     854:	eeb71ac1 	vcvt.f64.f32	d1, s2
     858:	eeb72ac2 	vcvt.f64.f32	d2, s4
     85c:	eeb86ac6 	vcvt.f32.s32	s12, s12
     860:	eeb73bc3 	vcvt.f32.f64	s6, d3
     864:	ee257ae7 	vnmul.f32	s14, s11, s15
     868:	ee265b05 	vmul.f64	d5, d6, d5
     86c:	ee276b06 	vmul.f64	d6, d7, d6
     870:	ee057b07 	vmla.f64	d7, d5, d7
     874:	eeb0ab00 	vmov.f64	d10, #0	; 0x40000000  2.0
     878:	ee065b4a 	vmls.f64	d5, d6, d10
     87c:	ee075b01 	vmla.f64	d5, d7, d1
     880:	ee335b02 	vadd.f64	d5, d3, d2
     884:	eeb77b45 	vrintx.f64	d7, d5
     888:	ecae7bc7 	fstmiax	lr!, {d7-d105}	;@ Deprecated
     88c:	458e7a01 	strmi	r7, [lr, #2561]	; 0xa01
     890:	4b2bd1c3 	blmi	0xaf4fa4
     894:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     898:	dd262b00 	vstmdble	r6!, {d2-d1}
     89c:	ad0246a6 	stcge	6, cr4, [r2, #-664]	; 0xfffffd68
     8a0:	04c3eb04 	strbeq	lr, [r3], #2820	; 0xb04
     8a4:	6a22eddf 	bvs	0x8bc028
     8a8:	7a00ed9c 	bvc	0x3bf20
     8ac:	2000462b 	andcs	r4, r0, fp, lsr #12
     8b0:	ecf3461a 	ldcl	6, cr4, [r3], #104	; 0x68
     8b4:	eef47a01 	vmov.f32	s15, #65	; 0x3e080000  0.1328125
     8b8:	eef17ac7 	vsqrt.f32	s15, s14
     8bc:	bfc2fa10 	svclt	0x00c2fa10
     8c0:	020ceba2 	andeq	lr, ip, #165888	; 0x28800
     8c4:	7a67eeb0 	bvc	0x19fc38c
     8c8:	428b1090 	addmi	r1, fp, #144	; 0x90
     8cc:	eebdd1f0 	mrc	1, 5, sp, cr13, cr0, {7}
     8d0:	eb0c7ac7 	bl	0x31f3f4
     8d4:	f8ce0380 			; <UNDEFINED> instruction: 0xf8ce0380
     8d8:	edc30004 	stcl	0, cr0, [r3, #16]
     8dc:	ee176a00 	vnmls.f32	s12, s14, s0
     8e0:	f84e3a10 			; <UNDEFINED> instruction: 0xf84e3a10
     8e4:	45743b08 	ldrbmi	r3, [r4, #-2824]!	; 0xfffff4f8
     8e8:	4a16d1de 	bmi	0x5b5068
     8ec:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
     8f0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     8f4:	3404f8dd 	strcc	pc, [r4], #-2269	; 0xfffff723
     8f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     8fc:	d10e0300 	mrsle	r0, ELR_hyp
     900:	4d0cf20d 	sfmmi	f7, 1, [ip, #-52]	; 0xffffffcc
     904:	8b06ecbd 	blhi	0x1bbc00
     908:	4b0fbd30 	blmi	0x3efdd0
     90c:	12f1f240 	rscsne	pc, r1, #64, 4
     910:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
     914:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     918:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     91c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     920:	bf00fffe 	svclt	0x0000fffe
     924:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     930:	cf000000 	svcgt	0x00000000
     934:	0000015c 	andeq	r0, r0, ip, asr r1
     938:	00000000 	andeq	r0, r0, r0
     93c:	00000158 	andeq	r0, r0, r8, asr r1
     940:	000000a8 	andeq	r0, r0, r8, lsr #1
     944:	00000052 	andeq	r0, r0, r2, asr r0
     948:	00000030 	andeq	r0, r0, r0, lsr r0
     94c:	00000032 	andeq	r0, r0, r2, lsr r0
     950:	00000034 	andeq	r0, r0, r4, lsr r0
     954:	4ff0e92d 	svcmi	0x00f0e92d
     958:	55ecf8df 	strbpl	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
     95c:	8b0eed2d 	blhi	0x3bbe18
     960:	447db089 	ldrbtmi	fp, [sp], #-137	; 0xffffff77
     964:	6d2b9004 	stcvs	0, cr9, [fp, #-16]!
     968:	29009301 	stmdbcs	r0, {r0, r8, r9, ip, pc}
     96c:	82e2f000 	rschi	pc, r2, #0
     970:	35d8f8df 	ldrbcc	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
     974:	f105460c 			; <UNDEFINED> instruction: 0xf105460c
     978:	447b0160 	ldrbtmi	r0, [fp], #-352	; 0xfffffea0
     97c:	8000f8d3 	ldrdhi	pc, [r0], -r3
     980:	03c8ea4f 	biceq	lr, r8, #323584	; 0x4f000
     984:	461a9306 	ldrmi	r9, [sl], -r6, lsl #6
     988:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
     98c:	9a04fffe 	bls	0x14098c
     990:	0308f1a6 	movweq	pc, #33190	; 0x81a6	; <UNPREDICTABLE>
     994:	0f00f1b8 	svceq	0x0000f1b8
     998:	0b03eb02 	bleq	0xfb5a8
     99c:	82c6f340 	sbchi	pc, r6, #64, 6
     9a0:	35acf8df 	strcc	pc, [ip, #2271]!	; 0x8df
     9a4:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     9a8:	f8cd4667 			; <UNDEFINED> instruction: 0xf8cd4667
     9ac:	447bb014 	ldrbtmi	fp, [fp], #-20	; 0xffffffec
     9b0:	9040f8d5 	ldrdls	pc, [r0], #-133	; 0xffffff7b
     9b4:	93023390 	movwls	r3, #9104	; 0x2390
     9b8:	3598f8df 	ldrcc	pc, [r8, #2271]	; 0x8df
     9bc:	f8dd4696 			; <UNDEFINED> instruction: 0xf8dd4696
     9c0:	f04fb004 			; <UNDEFINED> instruction: 0xf04fb004
     9c4:	447b0a34 	ldrbtmi	r0, [fp], #-2612	; 0xfffff5cc
     9c8:	9a01edd4 	bls	0x7c120
     9cc:	ed943390 	ldc	3, cr3, [r4, #576]	; 0x240
     9d0:	93039a02 	movwls	r9, #14850	; 0x3a02
     9d4:	6b2b4694 	blvs	0xad242c
     9d8:	8a03edd4 	bhi	0xfc130
     9dc:	8a04ed94 	bhi	0x13c034
     9e0:	aa05ed94 	bge	0x17c038
     9e4:	ba06ed94 	blt	0x1bc03c
     9e8:	ba07edd4 	blt	0x1fc140
     9ec:	ca08ed94 	bgt	0x23c044
     9f0:	ca09edd4 	bgt	0x27c148
     9f4:	da0aedd4 	ble	0x2bc14c
     9f8:	ea0bed94 	b	0x2fc050
     9fc:	ea0cedd4 	b	0x33c154
     a00:	e0059407 	and	r9, r5, r7, lsl #8
     a04:	f10e3701 			; <UNDEFINED> instruction: 0xf10e3701
     a08:	45b80e08 	ldrmi	r0, [r8, #3592]!	; 0xe08
     a0c:	80e0f000 	rschi	pc, r0, r0
     a10:	2004f8de 	ldrdcs	pc, [r4], -lr
     a14:	1022f85b 	eorne	pc, r2, fp, asr r8	; <UNPREDICTABLE>
     a18:	f202fb0a 	vqdmulh.s<illegal width 8>	d15, d2, d10
     a1c:	1a90ee07 	bne	0xfe43c240
     a20:	eeb83204 	cdp	2, 11, cr3, cr8, cr4, {0}
     a24:	18997be7 	ldmne	r9, {r0, r1, r2, r5, r6, r7, r8, r9, fp, ip, sp, lr}
     a28:	ed91444a 	cfldrs	mvf4, [r1, #296]	; 0x128
     a2c:	ed914a00 	vldr	s8, [r1]
     a30:	ed925a01 	vldr	s10, [r2, #4]
     a34:	ee391a00 	vadd.f32	s2, s18, s0
     a38:	ed914ac4 	vldr	s8, [r1, #784]	; 0x310
     a3c:	ee396a02 	vadd.f32	s12, s18, s4
     a40:	ed925a45 	vldr	s10, [r2, #276]	; 0x114
     a44:	eeb72a01 	vmov.f32	s4, #113	; 0x3f880000  1.0625000
     a48:	ed911ac1 	vldr	s2, [r1, #772]	; 0x304
     a4c:	ee383a03 	vadd.f32	s6, s16, s6
     a50:	ed926ac6 	vldr	s12, [r2, #792]	; 0x318
     a54:	eeb70a02 	vmov.f32	s0, #114	; 0x3f900000  1.125
     a58:	eeb74ac4 	vcvt.f64.f32	d4, s8
     a5c:	eeb72ac2 	vcvt.f64.f32	d2, s4
     a60:	ee385ac5 	vsub.f32	s10, s17, s10
     a64:	edd13a43 	vldr	s7, [r1, #268]	; 0x10c
     a68:	eeb7aa04 	vmov.f32	s20, #116	; 0x3fa00000  1.250
     a6c:	eeb70ac0 	vcvt.f64.f32	d0, s0
     a70:	ed926ac6 	vldr	s12, [r2, #792]	; 0x318
     a74:	ee24da03 	vmul.f32	s26, s8, s6
     a78:	ee254b04 	vmul.f64	d4, d5, d4
     a7c:	ee7a5b05 	vadd.f64	d21, d10, d5
     a80:	eeb7aa6a 	vrintx.f32	s20, s21
     a84:	ee263ac3 	vnmul.f32	s6, s13, s6
     a88:	ee046b06 	vmla.f64	d6, d4, d6
     a8c:	eeb77b41 	vrintx.f64	d7, d1
     a90:	eeb71acd 	vcvt.f64.f32	d1, s26
     a94:	ed914aea 	vldr	s8, [r1, #936]	; 0x3a8
     a98:	ee23da07 	vmul.f32	s26, s6, s14
     a9c:	edd23b03 	vldr	d19, [r2, #12]
     aa0:	ee05aa05 	vmla.f32	s20, s10, s10
     aa4:	ed917b42 	vldr	d7, [r1, #264]	; 0x108
     aa8:	edd15a05 	vldr	s11, [r1, #20]
     aac:	ee245a06 	vmul.f32	s10, s8, s12
     ab0:	ed924b04 	vldr	d4, [r2, #16]
     ab4:	ee062a04 	vmla.f32	s4, s12, s8
     ab8:	ee3b7b40 	vsub.f64	d7, d11, d0
     abc:	eeb76a45 	vrintx.f32	s12, s10
     ac0:	ee3b2ac2 	vsub.f32	s4, s23, s4
     ac4:	eeb75ae5 	vcvt.f64.f32	d5, s11
     ac8:	edd20aea 	vldr	s1, [r2, #936]	; 0x3a8
     acc:	ee03aa07 	vmla.f32	s20, s6, s14
     ad0:	eeb77b41 	vrintx.f64	d7, d1
     ad4:	ee3c6ac6 	vsub.f32	s12, s25, s12
     ad8:	eeb73a4d 	vrintx.f32	s6, s26
     adc:	edd15ac5 	vldr	s11, [r1, #788]	; 0x314
     ae0:	ed923a08 	vldr	s6, [r2, #32]
     ae4:	ee041a06 	vmla.f32	s2, s8, s12
     ae8:	ee267b42 	vnmul.f64	d7, d6, d2
     aec:	ee3c6b06 	vadd.f64	d6, d12, d6
     af0:	ee254ae3 	vnmul.f32	s8, s11, s7
     af4:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
     af8:	eeb71ac1 	vcvt.f64.f32	d1, s2
     afc:	ed913ac3 	vldr	s6, [r1, #780]	; 0x30c
     b00:	eeb7da09 	vmov.f32	s26, #121	; 0x3fc80000  1.5625000
     b04:	ee062aea 	vmls.f32	s4, s13, s21
     b08:	edd27b40 	vldr	d23, [r2, #256]	; 0x100
     b0c:	eeb7aa08 	vmov.f32	s20, #120	; 0x3fc00000  1.5
     b10:	ed914ac4 	vldr	s8, [r1, #784]	; 0x310
     b14:	ee7d6a0a 	vadd.f32	s13, s26, s20
     b18:	ee236acd 	vnmul.f32	s12, s7, s26
     b1c:	eeb73b03 	vmov.f64	d3, #115	; 0x3f980000  1.1875000
     b20:	ed910aea 	vldr	s0, [r1, #936]	; 0x3a8
     b24:	ee05da0b 	vmla.f32	s26, s10, s22
     b28:	ee3e7b41 	vsub.f64	d7, d14, d1
     b2c:	ee246a46 	vnmul.f32	s12, s8, s12
     b30:	ed924b04 	vldr	d4, [r2, #16]
     b34:	eeb71a09 	vmov.f32	s2, #121	; 0x3fc80000  1.5625000
     b38:	edd25ae6 	vldr	s11, [r2, #920]	; 0x398
     b3c:	ee3e6a0a 	vadd.f32	s12, s28, s20
     b40:	edd2dacd 	vldr	s27, [r2, #820]	; 0x334
     b44:	ee03aa0b 	vmla.f32	s20, s6, s22
     b48:	eeb77b42 	vrintx.f64	d7, d2
     b4c:	eeb71ac1 	vcvt.f64.f32	d1, s2
     b50:	eeb72ae6 	vcvt.f64.f32	d2, s13
     b54:	ee256ac6 	vnmul.f32	s12, s11, s12
     b58:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
     b5c:	ee043aea 	vmls.f32	s6, s9, s21
     b60:	eeb77b40 	vrintx.f64	d7, d0
     b64:	ee264acd 	vnmul.f32	s8, s13, s26
     b68:	ee056b06 	vmla.f64	d6, d5, d6
     b6c:	ee247b41 	vnmul.f64	d7, d4, d1
     b70:	ee064b04 	vmla.f64	d4, d6, d4
     b74:	ee047b42 	vmls.f64	d7, d4, d2
     b78:	eefd7b43 	vcvtr.s32.f64	s15, d3
     b7c:	ee177bc7 	vnmla.f64	d7, d23, d7
     b80:	f84c6a90 			; <UNDEFINED> instruction: 0xf84c6a90
     b84:	2f006037 	svccs	0x00006037
     b88:	af3cf43f 	svcge	0x003cf43f
     b8c:	02c7eb0c 	sbceq	lr, r7, #12, 22	; 0x3000
     b90:	46741e7d 			; <UNDEFINED> instruction: 0x46741e7d
     b94:	0003e892 	muleq	r3, r2, r8
     b98:	e8829a02 	stm	r2, {r1, r9, fp, ip, pc}
     b9c:	f8540003 			; <UNDEFINED> instruction: 0xf8540003
     ba0:	46221c08 	strtmi	r1, [r2], -r8, lsl #24
     ba4:	dd09428e 	sfmle	f4, 4, [r9, #-568]	; 0xfffffdc8
     ba8:	0108f1a2 	smlatbeq	r8, r2, r1, pc	; <UNPREDICTABLE>
     bac:	460c3d01 	strmi	r3, [ip], -r1, lsl #26
     bb0:	e882c903 	stm	r2, {r0, r1, r8, fp, lr, pc}
     bb4:	1c6a0003 	stclne	0, cr0, [sl], #-12
     bb8:	4662d1f1 			; <UNDEFINED> instruction: 0x4662d1f1
     bbc:	37019903 	strcc	r9, [r1, -r3, lsl #18]
     bc0:	0e08f10e 	mvfeqe	f7, #0.5
     bc4:	c90345b8 	stmdbgt	r3, {r3, r4, r5, r7, r8, sl, lr}
     bc8:	0003e882 	andeq	lr, r3, r2, lsl #17
     bcc:	af20f47f 	svcge	0x0020f47f
     bd0:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
     bd4:	f1ab9c07 			; <UNDEFINED> instruction: 0xf1ab9c07
     bd8:	91020108 	tstls	r2, r8, lsl #2
     bdc:	1d1a9901 	vldrne.16	s18, [sl, #-2]	; <UNPREDICTABLE>
     be0:	0304f109 	movweq	pc, #16649	; 0x4109	; <UNPREDICTABLE>
     be4:	f501468e 			; <UNDEFINED> instruction: 0xf501468e
     be8:	99066a80 	stmdbls	r6, {r7, r9, fp, sp, lr}
     bec:	0101ebab 	smlatbeq	r1, fp, fp, lr
     bf0:	99049105 	stmdbls	r4, {r0, r2, r8, ip, pc}
     bf4:	0904f101 	stmdbeq	r4, {r0, r8, ip, sp, lr, pc}
     bf8:	3204e004 	andcc	lr, r4, #4
     bfc:	45f23304 	ldrbmi	r3, [r2, #772]!	; 0x304
     c00:	8183f000 	orrhi	pc, r3, r0
     c04:	7a00eddb 	bvc	0x3c378
     c08:	f85e4677 			; <UNDEFINED> instruction: 0xf85e4677
     c0c:	f8db1b04 			; <UNDEFINED> instruction: 0xf8db1b04
     c10:	eeb80000 	cdp	0, 11, cr0, cr8, cr0, {0}
     c14:	ee076be7 	vmls.f64	d6, d23, d23
     c18:	42811a90 	addmi	r1, r1, #144, 20	; 0x90000
     c1c:	7be7eeb8 	blvc	0xff9fc704
     c20:	8180f2c0 	orrhi	pc, r0, r0, asr #5
     c24:	5a00edd2 	bpl	0x3c374
     c28:	5a01ed94 	bpl	0x7c280
     c2c:	4a00ed93 	bmi	0x3c280
     c30:	5a65ee35 	bpl	0x197c50c
     c34:	4ac4eeb7 	bmi	0xff13c718
     c38:	5ac5eeb7 	bpl	0xff17c71c
     c3c:	5b05ee25 	blpl	0x17c4d8
     c40:	7b44ee05 	blvc	0x113c45c
     c44:	6bc7eeb4 	blvs	0xff1fc71c
     c48:	fa10eef1 	blx	0x43c814
     c4c:	3204bf82 	andcc	fp, r4, #520	; 0x208
     c50:	212c3304 			; <UNDEFINED> instruction: 0x212c3304
     c54:	8167f200 	msrhi	(UNDEF: 103), r0
     c58:	5a01edd2 	bpl	0x7c3a8
     c5c:	5a02ed94 	bpl	0xbc2b4
     c60:	4a01ed93 	bmi	0x7c2b4
     c64:	5a65ee35 	bpl	0x197c540
     c68:	4ac4eeb7 	bmi	0xff13c74c
     c6c:	5ac5eeb7 	bpl	0xff17c750
     c70:	5b05ee25 	blpl	0x17c50c
     c74:	7b44ee05 	blvc	0x113c490
     c78:	6bc7eeb4 	blvs	0xff1fc750
     c7c:	fa10eef1 	blx	0x43c848
     c80:	3208bf82 	andcc	fp, r8, #520	; 0x208
     c84:	21283308 			; <UNDEFINED> instruction: 0x21283308
     c88:	814df200 	mrshi	pc, (UNDEF: 109)	; <UNPREDICTABLE>
     c8c:	5a02edd2 	bpl	0xbc3dc
     c90:	5a03ed94 	bpl	0xfc2e8
     c94:	4a02ed93 	bmi	0xbc2e8
     c98:	5a65ee35 	bpl	0x197c574
     c9c:	4ac4eeb7 	bmi	0xff13c780
     ca0:	5ac5eeb7 	bpl	0xff17c784
     ca4:	5b05ee25 	blpl	0x17c540
     ca8:	7b44ee05 	blvc	0x113c4c4
     cac:	6bc7eeb4 	blvs	0xff1fc784
     cb0:	fa10eef1 	blx	0x43c87c
     cb4:	320cbf82 	andcc	fp, ip, #520	; 0x208
     cb8:	2124330c 			; <UNDEFINED> instruction: 0x2124330c
     cbc:	8133f200 	teqhi	r3, r0, lsl #4	; <UNPREDICTABLE>
     cc0:	5a03edd2 	bpl	0xfc410
     cc4:	5a04ed94 	bpl	0x13c31c
     cc8:	4a03ed93 	bmi	0xfc31c
     ccc:	5a65ee35 	bpl	0x197c5a8
     cd0:	4ac4eeb7 	bmi	0xff13c7b4
     cd4:	5ac5eeb7 	bpl	0xff17c7b8
     cd8:	5b05ee25 	blpl	0x17c574
     cdc:	7b44ee05 	blvc	0x113c4f8
     ce0:	6bc7eeb4 	blvs	0xff1fc7b8
     ce4:	fa10eef1 	blx	0x43c8b0
     ce8:	3210bf82 	andscc	fp, r0, #520	; 0x208
     cec:	21203310 			; <UNDEFINED> instruction: 0x21203310
     cf0:	8119f200 	tsthi	r9, r0, lsl #4	; <UNPREDICTABLE>
     cf4:	5a04edd2 	bpl	0x13c444
     cf8:	5a05ed94 	bpl	0x17c350
     cfc:	4a04ed93 	bmi	0x13c350
     d00:	5a65ee35 	bpl	0x197c5dc
     d04:	4ac4eeb7 	bmi	0xff13c7e8
     d08:	5ac5eeb7 	bpl	0xff17c7ec
     d0c:	5b05ee25 	blpl	0x17c5a8
     d10:	7b44ee05 	blvc	0x113c52c
     d14:	6bc7eeb4 	blvs	0xff1fc7ec
     d18:	fa10eef1 	blx	0x43c8e4
     d1c:	3214bf82 	andscc	fp, r4, #520	; 0x208
     d20:	211c3314 	tstcs	ip, r4, lsl r3
     d24:	80fff200 	rscshi	pc, pc, r0, lsl #4
     d28:	5a05edd2 	bpl	0x17c478
     d2c:	5a06ed94 	bpl	0x1bc384
     d30:	4a05ed93 	bmi	0x17c384
     d34:	5a65ee35 	bpl	0x197c610
     d38:	4ac4eeb7 	bmi	0xff13c81c
     d3c:	5ac5eeb7 	bpl	0xff17c820
     d40:	5b05ee25 	blpl	0x17c5dc
     d44:	7b44ee05 	blvc	0x113c560
     d48:	6bc7eeb4 	blvs	0xff1fc820
     d4c:	fa10eef1 	blx	0x43c918
     d50:	3218bf82 	andscc	fp, r8, #520	; 0x208
     d54:	21183318 	tstcs	r8, r8, lsl r3
     d58:	80e5f200 	rschi	pc, r5, r0, lsl #4
     d5c:	5a06edd2 	bpl	0x1bc4ac
     d60:	5a07ed94 	bpl	0x1fc3b8
     d64:	4a06ed93 	bmi	0x1bc3b8
     d68:	5a65ee35 	bpl	0x197c644
     d6c:	4ac4eeb7 	bmi	0xff13c850
     d70:	5ac5eeb7 	bpl	0xff17c854
     d74:	5b05ee25 	blpl	0x17c610
     d78:	7b44ee05 	blvc	0x113c594
     d7c:	6bc7eeb4 	blvs	0xff1fc854
     d80:	fa10eef1 	blx	0x43c94c
     d84:	321cbf82 	andscc	fp, ip, #520	; 0x208
     d88:	2114331c 	tstcs	r4, ip, lsl r3
     d8c:	80cbf200 	sbchi	pc, fp, r0, lsl #4
     d90:	5a07edd2 	bpl	0x1fc4e0
     d94:	5a08ed94 	bpl	0x23c3ec
     d98:	4a07ed93 	bmi	0x1fc3ec
     d9c:	5a65ee35 	bpl	0x197c678
     da0:	4ac4eeb7 	bmi	0xff13c884
     da4:	5ac5eeb7 	bpl	0xff17c888
     da8:	5b05ee25 	blpl	0x17c644
     dac:	7b44ee05 	blvc	0x113c5c8
     db0:	6bc7eeb4 	blvs	0xff1fc888
     db4:	fa10eef1 	blx	0x43c980
     db8:	3220bf82 	eorcc	fp, r0, #520	; 0x208
     dbc:	21103320 	tstcs	r0, r0, lsr #6
     dc0:	80b1f200 	adcshi	pc, r1, r0, lsl #4
     dc4:	5a08edd2 	bpl	0x23c514
     dc8:	5a09ed94 	bpl	0x27c420
     dcc:	4a08ed93 	bmi	0x23c420
     dd0:	5a65ee35 	bpl	0x197c6ac
     dd4:	4ac4eeb7 	bmi	0xff13c8b8
     dd8:	5ac5eeb7 	bpl	0xff17c8bc
     ddc:	5b05ee25 	blpl	0x17c678
     de0:	7b44ee05 	blvc	0x113c5fc
     de4:	6bc7eeb4 	blvs	0xff1fc8bc
     de8:	fa10eef1 	blx	0x43c9b4
     dec:	3224bf82 	eorcc	fp, r4, #520	; 0x208
     df0:	210c3324 	tstcs	ip, r4, lsr #6
     df4:	8097f200 	addshi	pc, r7, r0, lsl #4
     df8:	5a09edd2 	bpl	0x27c548
     dfc:	5a0aed94 	bpl	0x2bc454
     e00:	4a09ed93 	bmi	0x27c454
     e04:	5a65ee35 	bpl	0x197c6e0
     e08:	4ac4eeb7 	bmi	0xff13c8ec
     e0c:	5ac5eeb7 	bpl	0xff17c8f0
     e10:	5b05ee25 	blpl	0x17c6ac
     e14:	7b44ee05 	blvc	0x113c630
     e18:	6bc7eeb4 	blvs	0xff1fc8f0
     e1c:	fa10eef1 	blx	0x43c9e8
     e20:	3228bf82 	eorcc	fp, r8, #520	; 0x208
     e24:	21083328 	tstcs	r8, r8, lsr #6
     e28:	edd2d87d 	ldcl	8, cr13, [r2, #500]	; 0x1f4
     e2c:	ed945a0a 	vldr	s10, [r4, #40]	; 0x28
     e30:	ed935a0b 	vldr	s10, [r3, #44]	; 0x2c
     e34:	ee354a0a 	vadd.f32	s8, s10, s20
     e38:	eeb75a65 	vrintx.f32	s10, s11
     e3c:	eeb74ac4 	vcvt.f64.f32	d4, s8
     e40:	ee255ac5 	vnmul.f32	s10, s11, s10
     e44:	ee055b05 	vmla.f64	d5, d5, d5
     e48:	eeb47b44 	vcmp.f64	d7, d4
     e4c:	eef16bc7 	vsqrt.f64	d22, d7
     e50:	bf82fa10 	svclt	0x0082fa10
     e54:	332c322c 			; <UNDEFINED> instruction: 0x332c322c
     e58:	d8642104 	stmdale	r4!, {r2, r8, sp}^
     e5c:	5a0bedd2 	bpl	0x2fc5ac
     e60:	ed943330 	ldc	3, cr3, [r4, #192]	; 0xc0
     e64:	32305a0c 	eorscc	r5, r0, #12, 20	; 0xc000
     e68:	4a01ed13 	bmi	0x7c2bc
     e6c:	5a65ee35 	bpl	0x197c748
     e70:	4ac4eeb7 	bmi	0xff13c954
     e74:	5ac5eeb7 	bpl	0xff17c958
     e78:	5b05ee25 	blpl	0x17c714
     e7c:	7b44ee05 	blvc	0x113c698
     e80:	6bc7eeb4 	blvs	0xff1fc958
     e84:	fa10eef1 	blx	0x43ca50
     e88:	aeb7f73f 	mrcge	7, 5, APSR_nzcv, cr7, cr15, {1}
     e8c:	f1b89901 			; <UNDEFINED> instruction: 0xf1b89901
     e90:	eba70f00 	bl	0xfe9c4a98
     e94:	ea4f0701 	b	0x13c2aa0
     e98:	dd0b07a7 	stcle	7, cr0, [fp, #-668]	; 0xfffffd64
     e9c:	e0022100 	and	r2, r2, r0, lsl #2
     ea0:	45883101 	strmi	r3, [r8, #257]	; 0x101
     ea4:	f859d006 			; <UNDEFINED> instruction: 0xf859d006
     ea8:	42b80031 	adcsmi	r0, r8, #49	; 0x31
     eac:	4588d1f8 	strmi	sp, [r8, #504]	; 0x1f8
     eb0:	aea3f73f 	mcrge	7, 5, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
     eb4:	99049802 	stmdbls	r4, {r1, fp, ip, pc}
     eb8:	42814684 	addmi	r4, r1, #132, 12	; 0x8400000
     ebc:	f8cdbf9e 			; <UNDEFINED> instruction: 0xf8cdbf9e
     ec0:	465d800c 	ldrbmi	r8, [sp], -ip
     ec4:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
     ec8:	e013d909 	ands	sp, r3, r9, lsl #18
     ecc:	3d084666 	stccc	6, cr4, [r8, #-408]	; 0xfffffe68
     ed0:	0c08f1ac 	stfeqd	f7, [r8], {172}	; 0xac
     ed4:	ce0345c4 	cfsh32gt	mvfx4, mvfx3, #-28
     ed8:	60e960a8 	rscvs	r6, r9, r8, lsr #1
     edc:	ed55d008 	ldcl	0, cr13, [r5, #-32]	; 0xffffffe0
     ee0:	eeb86a02 	vmov.f32	s12, #130	; 0xc0100000 -2.250
     ee4:	eeb46be6 	vcmpe.f64	d6, d22
     ee8:	eef16bc7 	vsqrt.f64	d22, d7
     eec:	d9edfa10 	stmible	sp!, {r4, r9, fp, ip, sp, lr, pc}^
     ef0:	800cf8dd 	ldrdhi	pc, [ip], -sp
     ef4:	7bc7eebd 	blvc	0xff1fc9f0
     ef8:	33043204 	movwcc	r3, #16900	; 0x4204
     efc:	f8cc45f2 			; <UNDEFINED> instruction: 0xf8cc45f2
     f00:	ed8c700c 	stc	0, cr7, [ip, #48]	; 0x30
     f04:	f47f7a02 			; <UNDEFINED> instruction: 0xf47f7a02
     f08:	4b13ae7d 	blmi	0x4ec904
     f0c:	447b9a06 	ldrbtmi	r9, [fp], #-2566	; 0xfffff5fa
     f10:	f1039904 			; <UNDEFINED> instruction: 0xf1039904
     f14:	b0090060 	andlt	r0, r9, r0, rrx
     f18:	8b0eecbd 	blhi	0x3bc214
     f1c:	4ff0e8bd 	svcmi	0x00f0e8bd
     f20:	bffef7ff 	svclt	0x00fef7ff
     f24:	440a2130 	strmi	r2, [sl], #-304	; 0xfffffed0
     f28:	e666440b 	strbt	r4, [r6], -fp, lsl #8
     f2c:	f8d56b2b 			; <UNDEFINED> instruction: 0xf8d56b2b
     f30:	e6509040 	ldrb	r9, [r0], -r0, asr #32
     f34:	228f4b09 	addcs	r4, pc, #9216	; 0x2400
     f38:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
     f3c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     f40:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
     f44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f48:	000005e2 	andeq	r0, r0, r2, ror #11
     f4c:	000005ce 	andeq	r0, r0, lr, asr #11
     f50:	0000059e 	muleq	r0, lr, r5
     f54:	0000058a 	andeq	r0, r0, sl, lsl #11
     f58:	00000046 	andeq	r0, r0, r6, asr #32
     f5c:	0000001c 	andeq	r0, r0, ip, lsl r0
     f60:	0000001e 	andeq	r0, r0, lr, lsl r0
     f64:	0000001e 	andeq	r0, r0, lr, lsl r0
     f68:	4ff0e92d 	svcmi	0x00f0e92d
     f6c:	69d4f8df 	ldmibvs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     f70:	8b10ed2d 	blhi	0x43c42c
     f74:	447eb08d 	ldrbtmi	fp, [lr], #-141	; 0xffffff73
     f78:	6d739003 	ldclvs	0, cr9, [r3, #-12]!
     f7c:	29009304 	stmdbcs	r0, {r2, r8, r9, ip, pc}
     f80:	84caf000 	strbhi	pc, [sl], #0	; <UNPREDICTABLE>
     f84:	2a004615 	bcs	0x127e0
     f88:	84d1f000 	ldrbhi	pc, [r1], #0	; <UNPREDICTABLE>
     f8c:	79b8f8df 	ldmibvc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     f90:	f106460c 			; <UNDEFINED> instruction: 0xf106460c
     f94:	447f0198 	ldrbtmi	r0, [pc], #-408	; 0xf9c
     f98:	a000f8d7 	ldrdge	pc, [r0], -r7
     f9c:	03caea4f 	biceq	lr, sl, #323584	; 0x4f000
     fa0:	461a9309 	ldrmi	r9, [sl], -r9, lsl #6
     fa4:	f7ff4698 			; <UNDEFINED> instruction: 0xf7ff4698
     fa8:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fac:	0308f1a8 	movweq	pc, #33192	; 0x81a8	; <UNPREDICTABLE>
     fb0:	0f00f1ba 	svceq	0x0000f1ba
     fb4:	0b03eb01 	bleq	0xfbbc0
     fb8:	84aaf340 	strthi	pc, [sl], #832	; 0x340
     fbc:	7a0bedd4 	bvc	0x2fc714
     fc0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     fc4:	3984f8df 	stmibcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     fc8:	ed944689 	ldc	6, cr4, [r4, #548]	; 0x224
     fcc:	468e9a01 	strmi	r9, [lr], r1, lsl #20
     fd0:	7a01edcd 	bvc	0x7c70c
     fd4:	edd5447b 	cfldrd	mvd4, [r5, #492]	; 0x1ec
     fd8:	33907a0b 	orrscc	r7, r0, #45056	; 0xb000
     fdc:	eef09307 	cdp	3, 15, cr9, cr0, cr7, {0}
     fe0:	f8dfca49 			; <UNDEFINED> instruction: 0xf8dfca49
     fe4:	edcd396c 	vstr.16	s7, [sp, #216]	; 0xd8
     fe8:	edd47a02 	vldr	s15, [r4, #8]
     fec:	447b7a0c 	ldrbtmi	r7, [fp], #-2572	; 0xfffff5f4
     ff0:	8a01edd5 	bhi	0x7c74c
     ff4:	ed943390 	ldc	3, cr3, [r4, #576]	; 0x240
     ff8:	edd48a02 	vldr	s17, [r4, #8]
     ffc:	ed950a03 	vldr	s0, [r5, #12]
    1000:	eef01a03 	vmov.f32	s3, #3	; 0x40180000  2.375
    1004:	edd4aa68 	vldr	s21, [r4, #416]	; 0x1a0
    1008:	eeb01a04 	vmov.f32	s2, #4	; 0x40200000  2.5
    100c:	ed959a48 	vldr	s18, [r5, #288]	; 0x120
    1010:	eeb00a02 	vmov.f32	s0, #2	; 0x40100000  2.250
    1014:	ed958a60 	vldr	s16, [r5, #384]	; 0x180
    1018:	eef02a04 	vmov.f32	s5, #4	; 0x40200000  2.5
    101c:	edcd0a41 	vstr	s1, [sp, #260]	; 0x104
    1020:	eeb07a05 	vmov.f32	s14, #5	; 0x40280000  2.625
    1024:	edd51a61 	vldr	s3, [r5, #388]	; 0x184
    1028:	eef07a0c 	vmov.f32	s15, #12	; 0x40600000  3.5
    102c:	6b728a40 	blvs	0x1ca3934
    1030:	1a42eef0 	bne	0x10bcbf8
    1034:	46439308 	strbmi	r9, [r3], -r8, lsl #6
    1038:	c044f8d6 	ldrdgt	pc, [r4], #-134	; 0xffffff7a
    103c:	ed974690 	ldc	6, cr4, [r7, #576]	; 0x240
    1040:	461a6b02 	ldrmi	r6, [sl], -r2, lsl #22
    1044:	2a05edd4 	bcs	0x17c79c
    1048:	9a05edd5 	bls	0x17c7a4
    104c:	aa06ed94 	bge	0x1bc6a4
    1050:	ba06ed95 	blt	0x1bc6ac
    1054:	ba07edd4 	blt	0x1fc7ac
    1058:	ca07ed95 	bgt	0x1fc6b4
    105c:	da08ed94 	ble	0x23c6b4
    1060:	da08edd5 	ble	0x23c7bc
    1064:	ea09ed94 	b	0x27c6bc
    1068:	ea09edd5 	b	0x27c7c4
    106c:	fa0aed94 	blx	0x2bc6c4
    1070:	fa0aedd5 	blx	0x2bc7cc
    1074:	7a06edcd 	bvc	0x1bc7b0
    1078:	b028f8cd 	eorlt	pc, r8, sp, asr #17
    107c:	f8dd940b 			; <UNDEFINED> instruction: 0xf8dd940b
    1080:	e005b010 	and	fp, r5, r0, lsl r0
    1084:	f1093201 			; <UNDEFINED> instruction: 0xf1093201
    1088:	45920908 	ldrmi	r0, [r2, #2312]	; 0x908
    108c:	81aaf000 			; <UNDEFINED> instruction: 0x81aaf000
    1090:	3004f8d9 	ldrdcc	pc, [r4], -r9
    1094:	1023f85b 	eorne	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    1098:	1a90ee07 	bne	0xfe43c8bc
    109c:	eeb82164 	frdez	f2, f0, f4
    10a0:	fb017be7 	blx	0x60046
    10a4:	3304f303 	movwcc	pc, #17155	; 0x4303	; <UNPREDICTABLE>
    10a8:	0103eb08 	tsteq	r3, r8, lsl #22
    10ac:	ed914463 	cfldrs	mvf4, [r1, #396]	; 0x18c
    10b0:	ed914a00 	vldr	s8, [r1]
    10b4:	edd35a0c 	vldr	s11, [r3, #48]	; 0x30
    10b8:	ee3c3a00 	vadd.f32	s6, s24, s0
    10bc:	ed914ac4 	vldr	s8, [r1, #784]	; 0x310
    10c0:	ee3a0a01 	vadd.f32	s0, s20, s2
    10c4:	ed915ac5 	vldr	s10, [r1, #788]	; 0x314
    10c8:	eeb72a0d 	vmov.f32	s4, #125	; 0x3fe80000  1.8125000
    10cc:	ee393ae3 	vsub.f32	s6, s19, s7
    10d0:	eeb70a40 	vrintx.f32	s0, s0
    10d4:	ee384ac4 	vsub.f32	s8, s17, s8
    10d8:	eeb72ac2 	vcvt.f64.f32	d2, s4
    10dc:	ee245ac5 	vnmul.f32	s10, s9, s10
    10e0:	ee254b04 	vmul.f64	d4, d5, d4
    10e4:	ee045b06 	vmla.f64	d5, d4, d6
    10e8:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    10ec:	ee253a0c 	vmul.f32	s6, s10, s24
    10f0:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    10f4:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    10f8:	eeb70a02 	vmov.f32	s0, #114	; 0x3f900000  1.125
    10fc:	ee243ae3 	vnmul.f32	s6, s9, s7
    1100:	ee384b04 	vadd.f64	d4, d8, d4
    1104:	ee050a40 	vmls.f32	s0, s10, s0
    1108:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    110c:	eeb73a01 	vmov.f32	s6, #113	; 0x3f880000  1.0625000
    1110:	ed915ac2 	vldr	s10, [r1, #776]	; 0x308
    1114:	eeb72a0e 	vmov.f32	s4, #126	; 0x3ff00000  1.875
    1118:	ee303ae3 	vsub.f32	s6, s1, s7
    111c:	ee252ac2 	vnmul.f32	s4, s11, s4
    1120:	ee045b06 	vmla.f64	d5, d4, d6
    1124:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1128:	eeb73a0d 	vmov.f32	s6, #125	; 0x3fe80000  1.8125000
    112c:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    1130:	ee250a03 	vmul.f32	s0, s10, s6
    1134:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    1138:	ee313ae3 	vsub.f32	s6, s3, s7
    113c:	ee240a40 	vnmul.f32	s0, s8, s0
    1140:	ee054b04 	vmla.f64	d4, d5, d4
    1144:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1148:	eeb73a02 	vmov.f32	s6, #114	; 0x3f900000  1.125
    114c:	ed915ac2 	vldr	s10, [r1, #776]	; 0x308
    1150:	eeb72a0f 	vmov.f32	s4, #127	; 0x3ff80000  1.9375000
    1154:	ee313ae3 	vsub.f32	s6, s3, s7
    1158:	ee252ac2 	vnmul.f32	s4, s11, s4
    115c:	ee045b06 	vmla.f64	d5, d4, d6
    1160:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1164:	eeb73a0e 	vmov.f32	s6, #126	; 0x3ff00000  1.875
    1168:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    116c:	ee250a04 	vmul.f32	s0, s10, s8
    1170:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    1174:	ee323ae3 	vsub.f32	s6, s5, s7
    1178:	ee240ac0 	vnmul.f32	s0, s9, s0
    117c:	ee054b04 	vmla.f64	d4, d5, d4
    1180:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1184:	eeb73a03 	vmov.f32	s6, #115	; 0x3f980000  1.1875000
    1188:	ed915ac2 	vldr	s10, [r1, #776]	; 0x308
    118c:	eeb72a10 			; <UNDEFINED> instruction: 0xeeb72a10
    1190:	ee393ae3 	vsub.f32	s6, s19, s7
    1194:	ee252ac2 	vnmul.f32	s4, s11, s4
    1198:	ee045b06 	vmla.f64	d5, d4, d6
    119c:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    11a0:	eeb73a0f 	vmov.f32	s6, #127	; 0x3ff80000  1.9375000
    11a4:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    11a8:	ee250a05 	vmul.f32	s0, s10, s10
    11ac:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    11b0:	ee3a3ae3 	vsub.f32	s6, s21, s7
    11b4:	ee240a40 	vnmul.f32	s0, s8, s0
    11b8:	ee054b04 	vmla.f64	d4, d5, d4
    11bc:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    11c0:	eeb73a04 	vmov.f32	s6, #116	; 0x3fa00000  1.250
    11c4:	ed915ac2 	vldr	s10, [r1, #776]	; 0x308
    11c8:	eeb72a11 			; <UNDEFINED> instruction: 0xeeb72a11
    11cc:	ee3b3ae3 	vsub.f32	s6, s23, s7
    11d0:	ee252a42 	vnmul.f32	s4, s10, s4
    11d4:	ee045b06 	vmla.f64	d5, d4, d6
    11d8:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    11dc:	eeb73a10 			; <UNDEFINED> instruction: 0xeeb73a10
    11e0:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    11e4:	ee250a06 	vmul.f32	s0, s10, s12
    11e8:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    11ec:	ee3b3ae3 	vsub.f32	s6, s23, s7
    11f0:	ee240ac0 	vnmul.f32	s0, s9, s0
    11f4:	ee054b04 	vmla.f64	d4, d5, d4
    11f8:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    11fc:	eeb73a05 	vmov.f32	s6, #117	; 0x3fa80000  1.3125000
    1200:	ed915ac2 	vldr	s10, [r1, #776]	; 0x308
    1204:	eeb72a12 			; <UNDEFINED> instruction: 0xeeb72a12
    1208:	ee3c3ae3 	vsub.f32	s6, s25, s7
    120c:	ee252a42 	vnmul.f32	s4, s10, s4
    1210:	ee045b06 	vmla.f64	d5, d4, d6
    1214:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1218:	eeb73a11 			; <UNDEFINED> instruction: 0xeeb73a11
    121c:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    1220:	ee250a07 	vmul.f32	s0, s10, s14
    1224:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    1228:	ee3d3ae3 	vsub.f32	s6, s27, s7
    122c:	ee240a40 	vnmul.f32	s0, s8, s0
    1230:	ee054b04 	vmla.f64	d4, d5, d4
    1234:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1238:	eeb73a06 	vmov.f32	s6, #118	; 0x3fb00000  1.375
    123c:	ed915ac2 	vldr	s10, [r1, #776]	; 0x308
    1240:	eeb72a13 			; <UNDEFINED> instruction: 0xeeb72a13
    1244:	ee3d3ae3 	vsub.f32	s6, s27, s7
    1248:	ee252ac2 	vnmul.f32	s4, s11, s4
    124c:	ee045b06 	vmla.f64	d5, d4, d6
    1250:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1254:	ee254a12 			; <UNDEFINED> instruction: 0xee254a12
    1258:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    125c:	ee054ae4 	vmls.f32	s8, s11, s9
    1260:	eeb77b44 	vrintx.f64	d7, d4
    1264:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    1268:	eeb70a08 	vmov.f32	s0, #120	; 0x3fc00000  1.5
    126c:	edd35ac2 	vldr	s11, [r3, #776]	; 0x308
    1270:	ed913a07 	vldr	s6, [r1, #28]
    1274:	ee242a14 			; <UNDEFINED> instruction: 0xee242a14
    1278:	ee3e4b04 	vadd.f64	d4, d14, d4
    127c:	eeb70a40 	vrintx.f32	s0, s0
    1280:	ee253ae3 	vnmul.f32	s6, s11, s7
    1284:	ee3e5b06 	vadd.f64	d5, d14, d6
    1288:	ee042ac2 	vmls.f32	s4, s9, s4
    128c:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1290:	ee253a13 			; <UNDEFINED> instruction: 0xee253a13
    1294:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    1298:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    129c:	eeb70a09 	vmov.f32	s0, #121	; 0x3fc80000  1.5625000
    12a0:	ee243ae3 	vnmul.f32	s6, s9, s7
    12a4:	ee3f4b04 	vadd.f64	d4, d15, d4
    12a8:	ee050a40 	vmls.f32	s0, s10, s0
    12ac:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    12b0:	eeb73a08 	vmov.f32	s6, #120	; 0x3fc00000  1.5
    12b4:	ed915ac2 	vldr	s10, [r1, #776]	; 0x308
    12b8:	eeb72a15 			; <UNDEFINED> instruction: 0xeeb72a15
    12bc:	ee3f3ae3 	vsub.f32	s6, s31, s7
    12c0:	ee252ac2 	vnmul.f32	s4, s11, s4
    12c4:	ee045b06 	vmla.f64	d5, d4, d6
    12c8:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    12cc:	eeb73a14 			; <UNDEFINED> instruction: 0xeeb73a14
    12d0:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    12d4:	ee250a0a 	vmul.f32	s0, s10, s20
    12d8:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    12dc:	ee243ae3 	vnmul.f32	s6, s9, s7
    12e0:	ee054b04 	vmla.f64	d4, d5, d4
    12e4:	ed9d7b43 	vldr	d7, [sp, #268]	; 0x10c
    12e8:	eeb73a01 	vmov.f32	s6, #113	; 0x3f880000  1.0625000
    12ec:	edd35ac2 	vldr	s11, [r3, #776]	; 0x308
    12f0:	ed913a09 	vldr	s6, [r1, #36]	; 0x24
    12f4:	ee332a16 			; <UNDEFINED> instruction: 0xee332a16
    12f8:	ed9d0a40 	vldr	s0, [sp, #256]	; 0x100
    12fc:	ee253a02 	vmul.f32	s6, s10, s4
    1300:	ee335b06 	vadd.f64	d5, d3, d6
    1304:	eeb72a42 	vrintx.f32	s4, s4
    1308:	ee253ae3 	vnmul.f32	s6, s11, s7
    130c:	ee045b05 	vmla.f64	d5, d4, d5
    1310:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1314:	eeb73a15 			; <UNDEFINED> instruction: 0xeeb73a15
    1318:	ed914ac0 	vldr	s8, [r1, #768]	; 0x300
    131c:	eeb70a0b 	vmov.f32	s0, #123	; 0x3fd80000  1.6875000
    1320:	ee243ae3 	vnmul.f32	s6, s9, s7
    1324:	ee054b04 	vmla.f64	d4, d5, d4
    1328:	ed9d7b43 	vldr	d7, [sp, #268]	; 0x10c
    132c:	eeb73a05 	vmov.f32	s6, #117	; 0x3fa80000  1.3125000
    1330:	edd35ac2 	vldr	s11, [r3, #776]	; 0x308
    1334:	ed913a0a 	vldr	s6, [r1, #40]	; 0x28
    1338:	ee332a17 			; <UNDEFINED> instruction: 0xee332a17
    133c:	ed9d0a40 	vldr	s0, [sp, #256]	; 0x100
    1340:	ee253a06 	vmul.f32	s6, s10, s12
    1344:	ee335b06 	vadd.f64	d5, d3, d6
    1348:	eeb72a42 	vrintx.f32	s4, s4
    134c:	ee253ae3 	vnmul.f32	s6, s11, s7
    1350:	ee045b05 	vmla.f64	d5, d4, d5
    1354:	edd37b43 	vldr	d23, [r3, #268]	; 0x10c
    1358:	eeb73a16 			; <UNDEFINED> instruction: 0xeeb73a16
    135c:	eeb74ac0 	vcvt.f64.f32	d4, s0
    1360:	ee243ae3 	vnmul.f32	s6, s9, s7
    1364:	ee054b04 	vmla.f64	d4, d5, d4
    1368:	eeb77b43 	vrintx.f64	d7, d3
    136c:	ed935ac2 	vldr	s10, [r3, #776]	; 0x308
    1370:	ed933a0b 	vldr	s6, [r3, #44]	; 0x2c
    1374:	ee252a17 			; <UNDEFINED> instruction: 0xee252a17
    1378:	eeb75b06 	vmov.f64	d5, #118	; 0x3fb00000  1.375
    137c:	ee253ac3 	vnmul.f32	s6, s11, s6
    1380:	ee045b05 	vmla.f64	d5, d4, d5
    1384:	eeb77b43 	vrintx.f64	d7, d3
    1388:	ee054ac2 	vmls.f32	s8, s11, s4
    138c:	eefd7b44 	vcvtr.s32.f64	s15, d4
    1390:	ee177bc7 	vnmla.f64	d7, d23, d7
    1394:	f84e7a90 			; <UNDEFINED> instruction: 0xf84e7a90
    1398:	2a007032 	bcs	0x1d468
    139c:	ae72f43f 	mrcge	4, 3, APSR_nzcv, cr2, cr15, {1}
    13a0:	03c2eb0e 	biceq	lr, r2, #14336	; 0x3800
    13a4:	464c1e56 			; <UNDEFINED> instruction: 0x464c1e56
    13a8:	0003e893 	muleq	r3, r3, r8
    13ac:	e8839b07 	stm	r3, {r0, r1, r2, r8, r9, fp, ip, pc}
    13b0:	f8540003 			; <UNDEFINED> instruction: 0xf8540003
    13b4:	46231c08 	strtmi	r1, [r3], -r8, lsl #24
    13b8:	dd09428f 	sfmle	f4, 4, [r9, #-572]	; 0xfffffdc4
    13bc:	0108f1a3 	smlatbeq	r8, r3, r1, pc	; <UNPREDICTABLE>
    13c0:	460c3e01 	strmi	r3, [ip], -r1, lsl #28
    13c4:	e883c903 	stm	r3, {r0, r1, r8, fp, lr, pc}
    13c8:	1c730003 	ldclne	0, cr0, [r3], #-12
    13cc:	4673d1f1 			; <UNDEFINED> instruction: 0x4673d1f1
    13d0:	32019908 	andcc	r9, r1, #8, 18	; 0x20000
    13d4:	0908f109 	stmdbeq	r8, {r0, r3, r8, ip, sp, lr, pc}
    13d8:	c9034592 	stmdbgt	r3, {r1, r4, r7, r8, sl, lr}
    13dc:	0003e883 	andeq	lr, r3, r3, lsl #17
    13e0:	ae56f47f 	mrcge	4, 2, APSR_nzcv, cr6, cr15, {3}
    13e4:	b40ae9dd 	strlt	lr, [sl], #-2525	; 0xfffff623
    13e8:	f8df4642 			; <UNDEFINED> instruction: 0xf8df4642
    13ec:	447b3568 	ldrbtmi	r3, [fp], #-1384	; 0xfffffa98
    13f0:	f1ab9302 			; <UNDEFINED> instruction: 0xf1ab9302
    13f4:	93050308 	movwls	r0, #21256	; 0x5308
    13f8:	461e9b04 	ldrmi	r9, [lr], -r4, lsl #22
    13fc:	6380f503 	orrvs	pc, r0, #12582912	; 0xc00000
    1400:	9b099301 	blls	0x26600c
    1404:	0303ebab 	movweq	lr, #15275	; 0x3bab
    1408:	e0039307 	and	r9, r3, r7, lsl #6
    140c:	42b39b01 	adcsmi	r9, r3, #1024	; 0x400
    1410:	8233f000 	eorshi	pc, r3, #0
    1414:	7a00eddb 	bvc	0x3cb88
    1418:	f85646b0 			; <UNDEFINED> instruction: 0xf85646b0
    141c:	f8db3b04 			; <UNDEFINED> instruction: 0xf8db3b04
    1420:	eeb81000 	cdp	0, 11, cr1, cr8, cr0, {0}
    1424:	ee076be7 	vmls.f64	d6, d23, d23
    1428:	428b3a90 	addmi	r3, fp, #144, 20	; 0x90000
    142c:	7be7eeb8 	blvc	0xff9fcf14
    1430:	8230f340 	eorshi	pc, r0, #64, 6
    1434:	3a01edd2 	bcc	0x7cb84
    1438:	4a0dedd2 	bmi	0x37cb88
    143c:	3a01ed94 	bcc	0x7ca94
    1440:	4a01ed95 	bmi	0x7ca9c
    1444:	ee339b02 	vadd.f64	d9, d3, d2
    1448:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    144c:	ee341a01 	vadd.f32	s2, s8, s2
    1450:	ed9c4a64 	vldr	s8, [ip, #400]	; 0x190
    1454:	ed932a0d 	vldr	s4, [r3, #52]	; 0x34
    1458:	eeb75b02 	vmov.f64	d5, #114	; 0x3f900000  1.125
    145c:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1460:	eeb73ac3 	vcvt.f64.f32	d3, s6
    1464:	eeb72ac2 	vcvt.f64.f32	d2, s4
    1468:	ee234ac4 	vnmul.f32	s8, s7, s8
    146c:	ee243b03 	vmul.f64	d3, d4, d3
    1470:	ee034b05 	vmla.f64	d4, d3, d5
    1474:	ee247b41 	vnmul.f64	d7, d4, d1
    1478:	ee044b04 	vmla.f64	d4, d4, d4
    147c:	eeb47b42 	vcmp.f64	d7, d2
    1480:	eef16bc7 	vsqrt.f64	d22, d7
    1484:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    1488:	edd2820c 	lfm	f0, 3, [r2, #48]	; 0x30
    148c:	edd23a02 	vldr	s7, [r2, #8]
    1490:	ed944a0e 	vldr	s8, [r4, #56]	; 0x38
    1494:	ed953a02 	vldr	s6, [r5, #8]
    1498:	ed9c4a02 	vldr	s8, [ip, #8]
    149c:	ee331a02 	vadd.f32	s2, s6, s4
    14a0:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    14a4:	ee342a0e 	vadd.f32	s4, s8, s28
    14a8:	eeb74a64 	vrintx.f32	s8, s9
    14ac:	eeb71ac1 	vcvt.f64.f32	d1, s2
    14b0:	eeb72ac2 	vcvt.f64.f32	d2, s4
    14b4:	eeb73ac3 	vcvt.f64.f32	d3, s6
    14b8:	ee234ac4 	vnmul.f32	s8, s7, s8
    14bc:	ee243b03 	vmul.f64	d3, d4, d3
    14c0:	ee034b05 	vmla.f64	d4, d3, d5
    14c4:	ee247b41 	vnmul.f64	d7, d4, d1
    14c8:	ee044b04 	vmla.f64	d4, d4, d4
    14cc:	eeb47b42 	vcmp.f64	d7, d2
    14d0:	eef16bc7 	vsqrt.f64	d22, d7
    14d4:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    14d8:	edd281e9 	ldfp	f0, [r2, #932]	; 0x3a4
    14dc:	edd23a03 	vldr	s7, [r2, #12]
    14e0:	ed944a0f 	vldr	s8, [r4, #60]	; 0x3c
    14e4:	ed953a03 	vldr	s6, [r5, #12]
    14e8:	ed9c4a03 	vldr	s8, [ip, #12]
    14ec:	ee331a03 	vadd.f32	s2, s6, s6
    14f0:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    14f4:	ee342a0f 	vadd.f32	s4, s8, s30
    14f8:	eeb74a64 	vrintx.f32	s8, s9
    14fc:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1500:	eeb72ac2 	vcvt.f64.f32	d2, s4
    1504:	eeb73ac3 	vcvt.f64.f32	d3, s6
    1508:	ee234ac4 	vnmul.f32	s8, s7, s8
    150c:	ee243b03 	vmul.f64	d3, d4, d3
    1510:	ee034b05 	vmla.f64	d4, d3, d5
    1514:	ee247b41 	vnmul.f64	d7, d4, d1
    1518:	ee044b04 	vmla.f64	d4, d4, d4
    151c:	eeb47b42 	vcmp.f64	d7, d2
    1520:	eef16bc7 	vsqrt.f64	d22, d7
    1524:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    1528:	edd281c6 	ldfp	f0, [r2, #792]	; 0x318
    152c:	edd23a04 	vldr	s7, [r2, #16]
    1530:	ed944a10 	vldr	s8, [r4, #64]	; 0x40
    1534:	ed953a04 	vldr	s6, [r5, #16]
    1538:	ed9c4a04 	vldr	s8, [ip, #16]
    153c:	ee331a04 	vadd.f32	s2, s6, s8
    1540:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    1544:	ee342a10 			; <UNDEFINED> instruction: 0xee342a10
    1548:	eeb74a64 	vrintx.f32	s8, s9
    154c:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1550:	eeb72ac2 	vcvt.f64.f32	d2, s4
    1554:	eeb73ac3 	vcvt.f64.f32	d3, s6
    1558:	ee234ac4 	vnmul.f32	s8, s7, s8
    155c:	ee243b03 	vmul.f64	d3, d4, d3
    1560:	ee034b05 	vmla.f64	d4, d3, d5
    1564:	ee247b41 	vnmul.f64	d7, d4, d1
    1568:	ee044b04 	vmla.f64	d4, d4, d4
    156c:	eeb47b42 	vcmp.f64	d7, d2
    1570:	eef16bc7 	vsqrt.f64	d22, d7
    1574:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    1578:	edd281a3 	ldfp	f0, [r2, #652]	; 0x28c
    157c:	edd23a05 	vldr	s7, [r2, #20]
    1580:	ed944a11 	vldr	s8, [r4, #68]	; 0x44
    1584:	ed953a05 	vldr	s6, [r5, #20]
    1588:	ed9c4a05 	vldr	s8, [ip, #20]
    158c:	ee331a05 	vadd.f32	s2, s6, s10
    1590:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    1594:	ee342a11 			; <UNDEFINED> instruction: 0xee342a11
    1598:	eeb74a64 	vrintx.f32	s8, s9
    159c:	eeb71ac1 	vcvt.f64.f32	d1, s2
    15a0:	eeb72ac2 	vcvt.f64.f32	d2, s4
    15a4:	eeb73ac3 	vcvt.f64.f32	d3, s6
    15a8:	ee234ac4 	vnmul.f32	s8, s7, s8
    15ac:	ee243b03 	vmul.f64	d3, d4, d3
    15b0:	ee034b05 	vmla.f64	d4, d3, d5
    15b4:	ee247b41 	vnmul.f64	d7, d4, d1
    15b8:	ee044b04 	vmla.f64	d4, d4, d4
    15bc:	eeb47b42 	vcmp.f64	d7, d2
    15c0:	eef16bc7 	vsqrt.f64	d22, d7
    15c4:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    15c8:	edd2819e 	ldfp	f0, [r2, #632]	; 0x278
    15cc:	edd23a06 	vldr	s7, [r2, #24]
    15d0:	ed944a12 	vldr	s8, [r4, #72]	; 0x48
    15d4:	ed953a06 	vldr	s6, [r5, #24]
    15d8:	ed9c4a06 	vldr	s8, [ip, #24]
    15dc:	ee331a06 	vadd.f32	s2, s6, s12
    15e0:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    15e4:	ee342a12 			; <UNDEFINED> instruction: 0xee342a12
    15e8:	eeb74a64 	vrintx.f32	s8, s9
    15ec:	eeb71ac1 	vcvt.f64.f32	d1, s2
    15f0:	eeb72ac2 	vcvt.f64.f32	d2, s4
    15f4:	eeb73ac3 	vcvt.f64.f32	d3, s6
    15f8:	ee234ac4 	vnmul.f32	s8, s7, s8
    15fc:	ee243b03 	vmul.f64	d3, d4, d3
    1600:	ee034b05 	vmla.f64	d4, d3, d5
    1604:	ee247b41 	vnmul.f64	d7, d4, d1
    1608:	ee044b04 	vmla.f64	d4, d4, d4
    160c:	eeb47b42 	vcmp.f64	d7, d2
    1610:	eef16bc7 	vsqrt.f64	d22, d7
    1614:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    1618:	edd28158 	ldfp	f0, [r2, #352]	; 0x160
    161c:	edd23a07 	vldr	s7, [r2, #28]
    1620:	ed944a13 	vldr	s8, [r4, #76]	; 0x4c
    1624:	ed953a07 	vldr	s6, [r5, #28]
    1628:	ed9c4a07 	vldr	s8, [ip, #28]
    162c:	ee331a07 	vadd.f32	s2, s6, s14
    1630:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    1634:	ee342a13 			; <UNDEFINED> instruction: 0xee342a13
    1638:	eeb74a64 	vrintx.f32	s8, s9
    163c:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1640:	eeb72ac2 	vcvt.f64.f32	d2, s4
    1644:	eeb73ac3 	vcvt.f64.f32	d3, s6
    1648:	ee234ac4 	vnmul.f32	s8, s7, s8
    164c:	ee243b03 	vmul.f64	d3, d4, d3
    1650:	ee034b05 	vmla.f64	d4, d3, d5
    1654:	ee247b41 	vnmul.f64	d7, d4, d1
    1658:	ee044b04 	vmla.f64	d4, d4, d4
    165c:	eeb47b42 	vcmp.f64	d7, d2
    1660:	eef16bc7 	vsqrt.f64	d22, d7
    1664:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    1668:	edd28135 	ldfp	f0, [r2, #212]	; 0xd4
    166c:	edd23a08 	vldr	s7, [r2, #32]
    1670:	ed944a14 	vldr	s8, [r4, #80]	; 0x50
    1674:	ed953a08 	vldr	s6, [r5, #32]
    1678:	ed9c4a08 	vldr	s8, [ip, #32]
    167c:	ee331a08 	vadd.f32	s2, s6, s16
    1680:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    1684:	ee342a14 			; <UNDEFINED> instruction: 0xee342a14
    1688:	eeb74a64 	vrintx.f32	s8, s9
    168c:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1690:	eeb72ac2 	vcvt.f64.f32	d2, s4
    1694:	eeb73ac3 	vcvt.f64.f32	d3, s6
    1698:	ee234ac4 	vnmul.f32	s8, s7, s8
    169c:	ee243b03 	vmul.f64	d3, d4, d3
    16a0:	ee034b05 	vmla.f64	d4, d3, d5
    16a4:	ee247b41 	vnmul.f64	d7, d4, d1
    16a8:	ee044b04 	vmla.f64	d4, d4, d4
    16ac:	eeb47b42 	vcmp.f64	d7, d2
    16b0:	eef16bc7 	vsqrt.f64	d22, d7
    16b4:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    16b8:	edd28112 	ldfp	f0, [r2, #72]	; 0x48
    16bc:	edd23a09 	vldr	s7, [r2, #36]	; 0x24
    16c0:	ed944a15 	vldr	s8, [r4, #84]	; 0x54
    16c4:	ed953a09 	vldr	s6, [r5, #36]	; 0x24
    16c8:	ed9c4a09 	vldr	s8, [ip, #36]	; 0x24
    16cc:	ee331a09 	vadd.f32	s2, s6, s18
    16d0:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    16d4:	ee342a15 			; <UNDEFINED> instruction: 0xee342a15
    16d8:	eeb74a64 	vrintx.f32	s8, s9
    16dc:	eeb71ac1 	vcvt.f64.f32	d1, s2
    16e0:	eeb72ac2 	vcvt.f64.f32	d2, s4
    16e4:	eeb73ac3 	vcvt.f64.f32	d3, s6
    16e8:	ee234ac4 	vnmul.f32	s8, s7, s8
    16ec:	ee243b03 	vmul.f64	d3, d4, d3
    16f0:	ee034b05 	vmla.f64	d4, d3, d5
    16f4:	ee247b41 	vnmul.f64	d7, d4, d1
    16f8:	ee044b04 	vmla.f64	d4, d4, d4
    16fc:	eeb47b42 	vcmp.f64	d7, d2
    1700:	eef16bc7 	vsqrt.f64	d22, d7
    1704:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    1708:	edd280ef 	ldcl	0, cr8, [r2, #956]	; 0x3bc
    170c:	edd23a0a 	vldr	s7, [r2, #40]	; 0x28
    1710:	ed944a16 	vldr	s8, [r4, #88]	; 0x58
    1714:	ed953a0a 	vldr	s6, [r5, #40]	; 0x28
    1718:	ed9c4a0a 	vldr	s8, [ip, #40]	; 0x28
    171c:	ee331a0a 	vadd.f32	s2, s6, s20
    1720:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    1724:	ee342a16 			; <UNDEFINED> instruction: 0xee342a16
    1728:	eeb74a64 	vrintx.f32	s8, s9
    172c:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1730:	eeb72ac2 	vcvt.f64.f32	d2, s4
    1734:	eeb73ac3 	vcvt.f64.f32	d3, s6
    1738:	ee234ac4 	vnmul.f32	s8, s7, s8
    173c:	ee243b03 	vmul.f64	d3, d4, d3
    1740:	ee034b05 	vmla.f64	d4, d3, d5
    1744:	ee247b41 	vnmul.f64	d7, d4, d1
    1748:	ee044b04 	vmla.f64	d4, d4, d4
    174c:	eeb47b42 	vcmp.f64	d7, d2
    1750:	eef16bc7 	vsqrt.f64	d22, d7
    1754:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    1758:	edd280cc 	ldcl	0, cr8, [r2, #816]	; 0x330
    175c:	edd23a0b 	vldr	s7, [r2, #44]	; 0x2c
    1760:	ed944a17 	vldr	s8, [r4, #92]	; 0x5c
    1764:	ed953a0b 	vldr	s6, [r5, #44]	; 0x2c
    1768:	ed9c4a0b 	vldr	s8, [ip, #44]	; 0x2c
    176c:	ee331a0b 	vadd.f32	s2, s6, s22
    1770:	ed9c3a63 	vldr	s6, [ip, #396]	; 0x18c
    1774:	ee342a17 			; <UNDEFINED> instruction: 0xee342a17
    1778:	eeb74a64 	vrintx.f32	s8, s9
    177c:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1780:	eeb72ac2 	vcvt.f64.f32	d2, s4
    1784:	eeb73ac3 	vcvt.f64.f32	d3, s6
    1788:	ee234ac4 	vnmul.f32	s8, s7, s8
    178c:	ee243b03 	vmul.f64	d3, d4, d3
    1790:	ee034b05 	vmla.f64	d4, d3, d5
    1794:	ee247b41 	vnmul.f64	d7, d4, d1
    1798:	ee044b04 	vmla.f64	d4, d4, d4
    179c:	eeb47b42 	vcmp.f64	d7, d2
    17a0:	eef16bc7 	vsqrt.f64	d22, d7
    17a4:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    17a8:	edd280a9 	ldcl	0, cr8, [r2, #676]	; 0x2a4
    17ac:	f10c3a0c 			; <UNDEFINED> instruction: 0xf10c3a0c
    17b0:	edd20c64 	ldcl	12, cr0, [r2, #400]	; 0x190
    17b4:	32644a18 	rsbcc	r4, r4, #24, 20	; 0x18000
    17b8:	3a0ced94 	bcc	0x33ce10
    17bc:	4a0ced95 	bmi	0x33ce18
    17c0:	1a0ded1c 	bne	0x37cc38
    17c4:	3a63ee33 	bcc	0x18fd098
    17c8:	2a01ed1c 	bcs	0x7cc40
    17cc:	4a64ee34 	bmi	0x193d0a4
    17d0:	1ac1eeb7 	bne	0xff07d2b4
    17d4:	2ac2eeb7 	bcs	0xff0bd2b8
    17d8:	3ac3eeb7 	bcc	0xff0fd2bc
    17dc:	4ac4eeb7 	bmi	0xff13d2c0
    17e0:	3b03ee23 	blcc	0xfd074
    17e4:	5b05ee24 	blpl	0x17d07c
    17e8:	7b41ee03 	blvc	0x107cffc
    17ec:	5b05ee25 	blpl	0x17d088
    17f0:	7b42ee05 	blvc	0x10bd00c
    17f4:	6bc7eeb4 	blvs	0xff1fd2cc
    17f8:	fa10eef1 	blx	0x43d3c4
    17fc:	ae06f73f 	mcrge	7, 0, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
    1800:	f1ba9b04 			; <UNDEFINED> instruction: 0xf1ba9b04
    1804:	eba80f00 	bl	0xfea0540c
    1808:	ea4f0803 	b	0x13c381c
    180c:	dd0d08a8 	stcle	8, cr0, [sp, #-672]	; 0xfffffd60
    1810:	23009903 	movwcs	r9, #2307	; 0x903
    1814:	e0021d08 	and	r1, r2, r8, lsl #26
    1818:	459a3301 	ldrmi	r3, [sl, #769]	; 0x301
    181c:	f850d006 			; <UNDEFINED> instruction: 0xf850d006
    1820:	45411033 	strbmi	r1, [r1, #-51]	; 0xffffffcd
    1824:	459ad1f8 	ldrmi	sp, [sl, #504]	; 0x1f8
    1828:	adf0f73f 	ldclge	7, cr15, [r0, #252]!	; 0xfc
    182c:	eefd9805 	cdp	8, 15, cr9, cr13, cr5, {0}
    1830:	99037bc7 	stmdbls	r3, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr}
    1834:	42814681 	addmi	r4, r1, #135266304	; 0x8100000
    1838:	f8cdbf9c 			; <UNDEFINED> instruction: 0xf8cdbf9c
    183c:	465fa018 			; <UNDEFINED> instruction: 0x465fa018
    1840:	3a90ee17 	bcc	0xfe43d0a4
    1844:	f8ddbf98 			; <UNDEFINED> instruction: 0xf8ddbf98
    1848:	d90aa01c 	stmdble	sl, {r2, r3, r4, sp, pc}
    184c:	46cee00f 	strbmi	lr, [lr], pc
    1850:	f1a93f08 			; <UNDEFINED> instruction: 0xf1a93f08
    1854:	45d10908 	ldrbmi	r0, [r1, #2312]	; 0x908
    1858:	0003e8be 			; <UNDEFINED> instruction: 0x0003e8be
    185c:	60f960b8 	ldrhtvs	r6, [r9], #8
    1860:	f857d003 			; <UNDEFINED> instruction: 0xf857d003
    1864:	42991c08 	addsmi	r1, r9, #8, 24	; 0x800
    1868:	f8ddddf1 			; <UNDEFINED> instruction: 0xf8ddddf1
    186c:	e9c9a018 	stmib	r9, {r3, r4, sp, pc}^
    1870:	9b013802 	blls	0x4f880
    1874:	f47f42b3 			; <UNDEFINED> instruction: 0xf47f42b3
    1878:	4b37adcd 	blmi	0xdecfb4
    187c:	447b9a09 	ldrbtmi	r9, [fp], #-2569	; 0xfffff5f7
    1880:	f1039903 			; <UNDEFINED> instruction: 0xf1039903
    1884:	b00d0098 	mullt	sp, r8, r0
    1888:	8b10ecbd 	blhi	0x43cb84
    188c:	4ff0e8bd 	svcmi	0x00f0e8bd
    1890:	bffef7ff 	svclt	0x00fef7ff
    1894:	f10c3234 			; <UNDEFINED> instruction: 0xf10c3234
    1898:	23300c34 	teqcs	r0, #52, 24	; 0x3400
    189c:	449c441a 	ldrmi	r4, [ip], #1050	; 0x41a
    18a0:	3238e5b4 	eorscc	lr, r8, #180, 10	; 0x2d000000
    18a4:	0c38f10c 	ldfeqd	f7, [r8], #-48	; 0xffffffd0
    18a8:	e7f7232c 	ldrb	r2, [r7, ip, lsr #6]!
    18ac:	f10c323c 			; <UNDEFINED> instruction: 0xf10c323c
    18b0:	23280c3c 			; <UNDEFINED> instruction: 0x23280c3c
    18b4:	3240e7f2 	subcc	lr, r0, #63438848	; 0x3c80000
    18b8:	0c40f10c 	stfeqp	f7, [r0], {12}
    18bc:	e7ed2324 	strb	r2, [sp, r4, lsr #6]!
    18c0:	f10c3244 			; <UNDEFINED> instruction: 0xf10c3244
    18c4:	23200c44 			; <UNDEFINED> instruction: 0x23200c44
    18c8:	324ce7e8 	subcc	lr, ip, #232, 14	; 0x3a00000
    18cc:	0c4cf10c 	stfeqp	f7, [ip], {12}
    18d0:	e7e32318 			; <UNDEFINED> instruction: 0xe7e32318
    18d4:	f10c3250 			; <UNDEFINED> instruction: 0xf10c3250
    18d8:	23140c50 	tstcs	r4, #80, 24	; 0x5000
    18dc:	3254e7de 	subscc	lr, r4, #58195968	; 0x3780000
    18e0:	0c54f10c 	ldfeqp	f7, [r4], {12}
    18e4:	e7d92310 	bfi	r2, r0, #6, #20
    18e8:	f10c3258 			; <UNDEFINED> instruction: 0xf10c3258
    18ec:	230c0c58 	movwcs	r0, #52312	; 0xcc58
    18f0:	325ce7d4 	subscc	lr, ip, #212, 14	; 0x3500000
    18f4:	0c5cf10c 	ldfeqp	f7, [ip], {12}
    18f8:	e7cf2308 	strb	r2, [pc, r8, lsl #6]
    18fc:	f10c3260 			; <UNDEFINED> instruction: 0xf10c3260
    1900:	23040c60 	movwcs	r0, #19552	; 0x4c60
    1904:	3248e7ca 	subcc	lr, r8, #52953088	; 0x3280000
    1908:	0c48f10c 	stfeqp	f7, [r8], {12}
    190c:	e7c5231c 	bfi	r2, ip, (invalid: 6:5)
    1910:	f8d66b72 			; <UNDEFINED> instruction: 0xf8d66b72
    1914:	e568c044 	strb	ip, [r8, #-68]!	; 0xffffffbc
    1918:	f44f4b10 			; <UNDEFINED> instruction: 0xf44f4b10
    191c:	491072ae 	ldmdbmi	r0, {r1, r2, r3, r5, r7, r9, ip, sp, lr}
    1920:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
    1924:	33144479 	tstcc	r4, #2030043136	; 0x79000000
    1928:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    192c:	4b0efffe 	blmi	0x3c192c
    1930:	125df240 	subsne	pc, sp, #64, 4
    1934:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
    1938:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    193c:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
    1940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1944:	000009ca 	andeq	r0, r0, sl, asr #19
    1948:	000009ae 	andeq	r0, r0, lr, lsr #19
    194c:	00000974 	andeq	r0, r0, r4, ror r9
    1950:	0000095e 	andeq	r0, r0, lr, asr r9
    1954:	00000562 	andeq	r0, r0, r2, ror #10
    1958:	000000d6 	ldrdeq	r0, [r0], -r6
    195c:	00000036 	andeq	r0, r0, r6, lsr r0
    1960:	00000038 	andeq	r0, r0, r8, lsr r0
    1964:	00000038 	andeq	r0, r0, r8, lsr r0
    1968:	0000002c 	andeq	r0, r0, ip, lsr #32
    196c:	0000002e 	andeq	r0, r0, lr, lsr #32
    1970:	0000002e 	andeq	r0, r0, lr, lsr #32
    1974:	4ff0e92d 	svcmi	0x00f0e92d
    1978:	55f0f8df 	ldrbpl	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
    197c:	8b0eed2d 	blhi	0x3bce38
    1980:	447db089 	ldrbtmi	fp, [sp], #-137	; 0xffffff77
    1984:	6deb9005 	stclvs	0, cr9, [fp, #20]!
    1988:	29009301 	stmdbcs	r0, {r0, r8, r9, ip, pc}
    198c:	82e3f000 	rschi	pc, r3, #0
    1990:	35dcf8df 	ldrbcc	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
    1994:	f105460c 			; <UNDEFINED> instruction: 0xf105460c
    1998:	447b01c8 	ldrbtmi	r0, [fp], #-456	; 0xfffffe38
    199c:	a000f8d3 	ldrdge	pc, [r0], -r3
    19a0:	03caea4f 	biceq	lr, sl, #323584	; 0x4f000
    19a4:	461a9307 	ldrmi	r9, [sl], -r7, lsl #6
    19a8:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
    19ac:	9a05fffe 	bls	0x1819ac
    19b0:	0308f1a6 	movweq	pc, #33190	; 0x81a6	; <UNPREDICTABLE>
    19b4:	0f00f1ba 	svceq	0x0000f1ba
    19b8:	0b03eb02 	bleq	0xfc5c8
    19bc:	82c7f340 	sbchi	pc, r7, #64, 6
    19c0:	35b0f8df 	ldrcc	pc, [r0, #2271]!	; 0x8df
    19c4:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    19c8:	f8cd4667 			; <UNDEFINED> instruction: 0xf8cd4667
    19cc:	447bb00c 	ldrbtmi	fp, [fp], #-12
    19d0:	804cf8d5 	ldrdhi	pc, [ip], #-133	; 0xffffff7b
    19d4:	93003390 	movwls	r3, #912	; 0x390
    19d8:	359cf8df 	ldrcc	pc, [ip, #2271]	; 0x8df
    19dc:	f8dd4696 			; <UNDEFINED> instruction: 0xf8dd4696
    19e0:	f04fb004 			; <UNDEFINED> instruction: 0xf04fb004
    19e4:	447b0934 	ldrbtmi	r0, [fp], #-2356	; 0xfffff6cc
    19e8:	9a01edd4 	bls	0x7d140
    19ec:	ed943390 	ldc	3, cr3, [r4, #576]	; 0x240
    19f0:	93029a02 	movwls	r9, #10754	; 0x2a02
    19f4:	6beb4694 	blvs	0xffad344c
    19f8:	8a03edd4 	bhi	0xfd150
    19fc:	8a04ed94 	bhi	0x13d054
    1a00:	aa05ed94 	bge	0x17d058
    1a04:	ba06ed94 	blt	0x1bd05c
    1a08:	ba07edd4 	blt	0x1fd160
    1a0c:	ca08ed94 	bgt	0x23d064
    1a10:	ca09edd4 	bgt	0x27d168
    1a14:	da0aedd4 	ble	0x2bd16c
    1a18:	ea0bed94 	b	0x2fd070
    1a1c:	ea0cedd4 	b	0x33d174
    1a20:	e0059404 	and	r9, r5, r4, lsl #8
    1a24:	f10e3701 			; <UNDEFINED> instruction: 0xf10e3701
    1a28:	45ba0e08 	ldrmi	r0, [sl, #3592]!	; 0xe08
    1a2c:	80e0f000 	rschi	pc, r0, r0
    1a30:	2004f8de 	ldrdcs	pc, [r4], -lr
    1a34:	1022f85b 	eorne	pc, r2, fp, asr r8	; <UNPREDICTABLE>
    1a38:	f202fb09 	vqdmulh.s<illegal width 8>	d15, d2, d9
    1a3c:	1a90ee07 	bne	0xfe43d260
    1a40:	eeb83204 	cdp	2, 11, cr3, cr8, cr4, {0}
    1a44:	18997be7 	ldmne	r9, {r0, r1, r2, r5, r6, r7, r8, r9, fp, ip, sp, lr}
    1a48:	ed914442 	cfldrs	mvf4, [r1, #264]	; 0x108
    1a4c:	ed914a00 	vldr	s8, [r1]
    1a50:	ed925a01 	vldr	s10, [r2, #4]
    1a54:	ee391a00 	vadd.f32	s2, s18, s0
    1a58:	ed914ac4 	vldr	s8, [r1, #784]	; 0x310
    1a5c:	ee396a02 	vadd.f32	s12, s18, s4
    1a60:	ed925a45 	vldr	s10, [r2, #276]	; 0x114
    1a64:	eeb72a01 	vmov.f32	s4, #113	; 0x3f880000  1.0625000
    1a68:	ed911ac1 	vldr	s2, [r1, #772]	; 0x304
    1a6c:	ee383a03 	vadd.f32	s6, s16, s6
    1a70:	ed926ac6 	vldr	s12, [r2, #792]	; 0x318
    1a74:	eeb70a02 	vmov.f32	s0, #114	; 0x3f900000  1.125
    1a78:	eeb74ac4 	vcvt.f64.f32	d4, s8
    1a7c:	eeb72ac2 	vcvt.f64.f32	d2, s4
    1a80:	ee385ac5 	vsub.f32	s10, s17, s10
    1a84:	edd13a43 	vldr	s7, [r1, #268]	; 0x10c
    1a88:	eeb7aa04 	vmov.f32	s20, #116	; 0x3fa00000  1.250
    1a8c:	eeb70ac0 	vcvt.f64.f32	d0, s0
    1a90:	ed926ac6 	vldr	s12, [r2, #792]	; 0x318
    1a94:	ee24da03 	vmul.f32	s26, s8, s6
    1a98:	ee254b04 	vmul.f64	d4, d5, d4
    1a9c:	ee7a5b05 	vadd.f64	d21, d10, d5
    1aa0:	eeb7aa6a 	vrintx.f32	s20, s21
    1aa4:	ee263ac3 	vnmul.f32	s6, s13, s6
    1aa8:	ee046b06 	vmla.f64	d6, d4, d6
    1aac:	eeb77b41 	vrintx.f64	d7, d1
    1ab0:	eeb71acd 	vcvt.f64.f32	d1, s26
    1ab4:	ed914aea 	vldr	s8, [r1, #936]	; 0x3a8
    1ab8:	ee23da07 	vmul.f32	s26, s6, s14
    1abc:	edd23b03 	vldr	d19, [r2, #12]
    1ac0:	ee05aa05 	vmla.f32	s20, s10, s10
    1ac4:	ed917b42 	vldr	d7, [r1, #264]	; 0x108
    1ac8:	edd15a05 	vldr	s11, [r1, #20]
    1acc:	ee245a06 	vmul.f32	s10, s8, s12
    1ad0:	ed924b04 	vldr	d4, [r2, #16]
    1ad4:	ee062a04 	vmla.f32	s4, s12, s8
    1ad8:	ee3b7b40 	vsub.f64	d7, d11, d0
    1adc:	eeb76a45 	vrintx.f32	s12, s10
    1ae0:	ee3b2ac2 	vsub.f32	s4, s23, s4
    1ae4:	eeb75ae5 	vcvt.f64.f32	d5, s11
    1ae8:	edd20aea 	vldr	s1, [r2, #936]	; 0x3a8
    1aec:	ee03aa07 	vmla.f32	s20, s6, s14
    1af0:	eeb77b41 	vrintx.f64	d7, d1
    1af4:	ee3c6ac6 	vsub.f32	s12, s25, s12
    1af8:	eeb73a4d 	vrintx.f32	s6, s26
    1afc:	edd15ac5 	vldr	s11, [r1, #788]	; 0x314
    1b00:	ed923a08 	vldr	s6, [r2, #32]
    1b04:	ee041a06 	vmla.f32	s2, s8, s12
    1b08:	ee267b42 	vnmul.f64	d7, d6, d2
    1b0c:	ee3c6b06 	vadd.f64	d6, d12, d6
    1b10:	ee254ae3 	vnmul.f32	s8, s11, s7
    1b14:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    1b18:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1b1c:	ed913ac3 	vldr	s6, [r1, #780]	; 0x30c
    1b20:	eeb7da09 	vmov.f32	s26, #121	; 0x3fc80000  1.5625000
    1b24:	ee062aea 	vmls.f32	s4, s13, s21
    1b28:	edd27b40 	vldr	d23, [r2, #256]	; 0x100
    1b2c:	eeb7aa08 	vmov.f32	s20, #120	; 0x3fc00000  1.5
    1b30:	ed914ac4 	vldr	s8, [r1, #784]	; 0x310
    1b34:	ee7d6a0a 	vadd.f32	s13, s26, s20
    1b38:	ee236acd 	vnmul.f32	s12, s7, s26
    1b3c:	eeb73b03 	vmov.f64	d3, #115	; 0x3f980000  1.1875000
    1b40:	ed910aea 	vldr	s0, [r1, #936]	; 0x3a8
    1b44:	ee05da0b 	vmla.f32	s26, s10, s22
    1b48:	ee3e7b41 	vsub.f64	d7, d14, d1
    1b4c:	ee246a46 	vnmul.f32	s12, s8, s12
    1b50:	ed924b04 	vldr	d4, [r2, #16]
    1b54:	eeb71a09 	vmov.f32	s2, #121	; 0x3fc80000  1.5625000
    1b58:	edd25ae6 	vldr	s11, [r2, #920]	; 0x398
    1b5c:	ee3e6a0a 	vadd.f32	s12, s28, s20
    1b60:	edd2dacd 	vldr	s27, [r2, #820]	; 0x334
    1b64:	ee03aa0b 	vmla.f32	s20, s6, s22
    1b68:	eeb77b42 	vrintx.f64	d7, d2
    1b6c:	eeb71ac1 	vcvt.f64.f32	d1, s2
    1b70:	eeb72ae6 	vcvt.f64.f32	d2, s13
    1b74:	ee256ac6 	vnmul.f32	s12, s11, s12
    1b78:	eeb75b05 	vmov.f64	d5, #117	; 0x3fa80000  1.3125000
    1b7c:	ee043aea 	vmls.f32	s6, s9, s21
    1b80:	eeb77b40 	vrintx.f64	d7, d0
    1b84:	ee264acd 	vnmul.f32	s8, s13, s26
    1b88:	ee056b06 	vmla.f64	d6, d5, d6
    1b8c:	ee247b41 	vnmul.f64	d7, d4, d1
    1b90:	ee064b04 	vmla.f64	d4, d6, d4
    1b94:	ee047b42 	vmls.f64	d7, d4, d2
    1b98:	eefd7b43 	vcvtr.s32.f64	s15, d3
    1b9c:	ee177bc7 	vnmla.f64	d7, d23, d7
    1ba0:	f84c6a90 			; <UNDEFINED> instruction: 0xf84c6a90
    1ba4:	2f006037 	svccs	0x00006037
    1ba8:	af3cf43f 	svcge	0x003cf43f
    1bac:	02c7eb0c 	sbceq	lr, r7, #12, 22	; 0x3000
    1bb0:	46741e7d 			; <UNDEFINED> instruction: 0x46741e7d
    1bb4:	0003e892 	muleq	r3, r2, r8
    1bb8:	e8829a00 	stm	r2, {r9, fp, ip, pc}
    1bbc:	f8540003 			; <UNDEFINED> instruction: 0xf8540003
    1bc0:	46221c08 	strtmi	r1, [r2], -r8, lsl #24
    1bc4:	dd09428e 	sfmle	f4, 4, [r9, #-568]	; 0xfffffdc8
    1bc8:	0108f1a2 	smlatbeq	r8, r2, r1, pc	; <UNPREDICTABLE>
    1bcc:	460c3d01 	strmi	r3, [ip], -r1, lsl #26
    1bd0:	e882c903 	stm	r2, {r0, r1, r8, fp, lr, pc}
    1bd4:	1c6a0003 	stclne	0, cr0, [sl], #-12
    1bd8:	4662d1f1 			; <UNDEFINED> instruction: 0x4662d1f1
    1bdc:	37019902 	strcc	r9, [r1, -r2, lsl #18]
    1be0:	0e08f10e 	mvfeqe	f7, #0.5
    1be4:	c90345ba 	stmdbgt	r3, {r1, r3, r4, r5, r7, r8, sl, lr}
    1be8:	0003e882 	andeq	lr, r3, r2, lsl #17
    1bec:	af20f47f 	svcge	0x0020f47f
    1bf0:	b403e9dd 	strlt	lr, [r3], #-2525	; 0xfffff623
    1bf4:	0c04f103 	stfeqd	f7, [r4], {3}
    1bf8:	f1ab9907 			; <UNDEFINED> instruction: 0xf1ab9907
    1bfc:	93020308 	movwls	r0, #8968	; 0x2308
    1c00:	0204f108 	andeq	pc, r4, #8, 2
    1c04:	ebab9b01 	bl	0xfeae8810
    1c08:	91060101 	tstls	r6, r1, lsl #2
    1c0c:	461d9905 	ldrmi	r9, [sp], -r5, lsl #18
    1c10:	6380f503 	orrvs	pc, r0, #12582912	; 0xc00000
    1c14:	f1014698 			; <UNDEFINED> instruction: 0xf1014698
    1c18:	46630904 	strbtmi	r0, [r3], -r4, lsl #18
    1c1c:	3304e004 	movwcc	lr, #16388	; 0x4004
    1c20:	45a83204 	strmi	r3, [r8, #516]!	; 0x204
    1c24:	8182f000 	orrhi	pc, r2, r0
    1c28:	7a00eddb 	bvc	0x3d39c
    1c2c:	f85546ac 			; <UNDEFINED> instruction: 0xf85546ac
    1c30:	f8db1b04 			; <UNDEFINED> instruction: 0xf8db1b04
    1c34:	eeb80000 	cdp	0, 11, cr0, cr8, cr0, {0}
    1c38:	ee076be7 	vmls.f64	d6, d23, d23
    1c3c:	42811a90 	addmi	r1, r1, #144, 20	; 0x90000
    1c40:	7be7eeb8 	blvc	0xff9fd728
    1c44:	817ff2c0 	cmnhi	pc, r0, asr #5	; <UNPREDICTABLE>
    1c48:	5a00edd3 	bpl	0x3d39c
    1c4c:	5a01ed94 	bpl	0x7d2a4
    1c50:	4a00ed92 	bmi	0x3d2a0
    1c54:	5a65ee35 	bpl	0x197d530
    1c58:	4ac4eeb7 	bmi	0xff13d73c
    1c5c:	5ac5eeb7 	bpl	0xff17d740
    1c60:	5b05ee25 	blpl	0x17d4fc
    1c64:	7b44ee05 	blvc	0x113d480
    1c68:	6bc7eeb4 	blvs	0xff1fd740
    1c6c:	fa10eef1 	blx	0x43d838
    1c70:	3304bf82 	movwcc	fp, #20354	; 0x4f82
    1c74:	212c3204 			; <UNDEFINED> instruction: 0x212c3204
    1c78:	8166f200 	msrhi	(UNDEF: 102), r0
    1c7c:	5a01edd3 	bpl	0x7d3d0
    1c80:	5a02ed94 	bpl	0xbd2d8
    1c84:	4a01ed92 	bmi	0x7d2d4
    1c88:	5a65ee35 	bpl	0x197d564
    1c8c:	4ac4eeb7 	bmi	0xff13d770
    1c90:	5ac5eeb7 	bpl	0xff17d774
    1c94:	5b05ee25 	blpl	0x17d530
    1c98:	7b44ee05 	blvc	0x113d4b4
    1c9c:	6bc7eeb4 	blvs	0xff1fd774
    1ca0:	fa10eef1 	blx	0x43d86c
    1ca4:	3308bf82 	movwcc	fp, #36738	; 0x8f82
    1ca8:	21283208 			; <UNDEFINED> instruction: 0x21283208
    1cac:	814cf200 	mrshi	pc, (UNDEF: 108)	; <UNPREDICTABLE>
    1cb0:	5a02edd3 	bpl	0xbd404
    1cb4:	5a03ed94 	bpl	0xfd30c
    1cb8:	4a02ed92 	bmi	0xbd308
    1cbc:	5a65ee35 	bpl	0x197d598
    1cc0:	4ac4eeb7 	bmi	0xff13d7a4
    1cc4:	5ac5eeb7 	bpl	0xff17d7a8
    1cc8:	5b05ee25 	blpl	0x17d564
    1ccc:	7b44ee05 	blvc	0x113d4e8
    1cd0:	6bc7eeb4 	blvs	0xff1fd7a8
    1cd4:	fa10eef1 	blx	0x43d8a0
    1cd8:	330cbf82 	movwcc	fp, #53122	; 0xcf82
    1cdc:	2124320c 			; <UNDEFINED> instruction: 0x2124320c
    1ce0:	8132f200 	teqhi	r2, r0, lsl #4	; <UNPREDICTABLE>
    1ce4:	5a03edd3 	bpl	0xfd438
    1ce8:	5a04ed94 	bpl	0x13d340
    1cec:	4a03ed92 	bmi	0xfd33c
    1cf0:	5a65ee35 	bpl	0x197d5cc
    1cf4:	4ac4eeb7 	bmi	0xff13d7d8
    1cf8:	5ac5eeb7 	bpl	0xff17d7dc
    1cfc:	5b05ee25 	blpl	0x17d598
    1d00:	7b44ee05 	blvc	0x113d51c
    1d04:	6bc7eeb4 	blvs	0xff1fd7dc
    1d08:	fa10eef1 	blx	0x43d8d4
    1d0c:	3310bf82 	tstcc	r0, #520	; 0x208
    1d10:	21203210 			; <UNDEFINED> instruction: 0x21203210
    1d14:	8118f200 	tsthi	r8, r0, lsl #4	; <UNPREDICTABLE>
    1d18:	5a04edd3 	bpl	0x13d46c
    1d1c:	5a05ed94 	bpl	0x17d374
    1d20:	4a04ed92 	bmi	0x13d370
    1d24:	5a65ee35 	bpl	0x197d600
    1d28:	4ac4eeb7 	bmi	0xff13d80c
    1d2c:	5ac5eeb7 	bpl	0xff17d810
    1d30:	5b05ee25 	blpl	0x17d5cc
    1d34:	7b44ee05 	blvc	0x113d550
    1d38:	6bc7eeb4 	blvs	0xff1fd810
    1d3c:	fa10eef1 	blx	0x43d908
    1d40:	3314bf82 	tstcc	r4, #520	; 0x208
    1d44:	211c3214 	tstcs	ip, r4, lsl r2
    1d48:	80fef200 	rscshi	pc, lr, r0, lsl #4
    1d4c:	5a05edd3 	bpl	0x17d4a0
    1d50:	5a06ed94 	bpl	0x1bd3a8
    1d54:	4a05ed92 	bmi	0x17d3a4
    1d58:	5a65ee35 	bpl	0x197d634
    1d5c:	4ac4eeb7 	bmi	0xff13d840
    1d60:	5ac5eeb7 	bpl	0xff17d844
    1d64:	5b05ee25 	blpl	0x17d600
    1d68:	7b44ee05 	blvc	0x113d584
    1d6c:	6bc7eeb4 	blvs	0xff1fd844
    1d70:	fa10eef1 	blx	0x43d93c
    1d74:	3318bf82 	tstcc	r8, #520	; 0x208
    1d78:	21183218 	tstcs	r8, r8, lsl r2
    1d7c:	80e4f200 	rschi	pc, r4, r0, lsl #4
    1d80:	5a06edd3 	bpl	0x1bd4d4
    1d84:	5a07ed94 	bpl	0x1fd3dc
    1d88:	4a06ed92 	bmi	0x1bd3d8
    1d8c:	5a65ee35 	bpl	0x197d668
    1d90:	4ac4eeb7 	bmi	0xff13d874
    1d94:	5ac5eeb7 	bpl	0xff17d878
    1d98:	5b05ee25 	blpl	0x17d634
    1d9c:	7b44ee05 	blvc	0x113d5b8
    1da0:	6bc7eeb4 	blvs	0xff1fd878
    1da4:	fa10eef1 	blx	0x43d970
    1da8:	331cbf82 	tstcc	ip, #520	; 0x208
    1dac:	2114321c 	tstcs	r4, ip, lsl r2
    1db0:	80caf200 	sbchi	pc, sl, r0, lsl #4
    1db4:	5a07edd3 	bpl	0x1fd508
    1db8:	5a08ed94 	bpl	0x23d410
    1dbc:	4a07ed92 	bmi	0x1fd40c
    1dc0:	5a65ee35 	bpl	0x197d69c
    1dc4:	4ac4eeb7 	bmi	0xff13d8a8
    1dc8:	5ac5eeb7 	bpl	0xff17d8ac
    1dcc:	5b05ee25 	blpl	0x17d668
    1dd0:	7b44ee05 	blvc	0x113d5ec
    1dd4:	6bc7eeb4 	blvs	0xff1fd8ac
    1dd8:	fa10eef1 	blx	0x43d9a4
    1ddc:	3320bf82 			; <UNDEFINED> instruction: 0x3320bf82
    1de0:	21103220 	tstcs	r0, r0, lsr #4
    1de4:	80b0f200 	adcshi	pc, r0, r0, lsl #4
    1de8:	5a08edd3 	bpl	0x23d53c
    1dec:	5a09ed94 	bpl	0x27d444
    1df0:	4a08ed92 	bmi	0x23d440
    1df4:	5a65ee35 	bpl	0x197d6d0
    1df8:	4ac4eeb7 	bmi	0xff13d8dc
    1dfc:	5ac5eeb7 	bpl	0xff17d8e0
    1e00:	5b05ee25 	blpl	0x17d69c
    1e04:	7b44ee05 	blvc	0x113d620
    1e08:	6bc7eeb4 	blvs	0xff1fd8e0
    1e0c:	fa10eef1 	blx	0x43d9d8
    1e10:	3324bf82 			; <UNDEFINED> instruction: 0x3324bf82
    1e14:	210c3224 	tstcs	ip, r4, lsr #4
    1e18:	8096f200 	addshi	pc, r6, r0, lsl #4
    1e1c:	5a09edd3 	bpl	0x27d570
    1e20:	5a0aed94 	bpl	0x2bd478
    1e24:	4a09ed92 	bmi	0x27d474
    1e28:	5a65ee35 	bpl	0x197d704
    1e2c:	4ac4eeb7 	bmi	0xff13d910
    1e30:	5ac5eeb7 	bpl	0xff17d914
    1e34:	5b05ee25 	blpl	0x17d6d0
    1e38:	7b44ee05 	blvc	0x113d654
    1e3c:	6bc7eeb4 	blvs	0xff1fd914
    1e40:	fa10eef1 	blx	0x43da0c
    1e44:	3328bf82 			; <UNDEFINED> instruction: 0x3328bf82
    1e48:	21083228 	tstcs	r8, r8, lsr #4
    1e4c:	edd3d87c 	ldcl	8, cr13, [r3, #496]	; 0x1f0
    1e50:	ed945a0a 	vldr	s10, [r4, #40]	; 0x28
    1e54:	ed925a0b 	vldr	s10, [r2, #44]	; 0x2c
    1e58:	ee354a0a 	vadd.f32	s8, s10, s20
    1e5c:	eeb75a65 	vrintx.f32	s10, s11
    1e60:	eeb74ac4 	vcvt.f64.f32	d4, s8
    1e64:	ee255ac5 	vnmul.f32	s10, s11, s10
    1e68:	ee055b05 	vmla.f64	d5, d5, d5
    1e6c:	eeb47b44 	vcmp.f64	d7, d4
    1e70:	eef16bc7 	vsqrt.f64	d22, d7
    1e74:	bf82fa10 	svclt	0x0082fa10
    1e78:	322c332c 	eorcc	r3, ip, #44, 6	; 0xb0000000
    1e7c:	d8632104 	stmdale	r3!, {r2, r8, sp}^
    1e80:	5a0bedd3 	bpl	0x2fd5d4
    1e84:	ed943230 	lfm	f3, 4, [r4, #192]	; 0xc0
    1e88:	33305a0c 	teqcc	r0, #12, 20	; 0xc000
    1e8c:	4a01ed12 	bmi	0x7d2dc
    1e90:	5a65ee35 	bpl	0x197d76c
    1e94:	4ac4eeb7 	bmi	0xff13d978
    1e98:	5ac5eeb7 	bpl	0xff17d97c
    1e9c:	5b05ee25 	blpl	0x17d738
    1ea0:	7b44ee05 	blvc	0x113d6bc
    1ea4:	6bc7eeb4 	blvs	0xff1fd97c
    1ea8:	fa10eef1 	blx	0x43da74
    1eac:	aeb7f73f 	mrcge	7, 5, APSR_nzcv, cr7, cr15, {1}
    1eb0:	f1ba9901 			; <UNDEFINED> instruction: 0xf1ba9901
    1eb4:	ebac0f00 	bl	0xfeb05abc
    1eb8:	ea4f0c01 	b	0x13c4ec4
    1ebc:	dd0b0cac 	stcle	12, cr0, [fp, #-688]	; 0xfffffd50
    1ec0:	e0022100 	and	r2, r2, r0, lsl #2
    1ec4:	458a3101 	strmi	r3, [sl, #257]	; 0x101
    1ec8:	f859d006 			; <UNDEFINED> instruction: 0xf859d006
    1ecc:	45600031 	strbmi	r0, [r0, #-49]!	; 0xffffffcf
    1ed0:	458ad1f8 	strmi	sp, [sl, #504]	; 0x1f8
    1ed4:	aea3f73f 	mcrge	7, 5, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
    1ed8:	7bc7eefd 	blvc	0xff1fdad4
    1edc:	99059802 	stmdbls	r5, {r1, fp, ip, pc}
    1ee0:	42814686 	addmi	r4, r1, #140509184	; 0x8600000
    1ee4:	7a00edcd 	bvc	0x3d620
    1ee8:	e9cdd816 	stmib	sp, {r1, r2, r4, fp, ip, lr, pc}^
    1eec:	465ea803 	ldrbmi	sl, [lr], -r3, lsl #16
    1ef0:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
    1ef4:	8000f8dd 	ldrdhi	pc, [r0], -sp
    1ef8:	4677e008 	ldrbtmi	lr, [r7], -r8
    1efc:	f1ae3e08 			; <UNDEFINED> instruction: 0xf1ae3e08
    1f00:	45d60e08 	ldrbmi	r0, [r6, #3592]	; 0xe08
    1f04:	60b0cf03 	adcsvs	ip, r0, r3, lsl #30
    1f08:	d00360f1 	strdle	r6, [r3], -r1
    1f0c:	1c08f856 	stcne	8, cr15, [r8], {86}	; 0x56
    1f10:	ddf24541 	cfldr64le	mvdx4, [r2, #260]!	; 0x104
    1f14:	a803e9dd 	stmdage	r3, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    1f18:	99003304 	stmdbls	r0, {r2, r8, r9, ip, sp}
    1f1c:	45a83204 	strmi	r3, [r8, #516]!	; 0x204
    1f20:	c00cf8ce 	andgt	pc, ip, lr, asr #17
    1f24:	1008f8ce 	andne	pc, r8, lr, asr #17
    1f28:	ae7ef47f 	mrcge	4, 3, APSR_nzcv, cr14, cr15, {3}
    1f2c:	9a074b13 	bls	0x1d4b80
    1f30:	9905447b 	stmdbls	r5, {r0, r1, r3, r4, r5, r6, sl, lr}
    1f34:	00c8f103 	sbceq	pc, r8, r3, lsl #2
    1f38:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
    1f3c:	e8bd8b0e 	pop	{r1, r2, r3, r8, r9, fp, pc}
    1f40:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    1f44:	2130bffe 	teqcs	r0, lr	; <illegal shifter operand>
    1f48:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
    1f4c:	6bebe667 	blvs	0xffafb8f0
    1f50:	804cf8d5 	ldrdhi	pc, [ip], #-133	; 0xffffff7b
    1f54:	4b0ae64e 	blmi	0x2bb894
    1f58:	12adf240 	adcne	pc, sp, #64, 4
    1f5c:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
    1f60:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1f64:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
    1f68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f6c:	000005e6 	andeq	r0, r0, r6, ror #11
    1f70:	000005d2 	ldrdeq	r0, [r0], -r2
    1f74:	000005a2 	andeq	r0, r0, r2, lsr #11
    1f78:	0000058e 	andeq	r0, r0, lr, lsl #11
    1f7c:	00000048 	andeq	r0, r0, r8, asr #32
    1f80:	0000001c 	andeq	r0, r0, ip, lsl r0
    1f84:	0000001e 	andeq	r0, r0, lr, lsl r0
    1f88:	0000001e 	andeq	r0, r0, lr, lsl r0
    1f8c:	e92d4ba7 	push	{r0, r1, r2, r5, r7, r8, r9, fp, lr}
    1f90:	447b4ff0 	ldrbtmi	r4, [fp], #-4080	; 0xfffff010
    1f94:	4ea6b08f 	cdpmi	0, 10, cr11, cr6, cr15, {4}
    1f98:	681f4aa6 	ldmdavs	pc, {r1, r2, r5, r7, r9, fp, lr}	; <UNPREDICTABLE>
    1f9c:	4ba6447e 	blmi	0xfe99319c
    1fa0:	58b29008 	ldmpl	r2!, {r3, ip, pc}
    1fa4:	f8d258f3 			; <UNDEFINED> instruction: 0xf8d258f3
    1fa8:	601fe000 	andsvs	lr, pc, r0
    1fac:	447b4ba3 	ldrbtmi	r4, [fp], #-2979	; 0xfffff45d
    1fb0:	9209681a 	andls	r6, r9, #1703936	; 0x1a0000
    1fb4:	dd3c2a00 	vldmdble	ip!, {s4-s3}
    1fb8:	f101460b 			; <UNDEFINED> instruction: 0xf101460b
    1fbc:	685c00c0 	ldmdavs	ip, {r6, r7}^
    1fc0:	fb072a01 	blx	0x1cc7ce
    1fc4:	605cf404 	subsvs	pc, ip, r4, lsl #8
    1fc8:	68dcd030 	ldmvs	ip, {r4, r5, ip, lr, pc}^
    1fcc:	fb072a02 	blx	0x1cc7de
    1fd0:	60dcf404 	sbcsvs	pc, ip, r4, lsl #8
    1fd4:	695cd02a 	ldmdbvs	ip, {r1, r3, r5, ip, lr, pc}^
    1fd8:	fb072a03 	blx	0x1cc7ee
    1fdc:	615cf404 	cmpvs	ip, r4, lsl #8	; <UNPREDICTABLE>
    1fe0:	69dcd024 	ldmibvs	ip, {r2, r5, ip, lr, pc}^
    1fe4:	fb072a04 	blx	0x1cc7fe
    1fe8:	61dcf404 	bicsvs	pc, ip, r4, lsl #8
    1fec:	6a5cd01e 	bvs	0x173606c
    1ff0:	fb072a05 	blx	0x1cc80e
    1ff4:	625cf404 	subsvs	pc, ip, #4, 8	; 0x4000000
    1ff8:	6adcd018 	bvs	0xff736060
    1ffc:	fb072a06 	blx	0x1cc81e
    2000:	62dcf404 	sbcsvs	pc, ip, #4, 8	; 0x4000000
    2004:	6b5cd012 	blvs	0x1736054
    2008:	bf1c2a07 	svclt	0x001c2a07
    200c:	f04f461d 			; <UNDEFINED> instruction: 0xf04f461d
    2010:	fb070c07 	blx	0x1c5036
    2014:	635cf404 	cmpvs	ip, #4, 8	; 0x4000000	; <UNPREDICTABLE>
    2018:	6becd008 	blvs	0xffb36040
    201c:	0c01f10c 	stfeqd	f7, [r1], {12}
    2020:	45943508 	ldrmi	r3, [r4, #1288]	; 0x508
    2024:	f404fb07 			; <UNDEFINED> instruction: 0xf404fb07
    2028:	d1f6636c 	mvnsle	r6, ip, ror #6
    202c:	42833330 	addmi	r3, r3, #48, 6	; 0xc0000000
    2030:	460ad1c5 	strmi	sp, [sl], -r5, asr #3
    2034:	49829102 	stmibmi	r2, {r1, r8, ip, pc}
    2038:	0001f027 	andeq	pc, r1, r7, lsr #32
    203c:	1e7b9c09 	cdpne	12, 7, cr9, cr11, cr9, {0}
    2040:	900c4479 	andls	r4, ip, r9, ror r4
    2044:	97013104 	strls	r3, [r1, -r4, lsl #2]
    2048:	02c4eb02 	sbceq	lr, r4, #2048	; 0x800
    204c:	f1a29c08 			; <UNDEFINED> instruction: 0xf1a29c08
    2050:	00820b08 	addeq	r0, r2, r8, lsl #22
    2054:	00f4f8d1 	ldrsbteq	pc, [r4], #129	; 0x81	; <UNPREDICTABLE>
    2058:	08799104 	ldmdaeq	r9!, {r2, r8, ip, pc}^
    205c:	18a1910d 	stmiane	r1!, {r0, r2, r3, r8, ip, pc}
    2060:	92071882 	andls	r1, r7, #8519680	; 0x820000
    2064:	90051d02 	andls	r1, r5, r2, lsl #26
    2068:	bf184294 	svclt	0x00184294
    206c:	ea442b08 	b	0x110cc94
    2070:	bf8c0200 	svclt	0x008c0200
    2074:	23002301 	movwcs	r2, #769	; 0x301
    2078:	0f07f012 	svceq	0x0007f012
    207c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    2080:	bf189106 	svclt	0x00189106
    2084:	930b2300 	movwls	r2, #45824	; 0xb300
    2088:	93032301 	movwls	r2, #13057	; 0x3301
    208c:	930a1f03 	movwls	r1, #44803	; 0xaf03
    2090:	99049a02 	stmdbls	r4, {r1, r9, fp, ip, pc}
    2094:	68146853 	ldmdavs	r4, {r0, r1, r4, r6, fp, sp, lr}
    2098:	f8519a01 			; <UNDEFINED> instruction: 0xf8519a01
    209c:	009b8b04 	addseq	r8, fp, r4, lsl #22
    20a0:	91042a00 	tstls	r4, r0, lsl #20
    20a4:	80abf340 	adchi	pc, fp, r0, asr #6
    20a8:	98053b04 	stmdals	r5, {r2, r8, r9, fp, ip, sp}
    20ac:	0103eb08 	tsteq	r3, r8, lsl #22
    20b0:	3f04f851 	svccc	0x0004f851
    20b4:	44233a01 	strtmi	r3, [r3], #-2561	; 0xfffff5ff
    20b8:	3b04f840 	blcc	0x1401c0
    20bc:	9b09d1f8 	blls	0x2768a4
    20c0:	bfc42b01 	svclt	0x00c42b01
    20c4:	c008f8dd 	ldrdgt	pc, [r8], -sp
    20c8:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
    20cc:	f8dcdd4c 			; <UNDEFINED> instruction: 0xf8dcdd4c
    20d0:	4650400c 	ldrbmi	r4, [r0], -ip
    20d4:	5008f8dc 	ldrdpl	pc, [r8], -ip
    20d8:	eb089901 	bl	0x2284e4
    20dc:	3c040484 	cfstrscc	mvf0, [r4], {132}	; 0x84
    20e0:	4b58e009 	blmi	0x163a10c
    20e4:	dd044596 	cfstr32le	mvfx4, [r4, #-600]	; 0xfffffda8
    20e8:	f93358f3 			; <UNDEFINED> instruction: 0xf93358f3
    20ec:	443b3012 	ldrtmi	r3, [fp], #-18	; 0xffffffee
    20f0:	39016003 	stmdbcc	r1, {r0, r1, sp, lr}
    20f4:	f854d016 			; <UNDEFINED> instruction: 0xf854d016
    20f8:	f8503f04 			; <UNDEFINED> instruction: 0xf8503f04
    20fc:	442b7f04 	strtmi	r7, [fp], #-3844	; 0xfffff0fc
    2100:	eba31afa 	bl	0xfe8c8cf0
    2104:	2a000907 	bcs	0x4528
    2108:	4f4edceb 	svcmi	0x004edceb
    210c:	ea4f45f1 	b	0x13d38d8
    2110:	f1c20242 			; <UNDEFINED> instruction: 0xf1c20242
    2114:	bfbe0200 	svclt	0x00be0200
    2118:	5eba59f7 			; <UNDEFINED> instruction: 0x5eba59f7
    211c:	3901189b 	stmdbcc	r1, {r0, r1, r3, r4, r7, fp, ip}
    2120:	d1e86003 	mvnle	r6, r3
    2124:	0c08f10c 	stfeqd	f7, [r8], {12}
    2128:	d1d045e3 	bicsle	r4, r0, r3, ror #11
    212c:	2b019b03 	blcs	0x68d40
    2130:	9b01d01d 	blls	0x761ac
    2134:	dd0b2b00 	vstrle	d2, [fp, #-0]
    2138:	98059b08 	stmdals	r5, {r3, r8, r9, fp, ip, pc}
    213c:	1f199a01 	svcne	0x00199a01
    2140:	3f04f851 	svccc	0x0004f851
    2144:	f8503a01 			; <UNDEFINED> instruction: 0xf8503a01
    2148:	44234b04 	strtmi	r4, [r3], #-2820	; 0xfffff4fc
    214c:	d1f7600b 	mvnsle	r6, fp
    2150:	2b049b03 	blcs	0x128d64
    2154:	9b02d027 	blls	0xb61f8
    2158:	0b30f10b 	bleq	0xc3e58c
    215c:	93023330 	movwls	r3, #9008	; 0x2330
    2160:	33019b03 	movwcc	r9, #6915	; 0x1b03
    2164:	e7939303 	ldr	r9, [r3, r3, lsl #6]
    2168:	2b019b03 	blcs	0x68d7c
    216c:	9b01d1e4 	blls	0x76904
    2170:	ddf02b00 			; <UNDEFINED> instruction: 0xddf02b00
    2174:	2b009b0b 	blcs	0x28da8
    2178:	9b05d048 	blls	0x1762a0
    217c:	980d9a08 	stmdals	sp, {r3, r9, fp, ip, pc}
    2180:	0108f1a3 	smlatbeq	r8, r3, r1, pc	; <UNPREDICTABLE>
    2184:	e9f12300 	ldmib	r1!, {r8, r9, sp}^
    2188:	33014502 	movwcc	r4, #5378	; 0x1502
    218c:	e8e24283 	stmia	r2!, {r0, r1, r7, r9, lr}^
    2190:	d1f84502 	mvnsle	r4, r2, lsl #10
    2194:	9a0c9b01 	bls	0x328da0
    2198:	d0dc4293 	smullsle	r4, ip, r3, r2
    219c:	9a069b07 	bls	0x1a8dc0
    21a0:	6013681b 	andsvs	r6, r3, fp, lsl r8
    21a4:	4a28e7d7 	bmi	0xa3c108
    21a8:	6953447a 	ldmdbvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
    21ac:	dd382b00 	vldmdble	r8!, {d2-d1}
    21b0:	6706e9d2 			; <UNDEFINED> instruction: 0x6706e9d2
    21b4:	4000f04f 	andmi	pc, r0, pc, asr #32
    21b8:	e020f8dd 	ldrd	pc, [r0], -sp	; <UNPREDICTABLE>
    21bc:	eb063f04 	bl	0x191dd4
    21c0:	f8560c83 			; <UNDEFINED> instruction: 0xf8560c83
    21c4:	2d005b04 	vstrcs	d5, [r0, #-16]
    21c8:	462bdd16 			; <UNDEFINED> instruction: 0x462bdd16
    21cc:	f04f4671 			; <UNDEFINED> instruction: 0xf04f4671
    21d0:	f8514200 			; <UNDEFINED> instruction: 0xf8514200
    21d4:	42a24b04 	adcmi	r4, r2, #4, 22	; 0x1000
    21d8:	4622bfb8 			; <UNDEFINED> instruction: 0x4622bfb8
    21dc:	d1f83b01 	mvnsle	r3, r1, lsl #22
    21e0:	eb0e4290 	bl	0x392c28
    21e4:	bfb80e85 	svclt	0x00b80e85
    21e8:	45664610 	strbmi	r4, [r6, #-1552]!	; 0xfffff9f0
    21ec:	2f04f847 	svccs	0x0004f847
    21f0:	b00fd1e7 	andlt	sp, pc, r7, ror #3
    21f4:	8ff0e8bd 	svchi	0x00f0e8bd
    21f8:	4200f04f 	andmi	pc, r0, #79	; 0x4f
    21fc:	9b09e7f5 	blls	0x27c1d8
    2200:	dc932b01 	fldmiaxle	r3, {d2-d1}	;@ Deprecated
    2204:	2b019b03 	blcs	0x68e18
    2208:	e7a4d193 			; <UNDEFINED> instruction: 0xe7a4d193
    220c:	9a059b08 	bls	0x168e34
    2210:	9b011f19 	blls	0x49e7c
    2214:	0b04f852 	bleq	0x140364
    2218:	f8413b01 			; <UNDEFINED> instruction: 0xf8413b01
    221c:	d1f90f04 	mvnsle	r0, r4, lsl #30
    2220:	f04fe799 			; <UNDEFINED> instruction: 0xf04fe799
    2224:	b00f4000 	andlt	r4, pc, r0
    2228:	8ff0e8bd 	svchi	0x00f0e8bd
    222c:	00000296 	muleq	r0, r6, r2
    2230:	00000290 	muleq	r0, r0, r2
	...
    223c:	0000028a 	andeq	r0, r0, sl, lsl #5
    2240:	000001fc 	strdeq	r0, [r0], -ip
    2244:	00000000 	andeq	r0, r0, r0
    2248:	0000009c 	muleq	r0, ip, r0
    224c:	4ff0e92d 	svcmi	0x00f0e92d
    2250:	f8df4693 			; <UNDEFINED> instruction: 0xf8df4693
    2254:	1e42a194 	mcrne	1, 2, sl, cr2, cr4, {4}
    2258:	8b02ed2d 	blhi	0xbd714
    225c:	b08544fa 	strdlt	r4, [r5], sl
    2260:	d87d2a05 	ldmdale	sp!, {r0, r2, r9, fp, sp}^
    2264:	2900460e 	stmdbcs	r0, {r1, r2, r3, r9, sl, lr}
    2268:	80b3f340 	adcshi	pc, r3, r0, asr #6
    226c:	0f00f1bb 	svceq	0x0000f1bb
    2270:	80a4f340 	adchi	pc, r4, r0, asr #6
    2274:	0bc0eeb5 	bleq	0xff03dd50
    2278:	8b40eeb0 	blhi	0x103dd40
    227c:	fa10eef1 	blx	0x43de48
    2280:	8091f2c0 	addshi	pc, r1, r0, asr #5
    2284:	46074c59 			; <UNDEFINED> instruction: 0x46074c59
    2288:	f04f4859 			; <UNDEFINED> instruction: 0xf04f4859
    228c:	447c4500 	ldrbtmi	r4, [ip], #-1280	; 0xfffffb00
    2290:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2294:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2298:	4478460a 	ldrbtmi	r4, [r8], #-1546	; 0xfffff9f6
    229c:	f8c44639 			; <UNDEFINED> instruction: 0xf8c44639
    22a0:	230030fc 	movwcs	r3, #252	; 0xfc
    22a4:	f8c46625 			; <UNDEFINED> instruction: 0xf8c46625
    22a8:	f8c45098 			; <UNDEFINED> instruction: 0xf8c45098
    22ac:	66a550c8 	strtvs	r5, [r5], r8, asr #1
    22b0:	50a0f8c4 	adcpl	pc, r0, r4, asr #17
    22b4:	50d0f8c4 	sbcspl	pc, r0, r4, asr #17
    22b8:	f8c46725 			; <UNDEFINED> instruction: 0xf8c46725
    22bc:	f8c450a8 			; <UNDEFINED> instruction: 0xf8c450a8
    22c0:	67a550d8 	sbfxvs	r5, r8, #1, #6
    22c4:	50b0f8c4 	adcspl	pc, r0, r4, asr #17
    22c8:	50e0f8c4 	rscpl	pc, r0, r4, asr #17
    22cc:	5080f8c4 	addpl	pc, r0, r4, asr #17
    22d0:	50b8f8c4 	adcspl	pc, r8, r4, asr #17
    22d4:	50e8f8c4 	rscpl	pc, r8, r4, asr #17
    22d8:	5088f8c4 	addpl	pc, r8, r4, asr #17
    22dc:	f8c46663 			; <UNDEFINED> instruction: 0xf8c46663
    22e0:	f8c4309c 			; <UNDEFINED> instruction: 0xf8c4309c
    22e4:	230230cc 	movwcs	r3, #8396	; 0x20cc
    22e8:	8084f8c4 	addhi	pc, r4, r4, asr #17
    22ec:	f8c46763 			; <UNDEFINED> instruction: 0xf8c46763
    22f0:	f8c430ac 			; <UNDEFINED> instruction: 0xf8c430ac
    22f4:	230330dc 	movwcs	r3, #12508	; 0x30dc
    22f8:	80bcf8c4 	adcshi	pc, ip, r4, asr #17
    22fc:	f8c467e3 			; <UNDEFINED> instruction: 0xf8c467e3
    2300:	f8c430b4 			; <UNDEFINED> instruction: 0xf8c430b4
    2304:	465b30e4 	ldrbmi	r3, [fp], -r4, ror #1
    2308:	80ecf8c4 	rschi	pc, ip, r4, asr #17
    230c:	906cf8c4 	rsbls	pc, ip, r4, asr #17
    2310:	90a4f8c4 	adcls	pc, r4, r4, asr #17
    2314:	90d4f8c4 	sbcsls	pc, r4, r4, asr #17
    2318:	50c0f8c4 	sbcpl	pc, r0, r4, asr #17
    231c:	50f0f8c4 	rscspl	pc, r0, r4, asr #17
    2320:	ed8d2505 	cfstr32	mvfx2, [sp, #20]
    2324:	f8c40b00 			; <UNDEFINED> instruction: 0xf8c40b00
    2328:	f8c4508c 			; <UNDEFINED> instruction: 0xf8c4508c
    232c:	f8c450c4 			; <UNDEFINED> instruction: 0xf8c450c4
    2330:	f7ff50f4 			; <UNDEFINED> instruction: 0xf7ff50f4
    2334:	4b2ffffe 	blmi	0xc02334
    2338:	f006fb0b 			; <UNDEFINED> instruction: 0xf006fb0b
    233c:	447b4641 	ldrbtmi	r4, [fp], #-1601	; 0xfffff9bf
    2340:	601f6020 	andsvs	r6, pc, r0, lsr #32
    2344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2348:	00f8f8c4 	rscseq	pc, r8, r4, asr #17
    234c:	eeb0b198 	mrc	1, 5, fp, cr0, cr8, {4}
    2350:	b0050b48 	andlt	r0, r5, r8, asr #22
    2354:	8b02ecbd 	blhi	0xbd650
    2358:	4ff0e8bd 	svcmi	0x00f0e8bd
    235c:	bffef7ff 	svclt	0x00fef7ff
    2360:	f2404b25 	vqdmulh.s<illegal width 8>	d20, d0, d21
    2364:	4925221b 	stmdbmi	r5!, {r0, r1, r3, r4, r9, sp}
    2368:	447b4825 	ldrbtmi	r4, [fp], #-2085	; 0xfffff7db
    236c:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
    2370:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2374:	4b23fffe 	blmi	0x902374
    2378:	5003f85a 	andpl	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    237c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2380:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2384:	f44f6828 	vst2.8	{d22-d23}, [pc :128], r8
    2388:	e9cd710c 	stmib	sp, {r2, r3, r8, ip, sp, lr}^
    238c:	4b1e2801 	blmi	0x78c398
    2390:	91004a1e 	tstls	r0, lr, lsl sl
    2394:	4649447b 			; <UNDEFINED> instruction: 0x4649447b
    2398:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    239c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    23a0:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
    23a4:	4b1afffe 	blmi	0x6c23a4
    23a8:	221ef240 	andscs	pc, lr, #64, 4
    23ac:	481a4919 	ldmdami	sl, {r0, r3, r4, r8, fp, lr}
    23b0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    23b4:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
    23b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23bc:	f2404b17 	vpadd.i8	d20, d0, d7
    23c0:	4917221d 	ldmdbmi	r7, {r0, r2, r3, r4, r9, sp}
    23c4:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
    23c8:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
    23cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    23d0:	4b15fffe 	blmi	0x5823d0
    23d4:	7207f44f 	andvc	pc, r7, #1325400064	; 0x4f000000
    23d8:	48154914 	ldmdami	r5, {r2, r4, r8, fp, lr}
    23dc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    23e0:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
    23e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23e8:	00000188 	andeq	r0, r0, r8, lsl #3
    23ec:	0000015a 	andeq	r0, r0, sl, asr r1
    23f0:	00000152 	andeq	r0, r0, r2, asr r1
    23f4:	000000b2 	strheq	r0, [r0], -r2
    23f8:	0000008a 	andeq	r0, r0, sl, lsl #1
    23fc:	0000008c 	andeq	r0, r0, ip, lsl #1
    2400:	0000008c 	andeq	r0, r0, ip, lsl #1
    2404:	00000000 	andeq	r0, r0, r0
    2408:	00000070 	andeq	r0, r0, r0, ror r0
    240c:	00000070 	andeq	r0, r0, r0, ror r0
    2410:	0000005c 	andeq	r0, r0, ip, asr r0
    2414:	0000005e 	andeq	r0, r0, lr, asr r0
    2418:	0000005e 	andeq	r0, r0, lr, asr r0
    241c:	00000052 	andeq	r0, r0, r2, asr r0
    2420:	00000054 	andeq	r0, r0, r4, asr r0
    2424:	00000054 	andeq	r0, r0, r4, asr r0
    2428:	00000048 	andeq	r0, r0, r8, asr #32
    242c:	0000004a 	andeq	r0, r0, sl, asr #32
    2430:	0000004a 	andeq	r0, r0, sl, asr #32
    2434:	22004b02 	andcs	r4, r0, #2048	; 0x800
    2438:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    243c:	47702100 	ldrbmi	r2, [r0, -r0, lsl #2]!
    2440:	00000004 	andeq	r0, r0, r4
    2444:	bf004770 	svclt	0x00004770
    2448:	4ff0e92d 	svcmi	0x00f0e92d
    244c:	4bd74698 	blmi	0xff5d3eb4
    2450:	22344691 	eorscs	r4, r4, #152043520	; 0x9100000
    2454:	ed2d447b 	cfstrs	mvf4, [sp, #-492]!	; 0xfffffe14
    2458:	f5038b06 			; <UNDEFINED> instruction: 0xf5038b06
    245c:	9c107e84 	ldcls	14, cr7, [r0], {132}	; 0x84
    2460:	468a4683 	strmi	r4, [sl], r3, lsl #13
    2464:	6104f8d3 	ldrdvs	pc, [r4, -r3]
    2468:	0730f104 	ldreq	pc, [r0, -r4, lsl #2]!
    246c:	ee06fb02 	vmla.f64	d15, d6, d2
    2470:	46ac4675 			; <UNDEFINED> instruction: 0x46ac4675
    2474:	68616820 	stmdavs	r1!, {r5, fp, sp, lr}^
    2478:	f8543410 			; <UNDEFINED> instruction: 0xf8543410
    247c:	35102c08 	ldrcc	r2, [r0, #-3080]	; 0xfffff3f8
    2480:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
    2484:	e8ac42bc 	stmia	ip!, {r2, r3, r4, r5, r7, r9, lr}
    2488:	d1f2000f 	mvnsle	r0, pc
    248c:	4cc86820 	stclmi	8, cr6, [r8], {32}
    2490:	60281f33 	eorvs	r1, r8, r3, lsr pc
    2494:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    2498:	2534447c 	ldrcs	r4, [r4, #-1148]!	; 0xfffffb84
    249c:	7784f504 	strvc	pc, [r4, r4, lsl #10]
    24a0:	0208f1a6 	andeq	pc, r8, #-2147483607	; 0x80000029
    24a4:	020ff002 	andeq	pc, pc, #2
    24a8:	8a00ed9e 	bhi	0x3db28
    24ac:	0448f8d4 	strbeq	pc, [r8], #-2260	; 0xfffff72c	; <UNPREDICTABLE>
    24b0:	7303fb05 	movwvc	pc, #15109	; 0x3b05	; <UNPREDICTABLE>
    24b4:	0a01ed9e 	beq	0x7db34
    24b8:	7702fb05 	strvc	pc, [r2, -r5, lsl #22]
    24bc:	2a02edde 	bcs	0xbdc3c
    24c0:	3a03ed9e 	bcc	0xfdb40
    24c4:	424cf204 	submi	pc, ip, #4, 4	; 0x40000000
    24c8:	3a04edde 	bcc	0x13dc48
    24cc:	0c03f1a0 	stfeqd	f7, [r3], {160}	; 0xa0
    24d0:	4a05ed9e 	bmi	0x17db50
    24d4:	0c07f00c 	stceq	0, cr15, [r7], {12}
    24d8:	4a06edde 	bmi	0x1bdc58
    24dc:	2100fb05 	tstcs	r0, r5, lsl #22	; <UNPREDICTABLE>
    24e0:	5a07ed9e 	bpl	0x1fdb60
    24e4:	5a08edde 	bpl	0x23dc64
    24e8:	6a09ed9e 	bvs	0x27db68
    24ec:	2a00ed93 	bcs	0x3db40
    24f0:	9a01edd3 	bls	0x7dc44
    24f4:	9a02ed93 	bls	0xbdb48
    24f8:	8a03edd3 	bhi	0xfdc4c
    24fc:	aa42ee38 	bge	0x10bdde4
    2500:	0a04edd3 	beq	0x13dc54
    2504:	9a69ee70 	bls	0x1a7decc
    2508:	1a05ed93 	bne	0x17db5c
    250c:	9ac9ee32 	bls	0xff27dddc
    2510:	1a06edd3 	bne	0x1bdc64
    2514:	8a68ee73 	bhi	0x1a3dee8
    2518:	6a07edd3 	bvs	0x1fdc6c
    251c:	0ae0ee73 	beq	0xff83def0
    2520:	7a08ed93 	bvc	0x23db74
    2524:	1a41ee34 	bne	0x107ddfc
    2528:	7a09edd3 	bvc	0x27dc7c
    252c:	1ae1ee74 	bne	0xff87df04
    2530:	6a66ee75 	bvs	0x19bdf0c
    2534:	8a03edc1 	bhi	0xfdc40
    2538:	7ac7ee35 	bvc	0xff1fde14
    253c:	0a04edc1 	beq	0x13dc48
    2540:	7a67ee76 	bvc	0x19fdf20
    2544:	1a05ed81 	bne	0x17db50
    2548:	1a06edc1 	bne	0x1bdc54
    254c:	6a07edc1 	bvs	0x1fdc58
    2550:	7a08ed81 	bvc	0x23db5c
    2554:	aa00ed81 	bge	0x3db60
    2558:	9a01edc1 	bls	0x7dc64
    255c:	9a02ed81 	bls	0xbdb68
    2560:	7a09edc1 	bvc	0x27dc6c
    2564:	6a0aedde 	bvs	0x2bdce4
    2568:	0a0aedd3 	beq	0x2bdcbc
    256c:	7a0bed9e 	bvc	0x2fdbec
    2570:	7a0cedde 	bvc	0x33dcf0
    2574:	0ae0ee76 	beq	0xff83df54
    2578:	1a0bed93 	bne	0x2fdbcc
    257c:	1a0cedd3 	bne	0x33dcd0
    2580:	8a02edd7 	bhi	0xbdce4
    2584:	1a41ee37 	bne	0x107de68
    2588:	0a0aedc1 	beq	0x2bdc94
    258c:	1ae1ee77 	bne	0xff87df70
    2590:	0a03edd7 	beq	0xfdcf4
    2594:	2ae8ee72 	bcs	0xffa3df64
    2598:	1a0bed81 	bne	0x2fdba4
    259c:	3a60ee33 	bcc	0x183de70
    25a0:	0a05edd7 	beq	0x17dd04
    25a4:	1a00ed97 	bne	0x3dc08
    25a8:	1a0cedc1 	bne	0x33dcb4
    25ac:	ee341e41 	cdp	14, 3, cr1, cr4, cr1, {2}
    25b0:	edd74a60 	vldr	s9, [r7, #384]	; 0x180
    25b4:	edd71a01 	vldr	s3, [r7, #4]
    25b8:	ee380a07 	vadd.f32	s0, s16, s14
    25bc:	ed971a41 	vldr	s2, [r7, #260]	; 0x104
    25c0:	f0018a04 			; <UNDEFINED> instruction: 0xf0018a04
    25c4:	ee700107 	rpws	f0, f0, f7
    25c8:	ed971a61 	vldr	s2, [r7, #388]	; 0x184
    25cc:	ee350a06 	vadd.f32	s0, s10, s12
    25d0:	edd75a60 	vldr	s11, [r7, #384]	; 0x180
    25d4:	ee730a09 	vadd.f32	s1, s6, s18
    25d8:	ed973ac8 	vldr	s6, [r7, #800]	; 0x320
    25dc:	ee748a08 	vadd.f32	s17, s8, s16
    25e0:	ed974ac0 	vldr	s8, [r7, #768]	; 0x300
    25e4:	ee360a0a 	vadd.f32	s0, s12, s20
    25e8:	edd76a60 	vldr	s13, [r7, #384]	; 0x180
    25ec:	ee750a0b 	vadd.f32	s1, s10, s22
    25f0:	fb055ac8 	blx	0x15911a
    25f4:	ee762101 	rpws	f2, f6, f1
    25f8:	fb056ac0 	blx	0x15d102
    25fc:	ee37220c 	cdp	2, 3, cr2, cr7, cr12, {0}
    2600:	f2047a60 	vpmax.s8	<illegal reg q3.5>, q2, q8
    2604:	ed8c5cec 	stc	12, cr5, [ip, #944]	; 0x3b0
    2608:	edcc1a00 	vstr	s3, [ip]
    260c:	edcc1a01 	vstr	s3, [ip, #4]
    2610:	ed8c2a02 	vstr	s4, [ip, #8]
    2614:	edcc3a03 	vstr	s7, [ip, #12]
    2618:	ed8c3a04 	vstr	s6, [ip, #16]
    261c:	edcc4a05 	vstr	s9, [ip, #20]
    2620:	ed8c4a06 	vstr	s8, [ip, #24]
    2624:	edcc5a07 	vstr	s11, [ip, #28]
    2628:	ed8c5a08 	vstr	s10, [ip, #32]
    262c:	edcc6a09 	vstr	s13, [ip, #36]	; 0x24
    2630:	ed8c6a0a 	vstr	s12, [ip, #40]	; 0x28
    2634:	ed977a0b 	vldr	s14, [r7, #44]	; 0x2c
    2638:	f5046a0c 			; <UNDEFINED> instruction: 0xf5046a0c
    263c:	edd267c4 	ldcl	7, cr6, [r2, #784]	; 0x310
    2640:	edd26a00 	vldr	s13, [r2]
    2644:	ee771a01 	vadd.f32	s3, s14, s2
    2648:	edd27ac6 	vldr	s15, [r2, #792]	; 0x318
    264c:	ed922a02 	vldr	s4, [r2, #8]
    2650:	edd17a03 	vldr	s15, [r1, #12]
    2654:	ed918a00 	vldr	s16, [r1]
    2658:	edd13a01 	vldr	s7, [r1, #4]
    265c:	ed913a02 	vldr	s6, [r1, #8]
    2660:	ed924a03 	vldr	s8, [r2, #12]
    2664:	ee338a04 	vadd.f32	s16, s6, s8
    2668:	ed923a61 	vldr	s6, [r2, #388]	; 0x184
    266c:	ee730a05 	vadd.f32	s1, s6, s10
    2670:	edd23ae2 	vldr	s7, [r2, #904]	; 0x388
    2674:	ee340a06 	vadd.f32	s0, s8, s12
    2678:	ed924a47 	vldr	s8, [r2, #284]	; 0x11c
    267c:	edd21a07 	vldr	s3, [r2, #28]
    2680:	edd21a08 	vldr	s3, [r2, #32]
    2684:	edd12a09 	vldr	s5, [r1, #36]	; 0x24
    2688:	ed914a04 	vldr	s8, [r1, #16]
    268c:	edd15a05 	vldr	s11, [r1, #20]
    2690:	ed915a06 	vldr	s10, [r1, #24]
    2694:	ee746a07 	vadd.f32	s13, s8, s14
    2698:	ed914ac8 	vldr	s8, [r1, #800]	; 0x320
    269c:	ee357a09 	vadd.f32	s14, s10, s18
    26a0:	edcc5a40 	vstr	s11, [ip, #256]	; 0x100
    26a4:	ee787a0c 	vadd.f32	s15, s16, s24
    26a8:	edd17ae6 	vldr	s15, [r1, #920]	; 0x398
    26ac:	ee756a08 	vadd.f32	s13, s10, s16
    26b0:	ee365ae0 	vsub.f32	s10, s13, s1
    26b4:	ee376a41 	vsub.f32	s12, s14, s2
    26b8:	edc77a62 	vstr	s15, [r7, #392]	; 0x188
    26bc:	ee764a04 	vadd.f32	s9, s12, s8
    26c0:	ed876ae1 	vstr	s12, [r7, #900]	; 0x384
    26c4:	edc75a05 	vstr	s11, [r7, #20]
    26c8:	ed875a06 	vstr	s10, [r7, #24]
    26cc:	edc77a09 	vstr	s15, [r7, #36]	; 0x24
    26d0:	edc77a00 	vstr	s15, [r7]
    26d4:	ed876a08 	vstr	s12, [r7, #32]
    26d8:	edc73a01 	vstr	s7, [r7, #4]
    26dc:	ed873a02 	vstr	s6, [r7, #8]
    26e0:	ed874a03 	vstr	s8, [r7, #12]
    26e4:	ed916a07 	vldr	s12, [r1, #28]
    26e8:	edd26a0a 	vldr	s13, [r2, #40]	; 0x28
    26ec:	ed924a0a 	vldr	s8, [r2, #40]	; 0x28
    26f0:	edd25a0b 	vldr	s11, [r2, #44]	; 0x2c
    26f4:	edd15a0c 	vldr	s11, [r1, #48]	; 0x30
    26f8:	ee366a0b 	vadd.f32	s12, s12, s22
    26fc:	ed916a64 	vldr	s12, [r1, #400]	; 0x190
    2700:	f8d47a0c 			; <UNDEFINED> instruction: 0xf8d47a0c
    2704:	ee7620fc 	mrc	0, 3, r2, cr6, cr12, {7}
    2708:	ee376ac5 	vsub.f32	s12, s15, s10
    270c:	ed877a65 	vstr	s14, [r7, #404]	; 0x194
    2710:	edc76a0a 	vstr	s13, [r7, #40]	; 0x28
    2714:	ed876a0b 	vstr	s12, [r7, #44]	; 0x2c
    2718:	b17a7a0c 	cmnlt	sl, ip, lsl #20
    271c:	f0021ef2 			; <UNDEFINED> instruction: 0xf0021ef2
    2720:	fb05020f 	blx	0x142f66
    2724:	ed924202 	lfm	f4, 4, [r2, #8]
    2728:	1f722a42 	svcne	0x00722a42
    272c:	020ff002 	andeq	pc, pc, #2
    2730:	4402fb05 	strmi	pc, [r2], #-2821	; 0xfffff4fb
    2734:	7a42ed94 	bvc	0x10bdd8c
    2738:	2a47ee32 	bcs	0x11fe008
    273c:	1e814a1d 			; <UNDEFINED> instruction: 0x1e814a1d
    2740:	f0013001 			; <UNDEFINED> instruction: 0xf0013001
    2744:	447a0107 	ldrbtmi	r0, [sl], #-263	; 0xfffffef9
    2748:	0007f000 	andeq	pc, r7, r0
    274c:	36012434 			; <UNDEFINED> instruction: 0x36012434
    2750:	060ff006 	streq	pc, [pc], -r6
    2754:	0448f8c2 	strbeq	pc, [r8], #-2242	; 0xfffff73e	; <UNPREDICTABLE>
    2758:	404cf202 	submi	pc, ip, r2, lsl #4
    275c:	6104f8c2 	smlabtvs	r4, r2, r8, pc	; <UNPREDICTABLE>
    2760:	0001fb04 	andeq	pc, r1, r4, lsl #22
    2764:	6154f202 	cmpvs	r4, r2, lsl #4	; <UNPREDICTABLE>
    2768:	2a00ed81 	bcs	0x3dd74
    276c:	604c6804 	subvs	r6, ip, r4, lsl #16
    2770:	7a02edc1 	bvc	0xbde7c
    2774:	3000f8cb 	andcc	pc, r0, fp, asr #17
    2778:	53ecf202 	mvnpl	pc, #536870912	; 0x20000000
    277c:	0000f8ca 	andeq	pc, r0, sl, asr #17
    2780:	3000f8c9 	andcc	pc, r0, r9, asr #17
    2784:	ecbd9b0f 	fldmiax	sp!, {d9-d15}	;@ Deprecated
    2788:	f8c88b06 			; <UNDEFINED> instruction: 0xf8c88b06
    278c:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    2790:	30010100 	andcc	r0, r1, r0, lsl #2
    2794:	0100f8c2 	smlabteq	r0, r2, r8, pc	; <UNPREDICTABLE>
    2798:	f5022808 			; <UNDEFINED> instruction: 0xf5022808
    279c:	bfd462c4 	svclt	0x00d462c4
    27a0:	20012000 	andcs	r2, r1, r0
    27a4:	e8bd601a 	pop	{r1, r3, r4, sp, lr}
    27a8:	bf008ff0 	svclt	0x00008ff0
    27ac:	00000354 	andeq	r0, r0, r4, asr r3
    27b0:	00000314 	andeq	r0, r0, r4, lsl r3
    27b4:	0000006a 	andeq	r0, r0, sl, rrx
    27b8:	4ff0e92d 	svcmi	0x00f0e92d
    27bc:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
    27c0:	b08755b4 			; <UNDEFINED> instruction: 0xb08755b4
    27c4:	85b0f8df 	ldrhi	pc, [r0, #2271]!	; 0x8df
    27c8:	f505447d 			; <UNDEFINED> instruction: 0xf505447d
    27cc:	44f864cc 	ldrbtmi	r6, [r8], #1228	; 0x4cc
    27d0:	9040f8dd 	ldrdls	pc, [r0], #-141	; 0xffffff73
    27d4:	46209003 	strtmi	r9, [r0], -r3
    27d8:	9f119304 	svcls	0x00119304
    27dc:	f8baf7fe 			; <UNDEFINED> instruction: 0xf8baf7fe
    27e0:	46319a04 	ldrtmi	r9, [r1], -r4, lsl #20
    27e4:	60d2f505 	sbcsvs	pc, r2, r5, lsl #10
    27e8:	fbbef7fe 	blx	0xfefc07ea
    27ec:	f5054649 			; <UNDEFINED> instruction: 0xf5054649
    27f0:	f7fd60d8 			; <UNDEFINED> instruction: 0xf7fd60d8
    27f4:	4639ffeb 	ldrtmi	pc, [r9], -fp, ror #31	; <UNPREDICTABLE>
    27f8:	60def505 	sbcsvs	pc, lr, r5, lsl #10
    27fc:	f8baf7ff 			; <UNDEFINED> instruction: 0xf8baf7ff
    2800:	3660f8d5 			; <UNDEFINED> instruction: 0x3660f8d5
    2804:	f8df9304 			; <UNDEFINED> instruction: 0xf8df9304
    2808:	f8d53574 			; <UNDEFINED> instruction: 0xf8d53574
    280c:	447b2690 	ldrbtmi	r2, [fp], #-1680	; 0xfffff970
    2810:	b6c0f8d5 			; <UNDEFINED> instruction: 0xb6c0f8d5
    2814:	96f0f8d5 	usatls	pc, #16, r5, asr #17	; <UNPREDICTABLE>
    2818:	f8d39205 			; <UNDEFINED> instruction: 0xf8d39205
    281c:	f1bcc000 			; <UNDEFINED> instruction: 0xf1bcc000
    2820:	f3400f01 	vpmax.f32	d16, d0, d1
    2824:	f8df8221 			; <UNDEFINED> instruction: 0xf8df8221
    2828:	f5053558 			; <UNDEFINED> instruction: 0xf5053558
    282c:	461165cb 	ldrmi	r6, [r1], -fp, asr #11
    2830:	eb054620 	bl	0x1540b8
    2834:	9c040ecc 	stcls	14, cr0, [r4], {204}	; 0xcc
    2838:	3571f241 	ldrbcc	pc, [r1, #-577]!	; 0xfffffdbf	; <UNPREDICTABLE>
    283c:	65d3f2cd 	ldrbvs	pc, [r3, #717]	; 0x2cd	; <UNPREDICTABLE>
    2840:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    2844:	681f464a 	ldmdavs	pc, {r1, r3, r6, r9, sl, lr}	; <UNPREDICTABLE>
    2848:	e04a465b 	sub	r4, sl, fp, asr r6
    284c:	f2c042ac 	vsubl.s8	q10, d16, d28
    2850:	ebaa817f 	bl	0xfeaa2e54
    2854:	42bc0404 	adcsmi	r0, ip, #4, 8	; 0x4000000
    2858:	817af280 	cmnhi	sl, r0, lsl #5	; <UNPREDICTABLE>
    285c:	6524f8df 	strvs	pc, [r4, #-2271]!	; 0xfffff721
    2860:	6006f858 	andvs	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    2864:	4014f936 	andsmi	pc, r4, r6, lsr r9	; <UNPREDICTABLE>
    2868:	f8d04454 			; <UNDEFINED> instruction: 0xf8d04454
    286c:	4551a038 	ldrbmi	sl, [r1, #-56]	; 0xffffffc8
    2870:	42a9dc4c 	adcmi	sp, r9, #76, 24	; 0x4c00
    2874:	8172f2c0 	cmnhi	r2, r0, asr #5	; <UNPREDICTABLE>
    2878:	0101ebaa 	smlatbeq	r1, sl, fp, lr
    287c:	f340428f 	vhsub.u8	d20, d16, d15
    2880:	f8df816d 			; <UNDEFINED> instruction: 0xf8df816d
    2884:	f8586500 			; <UNDEFINED> instruction: 0xf8586500
    2888:	f9366006 			; <UNDEFINED> instruction: 0xf9366006
    288c:	44511011 	ldrbmi	r1, [r1], #-17	; 0xffffffef
    2890:	a068f8d0 	ldrdge	pc, [r8], #-128	; 0xffffff80	; <UNPREDICTABLE>
    2894:	dc4a4553 	cfstr64le	mvdx4, [sl], {83}	; 0x53
    2898:	f2c042ab 	vsubl.s8	q10, d16, d27
    289c:	ebaa815d 	bl	0xfeaa2e18
    28a0:	429f0303 	addsmi	r0, pc, #201326592	; 0xc000000
    28a4:	8158f340 	cmphi	r8, r0, asr #6	; <UNPREDICTABLE>
    28a8:	64d8f8df 	ldrbvs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    28ac:	6006f858 	andvs	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    28b0:	3013f936 	andscc	pc, r3, r6, lsr r9	; <UNPREDICTABLE>
    28b4:	f8d04453 			; <UNDEFINED> instruction: 0xf8d04453
    28b8:	4552a098 	ldrbmi	sl, [r2, #-152]	; 0xffffff68
    28bc:	42aadc48 	adcmi	sp, sl, #72, 24	; 0x4800
    28c0:	8148f2c0 	smlalbthi	pc, r8, r0, r2	; <UNPREDICTABLE>
    28c4:	0202ebaa 	andeq	lr, r2, #174080	; 0x2a800
    28c8:	f3404297 	vqsub.u8	d20, d16, d7
    28cc:	f8df8143 			; <UNDEFINED> instruction: 0xf8df8143
    28d0:	f85864b4 			; <UNDEFINED> instruction: 0xf85864b4
    28d4:	f9366006 			; <UNDEFINED> instruction: 0xf9366006
    28d8:	44522012 	ldrbmi	r2, [r2], #-18	; 0xffffffee
    28dc:	45703008 	ldrbmi	r3, [r0, #-8]!
    28e0:	f8d0d046 			; <UNDEFINED> instruction: 0xf8d0d046
    28e4:	4554a008 	ldrbmi	sl, [r4, #-8]
    28e8:	45aaddb0 	strmi	sp, [sl, #3504]!	; 0xdb0
    28ec:	eba4dbbd 	bl	0xfe9397e8
    28f0:	45570a0a 	ldrbmi	r0, [r7, #-2570]	; 0xfffff5f6
    28f4:	f8dfddb9 			; <UNDEFINED> instruction: 0xf8dfddb9
    28f8:	f858648c 			; <UNDEFINED> instruction: 0xf858648c
    28fc:	f9366006 			; <UNDEFINED> instruction: 0xf9366006
    2900:	f8d0601a 			; <UNDEFINED> instruction: 0xf8d0601a
    2904:	4434a038 	ldrtmi	sl, [r4], #-56	; 0xffffffc8
    2908:	ddb24551 	cfldr32le	mvfx4, [r2, #324]!	; 0x144
    290c:	dbbf45aa 	blle	0xfefd3fbc
    2910:	0a0aeba1 	beq	0x2bd79c
    2914:	ddbb4557 	cfldr32le	mvfx4, [fp, #348]!	; 0x15c
    2918:	6468f8df 	strbtvs	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    291c:	6006f858 	andvs	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    2920:	601af936 	andsvs	pc, sl, r6, lsr r9	; <UNPREDICTABLE>
    2924:	a068f8d0 	ldrdge	pc, [r8], #-128	; 0xffffff80	; <UNPREDICTABLE>
    2928:	45534431 	ldrbmi	r4, [r3, #-1073]	; 0xfffffbcf
    292c:	45aaddb4 	strmi	sp, [sl, #3508]!	; 0xdb4
    2930:	eba3dbc1 	bl	0xfe8f983c
    2934:	45570a0a 	ldrbmi	r0, [r7, #-2570]	; 0xfffff5f6
    2938:	f8dfddbd 			; <UNDEFINED> instruction: 0xf8dfddbd
    293c:	f8586448 			; <UNDEFINED> instruction: 0xf8586448
    2940:	f9366006 			; <UNDEFINED> instruction: 0xf9366006
    2944:	f8d0601a 			; <UNDEFINED> instruction: 0xf8d0601a
    2948:	4433a098 	ldrtmi	sl, [r3], #-152	; 0xffffff68
    294c:	ddb64552 	cfldr32le	mvfx4, [r6, #328]!	; 0x148
    2950:	dbc345aa 	blle	0xff0d4000
    2954:	0a0aeba2 	beq	0x2bd7e4
    2958:	ddbf4557 	cfldr32le	mvfx4, [pc, #348]!	; 0x2abc
    295c:	6424f8df 	strtvs	pc, [r4], #-2271	; 0xfffff721
    2960:	45703008 	ldrbmi	r3, [r0, #-8]!
    2964:	6006f858 	andvs	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    2968:	601af936 	andsvs	pc, sl, r6, lsr r9	; <UNPREDICTABLE>
    296c:	d1b84432 			; <UNDEFINED> instruction: 0xd1b84432
    2970:	5414f8df 	ldrpl	pc, [r4], #-2271	; 0xfffff721
    2974:	447d9804 	ldrbtmi	r9, [sp], #-2052	; 0xfffff7fc
    2978:	28001b00 	stmdacs	r0, {r8, r9, fp, ip}
    297c:	0660f8c5 	strbteq	pc, [r0], -r5, asr #17	; <UNPREDICTABLE>
    2980:	81dcf300 	bicshi	pc, ip, r0, lsl #6
    2984:	1a409805 	bne	0x10289a0
    2988:	0690f8c5 	ldreq	pc, [r0], r5, asr #17
    298c:	f3002800 	vsub.i8	d2, d0, d0
    2990:	4dfe81b1 	ldfmip	f0, [lr, #708]!	; 0x2c4
    2994:	0003ebab 	andeq	lr, r3, fp, lsr #23
    2998:	447d2800 	ldrbtmi	r2, [sp], #-2048	; 0xfffff800
    299c:	06c0f8c5 	strbeq	pc, [r0], r5, asr #17	; <UNPREDICTABLE>
    29a0:	81a5f300 			; <UNDEFINED> instruction: 0x81a5f300
    29a4:	0002eba9 	andeq	lr, r2, r9, lsr #23
    29a8:	06f0f8c5 	ldrbteq	pc, [r0], r5, asr #17	; <UNPREDICTABLE>
    29ac:	f3002800 	vsub.i8	d2, d0, d0
    29b0:	f1bc817a 			; <UNDEFINED> instruction: 0xf1bc817a
    29b4:	f3400f01 	vpmax.f32	d16, d0, d1
    29b8:	f8d580dd 			; <UNDEFINED> instruction: 0xf8d580dd
    29bc:	1b000668 	blne	0x4364
    29c0:	0668f8c5 	strbteq	pc, [r8], -r5, asr #17	; <UNPREDICTABLE>
    29c4:	f3002800 	vsub.i8	d2, d0, d0
    29c8:	f8d581bd 			; <UNDEFINED> instruction: 0xf8d581bd
    29cc:	1a400698 	bne	0x1004434
    29d0:	0698f8c5 	ldreq	pc, [r8], r5, asr #17
    29d4:	f3002800 	vsub.i8	d2, d0, d0
    29d8:	f8d581b3 			; <UNDEFINED> instruction: 0xf8d581b3
    29dc:	1ac006c8 	bne	0xff004504
    29e0:	06c8f8c5 	strbeq	pc, [r8], r5, asr #17	; <UNPREDICTABLE>
    29e4:	f3002800 	vsub.i8	d2, d0, d0
    29e8:	f8d581b1 			; <UNDEFINED> instruction: 0xf8d581b1
    29ec:	1a8006f8 	bne	0xfe0045d4
    29f0:	06f8f8c5 	ldrbteq	pc, [r8], r5, asr #17	; <UNPREDICTABLE>
    29f4:	f3002800 	vsub.i8	d2, d0, d0
    29f8:	f1bc81a7 			; <UNDEFINED> instruction: 0xf1bc81a7
    29fc:	f0000f02 			; <UNDEFINED> instruction: 0xf0000f02
    2a00:	f8d58121 			; <UNDEFINED> instruction: 0xf8d58121
    2a04:	1b000670 	blne	0x43cc
    2a08:	0670f8c5 	ldrbteq	pc, [r0], -r5, asr #17	; <UNPREDICTABLE>
    2a0c:	f3002800 	vsub.i8	d2, d0, d0
    2a10:	f8d58174 			; <UNDEFINED> instruction: 0xf8d58174
    2a14:	1a4006a0 	bne	0x100449c
    2a18:	06a0f8c5 	strteq	pc, [r0], r5, asr #17
    2a1c:	f3002800 	vsub.i8	d2, d0, d0
    2a20:	48db819d 	ldmmi	fp, {r0, r2, r3, r4, r7, r8, pc}^
    2a24:	f8d04478 			; <UNDEFINED> instruction: 0xf8d04478
    2a28:	1aed56d0 	bne	0xffb58570
    2a2c:	56d0f8c0 	ldrbpl	pc, [r0], r0, asr #17	; <UNPREDICTABLE>
    2a30:	f3002d00 	vpadd.f32	d2, d0, d0
    2a34:	f8d08191 			; <UNDEFINED> instruction: 0xf8d08191
    2a38:	1aad5700 	bne	0xfeb58640
    2a3c:	5700f8c0 	strpl	pc, [r0, -r0, asr #17]
    2a40:	f3002d00 	vpadd.f32	d2, d0, d0
    2a44:	f1bc8187 			; <UNDEFINED> instruction: 0xf1bc8187
    2a48:	f0000f03 			; <UNDEFINED> instruction: 0xf0000f03
    2a4c:	f8d080fb 			; <UNDEFINED> instruction: 0xf8d080fb
    2a50:	1b2d5678 	blne	0xb58438
    2a54:	5678f8c0 	ldrbtpl	pc, [r8], -r0, asr #17	; <UNPREDICTABLE>
    2a58:	f3002d00 	vpadd.f32	d2, d0, d0
    2a5c:	f8d08179 			; <UNDEFINED> instruction: 0xf8d08179
    2a60:	1a6d56a8 	bne	0x1b58508
    2a64:	56a8f8c0 	strtpl	pc, [r8], r0, asr #17
    2a68:	f3002d00 	vpadd.f32	d2, d0, d0
    2a6c:	f8d08165 			; <UNDEFINED> instruction: 0xf8d08165
    2a70:	1aed56d8 	bne	0xffb585d8
    2a74:	56d8f8c0 	ldrbpl	pc, [r8], r0, asr #17	; <UNPREDICTABLE>
    2a78:	f3002d00 	vpadd.f32	d2, d0, d0
    2a7c:	f8d0815b 			; <UNDEFINED> instruction: 0xf8d0815b
    2a80:	1aad5708 	bne	0xfeb586a8
    2a84:	5708f8c0 	strpl	pc, [r8, -r0, asr #17]
    2a88:	f3002d00 	vpadd.f32	d2, d0, d0
    2a8c:	f1bc8151 			; <UNDEFINED> instruction: 0xf1bc8151
    2a90:	f0000f04 			; <UNDEFINED> instruction: 0xf0000f04
    2a94:	f8d080d7 			; <UNDEFINED> instruction: 0xf8d080d7
    2a98:	1b2d5680 	blne	0xb584a0
    2a9c:	5680f8c0 	strpl	pc, [r0], r0, asr #17
    2aa0:	f3002d00 	vpadd.f32	d2, d0, d0
    2aa4:	f8d08165 			; <UNDEFINED> instruction: 0xf8d08165
    2aa8:	1a6d56b0 	bne	0x1b58570
    2aac:	56b0f8c0 	ldrtpl	pc, [r0], r0, asr #17	; <UNPREDICTABLE>
    2ab0:	f3002d00 	vpadd.f32	d2, d0, d0
    2ab4:	4db7815b 	ldfmid	f0, [r7, #364]!	; 0x16c
    2ab8:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
    2abc:	1ac006e0 	bne	0xff004644
    2ac0:	06e0f8c5 	strbteq	pc, [r0], r5, asr #17	; <UNPREDICTABLE>
    2ac4:	f3002800 	vsub.i8	d2, d0, d0
    2ac8:	f8d5814f 			; <UNDEFINED> instruction: 0xf8d5814f
    2acc:	1a800710 	bne	0xfe004714
    2ad0:	0710f8c5 	ldreq	pc, [r0, -r5, asr #17]
    2ad4:	f3002800 	vsub.i8	d2, d0, d0
    2ad8:	f1bc8145 			; <UNDEFINED> instruction: 0xf1bc8145
    2adc:	d0250f05 	eorle	r0, r5, r5, lsl #30
    2ae0:	0688f8d5 	pkhtbeq	pc, r8, r5, asr #17	; <UNPREDICTABLE>
    2ae4:	f8c51b00 			; <UNDEFINED> instruction: 0xf8c51b00
    2ae8:	28000688 	stmdacs	r0, {r3, r7, r9, sl}
    2aec:	8138f300 	teqhi	r8, r0, lsl #6	; <UNPREDICTABLE>
    2af0:	06b8f8d5 	ssateq	pc, #25, r5, asr #17	; <UNPREDICTABLE>
    2af4:	f8c51a41 			; <UNDEFINED> instruction: 0xf8c51a41
    2af8:	290016b8 	stmdbcs	r0, {r3, r4, r5, r7, r9, sl, ip}
    2afc:	2405bfc8 	strcs	fp, [r5], #-4040	; 0xfffff038
    2b00:	80f9f300 	rscshi	pc, r9, r0, lsl #6
    2b04:	16e8f8d5 	usatne	pc, #8, r5, asr #17	; <UNPREDICTABLE>
    2b08:	f8c51acb 			; <UNDEFINED> instruction: 0xf8c51acb
    2b0c:	2b0036e8 	blcs	0x106b4
    2b10:	2405bfc8 	strcs	fp, [r5], #-4040	; 0xfffff038
    2b14:	80ecf300 	rschi	pc, ip, r0, lsl #6
    2b18:	3718f8d5 			; <UNDEFINED> instruction: 0x3718f8d5
    2b1c:	f8c51a9b 			; <UNDEFINED> instruction: 0xf8c51a9b
    2b20:	2b003718 	blcs	0x10788
    2b24:	2405bfc8 	strcs	fp, [r5], #-4040	; 0xfffff038
    2b28:	80bef300 	adcshi	pc, lr, r0, lsl #6
    2b2c:	447b4b9a 	ldrbtmi	r4, [fp], #-2970	; 0xfffff466
    2b30:	2b08691b 	blcs	0x21cfa4
    2b34:	f1bcd024 			; <UNDEFINED> instruction: 0xf1bcd024
    2b38:	d0110f04 	andsle	r0, r1, r4, lsl #30
    2b3c:	98034997 	stmdals	r3, {r0, r1, r2, r4, r7, r8, fp, lr}
    2b40:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
    2b44:	b00761cc 	andlt	r6, r7, ip, asr #3
    2b48:	4ff0e8bd 	svcmi	0x00f0e8bd
    2b4c:	ba1ef7ff 	blt	0x7c0b50
    2b50:	e68a4654 	pkhtb	r4, sl, r4, asr #12
    2b54:	e6c14652 			; <UNDEFINED> instruction: 0xe6c14652
    2b58:	e6ac4653 	ssat	r4, #13, r3, asr #12
    2b5c:	e6974651 			; <UNDEFINED> instruction: 0xe6974651
    2b60:	9803498f 	stmdals	r3, {r0, r1, r2, r3, r7, r8, fp, lr}
    2b64:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
    2b68:	b00761cc 	andlt	r6, r7, ip, asr #3
    2b6c:	4ff0e8bd 	svcmi	0x00f0e8bd
    2b70:	ba46f7fd 	blt	0x11c0b6c
    2b74:	447b4b8b 	ldrbtmi	r4, [fp], #-2955	; 0xfffff475
    2b78:	2b08691b 	blcs	0x21cfec
    2b7c:	8082f040 	addhi	pc, r2, r0, asr #32
    2b80:	0f01f1bc 	svceq	0x0001f1bc
    2b84:	4b88d163 	blmi	0xfe237118
    2b88:	447b4a88 	ldrbtmi	r4, [fp], #-2696	; 0xfffff578
    2b8c:	c020f8d3 	ldrdgt	pc, [r0], -r3	; <UNPREDICTABLE>
    2b90:	7609e9d3 			; <UNDEFINED> instruction: 0x7609e9d3
    2b94:	ec00e9dc 			; <UNDEFINED> instruction: 0xec00e9dc
    2b98:	4664f8d3 			; <UNDEFINED> instruction: 0x4664f8d3
    2b9c:	5694f8d3 			; <UNDEFINED> instruction: 0x5694f8d3
    2ba0:	06c4f8d3 			; <UNDEFINED> instruction: 0x06c4f8d3
    2ba4:	1024f85e 	eorne	pc, r4, lr, asr r8	; <UNPREDICTABLE>
    2ba8:	4024f85c 	eormi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
    2bac:	c700e9d7 			; <UNDEFINED> instruction: 0xc700e9d7
    2bb0:	a002f858 	andge	pc, r2, r8, asr r8	; <UNPREDICTABLE>
    2bb4:	f85c6ada 			; <UNDEFINED> instruction: 0xf85c6ada
    2bb8:	f857c025 			; <UNDEFINED> instruction: 0xf857c025
    2bbc:	e9d65025 	ldmib	r6, {r0, r2, r5, ip, lr}^
    2bc0:	91047600 	tstls	r4, r0, lsl #12
    2bc4:	36f4f8d3 	usatcc	pc, #20, r3, asr #17	; <UNPREDICTABLE>
    2bc8:	e020f857 	eor	pc, r0, r7, asr r8	; <UNPREDICTABLE>
    2bcc:	6020f856 	eorvs	pc, r0, r6, asr r8	; <UNPREDICTABLE>
    2bd0:	0200e9d2 	andeq	lr, r0, #3440640	; 0x348000
    2bd4:	0023f850 	eoreq	pc, r3, r0, asr r8	; <UNPREDICTABLE>
    2bd8:	7023f852 	eorvc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    2bdc:	3000f8da 	ldrdcc	pc, [r0], -sl
    2be0:	dd5d2b00 	vldrle	d18, [sp, #-0]
    2be4:	22004b72 	andcs	r4, r0, #116736	; 0x1c800
    2be8:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    2bec:	4800f04f 	stmdami	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2bf0:	a014f8cd 	andsge	pc, r4, sp, asr #17
    2bf4:	f1a3681b 			; <UNDEFINED> instruction: 0xf1a3681b
    2bf8:	f8590904 			; <UNDEFINED> instruction: 0xf8590904
    2bfc:	3201af04 	andcc	sl, r1, #4, 30
    2c00:	f8149904 			; <UNDEFINED> instruction: 0xf8149904
    2c04:	f851300a 			; <UNDEFINED> instruction: 0xf851300a
    2c08:	f815b023 			; <UNDEFINED> instruction: 0xf815b023
    2c0c:	9903300a 	stmdbls	r3, {r1, r3, ip, sp}
    2c10:	3023f85c 	eorcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    2c14:	f816445b 			; <UNDEFINED> instruction: 0xf816445b
    2c18:	f85eb00a 			; <UNDEFINED> instruction: 0xf85eb00a
    2c1c:	445bb02b 	ldrbmi	fp, [fp], #-43	; 0xffffffd5
    2c20:	b00af817 	andlt	pc, sl, r7, lsl r8	; <UNPREDICTABLE>
    2c24:	b02bf850 	eorlt	pc, fp, r0, asr r8	; <UNPREDICTABLE>
    2c28:	f841445b 			; <UNDEFINED> instruction: 0xf841445b
    2c2c:	4598302a 	ldrmi	r3, [r8, #42]	; 0x2a
    2c30:	4698bfb8 			; <UNDEFINED> instruction: 0x4698bfb8
    2c34:	681b9b05 	ldmdavs	fp, {r0, r2, r8, r9, fp, ip, pc}
    2c38:	dbde429a 	blle	0xff7936a8
    2c3c:	b0074640 	andlt	r4, r7, r0, asr #12
    2c40:	8ff0e8bd 	svchi	0x00f0e8bd
    2c44:	447b4b5b 	ldrbtmi	r4, [fp], #-2907	; 0xfffff4a5
    2c48:	2b08691b 	blcs	0x21d0bc
    2c4c:	f1bcd11a 			; <UNDEFINED> instruction: 0xf1bcd11a
    2c50:	d1550f04 	cmple	r5, r4, lsl #30
    2c54:	98034958 	stmdals	r3, {r3, r4, r6, r8, fp, lr}
    2c58:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
    2c5c:	b00761cc 	andlt	r6, r7, ip, asr #3
    2c60:	4ff0e8bd 	svcmi	0x00f0e8bd
    2c64:	bc0ef7fd 	stclt	7, cr15, [lr], {253}	; 0xfd
    2c68:	2300d109 	movwcs	sp, #265	; 0x109
    2c6c:	f8c54611 			; <UNDEFINED> instruction: 0xf8c54611
    2c70:	464a3660 	strbmi	r3, [sl], -r0, ror #12
    2c74:	3690f8c5 	ldrcc	pc, [r0], r5, asr #17
    2c78:	9c04465b 	stcls	6, cr4, [r4], {91}	; 0x5b
    2c7c:	691be689 	ldmdbvs	fp, {r0, r3, r7, r9, sl, sp, lr, pc}
    2c80:	d03d2b08 	eorsle	r2, sp, r8, lsl #22
    2c84:	0f01f1bc 	svceq	0x0001f1bc
    2c88:	af55f47f 	svcge	0x0055f47f
    2c8c:	9803494b 	stmdals	r3, {r0, r1, r3, r6, r8, fp, lr}
    2c90:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
    2c94:	b00761cc 	andlt	r6, r7, ip, asr #3
    2c98:	4ff0e8bd 	svcmi	0x00f0e8bd
    2c9c:	bb64f7fd 	bllt	0x1940c98
    2ca0:	4800f04f 	stmdami	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2ca4:	2400e7ca 	strcs	lr, [r0], #-1994	; 0xfffff836
    2ca8:	4b452503 	blmi	0x114c0bc
    2cac:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    2cb0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2cb4:	4b43fffe 	blmi	0x1102cb4
    2cb8:	4a444943 	bmi	0x11151cc
    2cbc:	f8584479 			; <UNDEFINED> instruction: 0xf8584479
    2cc0:	447a3003 	ldrbtmi	r3, [sl], #-3
    2cc4:	23066818 	movwcs	r6, #26648	; 0x6818
    2cc8:	4405fb03 	strmi	pc, [r5], #-2819	; 0xfffff4fd
    2ccc:	f2404b40 	vqdmulh.s<illegal width 8>	q10, q0, q0
    2cd0:	447b25eb 	ldrbtmi	r2, [fp], #-1515	; 0xfffffa15
    2cd4:	01c4eb01 	biceq	lr, r4, r1, lsl #22
    2cd8:	4660f8d1 			; <UNDEFINED> instruction: 0x4660f8d1
    2cdc:	95002101 	strls	r2, [r0, #-257]	; 0xfffffeff
    2ce0:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    2ce4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    2ce8:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
    2cec:	2400fffe 	strcs	pc, [r0], #-4094	; 0xfffff002
    2cf0:	e7da2502 	ldrb	r2, [sl, r2, lsl #10]
    2cf4:	25012400 	strcs	r2, [r1, #-1024]	; 0xfffffc00
    2cf8:	2402e7d7 	strcs	lr, [r2], #-2007	; 0xfffff829
    2cfc:	e7d42500 	ldrb	r2, [r4, r0, lsl #10]
    2d00:	f2404b2f 	vqdmulh.s<illegal width 8>	d20, d0, d31
    2d04:	f858444d 			; <UNDEFINED> instruction: 0xf858444d
    2d08:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    2d0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d10:	4b30482c 	blmi	0xc14dc8
    2d14:	4a302101 	bmi	0xc0b120
    2d18:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
    2d1c:	447a0000 	ldrbtmi	r0, [sl], #-0
    2d20:	68009400 	stmdavs	r0, {sl, ip, pc}
    2d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d28:	30fff04f 	rscscc	pc, pc, pc, asr #32
    2d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d30:	e7b92403 	ldr	r2, [r9, r3, lsl #8]!
    2d34:	e7db2403 	ldrb	r2, [fp, r3, lsl #8]
    2d38:	e7dc2403 	ldrb	r2, [ip, r3, lsl #8]
    2d3c:	e7dd2400 	ldrb	r2, [sp, r0, lsl #8]
    2d40:	e7d82401 	ldrb	r2, [r8, r1, lsl #8]
    2d44:	e7d92401 	ldrb	r2, [r9, r1, lsl #8]
    2d48:	e7ad2401 	str	r2, [sp, r1, lsl #8]!
    2d4c:	e7cf2401 	strb	r2, [pc, r1, lsl #8]
    2d50:	e7d32403 	ldrb	r2, [r3, r3, lsl #8]
    2d54:	e7a72402 	str	r2, [r7, r2, lsl #8]!
    2d58:	e7c92402 	strb	r2, [r9, r2, lsl #8]
    2d5c:	e7ca2402 	strb	r2, [sl, r2, lsl #8]
    2d60:	e7cb2405 	strb	r2, [fp, r5, lsl #8]
    2d64:	e79f2404 	ldr	r2, [pc, r4, lsl #8]
    2d68:	e7c12404 	strb	r2, [r1, r4, lsl #8]
    2d6c:	e7c22404 	strb	r2, [r2, r4, lsl #8]
    2d70:	e7c32404 	strb	r2, [r3, r4, lsl #8]
    2d74:	000005a8 	andeq	r0, r0, r8, lsr #11
    2d78:	000005a6 	andeq	r0, r0, r6, lsr #11
    2d7c:	0000056a 	andeq	r0, r0, sl, ror #10
	...
    2d88:	0000040e 	andeq	r0, r0, lr, lsl #8
    2d8c:	000003ee 	andeq	r0, r0, lr, ror #7
    2d90:	00000368 	andeq	r0, r0, r8, ror #6
    2d94:	000002d8 	ldrdeq	r0, [r0], -r8
    2d98:	00000266 	andeq	r0, r0, r6, ror #4
    2d9c:	00000258 	andeq	r0, r0, r8, asr r2
    2da0:	00000238 	andeq	r0, r0, r8, lsr r2
    2da4:	0000022a 	andeq	r0, r0, sl, lsr #4
    2da8:	0000021a 	andeq	r0, r0, sl, lsl r2
	...
    2db4:	0000016a 	andeq	r0, r0, sl, ror #2
    2db8:	0000015c 	andeq	r0, r0, ip, asr r1
    2dbc:	00000128 	andeq	r0, r0, r8, lsr #2
	...
    2dc8:	00000108 	andeq	r0, r0, r8, lsl #2
    2dcc:	00000106 	andeq	r0, r0, r6, lsl #2
    2dd0:	000000fa 	strdeq	r0, [r0], -sl
    2dd4:	000000b8 	strheq	r0, [r0], -r8
    2dd8:	000000b6 	strheq	r0, [r0], -r6
    2ddc:	4ff0e92d 	svcmi	0x00f0e92d
    2de0:	f8df4617 			; <UNDEFINED> instruction: 0xf8df4617
    2de4:	b08b56fc 	strdlt	r5, [fp], ip
    2de8:	66f8f8df 	usatvs	pc, #24, pc, asr #17	; <UNPREDICTABLE>
    2dec:	f505447d 			; <UNDEFINED> instruction: 0xf505447d
    2df0:	447e64e4 	ldrbtmi	r6, [lr], #-1252	; 0xfffffb1c
    2df4:	9050f8dd 	ldrsbls	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    2df8:	46209002 	strtmi	r9, [r0], -r2
    2dfc:	f8dd9303 			; <UNDEFINED> instruction: 0xf8dd9303
    2e00:	f7fd8054 			; <UNDEFINED> instruction: 0xf7fd8054
    2e04:	9a03fda7 	bls	0x1024a8
    2e08:	f5054639 			; <UNDEFINED> instruction: 0xf5054639
    2e0c:	f7fe60ea 			; <UNDEFINED> instruction: 0xf7fe60ea
    2e10:	4649f8ab 	strbmi	pc, [r9], -fp, lsr #17	; <UNPREDICTABLE>
    2e14:	60f0f505 	rscsvs	pc, r0, r5, lsl #10
    2e18:	fcd8f7fd 	ldc2l	7, cr15, [r8], {253}	; 0xfd
    2e1c:	f5054641 			; <UNDEFINED> instruction: 0xf5054641
    2e20:	f7fe60f6 			; <UNDEFINED> instruction: 0xf7fe60f6
    2e24:	f8d5fda7 			; <UNDEFINED> instruction: 0xf8d5fda7
    2e28:	93033720 	movwls	r3, #14112	; 0x3720
    2e2c:	36b8f8df 	ssatcc	pc, #25, pc, asr #17	; <UNPREDICTABLE>
    2e30:	2750f8d5 	smmlscs	r0, r5, r8, pc	; <UNPREDICTABLE>
    2e34:	f8d5447b 			; <UNDEFINED> instruction: 0xf8d5447b
    2e38:	f8d5b780 			; <UNDEFINED> instruction: 0xf8d5b780
    2e3c:	920497b0 	andls	r9, r4, #176, 14	; 0x2c00000
    2e40:	e000f8d3 	ldrd	pc, [r0], -r3
    2e44:	0f01f1be 	svceq	0x0001f1be
    2e48:	81def340 	bicshi	pc, lr, r0, asr #6
    2e4c:	369cf8df 			; <UNDEFINED> instruction: 0x369cf8df
    2e50:	65e3f505 	strbvs	pc, [r3, #1285]!	; 0x505	; <UNPREDICTABLE>
    2e54:	eb054620 	bl	0x1546dc
    2e58:	e9dd08ce 	ldmib	sp, {r1, r2, r3, r6, r7, fp}^
    2e5c:	f2411403 	vshl.s8	d17, d3, d1
    2e60:	f2cd3571 	vshl.s8	<illegal reg q9.5>, <illegal reg q8.5>, #5
    2e64:	58f365d3 	ldmpl	r3!, {r0, r1, r4, r6, r7, r8, sl, sp, lr}^
    2e68:	f8d3464a 			; <UNDEFINED> instruction: 0xf8d3464a
    2e6c:	465bc000 	ldrbmi	ip, [fp], -r0
    2e70:	42a9e046 	adcmi	lr, r9, #70	; 0x46
    2e74:	817bf2c0 	cmnhi	fp, r0, asr #5	; <UNPREDICTABLE>
    2e78:	0101ebaa 	smlatbeq	r1, sl, fp, lr
    2e7c:	f2804561 	vmls.f<illegal width 8>	d4, d0, d1[4]
    2e80:	f8df8176 			; <UNDEFINED> instruction: 0xf8df8176
    2e84:	59f7766c 	ldmibpl	r7!, {r2, r3, r5, r6, r9, sl, ip, sp, lr}^
    2e88:	1011f937 	andsne	pc, r1, r7, lsr r9	; <UNPREDICTABLE>
    2e8c:	f8d04451 			; <UNDEFINED> instruction: 0xf8d04451
    2e90:	4554a038 	ldrbmi	sl, [r4, #-56]	; 0xffffffc8
    2e94:	42acdc48 	adcmi	sp, ip, #72, 24	; 0x4800
    2e98:	816ff2c0 	msrhi	(UNDEF: 111), r0
    2e9c:	0404ebaa 	streq	lr, [r4], #-2986	; 0xfffff456
    2ea0:	f34045a4 	vrshl.u8	d20, d20, d16
    2ea4:	f8df816a 			; <UNDEFINED> instruction: 0xf8df816a
    2ea8:	59f77648 	ldmibpl	r7!, {r3, r6, r9, sl, ip, sp, lr}^
    2eac:	4014f937 	andsmi	pc, r4, r7, lsr r9	; <UNPREDICTABLE>
    2eb0:	f8d04454 			; <UNDEFINED> instruction: 0xf8d04454
    2eb4:	4553a068 	ldrbmi	sl, [r3, #-104]	; 0xffffff98
    2eb8:	42abdc46 	adcmi	sp, fp, #17920	; 0x4600
    2ebc:	815bf2c0 	cmphi	fp, r0, asr #5	; <UNPREDICTABLE>
    2ec0:	0303ebaa 	movweq	lr, #15274	; 0x3baa
    2ec4:	f340459c 	vqrshl.u8	d20, d12, d16
    2ec8:	f8df8156 			; <UNDEFINED> instruction: 0xf8df8156
    2ecc:	59f77624 	ldmibpl	r7!, {r2, r5, r9, sl, ip, sp, lr}^
    2ed0:	3013f937 	andscc	pc, r3, r7, lsr r9	; <UNPREDICTABLE>
    2ed4:	f8d04453 			; <UNDEFINED> instruction: 0xf8d04453
    2ed8:	4552a098 	ldrbmi	sl, [r2, #-152]	; 0xffffff68
    2edc:	42aadc44 	adcmi	sp, sl, #68, 24	; 0x4400
    2ee0:	8147f2c0 	smlalbthi	pc, r7, r0, r2	; <UNPREDICTABLE>
    2ee4:	0202ebaa 	andeq	lr, r2, #174080	; 0x2a800
    2ee8:	f3404594 	vqrshl.u8	d20, d4, d16
    2eec:	f8df8142 			; <UNDEFINED> instruction: 0xf8df8142
    2ef0:	59f77600 	ldmibpl	r7!, {r9, sl, ip, sp, lr}^
    2ef4:	2012f937 	andscs	pc, r2, r7, lsr r9	; <UNPREDICTABLE>
    2ef8:	30084452 	andcc	r4, r8, r2, asr r4
    2efc:	d0424580 	suble	r4, r2, r0, lsl #11
    2f00:	a008f8d0 	ldrdge	pc, [r8], -r0
    2f04:	ddb44551 	cfldr32le	mvfx4, [r4, #324]!	; 0x144
    2f08:	dbc045aa 	blle	0xff0145b8
    2f0c:	0a0aeba1 	beq	0x2bdd98
    2f10:	ddbc45d4 	cfldr32le	mvfx4, [ip, #848]!	; 0x350
    2f14:	75d8f8df 	ldrbvc	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
    2f18:	f93759f7 			; <UNDEFINED> instruction: 0xf93759f7
    2f1c:	f8d0701a 			; <UNDEFINED> instruction: 0xf8d0701a
    2f20:	4439a038 	ldrtmi	sl, [r9], #-56	; 0xffffffc8
    2f24:	ddb64554 	cfldr32le	mvfx4, [r6, #336]!	; 0x150
    2f28:	dbc245aa 	blle	0xff0945d8
    2f2c:	0a0aeba4 	beq	0x2bddc4
    2f30:	ddbe45d4 	cfldr32le	mvfx4, [lr, #848]!	; 0x350
    2f34:	75b8f8df 	ldrvc	pc, [r8, #2271]!	; 0x8df
    2f38:	f93759f7 			; <UNDEFINED> instruction: 0xf93759f7
    2f3c:	f8d0701a 			; <UNDEFINED> instruction: 0xf8d0701a
    2f40:	443ca068 	ldrtmi	sl, [ip], #-104	; 0xffffff98
    2f44:	ddb84553 	cfldr32le	mvfx4, [r8, #332]!	; 0x14c
    2f48:	dbc445aa 	blle	0xff1145f8
    2f4c:	0a0aeba3 	beq	0x2bdde0
    2f50:	ddc045d4 	cfstr64le	mvdx4, [r0, #848]	; 0x350
    2f54:	7598f8df 	ldrvc	pc, [r8, #2271]	; 0x8df
    2f58:	f93759f7 			; <UNDEFINED> instruction: 0xf93759f7
    2f5c:	f8d0701a 			; <UNDEFINED> instruction: 0xf8d0701a
    2f60:	443ba098 	ldrtmi	sl, [fp], #-152	; 0xffffff68
    2f64:	ddba4552 	cfldr32le	mvfx4, [sl, #328]!	; 0x148
    2f68:	dbc645aa 	blle	0xff194618
    2f6c:	0a0aeba2 	beq	0x2bddfc
    2f70:	ddc245d4 	cfstr64le	mvdx4, [r2, #848]	; 0x350
    2f74:	7578f8df 	ldrbvc	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    2f78:	45803008 	strmi	r3, [r0, #8]
    2f7c:	f93759f7 			; <UNDEFINED> instruction: 0xf93759f7
    2f80:	443a701a 	ldrtmi	r7, [sl], #-26	; 0xffffffe6
    2f84:	f8dfd1bc 			; <UNDEFINED> instruction: 0xf8dfd1bc
    2f88:	9803556c 	stmdals	r3, {r2, r3, r5, r6, r8, sl, ip, lr}
    2f8c:	1a40447d 	bne	0x1014188
    2f90:	f8c52800 			; <UNDEFINED> instruction: 0xf8c52800
    2f94:	f3000720 	vabd.u8	d0, d0, d16
    2f98:	9804827d 	stmdals	r4, {r0, r2, r3, r4, r5, r6, r9, pc}
    2f9c:	f8c51b00 			; <UNDEFINED> instruction: 0xf8c51b00
    2fa0:	28000750 	stmdacs	r0, {r4, r6, r8, r9, sl}
    2fa4:	8270f300 	rsbshi	pc, r0, #0, 6
    2fa8:	554cf8df 	strbpl	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    2fac:	0003ebab 	andeq	lr, r3, fp, lsr #23
    2fb0:	447d2800 	ldrbtmi	r2, [sp], #-2048	; 0xfffff800
    2fb4:	0780f8c5 	streq	pc, [r0, r5, asr #17]
    2fb8:	8244f300 	subhi	pc, r4, #0, 6
    2fbc:	0002eba9 	andeq	lr, r2, r9, lsr #23
    2fc0:	07b0f8c5 	ldreq	pc, [r0, r5, asr #17]!
    2fc4:	f3002800 	vsub.i8	d2, d0, d0
    2fc8:	f1be8262 			; <UNDEFINED> instruction: 0xf1be8262
    2fcc:	f3400f01 	vpmax.f32	d16, d0, d1
    2fd0:	f8d58139 			; <UNDEFINED> instruction: 0xf8d58139
    2fd4:	1a400728 	bne	0x1004c7c
    2fd8:	0728f8c5 	streq	pc, [r8, -r5, asr #17]!
    2fdc:	f3002800 	vsub.i8	d2, d0, d0
    2fe0:	f8d5826a 			; <UNDEFINED> instruction: 0xf8d5826a
    2fe4:	1b000758 	blne	0x4d4c
    2fe8:	0758f8c5 	ldrbeq	pc, [r8, -r5, asr #17]	; <UNPREDICTABLE>
    2fec:	f3002800 	vsub.i8	d2, d0, d0
    2ff0:	f8d58260 			; <UNDEFINED> instruction: 0xf8d58260
    2ff4:	1ac00788 	bne	0xff004e1c
    2ff8:	0788f8c5 	streq	pc, [r8, r5, asr #17]
    2ffc:	f3002800 	vsub.i8	d2, d0, d0
    3000:	f8d58256 			; <UNDEFINED> instruction: 0xf8d58256
    3004:	1a8007b8 	bne	0xfe004eec
    3008:	07b8f8c5 	ldreq	pc, [r8, r5, asr #17]!
    300c:	f3002800 	vsub.i8	d2, d0, d0
    3010:	f1be824c 			; <UNDEFINED> instruction: 0xf1be824c
    3014:	f0000f02 			; <UNDEFINED> instruction: 0xf0000f02
    3018:	f8d58103 			; <UNDEFINED> instruction: 0xf8d58103
    301c:	1a400730 	bne	0x1004ce4
    3020:	0730f8c5 	ldreq	pc, [r0, -r5, asr #17]!
    3024:	f3002800 	vsub.i8	d2, d0, d0
    3028:	f8d58250 			; <UNDEFINED> instruction: 0xf8d58250
    302c:	1b000760 	blne	0x4db4
    3030:	0760f8c5 	strbeq	pc, [r0, -r5, asr #17]!	; <UNPREDICTABLE>
    3034:	f3002800 	vsub.i8	d2, d0, d0
    3038:	f8df8232 			; <UNDEFINED> instruction: 0xf8df8232
    303c:	447804c0 	ldrbtmi	r0, [r8], #-1216	; 0xfffffb40
    3040:	5790f8d0 			; <UNDEFINED> instruction: 0x5790f8d0
    3044:	f8c01aed 			; <UNDEFINED> instruction: 0xf8c01aed
    3048:	2d005790 	stccs	7, cr5, [r0, #-576]	; 0xfffffdc0
    304c:	8225f300 	eorhi	pc, r5, #0, 6
    3050:	57c0f8d0 			; <UNDEFINED> instruction: 0x57c0f8d0
    3054:	f8c01aad 			; <UNDEFINED> instruction: 0xf8c01aad
    3058:	2d0057c0 	stccs	7, cr5, [r0, #-768]	; 0xfffffd00
    305c:	8239f300 	eorshi	pc, r9, #0, 6
    3060:	0f03f1be 	svceq	0x0003f1be
    3064:	80dcf000 	sbcshi	pc, ip, r0
    3068:	5738f8d0 			; <UNDEFINED> instruction: 0x5738f8d0
    306c:	f8c01a6d 			; <UNDEFINED> instruction: 0xf8c01a6d
    3070:	2d005738 	stccs	7, cr5, [r0, #-224]	; 0xffffff20
    3074:	822bf300 	eorhi	pc, fp, #0, 6
    3078:	5768f8d0 			; <UNDEFINED> instruction: 0x5768f8d0
    307c:	f8c01b2d 			; <UNDEFINED> instruction: 0xf8c01b2d
    3080:	2d005768 	stccs	7, cr5, [r0, #-416]	; 0xfffffe60
    3084:	820ff300 	andhi	pc, pc, #0, 6
    3088:	5798f8d0 			; <UNDEFINED> instruction: 0x5798f8d0
    308c:	f8c01aed 			; <UNDEFINED> instruction: 0xf8c01aed
    3090:	2d005798 	stccs	7, cr5, [r0, #-608]	; 0xfffffda0
    3094:	8205f300 	andhi	pc, r5, #0, 6
    3098:	57c8f8d0 			; <UNDEFINED> instruction: 0x57c8f8d0
    309c:	f8c01aad 			; <UNDEFINED> instruction: 0xf8c01aad
    30a0:	2d0057c8 	stccs	7, cr5, [r0, #-800]	; 0xfffffce0
    30a4:	8219f300 	andshi	pc, r9, #0, 6
    30a8:	0f04f1be 	svceq	0x0004f1be
    30ac:	80b8f000 	adcshi	pc, r8, r0
    30b0:	5740f8d0 			; <UNDEFINED> instruction: 0x5740f8d0
    30b4:	f8c01a6d 			; <UNDEFINED> instruction: 0xf8c01a6d
    30b8:	2d005740 	stccs	7, cr5, [r0, #-256]	; 0xffffff00
    30bc:	820bf300 	andhi	pc, fp, #0, 6
    30c0:	5770f8d0 			; <UNDEFINED> instruction: 0x5770f8d0
    30c4:	f8c01b2d 			; <UNDEFINED> instruction: 0xf8c01b2d
    30c8:	2d005770 	stccs	7, cr5, [r0, #-448]	; 0xfffffe40
    30cc:	81f7f300 	mvnshi	pc, r0, lsl #6
    30d0:	542cf8df 	strtpl	pc, [ip], #-2271	; 0xfffff721
    30d4:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
    30d8:	1ac007a0 	bne	0xff004f60
    30dc:	07a0f8c5 	streq	pc, [r0, r5, asr #17]!
    30e0:	f3002800 	vsub.i8	d2, d0, d0
    30e4:	f8d581ea 			; <UNDEFINED> instruction: 0xf8d581ea
    30e8:	1a8007d0 	bne	0xfe005030
    30ec:	07d0f8c5 	ldrbeq	pc, [r0, r5, asr #17]	; <UNPREDICTABLE>
    30f0:	f3002800 	vsub.i8	d2, d0, d0
    30f4:	f1be81e8 			; <UNDEFINED> instruction: 0xf1be81e8
    30f8:	d0250f05 	eorle	r0, r5, r5, lsl #30
    30fc:	0748f8d5 			; <UNDEFINED> instruction: 0x0748f8d5
    3100:	f8c51a40 			; <UNDEFINED> instruction: 0xf8c51a40
    3104:	28000748 	stmdacs	r0, {r3, r6, r8, r9, sl}
    3108:	81dbf300 	bicshi	pc, fp, r0, lsl #6
    310c:	1778f8d5 			; <UNDEFINED> instruction: 0x1778f8d5
    3110:	f8c51b09 			; <UNDEFINED> instruction: 0xf8c51b09
    3114:	29001778 	stmdbcs	r0, {r3, r4, r5, r6, r8, r9, sl, ip}
    3118:	2405bfc8 	strcs	fp, [r5], #-4040	; 0xfffff038
    311c:	81b5f300 			; <UNDEFINED> instruction: 0x81b5f300
    3120:	17a8f8d5 	sbfxne	pc, r5, #17, #9
    3124:	f8c51acb 			; <UNDEFINED> instruction: 0xf8c51acb
    3128:	2b0037a8 	blcs	0x10fd0
    312c:	2405bfc8 	strcs	fp, [r5], #-4040	; 0xfffff038
    3130:	8189f300 	orrhi	pc, r9, r0, lsl #6
    3134:	37d8f8d5 			; <UNDEFINED> instruction: 0x37d8f8d5
    3138:	f8c51a9b 			; <UNDEFINED> instruction: 0xf8c51a9b
    313c:	2b0037d8 	blcs	0x110a4
    3140:	2405bfc8 	strcs	fp, [r5], #-4040	; 0xfffff038
    3144:	81a4f300 			; <UNDEFINED> instruction: 0x81a4f300
    3148:	447b4bee 	ldrbtmi	r4, [fp], #-3054	; 0xfffff412
    314c:	2b08691b 	blcs	0x21d5c0
    3150:	815ff000 	cmphi	pc, r0	; <UNPREDICTABLE>
    3154:	0f04f1be 	svceq	0x0004f1be
    3158:	49ebd011 	stmibmi	fp!, {r0, r4, ip, lr, pc}^
    315c:	44799802 	ldrbtmi	r9, [r9], #-2050	; 0xfffff7fe
    3160:	61e4f501 	mvnvs	pc, r1, lsl #10
    3164:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    3168:	f7fe4ff0 			; <UNDEFINED> instruction: 0xf7fe4ff0
    316c:	4651bf0f 	ldrbmi	fp, [r1], -pc, lsl #30
    3170:	4652e68d 	ldrbmi	lr, [r2], -sp, lsl #13
    3174:	4653e6c1 	ldrbmi	lr, [r3], -r1, asr #13
    3178:	4654e6ad 	ldrbmi	lr, [r4], -sp, lsr #13
    317c:	4be3e699 	blmi	0xff8fcbe8
    3180:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
    3184:	dd092900 	vstrle.16	s4, [r9, #-0]	; <UNPREDICTABLE>
    3188:	23004ae1 	movwcs	r4, #2785	; 0xae1
    318c:	681258b2 	ldmdavs	r2, {r1, r4, r5, r7, fp, ip, lr}
    3190:	f8423a04 			; <UNDEFINED> instruction: 0xf8423a04
    3194:	33013f04 	movwcc	r3, #7940	; 0x1f04
    3198:	d1fa428b 	mvnsle	r4, fp, lsl #5
    319c:	4cde4bdd 	fldmiaxmi	lr, {d20-d129}	;@ Deprecated
    31a0:	447c9802 	ldrbtmi	r9, [ip], #-2050	; 0xfffff7fe
    31a4:	601958f3 			; <UNDEFINED> instruction: 0x601958f3
    31a8:	61e4f504 	mvnvs	pc, r4, lsl #10
    31ac:	ff28f7fc 			; <UNDEFINED> instruction: 0xff28f7fc
    31b0:	2f006967 	svccs	0x00006967
    31b4:	8143f340 	cmphi	r3, r0, asr #6	; <UNPREDICTABLE>
    31b8:	5606e9d4 			; <UNDEFINED> instruction: 0x5606e9d4
    31bc:	4900f04f 	stmdbmi	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    31c0:	c008f8dd 	ldrdgt	pc, [r8], -sp
    31c4:	eb053e04 	bl	0x1529dc
    31c8:	f8550787 			; <UNDEFINED> instruction: 0xf8550787
    31cc:	2c004b04 			; <UNDEFINED> instruction: 0x2c004b04
    31d0:	4623dd17 			; <UNDEFINED> instruction: 0x4623dd17
    31d4:	f04f4661 			; <UNDEFINED> instruction: 0xf04f4661
    31d8:	f8514200 			; <UNDEFINED> instruction: 0xf8514200
    31dc:	42820b04 	addmi	r0, r2, #4, 22	; 0x1000
    31e0:	4602bfb8 			; <UNDEFINED> instruction: 0x4602bfb8
    31e4:	d1f83b01 	mvnsle	r3, r1, lsl #22
    31e8:	eb0c4591 	bl	0x314834
    31ec:	bfb80c84 	svclt	0x00b80c84
    31f0:	42af4691 	adcmi	r4, pc, #152043520	; 0x9100000
    31f4:	2f04f846 	svccs	0x0004f846
    31f8:	4648d1e7 	strbmi	sp, [r8], -r7, ror #3
    31fc:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    3200:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
    3204:	e7f44200 	ldrb	r4, [r4, r0, lsl #4]!
    3208:	80f2f040 	rscshi	pc, r2, r0, asr #32
    320c:	46142300 	ldrmi	r2, [r4], -r0, lsl #6
    3210:	3720f8c5 	strcc	pc, [r0, -r5, asr #17]!
    3214:	f8c5464a 			; <UNDEFINED> instruction: 0xf8c5464a
    3218:	465b3750 			; <UNDEFINED> instruction: 0x465b3750
    321c:	e6c39903 	strb	r9, [r3], r3, lsl #18
    3220:	447b4bbe 	ldrbtmi	r4, [fp], #-3006	; 0xfffff442
    3224:	2b08691b 	blcs	0x21d698
    3228:	f1bed194 			; <UNDEFINED> instruction: 0xf1bed194
    322c:	d10f0f02 	tstle	pc, r2, lsl #30
    3230:	980249bb 	stmdals	r2, {r0, r1, r3, r4, r5, r7, r8, fp, lr}
    3234:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
    3238:	b00b61e4 	andlt	r6, fp, r4, ror #3
    323c:	4ff0e8bd 	svcmi	0x00f0e8bd
    3240:	bffef7ff 	svclt	0x00fef7ff
    3244:	447b4bb7 	ldrbtmi	r4, [fp], #-2999	; 0xfffff449
    3248:	2b08691b 	blcs	0x21d6bc
    324c:	80d3f040 	sbcshi	pc, r3, r0, asr #32
    3250:	0f04f1be 	svceq	0x0004f1be
    3254:	4bb4d13f 	blmi	0xfed37758
    3258:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
    325c:	dd092900 	vstrle.16	s4, [r9, #-0]	; <UNPREDICTABLE>
    3260:	23004aab 	movwcs	r4, #2731	; 0xaab
    3264:	681258b2 	ldmdavs	r2, {r1, r4, r5, r7, fp, ip, lr}
    3268:	f8423a04 			; <UNDEFINED> instruction: 0xf8423a04
    326c:	33013f04 	movwcc	r3, #7940	; 0x1f04
    3270:	d1fa428b 	mvnsle	r4, fp, lsl #5
    3274:	4cad4ba7 	fstmiaxmi	sp!, {d4-d86}	;@ Deprecated
    3278:	447c9802 	ldrbtmi	r9, [ip], #-2050	; 0xfffff7fe
    327c:	601958f3 			; <UNDEFINED> instruction: 0x601958f3
    3280:	61e4f504 	mvnvs	pc, r4, lsl #10
    3284:	f8fef7fd 			; <UNDEFINED> instruction: 0xf8fef7fd
    3288:	2f006967 	svccs	0x00006967
    328c:	80d7f340 	sbcshi	pc, r7, r0, asr #6
    3290:	5606e9d4 			; <UNDEFINED> instruction: 0x5606e9d4
    3294:	4900f04f 	stmdbmi	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    3298:	c008f8dd 	ldrdgt	pc, [r8], -sp
    329c:	eb053e04 	bl	0x152ab4
    32a0:	f8550787 			; <UNDEFINED> instruction: 0xf8550787
    32a4:	2c004b04 			; <UNDEFINED> instruction: 0x2c004b04
    32a8:	809ff340 	addshi	pc, pc, r0, asr #6
    32ac:	46614623 	strbtmi	r4, [r1], -r3, lsr #12
    32b0:	4200f04f 	andmi	pc, r0, #79	; 0x4f
    32b4:	0b04f851 	bleq	0x141400
    32b8:	bfb84282 	svclt	0x00b84282
    32bc:	3b014602 	blcc	0x54acc
    32c0:	4591d1f8 	ldrmi	sp, [r1, #504]	; 0x1f8
    32c4:	0c84eb0c 	vstmiaeq	r4, {d14-d19}
    32c8:	4691bfb8 			; <UNDEFINED> instruction: 0x4691bfb8
    32cc:	f84642af 			; <UNDEFINED> instruction: 0xf84642af
    32d0:	d1e62f04 	mvnle	r2, r4, lsl #30
    32d4:	f1bee791 			; <UNDEFINED> instruction: 0xf1bee791
    32d8:	f0400f01 			; <UNDEFINED> instruction: 0xf0400f01
    32dc:	4b94809a 	blmi	0xfe52354c
    32e0:	447b4a8c 	ldrbtmi	r4, [fp], #-2700	; 0xfffff574
    32e4:	6a1958b2 	bvs	0x6595b4
    32e8:	60106818 	andsvs	r6, r0, r8, lsl r8
    32ec:	0100e9d1 	ldrdeq	lr, [r0, -r1]
    32f0:	2724f8d3 			; <UNDEFINED> instruction: 0x2724f8d3
    32f4:	5754f8d3 	smmlspl	r4, r3, r8, pc	; <UNPREDICTABLE>
    32f8:	f8506adc 			; <UNDEFINED> instruction: 0xf8506adc
    32fc:	e9d3a022 	ldmib	r3, {r1, r5, sp, pc}^
    3300:	f8516009 			; <UNDEFINED> instruction: 0xf8516009
    3304:	92042022 	andls	r2, r4, #34	; 0x22
    3308:	7600e9d6 			; <UNDEFINED> instruction: 0x7600e9d6
    330c:	2784f8d3 			; <UNDEFINED> instruction: 0x2784f8d3
    3310:	17b4f8d3 	sbfxne	pc, r3, #17, #21
    3314:	7025f857 	eorvc	pc, r5, r7, asr r8	; <UNPREDICTABLE>
    3318:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
    331c:	e9d09505 	ldmib	r0, {r0, r2, r8, sl, ip, pc}^
    3320:	f8566500 			; <UNDEFINED> instruction: 0xf8566500
    3324:	f8550022 			; <UNDEFINED> instruction: 0xf8550022
    3328:	e9d42022 	ldmib	r4, {r1, r5, sp}^
    332c:	f8555400 			; <UNDEFINED> instruction: 0xf8555400
    3330:	f8548021 			; <UNDEFINED> instruction: 0xf8548021
    3334:	91061021 	tstls	r6, r1, lsr #32
    3338:	29006959 	stmdbcs	r0, {r0, r3, r4, r6, r8, fp, sp, lr}
    333c:	699cdd7f 	ldmibvs	ip, {r0, r1, r2, r3, r4, r5, r6, r8, sl, fp, ip, lr, pc}
    3340:	4900f04f 	stmdbmi	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    3344:	940369db 	strls	r6, [r3], #-2523	; 0xfffff625
    3348:	f8cd3b04 			; <UNDEFINED> instruction: 0xf8cd3b04
    334c:	93079020 	movwls	r9, #28704	; 0x7020
    3350:	0381eb04 	orreq	lr, r1, #4, 22	; 0x1000
    3354:	9b039309 	blls	0xe7f80
    3358:	9b04f853 	blls	0x1414ac
    335c:	f1b99303 			; <UNDEFINED> instruction: 0xf1b99303
    3360:	dd3f0f00 	ldcle	15, cr0, [pc, #-0]	; 0x3368
    3364:	c008f8dd 	ldrdgt	pc, [r8], -sp
    3368:	0e09eb02 	vmlaeq.f64	d14, d9, d2
    336c:	5605e9dd 			; <UNDEFINED> instruction: 0x5605e9dd
    3370:	4100f04f 	tstmi	r0, pc, asr #32	; <UNPREDICTABLE>
    3374:	f8149c04 			; <UNDEFINED> instruction: 0xf8149c04
    3378:	f85a3b01 			; <UNDEFINED> instruction: 0xf85a3b01
    337c:	f815b023 			; <UNDEFINED> instruction: 0xf815b023
    3380:	f8573b01 			; <UNDEFINED> instruction: 0xf8573b01
    3384:	445b3023 	ldrbmi	r3, [fp], #-35	; 0xffffffdd
    3388:	bb01f812 	bllt	0x813d8
    338c:	b02bf850 	eorlt	pc, fp, r0, asr r8	; <UNPREDICTABLE>
    3390:	f816445b 			; <UNDEFINED> instruction: 0xf816445b
    3394:	f858bb01 			; <UNDEFINED> instruction: 0xf858bb01
    3398:	445bb02b 	ldrbmi	fp, [fp], #-43	; 0xffffffd5
    339c:	3b04f84c 	blcc	0x1414d4
    33a0:	bfb84299 	svclt	0x00b84299
    33a4:	45724619 	ldrbmi	r4, [r2, #-1561]!	; 0xfffff9e7
    33a8:	9b04d1e5 	blls	0x137b44
    33ac:	9304444b 	movwls	r4, #17483	; 0x444b
    33b0:	444b9b05 	strbmi	r9, [fp], #-2821	; 0xfffff4fb
    33b4:	9b069305 	blls	0x1a7fd0
    33b8:	9306444b 	movwls	r4, #25675	; 0x644b
    33bc:	eb039b02 	bl	0xe9fcc
    33c0:	93020389 	movwls	r0, #9097	; 0x2389
    33c4:	428b9b08 	addmi	r9, fp, #8, 22	; 0x2000
    33c8:	460bbfb8 			; <UNDEFINED> instruction: 0x460bbfb8
    33cc:	9b079308 	blls	0x1e7ff4
    33d0:	1f04f843 	svcne	0x0004f843
    33d4:	93079903 	movwls	r9, #30979	; 0x7903
    33d8:	428b9b09 	addmi	r9, fp, #9216	; 0x2400
    33dc:	f8ddd1bb 			; <UNDEFINED> instruction: 0xf8ddd1bb
    33e0:	e70a9020 	str	r9, [sl, -r0, lsr #32]
    33e4:	4100f04f 	tstmi	r0, pc, asr #32	; <UNPREDICTABLE>
    33e8:	f04fe7f1 			; <UNDEFINED> instruction: 0xf04fe7f1
    33ec:	e76d4200 	strb	r4, [sp, -r0, lsl #4]!
    33f0:	2b08691b 	blcs	0x21d864
    33f4:	f1bed00d 			; <UNDEFINED> instruction: 0xf1bed00d
    33f8:	f47f0f01 			; <UNDEFINED> instruction: 0xf47f0f01
    33fc:	494daeab 	stmdbmi	sp, {r0, r1, r3, r5, r7, r9, sl, fp, sp, pc}^
    3400:	44799802 	ldrbtmi	r9, [r9], #-2050	; 0xfffff7fe
    3404:	61e4f501 	mvnvs	pc, r1, lsl #10
    3408:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    340c:	f7fc4ff0 			; <UNDEFINED> instruction: 0xf7fc4ff0
    3410:	4b49bfab 	blmi	0x12732c4
    3414:	4453f240 	ldrbmi	pc, [r3], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
    3418:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    341c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3420:	4b474846 	blmi	0x11d5540
    3424:	4a472101 	bmi	0x11cb830
    3428:	5830447b 	ldmdapl	r0!, {r0, r1, r3, r4, r5, r6, sl, lr}
    342c:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
    3430:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    3434:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    3438:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
    343c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    3440:	e6da4900 	ldrb	r4, [sl], r0, lsl #18
    3444:	25022400 	strcs	r2, [r2, #-1024]	; 0xfffffc00
    3448:	58f34b3b 	ldmpl	r3!, {r0, r1, r3, r4, r5, r8, r9, fp, lr}^
    344c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3450:	4b3afffe 	blmi	0xec3450
    3454:	4a3d493c 	bmi	0xf5594c
    3458:	58f34479 	ldmpl	r3!, {r0, r3, r4, r5, r6, sl, lr}^
    345c:	6818447a 	ldmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
    3460:	fb032306 	blx	0xcc082
    3464:	4b3a4405 	blmi	0xe94480
    3468:	3522f240 	strcc	pc, [r2, #-576]!	; 0xfffffdc0
    346c:	eb01447b 	bl	0x54660
    3470:	f8d101c4 			; <UNDEFINED> instruction: 0xf8d101c4
    3474:	21014720 	tstcs	r1, r0, lsr #14
    3478:	94019500 	strls	r9, [r1], #-1280	; 0xfffffb00
    347c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3480:	30fff04f 	rscscc	pc, pc, pc, asr #32
    3484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3488:	25012400 	strcs	r2, [r1, #-1024]	; 0xfffffc00
    348c:	2400e7dc 	strcs	lr, [r0], #-2012	; 0xfffff824
    3490:	e7d92503 	ldrb	r2, [r9, r3, lsl #10]
    3494:	25002400 	strcs	r2, [r0, #-1024]	; 0xfffffc00
    3498:	2402e7d6 	strcs	lr, [r2], #-2006	; 0xfffff82a
    349c:	2402e7d3 	strcs	lr, [r2], #-2003	; 0xfffff82d
    34a0:	2403e7f3 	strcs	lr, [r3], #-2035	; 0xfffff80d
    34a4:	2403e7cf 	strcs	lr, [r3], #-1999	; 0xfffff831
    34a8:	2401e7ef 	strcs	lr, [r1], #-2031	; 0xfffff811
    34ac:	2401e7f0 	strcs	lr, [r1], #-2032	; 0xfffff810
    34b0:	2401e7c9 	strcs	lr, [r1], #-1993	; 0xfffff837
    34b4:	2401e7e9 	strcs	lr, [r1], #-2025	; 0xfffff817
    34b8:	2404e7ed 	strcs	lr, [r4], #-2029	; 0xfffff813
    34bc:	2404e7c3 	strcs	lr, [r4], #-1987	; 0xfffff83d
    34c0:	2405e7e3 	strcs	lr, [r5], #-2019	; 0xfffff81d
    34c4:	2404e7e7 	strcs	lr, [r4], #-2023	; 0xfffff819
    34c8:	2402e7e2 	strcs	lr, [r2], #-2018	; 0xfffff81e
    34cc:	2403e7e3 	strcs	lr, [r3], #-2019	; 0xfffff81d
    34d0:	2402e7e1 	strcs	lr, [r2], #-2017	; 0xfffff81f
    34d4:	2404e7dc 	strcs	lr, [r4], #-2012	; 0xfffff824
    34d8:	2403e7dd 	strcs	lr, [r3], #-2013	; 0xfffff823
    34dc:	bf00e7d8 	svclt	0x0000e7d8
    34e0:	000006f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    34e4:	000006ee 	andeq	r0, r0, lr, ror #13
    34e8:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
	...
    34f4:	00000564 	andeq	r0, r0, r4, ror #10
    34f8:	00000542 	andeq	r0, r0, r2, asr #10
    34fc:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
    3500:	00000428 	andeq	r0, r0, r8, lsr #8
    3504:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    3508:	000003a6 	andeq	r0, r0, r6, lsr #7
    350c:	00000388 	andeq	r0, r0, r8, lsl #7
	...
    3518:	00000372 	andeq	r0, r0, r2, ror r3
    351c:	000002f6 	strdeq	r0, [r0], -r6
    3520:	000002e8 	andeq	r0, r0, r8, ror #5
    3524:	000002da 	ldrdeq	r0, [r0], -sl
    3528:	000002cc 	andeq	r0, r0, ip, asr #5
    352c:	000002ae 	andeq	r0, r0, lr, lsr #5
    3530:	0000024a 	andeq	r0, r0, sl, asr #4
    3534:	0000012e 	andeq	r0, r0, lr, lsr #2
	...
    3540:	00000114 	andeq	r0, r0, r4, lsl r1
    3544:	00000114 	andeq	r0, r0, r4, lsl r1
    3548:	000000ec 	andeq	r0, r0, ip, ror #1
    354c:	000000ec 	andeq	r0, r0, ip, ror #1
    3550:	000000e0 	andeq	r0, r0, r0, ror #1
    3554:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    3558:	f8df2803 			; <UNDEFINED> instruction: 0xf8df2803
    355c:	b082914c 	addlt	r9, r2, ip, asr #2
    3560:	d87744f9 	ldmdale	r7!, {r0, r3, r4, r5, r6, r7, sl, lr}^
    3564:	d06a2900 	rsble	r2, sl, r0, lsl #18
    3568:	2a004615 	bcs	0x14dc4
    356c:	461ed05c 			; <UNDEFINED> instruction: 0x461ed05c
    3570:	d04e2b00 	suble	r2, lr, r0, lsl #22
    3574:	8134f8df 	teqhi	r4, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
    3578:	0087460a 	addeq	r4, r7, sl, lsl #12
    357c:	44f84604 	ldrbtmi	r4, [r8], #1540	; 0x604
    3580:	0130f108 	teqeq	r0, r8, lsl #2	; <UNPREDICTABLE>
    3584:	f7ff4439 			; <UNDEFINED> instruction: 0xf7ff4439
    3588:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    358c:	462bdb36 			; <UNDEFINED> instruction: 0x462bdb36
    3590:	eb084d47 	bl	0x216ab4
    3594:	f1080207 			; <UNDEFINED> instruction: 0xf1080207
    3598:	447d0a40 	ldrbtmi	r0, [sp], #-2624	; 0xfffff5c0
    359c:	eb0544ba 	bl	0x15488c
    35a0:	46202584 	strtmi	r2, [r0], -r4, lsl #11
    35a4:	46296515 			; <UNDEFINED> instruction: 0x46296515
    35a8:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
    35ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    35b0:	4c40db0e 	mcrrmi	11, 0, sp, r0, cr14
    35b4:	6923447c 	stmdbvs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    35b8:	d0222b20 	eorle	r2, r2, r0, lsr #22
    35bc:	d1542b08 	cmple	r4, r8, lsl #22
    35c0:	20004b3d 	andcs	r4, r0, sp, lsr fp
    35c4:	443b447b 	ldrtmi	r4, [fp], #-1147	; 0xfffffb85
    35c8:	b002621e 	andlt	r6, r2, lr, lsl r2
    35cc:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    35d0:	d1132c02 	tstle	r3, r2, lsl #24
    35d4:	44784839 	ldrbtmi	r4, [r8], #-2105	; 0xfffff7c7
    35d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35dc:	30fcf8d8 	ldrsbtcc	pc, [ip], #136	; 0x88	; <UNPREDICTABLE>
    35e0:	7b2fed9f 	blvc	0xbfec64
    35e4:	0b00eeb4 	bleq	0x3f0bc
    35e8:	46512b00 	ldrbmi	r2, [r1], -r0, lsl #22
    35ec:	bf084628 	svclt	0x00084628
    35f0:	0b47eeb0 	bleq	0x11ff0b8
    35f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35f8:	dada2800 	ble	0xff68d600
    35fc:	30fff04f 	rscscc	pc, pc, pc, asr #32
    3600:	4b2fe7e3 	blmi	0xbfd594
    3604:	447b2000 	ldrbtmi	r2, [fp], #-0
    3608:	605e443b 	subsvs	r4, lr, fp, lsr r4
    360c:	e8bdb002 	pop	{r1, ip, sp, pc}
    3610:	4b2c87f0 	blmi	0xb255d8
    3614:	626bf240 	rsbvs	pc, fp, #64, 4
    3618:	482c492b 	stmdami	ip!, {r0, r1, r3, r5, r8, fp, lr}
    361c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    3620:	44783338 	ldrbtmi	r3, [r8], #-824	; 0xfffffcc8
    3624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3628:	f2404b29 	vqdmulh.s<illegal width 8>	d20, d0, d25
    362c:	4929626a 	stmdbmi	r9!, {r1, r3, r5, r6, r9, sp, lr}
    3630:	447b4829 	ldrbtmi	r4, [fp], #-2089	; 0xfffff7d7
    3634:	33384479 	teqcc	r8, #2030043136	; 0x79000000
    3638:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    363c:	4b27fffe 	blmi	0xa0363c
    3640:	6269f240 	rsbvs	pc, r9, #64, 4
    3644:	48274926 	stmdami	r7!, {r1, r2, r5, r8, fp, lr}
    3648:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    364c:	44783338 	ldrbtmi	r3, [r8], #-824	; 0xfffffcc8
    3650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3654:	f44f4b24 			; <UNDEFINED> instruction: 0xf44f4b24
    3658:	492462cd 	stmdbmi	r4!, {r0, r2, r3, r6, r7, r9, sp, lr}
    365c:	447b4824 	ldrbtmi	r4, [fp], #-2084	; 0xfffff7dc
    3660:	33384479 	teqcc	r8, #2030043136	; 0x79000000
    3664:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3668:	4b22fffe 	blmi	0x8c3668
    366c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    3670:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3674:	4920fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3678:	f2406925 	vmla.i8	d22, d0, d21
    367c:	4b1f6485 	blmi	0x7dc898
    3680:	f8594a1f 			; <UNDEFINED> instruction: 0xf8594a1f
    3684:	447b0001 	ldrbtmi	r0, [fp], #-1
    3688:	447a9501 	ldrbtmi	r9, [sl], #-1281	; 0xfffffaff
    368c:	21019400 	tstcs	r1, r0, lsl #8
    3690:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    3694:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    3698:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
    369c:	bf00fffe 	svclt	0x0000fffe
    36a0:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    36a4:	3fa99999 	svccc	0x00a99999
    36a8:	00000144 	andeq	r0, r0, r4, asr #2
    36ac:	0000012a 	andeq	r0, r0, sl, lsr #2
    36b0:	000008f2 	strdeq	r0, [r0], -r2
    36b4:	000000fc 	strdeq	r0, [r0], -ip
    36b8:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    36bc:	000000e2 	andeq	r0, r0, r2, ror #1
    36c0:	000000b6 	strheq	r0, [r0], -r6
    36c4:	000000a4 	andeq	r0, r0, r4, lsr #1
    36c8:	000000a6 	andeq	r0, r0, r6, lsr #1
    36cc:	000000a6 	andeq	r0, r0, r6, lsr #1
    36d0:	0000009a 	muleq	r0, sl, r0
    36d4:	0000009c 	muleq	r0, ip, r0
    36d8:	0000009c 	muleq	r0, ip, r0
    36dc:	00000090 	muleq	r0, r0, r0
    36e0:	00000092 	muleq	r0, r2, r0
    36e4:	00000092 	muleq	r0, r2, r0
    36e8:	00000086 	andeq	r0, r0, r6, lsl #1
    36ec:	00000088 	andeq	r0, r0, r8, lsl #1
    36f0:	00000088 	andeq	r0, r0, r8, lsl #1
	...
    36fc:	00000072 	andeq	r0, r0, r2, ror r0
    3700:	00000072 	andeq	r0, r0, r2, ror r0
    3704:	2808b530 	stmdacs	r8, {r4, r5, r8, sl, ip, sp, pc}
    3708:	2820bf18 	stmdacs	r0!, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    370c:	b0834d10 	addlt	r4, r3, r0, lsl sp
    3710:	447d4604 	ldrbtmi	r4, [sp], #-1540	; 0xfffff9fc
    3714:	4b0fd104 	blmi	0x3f7b2c
    3718:	6118447b 	tstvs	r8, fp, ror r4
    371c:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
    3720:	58eb4b0d 	stmiapl	fp!, {r0, r2, r3, r8, r9, fp, lr}^
    3724:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3728:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    372c:	6093f240 	addsvs	pc, r3, r0, asr #4
    3730:	4a0c4b0b 	bmi	0x316364
    3734:	586d447b 	stmdapl	sp!, {r0, r1, r3, r4, r5, r6, sl, lr}^
    3738:	9401447a 	strls	r4, [r1], #-1146	; 0xfffffb86
    373c:	90002101 	andls	r2, r0, r1, lsl #2
    3740:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    3744:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    3748:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
    374c:	bf00fffe 	svclt	0x0000fffe
    3750:	0000003a 	andeq	r0, r0, sl, lsr r0
    3754:	00000038 	andeq	r0, r0, r8, lsr r0
	...
    3760:	00000028 	andeq	r0, r0, r8, lsr #32
    3764:	00000028 	andeq	r0, r0, r8, lsr #32
    3768:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
    376c:	0b02ed83 	bleq	0xbed80
    3770:	bf004770 	svclt	0x00004770
    3774:	00000006 	andeq	r0, r0, r6
    3778:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
    377c:	0105e9c3 	smlabteq	r5, r3, r9, lr
    3780:	bf004770 	svclt	0x00004770
    3784:	00000006 	andeq	r0, r0, r6
    3788:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
    378c:	477061d8 			; <UNDEFINED> instruction: 0x477061d8
    3790:	00000002 	andeq	r0, r0, r2
