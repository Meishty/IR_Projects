
/root/projects/compiled/crypto/stripped/BuggedPotato_twofish.git_twofish_f230e016_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	bf182800 	svclt	0x00182800
       4:	bf142900 	svclt	0x00142900
       8:	23002301 	movwcs	r2, #769	; 0x301
       c:	8090f000 	addshi	pc, r0, r0
      10:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
      14:	f011b510 			; <UNDEFINED> instruction: 0xf011b510
      18:	fa5f0e01 	blx	0x17c3824
      1c:	bf18fc8c 	svclt	0x0018fc8c
      20:	06004686 	streq	r4, [r0], -r6, lsl #13
      24:	ea8cbf48 	b	0xfe32fd4c
      28:	ea4f0c02 	b	0x13c3038
      2c:	46730451 			; <UNDEFINED> instruction: 0x46730451
      30:	fa5fbf48 	blx	0x17efd58
      34:	f1bcfc8c 			; <UNDEFINED> instruction: 0xf1bcfc8c
      38:	bf180f00 	svclt	0x00180f00
      3c:	d0752c00 	rsbsle	r2, r5, r0, lsl #24
      40:	ea4f07e0 	b	0x13c1fc8
      44:	bf48004c 	svclt	0x0048004c
      48:	030cea8e 	movweq	lr, #51854	; 0xca8e
      4c:	0f80f01c 	svceq	0x0080f01c
      50:	ea4fb2c0 	b	0x13ecb58
      54:	bf1c0491 	svclt	0x001c0491
      58:	b2c04050 	sbclt	r4, r0, #80	; 0x50
      5c:	bf182800 	svclt	0x00182800
      60:	d0632c00 	rsble	r2, r3, r0, lsl #24
      64:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
      68:	bf4807e4 	svclt	0x004807e4
      6c:	06004043 	streq	r4, [r0], -r3, asr #32
      70:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
      74:	04d1ea4f 	ldrbeq	lr, [r1], #2639	; 0xa4f
      78:	ea8cbf44 	b	0xfe32fd90
      7c:	fa5f0c02 	blx	0x17c308c
      80:	f1bcfc8c 			; <UNDEFINED> instruction: 0xf1bcfc8c
      84:	bf180f00 	svclt	0x00180f00
      88:	d04f2c00 	suble	r2, pc, r0, lsl #24
      8c:	ea4f07e0 	b	0x13c2014
      90:	bf48004c 	svclt	0x0048004c
      94:	030cea83 	movweq	lr, #51843	; 0xca83
      98:	0f80f01c 	svceq	0x0080f01c
      9c:	ea4fb2c0 	b	0x13ecba4
      a0:	bf1c1411 	svclt	0x001c1411
      a4:	b2c04050 	sbclt	r4, r0, #80	; 0x50
      a8:	bf182800 	svclt	0x00182800
      ac:	d03d2c00 	eorsle	r2, sp, r0, lsl #24
      b0:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
      b4:	bf4807e4 	svclt	0x004807e4
      b8:	06004043 	streq	r4, [r0], -r3, asr #32
      bc:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
      c0:	1451ea4f 	ldrbne	lr, [r1], #-2639	; 0xfffff5b1
      c4:	ea8cbf44 	b	0xfe32fddc
      c8:	fa5f0c02 	blx	0x17c30d8
      cc:	f1bcfc8c 			; <UNDEFINED> instruction: 0xf1bcfc8c
      d0:	bf180f00 	svclt	0x00180f00
      d4:	d0292c00 	eorle	r2, r9, r0, lsl #24
      d8:	ea4f07e0 	b	0x13c2060
      dc:	bf48004c 	svclt	0x0048004c
      e0:	030cea83 	movweq	lr, #51843	; 0xca83
      e4:	0f80f01c 	svceq	0x0080f01c
      e8:	ea4fb2c0 	b	0x13ecbf0
      ec:	bf1c1491 	svclt	0x001c1491
      f0:	b2c04050 	sbclt	r4, r0, #80	; 0x50
      f4:	bf182800 	svclt	0x00182800
      f8:	d0172c00 	andsle	r2, r7, r0, lsl #24
      fc:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
     100:	bf4807e4 	svclt	0x004807e4
     104:	06004043 	streq	r4, [r0], -r3, asr #32
     108:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     10c:	11d1ea4f 	bicsne	lr, r1, pc, asr #20
     110:	ea8cbf44 	b	0xfe32fe28
     114:	fa5f0c02 	blx	0x17c3124
     118:	f1bcfc8c 			; <UNDEFINED> instruction: 0xf1bcfc8c
     11c:	bf0c0f00 	svclt	0x000c0f00
     120:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
     124:	b1090101 	tstlt	r9, r1, lsl #2
     128:	030cea83 	movweq	lr, #51843	; 0xca83
     12c:	bd104618 	ldclt	6, cr4, [r0, #-96]	; 0xffffffa0
     130:	47704618 			; <UNDEFINED> instruction: 0x47704618
     134:	4ff0e92d 	svcmi	0x00f0e92d
     138:	f8df4688 			; <UNDEFINED> instruction: 0xf8df4688
     13c:	f8df1964 			; <UNDEFINED> instruction: 0xf8df1964
     140:	b0853964 	addlt	r3, r5, r4, ror #18
     144:	58cb4479 	stmiapl	fp, {r0, r3, r4, r5, r6, sl, lr}^
     148:	9303681b 	movwls	r6, #14363	; 0x381b
     14c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     150:	0f00f1b8 	svceq	0x0000f1b8
     154:	8496f000 	ldrhi	pc, [r6], #0
     158:	037ef102 	cmneq	lr, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
     15c:	bf58323f 	svclt	0x0058323f
     160:	0e074613 	mcreq	6, 0, r4, cr7, cr3, {0}
     164:	4a07f3c0 	bmi	0x1fd06c
     168:	2607f3c0 	strcs	pc, [r7], -r0, asr #7
     16c:	b2c4119b 	sbclt	r1, r4, #-1073741786	; 0xc0000026
     170:	90022b03 	andls	r2, r2, r3, lsl #22
     174:	83caf000 	bichi	pc, sl, #0
     178:	f0002b04 			; <UNDEFINED> instruction: 0xf0002b04
     17c:	ea4f8300 	b	0x13e0d84
     180:	f0041914 			; <UNDEFINED> instruction: 0xf0041914
     184:	2101000f 	tstcs	r1, pc
     188:	1514ea80 	ldrne	lr, [r4, #-2688]	; 0xfffff580
     18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     190:	02c9ea4f 	sbceq	lr, r9, #323584	; 0x4f000
     194:	0000ea89 	andeq	lr, r0, r9, lsl #21
     198:	490cf8df 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     19c:	0208f002 	andeq	pc, r8, #2
     1a0:	40422101 	submi	r2, r2, r1, lsl #2
     1a4:	ea4f447c 	b	0x13d139c
     1a8:	fa541b1a 	blx	0x1506e18
     1ac:	f814f282 			; <UNDEFINED> instruction: 0xf814f282
     1b0:	7c109005 	ldcvc	0, cr9, [r0], {5}
     1b4:	92010932 	andls	r0, r1, #819200	; 0xc8000
     1b8:	0500ea89 	streq	lr, [r0, #-2697]	; 0xfffff577
     1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1c0:	03c9ea4f 	biceq	lr, r9, #323584	; 0x4f000
     1c4:	0000ea89 	andeq	lr, r0, r9, lsl #21
     1c8:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     1cc:	40434425 	submi	r4, r3, r5, lsr #8
     1d0:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     1d4:	1020f895 	mlane	r0, r5, r8, pc	; <UNPREDICTABLE>
     1d8:	3030f893 	mlascc	r0, r3, r8, pc	; <UNPREDICTABLE>
     1dc:	1303eb01 	movwne	lr, #15105	; 0x3b01
     1e0:	1004f898 	mulne	r4, r8, r8
     1e4:	2101404b 	tstcs	r1, fp, asr #32
     1e8:	f003b2db 			; <UNDEFINED> instruction: 0xf003b2db
     1ec:	ea4f000f 	b	0x13c0230
     1f0:	ea891913 	b	0xfe246644
     1f4:	f7ff0500 			; <UNDEFINED> instruction: 0xf7ff0500
     1f8:	ea4ffffe 	b	0x14001f8
     1fc:	ea8903c9 	b	0xfe241128
     200:	f0030000 			; <UNDEFINED> instruction: 0xf0030000
     204:	21010308 	tstcs	r1, r8, lsl #6
     208:	5d654043 	stclpl	0, cr4, [r5, #-268]!	; 0xfffffef4
     20c:	1917ea4f 	ldmdbne	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     210:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     214:	ea857c18 	b	0xfe15f27c
     218:	93000300 	movwls	r0, #768	; 0x300
     21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     220:	406800eb 	rsbmi	r0, r8, fp, ror #1
     224:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     228:	40439a00 	submi	r9, r3, r0, lsl #20
     22c:	fa5418a1 	blx	0x15064b8
     230:	f891f383 			; <UNDEFINED> instruction: 0xf891f383
     234:	f8931020 			; <UNDEFINED> instruction: 0xf8931020
     238:	eb013030 	bl	0x4c300
     23c:	f8981303 			; <UNDEFINED> instruction: 0xf8981303
     240:	404b1000 	submi	r1, fp, r0
     244:	b2db2101 	sbcslt	r2, fp, #1073741824	; 0x40000000
     248:	000ff003 	andeq	pc, pc, r3
     24c:	ea85091d 	b	0xfe1426c8
     250:	93000300 	movwls	r0, #768	; 0x300
     254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     258:	40689b00 	rsbmi	r9, r8, r0, lsl #22
     25c:	00eb18e1 	rsceq	r1, fp, r1, ror #17
     260:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     264:	f8914043 			; <UNDEFINED> instruction: 0xf8914043
     268:	21015040 	tstcs	r1, r0, asr #32
     26c:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     270:	0050f893 			; <UNDEFINED> instruction: 0x0050f893
     274:	0300ea85 	movweq	lr, #2693	; 0xa85
     278:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
     27c:	00ebfffe 	strdeq	pc, [fp], #254	; 0xfe	; <UNPREDICTABLE>
     280:	f0034068 			; <UNDEFINED> instruction: 0xf0034068
     284:	9a000308 	bls	0xeac
     288:	f0064043 			; <UNDEFINED> instruction: 0xf0064043
     28c:	18a1000f 	stmiane	r1!, {r0, r1, r2, r3}
     290:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     294:	1616ea80 	ldrne	lr, [r6], -r0, lsl #21
     298:	f8914426 			; <UNDEFINED> instruction: 0xf8914426
     29c:	f8931060 			; <UNDEFINED> instruction: 0xf8931060
     2a0:	eb013070 	bl	0x4c468
     2a4:	21011303 	tstcs	r1, r3, lsl #6
     2a8:	3008f88d 	andcc	pc, r8, sp, lsl #17
     2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2b0:	21019a01 	tstcs	r1, r1, lsl #20
     2b4:	6040f896 	umaalvs	pc, r0, r6, r8	; <UNPREDICTABLE>
     2b8:	00d24050 	sbcseq	r4, r2, r0, asr r0
     2bc:	0208f002 	andeq	pc, r8, #2
     2c0:	fa544042 	blx	0x15103d0
     2c4:	f892f282 			; <UNDEFINED> instruction: 0xf892f282
     2c8:	ea860050 	b	0xfe180410
     2cc:	f7ff0500 			; <UNDEFINED> instruction: 0xf7ff0500
     2d0:	00f3fffe 	ldrshteq	pc, [r3], #254	; 0xfe	; <UNPREDICTABLE>
     2d4:	f0034070 			; <UNDEFINED> instruction: 0xf0034070
     2d8:	44250308 	strtmi	r0, [r5], #-776	; 0xfffffcf8
     2dc:	21014043 	tstcs	r1, r3, asr #32
     2e0:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     2e4:	5060f895 	mlspl	r0, r5, r8, pc	; <UNPREDICTABLE>
     2e8:	3070f893 			; <UNDEFINED> instruction: 0x3070f893
     2ec:	1503eb05 	strne	lr, [r3, #-2821]	; 0xfffff4fb
     2f0:	3005f898 	mulcc	r5, r8, r8
     2f4:	b2ed405d 	rsclt	r4, sp, #93	; 0x5d
     2f8:	000ff005 	andeq	pc, pc, r5
     2fc:	ea85092d 	b	0xfe1427b8
     300:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
     304:	00eafffe 	strdeq	pc, [sl], #254	; 0xfe	; <UNPREDICTABLE>
     308:	f0024068 			; <UNDEFINED> instruction: 0xf0024068
     30c:	21010208 	tstcs	r1, r8, lsl #4
     310:	5da64042 	stcpl	0, cr4, [r6, #264]!	; 0x108
     314:	f282fa54 	vmov.i16	<illegal reg q7.5>, #9216	; 0x2400
     318:	ea867c10 	b	0xfe19f360
     31c:	f7ff0500 			; <UNDEFINED> instruction: 0xf7ff0500
     320:	00f3fffe 	ldrshteq	pc, [r3], #254	; 0xfe	; <UNPREDICTABLE>
     324:	f0034070 			; <UNDEFINED> instruction: 0xf0034070
     328:	44250308 	strtmi	r0, [r5], #-776	; 0xfffffcf8
     32c:	21014043 	tstcs	r1, r3, asr #32
     330:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     334:	5020f895 	mlapl	r0, r5, r8, pc	; <UNPREDICTABLE>
     338:	3030f893 	mlascc	r0, r3, r8, pc	; <UNPREDICTABLE>
     33c:	1503eb05 	strne	lr, [r3, #-2821]	; 0xfffff4fb
     340:	3001f898 	mulcc	r1, r8, r8
     344:	b2ed405d 	rsclt	r4, sp, #93	; 0x5d
     348:	000ff005 	andeq	pc, pc, r5
     34c:	ea85092d 	b	0xfe142808
     350:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
     354:	00eafffe 	strdeq	pc, [sl], #254	; 0xfe	; <UNPREDICTABLE>
     358:	f0024068 			; <UNDEFINED> instruction: 0xf0024068
     35c:	21010208 	tstcs	r1, r8, lsl #4
     360:	5da64042 	stcpl	0, cr4, [r6, #264]!	; 0x108
     364:	f282fa54 	vmov.i16	<illegal reg q7.5>, #9216	; 0x2400
     368:	ea867c10 	b	0xfe19f3b0
     36c:	f7ff0500 			; <UNDEFINED> instruction: 0xf7ff0500
     370:	00f3fffe 	ldrshteq	pc, [r3], #254	; 0xfe	; <UNPREDICTABLE>
     374:	f0034070 			; <UNDEFINED> instruction: 0xf0034070
     378:	44250308 	strtmi	r0, [r5], #-776	; 0xfffffcf8
     37c:	21014043 	tstcs	r1, r3, asr #32
     380:	000ff00a 	andeq	pc, pc, sl
     384:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     388:	2020f895 	mlacs	r0, r5, r8, pc	; <UNPREDICTABLE>
     38c:	1a1aea80 	bne	0x6bad94
     390:	3030f893 	mlascc	r0, r3, r8, pc	; <UNPREDICTABLE>
     394:	1303eb02 	movwne	lr, #15106	; 0x3b02
     398:	3009f88d 	andcc	pc, r9, sp, lsl #17
     39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a0:	02cbea4f 	sbceq	lr, fp, #323584	; 0x4f000
     3a4:	0000ea8b 	andeq	lr, r0, fp, lsl #21
     3a8:	0208f002 	andeq	pc, r8, #2
     3ac:	f8144042 			; <UNDEFINED> instruction: 0xf8144042
     3b0:	2101500a 	tstcs	r1, sl
     3b4:	f282fa54 	vmov.i16	<illegal reg q7.5>, #9216	; 0x2400
     3b8:	ea857c10 	b	0xfe15f400
     3bc:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
     3c0:	00ebfffe 	strdeq	pc, [fp], #254	; 0xfe	; <UNPREDICTABLE>
     3c4:	f0034068 			; <UNDEFINED> instruction: 0xf0034068
     3c8:	44260308 	strtmi	r0, [r6], #-776	; 0xfffffcf8
     3cc:	21014043 	tstcs	r1, r3, asr #32
     3d0:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     3d4:	5020f896 	mlapl	r0, r6, r8, pc	; <UNPREDICTABLE>
     3d8:	3030f893 	mlascc	r0, r3, r8, pc	; <UNPREDICTABLE>
     3dc:	1503eb05 	strne	lr, [r3, #-2821]	; 0xfffff4fb
     3e0:	3006f898 	mulcc	r6, r8, r8
     3e4:	b2ed405d 	rsclt	r4, sp, #93	; 0x5d
     3e8:	000ff005 	andeq	pc, pc, r5
     3ec:	ea85092d 	b	0xfe1428a8
     3f0:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
     3f4:	00ebfffe 	strdeq	pc, [fp], #254	; 0xfe	; <UNPREDICTABLE>
     3f8:	f0034068 			; <UNDEFINED> instruction: 0xf0034068
     3fc:	44260308 	strtmi	r0, [r6], #-776	; 0xfffffcf8
     400:	21014043 	tstcs	r1, r3, asr #32
     404:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     408:	5040f896 	umaalpl	pc, r0, r6, r8	; <UNPREDICTABLE>
     40c:	0050f893 			; <UNDEFINED> instruction: 0x0050f893
     410:	0600ea85 	streq	lr, [r0], -r5, lsl #21
     414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     418:	406800eb 	rsbmi	r0, r8, fp, ror #1
     41c:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     420:	40434426 	submi	r4, r3, r6, lsr #8
     424:	fa542101 	blx	0x1508830
     428:	f896f383 			; <UNDEFINED> instruction: 0xf896f383
     42c:	f8935060 			; <UNDEFINED> instruction: 0xf8935060
     430:	eb053070 	bl	0x14c5f8
     434:	f8981503 			; <UNDEFINED> instruction: 0xf8981503
     438:	405d3002 	subsmi	r3, sp, r2
     43c:	f005b2ed 			; <UNDEFINED> instruction: 0xf005b2ed
     440:	092d000f 	pusheq	{r0, r1, r2, r3}
     444:	0600ea85 	streq	lr, [r0], -r5, lsl #21
     448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     44c:	406800eb 	rsbmi	r0, r8, fp, ror #1
     450:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     454:	40434426 	submi	r4, r3, r6, lsr #8
     458:	fa542101 	blx	0x1508864
     45c:	f896f383 			; <UNDEFINED> instruction: 0xf896f383
     460:	f8935040 			; <UNDEFINED> instruction: 0xf8935040
     464:	ea850050 	b	0xfe1405ac
     468:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
     46c:	00ebfffe 	strdeq	pc, [fp], #254	; 0xfe	; <UNPREDICTABLE>
     470:	f0034068 			; <UNDEFINED> instruction: 0xf0034068
     474:	44260308 	strtmi	r0, [r6], #-776	; 0xfffffcf8
     478:	21014043 	tstcs	r1, r3, asr #32
     47c:	000ff007 	andeq	pc, pc, r7
     480:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     484:	2060f896 	mlscs	r0, r6, r8, pc	; <UNPREDICTABLE>
     488:	1717ea80 	ldrne	lr, [r7, -r0, lsl #21]
     48c:	f8934427 			; <UNDEFINED> instruction: 0xf8934427
     490:	eb023070 	bl	0x8c658
     494:	f88d1303 			; <UNDEFINED> instruction: 0xf88d1303
     498:	f7ff300a 			; <UNDEFINED> instruction: 0xf7ff300a
     49c:	ea4ffffe 	b	0x140049c
     4a0:	ea8903c9 	b	0xfe2413cc
     4a4:	f0030000 			; <UNDEFINED> instruction: 0xf0030000
     4a8:	40430308 	submi	r0, r3, r8, lsl #6
     4ac:	5040f897 	umaalpl	pc, r0, r7, r8	; <UNPREDICTABLE>
     4b0:	fa542101 	blx	0x15088bc
     4b4:	f893f383 			; <UNDEFINED> instruction: 0xf893f383
     4b8:	ea850050 	b	0xfe140600
     4bc:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
     4c0:	00ebfffe 	strdeq	pc, [fp], #254	; 0xfe	; <UNPREDICTABLE>
     4c4:	f0034068 			; <UNDEFINED> instruction: 0xf0034068
     4c8:	44260308 	strtmi	r0, [r6], #-776	; 0xfffffcf8
     4cc:	f8984043 			; <UNDEFINED> instruction: 0xf8984043
     4d0:	21012007 	tstcs	r1, r7
     4d4:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     4d8:	5060f896 	mlspl	r0, r6, r8, pc	; <UNPREDICTABLE>
     4dc:	3070f893 			; <UNDEFINED> instruction: 0x3070f893
     4e0:	1503eb05 	strne	lr, [r3, #-2821]	; 0xfffff4fb
     4e4:	b2ed4055 	rsclt	r4, sp, #85	; 0x55
     4e8:	000ff005 	andeq	pc, pc, r5
     4ec:	ea85092d 	b	0xfe1429a8
     4f0:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
     4f4:	00ebfffe 	strdeq	pc, [fp], #254	; 0xfe	; <UNPREDICTABLE>
     4f8:	f0034068 			; <UNDEFINED> instruction: 0xf0034068
     4fc:	44260308 	strtmi	r0, [r6], #-776	; 0xfffffcf8
     500:	21014043 	tstcs	r1, r3, asr #32
     504:	f383fa54 	vmov.i16	<illegal reg q7.5>, #46080	; 0xb400
     508:	5040f896 	umaalpl	pc, r0, r6, r8	; <UNPREDICTABLE>
     50c:	0050f893 			; <UNDEFINED> instruction: 0x0050f893
     510:	0600ea85 	streq	lr, [r0], -r5, lsl #21
     514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     518:	406800eb 	rsbmi	r0, r8, fp, ror #1
     51c:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     520:	40434426 	submi	r4, r3, r6, lsr #8
     524:	2003f898 	mulcs	r3, r8, r8
     528:	fa542101 	blx	0x1508934
     52c:	f896f383 			; <UNDEFINED> instruction: 0xf896f383
     530:	f8935060 			; <UNDEFINED> instruction: 0xf8935060
     534:	eb053070 	bl	0x14c6fc
     538:	40551503 	subsmi	r1, r5, r3, lsl #10
     53c:	f005b2ed 			; <UNDEFINED> instruction: 0xf005b2ed
     540:	092d000f 	pusheq	{r0, r1, r2, r3}
     544:	0600ea85 	streq	lr, [r0], -r5, lsl #21
     548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     54c:	406800eb 	rsbmi	r0, r8, fp, ror #1
     550:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     554:	40432101 	submi	r2, r3, r1, lsl #2
     558:	fa545da6 	blx	0x1517bf8
     55c:	7c18f383 	ldcvc	3, cr15, [r8], {131}	; 0x83
     560:	0500ea86 	streq	lr, [r0, #-2694]	; 0xfffff57a
     564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     568:	407000f3 	ldrshtmi	r0, [r0], #-3
     56c:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     570:	40431962 	submi	r1, r3, r2, ror #18
     574:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     578:	0580f104 	streq	pc, [r0, #260]	; 0x104
     57c:	fa544670 	blx	0x1511f44
     580:	f892f383 			; <UNDEFINED> instruction: 0xf892f383
     584:	ae022020 	cdpge	0, 0, cr2, cr2, cr0, {1}
     588:	f893ac03 			; <UNDEFINED> instruction: 0xf893ac03
     58c:	eb023030 	bl	0x8c654
     590:	f88d1303 			; <UNDEFINED> instruction: 0xf88d1303
     594:	4631300b 	ldrtmi	r3, [r1], -fp
     598:	f81c46ac 			; <UNDEFINED> instruction: 0xf81c46ac
     59c:	f8119b01 			; <UNDEFINED> instruction: 0xf8119b01
     5a0:	f1b92b01 			; <UNDEFINED> instruction: 0xf1b92b01
     5a4:	bf180f00 	svclt	0x00180f00
     5a8:	bf142a00 	svclt	0x00142a00
     5ac:	23002301 	movwcs	r2, #769	; 0x301
     5b0:	80cdf000 	sbchi	pc, sp, r0
     5b4:	0849ea4f 	stmdaeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     5b8:	0a01f012 	beq	0x7c608
     5bc:	46cabf18 			; <UNDEFINED> instruction: 0x46cabf18
     5c0:	0f80f019 	svceq	0x0080f019
     5c4:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
     5c8:	0b52ea4f 	bleq	0x14baf0c
     5cc:	bf184657 	svclt	0x00184657
     5d0:	0869f088 	stmdaeq	r9!, {r3, r7, ip, sp, lr, pc}^
     5d4:	f1b8d103 			; <UNDEFINED> instruction: 0xf1b8d103
     5d8:	bf180300 	svclt	0x00180300
     5dc:	f1bb2301 			; <UNDEFINED> instruction: 0xf1bb2301
     5e0:	bf0c0f00 	svclt	0x000c0f00
     5e4:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     5e8:	2b000301 	blcs	0x11f4
     5ec:	80acf000 	adchi	pc, ip, r0
     5f0:	0948ea4f 	stmdbeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     5f4:	0f01f01b 	svceq	0x0001f01b
     5f8:	ea8abf18 	b	0xfe2b0260
     5fc:	f0180708 			; <UNDEFINED> instruction: 0xf0180708
     600:	fa5f0f80 	blx	0x17c4408
     604:	ea4ff989 	b	0x13fec30
     608:	bf180a92 	svclt	0x00180a92
     60c:	0969f089 	stmdbeq	r9!, {r0, r3, r7, ip, sp, lr, pc}^
     610:	f1b9d103 			; <UNDEFINED> instruction: 0xf1b9d103
     614:	bf180300 	svclt	0x00180300
     618:	f1ba2301 			; <UNDEFINED> instruction: 0xf1ba2301
     61c:	bf0c0f00 	svclt	0x000c0f00
     620:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     624:	2b000301 	blcs	0x1230
     628:	808ef000 	addhi	pc, lr, r0
     62c:	0849ea4f 	stmdaeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     630:	0f01f01a 	svceq	0x0001f01a
     634:	ea87bf18 	b	0xfe1f029c
     638:	f0190709 			; <UNDEFINED> instruction: 0xf0190709
     63c:	fa5f0f80 	blx	0x17c4444
     640:	ea4ff888 	b	0x13fe868
     644:	bf180ad2 	svclt	0x00180ad2
     648:	0869f088 	stmdaeq	r9!, {r3, r7, ip, sp, lr, pc}^
     64c:	f1b8d103 			; <UNDEFINED> instruction: 0xf1b8d103
     650:	bf180300 	svclt	0x00180300
     654:	f1ba2301 			; <UNDEFINED> instruction: 0xf1ba2301
     658:	bf0c0f00 	svclt	0x000c0f00
     65c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     660:	2b000301 	blcs	0x126c
     664:	ea4fd070 	b	0x13f482c
     668:	f01a0948 			; <UNDEFINED> instruction: 0xf01a0948
     66c:	bf180f01 	svclt	0x00180f01
     670:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
     674:	0f80f018 	svceq	0x0080f018
     678:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
     67c:	1a12ea4f 	bne	0x4bafc0
     680:	f089bf18 			; <UNDEFINED> instruction: 0xf089bf18
     684:	d1030969 	tstle	r3, r9, ror #18
     688:	0300f1b9 	movweq	pc, #441	; 0x1b9	; <UNPREDICTABLE>
     68c:	2301bf18 	movwcs	fp, #7960	; 0x1f18
     690:	0f00f1ba 	svceq	0x0000f1ba
     694:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
     698:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     69c:	d0532b00 	subsle	r2, r3, r0, lsl #22
     6a0:	0849ea4f 	stmdaeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     6a4:	0f01f01a 	svceq	0x0001f01a
     6a8:	ea87bf18 	b	0xfe1f0310
     6ac:	f0190709 			; <UNDEFINED> instruction: 0xf0190709
     6b0:	fa5f0f80 	blx	0x17c44b8
     6b4:	ea4ff888 	b	0x13fe8dc
     6b8:	bf181a52 	svclt	0x00181a52
     6bc:	0869f088 	stmdaeq	r9!, {r3, r7, ip, sp, lr, pc}^
     6c0:	f1b8d103 			; <UNDEFINED> instruction: 0xf1b8d103
     6c4:	bf180300 	svclt	0x00180300
     6c8:	f1ba2301 			; <UNDEFINED> instruction: 0xf1ba2301
     6cc:	bf0c0f00 	svclt	0x000c0f00
     6d0:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     6d4:	b3bb0301 			; <UNDEFINED> instruction: 0xb3bb0301
     6d8:	0948ea4f 	stmdbeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     6dc:	0f01f01a 	svceq	0x0001f01a
     6e0:	ea87bf18 	b	0xfe1f0348
     6e4:	f0180708 			; <UNDEFINED> instruction: 0xf0180708
     6e8:	fa5f0f80 	blx	0x17c44f0
     6ec:	ea4ff989 	b	0x13fed18
     6f0:	bf181b92 	svclt	0x00181b92
     6f4:	0969f089 	stmdbeq	r9!, {r0, r3, r7, ip, sp, lr, pc}^
     6f8:	f1b9d103 			; <UNDEFINED> instruction: 0xf1b9d103
     6fc:	bf180300 	svclt	0x00180300
     700:	f1bb2301 			; <UNDEFINED> instruction: 0xf1bb2301
     704:	bf0c0f00 	svclt	0x000c0f00
     708:	0a00f04f 	beq	0x3c84c
     70c:	0a01f003 	beq	0x7c720
     710:	0f00f1ba 	svceq	0x0000f1ba
     714:	ea4fd018 	b	0x13f477c
     718:	f01b0849 			; <UNDEFINED> instruction: 0xf01b0849
     71c:	bf180f01 	svclt	0x00180f01
     720:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
     724:	f01909d3 			; <UNDEFINED> instruction: 0xf01909d3
     728:	fa5f0f80 	blx	0x17c4530
     72c:	bf18f288 	svclt	0x0018f288
     730:	0269f082 	rsbeq	pc, r9, #130	; 0x82
     734:	f1b2d104 			; <UNDEFINED> instruction: 0xf1b2d104
     738:	bf180a00 	svclt	0x00180a00
     73c:	0a01f04f 	beq	0x7c880
     740:	0f03ea1a 	svceq	0x0003ea1a
     744:	4057bf18 	subsmi	fp, r7, r8, lsl pc
     748:	f30efa07 	vpmax.u8	d15, d14, d7
     74c:	428c4058 	addmi	r4, ip, #88	; 0x58
     750:	af23f47f 	svcge	0x0023f47f
     754:	0e08f10e 	mvfeqe	f7, #0.5
     758:	f1be3504 			; <UNDEFINED> instruction: 0xf1be3504
     75c:	f47f0f20 			; <UNDEFINED> instruction: 0xf47f0f20
     760:	4ad2af1a 	bmi	0xff4ac3d0
     764:	447a4bcf 	ldrbtmi	r4, [sl], #-3023	; 0xfffff431
     768:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     76c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     770:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     774:	8192f040 	orrshi	pc, r2, r0, asr #32
     778:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     77c:	09258ff0 	stmdbeq	r5!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     780:	040ff004 	streq	pc, [pc], #-4	; 0x788
     784:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     78c:	f00300eb 			; <UNDEFINED> instruction: 0xf00300eb
     790:	406c0308 	rsbmi	r0, ip, r8, lsl #6
     794:	2101405d 	qaddcs	r4, sp, r1
     798:	4dc54068 	stclmi	0, cr4, [r5, #416]	; 0x1a0
     79c:	1916ea4f 	ldmdbne	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     7a0:	060ff006 	streq	pc, [pc], -r6
     7a4:	442c447d 	strtmi	r4, [ip], #-1149	; 0xfffffb83
     7a8:	f380fa55 	vmov.i16	<illegal reg q7.5>, #34048	; 0x8500
     7ac:	b040f894 	umaallt	pc, r0, r4, r8	; <UNPREDICTABLE>
     7b0:	0050f893 			; <UNDEFINED> instruction: 0x0050f893
     7b4:	0400ea8b 	streq	lr, [r0], #-2699	; 0xfffff575
     7b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7bc:	02cbea4f 	sbceq	lr, fp, #323584	; 0x4f000
     7c0:	f002442c 			; <UNDEFINED> instruction: 0xf002442c
     7c4:	21010208 	tstcs	r1, r8, lsl #4
     7c8:	0b02ea8b 	bleq	0xbb1fc
     7cc:	000bea80 	andeq	lr, fp, r0, lsl #21
     7d0:	3060f894 	mlscc	r0, r4, r8, pc	; <UNPREDICTABLE>
     7d4:	f280fa55 	vmov.i16	<illegal reg q7.5>, #1280	; 0x0500
     7d8:	ea894630 	b	0xfe2520a0
     7dc:	f8920606 			; <UNDEFINED> instruction: 0xf8920606
     7e0:	eb032070 	bl	0xc89a8
     7e4:	f8981402 			; <UNDEFINED> instruction: 0xf8981402
     7e8:	405c300c 	subsmi	r3, ip, ip
     7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f0:	03c9ea4f 	biceq	lr, r9, #323584	; 0x4f000
     7f4:	b006f815 	andlt	pc, r6, r5, lsl r8	; <UNPREDICTABLE>
     7f8:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     7fc:	ea892101 	b	0xfe248c08
     800:	b2e40903 	rsclt	r0, r4, #49152	; 0xc000
     804:	0009ea80 	andeq	lr, r9, r0, lsl #21
     808:	191aea4f 	ldmdbne	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     80c:	0a0ff00a 	beq	0x3fc83c
     810:	f380fa55 	vmov.i16	<illegal reg q7.5>, #34048	; 0x8500
     814:	ea8b7c18 	b	0xfe2df87c
     818:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
     81c:	ea4ffffe 	b	0x140081c
     820:	442e02cb 	strtmi	r0, [lr], #-715	; 0xfffffd35
     824:	0208f002 	andeq	pc, r8, #2
     828:	ea8b2101 	b	0xfe2c8c34
     82c:	ea800b02 	b	0xfe00343c
     830:	f896000b 			; <UNDEFINED> instruction: 0xf896000b
     834:	fa553020 	blx	0x154c8bc
     838:	4650f280 	ldrbmi	pc, [r0], -r0, lsl #5	; <UNPREDICTABLE>
     83c:	0a0aea89 	beq	0x2bb268
     840:	2030f892 	mlascs	r0, r2, r8, pc	; <UNPREDICTABLE>
     844:	1602eb03 	strne	lr, [r2], -r3, lsl #22
     848:	300df898 	mulcc	sp, r8, r8
     84c:	f7ff405e 			; <UNDEFINED> instruction: 0xf7ff405e
     850:	ea4ffffe 	b	0x1400850
     854:	f81503c9 			; <UNDEFINED> instruction: 0xf81503c9
     858:	f003b00a 			; <UNDEFINED> instruction: 0xf003b00a
     85c:	21010308 	tstcs	r1, r8, lsl #6
     860:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
     864:	ea80b2f6 	b	0xfe02d444
     868:	ea4f0009 	b	0x13c0894
     86c:	f0071917 			; <UNDEFINED> instruction: 0xf0071917
     870:	fa55070f 	blx	0x15424b4
     874:	7c18f380 	ldcvc	3, cr15, [r8], {128}	; 0x80
     878:	0a00ea8b 	beq	0x3b2ac
     87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     880:	02cbea4f 	sbceq	lr, fp, #323584	; 0x4f000
     884:	f00244aa 			; <UNDEFINED> instruction: 0xf00244aa
     888:	21010208 	tstcs	r1, r8, lsl #4
     88c:	0b02ea8b 	bleq	0xbb2c0
     890:	000bea80 	andeq	lr, fp, r0, lsl #21
     894:	3020f89a 	mlacc	r0, sl, r8, pc	; <UNPREDICTABLE>
     898:	f280fa55 	vmov.i16	<illegal reg q7.5>, #1280	; 0x0500
     89c:	ea894638 	b	0xfe252184
     8a0:	f8920707 			; <UNDEFINED> instruction: 0xf8920707
     8a4:	eb032030 	bl	0xc896c
     8a8:	f8981a02 			; <UNDEFINED> instruction: 0xf8981a02
     8ac:	ea8a300e 	b	0xfe28c8ec
     8b0:	f7ff0a03 			; <UNDEFINED> instruction: 0xf7ff0a03
     8b4:	19ebfffe 	stmibne	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     8b8:	fa5f2101 	blx	0x17c8cc4
     8bc:	f893fa8a 			; <UNDEFINED> instruction: 0xf893fa8a
     8c0:	ea4fb040 	b	0x13ec9c8
     8c4:	f00303c9 			; <UNDEFINED> instruction: 0xf00303c9
     8c8:	ea890308 	b	0xfe2414f0
     8cc:	ea800903 	b	0xfe002ce0
     8d0:	fa550009 	blx	0x15408fc
     8d4:	f893f380 			; <UNDEFINED> instruction: 0xf893f380
     8d8:	ea8b0050 	b	0xfe2c0a20
     8dc:	f7ff0700 			; <UNDEFINED> instruction: 0xf7ff0700
     8e0:	ea4ffffe 	b	0x14008e0
     8e4:	442f02cb 	strtmi	r0, [pc], #-715	; 0x8ec
     8e8:	0208f002 	andeq	pc, r8, #2
     8ec:	0b02ea8b 	bleq	0xbb320
     8f0:	000bea80 	andeq	lr, fp, r0, lsl #21
     8f4:	3060f897 	mlscc	r0, r7, r8, pc	; <UNPREDICTABLE>
     8f8:	f280fa55 	vmov.i16	<illegal reg q7.5>, #1280	; 0x0500
     8fc:	2070f892 			; <UNDEFINED> instruction: 0x2070f892
     900:	1702eb03 	strne	lr, [r2, -r3, lsl #22]
     904:	300ff898 	mulcc	pc, r8, r8	; <UNPREDICTABLE>
     908:	b2ff405f 	rscslt	r4, pc, #95	; 0x5f
     90c:	f0040925 			; <UNDEFINED> instruction: 0xf0040925
     910:	2101000f 	tstcs	r1, pc
     914:	1414ea80 	ldrne	lr, [r4], #-2688	; 0xfffff580
     918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     91c:	406800eb 	rsbmi	r0, r8, fp, ror #1
     920:	f0034d64 			; <UNDEFINED> instruction: 0xf0034d64
     924:	21010308 	tstcs	r1, r8, lsl #6
     928:	4043447d 	submi	r4, r3, sp, ror r4
     92c:	ea4f442c 	b	0x13d19e4
     930:	fa551b16 	blx	0x1547590
     934:	ea4ff383 	b	0x13fd748
     938:	f894191a 			; <UNDEFINED> instruction: 0xf894191a
     93c:	f8934040 			; <UNDEFINED> instruction: 0xf8934040
     940:	ea840050 	b	0xfe100a88
     944:	92000200 	andls	r0, r0, #0, 4
     948:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     94c:	406000e3 	rsbmi	r0, r0, r3, ror #1
     950:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     954:	40439a00 	submi	r9, r3, r0, lsl #20
     958:	f0062101 			; <UNDEFINED> instruction: 0xf0062101
     95c:	442a000f 	strtmi	r0, [sl], #-15
     960:	f383fa55 	vmov.i16	<illegal reg q7.5>, #46336	; 0xb500
     964:	1616ea80 	ldrne	lr, [r6], -r0, lsl #21
     968:	f892442e 			; <UNDEFINED> instruction: 0xf892442e
     96c:	f8934060 			; <UNDEFINED> instruction: 0xf8934060
     970:	eb043070 	bl	0x10cb38
     974:	f8981403 			; <UNDEFINED> instruction: 0xf8981403
     978:	405c3008 	subsmi	r3, ip, r8
     97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     980:	03cbea4f 	biceq	lr, fp, #323584	; 0x4f000
     984:	0000ea8b 	andeq	lr, r0, fp, lsl #21
     988:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     98c:	6040f896 	umaalvs	pc, r0, r6, r8	; <UNPREDICTABLE>
     990:	21014043 	tstcs	r1, r3, asr #32
     994:	1b17ea4f 	blne	0x5fb2d8
     998:	fa55b2e4 	blx	0x156d530
     99c:	f893f383 			; <UNDEFINED> instruction: 0xf893f383
     9a0:	ea860050 	b	0xfe180ae8
     9a4:	92000200 	andls	r0, r0, #0, 4
     9a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9ac:	407000f3 	ldrshtmi	r0, [r0], #-3
     9b0:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     9b4:	40439a00 	submi	r9, r3, r0, lsl #20
     9b8:	f00a2101 			; <UNDEFINED> instruction: 0xf00a2101
     9bc:	442a000f 	strtmi	r0, [sl], #-15
     9c0:	f383fa55 	vmov.i16	<illegal reg q7.5>, #46336	; 0xb500
     9c4:	1a1aea80 	bne	0x6bb3cc
     9c8:	6060f892 	mlsvs	r0, r2, r8, pc	; <UNPREDICTABLE>
     9cc:	3070f893 			; <UNDEFINED> instruction: 0x3070f893
     9d0:	1603eb06 	strne	lr, [r3], -r6, lsl #22
     9d4:	3009f898 	mulcc	r9, r8, r8
     9d8:	f7ff405e 			; <UNDEFINED> instruction: 0xf7ff405e
     9dc:	ea4ffffe 	b	0x14009dc
     9e0:	ea8903c9 	b	0xfe24190c
     9e4:	f0030000 			; <UNDEFINED> instruction: 0xf0030000
     9e8:	f8150308 			; <UNDEFINED> instruction: 0xf8150308
     9ec:	4043900a 	submi	r9, r3, sl
     9f0:	b2f62101 	rscslt	r2, r6, #1073741824	; 0x40000000
     9f4:	f383fa55 	vmov.i16	<illegal reg q7.5>, #46336	; 0xb500
     9f8:	ea897c18 	b	0xfe25fa60
     9fc:	f7ff0a00 			; <UNDEFINED> instruction: 0xf7ff0a00
     a00:	ea4ffffe 	b	0x1400a00
     a04:	ea8903c9 	b	0xfe241930
     a08:	f0030000 			; <UNDEFINED> instruction: 0xf0030000
     a0c:	44aa0308 	strtmi	r0, [sl], #776	; 0x308
     a10:	21014043 	tstcs	r1, r3, asr #32
     a14:	000ff007 	andeq	pc, pc, r7
     a18:	f383fa55 	vmov.i16	<illegal reg q7.5>, #46336	; 0xb500
     a1c:	a020f89a 	mlage	r0, sl, r8, pc	; <UNPREDICTABLE>
     a20:	1717ea80 	ldrne	lr, [r7, -r0, lsl #21]
     a24:	3030f893 	mlascc	r0, r3, r8, pc	; <UNPREDICTABLE>
     a28:	1a03eb0a 	bne	0xfb658
     a2c:	300af898 	mulcc	sl, r8, r8
     a30:	0a03ea8a 	beq	0xfb460
     a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a38:	03cbea4f 	biceq	lr, fp, #323584	; 0x4f000
     a3c:	0000ea8b 	andeq	lr, r0, fp, lsl #21
     a40:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     a44:	40435def 	submi	r5, r3, pc, ror #27
     a48:	fa5f2101 	blx	0x17c8e54
     a4c:	fa55fa8a 	blx	0x157f47c
     a50:	7c18f383 	ldcvc	3, cr15, [r8], {131}	; 0x83
     a54:	0900ea87 	stmdbeq	r0, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
     a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a5c:	407800fb 	ldrshtmi	r0, [r8], #-11
     a60:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
     a64:	404344a9 	submi	r4, r3, r9, lsr #9
     a68:	f383fa55 	vmov.i16	<illegal reg q7.5>, #46336	; 0xb500
     a6c:	7020f899 	mlavc	r0, r9, r8, pc	; <UNPREDICTABLE>
     a70:	3030f893 	mlascc	r0, r3, r8, pc	; <UNPREDICTABLE>
     a74:	1703eb07 	strne	lr, [r3, -r7, lsl #22]
     a78:	300bf898 	mulcc	fp, r8, r8
     a7c:	b2ff405f 	rscslt	r4, pc, #95	; 0x5f
     a80:	bb7df7ff 	bllt	0x1f7ea84
     a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a88:	480b4603 	stmdami	fp, {r0, r1, r9, sl, lr}
     a8c:	4478220c 	ldrbtmi	r2, [r8], #-524	; 0xfffffdf4
     a90:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
     a94:	2001fffe 	strdcs	pc, [r1], -lr
     a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa0:	00000958 	andeq	r0, r0, r8, asr r9
     aa4:	00000000 	andeq	r0, r0, r0
     aa8:	00000900 	andeq	r0, r0, r0, lsl #18
     aac:	00000342 	andeq	r0, r0, r2, asr #6
     ab0:	00000308 	andeq	r0, r0, r8, lsl #6
     ab4:	00000188 	andeq	r0, r0, r8, lsl #3
     ab8:	00000026 	andeq	r0, r0, r6, lsr #32
     abc:	bf182900 	svclt	0x00182900
     ac0:	d0062800 	andle	r2, r6, r0, lsl #16
     ac4:	6803680a 	stmdavs	r3, {r1, r3, fp, sp, lr}
     ac8:	60034413 	andvs	r4, r3, r3, lsl r4
     acc:	600b4413 	andvs	r4, fp, r3, lsl r4
     ad0:	b5104770 	ldrlt	r4, [r0, #-1904]	; 0xfffff890
     ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad8:	48044604 	stmdami	r4, {r2, r9, sl, lr}
     adc:	4478230c 	ldrbtmi	r2, [r8], #-780	; 0xfffffcf4
     ae0:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
     ae4:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aec:	0000000a 	andeq	r0, r0, sl
     af0:	4ff0e92d 	svcmi	0x00f0e92d
     af4:	48c84683 	stmiami	r8, {r0, r1, r7, r9, sl, lr}^
     af8:	461a4614 			; <UNDEFINED> instruction: 0x461a4614
     afc:	44784bc7 	ldrbtmi	r4, [r8], #-3015	; 0xfffff439
     b00:	58c3b09b 	stmiapl	r3, {r0, r1, r3, r4, r7, ip, sp, pc}^
     b04:	9319681b 	tstls	r9, #1769472	; 0x1b0000
     b08:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     b0c:	0f00f1bb 	svceq	0x0000f1bb
     b10:	8172f000 	cmnhi	r2, r0	; <UNPREDICTABLE>
     b14:	f2002901 	vmla.i8	d2, d0, d1
     b18:	f1a48168 			; <UNDEFINED> instruction: 0xf1a48168
     b1c:	2bf80308 	blcs	0xffe01744
     b20:	815cf200 	cmphi	ip, r0, lsl #4	; <UNPREDICTABLE>
     b24:	033ff104 	teqeq	pc, #4, 2	; <UNPREDICTABLE>
     b28:	1000f8cb 	andne	pc, r0, fp, asr #17
     b2c:	033ff023 	teqeq	pc, #35	; 0x23	; <UNPREDICTABLE>
     b30:	0148f10b 	cmpeq	r8, fp, lsl #2	; <UNPREDICTABLE>
     b34:	f8cb4620 			; <UNDEFINED> instruction: 0xf8cb4620
     b38:	92003004 	andls	r3, r0, #4
     b3c:	f7ff9106 			; <UNDEFINED> instruction: 0xf7ff9106
     b40:	9a00fffe 	bls	0x40b40
     b44:	28009001 	stmdacs	r0, {r0, ip, pc}
     b48:	8136f040 	teqhi	r6, r0, asr #32	; <UNPREDICTABLE>
     b4c:	2004f8db 	ldrdcs	pc, [r4], -fp
     b50:	f3402a3f 	vpmin.u8	d18, d0, d31
     b54:	1193813e 	orrsne	r8, r3, lr, lsr r1
     b58:	9307a90c 	movwls	sl, #30988	; 0x790c
     b5c:	009baf11 	addseq	sl, fp, r1, lsl pc
     b60:	2b0ae9cd 	blcs	0x2bb29c
     b64:	f5034419 			; <UNDEFINED> instruction: 0xf5034419
     b68:	445b7384 	ldrbmi	r7, [fp], #-900	; 0xfffffc7c
     b6c:	4bac9305 	blmi	0xfeb25788
     b70:	910446b9 			; <UNDEFINED> instruction: 0x910446b9
     b74:	014cf10b 	cmpeq	ip, fp, lsl #2	; <UNPREDICTABLE>
     b78:	9308447b 	movwls	r4, #33915	; 0x847b
     b7c:	a8159b01 	ldmdage	r5, {r0, r8, r9, fp, ip, pc}
     b80:	7ba3ed9f 	blvc	0xfe8fc204
     b84:	0a90ee06 	beq	0xfe43c3a4
     b88:	9109469b 			; <UNDEFINED> instruction: 0x9109469b
     b8c:	0702e9cd 	streq	lr, [r2, -sp, asr #19]
     b90:	9100a90f 	tstls	r0, pc, lsl #18
     b94:	f04f9b06 			; <UNDEFINED> instruction: 0xf04f9b06
     b98:	9a020800 	bls	0x82ba0
     b9c:	7b0ced8d 	blvc	0x33c1d8
     ba0:	303bf853 	eorscc	pc, fp, r3, asr r8	; <UNPREDICTABLE>
     ba4:	3b04f842 	blcc	0x13ecb4
     ba8:	9b09930f 	blls	0x2657ec
     bac:	9a039202 	bls	0xe53bc
     bb0:	303bf853 	eorscc	pc, fp, r3, asr r8	; <UNPREDICTABLE>
     bb4:	f8429310 			; <UNDEFINED> instruction: 0xf8429310
     bb8:	9b043b04 	blls	0x10f7d0
     bbc:	f8539203 			; <UNDEFINED> instruction: 0xf8539203
     bc0:	93047d04 	movwls	r7, #19716	; 0x4d04
     bc4:	f1039b08 			; <UNDEFINED> instruction: 0xf1039b08
     bc8:	9e000a90 	vmovls	s1, r0
     bcc:	f81c46d4 			; <UNDEFINED> instruction: 0xf81c46d4
     bd0:	f816eb01 			; <UNDEFINED> instruction: 0xf816eb01
     bd4:	f1be3b01 			; <UNDEFINED> instruction: 0xf1be3b01
     bd8:	bf180f00 	svclt	0x00180f00
     bdc:	bf142b00 	svclt	0x00142b00
     be0:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     be4:	809bf000 	addshi	pc, fp, r0
     be8:	014eea4f 	cmpeq	lr, pc, asr #20
     bec:	0401f013 	streq	pc, [r1], #-19	; 0xffffffed
     bf0:	4674bf18 	uhadd16mi	fp, r4, r8
     bf4:	0f80f01e 	svceq	0x0080f01e
     bf8:	4620b2c9 	strtmi	fp, [r0], -r9, asr #5
     bfc:	0553ea4f 	ldrbeq	lr, [r3, #-2639]	; 0xfffff5b1
     c00:	f081bf18 			; <UNDEFINED> instruction: 0xf081bf18
     c04:	d102014d 	tstle	r2, sp, asr #2
     c08:	bf181e0a 	svclt	0x00181e0a
     c0c:	2d002201 	sfmcs	f2, 4, [r0, #-4]
     c10:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
     c14:	0201f002 	andeq	pc, r1, #2
     c18:	d07d2a00 	rsbsle	r2, sp, r0, lsl #20
     c1c:	bf4807ed 	svclt	0x004807ed
     c20:	0001ea84 	andeq	lr, r1, r4, lsl #21
     c24:	089d004c 	ldmeq	sp, {r2, r3, r6}
     c28:	b2e40609 	rsclt	r0, r4, #9437184	; 0x900000
     c2c:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
     c30:	d402044d 	strle	r0, [r2], #-1101	; 0xfffffbb3
     c34:	bf181e22 	svclt	0x00181e22
     c38:	2d002201 	sfmcs	f2, 4, [r0, #-4]
     c3c:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
     c40:	0201f002 	andeq	pc, r1, #2
     c44:	d0672a00 	rsble	r2, r7, r0, lsl #20
     c48:	07ed0061 	strbeq	r0, [sp, r1, rrx]!
     c4c:	05d3ea4f 	ldrbeq	lr, [r3, #2639]	; 0xa4f
     c50:	4060bf48 	rsbmi	fp, r0, r8, asr #30
     c54:	0624b2c9 	strteq	fp, [r4], -r9, asr #5
     c58:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
     c5c:	d402014d 	strle	r0, [r2], #-333	; 0xfffffeb3
     c60:	bf181e0a 	svclt	0x00181e0a
     c64:	2d002201 	sfmcs	f2, 4, [r0, #-4]
     c68:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
     c6c:	0201f002 	andeq	pc, r1, #2
     c70:	d0512a00 	subsle	r2, r1, r0, lsl #20
     c74:	ea4f07ec 	b	0x13c2c2c
     c78:	bf480441 	svclt	0x00480441
     c7c:	091d4048 	ldmdbeq	sp, {r3, r6, lr}
     c80:	0609b2e4 	streq	fp, [r9], -r4, ror #5
     c84:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
     c88:	d402044d 	strle	r0, [r2], #-1101	; 0xfffffbb3
     c8c:	bf181e22 	svclt	0x00181e22
     c90:	2d002201 	sfmcs	f2, 4, [r0, #-4]
     c94:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
     c98:	0201f002 	andeq	pc, r1, #2
     c9c:	d03b2a00 	eorsle	r2, fp, r0, lsl #20
     ca0:	ea4f07ed 	b	0x13c2c5c
     ca4:	bf480544 	svclt	0x00480544
     ca8:	09594060 	ldmdbeq	r9, {r5, r6, lr}^
     cac:	0624b2ed 	strteq	fp, [r4], -sp, ror #5
     cb0:	f085bf48 			; <UNDEFINED> instruction: 0xf085bf48
     cb4:	d402054d 	strle	r0, [r2], #-1357	; 0xfffffab3
     cb8:	bf181e2a 	svclt	0x00181e2a
     cbc:	29002201 	stmdbcs	r0, {r0, r9, sp}
     cc0:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
     cc4:	0201f002 	andeq	pc, r1, #2
     cc8:	07c9b332 			; <UNDEFINED> instruction: 0x07c9b332
     ccc:	0145ea4f 	cmpeq	r5, pc, asr #20
     cd0:	4068bf48 	rsbmi	fp, r8, r8, asr #30
     cd4:	b2c9099c 	sbclt	r0, r9, #156, 18	; 0x270000
     cd8:	bf48062d 	svclt	0x0048062d
     cdc:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
     ce0:	1e0ad402 	cdpne	4, 0, cr13, cr10, cr2, {0}
     ce4:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
     ce8:	bf0c2c00 	svclt	0x000c2c00
     cec:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     cf0:	b18a0201 	orrlt	r0, sl, r1, lsl #4
     cf4:	ea4f07e4 	b	0x13c2c8c
     cf8:	bf480441 	svclt	0x00480441
     cfc:	09db4048 	ldmibeq	fp, {r3, r6, lr}^
     d00:	0609b2e4 	streq	fp, [r9], -r4, ror #5
     d04:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
     d08:	d402044d 	strle	r0, [r2], #-1101	; 0xfffffbb3
     d0c:	bf181e22 	svclt	0x00181e22
     d10:	421a2201 	andsmi	r2, sl, #268435456	; 0x10000000
     d14:	4060bf18 	rsbmi	fp, r0, r8, lsl pc
     d18:	f308fa00 	vpmax.u8	d15, d8, d0
     d1c:	454e405f 	strbmi	r4, [lr, #-95]	; 0xffffffa1
     d20:	af55f47f 	svcge	0x0055f47f
     d24:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
     d28:	0a08f10a 	beq	0x23d158
     d2c:	0f20f1b8 	svceq	0x0020f1b8
     d30:	af4bf47f 	svcge	0x004bf47f
     d34:	f10b9b05 			; <UNDEFINED> instruction: 0xf10b9b05
     d38:	f8430b01 			; <UNDEFINED> instruction: 0xf8430b01
     d3c:	93057d04 	movwls	r7, #23812	; 0x5d04
     d40:	455b9b07 	ldrbmi	r9, [fp, #-2823]	; 0xfffff4f9
     d44:	af26f73f 	svcge	0x0026f73f
     d48:	2b0ae9dd 	blcs	0x2bb4c4
     d4c:	ee16464f 	cfmsub32	mvax2, mvfx4, mvfx6, mvfx15
     d50:	465d6a90 			; <UNDEFINED> instruction: 0x465d6a90
     d54:	e0012400 	and	r2, r1, r0, lsl #8
     d58:	2004f8db 	ldrdcs	pc, [r4], -fp
     d5c:	3801f104 	stmdacc	r1, {r2, r8, ip, sp, lr, pc}
     d60:	46204631 			; <UNDEFINED> instruction: 0x46204631
     d64:	3402f104 	strcc	pc, [r2], #-260	; 0xfffffefc
     d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d6c:	2004f8db 	ldrdcs	pc, [r4], -fp
     d70:	46394603 	ldrtmi	r4, [r9], -r3, lsl #12
     d74:	46984640 	ldrmi	r4, [r8], r0, asr #12
     d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d7c:	f7ff2108 			; <UNDEFINED> instruction: 0xf7ff2108
     d80:	eb08fffe 	bl	0x240d80
     d84:	44180300 	ldrmi	r0, [r8], #-768	; 0xfffffd00
     d88:	301ae9c5 	andscc	lr, sl, r5, asr #19
     d8c:	21093508 	tstcs	r9, r8, lsl #10
     d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d94:	3f28f1b4 	svccc	0x0028f1b4
     d98:	d1dd6668 	bicsle	r6, sp, r8, ror #12
     d9c:	4b1f4a21 	blmi	0x7d3628
     da0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     da4:	9b19681a 	blls	0x65ae14
     da8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     dac:	d12a0300 			; <UNDEFINED> instruction: 0xd12a0300
     db0:	b01b9801 	andslt	r9, fp, r1, lsl #16
     db4:	8ff0e8bd 	svchi	0x00f0e8bd
     db8:	4623491b 			; <UNDEFINED> instruction: 0x4623491b
     dbc:	44792001 	ldrbtmi	r2, [r9], #-1
     dc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dc4:	23044819 	movwcs	r4, #18457	; 0x4819
     dc8:	44789301 	ldrbtmi	r9, [r8], #-769	; 0xfffffcff
     dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd0:	ab15e7e4 	blge	0x57ad68
     dd4:	ee06af11 	mcr	15, 0, sl, cr6, cr1, {0}
     dd8:	e7b83a90 			; <UNDEFINED> instruction: 0xe7b83a90
     ddc:	23034814 	movwcs	r4, #14356	; 0x3814
     de0:	44789301 	ldrbtmi	r9, [r8], #-769	; 0xfffffcff
     de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de8:	4812e7d8 	ldmdami	r2, {r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
     dec:	93012302 	movwls	r2, #4866	; 0x1302
     df0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     df4:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
     df8:	2301480f 	movwcs	r4, #6159	; 0x180f
     dfc:	44789301 	ldrbtmi	r9, [r8], #-769	; 0xfffffcff
     e00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e04:	f7ffe7ca 			; <UNDEFINED> instruction: 0xf7ffe7ca
     e08:	bf00fffe 	svclt	0x0000fffe
     e0c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     e18:	00000316 	andeq	r0, r0, r6, lsl r3
     e1c:	00000000 	andeq	r0, r0, r0
     e20:	000002a4 	andeq	r0, r0, r4, lsr #5
     e24:	00000080 	andeq	r0, r0, r0, lsl #1
     e28:	00000066 	andeq	r0, r0, r6, rrx
     e2c:	0000005e 	andeq	r0, r0, lr, asr r0
     e30:	0000004a 	andeq	r0, r0, sl, asr #32
     e34:	00000040 	andeq	r0, r0, r0, asr #32
     e38:	00000036 	andeq	r0, r0, r6, lsr r0
     e3c:	b1d8b538 	bicslt	fp, r8, r8, lsr r5
     e40:	4604460d 	strmi	r4, [r4], -sp, lsl #12
     e44:	d0022901 	andle	r2, r2, r1, lsl #18
     e48:	60252000 	eorvs	r2, r5, r0
     e4c:	b1cabd38 	biclt	fp, sl, r8, lsr sp
     e50:	d10b2b80 	smlabble	fp, r0, fp, r2
     e54:	46181d01 	ldrmi	r1, [r8], -r1, lsl #26
     e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e5c:	d0f32800 	rscsle	r2, r3, r0, lsl #16
     e60:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
     e64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e68:	bd382004 	ldclt	0, cr2, [r8, #-16]!
     e6c:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
     e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e74:	bd382003 	ldclt	0, cr2, [r8, #-12]!
     e78:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
     e7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e80:	bd382001 	ldclt	0, cr2, [r8, #-4]!
     e84:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
     e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e8c:	bd382002 	ldclt	0, cr2, [r8, #-8]!
     e90:	0000002a 	andeq	r0, r0, sl, lsr #32
     e94:	00000022 	andeq	r0, r0, r2, lsr #32
     e98:	0000001a 	andeq	r0, r0, sl, lsl r0
     e9c:	00000012 	andeq	r0, r0, r2, lsl r0
     ea0:	4ff0e92d 	svcmi	0x00f0e92d
     ea4:	4c6a4d69 	stclmi	13, cr4, [sl], #-420	; 0xfffffe5c
     ea8:	447db08d 	ldrbtmi	fp, [sp], #-141	; 0xffffff73
     eac:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
     eb0:	f04f940b 			; <UNDEFINED> instruction: 0xf04f940b
     eb4:	90040400 	andls	r0, r4, r0, lsl #8
     eb8:	06509c16 			; <UNDEFINED> instruction: 0x06509c16
     ebc:	2002bf18 	andcs	fp, r2, r8, lsl pc
     ec0:	8097f040 	addshi	pc, r7, r0, asr #32
     ec4:	f3402a00 	vpmax.u8	d18, d0, d0
     ec8:	3a018093 	bcc	0x6111c
     ecc:	f1044688 			; <UNDEFINED> instruction: 0xf1044688
     ed0:	91020110 	tstls	r2, r0, lsl r1
     ed4:	0120f103 	msreq	CPSR_, r3, lsl #2
     ed8:	93033310 	movwls	r3, #13072	; 0x3310
     edc:	9b0409d2 	blls	0x10362c
     ee0:	7a84f508 	bvc	0xfe13e308
     ee4:	1202eb01 	andne	lr, r2, #1024	; 0x400
     ee8:	681a9205 	ldmdavs	sl, {r0, r2, r9, ip, pc}
     eec:	0378f108 	cmneq	r8, #8, 2	; <UNPREDICTABLE>
     ef0:	f1089300 			; <UNDEFINED> instruction: 0xf1089300
     ef4:	93010380 	movwls	r0, #4992	; 0x1380
     ef8:	2a019d03 	bcs	0x6830c
     efc:	401be9d8 			; <UNDEFINED> instruction: 0x401be9d8
     f00:	6c10f855 	ldcvs	8, cr15, [r0], {85}	; 0x55
     f04:	1c08f855 	stcne	8, cr15, [r8], {85}	; 0x55
     f08:	7c0cf855 	stcvc	8, cr15, [ip], {85}	; 0x55
     f0c:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
     f10:	ea80bf18 	b	0xfe030b78
     f14:	f8d80901 			; <UNDEFINED> instruction: 0xf8d80901
     f18:	bf1c5068 	svclt	0x001c5068
     f1c:	406e4067 	rsbmi	r4, lr, r7, rrx
     f20:	9a04d10d 	bls	0x13535c
     f24:	406a6852 	rsbmi	r6, sl, r2, asr r8
     f28:	40569d04 	subsmi	r9, r6, r4, lsl #26
     f2c:	406268aa 	rsbmi	r6, r2, sl, lsr #17
     f30:	68ea4057 	stmiavs	sl!, {r0, r1, r2, r4, r6, lr}^
     f34:	ea824042 	b	0xfe091044
     f38:	692a0901 	stmdbvs	sl!, {r0, r8, fp}
     f3c:	f8d84053 			; <UNDEFINED> instruction: 0xf8d84053
     f40:	46452074 			; <UNDEFINED> instruction: 0x46452074
     f44:	0b02ea83 	bleq	0xbb958
     f48:	9b01e007 	blls	0x78f6c
     f4c:	46b13508 	ldrtmi	r3, [r1], r8, lsl #10
     f50:	42ab46bb 	adcmi	r4, fp, #196083712	; 0xbb00000
     f54:	4627d071 			; <UNDEFINED> instruction: 0x4627d071
     f58:	f8d84606 			; <UNDEFINED> instruction: 0xf8d84606
     f5c:	46512004 	ldrbmi	r2, [r1], -r4
     f60:	96074630 			; <UNDEFINED> instruction: 0x96074630
     f64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f68:	46042108 	strmi	r2, [r4], -r8, lsl #2
     f6c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     f70:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     f74:	46512004 	ldrbmi	r2, [r1], -r4
     f78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f7c:	1088f8d5 	ldrdne	pc, [r8], r5
     f80:	46584602 	ldrbmi	r4, [r8], -r2, lsl #12
     f84:	eb044414 	bl	0x111fdc
     f88:	f8d50b01 			; <UNDEFINED> instruction: 0xf8d50b01
     f8c:	4422108c 	strtmi	r1, [r2], #-140	; 0xffffff74
     f90:	21011854 	tstcs	r1, r4, asr r8
     f94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f98:	46022101 	strmi	r2, [r2], -r1, lsl #2
     f9c:	0009ea8b 	andeq	lr, r9, fp, lsl #21
     fa0:	f7ff4054 			; <UNDEFINED> instruction: 0xf7ff4054
     fa4:	9b00fffe 	blls	0x40fa4
     fa8:	d1ce42ab 	bicle	r4, lr, fp, lsr #5
     fac:	f8d89a02 			; <UNDEFINED> instruction: 0xf8d89a02
     fb0:	40733078 	rsbsmi	r3, r3, r8, ror r0
     fb4:	3c10f842 	ldccc	8, cr15, [r0], {66}	; 0x42
     fb8:	68129a04 	ldmdavs	r2, {r2, r9, fp, ip, pc}
     fbc:	d0252a01 	eorle	r2, r5, r1, lsl #20
     fc0:	f8d89902 			; <UNDEFINED> instruction: 0xf8d89902
     fc4:	407b307c 	rsbsmi	r3, fp, ip, ror r0
     fc8:	3c0cf841 	stccc	8, cr15, [ip], {65}	; 0x41
     fcc:	3080f8d8 	ldrdcc	pc, [r0], r8
     fd0:	f8414043 			; <UNDEFINED> instruction: 0xf8414043
     fd4:	f8d83c08 			; <UNDEFINED> instruction: 0xf8d83c08
     fd8:	40633084 	rsbmi	r3, r3, r4, lsl #1
     fdc:	3c04f841 	stccc	8, cr15, [r4], {65}	; 0x41
     fe0:	31109b03 	tstcc	r0, r3, lsl #22
     fe4:	99059102 	stmdbls	r5, {r1, r8, ip, pc}
     fe8:	93033310 	movwls	r3, #13072	; 0x3310
     fec:	d183428b 	orrle	r4, r3, fp, lsl #5
     ff0:	4a182000 	bmi	0x608ff8
     ff4:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
     ff8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     ffc:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    1000:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1004:	b00dd120 	andlt	sp, sp, r0, lsr #2
    1008:	8ff0e8bd 	svchi	0x00f0e8bd
    100c:	9d029904 	vstrls.16	s18, [r2, #-8]	; <UNPREDICTABLE>
    1010:	f8d8604b 			; <UNDEFINED> instruction: 0xf8d8604b
    1014:	407b307c 	rsbsmi	r3, fp, ip, ror r0
    1018:	3c0cf845 	stccc	8, cr15, [ip], {69}	; 0x45
    101c:	f8d8608b 			; <UNDEFINED> instruction: 0xf8d8608b
    1020:	40433080 	submi	r3, r3, r0, lsl #1
    1024:	3c08f845 	stccc	8, cr15, [r8], {69}	; 0x45
    1028:	f8d860cb 			; <UNDEFINED> instruction: 0xf8d860cb
    102c:	40633084 	rsbmi	r3, r3, r4, lsl #1
    1030:	3c04f845 	stccc	8, cr15, [r4], {69}	; 0x45
    1034:	4629610b 	strtmi	r6, [r9], -fp, lsl #2
    1038:	4602e7d2 			; <UNDEFINED> instruction: 0x4602e7d2
    103c:	46304623 	ldrtmi	r4, [r0], -r3, lsr #12
    1040:	4616463c 			; <UNDEFINED> instruction: 0x4616463c
    1044:	e7b1461f 			; <UNDEFINED> instruction: 0xe7b1461f
    1048:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    104c:	0000019e 	muleq	r0, lr, r1
    1050:	00000000 	andeq	r0, r0, r0
    1054:	0000005a 	andeq	r0, r0, sl, asr r0
    1058:	4ff0e92d 	svcmi	0x00f0e92d
    105c:	4c704d6f 	ldclmi	13, cr4, [r0], #-444	; 0xfffffe44
    1060:	447db08d 	ldrbtmi	fp, [sp], #-141	; 0xffffff73
    1064:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
    1068:	f04f940b 			; <UNDEFINED> instruction: 0xf04f940b
    106c:	90040400 	andls	r0, r4, r0, lsl #8
    1070:	06509c16 			; <UNDEFINED> instruction: 0x06509c16
    1074:	2002bf18 	andcs	fp, r2, r8, lsl pc
    1078:	8087f040 	addhi	pc, r7, r0, asr #32
    107c:	f3402a00 	vpmax.u8	d18, d0, d0
    1080:	3a018083 	bcc	0x61294
    1084:	f5084688 			; <UNDEFINED> instruction: 0xf5084688
    1088:	f1047a84 			; <UNDEFINED> instruction: 0xf1047a84
    108c:	09d20110 	ldmibeq	r2, {r4, r8}^
    1090:	f1039103 			; <UNDEFINED> instruction: 0xf1039103
    1094:	33100120 	tstcc	r0, #32, 2
    1098:	1202eb01 	andne	lr, r2, #1024	; 0x400
    109c:	92059302 	andls	r9, r5, #134217728	; 0x8000000
    10a0:	0378f1a8 	cmneq	r8, #168, 2	; 0x2a	; <UNPREDICTABLE>
    10a4:	f1a89300 			; <UNDEFINED> instruction: 0xf1a89300
    10a8:	93010380 	movwls	r0, #4992	; 0x1380
    10ac:	46459902 	strbmi	r9, [r5], -r2, lsl #18
    10b0:	2078f8d8 	ldrsbtcs	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
    10b4:	307cf8d8 	ldrsbtcc	pc, [ip], #-136	; 0xffffff78	; <UNPREDICTABLE>
    10b8:	6c10f851 	ldcvs	8, cr15, [r0], {81}	; 0x51
    10bc:	7c0cf851 	stcvc	8, cr15, [ip], {81}	; 0x51
    10c0:	f8d84056 			; <UNDEFINED> instruction: 0xf8d84056
    10c4:	405f2080 	subsmi	r2, pc, r0, lsl #1
    10c8:	3c08f851 	stccc	8, cr15, [r8], {81}	; 0x51
    10cc:	1c04f851 	stcne	8, cr15, [r4], {81}	; 0x51
    10d0:	0b02ea83 	bleq	0xbbae4
    10d4:	2084f8d8 	ldrdcs	pc, [r4], r8
    10d8:	0902ea81 	stmdbeq	r2, {r0, r7, r9, fp, sp, lr, pc}
    10dc:	9b01e008 	blls	0x79104
    10e0:	46b33d08 	ldrtmi	r3, [r3], r8, lsl #26
    10e4:	42ab46b9 	adcmi	r4, fp, #193986560	; 0xb900000
    10e8:	8090f000 	addshi	pc, r0, r0
    10ec:	46264607 	strtmi	r4, [r6], -r7, lsl #12
    10f0:	2004f8d8 	ldrdcs	pc, [r4], -r8
    10f4:	46304651 			; <UNDEFINED> instruction: 0x46304651
    10f8:	f7ff9607 			; <UNDEFINED> instruction: 0xf7ff9607
    10fc:	2108fffe 	strdcs	pc, [r8, -lr]
    1100:	46384604 	ldrtmi	r4, [r8], -r4, lsl #12
    1104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1108:	2004f8d8 	ldrdcs	pc, [r4], -r8
    110c:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
    1110:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1114:	f8d518a1 			; <UNDEFINED> instruction: 0xf8d518a1
    1118:	440a3104 	strmi	r3, [sl], #-260	; 0xfffffefc
    111c:	18d44658 	ldmne	r4, {r3, r4, r6, r9, sl, lr}^
    1120:	3100f8d5 	ldrdcc	pc, [r0, -r5]
    1124:	0b03eb01 	bleq	0xfbd30
    1128:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    112c:	2101fffe 	strdcs	pc, [r1, -lr]
    1130:	ea844602 	b	0xfe112940
    1134:	ea8b0009 	b	0xfe2c1160
    1138:	f7ff0402 			; <UNDEFINED> instruction: 0xf7ff0402
    113c:	9b00fffe 	blls	0x4113c
    1140:	42ab4632 	adcmi	r4, fp, #52428800	; 0x3200000
    1144:	f8d8d1cb 			; <UNDEFINED> instruction: 0xf8d8d1cb
    1148:	405e3068 	subsmi	r3, lr, r8, rrx
    114c:	681b9b04 	ldmdavs	fp, {r2, r8, r9, fp, ip, pc}
    1150:	d0272b01 	eorle	r2, r7, r1, lsl #22
    1154:	99029a03 	stmdbls	r2, {r0, r1, r9, fp, ip, pc}
    1158:	f8423210 			; <UNDEFINED> instruction: 0xf8423210
    115c:	31106c20 	tstcc	r0, r0, lsr #24
    1160:	f8d89102 			; <UNDEFINED> instruction: 0xf8d89102
    1164:	407b306c 	rsbsmi	r3, fp, ip, rrx
    1168:	3c1cf842 	ldccc	8, cr15, [ip], {66}	; 0x42
    116c:	f8d89203 			; <UNDEFINED> instruction: 0xf8d89203
    1170:	40633070 	rsbmi	r3, r3, r0, ror r0
    1174:	3c18f842 	ldccc	8, cr15, [r8], {66}	; 0x42
    1178:	3074f8d8 	ldrsbtcc	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
    117c:	f8424043 			; <UNDEFINED> instruction: 0xf8424043
    1180:	9b053c14 	blls	0x1501d8
    1184:	d1914299 			; <UNDEFINED> instruction: 0xd1914299
    1188:	4a262000 	bmi	0x989190
    118c:	447a4b24 	ldrbtmi	r4, [sl], #-2852	; 0xfffff4dc
    1190:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1194:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    1198:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    119c:	b00dd13b 	andlt	sp, sp, fp, lsr r1
    11a0:	8ff0e8bd 	svchi	0x00f0e8bd
    11a4:	686b9d04 	stmdavs	fp!, {r2, r8, sl, fp, ip, pc}^
    11a8:	9b02405e 	blls	0x91328
    11ac:	3c10f853 	ldccc	8, cr15, [r0], {83}	; 0x53
    11b0:	9b03606b 	blls	0xd9364
    11b4:	6c10f843 	ldcvs	8, cr15, [r0], {67}	; 0x43
    11b8:	3102e9d5 	ldrdcc	lr, [r2, -r5]
    11bc:	206cf8d8 	ldrdcs	pc, [ip], #-136	; 0xffffff78	; <UNPREDICTABLE>
    11c0:	40539e03 	subsmi	r9, r3, r3, lsl #28
    11c4:	9f02407b 	svcls	0x0002407b
    11c8:	f8573710 			; <UNDEFINED> instruction: 0xf8573710
    11cc:	60aa2c1c 	adcvs	r2, sl, ip, lsl ip
    11d0:	3c0cf846 	stccc	8, cr15, [ip], {70}	; 0x46
    11d4:	f8d8692a 			; <UNDEFINED> instruction: 0xf8d8692a
    11d8:	97023070 	smlsdxls	r2, r0, r0, r3
    11dc:	f857404b 			; <UNDEFINED> instruction: 0xf857404b
    11e0:	60e91c18 	rscvs	r1, r9, r8, lsl ip
    11e4:	f8464063 			; <UNDEFINED> instruction: 0xf8464063
    11e8:	f8573c08 			; <UNDEFINED> instruction: 0xf8573c08
    11ec:	f8d81c14 			; <UNDEFINED> instruction: 0xf8d81c14
    11f0:	61293074 			; <UNDEFINED> instruction: 0x61293074
    11f4:	f1064053 			; <UNDEFINED> instruction: 0xf1064053
    11f8:	40430210 	submi	r0, r3, r0, lsl r2
    11fc:	3c04f846 	stccc	8, cr15, [r4], {70}	; 0x46
    1200:	92039b05 	andls	r9, r3, #5120	; 0x1400
    1204:	f47f429f 			; <UNDEFINED> instruction: 0xf47f429f
    1208:	e7bdaf51 	sbfx	sl, r1, #30, #30
    120c:	46074626 	strmi	r4, [r7], -r6, lsr #12
    1210:	46484614 			; <UNDEFINED> instruction: 0x46484614
    1214:	f7ffe797 			; <UNDEFINED> instruction: 0xf7ffe797
    1218:	bf00fffe 	svclt	0x0000fffe
    121c:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
    1220:	00000000 	andeq	r0, r0, r0
    1224:	00000092 	muleq	r0, r2, r0
