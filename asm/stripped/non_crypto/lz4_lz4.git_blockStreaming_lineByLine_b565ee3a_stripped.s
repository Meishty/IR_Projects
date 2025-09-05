
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_blockStreaming_lineByLine_b565ee3a_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	49f1460c 	ldmibmi	r1!, {r2, r3, r9, sl, lr}^
   8:	8b04ed2d 	blhi	0x13b4c4
   c:	7d47f5ad 	cfstr64vc	mvdx15, [r7, #-692]	; 0xfffffd4c
  10:	ee08ab05 	vmla.f64	d10, d8, d5
  14:	4bee3a90 	blmi	0xffb8ea5c
  18:	25004479 	strcs	r4, [r0, #-1145]	; 0xfffffb87
  1c:	22fc9505 	rscscs	r9, ip, #20971520	; 0x1400000
  20:	a8064606 	stmdage	r6, {r1, r2, r9, sl, lr}
  24:	462958cb 	strtmi	r5, [r9], -fp, asr #17
  28:	93c5681b 	bicls	r6, r5, #1769472	; 0x1b0000
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	461fab45 	ldrmi	sl, [pc], -r5, asr #22
  34:	3a10ee09 	bcc	0x43b860
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	22fcab85 	rscscs	sl, ip, #136192	; 0x21400
  40:	603d4629 	eorsvs	r4, sp, r9, lsr #12
  44:	a846461f 	stmdage	r6, {r0, r1, r2, r3, r4, r9, sl, lr}^
  48:	3a10ee08 	bcc	0x43b870
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	462922fc 			; <UNDEFINED> instruction: 0x462922fc
  54:	603da886 	eorsvs	sl, sp, r6, lsl #17
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f3402e01 	vcge.f32	d18, d0, d1
  60:	4adc8173 	bmi	0xff720634
  64:	7180f44f 	orrvc	pc, r0, pc, asr #8
  68:	ee186863 	cdp	8, 1, cr6, cr8, cr3, {3}
  6c:	447a0a90 	ldrbtmi	r0, [sl], #-2704	; 0xfffff570
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	92016862 	andls	r6, r1, #6422528	; 0x620000
  78:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
  7c:	46194ad6 			; <UNDEFINED> instruction: 0x46194ad6
  80:	0a10ee19 	beq	0x43b8ec
  84:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
  88:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  8c:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  90:	22019301 	andcs	r9, r1, #67108864	; 0x4000000
  94:	ee184bd1 			; <UNDEFINED> instruction: 0xee184bd1
  98:	447b0a10 	ldrbtmi	r0, [fp], #-2576	; 0xfffff5f0
  9c:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
  a0:	46197380 	ldrmi	r7, [r9], -r0, lsl #7
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	ee1849cd 	vnmla.f16	s8, s17, s26
  ac:	20012a90 	mulcs	r1, r0, sl
  b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b4:	49cbfffe 	stmibmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  b8:	2a10ee19 	bcs	0x43b924
  bc:	44792001 	ldrbtmi	r2, [r9], #-1
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	ee1849c8 	vnmla.f16	s8, s17, s16
  c8:	20012a10 	andcs	r2, r1, r0, lsl sl
  cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  d0:	49c6fffe 	stmibmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  d4:	0a90ee18 	beq	0xfe43b93c
  d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  dc:	49c4fffe 	stmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  e0:	ee194680 	cfmsub32	mvax4, mvfx4, mvfx9, mvfx0
  e4:	44790a10 	ldrbtmi	r0, [r9], #-2576	; 0xfffff5f0
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  f0:	813af000 	teqhi	sl, r0	; <UNPREDICTABLE>
  f4:	0f00f1b8 	svceq	0x0000f1b8
  f8:	812df000 	msrhi	CPSR_fsc, r0
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f2404681 	vmax.s8	d20, d16, d1
 104:	f10d4014 			; <UNDEFINED> instruction: 0xf10d4014
 108:	f7ff0412 			; <UNDEFINED> instruction: 0xf7ff0412
 10c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 110:	6080f44f 	addvs	pc, r0, pc, asr #8
 114:	0004f2c0 	andeq	pc, r4, r0, asr #5
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	e0249003 	eor	r9, r4, r3
 120:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 124:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
 128:	f2402201 	vhsub.s8	d18, d0, d1
 12c:	46834314 	pkhbtmi	r4, r3, r4, lsl #6
 130:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
 134:	463a4603 	ldrtmi	r4, [sl], -r3, lsl #12
 138:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 13c:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 140:	dd1d0a00 	vldrle	s0, [sp, #-0]
 144:	46332102 	ldrtmi	r2, [r3], -r2, lsl #2
 148:	46202201 	strtmi	r2, [r0], -r1, lsl #4
 14c:	a000f8a4 	andge	pc, r0, r4, lsr #17
 150:	f7ff445d 			; <UNDEFINED> instruction: 0xf7ff445d
 154:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 158:	21014652 	tstcs	r1, r2, asr r6
 15c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 160:	f5b5fffe 			; <UNDEFINED> instruction: 0xf5b5fffe
 164:	bfa82f80 	svclt	0x00a82f80
 168:	9b032500 	blls	0xc9570
 16c:	f44f4642 	vst1.16	{d20-d22}, [pc], r2
 170:	eb036180 	bl	0xd8778
 174:	46500a05 	ldrbmi	r0, [r0], -r5, lsl #20
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	d1cf2800 	bicle	r2, pc, r0, lsl #16
 180:	22014633 	andcs	r4, r1, #53477376	; 0x3300000
 184:	46202102 	strtmi	r2, [r0], -r2, lsl #2
 188:	80252500 	eorhi	r2, r5, r0, lsl #10
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
 194:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1a0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 1ac:	4991fffe 	ldmibmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b0:	0a10ee19 	beq	0x43ba1c
 1b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1b8:	498ffffe 	stmibmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 1bc:	ee184680 	cfmsub32	mvax4, mvfx4, mvfx8, mvfx0
 1c0:	44790a10 	ldrbtmi	r0, [r9], #-2576	; 0xfffff5f0
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
 1cc:	80f3f000 	rscshi	pc, r3, r0
 1d0:	0f00f1b8 	svceq	0x0000f1b8
 1d4:	80e5f000 	rschi	pc, r5, r0
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	f2404683 	vmax.s8	d20, d16, d3
 1e0:	f7ff4014 			; <UNDEFINED> instruction: 0xf7ff4014
 1e4:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 1e8:	6080f44f 	addvs	pc, r0, pc, asr #8
 1ec:	0004f2c0 	andeq	pc, r4, r0, asr #5
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	e0229003 	eor	r9, r2, r3
 1f8:	b3638823 	cmnlt	r3, #2293760	; 0x230000
 1fc:	f8cd4602 			; <UNDEFINED> instruction: 0xf8cd4602
 200:	46488000 	strbmi	r8, [r8], -r0
 204:	4114f240 	tstmi	r4, r0, asr #4	; <UNPREDICTABLE>
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	42838823 	addmi	r8, r3, #2293760	; 0x230000
 210:	9a03d121 	bls	0xf469c
 214:	46584649 	ldrbmi	r4, [r8], -r9, asr #12
 218:	f44f1957 	vst2.16	{d17,d19}, [pc :64], r7
 21c:	92006280 	andls	r6, r0, #128, 4
 220:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
 224:	1e02fffe 	mcrne	15, 0, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
 228:	4415dd15 	ldrmi	sp, [r5], #-3349	; 0xfffff2eb
 22c:	46384631 			; <UNDEFINED> instruction: 0x46384631
 230:	f7ff4653 			; <UNDEFINED> instruction: 0xf7ff4653
 234:	f5b5fffe 			; <UNDEFINED> instruction: 0xf5b5fffe
 238:	bfa82f80 	svclt	0x00a82f80
 23c:	f04f2500 			; <UNDEFINED> instruction: 0xf04f2500
 240:	46430100 	strbmi	r0, [r3], -r0, lsl #2
 244:	22018021 	andcs	r8, r1, #33	; 0x21
 248:	46202102 	strtmi	r2, [r0], -r2, lsl #2
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	28014606 	stmdacs	r1, {r1, r2, r9, sl, lr}
 254:	9803d0d0 	stmdals	r3, {r4, r6, r7, ip, lr, pc}
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 260:	4c66fffe 	stclmi	15, cr15, [r6], #-1016	; 0xfffffc08
 264:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 268:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	4640447c 			; <UNDEFINED> instruction: 0x4640447c
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	ee184621 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx1
 27c:	94030a90 	strls	r0, [r3], #-2704	; 0xfffff570
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	46079903 	strmi	r9, [r7], -r3, lsl #18
 288:	0a10ee18 	beq	0x43baf0
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	2f004680 	svccs	0x00004680
 294:	2800d07b 	stmdacs	r0, {r0, r1, r3, r4, r5, r6, ip, lr, pc}
 298:	f44fd06f 	vst4.16	{d29-d32}, [pc :128]
 29c:	f7ff3080 			; <UNDEFINED> instruction: 0xf7ff3080
 2a0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 2a4:	3080f44f 	addcc	pc, r0, pc, asr #8
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	463b4606 	ldrtmi	r4, [fp], -r6, lsl #12
 2b0:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
 2b4:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	46044643 	strmi	r4, [r4], -r3, asr #12
 2c0:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
 2c4:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	28001a23 	stmdacs	r0, {r0, r1, r5, r9, fp, ip}
 2d0:	2c00bf18 	stccs	15, cr11, [r0], {24}
 2d4:	b303d029 	movwlt	sp, #12329	; 0x3029
 2d8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2dc:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	44784846 	ldrbtmi	r4, [r8], #-2118	; 0xfffff7ba
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 2f0:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	4b354a42 	blmi	0xd52c08
 2fc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 300:	9bc5681a 	blls	0xff15a370
 304:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 308:	d1220300 			; <UNDEFINED> instruction: 0xd1220300
 30c:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 310:	ecbd7d47 	ldc	13, cr7, [sp], #284	; 0x11c
 314:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 318:	46228ff0 	qsub8mi	r8, r2, r0
 31c:	46284631 			; <UNDEFINED> instruction: 0x46284631
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	d0c22800 	sbcle	r2, r2, r0, lsl #16
 328:	4630e7d6 			; <UNDEFINED> instruction: 0x4630e7d6
 32c:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 330:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	2b009b03 	blcs	0x26f4c
 33c:	4832d1d2 	ldmdami	r2!, {r1, r4, r6, r7, r8, ip, lr, pc}
 340:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 344:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
 348:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	f7ffe7d2 			; <UNDEFINED> instruction: 0xf7ffe7d2
 354:	4b2efffe 	blmi	0xbc0354
 358:	492e222c 	stmdbmi	lr!, {r2, r3, r5, r9, sp}
 35c:	447b482e 	ldrbtmi	r4, [fp], #-2094	; 0xfffff7d2
 360:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 368:	222c4b2c 	eorcs	r4, ip, #44, 22	; 0xb000
 36c:	482d492c 	stmdami	sp!, {r2, r3, r5, r8, fp, lr}
 370:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 374:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 378:	4b2bfffe 	blmi	0xb00378
 37c:	492b2283 	stmdbmi	fp!, {r0, r1, r7, r9, sp}
 380:	447b482b 	ldrbtmi	r4, [fp], #-2091	; 0xfffff7d5
 384:	33204479 			; <UNDEFINED> instruction: 0x33204479
 388:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 38c:	4b29fffe 	blmi	0xa8038c
 390:	49292283 	stmdbmi	r9!, {r0, r1, r7, r9, sp}
 394:	447b4829 	ldrbtmi	r4, [fp], #-2089	; 0xfffff7d7
 398:	33204479 			; <UNDEFINED> instruction: 0x33204479
 39c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3a0:	4b27fffe 	blmi	0xa003a0
 3a4:	4927225f 	stmdbmi	r7!, {r0, r1, r2, r3, r4, r6, r9, sp}
 3a8:	447b4827 	ldrbtmi	r4, [fp], #-2087	; 0xfffff7d9
 3ac:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 3b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3b4:	4b25fffe 	blmi	0x9803b4
 3b8:	4925225f 	stmdbmi	r5!, {r0, r1, r2, r3, r4, r6, r9, sp}
 3bc:	447b4825 	ldrbtmi	r4, [fp], #-2085	; 0xfffff7db
 3c0:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 3c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3c8:	bf00fffe 	svclt	0x0000fffe
 3cc:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	00000362 	andeq	r0, r0, r2, ror #6
 3d8:	00000350 	andeq	r0, r0, r0, asr r3
 3dc:	0000033e 	andeq	r0, r0, lr, lsr r3
 3e0:	0000032c 	andeq	r0, r0, ip, lsr #6
 3e4:	00000322 	andeq	r0, r0, r2, lsr #6
 3e8:	00000318 	andeq	r0, r0, r8, lsl r3
 3ec:	00000310 	andeq	r0, r0, r0, lsl r3
 3f0:	00000306 	andeq	r0, r0, r6, lsl #6
 3f4:	0000023c 	andeq	r0, r0, ip, lsr r2
 3f8:	00000232 	andeq	r0, r0, r2, lsr r2
 3fc:	00000188 	andeq	r0, r0, r8, lsl #3
 400:	00000116 	andeq	r0, r0, r6, lsl r1
 404:	00000104 	andeq	r0, r0, r4, lsl #2
 408:	000000c4 	andeq	r0, r0, r4, asr #1
 40c:	000000be 	strheq	r0, [r0], -lr
 410:	000000ae 	andeq	r0, r0, lr, lsr #1
 414:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 418:	000000b2 	strheq	r0, [r0], -r2
 41c:	000000a8 	andeq	r0, r0, r8, lsr #1
 420:	000000aa 	andeq	r0, r0, sl, lsr #1
 424:	000000ac 	andeq	r0, r0, ip, lsr #1
 428:	000000a2 	andeq	r0, r0, r2, lsr #1
 42c:	000000a4 	andeq	r0, r0, r4, lsr #1
 430:	000000a4 	andeq	r0, r0, r4, lsr #1
 434:	0000009a 	muleq	r0, sl, r0
 438:	0000009c 	muleq	r0, ip, r0
 43c:	0000009c 	muleq	r0, ip, r0
 440:	00000092 	muleq	r0, r2, r0
 444:	00000094 	muleq	r0, r4, r0
 448:	00000094 	muleq	r0, r4, r0
 44c:	0000008a 	andeq	r0, r0, sl, lsl #1
 450:	0000008c 	andeq	r0, r0, ip, lsl #1
 454:	0000008c 	andeq	r0, r0, ip, lsl #1
