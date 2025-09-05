
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_inftrees_29f998b1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	46a1460c 	strtmi	r4, [r1], ip, lsl #12
       8:	920fb0c9 	andls	fp, pc, #201	; 0xc9
       c:	28f4f8df 	ldmcs	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      10:	f8df9311 			; <UNDEFINED> instruction: 0xf8df9311
      14:	447a38f4 	ldrbtmi	r3, [sl], #-2292	; 0xfffff70c
      18:	91129952 	tstls	r2, r2, asr r9
      1c:	58d34601 	ldmpl	r3, {r0, r9, sl, lr}^
      20:	681b2200 	ldmdavs	fp, {r9, sp}
      24:	f04f9347 			; <UNDEFINED> instruction: 0xf04f9347
      28:	9b530300 	blls	0x14c0c30
      2c:	e9dd9308 	ldmib	sp, {r3, r8, r9, ip, pc}^
      30:	93058354 	movwls	r8, #21332	; 0x5354
      34:	930e9b56 	movwls	r9, #60246	; 0xeb56
      38:	930b9b57 	movwls	r9, #47959	; 0xbb57
      3c:	e9cd2300 	stmib	sp, {r8, r9, sp}^
      40:	e9cd2326 	stmib	sp, {r1, r2, r5, r8, r9, sp}^
      44:	e9cd2328 	stmib	sp, {r3, r5, r8, r9, sp}^
      48:	e9cd232a 	stmib	sp, {r1, r3, r5, r8, r9, sp}^
      4c:	e9cd232c 	stmib	sp, {r2, r3, r5, r8, r9, sp}^
      50:	e9cd232e 	stmib	sp, {r1, r2, r3, r5, r8, r9, sp}^
      54:	e9cd2330 	stmib	sp, {r4, r5, r8, r9, sp}^
      58:	e9cd2332 	stmib	sp, {r1, r4, r5, r8, r9, sp}^
      5c:	f8512334 			; <UNDEFINED> instruction: 0xf8512334
      60:	aa483b04 	bge	0x120ec78
      64:	0901f1b9 	stmdbeq	r1, {r0, r3, r4, r5, r7, r8, ip, sp, lr, pc}
      68:	0383eb02 	orreq	lr, r3, #2048	; 0x800
      6c:	2c88f853 	stccs	8, cr15, [r8], {83}	; 0x53
      70:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
      74:	2c88f843 	stccs	8, cr15, [r8], {67}	; 0x43
      78:	9e26d1f1 	mcrls	1, 1, sp, cr6, cr1, {7}
      7c:	f00042a6 			; <UNDEFINED> instruction: 0xf00042a6
      80:	9a2780a7 	bls	0x9e0324
      84:	5000f8d8 	ldrdpl	pc, [r0], -r8
      88:	2a009207 	bcs	0x248ac
      8c:	8091f040 	addshi	pc, r1, r0, asr #32
      90:	2b009b28 	blcs	0x26d38
      94:	83a6f040 			; <UNDEFINED> instruction: 0x83a6f040
      98:	2b009b29 	blcs	0x26d44
      9c:	83a5f040 			; <UNDEFINED> instruction: 0x83a5f040
      a0:	2b009b2a 	blcs	0x26d50
      a4:	83a8f040 			; <UNDEFINED> instruction: 0x83a8f040
      a8:	2b009b2b 	blcs	0x26d5c
      ac:	83abf040 			; <UNDEFINED> instruction: 0x83abf040
      b0:	2b009b2c 	blcs	0x26d68
      b4:	83b2f040 			; <UNDEFINED> instruction: 0x83b2f040
      b8:	2b009b2d 	blcs	0x26d74
      bc:	83b9f040 			; <UNDEFINED> instruction: 0x83b9f040
      c0:	2b009b2e 	blcs	0x26d80
      c4:	83b8f040 			; <UNDEFINED> instruction: 0x83b8f040
      c8:	2b009b2f 	blcs	0x26d8c
      cc:	808af040 	addhi	pc, sl, r0, asr #32
      d0:	2b009b30 	blcs	0x26d98
      d4:	83bbf040 			; <UNDEFINED> instruction: 0x83bbf040
      d8:	2b009b31 	blcs	0x26da4
      dc:	83bef040 			; <UNDEFINED> instruction: 0x83bef040
      e0:	2b009b32 	blcs	0x26db0
      e4:	83c1f040 	bichi	pc, r1, #64	; 0x40
      e8:	29009933 	stmdbcs	r0, {r0, r1, r4, r5, r8, fp, ip, pc}
      ec:	83c4f040 	bichi	pc, r4, #64	; 0x40
      f0:	3134e9dd 	teqcc	r4, sp	; <illegal shifter operand>
      f4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      f8:	230f83c6 	movwcs	r8, #62406	; 0xf3c6
      fc:	d15a2900 	cmple	sl, r0, lsl #18
     100:	f44f2310 	vst2.8	{d18-d21}, [pc :64], r0
     104:	2d0f3c80 	stccs	12, cr3, [pc, #-512]	; 0xffffff0c
     108:	d9689303 	stmdble	r8!, {r0, r1, r8, r9, ip, pc}^
     10c:	290046ae 	stmdbcs	r0, {r1, r2, r3, r5, r7, r9, sl, lr}
     110:	9934d16b 	ldmdbls	r4!, {r0, r1, r3, r5, r6, r8, ip, lr, pc}
     114:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     118:	99338384 	ldmdbls	r3!, {r2, r7, r8, r9, pc}
     11c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     120:	99328367 	ldmdbls	r2!, {r0, r1, r2, r5, r6, r8, r9, pc}
     124:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     128:	9931836a 	ldmdbls	r1!, {r1, r3, r5, r6, r8, r9, pc}
     12c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     130:	9930836d 	ldmdbls	r0!, {r0, r2, r3, r5, r6, r8, r9, pc}
     134:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     138:	992f836d 	stmdbls	pc!, {r0, r2, r3, r5, r6, r8, r9, pc}	; <UNPREDICTABLE>
     13c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     140:	992e8374 	stmdbls	lr!, {r2, r4, r5, r6, r8, r9, pc}
     144:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     148:	992d837a 	pushls	{r1, r3, r4, r5, r6, r8, r9, pc}
     14c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     150:	992c837a 	stmdbls	ip!, {r1, r3, r4, r5, r6, r8, r9, pc}
     154:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     158:	992b837d 	stmdbls	fp!, {r0, r2, r3, r4, r5, r6, r8, r9, pc}
     15c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     160:	992a8380 	stmdbls	sl!, {r7, r8, r9, pc}
     164:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     168:	99298383 	stmdbls	r9!, {r0, r1, r7, r8, r9, pc}
     16c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     170:	99288386 	stmdbls	r8!, {r1, r2, r7, r8, r9, pc}
     174:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     178:	2a008388 	bcs	0x20fa0
     17c:	8389f040 	orrhi	pc, r9, #64	; 0x40
     180:	0306ebbc 	movweq	lr, #27580	; 0x6bbc
     184:	2000f8c8 	andcs	pc, r0, r8, asr #17
     188:	f1409314 			; <UNDEFINED> instruction: 0xf1409314
     18c:	f06f83b3 			; <UNDEFINED> instruction: 0xf06f83b3
     190:	f8df0002 			; <UNDEFINED> instruction: 0xf8df0002
     194:	f8df2778 			; <UNDEFINED> instruction: 0xf8df2778
     198:	447a3770 	ldrbtmi	r3, [sl], #-1904	; 0xfffff890
     19c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     1a0:	405a9b47 	subsmi	r9, sl, r7, asr #22
     1a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     1a8:	839cf040 	orrshi	pc, ip, #64	; 0x40
     1ac:	e8bdb049 	pop	{r0, r3, r6, ip, sp, pc}
     1b0:	99358ff0 	ldmdbls	r5!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1b4:	f04f2301 			; <UNDEFINED> instruction: 0xf04f2301
     1b8:	429d0c01 	addsmi	r0, sp, #256	; 0x100
     1bc:	fa0c9303 	blx	0x324dd0
     1c0:	d2a3fc03 	adcle	pc, r3, #768	; 0x300
     1c4:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     1c8:	461d838f 	ldrmi	r8, [sp], -pc, lsl #7
     1cc:	e7a0469e 			; <UNDEFINED> instruction: 0xe7a0469e
     1d0:	46489b08 	strbmi	r9, [r8], -r8, lsl #22
     1d4:	9000f8c3 	andls	pc, r0, r3, asr #17
     1d8:	9000f8c8 	andls	pc, r0, r8, asr #17
     1dc:	461de7d9 			; <UNDEFINED> instruction: 0x461de7d9
     1e0:	e79e469e 			; <UNDEFINED> instruction: 0xe79e469e
     1e4:	23099935 	movwcs	r9, #39221	; 0x9935
     1e8:	220fe7e5 	andcs	lr, pc, #60030976	; 0x3940000
     1ec:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     1f0:	460f428d 	strmi	r4, [pc], -sp, lsl #5
     1f4:	bf9f460a 	svclt	0x009f460a
     1f8:	4677910d 	ldrbtmi	r9, [r7], -sp, lsl #2
     1fc:	9a074629 	bls	0x1d1aa8
     200:	910dbf8c 	smlabbls	sp, ip, pc, fp	; <UNPREDICTABLE>
     204:	42939507 	addsmi	r9, r3, #29360128	; 0x1c00000
     208:	1000f8c8 	andne	pc, r0, r8, asr #17
     20c:	8349f080 	movthi	pc, #36992	; 0x9080	; <UNPREDICTABLE>
     210:	eb01a948 	bl	0x6a738
     214:	f8510183 			; <UNDEFINED> instruction: 0xf8510183
     218:	ebbc1c88 	bl	0xfef07440
     21c:	d4b60101 	ldrtle	r0, [r6], #257	; 0x101
     220:	00491c5d 	subeq	r1, r9, sp, asr ip
     224:	f0804295 			; <UNDEFINED> instruction: 0xf0804295
     228:	ae48808b 	cdpge	0, 4, cr8, cr8, cr11, {4}
     22c:	0585eb06 	streq	lr, [r5, #2822]	; 0xb06
     230:	5c88f855 	stcpl	8, cr15, [r8], {85}	; 0x55
     234:	d4aa1b4d 	strtle	r1, [sl], #2893	; 0xb4d
     238:	1c9d0069 	ldcne	0, cr0, [sp], {105}	; 0x69
     23c:	d97f42aa 	ldmdble	pc!, {r1, r3, r5, r7, r9, lr}^	; <UNPREDICTABLE>
     240:	0585eb06 	streq	lr, [r5, #2822]	; 0xb06
     244:	5c88f855 	stcpl	8, cr15, [r8], {85}	; 0x55
     248:	d4a01b4d 	strtle	r1, [r0], #2893	; 0xb4d
     24c:	1cdd0069 	ldclne	0, cr0, [sp], {105}	; 0x69
     250:	d97542aa 	ldmdble	r5!, {r1, r3, r5, r7, r9, lr}^
     254:	0585eb06 	streq	lr, [r5, #2822]	; 0xb06
     258:	5c88f855 	stcpl	8, cr15, [r8], {85}	; 0x55
     25c:	d4961b4d 	ldrle	r1, [r6], #2893	; 0xb4d
     260:	1d1d0069 	ldcne	0, cr0, [sp, #-420]	; 0xfffffe5c
     264:	d96b42aa 	stmdble	fp!, {r1, r3, r5, r7, r9, lr}^
     268:	0585eb06 	streq	lr, [r5, #2822]	; 0xb06
     26c:	5c88f855 	stcpl	8, cr15, [r8], {85}	; 0x55
     270:	d48c1b4d 	strle	r1, [ip], #2893	; 0xb4d
     274:	1d5d0069 	ldclne	0, cr0, [sp, #-420]	; 0xfffffe5c
     278:	d96142aa 	stmdble	r1!, {r1, r3, r5, r7, r9, lr}^
     27c:	0585eb06 	streq	lr, [r5, #2822]	; 0xb06
     280:	5c88f855 	stcpl	8, cr15, [r8], {85}	; 0x55
     284:	d4821b4d 	strle	r1, [r2], #2893	; 0xb4d
     288:	1d9d0069 	ldcne	0, cr0, [sp, #420]	; 0x1a4
     28c:	d95742aa 	ldmdble	r7, {r1, r3, r5, r7, r9, lr}^
     290:	0585eb06 	streq	lr, [r5, #2822]	; 0xb06
     294:	5c88f855 	stcpl	8, cr15, [r8], {85}	; 0x55
     298:	f53f1b4d 			; <UNDEFINED> instruction: 0xf53f1b4d
     29c:	0069af78 	rsbeq	sl, r9, r8, ror pc
     2a0:	42aa1ddd 	adcmi	r1, sl, #14144	; 0x3740
     2a4:	eb06d94c 	bl	0x1b67dc
     2a8:	f8550585 			; <UNDEFINED> instruction: 0xf8550585
     2ac:	1b4d5c88 	blne	0x13574d4
     2b0:	af6df53f 	svcge	0x006df53f
     2b4:	f1030069 			; <UNDEFINED> instruction: 0xf1030069
     2b8:	42aa0508 	adcmi	r0, sl, #8, 10	; 0x2000000
     2bc:	eb06d940 	bl	0x1b67c4
     2c0:	f8550585 			; <UNDEFINED> instruction: 0xf8550585
     2c4:	1b4d5c88 	blne	0x13574ec
     2c8:	af61f53f 	svcge	0x0061f53f
     2cc:	f1030069 			; <UNDEFINED> instruction: 0xf1030069
     2d0:	42aa0509 	adcmi	r0, sl, #37748736	; 0x2400000
     2d4:	eb06d934 	bl	0x1b67ac
     2d8:	f8550585 			; <UNDEFINED> instruction: 0xf8550585
     2dc:	1b4d5c88 	blne	0x1357504
     2e0:	af55f53f 	svcge	0x0055f53f
     2e4:	f1030069 			; <UNDEFINED> instruction: 0xf1030069
     2e8:	42aa050a 	adcmi	r0, sl, #41943040	; 0x2800000
     2ec:	eb06d928 	bl	0x1b6794
     2f0:	f8550585 			; <UNDEFINED> instruction: 0xf8550585
     2f4:	1b4d5c88 	blne	0x135751c
     2f8:	af49f53f 	svcge	0x0049f53f
     2fc:	f1030069 			; <UNDEFINED> instruction: 0xf1030069
     300:	42aa050b 	adcmi	r0, sl, #46137344	; 0x2c00000
     304:	eb06d91c 	bl	0x1b677c
     308:	f8550585 			; <UNDEFINED> instruction: 0xf8550585
     30c:	1b4d5c88 	blne	0x1357534
     310:	af3df53f 	svcge	0x003df53f
     314:	f1030069 			; <UNDEFINED> instruction: 0xf1030069
     318:	42aa050c 	adcmi	r0, sl, #12, 10	; 0x3000000
     31c:	eb06d910 	bl	0x1b6764
     320:	f8550585 			; <UNDEFINED> instruction: 0xf8550585
     324:	1b4d5c88 	blne	0x135754c
     328:	af31f53f 	svcge	0x0031f53f
     32c:	0069330d 	rsbeq	r3, r9, sp, lsl #6
     330:	d905429a 	stmdble	r5, {r1, r3, r4, r7, r9, lr}
     334:	1acb9b34 	bne	0xff2e700c
     338:	0059bf58 	subseq	fp, r9, r8, asr pc
     33c:	af27f53f 	svcge	0x0027f53f
     340:	eb03ab48 	bl	0xeb068
     344:	f8550582 			; <UNDEFINED> instruction: 0xf8550582
     348:	1acb3c88 	bne	0xff2cf570
     34c:	bf5f9314 	svclt	0x005f9314
     350:	32fff102 	rscscc	pc, pc, #-2147483648	; 0x80000000
     354:	f8452300 			; <UNDEFINED> instruction: 0xf8452300
     358:	93381c88 	teqls	r8, #136, 24	; 0x8800
     35c:	af17f53f 	svcge	0x0017f53f
     360:	ad392300 	ldcge	3, cr2, [r9, #-0]
     364:	f851a927 			; <UNDEFINED> instruction: 0xf851a927
     368:	3a016b04 	bcc	0x5af80
     36c:	f8454433 			; <UNDEFINED> instruction: 0xf8454433
     370:	d1f83b04 	mvnsle	r3, r4, lsl #22
     374:	22009d0b 	andcs	r9, r0, #704	; 0x2c0
     378:	3b04f850 	blcc	0x13e4c0
     37c:	a948b14b 	stmdbge	r8, {r0, r1, r3, r6, r8, ip, sp, pc}^
     380:	0383eb01 	orreq	lr, r3, #1024	; 0x400
     384:	1c44f853 	mcrrne	8, 5, pc, r4, cr3	; <UNPREDICTABLE>
     388:	2021f845 	eorcs	pc, r1, r5, asr #16
     38c:	f8433101 			; <UNDEFINED> instruction: 0xf8433101
     390:	32011c44 	andcc	r1, r1, #68, 24	; 0x4400
     394:	d8ef4294 	stmiale	pc!, {r2, r4, r7, r9, lr}^	; <UNPREDICTABLE>
     398:	ab48990d 	blge	0x12267d4
     39c:	f1c79803 			; <UNDEFINED> instruction: 0xf1c79803
     3a0:	eb030800 	bl	0xc23a8
     3a4:	42880381 	addmi	r0, r8, #67108866	; 0x4000002
     3a8:	2c44f853 	mcrrcs	8, 5, pc, r4, cr3	; <UNPREDICTABLE>
     3ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     3b0:	93179337 	tstls	r7, #-603979776	; 0xdc000000
     3b4:	81d6f300 	bicshi	pc, r6, r0, lsl #6
     3b8:	f04f990b 			; <UNDEFINED> instruction: 0xf04f990b
     3bc:	eb013eff 	bl	0x4ffc0
     3c0:	92130282 	andsls	r0, r3, #536870920	; 0x20000008
     3c4:	a9489a03 	stmdbge	r8, {r0, r1, r9, fp, ip, pc}^
     3c8:	0282eb01 	addeq	lr, r2, #1024	; 0x400
     3cc:	920c3a8c 	andls	r3, ip, #140, 20	; 0x8c000
     3d0:	32019a0d 	andcc	r9, r1, #53248	; 0xd000
     3d4:	461a9215 			; <UNDEFINED> instruction: 0x461a9215
     3d8:	f851990c 			; <UNDEFINED> instruction: 0xf851990c
     3dc:	90040f04 	andls	r0, r4, r4, lsl #30
     3e0:	2800910c 	stmdacs	r0, {r2, r3, r8, ip, pc}
     3e4:	81b7f000 			; <UNDEFINED> instruction: 0x81b7f000
     3e8:	20019903 	andcs	r9, r1, r3, lsl #18
     3ec:	fa003901 	blx	0xe7f8
     3f0:	9110f101 	tstls	r0, r1, lsl #2	; <UNPREDICTABLE>
     3f4:	eb079903 	bl	0x1e6808
     3f8:	42880008 	addmi	r0, r8, #8
     3fc:	4675bfa1 	ldrbtmi	fp, [r5], -r1, lsr #31
     400:	0008eba1 	andeq	lr, r8, r1, lsr #23
     404:	ea4f9006 	b	0x13e4424
     408:	da5f0b85 	ble	0x17c3224
     40c:	1a099b0d 	bne	0x267048
     410:	8038f8dd 	ldrsbthi	pc, [r8], -sp	; <UNPREDICTABLE>
     414:	0c00eba3 			; <UNDEFINED> instruction: 0x0c00eba3
     418:	9024f8cd 	eorls	pc, r4, sp, asr #17
     41c:	1bc22301 	blne	0xff089028
     420:	46819201 	strmi	r9, [r1], r1, lsl #4
     424:	408b9a04 	addmi	r9, fp, r4, lsl #20
     428:	0501f10e 	streq	pc, [r1, #-270]	; 0xfffffef2
     42c:	429a9106 	addsmi	r9, sl, #-2147483647	; 0x80000001
     430:	9a07d207 	bls	0x1f4c54
     434:	bf284562 	svclt	0x00284562
     438:	46924662 	ldrmi	r4, [r2], r2, ror #12
     43c:	f200428a 	vhsub.s8	d4, d16, d10
     440:	9102819b 			; <UNDEFINED> instruction: 0x9102819b
     444:	2000f8d8 	ldrdcs	pc, [r0], -r8
     448:	0a03eb02 	beq	0xfb058
     44c:	6fb4f5ba 	svcvs	0x00b4f5ba
     450:	81b6f200 			; <UNDEFINED> instruction: 0x81b6f200
     454:	0b85ea4f 	bleq	0xfe17ad98
     458:	f50b9e05 			; <UNDEFINED> instruction: 0xf50b9e05
     45c:	f8c87490 			; <UNDEFINED> instruction: 0xf8c87490
     460:	eb0da000 	bl	0x368468
     464:	eb060a04 	bl	0x182c7c
     468:	f84a02c2 			; <UNDEFINED> instruction: 0xf84a02c2
     46c:	b1fd2cc4 	mvnslt	r2, r4, asr #25
     470:	44389e09 	ldrtmi	r9, [r8], #-3593	; 0xfffff1f7
     474:	6c44f84a 	mcrrvs	8, 4, pc, r4, cr10	; <UNPREDICTABLE>
     478:	7a90f50d 	bvc	0xfe43d8b4
     47c:	eb0a9c01 	bl	0x2a7488
     480:	1bc90e8e 	blne	0xff243ec0
     484:	0c07ebac 			; <UNDEFINED> instruction: 0x0c07ebac
     488:	f85e40e6 			; <UNDEFINED> instruction: 0xf85e40e6
     48c:	9c02ecc4 	stcls	12, cr14, [r2], {196}	; 0xc4
     490:	4036f80e 	eorsmi	pc, r6, lr, lsl #16
     494:	04c6eb0e 	strbeq	lr, [r6], #2830	; 0xb0e
     498:	0e0eeba2 	vmlaeq.f64	d14, d30, d18
     49c:	ebc67067 	bl	0xff19c640
     4a0:	606606ee 	rsbvs	r0, r6, lr, ror #13
     4a4:	960a9c03 	strls	r9, [sl], -r3, lsl #24
     4a8:	dd0a4284 	sfmle	f4, 4, [sl, #-528]	; 0xfffffdf0
     4ac:	e7b546ae 	ldr	r4, [r5, lr, lsr #13]!
     4b0:	44389c08 	ldrtmi	r9, [r8], #-3080	; 0xfffff3f8
     4b4:	ebac1bc9 	bl	0xfeb073e0
     4b8:	60220c07 	eorvs	r0, r2, r7, lsl #24
     4bc:	42a09c03 	adcmi	r9, r0, #768	; 0x300
     4c0:	46c8dbf4 			; <UNDEFINED> instruction: 0x46c8dbf4
     4c4:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
     4c8:	0008eba4 	andeq	lr, r8, r4, lsr #23
     4cc:	b2c09c13 	sbclt	r9, r0, #4864	; 0x1300
     4d0:	428c990b 	addmi	r9, ip, #180224	; 0x2c000
     4d4:	24c0bf98 	strbcs	fp, [r0], #3992	; 0xf98
     4d8:	f851d90c 			; <UNDEFINED> instruction: 0xf851d90c
     4dc:	e9cd4b04 	stmib	sp, {r2, r8, r9, fp, lr}^
     4e0:	990f410a 	stmdbls	pc, {r1, r3, r8, lr}	; <UNPREDICTABLE>
     4e4:	f080428c 			; <UNDEFINED> instruction: 0xf080428c
     4e8:	f5b4816e 			; <UNDEFINED> instruction: 0xf5b4816e
     4ec:	bf147f80 	svclt	0x00147f80
     4f0:	24602400 	strbtcs	r2, [r0], #-1024	; 0xfffffc00
     4f4:	26019906 	strcs	r9, [r1], -r6, lsl #18
     4f8:	fe01fa06 	vseleq.f32	s30, s2, s12
     4fc:	f108fa29 			; <UNDEFINED> instruction: 0xf108fa29
     500:	d20d4299 	andle	r4, sp, #-1879048183	; 0x90000009
     504:	0c06eb02 			; <UNDEFINED> instruction: 0x0c06eb02
     508:	46b21d16 	ssatmi	r1, #19, r6, lsl #26
     50c:	f8029e0a 			; <UNDEFINED> instruction: 0xf8029e0a
     510:	f80c4031 			; <UNDEFINED> instruction: 0xf80c4031
     514:	f84a0031 			; <UNDEFINED> instruction: 0xf84a0031
     518:	44716031 	ldrbtmi	r6, [r1], #-49	; 0xffffffcf
     51c:	d3f64299 	mvnsle	r4, #-1879048183	; 0x90000009
     520:	ea119910 	b	0x466968
     524:	d0050f09 	andle	r0, r5, r9, lsl #30
     528:	0901ea89 	stmdbeq	r1, {r0, r3, r7, r9, fp, sp, lr, pc}
     52c:	ea190849 	b	0x642658
     530:	d1f90f01 	mvnsle	r0, r1, lsl #30
     534:	0901ea89 	stmdbeq	r1, {r0, r3, r7, r9, fp, sp, lr, pc}
     538:	7190f50b 	orrsvc	pc, r0, fp, lsl #10
     53c:	0b01eb0d 	bleq	0x7b178
     540:	fa042401 	blx	0x10954c
     544:	f85bf108 			; <UNDEFINED> instruction: 0xf85bf108
     548:	39010c44 	stmdbcc	r1, {r2, r6, sl, fp}
     54c:	0109ea01 	tsteq	r9, r1, lsl #20
     550:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
     554:	f1058145 			; <UNDEFINED> instruction: 0xf1058145
     558:	a9483eff 	stmdbge	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp}^
     55c:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     560:	018eeb01 	orreq	lr, lr, r1, lsl #22
     564:	0c44f851 	mcrreq	8, 5, pc, r4, cr1	; <UNPREDICTABLE>
     568:	f108fa04 			; <UNDEFINED> instruction: 0xf108fa04
     56c:	ea013901 	b	0x4e978
     570:	42880109 	addmi	r0, r8, #1073741826	; 0x40000002
     574:	80eaf000 	rschi	pc, sl, r0
     578:	0e02f1a5 	mvfeqdp	f7, f5
     57c:	eba8a948 	bl	0xfea2aaa4
     580:	eb010807 	bl	0x425a4
     584:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     588:	fa040c44 	blx	0x1036a0
     58c:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     590:	0109ea01 	tsteq	r9, r1, lsl #20
     594:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
     598:	f1a580d9 			; <UNDEFINED> instruction: 0xf1a580d9
     59c:	a9480e03 	stmdbge	r8, {r0, r1, r9, sl, fp}^
     5a0:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     5a4:	018eeb01 	orreq	lr, lr, r1, lsl #22
     5a8:	0c44f851 	mcrreq	8, 5, pc, r4, cr1	; <UNPREDICTABLE>
     5ac:	f108fa04 			; <UNDEFINED> instruction: 0xf108fa04
     5b0:	ea013901 	b	0x4e9bc
     5b4:	42880109 	addmi	r0, r8, #1073741826	; 0x40000002
     5b8:	80c8f000 	sbchi	pc, r8, r0
     5bc:	0e04f1a5 	mvfeqdp	f7, f5
     5c0:	eba8a948 	bl	0xfea2aae8
     5c4:	eb010807 	bl	0x425e8
     5c8:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     5cc:	fa040c44 	blx	0x1036e4
     5d0:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     5d4:	0109ea01 	tsteq	r9, r1, lsl #20
     5d8:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
     5dc:	f1a580b7 			; <UNDEFINED> instruction: 0xf1a580b7
     5e0:	a9480e05 	stmdbge	r8, {r0, r2, r9, sl, fp}^
     5e4:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     5e8:	018eeb01 	orreq	lr, lr, r1, lsl #22
     5ec:	0c44f851 	mcrreq	8, 5, pc, r4, cr1	; <UNPREDICTABLE>
     5f0:	f108fa04 			; <UNDEFINED> instruction: 0xf108fa04
     5f4:	ea013901 	b	0x4ea00
     5f8:	42880109 	addmi	r0, r8, #1073741826	; 0x40000002
     5fc:	80a6f000 	adchi	pc, r6, r0
     600:	0e06f1a5 	mvfeqdp	f7, f5
     604:	eba8a948 	bl	0xfea2ab2c
     608:	eb010807 	bl	0x4262c
     60c:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     610:	fa040c44 	blx	0x103728
     614:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     618:	0109ea01 	tsteq	r9, r1, lsl #20
     61c:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
     620:	f1a58095 			; <UNDEFINED> instruction: 0xf1a58095
     624:	a9480e07 	stmdbge	r8, {r0, r1, r2, r9, sl, fp}^
     628:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     62c:	018eeb01 	orreq	lr, lr, r1, lsl #22
     630:	0c44f851 	mcrreq	8, 5, pc, r4, cr1	; <UNPREDICTABLE>
     634:	f108fa04 			; <UNDEFINED> instruction: 0xf108fa04
     638:	ea013901 	b	0x4ea44
     63c:	42880109 	addmi	r0, r8, #1073741826	; 0x40000002
     640:	8084f000 	addhi	pc, r4, r0
     644:	0e08f1a5 	mvfeq<illegal precision>p	f7, f5
     648:	eba8a948 	bl	0xfea2ab70
     64c:	eb010807 	bl	0x42670
     650:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     654:	fa040c44 	blx	0x10376c
     658:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     65c:	0109ea01 	tsteq	r9, r1, lsl #20
     660:	d0734288 	rsbsle	r4, r3, r8, lsl #5
     664:	0e09f1a5 	mvfeq<illegal precision>p	f7, f5
     668:	eba8a948 	bl	0xfea2ab90
     66c:	eb010807 	bl	0x42690
     670:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     674:	fa040c44 	blx	0x10378c
     678:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     67c:	0109ea01 	tsteq	r9, r1, lsl #20
     680:	d0634288 	rsble	r4, r3, r8, lsl #5
     684:	0e0af1a5 	mvfeq<illegal precision>p	f7, f5
     688:	eba8a948 	bl	0xfea2abb0
     68c:	eb010807 	bl	0x426b0
     690:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     694:	fa040c44 	blx	0x1037ac
     698:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     69c:	0109ea01 	tsteq	r9, r1, lsl #20
     6a0:	d0534288 	subsle	r4, r3, r8, lsl #5
     6a4:	0e0bf1a5 	mvfeq<illegal precision>p	f7, f5
     6a8:	eba8a948 	bl	0xfea2abd0
     6ac:	eb010807 	bl	0x426d0
     6b0:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     6b4:	fa040c44 	blx	0x1037cc
     6b8:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     6bc:	0109ea01 	tsteq	r9, r1, lsl #20
     6c0:	d0434288 	suble	r4, r3, r8, lsl #5
     6c4:	0e0cf1a5 	mvfeq<illegal precision>p	f7, f5
     6c8:	eba8a948 	bl	0xfea2abf0
     6cc:	eb010807 	bl	0x426f0
     6d0:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     6d4:	fa040c44 	blx	0x1037ec
     6d8:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     6dc:	0109ea01 	tsteq	r9, r1, lsl #20
     6e0:	d0334288 	eorsle	r4, r3, r8, lsl #5
     6e4:	0e0df1a5 	mvfeq<illegal precision>p	f7, f5
     6e8:	eba8a948 	bl	0xfea2ac10
     6ec:	eb010807 	bl	0x42710
     6f0:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     6f4:	fa040c44 	blx	0x10380c
     6f8:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     6fc:	0109ea01 	tsteq	r9, r1, lsl #20
     700:	d0234288 	eorle	r4, r3, r8, lsl #5
     704:	0e0ef1a5 	mvfeq<illegal precision>p	f7, f5
     708:	eba8a948 	bl	0xfea2ac30
     70c:	eb010807 	bl	0x42730
     710:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     714:	fa040c44 	blx	0x10382c
     718:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     71c:	0109ea01 	tsteq	r9, r1, lsl #20
     720:	d0134288 	andsle	r4, r3, r8, lsl #5
     724:	0e0ff1a5 	mvfeq<illegal precision>p	f7, f5
     728:	eba8a948 	bl	0xfea2ac50
     72c:	eb010807 	bl	0x42750
     730:	f851018e 			; <UNDEFINED> instruction: 0xf851018e
     734:	fa040c44 	blx	0x10384c
     738:	3901f108 	stmdbcc	r1, {r3, r8, ip, sp, lr, pc}
     73c:	0109ea01 	tsteq	r9, r1, lsl #20
     740:	d0034281 	andle	r4, r3, r1, lsl #5
     744:	0e10f1a5 	mnfeqdp	f7, f5
     748:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     74c:	39019904 	stmdbcc	r1, {r2, r8, fp, ip, pc}
     750:	f47f9104 			; <UNDEFINED> instruction: 0xf47f9104
     754:	9903ae4f 	stmdbls	r3, {r0, r1, r2, r3, r6, r9, sl, fp, sp, pc}
     758:	31019815 	tstcc	r1, r5, lsl r8
     75c:	42819103 	addmi	r9, r1, #-1073741824	; 0xc0000000
     760:	ae3af47f 	mrcge	4, 1, APSR_nzcv, cr10, cr15, {3}
     764:	9a0d9b14 	bls	0x3673bc
     768:	bf182b00 	svclt	0x00182b00
     76c:	bf142a01 	svclt	0x00142a01
     770:	0004f06f 	andeq	pc, r4, pc, rrx
     774:	e50c2000 	str	r2, [ip, #-0]
     778:	92021c4a 	andls	r1, r2, #18944	; 0x4a00
     77c:	bf9c4592 	svclt	0x009c4592
     780:	40932301 	addsmi	r2, r3, r1, lsl #6
     784:	ae5ef67f 	mrcge	6, 2, APSR_nzcv, cr14, cr15, {3}
     788:	1c4c9a04 	mcrrne	10, 0, r9, ip, cr4
     78c:	b030f8dd 	ldrsbtlt	pc, [r0], -sp	; <UNPREDICTABLE>
     790:	1a9b9e01 	bne	0xfe6e7f9c
     794:	3401e003 	strcc	lr, [r1], #-3
     798:	45a21a9b 	strmi	r1, [r2, #2715]!	; 0xa9b
     79c:	f85bd904 			; <UNDEFINED> instruction: 0xf85bd904
     7a0:	005b2f04 	subseq	r2, fp, r4, lsl #30
     7a4:	d3f6429a 	mvnsle	r4, #-1610612727	; 0xa0000009
     7a8:	f8d82301 			; <UNDEFINED> instruction: 0xf8d82301
     7ac:	e9cd2000 	stmib	sp, {sp}^
     7b0:	40a36401 	adcmi	r6, r3, r1, lsl #8
     7b4:	0a03eb02 	beq	0xfb3c4
     7b8:	6fb4f5ba 	svcvs	0x00b4f5ba
     7bc:	ae4af67f 	mcrge	6, 2, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
     7c0:	0003f06f 	andeq	pc, r3, pc, rrx
     7c4:	4621e4e5 	strtmi	lr, [r1], -r5, ror #9
     7c8:	9e119c0f 	cdpls	12, 1, cr9, cr1, cr15, {0}
     7cc:	9c121b09 			; <UNDEFINED> instruction: 0x9c121b09
     7d0:	4021f854 	eormi	pc, r1, r4, asr r8	; <UNPREDICTABLE>
     7d4:	1021f856 	eorne	pc, r1, r6, asr r8	; <UNPREDICTABLE>
     7d8:	910a3450 	tstls	sl, r0, asr r4
     7dc:	e689b2e4 	str	fp, [r9], r4, ror #5
     7e0:	e7b346ae 	ldr	r4, [r3, lr, lsr #13]!
     7e4:	23029935 	movwcs	r9, #10549	; 0x2935
     7e8:	9935e4e5 	ldmdbls	r5!, {r0, r2, r5, r6, r7, sl, sp, lr, pc}
     7ec:	e4e22303 	strbt	r2, [r2], #771	; 0x303
     7f0:	9207220d 	andls	r2, r7, #-805306368	; 0xd0000000
     7f4:	e4fb4611 	ldrbt	r4, [fp], #1553	; 0x611
     7f8:	23049935 	movwcs	r9, #18741	; 0x4935
     7fc:	220ce4db 	andcs	lr, ip, #-620756992	; 0xdb000000
     800:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     804:	9935e4f4 	ldmdbls	r5!, {r2, r4, r5, r6, r7, sl, sp, lr, pc}
     808:	e4d42305 	ldrb	r2, [r4], #773	; 0x305
     80c:	9207220b 	andls	r2, r7, #-1342177280	; 0xb0000000
     810:	e4ed4611 	strbt	r4, [sp], #1553	; 0x611
     814:	9207220a 	andls	r2, r7, #-1610612736	; 0xa0000000
     818:	e4e94611 	strbt	r4, [r9], #1553	; 0x611
     81c:	23069935 	movwcs	r9, #26933	; 0x6935
     820:	220ee4c9 	andcs	lr, lr, #-922746880	; 0xc9000000
     824:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     828:	2209e4e2 	andcs	lr, r9, #-503316480	; 0xe2000000
     82c:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     830:	9935e4de 	ldmdbls	r5!, {r1, r2, r3, r4, r6, r7, sl, sp, lr, pc}
     834:	e4be2307 	ldrt	r2, [lr], #775	; 0x307
     838:	23089935 	movwcs	r9, #35125	; 0x8935
     83c:	2208e4bb 	andcs	lr, r8, #-1157627904	; 0xbb000000
     840:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     844:	2207e4d4 	andcs	lr, r7, #212, 8	; 0xd4000000
     848:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     84c:	9935e4d0 	ldmdbls	r5!, {r4, r6, r7, sl, sp, lr, pc}
     850:	e4b0230a 	ldrt	r2, [r0], #778	; 0x30a
     854:	92072206 	andls	r2, r7, #1610612736	; 0x60000000
     858:	e4c94611 	strb	r4, [r9], #1553	; 0x611
     85c:	230b9935 	movwcs	r9, #47413	; 0xb935
     860:	2205e4a9 	andcs	lr, r5, #-1459617792	; 0xa9000000
     864:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     868:	9935e4c2 	ldmdbls	r5!, {r1, r6, r7, sl, sp, lr, pc}
     86c:	e4a2230c 	strt	r2, [r2], #780	; 0x30c
     870:	92072204 	andls	r2, r7, #4, 4	; 0x40000000
     874:	e4bb4611 	ldrt	r4, [fp], #1553	; 0x611
     878:	230d9935 	movwcs	r9, #55605	; 0xd935
     87c:	2203e49b 	andcs	lr, r3, #-1694498816	; 0x9b000000
     880:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     884:	230ee4b4 	movwcs	lr, #58548	; 0xe4b4
     888:	2202e495 	andcs	lr, r2, #-1795162112	; 0x95000000
     88c:	46119207 	ldrmi	r9, [r1], -r7, lsl #4
     890:	2d01e4ae 	cfstrscs	mvf14, [r1, #-696]	; 0xfffffd48
     894:	4677d817 			; <UNDEFINED> instruction: 0x4677d817
     898:	f8c82201 			; <UNDEFINED> instruction: 0xf8c82201
     89c:	95075000 	strls	r5, [r7, #-0]
     8a0:	ab48920d 	blge	0x12250dc
     8a4:	0182eb03 	orreq	lr, r2, r3, lsl #22
     8a8:	3c88f851 	stccc	8, cr15, [r8], {81}	; 0x51
     8ac:	0303ebbc 	movweq	lr, #15292	; 0x3bbc
     8b0:	f53f9314 			; <UNDEFINED> instruction: 0xf53f9314
     8b4:	2300ac6c 	movwcs	sl, #3180	; 0xc6c
     8b8:	f8413a01 			; <UNDEFINED> instruction: 0xf8413a01
     8bc:	9338cc88 	teqls	r8, #136, 24	; 0x8800
     8c0:	ad58f43f 	cfldrdge	mvd15, [r8, #-252]	; 0xffffff04
     8c4:	2301e54c 	movwcs	lr, #5452	; 0x154c
     8c8:	0202ebbc 	andeq	lr, r2, #188, 22	; 0x2f000
     8cc:	3000f8c8 	andcc	pc, r0, r8, asr #17
     8d0:	f53f9214 			; <UNDEFINED> instruction: 0xf53f9214
     8d4:	461fac5c 			; <UNDEFINED> instruction: 0x461fac5c
     8d8:	c09cf8cd 	addsgt	pc, ip, sp, asr #17
     8dc:	930d9138 	movwls	r9, #53560	; 0xd138
     8e0:	e5479307 	strb	r9, [r7, #-775]	; 0xfffffcf9
     8e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e8:	461f220f 	ldrmi	r2, [pc], -pc, lsl #4
     8ec:	93074619 	movwls	r4, #30233	; 0x7619
     8f0:	e488920d 	str	r9, [r8], #525	; 0x20d
     8f4:	92384617 	eorsls	r4, r8, #24117248	; 0x1700000
     8f8:	f04f920d 			; <UNDEFINED> instruction: 0xf04f920d
     8fc:	f8cd32ff 			; <UNDEFINED> instruction: 0xf8cd32ff
     900:	e52dc098 	str	ip, [sp, #-152]!	; 0xffffff68
     904:	000008ea 	andeq	r0, r0, sl, ror #17
     908:	00000000 	andeq	r0, r0, r0
     90c:	0000076e 	andeq	r0, r0, lr, ror #14
     910:	4ff0e92d 	svcmi	0x00f0e92d
     914:	b0c54604 	sbclt	r4, r5, r4, lsl #12
     918:	f8df9206 			; <UNDEFINED> instruction: 0xf8df9206
     91c:	930328f0 	movwls	r2, #14576	; 0x38f0
     920:	38ecf8df 	stmiacc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     924:	9d4e447a 	cfstrdls	mvd4, [lr, #-488]	; 0xfffffe18
     928:	21139108 	tstcs	r3, r8, lsl #2
     92c:	6aa89509 	bvs	0xfea25d58
     930:	220458d3 	andcs	r5, r4, #13828096	; 0xd30000
     934:	9343681b 	movtls	r6, #14363	; 0x381b
     938:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     93c:	47986a2b 	ldrmi	r6, [r8, fp, lsr #20]
     940:	2800900a 	stmdacs	r0, {r1, r3, ip, pc}
     944:	8446f000 	strbhi	pc, [r6], #-0	; <UNPREDICTABLE>
     948:	004cf104 	subeq	pc, ip, r4, lsl #2
     94c:	22004621 	andcs	r4, r0, #34603008	; 0x2100000
     950:	e9cd2300 	stmib	sp, {r8, r9, sp}^
     954:	e9cd2322 	stmib	sp, {r1, r5, r8, r9, sp}^
     958:	e9cd2324 	stmib	sp, {r2, r5, r8, r9, sp}^
     95c:	e9cd2326 	stmib	sp, {r1, r2, r5, r8, r9, sp}^
     960:	e9cd2328 	stmib	sp, {r3, r5, r8, r9, sp}^
     964:	e9cd232a 	stmib	sp, {r1, r3, r5, r8, r9, sp}^
     968:	e9cd232c 	stmib	sp, {r2, r3, r5, r8, r9, sp}^
     96c:	e9cd232e 	stmib	sp, {r1, r2, r3, r5, r8, r9, sp}^
     970:	f8512330 			; <UNDEFINED> instruction: 0xf8512330
     974:	aa443b04 	bge	0x110f58c
     978:	eb024281 	bl	0x91384
     97c:	f8530383 			; <UNDEFINED> instruction: 0xf8530383
     980:	f1022c88 			; <UNDEFINED> instruction: 0xf1022c88
     984:	f8430201 			; <UNDEFINED> instruction: 0xf8430201
     988:	d1f22c88 	mvnsle	r2, r8, lsl #25
     98c:	28139822 	ldmdacs	r3, {r1, r5, fp, ip, pc}
     990:	8209f000 	andhi	pc, r9, #0
     994:	9a089b23 	bls	0x227628
     998:	68119305 	ldmdavs	r1, {r0, r2, r8, r9, ip, pc}
     99c:	d13f2b00 	teqle	pc, r0, lsl #22
     9a0:	2b009b24 	blcs	0x27638
     9a4:	83b3f040 			; <UNDEFINED> instruction: 0x83b3f040
     9a8:	2b009b25 	blcs	0x27644
     9ac:	83b2f040 			; <UNDEFINED> instruction: 0x83b2f040
     9b0:	2b009b26 	blcs	0x27650
     9b4:	83b4f040 			; <UNDEFINED> instruction: 0x83b4f040
     9b8:	2b009b27 	blcs	0x2765c
     9bc:	83b9f040 			; <UNDEFINED> instruction: 0x83b9f040
     9c0:	2b009b28 	blcs	0x27668
     9c4:	83bbf040 			; <UNDEFINED> instruction: 0x83bbf040
     9c8:	2b009b29 	blcs	0x27674
     9cc:	83c0f040 	bichi	pc, r0, #64	; 0x40
     9d0:	2b009b2a 	blcs	0x27680
     9d4:	820ff040 	andhi	pc, pc, #64	; 0x40
     9d8:	2b009b2b 	blcs	0x2768c
     9dc:	83c1f040 	bichi	pc, r1, #64	; 0x40
     9e0:	2b009b2c 	blcs	0x27698
     9e4:	83c3f040 	bichi	pc, r3, #64	; 0x40
     9e8:	2b009b2d 	blcs	0x276a4
     9ec:	83c2f040 	bichi	pc, r2, #64	; 0x40
     9f0:	2b009b2e 	blcs	0x276b0
     9f4:	83c4f040 	bichi	pc, r4, #64	; 0x40
     9f8:	2d009d2f 	stccs	13, cr9, [r0, #-188]	; 0xffffff44
     9fc:	83c9f040 	bichi	pc, r9, #64	; 0x40
     a00:	3530e9dd 	ldrcc	lr, [r0, #-2525]!	; 0xfffff623
     a04:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     a08:	230f83ca 	movwcs	r8, #62410	; 0xf3ca
     a0c:	290fb955 	stmdbcs	pc, {r0, r2, r4, r6, r8, fp, ip, sp, pc}	; <UNPREDICTABLE>
     a10:	2110d86f 	tstcs	r0, pc, ror #16
     a14:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
     a18:	460b468b 	strmi	r4, [fp], -fp, lsl #13
     a1c:	e0149101 	ands	r9, r4, r1, lsl #2
     a20:	23019d31 	movwcs	r9, #7473	; 0x1d31
     a24:	42992201 	addsmi	r2, r9, #268435456	; 0x10000000
     a28:	fa029301 	blx	0xa5634
     a2c:	d264f203 	rsble	pc, r4, #805306368	; 0x30000000
     a30:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a34:	461983d6 			; <UNDEFINED> instruction: 0x461983d6
     a38:	9d30469b 	ldcls	6, cr4, [r0, #-620]!	; 0xfffffd94
     a3c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a40:	9d2f8381 	stcls	3, cr8, [pc, #-516]!	; 0x844
     a44:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a48:	9d2e8368 	stcls	3, cr8, [lr, #-416]!	; 0xfffffe60
     a4c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a50:	9d2d836a 	stcls	3, cr8, [sp, #-424]!	; 0xfffffe58
     a54:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a58:	9d2c8369 	stcls	3, cr8, [ip, #-420]!	; 0xfffffe5c
     a5c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a60:	9d2b836b 	stcls	3, cr8, [fp, #-428]!	; 0xfffffe54
     a64:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a68:	9d2a8370 	stcls	3, cr8, [sl, #-448]!	; 0xfffffe40
     a6c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a70:	9d298372 	stcls	3, cr8, [r9, #-456]!	; 0xfffffe38
     a74:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a78:	9d288371 	stcls	3, cr8, [r8, #-452]!	; 0xfffffe3c
     a7c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a80:	9d278373 	stcls	3, cr8, [r7, #-460]!	; 0xfffffe34
     a84:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a88:	9d268378 	stcls	3, cr8, [r6, #-480]!	; 0xfffffe20
     a8c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a90:	9d25837a 	stcls	3, cr8, [r5, #-488]!	; 0xfffffe18
     a94:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a98:	9d248379 	stcls	3, cr8, [r4, #-484]!	; 0xfffffe1c
     a9c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     aa0:	9b05837b 	blls	0x161894
     aa4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     aa8:	4619837c 			; <UNDEFINED> instruction: 0x4619837c
     aac:	60199b08 	andsvs	r9, r9, r8, lsl #22
     ab0:	93101a13 	tstls	r0, #77824	; 0x13000
     ab4:	839bf140 	orrshi	pc, fp, #64, 2
     ab8:	f06f9a09 			; <UNDEFINED> instruction: 0xf06f9a09
     abc:	f8df0402 			; <UNDEFINED> instruction: 0xf8df0402
     ac0:	447b3754 	ldrbtmi	r3, [fp], #-1876	; 0xfffff8ac
     ac4:	9a096193 	bls	0x259118
     ac8:	e9d2990a 	ldmib	r2, {r1, r3, r8, fp, ip, pc}^
     acc:	47983009 	ldrmi	r3, [r8, r9]
     ad0:	2744f8df 			; <UNDEFINED> instruction: 0x2744f8df
     ad4:	3738f8df 			; <UNDEFINED> instruction: 0x3738f8df
     ad8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     adc:	9b43681a 	blls	0x10dab4c
     ae0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     ae4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     ae8:	4620837a 			; <UNDEFINED> instruction: 0x4620837a
     aec:	e8bdb045 	pop	{r0, r2, r6, ip, sp, pc}
     af0:	f44f8ff0 			; <UNDEFINED> instruction: 0xf44f8ff0
     af4:	23103280 	tstcs	r0, #128, 4
     af8:	468b9301 	strmi	r9, [fp], r1, lsl #6
     afc:	d09c2d00 	addsle	r2, ip, r0, lsl #26
     b00:	9005200f 	andls	r2, r5, pc
     b04:	900c4288 	andls	r4, ip, r8, lsl #5
     b08:	4683bf39 			; <UNDEFINED> instruction: 0x4683bf39
     b0c:	460d4605 	strmi	r4, [sp], -r5, lsl #12
     b10:	bf289805 	svclt	0x00289805
     b14:	99089105 	stmdbls	r8, {r0, r2, r8, ip, pc}
     b18:	600d4298 	mulvs	sp, r8, r2
     b1c:	835df240 	cmphi	sp, #64, 4	; <UNPREDICTABLE>
     b20:	eb01a944 	bl	0x6b038
     b24:	f8510183 			; <UNDEFINED> instruction: 0xf8510183
     b28:	1a521c88 	bne	0x1487d50
     b2c:	1c59d4c4 	cfldrdne	mvd13, [r9], {196}	; 0xc4
     b30:	42810052 	addmi	r0, r1, #82	; 0x52
     b34:	8089f080 	addhi	pc, r9, r0, lsl #1
     b38:	eb05ad44 	bl	0x16c050
     b3c:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     b40:	1a511c88 	bne	0x1447d68
     b44:	004ad4b8 	strheq	sp, [sl], #-72	; 0xffffffb8
     b48:	42811c99 	addmi	r1, r1, #39168	; 0x9900
     b4c:	eb05d27d 	bl	0x175548
     b50:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     b54:	1a511c88 	bne	0x1447d7c
     b58:	004ad4ae 	subeq	sp, sl, lr, lsr #9
     b5c:	42811cd9 	addmi	r1, r1, #55552	; 0xd900
     b60:	eb05d273 	bl	0x175534
     b64:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     b68:	1a511c88 	bne	0x1447d90
     b6c:	004ad4a4 	subeq	sp, sl, r4, lsr #9
     b70:	42811d19 	addmi	r1, r1, #1600	; 0x640
     b74:	eb05d269 	bl	0x175520
     b78:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     b7c:	1a511c88 	bne	0x1447da4
     b80:	004ad49a 	umaaleq	sp, sl, sl, r4
     b84:	42811d59 	addmi	r1, r1, #5696	; 0x1640
     b88:	eb05d25f 	bl	0x17550c
     b8c:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     b90:	1a511c88 	bne	0x1447db8
     b94:	004ad490 	umaaleq	sp, sl, r0, r4
     b98:	42811d99 	addmi	r1, r1, #9792	; 0x2640
     b9c:	eb05d255 	bl	0x1754f8
     ba0:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     ba4:	1a511c88 	bne	0x1447dcc
     ba8:	004ad486 	subeq	sp, sl, r6, lsl #9
     bac:	42811dd9 	addmi	r1, r1, #13888	; 0x3640
     bb0:	eb05d24b 	bl	0x1754e4
     bb4:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     bb8:	1a511c88 	bne	0x1447de0
     bbc:	af7cf53f 	svcge	0x007cf53f
     bc0:	f103004a 			; <UNDEFINED> instruction: 0xf103004a
     bc4:	42810108 	addmi	r0, r1, #8, 2
     bc8:	eb05d23f 	bl	0x1754cc
     bcc:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     bd0:	1a511c88 	bne	0x1447df8
     bd4:	af70f53f 	svcge	0x0070f53f
     bd8:	f103004a 			; <UNDEFINED> instruction: 0xf103004a
     bdc:	42810109 	addmi	r0, r1, #1073741826	; 0x40000002
     be0:	eb05d233 	bl	0x1754b4
     be4:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     be8:	1a511c88 	bne	0x1447e10
     bec:	af64f53f 	svcge	0x0064f53f
     bf0:	f103004a 			; <UNDEFINED> instruction: 0xf103004a
     bf4:	4281010a 	addmi	r0, r1, #-2147483646	; 0x80000002
     bf8:	eb05d227 	bl	0x17549c
     bfc:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     c00:	1a511c88 	bne	0x1447e28
     c04:	af58f53f 	svcge	0x0058f53f
     c08:	f103004a 			; <UNDEFINED> instruction: 0xf103004a
     c0c:	4281010b 	addmi	r0, r1, #-1073741822	; 0xc0000002
     c10:	eb05d21b 	bl	0x175484
     c14:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     c18:	1a511c88 	bne	0x1447e40
     c1c:	af4cf53f 	svcge	0x004cf53f
     c20:	f103004a 			; <UNDEFINED> instruction: 0xf103004a
     c24:	4281010c 	addmi	r0, r1, #12, 2
     c28:	eb05d20f 	bl	0x17546c
     c2c:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     c30:	1a511c88 	bne	0x1447e58
     c34:	af40f53f 	svcge	0x0040f53f
     c38:	004a330d 	subeq	r3, sl, sp, lsl #6
     c3c:	d2044283 	andle	r4, r4, #805306376	; 0x30000008
     c40:	1ad39b30 	bne	0xff4e7908
     c44:	af38f53f 	svcge	0x0038f53f
     c48:	ab44005a 	blge	0x1100db8
     c4c:	0180eb03 	orreq	lr, r0, r3, lsl #22
     c50:	3c88f851 	stccc	8, cr15, [r8], {81}	; 0x51
     c54:	93101ad3 	tstls	r0, #864256	; 0xd3000
     c58:	f100bf5f 			; <UNDEFINED> instruction: 0xf100bf5f
     c5c:	230030ff 	movwcs	r3, #255	; 0xff
     c60:	2c88f841 	stccs	8, cr15, [r8], {65}	; 0x41
     c64:	f53f9334 			; <UNDEFINED> instruction: 0xf53f9334
     c68:	a935af27 	ldmdbge	r5!, {r0, r1, r2, r5, r8, r9, sl, fp, sp, pc}
     c6c:	aa232300 	bge	0x8c9874
     c70:	5b04f852 	blpl	0x13edc0
     c74:	442b3801 	strtmi	r3, [fp], #-2049	; 0xfffff7ff
     c78:	3b04f841 	blcc	0x13ed84
     c7c:	980ad1f8 	stmdals	sl, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
     c80:	f8542200 			; <UNDEFINED> instruction: 0xf8542200
     c84:	b14b3b04 	cmplt	fp, r4, lsl #22
     c88:	eb01a944 	bl	0x6b1a0
     c8c:	f8530383 			; <UNDEFINED> instruction: 0xf8530383
     c90:	f8401c44 			; <UNDEFINED> instruction: 0xf8401c44
     c94:	31012021 	tstcc	r1, r1, lsr #32
     c98:	1c44f843 	mcrrne	8, 4, pc, r4, cr3	; <UNPREDICTABLE>
     c9c:	2a133201 	bcs	0x4cd4a8
     ca0:	990cd1ef 	stmdbls	ip, {r0, r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
     ca4:	f1cbab44 			; <UNDEFINED> instruction: 0xf1cbab44
     ca8:	90000000 	andls	r0, r0, r0
     cac:	22009801 	andcs	r9, r0, #65536	; 0x10000
     cb0:	0381eb03 	orreq	lr, r1, #3072	; 0xc00
     cb4:	42889213 	addmi	r9, r8, #805306369	; 0x30000001
     cb8:	3c44f853 	mcrrcc	8, 5, pc, r4, cr3	; <UNPREDICTABLE>
     cbc:	f3009233 	vqsub.u8	d9, d0, d19
     cc0:	46968209 	ldrmi	r8, [r6], r9, lsl #4
     cc4:	a9449a0a 	stmdbge	r4, {r1, r3, r9, fp, ip, pc}^
     cc8:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0xe0c
     ccc:	467546f0 			; <UNDEFINED> instruction: 0x467546f0
     cd0:	0383eb02 	orreq	lr, r3, #2048	; 0x800
     cd4:	9b01930f 	blls	0x65918
     cd8:	eb01920e 	bl	0x65518
     cdc:	3b8c0383 	blcc	0xfe301af0
     ce0:	9b0c930b 	blls	0x325914
     ce4:	93113301 	tstls	r1, #67108864	; 0x4000000
     ce8:	9a0b4673 	bls	0x2d26bc
     cec:	1f04f852 	svcne	0x0004f852
     cf0:	920b9102 	andls	r9, fp, #-2147483648	; 0x80000000
     cf4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     cf8:	9a0181e6 	bls	0x61498
     cfc:	3a012101 	bcc	0x49108
     d00:	f202fa01 	vpmax.s8	d15, d2, d1
     d04:	9a00920d 	bls	0x25540
     d08:	0102eb0b 	tsteq	r2, fp, lsl #22
     d0c:	42919a01 	addsmi	r9, r1, #4096	; 0x1000
     d10:	81f6f280 	mvnshi	pc, r0, lsl #5
     d14:	1a529b0c 	bne	0x14a794c
     d18:	23011a5f 	movwcs	r1, #6751	; 0x1a5f
     d1c:	eba19802 	bl	0xfe866d2c
     d20:	f10c060b 			; <UNDEFINED> instruction: 0xf10c060b
     d24:	40930401 	addsmi	r0, r3, r1, lsl #8
     d28:	42839100 	addmi	r9, r3, #0, 2
     d2c:	d9069204 	stmdble	r6, {r2, r9, ip, pc}
     d30:	42b89805 	adcsmi	r9, r8, #327680	; 0x50000
     d34:	4638bf28 	ldrtmi	fp, [r8], -r8, lsr #30
     d38:	42904681 	addsmi	r4, r0, #135266304	; 0x8100000
     d3c:	eb0ed840 	bl	0x3b6e44
     d40:	46100903 	ldrmi	r0, [r0], -r3, lsl #18
     d44:	6fb4f5b9 	svcvs	0x00b4f5b9
     d48:	9d03d852 	stcls	8, cr13, [r3, #-328]	; 0xfffffeb8
     d4c:	0a84ea4f 	beq	0xfe13b690
     d50:	05ceeb05 	strbeq	lr, [lr, #2821]	; 0xb05
     d54:	7e88f50a 	cdpvc	5, 8, cr15, cr8, cr10, {0}
     d58:	f84e44ee 			; <UNDEFINED> instruction: 0xf84e44ee
     d5c:	2c005cc4 	stccs	12, cr5, [r0], {196}	; 0xc4
     d60:	f84ed04c 			; <UNDEFINED> instruction: 0xf84ed04c
     d64:	f50d8c44 			; <UNDEFINED> instruction: 0xf50d8c44
     d68:	eb0e7e88 	bl	0x3a0790
     d6c:	fa280c8c 	blx	0xa03fa4
     d70:	4459f606 	ldrbmi	pc, [r9], #-1542	; 0xfffff9fa	; <UNPREDICTABLE>
     d74:	020beba2 	andeq	lr, fp, #165888	; 0x28800
     d78:	070beba7 	streq	lr, [fp, -r7, lsr #23]
     d7c:	ccc4f85c 	stclgt	8, cr15, [r4], {92}	; 0x5c
     d80:	0036f80c 	eorseq	pc, r6, ip, lsl #16
     d84:	00c6eb0c 	sbceq	lr, r6, ip, lsl #22
     d88:	0c0ceba5 			; <UNDEFINED> instruction: 0x0c0ceba5
     d8c:	b001f880 	andlt	pc, r1, r0, lsl #17
     d90:	06ecebc6 	strbteq	lr, [ip], r6, asr #23
     d94:	98016046 	stmdals	r1, {r1, r2, r6, sp, lr}
     d98:	42819607 	addmi	r9, r1, #7340032	; 0x700000
     d9c:	81aaf280 			; <UNDEFINED> instruction: 0x81aaf280
     da0:	46a446ce 	strtmi	r4, [r4], lr, asr #13
     da4:	9a06e7b9 	bls	0x1bac90
     da8:	60132300 	andsvs	r2, r3, r0, lsl #6
     dac:	60139a08 	andsvs	r9, r3, r8, lsl #20
     db0:	f06f9a09 			; <UNDEFINED> instruction: 0xf06f9a09
     db4:	f8df0402 			; <UNDEFINED> instruction: 0xf8df0402
     db8:	447b3464 	ldrbtmi	r3, [fp], #-1124	; 0xfffffb9c
     dbc:	e6826193 	pkhbt	r6, r2, r3, lsl #3
     dc0:	45811c50 	strmi	r1, [r1, #3152]	; 0xc50
     dc4:	9d02d90d 	vstrls.16	s26, [r2, #-26]	; 0xffffffe6	; <UNPREDICTABLE>
     dc8:	a02cf8dd 	ldrdge	pc, [ip], -sp	; <UNPREDICTABLE>
     dcc:	e0031b5b 	and	r1, r3, fp, asr fp
     dd0:	1b5b3001 	blne	0x16ccddc
     dd4:	d9044581 	stmdble	r4, {r0, r7, r8, sl, lr}
     dd8:	5f04f85a 	svcpl	0x0004f85a
     ddc:	42ab005b 	adcmi	r0, fp, #91	; 0x5b
     de0:	2301d8f6 	movwcs	sp, #6390	; 0x18f6
     de4:	eb0e4083 	bl	0x390ff8
     de8:	f5b90903 			; <UNDEFINED> instruction: 0xf5b90903
     dec:	d9ac6fb4 	stmible	ip!, {r2, r4, r5, r7, r8, r9, sl, fp, sp, lr}
     df0:	0403f06f 	streq	pc, [r3], #-111	; 0xffffff91
     df4:	9d31e178 	ldflsd	f6, [r1, #-480]!	; 0xfffffe20
     df8:	e6132308 	ldr	r2, [r3], -r8, lsl #6
     dfc:	44599806 	ldrbmi	r9, [r9], #-2054	; 0xfffff7fa
     e00:	020beba2 	andeq	lr, fp, #165888	; 0x28800
     e04:	070beba7 	streq	lr, [fp, -r7, lsr #23]
     e08:	98016005 	stmdals	r1, {r0, r2, sp, lr}
     e0c:	dbc74281 	blle	0xff1d1818
     e10:	46ce9900 	strbmi	r9, [lr], r0, lsl #18
     e14:	e9dd1a41 	ldmib	sp, {r0, r6, r9, fp, ip}^
     e18:	b2c9200e 	sbclt	r2, r9, #14
     e1c:	bf984290 	svclt	0x00984290
     e20:	d90e20c0 	stmdble	lr, {r6, r7, sp}
     e24:	0b04f852 	bleq	0x13ef74
     e28:	2812920e 	ldmdacs	r2, {r1, r2, r3, r9, ip, pc}
     e2c:	bf899007 	svclt	0x00899007
     e30:	20000082 	andcs	r0, r0, r2, lsl #1
     e34:	2c4cf852 	mcrrcs	8, 5, pc, ip, cr2	; <UNPREDICTABLE>
     e38:	bf849207 	svclt	0x00849207
     e3c:	0050f102 	subseq	pc, r0, r2, lsl #2
     e40:	9a04b2c0 	bls	0x12d948
     e44:	fa062601 	blx	0x18a650
     e48:	9a00fc02 	bls	0x3fe58
     e4c:	f202fa28 	vpmax.s8	d15, d2, d24
     e50:	d20c429a 	andle	r4, ip, #-1610612727	; 0xa0000009
     e54:	1d2e19af 			; <UNDEFINED> instruction: 0x1d2e19af
     e58:	9e0746b1 	mcrls	6, 0, r4, cr7, cr1, {5}
     e5c:	0032f805 	eorseq	pc, r2, r5, lsl #16
     e60:	1032f807 	eorsne	pc, r2, r7, lsl #16
     e64:	6032f849 	eorsvs	pc, r2, r9, asr #16
     e68:	429a4462 	addsmi	r4, sl, #1644167168	; 0x62000000
     e6c:	9a0dd3f6 	bls	0x375e4c
     e70:	0f08ea12 	svceq	0x0008ea12
     e74:	ea88d005 	b	0xfe234e90
     e78:	08520802 	ldmdaeq	r2, {r1, fp}^
     e7c:	0f02ea18 	svceq	0x0002ea18
     e80:	ea88d1f9 	b	0xfe23566c
     e84:	98000802 	stmdals	r0, {r1, fp}
     e88:	7288f50a 	addvc	pc, r8, #41943040	; 0x2800000
     e8c:	eb0d2601 	bl	0x34a698
     e90:	fa060a02 	blx	0x1836a0
     e94:	3a01f200 	bcc	0x7d69c
     e98:	1c44f85a 	mcrrne	8, 5, pc, r4, cr10	; <UNPREDICTABLE>
     e9c:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     ea0:	f000428a 			; <UNDEFINED> instruction: 0xf000428a
     ea4:	f104812b 			; <UNDEFINED> instruction: 0xf104812b
     ea8:	aa443cff 	bge	0x11102ac
     eac:	000beba0 	andeq	lr, fp, r0, lsr #23
     eb0:	eb029000 	bl	0xa4eb8
     eb4:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     eb8:	fa061c44 	blx	0x187fd0
     ebc:	3a01f200 	bcc	0x7d6c4
     ec0:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     ec4:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     ec8:	f1a480f9 			; <UNDEFINED> instruction: 0xf1a480f9
     ecc:	aa440c02 	bge	0x1103edc
     ed0:	000beba0 	andeq	lr, fp, r0, lsr #23
     ed4:	eb029000 	bl	0xa4edc
     ed8:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     edc:	fa061c44 	blx	0x187ff4
     ee0:	3a01f200 	bcc	0x7d6e8
     ee4:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     ee8:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     eec:	f1a480e7 			; <UNDEFINED> instruction: 0xf1a480e7
     ef0:	aa440c03 	bge	0x1103f04
     ef4:	000beba0 	andeq	lr, fp, r0, lsr #23
     ef8:	eb029000 	bl	0xa4f00
     efc:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     f00:	fa061c44 	blx	0x188018
     f04:	3a01f200 	bcc	0x7d70c
     f08:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     f0c:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     f10:	f1a480d5 			; <UNDEFINED> instruction: 0xf1a480d5
     f14:	aa440c04 	bge	0x1103f2c
     f18:	000beba0 	andeq	lr, fp, r0, lsr #23
     f1c:	eb029000 	bl	0xa4f24
     f20:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     f24:	fa061c44 	blx	0x18803c
     f28:	3a01f200 	bcc	0x7d730
     f2c:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     f30:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     f34:	f1a480c3 			; <UNDEFINED> instruction: 0xf1a480c3
     f38:	aa440c05 	bge	0x1103f54
     f3c:	000beba0 	andeq	lr, fp, r0, lsr #23
     f40:	eb029000 	bl	0xa4f48
     f44:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     f48:	fa061c44 	blx	0x188060
     f4c:	3a01f200 	bcc	0x7d754
     f50:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     f54:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     f58:	f1a480b1 			; <UNDEFINED> instruction: 0xf1a480b1
     f5c:	aa440c06 	bge	0x1103f7c
     f60:	000beba0 	andeq	lr, fp, r0, lsr #23
     f64:	eb029000 	bl	0xa4f6c
     f68:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     f6c:	fa061c44 	blx	0x188084
     f70:	3a01f200 	bcc	0x7d778
     f74:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     f78:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     f7c:	f1a4809f 			; <UNDEFINED> instruction: 0xf1a4809f
     f80:	aa440c07 	bge	0x1103fa4
     f84:	000beba0 	andeq	lr, fp, r0, lsr #23
     f88:	eb029000 	bl	0xa4f90
     f8c:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     f90:	fa061c44 	blx	0x1880a8
     f94:	3a01f200 	bcc	0x7d79c
     f98:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     f9c:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     fa0:	f1a4808d 			; <UNDEFINED> instruction: 0xf1a4808d
     fa4:	aa440c08 	bge	0x1103fcc
     fa8:	000beba0 	andeq	lr, fp, r0, lsr #23
     fac:	eb029000 	bl	0xa4fb4
     fb0:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     fb4:	fa061c44 	blx	0x1880cc
     fb8:	3a01f200 	bcc	0x7d7c0
     fbc:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
     fc0:	d07b4291 			; <UNDEFINED> instruction: 0xd07b4291
     fc4:	0c09f1a4 	stfeqd	f7, [r9], {164}	; 0xa4
     fc8:	eba0aa44 	bl	0xfe82b8e0
     fcc:	9000000b 	andls	r0, r0, fp
     fd0:	028ceb02 	addeq	lr, ip, #2048	; 0x800
     fd4:	1c44f852 	mcrrne	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
     fd8:	f200fa06 	vpmax.s8	d15, d0, d6
     fdc:	ea023a01 	b	0x8f7e8
     fe0:	42910208 	addsmi	r0, r1, #8, 4	; 0x80000000
     fe4:	f1a4d06a 			; <UNDEFINED> instruction: 0xf1a4d06a
     fe8:	aa440c0a 	bge	0x1104018
     fec:	000beba0 	andeq	lr, fp, r0, lsr #23
     ff0:	eb029000 	bl	0xa4ff8
     ff4:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
     ff8:	fa061c44 	blx	0x188110
     ffc:	3a01f200 	bcc	0x7d804
    1000:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
    1004:	d0594291 			; <UNDEFINED> instruction: 0xd0594291
    1008:	0c0bf1a4 	stfeqd	f7, [fp], {164}	; 0xa4
    100c:	eba0aa44 	bl	0xfe82b924
    1010:	9000000b 	andls	r0, r0, fp
    1014:	028ceb02 	addeq	lr, ip, #2048	; 0x800
    1018:	1c44f852 	mcrrne	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
    101c:	f200fa06 	vpmax.s8	d15, d0, d6
    1020:	ea023a01 	b	0x8f82c
    1024:	42910208 	addsmi	r0, r1, #8, 4	; 0x80000000
    1028:	f1a4d048 			; <UNDEFINED> instruction: 0xf1a4d048
    102c:	aa440c0c 	bge	0x1104064
    1030:	000beba0 	andeq	lr, fp, r0, lsr #23
    1034:	eb029000 	bl	0xa503c
    1038:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
    103c:	fa061c44 	blx	0x188154
    1040:	3a01f200 	bcc	0x7d848
    1044:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
    1048:	d0374291 	mlasle	r7, r1, r2, r4
    104c:	0c0df1a4 	stfeqd	f7, [sp], {164}	; 0xa4
    1050:	eba0aa44 	bl	0xfe82b968
    1054:	9000000b 	andls	r0, r0, fp
    1058:	028ceb02 	addeq	lr, ip, #2048	; 0x800
    105c:	1c44f852 	mcrrne	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
    1060:	f200fa06 	vpmax.s8	d15, d0, d6
    1064:	ea023a01 	b	0x8f870
    1068:	42910208 	addsmi	r0, r1, #8, 4	; 0x80000000
    106c:	f1a4d026 			; <UNDEFINED> instruction: 0xf1a4d026
    1070:	aa440c0e 	bge	0x11040b0
    1074:	000beba0 	andeq	lr, fp, r0, lsr #23
    1078:	eb029000 	bl	0xa5080
    107c:	f852028c 			; <UNDEFINED> instruction: 0xf852028c
    1080:	fa061c44 	blx	0x188198
    1084:	3a01f200 	bcc	0x7d88c
    1088:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
    108c:	d0154291 	mulsle	r5, r1, r2
    1090:	0c0ff1a4 	stfeqd	f7, [pc], {164}	; 0xa4
    1094:	eba0aa44 	bl	0xfe82b9ac
    1098:	9000000b 	andls	r0, r0, fp
    109c:	028ceb02 	addeq	lr, ip, #2048	; 0x800
    10a0:	1c44f852 	mcrrne	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
    10a4:	f200fa06 	vpmax.s8	d15, d0, d6
    10a8:	ea023a01 	b	0x8f8b4
    10ac:	42910208 	addsmi	r0, r1, #8, 4	; 0x80000000
    10b0:	f1a4d004 			; <UNDEFINED> instruction: 0xf1a4d004
    10b4:	eba00c10 	bl	0xfe8040fc
    10b8:	9200020b 	andls	r0, r0, #-1342177280	; 0xb0000000
    10bc:	3a019a02 	bcc	0x678cc
    10c0:	f47f9202 			; <UNDEFINED> instruction: 0xf47f9202
    10c4:	9a01ae20 	bls	0x6c94c
    10c8:	32019911 	andcc	r9, r1, #278528	; 0x44000
    10cc:	428a9201 	addmi	r9, sl, #268435456	; 0x10000000
    10d0:	ae0bf47f 	mcrge	4, 0, pc, cr11, cr15, {3}	; <UNPREDICTABLE>
    10d4:	9a0c9b10 	bls	0x327d1c
    10d8:	bf182b00 	svclt	0x00182b00
    10dc:	bf142a01 	svclt	0x00142a01
    10e0:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
    10e4:	ae64f47f 	mcrge	4, 3, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
    10e8:	681b9b08 	ldmdavs	fp, {r3, r8, r9, fp, ip, pc}
    10ec:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    10f0:	e65dacea 	ldrb	sl, [sp], -sl, ror #25
    10f4:	46ce9900 	strbmi	r9, [lr], r0, lsl #18
    10f8:	e68c1a41 	str	r1, [ip], r1, asr #20
    10fc:	e7dd46a4 	ldrb	r4, [sp, r4, lsr #13]
    1100:	46649900 	strbtmi	r9, [r4], -r0, lsl #18
    1104:	0a8cea4f 	beq	0xfe33ba48
    1108:	91041a51 	tstls	r4, r1, asr sl
    110c:	9d31e683 	ldcls	6, cr14, [r1, #-524]!	; 0xfffffdf4
    1110:	e4872302 	str	r2, [r7], #770	; 0x302
    1114:	23039d31 	movwcs	r9, #15665	; 0x3d31
    1118:	200de484 	andcs	lr, sp, r4, lsl #9
    111c:	e4f19005 	ldrbt	r9, [r1], #5
    1120:	23049d31 	movwcs	r9, #19761	; 0x4d31
    1124:	200ce47e 	andcs	lr, ip, lr, ror r4
    1128:	e4eb9005 	strbt	r9, [fp], #5
    112c:	9005200b 	andls	r2, r5, fp
    1130:	9d31e4e8 	cfldrsls	mvf14, [r1, #-928]!	; 0xfffffc60
    1134:	e4752305 	ldrbt	r2, [r5], #-773	; 0xfffffcfb
    1138:	9005200a 	andls	r2, r5, sl
    113c:	9d31e4e2 	cfldrsls	mvf14, [r1, #-904]!	; 0xfffffc78
    1140:	e46f2306 	strbt	r2, [pc], #-774	; 0x1148
    1144:	9005200e 	andls	r2, r5, lr
    1148:	2009e4dc 	ldrdcs	lr, [r9], -ip
    114c:	e4d99005 	ldrb	r9, [r9], #5
    1150:	23079d31 	movwcs	r9, #32049	; 0x7d31
    1154:	2008e466 	andcs	lr, r8, r6, ror #8
    1158:	e4d39005 	ldrb	r9, [r3], #5
    115c:	90052007 	andls	r2, r5, r7
    1160:	9d31e4d0 	cfldrsls	mvf14, [r1, #-832]!	; 0xfffffcc0
    1164:	e45d2309 	ldrb	r2, [sp], #-777	; 0xfffffcf7
    1168:	90052006 	andls	r2, r5, r6
    116c:	9d31e4ca 	cfldrsls	mvf14, [r1, #-808]!	; 0xfffffcd8
    1170:	e457230a 	ldrb	r2, [r7], #-778	; 0xfffffcf6
    1174:	230b9d31 	movwcs	r9, #48433	; 0xbd31
    1178:	2005e454 	andcs	lr, r5, r4, asr r4
    117c:	e4c19005 	strb	r9, [r1], #5
    1180:	230c9d31 	movwcs	r9, #52529	; 0xcd31
    1184:	2004e44e 	andcs	lr, r4, lr, asr #8
    1188:	e4bb9005 	ldrt	r9, [fp], #5
    118c:	90052003 	andls	r2, r5, r3
    1190:	9d31e4b8 	cfldrsls	mvf14, [r1, #-736]!	; 0xfffffd20
    1194:	e445230d 	strb	r2, [r5], #-781	; 0xfffffcf3
    1198:	90052002 	andls	r2, r5, r2
    119c:	230ee4b2 	movwcs	lr, #58546	; 0xe4b2
    11a0:	2901e440 	stmdbcs	r1, {r6, sl, sp, lr, pc}
    11a4:	9b08d82a 	blls	0x237254
    11a8:	23016019 	movwcs	r6, #4121	; 0x1019
    11ac:	930c4618 	movwls	r4, #50712	; 0xc618
    11b0:	ab449105 	blge	0x11255cc
    11b4:	0180eb03 	orreq	lr, r0, r3, lsl #22
    11b8:	3c88f851 	stccc	8, cr15, [r8], {81}	; 0x51
    11bc:	93101ad3 	tstls	r0, #864256	; 0xd3000
    11c0:	ac7af53f 	cfldr64ge	mvdx15, [sl], #-252	; 0xffffff04
    11c4:	38012300 	stmdacc	r1, {r8, r9, sp}
    11c8:	2c88f841 	stccs	8, cr15, [r8], {65}	; 0x41
    11cc:	f43f9334 			; <UNDEFINED> instruction: 0xf43f9334
    11d0:	e54aad56 	strb	sl, [sl, #-3414]	; 0xfffff2aa
    11d4:	0403f06f 	streq	pc, [r3], #-111	; 0xffffff91
    11d8:	9905e47a 	stmdbls	r5, {r1, r3, r4, r5, r6, sl, sp, lr, pc}
    11dc:	f7ffe7e8 			; <UNDEFINED> instruction: 0xf7ffe7e8
    11e0:	200ffffe 	strdcs	pc, [pc], -lr
    11e4:	461d469b 			; <UNDEFINED> instruction: 0x461d469b
    11e8:	900c9305 	andls	r9, ip, r5, lsl #6
    11ec:	468be493 	pkhbtmi	lr, fp, r3, lsl #9
    11f0:	30fff04f 	rscscc	pc, pc, pc, asr #32
    11f4:	91349222 	teqls	r4, r2, lsr #4
    11f8:	e536910c 	ldr	r9, [r6, #-268]!	; 0xfffffef4
    11fc:	23019908 	movwcs	r9, #6408	; 0x1908
    1200:	469b4618 			; <UNDEFINED> instruction: 0x469b4618
    1204:	600b9305 	andvs	r9, fp, r5, lsl #6
    1208:	e7d2930c 	ldrb	r9, [r2, ip, lsl #6]
    120c:	000008e4 	andeq	r0, r0, r4, ror #17
    1210:	00000000 	andeq	r0, r0, r0
    1214:	0000074e 	andeq	r0, r0, lr, asr #14
    1218:	0000073c 	andeq	r0, r0, ip, lsr r7
    121c:	0000045e 	andeq	r0, r0, lr, asr r4
    1220:	4ff0e92d 	svcmi	0x00f0e92d
    1224:	4a4f4690 	bmi	0x13d2c6c
    1228:	461eb08d 	ldrmi	fp, [lr], -sp, lsl #1
    122c:	447a4b4e 	ldrbtmi	r4, [sl], #-2894	; 0xfffff4b2
    1230:	9c164607 	ldcls	6, cr4, [r6], {7}
    1234:	24009406 	strcs	r9, [r0], #-1030	; 0xfffffbfa
    1238:	f44f9107 	vst4.8	{d25,d27,d29,d31}, [pc], r7
    123c:	9d1a7190 	ldflss	f7, [sl, #-576]	; 0xfffffdc0
    1240:	220458d3 	andcs	r5, r4, #13828096	; 0xd30000
    1244:	a064f8dd 	ldrdge	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
    1248:	930b681b 	movwls	r6, #47131	; 0xb81b
    124c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1250:	e9dd6aa8 	ldmib	sp, {r3, r5, r7, r9, fp, sp, lr}^
    1254:	9308b317 	movwls	fp, #33559	; 0x8317
    1258:	940a6a2b 	strls	r6, [sl], #-2603	; 0xfffff5d5
    125c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
    1260:	4b42d07b 	blmi	0x10b5454
    1264:	f8cd4604 			; <UNDEFINED> instruction: 0xf8cd4604
    1268:	4639b004 	ldrtmi	fp, [r9], -r4
    126c:	9005447b 	andls	r4, r5, fp, ror r4
    1270:	027cf103 	rsbseq	pc, ip, #-1073741824	; 0xc0000000
    1274:	0b28f10d 	bleq	0xa3d6b0
    1278:	46409200 	strbmi	r9, [r0], -r0, lsl #4
    127c:	6a02e9cd 	bvs	0xbb9b8
    1280:	1201f240 	andne	pc, r1, #64, 4
    1284:	b010f8cd 	andslt	pc, r0, sp, asr #17
    1288:	f7fe9309 			; <UNDEFINED> instruction: 0xf7fe9309
    128c:	4681feb9 			; <UNDEFINED> instruction: 0x4681feb9
    1290:	d1382800 	teqle	r8, r0, lsl #16
    1294:	b9b16831 	ldmiblt	r1!, {r0, r4, r5, fp, sp, lr}
    1298:	f06f4b35 			; <UNDEFINED> instruction: 0xf06f4b35
    129c:	447b0902 	ldrbtmi	r0, [fp], #-2306	; 0xfffff6fe
    12a0:	e9d561ab 	ldmib	r5, {r0, r1, r3, r5, r7, r8, sp, lr}^
    12a4:	46213009 	strtmi	r3, [r1], -r9
    12a8:	49324798 	ldmdbmi	r2!, {r3, r4, r7, r8, r9, sl, lr}
    12ac:	44794b2e 	ldrbtmi	r4, [r9], #-2862	; 0xfffff4d2
    12b0:	681958cb 	ldmdavs	r9, {r0, r1, r3, r6, r7, fp, ip, lr}
    12b4:	40599b0b 	subsmi	r9, r9, fp, lsl #22
    12b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    12bc:	4648d150 			; <UNDEFINED> instruction: 0x4648d150
    12c0:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    12c4:	9b098ff0 	blls	0x26528c
    12c8:	9e069a08 	vmlals.f32	s18, s12, s16
    12cc:	46029201 	strmi	r9, [r2], -r1, lsl #4
    12d0:	eb089602 	bl	0x226ae0
    12d4:	f5030087 			; <UNDEFINED> instruction: 0xf5030087
    12d8:	990776b8 	stmdbls	r7, {r3, r4, r5, r7, r9, sl, ip, sp, lr}
    12dc:	e9cd33f8 	stmib	sp, {r3, r4, r5, r6, r7, r8, r9, ip, sp}^
    12e0:	9405ab03 	strls	sl, [r5], #-2819	; 0xfffff4fd
    12e4:	f7fe9600 			; <UNDEFINED> instruction: 0xf7fe9600
    12e8:	4681fe8b 	strmi	pc, [r1], fp, lsl #29
    12ec:	9e06b9b0 			; <UNDEFINED> instruction: 0x9e06b9b0
    12f0:	3009e9d5 	ldrdcc	lr, [r9], -r5
    12f4:	f5b76831 			; <UNDEFINED> instruction: 0xf5b76831
    12f8:	bf287f81 	svclt	0x00287f81
    12fc:	d0202900 	eorle	r2, r0, r0, lsl #18
    1300:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
    1304:	f110e7d1 			; <UNDEFINED> instruction: 0xf110e7d1
    1308:	d1030f03 	tstle	r3, r3, lsl #30
    130c:	447b4b1a 	ldrbtmi	r4, [fp], #-2842	; 0xfffff4e6
    1310:	e7c661ab 	strb	r6, [r6, fp, lsr #3]
    1314:	0f04f110 	svceq	0x0004f110
    1318:	e7bdd0c3 	ldr	sp, [sp, r3, asr #1]!
    131c:	0f03f110 	svceq	0x0003f110
    1320:	f110d015 			; <UNDEFINED> instruction: 0xf110d015
    1324:	d1070f05 	tstle	r7, r5, lsl #30
    1328:	f06f4914 			; <UNDEFINED> instruction: 0xf06f4914
    132c:	e9d50902 	ldmib	r5, {r1, r8, fp}^
    1330:	44793009 	ldrbtmi	r3, [r9], #-9
    1334:	e7e361a9 	strb	r6, [r3, r9, lsr #3]!
    1338:	3009e9d5 	ldrdcc	lr, [r9], -r5
    133c:	0f04f119 	svceq	0x0004f119
    1340:	4a0fd0de 	bmi	0x3f56c0
    1344:	0902f06f 	stmdbeq	r2, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
    1348:	61aa447a 			; <UNDEFINED> instruction: 0x61aa447a
    134c:	4b0de7d8 	blmi	0x37b2b4
    1350:	447b6aa8 	ldrbtmi	r6, [fp], #-2728	; 0xfffff558
    1354:	6a6b61ab 	bvs	0x1ad9a08
    1358:	f06fe7d2 			; <UNDEFINED> instruction: 0xf06fe7d2
    135c:	e7a40903 	str	r0, [r4, r3, lsl #18]!
    1360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1364:	00000132 	andeq	r0, r0, r2, lsr r1
    1368:	00000000 	andeq	r0, r0, r0
    136c:	000000fc 	strdeq	r0, [r0], -ip
    1370:	000000ce 	andeq	r0, r0, lr, asr #1
    1374:	000000c2 	andeq	r0, r0, r2, asr #1
    1378:	00000066 	andeq	r0, r0, r6, rrx
    137c:	00000046 	andeq	r0, r0, r6, asr #32
    1380:	00000034 	andeq	r0, r0, r4, lsr r0
    1384:	0000002e 	andeq	r0, r0, lr, lsr #32
    1388:	2409b510 	strcs	fp, [r9], #-1296	; 0xfffffaf0
    138c:	e01cf8df 			; <UNDEFINED> instruction: 0xe01cf8df
    1390:	c01cf8df 			; <UNDEFINED> instruction: 0xc01cf8df
    1394:	44fe6004 	ldrbtmi	r6, [lr], #4
    1398:	200544fc 	strdcs	r4, [r5], -ip
    139c:	20006008 	andcs	r6, r0, r8
    13a0:	e000f8c2 	and	pc, r0, r2, asr #17
    13a4:	c000f8c3 	andgt	pc, r0, r3, asr #17
    13a8:	bf00bd10 	svclt	0x0000bd10
    13ac:	00000112 	andeq	r0, r0, r2, lsl r1
    13b0:	00000014 	andeq	r0, r0, r4, lsl r0
