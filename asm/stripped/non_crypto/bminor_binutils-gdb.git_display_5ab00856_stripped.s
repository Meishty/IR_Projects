
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_display_5ab00856_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
       8:	b0894cbf 			; <UNDEFINED> instruction: 0xb0894cbf
       c:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
      10:	4bbe2304 	blmi	0xfef88c28
      14:	58e39002 	stmiapl	r3!, {r1, ip, pc}^
      18:	1a1b681b 	bne	0x6da08c
      1c:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
      20:	428b095b 	addmi	r0, fp, #1490944	; 0x16c000
      24:	4bbad005 	blmi	0xfeeb4040
      28:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
      2c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      30:	4bb880ad 	blmi	0xfee202ec
      34:	f8544606 			; <UNDEFINED> instruction: 0xf8544606
      38:	f8dbb003 			; <UNDEFINED> instruction: 0xf8dbb003
      3c:	29001000 	stmdbcs	r0, {ip}
      40:	80d3f000 	sbcshi	pc, r3, r0
      44:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
      48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      4c:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
      50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      54:	2d004604 	stccs	6, cr4, [r0, #-16]
      58:	80f6f000 	rscshi	pc, r6, r0
      5c:	f7ff1c60 			; <UNDEFINED> instruction: 0xf7ff1c60
      60:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
      64:	90001000 	andls	r1, r0, r0
      68:	f3402900 	vmls.i8	d18, d0, d0
      6c:	42a18082 	adcmi	r8, r1, #130	; 0x82
      70:	80bff300 	adcshi	pc, pc, r0, lsl #6
      74:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      78:	1c81fffe 	stcne	15, cr15, [r1], {254}	; 0xfe
      7c:	00891c44 	addeq	r1, r9, r4, asr #24
      80:	8294f8df 	addshi	pc, r4, #14614528	; 0xdf0000
      84:	44f82500 	ldrbtmi	r2, [r8], #1280	; 0x500
      88:	0018f8d8 			; <UNDEFINED> instruction: 0x0018f8d8
      8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      90:	460700a2 	strmi	r0, [r7], -r2, lsr #1
      94:	0018f8c8 	andseq	pc, r8, r8, asr #17
      98:	f84021ff 			; <UNDEFINED> instruction: 0xf84021ff
      9c:	f7ff5b04 			; <UNDEFINED> instruction: 0xf7ff5b04
      a0:	7833fffe 	ldmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      a4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
      a8:	f8dd8111 			; <UNDEFINED> instruction: 0xf8dd8111
      ac:	46319000 	ldrtmi	r9, [r1], -r0
      b0:	462846ac 	strtmi	r4, [r8], -ip, lsr #13
      b4:	46a846aa 	strtmi	r4, [r8], sl, lsr #13
      b8:	462a462c 	strtmi	r4, [sl], -ip, lsr #12
      bc:	95039506 	strls	r9, [r3, #-1286]	; 0xfffffafa
      c0:	95019607 	strls	r9, [r1, #-1543]	; 0xfffff9f9
      c4:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
      c8:	2b028097 	blcs	0xa032c
      cc:	f108bf1c 			; <UNDEFINED> instruction: 0xf108bf1c
      d0:	f1090801 			; <UNDEFINED> instruction: 0xf1090801
      d4:	f0000601 			; <UNDEFINED> instruction: 0xf0000601
      d8:	f8898099 			; <UNDEFINED> instruction: 0xf8898099
      dc:	f8db3000 			; <UNDEFINED> instruction: 0xf8db3000
      e0:	b9183000 	ldmdblt	r8, {ip, sp}
      e4:	bfa4429a 	svclt	0x00a4429a
      e8:	200146c2 	andcs	r4, r1, r2, asr #13
      ec:	3303fb0c 	movwcc	pc, #15116	; 0x3b0c	; <UNPREDICTABLE>
      f0:	0e01f10c 	mvfeqs	f7, #4.0
      f4:	db10429a 	blle	0x410b64
      f8:	502ef857 	eorpl	pc, lr, r7, asr r8	; <UNPREDICTABLE>
      fc:	d10c3501 	tstle	ip, r1, lsl #10
     100:	429a9d00 	addsmi	r9, sl, #0, 26
     104:	eba2bfc8 	bl	0xfe8b002c
     108:	eba60903 	bl	0xfe98251c
     10c:	bfc80c05 	svclt	0x00c80c05
     110:	0c09ebac 			; <UNDEFINED> instruction: 0x0c09ebac
     114:	c02ef847 	eorgt	pc, lr, r7, asr #16
     118:	46b146f4 			; <UNDEFINED> instruction: 0x46b146f4
     11c:	1ad3b924 	bne	0xff4ee5b4
     120:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
     124:	9301095b 	movwls	r0, #6491	; 0x195b
     128:	3f01f811 	svccc	0x0001f811
     12c:	d1c92b00 	bicle	r2, r9, r0, lsl #22
     130:	f8db9e07 			; <UNDEFINED> instruction: 0xf8db9e07
     134:	42933000 	addsmi	r3, r3, #0
     138:	46c2bfa8 	strbmi	fp, [r2], r8, lsr #31
     13c:	f8892300 			; <UNDEFINED> instruction: 0xf8892300
     140:	9b043000 	blls	0x10c148
     144:	601ab103 	andsvs	fp, sl, r3, lsl #2
     148:	b10b9b05 	tstlt	fp, r5, lsl #22
     14c:	60199906 	andsvs	r9, r9, r6, lsl #18
     150:	b10b9b12 	tstlt	fp, r2, lsl fp
     154:	a000f8c3 	andge	pc, r0, r3, asr #17
     158:	b1039b13 	tstlt	r3, r3, lsl fp
     15c:	9b02601a 	blls	0x981cc
     160:	d002429e 	mulle	r2, lr, r2
     164:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     168:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     16c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     170:	2c4f8ff0 	mcrrcs	15, 15, r8, pc, cr0
     174:	f64cd93d 			; <UNDEFINED> instruction: 0xf64cd93d
     178:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
     17c:	fba343cc 	blx	0xfe8d10b6
     180:	09a43404 	stmibeq	r4!, {r2, sl, ip, sp}
     184:	34011ca1 	strcc	r1, [r1], #-3233	; 0xfffff35f
     188:	e7790089 	ldrb	r0, [r9, -r9, lsl #1]!
     18c:	58e34b63 	stmiapl	r3!, {r0, r1, r5, r6, r8, r9, fp, lr}^
     190:	2d01681d 	stccs	8, cr6, [r1, #-116]	; 0xffffff8c
     194:	808bf000 	addhi	pc, fp, r0
     198:	58e34b61 	stmiapl	r3!, {r0, r5, r6, r8, r9, fp, lr}^
     19c:	4b61681a 	blmi	0x185a20c
     1a0:	429a58e3 	addsmi	r5, sl, #14876672	; 0xe30000
     1a4:	4b60d07b 	blmi	0x1834398
     1a8:	691f447b 	ldmdbvs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     1ac:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     1b0:	695d8094 	ldmdbvs	sp, {r2, r4, r7, pc}^
     1b4:	46a84681 	strtmi	r4, [r8], r1, lsl #13
     1b8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     1bc:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
     1c0:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
     1c4:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     1c8:	46424606 	strbmi	r4, [r2], -r6, lsl #12
     1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1d0:	eb064649 	bl	0x191afc
     1d4:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
     1d8:	4b4efffe 	blmi	0x13c01d8
     1dc:	b003f854 	andlt	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     1e0:	1000f8db 	ldrdne	pc, [r0], -fp
     1e4:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
     1e8:	4608af2d 	strmi	sl, [r8], -sp, lsr #30
     1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1f0:	2108e728 	tstcs	r8, r8, lsr #14
     1f4:	e7432401 	strb	r2, [r3, -r1, lsl #8]
     1f8:	bf1c2b01 	svclt	0x001c2b01
     1fc:	f1093201 			; <UNDEFINED> instruction: 0xf1093201
     200:	f47f0601 			; <UNDEFINED> instruction: 0xf47f0601
     204:	461caf6a 	ldrmi	sl, [ip], -sl, ror #30
     208:	e78d9103 	str	r9, [sp, r3, lsl #2]
     20c:	b16b9b01 	cmnlt	fp, r1, lsl #22
     210:	0f01f1bc 	svceq	0x0001f1bc
     214:	2300bf14 	movwcs	fp, #3860	; 0xf14
     218:	0301f000 	movweq	pc, #4096	; 0x1000	; <UNPREDICTABLE>
     21c:	bf182b00 	svclt	0x00182b00
     220:	9b0046c2 	blls	0x11d30
     224:	0303eba9 	movweq	lr, #15273	; 0x3ba9
     228:	302cf847 	eorcc	pc, ip, r7, asr #16
     22c:	33019b03 	movwcc	r9, #6915	; 0x1b03
     230:	bf084299 	svclt	0x00084299
     234:	f43f2400 			; <UNDEFINED> instruction: 0xf43f2400
     238:	9b00af77 	blls	0x2c01c
     23c:	eba92400 	bl	0xfea49244
     240:	3b010303 	blcc	0x40e54
     244:	e76f9306 	strb	r9, [pc, -r6, lsl #6]!
     248:	3000f8db 	ldrdcc	pc, [r0], -fp
     24c:	bfd82b00 	svclt	0x00d82b00
     250:	42832350 	addmi	r2, r3, #80, 6	; 0x40000001
     254:	af02f77f 	svcge	0x0002f77f
     258:	429e9b02 	addsmi	r9, lr, #2048	; 0x800
     25c:	9b04d044 	blls	0x134374
     260:	601cb103 	andsvs	fp, ip, r3, lsl #2
     264:	b10a9a05 	tstlt	sl, r5, lsl #20
     268:	60132300 	andsvs	r2, r3, r0, lsl #6
     26c:	b1139b12 	tstlt	r3, r2, lsl fp
     270:	2300461a 	movwcs	r4, #1562	; 0x61a
     274:	9b136013 	blls	0x4d82c8
     278:	601cb103 	andsvs	fp, ip, r3, lsl #2
     27c:	21084c2b 	tstcs	r8, fp, lsr #24
     280:	447c9600 	ldrbtmi	r9, [ip], #-1536	; 0xfffffa00
     284:	f7ff69a0 			; <UNDEFINED> instruction: 0xf7ff69a0
     288:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
     28c:	33fff04f 	mvnscc	pc, #79	; 0x4f
     290:	e9c061a0 	stmib	r0, {r5, r7, r8, sp, lr}^
     294:	98002300 	stmdals	r0, {r8, r9, sp}
     298:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     29c:	4b248ff0 	blmi	0x924264
     2a0:	689f447b 	ldmvs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     2a4:	68ddb15f 	ldmvs	sp, {r0, r1, r2, r3, r4, r6, r8, ip, sp, pc}^
     2a8:	46a84681 	strtmi	r4, [r8], r1, lsl #13
     2ac:	4b21e784 	blmi	0x87a0c4
     2b0:	681f447b 	ldmdavs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     2b4:	685db31f 	ldmdavs	sp, {r0, r1, r2, r3, r4, r8, r9, ip, sp, pc}^
     2b8:	46a84681 	strtmi	r4, [r8], r1, lsl #13
     2bc:	4f1ee77c 	svcmi	0x001ee77c
     2c0:	0805f04f 	stmdaeq	r5, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     2c4:	46814645 	strmi	r4, [r1], r5, asr #12
     2c8:	e775447f 			; <UNDEFINED> instruction: 0xe775447f
     2cc:	9000f8dd 	ldrdls	pc, [r0], -sp
     2d0:	4698469a 			; <UNDEFINED> instruction: 0x4698469a
     2d4:	9306461a 	movwls	r4, #26138	; 0x661a
     2d8:	4f18e72b 	svcmi	0x0018e72b
     2dc:	0805f04f 	stmdaeq	r5, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     2e0:	46814645 	strmi	r4, [r1], r5, asr #12
     2e4:	e767447f 			; <UNDEFINED> instruction: 0xe767447f
     2e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     2ec:	3001fffe 	strdcc	pc, [r1], -lr
     2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f4:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
     2f8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     2fc:	4f10e7af 	svcmi	0x0010e7af
     300:	468146a8 	strmi	r4, [r1], r8, lsr #13
     304:	e757447f 			; <UNDEFINED> instruction: 0xe757447f
     308:	000002f8 	strdeq	r0, [r0], -r8
	...
     318:	0000028e 	andeq	r0, r0, lr, lsl #5
	...
     328:	0000017c 	andeq	r0, r0, ip, ror r1
     32c:	000000a6 	andeq	r0, r0, r6, lsr #1
     330:	0000008c 	andeq	r0, r0, ip, lsl #1
     334:	00000080 	andeq	r0, r0, r0, lsl #1
     338:	0000006c 	andeq	r0, r0, ip, rrx
     33c:	00000054 	andeq	r0, r0, r4, asr r0
     340:	00000038 	andeq	r0, r0, r8, lsr r0
     344:	f5b04a31 			; <UNDEFINED> instruction: 0xf5b04a31
     348:	e92d6f80 	push	{r7, r8, r9, sl, fp, sp, lr}
     34c:	460341f0 			; <UNDEFINED> instruction: 0x460341f0
     350:	447a4c2f 	ldrbtmi	r4, [sl], #-3119	; 0xfffff3d1
     354:	bfb8492f 	svclt	0x00b8492f
     358:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
     35c:	4479b082 	ldrbtmi	fp, [r9], #-130	; 0xffffff7e
     360:	69c95912 	stmibvs	r9, {r1, r4, r8, fp, ip, lr}^
     364:	429a6812 	addsmi	r6, sl, #1179648	; 0x120000
     368:	1c53db47 	mrrcne	11, 4, sp, r3, cr7
     36c:	dd41428b 	sfmle	f4, 2, [r1, #-556]	; 0xfffffdd4
     370:	6480f44f 	strvs	pc, [r0], #1103	; 0x44f
     374:	429c0064 	addsmi	r0, ip, #100	; 0x64
     378:	4621dbfc 			; <UNDEFINED> instruction: 0x4621dbfc
     37c:	91014d26 	tstls	r1, r6, lsr #26
     380:	4f26447d 	svcmi	0x0026447d
     384:	682e447f 	stmdavs	lr!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
     388:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
     38c:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
     390:	9901682e 	stmdbls	r1, {r1, r2, r3, r5, fp, sp, lr}
     394:	f7ff6870 			; <UNDEFINED> instruction: 0xf7ff6870
     398:	6070fffe 	ldrshtvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
     39c:	9901686e 	stmdbls	r1, {r1, r2, r3, r5, r6, fp, sp, lr}
     3a0:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
     3a4:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
     3a8:	9901686e 	stmdbls	r1, {r1, r2, r3, r5, r6, fp, sp, lr}
     3ac:	f7ff6870 			; <UNDEFINED> instruction: 0xf7ff6870
     3b0:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     3b4:	60708000 	rsbsvs	r8, r0, r0
     3b8:	69fe2100 	ldmibvs	lr!, {r8, sp}^
     3bc:	0000f8d8 	ldrdeq	pc, [r0], -r8
     3c0:	92011ba2 	andls	r1, r1, #165888	; 0x28800
     3c4:	f7ff4430 			; <UNDEFINED> instruction: 0xf7ff4430
     3c8:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     3cc:	9a010004 	bls	0x403e4
     3d0:	44302130 	ldrtmi	r2, [r0], #-304	; 0xfffffed0
     3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3d8:	9a01686d 	bls	0x5a594
     3dc:	68282101 	stmdavs	r8!, {r0, r8, sp}
     3e0:	f7ff4430 			; <UNDEFINED> instruction: 0xf7ff4430
     3e4:	6868fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     3e8:	21019a01 	tstcs	r1, r1, lsl #20
     3ec:	f7ff4430 			; <UNDEFINED> instruction: 0xf7ff4430
     3f0:	61fcfffe 	ldrshvs	pc, [ip, #254]!	; 0xfe	; <UNPREDICTABLE>
     3f4:	e8bdb002 	pop	{r1, ip, sp, pc}
     3f8:	428b81f0 	addmi	r8, fp, #240, 2	; 0x3c
     3fc:	f5b0ddfa 			; <UNDEFINED> instruction: 0xf5b0ddfa
     400:	dcb56f80 	ldcle	15, cr6, [r5], #512	; 0x200
     404:	6180f44f 	orrvs	pc, r0, pc, asr #8
     408:	e7b7460c 	ldr	r4, [r7, ip, lsl #12]!
     40c:	000000b6 	strheq	r0, [r0], -r6
     410:	00000000 	andeq	r0, r0, r0
     414:	000000b2 	strheq	r0, [r0], -r2
     418:	00000094 	muleq	r0, r4, r0
     41c:	00000094 	muleq	r0, r4, r0
     420:	b5704b17 	ldrblt	r4, [r0, #-2839]!	; 0xfffff4e9
     424:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     428:	b15b681b 	cmplt	fp, fp, lsl r8
     42c:	f7ff4c15 			; <UNDEFINED> instruction: 0xf7ff4c15
     430:	447cff89 	ldrbtmi	pc, [ip], #-3977	; 0xfffff077	; <UNPREDICTABLE>
     434:	689d6823 	ldmvs	sp, {r0, r1, r5, fp, sp, lr}
     438:	4b13b15d 	blmi	0x4ec9b4
     43c:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
     440:	bd70621a 	lfmlt	f6, 2, [r0, #-104]!	; 0xffffff98
     444:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
     448:	429869db 	addsmi	r6, r8, #3588096	; 0x36c000
     44c:	4618bfb8 			; <UNDEFINED> instruction: 0x4618bfb8
     450:	6866e7ec 	stmdavs	r6!, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
     454:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
     458:	6080f44f 	addvs	pc, r0, pc, asr #8
     45c:	60f260da 	ldrsbtvs	r6, [r2], #10
     460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     464:	682660b0 	stmdavs	r6!, {r4, r5, r7, sp, lr}
     468:	008068f0 	strdeq	r6, [r0], r0
     46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     470:	e9d460b0 	ldmib	r4, {r4, r5, r7, sp, lr}^
     474:	68922300 	ldmvs	r2, {r8, r9, sp}
     478:	6015689b 	mulsvs	r5, fp, r8
     47c:	e7dc601d 	bfi	r6, sp, #0, #29
     480:	00000058 	andeq	r0, r0, r8, asr r0
     484:	0000004e 	andeq	r0, r0, lr, asr #32
     488:	00000046 	andeq	r0, r0, r6, asr #32
     48c:	00000042 	andeq	r0, r0, r2, asr #32
     490:	210ab5f0 	strdcs	fp, [sl, -r0]
     494:	b0834605 	addlt	r4, r3, r5, lsl #12
     498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     49c:	b3484604 	movtlt	r4, #34308	; 0x8604
     4a0:	23004e23 	movwcs	r4, #3619	; 0xe23
     4a4:	21017847 	tstcs	r1, r7, asr #16
     4a8:	7063447e 	rsbvc	r4, r3, lr, ror r4
     4ac:	0240f106 	subeq	pc, r0, #-2147483647	; 0x80000001
     4b0:	3300e9cd 	movwcc	lr, #2509	; 0x9cd
     4b4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     4b8:	f804fda3 			; <UNDEFINED> instruction: 0xf804fda3
     4bc:	63b07f01 	movsvs	r7, #1, 30
     4c0:	012cf106 	msreq	CPSR_fs, r6, lsl #2
     4c4:	0230f106 	eorseq	pc, r0, #-2147483647	; 0x80000001
     4c8:	0324f106 	msreq	CPSR_s, #-2147483647	; 0x80000001
     4cc:	46209101 	strtmi	r9, [r0], -r1, lsl #2
     4d0:	21019200 	mrscs	r9, R9_usr
     4d4:	0228f106 	eoreq	pc, r8, #-2147483647	; 0x80000001
     4d8:	fd92f7ff 	ldc2	7, cr15, [r2, #1020]	; 0x3fc
     4dc:	63704603 	cmnvs	r0, #3145728	; 0x300000
     4e0:	f7ffb110 			; <UNDEFINED> instruction: 0xf7ffb110
     4e4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     4e8:	447a4a12 	ldrbtmi	r4, [sl], #-2578	; 0xfffff5ee
     4ec:	63d36c10 	bicsvs	r6, r3, #16, 24	; 0x1000
     4f0:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
     4f4:	46284b10 			; <UNDEFINED> instruction: 0x46284b10
     4f8:	447b4621 	ldrbtmi	r4, [fp], #-1569	; 0xfffff9df
     4fc:	f103461d 			; <UNDEFINED> instruction: 0xf103461d
     500:	3330022c 	teqcc	r0, #44, 4	; 0xc0000002
     504:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
     508:	0324f105 	msreq	CPSR_s, #1073741825	; 0x40000001
     50c:	0228f105 	eoreq	pc, r8, #1073741825	; 0x40000001
     510:	fd76f7ff 	ldc2l	7, cr15, [r6, #-1020]!	; 0xfffffc04
     514:	e9c54603 	stmib	r5, {r0, r1, r9, sl, lr}^
     518:	b110040d 	tstlt	r0, sp, lsl #8
     51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     520:	4a064603 	bmi	0x191d34
     524:	6a90447a 	bvs	0xfe411714
     528:	b00363d3 	ldrdlt	r6, [r3], -r3
     52c:	bf00bdf0 	svclt	0x0000bdf0
     530:	00000084 	andeq	r0, r0, r4, lsl #1
     534:	00000046 	andeq	r0, r0, r6, asr #32
     538:	0000003a 	andeq	r0, r0, sl, lsr r0
     53c:	00000014 	andeq	r0, r0, r4, lsl r0
     540:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     544:	f8df2a00 			; <UNDEFINED> instruction: 0xf8df2a00
     548:	44f8806c 	ldrbtmi	r8, [r8], #108	; 0x6c
     54c:	1e44dd30 	mcrne	13, 2, sp, cr4, cr0, {1}
     550:	18a71e4e 	stmiane	r7!, {r1, r2, r3, r6, r9, sl, fp, ip}
     554:	f8162530 			; <UNDEFINED> instruction: 0xf8162530
     558:	f1a53f01 			; <UNDEFINED> instruction: 0xf1a53f01
     55c:	f8140230 			; <UNDEFINED> instruction: 0xf8140230
     560:	42ab9f01 	adcmi	r9, fp, #1, 30
     564:	f1a3d011 			; <UNDEFINED> instruction: 0xf1a3d011
     568:	2a010130 	bcs	0x40a30
     56c:	2901d814 	stmdbcs	r1, {r2, r4, fp, ip, lr, pc}
     570:	2b31d812 	blcs	0xc765c0
     574:	2d30bf08 	ldccs	15, cr11, [r0, #-32]!	; 0xffffffe0
     578:	2b30d016 	blcs	0xc345d8
     57c:	2d31bf08 	ldccs	15, cr11, [r1, #-32]!	; 0xffffffe0
     580:	d102461d 	tstle	r2, sp, lsl r6
     584:	f7ff2530 			; <UNDEFINED> instruction: 0xf7ff2530
     588:	4b0bfffe 	blmi	0x300588
     58c:	f8584648 			; <UNDEFINED> instruction: 0xf8584648
     590:	68193003 	ldmdavs	r9, {r0, r1, ip, sp}
     594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     598:	d1dc42a7 	bicsle	r4, ip, r7, lsr #5
     59c:	d1072d31 	tstle	r7, r1, lsr sp
     5a0:	43f8e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
     5a4:	bffef7ff 	svclt	0x00fef7ff
     5a8:	f7ff2531 			; <UNDEFINED> instruction: 0xf7ff2531
     5ac:	e7ecfffe 			; <UNDEFINED> instruction: 0xe7ecfffe
     5b0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     5b4:	00000066 	andeq	r0, r0, r6, rrx
     5b8:	00000000 	andeq	r0, r0, r0
     5bc:	c0a8f8df 	ldrdgt	pc, [r8], pc	; <UNPREDICTABLE>
     5c0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
     5c4:	f8df44fc 			; <UNDEFINED> instruction: 0xf8df44fc
     5c8:	460ee0a4 	strmi	lr, [lr], -r4, lsr #1
     5cc:	f8dc4615 			; <UNDEFINED> instruction: 0xf8dc4615
     5d0:	44fe3044 	ldrbtmi	r3, [lr], #68	; 0x44
     5d4:	f8dcbb23 			; <UNDEFINED> instruction: 0xf8dcbb23
     5d8:	b9b11048 	ldmiblt	r1!, {r3, r6, ip}
     5dc:	447b4b24 	ldrbtmi	r4, [fp], #-2852	; 0xfffff4dc
     5e0:	42a06d18 	adcmi	r6, r0, #24, 26	; 0x600
     5e4:	b11cd010 	tstlt	ip, r0, lsl r0
     5e8:	1b031c62 	blne	0xc7778
     5ec:	da22429a 	ble	0x89105c
     5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5f4:	20004b1f 	andcs	r4, r0, pc, lsl fp
     5f8:	6518447b 	ldrvs	r4, [r8, #-1147]	; 0xfffffb85
     5fc:	db2842a0 	blle	0xa11084
     600:	4b1ddc2d 	blmi	0x7776bc
     604:	651c447b 	ldrvs	r4, [ip, #-1147]	; 0xfffffb85
     608:	4b1cbd70 	blmi	0x72fbd0
     60c:	202cf8dc 	ldrdcs	pc, [ip], -ip	; <UNPREDICTABLE>
     610:	3003f85e 	andcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
     614:	429a681b 	addsmi	r6, sl, #1769472	; 0x1b0000
     618:	f8dcbfc8 			; <UNDEFINED> instruction: 0xf8dcbfc8
     61c:	e7dd1030 			; <UNDEFINED> instruction: 0xe7dd1030
     620:	204cf8dc 	ldrdcs	pc, [ip], #-140	; 0xffffff74
     624:	bf114293 	svclt	0x00114293
     628:	f8dc2100 			; <UNDEFINED> instruction: 0xf8dc2100
     62c:	f8dc3048 			; <UNDEFINED> instruction: 0xf8dc3048
     630:	1a591030 	bne	0x16446f8
     634:	4b12e7d2 	blmi	0x4ba584
     638:	3003f85e 	andcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
     63c:	2b00681b 	blcs	0x1a6b0
     640:	4a0ed0dc 	bmi	0x3b49b8
     644:	f85e1a43 			; <UNDEFINED> instruction: 0xf85e1a43
     648:	68122002 	ldmdavs	r2, {r1, sp}
     64c:	d1d5429a 			; <UNDEFINED> instruction: 0xd1d5429a
     650:	1a22e7ce 	bne	0x8ba590
     654:	44301829 	ldrtmi	r1, [r0], #-2089	; 0xfffff7d7
     658:	ff72f7ff 			; <UNDEFINED> instruction: 0xff72f7ff
     65c:	1b00e7d1 	blne	0x3a5a8
     660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     664:	bf00e7cd 	svclt	0x0000e7cd
     668:	000000a0 	andeq	r0, r0, r0, lsr #1
     66c:	00000096 	muleq	r0, r6, r0
     670:	0000008e 	andeq	r0, r0, lr, lsl #1
     674:	00000078 	andeq	r0, r0, r8, ror r0
     678:	00000070 	andeq	r0, r0, r0, ror r0
	...
     684:	2300b500 	movwcs	fp, #1280	; 0x500
     688:	b083461a 	addlt	r4, r3, sl, lsl r6
     68c:	93014619 	movwls	r4, #5657	; 0x1619
     690:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
     694:	b003fcb5 			; <UNDEFINED> instruction: 0xb003fcb5
     698:	fb04f85d 	blx	0x13e816
     69c:	b5384a13 	ldrlt	r4, [r8, #-2579]!	; 0xfffff5ed
     6a0:	4b144c13 	blmi	0x5136f4
     6a4:	447c447a 	ldrbtmi	r4, [ip], #-1146	; 0xfffffb86
     6a8:	58e36b50 	stmiapl	r3!, {r4, r6, r8, r9, fp, sp, lr}^
     6ac:	b108681d 	tstlt	r8, sp, lsl r8
     6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b4:	447b4b10 	ldrbtmi	r4, [fp], #-2832	; 0xfffff4f0
     6b8:	b1086b98 			; <UNDEFINED> instruction: 0xb1086b98
     6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c0:	22004b0e 	andcs	r4, r0, #14336	; 0x3800
     6c4:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
     6c8:	220de9c3 	andcs	lr, sp, #3194880	; 0x30c000
     6cc:	631a63da 	tstvs	sl, #1744830467	; 0x68000003
     6d0:	e9c3625a 	stmib	r3, {r1, r3, r4, r6, r9, sp, lr}^
     6d4:	b125220a 			; <UNDEFINED> instruction: 0xb125220a
     6d8:	b1107828 	tstlt	r0, r8, lsr #16
     6dc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     6e0:	4b07fed7 	blmi	0x200244
     6e4:	601858e3 	andsvs	r5, r8, r3, ror #17
     6e8:	bf00bd38 	svclt	0x0000bd38
     6ec:	00000044 	andeq	r0, r0, r4, asr #32
     6f0:	00000046 	andeq	r0, r0, r6, asr #32
     6f4:	00000000 	andeq	r0, r0, r0
     6f8:	0000003e 	andeq	r0, r0, lr, lsr r0
     6fc:	00000032 	andeq	r0, r0, r2, lsr r0
     700:	00000000 	andeq	r0, r0, r0
     704:	b5104b10 	ldrlt	r4, [r0, #-2832]	; 0xfffff4f0
     708:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
     70c:	b1086b58 	tstlt	r8, r8, asr fp
     710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     714:	447b4b0d 	ldrbtmi	r4, [fp], #-2829	; 0xfffff4f3
     718:	b1086b98 			; <UNDEFINED> instruction: 0xb1086b98
     71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     720:	22004b0b 	andcs	r4, r0, #11264	; 0x2c00
     724:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
     728:	63da220d 	bicsvs	r2, sl, #-805306368	; 0xd0000000
     72c:	625a631a 	subsvs	r6, sl, #1744830464	; 0x68000000
     730:	220ae9c3 	andcs	lr, sl, #3194880	; 0x30c000
     734:	7823b12c 	stmdavc	r3!, {r2, r3, r5, r8, ip, sp, pc}
     738:	4620b11b 			; <UNDEFINED> instruction: 0x4620b11b
     73c:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
     740:	2000e6a6 	andcs	lr, r0, r6, lsr #13
     744:	bf00bd10 	svclt	0x0000bd10
     748:	0000003a 	andeq	r0, r0, sl, lsr r0
     74c:	00000032 	andeq	r0, r0, r2, lsr r0
     750:	00000028 	andeq	r0, r0, r8, lsr #32
     754:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
     758:	b90a6d5a 	stmdblt	sl, {r1, r3, r4, r6, r8, sl, fp, sp, lr}
     75c:	659a2201 	ldrvs	r2, [sl, #513]	; 0x201
     760:	bf004770 	svclt	0x00004770
     764:	0000000a 	andeq	r0, r0, sl
     768:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
     76c:	6813681a 	ldmdavs	r3, {r1, r3, r4, fp, sp, lr}
     770:	2100b10b 	tstcs	r0, fp, lsl #2
     774:	4b097019 	blmi	0x25c7e0
     778:	22006891 	andcs	r6, r0, #9502720	; 0x910000
     77c:	645a447b 	ldrbvs	r4, [sl], #-1147	; 0xfffffb85
     780:	65da651a 	ldrbvs	r6, [sl, #1306]	; 0x51a
     784:	b109655a 	tstlt	r9, sl, asr r5
     788:	2200e9c1 	andcs	lr, r0, #3162112	; 0x304000
     78c:	20004b04 	andcs	r4, r0, r4, lsl #22
     790:	6618447b 			; <UNDEFINED> instruction: 0x6618447b
     794:	bf004770 	svclt	0x00004770
     798:	0000002a 	andeq	r0, r0, sl, lsr #32
     79c:	0000001c 	andeq	r0, r0, ip, lsl r0
     7a0:	0000000c 	andeq	r0, r0, ip
     7a4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     7a8:	4b344d33 	blmi	0xd13c7c
     7ac:	58ee447d 	stmiapl	lr!, {r0, r2, r3, r4, r5, r6, sl, lr}^
     7b0:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
     7b4:	3001fffe 	strdcc	pc, [r1], -lr
     7b8:	fe32f7ff 	mrc2	7, 1, pc, cr2, cr15, {7}
     7bc:	447b4b30 	ldrbtmi	r4, [fp], #-2864	; 0xfffff4d0
     7c0:	2c006b5c 			; <UNDEFINED> instruction: 0x2c006b5c
     7c4:	f8dfd04c 			; <UNDEFINED> instruction: 0xf8dfd04c
     7c8:	462180bc 			; <UNDEFINED> instruction: 0x462180bc
     7cc:	90b8f8df 	ldrsbtls	pc, [r8], pc	; <UNPREDICTABLE>
     7d0:	44f944f8 	ldrbtmi	r4, [r9], #1272	; 0x4f8
     7d4:	a000f8d8 	ldrdge	pc, [r0], -r8
     7d8:	0000f8da 	ldrdeq	pc, [r0], -sl
     7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e0:	3004f8d8 	ldrdcc	pc, [r4], -r8
     7e4:	68184621 	ldmdavs	r8, {r0, r5, r9, sl, lr}
     7e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ec:	210a6837 	tstcs	sl, r7, lsr r8
     7f0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     7f4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7f8:	4638bf08 	ldrtmi	fp, [r8], -r8, lsl #30
     7fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     800:	f8c94b22 			; <UNDEFINED> instruction: 0xf8c94b22
     804:	46040050 			; <UNDEFINED> instruction: 0x46040050
     808:	681a58eb 	ldmdavs	sl, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     80c:	58eb4b20 	stmiapl	fp!, {r5, r8, r9, fp, lr}^
     810:	2a00681d 	bcs	0x1a88c
     814:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
     818:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     81c:	f8c9fffe 			; <UNDEFINED> instruction: 0xf8c9fffe
     820:	b1040044 	tstlt	r4, r4, asr #32
     824:	4b1bb1f1 	blmi	0x6ecff0
     828:	f8da2200 			; <UNDEFINED> instruction: 0xf8da2200
     82c:	447be008 	ldrbtmi	lr, [fp], #-8
     830:	65da46f4 	ldrbvs	r4, [sl, #1780]	; 0x6f4
     834:	46614613 			; <UNDEFINED> instruction: 0x46614613
     838:	f84c4618 			; <UNDEFINED> instruction: 0xf84c4618
     83c:	442b3b04 	strtmi	r3, [fp], #-2820	; 0xfffff4fc
     840:	429c4616 	addsmi	r4, ip, #23068672	; 0x1600000
     844:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
     848:	4b13daf5 	blmi	0x4f7424
     84c:	655e447b 	ldrbvs	r4, [lr, #-1147]	; 0xfffffb85
     850:	20006008 	andcs	r6, r0, r8
     854:	4022f84e 	eormi	pc, r2, lr, asr #16
     858:	0718e9c3 	ldreq	lr, [r8, -r3, asr #19]
     85c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     860:	e7b06834 			; <UNDEFINED> instruction: 0xe7b06834
     864:	2101480d 	tstcs	r1, sp, lsl #16
     868:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     86c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     870:	6837a000 	ldmdavs	r7!, {sp, pc}
     874:	bf00e7d7 	svclt	0x0000e7d7
     878:	000000c8 	andeq	r0, r0, r8, asr #1
     87c:	00000000 	andeq	r0, r0, r0
     880:	000000be 	strheq	r0, [r0], -lr
     884:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     888:	000000b2 	strheq	r0, [r0], -r2
	...
     894:	00000062 	andeq	r0, r0, r2, rrx
     898:	00000048 	andeq	r0, r0, r8, asr #32
     89c:	00000030 	andeq	r0, r0, r0, lsr r0
     8a0:	b5104b13 	ldrlt	r4, [r0, #-2835]	; 0xfffff4ed
     8a4:	681c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
     8a8:	b1486820 	cmplt	r8, r0, lsr #16
     8ac:	21004b11 	tstcs	r0, r1, lsl fp
     8b0:	69da447b 	ldmibvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
     8b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b8:	b10b6823 	tstlt	fp, r3, lsr #16
     8bc:	701a2200 	andsvc	r2, sl, r0, lsl #4
     8c0:	22004b0d 	andcs	r4, r0, #13312	; 0x3400
     8c4:	447b68a1 	ldrbtmi	r6, [fp], #-2209	; 0xfffff75f
     8c8:	651a645a 	ldrvs	r6, [sl, #-1114]	; 0xfffffba6
     8cc:	655a65da 	ldrbvs	r6, [sl, #-1498]	; 0xfffffa26
     8d0:	e9c1b109 	stmib	r1, {r0, r3, r8, ip, sp, pc}^
     8d4:	4b092200 	blmi	0x2490dc
     8d8:	49092400 	stmdbmi	r9, {sl, sp}
     8dc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     8e0:	68896e9a 	stmvs	r9, {r1, r3, r4, r7, r9, sl, fp, sp, lr}
     8e4:	661c3201 	ldrvs	r3, [ip], -r1, lsl #4
     8e8:	4788669a 			; <UNDEFINED> instruction: 0x4788669a
     8ec:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
     8f0:	00000048 	andeq	r0, r0, r8, asr #32
     8f4:	00000040 	andeq	r0, r0, r0, asr #32
     8f8:	0000002e 	andeq	r0, r0, lr, lsr #32
     8fc:	0000001c 	andeq	r0, r0, ip, lsl r0
     900:	0000001e 	andeq	r0, r0, lr, lsl r0
     904:	4a204b1f 	bmi	0x813588
     908:	e92d447b 	push	{r0, r1, r3, r4, r5, r6, sl, lr}
     90c:	447a41f0 	ldrbtmi	r4, [sl], #-496	; 0xfffffe10
     910:	42846c5c 	addmi	r6, r4, #92, 24	; 0x5c00
     914:	491dd01b 	ldmdbmi	sp, {r0, r1, r3, r4, ip, lr, pc}
     918:	58514605 	ldmdapl	r1, {r0, r2, r9, sl, lr}^
     91c:	42816809 	addmi	r6, r1, #589824	; 0x90000
     920:	1b06db15 	blne	0x1b757c
     924:	dd142e00 	ldcle	14, cr2, [r4, #-0]
     928:	24004b19 	strcs	r4, [r0], #-2841	; 0xfffff4e7
     92c:	683958d7 	ldmdavs	r9!, {r0, r1, r2, r4, r6, r7, fp, ip, lr}
     930:	3401200a 	strcc	r2, [r1], #-10
     934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     938:	d1f842a6 	mvnsle	r4, r6, lsr #5
     93c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     940:	22004b14 	andcs	r4, r0, #20, 22	; 0x5000
     944:	651a447b 	ldrvs	r4, [sl, #-1147]	; 0xfffffb85
     948:	447b4b13 	ldrbtmi	r4, [fp], #-2835	; 0xfffff4ed
     94c:	e8bd645d 	pop	{r0, r2, r3, r4, r6, sl, sp, lr}
     950:	491281f0 	ldmdbmi	r2, {r4, r5, r6, r7, r8, pc}
     954:	68385857 	ldmdavs	r8!, {r0, r1, r2, r4, r6, fp, ip, lr}
     958:	d0f52800 	rscsle	r2, r5, r0, lsl #16
     95c:	29007801 	stmdbcs	r0, {r0, fp, ip, sp, lr}
     960:	1b64d0f2 	blne	0x1934d30
     964:	ddef2c00 	stclle	12, cr2, [pc]	; 0x96c
     968:	26004b0d 	strcs	r4, [r0], -sp, lsl #22
     96c:	8003f852 	andhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     970:	6838e000 	ldmdavs	r8!, {sp, lr, pc}
     974:	21014642 	tstcs	r1, r2, asr #12
     978:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
     97c:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
     980:	e7e1d1f7 			; <UNDEFINED> instruction: 0xe7e1d1f7
     984:	00000078 	andeq	r0, r0, r8, ror r0
     988:	00000076 	andeq	r0, r0, r6, ror r0
	...
     994:	0000004c 	andeq	r0, r0, ip, asr #32
     998:	0000004a 	andeq	r0, r0, sl, asr #32
	...
     9a4:	4ff0e92d 	svcmi	0x00f0e92d
     9a8:	9201b093 	andls	fp, r1, #147	; 0x93
     9ac:	28f8f8df 	ldmcs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     9b0:	f8df9309 			; <UNDEFINED> instruction: 0xf8df9309
     9b4:	447a38f8 	ldrbtmi	r3, [sl], #-2296	; 0xfffff708
     9b8:	46119107 	ldrmi	r9, [r1], -r7, lsl #2
     9bc:	9206447b 	andls	r4, r6, #2063597568	; 0x7b000000
     9c0:	28ecf8df 	stmiacs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     9c4:	94089c1c 	strls	r9, [r8], #-3100	; 0xfffff3e4
     9c8:	6c5c9002 	mrrcvs	0, 0, r9, ip, cr2
     9cc:	991d588a 	ldmdbls	sp, {r1, r3, r7, fp, ip, lr}
     9d0:	991e9103 	ldmdbls	lr, {r0, r1, r8, ip, pc}
     9d4:	991f9105 	ldmdbls	pc, {r0, r2, r8, ip, pc}	; <UNPREDICTABLE>
     9d8:	6810910c 	ldmdavs	r0, {r2, r3, r8, ip, pc}
     9dc:	920e6d19 	andls	r6, lr, #1600	; 0x640
     9e0:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
     9e4:	6e1a80b9 	mrcvs	0, 0, r8, cr10, cr9, {5}
     9e8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     9ec:	4281815e 	addmi	r8, r1, #-2147483625	; 0x80000017
     9f0:	80bcf000 	adcshi	pc, ip, r0
     9f4:	38bcf8df 	ldmcc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     9f8:	6d9b447b 	cfldrsvs	mvf4, [fp, #492]	; 0x1ec
     9fc:	2b00930a 	blcs	0x2562c
     a00:	80fcf040 	rscshi	pc, ip, r0, asr #32
     a04:	2b009b03 	blcs	0x27618
     a08:	8342f340 	movthi	pc, #9024	; 0x2340	; <UNPREDICTABLE>
     a0c:	9b074698 	blls	0x1d2474
     a10:	e008f8dd 	ldrd	pc, [r8], -sp
     a14:	9b0a1e5d 	blls	0x288390
     a18:	46709909 	ldrbtmi	r9, [r0], -r9, lsl #18
     a1c:	469c9a01 	ldrmi	r9, [ip], r1, lsl #20
     a20:	f812e011 			; <UNDEFINED> instruction: 0xf812e011
     a24:	42a77b01 	adcmi	r7, r7, #1024	; 0x400
     a28:	f811d115 			; <UNDEFINED> instruction: 0xf811d115
     a2c:	f8154b01 			; <UNDEFINED> instruction: 0xf8154b01
     a30:	42a77f01 	adcmi	r7, r7, #1, 30
     a34:	eba0d10f 	bl	0xfe834e78
     a38:	46060c0e 	strmi	r0, [r6], -lr, lsl #24
     a3c:	468a4691 	pkhbtmi	r4, sl, r1, lsl #13
     a40:	f28045c4 	vmls.f<illegal width 8>	d4, d16, d0[1]
     a44:	780482cb 	stmdavc	r4, {r0, r1, r3, r6, r7, r9, pc}
     a48:	46034606 	strmi	r4, [r3], -r6, lsl #12
     a4c:	4691468a 	ldrmi	r4, [r1], sl, lsl #13
     a50:	2c003001 	stccs	0, cr3, [r0], {1}
     a54:	9a01d1e5 	bls	0x751f0
     a58:	f8cd4660 			; <UNDEFINED> instruction: 0xf8cd4660
     a5c:	eba9c034 	bl	0xfea70b34
     a60:	920b0202 	andls	r0, fp, #536870912	; 0x20000000
     a64:	45629a03 	strbmi	r9, [r2, #-2563]!	; 0xfffff5fd
     a68:	82bdf340 	adcshi	pc, sp, #64, 6
     a6c:	1a0918d1 	bne	0x246db8
     a70:	461de002 	ldrmi	lr, [sp], -r2
     a74:	d0044299 	mulle	r4, r9, r2
     a78:	3301461d 	movwcc	r4, #5661	; 0x161d
     a7c:	2a00782a 	bcs	0x1eb2c
     a80:	1b70d1f7 	blne	0x1c35264
     a84:	9a0b9b05 	bls	0x2e76a0
     a88:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
     a8c:	ea4f4293 	b	0x13d14e0
     a90:	f3401050 	vqadd.u8	<illegal reg q8.5>, q0, q0
     a94:	9a0b8328 	bls	0x2e173c
     a98:	9f05464b 	svcls	0x0005464b
     a9c:	0109eba2 	smlatbeq	r9, r2, fp, lr
     aa0:	18cae003 	stmiane	sl, {r0, r1, sp, lr, pc}^
     aa4:	4297461c 	addsmi	r4, r7, #28, 12	; 0x1c00000
     aa8:	461cdd04 	ldrmi	sp, [ip], -r4, lsl #26
     aac:	2b01f813 	blcs	0x7eb00
     ab0:	d1f62a00 	mvnsle	r2, r0, lsl #20
     ab4:	bf1445a1 	svclt	0x001445a1
     ab8:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
     abc:	28000001 	stmdacs	r0, {r0}
     ac0:	80f0f040 	rscshi	pc, r0, r0, asr #32
     ac4:	1e6a9902 	vmulne.f16	s19, s20, s4	; <UNPREDICTABLE>
     ac8:	9f091e63 	svcls	0x00091e63
     acc:	99071a50 	stmdbls	r7, {r4, r6, r9, fp, ip}
     ad0:	bf88454b 	svclt	0x0088454b
     ad4:	440842b2 	strmi	r4, [r8], #-690	; 0xfffffd4e
     ad8:	eba39901 	bl	0xfe8e6ee4
     adc:	44390101 	ldrtmi	r0, [r9], #-257	; 0xfffffeff
     ae0:	80eaf240 	rschi	pc, sl, r0, asr #4
     ae4:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
     ae8:	f8cd940f 			; <UNDEFINED> instruction: 0xf8cd940f
     aec:	e9cd9010 	stmib	sp, {r4, ip, pc}^
     af0:	e0115a10 	ands	r5, r1, r0, lsl sl
     af4:	a000f895 	mulge	r0, r5, r8
     af8:	9000f894 	mulls	r0, r4, r8
     afc:	d11845ca 	tstle	r8, sl, asr #11
     b00:	9f042f20 	svcls	0x00042f20
     b04:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     b08:	46930e00 	ldrmi	r0, [r3], r0, lsl #28
     b0c:	42b24698 	adcsmi	r4, r2, #152, 12	; 0x9800000
     b10:	42bbbf88 	adcsmi	fp, fp, #136, 30	; 0x220
     b14:	8284f240 	addhi	pc, r4, #64, 4
     b18:	46937817 			; <UNDEFINED> instruction: 0x46937817
     b1c:	c000f893 	mulgt	r0, r3, r8
     b20:	46054698 			; <UNDEFINED> instruction: 0x46054698
     b24:	3a01460c 	bcc	0x5235c
     b28:	39013801 	stmdbcc	r1, {r0, fp, ip, sp}
     b2c:	45673b01 	strbmi	r3, [r7, #-2817]!	; 0xfffff4ff
     b30:	9c0fd0e0 	stcls	0, cr13, [pc], {224}	; 0xe0
     b34:	9010f8dd 			; <UNDEFINED> instruction: 0x9010f8dd
     b38:	5a10e9dd 	bpl	0x43b2b4
     b3c:	0f00f1be 	svceq	0x0000f1be
     b40:	80baf040 	adcshi	pc, sl, r0, asr #32
     b44:	f10bb10f 			; <UNDEFINED> instruction: 0xf10bb10f
     b48:	f1bc0b01 			; <UNDEFINED> instruction: 0xf1bc0b01
     b4c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     b50:	f10880b5 			; <UNDEFINED> instruction: 0xf10880b5
     b54:	e0b10801 	adcs	r0, r1, r1, lsl #16
     b58:	42946cda 	addsmi	r6, r4, #55808	; 0xda00
     b5c:	6c9abf01 	ldcvs	15, cr11, [sl], {1}
     b60:	1ad26b1b 	bne	0xff49b7d4
     b64:	42811a89 	addmi	r1, r1, #561152	; 0x89000
     b68:	af44f47f 	svcge	0x0044f47f
     b6c:	3748f8df 			; <UNDEFINED> instruction: 0x3748f8df
     b70:	58d39a06 	ldmpl	r3, {r1, r2, r9, fp, ip, pc}^
     b74:	2b00681b 	blcs	0x1abe8
     b78:	af3cf43f 	svcge	0x003cf43f
     b7c:	373cf8df 			; <UNDEFINED> instruction: 0x373cf8df
     b80:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     b84:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     b88:	9b08af35 	blls	0x22c864
     b8c:	429c3b01 	addsmi	r3, ip, #1024	; 0x400
     b90:	af30f47f 	svcge	0x0030f47f
     b94:	781d9b01 	ldmdavc	sp, {r0, r8, r9, fp, ip, pc}
     b98:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     b9c:	9b0982a6 	blls	0x26163c
     ba0:	2b30781b 	blcs	0xc1ec14
     ba4:	832af000 	msrhi	CPSR_fx, #0
     ba8:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
     bac:	d80e2a01 	stmdale	lr, {r0, r9, fp, sp}
     bb0:	f0002b31 			; <UNDEFINED> instruction: 0xf0002b31
     bb4:	f8df8365 			; <UNDEFINED> instruction: 0xf8df8365
     bb8:	46283708 	strtmi	r3, [r8], -r8, lsl #14
     bbc:	58d49a06 	ldmpl	r4, {r1, r2, r9, fp, ip, pc}^
     bc0:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
     bc4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     bc8:	447b36fc 	ldrbtmi	r3, [fp], #-1788	; 0xfffff904
     bcc:	f8df6c5c 			; <UNDEFINED> instruction: 0xf8df6c5c
     bd0:	220136f8 	andcs	r3, r1, #248, 12	; 0xf800000
     bd4:	447b3401 	ldrbtmi	r3, [fp], #-1025	; 0xfffffbff
     bd8:	9a02651a 	bls	0x9a048
     bdc:	7813645c 	ldmdavc	r3, {r2, r3, r4, r6, sl, sp, lr}
     be0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     be4:	9b01af07 	blls	0x6c808
     be8:	2b00781b 	blcs	0x1ec5c
     bec:	af02f43f 	svcge	0x0002f43f
     bf0:	9b097013 	blls	0x25cc44
     bf4:	781b9a07 	ldmdavc	fp, {r0, r1, r2, r9, fp, ip, pc}
     bf8:	e6fb7013 	usat	r7, #27, r3
     bfc:	2a009a03 	bcs	0x27410
     c00:	8244f340 	subhi	pc, r4, #64, 6
     c04:	460b9902 	strmi	r9, [fp], -r2, lsl #18
     c08:	e0021851 	and	r1, r2, r1, asr r8
     c0c:	4299461d 	addsmi	r4, r9, #30408704	; 0x1d00000
     c10:	461dd004 	ldrmi	sp, [sp], -r4
     c14:	782a3301 	stmdavc	sl!, {r0, r8, r9, ip, sp}
     c18:	d1f72a00 	mvnsle	r2, r0, lsl #20
     c1c:	2a009a05 	bcs	0x27438
     c20:	8252f340 	subshi	pc, r2, #64, 6
     c24:	460b9901 	strmi	r9, [fp], -r1, lsl #18
     c28:	e0021851 	and	r1, r2, r1, asr r8
     c2c:	4299461c 	addsmi	r4, r9, #28, 12	; 0x1c00000
     c30:	461cd004 	ldrmi	sp, [ip], -r4
     c34:	78223301 	stmdavc	r2!, {r0, r8, r9, ip, sp}
     c38:	d1f72a00 	mvnsle	r2, r0, lsl #20
     c3c:	20009902 	andcs	r9, r0, r2, lsl #18
     c40:	f7ff9a07 			; <UNDEFINED> instruction: 0xf7ff9a07
     c44:	f8dffcbb 			; <UNDEFINED> instruction: 0xf8dffcbb
     c48:	447b3684 	ldrbtmi	r3, [fp], #-1668	; 0xfffff97c
     c4c:	9b016bd9 	blls	0x5bbb8
     c50:	42b11ae6 	adcsmi	r1, r1, #942080	; 0xe6000
     c54:	4618bfc8 	ldrmi	fp, [r8], -r8, asr #31
     c58:	8097f300 	addshi	pc, r7, r0, lsl #6
     c5c:	4670f8df 			; <UNDEFINED> instruction: 0x4670f8df
     c60:	8004f8dd 	ldrdhi	pc, [r4], -sp
     c64:	4640447c 			; <UNDEFINED> instruction: 0x4640447c
     c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c6c:	65206be0 	strvs	r6, [r0, #-3040]!	; 0xfffff420
     c70:	2f001a37 	svccs	0x00001a37
     c74:	80d1f300 	sbcshi	pc, r1, r0, lsl #6
     c78:	9a059b03 	bls	0x16788c
     c7c:	dc0c4293 	sfmle	f4, 4, [ip], {147}	; 0x93
     c80:	b97b9b08 	ldmdblt	fp!, {r3, r8, r9, fp, ip, pc}^
     c84:	164cf8df 			; <UNDEFINED> instruction: 0x164cf8df
     c88:	44799a03 	ldrbtmi	r9, [r9], #-2563	; 0xfffff5fd
     c8c:	1ad26e0b 	bne	0xff49c4c0
     c90:	99056c8b 	stmdbls	r5, {r0, r1, r3, r7, sl, fp, sp, lr}
     c94:	429a1acb 	addsmi	r1, sl, #831488	; 0xcb000
     c98:	9b02dd04 	blls	0xb80b0
     c9c:	1bad1aed 	blne	0xfeb47858
     ca0:	808ff040 	addhi	pc, pc, r0, asr #32
     ca4:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
     ca8:	6ada8ff0 	bvs	0xff6a4c70
     cac:	bfcc4282 	svclt	0x00cc4282
     cb0:	6c9b6b1b 	fldmiaxvs	fp, {d6-d18}	;@ Deprecated
     cb4:	e69a1ac9 	ldr	r1, [sl], r9, asr #21
     cb8:	46ab46a0 	strtmi	r4, [fp], r0, lsr #13
     cbc:	7618f8df 			; <UNDEFINED> instruction: 0x7618f8df
     cc0:	447f9a08 	ldrbtmi	r9, [pc], #-2568	; 0xcc8
     cc4:	2a006c7b 	bcs	0x1beb8
     cc8:	8131f040 	teqhi	r1, r0, asr #32	; <UNPREDICTABLE>
     ccc:	920a6cba 	andls	r6, sl, #47616	; 0xba00
     cd0:	9808b143 	stmdals	r8, {r0, r1, r6, r8, ip, sp, pc}
     cd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd8:	663a6b3a 			; <UNDEFINED> instruction: 0x663a6b3a
     cdc:	6d3bb112 	ldfvsd	f3, [fp, #-72]!	; 0xffffffb8
     ce0:	653b4413 	ldrvs	r4, [fp, #-1043]!	; 0xfffffbed
     ce4:	35d4f8df 	ldrbcc	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
     ce8:	58d39a06 	ldmpl	r3, {r1, r2, r9, fp, ip, pc}^
     cec:	25ecf8df 	strbcs	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
     cf0:	447a681b 	ldrbtmi	r6, [sl], #-2075	; 0xfffff7e5
     cf4:	2b006bd1 	blcs	0x1bc40
     cf8:	80a0f040 	adchi	pc, r0, r0, asr #32
     cfc:	35e0f8df 	strbcc	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
     d00:	58c39806 	stmiapl	r3, {r1, r2, fp, ip, pc}^
     d04:	2b00681b 	blcs	0x1ad78
     d08:	8098f000 	addshi	pc, r8, r0
     d0c:	6a939f05 	bvs	0xfe4e8928
     d10:	bfa8428f 	svclt	0x00a8428f
     d14:	42bb460f 	adcsmi	r4, fp, #15728640	; 0xf00000
     d18:	8090f280 	addshi	pc, r0, r0, lsl #5
     d1c:	2b006d13 	blcs	0x1c170
     d20:	808cf340 	addhi	pc, ip, r0, asr #6
     d24:	980b990d 	stmdals	fp, {r0, r2, r3, r8, fp, ip, pc}
     d28:	bfd82800 	svclt	0x00d82800
     d2c:	f3402900 	vmls.i8	d18, d0, d0
     d30:	428181e6 	addmi	r8, r1, #-2147483591	; 0x80000039
     d34:	bfa86a52 	svclt	0x00a86a52
     d38:	91044601 	tstls	r4, r1, lsl #12
     d3c:	f2c0428a 	vsubl.s8	q10, d16, d10
     d40:	f7ff81de 			; <UNDEFINED> instruction: 0xf7ff81de
     d44:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d48:	447b359c 	ldrbtmi	r3, [fp], #-1436	; 0xfffffa64
     d4c:	2b006edb 	blcs	0x1c8c0
     d50:	825ef040 	subshi	pc, lr, #64	; 0x40
     d54:	2590f8df 	ldrcs	pc, [r0, #2271]	; 0x8df
     d58:	447a4639 	ldrbtmi	r4, [sl], #-1593	; 0xfffff9c7
     d5c:	6b50920b 	blvs	0x1425590
     d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d64:	6ed39a0b 	vfnmsvs.f32	s19, s6, s22
     d68:	6513443b 	ldrvs	r4, [r3, #-1083]	; 0xfffffbc5
     d6c:	9a046a53 	bls	0x11b6c0
     d70:	db634293 	blle	0x18d17c4
     d74:	9a059b03 	bls	0x167988
     d78:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
     d7c:	9b09824f 	blls	0x2616c0
     d80:	9309443b 	movwls	r4, #37947	; 0x943b
     d84:	19d89b01 	ldmibne	r8, {r0, r8, r9, fp, ip, pc}^
     d88:	2e001a26 	vmlacs.f32	s2, s0, s13
     d8c:	9b03dc36 	blls	0xf7e6c
     d90:	42939a05 	addsmi	r9, r3, #20480	; 0x5000
     d94:	9b08dc0e 	blls	0x237dd4
     d98:	d1832b00 	orrle	r2, r3, r0, lsl #22
     d9c:	154cf8df 	strbne	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     da0:	44799a03 	ldrbtmi	r9, [r9], #-2563	; 0xfffff5fd
     da4:	1ad26e0b 	bne	0xff49c5d8
     da8:	99056c8b 	stmdbls	r5, {r0, r1, r3, r7, sl, fp, sp, lr}
     dac:	429a1acb 	addsmi	r1, sl, #831488	; 0xcb000
     db0:	af78f77f 	svcge	0x0078f77f
     db4:	1aed9b02 	bne	0xffb679c4
     db8:	1ae69b01 	bne	0xff9a79c4
     dbc:	f43f1bad 			; <UNDEFINED> instruction: 0xf43f1bad
     dc0:	f8dfaf71 			; <UNDEFINED> instruction: 0xf8dfaf71
     dc4:	9a0634f4 	bls	0x18e19c
     dc8:	58d3990c 	ldmpl	r3, {r2, r3, r8, fp, ip, pc}^
     dcc:	681b9a08 	ldmdavs	fp, {r3, r9, fp, ip, pc}
     dd0:	bf182b00 	svclt	0x00182b00
     dd4:	f2c0428a 	vsubl.s8	q10, d16, d10
     dd8:	f8df8164 			; <UNDEFINED> instruction: 0xf8df8164
     ddc:	9a063514 	bls	0x18e234
     de0:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
     de4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     de8:	f8df8134 			; <UNDEFINED> instruction: 0xf8df8134
     dec:	21013508 	tstcs	r1, r8, lsl #10
     df0:	b01358d2 			; <UNDEFINED> instruction: 0xb01358d2
     df4:	4ff0e8bd 	svcmi	0x00f0e8bd
     df8:	bffef7ff 	svclt	0x00fef7ff
     dfc:	99094632 	stmdbls	r9, {r1, r4, r5, r9, sl, lr}
     e00:	fb9ef7ff 	blx	0xfe7bee06
     e04:	24f0f8df 	ldrbtcs	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
     e08:	6d13447a 	cfldrsvs	mvf4, [r3, #-488]	; 0xfffffe18
     e0c:	65134433 	ldrvs	r4, [r3, #-1075]	; 0xfffffbcd
     e10:	9a059b03 	bls	0x167a24
     e14:	ddbe4293 	lfmle	f4, 4, [lr, #588]!	; 0x24c
     e18:	9909e7cc 	stmdbls	r9, {r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     e1c:	44034643 	strmi	r4, [r3], #-1603	; 0xfffff9bd
     e20:	4401463a 	strmi	r4, [r1], #-1594	; 0xfffff9c6
     e24:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
     e28:	6d23fb8b 	fstmdbxvs	r3!, {d15-d83}	;@ Deprecated
     e2c:	443b9a05 	ldrtmi	r9, [fp], #-2565	; 0xfffff5fb
     e30:	9b036523 	blls	0xda2c4
     e34:	f77f4293 			; <UNDEFINED> instruction: 0xf77f4293
     e38:	e72eaf23 	str	sl, [lr, -r3, lsr #30]!
     e3c:	eba89a07 	bl	0xfea27660
     e40:	980d0809 	stmdals	sp, {r0, r3, fp}
     e44:	0606ebab 	streq	lr, [r6], -fp, lsr #23
     e48:	eba89902 	bl	0xfea27258
     e4c:	f7ff0606 			; <UNDEFINED> instruction: 0xf7ff0606
     e50:	f8dffbb5 			; <UNDEFINED> instruction: 0xf8dffbb5
     e54:	9a0a34a8 	bls	0x28e0fc
     e58:	0709eba4 	streq	lr, [r9, -r4, lsr #23]
     e5c:	6e1b447b 	mrcvs	4, 0, r4, cr11, cr11, {3}
     e60:	bf1c4293 	svclt	0x001c4293
     e64:	18f61a9b 	ldmne	r6!, {r0, r1, r3, r4, r7, r9, fp, ip}^
     e68:	dd742e00 	ldclle	14, cr2, [r4, #-0]
     e6c:	3490f8df 	ldrcc	pc, [r0], #2271	; 0x8df
     e70:	58cb9906 	stmiapl	fp, {r1, r2, r8, fp, ip, pc}^
     e74:	f8df681a 			; <UNDEFINED> instruction: 0xf8df681a
     e78:	447b348c 	ldrbtmi	r3, [fp], #-1164	; 0xfffffb74
     e7c:	2a006d5b 	bcs	0x1c3f0
     e80:	ebb6d048 	bl	0xfedb4fa8
     e84:	dd050f47 	stcle	15, cr0, [r5, #-284]	; 0xfffffee4
     e88:	247cf8df 	ldrbtcs	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     e8c:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
     e90:	d03f2a00 	eorsle	r2, pc, r0, lsl #20
     e94:	99089a0c 	stmdbls	r8, {r2, r3, r9, fp, ip, pc}
     e98:	bfd8428b 	svclt	0x00d8428b
     e9c:	f8df4293 			; <UNDEFINED> instruction: 0xf8df4293
     ea0:	99062418 	stmdbls	r6, {r3, r4, sl, sp}
     ea4:	2301bfb4 	movwcs	fp, #8116	; 0x1fb4
     ea8:	f0832300 			; <UNDEFINED> instruction: 0xf0832300
     eac:	588a0301 	stmpl	sl, {r0, r8, r9}
     eb0:	2a006812 	bcs	0x1af00
     eb4:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
     eb8:	b35b0301 	cmplt	fp, #67108864	; 0x4000000
     ebc:	3000f89b 	mulcc	r0, fp, r8
     ec0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     ec4:	4bfd80d8 	blmi	0xfff6122c
     ec8:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
     ecc:	f8dfb173 			; <UNDEFINED> instruction: 0xf8dfb173
     ed0:	447b343c 	ldrbtmi	r3, [fp], #-1084	; 0xfffffbc4
     ed4:	b94a6d1a 	stmdblt	sl, {r1, r3, r4, r8, sl, fp, sp, lr}^
     ed8:	9a0a6a9b 	bls	0x29b94c
     edc:	bfac42b3 	svclt	0x00ac42b3
     ee0:	23012300 	movwcs	r2, #4864	; 0x1300
     ee4:	bfd82a00 	svclt	0x00d82a00
     ee8:	b93b2300 	ldmdblt	fp!, {r8, r9, sp}
     eec:	3420f8df 	strtcc	pc, [r0], #-2271	; 0xfffff721
     ef0:	447b9a0a 	ldrbtmi	r9, [fp], #-2570	; 0xfffff5f6
     ef4:	42936e1b 	addsmi	r6, r3, #432	; 0x1b0
     ef8:	814af280 	smlalbbhi	pc, sl, r0, r2	; <UNPREDICTABLE>
     efc:	4651463a 			; <UNDEFINED> instruction: 0x4651463a
     f00:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f04:	f8dffb1d 			; <UNDEFINED> instruction: 0xf8dffb1d
     f08:	447a240c 	ldrbtmi	r2, [sl], #-1036	; 0xfffffbf4
     f0c:	443b6d13 	ldrtmi	r6, [fp], #-3347	; 0xfffff2ed
     f10:	e6c76513 			; <UNDEFINED> instruction: 0xe6c76513
     f14:	4651463a 			; <UNDEFINED> instruction: 0x4651463a
     f18:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f1c:	4afefb11 	bmi	0xfffbfb68
     f20:	6d13447a 	cfldrsvs	mvf4, [r3, #-488]	; 0xfffffe18
     f24:	6513443b 	ldrvs	r4, [r3, #-1083]	; 0xfffffbc5
     f28:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
     f2c:	429a8ff0 	addsmi	r8, sl, #240, 30	; 0x3c0
     f30:	4610d002 	ldrmi	sp, [r0], -r2
     f34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f38:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     f3c:	0606ebab 	streq	lr, [r6], -fp, lsr #23
     f40:	eba89a07 	bl	0xfea27764
     f44:	980d0606 	stmdals	sp, {r1, r2, r9, sl}
     f48:	0709eba4 	streq	lr, [r9, -r4, lsr #23]
     f4c:	f7ff9902 			; <UNDEFINED> instruction: 0xf7ff9902
     f50:	2e00fb35 	vmovcs.16	d0[0], pc
     f54:	4bf1dc8a 	blmi	0xffc78184
     f58:	58d39a06 	ldmpl	r3, {r1, r2, r9, fp, ip, pc}^
     f5c:	68189303 	ldmdavs	r8, {r0, r1, r8, r9, ip, pc}
     f60:	d0492800 	suble	r2, r9, r0, lsl #16
     f64:	93044273 	movwls	r4, #17011	; 0x4273
     f68:	0f47ebb3 	svceq	0x0047ebb3
     f6c:	4bd3dc44 	blmi	0xff4f8084
     f70:	b003f852 	andlt	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     f74:	3000f8db 	ldrdcc	pc, [r0], -fp
     f78:	4be9b16b 	blmi	0xffa6d52c
     f7c:	6d1a447b 	cfldrsvs	mvf4, [sl, #-492]	; 0xfffffe14
     f80:	2a006f19 	bcs	0x1cbec
     f84:	80cbf040 	sbchi	pc, fp, r0, asr #32
     f88:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     f8c:	6e1b80cb 	cdpvs	0, 1, cr8, cr11, cr11, {6}
     f90:	429a9a04 	addsmi	r9, sl, #4, 20	; 0x4000
     f94:	2e00d002 	cdpcs	0, 0, cr13, cr0, cr2, {0}
     f98:	80cbf040 	sbchi	pc, fp, r0, asr #32
     f9c:	0f00f1b8 	svceq	0x0000f1b8
     fa0:	ae80f77f 	mcrge	7, 4, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
     fa4:	46424651 			; <UNDEFINED> instruction: 0x46424651
     fa8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     fac:	4addfac9 	bmi	0xff77fad8
     fb0:	1000f8db 	ldrdne	pc, [r0], -fp
     fb4:	6d13447a 	cfldrsvs	mvf4, [r3, #-488]	; 0xfffffe18
     fb8:	65134443 	ldrvs	r4, [r3, #-1091]	; 0xfffffbbd
     fbc:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
     fc0:	9b02ae71 	blls	0xac98c
     fc4:	9b011aed 	blls	0x47b80
     fc8:	42b51ae6 	adcsmi	r1, r5, #942080	; 0xe6000
     fcc:	ae6af77f 	mcrge	7, 3, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
     fd0:	46199a09 	ldrmi	r9, [r9], -r9, lsl #20
     fd4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     fd8:	e6effaf1 			; <UNDEFINED> instruction: 0xe6effaf1
     fdc:	f8cd9b01 			; <UNDEFINED> instruction: 0xf8cd9b01
     fe0:	1ad3c034 	bne	0xff4f10b8
     fe4:	9b05930b 	blls	0x165c18
     fe8:	42939a0b 	addsmi	r9, r3, #45056	; 0xb000
     fec:	4635bfc4 	ldrtmi	fp, [r5], -r4, asr #31
     ff0:	f73f2001 			; <UNDEFINED> instruction: 0xf73f2001
     ff4:	e655ad50 			; <UNDEFINED> instruction: 0xe655ad50
     ff8:	2f009b02 	svccs	0x00009b02
     ffc:	0503eba5 	streq	lr, [r3, #-2981]	; 0xfffff45b
    1000:	eba49b01 	bl	0xfe927c0c
    1004:	f77f0603 			; <UNDEFINED> instruction: 0xf77f0603
    1008:	463aaed9 			; <UNDEFINED> instruction: 0x463aaed9
    100c:	46484651 			; <UNDEFINED> instruction: 0x46484651
    1010:	fa96f7ff 	blx	0xfe5bf014
    1014:	447a4ac4 	ldrbtmi	r4, [sl], #-2756	; 0xfffff53c
    1018:	443b6d13 	ldrtmi	r6, [fp], #-3347	; 0xfffff2ed
    101c:	e6cd6513 			; <UNDEFINED> instruction: 0xe6cd6513
    1020:	462a4623 	strtmi	r4, [sl], -r3, lsr #12
    1024:	46b99c0f 	ldrtmi	r9, [r9], pc, lsl #24
    1028:	5a10e9dd 	bpl	0x43b7a4
    102c:	0f00f1be 	svceq	0x0000f1be
    1030:	ae42f47f 	mcrge	4, 2, pc, cr2, cr15, {3}	; <UNPREDICTABLE>
    1034:	7000f89b 	mulvc	r0, fp, r8
    1038:	c000f898 	mulgt	r0, r8, r8
    103c:	f47f4567 			; <UNDEFINED> instruction: 0xf47f4567
    1040:	f813ad81 			; <UNDEFINED> instruction: 0xf813ad81
    1044:	f8123c01 			; <UNDEFINED> instruction: 0xf8123c01
    1048:	42932c01 	addsmi	r2, r3, #256	; 0x100
    104c:	ae36f43f 	mrcge	4, 1, APSR_nzcv, cr6, cr15, {1}
    1050:	2d00e578 	cfstr32cs	mvfx14, [r0, #-480]	; 0xfffffe20
    1054:	4b9add09 	blmi	0xfe6b8480
    1058:	58d44606 	ldmpl	r4, {r1, r2, r9, sl, lr}^
    105c:	20206821 	eorcs	r6, r0, r1, lsr #16
    1060:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
    1064:	42b5fffe 	adcsmi	pc, r5, #1016	; 0x3f8
    1068:	4ab0d1f8 	bmi	0xfec35850
    106c:	6d13447a 	cfldrsvs	mvf4, [r3, #-488]	; 0xfffffe18
    1070:	6513442b 	ldrvs	r4, [r3, #-1067]	; 0xfffffbd5
    1074:	463ae616 			; <UNDEFINED> instruction: 0x463ae616
    1078:	46484651 			; <UNDEFINED> instruction: 0x46484651
    107c:	fa60f7ff 	blx	0x183f080
    1080:	447a4aab 	ldrbtmi	r4, [sl], #-2731	; 0xfffff555
    1084:	443b6d13 	ldrtmi	r6, [fp], #-3347	; 0xfffff2ed
    1088:	e60b6513 			; <UNDEFINED> instruction: 0xe60b6513
    108c:	e5c59d02 	strb	r9, [r5, #3330]	; 0xd02
    1090:	f8dd9b0a 			; <UNDEFINED> instruction: 0xf8dd9b0a
    1094:	f8dda024 			; <UNDEFINED> instruction: 0xf8dda024
    1098:	9e029004 	cdpls	0, 0, cr9, cr2, cr4, {0}
    109c:	930d930b 	movwls	r9, #54027	; 0xd30b
    10a0:	2d00e7a1 	stccs	7, cr14, [r0, #-644]	; 0xfffffd7c
    10a4:	4b86dd0a 	blmi	0xfe1b84d4
    10a8:	9a062600 	bls	0x18a8b0
    10ac:	682158d4 	stmdavs	r1!, {r2, r4, r6, r7, fp, ip, lr}
    10b0:	36012020 	strcc	r2, [r1], -r0, lsr #32
    10b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10b8:	d1f842b5 	ldrhle	r4, [r8, #37]!	; 0x25
    10bc:	447a4a9d 	ldrbtmi	r4, [sl], #-2717	; 0xfffff563
    10c0:	442b6d13 	strtmi	r6, [fp], #-3347	; 0xfffff2ed
    10c4:	e5ed6513 	strb	r6, [sp, #1299]!	; 0x513
    10c8:	20009902 	andcs	r9, r0, r2, lsl #18
    10cc:	f7ff9a07 			; <UNDEFINED> instruction: 0xf7ff9a07
    10d0:	4b99fa75 	blmi	0xfe67faac
    10d4:	6bd9447b 	blvs	0xff6522c8
    10d8:	bfd82900 	svclt	0x00d82900
    10dc:	f77f2600 			; <UNDEFINED> instruction: 0xf77f2600
    10e0:	9c01adbd 	stcls	13, cr10, [r1], {189}	; 0xbd
    10e4:	464ce653 			; <UNDEFINED> instruction: 0x464ce653
    10e8:	4b75e4e9 	blmi	0x1d7a494
    10ec:	58d42020 	ldmpl	r4, {r5, sp}^
    10f0:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
    10f4:	4b91fffe 	blmi	0xfe4810f4
    10f8:	6c5c447b 	cfldrdvs	mvd4, [ip], {123}	; 0x7b
    10fc:	990de567 	stmdbls	sp, {r0, r1, r2, r5, r6, r8, sl, sp, lr, pc}
    1100:	f6ff42b9 			; <UNDEFINED> instruction: 0xf6ff42b9
    1104:	4a8eae9b 	bmi	0xfe3acb78
    1108:	6a52447a 	bvs	0x14922f8
    110c:	f73f4293 			; <UNDEFINED> instruction: 0xf73f4293
    1110:	9b0bae95 	blls	0x2ecb6c
    1114:	bfa8428b 	svclt	0x00a8428b
    1118:	9304460b 	movwls	r4, #17931	; 0x460b
    111c:	2900e611 	stmdbcs	r0, {r0, r4, r9, sl, sp, lr, pc}
    1120:	af39f47f 	svcge	0x0039f47f
    1124:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    1128:	9b04af39 	blls	0x12ce14
    112c:	f73f4293 			; <UNDEFINED> instruction: 0xf73f4293
    1130:	9b0eaf35 	blls	0x3ace0c
    1134:	681b9a04 	ldmdavs	fp, {r2, r9, fp, ip, pc}
    1138:	f73f429a 			; <UNDEFINED> instruction: 0xf73f429a
    113c:	4b81af2f 	blmi	0xfe06ce00
    1140:	58d39a06 	ldmpl	r3, {r1, r2, r9, fp, ip, pc}^
    1144:	b113681b 	tstlt	r3, fp, lsl r8
    1148:	2a00781a 	bcs	0x1f1b8
    114c:	7803d173 	stmdavc	r3, {r0, r1, r4, r5, r6, r8, ip, lr, pc}
    1150:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1154:	43f3af23 	mvnsmi	sl, #35, 30	; 0x8c
    1158:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    115c:	461eaf1f 	sadd16mi	sl, lr, pc	; <UNPREDICTABLE>
    1160:	9a064b64 	bls	0x193ef8
    1164:	465b58d7 			; <UNDEFINED> instruction: 0x465b58d7
    1168:	46a846c3 	strtmi	r4, [r8], r3, asr #13
    116c:	461c4625 	ldrmi	r4, [ip], -r5, lsr #12
    1170:	9b03e002 	blls	0xf9180
    1174:	68183e01 	ldmdavs	r8, {r0, r9, sl, fp, ip, sp}
    1178:	2101463a 	tstcs	r1, sl, lsr r6
    117c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1180:	d1f62e00 	mvnsle	r2, r0, lsl #28
    1184:	462c4623 	strtmi	r4, [ip], -r3, lsr #12
    1188:	46d84645 	ldrbmi	r4, [r8], r5, asr #12
    118c:	e705469b 			; <UNDEFINED> instruction: 0xe705469b
    1190:	9c064b5d 			; <UNDEFINED> instruction: 0x9c064b5d
    1194:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
    1198:	4632b198 			; <UNDEFINED> instruction: 0x4632b198
    119c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    11a0:	4b54fffe 	blmi	0x15411a0
    11a4:	58e22101 	stmiapl	r2!, {r0, r8, sp}^
    11a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11ac:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
    11b0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    11b4:	4a64f9c5 	bmi	0x193f8d0
    11b8:	6d13447a 	cfldrsvs	mvf4, [r3, #-488]	; 0xfffffe18
    11bc:	65134443 	ldrvs	r4, [r3, #-1091]	; 0xfffffbbd
    11c0:	4b62e570 	blmi	0x18ba788
    11c4:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
    11c8:	7803b110 	stmdavc	r3, {r4, r8, ip, sp, pc}
    11cc:	d13f2b00 	teqle	pc, r0, lsl #22
    11d0:	9a064b5f 	bls	0x193f54
    11d4:	682058d4 	stmdavs	r0!, {r2, r4, r6, r7, fp, ip, lr}
    11d8:	d0e72800 	rscle	r2, r7, r0, lsl #16
    11dc:	2b007803 	blcs	0x1f1f0
    11e0:	4b44d0e4 	blmi	0x1135578
    11e4:	58d73e01 	ldmpl	r7, {r0, r9, sl, fp, ip, sp}^
    11e8:	6820e000 	stmdavs	r0!, {sp, lr, pc}
    11ec:	2101463a 	tstcs	r1, sl, lsr r6
    11f0:	f7ff3e01 			; <UNDEFINED> instruction: 0xf7ff3e01
    11f4:	1c73fffe 	ldclne	15, cr15, [r3], #-1016	; 0xfffffc08
    11f8:	e7d7d1f7 			; <UNDEFINED> instruction: 0xe7d7d1f7
    11fc:	46284b30 			; <UNDEFINED> instruction: 0x46284b30
    1200:	682158d4 	stmdavs	r1!, {r2, r4, r6, r7, fp, ip, lr}
    1204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1208:	447b4b52 	ldrbtmi	r4, [fp], #-2898	; 0xfffff4ae
    120c:	e4de6c5c 	ldrb	r6, [lr], #3164	; 0xc5c
    1210:	21014851 	tstcs	r1, r1, asr r8
    1214:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1218:	e59bfffe 	ldr	pc, [fp, #4094]	; 0xffe
    121c:	ebab9b02 	bl	0xfeae7e2c
    1220:	42bb0303 	adcsmi	r0, fp, #201326592	; 0xc000000
    1224:	adabf6bf 	stcge	6, cr15, [fp, #764]!	; 0x2fc
    1228:	eba89b01 	bl	0xfea27e34
    122c:	42bb0303 	adcsmi	r0, fp, #201326592	; 0xc000000
    1230:	ada5f6bf 	stcge	6, cr15, [r5, #764]!	; 0x2fc
    1234:	9e04e536 	mcrls	5, 0, lr, cr4, cr6, {1}
    1238:	46324618 			; <UNDEFINED> instruction: 0x46324618
    123c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    1240:	4b2cfffe 	blmi	0xb41240
    1244:	46319a06 	ldrtmi	r9, [r1], -r6, lsl #20
    1248:	f7ff58d2 			; <UNDEFINED> instruction: 0xf7ff58d2
    124c:	e6a5fffe 			; <UNDEFINED> instruction: 0xe6a5fffe
    1250:	21014b28 	tstcs	r1, r8, lsr #22
    1254:	1e7458e7 	cdpne	8, 7, cr5, cr4, cr7, {7}
    1258:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    125c:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
    1260:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    1264:	1c62fffe 	stclne	15, cr15, [r2], #-1016	; 0xfffffc08
    1268:	4b3cd1f9 	blmi	0xf35a54
    126c:	58d39a06 	ldmpl	r3, {r1, r2, r9, fp, ip, pc}^
    1270:	b1086818 	tstlt	r8, r8, lsl r8
    1274:	b9937803 	ldmiblt	r3, {r0, r1, fp, ip, sp, lr}
    1278:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    127c:	e795fffe 			; <UNDEFINED> instruction: 0xe795fffe
    1280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1284:	9a064b0e 	bls	0x193ec4
    1288:	58d44628 	ldmpl	r4, {r3, r5, r9, sl, lr}^
    128c:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
    1290:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1294:	4b32fffe 	blmi	0xcc1294
    1298:	6c5c447b 	cfldrdvs	mvd4, [ip], {123}	; 0x7b
    129c:	463ae497 			; <UNDEFINED> instruction: 0x463ae497
    12a0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    12a4:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
    12a8:	000008ee 	andeq	r0, r0, lr, ror #17
    12ac:	000008ec 	andeq	r0, r0, ip, ror #17
    12b0:	00000000 	andeq	r0, r0, r0
    12b4:	000008b8 			; <UNDEFINED> instruction: 0x000008b8
	...
    12c4:	000006f6 	strdeq	r0, [r0], -r6
    12c8:	000006ee 	andeq	r0, r0, lr, ror #13
    12cc:	0000067e 	andeq	r0, r0, lr, ror r6
    12d0:	00000668 	andeq	r0, r0, r8, ror #12
    12d4:	00000646 	andeq	r0, r0, r6, asr #12
    12d8:	00000612 	andeq	r0, r0, r2, lsl r6
    12dc:	000005e6 	andeq	r0, r0, r6, ror #11
    12e0:	00000000 	andeq	r0, r0, r0
    12e4:	00000596 	muleq	r0, r6, r5
    12e8:	0000058a 	andeq	r0, r0, sl, lsl #11
    12ec:	00000546 	andeq	r0, r0, r6, asr #10
	...
    12f8:	000004ec 	andeq	r0, r0, ip, ror #9
    12fc:	0000049c 	muleq	r0, ip, r4
    1300:	00000000 	andeq	r0, r0, r0
    1304:	00000486 	andeq	r0, r0, r6, lsl #9
    1308:	00000000 	andeq	r0, r0, r0
    130c:	00000436 	andeq	r0, r0, r6, lsr r4
    1310:	0000041a 	andeq	r0, r0, sl, lsl r4
    1314:	00000406 	andeq	r0, r0, r6, lsl #8
    1318:	000003f4 	strdeq	r0, [r0], -r4
    131c:	00000000 	andeq	r0, r0, r0
    1320:	000003a0 	andeq	r0, r0, r0, lsr #7
    1324:	0000036c 	andeq	r0, r0, ip, ror #6
    1328:	0000030e 	andeq	r0, r0, lr, lsl #6
    132c:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    1330:	000002aa 	andeq	r0, r0, sl, lsr #5
    1334:	00000272 	andeq	r0, r0, r2, ror r2
    1338:	00000260 	andeq	r0, r0, r0, ror #4
    133c:	00000240 	andeq	r0, r0, r0, asr #4
    1340:	00000234 	andeq	r0, r0, r4, lsr r2
    1344:	00000000 	andeq	r0, r0, r0
    1348:	0000018c 	andeq	r0, r0, ip, lsl #3
	...
    1354:	00000146 	andeq	r0, r0, r6, asr #2
    1358:	00000140 	andeq	r0, r0, r0, asr #2
    135c:	00000000 	andeq	r0, r0, r0
    1360:	000000c4 	andeq	r0, r0, r4, asr #1
    1364:	4ff0e92d 	svcmi	0x00f0e92d
    1368:	1b40f8df 	blne	0x103f6ec
    136c:	f8dfb09d 			; <UNDEFINED> instruction: 0xf8dfb09d
    1370:	f8df3b40 			; <UNDEFINED> instruction: 0xf8df3b40
    1374:	44792b40 	ldrbtmi	r2, [r9], #-2880	; 0xfffff4c0
    1378:	9307447b 	movwls	r4, #29819	; 0x747b
    137c:	f8df4618 			; <UNDEFINED> instruction: 0xf8df4618
    1380:	46043b38 			; <UNDEFINED> instruction: 0x46043b38
    1384:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    1388:	f04f921b 			; <UNDEFINED> instruction: 0xf04f921b
    138c:	58c30200 	stmiapl	r3, {r9}^
    1390:	b97b681b 	ldmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}^
    1394:	2b24f8df 	blcs	0x93f718
    1398:	3b18f8df 	blcc	0x63f71c
    139c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    13a0:	9b1b681a 	blls	0x6db410
    13a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    13a8:	f0410300 			; <UNDEFINED> instruction: 0xf0410300
    13ac:	b01d8062 	andslt	r8, sp, r2, rrx
    13b0:	8ff0e8bd 	svchi	0x00f0e8bd
    13b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13b8:	3b04f8df 	blcc	0x13f73c
    13bc:	921558e2 	andsls	r5, r5, #14811136	; 0xe20000
    13c0:	f0436813 			; <UNDEFINED> instruction: 0xf0436813
    13c4:	60137380 	andsvs	r7, r3, r0, lsl #7
    13c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13cc:	f8dfb1d0 			; <UNDEFINED> instruction: 0xf8dfb1d0
    13d0:	58e33af4 	stmiapl	r3!, {r2, r4, r5, r6, r7, r9, fp, ip, sp}^
    13d4:	2b00681b 	blcs	0x1b448
    13d8:	f8dfdb14 			; <UNDEFINED> instruction: 0xf8dfdb14
    13dc:	58a22aec 	stmiapl	r2!, {r2, r3, r5, r6, r7, r9, fp, sp}
    13e0:	68129208 	ldmdavs	r2, {r3, r9, ip, pc}
    13e4:	dc084293 	sfmle	f4, 4, [r8], {147}	; 0x93
    13e8:	1ae0f8df 	bne	0xff83f76c
    13ec:	68095861 	stmdavs	r9, {r0, r5, r6, fp, ip, lr}
    13f0:	bfa82900 	svclt	0x00a82900
    13f4:	f280428a 	vsubl.s8	q2, d16, d10
    13f8:	f04f87d4 			; <UNDEFINED> instruction: 0xf04f87d4
    13fc:	930f33ff 	movwls	r3, #62463	; 0xf3ff
    1400:	e0089309 	and	r9, r8, r9, lsl #6
    1404:	3ac0f8df 	bcc	0xff03f788
    1408:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    140c:	9209920f 	andls	r9, r9, #-268435456	; 0xf0000000
    1410:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1414:	f8df9308 			; <UNDEFINED> instruction: 0xf8df9308
    1418:	447b3ab8 	ldrbtmi	r3, [fp], #-2744	; 0xfffff548
    141c:	2a006e5a 	bcs	0x1cd8c
    1420:	850bf000 	strhi	pc, [fp, #-0]
    1424:	3aacf8df 	bcc	0xfeb3f7a8
    1428:	6a1c447b 	bvs	0x71261c
    142c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    1430:	f8df84bd 			; <UNDEFINED> instruction: 0xf8df84bd
    1434:	99072aa4 	stmdbls	r7, {r2, r5, r7, r9, fp, sp}
    1438:	588a69db 	stmpl	sl, {r0, r1, r3, r4, r6, r7, r8, fp, sp, lr}
    143c:	68109206 	ldmdavs	r0, {r1, r2, r9, ip, pc}
    1440:	f3404283 	vhsub.u8	d20, d16, d3
    1444:	f8df852d 			; <UNDEFINED> instruction: 0xf8df852d
    1448:	9a073a94 	bls	0x1cfea0
    144c:	931758d3 	tstls	r7, #13828096	; 0xd30000
    1450:	2b01681b 	blcs	0x5b4c4
    1454:	f8dfdd0e 			; <UNDEFINED> instruction: 0xf8dfdd0e
    1458:	447b3a88 	ldrbtmi	r3, [fp], #-2696	; 0xfffff578
    145c:	2b006f5b 	blcs	0x1d1d0
    1460:	83f9f000 	mvnshi	pc, #0
    1464:	3a7cf8df 	bcc	0x1f3f7e8
    1468:	931158d3 	tstls	r1, #13828096	; 0xd30000
    146c:	2300461a 	movwcs	r4, #1562	; 0x61a
    1470:	e00a6013 	and	r6, sl, r3, lsl r0
    1474:	3a6cf8df 	bcc	0x1b3f7f8
    1478:	931158d3 	tstls	r1, #13828096	; 0xd30000
    147c:	2b00681b 	blcs	0x1b4f0
    1480:	8406f000 	strhi	pc, [r6], #-0
    1484:	23019a11 	movwcs	r9, #6673	; 0x1a11
    1488:	f8df6013 			; <UNDEFINED> instruction: 0xf8df6013
    148c:	f04f6a5c 			; <UNDEFINED> instruction: 0xf04f6a5c
    1490:	f8df32ff 			; <UNDEFINED> instruction: 0xf8df32ff
    1494:	27003a58 	smlsdcs	r0, r8, sl, r3
    1498:	67b2447e 			; <UNDEFINED> instruction: 0x67b2447e
    149c:	66f79a07 	ldrbtvs	r9, [r7], r7, lsl #20
    14a0:	681d58d3 	ldmdavs	sp, {r0, r1, r4, r6, r7, fp, ip, lr}
    14a4:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    14a8:	f8df849f 			; <UNDEFINED> instruction: 0xf8df849f
    14ac:	46a93a44 	strtmi	r3, [r9], r4, asr #20
    14b0:	447b2401 	ldrbtmi	r2, [fp], #-1025	; 0xfffffbff
    14b4:	6813685a 	ldmdavs	r3, {r1, r3, r4, r6, fp, sp, lr}
    14b8:	2a38f8df 	bcs	0xe3f83c
    14bc:	781b447a 	ldmdavc	fp, {r1, r3, r4, r5, r6, sl, lr}
    14c0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    14c4:	429a7812 	addsmi	r7, sl, #1179648	; 0x120000
    14c8:	f8dfd004 			; <UNDEFINED> instruction: 0xf8dfd004
    14cc:	22003a2c 	andcs	r3, r0, #44, 20	; 0x2c000
    14d0:	67da447b 			; <UNDEFINED> instruction: 0x67da447b
    14d4:	3a24f8df 	bcc	0x93f858
    14d8:	f8df9a07 			; <UNDEFINED> instruction: 0xf8df9a07
    14dc:	58d36a24 	ldmpl	r3, {r2, r5, r9, fp, sp, lr}^
    14e0:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
    14e4:	429f6e77 	addsmi	r6, pc, #1904	; 0x770
    14e8:	6b73d003 	blvs	0x1cf54fc
    14ec:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    14f0:	f8df8581 			; <UNDEFINED> instruction: 0xf8df8581
    14f4:	447b3a10 	ldrbtmi	r3, [fp], #-2576	; 0xfffff5f0
    14f8:	b11e6b9e 			; <UNDEFINED> instruction: 0xb11e6b9e
    14fc:	2b006e9b 	blcs	0x1cf70
    1500:	83ccf040 	bichi	pc, ip, #64	; 0x40
    1504:	3a00f8df 	bcc	0x3f888
    1508:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    150c:	f1b8803c 			; <UNDEFINED> instruction: 0xf1b8803c
    1510:	dd220f00 	stcle	15, cr0, [r2, #-0]
    1514:	9034f8d3 	ldrsbtls	pc, [r4], -r3	; <UNPREDICTABLE>
    1518:	f8df2730 			; <UNDEFINED> instruction: 0xf8df2730
    151c:	eb09b9f0 	bl	0x26fce4
    1520:	f1090608 			; <UNDEFINED> instruction: 0xf1090608
    1524:	44fb34ff 	ldrbtmi	r3, [fp], #1279	; 0x4ff
    1528:	46203e01 	strtmi	r3, [r0], -r1, lsl #28
    152c:	af01f814 	svcge	0x0001f814
    1530:	eba03002 	bl	0xfe80d540
    1534:	44280009 	strtmi	r0, [r8], #-9
    1538:	ff04f7fe 			; <UNDEFINED> instruction: 0xff04f7fe
    153c:	1004f8db 	ldrdne	pc, [r4], -fp
    1540:	0209eba4 	andeq	lr, r9, #164, 22	; 0x29000
    1544:	442a42b4 	strtmi	r4, [sl], #-692	; 0xfffffd4c
    1548:	f803680b 			; <UNDEFINED> instruction: 0xf803680b
    154c:	684ba002 	stmdavs	fp, {r1, sp, pc}^
    1550:	d1ea549f 			; <UNDEFINED> instruction: 0xd1ea549f
    1554:	46a94445 	strtmi	r4, [r9], r5, asr #8
    1558:	46201c6c 	strtmi	r1, [r0], -ip, ror #24
    155c:	f7fe2600 			; <UNDEFINED> instruction: 0xf7fe2600
    1560:	f8dffef1 			; <UNDEFINED> instruction: 0xf8dffef1
    1564:	f8df39ac 			; <UNDEFINED> instruction: 0xf8df39ac
    1568:	447b19ac 	ldrbtmi	r1, [fp], #-2476	; 0xfffff654
    156c:	685b4479 	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}^
    1570:	681a6bc8 	ldmdavs	sl, {r3, r6, r7, r8, r9, fp, sp, lr}
    1574:	6009f802 	andvs	pc, r9, r2, lsl #16
    1578:	f802685a 			; <UNDEFINED> instruction: 0xf802685a
    157c:	6a8a6009 	bvs	0xfe2995a8
    1580:	689a1a80 	ldmvs	sl, {r7, r9, fp, ip}
    1584:	f8df2700 			; <UNDEFINED> instruction: 0xf8df2700
    1588:	44791990 	ldrbtmi	r1, [r9], #-2448	; 0xfffff670
    158c:	6ecb6017 	mcrvs	0, 6, r6, cr11, cr7, {0}
    1590:	64886ace 	strvs	r6, [r8], #2766	; 0xace
    1594:	9b06441e 	blls	0x192614
    1598:	429e681b 	addsmi	r6, lr, #1769472	; 0x1b0000
    159c:	6989db0f 	stmibvs	r9, {r0, r1, r2, r3, r8, r9, fp, ip, lr, pc}
    15a0:	1c58684b 	mrrcne	8, 4, r6, r8, cr11
    15a4:	3104d00b 	tstcc	r4, fp
    15a8:	3f04f842 	svccc	0x0004f842
    15ac:	f8513701 			; <UNDEFINED> instruction: 0xf8513701
    15b0:	1c583f04 	mrrcne	15, 0, r3, r8, cr4
    15b4:	9b06d1f8 	blls	0x1b5d9c
    15b8:	fb03681b 	blx	0xdb62e
    15bc:	f8df6617 			; <UNDEFINED> instruction: 0xf8df6617
    15c0:	447b395c 	ldrbtmi	r3, [fp], #-2396	; 0xfffff6a4
    15c4:	9b0864df 	blls	0x21a948
    15c8:	2b00681b 	blcs	0x1b63c
    15cc:	856df340 	strbhi	pc, [sp, #-832]!	; 0xfffffcc0	; <UNPREDICTABLE>
    15d0:	38f0f8df 	ldmcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    15d4:	9a071c6c 	bls	0x1c878c
    15d8:	930a58d3 	movwls	r5, #43219	; 0xa8d3
    15dc:	3940f8df 	stmdbcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    15e0:	f8df58d3 			; <UNDEFINED> instruction: 0xf8df58d3
    15e4:	930b2940 	movwls	r2, #47424	; 0xb940
    15e8:	447a2300 	ldrbtmi	r2, [sl], #-768	; 0xfffffd00
    15ec:	f8df9212 			; <UNDEFINED> instruction: 0xf8df9212
    15f0:	46982938 			; <UNDEFINED> instruction: 0x46982938
    15f4:	447a9705 	ldrbtmi	r9, [sl], #-1797	; 0xfffff8fb
    15f8:	f8df9213 			; <UNDEFINED> instruction: 0xf8df9213
    15fc:	93102930 	tstls	r0, #48, 18	; 0xc0000
    1600:	9214447a 	andsls	r4, r4, #2046820352	; 0x7a000000
    1604:	46172230 			; <UNDEFINED> instruction: 0x46172230
    1608:	f8dfe032 			; <UNDEFINED> instruction: 0xf8dfe032
    160c:	9a073924 	bls	0x1cfaa4
    1610:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1614:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1618:	f8df815b 			; <UNDEFINED> instruction: 0xf8df815b
    161c:	46209918 			; <UNDEFINED> instruction: 0x46209918
    1620:	fe90f7fe 	mrc2	7, 4, pc, cr0, cr14, {7}
    1624:	44f93601 	ldrbtmi	r3, [r9], #1537	; 0x601
    1628:	b004f8d9 	ldrdlt	pc, [r4], -r9
    162c:	3000f8db 	ldrdcc	pc, [r0], -fp
    1630:	a005f803 	andge	pc, r5, r3, lsl #16
    1634:	3004f8db 	ldrdcc	pc, [r4], -fp
    1638:	9b06555f 	blls	0x196bbc
    163c:	429e681b 	addsmi	r6, lr, #1769472	; 0x1b0000
    1640:	f8dbdb59 			; <UNDEFINED> instruction: 0xf8dbdb59
    1644:	9a05100c 	bls	0x14567c
    1648:	42931e8b 	addsmi	r1, r3, #2224	; 0x8b0
    164c:	82b7f340 	adcshi	pc, r7, #64, 6
    1650:	3008f8db 	ldrdcc	pc, [r8], -fp
    1654:	46259a05 	strtmi	r9, [r5], -r5, lsl #20
    1658:	32012600 	andcc	r2, r1, #0, 12
    165c:	f8439205 			; <UNDEFINED> instruction: 0xf8439205
    1660:	34014022 	strcc	r4, [r1], #-34	; 0xffffffde
    1664:	f1089b08 			; <UNDEFINED> instruction: 0xf1089b08
    1668:	681b0801 	ldmdavs	fp, {r0, fp}
    166c:	da4a4598 	ble	0x1292cd4
    1670:	45439b09 	strbmi	r9, [r3, #-2825]	; 0xfffff4f7
    1674:	2731bf08 	ldrcs	fp, [r1, -r8, lsl #30]!
    1678:	9b0fd003 	blls	0x3f568c
    167c:	bf084543 	svclt	0x00084543
    1680:	9b0b2730 	blls	0x2cb348
    1684:	f813681b 			; <UNDEFINED> instruction: 0xf813681b
    1688:	9b0aa008 	blls	0x2a96b0
    168c:	4543681b 	strbmi	r6, [r3, #-2075]	; 0xfffff7e5
    1690:	9b12bf01 	blls	0x4b129c
    1694:	9b05679d 	blls	0x15b510
    1698:	f1aa9310 			; <UNDEFINED> instruction: 0xf1aa9310
    169c:	2b7f0380 	blcs	0x1fc24a4
    16a0:	f1bad9b3 			; <UNDEFINED> instruction: 0xf1bad9b3
    16a4:	f0000f09 			; <UNDEFINED> instruction: 0xf0000f09
    16a8:	f1ba80e4 			; <UNDEFINED> instruction: 0xf1ba80e4
    16ac:	d0790f0a 	rsbsle	r0, r9, sl, lsl #30
    16b0:	0f1ff1ba 	svceq	0x001ff1ba
    16b4:	f04fbfcc 			; <UNDEFINED> instruction: 0xf04fbfcc
    16b8:	f04f0b00 			; <UNDEFINED> instruction: 0xf04f0b00
    16bc:	f1ba0b01 			; <UNDEFINED> instruction: 0xf1ba0b01
    16c0:	bf140f7f 	svclt	0x00140f7f
    16c4:	f04b465b 			; <UNDEFINED> instruction: 0xf04b465b
    16c8:	2b000301 	blcs	0x22d4
    16cc:	f8dfd177 			; <UNDEFINED> instruction: 0xf8dfd177
    16d0:	46209868 	strtmi	r9, [r0], -r8, ror #16
    16d4:	fe36f7fe 	mrc2	7, 1, pc, cr6, cr14, {7}
    16d8:	44f93601 	ldrbtmi	r3, [r9], #1537	; 0x601
    16dc:	b004f8d9 	ldrdlt	pc, [r4], -r9
    16e0:	3000f8db 	ldrdcc	pc, [r0], -fp
    16e4:	a005f803 	andge	pc, r5, r3, lsl #16
    16e8:	3004f8db 	ldrdcc	pc, [r4], -fp
    16ec:	9b06555f 	blls	0x196c70
    16f0:	42b3681b 	adcsmi	r6, r3, #1769472	; 0x1b0000
    16f4:	9b08dda5 	blls	0x238d90
    16f8:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    16fc:	34014625 	strcc	r4, [r1], #-1573	; 0xfffff9db
    1700:	4598681b 	ldrmi	r6, [r8, #2075]	; 0x81b
    1704:	9f05dbb4 	svcls	0x0005dbb4
    1708:	462046a9 	strtmi	r4, [r0], -r9, lsr #13
    170c:	fe1af7fe 	mrc2	7, 0, pc, cr10, cr14, {7}
    1710:	3828f8df 	stmdacc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1714:	0828f8df 	stmdaeq	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1718:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
    171c:	685c4478 	ldmdavs	ip, {r3, r4, r5, r6, sl, lr}^
    1720:	f8036823 			; <UNDEFINED> instruction: 0xf8036823
    1724:	6f831009 	svcvs	0x00831009
    1728:	428b6862 	addmi	r6, fp, #6422528	; 0x620000
    172c:	3814f8df 	ldmdacc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1730:	6785bfb8 			; <UNDEFINED> instruction: 0x6785bfb8
    1734:	f802447b 			; <UNDEFINED> instruction: 0xf802447b
    1738:	bfb81009 	svclt	0x00b81009
    173c:	68e19710 	stmiavs	r1!, {r4, r8, r9, sl, ip, pc}^
    1740:	2a006d9a 	bcs	0x1cdb0
    1744:	2f00bf18 	svccs	0x0000bf18
    1748:	2200bf1c 	andcs	fp, r0, #28, 30	; 0x70
    174c:	1e8b659a 	mcrne	5, 4, r6, cr11, cr10, {4}
    1750:	f34042bb 	vqsub.u8	d20, d16, d27
    1754:	68a38320 	stmiavs	r3!, {r5, r8, r9, pc}
    1758:	f8431c7a 			; <UNDEFINED> instruction: 0xf8431c7a
    175c:	23015022 	movwcs	r5, #4130	; 0x1022
    1760:	27e4f8df 	ubfxcs	pc, pc, #17, #5
    1764:	6713447a 			; <UNDEFINED> instruction: 0x6713447a
    1768:	681b9b11 	ldmdavs	fp, {r0, r4, r8, r9, fp, ip, pc}
    176c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1770:	f8df8121 			; <UNDEFINED> instruction: 0xf8df8121
    1774:	990737d8 	stmdbls	r7, {r3, r4, r6, r7, r8, r9, sl, ip, sp}
    1778:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
    177c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1780:	781b8119 	ldmdavc	fp, {r0, r3, r4, r8, pc}
    1784:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1788:	6fd38115 	svcvs	0x00d38115
    178c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1790:	6e93829c 	mrcvs	2, 4, r8, cr3, cr12, {4}
    1794:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1798:	f8df8298 			; <UNDEFINED> instruction: 0xf8df8298
    179c:	f85137b4 			; <UNDEFINED> instruction: 0xf85137b4
    17a0:	e1a1b003 			; <UNDEFINED> instruction: 0xe1a1b003
    17a4:	681b9b11 	ldmdavs	fp, {r0, r4, r8, r9, fp, ip, pc}
    17a8:	f8dfb93b 			; <UNDEFINED> instruction: 0xf8dfb93b
    17ac:	990727a0 	stmdbls	r7, {r5, r7, r8, r9, sl, sp}
    17b0:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    17b4:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    17b8:	f04f8231 			; <UNDEFINED> instruction: 0xf04f8231
    17bc:	46200b01 	strtmi	r0, [r0], -r1, lsl #22
    17c0:	fdc0f7fe 	stc2l	7, cr15, [r0, #1016]	; 0x3f8
    17c4:	215e9b13 	cmpcs	lr, r3, lsl fp
    17c8:	9004f8d3 	ldrdls	pc, [r4], -r3
    17cc:	f8d91c73 			; <UNDEFINED> instruction: 0xf8d91c73
    17d0:	55512000 	ldrbpl	r2, [r1, #-0]
    17d4:	2004f8d9 	ldrdcs	pc, [r4], -r9
    17d8:	9a065557 	bls	0x196d3c
    17dc:	42936812 	addsmi	r6, r3, #1179648	; 0x120000
    17e0:	3602bfb8 			; <UNDEFINED> instruction: 0x3602bfb8
    17e4:	f8d9db0e 			; <UNDEFINED> instruction: 0xf8d9db0e
    17e8:	9a05100c 	bls	0x145820
    17ec:	42931e8b 	addsmi	r1, r3, #2224	; 0x8b0
    17f0:	8328f340 	msrhi	CPSR_f, #64, 6
    17f4:	26019a05 	strcs	r9, [r1], -r5, lsl #20
    17f8:	3008f8d9 	ldrdcc	pc, [r8], -r9
    17fc:	92053201 	andls	r3, r5, #268435456	; 0x10000000
    1800:	4022f843 	eormi	pc, r2, r3, asr #16
    1804:	0f00f1bb 	svceq	0x0000f1bb
    1808:	81a4f000 			; <UNDEFINED> instruction: 0x81a4f000
    180c:	0a40f04a 	beq	0x103d93c
    1810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1814:	fa0f6803 	blx	0x3db828
    1818:	f833f98a 			; <UNDEFINED> instruction: 0xf833f98a
    181c:	059b3019 	ldreq	r3, [fp, #25]
    1820:	f7ffd504 			; <UNDEFINED> instruction: 0xf7ffd504
    1824:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1828:	a029f813 	eorge	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
    182c:	46283502 	strtmi	r3, [r8], -r2, lsl #10
    1830:	fd88f7fe 	stc2	7, cr15, [r8, #1016]	; 0x3f8
    1834:	f8d39b14 			; <UNDEFINED> instruction: 0xf8d39b14
    1838:	f8d99004 			; <UNDEFINED> instruction: 0xf8d99004
    183c:	f8033000 			; <UNDEFINED> instruction: 0xf8033000
    1840:	f8d9a004 			; <UNDEFINED> instruction: 0xf8d9a004
    1844:	551f3004 	ldrpl	r3, [pc, #-4]	; 0x1848
    1848:	681b9b06 	ldmdavs	fp, {r1, r2, r8, r9, fp, ip, pc}
    184c:	dc0e42b3 	sfmle	f4, 4, [lr], {179}	; 0xb3
    1850:	100cf8d9 	ldrdne	pc, [ip], -r9
    1854:	1e8b9a05 	vdivne.f32	s18, s22, s10
    1858:	f3404293 	vqsub.u8	d20, d16, d3
    185c:	9a058301 	bls	0x162468
    1860:	f8d92600 			; <UNDEFINED> instruction: 0xf8d92600
    1864:	32013008 	andcc	r3, r1, #8
    1868:	f8439205 			; <UNDEFINED> instruction: 0xf8439205
    186c:	1c6c5022 	stclne	0, cr5, [ip], #-136	; 0xffffff78
    1870:	4272e6f8 	rsbsmi	lr, r2, #248, 12	; 0xf800000
    1874:	0307f006 	movweq	pc, #28678	; 0x7006	; <UNPREDICTABLE>
    1878:	0207f002 	andeq	pc, r7, #2
    187c:	0908f105 	stmdbeq	r8, {r0, r2, r8, ip, sp, lr, pc}
    1880:	4253bf58 	subsmi	fp, r3, #88, 30	; 0x160
    1884:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1888:	681a9b06 	ldmdavs	sl, {r1, r2, r8, r9, fp, ip, pc}
    188c:	0305eba9 	movweq	lr, #23465	; 0x5ba9
    1890:	910c1999 			; <UNDEFINED> instruction: 0x910c1999
    1894:	f2804291 	vrshr.s64	d4, d1, #64
    1898:	45a98160 	strmi	r8, [r9, #352]!	; 0x160
    189c:	8538f340 	ldrhi	pc, [r8, #-832]!	; 0xfffffcc0
    18a0:	b6b0f8df 	ssatlt	pc, #17, pc, asr #17	; <UNPREDICTABLE>
    18a4:	44fb2620 	ldrbtmi	r2, [fp], #1568	; 0x620
    18a8:	3401e000 	strcc	lr, [r1], #-0
    18ac:	46aa4620 	strtmi	r4, [sl], r0, lsr #12
    18b0:	fd48f7fe 	stc2l	7, cr15, [r8, #-1016]	; 0xfffffc08
    18b4:	3004f8db 	ldrdcc	pc, [r4], -fp
    18b8:	45a14625 	strmi	r4, [r1, #1573]!	; 0x625
    18bc:	f802681a 			; <UNDEFINED> instruction: 0xf802681a
    18c0:	685b600a 	ldmdavs	fp, {r1, r3, sp, lr}^
    18c4:	700af803 	andvc	pc, sl, r3, lsl #16
    18c8:	9e0cd1ef 	mvfls<illegal precision>z	f5, #10.0
    18cc:	e6c93401 	strb	r3, [r9], r1, lsl #8
    18d0:	3684f8df 	pkhtbcc	pc, r4, pc, asr #17	; <UNPREDICTABLE>
    18d4:	0964f10d 	stmdbeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    18d8:	f8cd2205 			; <UNDEFINED> instruction: 0xf8cd2205
    18dc:	447ba000 	ldrbtmi	sl, [fp], #-0
    18e0:	46482101 	strbmi	r2, [r8], -r1, lsl #2
    18e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18e8:	46829b06 	strmi	r9, [r2], r6, lsl #22
    18ec:	1983681a 	stmibne	r3, {r1, r3, r4, fp, sp, lr}
    18f0:	db174293 	blle	0x5d2344
    18f4:	3664f8df 			; <UNDEFINED> instruction: 0x3664f8df
    18f8:	98051b96 	stmdals	r5, {r1, r2, r4, r7, r8, r9, fp, ip}
    18fc:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1900:	f8dbb004 			; <UNDEFINED> instruction: 0xf8dbb004
    1904:	1e8a100c 	cdpne	0, 8, cr1, cr10, cr12, {0}
    1908:	f3404282 	vhsub.u8	d20, d16, d2
    190c:	9a0581cf 	bls	0x162050
    1910:	3008f8db 	ldrdcc	pc, [r8], -fp
    1914:	92053201 	andls	r3, r5, #268435456	; 0x10000000
    1918:	19724611 	ldmdbne	r2!, {r0, r4, r9, sl, lr}^
    191c:	2021f843 	eorcs	pc, r1, r3, asr #16
    1920:	0306ebaa 	movweq	lr, #27562	; 0x6baa
    1924:	f8df461e 			; <UNDEFINED> instruction: 0xf8df461e
    1928:	eb0a3638 	bl	0x28f210
    192c:	f8cd0205 			; <UNDEFINED> instruction: 0xf8cd0205
    1930:	447b8058 	ldrbtmi	r8, [fp], #-88	; 0xffffffa8
    1934:	f8dd920e 			; <UNDEFINED> instruction: 0xf8dd920e
    1938:	462a8014 			; <UNDEFINED> instruction: 0x462a8014
    193c:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    1940:	730ce9cd 	movwvc	lr, #51661	; 0xc9cd
    1944:	3401e000 	strcc	lr, [r1], #-0
    1948:	46924620 	ldrmi	r4, [r2], r0, lsr #12
    194c:	7b01f819 	blvc	0x7f9b8
    1950:	fcf8f7fe 	ldc2l	7, cr15, [r8], #1016	; 0x3f8
    1954:	36019b0d 	strcc	r9, [r1], -sp, lsl #22
    1958:	685d4622 	ldmdavs	sp, {r1, r5, r9, sl, lr}^
    195c:	68289b0c 	stmdavs	r8!, {r2, r3, r8, r9, fp, ip, pc}
    1960:	700af800 	andvc	pc, sl, r0, lsl #16
    1964:	f8016869 			; <UNDEFINED> instruction: 0xf8016869
    1968:	f8db300a 			; <UNDEFINED> instruction: 0xf8db300a
    196c:	429e3000 	addsmi	r3, lr, #0
    1970:	68e9db09 	stmiavs	r9!, {r0, r3, r8, r9, fp, ip, lr, pc}^
    1974:	45431e8b 	strbmi	r1, [r3, #-3723]	; 0xfffff175
    1978:	68abdd10 	stmiavs	fp!, {r4, r8, sl, fp, ip, lr, pc}
    197c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    1980:	f8432600 			; <UNDEFINED> instruction: 0xf8432600
    1984:	9b0e4028 	blls	0x391a2c
    1988:	d1dc429c 			; <UNDEFINED> instruction: 0xd1dc429c
    198c:	8014f8cd 	andshi	pc, r4, sp, asr #17
    1990:	9f0c4615 	svcls	0x000c4615
    1994:	f8dd3401 			; <UNDEFINED> instruction: 0xf8dd3401
    1998:	e6638058 			; <UNDEFINED> instruction: 0xe6638058
    199c:	68a8004b 	stmiavs	r8!, {r0, r1, r3, r6}
    19a0:	00c960eb 	sbceq	r6, r9, fp, ror #1
    19a4:	f7ff9405 			; <UNDEFINED> instruction: 0xf7ff9405
    19a8:	9b0dfffe 	blls	0x3819a8
    19ac:	9a0560a8 	bls	0x159c54
    19b0:	e7e2685d 	ubfx	r6, sp, #16, #3
    19b4:	25acf8df 	strcs	pc, [ip, #2271]!	; 0x8df
    19b8:	447a2300 	ldrbtmi	r2, [sl], #-768	; 0xfffffd00
    19bc:	f8d26f90 			; <UNDEFINED> instruction: 0xf8d26f90
    19c0:	6453805c 	ldrbvs	r8, [r3], #-92	; 0xffffffa4
    19c4:	eba06c93 	bl	0xfe81cc18
    19c8:	6a920108 	bvs	0xfe481df0
    19cc:	eb031ac6 	bl	0xc84ec
    19d0:	f1b80902 			; <UNDEFINED> instruction: 0xf1b80902
    19d4:	d1000f00 	tstle	r0, r0, lsl #30
    19d8:	9a064631 	bls	0x1932a4
    19dc:	f2456817 	vtst.8	d22, d5, d7
    19e0:	f2c55256 	vmov.i32	<illegal reg q10.5>, #22016	; 0x00005600
    19e4:	fb825255 	blx	0xfe096342
    19e8:	1e7a2a07 	vaddne.f32	s5, s20, s14
    19ec:	ebaa428a 	bl	0xfea9241c
    19f0:	f3007ae7 	vpmax.u8	<illegal reg q3.5>, q8, <illegal reg q11.5>
    19f4:	eba080f1 	bl	0xfe821dc0
    19f8:	ea20004a 	b	0x801b28
    19fc:	45b176e0 	ldrmi	r7, [r1, #1760]!	; 0x6e0
    1a00:	2200bfd4 	andcs	fp, r0, #212, 30	; 0x350
    1a04:	2b002201 	blcs	0xa210
    1a08:	8129f040 	msrhi	CPSR_fc, r0, asr #32
    1a0c:	1558f8df 	ldrbne	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    1a10:	44792e00 	ldrbtmi	r2, [r9], #-3584	; 0xfffff200
    1a14:	f340670a 	vabd.u8	d22, d0, d10
    1a18:	68238339 	stmdavs	r3!, {r0, r3, r4, r5, r8, r9, pc}
    1a1c:	9906223c 	stmdbls	r6, {r2, r3, r4, r5, r9, sp}
    1a20:	4632559a 			; <UNDEFINED> instruction: 0x4632559a
    1a24:	680f2300 	stmdavs	pc, {r8, r9, sp}	; <UNPREDICTABLE>
    1a28:	42aa443a 	adcmi	r4, sl, #973078528	; 0x3a000000
    1a2c:	2100bfac 	smlatbcs	r0, ip, pc, fp	; <UNPREDICTABLE>
    1a30:	2a002101 	bcs	0x9e3c
    1a34:	2100bfd8 	ldrdcs	fp, [r0, -r8]
    1a38:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    1a3c:	f8df821f 			; <UNDEFINED> instruction: 0xf8df821f
    1a40:	447a252c 	ldrbtmi	r2, [sl], #-1324	; 0xfffffad4
    1a44:	b1296fd1 	ldrdlt	r6, [r9, -r1]!
    1a48:	45b06e92 	ldrmi	r6, [r0, #3730]!	; 0xe92
    1a4c:	2a00bf08 	bcs	0x31674
    1a50:	843ff000 	ldrthi	pc, [pc], #-0	; 0x1a58	; <UNPREDICTABLE>
    1a54:	2518f8df 	ldrcs	pc, [r8, #-2271]	; 0xfffff721
    1a58:	7518f8df 	ldrvc	pc, [r8, #-2271]	; 0xfffff721
    1a5c:	447f447a 	ldrbtmi	r4, [pc], #-1146	; 0x1a64
    1a60:	9a066810 	bls	0x19baa8
    1a64:	0100e9d0 	ldrdeq	lr, [r0, -r0]
    1a68:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1a6c:	44414440 	strbmi	r4, [r1], #-1088	; 0xfffffbc0
    1a70:	0e0ceb03 	vmlaeq.f64	d14, d12, d3
    1a74:	2300e9d4 	movwcs	lr, #2516	; 0x9d4
    1a78:	e008f8cd 	and	pc, r8, sp, asr #17
    1a7c:	44336e3c 	ldrtmi	r6, [r3], #-3644	; 0xfffff1c4
    1a80:	44644432 	strbtmi	r4, [r4], #-1074	; 0xfffffbce
    1a84:	24009401 	strcs	r9, [r0], #-1025	; 0xfffffbff
    1a88:	94009403 	strls	r9, [r0], #-1027	; 0xfffffbfd
    1a8c:	f7fe66bc 			; <UNDEFINED> instruction: 0xf7fe66bc
    1a90:	6d38ff89 	ldcvs	15, cr15, [r8, #-548]!	; 0xfffffddc
    1a94:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1a98:	9a0680ab 	bls	0x1a1d4c
    1a9c:	6e391bab 	vaddvs.f64	d1, d25, d27
    1aa0:	6812461c 	ldmdavs	r2, {r2, r3, r4, r9, sl, lr}
    1aa4:	da022900 	ble	0x8beac
    1aa8:	f00042a8 			; <UNDEFINED> instruction: 0xf00042a8
    1aac:	f8df845b 			; <UNDEFINED> instruction: 0xf8df845b
    1ab0:	980714a0 	stmdals	r7, {r5, r7, sl, ip}
    1ab4:	b001f850 	andlt	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    1ab8:	f3004293 	vqsub.u8	d4, d16, d3
    1abc:	f8df80aa 			; <UNDEFINED> instruction: 0xf8df80aa
    1ac0:	447a24b8 	ldrbtmi	r2, [sl], #-1208	; 0xfffffb48
    1ac4:	3080f8c2 	addcc	pc, r0, r2, asr #17
    1ac8:	34b0f8df 	ldrtcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    1acc:	44b0f8df 	ldrtmi	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    1ad0:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
    1ad4:	6fa0685b 	svcvs	0x00a0685b
    1ad8:	1200e9d3 	andne	lr, r0, #3457024	; 0x34c000
    1adc:	44321b80 	ldrtmi	r1, [r2], #-2944	; 0xfffff480
    1ae0:	f7fe4431 			; <UNDEFINED> instruction: 0xf7fe4431
    1ae4:	65e6fd6b 	strbvs	pc, [r6, #3435]!	; 0xd6b	; <UNPREDICTABLE>
    1ae8:	0000f8db 	ldrdeq	pc, [r0], -fp
    1aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1af0:	3490f8df 	ldrcc	pc, [r0], #2271	; 0x8df
    1af4:	447b9a11 	ldrbtmi	r9, [fp], #-2577	; 0xfffff5ef
    1af8:	e9d36811 	ldmib	r3, {r0, r4, fp, sp, lr}^
    1afc:	601a0200 	andsvs	r0, sl, r0, lsl #4
    1b00:	2484f8df 	strcs	pc, [r4], #2271	; 0x8df
    1b04:	23006058 	movwcs	r6, #88	; 0x58
    1b08:	67d3447a 			; <UNDEFINED> instruction: 0x67d3447a
    1b0c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1b10:	6dd2813e 	ldfvsp	f0, [r2, #248]	; 0xf8
    1b14:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1b18:	461a813a 			; <UNDEFINED> instruction: 0x461a813a
    1b1c:	346cf8df 	strbtcc	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    1b20:	9c152000 	ldcls	0, cr2, [r5], {-0}
    1b24:	6821447b 	stmdavs	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}
    1b28:	f8df661a 			; <UNDEFINED> instruction: 0xf8df661a
    1b2c:	f0212464 			; <UNDEFINED> instruction: 0xf0212464
    1b30:	65987180 	ldrvs	r7, [r8, #384]	; 0x180
    1b34:	447a4bdf 	ldrbtmi	r4, [sl], #-3039	; 0xfffff421
    1b38:	58d36021 	ldmpl	r3, {r0, r5, sp, lr}^
    1b3c:	9b1b681a 	blls	0x6dbbac
    1b40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1b44:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1b48:	b01d8494 	mulslt	sp, r4, r4
    1b4c:	4ff0e8bd 	svcmi	0x00f0e8bd
    1b50:	bffef7ff 	svclt	0x00fef7ff
    1b54:	0a3ff04f 	beq	0xffdc98
    1b58:	f8dfe668 			; <UNDEFINED> instruction: 0xf8dfe668
    1b5c:	eba2b438 	bl	0xfe8aec44
    1b60:	98050a06 	stmdals	r5, {r1, r2, r9, fp}
    1b64:	f8db44fb 			; <UNDEFINED> instruction: 0xf8db44fb
    1b68:	68f16004 	ldmvs	r1!, {r2, sp, lr}^
    1b6c:	42821e8a 	addmi	r1, r2, #2208	; 0x8a0
    1b70:	818af340 	orrhi	pc, sl, r0, asr #6
    1b74:	45a99905 	strmi	r9, [r9, #2309]!	; 0x905
    1b78:	eba368b2 	bl	0xfe8dbe48
    1b7c:	f101060a 			; <UNDEFINED> instruction: 0xf101060a
    1b80:	eb0a0101 	bl	0x281f8c
    1b84:	91050305 	tstls	r5, r5, lsl #6
    1b88:	3021f842 	eorcc	pc, r1, r2, asr #16
    1b8c:	ad6af77f 	stclge	7, cr15, [sl, #-508]!	; 0xfffffe04
    1b90:	a404f8df 	strge	pc, [r4], #-2271	; 0xfffff721
    1b94:	462044fa 			; <UNDEFINED> instruction: 0x462044fa
    1b98:	f7fe46ab 			; <UNDEFINED> instruction: 0xf7fe46ab
    1b9c:	f8dafbd3 			; <UNDEFINED> instruction: 0xf8dafbd3
    1ba0:	f04f3004 			; <UNDEFINED> instruction: 0xf04f3004
    1ba4:	46250120 	strtmi	r0, [r5], -r0, lsr #2
    1ba8:	f10445a1 			; <UNDEFINED> instruction: 0xf10445a1
    1bac:	681a0401 	ldmdavs	sl, {r0, sl}
    1bb0:	100bf802 	andne	pc, fp, r2, lsl #16
    1bb4:	f803685b 			; <UNDEFINED> instruction: 0xf803685b
    1bb8:	d1ec700b 	mvnle	r7, fp
    1bbc:	004be552 	subeq	lr, fp, r2, asr r5
    1bc0:	0008f8db 	ldrdeq	pc, [r8], -fp
    1bc4:	300cf8cb 	andcc	pc, ip, fp, asr #17
    1bc8:	f7ff00c9 			; <UNDEFINED> instruction: 0xf7ff00c9
    1bcc:	f8cbfffe 			; <UNDEFINED> instruction: 0xf8cbfffe
    1bd0:	f8d90008 			; <UNDEFINED> instruction: 0xf8d90008
    1bd4:	e53bb004 	ldr	fp, [fp, #-4]!
    1bd8:	42961eba 	addsmi	r1, r6, #2976	; 0xba0
    1bdc:	2900db4d 	stmdbcs	r0, {r0, r2, r3, r6, r8, r9, fp, ip, lr, pc}
    1be0:	837cf340 	cmnhi	ip, #64, 6	; <UNPREDICTABLE>
    1be4:	464645c1 	strbmi	r4, [r6], -r1, asr #11
    1be8:	2200bfd4 	andcs	fp, r0, #212, 30	; 0x350
    1bec:	e70d2201 	str	r2, [sp, -r1, lsl #4]
    1bf0:	6cbb9a06 	vldmiavs	fp!, {s18-s23}
    1bf4:	68126e39 	ldmdavs	r2, {r0, r3, r4, r5, r9, sl, fp, sp, lr}
    1bf8:	dd02428b 	sfmle	f4, 4, [r2, #-556]	; 0xfffffdd4
    1bfc:	f00042a8 			; <UNDEFINED> instruction: 0xf00042a8
    1c00:	49d383a2 	ldmibmi	r3, {r1, r5, r7, r8, r9, pc}^
    1c04:	f8509807 			; <UNDEFINED> instruction: 0xf8509807
    1c08:	1aebb001 	bne	0xffaedc14
    1c0c:	f77f4293 			; <UNDEFINED> instruction: 0xf77f4293
    1c10:	4be2af56 	blmi	0xff8ad970
    1c14:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1c18:	e7552080 	ldrb	r2, [r5, -r0, lsl #1]
    1c1c:	2a007812 	bcs	0x1fc6c
    1c20:	adcbf43f 	cfstrdge	mvd15, [fp, #252]	; 0xfc
    1c24:	46204ede 			; <UNDEFINED> instruction: 0x46204ede
    1c28:	f7fe930c 			; <UNDEFINED> instruction: 0xf7fe930c
    1c2c:	447efb8b 	ldrbtmi	pc, [lr], #-2955	; 0xfffff475	; <UNPREDICTABLE>
    1c30:	f8d69b0c 			; <UNDEFINED> instruction: 0xf8d69b0c
    1c34:	f8d99004 			; <UNDEFINED> instruction: 0xf8d99004
    1c38:	55532000 	ldrbpl	r2, [r3, #-0]
    1c3c:	f8d99a05 			; <UNDEFINED> instruction: 0xf8d99a05
    1c40:	555f3004 	ldrbpl	r3, [pc, #-4]	; 0x1c44
    1c44:	100cf8d9 	ldrdne	pc, [ip], -r9
    1c48:	42931e8b 	addsmi	r1, r3, #2224	; 0x8b0
    1c4c:	8264f340 	rsbhi	pc, r4, #64, 6
    1c50:	3008f8d9 	ldrdcc	pc, [r8], -r9
    1c54:	4ba3e4fe 	blmi	0xfe8fb054
    1c58:	931158d3 	tstls	r1, #13828096	; 0xd30000
    1c5c:	2800e415 	stmdacs	r0, {r0, r2, r4, sl, sp, lr, pc}
    1c60:	2100bfd4 	ldrdcs	fp, [r0, -r4]
    1c64:	0101f002 	tsteq	r1, r2	; <UNPREDICTABLE>
    1c68:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    1c6c:	4bcdaecf 	blmi	0xff36d7b0
    1c70:	464e2200 	strbmi	r2, [lr], -r0, lsl #4
    1c74:	671a447b 			; <UNDEFINED> instruction: 0x671a447b
    1c78:	4acbe6cf 	bmi	0xff2fb7bc
    1c7c:	0f00f1b9 	svceq	0x0000f1b9
    1c80:	2100bfd4 	ldrdcs	fp, [r0, -r4]
    1c84:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1c88:	67112600 	ldrvs	r2, [r1, -r0, lsl #12]
    1c8c:	e6cb461a 			; <UNDEFINED> instruction: 0xe6cb461a
    1c90:	22014bc6 	andcs	r4, r1, #202752	; 0x31800
    1c94:	675a447b 			; <UNDEFINED> instruction: 0x675a447b
    1c98:	bbf4f7ff 	bllt	0xffd3fc9c
    1c9c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1ca0:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    1ca4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1ca8:	e42bfffe 	strt	pc, [fp], #-4094	; 0xfffff002
    1cac:	f8db004a 			; <UNDEFINED> instruction: 0xf8db004a
    1cb0:	f8cb0008 			; <UNDEFINED> instruction: 0xf8cb0008
    1cb4:	00c9200c 	sbceq	r2, r9, ip
    1cb8:	f7ff930c 			; <UNDEFINED> instruction: 0xf7ff930c
    1cbc:	9b0cfffe 	blls	0x341cbc
    1cc0:	0008f8cb 	andeq	pc, r8, fp, asr #17
    1cc4:	b004f8d3 	ldrdlt	pc, [r4], -r3
    1cc8:	4ab9e621 	bmi	0xfee7b554
    1ccc:	4bb92100 	blmi	0xfee4a0d4
    1cd0:	6691447a 			; <UNDEFINED> instruction: 0x6691447a
    1cd4:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1cd8:	42ab681b 	adcmi	r6, fp, #1769472	; 0x1b0000
    1cdc:	f103bfd8 			; <UNDEFINED> instruction: 0xf103bfd8
    1ce0:	f7ff35ff 			; <UNDEFINED> instruction: 0xf7ff35ff
    1ce4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ce8:	81e3f040 	mvnhi	pc, r0, asr #32
    1cec:	447b4bb2 	ldrbtmi	r4, [fp], #-2994	; 0xfffff44e
    1cf0:	4b97685e 	blmi	0xfe5dbe70
    1cf4:	9a072400 	bls	0x1cacfc
    1cf8:	a2c0f8df 	sbcge	pc, r0, #14614528	; 0xdf0000
    1cfc:	b003f852 	andlt	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    1d00:	4baf44fa 	blmi	0xfebd30f0
    1d04:	b014f8cd 	andslt	pc, r4, sp, asr #17
    1d08:	4698447b 			; <UNDEFINED> instruction: 0x4698447b
    1d0c:	49ade02e 	stmibmi	sp!, {r1, r2, r3, r5, sp, lr, pc}
    1d10:	68094479 	stmdavs	r9, {r0, r3, r4, r5, r6, sl, lr}
    1d14:	4003e891 	mulmi	r3, r1, r8
    1d18:	b024f85e 	eorlt	pc, r4, lr, asr r8	; <UNPREDICTABLE>
    1d1c:	e006f85e 	and	pc, r6, lr, asr r8	; <UNPREDICTABLE>
    1d20:	44594458 	ldrbmi	r4, [r9], #-1112	; 0xfffffba8
    1d24:	0e0bebae 	vmlaeq.f64	d14, d27, d30
    1d28:	f8599703 			; <UNDEFINED> instruction: 0xf8599703
    1d2c:	f8cd6006 			; <UNDEFINED> instruction: 0xf8cd6006
    1d30:	eba6e004 	bl	0xfe9b9d48
    1d34:	9400060c 	strls	r0, [r0], #-1548	; 0xfffff9f4
    1d38:	f7fe9602 			; <UNDEFINED> instruction: 0xf7fe9602
    1d3c:	ea57fe33 	b	0x1601610
    1d40:	f0400904 			; <UNDEFINED> instruction: 0xf0400904
    1d44:	4ea081f6 	mcrmi	1, 5, r8, cr0, cr6, {7}
    1d48:	6d32447e 	cfldrsvs	mvf4, [r2, #-504]!	; 0xfffffe08
    1d4c:	42aa6cb3 	adcmi	r6, sl, #45824	; 0xb300
    1d50:	81fbf000 	mvnshi	pc, r0
    1d54:	4a9d1aeb 	bmi	0xfe748908
    1d58:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
    1d5c:	34013080 	strcc	r3, [r1], #-128	; 0xffffff80
    1d60:	f30042bc 	vqsub.u8	d4, d16, d28
    1d64:	4b9a8210 	blmi	0xfe6a25ac
    1d68:	685e447b 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1d6c:	020ce896 	andeq	lr, ip, #9830400	; 0x960000
    1d70:	f8da00a6 			; <UNDEFINED> instruction: 0xf8da00a6
    1d74:	36041054 			; <UNDEFINED> instruction: 0x36041054
    1d78:	f85942a1 			; <UNDEFINED> instruction: 0xf85942a1
    1d7c:	4462c024 	strbtmi	ip, [r2], #-36	; 0xffffffdc
    1d80:	dac44463 	ble	0xff112f14
    1d84:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    1d88:	46404641 	strbmi	r4, [r0], -r1, asr #12
    1d8c:	4b91e7cc 	blmi	0xfe47bcc4
    1d90:	6c9a447b 	cfldrsvs	mvf4, [sl], {123}	; 0x7b
    1d94:	004be6c2 	subeq	lr, fp, r2, asr #13
    1d98:	60e368a0 	rscvs	r6, r3, r0, lsr #17
    1d9c:	f7ff00c9 			; <UNDEFINED> instruction: 0xf7ff00c9
    1da0:	4b8dfffe 	blmi	0xfe381da0
    1da4:	447b60a0 	ldrbtmi	r6, [fp], #-160	; 0xffffff60
    1da8:	e4d4685c 	ldrb	r6, [r4], #2140	; 0x85c
    1dac:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1db0:	4b8afb37 	blmi	0xfe2c0a94
    1db4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1db8:	b102681a 	tstlt	r2, sl, lsl r8
    1dbc:	68997014 	ldmvs	r9, {r2, r4, ip, sp, lr}
    1dc0:	4b872200 	blmi	0xfe1ca5c8
    1dc4:	645a447b 	ldrbvs	r4, [sl], #-1147	; 0xfffffb85
    1dc8:	65da651a 	ldrbvs	r6, [sl, #1306]	; 0x51a
    1dcc:	b109655a 	tstlt	r9, sl, asr r5
    1dd0:	2200e9c1 	andcs	lr, r0, #3162112	; 0x304000
    1dd4:	21004a83 	smlabbcs	r0, r3, sl, r4
    1dd8:	447a4b3f 	ldrbtmi	r4, [sl], #-2879	; 0xfffff4c1
    1ddc:	9a076611 	bls	0x1db628
    1de0:	930658d3 	movwls	r5, #26835	; 0x68d3
    1de4:	bb2ff7ff 	bllt	0xbffde8
    1de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1df0:	4b7d8152 	blmi	0x1f62340
    1df4:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1df8:	2b00681b 	blcs	0x1be6c
    1dfc:	814bf000 	mrshi	pc, (UNDEF: 75)	; <UNPREDICTABLE>
    1e00:	20014d7a 	andcs	r4, r1, sl, ror sp
    1e04:	fa9ef7fe 	blx	0xfe7bfe04
    1e08:	0c2af04f 	stceq	0, cr15, [sl], #-316	; 0xfffffec4
    1e0c:	2130447d 	teqcs	r0, sp, ror r4
    1e10:	46042002 	strmi	r2, [r4], -r2
    1e14:	6813686a 	ldmdavs	r3, {r1, r3, r5, r6, fp, sp, lr}
    1e18:	c000f883 	andgt	pc, r0, r3, lsl #17
    1e1c:	70196853 	andsvc	r6, r9, r3, asr r8
    1e20:	fa90f7fe 	blx	0xfe43fe20
    1e24:	2301686a 	movwcs	r6, #6250	; 0x186a
    1e28:	469966f3 			; <UNDEFINED> instruction: 0x469966f3
    1e2c:	464d6813 			; <UNDEFINED> instruction: 0x464d6813
    1e30:	6853705f 	ldmdavs	r3, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    1e34:	f7ff705f 			; <UNDEFINED> instruction: 0xf7ff705f
    1e38:	4a6dbb3e 	bmi	0x1b70b38
    1e3c:	665a447a 			; <UNDEFINED> instruction: 0x665a447a
    1e40:	baf0f7ff 	blt	0xffc3fe44
    1e44:	f8d9004b 			; <UNDEFINED> instruction: 0xf8d9004b
    1e48:	f8c90008 			; <UNDEFINED> instruction: 0xf8c90008
    1e4c:	00c9300c 	sbceq	r3, r9, ip
    1e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e54:	f8c99b13 			; <UNDEFINED> instruction: 0xf8c99b13
    1e58:	f8d30008 			; <UNDEFINED> instruction: 0xf8d30008
    1e5c:	e4c99004 	strb	r9, [r9], #4
    1e60:	f8d9004b 			; <UNDEFINED> instruction: 0xf8d9004b
    1e64:	f8c90008 			; <UNDEFINED> instruction: 0xf8c90008
    1e68:	00c9300c 	sbceq	r3, r9, ip
    1e6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e70:	f8c99b14 			; <UNDEFINED> instruction: 0xf8c99b14
    1e74:	f8d30008 			; <UNDEFINED> instruction: 0xf8d30008
    1e78:	e4f09004 	ldrbt	r9, [r0], #4
    1e7c:	44116821 	ldrmi	r6, [r1], #-2081	; 0xfffff7df
    1e80:	f801223e 			; <UNDEFINED> instruction: 0xf801223e
    1e84:	e5da2c01 	ldrb	r2, [sl, #3073]	; 0xc01
    1e88:	68b0004a 	ldmvs	r0!, {r1, r3, r6}
    1e8c:	00c960f2 	strdeq	r6, [r9], #2
    1e90:	f7ff930c 			; <UNDEFINED> instruction: 0xf7ff930c
    1e94:	9b0cfffe 	blls	0x341e94
    1e98:	f8db60b0 			; <UNDEFINED> instruction: 0xf8db60b0
    1e9c:	e6696004 	strbt	r6, [r9], -r4
    1ea0:	f7fe3001 			; <UNDEFINED> instruction: 0xf7fe3001
    1ea4:	f7fffabd 			; <UNDEFINED> instruction: 0xf7fffabd
    1ea8:	bf00bace 	svclt	0x0000bace
    1eac:	00000b32 	andeq	r0, r0, r2, lsr fp
    1eb0:	00000b34 	andeq	r0, r0, r4, lsr fp
	...
    1ebc:	00000b1c 	andeq	r0, r0, ip, lsl fp
	...
    1ed0:	00000ab2 			; <UNDEFINED> instruction: 0x00000ab2
    1ed4:	00000aa8 	andeq	r0, r0, r8, lsr #21
	...
    1ee0:	00000a82 	andeq	r0, r0, r2, lsl #21
    1ee4:	00000000 	andeq	r0, r0, r0
    1ee8:	00000a4c 	andeq	r0, r0, ip, asr #20
    1eec:	00000000 	andeq	r0, r0, r0
    1ef0:	00000a3a 	andeq	r0, r0, sl, lsr sl
    1ef4:	00000a34 	andeq	r0, r0, r4, lsr sl
    1ef8:	00000a24 	andeq	r0, r0, r4, lsr #20
    1efc:	00000000 	andeq	r0, r0, r0
    1f00:	00000a1c 	andeq	r0, r0, ip, lsl sl
    1f04:	00000a0a 	andeq	r0, r0, sl, lsl #20
    1f08:	000009fc 	strdeq	r0, [r0], -ip
    1f0c:	000009e2 	andeq	r0, r0, r2, ror #19
    1f10:	000009a2 	andeq	r0, r0, r2, lsr #19
    1f14:	000009a4 	andeq	r0, r0, r4, lsr #19
    1f18:	0000098a 	andeq	r0, r0, sl, lsl #19
    1f1c:	00000956 	andeq	r0, r0, r6, asr r9
    1f20:	00000000 	andeq	r0, r0, r0
    1f24:	00000936 	andeq	r0, r0, r6, lsr r9
    1f28:	0000092e 	andeq	r0, r0, lr, lsr #18
    1f2c:	00000928 	andeq	r0, r0, r8, lsr #18
    1f30:	00000000 	andeq	r0, r0, r0
    1f34:	0000090a 	andeq	r0, r0, sl, lsl #18
    1f38:	0000085a 	andeq	r0, r0, sl, asr r8
    1f3c:	0000081e 	andeq	r0, r0, lr, lsl r8
    1f40:	00000820 	andeq	r0, r0, r0, lsr #16
    1f44:	0000080c 	andeq	r0, r0, ip, lsl #16
    1f48:	000007e0 	andeq	r0, r0, r0, ror #15
	...
    1f54:	000006aa 	andeq	r0, r0, sl, lsr #13
    1f58:	00000676 	andeq	r0, r0, r6, ror r6
    1f5c:	0000065c 	andeq	r0, r0, ip, asr r6
    1f60:	0000062a 	andeq	r0, r0, sl, lsr #12
    1f64:	000005a6 	andeq	r0, r0, r6, lsr #11
    1f68:	00000552 	andeq	r0, r0, r2, asr r5
    1f6c:	00000526 	andeq	r0, r0, r6, lsr #10
    1f70:	00000510 	andeq	r0, r0, r0, lsl r5
    1f74:	00000512 	andeq	r0, r0, r2, lsl r5
    1f78:	000004b2 			; <UNDEFINED> instruction: 0x000004b2
    1f7c:	000004a8 	andeq	r0, r0, r8, lsr #9
    1f80:	000004aa 	andeq	r0, r0, sl, lsr #9
    1f84:	0000048a 	andeq	r0, r0, sl, lsl #9
    1f88:	0000047c 	andeq	r0, r0, ip, ror r4
    1f8c:	00000464 	andeq	r0, r0, r4, ror #8
    1f90:	00000456 	andeq	r0, r0, r6, asr r4
    1f94:	0000042c 	andeq	r0, r0, ip, lsr #8
    1f98:	00000400 	andeq	r0, r0, r0, lsl #8
    1f9c:	00000384 	andeq	r0, r0, r4, lsl #7
    1fa0:	0000036e 	andeq	r0, r0, lr, ror #6
    1fa4:	0000032c 	andeq	r0, r0, ip, lsr #6
    1fa8:	0000031e 	andeq	r0, r0, lr, lsl r3
    1fac:	00000314 	andeq	r0, r0, r4, lsl r3
    1fb0:	000002dc 	ldrdeq	r0, [r0], -ip
    1fb4:	00000000 	andeq	r0, r0, r0
    1fb8:	000002c6 	andeq	r0, r0, r6, asr #5
    1fbc:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    1fc0:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
    1fc4:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
    1fc8:	0000027c 	andeq	r0, r0, ip, ror r2
    1fcc:	00000270 	andeq	r0, r0, r0, ror r2
    1fd0:	00000264 	andeq	r0, r0, r4, ror #4
    1fd4:	00000240 	andeq	r0, r0, r0, asr #4
    1fd8:	0000022e 	andeq	r0, r0, lr, lsr #4
    1fdc:	00000224 	andeq	r0, r0, r4, lsr #4
    1fe0:	00000218 	andeq	r0, r0, r8, lsl r2
    1fe4:	00000206 	andeq	r0, r0, r6, lsl #4
    1fe8:	00000000 	andeq	r0, r0, r0
    1fec:	000001dc 	ldrdeq	r0, [r0], -ip
    1ff0:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    1ff4:	4638210a 	ldrtmi	r2, [r8], -sl, lsl #2
    1ff8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ffc:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    2000:	819ff000 	orrshi	pc, pc, r0
    2004:	1c466eb3 	mcrrne	14, 11, r6, r6, cr3
    2008:	d1712b00 	cmnle	r1, r0, lsl #22
    200c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2010:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2014:	46073484 	strmi	r3, [r7], -r4, lsl #9
    2018:	62d8447b 	sbcsvs	r4, r8, #2063597568	; 0x7b000000
    201c:	f8dfb308 			; <UNDEFINED> instruction: 0xf8dfb308
    2020:	1e44b47c 	mcrne	4, 2, fp, cr4, cr12, {3}
    2024:	f1064434 			; <UNDEFINED> instruction: 0xf1064434
    2028:	44fb39ff 	ldrbtmi	r3, [fp], #2559	; 0x9ff
    202c:	0830f04f 	ldmdaeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2030:	f8194648 			; <UNDEFINED> instruction: 0xf8194648
    2034:	3002af01 	andcc	sl, r2, r1, lsl #30
    2038:	1b804428 	blne	0xfe0130e0
    203c:	f982f7fe 			; <UNDEFINED> instruction: 0xf982f7fe
    2040:	1004f8db 	ldrdne	pc, [r4], -fp
    2044:	0305eb09 	movweq	lr, #23305	; 0x5b09
    2048:	eba345a1 	bl	0xfe8d36d4
    204c:	680a0306 	stmdavs	sl, {r1, r2, r8, r9}
    2050:	a003f802 	andge	pc, r3, r2, lsl #16
    2054:	f802684a 			; <UNDEFINED> instruction: 0xf802684a
    2058:	d1e98003 	mvnle	r8, r3
    205c:	46a9443d 			; <UNDEFINED> instruction: 0x46a9443d
    2060:	46201c6c 	strtmi	r1, [r0], -ip, ror #24
    2064:	6438f8df 	ldrtvs	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2068:	f96cf7fe 			; <UNDEFINED> instruction: 0xf96cf7fe
    206c:	3434f8df 	ldrtcc	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2070:	447e2100 	ldrbtmi	r2, [lr], #-256	; 0xffffff00
    2074:	4608447b 			; <UNDEFINED> instruction: 0x4608447b
    2078:	681a685b 	ldmdavs	sl, {r0, r1, r3, r4, r6, fp, sp, lr}
    207c:	1009f802 	andne	pc, r9, r2, lsl #16
    2080:	f802685a 			; <UNDEFINED> instruction: 0xf802685a
    2084:	63311009 	teqvs	r1, #9
    2088:	ba7bf7ff 	blt	0x1f0008c
    208c:	4632bf1a 	shadd16mi	fp, r2, sl
    2090:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
    2094:	f8dfe4c8 			; <UNDEFINED> instruction: 0xf8dfe4c8
    2098:	f04f3410 			; <UNDEFINED> instruction: 0xf04f3410
    209c:	24010900 	strcs	r0, [r1], #-2304	; 0xfffff700
    20a0:	447b464d 	ldrbtmi	r4, [fp], #-1613	; 0xfffff9b3
    20a4:	f7ff685a 			; <UNDEFINED> instruction: 0xf7ff685a
    20a8:	2300ba06 	movwcs	fp, #2566	; 0xa06
    20ac:	f7ff9310 			; <UNDEFINED> instruction: 0xf7ff9310
    20b0:	9b17bb2c 	blls	0x5f0d68
    20b4:	447a4afd 	ldrbtmi	r4, [sl], #-2813	; 0xfffff503
    20b8:	42bb681b 	adcsmi	r6, fp, #1769472	; 0x1b0000
    20bc:	f6bf6856 			; <UNDEFINED> instruction: 0xf6bf6856
    20c0:	1afbae18 	bne	0xffeed928
    20c4:	ae15f53f 	mrcge	5, 0, APSR_nzcv, cr5, cr15, {1}
    20c8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    20cc:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    20d0:	e9d6464c 	ldmib	r6, {r2, r3, r6, r9, sl, lr}^
    20d4:	f1090201 			; <UNDEFINED> instruction: 0xf1090201
    20d8:	21300901 	teqcs	r0, r1, lsl #18
    20dc:	34045913 	strcc	r5, [r4], #-2323	; 0xfffff6ed
    20e0:	59124418 	ldmdbpl	r2, {r3, r4, sl, lr}
    20e4:	f7ff1ad2 			; <UNDEFINED> instruction: 0xf7ff1ad2
    20e8:	45c1fffe 	strbmi	pc, [r1, #4094]	; 0xffe	; <UNPREDICTABLE>
    20ec:	e600d1f1 			; <UNDEFINED> instruction: 0xe600d1f1
    20f0:	0a07eba6 	beq	0x1fcf90
    20f4:	46514638 			; <UNDEFINED> instruction: 0x46514638
    20f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20fc:	0f01f1ba 	svceq	0x0001f1ba
    2100:	f818dd03 			; <UNDEFINED> instruction: 0xf818dd03
    2104:	2b0d3c01 	blcs	0x351110
    2108:	f7ffd080 			; <UNDEFINED> instruction: 0xf7ffd080
    210c:	4be8fffe 	blmi	0xffa4210c
    2110:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    2114:	e779651a 			; <UNDEFINED> instruction: 0xe779651a
    2118:	f8d9004b 			; <UNDEFINED> instruction: 0xf8d9004b
    211c:	f8c90008 			; <UNDEFINED> instruction: 0xf8c90008
    2120:	00c9300c 	sbceq	r3, r9, ip
    2124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2128:	0008f8c9 	andeq	pc, r8, r9, asr #17
    212c:	9004f8d6 	ldrdls	pc, [r4], -r6
    2130:	2c00e58e 	cfstr32cs	mvfx14, [r0], {142}	; 0x8e
    2134:	ae13f47f 	mrcge	4, 0, APSR_nzcv, cr3, cr15, {3}
    2138:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    213c:	4bdd81a9 	blmi	0xff7627e8
    2140:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    2144:	685b689b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, sp, lr}^
    2148:	6e32e605 	cfmsuba32vs	mvax0, mvax14, mvfx2, mvfx5
    214c:	f6bf429a 			; <UNDEFINED> instruction: 0xf6bf429a
    2150:	f8d6ae01 			; <UNDEFINED> instruction: 0xf8d6ae01
    2154:	42aa2080 	adcmi	r2, sl, #128	; 0x80
    2158:	adfcf77f 	ldclge	7, cr15, [ip, #508]!	; 0x1fc
    215c:	68129a06 	ldmdavs	r2, {r1, r2, r9, fp, ip, pc}
    2160:	ebb2441a 	bl	0xfec931d0
    2164:	f43f0b05 			; <UNDEFINED> instruction: 0xf43f0b05
    2168:	4bd3adf5 	blmi	0xff4ed944
    216c:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    2170:	28006818 	stmdacs	r0, {r3, r4, fp, sp, lr}
    2174:	814cf000 	mrshi	pc, (UNDEF: 76)	; <UNPREDICTABLE>
    2178:	21014bd0 	ldrdcs	r4, [r1, -r0]
    217c:	f7ff58d2 			; <UNDEFINED> instruction: 0xf7ff58d2
    2180:	6cb3fffe 	ldcvs	15, cr15, [r3], #1016	; 0x3f8
    2184:	4ecee5e6 	cdpmi	5, 12, cr14, cr14, cr6, {7}
    2188:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
    218c:	6d73447e 	cfldrdvs	mvd4, [r3, #-504]!	; 0xfffffe08
    2190:	dd5242bb 	lfmle	f4, 2, [r2, #-748]	; 0xfffffd14
    2194:	dc50429c 	lfmle	f4, 2, [r0], {156}	; 0x9c
    2198:	9a074bc7 	bls	0x1d50bc
    219c:	46924dc9 	ldrmi	r4, [r2], r9, asr #27
    21a0:	8003f852 	andhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    21a4:	4bc8447d 	blmi	0xff2133a0
    21a8:	447b9707 	ldrbtmi	r9, [fp], #-1799	; 0xfffff8f9
    21ac:	e00b9305 	and	r9, fp, r5, lsl #6
    21b0:	21014bc2 	smlabtcs	r1, r2, fp, r4
    21b4:	2003f85a 	andcs	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    21b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21bc:	447b4bc3 	ldrbtmi	r4, [fp], #-3011	; 0xfffff43d
    21c0:	34016d5f 	strcc	r6, [r1], #-3423	; 0xfffff2a1
    21c4:	dc3742bc 	lfmle	f4, 4, [r7], #-752	; 0xfffffd10
    21c8:	4620682b 	strtmi	r6, [r0], -fp, lsr #16
    21cc:	6819689a 	ldmdavs	r9, {r1, r3, r4, r7, fp, sp, lr}
    21d0:	3024f852 	eorcc	pc, r4, r2, asr r8	; <UNPREDICTABLE>
    21d4:	0903eb01 	stmdbeq	r3, {r0, r8, r9, fp, sp, lr, pc}
    21d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21dc:	4649682b 	strbmi	r6, [r9], -fp, lsr #16
    21e0:	e9d32000 	ldmib	r3, {sp}^
    21e4:	f8572701 			; <UNDEFINED> instruction: 0xf8572701
    21e8:	441a3024 	ldrmi	r3, [sl], #-36	; 0xffffffdc
    21ec:	f9e6f7fe 			; <UNDEFINED> instruction: 0xf9e6f7fe
    21f0:	42a76d77 	adcmi	r6, r7, #7616	; 0x1dc0
    21f4:	9b06d01b 	blls	0x1b6268
    21f8:	9000f8d3 	ldrdls	pc, [r0], -r3
    21fc:	0000f8d8 	ldrdeq	pc, [r0], -r8
    2200:	d1d52800 	bicsle	r2, r5, r0, lsl #16
    2204:	0f00f1b9 	svceq	0x0000f1b9
    2208:	dd0bd0db 	stcle	0, cr13, [fp, #-876]	; 0xfffffc94
    220c:	f8db4607 			; <UNDEFINED> instruction: 0xf8db4607
    2210:	37011000 	strcc	r1, [r1, -r0]
    2214:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2218:	45b9fffe 	ldrmi	pc, [r9, #4094]!	; 0xffe
    221c:	4bacd1f7 	blmi	0xfeb36a00
    2220:	6d5f447b 	cfldrdvs	mvd4, [pc, #-492]	; 0x203c
    2224:	6d199b05 	vldrvs	d9, [r9, #-20]	; 0xffffffec
    2228:	65194449 	ldrvs	r4, [r9, #-1097]	; 0xfffffbb7
    222c:	4648e7c9 	strbmi	lr, [r8], -r9, asr #15
    2230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2234:	e7e14681 	strb	r4, [r1, r1, lsl #13]!
    2238:	4ca69f07 	stcmi	15, cr9, [r6], #28
    223c:	447c9a10 	ldrbtmi	r9, [ip], #-2576	; 0xfffff5f0
    2240:	65676c63 	strbvs	r6, [r7, #-3171]!	; 0xfffff39d
    2244:	d0664293 	mlsle	r6, r3, r2, r4
    2248:	46154610 			; <UNDEFINED> instruction: 0x46154610
    224c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2250:	d1692d00 	cmnle	r9, r0, lsl #26
    2254:	6d206ca5 	stcvs	12, cr6, [r0, #-660]!	; 0xfffffd6c
    2258:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    225c:	6aa280c7 	bvs	0xfe8a2580
    2260:	65204428 	strvs	r4, [r0, #-1064]!	; 0xfffffbd8
    2264:	f3404415 	vqshl.u8	d20, d5, d0
    2268:	2800810b 	stmdacs	r0, {r0, r1, r3, r8, pc}
    226c:	80a4f340 	adchi	pc, r4, r0, asr #6
    2270:	447c4c99 	ldrbtmi	r4, [ip], #-3225	; 0xfffff367
    2274:	42836a63 	addmi	r6, r3, #405504	; 0x63000
    2278:	809ef2c0 	addshi	pc, lr, r0, asr #5
    227c:	2b006b63 	blcs	0x1d010
    2280:	809af000 	addshi	pc, sl, r0
    2284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2288:	2b006ee3 	blcs	0x1de1c
    228c:	80ebf040 	rschi	pc, fp, r0, asr #32
    2290:	46294c92 			; <UNDEFINED> instruction: 0x46294c92
    2294:	6b60447c 	blvs	0x181348c
    2298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    229c:	6ca26ee0 	stcvs	14, cr6, [r2], #896	; 0x380
    22a0:	65204428 	strvs	r4, [r0, #-1064]!	; 0xfffffbd8
    22a4:	447b4b8e 	ldrbtmi	r4, [fp], #-2958	; 0xfffff472
    22a8:	4b8e6859 	blmi	0xfe39c414
    22ac:	6f9c447b 	svcvs	0x009c447b
    22b0:	681b688b 	ldmdavs	fp, {r0, r1, r3, r7, fp, sp, lr}
    22b4:	2a001ae4 	bcs	0x8e4c
    22b8:	8087f040 	addhi	pc, r7, r0, asr #32
    22bc:	f43f4284 			; <UNDEFINED> instruction: 0xf43f4284
    22c0:	e9d1ac13 	ldmib	r1, {r0, r1, r4, sl, fp, sp, pc}^
    22c4:	46201200 	strtmi	r1, [r0], -r0, lsl #4
    22c8:	4419441a 	ldrmi	r4, [r9], #-1050	; 0xfffffbe6
    22cc:	f976f7fe 			; <UNDEFINED> instruction: 0xf976f7fe
    22d0:	4b85e40a 	blmi	0xfe17b300
    22d4:	f8529a07 			; <UNDEFINED> instruction: 0xf8529a07
    22d8:	e405b003 	str	fp, [r5], #-3
    22dc:	46513801 	ldrbmi	r3, [r1], -r1, lsl #16
    22e0:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    22e4:	9b05fffe 	blls	0x1822e4
    22e8:	f600fb0a 			; <UNDEFINED> instruction: 0xf600fb0a
    22ec:	bfd445b1 	svclt	0x00d445b1
    22f0:	22012200 	andcs	r2, r1, #0, 4
    22f4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    22f8:	2e00ab89 	vmlacs.f64	d10, d16, d9
    22fc:	2100bfd4 	ldrdcs	fp, [r0, -r4]
    2300:	0101f002 	tsteq	r1, r2	; <UNPREDICTABLE>
    2304:	bf1c2900 	svclt	0x001c2900
    2308:	2200464e 	andcs	r4, r0, #81788928	; 0x4e00000
    230c:	bb7ef7ff 	bllt	0x1fc0310
    2310:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
    2314:	4613b9a7 	ldrmi	fp, [r3], -r7, lsr #19
    2318:	6ca26aa5 	vstmiavs	r2!, {s12-s176}
    231c:	b91b6d20 	ldmdblt	fp, {r5, r8, sl, fp, sp, lr}
    2320:	2a004415 	bcs	0x1337c
    2324:	e7bddca1 	ldr	sp, [sp, r1, lsr #25]!
    2328:	4a714b70 	bmi	0x1c550f0
    232c:	9810447b 	ldmdals	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
    2330:	6859447a 	ldmdavs	r9, {r1, r3, r4, r5, r6, sl, lr}^
    2334:	688b6f94 	stmvs	fp, {r2, r4, r7, r8, r9, sl, fp, sp, lr}
    2338:	3020f853 	eorcc	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    233c:	1ae46d10 	bne	0xff91d784
    2340:	463ee7bc 			; <UNDEFINED> instruction: 0x463ee7bc
    2344:	6f39e662 	svcvs	0x0039e662
    2348:	b1191aeb 	tstlt	r9, fp, ror #21
    234c:	1080f8d7 	ldrdne	pc, [r0], r7
    2350:	dc534299 	lfmle	f4, 2, [r3], {153}	; 0x99
    2354:	99074b64 	stmdbls	r7, {r2, r5, r6, r8, r9, fp, lr}
    2358:	b003f851 	andlt	pc, r3, r1, asr r8	; <UNPREDICTABLE>
    235c:	447b4b65 	ldrbtmi	r4, [fp], #-2917	; 0xfffff49b
    2360:	e4526c9b 	ldrb	r6, [r2], #-3227	; 0xfffff365
    2364:	29006f39 	stmdbcs	r0, {r0, r3, r4, r5, r8, r9, sl, fp, sp, lr}
    2368:	aba1f43f 	blge	0xfe87f46c
    236c:	1080f8d7 	ldrdne	pc, [r0], r7
    2370:	f6bf428d 			; <UNDEFINED> instruction: 0xf6bf428d
    2374:	462bab9c 			; <UNDEFINED> instruction: 0x462bab9c
    2378:	9f07494f 	svcls	0x0007494f
    237c:	68085879 	stmdavs	r8, {r0, r3, r4, r5, r6, fp, ip, lr}
    2380:	d03d2800 	eorsle	r2, sp, r0, lsl #16
    2384:	21014b4d 	tstcs	r1, sp, asr #22
    2388:	f7ff58fa 			; <UNDEFINED> instruction: 0xf7ff58fa
    238c:	9b06fffe 	blls	0x1c238c
    2390:	4b55681a 	blmi	0x155c400
    2394:	b003f857 	andlt	pc, r3, r7, asr r8	; <UNPREDICTABLE>
    2398:	2e004623 	cfmadd32cs	mvax1, mvfx4, mvfx0, mvfx3
    239c:	f7ffd0de 			; <UNDEFINED> instruction: 0xf7ffd0de
    23a0:	428bbb8b 	addmi	fp, fp, #142336	; 0x22c00
    23a4:	bfa8461a 	svclt	0x00a8461a
    23a8:	428b460a 	addmi	r4, fp, #10485760	; 0xa00000
    23ac:	460bbfb8 			; <UNDEFINED> instruction: 0x460bbfb8
    23b0:	930f9209 	movwls	r9, #61961	; 0xf209
    23b4:	b82ff7ff 	stmdalt	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    23b8:	447b4b4f 	ldrbtmi	r4, [fp], #-2895	; 0xfffff4b1
    23bc:	4b4f6859 	blmi	0x13dc528
    23c0:	6f9c447b 	svcvs	0x009c447b
    23c4:	681b688b 	ldmdavs	fp, {r0, r1, r3, r7, fp, sp, lr}
    23c8:	43e21ae4 	mvnmi	r1, #228, 20	; 0xe4000
    23cc:	ea4f4284 	b	0x13d2de4
    23d0:	bfa872d2 	svclt	0x00a872d2
    23d4:	2a002200 	bcs	0xabdc
    23d8:	af70f43f 	svcge	0x0070f43f
    23dc:	f7ff1b00 			; <UNDEFINED> instruction: 0xf7ff1b00
    23e0:	4b47fffe 	blmi	0x12023e0
    23e4:	651c447b 	ldrvs	r4, [ip, #-1147]	; 0xfffffb85
    23e8:	bb7ef7ff 	bllt	0x1fc03ec
    23ec:	6fa44b45 	svcvs	0x00a44b45
    23f0:	6859447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}^
    23f4:	681b688b 	ldmdavs	fp, {r0, r1, r3, r7, fp, sp, lr}
    23f8:	e75f1ae4 	ldrb	r1, [pc, -r4, ror #21]
    23fc:	e7bb462c 	ldr	r4, [fp, ip, lsr #12]!
    2400:	2f001ad7 	svccs	0x00001ad7
    2404:	4b38d118 	blmi	0xe3686c
    2408:	f8519907 			; <UNDEFINED> instruction: 0xf8519907
    240c:	e7c3b003 	strb	fp, [r3, r3]
    2410:	0f00f1bb 	svceq	0x0000f1bb
    2414:	9e05bfc8 	cdpls	15, 0, cr11, cr5, cr8, {6}
    2418:	6831dd07 	ldmdavs	r1!, {r0, r1, r2, r8, sl, fp, ip, lr, pc}
    241c:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    2420:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2424:	45cbfffe 	strbmi	pc, [fp, #4094]	; 0xffe	; <UNPREDICTABLE>
    2428:	4b37d1f7 	blmi	0xdf6c0c
    242c:	6d1a447b 	cfldrsvs	mvf4, [sl, #-492]	; 0xfffffe14
    2430:	651a445a 	ldrvs	r4, [sl, #-1114]	; 0xfffffba6
    2434:	e48d6c9b 	str	r6, [sp], #3227	; 0xc9b
    2438:	4b2bdd1d 	blmi	0xaf98b4
    243c:	9a074680 	bls	0x1d3e44
    2440:	b003f852 	andlt	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    2444:	1000f8db 	ldrdne	pc, [r0], -fp
    2448:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    244c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2450:	4547fffe 	strbmi	pc, [r7, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    2454:	492dd1f6 	pushmi	{r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    2458:	44799b06 	ldrbtmi	r9, [r9], #-2822	; 0xfffff4fa
    245c:	6d0b681a 	stcvs	8, cr6, [fp, #-104]	; 0xffffff98
    2460:	650b443b 	strvs	r4, [fp, #-1083]	; 0xfffffbc5
    2464:	482ae798 	stmdami	sl!, {r3, r4, r7, r8, r9, sl, sp, lr, pc}
    2468:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    246c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2470:	f7ffe70e 			; <UNDEFINED> instruction: 0xf7ffe70e
    2474:	4b1cfffe 	blmi	0x742474
    2478:	f8529a07 			; <UNDEFINED> instruction: 0xf8529a07
    247c:	e7eab003 	strb	fp, [sl, r3]!
    2480:	6fa44b24 	svcvs	0x00a44b24
    2484:	6859447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}^
    2488:	681b688b 	ldmdavs	fp, {r0, r1, r3, r7, fp, sp, lr}
    248c:	e79c1ae4 	ldr	r1, [ip, r4, ror #21]
    2490:	447b4b21 	ldrbtmi	r4, [fp], #-2849	; 0xfffff4df
    2494:	e45d6c9b 	ldrb	r6, [sp], #-3227	; 0xfffff365
    2498:	0000047c 	andeq	r0, r0, ip, ror r4
    249c:	0000046e 	andeq	r0, r0, lr, ror #8
    24a0:	0000042a 	andeq	r0, r0, sl, lsr #8
    24a4:	0000042c 	andeq	r0, r0, ip, lsr #8
    24a8:	00000402 	andeq	r0, r0, r2, lsl #8
    24ac:	000003f2 	strdeq	r0, [r0], -r2
    24b0:	0000039a 	muleq	r0, sl, r3
    24b4:	00000370 	andeq	r0, r0, r0, ror r3
	...
    24c0:	00000330 	andeq	r0, r0, r0, lsr r3
    24c4:	0000031c 	andeq	r0, r0, ip, lsl r3
    24c8:	0000031a 	andeq	r0, r0, sl, lsl r3
    24cc:	0000030a 	andeq	r0, r0, sl, lsl #6
    24d0:	000002ac 	andeq	r0, r0, ip, lsr #5
    24d4:	00000292 	muleq	r0, r2, r2
    24d8:	00000262 	andeq	r0, r0, r2, ror #4
    24dc:	00000244 	andeq	r0, r0, r4, asr #4
    24e0:	00000236 	andeq	r0, r0, r6, lsr r2
    24e4:	00000234 	andeq	r0, r0, r4, lsr r2
    24e8:	00000000 	andeq	r0, r0, r0
    24ec:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    24f0:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    24f4:	00000192 	muleq	r0, r2, r1
    24f8:	0000013a 	andeq	r0, r0, sl, lsr r1
    24fc:	00000138 	andeq	r0, r0, r8, lsr r1
    2500:	00000118 	andeq	r0, r0, r8, lsl r1
    2504:	00000110 	andeq	r0, r0, r0, lsl r1
    2508:	000000d8 	ldrdeq	r0, [r0], -r8
    250c:	000000ae 	andeq	r0, r0, lr, lsr #1
    2510:	000000a2 	andeq	r0, r0, r2, lsr #1
    2514:	0000008c 	andeq	r0, r0, ip, lsl #1
    2518:	00000082 	andeq	r0, r0, r2, lsl #1
    251c:	4ff8e92d 	svcmi	0x00f8e92d
    2520:	f7ff4c23 			; <UNDEFINED> instruction: 0xf7ff4c23
    2524:	4f23fffe 	svcmi	0x0023fffe
    2528:	2300447c 	movwcs	r4, #1148	; 0x47c
    252c:	6d60447f 	cfstrdvs	mvd4, [r0, #-508]!	; 0xfffffe04
    2530:	f7ff6523 			; <UNDEFINED> instruction: 0xf7ff6523
    2534:	6c65fffe 	stclvs	15, cr15, [r5], #-1016	; 0xfffffc08
    2538:	db352d00 	blle	0xd4d940
    253c:	4b1f4a1e 	blmi	0x7d4dbc
    2540:	a07cf8df 	ldrsbtge	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
    2544:	9002f857 	andls	pc, r2, r7, asr r8	; <UNPREDICTABLE>
    2548:	f85744fa 			; <UNDEFINED> instruction: 0xf85744fa
    254c:	e0098003 	and	r8, r9, r3
    2550:	21014b1c 	tstcs	r1, ip, lsl fp
    2554:	f7ff58fa 			; <UNDEFINED> instruction: 0xf7ff58fa
    2558:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    255c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2560:	d0211c6b 	eorle	r1, r1, fp, ror #24
    2564:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2568:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    256c:	f8d90000 			; <UNDEFINED> instruction: 0xf8d90000
    2570:	28006000 	stmdacs	r0, {sp, lr}
    2574:	2e00d1ec 	mvfcsdz	f5, #4.0
    2578:	dd0bd0ef 	stcle	0, cr13, [fp, #-956]	; 0xfffffc44
    257c:	46044b12 			; <UNDEFINED> instruction: 0x46044b12
    2580:	b003f857 	andlt	pc, r3, r7, asr r8	; <UNPREDICTABLE>
    2584:	1000f8db 	ldrdne	pc, [r0], -fp
    2588:	34012020 	strcc	r2, [r1], #-32	; 0xffffffe0
    258c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2590:	d1f742a6 	mvnsle	r4, r6, lsr #5
    2594:	3050f8da 	ldrsbcc	pc, [r0], #-138	; 0xffffff76	; <UNPREDICTABLE>
    2598:	44333d01 	ldrtmi	r3, [r3], #-3329	; 0xfffff2ff
    259c:	3050f8ca 	subscc	pc, r0, sl, asr #17
    25a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25a4:	d1dd1c6b 	bicsle	r1, sp, fp, ror #24
    25a8:	e8bd2000 	ldmfd	sp!, {sp}
    25ac:	bf008ff8 	svclt	0x00008ff8
    25b0:	00000084 	andeq	r0, r0, r4, lsl #1
    25b4:	00000084 	andeq	r0, r0, r4, lsl #1
	...
    25c0:	00000074 	andeq	r0, r0, r4, ror r0
	...
    25cc:	f1a04a2f 			; <UNDEFINED> instruction: 0xf1a04a2f
    25d0:	4b2f0180 	blmi	0xbc2bd8
    25d4:	447a297f 	ldrbtmi	r2, [sl], #-2431	; 0xfffff681
    25d8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    25dc:	58d54604 	ldmpl	r5, {r2, r9, sl, lr}^
    25e0:	d80e682b 	stmdale	lr, {r0, r1, r3, r5, fp, sp, lr}
    25e4:	5852492b 	ldmdapl	r2, {r0, r1, r3, r5, r8, fp, lr}^
    25e8:	b18a6812 	orrlt	r6, sl, r2, lsl r8
    25ec:	68292601 	stmdavs	r9!, {r0, r9, sl, sp}
    25f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    25f4:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    25f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25fc:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    2600:	281f81f0 	ldmdacs	pc, {r4, r5, r6, r7, r8, pc}	; <UNPREDICTABLE>
    2604:	0602dc23 	streq	sp, [r2], -r3, lsr #24
    2608:	2703d4f0 			; <UNDEFINED> instruction: 0x2703d4f0
    260c:	e00e2601 	and	r2, lr, r1, lsl #12
    2610:	0480f020 	streq	pc, [r0], #32
    2614:	22024820 	andcs	r4, r2, #32, 16	; 0x200000
    2618:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    261c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2620:	bfc42c1f 	svclt	0x00c42c1f
    2624:	23032605 	movwcs	r2, #13829	; 0x3605
    2628:	2705dc13 	smladcs	r5, r3, ip, sp
    262c:	2c092603 	stccs	6, cr2, [r9], {3}
    2630:	481ad0dd 	ldmdami	sl, {r0, r2, r3, r4, r6, r7, ip, lr, pc}
    2634:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    2638:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    263c:	0440f044 	strbeq	pc, [r0], #-68	; 0xffffffbc	; <UNPREDICTABLE>
    2640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2644:	03fff034 	mvnseq	pc, #52	; 0x34
    2648:	463ed010 			; <UNDEFINED> instruction: 0x463ed010
    264c:	2603e7cf 	strcs	lr, [r3], -pc, asr #15
    2650:	2c7f2301 	ldclcs	3, cr2, [pc], #-4	; 0x2654
    2654:	461ebf18 	sadd16mi	fp, lr, r8
    2658:	4811d1c9 	ldmdami	r1, {r0, r3, r6, r7, r8, ip, lr, pc}
    265c:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    2660:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2664:	f7ff243f 			; <UNDEFINED> instruction: 0xf7ff243f
    2668:	e7c0fffe 			; <UNDEFINED> instruction: 0xe7c0fffe
    266c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2670:	f884fa0f 			; <UNDEFINED> instruction: 0xf884fa0f
    2674:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    2678:	059b3018 	ldreq	r3, [fp, #24]
    267c:	f7ffd5e5 			; <UNDEFINED> instruction: 0xf7ffd5e5
    2680:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2684:	f853463e 			; <UNDEFINED> instruction: 0xf853463e
    2688:	e7b04028 	ldr	r4, [r0, r8, lsr #32]!
    268c:	000000b2 	strheq	r0, [r0], -r2
	...
    2698:	0000007a 	andeq	r0, r0, sl, ror r0
    269c:	0000005e 	andeq	r0, r0, lr, asr r0
    26a0:	0000003a 	andeq	r0, r0, sl, lsr r0
    26a4:	06024b13 			; <UNDEFINED> instruction: 0x06024b13
    26a8:	d41b447b 	ldrle	r4, [fp], #-1147	; 0xfffffb85
    26ac:	b2c4b510 	sbclt	fp, r4, #16, 10	; 0x4000000
    26b0:	bf022c09 	svclt	0x00022c09
    26b4:	0007f041 	andeq	pc, r7, r1, asr #32
    26b8:	1a403001 	bne	0x100e6c4
    26bc:	281fd00d 	ldmdacs	pc, {r0, r2, r3, ip, lr, pc}	; <UNPREDICTABLE>
    26c0:	287fdd0c 	ldmdacs	pc!, {r2, r3, r8, sl, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    26c4:	f7ffd00c 			; <UNDEFINED> instruction: 0xf7ffd00c
    26c8:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    26cc:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
    26d0:	4f80f413 	svcmi	0x0080f413
    26d4:	2002bf0c 	andcs	fp, r2, ip, lsl #30
    26d8:	bd102001 	ldclt	0, cr2, [r0, #-4]
    26dc:	d4f20603 	ldrbtle	r0, [r2], #1539	; 0x603
    26e0:	bd102002 	ldclt	0, cr2, [r0, #-8]
    26e4:	589b4a04 	ldmpl	fp, {r2, r9, fp, lr}
    26e8:	2b00681b 	blcs	0x1c75c
    26ec:	2001bf14 	andcs	fp, r1, r4, lsl pc
    26f0:	47702004 	ldrbmi	r2, [r0, -r4]!
    26f4:	00000048 	andeq	r0, r0, r8, asr #32
    26f8:	00000000 	andeq	r0, r0, r0
    26fc:	4603b570 			; <UNDEFINED> instruction: 0x4603b570
    2700:	b0844d3a 	addlt	r4, r4, sl, lsr sp
    2704:	447d460e 	ldrbtmi	r4, [sp], #-1550	; 0xfffff9f2
    2708:	f8d54614 			; <UNDEFINED> instruction: 0xf8d54614
    270c:	28000084 	stmdacs	r0, {r2, r7}
    2710:	f04fd061 			; <UNDEFINED> instruction: 0xf04fd061
    2714:	210132ff 	strdcs	r3, [r1, -pc]
    2718:	6400e9cd 	strvs	lr, [r0], #-2509	; 0xfffff633
    271c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2720:	20004b33 	andcs	r4, r0, r3, lsr fp
    2724:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    2728:	f8d35121 			; <UNDEFINED> instruction: 0xf8d35121
    272c:	4429208c 	strtmi	r2, [r9], #-140	; 0xffffff74
    2730:	0c01f801 	stceq	8, cr15, [r1], {1}
    2734:	665d6b58 			; <UNDEFINED> instruction: 0x665d6b58
    2738:	4282b372 	addmi	fp, r2, #-939524095	; 0xc8000001
    273c:	b108d00c 	tstlt	r8, ip
    2740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2744:	447b4b2b 	ldrbtmi	r4, [fp], #-2859	; 0xfffff4d5
    2748:	b1086b98 			; <UNDEFINED> instruction: 0xb1086b98
    274c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2750:	22004b29 	andcs	r4, r0, #41984	; 0xa400
    2754:	635a447b 	cmpvs	sl, #2063597568	; 0x7b000000
    2758:	21004c28 	tstcs	r0, r8, lsr #24
    275c:	447c4628 	ldrbtmi	r4, [ip], #-1576	; 0xfffff9d8
    2760:	022cf104 	eoreq	pc, ip, #4, 2
    2764:	0330f104 	teqeq	r0, #4, 2	; <UNPREDICTABLE>
    2768:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    276c:	0228f104 	eoreq	pc, r8, #4, 2
    2770:	0324f104 	msreq	CPSR_s, #4, 2
    2774:	fc44f7fd 	mcrr2	7, 15, pc, r4, cr13	; <UNPREDICTABLE>
    2778:	e9c42200 	stmib	r4, {r9, sp}^
    277c:	b108020d 	tstlt	r8, sp, lsl #4
    2780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2784:	4b1f4a1e 	blmi	0x7d5004
    2788:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
    278c:	63d86892 	bicsvs	r6, r8, #9568256	; 0x920000
    2790:	20004790 	mulcs	r0, r0, r7
    2794:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
    2798:	e9c36b99 	stmib	r3, {r0, r3, r4, r7, r8, r9, fp, sp, lr}^
    279c:	e9d30123 	ldmib	r3, {r0, r1, r5, r8}^
    27a0:	e9c3100f 	stmib	r3, {r0, r1, r2, r3, ip}^
    27a4:	e9d30125 	ldmib	r3, {r0, r2, r5, r8}^
    27a8:	e9c30109 	stmib	r3, {r0, r3, r8}^
    27ac:	e9d30127 	ldmib	r3, {r0, r1, r2, r5, r8}^
    27b0:	e9c3100b 	stmib	r3, {r0, r1, r3, ip}^
    27b4:	69980129 	ldmibvs	r8, {r0, r3, r5, r8}
    27b8:	f8c32101 			; <UNDEFINED> instruction: 0xf8c32101
    27bc:	e9c300ac 	stmib	r3, {r2, r3, r5, r7}^
    27c0:	63da220d 	bicsvs	r2, sl, #-805306368	; 0xd0000000
    27c4:	641a619a 	ldrvs	r6, [sl], #-410	; 0xfffffe66
    27c8:	2209e9c3 	andcs	lr, r9, #3194880	; 0x30c000
    27cc:	220be9c3 	andcs	lr, fp, #3194880	; 0x30c000
    27d0:	10b0f8c3 	adcsne	pc, r0, r3, asr #17
    27d4:	2080e7c0 	addcs	lr, r0, r0, asr #15
    27d8:	f8c59303 			; <UNDEFINED> instruction: 0xf8c59303
    27dc:	f7ff0088 			; <UNDEFINED> instruction: 0xf7ff0088
    27e0:	9b03fffe 	blls	0x1027e0
    27e4:	0084f8c5 	addeq	pc, r4, r5, asr #17
    27e8:	bf00e793 	svclt	0x0000e793
    27ec:	000000e2 	andeq	r0, r0, r2, ror #1
    27f0:	000000c8 	andeq	r0, r0, r8, asr #1
    27f4:	000000aa 	andeq	r0, r0, sl, lsr #1
    27f8:	000000a0 	andeq	r0, r0, r0, lsr #1
    27fc:	0000009a 	muleq	r0, sl, r0
    2800:	00000074 	andeq	r0, r0, r4, ror r0
    2804:	00000076 	andeq	r0, r0, r6, ror r0
    2808:	48134b12 	ldmdami	r3, {r1, r4, r8, r9, fp, lr}
    280c:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
    2810:	6813681a 	ldmdavs	r3, {r1, r3, r4, fp, sp, lr}
    2814:	2100b10b 	tstcs	r0, fp, lsl #2
    2818:	4b107019 	blmi	0x41e884
    281c:	22006891 	andcs	r6, r0, #9502720	; 0x910000
    2820:	645a447b 	ldrbvs	r4, [sl], #-1147	; 0xfffffb85
    2824:	65da651a 	ldrbvs	r6, [sl, #1306]	; 0x51a
    2828:	b109655a 	tstlt	r9, sl, asr r5
    282c:	2200e9c1 	andcs	lr, r0, #3162112	; 0x304000
    2830:	21004a0b 	tstcs	r0, fp, lsl #20
    2834:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
    2838:	58c36611 	stmiapl	r3, {r0, r4, r9, sl, sp, lr}^
    283c:	b132681a 	teqlt	r2, sl, lsl r8
    2840:	21014b09 	tstcs	r1, r9, lsl #22
    2844:	447b2000 	ldrbtmi	r2, [fp], #-0
    2848:	2119e9c3 	tstcs	r9, r3, asr #19
    284c:	4a074770 	bmi	0x1d4614
    2850:	e7f5447a 			; <UNDEFINED> instruction: 0xe7f5447a
    2854:	00000044 	andeq	r0, r0, r4, asr #32
    2858:	00000046 	andeq	r0, r0, r6, asr #32
    285c:	00000038 	andeq	r0, r0, r8, lsr r0
    2860:	00000026 	andeq	r0, r0, r6, lsr #32
    2864:	00000000 	andeq	r0, r0, r0
    2868:	0000001e 	andeq	r0, r0, lr, lsl r0
    286c:	00000018 	andeq	r0, r0, r8, lsl r0
    2870:	22004b11 	andcs	r4, r0, #17408	; 0x4400
    2874:	447bb410 	ldrbtmi	fp, [fp], #-1040	; 0xfffffbf0
    2878:	010de9d3 	ldrdeq	lr, [sp, -r3]
    287c:	0123e9c3 	smlawteq	r3, r3, r9, lr
    2880:	6bd96c1c 	blvs	0xff65d8f8
    2884:	e9c36a58 	stmib	r3, {r3, r4, r6, r9, fp, sp, lr}^
    2888:	6a994125 	bvs	0xfe652d24
    288c:	e9c36b1c 	stmib	r3, {r2, r3, r4, r8, r9, fp, sp, lr}^
    2890:	6ad80127 	bvs	0xff602d34
    2894:	e9c36999 	stmib	r3, {r0, r3, r4, r7, r8, fp, sp, lr}^
    2898:	f8c34029 			; <UNDEFINED> instruction: 0xf8c34029
    289c:	f85d10ac 			; <UNDEFINED> instruction: 0xf85d10ac
    28a0:	e9c34b04 	stmib	r3, {r2, r8, r9, fp, lr}^
    28a4:	63da220d 	bicsvs	r2, sl, #-805306368	; 0xd0000000
    28a8:	641a619a 	ldrvs	r6, [sl], #-410	; 0xfffffe66
    28ac:	2209e9c3 	andcs	lr, r9, #3194880	; 0x30c000
    28b0:	220be9c3 	andcs	lr, fp, #3194880	; 0x30c000
    28b4:	bf004770 	svclt	0x00004770
    28b8:	0000003e 	andeq	r0, r0, lr, lsr r0
    28bc:	b5104b1a 	ldrlt	r4, [r0, #-2842]	; 0xfffff4e6
    28c0:	6b58447b 	blvs	0x1613ab4
    28c4:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
    28c8:	4b18fffe 	blmi	0x6428c8
    28cc:	6b98447b 	blvs	0xfe613ac0
    28d0:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
    28d4:	4b16fffe 	blmi	0x5c28d4
    28d8:	6998447b 	ldmibvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    28dc:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
    28e0:	4b14fffe 	blmi	0x5428e0
    28e4:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    28e8:	0123e9d3 	ldrdeq	lr, [r3, -r3]!
    28ec:	010de9c3 	smlabteq	sp, r3, r9, lr
    28f0:	10acf8d3 	ldrdne	pc, [ip], r3	; <UNPREDICTABLE>
    28f4:	0425e9d3 	strteq	lr, [r5], #-2515	; 0xfffff62d
    28f8:	f8d36199 			; <UNDEFINED> instruction: 0xf8d36199
    28fc:	63dc109c 	bicsvs	r1, ip, #156	; 0x9c
    2900:	f8d36418 			; <UNDEFINED> instruction: 0xf8d36418
    2904:	625940a0 	subsvs	r4, r9, #160	; 0xa0
    2908:	0129e9d3 	ldrdeq	lr, [r9, -r3]!
    290c:	e9c3629c 	stmib	r3, {r2, r3, r4, r7, r9, sp, lr}^
    2910:	e9c3100b 	stmib	r3, {r0, r1, r3, ip}^
    2914:	e9c32223 	stmib	r3, {r0, r1, r5, r9, sp}^
    2918:	e9c32225 	stmib	r3, {r0, r2, r5, r9, sp}^
    291c:	e9c32227 	stmib	r3, {r0, r1, r2, r5, r9, sp}^
    2920:	f8c32229 			; <UNDEFINED> instruction: 0xf8c32229
    2924:	bd1020ac 	ldclt	0, cr2, [r0, #-688]	; 0xfffffd50
    2928:	00000064 	andeq	r0, r0, r4, rrx
    292c:	0000005c 	andeq	r0, r0, ip, asr r0
    2930:	00000054 	andeq	r0, r0, r4, asr r0
    2934:	0000004a 	andeq	r0, r0, sl, asr #32
    2938:	4b0bb510 	blmi	0x2efd80
    293c:	4a0c4c0b 	bmi	0x315970
    2940:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
    2944:	10b0f8d4 	ldrsbtne	pc, [r0], r4	; <UNPREDICTABLE>
    2948:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
    294c:	b9296663 	stmdblt	r9!, {r0, r1, r5, r6, r9, sl, sp, lr}
    2950:	447b4b08 	ldrbtmi	r4, [fp], #-2824	; 0xfffff4f8
    2954:	4798689b 			; <UNDEFINED> instruction: 0x4798689b
    2958:	bd102000 	ldclt	0, cr2, [r0, #-0]
    295c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2960:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    2964:	e7f330b0 			; <UNDEFINED> instruction: 0xe7f330b0
    2968:	00000024 	andeq	r0, r0, r4, lsr #32
    296c:	00000026 	andeq	r0, r0, r6, lsr #32
    2970:	00000000 	andeq	r0, r0, r0
    2974:	0000001e 	andeq	r0, r0, lr, lsl r0
    2978:	210ab570 	tstcs	sl, r0, ror r5
    297c:	b0824c24 	addlt	r4, r2, r4, lsr #24
    2980:	6e66447c 	mcrvs	4, 3, r4, cr6, cr12, {3}
    2984:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2988:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    298c:	e9d4d03b 	ldmib	r4, {r0, r1, r3, r4, r5, ip, lr, pc}^
    2990:	e9c4230d 	stmib	r4, {r0, r2, r3, r8, r9, sp}^
    2994:	e9d42323 	ldmib	r4, {r0, r1, r5, r8, r9, sp}^
    2998:	e9c4320f 	stmib	r4, {r0, r1, r2, r3, r9, ip, sp}^
    299c:	e9d42325 	ldmib	r4, {r0, r2, r5, r8, r9, sp}^
    29a0:	e9c42309 	stmib	r4, {r0, r3, r8, r9, sp}^
    29a4:	e9d42327 	ldmib	r4, {r0, r1, r2, r5, r8, r9, sp}^
    29a8:	e9c4320b 	stmib	r4, {r0, r1, r3, r9, ip, sp}^
    29ac:	69a22329 	stmibvs	r2!, {r0, r3, r5, r8, r9, sp}
    29b0:	30012500 	andcc	r2, r1, r0, lsl #10
    29b4:	032cf104 	msreq	CPSR_fs, #4, 2
    29b8:	93012101 	movwls	r2, #4353	; 0x1101
    29bc:	0330f104 	teqeq	r0, #4, 2	; <UNPREDICTABLE>
    29c0:	f8c49300 			; <UNDEFINED> instruction: 0xf8c49300
    29c4:	f10420ac 			; <UNDEFINED> instruction: 0xf10420ac
    29c8:	f1040324 			; <UNDEFINED> instruction: 0xf1040324
    29cc:	e9c40228 	stmib	r4, {r3, r5, r9}^
    29d0:	63e5550d 	mvnvs	r5, #54525952	; 0x3400000
    29d4:	642561a5 	strtvs	r6, [r5], #-421	; 0xfffffe5b
    29d8:	5509e9c4 	strpl	lr, [r9, #-2500]	; 0xfffff63c
    29dc:	550be9c4 	strpl	lr, [fp, #-2500]	; 0xfffff63c
    29e0:	f7fd6660 			; <UNDEFINED> instruction: 0xf7fd6660
    29e4:	e9c4fb0d 	stmib	r4, {r0, r2, r3, r8, r9, fp, ip, sp, lr, pc}^
    29e8:	b108050d 	tstlt	r8, sp, lsl #10
    29ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29f0:	447c4c08 	ldrbtmi	r4, [ip], #-3080	; 0xfffff3f8
    29f4:	f7ff63e0 			; <UNDEFINED> instruction: 0xf7ff63e0
    29f8:	6666fffe 	uqsub8vs	pc, r6, lr	; <UNPREDICTABLE>
    29fc:	e8bdb002 	pop	{r1, ip, sp, pc}
    2a00:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    2a04:	b002bffe 	strdlt	fp, [r2], -lr
    2a08:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    2a0c:	bffef7ff 	svclt	0x00fef7ff
    2a10:	0000008c 	andeq	r0, r0, ip, lsl #1
    2a14:	0000001e 	andeq	r0, r0, lr, lsl r0
    2a18:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
    2a1c:	49354b34 	ldmdbmi	r5!, {r2, r4, r5, r8, r9, fp, lr}
    2a20:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    2a24:	44794c34 	ldrbtmi	r4, [r9], #-3124	; 0xfffff3cc
    2a28:	f8c36b58 			; <UNDEFINED> instruction: 0xf8c36b58
    2a2c:	6b98008c 	blvs	0xfe602c64
    2a30:	0090f8c3 	addseq	pc, r0, r3, asr #17
    2a34:	f8c36c18 			; <UNDEFINED> instruction: 0xf8c36c18
    2a38:	6bd80094 	blvs	0xff602c90
    2a3c:	0098f8c3 	addseq	pc, r8, r3, asr #17
    2a40:	f8c36a58 			; <UNDEFINED> instruction: 0xf8c36a58
    2a44:	6a98009c 	bvs	0xfe602cbc
    2a48:	00a0f8c3 	adceq	pc, r0, r3, asr #17
    2a4c:	f8c36b18 			; <UNDEFINED> instruction: 0xf8c36b18
    2a50:	6ad800a4 	bvs	0xff602ce8
    2a54:	00a8f8c3 	adceq	pc, r8, r3, asr #17
    2a58:	635a6998 	cmpvs	sl, #152, 18	; 0x260000
    2a5c:	641a639a 	ldrvs	r6, [sl], #-922	; 0xfffffc66
    2a60:	625a63da 	subsvs	r6, sl, #1744830467	; 0x68000003
    2a64:	631a629a 	tstvs	sl, #-1610612727	; 0xa0000009
    2a68:	619a62da 			; <UNDEFINED> instruction: 0x619a62da
    2a6c:	00acf8c3 	adceq	pc, ip, r3, asr #17
    2a70:	683c590f 	ldmdavs	ip!, {r0, r1, r2, r3, r8, fp, ip, lr}
    2a74:	210ab374 	tstcs	sl, r4, ror r3
    2a78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2a7c:	b1a8fffe 	strdlt	pc, [r8, lr]!
    2a80:	46281c45 	strtmi	r1, [r8], -r5, asr #24
    2a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a88:	30024607 	andcc	r4, r2, r7, lsl #12
    2a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a90:	bb374604 	bllt	0xdd42a8
    2a94:	220019e3 	andcs	r1, r0, #3719168	; 0x38c000
    2a98:	705a55e6 	subsvc	r5, sl, r6, ror #11
    2a9c:	46204a17 			; <UNDEFINED> instruction: 0x46204a17
    2aa0:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
    2aa4:	330130a8 	movwcc	r3, #4264	; 0x10a8
    2aa8:	bdf862d3 	lfmlt	f6, 2, [r8, #844]!	; 0x34c
    2aac:	b18b7823 	orrlt	r7, fp, r3, lsr #16
    2ab0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2ab4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    2ab8:	f7ff3002 			; <UNDEFINED> instruction: 0xf7ff3002
    2abc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    2ac0:	6839b19d 	ldmdavs	r9!, {r0, r2, r3, r4, r7, r8, ip, sp, pc}
    2ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ac8:	1c681963 			; <UNDEFINED> instruction: 0x1c681963
    2acc:	701e2200 	andsvc	r2, lr, r0, lsl #4
    2ad0:	e7e35422 	strb	r5, [r3, r2, lsr #8]!
    2ad4:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
    2ad8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    2adc:	20014623 	andcs	r4, r1, r3, lsr #12
    2ae0:	4629e7f4 			; <UNDEFINED> instruction: 0x4629e7f4
    2ae4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ae8:	4603e7d4 			; <UNDEFINED> instruction: 0x4603e7d4
    2aec:	e7ed2001 	strb	r2, [sp, r1]!
    2af0:	000000ca 	andeq	r0, r0, sl, asr #1
    2af4:	000000ca 	andeq	r0, r0, sl, asr #1
    2af8:	00000000 	andeq	r0, r0, r0
    2afc:	00000058 	andeq	r0, r0, r8, asr r0
    2b00:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
    2b04:	f7ff4d17 			; <UNDEFINED> instruction: 0xf7ff4d17
    2b08:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    2b0c:	dd25447d 	cfstrsle	mvf4, [r5, #-500]!	; 0xfffffe0c
    2b10:	24004b15 	strcs	r4, [r0], #-2837	; 0xfffff4eb
    2b14:	683958ef 	ldmdavs	r9!, {r0, r1, r2, r3, r5, r6, r7, fp, ip, lr}
    2b18:	20204625 	eorcs	r4, r0, r5, lsr #12
    2b1c:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
    2b20:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
    2b24:	4630d1f7 			; <UNDEFINED> instruction: 0x4630d1f7
    2b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b2c:	48104b0f 	ldmdami	r0, {r0, r1, r2, r3, r8, r9, fp, lr}
    2b30:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
    2b34:	4478468c 	ldrbtmi	r4, [r8], #-1676	; 0xfffff974
    2b38:	6d03681e 	stcvs	8, cr6, [r3, #-120]	; 0xffffff88
    2b3c:	6834428d 	ldmdavs	r4!, {r0, r2, r3, r7, r9, lr}
    2b40:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    2b44:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
    2b48:	f8046503 			; <UNDEFINED> instruction: 0xf8046503
    2b4c:	d1f4c003 	mvnsle	ip, r3
    2b50:	447a4a08 	ldrbtmi	r4, [sl], #-2568	; 0xfffff5f8
    2b54:	33016fd3 	movwcc	r6, #8147	; 0x1fd3
    2b58:	bdf867d3 	ldcllt	7, cr6, [r8, #844]!	; 0x34c
    2b5c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2b60:	e7f5fffe 	udf	#24574	; 0x5ffe
    2b64:	00000054 	andeq	r0, r0, r4, asr r0
    2b68:	00000000 	andeq	r0, r0, r0
    2b6c:	00000036 	andeq	r0, r0, r6, lsr r0
    2b70:	00000036 	andeq	r0, r0, r6, lsr r0
    2b74:	0000001e 	andeq	r0, r0, lr, lsl r0
    2b78:	4b124a11 	blmi	0x4953c4
    2b7c:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
    2b80:	58d34605 	ldmpl	r3, {r0, r2, r9, sl, lr}^
    2b84:	b1306818 	teqlt	r0, r8, lsl r8
    2b88:	21014b0f 	tstcs	r1, pc, lsl #22
    2b8c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    2b90:	f7ff58d2 			; <UNDEFINED> instruction: 0xf7ff58d2
    2b94:	2d00bffe 	stccs	15, cr11, [r0, #-1016]	; 0xfffffc08
    2b98:	bd70d100 	ldfltp	f5, [r0, #-0]
    2b9c:	4b0bdd09 	blmi	0x2f9fc8
    2ba0:	58d64604 	ldmpl	r6, {r2, r9, sl, lr}^
    2ba4:	20206831 	eorcs	r6, r0, r1, lsr r8
    2ba8:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
    2bac:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
    2bb0:	4a07d1f8 	bmi	0x1f7398
    2bb4:	6d13447a 	cfldrsvs	mvf4, [r3, #-488]	; 0xfffffe18
    2bb8:	6513442b 	ldrvs	r4, [r3, #-1067]	; 0xfffffbd5
    2bbc:	bf00bd70 	svclt	0x0000bd70
    2bc0:	00000040 	andeq	r0, r0, r0, asr #32
	...
    2bd0:	00000018 	andeq	r0, r0, r8, lsl r0
    2bd4:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
    2bd8:	4b0e4c0d 	blmi	0x395c14
    2bdc:	58e3447c 	stmiapl	r3!, {r2, r3, r4, r5, r6, sl, lr}^
    2be0:	b1886818 	orrlt	r6, r8, r8, lsl r8
    2be4:	21014b0c 	tstcs	r1, ip, lsl #22
    2be8:	463258e6 	ldrtmi	r5, [r2], -r6, ror #17
    2bec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bf0:	4b0ab14d 	blmi	0x2af12c
    2bf4:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
    2bf8:	4632b128 	ldrtmi	fp, [r2], -r8, lsr #2
    2bfc:	e8bd2101 	pop	{r0, r8, sp}
    2c00:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    2c04:	bd70bffe 	ldcllt	15, cr11, [r0, #-1016]!	; 0xfffffc08
    2c08:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    2c0c:	bffef7ff 	svclt	0x00fef7ff
    2c10:	00000030 	andeq	r0, r0, r0, lsr r0
	...
    2c20:	e92d4b57 	push	{r0, r1, r2, r4, r6, r8, r9, fp, lr}
    2c24:	447b43f0 	ldrbtmi	r4, [fp], #-1008	; 0xfffffc10
    2c28:	b0834d56 	addlt	r4, r3, r6, asr sp
    2c2c:	447d6a1a 	ldrbtmi	r6, [sp], #-2586	; 0xfffff5e6
    2c30:	d0342a00 	eorsle	r2, r4, r0, lsl #20
    2c34:	28006d58 	stmdacs	r0, {r3, r4, r6, r8, sl, fp, sp, lr}
    2c38:	2600d134 			; <UNDEFINED> instruction: 0x2600d134
    2c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c40:	27004a51 	smlsdcs	r0, r1, sl, r4
    2c44:	6d53447a 	cfldrdvs	mvd4, [r3, #-488]	; 0xfffffe18
    2c48:	6c97b903 			; <UNDEFINED> instruction: 0x6c97b903
    2c4c:	447a4a4f 	ldrbtmi	r4, [sl], #-2639	; 0xfffff5b1
    2c50:	1c5a6810 	mrrcne	8, 1, r6, sl, cr0
    2c54:	f8516881 			; <UNDEFINED> instruction: 0xf8516881
    2c58:	f8514022 			; <UNDEFINED> instruction: 0xf8514022
    2c5c:	1aa42023 	bne	0xfe90acf0
    2c60:	b1261be4 			; <UNDEFINED> instruction: 0xb1261be4
    2c64:	5869494a 	stmdapl	r9!, {r1, r3, r6, r8, fp, lr}^
    2c68:	29006809 	stmdbcs	r0, {r0, r3, fp, sp, lr}
    2c6c:	4a49d12b 	bmi	0x1277120
    2c70:	432358ad 			; <UNDEFINED> instruction: 0x432358ad
    2c74:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
    2c78:	2c002300 	stccs	3, cr2, [r0], {-0}
    2c7c:	f043bfc8 			; <UNDEFINED> instruction: 0xf043bfc8
    2c80:	2b000301 	blcs	0x388c
    2c84:	f7ffd057 			; <UNDEFINED> instruction: 0xf7ffd057
    2c88:	4c43fffe 	mcrrmi	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
    2c8c:	68282300 	stmdavs	r8!, {r8, r9, sp}
    2c90:	6563447c 	strbvs	r4, [r3, #-1148]!	; 0xfffffb84
    2c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c98:	33016fe3 	movwcc	r6, #8163	; 0x1fe3
    2c9c:	b00367e3 	andlt	r6, r3, r3, ror #15
    2ca0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    2ca4:	2e006d1e 	mcrcs	13, 0, r6, cr0, cr14, {0}
    2ca8:	4a3cd1c7 	bmi	0xf373cc
    2cac:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
    2cb0:	68116894 	ldmdavs	r1, {r2, r4, r7, fp, sp, lr}
    2cb4:	2020f854 	eorcs	pc, r0, r4, asr r8	; <UNPREDICTABLE>
    2cb8:	2a005c8a 	bcs	0x19ee8
    2cbc:	3801d1be 	stmdacc	r1, {r1, r2, r3, r4, r5, r7, r8, ip, lr, pc}
    2cc0:	65582601 	ldrbvs	r2, [r8, #-1537]	; 0xfffff9ff
    2cc4:	4936e7ba 	ldmdbmi	r6!, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2cc8:	6831586e 	ldmdavs	r1!, {r1, r2, r3, r5, r6, fp, ip, lr}
    2ccc:	d1ce42a1 	bicle	r4, lr, r1, lsr #5
    2cd0:	1300e9d0 	movwne	lr, #2512	; 0x9d0
    2cd4:	44381e60 	ldrtmi	r1, [r8], #-3680	; 0xfffff1a0
    2cd8:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0x2e1c
    2cdc:	0902eb03 	stmdbeq	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
    2ce0:	eb014b30 	bl	0x559a8
    2ce4:	464a0802 	strbmi	r0, [sl], -r2, lsl #16
    2ce8:	4641447b 			; <UNDEFINED> instruction: 0x4641447b
    2cec:	c078f8c3 	rsbsgt	pc, r8, r3, asr #17
    2cf0:	fc64f7fd 	stc2l	7, cr15, [r4], #-1012	; 0xfffffc0c
    2cf4:	58eb4b2c 	stmiapl	fp!, {r2, r3, r5, r8, r9, fp, lr}^
    2cf8:	b1206818 			; <UNDEFINED> instruction: 0xb1206818
    2cfc:	21014b2b 	tstcs	r1, fp, lsr #22
    2d00:	f7ff58ea 			; <UNDEFINED> instruction: 0xf7ff58ea
    2d04:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2d08:	443b3b01 	ldrtmi	r3, [fp], #-2817	; 0xfffff4ff
    2d0c:	2003f819 	andcs	pc, r3, r9, lsl r8	; <UNPREDICTABLE>
    2d10:	0003f818 	andeq	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
    2d14:	d0142a30 	andsle	r2, r4, r0, lsr sl
    2d18:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
    2d1c:	d8192b01 	ldmdale	r9, {r0, r8, r9, fp, sp}
    2d20:	d01d2a31 	andsle	r2, sp, r1, lsr sl
    2d24:	58ed4b1b 	stmiapl	sp!, {r0, r1, r3, r4, r8, r9, fp, lr}^
    2d28:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
    2d2c:	4b20fffe 	blmi	0x842d2c
    2d30:	6d5b447b 	cfldrdvs	mvd4, [fp, #-492]	; 0xfffffe14
    2d34:	4b1fe79d 	blmi	0x7fcbb0
    2d38:	6d1b447b 	cfldrsvs	mvf4, [fp, #-492]	; 0xfffffe14
    2d3c:	dca22b00 	vstmiale	r2!, {d2-d1}
    2d40:	4b14e7a3 	blmi	0x53cbd4
    2d44:	682958ed 	stmdavs	r9!, {r0, r2, r3, r5, r6, r7, fp, ip, lr}
    2d48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d4c:	447b4b1a 	ldrbtmi	r4, [fp], #-2842	; 0xfffff4e6
    2d50:	e78e6d5b 			; <UNDEFINED> instruction: 0xe78e6d5b
    2d54:	4a0f4b19 	bmi	0x3d59c0
    2d58:	58ad447b 	stmiapl	sp!, {r0, r1, r3, r4, r5, r6, sl, lr}
    2d5c:	e7886d5b 			; <UNDEFINED> instruction: 0xe7886d5b
    2d60:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
    2d64:	4b0bfffe 	blmi	0x302d64
    2d68:	58ed9801 	stmiapl	sp!, {r0, fp, ip, pc}^
    2d6c:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
    2d70:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2d74:	4b12fffe 	blmi	0x4c2d74
    2d78:	6d5b447b 	cfldrdvs	mvd4, [fp, #-492]	; 0xfffffe14
    2d7c:	bf00e779 	svclt	0x0000e779
    2d80:	00000156 	andeq	r0, r0, r6, asr r1
    2d84:	00000152 	andeq	r0, r0, r2, asr r1
    2d88:	00000140 	andeq	r0, r0, r0, asr #2
    2d8c:	0000013a 	andeq	r0, r0, sl, lsr r1
	...
    2d98:	00000104 	andeq	r0, r0, r4, lsl #2
    2d9c:	000000ec 	andeq	r0, r0, ip, ror #1
    2da0:	00000000 	andeq	r0, r0, r0
    2da4:	000000b8 	strheq	r0, [r0], -r8
	...
    2db0:	0000007c 	andeq	r0, r0, ip, ror r0
    2db4:	00000078 	andeq	r0, r0, r8, ror r0
    2db8:	00000066 	andeq	r0, r0, r6, rrx
    2dbc:	00000060 	andeq	r0, r0, r0, rrx
    2dc0:	00000044 	andeq	r0, r0, r4, asr #32
    2dc4:	4c45b570 	cfstr64mi	mvdx11, [r5], {112}	; 0x70
    2dc8:	b0824b45 	addlt	r4, r2, r5, asr #22
    2dcc:	58e3447c 	stmiapl	r3!, {r2, r3, r4, r5, r6, sl, lr}^
    2dd0:	2b00681b 	blcs	0x1ce44
    2dd4:	f7ffd079 			; <UNDEFINED> instruction: 0xf7ffd079
    2dd8:	4b42fffe 	blmi	0x10c2dd8
    2ddc:	6c5b447b 	cfldrdvs	mvd4, [fp], {123}	; 0x7b
    2de0:	dc4c2b00 	mcrrle	11, 0, r2, ip, cr0
    2de4:	4a414b40 	bmi	0x1055aec
    2de8:	58e1447a 	stmiapl	r1!, {r1, r3, r4, r5, r6, sl, lr}^
    2dec:	68096a93 	stmdavs	r9, {r0, r1, r4, r7, r9, fp, sp, lr}
    2df0:	db484299 	blle	0x121385c
    2df4:	210a4c3e 	tstcs	sl, lr, lsr ip
    2df8:	6e66447c 	mcrvs	4, 3, r4, cr6, cr12, {3}
    2dfc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2e00:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2e04:	e9d4d064 	ldmib	r4, {r2, r5, r6, ip, lr, pc}^
    2e08:	e9c4230d 	stmib	r4, {r0, r2, r3, r8, r9, sp}^
    2e0c:	e9d42323 	ldmib	r4, {r0, r1, r5, r8, r9, sp}^
    2e10:	e9c4320f 	stmib	r4, {r0, r1, r2, r3, r9, ip, sp}^
    2e14:	e9d42325 	ldmib	r4, {r0, r2, r5, r8, r9, sp}^
    2e18:	e9c42309 	stmib	r4, {r0, r3, r8, r9, sp}^
    2e1c:	e9d42327 	ldmib	r4, {r0, r1, r2, r5, r8, r9, sp}^
    2e20:	e9c4320b 	stmib	r4, {r0, r1, r3, r9, ip, sp}^
    2e24:	69a22329 	stmibvs	r2!, {r0, r3, r5, r8, r9, sp}
    2e28:	30012500 	andcc	r2, r1, r0, lsl #10
    2e2c:	032cf104 	msreq	CPSR_fs, #4, 2
    2e30:	93012101 	movwls	r2, #4353	; 0x1101
    2e34:	0330f104 	teqeq	r0, #4, 2	; <UNPREDICTABLE>
    2e38:	f8c49300 			; <UNDEFINED> instruction: 0xf8c49300
    2e3c:	f10420ac 			; <UNDEFINED> instruction: 0xf10420ac
    2e40:	f1040324 			; <UNDEFINED> instruction: 0xf1040324
    2e44:	e9c40228 	stmib	r4, {r3, r5, r9}^
    2e48:	63e5550d 	mvnvs	r5, #54525952	; 0x3400000
    2e4c:	642561a5 	strtvs	r6, [r5], #-421	; 0xfffffe5b
    2e50:	5509e9c4 	strpl	lr, [r9, #-2500]	; 0xfffff63c
    2e54:	550be9c4 	strpl	lr, [fp, #-2500]	; 0xfffff63c
    2e58:	f7fd6660 			; <UNDEFINED> instruction: 0xf7fd6660
    2e5c:	e9c4f8d1 	stmib	r4, {r0, r4, r6, r7, fp, ip, sp, lr, pc}^
    2e60:	b108050d 	tstlt	r8, sp, lsl #10
    2e64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e68:	447c4c22 	ldrbtmi	r4, [ip], #-3106	; 0xfffff3de
    2e6c:	f7ff63e0 			; <UNDEFINED> instruction: 0xf7ff63e0
    2e70:	6666fffe 	uqsub8vs	pc, r6, lr	; <UNPREDICTABLE>
    2e74:	e8bdb002 	pop	{r1, ip, sp, pc}
    2e78:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    2e7c:	2000bffe 	strdcs	fp, [r0], -lr
    2e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e84:	4b1ce7ae 	blmi	0x73cd44
    2e88:	58e36b50 	stmiapl	r3!, {r4, r6, r8, r9, fp, sp, lr}^
    2e8c:	b108681d 	tstlt	r8, sp, lsl r8
    2e90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e94:	447b4b19 	ldrbtmi	r4, [fp], #-2841	; 0xfffff4e7
    2e98:	b1086b98 			; <UNDEFINED> instruction: 0xb1086b98
    2e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ea0:	22004b17 	andcs	r4, r0, #23552	; 0x5c00
    2ea4:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
    2ea8:	220de9c3 	andcs	lr, sp, #3194880	; 0x30c000
    2eac:	631a63da 	tstvs	sl, #1744830467	; 0x68000003
    2eb0:	e9c3625a 	stmib	r3, {r1, r3, r4, r6, r9, sp, lr}^
    2eb4:	b125220a 			; <UNDEFINED> instruction: 0xb125220a
    2eb8:	b1107828 	tstlt	r0, r8, lsr #16
    2ebc:	f7fd4628 			; <UNDEFINED> instruction: 0xf7fd4628
    2ec0:	4b10fae7 	blmi	0x441a64
    2ec4:	601858e3 	andsvs	r5, r8, r3, ror #17
    2ec8:	f7ffe794 			; <UNDEFINED> instruction: 0xf7ffe794
    2ecc:	e789fffe 			; <UNDEFINED> instruction: 0xe789fffe
    2ed0:	e8bdb002 	pop	{r1, ip, sp, pc}
    2ed4:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    2ed8:	bf00bffe 	svclt	0x0000bffe
    2edc:	0000010c 	andeq	r0, r0, ip, lsl #2
    2ee0:	00000000 	andeq	r0, r0, r0
    2ee4:	00000104 	andeq	r0, r0, r4, lsl #2
    2ee8:	00000000 	andeq	r0, r0, r0
    2eec:	00000100 	andeq	r0, r0, r0, lsl #2
    2ef0:	000000f4 	strdeq	r0, [r0], -r4
    2ef4:	00000086 	andeq	r0, r0, r6, lsl #1
    2ef8:	00000000 	andeq	r0, r0, r0
    2efc:	00000062 	andeq	r0, r0, r2, rrx
    2f00:	00000056 	andeq	r0, r0, r6, asr r0
    2f04:	00000000 	andeq	r0, r0, r0
    2f08:	4c0fb538 	cfstr32mi	mvfx11, [pc], {56}	; 0x38
    2f0c:	447c4b0f 	ldrbtmi	r4, [ip], #-2831	; 0xfffff4f1
    2f10:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    2f14:	4b0eb1b3 	blmi	0x3af5e8
    2f18:	6d58447b 	cfldrdvs	mvd4, [r8, #-492]	; 0xfffffe14
    2f1c:	dc0e2800 	stcle	8, cr2, [lr], {-0}
    2f20:	25004a0c 	strcs	r4, [r0, #-2572]	; 0xfffff5f4
    2f24:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
    2f28:	58e36555 	stmiapl	r3!, {r0, r2, r4, r6, r8, sl, sp, lr}^
    2f2c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2f30:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    2f34:	e8bd2001 	pop	{r0, sp}
    2f38:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
    2f3c:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
    2f40:	e7edfffe 			; <UNDEFINED> instruction: 0xe7edfffe
    2f44:	bf00bd38 	svclt	0x0000bd38
    2f48:	00000036 	andeq	r0, r0, r6, lsr r0
    2f4c:	00000000 	andeq	r0, r0, r0
    2f50:	00000034 	andeq	r0, r0, r4, lsr r0
    2f54:	0000002a 	andeq	r0, r0, sl, lsr #32
    2f58:	00000000 	andeq	r0, r0, r0
    2f5c:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
    2f60:	4a0efffe 	bmi	0x3c2f60
    2f64:	4c0e2100 	stfmis	f2, [lr], {-0}
    2f68:	4b0e447a 	blmi	0x394158
    2f6c:	6511447c 	ldrvs	r4, [r1, #-1148]	; 0xfffffb84
    2f70:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
    2f74:	4b0cb120 	blmi	0x32f3fc
    2f78:	58e22101 	stmiapl	r2!, {r0, r8, sp}^
    2f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f84:	4b0a4a09 	blmi	0x2957b0
    2f88:	447a2100 	ldrbtmi	r2, [sl], #-256	; 0xffffff00
    2f8c:	58e36511 	stmiapl	r3!, {r0, r4, r8, sl, sp, lr}^
    2f90:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
    2f94:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2f98:	bf00bffe 	svclt	0x0000bffe
    2f9c:	00000030 	andeq	r0, r0, r0, lsr r0
    2fa0:	00000030 	andeq	r0, r0, r0, lsr r0
	...
    2fac:	0000001e 	andeq	r0, r0, lr, lsl r0
    2fb0:	00000000 	andeq	r0, r0, r0
    2fb4:	4a044b03 	bmi	0x115bc8
    2fb8:	589b447b 	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    2fbc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    2fc0:	bf00bffe 	svclt	0x0000bffe
    2fc4:	00000008 	andeq	r0, r0, r8
    2fc8:	00000000 	andeq	r0, r0, r0
    2fcc:	480f4a0e 	stmdami	pc, {r1, r2, r3, r9, fp, lr}	; <UNPREDICTABLE>
    2fd0:	447a490f 	ldrbtmi	r4, [sl], #-2319	; 0xfffff6f1
    2fd4:	4b0fb570 	blmi	0x3f059c
    2fd8:	447b5815 	ldrbtmi	r5, [fp], #-2069	; 0xfffff7eb
    2fdc:	68295856 	stmdavs	r9!, {r1, r2, r4, r6, fp, ip, lr}
    2fe0:	6e5c6d18 	mrcvs	13, 2, r6, cr12, cr8, {0}
    2fe4:	1a406833 	bne	0x101d0b8
    2fe8:	d007429c 	mulle	r7, ip, r2
    2fec:	bfd82800 	svclt	0x00d82800
    2ff0:	dd022000 	stcle	0, cr2, [r2, #-0]
    2ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ff8:	bd703001 	ldcllt	0, cr3, [r0, #-4]!
    2ffc:	58d34b06 	ldmpl	r3, {r1, r2, r8, r9, fp, lr}^
    3000:	1ac0681b 	bne	0xff01d074
    3004:	bf00e7f2 	svclt	0x0000e7f2
    3008:	00000032 	andeq	r0, r0, r2, lsr r0
	...
    3014:	00000036 	andeq	r0, r0, r6, lsr r0
    3018:	00000000 	andeq	r0, r0, r0
    301c:	4c28b570 	cfstr32mi	mvfx11, [r8], #-448	; 0xfffffe40
    3020:	447cb082 	ldrbtmi	fp, [ip], #-130	; 0xffffff7e
    3024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3028:	6e66210a 	powvss	f2, f6, #2.0
    302c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3030:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3034:	e9d4d03d 	ldmib	r4, {r0, r2, r3, r4, r5, ip, lr, pc}^
    3038:	e9c4230d 	stmib	r4, {r0, r2, r3, r8, r9, sp}^
    303c:	e9d42323 	ldmib	r4, {r0, r1, r5, r8, r9, sp}^
    3040:	e9c4320f 	stmib	r4, {r0, r1, r2, r3, r9, ip, sp}^
    3044:	e9d42325 	ldmib	r4, {r0, r2, r5, r8, r9, sp}^
    3048:	e9c42309 	stmib	r4, {r0, r3, r8, r9, sp}^
    304c:	e9d42327 	ldmib	r4, {r0, r1, r2, r5, r8, r9, sp}^
    3050:	e9c4320b 	stmib	r4, {r0, r1, r3, r9, ip, sp}^
    3054:	69a22329 	stmibvs	r2!, {r0, r3, r5, r8, r9, sp}
    3058:	30012500 	andcc	r2, r1, r0, lsl #10
    305c:	032cf104 	msreq	CPSR_fs, #4, 2
    3060:	93012101 	movwls	r2, #4353	; 0x1101
    3064:	0330f104 	teqeq	r0, #4, 2	; <UNPREDICTABLE>
    3068:	f8c49300 			; <UNDEFINED> instruction: 0xf8c49300
    306c:	f10420ac 			; <UNDEFINED> instruction: 0xf10420ac
    3070:	f1040324 			; <UNDEFINED> instruction: 0xf1040324
    3074:	e9c40228 	stmib	r4, {r3, r5, r9}^
    3078:	63e5550d 	mvnvs	r5, #54525952	; 0x3400000
    307c:	642561a5 	strtvs	r6, [r5], #-421	; 0xfffffe5b
    3080:	5509e9c4 	strpl	lr, [r9, #-2500]	; 0xfffff63c
    3084:	550be9c4 	strpl	lr, [fp, #-2500]	; 0xfffff63c
    3088:	f7fc6660 			; <UNDEFINED> instruction: 0xf7fc6660
    308c:	e9c4ffb9 	stmib	r4, {r0, r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3090:	b108050d 	tstlt	r8, sp, lsl #10
    3094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3098:	447c4c0a 	ldrbtmi	r4, [ip], #-3082	; 0xfffff3f6
    309c:	f7ff63e0 			; <UNDEFINED> instruction: 0xf7ff63e0
    30a0:	6666fffe 	uqsub8vs	pc, r6, lr	; <UNPREDICTABLE>
    30a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30a8:	e8bdb002 	pop	{r1, ip, sp, pc}
    30ac:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    30b0:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
    30b4:	b002fffe 	strdlt	pc, [r2], -lr
    30b8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    30bc:	bffef7ff 	svclt	0x00fef7ff
    30c0:	0000009a 	muleq	r0, sl, r0
    30c4:	00000026 	andeq	r0, r0, r6, lsr #32
