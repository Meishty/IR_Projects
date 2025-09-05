
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_inffast_bc184521_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	c3e8f8df 	mvngt	pc, #14614528	; 0xdf0000
   8:	44fcb087 	ldrbtmi	fp, [ip], #135	; 0x87
   c:	9b109303 	blls	0x424c20
  10:	e9d39201 	ldmib	r3, {r0, r9, ip, pc}^
  14:	6a1a560c 	bvs	0x69584c
  18:	9b1142b5 	blls	0x450af4
  1c:	1badbf86 	blne	0xfeb6fe3c
  20:	3bfff105 	blcc	0xffffc43c
  24:	e9d39d10 	ldmib	r3, {r4, r8, sl, fp, ip, pc}^
  28:	bf984700 	svclt	0x00984700
  2c:	9b106aed 	blls	0x41abe8
  30:	eba5bf98 	bl	0xfe96fe98
  34:	4def0b06 			; <UNDEFINED> instruction: 0x4def0b06
  38:	f85c69db 			; <UNDEFINED> instruction: 0xf85c69db
  3c:	f8555005 			; <UNDEFINED> instruction: 0xf8555005
  40:	f8550020 			; <UNDEFINED> instruction: 0xf8550020
  44:	90001021 	andls	r1, r0, r1, lsr #32
  48:	2b139102 	blcs	0x4e4458
  4c:	8111f240 	tsthi	r1, r0, asr #4	; <UNPREDICTABLE>
  50:	98019900 	stmdals	r1, {r8, fp, ip, pc}
  54:	eb004011 	bl	0x100a0
  58:	f8100ec1 			; <UNDEFINED> instruction: 0xf8100ec1
  5c:	f89e0031 			; <UNDEFINED> instruction: 0xf89e0031
  60:	28001001 	stmdacs	r0, {r0, ip}
  64:	f8ded137 			; <UNDEFINED> instruction: 0xf8ded137
  68:	40ca0004 	sbcmi	r0, sl, r4
  6c:	f10b1a5b 			; <UNDEFINED> instruction: 0xf10b1a5b
  70:	f8063bff 			; <UNDEFINED> instruction: 0xf8063bff
  74:	f2400b01 	vqdmulh.s<illegal width 8>	d16, d0, d1
  78:	458b1101 	strmi	r1, [fp, #257]	; 0x101
  7c:	2f09bf88 	svccs	0x0009bf88
  80:	2001bf8c 	andcs	fp, r1, ip, lsl #31
  84:	d8e02000 	stmiale	r0!, {sp}^
  88:	9d109911 	vldrls.16	s18, [r0, #-34]	; 0xffffffde	; <UNPREDICTABLE>
  8c:	622a6849 	eorvs	r6, sl, #4784128	; 0x490000
  90:	1bc908da 	blne	0xff242400
  94:	bf28428a 	svclt	0x0028428a
  98:	1aa4460a 	bne	0xfe9118c8
  9c:	eba34417 	bl	0xfe8d1100
  a0:	61eb03c2 	mvnvs	r0, r2, asr #7
  a4:	9a119b11 	bls	0x466cf0
  a8:	681b605f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r6, sp, lr}
  ac:	1ae36892 	bne	0xff8da2fc
  b0:	9b111899 	blls	0x44631c
  b4:	0641e0ff 			; <UNDEFINED> instruction: 0x0641e0ff
  b8:	80e2f100 	rschi	pc, r2, r0, lsl #2
  bc:	1020f855 	eorne	pc, r0, r5, asr r8	; <UNPREDICTABLE>
  c0:	0004f8de 	ldrdeq	pc, [r4], -lr
  c4:	44014011 	strmi	r4, [r1], #-17	; 0xffffffef
  c8:	0ec1eb0e 	vdiveq.f64	d30, d1, d14
  cc:	0000f89e 	muleq	r0, lr, r8
  d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  d4:	f89e80f7 			; <UNDEFINED> instruction: 0xf89e80f7
  d8:	4699c001 	ldrmi	ip, [r9], r1
  dc:	eba306c1 	bl	0xfe8c1be8
  e0:	fa22030c 	blx	0x880d18
  e4:	d5e6f20c 	strble	pc, [r6, #524]!	; 0x20c	; <UNPREDICTABLE>
  e8:	010ff000 	mrseq	pc, CPSR	; <UNPREDICTABLE>
  ec:	e004f8de 	ldrd	pc, [r4], -lr
  f0:	fa221a5b 	blx	0x886a64
  f4:	2b0ef001 	blcs	0x3bc100
  f8:	8021f855 	eorhi	pc, r1, r5, asr r8	; <UNPREDICTABLE>
  fc:	8118f200 	tsthi	r8, r0, lsl #4	; <UNPREDICTABLE>
 100:	a000f894 	mulge	r0, r4, r8
 104:	fa0a3f01 	blx	0x28fd10
 108:	3308fa03 	movwcc	pc, #35331	; 0x8a03	; <UNPREDICTABLE>
 10c:	ea402b0e 	b	0x100ad4c
 110:	bf9e000a 	svclt	0x009e000a
 114:	a001f894 	mulge	r1, r4, r8
 118:	fa03fa0a 	blx	0xfe948
 11c:	000aea40 	andeq	lr, sl, r0, asr #20
 120:	0a09ebac 	beq	0x27afd8
 124:	f10a448a 			; <UNDEFINED> instruction: 0xf10a448a
 128:	f02a0a0e 			; <UNDEFINED> instruction: 0xf02a0a0e
 12c:	ea4f0107 	b	0x13c0550
 130:	440b0ada 	strmi	r0, [fp], #-2778	; 0xfffff526
 134:	090aeba7 	stmdbeq	sl, {r0, r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
 138:	0a01f10a 	beq	0x7c568
 13c:	990244a2 	stmdbls	r2, {r1, r5, r7, sl, lr}
 140:	ea019f03 	b	0x67d54
 144:	eb070400 	bl	0x1c114c
 148:	f81701c4 			; <UNDEFINED> instruction: 0xf81701c4
 14c:	784cc034 	stmdavc	ip, {r2, r4, r5, lr, pc}^
 150:	0f10f01c 	svceq	0x0010f01c
 154:	0304eba3 	movweq	lr, #19363	; 0x4ba3
 158:	f004fa20 			; <UNDEFINED> instruction: 0xf004fa20
 15c:	f01cd11b 			; <UNDEFINED> instruction: 0xf01cd11b
 160:	f0400f40 			; <UNDEFINED> instruction: 0xf0400f40
 164:	464f80ba 			; <UNDEFINED> instruction: 0x464f80ba
 168:	e0039204 	and	r9, r3, r4, lsl #4
 16c:	0f40f01c 	svceq	0x0040f01c
 170:	80b4f040 	adcshi	pc, r4, r0, asr #32
 174:	402cf855 	eormi	pc, ip, r5, asr r8	; <UNPREDICTABLE>
 178:	4004684a 	andmi	r6, r4, sl, asr #16
 17c:	eb014414 	bl	0x511d4
 180:	784c01c4 	stmdavc	ip, {r2, r6, r7, r8}^
 184:	c000f891 	mulgt	r0, r1, r8
 188:	40e01b1b 	rscmi	r1, r0, fp, lsl fp
 18c:	0f10f01c 	svceq	0x0010f01c
 190:	9a04d0ec 	bls	0x134548
 194:	f00c46b9 			; <UNDEFINED> instruction: 0xf00c46b9
 198:	459c0c0f 	ldrmi	r0, [ip, #3087]	; 0xc0f
 19c:	8112f240 	tsthi	r2, r0, asr #4	; <UNPREDICTABLE>
 1a0:	37fff109 	ldrbcc	pc, [pc, r9, lsl #2]!	; <UNPREDICTABLE>
 1a4:	44ba4654 	ldrtmi	r4, [sl], #1620	; 0x654
 1a8:	0704ebaa 	streq	lr, [r4, -sl, lsr #23]
 1ac:	9b01f814 	blls	0x7e204
 1b0:	f903fa09 			; <UNDEFINED> instruction: 0xf903fa09
 1b4:	ea403308 	b	0x100cddc
 1b8:	459c0009 	ldrmi	r0, [ip, #9]
 1bc:	ea08d8f4 	b	0x236594
 1c0:	fa200802 	blx	0x8021d0
 1c4:	eb08f20c 	bl	0x23c9fc
 1c8:	f8d10a0e 			; <UNDEFINED> instruction: 0xf8d10a0e
 1cc:	f855e004 			; <UNDEFINED> instruction: 0xf855e004
 1d0:	eba3102c 	bl	0xfe8c4288
 1d4:	ebab030c 	bl	0xfeac0e0c
 1d8:	40010b0a 	andmi	r0, r1, sl, lsl #22
 1dc:	000eeb01 	andeq	lr, lr, r1, lsl #22
 1e0:	6a899910 	bvs	0xfe266628
 1e4:	0801eba6 	stmdaeq	r1, {r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
 1e8:	f0804580 			; <UNDEFINED> instruction: 0xf0804580
 1ec:	99108094 	ldmdbls	r0, {r2, r4, r7, pc}
 1f0:	0e00eba8 	vmlaeq.f64	d14, d16, d24
 1f4:	c02cf8d1 	ldrdgt	pc, [ip], -r1	; <UNPREDICTABLE>
 1f8:	0108eba0 	smlatbeq	r8, r0, fp, lr
 1fc:	9104458a 	smlabbls	r4, sl, r5, r4
 200:	090eeb0c 	stmdbeq	lr, {r2, r3, r8, r9, fp, sp, lr, pc}
 204:	80a4f200 	adchi	pc, r4, r0, lsl #4
 208:	30fff10a 	rscscc	pc, pc, sl, lsl #2
 20c:	0c01f109 	stfeqd	f7, [r1], {9}
 210:	90044601 	andls	r4, r4, r1, lsl #12
 214:	000ceba6 	andeq	lr, ip, r6, lsr #23
 218:	bf882802 	svclt	0x00882802
 21c:	f2402905 	vmla.i8	d18, d0, d5
 220:	f1aa808a 			; <UNDEFINED> instruction: 0xf1aa808a
 224:	46b60004 	ldrtmi	r0, [r6], r4
 228:	210046cc 	smlabtcs	r0, ip, r6, r4
 22c:	30010880 	andcc	r0, r1, r0, lsl #17
 230:	8b04f85c 	blhi	0x13e3a8
 234:	42813101 	addmi	r3, r1, #1073741824	; 0x40000000
 238:	8b04f84e 	blhi	0x13e378
 23c:	0081d3f8 	strdeq	sp, [r1], r8
 240:	0c01eb06 			; <UNDEFINED> instruction: 0x0c01eb06
 244:	0e01eb09 	vmlaeq.f64	d14, d1, d9
 248:	d010458a 	andsle	r4, r0, sl, lsl #11
 24c:	8020f819 	eorhi	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
 250:	8020f806 	eorhi	pc, r0, r6, lsl #16
 254:	1a409804 	bne	0x102626c
 258:	f89ed009 			; <UNDEFINED> instruction: 0xf89ed009
 25c:	28011001 	stmdacs	r1, {r0, ip}
 260:	1001f88c 	andne	pc, r1, ip, lsl #17
 264:	f89ed003 			; <UNDEFINED> instruction: 0xf89ed003
 268:	f88c1002 			; <UNDEFINED> instruction: 0xf88c1002
 26c:	44561002 	ldrbmi	r1, [r6], #-2
 270:	f814e701 			; <UNDEFINED> instruction: 0xf814e701
 274:	3f011b01 	svccc	0x00011b01
 278:	33084099 	movwcc	r4, #32921	; 0x8099
 27c:	e6e4430a 	strbt	r4, [r4], sl, lsl #6
 280:	08dd9911 	ldmeq	sp, {r0, r4, r8, fp, ip, pc}^
 284:	1bc96849 	blne	0xff25a3b0
 288:	bf2842a9 	svclt	0x002842a9
 28c:	9d114629 	ldcls	6, cr4, [r1, #-164]	; 0xffffff5c
 290:	440f1a64 	strmi	r1, [pc], #-2660	; 0x298
 294:	03c1eba3 	biceq	lr, r1, #166912	; 0x28c00
 298:	68ad9911 	stmiavs	sp!, {r0, r4, r8, fp, ip, pc}
 29c:	68090680 	stmdavs	r9, {r7, r9, sl}
 2a0:	0101eba4 	smlatbeq	r1, r4, fp, lr
 2a4:	f1404429 			; <UNDEFINED> instruction: 0xf1404429
 2a8:	98108090 	ldmdals	r0, {r4, r7, pc}
 2ac:	9b1161c3 	blls	0x4589c0
 2b0:	20016202 	andcs	r6, r1, r2, lsl #4
 2b4:	6099605f 	addsvs	r6, r9, pc, asr r0
 2b8:	9b10601c 	blls	0x418330
 2bc:	b007635e 	andlt	r6, r7, lr, asr r3
 2c0:	8ff0e8bd 	svchi	0x00f0e8bd
 2c4:	1001f89e 	mulne	r1, lr, r8
 2c8:	3bfff10b 	blcc	0xffffc6fc
 2cc:	0004f8de 	ldrdeq	pc, [r4], -lr
 2d0:	f8061a5b 			; <UNDEFINED> instruction: 0xf8061a5b
 2d4:	40ca0b01 	sbcmi	r0, sl, r1, lsl #22
 2d8:	464fe6cd 	strbmi	lr, [pc], -sp, asr #13
 2dc:	9d119a11 	vldrls	s18, [r1, #-68]	; 0xffffffbc
 2e0:	1bd16852 	blne	0xff45a430
 2e4:	428a08da 	addmi	r0, sl, #14286848	; 0xda0000
 2e8:	460abf28 	strmi	fp, [sl], -r8, lsr #30
 2ec:	0402ebaa 	streq	lr, [r2], #-2986	; 0xfffff456
 2f0:	eba34417 	bl	0xfe8d1354
 2f4:	9a1103c2 	bls	0x441204
 2f8:	68926811 	ldmvs	r2, {r0, r4, fp, sp, lr}
 2fc:	44111a61 	ldrmi	r1, [r1], #-2657	; 0xfffff59f
 300:	447a4a3d 	ldrbtmi	r4, [sl], #-2621	; 0xfffff5c3
 304:	9a1061aa 	bls	0x4189b4
 308:	61d36210 	bicsvs	r6, r3, r0, lsl r2
 30c:	0002f06f 	andeq	pc, r2, pc, rrx
 310:	606f462b 	rsbvs	r4, pc, fp, lsr #12
 314:	1a31e7cf 	bne	0xc7a258
 318:	46894630 			; <UNDEFINED> instruction: 0x46894630
 31c:	0a02f1aa 	beq	0xbc9cc
 320:	cb02f819 	blgt	0xbe38c
 324:	cb02f800 	blgt	0xbe32c
 328:	70717849 	rsbsvc	r7, r1, r9, asr #16
 32c:	e76b4606 	strb	r4, [fp, -r6, lsl #12]!
 330:	46a246b9 			; <UNDEFINED> instruction: 0x46a246b9
 334:	44d1e703 	ldrbmi	lr, [r1], #1795	; 0x703
 338:	46611e70 			; <UNDEFINED> instruction: 0x46611e70
 33c:	3101e000 	mrscc	lr, (UNDEF: 1)
 340:	cc01f811 	stcgt	8, cr15, [r1], {17}
 344:	f8004589 			; <UNDEFINED> instruction: 0xf8004589
 348:	d1f8cf01 	mvnsle	ip, r1, lsl #30
 34c:	e6924456 			; <UNDEFINED> instruction: 0xe6924456
 350:	0001f10e 	andeq	pc, r1, lr, lsl #2
 354:	446044f2 	strbtmi	r4, [r0], #-1266	; 0xfffffb0e
 358:	98041a31 	stmdals	r4, {r0, r4, r5, r9, fp, ip}
 35c:	90053801 	andls	r3, r5, r1, lsl #16
 360:	bf882902 	svclt	0x00882902
 364:	d9382805 	ldmdble	r8!, {r0, r2, fp, sp}
 368:	46309904 	ldrtmi	r9, [r0], -r4, lsl #18
 36c:	f02146cc 			; <UNDEFINED> instruction: 0xf02146cc
 370:	44b00803 	ldrtmi	r0, [r0], #2051	; 0x803
 374:	eb04f85c 	bl	0x13e4ec
 378:	eb04f840 	bl	0x13e480
 37c:	d1f94580 	mvnsle	r4, r0, lsl #11
 380:	0003f021 	andeq	pc, r3, r1, lsr #32
 384:	eb069104 	bl	0x1a479c
 388:	eb090c00 	bl	0x243390
 38c:	42810e00 	addmi	r0, r1, #0, 28
 390:	9905d012 	stmdbls	r5, {r1, r4, ip, lr, pc}
 394:	8000f819 	andhi	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
 398:	8000f806 	andhi	pc, r0, r6, lsl #16
 39c:	0800ebb1 	stmdaeq	r0, {r0, r4, r5, r7, r8, r9, fp, sp, lr, pc}
 3a0:	f89ed00a 			; <UNDEFINED> instruction: 0xf89ed00a
 3a4:	f1b80001 			; <UNDEFINED> instruction: 0xf1b80001
 3a8:	f88c0f01 			; <UNDEFINED> instruction: 0xf88c0f01
 3ac:	d0030001 	andle	r0, r3, r1
 3b0:	0002f89e 	muleq	r2, lr, r8
 3b4:	0002f88c 	andeq	pc, r2, ip, lsl #17
 3b8:	440e9904 	strmi	r9, [lr], #-2308	; 0xfffff6fc
 3bc:	f8d19910 			; <UNDEFINED> instruction: 0xf8d19910
 3c0:	e7219028 	str	r9, [r1, -r8, lsr #32]!
 3c4:	4654464f 	ldrbmi	r4, [r4], -pc, asr #12
 3c8:	9d11e6f9 	ldcls	6, cr14, [r1, #-996]	; 0xfffffc1c
 3cc:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
 3d0:	981061a8 	ldmdals	r0, {r3, r5, r7, r8, sp, lr}
 3d4:	46026202 	strmi	r6, [r2], -r2, lsl #4
 3d8:	9904e797 	stmdbls	r4, {r0, r1, r2, r4, r7, r8, r9, sl, sp, lr, pc}
 3dc:	f8191e70 			; <UNDEFINED> instruction: 0xf8191e70
 3e0:	f800eb01 			; <UNDEFINED> instruction: 0xf800eb01
 3e4:	45ccef01 	strbmi	lr, [ip, #3841]	; 0xf01
 3e8:	9104d1f9 	strdls	sp, [r4, -r9]
 3ec:	bf00e7e4 	svclt	0x0000e7e4
 3f0:	000003e2 	andeq	r0, r0, r2, ror #7
 3f4:	00000000 	andeq	r0, r0, r0
 3f8:	000000f2 	strdeq	r0, [r0], -r2
 3fc:	0000002a 	andeq	r0, r0, sl, lsr #32
