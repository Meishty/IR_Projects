
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infcover_1e4aa9a7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	69c3b1b0 	stmibvs	r3, {r4, r5, r7, r8, ip, sp, pc}^
       4:	f643b113 			; <UNDEFINED> instruction: 0xf643b113
       8:	605a7253 	subsvs	r7, sl, r3, asr r2
       c:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
      10:	2b036803 	blcs	0xda024
      14:	4a09d80a 	bmi	0x276044
      18:	1c5cb410 	cfldrdne	mvd11, [ip], {16}
      1c:	6004447a 	andvs	r4, r4, sl, ror r4
      20:	20014413 	andcs	r4, r1, r3, lsl r4
      24:	4b04f85d 	blmi	0x13e1a0
      28:	4770600b 	ldrbmi	r6, [r0, -fp]!
      2c:	47702000 	ldrbmi	r2, [r0, -r0]!
      30:	447a4a03 	ldrbtmi	r4, [sl], #-2563	; 0xfffff5fd
      34:	47706010 			; <UNDEFINED> instruction: 0x47706010
      38:	00000026 	andeq	r0, r0, r6, lsr #32
      3c:	0000001c 	andeq	r0, r0, ip, lsl r0
      40:	0000000a 	andeq	r0, r0, sl
      44:	bf183800 	svclt	0x00183800
      48:	47702001 	ldrbmi	r2, [r0, -r1]!
      4c:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
      50:	6803b178 	stmdavs	r3, {r3, r4, r5, r6, r8, ip, sp, pc}
      54:	b1c34601 	biclt	r4, r3, r1, lsl #12
      58:	6898681a 	ldmvs	r8, {r1, r3, r4, fp, sp, lr}
      5c:	bf0842a2 	svclt	0x000842a2
      60:	d10e6008 	tstle	lr, r8
      64:	4618684a 	ldrmi	r6, [r8], -sl, asr #16
      68:	1b52685d 	blne	0x149a1e4
      6c:	f7ff604a 			; <UNDEFINED> instruction: 0xf7ff604a
      70:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
      74:	4038e8bd 	ldrhtmi	lr, [r8], -sp
      78:	bffef7ff 	svclt	0x00fef7ff
      7c:	42a2681a 	adcmi	r6, r2, #1703936	; 0x1a0000
      80:	4618d00b 	ldrmi	sp, [r8], -fp
      84:	2b00689b 	blcs	0x1a2f8
      88:	694bd1f8 	stmdbvs	fp, {r3, r4, r5, r6, r7, r8, ip, lr, pc}^
      8c:	33014620 	movwcc	r4, #5664	; 0x1620
      90:	e8bd614b 	pop	{r0, r1, r3, r6, r8, sp, lr}
      94:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
      98:	689abffe 	ldmvs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
      9c:	690a6082 	stmdbvs	sl, {r1, r7, sp, lr}
      a0:	610a3201 	tstvs	sl, r1, lsl #4
      a4:	bf00e7de 	svclt	0x0000e7de
      a8:	4a2a4b29 	bmi	0xa92d54
      ac:	e92d447b 	push	{r0, r1, r3, r4, r5, r6, sl, lr}
      b0:	6a8643f0 	bvs	0xfe191078
      b4:	4607b083 	strmi	fp, [r7], -r3, lsl #1
      b8:	9002f853 	andls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
      bc:	4a264688 	bmi	0x991ae4
      c0:	f8d968b3 			; <UNDEFINED> instruction: 0xf8d968b3
      c4:	447a0000 	ldrbtmi	r0, [sl], #-0
      c8:	460b9300 	strmi	r9, [fp], -r0, lsl #6
      cc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
      d0:	6834fffe 	ldmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      d4:	2500b31c 	strcs	fp, [r0, #-796]	; 0xfffffce4
      d8:	35016820 	strcc	r6, [r1, #-2080]	; 0xfffff7e0
      dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e0:	68a44620 	stmiavs	r4!, {r5, r9, sl, lr}
      e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e8:	d1f52c00 	mvnsle	r2, r0, lsl #24
      ec:	21019501 	tstcs	r1, r1, lsl #10
      f0:	68734a1a 	ldmdavs	r3!, {r1, r3, r4, r9, fp, lr}^
      f4:	447a9300 	ldrbtmi	r9, [sl], #-768	; 0xfffffd00
      f8:	f8d94643 			; <UNDEFINED> instruction: 0xf8d94643
      fc:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
     100:	6933fffe 	ldmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     104:	6972b9d3 	ldmdbvs	r2!, {r0, r1, r4, r6, r7, r8, fp, ip, sp, pc}^
     108:	4630b972 			; <UNDEFINED> instruction: 0x4630b972
     10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     110:	62bb2300 	adcsvs	r2, fp, #0, 6
     114:	3308e9c7 	movwcc	lr, #35271	; 0x89c7
     118:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     11c:	687383f0 	ldmdavs	r3!, {r4, r5, r6, r7, r8, r9, pc}^
     120:	d0ee2b00 	rscle	r2, lr, r0, lsl #22
     124:	e7e14625 	strb	r4, [r1, r5, lsr #12]!
     128:	0000f8d9 	ldrdeq	pc, [r0], -r9
     12c:	92004643 	andls	r4, r0, #70254592	; 0x4300000
     130:	4a0b2101 	bmi	0x2c853c
     134:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     138:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
     13c:	21019300 	mrscs	r9, SP_irq
     140:	46434a08 	strbmi	r4, [r3], -r8, lsl #20
     144:	0000f8d9 	ldrdeq	pc, [r0], -r9
     148:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     14c:	e7dafffe 			; <UNDEFINED> instruction: 0xe7dafffe
     150:	000000a0 	andeq	r0, r0, r0, lsr #1
     154:	00000000 	andeq	r0, r0, r0
     158:	0000008e 	andeq	r0, r0, lr, lsl #1
     15c:	00000062 	andeq	r0, r0, r2, rrx
     160:	00000028 	andeq	r0, r0, r8, lsr #32
     164:	00000018 	andeq	r0, r0, r8, lsl r0
     168:	460eb570 			; <UNDEFINED> instruction: 0x460eb570
     16c:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
     170:	3001fffe 	strdcc	pc, [r1], -lr
     174:	f7ff0840 			; <UNDEFINED> instruction: 0xf7ff0840
     178:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     17c:	46a4b1c8 	strtmi	fp, [r4], r8, asr #3
     180:	21002301 	tstcs	r0, r1, lsl #6
     184:	2b01f81c 	blcs	0x7e1fc
     188:	0430f1a2 	ldrteq	pc, [r0], #-418	; 0xfffffe5e	; <UNPREDICTABLE>
     18c:	d8122c09 	ldmdale	r2, {r0, r3, sl, fp, sp}
     190:	1303eb02 	movwne	lr, #15106	; 0x3b02
     194:	2bff3b30 	blcs	0xfffcee5c
     198:	546bd9f4 	strbtpl	sp, [fp], #-2548	; 0xfffff60c
     19c:	23013101 	movwcs	r3, #4353	; 0x1101
     1a0:	d1ef2a00 	mvnle	r2, r0, lsl #20
     1a4:	60314628 	eorsvs	r4, r1, r8, lsr #12
     1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1ac:	bf182800 	svclt	0x00182800
     1b0:	46284605 	strtmi	r4, [r8], -r5, lsl #12
     1b4:	f1a2bd70 			; <UNDEFINED> instruction: 0xf1a2bd70
     1b8:	28050041 	stmdacs	r5, {r0, r6}
     1bc:	eb02d803 	bl	0xb61d0
     1c0:	3b371303 	blcc	0xdc4dd4
     1c4:	f1a2e7e7 			; <UNDEFINED> instruction: 0xf1a2e7e7
     1c8:	28050061 	stmdacs	r5, {r0, r5, r6}
     1cc:	eb02d803 	bl	0xb61e0
     1d0:	3b571303 	blcc	0x15c4de4
     1d4:	1e58e7df 	mrcne	7, 2, lr, cr8, cr15, {6}
     1d8:	2001bf18 	andcs	fp, r1, r8, lsl pc
     1dc:	bf882b1f 	svclt	0x00882b1f
     1e0:	28002000 	stmdacs	r0, {sp}
     1e4:	33f0d0dc 	mvnscc	sp, #220	; 0xdc
     1e8:	d8d62bff 	ldmle	r6, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}^
     1ec:	d1c92a00 	bicle	r2, r9, r0, lsl #20
     1f0:	bf00e7d8 	svclt	0x0000e7d8
     1f4:	fb02b570 	blx	0xad7be
     1f8:	b310f501 	tstlt	r0, #4194304	; 0x400000	; <UNPREDICTABLE>
     1fc:	460468c2 	strmi	r6, [r4], -r2, asr #17
     200:	6843b11a 	stmdavs	r3, {r1, r3, r4, r8, ip, sp, pc}^
     204:	429a442b 	addsmi	r4, sl, #721420288	; 0x2b000000
     208:	4628d31b 			; <UNDEFINED> instruction: 0x4628d31b
     20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     210:	b1b04606 	lslslt	r4, r6, #12
     214:	21a5462a 			; <UNDEFINED> instruction: 0x21a5462a
     218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     21c:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
     220:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     224:	6822b180 	stmdavs	r2!, {r7, r8, ip, sp, pc}
     228:	68626082 	stmdavs	r2!, {r1, r7, sp, lr}^
     22c:	e9c068a3 	stmib	r0, {r0, r1, r5, r7, fp, sp, lr}^
     230:	44156500 	ldrmi	r6, [r5], #-1280	; 0xfffffb00
     234:	6020429d 	mlavs	r0, sp, r2, r4
     238:	bf886065 	svclt	0x00886065
     23c:	463060a5 	ldrtmi	r6, [r0], -r5, lsr #1
     240:	2600bd70 			; <UNDEFINED> instruction: 0x2600bd70
     244:	bd704630 	ldcllt	6, cr4, [r0, #-192]!	; 0xffffff40
     248:	461e4630 			; <UNDEFINED> instruction: 0x461e4630
     24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     250:	bf00e7f5 	svclt	0x0000e7f5
     254:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     258:	4945220f 	stmdbmi	r5, {r0, r1, r2, r3, r9, sp}^
     25c:	1d9cf6ad 	ldcne	6, cr15, [ip, #692]	; 0x2b4
     260:	ad034f44 	stcge	15, cr4, [r3, #-272]	; 0xfffffef0
     264:	0934f10d 	ldmdbeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
     268:	ac054479 	cfstrsge	mvf4, [r5], {121}	; 0x79
     26c:	5900e9cd 	stmdbpl	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     270:	602aae04 	eorvs	sl, sl, r4, lsl #28
     274:	4a404633 	bmi	0x1011b48
     278:	f04f2002 			; <UNDEFINED> instruction: 0xf04f2002
     27c:	f2c00c01 	vmull.s8	q8, d0, d1
     280:	f10d0c02 			; <UNDEFINED> instruction: 0xf10d0c02
     284:	447f0854 	ldrbtmi	r0, [pc], #-2132	; 0x28c
     288:	4621588a 	strtmi	r5, [r1], -sl, lsl #17
     28c:	f8cd6812 			; <UNDEFINED> instruction: 0xf8cd6812
     290:	f04f2994 			; <UNDEFINED> instruction: 0xf04f2994
     294:	f8c40200 			; <UNDEFINED> instruction: 0xf8c40200
     298:	2210c000 	andscs	ip, r0, #0
     29c:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
     2a0:	0c04f2c0 	sfmeq	f7, 1, [r4], {192}	; 0xc0
     2a4:	8000f8c6 	andhi	pc, r0, r6, asr #17
     2a8:	c004f8c4 	andgt	pc, r4, r4, asr #17
     2ac:	0c05f04f 	stceq	0, cr15, [r5], {79}	; 0x4f
     2b0:	0c06f2c0 	sfmeq	f7, 1, [r6], {192}	; 0xc0
     2b4:	c008f8c4 	andgt	pc, r8, r4, asr #17
     2b8:	0c07f04f 	stceq	0, cr15, [r7], {79}	; 0x4f
     2bc:	0c08f2c0 	sfmeq	f7, 1, [r8], {192}	; 0xc0
     2c0:	c00cf8c4 	andgt	pc, ip, r4, asr #17
     2c4:	0c09f04f 	stceq	0, cr15, [r9], {79}	; 0x4f
     2c8:	0c0af2c0 	sfmeq	f7, 1, [sl], {192}	; 0xc0
     2cc:	c010f8c4 	andsgt	pc, r0, r4, asr #17
     2d0:	0c0bf04f 	stceq	0, cr15, [fp], {79}	; 0x4f
     2d4:	0c0cf2c0 	sfmeq	f7, 1, [ip], {192}	; 0xc0
     2d8:	c014f8c4 	andsgt	pc, r4, r4, asr #17
     2dc:	0c0df04f 	stceq	0, cr15, [sp], {79}	; 0x4f
     2e0:	0c0ef2c0 	sfmeq	f7, 1, [lr], {192}	; 0xc0
     2e4:	c018f8c4 	andsgt	pc, r8, r4, asr #17
     2e8:	1c0ff04f 	stcne	0, cr15, [pc], {79}	; 0x4f
     2ec:	c01cf8c4 	andsgt	pc, ip, r4, asr #17
     2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f4:	d1252801 			; <UNDEFINED> instruction: 0xd1252801
     2f8:	9004f8cd 	andls	pc, r4, sp, asr #17
     2fc:	f8c64621 			; <UNDEFINED> instruction: 0xf8c64621
     300:	46338000 	ldrtmi	r8, [r3], -r0
     304:	22109500 	andscs	r9, r0, #0, 10
     308:	20026028 	andcs	r6, r2, r8, lsr #32
     30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     310:	28014601 	stmdacs	r1, {r0, r9, sl, lr}
     314:	4b19d122 	blmi	0x6747a4
     318:	48192220 	ldmdami	r9, {r5, r9, sp}
     31c:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
     320:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
     324:	4a17fffe 	bmi	0x600324
     328:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
     32c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     330:	3994f8dd 	ldmibcc	r4, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     334:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     338:	d10d0300 	mrsle	r0, SP_mon
     33c:	1d9cf60d 	ldcne	6, cr15, [ip, #52]	; 0x34
     340:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     344:	f2404b10 	vpadd.i8	d20, d0, d0
     348:	49102279 	ldmdbmi	r0, {r0, r3, r4, r5, r6, r9, sp}
     34c:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
     350:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     35c:	f2404b0d 	vqdmulh.s<illegal width 8>	d20, d0, d13
     360:	490d227d 	stmdbmi	sp, {r0, r2, r3, r4, r5, r6, r9, sp}
     364:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
     368:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     370:	00000104 	andeq	r0, r0, r4, lsl #2
     374:	000000ea 	andeq	r0, r0, sl, ror #1
	...
     380:	00000060 	andeq	r0, r0, r0, rrx
     384:	00000056 	andeq	r0, r0, r6, asr r0
     388:	00000036 	andeq	r0, r0, r6, lsr r0
     38c:	00000038 	andeq	r0, r0, r8, lsr r0
     390:	0000003a 	andeq	r0, r0, sl, lsr r0
     394:	0000002a 	andeq	r0, r0, sl, lsr #32
     398:	0000002c 	andeq	r0, r0, ip, lsr #32
     39c:	0000002e 	andeq	r0, r0, lr, lsr #32
     3a0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     3a4:	f7ff2018 			; <UNDEFINED> instruction: 0xf7ff2018
     3a8:	b180fffe 	strdlt	pc, [r0, lr]
     3ac:	7b0eed9f 	blvc	0x3bba30
     3b0:	4a0f2300 	bmi	0x3c8fb8
     3b4:	3300e9c0 	movwcc	lr, #2496	; 0x9c0
     3b8:	3302e9c0 	movwcc	lr, #10688	; 0x29c0
     3bc:	4b0d447a 	blmi	0x3515ac
     3c0:	447b62a0 	ldrbtmi	r6, [fp], #-672	; 0xfffffd60
     3c4:	7b04ed80 	blvc	0x13b9cc
     3c8:	2308e9c4 	movwcs	lr, #35268	; 0x89c4
     3cc:	4b0abd10 	blmi	0x2af814
     3d0:	490a22a3 	stmdbmi	sl, {r0, r1, r5, r7, r9, sp}
     3d4:	447b480a 	ldrbtmi	r4, [fp], #-2058	; 0xfffff7f6
     3d8:	330c4479 	movwcc	r4, #50297	; 0xc479
     3dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     3e0:	bf00fffe 	svclt	0x0000fffe
     3e4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     3f0:	00000030 	andeq	r0, r0, r0, lsr r0
     3f4:	0000002e 	andeq	r0, r0, lr, lsr #32
     3f8:	0000001e 	andeq	r0, r0, lr, lsl r0
     3fc:	00000020 	andeq	r0, r0, r0, lsr #32
     400:	00000020 	andeq	r0, r0, r0, lsr #32
     404:	4ff0e92d 	svcmi	0x00f0e92d
     408:	4aaa4617 	bmi	0xfea91c6c
     40c:	4699b0af 	ldrmi	fp, [r9], pc, lsr #1
     410:	447a4ba9 	ldrbtmi	r4, [sl], #-2985	; 0xfffff457
     414:	4682ac11 	pkhbtmi	sl, r2, r1, lsl #24
     418:	46209101 	strtmi	r9, [r0], -r1, lsl #2
     41c:	80e0f8dd 	ldrdhi	pc, [r0], #141	; 0x8d	; <UNPREDICTABLE>
     420:	58d32600 	ldmpl	r3, {r9, sl, sp}^
     424:	681b9d39 	ldmdavs	fp, {r0, r3, r4, r5, r8, sl, fp, ip, pc}
     428:	f04f932d 			; <UNDEFINED> instruction: 0xf04f932d
     42c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     430:	4aa2ffb7 	bmi	0xfe8c0314
     434:	46492338 			; <UNDEFINED> instruction: 0x46492338
     438:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     43c:	6611e9cd 	ldrvs	lr, [r1], -sp, asr #19
     440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     444:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     448:	46408099 			; <UNDEFINED> instruction: 0x46408099
     44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     450:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
     454:	8100f000 	mrshi	pc, (UNDEF: 0)	; <UNPREDICTABLE>
     458:	0f2ff1b9 	svceq	0x002ff1b9
     45c:	80a1f000 	adchi	pc, r1, r0
     460:	a9034650 	stmdbge	r3, {r4, r6, r9, sl, lr}
     464:	fe80f7ff 	mcr2	7, 4, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
     468:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
     46c:	8117f000 	tsthi	r7, r0	; <UNPREDICTABLE>
     470:	2f009b03 	svccs	0x00009b03
     474:	8093f000 	addshi	pc, r3, r0
     478:	bf28429f 	svclt	0x0028429f
     47c:	1bdb461f 	blne	0xff6d1d00
     480:	0b01f04f 	bleq	0x7c5c4
     484:	f6439303 			; <UNDEFINED> instruction: 0xf6439303
     488:	e9cd7a3e 	stmib	sp, {r1, r2, r3, r4, r5, r9, fp, ip, sp, lr}^
     48c:	e01a9711 	ands	r9, sl, r1, lsl r7
     490:	4621ad1f 			; <UNDEFINED> instruction: 0x4621ad1f
     494:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     498:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     49c:	80a5f040 	adchi	pc, r5, r0, asr #32
     4a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     4a4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4a8:	80aaf040 	adchi	pc, sl, r0, asr #32
     4ac:	25099a03 	strcs	r9, [r9, #-2563]	; 0xfffff5fd
     4b0:	44139b12 	ldrmi	r9, [r3], #-2834	; 0xfffff4ee
     4b4:	461a42bb 			; <UNDEFINED> instruction: 0x461a42bb
     4b8:	463abf28 	ldrtmi	fp, [sl], -r8, lsr #30
     4bc:	1a9b9212 	bne	0xfe6e4d0c
     4c0:	2a009303 	bcs	0x250d4
     4c4:	2100d046 	tstcs	r0, r6, asr #32
     4c8:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
     4cc:	f7ff6814 			; <UNDEFINED> instruction: 0xf7ff6814
     4d0:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
     4d4:	2d09bf18 	stccs	15, cr11, [r9, #-96]	; 0xffffffa0
     4d8:	f020d17c 			; <UNDEFINED> instruction: 0xf020d17c
     4dc:	f1100502 			; <UNDEFINED> instruction: 0xf1100502
     4e0:	bf180f05 	svclt	0x00180f05
     4e4:	bf142d00 	svclt	0x00142d00
     4e8:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
     4ec:	2802d132 	stmdacs	r2, {r1, r4, r5, r8, ip, lr, pc}
     4f0:	2201d1ce 	andcs	sp, r1, #-2147483597	; 0x80000033
     4f4:	46204649 	strtmi	r4, [r0], -r9, asr #12
     4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4fc:	f0403003 			; <UNDEFINED> instruction: 0xf0403003
     500:	9b1b808a 	blls	0x6e0730
     504:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
     508:	f8c34620 			; <UNDEFINED> instruction: 0xf8c34620
     50c:	f7ffb00c 			; <UNDEFINED> instruction: 0xf7ffb00c
     510:	3004fffe 	strdcc	pc, [r4], -lr
     514:	808af040 	addhi	pc, sl, r0, asr #32
     518:	462a991b 			; <UNDEFINED> instruction: 0x462a991b
     51c:	46209b18 			; <UNDEFINED> instruction: 0x46209b18
     520:	463160cd 	ldrtmi	r6, [r1], -sp, asr #1
     524:	a004f8c3 	andge	pc, r4, r3, asr #17
     528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     52c:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
     530:	8087f040 	addhi	pc, r7, r0, asr #32
     534:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     538:	3005fffe 	strdcc	pc, [r5], -lr
     53c:	4b60d0a8 	blmi	0x18347e4
     540:	124df240 	subne	pc, sp, #64, 4
     544:	4860495f 	stmdami	r0!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     548:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     54c:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
     550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     554:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     558:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     560:	0107f06f 	tsteq	r7, pc, rrx	; <UNPREDICTABLE>
     564:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     568:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     56c:	8081f040 	addhi	pc, r1, r0, asr #32
     570:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     574:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     578:	8086f040 	addhi	pc, r6, r0, asr #32
     57c:	46209901 	strtmi	r9, [r0], -r1, lsl #18
     580:	fd92f7ff 	ldc2	7, cr15, [r2, #1020]	; 0x3fc
     584:	4b4c4a51 	blmi	0x1312ed0
     588:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     58c:	9b2d681a 	blls	0xb5a5fc
     590:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     594:	d16a0300 	cmnle	sl, r0, lsl #6
     598:	e8bdb02f 	pop	{r0, r1, r2, r3, r5, ip, sp, pc}
     59c:	461f8ff0 	ssub8mi	r8, pc, r0	; <UNPREDICTABLE>
     5a0:	9008e76d 	andls	lr, r8, sp, ror #14
     5a4:	e9cda904 	stmib	sp, {r2, r8, fp, sp, pc}^
     5a8:	e9cd800a 	stmib	sp, {r1, r3, pc}^
     5ac:	4620800c 	strtmi	r8, [r0], -ip
     5b0:	8038f8cd 	eorshi	pc, r8, sp, asr #17
     5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     5bc:	4b44af51 	blmi	0x112c308
     5c0:	1235f240 	eorsne	pc, r5, #64, 4
     5c4:	48444943 	stmdami	r4, {r0, r1, r6, r8, fp, lr}^
     5c8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     5cc:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
     5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5d4:	f44f4b41 			; <UNDEFINED> instruction: 0xf44f4b41
     5d8:	494172a0 	stmdbmi	r1, {r5, r7, r9, ip, sp, lr}^
     5dc:	447b4841 	ldrbtmi	r4, [fp], #-2113	; 0xfffff7bf
     5e0:	33184479 	tstcc	r8, #2030043136	; 0x79000000
     5e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     5e8:	4b3ffffe 	blmi	0x10005e8
     5ec:	124ff240 	subne	pc, pc, #64, 4
     5f0:	483f493e 	ldmdami	pc!, {r1, r2, r3, r4, r5, r8, fp, lr}	; <UNPREDICTABLE>
     5f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     5f8:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
     5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     600:	f44f4b3c 			; <UNDEFINED> instruction: 0xf44f4b3c
     604:	493c72a8 	ldmdbmi	ip!, {r3, r5, r7, r9, ip, sp, lr}
     608:	447b483c 	ldrbtmi	r4, [fp], #-2108	; 0xfffff7c4
     60c:	33184479 	tstcc	r8, #2030043136	; 0x79000000
     610:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     614:	4b3afffe 	blmi	0xec0614
     618:	1245f240 	subne	pc, r5, #64, 4
     61c:	483a4939 	ldmdami	sl!, {r0, r3, r4, r5, r8, fp, lr}
     620:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     624:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
     628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     62c:	f44f4b37 			; <UNDEFINED> instruction: 0xf44f4b37
     630:	493772a4 	ldmdbmi	r7!, {r2, r5, r7, r9, ip, sp, lr}
     634:	447b4837 	ldrbtmi	r4, [fp], #-2103	; 0xfffff7c9
     638:	33184479 	tstcc	r8, #2030043136	; 0x79000000
     63c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     640:	4b35fffe 	blmi	0xd80640
     644:	72a6f44f 	adcvc	pc, r6, #1325400064	; 0x4f000000
     648:	48354934 	ldmdami	r5!, {r2, r4, r5, r8, fp, lr}
     64c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     650:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
     654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     658:	f2404b32 	vpadd.i8	d20, d0, d18
     65c:	4932122d 	ldmdbmi	r2!, {r0, r2, r3, r5, r9, ip}
     660:	447b4832 	ldrbtmi	r4, [fp], #-2098	; 0xfffff7ce
     664:	33184479 	tstcc	r8, #2030043136	; 0x79000000
     668:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     66c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     670:	4b2ffffe 	blmi	0xc00670
     674:	72acf44f 	adcvc	pc, ip, #1325400064	; 0x4f000000
     678:	482f492e 	stmdami	pc!, {r1, r2, r3, r5, r8, fp, lr}	; <UNPREDICTABLE>
     67c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     680:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	f2404b2c 	vqdmulh.s<illegal width 8>	d20, d0, d28
     68c:	492c1259 	stmdbmi	ip!, {r0, r3, r4, r6, r9, ip}
     690:	447b482c 	ldrbtmi	r4, [fp], #-2092	; 0xfffff7d4
     694:	33184479 	tstcc	r8, #2030043136	; 0x79000000
     698:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     69c:	4b2afffe 	blmi	0xac069c
     6a0:	1237f240 	eorsne	pc, r7, #64, 4
     6a4:	482a4929 	stmdami	sl!, {r0, r3, r5, r8, fp, lr}
     6a8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     6ac:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
     6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b4:	0000029e 	muleq	r0, lr, r2
     6b8:	00000000 	andeq	r0, r0, r0
     6bc:	0000027e 	andeq	r0, r0, lr, ror r2
     6c0:	00000174 	andeq	r0, r0, r4, ror r1
     6c4:	00000176 	andeq	r0, r0, r6, ror r1
     6c8:	00000176 	andeq	r0, r0, r6, ror r1
     6cc:	00000140 	andeq	r0, r0, r0, asr #2
     6d0:	00000104 	andeq	r0, r0, r4, lsl #2
     6d4:	00000106 	andeq	r0, r0, r6, lsl #2
     6d8:	00000106 	andeq	r0, r0, r6, lsl #2
     6dc:	000000fa 	strdeq	r0, [r0], -sl
     6e0:	000000fc 	strdeq	r0, [r0], -ip
     6e4:	000000fc 	strdeq	r0, [r0], -ip
     6e8:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     6ec:	000000f2 	strdeq	r0, [r0], -r2
     6f0:	000000f2 	strdeq	r0, [r0], -r2
     6f4:	000000e6 	andeq	r0, r0, r6, ror #1
     6f8:	000000e8 	andeq	r0, r0, r8, ror #1
     6fc:	000000e8 	andeq	r0, r0, r8, ror #1
     700:	000000dc 	ldrdeq	r0, [r0], -ip
     704:	000000de 	ldrdeq	r0, [r0], -lr
     708:	000000de 	ldrdeq	r0, [r0], -lr
     70c:	000000d2 	ldrdeq	r0, [r0], -r2
     710:	000000d4 	ldrdeq	r0, [r0], -r4
     714:	000000d4 	ldrdeq	r0, [r0], -r4
     718:	000000c8 	andeq	r0, r0, r8, asr #1
     71c:	000000ca 	andeq	r0, r0, sl, asr #1
     720:	000000ca 	andeq	r0, r0, sl, asr #1
     724:	000000be 	strheq	r0, [r0], -lr
     728:	000000c0 	andeq	r0, r0, r0, asr #1
     72c:	000000c0 	andeq	r0, r0, r0, asr #1
     730:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     734:	000000b2 	strheq	r0, [r0], -r2
     738:	000000b2 	strheq	r0, [r0], -r2
     73c:	000000a6 	andeq	r0, r0, r6, lsr #1
     740:	000000a8 	andeq	r0, r0, r8, lsr #1
     744:	000000a8 	andeq	r0, r0, r8, lsr #1
     748:	0000009c 	muleq	r0, ip, r0
     74c:	0000009e 	muleq	r0, lr, r0
     750:	0000009e 	muleq	r0, lr, r0
     754:	4ff0e92d 	svcmi	0x00f0e92d
     758:	489b2400 	ldmmi	fp, {sl, sp}
     75c:	4d00f5ad 	cfstr32mi	mvfx15, [r0, #-692]	; 0xfffffd4c
     760:	b095499a 	umullslt	r4, r5, sl, r9
     764:	f50d4478 			; <UNDEFINED> instruction: 0xf50d4478
     768:	ae144500 	cfmul32ge	mvfx4, mvfx4, mvfx0
     76c:	1f37354c 	svcne	0x0037354c
     770:	46239400 	strtmi	r9, [r3], -r0, lsl #8
     774:	5841463a 	stmdapl	r1, {r1, r3, r4, r5, r9, sl, lr}^
     778:	68094620 	stmdavs	r9, {r5, r9, sl, lr}
     77c:	f04f6029 			; <UNDEFINED> instruction: 0xf04f6029
     780:	4d930100 	ldfmis	f0, [r3]
     784:	447d4621 	ldrbtmi	r4, [sp], #-1569	; 0xfffff9df
     788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     78c:	f0403006 			; <UNDEFINED> instruction: 0xf0403006
     790:	f8df80a3 			; <UNDEFINED> instruction: 0xf8df80a3
     794:	f04f9240 			; <UNDEFINED> instruction: 0xf04f9240
     798:	463a0838 			; <UNDEFINED> instruction: 0x463a0838
     79c:	44f94621 	ldrbtmi	r4, [r9], #1569	; 0x621
     7a0:	464b4620 	strbmi	r4, [fp], -r0, lsr #12
     7a4:	8000f8cd 	andhi	pc, r0, sp, asr #17
     7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ac:	f0403002 			; <UNDEFINED> instruction: 0xf0403002
     7b0:	46238100 	strtmi	r8, [r3], -r0, lsl #2
     7b4:	46214622 	strtmi	r4, [r1], -r2, lsr #12
     7b8:	94004620 	strls	r4, [r0], #-1568	; 0xfffff9e0
     7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7c0:	f0403002 			; <UNDEFINED> instruction: 0xf0403002
     7c4:	462080eb 	strtmi	r8, [r0], -fp, ror #1
     7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7cc:	f0403002 			; <UNDEFINED> instruction: 0xf0403002
     7d0:	4b8180da 	blmi	0xfe060b40
     7d4:	4881221b 	stmmi	r1, {r0, r1, r3, r4, r9, sp}
     7d8:	f1a62101 			; <UNDEFINED> instruction: 0xf1a62101
     7dc:	4478043c 	ldrbtmi	r0, [r8], #-1084	; 0xfffffbc4
     7e0:	b003f855 	andlt	pc, r3, r5, asr r8	; <UNPREDICTABLE>
     7e4:	3000f8db 	ldrdcc	pc, [r0], -fp
     7e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     7f0:	464bfdd7 			; <UNDEFINED> instruction: 0x464bfdd7
     7f4:	210f463a 	tstcs	pc, sl, lsr r6	; <UNPREDICTABLE>
     7f8:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     7fc:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
     800:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     804:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     808:	4b7580b3 	blmi	0x1d60adc
     80c:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
     810:	4a754974 	bmi	0x1d52de8
     814:	9000447b 	andls	r4, r0, fp, ror r4
     818:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
     81c:	cc38f846 	ldcgt	8, cr15, [r8], #-280	; 0xfffffee8
     820:	2c3cf846 	ldccs	8, cr15, [ip], #-280	; 0xfffffee8
     824:	46204602 	strtmi	r4, [r0], -r2, lsl #12
     828:	91029303 	tstls	r2, r3, lsl #6
     82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     830:	1302e9dd 	movwne	lr, #10717	; 0x29dd
     834:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
     838:	f8df8090 			; <UNDEFINED> instruction: 0xf8df8090
     83c:	f04fa1b0 			; <UNDEFINED> instruction: 0xf04fa1b0
     840:	94000c03 	strls	r0, [r0], #-3075	; 0xfffff3fd
     844:	44fa462a 	ldrbtmi	r4, [sl], #1578	; 0x62a
     848:	cc38f846 	ldcgt	8, cr15, [r8], #-280	; 0xfffffee8
     84c:	f10a4620 			; <UNDEFINED> instruction: 0xf10a4620
     850:	f8460c28 			; <UNDEFINED> instruction: 0xf8460c28
     854:	9303cc3c 	movwls	ip, #15420	; 0x3c3c
     858:	f7ff9102 			; <UNDEFINED> instruction: 0xf7ff9102
     85c:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     860:	30051302 	andcc	r1, r5, r2, lsl #6
     864:	4622d16f 	strtmi	sp, [r2], -pc, ror #2
     868:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
     86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     870:	d15e3002 	cmple	lr, r2
     874:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     878:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     87c:	495cd14f 	ldmdbmi	ip, {r0, r1, r2, r3, r6, r8, ip, lr, pc}^
     880:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     884:	fc10f7ff 	ldc2	7, cr15, [r0], {255}	; 0xff
     888:	463a464b 	ldrtmi	r4, [sl], -fp, asr #12
     88c:	4620210f 	strtmi	r2, [r0], -pc, lsl #2
     890:	8000f8cd 	andhi	pc, r0, sp, asr #17
     894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     898:	d1352800 	teqle	r5, r0, lsl #16
     89c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     8a0:	bb30fffe 	bllt	0xc408a0
     8a4:	22254853 	eorcs	r4, r5, #5439488	; 0x530000
     8a8:	3000f8db 	ldrdcc	pc, [r0], -fp
     8ac:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     8b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b4:	4b454a50 	blmi	0x11531fc
     8b8:	4100f50d 	tstmi	r0, sp, lsl #10	; <UNPREDICTABLE>
     8bc:	314c447a 	hvccc	50250	; 0xc44a
     8c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     8c4:	405a680b 	subsmi	r6, sl, fp, lsl #16
     8c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     8cc:	f50dd10f 			; <UNDEFINED> instruction: 0xf50dd10f
     8d0:	b0154d00 	andslt	r4, r5, r0, lsl #26
     8d4:	8ff0e8bd 	svchi	0x00f0e8bd
     8d8:	f44f4b48 			; <UNDEFINED> instruction: 0xf44f4b48
     8dc:	494872ef 	stmdbmi	r8, {r0, r1, r2, r3, r5, r6, r7, r9, ip, sp, lr}^
     8e0:	447b4848 	ldrbtmi	r4, [fp], #-2120	; 0xfffff7b8
     8e4:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
     8e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     8ec:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     8f0:	4b45fffe 	blmi	0x11808f0
     8f4:	12f7f240 	rscsne	pc, r7, #64, 4
     8f8:	48454944 	stmdami	r5, {r2, r6, r8, fp, lr}^
     8fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     900:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
     904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     908:	f44f4b42 			; <UNDEFINED> instruction: 0xf44f4b42
     90c:	494272fb 	stmdbmi	r2, {r0, r1, r3, r4, r5, r6, r7, r9, ip, sp, lr}^
     910:	447b4842 	ldrbtmi	r4, [fp], #-2114	; 0xfffff7be
     914:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
     918:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     91c:	4940fffe 	stmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     920:	031cf10a 	tsteq	ip, #-2147483646	; 0x80000002	; <UNPREDICTABLE>
     924:	f240483f 	vtst.8	d20, d0, d31
     928:	447912f3 	ldrbtmi	r1, [r9], #-755	; 0xfffffd0d
     92c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     930:	493dfffe 	ldmdbmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     934:	031cf10a 	tsteq	ip, #-2147483646	; 0x80000002	; <UNPREDICTABLE>
     938:	f44f483c 	vst2.8	{d20-d21}, [pc :256], ip
     93c:	447972f9 	ldrbtmi	r7, [r9], #-761	; 0xfffffd07
     940:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     944:	493afffe 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     948:	031cf10a 	tsteq	ip, #-2147483646	; 0x80000002	; <UNPREDICTABLE>
     94c:	f2404839 	vtst.8	d20, d0, d25
     950:	447912ef 	ldrbtmi	r1, [r9], #-751	; 0xfffffd11
     954:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     958:	4b37fffe 	blmi	0xe00958
     95c:	72f5f44f 	rscsvc	pc, r5, #1325400064	; 0x4f000000
     960:	48374936 	ldmdami	r7!, {r1, r2, r4, r5, r8, fp, lr}
     964:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     968:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
     96c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     970:	f44f4b34 			; <UNDEFINED> instruction: 0xf44f4b34
     974:	493472f3 	ldmdbmi	r4!, {r0, r1, r4, r5, r6, r7, r9, ip, sp, lr}
     978:	447b4834 	ldrbtmi	r4, [fp], #-2100	; 0xfffff7cc
     97c:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
     980:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     984:	4b32fffe 	blmi	0xcc0984
     988:	72f1f44f 	rscsvc	pc, r1, #1325400064	; 0x4f000000
     98c:	48324931 	ldmdami	r2!, {r0, r4, r5, r8, fp, lr}
     990:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     994:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
     998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     99c:	f2404b2f 	vqdmulh.s<illegal width 8>	d20, d0, d31
     9a0:	492f12e1 	stmdbmi	pc!, {r0, r5, r6, r7, r9, ip}	; <UNPREDICTABLE>
     9a4:	447b482f 	ldrbtmi	r4, [fp], #-2095	; 0xfffff7d1
     9a8:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
     9ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     9b0:	4b2dfffe 	blmi	0xb809b0
     9b4:	12dff240 	sbcsne	pc, pc, #64, 4
     9b8:	482d492c 	stmdami	sp!, {r2, r3, r5, r8, fp, lr}
     9bc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     9c0:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
     9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9c8:	00000260 	andeq	r0, r0, r0, ror #4
     9cc:	00000000 	andeq	r0, r0, r0
     9d0:	00000246 	andeq	r0, r0, r6, asr #4
     9d4:	00000232 	andeq	r0, r0, r2, lsr r2
     9d8:	00000000 	andeq	r0, r0, r0
     9dc:	000001fa 	strdeq	r0, [r0], -sl
     9e0:	000001c8 	andeq	r0, r0, r8, asr #3
     9e4:	000001c8 	andeq	r0, r0, r8, asr #3
     9e8:	000001ca 	andeq	r0, r0, sl, asr #3
     9ec:	000001a2 	andeq	r0, r0, r2, lsr #3
     9f0:	0000016a 	andeq	r0, r0, sl, ror #2
     9f4:	00000142 	andeq	r0, r0, r2, asr #2
     9f8:	00000138 	andeq	r0, r0, r8, lsr r1
     9fc:	00000116 	andeq	r0, r0, r6, lsl r1
     a00:	00000118 	andeq	r0, r0, r8, lsl r1
     a04:	00000118 	andeq	r0, r0, r8, lsl r1
     a08:	00000108 	andeq	r0, r0, r8, lsl #2
     a0c:	0000010a 	andeq	r0, r0, sl, lsl #2
     a10:	0000010a 	andeq	r0, r0, sl, lsl #2
     a14:	000000fe 	strdeq	r0, [r0], -lr
     a18:	00000100 	andeq	r0, r0, r0, lsl #2
     a1c:	00000100 	andeq	r0, r0, r0, lsl #2
     a20:	000000f2 	strdeq	r0, [r0], -r2
     a24:	000000f4 	strdeq	r0, [r0], -r4
     a28:	000000e6 	andeq	r0, r0, r6, ror #1
     a2c:	000000e8 	andeq	r0, r0, r8, ror #1
     a30:	000000da 	ldrdeq	r0, [r0], -sl
     a34:	000000dc 	ldrdeq	r0, [r0], -ip
     a38:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     a3c:	000000d2 	ldrdeq	r0, [r0], -r2
     a40:	000000d2 	ldrdeq	r0, [r0], -r2
     a44:	000000c6 	andeq	r0, r0, r6, asr #1
     a48:	000000c8 	andeq	r0, r0, r8, asr #1
     a4c:	000000c8 	andeq	r0, r0, r8, asr #1
     a50:	000000bc 	strheq	r0, [r0], -ip
     a54:	000000be 	strheq	r0, [r0], -lr
     a58:	000000be 	strheq	r0, [r0], -lr
     a5c:	000000b2 	strheq	r0, [r0], -r2
     a60:	000000b4 	strheq	r0, [r0], -r4
     a64:	000000b4 	strheq	r0, [r0], -r4
     a68:	000000a8 	andeq	r0, r0, r8, lsr #1
     a6c:	000000aa 	andeq	r0, r0, sl, lsr #1
     a70:	000000aa 	andeq	r0, r0, sl, lsr #1
     a74:	21004ae3 	smlattcs	r0, r3, sl, r4
     a78:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     a7c:	4be24608 	blmi	0xff8922a4
     a80:	b0e2447a 	rsclt	r4, r2, sl, ror r4
     a84:	4ce1ae03 	stclmi	14, cr10, [r1], #12
     a88:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
     a8c:	9361681b 	cmnls	r1, #1769472	; 0x1b0000
     a90:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a98:	30026030 	andcc	r6, r2, r0, lsr r0
     a9c:	8121f040 	msrhi	CPSR_c, r0, asr #32
     aa0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     aa4:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
     aa8:	f0403002 			; <UNDEFINED> instruction: 0xf0403002
     aac:	210081a0 	smlatbcs	r0, r0, r1, r8
     ab0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     ab4:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
     ab8:	f0403002 			; <UNDEFINED> instruction: 0xf0403002
     abc:	4bd4818d 	blmi	0xff5210f8
     ac0:	48d42217 	ldmmi	r4, {r0, r1, r2, r4, r9, sp}^
     ac4:	25002101 	strcs	r2, [r0, #-257]	; 0xfffffeff
     ac8:	44782701 	ldrbtmi	r2, [r8], #-1793	; 0xfffff8ff
     acc:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     ad0:	f06f58e3 			; <UNDEFINED> instruction: 0xf06f58e3
     ad4:	681b0402 	ldmdavs	fp, {r1, sl}
     ad8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     adc:	48cf49ce 	stmiami	pc, {r1, r2, r3, r6, r7, r8, fp, lr}^	; <UNPREDICTABLE>
     ae0:	e9cd231f 	stmib	sp, {r0, r1, r2, r3, r4, r8, r9, sp}^
     ae4:	462a5400 	strtmi	r5, [sl], -r0, lsl #8
     ae8:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     aec:	fc8af7ff 	stc2	7, cr15, [sl], {255}	; 0xff
     af0:	48cc49cb 	stmiami	ip, {r0, r1, r3, r6, r7, r8, fp, lr}^
     af4:	e9cd231f 	stmib	sp, {r0, r1, r2, r3, r4, r8, r9, sp}^
     af8:	462a5400 	strtmi	r5, [sl], -r0, lsl #8
     afc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     b00:	fc80f7ff 	stc2	7, cr15, [r0], {255}	; 0xff
     b04:	48c949c8 	stmiami	r9, {r3, r6, r7, r8, fp, lr}^
     b08:	e9cd230f 	stmib	sp, {r0, r1, r2, r3, r8, r9, sp}^
     b0c:	462a5400 	strtmi	r5, [sl], -r0, lsl #8
     b10:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     b14:	fc76f7ff 	ldc2l	7, cr15, [r6], #-1020	; 0xfffffc04
     b18:	48c649c5 	stmiami	r6, {r0, r2, r6, r7, r8, fp, lr}^
     b1c:	462a462b 	strtmi	r4, [sl], -fp, lsr #12
     b20:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     b24:	5500e9cd 	strpl	lr, [r0, #-2509]	; 0xfffff633
     b28:	fc6cf7ff 	stc2l	7, cr15, [ip], #-1020	; 0xfffffc04
     b2c:	48c349c2 	stmiami	r3, {r1, r6, r7, r8, fp, lr}^
     b30:	e9cd2308 	stmib	sp, {r3, r8, r9, sp}^
     b34:	462a5400 	strtmi	r5, [sl], -r0, lsl #8
     b38:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     b3c:	fc62f7ff 	stc2l	7, cr15, [r2], #-1020	; 0xfffffc04
     b40:	48c049bf 	stmiami	r0, {r0, r1, r2, r3, r4, r5, r7, r8, fp, lr}^
     b44:	4479230f 	ldrbtmi	r2, [r9], #-783	; 0xfffffcf1
     b48:	4478462a 	ldrbtmi	r4, [r8], #-1578	; 0xfffff9d6
     b4c:	7700e9cd 	strvc	lr, [r0, -sp, asr #19]
     b50:	fc58f7ff 	mrrc2	7, 15, pc, r8, cr15	; <UNPREDICTABLE>
     b54:	48bd49bc 	popmi	{r2, r3, r4, r5, r7, r8, fp, lr}
     b58:	e9cd232f 	stmib	sp, {r0, r1, r2, r3, r5, r8, r9, sp}^
     b5c:	44797400 	ldrbtmi	r7, [r9], #-1024	; 0xfffffc00
     b60:	462a4478 			; <UNDEFINED> instruction: 0x462a4478
     b64:	fc4ef7ff 	mcrr2	7, 15, pc, lr, cr15	; <UNPREDICTABLE>
     b68:	48ba49b9 	ldmmi	sl!, {r0, r3, r4, r5, r7, r8, fp, lr}
     b6c:	4479232f 	ldrbtmi	r2, [r9], #-815	; 0xfffffcd1
     b70:	4478462a 	ldrbtmi	r4, [r8], #-1578	; 0xfffff9d6
     b74:	5700e9cd 	strpl	lr, [r0, -sp, asr #19]
     b78:	fc44f7ff 	mcrr2	7, 15, pc, r4, cr15	; <UNPREDICTABLE>
     b7c:	48b749b6 	ldmmi	r7!, {r1, r2, r4, r5, r7, r8, fp, lr}
     b80:	e9cd232f 	stmib	sp, {r0, r1, r2, r3, r5, r8, r9, sp}^
     b84:	44795400 	ldrbtmi	r5, [r9], #-1024	; 0xfffffc00
     b88:	462a4478 			; <UNDEFINED> instruction: 0x462a4478
     b8c:	fc3af7ff 	ldc2	7, cr15, [sl], #-1020	; 0xfffffc04
     b90:	48b449b3 	ldmmi	r4!, {r0, r1, r4, r5, r7, r8, fp, lr}
     b94:	44792308 	ldrbtmi	r2, [r9], #-776	; 0xfffffcf8
     b98:	4478462a 	ldrbtmi	r4, [r8], #-1578	; 0xfffff9d6
     b9c:	5800e9cd 	stmdapl	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     ba0:	fc30f7ff 	ldc2	7, cr15, [r0], #-1020	; 0xfffffc04
     ba4:	48b149b0 	ldmmi	r1!, {r4, r5, r7, r8, fp, lr}
     ba8:	230fac04 	movwcs	sl, #64516	; 0xfc04
     bac:	462a4479 			; <UNDEFINED> instruction: 0x462a4479
     bb0:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
     bb4:	f7ff7500 			; <UNDEFINED> instruction: 0xf7ff7500
     bb8:	4620fc25 	strtmi	pc, [r0], -r5, lsr #24
     bbc:	fbf0f7ff 	blx	0xffc3ebc2
     bc0:	23384aab 	teqcs	r8, #700416	; 0xab000
     bc4:	0107f06f 	tsteq	r7, pc, rrx	; <UNPREDICTABLE>
     bc8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
     bcc:	5500e9c4 	strpl	lr, [r0, #-2500]	; 0xfffff63c
     bd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd4:	46296aa3 	strtmi	r6, [r9], -r3, lsr #21
     bd8:	6703e9c4 	strvs	lr, [r3, -r4, asr #19]
     bdc:	46206030 			; <UNDEFINED> instruction: 0x46206030
     be0:	4ba460df 	blmi	0xfe918f64
     be4:	8004f8c4 	andhi	pc, r4, r4, asr #17
     be8:	6023447b 	eorvs	r4, r3, fp, ror r4
     bec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf0:	30046030 	andcc	r6, r4, r0, lsr r0
     bf4:	80e5f040 	rschi	pc, r5, r0, asr #32
     bf8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c00:	30046030 	andcc	r6, r4, r0, lsr r0
     c04:	80d2f040 	sbcshi	pc, r2, r0, asr #32
     c08:	46296aa3 	strtmi	r6, [r9], -r3, lsr #21
     c0c:	1201f240 	andne	pc, r1, #64, 4
     c10:	ab2060dd 	blge	0x818f8c
     c14:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
     c18:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
     c1c:	46011201 	strmi	r1, [r1], -r1, lsl #4
     c20:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     c24:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
     c28:	28006030 	stmdacs	r0, {r4, r5, sp, lr}
     c2c:	80b3f040 	adcshi	pc, r3, r0, asr #32
     c30:	f6436aa3 			; <UNDEFINED> instruction: 0xf6436aa3
     c34:	211005a0 	tstcs	r0, r0, lsr #11
     c38:	60dd4620 	sbcsvs	r4, sp, r0, lsr #12
     c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c40:	60304605 	eorsvs	r4, r0, r5, lsl #12
     c44:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     c48:	4b8b809b 	blmi	0xfe2e0ebc
     c4c:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
     c50:	3800e9c4 	stmdacc	r0, {r2, r6, r7, r8, fp, sp, lr, pc}
     c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c58:	30036030 	andcc	r6, r3, r0, lsr r0
     c5c:	8085f040 	addhi	pc, r5, r0, asr #32
     c60:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c68:	30026030 	andcc	r6, r2, r0, lsr r0
     c6c:	4b83d172 	blmi	0xfe0f523c
     c70:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
     c74:	447b6062 	ldrbtmi	r6, [fp], #-98	; 0xffffff9e
     c78:	60233338 	eorvs	r3, r3, r8, lsr r3
     c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c80:	28006030 	stmdacs	r0, {r4, r5, sp, lr}
     c84:	4620d15b 			; <UNDEFINED> instruction: 0x4620d15b
     c88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c8c:	a8124621 	ldmdage	r2, {r0, r5, r9, sl, lr}
     c90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c94:	30046030 	andcc	r6, r4, r0, lsr r0
     c98:	6aa3d146 	bvs	0xfe8f51b8
     c9c:	21012200 	mrscs	r2, R9_usr
     ca0:	60da4620 	sbcsvs	r4, sl, r0, lsr #12
     ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca8:	30036030 	andcc	r6, r3, r0, lsr r0
     cac:	4620d131 			; <UNDEFINED> instruction: 0x4620d131
     cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     cb8:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
     cbc:	4970b9f0 	ldmdbmi	r0!, {r4, r5, r6, r7, r8, fp, ip, sp, pc}^
     cc0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     cc4:	f9f0f7ff 			; <UNDEFINED> instruction: 0xf9f0f7ff
     cc8:	4b4f4a6e 	blmi	0x13d3688
     ccc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     cd0:	9b61681a 	blls	0x185ad40
     cd4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     cd8:	d10d0300 	mrsle	r0, SP_mon
     cdc:	e8bdb062 	pop	{r1, r5, r6, ip, sp, pc}
     ce0:	4b6981f0 	blmi	0x1a614a8
     ce4:	72c5f44f 	sbcvc	pc, r5, #1325400064	; 0x4f000000
     ce8:	48694968 	stmdami	r9!, {r3, r5, r6, r8, fp, lr}^
     cec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     cf0:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
     cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cfc:	f44f4b65 			; <UNDEFINED> instruction: 0xf44f4b65
     d00:	496572dd 	stmdbmi	r5!, {r0, r2, r3, r4, r6, r7, r9, ip, sp, lr}^
     d04:	447b4865 	ldrbtmi	r4, [fp], #-2149	; 0xfffff79b
     d08:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
     d0c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d10:	4b63fffe 	blmi	0x1900d10
     d14:	72dcf44f 	sbcsvc	pc, ip, #1325400064	; 0x4f000000
     d18:	48634962 	stmdami	r3!, {r1, r5, r6, r8, fp, lr}^
     d1c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     d20:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
     d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d28:	f44f4b60 			; <UNDEFINED> instruction: 0xf44f4b60
     d2c:	496072db 	stmdbmi	r0!, {r0, r1, r3, r4, r6, r7, r9, ip, sp, lr}^
     d30:	447b4860 	ldrbtmi	r4, [fp], #-2144	; 0xfffff7a0
     d34:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
     d38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d3c:	4b5efffe 	blmi	0x17c0d3c
     d40:	72daf44f 	sbcsvc	pc, sl, #1325400064	; 0x4f000000
     d44:	485e495d 	ldmdami	lr, {r0, r2, r3, r4, r6, r8, fp, lr}^
     d48:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     d4c:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
     d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d54:	f2404b5b 	vpadd.i8	q10, q0, <illegal reg q5.5>
     d58:	495b12b1 	ldmdbmi	fp, {r0, r4, r5, r7, r9, ip}^
     d5c:	447b485b 	ldrbtmi	r4, [fp], #-2139	; 0xfffff7a5
     d60:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
     d64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d68:	4b59fffe 	blmi	0x1680d68
     d6c:	72d8f44f 	sbcsvc	pc, r8, #1325400064	; 0x4f000000
     d70:	48594958 	ldmdami	r9, {r3, r4, r6, r8, fp, lr}^
     d74:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     d78:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
     d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d80:	f2404b56 	vpadd.i8	q10, q0, q3
     d84:	495612ad 	ldmdbmi	r6, {r0, r2, r3, r5, r7, r9, ip}^
     d88:	447b4856 	ldrbtmi	r4, [fp], #-2134	; 0xfffff7aa
     d8c:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
     d90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d94:	4b54fffe 	blmi	0x1540d94
     d98:	12abf240 	adcne	pc, fp, #64, 4
     d9c:	48544953 	ldmdami	r4, {r0, r1, r4, r6, r8, fp, lr}^
     da0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     da4:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
     da8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dac:	f2404b51 	vpadd.i8	q10, q0, <illegal reg q0.5>
     db0:	495112a7 	ldmdbmi	r1, {r0, r1, r2, r5, r7, r9, ip}^
     db4:	447b4851 	ldrbtmi	r4, [fp], #-2129	; 0xfffff7af
     db8:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
     dbc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dc0:	4b4ffffe 	blmi	0x1400dc0
     dc4:	72d3f44f 	sbcsvc	pc, r3, #1325400064	; 0x4f000000
     dc8:	484f494e 	stmdami	pc, {r1, r2, r3, r6, r8, fp, lr}^	; <UNPREDICTABLE>
     dcc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     dd0:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
     dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd8:	f44f4b4c 			; <UNDEFINED> instruction: 0xf44f4b4c
     ddc:	494c72c6 	stmdbmi	ip, {r1, r2, r6, r7, r9, ip, sp, lr}^
     de0:	447b484c 	ldrbtmi	r4, [fp], #-2124	; 0xfffff7b4
     de4:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
     de8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dec:	4b4afffe 	blmi	0x12c0dec
     df0:	128bf240 	addne	pc, fp, #64, 4
     df4:	484a4949 	stmdami	sl, {r0, r3, r6, r8, fp, lr}^
     df8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     dfc:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
     e00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e04:	00000380 	andeq	r0, r0, r0, lsl #7
     e08:	00000000 	andeq	r0, r0, r0
     e0c:	0000037e 	andeq	r0, r0, lr, ror r3
     e10:	00000000 	andeq	r0, r0, r0
     e14:	00000346 	andeq	r0, r0, r6, asr #6
     e18:	0000032c 	andeq	r0, r0, ip, lsr #6
     e1c:	0000032e 	andeq	r0, r0, lr, lsr #6
     e20:	00000320 	andeq	r0, r0, r0, lsr #6
     e24:	00000322 	andeq	r0, r0, r2, lsr #6
     e28:	00000314 	andeq	r0, r0, r4, lsl r3
     e2c:	00000316 	andeq	r0, r0, r6, lsl r3
     e30:	0000030c 	andeq	r0, r0, ip, lsl #6
     e34:	0000030e 	andeq	r0, r0, lr, lsl #6
     e38:	000002fc 	strdeq	r0, [r0], -ip
     e3c:	000002fe 	strdeq	r0, [r0], -lr
     e40:	000002f6 	strdeq	r0, [r0], -r6
     e44:	000002f6 	strdeq	r0, [r0], -r6
     e48:	000002e6 	andeq	r0, r0, r6, ror #5
     e4c:	000002e8 	andeq	r0, r0, r8, ror #5
     e50:	000002de 	ldrdeq	r0, [r0], -lr
     e54:	000002de 	ldrdeq	r0, [r0], -lr
     e58:	000002ce 	andeq	r0, r0, lr, asr #5
     e5c:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     e60:	000002c6 	andeq	r0, r0, r6, asr #5
     e64:	000002c6 	andeq	r0, r0, r6, asr #5
     e68:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
     e6c:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
     e70:	000002a4 	andeq	r0, r0, r4, lsr #5
     e74:	00000288 	andeq	r0, r0, r8, lsl #5
     e78:	00000226 	andeq	r0, r0, r6, lsr #4
     e7c:	00000202 	andeq	r0, r0, r2, lsl #4
     e80:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
     e84:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
     e88:	00000198 	muleq	r0, r8, r1
     e8c:	0000019a 	muleq	r0, sl, r1
     e90:	0000019a 	muleq	r0, sl, r1
     e94:	0000018a 	andeq	r0, r0, sl, lsl #3
     e98:	0000018c 	andeq	r0, r0, ip, lsl #3
     e9c:	0000018c 	andeq	r0, r0, ip, lsl #3
     ea0:	00000180 	andeq	r0, r0, r0, lsl #3
     ea4:	00000182 	andeq	r0, r0, r2, lsl #3
     ea8:	00000182 	andeq	r0, r0, r2, lsl #3
     eac:	00000176 	andeq	r0, r0, r6, ror r1
     eb0:	00000178 	andeq	r0, r0, r8, ror r1
     eb4:	00000178 	andeq	r0, r0, r8, ror r1
     eb8:	0000016c 	andeq	r0, r0, ip, ror #2
     ebc:	0000016e 	andeq	r0, r0, lr, ror #2
     ec0:	0000016e 	andeq	r0, r0, lr, ror #2
     ec4:	00000162 	andeq	r0, r0, r2, ror #2
     ec8:	00000164 	andeq	r0, r0, r4, ror #2
     ecc:	00000164 	andeq	r0, r0, r4, ror #2
     ed0:	00000158 	andeq	r0, r0, r8, asr r1
     ed4:	0000015a 	andeq	r0, r0, sl, asr r1
     ed8:	0000015a 	andeq	r0, r0, sl, asr r1
     edc:	0000014e 	andeq	r0, r0, lr, asr #2
     ee0:	00000150 	andeq	r0, r0, r0, asr r1
     ee4:	00000150 	andeq	r0, r0, r0, asr r1
     ee8:	00000144 	andeq	r0, r0, r4, asr #2
     eec:	00000146 	andeq	r0, r0, r6, asr #2
     ef0:	00000146 	andeq	r0, r0, r6, asr #2
     ef4:	0000013a 	andeq	r0, r0, sl, lsr r1
     ef8:	0000013c 	andeq	r0, r0, ip, lsr r1
     efc:	0000013c 	andeq	r0, r0, ip, lsr r1
     f00:	00000130 	andeq	r0, r0, r0, lsr r1
     f04:	00000132 	andeq	r0, r0, r2, lsr r1
     f08:	00000132 	andeq	r0, r0, r2, lsr r1
     f0c:	00000126 	andeq	r0, r0, r6, lsr #2
     f10:	00000128 	andeq	r0, r0, r8, lsr #2
     f14:	00000128 	andeq	r0, r0, r8, lsr #2
     f18:	0000011c 	andeq	r0, r0, ip, lsl r1
     f1c:	0000011e 	andeq	r0, r0, lr, lsl r1
     f20:	0000011e 	andeq	r0, r0, lr, lsl r1
     f24:	4ff0e92d 	svcmi	0x00f0e92d
     f28:	4ab44692 	bmi	0xfed12978
     f2c:	b0954bb4 			; <UNDEFINED> instruction: 0xb0954bb4
     f30:	4688447a 	sxtab16mi	r4, r8, sl, ror #8
     f34:	58d3a904 	ldmpl	r3, {r2, r8, fp, sp, pc}^
     f38:	9313681b 	tstls	r3, #1769472	; 0x1b0000
     f3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f40:	f912f7ff 			; <UNDEFINED> instruction: 0xf912f7ff
     f44:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     f48:	9e048138 	mcrls	1, 0, r8, cr4, cr8, {1}
     f4c:	00f64681 	rscseq	r4, r6, r1, lsl #13
     f50:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     f54:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     f58:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     f5c:	f44f8123 	vst4.8	{d24,d26,d28,d30}, [pc :128], r3
     f60:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
     f64:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
     f68:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     f6c:	46408110 			; <UNDEFINED> instruction: 0x46408110
     f70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f74:	30064602 	andcc	r4, r6, r2, lsl #12
     f78:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
     f7c:	9a03fffe 	bls	0x100f7c
     f80:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
     f84:	80f8f000 	rscshi	pc, r8, r0
     f88:	92034641 	andls	r4, r3, #68157440	; 0x4100000
     f8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f90:	9a034b9c 	bls	0xd3e08
     f94:	447bac05 	ldrbtmi	sl, [fp], #-3077	; 0xfffff3fb
     f98:	681818b9 	ldmdavs	r8, {r0, r3, r4, r5, r7, fp, ip}
     f9c:	50b8889b 	umlalspl	r8, r8, fp, r8	; <UNPREDICTABLE>
     fa0:	808b4620 	addhi	r4, fp, r0, lsr #12
     fa4:	f9fcf7ff 			; <UNDEFINED> instruction: 0xf9fcf7ff
     fa8:	f1ba4a97 			; <UNDEFINED> instruction: 0xf1ba4a97
     fac:	f04f3fff 			; <UNDEFINED> instruction: 0xf04f3fff
     fb0:	bf0c0338 	svclt	0x000c0338
     fb4:	f06f212f 			; <UNDEFINED> instruction: 0xf06f212f
     fb8:	447a010e 	ldrbtmi	r0, [sl], #-270	; 0xfffffef2
     fbc:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
     fc0:	e9cd0c00 	stmib	sp, {sl, fp}^
     fc4:	f7ffcc05 			; <UNDEFINED> instruction: 0xf7ffcc05
     fc8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fcc:	80a6f040 	adchi	pc, r6, r0, asr #32
     fd0:	f8cd9b04 			; <UNDEFINED> instruction: 0xf8cd9b04
     fd4:	93069014 	movwls	r9, #24596	; 0x6014
     fd8:	46202106 	strtmi	r2, [r0], -r6, lsl #2
     fdc:	5608e9cd 	strpl	lr, [r8], -sp, asr #19
     fe0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fe4:	0302f020 	movweq	pc, #8224	; 0x2020	; <UNPREDICTABLE>
     fe8:	f0003304 			; <UNDEFINED> instruction: 0xf0003304
     fec:	f1108081 			; <UNDEFINED> instruction: 0xf1108081
     ff0:	bf180f03 	svclt	0x00180f03
     ff4:	d0652802 	rsble	r2, r5, r2, lsl #16
     ff8:	2b009b06 	blcs	0x27c18
     ffc:	9b09d1ec 	blls	0x2757b4
    1000:	d0e92b00 	rscle	r2, r9, r0, lsl #22
    1004:	0f00f1ba 	svceq	0x0000f1ba
    1008:	80abf040 	adchi	pc, fp, r0, asr #32
    100c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1010:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1014:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1018:	4641f847 	strbmi	pc, [r1], -r7, asr #16	; <UNPREDICTABLE>
    101c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1020:	4a7afffe 	bmi	0x1ec1020
    1024:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
    1028:	88926810 	ldmhi	r2, {r4, fp, sp, lr}
    102c:	46206018 			; <UNDEFINED> instruction: 0x46206018
    1030:	f7ff809a 			; <UNDEFINED> instruction: 0xf7ff809a
    1034:	4b76f9b5 	blmi	0x1dbf710
    1038:	210f2238 	tstcs	pc, r8, lsr r2	; <UNPREDICTABLE>
    103c:	447b9200 	ldrbtmi	r9, [fp], #-512	; 0xfffffe00
    1040:	4620465a 			; <UNDEFINED> instruction: 0x4620465a
    1044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1048:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    104c:	9b04d171 	blls	0x135618
    1050:	49709306 	ldmdbmi	r0!, {r1, r2, r8, r9, ip, pc}^
    1054:	90004b70 	andls	r4, r0, r0, ror fp
    1058:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
    105c:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
    1060:	f7ff9014 			; <UNDEFINED> instruction: 0xf7ff9014
    1064:	1c83fffe 	stcne	15, cr15, [r3], {254}	; 0xfe
    1068:	f1bad04d 			; <UNDEFINED> instruction: 0xf1bad04d
    106c:	d0090f00 	andle	r0, r9, r0, lsl #30
    1070:	f0403003 			; <UNDEFINED> instruction: 0xf0403003
    1074:	990b80ad 	stmdbls	fp, {r0, r2, r3, r5, r7, pc}
    1078:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    107c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1080:	80b1f040 	adcshi	pc, r1, r0, asr #32
    1084:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1088:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    108c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1090:	4638f80b 	ldrtmi	pc, [r8], -fp, lsl #16	; <UNPREDICTABLE>
    1094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1098:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    109c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    10a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10a4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    10a8:	4a5cfffe 	bmi	0x17410a8
    10ac:	447a4b54 	ldrbtmi	r4, [sl], #-2900	; 0xfffff4ac
    10b0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    10b4:	405a9b13 	subsmi	r9, sl, r3, lsl fp
    10b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    10bc:	b015d144 	andslt	sp, r5, r4, asr #2
    10c0:	8ff0e8bd 	svchi	0x00f0e8bd
    10c4:	0f00f1ba 	svceq	0x0000f1ba
    10c8:	3003d0a0 	andcc	sp, r3, r0, lsr #1
    10cc:	990bd149 	stmdbls	fp, {r0, r3, r6, r8, ip, lr, pc}
    10d0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    10d4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10d8:	4620d138 			; <UNDEFINED> instruction: 0x4620d138
    10dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e0:	46204639 			; <UNDEFINED> instruction: 0x46204639
    10e4:	ffe0f7fe 			; <UNDEFINED> instruction: 0xffe0f7fe
    10e8:	3ffff1ba 	svccc	0x00fff1ba
    10ec:	e794d0d1 			; <UNDEFINED> instruction: 0xe794d0d1
    10f0:	f2404b4b 	vqdmulh.s<illegal width 8>	q10, q0, <illegal reg q5.5>
    10f4:	494b221f 	stmdbmi	fp, {r0, r1, r2, r3, r4, r9, sp}^
    10f8:	447b484b 	ldrbtmi	r4, [fp], #-2123	; 0xfffff7b5
    10fc:	33404479 	movtcc	r4, #1145	; 0x479
    1100:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1104:	4b49fffe 	blmi	0x1281104
    1108:	720df44f 	andvc	pc, sp, #1325400064	; 0x4f000000
    110c:	48494948 	stmdami	r9, {r3, r6, r8, fp, lr}^
    1110:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1114:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
    1118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    111c:	f44f4b46 			; <UNDEFINED> instruction: 0xf44f4b46
    1120:	49467206 	stmdbmi	r6, {r1, r2, r9, ip, sp, lr}^
    1124:	447b4846 	ldrbtmi	r4, [fp], #-2118	; 0xfffff7ba
    1128:	33404479 	movtcc	r4, #1145	; 0x479
    112c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1130:	4b44fffe 	blmi	0x1141130
    1134:	720cf44f 	andvc	pc, ip, #1325400064	; 0x4f000000
    1138:	48444943 	stmdami	r4, {r0, r1, r6, r8, fp, lr}^
    113c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1140:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
    1144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    114c:	f2404b40 	vqdmulh.s<illegal width 8>	q10, q0, q0
    1150:	49402225 	stmdbmi	r0, {r0, r2, r5, r9, sp}^
    1154:	447b4840 	ldrbtmi	r4, [fp], #-2112	; 0xfffff7c0
    1158:	33404479 	movtcc	r4, #1145	; 0x479
    115c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1160:	4b3efffe 	blmi	0xfc1160
    1164:	7209f44f 	andvc	pc, r9, #1325400064	; 0x4f000000
    1168:	483e493d 	ldmdami	lr!, {r0, r2, r3, r4, r5, r8, fp, lr}
    116c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1170:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
    1174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1178:	f2404b3b 	vpadd.i8	d20, d0, d27
    117c:	493b220f 	ldmdbmi	fp!, {r0, r1, r2, r3, r9, sp}
    1180:	447b483b 	ldrbtmi	r4, [fp], #-2107	; 0xfffff7c5
    1184:	33404479 	movtcc	r4, #1145	; 0x479
    1188:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    118c:	4b39fffe 	blmi	0xe8118c
    1190:	220df240 	andcs	pc, sp, #64, 4
    1194:	48394938 	ldmdami	r9!, {r3, r4, r5, r8, fp, lr}
    1198:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    119c:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
    11a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a4:	f2404b36 	vpadd.i8	d20, d0, d22
    11a8:	4936220b 	ldmdbmi	r6!, {r0, r1, r3, r9, sp}
    11ac:	447b4836 	ldrbtmi	r4, [fp], #-2102	; 0xfffff7ca
    11b0:	33404479 	movtcc	r4, #1145	; 0x479
    11b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    11b8:	4b34fffe 	blmi	0xd411b8
    11bc:	2206f240 	andcs	pc, r6, #64, 4
    11c0:	48344933 	ldmdami	r4!, {r0, r1, r4, r5, r8, fp, lr}
    11c4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    11c8:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
    11cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11d0:	f2404b31 	vpadd.i8	d20, d0, d17
    11d4:	49312236 	ldmdbmi	r1!, {r1, r2, r4, r5, r9, sp}
    11d8:	447b4831 	ldrbtmi	r4, [fp], #-2097	; 0xfffff7cf
    11dc:	33404479 	movtcc	r4, #1145	; 0x479
    11e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    11e4:	4b2ffffe 	blmi	0xc011e4
    11e8:	2237f240 	eorscs	pc, r7, #64, 4
    11ec:	482f492e 	stmdami	pc!, {r1, r2, r3, r5, r8, fp, lr}	; <UNPREDICTABLE>
    11f0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    11f4:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
    11f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11fc:	000002c8 	andeq	r0, r0, r8, asr #5
    1200:	00000000 	andeq	r0, r0, r0
    1204:	0000026a 	andeq	r0, r0, sl, ror #4
    1208:	0000024a 	andeq	r0, r0, sl, asr #4
    120c:	000001e2 	andeq	r0, r0, r2, ror #3
    1210:	000001ce 	andeq	r0, r0, lr, asr #3
    1214:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    1218:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    121c:	0000016a 	andeq	r0, r0, sl, ror #2
    1220:	00000122 	andeq	r0, r0, r2, lsr #2
    1224:	00000124 	andeq	r0, r0, r4, lsr #2
    1228:	00000124 	andeq	r0, r0, r4, lsr #2
    122c:	00000118 	andeq	r0, r0, r8, lsl r1
    1230:	0000011a 	andeq	r0, r0, sl, lsl r1
    1234:	0000011a 	andeq	r0, r0, sl, lsl r1
    1238:	0000010e 	andeq	r0, r0, lr, lsl #2
    123c:	00000110 	andeq	r0, r0, r0, lsl r1
    1240:	00000110 	andeq	r0, r0, r0, lsl r1
    1244:	00000104 	andeq	r0, r0, r4, lsl #2
    1248:	00000106 	andeq	r0, r0, r6, lsl #2
    124c:	00000106 	andeq	r0, r0, r6, lsl #2
    1250:	000000f6 	strdeq	r0, [r0], -r6
    1254:	000000f8 	strdeq	r0, [r0], -r8
    1258:	000000f8 	strdeq	r0, [r0], -r8
    125c:	000000ec 	andeq	r0, r0, ip, ror #1
    1260:	000000ee 	andeq	r0, r0, lr, ror #1
    1264:	000000ee 	andeq	r0, r0, lr, ror #1
    1268:	000000e2 	andeq	r0, r0, r2, ror #1
    126c:	000000e4 	andeq	r0, r0, r4, ror #1
    1270:	000000e4 	andeq	r0, r0, r4, ror #1
    1274:	000000d8 	ldrdeq	r0, [r0], -r8
    1278:	000000da 	ldrdeq	r0, [r0], -sl
    127c:	000000da 	ldrdeq	r0, [r0], -sl
    1280:	000000ce 	andeq	r0, r0, lr, asr #1
    1284:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1288:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    128c:	000000c4 	andeq	r0, r0, r4, asr #1
    1290:	000000c6 	andeq	r0, r0, r6, asr #1
    1294:	000000c6 	andeq	r0, r0, r6, asr #1
    1298:	000000ba 	strheq	r0, [r0], -sl
    129c:	000000bc 	strheq	r0, [r0], -ip
    12a0:	000000bc 	strheq	r0, [r0], -ip
    12a4:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    12a8:	000000b2 	strheq	r0, [r0], -r2
    12ac:	000000b2 	strheq	r0, [r0], -r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	0488f8df 	streq	pc, [r8], #2271	; 0x8df
   4:	1488f8df 	strne	pc, [r8], #2271	; 0x8df
   8:	e92d4478 	push	{r3, r4, r5, r6, sl, lr}
   c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  10:	b0953484 	addslt	r3, r5, r4, lsl #9
  14:	2480f8df 	strcs	pc, [r0], #2271	; 0x8df
  18:	447b5841 	ldrbtmi	r5, [fp], #-2113	; 0xfffff7bf
  1c:	947cf8df 	ldrbtls	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  20:	6809ae05 	stmdavs	r9, {r0, r2, r9, sl, fp, sp, pc}
  24:	f04f9113 			; <UNDEFINED> instruction: 0xf04f9113
  28:	44f90100 	ldrbtmi	r0, [r9], #256	; 0x100
  2c:	8002f853 	andhi	pc, r2, r3, asr r8	; <UNPREDICTABLE>
  30:	4000f8d8 	ldrdmi	pc, [r0], -r8
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	2464f8df 	strbtcs	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  3c:	21014603 	tstcs	r1, r3, lsl #12
  40:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  4c:	2238fffe 	eorscs	pc, r8, #1016	; 0x3f8
  50:	46304649 	ldrtmi	r4, [r0], -r9, asr #12
  54:	e9cd2300 	stmib	sp, {r8, r9, sp}^
  58:	f7ff3305 			; <UNDEFINED> instruction: 0xf7ff3305
  5c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	81baf040 			; <UNDEFINED> instruction: 0x81baf040
  64:	21019b0f 	tstcs	r1, pc, lsl #22
  68:	0000f8d8 	ldrdeq	pc, [r0], -r8
  6c:	2434f8df 	ldrtcs	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  70:	9300685b 	movwls	r6, #2139	; 0x85b
  74:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  78:	447b3430 	ldrbtmi	r3, [fp], #-1072	; 0xfffffbd0
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	2105221f 	tstcs	r5, pc, lsl r2
  84:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  88:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  8c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  90:	f04f81f2 			; <UNDEFINED> instruction: 0xf04f81f2
  94:	463031ff 			; <UNDEFINED> instruction: 0x463031ff
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
  a0:	81def040 	bicshi	pc, lr, r0, asr #32
  a4:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	f1104683 			; <UNDEFINED> instruction: 0xf1104683
  b0:	f0400f02 			; <UNDEFINED> instruction: 0xf0400f02
  b4:	463081ca 	ldrtmi	r8, [r0], -sl, asr #3
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  c0:	81b8f040 			; <UNDEFINED> instruction: 0x81b8f040
  c4:	463049f9 			; <UNDEFINED> instruction: 0x463049f9
  c8:	f2402501 	vrshl.s8	d18, d1, d0
  cc:	44791703 	ldrbtmi	r1, [r9], #-1795	; 0xfffff8fd
  d0:	a3dcf8df 	bicsge	pc, ip, #14614528	; 0xdf0000
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	48f749f6 	ldmmi	r7!, {r1, r2, r4, r5, r6, r7, r8, fp, lr}^
  dc:	030ef06f 	movweq	pc, #57455	; 0xe06f	; <UNPREDICTABLE>
  e0:	46224479 			; <UNDEFINED> instruction: 0x46224479
  e4:	94014478 	strls	r4, [r1], #-1144	; 0xfffffb88
  e8:	44fa9500 	ldrbtmi	r9, [sl], #1280	; 0x500
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	48f349f2 	ldmmi	r3!, {r1, r4, r5, r6, r7, r8, fp, lr}^
  f4:	0307f06f 	movweq	pc, #28783	; 0x706f	; <UNPREDICTABLE>
  f8:	46224479 			; <UNDEFINED> instruction: 0x46224479
  fc:	94014478 	strls	r4, [r1], #-1144	; 0xfffffb88
 100:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 104:	49effffe 	stmibmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 108:	f06f48ef 			; <UNDEFINED> instruction: 0xf06f48ef
 10c:	44790307 	ldrbtmi	r0, [r9], #-775	; 0xfffffcf9
 110:	44782204 	ldrbtmi	r2, [r8], #-516	; 0xfffffdfc
 114:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	f06f49eb 			; <UNDEFINED> instruction: 0xf06f49eb
 120:	4622030e 	strtmi	r0, [r2], -lr, lsl #6
 124:	46504479 			; <UNDEFINED> instruction: 0x46504479
 128:	5500e9cd 	strpl	lr, [r0, #-2509]	; 0xfffff633
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	48e849e7 	stmiami	r8!, {r0, r1, r2, r5, r6, r7, r8, fp, lr}^
 134:	4479462b 	ldrbtmi	r4, [r9], #-1579	; 0xfffff9d5
 138:	44784622 	ldrbtmi	r4, [r8], #-1570	; 0xfffff9de
 13c:	4b00e9cd 	blmi	0x3a878
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 148:	49e3fffe 	stmibmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 14c:	46302238 			; <UNDEFINED> instruction: 0x46302238
 150:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 154:	f7ff4405 			; <UNDEFINED> instruction: 0xf7ff4405
 158:	3006fffe 	strdcc	pc, [r6], -lr
 15c:	815ff040 	cmphi	pc, r0, asr #32	; <UNPREDICTABLE>
 160:	463049de 			; <UNDEFINED> instruction: 0x463049de
 164:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 168:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 16c:	46302238 			; <UNDEFINED> instruction: 0x46302238
 170:	4405e9cd 	strmi	lr, [r5], #-2509	; 0xfffff633
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 17c:	46308145 	ldrtmi	r8, [r0], -r5, asr #2
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 188:	8133f040 	teqhi	r3, r0, asr #32	; <UNPREDICTABLE>
 18c:	462948d4 			; <UNDEFINED> instruction: 0x462948d4
 190:	3000f8d8 	ldrdcc	pc, [r0], -r8
 194:	44782221 	ldrbtmi	r2, [r8], #-545	; 0xfffffddf
 198:	f7ff4ed2 			; <UNDEFINED> instruction: 0xf7ff4ed2
 19c:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 1a0:	f7ff0802 			; <UNDEFINED> instruction: 0xf7ff0802
 1a4:	447efffe 	ldrbtmi	pc, [lr], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	48cf49ce 	stmiami	pc, {r1, r2, r3, r6, r7, r8, fp, lr}^	; <UNPREDICTABLE>
 1b0:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 1b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b8:	49cdfffe 	stmibmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1bc:	46504622 	ldrbmi	r4, [r0], -r2, lsr #12
 1c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1c4:	49cbfffe 	stmibmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1c8:	462a48cb 	strtmi	r4, [sl], -fp, asr #17
 1cc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	48ca49c9 	stmiami	sl, {r0, r3, r6, r7, r8, fp, lr}^
 1d8:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
 1dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1e0:	49c8fffe 	stmibmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1e4:	462a48c8 	strtmi	r4, [sl], -r8, asr #17
 1e8:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	48c749c6 	stmiami	r7, {r1, r2, r6, r7, r8, fp, lr}^
 1f4:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 1f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1fc:	48c5fffe 	stmiami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 200:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
 204:	96034478 			; <UNDEFINED> instruction: 0x96034478
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	990348c2 	stmdbls	r3, {r1, r6, r7, fp, lr}
 210:	4478462a 	ldrbtmi	r4, [r8], #-1578	; 0xfffff9d6
 214:	7681f44f 	strvc	pc, [r1], pc, asr #8
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	48c049bf 	stmiami	r0, {r0, r1, r2, r3, r4, r5, r7, r8, fp, lr}^
 220:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 224:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 228:	49befffe 	ldmibmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 22c:	462a48be 			; <UNDEFINED> instruction: 0x462a48be
 230:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	48bd49bc 	popmi	{r2, r3, r4, r5, r7, r8, fp, lr}
 23c:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 240:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 244:	49bbfffe 	ldmibmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 248:	462a48bb 			; <UNDEFINED> instruction: 0x462a48bb
 24c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	48ba49b9 	ldmmi	sl!, {r0, r3, r4, r5, r7, r8, fp, lr}
 258:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 25c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 260:	49b8fffe 	ldmibmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 264:	462a48b8 			; <UNDEFINED> instruction: 0x462a48b8
 268:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	48b749b6 	ldmmi	r7!, {r1, r2, r4, r5, r7, r8, fp, lr}
 274:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 278:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	48b549b4 	ldmmi	r5!, {r2, r4, r5, r7, r8, fp, lr}
 284:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 288:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	48b349b2 	ldmmi	r3!, {r1, r4, r5, r7, r8, fp, lr}
 294:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
 298:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 29c:	49b1fffe 	ldmibmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a0:	462248b1 			; <UNDEFINED> instruction: 0x462248b1
 2a4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	48b049af 	ldmmi	r0!, {r0, r1, r2, r3, r5, r7, r8, fp, lr}
 2b0:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
 2b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2b8:	49aefffe 	stmibmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2bc:	462248ae 	strtmi	r4, [r2], -lr, lsr #17
 2c0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	48ad49ac 	stmiami	sp!, {r2, r3, r5, r7, r8, fp, lr}
 2cc:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
 2d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2d4:	49abfffe 	stmibmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d8:	f06f48ab 			; <UNDEFINED> instruction: 0xf06f48ab
 2dc:	4479030e 	ldrbtmi	r0, [r9], #-782	; 0xfffffcf2
 2e0:	44784622 	ldrbtmi	r4, [r8], #-1570	; 0xfffff9de
 2e4:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	48a849a7 	stmiami	r8!, {r0, r1, r2, r5, r7, r8, fp, lr}
 2f0:	44792203 	ldrbtmi	r2, [r9], #-515	; 0xfffffdfd
 2f4:	7396f44f 	orrsvc	pc, r6, #1325400064	; 0x4f000000
 2f8:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 2fc:	f06f3400 			; <UNDEFINED> instruction: 0xf06f3400
 300:	f7ff0307 			; <UNDEFINED> instruction: 0xf7ff0307
 304:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 308:	49a2fffe 	stmibmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 30c:	f06f48a2 			; <UNDEFINED> instruction: 0xf06f48a2
 310:	44790307 	ldrbtmi	r0, [r9], #-775	; 0xfffffcf9
 314:	44784622 	ldrbtmi	r4, [r8], #-1570	; 0xfffff9de
 318:	6800e9cd 	stmdavs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	489f499e 	ldmmi	pc, {r1, r2, r3, r4, r7, r8, fp, lr}	; <UNPREDICTABLE>
 324:	0307f06f 	movweq	pc, #28783	; 0x706f	; <UNPREDICTABLE>
 328:	46224479 			; <UNDEFINED> instruction: 0x46224479
 32c:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 330:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 334:	499bfffe 	ldmibmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 338:	f06f489b 			; <UNDEFINED> instruction: 0xf06f489b
 33c:	44790307 	ldrbtmi	r0, [r9], #-775	; 0xfffffcf9
 340:	44784622 	ldrbtmi	r4, [r8], #-1570	; 0xfffff9de
 344:	6800e9cd 	stmdavs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	48984997 	ldmmi	r8, {r0, r1, r2, r4, r7, r8, fp, lr}
 350:	0307f06f 	movweq	pc, #28783	; 0x706f	; <UNPREDICTABLE>
 354:	46224479 			; <UNDEFINED> instruction: 0x46224479
 358:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 35c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 360:	4994fffe 	ldmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 364:	f06f4894 			; <UNDEFINED> instruction: 0xf06f4894
 368:	44790307 	ldrbtmi	r0, [r9], #-775	; 0xfffffcf9
 36c:	44784622 	ldrbtmi	r4, [r8], #-1570	; 0xfffff9de
 370:	8004f8cd 	andhi	pc, r4, sp, asr #17
 374:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 378:	4990fffe 	ldmibmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 37c:	f06f4890 			; <UNDEFINED> instruction: 0xf06f4890
 380:	46220307 	strtmi	r0, [r2], -r7, lsl #6
 384:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 388:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	488d498c 	stmmi	sp, {r2, r3, r7, r8, fp, lr}
 394:	0307f06f 	movweq	pc, #28783	; 0x706f	; <UNPREDICTABLE>
 398:	44792206 	ldrbtmi	r2, [r9], #-518	; 0xfffffdfa
 39c:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 3a0:	f7ff7400 			; <UNDEFINED> instruction: 0xf7ff7400
 3a4:	4989fffe 	stmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3a8:	f06f4889 			; <UNDEFINED> instruction: 0xf06f4889
 3ac:	46220307 	strtmi	r0, [r2], -r7, lsl #6
 3b0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 3b4:	7500e9cd 	strvc	lr, [r0, #-2509]	; 0xfffff633
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	4b344a85 	blmi	0xd12dd8
 3c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3c4:	9b13681a 	blls	0x4da434
 3c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3cc:	d10e0300 	mrsle	r0, ELR_hyp
 3d0:	b0154620 	andslt	r4, r5, r0, lsr #12
 3d4:	8ff0e8bd 	svchi	0x00f0e8bd
 3d8:	f44f4b7f 			; <UNDEFINED> instruction: 0xf44f4b7f
 3dc:	497f72b3 	ldmdbmi	pc!, {r0, r1, r4, r5, r7, r9, ip, sp, lr}^	; <UNPREDICTABLE>
 3e0:	447b487f 	ldrbtmi	r4, [fp], #-2175	; 0xfffff781
 3e4:	33444479 	movtcc	r4, #17529	; 0x4479
 3e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3ec:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3f0:	4b7cfffe 	blmi	0x1f403f0
 3f4:	127ff240 	rsbsne	pc, pc, #64, 4
 3f8:	487c497b 	ldmdami	ip!, {r0, r1, r3, r4, r5, r6, r8, fp, lr}^
 3fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 400:	44783344 	ldrbtmi	r3, [r8], #-836	; 0xfffffcbc
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	f44f4b79 			; <UNDEFINED> instruction: 0xf44f4b79
 40c:	497972bf 	ldmdbmi	r9!, {r0, r1, r2, r3, r4, r5, r7, r9, ip, sp, lr}^
 410:	447b4879 	ldrbtmi	r4, [fp], #-2169	; 0xfffff787
 414:	33444479 	movtcc	r4, #17529	; 0x4479
 418:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 41c:	4b77fffe 	blmi	0x1e0041c
 420:	1279f240 	rsbsne	pc, r9, #64, 4
 424:	48774976 	ldmdami	r7!, {r1, r2, r4, r5, r6, r8, fp, lr}^
 428:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 42c:	44783344 	ldrbtmi	r3, [r8], #-836	; 0xfffffcbc
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	f44f4b74 			; <UNDEFINED> instruction: 0xf44f4b74
 438:	497472b6 	ldmdbmi	r4!, {r1, r2, r4, r5, r7, r9, ip, sp, lr}^
 43c:	447b4874 	ldrbtmi	r4, [fp], #-2164	; 0xfffff78c
 440:	33444479 	movtcc	r4, #17529	; 0x4479
 444:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 448:	4b72fffe 	blmi	0x1cc0448
 44c:	126bf240 	rsbne	pc, fp, #64, 4
 450:	48724971 	ldmdami	r2!, {r0, r4, r5, r6, r8, fp, lr}^
 454:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 458:	44783344 	ldrbtmi	r3, [r8], #-836	; 0xfffffcbc
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	f2404b6f 	vqdmulh.s<illegal width 8>	q10, q0, <illegal reg q15.5>
 464:	496f1269 	stmdbmi	pc!, {r0, r3, r5, r6, r9, ip}^	; <UNPREDICTABLE>
 468:	447b486f 	ldrbtmi	r4, [fp], #-2159	; 0xfffff791
 46c:	33444479 	movtcc	r4, #17529	; 0x4479
 470:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 474:	4b6dfffe 	blmi	0x1b80474
 478:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
 47c:	486d496c 	stmdami	sp!, {r2, r3, r5, r6, r8, fp, lr}^
 480:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 484:	44783344 	ldrbtmi	r3, [r8], #-836	; 0xfffffcbc
 488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 48c:	00000480 	andeq	r0, r0, r0, lsl #9
 490:	00000000 	andeq	r0, r0, r0
 494:	00000476 	andeq	r0, r0, r6, ror r4
 498:	00000000 	andeq	r0, r0, r0
 49c:	0000046e 	andeq	r0, r0, lr, ror #8
 4a0:	0000045a 	andeq	r0, r0, sl, asr r4
 4a4:	0000042c 	andeq	r0, r0, ip, lsr #8
 4a8:	0000042a 	andeq	r0, r0, sl, lsr #8
 4ac:	000003da 	ldrdeq	r0, [r0], -sl
 4b0:	000003c2 	andeq	r0, r0, r2, asr #7
 4b4:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 4b8:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 4bc:	000003c0 	andeq	r0, r0, r0, asr #7
 4c0:	000003c0 	andeq	r0, r0, r0, asr #7
 4c4:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
 4c8:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
 4cc:	000003a4 	andeq	r0, r0, r4, lsr #7
 4d0:	00000396 	muleq	r0, r6, r3
 4d4:	00000396 	muleq	r0, r6, r3
 4d8:	00000384 	andeq	r0, r0, r4, lsl #7
 4dc:	00000374 	andeq	r0, r0, r4, ror r3
 4e0:	00000346 	andeq	r0, r0, r6, asr #6
 4e4:	0000033a 	andeq	r0, r0, sl, lsr r3
 4e8:	00000332 	andeq	r0, r0, r2, lsr r3
 4ec:	00000334 	andeq	r0, r0, r4, lsr r3
 4f0:	0000032c 	andeq	r0, r0, ip, lsr #6
 4f4:	00000324 	andeq	r0, r0, r4, lsr #6
 4f8:	00000326 	andeq	r0, r0, r6, lsr #6
 4fc:	0000031e 	andeq	r0, r0, lr, lsl r3
 500:	00000320 	andeq	r0, r0, r0, lsr #6
 504:	00000318 	andeq	r0, r0, r8, lsl r3
 508:	0000031a 	andeq	r0, r0, sl, lsl r3
 50c:	00000312 	andeq	r0, r0, r2, lsl r3
 510:	00000314 	andeq	r0, r0, r4, lsl r3
 514:	0000030c 	andeq	r0, r0, ip, lsl #6
 518:	00000302 	andeq	r0, r0, r2, lsl #6
 51c:	000002f6 	strdeq	r0, [r0], -r6
 520:	000002f8 	strdeq	r0, [r0], -r8
 524:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 528:	000002f2 	strdeq	r0, [r0], -r2
 52c:	000002ea 	andeq	r0, r0, sl, ror #5
 530:	000002ec 	andeq	r0, r0, ip, ror #5
 534:	000002e4 	andeq	r0, r0, r4, ror #5
 538:	000002e6 	andeq	r0, r0, r6, ror #5
 53c:	000002de 	ldrdeq	r0, [r0], -lr
 540:	000002e0 	andeq	r0, r0, r0, ror #5
 544:	000002d8 	ldrdeq	r0, [r0], -r8
 548:	000002da 	ldrdeq	r0, [r0], -sl
 54c:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 550:	000002d2 	ldrdeq	r0, [r0], -r2
 554:	000002c8 	andeq	r0, r0, r8, asr #5
 558:	000002ca 	andeq	r0, r0, sl, asr #5
 55c:	000002c2 	andeq	r0, r0, r2, asr #5
 560:	000002c4 	andeq	r0, r0, r4, asr #5
 564:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 568:	000002be 			; <UNDEFINED> instruction: 0x000002be
 56c:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 570:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 574:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 578:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 57c:	000002aa 	andeq	r0, r0, sl, lsr #5
 580:	000002ac 	andeq	r0, r0, ip, lsr #5
 584:	000002a2 	andeq	r0, r0, r2, lsr #5
 588:	000002a2 	andeq	r0, r0, r2, lsr #5
 58c:	00000296 	muleq	r0, r6, r2
 590:	00000294 	muleq	r0, r4, r2
 594:	0000027e 	andeq	r0, r0, lr, ror r2
 598:	0000027e 	andeq	r0, r0, lr, ror r2
 59c:	00000270 	andeq	r0, r0, r0, ror r2
 5a0:	00000270 	andeq	r0, r0, r0, ror r2
 5a4:	00000262 	andeq	r0, r0, r2, ror #4
 5a8:	00000262 	andeq	r0, r0, r2, ror #4
 5ac:	00000254 	andeq	r0, r0, r4, asr r2
 5b0:	00000254 	andeq	r0, r0, r4, asr r2
 5b4:	00000246 	andeq	r0, r0, r6, asr #4
 5b8:	00000246 	andeq	r0, r0, r6, asr #4
 5bc:	00000234 	andeq	r0, r0, r4, lsr r2
 5c0:	00000236 	andeq	r0, r0, r6, lsr r2
 5c4:	00000226 	andeq	r0, r0, r6, lsr #4
 5c8:	00000228 	andeq	r0, r0, r8, lsr #4
 5cc:	00000218 	andeq	r0, r0, r8, lsl r2
 5d0:	0000021a 	andeq	r0, r0, sl, lsl r2
 5d4:	00000210 	andeq	r0, r0, r0, lsl r2
 5d8:	000001f2 	strdeq	r0, [r0], -r2
 5dc:	000001f4 	strdeq	r0, [r0], -r4
 5e0:	000001f4 	strdeq	r0, [r0], -r4
 5e4:	000001e4 	andeq	r0, r0, r4, ror #3
 5e8:	000001e6 	andeq	r0, r0, r6, ror #3
 5ec:	000001e6 	andeq	r0, r0, r6, ror #3
 5f0:	000001da 	ldrdeq	r0, [r0], -sl
 5f4:	000001dc 	ldrdeq	r0, [r0], -ip
 5f8:	000001dc 	ldrdeq	r0, [r0], -ip
 5fc:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 600:	000001d2 	ldrdeq	r0, [r0], -r2
 604:	000001d2 	ldrdeq	r0, [r0], -r2
 608:	000001c6 	andeq	r0, r0, r6, asr #3
 60c:	000001c8 	andeq	r0, r0, r8, asr #3
 610:	000001c8 	andeq	r0, r0, r8, asr #3
 614:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 618:	000001be 			; <UNDEFINED> instruction: 0x000001be
 61c:	000001be 			; <UNDEFINED> instruction: 0x000001be
 620:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 624:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 628:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 62c:	000001a8 	andeq	r0, r0, r8, lsr #3
 630:	000001aa 	andeq	r0, r0, sl, lsr #3
 634:	000001aa 	andeq	r0, r0, sl, lsr #3
