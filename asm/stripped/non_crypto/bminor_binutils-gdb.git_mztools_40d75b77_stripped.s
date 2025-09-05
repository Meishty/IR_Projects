
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mztools_40d75b77_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
   8:	8b04ed2d 	blhi	0x13b4c4
   c:	5d21f5ad 	cfstr32pl	mvfx15, [r1, #-692]!	; 0xfffffd4c
  10:	ee09b08d 	cdp	0, 0, cr11, cr9, cr13, {4}
  14:	f50d2a90 			; <UNDEFINED> instruction: 0xf50d2a90
  18:	4af75122 	bmi	0xffdd44a8
  1c:	4cf73128 	ldfmie	f3, [r7], #160	; 0xa0
  20:	447c447a 	ldrbtmi	r4, [ip], #-1146	; 0xfffffb86
  24:	e9cd6809 	stmib	sp, {r0, r3, fp, sp, lr}^
  28:	f50d310f 			; <UNDEFINED> instruction: 0xf50d310f
  2c:	4bf45121 	blmi	0xffd144b8
  30:	58d3312c 	ldmpl	r3, {r2, r3, r5, r8, ip, sp}^
  34:	600b681b 	andvs	r6, fp, fp, lsl r8
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	447949f1 	ldrbtmi	r4, [r9], #-2545	; 0xfffff60f
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	46814621 	strmi	r4, [r1], r1, lsr #12
  48:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	46829900 	strmi	r9, [r2], r0, lsl #18
  54:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  58:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
  5c:	bf180f00 	svclt	0x00180f00
  60:	0f00f1ba 	svceq	0x0000f1ba
  64:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
  68:	f0000401 			; <UNDEFINED> instruction: 0xf0000401
  6c:	f50d80eb 			; <UNDEFINED> instruction: 0xf50d80eb
  70:	23006807 	movwcs	r6, #2055	; 0x807
  74:	3250f644 	subscc	pc, r0, #68, 12	; 0x4400000
  78:	4203f2c0 	andmi	pc, r3, #192, 4
  7c:	ee089301 	cdp	3, 0, cr9, cr8, cr1, {0}
  80:	920a0a90 	andls	r0, sl, #144, 20	; 0x90000
  84:	3250f644 	subscc	pc, r0, #68, 12	; 0x4400000
  88:	2201f2c0 	andcs	pc, r1, #192, 4
  8c:	930e9302 	movwls	r9, #58114	; 0xe302
  90:	f60d9304 			; <UNDEFINED> instruction: 0xf60d9304
  94:	920c036c 	andls	r0, ip, #108, 6	; 0xb0000001
  98:	3a10ee09 	bcc	0x43b8c4
  9c:	930bab1c 	movwls	sl, #47900	; 0xbb1c
  a0:	ee08ab13 	vmov.32	d8[0], sl
  a4:	221e3a10 	andscs	r3, lr, #16, 20	; 0x10000
  a8:	0a10ee18 	beq	0x43b910
  ac:	2101464b 	tstcs	r1, fp, asr #12
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	281e4602 	ldmdacs	lr, {r1, r9, sl, lr}
  b8:	8188f040 	orrhi	pc, r8, r0, asr #32
  bc:	0524f6a8 	streq	pc, [r4, #-1704]!	; 0xfffff958
  c0:	682b990a 	stmdavs	fp!, {r1, r3, r8, fp, ip, pc}
  c4:	f040428b 			; <UNDEFINED> instruction: 0xf040428b
  c8:	f6a88181 			; <UNDEFINED> instruction: 0xf6a88181
  cc:	27000404 	strcs	r0, [r0, -r4, lsl #8]
  d0:	4604f2a8 	strmi	pc, [r4], -r8, lsr #5
  d4:	ee184653 	mrc	6, 0, r4, cr8, cr3, {2}
  d8:	21010a10 	tstcs	r1, r0, lsl sl
  dc:	88ac7027 	stmiahi	ip!, {r0, r1, r2, r5, ip, sp, lr}
  e0:	f8d59405 			; <UNDEFINED> instruction: 0xf8d59405
  e4:	94084006 	strls	r4, [r8], #-6
  e8:	400af8d5 	ldrdmi	pc, [sl], -r5
  ec:	f8d59409 			; <UNDEFINED> instruction: 0xf8d59409
  f0:	9406400e 	strls	r4, [r6], #-14
  f4:	4016f8d5 			; <UNDEFINED> instruction: 0x4016f8d5
  f8:	94037037 	strls	r7, [r3], #-55	; 0xffffffc9
  fc:	401af8d5 			; <UNDEFINED> instruction: 0x401af8d5
 100:	7012f8d5 			; <UNDEFINED> instruction: 0x7012f8d5
 104:	8b6c9407 	blhi	0x1b25128
 108:	f7ff8bad 			; <UNDEFINED> instruction: 0xf7ff8bad
 10c:	9b02fffe 	blls	0xc010c
 110:	f040281e 			; <UNDEFINED> instruction: 0xf040281e
 114:	331e815f 	tstcc	lr, #-1073741801	; 0xc0000017
 118:	2c009300 	stccs	3, cr9, [r0], {-0}
 11c:	815ef000 	cmphi	lr, r0	; <UNPREDICTABLE>
 120:	6f80f5b4 	svcvs	0x0080f5b4
 124:	8102f080 	smlabbhi	r2, r0, r0, pc	; <UNPREDICTABLE>
 128:	464b9a0b 	strbmi	r9, [fp], -fp, lsl #20
 12c:	1f162101 	svcne	0x00162101
 130:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	f0404284 			; <UNDEFINED> instruction: 0xf0404284
 13c:	465380f7 			; <UNDEFINED> instruction: 0x465380f7
 140:	21014622 	tstcs	r1, r2, lsr #12
 144:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 148:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
 14c:	80eef040 	rschi	pc, lr, r0, asr #32
 150:	44239b00 	strtmi	r9, [r3], #-2816	; 0xfffff500
 154:	b1d59300 	bicslt	r9, r5, r0, lsl #6
 158:	6f80f5b5 	svcvs	0x0080f5b5
 15c:	80e6f080 	rschi	pc, r6, r0, lsl #1
 160:	4b6cf20d 	blmi	0x1b3c99c
 164:	462a464b 	strtmi	r4, [sl], -fp, asr #12
 168:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
 174:	465880db 			; <UNDEFINED> instruction: 0x465880db
 178:	462a4653 			; <UNDEFINED> instruction: 0x462a4653
 17c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 180:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
 184:	80d2f040 	sbcshi	pc, r2, r0, asr #32
 188:	442b9b00 	strtmi	r9, [fp], #-2816	; 0xfffff500
 18c:	9b039300 	blls	0xe4d94
 190:	bf182f00 	svclt	0x00182f00
 194:	469b463b 			; <UNDEFINED> instruction: 0x469b463b
 198:	dd722b00 	vldmdble	r2!, {d18-d17}
 19c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 1a0:	900dfffe 	strdls	pc, [sp], -lr
 1a4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1a8:	465a811c 			; <UNDEFINED> instruction: 0x465a811c
 1ac:	2101464b 	tstcs	r1, fp, asr #12
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	45584602 	ldrbmi	r4, [r8, #-1538]	; 0xfffff9fe
 1b8:	80bbf000 	adcshi	pc, fp, r0
 1bc:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1c4	; <UNPREDICTABLE>
 1c0:	f7ff980d 			; <UNDEFINED> instruction: 0xf7ff980d
 1c4:	9b01fffe 	blls	0x801c4
 1c8:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
 1cc:	3008f8c8 	andcc	pc, r8, r8, asr #17
 1d0:	0a10ee19 	beq	0x43ba3c
 1d4:	f6449b00 			; <UNDEFINED> instruction: 0xf6449b00
 1d8:	f2c03550 	vorr.i32	<illegal reg q9.5>, #0	; 0x00000000
 1dc:	f8c86505 			; <UNDEFINED> instruction: 0xf8c86505
 1e0:	9b04300c 	blls	0x10c218
 1e4:	5c04f848 	stcpl	8, cr15, [r4], {72}	; 0x48
 1e8:	bfa8429a 	svclt	0x00a8429a
 1ec:	2300461a 	movwcs	r4, #1562	; 0x61a
 1f0:	3000f8c8 	andcc	pc, r0, r8, asr #17
 1f4:	f8a8b2d1 			; <UNDEFINED> instruction: 0xf8a8b2d1
 1f8:	f3c23010 	vmov.i32	d19, #160	; 0x000000a0
 1fc:	f3612207 	vhsub.u32	d18, d1, d7
 200:	f3620307 	vcgt.u32	d16, d2, d7
 204:	f361230f 	vcgt.u32	d18, d1, d15
 208:	21014317 	tstcs	r1, r7, lsl r3
 20c:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 210:	f8c82216 			; <UNDEFINED> instruction: 0xf8c82216
 214:	ee183004 	cdp	0, 1, cr3, cr8, cr4, {0}
 218:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
 21c:	2816fffe 	ldmdacs	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 220:	8099f000 	addshi	pc, r9, r0
 224:	0a90ee18 	beq	0xfe43ba8c
 228:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x230	; <UNPREDICTABLE>
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 234:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	0a90ee19 	beq	0xfe43baa8
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	f50d4a70 			; <UNDEFINED> instruction: 0xf50d4a70
 248:	4b6d5121 	blmi	0x1b546d4
 24c:	447a312c 	ldrbtmi	r3, [sl], #-300	; 0xfffffed4
 250:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 254:	405a680b 	subsmi	r6, sl, fp, lsl #16
 258:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 25c:	80c4f040 	sbchi	pc, r4, r0, asr #32
 260:	f50d4620 			; <UNDEFINED> instruction: 0xf50d4620
 264:	b00d5d21 	andlt	r5, sp, r1, lsr #26
 268:	8b04ecbd 	blhi	0x13b564
 26c:	8ff0e8bd 	svchi	0x00f0e8bd
 270:	980d9a00 	stmdals	sp, {r9, fp, ip, pc}
 274:	9200441a 	andls	r4, r0, #436207616	; 0x1a000000
 278:	441a9a0e 	ldrmi	r9, [sl], #-2574	; 0xfffff5f2
 27c:	f7ff920e 			; <UNDEFINED> instruction: 0xf7ff920e
 280:	9b08fffe 	blls	0x240280
 284:	f8c82200 			; <UNDEFINED> instruction: 0xf8c82200
 288:	ee193004 	cdp	0, 1, cr3, cr9, cr4, {0}
 28c:	9b090a10 	blls	0x242ad4
 290:	3008f8c8 	andcc	pc, r8, r8, asr #17
 294:	e9c89b06 	stmib	r8, {r1, r2, r8, r9, fp, ip, pc}^
 298:	27003703 	strcs	r3, [r0, -r3, lsl #14]
 29c:	f8c89b03 			; <UNDEFINED> instruction: 0xf8c89b03
 2a0:	9b073014 	blls	0x1cc2f8
 2a4:	3018f8c8 	andscc	pc, r8, r8, asr #17
 2a8:	f8c89b02 			; <UNDEFINED> instruction: 0xf8c89b02
 2ac:	9b0c3026 	blls	0x30c34c
 2b0:	3c04f848 	stccc	8, cr15, [r4], {72}	; 0x48
 2b4:	e9c89b05 	stmib	r8, {r0, r2, r8, r9, fp, ip, pc}^
 2b8:	f8a87707 			; <UNDEFINED> instruction: 0xf8a87707
 2bc:	b2d97024 	sbcslt	r7, r9, #36	; 0x24
 2c0:	f3610a1b 	vpmin.u32	d16, d1, d11
 2c4:	f3630207 	vhsub.u32	d16, d3, d7
 2c8:	f361220f 	vhsub.u32	d18, d1, d15
 2cc:	21014217 	tstcs	r1, r7, lsl r2
 2d0:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 2d4:	3a90ee18 	bcc	0xfe43bb3c
 2d8:	2000f8c8 	andcs	pc, r0, r8, asr #17
 2dc:	f7ff222e 			; <UNDEFINED> instruction: 0xf7ff222e
 2e0:	282efffe 	stmdacs	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2e4:	4630d122 	ldrtmi	sp, [r0], -r2, lsr #2
 2e8:	ee189e01 	cdp	14, 1, cr9, cr8, cr1, {0}
 2ec:	46223a90 			; <UNDEFINED> instruction: 0x46223a90
 2f0:	362e2101 	strtcc	r2, [lr], -r1, lsl #2
 2f4:	f7ff9601 			; <UNDEFINED> instruction: 0xf7ff9601
 2f8:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
 2fc:	4426d116 	strtmi	sp, [r6], #-278	; 0xfffffeea
 300:	b92d9601 	pushlt	{r0, r9, sl, ip, pc}
 304:	33019b04 	movwcc	r9, #6916	; 0x1b04
 308:	9b009304 	blls	0x24f20
 30c:	e6ca9302 	strb	r9, [sl], r2, lsl #6
 310:	3a90ee18 	bcc	0xfe43bb78
 314:	2101462a 	tstcs	r1, sl, lsr #12
 318:	406cf20d 	rsbmi	pc, ip, sp, lsl #4
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	d10342a8 	smlatble	r3, r8, r2, r4
 324:	442b9b01 	strtmi	r9, [fp], #-2817	; 0xfffff4ff
 328:	e7eb9301 	strb	r9, [fp, r1, lsl #6]!
 32c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x334	; <UNPREDICTABLE>
 330:	f8dde749 			; <UNDEFINED> instruction: 0xf8dde749
 334:	4653b034 			; <UNDEFINED> instruction: 0x4653b034
 338:	21019011 	tstcs	r1, r1, lsl r0
 33c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 340:	9a11fffe 	bls	0x480340
 344:	42904603 	addsmi	r4, r0, #3145728	; 0x300000
 348:	4658d092 			; <UNDEFINED> instruction: 0x4658d092
 34c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x354	; <UNPREDICTABLE>
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	ee18e737 	mrc	7, 0, lr, cr8, cr7, {1}
 358:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 35c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
 360:	af66f47f 	svcge	0x0066f47f
 364:	ee194929 	vnmls.f16	s8, s18, s19
 368:	ee190a90 	vmov	r0, s19
 36c:	44797a10 	ldrbtmi	r7, [r9], #-2576	; 0xfffff5f0
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	b9404605 	stmdblt	r0, {r0, r2, r9, sl, lr}^
 378:	4653e013 			; <UNDEFINED> instruction: 0x4653e013
 37c:	21014632 	tstcs	r1, r2, lsr r6
 380:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 384:	42b0fffe 	adcsmi	pc, r0, #1016	; 0x3f8
 388:	462bd130 			; <UNDEFINED> instruction: 0x462bd130
 38c:	5200f44f 	andpl	pc, r0, #1325400064	; 0x4f000000
 390:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	dcee1e06 	stclle	14, cr1, [lr], #24
 39c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3a0:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 3ac:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 3b0:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 3b4:	9b0ffffe 	blls	0x4003b4
 3b8:	9a04b10b 	bls	0x12c7ec
 3bc:	9b10601a 	blls	0x41842c
 3c0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 3c4:	9a0eaf3f 	bls	0x3ac0c8
 3c8:	e73b601a 			; <UNDEFINED> instruction: 0xe73b601a
 3cc:	24009b02 	strcs	r9, [r0], #-2818	; 0xfffff4fe
 3d0:	e6f89300 	ldrbt	r9, [r8], r0, lsl #6
 3d4:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x3dc	; <UNPREDICTABLE>
 3d8:	e6f49300 	ldrbt	r9, [r4], r0, lsl #6
 3dc:	0401f06f 	streq	pc, [r1], #-111	; 0xffffff91
 3e0:	f06fe6f1 			; <UNDEFINED> instruction: 0xf06fe6f1
 3e4:	e6ee0403 	strbt	r0, [lr], r3, lsl #8
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
 3f0:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
 3f4:	e71bfffe 			; <UNDEFINED> instruction: 0xe71bfffe
 3f8:	000003d4 	ldrdeq	r0, [r0], -r4
 3fc:	000003d6 	ldrdeq	r0, [r0], -r6
 400:	00000000 	andeq	r0, r0, r0
 404:	000003c2 	andeq	r0, r0, r2, asr #7
 408:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 40c:	0000009a 	muleq	r0, sl, r0
