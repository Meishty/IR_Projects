
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_file_a3914011_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	68004606 	stmdavs	r0, {r1, r2, r9, sl, lr}
   8:	f7ff460f 			; <UNDEFINED> instruction: 0xf7ff460f
   c:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  10:	4605d023 	strmi	sp, [r5], -r3, lsr #32
  14:	1005e9d6 	ldrdne	lr, [r5], -r6
  18:	0e07eb05 	vmlaeq.f64	d14, d7, d5
  1c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
  20:	46028083 	strmi	r8, [r2], -r3, lsl #1
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	429de009 	addsmi	lr, sp, #9
  2c:	2300bf2c 	movwcs	fp, #3884	; 0xf2c
  30:	45a62301 	strmi	r2, [r6, #769]!	; 0x301
  34:	2300bf98 	movwcs	fp, #3992	; 0xf98
  38:	4561b97b 	strbmi	fp, [r1, #-2427]!	; 0xfffff685
  3c:	e9d2d012 	ldmib	r2, {r1, r4, ip, lr, pc}^
  40:	f10c4301 			; <UNDEFINED> instruction: 0xf10c4301
  44:	320c0c01 	andcc	r0, ip, #256	; 0x100
  48:	42a54423 	adcmi	r4, r5, #587202560	; 0x23000000
  4c:	459ebf08 	ldrmi	fp, [lr, #3848]	; 0xf08
  50:	2400d1eb 	strcs	sp, [r0], #-491	; 0xfffffe15
  54:	e8bd4620 	pop	{r5, r9, sl, lr}
  58:	f04f87f0 			; <UNDEFINED> instruction: 0xf04f87f0
  5c:	462034ff 			; <UNDEFINED> instruction: 0x462034ff
  60:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  64:	fb01230c 	blx	0x48c9e
  68:	f7ff3103 			; <UNDEFINED> instruction: 0xf7ff3103
  6c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  70:	d0f22800 	rscsle	r2, r2, r0, lsl #16
  74:	61b34638 			; <UNDEFINED> instruction: 0x61b34638
  78:	8000f8d6 	ldrdhi	pc, [r0], -r6
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  84:	4643d0e9 	strbmi	sp, [r3], -r9, ror #1
  88:	46392201 	ldrtmi	r2, [r9], -r1, lsl #4
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	d0072801 	andle	r2, r7, r1, lsl #16
  94:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
  98:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
  9c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  a4:	46204639 			; <UNDEFINED> instruction: 0x46204639
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	46204681 	strtmi	r4, [r0], -r1, lsl #13
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	0f00f1b9 	svceq	0x0000f1b9
  b8:	f8d9d0cf 			; <UNDEFINED> instruction: 0xf8d9d0cf
  bc:	f8d6300c 			; <UNDEFINED> instruction: 0xf8d6300c
  c0:	065aa010 			; <UNDEFINED> instruction: 0x065aa010
  c4:	f8d9d52c 			; <UNDEFINED> instruction: 0xf8d9d52c
  c8:	b1b33018 			; <UNDEFINED> instruction: 0xb1b33018
  cc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  d0:	f8d9e003 			; <UNDEFINED> instruction: 0xf8d9e003
  d4:	45983018 	ldrmi	r3, [r8, #24]
  d8:	f8d9d20f 			; <UNDEFINED> instruction: 0xf8d9d20f
  dc:	4650301c 			; <UNDEFINED> instruction: 0x4650301c
  e0:	1028f853 	eorne	pc, r8, r3, asr r8	; <UNPREDICTABLE>
  e4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	1c434604 	mcrrne	6, 0, r4, r3, cr4
  f0:	4648d1ef 	strbmi	sp, [r8], -pc, ror #3
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	e9d6e7ac 	ldmib	r6, {r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}^
  fc:	220c1305 	andcs	r1, ip, #335544320	; 0x14000000
 100:	24004648 	strcs	r4, [r0], #-1608	; 0xfffff9b8
 104:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
 108:	61713101 	cmnvs	r1, r1, lsl #2
 10c:	9002f843 	andls	pc, r2, r3, asr #16
 110:	e9c34413 	stmib	r3, {r0, r1, r4, sl, lr}^
 114:	f7ff5701 			; <UNDEFINED> instruction: 0xf7ff5701
 118:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 11c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 120:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 124:	e7cefffe 			; <UNDEFINED> instruction: 0xe7cefffe
 128:	e79e210c 	ldr	r2, [lr, ip, lsl #2]
 12c:	4bab4aaa 	blmi	0xfead2bdc
 130:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 134:	46064ff0 			; <UNDEFINED> instruction: 0x46064ff0
 138:	201cb08b 	andscs	fp, ip, fp, lsl #1
 13c:	460d58d3 			; <UNDEFINED> instruction: 0x460d58d3
 140:	9309681b 	movwls	r6, #38939	; 0x981b
 144:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 150:	80c5f000 	sbchi	pc, r5, r0
 154:	e9c02300 	stmib	r0, {r8, r9, sp}^
 158:	e9c06500 	stmib	r0, {r8, sl, sp, lr}^
 15c:	e9c03302 	stmib	r0, {r1, r8, r9, ip, sp}^
 160:	f7ff3305 			; <UNDEFINED> instruction: 0xf7ff3305
 164:	6120fffe 	strdvs	pc, [r0, -lr]!
 168:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 16c:	46e98118 	usatmi	r8, #9, r8, lsl #2
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	46496820 	strbmi	r6, [r9], -r0, lsr #16
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 180:	68208107 	stmdavs	r0!, {r0, r1, r2, r8, pc}
 184:	f06f2202 			; <UNDEFINED> instruction: 0xf06f2202
 188:	ad03017f 	stfges	f0, [r3, #-508]	; 0xfffffe04
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	6826bb58 	stmdavs	r6!, {r3, r4, r6, r8, r9, fp, ip, sp, pc}
 194:	4629ad03 	strtmi	sl, [r9], -r3, lsl #26
 198:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 19c:	3001fffe 	strdcc	pc, [r1], -lr
 1a0:	af06d023 	svcge	0x0006d023
 1a4:	220a4633 	andcs	r4, sl, #53477376	; 0x3300000
 1a8:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	46384601 	ldrtmi	r4, [r8], -r1, lsl #12
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	46034629 	strmi	r4, [r3], -r9, lsr #12
 1bc:	461e4630 			; <UNDEFINED> instruction: 0x461e4630
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	d0103001 	andsle	r3, r0, r1
 1c8:	dd0e2e00 	stcle	14, cr2, [lr, #-0]
 1cc:	46204631 			; <UNDEFINED> instruction: 0x46204631
 1d0:	ff16f7ff 			; <UNDEFINED> instruction: 0xff16f7ff
 1d4:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 1d8:	e9d480d4 	ldmib	r4, {r2, r4, r6, r7, pc}^
 1dc:	f0422302 			; <UNDEFINED> instruction: 0xf0422302
 1e0:	f0430201 			; <UNDEFINED> instruction: 0xf0430201
 1e4:	e9c40301 	stmib	r4, {r0, r8, r9}^
 1e8:	68202302 	stmdavs	r0!, {r1, r8, r9, sp}
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	46296827 	strtmi	r6, [r9], -r7, lsr #16
 1f4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1f8:	3001fffe 	strdcc	pc, [r1], -lr
 1fc:	ae06d059 	mcrge	0, 0, sp, cr6, cr9, {2}
 200:	220a463b 	andcs	r4, sl, #61865984	; 0x3b00000
 204:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	46034629 	strmi	r4, [r3], -r9, lsr #12
 218:	461f4638 			; <UNDEFINED> instruction: 0x461f4638
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	d0463001 	suble	r3, r6, r1
 224:	dd442f00 	stclle	15, cr2, [r4, #-0]
 228:	46204639 			; <UNDEFINED> instruction: 0x46204639
 22c:	fee8f7ff 	mcr2	7, 7, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 230:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 234:	f8df80a6 			; <UNDEFINED> instruction: 0xf8df80a6
 238:	270c81a8 	strcs	r8, [ip, -r8, lsr #3]
 23c:	e01a44f8 			; <UNDEFINED> instruction: 0xe01a44f8
 240:	220a465b 	andcs	r4, sl, #95420416	; 0x5b00000
 244:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	46824629 	strmi	r4, [r2], r9, lsr #12
 258:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 25c:	3001fffe 	strdcc	pc, [r1], -lr
 260:	f1bad027 			; <UNDEFINED> instruction: 0xf1bad027
 264:	dd240f00 	stcle	15, cr0, [r4, #-0]
 268:	46204651 			; <UNDEFINED> instruction: 0x46204651
 26c:	fec8f7ff 	mcr2	7, 6, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 270:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 274:	e9d48086 	ldmib	r4, {r1, r2, r7, pc}^
 278:	46412305 	strbmi	r2, [r1], -r5, lsl #6
 27c:	3302fb07 	movwcc	pc, #11015	; 0x2b07	; <UNPREDICTABLE>
 280:	f8532200 			; <UNDEFINED> instruction: 0xf8532200
 284:	f7ff0c0c 			; <UNDEFINED> instruction: 0xf7ff0c0c
 288:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
 28c:	f7ff6ac0 			; <UNDEFINED> instruction: 0xf7ff6ac0
 290:	1e01fffe 	mcrne	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 294:	6820db0d 	stmdavs	r0!, {r0, r2, r3, r8, r9, fp, ip, lr, pc}
 298:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 29c:	3001fffe 	strdcc	pc, [r1], -lr
 2a0:	f8d4d007 			; <UNDEFINED> instruction: 0xf8d4d007
 2a4:	4629b000 	strtmi	fp, [r9], -r0
 2a8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 2ac:	3001fffe 	strdcc	pc, [r1], -lr
 2b0:	68a3d1c6 	stmiavs	r3!, {r1, r2, r6, r7, r8, ip, lr, pc}
 2b4:	68202202 	stmdavs	r0!, {r1, r9, sp}
 2b8:	0f01f013 	svceq	0x0001f013
 2bc:	f06fbf14 			; <UNDEFINED> instruction: 0xf06fbf14
 2c0:	f06f0189 			; <UNDEFINED> instruction: 0xf06f0189
 2c4:	f7ff0109 			; <UNDEFINED> instruction: 0xf7ff0109
 2c8:	b1b0fffe 	rorslt	pc, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 2cc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 2d0:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d4:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 2d8:	3001fffe 	strdcc	pc, [r1], -lr
 2dc:	4a41d058 	bmi	0x1074444
 2e0:	447a4b3e 	ldrbtmi	r4, [sl], #-2878	; 0xfffff4c2
 2e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2e8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 2ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2f0:	4620d16f 	strtmi	sp, [r0], -pc, ror #2
 2f4:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 2f8:	68268ff0 	stmdavs	r6!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2fc:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	d0e13001 	rscle	r3, r1, r1
 308:	4633af06 	ldrtmi	sl, [r3], -r6, lsl #30
 30c:	2101220a 	tstcs	r1, sl, lsl #4
 310:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 314:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 318:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 31c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 320:	46304603 	ldrtmi	r4, [r0], -r3, lsl #12
 324:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
 328:	3001fffe 	strdcc	pc, [r1], -lr
 32c:	2e00d0ce 	cdpcs	0, 0, cr13, cr0, cr14, {6}
 330:	6820dacc 	stmdavs	r0!, {r2, r3, r6, r7, r9, fp, ip, lr, pc}
 334:	22014631 	andcs	r4, r1, #51380224	; 0x3100000
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	d1c52800 	bicle	r2, r5, r0, lsl #16
 340:	46296826 	strtmi	r6, [r9], -r6, lsr #16
 344:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 348:	3001fffe 	strdcc	pc, [r1], -lr
 34c:	4633d0be 			; <UNDEFINED> instruction: 0x4633d0be
 350:	2101220a 	tstcs	r1, sl, lsl #4
 354:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 358:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 35c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 360:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 364:	46304603 	ldrtmi	r4, [r0], -r3, lsl #12
 368:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
 36c:	3001fffe 	strdcc	pc, [r1], -lr
 370:	2d00d0ac 	stccs	0, cr13, [r0, #-688]	; 0xfffffd50
 374:	4629ddaa 	strtmi	sp, [r9], -sl, lsr #27
 378:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 37c:	3001fe41 	andcc	pc, r1, r1, asr #28
 380:	6820d1a4 	stmdavs	r0!, {r2, r5, r7, r8, ip, lr, pc}
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	46496820 	strbmi	r6, [r9], -r0, lsr #16
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	b1206920 			; <UNDEFINED> instruction: 0xb1206920
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
 39c:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3a0:	2500b173 	strcs	fp, [r0, #-371]	; 0xfffffe8d
 3a4:	69a3462e 	stmibvs	r3!, {r1, r2, r3, r5, r9, sl, lr}
 3a8:	59583601 	ldmdbpl	r8, {r0, r9, sl, ip, sp}^
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	595869a3 	ldmdbpl	r8, {r0, r1, r5, r7, r8, fp, sp, lr}^
 3b4:	f7ff350c 			; <UNDEFINED> instruction: 0xf7ff350c
 3b8:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3bc:	d3f2429e 	mvnsle	r4, #-536870903	; 0xe0000009
 3c0:	b10869a0 	smlatblt	r8, r0, r9, r6
 3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c8:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	f7ffe785 			; <UNDEFINED> instruction: 0xf7ffe785
 3d4:	bf00fffe 	svclt	0x0000fffe
 3d8:	000002a4 	andeq	r0, r0, r4, lsr #5
 3dc:	00000000 	andeq	r0, r0, r0
 3e0:	000001a0 	andeq	r0, r0, r0, lsr #3
 3e4:	000000fe 	strdeq	r0, [r0], -lr
 3e8:	2901b538 	stmdbcs	r1, {r3, r4, r5, r8, sl, ip, sp, pc}
 3ec:	d00c460c 	andle	r4, ip, ip, lsl #12
 3f0:	4479490b 	ldrbtmi	r4, [r9], #-2315	; 0xfffff6f5
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	b1704605 	cmnlt	r0, r5, lsl #12
 3fc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 400:	4604fe95 			; <UNDEFINED> instruction: 0x4604fe95
 404:	4620b120 	strtmi	fp, [r0], -r0, lsr #2
 408:	4906bd38 	stmdbmi	r6, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
 40c:	e7f14479 			; <UNDEFINED> instruction: 0xe7f14479
 410:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 414:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 418:	4604bd38 			; <UNDEFINED> instruction: 0x4604bd38
 41c:	bf00e7f3 	svclt	0x0000e7f3
 420:	0000002a 	andeq	r0, r0, sl, lsr #32
 424:	00000014 	andeq	r0, r0, r4, lsl r0
 428:	2901b5f8 	stmdbcs	r1, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
 42c:	4605460c 	strmi	r4, [r5], -ip, lsl #12
 430:	4911d00d 	ldmdbmi	r1, {r0, r2, r3, ip, lr, pc}
 434:	46284479 			; <UNDEFINED> instruction: 0x46284479
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	b1c84606 	biclt	r4, r8, r6, lsl #12
 440:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 444:	4604fe73 			; <UNDEFINED> instruction: 0x4604fe73
 448:	4620b120 	strtmi	fp, [r0], -r0, lsr #2
 44c:	490bbdf8 	stmdbmi	fp, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 450:	e7f04479 			; <UNDEFINED> instruction: 0xe7f04479
 454:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 458:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 45c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 460:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 464:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 468:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
 474:	e7e84604 	strb	r4, [r8, r4, lsl #12]!
 478:	00000040 	andeq	r0, r0, r0, asr #32
 47c:	00000028 	andeq	r0, r0, r8, lsr #32
 480:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 484:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 488:	6928fffe 	stmdbvs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 48c:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
 490:	6928fffe 	stmdbvs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	b173696b 	cmnlt	r3, fp, ror #18
 49c:	46262400 	strtmi	r2, [r6], -r0, lsl #8
 4a0:	360169ab 	strcc	r6, [r1], -fp, lsr #19
 4a4:	f7ff5918 			; <UNDEFINED> instruction: 0xf7ff5918
 4a8:	69abfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4ac:	340c5918 	strcc	r5, [ip], #-2328	; 0xfffff6e8
 4b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b4:	429e696b 	addsmi	r6, lr, #1753088	; 0x1ac000
 4b8:	69a8d3f2 	stmibvs	r8!, {r1, r4, r5, r6, r7, r8, r9, ip, lr, pc}
 4bc:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 4c0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 4c4:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 4c8:	bffef7ff 	svclt	0x00fef7ff
 4cc:	47706900 	ldrbmi	r6, [r0, -r0, lsl #18]!
 4d0:	4b264a25 	blmi	0x992d6c
 4d4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
 4d8:	58d3b0a3 	ldmpl	r3, {r0, r1, r5, r7, ip, sp, pc}^
 4dc:	9321681b 			; <UNDEFINED> instruction: 0x9321681b
 4e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4e4:	2b016843 	blcs	0x5a5f8
 4e8:	4604d137 			; <UNDEFINED> instruction: 0x4604d137
 4ec:	2003e9d0 	ldrdcs	lr, [r3], -r0
 4f0:	07d26943 	ldrbeq	r6, [r2, r3, asr #18]
 4f4:	f443d510 	vst3.8	{d29,d31,d33}, [r3 :64], r0
 4f8:	21007380 	smlabbcs	r0, r0, r3, r7
 4fc:	f7ff6143 			; <UNDEFINED> instruction: 0xf7ff6143
 500:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
 504:	d12d2880 	smlawble	sp, r0, r8, r2
 508:	a9016920 	stmdbge	r1, {r5, r8, fp, sp, lr}
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	0380f030 	orreq	pc, r0, #48	; 0x30
 514:	6920d126 	stmdbvs	r0!, {r1, r2, r5, r8, ip, lr, pc}
 518:	21006943 	tstcs	r0, r3, asr #18
 51c:	7380f423 	orrvc	pc, r0, #587202560	; 0x23000000
 520:	f7ff6143 			; <UNDEFINED> instruction: 0xf7ff6143
 524:	b958fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 528:	4b104a11 	blmi	0x412d74
 52c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 530:	9b21681a 	blls	0x85a5a0
 534:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 538:	d1110300 	tstle	r1, r0, lsl #6
 53c:	bd30b023 	ldclt	0, cr11, [r0, #-140]!	; 0xffffff74
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	b1404605 	cmplt	r0, r5, lsl #12
 548:	69204629 	stmdbvs	r0!, {r0, r3, r5, r9, sl, lr}
 54c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 550:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 554:	2000fffe 	strdcs	pc, [r0], -lr
 558:	f04fe7e6 			; <UNDEFINED> instruction: 0xf04fe7e6
 55c:	e7e330ff 			; <UNDEFINED> instruction: 0xe7e330ff
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 568:	00000090 	muleq	r0, r0, r0
 56c:	00000000 	andeq	r0, r0, r0
 570:	00000040 	andeq	r0, r0, r0, asr #32
