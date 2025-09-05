
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_lz4frame_2a9066ba_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
       4:	f480fab0 	vst3.32			; <UNDEFINED> instruction: 0xf480fab0
       8:	09644605 	stmdbeq	r4!, {r0, r2, r9, sl, lr}^
       c:	d03a2900 	eorsle	r2, sl, r0, lsl #18
      10:	f44f6808 	vst2.8	{d22-d23}, [pc], r8
      14:	6a4b3880 	bvs	0x12ce21c
      18:	79fff64f 	ldmibvc	pc!, {r0, r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
      1c:	69ce688f 	stmibvs	lr, {r0, r1, r2, r3, r7, fp, sp, lr}^
      20:	3701431c 	smladcc	r1, ip, r3, r4
      24:	b9f83601 	ldmiblt	r8!, {r0, r9, sl, ip, sp}^
      28:	bf94454a 	svclt	0x0094454a
      2c:	444d18ad 	strbmi	r1, [sp], #-2221	; 0xfffff753
      30:	46284641 	strtmi	r4, [r8], -r1, asr #12
      34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      38:	ea15b16c 	b	0x56c5f0
      3c:	bf140409 	svclt	0x00140409
      40:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
      44:	fb084402 	blx	0x211056
      48:	fb024000 	blx	0x90052
      4c:	eb007206 	bl	0x1c86c
      50:	e8bd0082 	pop	{r1, r7}
      54:	460283f8 			; <UNDEFINED> instruction: 0x460283f8
      58:	4000fb08 	andmi	pc, r0, r8, lsl #22
      5c:	7206fb02 	andvc	pc, r6, #2048	; 0x800
      60:	0082eb00 	addeq	lr, r2, r0, lsl #22
      64:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
      68:	29031f01 	stmdbcs	r3, {r0, r8, r9, sl, fp, ip}
      6c:	f06fbf84 			; <UNDEFINED> instruction: 0xf06fbf84
      70:	f06f0902 			; <UNDEFINED> instruction: 0xf06f0902
      74:	d8d70801 	ldmle	r7, {r0, fp}^
      78:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
      7c:	8021f853 	eorhi	pc, r1, r3, asr r8	; <UNPREDICTABLE>
      80:	39fff108 	ldmibcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
      84:	2602e7d0 			; <UNDEFINED> instruction: 0x2602e7d0
      88:	e7f54637 			; <UNDEFINED> instruction: 0xe7f54637
      8c:	0000000e 	andeq	r0, r0, lr
      90:	47702000 	ldrbmi	r2, [r0, -r0]!
      94:	4617b5f8 			; <UNDEFINED> instruction: 0x4617b5f8
      98:	46046dc2 	strmi	r6, [r4], -r2, asr #27
      9c:	b91a460e 	ldmdblt	sl, {r1, r2, r3, r9, sl, lr}
      a0:	19d065a1 	ldmibne	r0, {r0, r5, r7, r8, sl, sp, lr}^
      a4:	bdf865e0 	cfldr64lt	mvdx6, [r8, #896]!	; 0x380
      a8:	18886d81 	stmne	r8, {r0, r7, r8, sl, fp, sp, lr}
      ac:	d0f84286 	rscsle	r4, r8, r6, lsl #5
      b0:	44381af0 	ldrtmi	r1, [r8], #-2800	; 0xfffff510
      b4:	3f80f5b0 	svccc	0x0080f5b0
      b8:	9b06d22e 	blls	0x1b4978
      bc:	b1bb6d60 			; <UNDEFINED> instruction: 0xb1bb6d60
      c0:	d0ee4281 	rscle	r4, lr, r1, lsl #5
      c4:	6e256ea3 	cdpvs	14, 2, cr6, cr5, cr3, {5}
      c8:	6e621ad3 			; <UNDEFINED> instruction: 0x6e621ad3
      cc:	f5b21a2d 			; <UNDEFINED> instruction: 0xf5b21a2d
      d0:	bf843f80 	svclt	0x00843f80
      d4:	2200462e 	andcs	r4, r0, #48234496	; 0x2e00000
      d8:	4419d921 	ldrmi	sp, [r9], #-2337	; 0xfffff6df
      dc:	f7ff4430 			; <UNDEFINED> instruction: 0xf7ff4430
      e0:	6ea0fffe 	mcrvs	15, 5, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
      e4:	44386d63 	ldrtmi	r6, [r8], #-3427	; 0xfffff29d
      e8:	442865a3 	strtmi	r6, [r8], #-1443	; 0xfffffa5d
      ec:	bdf865e0 	cfldr64lt	mvdx6, [r8, #896]!	; 0x380
      f0:	d01c4281 	andsle	r4, ip, r1, lsl #5
      f4:	3580f5c7 	strcc	pc, [r0, #1479]	; 0x5c7
      f8:	bf284295 	svclt	0x00284295
      fc:	1b524615 	blne	0x1491958
     100:	462a4411 			; <UNDEFINED> instruction: 0x462a4411
     104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     108:	46316d60 	ldrtmi	r6, [r1], -r0, ror #26
     10c:	4428463a 	strtmi	r4, [r8], #-1594	; 0xfffff9c6
     110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     114:	19786d63 	ldmdbne	r8!, {r0, r1, r5, r6, r8, sl, fp, sp, lr}^
     118:	65e065a3 	strbvs	r6, [r0, #1443]!	; 0x5a3
     11c:	f5c2bdf8 			; <UNDEFINED> instruction: 0xf5c2bdf8
     120:	42aa3280 	adcmi	r3, sl, #128, 4
     124:	462abf28 	strtmi	fp, [sl], -r8, lsr #30
     128:	1aae1a9b 	bne	0xfeb86b9c
     12c:	6c63e7d5 	stclvs	7, cr14, [r3], #-852	; 0xfffffcac
     130:	429919d1 	addsmi	r1, r9, #3424256	; 0x344000
     134:	4410d808 	ldrmi	sp, [r0], #-2056	; 0xfffff7f8
     138:	463a4631 			; <UNDEFINED> instruction: 0x463a4631
     13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     140:	44386de0 	ldrtmi	r6, [r8], #-3552	; 0xfffff220
     144:	bdf865e0 	cfldr64lt	mvdx6, [r8, #896]!	; 0x380
     148:	3180f5a7 	orrcc	pc, r0, r7, lsr #11
     14c:	3580f5c7 	strcc	pc, [r0, #1479]	; 0x5c7
     150:	462a4411 			; <UNDEFINED> instruction: 0x462a4411
     154:	f7ff4401 			; <UNDEFINED> instruction: 0xf7ff4401
     158:	6d60fffe 	stclvs	15, cr15, [r0, #-1016]!	; 0xfffffc08
     15c:	65e5462a 	strbvs	r4, [r5, #1578]!	; 0x62a
     160:	bf00e7e9 	svclt	0x0000e7e9
     164:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     168:	46064615 			; <UNDEFINED> instruction: 0x46064615
     16c:	2d01b086 	stccs	0, cr11, [r1, #-536]	; 0xfffffde8
     170:	0804f106 	stmdaeq	r4, {r1, r2, r8, ip, sp, lr, pc}
     174:	bf8c461c 	svclt	0x008c461c
     178:	33fff105 	mvnscc	pc, #1073741825	; 0x40000001
     17c:	9a0d2301 	bls	0x348d88
     180:	070ee9dd 			; <UNDEFINED> instruction: 0x070ee9dd
     184:	2001e9cd 	andcs	lr, r1, sp, asr #19
     188:	46429300 	strbmi	r9, [r2], -r0, lsl #6
     18c:	462b9105 	strtmi	r9, [fp], -r5, lsl #2
     190:	47a0980c 	strmi	r9, [r0, ip, lsl #16]!
     194:	28009905 	stmdacs	r0, {r0, r2, r8, fp, ip, pc}
     198:	4285bf18 	addmi	fp, r5, #24, 30	; 0x60
     19c:	bf884604 	svclt	0x00884604
     1a0:	d9066030 	stmdble	r6, {r4, r5, sp, lr}
     1a4:	1c78b97f 			; <UNDEFINED> instruction: 0x1c78b97f
     1a8:	0080eb04 	addeq	lr, r0, r4, lsl #22
     1ac:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
     1b0:	f04581f0 			; <UNDEFINED> instruction: 0xf04581f0
     1b4:	462a4300 	strtmi	r4, [sl], -r0, lsl #6
     1b8:	60334640 	eorsvs	r4, r3, r0, asr #12
     1bc:	f7ff462c 			; <UNDEFINED> instruction: 0xf7ff462c
     1c0:	2f00fffe 	svccs	0x0000fffe
     1c4:	4426d0ef 	strtmi	sp, [r6], #-239	; 0xffffff11
     1c8:	46402200 	strbmi	r2, [r0], -r0, lsl #4
     1cc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     1d0:	6070fffe 	ldrshtvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
     1d4:	eb041c78 	bl	0x1073bc
     1d8:	b0060080 	andlt	r0, r6, r0, lsl #1
     1dc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     1e0:	bffef7ff 	svclt	0x00fef7ff
     1e4:	e9ddb430 	ldmib	sp, {r4, r5, sl, ip, sp, pc}^
     1e8:	2c005402 	cfstrscs	mvf5, [r0], {2}
     1ec:	f1c4bfb4 			; <UNDEFINED> instruction: 0xf1c4bfb4
     1f0:	24010401 	strcs	r0, [r1], #-1025	; 0xfffffbff
     1f4:	5402e9cd 	strpl	lr, [r2], #-2509	; 0xfffff633
     1f8:	f7ffbc30 			; <UNDEFINED> instruction: 0xf7ffbc30
     1fc:	bf00bffe 	svclt	0x0000bffe
     200:	e92d2a06 	push	{r1, r2, r9, fp, sp}
     204:	bf984ff8 	svclt	0x00984ff8
     208:	060bf06f 	streq	pc, [fp], -pc, rrx
     20c:	460dd97a 			; <UNDEFINED> instruction: 0x460dd97a
     210:	21004617 	tstcs	r0, r7, lsl r6
     214:	46042220 	strmi	r2, [r4], -r0, lsr #4
     218:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
     21c:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     220:	2350f642 	cmpcs	r0, #69206016	; 0x4200000	; <UNPREDICTABLE>
     224:	034df6c1 	movteq	pc, #54977	; 0xd6c1	; <UNPREDICTABLE>
     228:	010ff022 	tsteq	pc, r2, lsr #32	; <UNPREDICTABLE>
     22c:	d06c4299 	mlsle	ip, r9, r2, r4
     230:	2304f242 	movwcs	pc, #16962	; 0x4242	; <UNPREDICTABLE>
     234:	034df6c1 	movteq	pc, #54977	; 0xd6c1	; <UNPREDICTABLE>
     238:	bf18429a 	svclt	0x0018429a
     23c:	060cf06f 	streq	pc, [ip], -pc, rrx
     240:	f895d160 			; <UNDEFINED> instruction: 0xf895d160
     244:	f0188004 			; <UNDEFINED> instruction: 0xf0188004
     248:	ea4f0f02 	b	0x13c3e58
     24c:	d16f1398 			; <UNDEFINED> instruction: 0xd16f1398
     250:	bf182b01 	svclt	0x00182b01
     254:	0605f06f 	streq	pc, [r5], -pc, rrx
     258:	f3c8d154 	vsra.u8	<illegal reg q14.5>, q2, #8
     25c:	f0080ac0 			; <UNDEFINED> instruction: 0xf0080ac0
     260:	f1ba0901 			; <UNDEFINED> instruction: 0xf1ba0901
     264:	bf140f00 	svclt	0x00140f00
     268:	2607260f 	strcs	r2, [r7], -pc, lsl #12
     26c:	0689eb06 	streq	lr, [r9], r6, lsl #22
     270:	d36042b7 	cmnle	r0, #1879048203	; 0x7000000b
     274:	0917796a 	ldmdbeq	r7, {r1, r3, r5, r6, r8, fp, ip, sp, lr}
     278:	d4590611 	ldrble	r0, [r9], #-1553	; 0xfffff9ef
     27c:	bf58077b 	svclt	0x0058077b
     280:	0601f06f 	streq	pc, [r1], -pc, rrx
     284:	f012d53e 			; <UNDEFINED> instruction: 0xf012d53e
     288:	d151020f 	cmple	r1, pc, lsl #4
     28c:	0b05f1a6 	bleq	0x17c92c
     290:	46591d28 	ldrbmi	r1, [r9], -r8, lsr #26
     294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     298:	f3c019ab 			; <UNDEFINED> instruction: 0xf3c019ab
     29c:	f8132007 			; <UNDEFINED> instruction: 0xf8132007
     2a0:	42833c01 	addmi	r3, r3, #256	; 0x100
     2a4:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
     2a8:	d12b0610 			; <UNDEFINED> instruction: 0xd12b0610
     2ac:	1340f3c8 	movtne	pc, #968	; 0x3c8	; <UNPREDICTABLE>
     2b0:	0707f007 	streq	pc, [r7, -r7]
     2b4:	f3c86163 	vmla.f<illegal width 8>	q11, q4, d3[4]
     2b8:	61271300 			; <UNDEFINED> instruction: 0x61271300
     2bc:	f3c862e3 	vmlal.u<illegal width 8>	q11, d24, d3[4]
     2c0:	61a30380 			; <UNDEFINED> instruction: 0x61a30380
     2c4:	d0442f00 	suble	r2, r4, r0, lsl #30
     2c8:	2f033f04 	svccs	0x00033f04
     2cc:	f06fbf88 			; <UNDEFINED> instruction: 0xf06fbf88
     2d0:	d8030301 	stmdale	r3, {r0, r8, r9}
     2d4:	447b4b20 	ldrbtmi	r4, [fp], #-2848	; 0xfffff4e0
     2d8:	3027f853 	eorcc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     2dc:	f1ba6423 			; <UNDEFINED> instruction: 0xf1ba6423
     2e0:	d0070f00 	andle	r0, r7, r0, lsl #30
     2e4:	3006f8d5 	ldrdcc	pc, [r6], -r5
     2e8:	200af8d5 	ldrdcs	pc, [sl], -r5
     2ec:	63e26262 	mvnvs	r6, #536870918	; 0x20000006
     2f0:	63a36223 			; <UNDEFINED> instruction: 0x63a36223
     2f4:	0f00f1b9 	svceq	0x0000f1b9
     2f8:	f855d002 			; <UNDEFINED> instruction: 0xf855d002
     2fc:	62a3300b 	adcvs	r3, r3, #11
     300:	63632302 	cmnvs	r3, #134217728	; 0x8000000
     304:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
     308:	f1048ff8 			; <UNDEFINED> instruction: 0xf1048ff8
     30c:	220103d0 	andcs	r0, r1, #208, 6	; 0x40000003
     310:	61e2429d 			; <UNDEFINED> instruction: 0x61e2429d
     314:	463ebf09 	ldrtmi	fp, [lr], -r9, lsl #30
     318:	22082604 	andcs	r2, r8, #4, 12	; 0x400000
     31c:	bf18230d 	svclt	0x0018230d
     320:	4630230c 	ldrtmi	r2, [r0], -ip, lsl #6
     324:	e9c4bf08 	stmib	r4, {r3, r8, r9, sl, fp, ip, sp, pc}^
     328:	63637213 	cmnvs	r3, #805306369	; 0x30000001
     32c:	8ff8e8bd 	svchi	0x00f8e8bd
     330:	0607f06f 	streq	pc, [r7], -pc, rrx
     334:	f104e7e6 			; <UNDEFINED> instruction: 0xf104e7e6
     338:	428500d0 	addmi	r0, r5, #208	; 0xd0
     33c:	4629d003 	strtmi	sp, [r9], -r3
     340:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
     344:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
     348:	7613e9c4 	ldrvc	lr, [r3], -r4, asr #19
     34c:	463e6363 	ldrtmi	r6, [lr], -r3, ror #6
     350:	f44fe7d8 	vst1.64	{d30}, [pc :64], r8
     354:	e7c13380 	strb	r3, [r1, r0, lsl #7]
     358:	0000007e 	andeq	r0, r0, lr, ror r0
     35c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     360:	460d4604 	strmi	r4, [sp], -r4, lsl #12
     364:	e9ddb082 	ldmib	sp, {r1, r7, ip, sp, pc}^
     368:	9f0a8608 	svcls	0x000a8608
     36c:	dc0a2e01 	stcle	14, cr2, [sl], {1}
     370:	4629bb0f 	strtmi	fp, [r9], -pc, lsl #22
     374:	96094620 	strls	r4, [r9], -r0, lsr #12
     378:	8020f8cd 	eorhi	pc, r0, sp, asr #17
     37c:	e8bdb002 	pop	{r1, ip, sp, pc}
     380:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
     384:	4631bffe 	shsub8mi	fp, r1, lr
     388:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
     38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     390:	2300e9dd 	movwcs	lr, #2525	; 0x9dd
     394:	d0ec2f00 	rscle	r2, ip, r0, lsl #30
     398:	462069b9 			; <UNDEFINED> instruction: 0x462069b9
     39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a0:	2300e9dd 	movwcs	lr, #2525	; 0x9dd
     3a4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     3a8:	8020f8cd 	eorhi	pc, r0, sp, asr #17
     3ac:	e8bdb002 	pop	{r1, ip, sp, pc}
     3b0:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
     3b4:	e9cdbffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
     3b8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     3bc:	6979fffe 	ldmdbvs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     3c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     3c4:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     3c8:	e7eb2300 	strb	r2, [fp, r0, lsl #6]!
     3cc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     3d0:	4605460e 	strmi	r4, [r5], -lr, lsl #12
     3d4:	e9ddb082 	ldmib	sp, {r1, r7, ip, sp, pc}^
     3d8:	9f0a8108 	svcls	0x000a8108
     3dc:	bfb82900 	svclt	0x00b82900
     3e0:	0401f1c1 	streq	pc, [r1], #-449	; 0xfffffe3f
     3e4:	2901db1a 	stmdbcs	r1, {r1, r3, r4, r8, r9, fp, ip, lr, pc}
     3e8:	e9cddd17 	stmib	sp, {r0, r1, r2, r4, r8, sl, fp, ip, lr, pc}^
     3ec:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     3f0:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     3f4:	b3472300 	movtlt	r2, #29440	; 0x7300
     3f8:	462869b9 			; <UNDEFINED> instruction: 0x462869b9
     3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     400:	e9dd2401 	ldmib	sp, {r0, sl, sp}^
     404:	46312300 	ldrtmi	r2, [r1], -r0, lsl #6
     408:	94094628 	strls	r4, [r9], #-1576	; 0xfffff9d8
     40c:	8020f8cd 	eorhi	pc, r0, sp, asr #17
     410:	e8bdb002 	pop	{r1, ip, sp, pc}
     414:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
     418:	2401bffe 	strcs	fp, [r1], #-4094	; 0xfffff002
     41c:	4631b94f 	ldrtmi	fp, [r1], -pc, asr #18
     420:	94094628 	strls	r4, [r9], #-1576	; 0xfffff9d8
     424:	8020f8cd 	eorhi	pc, r0, sp, asr #17
     428:	e8bdb002 	pop	{r1, ip, sp, pc}
     42c:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
     430:	4628bffe 	qsub8mi	fp, r8, lr
     434:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
     438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     43c:	46286979 			; <UNDEFINED> instruction: 0x46286979
     440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     444:	2300e9dd 	movwcs	lr, #2525	; 0x9dd
     448:	2401e7dd 	strcs	lr, [r1], #-2013	; 0xfffff823
     44c:	bf00e7e7 	svclt	0x0000e7e7
     450:	0f18f110 	svceq	0x0018f110
     454:	2000bf94 	mulcs	r0, r4, pc	; <UNPREDICTABLE>
     458:	47702001 	ldrbmi	r2, [r0, -r1]!
     45c:	0f18f110 	svceq	0x0018f110
     460:	4804d802 	stmdami	r4, {r1, fp, ip, lr, pc}
     464:	47704478 			; <UNDEFINED> instruction: 0x47704478
     468:	42404b03 	submi	r4, r0, #3072	; 0xc00
     46c:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
     470:	47700020 	ldrbmi	r0, [r0, -r0, lsr #32]!
     474:	0000000c 	andeq	r0, r0, ip
     478:	00000008 	andeq	r0, r0, r8
     47c:	0f18f110 	svceq	0x0018f110
     480:	4240bf8c 	submi	fp, r0, #140, 30	; 0x230
     484:	47702000 	ldrbmi	r2, [r0, -r0]!
     488:	47702064 	ldrbmi	r2, [r0, -r4, rrx]!
     48c:	4770200c 	ldrbmi	r2, [r0, -ip]!
     490:	3804b138 	stmdacc	r4, {r3, r4, r5, r8, ip, sp, pc}
     494:	d8072803 	stmdale	r7, {r0, r1, fp, sp}
     498:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
     49c:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     4a0:	f44f4770 	vst1.16	{d20}, [pc :256], r0
     4a4:	47703080 	ldrbmi	r3, [r0, -r0, lsl #1]!
     4a8:	0001f06f 	andeq	pc, r1, pc, rrx
     4ac:	bf004770 	svclt	0x00004770
     4b0:	00000012 	andeq	r0, r0, r2, lsl r0
     4b4:	4b304a2f 	blmi	0xc12d78
     4b8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     4bc:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
     4c0:	58d3b090 	ldmpl	r3, {r4, r7, ip, sp, pc}^
     4c4:	930f681b 	movwls	r6, #63515	; 0xf81b
     4c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4cc:	d0482900 	suble	r2, r8, r0, lsl #18
     4d0:	46ee468c 	strbtmi	r4, [lr], ip, lsl #13
     4d4:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
     4d8:	000fe8ae 	andeq	lr, pc, lr, lsr #17
     4dc:	46074615 			; <UNDEFINED> instruction: 0x46074615
     4e0:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
     4e4:	000fe8ae 	andeq	lr, pc, lr, lsr #17
     4e8:	461e3501 	ldrmi	r3, [lr], -r1, lsl #10
     4ec:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
     4f0:	000fe8ae 	andeq	lr, pc, lr, lsr #17
     4f4:	e89c3601 	ldm	ip, {r0, r9, sl, ip, sp}
     4f8:	e88e0003 	stm	lr, {r0, r1}
     4fc:	b35f0003 	cmplt	pc, #3
     500:	2f033f04 	svccs	0x00033f04
     504:	f06fbf84 			; <UNDEFINED> instruction: 0xf06fbf84
     508:	f06f0802 			; <UNDEFINED> instruction: 0xf06f0802
     50c:	d8050701 	stmdale	r5, {r0, r8, r9, sl}
     510:	447b4b1a 	ldrbtmi	r4, [fp], #-2842	; 0xfffff4e6
     514:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     518:	38fff107 	ldmcc	pc!, {r0, r1, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     51c:	46394620 	ldrtmi	r4, [r9], -r0, lsr #12
     520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     524:	0408ea14 	streq	lr, [r8], #-2580	; 0xfffff5ec
     528:	2301bf14 	movwcs	fp, #7956	; 0x1f14
     52c:	44032300 	strmi	r2, [r3], #-768	; 0xfffffd00
     530:	34134a13 	ldrcc	r4, [r3], #-2579	; 0xfffff5ed
     534:	fb06447a 	blx	0x191726
     538:	4b0f5503 	blmi	0x3d594c
     53c:	4407fb00 	strmi	pc, [r7], #-2816	; 0xfffff500
     540:	eb0458d3 	bl	0x116894
     544:	681a0085 	ldmdavs	sl, {r0, r2, r7}
     548:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
     54c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     550:	b010d10e 	andslt	sp, r0, lr, lsl #2
     554:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     558:	3780f44f 	strcc	pc, [r0, pc, asr #8]
     55c:	78fff64f 	ldmvc	pc!, {r0, r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     560:	2601e7dc 			; <UNDEFINED> instruction: 0x2601e7dc
     564:	3780f44f 	strcc	pc, [r0, pc, asr #8]
     568:	f64f4635 			; <UNDEFINED> instruction: 0xf64f4635
     56c:	e7d578ff 			; <UNDEFINED> instruction: 0xe7d578ff
     570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     574:	000000b8 	strheq	r0, [r0], -r8
     578:	00000000 	andeq	r0, r0, r0
     57c:	00000066 	andeq	r0, r0, r6, rrx
     580:	00000048 	andeq	r0, r0, r8, asr #32
     584:	6901b388 	stmdbvs	r1, {r3, r7, r8, r9, ip, sp, pc}
     588:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     58c:	3002e9d0 	ldrdcc	lr, [r2], -r0
     590:	b323b119 			; <UNDEFINED> instruction: 0xb323b119
     594:	e9d44798 	ldmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
     598:	69613002 	stmdbvs	r1!, {r1, ip, sp}^
     59c:	b193b119 	orrslt	fp, r3, r9, lsl r1
     5a0:	e9d44798 	ldmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
     5a4:	69a13002 	stmibvs	r1!, {r1, ip, sp}
     5a8:	b193b119 	orrslt	fp, r3, r9, lsl r1
     5ac:	e9d44798 	ldmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
     5b0:	b11b3002 	tstlt	fp, r2
     5b4:	e8bd4621 	pop	{r0, r5, r9, sl, lr}
     5b8:	47184010 			; <UNDEFINED> instruction: 0x47184010
     5bc:	e8bd4620 	pop	{r5, r9, sl, lr}
     5c0:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
     5c4:	4608bffe 			; <UNDEFINED> instruction: 0x4608bffe
     5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5cc:	3002e9d4 	ldrdcc	lr, [r2], -r4
     5d0:	4608e7e9 	strmi	lr, [r8], -r9, ror #15
     5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5d8:	3002e9d4 	ldrdcc	lr, [r2], -r4
     5dc:	4608e7e9 	strmi	lr, [r8], -r9, ror #15
     5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e4:	3002e9d4 	ldrdcc	lr, [r2], -r4
     5e8:	4770e7d7 			; <UNDEFINED> instruction: 0x4770e7d7
     5ec:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     5f0:	466db085 	strbtmi	fp, [sp], -r5, lsl #1
     5f4:	860ce9dd 			; <UNDEFINED> instruction: 0x860ce9dd
     5f8:	000fe885 	andeq	lr, pc, r5, lsl #17
     5fc:	0f00f1b8 	svceq	0x0000f1b8
     600:	9f00d070 	svcls	0x0000d070
     604:	900cf8dd 	ldrdls	pc, [ip], -sp
     608:	d04e2f00 	suble	r2, lr, r0, lsl #30
     60c:	4648211c 			; <UNDEFINED> instruction: 0x4648211c
     610:	460447b8 			; <UNDEFINED> instruction: 0x460447b8
     614:	d0652c00 	rsble	r2, r5, r0, lsl #24
     618:	3f80f5b6 	svccc	0x0080f5b6
     61c:	f5a6bf88 			; <UNDEFINED> instruction: 0xf5a6bf88
     620:	e8953680 	ldm	r5, {r7, r9, sl, ip, sp}
     624:	bf88000f 	svclt	0x0088000f
     628:	e88444b0 	stm	r4, {r4, r5, r7, sl, lr}
     62c:	bf88000f 	svclt	0x0088000f
     630:	3680f44f 	strcc	pc, [r0], pc, asr #8
     634:	d03d2f00 	eorsle	r2, sp, r0, lsl #30
     638:	46484631 			; <UNDEFINED> instruction: 0x46484631
     63c:	f24447b8 	vaba.s8	d20, d20, d24
     640:	61200120 			; <UNDEFINED> instruction: 0x61200120
     644:	47b84648 	ldrmi	r4, [r8, r8, asr #12]!
     648:	f2c02138 	vbic.i32	d18, #8	; 0x00000008
     64c:	61600104 	cmnvs	r0, r4, lsl #2
     650:	47b84648 	ldrmi	r4, [r8, r8, asr #12]!
     654:	61a06925 	lsrvs	r6, r5, #18
     658:	d03b2d00 	eorsle	r2, fp, r0, lsl #26
     65c:	28006963 	stmdacs	r0, {r0, r1, r5, r6, r8, fp, sp, lr}
     660:	2b00bf18 	blcs	0x302c8
     664:	4632d036 			; <UNDEFINED> instruction: 0x4632d036
     668:	46284641 	strtmi	r4, [r8], -r1, asr #12
     66c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     670:	f2446960 	vmla.i8	q11, q2, q8
     674:	f7ff0120 			; <UNDEFINED> instruction: 0xf7ff0120
     678:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     67c:	1004e9d4 	ldrdne	lr, [r4], -r4
     680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     684:	213869a0 	teqcs	r8, r0, lsr #19
     688:	0104f2c0 	smlabteq	r4, r0, r2, pc	; <UNPREDICTABLE>
     68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     690:	210969a0 	smlatbcs	r9, r0, r9, r6
     694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     698:	69a06921 	stmibvs	r0!, {r0, r5, r8, fp, sp, lr}
     69c:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
     6a0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     6a4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     6a8:	201c83f0 			; <UNDEFINED> instruction: 0x201c83f0
     6ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b0:	e7af4604 	str	r4, [pc, r4, lsl #12]!
     6b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     6b8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     6bc:	0020f244 	eoreq	pc, r0, r4, asr #4
     6c0:	f7ff6125 			; <UNDEFINED> instruction: 0xf7ff6125
     6c4:	6160fffe 	strdvs	pc, [r0, #-254]!	; 0xffffff02
     6c8:	f2c02038 	vmvn.i32	d18, #8	; 0x00000008
     6cc:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
     6d0:	e7c0fffe 			; <UNDEFINED> instruction: 0xe7c0fffe
     6d4:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
     6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6dc:	b0054620 	andlt	r4, r5, r0, lsr #12
     6e0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     6e4:	46202400 	strtmi	r2, [r0], -r0, lsl #8
     6e8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     6ec:	bf0083f0 	svclt	0x000083f0
     6f0:	e92d4b36 	push	{r1, r2, r4, r5, r8, r9, fp, lr}
     6f4:	460e41f0 			; <UNDEFINED> instruction: 0x460e41f0
     6f8:	b084447b 	addlt	r4, r4, fp, ror r4
     6fc:	466d3310 			; <UNDEFINED> instruction: 0x466d3310
     700:	cb0f4607 	blgt	0x3d1f24
     704:	000fe885 	andeq	lr, pc, r5, lsl #17
     708:	d05a2f00 	subsle	r2, sl, r0, lsl #30
     70c:	f7ff201c 			; <UNDEFINED> instruction: 0xf7ff201c
     710:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     714:	d0542800 	subsle	r2, r4, r0, lsl #16
     718:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     71c:	3f80f5b6 	svccc	0x0080f5b6
     720:	000fe884 	andeq	lr, pc, r4, lsl #17
     724:	f5a6bf84 			; <UNDEFINED> instruction: 0xf5a6bf84
     728:	f44f3380 	vst2.32	{d19-d22}, [pc], r0
     72c:	46303680 	ldrtmi	r3, [r0], -r0, lsl #13
     730:	18ffbf88 	ldmne	pc!, {r3, r7, r8, r9, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
     734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     738:	f2444680 	vmax.s8	d20, d20, d0
     73c:	f8c40020 			; <UNDEFINED> instruction: 0xf8c40020
     740:	f7ff8010 			; <UNDEFINED> instruction: 0xf7ff8010
     744:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     748:	20386160 	eorscs	r6, r8, r0, ror #2
     74c:	0004f2c0 	andeq	pc, r4, r0, asr #5
     750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     754:	bf182d00 	svclt	0x00182d00
     758:	0f00f1b8 	svceq	0x0000f1b8
     75c:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
     760:	28002300 	stmdacs	r0, {r8, r9, sp}
     764:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
     768:	61a00301 	lslvs	r0, r1, #6
     76c:	4632bb0b 	ldrtmi	fp, [r2], -fp, lsl #22
     770:	46404639 			; <UNDEFINED> instruction: 0x46404639
     774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     778:	f2444628 	vmax.s8	d20, d4, d24
     77c:	f7ff0120 			; <UNDEFINED> instruction: 0xf7ff0120
     780:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     784:	1004e9d4 	ldrdne	lr, [r4], -r4
     788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     78c:	213869a0 	teqcs	r8, r0, lsr #19
     790:	0104f2c0 	smlabteq	r4, r0, r2, pc	; <UNPREDICTABLE>
     794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     798:	210969a0 	smlatbcs	r9, r0, r9, r6
     79c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a0:	69a06921 	stmibvs	r0!, {r0, r5, r8, fp, sp, lr}
     7a4:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
     7a8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     7ac:	e8bdb004 	pop	{r2, ip, sp, pc}
     7b0:	462081f0 			; <UNDEFINED> instruction: 0x462081f0
     7b4:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
     7b8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     7bc:	e8bdb004 	pop	{r2, ip, sp, pc}
     7c0:	240081f0 	strcs	r8, [r0], #-496	; 0xfffffe10
     7c4:	b0044620 	andlt	r4, r4, r0, lsr #12
     7c8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     7cc:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     7d0:	460eb570 			; <UNDEFINED> instruction: 0x460eb570
     7d4:	466db084 	strbtmi	fp, [sp], -r4, lsl #1
     7d8:	000fe885 	andeq	lr, pc, r5, lsl #17
     7dc:	98034603 	stmdals	r3, {r0, r1, r9, sl, lr}
     7e0:	21b0b171 	rorscs	fp, r1, r1
     7e4:	460447b0 			; <UNDEFINED> instruction: 0x460447b0
     7e8:	e895b1a4 	ldm	r5, {r2, r5, r7, r8, ip, sp, pc}
     7ec:	e884000f 	stm	r4, {r0, r1, r2, r3}
     7f0:	9d08000f 	stcls	0, cr0, [r8, #-60]	; 0xffffffc4
     7f4:	46202300 	strtmi	r2, [r0], -r0, lsl #6
     7f8:	64e364a5 	strbtvs	r6, [r3], #1189	; 0x4a5
     7fc:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
     800:	b15b21b0 	ldrhlt	r2, [fp, #-16]
     804:	46044798 			; <UNDEFINED> instruction: 0x46044798
     808:	22b0b120 	adcscs	fp, r0, #32, 2
     80c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
     810:	e7eafffe 			; <UNDEFINED> instruction: 0xe7eafffe
     814:	46202400 	strtmi	r2, [r0], -r0, lsl #8
     818:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
     81c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     820:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     824:	bf00e7e0 	svclt	0x0000e7e0
     828:	f06fb5f0 			; <UNDEFINED> instruction: 0xf06fb5f0
     82c:	b0850714 	addlt	r0, r5, r4, lsl r7
     830:	4b0fb1b8 	blmi	0x3ecf18
     834:	460f466d 	strmi	r4, [pc], -sp, ror #12
     838:	447b4606 	ldrbtmi	r4, [fp], #-1542	; 0xfffff9fa
     83c:	cb0f3310 	blgt	0x3cd484
     840:	000fe885 	andeq	lr, pc, r5, lsl #17
     844:	200121b0 			; <UNDEFINED> instruction: 0x200121b0
     848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     84c:	b1584604 	cmplt	r8, r4, lsl #12
     850:	64872300 	strvs	r2, [r7], #768	; 0x300
     854:	461f64c3 	ldrmi	r6, [pc], -r3, asr #9
     858:	e8956030 	ldm	r5, {r4, r5, sp, lr}
     85c:	e884000f 	stm	r4, {r0, r1, r2, r3}
     860:	4638000f 	ldrtmi	r0, [r8], -pc
     864:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
     868:	0708f06f 	streq	pc, [r8, -pc, rrx]
     86c:	e7f86030 			; <UNDEFINED> instruction: 0xe7f86030
     870:	00000032 	andeq	r0, r0, r2, lsr r0
     874:	f8d0b1d0 			; <UNDEFINED> instruction: 0xf8d0b1d0
     878:	b51010a0 	ldrlt	r1, [r0, #-160]	; 0xffffff60
     87c:	e9d04604 	ldmib	r0, {r2, r9, sl, lr}^
     880:	b1193002 	tstlt	r9, r2
     884:	4798b1e3 	ldrmi	fp, [r8, r3, ror #3]
     888:	3002e9d4 	ldrdcc	lr, [r2], -r4
     88c:	b1196de1 	tstlt	r9, r1, ror #27
     890:	4798b173 			; <UNDEFINED> instruction: 0x4798b173
     894:	3002e9d4 	ldrdcc	lr, [r2], -r4
     898:	4621b11b 			; <UNDEFINED> instruction: 0x4621b11b
     89c:	20004798 	mulcs	r0, r8, r7
     8a0:	4620bd10 			; <UNDEFINED> instruction: 0x4620bd10
     8a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a8:	bd102000 	ldclt	0, cr2, [r0, #-0]
     8ac:	47702000 	ldrbmi	r2, [r0, -r0]!
     8b0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     8b4:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     8b8:	2b003002 	blcs	0xc8c8
     8bc:	e7f0d1ed 	ldrb	sp, [r0, sp, ror #3]!
     8c0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     8c4:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     8c8:	e7df3002 	ldrb	r3, [pc, r2]
     8cc:	f8b0b198 			; <UNDEFINED> instruction: 0xf8b0b198
     8d0:	b51030a4 	ldrlt	r3, [r0, #-164]	; 0xffffff5c
     8d4:	6d842b01 	vstrvs	d2, [r4, #4]
     8d8:	2b02d008 	blcs	0xb4900
     8dc:	2000bf18 	andcs	fp, r0, r8, lsl pc
     8e0:	f7ffd101 			; <UNDEFINED> instruction: 0xf7ffd101
     8e4:	34b0fffe 	ldrtcc	pc, [r0], #4094	; 0xffe	; <UNPREDICTABLE>
     8e8:	bd104420 	cfldrslt	mvf4, [r0, #-128]	; 0xffffff80
     8ec:	f7ff34b0 			; <UNDEFINED> instruction: 0xf7ff34b0
     8f0:	4420fffe 	strtmi	pc, [r0], #-4094	; 0xfffff002
     8f4:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
     8f8:	4ff0e92d 	svcmi	0x00f0e92d
     8fc:	4ada4691 	bmi	0xff692348
     900:	4bda461f 	blmi	0xff692184
     904:	b093447a 	addslt	r4, r3, sl, ror r4
     908:	460d4604 	strmi	r4, [sp], -r4, lsl #12
     90c:	2100a803 	tstcs	r0, r3, lsl #16
     910:	223458d3 	eorscs	r5, r4, #13828096	; 0xd30000
     914:	8074f8dd 	ldrsbthi	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
     918:	9311681b 	tstls	r1, #1769472	; 0x1b0000
     91c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     920:	f7ff9e1e 			; <UNDEFINED> instruction: 0xf7ff9e1e
     924:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
     928:	f04f0f12 			; <UNDEFINED> instruction: 0xf04f0f12
     92c:	bf980304 	svclt	0x00980304
     930:	000af06f 	andeq	pc, sl, pc, rrx
     934:	f2409302 	vcgt.s8	d25, d0, d2
     938:	2e0080e5 	cdpcs	0, 0, cr8, cr0, cr5, {7}
     93c:	813ef000 	teqhi	lr, r0	; <UNPREDICTABLE>
     940:	f10446b6 			; <UNDEFINED> instruction: 0xf10446b6
     944:	e8be0c10 	ldm	lr!, {r4, sl, fp}
     948:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
     94c:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
     950:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
     954:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
     958:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
     95c:	6b23000f 	blvs	0x8c09a0
     960:	e89e2b01 	ldm	lr, {r0, r8, r9, fp, sp}
     964:	e88c0003 	stm	ip, {r0, r1}
     968:	f3400003 	vhadd.u8	d16, d0, d3
     96c:	f7ff80d9 			; <UNDEFINED> instruction: 0xf7ff80d9
     970:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     974:	46810a02 	strmi	r0, [r1], r2, lsl #20
     978:	0b00f04f 	bleq	0x3cabc
     97c:	30a4f8b4 	strhtcc	pc, [r4], r4	; <UNPREDICTABLE>
     980:	0b0ff36a 	bleq	0x3fd730
     984:	f36a2b01 	vqrdmulh.s32	d18, d10, d1
     988:	f0004b1f 			; <UNDEFINED> instruction: 0xf0004b1f
     98c:	2b028114 	blcs	0xa0de4
     990:	2000bf18 	andcs	fp, r0, r8, lsl pc
     994:	f7ffd101 			; <UNDEFINED> instruction: 0xf7ffd101
     998:	4548fffe 	strbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     99c:	80c6f280 	sbchi	pc, r6, r0, lsl #5
     9a0:	10a0f8d4 	ldrdne	pc, [r0], r4	; <UNPREDICTABLE>
     9a4:	b12968e0 			; <UNDEFINED> instruction: 0xb12968e0
     9a8:	2b0068a3 	blcs	0x1ac3c
     9ac:	8150f000 	cmphi	r0, r0	; <UNPREDICTABLE>
     9b0:	68e04798 	stmiavs	r0!, {r3, r4, r7, r8, r9, sl, lr}^
     9b4:	68236b22 	stmdavs	r3!, {r1, r5, r8, r9, fp, sp, lr}
     9b8:	f3402a01 	vpmax.u8	d18, d0, d1
     9bc:	2b00812d 	blcs	0x20e78
     9c0:	8124f000 	msrhi	CPSR_s, r0
     9c4:	f2c02138 	vbic.i32	d18, #8	; 0x00000008
     9c8:	47980104 	ldrmi	r0, [r8, r4, lsl #2]
     9cc:	00a0f8c4 	adceq	pc, r0, r4, asr #17
     9d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     9d4:	2138813a 	teqcs	r8, sl, lsr r1
     9d8:	0104f2c0 	smlabteq	r4, r0, r2, pc	; <UNPREDICTABLE>
     9dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9e0:	30a0f8d4 	ldrdcc	pc, [r0], r4	; <UNPREDICTABLE>
     9e4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     9e8:	f8c48130 			; <UNDEFINED> instruction: 0xf8c48130
     9ec:	6923b0a4 	stmdbvs	r3!, {r2, r5, r7, ip, sp, pc}
     9f0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     9f4:	220480b5 	andcs	r8, r4, #181	; 0xb5
     9f8:	4a9d6122 	bmi	0xfe758e88
     9fc:	f852447a 			; <UNDEFINED> instruction: 0xf852447a
     a00:	6a702023 	bvs	0x1c08a94
     a04:	6de16963 			; <UNDEFINED> instruction: 0x6de16963
     a08:	28006562 	stmdacs	r0, {r1, r5, r6, r8, sl, sp, lr}
     a0c:	80b5f000 	adcshi	pc, r5, r0
     a10:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     a14:	662180e7 	strtvs	r8, [r1], -r7, ror #1
     a18:	0070f104 	rsbseq	pc, r0, r4, lsl #2
     a1c:	66612100 	strbtvs	r2, [r1], -r0, lsl #2
     a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a24:	f8c46963 			; <UNDEFINED> instruction: 0xf8c46963
     a28:	2b008050 	blcs	0x20b70
     a2c:	80c8f000 	sbchi	pc, r8, r0
     a30:	2b016a33 	blcs	0x5b304
     a34:	809bf300 	addshi	pc, fp, r0, lsl #6
     a38:	9b1cb187 	blls	0x72d05c
     a3c:	bfb82b00 	svclt	0x00b82b00
     a40:	0003f06f 	andeq	pc, r3, pc, rrx
     a44:	f8b4db5e 			; <UNDEFINED> instruction: 0xf8b4db5e
     a48:	463930a6 	ldrtmi	r3, [r9], -r6, lsr #1
     a4c:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     a50:	2b019a1c 	blcs	0x672c8
     a54:	80f1f000 	rscshi	pc, r1, r0
     a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a5c:	f2424628 	vmax.s8	d20, d2, d24
     a60:	f6c12304 			; <UNDEFINED> instruction: 0xf6c12304
     a64:	f840034d 			; <UNDEFINED> instruction: 0xf840034d
     a68:	e9d43b04 	ldmib	r4, {r2, r8, r9, fp, ip, sp}^
     a6c:	43133208 	tstmi	r3, #8, 4	; 0x80000000
     a70:	69a26aa3 	stmibvs	r2!, {r0, r1, r5, r7, r9, fp, sp, lr}
     a74:	2101bf14 	tstcs	r1, r4, lsl pc
     a78:	3b002100 	blcc	0x8e80
     a7c:	2301bf18 	movwcs	fp, #7960	; 0x1f18
     a80:	00923340 	addseq	r3, r2, r0, asr #6
     a84:	03c1eb03 	biceq	lr, r1, #3072	; 0xc00
     a88:	0204f002 	andeq	pc, r4, #2
     a8c:	44136ae1 	ldrmi	r6, [r3], #-2785	; 0xfffff51f
     a90:	01096962 	tsteq	r9, r2, ror #18
     a94:	f0010152 			; <UNDEFINED> instruction: 0xf0010152
     a98:	f0020110 			; <UNDEFINED> instruction: 0xf0020110
     a9c:	430a0220 	movwmi	r0, #41504	; 0xa220
     aa0:	712b4413 			; <UNDEFINED> instruction: 0x712b4413
     aa4:	011b6923 	tsteq	fp, r3, lsr #18
     aa8:	0370f003 	cmneq	r0, #3	; <UNPREDICTABLE>
     aac:	e9d4716b 	ldmib	r4, {r0, r1, r3, r5, r6, r8, ip, sp, lr}^
     ab0:	ea522308 	b	0x14896d8
     ab4:	bf080103 	svclt	0x00080103
     ab8:	d0151dae 	andsle	r1, r5, lr, lsr #27
     abc:	2006f8c5 	andcs	pc, r6, r5, asr #17
     ac0:	0a192200 	beq	0x6492c8
     ac4:	060ef105 	streq	pc, [lr], -r5, lsl #2
     ac8:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
     acc:	220ff361 	andcs	pc, pc, #-2080374783	; 0x84000001
     ad0:	0e1b0c19 	mrceq	12, 0, r0, cr11, cr9, {0}
     ad4:	4217f361 	andsmi	pc, r7, #-2080374783	; 0x84000001
     ad8:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
     adc:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     ae0:	2200200a 	andcs	r2, r0, #10
     ae4:	231ae9c4 	tstcs	sl, #196, 18	; 0x310000
     ae8:	b10b6aa3 	smlatblt	fp, r3, sl, r6
     aec:	3b04f846 	blcc	0x13ec0c
     af0:	22001a31 	andcs	r1, r0, #200704	; 0x31000
     af4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     af8:	f8060a00 			; <UNDEFINED> instruction: 0xf8060a00
     afc:	23010b01 	movwcs	r0, #6913	; 0x1b01
     b00:	1b7064e3 	blne	0x1c19e94
     b04:	4b594a5b 	blmi	0x1653478
     b08:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     b0c:	9b11681a 	blls	0x45ab7c
     b10:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     b14:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     b18:	b01380a5 	andslt	r8, r3, r5, lsr #1
     b1c:	8ff0e8bd 	svchi	0x00f0e8bd
     b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b24:	0a01f04f 	beq	0x7cc68
     b28:	e7254681 	str	r4, [r5, -r1, lsl #13]!
     b2c:	30a6f8b4 	strhtcc	pc, [r6], r4	; <UNPREDICTABLE>
     b30:	f43f4553 			; <UNDEFINED> instruction: 0xf43f4553
     b34:	6b23af5c 	blvs	0x8ec8ac
     b38:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     b3c:	dd542b01 	vldrle	d18, [r4, #-4]
     b40:	f2c02138 	vbic.i32	d18, #8	; 0x00000008
     b44:	f7ff0104 			; <UNDEFINED> instruction: 0xf7ff0104
     b48:	6b21fffe 	blvs	0x880b48
     b4c:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b54:	f8a46923 			; <UNDEFINED> instruction: 0xf8a46923
     b58:	2b00a0a6 	blcs	0x28df8
     b5c:	af4bf43f 	svcge	0x004bf43f
     b60:	2b033b04 	blcs	0xcf778
     b64:	af49f67f 	svcge	0x0049f67f
     b68:	0201f06f 	andeq	pc, r1, #111	; 0x6f
     b6c:	6ab1e749 	bvs	0xfec7a898
     b70:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b78:	fab3e75e 	blx	0xfecfa8f8
     b7c:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
     b80:	4943eb02 	stmdbmi	r3, {r1, r8, r9, fp, sp, lr, pc}^
     b84:	454b6da3 	strbmi	r6, [fp, #-3491]	; 0xfffff25d
     b88:	af45f4bf 	svcge	0x0045f4bf
     b8c:	68e02300 	stmiavs	r0!, {r8, r9, sp}^
     b90:	b12165a3 			; <UNDEFINED> instruction: 0xb12165a3
     b94:	2b0068a3 	blcs	0x1ae28
     b98:	4798d052 			; <UNDEFINED> instruction: 0x4798d052
     b9c:	682368e0 	stmdavs	r3!, {r5, r6, r7, fp, sp, lr}
     ba0:	d0452b00 	suble	r2, r5, r0, lsl #22
     ba4:	47984649 	ldrmi	r4, [r8, r9, asr #12]
     ba8:	65e14601 	strbvs	r4, [r1, #1537]!	; 0x601
     bac:	d04c2900 	suble	r2, ip, r0, lsl #18
     bb0:	9058f8c4 	subsls	pc, r8, r4, asr #17
     bb4:	f7ffe72f 			; <UNDEFINED> instruction: 0xf7ffe72f
     bb8:	e6eefffe 			; <UNDEFINED> instruction: 0xe6eefffe
     bbc:	e6bfae02 	ldrt	sl, [pc], r2, lsl #28
     bc0:	f8d46b21 			; <UNDEFINED> instruction: 0xf8d46b21
     bc4:	290100a0 	stmdbcs	r1, {r5, r7}
     bc8:	dc139001 	ldcle	0, cr9, [r3], {1}
     bcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd0:	0f00f1b8 	svceq	0x0000f1b8
     bd4:	af2cf43f 	svcge	0x002cf43f
     bd8:	1014f8d8 			; <UNDEFINED> instruction: 0x1014f8d8
     bdc:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
     be0:	e725fffe 			; <UNDEFINED> instruction: 0xe725fffe
     be4:	3980f44f 	stmibcc	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
     be8:	f244e7cc 	vabd.s8	q15, q10, q6
     bec:	f7ff0120 			; <UNDEFINED> instruction: 0xf7ff0120
     bf0:	e7affffe 			; <UNDEFINED> instruction: 0xe7affffe
     bf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf8:	0f00f1b8 	svceq	0x0000f1b8
     bfc:	af18f43f 	svcge	0x0018f43f
     c00:	1018f8d8 			; <UNDEFINED> instruction: 0x1018f8d8
     c04:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
     c08:	e711fffe 			; <UNDEFINED> instruction: 0xe711fffe
     c0c:	f2c02038 	vmvn.i32	d18, #8	; 0x00000008
     c10:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
     c14:	e6d9fffe 			; <UNDEFINED> instruction: 0xe6d9fffe
     c18:	f244b1fb 	vand	<illegal reg q13.5>, q10, <illegal reg q13.5>
     c1c:	47980120 	ldrmi	r0, [r8, r0, lsr #2]
     c20:	00a0f8c4 	adceq	pc, r0, r4, asr #17
     c24:	f244b188 	vrhadd.s8	d27, d20, d8
     c28:	f7ff0120 			; <UNDEFINED> instruction: 0xf7ff0120
     c2c:	e6d7fffe 			; <UNDEFINED> instruction: 0xe6d7fffe
     c30:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     c34:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
     c38:	f7ffe7b7 			; <UNDEFINED> instruction: 0xf7ffe7b7
     c3c:	e70dfffe 			; <UNDEFINED> instruction: 0xe70dfffe
     c40:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     c44:	68e0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     c48:	f06fe7a9 			; <UNDEFINED> instruction: 0xf06fe7a9
     c4c:	e7590008 	ldrb	r0, [r9, -r8]
     c50:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     c54:	68e0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     c58:	f244e6ac 	vmax.s8	d30, d20, d28
     c5c:	f7ff0020 			; <UNDEFINED> instruction: 0xf7ff0020
     c60:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
     c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c68:	00000360 	andeq	r0, r0, r0, ror #6
     c6c:	00000000 	andeq	r0, r0, r0
     c70:	00000270 	andeq	r0, r0, r0, ror r2
     c74:	00000168 	andeq	r0, r0, r8, ror #2
     c78:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
     c7c:	e9cdb084 	stmib	sp, {r2, r7, ip, sp, pc}^
     c80:	46234301 	strtmi	r4, [r3], -r1, lsl #6
     c84:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
     c88:	b004fffe 	strdlt	pc, [r4], -lr
     c8c:	bf00bd10 	svclt	0x0000bd10
     c90:	b084b510 	addlt	fp, r4, r0, lsl r5
     c94:	94009c06 	strls	r9, [r0], #-3078	; 0xfffff3fa
     c98:	94029c07 	strls	r9, [r2], #-3079	; 0xfffff3f9
     c9c:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
     ca0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca4:	bd10b004 	ldclt	0, cr11, [r0, #-16]
     ca8:	b084b510 	addlt	fp, r4, r0, lsl r5
     cac:	94009c06 	strls	r9, [r0], #-3078	; 0xfffff3fa
     cb0:	94029c07 	strls	r9, [r2], #-3079	; 0xfffff3f9
     cb4:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
     cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cbc:	bd10b004 	ldclt	0, cr11, [r0, #-16]
     cc0:	b084b510 	addlt	fp, r4, r0, lsl r5
     cc4:	94029c06 	strls	r9, [r2], #-3078	; 0xfffff3fa
     cc8:	e9cd2400 	stmib	sp, {sl, sp}^
     ccc:	46234300 	strtmi	r4, [r3], -r0, lsl #6
     cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd4:	bd10b004 	ldclt	0, cr11, [r0, #-16]
     cd8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     cdc:	460b4602 	strmi	r4, [fp], -r2, lsl #12
     ce0:	6a4cb349 	bvs	0x132da0c
     ce4:	6809bb14 	stmdavs	r9, {r2, r4, r8, r9, fp, ip, sp, pc}
     ce8:	f480fab0 	vst3.32			; <UNDEFINED> instruction: 0xf480fab0
     cec:	f44f689d 	vst2.32	{d22-d23}, [pc :64]!
     cf0:	69de3880 	ldmibvs	lr, {r7, fp, ip, sp}^
     cf4:	35010964 	strcc	r0, [r1, #-2404]	; 0xfffff69c
     cf8:	79fff64f 	ldmibvc	pc!, {r0, r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     cfc:	bb793601 	bllt	0x1e4e508
     d00:	0709eb02 	streq	lr, [r9, -r2, lsl #22]
     d04:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
     d08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d0c:	b12c4603 			; <UNDEFINED> instruction: 0xb12c4603
     d10:	0409ea17 	streq	lr, [r9], #-2583	; 0xfffff5e9
     d14:	2301bf14 	movwcs	fp, #7956	; 0x1f14
     d18:	44032300 	strmi	r2, [r3], #-768	; 0xfffffd00
     d1c:	5306fb03 	movwpl	pc, #27395	; 0x6b03	; <UNPREDICTABLE>
     d20:	4008fb00 	andmi	pc, r8, r0, lsl #22
     d24:	0083eb00 	addeq	lr, r3, r0, lsl #22
     d28:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     d2c:	43f8e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
     d30:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
     d34:	fab0b965 	blx	0xfec2f2d0
     d38:	2602f480 	strcs	pc, [r2], -r0, lsl #9
     d3c:	09644635 	stmdbeq	r4!, {r0, r2, r4, r5, r9, sl, lr}^
     d40:	44794910 	ldrbtmi	r4, [r9], #-2320	; 0xfffff6f0
     d44:	8023f851 	eorhi	pc, r3, r1, asr r8	; <UNPREDICTABLE>
     d48:	39fff108 	ldmibcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     d4c:	eb024641 	bl	0x92658
     d50:	46380709 	ldrtmi	r0, [r8], -r9, lsl #14
     d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d58:	2c004603 	stccs	6, cr4, [r0], {3}
     d5c:	e7d7d0de 			; <UNDEFINED> instruction: 0xe7d7d0de
     d60:	2b031f0b 	blcs	0xc8994
     d64:	f06fbf84 			; <UNDEFINED> instruction: 0xf06fbf84
     d68:	f06f0902 			; <UNDEFINED> instruction: 0xf06f0902
     d6c:	d9e70801 	stmible	r7!, {r0, fp}^
     d70:	0709eb02 	streq	lr, [r9, -r2, lsl #22]
     d74:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
     d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d7c:	2c004603 	stccs	6, cr4, [r0], {3}
     d80:	e7c5d0cc 	strb	sp, [r5, ip, asr #1]
     d84:	0000003e 	andeq	r0, r0, lr, lsr r0
     d88:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     d8c:	b0876e45 	addlt	r6, r7, r5, asr #28
     d90:	d0562d00 	subsle	r2, r6, r0, lsl #26
     d94:	46046cc3 	strmi	r6, [r4], -r3, asr #25
     d98:	bf182b01 	svclt	0x00182b01
     d9c:	0513f06f 	ldreq	pc, [r3, #-111]	; 0xffffff91
     da0:	f105d14f 			; <UNDEFINED> instruction: 0xf105d14f
     da4:	42930308 	addsmi	r0, r3, #8, 6	; 0x20000000
     da8:	f8d0d867 			; <UNDEFINED> instruction: 0xf8d0d867
     dac:	460f20a8 	strmi	r2, [pc], -r8, lsr #1
     db0:	69416b03 	stmdbvs	r1, {r0, r1, r8, r9, fp, sp, lr}^
     db4:	d0632a01 	rsble	r2, r3, r1, lsl #20
     db8:	dd592b01 	vldrle	d18, [r9, #-4]
     dbc:	d0682901 	rsble	r2, r8, r1, lsl #18
     dc0:	447e4e35 	ldrbtmi	r4, [lr], #-3637	; 0xfffff1cb
     dc4:	f8d42d01 			; <UNDEFINED> instruction: 0xf8d42d01
     dc8:	f107c050 			; <UNDEFINED> instruction: 0xf107c050
     dcc:	6e210904 	vmulvs.f16	s0, s2, s8	; <UNPREDICTABLE>
     dd0:	f105bf14 			; <UNDEFINED> instruction: 0xf105bf14
     dd4:	462a32ff 			; <UNDEFINED> instruction: 0x462a32ff
     dd8:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     ddc:	802cf8d4 	ldrdhi	pc, [ip], -r4	; <UNPREDICTABLE>
     de0:	3c01e9cd 			; <UNDEFINED> instruction: 0x3c01e9cd
     de4:	9200462b 	andls	r4, r0, #45088768	; 0x2b00000
     de8:	9105464a 	tstls	r5, sl, asr #12
     dec:	990547b0 	stmdbls	r5, {r4, r5, r7, r8, r9, sl, lr}
     df0:	bf182800 	svclt	0x00182800
     df4:	46064285 	strmi	r4, [r6], -r5, lsl #5
     df8:	6038bf88 	eorsvs	fp, r8, r8, lsl #31
     dfc:	f1b8d925 			; <UNDEFINED> instruction: 0xf1b8d925
     e00:	d12d0f00 			; <UNDEFINED> instruction: 0xd12d0f00
     e04:	f1086962 			; <UNDEFINED> instruction: 0xf1086962
     e08:	6e230801 	cdpvs	8, 2, cr0, cr3, cr1, {0}
     e0c:	0588eb06 	streq	lr, [r8, #2822]	; 0xb06
     e10:	6e62b912 			; <UNDEFINED> instruction: 0x6e62b912
     e14:	66234413 			; <UNDEFINED> instruction: 0x66234413
     e18:	20006d62 	andcs	r6, r0, r2, ror #26
     e1c:	44136de1 	ldrmi	r6, [r3], #-3553	; 0xfffff21f
     e20:	66606da2 	strbtvs	r6, [r0], -r2, lsr #27
     e24:	4293440a 	addsmi	r4, r3, #167772160	; 0xa000000
     e28:	6b23d90b 	blvs	0x8f725c
     e2c:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
     e30:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     e34:	dd262b01 	fstmdbxle	r6!, {d2-d1}	;@ Deprecated
     e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e3c:	44036de3 	strmi	r6, [r3], #-3555	; 0xfffff21d
     e40:	46286623 	strtmi	r6, [r8], -r3, lsr #12
     e44:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     e48:	f04583f0 			; <UNDEFINED> instruction: 0xf04583f0
     e4c:	462a4300 	strtmi	r4, [sl], -r0, lsl #6
     e50:	603b4648 	eorsvs	r4, fp, r8, asr #12
     e54:	f7ff462e 			; <UNDEFINED> instruction: 0xf7ff462e
     e58:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
     e5c:	d0d10f00 	sbcsle	r0, r1, r0, lsl #30
     e60:	46484631 			; <UNDEFINED> instruction: 0x46484631
     e64:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
     e68:	19b9fffe 	ldmibne	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e6c:	e7c96048 	strb	r6, [r9, r8, asr #32]
     e70:	d00b2901 	andle	r2, fp, r1, lsl #18
     e74:	447e4e09 	ldrbtmi	r4, [lr], #-3593	; 0xfffff1f7
     e78:	f06fe7a4 			; <UNDEFINED> instruction: 0xf06fe7a4
     e7c:	e7e0050a 	strb	r0, [r0, sl, lsl #10]!
     e80:	447e4e07 	ldrbtmi	r4, [lr], #-3591	; 0xfffff1f9
     e84:	f7ffe79e 			; <UNDEFINED> instruction: 0xf7ffe79e
     e88:	e7d7fffe 			; <UNDEFINED> instruction: 0xe7d7fffe
     e8c:	447e4e05 	ldrbtmi	r4, [lr], #-3589	; 0xfffff1fb
     e90:	4e05e798 	mcrmi	7, 0, lr, cr5, cr8, {4}
     e94:	e795447e 			; <UNDEFINED> instruction: 0xe795447e
     e98:	000000d2 	ldrdeq	r0, [r0], -r2
     e9c:	00000022 	andeq	r0, r0, r2, lsr #32
     ea0:	0000001a 	andeq	r0, r0, sl, lsl r0
     ea4:	00000012 	andeq	r0, r0, r2, lsl r0
     ea8:	00000010 	andeq	r0, r0, r0, lsl r0
     eac:	4ff0e92d 	svcmi	0x00f0e92d
     eb0:	46044615 			; <UNDEFINED> instruction: 0x46044615
     eb4:	6942b08b 	stmdbvs	r2, {r0, r1, r3, r7, ip, sp, pc}^
     eb8:	93089f16 	movwls	r9, #36630	; 0x8f16
     ebc:	6b032f01 	blvs	0xccac8
     ec0:	f0009107 			; <UNDEFINED> instruction: 0xf0009107
     ec4:	2b0180bb 	blcs	0x611b8
     ec8:	80adf340 	adchi	pc, sp, r0, asr #6
     ecc:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
     ed0:	f8df8130 			; <UNDEFINED> instruction: 0xf8df8130
     ed4:	44fbb2d0 	ldrbtmi	fp, [fp], #720	; 0x2d0
     ed8:	2b016ce3 	blcs	0x5c26c
     edc:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
     ee0:	f0400013 			; <UNDEFINED> instruction: 0xf0400013
     ee4:	f8d4809d 			; <UNDEFINED> instruction: 0xf8d4809d
     ee8:	f1049064 			; <UNDEFINED> instruction: 0xf1049064
     eec:	98140110 	ldmdals	r4, {r4, r8}
     ef0:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
     ef4:	42a8f885 	adcmi	pc, r8, #8716288	; 0x850000
     ef8:	809bf200 	addshi	pc, fp, r0, lsl #4
     efc:	42ab9b14 	adcmi	r9, fp, #20, 22	; 0x5000
     f00:	f04fbf94 			; <UNDEFINED> instruction: 0xf04fbf94
     f04:	f0070800 			; <UNDEFINED> instruction: 0xf0070800
     f08:	f1b80801 			; <UNDEFINED> instruction: 0xf1b80801
     f0c:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
     f10:	f8d48090 			; <UNDEFINED> instruction: 0xf8d48090
     f14:	6d6630a8 	stclvs	0, cr3, [r6, #-672]!	; 0xfffffd60
     f18:	bf0842bb 	svclt	0x000842bb
     f1c:	d00b9d07 	andle	r9, fp, r7, lsl #26
     f20:	9d07462a 	stcls	6, cr4, [r7, #-168]	; 0xffffff58
     f24:	46209b15 			; <UNDEFINED> instruction: 0x46209b15
     f28:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     f2c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     f30:	44059064 	strmi	r9, [r5], #-100	; 0xffffff9c
     f34:	70a8f8c4 	adcvc	pc, r8, r4, asr #17
     f38:	2b009b15 	blcs	0x27b94
     f3c:	80d5f000 	sbcshi	pc, r5, r0
     f40:	9b149908 	blls	0x527368
     f44:	0a03eb01 	beq	0xfbb50
     f48:	0f00f1b9 	svceq	0x0000f1b9
     f4c:	460fd17a 			; <UNDEFINED> instruction: 0x460fd17a
     f50:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
     f54:	d8354296 	ldmdale	r5!, {r1, r2, r4, r7, r9, lr}
     f58:	f8cd2e01 			; <UNDEFINED> instruction: 0xf8cd2e01
     f5c:	46b3b014 	ssatmi	fp, #20, r4
     f60:	33fff106 	mvnscc	pc, #-2147483647	; 0x80000001
     f64:	2301bf98 	movwcs	fp, #8088	; 0x1f98
     f68:	f0469306 			; <UNDEFINED> instruction: 0xf0469306
     f6c:	93094300 	movwls	r4, #37632	; 0x9300
     f70:	f1056d21 			; <UNDEFINED> instruction: 0xf1056d21
     f74:	6b220904 	blvs	0x88338c
     f78:	e9cd465b 	stmib	sp, {r0, r1, r3, r4, r6, r9, sl, lr}^
     f7c:	464a2101 	strbmi	r2, [sl], -r1, lsl #2
     f80:	91009906 	tstls	r0, r6, lsl #18
     f84:	6ae19e05 	bvs	0xff8687a0
     f88:	46399104 	ldrtmi	r9, [r9], -r4, lsl #2
     f8c:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     f90:	280047b0 	stmdacs	r0, {r4, r5, r7, r8, r9, sl, lr}
     f94:	4583bf18 	strmi	fp, [r3, #3864]	; 0xf18
     f98:	bf884680 	svclt	0x00884680
     f9c:	f2406028 	vhadd.s8	d22, d0, d24
     fa0:	9b048082 	blls	0x1211b0
     fa4:	0204f108 	andeq	pc, r4, #8, 2
     fa8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     fac:	445f808a 	ldrbmi	r8, [pc], #-138	; 0xfb4
     fb0:	ebaa4415 	bl	0xfea9200c
     fb4:	455a0207 	ldrbmi	r0, [sl, #-519]	; 0xfffffdf9
     fb8:	465ed2da 			; <UNDEFINED> instruction: 0x465ed2da
     fbc:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
     fc0:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     fc4:	29006b61 	stmdbcs	r0, {r0, r5, r6, r8, r9, fp, sp, lr}
     fc8:	45babf18 	ldrmi	fp, [sl, #3864]!	; 0xf18
     fcc:	6962d850 	stmdbvs	r2!, {r4, r6, fp, ip, lr, pc}^
     fd0:	bf142a00 	svclt	0x00142a00
     fd4:	f0082300 			; <UNDEFINED> instruction: 0xf0082300
     fd8:	2b000301 	blcs	0x1be4
     fdc:	b939d15b 	ldmdblt	r9!, {r0, r1, r3, r4, r6, r8, ip, lr, pc}
     fe0:	1317e9d4 	tstne	r7, #212, 18	; 0x350000
     fe4:	6da3199a 			; <UNDEFINED> instruction: 0x6da3199a
     fe8:	429a440b 	addsmi	r4, sl, #184549376	; 0xb000000
     fec:	80b9f200 	adcshi	pc, r9, r0, lsl #4
     ff0:	d90745ba 	stmdble	r7, {r1, r3, r4, r5, r7, r8, sl, lr}
     ff4:	0607ebaa 	streq	lr, [r7], -sl, lsr #23
     ff8:	46396e20 	ldrtmi	r6, [r9], -r0, lsr #28
     ffc:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    1000:	6666fffe 	uqsub8vs	pc, r6, lr	; <UNPREDICTABLE>
    1004:	2b0169a3 	blcs	0x5b698
    1008:	8097f000 	addshi	pc, r7, r0
    100c:	99149b07 	ldmdbls	r4, {r0, r1, r2, r8, r9, fp, ip, pc}
    1010:	e9d41ae8 	ldmib	r4, {r3, r5, r6, r7, r9, fp, ip}^
    1014:	185b321a 	ldmdane	fp, {r1, r3, r4, r9, ip, sp}^
    1018:	f14266a3 			; <UNDEFINED> instruction: 0xf14266a3
    101c:	66e20200 	strbtvs	r0, [r2], r0, lsl #4
    1020:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    1024:	2a018ff0 	bcs	0x64fec
    1028:	f8dfd064 			; <UNDEFINED> instruction: 0xf8dfd064
    102c:	44fbb17c 	ldrbtmi	fp, [fp], #380	; 0x17c
    1030:	f06fe752 			; <UNDEFINED> instruction: 0xf06fe752
    1034:	b00b000a 	andlt	r0, fp, sl
    1038:	8ff0e8bd 	svchi	0x00f0e8bd
    103c:	b16cf8df 	ldrdlt	pc, [ip, #-143]!	; 0xffffff71
    1040:	e74944fb 			; <UNDEFINED> instruction: 0xe74944fb
    1044:	eba66e20 	bl	0xfe99c8cc
    1048:	42930209 	addsmi	r0, r3, #-1879048192	; 0x90000000
    104c:	d2554448 	subsle	r4, r5, #72, 8	; 0x48000000
    1050:	4657461a 			; <UNDEFINED> instruction: 0x4657461a
    1054:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1058:	9a146e63 	bls	0x51c9ec
    105c:	66634413 			; <UNDEFINED> instruction: 0x66634413
    1060:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    1064:	6b63af79 	blvs	0x18ece50
    1068:	d1cb2b00 	bicle	r2, fp, r0, lsl #22
    106c:	e7b74657 	sbfx	r4, r7, #12, #24
    1070:	465b6ae0 	ldrbmi	r6, [fp], -r0, ror #21
    1074:	46399003 	ldrtmi	r9, [r9], -r3
    1078:	90026d20 	andls	r6, r2, r0, lsr #26
    107c:	90016b20 	andls	r6, r1, r0, lsr #22
    1080:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
    1084:	46289000 	strtmi	r9, [r8], -r0
    1088:	f86cf7ff 			; <UNDEFINED> instruction: 0xf86cf7ff
    108c:	44056963 	strmi	r6, [r5], #-2403	; 0xfffff69d
    1090:	d1592b00 	cmple	r9, r0, lsl #22
    1094:	9b154657 	blls	0x5529f8
    1098:	681b6de1 	ldmdavs	fp, {r0, r5, r6, r7, r8, sl, fp, sp, lr}
    109c:	d0702b00 	rsbsle	r2, r0, r0, lsl #22
    10a0:	6b616621 	blvs	0x185a92c
    10a4:	9b09e79b 	blls	0x27af18
    10a8:	602b465a 	eorvs	r4, fp, sl, asr r6
    10ac:	46484639 			; <UNDEFINED> instruction: 0x46484639
    10b0:	f7ff46d8 			; <UNDEFINED> instruction: 0xf7ff46d8
    10b4:	9b04fffe 	blls	0x1410b4
    10b8:	0204f108 	andeq	pc, r4, #8, 2
    10bc:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    10c0:	2200af76 	andcs	sl, r0, #472	; 0x1d8
    10c4:	46484641 	strbmi	r4, [r8], -r1, asr #12
    10c8:	f7ff445f 			; <UNDEFINED> instruction: 0xf7ff445f
    10cc:	9e04fffe 	mcrls	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
    10d0:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
    10d4:	45933601 	ldrmi	r3, [r3, #1537]	; 0x601
    10d8:	0686eb08 	streq	lr, [r6], r8, lsl #22
    10dc:	443544a8 	ldrtmi	r4, [r5], #-1192	; 0xfffffb58
    10e0:	0004f8c8 	andeq	pc, r4, r8, asr #17
    10e4:	af44f67f 	svcge	0x0044f67f
    10e8:	4b31e767 	blmi	0xc7ae8c
    10ec:	3320447b 			; <UNDEFINED> instruction: 0x3320447b
    10f0:	e7259315 			; <UNDEFINED> instruction: 0xe7259315
    10f4:	b0bcf8df 	ldrsbtlt	pc, [ip], pc	; <UNPREDICTABLE>
    10f8:	e6ed44fb 			; <UNDEFINED> instruction: 0xe6ed44fb
    10fc:	f7ff188f 			; <UNDEFINED> instruction: 0xf7ff188f
    1100:	6ae3fffe 	bvs	0xff901100
    1104:	93034628 	movwls	r4, #13864	; 0x3628
    1108:	6d234632 	stcvs	6, cr4, [r3, #-200]!	; 0xffffff38
    110c:	6b239302 	blvs	0x8e5d1c
    1110:	f8d49301 			; <UNDEFINED> instruction: 0xf8d49301
    1114:	930030a0 	movwls	r3, #160	; 0xa0
    1118:	6e21465b 	mcrvs	6, 1, r4, cr1, cr11, {2}
    111c:	f822f7ff 			; <UNDEFINED> instruction: 0xf822f7ff
    1120:	44056963 	strmi	r6, [r5], #-2403	; 0xfffff69d
    1124:	6e23b913 			; <UNDEFINED> instruction: 0x6e23b913
    1128:	66234433 			; <UNDEFINED> instruction: 0x66234433
    112c:	66632300 	strbtvs	r2, [r3], -r0, lsl #6
    1130:	f8dfe70e 			; <UNDEFINED> instruction: 0xf8dfe70e
    1134:	44fbb084 	ldrbtmi	fp, [fp], #132	; 0x84
    1138:	9908e6ce 	stmdbls	r8, {r1, r2, r3, r6, r7, r9, sl, sp, lr, pc}
    113c:	0070f104 	rsbseq	pc, r0, r4, lsl #2
    1140:	f7ff9a14 			; <UNDEFINED> instruction: 0xf7ff9a14
    1144:	e761fffe 			; <UNDEFINED> instruction: 0xe761fffe
    1148:	2b006b63 	blcs	0x1bedc
    114c:	af5af47f 	svcge	0x005af47f
    1150:	1317e9d4 	tstne	r7, #212, 18	; 0x350000
    1154:	6da3199a 			; <UNDEFINED> instruction: 0x6da3199a
    1158:	429a440b 	addsmi	r4, sl, #184549376	; 0xb000000
    115c:	af52f67f 	svcge	0x0052f67f
    1160:	6b234657 	blvs	0x8d2ac4
    1164:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    1168:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
    116c:	dd052b01 	vstrle	d2, [r5, #-4]
    1170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1174:	44036de3 	strmi	r6, [r3], #-3555	; 0xfffff21d
    1178:	e7396623 	ldr	r6, [r9, -r3, lsr #12]!
    117c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1180:	6b23e7f8 	blvs	0x8fb168
    1184:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    1188:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
    118c:	dd062b01 	vstrle	d2, [r6, #-4]
    1190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1194:	6b616de3 	blvs	0x185c928
    1198:	66234403 	strtvs	r4, [r3], -r3, lsl #8
    119c:	f7ffe71f 			; <UNDEFINED> instruction: 0xf7ffe71f
    11a0:	e7f7fffe 	udf	#32766	; 0x7ffe
    11a4:	000002ca 	andeq	r0, r0, sl, asr #5
    11a8:	00000176 	andeq	r0, r0, r6, ror r1
    11ac:	00000168 	andeq	r0, r0, r8, ror #2
    11b0:	000000c0 	andeq	r0, r0, r0, asr #1
    11b4:	000000b8 	strheq	r0, [r0], -r8
    11b8:	0000007e 	andeq	r0, r0, lr, ror r0
    11bc:	b084b510 	addlt	fp, r4, r0, lsl r5
    11c0:	94009c06 	strls	r9, [r0], #-3078	; 0xfffff3fa
    11c4:	94019c07 	strls	r9, [r1], #-3079	; 0xfffff3f9
    11c8:	94022400 	strls	r2, [r2], #-1024	; 0xfffffc00
    11cc:	fe6ef7ff 	mcr2	7, 3, pc, cr14, cr15, {7}	; <UNPREDICTABLE>
    11d0:	bd10b004 	ldclt	0, cr11, [r0, #-16]
    11d4:	b084b510 	addlt	fp, r4, r0, lsl r5
    11d8:	94009c06 	strls	r9, [r0], #-3078	; 0xfffff3fa
    11dc:	94019c07 	strls	r9, [r1], #-3079	; 0xfffff3f9
    11e0:	94022401 	strls	r2, [r2], #-1025	; 0xfffffbff
    11e4:	fe62f7ff 	mcr2	7, 3, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
    11e8:	bd10b004 	ldclt	0, cr11, [r0, #-16]
    11ec:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    11f0:	6e454604 	cdpvs	6, 4, cr4, cr5, cr4, {0}
    11f4:	460fb084 	strmi	fp, [pc], -r4, lsl #1
    11f8:	2d004616 	stccs	6, cr4, [r0, #-88]	; 0xffffffa8
    11fc:	6cc3d03e 	stclvs	0, cr13, [r3], {62}	; 0x3e
    1200:	bf182b01 	svclt	0x00182b01
    1204:	0513f06f 	ldreq	pc, [r3, #-111]	; 0xffffff91
    1208:	f105d134 			; <UNDEFINED> instruction: 0xf105d134
    120c:	429a0308 	addsmi	r0, sl, #8, 6	; 0x20000000
    1210:	f8d0d32e 			; <UNDEFINED> instruction: 0xf8d0d32e
    1214:	694130a8 	stmdbvs	r1, {r3, r5, r7, ip, sp}^
    1218:	2b016b02 	blcs	0x5be28
    121c:	2a01d06f 	bcs	0x753e0
    1220:	2901dd4b 	stmdbcs	r1, {r0, r1, r3, r6, r8, sl, fp, ip, lr, pc}
    1224:	4b3cd074 	blmi	0xf353fc
    1228:	9201447b 	andls	r4, r1, #2063597568	; 0x7b000000
    122c:	462a4638 			; <UNDEFINED> instruction: 0x462a4638
    1230:	91036ae1 	smlattls	r3, r1, sl, r6
    1234:	91026d21 	tstls	r2, r1, lsr #26
    1238:	10a0f8d4 	ldrdne	pc, [r0], r4	; <UNPREDICTABLE>
    123c:	6e219100 	absvss	f1, f0
    1240:	ff90f7fe 			; <UNDEFINED> instruction: 0xff90f7fe
    1244:	46056963 	strmi	r6, [r5], -r3, ror #18
    1248:	d03b2b00 	eorsle	r2, fp, r0, lsl #22
    124c:	6d626e23 	stclvs	14, cr6, [r2, #-140]!	; 0xffffff74
    1250:	6de12000 	stclvs	0, cr2, [r1]
    1254:	6da24413 	cfstrsvs	mvf4, [r2, #76]!	; 0x4c
    1258:	440a6660 	strmi	r6, [sl], #-1632	; 0xfffff9a0
    125c:	d8364293 	ldmdale	r6!, {r0, r1, r4, r7, r9, lr}
    1260:	0f18f115 	svceq	0x0018f115
    1264:	1b76d806 	blne	0x1db7284
    1268:	0805eb07 	stmdaeq	r5, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
    126c:	d8082e03 	stmdale	r8, {r0, r1, r9, sl, fp, sp}
    1270:	050af06f 	streq	pc, [sl, #-111]	; 0xffffff91
    1274:	b0044628 	andlt	r4, r4, r8, lsr #12
    1278:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    127c:	2e034688 	cfmadd32cs	mvax4, mvfx4, mvfx3, mvfx8
    1280:	4645d9f6 			; <UNDEFINED> instruction: 0x4645d9f6
    1284:	f8452300 			; <UNDEFINED> instruction: 0xf8452300
    1288:	69a33b04 	stmibvs	r3!, {r2, r8, r9, fp, ip, sp}
    128c:	d02b2b01 	eorle	r2, fp, r1, lsl #22
    1290:	2308e9d4 	movwcs	lr, #35284	; 0x89d4
    1294:	64e12100 	strbtvs	r2, [r1], #256	; 0x100
    1298:	0103ea52 	tsteq	r3, r2, asr sl
    129c:	e9d4d008 	ldmib	r4, {r3, ip, lr, pc}^
    12a0:	428b011a 	addmi	r0, fp, #-2147483642	; 0x80000006
    12a4:	4282bf08 	addmi	fp, r2, #8, 30
    12a8:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
    12ac:	d1e1050d 	mvnle	r0, sp, lsl #10
    12b0:	46281bed 	strtmi	r1, [r8], -sp, ror #23
    12b4:	e8bdb004 	pop	{r2, ip, sp, pc}
    12b8:	290181f0 	stmdbcs	r1, {r4, r5, r6, r7, r8, pc}
    12bc:	4b17d025 	blmi	0x5f5358
    12c0:	e7b2447b 			; <UNDEFINED> instruction: 0xe7b2447b
    12c4:	3218e9d4 	andscc	lr, r8, #212, 18	; 0x350000
    12c8:	66234413 			; <UNDEFINED> instruction: 0x66234413
    12cc:	6b23e7bf 	blvs	0x8fb1d0
    12d0:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    12d4:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
    12d8:	dd132b01 	vldrle	d2, [r3, #-4]
    12dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12e0:	44036de3 	strmi	r6, [r3], #-3555	; 0xfffff21d
    12e4:	e7bb6623 	ldr	r6, [fp, r3, lsr #12]!
    12e8:	0070f104 	rsbseq	pc, r0, r4, lsl #2
    12ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12f0:	d9bd2e07 	ldmible	sp!, {r0, r1, r2, r9, sl, fp, sp}
    12f4:	0508f108 	streq	pc, [r8, #-264]	; 0xfffffef8
    12f8:	0004f8c8 	andeq	pc, r4, r8, asr #17
    12fc:	4b08e7c8 	blmi	0x23b224
    1300:	e792447b 			; <UNDEFINED> instruction: 0xe792447b
    1304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1308:	4b06e7ea 	blmi	0x1bb2b8
    130c:	e78c447b 			; <UNDEFINED> instruction: 0xe78c447b
    1310:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
    1314:	bf00e789 	svclt	0x0000e789
    1318:	000000ec 	andeq	r0, r0, ip, ror #1
    131c:	00000058 	andeq	r0, r0, r8, asr r0
    1320:	0000001c 	andeq	r0, r0, ip, lsl r0
    1324:	00000014 	andeq	r0, r0, r4, lsl r0
    1328:	00000012 	andeq	r0, r0, r2, lsl r0
    132c:	4ff0e92d 	svcmi	0x00f0e92d
    1330:	4a694615 	bmi	0x1a52b8c
    1334:	4b69469a 	blmi	0x1a52da4
    1338:	b0a9447a 	adclt	r4, r9, sl, ror r4
    133c:	4607460e 	strmi	r4, [r7], -lr, lsl #12
    1340:	9c3258d3 	ldcls	8, cr5, [r2], #-844	; 0xfffffcb4
    1344:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
    1348:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    134c:	3133e9dd 	teqcc	r3, sp	; <illegal shifter operand>
    1350:	29009305 	stmdbcs	r0, {r0, r2, r8, r9, ip, pc}
    1354:	80aff000 	adchi	pc, pc, r0
    1358:	f10d468c 			; <UNDEFINED> instruction: 0xf10d468c
    135c:	46c60828 	strbmi	r0, [r6], r8, lsr #16
    1360:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    1364:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    1368:	e8bc4681 	ldm	ip!, {r0, r7, r9, sl, lr}
    136c:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    1370:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
    1374:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    1378:	e9dd000f 	ldmib	sp, {r0, r1, r2, r3}^
    137c:	e89c320e 	ldm	ip, {r1, r2, r3, r9, ip, sp}
    1380:	43130003 	tstmi	r3, #3
    1384:	2300bf1e 	movwcs	fp, #3870	; 0xf1e
    1388:	930f940e 	movwls	r9, #62478	; 0xf40e
    138c:	0f04f1b9 	svceq	0x0004f1b9
    1390:	0003e88e 	andeq	lr, r3, lr, lsl #17
    1394:	8085f240 	addhi	pc, r5, r0, asr #4
    1398:	3f80f5b4 	svccc	0x0080f5b4
    139c:	0304f04f 	movweq	pc, #16463	; 0x404f	; <UNPREDICTABLE>
    13a0:	930abf9e 	movwls	fp, #44958	; 0xaf9e
    13a4:	93132301 	tstls	r3, #67108864	; 0x4000000
    13a8:	f44fd919 	vst2.8	{d29,d31}, [pc :64], r9
    13ac:	e0023280 	and	r3, r2, r0, lsl #5
    13b0:	f2404294 	vqsub.s8	d20, d16, d4
    13b4:	3301808d 	movwcc	r8, #4237	; 0x108d
    13b8:	45990092 	ldrmi	r0, [r9, #146]	; 0x92
    13bc:	2301d8f8 	movwcs	sp, #6392	; 0x18f8
    13c0:	f1a99313 			; <UNDEFINED> instruction: 0xf1a99313
    13c4:	f1b90904 			; <UNDEFINED> instruction: 0xf1b90904
    13c8:	bf880f03 	svclt	0x00880f03
    13cc:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
    13d0:	4b43d803 	blmi	0x10f73e4
    13d4:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    13d8:	429c3029 	addsmi	r3, ip, #41	; 0x29
    13dc:	2301d801 	movwcs	sp, #6145	; 0x1801
    13e0:	46c6930b 	strbmi	r9, [r6], fp, lsl #6
    13e4:	93062301 	movwls	r2, #25345	; 0x6301
    13e8:	0c60f10d 	stfeqp	f7, [r0], #-52	; 0xffffffcc
    13ec:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    13f0:	9907e9cd 	stmdbls	r7, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13f4:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    13f8:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    13fc:	0b18f10d 	bleq	0x63d838
    1400:	9024f8cd 	eorls	pc, r4, sp, asr #17
    1404:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    1408:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    140c:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    1410:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    1414:	e89e464a 	ldm	lr, {r1, r3, r6, r9, sl, lr}
    1418:	e88c0003 	stm	ip, {r0, r1}
    141c:	a9180003 	ldmdbge	r8, {r0, r1}
    1420:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1424:	3013fded 	andscc	pc, r3, sp, ror #27
    1428:	bf384285 	svclt	0x00384285
    142c:	000af06f 	andeq	pc, sl, pc, rrx
    1430:	9b05d30d 	blls	0x17606c
    1434:	e9cd462a 	stmib	sp, {r1, r3, r5, r9, sl, lr}^
    1438:	46319300 	ldrtmi	r9, [r1], -r0, lsl #6
    143c:	4638464b 	ldrtmi	r4, [r8], -fp, asr #12
    1440:	8008f8cd 	andhi	pc, r8, sp, asr #17
    1444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1448:	0f18f110 	svceq	0x0018f110
    144c:	4a25d90c 	bmi	0x977884
    1450:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
    1454:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1458:	405a9b27 	subsmi	r9, sl, r7, lsr #22
    145c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1460:	b029d134 	eorlt	sp, r9, r4, lsr r1
    1464:	8ff0e8bd 	svchi	0x00f0e8bd
    1468:	18349400 	ldmdane	r4!, {sl, ip, pc}
    146c:	46531a2a 	ldrbmi	r1, [r3], -sl, lsr #20
    1470:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    1474:	9008f8cd 	andls	pc, r8, sp, asr #17
    1478:	b004f8cd 	andlt	pc, r4, sp, asr #17
    147c:	fd16f7ff 	ldc2	7, cr15, [r6, #-1020]	; 0xfffffc04
    1480:	0f18f110 	svceq	0x0018f110
    1484:	4404d8e3 	strmi	sp, [r4], #-2275	; 0xfffff71d
    1488:	465b1972 			; <UNDEFINED> instruction: 0x465b1972
    148c:	46381b12 			; <UNDEFINED> instruction: 0x46381b12
    1490:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1494:	f110fffe 			; <UNDEFINED> instruction: 0xf110fffe
    1498:	d8d80f18 	ldmle	r8, {r3, r4, r8, r9, sl, fp}^
    149c:	1b804420 	blne	0xfe012524
    14a0:	2301e7d5 	movwcs	lr, #6101	; 0x17d5
    14a4:	9028f8cd 	eorls	pc, r8, sp, asr #17
    14a8:	f44f9313 	vst2.8	{d25-d28}, [pc :64], r3
    14ac:	f1b93380 			; <UNDEFINED> instruction: 0xf1b93380
    14b0:	d0920f00 	addsle	r0, r2, r0, lsl #30
    14b4:	f10de785 			; <UNDEFINED> instruction: 0xf10de785
    14b8:	22380828 	eorscs	r0, r8, #40, 16	; 0x280000
    14bc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    14c0:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    14c4:	f44f9313 	vst2.8	{d25-d28}, [pc :64], r3
    14c8:	e7863380 	str	r3, [r6, r0, lsl #7]
    14cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14d0:	930a4699 	movwls	r4, #42649	; 0xa699
    14d4:	bf00e773 	svclt	0x0000e773
    14d8:	0000019c 	muleq	r0, ip, r1
    14dc:	00000000 	andeq	r0, r0, r0
    14e0:	00000108 	andeq	r0, r0, r8, lsl #2
    14e4:	0000008e 	andeq	r0, r0, lr, lsl #1
    14e8:	4ff0e92d 	svcmi	0x00f0e92d
    14ec:	4a464690 	bmi	0x1192f34
    14f0:	4d81f5ad 	cfstr32mi	mvfx15, [r1, #692]	; 0x2b4
    14f4:	b09b4699 	umullslt	r4, fp, r9, r6
    14f8:	f50d4b44 			; <UNDEFINED> instruction: 0xf50d4b44
    14fc:	447a4482 	ldrbtmi	r4, [sl], #-1154	; 0xfffffb7e
    1500:	460f3410 			; <UNDEFINED> instruction: 0x460f3410
    1504:	4181f50d 	orrmi	pc, r1, sp, lsl #10
    1508:	0a10f10d 	beq	0x43d944
    150c:	ac3a6825 	ldcge	8, cr6, [sl], #-148	; 0xffffff6c
    1510:	316458d3 	ldrdcc	r5, [r4, #-131]!	; 0xffffff7d
    1514:	46504606 	ldrbmi	r4, [r0], -r6, lsl #12
    1518:	600b681b 	andvs	r6, fp, fp, lsl r8
    151c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1520:	210022b0 			; <UNDEFINED> instruction: 0x210022b0
    1524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1528:	f8442364 			; <UNDEFINED> instruction: 0xf8442364
    152c:	f44f3c90 			; <UNDEFINED> instruction: 0xf44f3c90
    1530:	f84403a0 			; <UNDEFINED> instruction: 0xf84403a0
    1534:	2d003c80 	stccs	12, cr3, [r0, #-512]	; 0xfffffe00
    1538:	6a2bd046 	bvs	0xaf5658
    153c:	dd292b01 	fstmdbxle	r9!, {d2-d1}	;@ Deprecated
    1540:	46434631 			; <UNDEFINED> instruction: 0x46434631
    1544:	463a2600 	ldrtmi	r2, [sl], -r0, lsl #12
    1548:	46509601 	ldrbmi	r9, [r0], -r1, lsl #12
    154c:	9000f8cd 	andls	pc, r0, sp, asr #17
    1550:	f7ff9502 			; <UNDEFINED> instruction: 0xf7ff9502
    1554:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1558:	2b016a2b 	blcs	0x5be0c
    155c:	f854dd07 			; <UNDEFINED> instruction: 0xf854dd07
    1560:	b1211c38 			; <UNDEFINED> instruction: 0xb1211c38
    1564:	3034e954 	eorscc	lr, r4, r4, asr r9
    1568:	d0462b00 	suble	r2, r6, r0, lsl #22
    156c:	4a284798 	bmi	0xa133d4
    1570:	4181f50d 	orrmi	pc, r1, sp, lsl #10
    1574:	31644b25 	cmncc	r4, r5, lsr #22
    1578:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    157c:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    1580:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1584:	d13c0300 	teqle	ip, r0, lsl #6
    1588:	f50d4630 			; <UNDEFINED> instruction: 0xf50d4630
    158c:	b01b4d81 	andslt	r4, fp, r1, lsl #27
    1590:	8ff0e8bd 	svchi	0x00f0e8bd
    1594:	0b24f1a4 	bleq	0x93dc2c
    1598:	0120f244 	msreq	R8_usr, r4
    159c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    15a0:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
    15a4:	46319000 	ldrtmi	r9, [r1], -r0
    15a8:	bc38f844 	ldclt	8, cr15, [r8], #-272	; 0xfffffef0
    15ac:	95022600 	strls	r2, [r2, #-1536]	; 0xfffffa00
    15b0:	46439601 	strbmi	r9, [r3], -r1, lsl #12
    15b4:	1601f04f 	strne	pc, [r1], -pc, asr #32
    15b8:	f844463a 			; <UNDEFINED> instruction: 0xf844463a
    15bc:	46506c34 			; <UNDEFINED> instruction: 0x46506c34
    15c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15c4:	e7c74606 	strb	r4, [r7, r6, lsl #12]
    15c8:	0b24f1a4 	bleq	0x93dc60
    15cc:	0120f244 	msreq	R8_usr, r4
    15d0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    15d4:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
    15d8:	46319000 	ldrtmi	r9, [r1], -r0
    15dc:	bc38f844 	ldclt	8, cr15, [r8], #-272	; 0xfffffef0
    15e0:	e9cd4643 	stmib	sp, {r0, r1, r6, r9, sl, lr}^
    15e4:	463a5501 	ldrtmi	r5, [sl], -r1, lsl #10
    15e8:	f04f4650 			; <UNDEFINED> instruction: 0xf04f4650
    15ec:	f8441501 			; <UNDEFINED> instruction: 0xf8441501
    15f0:	f7ff5c34 			; <UNDEFINED> instruction: 0xf7ff5c34
    15f4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    15f8:	4608e7b9 			; <UNDEFINED> instruction: 0x4608e7b9
    15fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1600:	f7ffe7b5 			; <UNDEFINED> instruction: 0xf7ffe7b5
    1604:	bf00fffe 	svclt	0x0000fffe
    1608:	00000106 	andeq	r0, r0, r6, lsl #2
    160c:	00000000 	andeq	r0, r0, r0
    1610:	00000094 	muleq	r0, r4, r0
    1614:	460eb570 			; <UNDEFINED> instruction: 0x460eb570
    1618:	466db084 	strbtmi	fp, [sp], -r4, lsl #1
    161c:	000fe885 	andeq	lr, pc, r5, lsl #17
    1620:	98034603 	stmdals	r3, {r0, r1, r9, sl, lr}
    1624:	21e8b161 	mvncs	fp, r1, ror #2
    1628:	460447b0 			; <UNDEFINED> instruction: 0x460447b0
    162c:	e895b194 	ldm	r5, {r2, r4, r7, r8, ip, sp, pc}
    1630:	e884000f 	stm	r4, {r0, r1, r2, r3}
    1634:	9d08000f 	stcls	0, cr0, [r8, #-60]	; 0xffffffc4
    1638:	63254620 			; <UNDEFINED> instruction: 0x63254620
    163c:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
    1640:	b15b21e8 	cmplt	fp, r8, ror #3
    1644:	46044798 			; <UNDEFINED> instruction: 0x46044798
    1648:	22e8b120 	rsccs	fp, r8, #32, 2
    164c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    1650:	e7ecfffe 			; <UNDEFINED> instruction: 0xe7ecfffe
    1654:	46202400 	strtmi	r2, [r0], -r0, lsl #8
    1658:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
    165c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    1660:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1664:	bf00e7e2 	svclt	0x0000e7e2
    1668:	f06fb5f0 			; <UNDEFINED> instruction: 0xf06fb5f0
    166c:	b0850714 	addlt	r0, r5, r4, lsl r7
    1670:	4b0eb1a8 	blmi	0x3add18
    1674:	460f466d 	strmi	r4, [pc], -sp, ror #12
    1678:	447b4606 	ldrbtmi	r4, [fp], #-1542	; 0xfffff9fa
    167c:	cb0f3310 	blgt	0x3ce2c4
    1680:	000fe885 	andeq	lr, pc, r5, lsl #17
    1684:	200121e8 	andcs	r2, r1, r8, ror #3
    1688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    168c:	b1484604 	cmplt	r8, r4, lsl #12
    1690:	27006307 	strcs	r6, [r0, -r7, lsl #6]
    1694:	e8956030 	ldm	r5, {r4, r5, sp, lr}
    1698:	e884000f 	stm	r4, {r0, r1, r2, r3}
    169c:	4638000f 	ldrtmi	r0, [r8], -pc
    16a0:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
    16a4:	0708f06f 	streq	pc, [r8, -pc, rrx]
    16a8:	e7f86030 			; <UNDEFINED> instruction: 0xe7f86030
    16ac:	0000002e 	andeq	r0, r0, lr, lsr #32
    16b0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    16b4:	b1884605 	orrlt	r4, r8, r5, lsl #12
    16b8:	6b456c81 	blvs	0x115c8c4
    16bc:	3002e9d0 	ldrdcc	lr, [r2], -r0
    16c0:	b1d3b119 	bicslt	fp, r3, r9, lsl r1
    16c4:	e9d44798 	ldmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
    16c8:	6d613002 	stclvs	0, cr3, [r1, #-8]!
    16cc:	b163b119 	cmnlt	r3, r9, lsl r1
    16d0:	e9d44798 	ldmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
    16d4:	b11b3002 	tstlt	fp, r2
    16d8:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
    16dc:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
    16e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    16e4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    16e8:	4608bd38 			; <UNDEFINED> instruction: 0x4608bd38
    16ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f0:	3002e9d4 	ldrdcc	lr, [r2], -r4
    16f4:	d1ef2b00 	mvnle	r2, r0, lsl #22
    16f8:	4608e7f2 			; <UNDEFINED> instruction: 0x4608e7f2
    16fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1700:	3002e9d4 	ldrdcc	lr, [r2], -r4
    1704:	bf00e7e1 	svclt	0x0000e7e1
    1708:	b1384603 	teqlt	r8, r3, lsl #12
    170c:	b13b6c83 	teqlt	fp, r3, lsl #25
    1710:	33ec6c03 	mvncc	r6, #768	; 0x300
    1714:	b10a6d42 	tstlt	sl, r2, asr #26
    1718:	44136c42 	ldrmi	r6, [r3], #-3138	; 0xfffff3be
    171c:	47704618 			; <UNDEFINED> instruction: 0x47704618
    1720:	e7f723e8 	ldrb	r2, [r7, r8, ror #7]!
    1724:	7b06ed9f 	blvc	0x1bcda8
    1728:	63432300 	movtvs	r2, #13056	; 0x3300
    172c:	3316e9c0 	tstcc	r6, #192, 18	; 0x300000
    1730:	30ccf8c0 	sbccc	pc, ip, r0, asr #17
    1734:	7b0eed80 	blvc	0x3bcd3c
    1738:	bf004770 	svclt	0x00004770
    173c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    1748:	2904b308 	stmdbcs	r4, {r3, r8, r9, ip, sp, pc}
    174c:	6802d91c 	stmdavs	r2, {r2, r3, r4, r8, fp, ip, lr, pc}
    1750:	2350f642 	cmpcs	r0, #69206016	; 0x4200000	; <UNPREDICTABLE>
    1754:	034df6c1 	movteq	pc, #54977	; 0xd6c1	; <UNPREDICTABLE>
    1758:	010ff022 	tsteq	pc, r2, lsr #32	; <UNPREDICTABLE>
    175c:	d0194299 	mulsle	r9, r9, r2
    1760:	2304f242 	movwcs	pc, #16962	; 0x4242	; <UNPREDICTABLE>
    1764:	034df6c1 	movteq	pc, #54977	; 0xd6c1	; <UNPREDICTABLE>
    1768:	d10a429a 			; <UNDEFINED> instruction: 0xd10a429a
    176c:	f0137903 			; <UNDEFINED> instruction: 0xf0137903
    1770:	f0030f08 			; <UNDEFINED> instruction: 0xf0030f08
    1774:	bf140301 	svclt	0x00140301
    1778:	2007200f 	andcs	r2, r7, pc
    177c:	0083eb00 	addeq	lr, r3, r0, lsl #22
    1780:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
    1784:	4770000c 	ldrbmi	r0, [r0, -ip]!
    1788:	000bf06f 	andeq	pc, fp, pc, rrx
    178c:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
    1790:	4770000e 	ldrbmi	r0, [r0, -lr]!
    1794:	47702008 	ldrbmi	r2, [r0, -r8]!
    1798:	4ff0e92d 	svcmi	0x00f0e92d
    179c:	46104604 	ldrmi	r4, [r0], -r4, lsl #12
    17a0:	461fb08f 	ldrmi	fp, [pc], -pc, lsl #1
    17a4:	9204468a 	andls	r4, r4, #144703488	; 0x8a00000
    17a8:	2800f8df 	stmdacs	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    17ac:	f8df9305 			; <UNDEFINED> instruction: 0xf8df9305
    17b0:	447a3800 	ldrbtmi	r3, [sl], #-2048	; 0xfffff800
    17b4:	95069d18 	strls	r9, [r6, #-3352]	; 0xfffff2e8
    17b8:	682e58d3 	stmdavs	lr!, {r0, r1, r4, r6, r7, fp, ip, lr}
    17bc:	930d681b 	movwls	r6, #55323	; 0xd81b
    17c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    17c4:	443e9b19 	ldrtmi	r9, [lr], #-2841	; 0xfffff4e7
    17c8:	29009303 	stmdbcs	r0, {r0, r1, r8, r9, ip, pc}
    17cc:	8385f000 	orrhi	pc, r5, #0
    17d0:	46286803 	strtmi	r6, [r8], -r3, lsl #16
    17d4:	0903eb01 	stmdbeq	r3, {r0, r8, r9, fp, sp, lr, pc}
    17d8:	aa099b03 	bge	0x2683ec
    17dc:	46579d05 	ldrbmi	r9, [r7], -r5, lsl #26
    17e0:	2b004619 	blcs	0x1304c
    17e4:	4611bf08 	ldrmi	fp, [r1], -r8, lsl #30
    17e8:	60032300 	andvs	r2, r3, r0, lsl #6
    17ec:	93099804 	movwls	r9, #38916	; 0x9804
    17f0:	330ae9cd 	movwcc	lr, #43469	; 0xa9cd
    17f4:	930c6003 	movwls	r6, #49155	; 0xc003
    17f8:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
    17fc:	9103684a 	tstls	r3, sl, asr #16
    1800:	bf182a00 	svclt	0x00182a00
    1804:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1808:	30ccf8c4 	sbccc	pc, ip, r4, asr #17
    180c:	280e6b60 	stmdacs	lr, {r5, r6, r8, r9, fp, sp, lr}
    1810:	e8dfd8fd 	ldm	pc, {r0, r2, r3, r4, r5, r6, r7, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1814:	0196f010 	orrseq	pc, r6, r0, lsl r0	; <UNPREDICTABLE>
    1818:	01a6017b 			; <UNDEFINED> instruction: 0x01a6017b
    181c:	01750114 	cmneq	r5, r4, lsl r1
    1820:	020c0137 	andeq	r0, ip, #-1073741811	; 0xc000000d
    1824:	00d7010a 	sbcseq	r0, r7, sl, lsl #2
    1828:	00f800b9 	ldrhteq	r0, [r8], #9
    182c:	006a007b 	rsbeq	r0, sl, fp, ror r0
    1830:	000f0050 	andeq	r0, pc, r0, asr r0	; <UNPREDICTABLE>
    1834:	1b766d23 	blne	0x1d9ccc8
    1838:	bf28429e 	svclt	0x0028429e
    183c:	1b9b461e 	blne	0xfe6d30bc
    1840:	65234435 	strvs	r4, [r3, #-1077]!	; 0xfffffbcb
    1844:	d07c2b00 	rsbsle	r2, ip, r0, lsl #22
    1848:	2a006962 	bcs	0x1bdd8
    184c:	8083f040 	addhi	pc, r3, r0, asr #32
    1850:	c115e9d4 			; <UNDEFINED> instruction: 0xc115e9d4
    1854:	bf182900 	svclt	0x00182900
    1858:	d07c4561 	rsbsle	r4, ip, r1, ror #10
    185c:	68129a03 	ldmdavs	r2, {r0, r1, r9, fp, ip, pc}
    1860:	d1782a00 	cmnle	r8, r0, lsl #20
    1864:	1e866b60 			; <UNDEFINED> instruction: 0x1e866b60
    1868:	d8742e07 	ldmdale	r4!, {r0, r1, r2, r9, sl, fp, sp}^
    186c:	e05cf8d4 	ldrsb	pc, [ip], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    1870:	f0402809 			; <UNDEFINED> instruction: 0xf0402809
    1874:	6ea68382 	cdpvs	3, 10, cr8, cr6, cr2, {4}
    1878:	f8d46e20 			; <UNDEFINED> instruction: 0xf8d46e20
    187c:	ebae8064 	bl	0xfeba1a14
    1880:	eba00e06 	bl	0xfe8050a0
    1884:	f5b8060c 			; <UNDEFINED> instruction: 0xf5b8060c
    1888:	d8093f80 	stmdale	r9, {r7, r8, r9, sl, fp, ip, sp}
    188c:	3880f5c8 	stmcc	r0, {r3, r6, r7, r8, sl, ip, sp, lr, pc}
    1890:	464245b0 			; <UNDEFINED> instruction: 0x464245b0
    1894:	4632bf28 	ldrtmi	fp, [r2], -r8, lsr #30
    1898:	ebae1ab0 	bl	0xfeb88360
    189c:	44600e02 	strbtmi	r0, [r0], #-3586	; 0xfffff1fe
    18a0:	93034471 	movwls	r4, #13425	; 0x3471
    18a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18a8:	9b036ea2 	blls	0xdd338
    18ac:	65e24432 	strbvs	r4, [r2, #1074]!	; 0x432
    18b0:	65a26d62 	strvs	r6, [r2, #3426]!	; 0xd62
    18b4:	e9d4e04f 	ldmib	r4, {r0, r1, r2, r3, r6, sp, lr, pc}^
    18b8:	eba62313 	bl	0xfe98a50c
    18bc:	1a9b0805 	bne	0xfe6c38d8
    18c0:	f1044598 			; <UNDEFINED> instruction: 0xf1044598
    18c4:	bf2800d0 	svclt	0x002800d0
    18c8:	44104698 	ldrmi	r4, [r0], #-1688	; 0xfffff968
    18cc:	46424629 	strbmi	r4, [r2], -r9, lsr #12
    18d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18d4:	44456ce3 	strbmi	r6, [r5], #-3299	; 0xfffff31d
    18d8:	0203eb08 	andeq	lr, r3, #8, 22	; 0x2000
    18dc:	64e26d23 	strbtvs	r6, [r2], #3363	; 0xd23
    18e0:	f080429a 			; <UNDEFINED> instruction: 0xf080429a
    18e4:	1a9b81b6 	bne	0xfe6e1fc4
    18e8:	eba6e7ae 	bl	0xfe9bb7a8
    18ec:	f1b80805 			; <UNDEFINED> instruction: 0xf1b80805
    18f0:	bfc40f03 	svclt	0x00c40f03
    18f4:	3504462b 	strcc	r4, [r4, #-1579]	; 0xfffff9d5
    18f8:	81adf300 			; <UNDEFINED> instruction: 0x81adf300
    18fc:	21082304 	tstcs	r8, r4, lsl #6
    1900:	6521461a 	strvs	r4, [r1, #-1562]!	; 0xfffff9e6
    1904:	210d64e3 	smlattcs	sp, r3, r4, r6
    1908:	e7d96361 	ldrb	r6, [r9, r1, ror #6]
    190c:	1b766ce2 	blne	0x1d9cc9c
    1910:	0304f1c2 	movweq	pc, #16834	; 0x41c2	; <UNPREDICTABLE>
    1914:	6ca0429e 	sfmvs	f4, 4, [r0], #632	; 0x278
    1918:	461ebf28 	ldrmi	fp, [lr], -r8, lsr #30
    191c:	44104629 	ldrmi	r4, [r0], #-1577	; 0xfffff9d7
    1920:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    1924:	6ce3fffe 	stclvs	15, cr15, [r3], #1016	; 0x3f8
    1928:	44334435 	ldrtmi	r4, [r3], #-1077	; 0xfffffbcb
    192c:	2b0364e3 	blcs	0xdacc0
    1930:	818cf240 	orrhi	pc, ip, r0, asr #4
    1934:	f8d46ca2 			; <UNDEFINED> instruction: 0xf8d46ca2
    1938:	2b0030cc 	blcs	0xdc70
    193c:	8278f000 	rsbshi	pc, r8, #0
    1940:	22002300 	andcs	r2, r0, #0, 6
    1944:	e9c46363 	stmib	r4, {r0, r1, r5, r6, r8, r9, sp, lr}^
    1948:	f8c43316 			; <UNDEFINED> instruction: 0xf8c43316
    194c:	230030cc 	movwcs	r3, #204	; 0xcc
    1950:	230ee9c4 	movwcs	lr, #59844	; 0xe9c4
    1954:	9a052300 	bls	0x14a55c
    1958:	070aeba7 	streq	lr, [sl, -r7, lsr #23]
    195c:	9a061aad 	bls	0x188418
    1960:	9a046015 	bls	0x1199bc
    1964:	f8df6017 			; <UNDEFINED> instruction: 0xf8df6017
    1968:	f8df164c 			; <UNDEFINED> instruction: 0xf8df164c
    196c:	44792644 	ldrbtmi	r2, [r9], #-1604	; 0xfffff9bc
    1970:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
    1974:	40519a0d 	subsmi	r9, r1, sp, lsl #20
    1978:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    197c:	8314f040 	tsthi	r4, #64	; 0x40	; <UNPREDICTABLE>
    1980:	b00f4618 	andlt	r4, pc, r8, lsl r6	; <UNPREDICTABLE>
    1984:	8ff0e8bd 	svchi	0x00f0e8bd
    1988:	3119e9d4 			; <UNDEFINED> instruction: 0x3119e9d4
    198c:	1a5bb1af 	bne	0x16ee050
    1990:	0807eba9 	stmdaeq	r7, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1994:	45986e22 	ldrmi	r6, [r8, #3618]	; 0xe22
    1998:	4698bf28 	ldrmi	fp, [r8], r8, lsr #30
    199c:	44114638 	ldrmi	r4, [r1], #-1592	; 0xfffff9c8
    19a0:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    19a4:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    19a8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    19ac:	6ea3824c 	cdpvs	2, 10, cr8, cr3, cr12, {2}
    19b0:	eb084447 	bl	0x212ad4
    19b4:	6e630103 	powvss	f0, f3, f3
    19b8:	429966a1 	addsmi	r6, r9, #168820736	; 0xa100000
    19bc:	8143f000 	mrshi	pc, (UNDEF: 67)	; <UNPREDICTABLE>
    19c0:	e7412304 	strb	r2, [r1, -r4, lsl #6]
    19c4:	2313e9d4 	tstcs	r3, #212, 18	; 0x350000
    19c8:	6ca04629 	stcvs	6, cr4, [r0], #164	; 0xa4
    19cc:	0802eba3 	stmdaeq	r2, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    19d0:	45981b73 	ldrmi	r1, [r8, #2931]	; 0xb73
    19d4:	bf284410 	svclt	0x00284410
    19d8:	46424698 			; <UNDEFINED> instruction: 0x46424698
    19dc:	f7ff4445 			; <UNDEFINED> instruction: 0xf7ff4445
    19e0:	6ce3fffe 	stclvs	15, cr15, [r3], #1016	; 0x3f8
    19e4:	44436d21 	strbmi	r6, [r3], #-3361	; 0xfffff2df
    19e8:	428b64e3 	addmi	r6, fp, #-486539264	; 0xe3000000
    19ec:	81dcf080 	bicshi	pc, ip, r0, lsl #1
    19f0:	460b461a 			; <UNDEFINED> instruction: 0x460b461a
    19f4:	33046ae1 	movwcc	r6, #19169	; 0x4ae1
    19f8:	bf183900 	svclt	0x00183900
    19fc:	eb032101 	bl	0xc9e08
    1a00:	1a9b0381 	bne	0xfe6c280c
    1a04:	e9d4e720 	ldmib	r4, {r5, r8, r9, sl, sp, lr, pc}^
    1a08:	4313320e 	tstmi	r3, #-536870912	; 0xe0000000
    1a0c:	82b0f040 	adcshi	pc, r0, #64	; 0x40
    1a10:	2b0069a3 	blcs	0x1c0a4
    1a14:	1b76d095 	blne	0x1db5c70
    1a18:	f3002e03 	vcge.f32	d2, d0, d3
    1a1c:	230b821d 	movwcs	r8, #45597	; 0xb21d
    1a20:	63632200 	cmnvs	r3, #0, 4
    1a24:	64e22304 	strbtvs	r2, [r2], #772	; 0x304
    1a28:	6d21e774 	stcvs	7, cr14, [r1, #-464]!	; 0xfffffe30
    1a2c:	428a1b72 	addmi	r1, sl, #116736	; 0x1c800
    1a30:	8147f080 	smlalbbhi	pc, r7, r0, r0	; <UNPREDICTABLE>
    1a34:	64e32300 	strbtvs	r2, [r3], #768	; 0x300
    1a38:	63632308 	cmnvs	r3, #8, 6	; 0x20000000
    1a3c:	eba6e6e6 	bl	0xfe9bb5dc
    1a40:	f1b80805 			; <UNDEFINED> instruction: 0xf1b80805
    1a44:	f2000f03 	vmax.f32	d0, d0, d3
    1a48:	230480d4 	movwcs	r8, #16596	; 0x40d4
    1a4c:	63632000 	cmnvs	r3, #0
    1a50:	459864e0 	ldrmi	r6, [r8, #1248]	; 0x4e0
    1a54:	bf284629 	svclt	0x00284629
    1a58:	6ca34698 	stcvs	6, cr4, [r3], #608	; 0x260
    1a5c:	44454642 	strbmi	r4, [r5], #-1602	; 0xfffff9be
    1a60:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
    1a64:	6ce3fffe 	stclvs	15, cr15, [r3], #1016	; 0x3f8
    1a68:	64e34443 	strbtvs	r4, [r3], #1091	; 0x443
    1a6c:	f2402b03 	vqdmulh.s<illegal width 8>	d18, d0, d3
    1a70:	6ca380ed 	stcvs	0, cr8, [r3], #948	; 0x3b4
    1a74:	681b6ae1 	ldmdavs	fp, {r0, r5, r6, r7, r9, fp, sp, lr}
    1a78:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1a7c:	230a80c1 	movwcs	r8, #41153	; 0xa0c1
    1a80:	e6c36363 	strb	r6, [r3], r3, ror #6
    1a84:	b36746b8 	cmnlt	r7, #184, 12	; 0xb800000
    1a88:	0307eba9 	movweq	lr, #31657	; 0x7ba9
    1a8c:	428b1b71 	addmi	r1, fp, #115712	; 0x1c400
    1a90:	bf286d22 	svclt	0x00286d22
    1a94:	4638460b 	ldrtmi	r4, [r8], -fp, lsl #12
    1a98:	46294293 			; <UNDEFINED> instruction: 0x46294293
    1a9c:	4613bf28 	ldrmi	fp, [r3], -r8, lsr #30
    1aa0:	4698461a 			; <UNDEFINED> instruction: 0x4698461a
    1aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1aa8:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
    1aac:	6ae3b93b 	bvs	0xff8effa0
    1ab0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1ab4:	69a38226 	stmibvs	r3!, {r1, r2, r5, r9, pc}
    1ab8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1abc:	e9d4822c 	ldmib	r4, {r2, r3, r5, r9, pc}^
    1ac0:	43133208 	tstmi	r3, #8, 4	; 0x80000000
    1ac4:	6ba3d007 	blvs	0xfe8f5ae8
    1ac8:	0308ebb3 	movweq	lr, #35763	; 0x8bb3
    1acc:	6be363a3 	blvs	0xff8da960
    1ad0:	0300f163 	movweq	pc, #355	; 0x163	; <UNPREDICTABLE>
    1ad4:	696363e3 	stmdbvs	r3!, {r0, r1, r5, r6, r7, r8, r9, sp, lr}^
    1ad8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1adc:	444581e8 	strbmi	r8, [r5], #-488	; 0xfffffe18
    1ae0:	6d234447 	cfstrsvs	mvf4, [r3, #-284]!	; 0xfffffee4
    1ae4:	45436ae2 	strbmi	r6, [r3, #-2786]	; 0xfffff51e
    1ae8:	8176f000 	cmnhi	r6, r0	; <UNPREDICTABLE>
    1aec:	eba33a00 	bl	0xfe8d02f4
    1af0:	bf180308 	svclt	0x00180308
    1af4:	65232201 	strvs	r2, [r3, #-513]!	; 0xfffffdff
    1af8:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    1afc:	e6a33304 	strt	r3, [r3], r4, lsl #6
    1b00:	eba66ce0 	bl	0xfe99ce88
    1b04:	f1c00805 			; <UNDEFINED> instruction: 0xf1c00805
    1b08:	e7a20304 	str	r0, [r2, r4, lsl #6]!
    1b0c:	0213e9d4 	andseq	lr, r3, #212, 18	; 0x350000
    1b10:	0b00eba2 	bleq	0x3c9a0
    1b14:	45931b72 	ldrmi	r1, [r3, #2930]	; 0xb72
    1b18:	08d0f104 	ldmeq	r0, {r2, r8, ip, sp, lr, pc}^
    1b1c:	4693bf28 	ldrmi	fp, [r3], r8, lsr #30
    1b20:	465a4629 	ldrbmi	r4, [sl], -r9, lsr #12
    1b24:	f7ff4440 			; <UNDEFINED> instruction: 0xf7ff4440
    1b28:	6ce3fffe 	stclvs	15, cr15, [r3], #1016	; 0x3f8
    1b2c:	445d6d22 	ldrbmi	r6, [sp], #-3362	; 0xfffff2de
    1b30:	64e3445b 	strbtvs	r4, [r3], #1115	; 0x45b
    1b34:	f0804293 			; <UNDEFINED> instruction: 0xf0804293
    1b38:	461980aa 	ldrmi	r8, [r9], -sl, lsr #1
    1b3c:	1a5b1d13 	bne	0x16c8f90
    1b40:	1b72e682 	blne	0x1cbb550
    1b44:	f2002a12 	vpmin.s8	d2, d0, d2
    1b48:	23008155 	movwcs	r8, #341	; 0x155
    1b4c:	64e342b5 	strbtvs	r4, [r3], #693	; 0x2b5
    1b50:	8211f000 	andshi	pc, r1, #0
    1b54:	0b07f04f 	bleq	0x1fdc98
    1b58:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    1b5c:	6363b050 	cmnvs	r3, #80	; 0x50
    1b60:	69a3e7d9 	stmibvs	r3!, {r0, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1b64:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1b68:	6963813f 	stmdbvs	r3!, {r0, r1, r2, r3, r4, r5, r8, pc}^
    1b6c:	fab36c22 	blx	0xfecdcbfc
    1b70:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    1b74:	4843eb02 	stmdami	r3, {r1, r8, r9, fp, sp, lr, pc}^
    1b78:	45436c63 	strbmi	r6, [r3, #-3171]	; 0xfffff39d
    1b7c:	6d60bf28 	stclvs	15, cr11, [r0, #-160]!	; 0xffffff60
    1b80:	6ca1d22a 	sfmvs	f5, 1, [r1], #168	; 0xa8
    1b84:	68e02300 	stmiavs	r0!, {r8, r9, sp}^
    1b88:	b1316463 	teqlt	r1, r3, ror #8
    1b8c:	2b0068a3 	blcs	0x1be20
    1b90:	81a6f000 			; <UNDEFINED> instruction: 0x81a6f000
    1b94:	6c224798 	stcvs	7, cr4, [r2], #-608	; 0xfffffda0
    1b98:	682368e0 	stmdavs	r3!, {r5, r6, r7, fp, sp, lr}
    1b9c:	2b001d11 	blcs	0x8fe8
    1ba0:	818df000 	orrhi	pc, sp, r0
    1ba4:	64a04798 	strtvs	r4, [r0], #1944	; 0x798
    1ba8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1bac:	6d6181de 	stfvsp	f0, [r1, #-888]!	; 0xfffffc88
    1bb0:	b12968e0 			; <UNDEFINED> instruction: 0xb12968e0
    1bb4:	2b0068a3 	blcs	0x1be48
    1bb8:	8198f000 	orrshi	pc, r8, r0
    1bbc:	68e04798 	stmiavs	r0!, {r3, r4, r7, r8, r9, sl, lr}^
    1bc0:	2b006823 	blcs	0x1bc54
    1bc4:	8185f000 	orrhi	pc, r5, r0
    1bc8:	47984641 	ldrmi	r4, [r8, r1, asr #12]
    1bcc:	28006560 	stmdacs	r0, {r5, r6, r8, sl, sp, lr}
    1bd0:	81cbf000 	bichi	pc, fp, r0
    1bd4:	8044f8c4 	subhi	pc, r4, r4, asr #17
    1bd8:	eba62300 	bl	0xfe98a7e0
    1bdc:	e9c40805 	stmib	r4, {r0, r2, fp}^
    1be0:	e9c43313 	stmib	r4, {r0, r1, r4, r8, r9, ip, sp}^
    1be4:	23033319 	movwcs	r3, #13081	; 0x3319
    1be8:	66204598 			; <UNDEFINED> instruction: 0x66204598
    1bec:	f67f6363 			; <UNDEFINED> instruction: 0xf67f6363
    1bf0:	462baf2c 	strtmi	sl, [fp], -ip, lsr #30
    1bf4:	35046ae1 	strcc	r6, [r4, #-2785]	; 0xfffff51f
    1bf8:	2b00681b 	blcs	0x1bc6c
    1bfc:	af3ff43f 	svcge	0x003ff43f
    1c00:	f0236c20 			; <UNDEFINED> instruction: 0xf0236c20
    1c04:	42904200 	addsmi	r4, r0, #0, 4
    1c08:	81a9f0c0 			; <UNDEFINED> instruction: 0x81a9f0c0
    1c0c:	f2c02b00 	vqdmlsl.s<illegal width 8>	q9, d0, d0
    1c10:	eb0280dd 	bl	0xa1f8c
    1c14:	42b50181 	adcsmi	r0, r5, #1073741856	; 0x40000020
    1c18:	454fbf18 	strbmi	fp, [pc, #-3864]	; 0xd08
    1c1c:	0207f04f 	andeq	pc, r7, #79	; 0x4f
    1c20:	63626521 	cmnvs	r2, #138412032	; 0x8400000
    1c24:	adf2f47f 	cfldrdge	mvd15, [r2, #508]!	; 0x1fc
    1c28:	3304460b 	movwcc	r4, #17931	; 0x460b
    1c2c:	1b73e60c 	blne	0x1cfb464
    1c30:	2b036ce0 	blcs	0xdcfb8
    1c34:	b9b0dd17 	ldmiblt	r0!, {r0, r1, r2, r4, r8, sl, fp, ip, lr, pc}
    1c38:	350446ab 	strcc	r4, [r4, #-1707]	; 0xfffff955
    1c3c:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
    1c40:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1c44:	2303812a 	movwcs	r8, #12586	; 0x312a
    1c48:	e5df6363 	ldrb	r6, [pc, #867]	; 0x1fb3
    1c4c:	0304f1c3 	movweq	pc, #16835	; 0x41c3	; <UNPREDICTABLE>
    1c50:	f104e5fa 			; <UNDEFINED> instruction: 0xf104e5fa
    1c54:	681b03d4 	ldmdavs	fp, {r2, r4, r6, r7, r8, r9}
    1c58:	65236223 	strvs	r6, [r3, #-547]!	; 0xfffffddd
    1c5c:	62632300 	rsbvs	r2, r3, #0, 6
    1c60:	6363230e 	cmnvs	r3, #939524096	; 0x38000000
    1c64:	f1c0e5d2 			; <UNDEFINED> instruction: 0xf1c0e5d2
    1c68:	f1040804 			; <UNDEFINED> instruction: 0xf1040804
    1c6c:	45980bd0 	ldrmi	r0, [r8, #3024]	; 0xbd0
    1c70:	bf284629 	svclt	0x00284629
    1c74:	44584698 	ldrbmi	r4, [r8], #-1688	; 0xfffff968
    1c78:	44454642 	strbmi	r4, [r5], #-1602	; 0xfffff9be
    1c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c80:	44436ce3 	strbmi	r6, [r3], #-3299	; 0xfffff31d
    1c84:	2b0364e3 	blcs	0xdb018
    1c88:	2301d8d8 	movwcs	sp, #6360	; 0x18d8
    1c8c:	4641e5dc 			; <UNDEFINED> instruction: 0x4641e5dc
    1c90:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1c94:	3018fab5 			; <UNDEFINED> instruction: 0x3018fab5
    1c98:	adb8f67f 	ldcge	6, cr15, [r8, #508]!	; 0x1fc
    1c9c:	4bc44ac6 	blmi	0xff1147bc
    1ca0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1ca4:	9b0d681a 	blls	0x35bd14
    1ca8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1cac:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1cb0:	6d22817b 	stfvsd	f0, [r2, #-492]!	; 0xfffffe14
    1cb4:	46204641 	strtmi	r4, [r0], -r1, asr #12
    1cb8:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    1cbc:	f7fe4ff0 			; <UNDEFINED> instruction: 0xf7fe4ff0
    1cc0:	6ae2ba9f 	bvs	0xff8b0744
    1cc4:	440d46a8 	strmi	r4, [sp], #-1704	; 0xfffff958
    1cc8:	d1722a00 	cmnle	r2, r0, lsl #20
    1ccc:	eba96c23 	bl	0xfea5cd60
    1cd0:	e9d40107 	ldmib	r4, {r0, r1, r2, r8}^
    1cd4:	42990216 	addsmi	r0, r9, #1610612737	; 0x60000001
    1cd8:	b160d32c 	cmnlt	r0, ip, lsr #6
    1cdc:	eb006e21 	bl	0x1d568
    1ce0:	45610c02 	strbmi	r0, [r1, #-3074]!	; 0xfffff3fe
    1ce4:	f1b2d026 			; <UNDEFINED> instruction: 0xf1b2d026
    1ce8:	bf824f80 	svclt	0x00824f80
    1cec:	3280f5a2 	addcc	pc, r0, #679477248	; 0x28800000
    1cf0:	f44f1880 	vst2.32	{d17-d18}, [pc], r0
    1cf4:	e9cd3280 	stmib	sp, {r7, r9, ip, sp}^
    1cf8:	46390200 	ldrtmi	r0, [r9], -r0, lsl #4
    1cfc:	6d224640 	stcvs	6, cr4, [r2, #-256]!	; 0xffffff00
    1d00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d04:	0800f1b0 	stmdaeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
    1d08:	812cf2c0 	smlawthi	ip, r0, r2, pc	; <UNPREDICTABLE>
    1d0c:	b12369a3 			; <UNDEFINED> instruction: 0xb12369a3
    1d10:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
    1d14:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1d18:	e9d48105 	ldmib	r4, {r0, r2, r8, pc}^
    1d1c:	43133208 	tstmi	r3, #8, 4	; 0x80000000
    1d20:	809df040 	addshi	pc, sp, r0, asr #32
    1d24:	2b006963 	blcs	0x1c2b8
    1d28:	80a5f000 	adchi	pc, r5, r0
    1d2c:	44472303 	strbmi	r2, [r7], #-771	; 0xfffffcfd
    1d30:	e56b6363 	strb	r6, [fp, #-867]!	; 0xfffffc9d
    1d34:	29006961 	stmdbcs	r0, {r0, r5, r6, r8, fp, sp, lr}
    1d38:	2800d066 	stmdacs	r0, {r1, r2, r5, r6, ip, lr, pc}
    1d3c:	f1b2bf18 			; <UNDEFINED> instruction: 0xf1b2bf18
    1d40:	6e214f80 	cdpvs	15, 2, cr4, cr1, cr0, {4}
    1d44:	f04fbf8c 			; <UNDEFINED> instruction: 0xf04fbf8c
    1d48:	f04f0c01 			; <UNDEFINED> instruction: 0xf04f0c01
    1d4c:	f1bc0c00 			; <UNDEFINED> instruction: 0xf1bc0c00
    1d50:	d0040f00 	andle	r0, r4, r0, lsl #30
    1d54:	3280f5a2 	addcc	pc, r0, #679477248	; 0x28800000
    1d58:	f44f4410 	vst3.8	{d20-d22}, [pc :64], r0
    1d5c:	e9cd3280 	stmib	sp, {r7, r9, ip, sp}^
    1d60:	46400200 	strbmi	r0, [r0], -r0, lsl #4
    1d64:	f7ff6d22 			; <UNDEFINED> instruction: 0xf7ff6d22
    1d68:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
    1d6c:	f2c00800 	vmlal.s8	q8, d0, d0
    1d70:	69a280f9 	stmibvs	r2!, {r0, r3, r4, r5, r6, r7, pc}
    1d74:	b1224643 			; <UNDEFINED> instruction: 0xb1224643
    1d78:	20ccf8d4 	ldrdcs	pc, [ip], #132	; 0x84
    1d7c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1d80:	e9d48082 	ldmib	r4, {r1, r7, pc}^
    1d84:	43111208 	tstmi	r1, #8, 4	; 0x80000000
    1d88:	6ba2d007 	blvs	0xfe8b5dac
    1d8c:	0208ebb2 	andeq	lr, r8, #182272	; 0x2c800
    1d90:	6be263a2 	blvs	0xff89ac20
    1d94:	72e8eb62 	rscvc	lr, r8, #100352	; 0x18800
    1d98:	210063e2 	smlattcs	r0, r2, r3, r6
    1d9c:	f8c42209 			; <UNDEFINED> instruction: 0xf8c42209
    1da0:	66a18064 	strtvs	r8, [r1], r4, rrx
    1da4:	e5f16362 	ldrb	r6, [r1, #866]!	; 0x362
    1da8:	f8d46ae2 			; <UNDEFINED> instruction: 0xf8d46ae2
    1dac:	2a008048 	bcs	0x21ed4
    1db0:	3904d08c 	stmdbcc	r4, {r2, r3, r7, ip, lr, pc}
    1db4:	22006521 	andcs	r6, r0, #138412032	; 0x8400000
    1db8:	f8584640 			; <UNDEFINED> instruction: 0xf8584640
    1dbc:	f7ffb001 			; <UNDEFINED> instruction: 0xf7ffb001
    1dc0:	4558fffe 	ldrbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    1dc4:	f06fd082 			; <UNDEFINED> instruction: 0xf06fd082
    1dc8:	e5cc0306 	strb	r0, [ip, #774]	; 0x306
    1dcc:	29006522 	stmdbcs	r0, {r1, r5, r8, sl, sp, lr}
    1dd0:	2305d179 	movwcs	sp, #20857	; 0x5179
    1dd4:	e5196363 	ldr	r6, [r9, #-867]	; 0xfffffc9d
    1dd8:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    1ddc:	2300af34 	movwcs	sl, #3892	; 0xf34
    1de0:	230664e3 	movwcs	r6, #25827	; 0x64e3
    1de4:	e5116363 	ldr	r6, [r1, #-867]	; 0xfffffc9d
    1de8:	f1042100 			; <UNDEFINED> instruction: 0xf1042100
    1dec:	f7ff006c 			; <UNDEFINED> instruction: 0xf7ff006c
    1df0:	e6bafffe 			; <UNDEFINED> instruction: 0xe6bafffe
    1df4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    1df8:	fa02f7fe 	blx	0xbfdf8
    1dfc:	0f18f110 	svceq	0x0018f110
    1e00:	80d0f200 	sbcshi	pc, r0, r0, lsl #4
    1e04:	e5014405 	str	r4, [r1, #-1029]	; 0xfffffbfb
    1e08:	42816d61 	addmi	r6, r1, #6208	; 0x1840
    1e0c:	f5b2d073 			; <UNDEFINED> instruction: 0xf5b2d073
    1e10:	bf943f80 	svclt	0x00943f80
    1e14:	f5011889 			; <UNDEFINED> instruction: 0xf5011889
    1e18:	28003180 	stmdacs	r0, {r7, r8, ip, sp}
    1e1c:	f1b2bf18 			; <UNDEFINED> instruction: 0xf1b2bf18
    1e20:	bf8c4f80 	svclt	0x008c4f80
    1e24:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    1e28:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1e2c:	e78e6621 	str	r6, [lr, r1, lsr #12]
    1e30:	f1046816 			; <UNDEFINED> instruction: 0xf1046816
    1e34:	f7ff006c 			; <UNDEFINED> instruction: 0xf7ff006c
    1e38:	42b0fffe 	adcsmi	pc, r0, #1016	; 0x3f8
    1e3c:	ad80f43f 	cfstrsge	mvf15, [r0, #252]	; 0xfc
    1e40:	0311f06f 	tsteq	r1, #111	; 0x6f	; <UNPREDICTABLE>
    1e44:	2301e58f 	movwcs	lr, #5519	; 0x158f
    1e48:	93004642 	movwls	r4, #1602	; 0x642
    1e4c:	46534639 			; <UNDEFINED> instruction: 0x46534639
    1e50:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1e54:	e5aaf91f 	str	pc, [sl, #2335]!	; 0x91f
    1e58:	3504462a 	strcc	r4, [r4, #-1578]	; 0xfffff9d6
    1e5c:	6ba3e56b 	blvs	0xfe8fb410
    1e60:	0308ebb3 	movweq	lr, #35763	; 0x8bb3
    1e64:	6be363a3 	blvs	0xff8dacf8
    1e68:	73e8eb63 	mvnvc	lr, #101376	; 0x18c00
    1e6c:	696363e3 	stmdbvs	r3!, {r0, r1, r5, r6, r7, r8, r9, sp, lr}^
    1e70:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1e74:	9300af5b 	movwls	sl, #3931	; 0xf5b
    1e78:	46534642 	ldrbmi	r4, [r3], -r2, asr #12
    1e7c:	46204639 			; <UNDEFINED> instruction: 0x46204639
    1e80:	f908f7fe 			; <UNDEFINED> instruction: 0xf908f7fe
    1e84:	6e21e752 	mcrvs	7, 1, lr, cr1, cr2, {2}
    1e88:	f1044642 			; <UNDEFINED> instruction: 0xf1044642
    1e8c:	f8cd006c 			; <UNDEFINED> instruction: 0xf8cd006c
    1e90:	f7ff801c 			; <UNDEFINED> instruction: 0xf7ff801c
    1e94:	9b07fffe 	blls	0x201e94
    1e98:	f8dbe773 			; <UNDEFINED> instruction: 0xf8dbe773
    1e9c:	f1048000 			; <UNDEFINED> instruction: 0xf1048000
    1ea0:	f7ff009c 			; <UNDEFINED> instruction: 0xf7ff009c
    1ea4:	4540fffe 	strbmi	pc, [r0, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    1ea8:	aecdf43f 	mcrge	4, 6, pc, cr13, cr15, {1}	; <UNPREDICTABLE>
    1eac:	9300e78b 	movwls	lr, #1931	; 0x78b
    1eb0:	46534642 	ldrbmi	r4, [r3], -r2, asr #12
    1eb4:	46204639 			; <UNDEFINED> instruction: 0x46204639
    1eb8:	f8ecf7fe 			; <UNDEFINED> instruction: 0xf8ecf7fe
    1ebc:	4608e60f 	strmi	lr, [r8], -pc, lsl #12
    1ec0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ec4:	2100e66f 	tstcs	r0, pc, ror #12
    1ec8:	009cf104 	addseq	pc, ip, r4, lsl #2
    1ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ed0:	4640e77f 			; <UNDEFINED> instruction: 0x4640e77f
    1ed4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ed8:	4689e678 			; <UNDEFINED> instruction: 0x4689e678
    1edc:	e47b4628 	ldrbt	r4, [fp], #-1576	; 0xfffff9d8
    1ee0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    1ee4:	6c22fffe 	stcvs	15, cr15, [r2], #-1016	; 0xfffffc08
    1ee8:	e65668e0 	ldrb	r6, [r6], -r0, ror #17
    1eec:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    1ef0:	68e0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1ef4:	f5b2e664 			; <UNDEFINED> instruction: 0xf5b2e664
    1ef8:	d81f3f00 	ldmdale	pc, {r8, r9, sl, fp, ip, sp}	; <UNPREDICTABLE>
    1efc:	66211881 	strtvs	r1, [r1], -r1, lsl #17
    1f00:	4642e72d 	strbmi	lr, [r2], -sp, lsr #14
    1f04:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
    1f08:	f7ff009c 			; <UNDEFINED> instruction: 0xf7ff009c
    1f0c:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f10:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1f14:	4642add4 			; <UNDEFINED> instruction: 0x4642add4
    1f18:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
    1f1c:	f7ff006c 			; <UNDEFINED> instruction: 0xf7ff006c
    1f20:	e5ccfffe 	strb	pc, [ip, #4094]	; 0xffe	; <UNPREDICTABLE>
    1f24:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
    1f28:	006cf104 	rsbeq	pc, ip, r4, lsl #2
    1f2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f30:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    1f34:	f43f4313 			; <UNDEFINED> instruction: 0xf43f4313
    1f38:	e790aef5 			; <UNDEFINED> instruction: 0xe790aef5
    1f3c:	3b80f44f 	blcc	0xfe03f080
    1f40:	3280f5a2 	addcc	pc, r0, #679477248	; 0x28800000
    1f44:	465a1881 	ldrbmi	r1, [sl], -r1, lsl #17
    1f48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f4c:	6da06d61 	stcvs	13, cr6, [r0, #388]!	; 0x184
    1f50:	4459465a 	ldrbmi	r4, [r9], #-1626	; 0xfffff9a6
    1f54:	f8c46c23 			; <UNDEFINED> instruction: 0xf8c46c23
    1f58:	6621b05c 			; <UNDEFINED> instruction: 0x6621b05c
    1f5c:	f06fe6ff 			; <UNDEFINED> instruction: 0xf06fe6ff
    1f60:	e5000301 	str	r0, [r0, #-769]	; 0xfffffcff
    1f64:	030ff06f 	movweq	pc, #61551	; 0xf06f	; <UNPREDICTABLE>
    1f68:	f06fe4fd 			; <UNDEFINED> instruction: 0xf06fe4fd
    1f6c:	e4fa0308 	ldrbt	r0, [sl], #776	; 0x308
    1f70:	030df06f 	movweq	pc, #53359	; 0xd06f	; <UNPREDICTABLE>
    1f74:	2307e4f7 	movwcs	lr, #29943	; 0x74f7
    1f78:	f5bee4f5 			; <UNDEFINED> instruction: 0xf5bee4f5
    1f7c:	46763f80 	ldrbtmi	r3, [r6], -r0, lsl #31
    1f80:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    1f84:	46603680 	strbtmi	r3, [r0], -r0, lsl #13
    1f88:	0e06ebae 	vmlaeq.f64	d14, d22, d30
    1f8c:	44714632 	ldrbtmi	r4, [r1], #-1586	; 0xfffff9ce
    1f90:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    1f94:	6d62fffe 	stclvs	15, cr15, [r2, #-1016]!	; 0xfffffc08
    1f98:	9b0365a2 	blls	0xdb628
    1f9c:	65e64432 	strbvs	r4, [r6, #1074]!	; 0x432
    1fa0:	e4d86622 	ldrb	r6, [r8], #1570	; 0x622
    1fa4:	e4de4603 	ldrb	r4, [lr], #1539	; 0x603
    1fa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fac:	000007f6 	strdeq	r0, [r0], -r6
    1fb0:	00000000 	andeq	r0, r0, r0
    1fb4:	00000642 	andeq	r0, r0, r2, asr #12
    1fb8:	00000314 	andeq	r0, r0, r4, lsl r3
    1fbc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1fc0:	bf182900 	svclt	0x00182900
    1fc4:	4d462b00 	vstrmi	d18, [r6, #-0]
    1fc8:	b0864c46 	addlt	r4, r6, r6, asr #24
    1fcc:	bf0c447d 	svclt	0x000c447d
    1fd0:	26002601 	strcs	r2, [r0], -r1, lsl #12
    1fd4:	bf08592c 	svclt	0x0008592c
    1fd8:	0514f06f 	ldreq	pc, [r4, #-111]	; 0xffffff91
    1fdc:	94056824 	strls	r6, [r5], #-2084	; 0xfffff7dc
    1fe0:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    1fe4:	4615d030 			; <UNDEFINED> instruction: 0x4615d030
    1fe8:	46076b42 	strmi	r6, [r7], -r2, asr #22
    1fec:	460c4698 			; <UNDEFINED> instruction: 0x460c4698
    1ff0:	d8372a01 	ldmdale	r7!, {r0, r9, fp, sp}
    1ff4:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    1ff8:	601e0512 	andsvs	r0, lr, r2, lsl r5
    1ffc:	6819d024 	ldmdavs	r9, {r2, r5, ip, lr, pc}
    2000:	d05c2d00 	subsle	r2, ip, r0, lsl #26
    2004:	d9632904 	stmdble	r3!, {r2, r8, fp, sp}^
    2008:	f6426828 			; <UNDEFINED> instruction: 0xf6426828
    200c:	f6c12250 			; <UNDEFINED> instruction: 0xf6c12250
    2010:	f020024d 			; <UNDEFINED> instruction: 0xf020024d
    2014:	4296060f 	addsmi	r0, r6, #15728640	; 0xf00000
    2018:	f242d05d 	vqadd.s8	<illegal reg q14.5>, q1, <illegal reg q6.5>
    201c:	f6c12204 			; <UNDEFINED> instruction: 0xf6c12204
    2020:	4290024d 	addsmi	r0, r0, #-805306364	; 0xd0000004
    2024:	792ad151 	stmdbvc	sl!, {r0, r4, r6, r8, ip, lr, pc}
    2028:	0f08f012 	svceq	0x0008f012
    202c:	0001f002 	andeq	pc, r1, r2
    2030:	220fbf14 	andcs	fp, pc, #20, 30	; 0x50
    2034:	eb022207 	bl	0x8a858
    2038:	42910280 	addsmi	r0, r1, #128, 4
    203c:	f06fd228 			; <UNDEFINED> instruction: 0xf06fd228
    2040:	2200050b 	andcs	r0, r0, #46137344	; 0x2c00000
    2044:	2000f8c8 	andcs	pc, r0, r8, asr #17
    2048:	4b264a27 	blmi	0x9948ec
    204c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2050:	9b05681a 	blls	0x15c0c0
    2054:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2058:	d13e0300 	teqle	lr, r0, lsl #6
    205c:	b0064628 	andlt	r4, r6, r8, lsr #12
    2060:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    2064:	0510f100 	ldreq	pc, [r0, #-256]	; 0xffffff00
    2068:	e9cd601e 	stmib	sp, {r1, r2, r3, r4, sp, lr}^
    206c:	cd0f6603 	stcgt	6, cr6, [pc, #-12]	; 0x2068
    2070:	e895c40f 	ldm	r5, {r0, r1, r2, r3, sl, lr, pc}
    2074:	e884000f 	stm	r4, {r0, r1, r2, r3}
    2078:	4633000f 	ldrtmi	r0, [r3], -pc
    207c:	4631aa03 	ldrtmi	sl, [r1], -r3, lsl #20
    2080:	ac044638 	stcge	6, cr4, [r4], {56}	; 0x38
    2084:	94009601 	strls	r9, [r0], #-1537	; 0xfffff9ff
    2088:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    208c:	e7db4605 	ldrb	r4, [fp, r5, lsl #12]
    2090:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
    2094:	f8b4f7fe 			; <UNDEFINED> instruction: 0xf8b4f7fe
    2098:	0c10f107 	ldfeqd	f7, [r0], {7}
    209c:	0f18f110 	svceq	0x0018f110
    20a0:	4605bf84 	strmi	fp, [r5], -r4, lsl #31
    20a4:	f8c82000 			; <UNDEFINED> instruction: 0xf8c82000
    20a8:	bf980000 	svclt	0x00980000
    20ac:	e8bc2504 	ldm	ip!, {r2, r8, sl, sp}
    20b0:	c40f000f 	strgt	r0, [pc], #-15	; 0x20b8
    20b4:	000fe89c 	muleq	pc, ip, r8	; <UNPREDICTABLE>
    20b8:	000fe884 	andeq	lr, pc, r4, lsl #17
    20bc:	f06fe7c4 			; <UNDEFINED> instruction: 0xf06fe7c4
    20c0:	2200050e 	andcs	r0, r0, #58720256	; 0x3800000
    20c4:	2000f8c8 	andcs	pc, r0, r8, asr #17
    20c8:	f06fe7be 			; <UNDEFINED> instruction: 0xf06fe7be
    20cc:	e7f8050c 	ldrb	r0, [r8, ip, lsl #10]!
    20d0:	050bf06f 	streq	pc, [fp, #-111]	; 0xffffff91
    20d4:	2208e7f5 	andcs	lr, r8, #64225280	; 0x3d40000
    20d8:	f7ffe7af 			; <UNDEFINED> instruction: 0xf7ffe7af
    20dc:	bf00fffe 	svclt	0x0000fffe
    20e0:	00000110 	andeq	r0, r0, r0, lsl r1
    20e4:	00000000 	andeq	r0, r0, r0
    20e8:	00000098 	muleq	r0, r8, r0
    20ec:	6b46b4f0 	blvs	0x11af4b4
    20f0:	5704e9dd 			; <UNDEFINED> instruction: 0x5704e9dd
    20f4:	e9dd2e02 	ldmib	sp, {r1, r9, sl, fp, sp}^
    20f8:	bf98c406 	svclt	0x0098c406
    20fc:	7c16e9c0 			; <UNDEFINED> instruction: 0x7c16e9c0
    2100:	5404e9cd 	strpl	lr, [r4], #-2509	; 0xfffff633
    2104:	f7ffbcf0 			; <UNDEFINED> instruction: 0xf7ffbcf0
    2108:	bf00bffe 	svclt	0x0000bffe
