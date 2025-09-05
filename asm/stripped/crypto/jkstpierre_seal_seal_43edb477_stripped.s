
/root/projects/compiled/crypto/stripped/jkstpierre_seal_seal_43edb477_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	49106803 	ldmdbmi	r0, {r0, r1, fp, sp, lr}
   4:	02fff023 	rscseq	pc, pc, #35	; 0x23
   8:	44796002 	ldrbtmi	r6, [r9], #-2
   c:	5ccbb2db 	sfmpl	f3, 3, [fp], {219}	; 0xdb
  10:	f4234313 	vld2.8	{d4-d7}, [r3 :64], r3
  14:	6002427f 	andvs	r4, r2, pc, ror r2
  18:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
  1c:	ea425ccb 	b	0x1097350
  20:	f4222203 	vld1.8	{d2-d5}, [r2], r3
  24:	6003037f 	andvs	r0, r3, pc, ror r3
  28:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
  2c:	ea435c8a 	b	0x10d725c
  30:	f0234302 			; <UNDEFINED> instruction: 0xf0234302
  34:	6002427f 	andvs	r4, r2, pc, ror r2
  38:	5ccb0e1b 	stclpl	14, cr0, [fp], {27}
  3c:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
  40:	47706002 	ldrbmi	r6, [r0, -r2]!
  44:	00000036 	andeq	r0, r0, r6, lsr r0
  48:	4a166803 	bmi	0x59a05c
  4c:	f023b410 			; <UNDEFINED> instruction: 0xf023b410
  50:	447a04ff 	ldrbtmi	r0, [sl], #-1279	; 0xfffffb01
  54:	f383fa52 	vmov.i16	<illegal reg q7.5>, #45568	; 0xb200
  58:	f8936004 			; <UNDEFINED> instruction: 0xf8936004
  5c:	43211100 			; <UNDEFINED> instruction: 0x43211100
  60:	4b04f85d 	blmi	0x13e1dc
  64:	437ff421 	cmnmi	pc, #553648128	; 0x21000000	; <UNPREDICTABLE>
  68:	f3c16003 	vaddl.u8	q11, d1, d3
  6c:	44112107 	ldrmi	r2, [r1], #-263	; 0xfffffef9
  70:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
  74:	2301ea43 	movwcs	lr, #6723	; 0x1a43
  78:	017ff423 	cmneq	pc, r3, lsr #8	; <UNPREDICTABLE>
  7c:	f3c36001 	vaddl.u8	q11, d3, d1
  80:	44134307 	ldrmi	r4, [r3], #-775	; 0xfffffcf9
  84:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
  88:	4303ea41 	movwmi	lr, #14913	; 0x3a41
  8c:	417ff023 	cmnmi	pc, r3, lsr #32	; <UNPREDICTABLE>
  90:	eb026001 	bl	0x9809c
  94:	f8926213 			; <UNDEFINED> instruction: 0xf8926213
  98:	ea413100 	b	0x104c4a0
  9c:	60016103 	andvs	r6, r1, r3, lsl #2
  a0:	bf004770 	svclt	0x00004770
  a4:	0000004e 	andeq	r0, r0, lr, asr #32
  a8:	c1fcf8df 	ldrsbgt	pc, [ip, #143]!	; 0x8f	; <UNPREDICTABLE>
  ac:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  b0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
  b4:	e9d068c7 	ldmib	r0, {r0, r1, r2, r6, r7, fp, sp, lr}^
  b8:	44fc3801 	ldrbtmi	r3, [ip], #2049	; 0x801
  bc:	fa5f6802 	blx	0x17da0cc
  c0:	f022f982 			; <UNDEFINED> instruction: 0xf022f982
  c4:	600202ff 	strdvs	r0, [r2], -pc	; <UNPREDICTABLE>
  c8:	463c461e 			; <UNDEFINED> instruction: 0x463c461e
  cc:	0703f00e 	streq	pc, [r3, -lr]
  d0:	3009f81c 	andcc	pc, r9, ip, lsl r8	; <UNPREDICTABLE>
  d4:	43134645 	tstmi	r3, #72351744	; 0x4500000
  d8:	427ff423 	rsbsmi	pc, pc, #587202560	; 0x23000000
  dc:	f3c36002 	vaddl.u8	q11, d3, d2
  e0:	f81c2307 			; <UNDEFINED> instruction: 0xf81c2307
  e4:	ea423003 	b	0x108c0f8
  e8:	f4222203 	vld1.8	{d2-d5}, [r2], r3
  ec:	6003037f 	andvs	r0, r3, pc, ror r3
  f0:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
  f4:	2002f81c 	andcs	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
  f8:	4302ea43 	movwmi	lr, #10819	; 0x2a43
  fc:	427ff023 	rsbsmi	pc, pc, #35	; 0x23
 100:	0e1b6002 	cdpeq	0, 1, cr6, cr11, cr2, {0}
 104:	3003f81c 	andcc	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
 108:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
 10c:	f8516002 			; <UNDEFINED> instruction: 0xf8516002
 110:	ea8e3027 	b	0xfe38c1b4
 114:	f10e0303 			; <UNDEFINED> instruction: 0xf10e0303
 118:	40530e01 	subsmi	r0, r3, r1, lsl #28
 11c:	0f08f1be 	svceq	0x0008f1be
 120:	eb066043 	bl	0x198234
 124:	f8c028f3 			; <UNDEFINED> instruction: 0xf8c028f3
 128:	eb058008 	bl	0x160150
 12c:	60c727f8 	strdvs	r2, [r7], #120	; 0x78
 130:	22f7eb04 	rscscs	lr, r7, #4, 22	; 0x1000
 134:	b2d4d1c3 	sbcslt	sp, r4, #-1073741776	; 0xc0000030
 138:	02fff022 	rscseq	pc, pc, #34	; 0x22
 13c:	f0236002 			; <UNDEFINED> instruction: 0xf0236002
 140:	fa5f09ff 	blx	0x17c2944
 144:	fa5ffa83 	blx	0x17feb58
 148:	f81cf688 			; <UNDEFINED> instruction: 0xf81cf688
 14c:	fa5f4004 	blx	0x17d0164
 150:	f027fe87 			; <UNDEFINED> instruction: 0xf027fe87
 154:	432207ff 			; <UNDEFINED> instruction: 0x432207ff
 158:	437ff422 	cmnmi	pc, #570425344	; 0x22000000	; <UNPREDICTABLE>
 15c:	f3c26003 	vaddl.u8	q11, d2, d3
 160:	f81c2207 			; <UNDEFINED> instruction: 0xf81c2207
 164:	ea432002 	b	0x10c8174
 168:	f0282302 			; <UNDEFINED> instruction: 0xf0282302
 16c:	f42302ff 	vld1.64	{d0-d3}, [r3 :256]
 170:	6005057f 	andvs	r0, r5, pc, ror r5
 174:	4307f3c3 	movwmi	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
 178:	0801ea40 	stmdaeq	r1, {r6, r9, fp, sp, lr, pc}
 17c:	0802f3c8 	stmdaeq	r2, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
 180:	3003f81c 	andcc	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
 184:	4503ea45 	strmi	lr, [r3, #-2629]	; 0xfffff5bb
 188:	447ff025 	ldrbtmi	pc, [pc], #-37	; 0x190	; <UNPREDICTABLE>
 18c:	0e2d6004 	cdpeq	0, 2, cr6, cr13, cr4, {0}
 190:	3005f81c 	andcc	pc, r5, ip, lsl r8	; <UNPREDICTABLE>
 194:	6403ea44 	strvs	lr, [r3], #-2628	; 0xfffff5bc
 198:	4900e9c0 	stmdbmi	r0, {r6, r7, r8, fp, sp, lr, pc}
 19c:	300af81c 	andcc	pc, sl, ip, lsl r8	; <UNPREDICTABLE>
 1a0:	0309ea43 	movweq	lr, #39491	; 0x9a43
 1a4:	2507f3c3 	strcs	pc, [r7, #-963]	; 0xfffffc3d
 1a8:	437ff423 	cmnmi	pc, #587202560	; 0x23000000	; <UNPREDICTABLE>
 1ac:	f81c6043 			; <UNDEFINED> instruction: 0xf81c6043
 1b0:	ea435005 	b	0x10d41cc
 1b4:	1d0d2305 	stcne	3, cr2, [sp, #-20]	; 0xffffffec
 1b8:	bf181b45 	svclt	0x00181b45
 1bc:	f1b82501 			; <UNDEFINED> instruction: 0xf1b82501
 1c0:	f4230f00 			; <UNDEFINED> instruction: 0xf4230f00
 1c4:	f3c3087f 	vmvn.i16	q8, #191	; 0x00bf
 1c8:	f8c04307 			; <UNDEFINED> instruction: 0xf8c04307
 1cc:	bf188004 	svclt	0x00188004
 1d0:	f81c2500 			; <UNDEFINED> instruction: 0xf81c2500
 1d4:	ea483003 	b	0x120c1e8
 1d8:	f0234303 			; <UNDEFINED> instruction: 0xf0234303
 1dc:	f8c0487f 			; <UNDEFINED> instruction: 0xf8c0487f
 1e0:	0e1b8004 	cdpeq	0, 1, cr8, cr11, cr4, {0}
 1e4:	3003f81c 	andcc	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
 1e8:	6803ea48 	stmdavs	r3, {r3, r6, r9, fp, sp, lr, pc}
 1ec:	8201e9c0 	andhi	lr, r1, #192, 18	; 0x300000
 1f0:	3006f81c 	andcc	pc, r6, ip, lsl r8	; <UNPREDICTABLE>
 1f4:	f4234313 	vld2.8	{d4-d7}, [r3 :64], r3
 1f8:	6082427f 	addvs	r4, r2, pc, ror r2
 1fc:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
 200:	3003f81c 	andcc	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
 204:	2203ea42 	andcs	lr, r3, #270336	; 0x42000
 208:	037ff422 	cmneq	pc, #570425344	; 0x22000000	; <UNPREDICTABLE>
 20c:	f3c26083 	vaddl.u8	q11, d18, d3
 210:	f81c4207 			; <UNDEFINED> instruction: 0xf81c4207
 214:	ea432002 	b	0x10c8224
 218:	f0234302 			; <UNDEFINED> instruction: 0xf0234302
 21c:	6086467f 	addvs	r4, r6, pc, ror r6
 220:	f81c0e1b 			; <UNDEFINED> instruction: 0xf81c0e1b
 224:	ea463003 	b	0x118c238
 228:	e9c06603 	stmib	r0, {r0, r1, r9, sl, sp, lr}^
 22c:	f81c6702 			; <UNDEFINED> instruction: 0xf81c6702
 230:	433b300e 	teqmi	fp, #14
 234:	427ff423 	rsbsmi	pc, pc, #587202560	; 0x23000000
 238:	f3c360c2 	vmla.i<illegal width 8>	q11, <illegal reg q9.5>, d2[0]
 23c:	f81c2307 			; <UNDEFINED> instruction: 0xf81c2307
 240:	ea423003 	b	0x108c254
 244:	f4222203 	vld1.8	{d2-d5}, [r2], r3
 248:	60c3037f 	sbcvs	r0, r3, pc, ror r3
 24c:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
 250:	2002f81c 	andcs	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
 254:	4302ea43 	movwmi	lr, #10819	; 0x2a43
 258:	427ff023 	rsbsmi	pc, pc, #35	; 0x23
 25c:	0e1b60c2 	cdpeq	0, 1, cr6, cr11, cr2, {6}
 260:	3003f81c 	andcc	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
 264:	6303ea42 	movwvs	lr, #14914	; 0x3a42
 268:	680a60c3 	stmdavs	sl, {r0, r1, r6, r7, sp, lr}
 26c:	4054b16d 	subsmi	fp, r4, sp, ror #2
 270:	6004684a 	andvs	r6, r4, sl, asr #16
 274:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
 278:	688a6042 	stmvs	sl, {r1, r6, sp, lr}
 27c:	68ca4056 	stmiavs	sl, {r1, r2, r4, r6, lr}^
 280:	40536086 	subsmi	r6, r3, r6, lsl #1
 284:	e8bd60c3 	pop	{r0, r1, r6, r7, sp, lr}
 288:	406287f0 	strdmi	r8, [r2], #-112	; 0xffffff90	; <UNPREDICTABLE>
 28c:	684a6002 	stmdavs	sl, {r1, sp, lr}^
 290:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
 294:	688a6042 	stmvs	sl, {r1, r6, sp, lr}
 298:	60824072 	addvs	r4, r2, r2, ror r0
 29c:	405368ca 	subsmi	r6, r3, sl, asr #17
 2a0:	e8bd60c3 	pop	{r0, r1, r6, r7, sp, lr}
 2a4:	bf0087f0 	svclt	0x000087f0
 2a8:	000001ea 	andeq	r0, r0, sl, ror #3
 2ac:	0201ea40 	andeq	lr, r1, #64, 20	; 0x40000
 2b0:	1ac31d0b 	bne	0xff0c76e4
 2b4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 2b8:	0202f3c2 	andeq	pc, r2, #134217731	; 0x8000003
 2bc:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 2c0:	bf182a00 	svclt	0x00182a00
 2c4:	2b002300 	blcs	0x8ecc
 2c8:	80f1f000 	rscshi	pc, r1, r0
 2cc:	3400e9d1 	strcc	lr, [r0], #-2513	; 0xfffff62f
 2d0:	68c66802 	stmiavs	r6, {r1, fp, sp, lr}^
 2d4:	60034053 	andvs	r4, r3, r3, asr r0
 2d8:	5201e9d0 	andpl	lr, r1, #208, 18	; 0x340000
 2dc:	6044406c 	subvs	r4, r4, ip, rrx
 2e0:	4055688d 	subsmi	r6, r5, sp, lsl #17
 2e4:	407268ca 	rsbsmi	r6, r2, sl, asr #17
 2e8:	5202e9c0 	andpl	lr, r2, #192, 18	; 0x300000
 2ec:	f8df4696 			; <UNDEFINED> instruction: 0xf8df4696
 2f0:	f023c1e4 			; <UNDEFINED> instruction: 0xf023c1e4
 2f4:	600202ff 	strdvs	r0, [r2], -pc	; <UNPREDICTABLE>
 2f8:	fa5c44fc 	blx	0x17116f0
 2fc:	fa5cf383 	blx	0x173d110
 300:	fa5cf68e 	blx	0x173dd40
 304:	f024f884 			; <UNDEFINED> instruction: 0xf024f884
 308:	f89304ff 			; <UNDEFINED> instruction: 0xf89304ff
 30c:	fa5c3100 	blx	0x170c714
 310:	f025f785 			; <UNDEFINED> instruction: 0xf025f785
 314:	431305ff 	tstmi	r3, #1069547520	; 0x3fc00000
 318:	427ff423 	rsbsmi	pc, pc, #587202560	; 0x23000000
 31c:	f3c36002 	vaddl.u8	q11, d3, d2
 320:	44632307 	strbtmi	r2, [r3], #-775	; 0xfffffcf9
 324:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 328:	2203ea42 	andcs	lr, r3, #270336	; 0x42000
 32c:	037ff422 	cmneq	pc, #570425344	; 0x22000000	; <UNPREDICTABLE>
 330:	f3c26003 	vaddl.u8	q11, d2, d3
 334:	44624207 	strbtmi	r4, [r2], #-519	; 0xfffffdf9
 338:	2100f892 			; <UNDEFINED> instruction: 0x2100f892
 33c:	4902ea43 	stmdbmi	r2, {r0, r1, r6, r9, fp, sp, lr, pc}
 340:	03fff02e 	mvnseq	pc, #46	; 0x2e
 344:	427ff029 	rsbsmi	pc, pc, #41	; 0x29
 348:	eb0c6002 	bl	0x318358
 34c:	f8996919 			; <UNDEFINED> instruction: 0xf8996919
 350:	ea42e100 	b	0x10b8758
 354:	e9c0620e 	stmib	r0, {r1, r2, r3, r9, sp, lr}^
 358:	f04f2400 			; <UNDEFINED> instruction: 0xf04f2400
 35c:	f8980e07 			; <UNDEFINED> instruction: 0xf8980e07
 360:	ea488100 	b	0x1220768
 364:	f4280804 	vld2.8	{d0-d1}, [r8], r4
 368:	6044447f 	subvs	r4, r4, pc, ror r4
 36c:	2807f3c8 	stmdacs	r7, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
 370:	f89844e0 			; <UNDEFINED> instruction: 0xf89844e0
 374:	ea448100 	b	0x112077c
 378:	f4242408 	vld3.8	{d2-d4}, [r4], r8
 37c:	f8c0087f 			; <UNDEFINED> instruction: 0xf8c0087f
 380:	f3c48004 	vaddl.u8	q12, d4, d4
 384:	44644407 	strbtmi	r4, [r4], #-1031	; 0xfffffbf9
 388:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
 38c:	4804ea48 	stmdami	r4, {r3, r6, r9, fp, sp, lr, pc}
 390:	447ff028 	ldrbtmi	pc, [pc], #-40	; 0x398	; <UNPREDICTABLE>
 394:	eb0c6044 	bl	0x3184ac
 398:	f8986818 			; <UNDEFINED> instruction: 0xf8986818
 39c:	ea448100 	b	0x11207a4
 3a0:	e9c06408 	stmib	r0, {r3, sl, sp, lr}^
 3a4:	f8974501 			; <UNDEFINED> instruction: 0xf8974501
 3a8:	432f7100 			; <UNDEFINED> instruction: 0x432f7100
 3ac:	457ff427 	ldrbmi	pc, [pc, #-1063]!	; 0xffffff8d	; <UNPREDICTABLE>
 3b0:	f3c76085 	vaddl.u8	q11, d23, d5
 3b4:	44672707 	strbtmi	r2, [r7], #-1799	; 0xfffff8f9
 3b8:	7100f897 			; <UNDEFINED> instruction: 0x7100f897
 3bc:	2507ea45 	strcs	lr, [r7, #-2629]	; 0xfffff5bb
 3c0:	077ff425 	ldrbeq	pc, [pc, -r5, lsr #8]!	; <UNPREDICTABLE>
 3c4:	f3c56087 	vaddl.u8	q11, d21, d7
 3c8:	44654507 	strbtmi	r4, [r5], #-1287	; 0xfffffaf9
 3cc:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
 3d0:	4705ea47 	strmi	lr, [r5, -r7, asr #20]
 3d4:	457ff027 	ldrbmi	pc, [pc, #-39]!	; 0x3b5	; <UNPREDICTABLE>
 3d8:	eb0c6085 	bl	0x3185f4
 3dc:	f8976717 			; <UNDEFINED> instruction: 0xf8976717
 3e0:	ea457100 	b	0x115c7e8
 3e4:	e9c06507 	stmib	r0, {r0, r1, r2, r8, sl, sp, lr}^
 3e8:	f8965302 			; <UNDEFINED> instruction: 0xf8965302
 3ec:	431e6100 	tstmi	lr, #0, 2
 3f0:	437ff426 	cmnmi	pc, #637534208	; 0x26000000	; <UNPREDICTABLE>
 3f4:	f3c660c3 	vmla.i<illegal width 8>	q11, q11, d3[0]
 3f8:	44662607 	strbtmi	r2, [r6], #-1543	; 0xfffff9f9
 3fc:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
 400:	2306ea43 	movwcs	lr, #27203	; 0x6a43
 404:	067ff423 	ldrbteq	pc, [pc], -r3, lsr #8	; <UNPREDICTABLE>
 408:	f3c360c6 	vmla.i<illegal width 8>	q11, <illegal reg q9.5>, d2[1]
 40c:	44634307 	strbtmi	r4, [r3], #-775	; 0xfffffcf9
 410:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 414:	4303ea46 	movwmi	lr, #14918	; 0x3a46
 418:	467ff023 	ldrbtmi	pc, [pc], -r3, lsr #32	; <UNPREDICTABLE>
 41c:	eb0c60c6 	bl	0x31873c
 420:	f8936313 			; <UNDEFINED> instruction: 0xf8936313
 424:	ea463100 	b	0x118c82c
 428:	f00e6603 			; <UNDEFINED> instruction: 0xf00e6603
 42c:	46b10703 	ldrtmi	r0, [r1], r3, lsl #14
 430:	eba246a8 	bl	0xfe891ed8
 434:	eba926f6 	bl	0xfea4a014
 438:	e9c025f5 	stmib	r0, {r0, r2, r4, r5, r6, r7, r8, sl, sp}^
 43c:	60045602 	andvs	r5, r4, r2, lsl #12
 440:	eba84623 	bl	0xfea11cd4
 444:	604424f4 	strdvs	r2, [r4], #-68	; 0xffffffbc
 448:	2027f851 	eorcs	pc, r7, r1, asr r8	; <UNPREDICTABLE>
 44c:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
 450:	3efff10e 	nrmcce	f7, #0.5
 454:	f1be4053 			; <UNDEFINED> instruction: 0xf1be4053
 458:	f0233fff 			; <UNDEFINED> instruction: 0xf0233fff
 45c:	600707ff 	strdvs	r0, [r7], -pc	; <UNPREDICTABLE>
 460:	f383fa5c 	vmov.i16	<illegal reg q7.5>, #48128	; 0xbc00
 464:	2100f893 			; <UNDEFINED> instruction: 0x2100f893
 468:	0207ea42 	andeq	lr, r7, #270336	; 0x42000
 46c:	437ff422 	cmnmi	pc, #570425344	; 0x22000000	; <UNPREDICTABLE>
 470:	f3c26003 	vaddl.u8	q11, d2, d3
 474:	44622207 	strbtmi	r2, [r2], #-519	; 0xfffffdf9
 478:	2100f892 			; <UNDEFINED> instruction: 0x2100f892
 47c:	2302ea43 	movwcs	lr, #10819	; 0x2a43
 480:	027ff423 	rsbseq	pc, pc, #587202560	; 0x23000000
 484:	f3c36002 	vaddl.u8	q11, d3, d2
 488:	44634307 	strbtmi	r4, [r3], #-775	; 0xfffffcf9
 48c:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 490:	4303ea42 	movwmi	lr, #14914	; 0x3a42
 494:	427ff023 	rsbsmi	pc, pc, #35	; 0x23
 498:	eb0c6002 	bl	0x3184a8
 49c:	f8936313 			; <UNDEFINED> instruction: 0xf8936313
 4a0:	ea423100 	b	0x108c8a8
 4a4:	60026203 	andvs	r6, r2, r3, lsl #4
 4a8:	e8bdd1bf 	pop	{r0, r1, r2, r3, r4, r5, r7, r8, ip, lr, pc}
 4ac:	e9d083f0 	ldmib	r0, {r4, r5, r6, r7, r8, r9, pc}^
 4b0:	680a3400 	stmdavs	sl, {sl, ip, sp}
 4b4:	5e02e9d0 			; <UNDEFINED> instruction: 0x5e02e9d0
 4b8:	60034053 	andvs	r4, r3, r3, asr r0
 4bc:	4054684a 	subsmi	r6, r4, sl, asr #16
 4c0:	688a6044 	stmvs	sl, {r2, r6, sp, lr}
 4c4:	60854055 	addvs	r4, r5, r5, asr r0
 4c8:	ea8e68ca 	b	0xfe39a7f8
 4cc:	f8c00e02 			; <UNDEFINED> instruction: 0xf8c00e02
 4d0:	e70ce00c 	str	lr, [ip, -ip]
 4d4:	000001d8 	ldrdeq	r0, [r0], -r8
