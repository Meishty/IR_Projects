
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_genconf_e1147f15_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	684a6843 	stmdavs	sl, {r0, r1, r6, fp, sp, lr}^
   4:	2b001a9b 	blcs	0x6a78
   8:	bfccdb03 	svclt	0x00ccdb03
   c:	20002001 	andcs	r2, r0, r1
  10:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
  14:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
  18:	68096800 	stmdavs	r9, {fp, sp, lr}
  1c:	bffef7ff 	svclt	0x00fef7ff
  20:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
  24:	46154610 			; <UNDEFINED> instruction: 0x46154610
  28:	f7ff460f 			; <UNDEFINED> instruction: 0xf7ff460f
  2c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  30:	42bdb130 	adcsmi	fp, sp, #48, 2
  34:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
  38:	463abf28 	ldrtmi	fp, [sl], -r8, lsr #30
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
  44:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  48:	68002500 	stmdavs	r0, {r8, sl, sp}
  4c:	60a52108 	adcvs	r2, r5, r8, lsl #2
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	b10860e0 	smlattlt	r8, r0, r0, r6
  58:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  5c:	f44f4b04 			; <UNDEFINED> instruction: 0xf44f4b04
  60:	49047296 	stmdbmi	r4, {r1, r2, r4, r7, r9, ip, sp, lr}
  64:	447b4804 	ldrbtmi	r4, [fp], #-2052	; 0xfffff7fc
  68:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	00000006 	andeq	r0, r0, r6
  74:	00000008 	andeq	r0, r0, r8
  78:	0000000a 	andeq	r0, r0, sl
  7c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  80:	68134691 	ldmdavs	r3, {r0, r4, r7, r9, sl, lr}
  84:	f1b14607 			; <UNDEFINED> instruction: 0xf1b14607
  88:	dd210800 	stcle	8, cr0, [r1, #-0]
  8c:	2600461c 			; <UNDEFINED> instruction: 0x2600461c
  90:	46234682 	strtmi	r4, [r3], -r2, lsl #13
  94:	5b01f814 	blpl	0x7e0ec
  98:	f7ffb14d 			; <UNDEFINED> instruction: 0xf7ffb14d
  9c:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a0:	f8324623 			; <UNDEFINED> instruction: 0xf8324623
  a4:	04922015 	ldreq	r2, [r2], #21
  a8:	2e00d509 	cfsh32cs	mvfx13, mvfx0, #9
  ac:	2200d0f1 	andcs	sp, r0, #241	; 0xf1
  b0:	2000f88a 	andcs	pc, r0, sl, lsl #17
  b4:	f8c94630 			; <UNDEFINED> instruction: 0xf8c94630
  b8:	e8bd3000 	pop	{ip, sp}
  bc:	360187f0 			; <UNDEFINED> instruction: 0x360187f0
  c0:	5000f88a 	andpl	pc, r0, sl, lsl #17
  c4:	dd0245b0 	cfstr32le	mvfx4, [r2, #-704]	; 0xfffffd40
  c8:	0a06eb07 	beq	0x1bacec
  cc:	4437e7e1 	ldrtmi	lr, [r7], #-2017	; 0xfffff81f
  d0:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
  d4:	703a36ff 	ldrshtvc	r3, [sl], -pc
  d8:	bf00e7ec 	svclt	0x0000e7ec
  dc:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  e0:	46084604 	strmi	r4, [r8], -r4, lsl #12
  e4:	9101b082 	smlabbls	r1, r2, r0, fp
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
  f0:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f4:	468068a5 	strmi	r6, [r0], r5, lsr #17
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	42af6827 	adcmi	r6, pc, #2555904	; 0x270000
 100:	68e6dd0b 	stmiavs	r6!, {r0, r1, r3, r8, sl, fp, ip, lr, pc}^
 104:	00c5eb06 	sbceq	lr, r5, r6, lsl #22
 108:	330168a3 	movwcc	r6, #6307	; 0x18a3
 10c:	f8466045 			; <UNDEFINED> instruction: 0xf8466045
 110:	60a38035 	adcvs	r8, r3, r5, lsr r0
 114:	e8bdb002 	pop	{r1, ip, sp, pc}
 118:	007a87f0 	ldrshteq	r8, [sl], #-112	; 0xffffff90
 11c:	4638013f 			; <UNDEFINED> instruction: 0x4638013f
 120:	f8d46022 			; <UNDEFINED> instruction: 0xf8d46022
 124:	ea4fa00c 	b	0x13e815c
 128:	f7ff0982 			; <UNDEFINED> instruction: 0xf7ff0982
 12c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 130:	45b9b140 	ldrmi	fp, [r9, #320]!	; 0x140
 134:	4651464a 	ldrbmi	r4, [r1], -sl, asr #12
 138:	463abf28 	ldrtmi	fp, [sl], -r8, lsr #30
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	e7df60e6 	ldrb	r6, [pc, r6, ror #1]
 144:	f2404b05 	vqdmulh.s<illegal width 8>	d20, d0, d5
 148:	49052212 	stmdbmi	r5, {r1, r4, r9, sp}
 14c:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
 150:	330c4479 	movwcc	r4, #50297	; 0xc479
 154:	60e64478 	rscvs	r4, r6, r8, ror r4
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	0000000a 	andeq	r0, r0, sl
 160:	0000000c 	andeq	r0, r0, ip
 164:	0000000c 	andeq	r0, r0, ip
 168:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 16c:	46084681 	strmi	r4, [r8], -r1, lsl #13
 170:	460eb082 	strmi	fp, [lr], -r2, lsl #1
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f8d94604 			; <UNDEFINED> instruction: 0xf8d94604
 17c:	f8df0008 			; <UNDEFINED> instruction: 0xf8df0008
 180:	f7ffa138 			; <UNDEFINED> instruction: 0xf7ffa138
 184:	4420fffe 	strtmi	pc, [r0], #-4094	; 0xfffff002
 188:	44fa3001 	ldrbtmi	r3, [sl], #1
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	d07a2800 	rsbsle	r2, sl, r0, lsl #16
 194:	1008f8d9 	ldrdne	pc, [r8], -r9
 198:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 19c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	6014f8d9 			; <UNDEFINED> instruction: 0x6014f8d9
 1a8:	dd182e00 	ldcle	14, cr2, [r8, #-0]
 1ac:	7018f8d9 			; <UNDEFINED> instruction: 0x7018f8d9
 1b0:	e0022400 	and	r2, r2, r0, lsl #8
 1b4:	42b43401 	adcsmi	r3, r4, #16777216	; 0x1000000
 1b8:	f857d011 			; <UNDEFINED> instruction: 0xf857d011
 1bc:	46290034 			; <UNDEFINED> instruction: 0x46290034
 1c0:	08c4ea4f 	stmiaeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	d1f32800 	mvnsle	r2, r0, lsl #16
 1cc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1d0:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 1d4:	44400028 	strbmi	r0, [r0], #-40	; 0xffffffd8
 1d8:	e8bdb002 	pop	{r1, ip, sp, pc}
 1dc:	493787f0 	ldmdbmi	r7!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1e0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	b3c84604 	biclt	r4, r8, #4, 12	; 0x400000
 1ec:	21002202 	tstcs	r0, r2, lsl #4
 1f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1f4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	0801f100 	stmdaeq	r1, {r8, ip, sp, lr, pc}
 200:	46404607 	strbmi	r4, [r0], -r7, lsl #12
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 20c:	4620d04c 	strtmi	sp, [r0], -ip, asr #32
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	463a4623 	ldrtmi	r4, [sl], -r3, lsr #12
 218:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	46204607 	strtmi	r4, [r0], -r7, lsl #12
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	55f32300 	ldrbpl	r2, [r3, #768]!	; 0x300
 22c:	3000f8d9 	ldrdcc	pc, [r0], -r9
 230:	4629b973 			; <UNDEFINED> instruction: 0x4629b973
 234:	000cf109 	andeq	pc, ip, r9, lsl #2
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	f1094631 			; <UNDEFINED> instruction: 0xf1094631
 240:	f7ff001c 			; <UNDEFINED> instruction: 0xf7ff001c
 244:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 248:	b0026043 	andlt	r6, r2, r3, asr #32
 24c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 250:	463b491b 			; <UNDEFINED> instruction: 0x463b491b
 254:	2001462a 	andcs	r4, r1, sl, lsr #12
 258:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 25c:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
 260:	46284918 			; <UNDEFINED> instruction: 0x46284918
 264:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 268:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 26c:	d1bd2800 			; <UNDEFINED> instruction: 0xd1bd2800
 270:	462b4815 			; <UNDEFINED> instruction: 0x462b4815
 274:	21014a15 	tstcs	r1, r5, lsl sl
 278:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
 27c:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 288:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 28c:	f8d94a10 			; <UNDEFINED> instruction: 0xf8d94a10
 290:	447a3008 	ldrbtmi	r3, [sl], #-8
 294:	0001f85a 	andeq	pc, r1, sl, asr r8	; <UNPREDICTABLE>
 298:	68009600 	stmdavs	r0, {r9, sl, ip, pc}
 29c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 2a0:	2001fffe 	strdcs	pc, [r1], -lr
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	46434907 	strbmi	r4, [r3], -r7, lsl #18
 2ac:	447a4a09 	ldrbtmi	r4, [sl], #-2569	; 0xfffff5f7
 2b0:	0001f85a 	andeq	pc, r1, sl, asr r8	; <UNPREDICTABLE>
 2b4:	e7f09500 	ldrb	r9, [r0, r0, lsl #10]!
 2b8:	0000012a 	andeq	r0, r0, sl, lsr #2
 2bc:	000000d6 	ldrdeq	r0, [r0], -r6
 2c0:	00000064 	andeq	r0, r0, r4, rrx
 2c4:	0000005c 	andeq	r0, r0, ip, asr r0
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	00000050 	andeq	r0, r0, r0, asr r0
 2d0:	0000003a 	andeq	r0, r0, sl, lsr r0
 2d4:	00000022 	andeq	r0, r0, r2, lsr #32
 2d8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 2dc:	4a924615 	bmi	0xfe491b38
 2e0:	b0b64b92 	umlalslt	r4, r6, r2, fp
 2e4:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 2e8:	460c8248 	strmi	r8, [ip], -r8, asr #4
 2ec:	58d344f8 	ldmpl	r3, {r3, r4, r5, r6, r7, sl, lr}^
 2f0:	9335681b 	teqls	r5, #1769472	; 0x1b0000
 2f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2f8:	2b2d782b 	blcs	0xb5e3ac
 2fc:	80bcf000 	adcshi	pc, ip, r0
 300:	46074606 	strmi	r4, [r7], -r6, lsl #12
 304:	3b2cf856 	blcc	0xb3e464
 308:	7823b96b 	stmdavc	r3!, {r0, r1, r3, r5, r6, r8, fp, ip, sp, pc}
 30c:	2b0c3b64 	blcs	0x30f0a4
 310:	80a5f200 	adchi	pc, r5, r0, lsl #4
 314:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 318:	a3412c0f 	movtge	r2, #7183	; 0x1c0f
 31c:	a3a3554b 			; <UNDEFINED> instruction: 0xa3a3554b
 320:	90a3a37e 	adcls	sl, r3, lr, ror r3
 324:	498300a0 	stmibmi	r3, {r5, r7}
 328:	4622462b 	strtmi	r4, [r2], -fp, lsr #12
 32c:	44792001 	ldrbtmi	r2, [r9], #-1
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	4980e7e9 	stmibmi	r0, {r0, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 338:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 344:	f107808c 			; <UNDEFINED> instruction: 0xf107808c
 348:	4629063c 			; <UNDEFINED> instruction: 0x4629063c
 34c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 350:	6870fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 354:	4b754a79 	blmi	0x1d52d40
 358:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 35c:	9b35681a 	blls	0xd5a3cc
 360:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 364:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 368:	b03680dd 	ldrsbtlt	r8, [r6], -sp
 36c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 370:	46204973 			; <UNDEFINED> instruction: 0x46204973
 374:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 378:	4b72fffe 	blmi	0x1cc0378
 37c:	2800447b 	stmdacs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
 380:	ac17d16d 	ldfged	f5, [r7], {109}	; 0x6d
 384:	46202278 			; <UNDEFINED> instruction: 0x46202278
 388:	95002101 	strls	r2, [r0, #-257]	; 0xfffffeff
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	496be7db 	stmdbmi	fp!, {r0, r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 39c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	d15a2800 	cmple	sl, r0, lsl #16
 3a8:	064cf107 	strbeq	pc, [ip], -r7, lsl #2	; <UNPREDICTABLE>
 3ac:	4967e7cd 	stmdbmi	r7!, {r0, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}^
 3b0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	d1502800 	cmple	r0, r0, lsl #16
 3bc:	065cf107 	ldrbeq	pc, [ip], -r7, lsl #2	; <UNPREDICTABLE>
 3c0:	4963e7c3 	stmdbmi	r3!, {r0, r1, r6, r7, r8, r9, sl, sp, lr, pc}^
 3c4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	d0732800 	rsbsle	r2, r3, r0, lsl #16
 3d0:	46204960 	strtmi	r4, [r0], -r0, ror #18
 3d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3d8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3dc:	808df000 	addhi	pc, sp, r0
 3e0:	4620495d 			; <UNDEFINED> instruction: 0x4620495d
 3e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3ec:	8097f000 	addshi	pc, r7, r0
 3f0:	4620495a 			; <UNDEFINED> instruction: 0x4620495a
 3f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3f8:	bb80fffe 	bllt	0xfe0403f8
 3fc:	447b4b58 	ldrbtmi	r4, [fp], #-2904	; 0xfffff4a8
 400:	ac03687a 	stcge	8, cr6, [r3], {122}	; 0x7a
 404:	21019200 	mrscs	r9, R9_usr
 408:	46202250 			; <UNDEFINED> instruction: 0x46202250
 40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 410:	e7b64623 	ldr	r4, [r6, r3, lsr #12]!
 414:	46204953 			; <UNDEFINED> instruction: 0x46204953
 418:	066cf107 	strbteq	pc, [ip], -r7, lsl #2	; <UNPREDICTABLE>
 41c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 420:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 424:	4950d091 	ldmdbmi	r0, {r0, r4, r7, ip, lr, pc}^
 428:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	f107b9a8 			; <UNDEFINED> instruction: 0xf107b9a8
 434:	e788067c 			; <UNDEFINED> instruction: 0xe788067c
 438:	4620494c 	strtmi	r4, [r0], -ip, asr #18
 43c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 440:	b340fffe 	movtlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 444:	4620494a 	strtmi	r4, [r0], -sl, asr #18
 448:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 44c:	4b49fffe 	blmi	0x128044c
 450:	2800447b 	stmdacs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
 454:	e002d095 	mul	r2, r5, r0
 458:	2b707823 	blcs	0x1c1e4ec
 45c:	4846d012 	stmdami	r6, {r1, r4, ip, lr, pc}^
 460:	4a464623 	bmi	0x1191cf4
 464:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 468:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
 46c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 470:	2001fffe 	strdcs	pc, [r1], -lr
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	46201c69 	strtmi	r1, [r0], -r9, ror #24
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	e7672000 	strb	r2, [r7, -r0]!
 484:	2b737863 	blcs	0x1cde618
 488:	78a3d1e9 	stmiavc	r3!, {r0, r3, r5, r6, r7, r8, ip, lr, pc}
 48c:	d1e62b00 	mvnle	r2, r0, lsl #22
 490:	447b4b3b 	ldrbtmi	r4, [fp], #-2875	; 0xfffff4c5
 494:	ac03e775 	stcge	7, cr14, [r3], {117}	; 0x75
 498:	225068b9 	subscs	r6, r0, #12124160	; 0xb90000
 49c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4a0:	4938fffe 	ldmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4a4:	22031a23 	andcs	r1, r3, #143360	; 0x23000
 4a8:	44793350 	ldrbtmi	r3, [r9], #-848	; 0xfffffcb0
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	068cf107 	streq	pc, [ip], r7, lsl #2
 4b4:	e7644623 	strb	r4, [r4, -r3, lsr #12]!
 4b8:	ae174628 	cfmsub32ge	mvax1, mvfx4, mvfx7, mvfx8
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	46042378 			; <UNDEFINED> instruction: 0x46042378
 4c4:	46291c42 	strtmi	r1, [r9], -r2, asr #24
 4c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4cc:	2c04fffe 	stccs	15, cr15, [r4], {254}	; 0xfe
 4d0:	492dd906 	pushmi	{r1, r2, r8, fp, ip, lr, pc}
 4d4:	44301f20 	ldrtmi	r1, [r0], #-3872	; 0xfffff0e0
 4d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4dc:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 4e0:	f1c4492a 			; <UNDEFINED> instruction: 0xf1c4492a
 4e4:	22050378 	andcs	r0, r5, #120, 6	; 0xe0000001
 4e8:	44791930 	ldrbtmi	r1, [r9], #-2352	; 0xfffff6d0
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	46384631 			; <UNDEFINED> instruction: 0x46384631
 4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f8:	ac17e72c 	ldcge	7, cr14, [r7], {44}	; 0x2c
 4fc:	22784629 	rsbscs	r4, r8, #42991616	; 0x2900000
 500:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 504:	4922fffe 	stmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 508:	22051a23 	andcs	r1, r5, #143360	; 0x23000
 50c:	44793378 	ldrbtmi	r3, [r9], #-888	; 0xfffffc88
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	4b1de71a 	blmi	0x77a18c
 520:	e76d447b 			; <UNDEFINED> instruction: 0xe76d447b
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	00000240 	andeq	r0, r0, r0, asr #4
 52c:	00000000 	andeq	r0, r0, r0
 530:	00000240 	andeq	r0, r0, r0, asr #4
 534:	00000202 	andeq	r0, r0, r2, lsl #4
 538:	000001fa 	strdeq	r0, [r0], -sl
 53c:	000001e0 	andeq	r0, r0, r0, ror #3
 540:	000001c8 	andeq	r0, r0, r8, asr #3
 544:	000001c4 	andeq	r0, r0, r4, asr #3
 548:	000001a6 	andeq	r0, r0, r6, lsr #3
 54c:	00000196 	muleq	r0, r6, r1
 550:	00000186 	andeq	r0, r0, r6, lsl #3
 554:	0000017c 	andeq	r0, r0, ip, ror r1
 558:	00000170 	andeq	r0, r0, r0, ror r1
 55c:	00000164 	andeq	r0, r0, r4, ror #2
 560:	0000015e 	andeq	r0, r0, lr, asr r1
 564:	00000144 	andeq	r0, r0, r4, asr #2
 568:	0000013a 	andeq	r0, r0, sl, lsr r1
 56c:	0000012c 	andeq	r0, r0, ip, lsr #2
 570:	00000124 	andeq	r0, r0, r4, lsr #2
 574:	00000120 	andeq	r0, r0, r0, lsr #2
 578:	00000000 	andeq	r0, r0, r0
 57c:	00000112 	andeq	r0, r0, r2, lsl r1
 580:	000000ea 	andeq	r0, r0, sl, ror #1
 584:	000000d6 	ldrdeq	r0, [r0], -r6
 588:	000000ac 	andeq	r0, r0, ip, lsr #1
 58c:	0000009e 	muleq	r0, lr, r0
 590:	0000007e 	andeq	r0, r0, lr, ror r0
 594:	00000070 	andeq	r0, r0, r0, ror r0
 598:	4ff0e92d 	svcmi	0x00f0e92d
 59c:	f2404607 	vmax.s8	d20, d0, d7
 5a0:	ed2d1001 	stc	0, cr1, [sp, #-4]!
 5a4:	b0838b02 	addlt	r8, r3, r2, lsl #22
 5a8:	1a10ee08 	bne	0x43bdd0
 5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b0:	f2404605 	vmax.s8	d20, d0, d5
 5b4:	f7ff1001 			; <UNDEFINED> instruction: 0xf7ff1001
 5b8:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5bc:	46804a43 	strmi	r4, [r0], r3, asr #20
 5c0:	9201447a 	andls	r4, r1, #2046820352	; 0x7a000000
 5c4:	d1682b00 	cmnle	r8, r0, lsl #22
 5c8:	1a10ee18 	bne	0x43be30
 5cc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 5d0:	6844fffe 	stmdavs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 5d4:	2c024606 	stccs	6, cr4, [r2], {6}
 5d8:	4b3dd06f 	blmi	0xf7479c
 5dc:	b000f8d6 	ldrdlt	pc, [r0], -r6
 5e0:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 5e4:	0000f8c8 	andeq	pc, r0, r8, asr #17
 5e8:	f1bae00e 			; <UNDEFINED> instruction: 0xf1bae00e
 5ec:	d0510f00 	subsle	r0, r1, r0, lsl #30
 5f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5f4:	300af805 	andcc	pc, sl, r5, lsl #16
 5f8:	4641462a 	strbmi	r4, [r1], -sl, lsr #12
 5fc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 600:	6872fffe 	ldmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 604:	60704310 	rsbsvs	r4, r0, r0, lsl r3
 608:	f04f465c 			; <UNDEFINED> instruction: 0xf04f465c
 60c:	46a30a00 	strtmi	r0, [r3], r0, lsl #20
 610:	9b01f814 	blls	0x7e668
 614:	0f00f1b9 	svceq	0x0000f1b9
 618:	f7ffd016 			; <UNDEFINED> instruction: 0xf7ffd016
 61c:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 620:	f83046a3 			; <UNDEFINED> instruction: 0xf83046a3
 624:	f4100019 			; <UNDEFINED> instruction: 0xf4100019
 628:	d1de5c00 	bicsle	r5, lr, r0, lsl #24
 62c:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
 630:	0ffff1ba 	svceq	0x00fff1ba
 634:	900af805 	andls	pc, sl, r5, lsl #16
 638:	469ad01a 			; <UNDEFINED> instruction: 0x469ad01a
 63c:	f81446a3 			; <UNDEFINED> instruction: 0xf81446a3
 640:	f1b99b01 			; <UNDEFINED> instruction: 0xf1b99b01
 644:	d1e80f00 	mvnle	r0, r0, lsl #30
 648:	900af805 	andls	pc, sl, r5, lsl #16
 64c:	0f00f1ba 	svceq	0x0000f1ba
 650:	4640d1d2 			; <UNDEFINED> instruction: 0x4640d1d2
 654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 658:	bb33683b 	bllt	0xcda74c
 65c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 660:	6874fffe 	ldmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 664:	b0034620 	andlt	r4, r3, r0, lsr #12
 668:	8b02ecbd 	blhi	0xbb964
 66c:	8ff0e8bd 	svchi	0x00f0e8bd
 670:	f8854640 			; <UNDEFINED> instruction: 0xf8854640
 674:	f7ffc100 			; <UNDEFINED> instruction: 0xf7ffc100
 678:	4816fffe 	ldmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 67c:	462b9c01 	strtmi	r9, [fp], -r1, lsl #24
 680:	21014a15 	tstcs	r1, r5, lsl sl
 684:	447a5820 	ldrbtmi	r5, [sl], #-2080	; 0xfffff7e0
 688:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 68c:	2001fffe 	strdcs	pc, [r1], -lr
 690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 694:	469a4653 			; <UNDEFINED> instruction: 0x469a4653
 698:	4910e7d0 	ldmdbmi	r0, {r4, r6, r7, r8, r9, sl, sp, lr, pc}
 69c:	2a10ee18 	bcs	0x43bf04
 6a0:	44792001 	ldrbtmi	r2, [r9], #-1
 6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a8:	490de78e 	stmdbmi	sp, {r1, r2, r3, r7, r8, r9, sl, sp, lr, pc}
 6ac:	2a10ee18 	bcs	0x43bf14
 6b0:	44792001 	ldrbtmi	r2, [r9], #-1
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	683be7d0 	ldmdavs	fp!, {r4, r6, r7, r8, r9, sl, sp, lr, pc}
 6bc:	d0d12b00 	sbcsle	r2, r1, r0, lsl #22
 6c0:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	bf00e7cc 	svclt	0x0000e7cc
 6cc:	00000108 	andeq	r0, r0, r8, lsl #2
 6d0:	000000ec 	andeq	r0, r0, ip, ror #1
 6d4:	00000000 	andeq	r0, r0, r0
 6d8:	0000004e 	andeq	r0, r0, lr, asr #32
 6dc:	00000036 	andeq	r0, r0, r6, lsr r0
 6e0:	0000002a 	andeq	r0, r0, sl, lsr #32
 6e4:	0000001e 	andeq	r0, r0, lr, lsl r0
 6e8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 6ec:	b90f6887 	stmdblt	pc, {r0, r1, r2, r7, fp, sp, lr}	; <UNPREDICTABLE>
 6f0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 6f4:	900cf8d0 	ldrdls	pc, [ip], -r0
 6f8:	4b2e4680 	blmi	0xb92100
 6fc:	68452208 	stmdavs	r5, {r3, r9, sp}^
 700:	447b4639 	ldrbtmi	r4, [fp], #-1593	; 0xfffff9c7
 704:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 708:	f109fffe 			; <UNDEFINED> instruction: 0xf109fffe
 70c:	2f010408 	svccs	0x00010408
 710:	2d04dd4e 	stccs	13, cr13, [r4, #-312]	; 0xfffffec8
 714:	0601f04f 	streq	pc, [r1], -pc, asr #32
 718:	0510f109 	ldreq	pc, [r0, #-265]	; 0xfffffef7
 71c:	e034d10e 	eors	sp, r4, lr, lsl #2
 720:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
 724:	2c04f854 	stccs	8, cr15, [r4], {84}	; 0x54
 728:	dd03429a 	sfmle	f4, 4, [r3, #-616]	; 0xfffffd98
 72c:	0003e915 	andeq	lr, r3, r5, lsl r9
 730:	0003e904 	andeq	lr, r3, r4, lsl #18
 734:	35083601 	strcc	r3, [r8, #-1537]	; 0xfffff9ff
 738:	d01042b7 			; <UNDEFINED> instruction: 0xd01042b7
 73c:	1c08f854 	stcne	8, cr15, [r8], {84}	; 0x54
 740:	0c08f855 	stceq	8, cr15, [r8], {85}	; 0x55
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	d0e92800 	rscle	r2, r9, r0, lsl #16
 74c:	0003e915 	andeq	lr, r3, r5, lsl r9
 750:	e8843601 	stm	r4, {r0, r9, sl, ip, sp}
 754:	35080003 	strcc	r0, [r8, #-3]
 758:	42b73408 	adcsmi	r3, r7, #8, 8	; 0x8000000
 75c:	eba4d1ee 	bl	0xfe934f1c
 760:	10c90109 	sbcne	r0, r9, r9, lsl #2
 764:	46484b14 			; <UNDEFINED> instruction: 0x46484b14
 768:	1008f8c8 	andne	pc, r8, r8, asr #17
 76c:	e8bd2208 	pop	{r3, r9, sp}
 770:	447b47f0 	ldrbtmi	r4, [fp], #-2032	; 0xfffff810
 774:	bffef7ff 	svclt	0x00fef7ff
 778:	0003e915 	andeq	lr, r3, r5, lsl r9
 77c:	0003e884 	andeq	lr, r3, r4, lsl #17
 780:	36013408 	strcc	r3, [r1], -r8, lsl #8
 784:	42b73508 	adcsmi	r3, r7, #8, 10	; 0x2000000
 788:	f854d0e9 			; <UNDEFINED> instruction: 0xf854d0e9
 78c:	f8551c08 			; <UNDEFINED> instruction: 0xf8551c08
 790:	f7ff0c08 			; <UNDEFINED> instruction: 0xf7ff0c08
 794:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 798:	f855d1ee 			; <UNDEFINED> instruction: 0xf855d1ee
 79c:	f8543c04 			; <UNDEFINED> instruction: 0xf8543c04
 7a0:	429a2c04 	addsmi	r2, sl, #4, 24	; 0x400
 7a4:	e955bfbc 	ldmdb	r5, {r2, r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
 7a8:	e9440102 	stmdb	r4, {r1, r8}^
 7ac:	e7e80102 	strb	r0, [r8, r2, lsl #2]!
 7b0:	e7d72101 	ldrb	r2, [r7, r1, lsl #2]
 7b4:	000000ae 	andeq	r0, r0, lr, lsr #1
 7b8:	00000042 	andeq	r0, r0, r2, asr #32
 7bc:	4ff0e92d 	svcmi	0x00f0e92d
 7c0:	0308f102 	movweq	pc, #33026	; 0x8102	; <UNPREDICTABLE>
 7c4:	4a814691 	bmi	0xfe052210
 7c8:	ed2d4682 	stc	6, cr4, [sp, #-520]!	; 0xfffffdf8
 7cc:	46188b02 	ldrmi	r8, [r8], -r2, lsl #22
 7d0:	3a10ee08 	bcc	0x43bff8
 7d4:	447a4b7e 	ldrbtmi	r4, [sl], #-2942	; 0xfffff482
 7d8:	b0954688 	addslt	r4, r5, r8, lsl #13
 7dc:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 7e0:	f04f9313 			; <UNDEFINED> instruction: 0xf04f9313
 7e4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 7e8:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 7ec:	23002008 	movwcs	r2, #8
 7f0:	429a9007 	addsmi	r9, sl, #7
 7f4:	3024f88d 	eorcc	pc, r4, sp, lsl #17
 7f8:	80b8f340 	adcshi	pc, r8, r0, asr #6
 7fc:	461f4a75 			; <UNDEFINED> instruction: 0x461f4a75
 800:	447a9306 	ldrbtmi	r9, [sl], #-774	; 0xfffffcfa
 804:	2a90ee08 	bcs	0xfe43c02c
 808:	4651e00f 	ldrbmi	lr, [r1], -pc
 80c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 810:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 818:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 81c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 820:	37013008 	strcc	r3, [r1, -r8]
 824:	f34042bb 	vqsub.u8	d20, d16, d27
 828:	f8d8809f 			; <UNDEFINED> instruction: 0xf8d8809f
 82c:	f853300c 			; <UNDEFINED> instruction: 0xf853300c
 830:	91051037 	tstls	r5, r7, lsr r0
 834:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 838:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 83c:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 840:	9a07fffe 	bls	0x200840
 844:	0346eb06 	movteq	lr, #27398	; 0x6b06
 848:	18984604 	ldmne	r8, {r2, r9, sl, lr}
 84c:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 850:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 854:	46204605 	strtmi	r4, [r0], -r5, lsl #12
 858:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 85c:	3004f8d9 	ldrdcc	pc, [r4], -r9
 860:	d1532b00 	cmple	r3, r0, lsl #22
 864:	3000f8d9 	ldrdcc	pc, [r0], -r9
 868:	ee18bb43 	vnmla.f64	d11, d8, d3
 86c:	f04f3a10 			; <UNDEFINED> instruction: 0xf04f3a10
 870:	210132ff 	strdcs	r3, [r1, -pc]
 874:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
 878:	94004401 	strls	r4, [r0], #-1025	; 0xfffffbff
 87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 880:	46282128 	strtmi	r2, [r8], -r8, lsr #2
 884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 888:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 88c:	4285bf18 	addmi	fp, r5, #24, 30	; 0x60
 890:	f810d003 			; <UNDEFINED> instruction: 0xf810d003
 894:	2b5f3c01 	blcs	0x17cf8a0
 898:	9b06d048 	blls	0x1b49c0
 89c:	d0b42b00 	adcsle	r2, r4, r0, lsl #22
 8a0:	ee184653 	mrc	6, 0, r4, cr8, cr3, {2}
 8a4:	22070a90 	andcs	r0, r7, #144, 20	; 0x90000
 8a8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 8ac:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 8b0:	f88d0300 			; <UNDEFINED> instruction: 0xf88d0300
 8b4:	23003024 	movwcs	r3, #36	; 0x24
 8b8:	e7a69306 	str	r9, [r6, r6, lsl #6]!
 8bc:	b000f894 	mullt	r0, r4, r8
 8c0:	0f00f1bb 	svceq	0x0000f1bb
 8c4:	f7ffd0d1 			; <UNDEFINED> instruction: 0xf7ffd0d1
 8c8:	6801fffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8cc:	465b4626 	ldrbmi	r4, [fp], -r6, lsr #12
 8d0:	fa0f9005 	blx	0x3e48ec
 8d4:	f831fb83 			; <UNDEFINED> instruction: 0xf831fb83
 8d8:	059b301b 	ldreq	r3, [fp, #27]
 8dc:	f7ffd511 			; <UNDEFINED> instruction: 0xf7ffd511
 8e0:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8e4:	302bf853 	eorcc	pc, fp, r3, asr r8	; <UNPREDICTABLE>
 8e8:	f8167033 			; <UNDEFINED> instruction: 0xf8167033
 8ec:	2b003f01 	blcs	0x104f8
 8f0:	9a05d0bb 	bls	0x174be4
 8f4:	fb83fa0f 	blx	0xfe0ff13a
 8f8:	f8316811 			; <UNDEFINED> instruction: 0xf8316811
 8fc:	059b301b 	ldreq	r3, [fp, #27]
 900:	f816d4ed 			; <UNDEFINED> instruction: 0xf816d4ed
 904:	2b003f01 	blcs	0x10510
 908:	e7aed1e3 	str	sp, [lr, r3, ror #3]!
 90c:	428419a0 	addmi	r1, r4, #160, 18	; 0x280000
 910:	e7a7d302 	str	sp, [r7, r2, lsl #6]!
 914:	d0a54284 	adcle	r4, r5, r4, lsl #5
 918:	38014603 	stmdacc	r1, {r0, r1, r9, sl, lr}
 91c:	2a2e781a 	bcs	0xb9e98c
 920:	429cd1f8 	addsmi	sp, ip, #248, 2	; 0x3e
 924:	2200bf3c 	andcs	fp, r0, #60, 30	; 0xf0
 928:	e79b701a 			; <UNDEFINED> instruction: 0xe79b701a
 92c:	0b24f10d 	bleq	0x93cd68
 930:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 934:	70034659 	andvc	r4, r3, r9, asr r6
 938:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 93c:	b180fffe 	strdlt	pc, [r0, lr]
 940:	bb139b06 	bllt	0x4e7560
 944:	462b4a24 	strtmi	r4, [fp], -r4, lsr #20
 948:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
 94c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 950:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 954:	46292228 	strtmi	r2, [r9], -r8, lsr #4
 958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 95c:	3024f89d 	mlacc	r4, sp, r8, pc	; <UNPREDICTABLE>
 960:	23289306 			; <UNDEFINED> instruction: 0x23289306
 964:	e7507033 	smmlar	r0, r3, r0, r7
 968:	b9b39b06 	ldmiblt	r3!, {r1, r2, r8, r9, fp, ip, pc}
 96c:	4b184a1b 	blmi	0x6131e0
 970:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 974:	9b13681a 	blls	0x4da9e4
 978:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 97c:	d1220300 			; <UNDEFINED> instruction: 0xd1220300
 980:	ecbdb015 	ldc	0, cr11, [sp], #84	; 0x54
 984:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 988:	48158ff0 	ldmdami	r5, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 98c:	22074653 	andcs	r4, r7, #87031808	; 0x5300000
 990:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 998:	4a12e7d4 	bmi	0x4ba8f0
 99c:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
 9a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 9a4:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 9a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 9ac:	480ed10b 	stmdami	lr, {r0, r1, r3, r8, ip, lr, pc}
 9b0:	22074653 	andcs	r4, r7, #87031808	; 0x5300000
 9b4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 9b8:	ecbdb015 	ldc	0, cr11, [sp], #84	; 0x54
 9bc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 9c0:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 9c4:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
 9c8:	bf00fffe 	svclt	0x0000fffe
 9cc:	000001f2 	strdeq	r0, [r0], -r2
 9d0:	00000000 	andeq	r0, r0, r0
 9d4:	000001ce 	andeq	r0, r0, lr, asr #3
 9d8:	00000088 	andeq	r0, r0, r8, lsl #1
 9dc:	00000068 	andeq	r0, r0, r8, rrx
 9e0:	0000004a 	andeq	r0, r0, sl, asr #32
 9e4:	00000042 	andeq	r0, r0, r2, asr #32
 9e8:	0000002e 	andeq	r0, r0, lr, lsr #32
 9ec:	c050f8df 	ldrsbgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
 9f0:	b5302300 	ldrlt	r2, [r0, #-768]!	; 0xfffffd00
 9f4:	48134604 	ldmdami	r3, {r2, r9, sl, lr}
 9f8:	b09544fc 			; <UNDEFINED> instruction: 0xb09544fc
 9fc:	4611460d 	ldrmi	r4, [r1], -sp, lsl #12
 a00:	f85c2200 			; <UNDEFINED> instruction: 0xf85c2200
 a04:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 a08:	f04f9013 			; <UNDEFINED> instruction: 0xf04f9013
 a0c:	e9cd0000 	stmib	sp, {}^	; <UNPREDICTABLE>
 a10:	a8022300 	stmdage	r2, {r8, r9, sp}
 a14:	f7ff223d 			; <UNDEFINED> instruction: 0xf7ff223d
 a18:	466afffe 	uqsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 a1c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a24:	4b074a08 	blmi	0x1d324c
 a28:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 a2c:	9b13681a 	blls	0x4daa9c
 a30:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 a34:	d1010300 	mrsle	r0, SP_irq
 a38:	bd30b015 	ldclt	0, cr11, [r0, #-84]!	; 0xffffffac
 a3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a40:	00000044 	andeq	r0, r0, r4, asr #32
 a44:	00000000 	andeq	r0, r0, r0
 a48:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	72baf44f 	adcsvc	pc, sl, #1325400064	; 0x4f000000
   8:	4bf74cf6 	blmi	0xffdd33e8
   c:	447c4607 	ldrbtmi	r4, [ip], #-1543	; 0xfffff9f9
  10:	8b08ed2d 	blhi	0x23b4cc
  14:	4688b0fb 			; <UNDEFINED> instruction: 0x4688b0fb
  18:	2100ad08 	tstcs	r0, r8, lsl #26
  1c:	462858e3 	strtmi	r5, [r8], -r3, ror #17
  20:	0bbcf10d 	bleq	0xfef3c45c
  24:	681bae53 	ldmdavs	fp, {r0, r1, r4, r6, r9, sl, fp, sp, pc}
  28:	f04f9379 			; <UNDEFINED> instruction: 0xf04f9379
  2c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  30:	4aeefffe 	bmi	0xffbc0030
  34:	4beea80b 	blmi	0xffbaa068
  38:	3425f247 	strtcc	pc, [r5], #-583	; 0xfffffdb9
  3c:	040af2c0 	streq	pc, [sl], #-704	; 0xfffffd40
  40:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
  44:	2301e9c5 	movwcs	lr, #6597	; 0x19c5
  48:	236422c8 	cmncs	r4, #200, 4	; 0x8000000c
  4c:	61ea60ea 	mvnvs	r6, sl, ror #1
  50:	62eb2232 	rscvs	r2, fp, #536870915	; 0x20000003
  54:	231463eb 	tstcs	r4, #-1409286141	; 0xac000003
  58:	220464ea 	andcs	r6, r4, #-369098752	; 0xea000000
  5c:	e9c565eb 	stmib	r5, {r0, r1, r3, r5, r6, r7, r8, sl, sp, lr}^
  60:	4be4321b 	blmi	0xff90c8d4
  64:	9302447b 	movwls	r4, #9339	; 0x247b
  68:	632b2302 			; <UNDEFINED> instruction: 0x632b2302
  6c:	652b642b 	strvs	r6, [fp, #-1067]!	; 0xfffffbd5
  70:	f8c5662b 			; <UNDEFINED> instruction: 0xf8c5662b
  74:	f8c53080 			; <UNDEFINED> instruction: 0xf8c53080
  78:	230a3090 	movwcs	r3, #41104	; 0xa090
  7c:	f44f67eb 	vst1.64	{d22}, [pc :128], fp
  80:	f8c573c8 			; <UNDEFINED> instruction: 0xf8c573c8
  84:	f7ff308c 			; <UNDEFINED> instruction: 0xf7ff308c
  88:	a80ffffe 	stmdage	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	4618ab13 			; <UNDEFINED> instruction: 0x4618ab13
  94:	3a90ee08 	bcc	0xfe43b8bc
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	4618ab17 			; <UNDEFINED> instruction: 0x4618ab17
  a0:	3a10ee09 	bcc	0x43b8cc
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	4618ab1b 			; <UNDEFINED> instruction: 0x4618ab1b
  ac:	3a90ee09 	bcc	0xfe43b8d8
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	4618ab1f 			; <UNDEFINED> instruction: 0x4618ab1f
  b8:	3a10ee0a 	bcc	0x43b8e8
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	4618ab23 	ldrmi	sl, [r8], -r3, lsr #22
  c4:	3a90ee0a 	bcc	0xfe43b8f4
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	4618ab27 	ldrmi	sl, [r8], -r7, lsr #22
  d0:	3a10ee0b 	bcc	0x43b904
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	4618ab2b 	ldrmi	sl, [r8], -fp, lsr #22
  dc:	3a10ee08 	bcc	0x43b904
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	2248ab41 	subcs	sl, r8, #66560	; 0x10400
  e8:	46184659 			; <UNDEFINED> instruction: 0x46184659
  ec:	96039306 	strls	r9, [r3], -r6, lsl #6
  f0:	94312300 	ldrtls	r2, [r1], #-768	; 0xfffffd00
  f4:	3327e9c5 			; <UNDEFINED> instruction: 0x3327e9c5
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	46592248 	ldrbmi	r2, [r9], -r8, asr #4
 100:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 104:	2f01fffe 	svccs	0x0001fffe
 108:	4bbbdd2a 	blmi	0xfeef75b8
 10c:	447b2401 	ldrbtmi	r2, [fp], #-1025	; 0xfffffbff
 110:	4bba9304 	blmi	0xfeea4d28
 114:	9305447b 	movwls	r4, #21627	; 0x547b
 118:	447b4bb9 	ldrbtmi	r4, [fp], #-3001	; 0xfffff447
 11c:	e0129307 	ands	r9, r2, r7, lsl #6
 120:	42a31e7b 	adcmi	r1, r3, #1968	; 0x7b0
 124:	8153f000 	cmphi	r3, r0	; <UNPREDICTABLE>
 128:	2b6e7873 	blcs	0x1b9e2fc
 12c:	8082f000 	addhi	pc, r2, r0
 130:	2b43d819 	blcs	0x10f619c
 134:	2b5ad074 	blcs	0x16b430c
 138:	2301bf04 	movwcs	fp, #7940	; 0x1f04
 13c:	d157602b 	cmple	r7, fp, lsr #32
 140:	42a73401 	adcmi	r3, r7, #16777216	; 0x1000000
 144:	f858dd0c 			; <UNDEFINED> instruction: 0xf858dd0c
 148:	00a26024 	adceq	r6, r2, r4, lsr #32
 14c:	2b2d7833 	blcs	0xb5e220
 150:	4631d0e6 	ldrtmi	sp, [r1], -r6, ror #1
 154:	34014628 	strcc	r4, [r1], #-1576	; 0xfffff9d8
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	dcf242a7 	lfmle	f4, 2, [r2], #668	; 0x29c
 160:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 164:	2b70fffe 	blcs	0x1c40164
 168:	78b3d142 	ldmvc	r3!, {r1, r6, r8, ip, lr, pc}
 16c:	0a02f106 	beq	0xbc58c
 170:	bf082b4c 	svclt	0x00082b4c
 174:	c018f8dd 			; <UNDEFINED> instruction: 0xc018f8dd
 178:	2b6cd006 	blcs	0x1b34198
 17c:	f106bf16 			; <UNDEFINED> instruction: 0xf106bf16
 180:	46dc0a01 	ldrbmi	r0, [ip], r1, lsl #20
 184:	c00cf8dd 	ldrdgt	pc, [ip], -sp
 188:	23004442 	movwcs	r4, #1090	; 0x442
 18c:	3300e9cc 	movwcc	lr, #2508	; 0x9cc
 190:	0008f10c 	andeq	pc, r8, ip, lsl #2
 194:	78336856 	ldmdavc	r3!, {r1, r2, r4, r6, fp, sp, lr}
 198:	f0002b2d 			; <UNDEFINED> instruction: 0xf0002b2d
 19c:	1c728112 	ldfnep	f0, [r2], #-72	; 0xffffffb8
 1a0:	0109f10c 	tsteq	r9, ip, lsl #2	; <UNPREDICTABLE>
 1a4:	3008f88c 	andcc	pc, r8, ip, lsl #17
 1a8:	d0752b00 	rsbsle	r2, r5, r0, lsl #22
 1ac:	0920f04f 	stmdbeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1b0:	0e5cf04f 	cdpeq	0, 5, cr15, cr12, cr15, {2}
 1b4:	4632e007 	ldrtmi	lr, [r2], -r7
 1b8:	f8121c81 			; <UNDEFINED> instruction: 0xf8121c81
 1bc:	f8003b01 			; <UNDEFINED> instruction: 0xf8003b01
 1c0:	2b003f01 	blcs	0xfdcc
 1c4:	2b26d068 	blcs	0x9b436c
 1c8:	4616bf18 	sadd16mi	fp, r6, r8
 1cc:	7871d1f3 	ldmdavc	r1!, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}^
 1d0:	d0582970 	subsle	r2, r8, r0, ror r9
 1d4:	2926d806 	stmdbcs	r6!, {r1, r2, fp, ip, lr, pc}
 1d8:	292dd05a 	pushcs	{r1, r3, r4, r6, ip, lr, pc}
 1dc:	3602d146 	strcc	sp, [r2], -r6, asr #2
 1e0:	e7e87001 	strb	r7, [r8, r1]!
 1e4:	d1412973 	hvcle	4755	; 0x1293
 1e8:	f8803602 			; <UNDEFINED> instruction: 0xf8803602
 1ec:	e7e29000 	strb	r9, [r2, r0]!
 1f0:	99053204 	stmdbls	r5, {r2, r9, ip, sp}
 1f4:	0a02eb08 	beq	0xbae1c
 1f8:	f8583401 			; <UNDEFINED> instruction: 0xf8583401
 1fc:	f7ff0002 			; <UNDEFINED> instruction: 0xf7ff0002
 200:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 204:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 208:	787380e7 	ldmdavc	r3!, {r0, r1, r2, r5, r6, r7, pc}^
 20c:	2b093b66 	blcs	0x24efac
 210:	e8dfd869 	ldm	pc, {r0, r3, r5, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 214:	6870f003 	ldmdavs	r0!, {r0, r1, ip, sp, lr, pc}^
 218:	6868688f 	stmdavs	r8!, {r0, r1, r2, r3, r7, fp, sp, lr}^
 21c:	196868b8 	stmdbne	r8!, {r3, r4, r5, r7, fp, sp, lr}^
 220:	68534442 	ldmdavs	r3, {r1, r6, sl, lr}^
 224:	2a2d781a 	bcs	0xb5e294
 228:	4b76d101 	blmi	0x1db4634
 22c:	3401447b 	strcc	r4, [r1], #-1147	; 0xfffffb85
 230:	e78560ab 	str	r6, [r5, fp, lsr #1]
 234:	34014442 	strcc	r4, [r1], #-1090	; 0xfffffbbe
 238:	781a6853 	ldmdavc	sl, {r0, r1, r4, r6, fp, sp, lr}
 23c:	9a042a2d 	bls	0x10aaf8
 240:	4613bf08 	ldrmi	fp, [r3], -r8, lsl #30
 244:	e77b606b 	ldrb	r6, [fp, -fp, rrx]!
 248:	ee1878b6 	mrc	8, 0, r7, cr8, cr6, {5}
 24c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 250:	9a03fffe 	bls	0x100250
 254:	1a10ee18 	bne	0x43babc
 258:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 25c:	2e6cfffe 	mcrcs	15, 3, pc, cr12, cr14, {7}	; <UNPREDICTABLE>
 260:	809ef000 	addshi	pc, lr, r0
 264:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 268:	e769fffe 			; <UNDEFINED> instruction: 0xe769fffe
 26c:	460b4a66 	strmi	r4, [fp], -r6, ror #20
 270:	447a4866 	ldrbtmi	r4, [sl], #-2150	; 0xfffff79a
 274:	21019c02 	tstcs	r1, r2, lsl #24
 278:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 284:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 288:	36020325 	strcc	r0, [r2], -r5, lsr #6
 28c:	e7927003 	ldr	r7, [r2, r3]
 290:	f8803602 			; <UNDEFINED> instruction: 0xf8803602
 294:	e78ee000 	str	lr, [lr, r0]
 298:	230a3401 	movwcs	r3, #41985	; 0xa401
 29c:	3c01f821 	stccc	8, cr15, [r1], {33}	; 0x21
 2a0:	f81a2201 			; <UNDEFINED> instruction: 0xf81a2201
 2a4:	2b653f01 	blcs	0x194feb0
 2a8:	2b75d007 	blcs	0x1d742cc
 2ac:	b13bd018 	teqlt	fp, r8, lsl r0
 2b0:	46534a57 			; <UNDEFINED> instruction: 0x46534a57
 2b4:	447a4855 	ldrbtmi	r4, [sl], #-2133	; 0xfffff7ab
 2b8:	f8cce7dc 			; <UNDEFINED> instruction: 0xf8cce7dc
 2bc:	e7f02004 	ldrb	r2, [r0, r4]!
 2c0:	459c9b03 	ldrmi	r9, [ip, #2819]	; 0xb03
 2c4:	af3cf47f 	svcge	0x003cf47f
 2c8:	22489e03 	subcs	r9, r8, #3, 28	; 0x30
 2cc:	46314658 			; <UNDEFINED> instruction: 0x46314658
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	22489806 	subcs	r9, r8, #393216	; 0x60000
 2d8:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 2dc:	e72ffffe 			; <UNDEFINED> instruction: 0xe72ffffe
 2e0:	2000f8cc 	andcs	pc, r0, ip, asr #17
 2e4:	f7ffe7dd 			; <UNDEFINED> instruction: 0xf7ffe7dd
 2e8:	4a4afffe 	bmi	0x12c02e8
 2ec:	f8da4847 			; <UNDEFINED> instruction: 0xf8da4847
 2f0:	447a3000 	ldrbtmi	r3, [sl], #-0
 2f4:	4603e7be 			; <UNDEFINED> instruction: 0x4603e7be
 2f8:	223a4847 	eorscs	r4, sl, #4653056	; 0x470000
 2fc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 300:	f7ffae65 			; <UNDEFINED> instruction: 0xf7ffae65
 304:	4845fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 308:	2229464b 	eorcs	r4, r9, #78643200	; 0x4b00000
 30c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	9300686b 	movwls	r6, #2155	; 0x86b
 318:	4b414630 	blmi	0x1051be0
 31c:	21012250 	tstcs	r1, r0, asr r2
 320:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 324:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 328:	46321a90 			; <UNDEFINED> instruction: 0x46321a90
 32c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 330:	e797fffe 			; <UNDEFINED> instruction: 0xe797fffe
 334:	223a4603 	eorscs	r4, sl, #3145728	; 0x300000
 338:	21019807 	tstcs	r1, r7, lsl #16
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	9300686b 	movwls	r6, #2155	; 0x86b
 344:	4b37ae65 	blmi	0xdebce0
 348:	22504630 	subscs	r4, r0, #48, 12	; 0x3000000
 34c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	1a10ee19 	bne	0x43bbc0
 358:	46484632 			; <UNDEFINED> instruction: 0x46484632
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	0a90ee18 	beq	0xfe43bbc8
 364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 368:	ee184a2f 	vnmls.f32	s8, s16, s31
 36c:	46481a90 			; <UNDEFINED> instruction: 0x46481a90
 370:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 374:	4a2dfffe 	bmi	0xb80374
 378:	1a10ee1a 	bne	0x43bbe8
 37c:	447a4648 	ldrbtmi	r4, [sl], #-1608	; 0xfffff9b8
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	78b3e76e 	ldmvc	r3!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 388:	d1092b6f 	tstle	r9, pc, ror #22
 38c:	0a10ee18 	beq	0x43bbf4
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	ee189a03 	vnmls.f32	s18, s16, s6
 398:	46481a10 			; <UNDEFINED> instruction: 0x46481a10
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	0a90ee1a 	beq	0xfe43bc10
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	ee1b9a06 	vnmls.f32	s18, s22, s12
 3ac:	46481a10 			; <UNDEFINED> instruction: 0x46481a10
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	1a90ee1a 	bne	0xfe43bc24
 3b8:	4648465a 			; <UNDEFINED> instruction: 0x4648465a
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	4b1be750 	blmi	0x6fa108
 3c4:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 3c8:	0008f8cc 	andeq	pc, r8, ip, asr #17
 3cc:	4a19e768 	bmi	0x67a174
 3d0:	480e4633 	stmdami	lr, {r0, r1, r4, r5, r9, sl, lr}
 3d4:	e74d447a 	smlsldx	r4, sp, sl, r4
 3d8:	480c4a17 	stmdami	ip, {r0, r1, r2, r4, r9, fp, lr}
 3dc:	3000f8da 	ldrdcc	pc, [r0], -sl
 3e0:	e747447a 	smlsldx	r4, r7, sl, r4
 3e4:	000003d2 	ldrdeq	r0, [r0], -r2
 3e8:	00000000 	andeq	r0, r0, r0
 3ec:	000003a8 	andeq	r0, r0, r8, lsr #7
 3f0:	000003aa 	andeq	r0, r0, sl, lsr #7
 3f4:	0000038c 	andeq	r0, r0, ip, lsl #7
 3f8:	000002e6 	andeq	r0, r0, r6, ror #5
 3fc:	000002e4 	andeq	r0, r0, r4, ror #5
 400:	000002e2 	andeq	r0, r0, r2, ror #5
 404:	000001d4 	ldrdeq	r0, [r0], -r4
 408:	00000192 	muleq	r0, r2, r1
 40c:	00000000 	andeq	r0, r0, r0
 410:	00000156 	andeq	r0, r0, r6, asr r1
 414:	0000011e 	andeq	r0, r0, lr, lsl r1
 418:	00000116 	andeq	r0, r0, r6, lsl r1
 41c:	0000010a 	andeq	r0, r0, sl, lsl #2
 420:	000000fc 	strdeq	r0, [r0], -ip
 424:	000000d2 	ldrdeq	r0, [r0], -r2
 428:	000000b4 	strheq	r0, [r0], -r4
 42c:	000000aa 	andeq	r0, r0, sl, lsr #1
 430:	00000068 	andeq	r0, r0, r8, rrx
 434:	0000005c 	andeq	r0, r0, ip, asr r0
 438:	00000054 	andeq	r0, r0, r4, asr r0
