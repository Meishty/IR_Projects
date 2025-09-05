
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcphuff_3d6beae4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff8e92d 	svcmi	0x00f8e92d
       4:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
       8:	f8d0313c 			; <UNDEFINED> instruction: 0xf8d0313c
       c:	468a6164 	strmi	r6, [sl], r4, ror #2
      10:	b134f8d0 	teqlt	r4, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
      14:	60f16230 	rscsvs	r6, r1, r0, lsr r2
      18:	d1492b00 	cmple	r9, r0, lsl #22
      1c:	0f00f1bb 	svceq	0x0000f1bb
      20:	4b50d160 	blmi	0x14345a8
      24:	6073447b 	rsbsvs	r4, r3, fp, ror r4
      28:	0f00f1ba 	svceq	0x0000f1ba
      2c:	4b4ed049 	blmi	0x13b4158
      30:	60b3447b 	adcsvs	r4, r3, fp, ror r4
      34:	30ecf8d4 	ldrdcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
      38:	dd2e2b00 	vstmdble	lr!, {d2-d1}
      3c:	f1042700 			; <UNDEFINED> instruction: 0xf1042700
      40:	463a09ec 	ldrtmi	r0, [sl], -ip, ror #19
      44:	0820f106 	stmdaeq	r0!, {r1, r2, r8, ip, sp, lr, pc}
      48:	4693465f 			; <UNDEFINED> instruction: 0x4693465f
      4c:	2f04f859 	svccs	0x0004f859
      50:	f8482100 			; <UNDEFINED> instruction: 0xf8482100
      54:	2f001f04 	svccs	0x00001f04
      58:	f8d4d148 			; <UNDEFINED> instruction: 0xf8d4d148
      5c:	b9c1113c 	stmiblt	r1, {r2, r3, r4, r5, r8, ip}^
      60:	2d036955 	vstrcs.16	s12, [r3, #-170]	; 0xffffff56	; <UNPREDICTABLE>
      64:	f105d86d 			; <UNDEFINED> instruction: 0xf105d86d
      68:	f8540314 			; <UNDEFINED> instruction: 0xf8540314
      6c:	2b003023 	blcs	0xc100
      70:	f105d064 			; <UNDEFINED> instruction: 0xf105d064
      74:	f1ba0314 			; <UNDEFINED> instruction: 0xf1ba0314
      78:	d1430f00 	cmple	r3, r0, lsl #30
      7c:	0213f105 	andseq	pc, r3, #1073741825	; 0x40000001
      80:	1023f854 	eorne	pc, r3, r4, asr r8	; <UNPREDICTABLE>
      84:	eb064620 	bl	0x19190c
      88:	f7ff0282 			; <UNDEFINED> instruction: 0xf7ff0282
      8c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
      90:	f10b30ec 			; <UNDEFINED> instruction: 0xf10b30ec
      94:	459b0b01 	ldrmi	r0, [fp, #2817]	; 0xb01
      98:	f8d4dbd8 			; <UNDEFINED> instruction: 0xf8d4dbd8
      9c:	230020c0 	movwcs	r2, #192	; 0xc0
      a0:	e9c66472 	stmib	r6, {r1, r4, r5, r6, sl, sp, lr}^
      a4:	e9c6330e 	stmib	r6, {r1, r2, r3, r8, r9, ip, sp}^
      a8:	64b33306 	ldrtvs	r3, [r3], #774	; 0x306
      ac:	8ff8e8bd 	svchi	0x00f8e8bd
      b0:	0f00f1bb 	svceq	0x0000f1bb
      b4:	4b2dd108 	blmi	0xb744dc
      b8:	6073447b 	rsbsvs	r4, r3, fp, ror r4
      bc:	0f00f1ba 	svceq	0x0000f1ba
      c0:	4b2bd1b5 	blmi	0xaf479c
      c4:	e7b4447b 			; <UNDEFINED> instruction: 0xe7b4447b
      c8:	4a2a6c33 	bmi	0xa9b19c
      cc:	6072447a 	rsbsvs	r4, r2, sl, ror r4
      d0:	d1a92b00 			; <UNDEFINED> instruction: 0xd1a92b00
      d4:	f44f6843 	vst2.16	{d22-d23}, [pc], r3
      d8:	2101727a 	tstcs	r1, sl, ror r2
      dc:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
      e0:	e7a16430 			; <UNDEFINED> instruction: 0xe7a16430
      e4:	447b4b24 	ldrbtmi	r4, [fp], #-2852	; 0xfffff4dc
      e8:	e79d6073 			; <UNDEFINED> instruction: 0xe79d6073
      ec:	63756995 	cmnvs	r5, #2441216	; 0x254000
      f0:	d8162d03 	ldmdale	r6, {r0, r1, r8, sl, fp, sp}
      f4:	0318f105 	tsteq	r8, #1073741825	; 0x40000001	; <UNPREDICTABLE>
      f8:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
      fc:	f1bab173 			; <UNDEFINED> instruction: 0xf1bab173
     100:	d0180f00 	andsle	r0, r8, r0, lsl #30
     104:	0585eb06 	streq	lr, [r5, #2822]	; 0xb06
     108:	b3106de8 	tstlt	r0, #232, 26	; 0x3a00
     10c:	f2402100 	vrhadd.s8	d18, d0, d0
     110:	f7ff4204 			; <UNDEFINED> instruction: 0xf7ff4204
     114:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     118:	e7ba30ec 	ldr	r3, [sl, ip, ror #1]!
     11c:	0f00f1ba 	svceq	0x0000f1ba
     120:	6823d1f0 	stmdavs	r3!, {r4, r5, r6, r7, r8, ip, lr, pc}
     124:	46202231 			; <UNDEFINED> instruction: 0x46202231
     128:	615a619d 			; <UNDEFINED> instruction: 0x615a619d
     12c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     130:	0f00f1ba 	svceq	0x0000f1ba
     134:	f105d1e6 			; <UNDEFINED> instruction: 0xf105d1e6
     138:	e79f0318 			; <UNDEFINED> instruction: 0xe79f0318
     13c:	0f00f1ba 	svceq	0x0000f1ba
     140:	6823d1e0 	stmdavs	r3!, {r5, r6, r7, r8, ip, lr, pc}
     144:	46202231 			; <UNDEFINED> instruction: 0x46202231
     148:	615a619d 			; <UNDEFINED> instruction: 0x615a619d
     14c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     150:	6863e78f 	stmdavs	r3!, {r0, r1, r2, r3, r7, r8, r9, sl, sp, lr, pc}^
     154:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     158:	4204f240 	andmi	pc, r4, #64, 4
     15c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     160:	e7d365e8 	ldrb	r6, [r3, r8, ror #11]
     164:	0000013c 	andeq	r0, r0, ip, lsr r1
     168:	00000134 	andeq	r0, r0, r4, lsr r1
     16c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     170:	000000a8 	andeq	r0, r0, r8, lsr #1
     174:	000000a4 	andeq	r0, r0, r4, lsr #1
     178:	0000008e 	andeq	r0, r0, lr, lsl #1
     17c:	b1fb6b83 	mvnslt	r6, r3, lsl #23
     180:	4ff0e92d 	svcmi	0x00f0e92d
     184:	4604105b 			; <UNDEFINED> instruction: 0x4604105b
     188:	d01ab083 	andsle	fp, sl, r3, lsl #1
     18c:	35012500 	strcc	r2, [r1, #-1280]	; 0xfffffb00
     190:	d1fc105b 	mvnsle	r1, fp, asr r0
     194:	6b62012b 	blvs	0x1880648
     198:	b00cf8d4 	ldrdlt	pc, [ip], -r4
     19c:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     1a0:	0f00f1bb 	svceq	0x0000f1bb
     1a4:	6dd1d00f 	ldclvs	0, cr13, [r1, #60]	; 0x3c
     1a8:	2023f851 	eorcs	pc, r3, r1, asr r8	; <UNPREDICTABLE>
     1ac:	f8413201 			; <UNDEFINED> instruction: 0xf8413201
     1b0:	23002023 	movwcs	r2, #35	; 0x23
     1b4:	230063a3 	movwcs	r6, #931	; 0x3a3
     1b8:	b00363e3 	andlt	r6, r3, r3, ror #7
     1bc:	8ff0e8bd 	svchi	0x00f0e8bd
     1c0:	461d4770 			; <UNDEFINED> instruction: 0x461d4770
     1c4:	6cd2e7e7 	ldclvs	7, cr14, [r2], {231}	; 0xe7
     1c8:	18d169e6 	ldmne	r1, {r1, r2, r5, r6, r7, r8, fp, sp, lr}^
     1cc:	8023f852 	eorhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     1d0:	7400f891 	strvc	pc, [r0], #-2193	; 0xfffff76f
     1d4:	6a20b947 	bvs	0x82e6f8
     1d8:	68032227 	stmdavs	r3, {r0, r1, r2, r5, r9, sp}
     1dc:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     1e0:	68e34798 	stmiavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
     1e4:	d1e42b00 	mvnle	r2, r0, lsl #22
     1e8:	0a01f04f 	beq	0x7c32c
     1ec:	f1c6443e 			; <UNDEFINED> instruction: 0xf1c6443e
     1f0:	2e070318 	mcrcs	3, 0, r0, cr7, cr8, {0}
     1f4:	fa07fa0a 	blx	0x1fea24
     1f8:	3afff10a 	bcc	0xffffc628
     1fc:	0a08ea0a 	beq	0x23aa2c
     200:	fa03fa0a 	blx	0xfea30
     204:	ea4a69a3 	b	0x129a898
     208:	f3400a03 	vpmax.u8	d16, d0, d3
     20c:	46b18128 	ldrtmi	r8, [r1], r8, lsr #2
     210:	f1b9e002 			; <UNDEFINED> instruction: 0xf1b9e002
     214:	dd3f0f07 	ldcle	15, cr0, [pc, #-28]!	; 0x200
     218:	ea4f6923 	b	0x13da6ac
     21c:	f1a9472a 			; <UNDEFINED> instruction: 0xf1a9472a
     220:	ea4f0908 	b	0x13c2648
     224:	1c592a0a 	mrrcne	10, 0, r2, r9, cr10
     228:	701f6121 	andsvc	r6, pc, r1, lsr #2
     22c:	6963b2ff 	stmdbvs	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp, pc}^
     230:	61633b01 	cmnvs	r3, r1, lsl #22
     234:	2fffb1e3 	svccs	0x00ffb1e3
     238:	6923d1eb 	stmdbvs	r3!, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}
     23c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     240:	61211c59 			; <UNDEFINED> instruction: 0x61211c59
     244:	6963701a 	stmdbvs	r3!, {r1, r3, r4, ip, sp, lr}^
     248:	61633b01 	cmnvs	r3, r1, lsl #22
     24c:	d1e02b00 	mvnle	r2, r0, lsl #22
     250:	69476a20 	stmdbvs	r7, {r5, r9, fp, sp, lr}^
     254:	479868fb 			; <UNDEFINED> instruction: 0x479868fb
     258:	6a20b928 	bvs	0x82e700
     25c:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
     260:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     264:	683b4798 	ldmdavs	fp!, {r3, r4, r7, r8, r9, sl, lr}
     268:	687b6123 	ldmdavs	fp!, {r0, r1, r5, r8, sp, lr}^
     26c:	e7d06163 	ldrb	r6, [r0, r3, ror #2]
     270:	f8d06a20 			; <UNDEFINED> instruction: 0xf8d06a20
     274:	f8d88014 			; <UNDEFINED> instruction: 0xf8d88014
     278:	4798300c 	ldrmi	r3, [r8, ip]
     27c:	6a20b928 	bvs	0x82e724
     280:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
     284:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     288:	f8d84798 			; <UNDEFINED> instruction: 0xf8d84798
     28c:	61233000 			; <UNDEFINED> instruction: 0x61233000
     290:	3004f8d8 	ldrdcc	pc, [r4], -r8
     294:	e7ce6163 	strb	r6, [lr, r3, ror #2]
     298:	0607f006 	streq	pc, [r7], -r6
     29c:	e9c468e2 	stmib	r4, {r1, r5, r6, r7, fp, sp, lr}^
     2a0:	2d00a606 	stccs	6, cr10, [r0, #-24]	; 0xffffffe8
     2a4:	6ba1d053 	blvs	0xfe8743f8
     2a8:	d1822a00 	orrle	r2, r2, r0, lsl #20
     2ac:	442e2301 	strtmi	r2, [lr], #-769	; 0xfffffcff
     2b0:	fa032e07 	blx	0xcbad4
     2b4:	f1c6f505 			; <UNDEFINED> instruction: 0xf1c6f505
     2b8:	f1050318 			; <UNDEFINED> instruction: 0xf1050318
     2bc:	ea0535ff 	b	0x14dac0
     2c0:	fa050501 	blx	0x1416cc
     2c4:	bfd8f503 	svclt	0x00d8f503
     2c8:	ea452300 	b	0x1148ed0
     2cc:	bfdc050a 	svclt	0x00dc050a
     2d0:	e9c463a3 	stmib	r4, {r0, r1, r5, r7, r8, r9, sp, lr}^
     2d4:	dd3f5606 	ldcle	6, cr5, [pc, #-24]!	; 0x2c4
     2d8:	270046b1 			; <UNDEFINED> instruction: 0x270046b1
     2dc:	f1b9e002 			; <UNDEFINED> instruction: 0xf1b9e002
     2e0:	dd2f0f07 	stcle	15, cr0, [pc, #-28]!	; 0x2cc
     2e4:	142b6922 	strtne	r6, [fp], #-2338	; 0xfffff6de
     2e8:	0908f1a9 	stmdbeq	r8, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
     2ec:	1c51022d 	lfmne	f0, 2, [r1], {45}	; 0x2d
     2f0:	70136121 	andsvc	r6, r3, r1, lsr #2
     2f4:	fa83fa5f 	blx	0xfe0fec78
     2f8:	3b016963 	blcc	0x5a88c
     2fc:	2b006163 	blcs	0x18890
     300:	8097f000 	addshi	pc, r7, r0
     304:	0ffff1ba 	svceq	0x00fff1ba
     308:	6923d1e9 	stmdbvs	r3!, {r0, r3, r5, r6, r7, r8, ip, lr, pc}
     30c:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
     310:	6963701f 	stmdbvs	r3!, {r0, r1, r2, r3, r4, ip, sp, lr}^
     314:	61633b01 	cmnvs	r3, r1, lsl #22
     318:	d1e02b00 	mvnle	r2, r0, lsl #22
     31c:	f8d06a20 			; <UNDEFINED> instruction: 0xf8d06a20
     320:	f8daa014 			; <UNDEFINED> instruction: 0xf8daa014
     324:	4798300c 	ldrmi	r3, [r8, ip]
     328:	6a20b928 	bvs	0x82e7d0
     32c:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
     330:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     334:	f8da4798 			; <UNDEFINED> instruction: 0xf8da4798
     338:	61233000 			; <UNDEFINED> instruction: 0x61233000
     33c:	3004f8da 	ldrdcc	pc, [r4], -sl
     340:	e7cc6163 	strb	r6, [ip, r3, ror #2]
     344:	f00668e2 			; <UNDEFINED> instruction: 0xf00668e2
     348:	e9c40607 	stmib	r4, {r0, r1, r2, r9, sl}^
     34c:	23005606 	movwcs	r5, #1542	; 0x606
     350:	2a0063a3 	bcs	0x191e4
     354:	af2ff47f 	svcge	0x002ff47f
     358:	2b006be3 	blcs	0x1b2ec
     35c:	af2bf43f 	svcge	0x002bf43f
     360:	f04f6c27 			; <UNDEFINED> instruction: 0xf04f6c27
     364:	69e60800 	stmibvs	r6!, {fp}^
     368:	930118fb 	movwls	r1, #6395	; 0x18fb
     36c:	0f00f1bb 	svceq	0x0000f1bb
     370:	f897d145 			; <UNDEFINED> instruction: 0xf897d145
     374:	f1c6b000 			; <UNDEFINED> instruction: 0xf1c6b000
     378:	69a30117 	stmibvs	r3!, {r0, r1, r2, r4, r8}
     37c:	0a01f106 	beq	0x7c79c
     380:	0b01f00b 	bleq	0x7c3b4
     384:	0f07f1ba 	svceq	0x0007f1ba
     388:	fb01fa0b 	blx	0x7ebbe
     38c:	0b03ea4b 	bleq	0xfacc0
     390:	e062dc03 	rsb	sp, r2, r3, lsl #24
     394:	0f07f1ba 	svceq	0x0007f1ba
     398:	6923dd2c 	stmdbvs	r3!, {r2, r3, r5, r8, sl, fp, ip, lr, pc}
     39c:	452bea4f 	strmi	lr, [fp, #-2639]!	; 0xfffff5b1
     3a0:	0a08f1aa 	beq	0x23ca50
     3a4:	2b0bea4f 	blcs	0x2face8
     3a8:	61211c59 			; <UNDEFINED> instruction: 0x61211c59
     3ac:	b2ed701d 	rsclt	r7, sp, #29
     3b0:	3b016963 	blcc	0x5a944
     3b4:	b3536163 	cmplt	r3, #-1073741800	; 0xc0000018
     3b8:	d1eb2dff 	strdle	r2, [fp, #223]!	; 0xdf
     3bc:	1c596923 	mrrcne	9, 2, r6, r9, cr3	; <UNPREDICTABLE>
     3c0:	f8836121 			; <UNDEFINED> instruction: 0xf8836121
     3c4:	69638000 	stmdbvs	r3!, {pc}^
     3c8:	61633b01 	cmnvs	r3, r1, lsl #22
     3cc:	d1e12b00 	mvnle	r2, r0, lsl #22
     3d0:	69456a20 	stmdbvs	r5, {r5, r9, fp, sp, lr}^
     3d4:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
     3d8:	6a20b928 	bvs	0x82e880
     3dc:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
     3e0:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     3e4:	e9d54798 	ldmib	r5, {r3, r4, r7, r8, r9, sl, lr}^
     3e8:	f1ba1300 			; <UNDEFINED> instruction: 0xf1ba1300
     3ec:	e9c40f07 	stmib	r4, {r0, r1, r2, r8, r9, sl, fp}^
     3f0:	dcd21304 	ldclle	3, cr1, [r2], {4}
     3f4:	f0063e07 			; <UNDEFINED> instruction: 0xf0063e07
     3f8:	e9c40607 	stmib	r4, {r0, r1, r2, r9, sl}^
     3fc:	9b01b606 	blls	0x6dc1c
     400:	429f3701 	addsmi	r3, pc, #262144	; 0x40000
     404:	aed7f43f 	mrcge	4, 6, APSR_nzcv, cr7, cr15, {1}
     408:	b00cf8d4 	ldrdlt	pc, [ip], -r4
     40c:	6a20e7ae 	bvs	0x83a2cc
     410:	9014f8d0 			; <UNDEFINED> instruction: 0x9014f8d0
     414:	300cf8d9 	ldrdcc	pc, [ip], -r9
     418:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     41c:	21166a20 	tstcs	r6, r0, lsr #20
     420:	68136802 	ldmdavs	r3, {r1, fp, sp, lr}
     424:	47986151 			; <UNDEFINED> instruction: 0x47986151
     428:	0300e9d9 	movweq	lr, #2521	; 0x9d9
     42c:	0304e9c4 	movweq	lr, #18884	; 0x49c4
     430:	6a20e7c2 	bvs	0x83a340
     434:	8014f8d0 			; <UNDEFINED> instruction: 0x8014f8d0
     438:	300cf8d8 	ldrdcc	pc, [ip], -r8
     43c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     440:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
     444:	615a6803 	cmpvs	sl, r3, lsl #16
     448:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     44c:	3000f8d8 	ldrdcc	pc, [r0], -r8
     450:	f8d86123 			; <UNDEFINED> instruction: 0xf8d86123
     454:	61633004 	cmnvs	r3, r4
     458:	4656e754 			; <UNDEFINED> instruction: 0x4656e754
     45c:	e9c4e7cd 	stmib	r4, {r0, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}^
     460:	b10da606 	tstlt	sp, r6, lsl #12
     464:	e7216ba1 	str	r6, [r1, -r1, lsr #23]!
     468:	e77563a5 	ldrb	r6, [r5, -r5, lsr #7]!
     46c:	4ff8e92d 	svcmi	0x00f8e92d
     470:	460f4604 	strmi	r4, [pc], -r4, lsl #12
     474:	fe82f7ff 	mcr2	7, 4, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
     478:	a00cf8d4 	ldrdge	pc, [ip], -r4
     47c:	0f00f1ba 	svceq	0x0000f1ba
     480:	6a23d013 	bvs	0x8f44d4
     484:	1134f8d3 	teqne	r4, r3	; <illegal shifter operand>	; <UNPREDICTABLE>
     488:	f8d3b951 			; <UNDEFINED> instruction: 0xf8d3b951
     48c:	2a0020ec 	bcs	0x8844
     490:	f104dd09 			; <UNDEFINED> instruction: 0xf104dd09
     494:	00920024 	addseq	r0, r2, r4, lsr #32
     498:	4ff8e8bd 	svcmi	0x00f8e8bd
     49c:	bffef7ff 	svclt	0x00fef7ff
     4a0:	e9c42300 	stmib	r4, {r8, r9, sp}^
     4a4:	e8bd330e 	pop	{r1, r2, r3, r8, r9, ip, sp}
     4a8:	69e38ff8 	stmibvs	r3!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     4ac:	1dde257f 	cfldr64ne	mvdx2, [lr, #508]	; 0x1fc
     4b0:	0311f1c3 	tsteq	r1, #-1073741776	; 0xc0000030	; <UNPREDICTABLE>
     4b4:	fa052e07 	blx	0x14bcd8
     4b8:	69a3f503 	stmibvs	r3!, {r0, r1, r8, sl, ip, sp, lr, pc}
     4bc:	0503ea45 	streq	lr, [r3, #-2629]	; 0xfffff5bb
     4c0:	dd236923 			; <UNDEFINED> instruction: 0xdd236923
     4c4:	0916f04f 	ldmdbeq	r6, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     4c8:	3e08e003 	cdpcc	0, 0, cr14, cr8, cr3, {0}
     4cc:	2e07022d 	cdpcs	2, 0, cr0, cr7, cr13, {1}
     4d0:	142add1c 	strtne	sp, [sl], #-3356	; 0xfffff2e4
     4d4:	61211c59 			; <UNDEFINED> instruction: 0x61211c59
     4d8:	fa5f701a 	blx	0x17dc548
     4dc:	6963f882 	stmdbvs	r3!, {r1, r7, fp, ip, sp, lr, pc}^
     4e0:	61633b01 	cmnvs	r3, r1, lsl #22
     4e4:	d0372b00 	eorsle	r2, r7, r0, lsl #22
     4e8:	f1b86923 			; <UNDEFINED> instruction: 0xf1b86923
     4ec:	d1ec0fff 	strdle	r0, [ip, #255]!	; 0xff
     4f0:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
     4f4:	a000f883 	andge	pc, r0, r3, lsl #17
     4f8:	3b016963 	blcc	0x5aa8c
     4fc:	2b006163 	blcs	0x18a90
     500:	3e08d03c 	mcrcc	0, 0, sp, cr8, cr12, {1}
     504:	022d6923 	eoreq	r6, sp, #573440	; 0x8c000
     508:	dce22e07 	stclle	14, cr2, [r2], #28
     50c:	1c592200 	lfmne	f2, 2, [r9], {-0}
     510:	2206e9c4 	andcs	lr, r6, #196, 18	; 0x310000
     514:	612122ff 	strdvs	r2, [r1, -pc]!
     518:	6963701a 	stmdbvs	r3!, {r1, r3, r4, ip, sp, lr}^
     51c:	61633b01 	cmnvs	r3, r1, lsl #22
     520:	d03d2b00 	eorsle	r2, sp, r0, lsl #22
     524:	1c5a6923 	mrrcne	9, 2, r6, sl, cr3	; <UNPREDICTABLE>
     528:	61223f30 			; <UNDEFINED> instruction: 0x61223f30
     52c:	6963701f 	stmdbvs	r3!, {r0, r1, r2, r3, r4, ip, sp, lr}^
     530:	61633b01 	cmnvs	r3, r1, lsl #22
     534:	d1a42b00 			; <UNDEFINED> instruction: 0xd1a42b00
     538:	69456a20 	stmdbvs	r5, {r5, r9, fp, sp, lr}^
     53c:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
     540:	6a20b928 	bvs	0x82e9e8
     544:	68032116 	stmdavs	r3, {r1, r2, r4, r8, sp}
     548:	6159681a 	cmpvs	r9, sl, lsl r8
     54c:	e9d54790 	ldmib	r5, {r4, r7, r8, r9, sl, lr}^
     550:	e9c42300 	stmib	r4, {r8, r9, sp}^
     554:	e7942304 	ldr	r2, [r4, r4, lsl #6]
     558:	f8d06a20 			; <UNDEFINED> instruction: 0xf8d06a20
     55c:	f8dbb014 			; <UNDEFINED> instruction: 0xf8dbb014
     560:	4798300c 	ldrmi	r3, [r8, ip]
     564:	6a20b928 	bvs	0x82ea0c
     568:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
     56c:	681b9014 	ldmdavs	fp, {r2, r4, ip, pc}
     570:	e9db4798 	ldmib	fp, {r3, r4, r7, r8, r9, sl, lr}^
     574:	e9c43200 	stmib	r4, {r9, ip, sp}^
     578:	e7b63204 	ldr	r3, [r6, r4, lsl #4]!
     57c:	f8d06a20 			; <UNDEFINED> instruction: 0xf8d06a20
     580:	f8d88014 			; <UNDEFINED> instruction: 0xf8d88014
     584:	4798300c 	ldrmi	r3, [r8, ip]
     588:	6a20b928 	bvs	0x82ea30
     58c:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
     590:	681b9014 	ldmdavs	fp, {r2, r4, ip, pc}
     594:	e9d84798 	ldmib	r8, {r3, r4, r7, r8, r9, sl, lr}^
     598:	e9c43200 	stmib	r4, {r9, ip, sp}^
     59c:	e7943204 	ldr	r3, [r4, r4, lsl #4]
     5a0:	69456a20 	stmdbvs	r5, {r5, r9, fp, sp, lr}^
     5a4:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
     5a8:	6a20b928 	bvs	0x82ea50
     5ac:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
     5b0:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     5b4:	e9d54798 	ldmib	r5, {r3, r4, r7, r8, r9, sl, lr}^
     5b8:	61623200 	cmnvs	r2, r0, lsl #4
     5bc:	bf00e7b3 	svclt	0x0000e7b3
     5c0:	4ff0e92d 	svcmi	0x00f0e92d
     5c4:	69434680 	stmdbvs	r3, {r7, r9, sl, lr}^
     5c8:	f8d0b087 			; <UNDEFINED> instruction: 0xf8d0b087
     5cc:	f8d020c0 			; <UNDEFINED> instruction: 0xf8d020c0
     5d0:	91054164 	tstls	r5, r4, ror #2
     5d4:	1140f8d0 	ldrdne	pc, [r0, #-128]	; 0xffffff80
     5d8:	68199103 	ldmdavs	r9, {r0, r1, r8, ip, pc}
     5dc:	6121685b 			; <UNDEFINED> instruction: 0x6121685b
     5e0:	b11a6163 	tstlt	sl, r3, ror #2
     5e4:	2b006c63 	blcs	0x1b778
     5e8:	816af000 	msrhi	SPSR_fx, r0
     5ec:	0108f8d8 	ldrdeq	pc, [r8, -r8]
     5f0:	f3402800 	vsub.i8	d18, d0, d0
     5f4:	23008085 	movwcs	r8, #133	; 0x85
     5f8:	9b059301 	blls	0x165204
     5fc:	93003b04 	movwls	r3, #2820	; 0xb04
     600:	7384f508 	orrvc	pc, r4, #8, 10	; 0x2000000
     604:	99004699 	stmdbls	r0, {r0, r3, r4, r7, r9, sl, lr}
     608:	3f04f859 	svccc	0x0004f859
     60c:	2f04f851 	svccs	0x0004f851
     610:	f1039100 			; <UNDEFINED> instruction: 0xf1039100
     614:	eb04013c 	bl	0x100b0c
     618:	f9b20383 			; <UNDEFINED> instruction: 0xf9b20383
     61c:	f8582000 			; <UNDEFINED> instruction: 0xf8582000
     620:	99036021 	stmdbls	r3, {r0, r5, sp, lr}
     624:	6a59410a 	bvs	0x1650a54
     628:	1a53625a 	bne	0x14d8f98
     62c:	9302bf51 	movwls	fp, #12113	; 0x2f51
     630:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     634:	1a8b9302 	bne	0xfe2e5244
     638:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     63c:	2500813f 	strcs	r8, [r0, #-319]	; 0xfffffec1
     640:	105b3501 	subsne	r3, fp, r1, lsl #10
     644:	68e3d1fc 	stmiavs	r3!, {r2, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
     648:	eb046972 	bl	0x11ac18
     64c:	2b000282 	blcs	0x105c
     650:	6dd2d03d 	ldclvs	0, cr13, [r2, #244]	; 0xf4
     654:	1c599b01 	mrrcne	11, 0, r9, r9, cr1	; <UNPREDICTABLE>
     658:	3025f852 	eorcc	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     65c:	f1034281 			; <UNDEFINED> instruction: 0xf1034281
     660:	f8420301 			; <UNDEFINED> instruction: 0xf8420301
     664:	da4b3025 	ble	0x12cc700
     668:	9a059b01 	bls	0x167274
     66c:	4380f103 	orrmi	pc, r0, #-1073741824	; 0xc0000000
     670:	eb023343 	bl	0x8d384
     674:	eb080681 	bl	0x202080
     678:	f8530383 			; <UNDEFINED> instruction: 0xf8530383
     67c:	f8562f04 			; <UNDEFINED> instruction: 0xf8562f04
     680:	9f035b04 	svcls	0x00035b04
     684:	0c82eb04 	vstmiaeq	r2, {d14-d15}
     688:	f9b5323c 			; <UNDEFINED> instruction: 0xf9b5323c
     68c:	f8585000 			; <UNDEFINED> instruction: 0xf8585000
     690:	413de022 	teqmi	sp, r2, lsr #32
     694:	7024f8dc 	ldrdvc	pc, [r4], -ip	; <UNPREDICTABLE>
     698:	5024f8cc 	eorpl	pc, r4, ip, asr #17
     69c:	bf481bea 	svclt	0x00481bea
     6a0:	2a001b7a 	bcs	0x7490
     6a4:	8111f000 	tsthi	r1, r0	; <UNPREDICTABLE>
     6a8:	35012500 	strcc	r2, [r1, #-1280]	; 0xfffffb00
     6ac:	d1fc1052 	mvnsle	r1, r2, asr r0
     6b0:	2014f8de 			; <UNDEFINED> instruction: 0x2014f8de
     6b4:	42883101 	addmi	r3, r8, #1073741824	; 0x40000000
     6b8:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     6bc:	f8576dd7 			; <UNDEFINED> instruction: 0xf8576dd7
     6c0:	f1022025 			; <UNDEFINED> instruction: 0xf1022025
     6c4:	f8470201 			; <UNDEFINED> instruction: 0xf8470201
     6c8:	dcd62025 	ldclle	0, cr2, [r6], {37}	; 0x25
     6cc:	6cd3e018 	ldclvs	0, cr14, [r3], {24}
     6d0:	195a69e7 	ldmdbne	sl, {r0, r1, r2, r5, r6, r7, r8, fp, sp, lr}^
     6d4:	6025f853 	eorvs	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     6d8:	a400f892 	strge	pc, [r0], #-2194	; 0xfffff76e
     6dc:	0f00f1ba 	svceq	0x0000f1ba
     6e0:	6a20d125 	bvs	0x834b7c
     6e4:	68022327 	stmdavs	r2, {r0, r1, r2, r5, r8, r9, sp}
     6e8:	68126153 	ldmdavs	r2, {r0, r1, r4, r6, r8, sp, lr}
     6ec:	68e24790 	stmiavs	r2!, {r4, r7, r8, r9, sl, lr}^
     6f0:	9b01b1ea 	blls	0x6cea0
     6f4:	0108f8d8 	ldrdeq	pc, [r8, -r8]
     6f8:	93013301 	movwls	r3, #4865	; 0x1301
     6fc:	db824283 	blle	0xfe091110
     700:	20c0f8d8 	ldrdcs	pc, [r0], #136	; 0x88
     704:	3014f8d8 			; <UNDEFINED> instruction: 0x3014f8d8
     708:	0104e9d4 	ldrdeq	lr, [r4, -r4]
     70c:	0100e9c3 	smlabteq	r0, r3, r9, lr
     710:	6c63b14a 	stfvsp	f3, [r3], #-296	; 0xfffffed8
     714:	6ca1b92b 			; <UNDEFINED> instruction: 0x6ca1b92b
     718:	1c4a4613 	mcrrne	6, 1, r4, sl, cr3
     71c:	0207f002 	andeq	pc, r7, #2
     720:	3b0164a2 	blcc	0x599b0
     724:	20016463 	andcs	r6, r1, r3, ror #8
     728:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     72c:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
     730:	eb0a0b01 	bl	0x28333c
     734:	f1c20207 			; <UNDEFINED> instruction: 0xf1c20207
     738:	2a070318 	bcs	0x1c13a0
     73c:	fb0afa0b 	blx	0x2bef72
     740:	f10b9204 			; <UNDEFINED> instruction: 0xf10b9204
     744:	bfc83bff 	svclt	0x00c83bff
     748:	ea0b4692 	b	0x2d2198
     74c:	fa0b0b06 	blx	0x2c336c
     750:	69a3fb03 	stmibvs	r3!, {r0, r1, r8, r9, fp, ip, sp, lr, pc}
     754:	0b03ea4b 	bleq	0xfb088
     758:	e036dc03 	eors	sp, r6, r3, lsl #24
     75c:	0f07f1ba 	svceq	0x0007f1ba
     760:	6922dd2e 	stmdbvs	r2!, {r1, r2, r3, r5, r8, sl, fp, ip, lr, pc}
     764:	432bea4f 			; <UNDEFINED> instruction: 0x432bea4f
     768:	0a08f1aa 	beq	0x23ce18
     76c:	2b0bea4f 	blcs	0x2fb0b0
     770:	61211c51 			; <UNDEFINED> instruction: 0x61211c51
     774:	b2de7013 	sbcslt	r7, lr, #19
     778:	3b016963 	blcc	0x5ad0c
     77c:	2b006163 	blcs	0x18d10
     780:	2effd07c 	mrccs	0, 7, sp, cr15, cr12, {3}
     784:	6923d1ea 	stmdbvs	r3!, {r1, r3, r5, r6, r7, r8, ip, lr, pc}
     788:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
     78c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     790:	6963701a 	stmdbvs	r3!, {r1, r3, r4, ip, sp, lr}^
     794:	61633b01 	cmnvs	r3, r1, lsl #22
     798:	d1df2b00 	bicsle	r2, pc, r0, lsl #22
     79c:	69466a20 	stmdbvs	r6, {r5, r9, fp, sp, lr}^
     7a0:	479868f3 			; <UNDEFINED> instruction: 0x479868f3
     7a4:	6a20b928 	bvs	0x82ec4c
     7a8:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
     7ac:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     7b0:	e9d64798 	ldmib	r6, {r3, r4, r7, r8, r9, sl, lr}^
     7b4:	f1ba2300 			; <UNDEFINED> instruction: 0xf1ba2300
     7b8:	e9c40f07 	stmib	r4, {r0, r1, r2, r8, r9, sl, fp}^
     7bc:	dcd02304 	ldclle	3, cr2, [r0], {4}
     7c0:	f0039b04 			; <UNDEFINED> instruction: 0xf0039b04
     7c4:	93040307 	movwls	r0, #17159	; 0x4307
     7c8:	e9c4461a 	stmib	r4, {r1, r3, r4, r9, sl, lr}^
     7cc:	2d00b206 	sfmcs	f3, 1, [r0, #-24]	; 0xffffffe8
     7d0:	68e3d08f 	stmiavs	r3!, {r0, r1, r2, r3, r7, ip, lr, pc}^
     7d4:	d18c2b00 	orrle	r2, ip, r0, lsl #22
     7d8:	442a2301 	strtmi	r2, [sl], #-769	; 0xfffffcff
     7dc:	9a024617 	bls	0x92040
     7e0:	2f0740ab 	svccs	0x000740ab
     7e4:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     7e8:	0a02ea03 	beq	0xbaffc
     7ec:	0318f1c7 	tsteq	r8, #-1073741775	; 0xc0000031	; <UNPREDICTABLE>
     7f0:	fa03fa0a 	blx	0xff020
     7f4:	0a0bea4a 	beq	0x2fb124
     7f8:	46bbdd35 			; <UNDEFINED> instruction: 0x46bbdd35
     7fc:	f1bbe002 			; <UNDEFINED> instruction: 0xf1bbe002
     800:	dd2e0f07 	stcle	15, cr0, [lr, #-28]!	; 0xffffffe4
     804:	ea4f6922 	b	0x13dac94
     808:	f1ab432a 			; <UNDEFINED> instruction: 0xf1ab432a
     80c:	ea4f0b08 	b	0x13c3434
     810:	1c512a0a 	mrrcne	10, 0, r2, r1, cr10
     814:	70136121 	andsvc	r6, r3, r1, lsr #2
     818:	6963b2dd 	stmdbvs	r3!, {r0, r2, r3, r4, r6, r7, r9, ip, sp, pc}^
     81c:	61633b01 	cmnvs	r3, r1, lsl #22
     820:	d03b2b00 	eorsle	r2, fp, r0, lsl #22
     824:	d1ea2dff 	strdle	r2, [sl, #223]!	; 0xdf
     828:	1c5a6923 	mrrcne	9, 2, r6, sl, cr3	; <UNPREDICTABLE>
     82c:	f04f6122 			; <UNDEFINED> instruction: 0xf04f6122
     830:	701a0200 	andsvc	r0, sl, r0, lsl #4
     834:	3b016963 	blcc	0x5adc8
     838:	2b006163 	blcs	0x18dcc
     83c:	6a20d1df 	bvs	0x834fc0
     840:	68eb6945 	stmiavs	fp!, {r0, r2, r6, r8, fp, sp, lr}^
     844:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     848:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
     84c:	615a6803 	cmpvs	sl, r3, lsl #16
     850:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     854:	2300e9d5 	movwcs	lr, #2517	; 0x9d5
     858:	0f07f1bb 	svceq	0x0007f1bb
     85c:	2304e9c4 	movwcs	lr, #18884	; 0x49c4
     860:	f007dcd0 			; <UNDEFINED> instruction: 0xf007dcd0
     864:	9b010707 	blls	0x42488
     868:	0108f8d8 	ldrdeq	pc, [r8, -r8]
     86c:	e9c43301 	stmib	r4, {r0, r8, r9, ip, sp}^
     870:	4283a706 	addmi	sl, r3, #1572864	; 0x180000
     874:	f6ff9301 			; <UNDEFINED> instruction: 0xf6ff9301
     878:	e741aec6 	strb	sl, [r1, -r6, asr #29]
     87c:	69476a20 	stmdbvs	r7, {r5, r9, fp, sp, lr}^
     880:	479868fb 			; <UNDEFINED> instruction: 0x479868fb
     884:	6a20b928 	bvs	0x82ed2c
     888:	68032116 	stmdavs	r3, {r1, r2, r4, r8, sp}
     88c:	6159681a 	cmpvs	r9, sl, lsl r8
     890:	e9d74790 	ldmib	r7, {r4, r7, r8, r9, sl, lr}^
     894:	e9c42300 	stmib	r4, {r8, r9, sp}^
     898:	e7722304 	ldrb	r2, [r2, -r4, lsl #6]!
     89c:	69466a20 	stmdbvs	r6, {r5, r9, fp, sp, lr}^
     8a0:	479868f3 			; <UNDEFINED> instruction: 0x479868f3
     8a4:	6a20b928 	bvs	0x82ed4c
     8a8:	68032116 	stmdavs	r3, {r1, r2, r4, r8, sp}
     8ac:	6159681a 	cmpvs	r9, sl, lsl r8
     8b0:	e9d64790 	ldmib	r6, {r4, r7, r8, r9, sl, lr}^
     8b4:	e9c42300 	stmib	r4, {r8, r9, sp}^
     8b8:	e7b32304 	ldr	r2, [r3, r4, lsl #6]!
     8bc:	e6c2461d 			; <UNDEFINED> instruction: 0xe6c2461d
     8c0:	46206ca1 	strtmi	r6, [r0], -r1, lsr #25
     8c4:	fdd2f7ff 	ldc2l	7, cr15, [r2, #1020]	; 0x3fc
     8c8:	4615e690 			; <UNDEFINED> instruction: 0x4615e690
     8cc:	bf00e6f0 	svclt	0x0000e6f0
     8d0:	4ff0e92d 	svcmi	0x00f0e92d
     8d4:	b0856943 	addlt	r6, r5, r3, asr #18
     8d8:	20c0f8d0 	ldrdcs	pc, [r0], #128	; 0x80
     8dc:	4164f8d0 	ldrdmi	pc, [r4, #-128]!	; 0xffffff80
     8e0:	91039001 	tstls	r3, r1
     8e4:	1140f8d0 	ldrdne	pc, [r0, #-128]	; 0xffffff80
     8e8:	0300e9d3 	movweq	lr, #2515	; 0x9d3
     8ec:	e9c49102 	stmib	r4, {r1, r8, ip, pc}^
     8f0:	b11a0304 	tstlt	sl, r4, lsl #6
     8f4:	2b006c63 	blcs	0x1ba88
     8f8:	808ef000 	addhi	pc, lr, r0
     8fc:	f8d39b01 			; <UNDEFINED> instruction: 0xf8d39b01
     900:	2a002108 	bcs	0x8d28
     904:	2700dd4b 	strcs	sp, [r0, -fp, asr #26]
     908:	46b869e6 	ldrtmi	r6, [r8], r6, ror #19
     90c:	2b0068e3 	blcs	0x1aca0
     910:	9b03d145 	blls	0xf4e2c
     914:	0b01f106 	bleq	0x7cd34
     918:	0f07f1bb 	svceq	0x0007f1bb
     91c:	3027f853 	eorcc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     920:	5000f9b3 			; <UNDEFINED> instruction: 0x5000f9b3
     924:	fa459b02 	blx	0x1167534
     928:	f1c6f503 			; <UNDEFINED> instruction: 0xf1c6f503
     92c:	f0050317 			; <UNDEFINED> instruction: 0xf0050317
     930:	fa050501 	blx	0x141d3c
     934:	69a3f503 	stmibvs	r3!, {r0, r1, r8, sl, ip, sp, lr, pc}
     938:	0503ea45 	streq	lr, [r3, #-2629]	; 0xfffff5bb
     93c:	e062dc06 	rsb	sp, r2, r6, lsl #24
     940:	0b08f1ab 	bleq	0x23cff4
     944:	f1bb022d 			; <UNDEFINED> instruction: 0xf1bb022d
     948:	dd1d0f07 	ldcle	15, cr0, [sp, #-28]	; 0xffffffe4
     94c:	1c42142b 	cfstrdne	mvd1, [r2], {43}	; 0x2b
     950:	70036122 	andvc	r6, r3, r2, lsr #2
     954:	f983fa5f 			; <UNDEFINED> instruction: 0xf983fa5f
     958:	3b016963 	blcc	0x5aeec
     95c:	b3736163 	cmnlt	r3, #-1073741800	; 0xc0000018
     960:	f1b96920 			; <UNDEFINED> instruction: 0xf1b96920
     964:	d1eb0fff 	strdle	r0, [fp, #255]!	; 0xff
     968:	61231c43 			; <UNDEFINED> instruction: 0x61231c43
     96c:	8000f880 	andhi	pc, r0, r0, lsl #17
     970:	3b016963 	blcc	0x5af04
     974:	2b006163 	blcs	0x18f08
     978:	f1abd033 			; <UNDEFINED> instruction: 0xf1abd033
     97c:	69200b08 	stmdbvs	r0!, {r3, r8, r9, fp}
     980:	f1bb022d 			; <UNDEFINED> instruction: 0xf1bb022d
     984:	dce10f07 	stclle	15, cr0, [r1], #28
     988:	3e079b01 	vmlacc.f64	d9, d7, d1
     98c:	0607f006 	streq	pc, [r7], -r6
     990:	2108f8d3 	ldrdcs	pc, [r8, -r3]
     994:	e9c43701 	stmib	r4, {r0, r8, r9, sl, ip, sp}^
     998:	42ba5606 	adcsmi	r5, sl, #6291456	; 0x600000
     99c:	9b01dcb6 	blls	0x77c7c
     9a0:	f8d36961 			; <UNDEFINED> instruction: 0xf8d36961
     9a4:	695b20c0 	ldmdbvs	fp, {r6, r7, sp}^
     9a8:	0100e9c3 	smlabteq	r0, r3, r9, lr
     9ac:	6c63b11a 	stfvsp	f3, [r3], #-104	; 0xffffff98
     9b0:	3b01b35b 	blcc	0x6d724
     9b4:	20016463 	andcs	r6, r1, r3, ror #8
     9b8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     9bc:	6a208ff0 	bvs	0x824984
     9c0:	a014f8d0 			; <UNDEFINED> instruction: 0xa014f8d0
     9c4:	300cf8da 	ldrdcc	pc, [ip], -sl
     9c8:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     9cc:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
     9d0:	615a6803 	cmpvs	sl, r3, lsl #16
     9d4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     9d8:	0300e9da 	movweq	lr, #2522	; 0x9da
     9dc:	0304e9c4 	movweq	lr, #18884	; 0x49c4
     9e0:	6a20e7bf 	bvs	0x83a8e4
     9e4:	9014f8d0 			; <UNDEFINED> instruction: 0x9014f8d0
     9e8:	300cf8d9 	ldrdcc	pc, [ip], -r9
     9ec:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     9f0:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
     9f4:	615a6803 	cmpvs	sl, r3, lsl #16
     9f8:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     9fc:	0300e9d9 	movweq	lr, #2521	; 0x9d9
     a00:	0304e9c4 	movweq	lr, #18884	; 0x49c4
     a04:	465ee79c 			; <UNDEFINED> instruction: 0x465ee79c
     a08:	6ca1e7c4 	stcvs	7, cr14, [r1], #784	; 0x310
     a0c:	1c4a4613 	mcrrne	6, 1, r4, sl, cr3
     a10:	0207f002 	andeq	pc, r7, #2
     a14:	e7cc64a2 	strb	r6, [ip, r2, lsr #9]
     a18:	6ca14620 	stcvs	6, cr4, [r1], #128	; 0x80
     a1c:	fd26f7ff 	stc2	7, cr15, [r6, #-1020]!	; 0xfffffc04
     a20:	e76b6920 	strb	r6, [fp, -r0, lsr #18]!
     a24:	4ff0e92d 	svcmi	0x00f0e92d
     a28:	6943460c 	stmdbvs	r3, {r2, r3, r9, sl, lr}^
     a2c:	f8d0b089 			; <UNDEFINED> instruction: 0xf8d0b089
     a30:	f8d010c0 			; <UNDEFINED> instruction: 0xf8d010c0
     a34:	f8d02138 			; <UNDEFINED> instruction: 0xf8d02138
     a38:	f8dfa164 			; <UNDEFINED> instruction: 0xf8dfa164
     a3c:	92035468 	andls	r5, r3, #104, 8	; 0x68000000
     a40:	2140f8d0 	ldrdcs	pc, [r0, #-128]	; 0xffffff80
     a44:	9206447d 	andls	r4, r6, #2097152000	; 0x7d000000
     a48:	685b681a 	ldmdavs	fp, {r1, r3, r4, fp, sp, lr}^
     a4c:	f8ca9007 			; <UNDEFINED> instruction: 0xf8ca9007
     a50:	f8ca2010 			; <UNDEFINED> instruction: 0xf8ca2010
     a54:	b1213014 			; <UNDEFINED> instruction: 0xb1213014
     a58:	3044f8da 	ldrdcc	pc, [r4], #-138	; 0xffffff76
     a5c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     a60:	68238213 	stmdavs	r3!, {r0, r1, r4, r9, pc}
     a64:	9b079304 	blls	0x1e567c
     a68:	1134f8d3 	teqne	r4, r3	; <illegal shifter operand>	; <UNPREDICTABLE>
     a6c:	91009b03 	tstls	r0, r3, lsl #22
     a70:	f2c0428b 	vsubl.s8	q10, d16, d11
     a74:	f8df80fd 			; <UNDEFINED> instruction: 0xf8df80fd
     a78:	f04f3430 			; <UNDEFINED> instruction: 0xf04f3430
     a7c:	58ea0b00 	stmiapl	sl!, {r8, r9, fp}^
     a80:	4380f101 	orrmi	pc, r0, #1073741824	; 0x40000000
     a84:	eb023b01 	bl	0x8f690
     a88:	93010383 	movwls	r0, #4995	; 0x1383
     a8c:	f10be008 			; <UNDEFINED> instruction: 0xf10be008
     a90:	9b000b01 	blls	0x369c
     a94:	33019a03 	movwcc	r9, #6659	; 0x1a03
     a98:	429a9300 	addsmi	r9, sl, #0, 6
     a9c:	80dbf2c0 	sbcshi	pc, fp, r0, asr #5
     aa0:	f8529a01 			; <UNDEFINED> instruction: 0xf8529a01
     aa4:	92013f04 	andls	r3, r1, #4, 30
     aa8:	f9329a04 			; <UNDEFINED> instruction: 0xf9329a04
     aac:	2d005013 	stccs	0, cr5, [r0, #-76]	; 0xffffffb4
     ab0:	bfbbd0ed 	svclt	0x00bbd0ed
     ab4:	426d9b06 	rsbmi	r9, sp, #6144	; 0x1800
     ab8:	fa459b06 	blx	0x11676d8
     abc:	bfb3f303 	svclt	0x00b3f303
     ac0:	fa459302 	blx	0x11656d0
     ac4:	9302f303 	movwls	pc, #8963	; 0x2303	; <UNPREDICTABLE>
     ac8:	930543db 	movwls	r4, #21467	; 0x53db
     acc:	2b009b02 	blcs	0x276dc
     ad0:	f8dad0dd 			; <UNDEFINED> instruction: 0xf8dad0dd
     ad4:	2b003038 	blcs	0xcbbc
     ad8:	80dff040 	sbcshi	pc, pc, r0, asr #32
     adc:	2034f8da 	ldrsbtcs	pc, [r4], -sl	; <UNPREDICTABLE>
     ae0:	0f0ff1bb 	svceq	0x000ff1bb
     ae4:	800cf8da 	ldrdhi	pc, [ip], -sl
     ae8:	465edd17 			; <UNDEFINED> instruction: 0x465edd17
     aec:	b3674647 	cmnlt	r7, #74448896	; 0x4700000
     af0:	0382eb0a 	orreq	lr, r2, #10240	; 0x2800
     af4:	46b83e10 	ssatmi	r3, #25, r0, lsl #28
     af8:	6dd92e0f 	ldclvs	14, cr2, [r9, #60]	; 0x3c
     afc:	33c0f8d1 	biccc	pc, r0, #13697024	; 0xd10000
     b00:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     b04:	33c0f8c1 	biccc	pc, r0, #12648448	; 0xc10000
     b08:	3e10dd05 	cdpcc	13, 1, cr13, cr0, cr5, {0}
     b0c:	2e0f3301 	cdpcs	3, 0, cr3, cr15, cr1, {0}
     b10:	f8c1dcfb 			; <UNDEFINED> instruction: 0xf8c1dcfb
     b14:	f00b33c0 			; <UNDEFINED> instruction: 0xf00b33c0
     b18:	9b020b0f 	blls	0x8375c
     b1c:	105d2401 	subsne	r2, sp, r1, lsl #8
     b20:	3401d002 	strcc	sp, [r1], #-2
     b24:	d1fc106d 	mvnsle	r1, sp, rrx
     b28:	1b0beb04 	blne	0x2fb740
     b2c:	0282eb0a 	addeq	lr, r2, #10240	; 0x2800
     b30:	0f00f1b8 	svceq	0x0000f1b8
     b34:	80b5f000 	adcshi	pc, r5, r0
     b38:	f8526dd2 			; <UNDEFINED> instruction: 0xf8526dd2
     b3c:	3301302b 	movwcc	r3, #4139	; 0x102b
     b40:	302bf842 	eorcc	pc, fp, r2, asr #16
     b44:	0b00f04f 	bleq	0x3cc88
     b48:	eb0ae7a3 	bl	0x2ba9dc
     b4c:	f8da0282 			; <UNDEFINED> instruction: 0xf8da0282
     b50:	6cd3501c 	ldclvs	0, cr5, [r3], {28}
     b54:	44f0f893 	ldrbtmi	pc, [r0], #2195	; 0x893	; <UNPREDICTABLE>
     b58:	83c0f8d3 	bichi	pc, r0, #13828096	; 0xd30000
     b5c:	f8dab98c 			; <UNDEFINED> instruction: 0xf8dab98c
     b60:	22270020 	eorcs	r0, r7, #32
     b64:	615a6803 	cmpvs	sl, r3, lsl #16
     b68:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     b6c:	300cf8da 	ldrdcc	pc, [ip], -sl
     b70:	f8dab13b 			; <UNDEFINED> instruction: 0xf8dab13b
     b74:	461f2034 			; <UNDEFINED> instruction: 0x461f2034
     b78:	2e0f3e10 	mcrcs	14, 0, r3, cr15, cr0, {0}
     b7c:	46b8dcb7 			; <UNDEFINED> instruction: 0x46b8dcb7
     b80:	2301e7c9 	movwcs	lr, #6089	; 0x17c9
     b84:	2d074425 	cfstrscs	mvf4, [r7, #-148]	; 0xffffff6c
     b88:	f404fa03 	vst1.8	{d15-d16}, [r4], r3
     b8c:	0318f1c5 	tsteq	r8, #1073741873	; 0x40000031	; <UNPREDICTABLE>
     b90:	34fff104 	ldrbtcc	pc, [pc], #260	; 0xb98	; <UNPREDICTABLE>
     b94:	0408ea04 	streq	lr, [r8], #-2564	; 0xfffff5fc
     b98:	f403fa04 	vst1.8	{d15-d16}, [r3], r4
     b9c:	3018f8da 			; <UNDEFINED> instruction: 0x3018f8da
     ba0:	0403ea44 	streq	lr, [r3], #-2628	; 0xfffff5bc
     ba4:	46a8dd3e 			; <UNDEFINED> instruction: 0x46a8dd3e
     ba8:	f1b8e002 			; <UNDEFINED> instruction: 0xf1b8e002
     bac:	dd350f07 	ldcle	15, cr0, [r5, #-28]!	; 0xffffffe4
     bb0:	2010f8da 			; <UNDEFINED> instruction: 0x2010f8da
     bb4:	f1a81423 			; <UNDEFINED> instruction: 0xf1a81423
     bb8:	02240808 	eoreq	r0, r4, #8, 16	; 0x80000
     bbc:	f8ca1c51 			; <UNDEFINED> instruction: 0xf8ca1c51
     bc0:	70131010 	andsvc	r1, r3, r0, lsl r0
     bc4:	f8dab2df 			; <UNDEFINED> instruction: 0xf8dab2df
     bc8:	3b013014 	blcc	0x4cc20
     bcc:	3014f8ca 	andscc	pc, r4, sl, asr #17
     bd0:	2fffb36b 	svccs	0x00ffb36b
     bd4:	f8dad1e9 			; <UNDEFINED> instruction: 0xf8dad1e9
     bd8:	1c5a3010 	mrrcne	0, 1, r3, sl, cr0
     bdc:	2010f8ca 	andscs	pc, r0, sl, asr #17
     be0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     be4:	f8da701a 			; <UNDEFINED> instruction: 0xf8da701a
     be8:	3b013014 	blcc	0x4cc40
     bec:	3014f8ca 	andscc	pc, r4, sl, asr #17
     bf0:	d1da2b00 	bicsle	r2, sl, r0, lsl #22
     bf4:	0020f8da 	ldrdeq	pc, [r0], -sl	; <UNPREDICTABLE>
     bf8:	68fb6947 	ldmvs	fp!, {r0, r1, r2, r6, r8, fp, sp, lr}^
     bfc:	b9304798 	ldmdblt	r0!, {r3, r4, r7, r8, r9, sl, lr}
     c00:	0020f8da 	ldrdeq	pc, [r0], -sl	; <UNPREDICTABLE>
     c04:	68032116 	stmdavs	r3, {r1, r2, r4, r8, sp}
     c08:	6159681a 	cmpvs	r9, sl, lsl r8
     c0c:	e9d74790 	ldmib	r7, {r4, r7, r8, r9, sl, lr}^
     c10:	f1b82300 			; <UNDEFINED> instruction: 0xf1b82300
     c14:	e9ca0f07 	stmib	sl, {r0, r1, r2, r8, r9, sl, fp}^
     c18:	dcc92304 	stclle	3, cr2, [r9], {4}
     c1c:	700cf8da 	ldrdvc	pc, [ip], -sl
     c20:	0507f005 	streq	pc, [r7, #-5]
     c24:	2034f8da 	ldrsbtcs	pc, [r4], -sl	; <UNPREDICTABLE>
     c28:	4506e9ca 	strmi	lr, [r6, #-2506]	; 0xfffff636
     c2c:	f8dae7a4 			; <UNDEFINED> instruction: 0xf8dae7a4
     c30:	f8d00020 			; <UNDEFINED> instruction: 0xf8d00020
     c34:	f8d99014 			; <UNDEFINED> instruction: 0xf8d99014
     c38:	4798300c 	ldrmi	r3, [r8, ip]
     c3c:	f8dab930 			; <UNDEFINED> instruction: 0xf8dab930
     c40:	21160020 	tstcs	r6, r0, lsr #32
     c44:	681a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}
     c48:	47906159 			; <UNDEFINED> instruction: 0x47906159
     c4c:	2300e9d9 	movwcs	lr, #2521	; 0x9d9
     c50:	2304e9ca 	movwcs	lr, #18890	; 0x49ca
     c54:	f1bbe7bd 			; <UNDEFINED> instruction: 0xf1bbe7bd
     c58:	d0090f00 	andle	r0, r9, r0, lsl #30
     c5c:	3038f8da 	ldrsbtcc	pc, [r8], -sl	; <UNPREDICTABLE>
     c60:	72fff647 	rscsvc	pc, pc, #74448896	; 0x4700000
     c64:	f8ca3301 			; <UNDEFINED> instruction: 0xf8ca3301
     c68:	42933038 	addsmi	r3, r3, #56	; 0x38
     c6c:	8112f000 	tsthi	r2, r0	; <UNPREDICTABLE>
     c70:	e9da9b07 	ldmib	sl, {r0, r1, r2, r8, r9, fp, ip, pc}^
     c74:	f8d30104 			; <UNDEFINED> instruction: 0xf8d30104
     c78:	695b20c0 	ldmdbvs	fp, {r6, r7, sp}^
     c7c:	0100e9c3 	smlabteq	r0, r3, r9, lr
     c80:	f8dab13a 			; <UNDEFINED> instruction: 0xf8dab13a
     c84:	2b003044 	blcs	0xcd9c
     c88:	80cef000 	sbchi	pc, lr, r0
     c8c:	f8ca3b01 			; <UNDEFINED> instruction: 0xf8ca3b01
     c90:	20013044 	andcs	r3, r1, r4, asr #32
     c94:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     c98:	46508ff0 	usub8mi	r8, r0, r0
     c9c:	fa6ef7ff 	blx	0x1bbeca0
     ca0:	6cd3e71c 	ldclvs	7, cr14, [r3], {28}
     ca4:	701cf8da 			; <UNDEFINED> instruction: 0x701cf8da
     ca8:	020beb03 	andeq	lr, fp, #3072	; 0xc00
     cac:	602bf853 	eorvs	pc, fp, r3, asr r8	; <UNPREDICTABLE>
     cb0:	5400f892 	strpl	pc, [r0], #-2194	; 0xfffff76e
     cb4:	f8dab95d 			; <UNDEFINED> instruction: 0xf8dab95d
     cb8:	22270020 	eorcs	r0, r7, #32
     cbc:	615a6803 	cmpvs	sl, r3, lsl #16
     cc0:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     cc4:	300cf8da 	ldrdcc	pc, [ip], -sl
     cc8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     ccc:	2301af3b 	movwcs	sl, #7995	; 0x1f3b
     cd0:	2f07442f 	svccs	0x0007442f
     cd4:	f305fa03 	vpmax.u8	d15, d5, d3
     cd8:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     cdc:	0603ea06 	streq	lr, [r3], -r6, lsl #20
     ce0:	0318f1c7 	tsteq	r8, #-1073741775	; 0xc0000031	; <UNPREDICTABLE>
     ce4:	f603fa06 			; <UNDEFINED> instruction: 0xf603fa06
     ce8:	3018f8da 			; <UNDEFINED> instruction: 0x3018f8da
     cec:	0603ea46 	streq	lr, [r3], -r6, asr #20
     cf0:	80d4f340 	sbcshi	pc, r4, r0, asr #6
     cf4:	f04f46b8 			; <UNDEFINED> instruction: 0xf04f46b8
     cf8:	e0020b16 	and	r0, r2, r6, lsl fp
     cfc:	0f07f1b8 	svceq	0x0007f1b8
     d00:	f8dadd39 			; <UNDEFINED> instruction: 0xf8dadd39
     d04:	14332010 	ldrtne	r2, [r3], #-16
     d08:	0808f1a8 	stmdaeq	r8, {r3, r5, r7, r8, ip, sp, lr, pc}
     d0c:	1c510236 	lfmne	f0, 2, [r1], {54}	; 0x36
     d10:	1010f8ca 	andsne	pc, r0, sl, asr #17
     d14:	b2dd7013 	sbcslt	r7, sp, #19
     d18:	3014f8da 			; <UNDEFINED> instruction: 0x3014f8da
     d1c:	f8ca3b01 			; <UNDEFINED> instruction: 0xf8ca3b01
     d20:	2b003014 	blcs	0xcd78
     d24:	809cf000 	addshi	pc, ip, r0
     d28:	d1e72dff 	strdle	r2, [r7, #223]!	; 0xdf
     d2c:	3010f8da 			; <UNDEFINED> instruction: 0x3010f8da
     d30:	f8ca1c5a 			; <UNDEFINED> instruction: 0xf8ca1c5a
     d34:	f04f2010 			; <UNDEFINED> instruction: 0xf04f2010
     d38:	701a0200 	andsvc	r0, sl, r0, lsl #4
     d3c:	3014f8da 			; <UNDEFINED> instruction: 0x3014f8da
     d40:	f8ca3b01 			; <UNDEFINED> instruction: 0xf8ca3b01
     d44:	2b003014 	blcs	0xcd9c
     d48:	f8dad1d8 			; <UNDEFINED> instruction: 0xf8dad1d8
     d4c:	69450020 	stmdbvs	r5, {r5}^
     d50:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
     d54:	f8dab930 			; <UNDEFINED> instruction: 0xf8dab930
     d58:	68030020 	stmdavs	r3, {r5}
     d5c:	b014f8c3 	andslt	pc, r4, r3, asr #17
     d60:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     d64:	f1b8682b 			; <UNDEFINED> instruction: 0xf1b8682b
     d68:	f8ca0f07 			; <UNDEFINED> instruction: 0xf8ca0f07
     d6c:	686b3010 	stmdavs	fp!, {r4, ip, sp}^
     d70:	3014f8ca 	andscc	pc, r4, sl, asr #17
     d74:	f8dadcc5 			; <UNDEFINED> instruction: 0xf8dadcc5
     d78:	f007300c 			; <UNDEFINED> instruction: 0xf007300c
     d7c:	e9ca0707 	stmib	sl, {r0, r1, r2, r8, r9, sl}^
     d80:	2b006706 	blcs	0x1a9a0
     d84:	aedef47f 	mrcge	4, 6, APSR_nzcv, cr14, cr15, {3}
     d88:	9a052301 	bls	0x149994
     d8c:	40a34427 	adcmi	r4, r3, r7, lsr #8
     d90:	f1032f07 			; <UNDEFINED> instruction: 0xf1032f07
     d94:	ea0333ff 	b	0xcdd98
     d98:	f1c70302 			; <UNDEFINED> instruction: 0xf1c70302
     d9c:	fa030218 	blx	0xc1604
     da0:	ea46f302 	b	0x11bd9b0
     da4:	dd3c0603 	ldcle	6, cr0, [ip, #-12]!
     da8:	251646b8 	ldrcs	r4, [r6, #-1720]	; 0xfffff948
     dac:	f1b8e002 			; <UNDEFINED> instruction: 0xf1b8e002
     db0:	dd340f07 	ldcle	15, cr0, [r4, #-28]!	; 0xffffffe4
     db4:	2010f8da 			; <UNDEFINED> instruction: 0x2010f8da
     db8:	f1a81433 			; <UNDEFINED> instruction: 0xf1a81433
     dbc:	02360808 	eorseq	r0, r6, #8, 16	; 0x80000
     dc0:	f8ca1c51 			; <UNDEFINED> instruction: 0xf8ca1c51
     dc4:	70131010 	andsvc	r1, r3, r0, lsl r0
     dc8:	f8dab2dc 			; <UNDEFINED> instruction: 0xf8dab2dc
     dcc:	3b013014 	blcc	0x4ce24
     dd0:	3014f8ca 	andscc	pc, r4, sl, asr #17
     dd4:	2cffb38b 	ldclcs	3, cr11, [pc], #556	; 0x1008
     dd8:	f8dad1e9 			; <UNDEFINED> instruction: 0xf8dad1e9
     ddc:	1c5a3010 	mrrcne	0, 1, r3, sl, cr0
     de0:	2010f8ca 	andscs	pc, r0, sl, asr #17
     de4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     de8:	f8da701a 			; <UNDEFINED> instruction: 0xf8da701a
     dec:	3b013014 	blcc	0x4ce44
     df0:	3014f8ca 	andscc	pc, r4, sl, asr #17
     df4:	d1da2b00 	bicsle	r2, sl, r0, lsl #22
     df8:	0020f8da 	ldrdeq	pc, [r0], -sl	; <UNPREDICTABLE>
     dfc:	68e36944 	stmiavs	r3!, {r2, r6, r8, fp, sp, lr}^
     e00:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     e04:	0020f8da 	ldrdeq	pc, [r0], -sl	; <UNPREDICTABLE>
     e08:	615d6803 	cmpvs	sp, r3, lsl #16
     e0c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     e10:	2300e9d4 	movwcs	lr, #2516	; 0x9d4
     e14:	0f07f1b8 	svceq	0x0007f1b8
     e18:	2304e9ca 	movwcs	lr, #18890	; 0x49ca
     e1c:	f007dcca 			; <UNDEFINED> instruction: 0xf007dcca
     e20:	e9ca0707 	stmib	sl, {r0, r1, r2, r8, r9, sl}^
     e24:	e68d6706 	str	r6, [sp], r6, lsl #14
     e28:	1048f8da 	ldrdne	pc, [r8], #-138	; 0xffffff76
     e2c:	1c4a4613 	mcrrne	6, 1, r4, sl, cr3
     e30:	0207f002 	andeq	pc, r7, #2
     e34:	2048f8ca 	subcs	pc, r8, sl, asr #17
     e38:	f8dae728 			; <UNDEFINED> instruction: 0xf8dae728
     e3c:	f8d00020 			; <UNDEFINED> instruction: 0xf8d00020
     e40:	f8d99014 			; <UNDEFINED> instruction: 0xf8d99014
     e44:	4798300c 	ldrmi	r3, [r8, ip]
     e48:	f8dab928 			; <UNDEFINED> instruction: 0xf8dab928
     e4c:	68030020 	stmdavs	r3, {r5}
     e50:	615d681a 	cmpvs	sp, sl, lsl r8
     e54:	e9d94790 	ldmib	r9, {r4, r7, r8, r9, sl, lr}^
     e58:	e9ca2300 	stmib	sl, {r8, r9, sp}^
     e5c:	e7ba2304 	ldr	r2, [sl, r4, lsl #6]!
     e60:	0020f8da 	ldrdeq	pc, [r0], -sl	; <UNPREDICTABLE>
     e64:	9014f8d0 			; <UNDEFINED> instruction: 0x9014f8d0
     e68:	300cf8d9 	ldrdcc	pc, [ip], -r9
     e6c:	b9304798 	ldmdblt	r0!, {r3, r4, r7, r8, r9, sl, lr}
     e70:	0020f8da 	ldrdeq	pc, [r0], -sl	; <UNPREDICTABLE>
     e74:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
     e78:	681bb014 	ldmdavs	fp, {r2, r4, ip, sp, pc}
     e7c:	e9d94798 	ldmib	r9, {r3, r4, r7, r8, r9, sl, lr}^
     e80:	e9ca2300 	stmib	sl, {r8, r9, sp}^
     e84:	e74f2304 	strb	r2, [pc, -r4, lsl #6]
     e88:	1048f8da 	ldrdne	pc, [r8], #-138	; 0xffffff76
     e8c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     e90:	e5e6faed 	strb	pc, [r6, #2797]!	; 0xaed	; <UNPREDICTABLE>
     e94:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     e98:	e6e9f971 			; <UNDEFINED> instruction: 0xe6e9f971
     e9c:	6706e9ca 	strvs	lr, [r6, -sl, asr #19]
     ea0:	bf00e772 	svclt	0x0000e772
     ea4:	0000045c 	andeq	r0, r0, ip, asr r4
     ea8:	00000000 	andeq	r0, r0, r0
     eac:	4ff0e92d 	svcmi	0x00f0e92d
     eb0:	f8df460e 			; <UNDEFINED> instruction: 0xf8df460e
     eb4:	b0cf2698 	smulllt	r2, pc, r8, r6	; <UNPREDICTABLE>
     eb8:	3694f8df 			; <UNDEFINED> instruction: 0x3694f8df
     ebc:	f8d0447a 			; <UNDEFINED> instruction: 0xf8d0447a
     ec0:	f8d010c0 			; <UNDEFINED> instruction: 0xf8d010c0
     ec4:	900a4164 	andls	r4, sl, r4, ror #2
     ec8:	7688f8df 	pkhtbvc	pc, r8, pc, asr #17	; <UNPREDICTABLE>
     ecc:	f8d058d3 			; <UNDEFINED> instruction: 0xf8d058d3
     ed0:	447f2138 	ldrbtmi	r2, [pc], #-312	; 0xed8
     ed4:	934d681b 	movtls	r6, #55323	; 0xd81b
     ed8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     edc:	92066943 	andls	r6, r6, #1097728	; 0x10c000
     ee0:	5140f8d0 	ldrdpl	pc, [r0, #-128]	; 0xffffff80
     ee4:	685b681a 	ldmdavs	fp, {r1, r3, r4, fp, sp, lr}^
     ee8:	61636122 	cmnvs	r3, r2, lsr #2
     eec:	6c63b119 	stfvsp	f3, [r3], #-100	; 0xffffff9c
     ef0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     ef4:	9a0a8315 	bls	0x2a1b50
     ef8:	9e066833 	mcrls	8, 0, r6, cr6, cr3, {1}
     efc:	2134f8d2 	teqcs	r4, r2	; <illegal shifter operand>	; <UNPREDICTABLE>
     f00:	42969308 	addsmi	r9, r6, #8, 6	; 0x20000000
     f04:	f2c09204 	vsubl.s8	<illegal reg q12.5>, d0, d4
     f08:	469c8196 			; <UNDEFINED> instruction: 0x469c8196
     f0c:	3648f8df 			; <UNDEFINED> instruction: 0x3648f8df
     f10:	58f93601 	ldmpl	r9!, {r0, r9, sl, ip, sp}^
     f14:	4380f102 	orrmi	pc, r0, #-2147483648	; 0x80000000
     f18:	af0d3b01 	svcge	0x000d3b01
     f1c:	009b910b 	addseq	r9, fp, fp, lsl #2
     f20:	18c89707 	stmiane	r8, {r0, r1, r2, r8, r9, sl, ip, pc}^
     f24:	270018f9 			; <UNDEFINED> instruction: 0x270018f9
     f28:	3f04f850 	svccc	0x0004f850
     f2c:	3013f93c 	andscc	pc, r3, ip, lsr r9	; <UNPREDICTABLE>
     f30:	bfb82b00 	svclt	0x00b82b00
     f34:	b29b425b 	addslt	r4, fp, #-1342177275	; 0xb0000005
     f38:	f841412b 			; <UNDEFINED> instruction: 0xf841412b
     f3c:	2b013f04 	blcs	0x50b54
     f40:	4617bf08 	ldrmi	fp, [r7], -r8, lsl #30
     f44:	42963201 	addsmi	r3, r6, #268435456	; 0x10000000
     f48:	e9d4d1ee 	ldmib	r4, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}^
     f4c:	9709320f 	strls	r3, [r9, -pc, lsl #4]
     f50:	97032700 	strls	r2, [r3, -r0, lsl #14]
     f54:	0a03eb02 	beq	0xfbb64
     f58:	46b846b9 			; <UNDEFINED> instruction: 0x46b846b9
     f5c:	e0094657 	and	r4, r9, r7, asr r6
     f60:	33019b03 	movwcc	r9, #6915	; 0x1b03
     f64:	9b049303 	blls	0x125b78
     f68:	33019a06 	movwcc	r9, #6662	; 0x1a06
     f6c:	429a9304 	addsmi	r9, sl, #4, 6	; 0x10000000
     f70:	8145f2c0 	smlalbthi	pc, r5, r0, r2	; <UNPREDICTABLE>
     f74:	9a049b07 	bls	0x127b98
     f78:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     f7c:	2b009305 	blcs	0x25b98
     f80:	9b09d0ee 	blls	0x275340
     f84:	429a9903 	addsmi	r9, sl, #49152	; 0xc000
     f88:	2301bfd4 	movwcs	fp, #8148	; 0x1fd4
     f8c:	290f2300 	stmdbcs	pc, {r8, r9, sp}	; <UNPREDICTABLE>
     f90:	2300bfd8 	movwcs	fp, #4056	; 0xfd8
     f94:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     f98:	f1a1810e 			; <UNDEFINED> instruction: 0xf1a1810e
     f9c:	e9cd0310 	stmib	sp, {r4, r8, r9}^
     fa0:	e0118301 	ands	r8, r1, r1, lsl #6
     fa4:	f8d26dda 			; <UNDEFINED> instruction: 0xf8d26dda
     fa8:	330133c0 	movwcc	r3, #5056	; 0x13c0
     fac:	33c0f8c2 	biccc	pc, r0, #12713984	; 0xc20000
     fb0:	93039b02 	movwls	r9, #15106	; 0x3b02
     fb4:	6c279b02 			; <UNDEFINED> instruction: 0x6c279b02
     fb8:	93023b10 	movwls	r3, #11024	; 0x2b10
     fbc:	93012300 	movwls	r2, #4864	; 0x1300
     fc0:	2b0f9b03 	blcs	0x3e7bd4
     fc4:	80f5f340 	rscshi	pc, r5, r0, asr #6
     fc8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     fcc:	6b63f8d7 	blvs	0x18ff330
     fd0:	b00cf8d4 	ldrdlt	pc, [ip], -r4
     fd4:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     fd8:	0f00f1bb 	svceq	0x0000f1bb
     fdc:	6cdad1e2 	ldfvsp	f5, [sl], {226}	; 0xe2
     fe0:	f89269e6 			; <UNDEFINED> instruction: 0xf89269e6
     fe4:	f8d284f0 			; <UNDEFINED> instruction: 0xf8d284f0
     fe8:	f1b853c0 			; <UNDEFINED> instruction: 0xf1b853c0
     fec:	d1080f00 	tstle	r8, r0, lsl #30
     ff0:	21276a20 			; <UNDEFINED> instruction: 0x21276a20
     ff4:	61516802 	cmpvs	r1, r2, lsl #16
     ff8:	47906812 			; <UNDEFINED> instruction: 0x47906812
     ffc:	2a0068e2 	bcs	0x1b38c
    1000:	f04fd1d6 			; <UNDEFINED> instruction: 0xf04fd1d6
    1004:	44460a01 	strbmi	r0, [r6], #-2561	; 0xfffff5ff
    1008:	0318f1c6 	tsteq	r8, #-2147483599	; 0x80000031	; <UNPREDICTABLE>
    100c:	fa0a2e07 	blx	0x28c830
    1010:	f10afa08 			; <UNDEFINED> instruction: 0xf10afa08
    1014:	ea0a3aff 	b	0x28fc18
    1018:	fa0a0a05 	blx	0x283834
    101c:	69a3fa03 	stmibvs	r3!, {r0, r1, r9, fp, ip, sp, lr, pc}
    1020:	0a03ea4a 	beq	0xfb950
    1024:	8123f340 	msrhi	SP_svc, r0
    1028:	960346b0 			; <UNDEFINED> instruction: 0x960346b0
    102c:	f1a8e006 			; <UNDEFINED> instruction: 0xf1a8e006
    1030:	ea4f0808 	b	0x13c3058
    1034:	f1b82a0a 			; <UNDEFINED> instruction: 0xf1b82a0a
    1038:	dd2e0f07 	stcle	15, cr0, [lr, #-28]!	; 0xffffffe4
    103c:	ea4f6922 	b	0x13db4cc
    1040:	1c51432a 	mrrcne	3, 2, r4, r1, cr10
    1044:	70136121 	andsvc	r6, r3, r1, lsr #2
    1048:	6963b2dd 	stmdbvs	r3!, {r0, r2, r3, r4, r6, r7, r9, ip, sp, pc}^
    104c:	61633b01 	cmnvs	r3, r1, lsl #22
    1050:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1054:	2dff809c 	ldclcs	0, cr8, [pc, #624]!	; 0x12cc
    1058:	6923d1e9 	stmdbvs	r3!, {r0, r3, r5, r6, r7, r8, ip, lr, pc}
    105c:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
    1060:	9000f883 	andls	pc, r0, r3, lsl #17
    1064:	3b016963 	blcc	0x5b5f8
    1068:	2b006163 	blcs	0x195fc
    106c:	6a20d1df 	bvs	0x8357f0
    1070:	68eb6945 	stmiavs	fp!, {r0, r2, r6, r8, fp, sp, lr}^
    1074:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    1078:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
    107c:	615a6803 	cmpvs	sl, r3, lsl #16
    1080:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    1084:	f1a8682b 			; <UNDEFINED> instruction: 0xf1a8682b
    1088:	61230808 			; <UNDEFINED> instruction: 0x61230808
    108c:	2a0aea4f 	bcs	0x2bb9d0
    1090:	f1b8686b 			; <UNDEFINED> instruction: 0xf1b8686b
    1094:	61630f07 	cmnvs	r3, r7, lsl #30
    1098:	68e3dcd0 	stmiavs	r3!, {r4, r6, r7, sl, fp, ip, lr, pc}^
    109c:	9a029e03 	bls	0xa88b0
    10a0:	0607f006 	streq	pc, [r7], -r6
    10a4:	a018f8c4 	andsge	pc, r8, r4, asr #17
    10a8:	920361e6 	andls	r6, r3, #-2147483591	; 0x80000039
    10ac:	d1812b00 	orrle	r2, r1, r0, lsl #22
    10b0:	2b009b01 	blcs	0x27cbc
    10b4:	af7ef43f 	svcge	0x007ef43f
    10b8:	9301443b 	movwls	r4, #5179	; 0x143b
    10bc:	2b00465b 	blcs	0x12a30
    10c0:	f897d14a 			; <UNDEFINED> instruction: 0xf897d14a
    10c4:	f1c68000 			; <UNDEFINED> instruction: 0xf1c68000
    10c8:	f1060317 			; <UNDEFINED> instruction: 0xf1060317
    10cc:	f0080a01 			; <UNDEFINED> instruction: 0xf0080a01
    10d0:	f1ba0801 			; <UNDEFINED> instruction: 0xf1ba0801
    10d4:	fa080f07 	blx	0x204cf8
    10d8:	69a3f803 	stmibvs	r3!, {r0, r1, fp, ip, sp, lr, pc}
    10dc:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
    10e0:	e064dc07 	rsb	sp, r4, r7, lsl #24
    10e4:	0a08f1aa 	beq	0x23d794
    10e8:	2808ea4f 	stmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    10ec:	0f07f1ba 	svceq	0x0007f1ba
    10f0:	6922dd2d 	stmdbvs	r2!, {r0, r2, r3, r5, r8, sl, fp, ip, lr, pc}
    10f4:	4328ea4f 			; <UNDEFINED> instruction: 0x4328ea4f
    10f8:	61211c51 			; <UNDEFINED> instruction: 0x61211c51
    10fc:	b2dd7013 	sbcslt	r7, sp, #19
    1100:	3b016963 	blcc	0x5b694
    1104:	2b006163 	blcs	0x19698
    1108:	2dffd02d 	ldclcs	0, cr13, [pc, #180]!	; 0x11c4
    110c:	6923d1ea 	stmdbvs	r3!, {r1, r3, r5, r6, r7, r8, ip, lr, pc}
    1110:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
    1114:	9000f883 	andls	pc, r0, r3, lsl #17
    1118:	3b016963 	blcc	0x5b6ac
    111c:	2b006163 	blcs	0x196b0
    1120:	6a20d1e0 	bvs	0x8358a8
    1124:	68eb6945 	stmiavs	fp!, {r0, r2, r6, r8, fp, sp, lr}^
    1128:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    112c:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
    1130:	615a6803 	cmpvs	sl, r3, lsl #16
    1134:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    1138:	f1aa682b 			; <UNDEFINED> instruction: 0xf1aa682b
    113c:	61230a08 			; <UNDEFINED> instruction: 0x61230a08
    1140:	2808ea4f 	stmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1144:	f1ba686b 			; <UNDEFINED> instruction: 0xf1ba686b
    1148:	61630f07 	cmnvs	r3, r7, lsl #30
    114c:	3e07dcd1 	mcrcc	12, 0, sp, cr7, cr1, {6}
    1150:	0607f006 	streq	pc, [r7], -r6
    1154:	8606e9c4 	strhi	lr, [r6], -r4, asr #19
    1158:	37019b01 	strcc	r9, [r1, -r1, lsl #22]
    115c:	f43f429f 			; <UNDEFINED> instruction: 0xf43f429f
    1160:	68e3af29 	stmiavs	r3!, {r0, r3, r5, r8, r9, sl, fp, sp, pc}^
    1164:	6a20e7ab 	bvs	0x83b018
    1168:	b014f8d0 			; <UNDEFINED> instruction: 0xb014f8d0
    116c:	300cf8db 	ldrdcc	pc, [ip], -fp
    1170:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    1174:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
    1178:	615a6803 	cmpvs	sl, r3, lsl #16
    117c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    1180:	3000f8db 	ldrdcc	pc, [r0], -fp
    1184:	f8db6123 			; <UNDEFINED> instruction: 0xf8db6123
    1188:	61633004 	cmnvs	r3, r4
    118c:	6a20e7bd 	bvs	0x83b088
    1190:	68f26946 	ldmvs	r2!, {r1, r2, r6, r8, fp, sp, lr}^
    1194:	b9284790 	stmdblt	r8!, {r4, r7, r8, r9, sl, lr}
    1198:	23166a20 	tstcs	r6, #32, 20	; 0x20000
    119c:	61536802 	cmpvs	r3, r2, lsl #16
    11a0:	47906812 			; <UNDEFINED> instruction: 0x47906812
    11a4:	68736832 	ldmdavs	r3!, {r1, r4, r5, fp, sp, lr}^
    11a8:	61636122 	cmnvs	r3, r2, lsr #2
    11ac:	4656e753 			; <UNDEFINED> instruction: 0x4656e753
    11b0:	f04fe7d0 			; <UNDEFINED> instruction: 0xf04fe7d0
    11b4:	9b050800 	blls	0x1431bc
    11b8:	dd062b01 	vstrle	d2, [r6, #-4]
    11bc:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    11c0:	3008f807 	andcc	pc, r8, r7, lsl #16
    11c4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    11c8:	4620e6cd 	strtmi	lr, [r0], -sp, asr #13
    11cc:	ffd6f7fe 			; <UNDEFINED> instruction: 0xffd6f7fe
    11d0:	9b0368e2 	blls	0xdb560
    11d4:	92024611 	andls	r4, r2, #17825792	; 0x1100000
    11d8:	011b6b62 	tsteq	fp, r2, ror #22
    11dc:	eb043301 	bl	0x10dde8
    11e0:	29000282 	stmdbcs	r0, {r1, r7, r9}
    11e4:	6dd1d04f 	ldclvs	0, cr13, [r1, #316]	; 0x13c
    11e8:	2023f851 	eorcs	pc, r3, r1, asr r8	; <UNPREDICTABLE>
    11ec:	f8413201 			; <UNDEFINED> instruction: 0xf8413201
    11f0:	f04f2023 			; <UNDEFINED> instruction: 0xf04f2023
    11f4:	6c270800 	stcvs	8, cr0, [r7], #-0
    11f8:	800cf8cd 	andhi	pc, ip, sp, asr #17
    11fc:	9b03e6b3 	blls	0xfacd0
    1200:	2b004647 	blcs	0x12b24
    1204:	2f00bfd8 	svccs	0x0000bfd8
    1208:	e9d4d015 	ldmib	r4, {r0, r2, r4, ip, lr, pc}^
    120c:	f647320e 			; <UNDEFINED> instruction: 0xf647320e
    1210:	f24070ff 	vqadd.s8	<illegal reg q11.5>, q8, <illegal reg q15.5>
    1214:	330131a9 	movwcc	r3, #4521	; 0x11a9
    1218:	e9c44442 	stmib	r4, {r1, r6, sl, lr}^
    121c:	1a1b320e 	bne	0x6cda5c
    1220:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    1224:	428a095b 	addmi	r0, sl, #1490944	; 0x16c000
    1228:	f043bf88 			; <UNDEFINED> instruction: 0xf043bf88
    122c:	b1130301 	tstlt	r3, r1, lsl #6
    1230:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1234:	9b0affa3 	blls	0x2c10c8
    1238:	0204e9d4 	andeq	lr, r4, #212, 18	; 0x350000
    123c:	10c0f8d3 	ldrdne	pc, [r0], #131	; 0x83
    1240:	e9c3695b 	stmib	r3, {r0, r1, r3, r4, r6, r8, fp, sp, lr}^
    1244:	b1190200 	tstlt	r9, r0, lsl #4
    1248:	b1ab6c63 			; <UNDEFINED> instruction: 0xb1ab6c63
    124c:	64633b01 	strbtvs	r3, [r3], #-2817	; 0xfffff4ff
    1250:	4bbf4ac2 	blmi	0xfefd3d60
    1254:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1258:	9b4d681a 	blls	0x135b2c8
    125c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1260:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1264:	20018171 	andcs	r8, r1, r1, ror r1
    1268:	e8bdb04f 	pop	{r0, r1, r2, r3, r6, ip, sp, pc}
    126c:	9b028ff0 	blls	0xa5234
    1270:	a606e9c4 	strge	lr, [r6], -r4, asr #19
    1274:	e71b9303 	ldr	r9, [fp, -r3, lsl #6]
    1278:	460b6ca2 	strmi	r6, [fp], -r2, lsr #25
    127c:	f0023201 			; <UNDEFINED> instruction: 0xf0023201
    1280:	64a20207 	strtvs	r0, [r2], #519	; 0x207
    1284:	6cd2e7e2 	ldclvs	7, cr14, [r2], {226}	; 0xe2
    1288:	18d169e6 	ldmne	r1, {r1, r2, r5, r6, r7, r8, fp, sp, lr}^
    128c:	a023f852 	eorge	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    1290:	5400f891 	strpl	pc, [r0], #-2193	; 0xfffff76f
    1294:	6a20b945 	bvs	0x82f7b0
    1298:	68032227 	stmdavs	r3, {r0, r1, r2, r5, r9, sp}
    129c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
    12a0:	68e34798 	stmiavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    12a4:	d1a42b00 			; <UNDEFINED> instruction: 0xd1a42b00
    12a8:	19aa2301 	stmibne	sl!, {r0, r8, r9, sp}
    12ac:	92012a07 	andls	r2, r1, #28672	; 0x7000
    12b0:	f505fa03 			; <UNDEFINED> instruction: 0xf505fa03
    12b4:	0318f1c2 	tsteq	r8, #-2147483600	; 0x80000030	; <UNPREDICTABLE>
    12b8:	35fff105 	ldrbcc	pc, [pc, #261]!	; 0x13c5	; <UNPREDICTABLE>
    12bc:	050aea05 	streq	lr, [sl, #-2565]	; 0xfffff5fb
    12c0:	f503fa05 			; <UNDEFINED> instruction: 0xf503fa05
    12c4:	ea4569a3 	b	0x115b958
    12c8:	f3400503 	vrshl.u8	d16, d3, d0
    12cc:	46938131 			; <UNDEFINED> instruction: 0x46938131
    12d0:	f1abe005 			; <UNDEFINED> instruction: 0xf1abe005
    12d4:	022d0b08 	eoreq	r0, sp, #8, 22	; 0x2000
    12d8:	0f07f1bb 	svceq	0x0007f1bb
    12dc:	6922dd2c 	stmdbvs	r2!, {r2, r3, r5, r8, sl, fp, ip, lr, pc}
    12e0:	1c51142b 	cfldrdne	mvd1, [r1], {43}	; 0x2b
    12e4:	70136121 	andsvc	r6, r3, r1, lsr #2
    12e8:	6963b2de 	stmdbvs	r3!, {r1, r2, r3, r4, r6, r7, r9, ip, sp, pc}^
    12ec:	61633b01 	cmnvs	r3, r1, lsl #22
    12f0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    12f4:	2eff80ff 	mrccs	0, 7, r8, cr15, cr15, {7}
    12f8:	6923d1eb 	stmdbvs	r3!, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}
    12fc:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
    1300:	9000f883 	andls	pc, r0, r3, lsl #17
    1304:	3b016963 	blcc	0x5b898
    1308:	2b006163 	blcs	0x1989c
    130c:	6a20d1e1 	bvs	0x835a98
    1310:	68f36946 	ldmvs	r3!, {r1, r2, r6, r8, fp, sp, lr}^
    1314:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    1318:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
    131c:	615a6803 	cmpvs	sl, r3, lsl #16
    1320:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    1324:	f1ab6833 			; <UNDEFINED> instruction: 0xf1ab6833
    1328:	61230b08 			; <UNDEFINED> instruction: 0x61230b08
    132c:	6873022d 	ldmdavs	r3!, {r0, r2, r3, r5, r9}^
    1330:	0f07f1bb 	svceq	0x0007f1bb
    1334:	dcd26163 	ldflee	f6, [r2], {99}	; 0x63
    1338:	9a049b01 	bls	0x127f44
    133c:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    1340:	e9c49301 	stmib	r4, {r0, r8, r9, ip, pc}^
    1344:	9b0b5306 	blls	0x2d5f64
    1348:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    134c:	f9329a08 			; <UNDEFINED> instruction: 0xf9329a08
    1350:	68e23013 	stmiavs	r2!, {r0, r1, r4, ip, sp}^
    1354:	0fdb43db 	svceq	0x00db43db
    1358:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    135c:	9901af4a 	stmdbls	r1, {r1, r3, r6, r8, r9, sl, fp, sp, pc}
    1360:	0217f1c1 	andseq	pc, r7, #1073741872	; 0x40000030
    1364:	ea434093 	b	0x10d15b8
    1368:	1c4d0a05 	mcrrne	10, 0, r0, sp, cr5
    136c:	dc052d07 	stcle	13, cr2, [r5], {7}
    1370:	3d08e0db 	stccc	0, cr14, [r8, #-876]	; 0xfffffc94
    1374:	2a0aea4f 	bcs	0x2bbcb8
    1378:	dd2c2d07 	stcle	13, cr2, [ip, #-28]!	; 0xffffffe4
    137c:	ea4f6922 	b	0x13db80c
    1380:	1c51432a 	mrrcne	3, 2, r4, r1, cr10
    1384:	70136121 	andsvc	r6, r3, r1, lsr #2
    1388:	6963b2de 	stmdbvs	r3!, {r1, r2, r3, r4, r6, r7, r9, ip, sp, pc}^
    138c:	61633b01 	cmnvs	r3, r1, lsl #22
    1390:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1394:	2eff8087 	cdpcs	0, 15, cr8, cr15, cr7, {4}
    1398:	6923d1eb 	stmdbvs	r3!, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}
    139c:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
    13a0:	9000f883 	andls	pc, r0, r3, lsl #17
    13a4:	3b016963 	blcc	0x5b938
    13a8:	2b006163 	blcs	0x1993c
    13ac:	6a20d1e1 	bvs	0x835b38
    13b0:	68f36946 	ldmvs	r3!, {r1, r2, r6, r8, fp, sp, lr}^
    13b4:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    13b8:	22166a20 	andscs	r6, r6, #32, 20	; 0x20000
    13bc:	615a6803 	cmpvs	sl, r3, lsl #16
    13c0:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    13c4:	3d086833 	stccc	8, cr6, [r8, #-204]	; 0xffffff34
    13c8:	ea4f6123 	b	0x13d985c
    13cc:	68732a0a 	ldmdavs	r3!, {r1, r3, r9, fp, sp}^
    13d0:	61632d07 	cmnvs	r3, r7, lsl #26
    13d4:	9b01dcd2 	blls	0x78724
    13d8:	a018f8c4 	andsge	pc, r8, r4, asr #17
    13dc:	68e31fdd 	stmiavs	r3!, {r0, r2, r3, r4, r6, r7, r8, r9, sl, fp, ip}^
    13e0:	0507f005 	streq	pc, [r7, #-5]
    13e4:	2b0061e5 	blcs	0x19b80
    13e8:	af03f47f 	svcge	0x0003f47f
    13ec:	0f00f1b8 	svceq	0x0000f1b8
    13f0:	aefff43f 	mrcge	4, 7, APSR_nzcv, cr15, cr15, {1}
    13f4:	0308eb07 	movweq	lr, #35591	; 0x8b07
    13f8:	9b029301 	blls	0xa6004
    13fc:	d14a2b00 	cmple	sl, r0, lsl #22
    1400:	8000f897 	mulhi	r0, r7, r8
    1404:	0317f1c5 	tsteq	r7, #1073741873	; 0x40000031	; <UNPREDICTABLE>
    1408:	0a01f105 	beq	0x7d824
    140c:	0801f008 	stmdaeq	r1, {r3, ip, sp, lr, pc}
    1410:	0f07f1ba 	svceq	0x0007f1ba
    1414:	f803fa08 			; <UNDEFINED> instruction: 0xf803fa08
    1418:	ea4869a3 	b	0x121baac
    141c:	dc070803 	stcle	8, cr0, [r7], {3}
    1420:	f1aae07c 			; <UNDEFINED> instruction: 0xf1aae07c
    1424:	ea4f0a08 	b	0x13c3c4c
    1428:	f1ba2808 			; <UNDEFINED> instruction: 0xf1ba2808
    142c:	dd2d0f07 	stcle	15, cr0, [sp, #-28]!	; 0xffffffe4
    1430:	ea4f6922 	b	0x13db8c0
    1434:	1c514328 	mrrcne	3, 2, r4, r1, cr8
    1438:	70136121 	andsvc	r6, r3, r1, lsr #2
    143c:	6963b2de 	stmdbvs	r3!, {r1, r2, r3, r4, r6, r7, r9, ip, sp, pc}^
    1440:	61633b01 	cmnvs	r3, r1, lsl #22
    1444:	d0412b00 	suble	r2, r1, r0, lsl #22
    1448:	d1ea2eff 	strdle	r2, [sl, #239]!	; 0xef
    144c:	1c5a6923 	mrrcne	9, 2, r6, sl, cr3	; <UNPREDICTABLE>
    1450:	f8836122 			; <UNDEFINED> instruction: 0xf8836122
    1454:	69639000 	stmdbvs	r3!, {ip, pc}^
    1458:	61633b01 	cmnvs	r3, r1, lsl #22
    145c:	d1e02b00 	mvnle	r2, r0, lsl #22
    1460:	69466a20 	stmdbvs	r6, {r5, r9, fp, sp, lr}^
    1464:	479868f3 			; <UNDEFINED> instruction: 0x479868f3
    1468:	6a20b928 	bvs	0x82f910
    146c:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
    1470:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
    1474:	68334798 	ldmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
    1478:	0a08f1aa 	beq	0x23db28
    147c:	ea4f6123 	b	0x13d9910
    1480:	68732808 	ldmdavs	r3!, {r3, fp, sp}^
    1484:	0f07f1ba 	svceq	0x0007f1ba
    1488:	dcd16163 	ldflee	f6, [r1], {99}	; 0x63
    148c:	f0053d07 			; <UNDEFINED> instruction: 0xf0053d07
    1490:	e9c40507 	stmib	r4, {r0, r1, r2, r8, sl}^
    1494:	9b018506 	blls	0x628b4
    1498:	429f3701 	addsmi	r3, pc, #262144	; 0x40000
    149c:	aea9f43f 	mcrge	4, 5, pc, cr9, cr15, {1}	; <UNPREDICTABLE>
    14a0:	e7ab68e3 	str	r6, [fp, r3, ror #17]!
    14a4:	f8d06a20 			; <UNDEFINED> instruction: 0xf8d06a20
    14a8:	f8dbb014 			; <UNDEFINED> instruction: 0xf8dbb014
    14ac:	4798300c 	ldrmi	r3, [r8, ip]
    14b0:	6a20b928 	bvs	0x82f958
    14b4:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
    14b8:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
    14bc:	f8db4798 			; <UNDEFINED> instruction: 0xf8db4798
    14c0:	61233000 			; <UNDEFINED> instruction: 0x61233000
    14c4:	3004f8db 	ldrdcc	pc, [r4], -fp
    14c8:	e7646163 	strb	r6, [r4, -r3, ror #2]!
    14cc:	f8d06a20 			; <UNDEFINED> instruction: 0xf8d06a20
    14d0:	f8dbb014 			; <UNDEFINED> instruction: 0xf8dbb014
    14d4:	4798300c 	ldrmi	r3, [r8, ip]
    14d8:	6a20b928 	bvs	0x82f980
    14dc:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
    14e0:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
    14e4:	f8db4798 			; <UNDEFINED> instruction: 0xf8db4798
    14e8:	61233000 			; <UNDEFINED> instruction: 0x61233000
    14ec:	3004f8db 	ldrdcc	pc, [r4], -fp
    14f0:	e7a96163 	str	r6, [r9, r3, ror #2]!
    14f4:	f8d06a20 			; <UNDEFINED> instruction: 0xf8d06a20
    14f8:	f8daa014 			; <UNDEFINED> instruction: 0xf8daa014
    14fc:	4798300c 	ldrmi	r3, [r8, ip]
    1500:	6a20b928 	bvs	0x82f9a8
    1504:	68032216 	stmdavs	r3, {r1, r2, r4, r9, sp}
    1508:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
    150c:	f8da4798 			; <UNDEFINED> instruction: 0xf8da4798
    1510:	61233000 			; <UNDEFINED> instruction: 0x61233000
    1514:	3004f8da 	ldrdcc	pc, [r4], -sl
    1518:	e6ec6163 	strbt	r6, [ip], r3, ror #2
    151c:	e7b84655 	sbfx	r4, r5, #12, #25
    1520:	46206ca1 	strtmi	r6, [r0], -r1, lsr #25
    1524:	ffa2f7fe 			; <UNDEFINED> instruction: 0xffa2f7fe
    1528:	e9c4e4e5 	stmib	r4, {r0, r2, r5, r6, r7, sl, sp, lr, pc}^
    152c:	e75da506 	ldrb	sl, [sp, -r6, lsl #10]
    1530:	e9c49b0b 	stmib	r4, {r0, r1, r3, r8, r9, fp, ip, pc}^
    1534:	9a045206 	bls	0x115d54
    1538:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    153c:	f9329a08 			; <UNDEFINED> instruction: 0xf9329a08
    1540:	43db3013 	bicsmi	r3, fp, #19
    1544:	e70a0fdb 			; <UNDEFINED> instruction: 0xe70a0fdb
    1548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    154c:	0000068c 	andeq	r0, r0, ip, lsl #13
    1550:	00000000 	andeq	r0, r0, r0
    1554:	0000067e 	andeq	r0, r0, lr, ror r6
    1558:	00000000 	andeq	r0, r0, r0
    155c:	00000304 	andeq	r0, r0, r4, lsl #6
    1560:	4ff8e92d 	svcmi	0x00f8e92d
    1564:	69434605 	stmdbvs	r3, {r0, r2, r9, sl, lr}^
    1568:	4164f8d0 	ldrdmi	pc, [r4, #-128]!	; 0xffffff80
    156c:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
    1570:	e9c44620 	stmib	r4, {r5, r9, sl, lr}^
    1574:	f7fe2304 			; <UNDEFINED> instruction: 0xf7fe2304
    1578:	68e6fe01 	stmiavs	r6!, {r0, r9, sl, fp, ip, sp, lr, pc}^
    157c:	d1602e00 	cmnle	r0, r0, lsl #28
    1580:	f04f69e3 			; <UNDEFINED> instruction: 0xf04f69e3
    1584:	6922087f 	stmdbvs	r2!, {r0, r1, r2, r3, r4, r5, r6, fp}
    1588:	0907f103 	stmdbeq	r7, {r0, r1, r8, ip, sp, lr, pc}
    158c:	0311f1c3 	tsteq	r1, #-1073741776	; 0xc0000030	; <UNPREDICTABLE>
    1590:	0f07f1b9 	svceq	0x0007f1b9
    1594:	f803fa08 			; <UNDEFINED> instruction: 0xf803fa08
    1598:	ea4869a3 	b	0x121bc2c
    159c:	dd530803 	ldclle	8, cr0, [r3, #-12]
    15a0:	e0062716 	and	r2, r6, r6, lsl r7
    15a4:	0908f1a9 	stmdbeq	r8, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
    15a8:	2808ea4f 	stmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    15ac:	0f07f1b9 	svceq	0x0007f1b9
    15b0:	ea4fdd1d 	b	0x13f8a2c
    15b4:	1c514328 	mrrcne	3, 2, r4, r1, cr8
    15b8:	70136121 	andsvc	r6, r3, r1, lsr #2
    15bc:	fa83fa5f 	blx	0xfe0fff40
    15c0:	3b016963 	blcc	0x5bb54
    15c4:	b1d36163 	bicslt	r6, r3, r3, ror #2
    15c8:	f1ba6922 			; <UNDEFINED> instruction: 0xf1ba6922
    15cc:	d1e90fff 	strdle	r0, [r9, #255]!	; 0xff
    15d0:	61231c53 			; <UNDEFINED> instruction: 0x61231c53
    15d4:	69637016 	stmdbvs	r3!, {r1, r2, r4, ip, sp, lr}^
    15d8:	61633b01 	cmnvs	r3, r1, lsl #22
    15dc:	f1a9b303 			; <UNDEFINED> instruction: 0xf1a9b303
    15e0:	69220908 	stmdbvs	r2!, {r3, r8, fp}
    15e4:	2808ea4f 	stmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    15e8:	0f07f1b9 	svceq	0x0007f1b9
    15ec:	6969dce1 	stmdbvs	r9!, {r0, r5, r6, r7, sl, fp, ip, lr, pc}^
    15f0:	e9c42000 	stmib	r4, {sp}^
    15f4:	e9c10006 	stmib	r1, {r1, r2}^
    15f8:	e8bd2300 	pop	{r8, r9, sp}
    15fc:	6a208ff8 	bvs	0x8255e4
    1600:	b014f8d0 			; <UNDEFINED> instruction: 0xb014f8d0
    1604:	200cf8db 	ldrdcs	pc, [ip], -fp
    1608:	b9204790 	stmdblt	r0!, {r4, r7, r8, r9, sl, lr}
    160c:	68036a20 	stmdavs	r3, {r5, r9, fp, sp, lr}
    1610:	681b615f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r6, r8, sp, lr}
    1614:	e9db4798 	ldmib	fp, {r3, r4, r7, r8, r9, sl, lr}^
    1618:	e9c42300 	stmib	r4, {r8, r9, sp}^
    161c:	e7d42304 	ldrb	r2, [r4, r4, lsl #6]
    1620:	f8d06a20 			; <UNDEFINED> instruction: 0xf8d06a20
    1624:	f8daa014 			; <UNDEFINED> instruction: 0xf8daa014
    1628:	4798300c 	ldrmi	r3, [r8, ip]
    162c:	6a20b920 	bvs	0x82fab4
    1630:	615f6803 	cmpvs	pc, r3, lsl #16
    1634:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    1638:	2300e9da 	movwcs	lr, #2522	; 0x9da
    163c:	2304e9c4 	movwcs	lr, #18884	; 0x49c4
    1640:	e9d4e7b0 	ldmib	r4, {r4, r5, r7, r8, r9, sl, sp, lr, pc}^
    1644:	e7d22304 	ldrb	r2, [r2, r4, lsl #6]
    1648:	e7d06963 	ldrb	r6, [r0, r3, ror #18]
    164c:	4b7e4a7d 	blmi	0x1f94048
    1650:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    1654:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
    1658:	8164f8d0 	ldrdhi	pc, [r4, #-128]!	; 0xffffff80
    165c:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
    1660:	681b4640 	ldmdavs	fp, {r6, r9, sl, lr}
    1664:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    1668:	f7fe0300 			; <UNDEFINED> instruction: 0xf7fe0300
    166c:	f8d4fd87 			; <UNDEFINED> instruction: 0xf8d4fd87
    1670:	220010ec 	andcs	r1, r0, #236	; 0xec
    1674:	5134f8d4 	teqpl	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1678:	e9cd4291 	stmib	sp, {r0, r4, r7, r9, lr}^
    167c:	e9cd2201 	stmib	sp, {r0, r9, sp}^
    1680:	dd2c2203 	sfmle	f2, 4, [ip, #-12]!
    1684:	d1382d00 	teqle	r8, r0, lsl #26
    1688:	07ecf104 	strbeq	pc, [ip, r4, lsl #2]!	; <UNPREDICTABLE>
    168c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1690:	313cf8d4 	teqcc	ip, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1694:	2f04f857 	svccs	0x0004f857
    1698:	6956bb0b 	ldmdbvs	r6, {r0, r1, r3, r8, r9, fp, ip, sp, pc}^
    169c:	0a86ea4f 	beq	0xfe1bbfe0
    16a0:	0318f10a 	tsteq	r8, #-2147483646	; 0x80000002	; <UNPREDICTABLE>
    16a4:	f853446b 			; <UNDEFINED> instruction: 0xf853446b
    16a8:	b9ab3c14 	stmiblt	fp!, {r2, r4, sl, fp, ip, sp}
    16ac:	0b14f106 	bleq	0x53dacc
    16b0:	302bf854 	eorcc	pc, fp, r4, asr r8	; <UNPREDICTABLE>
    16b4:	2b004619 	blcs	0x12f20
    16b8:	809ff000 	addshi	pc, pc, r0
    16bc:	0686eb08 	streq	lr, [r6], r8, lsl #22
    16c0:	6df24620 	ldclvs	6, cr4, [r2, #128]!	; 0x80
    16c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c8:	0318f10a 	tsteq	r8, #-2147483646	; 0x80000002	; <UNPREDICTABLE>
    16cc:	0a03eb0d 	beq	0xfc308
    16d0:	10ecf8d4 	ldrdne	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    16d4:	9c14f84a 	ldcls	8, cr15, [r4], {74}	; 0x4a
    16d8:	42a93501 	adcmi	r3, r9, #4194304	; 0x400000
    16dc:	4a5bdcd8 	bmi	0x16f8a44
    16e0:	447a4b59 	ldrbtmi	r4, [sl], #-2905	; 0xfffff4a7
    16e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    16e8:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    16ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    16f0:	80a6f040 	adchi	pc, r6, r0, asr #32
    16f4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    16f8:	f8d48ff0 			; <UNDEFINED> instruction: 0xf8d48ff0
    16fc:	699d30f0 	ldmibvs	sp, {r4, r5, r6, r7, ip, sp}
    1700:	0618f105 	ldreq	pc, [r8], -r5, lsl #2
    1704:	1026f854 	eorne	pc, r6, r4, asr r8	; <UNPREDICTABLE>
    1708:	d07d2900 	rsbsle	r2, sp, r0, lsl #18
    170c:	0385eb08 	orreq	lr, r5, #8, 22	; 0x2000
    1710:	6dda4620 	ldclvs	6, cr4, [sl, #128]	; 0x80
    1714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1718:	eb03ab06 	bl	0xec338
    171c:	f8d40585 			; <UNDEFINED> instruction: 0xf8d40585
    1720:	220130ec 	andcs	r3, r1, #236	; 0xec
    1724:	f8454293 			; <UNDEFINED> instruction: 0xf8454293
    1728:	ddd82c14 	ldclle	12, cr2, [r8, #80]	; 0x50
    172c:	20f4f8d4 	ldrsbtcs	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
    1730:	00ae6995 	umlaleq	r6, lr, r5, r9
    1734:	0218f106 	andseq	pc, r8, #-2147483647	; 0x80000001
    1738:	f852446a 			; <UNDEFINED> instruction: 0xf852446a
    173c:	2a002c14 	bcs	0xc794
    1740:	2b02d031 	blcs	0xb580c
    1744:	f8d4ddcb 			; <UNDEFINED> instruction: 0xf8d4ddcb
    1748:	699520f8 	ldmibvs	r5, {r3, r4, r5, r6, r7, sp}
    174c:	f10600ae 			; <UNDEFINED> instruction: 0xf10600ae
    1750:	446a0218 	strbtmi	r0, [sl], #-536	; 0xfffffde8
    1754:	2c14f852 	ldccs	8, cr15, [r4], {82}	; 0x52
    1758:	d0392a00 	eorsle	r2, r9, r0, lsl #20
    175c:	ddbe2b03 			; <UNDEFINED> instruction: 0xddbe2b03
    1760:	30fcf8d4 	ldrsbtcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    1764:	ab06699d 	blge	0x19bde0
    1768:	0385eb03 	orreq	lr, r5, #3072	; 0xc00
    176c:	3c14f853 	ldccc	8, cr15, [r4], {83}	; 0x53
    1770:	d1b42b00 			; <UNDEFINED> instruction: 0xd1b42b00
    1774:	0618f105 	ldreq	pc, [r8], -r5, lsl #2
    1778:	1026f854 	eorne	pc, r6, r4, asr r8	; <UNPREDICTABLE>
    177c:	d0582900 	subsle	r2, r8, r0, lsl #18
    1780:	4b314a33 	blmi	0xc54054
    1784:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1788:	9b05681a 	blls	0x15b7f8
    178c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1790:	d1550300 	cmple	r5, r0, lsl #6
    1794:	0585eb08 	streq	lr, [r5, #2824]	; 0xb08
    1798:	6dea4620 	stclvs	6, cr4, [sl, #128]!	; 0x80
    179c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    17a0:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    17a4:	f105bffe 			; <UNDEFINED> instruction: 0xf105bffe
    17a8:	f8540718 			; <UNDEFINED> instruction: 0xf8540718
    17ac:	b3911027 	orrslt	r1, r1, #39	; 0x27
    17b0:	0585eb08 	streq	lr, [r5, #2824]	; 0xb08
    17b4:	6dea4620 	stclvs	6, cr4, [sl, #128]!	; 0x80
    17b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17bc:	0318f106 	tsteq	r8, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
    17c0:	0603eb0d 	streq	lr, [r3], -sp, lsl #22
    17c4:	f8d42201 			; <UNDEFINED> instruction: 0xf8d42201
    17c8:	f84630ec 			; <UNDEFINED> instruction: 0xf84630ec
    17cc:	e7b82c14 			; <UNDEFINED> instruction: 0xe7b82c14
    17d0:	0718f105 	ldreq	pc, [r8, -r5, lsl #2]
    17d4:	1027f854 	eorne	pc, r7, r4, asr r8	; <UNPREDICTABLE>
    17d8:	eb08b321 	bl	0x22e464
    17dc:	46200585 	strtmi	r0, [r0], -r5, lsl #11
    17e0:	f7ff6dea 			; <UNDEFINED> instruction: 0xf7ff6dea
    17e4:	f106fffe 			; <UNDEFINED> instruction: 0xf106fffe
    17e8:	eb0d0318 	bl	0x342450
    17ec:	22010603 	andcs	r0, r1, #3145728	; 0x300000
    17f0:	30ecf8d4 	ldrdcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    17f4:	2c14f846 	ldccs	8, cr15, [r4], {70}	; 0x46
    17f8:	4620e7b0 			; <UNDEFINED> instruction: 0x4620e7b0
    17fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1800:	f8444601 			; <UNDEFINED> instruction: 0xf8444601
    1804:	e759002b 	ldrb	r0, [r9, -fp, lsr #32]
    1808:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    180c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    1810:	0026f844 	eoreq	pc, r6, r4, asr #16
    1814:	4620e77a 			; <UNDEFINED> instruction: 0x4620e77a
    1818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    181c:	f8444601 			; <UNDEFINED> instruction: 0xf8444601
    1820:	e7c50027 	strb	r0, [r5, r7, lsr #32]
    1824:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1828:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    182c:	0027f844 	eoreq	pc, r7, r4, asr #16
    1830:	4620e7d3 			; <UNDEFINED> instruction: 0x4620e7d3
    1834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1838:	f8444601 			; <UNDEFINED> instruction: 0xf8444601
    183c:	e79f0026 	ldr	r0, [pc, r6, lsr #32]
    1840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1844:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1848:	00000000 	andeq	r0, r0, r0
    184c:	00000166 	andeq	r0, r0, r6, ror #2
    1850:	000000c8 	andeq	r0, r0, r8, asr #1
    1854:	226c6843 	rsbcs	r6, ip, #4390912	; 0x430000
    1858:	2101b510 	tstcs	r1, r0, lsl r5
    185c:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
    1860:	4a084798 	bmi	0x2136c8
    1864:	0164f8c4 	msreq	SPSR_s, r4, asr #17
    1868:	447a2300 	ldrbtmi	r2, [sl], #-768	; 0xfffffd00
    186c:	600264c3 	andvs	r6, r2, r3, asr #9
    1870:	650365c3 	strvs	r6, [r3, #-1475]	; 0xfffffa3d
    1874:	65436603 	strbvs	r6, [r3, #-1539]	; 0xfffff9fd
    1878:	65836643 	strvs	r6, [r3, #1603]	; 0x643
    187c:	64036683 	strvs	r6, [r3], #-1667	; 0xfffff97d
    1880:	bf00bd10 	svclt	0x0000bd10
    1884:	00000016 	andeq	r0, r0, r6, lsl r0
