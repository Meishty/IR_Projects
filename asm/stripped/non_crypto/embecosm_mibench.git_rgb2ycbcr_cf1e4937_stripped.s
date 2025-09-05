
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rgb2ycbcr_cf1e4937_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	ed9f4692 	ldc	6, cr4, [pc, #584]	; 0x254
   8:	b0854a77 	addlt	r4, r5, r7, ror sl
   c:	2a009201 	bcs	0x24818
  10:	80e3f000 	rschi	pc, r3, r0
  14:	1f0f9c0e 	svcne	0x000f9c0e
  18:	eef04d75 	mrc	13, 7, r4, cr0, cr5, {3}
  1c:	49753a44 	ldmdbmi	r5!, {r2, r6, r9, fp, ip, sp}^
  20:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  24:	447d00a2 	ldrbtmi	r0, [sp], #-162	; 0xffffff5e
  28:	4e734254 	mrcmi	2, 3, r4, cr3, cr4, {2}
  2c:	95024622 	strls	r4, [r2, #-1570]	; 0xfffff9de
  30:	44794c72 	ldrbtmi	r4, [r9], #-3186	; 0xfffff38e
  34:	447e4d72 	ldrbtmi	r4, [lr], #-3442	; 0xfffff28e
  38:	1a6bed9f 	bne	0x1afb6bc
  3c:	447d447c 	ldrbtmi	r4, [sp], #-1148	; 0xfffffb84
  40:	eeb64693 	mrc	6, 5, r4, cr6, cr3, {4}
  44:	f8cd5b00 			; <UNDEFINED> instruction: 0xf8cd5b00
  48:	4684a00c 	strmi	sl, [r4], ip
  4c:	d0502b00 	subsle	r2, r0, r0, lsl #22
  50:	0c03eb00 			; <UNDEFINED> instruction: 0x0c03eb00
  54:	46c146be 			; <UNDEFINED> instruction: 0x46c146be
  58:	f85e9300 			; <UNDEFINED> instruction: 0xf85e9300
  5c:	684b2f04 	stmdavs	fp, {r2, r8, r9, sl, fp, sp}^
  60:	4a00edd4 	bmi	0x3b7b8
  64:	fa82fa5f 	blx	0xfe0be9e8
  68:	6a01ed94 	bvs	0x7b6c0
  6c:	aa90ee07 	bge	0xfe43b890
  70:	2a03edd1 	bcs	0xfb7bc
  74:	088aeb03 	stmeq	sl, {r0, r1, r8, r9, fp, sp, lr, pc}
  78:	ee36680b 	cdp	8, 3, cr6, cr6, cr11, {0}
  7c:	eef86a64 	vcvt.f32.u32	s13, s9
  80:	ed916ae7 	vldr	s12, [r1, #924]	; 0x39c
  84:	edd83a04 	vldr	s7, [r8, #16]
  88:	f3c21a00 	vmlsl.u8	<illegal reg q8.5>, d2, d0
  8c:	f3c22807 	vmlal.u8	q9, d2, d7
  90:	ee074207 	cdp	2, 0, cr4, cr7, cr7, {0}
  94:	eb032a90 	bl	0xcaadc
  98:	688b0888 	stmvs	fp, {r3, r7, fp}
  9c:	7ae7eef8 	bvc	0xff9fbc84
  a0:	7a00ed98 	bvc	0x3b708
  a4:	0882eb03 	stmeq	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
  a8:	7a21ee37 	bvc	0x87b98c
  ac:	2a00ed98 	bcs	0x3b714
  b0:	7a02ee37 	bvc	0xbb994
  b4:	6a07ee26 	bvs	0x1fb954
  b8:	7ac7ee77 	bvc	0xff1fba9c
  bc:	6ac7ee76 	bvs	0xff1fba9c
  c0:	7a01ee86 	bvc	0x7bae0
  c4:	3aa2ee47 	bcc	0xfe8bb9e8
  c8:	4a83ee06 	bmi	0xfe0fb8e8
  cc:	7a24ee37 	bvc	0x93b9b0
  d0:	7ac7eeb7 	bvc	0xff1fbbb4
  d4:	7b05ee37 	blvc	0x17b9b8
  d8:	7bc7eefc 	blvc	0xff1fbcd0
  dc:	2a90ee17 	bcs	0xfe43b940
  e0:	bf282aff 	svclt	0x00282aff
  e4:	f80022ff 			; <UNDEFINED> instruction: 0xf80022ff
  e8:	45602b01 	strbmi	r2, [r0, #-2817]!	; 0xfffff4ff
  ec:	9b00d1b5 	blls	0x347c8
  f0:	9a0246c8 	bls	0x91c18
  f4:	8b124660 	blhi	0x491a7c
  f8:	dd09429a 	sfmle	f4, 4, [r9, #-616]	; 0xfffffd98
  fc:	f8006972 			; <UNDEFINED> instruction: 0xf8006972
 100:	f8b52b01 			; <UNDEFINED> instruction: 0xf8b52b01
 104:	18c2e018 	stmiane	r2, {r3, r4, sp, lr, pc}^
 108:	020ceba2 	andeq	lr, ip, #165888	; 0x28800
 10c:	dcf54596 	cfldr64le	mvdx4, [r5], #600	; 0x258
 110:	f1089a01 			; <UNDEFINED> instruction: 0xf1089a01
 114:	445f0801 	ldrbmi	r0, [pc], #-2049	; 0x11c
 118:	d1964590 			; <UNDEFINED> instruction: 0xd1964590
 11c:	a00cf8dd 	ldrdge	pc, [ip], -sp
 120:	4a384614 	bmi	0xe11978
 124:	8b51447a 	blhi	0x1451314
 128:	dd1242a1 	lfmle	f4, 4, [r2, #-644]	; 0xfffffd7c
 12c:	4c374d36 	ldcmi	13, cr4, [r7], #-216	; 0xffffff28
 130:	447d8b11 	ldrbtmi	r8, [sp], #-2833	; 0xfffff4ef
 134:	b161447c 	smclt	5196	; 0x144c
 138:	69692200 	stmdbvs	r9!, {r9, sp}^
 13c:	f8003201 			; <UNDEFINED> instruction: 0xf8003201
 140:	8b211b01 	blhi	0x846d4c
 144:	dcf84291 	lfmle	f4, 2, [r8], #580	; 0x244
 148:	f10a8b62 			; <UNDEFINED> instruction: 0xf10a8b62
 14c:	45920a01 	ldrmi	r0, [r2, #2561]	; 0xa01
 150:	9a01dbf1 	bls	0x7711c
 154:	6b00eeb6 	blvs	0x3bc34
 158:	5a24ed9f 	bpl	0x93b7dc
 15c:	fb02fb03 	blx	0xbed72
 160:	ee074a2b 	vmla.f32	s8, s14, s23
 164:	447aba90 	ldrbtmi	fp, [sl], #-2704	; 0xfffff570
 168:	7a67eef8 	bvc	0x19fbd50
 16c:	5a02edd2 	bpl	0xbb8bc
 170:	7a03ed92 	bvc	0xfb7c0
 174:	3aa7ee83 	bcc	0xfe9fbb88
 178:	4a27eec4 	bmi	0x9fbc90
 17c:	7a65ee37 	bvc	0x197ba60
 180:	7a03ee67 	bvc	0xfbb24
 184:	7a85ee87 	bvc	0xfe17bba8
 188:	7a25ee37 	bvc	0x97ba6c
 18c:	7ac7eeb7 	bvc	0xff1fbc70
 190:	7b06ee37 	blvc	0x1bba74
 194:	7bc7eefc 	blvc	0xff1fbd8c
 198:	3a90ee17 	bcc	0xfe43b9fc
 19c:	bf282bff 	svclt	0x00282bff
 1a0:	700323ff 	strdvc	r2, [r3], -pc	; <UNPREDICTABLE>
 1a4:	5a04edd2 	bpl	0x13b8f4
 1a8:	7a05edd2 	bvc	0x17b8f8
 1ac:	7ae5ee77 	bvc	0xff97bb90
 1b0:	7aa4ee67 	bvc	0xfe93bb54
 1b4:	7a85ee87 	bvc	0xfe17bbd8
 1b8:	7a25ee37 	bvc	0x97ba9c
 1bc:	7ac7eeb7 	bvc	0xff1fbca0
 1c0:	7b06ee37 	blvc	0x1bbaa4
 1c4:	7bc7eefc 	blvc	0xff1fbdbc
 1c8:	3a90ee17 	bcc	0xfe43ba2c
 1cc:	bf282bff 	svclt	0x00282bff
 1d0:	704323ff 	strdvc	r2, [r3], #-63	; 0xffffffc1
 1d4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 1d8:	eef08ff0 	mrc	15, 7, r8, cr0, cr0, {7}
 1dc:	46143a44 	ldrmi	r3, [r4], -r4, asr #20
 1e0:	bf00e79f 	svclt	0x0000e79f
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	437f0000 	cmnmi	pc, #0
 1ec:	42fe0000 	rscsmi	r0, lr, #0
 1f0:	000001c6 	andeq	r0, r0, r6, asr #3
 1f4:	000001be 			; <UNDEFINED> instruction: 0x000001be
 1f8:	000001be 			; <UNDEFINED> instruction: 0x000001be
 1fc:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 200:	000001be 			; <UNDEFINED> instruction: 0x000001be
 204:	000000dc 	ldrdeq	r0, [r0], -ip
 208:	000000d2 	ldrdeq	r0, [r0], -r2
 20c:	000000d4 	ldrdeq	r0, [r0], -r4
 210:	000000a6 	andeq	r0, r0, r6, lsr #1
 214:	4b09b538 	blmi	0x26d6fc
 218:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
 21c:	480a4c09 	stmdami	sl, {r0, r3, sl, fp, lr}
 220:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
 224:	68294478 	stmdavs	r9!, {r3, r4, r5, r6, sl, lr}
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	0f04f854 	svceq	0x0004f854
 230:	d1f82800 	mvnsle	r2, r0, lsl #16
 234:	30fff04f 	rscscc	pc, pc, pc, asr #32
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	0000001e 	andeq	r0, r0, lr, lsl r0
 240:	00000000 	andeq	r0, r0, r0
 244:	00000020 	andeq	r0, r0, r0, lsr #32
 248:	00000020 	andeq	r0, r0, r0, lsr #32
 24c:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
 250:	ed2d6080 	stc	0, cr6, [sp, #-512]!	; 0xfffffe00
 254:	eeb08b02 	vmov.f64	d8, #2	; 0x40100000  2.250
 258:	f7ff8a40 			; <UNDEFINED> instruction: 0xf7ff8a40
 25c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 260:	ee074602 	cfmadd32	mvax0, mvfx4, mvfx7, mvfx2
 264:	33013a90 	movwcc	r3, #6800	; 0x1a90
 268:	7f80f5b3 	svcvc	0x0080f5b3
 26c:	7ae7eef8 	bvc	0xff9fbe54
 270:	7a88ee67 	bvc	0xfe23bc14
 274:	7a01ece2 	bvc	0x7b604
 278:	ecbdd1f3 	ldfd	f5, [sp], #972	; 0x3cc
 27c:	bd088b02 	vstrlt	d8, [r8, #-8]
 280:	4ff0e92d 	svcmi	0x00f0e92d
 284:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
 288:	ed2d34e0 	cfstrs	mvf3, [sp, #-896]!	; 0xfffffc80
 28c:	ee088b02 	vmla.f64	d8, d8, d2
 290:	f8df1a90 			; <UNDEFINED> instruction: 0xf8df1a90
 294:	f6ad14d8 			; <UNDEFINED> instruction: 0xf6ad14d8
 298:	f10d0d5c 			; <UNDEFINED> instruction: 0xf10d0d5c
 29c:	af110840 	svcge	0x00110840
 2a0:	46424479 			; <UNDEFINED> instruction: 0x46424479
 2a4:	f44f58cb 	vst2.<illegal width 64>	{d21-d22}, [pc], fp
 2a8:	681b7180 	ldmdavs	fp, {r7, r8, ip, sp, lr}
 2ac:	3854f8cd 	ldmdacc	r4, {r0, r2, r3, r6, r7, fp, ip, sp, lr, pc}^
 2b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	f240463a 	vmin.s8	d20, d0, d26
 2bc:	46301101 	ldrtmi	r1, [r0], -r1, lsl #2
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	3000f8d8 	ldrdcc	pc, [r0], -r8
 2c8:	fb02683a 	blx	0x9a3ba
 2cc:	0098f303 	addseq	pc, r8, r3, lsl #6
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 2d8:	823bf000 	eorshi	pc, fp, #0
 2dc:	2300683a 	movwcs	r6, #2106	; 0x83a
 2e0:	1000f8d8 	ldrdne	pc, [r0], -r8
 2e4:	46039300 	strmi	r9, [r3], -r0, lsl #6
 2e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2ec:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 2f0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 2f4:	ad1481b4 	ldfged	f0, [r4, #-720]	; 0xfffffd30
 2f8:	462a21fe 			; <UNDEFINED> instruction: 0x462a21fe
 2fc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 300:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 304:	81d6f040 	bicshi	pc, r6, r0, asr #32
 308:	5464f8df 	strbtpl	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 30c:	7180f44f 	orrvc	pc, r0, pc, asr #8
 310:	2000f8d8 	ldrdcs	pc, [r0], -r8
 314:	0a90ee18 	beq	0xfe43bb7c
 318:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
 31c:	683afffe 	ldmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 320:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 324:	0a90ee18 	beq	0xfe43bb8c
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	f44f2208 	vst1.8	{d18-d21}, [pc], r8
 330:	ee187181 	muf<illegal precision>	f7, f0, f1
 334:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 338:	8baafffe 	blhi	0xfeac0338
 33c:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
 340:	0a90ee18 	beq	0xfe43bba8
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	0a90ee18 	beq	0xfe43bbb0
 34c:	f44f2206 	vst1.8	{d18-d21}, [pc], r6
 350:	f7ff7183 			; <UNDEFINED> instruction: 0xf7ff7183
 354:	8babfffe 	blhi	0xfeb00354
 358:	f0002b07 			; <UNDEFINED> instruction: 0xf0002b07
 35c:	f10d81e9 			; <UNDEFINED> instruction: 0xf10d81e9
 360:	f44f053e 	vst3.8	{d16,d18,d20}, [pc :256], lr
 364:	462a7185 	strtmi	r7, [sl], -r5, lsl #3
 368:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 36c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 370:	81a7f040 			; <UNDEFINED> instruction: 0x81a7f040
 374:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 378:	ee187189 	muf<illegal precision>	f7, f0, #1.0
 37c:	f10d0a90 			; <UNDEFINED> instruction: 0xf10d0a90
 380:	f7ff0948 			; <UNDEFINED> instruction: 0xf7ff0948
 384:	2203fffe 	andcs	pc, r3, #1016	; 0x3f8
 388:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 38c:	0a90ee18 	beq	0xfe43bbf4
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	f44f464a 	vst1.16	{d20-d22}, [pc], sl
 398:	4630718d 	ldrtmi	r7, [r0], -sp, lsl #3
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 3a4:	464a8196 			; <UNDEFINED> instruction: 0x464a8196
 3a8:	f2404630 	vmin.s8	d20, d0, d16
 3ac:	f7ff111b 			; <UNDEFINED> instruction: 0xf7ff111b
 3b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b4:	81a2f040 			; <UNDEFINED> instruction: 0x81a2f040
 3b8:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 3bc:	46307194 			; <UNDEFINED> instruction: 0x46307194
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 3c8:	f44f816d 	vst4.16	{d24,d26,d28,d30}, [pc :128]!
 3cc:	2201718e 	andcs	r7, r1, #-2147483613	; 0x80000023
 3d0:	0a90ee18 	beq	0xfe43bc38
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 3dc:	212ffffe 	strdcs	pc, [pc, -lr]!
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 3e8:	3001819f 	mulcc	r1, pc, r1	; <UNPREDICTABLE>
 3ec:	ad154be1 	vldrge	d4, [r5, #-900]	; 0xfffffc7c
 3f0:	f44f2101 	vst4.8	{d18,d20,d22,d24}, [pc], r1
 3f4:	447b6200 	ldrbtmi	r6, [fp], #-512	; 0xfffffe00
 3f8:	46289000 	strtmi	r9, [r8], -r0
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 404:	ee187187 	muf<illegal precision>	f7, f0, f7
 408:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 40c:	ad13fffe 	ldcge	15, cr15, [r3, #-1016]	; 0xfffffc08
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	1131f240 	teqne	r1, r0, asr #4	; <UNPREDICTABLE>
 418:	ee184602 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx2
 41c:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 420:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 424:	f240462a 	vmax.s8	d20, d0, d26
 428:	f7ff110d 			; <UNDEFINED> instruction: 0xf7ff110d
 42c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 430:	8187f040 	orrhi	pc, r7, r0, asr #32
 434:	f44f4dd0 			; <UNDEFINED> instruction: 0xf44f4dd0
 438:	ee187105 	mufe	f7, f0, f5
 43c:	447d0a90 	ldrbtmi	r0, [sp], #-2704	; 0xfffff570
 440:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
 444:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 448:	8b6b2112 	blhi	0x1ac8898
 44c:	0a90ee18 	beq	0xfe43bcb4
 450:	f7ff8b2a 			; <UNDEFINED> instruction: 0xf7ff8b2a
 454:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 458:	2113f240 	tstcs	r3, r0, asr #4	; <UNPREDICTABLE>
 45c:	0a90ee18 	beq	0xfe43bcc4
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	0220f105 	eoreq	pc, r0, #1073741825	; 0x40000001
 468:	2111f240 	tstcs	r1, r0, asr #4	; <UNPREDICTABLE>
 46c:	0a90ee18 	beq	0xfe43bcd4
 470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 474:	ee186ae9 	vnmla.f32	s12, s17, s19
 478:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 47c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 480:	4602718b 	strmi	r7, [r2], -fp, lsl #3
 484:	ee1862e8 	cdp	2, 1, cr6, cr8, cr8, {7}
 488:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 48c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 490:	f8b56000 			; <UNDEFINED> instruction: 0xf8b56000
 494:	1e708018 	mrcne	0, 3, r8, cr0, cr8, {0}
 498:	4641683b 			; <UNDEFINED> instruction: 0x4641683b
 49c:	93034440 	movwls	r4, #13376	; 0x3440
 4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a4:	fb089b03 	blx	0x2270ba
 4a8:	8b6ff200 	blhi	0x1bfccb0
 4ac:	250ae9cd 	strcs	lr, [sl, #-2509]	; 0xfffff633
 4b0:	46391e5d 			; <UNDEFINED> instruction: 0x46391e5d
 4b4:	f7ff1978 			; <UNDEFINED> instruction: 0xf7ff1978
 4b8:	9b0bfffe 	blls	0x3004b8
 4bc:	f000fb07 			; <UNDEFINED> instruction: 0xf000fb07
 4c0:	fb079a0a 	blx	0x1e6cf2
 4c4:	6adbf108 	bvs	0xff6fc8ec
 4c8:	bf284298 	svclt	0x00284298
 4cc:	90074618 	andls	r4, r7, r8, lsl r6
 4d0:	f702fb00 			; <UNDEFINED> instruction: 0xf702fb00
 4d4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 4d8:	eb07fffe 	bl	0x2004d8
 4dc:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
 4e0:	9b03fffe 	blls	0x1004e0
 4e4:	0a10ee08 	beq	0x43bd0c
 4e8:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 4ec:	00b380cd 	adcseq	r8, r3, sp, asr #1
 4f0:	a288f8df 	addge	pc, r8, #14614528	; 0xdf0000
 4f4:	9903425b 	stmdbls	r3, {r0, r1, r3, r4, r6, r9, lr}
 4f8:	fb0344fa 	blx	0xd18ea
 4fc:	92054215 	andls	r4, r5, #1342177281	; 0x50000001
 500:	9d059a07 	vstrls	s18, [r5, #-28]	; 0xffffffe4
 504:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
 508:	9302425b 	movwls	r4, #8795	; 0x225b
 50c:	920c4b9c 	andls	r4, ip, #156, 22	; 0x27000
 510:	9306447b 	movwls	r4, #25723	; 0x647b
 514:	447b4b9b 	ldrbtmi	r4, [fp], #-2971	; 0xfffff465
 518:	2300930d 	movwcs	r9, #781	; 0x30d
 51c:	9b0b9308 	blls	0x2e5144
 520:	8b5a9807 	blhi	0x16a6544
 524:	8b1b4281 	blhi	0x6d0f30
 528:	4601bf28 	strmi	fp, [r1], -r8, lsr #30
 52c:	91044291 			; <UNDEFINED> instruction: 0x91044291
 530:	460fbf38 			; <UNDEFINED> instruction: 0x460fbf38
 534:	f802fb03 			; <UNDEFINED> instruction: 0xf802fb03
 538:	ee18bf38 	mrc	15, 0, fp, cr8, cr8, {1}
 53c:	f1084a10 			; <UNDEFINED> instruction: 0xf1084a10
 540:	d3220802 			; <UNDEFINED> instruction: 0xd3220802
 544:	ba10ee18 	blt	0x43bdac
 548:	4619460f 	ldrmi	r4, [r9], -pc, lsl #12
 54c:	4634460b 	ldrtmi	r4, [r4], -fp, lsl #12
 550:	428e46a9 	addmi	r4, lr, #177209344	; 0xa900000
 554:	4649d30f 	strbmi	sp, [r9], -pc, lsl #6
 558:	96004658 			; <UNDEFINED> instruction: 0x96004658
 55c:	f7ff44c3 			; <UNDEFINED> instruction: 0xf7ff44c3
 560:	f8bafd4f 			; <UNDEFINED> instruction: 0xf8bafd4f
 564:	f8ba3018 			; <UNDEFINED> instruction: 0xf8ba3018
 568:	1ae4201a 	bne	0xff9085d8
 56c:	eb094619 	bl	0x251dd8
 570:	42a30983 	adcmi	r0, r3, #2146304	; 0x20c000
 574:	2c00d9ef 			; <UNDEFINED> instruction: 0x2c00d9ef
 578:	9b02d153 	blls	0xb4acc
 57c:	42ba1abf 	adcsmi	r1, sl, #782336	; 0xbf000
 580:	5512fb03 	ldrpl	pc, [r2, #-2819]	; 0xfffff4fd
 584:	460bd9e2 	strmi	sp, [fp], -r2, ror #19
 588:	b1df465c 	bicslt	r4, pc, ip, asr r6	; <UNPREDICTABLE>
 58c:	f0c0429e 			; <UNDEFINED> instruction: 0xf0c0429e
 590:	f8df8087 			; <UNDEFINED> instruction: 0xf8df8087
 594:	46b1b1f4 			; <UNDEFINED> instruction: 0x46b1b1f4
 598:	462944fb 			; <UNDEFINED> instruction: 0x462944fb
 59c:	463a4620 	ldrtmi	r4, [sl], -r0, lsr #12
 5a0:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 5a4:	f8bbfd2d 			; <UNDEFINED> instruction: 0xf8bbfd2d
 5a8:	44443018 	strbmi	r3, [r4], #-24	; 0xffffffe8
 5ac:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
 5b0:	0583eb05 	streq	lr, [r3, #2821]	; 0xb05
 5b4:	d9f0454b 	ldmible	r0!, {r0, r1, r3, r6, r8, sl, lr}^
 5b8:	0f00f1b9 	svceq	0x0000f1b9
 5bc:	4a73d144 	bmi	0x1cf4ad4
 5c0:	8b52447a 	blhi	0x14917b0
 5c4:	46119309 	ldrmi	r9, [r1], -r9, lsl #6
 5c8:	92049b04 	andls	r9, r4, #4, 22	; 0x1000
 5cc:	44101e58 	ldrmi	r1, [r0], #-3672	; 0xfffff1a8
 5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d4:	9b099a04 	blls	0x266dec
 5d8:	1c7c9f08 	ldclne	15, cr9, [ip], #-32	; 0xffffffe0
 5dc:	f103fb02 			; <UNDEFINED> instruction: 0xf103fb02
 5e0:	fb039b0a 	blx	0xe7212
 5e4:	fb02f202 	blx	0xbcdf6
 5e8:	4628f500 	strtmi	pc, [r8], -r0, lsl #10
 5ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f0:	2a10ee18 	bcs	0x43be58
 5f4:	0340eb05 	movteq	lr, #2821	; 0xb05
 5f8:	ee184639 	mrc	6, 0, r4, cr8, cr9, {1}
 5fc:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 600:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 604:	9b03d046 	blls	0xf4724
 608:	990c9a07 	stmdbls	ip, {r0, r1, r2, r9, fp, ip, pc}
 60c:	9a051a9b 	bls	0x147080
 610:	93032b00 	movwls	r2, #15104	; 0x3b00
 614:	9205440a 	andls	r4, r5, #167772160	; 0xa000000
 618:	4619dd36 			; <UNDEFINED> instruction: 0x4619dd36
 61c:	94084615 	strls	r4, [r8], #-1557	; 0xfffff9eb
 620:	4623e77d 			; <UNDEFINED> instruction: 0x4623e77d
 624:	46584649 	ldrbmi	r4, [r8], -r9, asr #12
 628:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 62c:	9b06fce9 	blls	0x1bf9d8
 630:	44c39902 	strbmi	r9, [r3], #2306	; 0x902
 634:	1abf8b5a 	bne	0xfefe33a4
 638:	fb0142ba 	blx	0x5112a
 63c:	8b195512 	blhi	0x655a8c
 640:	460bd984 	strmi	sp, [fp], -r4, lsl #19
 644:	e7a0465c 	sbfx	r4, ip, #12, #1
 648:	463a464b 	ldrtmi	r4, [sl], -fp, asr #12
 64c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 650:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 654:	9b0dfcd5 	blls	0x37f9b0
 658:	8b1b8b5a 	blhi	0x6e33c8
 65c:	4620e7b2 			; <UNDEFINED> instruction: 0x4620e7b2
 660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 664:	4b404a4a 	blmi	0x1012f94
 668:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 66c:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 670:	405a3854 	subsmi	r3, sl, r4, asr r8
 674:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 678:	4628d174 			; <UNDEFINED> instruction: 0x4628d174
 67c:	0d5cf60d 	ldcleq	6, cr15, [ip, #-52]	; 0xffffffcc
 680:	8b02ecbd 	blhi	0xbb97c
 684:	8ff0e8bd 	svchi	0x00f0e8bd
 688:	0a10ee18 	beq	0x43bef0
 68c:	f7ff2501 			; <UNDEFINED> instruction: 0xf7ff2501
 690:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
 694:	ee184605 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx5
 698:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 69c:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
 6a0:	e78946b1 			; <UNDEFINED> instruction: 0xe78946b1
 6a4:	ee18882a 	cdp	8, 1, cr8, cr8, cr10, {1}
 6a8:	f44f0a90 	vst1.32	{d16-d17}, [pc :64], r0
 6ac:	f7ff7194 			; <UNDEFINED> instruction: 0xf7ff7194
 6b0:	e68afffe 			; <UNDEFINED> instruction: 0xe68afffe
 6b4:	ee189a14 			; <UNDEFINED> instruction: 0xee189a14
 6b8:	21fe0a90 			; <UNDEFINED> instruction: 0x21fe0a90
 6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c0:	882ae622 	stmdahi	sl!, {r1, r5, r9, sl, sp, lr, pc}
 6c4:	0a90ee18 	beq	0xfe43bf2c
 6c8:	7185f44f 	orrvc	pc, r5, pc, asr #8
 6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d0:	edd9e650 	ldcl	6, cr14, [r9, #320]	; 0x140
 6d4:	f44f7a00 	vst1.8	{d23-d24}, [pc], r0
 6d8:	ee18718d 	muf<illegal precision>	f7, f0, #5.0
 6dc:	eeb70a90 			; <UNDEFINED> instruction: 0xeeb70a90
 6e0:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 6e4:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 6e8:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
 6ec:	f2404630 	vmin.s8	d20, d0, d16
 6f0:	f7ff111b 			; <UNDEFINED> instruction: 0xf7ff111b
 6f4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6f8:	ae5ef43f 	mrcge	4, 2, APSR_nzcv, cr14, cr15, {1}
 6fc:	7a00edd9 	bvc	0x3be68
 700:	111bf240 	tstne	fp, r0, asr #4	; <UNPREDICTABLE>
 704:	0a90ee18 	beq	0xfe43bf6c
 708:	7ae7eeb7 	bvc	0xff9fc1ec
 70c:	2b17ec53 	blcs	0x5fb860
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 718:	46307194 			; <UNDEFINED> instruction: 0x46307194
 71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 720:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 724:	e7bdae52 	sbfx	sl, r2, #28, #30
 728:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 72c:	e65dfffe 	usub8	pc, sp, lr	; <UNPREDICTABLE>
 730:	0a90ee18 	beq	0xfe43bf98
 734:	f2c02102 	vaddw.s8	q9, q0, d2
 738:	22000101 	andcs	r0, r0, #1073741824	; 0x40000000
 73c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 740:	9a13e60d 	bls	0x4f9f7c
 744:	0a90ee18 	beq	0xfe43bfac
 748:	110df240 	tstne	sp, r0, asr #4	; <UNPREDICTABLE>
 74c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 750:	4630e670 			; <UNDEFINED> instruction: 0x4630e670
 754:	f7ff4625 			; <UNDEFINED> instruction: 0xf7ff4625
 758:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 75c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 760:	e77ffffe 			; <UNDEFINED> instruction: 0xe77ffffe
 764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 768:	00000000 	andeq	r0, r0, r0
 76c:	000004c8 	andeq	r0, r0, r8, asr #9
 770:	00000454 	andeq	r0, r0, r4, asr r4
 774:	0000037a 	andeq	r0, r0, sl, ror r3
 778:	00000336 	andeq	r0, r0, r6, lsr r3
 77c:	00000280 	andeq	r0, r0, r0, lsl #5
 780:	0000026c 	andeq	r0, r0, ip, ror #4
 784:	0000026a 	andeq	r0, r0, sl, ror #4
 788:	000001ec 	andeq	r0, r0, ip, ror #3
 78c:	000001c8 	andeq	r0, r0, r8, asr #3
 790:	00000124 	andeq	r0, r0, r4, lsr #2
 794:	00000034 	andeq	r0, r0, r4, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	0a00f04f 	beq	0x3c148
   8:	3a6bf2c4 	bcc	0x1afcb20
   c:	46044ea9 	strmi	r4, [r4], -r9, lsr #29
  10:	460d4fa9 	strmi	r4, [sp], -r9, lsr #31
  14:	f8df447e 			; <UNDEFINED> instruction: 0xf8df447e
  18:	447f82a4 	ldrbtmi	r8, [pc], #-676	; 0x20
  1c:	463244f8 			; <UNDEFINED> instruction: 0x463244f8
  20:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	d0521c43 	subsle	r1, r2, r3, asr #24
  2c:	f000283f 			; <UNDEFINED> instruction: 0xf000283f
  30:	38638138 	stmdacc	r3!, {r3, r4, r5, r8, pc}^
  34:	d8f22817 	ldmle	r2!, {r0, r1, r2, r4, fp, sp}^
  38:	d8f02817 	ldmle	r0!, {r0, r1, r2, r4, fp, sp}^
  3c:	f853a302 			; <UNDEFINED> instruction: 0xf853a302
  40:	44030020 	strmi	r0, [r3], #-32	; 0xffffffe0
  44:	bf004718 	svclt	0x00004718
  48:	000001c7 	andeq	r0, r0, r7, asr #3
  4c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  50:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  54:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  58:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  5c:	000001b3 			; <UNDEFINED> instruction: 0x000001b3
  60:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  64:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  68:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  6c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  70:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  74:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  78:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  7c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  80:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  84:	0000019f 	muleq	r0, pc, r1	; <UNPREDICTABLE>
  88:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  8c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  90:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  94:	0000018b 	andeq	r0, r0, fp, lsl #3
  98:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  9c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  a0:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  a4:	00000061 	andeq	r0, r0, r1, rrx
  a8:	4286f04f 	addmi	pc, r6, #79	; 0x4f
  ac:	4183f04f 	orrmi	pc, r3, pc, asr #32
  b0:	230060ba 	movwcs	r6, #186	; 0xba
  b4:	3370f2c4 	cmncc	r0, #196, 4	; 0x4000000c	; <UNPREDICTABLE>
  b8:	60fb6039 	rscsvs	r6, fp, r9, lsr r0
  bc:	613a4629 	teqvs	sl, r9, lsr #12
  c0:	617b4620 	cmnvs	fp, r0, lsr #12
  c4:	f8c74632 			; <UNDEFINED> instruction: 0xf8c74632
  c8:	f7ffa004 			; <UNDEFINED> instruction: 0xf7ffa004
  cc:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  d0:	4b7bd1ac 	blmi	0x1ef4788
  d4:	8003f858 	andhi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  d8:	3000f8d8 	ldrdcc	pc, [r0], -r8
  dc:	2b011ae3 	blcs	0x46c70
  e0:	80dff340 	sbcshi	pc, pc, r0, asr #6
  e4:	4380f104 	orrmi	pc, r0, #4, 2
  e8:	3b014976 	blcc	0x526c8
  ec:	f8554479 			; <UNDEFINED> instruction: 0xf8554479
  f0:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
  f4:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  f8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  fc:	4e7280d4 	mrcmi	0, 3, r8, cr2, cr4, {6}
 100:	f8df3c01 			; <UNDEFINED> instruction: 0xf8df3c01
 104:	447e91c8 	ldrbtmi	r9, [lr], #-456	; 0xfffffe38
 108:	ed9644f9 	cfldrs	mvf4, [r6, #996]	; 0x3e4
 10c:	f7ff0a08 			; <UNDEFINED> instruction: 0xf7ff0a08
 110:	ed96fffe 	ldc	15, cr15, [r6, #1016]	; 0x3f8
 114:	f8c90a09 			; <UNDEFINED> instruction: 0xf8c90a09
 118:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
 11c:	ed96fffe 	ldc	15, cr15, [r6, #1016]	; 0x3f8
 120:	f8c90a0a 			; <UNDEFINED> instruction: 0xf8c90a0a
 124:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 128:	edd6fffe 	ldcl	15, cr15, [r6, #1016]	; 0x3f8
 12c:	eeb05a00 	vmov.f32	s10, #0	; 0x40000000  2.0
 130:	edd67a00 	vldr	s15, [r6]
 134:	eeb76a01 	vmov.f32	s12, #113	; 0x3f880000  1.0625000
 138:	ed9f5a00 	vldr	s10, [pc]	; 0x140
 13c:	eeb63a5c 			; <UNDEFINED> instruction: 0xeeb63a5c
 140:	edd64b00 	vldr	d20, [r6]
 144:	ee767a0a 	vadd.f32	s15, s12, s20
 148:	ed966ae5 	vldr	s12, [r6, #916]	; 0x394
 14c:	eddf6a08 	vldr	s13, [pc, #32]	; 0x174
 150:	ee773a58 			; <UNDEFINED> instruction: 0xee773a58
 154:	f8d87aa7 			; <UNDEFINED> instruction: 0xf8d87aa7
 158:	ee363000 	cdp	0, 3, cr3, cr6, cr0, {0}
 15c:	f8c96a06 			; <UNDEFINED> instruction: 0xf8c96a06
 160:	ee660008 	cdp	0, 6, cr0, cr6, cr8, {0}
 164:	ee776a83 	vadd.f32	s13, s15, s6
 168:	ee377a67 	vsub.f32	s14, s14, s15
 16c:	ee866a46 			; <UNDEFINED> instruction: 0xee866a46
 170:	eec57aa3 	vdiv.f32	s15, s11, s7
 174:	eec56a27 	vdiv.f32	s13, s10, s15
 178:	ee377a06 	vadd.f32	s14, s14, s12
 17c:	edc97a25 	vstr	s15, [r9, #148]	; 0x94
 180:	edc96a03 	vstr	s13, [r9, #12]
 184:	eeb77a04 	vmov.f32	s14, #116	; 0x3fa00000  1.250
 188:	ee377ac7 	vsub.f32	s14, s15, s14
 18c:	eefc7b04 	vmov.f64	d23, #196	; 0xbe200000 -0.1562500
 190:	ee177bc7 	vnmla.f64	d7, d23, d7
 194:	2aff2a90 	bcs	0xfffcabdc
 198:	22ffbf28 	rscscs	fp, pc, #40, 30	; 0xa0
 19c:	f8c942a3 			; <UNDEFINED> instruction: 0xf8c942a3
 1a0:	da112014 	ble	0x4481f8
 1a4:	9128f8df 	ldrdls	pc, [r8, -pc]!	; <UNPREDICTABLE>
 1a8:	f85544f9 			; <UNDEFINED> instruction: 0xf85544f9
 1ac:	46490023 	strbmi	r0, [r9], -r3, lsr #32
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 1b8:	f8d8d163 			; <UNDEFINED> instruction: 0xf8d8d163
 1bc:	33013000 	movwcc	r3, #4096	; 0x1000
 1c0:	3000f8c8 	andcc	pc, r0, r8, asr #17
 1c4:	dbf042a3 	blle	0xffc10c58
 1c8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1cc:	2000fffe 	strdcs	pc, [r0], -lr
 1d0:	4b40e061 	blmi	0x103835c
 1d4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 1d8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1dc:	4b3efffe 	blmi	0xfc01dc
 1e0:	8358447b 	cmphi	r8, #2063597568	; 0x7b000000
 1e4:	4b3be71b 	blmi	0xef9e58
 1e8:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 1ec:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1f0:	4b3afffe 	blmi	0xec01f0
 1f4:	62d8447b 	sbcsvs	r4, r8, #2063597568	; 0x7b000000
 1f8:	4b36e711 	blmi	0xdb9e44
 1fc:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 200:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 204:	4b36fffe 	blmi	0xdc0204
 208:	8318447b 	tsthi	r8, #2063597568	; 0x7b000000
 20c:	4b31e707 	blmi	0xc79e30
 210:	44794934 	ldrbtmi	r4, [r9], #-2356	; 0xfffff6cc
 214:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 218:	9000f8d3 	ldrdls	pc, [r0], -r3
 21c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 220:	b920fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 224:	22014b30 	andcs	r4, r1, #48, 22	; 0xc000
 228:	839a447b 	orrshi	r4, sl, #2063597568	; 0x7b000000
 22c:	492fe6f7 	stmdbmi	pc!, {r0, r1, r2, r4, r5, r6, r7, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 230:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	4b2db928 	blmi	0xb6e6e0
 23c:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
 240:	839a447b 	orrshi	r4, sl, #2063597568	; 0x7b000000
 244:	492be6eb 	stmdbmi	fp!, {r0, r1, r3, r5, r6, r7, r9, sl, sp, lr, pc}
 248:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	4b29b920 	blmi	0xa6e6d8
 254:	447b2205 	ldrbtmi	r2, [fp], #-517	; 0xfffffdfb
 258:	e6e0839a 	usat	r8, #0, sl, lsl #7
 25c:	46484927 	strbmi	r4, [r8], -r7, lsr #18
 260:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 264:	b9e0fffe 	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 268:	22074b25 	andcs	r4, r7, #37888	; 0x9400
 26c:	839a447b 	orrshi	r4, sl, #2063597568	; 0x7b000000
 270:	4638e6d5 			; <UNDEFINED> instruction: 0x4638e6d5
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	4630b148 	ldrtmi	fp, [r0], -r8, asr #2
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	4639b158 			; <UNDEFINED> instruction: 0x4639b158
 284:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 288:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 28c:	4638d1f1 			; <UNDEFINED> instruction: 0x4638d1f1
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	e8bd2001 	pop	{r0, sp}
 298:	463087f0 			; <UNDEFINED> instruction: 0x463087f0
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	f7ffe78b 			; <UNDEFINED> instruction: 0xf7ffe78b
 2a4:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 2a8:	e7f40001 	ldrb	r0, [r4, r1]!
 2ac:	00000000 	andeq	r0, r0, r0
 2b0:	437f0000 	cmnmi	pc, #0
 2b4:	0000029c 	muleq	r0, ip, r2
 2b8:	0000029a 	muleq	r0, sl, r2
 2bc:	0000029c 	muleq	r0, ip, r2
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	000001d4 	ldrdeq	r0, [r0], -r4
 2c8:	000001be 			; <UNDEFINED> instruction: 0x000001be
 2cc:	000001c0 	andeq	r0, r0, r0, asr #3
 2d0:	00000124 	andeq	r0, r0, r4, lsr #2
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	000000f4 	strdeq	r0, [r0], -r4
 2dc:	000000e4 	andeq	r0, r0, r4, ror #1
 2e0:	000000d4 	ldrdeq	r0, [r0], -r4
 2e4:	000000ce 	andeq	r0, r0, lr, asr #1
 2e8:	000000bc 	strheq	r0, [r0], -ip
 2ec:	000000b6 	strheq	r0, [r0], -r6
 2f0:	000000ac 	andeq	r0, r0, ip, lsr #1
 2f4:	000000a6 	andeq	r0, r0, r6, lsr #1
 2f8:	0000009e 	muleq	r0, lr, r0
 2fc:	00000098 	muleq	r0, r8, r0
 300:	00000090 	muleq	r0, r0, r0
