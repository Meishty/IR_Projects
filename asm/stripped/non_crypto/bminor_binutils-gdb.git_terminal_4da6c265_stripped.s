
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_terminal_4da6c265_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4c1eb5f8 	cfldr32mi	mvfx11, [lr], {248}	; 0xf8
       4:	447c4a1e 	ldrbtmi	r4, [ip], #-2590	; 0xfffff5e2
       8:	4b1f4d1e 	blmi	0x7d3488
       c:	58a6447d 	stmiapl	r6!, {r0, r2, r3, r4, r5, r6, sl, lr}
      10:	60306837 	eorsvs	r6, r0, r7, lsr r8
      14:	58e16828 	stmiapl	r1!, {r3, r5, fp, sp, lr}^
      18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      1c:	68684b1b 	stmdavs	r8!, {r0, r1, r3, r4, r8, r9, fp, lr}^
      20:	f7ff58e1 			; <UNDEFINED> instruction: 0xf7ff58e1
      24:	4b1afffe 	blmi	0x6c0024
      28:	58e168a8 	stmiapl	r1!, {r3, r5, r7, fp, sp, lr}^
      2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      30:	68e84b18 	stmiavs	r8!, {r3, r4, r8, r9, fp, lr}^
      34:	f7ff58e1 			; <UNDEFINED> instruction: 0xf7ff58e1
      38:	4b17fffe 	blmi	0x600038
      3c:	58e16928 	stmiapl	r1!, {r3, r5, r8, fp, sp, lr}^
      40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      44:	69684b15 	stmdbvs	r8!, {r0, r2, r4, r8, r9, fp, lr}^
      48:	f7ff58e1 			; <UNDEFINED> instruction: 0xf7ff58e1
      4c:	4b14fffe 	blmi	0x54004c
      50:	58e169a8 	stmiapl	r1!, {r3, r5, r7, r8, fp, sp, lr}^
      54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      58:	69e84b12 	stmibvs	r8!, {r1, r4, r8, r9, fp, lr}^
      5c:	f7ff58e1 			; <UNDEFINED> instruction: 0xf7ff58e1
      60:	4b11fffe 	blmi	0x480060
      64:	58e16a28 	stmiapl	r1!, {r3, r5, r9, fp, sp, lr}^
      68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      6c:	6a684b0f 	bvs	0x1a12cb0
      70:	f7ff58e1 			; <UNDEFINED> instruction: 0xf7ff58e1
      74:	6037fffe 	ldrshtvs	pc, [r7], -lr	; <UNPREDICTABLE>
      78:	bf00bdf8 	svclt	0x0000bdf8
      7c:	00000072 	andeq	r0, r0, r2, ror r0
      80:	00000000 	andeq	r0, r0, r0
      84:	00000074 	andeq	r0, r0, r4, ror r0
	...
      b0:	4a044b03 	bmi	0x112cc4
      b4:	589b447b 	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
      b8:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
      bc:	bf00bffe 	svclt	0x0000bffe
      c0:	00000008 	andeq	r0, r0, r8
      c4:	00000000 	andeq	r0, r0, r0
      c8:	460cb5f0 			; <UNDEFINED> instruction: 0x460cb5f0
      cc:	4b7d4d7c 	blmi	0x1f536c4
      d0:	447db085 	ldrbtmi	fp, [sp], #-133	; 0xffffff7b
      d4:	f245aa01 	vpmax.s8	d26, d5, d1
      d8:	58eb4113 	stmiapl	fp!, {r0, r1, r4, r8, lr}^
      dc:	9303681b 	movwls	r6, #14363	; 0x381b
      e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e8:	d0622800 	rsble	r2, r2, r0, lsl #16
      ec:	d1482c00 	cmple	r8, r0, lsl #24
      f0:	447b4b75 	ldrbtmi	r4, [fp], #-2933	; 0xfffff48b
      f4:	2a006ada 	bcs	0x1ac64
      f8:	80cbf000 	sbchi	pc, fp, r0
      fc:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     100:	4b72463e 	blmi	0x1c91a00
     104:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
     108:	629a447b 	addsvs	r4, sl, #2063597568	; 0x7b000000
     10c:	4870631a 	ldmdami	r0!, {r1, r3, r4, r8, r9, sp, lr}^
     110:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     114:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     118:	80b3f000 	adcshi	pc, r3, r0
     11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     120:	46034a6c 	strmi	r4, [r3], -ip, ror #20
     124:	6310447a 	tstvs	r0, #2046820352	; 0x7a000000
     128:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     12c:	4a6a80bb 	bmi	0x1aa0420
     130:	6a95447a 	bvs	0xfe551320
     134:	dc4f2d00 	mcrrle	13, 0, r2, pc, cr0
     138:	d07f2c00 	rsbsle	r2, pc, r0, lsl #24
     13c:	2e004c67 	cdpcs	12, 0, cr4, cr0, cr7, {3}
     140:	4635bfc8 	ldrtmi	fp, [r5], -r8, asr #31
     144:	bfc8447c 	svclt	0x00c8447c
     148:	62a66b23 	adcvs	r6, r6, #35840	; 0x8c00
     14c:	6b63dc44 	blvs	0x18f7264
     150:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     154:	48628090 	stmdami	r2!, {r4, r7, pc}^
     158:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     15c:	6b23fffe 	blvs	0x90015c
     160:	62a04605 	adcvs	r4, r0, #5242880	; 0x500000
     164:	dc042b01 			; <UNDEFINED> instruction: 0xdc042b01
     168:	21504a5e 	cmpcs	r0, lr, asr sl
     16c:	447a460b 	ldrbtmi	r4, [sl], #-1547	; 0xfffff9f5
     170:	2d006311 	stccs	3, cr6, [r0, #-68]	; 0xffffffbc
     174:	4a5cdc32 	bmi	0x1737244
     178:	460d2118 			; <UNDEFINED> instruction: 0x460d2118
     17c:	6291447a 	addsvs	r4, r1, #2046820352	; 0x7a000000
     180:	4a5ae02c 	bmi	0x16b8238
     184:	31fff04f 	mvnscc	pc, pc, asr #32
     188:	460d460b 	strmi	r4, [sp], -fp, lsl #12
     18c:	6291447a 	addsvs	r4, r1, #2046820352	; 0x7a000000
     190:	447a4a57 	ldrbtmi	r4, [sl], #-2647	; 0xfffff5a9
     194:	4f576313 	svcmi	0x00576313
     198:	6b7b447f 	blvs	0x1ed139c
     19c:	d05f2b00 	subsle	r2, pc, r0, lsl #22
     1a0:	462e4855 			; <UNDEFINED> instruction: 0x462e4855
     1a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     1a8:	6abdfffe 	bvs	0xfef801a8
     1ac:	63384603 	teqvs	r8, #3145728	; 0x300000
     1b0:	f8bde010 			; <UNDEFINED> instruction: 0xf8bde010
     1b4:	f8bd3006 			; <UNDEFINED> instruction: 0xf8bd3006
     1b8:	2c005004 	stccs	0, cr5, [r0], {4}
     1bc:	4a4fd134 	bmi	0x13f4694
     1c0:	462e461f 			; <UNDEFINED> instruction: 0x462e461f
     1c4:	6ad1447a 	bvs	0xff4513b4
     1c8:	d19a2900 	orrsle	r2, sl, r0, lsl #18
     1cc:	62956313 	addsvs	r6, r5, #1275068416	; 0x4c000000
     1d0:	d0722b00 	rsbsle	r2, r2, r0, lsl #22
     1d4:	ddaf2d00 	stcle	13, cr2, [pc]	; 0x1dc
     1d8:	ddc52b01 	vstrle	d18, [r5, #4]
     1dc:	447a4a48 	ldrbtmi	r4, [sl], #-2632	; 0xfffff5b8
     1e0:	b9c26812 	stmiblt	r2, {r1, r4, fp, sp, lr}^
     1e4:	447a4a47 	ldrbtmi	r4, [sl], #-2631	; 0xfffff5b9
     1e8:	b91a6852 	ldmdblt	sl, {r1, r4, r6, fp, sp, lr}
     1ec:	3b014a46 	blcc	0x52b0c
     1f0:	6313447a 	tstvs	r3, #2046820352	; 0x7a000000
     1f4:	fb054a45 	blx	0x152b12
     1f8:	447af303 	ldrbtmi	pc, [sl], #-771	; 0xfffffcfd	; <UNPREDICTABLE>
     1fc:	4a446393 	bmi	0x1119050
     200:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
     204:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     208:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     20c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     210:	b005d146 	andlt	sp, r5, r6, asr #2
     214:	4619bdf0 			; <UNDEFINED> instruction: 0x4619bdf0
     218:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     21c:	4a3dfffe 	bmi	0xf8021c
     220:	6b13447a 	blvs	0x4d1410
     224:	e7dd6a95 	bfi	r6, r5, #21, #9
     228:	447a4a3b 	ldrbtmi	r4, [sl], #-2619	; 0xfffff5c5
     22c:	62956313 	addsvs	r6, r5, #1275068416	; 0x4c000000
     230:	d0ad2b00 	adcle	r2, sp, r0, lsl #22
     234:	d1cf2d00 	bicle	r2, pc, r0, lsl #26
     238:	e77f462e 	ldrb	r4, [pc, -lr, lsr #12]!
     23c:	44784837 	ldrbtmi	r4, [r8], #-2103	; 0xfffff7c9
     240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     244:	f7ffb308 			; <UNDEFINED> instruction: 0xf7ffb308
     248:	4b35fffe 	blmi	0xd80248
     24c:	447b4605 	ldrbtmi	r4, [fp], #-1541	; 0xfffff9fb
     250:	2d006298 	sfmcs	f6, 4, [r0, #-608]	; 0xfffffda0
     254:	af72f77f 	svcge	0x0072f77f
     258:	447b4b32 	ldrbtmi	r4, [fp], #-2866	; 0xfffff4ce
     25c:	e7bb6b1b 			; <UNDEFINED> instruction: 0xe7bb6b1b
     260:	2b006abb 	blcs	0x1ad54
     264:	461dbfc8 	ldrmi	fp, [sp], -r8, asr #31
     268:	af7ef73f 	svcge	0x007ef73f
     26c:	2c00462e 	stccs	6, cr4, [r0], {46}	; 0x2e
     270:	af64f47f 	svcge	0x0064f47f
     274:	6b23e7e2 	blvs	0x8fa204
     278:	f73f2b01 			; <UNDEFINED> instruction: 0xf73f2b01
     27c:	4635af7c 	shsub16mi	sl, r5, ip
     280:	4b29e772 	blmi	0xa7a050
     284:	6b1b447b 	blvs	0x6d1478
     288:	4b28e74e 	blmi	0xa39fc8
     28c:	6a9d447b 	bvs	0xfe751480
     290:	f04fe7df 			; <UNDEFINED> instruction: 0xf04fe7df
     294:	631a32ff 	tstvs	sl, #-268435441	; 0xf000000f
     298:	46164617 			; <UNDEFINED> instruction: 0x46164617
     29c:	e736629a 			; <UNDEFINED> instruction: 0xe736629a
     2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2a4:	2f004b22 	svccs	0x00004b22
     2a8:	4635bfd8 			; <UNDEFINED> instruction: 0x4635bfd8
     2ac:	631f447b 	tstvs	pc, #2063597568	; 0x7b000000
     2b0:	af71f77f 	svcge	0x0071f77f
     2b4:	463b6a9d 			; <UNDEFINED> instruction: 0x463b6a9d
     2b8:	4627e78c 	strtmi	lr, [r7], -ip, lsl #15
     2bc:	e726462e 	str	r4, [r6, -lr, lsr #12]!
     2c0:	000001ea 	andeq	r0, r0, sl, ror #3
     2c4:	00000000 	andeq	r0, r0, r0
     2c8:	000001d2 	ldrdeq	r0, [r0], -r2
     2cc:	000001c0 	andeq	r0, r0, r0, asr #3
     2d0:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
     2d4:	000001ac 	andeq	r0, r0, ip, lsr #3
     2d8:	000001a4 	andeq	r0, r0, r4, lsr #3
     2dc:	00000194 	muleq	r0, r4, r1
     2e0:	00000184 	andeq	r0, r0, r4, lsl #3
     2e4:	00000172 	andeq	r0, r0, r2, ror r1
     2e8:	00000168 	andeq	r0, r0, r8, ror #2
     2ec:	0000015c 	andeq	r0, r0, ip, asr r1
     2f0:	0000015a 	andeq	r0, r0, sl, asr r1
     2f4:	00000158 	andeq	r0, r0, r8, asr r1
     2f8:	00000150 	andeq	r0, r0, r0, asr r1
     2fc:	00000134 	andeq	r0, r0, r4, lsr r1
     300:	0000011e 	andeq	r0, r0, lr, lsl r1
     304:	0000011a 	andeq	r0, r0, sl, lsl r1
     308:	00000114 	andeq	r0, r0, r4, lsl r1
     30c:	0000010e 	andeq	r0, r0, lr, lsl #2
     310:	0000010a 	andeq	r0, r0, sl, lsl #2
     314:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     318:	000000ea 	andeq	r0, r0, sl, ror #1
     31c:	000000da 	ldrdeq	r0, [r0], -sl
     320:	000000ce 	andeq	r0, r0, lr, asr #1
     324:	000000c6 	andeq	r0, r0, r6, asr #1
     328:	000000a0 	andeq	r0, r0, r0, lsr #1
     32c:	0000009c 	muleq	r0, ip, r0
     330:	00000080 	andeq	r0, r0, r0, lsl #1
     334:	4b05b118 	blmi	0x16c79c
     338:	6a9b447b 	bvs	0xfe6d152c
     33c:	b1196003 	tstlt	r9, r3
     340:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
     344:	600b6b1b 	andvs	r6, fp, fp, lsl fp
     348:	bf004770 	svclt	0x00004770
     34c:	00000010 	andeq	r0, r0, r0, lsl r0
     350:	0000000a 	andeq	r0, r0, sl
     354:	49694868 	stmdbmi	r9!, {r3, r5, r6, fp, lr}^
     358:	b5704478 	ldrblt	r4, [r0, #-1144]!	; 0xfffffb88
     35c:	b0844b68 	addlt	r4, r4, r8, ror #22
     360:	58414a68 	stmdapl	r1, {r3, r5, r6, r9, fp, lr}^
     364:	6809447b 	stmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
     368:	f04f9103 			; <UNDEFINED> instruction: 0xf04f9103
     36c:	589b0100 	ldmpl	fp, {r8}
     370:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     374:	aa01fffe 	bge	0x80374
     378:	4113f245 	tstmi	r3, r5, asr #4	; <UNPREDICTABLE>
     37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     380:	d1412800 	cmple	r1, r0, lsl #16
     384:	f8bd4b60 			; <UNDEFINED> instruction: 0xf8bd4b60
     388:	447b5006 	ldrbtmi	r5, [fp], #-6
     38c:	4004f8bd 			; <UNDEFINED> instruction: 0x4004f8bd
     390:	2a006ada 	bcs	0x1af00
     394:	4b5dd047 	blmi	0x17744b8
     398:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
     39c:	629a447b 	addsvs	r4, sl, #2063597568	; 0x7b000000
     3a0:	485b631a 	ldmdami	fp, {r1, r3, r4, r8, r9, sp, lr}^
     3a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     3a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     3ac:	f7ffd069 			; <UNDEFINED> instruction: 0xf7ffd069
     3b0:	4b58fffe 	blmi	0x16403b0
     3b4:	447b2800 	ldrbtmi	r2, [fp], #-2048	; 0xfffff800
     3b8:	dd676318 	stclle	3, cr6, [r7, #-96]!	; 0xffffffa0
     3bc:	46054b56 			; <UNDEFINED> instruction: 0x46054b56
     3c0:	6a98447b 	bvs	0xfe6115b4
     3c4:	dd352800 	ldcle	8, cr2, [r5, #-0]
     3c8:	dd452d01 	stclle	13, cr2, [r5, #-4]
     3cc:	447b4b53 	ldrbtmi	r4, [fp], #-2899	; 0xfffff4ad
     3d0:	2b00681b 	blcs	0x1a444
     3d4:	4b52d14d 	blmi	0x14b4910
     3d8:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     3dc:	4b51b91b 	blmi	0x146e850
     3e0:	447b3d01 	ldrbtmi	r3, [fp], #-3329	; 0xfffff2ff
     3e4:	4b50631d 	blmi	0x1419060
     3e8:	f000fb05 			; <UNDEFINED> instruction: 0xf000fb05
     3ec:	447b4a4f 	ldrbtmi	r4, [fp], #-2639	; 0xfffff5b1
     3f0:	6398447a 	orrsvs	r4, r8, #2046820352	; 0x7a000000
     3f4:	58d34b41 	ldmpl	r3, {r0, r6, r8, r9, fp, lr}^
     3f8:	9b03681a 	blls	0xda468
     3fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     400:	d1770300 	cmnle	r7, r0, lsl #6
     404:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
     408:	f04f4b49 			; <UNDEFINED> instruction: 0xf04f4b49
     40c:	462534ff 			; <UNDEFINED> instruction: 0x462534ff
     410:	6ada447b 	bvs	0xff691604
     414:	d1be2a00 			; <UNDEFINED> instruction: 0xd1be2a00
     418:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
     41c:	4614629a 			; <UNDEFINED> instruction: 0x4614629a
     420:	631a4615 	tstvs	sl, #22020096	; 0x1500000
     424:	4620e7bd 			; <UNDEFINED> instruction: 0x4620e7bd
     428:	631d629c 	tstvs	sp, #156, 4	; 0xc0000009
     42c:	d0b82d00 	adcsle	r2, r8, r0, lsl #26
     430:	dcc92800 	stclle	8, cr2, [r9], {0}
     434:	4478483f 	ldrbtmi	r4, [r8], #-2111	; 0xfffff7c1
     438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     43c:	d0362800 	eorsle	r2, r6, r0, lsl #16
     440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     444:	28004b3c 	stmdacs	r0, {r2, r3, r4, r5, r8, r9, fp, lr}
     448:	6298447b 	addsvs	r4, r8, #2063597568	; 0x7b000000
     44c:	4b3bdd34 	blmi	0xef7924
     450:	6b1d447b 	blvs	0x751644
     454:	dcb92d01 	ldcle	13, cr2, [r9], #4
     458:	22504b39 	subscs	r4, r0, #58368	; 0xe400
     45c:	447b4615 	ldrbtmi	r4, [fp], #-1557	; 0xfffff9eb
     460:	2800631a 	stmdacs	r0, {r1, r3, r4, r8, r9, sp, lr}
     464:	4b37dcb2 	blmi	0xdf7734
     468:	46102218 			; <UNDEFINED> instruction: 0x46102218
     46c:	629a447b 	addsvs	r4, sl, #2063597568	; 0x7b000000
     470:	4629e7ac 	strtmi	lr, [r9], -ip, lsr #15
     474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     478:	447b4b33 	ldrbtmi	r4, [fp], #-2867	; 0xfffff4cd
     47c:	6a986b1d 	bvs	0xfe61b0f8
     480:	4b32e7a9 	blmi	0xcba32c
     484:	6b18447b 	blvs	0x611678
     488:	dc972800 	ldcle	8, cr2, [r7], {0}
     48c:	2d004e30 	stccs	14, cr4, [r0, #-192]	; 0xffffff40
     490:	bfc8447e 	svclt	0x00c8447e
     494:	63356ab0 	teqvs	r5, #176, 20	; 0xb0000
     498:	6b73dc94 	blvs	0x1cf76f0
     49c:	482db333 	stmdami	sp!, {r0, r1, r4, r5, r8, r9, ip, sp, pc}
     4a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     4a4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     4a8:	63356ab0 	teqvs	r5, #176, 20	; 0xb0000
     4ac:	4b2ae78a 	blmi	0xaba2dc
     4b0:	6a98447b 	bvs	0xfe6116a4
     4b4:	dcca2800 	stclle	8, cr2, [sl], {0}
     4b8:	2c004e28 	stccs	14, cr4, [r0], {40}	; 0x28
     4bc:	4620bfc8 	strtmi	fp, [r0], -r8, asr #31
     4c0:	bfc8447e 	svclt	0x00c8447e
     4c4:	62b46b35 	adcsvs	r6, r4, #54272	; 0xd400
     4c8:	af7ef73f 	svcge	0x007ef73f
     4cc:	b1436b73 	hvclt	14003	; 0x36b3
     4d0:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
     4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d8:	62b06b35 	adcsvs	r6, r0, #54272	; 0xd400
     4dc:	dcc02d01 	stclle	13, cr2, [r0], {1}
     4e0:	6b35e7ba 	blvs	0xd7a3d0
     4e4:	dcbe2d01 	ldcle	13, cr2, [lr], #4
     4e8:	e7b54620 	ldr	r4, [r5, r0, lsr #12]!
     4ec:	28006ab0 	stmdacs	r0, {r4, r5, r7, r9, fp, sp, lr}
     4f0:	e79fdcb2 			; <UNDEFINED> instruction: 0xe79fdcb2
     4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4f8:	0000019c 	muleq	r0, ip, r1
     4fc:	00000000 	andeq	r0, r0, r0
     500:	00000198 	muleq	r0, r8, r1
     504:	00000000 	andeq	r0, r0, r0
     508:	0000017a 	andeq	r0, r0, sl, ror r1
     50c:	0000016c 	andeq	r0, r0, ip, ror #2
     510:	00000168 	andeq	r0, r0, r8, ror #2
     514:	0000015a 	andeq	r0, r0, sl, asr r1
     518:	00000154 	andeq	r0, r0, r4, asr r1
     51c:	0000014a 	andeq	r0, r0, sl, asr #2
     520:	00000144 	andeq	r0, r0, r4, asr #2
     524:	0000013e 	andeq	r0, r0, lr, lsr r1
     528:	00000136 	andeq	r0, r0, r6, lsr r1
     52c:	00000138 	andeq	r0, r0, r8, lsr r1
     530:	0000011c 	andeq	r0, r0, ip, lsl r1
     534:	000000fa 	strdeq	r0, [r0], -sl
     538:	000000ec 	andeq	r0, r0, ip, ror #1
     53c:	000000e8 	andeq	r0, r0, r8, ror #1
     540:	000000de 	ldrdeq	r0, [r0], -lr
     544:	000000d4 	ldrdeq	r0, [r0], -r4
     548:	000000ca 	andeq	r0, r0, sl, asr #1
     54c:	000000c4 	andeq	r0, r0, r4, asr #1
     550:	000000bc 	strheq	r0, [r0], -ip
     554:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     558:	000000a4 	andeq	r0, r0, r4, lsr #1
     55c:	00000098 	muleq	r0, r8, r0
     560:	0000008a 	andeq	r0, r0, sl, lsl #1
     564:	49464845 	stmdbmi	r6, {r0, r2, r6, fp, lr}^
     568:	b5304478 	ldrlt	r4, [r0, #-1144]!	; 0xfffffb88
     56c:	b0854b45 	addlt	r4, r5, r5, asr #22
     570:	58414a45 	stmdapl	r1, {r0, r2, r6, r9, fp, lr}^
     574:	6809447b 	stmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
     578:	f04f9103 			; <UNDEFINED> instruction: 0xf04f9103
     57c:	589b0100 	ldmpl	fp, {r8}
     580:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     584:	aa01fffe 	bge	0x80584
     588:	4113f245 	tstmi	r3, r5, asr #4	; <UNPREDICTABLE>
     58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     590:	d0332800 	eorsle	r2, r3, r0, lsl #16
     594:	f04f4b3d 			; <UNDEFINED> instruction: 0xf04f4b3d
     598:	447b34ff 	ldrbtmi	r3, [fp], #-1279	; 0xfffffb01
     59c:	631c6b5a 	tstvs	ip, #92160	; 0x16800
     5a0:	2a00629c 	bcs	0x19018
     5a4:	483ad042 	ldmdami	sl!, {r1, r6, ip, lr, pc}
     5a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     5ac:	4b39fffe 	blmi	0xe805ac
     5b0:	447b4601 	ldrbtmi	r4, [fp], #-1537	; 0xfffff9ff
     5b4:	63196a98 	tstvs	r9, #152, 20	; 0x98000
     5b8:	dd462800 	stclle	8, cr2, [r6, #-0]
     5bc:	dd2d2901 			; <UNDEFINED> instruction: 0xdd2d2901
     5c0:	447b4b35 	ldrbtmi	r4, [fp], #-2869	; 0xfffff4cb
     5c4:	2b00681b 	blcs	0x1a638
     5c8:	4b34d138 	blmi	0xd34ab0
     5cc:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     5d0:	4b33b91b 	blmi	0xceea44
     5d4:	447b3901 	ldrbtmi	r3, [fp], #-2305	; 0xfffff6ff
     5d8:	4b326319 	blmi	0xc99244
     5dc:	f000fb01 			; <UNDEFINED> instruction: 0xf000fb01
     5e0:	447b4a31 	ldrbtmi	r4, [fp], #-2609	; 0xfffff5cf
     5e4:	6398447a 	orrsvs	r4, r8, #2046820352	; 0x7a000000
     5e8:	58d34b25 	ldmpl	r3, {r0, r2, r5, r8, r9, fp, lr}^
     5ec:	9b03681a 	blls	0xda65c
     5f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     5f4:	d13e0300 	teqle	lr, r0, lsl #6
     5f8:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
     5fc:	f8bd4b2b 			; <UNDEFINED> instruction: 0xf8bd4b2b
     600:	447b1006 	ldrbtmi	r1, [fp], #-6
     604:	4004f8bd 			; <UNDEFINED> instruction: 0x4004f8bd
     608:	63194620 	tstvs	r9, #32, 12	; 0x2000000
     60c:	2900629c 	stmdbcs	r0, {r2, r3, r4, r7, r9, sp, lr}
     610:	6b5bd1d2 	blvs	0x16f4d60
     614:	d1c62b00 	bicle	r2, r6, r0, lsl #22
     618:	4620b1bc 			; <UNDEFINED> instruction: 0x4620b1bc
     61c:	22504b24 	subscs	r4, r0, #36, 22	; 0x9000
     620:	447b4611 	ldrbtmi	r4, [fp], #-1553	; 0xfffff9ef
     624:	2800631a 	stmdacs	r0, {r1, r3, r4, r8, r9, sp, lr}
     628:	e001dcca 	and	sp, r1, sl, asr #25
     62c:	63192150 	tstvs	r9, #80, 2
     630:	22184b20 	andscs	r4, r8, #32, 22	; 0x8000
     634:	447b4610 	ldrbtmi	r4, [fp], #-1552	; 0xfffff9f0
     638:	e7c1629a 	bfi	r6, sl, (invalid: 5:1)
     63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     640:	447b4b1d 	ldrbtmi	r4, [fp], #-2845	; 0xfffff4e3
     644:	6a986b19 	bvs	0xfe61b2b0
     648:	4d1ce7bf 	ldcmi	7, cr14, [ip, #-764]	; 0xfffffd04
     64c:	bfc82c00 	svclt	0x00c82c00
     650:	447d4620 	ldrbtmi	r4, [sp], #-1568	; 0xfffff9e0
     654:	dcb162ac 	lfmle	f6, 4, [r1], #688	; 0x2b0
     658:	b1436b6b 	cmplt	r3, fp, ror #22
     65c:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
     660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     664:	62a86b29 	adcvs	r6, r8, #41984	; 0xa400
     668:	dcdc2901 			; <UNDEFINED> instruction: 0xdcdc2901
     66c:	2901e7d6 	stmdbcs	r1, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
     670:	4620dcde 			; <UNDEFINED> instruction: 0x4620dcde
     674:	f7ffe7d2 			; <UNDEFINED> instruction: 0xf7ffe7d2
     678:	bf00fffe 	svclt	0x0000fffe
     67c:	00000110 	andeq	r0, r0, r0, lsl r1
     680:	00000000 	andeq	r0, r0, r0
     684:	0000010c 	andeq	r0, r0, ip, lsl #2
     688:	00000000 	andeq	r0, r0, r0
     68c:	000000ee 	andeq	r0, r0, lr, ror #1
     690:	000000e4 	andeq	r0, r0, r4, ror #1
     694:	000000de 	ldrdeq	r0, [r0], -lr
     698:	000000d2 	ldrdeq	r0, [r0], -r2
     69c:	000000cc 	andeq	r0, r0, ip, asr #1
     6a0:	000000c6 	andeq	r0, r0, r6, asr #1
     6a4:	000000be 	strheq	r0, [r0], -lr
     6a8:	000000c0 	andeq	r0, r0, r0, asr #1
     6ac:	000000a6 	andeq	r0, r0, r6, lsr #1
     6b0:	0000008a 	andeq	r0, r0, sl, lsl #1
     6b4:	0000007a 	andeq	r0, r0, sl, ror r0
     6b8:	00000072 	andeq	r0, r0, r2, ror r0
     6bc:	00000066 	andeq	r0, r0, r6, rrx
     6c0:	0000005e 	andeq	r0, r0, lr, asr r0
     6c4:	4a614960 	bmi	0x1852c4c
     6c8:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
     6cc:	4d6041f0 	stfmie	f4, [r0, #-960]!	; 0xfffffc40
     6d0:	4b60b084 	blmi	0x182c8e8
     6d4:	447d588a 	ldrbtmi	r5, [sp], #-2186	; 0xfffff776
     6d8:	68124c5f 	ldmdavs	r2, {r0, r1, r2, r3, r4, r6, sl, fp, lr}
     6dc:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
     6e0:	447c0200 	ldrbtmi	r0, [ip], #-512	; 0xfffffe00
     6e4:	6b2658eb 	blvs	0x996a98
     6e8:	68186aa7 	ldmdavs	r8, {r0, r1, r2, r5, r7, r9, fp, sp, lr}
     6ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f0:	f245aa01 	vpmax.s8	d26, d5, d1
     6f4:	f7ff4113 			; <UNDEFINED> instruction: 0xf7ff4113
     6f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6fc:	6b62d058 	blvs	0x18b4864
     700:	33fff04f 	mvnscc	pc, #79	; 0x4f
     704:	63234698 			; <UNDEFINED> instruction: 0x63234698
     708:	b14a62a3 	smlaltblt	r6, sl, r3, r2
     70c:	44784853 	ldrbtmi	r4, [r8], #-2131	; 0xfffff7ad
     710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     714:	46014b52 			; <UNDEFINED> instruction: 0x46014b52
     718:	6318447b 	tstvs	r8, #2063597568	; 0x7b000000
     71c:	e0506a98 			; <UNDEFINED> instruction: 0xe0506a98
     720:	63212150 			; <UNDEFINED> instruction: 0x63212150
     724:	20184b4f 	andscs	r4, r8, pc, asr #22
     728:	6298447b 	addsvs	r4, r8, #2063597568	; 0x7b000000
     72c:	447b4b4e 	ldrbtmi	r4, [fp], #-2894	; 0xfffff4b2
     730:	2b00681b 	blcs	0x1a7a4
     734:	4b4dd150 	blmi	0x1374c7c
     738:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     73c:	4b4cb91b 	blmi	0x132ebb0
     740:	447b3901 	ldrbtmi	r3, [fp], #-2305	; 0xfffff6ff
     744:	4a4b6319 	bmi	0x12d93b0
     748:	f400fb01 			; <UNDEFINED> instruction: 0xf400fb01
     74c:	447a4b4a 	ldrbtmi	r4, [sl], #-2890	; 0xfffff4b6
     750:	58eb6394 	stmiapl	fp!, {r2, r4, r7, r8, r9, sp, lr}^
     754:	b1f3681b 	mvnslt	r6, fp, lsl r8
     758:	bf084287 	svclt	0x00084287
     75c:	d01a428e 	andsle	r4, sl, lr, lsl #5
     760:	4b474a46 	blmi	0x11d3080
     764:	58eb58aa 	stmiapl	fp!, {r1, r3, r5, r7, fp, ip, lr}^
     768:	429a6812 	addsmi	r6, sl, #1179648	; 0x120000
     76c:	4a45d00e 	bmi	0x11747ac
     770:	447a4b36 	ldrbtmi	r4, [sl], #-2870	; 0xfffff4ca
     774:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     778:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     77c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     780:	b004d15f 	andlt	sp, r4, pc, asr r1
     784:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
     788:	bffef7ff 	svclt	0x00fef7ff
     78c:	58eb4b3e 	stmiapl	fp!, {r1, r2, r3, r4, r5, r8, r9, fp, lr}^
     790:	01db681b 	bicseq	r6, fp, fp, lsl r8
     794:	4a3dd527 	bmi	0xf75c38
     798:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
     79c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     7a0:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     7a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     7a8:	b004d14b 	andlt	sp, r4, fp, asr #2
     7ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     7b0:	1006f8bd 			; <UNDEFINED> instruction: 0x1006f8bd
     7b4:	8004f8bd 			; <UNDEFINED> instruction: 0x8004f8bd
     7b8:	46406321 	strbmi	r6, [r0], -r1, lsr #6
     7bc:	8028f8c4 	eorhi	pc, r8, r4, asr #17
     7c0:	2800b301 	stmdacs	r0, {r0, r8, r9, ip, sp, pc}
     7c4:	2901dd24 	stmdbcs	r1, {r2, r5, r8, sl, fp, ip, lr, pc}
     7c8:	4b31dcb0 	blmi	0xc77a90
     7cc:	447b2150 	ldrbtmi	r2, [fp], #-336	; 0xfffffeb0
     7d0:	28006319 	stmdacs	r0, {r0, r3, r4, r8, r9, sp, lr}
     7d4:	e7a5dcaa 	str	sp, [r5, sl, lsr #25]!
     7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7dc:	447b4b2d 	ldrbtmi	r4, [fp], #-2861	; 0xfffff4d3
     7e0:	6a986b19 	bvs	0xfe61b44c
     7e4:	4a2ce7a7 	bmi	0xb3a688
     7e8:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
     7ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     7f0:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     7f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     7f8:	b004d123 	andlt	sp, r4, r3, lsr #2
     7fc:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
     800:	bffef7ff 	svclt	0x00fef7ff
     804:	2b006b63 	blcs	0x1b598
     808:	f1b8d180 			; <UNDEFINED> instruction: 0xf1b8d180
     80c:	d1160f00 	tstle	r6, r0, lsl #30
     810:	f1b84c22 			; <UNDEFINED> instruction: 0xf1b84c22
     814:	bfc80f00 	svclt	0x00c80f00
     818:	447c4640 	ldrbtmi	r4, [ip], #-1600	; 0xfffff9c0
     81c:	8028f8c4 	eorhi	pc, r8, r4, asr #17
     820:	6b63dcd1 	blvs	0x18f7b6c
     824:	481eb143 	ldmdami	lr, {r0, r1, r6, r8, ip, sp, pc}
     828:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     82c:	6b21fffe 	blvs	0x88082c
     830:	290162a0 	stmdbcs	r1, {r5, r7, r9, sp, lr}
     834:	e7c8dccd 	strb	sp, [r8, sp, asr #25]
     838:	f73f2901 			; <UNDEFINED> instruction: 0xf73f2901
     83c:	4640af73 			; <UNDEFINED> instruction: 0x4640af73
     840:	f7ffe7c3 			; <UNDEFINED> instruction: 0xf7ffe7c3
     844:	bf00fffe 	svclt	0x0000fffe
     848:	0000017c 	andeq	r0, r0, ip, ror r1
     84c:	00000000 	andeq	r0, r0, r0
     850:	00000176 	andeq	r0, r0, r6, ror r1
     854:	00000000 	andeq	r0, r0, r0
     858:	00000172 	andeq	r0, r0, r2, ror r1
     85c:	0000014a 	andeq	r0, r0, sl, asr #2
     860:	00000144 	andeq	r0, r0, r4, asr #2
     864:	00000138 	andeq	r0, r0, r8, lsr r1
     868:	00000136 	andeq	r0, r0, r6, lsr r1
     86c:	00000130 	andeq	r0, r0, r0, lsr r1
     870:	0000012a 	andeq	r0, r0, sl, lsr #2
     874:	00000122 	andeq	r0, r0, r2, lsr #2
	...
     884:	0000010e 	andeq	r0, r0, lr, lsl #2
     888:	00000000 	andeq	r0, r0, r0
     88c:	000000ee 	andeq	r0, r0, lr, ror #1
     890:	000000be 	strheq	r0, [r0], -lr
     894:	000000b2 	strheq	r0, [r0], -r2
     898:	000000aa 	andeq	r0, r0, sl, lsr #1
     89c:	0000007e 	andeq	r0, r0, lr, ror r0
     8a0:	00000074 	andeq	r0, r0, r4, ror r0
     8a4:	4beb4aea 	blmi	0xffad3454
     8a8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     8ac:	4eea4ff0 	mcrmi	15, 7, r4, cr10, cr0, {7}
     8b0:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
     8b4:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
     8b8:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     8bc:	28000300 	stmdacs	r0, {r8, r9}
     8c0:	8152f000 	cmphi	r2, r0	; <UNPREDICTABLE>
     8c4:	22004be5 	andcs	r4, r0, #234496	; 0x39400
     8c8:	460449e5 	strmi	r4, [r4], -r5, ror #19
     8cc:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
     8d0:	e9c3220f 	stmib	r3, {r0, r1, r2, r3, r9, sp}^
     8d4:	58732211 	ldmdapl	r3!, {r0, r4, r9, sp}^
     8d8:	46076818 			; <UNDEFINED> instruction: 0x46076818
     8dc:	f7ffb128 			; <UNDEFINED> instruction: 0xf7ffb128
     8e0:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     8e4:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     8e8:	78238084 	stmdavc	r3!, {r2, r7, pc}
     8ec:	bf182b64 	svclt	0x00182b64
     8f0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     8f4:	816df000 	msrhi	SPSR_fsc, r0
     8f8:	4ddb4bda 	vldrmi	d20, [fp, #872]	; 0x368
     8fc:	58f3447d 	ldmpl	r3!, {r0, r2, r3, r4, r5, r6, sl, lr}^
     900:	4bda6819 	blmi	0xff69a96c
     904:	6b6b58f2 	blvs	0x1ad6cd4
     908:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     90c:	4bd8808a 	blmi	0xff620b3c
     910:	6b58447b 	blvs	0x1611b04
     914:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
     918:	4bd6fffe 	blmi	0xff5c0918
     91c:	6cd8447b 	cfldrdvs	mvd4, [r8], {123}	; 0x7b
     920:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
     924:	4ad4fffe 	bmi	0xff540924
     928:	49d42300 	ldmibmi	r4, {r8, r9, sp}^
     92c:	9300447a 	movwls	r4, #1146	; 0x47a
     930:	63534479 	cmpvs	r3, #2030043136	; 0x79000000
     934:	6b11604b 	blvs	0x458a68
     938:	429964d3 	addsmi	r6, r9, #-754974720	; 0xd3000000
     93c:	6a93dd5e 	bvs	0xfe4f7ebc
     940:	dd5b2b00 	vldrle	d18, [fp, #-0]
     944:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
     948:	25004ccd 	strcs	r4, [r0, #-3277]	; 0xfffff333
     94c:	447c4acd 	ldrbtmi	r4, [ip], #-2765	; 0xfffff533
     950:	447949cd 	ldrbtmi	r4, [r9], #-2509	; 0xfffff633
     954:	646163a3 	strbtvs	r6, [r1], #-931	; 0xfffffc5d
     958:	5514e9c4 	ldrpl	lr, [r4, #-2500]	; 0xfffff63c
     95c:	5516e9c4 	ldrpl	lr, [r6, #-2500]	; 0xfffff63c
     960:	5518e9c4 	ldrpl	lr, [r8, #-2500]	; 0xfffff63c
     964:	551ae9c4 	ldrpl	lr, [sl, #-2500]	; 0xfffff63c
     968:	5502e9c4 	strpl	lr, [r2, #-2500]	; 0xfffff63c
     96c:	5500e9c4 	strpl	lr, [r0, #-2500]	; 0xfffff63c
     970:	5506e9c4 	strpl	lr, [r6, #-2500]	; 0xfffff63c
     974:	e9c46725 	stmib	r4, {r0, r2, r5, r8, r9, sl, sp, lr}^
     978:	e9c45504 	stmib	r4, {r2, r8, sl, ip, lr}^
     97c:	e9c4551d 	stmib	r4, {r0, r2, r3, r4, r8, sl, ip, lr}^
     980:	e9c45508 	stmib	r4, {r3, r8, sl, ip, lr}^
     984:	e9c4551f 	stmib	r4, {r0, r1, r2, r3, r4, r8, sl, ip, lr}^
     988:	e9c45521 	stmib	r4, {r0, r5, r8, sl, ip, lr}^
     98c:	e9c45523 	stmib	r4, {r0, r1, r5, r8, sl, ip, lr}^
     990:	f8c45525 			; <UNDEFINED> instruction: 0xf8c45525
     994:	58b3509c 	ldmpl	r3!, {r2, r3, r4, r7, ip, lr}
     998:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     99c:	4bbb601d 	blmi	0xfeed8a18
     9a0:	601d58f3 			; <UNDEFINED> instruction: 0x601d58f3
     9a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9a8:	00a4f8d4 	ldrdeq	pc, [r4], r4	; <UNPREDICTABLE>
     9ac:	50a0f8c4 	adcpl	pc, r0, r4, asr #17
     9b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b4:	f8c449b6 			; <UNDEFINED> instruction: 0xf8c449b6
     9b8:	4ab650a4 	bmi	0xfed94c50
     9bc:	58704bb6 	ldmdapl	r0!, {r1, r2, r4, r5, r7, r8, r9, fp, lr}^
     9c0:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
     9c4:	6ee130a8 	cdpvs	0, 14, cr3, cr1, cr8, {5}
     9c8:	58b27005 	ldmpl	r2!, {r0, r2, ip, sp, lr}
     9cc:	4bb36013 	blmi	0xfecd8a20
     9d0:	601958f3 			; <UNDEFINED> instruction: 0x601958f3
     9d4:	4b9f4ab2 	blmi	0xfe7d34a4
     9d8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     9dc:	9b03681a 	blls	0xdaa4c
     9e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     9e4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     9e8:	20008130 	andcs	r8, r0, r0, lsr r1
     9ec:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     9f0:	4cac8ff0 	stcmi	15, cr8, [ip], #960	; 0x3c0
     9f4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     9f8:	e77d447c 			; <UNDEFINED> instruction: 0xe77d447c
     9fc:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
     a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a04:	447b4ba8 	ldrbtmi	r4, [fp], #-2984	; 0xfffff458
     a08:	29006b19 	stmdbcs	r0, {r0, r3, r4, r8, r9, fp, sp, lr}
     a0c:	80a7f300 	adchi	pc, r7, r0, lsl #6
     a10:	204f4aa6 	subcs	r4, pc, r6, lsr #21
     a14:	f44f2118 	vst4.8	{d18,d20,d22,d24}, [pc :64], r8
     a18:	447a63ed 	ldrbtmi	r6, [sl], #-1005	; 0xfffffc13
     a1c:	62916310 	addsvs	r6, r1, #16, 6	; 0x40000000
     a20:	2b00e792 	blcs	0x3a870
     a24:	80c0f000 	sbchi	pc, r0, r0
     a28:	447d4da1 	ldrbtmi	r4, [sp], #-3489	; 0xfffff25f
     a2c:	28006ce8 	stmdacs	r0, {r3, r5, r6, r7, sl, fp, sp, lr}
     a30:	80b3f000 	adcshi	pc, r3, r0
     a34:	93004621 	movwls	r4, #1569	; 0x621
     a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a3c:	28014682 	stmdacs	r1, {r1, r7, r9, sl, lr}
     a40:	af65f47f 	svcge	0x0065f47f
     a44:	46eb4c9b 	usatmi	r4, #11, fp, lsl #25
     a48:	f504447c 			; <UNDEFINED> instruction: 0xf504447c
     a4c:	68657888 	stmdavs	r5!, {r3, r7, fp, ip, sp, lr}^
     a50:	f8544659 			; <UNDEFINED> instruction: 0xf8544659
     a54:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
     a58:	45a0fffe 	strmi	pc, [r0, #4094]!	; 0xffe
     a5c:	d1f66028 	mvnsle	r6, r8, lsr #32
     a60:	22014b95 	andcs	r4, r1, #152576	; 0x25400
     a64:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     a68:	f8d320ac 			; <UNDEFINED> instruction: 0xf8d320ac
     a6c:	b10330b0 	strhlt	r3, [r3, -r0]
     a70:	4a87781b 	bmi	0xfe1deae4
     a74:	701358b2 			; <UNDEFINED> instruction: 0x701358b2
     a78:	4a884b86 	bmi	0xfe213898
     a7c:	4b8f58f1 	blmi	0xfe3d6e48
     a80:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     a84:	600800a8 	andvs	r0, r8, r8, lsr #1
     a88:	58b16ed8 	ldmpl	r1!, {r3, r4, r6, r7, r9, sl, fp, sp, lr}
     a8c:	60086c5a 	andvs	r6, r8, sl, asr ip
     a90:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     a94:	488a8090 	stmmi	sl, {r4, r7, pc}
     a98:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     a9c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     aa0:	2000bf18 	andcs	fp, r0, r8, lsl pc
     aa4:	80c7f000 	sbchi	pc, r7, r0
     aa8:	4a874b86 	bmi	0xfe1d38c8
     aac:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     ab0:	6b1a6050 	blvs	0x698bf8
     ab4:	dd6b2a00 	vstmdble	fp!, {s5-s4}
     ab8:	2b006a9b 	blcs	0x1b52c
     abc:	4b83dd68 	blmi	0xfe0f8064
     ac0:	6d1a447b 	cfldrsvs	mvf4, [sl, #-492]	; 0xfffffe14
     ac4:	d07a2a00 	rsbsle	r2, sl, r0, lsl #20
     ac8:	48824c81 	stmmi	r2, {r0, r7, sl, fp, lr}
     acc:	4478447c 	ldrbtmi	r4, [r8], #-1148	; 0xfffffb84
     ad0:	a09cf8c4 	addsge	pc, ip, r4, asr #17
     ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad8:	bf142801 	svclt	0x00142801
     adc:	23012300 	movwcs	r2, #4864	; 0x1300
     ae0:	3098f8c4 	addscc	pc, r8, r4, asr #17
     ae4:	2300bf1c 	movwcs	fp, #3868	; 0xf1c
     ae8:	331fe9c4 	tstcc	pc, #196, 18	; 0x310000
     aec:	58f04b7a 	ldmpl	r0!, {r1, r3, r4, r5, r6, r8, r9, fp, lr}^
     af0:	fa86f7ff 	blx	0xfe1beaf4
     af4:	58f04b79 	ldmpl	r0!, {r0, r3, r4, r5, r6, r8, r9, fp, lr}^
     af8:	fa82f7ff 	blx	0xfe0beafc
     afc:	58f04b78 	ldmpl	r0!, {r3, r4, r5, r6, r8, r9, fp, lr}^
     b00:	fa7ef7ff 	blx	0x1fbeb04
     b04:	0f00f1b9 	svceq	0x0000f1b9
     b08:	4a60d006 	bmi	0x1834b28
     b0c:	4b5d2100 	blmi	0x1748f14
     b10:	601158b2 			; <UNDEFINED> instruction: 0x601158b2
     b14:	601958f3 			; <UNDEFINED> instruction: 0x601958f3
     b18:	447c4c72 	ldrbtmi	r4, [ip], #-3186	; 0xfffff38e
     b1c:	5094f8d4 			; <UNDEFINED> instruction: 0x5094f8d4
     b20:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b28:	782bb115 	stmdavc	fp!, {r0, r2, r4, r8, ip, sp, pc}
     b2c:	d16e2b00 	cmnle	lr, r0, lsl #22
     b30:	22004b6d 	andcs	r4, r0, #111616	; 0x1b400
     b34:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     b38:	4c6c20a0 	stclmi	0, cr2, [ip], #-640	; 0xfffffd80
     b3c:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
     b40:	f8d45090 			; <UNDEFINED> instruction: 0xf8d45090
     b44:	f7ff00a4 			; <UNDEFINED> instruction: 0xf7ff00a4
     b48:	b115fffe 			; <UNDEFINED> instruction: 0xb115fffe
     b4c:	2b00782b 	blcs	0x1ec00
     b50:	4b67d149 	blmi	0x19f507c
     b54:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     b58:	20a4f8c3 	adccs	pc, r4, r3, asr #17
     b5c:	6a9be73a 	bvs	0xfe6fa84c
     b60:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
     b64:	e6edaf55 	usat	sl, #13, r5, asr #30
     b68:	44784862 	ldrbtmi	r4, [r8], #-2146	; 0xfffff79e
     b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b70:	493b4b61 	ldmdbmi	fp!, {r0, r5, r6, r8, r9, fp, lr}
     b74:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     b78:	e9c34604 	stmib	r3, {r2, r9, sl, lr}^
     b7c:	e9c3220f 	stmib	r3, {r0, r1, r2, r3, r9, sp}^
     b80:	58732211 	ldmdapl	r3!, {r0, r4, r9, sp}^
     b84:	46076818 			; <UNDEFINED> instruction: 0x46076818
     b88:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     b8c:	e6a9aea8 	strt	sl, [r9], r8, lsr #29
     b90:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
     b94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b98:	f44fe791 	vst1.32	{d30}, [pc :64], r1
     b9c:	f7ff607f 			; <UNDEFINED> instruction: 0xf7ff607f
     ba0:	6b6bfffe 	blvs	0x1b00ba0
     ba4:	e74564e8 	strb	r6, [r5, -r8, ror #9]
     ba8:	60fef44f 	rscsvs	pc, lr, pc, asr #8
     bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb0:	63684603 	cmnvs	r8, #3145728	; 0x300000
     bb4:	4a51e738 	bmi	0x147a89c
     bb8:	645a447a 	ldrbvs	r4, [sl], #-1146	; 0xfffffb86
     bbc:	6ddae76b 	ldclvs	7, cr14, [sl, #428]	; 0x1ac
     bc0:	d1812a00 	orrle	r2, r1, r0, lsl #20
     bc4:	f1b36d5b 			; <UNDEFINED> instruction: 0xf1b36d5b
     bc8:	bf180a00 	svclt	0x00180a00
     bcc:	0a01f04f 	beq	0x7cd10
     bd0:	494be77a 	stmdbmi	fp, {r1, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
     bd4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bdc:	f980fab0 			; <UNDEFINED> instruction: 0xf980fab0
     be0:	1959ea4f 	ldmdbne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     be4:	4628e688 	strtmi	lr, [r8], -r8, lsl #13
     be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bec:	30010040 	andcc	r0, r1, r0, asr #32
     bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf4:	4601aa01 	strmi	sl, [r1], -r1, lsl #20
     bf8:	f8c44628 			; <UNDEFINED> instruction: 0xf8c44628
     bfc:	f7ff10a4 			; <UNDEFINED> instruction: 0xf7ff10a4
     c00:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     c04:	210020a4 	smlatbcs	r0, r4, r0, r2
     c08:	54d19b01 	ldrbpl	r9, [r1], #2817	; 0xb01
     c0c:	4628e6e2 	strtmi	lr, [r8], -r2, ror #13
     c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c14:	30010040 	andcc	r0, r1, r0, asr #32
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	4601aa02 	strmi	sl, [r1], -r2, lsl #20
     c20:	f8c44628 			; <UNDEFINED> instruction: 0xf8c44628
     c24:	f7ff10a0 			; <UNDEFINED> instruction: 0xf7ff10a0
     c28:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     c2c:	210020a0 	smlatbcs	r0, r0, r0, r2
     c30:	54d19b02 	ldrbpl	r9, [r1], #2818	; 0xb02
     c34:	4833e781 	ldmdami	r3!, {r0, r7, r8, r9, sl, sp, lr, pc}
     c38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c3c:	f1a0fffe 			; <UNDEFINED> instruction: 0xf1a0fffe
     c40:	fab00001 	blx	0xfec00c4c
     c44:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
     c48:	f7ffe72e 			; <UNDEFINED> instruction: 0xf7ffe72e
     c4c:	bf00fffe 	svclt	0x0000fffe
     c50:	000003a4 	andeq	r0, r0, r4, lsr #7
     c54:	00000000 	andeq	r0, r0, r0
     c58:	000003a0 	andeq	r0, r0, r0, lsr #7
     c5c:	0000038c 	andeq	r0, r0, ip, lsl #7
	...
     c68:	00000368 	andeq	r0, r0, r8, ror #6
     c6c:	00000000 	andeq	r0, r0, r0
     c70:	0000035c 	andeq	r0, r0, ip, asr r3
     c74:	00000354 	andeq	r0, r0, r4, asr r3
     c78:	00000348 	andeq	r0, r0, r8, asr #6
     c7c:	00000348 	andeq	r0, r0, r8, asr #6
     c80:	0000032e 	andeq	r0, r0, lr, lsr #6
     c84:	00000000 	andeq	r0, r0, r0
     c88:	00000332 	andeq	r0, r0, r2, lsr r3
	...
     c98:	000002d4 	ldrdeq	r0, [r0], -r4
     c9c:	00000000 	andeq	r0, r0, r0
     ca0:	000002c4 	andeq	r0, r0, r4, asr #5
     ca4:	000002a8 	andeq	r0, r0, r8, lsr #5
     ca8:	0000029e 	muleq	r0, lr, r2
     cac:	0000028e 	andeq	r0, r0, lr, lsl #5
     cb0:	00000282 	andeq	r0, r0, r2, lsl #5
     cb4:	00000268 	andeq	r0, r0, r8, ror #4
     cb8:	00000250 	andeq	r0, r0, r0, asr r2
     cbc:	00000238 	andeq	r0, r0, r8, lsr r2
     cc0:	00000224 	andeq	r0, r0, r4, lsr #4
     cc4:	00000214 	andeq	r0, r0, r4, lsl r2
     cc8:	00000216 	andeq	r0, r0, r6, lsl r2
     ccc:	00000208 	andeq	r0, r0, r8, lsl #4
     cd0:	00000200 	andeq	r0, r0, r0, lsl #4
     cd4:	00000202 	andeq	r0, r0, r2, lsl #4
	...
     ce4:	000001c6 	andeq	r0, r0, r6, asr #3
     ce8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     cec:	000001ac 	andeq	r0, r0, ip, lsr #3
     cf0:	00000196 	muleq	r0, r6, r1
     cf4:	00000186 	andeq	r0, r0, r6, lsl #3
     cf8:	0000017e 	andeq	r0, r0, lr, ror r1
     cfc:	00000140 	andeq	r0, r0, r0, asr #2
     d00:	00000126 	andeq	r0, r0, r6, lsr #2
     d04:	000000c8 	andeq	r0, r0, r8, asr #1
     d08:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
     d0c:	4a154b14 	bmi	0x553964
     d10:	447b460c 	ldrbtmi	r4, [fp], #-1548	; 0xfffff9f4
     d14:	685b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}^
     d18:	d01b3301 	andsle	r3, fp, r1, lsl #6
     d1c:	dd162d00 	ldcle	13, cr2, [r6, #-0]
     d20:	2c004b11 			; <UNDEFINED> instruction: 0x2c004b11
     d24:	bfd8447b 	svclt	0x00d8447b
     d28:	629d6b1c 	addsvs	r6, sp, #28, 22	; 0x7000
     d2c:	4b0fdd08 	blmi	0x3f8154
     d30:	447b4a0f 	ldrbtmi	r4, [fp], #-2575	; 0xfffff5f1
     d34:	685b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}^
     d38:	b90b6314 	stmdblt	fp, {r2, r4, r8, r9, sp, lr}
     d3c:	63143c01 	tstvs	r4, #256	; 0x100
     d40:	447a4a0c 	ldrbtmi	r4, [sl], #-2572	; 0xfffff5f4
     d44:	fb046a93 	blx	0x11b79a
     d48:	6393f303 	orrsvs	pc, r3, #201326592	; 0xc000000
     d4c:	2c00bd38 	stccs	13, cr11, [r0], {56}	; 0x38
     d50:	bd38dced 	ldclt	12, cr13, [r8, #-948]!	; 0xfffffc4c
     d54:	58d34b08 	ldmpl	r3, {r3, r8, r9, fp, lr}^
     d58:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     d5c:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
     d60:	0000004a 	andeq	r0, r0, sl, asr #32
     d64:	0000004c 	andeq	r0, r0, ip, asr #32
     d68:	00000040 	andeq	r0, r0, r0, asr #32
     d6c:	00000036 	andeq	r0, r0, r6, lsr r0
     d70:	00000038 	andeq	r0, r0, r8, lsr r0
     d74:	0000002e 	andeq	r0, r0, lr, lsr #32
     d78:	00000000 	andeq	r0, r0, r0
     d7c:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
     d80:	4a154b14 	bmi	0x5539d8
     d84:	447b460c 	ldrbtmi	r4, [fp], #-1548	; 0xfffff9f4
     d88:	685b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}^
     d8c:	d01b3301 	andsle	r3, fp, r1, lsl #6
     d90:	dd162d00 	ldcle	13, cr2, [r6, #-0]
     d94:	2c004b11 			; <UNDEFINED> instruction: 0x2c004b11
     d98:	bfd8447b 	svclt	0x00d8447b
     d9c:	629d6b1c 	addsvs	r6, sp, #28, 22	; 0x7000
     da0:	4b0fdd08 	blmi	0x3f81c8
     da4:	447b4a0f 	ldrbtmi	r4, [fp], #-2575	; 0xfffff5f1
     da8:	685b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}^
     dac:	b90b6314 	stmdblt	fp, {r2, r4, r8, r9, sp, lr}
     db0:	63143c01 	tstvs	r4, #256	; 0x100
     db4:	447a4a0c 	ldrbtmi	r4, [sl], #-2572	; 0xfffff5f4
     db8:	fb046a93 	blx	0x11b80e
     dbc:	6393f303 	orrsvs	pc, r3, #201326592	; 0xc000000
     dc0:	2c00bd38 	stccs	13, cr11, [r0], {56}	; 0x38
     dc4:	bd38dced 	ldclt	12, cr13, [r8, #-948]!	; 0xfffffc4c
     dc8:	58d34b08 	ldmpl	r3, {r3, r8, r9, fp, lr}^
     dcc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     dd0:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
     dd4:	0000004a 	andeq	r0, r0, sl, asr #32
     dd8:	0000004c 	andeq	r0, r0, ip, asr #32
     ddc:	00000040 	andeq	r0, r0, r0, asr #32
     de0:	00000036 	andeq	r0, r0, r6, lsr r0
     de4:	00000038 	andeq	r0, r0, r8, lsr r0
     de8:	0000002e 	andeq	r0, r0, lr, lsr #32
     dec:	00000000 	andeq	r0, r0, r0
     df0:	e92d4b14 	push	{r2, r4, r8, r9, fp, lr}
     df4:	460741f0 			; <UNDEFINED> instruction: 0x460741f0
     df8:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     dfc:	b1e000ac 	mvnlt	r0, ip, lsr #1
     e00:	8044f8df 	ldrdhi	pc, [r4], #-143	; 0xffffff71
     e04:	4e112340 	cdpmi	3, 1, cr2, cr1, cr0, {2}
     e08:	783d2400 	ldmdavc	sp!, {sl, sp}
     e0c:	447e44f8 	ldrbtmi	r4, [lr], #-1272	; 0xfffffb08
     e10:	3401e005 	strcc	lr, [r1], #-5
     e14:	d0122c22 	andsle	r2, r2, r2, lsr #24
     e18:	3034f856 	eorscc	pc, r4, r6, asr r8	; <UNPREDICTABLE>
     e1c:	429d781b 	addsmi	r7, sp, #1769472	; 0x1b0000
     e20:	f858d1f7 			; <UNDEFINED> instruction: 0xf858d1f7
     e24:	46390034 			; <UNDEFINED> instruction: 0x46390034
     e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e2c:	d1f02800 	mvnsle	r2, r0, lsl #16
     e30:	08c4eb08 	stmiaeq	r4, {r3, r8, r9, fp, sp, lr, pc}^
     e34:	3004f8d8 	ldrdcc	pc, [r4], -r8
     e38:	e8bd6818 	pop	{r3, r4, fp, sp, lr}
     e3c:	200081f0 	strdcs	r8, [r0], -r0
     e40:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     e44:	00000048 	andeq	r0, r0, r8, asr #32
     e48:	00000038 	andeq	r0, r0, r8, lsr r0
     e4c:	0000003a 	andeq	r0, r0, sl, lsr r0
     e50:	b5104b04 	ldrlt	r4, [r0, #-2820]	; 0xfffff4fc
     e54:	447b2400 	ldrbtmi	r2, [fp], #-1024	; 0xfffffc00
     e58:	631c629c 	tstvs	ip, #156, 4	; 0xc0000009
     e5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e60:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
     e64:	0000000a 	andeq	r0, r0, sl
     e68:	460a4b05 	strmi	r4, [sl], -r5, lsl #22
     e6c:	c014f8df 			; <UNDEFINED> instruction: 0xc014f8df
     e70:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
     e74:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     e78:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
     e7c:	bf00bffe 	svclt	0x0000bffe
     e80:	0000000a 	andeq	r0, r0, sl
     e84:	00000000 	andeq	r0, r0, r0
     e88:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
     e8c:	4a144b13 	bmi	0x513ae0
     e90:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     e94:	00a8f8d3 	ldrdeq	pc, [r8], r3	; <UNPREDICTABLE>
     e98:	2d00b190 	stfcsd	f3, [r0, #-576]	; 0xfffffdc0
     e9c:	4e11dd0e 	cdpmi	13, 1, cr13, cr1, cr14, {0}
     ea0:	4f112400 	svcmi	0x00112400
     ea4:	447f447e 	ldrbtmi	r4, [pc], #-1150	; 0xeac
     ea8:	f8d7e001 			; <UNDEFINED> instruction: 0xf8d7e001
     eac:	210100a8 	smlatbcs	r1, r8, r0, r0
     eb0:	440c4632 	strmi	r4, [ip], #-1586	; 0xfffff9ce
     eb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb8:	d1f642a5 	mvnsle	r4, r5, lsr #5
     ebc:	bdf82000 	ldcllt	0, cr2, [r8]
     ec0:	ddfb2d00 	ldclle	13, cr2, [fp]
     ec4:	46044b09 	strmi	r4, [r4], -r9, lsl #22
     ec8:	683158d6 	ldmdavs	r1!, {r1, r2, r4, r6, r7, fp, ip, lr}
     ecc:	34012008 	strcc	r2, [r1], #-8
     ed0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed4:	d1f842a5 	mvnsle	r4, r5, lsr #5
     ed8:	bdf82000 	ldcllt	0, cr2, [r8]
     edc:	00000048 	andeq	r0, r0, r8, asr #32
     ee0:	0000004a 	andeq	r0, r0, sl, asr #32
     ee4:	0000003c 	andeq	r0, r0, ip, lsr r0
     ee8:	0000003e 	andeq	r0, r0, lr, lsr r0
     eec:	00000000 	andeq	r0, r0, r0
     ef0:	b5104b09 	ldrlt	r4, [r0, #-2825]	; 0xfffff4f7
     ef4:	4c09447b 	cfstrsmi	mvf4, [r9], {123}	; 0x7b
     ef8:	447c6c58 	ldrbtmi	r6, [ip], #-3160	; 0xfffff3a8
     efc:	4a08b120 	bmi	0x22d384
     f00:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     f04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f08:	200a4b06 	andcs	r4, sl, r6, lsl #22
     f0c:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
     f10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f14:	bd102000 	ldclt	0, cr2, [r0, #-0]
     f18:	00000020 	andeq	r0, r0, r0, lsr #32
     f1c:	0000001e 	andeq	r0, r0, lr, lsl r0
     f20:	0000001a 	andeq	r0, r0, sl, lsl r0
     f24:	00000000 	andeq	r0, r0, r0
     f28:	21014b03 	tstcs	r1, r3, lsl #22
     f2c:	447b4a03 	ldrbtmi	r4, [fp], #-2563	; 0xfffff5fd
     f30:	6c58447a 	cfldrdvs	mvd4, [r8], {122}	; 0x7a
     f34:	bffef7ff 	svclt	0x00fef7ff
     f38:	00000006 	andeq	r0, r0, r6
     f3c:	00000008 	andeq	r0, r0, r8
     f40:	4a154b14 	bmi	0x553b98
     f44:	589a447b 	ldmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
     f48:	b3026812 	movwlt	r6, #10258	; 0x2812
     f4c:	b5104a13 	ldrlt	r4, [r0, #-2579]	; 0xfffff5ed
     f50:	6812589a 	ldmdavs	r2, {r1, r3, r4, r7, fp, ip, lr}
     f54:	d00f2a01 	andle	r2, pc, r1, lsl #20
     f58:	bf182a02 	svclt	0x00182a02
     f5c:	d0002000 	andle	r2, r0, r0
     f60:	4a0fbd10 	bmi	0x3f03a8
     f64:	6e10447a 	mrcvs	4, 0, r4, cr0, cr10, {3}
     f68:	4a0eb130 	bmi	0x3ad430
     f6c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     f70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f74:	bd102000 	ldclt	0, cr2, [r0, #-0]
     f78:	20074a0b 	andcs	r4, r7, fp, lsl #20
     f7c:	6821589c 	stmdavs	r1!, {r2, r3, r4, r7, fp, ip, lr}
     f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f84:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     f88:	2000fffe 	strdcs	pc, [r0], -lr
     f8c:	f04fbd10 			; <UNDEFINED> instruction: 0xf04fbd10
     f90:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
     f94:	0000004c 	andeq	r0, r0, ip, asr #32
	...
     fa0:	00000038 	andeq	r0, r0, r8, lsr r0
     fa4:	00000032 	andeq	r0, r0, r2, lsr r0
     fa8:	00000000 	andeq	r0, r0, r0
     fac:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
     fb0:	0094f8d3 			; <UNDEFINED> instruction: 0x0094f8d3
     fb4:	f8d3b138 			; <UNDEFINED> instruction: 0xf8d3b138
     fb8:	b1233090 			; <UNDEFINED> instruction: 0xb1233090
     fbc:	21014a03 	tstcs	r1, r3, lsl #20
     fc0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     fc4:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
     fc8:	00000016 	andeq	r0, r0, r6, lsl r0
     fcc:	00000008 	andeq	r0, r0, r8
     fd0:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
     fd4:	2094f8d3 			; <UNDEFINED> instruction: 0x2094f8d3
     fd8:	f8d3b13a 			; <UNDEFINED> instruction: 0xf8d3b13a
     fdc:	b1200090 			; <UNDEFINED> instruction: 0xb1200090
     fe0:	21014a03 	tstcs	r1, r3, lsl #20
     fe4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     fe8:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
     fec:	00000016 	andeq	r0, r0, r6, lsl r0
     ff0:	00000008 	andeq	r0, r0, r8
     ff4:	4b304a2f 	blmi	0xc138b8
     ff8:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
     ffc:	b082460c 	addlt	r4, r2, ip, lsl #12
    1000:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1004:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    1008:	b9780300 	ldmdblt	r8!, {r8, r9}^
    100c:	46054e2b 	strmi	r4, [r5], -fp, lsr #28
    1010:	f8d6447e 			; <UNDEFINED> instruction: 0xf8d6447e
    1014:	f7ff00a0 			; <UNDEFINED> instruction: 0xf7ff00a0
    1018:	b10cfffe 	strdlt	pc, [ip, -lr]
    101c:	bba37823 	bllt	0xfe8df0b0
    1020:	22004b27 	andcs	r4, r0, #39936	; 0x9c00
    1024:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1028:	e00d20a0 	and	r2, sp, r0, lsr #1
    102c:	447d4d25 	ldrbtmi	r4, [sp], #-3365	; 0xfffff2db
    1030:	00a4f8d5 	ldrdeq	pc, [r4], r5	; <UNPREDICTABLE>
    1034:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1038:	7823b10c 	stmdavc	r3!, {r2, r3, r8, ip, sp, pc}
    103c:	4b22b98b 	blmi	0x8af670
    1040:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    1044:	20a4f8c3 	adccs	pc, r4, r3, asr #17
    1048:	4b1b4a20 	blmi	0x6d38d0
    104c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1050:	9b01681a 	blls	0x5b0c0
    1054:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1058:	d1290300 			; <UNDEFINED> instruction: 0xd1290300
    105c:	b0022000 	andlt	r2, r2, r0
    1060:	4620bd70 			; <UNDEFINED> instruction: 0x4620bd70
    1064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1068:	30010040 	andcc	r0, r1, r0, asr #32
    106c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1070:	4601466a 	strmi	r4, [r1], -sl, ror #12
    1074:	f8c54620 			; <UNDEFINED> instruction: 0xf8c54620
    1078:	f7ff10a4 			; <UNDEFINED> instruction: 0xf7ff10a4
    107c:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
    1080:	210020a4 	smlatbcs	r0, r4, r0, r2
    1084:	54d19b00 	ldrbpl	r9, [r1], #2816	; 0xb00
    1088:	4620e7de 			; <UNDEFINED> instruction: 0x4620e7de
    108c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1090:	30010040 	andcc	r0, r1, r0, asr #32
    1094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1098:	4601466a 	strmi	r4, [r1], -sl, ror #12
    109c:	f8c64620 			; <UNDEFINED> instruction: 0xf8c64620
    10a0:	f7ff10a0 			; <UNDEFINED> instruction: 0xf7ff10a0
    10a4:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    10a8:	9b0020a0 	blls	0x9330
    10ac:	e7cb54d5 			; <UNDEFINED> instruction: 0xe7cb54d5
    10b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10b4:	000000b8 	strheq	r0, [r0], -r8
    10b8:	00000000 	andeq	r0, r0, r0
    10bc:	000000a8 	andeq	r0, r0, r8, lsr #1
    10c0:	00000098 	muleq	r0, r8, r0
    10c4:	00000092 	muleq	r0, r2, r0
    10c8:	00000082 	andeq	r0, r0, r2, lsl #1
    10cc:	0000007c 	andeq	r0, r0, ip, ror r0
    10d0:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
    10d4:	00a0f8d3 	ldrdeq	pc, [r0], r3	; <UNPREDICTABLE>
    10d8:	f8d3b138 			; <UNDEFINED> instruction: 0xf8d3b138
    10dc:	b12330a4 			; <UNDEFINED> instruction: 0xb12330a4
    10e0:	21014a03 	tstcs	r1, r3, lsl #20
    10e4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    10e8:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
    10ec:	00000016 	andeq	r0, r0, r6, lsl r0
    10f0:	00000008 	andeq	r0, r0, r8
    10f4:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
    10f8:	20a0f8d3 	ldrdcs	pc, [r0], r3	; <UNPREDICTABLE>
    10fc:	f8d3b13a 			; <UNDEFINED> instruction: 0xf8d3b13a
    1100:	b12000a4 	smulwblt	r0, r4, r0
    1104:	21014a03 	tstcs	r1, r3, lsl #20
    1108:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    110c:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
    1110:	00000016 	andeq	r0, r0, r6, lsl r0
    1114:	00000008 	andeq	r0, r0, r8
    1118:	4c08b510 	cfstr32mi	mvfx11, [r8], {16}
    111c:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
    1120:	b1533098 			; <UNDEFINED> instruction: 0xb1533098
    1124:	0080f8d4 	ldrdeq	pc, [r0], r4
    1128:	4a05b138 	bmi	0x16d610
    112c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1134:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    1138:	bd1030b4 	ldclt	0, cr3, [r0, #-720]	; 0xfffffd30
    113c:	0000001c 	andeq	r0, r0, ip, lsl r0
    1140:	0000000e 	andeq	r0, r0, lr
    1144:	4c0ab510 	cfstr32mi	mvfx11, [sl], {16}
    1148:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
    114c:	b1233098 			; <UNDEFINED> instruction: 0xb1233098
    1150:	b1106fe0 	tstlt	r0, r0, ror #31
    1154:	30b4f8d4 	ldrsbtcc	pc, [r4], r4	; <UNPREDICTABLE>
    1158:	bd10b903 	vldrlt.16	s22, [r0, #-6]	; <UNPREDICTABLE>
    115c:	21014a05 	tstcs	r1, r5, lsl #20
    1160:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1164:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1168:	30b4f8c4 	adcscc	pc, r4, r4, asr #17
    116c:	bf00bd10 	svclt	0x0000bd10
    1170:	00000024 	andeq	r0, r0, r4, lsr #32
    1174:	00000010 	andeq	r0, r0, r0, lsl r0
    1178:	4b0ab948 	blmi	0x2af6a0
    117c:	6f58447b 	svcvs	0x0058447b
    1180:	4a09b120 	bmi	0x26d608
    1184:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1188:	bffef7ff 	svclt	0x00fef7ff
    118c:	4b074770 	blmi	0x1d2f54
    1190:	6f98447b 	svcvs	0x0098447b
    1194:	d0f92800 	rscsle	r2, r9, r0, lsl #16
    1198:	21014a05 	tstcs	r1, r5, lsl #20
    119c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    11a0:	bf00bffe 	svclt	0x0000bffe
    11a4:	00000024 	andeq	r0, r0, r4, lsr #32
    11a8:	0000001e 	andeq	r0, r0, lr, lsl r0
    11ac:	00000018 	andeq	r0, r0, r8, lsl r0
    11b0:	00000010 	andeq	r0, r0, r0, lsl r0
    11b4:	b4104b12 	ldrlt	r4, [r0], #-2834	; 0xfffff4ee
    11b8:	4a12447b 	bmi	0x4923ac
    11bc:	4088f8d3 	ldrdmi	pc, [r8], r3
    11c0:	b18c447a 	orrlt	r4, ip, sl, ror r4
    11c4:	3084f8d3 	ldrdcc	pc, [r4], r3
    11c8:	b921b173 	stmdblt	r1!, {r0, r1, r4, r5, r6, r8, ip, sp, pc}
    11cc:	5852490e 	ldmdapl	r2, {r1, r2, r3, r8, fp, lr}^
    11d0:	42826812 	addmi	r6, r2, #1179648	; 0x120000
    11d4:	b950d008 	ldmdblt	r0, {r3, ip, lr, pc}^
    11d8:	21014a0c 	tstcs	r1, ip, lsl #20
    11dc:	4b04f85d 	blmi	0x13f358
    11e0:	447a4618 	ldrbtmi	r4, [sl], #-1560	; 0xfffff9e8
    11e4:	bffef7ff 	svclt	0x00fef7ff
    11e8:	4b04f85d 	blmi	0x13f364
    11ec:	4a084770 	bmi	0x212fb4
    11f0:	21014620 	tstcs	r1, r0, lsr #12
    11f4:	4b04f85d 	blmi	0x13f370
    11f8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    11fc:	bf00bffe 	svclt	0x0000bffe
    1200:	00000044 	andeq	r0, r0, r4, asr #32
    1204:	00000040 	andeq	r0, r0, r0, asr #32
    1208:	00000000 	andeq	r0, r0, r0
    120c:	00000026 	andeq	r0, r0, r6, lsr #32
    1210:	00000014 	andeq	r0, r0, r4, lsl r0
