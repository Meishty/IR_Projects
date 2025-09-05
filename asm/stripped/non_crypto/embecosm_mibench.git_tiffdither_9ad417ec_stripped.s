
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiffdither_9ad417ec_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
   4:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
   8:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
   c:	4b13b082 	blmi	0x4ec21c
  10:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
  14:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
  18:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
  1c:	60216809 	eorvs	r6, r1, r9, lsl #16
  20:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  24:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
  28:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
  2c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  30:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
  38:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
  3c:	21014632 	tstcs	r1, r2, lsr r6
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	3f04f854 	svccc	0x0004f854
  48:	d1f62b00 	mvnsle	r2, r0, lsl #22
  4c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	0000004a 	andeq	r0, r0, sl, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000040 	andeq	r0, r0, r0, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	00000038 	andeq	r0, r0, r8, lsr r0
  68:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2301 			; <UNDEFINED> instruction: 0xf8df2301
   8:	ed2d67c0 	stc	7, cr6, [sp, #-768]!	; 0xfffffd00
   c:	f2ad8b04 	vqdmlsl.s32	q4, d13, d4
  10:	aa0b4d3c 	bge	0x2d3508
  14:	a7b4f8df 	sbfxge	pc, pc, #17, #21
  18:	460c4605 	strmi	r4, [ip], -r5, lsl #12
  1c:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
  20:	f8df0b00 			; <UNDEFINED> instruction: 0xf8df0b00
  24:	447e27ac 	ldrbtmi	r2, [lr], #-1964	; 0xfffff854
  28:	302cf8ad 	eorcc	pc, ip, sp, lsr #17
  2c:	f8df44fa 			; <UNDEFINED> instruction: 0xf8df44fa
  30:	447a37a4 	ldrbtmi	r3, [sl], #-1956	; 0xfffff85c
  34:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  38:	779cf8df 			; <UNDEFINED> instruction: 0x779cf8df
  3c:	58d3447f 	ldmpl	r3, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
  40:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  44:	f04f3434 			; <UNDEFINED> instruction: 0xf04f3434
  48:	f8df0300 			; <UNDEFINED> instruction: 0xf8df0300
  4c:	447b3790 	ldrbtmi	r3, [fp], #-1936	; 0xfffff870
  50:	f8df9302 			; <UNDEFINED> instruction: 0xf8df9302
  54:	447b378c 	ldrbtmi	r3, [fp], #-1932	; 0xfffff874
  58:	3a10ee08 	bcc	0x43b880
  5c:	46214632 			; <UNDEFINED> instruction: 0x46214632
  60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  64:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  68:	283fd049 	ldmdacs	pc!, {r0, r3, r6, ip, lr, pc}	; <UNPREDICTABLE>
  6c:	8393f000 	orrshi	pc, r3, #0
  70:	0363f1a0 	msreq	SPSR_xc, #160, 2	; 0x28
  74:	d8f12b11 	ldmle	r1!, {r0, r4, r8, r9, fp, sp}^
  78:	d8ef2b11 	stmiale	pc!, {r0, r4, r8, r9, fp, sp}^	; <UNPREDICTABLE>
  7c:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
  80:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
  84:	bf004710 	svclt	0x00004710
  88:	00000457 	andeq	r0, r0, r7, asr r4
  8c:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  90:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  94:	0000042d 	andeq	r0, r0, sp, lsr #8
  98:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  9c:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  a0:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  a4:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  a8:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  ac:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  b0:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  b4:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  b8:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  bc:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  c0:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  c4:	0000041f 	andeq	r0, r0, pc, lsl r4
  c8:	ffffffd5 			; <UNDEFINED> instruction: 0xffffffd5
  cc:	00000049 	andeq	r0, r0, r9, asr #32
  d0:	3710f8df 			; <UNDEFINED> instruction: 0x3710f8df
  d4:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f2c02800 	vmlal.s8	q9, d0, d0
  e0:	28ff821c 	ldmcs	pc!, {r2, r3, r4, r9, pc}^	; <UNPREDICTABLE>
  e4:	821ef300 	andshi	pc, lr, #0, 6
  e8:	36fcf8df 	usatcc	pc, #28, pc, asr #17	; <UNPREDICTABLE>
  ec:	46214632 			; <UNDEFINED> instruction: 0x46214632
  f0:	6058447b 	subsvs	r4, r8, fp, ror r4
  f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f8:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  fc:	f8dfd1b5 			; <UNDEFINED> instruction: 0xf8dfd1b5
 100:	468136ec 	strmi	r3, [r1], ip, ror #13
 104:	683358fe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, fp, ip, lr}
 108:	2d011aed 	vstrcs	s2, [r1, #-948]	; 0xfffffc4c
 10c:	8343f340 	movthi	pc, #13120	; 0x3340	; <UNPREDICTABLE>
 110:	16dcf8df 			; <UNDEFINED> instruction: 0x16dcf8df
 114:	0023f854 	eoreq	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 118:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 11c:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
 120:	28000a10 	stmdacs	r0, {r4, r9, fp}
 124:	82c7f000 	sbchi	pc, r7, #0
 128:	0a2af10d 	beq	0xabc564
 12c:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 130:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
 134:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
 138:	f1baa02a 			; <UNDEFINED> instruction: 0xf1baa02a
 13c:	f0400f01 			; <UNDEFINED> instruction: 0xf0400f01
 140:	9d038336 	stcls	3, cr8, [r3, #-216]	; 0xffffff28
 144:	0a10ee18 	beq	0x43b9ac
 148:	7181f44f 	orrvc	pc, r1, pc, asr #8
 14c:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
 150:	882bfffe 	stmdahi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 154:	f0402b08 			; <UNDEFINED> instruction: 0xf0402b08
 158:	68338320 	ldmdavs	r3!, {r5, r8, r9, pc}
 15c:	1694f8df 			; <UNDEFINED> instruction: 0x1694f8df
 160:	44793301 	ldrbtmi	r3, [r9], #-769	; 0xfffffcff
 164:	0023f854 	eoreq	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 170:	82a1f000 	adchi	pc, r1, #0
 174:	9680f8df 	pkhtbls	pc, r0, pc, asr #17	; <UNPREDICTABLE>
 178:	0a10ee18 	beq	0x43b9e0
 17c:	7180f44f 	orrvc	pc, r0, pc, asr #8
 180:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
 184:	f7ff0208 			; <UNDEFINED> instruction: 0xf7ff0208
 188:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	82d5f040 	sbcshi	pc, r5, #64	; 0x40
 190:	9668f8df 			; <UNDEFINED> instruction: 0x9668f8df
 194:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 198:	0a10ee18 	beq	0x43ba00
 19c:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
 1a0:	f7ff020c 			; <UNDEFINED> instruction: 0xf7ff020c
 1a4:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 1a8:	f8d91101 			; <UNDEFINED> instruction: 0xf8d91101
 1ac:	4638200c 	ldrtmi	r2, [r8], -ip
 1b0:	f7ff3a01 			; <UNDEFINED> instruction: 0xf7ff3a01
 1b4:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 1b8:	7181f44f 	orrvc	pc, r1, pc, asr #8
 1bc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1c0:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 1c4:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 1c8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1cc:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 1d0:	718ef44f 	orrvc	pc, lr, pc, asr #8
 1d4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1d8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1dc:	f2403624 	vmax.s8	d19, d0, d20
 1e0:	46381103 	ldrtmi	r1, [r8], -r3, lsl #2
 1e4:	881a447b 	ldmdahi	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	7183f44f 	orrvc	pc, r3, pc, asr #8
 1f0:	46382201 	ldrtmi	r2, [r8], -r1, lsl #4
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	f44f465a 	vst1.16	{d20-d22}, [pc :64], sl
 1fc:	46387185 	ldrtmi	r7, [r8], -r5, lsl #3
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	21016833 	tstcs	r1, r3, lsr r8
 208:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 20c:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 210:	9300ac0d 	movwls	sl, #3085	; 0xc0d
 214:	f8df4620 			; <UNDEFINED> instruction: 0xf8df4620
 218:	447b35ec 	ldrbtmi	r3, [fp], #-1516	; 0xfffffa14
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
 224:	46387187 	ldrtmi	r7, [r8], -r7, lsl #3
 228:	042ef10d 	strteq	pc, [lr], #-269	; 0xfffffef3
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	0a10ee18 	beq	0x43ba98
 234:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
 238:	f7ff7189 			; <UNDEFINED> instruction: 0xf7ff7189
 23c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 240:	82a2f040 	adchi	pc, r2, #64	; 0x40
 244:	ee18ae0c 	cdp	14, 1, cr10, cr8, cr12, {0}
 248:	f44f0a10 	vst1.8	{d16-d17}, [pc :64], r0
 24c:	4632718d 	ldrtmi	r7, [r2], -sp, lsl #3
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 258:	ee18828b 	cdp	2, 1, cr8, cr8, cr11, {4}
 25c:	46320a10 			; <UNDEFINED> instruction: 0x46320a10
 260:	111bf240 	tstne	fp, r0, asr #4	; <UNPREDICTABLE>
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 26c:	ee188275 	mrc	2, 0, r8, cr8, cr5, {3}
 270:	46220a10 			; <UNDEFINED> instruction: 0x46220a10
 274:	7194f44f 	orrsvc	pc, r4, pc, asr #8
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 280:	46418264 	strbmi	r8, [r1], -r4, ror #4
 284:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 288:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 28c:	4602718b 	strmi	r7, [r2], -fp, lsl #3
 290:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 294:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 298:	447b3570 	ldrbtmi	r3, [fp], #-1392	; 0xfffffa90
 29c:	2b05881b 	blcs	0x162310
 2a0:	823ff000 	eorshi	pc, pc, #0
 2a4:	02b2f248 	adcseq	pc, r2, #72, 4	; 0x80000004
 2a8:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 2ac:	2b03823a 	blcs	0xe0b9c
 2b0:	f8dfd108 			; <UNDEFINED> instruction: 0xf8dfd108
 2b4:	f44f3558 	vst3.16	{d19,d21,d23}, [pc :64], r8
 2b8:	46387192 			; <UNDEFINED> instruction: 0x46387192
 2bc:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	6548f8df 	strbvs	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 2c8:	0a10ee18 	beq	0x43bb30
 2cc:	e9d6447e 	ldmib	r6, {r1, r2, r3, r4, r5, r6, sl, lr}^
 2d0:	f7ff4502 			; <UNDEFINED> instruction: 0xf7ff4502
 2d4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2d8:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 2dc:	68b09005 	ldmvs	r0!, {r0, r2, ip, pc}
 2e0:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
 2e4:	9003fffe 	strdls	pc, [r3], -lr
 2e8:	004068b0 	strheq	r6, [r0], #-128	; 0xffffff80
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	46389002 	ldrtmi	r9, [r8], -r2
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	0a10ee09 	beq	0x43bb24
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
 304:	ee094641 	cfmadd32	mvax2, mvfx4, mvfx9, mvfx1
 308:	ee180a90 	vmov	r0, s17
 30c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 310:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 314:	81c6f340 	bichi	pc, r6, r0, asr #6
 318:	b14068b0 	strhlt	r6, [r0, #-128]	; 0xffffff80
 31c:	9a029b05 	bls	0xa6f38
 320:	f8134418 			; <UNDEFINED> instruction: 0xf8134418
 324:	f8221b01 			; <UNDEFINED> instruction: 0xf8221b01
 328:	42831b02 	addmi	r1, r3, #2048	; 0x800
 32c:	f8dfd1f9 			; <UNDEFINED> instruction: 0xf8dfd1f9
 330:	447b34e4 	ldrbtmi	r3, [fp], #-1252	; 0xfffffb1c
 334:	2b0168db 	blcs	0x5a6a8
 338:	81a7f240 			; <UNDEFINED> instruction: 0x81a7f240
 33c:	1e6a9b02 	vmulne.f64	d25, d10, d2
 340:	ee199209 	cdp	2, 1, cr9, cr9, cr9, {0}
 344:	9a036a90 	bls	0xdad8c
 348:	93033c01 	movwls	r3, #15361	; 0x3c01
 34c:	f8df2501 			; <UNDEFINED> instruction: 0xf8df2501
 350:	ee0834c8 	cdp	4, 0, cr3, cr8, cr8, {6}
 354:	92027a90 	andls	r7, r2, #144, 20	; 0x90000
 358:	9307447b 	movwls	r4, #29819	; 0x747b
 35c:	34bcf8df 	ldrtcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
 360:	9308447b 	movwls	r4, #33915	; 0x847b
 364:	34b8f8df 	ldrtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
 368:	9304447b 	movwls	r4, #17531	; 0x447b
 36c:	34b4f8df 	ldrtcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
 370:	9306447b 	movwls	r4, #25723	; 0x647b
 374:	ee189905 	vnmls.f16	s18, s16, s10
 378:	23000a10 	movwcs	r0, #2576	; 0xa10
 37c:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
 380:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 384:	817ff340 	cmnhi	pc, r0, asr #6	; <UNPREDICTABLE>
 388:	68989b07 	ldmvs	r8, {r0, r1, r2, r8, r9, fp, ip, pc}
 38c:	9b05b140 	blls	0x16c894
 390:	44189a02 	ldrmi	r9, [r8], #-2562	; 0xfffff5fe
 394:	1b01f813 	blne	0x7e3e8
 398:	1b02f822 	blne	0xbe428
 39c:	d1f94283 	mvnsle	r4, r3, lsl #5
 3a0:	2a10ee19 	bcs	0x43bc0c
 3a4:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	f8d39b08 			; <UNDEFINED> instruction: 0xf8d39b08
 3b0:	f1bee008 			; <UNDEFINED> instruction: 0xf1bee008
 3b4:	d0600f00 	rsble	r0, r0, r0, lsl #30
 3b8:	42ab9b09 	adcmi	r9, fp, #9216	; 0x2400
 3bc:	8130f000 	teqhi	r0, r0	; <UNPREDICTABLE>
 3c0:	9464f8df 	strbtls	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 3c4:	9f0246b0 	svcls	0x000246b0
 3c8:	f8dd2200 			; <UNDEFINED> instruction: 0xf8dd2200
 3cc:	44f9c00c 	ldrbtmi	ip, [r9], #12
 3d0:	f93c2180 			; <UNDEFINED> instruction: 0xf93c2180
 3d4:	f8d93b02 			; <UNDEFINED> instruction: 0xf8d93b02
 3d8:	f3830004 	vaddl.u8	q0, d3, d4
 3dc:	42830308 	addmi	r0, r3, #8, 6	; 0x20000000
 3e0:	f898dd08 			; <UNDEFINED> instruction: 0xf898dd08
 3e4:	3bff0000 	blcc	0xfffc03ec
 3e8:	f8884308 			; <UNDEFINED> instruction: 0xf8884308
 3ec:	98040000 	stmdals	r4, {}	; <UNPREDICTABLE>
 3f0:	e008f8d0 	ldrd	pc, [r8], -r0
 3f4:	bf041049 	svclt	0x00041049
 3f8:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 3fc:	42a22180 	adcmi	r2, r2, #128, 2
 400:	ebc3d00d 	bl	0xff0f443c
 404:	f8bc0bc3 			; <UNDEFINED> instruction: 0xf8bc0bc3
 408:	f10b0000 			; <UNDEFINED> instruction: 0xf10b0000
 40c:	ea1a0a0f 	b	0x682c50
 410:	bf380a2b 	svclt	0x00380a2b
 414:	eb0046da 	bl	0x11f84
 418:	f8ac102a 			; <UNDEFINED> instruction: 0xf8ac102a
 41c:	b16a0000 	cmnlt	sl, r0
 420:	0043eb03 	subeq	lr, r3, r3, lsl #22
 424:	ac02f837 	stcge	8, cr15, [r2], {55}	; 0x37
 428:	0b0ff100 	bleq	0x3fc830
 42c:	0b20ea1b 	bleq	0x83aca0
 430:	4683bf38 			; <UNDEFINED> instruction: 0x4683bf38
 434:	102beb0a 	eorne	lr, fp, sl, lsl #22
 438:	0c02f827 	stceq	8, cr15, [r2], {39}	; 0x27
 43c:	0083eb03 	addeq	lr, r3, r3, lsl #22
 440:	ab02f837 	blge	0xbe524
 444:	0b0ff100 	bleq	0x3fc84c
 448:	0b20ea1b 	bleq	0x83acbc
 44c:	4683bf38 			; <UNDEFINED> instruction: 0x4683bf38
 450:	f10242a2 			; <UNDEFINED> instruction: 0xf10242a2
 454:	eb0a0201 	bl	0x280c60
 458:	f827102b 			; <UNDEFINED> instruction: 0xf827102b
 45c:	f0000c02 			; <UNDEFINED> instruction: 0xf0000c02
 460:	883880db 	ldmdahi	r8!, {r0, r1, r3, r4, r6, r7, pc}
 464:	0a0ff103 	beq	0x3fc878
 468:	0a23ea1a 	beq	0x8facd8
 46c:	469abf38 			; <UNDEFINED> instruction: 0x469abf38
 470:	eb004596 	bl	0x11ad0
 474:	803b132a 	eorshi	r1, fp, sl, lsr #6
 478:	ee18d8ab 	cdp	8, 1, cr13, cr8, cr11, {5}
 47c:	23000a90 	movwcs	r0, #2704	; 0xa90
 480:	46311e6a 	ldrtmi	r1, [r1], -sl, ror #28
 484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 488:	f2c02800 	vmlal.s8	q9, d0, d0
 48c:	4be780fc 	blmi	0xff9e0884
 490:	447b3501 	ldrbtmi	r3, [fp], #-1281	; 0xfffffaff
 494:	429d68db 	addsmi	r6, sp, #14352384	; 0xdb0000
 498:	80f5f080 	rscshi	pc, r5, r0, lsl #1
 49c:	3202e9dd 	andcc	lr, r2, #3620864	; 0x374000
 4a0:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
 4a4:	4bcfe766 	blmi	0xff3fa244
 4a8:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	e5d34680 	ldrb	r4, [r3, #1664]	; 0x680
 4b4:	49de4bcb 	ldmibmi	lr, {r0, r1, r3, r6, r7, r8, r9, fp, lr}^
 4b8:	58fb4479 	ldmpl	fp!, {r0, r3, r4, r5, r6, sl, lr}^
 4bc:	9000f8d3 	ldrdls	pc, [r0], -r3
 4c0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 4c4:	b1c8fffe 	strdlt	pc, [r8, #254]	; 0xfe
 4c8:	464849da 			; <UNDEFINED> instruction: 0x464849da
 4cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4d4:	815ff040 	cmphi	pc, r0, asr #32	; <UNPREDICTABLE>
 4d8:	0b01f04f 	bleq	0x7c61c
 4dc:	4bc1e5be 	blmi	0xff079bdc
 4e0:	447949d5 	ldrbtmi	r4, [r9], #-2517	; 0xfffff62b
 4e4:	f8d358fb 			; <UNDEFINED> instruction: 0xf8d358fb
 4e8:	46489000 	strbmi	r9, [r8], -r0
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	4bd2b938 	blmi	0xff4ae9d8
 4f4:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 4f8:	e5af801a 	str	r8, [pc, #26]!	; 0x51a
 4fc:	0b02f04f 	bleq	0xbc640
 500:	49cfe5ac 	stmibmi	pc, {r2, r3, r5, r7, r8, sl, sp, lr, pc}^	; <UNPREDICTABLE>
 504:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	4bcdb970 	blmi	0xff36ead4
 510:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
 514:	801a447b 	andshi	r4, sl, fp, ror r4
 518:	4bcbe5a0 	blmi	0xff2f9ba0
 51c:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 520:	e59b605a 	ldr	r6, [fp, #90]	; 0x5a
 524:	23ff9a02 	mvnscs	r9, #8192	; 0x2000
 528:	e5976053 	ldr	r6, [r7, #83]	; 0x53
 52c:	3000f899 	mulcc	r0, r9, r8
 530:	d1492b67 	cmple	r9, r7, ror #22
 534:	3001f899 	mulcc	r1, r9, r8
 538:	d1452b33 	cmple	r5, r3, lsr fp
 53c:	213a4648 	teqcs	sl, r8, asr #12
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	d03a2800 	eorsle	r2, sl, r0, lsl #16
 548:	ee084bc0 	vmls.f64	d4, d24, d0
 54c:	4ac04a90 	bmi	0xff012f94
 550:	9300f8df 	movwls	pc, #2271	; 0x8df	; <UNPREDICTABLE>
 554:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 558:	8b04e9cd 	blhi	0x13ac94
 55c:	ee189706 	cdp	7, 1, cr9, cr8, cr6, {0}
 560:	44f9ba10 	ldrbtmi	fp, [r9], #2576	; 0xa10
 564:	4690461f 			; <UNDEFINED> instruction: 0x4690461f
 568:	7862e00d 	stmdavc	r2!, {r0, r2, r3, sp, lr, pc}^
 56c:	d10e2a64 	tstle	lr, r4, ror #20
 570:	3000f8d9 	ldrdcc	pc, [r0], -r9
 574:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
 578:	213a4620 	teqcs	sl, r0, lsr #12
 57c:	3000f8ca 	andcc	pc, r0, sl, asr #17
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	7843b1b0 	stmdavc	r3, {r4, r5, r7, r8, ip, sp, pc}^
 588:	2b311c44 	blcs	0xc476a0
 58c:	2b32d0ed 	blcs	0xcb4948
 590:	80bcf040 	adcshi	pc, ip, r0, asr #32
 594:	2b647863 	blcs	0x191e728
 598:	80b8f040 	adcshi	pc, r8, r0, asr #32
 59c:	3000f8d8 	ldrdcc	pc, [r0], -r8
 5a0:	213a4620 	teqcs	sl, r0, lsr #12
 5a4:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 5a8:	3000f8ca 	andcc	pc, r0, sl, asr #17
 5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b0:	d1e82800 	mvnle	r2, r0, lsl #16
 5b4:	8b04e9dd 	blhi	0x13ad30
 5b8:	4a90ee18 	bmi	0xfe43be20
 5bc:	4ba69f06 	blmi	0xfe9a81dc
 5c0:	447b2203 	ldrbtmi	r2, [fp], #-515	; 0xfffffdfd
 5c4:	e549801a 	strb	r8, [r9, #-26]	; 0xffffffe6
 5c8:	3000f899 	mulcc	r0, r9, r8
 5cc:	d10b2b67 	tstle	fp, r7, ror #22
 5d0:	3001f899 	mulcc	r1, r9, r8
 5d4:	d1072b34 	tstle	r7, r4, lsr fp
 5d8:	3002f899 	mulcc	r2, r9, r8
 5dc:	4b9fb923 	blmi	0xfe7eea70
 5e0:	447b2204 	ldrbtmi	r2, [fp], #-516	; 0xfffffdfc
 5e4:	e539801a 	ldr	r8, [r9, #-26]!	; 0xffffffe6
 5e8:	2203499d 	andcs	r4, r3, #2572288	; 0x274000
 5ec:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f4:	d1702800 	cmnle	r0, r0, lsl #16
 5f8:	213a4648 	teqcs	sl, r8, asr #12
 5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 600:	3001b128 	andcc	fp, r1, r8, lsr #2
 604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 608:	447b4b96 	ldrbtmi	r4, [fp], #-2966	; 0xfffff46a
 60c:	4b968098 	blmi	0xfe5a0874
 610:	447b2205 	ldrbtmi	r2, [fp], #-517	; 0xfffffdfb
 614:	e521801a 	str	r8, [r1, #-26]!	; 0xffffffe6
 618:	f4ff4572 			; <UNDEFINED> instruction: 0xf4ff4572
 61c:	e72caeda 			; <UNDEFINED> instruction: 0xe72caeda
 620:	8248f8df 	subhi	pc, r8, #14614528	; 0xdf0000
 624:	9f0346b4 	svcls	0x000346b4
 628:	44f82100 	ldrbtmi	r2, [r8], #256	; 0x100
 62c:	f9372280 			; <UNDEFINED> instruction: 0xf9372280
 630:	f8d83b02 			; <UNDEFINED> instruction: 0xf8d83b02
 634:	f3830004 	vaddl.u8	q0, d3, d4
 638:	42980308 	addsmi	r0, r8, #8, 6	; 0x20000000
 63c:	f89cda08 			; <UNDEFINED> instruction: 0xf89cda08
 640:	3bff0000 	blcc	0xfffc0648
 644:	f88c4310 			; <UNDEFINED> instruction: 0xf88c4310
 648:	98060000 	stmdals	r6, {}	; <UNPREDICTABLE>
 64c:	e008f8d0 	ldrd	pc, [r8], -r0
 650:	bf041052 	svclt	0x00041052
 654:	0c01f10c 	stfeqd	f7, [r1], {12}
 658:	428c2280 	addmi	r2, ip, #128, 4
 65c:	ebc3d00f 	bl	0xff0f46a0
 660:	883803c3 	ldmdahi	r8!, {r0, r1, r6, r7, r8, r9}
 664:	090ff103 	stmdbeq	pc, {r0, r1, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
 668:	ea193101 	b	0x64ca74
 66c:	bf380923 	svclt	0x00380923
 670:	45714699 	ldrbmi	r4, [r1, #-1689]!	; 0xfffff967
 674:	1329eb00 			; <UNDEFINED> instruction: 0x1329eb00
 678:	d3d8803b 	bicsle	r8, r8, #59	; 0x3b
 67c:	1c61e6fd 	stclne	6, cr14, [r1], #-1012	; 0xfffffc0c
 680:	d3d44571 	bicsle	r4, r4, #473956352	; 0x1c400000
 684:	ee18e6f9 	mrc	6, 0, lr, cr8, cr9, {7}
 688:	98057a90 	stmdals	r5, {r4, r7, r9, fp, ip, sp, lr}
 68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 690:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
 694:	9802fffe 	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 69c:	0a90ee19 	beq	0xfe43bf08
 6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a4:	0a10ee18 	beq	0x43bf0c
 6a8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 6ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 6b4:	4a6efffe 	bmi	0x1bc06b4
 6b8:	447a4b46 	ldrbtmi	r4, [sl], #-2886	; 0xfffff4ba
 6bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6c0:	3434f8dd 	ldrtcc	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 6c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6c8:	d17a0300 	cmnle	sl, r0, lsl #6
 6cc:	f20d4648 	vmax.s8	q2, <illegal reg q6.5>, q4
 6d0:	ecbd4d3c 	ldc	13, cr4, [sp], #240	; 0xf0
 6d4:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 6d8:	49668ff0 	stmdbmi	r6!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 6dc:	46482203 	strbmi	r2, [r8], -r3, lsl #4
 6e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6e8:	4648d155 			; <UNDEFINED> instruction: 0x4648d155
 6ec:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
 6f0:	b128fffe 	strdlt	pc, [r8, -lr]!
 6f4:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 6f8:	4b5ffffe 	blmi	0x18006f8
 6fc:	8098447b 	addshi	r4, r8, fp, ror r4
 700:	f2484b5e 	vpadd.i8	q10, q4, q7
 704:	447b02b2 	ldrbtmi	r0, [fp], #-690	; 0xfffffd4e
 708:	e4a7801a 	strt	r8, [r7], #26
 70c:	46592204 	ldrbmi	r2, [r9], -r4, lsl #4
 710:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 714:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 718:	683bd13d 	ldmdavs	fp!, {r0, r2, r3, r4, r5, r8, ip, lr, pc}
 71c:	0304f043 	movweq	pc, #16451	; 0x4043	; <UNPREDICTABLE>
 720:	4b57e72a 	blmi	0x15fa3d0
 724:	889a447b 	ldmhi	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 728:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 72c:	4638adcb 	ldrtmi	sl, [r8], -fp, asr #27
 730:	113df240 	teqne	sp, r0, asr #4	; <UNPREDICTABLE>
 734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 738:	f8d9e5c4 			; <UNDEFINED> instruction: 0xf8d9e5c4
 73c:	f44f2008 	vst4.8	{d18-d21}, [pc], r8
 740:	46387180 	ldrtmi	r7, [r8], -r0, lsl #3
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	8822e522 	stmdahi	r2!, {r1, r5, r8, sl, sp, lr, pc}
 74c:	7194f44f 	orrsvc	pc, r4, pc, asr #8
 750:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 754:	e594fffe 	ldr	pc, [r4, #4094]	; 0xffe
 758:	7a00edd6 	bvc	0x3beb8
 75c:	f2404638 	vmin.s8	d20, d0, d24
 760:	eeb7111b 	mrc	1, 5, r1, cr7, cr11, {0}
 764:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 768:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 76c:	e57efffe 	ldrb	pc, [lr, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
 770:	7a00edd6 	bvc	0x3bed0
 774:	718df44f 	orrvc	pc, sp, pc, asr #8
 778:	eeb74638 	mrc	6, 5, r4, cr7, cr8, {1}
 77c:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 780:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 784:	e568fffe 	strb	pc, [r8, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
 788:	f44f8822 	vst2.8	{d24-d25}, [pc :128], r2
 78c:	46387189 	ldrtmi	r7, [r8], -r9, lsl #3
 790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 794:	f7ffe556 			; <UNDEFINED> instruction: 0xf7ffe556
 798:	4a3afffe 	bmi	0xec0798
 79c:	68234651 	stmdavs	r3!, {r0, r4, r6, r9, sl, lr}
 7a0:	4a3958b8 	bmi	0xe56a88
 7a4:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
 7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ac:	4935e783 	ldmdbmi	r5!, {r0, r1, r7, r8, r9, sl, sp, lr, pc}
 7b0:	68234a36 	stmdavs	r3!, {r1, r2, r4, r5, r9, fp, lr}
 7b4:	5879447a 	ldmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
 7b8:	21016808 	tstcs	r1, r8, lsl #16
 7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c0:	f7ffe779 			; <UNDEFINED> instruction: 0xf7ffe779
 7c4:	bf00fffe 	svclt	0x0000fffe
 7c8:	0000079e 	muleq	r0, lr, r7
 7cc:	0000079c 	muleq	r0, ip, r7
 7d0:	0000079a 	muleq	r0, sl, r7
 7d4:	00000000 	andeq	r0, r0, r0
 7d8:	00000798 	muleq	r0, r8, r7
 7dc:	0000078a 	andeq	r0, r0, sl, lsl #15
 7e0:	00000786 	andeq	r0, r0, r6, lsl #15
 7e4:	00000000 	andeq	r0, r0, r0
 7e8:	000006f4 	strdeq	r0, [r0], -r4
 7ec:	00000000 	andeq	r0, r0, r0
 7f0:	000006d4 	ldrdeq	r0, [r0], -r4
 7f4:	0000068e 	andeq	r0, r0, lr, lsl #13
 7f8:	00000674 	andeq	r0, r0, r4, ror r6
 7fc:	0000065c 	andeq	r0, r0, ip, asr r6
 800:	00000618 	andeq	r0, r0, r8, lsl r6
 804:	000005e6 	andeq	r0, r0, r6, ror #11
 808:	0000056a 	andeq	r0, r0, sl, ror #10
 80c:	0000054c 	andeq	r0, r0, ip, asr #10
 810:	00000540 	andeq	r0, r0, r0, asr #10
 814:	000004de 	ldrdeq	r0, [r0], -lr
 818:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
 81c:	000004b8 			; <UNDEFINED> instruction: 0x000004b8
 820:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
 824:	000004b0 			; <UNDEFINED> instruction: 0x000004b0
 828:	00000456 	andeq	r0, r0, r6, asr r4
 82c:	00000396 	muleq	r0, r6, r3
 830:	00000374 	andeq	r0, r0, r4, ror r3
 834:	00000364 	andeq	r0, r0, r4, ror #6
 838:	00000352 	andeq	r0, r0, r2, asr r3
 83c:	00000342 	andeq	r0, r0, r2, asr #6
 840:	00000336 	andeq	r0, r0, r6, lsr r3
 844:	0000032c 	andeq	r0, r0, ip, lsr #6
 848:	00000326 	andeq	r0, r0, r6, lsr #6
 84c:	000002f4 	strdeq	r0, [r0], -r4
 850:	000002f6 	strdeq	r0, [r0], -r6
 854:	000002ee 	andeq	r0, r0, lr, ror #5
 858:	00000292 	muleq	r0, r2, r2
 85c:	00000276 	andeq	r0, r0, r6, ror r2
 860:	0000026e 	andeq	r0, r0, lr, ror #4
 864:	00000256 	andeq	r0, r0, r6, asr r2
 868:	00000252 	andeq	r0, r0, r2, asr r2
 86c:	0000023e 	andeq	r0, r0, lr, lsr r2
 870:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 874:	00000190 	muleq	r0, r0, r1
 878:	00000178 	andeq	r0, r0, r8, ror r1
 87c:	00000172 	andeq	r0, r0, r2, ror r1
 880:	00000158 	andeq	r0, r0, r8, asr r1
 884:	00000000 	andeq	r0, r0, r0
 888:	000000de 	ldrdeq	r0, [r0], -lr
 88c:	000000d4 	ldrdeq	r0, [r0], -r4
