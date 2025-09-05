
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ztrees_4a200aa8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	e92d1c4b 	push	{r0, r1, r3, r6, sl, fp, ip}
       4:	884447f0 	stmdahi	r4, {r4, r5, r6, r7, r8, r9, sl, lr}^
       8:	f64f009b 			; <UNDEFINED> instruction: 0xf64f009b
       c:	18c275ff 	stmiane	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp, lr}^
      10:	bf152c00 	svclt	0x00152c00
      14:	0904f04f 	stmdbeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      18:	0903f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      1c:	0c07f04f 	stceq	0, cr15, [r7], {79}	; 0x4f
      20:	0c8af04f 	stceq	0, cr15, [sl], {79}	; 0x4f
      24:	29008055 	stmdbcs	r0, {r0, r2, r4, r6, pc}
      28:	1f19db47 	svcne	0x0019db47
      2c:	80b8f8df 	ldrsbthi	pc, [r8], pc	; <UNPREDICTABLE>
      30:	23004f2e 	movwcs	r4, #3886	; 0xf2e
      34:	33014d2e 	movwcc	r4, #7470	; 0x1d2e
      38:	46224e2e 	strtmi	r4, [r2], -lr, lsr #28
      3c:	e0b8f8df 	ldrsbt	pc, [r8], pc	; <UNPREDICTABLE>
      40:	88c44401 	stmiahi	r4, {r0, sl, lr}^
      44:	447f44f8 	ldrbtmi	r4, [pc], #-1272	; 0x4c
      48:	447e447d 	ldrbtmi	r4, [lr], #-1149	; 0xfffffb83
      4c:	f04f44fe 			; <UNDEFINED> instruction: 0xf04f44fe
      50:	45633aff 	strbmi	r3, [r3, #-2815]!	; 0xfffff501
      54:	4294da18 	addsmi	sp, r4, #24, 20	; 0x18000
      58:	454bd00d 	strbmi	sp, [fp, #-13]
      5c:	f83eda14 			; <UNDEFINED> instruction: 0xf83eda14
      60:	4463c022 	strbtmi	ip, [r3], #-34	; 0xffffffde
      64:	3022f82e 	eorcc	pc, r2, lr, lsr #16
      68:	4692b34c 	ldrmi	fp, [r2], ip, asr #6
      6c:	0904f04f 	stmdbeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      70:	0c07f04f 	stceq	0, cr15, [r7], {79}	; 0x4f
      74:	1d022300 	stcne	3, cr2, [r2, #-0]
      78:	d01e4281 	andsle	r4, lr, r1, lsl #5
      7c:	33014610 	movwcc	r4, #5648	; 0x1610
      80:	45634622 	strbmi	r4, [r3, #-1570]!	; 0xfffff9de
      84:	dbe688c4 	blle	0xff9a239c
      88:	4552b302 	ldrbmi	fp, [r2, #-770]	; 0xfffffcfe
      8c:	f836bf1e 			; <UNDEFINED> instruction: 0xf836bf1e
      90:	33013022 	movwcc	r3, #4130	; 0x1022
      94:	3022f826 	eorcc	pc, r2, r6, lsr #16
      98:	3040f8b5 	strhcc	pc, [r0], #-133	; 0xffffff7b	; <UNPREDICTABLE>
      9c:	f8a53301 			; <UNDEFINED> instruction: 0xf8a53301
      a0:	b1643040 	cmnlt	r4, r0, asr #32
      a4:	d1e04294 			; <UNDEFINED> instruction: 0xd1e04294
      a8:	f04f46a2 			; <UNDEFINED> instruction: 0xf04f46a2
      ac:	f04f0903 			; <UNDEFINED> instruction: 0xf04f0903
      b0:	23000c06 	movwcs	r0, #3078	; 0xc06
      b4:	42811d02 	addmi	r1, r1, #2, 26	; 0x80
      b8:	e8bdd1e0 	pop	{r5, r6, r7, r8, ip, lr, pc}
      bc:	469287f0 			; <UNDEFINED> instruction: 0x469287f0
      c0:	0903f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      c4:	0c8af04f 	stceq	0, cr15, [sl], {79}	; 0x4f
      c8:	e7d42300 	ldrb	r2, [r4, r0, lsl #6]
      cc:	bfd72b0a 	svclt	0x00d72b0a
      d0:	3044f8b7 	strhcc	pc, [r4], #-135	; 0xffffff79	; <UNPREDICTABLE>
      d4:	3048f8b8 	strhcc	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
      d8:	f8a73301 			; <UNDEFINED> instruction: 0xf8a73301
      dc:	bfc43044 	svclt	0x00c43044
      e0:	f8a83301 			; <UNDEFINED> instruction: 0xf8a83301
      e4:	e7dc3048 	ldrb	r3, [ip, r8, asr #32]
      e8:	000000a0 	andeq	r0, r0, r0, lsr #1
      ec:	000000a2 	andeq	r0, r0, r2, lsr #1
      f0:	000000a4 	andeq	r0, r0, r4, lsr #1
      f4:	000000a6 	andeq	r0, r0, r6, lsr #1
      f8:	000000a8 	andeq	r0, r0, r8, lsr #1
      fc:	4ff0e92d 	svcmi	0x00f0e92d
     100:	b0858844 	addlt	r8, r5, r4, asr #16
     104:	bf152c00 	svclt	0x00152c00
     108:	0c04f04f 	stceq	0, cr15, [r4], {79}	; 0x4f
     10c:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
     110:	278a2707 	strcs	r2, [sl, r7, lsl #14]
     114:	0900f1b1 	stmdbeq	r0, {r0, r4, r5, r7, r8, ip, sp, lr, pc}
     118:	4b3ddb30 	blmi	0xf76de0
     11c:	f1002600 			; <UNDEFINED> instruction: 0xf1002600
     120:	f04f0806 			; <UNDEFINED> instruction: 0xf04f0806
     124:	447b31ff 	ldrbtmi	r3, [fp], #-511	; 0xfffffe01
     128:	4b3a9302 	blmi	0xea4d38
     12c:	447b4635 	ldrbtmi	r4, [fp], #-1589	; 0xfffff9cb
     130:	4b399303 	blmi	0xe64d44
     134:	9301447b 	movwls	r4, #5243	; 0x147b
     138:	0a01f106 	beq	0x7c558
     13c:	45ba46a3 	ldrmi	r4, [sl, #1699]!	; 0x6a3
     140:	4025f838 	eormi	pc, r5, r8, lsr r8	; <UNPREDICTABLE>
     144:	455cda1d 	ldrbmi	sp, [ip, #-2589]	; 0xfffff5e3
     148:	4656bf08 	ldrbmi	fp, [r6], -r8, lsl #30
     14c:	45e2d013 	strbmi	sp, [r2, #19]!
     150:	4e32da17 			; <UNDEFINED> instruction: 0x4e32da17
     154:	eb06447e 	bl	0x191354
     158:	8879078b 	ldmdahi	r9!, {r0, r1, r3, r7, r8, r9, sl}^
     15c:	002bf836 	eoreq	pc, fp, r6, lsr r8	; <UNPREDICTABLE>
     160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     164:	0a01f1ba 	beq	0x7c854
     168:	b374d1f7 	cmnlt	r4, #-1073741763	; 0xc000003d
     16c:	f04f4659 			; <UNDEFINED> instruction: 0xf04f4659
     170:	27070c04 	strcs	r0, [r7, -r4, lsl #24]
     174:	35012600 	strcc	r2, [r1, #-1536]	; 0xfffffa00
     178:	dadd45a9 	ble	0xff751824
     17c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     180:	f1bb8ff0 			; <UNDEFINED> instruction: 0xf1bb8ff0
     184:	d0260f00 	eorle	r0, r6, r0, lsl #30
     188:	d009458b 	andle	r4, r9, fp, lsl #11
     18c:	46b24924 	ldrtmi	r4, [r2], r4, lsr #18
     190:	eb014479 	bl	0x5137c
     194:	f831068b 			; <UNDEFINED> instruction: 0xf831068b
     198:	8871002b 	ldmdahi	r1!, {r0, r1, r3, r5}^
     19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1a0:	f8b39b01 			; <UNDEFINED> instruction: 0xf8b39b01
     1a4:	f8b31042 			; <UNDEFINED> instruction: 0xf8b31042
     1a8:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
     1ac:	2102fffe 	strdcs	pc, [r2, -lr]
     1b0:	0003f1aa 	andeq	pc, r3, sl, lsr #3
     1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1b8:	455cb13c 	ldrbmi	fp, [ip, #-316]	; 0xfffffec4
     1bc:	4621d1d6 			; <UNDEFINED> instruction: 0x4621d1d6
     1c0:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
     1c4:	26002706 	strcs	r2, [r0], -r6, lsl #14
     1c8:	4659e7d5 			; <UNDEFINED> instruction: 0x4659e7d5
     1cc:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
     1d0:	2600278a 	strcs	r2, [r0], -sl, lsl #15
     1d4:	f1bae7cf 			; <UNDEFINED> instruction: 0xf1bae7cf
     1d8:	dc0b0f0a 	stcle	15, cr0, [fp], {10}
     1dc:	f8b39b03 			; <UNDEFINED> instruction: 0xf8b39b03
     1e0:	f8b31046 			; <UNDEFINED> instruction: 0xf8b31046
     1e4:	f7ff0044 			; <UNDEFINED> instruction: 0xf7ff0044
     1e8:	1eb0fffe 	mrcne	15, 5, APSR_nzcv, cr0, cr14, {7}
     1ec:	f7ff2103 			; <UNDEFINED> instruction: 0xf7ff2103
     1f0:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
     1f4:	f8b39b02 			; <UNDEFINED> instruction: 0xf8b39b02
     1f8:	f8b3104a 			; <UNDEFINED> instruction: 0xf8b3104a
     1fc:	f7ff0048 			; <UNDEFINED> instruction: 0xf7ff0048
     200:	f1a6fffe 			; <UNDEFINED> instruction: 0xf1a6fffe
     204:	2107000a 	tstcs	r7, sl
     208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     20c:	bf00e7d4 	svclt	0x0000e7d4
     210:	000000e6 	andeq	r0, r0, r6, ror #1
     214:	000000e2 	andeq	r0, r0, r2, ror #1
     218:	000000e0 	andeq	r0, r0, r0, ror #1
     21c:	000000c4 	andeq	r0, r0, r4, asr #1
     220:	0000008c 	andeq	r0, r0, ip, lsl #1
     224:	e92d4b47 	push	{r0, r1, r2, r6, r8, r9, fp, lr}
     228:	46064ff0 			; <UNDEFINED> instruction: 0x46064ff0
     22c:	b085447b 	addlt	r4, r5, fp, ror r4
     230:	309cf8d3 			; <UNDEFINED> instruction: 0x309cf8d3
     234:	d0722b00 	rsbsle	r2, r2, r0, lsl #22
     238:	25004b43 	strcs	r4, [r0, #-2883]	; 0xfffff4bd
     23c:	810cf8df 	ldrdhi	pc, [ip, -pc]
     240:	447b4689 	ldrbtmi	r4, [fp], #-1673	; 0xfffff977
     244:	4b429302 	blmi	0x10a4e54
     248:	46aa44f8 			; <UNDEFINED> instruction: 0x46aa44f8
     24c:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     250:	9301447b 	movwls	r4, #5243	; 0x147b
     254:	462f4b3f 			; <UNDEFINED> instruction: 0x462f4b3f
     258:	447b462c 	ldrbtmi	r4, [fp], #-1580	; 0xfffff9d4
     25c:	e00d9303 	and	r9, sp, r3, lsl #6
     260:	028beb06 	addeq	lr, fp, #6144	; 0x1800
     264:	002bf836 	eoreq	pc, fp, r6, lsr r8	; <UNPREDICTABLE>
     268:	f7ff8851 			; <UNDEFINED> instruction: 0xf7ff8851
     26c:	4b3afffe 	blmi	0xec026c
     270:	447b086d 	ldrbtmi	r0, [fp], #-2157	; 0xfffff793
     274:	309cf8d3 			; <UNDEFINED> instruction: 0x309cf8d3
     278:	d95042a3 	ldmdble	r0, {r0, r1, r5, r7, r9, lr}^
     27c:	f8180762 			; <UNDEFINED> instruction: 0xf8180762
     280:	f104bf01 			; <UNDEFINED> instruction: 0xf104bf01
     284:	bf020401 	svclt	0x00020401
     288:	f8139b02 			; <UNDEFINED> instruction: 0xf8139b02
     28c:	f10a500a 			; <UNDEFINED> instruction: 0xf10a500a
     290:	07eb0a01 	strbeq	r0, [fp, r1, lsl #20]!
     294:	9b01d5e4 	blls	0x75a2c
     298:	020beb03 	andeq	lr, fp, #3072	; 0xc00
     29c:	20a0f892 	umlalcs	pc, r0, r2, r8	; <UNPREDICTABLE>
     2a0:	f2029200 	vhsub.s8	d9, d2, d0
     2a4:	eb061101 	bl	0x1846b0
     2a8:	f8360c81 			; <UNDEFINED> instruction: 0xf8360c81
     2ac:	f8bc0021 			; <UNDEFINED> instruction: 0xf8bc0021
     2b0:	f7ff1002 			; <UNDEFINED> instruction: 0xf7ff1002
     2b4:	9b03fffe 	blls	0x1002b4
     2b8:	f8539a00 			; <UNDEFINED> instruction: 0xf8539a00
     2bc:	29001022 	stmdbcs	r0, {r1, r5, ip}
     2c0:	4b26d136 	blmi	0x9b47a0
     2c4:	f833447b 			; <UNDEFINED> instruction: 0xf833447b
     2c8:	3701b017 	smladcc	r1, r7, r0, fp
     2cc:	0ffff1bb 	svceq	0x00fff1bb
     2d0:	4a23d81e 	bmi	0x8f6350
     2d4:	445a447a 	ldrbmi	r4, [sl], #-1146	; 0xfffffb86
     2d8:	1214f892 	andsne	pc, r4, #9568256	; 0x920000
     2dc:	f839008a 			; <UNDEFINED> instruction: 0xf839008a
     2e0:	eb090021 	bl	0x24036c
     2e4:	92000102 	andls	r0, r0, #-2147483648	; 0x80000000
     2e8:	f7ff8849 			; <UNDEFINED> instruction: 0xf7ff8849
     2ec:	491dfffe 	ldmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     2f0:	44799a00 	ldrbtmi	r9, [r9], #-2560	; 0xfffff600
     2f4:	6f494411 	svcvs	0x00494411
     2f8:	d0b82900 	adcsle	r2, r8, r0, lsl #18
     2fc:	4478481a 	ldrbtmi	r4, [r8], #-2074	; 0xfffff7e6
     300:	f8d24402 			; <UNDEFINED> instruction: 0xf8d24402
     304:	ebab0414 	bl	0xfeac135c
     308:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
     30c:	e7aefffe 			; <UNDEFINED> instruction: 0xe7aefffe
     310:	447a4a16 	ldrbtmi	r4, [sl], #-2582	; 0xfffff5ea
     314:	12dbeb02 	sbcsne	lr, fp, #2048	; 0x800
     318:	1314f892 	tstne	r4, #9568256	; 0x920000	; <UNPREDICTABLE>
     31c:	f8b6e7de 			; <UNDEFINED> instruction: 0xf8b6e7de
     320:	f8b61402 			; <UNDEFINED> instruction: 0xf8b61402
     324:	b0050400 	andlt	r0, r5, r0, lsl #8
     328:	4ff0e8bd 	svcmi	0x00f0e8bd
     32c:	bffef7ff 	svclt	0x00fef7ff
     330:	eb039b01 	bl	0xe6f3c
     334:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     338:	ebab01a0 	bl	0xfeac09c0
     33c:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
     340:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
     344:	00000114 	andeq	r0, r0, r4, lsl r1
     348:	00001fea 	andeq	r1, r0, sl, ror #31
     34c:	00012fe8 	andeq	r2, r1, r8, ror #31
     350:	000000fc 	strdeq	r0, [r0], -ip
     354:	000000f6 	strdeq	r0, [r0], -r6
     358:	000000e2 	andeq	r0, r0, r2, ror #1
     35c:	00002f7c 	andeq	r2, r0, ip, ror pc
     360:	00000088 	andeq	r0, r0, r8, lsl #1
     364:	0000006e 	andeq	r0, r0, lr, rrx
     368:	00000066 	andeq	r0, r0, r6, rrx
     36c:	00000056 	andeq	r0, r0, r6, asr r0
     370:	4ff0e92d 	svcmi	0x00f0e92d
     374:	b0854d30 	addlt	r4, r5, r0, lsr sp
     378:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
     37c:	f8d54d80 			; <UNDEFINED> instruction: 0xf8d54d80
     380:	2c011490 	cfstrscs	mvf1, [r1], {144}	; 0x90
     384:	dd549102 	ldflep	f1, [r4, #-8]
     388:	90b0f8df 	ldrsbtls	pc, [r0], pc	; <UNPREDICTABLE>
     38c:	f8302201 			; <UNDEFINED> instruction: 0xf8302201
     390:	23027021 	movwcs	r7, #8225	; 0x2021
     394:	80a8f8df 	ldrdhi	pc, [r8], pc	; <UNPREDICTABLE>
     398:	eb0944f9 	bl	0x251784
     39c:	46be0b01 	ldrtmi	r0, [lr], r1, lsl #22
     3a0:	eb0544f8 	bl	0x151788
     3a4:	42a30183 	adcmi	r0, r3, #-1073741792	; 0xc0000020
     3a8:	148cf8d1 	strne	pc, [ip], #2257	; 0x8d1
     3ac:	6021f830 	eorvs	pc, r1, r0, lsr r8	; <UNPREDICTABLE>
     3b0:	f103da0e 			; <UNDEFINED> instruction: 0xf103da0e
     3b4:	eb050c01 	bl	0x1433c0
     3b8:	f8d7078c 			; <UNDEFINED> instruction: 0xf8d7078c
     3bc:	9701748c 	strls	r7, [r1, -ip, lsl #9]
     3c0:	a027f830 	eorge	pc, r7, r0, lsr r8	; <UNPREDICTABLE>
     3c4:	bf3c45b2 	svclt	0x003c45b2
     3c8:	46564639 			; <UNDEFINED> instruction: 0x46564639
     3cc:	d016d301 	andsle	sp, r6, r1, lsl #6
     3d0:	45b6469c 	ldrmi	r4, [r6, #1692]!	; 0x69c
     3d4:	d023d309 	eorle	sp, r3, r9, lsl #6
     3d8:	0282eb08 	addeq	lr, r2, #8, 22	; 0x2000
     3dc:	034cea4f 	movteq	lr, #51791	; 0xca4f
     3e0:	f8c242a3 			; <UNDEFINED> instruction: 0xf8c242a3
     3e4:	4662148c 	strbtmi	r1, [r2], -ip, lsl #9
     3e8:	4b16dddb 	blmi	0x5b7b5c
     3ec:	eb03447b 	bl	0xd15e0
     3f0:	9a020382 	bls	0x81200
     3f4:	248cf8c3 	strcs	pc, [ip], #2243	; 0x8c3
     3f8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     3fc:	eb058ff0 	bl	0x1643c4
     400:	f89a0a01 			; <UNDEFINED> instruction: 0xf89a0a01
     404:	97037d84 	strls	r7, [r3, -r4, lsl #27]
     408:	eb059f01 	bl	0x168014
     40c:	9f030a07 	svcls	0x00030a07
     410:	ad84f89a 	stcge	8, cr15, [r4, #616]	; 0x268
     414:	9f0145ba 	svcls	0x000145ba
     418:	469cbf8c 	ldrmi	fp, [ip], ip, lsl #31
     41c:	e7d84639 			; <UNDEFINED> instruction: 0xe7d84639
     420:	0301eb09 	movweq	lr, #6921	; 0x1b09
     424:	6d84f89b 	stcvs	8, cr15, [r4, #620]	; 0x26c
     428:	3d84f893 	stccc	8, cr15, [r4, #588]	; 0x24c
     42c:	d8d3429e 	ldmle	r3, {r1, r2, r3, r4, r7, r9, lr}^
     430:	2201e7db 	andcs	lr, r1, #57409536	; 0x36c0000
     434:	bf00e7d9 	svclt	0x0000e7d9
     438:	000000bc 	strheq	r0, [r0], -ip
     43c:	000000a0 	andeq	r0, r0, r0, lsr #1
     440:	0000009c 	muleq	r0, ip, r0
     444:	00000054 	andeq	r0, r0, r4, asr r0
     448:	4ff0e92d 	svcmi	0x00f0e92d
     44c:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
     450:	b0951890 	umullslt	r1, r5, r0, r8
     454:	388cf8df 	stmcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     458:	f2402400 	vshl.s8	d18, d0, d0
     45c:	447b223d 	ldrbtmi	r2, [fp], #-573	; 0xfffffdc3
     460:	f8df9008 			; <UNDEFINED> instruction: 0xf8df9008
     464:	44780884 	ldrbtmi	r0, [r8], #-2180	; 0xfffff77c
     468:	69285841 	stmdbvs	r8!, {r0, r6, fp, ip, lr}
     46c:	91136809 	tstls	r3, r9, lsl #16
     470:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
     474:	4d80f8c3 	stcmi	8, cr15, [r0, #780]	; 0x30c
     478:	2fc4f8c3 	svccs	0x00c4f8c3
     47c:	e9d542a0 	ldmib	r5, {r5, r7, r9, lr}^
     480:	9009b300 	andls	fp, r9, r0, lsl #6
     484:	f3409305 	vcgt.u8	d25, d0, d5
     488:	f8df8425 			; <UNDEFINED> instruction: 0xf8df8425
     48c:	46015860 	strmi	r5, [r1], -r0, ror #16
     490:	33fff04f 	mvnscc	pc, #79	; 0x4f
     494:	447d4620 	ldrbtmi	r4, [sp], #-1568	; 0xfffff9e0
     498:	f10b4622 			; <UNDEFINED> instruction: 0xf10b4622
     49c:	f6050c02 			; <UNDEFINED> instruction: 0xf6050c02
     4a0:	46265784 	strtmi	r5, [r6], -r4, lsl #15
     4a4:	e00a468e 	and	r4, sl, lr, lsl #13
     4a8:	46133001 	ldrmi	r3, [r3], -r1
     4ac:	240155d6 	strcs	r5, [r1], #-1494	; 0xfffffa2a
     4b0:	0180eb05 	orreq	lr, r0, r5, lsl #22
     4b4:	248cf8c1 	strcs	pc, [ip], #2241	; 0x8c1
     4b8:	45963201 	ldrmi	r3, [r6, #513]	; 0x201
     4bc:	f83bd008 			; <UNDEFINED> instruction: 0xf83bd008
     4c0:	29001022 	stmdbcs	r0, {r1, r5, ip}
     4c4:	f82cd1f0 			; <UNDEFINED> instruction: 0xf82cd1f0
     4c8:	32011022 	andcc	r1, r1, #34	; 0x22
     4cc:	d1f64596 			; <UNDEFINED> instruction: 0xd1f64596
     4d0:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     4d4:	f8df837c 			; <UNDEFINED> instruction: 0xf8df837c
     4d8:	28012818 	stmdacs	r1, {r3, r4, fp, sp}
     4dc:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
     4e0:	f3000d80 	vpadd.f32	d0, d16, d0
     4e4:	f8df83ee 			; <UNDEFINED> instruction: 0xf8df83ee
     4e8:	9a05480c 	bls	0x152520
     4ec:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
     4f0:	f8d4afc8 			; <UNDEFINED> instruction: 0xf8d4afc8
     4f4:	2a006fcc 	bcs	0x1c42c
     4f8:	83a8f000 			; <UNDEFINED> instruction: 0x83a8f000
     4fc:	0901f100 	stmdbeq	r1, {r8, ip, sp, lr, pc}
     500:	458cf204 	strmi	pc, [ip, #516]	; 0x204
     504:	0580eb05 	streq	lr, [r0, #2821]	; 0xb05
     508:	f04f464f 			; <UNDEFINED> instruction: 0xf04f464f
     50c:	f04f0e00 			; <UNDEFINED> instruction: 0xf04f0e00
     510:	90000801 	andls	r0, r0, r1, lsl #16
     514:	9b06e000 	blls	0x1b851c
     518:	dd1f2b01 	vldrle	d2, [pc, #-4]	; 0x51c
     51c:	46dc2100 	ldrbmi	r2, [ip], r0, lsl #2
     520:	9306460a 	movwls	r4, #26122	; 0x660a
     524:	2f04f845 	svccs	0x0004f845
     528:	98054422 	stmdals	r5, {r1, r5, sl, lr}
     52c:	f8ac2f01 			; <UNDEFINED> instruction: 0xf8ac2f01
     530:	44018000 	strmi	r8, [r1], #-0
     534:	ed84f882 	stc	8, cr15, [r4, #520]	; 0x208
     538:	eba6884a 	bl	0xfe9a2668
     53c:	d1130602 	tstle	r3, r2, lsl #12
     540:	2b012702 	blcs	0x4a150
     544:	9b05dde7 	blls	0x177ce8
     548:	885b9800 	ldmdahi	fp, {fp, ip, pc}^
     54c:	e494f8c4 	ldr	pc, [r4], #2244	; 0x8c4
     550:	f8ab1af6 			; <UNDEFINED> instruction: 0xf8ab1af6
     554:	f8848000 			; <UNDEFINED> instruction: 0xf8848000
     558:	e006ed84 	and	lr, r6, r4, lsl #27
     55c:	92061c5a 	andls	r1, r6, #23040	; 0x5a00
     560:	eb0b0091 	bl	0x2c07ac
     564:	e7dd0c01 	ldrb	r0, [sp, r1, lsl #24]
     568:	f8df9800 			; <UNDEFINED> instruction: 0xf8df9800
     56c:	2801378c 	stmdacs	r1, {r2, r3, r7, r8, r9, sl, ip, sp}
     570:	0401f1c0 	streq	pc, [r1], #-448	; 0xfffffe40
     574:	2400bfc8 	strcs	fp, [r0], #-4040	; 0xfffff038
     578:	f10a447b 			; <UNDEFINED> instruction: 0xf10a447b
     57c:	f10032ff 			; <UNDEFINED> instruction: 0xf10032ff
     580:	444c30ff 	strbmi	r3, [ip], #-255	; 0xffffff01
     584:	6fccf8c3 	svcvs	0x00ccf8c3
     588:	2000bfc8 	andcs	fp, r0, r8, asr #31
     58c:	4d80f8c3 	stcmi	8, cr15, [r0, #780]	; 0x30c
     590:	f8c34410 			; <UNDEFINED> instruction: 0xf8c34410
     594:	9b080fc8 	blls	0x2044bc
     598:	f8df9a06 			; <UNDEFINED> instruction: 0xf8df9a06
     59c:	619a9760 	orrsvs	r9, sl, r0, ror #14
     5a0:	f8df1062 			; <UNDEFINED> instruction: 0xf8df1062
     5a4:	44f9375c 	ldrbtmi	r3, [r9], #1884	; 0x75c
     5a8:	e758f8df 	smmls	r8, pc, r8, pc	; <UNPREDICTABLE>
     5ac:	f8df46ca 			; <UNDEFINED> instruction: 0xf8df46ca
     5b0:	447b7758 	ldrbtmi	r7, [fp], #-1880	; 0xfffff8a8
     5b4:	930744fe 	movwls	r4, #29950	; 0x74fe
     5b8:	eb03447f 	bl	0xd17bc
     5bc:	f5030382 			; <UNDEFINED> instruction: 0xf5030382
     5c0:	92016392 	andls	r6, r1, #1207959554	; 0x48000002
     5c4:	00539303 	subseq	r9, r3, r3, lsl #6
     5c8:	9b039302 	blls	0xe51d8
     5cc:	f8539902 			; <UNDEFINED> instruction: 0xf8539902
     5d0:	42a12d04 	adcmi	r2, r1, #4, 26	; 0x100
     5d4:	3203e9cd 	andcc	lr, r3, #3358720	; 0x334000
     5d8:	f300460b 	vmax.u8	d4, d0, d11
     5dc:	461182fa 			; <UNDEFINED> instruction: 0x461182fa
     5e0:	c022f83b 	eorgt	pc, r2, fp, lsr r8	; <UNPREDICTABLE>
     5e4:	0801eb0a 	stmdaeq	r1, {r1, r3, r8, r9, fp, sp, lr, pc}
     5e8:	46c19a01 	strbmi	r9, [r1], r1, lsl #20
     5ec:	eb0e9700 	bl	0x3a61f4
     5f0:	429c0183 	addsmi	r0, ip, #-1073741792	; 0xc0000020
     5f4:	148cf8d1 	strne	pc, [ip], #2257	; 0x8d1
     5f8:	5021f83b 	eorpl	pc, r1, fp, lsr r8	; <UNPREDICTABLE>
     5fc:	1c58dd0c 	mrrcne	13, 0, sp, r8, cr12
     600:	0680eb0e 	streq	lr, [r0], lr, lsl #22
     604:	648cf8d6 	strvs	pc, [ip], #2262	; 0x8d6
     608:	8026f83b 	eorhi	pc, r6, fp, lsr r8	; <UNPREDICTABLE>
     60c:	bf3c45a8 	svclt	0x003c45a8
     610:	46314645 	ldrtmi	r4, [r1], -r5, asr #12
     614:	d00fd301 	andle	sp, pc, r1, lsl #6
     618:	45ac4618 	strmi	r4, [ip, #1560]!	; 0x618
     61c:	f000d31a 			; <UNDEFINED> instruction: 0xf000d31a
     620:	9b0081d9 	blls	0x20d8c
     624:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     628:	42a30043 	adcmi	r0, r3, #67	; 0x43
     62c:	148cf8c2 	strne	pc, [ip], #2242	; 0x8c2
     630:	81daf300 	bicshi	pc, sl, r0, lsl #6
     634:	e7da4602 	ldrb	r4, [sl, r2, lsl #12]
     638:	0801eb0e 	stmdaeq	r1, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
     63c:	0706eb0e 	streq	lr, [r6, -lr, lsl #22]
     640:	8d84f898 	stchi	8, cr15, [r4, #608]	; 0x260
     644:	7d84f897 	stcvc	8, cr15, [r4, #604]	; 0x25c
     648:	bf944547 	svclt	0x00944547
     64c:	46184631 			; <UNDEFINED> instruction: 0x46184631
     650:	d2e445ac 	rscle	r4, r4, #172, 10	; 0x2b000000
     654:	9b079f00 	blls	0x1e825c
     658:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     65c:	f8c29b04 			; <UNDEFINED> instruction: 0xf8c29b04
     660:	9b02348c 	blls	0x8d898
     664:	93023b02 	movwls	r3, #11010	; 0x2b02
     668:	3b019b01 	blcc	0x67274
     66c:	d1ac9301 			; <UNDEFINED> instruction: 0xd1ac9301
     670:	46589b07 	ldrbmi	r9, [r8], -r7, lsl #22
     674:	293bf240 	ldmdbcs	fp!, {r6, r9, ip, sp, lr, pc}
     678:	5684f603 	strpl	pc, [r4], r3, lsl #12
     67c:	f6a69b09 			; <UNDEFINED> instruction: 0xf6a69b09
     680:	18f75584 	ldmne	r7!, {r2, r7, r8, sl, ip, lr}^
     684:	f6a6469b 			; <UNDEFINED> instruction: 0xf6a6469b
     688:	463b06f8 			; <UNDEFINED> instruction: 0x463b06f8
     68c:	462746b0 			; <UNDEFINED> instruction: 0x462746b0
     690:	e000469a 	mul	r0, sl, r6
     694:	3f0146b3 	svccc	0x000146b3
     698:	6490f8d5 	ldrvs	pc, [r0], #2261	; 0x8d5
     69c:	7d80f8c5 	stcvc	8, cr15, [r0, #788]	; 0x314
     6a0:	0387eb08 	orreq	lr, r7, #8, 22	; 0x2000
     6a4:	f8c5685b 			; <UNDEFINED> instruction: 0xf8c5685b
     6a8:	f7ff3490 			; <UNDEFINED> instruction: 0xf7ff3490
     6ac:	f8d5fe61 			; <UNDEFINED> instruction: 0xf8d5fe61
     6b0:	eb083490 	bl	0x20d8f8
     6b4:	f8c50289 			; <UNDEFINED> instruction: 0xf8c50289
     6b8:	eb059fc4 	bl	0x1685d0
     6bc:	f8300c03 			; <UNDEFINED> instruction: 0xf8300c03
     6c0:	60561023 	subsvs	r1, r6, r3, lsr #32
     6c4:	2026f830 	eorcs	pc, r6, r0, lsr r8	; <UNPREDICTABLE>
     6c8:	3029f848 	eorcc	pc, r9, r8, asr #16
     6cc:	0902f1a9 	stmdbeq	r2, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
     6d0:	f820440a 			; <UNDEFINED> instruction: 0xf820440a
     6d4:	19aa202b 	stmibne	sl!, {r0, r1, r3, r5, sp}
     6d8:	0686eb00 	streq	lr, [r6], r0, lsl #22
     6dc:	1d84f892 	stcne	8, cr15, [r4, #584]	; 0x248
     6e0:	0283eb00 	addeq	lr, r3, #0, 22
     6e4:	3d84f89c 	stccc	8, cr15, [r4, #624]	; 0x270
     6e8:	bf354299 	svclt	0x00354299
     6ec:	31013301 	tstcc	r1, r1, lsl #6
     6f0:	b2cbb2db 	sbclt	fp, fp, #-1342177267	; 0xb000000d
     6f4:	3b01f80a 	blcc	0x7e724
     6f8:	f38bfa1f 	vshll.u8	<illegal reg q7.5>, d15, #3
     6fc:	80738053 	rsbshi	r8, r3, r3, asr r0
     700:	0601f10b 	streq	pc, [r1], -fp, lsl #2
     704:	b490f8c5 	ldrlt	pc, [r0], #2245	; 0x8c5
     708:	fe32f7ff 	mrc2	7, 1, pc, cr2, cr15, {7}
     70c:	dcc12f01 	stclle	15, cr2, [r1], {1}
     710:	2c010067 	stccs	0, cr0, [r1], {103}	; 0x67
     714:	0700f1c7 	streq	pc, [r0, -r7, asr #3]
     718:	223df240 	eorscs	pc, sp, #64, 4
     71c:	2341f207 	movtcs	pc, #4615	; 0x1207	; <UNPREDICTABLE>
     720:	4613bfd8 			; <UNDEFINED> instruction: 0x4613bfd8
     724:	0303f1a3 	movweq	pc, #12707	; 0x31a3	; <UNPREDICTABLE>
     728:	3fc4f8c5 	svccc	0x00c4f8c5
     72c:	8490f8d5 	ldrhi	pc, [r0], #2261	; 0x8d5
     730:	eb054683 	bl	0x152144
     734:	f2070383 	vcgt.s8	d0, d23, d3
     738:	f04f273f 			; <UNDEFINED> instruction: 0xf04f273f
     73c:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
     740:	f5050220 			; <UNDEFINED> instruction: 0xf5050220
     744:	f8c3607d 			; <UNDEFINED> instruction: 0xf8c3607d
     748:	eb0b848c 	bl	0x2e1980
     74c:	9b080888 	blls	0x202974
     750:	f8d3689c 			; <UNDEFINED> instruction: 0xf8d3689c
     754:	9404a00c 	strls	sl, [r4], #-12
     758:	4605e9d3 			; <UNDEFINED> instruction: 0x4605e9d3
     75c:	233bf240 	teqcs	fp, #64, 4	; <UNPREDICTABLE>
     760:	461fbfd8 			; <UNDEFINED> instruction: 0x461fbfd8
     764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     768:	f5b72100 			; <UNDEFINED> instruction: 0xf5b72100
     76c:	f8a87f0f 			; <UNDEFINED> instruction: 0xf8a87f0f
     770:	f3001002 	vhadd.u8	d1, d0, d2
     774:	f8d58143 			; <UNDEFINED> instruction: 0xf8d58143
     778:	93073fc8 	movwls	r3, #32712	; 0x7fc8
     77c:	f8d59b05 			; <UNDEFINED> instruction: 0xf8d59b05
     780:	2b00cfcc 	blcs	0x346b8
     784:	8227f000 	eorhi	pc, r7, #0
     788:	527cf605 	rsbspl	pc, ip, #5242880	; 0x500000
     78c:	0387eb05 	orreq	lr, r7, #5120	; 0x1400
     790:	f5039202 			; <UNDEFINED> instruction: 0xf5039202
     794:	f8df6391 			; <UNDEFINED> instruction: 0xf8df6391
     798:	46882574 			; <UNDEFINED> instruction: 0x46882574
     79c:	e01cf8dd 			; <UNDEFINED> instruction: 0xe01cf8dd
     7a0:	447a4689 	ldrbtmi	r4, [sl], #-1673	; 0xfffff977
     7a4:	92039100 	andls	r9, r3, #0, 2
     7a8:	0f04f853 	svceq	0x0004f853
     7ac:	eb0b0085 	bl	0x2c09c8
     7b0:	887a0705 	ldmdahi	sl!, {r0, r2, r8, r9, sl}^
     7b4:	0282eb0b 	addeq	lr, r2, #11264	; 0x2c00
     7b8:	32018852 	andcc	r8, r1, #5373952	; 0x520000
     7bc:	bfbf4294 	svclt	0x00bf4294
     7c0:	32019a00 	andcc	r9, r1, #0, 20
     7c4:	46229200 	strtmi	r9, [r2], -r0, lsl #4
     7c8:	807a4286 	rsbshi	r4, sl, r6, lsl #5
     7cc:	9f03db21 	svcls	0x0003db21
     7d0:	eb074582 	bl	0x1d1de0
     7d4:	bfd80842 	svclt	0x00d80842
     7d8:	f8b89904 			; <UNDEFINED> instruction: 0xf8b89904
     7dc:	f1077fd0 			; <UNDEFINED> instruction: 0xf1077fd0
     7e0:	f8a80701 			; <UNDEFINED> instruction: 0xf8a80701
     7e4:	bfd47fd0 	svclt	0x00d47fd0
     7e8:	070aeba0 	streq	lr, [sl, -r0, lsr #23]
     7ec:	f83b2700 			; <UNDEFINED> instruction: 0xf83b2700
     7f0:	f04f0020 			; <UNDEFINED> instruction: 0xf04f0020
     7f4:	46c10801 	strbmi	r0, [r1], r1, lsl #16
     7f8:	f851bfd8 			; <UNDEFINED> instruction: 0xf851bfd8
     7fc:	99057027 	stmdbls	r5, {r0, r1, r2, r5, ip, sp, lr}
     800:	19d2bfd8 	ldmibne	r2, {r3, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
     804:	fb00440d 	blx	0x11842
     808:	886aee02 	stmdahi	sl!, {r1, r9, sl, fp, sp, lr, pc}^
     80c:	fb00443a 	blx	0x118fe
     810:	9a02cc02 	bls	0xb3820
     814:	d1c74293 			; <UNDEFINED> instruction: 0xd1c74293
     818:	f1b89900 			; <UNDEFINED> instruction: 0xf1b89900
     81c:	d0040f00 	andle	r0, r4, r0, lsl #30
     820:	34ecf8df 	strbtcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
     824:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     828:	f1b9cfcc 			; <UNDEFINED> instruction: 0xf1b9cfcc
     82c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     830:	f8df8245 			; <UNDEFINED> instruction: 0xf8df8245
     834:	447b34e0 	ldrbtmi	r3, [fp], #-1248	; 0xfffffb20
     838:	efc8f8c3 	svc	0x00c8f8c3
     83c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     840:	f1a480dd 			; <UNDEFINED> instruction: 0xf1a480dd
     844:	1ea2030b 	cdpne	3, 10, cr0, cr2, cr11, {0}
     848:	54ccf8df 	strbpl	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
     84c:	3afff104 	bcc	0xffffcc64
     850:	f8df0058 			; <UNDEFINED> instruction: 0xf8df0058
     854:	1e4b84c8 	cdpne	4, 4, cr8, cr11, cr8, {6}
     858:	f023447d 			; <UNDEFINED> instruction: 0xf023447d
     85c:	39020301 	stmdbcc	r2, {r0, r8, r9}
     860:	0c42ea4f 	mcrreq	10, 4, lr, r2, cr15
     864:	eba144f8 	bl	0xfe851c4c
     868:	92080903 	andls	r0, r8, #49152	; 0xc000
     86c:	034aea4f 	movteq	lr, #43599	; 0xaa4f
     870:	020ceb05 	andeq	lr, ip, #5120	; 0x1400
     874:	00679000 	rsbeq	r9, r7, r0
     878:	e9cd4440 	stmib	sp, {r6, sl, lr}^
     87c:	f8cdbe04 			; <UNDEFINED> instruction: 0xf8cdbe04
     880:	469ea00c 	ldrmi	sl, [lr], ip
     884:	90024692 	mulls	r2, r2, r6
     888:	e0989607 	adds	r9, r8, r7, lsl #12
     88c:	3fd0f8ba 	svccc	0x00d0f8ba
     890:	2b004660 	blcs	0x12218
     894:	8194f040 	orrshi	pc, r4, r0, asr #32
     898:	00521ee2 	subseq	r1, r2, r2, ror #29
     89c:	f8b318ab 			; <UNDEFINED> instruction: 0xf8b318ab
     8a0:	2b003fd0 	blcs	0x107e8
     8a4:	818ff040 	orrhi	pc, pc, r0, asr #32
     8a8:	00701f26 	rsbseq	r1, r0, r6, lsr #30
     8ac:	f8b3182b 			; <UNDEFINED> instruction: 0xf8b3182b
     8b0:	2b003fd0 	blcs	0x107f8
     8b4:	1f62d16c 	svcne	0x0062d16c
     8b8:	18ab0052 	stmiane	fp!, {r1, r4, r6}
     8bc:	3fd0f8b3 	svccc	0x00d0f8b3
     8c0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     8c4:	1fa68144 	svcne	0x00a68144
     8c8:	182b0070 	stmdane	fp!, {r4, r5, r6}
     8cc:	3fd0f8b3 	svccc	0x00d0f8b3
     8d0:	d15d2b00 	cmple	sp, r0, lsl #22
     8d4:	00521fe2 	subseq	r1, r2, r2, ror #31
     8d8:	f8b318ab 			; <UNDEFINED> instruction: 0xf8b318ab
     8dc:	2b003fd0 	blcs	0x10824
     8e0:	8135f040 	teqhi	r5, r0, asr #32	; <UNPREDICTABLE>
     8e4:	0608f1a4 	streq	pc, [r8], -r4, lsr #3
     8e8:	182b0070 	stmdane	fp!, {r4, r5, r6}
     8ec:	3fd0f8b3 	svccc	0x00d0f8b3
     8f0:	d14d2b00 	cmple	sp, r0, lsl #22
     8f4:	0209f1a4 	andeq	pc, r9, #164, 2	; 0x29
     8f8:	18ab0052 	stmiane	fp!, {r1, r4, r6}
     8fc:	3fd0f8b3 	svccc	0x00d0f8b3
     900:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     904:	f1a48124 			; <UNDEFINED> instruction: 0xf1a48124
     908:	0070060a 	rsbseq	r0, r0, sl, lsl #12
     90c:	f8b3182b 			; <UNDEFINED> instruction: 0xf8b3182b
     910:	2b003fd0 	blcs	0x10858
     914:	9b02d13c 	blls	0xb4e0c
     918:	f8b39a00 			; <UNDEFINED> instruction: 0xf8b39a00
     91c:	2b003fd0 	blcs	0x10864
     920:	8115f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
     924:	060cf1a4 	streq	pc, [ip], -r4, lsr #3
     928:	eb080070 	bl	0x200af0
     92c:	f8b30300 			; <UNDEFINED> instruction: 0xf8b30300
     930:	bb6b3fd0 	bllt	0x1ad0878
     934:	020df1a4 	andeq	pc, sp, #164, 2	; 0x29
     938:	eb080052 	bl	0x200a88
     93c:	f8b30302 			; <UNDEFINED> instruction: 0xf8b30302
     940:	2b003fd0 	blcs	0x10888
     944:	8103f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
     948:	060ef1a4 	streq	pc, [lr], -r4, lsr #3
     94c:	eb080070 	bl	0x200b14
     950:	f8b30300 			; <UNDEFINED> instruction: 0xf8b30300
     954:	b9db3fd0 	ldmiblt	fp, {r4, r6, r7, r8, r9, sl, fp, ip, sp}^
     958:	0b0ff1a4 	bleq	0x3fcff0
     95c:	0b4bea4f 	bleq	0x12fb2a0
     960:	030beb08 	movweq	lr, #47880	; 0xbb08
     964:	3fd0f8b3 	svccc	0x00d0f8b3
     968:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     96c:	f1a481ad 			; <UNDEFINED> instruction: 0xf1a481ad
     970:	00520210 	subseq	r0, r2, r0, lsl r2
     974:	0302eb08 	movweq	lr, #11016	; 0x2b08
     978:	3fd0f8b3 	svccc	0x00d0f8b3
     97c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     980:	f1a481a6 			; <UNDEFINED> instruction: 0xf1a481a6
     984:	00700611 	rsbseq	r0, r0, r1, lsl r6
     988:	0300eb08 	movweq	lr, #2824	; 0xb08
     98c:	3fd0f8b3 	svccc	0x00d0f8b3
     990:	442a4428 	strtmi	r4, [sl], #-1064	; 0xfffffbd8
     994:	45493b01 	strbmi	r3, [r9, #-2817]	; 0xfffff4ff
     998:	3fd0f8a0 	svccc	0x00d0f8a0
     99c:	0307eb05 	movweq	lr, #31493	; 0x7b05
     9a0:	0fd0f8b2 	svceq	0x00d0f8b2
     9a4:	0002f100 	andeq	pc, r2, r0, lsl #2
     9a8:	0fd0f8a2 	svceq	0x00d0f8a2
     9ac:	2fd0f8b3 	svccs	0x00d0f8b3
     9b0:	32fff102 	rscscc	pc, pc, #-2147483648	; 0x80000000
     9b4:	2fd0f8a3 	svccs	0x00d0f8a3
     9b8:	80ccf000 	sbchi	pc, ip, r0
     9bc:	eb053902 	bl	0x14edcc
     9c0:	f8b3030e 			; <UNDEFINED> instruction: 0xf8b3030e
     9c4:	2b003fd0 	blcs	0x1090c
     9c8:	af60f43f 	svcge	0x0060f43f
     9cc:	00509a03 	subseq	r9, r0, r3, lsl #20
     9d0:	e7dd0062 	ldrb	r0, [sp, r2, rrx]
     9d4:	0301eb0a 	movweq	lr, #6922	; 0x1b0a
     9d8:	5d84f899 	stcpl	8, cr15, [r4, #612]	; 0x264
     9dc:	3d84f893 	stccc	8, cr15, [r4, #588]	; 0x24c
     9e0:	f63f429d 			; <UNDEFINED> instruction: 0xf63f429d
     9e4:	e635ae1e 			; <UNDEFINED> instruction: 0xe635ae1e
     9e8:	46029f00 	strmi	r9, [r2], -r0, lsl #30
     9ec:	f1b8e633 			; <UNDEFINED> instruction: 0xf1b8e633
     9f0:	d0030f00 	andle	r0, r3, r0, lsl #30
     9f4:	447b4bca 	ldrbtmi	r4, [fp], #-3018	; 0xfffff436
     9f8:	efc8f8c3 	svc	0x00c8f8c3
     9fc:	f64f4bc9 			; <UNDEFINED> instruction: 0xf64f4bc9
     a00:	9e0670fe 	mcrls	0, 0, r7, cr6, cr14, {7}
     a04:	f8b3447b 			; <UNDEFINED> instruction: 0xf8b3447b
     a08:	f8b32fd0 			; <UNDEFINED> instruction: 0xf8b32fd0
     a0c:	00521fd2 	ldrsbeq	r1, [r2], #-242	; 0xffffff0e
     a10:	f8adb292 			; <UNDEFINED> instruction: 0xf8adb292
     a14:	440a202e 	strmi	r2, [sl], #-46	; 0xffffffd2
     a18:	1fd4f8b3 	svcne	0x00d4f8b3
     a1c:	40100052 	andsmi	r0, r0, r2, asr r0
     a20:	0030f8ad 	eorseq	pc, r0, sp, lsr #17
     a24:	f8b31842 			; <UNDEFINED> instruction: 0xf8b31842
     a28:	f64f1fd6 			; <UNDEFINED> instruction: 0xf64f1fd6
     a2c:	005270fe 	ldrsheq	r7, [r2], #-14
     a30:	f8b34010 			; <UNDEFINED> instruction: 0xf8b34010
     a34:	44012fd8 	strmi	r2, [r1], #-4056	; 0xfffff028
     a38:	0032f8ad 	eorseq	pc, r2, sp, lsr #17
     a3c:	70fef64f 	rscsvc	pc, lr, pc, asr #12
     a40:	40080049 	andmi	r0, r8, r9, asr #32
     a44:	1fdaf8b3 	svcne	0x00daf8b3
     a48:	f8ad4402 			; <UNDEFINED> instruction: 0xf8ad4402
     a4c:	f64f0034 			; <UNDEFINED> instruction: 0xf64f0034
     a50:	005270fe 	ldrsheq	r7, [r2], #-14
     a54:	f8b34010 			; <UNDEFINED> instruction: 0xf8b34010
     a58:	44012fdc 	strmi	r2, [r1], #-4060	; 0xfffff024
     a5c:	0036f8ad 	eorseq	pc, r6, sp, lsr #17
     a60:	70fef64f 	rscsvc	pc, lr, pc, asr #12
     a64:	40080049 	andmi	r0, r8, r9, asr #32
     a68:	1fdef8b3 	svcne	0x00def8b3
     a6c:	f8ad4402 			; <UNDEFINED> instruction: 0xf8ad4402
     a70:	f64f0038 			; <UNDEFINED> instruction: 0xf64f0038
     a74:	005270fe 	ldrsheq	r7, [r2], #-14
     a78:	f8b34010 			; <UNDEFINED> instruction: 0xf8b34010
     a7c:	44012fe0 	strmi	r2, [r1], #-4064	; 0xfffff020
     a80:	003af8ad 	eorseq	pc, sl, sp, lsr #17
     a84:	70fef64f 	rscsvc	pc, lr, pc, asr #12
     a88:	40080049 	andmi	r0, r8, r9, asr #32
     a8c:	1fe2f8b3 	svcne	0x00e2f8b3
     a90:	f8ad4402 			; <UNDEFINED> instruction: 0xf8ad4402
     a94:	f64f003c 			; <UNDEFINED> instruction: 0xf64f003c
     a98:	005270fe 	ldrsheq	r7, [r2], #-14
     a9c:	f8b34010 			; <UNDEFINED> instruction: 0xf8b34010
     aa0:	44012fe4 	strmi	r2, [r1], #-4068	; 0xfffff01c
     aa4:	003ef8ad 	eorseq	pc, lr, sp, lsr #17
     aa8:	70fef64f 	rscsvc	pc, lr, pc, asr #12
     aac:	40080049 	andmi	r0, r8, r9, asr #32
     ab0:	1fe6f8b3 	svcne	0x00e6f8b3
     ab4:	f8ad4402 			; <UNDEFINED> instruction: 0xf8ad4402
     ab8:	f64f0040 			; <UNDEFINED> instruction: 0xf64f0040
     abc:	005270fe 	ldrsheq	r7, [r2], #-14
     ac0:	f8b34010 			; <UNDEFINED> instruction: 0xf8b34010
     ac4:	44012fe8 	strmi	r2, [r1], #-4072	; 0xfffff018
     ac8:	0042f8ad 	subeq	pc, r2, sp, lsr #17
     acc:	70fef64f 	rscsvc	pc, lr, pc, asr #12
     ad0:	40080049 	andmi	r0, r8, r9, asr #32
     ad4:	0044f8ad 	subeq	pc, r4, sp, lsr #17
     ad8:	f8b34402 			; <UNDEFINED> instruction: 0xf8b34402
     adc:	f8b30fea 			; <UNDEFINED> instruction: 0xf8b30fea
     ae0:	f64f1fec 			; <UNDEFINED> instruction: 0xf64f1fec
     ae4:	005273fe 	ldrsheq	r7, [r2], #-62	; 0xffffffc2
     ae8:	f8ad4013 			; <UNDEFINED> instruction: 0xf8ad4013
     aec:	44033046 	strmi	r3, [r3], #-70	; 0xffffffba
     af0:	f64f005a 			; <UNDEFINED> instruction: 0xf64f005a
     af4:	401373fe 			; <UNDEFINED> instruction: 0x401373fe
     af8:	3048f8ad 	subcc	pc, r8, sp, lsr #17
     afc:	005b440b 	subseq	r4, fp, fp, lsl #8
     b00:	304af8ad 	subcc	pc, sl, sp, lsr #17
     b04:	d0141c73 	andsle	r1, r4, r3, ror ip
     b08:	f10b9d01 			; <UNDEFINED> instruction: 0xf10b9d01
     b0c:	f8340402 			; <UNDEFINED> instruction: 0xf8340402
     b10:	b1591025 	cmplt	r9, r5, lsr #32
     b14:	eb03ab14 	bl	0xeb76c
     b18:	f8320241 			; <UNDEFINED> instruction: 0xf8320241
     b1c:	1c430c24 	mcrrne	12, 2, r0, r3, cr4
     b20:	3c24f822 	stccc	8, cr15, [r4], #-136	; 0xffffff78
     b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b28:	0025f82b 	eoreq	pc, r5, fp, lsr #16
     b2c:	42b53501 	adcsmi	r3, r5, #4194304	; 0x400000
     b30:	4a7ddded 	bmi	0x1f782ec
     b34:	447a4b6a 	ldrbtmi	r4, [sl], #-2922	; 0xfffff496
     b38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b3c:	405a9b13 	subsmi	r9, sl, r3, lsl fp
     b40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     b44:	80caf040 	sbchi	pc, sl, r0, asr #32
     b48:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
     b4c:	46108ff0 	ssub8mi	r8, r0, r0
     b50:	e71d0072 			; <UNDEFINED> instruction: 0xe71d0072
     b54:	be04e9dd 			; <UNDEFINED> instruction: 0xbe04e9dd
     b58:	f8dd9e07 			; <UNDEFINED> instruction: 0xf8dd9e07
     b5c:	2c00a00c 	stccs	0, cr10, [r0], {12}
     b60:	af4cf43f 	svcge	0x004cf43f
     b64:	91c4f8df 	ldrdls	pc, [r4, #143]	; 0x8f
     b68:	0544eb05 	strbeq	lr, [r4, #-2821]	; 0xfffff4fb
     b6c:	7cd2f605 	ldclvc	6, cr15, [r2], {5}
     b70:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     b74:	f24044f9 	vqshl.s8	q10, <illegal reg q12.5>, q8
     b78:	f209203d 	vqadd.s8	d2, d9, d29
     b7c:	f83c498c 			; <UNDEFINED> instruction: 0xf83c498c
     b80:	b1a91d02 			; <UNDEFINED> instruction: 0xb1a91d02
     b84:	0580eb09 	streq	lr, [r0, #2825]	; 0xb09
     b88:	3d04f855 	stccc	8, cr15, [r4, #-340]	; 0xfffffeac
     b8c:	429e3801 	addsmi	r3, lr, #65536	; 0x10000
     b90:	eb0bdbfa 	bl	0x2f7b80
     b94:	887a0783 	ldmdahi	sl!, {r0, r1, r7, r8, r9, sl}^
     b98:	d00742a2 	andle	r4, r7, r2, lsr #5
     b9c:	3023f83b 	eorcc	pc, r3, fp, lsr r8	; <UNPREDICTABLE>
     ba0:	f04f1aa2 			; <UNDEFINED> instruction: 0xf04f1aa2
     ba4:	807c0801 	rsbshi	r0, ip, r1, lsl #16
     ba8:	ee02fb03 	vmla.f64	d15, d2, d3
     bac:	d1eb3901 	mvnle	r3, r1, lsl #18
     bb0:	f1ba4654 			; <UNDEFINED> instruction: 0xf1ba4654
     bb4:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     bb8:	f10aaf1a 			; <UNDEFINED> instruction: 0xf10aaf1a
     bbc:	e7de3aff 			; <UNDEFINED> instruction: 0xe7de3aff
     bc0:	00529a03 	subseq	r9, r2, r3, lsl #20
     bc4:	4610e6e4 	ldrmi	lr, [r0], -r4, ror #13
     bc8:	00529a08 	subseq	r9, r2, r8, lsl #20
     bcc:	4620e6e0 	strtmi	lr, [r0], -r0, ror #13
     bd0:	9a01e489 	bls	0x79dfc
     bd4:	f8dfe53f 			; <UNDEFINED> instruction: 0xf8dfe53f
     bd8:	eb058158 	bl	0x161140
     bdc:	f8dd0087 			; <UNDEFINED> instruction: 0xf8dd0087
     be0:	4619e01c 			; <UNDEFINED> instruction: 0x4619e01c
     be4:	c010f8dd 			; <UNDEFINED> instruction: 0xc010f8dd
     be8:	6091f500 	addsvs	pc, r1, r0, lsl #10
     bec:	557cf605 	ldrbpl	pc, [ip, #-1541]!	; 0xfffff9fb	; <UNPREDICTABLE>
     bf0:	469944f8 			; <UNDEFINED> instruction: 0x469944f8
     bf4:	2f04f850 	svccs	0x0004f850
     bf8:	0782eb0b 	streq	lr, [r2, fp, lsl #22]
     bfc:	eb0b887b 	bl	0x2e2df0
     c00:	885b0383 	ldmdahi	fp, {r0, r1, r7, r8, r9}^
     c04:	429c3301 	addsmi	r3, ip, #67108864	; 0x4000000
     c08:	4623bfbc 			; <UNDEFINED> instruction: 0x4623bfbc
     c0c:	807b3101 	rsbshi	r3, fp, r1, lsl #2
     c10:	db144296 	blle	0x511670
     c14:	0943eb08 	stmdbeq	r3, {r3, r8, r9, fp, sp, lr, pc}^
     c18:	f8b94592 			; <UNDEFINED> instruction: 0xf8b94592
     c1c:	f1077fd0 			; <UNDEFINED> instruction: 0xf1077fd0
     c20:	f8a90701 			; <UNDEFINED> instruction: 0xf8a90701
     c24:	dc047fd0 	stcle	15, cr7, [r4], {208}	; 0xd0
     c28:	070aeba2 	streq	lr, [sl, -r2, lsr #23]
     c2c:	7027f85c 	eorvc	pc, r7, ip, asr r8	; <UNPREDICTABLE>
     c30:	f83b443b 			; <UNDEFINED> instruction: 0xf83b443b
     c34:	f04f2022 			; <UNDEFINED> instruction: 0xf04f2022
     c38:	fb030901 	blx	0xc3046
     c3c:	42a8ee02 	adcmi	lr, r8, #2, 28
     c40:	f1b9d1d8 			; <UNDEFINED> instruction: 0xf1b9d1d8
     c44:	f47f0f00 			; <UNDEFINED> instruction: 0xf47f0f00
     c48:	e037adf4 	ldrsht	sl, [r7], -r4
     c4c:	f2044f39 	vrecps.f32	d4, d4, d25
     c50:	1c46448c 	cfstrdne	mvd4, [r6], {140}	; 0x8c
     c54:	0580eb04 	streq	lr, [r0, #2820]	; 0xb04
     c58:	4634447f 			; <UNDEFINED> instruction: 0x4634447f
     c5c:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
     c60:	dd1e2b01 	vldrle	d2, [lr, #-4]
     c64:	22004934 	andcs	r4, r0, #52, 18	; 0xd0000
     c68:	2501606a 	strcs	r6, [r1, #-106]	; 0xffffff96
     c6c:	f8ab4479 			; <UNDEFINED> instruction: 0xf8ab4479
     c70:	42ac5000 	adcmi	r5, ip, #0
     c74:	2d84f881 	stccs	8, cr15, [r4, #516]	; 0x204
     c78:	f8c1bf02 			; <UNDEFINED> instruction: 0xf8c1bf02
     c7c:	f8ab2494 			; <UNDEFINED> instruction: 0xf8ab2494
     c80:	f8814000 			; <UNDEFINED> instruction: 0xf8814000
     c84:	28012d84 	stmdacs	r1, {r2, r7, r8, sl, fp, sp}
     c88:	4b2c9306 	blmi	0xb258a8
     c8c:	0401f1c0 	streq	pc, [r1], #-448	; 0xfffffe40
     c90:	2400bfc8 	strcs	fp, [r0], #-4040	; 0xfffff038
     c94:	32fff10a 	rscscc	pc, pc, #-2147483646	; 0x80000002
     c98:	f100447b 			; <UNDEFINED> instruction: 0xf100447b
     c9c:	443430ff 	ldrtmi	r3, [r4], #-255	; 0xffffff01
     ca0:	3301e472 	movwcc	lr, #5234	; 0x1472
     ca4:	18fa9905 	ldmne	sl!, {r0, r2, r8, fp, ip, pc}^
     ca8:	3f04f845 	svccc	0x0004f845
     cac:	f82b2c01 			; <UNDEFINED> instruction: 0xf82b2c01
     cb0:	f882c023 			; <UNDEFINED> instruction: 0xf882c023
     cb4:	d1e61d84 	mvnle	r1, r4, lsl #27
     cb8:	e7d12402 	ldrb	r2, [r1, r2, lsl #8]
     cbc:	e01cf8dd 			; <UNDEFINED> instruction: 0xe01cf8dd
     cc0:	4604e5bc 			; <UNDEFINED> instruction: 0x4604e5bc
     cc4:	e4669306 	strbt	r9, [r6], #-774	; 0xfffffcfa
     cc8:	00724658 	rsbseq	r4, r2, r8, asr r6
     ccc:	4610e660 	ldrmi	lr, [r0], -r0, ror #12
     cd0:	e65d465a 			; <UNDEFINED> instruction: 0xe65d465a
     cd4:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
     cd8:	e40433ff 	str	r3, [r4], #-1023	; 0xfffffc01
     cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce0:	00000000 	andeq	r0, r0, r0
     ce4:	00000882 	andeq	r0, r0, r2, lsl #17
     ce8:	0000087e 	andeq	r0, r0, lr, ror r8
     cec:	00000852 	andeq	r0, r0, r2, asr r8
     cf0:	00000810 	andeq	r0, r0, r0, lsl r8
     cf4:	00000804 	andeq	r0, r0, r4, lsl #16
     cf8:	0000077c 	andeq	r0, r0, ip, ror r7
     cfc:	00000752 	andeq	r0, r0, r2, asr r7
     d00:	0000074a 	andeq	r0, r0, sl, asr #14
     d04:	0000074c 	andeq	r0, r0, ip, asr #14
     d08:	0000074c 	andeq	r0, r0, ip, asr #14
     d0c:	00000566 	andeq	r0, r0, r6, ror #10
     d10:	000004e8 	andeq	r0, r0, r8, ror #9
     d14:	000004da 	ldrdeq	r0, [r0], -sl
     d18:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
     d1c:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
     d20:	00000326 	andeq	r0, r0, r6, lsr #6
     d24:	0000031c 	andeq	r0, r0, ip, lsl r3
     d28:	000001ee 	andeq	r0, r0, lr, ror #3
     d2c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
     d30:	0000013c 	andeq	r0, r0, ip, lsr r1
     d34:	000000d8 	ldrdeq	r0, [r0], -r8
     d38:	000000c8 	andeq	r0, r0, r8, asr #1
     d3c:	000000a0 	andeq	r0, r0, r0, lsr #1
     d40:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     d44:	4fa72300 	svcmi	0x00a72300
     d48:	b08a49a7 	addlt	r4, sl, r7, lsr #19
     d4c:	4aa7447f 	bmi	0xfe9d1f50
     d50:	f8b74479 			; <UNDEFINED> instruction: 0xf8b74479
     d54:	588a4ffe 	stmpl	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d58:	92096812 	andls	r6, r9, #1179648	; 0x120000
     d5c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     d60:	0ff0f8c7 	svceq	0x00f0f8c7
     d64:	3ff4f8c7 	svccc	0x00f4f8c7
     d68:	3ff8f8c7 	svccc	0x00f8f8c7
     d6c:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
     d70:	f8df8129 			; <UNDEFINED> instruction: 0xf8df8129
     d74:	f507a27c 			; <UNDEFINED> instruction: 0xf507a27c
     d78:	f8df75ce 			; <UNDEFINED> instruction: 0xf8df75ce
     d7c:	f5079278 			; <UNDEFINED> instruction: 0xf5079278
     d80:	44fa7703 	ldrbtmi	r7, [sl], #1795	; 0x703
     d84:	44f94626 	ldrbtmi	r4, [r9], #1574	; 0x626
     d88:	0a04f1aa 	beq	0x13d438
     d8c:	09a0f109 	stmibeq	r0!, {r0, r3, r8, ip, sp, lr, pc}
     d90:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     d94:	2f04f85a 	svccs	0x0004f85a
     d98:	6f04f845 	svcvs	0x0004f845
     d9c:	f202fa08 	vpmax.s8	d15, d2, d8
     da0:	dd052a00 	vstrle	s4, [r5, #-0]
     da4:	0006eb09 	andeq	lr, r6, r9, lsl #22
     da8:	44164621 	ldrmi	r4, [r6], #-1569	; 0xfffff9df
     dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db0:	42bd3401 	adcsmi	r3, sp, #16777216	; 0x1000000
     db4:	4a90d1ee 	bmi	0xfe435574
     db8:	4f902500 	svcmi	0x00902500
     dbc:	447a462c 	ldrbtmi	r4, [sl], #-1580	; 0xfffff9d4
     dc0:	823cf8df 	eorshi	pc, ip, #14614528	; 0xdf0000
     dc4:	447f1993 	ldrbtmi	r1, [pc], #-2451	; 0xdcc
     dc8:	f20244f8 	vqshl.s8	q2, q12, q9
     dcc:	37744614 			; <UNDEFINED> instruction: 0x37744614
     dd0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     dd4:	7805f508 	stmdavc	r5, {r3, r8, sl, ip, sp, lr, pc}
     dd8:	f883211c 			; <UNDEFINED> instruction: 0xf883211c
     ddc:	f857109f 			; <UNDEFINED> instruction: 0xf857109f
     de0:	f8462b04 			; <UNDEFINED> instruction: 0xf8462b04
     de4:	fa095b04 	blx	0x2579fc
     de8:	2a00f202 	bcs	0x3d5f8
     dec:	eb08dd05 	bl	0x238208
     df0:	46210005 	strtmi	r0, [r1], -r5
     df4:	f7ff4415 			; <UNDEFINED> instruction: 0xf7ff4415
     df8:	3401fffe 	strcc	pc, [r1], #-4094	; 0xfffff002
     dfc:	d1ee2c10 	mvnle	r2, r0, lsl ip
     e00:	9200f8df 	andls	pc, r0, #14614528	; 0xdf0000
     e04:	4e8011ed 	rmfmidz	f1, f0, #5.0
     e08:	f8df2701 			; <UNDEFINED> instruction: 0xf8df2701
     e0c:	44f98200 	ldrbtmi	r8, [r9], #512	; 0x200
     e10:	f509447e 			; <UNDEFINED> instruction: 0xf509447e
     e14:	44f8698a 	ldrbtmi	r6, [r8], #2442	; 0x98a
     e18:	f50836b0 			; <UNDEFINED> instruction: 0xf50836b0
     e1c:	f8567805 			; <UNDEFINED> instruction: 0xf8567805
     e20:	01eb2f04 	mvneq	r2, r4, lsl #30
     e24:	3f04f849 	svccc	0x0004f849
     e28:	fa073a07 	blx	0x1cf64c
     e2c:	2a00f202 	bcs	0x3d63c
     e30:	f505dd06 			; <UNDEFINED> instruction: 0xf505dd06
     e34:	46217080 	strtmi	r7, [r1], -r0, lsl #1
     e38:	44154440 	ldrmi	r4, [r5], #-1088	; 0xfffffbc0
     e3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e40:	2c1e3401 	cfldrscs	mvf3, [lr], {1}
     e44:	4872d1eb 	ldmdami	r2!, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}^
     e48:	21002220 	tstcs	r0, r0, lsr #4
     e4c:	f5004478 			; <UNDEFINED> instruction: 0xf5004478
     e50:	f7ff607d 			; <UNDEFINED> instruction: 0xf7ff607d
     e54:	4a6ffffe 	bmi	0x1c00e54
     e58:	447a2108 	ldrbtmi	r2, [sl], #-264	; 0xfffffef8
     e5c:	0484f1a2 	streq	pc, [r4], #418	; 0x1a2
     e60:	72def502 	sbcsvc	pc, lr, #8388608	; 0x800000
     e64:	80594623 	subshi	r4, r9, r3, lsr #12
     e68:	429a3304 	addsmi	r3, sl, #4, 6	; 0x10000000
     e6c:	f504d1fb 			; <UNDEFINED> instruction: 0xf504d1fb
     e70:	462371e0 	strtmi	r7, [r3], -r0, ror #3
     e74:	f8a32209 			; <UNDEFINED> instruction: 0xf8a32209
     e78:	33042242 	movwcc	r2, #16962	; 0x4242
     e7c:	d1fa428b 	mvnsle	r4, fp, lsl #5
     e80:	f1044865 			; <UNDEFINED> instruction: 0xf1044865
     e84:	46230160 	strtmi	r0, [r3], -r0, ror #2
     e88:	44782207 	ldrbtmi	r2, [r8], #-519	; 0xfffffdf9
     e8c:	f8a02570 			; <UNDEFINED> instruction: 0xf8a02570
     e90:	f8a35fe2 			; <UNDEFINED> instruction: 0xf8a35fe2
     e94:	33042402 	movwcc	r2, #17410	; 0x4402
     e98:	d1fa428b 	mvnsle	r4, fp, lsl #5
     e9c:	f5044b5f 			; <UNDEFINED> instruction: 0xf5044b5f
     ea0:	495f6590 	ldmdbmi	pc, {r4, r7, r8, sl, sp, lr}^	; <UNPREDICTABLE>
     ea4:	447b2208 	ldrbtmi	r2, [fp], #-520	; 0xfffffdf8
     ea8:	f2c02018 	vmov.i32	d18, #8	; 0x00000008
     eac:	44790098 	ldrbtmi	r0, [r9], #-152	; 0xffffff68
     eb0:	23def8a3 	bicscs	pc, lr, #10682368	; 0xa30000
     eb4:	23e2f8a3 	mvncs	pc, #10682368	; 0xa30000
     eb8:	23e6f8a3 	mvncs	pc, #10682368	; 0xa30000
     ebc:	23eaf8a3 	mvncs	pc, #10682368	; 0xa30000
     ec0:	23eef8a3 	mvncs	pc, #10682368	; 0xa30000
     ec4:	23f2f8a3 	mvnscs	pc, #10682368	; 0xa30000
     ec8:	23f6f8a3 	mvnscs	pc, #10682368	; 0xa30000
     ecc:	23faf8a3 	mvnscs	pc, #10682368	; 0xa30000
     ed0:	f44f2300 	vst2.8	{d18-d21}, [pc], r0
     ed4:	f8cd1240 			; <UNDEFINED> instruction: 0xf8cd1240
     ed8:	f8c13006 			; <UNDEFINED> instruction: 0xf8c13006
     edc:	f44f0fde 			; <UNDEFINED> instruction: 0xf44f0fde
     ee0:	f2c071c8 	vmla.f<illegal width 8>	d23, d16, d0[2]
     ee4:	f8cd4100 			; <UNDEFINED> instruction: 0xf8cd4100
     ee8:	f8cd300a 			; <UNDEFINED> instruction: 0xf8cd300a
     eec:	f44f300e 	vst4.8	{d19-d22}, [pc], lr
     ef0:	f2c45300 	vsubw.s8	<illegal reg q10.5>, q2, d0
     ef4:	f8cd0300 			; <UNDEFINED> instruction: 0xf8cd0300
     ef8:	f8cd2012 			; <UNDEFINED> instruction: 0xf8cd2012
     efc:	f44f1016 	vst4.8	{d17-d20}, [pc :64], r6
     f00:	f2c16200 	vsubl.s8	q11, d1, d0
     f04:	f8cd0200 			; <UNDEFINED> instruction: 0xf8cd0200
     f08:	f8cd301e 			; <UNDEFINED> instruction: 0xf8cd301e
     f0c:	f44f201a 	vst4.8	{d18-d21}, [pc :64], sl
     f10:	f8ad4200 			; <UNDEFINED> instruction: 0xf8ad4200
     f14:	88612022 	stmdahi	r1!, {r1, r5, sp}^
     f18:	ab0ab151 	blge	0x2ad464
     f1c:	0241eb03 	subeq	lr, r1, #3072	; 0xc00
     f20:	0c24f832 	stceq	8, cr15, [r4], #-200	; 0xffffff38
     f24:	f8221c43 			; <UNDEFINED> instruction: 0xf8221c43
     f28:	f7ff3c24 			; <UNDEFINED> instruction: 0xf7ff3c24
     f2c:	8020fffe 	strdhi	pc, [r0], -lr	; <UNPREDICTABLE>
     f30:	42a53404 	adcmi	r3, r5, #4, 8	; 0x4000000
     f34:	4d3bd1ef 	ldfmid	f5, [fp, #-956]!	; 0xfffffc44
     f38:	26052400 	strcs	r2, [r5], -r0, lsl #8
     f3c:	f605447d 			; <UNDEFINED> instruction: 0xf605447d
     f40:	eb0575fc 	bl	0x15e738
     f44:	46200384 	strtmi	r0, [r0], -r4, lsl #7
     f48:	805e2105 	subshi	r2, lr, r5, lsl #2
     f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f50:	0024f825 	eoreq	pc, r4, r5, lsr #16
     f54:	2c1e3401 	cfldrscs	mvf3, [lr], {1}
     f58:	4a33d1f3 	bmi	0xcf572c
     f5c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
     f60:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
     f64:	f822727f 			; <UNDEFINED> instruction: 0xf822727f
     f68:	33011023 	movwcc	r1, #4131	; 0x1023
     f6c:	7f8ff5b3 	svcvc	0x008ff5b3
     f70:	4a2ed1f9 	bmi	0xbb575c
     f74:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
     f78:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
     f7c:	f822624f 			; <UNDEFINED> instruction: 0xf822624f
     f80:	33011023 	movwcc	r1, #4131	; 0x1023
     f84:	d1fa2b1e 	mvnsle	r2, lr, lsl fp
     f88:	23004929 	movwcs	r4, #2345	; 0x929
     f8c:	4479461a 	ldrbtmi	r4, [r9], #-1562	; 0xfffff9e6
     f90:	2023f821 	eorcs	pc, r3, r1, lsr #16
     f94:	2b133301 	blcs	0x4cdba0
     f98:	0000f04f 	andeq	pc, r0, pc, asr #32
     f9c:	4b25d1f8 	blmi	0x975784
     fa0:	f8c12401 			; <UNDEFINED> instruction: 0xf8c12401
     fa4:	447b2fcc 	ldrbtmi	r2, [fp], #-4044	; 0xfffff034
     fa8:	2fc8f8c1 	svccs	0x00c8f8c1
     fac:	209cf8c1 	addscs	pc, ip, r1, asr #17
     fb0:	47fcf8a3 	ldrbmi	pc, [ip, r3, lsr #17]!	; <UNPREDICTABLE>
     fb4:	2de4f8c3 	stclcs	8, cr15, [r4, #780]!	; 0x30c
     fb8:	2de8f8c3 	stclcs	8, cr15, [r8, #780]!	; 0x30c
     fbc:	0decf883 	stcleq	8, cr15, [ip, #524]!	; 0x20c
     fc0:	4dedf883 	stclmi	8, cr15, [sp, #524]!	; 0x20c
     fc4:	4b094a1c 	blmi	0x25383c
     fc8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     fcc:	9b09681a 	blls	0x25b03c
     fd0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     fd4:	d1020300 	mrsle	r0, LR_svc
     fd8:	e8bdb00a 	pop	{r1, r3, ip, sp, pc}
     fdc:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
     fe0:	bf00fffe 	svclt	0x0000fffe
     fe4:	00000294 	muleq	r0, r4, r2
     fe8:	00000294 	muleq	r0, r4, r2
     fec:	00000000 	andeq	r0, r0, r0
     ff0:	0000026a 	andeq	r0, r0, sl, ror #4
     ff4:	0000026a 	andeq	r0, r0, sl, ror #4
     ff8:	00000236 	andeq	r0, r0, r6, lsr r2
     ffc:	00000232 	andeq	r0, r0, r2, lsr r2
    1000:	00000234 	andeq	r0, r0, r4, lsr r2
    1004:	000001f2 	strdeq	r0, [r0], -r2
    1008:	000001f4 	strdeq	r0, [r0], -r4
    100c:	000001f2 	strdeq	r0, [r0], -r2
    1010:	000001c0 	andeq	r0, r0, r0, asr #3
    1014:	000012ae 	andeq	r1, r0, lr, lsr #5
    1018:	0000018a 	andeq	r0, r0, sl, lsl #3
    101c:	0000126a 	andeq	r1, r0, sl, ror #4
    1020:	0000016e 	andeq	r0, r0, lr, ror #2
    1024:	000000e4 	andeq	r0, r0, r4, ror #1
    1028:	000011bc 			; <UNDEFINED> instruction: 0x000011bc
    102c:	000011a8 	andeq	r1, r0, r8, lsr #3
    1030:	0000009e 	muleq	r0, lr, r0
    1034:	00001182 	andeq	r1, r0, r2, lsl #3
    1038:	0000006c 	andeq	r0, r0, ip, rrx
    103c:	bf004770 	svclt	0x00004770
    1040:	4ff8e92d 	svcmi	0x00f8e92d
    1044:	f8df4614 			; <UNDEFINED> instruction: 0xf8df4614
    1048:	4adde374 	bmi	0xff779e20
    104c:	44fe460f 	ldrbtmi	r4, [lr], #1551	; 0x60f
    1050:	447a4bdc 	ldrbtmi	r4, [sl], #-3036	; 0xfffff424
    1054:	447b4ddc 	ldrbtmi	r4, [fp], #-3548	; 0xfffff224
    1058:	f89e4606 			; <UNDEFINED> instruction: 0xf89e4606
    105c:	447d1dec 	ldrbtmi	r1, [sp], #-3564	; 0xfffff214
    1060:	8ff0f8d2 	svchi	0x00f0f8d2
    1064:	2de4f8de 	stclcs	8, cr15, [r4, #888]!	; 0x378
    1068:	f64f5499 			; <UNDEFINED> instruction: 0xf64f5499
    106c:	f8b873ff 			; <UNDEFINED> instruction: 0xf8b873ff
    1070:	429a2000 	addsmi	r2, sl, #0
    1074:	8148f000 	mrshi	pc, (UNDEF: 72)	; <UNPREDICTABLE>
    1078:	8350f8df 	cmphi	r0, #14614528	; 0xdf0000	; <UNPREDICTABLE>
    107c:	9350f8df 	cmpls	r0, #14614528	; 0xdf0000	; <UNPREDICTABLE>
    1080:	464044f8 			; <UNDEFINED> instruction: 0x464044f8
    1084:	f7ff44f9 			; <UNDEFINED> instruction: 0xf7ff44f9
    1088:	f108f9df 			; <UNDEFINED> instruction: 0xf108f9df
    108c:	f7ff001c 			; <UNDEFINED> instruction: 0xf7ff001c
    1090:	f8d8f9db 			; <UNDEFINED> instruction: 0xf8d8f9db
    1094:	f5091018 			; <UNDEFINED> instruction: 0xf5091018
    1098:	f7fe707f 			; <UNDEFINED> instruction: 0xf7fe707f
    109c:	f8d8ffb1 			; <UNDEFINED> instruction: 0xf8d8ffb1
    10a0:	f5091034 			; <UNDEFINED> instruction: 0xf5091034
    10a4:	f7fe604f 			; <UNDEFINED> instruction: 0xf7fe604f
    10a8:	f108ffab 			; <UNDEFINED> instruction: 0xf108ffab
    10ac:	f7ff0038 			; <UNDEFINED> instruction: 0xf7ff0038
    10b0:	4bc8f9cb 	blmi	0xff23f7e4
    10b4:	8fda447b 	svchi	0x00da447b
    10b8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10bc:	88da80e7 	ldmhi	sl, {r0, r1, r2, r5, r6, r7, pc}^
    10c0:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10c4:	8f5a8151 	svchi	0x005a8151
    10c8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10cc:	895a8156 	ldmdbhi	sl, {r1, r2, r4, r6, r8, pc}^
    10d0:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10d4:	8eda814f 	atnhiem	f0, #10.0
    10d8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10dc:	89da8157 	ldmibhi	sl, {r0, r1, r2, r4, r6, r8, pc}^
    10e0:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10e4:	8e5a814d 	loghiem	f0, #5.0
    10e8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10ec:	8a5a8152 	bhi	0x16a163c
    10f0:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10f4:	8dda8148 	ldfhip	f0, [sl, #288]	; 0x120
    10f8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    10fc:	8adb8156 	bhi	0xff6e165c
    1100:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1104:	4bb48149 	blmi	0xfed21630
    1108:	8d5a447b 	cfldrdhi	mvd4, [sl, #-492]	; 0xfffffe14
    110c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1110:	8b5a814f 	blhi	0x16a1654
    1114:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1118:	8cda8145 	ldfhip	f0, [sl], {69}	; 0x45
    111c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1120:	8bda8126 	blhi	0xff6a15c0
    1124:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1128:	8c5a813a 	ldfhip	f0, [sl], {58}	; 0x3a
    112c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1130:	885b8142 	ldmdahi	fp, {r1, r6, r8, pc}^
    1134:	0b03f04f 	bleq	0xfd278
    1138:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    113c:	220980a9 	andcs	r8, r9, #169	; 0xa9
    1140:	0b02f04f 	bleq	0xbd284
    1144:	8294f8df 	addshi	pc, r4, #14614528	; 0xdf0000
    1148:	0904f107 	stmdbeq	r4, {r0, r1, r2, r8, ip, sp, lr, pc}
    114c:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
    1150:	330e3fc8 	movwcc	r3, #61384	; 0xefc8
    1154:	f8d84413 			; <UNDEFINED> instruction: 0xf8d84413
    1158:	f8c82fcc 			; <UNDEFINED> instruction: 0xf8c82fcc
    115c:	330a3fc8 	movwcc	r3, #45000	; 0xafc8
    1160:	08db320a 	ldmeq	fp, {r1, r3, r9, ip, sp}^
    1164:	f8d808d1 			; <UNDEFINED> instruction: 0xf8d808d1
    1168:	428b2ff4 	addmi	r2, fp, #244, 30	; 0x3d0
    116c:	f8c8443a 			; <UNDEFINED> instruction: 0xf8c8443a
    1170:	461a2ff4 	ssub8mi	r2, sl, r4
    1174:	460abf28 	strmi	fp, [sl], -r8, lsr #30
    1178:	bf8c4591 	svclt	0x008c4591
    117c:	22012200 	andcs	r2, r1, #0, 4
    1180:	bf082e00 	svclt	0x00082e00
    1184:	2a002200 	bcs	0x998c
    1188:	8098f040 	addshi	pc, r8, r0, asr #32
    118c:	f04f428b 			; <UNDEFINED> instruction: 0xf04f428b
    1190:	f0800103 			; <UNDEFINED> instruction: 0xf0800103
    1194:	1d2080a6 	stcne	0, cr8, [r0, #-664]!	; 0xfffffd68
    1198:	a244f8df 	subge	pc, r4, #14614528	; 0xdf0000
    119c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a0:	21054b90 			; <UNDEFINED> instruction: 0x21054b90
    11a4:	447b44fa 	ldrbtmi	r4, [fp], #-1274	; 0xfffffb06
    11a8:	9018f8d3 			; <UNDEFINED> instruction: 0x9018f8d3
    11ac:	f5a96b5f 			; <UNDEFINED> instruction: 0xf5a96b5f
    11b0:	f7ff7080 			; <UNDEFINED> instruction: 0xf7ff7080
    11b4:	2105fffe 	strdcs	pc, [r5, -lr]
    11b8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    11bc:	f1abfffe 			; <UNDEFINED> instruction: 0xf1abfffe
    11c0:	44d30003 	ldrbmi	r0, [r3], #3
    11c4:	3afff10a 	bcc	0xffffd5f4
    11c8:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
    11cc:	f81afffe 			; <UNDEFINED> instruction: 0xf81afffe
    11d0:	21033f01 	tstcs	r3, r1, lsl #30
    11d4:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
    11d8:	f7ff8858 			; <UNDEFINED> instruction: 0xf7ff8858
    11dc:	45dafffe 	ldrbmi	pc, [sl, #4094]	; 0xffe	; <UNPREDICTABLE>
    11e0:	4e81d1f5 	mcrmi	1, 4, sp, cr1, cr5, {7}
    11e4:	447e4649 	ldrbtmi	r4, [lr], #-1609	; 0xfffff9b7
    11e8:	797ff506 	ldmdbvc	pc!, {r1, r2, r8, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    11ec:	664ff506 	strbvs	pc, [pc], -r6, lsl #10	; <UNPREDICTABLE>
    11f0:	f7fe4648 			; <UNDEFINED> instruction: 0xf7fe4648
    11f4:	4639ff83 	ldrtmi	pc, [r9], -r3, lsl #31	; <UNPREDICTABLE>
    11f8:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    11fc:	4631ff7f 	shsub16mi	pc, r1, pc	; <UNPREDICTABLE>
    1200:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1204:	f8d8f80f 			; <UNDEFINED> instruction: 0xf8d8f80f
    1208:	f8d82ff8 			; <UNDEFINED> instruction: 0xf8d82ff8
    120c:	44133fc8 	ldrmi	r3, [r3], #-4040	; 0xfffff038
    1210:	f8c83303 			; <UNDEFINED> instruction: 0xf8c83303
    1214:	49753ff8 	ldmdbmi	r5!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp}^
    1218:	46182300 	ldrmi	r2, [r8], -r0, lsl #6
    121c:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
    1220:	f821717f 			; <UNDEFINED> instruction: 0xf821717f
    1224:	33010023 	movwcc	r0, #4131	; 0x1023
    1228:	7f8ff5b3 	svcvc	0x008ff5b3
    122c:	4a70d1f9 	bmi	0x1c35a18
    1230:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
    1234:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
    1238:	f822624f 			; <UNDEFINED> instruction: 0xf822624f
    123c:	33011023 	movwcc	r1, #4131	; 0x1023
    1240:	d1fa2b1e 	mvnsle	r2, lr, lsl fp
    1244:	23004e6b 	movwcs	r4, #3691	; 0xe6b
    1248:	447e461a 	ldrbtmi	r4, [lr], #-1562	; 0xfffff9e6
    124c:	2023f826 	eorcs	pc, r3, r6, lsr #16
    1250:	2b133301 	blcs	0x4cde5c
    1254:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    1258:	4b67d1f8 	blmi	0x19f5a40
    125c:	2fccf8c6 	svccs	0x00ccf8c6
    1260:	f8c6447b 			; <UNDEFINED> instruction: 0xf8c6447b
    1264:	f8c62fc8 			; <UNDEFINED> instruction: 0xf8c62fc8
    1268:	f8c3209c 			; <UNDEFINED> instruction: 0xf8c3209c
    126c:	f8c32de4 			; <UNDEFINED> instruction: 0xf8c32de4
    1270:	22012de8 	andcs	r2, r1, #232, 26	; 0x3a00
    1274:	1decf883 	stclne	8, cr15, [ip, #524]!	; 0x20c
    1278:	27fcf8a3 	ldrbcs	pc, [ip, r3, lsr #17]!	; <UNPREDICTABLE>
    127c:	2dedf883 	stclcs	8, cr15, [sp, #524]!	; 0x20c
    1280:	f8d6b95c 			; <UNDEFINED> instruction: 0xf8d6b95c
    1284:	08c00ff8 	stmiaeq	r0, {r3, r4, r5, r6, r7, r8, r9, sl, fp}^
    1288:	8ff8e8bd 	svchi	0x00f8e8bd
    128c:	0b12f04f 	bleq	0x4bd3d0
    1290:	0201f10b 	andeq	pc, r1, #-1073741822	; 0xc0000002
    1294:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    1298:	4b58e754 	blmi	0x163aff0
    129c:	f6432100 			; <UNDEFINED> instruction: 0xf6432100
    12a0:	58e872ff 	stmiapl	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp, lr}^
    12a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12ac:	0ff8f8d6 	svceq	0x00f8f8d6
    12b0:	f8c63007 			; <UNDEFINED> instruction: 0xf8c63007
    12b4:	08c00ff8 	stmiaeq	r0, {r3, r4, r5, r6, r7, r8, r9, sl, fp}^
    12b8:	8ff8e8bd 	svchi	0x00f8e8bd
    12bc:	21034620 	tstcs	r3, r0, lsr #12
    12c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12c4:	3ff8f8d8 	svccc	0x00f8f8d8
    12c8:	46304639 			; <UNDEFINED> instruction: 0x46304639
    12cc:	2201330a 	andcs	r3, r1, #671088640	; 0x28000000
    12d0:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
    12d4:	03c9eb03 	biceq	lr, r9, #3072	; 0xc00
    12d8:	3ff8f8c8 	svccc	0x00f8f8c8
    12dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12e0:	1ca0e799 	stcne	7, cr14, [r0], #612	; 0x264
    12e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12e8:	f6084845 			; <UNDEFINED> instruction: 0xf6084845
    12ec:	447871fc 	ldrbtmi	r7, [r8], #-508	; 0xfffffe04
    12f0:	f7fe3884 			; <UNDEFINED> instruction: 0xf7fe3884
    12f4:	f8d8ff97 			; <UNDEFINED> instruction: 0xf8d8ff97
    12f8:	f8d82ff8 			; <UNDEFINED> instruction: 0xf8d82ff8
    12fc:	44133fcc 	ldrmi	r3, [r3], #-4044	; 0xfffff034
    1300:	f8c83303 			; <UNDEFINED> instruction: 0xf8c83303
    1304:	e7863ff8 			; <UNDEFINED> instruction: 0xe7863ff8
    1308:	2400f8be 	strcs	pc, [r0], #-2238	; 0xfffff742
    130c:	60bcf50e 	adcsvs	pc, ip, lr, lsl #10
    1310:	33fcf8be 	mvnscc	pc, #12451840	; 0xbe0000
    1314:	c414f8be 	ldrgt	pc, [r4], #-2238	; 0xfffff742
    1318:	f8be4413 			; <UNDEFINED> instruction: 0xf8be4413
    131c:	441a2404 	ldrmi	r2, [sl], #-1028	; 0xfffffbfc
    1320:	3408f8be 	strcc	pc, [r8], #-2238	; 0xfffff742
    1324:	f8be4413 			; <UNDEFINED> instruction: 0xf8be4413
    1328:	441a240c 	ldrmi	r2, [sl], #-1036	; 0xfffffbf4
    132c:	3410f8be 	ldrcc	pc, [r0], #-2238	; 0xfffff742
    1330:	449c4413 	ldrmi	r4, [ip], #1043	; 0x413
    1334:	737ff50e 	cmnvc	pc, #58720256	; 0x3800000	; <UNPREDICTABLE>
    1338:	f04f461a 			; <UNDEFINED> instruction: 0xf04f461a
    133c:	8b910e00 	blhi	0xfe444b44
    1340:	42903204 	addsmi	r3, r0, #4, 4	; 0x40000000
    1344:	d1fa448e 	mvnsle	r4, lr, lsl #9
    1348:	7100f503 	tstvc	r0, r3, lsl #10	; <UNPREDICTABLE>
    134c:	2200f8b3 	andcs	pc, r0, #11730944	; 0xb30000
    1350:	42993304 	addsmi	r3, r9, #4, 6	; 0x10000000
    1354:	d1f94494 			; <UNDEFINED> instruction: 0xd1f94494
    1358:	0f9eebbc 	svceq	0x009eebbc
    135c:	2301bf94 	movwcs	fp, #8084	; 0x1f94
    1360:	f8a82300 			; <UNDEFINED> instruction: 0xf8a82300
    1364:	e6873000 	str	r3, [r7], r0
    1368:	0b11f04f 	bleq	0x47d4ac
    136c:	f04fe790 			; <UNDEFINED> instruction: 0xf04fe790
    1370:	e78d0b06 	str	r0, [sp, r6, lsl #22]
    1374:	0b0ff04f 	bleq	0x3fd4b8
    1378:	f04fe78a 			; <UNDEFINED> instruction: 0xf04fe78a
    137c:	e7870b10 	usada8	r7, r0, fp, r0
    1380:	0b0df04f 	bleq	0x37d4c4
    1384:	f04fe784 			; <UNDEFINED> instruction: 0xf04fe784
    1388:	e7810b0b 	str	r0, [r1, fp, lsl #22]
    138c:	0b0ef04f 	bleq	0x3bd4d0
    1390:	f04fe77e 			; <UNDEFINED> instruction: 0xf04fe77e
    1394:	e77b0b0c 	ldrb	r0, [fp, -ip, lsl #22]!
    1398:	0b09f04f 	bleq	0x27d4dc
    139c:	f04fe778 			; <UNDEFINED> instruction: 0xf04fe778
    13a0:	e7750b05 	ldrb	r0, [r5, -r5, lsl #22]!
    13a4:	0b07f04f 	bleq	0x1fd4e8
    13a8:	f04fe772 			; <UNDEFINED> instruction: 0xf04fe772
    13ac:	e76f0b0a 	strb	r0, [pc, -sl, lsl #22]!
    13b0:	0b08f04f 	bleq	0x23d4f4
    13b4:	f04fe76c 			; <UNDEFINED> instruction: 0xf04fe76c
    13b8:	e7690b04 	strb	r0, [r9, -r4, lsl #22]!
    13bc:	00001462 	andeq	r1, r0, r2, ror #8
    13c0:	0000036a 	andeq	r0, r0, sl, ror #6
    13c4:	00002252 	andeq	r2, r0, r2, asr r2
    13c8:	00000366 	andeq	r0, r0, r6, ror #6
    13cc:	00000348 	andeq	r0, r0, r8, asr #6
    13d0:	00001440 	andeq	r1, r0, r0, asr #8
    13d4:	0000031c 	andeq	r0, r0, ip, lsl r3
    13d8:	000002cc 	andeq	r0, r0, ip, asr #5
    13dc:	0000028c 	andeq	r0, r0, ip, lsl #5
    13e0:	00000238 	andeq	r0, r0, r8, lsr r2
    13e4:	0000023a 	andeq	r0, r0, sl, lsr r2
    13e8:	000012f6 	strdeq	r1, [r0], -r6
    13ec:	000012c4 	andeq	r1, r0, r4, asr #5
    13f0:	000012b0 			; <UNDEFINED> instruction: 0x000012b0
    13f4:	000001a6 	andeq	r0, r0, r6, lsr #3
    13f8:	0000128c 	andeq	r1, r0, ip, lsl #5
    13fc:	00000000 	andeq	r0, r0, r0
    1400:	00001206 	andeq	r1, r0, r6, lsl #4
    1404:	4b4f4a4e 	blmi	0x13d3d44
    1408:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
    140c:	4d4e447b 	cfstrdmi	mvd4, [lr, #-492]	; 0xfffffe14
    1410:	409cf8d2 			; <UNDEFINED> instruction: 0x409cf8d2
    1414:	5519447d 	ldrpl	r4, [r9, #-1149]	; 0xfffffb83
    1418:	4b4c3401 	blmi	0x130e424
    141c:	409cf8c2 	addsmi	pc, ip, r2, asr #17
    1420:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
    1424:	2800cded 	stmdacs	r0, {r0, r2, r3, r5, r6, r7, r8, sl, fp, lr, pc}
    1428:	eb03d14c 	bl	0xf5960
    142c:	f8b30381 			; <UNDEFINED> instruction: 0xf8b30381
    1430:	320123fc 	andcc	r2, r1, #252, 6	; 0xf0000003
    1434:	23fcf8a3 	mvnscs	pc, #10682368	; 0xa30000
    1438:	ea4f4a45 	b	0x13d3d54
    143c:	f014034c 			; <UNDEFINED> instruction: 0xf014034c
    1440:	447a0007 	ldrbtmi	r0, [sl], #-7
    1444:	3dedf882 	stclcc	8, cr15, [sp, #520]!	; 0x208
    1448:	4942d10f 	stmdbmi	r2, {r0, r1, r2, r3, r8, ip, lr, pc}^
    144c:	3de4f8d2 	stclcc	8, cr15, [r4, #840]!	; 0x348
    1450:	f8924479 			; <UNDEFINED> instruction: 0xf8924479
    1454:	f882cdec 			; <UNDEFINED> instruction: 0xf882cdec
    1458:	f8010dec 			; <UNDEFINED> instruction: 0xf8010dec
    145c:	3301c003 	movwcc	ip, #4099	; 0x1003
    1460:	3de4f8c2 	stclcc	8, cr15, [r4, #776]!	; 0x308
    1464:	f8822301 			; <UNDEFINED> instruction: 0xf8822301
    1468:	4b3b3ded 	blmi	0xed0c24
    146c:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    1470:	dd192b02 	vldrle	d2, [r9, #-8]
    1474:	030bf3c4 	movweq	pc, #46020	; 0xb3c4	; <UNPREDICTABLE>
    1478:	4938b9b3 	ldmdbmi	r8!, {r0, r1, r4, r5, r7, r8, fp, ip, sp, pc}
    147c:	4e3800e0 	cdpmi	0, 3, cr0, cr8, cr0, {7}
    1480:	447e4479 	ldrbtmi	r4, [lr], #-1145	; 0xfffffb87
    1484:	f5063170 			; <UNDEFINED> instruction: 0xf5063170
    1488:	f8516e4f 			; <UNDEFINED> instruction: 0xf8516e4f
    148c:	f83e2f04 			; <UNDEFINED> instruction: 0xf83e2f04
    1490:	3301c023 	movwcc	ip, #4131	; 0x1023
    1494:	2b1e3205 	blcs	0x78dcb0
    1498:	0002fb0c 	andeq	pc, r2, ip, lsl #22
    149c:	f8d6d1f5 			; <UNDEFINED> instruction: 0xf8d6d1f5
    14a0:	ebb33de8 	bl	0xfecd0c48
    14a4:	d33e0f54 	teqle	lr, #84, 30	; 0x150
    14a8:	73fff647 	mvnsvc	pc, #74448896	; 0x4700000
    14ac:	d045429c 	umaalle	r4, r5, ip, r2
    14b0:	447b4b2c 	ldrbtmi	r4, [fp], #-2860	; 0xfffff4d4
    14b4:	0de8f8d3 	stcleq	8, cr15, [r8, #844]!	; 0x34c
    14b8:	4000f5a0 	andmi	pc, r0, r0, lsr #11
    14bc:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    14c0:	bd700940 			; <UNDEFINED> instruction: 0xbd700940
    14c4:	38014411 	stmdacc	r1, {r0, r4, sl, lr}
    14c8:	f8df28ff 			; <UNDEFINED> instruction: 0xf8df28ff
    14cc:	bfd4e09c 	svclt	0x00d4e09c
    14d0:	eb021812 	bl	0x87520
    14d4:	f89112e0 			; <UNDEFINED> instruction: 0xf89112e0
    14d8:	44fe10a0 	ldrbtmi	r1, [lr], #160	; 0xa0
    14dc:	1101f201 	tstne	r1, r1, lsl #4	; <UNPREDICTABLE>
    14e0:	f892bfd4 			; <UNDEFINED> instruction: 0xf892bfd4
    14e4:	f8922214 			; <UNDEFINED> instruction: 0xf8922214
    14e8:	eb032314 	bl	0xca140
    14ec:	f8b30381 			; <UNDEFINED> instruction: 0xf8b30381
    14f0:	310113fc 	strdcc	r1, [r1, -ip]
    14f4:	13fcf8a3 	mvnsne	pc, #10682368	; 0xa30000
    14f8:	447b4b1c 	ldrbtmi	r4, [fp], #-2844	; 0xfffff4e4
    14fc:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1500:	1de8f8d3 	stclne	8, cr15, [r8, #844]!	; 0x34c
    1504:	0011f82e 	andseq	pc, r1, lr, lsr #16
    1508:	f8c33101 			; <UNDEFINED> instruction: 0xf8c33101
    150c:	f8b21de8 			; <UNDEFINED> instruction: 0xf8b21de8
    1510:	31011cf0 	strdcc	r1, [r1, -r0]
    1514:	1cf0f8a2 	ldclne	8, cr15, [r0], #648	; 0x288
    1518:	2decf893 	stclcs	8, cr15, [ip, #588]!	; 0x24c
    151c:	0202ea4c 	andeq	lr, r2, #76, 20	; 0x4c000
    1520:	2decf883 	stclcs	8, cr15, [ip, #524]!	; 0x20c
    1524:	4a12e788 	bmi	0x4bb34c
    1528:	4b1208c0 	blmi	0x483830
    152c:	58ea58a9 	stmiapl	sl!, {r0, r3, r5, r7, fp, ip, lr}^
    1530:	6812680b 	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
    1534:	ebb01a9b 	bl	0xfec07fa8
    1538:	d2b50f53 	adcsle	r0, r5, #332	; 0x14c
    153c:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
    1540:	00000134 	andeq	r0, r0, r4, lsr r1
    1544:	0001301c 	andeq	r3, r1, ip, lsl r0
    1548:	00000130 	andeq	r0, r0, r0, lsr r1
    154c:	00001220 	andeq	r1, r0, r0, lsr #4
    1550:	00001202 	andeq	r1, r0, r2, lsl #4
    1554:	00001fe8 	andeq	r1, r0, r8, ror #31
    1558:	00000000 	andeq	r0, r0, r0
    155c:	000000d8 	ldrdeq	r0, [r0], -r8
    1560:	000011d2 	ldrdeq	r1, [r0], -r2
    1564:	000011a6 	andeq	r1, r0, r6, lsr #3
    1568:	00002f72 	andeq	r2, r0, r2, ror pc
    156c:	00001166 	andeq	r1, r0, r6, ror #2
	...
