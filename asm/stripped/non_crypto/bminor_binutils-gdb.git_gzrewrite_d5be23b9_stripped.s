
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gzrewrite_d5be23b9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4a2f 	push	{r0, r1, r2, r3, r5, r9, fp, lr}
   4:	460f4ff0 			; <UNDEFINED> instruction: 0x460f4ff0
   8:	447a4b2e 	ldrbtmi	r4, [sl], #-2862	; 0xfffff4d2
   c:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
  10:	492db083 	pushmi	{r0, r1, r7, ip, sp, pc}
  14:	5480f50d 	strpl	pc, [r0], #1293	; 0x50d
  18:	a0b0f8df 	ldrsbtge	pc, [r0], pc	; <UNPREDICTABLE>
  1c:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
  20:	44fa3404 	ldrbtmi	r3, [sl], #1028	; 0x404
  24:	6023681b 	eorvs	r6, r3, fp, lsl r8
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	b3984681 	orrslt	r4, r8, #135266304	; 0x8100000
  34:	f10d2600 			; <UNDEFINED> instruction: 0xf10d2600
  38:	46350804 	ldrtmi	r0, [r5], -r4, lsl #16
  3c:	f8d7e00e 			; <UNDEFINED> instruction: 0xf8d7e00e
  40:	4628b000 	strtmi	fp, [r8], -r0
  44:	0604eb0b 	streq	lr, [r4], -fp, lsl #22
  48:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
  4c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  50:	4622b330 			; <UNDEFINED> instruction: 0x4622b330
  54:	44584641 	ldrbmi	r4, [r8], #-1601	; 0xfffff9bf
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
  60:	46484641 	strbmi	r4, [r8], -r1, asr #12
  64:	f7ff603e 			; <UNDEFINED> instruction: 0xf7ff603e
  68:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  6c:	d1e62800 	mvnle	r2, r0, lsl #16
  70:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  74:	4a16fffe 	bmi	0x5c0074
  78:	5180f50d 	orrpl	pc, r0, sp, lsl #10
  7c:	31044b11 	tstcc	r4, r1, lsl fp
  80:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  84:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
  88:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  8c:	d1140300 	tstle	r4, r0, lsl #6
  90:	f50d4628 			; <UNDEFINED> instruction: 0xf50d4628
  94:	b0035d80 	andlt	r5, r3, r0, lsl #27
  98:	8ff0e8bd 	svchi	0x00f0e8bd
  9c:	e7ea4605 	strb	r4, [sl, r5, lsl #12]!
  a0:	220e4b0c 	andcs	r4, lr, #12, 22	; 0x3000
  a4:	2101480c 	tstcs	r1, ip, lsl #16
  a8:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
  ac:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  b8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  bc:	bf00fffe 	svclt	0x0000fffe
  c0:	000000b2 	strheq	r0, [r0], -r2
  c4:	00000000 	andeq	r0, r0, r0
  c8:	000000a6 	andeq	r0, r0, r6, lsr #1
  cc:	000000a6 	andeq	r0, r0, r6, lsr #1
  d0:	0000004c 	andeq	r0, r0, ip, asr #32
  d4:	00000000 	andeq	r0, r0, r0
  d8:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024aea 	stmdacs	r2, {r1, r3, r5, r6, r7, r9, fp, lr}
   4:	447a4bea 	ldrbtmi	r4, [sl], #-3050	; 0xfffff416
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	ed2d4fe9 	vstr	FPSCR_nzcvqc, [sp, #-420]!	; 0xfffffe5c
  10:	b08f8b02 	addlt	r8, pc, r2, lsl #22
  14:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x1c
  18:	681b460c 	ldmdavs	fp, {r2, r3, r9, sl, lr}
  1c:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
  20:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  24:	f10d81b5 			; <UNDEFINED> instruction: 0xf10d81b5
  28:	6860082c 	stmdavs	r0!, {r2, r3, r5, fp}^
  2c:	46422100 	strbmi	r2, [r2], -r0, lsl #2
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  38:	80e6f000 	rschi	pc, r6, r0
  3c:	21004642 	tstcs	r0, r2, asr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  48:	80def000 	sbcshi	pc, lr, r0
  4c:	a368f8df 	msrge	SPSR_f, #14614528	; 0xdf0000
  50:	b368f8df 	msrlt	SPSR_f, #14614528	; 0xdf0000
  54:	44fb44fa 	ldrbtmi	r4, [fp], #1274	; 0x4fa
  58:	46584651 			; <UNDEFINED> instruction: 0x46584651
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
  64:	80f4f000 	rscshi	pc, r4, r0
  68:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f2c02800 	vmlal.s8	q9, d0, d0
  74:	46488100 	strbmi	r8, [r8], -r0, lsl #2
  78:	9344f8df 	movtls	pc, #18655	; 0x48df	; <UNPREDICTABLE>
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	44f94651 	ldrbtmi	r4, [r9], #1617	; 0x651
  84:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  88:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  8c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  90:	460180df 			; <UNDEFINED> instruction: 0x460180df
  94:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  98:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	80ebf2c0 	rschi	pc, fp, r0, asr #5
  a0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  a4:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
  a8:	f7ffa909 			; <UNDEFINED> instruction: 0xf7ffa909
  ac:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  b0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  b4:	ab0a8106 	blge	0x2a04d4
  b8:	46194648 	ldrmi	r4, [r9], -r8, asr #12
  bc:	3a10ee08 	bcc	0x43b8e4
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
  c8:	80fbf000 	rscshi	pc, fp, r0
  cc:	f8dd9b09 			; <UNDEFINED> instruction: 0xf8dd9b09
  d0:	9304a028 	movwls	sl, #16424	; 0x4028
  d4:	f0404553 			; <UNDEFINED> instruction: 0xf0404553
  d8:	90058100 	andls	r8, r5, r0, lsl #2
  dc:	4658461a 			; <UNDEFINED> instruction: 0x4658461a
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	46819905 	strmi	r9, [r1], r5, lsl #18
  e8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  ec:	460880f6 			; <UNDEFINED> instruction: 0x460880f6
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	463049b3 			; <UNDEFINED> instruction: 0x463049b3
  f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  fc:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 100:	90053301 	andls	r3, r5, r1, lsl #6
 104:	80f6f000 	rscshi	pc, r6, r0
 108:	21019a05 	tstcs	r1, r5, lsl #20
 10c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 110:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 114:	90063301 	andls	r3, r6, r1, lsl #6
 118:	80fdf000 	rscshi	pc, sp, r0
 11c:	a2a8f8df 	adcge	pc, r8, #14614528	; 0xdf0000
 120:	465044fa 			; <UNDEFINED> instruction: 0x465044fa
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	465049a8 	ldrbmi	r4, [r0], -r8, lsr #19
 12c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 130:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 134:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 138:	9007808b 	andls	r8, r7, fp, lsl #1
 13c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 140:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 144:	8097f2c0 	addshi	pc, r7, r0, asr #5
 148:	46089907 	strmi	r9, [r8], -r7, lsl #18
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	ee184650 	mrc	6, 0, r4, cr8, cr0, {2}
 154:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 158:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 15c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 160:	9b0a80b0 	blls	0x2a0428
 164:	429a9a04 	addsmi	r9, sl, #4, 20	; 0x4000
 168:	4601d106 	strmi	sp, [r1], -r6, lsl #2
 16c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 170:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 174:	8100f000 	mrshi	pc, (UNDEF: 0)	; <UNPREDICTABLE>
 178:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 17c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 180:	800cf8cd 	andhi	pc, ip, sp, asr #17
 184:	990a461a 	stmdbls	sl, {r1, r3, r4, r9, sl, lr}
 188:	e9cd4650 	stmib	sp, {r4, r6, r9, sl, lr}^
 18c:	93003301 	movwls	r3, #769	; 0x301
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 198:	9906d036 	stmdbls	r6, {r1, r2, r4, r5, ip, lr, pc}
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 1a4:	9c0680c9 	stcls	0, cr8, [r6], {201}	; 0xc9
 1a8:	46214640 	strtmi	r4, [r1], -r0, asr #12
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	42989b05 	addsmi	r9, r8, #5120	; 0x1400
 1b4:	4b86d00f 	blmi	0xfe1b41f8
 1b8:	46404621 	strbmi	r4, [r0], -r1, lsr #12
 1bc:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	46039a05 	strmi	r9, [r3], -r5, lsl #20
 1c8:	46209200 	strtmi	r9, [r0], -r0, lsl #4
 1cc:	21014a81 	smlabbcs	r1, r1, sl, r4
 1d0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1d4:	4980fffe 	stmibmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 1e4:	465080b9 			; <UNDEFINED> instruction: 0x465080b9
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1f0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1fc:	4877fffe 	ldmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 200:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 204:	e012fffe 			; <UNDEFINED> instruction: 0xe012fffe
 208:	f04f4a71 			; <UNDEFINED> instruction: 0xf04f4a71
 20c:	68230901 	stmdavs	r3!, {r0, r8, fp}
 210:	980b9304 	stmdals	fp, {r2, r8, r9, ip, pc}
 214:	681558ba 	ldmdavs	r5, {r1, r3, r4, r5, r7, fp, ip, lr}
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	46044a70 			; <UNDEFINED> instruction: 0x46044a70
 220:	21019b04 	tstcs	r1, r4, lsl #22
 224:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 228:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 22c:	4a6dfffe 	bmi	0x1b8022c
 230:	447a4b5f 	ldrbtmi	r4, [sl], #-2911	; 0xfffff4a1
 234:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 238:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
 23c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 240:	80b2f040 	adcshi	pc, r2, r0, asr #32
 244:	b00f4648 	andlt	r4, pc, r8, asr #12
 248:	8b02ecbd 	blhi	0xbb544
 24c:	8ff0e8bd 	svchi	0x00f0e8bd
 250:	2000a90c 	andcs	sl, r0, ip, lsl #18
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	46039a0c 	strmi	r9, [r3], -ip, lsl #20
 25c:	d0203201 	eorle	r3, r0, r1, lsl #4
 260:	2101485b 	tstcs	r1, fp, asr r8
 264:	447a4a60 	ldrbtmi	r4, [sl], #-2656	; 0xfffff5a0
 268:	68005838 	stmdavs	r0, {r3, r4, r5, fp, ip, lr}
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 274:	4a56e7db 	bmi	0x15ba1e8
 278:	68234630 	stmdavs	r3!, {r4, r5, r9, sl, lr}
 27c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 280:	58ba9304 	ldmpl	sl!, {r2, r8, r9, ip, pc}
 284:	f7ff6814 			; <UNDEFINED> instruction: 0xf7ff6814
 288:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 28c:	4a57fffe 	bmi	0x160028c
 290:	9b044601 	blls	0x111a9c
 294:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
 298:	46494620 	strbmi	r4, [r9], -r0, lsr #12
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	4b4be7c5 	blmi	0x12fa1bc
 2a4:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 2b0:	4a4ffffe 	bmi	0x14002b0
 2b4:	21014603 	tstcs	r1, r3, lsl #12
 2b8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	4943e7d6 	stmdbmi	r3, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 2c4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2c8:	68234a4a 	stmdavs	r3!, {r1, r3, r6, r9, fp, lr}
 2cc:	5878447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}^
 2d0:	68004649 	stmdavs	r0, {r0, r3, r6, r9, sl, lr}
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	493de7a9 	ldmdbmi	sp!, {r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 2dc:	9b044a46 	blls	0x112bfc
 2e0:	5878447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}^
 2e4:	f8cd2101 			; <UNDEFINED> instruction: 0xf8cd2101
 2e8:	4689a000 	strmi	sl, [r9], r0
 2ec:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 2f0:	e79cfffe 			; <UNDEFINED> instruction: 0xe79cfffe
 2f4:	46304b36 			; <UNDEFINED> instruction: 0x46304b36
 2f8:	f8d358fb 			; <UNDEFINED> instruction: 0xf8d358fb
 2fc:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
 300:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 304:	4a3dfffe 	bmi	0xf80304
 308:	21014603 	tstcs	r1, r3, lsl #12
 30c:	447a4650 	ldrbtmi	r4, [sl], #-1616	; 0xfffff9b0
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	4b2ee6f8 	blmi	0xbb9efc
 318:	58fb4630 	ldmpl	fp!, {r4, r5, r9, sl, lr}^
 31c:	a000f8d3 	ldrdge	pc, [r0], -r3
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	46034a35 			; <UNDEFINED> instruction: 0x46034a35
 32c:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
 330:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 334:	e6f1fffe 			; <UNDEFINED> instruction: 0xe6f1fffe
 338:	46404b25 	strbmi	r4, [r0], -r5, lsr #22
 33c:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	46034a2e 	strmi	r4, [r3], -lr, lsr #20
 34c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 350:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 354:	e726fffe 			; <UNDEFINED> instruction: 0xe726fffe
 358:	46404b1d 			; <UNDEFINED> instruction: 0x46404b1d
 35c:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 368:	46034a27 	strmi	r4, [r3], -r7, lsr #20
 36c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 370:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 374:	e736fffe 			; <UNDEFINED> instruction: 0xe736fffe
 378:	22354b15 	eorscs	r4, r5, #21504	; 0x5400
 37c:	21014823 	tstcs	r1, r3, lsr #16
 380:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 384:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
 388:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 38c:	e74efffe 			; <UNDEFINED> instruction: 0xe74efffe
 390:	4a1f480f 	bmi	0x7d23d4
 394:	2101680b 	tstcs	r1, fp, lsl #16
 398:	5838447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 39c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 3a0:	2001fffe 	strdcs	pc, [r1], -lr
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	000003a2 	andeq	r0, r0, r2, lsr #7
 3b0:	00000000 	andeq	r0, r0, r0
 3b4:	0000039a 	muleq	r0, sl, r3
 3b8:	00000360 	andeq	r0, r0, r0, ror #6
 3bc:	00000362 	andeq	r0, r0, r2, ror #6
 3c0:	0000033a 	andeq	r0, r0, sl, lsr r3
 3c4:	000002c8 	andeq	r0, r0, r8, asr #5
 3c8:	000002a4 	andeq	r0, r0, r4, lsr #5
 3cc:	0000029c 	muleq	r0, ip, r2
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	00000200 	andeq	r0, r0, r0, lsl #4
 3d8:	000001fa 	strdeq	r0, [r0], -sl
 3dc:	000001d8 	ldrdeq	r0, [r0], -r8
 3e0:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 3e4:	000001ae 	andeq	r0, r0, lr, lsr #3
 3e8:	0000017e 	andeq	r0, r0, lr, ror r1
 3ec:	00000152 	andeq	r0, r0, r2, asr r1
 3f0:	00000134 	andeq	r0, r0, r4, lsr r1
 3f4:	00000124 	andeq	r0, r0, r4, lsr #2
 3f8:	00000114 	andeq	r0, r0, r4, lsl r1
 3fc:	000000ea 	andeq	r0, r0, sl, ror #1
 400:	000000cc 	andeq	r0, r0, ip, asr #1
 404:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 408:	00000094 	muleq	r0, r4, r0
 40c:	00000084 	andeq	r0, r0, r4, lsl #1
 410:	00000074 	andeq	r0, r0, r4, ror r0
