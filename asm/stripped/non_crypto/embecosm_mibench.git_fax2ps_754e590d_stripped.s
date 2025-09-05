
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fax2ps_754e590d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	680b6800 	stmdavs	fp, {fp, sp, lr}
   4:	47701ac0 	ldrbmi	r1, [r0, -r0, asr #21]!
   8:	e92d4892 	push	{r1, r4, r7, fp, lr}
   c:	46894ff0 			; <UNDEFINED> instruction: 0x46894ff0
  10:	4c914478 	cfldrsmi	mvf4, [r1], {120}	; 0x78
  14:	4692b08b 	ldrmi	fp, [r2], fp, lsl #1
  18:	447c4a90 	ldrbtmi	r4, [ip], #-2704	; 0xfffff570
  1c:	91006801 	tstls	r0, r1, lsl #16
  20:	498f447a 	stmibmi	pc, {r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
  24:	92052001 	andls	r2, r5, #1
  28:	6822469b 	stmdavs	r2!, {r0, r1, r3, r4, r7, r9, sl, lr}
  2c:	18134479 	ldmdane	r3, {r0, r3, r4, r5, r6, sl, lr}
  30:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  34:	45d1fffe 	ldrbmi	pc, [r1, #4094]	; 0xffe	; <UNPREDICTABLE>
  38:	80d5f080 	sbcshi	pc, r5, r0, lsl #1
  3c:	27004b89 	strcs	r4, [r0, -r9, lsl #23]
  40:	2601463c 			; <UNDEFINED> instruction: 0x2601463c
  44:	9308447b 	movwls	r4, #33915	; 0x847b
  48:	465a4b87 	ldrbmi	r4, [sl], -r7, lsl #23
  4c:	9306447b 	movwls	r4, #25723	; 0x647b
  50:	447b4b86 	ldrbtmi	r4, [fp], #-2950	; 0xfffff47a
  54:	4b869309 	blmi	0xfe1a4c80
  58:	9307447b 	movwls	r4, #29819	; 0x747b
  5c:	2c004653 	stccs	6, cr4, [r0], {83}	; 0x53
  60:	80c8f040 	sbchi	pc, r8, r0, asr #32
  64:	f0864649 			; <UNDEFINED> instruction: 0xf0864649
  68:	f8310001 			; <UNDEFINED> instruction: 0xf8310001
  6c:	19e54b02 	stmibne	r5!, {r1, r8, r9, fp, lr}^
  70:	bf814295 	svclt	0x00814295
  74:	b2a41bd4 	adclt	r1, r4, #212, 22	; 0x35000
  78:	4000f8a9 	andmi	pc, r0, r9, lsr #17
  7c:	428b19e5 	addmi	r1, fp, #3751936	; 0x394000
  80:	2600bf14 			; <UNDEFINED> instruction: 0x2600bf14
  84:	0601f006 	streq	pc, [r1], -r6
  88:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
  8c:	460680ac 	strmi	r8, [r6], -ip, lsr #1
  90:	2c064689 	stccs	6, cr4, [r6], {137}	; 0x89
  94:	4977dd35 	ldmdbmi	r7!, {r0, r2, r4, r5, r8, sl, fp, ip, lr, pc}^
  98:	2e009805 	cdpcs	8, 0, cr9, cr0, cr5, {0}
  9c:	80acf040 	adchi	pc, ip, r0, asr #32
  a0:	f44f5841 	vst2.16	{d21-d22}, [pc], r1
  a4:	f8df7800 			; <UNDEFINED> instruction: 0xf8df7800
  a8:	4f74b1d0 	svcmi	0x0074b1d0
  ac:	9501468a 	strls	r4, [r1, #-1674]	; 0xfffff976
  b0:	9d0044fb 	cfstrsls	mvf4, [r0, #-1004]	; 0xfffffc14
  b4:	9602447f 			; <UNDEFINED> instruction: 0x9602447f
  b8:	3203e9cd 	andcc	lr, r3, #3358720	; 0x334000
  bc:	f8dae00e 			; <UNDEFINED> instruction: 0xf8dae00e
  c0:	eba41000 	bl	0xfe9040c8
  c4:	f81b0408 			; <UNDEFINED> instruction: 0xf81b0408
  c8:	3d010026 	stccc	0, cr0, [r1, #-152]	; 0xffffff68
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	dd112c06 	ldcle	12, cr2, [r1, #-24]	; 0xffffffe8
  d4:	0186eb07 	orreq	lr, r6, r7, lsl #22
  d8:	8002f9b1 			; <UNDEFINED> instruction: 0x8002f9b1
  dc:	bfc845a0 	svclt	0x00c845a0
  e0:	dcf73601 	ldclle	6, cr3, [r7], #4
  e4:	d1ea2d00 	mvnle	r2, r0, lsl #26
  e8:	1000f8da 	ldrdne	pc, [r0], -sl
  ec:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  f0:	9b07fffe 	blls	0x2000f0
  f4:	e7e2681d 			; <UNDEFINED> instruction: 0xe7e2681d
  f8:	e9dd9500 	ldmib	sp, {r8, sl, ip, pc}^
  fc:	e9dd3203 	ldmib	sp, {r0, r1, r9, ip, sp}^
 100:	1e615601 	cdpne	6, 6, cr5, cr1, cr1, {0}
 104:	d86a2905 	stmdale	sl!, {r0, r2, r8, fp, sp}^
 108:	f04f495a 			; <UNDEFINED> instruction: 0xf04f495a
 10c:	98050b01 	stmdals	r5, {r0, r8, r9, fp}
 110:	91015841 	tstls	r1, r1, asr #16
 114:	4479495a 	ldrbtmi	r4, [r9], #-2394	; 0xfffff6a6
 118:	e0169104 	ands	r9, r6, r4, lsl #2
 11c:	f04f9900 			; <UNDEFINED> instruction: 0xf04f9900
 120:	24003aff 	strcs	r3, [r0], #-2815	; 0xfffff501
 124:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
 128:	d0452900 	suble	r2, r5, r0, lsl #18
 12c:	f8139b04 			; <UNDEFINED> instruction: 0xf8139b04
 130:	9b000008 	blls	0x158
 134:	93003b01 	movwls	r3, #2817	; 0xb01
 138:	68199b01 	ldmdavs	r9, {r0, r8, r9, fp, ip, pc}
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	0f05f1ba 	svceq	0x0005f1ba
 144:	3202e9dd 	andcc	lr, r2, #3620864	; 0x374000
 148:	2c06d84a 	stccs	8, cr13, [r6], {74}	; 0x4a
 14c:	f04fbfc4 			; <UNDEFINED> instruction: 0xf04fbfc4
 150:	21060800 	tstcs	r6, r0, lsl #16
 154:	462fdc21 	strtmi	sp, [pc], -r1, lsr #24
 158:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 15c:	fa0b2106 	blx	0x2c857c
 160:	eba1f004 	bl	0xfe87c178
 164:	38010c04 	stmdacc	r1, {r2, sl, fp}
 168:	fa00b11e 	blx	0x2c5e8
 16c:	ea48f00c 	b	0x123c1a4
 170:	46610800 	strbtmi	r0, [r1], -r0, lsl #16
 174:	bf182900 	svclt	0x00182900
 178:	d9cf454b 	stmible	pc, {r0, r1, r3, r6, r8, sl, lr}^	; <UNPREDICTABLE>
 17c:	4b02f839 	blmi	0xbe268
 180:	f0861bd0 			; <UNDEFINED> instruction: 0xf0861bd0
 184:	44250601 	strtmi	r0, [r5], #-1537	; 0xfffff9ff
 188:	4295b280 	addsmi	fp, r5, #128, 4
 18c:	4604d923 	strmi	sp, [r4], -r3, lsr #18
 190:	458419c5 	strmi	r1, [r4, #2501]	; 0x9c5
 194:	0c02f829 	stceq	8, cr15, [r2], {41}	; 0x29
 198:	b126da1f 			; <UNDEFINED> instruction: 0xb126da1f
 19c:	f001fa0b 			; <UNDEFINED> instruction: 0xf001fa0b
 1a0:	ea483801 	b	0x120e1ac
 1a4:	1a640800 	bne	0x19021ac
 1a8:	462f9900 	strtmi	r9, [pc], -r0, lsl #18
 1ac:	3afff104 	bcc	0xffffc5c4
 1b0:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
 1b4:	d1b92900 			; <UNDEFINED> instruction: 0xd1b92900
 1b8:	200a9b01 	andcs	r9, sl, r1, lsl #22
 1bc:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 1c0:	4930fffe 	ldmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c4:	68094479 	stmdavs	r9, {r0, r3, r4, r5, r6, sl, lr}
 1c8:	492f1e4a 	stmdbmi	pc!, {r1, r3, r6, r9, sl, fp, ip}	; <UNPREDICTABLE>
 1cc:	44799200 	ldrbtmi	r9, [r9], #-512	; 0xfffffe00
 1d0:	0008f811 	andeq	pc, r8, r1, lsl r8	; <UNPREDICTABLE>
 1d4:	45a4e7b0 	strmi	lr, [r4, #1968]!	; 0x7b0
 1d8:	462fdbdf 			; <UNDEFINED> instruction: 0x462fdbdf
 1dc:	462fe7bf 			; <UNDEFINED> instruction: 0x462fe7bf
 1e0:	f4ff4599 			; <UNDEFINED> instruction: 0xf4ff4599
 1e4:	4829af3c 	stmdami	r9!, {r2, r3, r4, r5, r8, r9, sl, fp, sp, pc}
 1e8:	b00b4478 	andlt	r4, fp, r8, ror r4
 1ec:	4ff0e8bd 	svcmi	0x00f0e8bd
 1f0:	bffef7ff 	svclt	0x00fef7ff
 1f4:	e74c463d 	smlaldx	r4, ip, sp, r6
 1f8:	f04f5840 			; <UNDEFINED> instruction: 0xf04f5840
 1fc:	95010800 	strls	r0, [r1, #-2048]	; 0xfffff800
 200:	7100f44f 	tstvc	r0, pc, asr #8	; <UNPREDICTABLE>
 204:	6302e9cd 	movwvs	lr, #10701	; 0x29cd
 208:	9d004683 	stcls	6, cr4, [r0, #-524]	; 0xfffffdf4
 20c:	6a08e9dd 	bvs	0x23a988
 210:	e00e9204 	and	r9, lr, r4, lsl #4
 214:	b1ad1a64 			; <UNDEFINED> instruction: 0xb1ad1a64
 218:	f8db19f0 			; <UNDEFINED> instruction: 0xf8db19f0
 21c:	3d011000 	stccc	0, cr1, [r1, #-0]
 220:	f7ff7840 			; <UNDEFINED> instruction: 0xf7ff7840
 224:	2c06fffe 	stccs	15, cr15, [r6], {254}	; 0xfe
 228:	af66f77f 	svcge	0x0066f77f
 22c:	f9b74457 			; <UNDEFINED> instruction: 0xf9b74457
 230:	ea4f1002 	b	0x13c4240
 234:	42a10788 	adcmi	r0, r1, #136, 14	; 0x2200000
 238:	f108ddec 			; <UNDEFINED> instruction: 0xf108ddec
 23c:	ea4f0801 	b	0x13c2248
 240:	e7f30788 	ldrb	r0, [r3, r8, lsl #15]!
 244:	1000f8db 	ldrdne	pc, [r0], -fp
 248:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 24c:	9b06fffe 	blls	0x1c024c
 250:	e7e1681d 			; <UNDEFINED> instruction: 0xe7e1681d
 254:	00000240 	andeq	r0, r0, r0, asr #4
 258:	0000023a 	andeq	r0, r0, sl, lsr r2
 25c:	00000238 	andeq	r0, r0, r8, lsr r2
 260:	00000230 	andeq	r0, r0, r0, lsr r2
 264:	0000021c 	andeq	r0, r0, ip, lsl r2
 268:	00000218 	andeq	r0, r0, r8, lsl r2
 26c:	00000216 	andeq	r0, r0, r6, lsl r2
 270:	00000214 	andeq	r0, r0, r4, lsl r2
 274:	00000000 	andeq	r0, r0, r0
 278:	000001c4 	andeq	r0, r0, r4, asr #3
 27c:	000001c4 	andeq	r0, r0, r4, asr #3
 280:	00000166 	andeq	r0, r0, r6, ror #2
 284:	000000bc 	strheq	r0, [r0], -ip
 288:	000000b6 	strheq	r0, [r0], -r6
 28c:	000000a0 	andeq	r0, r0, r0, lsr #1
 290:	b5004814 	strlt	r4, [r0, #-2068]	; 0xfffff7ec
 294:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
 298:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
 29c:	4b13b083 	blmi	0x4ec4b0
 2a0:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
 2a4:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
 2a8:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
 2ac:	60216809 	eorvs	r6, r1, r9, lsl #16
 2b0:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 2b4:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
 2b8:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
 2bc:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 2c0:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2c4:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
 2c8:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
 2cc:	21014632 	tstcs	r1, r2, lsr r6
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	3f04f854 	svccc	0x0004f854
 2d8:	d1f62b00 	mvnsle	r2, r0, lsl #22
 2dc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	0000004a 	andeq	r0, r0, sl, asr #32
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	00000040 	andeq	r0, r0, r0, asr #32
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	00000038 	andeq	r0, r0, r8, lsr r0
 2f8:	0000002c 	andeq	r0, r0, ip, lsr #32
 2fc:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 300:	4bbf4ebe 	blmi	0xfefd3e00
 304:	447e460c 	ldrbtmi	r4, [lr], #-1548	; 0xfffff9f4
 308:	8b02ed2d 	blhi	0xbb7c4
 30c:	f240b088 	vhadd.s8	d27, d16, d8
 310:	aa041101 	bge	0x10471c
 314:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 318:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
 31c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 320:	aa03fffe 	bge	0x100320
 324:	7180f44f 	orrvc	pc, r0, pc, asr #8
 328:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 32c:	aa05fffe 	bge	0x18032c
 330:	718df44f 	orrvc	pc, sp, pc, asr #8
 334:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 338:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 33c:	8123f000 	msrhi	CPSR_xc, r0
 340:	4628aa06 	strtmi	sl, [r8], -r6, lsl #20
 344:	111bf240 	tstne	fp, r0, asr #4	; <UNPREDICTABLE>
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 350:	f10d8108 			; <UNDEFINED> instruction: 0xf10d8108
 354:	f44f020a 	vst1.8	{d16-d19}, [pc], sl
 358:	46287194 			; <UNDEFINED> instruction: 0x46287194
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	f8bdb120 			; <UNDEFINED> instruction: 0xf8bdb120
 364:	2b03300a 	blcs	0xcc394
 368:	811ff000 	tsthi	pc, r0	; <UNPREDICTABLE>
 36c:	462349a5 	strtmi	r4, [r3], -r5, lsr #19
 370:	20014622 	andcs	r4, r1, r2, lsr #12
 374:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 378:	48a3fffe 	stmiami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 37c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 380:	4ba2fffe 	blmi	0xfe8c0380
 384:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 388:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 38c:	eddd8099 	ldcl	0, cr8, [sp, #612]	; 0x264
 390:	eef27a04 	vmov.f32	s15, #36	; 0x41200000  10.0
 394:	eddd6a06 	vldr	s13, [sp, #24]
 398:	eeb22a06 	vmov.f32	s4, #38	; 0x41300000  11.0
 39c:	4b9c7a01 	blmi	0xfe71eba8
 3a0:	4a00eef6 	bmi	0x3bf80
 3a4:	5a67eeb8 	bpl	0x19fbe8c
 3a8:	7a03eddd 	bvc	0xfbb24
 3ac:	ed9d447b 	cfldrs	mvf4, [sp, #492]	; 0x1ec
 3b0:	ed9f3a05 	vldr	s6, [pc, #20]	; 0x3cc
 3b4:	20016a91 	mulcs	r1, r1, sl
 3b8:	5a67eef8 	bpl	0x19fbfa0
 3bc:	eec54995 			; <UNDEFINED> instruction: 0xeec54995
 3c0:	edd37a22 	vldr	s15, [r3, #136]	; 0x88
 3c4:	ed933a03 	vldr	s6, [r3, #12]
 3c8:	44794a04 	ldrbtmi	r4, [r9], #-2564	; 0xfffff5fc
 3cc:	5a83ee85 	bpl	0xfe0fbde8
 3d0:	6ae3ee76 	bvs	0xff8fbdb0
 3d4:	7a44ee37 	bvc	0x113bcb8
 3d8:	6a86ee66 	bvs	0xfe1bbd78
 3dc:	7a06ee27 	bvc	0x1bbc80
 3e0:	7a24ee27 	bvc	0x93bc84
 3e4:	8aa7ee83 	bhi	0xfe9fbdf8
 3e8:	7ac7eebd 	bvc	0xff1fbee4
 3ec:	8a05eec4 	bhi	0x17bf04
 3f0:	2a10ee17 	bcs	0x43bc54
 3f4:	7a88ee67 	bvc	0xfe23bd98
 3f8:	7a86ee67 	bvc	0xfe1bbd9c
 3fc:	7aa4ee46 	bvc	0xfe93bd1c
 400:	7ae7eefd 	bvc	0xff9fbffc
 404:	3a90ee17 	bcc	0xfe43bc68
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	7ac8eeb7 	bvc	0xff23bef0
 410:	6ae8eeb7 	bvs	0xffa3bef4
 414:	3b72ed9f 	blcc	0x1cbba98
 418:	4a06ed9d 	bmi	0x1bba94
 41c:	ed9d2001 	ldc	0, cr2, [sp, #4]
 420:	ee235a05 	vmul.f32	s10, s6, s10
 424:	497c7b47 	ldmdbmi	ip!, {r0, r1, r2, r6, r8, r9, fp, ip, sp, lr}^
 428:	6b03ee26 	blvs	0xfbcc8
 42c:	4ac4eeb7 	bmi	0xff13bf10
 430:	5ac5eeb7 	bpl	0xff17bf14
 434:	ee874479 	mcr	4, 4, r4, cr7, cr9, {3}
 438:	ee863b04 	vdiv.f64	d3, d6, d4
 43c:	ed8d7b05 	vstr	d7, [sp, #20]
 440:	ec533b00 	mrrc	11, 0, r3, r3, cr0	; <UNPREDICTABLE>
 444:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 448:	4874fffe 	ldmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 44c:	44782400 	ldrbtmi	r2, [r8], #-1024	; 0xfffffc00
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	21044a72 	tstcs	r4, r2, ror sl
 458:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
 45c:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 468:	4b6efffe 	blmi	0x1bc0468
 46c:	447b4606 	ldrbtmi	r4, [fp], #-1542	; 0xfffff9fa
 470:	b148601c 	cmplt	r8, ip, lsl r0
 474:	f04f4621 			; <UNDEFINED> instruction: 0xf04f4621
 478:	220033ff 	andcs	r3, r0, #-67108861	; 0xfc000003
 47c:	34014628 	strcc	r4, [r1], #-1576	; 0xfffff9d8
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	d1f542a6 	mvnsle	r4, r6, lsr #5
 488:	44784867 	ldrbtmi	r4, [r8], #-2151	; 0xfffff799
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	44784866 	ldrbtmi	r4, [r8], #-2150	; 0xfffff79a
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	447a4a65 	ldrbtmi	r4, [sl], #-2661	; 0xfffff59b
 49c:	33016893 	movwcc	r6, #6291	; 0x1893
 4a0:	4a646093 	bmi	0x19186f4
 4a4:	447a4b56 	ldrbtmi	r4, [sl], #-2902	; 0xfffff4aa
 4a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4ac:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 4b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4b4:	8090f040 	addshi	pc, r0, r0, asr #32
 4b8:	ecbdb008 	ldc	0, cr11, [sp], #32
 4bc:	bd708b02 	vldmdblt	r0!, {d24}
 4c0:	7a04eddd 	bvc	0x13bc3c
 4c4:	7a06eeb2 	bvc	0x1bbf94
 4c8:	eef24b5b 	vmov.u8	r4, d2[6]
 4cc:	ed9d6a01 	vldr	s12, [sp, #4]
 4d0:	20013a06 	andcs	r3, r1, r6, lsl #20
 4d4:	5b67eeb8 	blpl	0x19fbfbc
 4d8:	8b41ed9f 	blhi	0x107bb5c
 4dc:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x6d0
 4e0:	eeb76a46 	vrintx.f32	s12, s12
 4e4:	eef63ac3 	vrintz.f32	s7, s6
 4e8:	49547a00 	ldmdbmi	r4, {r9, fp, ip, sp, lr}^
 4ec:	5b08ee25 	blpl	0x23bd88
 4f0:	4a03ed93 	bmi	0xfbb44
 4f4:	4a04edd3 	bmi	0x13bc48
 4f8:	ee374479 	mrc	4, 1, r4, cr7, cr9, {3}
 4fc:	ee767a44 	vsub.f32	s15, s12, s8
 500:	ee856ae4 			; <UNDEFINED> instruction: 0xee856ae4
 504:	ee274b03 	vmul.f64	d4, d7, d3
 508:	ee667a06 	vmul.f32	s15, s12, s12
 50c:	ee276a86 	vmul.f32	s12, s15, s12
 510:	ee667a27 	vmul.f32	s15, s12, s15
 514:	eeb76aa7 			; <UNDEFINED> instruction: 0xeeb76aa7
 518:	eefd7ac7 	vcvt.s32.f32	s15, s14
 51c:	ee166ae6 	vnmla.f32	s12, s13, s13
 520:	ee342a90 			; <UNDEFINED> instruction: 0xee342a90
 524:	eefd7b07 	vmov.f64	d23, #215	; 0xbeb80000 -0.3593750
 528:	ee177bc7 	vnmla.f64	d7, d23, d7
 52c:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
 530:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
 534:	ed9d6a06 	vldr	s12, [sp, #24]
 538:	20017a05 	andcs	r7, r1, r5, lsl #20
 53c:	4b2aed9f 	blmi	0xabbbc0
 540:	6ac6eeb7 	bvs	0xff1bc024
 544:	eeb7493e 			; <UNDEFINED> instruction: 0xeeb7493e
 548:	44797ac7 	ldrbtmi	r7, [r9], #-2759	; 0xfffff539
 54c:	5b06ee84 	blpl	0x1bbf64
 550:	7b07ee88 	blvc	0x1fbf78
 554:	5b00ed8d 	blpl	0x3bb90
 558:	2b17ec53 	blcs	0x5fb6ac
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	4e38e773 	mrcmi	7, 1, lr, cr8, cr3, {3}
 564:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 568:	4937fffe 	ldmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 56c:	4479447e 	ldrbtmi	r4, [r9], #-1150	; 0xfffffb82
 570:	7a02edd6 	bvc	0xbbcd0
 574:	7ae7eeb7 	bvc	0xff9fc058
 578:	2b17ec53 	blcs	0x5fb6cc
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	930668b3 	movwls	r6, #26803	; 0x68b3
 584:	4e31e6e5 	cfmsuba32mi	mvax7, mvax14, mvfx1, mvfx5
 588:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 58c:	4930fffe 	ldmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 590:	4479447e 	ldrbtmi	r4, [r9], #-1150	; 0xfffffb82
 594:	7a01edd6 	bvc	0x7bcf4
 598:	7ae7eeb7 	bvc	0xff9fc07c
 59c:	2b17ec53 	blcs	0x5fb6f0
 5a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a4:	93056873 	movwls	r6, #22643	; 0x5873
 5a8:	ed9de6ca 	ldc	6, cr14, [sp, #808]	; 0x328
 5ac:	ed9d6a05 	vldr	s12, [sp, #20]
 5b0:	ed9f7a06 	vldr	s14, [pc, #24]	; 0x5d0
 5b4:	eeb75b0f 	vmov.f64	d5, #127	; 0x3ff80000  1.9375000
 5b8:	eeb76ac6 	vcvt.f64.f32	d6, s12
 5bc:	ee267ac7 	vnmul.f32	s14, s13, s14
 5c0:	ee276b05 	vmul.f64	d6, d7, d5
 5c4:	eeb77b05 	vmov.f64	d7, #117	; 0x3fa80000  1.3125000
 5c8:	eeb76bc6 	vcvt.f32.f64	s12, d6
 5cc:	ed8d7bc7 	vstr	d7, [sp, #796]	; 0x31c
 5d0:	ed8d6a05 	vstr	s12, [sp, #20]
 5d4:	e6c97a06 	strb	r7, [r9], r6, lsl #20
 5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5dc:	8000f3af 	andhi	pc, r0, pc, lsr #7
 5e0:	00000000 	andeq	r0, r0, r0
 5e4:	40520000 	subsmi	r0, r2, r0
 5e8:	00000000 	andeq	r0, r0, r0
 5ec:	c0520000 	subsgt	r0, r2, r0
 5f0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
 5f4:	40396666 	eorsmi	r6, r9, r6, ror #12
 5f8:	42900000 	addsmi	r0, r0, #0
 5fc:	000002f2 	strdeq	r0, [r0], -r2
 600:	00000000 	andeq	r0, r0, r0
 604:	0000028c 	andeq	r0, r0, ip, lsl #5
 608:	00000288 	andeq	r0, r0, r8, lsl #5
 60c:	00000284 	andeq	r0, r0, r4, lsl #5
 610:	00000260 	andeq	r0, r0, r0, ror #4
 614:	00000246 	andeq	r0, r0, r6, asr #4
 618:	000001e0 	andeq	r0, r0, r0, ror #3
 61c:	000001ca 	andeq	r0, r0, sl, asr #3
 620:	000001c0 	andeq	r0, r0, r0, asr #3
 624:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 628:	0000019a 	muleq	r0, sl, r1
 62c:	00000196 	muleq	r0, r6, r1
 630:	00000192 	muleq	r0, r2, r1
 634:	0000018a 	andeq	r0, r0, sl, lsl #3
 638:	00000158 	andeq	r0, r0, r8, asr r1
 63c:	00000140 	andeq	r0, r0, r0, asr #2
 640:	000000f2 	strdeq	r0, [r0], -r2
 644:	000000d4 	ldrdeq	r0, [r0], -r4
 648:	000000d6 	ldrdeq	r0, [r0], -r6
 64c:	000000b8 	strheq	r0, [r0], -r8
 650:	000000ba 	strheq	r0, [r0], -sl
 654:	4ff0e92d 	svcmi	0x00f0e92d
 658:	4a454690 	bmi	0x11520a0
 65c:	8b02ed2d 	blhi	0xbbb18
 660:	3a10ee08 	bcc	0x43be88
 664:	447a4b43 	ldrbtmi	r4, [sl], #-2883	; 0xfffff4bd
 668:	468bb089 	strmi	fp, [fp], r9, lsl #1
 66c:	1129f240 	msrne	R9_fiq, r0
 670:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
 674:	681baa05 	ldmdavs	fp, {r0, r2, r9, fp, sp, pc}
 678:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
 67c:	f10d0300 			; <UNDEFINED> instruction: 0xf10d0300
 680:	f7ff0316 			; <UNDEFINED> instruction: 0xf7ff0316
 684:	4b3cfffe 	blmi	0xf40684
 688:	9303447b 	movwls	r4, #13435	; 0x347b
 68c:	d0612800 	rsble	r2, r1, r0, lsl #16
 690:	0f00f1bb 	svceq	0x0000f1bb
 694:	4b39dd39 	blmi	0xe77b80
 698:	0804f1a8 	stmdaeq	r4, {r3, r5, r7, r8, ip, sp, lr, pc}
 69c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 6a0:	071af10d 	ldreq	pc, [sl, -sp, lsl #2]
 6a4:	447bae06 	ldrbtmi	sl, [fp], #-3590	; 0xfffff1fa
 6a8:	7afff64f 	bvc	0xffffdfec
 6ac:	3a90ee08 	bcc	0xfe43bed4
 6b0:	4632463b 			; <UNDEFINED> instruction: 0x4632463b
 6b4:	f2404620 	vmax.s8	d20, d0, d16
 6b8:	f8581129 			; <UNDEFINED> instruction: 0xf8581129
 6bc:	f8ad5f04 			; <UNDEFINED> instruction: 0xf8ad5f04
 6c0:	f8ada018 			; <UNDEFINED> instruction: 0xf8ada018
 6c4:	f7ffa01a 			; <UNDEFINED> instruction: 0xf7ffa01a
 6c8:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 6cc:	4620e03c 			; <UNDEFINED> instruction: 0x4620e03c
 6d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d4:	463bb3a8 	ldrtmi	fp, [fp], -r8, lsr #7
 6d8:	46204632 			; <UNDEFINED> instruction: 0x46204632
 6dc:	1129f240 	msrne	R9_fiq, r0
 6e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e4:	f8bdb368 			; <UNDEFINED> instruction: 0xf8bdb368
 6e8:	429d3018 	addsmi	r3, sp, #24
 6ec:	1ae8d1ef 	bne	0xffa34eb0
 6f0:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
 6f4:	f8d80940 			; <UNDEFINED> instruction: 0xf8d80940
 6f8:	b1a81000 			; <UNDEFINED> instruction: 0xb1a81000
 6fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 700:	f109fffe 			; <UNDEFINED> instruction: 0xf109fffe
 704:	45d90901 	ldrbmi	r0, [r9, #2305]	; 0x901
 708:	4a1dd1d2 	bmi	0x774e58
 70c:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
 710:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 714:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 718:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 71c:	b009d126 	andlt	sp, r9, r6, lsr #2
 720:	8b02ecbd 	blhi	0xbba1c
 724:	8ff0e8bd 	svchi	0x00f0e8bd
 728:	9a034b16 	bls	0xd3388
 72c:	ee1858d2 	mrc	8, 0, r5, cr8, cr2, {6}
 730:	91003a10 	tstls	r0, r0, lsl sl
 734:	68102101 	ldmdavs	r0, {r0, r8, sp}
 738:	2a90ee18 	bcs	0xfe43bfa0
 73c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 740:	f8bde7df 			; <UNDEFINED> instruction: 0xf8bde7df
 744:	e7d23018 	bfi	r3, r8, #0, #19
 748:	46201e69 	strtmi	r1, [r0], -r9, ror #28
 74c:	f7ffb289 			; <UNDEFINED> instruction: 0xf7ffb289
 750:	e7d0fffe 			; <UNDEFINED> instruction: 0xe7d0fffe
 754:	4b0b461a 	blmi	0x2d1fc4
 758:	58d32101 	ldmpl	r3, {r0, r8, sp}^
 75c:	68184a0a 	ldmdavs	r8, {r1, r3, r9, fp, lr}
 760:	ee18447a 	mrc	4, 0, r4, cr8, cr10, {3}
 764:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
 768:	e791fffe 			; <UNDEFINED> instruction: 0xe791fffe
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	00000106 	andeq	r0, r0, r6, lsl #2
 774:	00000000 	andeq	r0, r0, r0
 778:	000000ec 	andeq	r0, r0, ip, ror #1
 77c:	000000d2 	ldrdeq	r0, [r0], -r2
 780:	0000006e 	andeq	r0, r0, lr, rrx
 784:	00000000 	andeq	r0, r0, r0
 788:	00000024 	andeq	r0, r0, r4, lsr #32
 78c:	f64f4a24 			; <UNDEFINED> instruction: 0xf64f4a24
 790:	4b247cff 	blmi	0x91fb94
 794:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 798:	b083460d 	addlt	r4, r3, sp, lsl #12
 79c:	1129f240 	msrne	R9_fiq, r0
 7a0:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
 7a4:	466e0702 	strbtmi	r0, [lr], -r2, lsl #14
 7a8:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 7ac:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 7b0:	46320300 	ldrtmi	r0, [r2], -r0, lsl #6
 7b4:	f8ad463b 			; <UNDEFINED> instruction: 0xf8ad463b
 7b8:	f8adc000 			; <UNDEFINED> instruction: 0xf8adc000
 7bc:	f7ffc002 			; <UNDEFINED> instruction: 0xf7ffc002
 7c0:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 7c4:	4620e023 	strtmi	lr, [r0], -r3, lsr #32
 7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7cc:	463bb1e0 	ldrtmi	fp, [fp], -r0, ror #3
 7d0:	46204632 			; <UNDEFINED> instruction: 0x46204632
 7d4:	1129f240 	msrne	R9_fiq, r0
 7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7dc:	f8bdb1a0 			; <UNDEFINED> instruction: 0xf8bdb1a0
 7e0:	42ab3000 	adcmi	r3, fp, #0
 7e4:	462bd1ef 	strtmi	sp, [fp], -pc, ror #3
 7e8:	fab01ae8 	blx	0xfec07390
 7ec:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 7f0:	4b0c4a0d 	blmi	0x31302c
 7f4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 7f8:	9b01681a 	blls	0x5a868
 7fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 800:	d10a0300 	mrsle	r0, (UNDEF: 58)
 804:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 808:	3000f8bd 			; <UNDEFINED> instruction: 0x3000f8bd
 80c:	1e69e7ec 	cdpne	7, 6, cr14, cr9, cr12, {7}
 810:	b2894620 	addlt	r4, r9, #32, 12	; 0x2000000
 814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 818:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
 81c:	bf00fffe 	svclt	0x0000fffe
 820:	00000088 	andeq	r0, r0, r8, lsl #1
 824:	00000000 	andeq	r0, r0, r0
 828:	00000030 	andeq	r0, r0, r0, lsr r0
 82c:	dc0d2900 			; <UNDEFINED> instruction: 0xdc0d2900
 830:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 834:	46212401 	strtmi	r2, [r1], -r1, lsl #8
 838:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 83c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 840:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 844:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 848:	bd70d1f5 	ldfltp	f5, [r0, #-980]!	; 0xfffffc2c
 84c:	bf00e702 	svclt	0x0000e702

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
   8:	ed2d24f0 	cfstrs	mvf2, [sp, #-960]!	; 0xfffffc40
   c:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
  10:	b0874d88 	addlt	r4, r7, r8, lsl #27
  14:	46994698 			; <UNDEFINED> instruction: 0x46994698
  18:	460c447a 			; <UNDEFINED> instruction: 0x460c447a
  1c:	4188f50d 	orrmi	pc, r8, sp, lsl #10
  20:	31149303 	tstcc	r4, r3, lsl #6
  24:	34d4f8df 	ldrbcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
  28:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
  2c:	f8df64d4 			; <UNDEFINED> instruction: 0xf8df64d4
  30:	447e74d4 	ldrbtmi	r7, [lr], #-1236	; 0xfffffb2c
  34:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x3c
  38:	600b681b 	andvs	r6, fp, fp, lsl r8
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	34c4f8df 	strbcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
  44:	9300447b 	movwls	r4, #1147	; 0x47b
  48:	34c0f8df 	strbcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
  4c:	9301447b 	movwls	r4, #5243	; 0x147b
  50:	46214632 			; <UNDEFINED> instruction: 0x46214632
  54:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  58:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  5c:	8094f000 	addshi	pc, r4, r0
  60:	033ff1a0 	teqeq	pc, #160, 2	; 0x28	; <UNPREDICTABLE>
  64:	d8f32b3a 	ldmle	r3!, {r1, r3, r4, r5, r8, r9, fp, sp}^
  68:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
  6c:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
  70:	bf004710 	svclt	0x00004710
  74:	00000447 	andeq	r0, r0, r7, asr #8
  78:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  7c:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  80:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  84:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  88:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  8c:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  90:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  94:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  98:	00000359 	andeq	r0, r0, r9, asr r3
  9c:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  a0:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  a4:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  a8:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  ac:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  b0:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  b4:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  b8:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  bc:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  c0:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  c4:	0000034f 	andeq	r0, r0, pc, asr #6
  c8:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  cc:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  d0:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  d4:	00000333 	andeq	r0, r0, r3, lsr r3
  d8:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  dc:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  e0:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  e4:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  e8:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  ec:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  f0:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  f4:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  f8:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
  fc:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 100:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 104:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 108:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 10c:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 110:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 114:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 118:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 11c:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 120:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 124:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 128:	00000323 	andeq	r0, r0, r3, lsr #6
 12c:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 130:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 134:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 138:	000002f1 	strdeq	r0, [r0], -r1
 13c:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 140:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 144:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 148:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 14c:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 150:	ffffffdd 			; <UNDEFINED> instruction: 0xffffffdd
 154:	0000039d 	muleq	r0, sp, r3
 158:	000002d5 	ldrdeq	r0, [r0], -r5
 15c:	000000ed 	andeq	r0, r0, sp, ror #1
 160:	58fb4beb 	ldmpl	fp!, {r0, r1, r3, r5, r6, r7, r8, r9, fp, lr}^
 164:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 168:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 16c:	9b010a90 	blls	0x42bb4
 170:	eef84632 	mrc	6, 7, r4, cr8, cr2, {1}
 174:	46217ae7 	strtmi	r7, [r1], -r7, ror #21
 178:	edc34628 	stcl	6, cr4, [r3, #160]	; 0xa0
 17c:	f7ff7a02 			; <UNDEFINED> instruction: 0xf7ff7a02
 180:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 184:	af6cf47f 	svcge	0x006cf47f
 188:	0f00f1b9 	svceq	0x0000f1b9
 18c:	4be1d006 	blmi	0xff8741ac
 190:	46492204 	strbmi	r2, [r9], -r4, lsl #4
 194:	447b4640 	ldrbtmi	r4, [fp], #-1600	; 0xfffff9c0
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	2b009b03 	blcs	0x26db0
 1a0:	817df000 	cmnhi	sp, r0	; <UNPREDICTABLE>
 1a4:	200149dc 	ldrdcs	r4, [r1], -ip
 1a8:	44794edc 	ldrbtmi	r4, [r9], #-3804	; 0xfffff124
 1ac:	b370f8df 	cmnlt	r0, #14614528	; 0xdf0000	; <UNPREDICTABLE>
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	200149db 	ldrdcs	r4, [r1], -fp
 1b8:	4479447e 	ldrbtmi	r4, [r9], #-1150	; 0xfffffb82
 1bc:	f7ff44fb 			; <UNDEFINED> instruction: 0xf7ff44fb
 1c0:	2000fffe 	strdcs	pc, [r0], -lr
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	a8049004 	stmdage	r4, {r2, ip, pc}
 1cc:	9300ab06 	movwls	sl, #2822	; 0xb06
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	460249d4 			; <UNDEFINED> instruction: 0x460249d4
 1d8:	44792001 	ldrbtmi	r2, [r9], #-1
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	200149d2 	ldrdcs	r4, [r1], -r2
 1e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1e8:	4bd1fffe 	blmi	0xff4801e8
 1ec:	6ac1eddf 	bvs	0xff07b970
 1f0:	447b2001 	ldrbtmi	r2, [fp], #-1
 1f4:	447949cf 	ldrbtmi	r4, [r9], #-2511	; 0xfffff631
 1f8:	7a04ed93 	bvc	0x13b84c
 1fc:	7a03edd3 	bvc	0xfb950
 200:	7a26ee27 	bvc	0x9bbaa4
 204:	7aa6ee67 	bvc	0xfe9bbba8
 208:	7ac7eebd 	bvc	0xff1fbd04
 20c:	7ae7eefd 	bvc	0xff9fbe08
 210:	3a10ee17 	bcc	0x43ba74
 214:	2a90ee17 	bcs	0xfe43ba78
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	200149c6 	andcs	r4, r1, r6, asr #19
 220:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 224:	49c5fffe 	stmibmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 228:	44792001 	ldrbtmi	r2, [r9], #-1
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	200149c3 	andcs	r4, r1, r3, asr #19
 234:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 238:	4bc2fffe 	blmi	0xff0c0238
 23c:	f8d358fb 			; <UNDEFINED> instruction: 0xf8d358fb
 240:	4bc1a000 	blmi	0xff068248
 244:	465a447b 			; <UNDEFINED> instruction: 0x465a447b
 248:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	3f04f856 	svccc	0x0004f856
 254:	d1f62b00 	mvnsle	r2, r0, lsl #22
 258:	447848bc 	ldrbtmi	r4, [r8], #-2236	; 0xfffff744
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	447848bb 	ldrbtmi	r4, [r8], #-2235	; 0xfffff745
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	447848ba 	ldrbtmi	r4, [r8], #-2234	; 0xfffff746
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	447848b9 	ldrbtmi	r4, [r8], #-2233	; 0xfffff747
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	200149b8 			; <UNDEFINED> instruction: 0x200149b8
 27c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 280:	4bb7fffe 	blmi	0xfee00280
 284:	a003f857 	andge	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 288:	3000f8da 	ldrdcc	pc, [r0], -sl
 28c:	f28042ab 	vsubl.s8	q2, d16, d27
 290:	4ab480c2 	bmi	0xfed205a0
 294:	447a49b4 	ldrbtmi	r4, [sl], #-2484	; 0xfffff64c
 298:	8000f8cd 	andhi	pc, r0, sp, asr #17
 29c:	ee084479 	mcr	4, 0, r4, cr8, cr9, {3}
 2a0:	46391a10 			; <UNDEFINED> instruction: 0x46391a10
 2a4:	464f4693 			; <UNDEFINED> instruction: 0x464f4693
 2a8:	f8544689 			; <UNDEFINED> instruction: 0xf8544689
 2ac:	46590023 	ldrbmi	r0, [r9], -r3, lsr #32
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	3000f8da 	ldrdcc	pc, [r0], -sl
 2b8:	f8544606 			; <UNDEFINED> instruction: 0xf8544606
 2bc:	28003023 	stmdacs	r0, {r0, r1, r5, ip, sp}
 2c0:	8092f000 	addshi	pc, r2, r0
 2c4:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2c8:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
 2cc:	46418097 			; <UNDEFINED> instruction: 0x46418097
 2d0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2d4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2d8:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	d1f42800 	mvnsle	r2, r0, lsl #16
 2e4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2e8:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 2ec:	33013000 	movwcc	r3, #4096	; 0x1000
 2f0:	3000f8ca 	andcc	pc, r0, sl, asr #17
 2f4:	dbd842ab 	blle	0xff610da8
 2f8:	2001499c 	mulcs	r1, ip, r9
 2fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 300:	4b9bfffe 	blmi	0xfe700300
 304:	2001499b 	mulcs	r1, fp, r9
 308:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 30c:	f7ff689a 			; <UNDEFINED> instruction: 0xf7ff689a
 310:	4999fffe 	ldmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 314:	44792001 	ldrbtmi	r2, [r9], #-1
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	4b774a97 	blmi	0x1dd2d80
 320:	4188f50d 	orrmi	pc, r8, sp, lsl #10
 324:	3114447a 	tstcc	r4, sl, ror r4
 328:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 32c:	405a680b 	subsmi	r6, sl, fp, lsl #16
 330:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 334:	80cff040 	sbchi	pc, pc, r0, asr #32
 338:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 33c:	b0074d88 	andlt	r4, r7, r8, lsl #27
 340:	8b02ecbd 	blhi	0xbb63c
 344:	8ff0e8bd 	svchi	0x00f0e8bd
 348:	58fb4b71 	ldmpl	fp!, {r0, r4, r5, r6, r8, r9, fp, lr}^
 34c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 350:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 354:	4b8a0a90 	blmi	0xfe282d9c
 358:	7ae7eef8 	bvc	0xff9fbf40
 35c:	edc3447b 	cfstrd	mvd4, [r3, #492]	; 0x1ec
 360:	e6757a01 	ldrbt	r7, [r5], -r1, lsl #20
 364:	58fb4b6a 	ldmpl	fp!, {r1, r3, r5, r6, r8, r9, fp, lr}^
 368:	68189302 	ldmdavs	r8, {r1, r8, r9, ip, pc}
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	0a00f1b0 	beq	0x3ca38
 374:	80a3f340 	adchi	pc, r3, r0, asr #6
 378:	0b01f109 	bleq	0x7c7a4
 37c:	0f00f1b8 	svceq	0x0000f1b8
 380:	4640d041 	strbmi	sp, [r0], -r1, asr #32
 384:	018bea4f 	orreq	lr, fp, pc, asr #20
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	f8484680 			; <UNDEFINED> instruction: 0xf8484680
 390:	46d9a029 	ldrbmi	sl, [r9], r9, lsr #32
 394:	4b5ee65c 	blmi	0x17b9d0c
 398:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	60189b00 	andsvs	r9, r8, r0, lsl #22
 3a4:	4b5ae654 	blmi	0x16b9cfc
 3a8:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	0a90ee07 	beq	0xfe43bbd4
 3b4:	eef84b73 	vmov.u8	r4, d8[7]
 3b8:	447b7ae7 	ldrbtmi	r7, [fp], #-2791	; 0xfffff519
 3bc:	7a04edc3 	bvc	0x13bad0
 3c0:	4b71e646 	blmi	0x1c79ce0
 3c4:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 3c8:	e641605a 			; <UNDEFINED> instruction: 0xe641605a
 3cc:	58fb4b50 	ldmpl	fp!, {r4, r6, r8, r9, fp, lr}^
 3d0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 3d4:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 3d8:	4b6c0a90 	blmi	0x1b02e20
 3dc:	7ae7eef8 	bvc	0xff9fbfc4
 3e0:	edc3447b 	cfstrd	mvd4, [r3, #492]	; 0x1ec
 3e4:	e6337a03 	ldrt	r7, [r3], -r3, lsl #20
 3e8:	21014a69 	tstcs	r1, r9, ror #20
 3ec:	2002f859 	andcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 3f0:	ee186810 	mrc	8, 0, r6, cr8, cr0, {0}
 3f4:	f7ff2a10 			; <UNDEFINED> instruction: 0xf7ff2a10
 3f8:	e776fffe 			; <UNDEFINED> instruction: 0xe776fffe
 3fc:	46399a00 	ldrtmi	r9, [r9], -r0, lsl #20
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	2004e76e 	andcs	lr, r4, lr, ror #14
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	e7be4680 	ldr	r4, [lr, r0, lsl #13]!
 410:	93032301 	movwls	r2, #13057	; 0x3301
 414:	4d5fe61c 	ldclmi	6, cr14, [pc, #-112]	; 0x3ac
 418:	447d9b00 	ldrbtmi	r9, [sp], #-2816	; 0xfffff500
 41c:	0a04f1a3 	beq	0x13cab0
 420:	cd0f4654 	stcgt	6, cr4, [pc, #-336]	; 0x2d8
 424:	4650c40f 	ldrbmi	ip, [r0], -pc, lsl #8
 428:	8023682b 	eorhi	r6, r3, fp, lsr #16
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	46504959 			; <UNDEFINED> instruction: 0x46504959
 434:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 438:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 43c:	d04c2800 	suble	r2, ip, r0, lsl #16
 440:	f20d4b56 	vpadd.i8	q2, <illegal reg q6.5>, q3
 444:	58fe4414 	ldmpl	lr!, {r2, r4, sl, lr}^
 448:	4628e006 	strtmi	lr, [r8], -r6
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
 45c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 460:	46214280 	strtmi	r4, [r1], -r0, lsl #5
 464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 468:	0b00f1b0 	bleq	0x3cb30
 46c:	494cdced 	stmdbmi	ip, {r0, r2, r3, r5, r6, r7, sl, fp, ip, lr, pc}^
 470:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	46504604 	ldrbmi	r4, [r0], -r4, lsl #12
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	4b48b18c 	blmi	0x122cab8
 484:	46424620 	strbmi	r4, [r2], -r0, lsr #12
 488:	447b4649 	ldrbtmi	r4, [fp], #-1609	; 0xfffff9b7
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 494:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 49c:	4618e72c 	ldrmi	lr, [r8], -ip, lsr #14
 4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a4:	493ae67e 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r9, sl, sp, lr, pc}
 4a8:	4a3f4653 	bmi	0xfd1dfc
 4ac:	5879447a 	ldmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
 4b0:	21016808 	tstcs	r1, r8, lsl #16
 4b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b8:	f7ffe7ed 			; <UNDEFINED> instruction: 0xf7ffe7ed
 4bc:	4834fffe 	ldmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4c0:	9b022101 	blls	0x888cc
 4c4:	58384a39 	ldmdapl	r8!, {r0, r3, r4, r5, r9, fp, lr}
 4c8:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 4cc:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 4d0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 4d4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 4d8:	482dfffe 	stmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4dc:	4a344653 	bmi	0xd11e30
 4e0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 4e4:	68005838 	stmdavs	r0, {r3, r4, r5, fp, ip, lr}
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	0001f06f 	andeq	pc, r1, pc, rrx
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	42900000 	addsmi	r0, r0, #0
 4f8:	000004dc 	ldrdeq	r0, [r0], -ip
 4fc:	00000000 	andeq	r0, r0, r0
 500:	000004ca 	andeq	r0, r0, sl, asr #9
 504:	000004ca 	andeq	r0, r0, sl, asr #9
 508:	000004c0 	andeq	r0, r0, r0, asr #9
 50c:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
 510:	00000000 	andeq	r0, r0, r0
 514:	0000037a 	andeq	r0, r0, sl, ror r3
 518:	0000036a 	andeq	r0, r0, sl, ror #6
 51c:	00000360 	andeq	r0, r0, r0, ror #6
 520:	00000360 	andeq	r0, r0, r0, ror #6
 524:	00000366 	andeq	r0, r0, r6, ror #6
 528:	0000034a 	andeq	r0, r0, sl, asr #6
 52c:	00000344 	andeq	r0, r0, r4, asr #6
 530:	0000033a 	andeq	r0, r0, sl, lsr r3
 534:	0000033a 	andeq	r0, r0, sl, lsr r3
 538:	00000314 	andeq	r0, r0, r4, lsl r3
 53c:	0000030e 	andeq	r0, r0, lr, lsl #6
 540:	00000308 	andeq	r0, r0, r8, lsl #6
 544:	00000000 	andeq	r0, r0, r0
 548:	00000300 	andeq	r0, r0, r0, lsl #6
 54c:	000002ee 	andeq	r0, r0, lr, ror #5
 550:	000002ea 	andeq	r0, r0, sl, ror #5
 554:	000002e6 	andeq	r0, r0, r6, ror #5
 558:	000002e2 	andeq	r0, r0, r2, ror #5
 55c:	000002dc 	ldrdeq	r0, [r0], -ip
 560:	00000000 	andeq	r0, r0, r0
 564:	000002ca 	andeq	r0, r0, sl, asr #5
 568:	000002c8 	andeq	r0, r0, r8, asr #5
 56c:	0000026c 	andeq	r0, r0, ip, ror #4
 570:	00000264 	andeq	r0, r0, r4, ror #4
 574:	00000266 	andeq	r0, r0, r6, ror #4
 578:	0000025e 	andeq	r0, r0, lr, asr r2
 57c:	00000254 	andeq	r0, r0, r4, asr r2
 580:	00000220 	andeq	r0, r0, r0, lsr #4
 584:	000001c6 	andeq	r0, r0, r6, asr #3
 588:	000001be 			; <UNDEFINED> instruction: 0x000001be
 58c:	000001a8 	andeq	r0, r0, r8, lsr #3
 590:	00000000 	andeq	r0, r0, r0
 594:	00000176 	andeq	r0, r0, r6, ror r1
 598:	00000160 	andeq	r0, r0, r0, ror #2
 59c:	00000000 	andeq	r0, r0, r0
 5a0:	0000012a 	andeq	r0, r0, sl, lsr #2
 5a4:	00000116 	andeq	r0, r0, r6, lsl r1
 5a8:	000000f8 	strdeq	r0, [r0], -r8
 5ac:	000000e0 	andeq	r0, r0, r0, ror #1
 5b0:	000000ca 	andeq	r0, r0, sl, asr #1
