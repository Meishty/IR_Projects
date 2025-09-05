
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_getimage_226c4883_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	e9dd6bc0 	ldmib	sp, {r6, r7, r8, r9, fp, sp, lr}^
       8:	9d0d7309 	stcls	3, cr7, [sp, #-36]	; 0xffffffdc
       c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
      10:	f103809f 			; <UNDEFINED> instruction: 0xf103809f
      14:	f1a73eff 			; <UNDEFINED> instruction: 0xf1a73eff
      18:	9a0c0308 	bls	0x300c40
      1c:	0907f023 	stmdbeq	r7, {r0, r1, r5, ip, sp, lr, pc}
      20:	f10908de 			; <UNDEFINED> instruction: 0xf10908de
      24:	36010910 			; <UNDEFINED> instruction: 0x36010910
      28:	0b07f007 	bleq	0x1fc04c
      2c:	0882ea4f 	stmeq	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
      30:	0ac6ea4f 	beq	0xff1ba974
      34:	2f070176 	svccs	0x00070176
      38:	463bbf98 	shadd8mi	fp, fp, r8
      3c:	f105d944 			; <UNDEFINED> instruction: 0xf105d944
      40:	f1010308 	setend	be
      44:	eb050220 	bl	0x1408cc
      48:	f8130c09 			; <UNDEFINED> instruction: 0xf8130c09
      4c:	33084c08 	movwcc	r4, #35848	; 0x8c08
      50:	459c3220 	ldrmi	r3, [ip, #544]	; 0x220
      54:	4024f850 	eormi	pc, r4, r0, asr r8	; <UNPREDICTABLE>
      58:	f8426824 			; <UNDEFINED> instruction: 0xf8426824
      5c:	f8134c40 			; <UNDEFINED> instruction: 0xf8134c40
      60:	f8504c0f 			; <UNDEFINED> instruction: 0xf8504c0f
      64:	68244024 	stmdavs	r4!, {r2, r5, lr}
      68:	4c3cf842 	ldcmi	8, cr15, [ip], #-264	; 0xfffffef8
      6c:	4c0ef813 	stcmi	8, cr15, [lr], {19}
      70:	4024f850 	eormi	pc, r4, r0, asr r8	; <UNPREDICTABLE>
      74:	f8426824 			; <UNDEFINED> instruction: 0xf8426824
      78:	f8134c38 			; <UNDEFINED> instruction: 0xf8134c38
      7c:	f8504c0d 			; <UNDEFINED> instruction: 0xf8504c0d
      80:	68244024 	stmdavs	r4!, {r2, r5, lr}
      84:	4c34f842 	ldcmi	8, cr15, [r4], #-264	; 0xfffffef8
      88:	4c0cf813 	stcmi	8, cr15, [ip], {19}
      8c:	4024f850 	eormi	pc, r4, r0, asr r8	; <UNPREDICTABLE>
      90:	f8426824 			; <UNDEFINED> instruction: 0xf8426824
      94:	f8134c30 			; <UNDEFINED> instruction: 0xf8134c30
      98:	f8504c0b 			; <UNDEFINED> instruction: 0xf8504c0b
      9c:	68244024 	stmdavs	r4!, {r2, r5, lr}
      a0:	4c2cf842 	stcmi	8, cr15, [ip], #-264	; 0xfffffef8
      a4:	4c0af813 	stcmi	8, cr15, [sl], {19}
      a8:	4024f850 	eormi	pc, r4, r0, asr r8	; <UNPREDICTABLE>
      ac:	f8426824 			; <UNDEFINED> instruction: 0xf8426824
      b0:	f8134c28 			; <UNDEFINED> instruction: 0xf8134c28
      b4:	f8504c09 			; <UNDEFINED> instruction: 0xf8504c09
      b8:	68244024 	stmdavs	r4!, {r2, r5, lr}
      bc:	4c24f842 	stcmi	8, cr15, [r4], #-264	; 0xfffffef8
      c0:	4455d1c3 	ldrbmi	sp, [r5], #-451	; 0xfffffe3d
      c4:	465b4431 			; <UNDEFINED> instruction: 0x465b4431
      c8:	d0382b00 	eorsle	r2, r8, r0, lsl #22
      cc:	2b053b02 	blcs	0x14ecdc
      d0:	e8dfd82e 	ldm	pc, {r1, r2, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
      d4:	1f26f003 	svcne	0x0026f003
      d8:	030a1118 	movweq	r1, #41240	; 0xa118
      dc:	3b01f815 	blcc	0x7e138
      e0:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
      e4:	f841681b 			; <UNDEFINED> instruction: 0xf841681b
      e8:	f8153b04 			; <UNDEFINED> instruction: 0xf8153b04
      ec:	f8503b01 			; <UNDEFINED> instruction: 0xf8503b01
      f0:	681b3023 	ldmdavs	fp, {r0, r1, r5, ip, sp}
      f4:	3b04f841 	blcc	0x13e200
      f8:	3b01f815 	blcc	0x7e154
      fc:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
     100:	f841681b 			; <UNDEFINED> instruction: 0xf841681b
     104:	f8153b04 			; <UNDEFINED> instruction: 0xf8153b04
     108:	f8503b01 			; <UNDEFINED> instruction: 0xf8503b01
     10c:	681b3023 	ldmdavs	fp, {r0, r1, r5, ip, sp}
     110:	3b04f841 	blcc	0x13e21c
     114:	3b01f815 	blcc	0x7e170
     118:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
     11c:	f841681b 			; <UNDEFINED> instruction: 0xf841681b
     120:	f8153b04 			; <UNDEFINED> instruction: 0xf8153b04
     124:	f8503b01 			; <UNDEFINED> instruction: 0xf8503b01
     128:	681b3023 	ldmdavs	fp, {r0, r1, r5, ip, sp}
     12c:	3b04f841 	blcc	0x13e238
     130:	3b01f815 	blcc	0x7e18c
     134:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
     138:	f841681b 			; <UNDEFINED> instruction: 0xf841681b
     13c:	9b0b3b04 	blls	0x2ced54
     140:	3efff10e 	nrmcce	f7, #0.5
     144:	f1be4441 			; <UNDEFINED> instruction: 0xf1be4441
     148:	441d3fff 	ldrmi	r3, [sp], #-4095	; 0xfffff001
     14c:	af73f47f 	svcge	0x0073f47f
     150:	8ff0e8bd 	svchi	0x00f0e8bd
     154:	4ff0e92d 	svcmi	0x00f0e92d
     158:	b0836bc4 	addlt	r6, r3, r4, asr #23
     15c:	370de9dd 			; <UNDEFINED> instruction: 0x370de9dd
     160:	9a109e0c 	bls	0x427998
     164:	77d7eb07 	ldrbvc	lr, [r7, r7, lsl #22]
     168:	d0392b00 	eorsle	r2, r9, r0, lsl #22
     16c:	f1031eb5 			; <UNDEFINED> instruction: 0xf1031eb5
     170:	9b0f3eff 	blls	0x3cfd74
     174:	086d107f 	stmdaeq	sp!, {r0, r1, r2, r3, r4, r5, r6, ip}^
     178:	0901f006 	stmdbeq	r1, {r1, r2, ip, sp, lr, pc}
     17c:	ea4f3501 	b	0x13cd588
     180:	1c7b0a83 			; <UNDEFINED> instruction: 0x1c7b0a83
     184:	0b04f10a 	bleq	0x13c5b4
     188:	08c5ea4f 	stmiaeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     18c:	2e019301 	cdpcs	3, 0, cr9, cr1, cr1, {0}
     190:	4694bf9c 			; <UNDEFINED> instruction: 0x4694bf9c
     194:	d9144633 	ldmdble	r4, {r0, r1, r4, r5, r9, sl, lr}
     198:	0308f101 	movweq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
     19c:	0c05eb02 			; <UNDEFINED> instruction: 0x0c05eb02
     1a0:	f8129100 			; <UNDEFINED> instruction: 0xf8129100
     1a4:	33080b01 	movwcc	r0, #35585	; 0x8b01
     1a8:	f8544562 			; <UNDEFINED> instruction: 0xf8544562
     1ac:	68010020 	stmdavs	r1, {r5}
     1b0:	1c10f843 	ldcne	8, cr15, [r0], {67}	; 0x43
     1b4:	f8436840 			; <UNDEFINED> instruction: 0xf8436840
     1b8:	d1f20c0c 	mvnsle	r0, ip, lsl #24
     1bc:	464b9900 	strbmi	r9, [fp], -r0, lsl #18
     1c0:	f10e4441 			; <UNDEFINED> instruction: 0xf10e4441
     1c4:	b1733eff 	ldrshlt	r3, [r3, #-239]!	; 0xffffff11
     1c8:	3000f89c 	mulcc	r0, ip, r8
     1cc:	3ffff1be 	svccc	0x00fff1be
     1d0:	44629a01 	strbtmi	r9, [r2], #-2561	; 0xfffff5ff
     1d4:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     1d8:	600b681b 	andvs	r6, fp, fp, lsl r8
     1dc:	d1d64459 	bicsle	r4, r6, r9, asr r4
     1e0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     1e4:	44518ff0 	ldrbmi	r8, [r1], #-4080	; 0xfffff010
     1e8:	0207eb0c 	andeq	lr, r7, #12, 22	; 0x3000
     1ec:	3ffff1be 	svccc	0x00fff1be
     1f0:	b003d1cd 	andlt	sp, r3, sp, asr #3
     1f4:	8ff0e8bd 	svchi	0x00f0e8bd
     1f8:	4ff0e92d 	svcmi	0x00f0e92d
     1fc:	e9dd9f09 	ldmib	sp, {r0, r3, r8, r9, sl, fp, ip, pc}^
     200:	6bc4230a 	blvs	0xff108e30
     204:	980d1cdd 	stmdals	sp, {r0, r2, r3, r4, r6, r7, sl, fp, ip}
     208:	0523ea15 	streq	lr, [r3, #-2581]!	; 0xfffff5eb
     20c:	461dbf38 	sasxmi	fp, sp, r8
     210:	d0472a00 	suble	r2, r7, r0, lsl #20
     214:	9b0c1f3e 	blls	0x307f14
     218:	f10210ad 			; <UNDEFINED> instruction: 0xf10210ad
     21c:	08b63eff 	ldmeq	r6!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp}
     220:	0a03f007 	beq	0xfc244
     224:	0b01f106 	bleq	0x7c644
     228:	0883ea4f 	stmeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     22c:	190bea4f 	stmdbne	fp, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     230:	bf9c2f03 	svclt	0x009c2f03
     234:	463a4684 	ldrtmi	r4, [sl], -r4, lsl #13
     238:	f101d918 			; <UNDEFINED> instruction: 0xf101d918
     23c:	eb000310 	bl	0xe84
     240:	f8100c0b 			; <UNDEFINED> instruction: 0xf8100c0b
     244:	33102b01 	tstcc	r0, #1024	; 0x400
     248:	f8544560 			; <UNDEFINED> instruction: 0xf8544560
     24c:	68162022 	ldmdavs	r6, {r1, r5, sp}
     250:	6c20f843 	stcvs	8, cr15, [r0], #-268	; 0xfffffef4
     254:	f8436856 			; <UNDEFINED> instruction: 0xf8436856
     258:	68966c1c 	ldmvs	r6, {r2, r3, r4, sl, fp, sp, lr}
     25c:	6c18f843 	ldcvs	8, cr15, [r8], {67}	; 0x43
     260:	f84368d2 			; <UNDEFINED> instruction: 0xf84368d2
     264:	d1ec2c14 	mvnle	r2, r4, lsl ip
     268:	46524449 	ldrbmi	r4, [r2], -r9, asr #8
     26c:	f81cb192 			; <UNDEFINED> instruction: 0xf81cb192
     270:	2a023b01 	bcs	0x8ee7c
     274:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     278:	2a03d005 	bcs	0xf4294
     27c:	f853d107 			; <UNDEFINED> instruction: 0xf853d107
     280:	f8412b04 			; <UNDEFINED> instruction: 0xf8412b04
     284:	f8532b04 			; <UNDEFINED> instruction: 0xf8532b04
     288:	f8412b04 			; <UNDEFINED> instruction: 0xf8412b04
     28c:	681b2b04 	ldmdavs	fp, {r2, r8, r9, fp, sp}
     290:	3b04f841 	blcc	0x13e39c
     294:	3efff10e 	nrmcce	f7, #0.5
     298:	eb0c4441 	bl	0x3113a4
     29c:	f1be0005 			; <UNDEFINED> instruction: 0xf1be0005
     2a0:	d1c53fff 	strdle	r3, [r5, #255]	; 0xff
     2a4:	8ff0e8bd 	svchi	0x00f0e8bd
     2a8:	4ff0e92d 	svcmi	0x00f0e92d
     2ac:	e9dd9f09 	ldmib	sp, {r0, r3, r8, r9, sl, fp, ip, pc}^
     2b0:	6bc4230a 	blvs	0xff108ee0
     2b4:	980d1ddd 	stmdals	sp, {r0, r2, r3, r4, r6, r7, r8, sl, fp, ip}
     2b8:	0523ea15 	streq	lr, [r3, #-2581]!	; 0xfffff5eb
     2bc:	461dbf38 	sasxmi	fp, sp, r8
     2c0:	d0682a00 	rsble	r2, r8, r0, lsl #20
     2c4:	0608f1a7 	streq	pc, [r8], -r7, lsr #3
     2c8:	10ed9b0c 	rscne	r9, sp, ip, lsl #22
     2cc:	3efff102 	nrmcce	f7, f2
     2d0:	f00708f6 			; <UNDEFINED> instruction: 0xf00708f6
     2d4:	f1060a07 			; <UNDEFINED> instruction: 0xf1060a07
     2d8:	ea4f0b01 	b	0x13c2ee4
     2dc:	ea4f0883 	b	0x13c24f0
     2e0:	2f07194b 	svccs	0x0007194b
     2e4:	4684bf9c 	pkhbtmi	fp, r4, ip, lsl #31
     2e8:	d924463a 	stmdble	r4!, {r1, r3, r4, r5, r9, sl, lr}
     2ec:	0320f101 	msreq	CPSR_, #1073741824	; 0x40000000
     2f0:	0c0beb00 			; <UNDEFINED> instruction: 0x0c0beb00
     2f4:	2b01f810 	blcs	0x7e33c
     2f8:	45603320 	strbmi	r3, [r0, #-800]!	; 0xfffffce0
     2fc:	2022f854 	eorcs	pc, r2, r4, asr r8	; <UNPREDICTABLE>
     300:	f8436816 			; <UNDEFINED> instruction: 0xf8436816
     304:	68566c40 	ldmdavs	r6, {r6, sl, fp, sp, lr}^
     308:	6c3cf843 	ldcvs	8, cr15, [ip], #-268	; 0xfffffef4
     30c:	f8436896 			; <UNDEFINED> instruction: 0xf8436896
     310:	68d66c38 	ldmvs	r6, {r3, r4, r5, sl, fp, sp, lr}^
     314:	6c34f843 	ldcvs	8, cr15, [r4], #-268	; 0xfffffef4
     318:	f8436916 			; <UNDEFINED> instruction: 0xf8436916
     31c:	69566c30 	ldmdbvs	r6, {r4, r5, sl, fp, sp, lr}^
     320:	6c2cf843 	stcvs	8, cr15, [ip], #-268	; 0xfffffef4
     324:	f8436996 			; <UNDEFINED> instruction: 0xf8436996
     328:	69d26c28 	ldmibvs	r2, {r3, r5, sl, fp, sp, lr}^
     32c:	2c24f843 	stccs	8, cr15, [r4], #-268	; 0xfffffef4
     330:	4449d1e0 	strbmi	sp, [r9], #-480	; 0xfffffe20
     334:	b3324652 	teqlt	r2, #85983232	; 0x5200000
     338:	3b01f81c 	blcc	0x7e3b0
     33c:	f8543a02 			; <UNDEFINED> instruction: 0xf8543a02
     340:	2a053023 	bcs	0x14c3d4
     344:	e8dfd81c 	ldm	pc, {r2, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     348:	1317f002 	tstne	r7, #2	; <UNPREDICTABLE>
     34c:	03070b0f 	movweq	r0, #31503	; 0x7b0f
     350:	2b04f853 	blcs	0x13e4a4
     354:	2b04f841 	blcs	0x13e460
     358:	2b04f853 	blcs	0x13e4ac
     35c:	2b04f841 	blcs	0x13e468
     360:	2b04f853 	blcs	0x13e4b4
     364:	2b04f841 	blcs	0x13e470
     368:	2b04f853 	blcs	0x13e4bc
     36c:	2b04f841 	blcs	0x13e478
     370:	2b04f853 	blcs	0x13e4c4
     374:	2b04f841 	blcs	0x13e480
     378:	2b04f853 	blcs	0x13e4cc
     37c:	2b04f841 	blcs	0x13e488
     380:	f841681b 			; <UNDEFINED> instruction: 0xf841681b
     384:	f10e3b04 			; <UNDEFINED> instruction: 0xf10e3b04
     388:	44413eff 	strbmi	r3, [r1], #-3839	; 0xfffff101
     38c:	0005eb0c 	andeq	lr, r5, ip, lsl #22
     390:	3ffff1be 	svccc	0x00fff1be
     394:	e8bdd1a5 	pop	{r0, r2, r5, r7, r8, ip, lr, pc}
     398:	bf008ff0 	svclt	0x00008ff0
     39c:	9d09b5f0 	cfstr32ls	mvfx11, [r9, #-960]	; 0xfffffc40
     3a0:	3205e9dd 	andcc	lr, r5, #3620864	; 0x374000
     3a4:	b1e26b84 	mvnlt	r6, r4, lsl #23
     3a8:	f102b1db 			; <UNDEFINED> instruction: 0xf102b1db
     3ac:	9a083eff 	bls	0x20ffb0
     3b0:	0c03eb05 			; <UNDEFINED> instruction: 0x0c03eb05
     3b4:	9a0718d7 	bls	0x1c6718
     3b8:	18d600bf 	ldmne	r6, {r0, r1, r2, r3, r4, r5, r7}^
     3bc:	460a462b 	strmi	r4, [sl], -fp, lsr #12
     3c0:	0b01f813 	bleq	0x7e414
     3c4:	f8544563 			; <UNDEFINED> instruction: 0xf8544563
     3c8:	68000020 	stmdavs	r0, {r5}
     3cc:	0b04f842 	bleq	0x13e4dc
     3d0:	f10ed1f6 			; <UNDEFINED> instruction: 0xf10ed1f6
     3d4:	44393eff 	ldrtmi	r3, [r9], #-3839	; 0xfffff101
     3d8:	44b44435 	ldrtmi	r4, [r4], #1077	; 0x435
     3dc:	3ffff1be 	svccc	0x00fff1be
     3e0:	bdf0d1ec 	ldfltp	f5, [r0, #944]!	; 0x3b0
     3e4:	4ff0e92d 	svcmi	0x00f0e92d
     3e8:	e9dd9f09 	ldmib	sp, {r0, r3, r8, r9, sl, fp, ip, pc}^
     3ec:	6b84230a 	blvs	0xfe10901c
     3f0:	980d1ddd 	stmdals	sp, {r0, r2, r3, r4, r6, r7, r8, sl, fp, ip}
     3f4:	0523ea15 	streq	lr, [r3, #-2581]!	; 0xfffff5eb
     3f8:	461dbf38 	sasxmi	fp, sp, r8
     3fc:	d0682a00 	rsble	r2, r8, r0, lsl #20
     400:	0608f1a7 	streq	pc, [r8], -r7, lsr #3
     404:	10ed9b0c 	rscne	r9, sp, ip, lsl #22
     408:	3efff102 	nrmcce	f7, f2
     40c:	f00708f6 			; <UNDEFINED> instruction: 0xf00708f6
     410:	f1060a07 			; <UNDEFINED> instruction: 0xf1060a07
     414:	ea4f0b01 	b	0x13c3020
     418:	ea4f0883 	b	0x13c262c
     41c:	2f07194b 	svccs	0x0007194b
     420:	4684bf9c 	pkhbtmi	fp, r4, ip, lsl #31
     424:	d924463a 	stmdble	r4!, {r1, r3, r4, r5, r9, sl, lr}
     428:	0320f101 	msreq	CPSR_, #1073741824	; 0x40000000
     42c:	0c0beb00 			; <UNDEFINED> instruction: 0x0c0beb00
     430:	2b01f810 	blcs	0x7e478
     434:	45603320 	strbmi	r3, [r0, #-800]!	; 0xfffffce0
     438:	2022f854 	eorcs	pc, r2, r4, asr r8	; <UNPREDICTABLE>
     43c:	f8436816 			; <UNDEFINED> instruction: 0xf8436816
     440:	68566c40 	ldmdavs	r6, {r6, sl, fp, sp, lr}^
     444:	6c3cf843 	ldcvs	8, cr15, [ip], #-268	; 0xfffffef4
     448:	f8436896 			; <UNDEFINED> instruction: 0xf8436896
     44c:	68d66c38 	ldmvs	r6, {r3, r4, r5, sl, fp, sp, lr}^
     450:	6c34f843 	ldcvs	8, cr15, [r4], #-268	; 0xfffffef4
     454:	f8436916 			; <UNDEFINED> instruction: 0xf8436916
     458:	69566c30 	ldmdbvs	r6, {r4, r5, sl, fp, sp, lr}^
     45c:	6c2cf843 	stcvs	8, cr15, [ip], #-268	; 0xfffffef4
     460:	f8436996 			; <UNDEFINED> instruction: 0xf8436996
     464:	69d26c28 	ldmibvs	r2, {r3, r5, sl, fp, sp, lr}^
     468:	2c24f843 	stccs	8, cr15, [r4], #-268	; 0xfffffef4
     46c:	4449d1e0 	strbmi	sp, [r9], #-480	; 0xfffffe20
     470:	b3324652 	teqlt	r2, #85983232	; 0x5200000
     474:	3b01f81c 	blcc	0x7e4ec
     478:	f8543a02 			; <UNDEFINED> instruction: 0xf8543a02
     47c:	2a053023 	bcs	0x14c510
     480:	e8dfd81c 	ldm	pc, {r2, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     484:	1317f002 	tstne	r7, #2	; <UNPREDICTABLE>
     488:	03070b0f 	movweq	r0, #31503	; 0x7b0f
     48c:	2b04f853 	blcs	0x13e5e0
     490:	2b04f841 	blcs	0x13e59c
     494:	2b04f853 	blcs	0x13e5e8
     498:	2b04f841 	blcs	0x13e5a4
     49c:	2b04f853 	blcs	0x13e5f0
     4a0:	2b04f841 	blcs	0x13e5ac
     4a4:	2b04f853 	blcs	0x13e5f8
     4a8:	2b04f841 	blcs	0x13e5b4
     4ac:	2b04f853 	blcs	0x13e600
     4b0:	2b04f841 	blcs	0x13e5bc
     4b4:	2b04f853 	blcs	0x13e608
     4b8:	2b04f841 	blcs	0x13e5c4
     4bc:	f841681b 			; <UNDEFINED> instruction: 0xf841681b
     4c0:	f10e3b04 			; <UNDEFINED> instruction: 0xf10e3b04
     4c4:	44413eff 	strbmi	r3, [r1], #-3839	; 0xfffff101
     4c8:	0005eb0c 	andeq	lr, r5, ip, lsl #22
     4cc:	3ffff1be 	svccc	0x00fff1be
     4d0:	e8bdd1a5 	pop	{r0, r2, r5, r7, r8, ip, lr, pc}
     4d4:	bf008ff0 	svclt	0x00008ff0
     4d8:	4ff0e92d 	svcmi	0x00f0e92d
     4dc:	e9dd9f09 	ldmib	sp, {r0, r3, r8, r9, sl, fp, ip, pc}^
     4e0:	6b84230a 	blvs	0xfe109110
     4e4:	980d1cdd 	stmdals	sp, {r0, r2, r3, r4, r6, r7, sl, fp, ip}
     4e8:	0523ea15 	streq	lr, [r3, #-2581]!	; 0xfffff5eb
     4ec:	461dbf38 	sasxmi	fp, sp, r8
     4f0:	d0472a00 	suble	r2, r7, r0, lsl #20
     4f4:	9b0c1f3e 	blls	0x3081f4
     4f8:	f10210ad 			; <UNDEFINED> instruction: 0xf10210ad
     4fc:	08b63eff 	ldmeq	r6!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp}
     500:	0a03f007 	beq	0xfc524
     504:	0b01f106 	bleq	0x7c924
     508:	0883ea4f 	stmeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     50c:	190bea4f 	stmdbne	fp, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     510:	bf9c2f03 	svclt	0x009c2f03
     514:	463a4684 	ldrtmi	r4, [sl], -r4, lsl #13
     518:	f101d918 			; <UNDEFINED> instruction: 0xf101d918
     51c:	eb000310 	bl	0x1164
     520:	f8100c0b 			; <UNDEFINED> instruction: 0xf8100c0b
     524:	33102b01 	tstcc	r0, #1024	; 0x400
     528:	f8544560 			; <UNDEFINED> instruction: 0xf8544560
     52c:	68162022 	ldmdavs	r6, {r1, r5, sp}
     530:	6c20f843 	stcvs	8, cr15, [r0], #-268	; 0xfffffef4
     534:	f8436856 			; <UNDEFINED> instruction: 0xf8436856
     538:	68966c1c 	ldmvs	r6, {r2, r3, r4, sl, fp, sp, lr}
     53c:	6c18f843 	ldcvs	8, cr15, [r8], {67}	; 0x43
     540:	f84368d2 			; <UNDEFINED> instruction: 0xf84368d2
     544:	d1ec2c14 	mvnle	r2, r4, lsl ip
     548:	46524449 	ldrbmi	r4, [r2], -r9, asr #8
     54c:	f81cb192 			; <UNDEFINED> instruction: 0xf81cb192
     550:	2a023b01 	bcs	0x8f15c
     554:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     558:	2a03d005 	bcs	0xf4574
     55c:	f853d107 			; <UNDEFINED> instruction: 0xf853d107
     560:	f8412b04 			; <UNDEFINED> instruction: 0xf8412b04
     564:	f8532b04 			; <UNDEFINED> instruction: 0xf8532b04
     568:	f8412b04 			; <UNDEFINED> instruction: 0xf8412b04
     56c:	681b2b04 	ldmdavs	fp, {r2, r8, r9, fp, sp}
     570:	3b04f841 	blcc	0x13e67c
     574:	3efff10e 	nrmcce	f7, #0.5
     578:	eb0c4441 	bl	0x311684
     57c:	f1be0005 			; <UNDEFINED> instruction: 0xf1be0005
     580:	d1c53fff 	strdle	r3, [r5, #255]	; 0xff
     584:	8ff0e8bd 	svchi	0x00f0e8bd
     588:	4ff0e92d 	svcmi	0x00f0e92d
     58c:	b0836b84 	addlt	r6, r3, r4, lsl #23
     590:	370de9dd 			; <UNDEFINED> instruction: 0x370de9dd
     594:	9a109e0c 	bls	0x427dcc
     598:	77d7eb07 	ldrbvc	lr, [r7, r7, lsl #22]
     59c:	d0392b00 	eorsle	r2, r9, r0, lsl #22
     5a0:	f1031eb5 			; <UNDEFINED> instruction: 0xf1031eb5
     5a4:	9b0f3eff 	blls	0x3d01a8
     5a8:	086d107f 	stmdaeq	sp!, {r0, r1, r2, r3, r4, r5, r6, ip}^
     5ac:	0901f006 	stmdbeq	r1, {r1, r2, ip, sp, lr, pc}
     5b0:	ea4f3501 	b	0x13cd9bc
     5b4:	1c7b0a83 			; <UNDEFINED> instruction: 0x1c7b0a83
     5b8:	0b04f10a 	bleq	0x13c9e8
     5bc:	08c5ea4f 	stmiaeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     5c0:	2e019301 	cdpcs	3, 0, cr9, cr1, cr1, {0}
     5c4:	4694bf9c 			; <UNDEFINED> instruction: 0x4694bf9c
     5c8:	d9144633 	ldmdble	r4, {r0, r1, r4, r5, r9, sl, lr}
     5cc:	0308f101 	movweq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
     5d0:	0c05eb02 			; <UNDEFINED> instruction: 0x0c05eb02
     5d4:	f8129100 			; <UNDEFINED> instruction: 0xf8129100
     5d8:	33080b01 	movwcc	r0, #35585	; 0x8b01
     5dc:	f8544562 			; <UNDEFINED> instruction: 0xf8544562
     5e0:	68010020 	stmdavs	r1, {r5}
     5e4:	1c10f843 	ldcne	8, cr15, [r0], {67}	; 0x43
     5e8:	f8436840 			; <UNDEFINED> instruction: 0xf8436840
     5ec:	d1f20c0c 	mvnsle	r0, ip, lsl #24
     5f0:	464b9900 	strbmi	r9, [fp], -r0, lsl #18
     5f4:	f10e4441 			; <UNDEFINED> instruction: 0xf10e4441
     5f8:	b1733eff 	ldrshlt	r3, [r3, #-239]!	; 0xffffff11
     5fc:	3000f89c 	mulcc	r0, ip, r8
     600:	3ffff1be 	svccc	0x00fff1be
     604:	44629a01 	strbtmi	r9, [r2], #-2561	; 0xfffff5ff
     608:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     60c:	600b681b 	andvs	r6, fp, fp, lsl r8
     610:	d1d64459 	bicsle	r4, r6, r9, asr r4
     614:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     618:	44518ff0 	ldrbmi	r8, [r1], #-4080	; 0xfffff010
     61c:	0207eb0c 	andeq	lr, r7, #12, 22	; 0x3000
     620:	3ffff1be 	svccc	0x00fff1be
     624:	b003d1cd 	andlt	sp, r3, sp, asr #3
     628:	8ff0e8bd 	svchi	0x00f0e8bd
     62c:	4ff0e92d 	svcmi	0x00f0e92d
     630:	c01af8b0 			; <UNDEFINED> instruction: 0xc01af8b0
     634:	e9ddb08b 	ldmib	sp, {r0, r1, r3, r7, ip, sp, pc}^
     638:	91013215 	tstls	r1, r5, lsl r2
     63c:	f20cfb02 	vqdmulh.s<illegal width 8>	d15, d12, d2
     640:	1e5a9203 	cdpne	2, 5, cr9, cr10, cr3, {0}
     644:	2b009202 	blcs	0x24e54
     648:	8158f000 	cmphi	r8, r0	; <UNPREDICTABLE>
     64c:	ea4f9b14 	b	0x13e72a4
     650:	9917024c 	ldmdbls	r7, {r2, r3, r6, r9}
     654:	06ccea4f 	strbeq	lr, [ip], pc, asr #20
     658:	f10c3b08 			; <UNDEFINED> instruction: 0xf10c3b08
     65c:	f10c0501 			; <UNDEFINED> instruction: 0xf10c0501
     660:	46b60802 	ldrtmi	r0, [r6], r2, lsl #16
     664:	008908db 	ldrdeq	r0, [r9], fp
     668:	91043301 	tstls	r4, r1, lsl #6
     66c:	01599207 	cmpeq	r9, r7, lsl #4
     670:	fb039106 	blx	0xe4a92
     674:	00dbf30c 	sbcseq	pc, fp, ip, lsl #6
     678:	eb029305 	bl	0xa5294
     67c:	9308030c 	movwls	r0, #33548	; 0x830c
     680:	f0039b14 			; <UNDEFINED> instruction: 0xf0039b14
     684:	93090307 	movwls	r0, #37639	; 0x9307
     688:	2b079b14 	blcs	0x1e72e0
     68c:	809df240 	addshi	pc, sp, r0, asr #4
     690:	461e9a07 	ldrmi	r9, [lr], -r7, lsl #20
     694:	46379b18 			; <UNDEFINED> instruction: 0x46379b18
     698:	44139c18 	ldrmi	r9, [r3], #-3096	; 0xfffff3e8
     69c:	f1029a01 			; <UNDEFINED> instruction: 0xf1029a01
     6a0:	9a080120 	bls	0x200b28
     6a4:	78a0189a 	stmiavc	r0!, {r1, r3, r4, r7, fp, ip}
     6a8:	78663120 	stmdavc	r6!, {r5, r8, ip, sp}^
     6ac:	0a02f103 	beq	0xbcac0
     6b0:	0901f103 	stmdbeq	r1, {r0, r1, r8, ip, sp, lr, pc}
     6b4:	04003f08 	streq	r3, [r0], #-3848	; 0xfffff0f8
     6b8:	ea402f07 	b	0x100c2dc
     6bc:	78262006 	stmdavc	r6!, {r1, r2, sp}
     6c0:	0006ea40 	andeq	lr, r6, r0, asr #20
     6c4:	407ff040 	rsbsmi	pc, pc, r0, asr #32
     6c8:	0c40f841 	mcrreq	8, 4, pc, r0, cr1	; <UNPREDICTABLE>
     6cc:	0008f814 	andeq	pc, r8, r4, lsl r8	; <UNPREDICTABLE>
     6d0:	ea4f5d66 	b	0x13d7c70
     6d4:	ea404000 	b	0x10106dc
     6d8:	f8142006 			; <UNDEFINED> instruction: 0xf8142006
     6dc:	4474600c 	ldrbtmi	r6, [r4], #-12
     6e0:	0006ea40 	andeq	lr, r6, r0, asr #20
     6e4:	0601f102 	streq	pc, [r1], -r2, lsl #2
     6e8:	407ff040 	rsbsmi	pc, pc, r0, asr #32
     6ec:	0c3cf841 	ldceq	8, cr15, [ip], #-260	; 0xfffffefc
     6f0:	f8937898 			; <UNDEFINED> instruction: 0xf8937898
     6f4:	ea4fb001 	b	0x13ec700
     6f8:	ea404000 	b	0x1010700
     6fc:	f893200b 			; <UNDEFINED> instruction: 0xf893200b
     700:	ea40b000 	b	0x102c708
     704:	f040000b 			; <UNDEFINED> instruction: 0xf040000b
     708:	f841407f 			; <UNDEFINED> instruction: 0xf841407f
     70c:	f8130c38 			; <UNDEFINED> instruction: 0xf8130c38
     710:	f8130008 			; <UNDEFINED> instruction: 0xf8130008
     714:	ea4fb005 	b	0x13ec730
     718:	ea404000 	b	0x1010720
     71c:	f813200b 			; <UNDEFINED> instruction: 0xf813200b
     720:	ea40b00c 	b	0x102c758
     724:	f040000b 			; <UNDEFINED> instruction: 0xf040000b
     728:	f841407f 			; <UNDEFINED> instruction: 0xf841407f
     72c:	f81a0c34 			; <UNDEFINED> instruction: 0xf81a0c34
     730:	f819001c 			; <UNDEFINED> instruction: 0xf819001c
     734:	ea4f901c 	b	0x13e47ac
     738:	ea404000 	b	0x1010740
     73c:	f8132009 			; <UNDEFINED> instruction: 0xf8132009
     740:	4473901c 	ldrbtmi	r9, [r3], #-28	; 0xffffffe4
     744:	0009ea40 	andeq	lr, r9, r0, asr #20
     748:	407ff040 	rsbsmi	pc, pc, r0, asr #32
     74c:	0c30f841 	ldceq	8, cr15, [r0], #-260	; 0xfffffefc
     750:	f8927890 			; <UNDEFINED> instruction: 0xf8927890
     754:	ea4f9001 	b	0x13e4760
     758:	ea404000 	b	0x1010760
     75c:	f8922009 			; <UNDEFINED> instruction: 0xf8922009
     760:	ea409000 	b	0x1024768
     764:	f0400009 			; <UNDEFINED> instruction: 0xf0400009
     768:	f841407f 			; <UNDEFINED> instruction: 0xf841407f
     76c:	f8120c2c 			; <UNDEFINED> instruction: 0xf8120c2c
     770:	f8120008 			; <UNDEFINED> instruction: 0xf8120008
     774:	ea4f9005 	b	0x13e4790
     778:	ea404000 	b	0x1010780
     77c:	f8122009 			; <UNDEFINED> instruction: 0xf8122009
     780:	ea40900c 	b	0x10247b8
     784:	f0400009 			; <UNDEFINED> instruction: 0xf0400009
     788:	f841407f 			; <UNDEFINED> instruction: 0xf841407f
     78c:	f1020c28 			; <UNDEFINED> instruction: 0xf1020c28
     790:	f8160002 			; <UNDEFINED> instruction: 0xf8160002
     794:	f810601c 			; <UNDEFINED> instruction: 0xf810601c
     798:	ea4f001c 	b	0x13c0810
     79c:	ea404000 	b	0x10107a4
     7a0:	f8122006 			; <UNDEFINED> instruction: 0xf8122006
     7a4:	4472601c 	ldrbtmi	r6, [r2], #-28	; 0xffffffe4
     7a8:	0006ea40 	andeq	lr, r6, r0, asr #20
     7ac:	407ff040 	rsbsmi	pc, pc, r0, asr #32
     7b0:	0c24f841 	stceq	8, cr15, [r4], #-260	; 0xfffffefc
     7b4:	af77f63f 	svcge	0x0077f63f
     7b8:	9a069b01 	bls	0x1a73c4
     7bc:	9a054413 	bls	0x151810
     7c0:	9b189301 	blls	0x6253cc
     7c4:	93184413 	tstls	r8, #318767104	; 0x13000000
     7c8:	2b009b09 	blcs	0x273f4
     7cc:	8088f000 	addhi	pc, r8, r0
     7d0:	2b053b02 	blcs	0x14f3e0
     7d4:	809af200 	addshi	pc, sl, r0, lsl #4
     7d8:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     7dc:	29964d93 	ldmibcs	r6, {r0, r1, r4, r7, r8, sl, fp, lr}
     7e0:	9b180316 	blls	0x601440
     7e4:	9a019918 	bls	0x66c4c
     7e8:	7849789b 	stmdavc	r9, {r0, r1, r3, r4, r7, fp, ip, sp, lr}^
     7ec:	ea43041b 	b	0x10c1860
     7f0:	99182301 	ldmdbls	r8, {r0, r8, r9, sp}
     7f4:	430b7809 	movwmi	r7, #47113	; 0xb809
     7f8:	f0439918 			; <UNDEFINED> instruction: 0xf0439918
     7fc:	f842437f 			; <UNDEFINED> instruction: 0xf842437f
     800:	44613b04 	strbtmi	r3, [r1], #-2820	; 0xfffff4fc
     804:	92019118 	andls	r9, r1, #24, 2
     808:	99189b18 	ldmdbls	r8, {r3, r4, r8, r9, fp, ip, pc}
     80c:	789b9a01 	ldmvc	fp, {r0, r9, fp, ip, pc}
     810:	041b7849 	ldreq	r7, [fp], #-2121	; 0xfffff7b7
     814:	2301ea43 	movwcs	lr, #6723	; 0x1a43
     818:	78099918 	stmdavc	r9, {r3, r4, r8, fp, ip, pc}
     81c:	9918430b 	ldmdbls	r8, {r0, r1, r3, r8, r9, lr}
     820:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
     824:	3b04f842 	blcc	0x13e934
     828:	91184461 	tstls	r8, r1, ror #8
     82c:	9b189201 	blls	0x625038
     830:	9a019918 	bls	0x66c98
     834:	7849789b 	stmdavc	r9, {r0, r1, r3, r4, r7, fp, ip, sp, lr}^
     838:	ea43041b 	b	0x10c18ac
     83c:	99182301 	ldmdbls	r8, {r0, r8, r9, sp}
     840:	430b7809 	movwmi	r7, #47113	; 0xb809
     844:	f0439918 			; <UNDEFINED> instruction: 0xf0439918
     848:	f842437f 			; <UNDEFINED> instruction: 0xf842437f
     84c:	44613b04 	strbtmi	r3, [r1], #-2820	; 0xfffff4fc
     850:	9b189118 	blls	0x624cb8
     854:	99184610 	ldmdbls	r8, {r4, r9, sl, lr}
     858:	784a789b 	stmdavc	sl, {r0, r1, r3, r4, r7, fp, ip, sp, lr}^
     85c:	ea43041b 	b	0x10c18d0
     860:	780a2302 	stmdavc	sl, {r1, r8, r9, sp}
     864:	91184461 	tstls	r8, r1, ror #8
     868:	46024313 			; <UNDEFINED> instruction: 0x46024313
     86c:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
     870:	3b04f842 	blcc	0x13e980
     874:	9b189201 	blls	0x625080
     878:	9a019918 	bls	0x66ce0
     87c:	7849789b 	stmdavc	r9, {r0, r1, r3, r4, r7, fp, ip, sp, lr}^
     880:	ea43041b 	b	0x10c18f4
     884:	99182301 	ldmdbls	r8, {r0, r8, r9, sp}
     888:	430b7809 	movwmi	r7, #47113	; 0xb809
     88c:	f0439918 			; <UNDEFINED> instruction: 0xf0439918
     890:	f842437f 			; <UNDEFINED> instruction: 0xf842437f
     894:	44613b04 	strbtmi	r3, [r1], #-2820	; 0xfffff4fc
     898:	460b9118 			; <UNDEFINED> instruction: 0x460b9118
     89c:	789b9918 	ldmvc	fp, {r3, r4, r8, fp, ip, pc}
     8a0:	041b7849 	ldreq	r7, [fp], #-2121	; 0xfffff7b7
     8a4:	2301ea43 	movwcs	lr, #6723	; 0x1a43
     8a8:	78099918 	stmdavc	r9, {r3, r4, r8, fp, ip, pc}
     8ac:	9918430b 	ldmdbls	r8, {r0, r1, r3, r8, r9, lr}
     8b0:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
     8b4:	3b04f842 	blcc	0x13e9c4
     8b8:	91184461 	tstls	r8, r1, ror #8
     8bc:	9918460b 	ldmdbls	r8, {r0, r1, r3, r9, sl, lr}
     8c0:	789b4610 	ldmvc	fp, {r4, r9, sl, lr}
     8c4:	041b784a 	ldreq	r7, [fp], #-2122	; 0xfffff7b6
     8c8:	2302ea43 	movwcs	lr, #10819	; 0x2a43
     8cc:	4461780a 	strbtmi	r7, [r1], #-2058	; 0xfffff7f6
     8d0:	43139118 	tstmi	r3, #24, 2
     8d4:	f0434602 			; <UNDEFINED> instruction: 0xf0434602
     8d8:	f842437f 			; <UNDEFINED> instruction: 0xf842437f
     8dc:	92013b04 	andls	r3, r1, #4, 22	; 0x1000
     8e0:	99049a01 	stmdbls	r4, {r0, r9, fp, ip, pc}
     8e4:	440a9b02 	strmi	r9, [sl], #-2818	; 0xfffff4fe
     8e8:	92019903 	andls	r9, r1, #49152	; 0xc000
     8ec:	9a183b01 	bls	0x60f4f8
     8f0:	33019302 	movwcc	r9, #4866	; 0x1302
     8f4:	9218440a 	andsls	r4, r8, #167772160	; 0xa000000
     8f8:	aec6f47f 	mcrge	4, 6, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
     8fc:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
     900:	9a018ff0 	bls	0x648c8
     904:	e7c99b18 	bfi	r9, r8, (invalid: 22:9)
     908:	e7a29a01 	str	r9, [r2, r1, lsl #20]!
     90c:	9b189a01 	blls	0x627118
     910:	bf00e7d5 	svclt	0x0000e7d5
     914:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     918:	e01af8b0 			; <UNDEFINED> instruction: 0xe01af8b0
     91c:	7209e9dd 	andvc	lr, r9, #3620864	; 0x374000
     920:	6b449b08 	blvs	0x1127548
     924:	f20efb02 	vqdmulh.s<illegal width 8>	d15, d14, d2
     928:	b34f9e0c 	movtlt	r9, #65036	; 0xfe0c
     92c:	39fff103 	ldmibcc	pc!, {r0, r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     930:	1e7db333 	mrcne	3, 3, fp, cr13, cr3, {1}
     934:	2703fb0e 	strcs	pc, [r3, -lr, lsl #22]
     938:	eb029a0b 	bl	0xa716c
     93c:	ea4f0803 	b	0x13c2950
     940:	46480888 	strbmi	r0, [r8], -r8, lsl #17
     944:	468c4632 			; <UNDEFINED> instruction: 0x468c4632
     948:	38017893 	stmdacc	r1, {r0, r1, r4, r7, fp, ip, sp, lr}
     94c:	a001f892 	mulge	r1, r2, r8
     950:	f8145ce3 			; <UNDEFINED> instruction: 0xf8145ce3
     954:	041ba00a 	ldreq	sl, [fp], #-10
     958:	230aea43 	movwcs	lr, #43587	; 0xaa43
     95c:	a000f892 	mulge	r0, r2, r8
     960:	f8144472 			; <UNDEFINED> instruction: 0xf8144472
     964:	ea43a00a 	b	0x10e8994
     968:	f043030a 			; <UNDEFINED> instruction: 0xf043030a
     96c:	f84c437f 			; <UNDEFINED> instruction: 0xf84c437f
     970:	1c433b04 	mcrrne	11, 0, r3, r3, cr4
     974:	3d01d1e8 	stfccd	f5, [r1, #-928]	; 0xfffffc60
     978:	4441443e 	strbmi	r4, [r1], #-1086	; 0xfffffbc2
     97c:	d1e01c6b 	mvnle	r1, fp, ror #24
     980:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     984:	4ff0e92d 	svcmi	0x00f0e92d
     988:	b0898b40 	addlt	r8, r9, r0, asr #22
     98c:	3213e9dd 	andscc	lr, r3, #3620864	; 0x374000
     990:	9f169001 	svcls	0x00169001
     994:	f200fb02 	vqdmulh.s<illegal width 8>	d15, d0, d2
     998:	1e5a9203 	cdpne	2, 5, cr9, cr10, cr3, {0}
     99c:	2b009202 	blcs	0x251ac
     9a0:	8088f000 	addhi	pc, r8, r0
     9a4:	f04f9b12 			; <UNDEFINED> instruction: 0xf04f9b12
     9a8:	00440e06 	subeq	r0, r4, r6, lsl #28
     9ac:	0880ea4f 	stmeq	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     9b0:	ea4f3b08 	b	0x13cf5d8
     9b4:	fb0e0bc0 	blx	0x3838be
     9b8:	eb04fe00 	bl	0x1401c0
     9bc:	08db0a00 	ldmeq	fp, {r9, fp}^
     9c0:	0900eb08 	stmdbeq	r0, {r3, r8, r9, fp, sp, lr, pc}
     9c4:	468c3301 	strmi	r3, [ip], r1, lsl #6
     9c8:	f203fb00 	vqdmulh.s<illegal width 8>	d15, d3, d0
     9cc:	9305015b 	movwls	r0, #20827	; 0x515b
     9d0:	930600d3 	movwls	r0, #24787	; 0x60d3
     9d4:	009b9b15 	addseq	r9, fp, r5, lsl fp
     9d8:	9b129304 	blls	0x4a55f0
     9dc:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     9e0:	9b129307 	blls	0x4a5604
     9e4:	d9302b07 	ldmdble	r0!, {r0, r1, r2, r8, r9, fp, sp}
     9e8:	461d9a01 	ldrmi	r9, [sp], -r1, lsl #20
     9ec:	0320f10c 	msreq	CPSR_, #12, 2
     9f0:	463a18b8 			; <UNDEFINED> instruction: 0x463a18b8
     9f4:	33206811 			; <UNDEFINED> instruction: 0x33206811
     9f8:	1c40f843 	mcrrne	8, 4, pc, r0, cr3	; <UNPREDICTABLE>
     9fc:	eb0e3d08 	bl	0x38fe24
     a00:	2d070100 	stfcss	f0, [r7, #-0]
     a04:	f8436806 			; <UNDEFINED> instruction: 0xf8436806
     a08:	58a66c3c 	stmiapl	r6!, {r2, r3, r4, r5, sl, fp, sp, lr}
     a0c:	6c38f843 	ldcvs	8, cr15, [r8], #-268	; 0xfffffef4
     a10:	600af852 	andvs	pc, sl, r2, asr r8	; <UNPREDICTABLE>
     a14:	6c34f843 	ldcvs	8, cr15, [r4], #-268	; 0xfffffef4
     a18:	6008f852 	andvs	pc, r8, r2, asr r8	; <UNPREDICTABLE>
     a1c:	6c30f843 	ldcvs	8, cr15, [r0], #-268	; 0xfffffef4
     a20:	6002f859 	andvs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
     a24:	6c2cf843 	stcvs	8, cr15, [ip], #-268	; 0xfffffef4
     a28:	6002f85e 	andvs	pc, r2, lr, asr r8	; <UNPREDICTABLE>
     a2c:	f843445a 			; <UNDEFINED> instruction: 0xf843445a
     a30:	f85e6c28 			; <UNDEFINED> instruction: 0xf85e6c28
     a34:	f8430000 			; <UNDEFINED> instruction: 0xf8430000
     a38:	eb010c24 	bl	0x43ad0
     a3c:	d8d90004 	ldmle	r9, {r2}^
     a40:	449c9b05 	ldrmi	r9, [ip], #2821	; 0xb05
     a44:	441f9b06 	ldrmi	r9, [pc], #-2822	; 0xa4c
     a48:	b3539b07 	cmplt	r3, #7168	; 0x1c00
     a4c:	2b053b02 	blcs	0x14f65c
     a50:	e8dfd822 	ldm	pc, {r1, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     a54:	171cf003 	ldrne	pc, [ip, -r3]
     a58:	03080d12 	movweq	r0, #36114	; 0x8d12
     a5c:	f84c683b 			; <UNDEFINED> instruction: 0xf84c683b
     a60:	9b013b04 	blls	0x4f678
     a64:	683b441f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, sl, lr}
     a68:	3b04f84c 	blcc	0x13eba0
     a6c:	441f9b01 	ldrmi	r9, [pc], #-2817	; 0xa74
     a70:	f84c683b 			; <UNDEFINED> instruction: 0xf84c683b
     a74:	9b013b04 	blls	0x4f68c
     a78:	683b441f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, sl, lr}
     a7c:	3b04f84c 	blcc	0x13ebb4
     a80:	441f9b01 	ldrmi	r9, [pc], #-2817	; 0xa88
     a84:	f84c683b 			; <UNDEFINED> instruction: 0xf84c683b
     a88:	9b013b04 	blls	0x4f6a0
     a8c:	683b441f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, sl, lr}
     a90:	3b04f84c 	blcc	0x13ebc8
     a94:	441f9b01 	ldrmi	r9, [pc], #-2817	; 0xa9c
     a98:	f84c683b 			; <UNDEFINED> instruction: 0xf84c683b
     a9c:	9b013b04 	blls	0x4f6b4
     aa0:	9a04441f 	bls	0x111b24
     aa4:	44949b02 	ldrmi	r9, [r4], #2818	; 0xb02
     aa8:	3b019a03 	blcc	0x672bc
     aac:	44179302 	ldrmi	r9, [r7], #-770	; 0xfffffcfe
     ab0:	d1963301 	orrsle	r3, r6, r1, lsl #6
     ab4:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     ab8:	bf008ff0 	svclt	0x00008ff0
     abc:	4ff0e92d 	svcmi	0x00f0e92d
     ac0:	b0838b47 	addlt	r8, r3, r7, asr #22
     ac4:	420de9dd 	andmi	lr, sp, #3620864	; 0x374000
     ac8:	f8dd9b0c 			; <UNDEFINED> instruction: 0xf8dd9b0c
     acc:	fb079040 	blx	0x1e4bd6
     ad0:	2c00f202 	sfmcs	f7, 1, [r0], {2}
     ad4:	f103d038 			; <UNDEFINED> instruction: 0xf103d038
     ad8:	b3ab3bff 			; <UNDEFINED> instruction: 0xb3ab3bff
     adc:	2a03fb07 	bcs	0xff700
     ae0:	f1049a0f 			; <UNDEFINED> instruction: 0xf1049a0f
     ae4:	f24838ff 	vtst.8	<illegal reg q9.5>, q12, <illegal reg q15.5>
     ae8:	f2c80481 	vaddhn.i16	d16, q12, <illegal reg q0.5>
     aec:	44130480 	ldrmi	r0, [r3], #-1152	; 0xfffffb80
     af0:	9301009b 	movwls	r0, #4251	; 0x109b
     af4:	4648465e 			; <UNDEFINED> instruction: 0x4648465e
     af8:	78c3468c 	stmiavc	r3, {r2, r3, r7, r9, sl, lr}^
     afc:	78023e01 	stmdavc	r2, {r0, r9, sl, fp, ip, sp}
     b00:	fb127845 	blx	0x49ec1e
     b04:	fb15f203 	blx	0x57d31a
     b08:	fba4f503 	blx	0xfe93df1e
     b0c:	fba42e02 	blx	0xfe90c31e
     b10:	78822505 	stmvc	r2, {r0, r2, r8, sl, sp}
     b14:	09ed4438 	stmibeq	sp!, {r3, r4, r5, sl, lr}^
     b18:	f203fb12 	vpadd.i8	d15, d3, d2
     b1c:	ea43061b 	b	0x10c2390
     b20:	ea4313de 	b	0x10c5aa0
     b24:	fba42305 	blx	0xfe909742
     b28:	09d25202 	ldmibeq	r2, {r1, r9, ip, lr}^
     b2c:	4302ea43 	movwmi	lr, #10819	; 0x2a43
     b30:	3b04f84c 	blcc	0x13ec68
     b34:	d1e01c73 	mvnle	r1, r3, ror ip
     b38:	f1089b01 			; <UNDEFINED> instruction: 0xf1089b01
     b3c:	44d138ff 	ldrbmi	r3, [r1], #2303	; 0x8ff
     b40:	3ffff1b8 	svccc	0x00fff1b8
     b44:	d1d54419 	bicsle	r4, r5, r9, lsl r4
     b48:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     b4c:	bf008ff0 	svclt	0x00008ff0
     b50:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     b54:	e01af8b0 			; <UNDEFINED> instruction: 0xe01af8b0
     b58:	6309e9dd 	movwvs	lr, #39389	; 0x99dd
     b5c:	9d0c9f08 	stcls	15, cr9, [ip, #-32]	; 0xffffffe0
     b60:	f30efb03 	vqrdmulh.s<illegal width 8>	d15, d14, d3
     b64:	ea4fb346 	b	0x13ed884
     b68:	005b0e4e 	subseq	r0, fp, lr, asr #28
     b6c:	38fff107 	ldmcc	pc!, {r0, r1, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     b70:	1e74b317 	mrcne	3, 3, fp, cr4, cr7, {0}
     b74:	360efb07 	strcc	pc, [lr], -r7, lsl #22
     b78:	441f9b0b 	ldrmi	r9, [pc], #-2827	; 0xb80
     b7c:	464000bf 			; <UNDEFINED> instruction: 0x464000bf
     b80:	468c462a 	strmi	r4, [ip], sl, lsr #12
     b84:	a004f8b2 			; <UNDEFINED> instruction: 0xa004f8b2
     b88:	88533801 	ldmdahi	r3, {r0, fp, ip, sp}^
     b8c:	9000f8b2 			; <UNDEFINED> instruction: 0x9000f8b2
     b90:	ea4f4472 	b	0x13d1d60
     b94:	f4032a1a 	vst1.8	{d2-d3}, [r3 :64], sl
     b98:	ea43437f 	b	0x10d199c
     b9c:	ea43430a 	b	0x10d17cc
     ba0:	f0432319 			; <UNDEFINED> instruction: 0xf0432319
     ba4:	f84c437f 			; <UNDEFINED> instruction: 0xf84c437f
     ba8:	1c433b04 	mcrrne	11, 0, r3, r3, cr4
     bac:	3c01d1ea 	stfccd	f5, [r1], {234}	; 0xea
     bb0:	44354439 	ldrtmi	r4, [r5], #-1081	; 0xfffffbc7
     bb4:	d1e21c63 	mvnle	r1, r3, ror #24
     bb8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     bbc:	4ff0e92d 	svcmi	0x00f0e92d
     bc0:	e01af8b0 			; <UNDEFINED> instruction: 0xe01af8b0
     bc4:	630ae9dd 	movwvs	lr, #43485	; 0xa9dd
     bc8:	9d0d9f09 	stcls	15, cr9, [sp, #-36]	; 0xffffffdc
     bcc:	f30efb03 	vqrdmulh.s<illegal width 8>	d15, d14, d3
     bd0:	ea4fb366 	b	0x13ed970
     bd4:	005b0e4e 	subseq	r0, fp, lr, asr #28
     bd8:	38fff107 	ldmcc	pc!, {r0, r1, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     bdc:	1e74b337 	mrcne	3, 3, fp, cr4, cr7, {1}
     be0:	360efb07 	strcc	pc, [lr], -r7, lsl #22
     be4:	441f9b0c 	ldrmi	r9, [pc], #-2828	; 0xbec
     be8:	464000bf 			; <UNDEFINED> instruction: 0x464000bf
     bec:	468c462a 	strmi	r4, [ip], sl, lsr #12
     bf0:	b004f8b2 			; <UNDEFINED> instruction: 0xb004f8b2
     bf4:	88533801 	ldmdahi	r3, {r0, fp, ip, sp}^
     bf8:	9006f8b2 			; <UNDEFINED> instruction: 0x9006f8b2
     bfc:	a000f8b2 			; <UNDEFINED> instruction: 0xa000f8b2
     c00:	2b1bea4f 	blcs	0x6fb544
     c04:	437ff403 	cmnmi	pc, #50331648	; 0x3000000	; <UNPREDICTABLE>
     c08:	ea4f4472 	b	0x13d1dd8
     c0c:	ea432919 	b	0x10cb078
     c10:	ea43430b 	b	0x10d1844
     c14:	ea43231a 	b	0x10c9884
     c18:	f84c6309 			; <UNDEFINED> instruction: 0xf84c6309
     c1c:	1c433b04 	mcrrne	11, 0, r3, r3, cr4
     c20:	3c01d1e6 	stfccd	f5, [r1], {230}	; 0xe6
     c24:	44354439 	ldrtmi	r4, [r5], #-1081	; 0xfffffbc7
     c28:	d1de1c63 	bicsle	r1, lr, r3, ror #24
     c2c:	8ff0e8bd 	svchi	0x00f0e8bd
     c30:	4ff0e92d 	svcmi	0x00f0e92d
     c34:	b0838b47 	addlt	r8, r3, r7, asr #22
     c38:	430de9dd 	movwmi	lr, #55773	; 0xd9dd
     c3c:	f8dd9a0c 			; <UNDEFINED> instruction: 0xf8dd9a0c
     c40:	fb079040 	blx	0x1e4d4a
     c44:	2c00f303 	stccs	3, cr15, [r0], {3}
     c48:	007fd03b 	rsbseq	sp, pc, fp, lsr r0	; <UNPREDICTABLE>
     c4c:	f102005b 	cps	#27
     c50:	b3b23bff 			; <UNDEFINED> instruction: 0xb3b23bff
     c54:	3a07fb02 	bcc	0x1ff864
     c58:	f1049b0f 			; <UNDEFINED> instruction: 0xf1049b0f
     c5c:	f64b38ff 			; <UNDEFINED> instruction: 0xf64b38ff
     c60:	f6c70421 			; <UNDEFINED> instruction: 0xf6c70421
     c64:	441304ea 	ldrmi	r0, [r3], #-1258	; 0xfffffb16
     c68:	9301009b 	movwls	r0, #4251	; 0x109b
     c6c:	4648465e 			; <UNDEFINED> instruction: 0x4648465e
     c70:	88c3468c 	stmiahi	r3, {r2, r3, r7, r9, sl, lr}^
     c74:	88023e01 	stmdahi	r2, {r0, r9, sl, fp, ip, sp}
     c78:	091b8845 	ldmdbeq	fp, {r0, r2, r6, fp, pc}
     c7c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
     c80:	f505fb03 			; <UNDEFINED> instruction: 0xf505fb03
     c84:	2e02fba4 	vmlacs.f64	d15, d18, d20
     c88:	2505fba4 	strcs	pc, [r5, #-2980]	; 0xfffff45c
     c8c:	44388882 	ldrtmi	r8, [r8], #-2178	; 0xfffff77e
     c90:	fb030bed 	blx	0xc3c4e
     c94:	061bf202 	ldreq	pc, [fp], -r2, lsl #4
     c98:	33deea43 	bicscc	lr, lr, #274432	; 0x43000
     c9c:	2305ea43 	movwcs	lr, #23107	; 0x5a43
     ca0:	5202fba4 	andpl	pc, r2, #164, 22	; 0x29000
     ca4:	ea430bd2 	b	0x10c3bf4
     ca8:	f84c4302 			; <UNDEFINED> instruction: 0xf84c4302
     cac:	1c733b04 			; <UNDEFINED> instruction: 0x1c733b04
     cb0:	9b01d1df 	blls	0x75434
     cb4:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     cb8:	f1b844d1 			; <UNDEFINED> instruction: 0xf1b844d1
     cbc:	44193fff 	ldrmi	r3, [r9], #-4095	; 0xfffff001
     cc0:	b003d1d4 	ldrdlt	sp, [r3], -r4
     cc4:	8ff0e8bd 	svchi	0x00f0e8bd
     cc8:	4ff0e92d 	svcmi	0x00f0e92d
     ccc:	901af8b0 			; <UNDEFINED> instruction: 0x901af8b0
     cd0:	e9ddb08b 	ldmib	sp, {r0, r1, r3, r7, ip, sp, pc}^
     cd4:	91013215 	tstls	r1, r5, lsl r2
     cd8:	f209fb02 	vqdmulh.s<illegal width 8>	d15, d9, d2
     cdc:	1e5a9203 	cdpne	2, 5, cr9, cr10, cr3, {0}
     ce0:	2b009202 	blcs	0x254f0
     ce4:	82fbf000 	rscshi	pc, fp, #0
     ce8:	ea4f9b14 	b	0x13e7940
     cec:	9a170149 	bls	0x5c1218
     cf0:	0b03f109 	bleq	0xfd11c
     cf4:	f1093b08 			; <UNDEFINED> instruction: 0xf1093b08
     cf8:	464f0a01 	strbmi	r0, [pc], -r1, lsl #20
     cfc:	0881f248 	stmeq	r1, {r3, r6, r9, ip, sp, lr, pc}
     d00:	0880f2c8 	stmeq	r0, {r3, r6, r7, r9, ip, sp, lr, pc}
     d04:	330108db 	movwcc	r0, #6363	; 0x18db
     d08:	92040092 	andls	r0, r4, #146	; 0x92
     d0c:	02c9ea4f 	sbceq	lr, r9, #323584	; 0x4f000
     d10:	fb039200 	blx	0xe551a
     d14:	015bf209 	cmpeq	fp, r9, lsl #4	; <UNPREDICTABLE>
     d18:	91079306 	tstls	r7, r6, lsl #6
     d1c:	9a1400d3 	bls	0x501070
     d20:	eb019305 	bl	0x6593c
     d24:	93080309 	movwls	r0, #33545	; 0x8309
     d28:	0302f109 	movweq	pc, #8457	; 0x2109	; <UNPREDICTABLE>
     d2c:	469b46d9 			; <UNDEFINED> instruction: 0x469b46d9
     d30:	0207f002 	andeq	pc, r7, #2
     d34:	9b149209 	blls	0x525560
     d38:	f2402b07 	vqdmulh.s<illegal width 8>	d18, d0, d7
     d3c:	9a078183 	bls	0x1e1350
     d40:	9b18469c 	blls	0x6127b8
     d44:	f8dd4658 			; <UNDEFINED> instruction: 0xf8dd4658
     d48:	46d3e060 	ldrbmi	lr, [r3], r0, rrx
     d4c:	9a014413 	bls	0x51da0
     d50:	468146ca 	strmi	r4, [r1], sl, asr #13
     d54:	0120f102 	msreq	CPSR_, r2, lsl #2
     d58:	189a9a08 	ldmne	sl, {r3, r9, fp, ip, pc}
     d5c:	5003f89e 	mulpl	r3, lr, r8
     d60:	f89e3120 			; <UNDEFINED> instruction: 0xf89e3120
     d64:	f1ac0002 			; <UNDEFINED> instruction: 0xf1ac0002
     d68:	f1c50c08 			; <UNDEFINED> instruction: 0xf1c50c08
     d6c:	f89e05ff 			; <UNDEFINED> instruction: 0xf89e05ff
     d70:	f1c06001 			; <UNDEFINED> instruction: 0xf1c06001
     d74:	f1bc00ff 			; <UNDEFINED> instruction: 0xf1bc00ff
     d78:	b2ad0f07 	adclt	r0, sp, #7, 30
     d7c:	06fff1c6 	ldrbteq	pc, [pc], r6, asr #3	; <UNPREDICTABLE>
     d80:	f000fb05 			; <UNDEFINED> instruction: 0xf000fb05
     d84:	f606fb05 			; <UNDEFINED> instruction: 0xf606fb05
     d88:	4000fba8 	andmi	pc, r0, r8, lsr #23
     d8c:	6406fba8 	strvs	pc, [r6], #-2984	; 0xfffff458
     d90:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     d94:	14d4ea4f 	ldrbne	lr, [r4], #2639	; 0xa4f
     d98:	4000ea4f 	andmi	lr, r0, pc, asr #20
     d9c:	2404ea40 	strcs	lr, [r4], #-2624	; 0xfffff5c0
     da0:	0000f89e 	muleq	r0, lr, r8
     da4:	00fff1c0 	rscseq	pc, pc, r0, asr #3
     da8:	f000fb05 			; <UNDEFINED> instruction: 0xf000fb05
     dac:	5000fba8 	andpl	pc, r0, r8, lsr #23
     db0:	14d0ea44 	ldrbne	lr, [r0], #2628	; 0xa44
     db4:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0xdbc	; <UNPREDICTABLE>
     db8:	4c40f841 	mcrrmi	8, 4, pc, r0, cr1	; <UNPREDICTABLE>
     dbc:	400af81e 	andmi	pc, sl, lr, lsl r8	; <UNPREDICTABLE>
     dc0:	0009f81e 	andeq	pc, r9, lr, lsl r8	; <UNPREDICTABLE>
     dc4:	500bf81e 	andpl	pc, fp, lr, lsl r8	; <UNPREDICTABLE>
     dc8:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0xdd0	; <UNPREDICTABLE>
     dcc:	00fff1c0 	rscseq	pc, pc, r0, asr #3
     dd0:	f1c5b2a4 			; <UNDEFINED> instruction: 0xf1c5b2a4
     dd4:	fb0405ff 	blx	0x1025da
     dd8:	fb04f000 	blx	0x13cde2
     ddc:	fba8f505 	blx	0xfea3e1fa
     de0:	fba80600 	blx	0xfea025ea
     de4:	f81e5005 			; <UNDEFINED> instruction: 0xf81e5005
     de8:	f1c55007 			; <UNDEFINED> instruction: 0xf1c55007
     dec:	ea4f05ff 	b	0x13c25f0
     df0:	ea4f16d6 	b	0x13c6950
     df4:	ea4f10d0 	b	0x13c513c
     df8:	fb044606 	blx	0x11261a
     dfc:	ea46f505 	b	0x11be218
     e00:	9e002000 	cdpls	0, 0, cr2, cr0, cr0, {0}
     e04:	fba844b6 	blx	0xfea120e6
     e08:	ea405405 	b	0x1015e24
     e0c:	f04010d4 			; <UNDEFINED> instruction: 0xf04010d4
     e10:	f841407f 			; <UNDEFINED> instruction: 0xf841407f
     e14:	78dc0c3c 	ldmvc	ip, {r2, r3, r4, r5, sl, fp}^
     e18:	785d7898 	ldmdavc	sp, {r3, r4, r7, fp, ip, sp, lr}^
     e1c:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0xe24	; <UNPREDICTABLE>
     e20:	00fff1c0 	rscseq	pc, pc, r0, asr #3
     e24:	f1c5b2a4 			; <UNDEFINED> instruction: 0xf1c5b2a4
     e28:	fb0405ff 	blx	0x10262e
     e2c:	fb04f000 	blx	0x13ce36
     e30:	fba8f505 	blx	0xfea3e24e
     e34:	fba80600 	blx	0xfea0263e
     e38:	781d5005 	ldmdavc	sp, {r0, r2, ip, lr}
     e3c:	05fff1c5 	ldrbeq	pc, [pc, #453]!	; 0x1009	; <UNPREDICTABLE>
     e40:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
     e44:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     e48:	4606ea4f 	strmi	lr, [r6], -pc, asr #20
     e4c:	f505fb04 			; <UNDEFINED> instruction: 0xf505fb04
     e50:	2000ea46 	andcs	lr, r0, r6, asr #20
     e54:	5405fba8 	strpl	pc, [r5], #-2984	; 0xfffff458
     e58:	10d4ea40 	sbcsne	lr, r4, r0, asr #20
     e5c:	407ff040 	rsbsmi	pc, pc, r0, asr #32
     e60:	0c38f841 	ldceq	8, cr15, [r8], #-260	; 0xfffffefc
     e64:	400af813 	andmi	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     e68:	0009f813 	andeq	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
     e6c:	500bf813 	andpl	pc, fp, r3, lsl r8	; <UNPREDICTABLE>
     e70:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0xe78	; <UNPREDICTABLE>
     e74:	00fff1c0 	rscseq	pc, pc, r0, asr #3
     e78:	f1c5b2a4 			; <UNDEFINED> instruction: 0xf1c5b2a4
     e7c:	fb0405ff 	blx	0x102682
     e80:	fb04f000 	blx	0x13ce8a
     e84:	fba8f505 	blx	0xfea3e2a2
     e88:	fba80600 	blx	0xfea02692
     e8c:	5ddd5005 	ldclpl	0, cr5, [sp, #20]
     e90:	05fff1c5 	ldrbeq	pc, [pc, #453]!	; 0x105d	; <UNPREDICTABLE>
     e94:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
     e98:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     e9c:	4606ea4f 	strmi	lr, [r6], -pc, asr #20
     ea0:	f505fb04 			; <UNDEFINED> instruction: 0xf505fb04
     ea4:	2000ea46 	andcs	lr, r0, r6, asr #20
     ea8:	5405fba8 	strpl	pc, [r5], #-2984	; 0xfffff458
     eac:	10d4ea40 	sbcsne	lr, r4, r0, asr #20
     eb0:	0402f103 	streq	pc, [r2], #-259	; 0xfffffefd
     eb4:	407ff040 	rsbsmi	pc, pc, r0, asr #32
     eb8:	0c34f841 	ldceq	8, cr15, [r4], #-260	; 0xfffffefc
     ebc:	0003f103 	andeq	pc, r3, r3, lsl #2
     ec0:	5017f810 	andspl	pc, r7, r0, lsl r8	; <UNPREDICTABLE>
     ec4:	0017f814 	andseq	pc, r7, r4, lsl r8	; <UNPREDICTABLE>
     ec8:	0401f103 	streq	pc, [r1], #-259	; 0xfffffefd
     ecc:	05fff1c5 	ldrbeq	pc, [pc, #453]!	; 0x1099	; <UNPREDICTABLE>
     ed0:	00fff1c0 	rscseq	pc, pc, r0, asr #3
     ed4:	4017f814 	andsmi	pc, r7, r4, lsl r8	; <UNPREDICTABLE>
     ed8:	f1c4b2ad 			; <UNDEFINED> instruction: 0xf1c4b2ad
     edc:	fb0504ff 	blx	0x1422e2
     ee0:	fb05f000 	blx	0x17ceea
     ee4:	fba8f404 	blx	0xfea3defe
     ee8:	fba86000 	blx	0xfea18ef2
     eec:	9e006404 	cdpls	4, 0, cr6, cr0, cr4, {0}
     ef0:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     ef4:	14d4ea4f 	ldrbne	lr, [r4], #2639	; 0xa4f
     ef8:	4000ea4f 	andmi	lr, r0, pc, asr #20
     efc:	2004ea40 	andcs	lr, r4, r0, asr #20
     f00:	4017f813 	andsmi	pc, r7, r3, lsl r8	; <UNPREDICTABLE>
     f04:	f1c44433 			; <UNDEFINED> instruction: 0xf1c44433
     f08:	fb0504ff 	blx	0x14230e
     f0c:	fba8f404 	blx	0xfea3df26
     f10:	ea404504 	b	0x1012328
     f14:	f04010d5 			; <UNDEFINED> instruction: 0xf04010d5
     f18:	f841407f 			; <UNDEFINED> instruction: 0xf841407f
     f1c:	78d40c30 	ldmvc	r4, {r4, r5, sl, fp}^
     f20:	78557890 	ldmdavc	r5, {r4, r7, fp, ip, sp, lr}^
     f24:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0xf2c	; <UNPREDICTABLE>
     f28:	00fff1c0 	rscseq	pc, pc, r0, asr #3
     f2c:	f1c5b2a4 			; <UNDEFINED> instruction: 0xf1c5b2a4
     f30:	fb0405ff 	blx	0x102736
     f34:	fb04f000 	blx	0x13cf3e
     f38:	fba8f505 	blx	0xfea3e356
     f3c:	fba80600 	blx	0xfea02746
     f40:	78155005 	ldmdavc	r5, {r0, r2, ip, lr}
     f44:	05fff1c5 	ldrbeq	pc, [pc, #453]!	; 0x1111	; <UNPREDICTABLE>
     f48:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
     f4c:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     f50:	4606ea4f 	strmi	lr, [r6], -pc, asr #20
     f54:	f505fb04 			; <UNDEFINED> instruction: 0xf505fb04
     f58:	2000ea46 	andcs	lr, r0, r6, asr #20
     f5c:	5405fba8 	strpl	pc, [r5], #-2984	; 0xfffff458
     f60:	10d4ea40 	sbcsne	lr, r4, r0, asr #20
     f64:	407ff040 	rsbsmi	pc, pc, r0, asr #32
     f68:	0c2cf841 	stceq	8, cr15, [ip], #-260	; 0xfffffefc
     f6c:	400af812 	andmi	pc, sl, r2, lsl r8	; <UNPREDICTABLE>
     f70:	000bf812 	andeq	pc, fp, r2, lsl r8	; <UNPREDICTABLE>
     f74:	5009f812 	andpl	pc, r9, r2, lsl r8	; <UNPREDICTABLE>
     f78:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0xf80	; <UNPREDICTABLE>
     f7c:	00fff1c0 	rscseq	pc, pc, r0, asr #3
     f80:	f1c5b2a4 			; <UNDEFINED> instruction: 0xf1c5b2a4
     f84:	fb0405ff 	blx	0x10278a
     f88:	fb04f000 	blx	0x13cf92
     f8c:	fba8f505 	blx	0xfea3e3aa
     f90:	fba80600 	blx	0xfea0279a
     f94:	5dd55005 	ldclpl	0, cr5, [r5, #20]
     f98:	05fff1c5 	ldrbeq	pc, [pc, #453]!	; 0x1165	; <UNPREDICTABLE>
     f9c:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
     fa0:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     fa4:	f505fb04 			; <UNDEFINED> instruction: 0xf505fb04
     fa8:	4000ea4f 	andmi	lr, r0, pc, asr #20
     fac:	2006ea40 	andcs	lr, r6, r0, asr #20
     fb0:	5405fba8 	strpl	pc, [r5], #-2984	; 0xfffff458
     fb4:	0503f102 	streq	pc, [r3, #-258]	; 0xfffffefe
     fb8:	10d4ea40 	sbcsne	lr, r4, r0, asr #20
     fbc:	0401f102 	streq	pc, [r1], #-258	; 0xfffffefe
     fc0:	407ff040 	rsbsmi	pc, pc, r0, asr #32
     fc4:	0c28f841 	stceq	8, cr15, [r8], #-260	; 0xfffffefc
     fc8:	0002f102 	andeq	pc, r2, r2, lsl #2
     fcc:	5017f815 	andspl	pc, r7, r5, lsl r8	; <UNPREDICTABLE>
     fd0:	4017f814 	andsmi	pc, r7, r4, lsl r8	; <UNPREDICTABLE>
     fd4:	0017f810 	andseq	pc, r7, r0, lsl r8	; <UNPREDICTABLE>
     fd8:	05fff1c5 	ldrbeq	pc, [pc, #453]!	; 0x11a5	; <UNPREDICTABLE>
     fdc:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0xfe4	; <UNPREDICTABLE>
     fe0:	f1c0b2ad 			; <UNDEFINED> instruction: 0xf1c0b2ad
     fe4:	fb0500ff 	blx	0x1413ea
     fe8:	fb05f000 	blx	0x17cff2
     fec:	fba8f404 	blx	0xfea3e006
     ff0:	fba86000 	blx	0xfea18ffa
     ff4:	9e006404 	cdpls	4, 0, cr6, cr0, cr4, {0}
     ff8:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     ffc:	14d4ea4f 	ldrbne	lr, [r4], #2639	; 0xa4f
    1000:	4000ea4f 	andmi	lr, r0, pc, asr #20
    1004:	2004ea40 	andcs	lr, r4, r0, asr #20
    1008:	4017f812 	andsmi	pc, r7, r2, lsl r8	; <UNPREDICTABLE>
    100c:	f1c44432 			; <UNDEFINED> instruction: 0xf1c44432
    1010:	fb0504ff 	blx	0x142416
    1014:	fba8f404 	blx	0xfea3e02e
    1018:	ea405404 	b	0x1016030
    101c:	f04010d4 			; <UNDEFINED> instruction: 0xf04010d4
    1020:	f841407f 			; <UNDEFINED> instruction: 0xf841407f
    1024:	f63f0c24 			; <UNDEFINED> instruction: 0xf63f0c24
    1028:	464bae99 			; <UNDEFINED> instruction: 0x464bae99
    102c:	46d19a06 	ldrbmi	r9, [r1], r6, lsl #20
    1030:	469b46da 			; <UNDEFINED> instruction: 0x469b46da
    1034:	44139b01 	ldrmi	r9, [r3], #-2817	; 0xfffff4ff
    1038:	93019a05 	movwls	r9, #6661	; 0x1a05
    103c:	44139b18 	ldrmi	r9, [r3], #-2840	; 0xfffff4e8
    1040:	9b099318 	blls	0x265ca8
    1044:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1048:	3b02813c 	blcc	0xa1540
    104c:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
    1050:	e8df814e 	ldm	pc, {r1, r2, r3, r6, r8, pc}^	; <UNPREDICTABLE>
    1054:	0147f013 	cmpeq	r7, r3, lsl r0	; <UNPREDICTABLE>
    1058:	014a00b5 	strheq	r0, [sl, #-5]
    105c:	0032005e 	eorseq	r0, r2, lr, asr r0
    1060:	9b180006 	blls	0x601080
    1064:	78da9c01 	ldmvc	sl, {r0, sl, fp, ip, pc}^
    1068:	f1c2789b 			; <UNDEFINED> instruction: 0xf1c2789b
    106c:	f1c302ff 			; <UNDEFINED> instruction: 0xf1c302ff
    1070:	b29203ff 	addslt	r0, r2, #-67108861	; 0xfc000003
    1074:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1078:	3103fba8 	smlatbcc	r3, r8, fp, pc	; <UNPREDICTABLE>
    107c:	09c99b18 	stmibeq	r9, {r3, r4, r8, r9, fp, ip, pc}^
    1080:	78590408 	ldmdavc	r9, {r3, sl}^
    1084:	01fff1c1 	mvnseq	pc, r1, asr #3
    1088:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    108c:	1301fba8 	movwne	pc, #7080	; 0x1ba8	; <UNPREDICTABLE>
    1090:	78099918 	stmdavc	r9, {r3, r4, r8, fp, ip, pc}
    1094:	f1c109db 			; <UNDEFINED> instruction: 0xf1c109db
    1098:	ea4001ff 	b	0x100189c
    109c:	98182303 	ldmdals	r8, {r0, r1, r8, r9, sp}
    10a0:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
    10a4:	90184438 	andsls	r4, r8, r8, lsr r4
    10a8:	2102fba8 	smlatbcs	r2, r8, fp, pc	; <UNPREDICTABLE>
    10ac:	13d1ea43 	bicsne	lr, r1, #274432	; 0x43000
    10b0:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
    10b4:	3b04f844 	blcc	0x13f1cc
    10b8:	9b189401 	blls	0x6260c4
    10bc:	78da9c01 	ldmvc	sl, {r0, sl, fp, ip, pc}^
    10c0:	f1c2789b 			; <UNDEFINED> instruction: 0xf1c2789b
    10c4:	f1c302ff 			; <UNDEFINED> instruction: 0xf1c302ff
    10c8:	b29203ff 	addslt	r0, r2, #-67108861	; 0xfc000003
    10cc:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    10d0:	3103fba8 	smlatbcc	r3, r8, fp, pc	; <UNPREDICTABLE>
    10d4:	09c99b18 	stmibeq	r9, {r3, r4, r8, r9, fp, ip, pc}^
    10d8:	78590408 	ldmdavc	r9, {r3, sl}^
    10dc:	01fff1c1 	mvnseq	pc, r1, asr #3
    10e0:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    10e4:	1301fba8 	movwne	pc, #7080	; 0x1ba8	; <UNPREDICTABLE>
    10e8:	78099918 	stmdavc	r9, {r3, r4, r8, fp, ip, pc}
    10ec:	f1c109db 			; <UNDEFINED> instruction: 0xf1c109db
    10f0:	ea4001ff 	b	0x10018f4
    10f4:	98182303 	ldmdals	r8, {r0, r1, r8, r9, sp}
    10f8:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
    10fc:	90184438 	andsls	r4, r8, r8, lsr r4
    1100:	2102fba8 	smlatbcs	r2, r8, fp, pc	; <UNPREDICTABLE>
    1104:	13d1ea43 	bicsne	lr, r1, #274432	; 0x43000
    1108:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
    110c:	3b04f844 	blcc	0x13f224
    1110:	9b189401 	blls	0x62611c
    1114:	78da9c01 	ldmvc	sl, {r0, sl, fp, ip, pc}^
    1118:	f1c2789b 			; <UNDEFINED> instruction: 0xf1c2789b
    111c:	f1c302ff 			; <UNDEFINED> instruction: 0xf1c302ff
    1120:	b29203ff 	addslt	r0, r2, #-67108861	; 0xfc000003
    1124:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1128:	3003fba8 	andcc	pc, r3, r8, lsr #23
    112c:	78599b18 	ldmdavc	r9, {r3, r4, r8, r9, fp, ip, pc}^
    1130:	f1c109c0 			; <UNDEFINED> instruction: 0xf1c109c0
    1134:	040001ff 	streq	r0, [r0], #-511	; 0xfffffe01
    1138:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    113c:	1301fba8 	movwne	pc, #7080	; 0x1ba8	; <UNPREDICTABLE>
    1140:	78099918 	stmdavc	r9, {r3, r4, r8, fp, ip, pc}
    1144:	f1c109db 			; <UNDEFINED> instruction: 0xf1c109db
    1148:	ea4001ff 	b	0x100194c
    114c:	98182303 	ldmdals	r8, {r0, r1, r8, r9, sp}
    1150:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    1154:	90184438 	andsls	r4, r8, r8, lsr r4
    1158:	1201fba8 	andne	pc, r1, #168, 22	; 0x2a000
    115c:	13d2ea43 	bicsne	lr, r2, #274432	; 0x43000
    1160:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
    1164:	3b04f844 	blcc	0x13f27c
    1168:	78da9b18 	ldmvc	sl, {r3, r4, r8, r9, fp, ip, pc}^
    116c:	f1c2789b 			; <UNDEFINED> instruction: 0xf1c2789b
    1170:	f1c302ff 			; <UNDEFINED> instruction: 0xf1c302ff
    1174:	b29203ff 	addslt	r0, r2, #-67108861	; 0xfc000003
    1178:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    117c:	3003fba8 	andcc	pc, r3, r8, lsr #23
    1180:	78599b18 	ldmdavc	r9, {r3, r4, r8, r9, fp, ip, pc}^
    1184:	f1c109c0 			; <UNDEFINED> instruction: 0xf1c109c0
    1188:	040001ff 	streq	r0, [r0], #-511	; 0xfffffe01
    118c:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    1190:	1301fba8 	movwne	pc, #7080	; 0x1ba8	; <UNPREDICTABLE>
    1194:	78099918 	stmdavc	r9, {r3, r4, r8, fp, ip, pc}
    1198:	f1c109db 			; <UNDEFINED> instruction: 0xf1c109db
    119c:	ea4001ff 	b	0x10019a0
    11a0:	98182303 	ldmdals	r8, {r0, r1, r8, r9, sp}
    11a4:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    11a8:	90184438 	andsls	r4, r8, r8, lsr r4
    11ac:	1201fba8 	andne	pc, r1, #168, 22	; 0x2a000
    11b0:	13d2ea43 	bicsne	lr, r2, #274432	; 0x43000
    11b4:	f0434622 			; <UNDEFINED> instruction: 0xf0434622
    11b8:	f842437f 			; <UNDEFINED> instruction: 0xf842437f
    11bc:	92013b04 	andls	r3, r1, #4, 22	; 0x1000
    11c0:	99019b18 	stmdbls	r1, {r3, r4, r8, r9, fp, ip, pc}
    11c4:	789b78da 	ldmvc	fp, {r1, r3, r4, r6, r7, fp, ip, sp, lr}
    11c8:	02fff1c2 	rscseq	pc, pc, #-2147483600	; 0x80000030
    11cc:	03fff1c3 	mvnseq	pc, #-1073741776	; 0xc0000030
    11d0:	fb02b292 	blx	0xadc22
    11d4:	fba8f303 	blx	0xfea3ddea
    11d8:	9b183403 	blls	0x60e1ec
    11dc:	09e47858 	stmibeq	r4!, {r3, r4, r6, fp, ip, sp, lr}^
    11e0:	00fff1c0 	rscseq	pc, pc, r0, asr #3
    11e4:	fb020424 	blx	0x8227e
    11e8:	fba8f000 	blx	0xfea3d1f2
    11ec:	98180300 	ldmdals	r8, {r8, r9}
    11f0:	09db7800 	ldmibeq	fp, {fp, ip, sp, lr}^
    11f4:	00fff1c0 	rscseq	pc, pc, r0, asr #3
    11f8:	2303ea44 	movwcs	lr, #14916	; 0x3a44
    11fc:	fb029c18 	blx	0xa8266
    1200:	443cf000 	ldrtmi	pc, [ip], #-0	; <UNPREDICTABLE>
    1204:	fba89418 	blx	0xfea2626e
    1208:	ea430200 	b	0x10c1a10
    120c:	f04313d2 			; <UNDEFINED> instruction: 0xf04313d2
    1210:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    1214:	46233b04 	strtmi	r3, [r3], -r4, lsl #22
    1218:	789b78da 	ldmvc	fp, {r1, r3, r4, r6, r7, fp, ip, sp, lr}
    121c:	02fff1c2 	rscseq	pc, pc, #-2147483600	; 0x80000030
    1220:	03fff1c3 	mvnseq	pc, #-1073741776	; 0xc0000030
    1224:	fb02b292 	blx	0xadc76
    1228:	fba8f303 	blx	0xfea3de3e
    122c:	9b183403 	blls	0x60e240
    1230:	09e47858 	stmibeq	r4!, {r3, r4, r6, fp, ip, sp, lr}^
    1234:	00fff1c0 	rscseq	pc, pc, r0, asr #3
    1238:	fb020424 	blx	0x822d2
    123c:	fba8f000 	blx	0xfea3d246
    1240:	98180300 	ldmdals	r8, {r8, r9}
    1244:	09db7800 	ldmibeq	fp, {fp, ip, sp, lr}^
    1248:	00fff1c0 	rscseq	pc, pc, r0, asr #3
    124c:	2303ea44 	movwcs	lr, #14916	; 0x3a44
    1250:	fb029c18 	blx	0xa82ba
    1254:	443cf000 	ldrtmi	pc, [ip], #-0	; <UNPREDICTABLE>
    1258:	fba89418 	blx	0xfea262c2
    125c:	ea430200 	b	0x10c1a64
    1260:	f04313d2 			; <UNDEFINED> instruction: 0xf04313d2
    1264:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    1268:	46233b04 	strtmi	r3, [r3], -r4, lsl #22
    126c:	460c78da 			; <UNDEFINED> instruction: 0x460c78da
    1270:	f1c2789b 			; <UNDEFINED> instruction: 0xf1c2789b
    1274:	f1c302ff 			; <UNDEFINED> instruction: 0xf1c302ff
    1278:	b29203ff 	addslt	r0, r2, #-67108861	; 0xfc000003
    127c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1280:	3003fba8 	andcc	pc, r3, r8, lsr #23
    1284:	78599b18 	ldmdavc	r9, {r3, r4, r8, r9, fp, ip, pc}^
    1288:	f1c109c0 			; <UNDEFINED> instruction: 0xf1c109c0
    128c:	040001ff 	streq	r0, [r0], #-511	; 0xfffffe01
    1290:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    1294:	1301fba8 	movwne	pc, #7080	; 0x1ba8	; <UNPREDICTABLE>
    1298:	ea4009db 	b	0x1003a0c
    129c:	98182303 	ldmdals	r8, {r0, r1, r8, r9, sp}
    12a0:	44387801 	ldrtmi	r7, [r8], #-2049	; 0xfffff7ff
    12a4:	f1c19018 			; <UNDEFINED> instruction: 0xf1c19018
    12a8:	fb0201ff 	blx	0x81aae
    12ac:	fba8f101 	blx	0xfea3d6ba
    12b0:	ea431201 	b	0x10c5abc
    12b4:	462213d2 			; <UNDEFINED> instruction: 0x462213d2
    12b8:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
    12bc:	3b04f842 	blcc	0x13f3cc
    12c0:	9a019201 	bls	0x65acc
    12c4:	9b029904 	blls	0xa76dc
    12c8:	9903440a 	stmdbls	r3, {r1, r3, sl, lr}
    12cc:	3b019201 	blcc	0x65ad8
    12d0:	93029a18 	movwls	r9, #10776	; 0x2a18
    12d4:	440a3301 	strmi	r3, [sl], #-769	; 0xfffffcff
    12d8:	f47f9218 			; <UNDEFINED> instruction: 0xf47f9218
    12dc:	b00bad2c 	andlt	sl, fp, ip, lsr #26
    12e0:	8ff0e8bd 	svchi	0x00f0e8bd
    12e4:	9b189901 	blls	0x6276f0
    12e8:	9c01e796 	stcls	7, cr14, [r1], {150}	; 0x96
    12ec:	9901e73c 	stmdbls	r1, {r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}
    12f0:	e7bb9b18 			; <UNDEFINED> instruction: 0xe7bb9b18
    12f4:	4ff0e92d 	svcmi	0x00f0e92d
    12f8:	801af8b0 			; <UNDEFINED> instruction: 0x801af8b0
    12fc:	6b46b083 	blvs	0x11ad510
    1300:	420de9dd 	andmi	lr, sp, #3620864	; 0x374000
    1304:	f8dd9b0c 			; <UNDEFINED> instruction: 0xf8dd9b0c
    1308:	fb02a040 	blx	0xa9412
    130c:	2c00f208 	sfmcs	f7, 1, [r0], {8}
    1310:	f103d04e 			; <UNDEFINED> instruction: 0xf103d04e
    1314:	2b003bff 	blcs	0x10318
    1318:	fb08d04a 	blx	0x23544a
    131c:	f2482203 	vhsub.s8	d18, d8, d3
    1320:	f2c80581 	vabal.s8	q8, d24, d1
    1324:	92010580 	andls	r0, r1, #128, 10	; 0x20000000
    1328:	f1049a0f 			; <UNDEFINED> instruction: 0xf1049a0f
    132c:	441339ff 	ldrmi	r3, [r3], #-2559	; 0xfffff601
    1330:	9300009b 	movwls	r0, #155	; 0x9b
    1334:	465046dc 			; <UNDEFINED> instruction: 0x465046dc
    1338:	78c4468e 	stmiavc	r4, {r1, r2, r3, r7, r9, sl, lr}^
    133c:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x1374
    1340:	f1bc7883 			; <UNDEFINED> instruction: 0xf1bc7883
    1344:	f1c43fff 			; <UNDEFINED> instruction: 0xf1c43fff
    1348:	f1c304ff 			; <UNDEFINED> instruction: 0xf1c304ff
    134c:	b2a403ff 	adclt	r0, r4, #-67108861	; 0xfc000003
    1350:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    1354:	2303fba5 	movwcs	pc, #15269	; 0x3ba5	; <UNPREDICTABLE>
    1358:	f1c27842 			; <UNDEFINED> instruction: 0xf1c27842
    135c:	ea4f02ff 	b	0x13c1f60
    1360:	fb0413d3 	blx	0x1062b6
    1364:	5cf3f202 	lfmpl	f7, 3, [r3], #8
    1368:	7202fba5 	andvc	pc, r2, #168960	; 0x29400
    136c:	4303ea4f 	movwmi	lr, #14927	; 0x3a4f
    1370:	12d2ea4f 	sbcsne	lr, r2, #323584	; 0x4f000
    1374:	ea435cb2 	b	0x10d8644
    1378:	78022302 	stmdavc	r2, {r1, r8, r9, sp}
    137c:	f1c24440 			; <UNDEFINED> instruction: 0xf1c24440
    1380:	fb0402ff 	blx	0x101f86
    1384:	fba5f202 	blx	0xfe97db96
    1388:	ea4f4202 	b	0x13d1b98
    138c:	5cb212d2 	lfmpl	f1, 4, [r2], #840	; 0x348
    1390:	0302ea43 	movweq	lr, #10819	; 0x2a43
    1394:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
    1398:	3b04f84e 	blcc	0x13f4d8
    139c:	9b01d1cd 	blls	0x75ad8
    13a0:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    13a4:	3ffff1b9 	svccc	0x00fff1b9
    13a8:	9b00449a 	blls	0x12618
    13ac:	d1c14419 	bicle	r4, r1, r9, lsl r4
    13b0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    13b4:	bf008ff0 	svclt	0x00008ff0
    13b8:	4ff0e92d 	svcmi	0x00f0e92d
    13bc:	e9ddb087 	ldmib	sp, {r0, r1, r2, r7, ip, sp, pc}^
    13c0:	e9dd3b11 	ldmib	sp, {r0, r4, r8, r9, fp, ip, sp}^
    13c4:	f8dd6714 			; <UNDEFINED> instruction: 0xf8dd6714
    13c8:	2b008058 	blcs	0x21530
    13cc:	8128f000 	msrhi	CPSR_f, r0
    13d0:	3afff103 	bcc	0xffffd7e4
    13d4:	9a139b10 	bls	0x4e801c
    13d8:	00923b08 	addseq	r3, r2, r8, lsl #22
    13dc:	f0239201 			; <UNDEFINED> instruction: 0xf0239201
    13e0:	08db0207 	ldmeq	fp, {r0, r1, r2, r9}^
    13e4:	33013210 	movwcc	r3, #4624	; 0x1210
    13e8:	9a109204 	bls	0x425c00
    13ec:	0207f002 	andeq	pc, r7, #2
    13f0:	00da9205 	sbcseq	r9, sl, r5, lsl #4
    13f4:	9203015b 	andls	r0, r3, #-1073741802	; 0xc0000016
    13f8:	9b109302 	blls	0x426008
    13fc:	f2402b07 	vqdmulh.s<illegal width 8>	d18, d0, d7
    1400:	9d048098 	stcls	0, cr8, [r4, #-608]	; 0xfffffda0
    1404:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
    1408:	0408f107 	streq	pc, [r8], #-263	; 0xfffffef9
    140c:	0008f108 	andeq	pc, r8, r8, lsl #2
    1410:	0220f101 	eoreq	pc, r0, #1073741824	; 0x40000000
    1414:	0905eb06 	stmdbeq	r5, {r1, r2, r8, r9, fp, sp, lr, pc}
    1418:	5c08f810 	stcpl	8, cr15, [r8], {16}
    141c:	f8143408 			; <UNDEFINED> instruction: 0xf8143408
    1420:	3308cc10 	movwcc	ip, #35856	; 0x8c10
    1424:	32203008 	eorcc	r3, r0, #8
    1428:	ea45042d 	b	0x11424e4
    142c:	f813250c 			; <UNDEFINED> instruction: 0xf813250c
    1430:	454bcc10 	strbmi	ip, [fp, #-3088]	; 0xfffff3f0
    1434:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    1438:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x13fb	; <UNPREDICTABLE>
    143c:	5c40f842 	mcrrpl	8, 4, pc, r0, cr2	; <UNPREDICTABLE>
    1440:	5c0ff810 	stcpl	8, cr15, [pc], {16}
    1444:	cc0ff814 	stcgt	8, cr15, [pc], {20}
    1448:	4505ea4f 	strmi	lr, [r5, #-2639]	; 0xfffff5b1
    144c:	250cea45 	strcs	lr, [ip, #-2629]	; 0xfffff5bb
    1450:	cc0ff813 	stcgt	8, cr15, [pc], {19}
    1454:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    1458:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x141b	; <UNPREDICTABLE>
    145c:	5c3cf842 	ldcpl	8, cr15, [ip], #-264	; 0xfffffef8
    1460:	5c0ef810 	stcpl	8, cr15, [lr], {16}
    1464:	cc0ef814 	stcgt	8, cr15, [lr], {20}
    1468:	4505ea4f 	strmi	lr, [r5, #-2639]	; 0xfffff5b1
    146c:	250cea45 	strcs	lr, [ip, #-2629]	; 0xfffff5bb
    1470:	cc0ef813 	stcgt	8, cr15, [lr], {19}
    1474:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    1478:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x143b	; <UNPREDICTABLE>
    147c:	5c38f842 	ldcpl	8, cr15, [r8], #-264	; 0xfffffef8
    1480:	5c0df810 	stcpl	8, cr15, [sp], {16}
    1484:	cc0df814 	stcgt	8, cr15, [sp], {20}
    1488:	4505ea4f 	strmi	lr, [r5, #-2639]	; 0xfffff5b1
    148c:	250cea45 	strcs	lr, [ip, #-2629]	; 0xfffff5bb
    1490:	cc0df813 	stcgt	8, cr15, [sp], {19}
    1494:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    1498:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x145b	; <UNPREDICTABLE>
    149c:	5c34f842 	ldcpl	8, cr15, [r4], #-264	; 0xfffffef8
    14a0:	5c0cf810 	stcpl	8, cr15, [ip], {16}
    14a4:	cc0cf814 	stcgt	8, cr15, [ip], {20}
    14a8:	4505ea4f 	strmi	lr, [r5, #-2639]	; 0xfffff5b1
    14ac:	250cea45 	strcs	lr, [ip, #-2629]	; 0xfffff5bb
    14b0:	cc0cf813 	stcgt	8, cr15, [ip], {19}
    14b4:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    14b8:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x147b	; <UNPREDICTABLE>
    14bc:	5c30f842 	ldcpl	8, cr15, [r0], #-264	; 0xfffffef8
    14c0:	5c0bf810 	stcpl	8, cr15, [fp], {16}
    14c4:	cc0bf814 	stcgt	8, cr15, [fp], {20}
    14c8:	4505ea4f 	strmi	lr, [r5, #-2639]	; 0xfffff5b1
    14cc:	250cea45 	strcs	lr, [ip, #-2629]	; 0xfffff5bb
    14d0:	cc0bf813 	stcgt	8, cr15, [fp], {19}
    14d4:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    14d8:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x149b	; <UNPREDICTABLE>
    14dc:	5c2cf842 	stcpl	8, cr15, [ip], #-264	; 0xfffffef8
    14e0:	5c0af810 	stcpl	8, cr15, [sl], {16}
    14e4:	cc0af814 	stcgt	8, cr15, [sl], {20}
    14e8:	4505ea4f 	strmi	lr, [r5, #-2639]	; 0xfffff5b1
    14ec:	250cea45 	strcs	lr, [ip, #-2629]	; 0xfffff5bb
    14f0:	cc0af813 	stcgt	8, cr15, [sl], {19}
    14f4:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    14f8:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x14bb	; <UNPREDICTABLE>
    14fc:	5c28f842 	stcpl	8, cr15, [r8], #-264	; 0xfffffef8
    1500:	5c09f810 	stcpl	8, cr15, [r9], {16}
    1504:	ec09f814 	stc	8, cr15, [r9], {20}
    1508:	cc09f813 	stcgt	8, cr15, [r9], {19}
    150c:	4505ea4f 	strmi	lr, [r5, #-2639]	; 0xfffff5b1
    1510:	250eea45 	strcs	lr, [lr, #-2629]	; 0xfffff5bb
    1514:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    1518:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x14db	; <UNPREDICTABLE>
    151c:	5c24f842 	stcpl	8, cr15, [r4], #-264	; 0xfffffef8
    1520:	af7af47f 	svcge	0x007af47f
    1524:	441e9b03 	ldrmi	r9, [lr], #-2819	; 0xfffff4fd
    1528:	4498441f 	ldrmi	r4, [r8], #1055	; 0x41f
    152c:	44199b02 	ldrmi	r9, [r9], #-2818	; 0xfffff4fe
    1530:	2b009b05 	blcs	0x2814c
    1534:	3b02d069 	blcc	0xb56e0
    1538:	d8582b05 	ldmdale	r8, {r0, r2, r8, r9, fp, sp}^
    153c:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    1540:	1f2d3b49 	svcne	0x002d3b49
    1544:	f8180311 			; <UNDEFINED> instruction: 0xf8180311
    1548:	f8173b01 			; <UNDEFINED> instruction: 0xf8173b01
    154c:	041b2b01 	ldreq	r2, [fp], #-2817	; 0xfffff4ff
    1550:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    1554:	2b01f816 	blcs	0x7f5b4
    1558:	f0434313 			; <UNDEFINED> instruction: 0xf0434313
    155c:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    1560:	f8183b04 			; <UNDEFINED> instruction: 0xf8183b04
    1564:	f8173b01 			; <UNDEFINED> instruction: 0xf8173b01
    1568:	041b2b01 	ldreq	r2, [fp], #-2817	; 0xfffff4ff
    156c:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    1570:	2b01f816 	blcs	0x7f5d0
    1574:	f0434313 			; <UNDEFINED> instruction: 0xf0434313
    1578:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    157c:	f8183b04 			; <UNDEFINED> instruction: 0xf8183b04
    1580:	f8173b01 			; <UNDEFINED> instruction: 0xf8173b01
    1584:	041b2b01 	ldreq	r2, [fp], #-2817	; 0xfffff4ff
    1588:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    158c:	2b01f816 	blcs	0x7f5ec
    1590:	f0434313 			; <UNDEFINED> instruction: 0xf0434313
    1594:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    1598:	f8183b04 			; <UNDEFINED> instruction: 0xf8183b04
    159c:	f8173b01 			; <UNDEFINED> instruction: 0xf8173b01
    15a0:	041b2b01 	ldreq	r2, [fp], #-2817	; 0xfffff4ff
    15a4:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    15a8:	2b01f816 	blcs	0x7f608
    15ac:	f0434313 			; <UNDEFINED> instruction: 0xf0434313
    15b0:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    15b4:	f8183b04 			; <UNDEFINED> instruction: 0xf8183b04
    15b8:	f8173b01 			; <UNDEFINED> instruction: 0xf8173b01
    15bc:	041b2b01 	ldreq	r2, [fp], #-2817	; 0xfffff4ff
    15c0:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    15c4:	2b01f816 	blcs	0x7f624
    15c8:	f0434313 			; <UNDEFINED> instruction: 0xf0434313
    15cc:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    15d0:	f8183b04 			; <UNDEFINED> instruction: 0xf8183b04
    15d4:	f8173b01 			; <UNDEFINED> instruction: 0xf8173b01
    15d8:	041b2b01 	ldreq	r2, [fp], #-2817	; 0xfffff4ff
    15dc:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    15e0:	2b01f816 	blcs	0x7f640
    15e4:	f0434313 			; <UNDEFINED> instruction: 0xf0434313
    15e8:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    15ec:	f8183b04 			; <UNDEFINED> instruction: 0xf8183b04
    15f0:	f8173b01 			; <UNDEFINED> instruction: 0xf8173b01
    15f4:	041b2b01 	ldreq	r2, [fp], #-2817	; 0xfffff4ff
    15f8:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    15fc:	2b01f816 	blcs	0x7f65c
    1600:	f0434313 			; <UNDEFINED> instruction: 0xf0434313
    1604:	f841437f 			; <UNDEFINED> instruction: 0xf841437f
    1608:	9b013b04 	blls	0x50220
    160c:	3afff10a 	bcc	0xffffda3c
    1610:	445f445e 	ldrbmi	r4, [pc], #-1118	; 0x1618
    1614:	441944d8 	ldrmi	r4, [r9], #-1240	; 0xfffffb28
    1618:	3ffff1ba 	svccc	0x00fff1ba
    161c:	aeedf47f 	mcrge	4, 7, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    1620:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    1624:	bf008ff0 	svclt	0x00008ff0
    1628:	4ff0e92d 	svcmi	0x00f0e92d
    162c:	b0836b40 	addlt	r6, r3, r0, asr #22
    1630:	530ce9dd 	movwpl	lr, #51677	; 0xc9dd
    1634:	e9dd9f10 	ldmib	sp, {r4, r8, r9, sl, fp, ip, pc}^
    1638:	b3739a11 	cmnlt	r3, #69632	; 0x11000
    163c:	f103b36d 			; <UNDEFINED> instruction: 0xf103b36d
    1640:	9b0f38ff 	blls	0x3cfa44
    1644:	009b442b 	addseq	r4, fp, fp, lsr #8
    1648:	9b0e9301 	blls	0x3a6254
    164c:	443d18ee 	ldrtmi	r1, [sp], #-2286	; 0xfffff712
    1650:	46cc46d6 			; <UNDEFINED> instruction: 0x46cc46d6
    1654:	460c463a 			; <UNDEFINED> instruction: 0x460c463a
    1658:	3b01f81e 	blcc	0x7f6d8
    165c:	bb01f81c 	bllt	0x7f6d4
    1660:	f8105cc3 			; <UNDEFINED> instruction: 0xf8105cc3
    1664:	041bb00b 	ldreq	fp, [fp], #-11
    1668:	230bea43 	movwcs	lr, #47683	; 0xba43
    166c:	bb01f812 	bllt	0x7f6bc
    1670:	f81042aa 			; <UNDEFINED> instruction: 0xf81042aa
    1674:	ea43b00b 	b	0x10ed6a8
    1678:	f043030b 			; <UNDEFINED> instruction: 0xf043030b
    167c:	f844437f 			; <UNDEFINED> instruction: 0xf844437f
    1680:	d1e93b04 	mvnle	r3, r4, lsl #22
    1684:	f1089b01 			; <UNDEFINED> instruction: 0xf1089b01
    1688:	443738ff 	ldrtmi	r3, [r7], #-2303	; 0xfffff701
    168c:	44b244b1 	ldrtmi	r4, [r2], #1201	; 0x4b1
    1690:	44354419 	ldrtmi	r4, [r5], #-1049	; 0xfffffbe7
    1694:	3ffff1b8 	svccc	0x00fff1b8
    1698:	b003d1da 	ldrdlt	sp, [r3], -sl
    169c:	8ff0e8bd 	svchi	0x00f0e8bd
    16a0:	4ff0e92d 	svcmi	0x00f0e92d
    16a4:	9b11b087 	blls	0x46d8c8
    16a8:	8050f8dd 	ldrsbhi	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    16ac:	92001e5a 	andls	r1, r0, #1440	; 0x5a0
    16b0:	9a16e9dd 	bls	0x5bbe2c
    16b4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    16b8:	9b10815c 	blls	0x421c30
    16bc:	3b089a13 	blcc	0x227f10
    16c0:	92010092 	andls	r0, r1, #146	; 0x92
    16c4:	0207f023 	andeq	pc, r7, #35	; 0x23
    16c8:	321008db 	andscc	r0, r0, #14352384	; 0xdb0000
    16cc:	92043301 	andls	r3, r4, #67108864	; 0x4000000
    16d0:	f0029a10 			; <UNDEFINED> instruction: 0xf0029a10
    16d4:	92050207 	andls	r0, r5, #1879048192	; 0x70000000
    16d8:	015b00da 	ldrsbeq	r0, [fp, #-10]
    16dc:	93029203 	movwls	r9, #8707	; 0x2203
    16e0:	2b079b10 	blcs	0x1e8328
    16e4:	80aff240 	adchi	pc, pc, r0, asr #4
    16e8:	f1089a15 			; <UNDEFINED> instruction: 0xf1089a15
    16ec:	9e040308 	cdpls	3, 0, cr0, cr4, cr8, {0}
    16f0:	0408f109 	streq	pc, [r8], #-265	; 0xfffffef7
    16f4:	0508f102 	streq	pc, [r8, #-258]	; 0xfffffefe
    16f8:	0008f10a 	andeq	pc, r8, sl, lsl #2
    16fc:	0220f101 	eoreq	pc, r0, #1073741824	; 0x40000000
    1700:	0b06eb08 	bleq	0x1bc328
    1704:	6c08f814 	stcvs	8, cr15, [r8], {20}
    1708:	f8153508 			; <UNDEFINED> instruction: 0xf8153508
    170c:	33087c10 	movwcc	r7, #35856	; 0x8c10
    1710:	30083408 	andcc	r3, r8, r8, lsl #8
    1714:	32200436 	eorcc	r0, r0, #905969664	; 0x36000000
    1718:	2607ea46 	strcs	lr, [r7], -r6, asr #20
    171c:	7c10f813 	ldcvc	8, cr15, [r0], {19}
    1720:	ea46455b 	b	0x1192c94
    1724:	f8100607 			; <UNDEFINED> instruction: 0xf8100607
    1728:	ea467c10 	b	0x11a0770
    172c:	f8426607 			; <UNDEFINED> instruction: 0xf8426607
    1730:	f8146c40 			; <UNDEFINED> instruction: 0xf8146c40
    1734:	f8156c0f 			; <UNDEFINED> instruction: 0xf8156c0f
    1738:	f8137c0f 			; <UNDEFINED> instruction: 0xf8137c0f
    173c:	ea4fcc0f 	b	0x13f4780
    1740:	ea464606 	b	0x1192f60
    1744:	f8102607 			; <UNDEFINED> instruction: 0xf8102607
    1748:	ea467c0f 	b	0x11a078c
    174c:	ea46060c 	b	0x1182f84
    1750:	f8426607 			; <UNDEFINED> instruction: 0xf8426607
    1754:	f8146c3c 			; <UNDEFINED> instruction: 0xf8146c3c
    1758:	f8156c0e 			; <UNDEFINED> instruction: 0xf8156c0e
    175c:	ea4f7c0e 	b	0x13e079c
    1760:	ea464606 	b	0x1192f80
    1764:	f8132607 			; <UNDEFINED> instruction: 0xf8132607
    1768:	ea467c0e 	b	0x11a07a8
    176c:	f8100607 			; <UNDEFINED> instruction: 0xf8100607
    1770:	ea467c0e 	b	0x11a07b0
    1774:	f8426607 			; <UNDEFINED> instruction: 0xf8426607
    1778:	f8146c38 			; <UNDEFINED> instruction: 0xf8146c38
    177c:	f8156c0d 			; <UNDEFINED> instruction: 0xf8156c0d
    1780:	ea4f7c0d 	b	0x13e07bc
    1784:	ea464606 	b	0x1192fa4
    1788:	f8132607 			; <UNDEFINED> instruction: 0xf8132607
    178c:	ea467c0d 	b	0x11a07c8
    1790:	f8100607 			; <UNDEFINED> instruction: 0xf8100607
    1794:	ea467c0d 	b	0x11a07d0
    1798:	f8426607 			; <UNDEFINED> instruction: 0xf8426607
    179c:	f8146c34 			; <UNDEFINED> instruction: 0xf8146c34
    17a0:	f8156c0c 			; <UNDEFINED> instruction: 0xf8156c0c
    17a4:	ea4f7c0c 	b	0x13e07dc
    17a8:	ea464606 	b	0x1192fc8
    17ac:	f8132607 			; <UNDEFINED> instruction: 0xf8132607
    17b0:	ea467c0c 	b	0x11a07e8
    17b4:	f8100607 			; <UNDEFINED> instruction: 0xf8100607
    17b8:	ea467c0c 	b	0x11a07f0
    17bc:	f8426607 			; <UNDEFINED> instruction: 0xf8426607
    17c0:	f8146c30 			; <UNDEFINED> instruction: 0xf8146c30
    17c4:	f8156c0b 			; <UNDEFINED> instruction: 0xf8156c0b
    17c8:	ea4f7c0b 	b	0x13e07fc
    17cc:	ea464606 	b	0x1192fec
    17d0:	f8132607 			; <UNDEFINED> instruction: 0xf8132607
    17d4:	ea467c0b 	b	0x11a0808
    17d8:	f8100607 			; <UNDEFINED> instruction: 0xf8100607
    17dc:	ea467c0b 	b	0x11a0810
    17e0:	f8426607 			; <UNDEFINED> instruction: 0xf8426607
    17e4:	f8146c2c 			; <UNDEFINED> instruction: 0xf8146c2c
    17e8:	f8156c0a 			; <UNDEFINED> instruction: 0xf8156c0a
    17ec:	ea4f7c0a 	b	0x13e081c
    17f0:	ea464606 	b	0x1193010
    17f4:	f8132607 			; <UNDEFINED> instruction: 0xf8132607
    17f8:	ea467c0a 	b	0x11a0828
    17fc:	f8100607 			; <UNDEFINED> instruction: 0xf8100607
    1800:	ea467c0a 	b	0x11a0830
    1804:	f8426607 			; <UNDEFINED> instruction: 0xf8426607
    1808:	f8146c28 			; <UNDEFINED> instruction: 0xf8146c28
    180c:	f8156c09 			; <UNDEFINED> instruction: 0xf8156c09
    1810:	f813ec09 			; <UNDEFINED> instruction: 0xf813ec09
    1814:	f810cc09 			; <UNDEFINED> instruction: 0xf810cc09
    1818:	ea4f7c09 	b	0x13e0844
    181c:	ea464606 	b	0x119303c
    1820:	ea46260e 	b	0x118b060
    1824:	ea46060c 	b	0x118305c
    1828:	f8426607 			; <UNDEFINED> instruction: 0xf8426607
    182c:	f47f6c24 			; <UNDEFINED> instruction: 0xf47f6c24
    1830:	9b03af69 	blls	0xed5dc
    1834:	44989a15 	ldrmi	r9, [r8], #2581	; 0xa15
    1838:	441a4499 	ldrmi	r4, [sl], #-1177	; 0xfffffb67
    183c:	9b02449a 	blls	0x92aac
    1840:	44199215 	ldrmi	r9, [r9], #-533	; 0xfffffdeb
    1844:	2b009b05 	blcs	0x28460
    1848:	8083f000 	addhi	pc, r3, r0
    184c:	2b053b02 	blcs	0x15045c
    1850:	8096f200 	addshi	pc, r6, r0, lsl #4
    1854:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    1858:	27924a90 			; <UNDEFINED> instruction: 0x27924a90
    185c:	f81a0315 			; <UNDEFINED> instruction: 0xf81a0315
    1860:	f8192b01 			; <UNDEFINED> instruction: 0xf8192b01
    1864:	98153b01 	ldmdals	r5, {r0, r8, r9, fp, ip, sp}
    1868:	ea420612 	b	0x10830b8
    186c:	f8184203 			; <UNDEFINED> instruction: 0xf8184203
    1870:	43133b01 	tstmi	r3, #1024	; 0x400
    1874:	2b01f810 	blcs	0x7f8bc
    1878:	ea439015 	b	0x10e58d4
    187c:	f8412302 			; <UNDEFINED> instruction: 0xf8412302
    1880:	9b153b04 	blls	0x550498
    1884:	2b01f819 	blcs	0x7f8f0
    1888:	0b01f813 	bleq	0x7f8dc
    188c:	93150412 	tstls	r5, #301989888	; 0x12000000
    1890:	3b01f818 	blcc	0x7f8f8
    1894:	2200ea42 	andcs	lr, r0, #270336	; 0x42000
    1898:	f81a4313 			; <UNDEFINED> instruction: 0xf81a4313
    189c:	ea432b01 	b	0x10cc4a8
    18a0:	f8416302 			; <UNDEFINED> instruction: 0xf8416302
    18a4:	9b153b04 	blls	0x5504bc
    18a8:	0b01f819 	bleq	0x7f914
    18ac:	2b01f813 	blcs	0x7f900
    18b0:	ea400400 	b	0x10028b8
    18b4:	f8182002 			; <UNDEFINED> instruction: 0xf8182002
    18b8:	43022b01 	movwmi	r2, #11009	; 0x2b01
    18bc:	0b01f81a 	bleq	0x7f92c
    18c0:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
    18c4:	2b04f841 	blcs	0x13f9d0
    18c8:	f8194618 			; <UNDEFINED> instruction: 0xf8194618
    18cc:	f8102b01 			; <UNDEFINED> instruction: 0xf8102b01
    18d0:	04123b01 	ldreq	r3, [r2], #-2817	; 0xfffff4ff
    18d4:	ea429015 	b	0x10a5930
    18d8:	f8182203 			; <UNDEFINED> instruction: 0xf8182203
    18dc:	43133b01 	tstmi	r3, #1024	; 0x400
    18e0:	2b01f81a 	blcs	0x7f950
    18e4:	6302ea43 	movwvs	lr, #10819	; 0x2a43
    18e8:	3b04f841 	blcc	0x13f9f4
    18ec:	f8199b15 			; <UNDEFINED> instruction: 0xf8199b15
    18f0:	f8130b01 			; <UNDEFINED> instruction: 0xf8130b01
    18f4:	04002b01 	streq	r2, [r0], #-2817	; 0xfffff4ff
    18f8:	2002ea40 	andcs	lr, r2, r0, asr #20
    18fc:	2b01f818 	blcs	0x7f964
    1900:	f81a4302 			; <UNDEFINED> instruction: 0xf81a4302
    1904:	ea420b01 	b	0x1084510
    1908:	f8416200 			; <UNDEFINED> instruction: 0xf8416200
    190c:	f8192b04 			; <UNDEFINED> instruction: 0xf8192b04
    1910:	f8130b01 			; <UNDEFINED> instruction: 0xf8130b01
    1914:	04002b01 	streq	r2, [r0], #-2817	; 0xfffff4ff
    1918:	2002ea40 	andcs	lr, r2, r0, asr #20
    191c:	2b01f818 	blcs	0x7f984
    1920:	f81a4302 			; <UNDEFINED> instruction: 0xf81a4302
    1924:	ea420b01 	b	0x1084530
    1928:	f8416200 			; <UNDEFINED> instruction: 0xf8416200
    192c:	46182b04 	ldrmi	r2, [r8], -r4, lsl #22
    1930:	2b01f819 	blcs	0x7f99c
    1934:	3b01f810 	blcc	0x7f97c
    1938:	90150412 	andsls	r0, r5, r2, lsl r4
    193c:	2203ea42 	andcs	lr, r3, #270336	; 0x42000
    1940:	3b01f818 	blcc	0x7f9a8
    1944:	f81a4313 			; <UNDEFINED> instruction: 0xf81a4313
    1948:	ea432b01 	b	0x10cc554
    194c:	f8416302 			; <UNDEFINED> instruction: 0xf8416302
    1950:	9a123b04 	bls	0x490568
    1954:	44909812 	ldrmi	r9, [r0], #2066	; 0x812
    1958:	9b009a15 	blls	0x281b4
    195c:	44024481 	strmi	r4, [r2], #-1153	; 0xfffffb7f
    1960:	9a019215 	bls	0x661bc
    1964:	44823b01 	strmi	r3, [r2], #2817	; 0xb01
    1968:	44119300 	ldrmi	r9, [r1], #-768	; 0xfffffd00
    196c:	f47f3301 			; <UNDEFINED> instruction: 0xf47f3301
    1970:	b007aeb7 			; <UNDEFINED> instruction: 0xb007aeb7
    1974:	8ff0e8bd 	svchi	0x00f0e8bd
    1978:	e7c89b15 	bfi	r9, r5, (invalid: 22:8)
    197c:	e7a39b15 			; <UNDEFINED> instruction: 0xe7a39b15
    1980:	e7d49b15 	bfi	r9, r5, (invalid: 22:20)
    1984:	4ff0e92d 	svcmi	0x00f0e92d
    1988:	9b0db083 	blls	0x36db9c
    198c:	d0512b00 	subsle	r2, r1, r0, lsl #22
    1990:	3bfff103 	blcc	0xffffdda4
    1994:	2b009b0c 	blcs	0x285cc
    1998:	461ad04c 	ldrmi	sp, [sl], -ip, asr #32
    199c:	f2489b0f 	vqdmulh.s<illegal width 8>	d25, d8, d15
    19a0:	f2c80e81 	vmull.p8	q8, d24, d1
    19a4:	44130e80 	ldrmi	r0, [r3], #-3712	; 0xfffff180
    19a8:	9301009b 	movwls	r0, #4251	; 0x109b
    19ac:	9a0e4613 	bls	0x393200
    19b0:	0a02eb03 	beq	0xbc5c4
    19b4:	9a0c9b10 	bls	0x3285fc
    19b8:	0902eb03 	stmdbeq	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
    19bc:	460d9b0c 	strmi	r9, [sp], -ip, lsl #22
    19c0:	7c12e9dd 			; <UNDEFINED> instruction: 0x7c12e9dd
    19c4:	0403eba9 	streq	lr, [r3], #-2985	; 0xfffff457
    19c8:	f81c9e11 			; <UNDEFINED> instruction: 0xf81c9e11
    19cc:	f8163b01 			; <UNDEFINED> instruction: 0xf8163b01
    19d0:	fb100b01 	blx	0x4045de
    19d4:	fbaef003 	blx	0xfebbd9ea
    19d8:	f8142000 			; <UNDEFINED> instruction: 0xf8142000
    19dc:	454c2b01 	strbmi	r2, [ip, #-2817]	; 0xfffff4ff
    19e0:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    19e4:	f203fb12 	vpadd.i8	d15, d3, d2
    19e8:	2802fbae 	stmdacs	r2, {r1, r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    19ec:	2b01f817 	blcs	0x7fa50
    19f0:	f203fb12 	vpadd.i8	d15, d3, d2
    19f4:	6303ea4f 	movwvs	lr, #14927	; 0x3a4f
    19f8:	13d8ea43 	bicsne	lr, r8, #274432	; 0x43000
    19fc:	2300ea43 	movwcs	lr, #2627	; 0xa43
    1a00:	0202fbae 	andeq	pc, r2, #178176	; 0x2b800
    1a04:	12d2ea4f 	sbcsne	lr, r2, #323584	; 0x4f000
    1a08:	4302ea43 	movwmi	lr, #10819	; 0x2a43
    1a0c:	3b04f845 	blcc	0x13fb28
    1a10:	9b11d1db 	blls	0x476184
    1a14:	3bfff10b 	blcc	0xffffde48
    1a18:	f1bb44d1 			; <UNDEFINED> instruction: 0xf1bb44d1
    1a1c:	44533fff 	ldrbmi	r3, [r3], #-4095	; 0xfffff001
    1a20:	9b129311 	blls	0x4a666c
    1a24:	93124453 	tstls	r2, #1392508928	; 0x53000000
    1a28:	44539b13 	ldrbmi	r9, [r3], #-2835	; 0xfffff4ed
    1a2c:	9b019313 	blls	0x66680
    1a30:	d1c34419 	bicle	r4, r3, r9, lsl r4
    1a34:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1a38:	bf008ff0 	svclt	0x00008ff0
    1a3c:	4ff0e92d 	svcmi	0x00f0e92d
    1a40:	e9ddb083 	ldmib	sp, {r0, r1, r7, ip, sp, pc}^
    1a44:	e9dd530c 	ldmib	sp, {r2, r3, r8, r9, ip, lr}^
    1a48:	f8dd8910 			; <UNDEFINED> instruction: 0xf8dd8910
    1a4c:	b353a048 	cmplt	r3, #72	; 0x48
    1a50:	1e5fb34d 	cdpne	3, 5, cr11, cr15, cr13, {2}
    1a54:	195e9b0e 	ldmdbne	lr, {r1, r2, r3, r8, r9, fp, ip, pc}^
    1a58:	442b9b0f 	strtmi	r9, [fp], #-2831	; 0xfffff4f1
    1a5c:	009b0076 	addseq	r0, fp, r6, ror r0
    1a60:	46d69301 	ldrbmi	r9, [r6], r1, lsl #6
    1a64:	464446cc 	strbmi	r4, [r4], -ip, asr #13
    1a68:	22004608 	andcs	r4, r0, #8, 12	; 0x800000
    1a6c:	bb02f83e 	bllt	0xbfb6c
    1a70:	f83c3201 			; <UNDEFINED> instruction: 0xf83c3201
    1a74:	42953b02 	addsmi	r3, r5, #2048	; 0x800
    1a78:	2b1bea4f 	blcs	0x6fc3bc
    1a7c:	437ff403 	cmnmi	pc, #50331648	; 0x3000000	; <UNPREDICTABLE>
    1a80:	430bea43 	movwmi	lr, #47683	; 0xba43
    1a84:	bb02f834 	bllt	0xbfb5c
    1a88:	231bea43 	tstcs	fp, #274432	; 0x43000
    1a8c:	437ff043 	cmnmi	pc, #67	; 0x43	; <UNPREDICTABLE>
    1a90:	3b04f840 	blcc	0x13fb98
    1a94:	9b01d1ea 	blls	0x76244
    1a98:	44b03f01 	ldrtmi	r3, [r0], #3841	; 0xf01
    1a9c:	441944b1 	ldrmi	r4, [r9], #-1201	; 0xfffffb4f
    1aa0:	1c7b44b2 	cfldrdne	mvd4, [fp], #-712	; 0xfffffd38
    1aa4:	b003d1dd 	ldrdlt	sp, [r3], -sp	; <UNPREDICTABLE>
    1aa8:	8ff0e8bd 	svchi	0x00f0e8bd
    1aac:	4ff0e92d 	svcmi	0x00f0e92d
    1ab0:	e9ddb083 	ldmib	sp, {r0, r1, r7, ip, sp, pc}^
    1ab4:	f8dd830c 			; <UNDEFINED> instruction: 0xf8dd830c
    1ab8:	2b00b04c 	blcs	0x2dbf0
    1abc:	f1b8d03d 			; <UNDEFINED> instruction: 0xf1b8d03d
    1ac0:	d03a0f00 	eorsle	r0, sl, r0, lsl #30
    1ac4:	3afff103 	bcc	0xffffded8
    1ac8:	eb039b0e 	bl	0xe8708
    1acc:	9b0f0908 	blls	0x3c3ef4
    1ad0:	ea4f4443 	b	0x13d2be4
    1ad4:	009b0949 	addseq	r0, fp, r9, asr #18
    1ad8:	e9dd9301 	ldmib	sp, {r0, r8, r9, ip, pc}^
    1adc:	46dc6711 			; <UNDEFINED> instruction: 0x46dc6711
    1ae0:	460c9d10 			; <UNDEFINED> instruction: 0x460c9d10
    1ae4:	f8372000 			; <UNDEFINED> instruction: 0xf8372000
    1ae8:	30012b02 	andcc	r2, r1, r2, lsl #22
    1aec:	3b02f836 	blcc	0xbfbcc
    1af0:	f8354580 			; <UNDEFINED> instruction: 0xf8354580
    1af4:	ea4feb02 	b	0x13fc704
    1af8:	f4032212 	vst1.8	{d2-d5}, [r3 :64], r2
    1afc:	ea43437f 	b	0x10d2900
    1b00:	f83c4302 			; <UNDEFINED> instruction: 0xf83c4302
    1b04:	ea432b02 	b	0x10cc714
    1b08:	ea4f231e 	b	0x13ca788
    1b0c:	ea432212 	b	0x10ca35c
    1b10:	f8446302 			; <UNDEFINED> instruction: 0xf8446302
    1b14:	d1e63b04 	mvnle	r3, r4, lsl #22
    1b18:	f10a9b10 			; <UNDEFINED> instruction: 0xf10a9b10
    1b1c:	44cb3aff 	strbmi	r3, [fp], #2815	; 0xaff
    1b20:	3ffff1ba 	svccc	0x00fff1ba
    1b24:	9310444b 	tstls	r0, #1258291200	; 0x4b000000
    1b28:	444b9b11 	strbmi	r9, [fp], #-2833	; 0xfffff4ef
    1b2c:	9b129311 	blls	0x4a6778
    1b30:	9312444b 	tstls	r2, #1258291200	; 0x4b000000
    1b34:	44199b01 	ldrmi	r9, [r9], #-2817	; 0xfffff4ff
    1b38:	b003d1cf 	andlt	sp, r3, pc, asr #3
    1b3c:	8ff0e8bd 	svchi	0x00f0e8bd
    1b40:	4ff0e92d 	svcmi	0x00f0e92d
    1b44:	e9ddb083 	ldmib	sp, {r0, r1, r7, ip, sp, pc}^
    1b48:	2a00320c 	bcs	0xe380
    1b4c:	f102d04e 			; <UNDEFINED> instruction: 0xf102d04e
    1b50:	1e5a3bff 	vmovne.s8	r3, d26[3]
    1b54:	2b009200 	blcs	0x2635c
    1b58:	9a0ed048 	bls	0x3b5c80
    1b5c:	0e21f64b 	cfmadda32eq	mvax2, mvax15, mvfx1, mvfx11
    1b60:	0eeaf6c7 	cdpeq	6, 14, cr15, cr10, cr7, {6}
    1b64:	0a03eb02 	beq	0xfc774
    1b68:	44139a0f 	ldrmi	r9, [r3], #-2575	; 0xfffff5f1
    1b6c:	0a4aea4f 	beq	0x12bc4b0
    1b70:	9301009b 	movwls	r0, #4251	; 0x109b
    1b74:	460d9c00 	strmi	r9, [sp], -r0, lsl #24
    1b78:	c812e9dd 	ldmdagt	r2, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    1b7c:	6710e9dd 			; <UNDEFINED> instruction: 0x6710e9dd
    1b80:	f8383c01 			; <UNDEFINED> instruction: 0xf8383c01
    1b84:	f8373b02 			; <UNDEFINED> instruction: 0xf8373b02
    1b88:	091b0b02 	ldmdbeq	fp, {r1, r8, r9, fp}
    1b8c:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
    1b90:	2000fbae 	andcs	pc, r0, lr, lsr #23
    1b94:	2b02f836 	blcs	0xbfc74
    1b98:	fb030bc0 	blx	0xc4aa2
    1b9c:	fbaef202 	blx	0xfebbe3ae
    1ba0:	f83c2902 			; <UNDEFINED> instruction: 0xf83c2902
    1ba4:	fb032b02 	blx	0xcc7b6
    1ba8:	061bf202 	ldreq	pc, [fp], -r2, lsl #4
    1bac:	33d9ea43 	bicscc	lr, r9, #274432	; 0x43000
    1bb0:	2300ea43 	movwcs	lr, #2627	; 0xa43
    1bb4:	0202fbae 	andeq	pc, r2, #178176	; 0x2b800
    1bb8:	ea430bd2 	b	0x10c4b08
    1bbc:	f8454302 			; <UNDEFINED> instruction: 0xf8454302
    1bc0:	1c633b04 			; <UNDEFINED> instruction: 0x1c633b04
    1bc4:	9b10d1dc 	blls	0x43633c
    1bc8:	3bfff10b 	blcc	0xffffdffc
    1bcc:	3ffff1bb 	svccc	0x00fff1bb
    1bd0:	93104453 	tstls	r0, #1392508928	; 0x53000000
    1bd4:	44539b11 	ldrbmi	r9, [r3], #-2833	; 0xfffff4ef
    1bd8:	9b129311 	blls	0x4a6824
    1bdc:	93124453 	tstls	r2, #1392508928	; 0x53000000
    1be0:	44539b13 	ldrbmi	r9, [r3], #-2835	; 0xfffff4ed
    1be4:	9b019313 	blls	0x66838
    1be8:	d1c34419 	bicle	r4, r3, r9, lsl r4
    1bec:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1bf0:	bf008ff0 	svclt	0x00008ff0
    1bf4:	4ff0e92d 	svcmi	0x00f0e92d
    1bf8:	b08d460d 	addlt	r4, sp, sp, lsl #12
    1bfc:	9b169c19 	blls	0x5a8c68
    1c00:	6c019108 	stfvsd	f1, [r1], {8}
    1c04:	eb0318e0 	bl	0xc7f8c
    1c08:	00800243 	addeq	r0, r0, r3, asr #4
    1c0c:	0284eb02 	addeq	lr, r4, #2048	; 0x800
    1c10:	4404462c 	strmi	r4, [r4], #-1580	; 0xfffff9d4
    1c14:	44049406 	strmi	r9, [r4], #-1030	; 0xfffffbfa
    1c18:	18209405 	stmdane	r0!, {r0, r2, sl, ip, pc}
    1c1c:	68489007 	stmdavs	r8, {r0, r1, r2, ip, pc}^
    1c20:	8a03e9d1 	bhi	0xfc36c
    1c24:	680c9003 	stmdavs	ip, {r0, r1, ip, pc}
    1c28:	99176888 	ldmdbls	r7, {r3, r7, fp, sp, lr}
    1c2c:	29039004 	stmdbcs	r3, {r2, ip, pc}
    1c30:	81a7f240 			; <UNDEFINED> instruction: 0x81a7f240
    1c34:	08999818 	ldmeq	r9, {r3, r4, fp, ip, pc}
    1c38:	46262312 			; <UNDEFINED> instruction: 0x46262312
    1c3c:	fb039109 	blx	0xe606a
    1c40:	930b0301 	movwls	r0, #45825	; 0xb301
    1c44:	eb03010b 	bl	0xc2078
    1c48:	930a0382 	movwls	r0, #41858	; 0xa382
    1c4c:	33109b08 	tstcc	r0, #8, 22	; 0x2000
    1c50:	9b069301 	blls	0x1a685c
    1c54:	0e10f103 	mnfeqs	f7, f3
    1c58:	f1039b05 			; <UNDEFINED> instruction: 0xf1039b05
    1c5c:	9b070910 	blls	0x1c40a4
    1c60:	0c10f103 	ldfeqd	f7, [r0], {3}
    1c64:	f1039b1a 			; <UNDEFINED> instruction: 0xf1039b1a
    1c68:	9b090712 	blls	0x2438b8
    1c6c:	f8179302 			; <UNDEFINED> instruction: 0xf8179302
    1c70:	37121c01 	ldrcc	r1, [r2, -r1, lsl #24]
    1c74:	0c14f817 	ldceq	8, cr15, [r4], {23}
    1c78:	0e10f10e 	mnfeqs	f7, #0.5
    1c7c:	f1099b01 			; <UNDEFINED> instruction: 0xf1099b01
    1c80:	f8170910 			; <UNDEFINED> instruction: 0xf8170910
    1c84:	f10c4c24 			; <UNDEFINED> instruction: 0xf10c4c24
    1c88:	f8580c10 			; <UNDEFINED> instruction: 0xf8580c10
    1c8c:	33102021 	tstcc	r0, #33	; 0x21
    1c90:	f85a9301 			; <UNDEFINED> instruction: 0xf85a9301
    1c94:	44133020 	ldrmi	r3, [r3], #-32	; 0xffffffe0
    1c98:	eb069a03 	bl	0x1a84ac
    1c9c:	f8524323 			; <UNDEFINED> instruction: 0xf8524323
    1ca0:	5d1d2021 	ldcpl	0, cr2, [sp, #-132]	; 0xffffff7c
    1ca4:	9b044432 	blls	0x112d74
    1ca8:	b004f812 	andlt	pc, r4, r2, lsl r8	; <UNPREDICTABLE>
    1cac:	3020f853 	eorcc	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    1cb0:	ea4b4433 	b	0x12d2d84
    1cb4:	9d012b05 	vstrls	d2, [r1, #-20]	; 0xffffffec
    1cb8:	ea4b5d1c 	b	0x12d9130
    1cbc:	f04b4b04 			; <UNDEFINED> instruction: 0xf04b4b04
    1cc0:	f845447f 			; <UNDEFINED> instruction: 0xf845447f
    1cc4:	f8584c20 			; <UNDEFINED> instruction: 0xf8584c20
    1cc8:	f85a5021 			; <UNDEFINED> instruction: 0xf85a5021
    1ccc:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    1cd0:	5c23f817 	stcpl	8, cr15, [r3], #-92	; 0xffffffa4
    1cd4:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1cd8:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    1cdc:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    1ce0:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    1ce4:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1ce8:	f0449d01 			; <UNDEFINED> instruction: 0xf0449d01
    1cec:	f845447f 			; <UNDEFINED> instruction: 0xf845447f
    1cf0:	f8584c1c 			; <UNDEFINED> instruction: 0xf8584c1c
    1cf4:	f85a5021 			; <UNDEFINED> instruction: 0xf85a5021
    1cf8:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    1cfc:	5c22f817 	stcpl	8, cr15, [r2], #-92	; 0xffffffa4
    1d00:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1d04:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    1d08:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    1d0c:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    1d10:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1d14:	f0449d01 			; <UNDEFINED> instruction: 0xf0449d01
    1d18:	f845447f 			; <UNDEFINED> instruction: 0xf845447f
    1d1c:	f85a4c18 			; <UNDEFINED> instruction: 0xf85a4c18
    1d20:	f8584020 			; <UNDEFINED> instruction: 0xf8584020
    1d24:	442c5021 	strtmi	r5, [ip], #-33	; 0xffffffdf
    1d28:	5c21f817 	stcpl	8, cr15, [r1], #-92	; 0xffffffa4
    1d2c:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1d30:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    1d34:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    1d38:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    1d3c:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1d40:	f0449d01 			; <UNDEFINED> instruction: 0xf0449d01
    1d44:	f845447f 			; <UNDEFINED> instruction: 0xf845447f
    1d48:	f8584c14 			; <UNDEFINED> instruction: 0xf8584c14
    1d4c:	f85a5021 			; <UNDEFINED> instruction: 0xf85a5021
    1d50:	f8174020 			; <UNDEFINED> instruction: 0xf8174020
    1d54:	442cbc20 	strtmi	fp, [ip], #-3104	; 0xfffff3e0
    1d58:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1d5c:	500bf814 	andpl	pc, fp, r4, lsl r8	; <UNPREDICTABLE>
    1d60:	400bf812 	andmi	pc, fp, r2, lsl r8	; <UNPREDICTABLE>
    1d64:	2405ea44 	strcs	lr, [r5], #-2628	; 0xfffff5bc
    1d68:	500bf813 	andpl	pc, fp, r3, lsl r8	; <UNPREDICTABLE>
    1d6c:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1d70:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x1d78	; <UNPREDICTABLE>
    1d74:	4c20f84e 	stcmi	8, cr15, [r0], #-312	; 0xfffffec8
    1d78:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    1d7c:	4020f85a 	eormi	pc, r0, sl, asr r8	; <UNPREDICTABLE>
    1d80:	f817442c 			; <UNDEFINED> instruction: 0xf817442c
    1d84:	eb065c1f 	bl	0x198e08
    1d88:	f8144424 			; <UNDEFINED> instruction: 0xf8144424
    1d8c:	5d54b005 	ldclpl	0, cr11, [r4, #-20]	; 0xffffffec
    1d90:	ea445d5d 	b	0x111930c
    1d94:	ea44240b 	b	0x110adc8
    1d98:	f0444405 			; <UNDEFINED> instruction: 0xf0444405
    1d9c:	f84e447f 			; <UNDEFINED> instruction: 0xf84e447f
    1da0:	f8584c1c 			; <UNDEFINED> instruction: 0xf8584c1c
    1da4:	f85a5021 			; <UNDEFINED> instruction: 0xf85a5021
    1da8:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    1dac:	5c1ef817 	ldcpl	8, cr15, [lr], {23}
    1db0:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1db4:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    1db8:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    1dbc:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    1dc0:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1dc4:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x1dcc	; <UNPREDICTABLE>
    1dc8:	4c18f84e 	ldcmi	8, cr15, [r8], {78}	; 0x4e
    1dcc:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    1dd0:	4020f85a 	eormi	pc, r0, sl, asr r8	; <UNPREDICTABLE>
    1dd4:	f817442c 			; <UNDEFINED> instruction: 0xf817442c
    1dd8:	eb065c1d 	bl	0x198e54
    1ddc:	f8144424 			; <UNDEFINED> instruction: 0xf8144424
    1de0:	5d54b005 	ldclpl	0, cr11, [r4, #-20]	; 0xffffffec
    1de4:	ea445d5d 	b	0x1119360
    1de8:	ea44240b 	b	0x110ae1c
    1dec:	f0444405 			; <UNDEFINED> instruction: 0xf0444405
    1df0:	f84e447f 			; <UNDEFINED> instruction: 0xf84e447f
    1df4:	f8584c14 			; <UNDEFINED> instruction: 0xf8584c14
    1df8:	f85a5021 			; <UNDEFINED> instruction: 0xf85a5021
    1dfc:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    1e00:	5c1cf817 	ldcpl	8, cr15, [ip], {23}
    1e04:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1e08:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    1e0c:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    1e10:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    1e14:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1e18:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x1e20	; <UNPREDICTABLE>
    1e1c:	4c20f849 	stcmi	8, cr15, [r0], #-292	; 0xfffffedc
    1e20:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    1e24:	4020f85a 	eormi	pc, r0, sl, asr r8	; <UNPREDICTABLE>
    1e28:	f817442c 			; <UNDEFINED> instruction: 0xf817442c
    1e2c:	eb065c1b 	bl	0x198ea0
    1e30:	f8144424 			; <UNDEFINED> instruction: 0xf8144424
    1e34:	5d54b005 	ldclpl	0, cr11, [r4, #-20]	; 0xffffffec
    1e38:	ea445d5d 	b	0x11193b4
    1e3c:	ea44240b 	b	0x110ae70
    1e40:	f0444405 			; <UNDEFINED> instruction: 0xf0444405
    1e44:	f849447f 			; <UNDEFINED> instruction: 0xf849447f
    1e48:	f8584c1c 			; <UNDEFINED> instruction: 0xf8584c1c
    1e4c:	f85a5021 			; <UNDEFINED> instruction: 0xf85a5021
    1e50:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    1e54:	5c1af817 	ldcpl	8, cr15, [sl], {23}
    1e58:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1e5c:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    1e60:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    1e64:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    1e68:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1e6c:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x1e74	; <UNPREDICTABLE>
    1e70:	4c18f849 	ldcmi	8, cr15, [r8], {73}	; 0x49
    1e74:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    1e78:	4020f85a 	eormi	pc, r0, sl, asr r8	; <UNPREDICTABLE>
    1e7c:	f817442c 			; <UNDEFINED> instruction: 0xf817442c
    1e80:	eb065c19 	bl	0x198eec
    1e84:	f8144424 			; <UNDEFINED> instruction: 0xf8144424
    1e88:	5d54b005 	ldclpl	0, cr11, [r4, #-20]	; 0xffffffec
    1e8c:	ea445d5d 	b	0x1119408
    1e90:	ea44240b 	b	0x110aec4
    1e94:	f0444405 			; <UNDEFINED> instruction: 0xf0444405
    1e98:	f849447f 			; <UNDEFINED> instruction: 0xf849447f
    1e9c:	f85a4c14 			; <UNDEFINED> instruction: 0xf85a4c14
    1ea0:	f8584020 			; <UNDEFINED> instruction: 0xf8584020
    1ea4:	442c5021 	strtmi	r5, [ip], #-33	; 0xffffffdf
    1ea8:	5c18f817 	ldcpl	8, cr15, [r8], {23}
    1eac:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1eb0:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    1eb4:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    1eb8:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    1ebc:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1ec0:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x1ec8	; <UNPREDICTABLE>
    1ec4:	4c20f84c 	stcmi	8, cr15, [r0], #-304	; 0xfffffed0
    1ec8:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    1ecc:	4020f85a 	eormi	pc, r0, sl, asr r8	; <UNPREDICTABLE>
    1ed0:	bc17f817 	ldclt	8, cr15, [r7], {23}
    1ed4:	eb06442c 	bl	0x192f8c
    1ed8:	f8144424 			; <UNDEFINED> instruction: 0xf8144424
    1edc:	f812500b 			; <UNDEFINED> instruction: 0xf812500b
    1ee0:	ea44400b 	b	0x1111f14
    1ee4:	f8132405 			; <UNDEFINED> instruction: 0xf8132405
    1ee8:	ea44500b 	b	0x1115f1c
    1eec:	f0444405 			; <UNDEFINED> instruction: 0xf0444405
    1ef0:	f84c447f 			; <UNDEFINED> instruction: 0xf84c447f
    1ef4:	f8584c1c 			; <UNDEFINED> instruction: 0xf8584c1c
    1ef8:	f85a5021 			; <UNDEFINED> instruction: 0xf85a5021
    1efc:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    1f00:	5c16f817 	ldcpl	8, cr15, [r6], {23}
    1f04:	4424eb06 	strtmi	lr, [r4], #-2822	; 0xfffff4fa
    1f08:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    1f0c:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    1f10:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    1f14:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1f18:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x1f20	; <UNPREDICTABLE>
    1f1c:	4c18f84c 	ldcmi	8, cr15, [r8], {76}	; 0x4c
    1f20:	0020f85a 	eoreq	pc, r0, sl, asr r8	; <UNPREDICTABLE>
    1f24:	1021f858 	eorne	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    1f28:	f8174401 			; <UNDEFINED> instruction: 0xf8174401
    1f2c:	eb060c15 	bl	0x184f88
    1f30:	5c124121 	ldfpls	f4, [r2], {33}	; 0x21
    1f34:	5c1b5c09 	ldcpl	12, cr5, [fp], {9}
    1f38:	2201ea42 	andcs	lr, r1, #270336	; 0x42000
    1f3c:	4203ea42 	andmi	lr, r3, #270336	; 0x42000
    1f40:	f0429b02 			; <UNDEFINED> instruction: 0xf0429b02
    1f44:	f84c427f 			; <UNDEFINED> instruction: 0xf84c427f
    1f48:	3b012c14 	blcc	0x4cfa0
    1f4c:	f47f9302 			; <UNDEFINED> instruction: 0xf47f9302
    1f50:	9b17ae8e 	blls	0x5ed990
    1f54:	3b049a08 	blcc	0x12877c
    1f58:	9b0a9317 	blls	0x2a6bbc
    1f5c:	9208441a 	andls	r4, r8, #436207616	; 0x1a000000
    1f60:	441a9a06 	ldrmi	r9, [sl], #-2566	; 0xfffff5fa
    1f64:	9a059206 	bls	0x166784
    1f68:	9205441a 	andls	r4, r5, #436207616	; 0x1a000000
    1f6c:	441a9a07 	ldrmi	r9, [sl], #-2567	; 0xfffff5f9
    1f70:	92079b1a 	andls	r9, r7, #26624	; 0x6800
    1f74:	44139a0b 	ldrmi	r9, [r3], #-2571	; 0xfffff5f5
    1f78:	9b17931a 	blls	0x5e6be8
    1f7c:	f63f2b03 			; <UNDEFINED> instruction: 0xf63f2b03
    1f80:	b00dae65 	andlt	sl, sp, r5, ror #28
    1f84:	8ff0e8bd 	svchi	0x00f0e8bd
    1f88:	4ff0e92d 	svcmi	0x00f0e92d
    1f8c:	6c03460d 	stcvs	6, cr4, [r3], {13}
    1f90:	e9d3b089 	ldmib	r3, {r0, r3, r7, ip, sp, pc}^
    1f94:	91048603 	tstls	r4, r3, lsl #12
    1f98:	9c129a15 			; <UNDEFINED> instruction: 0x9c129a15
    1f9c:	a000f8d3 	ldrdge	pc, [r0], -r3
    1fa0:	440a1911 	strmi	r1, [sl], #-2321	; 0xfffff6ef
    1fa4:	0181eb05 	orreq	lr, r1, r5, lsl #22
    1fa8:	68599103 	ldmdavs	r9, {r0, r1, r8, ip, pc}^
    1fac:	68999101 	ldmvs	r9, {r0, r8, ip, pc}
    1fb0:	91029b13 	tstls	r2, r3, lsl fp
    1fb4:	f2402b01 	vqdmulh.s<illegal width 8>	d18, d0, d1
    1fb8:	981480e6 	ldmdals	r4, {r1, r2, r5, r6, r7, pc}
    1fbc:	230a08a1 	movwcs	r0, #43169	; 0xa8a1
    1fc0:	fb039105 	blx	0xe63de
    1fc4:	93070301 	movwls	r0, #29441	; 0x7301
    1fc8:	eb03010b 	bl	0xc23fc
    1fcc:	93060382 	movwls	r0, #25474	; 0x6382
    1fd0:	f8dd9b04 			; <UNDEFINED> instruction: 0xf8dd9b04
    1fd4:	f1039014 			; <UNDEFINED> instruction: 0xf1039014
    1fd8:	9b030e10 	blls	0xc5820
    1fdc:	0c10f103 	ldfeqd	f7, [r0], {3}
    1fe0:	f1039b16 			; <UNDEFINED> instruction: 0xf1039b16
    1fe4:	f817070a 			; <UNDEFINED> instruction: 0xf817070a
    1fe8:	f10e1c01 			; <UNDEFINED> instruction: 0xf10e1c01
    1fec:	f8170e10 			; <UNDEFINED> instruction: 0xf8170e10
    1ff0:	370a0c02 	strcc	r0, [sl, -r2, lsl #24]
    1ff4:	4c14f817 	ldcmi	8, cr15, [r4], {23}
    1ff8:	0c10f10c 	ldfeqd	f7, [r0], {12}
    1ffc:	0901f1b9 	stmdbeq	r1, {r0, r3, r4, r5, r7, r8, ip, sp, lr, pc}
    2000:	2021f858 	eorcs	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    2004:	3020f856 	eorcc	pc, r0, r6, asr r8	; <UNPREDICTABLE>
    2008:	eb0a4413 	bl	0x29305c
    200c:	5d1d4323 	ldcpl	3, cr4, [sp, #-140]	; 0xffffff74
    2010:	f8539b01 			; <UNDEFINED> instruction: 0xf8539b01
    2014:	9b022021 	blls	0x8a0a0
    2018:	f8534452 			; <UNDEFINED> instruction: 0xf8534452
    201c:	f8123020 			; <UNDEFINED> instruction: 0xf8123020
    2020:	4453b004 	ldrbmi	fp, [r3], #-4
    2024:	2b05ea4b 	blcs	0x17c958
    2028:	ea4b5d1c 	b	0x12d94a0
    202c:	f04b4b04 			; <UNDEFINED> instruction: 0xf04b4b04
    2030:	f84e447f 			; <UNDEFINED> instruction: 0xf84e447f
    2034:	f8584c20 			; <UNDEFINED> instruction: 0xf8584c20
    2038:	f8565021 			; <UNDEFINED> instruction: 0xf8565021
    203c:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    2040:	5c13f817 	ldcpl	8, cr15, [r3], {23}
    2044:	4424eb0a 	strtmi	lr, [r4], #-2826	; 0xfffff4f6
    2048:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    204c:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    2050:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    2054:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    2058:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x2060	; <UNPREDICTABLE>
    205c:	4c1cf84e 	ldcmi	8, cr15, [ip], {78}	; 0x4e
    2060:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    2064:	4020f856 	eormi	pc, r0, r6, asr r8	; <UNPREDICTABLE>
    2068:	f817442c 			; <UNDEFINED> instruction: 0xf817442c
    206c:	eb0a5c12 	bl	0x2990bc
    2070:	f8144424 			; <UNDEFINED> instruction: 0xf8144424
    2074:	5d54b005 	ldclpl	0, cr11, [r4, #-20]	; 0xffffffec
    2078:	ea445d5d 	b	0x11195f4
    207c:	ea44240b 	b	0x110b0b0
    2080:	f0444405 			; <UNDEFINED> instruction: 0xf0444405
    2084:	f84e447f 			; <UNDEFINED> instruction: 0xf84e447f
    2088:	f8584c18 			; <UNDEFINED> instruction: 0xf8584c18
    208c:	f8565021 			; <UNDEFINED> instruction: 0xf8565021
    2090:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    2094:	5c11f817 	ldcpl	8, cr15, [r1], {23}
    2098:	4424eb0a 	strtmi	lr, [r4], #-2826	; 0xfffff4f6
    209c:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    20a0:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    20a4:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    20a8:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    20ac:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x20b4	; <UNPREDICTABLE>
    20b0:	4c14f84e 	ldcmi	8, cr15, [r4], {78}	; 0x4e
    20b4:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    20b8:	4020f856 	eormi	pc, r0, r6, asr r8	; <UNPREDICTABLE>
    20bc:	bc10f817 	ldclt	8, cr15, [r0], {23}
    20c0:	eb0a442c 	bl	0x293178
    20c4:	f8144424 			; <UNDEFINED> instruction: 0xf8144424
    20c8:	f812500b 			; <UNDEFINED> instruction: 0xf812500b
    20cc:	ea44400b 	b	0x1112100
    20d0:	f8132405 			; <UNDEFINED> instruction: 0xf8132405
    20d4:	ea44500b 	b	0x1116108
    20d8:	f0444405 			; <UNDEFINED> instruction: 0xf0444405
    20dc:	f84c447f 			; <UNDEFINED> instruction: 0xf84c447f
    20e0:	f8584c20 			; <UNDEFINED> instruction: 0xf8584c20
    20e4:	f8565021 			; <UNDEFINED> instruction: 0xf8565021
    20e8:	442c4020 	strtmi	r4, [ip], #-32	; 0xffffffe0
    20ec:	5c0ff817 	stcpl	8, cr15, [pc], {23}
    20f0:	4424eb0a 	strtmi	lr, [r4], #-2826	; 0xfffff4f6
    20f4:	b005f814 	andlt	pc, r5, r4, lsl r8	; <UNPREDICTABLE>
    20f8:	5d5d5d54 	ldclpl	13, cr5, [sp, #-336]	; 0xfffffeb0
    20fc:	240bea44 	strcs	lr, [fp], #-2628	; 0xfffff5bc
    2100:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    2104:	447ff044 	ldrbtmi	pc, [pc], #-68	; 0x210c	; <UNPREDICTABLE>
    2108:	4c1cf84c 	ldcmi	8, cr15, [ip], {76}	; 0x4c
    210c:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    2110:	4020f856 	eormi	pc, r0, r6, asr r8	; <UNPREDICTABLE>
    2114:	f817442c 			; <UNDEFINED> instruction: 0xf817442c
    2118:	eb0a5c0e 	bl	0x299158
    211c:	f8144424 			; <UNDEFINED> instruction: 0xf8144424
    2120:	5d54b005 	ldclpl	0, cr11, [r4, #-20]	; 0xffffffec
    2124:	ea445d5d 	b	0x11196a0
    2128:	ea44240b 	b	0x110b15c
    212c:	f0444405 			; <UNDEFINED> instruction: 0xf0444405
    2130:	f84c447f 			; <UNDEFINED> instruction: 0xf84c447f
    2134:	f8564c18 			; <UNDEFINED> instruction: 0xf8564c18
    2138:	f8580020 			; <UNDEFINED> instruction: 0xf8580020
    213c:	44011021 	strmi	r1, [r1], #-33	; 0xffffffdf
    2140:	0c0df817 	stceq	8, cr15, [sp], {23}
    2144:	4121eb0a 			; <UNDEFINED> instruction: 0x4121eb0a
    2148:	5c125c1c 	ldcpl	12, cr5, [r2], {28}
    214c:	ea425c0b 	b	0x1099180
    2150:	ea432303 	b	0x10cad64
    2154:	f0434304 			; <UNDEFINED> instruction: 0xf0434304
    2158:	f84c437f 			; <UNDEFINED> instruction: 0xf84c437f
    215c:	f47f3c14 			; <UNDEFINED> instruction: 0xf47f3c14
    2160:	9b13af42 	blls	0x4ede70
    2164:	3b029a06 	blcc	0xa8984
    2168:	9b049313 	blls	0x126dbc
    216c:	93044413 	movwls	r4, #17427	; 0x4413
    2170:	44139b03 	ldrmi	r9, [r3], #-2819	; 0xfffff4fd
    2174:	93039a07 	movwls	r9, #14855	; 0x3a07
    2178:	44139b16 	ldrmi	r9, [r3], #-2838	; 0xfffff4ea
    217c:	9b139316 	blls	0x4e6ddc
    2180:	f63f2b01 			; <UNDEFINED> instruction: 0xf63f2b01
    2184:	b009af25 	andlt	sl, r9, r5, lsr #30
    2188:	8ff0e8bd 	svchi	0x00f0e8bd
    218c:	4ff0e92d 	svcmi	0x00f0e92d
    2190:	b0876c03 	addlt	r6, r7, r3, lsl #24
    2194:	8000f8d3 	ldrdhi	pc, [r0], -r3
    2198:	e9dd9d10 	ldmib	sp, {r4, r8, sl, fp, ip, pc}^
    219c:	08a82412 	stmiaeq	r8!, {r1, r4, sl, sp}
    21a0:	1002e9cd 	andne	lr, r2, sp, asr #19
    21a4:	fb012106 	blx	0x4a5c6
    21a8:	92052200 	andls	r2, r5, #0, 4
    21ac:	eb020102 	bl	0x825bc
    21b0:	92040284 	andls	r0, r4, #132, 4	; 0x40000008
    21b4:	5403e9d3 	strpl	lr, [r3], #-2515	; 0xfffff62d
    21b8:	a201e9d3 	andge	lr, r1, #3457024	; 0x34c000
    21bc:	9b029201 	blls	0xa69c8
    21c0:	900cf8dd 	ldrdls	pc, [ip], -sp
    21c4:	0110f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
    21c8:	94009b14 	strls	r9, [r0], #-2836	; 0xfffff4ec
    21cc:	f8133306 			; <UNDEFINED> instruction: 0xf8133306
    21d0:	31100c01 	tstcc	r0, r1, lsl #24
    21d4:	6c02f813 	stcvs	8, cr15, [r2], {19}
    21d8:	9c003306 	stcls	3, cr3, [r0], {6}
    21dc:	0901f1b9 	stmdbeq	r1, {r0, r3, r4, r5, r7, r8, ip, sp, lr, pc}
    21e0:	ec0cf813 	stc	8, cr15, [ip], {19}
    21e4:	7020f855 	eorvc	pc, r0, r5, asr r8	; <UNPREDICTABLE>
    21e8:	2026f854 	eorcs	pc, r6, r4, asr r8	; <UNPREDICTABLE>
    21ec:	eb08443a 	bl	0x2132dc
    21f0:	f8124222 			; <UNDEFINED> instruction: 0xf8124222
    21f4:	f85a700e 			; <UNDEFINED> instruction: 0xf85a700e
    21f8:	eb082020 	bl	0x20a280
    21fc:	9a010c02 	bls	0x4520c
    2200:	2026f852 	eorcs	pc, r6, r2, asr r8	; <UNPREDICTABLE>
    2204:	b00ef81c 	andlt	pc, lr, ip, lsl r8	; <UNPREDICTABLE>
    2208:	ea4b4442 	b	0x12d3318
    220c:	f8122707 			; <UNDEFINED> instruction: 0xf8122707
    2210:	ea47e00e 	b	0x11fa250
    2214:	f047470e 			; <UNDEFINED> instruction: 0xf047470e
    2218:	f841477f 			; <UNDEFINED> instruction: 0xf841477f
    221c:	f8547c20 			; <UNDEFINED> instruction: 0xf8547c20
    2220:	f8557026 			; <UNDEFINED> instruction: 0xf8557026
    2224:	f8134020 			; <UNDEFINED> instruction: 0xf8134020
    2228:	4427ec0b 	strtmi	lr, [r7], #-3083	; 0xfffff3f5
    222c:	eb089c00 	bl	0x229234
    2230:	f8174727 			; <UNDEFINED> instruction: 0xf8174727
    2234:	f81cb00e 			; <UNDEFINED> instruction: 0xf81cb00e
    2238:	f812700e 			; <UNDEFINED> instruction: 0xf812700e
    223c:	ea47e00e 	b	0x11fa27c
    2240:	ea47270b 	b	0x11cbe74
    2244:	f047470e 			; <UNDEFINED> instruction: 0xf047470e
    2248:	f841477f 			; <UNDEFINED> instruction: 0xf841477f
    224c:	f8547c1c 			; <UNDEFINED> instruction: 0xf8547c1c
    2250:	f8557026 			; <UNDEFINED> instruction: 0xf8557026
    2254:	f8134020 			; <UNDEFINED> instruction: 0xf8134020
    2258:	4427ec0a 	strtmi	lr, [r7], #-3082	; 0xfffff3f6
    225c:	eb089c00 	bl	0x229264
    2260:	f8174727 			; <UNDEFINED> instruction: 0xf8174727
    2264:	f81cb00e 			; <UNDEFINED> instruction: 0xf81cb00e
    2268:	f812700e 			; <UNDEFINED> instruction: 0xf812700e
    226c:	ea47e00e 	b	0x11fa2ac
    2270:	ea47270b 	b	0x11cbea4
    2274:	f047470e 			; <UNDEFINED> instruction: 0xf047470e
    2278:	f841477f 			; <UNDEFINED> instruction: 0xf841477f
    227c:	f8547c18 			; <UNDEFINED> instruction: 0xf8547c18
    2280:	f8556026 			; <UNDEFINED> instruction: 0xf8556026
    2284:	f8130020 			; <UNDEFINED> instruction: 0xf8130020
    2288:	44067c09 	strmi	r7, [r6], #-3081	; 0xfffff3f7
    228c:	4626eb08 	strtmi	lr, [r6], -r8, lsl #22
    2290:	0007f81c 	andeq	pc, r7, ip, lsl r8	; <UNPREDICTABLE>
    2294:	c007f812 	andgt	pc, r7, r2, lsl r8	; <UNPREDICTABLE>
    2298:	ea405df2 	b	0x1019a68
    229c:	ea422202 	b	0x108aaac
    22a0:	f042420c 			; <UNDEFINED> instruction: 0xf042420c
    22a4:	f841427f 			; <UNDEFINED> instruction: 0xf841427f
    22a8:	d1902c14 	orrsle	r2, r0, r4, lsl ip
    22ac:	9a049b02 	bls	0x128ebc
    22b0:	9a054413 	bls	0x153304
    22b4:	9b149302 	blls	0x526ec4
    22b8:	93144413 	tstls	r4, #318767104	; 0x13000000
    22bc:	3b019b11 	blcc	0x68f08
    22c0:	f47f9311 			; <UNDEFINED> instruction: 0xf47f9311
    22c4:	b007af7c 	andlt	sl, r7, ip, ror pc
    22c8:	8ff0e8bd 	svchi	0x00f0e8bd
    22cc:	4ff0e92d 	svcmi	0x00f0e92d
    22d0:	6c03460c 	stcvs	6, cr4, [r3], {12}
    22d4:	f8d3b089 			; <UNDEFINED> instruction: 0xf8d3b089
    22d8:	9a15a000 	bls	0x56a2e0
    22dc:	91049d12 	tstls	r4, r2, lsl sp
    22e0:	440a1951 	strmi	r1, [sl], #-2385	; 0xfffff6af
    22e4:	0181eb04 	orreq	lr, r1, r4, lsl #22
    22e8:	68599103 	ldmdavs	r9, {r0, r1, r8, ip, pc}^
    22ec:	8403e9d3 	strhi	lr, [r3], #-2515	; 0xfffff62d
    22f0:	68999101 	ldmvs	r9, {r0, r8, ip, pc}
    22f4:	91029b13 	tstls	r2, r3, lsl fp
    22f8:	f2402b01 	vqdmulh.s<illegal width 8>	d18, d0, d1
    22fc:	98148091 	ldmdals	r4, {r0, r4, r7, pc}
    2300:	23060869 	movwcs	r0, #26729	; 0x6869
    2304:	fb039105 	blx	0xe6722
    2308:	93060301 	movwls	r0, #25345	; 0x6301
    230c:	eb0300cb 	bl	0xc2640
    2310:	93070382 	movwls	r0, #29570	; 0x7382
    2314:	f8dd9b04 			; <UNDEFINED> instruction: 0xf8dd9b04
    2318:	f1039014 			; <UNDEFINED> instruction: 0xf1039014
    231c:	9b030e08 	blls	0xc5b44
    2320:	0608f103 	streq	pc, [r8], -r3, lsl #2
    2324:	33069b16 	movwcc	r9, #27414	; 0x6b16
    2328:	1c01f813 	stcne	8, cr15, [r1], {19}
    232c:	0e08f10e 	mvfeqe	f7, #0.5
    2330:	0c02f813 	stceq	8, cr15, [r2], {19}
    2334:	f8133306 			; <UNDEFINED> instruction: 0xf8133306
    2338:	36087c0c 	strcc	r7, [r8], -ip, lsl #24
    233c:	0901f1b9 	stmdbeq	r1, {r0, r3, r4, r5, r7, r8, ip, sp, lr, pc}
    2340:	5021f858 	eorpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    2344:	2020f854 	eorcs	pc, r0, r4, asr r8	; <UNPREDICTABLE>
    2348:	eb0a442a 	bl	0x2933f8
    234c:	5dd54222 	lfmpl	f4, 2, [r5, #136]	; 0x88
    2350:	f8529a01 			; <UNDEFINED> instruction: 0xf8529a01
    2354:	eb0a2021 	bl	0x28a3e0
    2358:	9a020c02 	bls	0x85368
    235c:	2020f852 	eorcs	pc, r0, r2, asr r8	; <UNPREDICTABLE>
    2360:	b007f81c 	andlt	pc, r7, ip, lsl r8	; <UNPREDICTABLE>
    2364:	ea4b4452 	b	0x12d34b4
    2368:	5dd52b05 	vldrpl	d18, [r5, #20]
    236c:	4b05ea4b 	blmi	0x17cca0
    2370:	457ff04b 	ldrbmi	pc, [pc, #-75]!	; 0x232d	; <UNPREDICTABLE>
    2374:	5c10f84e 	ldcpl	8, cr15, [r0], {78}	; 0x4e
    2378:	7021f858 	eorvc	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    237c:	5020f854 	eorpl	pc, r0, r4, asr r8	; <UNPREDICTABLE>
    2380:	f813443d 			; <UNDEFINED> instruction: 0xf813443d
    2384:	eb0a7c0b 	bl	0x2a13b8
    2388:	f8154525 			; <UNDEFINED> instruction: 0xf8154525
    238c:	f81cb007 			; <UNDEFINED> instruction: 0xf81cb007
    2390:	5dd75007 	ldclpl	0, cr5, [r7, #28]
    2394:	250bea45 	strcs	lr, [fp, #-2629]	; 0xfffff5bb
    2398:	4507ea45 	strmi	lr, [r7, #-2629]	; 0xfffff5bb
    239c:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x235f	; <UNPREDICTABLE>
    23a0:	5c0cf84e 	stcpl	8, cr15, [ip], {78}	; 0x4e
    23a4:	7021f858 	eorvc	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    23a8:	5020f854 	eorpl	pc, r0, r4, asr r8	; <UNPREDICTABLE>
    23ac:	f813443d 			; <UNDEFINED> instruction: 0xf813443d
    23b0:	eb0a7c0a 	bl	0x2a13e0
    23b4:	f8154525 			; <UNDEFINED> instruction: 0xf8154525
    23b8:	f81cb007 			; <UNDEFINED> instruction: 0xf81cb007
    23bc:	5dd75007 	ldclpl	0, cr5, [r7, #28]
    23c0:	250bea45 	strcs	lr, [fp, #-2629]	; 0xfffff5bb
    23c4:	4507ea45 	strmi	lr, [r7, #-2629]	; 0xfffff5bb
    23c8:	457ff045 	ldrbmi	pc, [pc, #-69]!	; 0x238b	; <UNPREDICTABLE>
    23cc:	5c10f846 	ldcpl	8, cr15, [r0], {70}	; 0x46
    23d0:	1021f858 	eorne	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    23d4:	0020f854 	eoreq	pc, r0, r4, asr r8	; <UNPREDICTABLE>
    23d8:	5c09f813 	stcpl	8, cr15, [r9], {19}
    23dc:	eb0a4408 	bl	0x293404
    23e0:	f81c4020 			; <UNDEFINED> instruction: 0xf81c4020
    23e4:	5d571005 	ldclpl	0, cr1, [r7, #-20]	; 0xffffffec
    23e8:	ea415d42 	b	0x10598f8
    23ec:	ea422202 	b	0x108abfc
    23f0:	f0424207 			; <UNDEFINED> instruction: 0xf0424207
    23f4:	f846427f 			; <UNDEFINED> instruction: 0xf846427f
    23f8:	d1952c0c 	orrsle	r2, r5, ip, lsl #24
    23fc:	9a079b13 	bls	0x1e9050
    2400:	93133b02 	tstls	r3, #2048	; 0x800
    2404:	44139b04 	ldrmi	r9, [r3], #-2820	; 0xfffff4fc
    2408:	9b039304 	blls	0xe7020
    240c:	9a064413 	bls	0x193460
    2410:	9b169303 	blls	0x5a7024
    2414:	93164413 	tstls	r6, #318767104	; 0x13000000
    2418:	2b019b13 	blcs	0x6906c
    241c:	af7af63f 	svcge	0x007af63f
    2420:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    2424:	bf008ff0 	svclt	0x00008ff0
    2428:	4ff0e92d 	svcmi	0x00f0e92d
    242c:	b0876c03 	addlt	r6, r7, r3, lsl #24
    2430:	8a01e9d3 	bhi	0x7cb84
    2434:	e9dd9d10 	ldmib	sp, {r4, r8, sl, fp, ip, pc}^
    2438:	46c12412 			; <UNDEFINED> instruction: 0x46c12412
    243c:	e9cd0868 	stmib	sp, {r3, r5, r6, fp}^
    2440:	e9d31002 	ldmib	r3, {r1, ip}^
    2444:	eb027603 	bl	0x9fc58
    2448:	92050280 	andls	r0, r5, #128, 4
    244c:	681800c2 	ldmdavs	r8, {r1, r6, r7}
    2450:	0284eb02 	addeq	lr, r4, #2048	; 0x800
    2454:	9b029204 	blls	0xa6c6c
    2458:	e00cf8dd 	ldrd	pc, [ip], -sp
    245c:	0108f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
    2460:	46f09b14 	usatmi	r9, #16, r4, lsl #22
    2464:	33049601 	movwcc	r9, #17921	; 0x4601
    2468:	4c01f813 	stcmi	8, cr15, [r1], {19}
    246c:	f8133108 			; <UNDEFINED> instruction: 0xf8133108
    2470:	33045c02 	movwcc	r5, #19458	; 0x4c02
    2474:	f1b89e01 			; <UNDEFINED> instruction: 0xf1b89e01
    2478:	f8130801 			; <UNDEFINED> instruction: 0xf8130801
    247c:	f856cc08 			; <UNDEFINED> instruction: 0xf856cc08
    2480:	f8572025 			; <UNDEFINED> instruction: 0xf8572025
    2484:	44326024 	ldrtmi	r6, [r2], #-36	; 0xffffffdc
    2488:	4222eb00 	eormi	lr, r2, #0, 22
    248c:	600cf812 	andvs	pc, ip, r2, lsl r8	; <UNPREDICTABLE>
    2490:	2024f859 	eorcs	pc, r4, r9, asr r8	; <UNPREDICTABLE>
    2494:	0b02eb00 	bleq	0xbd09c
    2498:	2025f85a 	eorcs	pc, r5, sl, asr r8	; <UNPREDICTABLE>
    249c:	f81b4402 			; <UNDEFINED> instruction: 0xf81b4402
    24a0:	f812e00c 			; <UNDEFINED> instruction: 0xf812e00c
    24a4:	ea4ec00c 	b	0x13b24dc
    24a8:	9e012e06 	cdpls	14, 0, cr2, cr1, cr6, {0}
    24ac:	4e0cea4e 	vmlsmi.f32	s28, s24, s28
    24b0:	4e7ff04e 	cdpmi	0, 7, cr15, cr15, cr14, {2}
    24b4:	ec10f841 	ldc	8, cr15, [r0], {65}	; 0x41
    24b8:	4024f857 	eormi	pc, r4, r7, asr r8	; <UNPREDICTABLE>
    24bc:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
    24c0:	cc07f813 	stcgt	8, cr15, [r7], {19}
    24c4:	eb004425 	bl	0x13560
    24c8:	f8124525 			; <UNDEFINED> instruction: 0xf8124525
    24cc:	f81be00c 			; <UNDEFINED> instruction: 0xf81be00c
    24d0:	f815400c 			; <UNDEFINED> instruction: 0xf815400c
    24d4:	ea44200c 	b	0x110a50c
    24d8:	ea422202 	b	0x108ace8
    24dc:	f042420e 			; <UNDEFINED> instruction: 0xf042420e
    24e0:	f841427f 			; <UNDEFINED> instruction: 0xf841427f
    24e4:	d1bf2c0c 			; <UNDEFINED> instruction: 0xd1bf2c0c
    24e8:	9a049b02 	bls	0x1290f8
    24ec:	9a054413 	bls	0x153540
    24f0:	9b149302 	blls	0x527100
    24f4:	93144413 	tstls	r4, #318767104	; 0x13000000
    24f8:	3b019b11 	blcc	0x69144
    24fc:	d1aa9311 			; <UNDEFINED> instruction: 0xd1aa9311
    2500:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    2504:	bf008ff0 	svclt	0x00008ff0
    2508:	4ff0e92d 	svcmi	0x00f0e92d
    250c:	6c02468e 	stcvs	6, cr4, [r2], {142}	; 0x8e
    2510:	e9d2b085 	ldmib	r2, {r0, r2, r7, ip, sp, pc}^
    2514:	9b0ea901 	blls	0x3ac920
    2518:	5410e9dd 	ldrpl	lr, [r0], #-2525	; 0xfffff623
    251c:	f8dd0858 			; <UNDEFINED> instruction: 0xf8dd0858
    2520:	f023b048 			; <UNDEFINED> instruction: 0xf023b048
    2524:	44040301 	strmi	r0, [r4], #-769	; 0xfffffcff
    2528:	68164403 	ldmdavs	r6, {r0, r1, sl, lr}
    252c:	445b18e8 	ldrbmi	r1, [fp], #-2280	; 0xfffff718
    2530:	8703e9d2 			; <UNDEFINED> instruction: 0x8703e9d2
    2534:	90031cdd 	ldrdls	r1, [r3], -sp
    2538:	900200a0 	andls	r0, r2, r0, lsr #1
    253c:	0303f10b 	movweq	pc, #12555	; 0x310b	; <UNPREDICTABLE>
    2540:	e004f8cd 	and	pc, r4, sp, asr #17
    2544:	0c01f813 	stceq	8, cr15, [r1], {19}
    2548:	f8133303 			; <UNDEFINED> instruction: 0xf8133303
    254c:	f813cc05 			; <UNDEFINED> instruction: 0xf813cc05
    2550:	429d1c06 	addsmi	r1, sp, #1536	; 0x600
    2554:	4020f858 	eormi	pc, r0, r8, asr r8	; <UNPREDICTABLE>
    2558:	f8574431 			; <UNDEFINED> instruction: 0xf8574431
    255c:	f85a202c 			; <UNDEFINED> instruction: 0xf85a202c
    2560:	44220020 	strtmi	r0, [r2], #-32	; 0xffffffe0
    2564:	c02cf859 	eorgt	pc, ip, r9, asr r8	; <UNPREDICTABLE>
    2568:	4222ea4f 	eormi	lr, r2, #323584	; 0x4f000
    256c:	f8115c08 			; <UNDEFINED> instruction: 0xf8115c08
    2570:	5c8ac00c 	stcpl	0, cr12, [sl], {12}
    2574:	ea409901 	b	0x1028980
    2578:	ea422202 	b	0x108ad88
    257c:	f042420c 			; <UNDEFINED> instruction: 0xf042420c
    2580:	f841427f 			; <UNDEFINED> instruction: 0xf841427f
    2584:	91012b04 	tstls	r1, r4, lsl #22
    2588:	9b02d1dc 	blls	0xb6d00
    258c:	9b03449e 	blls	0xd380c
    2590:	441d449b 	ldrmi	r4, [sp], #-1179	; 0xfffffb65
    2594:	3b019b0f 	blcc	0x691d8
    2598:	d1cf930f 	bicle	r9, pc, pc, lsl #6
    259c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    25a0:	bf008ff0 	svclt	0x00008ff0
    25a4:	4ff0e92d 	svcmi	0x00f0e92d
    25a8:	4aa14693 	bmi	0xfe853ffc
    25ac:	8b02ed2d 	blhi	0xbda68
    25b0:	447ab099 	ldrbtmi	fp, [sl], #-153	; 0xffffff67
    25b4:	8000f8d0 	ldrdhi	pc, [r0], -r0
    25b8:	93124605 	tstls	r2, #5242880	; 0x500000
    25bc:	910f4b9d 			; <UNDEFINED> instruction: 0x910f4b9d
    25c0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    25c4:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
    25c8:	6b030300 	blvs	0xc31d0
    25cc:	68c39310 	stmiavs	r3, {r4, r8, r9, ip, pc}^
    25d0:	930e4640 	movwls	r4, #58944	; 0xe640
    25d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25d8:	00804604 	addeq	r4, r0, r4, lsl #12
    25dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25e0:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
    25e4:	8118f000 	tsthi	r8, r0	; <UNPREDICTABLE>
    25e8:	0904eb00 	stmdbeq	r4, {r8, r9, fp, sp, lr, pc}
    25ec:	0304eb09 	movweq	lr, #19209	; 0x4b09
    25f0:	4423930a 	strtmi	r9, [r3], #-778	; 0xfffffcf6
    25f4:	9b0e930b 	blls	0x3a7228
    25f8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    25fc:	aa158105 	bge	0x562a18
    2600:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
    2604:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2608:	aa16fffe 	bge	0x5c2608
    260c:	f2404640 	vmax.s8	q10, q0, q0
    2610:	f7ff1143 			; <UNDEFINED> instruction: 0xf7ff1143
    2614:	8babfffe 	blhi	0xfeb02614
    2618:	3b016828 	blcc	0x5c6c0
    261c:	f2002b07 	vqdmulh.s<illegal width 8>	d2, d0, d7
    2620:	e8df80da 	ldm	pc, {r1, r3, r4, r6, r7, pc}^	; <UNPREDICTABLE>
    2624:	00ebf013 	rsceq	pc, fp, r3, lsl r0	; <UNPREDICTABLE>
    2628:	000800d8 	ldrdeq	r0, [r8], -r8
    262c:	00d80010 	sbcseq	r0, r8, r0, lsl r0
    2630:	000800d8 	ldrdeq	r0, [r8], -r8
    2634:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
    2638:	497ffffe 	ldmdbmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    263c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2640:	2304fffe 	movwcs	pc, #20478	; 0x4ffe	; <UNPREDICTABLE>
    2644:	9b1583ab 	blls	0x5634f8
    2648:	0303ebab 	movweq	lr, #15275	; 0x3bab
    264c:	23009311 	movwcs	r9, #785	; 0x311
    2650:	3a10ee08 	bcc	0x43de78
    2654:	93132304 	tstls	r3, #4, 6	; 0x10000000
    2658:	2b009b12 	blcs	0x292a8
    265c:	808ef000 	addhi	pc, lr, r0
    2660:	9b162700 	blls	0x58c268
    2664:	9912463e 	ldmdbls	r2, {r1, r2, r3, r4, r5, r9, sl, lr}
    2668:	428a18fa 	addmi	r1, sl, #16384000	; 0xfa0000
    266c:	930cbf92 	movwls	fp, #53138	; 0xcf92
    2670:	910c1bc9 	smlabtls	ip, r9, fp, r1
    2674:	0f00f1bb 	svceq	0x0000f1bb
    2678:	80ccf000 	sbchi	pc, ip, r0
    267c:	3a10ee18 	bcc	0x43dee4
    2680:	97092400 	strls	r2, [r9, -r0, lsl #8]
    2684:	f30bfb03 	vqrdmulh.s<illegal width 8>	d15, d11, d3
    2688:	e01c930d 	ands	r9, ip, sp, lsl #6
    268c:	eba39a0b 	bl	0xfe8e8ec0
    2690:	9207030b 	andls	r0, r7, #738197504	; 0x2c000000
    2694:	9a0a4423 	bls	0x293728
    2698:	9205e9cd 	andls	lr, r5, #3358720	; 0x334000
    269c:	93029a11 	movwls	r9, #10769	; 0x2a11
    26a0:	93034413 	movwls	r4, #13331	; 0x3413
    26a4:	93019b0c 	movwls	r9, #6924	; 0x1b0c
    26a8:	0304ebab 	movweq	lr, #19371	; 0x4bab
    26ac:	a010f8cd 	andsge	pc, r0, sp, asr #17
    26b0:	ee189300 	cdp	3, 1, cr9, cr8, cr0, {0}
    26b4:	46223a10 			; <UNDEFINED> instruction: 0x46223a10
    26b8:	46289f10 	qadd16mi	r9, r8, r0
    26bc:	9b1547b8 	blls	0x5545a4
    26c0:	45a3441c 	strmi	r4, [r3, #1052]!	; 0x41c
    26c4:	e9cdd94a 	stmib	sp, {r1, r3, r6, r8, fp, ip, lr, pc}^
    26c8:	46516600 	ldrbmi	r6, [r1], -r0, lsl #12
    26cc:	46409a09 	strbmi	r9, [r0], -r9, lsl #20
    26d0:	44136c6b 	ldrmi	r6, [r3], #-3179	; 0xfffff395
    26d4:	44226caa 	strtmi	r6, [r2], #-3242	; 0xfffff356
    26d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26dc:	da022800 	ble	0x8c6e4
    26e0:	2b00686b 	blcs	0x1c894
    26e4:	2301d13a 	movwcs	sp, #4410	; 0x113a
    26e8:	6300e9cd 	movwvs	lr, #2509	; 0x9cd
    26ec:	46499a09 	strbmi	r9, [r9], -r9, lsl #20
    26f0:	46406c6b 	strbmi	r6, [r0], -fp, ror #24
    26f4:	6caa4413 	cfstrsvs	mvf4, [sl], #76	; 0x4c
    26f8:	f7ff4422 			; <UNDEFINED> instruction: 0xf7ff4422
    26fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2700:	686bda01 	stmdavs	fp!, {r0, r9, fp, ip, lr, pc}^
    2704:	2302bb53 	movwcs	fp, #11091	; 0x2b53
    2708:	6300e9cd 	movwvs	lr, #2509	; 0x9cd
    270c:	46409a09 	strbmi	r9, [r0], -r9, lsl #20
    2710:	990a6c6b 	stmdbls	sl, {r0, r1, r3, r5, r6, sl, fp, sp, lr}
    2714:	6caa4413 	cfstrsvs	mvf4, [sl], #76	; 0x4c
    2718:	f7ff4422 			; <UNDEFINED> instruction: 0xf7ff4422
    271c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2720:	9b0edb19 	blls	0x3b938c
    2724:	d13c2b00 	teqle	ip, r0, lsl #22
    2728:	9b159a0d 	blls	0x568f64
    272c:	9a0f1911 	bls	0x3c8b78
    2730:	0181eb02 	orreq	lr, r1, r2, lsl #22
    2734:	455a191a 	ldrbmi	r1, [sl, #-2330]	; 0xfffff6e6
    2738:	9300d8a8 	movwls	sp, #2216	; 0x8a8
    273c:	93079b0b 	movwls	r9, #31499	; 0x7b0b
    2740:	e9cd9b0a 	stmib	sp, {r1, r3, r8, r9, fp, ip, pc}^
    2744:	9b119305 	blls	0x467360
    2748:	6302e9cd 	movwvs	lr, #10701	; 0x29cd
    274c:	f8cd9b0c 			; <UNDEFINED> instruction: 0xf8cd9b0c
    2750:	9301a010 	movwls	sl, #4112	; 0x1010
    2754:	686be7ad 	stmdavs	fp!, {r0, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}^
    2758:	d0e22b00 	rscle	r2, r2, r0, lsl #22
    275c:	9b169f09 	blls	0x5aa388
    2760:	9a13441f 	bls	0x4d37e4
    2764:	2a01990c 	bcs	0x68b9c
    2768:	2a10ee18 	bcs	0x43dfd0
    276c:	440ad02b 	strmi	sp, [sl], #-43	; 0xffffffd5
    2770:	2a10ee08 	bcs	0x43df98
    2774:	42ba9a12 	adcsmi	r9, sl, #73728	; 0x12000
    2778:	af75f63f 	svcge	0x0075f63f
    277c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    2780:	2001fffe 	strdcs	pc, [r1], -lr
    2784:	4b2b4a2d 	blmi	0xad5040
    2788:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    278c:	9b17681a 	blls	0x5dc7fc
    2790:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2794:	d1480300 	mrsle	r0, (UNDEF: 120)
    2798:	ecbdb019 	ldc	0, cr11, [sp], #100	; 0x64
    279c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    27a0:	96008ff0 			; <UNDEFINED> instruction: 0x96008ff0
    27a4:	9a092103 	bls	0x24abb8
    27a8:	6c6b4640 	stclvs	6, cr4, [fp], #-256	; 0xffffff00
    27ac:	6caa4413 	cfstrsvs	mvf4, [sl], #76	; 0x4c
    27b0:	44229101 	strtmi	r9, [r2], #-257	; 0xfffffeff
    27b4:	f7ff990b 			; <UNDEFINED> instruction: 0xf7ff990b
    27b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    27bc:	686bdab4 	stmdavs	fp!, {r2, r4, r5, r7, r9, fp, ip, lr, pc}^
    27c0:	d0b12b00 	adcsle	r2, r1, r0, lsl #22
    27c4:	1a52e7ca 	bne	0x14bc6f4
    27c8:	2a10ee08 	bcs	0x43dff0
    27cc:	42ba9a12 	adcsmi	r9, sl, #73728	; 0x12000
    27d0:	af49f63f 	svcge	0x0049f63f
    27d4:	f7ffe7d2 			; <UNDEFINED> instruction: 0xf7ffe7d2
    27d8:	4919fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    27dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    27e0:	9b12fffe 	blls	0x4c27e0
    27e4:	ee083b01 	vmla.f64	d3, d8, d1
    27e8:	23013a10 	movwcs	r3, #6672	; 0x1a10
    27ec:	9b1583ab 	blls	0x5636a0
    27f0:	425b445b 	subsmi	r4, fp, #1526726656	; 0x5b000000
    27f4:	23019311 	movwcs	r9, #4881	; 0x1311
    27f8:	e72d9313 			; <UNDEFINED> instruction: 0xe72d9313
    27fc:	9b159a12 	blls	0x56904c
    2800:	ee083a01 	vmla.f32	s6, s16, s2
    2804:	e7f32a10 			; <UNDEFINED> instruction: 0xe7f32a10
    2808:	4622980b 	strtmi	r9, [r2], -fp, lsl #16
    280c:	f7ff21ff 			; <UNDEFINED> instruction: 0xf7ff21ff
    2810:	e6f4fffe 			; <UNDEFINED> instruction: 0xe6f4fffe
    2814:	e7a44617 			; <UNDEFINED> instruction: 0xe7a44617
    2818:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    281c:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2820:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2824:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    2828:	f7ffe7ac 			; <UNDEFINED> instruction: 0xf7ffe7ac
    282c:	bf00fffe 	svclt	0x0000fffe
    2830:	0000027a 	andeq	r0, r0, sl, ror r2
    2834:	00000000 	andeq	r0, r0, r0
    2838:	000001f8 	strdeq	r0, [r0], -r8
    283c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2840:	00000060 	andeq	r0, r0, r0, rrx
    2844:	00000020 	andeq	r0, r0, r0, lsr #32
    2848:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    284c:	4e594604 	cdpmi	6, 5, cr4, cr9, cr4, {0}
    2850:	b0824b59 	addlt	r4, r2, r9, asr fp
    2854:	f44f447e 	vst3.16	{d20-d22}, [pc :256], lr
    2858:	460d7280 	strmi	r7, [sp], -r0, lsl #5
    285c:	21003020 	tstcs	r0, r0, lsr #32
    2860:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    2864:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    2868:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    286c:	f204fffe 	vrecps.f32	<illegal reg q7.5>, q10, q15
    2870:	2300121f 	movwcs	r1, #543	; 0x21f
    2874:	7190f504 	orrsvc	pc, r0, r4, lsl #10
    2878:	f8026021 			; <UNDEFINED> instruction: 0xf8026021
    287c:	33013f01 	movwcc	r3, #7937	; 0x1f01
    2880:	7f80f5b3 	svcvc	0x0080f5b3
    2884:	f44fd1f9 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :256], r9
    2888:	21ff7200 	mvnscs	r7, r0, lsl #4
    288c:	7008f504 	andvc	pc, r8, r4, lsl #10
    2890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2894:	4628466a 	strtmi	r4, [r8], -sl, ror #12
    2898:	2111f240 	tstcs	r1, r0, asr #4	; <UNPREDICTABLE>
    289c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28a0:	220c9900 	andcs	r9, ip, #0, 18
    28a4:	0014f104 	andseq	pc, r4, r4, lsl #2
    28a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28ac:	eef09b00 	vmov.f64	d25, #0	; 0x40000000  2.0
    28b0:	ed9f7a00 	vldr	s14, [pc]	; 0x28b8
    28b4:	eeb63a3f 			; <UNDEFINED> instruction: 0xeeb63a3f
    28b8:	f5045b00 			; <UNDEFINED> instruction: 0xf5045b00
    28bc:	f5046184 			; <UNDEFINED> instruction: 0xf5046184
    28c0:	f6046202 			; <UNDEFINED> instruction: 0xf6046202
    28c4:	ed930e1c 	ldc	14, cr0, [r3, #112]	; 0x70
    28c8:	edd36a02 	vldr	s13, [r3, #8]
    28cc:	edd36a00 	vldr	s13, [r3]
    28d0:	f2042a01 	vpmax.s8	d2, d4, d1
    28d4:	ee36431c 	mrc	3, 1, r4, cr6, cr12, {0}
    28d8:	60617a06 	rsbvs	r7, r1, r6, lsl #20
    28dc:	4aa6ee76 	bmi	0xfe9be2bc
    28e0:	6142f504 	cmpvs	r2, r4, lsl #10	; <UNPREDICTABLE>
    28e4:	f50460a2 			; <UNDEFINED> instruction: 0xf50460a2
    28e8:	e9c45281 	stmib	r4, {r0, r7, r9, ip, lr}^
    28ec:	ee371203 	cdp	2, 3, cr1, cr7, cr3, {0}
    28f0:	ee777ac7 	vsub.f32	s15, s15, s14
    28f4:	ee267ae4 	vnmul.f32	s14, s13, s9
    28f8:	ee274a07 	vmul.f32	s8, s14, s14
    28fc:	ee666a03 	vmul.f32	s13, s12, s6
    2900:	ee273aa7 	vmul.f32	s6, s15, s15
    2904:	eec47a83 	vdiv.f32	s15, s9, s6
    2908:	eeb74a22 			; <UNDEFINED> instruction: 0xeeb74a22
    290c:	ee836ac6 			; <UNDEFINED> instruction: 0xee836ac6
    2910:	eeb74aa2 			; <UNDEFINED> instruction: 0xeeb74aa2
    2914:	ee367ac7 	vsub.f32	s14, s13, s14
    2918:	ee376b05 	vadd.f64	d6, d7, d5
    291c:	eefd7b05 	vmov.f64	d23, #213	; 0xbea80000 -0.3281250
    2920:	eefd6bc6 	vcvt.s32.f64	s13, d6
    2924:	ee167bc7 	vnmla.f64	d7, d22, d7
    2928:	ee246a90 			; <UNDEFINED> instruction: 0xee246a90
    292c:	ee177a83 	vnmls.f32	s14, s15, s6
    2930:	ee245a90 			; <UNDEFINED> instruction: 0xee245a90
    2934:	01f16a03 	mvnseq	r6, r3, lsl #20
    2938:	7ac7eeb7 	bvc	0xff1fe41c
    293c:	1cc5ea4f 	vstmiane	r5, {s29-s107}
    2940:	6ac6eeb7 	bvs	0xff1be424
    2944:	4c00f5cc 	cfstr32mi	mvfx15, [r0], {204}	; 0xcc
    2948:	4100f5c1 	smlabtmi	r0, r1, r5, pc	; <UNPREDICTABLE>
    294c:	7b05ee37 	blvc	0x17e230
    2950:	6b05ee36 	blvs	0x17e230
    2954:	7bc7eefd 	blvc	0xff1fe550
    2958:	6bc6eefd 	blvs	0xff1be554
    295c:	8a90ee17 	bhi	0xfe43e1c0
    2960:	7a90ee16 	bvc	0xfe43e1c0
    2964:	12c8ea4f 	sbcne	lr, r8, #323584	; 0x4f000
    2968:	4200f502 	andmi	pc, r0, #8388608	; 0x800000
    296c:	ea4f01f8 	b	0x13c3154
    2970:	f843442c 			; <UNDEFINED> instruction: 0xf843442c
    2974:	44ac4f04 	strtmi	r4, [ip], #3844	; 0xf04
    2978:	f8c3140c 			; <UNDEFINED> instruction: 0xf8c3140c
    297c:	44310800 	ldrtmi	r0, [r1], #-2048	; 0xfffff800
    2980:	2c00f8c3 	stccs	8, cr15, [r0], {195}	; 0xc3
    2984:	eba21bc0 	bl	0xfe88988c
    2988:	45730208 	ldrbmi	r0, [r3, #-520]!	; 0xfffffdf8
    298c:	4400f8c3 	strmi	pc, [r0], #-2243	; 0xfffff73d
    2990:	4a0ad1ed 	bmi	0x2b714c
    2994:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    2998:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    299c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    29a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    29a4:	b002d102 	andlt	sp, r2, r2, lsl #2
    29a8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    29ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29b0:	47800000 	strmi	r0, [r0, r0]
    29b4:	0000015c 	andeq	r0, r0, ip, asr r1
    29b8:	00000000 	andeq	r0, r0, r0
    29bc:	00000022 	andeq	r0, r0, r2, lsr #32
    29c0:	4ff0e92d 	svcmi	0x00f0e92d
    29c4:	8bc34605 	blhi	0xff0d41e0
    29c8:	2b06b08d 	blcs	0x1aec04
    29cc:	e8dfd832 	ldm	pc, {r1, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    29d0:	0404f003 	streq	pc, [r4], #-3
    29d4:	35313935 	ldrcc	r3, [r1, #-2357]!	; 0xfffff6cb
    29d8:	8b070035 	blhi	0x1c2ab4
    29dc:	fa062601 	blx	0x18c1e8
    29e0:	4638f707 	ldrtmi	pc, [r8], -r7, lsl #14	; <UNPREDICTABLE>
    29e4:	38fff107 	ldmcc	pc!, {r0, r1, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    29e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29ec:	63684604 	cmnvs	r8, #4, 12	; 0x400000
    29f0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    29f4:	8beb82fb 	blhi	0xffae35e8
    29f8:	d0742b00 	rsbsle	r2, r4, r0, lsl #22
    29fc:	0f00f1b8 	svceq	0x0000f1b8
    2a00:	f04fdb11 			; <UNDEFINED> instruction: 0xf04fdb11
    2a04:	70030300 	andvc	r0, r3, r0, lsl #6
    2a08:	f04fd00d 			; <UNDEFINED> instruction: 0xf04fd00d
    2a0c:	463409ff 			; <UNDEFINED> instruction: 0x463409ff
    2a10:	46486b6e 	strbmi	r6, [r8], -lr, ror #22
    2a14:	f1094641 			; <UNDEFINED> instruction: 0xf1094641
    2a18:	f7ff09ff 			; <UNDEFINED> instruction: 0xf7ff09ff
    2a1c:	5530fffe 	ldrpl	pc, [r0, #-4094]!	; 0xfffff002
    2a20:	42a73401 	adcmi	r3, r7, #16777216	; 0x1000000
    2a24:	8b2ed1f4 	blhi	0xbb71fc
    2a28:	d8032e08 	stmdale	r3, {r3, r9, sl, fp, sp}
    2a2c:	2b018beb 	blcs	0x659e0
    2a30:	8209f240 	andhi	pc, r9, #64, 4
    2a34:	b00d2001 	andlt	r2, sp, r1
    2a38:	8ff0e8bd 	svchi	0x00f0e8bd
    2a3c:	2f088b07 	svccs	0x00088b07
    2a40:	e7f7d1cc 	ldrb	sp, [r7, ip, asr #3]!
    2a44:	f04f8b06 			; <UNDEFINED> instruction: 0xf04f8b06
    2a48:	e9d00801 	ldmib	r0, {r0, fp}^
    2a4c:	f8d07e08 			; <UNDEFINED> instruction: 0xf8d07e08
    2a50:	fa08c028 	blx	0x232af8
    2a54:	4643f806 	strbmi	pc, [r3], -r6, lsl #16	; <UNPREDICTABLE>
    2a58:	46614670 			; <UNDEFINED> instruction: 0x46614670
    2a5c:	e00f463a 	and	r4, pc, sl, lsr r6	; <UNPREDICTABLE>
    2a60:	4b02f832 	blmi	0xc0b30
    2a64:	2cff3b01 	fldmiaxcs	pc!, {d19-d18}	;@ Deprecated
    2a68:	81cff200 	bichi	pc, pc, r0, lsl #4
    2a6c:	4b02f830 	blmi	0xc0b34
    2a70:	f2002cff 	vfma.f32	q1, q8, <illegal reg q15.5>
    2a74:	f83181ca 			; <UNDEFINED> instruction: 0xf83181ca
    2a78:	2cff4b02 	vldmiacs	pc!, {d20}
    2a7c:	81c5f200 	bichi	pc, r5, r0, lsl #4
    2a80:	dced2b00 	vstmiale	sp!, {d18-d17}
    2a84:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2a88:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2a8c:	447915a0 	ldrbtmi	r1, [r9], #-1440	; 0xfffffa60
    2a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a94:	2e088b2e 	vmlacs.f64	d8, d8, d30
    2a98:	4631d8cc 	ldrtmi	sp, [r1], -ip, asr #17
    2a9c:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
    2aa0:	3001fffe 	strdcc	pc, [r1], -lr
    2aa4:	b808e9d5 	stmdalt	r8, {r0, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    2aa8:	6aaf0280 	bvs	0xfebc34b0
    2aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ab0:	63e84604 	mvnvs	r4, #4, 12	; 0x400000
    2ab4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2ab8:	f50082a2 			; <UNDEFINED> instruction: 0xf50082a2
    2abc:	1e736980 	vaddne.f16	s13, s7, s0	; <UNPREDICTABLE>
    2ac0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    2ac4:	1f039302 	svcne	0x00039302
    2ac8:	464b9301 	strbmi	r9, [fp], -r1, lsl #6
    2acc:	99029a01 	stmdbls	r2, {r0, r9, fp, ip, pc}
    2ad0:	3f04f842 	svccc	0x0004f842
    2ad4:	29079201 	stmdbcs	r7, {r0, r9, ip, pc}
    2ad8:	e8dfd844 	ldm	pc, {r2, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    2adc:	60c4f001 	sbcvs	pc, r4, r1
    2ae0:	43431c43 	movtmi	r1, #15427	; 0x3c43
    2ae4:	f1b84943 			; <UNDEFINED> instruction: 0xf1b84943
    2ae8:	f2c00f00 			; <UNDEFINED> instruction: 0xf2c00f00
    2aec:	f04f8291 			; <UNDEFINED> instruction: 0xf04f8291
    2af0:	700303ff 	strdvc	r0, [r3], -pc	; <UNPREDICTABLE>
    2af4:	1ebbd097 	mrcne	0, 5, sp, cr11, cr7, {4}
    2af8:	46b94634 			; <UNDEFINED> instruction: 0x46b94634
    2afc:	2603ebc3 	strcs	lr, [r3], -r3, asr #23
    2b00:	46306b6f 	ldrtmi	r6, [r0], -pc, ror #22
    2b04:	3eff4641 	cdpcc	6, 15, cr4, cr15, cr1, {2}
    2b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b0c:	34015538 	strcc	r5, [r1], #-1336	; 0xfffffac8
    2b10:	d1f545a1 	mvnsle	r4, r1, lsr #11
    2b14:	ea4fe787 	b	0x13fc938
    2b18:	f00e152e 			; <UNDEFINED> instruction: 0xf00e152e
    2b1c:	4619040f 	ldrmi	r0, [r9], -pc, lsl #8
    2b20:	2015f838 	andscs	pc, r5, r8, lsr r8	; <UNPREDICTABLE>
    2b24:	0015f837 	andseq	pc, r5, r7, lsr r8	; <UNPREDICTABLE>
    2b28:	5015f81b 	andspl	pc, r5, fp, lsl r8	; <UNPREDICTABLE>
    2b2c:	04000212 	streq	r0, [r0], #-530	; 0xfffffdee
    2b30:	007ff400 	rsbseq	pc, pc, r0, lsl #8
    2b34:	4302b292 	movwmi	fp, #8850	; 0x2292
    2b38:	0014f837 	andseq	pc, r4, r7, lsr r8	; <UNPREDICTABLE>
    2b3c:	f042432a 			; <UNDEFINED> instruction: 0xf042432a
    2b40:	f841427f 			; <UNDEFINED> instruction: 0xf841427f
    2b44:	f8382b08 			; <UNDEFINED> instruction: 0xf8382b08
    2b48:	04002014 	streq	r2, [r0], #-20	; 0xffffffec
    2b4c:	4014f81b 	andsmi	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
    2b50:	007ff400 	rsbseq	pc, pc, r0, lsl #8
    2b54:	b2920212 	addslt	r0, r2, #536870913	; 0x20000001
    2b58:	43224302 			; <UNDEFINED> instruction: 0x43224302
    2b5c:	427ff042 	rsbsmi	pc, pc, #66	; 0x42
    2b60:	460b605a 			; <UNDEFINED> instruction: 0x460b605a
    2b64:	0e01f10e 	mvfeqs	f7, #0.5
    2b68:	7f80f5be 	svcvc	0x0080f5be
    2b6c:	e761d1ae 	strb	sp, [r1, -lr, lsr #3]!
    2b70:	201ef838 	andscs	pc, lr, r8, lsr r8	; <UNPREDICTABLE>
    2b74:	101ef837 	andsne	pc, lr, r7, lsr r8	; <UNPREDICTABLE>
    2b78:	04090212 	streq	r0, [r9], #-530	; 0xfffffdee
    2b7c:	017ff401 	cmneq	pc, r1, lsl #8	; <UNPREDICTABLE>
    2b80:	430ab292 	movwmi	fp, #41618	; 0xa292
    2b84:	101ef81b 	andsne	pc, lr, fp, lsl r8	; <UNPREDICTABLE>
    2b88:	0e01f10e 	mvfeqs	f7, #0.5
    2b8c:	f5be430a 			; <UNDEFINED> instruction: 0xf5be430a
    2b90:	f0427f80 			; <UNDEFINED> instruction: 0xf0427f80
    2b94:	f843427f 			; <UNDEFINED> instruction: 0xf843427f
    2b98:	d1972b04 	orrsle	r2, r7, r4, lsl #22
    2b9c:	ea4fe74a 	b	0x13fc8cc
    2ba0:	f3ce1aae 	vmlsl.u8	<illegal reg q8.5>, d30, d30
    2ba4:	f3ce1c01 	vmull.u8	<illegal reg q8.5>, d14, d1
    2ba8:	f00e0681 			; <UNDEFINED> instruction: 0xf00e0681
    2bac:	33100503 	tstcc	r0, #12582912	; 0xc00000
    2bb0:	0e01f10e 	mvfeqs	f7, #0.5
    2bb4:	401af838 	andsmi	pc, sl, r8, lsr r8	; <UNPREDICTABLE>
    2bb8:	7f80f5be 	svcvc	0x0080f5be
    2bbc:	901af837 	andsls	pc, sl, r7, lsr r8	; <UNPREDICTABLE>
    2bc0:	a01af81b 	andsge	pc, sl, fp, lsl r8	; <UNPREDICTABLE>
    2bc4:	2404ea4f 	strcs	lr, [r4], #-2639	; 0xfffff5b1
    2bc8:	001cf838 	andseq	pc, ip, r8, lsr r8	; <UNPREDICTABLE>
    2bcc:	4909ea4f 	stmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    2bd0:	1016f838 	andsne	pc, r6, r8, lsr r8	; <UNPREDICTABLE>
    2bd4:	f409b2a4 	vst1.32	{d11-d14}, [r9 :128], r4
    2bd8:	ea44097f 	b	0x11051dc
    2bdc:	f8380409 			; <UNDEFINED> instruction: 0xf8380409
    2be0:	ea442015 	b	0x110ac3c
    2be4:	ea4f040a 	b	0x13c3c14
    2be8:	f0442000 			; <UNDEFINED> instruction: 0xf0442000
    2bec:	f843447f 			; <UNDEFINED> instruction: 0xf843447f
    2bf0:	f8374c10 			; <UNDEFINED> instruction: 0xf8374c10
    2bf4:	b280401c 	addlt	r4, r0, #28
    2bf8:	c01cf81b 	andsgt	pc, ip, fp, lsl r8	; <UNPREDICTABLE>
    2bfc:	2101ea4f 	tstcs	r1, pc, asr #20
    2c00:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
    2c04:	4404ea4f 	strmi	lr, [r4], #-2639	; 0xfffff5b1
    2c08:	f404b289 	vst1.32	{d11-d14}, [r4], r9
    2c0c:	b292047f 	addslt	r0, r2, #2130706432	; 0x7f000000
    2c10:	0004ea40 	andeq	lr, r4, r0, asr #20
    2c14:	4016f81b 	andsmi	pc, r6, fp, lsl r8	; <UNPREDICTABLE>
    2c18:	000cea40 	andeq	lr, ip, r0, asr #20
    2c1c:	407ff040 	rsbsmi	pc, pc, r0, asr #32
    2c20:	0c0cf843 	stceq	8, cr15, [ip], {67}	; 0x43
    2c24:	0016f837 	andseq	pc, r6, r7, lsr r8	; <UNPREDICTABLE>
    2c28:	4000ea4f 	andmi	lr, r0, pc, asr #20
    2c2c:	007ff400 	rsbseq	pc, pc, r0, lsl #8
    2c30:	0100ea41 	tsteq	r0, r1, asr #20
    2c34:	0015f81b 	andseq	pc, r5, fp, lsl r8	; <UNPREDICTABLE>
    2c38:	0104ea41 	tsteq	r4, r1, asr #20
    2c3c:	417ff041 	cmnmi	pc, r1, asr #32	; <UNPREDICTABLE>
    2c40:	1c08f843 	stcne	8, cr15, [r8], {67}	; 0x43
    2c44:	1015f837 	andsne	pc, r5, r7, lsr r8	; <UNPREDICTABLE>
    2c48:	4101ea4f 	tstmi	r1, pc, asr #20
    2c4c:	017ff401 	cmneq	pc, r1, lsl #8	; <UNPREDICTABLE>
    2c50:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    2c54:	0200ea42 	andeq	lr, r0, #270336	; 0x42000
    2c58:	427ff042 	rsbsmi	pc, pc, #66	; 0x42
    2c5c:	2c04f843 	stccs	8, cr15, [r4], {67}	; 0x43
    2c60:	af34f47f 	svcge	0x0034f47f
    2c64:	ea4fe6e6 	b	0x13fc804
    2c68:	f3ce19ee 	vmul.f<illegal width 8>	<illegal reg q8.5>, q15, d2[7]
    2c6c:	f3ce1680 	vrsubhn.i16	d17, q15, q0
    2c70:	f3ce1540 	vmls.f<illegal width 8>	<illegal reg q8.5>, q7, d0[0]
    2c74:	f3ce1400 	vraddhn.i16	d17, q7, q0
    2c78:	f3ce00c0 	vmla.i<illegal width 8>	q8, q15, d0[0]
    2c7c:	f8380a80 			; <UNDEFINED> instruction: 0xf8380a80
    2c80:	f3ce2019 	vshr.u8	d18, d9, #2
    2c84:	f00e0140 			; <UNDEFINED> instruction: 0xf00e0140
    2c88:	f10e0c01 			; <UNDEFINED> instruction: 0xf10e0c01
    2c8c:	33200e01 			; <UNDEFINED> instruction: 0x33200e01
    2c90:	7f80f5be 	svcvc	0x0080f5be
    2c94:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
    2c98:	9203b292 	andls	fp, r3, #536870921	; 0x20000009
    2c9c:	2016f838 	andscs	pc, r6, r8, lsr r8	; <UNPREDICTABLE>
    2ca0:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
    2ca4:	9204b292 	andls	fp, r4, #536870921	; 0x20000009
    2ca8:	2015f838 	andscs	pc, r5, r8, lsr r8	; <UNPREDICTABLE>
    2cac:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
    2cb0:	9205b292 	andls	fp, r5, #536870921	; 0x20000009
    2cb4:	2014f838 	andscs	pc, r4, r8, lsr r8	; <UNPREDICTABLE>
    2cb8:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
    2cbc:	9206b292 	andls	fp, r6, #536870921	; 0x20000009
    2cc0:	2010f838 	andscs	pc, r0, r8, lsr r8	; <UNPREDICTABLE>
    2cc4:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
    2cc8:	9207b292 	andls	fp, r7, #536870921	; 0x20000009
    2ccc:	201af838 	andscs	pc, sl, r8, lsr r8	; <UNPREDICTABLE>
    2cd0:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
    2cd4:	e9cdb292 	stmib	sp, {r1, r4, r7, r9, ip, sp, pc}^
    2cd8:	f8382108 			; <UNDEFINED> instruction: 0xf8382108
    2cdc:	ea4f2011 	b	0x13cad28
    2ce0:	b2922202 	addslt	r2, r2, #536870912	; 0x20000000
    2ce4:	f838920a 			; <UNDEFINED> instruction: 0xf838920a
    2ce8:	ea4f201c 	b	0x13cad60
    2cec:	b2912202 	addslt	r2, r1, #536870912	; 0x20000000
    2cf0:	2019f837 	andscs	pc, r9, r7, lsr r8	; <UNPREDICTABLE>
    2cf4:	9903910b 	stmdbls	r3, {r0, r1, r3, r8, ip, pc}
    2cf8:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
    2cfc:	9019f81b 	andsls	pc, r9, fp, lsl r8	; <UNPREDICTABLE>
    2d00:	027ff402 	rsbseq	pc, pc, #33554432	; 0x2000000
    2d04:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    2d08:	ea429904 	b	0x10a9120
    2d0c:	f0420209 			; <UNDEFINED> instruction: 0xf0420209
    2d10:	f843427f 			; <UNDEFINED> instruction: 0xf843427f
    2d14:	f8372c20 			; <UNDEFINED> instruction: 0xf8372c20
    2d18:	f81b2016 			; <UNDEFINED> instruction: 0xf81b2016
    2d1c:	ea4f6016 	b	0x13dad7c
    2d20:	f4024202 	vst1.8	{d4-d7}, [r2], r2
    2d24:	ea42027f 	b	0x1083728
    2d28:	99050201 	stmdbls	r5, {r0, r9}
    2d2c:	0206ea42 	andeq	lr, r6, #270336	; 0x42000
    2d30:	427ff042 	rsbsmi	pc, pc, #66	; 0x42
    2d34:	2c1cf843 	ldccs	8, cr15, [ip], {67}	; 0x43
    2d38:	2015f837 	andscs	pc, r5, r7, lsr r8	; <UNPREDICTABLE>
    2d3c:	5015f81b 	andspl	pc, r5, fp, lsl r8	; <UNPREDICTABLE>
    2d40:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
    2d44:	027ff402 	rsbseq	pc, pc, #33554432	; 0x2000000
    2d48:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    2d4c:	ea429906 	b	0x10a916c
    2d50:	f0420205 			; <UNDEFINED> instruction: 0xf0420205
    2d54:	f843427f 			; <UNDEFINED> instruction: 0xf843427f
    2d58:	f8372c18 			; <UNDEFINED> instruction: 0xf8372c18
    2d5c:	f81b2014 			; <UNDEFINED> instruction: 0xf81b2014
    2d60:	ea4f4014 	b	0x13d2db8
    2d64:	f4024202 	vst1.8	{d4-d7}, [r2], r2
    2d68:	ea42027f 	b	0x108376c
    2d6c:	ea420201 	b	0x1083578
    2d70:	f0420204 			; <UNDEFINED> instruction: 0xf0420204
    2d74:	f843427f 			; <UNDEFINED> instruction: 0xf843427f
    2d78:	f8372c14 			; <UNDEFINED> instruction: 0xf8372c14
    2d7c:	99072010 	stmdbls	r7, {r4, sp}
    2d80:	0010f81b 	andseq	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    2d84:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
    2d88:	027ff402 	rsbseq	pc, pc, #33554432	; 0x2000000
    2d8c:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    2d90:	ea429908 	b	0x10a91b8
    2d94:	f81b0200 			; <UNDEFINED> instruction: 0xf81b0200
    2d98:	f042001a 			; <UNDEFINED> instruction: 0xf042001a
    2d9c:	f843427f 			; <UNDEFINED> instruction: 0xf843427f
    2da0:	f8372c10 			; <UNDEFINED> instruction: 0xf8372c10
    2da4:	ea4f201a 	b	0x13cae14
    2da8:	f4024202 	vst1.8	{d4-d7}, [r2], r2
    2dac:	ea42027f 	b	0x10837b0
    2db0:	99090201 	stmdbls	r9, {r0, r9}
    2db4:	0200ea42 	andeq	lr, r0, #270336	; 0x42000
    2db8:	f042980a 			; <UNDEFINED> instruction: 0xf042980a
    2dbc:	f843427f 			; <UNDEFINED> instruction: 0xf843427f
    2dc0:	f8372c0c 			; <UNDEFINED> instruction: 0xf8372c0c
    2dc4:	f81b2011 			; <UNDEFINED> instruction: 0xf81b2011
    2dc8:	ea4f1011 	b	0x13c6e14
    2dcc:	f4024202 	vst1.8	{d4-d7}, [r2], r2
    2dd0:	ea42027f 	b	0x10837d4
    2dd4:	980b0200 	stmdals	fp, {r9}
    2dd8:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    2ddc:	101cf81b 	andsne	pc, ip, fp, lsl r8	; <UNPREDICTABLE>
    2de0:	427ff042 	rsbsmi	pc, pc, #66	; 0x42
    2de4:	2c08f843 	stccs	8, cr15, [r8], {67}	; 0x43
    2de8:	201cf837 	andscs	pc, ip, r7, lsr r8	; <UNPREDICTABLE>
    2dec:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
    2df0:	027ff402 	rsbseq	pc, pc, #33554432	; 0x2000000
    2df4:	0200ea42 	andeq	lr, r0, #270336	; 0x42000
    2df8:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    2dfc:	427ff042 	rsbsmi	pc, pc, #66	; 0x42
    2e00:	2c04f843 	stccs	8, cr15, [r4], {67}	; 0x43
    2e04:	ae62f47f 	mcrge	4, 3, pc, cr2, cr15, {3}	; <UNPREDICTABLE>
    2e08:	f1b8e614 			; <UNDEFINED> instruction: 0xf1b8e614
    2e0c:	f77f0f00 			; <UNDEFINED> instruction: 0xf77f0f00
    2e10:	2302ae42 	movwcs	sl, #11842	; 0x2e42
    2e14:	eb0e40b3 	bl	0x3930e8
    2e18:	eb0c0003 	bl	0x302e2c
    2e1c:	443b0103 	ldrtmi	r0, [fp], #-259	; 0xfffffefd
    2e20:	2d02f833 	stccs	8, cr15, [r2, #-204]	; 0xffffff34
    2e24:	ea4f42bb 	b	0x13d3918
    2e28:	801a2212 	andshi	r2, sl, r2, lsl r2
    2e2c:	2d02f830 	stccs	8, cr15, [r2, #-192]	; 0xffffff40
    2e30:	2212ea4f 	andscs	lr, r2, #323584	; 0x4f000
    2e34:	f8318002 			; <UNDEFINED> instruction: 0xf8318002
    2e38:	ea4f2d02 	b	0x13ce248
    2e3c:	800a2212 	andhi	r2, sl, r2, lsl r2
    2e40:	8b2ed1ee 	blhi	0xbb7600
    2e44:	6b6ce627 	blvs	0x1b3c6e8
    2e48:	20084631 	andcs	r4, r8, r1, lsr r6
    2e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e50:	02803001 	addeq	r3, r0, #1
    2e54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e58:	46071e71 			; <UNDEFINED> instruction: 0x46071e71
    2e5c:	6280f500 	addvs	pc, r0, #0, 10
    2e60:	230063a8 	movwcs	r6, #936	; 0x3a8
    2e64:	2f003804 	svccs	0x00003804
    2e68:	80d7f000 	sbcshi	pc, r7, r0
    2e6c:	2f04f840 	svccs	0x0004f840
    2e70:	d83a2907 	ldmdale	sl!, {r0, r1, r2, r8, fp, sp}
    2e74:	f001e8df 			; <UNDEFINED> instruction: 0xf001e8df
    2e78:	4e39046b 	cdpmi	4, 3, cr0, cr9, cr11, {3}
    2e7c:	44393939 	ldrtmi	r3, [r9], #-2361	; 0xfffff6c7
    2e80:	3210119e 	andscc	r1, r0, #-2147483609	; 0x80000027
    2e84:	1e01f3c3 	cdpne	3, 0, cr15, cr1, cr3, {6}
    2e88:	0c81f3c3 	stceq	3, cr15, [r1], {195}	; 0xc3
    2e8c:	0703f003 	streq	pc, [r3, -r3]
    2e90:	8006f814 	andhi	pc, r6, r4, lsl r8	; <UNPREDICTABLE>
    2e94:	4608ea4f 	strmi	lr, [r8], -pc, asr #20
    2e98:	2608ea46 	strcs	lr, [r8], -r6, asr #20
    2e9c:	0608ea46 	streq	lr, [r8], -r6, asr #20
    2ea0:	467ff046 	ldrbtmi	pc, [pc], -r6, asr #32	; <UNPREDICTABLE>
    2ea4:	6c10f842 	ldcvs	8, cr15, [r0], {66}	; 0x42
    2ea8:	e00ef814 	and	pc, lr, r4, lsl r8	; <UNPREDICTABLE>
    2eac:	460eea4f 	strmi	lr, [lr], -pc, asr #20
    2eb0:	260eea46 	strcs	lr, [lr], -r6, asr #20
    2eb4:	060eea46 	streq	lr, [lr], -r6, asr #20
    2eb8:	467ff046 	ldrbtmi	pc, [pc], -r6, asr #32	; <UNPREDICTABLE>
    2ebc:	6c0cf842 	stcvs	8, cr15, [ip], {66}	; 0x42
    2ec0:	c00cf814 	andgt	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
    2ec4:	460cea4f 	strmi	lr, [ip], -pc, asr #20
    2ec8:	260cea46 	strcs	lr, [ip], -r6, asr #20
    2ecc:	060cea46 	streq	lr, [ip], -r6, asr #20
    2ed0:	467ff046 	ldrbtmi	pc, [pc], -r6, asr #32	; <UNPREDICTABLE>
    2ed4:	6c08f842 	stcvs	8, cr15, [r8], {66}	; 0x42
    2ed8:	043e5de7 	ldrteq	r5, [lr], #-3559	; 0xfffff219
    2edc:	2607ea46 	strcs	lr, [r7], -r6, asr #20
    2ee0:	f046433e 			; <UNDEFINED> instruction: 0xf046433e
    2ee4:	f842467f 			; <UNDEFINED> instruction: 0xf842467f
    2ee8:	33016c04 	movwcc	r6, #7172	; 0x1c04
    2eec:	7f80f5b3 	svcvc	0x0080f5b3
    2ef0:	6b68d1bc 	blvs	0x1a375e8
    2ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ef8:	20012300 	andcs	r2, r1, r0, lsl #6
    2efc:	e59a636b 	ldr	r6, [sl, #875]	; 0x36b
    2f00:	043e5ce7 	ldrteq	r5, [lr], #-3303	; 0xfffff319
    2f04:	2607ea46 	strcs	lr, [r7], -r6, asr #20
    2f08:	f046433e 			; <UNDEFINED> instruction: 0xf046433e
    2f0c:	f842467f 			; <UNDEFINED> instruction: 0xf842467f
    2f10:	e7ea6b04 	strb	r6, [sl, r4, lsl #22]!
    2f14:	4617111e 			; <UNDEFINED> instruction: 0x4617111e
    2f18:	0c0ff003 	stceq	0, cr15, [pc], {3}
    2f1c:	e006f814 	and	pc, r6, r4, lsl r8	; <UNPREDICTABLE>
    2f20:	460eea4f 	strmi	lr, [lr], -pc, asr #20
    2f24:	260eea46 	strcs	lr, [lr], -r6, asr #20
    2f28:	060eea46 	streq	lr, [lr], -r6, asr #20
    2f2c:	467ff046 	ldrbtmi	pc, [pc], -r6, asr #32	; <UNPREDICTABLE>
    2f30:	6b08f847 	blvs	0x241054
    2f34:	c00cf814 	andgt	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
    2f38:	460cea4f 	strmi	lr, [ip], -pc, asr #20
    2f3c:	260cea46 	strcs	lr, [ip], -r6, asr #20
    2f40:	060cea46 	streq	lr, [ip], -r6, asr #20
    2f44:	467ff046 	ldrbtmi	pc, [pc], -r6, asr #32	; <UNPREDICTABLE>
    2f48:	463a6056 			; <UNDEFINED> instruction: 0x463a6056
    2f4c:	11dee7cd 	bicsne	lr, lr, sp, asr #15
    2f50:	1780f3c3 	strne	pc, [r0, r3, asr #7]
    2f54:	f3c33220 	vsubl.u8	<illegal reg q9.5>, d3, d16
    2f58:	f3c31a40 	vmull.u<illegal width 8>	<illegal reg q8.5>, d3, d0[0]
    2f5c:	f3c31900 			; <UNDEFINED> instruction: 0xf3c31900
    2f60:	f81408c0 			; <UNDEFINED> instruction: 0xf81408c0
    2f64:	f3c3c006 	vaddl.u8	q14, d3, d6
    2f68:	ea4f0e80 	b	0x13c6970
    2f6c:	ea46460c 	b	0x11947a4
    2f70:	ea46260c 	b	0x118c7a8
    2f74:	f3c3060c 	vrsubhn.i16	d16, <illegal reg q1.5>, q6
    2f78:	f0460c40 			; <UNDEFINED> instruction: 0xf0460c40
    2f7c:	f842467f 			; <UNDEFINED> instruction: 0xf842467f
    2f80:	f8146c20 			; <UNDEFINED> instruction: 0xf8146c20
    2f84:	f003b007 			; <UNDEFINED> instruction: 0xf003b007
    2f88:	ea4f0701 	b	0x13c4b94
    2f8c:	ea46460b 	b	0x11947c0
    2f90:	ea46260b 	b	0x118c7c4
    2f94:	f046060b 			; <UNDEFINED> instruction: 0xf046060b
    2f98:	f842467f 			; <UNDEFINED> instruction: 0xf842467f
    2f9c:	f8146c1c 			; <UNDEFINED> instruction: 0xf8146c1c
    2fa0:	ea4fa00a 	b	0x13eafd0
    2fa4:	ea46460a 	b	0x11947d4
    2fa8:	ea46260a 	b	0x118c7d8
    2fac:	f046060a 			; <UNDEFINED> instruction: 0xf046060a
    2fb0:	f842467f 			; <UNDEFINED> instruction: 0xf842467f
    2fb4:	f8146c18 			; <UNDEFINED> instruction: 0xf8146c18
    2fb8:	ea4f9009 	b	0x13e6fe4
    2fbc:	ea464609 	b	0x11947e8
    2fc0:	ea462609 	b	0x118c7ec
    2fc4:	f0460609 			; <UNDEFINED> instruction: 0xf0460609
    2fc8:	f842467f 			; <UNDEFINED> instruction: 0xf842467f
    2fcc:	f8146c14 			; <UNDEFINED> instruction: 0xf8146c14
    2fd0:	ea4f8008 	b	0x13e2ff8
    2fd4:	ea464608 	b	0x11947fc
    2fd8:	ea462608 	b	0x118c800
    2fdc:	f0460608 			; <UNDEFINED> instruction: 0xf0460608
    2fe0:	f842467f 			; <UNDEFINED> instruction: 0xf842467f
    2fe4:	f8146c10 			; <UNDEFINED> instruction: 0xf8146c10
    2fe8:	e75fe00e 	ldrb	lr, [pc, -lr]
    2fec:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2ff0:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    2ff4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2ff8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    2ffc:	6828e51b 	stmdavs	r8!, {r0, r1, r3, r4, r8, sl, sp, lr, pc}
    3000:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3004:	4479490b 	ldrbtmi	r4, [r9], #-2315	; 0xfffff6f5
    3008:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    300c:	e5124620 	ldr	r4, [r2, #-1568]	; 0xfffff9e0
    3010:	2e088b2e 	vmlacs.f64	d8, d8, d30
    3014:	ad0ef63f 	stcge	6, cr15, [lr, #-252]	; 0xffffff04
    3018:	6828e716 	stmdavs	r8!, {r1, r2, r4, r8, r9, sl, sp, lr, pc}
    301c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3020:	44794905 	ldrbtmi	r4, [r9], #-2309	; 0xfffff6fb
    3024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3028:	e5044638 	str	r4, [r4, #-1592]	; 0xfffff9c8
    302c:	0000059a 	muleq	r0, sl, r5
    3030:	00000038 	andeq	r0, r0, r8, lsr r0
    3034:	0000002a 	andeq	r0, r0, sl, lsr #32
    3038:	00000012 	andeq	r0, r0, r2, lsl r0
    303c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    3040:	f1004604 			; <UNDEFINED> instruction: 0xf1004604
    3044:	2000021a 	andcs	r0, r0, sl, lsl r2
    3048:	60e04698 	smlalvs	r4, r0, r8, r6
    304c:	f8dfb08e 			; <UNDEFINED> instruction: 0xf8dfb08e
    3050:	460d06bc 			; <UNDEFINED> instruction: 0x460d06bc
    3054:	36b8f8df 	ssatcc	pc, #25, pc, asr #17	; <UNPREDICTABLE>
    3058:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
    305c:	58c34478 	stmiapl	r3, {r3, r4, r5, r6, sl, lr}^
    3060:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
    3064:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
    3068:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    306c:	aa06fffe 	bge	0x1c306c
    3070:	f44fab08 			; <UNDEFINED> instruction: 0xf44fab08
    3074:	462871a9 	strtmi	r7, [r8], -r9, lsr #3
    3078:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    307c:	2018f8bd 			; <UNDEFINED> instruction: 0x2018f8bd
    3080:	d1052a01 	tstle	r5, r1, lsl #20
    3084:	881b9b08 	ldmdahi	fp, {r3, r8, r9, fp, ip, pc}
    3088:	29011e59 	stmdbcs	r1, {r0, r3, r4, r6, r9, sl, fp, ip}
    308c:	60e3bf98 	smlalvs	fp, r3, r8, pc	; <UNPREDICTABLE>
    3090:	f2408b67 	vqdmulh.s<illegal width 8>	q12, q0, <illegal reg q11.5>
    3094:	46281103 	strtmi	r1, [r8], -r3, lsl #2
    3098:	aa071abf 	bge	0x1c9b9c
    309c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30a0:	021af10d 	andseq	pc, sl, #1073741827	; 0x40000003
    30a4:	718ef44f 	orrvc	pc, lr, pc, asr #8
    30a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    30ac:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
    30b0:	f44f021e 	vst1.8	{d16-d19}, [pc :64], lr
    30b4:	46287183 	strtmi	r7, [r8], -r3, lsl #3
    30b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30bc:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    30c0:	2f01d144 	svccs	0x0001d144
    30c4:	80a4f000 	adchi	pc, r4, r0
    30c8:	d16c2f03 	cmnle	ip, r3, lsl #30
    30cc:	83e32302 	mvnhi	r2, #134217728	; 0x8000000
    30d0:	f1042600 			; <UNDEFINED> instruction: 0xf1042600
    30d4:	f44f0210 	vst1.8	{d16-d19}, [pc :64], r0
    30d8:	46287180 	strtmi	r7, [r8], -r0, lsl #3
    30dc:	660de9c4 	strvs	lr, [sp], -r4, asr #19
    30e0:	660fe9c4 	strvs	lr, [pc], -r4, asr #19
    30e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30e8:	0214f104 	andseq	pc, r4, #4, 2
    30ec:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
    30f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    30f4:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
    30f8:	f44f021c 	vst1.8	{d16-d19}, [pc :64], ip
    30fc:	46287189 	strtmi	r7, [r8], -r9, lsl #3
    3100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3104:	301af8bd 			; <UNDEFINED> instruction: 0x301af8bd
    3108:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    310c:	2301811f 	movwcs	r8, #4383	; 0x111f
    3110:	60a34628 	adcvs	r4, r3, r8, lsr #12
    3114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3118:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    311c:	f8df812d 			; <UNDEFINED> instruction: 0xf8df812d
    3120:	447b35f4 	ldrbtmi	r3, [fp], #-1524	; 0xfffffa0c
    3124:	62e34620 	rscvs	r4, r3, #32, 12	; 0x2000000
    3128:	fc4af7ff 	mcrr2	7, 15, pc, sl, cr15	; <UNPREDICTABLE>
    312c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    3130:	8be38120 	blhi	0xff8e35b8
    3134:	f2002b06 	vqdmulh.s<illegal width 8>	d2, d0, d6
    3138:	e8df811b 	ldm	pc, {r0, r1, r3, r4, r8, pc}^	; <UNPREDICTABLE>
    313c:	0159f013 	cmpeq	r9, r3, lsl r0	; <UNPREDICTABLE>
    3140:	020d0159 	andeq	r0, sp, #1073741846	; 0x40000016
    3144:	01190224 	tsteq	r9, r4, lsr #4
    3148:	018f021a 	orreq	r0, pc, sl, lsl r2	; <UNPREDICTABLE>
    314c:	29068be1 	stmdbcs	r6, {r0, r5, r6, r7, r8, r9, fp, pc}
    3150:	2906d80b 	stmdbcs	r6, {r0, r1, r3, fp, ip, lr, pc}
    3154:	80f3f200 	rscshi	pc, r3, r0, lsl #4
    3158:	f011e8df 			; <UNDEFINED> instruction: 0xf011e8df
    315c:	006e006e 	rsbeq	r0, lr, lr, rrx
    3160:	008c0120 	addeq	r0, ip, r0, lsr #2
    3164:	00c200f1 	strdeq	r0, [r2], #1
    3168:	f24800df 	vqadd.s8	q8, q12, <illegal reg q7.5>
    316c:	4299034c 	addsmi	r0, r9, #76, 6	; 0x30000001
    3170:	f248d037 	vqadd.s8	d29, d8, d23
    3174:	4299034d 	addsmi	r0, r9, #872415233	; 0x34000001
    3178:	80e1f040 	rschi	pc, r1, r0, asr #32
    317c:	301cf8bd 			; <UNDEFINED> instruction: 0x301cf8bd
    3180:	43f1f503 	mvnsmi	pc, #12582912	; 0xc00000
    3184:	b29b330c 	addslt	r3, fp, #12, 6	; 0x30000000
    3188:	f2002b01 	vqdmulh.s<illegal width 8>	d2, d0, d1
    318c:	f8bd814b 			; <UNDEFINED> instruction: 0xf8bd814b
    3190:	2901101a 	stmdbcs	r1, {r1, r3, r4, ip}
    3194:	8113f000 	tsthi	r3, r0	; <UNPREDICTABLE>
    3198:	457cf8df 	ldrbmi	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    319c:	357cf8df 	ldrbcc	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    31a0:	447b447c 	ldrbtmi	r4, [fp], #-1148	; 0xfffffb84
    31a4:	f8dfe02a 			; <UNDEFINED> instruction: 0xf8dfe02a
    31a8:	f04f1578 			; <UNDEFINED> instruction: 0xf04f1578
    31ac:	f8df32ff 			; <UNDEFINED> instruction: 0xf8df32ff
    31b0:	46403574 			; <UNDEFINED> instruction: 0x46403574
    31b4:	91004479 	tstls	r0, r9, ror r4
    31b8:	2101447b 	tstcs	r1, fp, ror r4
    31bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31c0:	2564f8df 	strbcs	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    31c4:	3548f8df 	strbcc	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    31c8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    31cc:	9b0d681a 	blls	0x35d23c
    31d0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    31d4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    31d8:	4630828b 	ldrtmi	r8, [r0], -fp, lsl #5
    31dc:	e8bdb00e 	pop	{r1, r2, r3, ip, sp, pc}
    31e0:	f8bd81f0 			; <UNDEFINED> instruction: 0xf8bd81f0
    31e4:	f248301c 	vqadd.s8	d19, d8, d12
    31e8:	428b7174 	addmi	r7, fp, #116, 2
    31ec:	80caf000 	sbchi	pc, sl, r0
    31f0:	4538f8df 	ldrmi	pc, [r8, #-2271]!	; 0xfffff721
    31f4:	3538f8df 	ldrcc	pc, [r8, #-2271]!	; 0xfffff721
    31f8:	447b447c 	ldrbtmi	r4, [fp], #-1148	; 0xfffffb84
    31fc:	4100e9cd 	smlabtmi	r0, sp, r9, lr
    3200:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3204:	21014640 	tstcs	r1, r0, asr #12
    3208:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
    320c:	e7d7fffe 			; <UNDEFINED> instruction: 0xe7d7fffe
    3210:	f240aa0c 	vpmax.s8	d26, d0, d12
    3214:	46281103 	strtmi	r1, [r8], -r3, lsl #2
    3218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    321c:	2030f8bd 	ldrhtcs	pc, [r0], -sp	; <UNPREDICTABLE>
    3220:	0103f248 	tsteq	r3, r8, asr #4	; <UNPREDICTABLE>
    3224:	428a1e93 	addmi	r1, sl, #2352	; 0x930
    3228:	2b02bf18 	blcs	0xb2e90
    322c:	2301bf94 	movwcs	fp, #8084	; 0x1f94
    3230:	f0832300 			; <UNDEFINED> instruction: 0xf0832300
    3234:	83e30301 	mvnhi	r0, #67108864	; 0x4000000
    3238:	101af8bd 			; <UNDEFINED> instruction: 0x101af8bd
    323c:	f47f2901 			; <UNDEFINED> instruction: 0xf47f2901
    3240:	8b63af47 	blhi	0x18eef64
    3244:	f43f2b01 			; <UNDEFINED> instruction: 0xf43f2b01
    3248:	f8dfaf43 			; <UNDEFINED> instruction: 0xf8dfaf43
    324c:	464024e8 	strbmi	r2, [r0], -r8, ror #9
    3250:	26008be4 	strcs	r8, [r0], -r4, ror #23
    3254:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    3258:	f8df2302 			; <UNDEFINED> instruction: 0xf8df2302
    325c:	f8df24dc 			; <UNDEFINED> instruction: 0xf8df24dc
    3260:	447a34dc 	ldrbtmi	r3, [sl], #-1244	; 0xfffffb24
    3264:	2400e9cd 	strcs	lr, [r0], #-2509	; 0xfffff633
    3268:	f04f447b 			; <UNDEFINED> instruction: 0xf04f447b
    326c:	f7ff32ff 			; <UNDEFINED> instruction: 0xf7ff32ff
    3270:	e7a5fffe 			; <UNDEFINED> instruction: 0xe7a5fffe
    3274:	aa09ab0b 	bge	0x26dea8
    3278:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
    327c:	ab0a71a0 	blge	0x29f904
    3280:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3284:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    3288:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    328c:	8b2381be 	blhi	0x8e398c
    3290:	409e2602 	addsmi	r2, lr, r2, lsl #12
    3294:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3298:	6220fffe 	eorvs	pc, r0, #1016	; 0x3f8
    329c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    32a0:	6260fffe 	rsbvs	pc, r0, #1016	; 0x3f8
    32a4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    32a8:	6a23fffe 	bvs	0x9032a8
    32ac:	2b0062a0 	blcs	0x1bd34
    32b0:	80cbf000 	sbchi	pc, fp, r0
    32b4:	28006a62 	stmdacs	r0, {r1, r5, r6, r9, fp, sp, lr}
    32b8:	2a00bf18 	bcs	0x32f20
    32bc:	80c5f000 	sbchi	pc, r5, r0
    32c0:	46189909 	ldrmi	r9, [r8], -r9, lsl #18
    32c4:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    32c8:	990afffe 	stmdbls	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    32cc:	6a604632 	bvs	0x1814b9c
    32d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32d4:	6aa0990b 	bvs	0xfe829708
    32d8:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    32dc:	e7abfffe 			; <UNDEFINED> instruction: 0xe7abfffe
    32e0:	71a6f44f 			; <UNDEFINED> instruction: 0x71a6f44f
    32e4:	4628aa0c 	strtmi	sl, [r8], -ip, lsl #20
    32e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32ec:	1030f8bd 	ldrhtne	pc, [r0], -sp	; <UNPREDICTABLE>
    32f0:	f0402901 			; <UNDEFINED> instruction: 0xf0402901
    32f4:	8b628192 	blhi	0x18a3944
    32f8:	f43f2a04 			; <UNDEFINED> instruction: 0xf43f2a04
    32fc:	f8dfaee9 			; <UNDEFINED> instruction: 0xf8dfaee9
    3300:	46404440 	strbmi	r4, [r0], -r0, asr #8
    3304:	343cf8df 	ldrtcc	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    3308:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
    330c:	447b4200 	ldrbtmi	r4, [fp], #-512	; 0xfffffe00
    3310:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3318:	f8bde095 			; <UNDEFINED> instruction: 0xf8bde095
    331c:	2901101a 	stmdbcs	r1, {r1, r3, r4, ip}
    3320:	8188f040 	orrhi	pc, r8, r0, asr #32
    3324:	301cf8bd 			; <UNDEFINED> instruction: 0x301cf8bd
    3328:	f47f2b07 			; <UNDEFINED> instruction: 0xf47f2b07
    332c:	460aaed1 			; <UNDEFINED> instruction: 0x460aaed1
    3330:	21024628 	tstcs	r2, r8, lsr #12
    3334:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
    3338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    333c:	f8dfe6c6 			; <UNDEFINED> instruction: 0xf8dfe6c6
    3340:	f8df4408 			; <UNDEFINED> instruction: 0xf8df4408
    3344:	447c3408 	ldrbtmi	r3, [ip], #-1032	; 0xfffffbf8
    3348:	e757447b 			; <UNDEFINED> instruction: 0xe757447b
    334c:	f77f2f01 			; <UNDEFINED> instruction: 0xf77f2f01
    3350:	4628aede 			; <UNDEFINED> instruction: 0x4628aede
    3354:	f7ff60a6 			; <UNDEFINED> instruction: 0xf7ff60a6
    3358:	b180fffe 	strdlt	pc, [r0, lr]
    335c:	447b4bfc 	ldrbtmi	r4, [fp], #-3068	; 0xfffff404
    3360:	62e34620 	rscvs	r4, r3, #32, 12	; 0x2000000
    3364:	fb2cf7ff 	blx	0xb4136a
    3368:	8be3b118 	blhi	0xff8ef7d0
    336c:	d0322b02 	eorsle	r2, r2, r2, lsl #22
    3370:	26012000 	strcs	r2, [r1], -r0
    3374:	e7236320 	str	r6, [r3, -r0, lsr #6]!
    3378:	447b4bf6 	ldrbtmi	r4, [fp], #-3062	; 0xfffff40a
    337c:	4bf6e6d2 	blmi	0xffdbcecc
    3380:	e7ed447b 			; <UNDEFINED> instruction: 0xe7ed447b
    3384:	21182203 	tstcs	r8, r3, lsl #4
    3388:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
    338c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3390:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
    3394:	83e22308 	mvnhi	r2, #8, 6	; 0x20000000
    3398:	e6998323 	ldr	r8, [r9], r3, lsr #6
    339c:	f73f2f02 			; <UNDEFINED> instruction: 0xf73f2f02
    33a0:	49eeae97 	stmibmi	lr!, {r0, r1, r2, r4, r7, r9, sl, fp, sp, pc}^
    33a4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    33a8:	46404bed 	strbmi	r4, [r0], -sp, ror #23
    33ac:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
    33b0:	447b1700 	ldrbtmi	r1, [fp], #-1792	; 0xfffff900
    33b4:	26002101 	strcs	r2, [r0], -r1, lsl #2
    33b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33bc:	2203e700 	andcs	lr, r3, #0, 14
    33c0:	f2c02118 	vorr.i32	d18, #8	; 0x00000008
    33c4:	46280101 	strtmi	r0, [r8], -r1, lsl #2
    33c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33cc:	23082202 	movwcs	r2, #33282	; 0x8202
    33d0:	832383e2 			; <UNDEFINED> instruction: 0x832383e2
    33d4:	8b23e67c 	blhi	0x8fcdcc
    33d8:	f0002b08 			; <UNDEFINED> instruction: 0xf0002b08
    33dc:	2b108130 	blcs	0x4238a4
    33e0:	6b63d1c6 	blvs	0x18f7b00
    33e4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    33e8:	48de8134 	ldmmi	lr, {r2, r4, r5, r8, pc}^
    33ec:	e7c04478 			; <UNDEFINED> instruction: 0xe7c04478
    33f0:	3b018b23 	blcc	0x66084
    33f4:	d8bb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}
    33f8:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
    33fc:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
    3400:	bf004710 	svclt	0x00004710
    3404:	000001d7 	ldrdeq	r0, [r0], -r7
    3408:	000001d1 	ldrdeq	r0, [r0], -r1
    340c:	ffffff6d 			; <UNDEFINED> instruction: 0xffffff6d
    3410:	000001cb 	andeq	r0, r0, fp, asr #3
    3414:	ffffff6d 			; <UNDEFINED> instruction: 0xffffff6d
    3418:	ffffff6d 			; <UNDEFINED> instruction: 0xffffff6d
    341c:	ffffff6d 			; <UNDEFINED> instruction: 0xffffff6d
    3420:	000001dd 	ldrdeq	r0, [r0], -sp
    3424:	f2484cd0 	vfma.f32	q10, q12, q0
    3428:	4bd07575 	blmi	0xff420a04
    342c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3430:	2101447c 	tstcs	r1, ip, ror r4
    3434:	447b9400 	ldrbtmi	r9, [fp], #-1024	; 0xfffffc00
    3438:	7474f248 	ldrbtvc	pc, [r4], #-584	; 0xfffffdb8	; <UNPREDICTABLE>
    343c:	95024640 	strls	r4, [r2, #-1600]	; 0xfffff9c0
    3440:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    3444:	2600fffe 			; <UNDEFINED> instruction: 0x2600fffe
    3448:	4628e6ba 			; <UNDEFINED> instruction: 0x4628e6ba
    344c:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
    3450:	49c7fffe 	stmibmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3454:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3458:	e6b1fffe 			; <UNDEFINED> instruction: 0xe6b1fffe
    345c:	2b088b23 	blcs	0x2260f0
    3460:	6c23d186 	stfvsd	f5, [r3], #-536	; 0xfffffde8
    3464:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    3468:	ab0c811d 	blge	0x3238e4
    346c:	2111f240 	tstcs	r1, r0, asr #4	; <UNPREDICTABLE>
    3470:	6820461a 	stmdavs	r0!, {r1, r3, r4, r9, sl, lr}
    3474:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    3478:	6c21fffe 	stcvs	15, cr15, [r1], #-1016	; 0xfffffc08
    347c:	980c220c 	stmdals	ip, {r2, r3, r9, sp}
    3480:	f7ff3114 			; <UNDEFINED> instruction: 0xf7ff3114
    3484:	9b05fffe 	blls	0x183484
    3488:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    348c:	f10d8119 			; <UNDEFINED> instruction: 0xf10d8119
    3490:	6820021e 	stmdavs	r0!, {r1, r2, r3, r4, r9}
    3494:	2112f240 	tstcs	r2, r0, asr #4	; <UNPREDICTABLE>
    3498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    349c:	201ef8bd 			; <UNDEFINED> instruction: 0x201ef8bd
    34a0:	3030f8bd 	ldrhtcc	pc, [r0], -sp	; <UNPREDICTABLE>
    34a4:	1302ea43 	movwne	lr, #10819	; 0x2a43
    34a8:	f0002b11 			; <UNDEFINED> instruction: 0xf0002b11
    34ac:	3b21811b 	blcc	0x863920
    34b0:	f63f2b23 			; <UNDEFINED> instruction: 0xf63f2b23
    34b4:	2b23af5d 	blcs	0x8ef230
    34b8:	af5af63f 	svcge	0x005af63f
    34bc:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
    34c0:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
    34c4:	bf004710 	svclt	0x00004710
    34c8:	00000131 	andeq	r0, r0, r1, lsr r1
    34cc:	0000012b 	andeq	r0, r0, fp, lsr #2
    34d0:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34d4:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34d8:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34dc:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34e0:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34e4:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34e8:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34ec:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34f0:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34f4:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34f8:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    34fc:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3500:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3504:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3508:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    350c:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3510:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3514:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3518:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    351c:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3520:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3524:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3528:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    352c:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3530:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3534:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3538:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    353c:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3540:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3544:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3548:	00000125 	andeq	r0, r0, r5, lsr #2
    354c:	0000013d 	andeq	r0, r0, sp, lsr r1
    3550:	fffffea9 			; <UNDEFINED> instruction: 0xfffffea9
    3554:	00000137 	andeq	r0, r0, r7, lsr r1
    3558:	2b088b23 	blcs	0x2261ec
    355c:	2b10d074 	blcs	0x437734
    3560:	af06f47f 	svcge	0x0006f47f
    3564:	2b006b63 	blcs	0x1e2f8
    3568:	8086f000 	addhi	pc, r6, r0
    356c:	44784881 	ldrbtmi	r4, [r8], #-2177	; 0xfffff77f
    3570:	8b23e6ff 	blhi	0x8fd174
    3574:	f47f2b08 			; <UNDEFINED> instruction: 0xf47f2b08
    3578:	6b63aefb 	blvs	0x18ef16c
    357c:	d0782b00 	rsbsle	r2, r8, r0, lsl #22
    3580:	4478487d 	ldrbtmi	r4, [r8], #-2173	; 0xfffff783
    3584:	8b23e6f5 	blhi	0x8fd160
    3588:	2b073b01 	blcs	0x1d2194
    358c:	aef0f63f 	mrcge	6, 7, APSR_nzcv, cr0, cr15, {1}
    3590:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
    3594:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
    3598:	bf004710 	svclt	0x00004710
    359c:	0000002d 	andeq	r0, r0, sp, lsr #32
    35a0:	00000027 	andeq	r0, r0, r7, lsr #32
    35a4:	fffffdd5 			; <UNDEFINED> instruction: 0xfffffdd5
    35a8:	00000021 	andeq	r0, r0, r1, lsr #32
    35ac:	fffffdd5 			; <UNDEFINED> instruction: 0xfffffdd5
    35b0:	fffffdd5 			; <UNDEFINED> instruction: 0xfffffdd5
    35b4:	fffffdd5 			; <UNDEFINED> instruction: 0xfffffdd5
    35b8:	0000004b 	andeq	r0, r0, fp, asr #32
    35bc:	4478486f 	ldrbtmi	r4, [r8], #-2159	; 0xfffff791
    35c0:	486fe6d7 	stmdami	pc!, {r0, r1, r2, r4, r6, r7, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    35c4:	e6d44478 			; <UNDEFINED> instruction: 0xe6d44478
    35c8:	4478486e 	ldrbtmi	r4, [r8], #-2158	; 0xfffff792
    35cc:	486ee6d1 	stmdami	lr!, {r0, r4, r6, r7, r9, sl, sp, lr, pc}^
    35d0:	e6ce4478 	uxtab16	r4, lr, r8, ror #8
    35d4:	4478486d 	ldrbtmi	r4, [r8], #-2157	; 0xfffff793
    35d8:	486de6cb 	stmdami	sp!, {r0, r1, r3, r6, r7, r9, sl, sp, lr, pc}^
    35dc:	e6c84478 	uxtab16	r4, r8, r8, ror #8
    35e0:	4478486c 	ldrbtmi	r4, [r8], #-2156	; 0xfffff794
    35e4:	486ce6c5 	stmdami	ip!, {r0, r2, r6, r7, r9, sl, sp, lr, pc}^
    35e8:	e6c24478 	uxtab16	r4, r2, r8, ror #8
    35ec:	4478486b 	ldrbtmi	r4, [r8], #-2155	; 0xfffff795
    35f0:	486be6bf 	stmdami	fp!, {r0, r1, r2, r3, r4, r5, r7, r9, sl, sp, lr, pc}^
    35f4:	e6bc4478 	sxtah	r4, ip, r8, ror #8
    35f8:	4478486a 	ldrbtmi	r4, [r8], #-2154	; 0xfffff796
    35fc:	486ae6b9 	stmdami	sl!, {r0, r3, r4, r5, r7, r9, sl, sp, lr, pc}^
    3600:	e6b64478 	sxtah	r4, r6, r8, ror #8
    3604:	44784869 	ldrbtmi	r4, [r8], #-2153	; 0xfffff797
    3608:	4628e6b3 			; <UNDEFINED> instruction: 0x4628e6b3
    360c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3610:	44794967 	ldrbtmi	r4, [r9], #-2407	; 0xfffff699
    3614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3618:	4c66e5d2 	cfstr64mi	mvdx14, [r6], #-840	; 0xfffffcb8
    361c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3620:	46404b65 	strbmi	r4, [r0], -r5, ror #22
    3624:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
    3628:	447b4100 	ldrbtmi	r4, [fp], #-256	; 0xffffff00
    362c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    3630:	e708fffe 			; <UNDEFINED> instruction: 0xe708fffe
    3634:	4b624c61 	blmi	0x18967c0
    3638:	447b447c 	ldrbtmi	r4, [fp], #-1148	; 0xfffffb84
    363c:	6b63e5de 	blvs	0x18fcdbc
    3640:	4860b17b 	stmdami	r0!, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}^
    3644:	e6944478 			; <UNDEFINED> instruction: 0xe6944478
    3648:	b1eb6b63 	mvnlt	r6, r3, ror #22
    364c:	4478485e 	ldrbtmi	r4, [r8], #-2142	; 0xfffff7a2
    3650:	68e3e68f 	stmiavs	r3!, {r0, r1, r2, r3, r7, r9, sl, sp, lr, pc}^
    3654:	d0222b01 	eorle	r2, r2, r1, lsl #22
    3658:	d03a2b02 	eorsle	r2, sl, r2, lsl #22
    365c:	4478485b 	ldrbtmi	r4, [r8], #-2139	; 0xfffff7a5
    3660:	68e3e687 	stmiavs	r3!, {r0, r1, r2, r7, r9, sl, sp, lr, pc}^
    3664:	d0172b01 	andsle	r2, r7, r1, lsl #22
    3668:	d02f2b02 	eorle	r2, pc, r2, lsl #22
    366c:	44784858 	ldrbtmi	r4, [r8], #-2136	; 0xfffff7a8
    3670:	4858e67f 	ldmdami	r8, {r0, r1, r2, r3, r4, r5, r6, r9, sl, sp, lr, pc}^
    3674:	e67c4478 			; <UNDEFINED> instruction: 0xe67c4478
    3678:	2b0168e3 	blcs	0x5da0c
    367c:	2b02d02c 	blcs	0xb7734
    3680:	4855d038 	ldmdami	r5, {r3, r4, r5, ip, lr, pc}^
    3684:	e6744478 			; <UNDEFINED> instruction: 0xe6744478
    3688:	2b0168e3 	blcs	0x5da1c
    368c:	2b02d027 	blcs	0xb7730
    3690:	4852d02b 	ldmdami	r2, {r0, r1, r3, r5, ip, lr, pc}^
    3694:	e66c4478 			; <UNDEFINED> instruction: 0xe66c4478
    3698:	44784851 	ldrbtmi	r4, [r8], #-2129	; 0xfffff7af
    369c:	4851e669 	ldmdami	r1, {r0, r3, r5, r6, r9, sl, sp, lr, pc}^
    36a0:	e6664478 			; <UNDEFINED> instruction: 0xe6664478
    36a4:	50a1f44f 	adcpl	pc, r1, pc, asr #8
    36a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36ac:	64204605 	strtvs	r4, [r0], #-1541	; 0xfffff9fb
    36b0:	6821b318 	stmdavs	r1!, {r3, r4, r8, r9, ip, sp, pc}
    36b4:	9305ab0c 	movwls	sl, #23308	; 0x5b0c
    36b8:	f8c6f7ff 			; <UNDEFINED> instruction: 0xf8c6f7ff
    36bc:	e6e69b05 	strbt	r9, [r6], r5, lsl #22
    36c0:	6c206821 	stcvs	8, cr6, [r0], #-132	; 0xffffff7c
    36c4:	f8c0f7ff 			; <UNDEFINED> instruction: 0xf8c0f7ff
    36c8:	e6e09b05 	strbt	r9, [r0], r5, lsl #22
    36cc:	44784846 	ldrbtmi	r4, [r8], #-2118	; 0xfffff7ba
    36d0:	4846e64f 	stmdami	r6, {r0, r1, r2, r3, r6, r9, sl, sp, lr, pc}^
    36d4:	e64c4478 			; <UNDEFINED> instruction: 0xe64c4478
    36d8:	44784845 	ldrbtmi	r4, [r8], #-2117	; 0xfffff7bb
    36dc:	4845e649 	stmdami	r5, {r0, r3, r6, r9, sl, sp, lr, pc}^
    36e0:	e6464478 			; <UNDEFINED> instruction: 0xe6464478
    36e4:	44784844 	ldrbtmi	r4, [r8], #-2116	; 0xfffff7bc
    36e8:	4844e643 	stmdami	r4, {r0, r1, r6, r9, sl, sp, lr, pc}^
    36ec:	e6404478 			; <UNDEFINED> instruction: 0xe6404478
    36f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36f4:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
    36f8:	6820e63b 	stmdavs	r0!, {r0, r1, r3, r4, r5, r9, sl, sp, lr, pc}
    36fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3700:	44794940 	ldrbtmi	r4, [r9], #-2368	; 0xfffff6c0
    3704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3708:	e6324628 	ldrt	r4, [r2], -r8, lsr #12
    370c:	000006ac 	andeq	r0, r0, ip, lsr #13
    3710:	00000000 	andeq	r0, r0, r0
    3714:	000005ee 	andeq	r0, r0, lr, ror #11
    3718:	00000574 	andeq	r0, r0, r4, ror r5
    371c:	00000576 	andeq	r0, r0, r6, ror r5
    3720:	00000568 	andeq	r0, r0, r8, ror #10
    3724:	00000568 	andeq	r0, r0, r8, ror #10
    3728:	0000055c 	andeq	r0, r0, ip, asr r5
    372c:	00000530 	andeq	r0, r0, r0, lsr r5
    3730:	00000532 	andeq	r0, r0, r2, lsr r5
    3734:	000004dc 	ldrdeq	r0, [r0], -ip
    3738:	000004d2 	ldrdeq	r0, [r0], -r2
    373c:	000004d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3740:	00000434 	andeq	r0, r0, r4, lsr r4
    3744:	00000432 	andeq	r0, r0, r2, lsr r4
    3748:	000003fe 	strdeq	r0, [r0], -lr
    374c:	00000400 	andeq	r0, r0, r0, lsl #8
    3750:	000003ee 	andeq	r0, r0, lr, ror #7
    3754:	000003d6 	ldrdeq	r0, [r0], -r6
    3758:	000003d4 	ldrdeq	r0, [r0], -r4
    375c:	000003ac 	andeq	r0, r0, ip, lsr #7
    3760:	000003aa 	andeq	r0, r0, sl, lsr #7
    3764:	00000374 	andeq	r0, r0, r4, ror r3
    3768:	00000334 	andeq	r0, r0, r4, lsr r3
    376c:	00000332 	andeq	r0, r0, r2, lsr r3
    3770:	00000318 	andeq	r0, r0, r8, lsl r3
    3774:	00000202 	andeq	r0, r0, r2, lsl #4
    3778:	000001f2 	strdeq	r0, [r0], -r2
    377c:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    3780:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    3784:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
    3788:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    378c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    3790:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    3794:	000001ae 	andeq	r0, r0, lr, lsr #3
    3798:	000001ac 	andeq	r0, r0, ip, lsr #3
    379c:	000001aa 	andeq	r0, r0, sl, lsr #3
    37a0:	000001a8 	andeq	r0, r0, r8, lsr #3
    37a4:	000001a6 	andeq	r0, r0, r6, lsr #3
    37a8:	000001a4 	andeq	r0, r0, r4, lsr #3
    37ac:	000001a2 	andeq	r0, r0, r2, lsr #3
    37b0:	0000019a 	muleq	r0, sl, r1
    37b4:	0000018c 	andeq	r0, r0, ip, lsl #3
    37b8:	0000018a 	andeq	r0, r0, sl, lsl #3
    37bc:	00000180 	andeq	r0, r0, r0, lsl #3
    37c0:	00000182 	andeq	r0, r0, r2, lsl #3
    37c4:	0000017c 	andeq	r0, r0, ip, ror r1
    37c8:	00000176 	andeq	r0, r0, r6, ror r1
    37cc:	0000016a 	andeq	r0, r0, sl, ror #2
    37d0:	0000015e 	andeq	r0, r0, lr, asr r1
    37d4:	0000015c 	andeq	r0, r0, ip, asr r1
    37d8:	00000150 	andeq	r0, r0, r0, asr r1
    37dc:	00000144 	andeq	r0, r0, r4, asr #2
    37e0:	00000142 	andeq	r0, r0, r2, asr #2
    37e4:	00000140 	andeq	r0, r0, r0, asr #2
    37e8:	00000116 	andeq	r0, r0, r6, lsl r1
    37ec:	00000114 	andeq	r0, r0, r4, lsl r1
    37f0:	00000112 	andeq	r0, r0, r2, lsl r1
    37f4:	00000110 	andeq	r0, r0, r0, lsl r1
    37f8:	0000010e 	andeq	r0, r0, lr, lsl #2
    37fc:	0000010c 	andeq	r0, r0, ip, lsl #2
    3800:	00000106 	andeq	r0, r0, r6, lsl #2
    3804:	000000fe 	strdeq	r0, [r0], -lr
    3808:	4ff0e92d 	svcmi	0x00f0e92d
    380c:	4a6f4692 	bmi	0x1bd525c
    3810:	4698b08f 	ldrmi	fp, [r8], pc, lsl #1
    3814:	447a4b6e 	ldrbtmi	r4, [sl], #-2926	; 0xfffff492
    3818:	b000f8d0 	ldrdlt	pc, [r0], -r0
    381c:	91094607 	tstls	r9, r7, lsl #12
    3820:	58d36904 	ldmpl	r3, {r2, r8, fp, sp, lr}^
    3824:	930d681b 	movwls	r6, #55323	; 0xd81b
    3828:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    382c:	46586b03 	ldrbmi	r6, [r8], -r3, lsl #22
    3830:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
    3834:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    3838:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    383c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    3840:	8bbe80b9 	blhi	0xfefa3b2c
    3844:	1e736838 	mrcne	8, 3, r6, cr3, cr8, {1}
    3848:	f2002b07 	vqdmulh.s<illegal width 8>	d2, d0, d7
    384c:	e8df809d 	ldm	pc, {r0, r2, r3, r4, r7, pc}^	; <UNPREDICTABLE>
    3850:	9babf003 	blls	0xfeaff864
    3854:	9b9bae04 	blls	0xfe6ef06c
    3858:	f7ff0404 			; <UNDEFINED> instruction: 0xf7ff0404
    385c:	495dfffe 	ldmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3860:	26042500 	strcs	r2, [r4], -r0, lsl #10
    3864:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3868:	83befffe 			; <UNDEFINED> instruction: 0x83befffe
    386c:	aa0c950b 	bge	0x328ca0
    3870:	718bf44f 	orrvc	pc, fp, pc, asr #8
    3874:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    3878:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    387c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3880:	bf8c4554 	svclt	0x008c4554
    3884:	030aeba4 	movweq	lr, #43940	; 0xaba4
    3888:	90072300 	andls	r2, r7, r0, lsl #6
    388c:	f1b8930a 			; <UNDEFINED> instruction: 0xf1b8930a
    3890:	d0360f00 	eorsle	r0, r6, r0, lsl #30
    3894:	9c0c2e01 	stcls	14, cr2, [ip], {1}
    3898:	0600f04f 	streq	pc, [r0], -pc, asr #32
    389c:	e05cd118 	subs	sp, ip, r8, lsl r1
    38a0:	fb0a9b0b 	blx	0x2aa4d6
    38a4:	9303f105 	movwls	pc, #12549	; 0x3105	; <UNPREDICTABLE>
    38a8:	9b0a2200 	blls	0x28c0b0
    38ac:	93024638 	movwls	r4, #9784	; 0x2638
    38b0:	94019b09 	strls	r9, [r1], #-2825	; 0xfffff4f7
    38b4:	9010f8cd 	andsls	pc, r0, sp, asr #17
    38b8:	0181eb03 	orreq	lr, r1, r3, lsl #22
    38bc:	a000f8cd 	andge	pc, r0, sp, asr #17
    38c0:	4425462b 	strtmi	r4, [r5], #-1579	; 0xfffff9d5
    38c4:	47a09c08 	strmi	r9, [r0, r8, lsl #24]!
    38c8:	44269c0c 	strtmi	r9, [r6], #-3084	; 0xfffff3f4
    38cc:	d91845b0 	ldmdble	r8, {r4, r5, r7, r8, sl, lr}
    38d0:	19336c79 	ldmdbne	r3!, {r0, r3, r4, r5, r6, sl, fp, sp, lr}
    38d4:	f04f4598 			; <UNDEFINED> instruction: 0xf04f4598
    38d8:	44310200 	ldrtmi	r0, [r1], #-512	; 0xfffffe00
    38dc:	bf384658 	svclt	0x00384658
    38e0:	0406eba8 	streq	lr, [r6], #-2984	; 0xfffff458
    38e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    38e8:	46019b07 	strmi	r9, [r1], -r7, lsl #22
    38ec:	4658464a 	ldrbmi	r4, [r8], -sl, asr #12
    38f0:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    38f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    38f8:	dad12800 	ble	0xff44d900
    38fc:	2b00687b 	blcs	0x1daf0
    3900:	4648d0ce 	strbmi	sp, [r8], -lr, asr #1
    3904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3908:	4a332001 	bmi	0xccb914
    390c:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
    3910:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3914:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
    3918:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    391c:	b00fd153 	andlt	sp, pc, r3, asr r1	; <UNPREDICTABLE>
    3920:	8ff0e8bd 	svchi	0x00f0e8bd
    3924:	2b00687b 	blcs	0x1db18
    3928:	9b0bd1eb 	blls	0x2f80dc
    392c:	f10afb05 			; <UNDEFINED> instruction: 0xf10afb05
    3930:	22009303 	andcs	r9, r0, #201326592	; 0xc000000
    3934:	46389b0a 	ldrtmi	r9, [r8], -sl, lsl #22
    3938:	9b099302 	blls	0x268548
    393c:	f8cd9401 			; <UNDEFINED> instruction: 0xf8cd9401
    3940:	eb039010 	bl	0xe7988
    3944:	f8cd0181 			; <UNDEFINED> instruction: 0xf8cd0181
    3948:	462ba000 	strtmi	sl, [fp], -r0
    394c:	9c081b2d 			; <UNDEFINED> instruction: 0x9c081b2d
    3950:	9c0c47a0 	stcls	7, cr4, [ip], {160}	; 0xa0
    3954:	45b04426 	ldrmi	r4, [r0, #1062]!	; 0x426
    3958:	6c79d9d3 			; <UNDEFINED> instruction: 0x6c79d9d3
    395c:	45431933 	strbmi	r1, [r3, #-2355]	; 0xfffff6cd
    3960:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    3964:	46584431 			; <UNDEFINED> instruction: 0x46584431
    3968:	eba8bf88 	bl	0xfea33790
    396c:	f7ff0406 			; <UNDEFINED> instruction: 0xf7ff0406
    3970:	9b07fffe 	blls	0x203970
    3974:	464a4601 	strbmi	r4, [sl], -r1, lsl #12
    3978:	fb034658 	blx	0xd52e2
    397c:	f7fff304 			; <UNDEFINED> instruction: 0xf7fff304
    3980:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3984:	e7cddad1 			; <UNDEFINED> instruction: 0xe7cddad1
    3988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    398c:	f1084913 			; <UNDEFINED> instruction: 0xf1084913
    3990:	447935ff 	ldrbtmi	r3, [r9], #-1535	; 0xfffffa01
    3994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3998:	83bb2301 			; <UNDEFINED> instruction: 0x83bb2301
    399c:	034aea4f 	movteq	lr, #43599	; 0xaa4f
    39a0:	425b2601 	subsmi	r2, fp, #1048576	; 0x100000
    39a4:	e762930b 	strb	r9, [r2, -fp, lsl #6]!
    39a8:	35fff108 	ldrbcc	pc, [pc, #264]!	; 0x3ab8	; <UNPREDICTABLE>
    39ac:	2500e7f6 	strcs	lr, [r0, #-2038]	; 0xfffff80a
    39b0:	e75c950b 	ldrb	r9, [ip, -fp, lsl #10]
    39b4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    39b8:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    39bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    39c0:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    39c4:	f7ffe7a1 			; <UNDEFINED> instruction: 0xf7ffe7a1
    39c8:	bf00fffe 	svclt	0x0000fffe
    39cc:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    39d0:	00000000 	andeq	r0, r0, r0
    39d4:	0000016c 	andeq	r0, r0, ip, ror #2
    39d8:	000000c6 	andeq	r0, r0, r6, asr #1
    39dc:	00000046 	andeq	r0, r0, r6, asr #32
    39e0:	00000020 	andeq	r0, r0, r0, lsr #32
    39e4:	4ff0e92d 	svcmi	0x00f0e92d
    39e8:	4a694616 	bmi	0x1a55248
    39ec:	f8d0b091 			; <UNDEFINED> instruction: 0xf8d0b091
    39f0:	447ab000 	ldrbtmi	fp, [sl], #-0
    39f4:	930a4605 	movwls	r4, #42501	; 0xa605
    39f8:	91084b66 	tstls	r8, r6, ror #22
    39fc:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    3a00:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
    3a04:	6b030300 	blvs	0xc460c
    3a08:	461f4658 			; <UNDEFINED> instruction: 0x461f4658
    3a0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a14:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    3a18:	80aef000 	adchi	pc, lr, r0
    3a1c:	f44faa0d 	vst1.8	{d26-d27}, [pc]!
    3a20:	465871a1 	ldrbmi	r7, [r8], -r1, lsr #3
    3a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a28:	4658aa0e 	ldrbmi	sl, [r8], -lr, lsl #20
    3a2c:	1143f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
    3a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a34:	68288bab 	stmdavs	r8!, {r0, r1, r3, r5, r7, r8, r9, fp, pc}
    3a38:	2b073b01 	blcs	0x1d2644
    3a3c:	8083f200 	addhi	pc, r3, r0, lsl #4
    3a40:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    3a44:	0c048193 	stfeqd	f0, [r4], {147}	; 0x93
    3a48:	04048181 	streq	r8, [r4], #-385	; 0xfffffe7f
    3a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a50:	44794951 	ldrbtmi	r4, [r9], #-2385	; 0xfffff6af
    3a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a58:	83ab2304 			; <UNDEFINED> instruction: 0x83ab2304
    3a5c:	f04f9b0d 			; <UNDEFINED> instruction: 0xf04f9b0d
    3a60:	1af30a00 	bne	0xffcc6268
    3a64:	23049309 	movwcs	r9, #17161	; 0x4309
    3a68:	9b0a930b 	blls	0x2a869c
    3a6c:	d0532b00 	subsle	r2, r3, r0, lsl #22
    3a70:	f04f9b0e 			; <UNDEFINED> instruction: 0xf04f9b0e
    3a74:	990a0900 	stmdbls	sl, {r8, fp}
    3a78:	0203eb09 	andeq	lr, r3, #9216	; 0x2400
    3a7c:	bf92428a 	svclt	0x0092428a
    3a80:	eba19306 	bl	0xfe8686a0
    3a84:	91060109 	tstls	r6, r9, lsl #2
    3a88:	d0732e00 	rsbsle	r2, r3, r0, lsl #28
    3a8c:	f306fb0a 	vqrdmulh.s<illegal width 8>	d15, d6, d10
    3a90:	93072400 	movwls	r2, #29696	; 0x7400
    3a94:	9a09e013 	bls	0x27bae8
    3a98:	44231b9b 	strtmi	r1, [r3], #-2971	; 0xfffff465
    3a9c:	44139302 	ldrmi	r9, [r3], #-770	; 0xfffffcfe
    3aa0:	9b069303 	blls	0x1a86b4
    3aa4:	1b339301 	blne	0xce86b0
    3aa8:	8010f8cd 	andshi	pc, r0, sp, asr #17
    3aac:	46229300 	strtmi	r9, [r2], -r0, lsl #6
    3ab0:	46284653 			; <UNDEFINED> instruction: 0x46284653
    3ab4:	9b0d47b8 	blls	0x35599c
    3ab8:	42a6441c 	adcmi	r4, r6, #28, 8	; 0x1c000000
    3abc:	2300d922 	movwcs	sp, #2338	; 0x922
    3ac0:	3300e9cd 	movwcc	lr, #2509	; 0x9cd
    3ac4:	46584641 	ldrbmi	r4, [r8], -r1, asr #12
    3ac8:	6caa6c6b 	stcvs	12, cr6, [sl], #428	; 0x1ac
    3acc:	4422444b 	strtmi	r4, [r2], #-1099	; 0xfffffbb5
    3ad0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ad4:	db122800 	blle	0x48dadc
    3ad8:	9b0d9a07 	blls	0x36a2fc
    3adc:	9a081911 	bls	0x209f28
    3ae0:	0181eb02 	orreq	lr, r1, r2, lsl #22
    3ae4:	42b2191a 	adcsmi	r1, r2, #425984	; 0x68000
    3ae8:	9300d8d5 	movwls	sp, #2261	; 0x8d5
    3aec:	93039b09 	movwls	r9, #15113	; 0x3b09
    3af0:	93022300 	movwls	r2, #8960	; 0x2300
    3af4:	f8cd9b06 			; <UNDEFINED> instruction: 0xf8cd9b06
    3af8:	93018010 	movwls	r8, #4112	; 0x1010
    3afc:	686be7d7 	stmdavs	fp!, {r0, r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    3b00:	d0e92b00 	rscle	r2, r9, r0, lsl #22
    3b04:	44999b0e 	ldrmi	r9, [r9], #2830	; 0xb0e
    3b08:	2a019a0b 	bcs	0x6a33c
    3b0c:	d0149a06 	andsle	r9, r4, r6, lsl #20
    3b10:	9a0a4492 	bls	0x294d60
    3b14:	d8ae454a 	stmiale	lr!, {r1, r3, r6, r8, sl, lr}
    3b18:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    3b1c:	2001fffe 	strdcs	pc, [r1], -lr
    3b20:	4b1c4a1e 	blmi	0x7163a0
    3b24:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3b28:	9b0f681a 	blls	0x3ddb98
    3b2c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3b30:	d12a0300 			; <UNDEFINED> instruction: 0xd12a0300
    3b34:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
    3b38:	ebaa8ff0 	bl	0xfeaa7b00
    3b3c:	9a0a0a02 	bls	0x28634c
    3b40:	d898454a 	ldmle	r8, {r1, r3, r6, r8, sl, lr}
    3b44:	f7ffe7e8 			; <UNDEFINED> instruction: 0xf7ffe7e8
    3b48:	4915fffe 	ldmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3b4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3b50:	9b0afffe 	blls	0x2c3b50
    3b54:	3afff103 	bcc	0xffffff68
    3b58:	83ab2301 			; <UNDEFINED> instruction: 0x83ab2301
    3b5c:	44339b0d 	ldrtmi	r9, [r3], #-2829	; 0xfffff4f3
    3b60:	9309425b 	movwls	r4, #37467	; 0x925b
    3b64:	930b2301 	movwls	r2, #45825	; 0xb301
    3b68:	9a0ae77f 	bls	0x2bd96c
    3b6c:	f1029b0d 			; <UNDEFINED> instruction: 0xf1029b0d
    3b70:	e7f43aff 	udf	#17327	; 0x43af
    3b74:	e7c74691 	bfi	r4, r1, (invalid: 13:7)
    3b78:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    3b7c:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3b80:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3b84:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    3b88:	f7ffe7ca 			; <UNDEFINED> instruction: 0xf7ffe7ca
    3b8c:	bf00fffe 	svclt	0x0000fffe
    3b90:	0000019a 	muleq	r0, sl, r1
    3b94:	00000000 	andeq	r0, r0, r0
    3b98:	00000142 	andeq	r0, r0, r2, asr #2
    3b9c:	00000074 	andeq	r0, r0, r4, ror r0
    3ba0:	00000050 	andeq	r0, r0, r0, asr r0
    3ba4:	00000020 	andeq	r0, r0, r0, lsr #32
    3ba8:	4ff0e92d 	svcmi	0x00f0e92d
    3bac:	68044681 	stmdavs	r4, {r0, r7, r9, sl, lr}
    3bb0:	6905b097 	stmdbvs	r5, {r0, r1, r2, r4, r7, ip, sp, pc}
    3bb4:	4a86920c 	bmi	0xfe1a83ec
    3bb8:	4b869308 	blmi	0xfe1a87e0
    3bbc:	9111447a 	tstls	r1, sl, ror r4
    3bc0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    3bc4:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
    3bc8:	6b030300 	blvs	0xc47d0
    3bcc:	46209310 			; <UNDEFINED> instruction: 0x46209310
    3bd0:	300cf8d9 	ldrdcc	pc, [ip], -r9
    3bd4:	f7ff930d 			; <UNDEFINED> instruction: 0xf7ff930d
    3bd8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    3bdc:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
    3be0:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    3be4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    3be8:	198380e7 	stmibne	r3, {r0, r1, r2, r5, r6, r7, pc}
    3bec:	44339309 	ldrtmi	r9, [r3], #-777	; 0xfffffcf7
    3bf0:	4433930a 	ldrtmi	r9, [r3], #-778	; 0xfffffcf6
    3bf4:	9b0d930b 	blls	0x368828
    3bf8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    3bfc:	f8b980d2 			; <UNDEFINED> instruction: 0xf8b980d2
    3c00:	930f301c 	movwls	r3, #61468	; 0xf01c
    3c04:	f8d93b01 			; <UNDEFINED> instruction: 0xf8d93b01
    3c08:	2b070000 	blcs	0x1c3c10
    3c0c:	809ef200 	addshi	pc, lr, r0, lsl #4
    3c10:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    3c14:	cd049caf 	stcgt	12, cr9, [r4, #-700]	; 0xfffffd44
    3c18:	04049c9c 	streq	r9, [r4], #-3228	; 0xfffff364
    3c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c20:	f04f496d 			; <UNDEFINED> instruction: 0xf04f496d
    3c24:	44790a00 	ldrbtmi	r0, [r9], #-2560	; 0xfffff600
    3c28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c2c:	f8cd2304 			; <UNDEFINED> instruction: 0xf8cd2304
    3c30:	f8a9a04c 			; <UNDEFINED> instruction: 0xf8a9a04c
    3c34:	930f301c 	movwls	r3, #61468	; 0xf01c
    3c38:	f44faa14 	vst1.8	{d26-d27}, [pc :64], r4
    3c3c:	4620718b 	strtmi	r7, [r0], -fp, lsl #3
    3c40:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
    3c44:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c4c:	900e9b0c 	andls	r9, lr, ip, lsl #22
    3c50:	bf8c429d 	svclt	0x008c429d
    3c54:	23001aeb 	movwcs	r1, #2795	; 0xaeb
    3c58:	9b089312 	blls	0x2288a8
    3c5c:	bb439d14 	bllt	0x10eb0b4
    3c60:	9b0de063 	blls	0x37bdf4
    3c64:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    3c68:	9b0b8088 	blls	0x2e3e90
    3c6c:	93072200 	movwls	r2, #29184	; 0x7200
    3c70:	9b0a4648 	blls	0x295598
    3c74:	9b099306 	blls	0x268894
    3c78:	b304e9cd 	movwlt	lr, #18893	; 0x49cd
    3c7c:	93039b13 	movwls	r9, #15123	; 0x3b13
    3c80:	e9cd9b12 	stmib	sp, {r1, r4, r8, r9, fp, ip, pc}^
    3c84:	9b0c5301 	blls	0x318890
    3c88:	9e109300 	cdpls	3, 1, cr9, cr0, cr0, {0}
    3c8c:	f103fb0a 			; <UNDEFINED> instruction: 0xf103fb0a
    3c90:	eb039b11 	bl	0xea8dc
    3c94:	46530181 	ldrbmi	r0, [r3], -r1, lsl #3
    3c98:	9b0f47b0 	blls	0x3d5b60
    3c9c:	bf182b01 	svclt	0x00182b01
    3ca0:	d10144aa 	smlatble	r1, sl, r4, r4
    3ca4:	0a05ebaa 	beq	0x17eb54
    3ca8:	9b089d14 	blls	0x22b100
    3cac:	42bb442f 	adcsmi	r4, fp, #788529152	; 0x2f000000
    3cb0:	9a08d93b 	bls	0x23a1a4
    3cb4:	f8d9197b 			; <UNDEFINED> instruction: 0xf8d9197b
    3cb8:	46206044 	strtmi	r6, [r0], -r4, asr #32
    3cbc:	9b0e4293 	blls	0x394710
    3cc0:	1bd5bf88 	blne	0xff573ae8
    3cc4:	2200443e 	andcs	r4, r0, #1040187392	; 0x3e000000
    3cc8:	fb034631 	blx	0xd5596
    3ccc:	f7fff805 			; <UNDEFINED> instruction: 0xf7fff805
    3cd0:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
    3cd4:	46434601 	strbmi	r4, [r3], -r1, lsl #12
    3cd8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3cdc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3ce0:	f8d9da02 			; <UNDEFINED> instruction: 0xf8d9da02
    3ce4:	bb033004 	bllt	0xcfcfc
    3ce8:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
    3cec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3cf0:	9a09fffe 	bls	0x283cf0
    3cf4:	46434601 	strbmi	r4, [r3], -r1, lsl #12
    3cf8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3cfc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3d00:	f8d9da02 			; <UNDEFINED> instruction: 0xf8d9da02
    3d04:	b9833004 	stmiblt	r3, {r2, ip, sp}
    3d08:	46312202 	ldrtmi	r2, [r1], -r2, lsl #4
    3d0c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3d10:	9a0afffe 	bls	0x2c3d10
    3d14:	46434601 	strbmi	r4, [r3], -r1, lsl #12
    3d18:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3d1c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3d20:	f8d9da9f 			; <UNDEFINED> instruction: 0xf8d9da9f
    3d24:	2b003004 	blcs	0xfd3c
    3d28:	4658d09b 			; <UNDEFINED> instruction: 0x4658d09b
    3d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d30:	4a2a2001 	bmi	0xa8bd3c
    3d34:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
    3d38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3d3c:	405a9b15 	subsmi	r9, sl, r5, lsl fp
    3d40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3d44:	b017d141 	andslt	sp, r7, r1, asr #2
    3d48:	8ff0e8bd 	svchi	0x00f0e8bd
    3d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d50:	44794923 	ldrbtmi	r4, [r9], #-2339	; 0xfffff6dd
    3d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d58:	f1039b08 			; <UNDEFINED> instruction: 0xf1039b08
    3d5c:	23013aff 	movwcs	r3, #6911	; 0x1aff
    3d60:	301cf8a9 	andscc	pc, ip, r9, lsr #17
    3d64:	005b9b0c 	subseq	r9, fp, ip, lsl #22
    3d68:	9313425b 	tstls	r3, #-1342177275	; 0xb0000005
    3d6c:	930f2301 	movwls	r2, #62209	; 0xf301
    3d70:	9b08e762 	blls	0x23db00
    3d74:	3afff103 	bcc	0x188
    3d78:	4631e7f4 			; <UNDEFINED> instruction: 0x4631e7f4
    3d7c:	46202203 	strtmi	r2, [r0], -r3, lsl #4
    3d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d84:	46019a0b 	strmi	r9, [r1], -fp, lsl #20
    3d88:	46204643 	strtmi	r4, [r0], -r3, asr #12
    3d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d90:	f6bf2800 			; <UNDEFINED> instruction: 0xf6bf2800
    3d94:	f8d9af6a 			; <UNDEFINED> instruction: 0xf8d9af6a
    3d98:	2b003004 	blcs	0xfdb0
    3d9c:	af65f43f 	svcge	0x0065f43f
    3da0:	980be7c3 	stmdals	fp, {r0, r1, r6, r7, r8, r9, sl, sp, lr, pc}
    3da4:	21ff4632 	mvnscs	r4, r2, lsr r6
    3da8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3dac:	f04fe727 			; <UNDEFINED> instruction: 0xf04fe727
    3db0:	f8cd0a00 			; <UNDEFINED> instruction: 0xf8cd0a00
    3db4:	e73fa04c 	ldr	sl, [pc, -ip, asr #32]!
    3db8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3dbc:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3dc0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3dc4:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    3dc8:	f7ffe7b3 			; <UNDEFINED> instruction: 0xf7ffe7b3
    3dcc:	bf00fffe 	svclt	0x0000fffe
    3dd0:	00000210 	andeq	r0, r0, r0, lsl r2
    3dd4:	00000000 	andeq	r0, r0, r0
    3dd8:	000001ae 	andeq	r0, r0, lr, lsr #3
    3ddc:	000000a2 	andeq	r0, r0, r2, lsr #1
    3de0:	0000008a 	andeq	r0, r0, sl, lsl #1
    3de4:	00000020 	andeq	r0, r0, r0, lsr #32
    3de8:	4b7d4a7c 	blmi	0x1f567e0
    3dec:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    3df0:	5040f8b0 	strhpl	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
    3df4:	460fb087 	strmi	fp, [pc], -r7, lsl #1
    3df8:	2d1058d3 	ldccs	8, cr5, [r0, #-844]	; 0xfffffcb4
    3dfc:	9305681b 	movwls	r6, #22555	; 0x581b
    3e00:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3e04:	f44fd806 	vst2.8	{d29-d30}, [pc], r6
    3e08:	f2c0738b 	vsubw.s8	<illegal reg q11.5>, q8, d11
    3e0c:	40eb0301 	rscmi	r0, fp, r1, lsl #6
    3e10:	d41707db 	ldrle	r0, [r7], #-2011	; 0xfffff825
    3e14:	25009500 	strcs	r9, [r0, #-1280]	; 0xfffffb00
    3e18:	f04f4b72 			; <UNDEFINED> instruction: 0xf04f4b72
    3e1c:	210132ff 	strdcs	r3, [r1, -pc]
    3e20:	447b4638 	ldrbtmi	r4, [fp], #-1592	; 0xfffff9c8
    3e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e28:	4b6d4a6f 	blmi	0x1b567ec
    3e2c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3e30:	9b05681a 	blls	0x15dea0
    3e34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3e38:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    3e3c:	462880cd 	strtmi	r8, [r8], -sp, asr #1
    3e40:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
    3e44:	604ef8b0 	strhvs	pc, [lr], #-128	; 0xffffff80	; <UNPREDICTABLE>
    3e48:	0212f10d 	andseq	pc, r2, #1073741827	; 0x40000003
    3e4c:	3090f8b0 			; <UNDEFINED> instruction: 0x3090f8b0
    3e50:	7183f44f 	orrvc	pc, r3, pc, asr #8
    3e54:	1af64604 	bne	0xffd9566c
    3e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e5c:	b1804605 	orrlt	r4, r0, r5, lsl #12
    3e60:	2012f8bd 			; <UNDEFINED> instruction: 0x2012f8bd
    3e64:	034cf248 	movteq	pc, #49736	; 0xc248	; <UNPREDICTABLE>
    3e68:	d07d429a 			; <UNDEFINED> instruction: 0xd07d429a
    3e6c:	2a06d81f 	bcs	0x1b9ef0
    3e70:	2a06d857 	bcs	0x1b9fd4
    3e74:	e8dfd855 	ldm	pc, {r0, r2, r4, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    3e78:	3b3bf002 	blcc	0xeffe88
    3e7c:	62543b82 	subsvs	r3, r4, #133120	; 0x20800
    3e80:	2e010014 	mcrcs	0, 0, r0, cr1, cr4, {0}
    3e84:	2e03d031 	mcrcs	0, 0, sp, cr3, cr1, {1}
    3e88:	4958d00f 	ldmdbmi	r8, {r0, r1, r2, r3, ip, lr, pc}^
    3e8c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3e90:	46384b57 			; <UNDEFINED> instruction: 0x46384b57
    3e94:	91004479 	tstls	r0, r9, ror r4
    3e98:	2101447b 	tstcs	r1, fp, ror r4
    3e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ea0:	f8b4e7c2 			; <UNDEFINED> instruction: 0xf8b4e7c2
    3ea4:	29011072 	stmdbcs	r1, {r1, r4, r5, r6, ip}
    3ea8:	2501d179 	strcs	sp, [r1, #-377]	; 0xfffffe87
    3eac:	f248e7bc 	vaba.s8	d30, d24, d28
    3eb0:	429a034d 	addsmi	r0, sl, #872415233	; 0x34000001
    3eb4:	f8b4d135 			; <UNDEFINED> instruction: 0xf8b4d135
    3eb8:	f5033044 			; <UNDEFINED> instruction: 0xf5033044
    3ebc:	330c43f1 	movwcc	r4, #50161	; 0xc3f1
    3ec0:	2b01b29b 	blcs	0x70934
    3ec4:	f8b4d875 			; <UNDEFINED> instruction: 0xf8b4d875
    3ec8:	29011072 	stmdbcs	r1, {r1, r4, r5, r6, ip}
    3ecc:	4c49d0ed 	mcrrmi	0, 14, sp, r9, cr13
    3ed0:	447c4b49 	ldrbtmi	r4, [ip], #-2889	; 0xfffff4b7
    3ed4:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    3ed8:	f04f4100 			; <UNDEFINED> instruction: 0xf04f4100
    3edc:	463832ff 			; <UNDEFINED> instruction: 0x463832ff
    3ee0:	25002101 	strcs	r2, [r0, #-257]	; 0xfffffeff
    3ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ee8:	4632e79e 			; <UNDEFINED> instruction: 0x4632e79e
    3eec:	6012f8ad 	andsvs	pc, r2, sp, lsr #17
    3ef0:	1072f8b4 	ldrhtne	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    3ef4:	d1d82901 	bicsle	r2, r8, r1, lsl #18
    3ef8:	304ef8b4 	strhcc	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    3efc:	d0d42b01 	sbcsle	r2, r4, r1, lsl #22
    3f00:	46384c3e 			; <UNDEFINED> instruction: 0x46384c3e
    3f04:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
    3f08:	4302e9cd 	movwmi	lr, #10701	; 0x29cd
    3f0c:	4b3d4c3c 	blmi	0xf57004
    3f10:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
    3f14:	447b4200 	ldrbtmi	r4, [fp], #-512	; 0xfffffe00
    3f18:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3f1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f20:	4939e782 	ldmdbmi	r9!, {r1, r7, r8, r9, sl, sp, lr, pc}
    3f24:	4b394638 	blmi	0xe5580c
    3f28:	44792500 	ldrbtmi	r2, [r9], #-1280	; 0xfffffb00
    3f2c:	1200e9cd 	andne	lr, r0, #3358720	; 0x334000
    3f30:	f04f447b 			; <UNDEFINED> instruction: 0xf04f447b
    3f34:	210132ff 	strdcs	r3, [r1, -pc]
    3f38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f3c:	f8b4e774 			; <UNDEFINED> instruction: 0xf8b4e774
    3f40:	29011100 	stmdbcs	r1, {r8, ip}
    3f44:	f8b4d130 			; <UNDEFINED> instruction: 0xf8b4d130
    3f48:	2a04204e 	bcs	0x10c088
    3f4c:	4c30d0ad 	ldcmi	0, cr13, [r0], #-692	; 0xfffffd4c
    3f50:	4b304638 	blmi	0xc15838
    3f54:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
    3f58:	4200e9cd 	andmi	lr, r0, #3358720	; 0x334000
    3f5c:	f04f447b 			; <UNDEFINED> instruction: 0xf04f447b
    3f60:	f7ff32ff 			; <UNDEFINED> instruction: 0xf7ff32ff
    3f64:	e75ffffe 	smmlsr	pc, lr, pc, pc	; <UNPREDICTABLE>
    3f68:	3044f8b4 	strhcc	pc, [r4], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    3f6c:	7174f248 	cmnvc	r4, r8, asr #4	; <UNPREDICTABLE>
    3f70:	d09a428b 	addsle	r4, sl, fp, lsl #5
    3f74:	4b294c28 	blmi	0xa5701c
    3f78:	447b447c 	ldrbtmi	r4, [fp], #-1148	; 0xfffffb84
    3f7c:	2e02e7ab 	cdpcs	7, 0, cr14, cr2, cr11, {5}
    3f80:	4927dc93 	stmdbmi	r7!, {r0, r1, r4, r7, sl, fp, ip, lr, pc}
    3f84:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3f88:	46384b26 	ldrtmi	r4, [r8], -r6, lsr #22
    3f8c:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
    3f90:	447b1600 	ldrbtmi	r1, [fp], #-1536	; 0xfffffa00
    3f94:	25002101 	strcs	r2, [r0, #-257]	; 0xfffffeff
    3f98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f9c:	4c22e744 	stcmi	7, cr14, [r2], #-272	; 0xfffffef0
    3fa0:	447c4b22 	ldrbtmi	r4, [ip], #-2850	; 0xfffff4de
    3fa4:	e796447b 			; <UNDEFINED> instruction: 0xe796447b
    3fa8:	4b224c21 	blmi	0x897034
    3fac:	447b447c 	ldrbtmi	r4, [fp], #-1148	; 0xfffffb84
    3fb0:	4c21e791 	stcmi	7, cr14, [r1], #-580	; 0xfffffdbc
    3fb4:	7575f248 	ldrbvc	pc, [r5, #-584]!	; 0xfffffdb8	; <UNPREDICTABLE>
    3fb8:	f04f4b20 			; <UNDEFINED> instruction: 0xf04f4b20
    3fbc:	447c32ff 	ldrbtmi	r3, [ip], #-767	; 0xfffffd01
    3fc0:	94009502 	strls	r9, [r0], #-1282	; 0xfffffafe
    3fc4:	2101447b 	tstcs	r1, fp, ror r4
    3fc8:	f2484638 	vmin.s8	d20, d8, d24
    3fcc:	94017474 	strls	r7, [r1], #-1140	; 0xfffffb8c
    3fd0:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
    3fd4:	e727fffe 			; <UNDEFINED> instruction: 0xe727fffe
    3fd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fdc:	000001ec 	andeq	r0, r0, ip, ror #3
    3fe0:	00000000 	andeq	r0, r0, r0
    3fe4:	000001be 			; <UNDEFINED> instruction: 0x000001be
    3fe8:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    3fec:	00000154 	andeq	r0, r0, r4, asr r1
    3ff0:	00000154 	andeq	r0, r0, r4, asr r1
    3ff4:	0000011e 	andeq	r0, r0, lr, lsl r1
    3ff8:	00000120 	andeq	r0, r0, r0, lsr #2
    3ffc:	000000f2 	strdeq	r0, [r0], -r2
    4000:	000000ec 	andeq	r0, r0, ip, ror #1
    4004:	000000ea 	andeq	r0, r0, sl, ror #1
    4008:	000000da 	ldrdeq	r0, [r0], -sl
    400c:	000000d8 	ldrdeq	r0, [r0], -r8
    4010:	000000b6 	strheq	r0, [r0], -r6
    4014:	000000b4 	strheq	r0, [r0], -r4
    4018:	0000009c 	muleq	r0, ip, r0
    401c:	0000009e 	muleq	r0, lr, r0
    4020:	00000090 	muleq	r0, r0, r0
    4024:	0000008e 	andeq	r0, r0, lr, lsl #1
    4028:	00000082 	andeq	r0, r0, r2, lsl #1
    402c:	00000084 	andeq	r0, r0, r4, lsl #1
    4030:	00000080 	andeq	r0, r0, r0, lsl #1
    4034:	00000082 	andeq	r0, r0, r2, lsl #1
    4038:	00000076 	andeq	r0, r0, r6, ror r0
    403c:	00000074 	andeq	r0, r0, r4, ror r0
    4040:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    4044:	b1186b40 	tstlt	r8, r0, asr #22
    4048:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    404c:	63632300 	cmnvs	r3, #0, 6
    4050:	b1186ba0 	tstlt	r8, r0, lsr #23
    4054:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4058:	63a32300 			; <UNDEFINED> instruction: 0x63a32300
    405c:	b1186be0 	tstlt	r8, r0, ror #23
    4060:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4064:	63e32300 	mvnvs	r2, #0, 6
    4068:	b1186c20 	tstlt	r8, r0, lsr #24
    406c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4070:	64232300 	strtvs	r2, [r3], #-768	; 0xfffffd00
    4074:	b1486a20 	cmplt	r8, r0, lsr #20
    4078:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    407c:	f7ff6a60 			; <UNDEFINED> instruction: 0xf7ff6a60
    4080:	6aa0fffe 	bvs	0xfe844080
    4084:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
    4088:	bffef7ff 	svclt	0x00fef7ff
    408c:	bf00bd10 	svclt	0x0000bd10
    4090:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
    4094:	2500460e 	strcs	r4, [r0, #-1550]	; 0xfffff9f2
    4098:	e9c06001 	stmib	r0, {r0, sp, lr}^
    409c:	46175511 			; <UNDEFINED> instruction: 0x46175511
    40a0:	5508e9c0 	strpl	lr, [r8, #-2496]	; 0xfffff640
    40a4:	0218f100 	andseq	pc, r8, #0, 2
    40a8:	b0836285 	addlt	r6, r3, r5, lsl #5
    40ac:	f44f6047 	vst4.16	{d22-d25}, [pc], r7
    40b0:	46307181 	ldrtmi	r7, [r0], -r1, lsl #3
    40b4:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
    40b8:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
    40bc:	f1bcc018 			; <UNDEFINED> instruction: 0xf1bcc018
    40c0:	d8070f10 	stmdale	r7, {r4, r8, r9, sl, fp}
    40c4:	738bf44f 	orrvc	pc, fp, #1325400064	; 0x4f000000
    40c8:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
    40cc:	f30cfa23 	vpmax.u8	d15, d12, d19
    40d0:	d40c07db 	strle	r0, [ip], #-2011	; 0xfffff825
    40d4:	f04f4b0a 			; <UNDEFINED> instruction: 0xf04f4b0a
    40d8:	210132ff 	strdcs	r3, [r1, -pc]
    40dc:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
    40e0:	c000f8cd 	andgt	pc, r0, sp, asr #17
    40e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40e8:	b0032000 	andlt	r2, r3, r0
    40ec:	462bbdf0 			; <UNDEFINED> instruction: 0x462bbdf0
    40f0:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    40f4:	b0034620 	andlt	r4, r3, r0, lsr #12
    40f8:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
    40fc:	bf9ef7fe 	svclt	0x009ef7fe
    4100:	0000001e 	andeq	r0, r0, lr, lsl r0
    4104:	6ac4b570 	bvs	0xff1316cc
    4108:	6b05b12c 	blvs	0x1705c0
    410c:	46a4b165 	strtmi	fp, [r4], r5, ror #2
    4110:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    4114:	68004760 	stmdavs	r0, {r5, r6, r8, r9, sl, lr}
    4118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    411c:	44794906 	ldrbtmi	r4, [r9], #-2310	; 0xfffff6fa
    4120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4124:	bd702000 	ldcllt	0, cr2, [r0, #-0]
    4128:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    412c:	4903fffe 	stmdbmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4130:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4134:	e7f5fffe 	udf	#24574	; 0x5ffe
    4138:	00000016 	andeq	r0, r0, r6, lsl r0
    413c:	00000008 	andeq	r0, r0, r8
    4140:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    4144:	4a504615 	bmi	0x14159a0
    4148:	4b50461f 	blmi	0x14159cc
    414c:	f2ad447a 			; <UNDEFINED> instruction: 0xf2ad447a
    4150:	ac024d5c 	stcge	13, cr4, [r2], {92}	; 0x5c
    4154:	7b4aed9f 	blvc	0x12bf7d8
    4158:	f44f4688 	vst1.32	{d20-d22}, [pc], r8
    415c:	58d37181 	ldmpl	r3, {r0, r7, r8, ip, sp, lr}^
    4160:	f8ddaa08 			; <UNDEFINED> instruction: 0xf8ddaa08
    4164:	46069478 			; <UNDEFINED> instruction: 0x46069478
    4168:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    416c:	f04f3454 			; <UNDEFINED> instruction: 0xf04f3454
    4170:	23000300 	movwcs	r0, #768	; 0x300
    4174:	f8c46020 			; <UNDEFINED> instruction: 0xf8c46020
    4178:	e9c49004 	stmib	r4, {r2, ip, pc}^
    417c:	62a33311 	adcvs	r3, r3, #1140850688	; 0x44000000
    4180:	7b08ed84 	blvc	0x23f798
    4184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4188:	29108b21 	ldmdbcs	r0, {r0, r5, r8, r9, fp, pc}
    418c:	f44fd806 	vst2.8	{d29-d30}, [pc], r6
    4190:	f2c0738b 	vsubw.s8	<illegal reg q11.5>, q8, d11
    4194:	40cb0301 	sbcmi	r0, fp, r1, lsl #6
    4198:	d42107db 	strtle	r0, [r1], #-2011	; 0xfffff825
    419c:	f10d4b3c 			; <UNDEFINED> instruction: 0xf10d4b3c
    41a0:	91000954 	tstls	r0, r4, asr r9
    41a4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    41a8:	2101447b 	tstcs	r1, fp, ror r4
    41ac:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    41b0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    41b4:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
    41b8:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    41bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41c0:	4b324a34 	blmi	0xc96a98
    41c4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    41c8:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    41cc:	405a3454 	subsmi	r3, sl, r4, asr r4
    41d0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    41d4:	4628d151 			; <UNDEFINED> instruction: 0x4628d151
    41d8:	4d5cf20d 	lfmmi	f7, 3, [ip, #-52]	; 0xffffffcc
    41dc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    41e0:	f10d464a 			; <UNDEFINED> instruction: 0xf10d464a
    41e4:	464b0954 			; <UNDEFINED> instruction: 0x464b0954
    41e8:	46204631 			; <UNDEFINED> instruction: 0x46204631
    41ec:	ff26f7fe 			; <UNDEFINED> instruction: 0xff26f7fe
    41f0:	d0de2800 	sbcsle	r2, lr, r0, lsl #16
    41f4:	1aed6963 	bne	0xffb5e788
    41f8:	f505fb08 			; <UNDEFINED> instruction: 0xf505fb08
    41fc:	0185eb07 	orreq	lr, r5, r7, lsl #22
    4200:	b34d6ae5 	movtlt	r6, #56037	; 0xdae5
    4204:	b37a6b22 	cmnlt	sl, #34816	; 0x8800
    4208:	46204642 	strtmi	r4, [r0], -r2, asr #12
    420c:	460547a8 	strmi	r4, [r5], -r8, lsr #15
    4210:	b1186b60 	tstlt	r8, r0, ror #22
    4214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4218:	63632300 	cmnvs	r3, #0, 6
    421c:	b1186ba0 	tstlt	r8, r0, lsr #23
    4220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4224:	63a32300 			; <UNDEFINED> instruction: 0x63a32300
    4228:	b1186be0 	tstlt	r8, r0, ror #23
    422c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4230:	63e32300 	mvnvs	r2, #0, 6
    4234:	b1186c20 	tstlt	r8, r0, lsr #24
    4238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    423c:	64232300 	strtvs	r2, [r3], #-768	; 0xfffffd00
    4240:	28006a20 	stmdacs	r0, {r5, r9, fp, sp, lr}
    4244:	f7ffd0bc 			; <UNDEFINED> instruction: 0xf7ffd0bc
    4248:	6a60fffe 	bvs	0x1844248
    424c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4250:	f7ff6aa0 			; <UNDEFINED> instruction: 0xf7ff6aa0
    4254:	e7b3fffe 			; <UNDEFINED> instruction: 0xe7b3fffe
    4258:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    425c:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4260:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4264:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
    4268:	46156820 	ldrmi	r6, [r5], -r0, lsr #16
    426c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4270:	4479490a 	ldrbtmi	r4, [r9], #-2314	; 0xfffff6f6
    4274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4278:	f7ffe7ca 			; <UNDEFINED> instruction: 0xf7ffe7ca
    427c:	bf00fffe 	svclt	0x0000fffe
	...
    4288:	00000138 	andeq	r0, r0, r8, lsr r1
    428c:	00000000 	andeq	r0, r0, r0
    4290:	000000e4 	andeq	r0, r0, r4, ror #1
    4294:	000000cc 	andeq	r0, r0, ip, asr #1
    4298:	00000034 	andeq	r0, r0, r4, lsr r0
    429c:	00000026 	andeq	r0, r0, r6, lsr #32
    42a0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    42a4:	4a604691 	bmi	0x1815cf0
    42a8:	f5ad4b60 			; <UNDEFINED> instruction: 0xf5ad4b60
    42ac:	447a6d8c 	ldrbtmi	r6, [sl], #-3468	; 0xfffff274
    42b0:	460f4606 	strmi	r4, [pc], -r6, lsl #12
    42b4:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    42b8:	345cf8cd 	ldrbcc	pc, [ip], #-2253	; 0xfffff733	; <UNPREDICTABLE>
    42bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    42c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42c4:	d1522800 	cmple	r2, r0, lsl #16
    42c8:	080cf10d 	stmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    42cc:	718bf44f 	orrvc	pc, fp, pc, asr #8
    42d0:	46424604 	strbmi	r4, [r2], -r4, lsl #12
    42d4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    42d8:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    42dc:	46381000 	ldrtmi	r1, [r8], -r0
    42e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42e4:	d13a2900 	teqle	sl, r0, lsl #18
    42e8:	ed9fad04 	ldc	13, cr10, [pc, #16]	; 0x4300
    42ec:	aa0a7b4d 	bge	0x2a3028
    42f0:	7181f44f 	orrvc	pc, r1, pc, asr #8
    42f4:	62ac4630 	adcvs	r4, ip, #48, 12	; 0x3000000
    42f8:	4411e9c5 	ldrmi	lr, [r1], #-2501	; 0xfffff63b
    42fc:	0a5cf10d 	beq	0x1740738
    4300:	6400e9c5 	strvs	lr, [r0], #-2501	; 0xfffff63b
    4304:	7b08ed85 	blvc	0x23f920
    4308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    430c:	2a108b2a 	bcs	0x426fbc
    4310:	f44fd806 	vst2.8	{d29-d30}, [pc], r6
    4314:	f2c0738b 	vsubw.s8	<illegal reg q11.5>, q8, d11
    4318:	40d30301 	sbcsmi	r0, r3, r1, lsl #6
    431c:	d42f07db 	strtle	r0, [pc], #-2011	; 0x4324
    4320:	21014b43 	tstcs	r1, r3, asr #22
    4324:	46509200 	ldrbmi	r9, [r0], -r0, lsl #4
    4328:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
    432c:	f7ff6280 			; <UNDEFINED> instruction: 0xf7ff6280
    4330:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    4334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4338:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
    433c:	4a3dfffe 	bmi	0xf8433c
    4340:	447a4b3a 	ldrbtmi	r4, [sl], #-2874	; 0xfffff4c6
    4344:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4348:	345cf8dd 	ldrbcc	pc, [ip], #-2269	; 0xfffff723	; <UNPREDICTABLE>
    434c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    4350:	d1630300 	cmnle	r3, r0, lsl #6
    4354:	f50d4620 			; <UNDEFINED> instruction: 0xf50d4620
    4358:	e8bd6d8c 	pop	{r2, r3, r7, r8, sl, fp, sp, lr}
    435c:	463087f0 			; <UNDEFINED> instruction: 0x463087f0
    4360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4364:	44794934 	ldrbtmi	r4, [r9], #-2356	; 0xfffff6cc
    4368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    436c:	4630e7e7 	ldrtmi	lr, [r0], -r7, ror #15
    4370:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    4374:	4931fffe 	ldmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4378:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    437c:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
    4380:	46534622 	ldrbmi	r4, [r3], -r2, lsr #12
    4384:	46284631 			; <UNDEFINED> instruction: 0x46284631
    4388:	fe58f7fe 	mrc2	7, 2, pc, cr8, cr14, {7}
    438c:	d0d02800 	sbcsle	r2, r0, r0, lsl #16
    4390:	3000f8d8 	ldrdcc	pc, [r0], -r8
    4394:	696a6aee 	stmdbvs	sl!, {r1, r2, r3, r5, r6, r7, r9, fp, sp, lr}^
    4398:	e9c519d9 	stmib	r5, {r0, r3, r4, r6, r7, r8, fp, ip}^
    439c:	42917411 	addsmi	r7, r1, #285212672	; 0x11000000
    43a0:	1bd3bf88 	blne	0xff4f41c8
    43a4:	b34e692a 	movtlt	r6, #59690	; 0xe92a
    43a8:	b3796b29 	cmnlt	r9, #41984	; 0xa400
    43ac:	46284649 	strtmi	r4, [r8], -r9, asr #12
    43b0:	460447b0 			; <UNDEFINED> instruction: 0x460447b0
    43b4:	b1186b68 	tstlt	r8, r8, ror #22
    43b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43bc:	636b2300 	cmnvs	fp, #0, 6
    43c0:	b1186ba8 	tstlt	r8, r8, lsr #23
    43c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43c8:	63ab2300 			; <UNDEFINED> instruction: 0x63ab2300
    43cc:	b1186be8 	tstlt	r8, r8, ror #23
    43d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43d4:	63eb2300 	mvnvs	r2, #0, 6
    43d8:	b1186c28 	tstlt	r8, r8, lsr #24
    43dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43e0:	642b2300 	strtvs	r2, [fp], #-768	; 0xfffffd00
    43e4:	28006a28 	stmdacs	r0, {r3, r5, r9, fp, sp, lr}
    43e8:	f7ffd0a9 			; <UNDEFINED> instruction: 0xf7ffd0a9
    43ec:	6a68fffe 	bvs	0x1a443ec
    43f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43f4:	f7ff6aa8 			; <UNDEFINED> instruction: 0xf7ff6aa8
    43f8:	e7a0fffe 			; <UNDEFINED> instruction: 0xe7a0fffe
    43fc:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    4400:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    4404:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4408:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
    440c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    4410:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4414:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4418:	e7cbfffe 			; <UNDEFINED> instruction: 0xe7cbfffe
    441c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
    4428:	00000176 	andeq	r0, r0, r6, ror r1
    442c:	00000000 	andeq	r0, r0, r0
    4430:	00000104 	andeq	r0, r0, r4, lsl #2
    4434:	000000ee 	andeq	r0, r0, lr, ror #1
    4438:	000000ce 	andeq	r0, r0, lr, asr #1
    443c:	000000c0 	andeq	r0, r0, r0, asr #1
    4440:	00000038 	andeq	r0, r0, r8, lsr r0
    4444:	0000002c 	andeq	r0, r0, ip, lsr #32
    4448:	4ff0e92d 	svcmi	0x00f0e92d
    444c:	4ba6461d 	blmi	0xfe995cc8
    4450:	8b02ed2d 	blhi	0xbf90c
    4454:	4d6cf2ad 	sfmmi	f7, 3, [ip, #-692]!	; 0xfffffd4c
    4458:	468b4681 	strmi	r4, [fp], r1, lsl #13
    445c:	4aa39202 	bmi	0xfe8e8c6c
    4460:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    4464:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    4468:	f04f3464 			; <UNDEFINED> instruction: 0xf04f3464
    446c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    4470:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4474:	af04d067 	svcge	0x0004d067
    4478:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
    447c:	4648463a 			; <UNDEFINED> instruction: 0x4648463a
    4480:	f7ffae05 			; <UNDEFINED> instruction: 0xf7ffae05
    4484:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
    4488:	46321143 	ldrtmi	r1, [r2], -r3, asr #2
    448c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    4490:	6839fffe 	ldmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4494:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    4498:	b929fffe 	stmdblt	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    449c:	98026831 	stmdals	r2, {r0, r4, r5, fp, sp, lr}
    44a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44a4:	b1d9460c 	bicslt	r4, r9, ip, lsl #12
    44a8:	f04f4648 			; <UNDEFINED> instruction: 0xf04f4648
    44ac:	f7ff0800 			; <UNDEFINED> instruction: 0xf7ff0800
    44b0:	498ffffe 	stmibmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    44b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    44b8:	4a8efffe 	bmi	0xfe3c44b8
    44bc:	447a4b8a 	ldrbtmi	r4, [sl], #-2954	; 0xfffff476
    44c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    44c4:	3464f8dd 	strbtcc	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
    44c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    44cc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    44d0:	46408105 	strbmi	r8, [r0], -r5, lsl #2
    44d4:	4d6cf20d 	sfmmi	f7, 3, [ip, #-52]!	; 0xffffffcc
    44d8:	8b02ecbd 	blhi	0xbf7d4
    44dc:	8ff0e8bd 	svchi	0x00f0e8bd
    44e0:	0a18f10d 	beq	0x64091c
    44e4:	7b7eed9f 	blvc	0x1fbfb68
    44e8:	1028f8ca 	eorne	pc, r8, sl, asr #17
    44ec:	4648aa0c 	strbmi	sl, [r8], -ip, lsl #20
    44f0:	1111e9ca 	tstne	r1, sl, asr #19
    44f4:	9100e9ca 	smlabtls	r0, sl, r9, lr
    44f8:	7181f44f 	orrvc	pc, r1, pc, asr #8
    44fc:	7b08ed8a 	blvc	0x23fb2c
    4500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4504:	1018f8ba 			; <UNDEFINED> instruction: 0x1018f8ba
    4508:	d8062910 	stmdale	r6, {r4, r8, fp, sp}
    450c:	738bf44f 	orrvc	pc, fp, #1325400064	; 0x4f000000
    4510:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
    4514:	07db40cb 	ldrbeq	r4, [fp, fp, asr #1]
    4518:	ab19d41e 	blge	0x679598
    451c:	3a10ee08 	bcc	0x43fd44
    4520:	4b754618 	blmi	0x1d55d88
    4524:	f44f9100 	vst4.8	{d25,d27,d29,d31}, [pc], r0
    4528:	447b6280 	ldrbtmi	r6, [fp], #-640	; 0xfffffd80
    452c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    4530:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    4534:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    4538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    453c:	1a10ee18 	bne	0x43fda4
    4540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4544:	4680e7b9 			; <UNDEFINED> instruction: 0x4680e7b9
    4548:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    454c:	496bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    4550:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4554:	e7b0fffe 			; <UNDEFINED> instruction: 0xe7b0fffe
    4558:	4622ab19 			; <UNDEFINED> instruction: 0x4622ab19
    455c:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    4560:	3a10ee08 	bcc	0x43fd88
    4564:	fd6af7fe 	stc2l	7, cr15, [sl, #-1016]!	; 0xfffffc08
    4568:	d0e22800 	rscle	r2, r2, r0, lsl #16
    456c:	f8d69b02 			; <UNDEFINED> instruction: 0xf8d69b02
    4570:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4574:	eb092014 	bl	0x24c5cc
    4578:	f8da0103 			; <UNDEFINED> instruction: 0xf8da0103
    457c:	4291802c 	addsmi	r8, r1, #44	; 0x2c
    4580:	eba2bf88 	bl	0xfe8b43a8
    4584:	683b0903 	ldmdavs	fp!, {r0, r1, r8, fp}
    4588:	2010f8da 			; <UNDEFINED> instruction: 0x2010f8da
    458c:	010beb03 	tsteq	fp, r3, lsl #22
    4590:	42919303 	addsmi	r9, r1, #201326592	; 0xc000000
    4594:	eba2bf84 	bl	0xfe8b43ac
    4598:	9303030b 	movwls	r0, #13067	; 0x330b
    459c:	e9ca9b02 	stmib	sl, {r1, r8, r9, fp, ip, pc}^
    45a0:	f1b83b11 			; <UNDEFINED> instruction: 0xf1b83b11
    45a4:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    45a8:	f8da8086 			; <UNDEFINED> instruction: 0xf8da8086
    45ac:	2a002030 	bcs	0xc674
    45b0:	808af000 	addhi	pc, sl, r0
    45b4:	464b9a03 	strbmi	r9, [fp], -r3, lsl #20
    45b8:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
    45bc:	468047c0 	strmi	r4, [r0], r0, asr #15
    45c0:	0034f8da 	ldrsbteq	pc, [r4], -sl	; <UNPREDICTABLE>
    45c4:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    45c8:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    45cc:	2034f8ca 	eorscs	pc, r4, sl, asr #17
    45d0:	0038f8da 	ldrsbteq	pc, [r8], -sl	; <UNPREDICTABLE>
    45d4:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    45d8:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    45dc:	2038f8ca 	eorscs	pc, r8, sl, asr #17
    45e0:	003cf8da 	ldrsbteq	pc, [ip], -sl	; <UNPREDICTABLE>
    45e4:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    45e8:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    45ec:	203cf8ca 	eorscs	pc, ip, sl, asr #17
    45f0:	0040f8da 	ldrdeq	pc, [r0], #-138	; 0xffffff76
    45f4:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    45f8:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    45fc:	2040f8ca 	subcs	pc, r0, sl, asr #17
    4600:	0020f8da 	ldrdeq	pc, [r0], -sl	; <UNPREDICTABLE>
    4604:	f7ffb148 			; <UNDEFINED> instruction: 0xf7ffb148
    4608:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    460c:	f7ff0024 			; <UNDEFINED> instruction: 0xf7ff0024
    4610:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    4614:	f7ff0028 			; <UNDEFINED> instruction: 0xf7ff0028
    4618:	683afffe 	ldmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    461c:	68309b03 	ldmdavs	r0!, {r0, r1, r8, r9, fp, ip, pc}
    4620:	d045429a 	umaalle	r4, r5, sl, r2
    4624:	0f00f1b9 	svceq	0x0000f1b9
    4628:	9b03d02f 	blls	0xf86ec
    462c:	3afff109 	bcc	0xa58
    4630:	8008f8cd 	andhi	pc, r8, sp, asr #17
    4634:	0b83ea4f 	bleq	0xfe0fef78
    4638:	fa0afb03 	blx	0x2c324c
    463c:	469b46d8 			; <UNDEFINED> instruction: 0x469b46d8
    4640:	0a8aeb05 	beq	0xfe2bf25c
    4644:	6830e001 	ldmdavs	r0!, {r0, sp, lr, pc}
    4648:	1b00683a 	blne	0x1e738
    464c:	38014651 	stmdacc	r1, {r0, r4, r6, r9, sl, lr}
    4650:	0a08ebaa 	beq	0x23f500
    4654:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
    4658:	eb054642 	bl	0x155f68
    465c:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
    4660:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4664:	2100683a 	tstcs	r0, sl, lsr r8
    4668:	1b003801 	blne	0x12674
    466c:	fb023401 	blx	0x9167a
    4670:	eba2b000 	bl	0xfe8b0678
    4674:	0092020b 	addseq	r0, r2, fp, lsl #4
    4678:	0080eb05 	addeq	lr, r0, r5, lsl #22
    467c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4680:	d1e045a1 	mvnle	r4, r1, lsr #11
    4684:	8008f8dd 	ldrdhi	pc, [r8], -sp
    4688:	45816830 	strmi	r6, [r1, #2096]	; 0x830
    468c:	af15f4bf 	svcge	0x0015f4bf
    4690:	eba0683a 	bl	0xfe81e780
    4694:	38010009 	stmdacc	r1, {r0, r3}
    4698:	f1092100 			; <UNDEFINED> instruction: 0xf1092100
    469c:	00920901 	addseq	r0, r2, r1, lsl #18
    46a0:	5000fb02 	andpl	pc, r0, r2, lsl #22
    46a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    46a8:	45486830 	strbmi	r6, [r8, #-2096]	; 0xfffff7d0
    46ac:	e704d8f0 			; <UNDEFINED> instruction: 0xe704d8f0
    46b0:	d1b74581 			; <UNDEFINED> instruction: 0xd1b74581
    46b4:	f8dae701 			; <UNDEFINED> instruction: 0xf8dae701
    46b8:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    46bc:	4910fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    46c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    46c4:	e77bfffe 			; <UNDEFINED> instruction: 0xe77bfffe
    46c8:	0000f8da 	ldrdeq	pc, [r0], -sl
    46cc:	f7ff4690 			; <UNDEFINED> instruction: 0xf7ff4690
    46d0:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    46d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    46d8:	e771fffe 			; <UNDEFINED> instruction: 0xe771fffe
    46dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
    46ec:	00000288 	andeq	r0, r0, r8, lsl #5
    46f0:	00000238 	andeq	r0, r0, r8, lsr r2
    46f4:	00000232 	andeq	r0, r0, r2, lsr r2
    46f8:	000001ca 	andeq	r0, r0, sl, asr #3
    46fc:	000001a8 	andeq	r0, r0, r8, lsr #3
    4700:	0000003c 	andeq	r0, r0, ip, lsr r0
    4704:	0000002c 	andeq	r0, r0, ip, lsr #32
