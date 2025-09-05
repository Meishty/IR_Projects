
/root/projects/compiled/AI_generated/stripped/AES_128_CBC_decrypt_d56f7bd8_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
   8:	b0bd2adc 	ldrsbtlt	r2, [sp], ip
   c:	0ad8f8df 	beq	0xff63e390
  10:	3ad8f8df 	bcc	0xff63e394
  14:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
  18:	90082c04 	andls	r2, r8, r4, lsl #24
  1c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  20:	f04f933b 			; <UNDEFINED> instruction: 0xf04f933b
  24:	d1560300 	cmple	r6, r0, lsl #6
  28:	8601e9d1 			; <UNDEFINED> instruction: 0x8601e9d1
  2c:	464068cd 	strbmi	r6, [r0], -sp, asr #17
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  38:	f108d06a 			; <UNDEFINED> instruction: 0xf108d06a
  3c:	181032ff 	ldmdane	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}
  40:	3f01f812 	svccc	0x0001f812
  44:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
  48:	d9052909 	stmdble	r5, {r0, r3, r8, fp, sp}
  4c:	0320f023 	nopeq	{35}	; 0x23
  50:	2b053b41 	blcs	0x14ed5c
  54:	80b5f200 	adcshi	pc, r5, r0, lsl #4
  58:	d1f14282 	mvnsle	r4, r2, lsl #5
  5c:	f10007fa 			; <UNDEFINED> instruction: 0xf10007fa
  60:	087f80c1 	ldmdaeq	pc!, {r0, r6, r7, pc}^	; <UNPREDICTABLE>
  64:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  68:	900efffe 	strdls	pc, [lr], -lr
  6c:	d0522f00 	subsle	r2, r2, r0, lsl #30
  70:	eb089b0e 	bl	0x226cb0
  74:	1e590047 	cdpne	0, 5, cr0, cr9, cr7, {2}
  78:	0112e01a 	tsteq	r2, sl, lsl r0
  7c:	fc82fa4f 	stc2	10, cr15, [r2], {79}	; 0x4f	; <UNPREDICTABLE>
  80:	2001f898 	mulcs	r1, r8, r8
  84:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
  88:	2b09b2db 	blcs	0x26cbfc
  8c:	b25bbf98 	subslt	fp, fp, #152, 30	; 0x260
  90:	f1a2d906 			; <UNDEFINED> instruction: 0xf1a2d906
  94:	2b050361 	blcs	0x140e20
  98:	3a57bf94 	bcc	0x15efef0
  9c:	b2533a37 	subslt	r3, r3, #225280	; 0x37000
  a0:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
  a4:	030cea43 	movweq	lr, #51779	; 0xca43
  a8:	f8014540 			; <UNDEFINED> instruction: 0xf8014540
  ac:	d0323f01 	eorsle	r3, r2, r1, lsl #30
  b0:	3000f898 	mulcc	r0, r8, r8
  b4:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
  b8:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
  bc:	0f09f1bc 	svceq	0x0009f1bc
  c0:	f1a3d9db 			; <UNDEFINED> instruction: 0xf1a3d9db
  c4:	2a050261 	bcs	0x140a50
  c8:	3b57bf94 	blcc	0x15eff20
  cc:	011b3b37 	tsteq	fp, r7, lsr fp
  d0:	fc83fa4f 	stc2	10, cr15, [r3], {79}	; 0x4f	; <UNPREDICTABLE>
  d4:	f8dfe7d4 			; <UNDEFINED> instruction: 0xf8dfe7d4
  d8:	f8df2a18 			; <UNDEFINED> instruction: 0xf8df2a18
  dc:	680b0a18 	stmdavs	fp, {r3, r4, r9, fp}
  e0:	9c08447a 	cfstrsls	mvf4, [r8], {122}	; 0x7a
  e4:	58202101 	stmdapl	r0!, {r0, r8, sp}
  e8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  ec:	2001fffe 	strdcs	pc, [r1], -lr
  f0:	2a04f8df 	bcs	0x13e474
  f4:	39f4f8df 	ldmibcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  fc:	9b3b681a 	blls	0xeda16c
 100:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 104:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 108:	b03d84eb 	eorslt	r8, sp, fp, ror #9
 10c:	8ff0e8bd 	svchi	0x00f0e8bd
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	4630900e 	ldrtmi	r9, [r0], -lr
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 120:	1e728472 	mrcne	4, 3, r8, cr2, cr2, {3}
 124:	0c00eb02 			; <UNDEFINED> instruction: 0x0c00eb02
 128:	3f01f812 	svccc	0x0001f812
 12c:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
 130:	d9052909 	stmdble	r5, {r0, r3, r8, fp, sp}
 134:	0320f023 	nopeq	{35}	; 0x23
 138:	2b053b41 	blcs	0x14ee44
 13c:	80a7f200 	adchi	pc, r7, r0, lsl #4
 140:	d1f14562 	mvnsle	r4, r2, ror #10
 144:	0801f010 	stmdaeq	r1, {r4, ip, sp, lr, pc}
 148:	80a8f040 	adchi	pc, r8, r0, asr #32
 14c:	0950ea4f 	ldmdbeq	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 150:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 154:	9029fffe 	strdls	pc, [r9], -lr	; <UNPREDICTABLE>
 158:	0f00f1b9 	svceq	0x0000f1b9
 15c:	8453f000 	ldrbhi	pc, [r3], #-0	; <UNPREDICTABLE>
 160:	eb069b29 	bl	0x1a6e0c
 164:	1e5a0149 	rdfneem	f0, f2, #1.0
 168:	f1a3e020 			; <UNDEFINED> instruction: 0xf1a3e020
 16c:	28050061 	stmdacs	r5, {r0, r5, r6}
 170:	f1a3d835 			; <UNDEFINED> instruction: 0xf1a3d835
 174:	01000057 	qaddeq	r0, r7, r0
 178:	7873b240 	ldmdavc	r3!, {r6, r9, ip, sp, pc}^
 17c:	0c30f1a3 	ldfeqd	f7, [r0], #-652	; 0xfffffd74
 180:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 184:	0f09f1bc 	svceq	0x0009f1bc
 188:	fa4fbf98 	blx	0x13efff0
 18c:	d907f38c 	stmdble	r7, {r2, r3, r7, r8, r9, ip, sp, lr, pc}
 190:	0c61f1a3 	stfeqp	f7, [r1], #-652	; 0xfffffd74
 194:	0f05f1bc 	svceq	0x0005f1bc
 198:	3b57bf94 	blcc	0x15efff0
 19c:	b25b3b37 	subslt	r3, fp, #56320	; 0xdc00
 1a0:	43033602 	movwmi	r3, #13826	; 0x3602
 1a4:	f80242b1 			; <UNDEFINED> instruction: 0xf80242b1
 1a8:	d0223f01 	eorle	r3, r2, r1, lsl #30
 1ac:	f1a37833 			; <UNDEFINED> instruction: 0xf1a37833
 1b0:	fa5f0030 	blx	0x17c0278
 1b4:	f1bcfc80 			; <UNDEFINED> instruction: 0xf1bcfc80
 1b8:	d8d60f09 	ldmle	r6, {r0, r3, r8, r9, sl, fp}^
 1bc:	b2400100 	sublt	r0, r0, #0, 2
 1c0:	f8dfe7db 			; <UNDEFINED> instruction: 0xf8dfe7db
 1c4:	22140938 	andscs	r0, r4, #56, 18	; 0xe0000
 1c8:	3928f8df 	stmdbcc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 1cc:	9c084478 	cfstrsls	mvf4, [r8], {120}	; 0x78
 1d0:	58e32101 	stmiapl	r3!, {r0, r8, sp}^
 1d4:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1d8:	2001fffe 	strdcs	pc, [r1], -lr
 1dc:	f1a3e788 			; <UNDEFINED> instruction: 0xf1a3e788
 1e0:	e7eb0037 			; <UNDEFINED> instruction: 0xe7eb0037
 1e4:	0918f8df 	ldmdbeq	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 1e8:	f8df221c 			; <UNDEFINED> instruction: 0xf8df221c
 1ec:	44783908 	ldrbtmi	r3, [r8], #-2312	; 0xfffff6f8
 1f0:	f1b9e7ed 			; <UNDEFINED> instruction: 0xf1b9e7ed
 1f4:	f0400f10 			; <UNDEFINED> instruction: 0xf0400f10
 1f8:	46288406 	strtmi	r8, [r8], -r6, lsl #8
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	b1909033 	orrslt	r9, r0, r3, lsr r0
 204:	18101e6a 	ldmdane	r0, {r1, r3, r5, r6, r9, sl, fp, ip}
 208:	3f01f812 	svccc	0x0001f812
 20c:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
 210:	d9052909 	stmdble	r5, {r0, r3, r8, fp, sp}
 214:	0320f023 	nopeq	{35}	; 0x23
 218:	2b053b41 	blcs	0x14ef24
 21c:	83f9f200 	mvnshi	pc, #0, 4
 220:	d1f14290 			; <UNDEFINED> instruction: 0xd1f14290
 224:	07db9b33 			; <UNDEFINED> instruction: 0x07db9b33
 228:	9b33d43f 	blls	0xcf532c
 22c:	931f085b 	tstls	pc, #5963776	; 0x5b0000
 230:	46184699 			; <UNDEFINED> instruction: 0x46184699
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	46061c69 	strmi	r1, [r6], -r9, ror #24
 23c:	4648902a 	strbmi	r9, [r8], -sl, lsr #32
 240:	0112e010 	tsteq	r2, r0, lsl r0
 244:	fc82fa4f 	stc2	10, cr15, [r2], {79}	; 0x4f	; <UNPREDICTABLE>
 248:	3018f811 	andscc	pc, r8, r1, lsl r8	; <UNPREDICTABLE>
 24c:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
 250:	2a09b2d2 	bcs	0x26cda0
 254:	b253d830 	subslt	sp, r3, #48, 16	; 0x300000
 258:	0303ea4c 	movweq	lr, #14924	; 0x3a4c
 25c:	3008f806 	andcc	pc, r8, r6, lsl #16
 260:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 264:	d02f4580 	eorle	r4, pc, r0, lsl #11
 268:	3018f815 	andscc	pc, r8, r5, lsl r8	; <UNPREDICTABLE>
 26c:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
 270:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
 274:	0f09f1bc 	svceq	0x0009f1bc
 278:	f1a3d9e3 			; <UNDEFINED> instruction: 0xf1a3d9e3
 27c:	2a050261 	bcs	0x140c08
 280:	3b57bf94 	blcc	0x15f00d8
 284:	011b3b37 	tsteq	fp, r7, lsr fp
 288:	fc83fa4f 	stc2	10, cr15, [r3], {79}	; 0x4f	; <UNPREDICTABLE>
 28c:	f8dfe7dc 			; <UNDEFINED> instruction: 0xf8dfe7dc
 290:	22130874 	andscs	r0, r3, #116, 16	; 0x740000
 294:	385cf8df 	ldmdacc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 298:	e7984478 			; <UNDEFINED> instruction: 0xe7984478
 29c:	0868f8df 	stmdaeq	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 2a0:	f8df221b 			; <UNDEFINED> instruction: 0xf8df221b
 2a4:	44783850 	ldrbtmi	r3, [r8], #-2128	; 0xfffff7b0
 2a8:	f8dfe791 			; <UNDEFINED> instruction: 0xf8dfe791
 2ac:	22230860 	eorcs	r0, r3, #96, 16	; 0x600000
 2b0:	3840f8df 	stmdacc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 2b4:	e78a4478 			; <UNDEFINED> instruction: 0xe78a4478
 2b8:	0261f1a3 	rsbeq	pc, r1, #-1073741784	; 0xc0000028
 2bc:	bf942a05 	svclt	0x00942a05
 2c0:	3b373b57 	blcc	0xdcf024
 2c4:	e7c7b25b 			; <UNDEFINED> instruction: 0xe7c7b25b
 2c8:	2f8000ff 	svccs	0x008000ff
 2cc:	83eaf040 	mvnhi	pc, #64	; 0x40
 2d0:	0f0ff018 	svceq	0x000ff018
 2d4:	83ecf040 	mvnhi	pc, #64	; 0x40
 2d8:	f8df20b0 			; <UNDEFINED> instruction: 0xf8df20b0
 2dc:	f7ff6834 			; <UNDEFINED> instruction: 0xf7ff6834
 2e0:	9a0efffe 	bls	0x3c02e0
 2e4:	46054607 	strmi	r4, [r5], -r7, lsl #12
 2e8:	447e900b 	ldrbtmi	r9, [lr], #-11
 2ec:	e887ca0f 	stm	r7, {r0, r1, r2, r3, r9, fp, lr, pc}
 2f0:	7bf8000f 	blvc	0xffe00334
 2f4:	7b7a7bb9 	blvc	0x1e9f1e0
 2f8:	07a77b3b 			; <UNDEFINED> instruction: 0x07a77b3b
 2fc:	5cb7d108 	ldfpld	f5, [r7], #32
 300:	5c315c72 	ldcpl	12, cr5, [r1], #-456	; 0xfffffe38
 304:	eb065cf0 	bl	0x1976cc
 308:	f89303a4 			; <UNDEFINED> instruction: 0xf89303a4
 30c:	407b3100 	rsbsmi	r3, fp, r0, lsl #2
 310:	3401782f 	strcc	r7, [r1], #-2095	; 0xfffff7d1
 314:	2c2c3504 	cfstr32cs	mvfx3, [ip], #-16
 318:	0307ea83 	movweq	lr, #31363	; 0x7a83
 31c:	7c03f815 	stcvc	8, cr15, [r3], {21}
 320:	ea82732b 	b	0xfe09cfd4
 324:	f8150207 			; <UNDEFINED> instruction: 0xf8150207
 328:	736a7c02 	cmnvc	sl, #512	; 0x200
 32c:	0107ea81 	smlabbeq	r7, r1, sl, lr
 330:	7c01f815 	stcvc	8, cr15, [r1], {21}
 334:	ea8073a9 	b	0xfe01d1e0
 338:	73e80007 	mvnvc	r0, #7
 33c:	981fd1dd 	ldmdals	pc, {r0, r2, r3, r4, r6, r7, r8, ip, lr, pc}	; <UNPREDICTABLE>
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	90349b29 	eorsls	r9, r4, r9, lsr #22
 348:	921b781a 	andsls	r7, fp, #1703936	; 0x1a0000
 34c:	921e785a 	andsls	r7, lr, #5898240	; 0x5a0000
 350:	921a789a 	andsls	r7, sl, #10092544	; 0x9a0000
 354:	922678da 	eorls	r7, r6, #14286848	; 0xda0000
 358:	9219791a 	andsls	r7, r9, #425984	; 0x68000
 35c:	921d795a 	andsls	r7, sp, #1474560	; 0x168000
 360:	9218799a 	andsls	r7, r8, #2523136	; 0x268000
 364:	922179da 	eorls	r7, r1, #3571712	; 0x368000
 368:	92177a1a 	andsls	r7, r7, #106496	; 0x1a000
 36c:	92227a5a 	eorls	r7, r2, #368640	; 0x5a000
 370:	92207a9a 	eorls	r7, r0, #630784	; 0x9a000
 374:	92287ada 	eorls	r7, r8, #892928	; 0xda000
 378:	921c7b1a 	andsls	r7, ip, #26624	; 0x6800
 37c:	92277b5a 	eorls	r7, r7, #92160	; 0x16800
 380:	92237b9a 	eorls	r7, r3, #157696	; 0x26800
 384:	92247bda 	eorls	r7, r4, #223232	; 0x36800
 388:	2788f8df 			; <UNDEFINED> instruction: 0x2788f8df
 38c:	447a9b2a 	ldrbtmi	r9, [sl], #-2858	; 0xfffff4d6
 390:	9207930d 	andls	r9, r7, #872415232	; 0x34000000
 394:	f8df9b0b 			; <UNDEFINED> instruction: 0xf8df9b0b
 398:	3b902780 	blcc	0xfe40a1a0
 39c:	447a9035 	ldrbtmi	r9, [sl], #-53	; 0xffffffcb
 3a0:	920c9309 	andls	r9, ip, #603979776	; 0x24000000
 3a4:	9025ab37 	eorls	sl, r5, r7, lsr fp
 3a8:	ab3b930a 	blge	0xee4fd8
 3ac:	992a9306 	stmdbls	sl!, {r1, r2, r8, r9, ip, pc}
 3b0:	1a539a0d 	bne	0x14e6bec
 3b4:	4299991f 	addsmi	r9, r9, #507904	; 0x7c000
 3b8:	8331f240 	teqhi	r1, #64, 4	; <UNPREDICTABLE>
 3bc:	78104613 	ldmdavc	r0, {r0, r1, r4, r9, sl, lr}
 3c0:	7a147911 	bvc	0x51e80c
 3c4:	9a0b7b15 	bls	0x2df020
 3c8:	7b5f912d 	blvc	0x17e4884
 3cc:	c0a4f892 	umlalgt	pc, r4, r2, r8	; <UNPREDICTABLE>
 3d0:	60a8f892 	umlalvs	pc, r8, r2, r8	; <UNPREDICTABLE>
 3d4:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
 3d8:	10a0f892 	umlalne	pc, r0, r2, r8	; <UNPREDICTABLE>
 3dc:	942f4066 	strtls	r4, [pc], #-102	; 0x3e4
 3e0:	40acf892 	umlalmi	pc, ip, r2, r8	; <UNPREDICTABLE>
 3e4:	902b4041 	eorls	r4, fp, r1, asr #32
 3e8:	406c7858 	rsbmi	r7, ip, r8, asr r8
 3ec:	9531900f 	ldrls	r9, [r1, #-15]!
 3f0:	795d7a58 	ldmdbvc	sp, {r3, r4, r6, r9, fp, ip, sp, lr}^
 3f4:	9732463b 			; <UNDEFINED> instruction: 0x9732463b
 3f8:	70a5f892 	umlalvc	pc, r5, r2, r8	; <UNPREDICTABLE>
 3fc:	406f952e 	rsbmi	r9, pc, lr, lsr #10
 400:	50a9f892 	umlalpl	pc, r9, r2, r8	; <UNPREDICTABLE>
 404:	40459030 	submi	r9, r5, r0, lsr r0
 408:	00adf892 	umlaleq	pc, sp, r2, r8	; <UNPREDICTABLE>
 40c:	20a1f892 	umlalcs	pc, r1, r2, r8	; <UNPREDICTABLE>
 410:	9b0f4058 	blls	0x3d0578
 414:	2300405a 	movwcs	r4, #90	; 0x5a
 418:	0307f36c 	movweq	pc, #29548	; 0x736c	; <UNPREDICTABLE>
 41c:	230ff367 	movwcs	pc, #62311	; 0xf367	; <UNPREDICTABLE>
 420:	f3662700 	vabd.u32	d18, d6, d0
 424:	f3650707 	vabd.u32	d16, d5, d7
 428:	2500270f 	strcs	r2, [r0, #-1807]	; 0xfffff8f1
 42c:	0507f364 	streq	pc, [r7, #-868]	; 0xfffffc9c
 430:	250ff360 	strcs	pc, [pc, #-864]	; 0xd8
 434:	f3612000 	vhadd.u32	d18, d1, d0
 438:	990d0007 	stmdbls	sp, {r0, r1, r2}
 43c:	200ff362 	andcs	pc, pc, r2, ror #6
 440:	9610788e 	ldrls	r7, [r0], -lr, lsl #17
 444:	9611798e 	ldrls	r7, [r1], -lr, lsl #19
 448:	96137a8e 	ldrls	r7, [r3], -lr, lsl #21
 44c:	9e119c0b 	cdpls	12, 1, cr9, cr1, cr11, {0}
 450:	c00ef891 	mulgt	lr, r1, r8
 454:	20a6f894 	umlalcs	pc, r6, r4, r8	; <UNPREDICTABLE>
 458:	c054f8cd 	subsgt	pc, r4, sp, asr #17
 45c:	9e134072 	mrcls	0, 0, r4, cr3, cr2, {3}
 460:	f3629405 	vshl.u32	d25, d5, d2
 464:	f8944317 			; <UNDEFINED> instruction: 0xf8944317
 468:	407220aa 	rsbsmi	r2, r2, sl, lsr #1
 46c:	f8914666 			; <UNDEFINED> instruction: 0xf8914666
 470:	f362c00f 	vhadd.u32	d28, d2, d15
 474:	f8944717 			; <UNDEFINED> instruction: 0xf8944717
 478:	f8cd20ae 			; <UNDEFINED> instruction: 0xf8cd20ae
 47c:	4072c058 	rsbsmi	ip, r2, r8, asr r0
 480:	f3629e10 	vacgt.f32	d25, d2, d0
 484:	f8944517 			; <UNDEFINED> instruction: 0xf8944517
 488:	407220a2 	rsbsmi	r2, r2, r2, lsr #1
 48c:	962c78ce 	strtls	r7, [ip], -lr, asr #17
 490:	4017f362 	andsmi	pc, r7, r2, ror #6
 494:	921279ca 	andsls	r7, r2, #3309568	; 0x328000
 498:	92147aca 	andsls	r7, r4, #827392	; 0xca000
 49c:	f8949912 			; <UNDEFINED> instruction: 0xf8949912
 4a0:	404a20a7 	submi	r2, sl, r7, lsr #1
 4a4:	f3629914 	vmul.p32	d25, d2, d4
 4a8:	f894631f 			; <UNDEFINED> instruction: 0xf894631f
 4ac:	404a20ab 	submi	r2, sl, fp, lsr #1
 4b0:	f3624661 	vmax.u32	q10, q1, <illegal reg q8.5>
 4b4:	f894671f 			; <UNDEFINED> instruction: 0xf894671f
 4b8:	404a20af 	submi	r2, sl, pc, lsr #1
 4bc:	651ff362 	ldrvs	pc, [pc, #-866]	; 0x162
 4c0:	20a3f894 	umlalcs	pc, r3, r4, r8	; <UNPREDICTABLE>
 4c4:	7539e9cd 	ldrvc	lr, [r9, #-2509]!	; 0xfffff633
 4c8:	f3624072 	vqadd.u32	q10, q1, q9
 4cc:	e9cd601f 	stmib	sp, {r0, r1, r2, r3, r4, sp, lr}^
 4d0:	9a070337 	bls	0x1c11b4
 4d4:	30e0f89d 	smlalcc	pc, r0, sp, r8	; <UNPREDICTABLE>
 4d8:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 4dc:	f89d5200 			; <UNDEFINED> instruction: 0xf89d5200
 4e0:	441330dd 	ldrmi	r3, [r3], #-221	; 0xffffff23
 4e4:	4200f893 	andmi	pc, r0, #9633792	; 0x930000
 4e8:	30eaf89d 	smlalcc	pc, sl, sp, r8	; <UNPREDICTABLE>
 4ec:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 4f0:	f89d0200 			; <UNDEFINED> instruction: 0xf89d0200
 4f4:	441330e7 	ldrmi	r3, [r3], #-231	; 0xffffff19
 4f8:	9200f893 	andls	pc, r0, #9633792	; 0x930000
 4fc:	30e4f89d 	smlalcc	pc, r4, sp, r8	; <UNPREDICTABLE>
 500:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 504:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 508:	441330e1 	ldrmi	r3, [r3], #-225	; 0xffffff1f
 50c:	8200f893 	andhi	pc, r0, #9633792	; 0x930000
 510:	30def89d 	smullscc	pc, lr, sp, r8	; <UNPREDICTABLE>
 514:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 518:	f89de200 			; <UNDEFINED> instruction: 0xf89de200
 51c:	441330eb 	ldrmi	r3, [r3], #-235	; 0xffffff15
 520:	c200f893 	andgt	pc, r0, #9633792	; 0x930000
 524:	30e8f89d 	smlalcc	pc, r8, sp, r8	; <UNPREDICTABLE>
 528:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 52c:	f89d7200 			; <UNDEFINED> instruction: 0xf89d7200
 530:	441330e5 	ldrmi	r3, [r3], #-229	; 0xffffff1b
 534:	6200f893 	andvs	pc, r0, #9633792	; 0x930000
 538:	30e2f89d 	smlalcc	pc, r2, sp, r8	; <UNPREDICTABLE>
 53c:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
 540:	9b052200 	blls	0x148d48
 544:	3094f893 	umullscc	pc, r4, r3, r8	; <UNPREDICTABLE>
 548:	0b03ea85 	bleq	0xfaf64
 54c:	f8959d05 			; <UNDEFINED> instruction: 0xf8959d05
 550:	40633095 	mlsmi	r3, r5, r0, r3
 554:	9301462c 	movwls	r4, #5676	; 0x162c
 558:	3096f895 	umullscc	pc, r6, r5, r8	; <UNPREDICTABLE>
 55c:	0503ea80 	streq	lr, [r3, #-2688]	; 0xfffff580
 560:	3097f894 	umullscc	pc, r7, r4, r8	; <UNPREDICTABLE>
 564:	ea899502 	b	0xfe265974
 568:	f8940903 			; <UNDEFINED> instruction: 0xf8940903
 56c:	404b3098 	umaalmi	r3, fp, r8, r0
 570:	f8949303 			; <UNDEFINED> instruction: 0xf8949303
 574:	99073099 	stmdbls	r7, {r0, r3, r4, r7, ip, sp}
 578:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
 57c:	309af894 	umullscc	pc, sl, r4, r8	; <UNPREDICTABLE>
 580:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 584:	309bf894 	umullscc	pc, fp, r4, r8	; <UNPREDICTABLE>
 588:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 58c:	309cf894 	umullscc	pc, ip, r4, r8	; <UNPREDICTABLE>
 590:	f894405f 			; <UNDEFINED> instruction: 0xf894405f
 594:	405e309d 			; <UNDEFINED> instruction: 0x405e309d
 598:	309ef894 	umullscc	pc, lr, r4, r8	; <UNPREDICTABLE>
 59c:	0a03ea82 	beq	0xfafac
 5a0:	30dcf89d 	smullscc	pc, ip, sp, r8	; <UNPREDICTABLE>
 5a4:	20e6f89d 	smlalcs	pc, r6, sp, r8	; <UNPREDICTABLE>
 5a8:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
 5ac:	5200f893 	andpl	pc, r0, #9633792	; 0x930000
 5b0:	0200f892 	andeq	pc, r0, #9568256	; 0x920000
 5b4:	2090f894 	umullscs	pc, r0, r4, r8	; <UNPREDICTABLE>
 5b8:	30e9f89d 	smlalcc	pc, r9, sp, r8	; <UNPREDICTABLE>
 5bc:	f89d4055 			; <UNDEFINED> instruction: 0xf89d4055
 5c0:	900420df 	ldrdls	r2, [r4], -pc	; <UNPREDICTABLE>
 5c4:	440a440b 	strmi	r4, [sl], #-1035	; 0xfffffbf5
 5c8:	460c4620 	strmi	r4, [ip], -r0, lsr #12
 5cc:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 5d0:	1200f892 	andne	pc, r0, #9568256	; 0x920000
 5d4:	20e3f89d 	smlalcs	pc, r3, sp, r8	; <UNPREDICTABLE>
 5d8:	f8904422 			; <UNDEFINED> instruction: 0xf8904422
 5dc:	98014091 	stmdals	r1, {r0, r4, r7, lr}
 5e0:	2300405c 	movwcs	r4, #92	; 0x5c
 5e4:	2200f892 	andcs	pc, r0, #9568256	; 0x920000
 5e8:	0307f36b 	movweq	pc, #29547	; 0x736b	; <UNPREDICTABLE>
 5ec:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
 5f0:	f3609802 	vsub.i32	d25, d0, d2
 5f4:	98034317 	stmdals	r3, {r0, r1, r2, r4, r8, r9, lr}
 5f8:	631ff369 	tstvs	pc, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
 5fc:	23009338 	movwcs	r9, #824	; 0x338
 600:	0307f360 	movweq	pc, #29536	; 0x7360	; <UNPREDICTABLE>
 604:	f3689804 	vsub.i32	d25, d8, d4
 608:	f36e230f 	vcgt.u32	d18, d14, d15
 60c:	f36c4317 	vcge.u32	d20, d12, d7
 610:	9339631f 	teqls	r9, #2080374784	; 0x7c000000
 614:	f3672300 	vcgt.u32	d18, d7, d0
 618:	f3660307 	vcgt.u32	d16, d6, d7
 61c:	2600230f 	strcs	r2, [r0], -pc, lsl #6
 620:	0607f365 	streq	pc, [r7], -r5, ror #6
 624:	f36a9d05 	vabd.f32	d25, d10, d5
 628:	f3644317 	vcge.u32	d20, d4, d7
 62c:	f895260f 			; <UNDEFINED> instruction: 0xf895260f
 630:	40604092 	mlsmi	r0, r2, r0, r4
 634:	4617f360 	ldrmi	pc, [r7], -r0, ror #6
 638:	009ff895 	umullseq	pc, pc, r5, r8	; <UNPREDICTABLE>
 63c:	f3614041 	vhadd.u32	q10, <illegal reg q0.5>, <illegal reg q0.5>
 640:	933a631f 	teqls	sl, #2080374784	; 0x7c000000
 644:	3093f895 	umullscc	pc, r3, r5, r8	; <UNPREDICTABLE>
 648:	f362405a 	vqadd.u32	q10, q1, q5
 64c:	9637661f 			; <UNDEFINED> instruction: 0x9637661f
 650:	9028f8dd 	ldrdls	pc, [r8], -sp	; <UNPREDICTABLE>
 654:	f89b46cb 			; <UNDEFINED> instruction: 0xf89b46cb
 658:	f89b1000 			; <UNDEFINED> instruction: 0xf89b1000
 65c:	f0110001 			; <UNDEFINED> instruction: 0xf0110001
 660:	f89b0f80 			; <UNDEFINED> instruction: 0xf89b0f80
 664:	ea4f4002 	b	0x13d0674
 668:	f89b0341 			; <UNDEFINED> instruction: 0xf89b0341
 66c:	ea4f9003 	b	0x13e4680
 670:	ea840640 	b	0xfe101f78
 674:	b2db0e00 	sbcslt	r0, fp, #0, 28
 678:	0a44ea4f 	beq	0x113afbc
 67c:	081bf083 	ldmdaeq	fp, {r0, r1, r7, ip, sp, lr, pc}
 680:	4698bf08 	ldrmi	fp, [r8], r8, lsl #30
 684:	0f80f018 	svceq	0x0080f018
 688:	ea4fb2f6 	b	0x13ed268
 68c:	f0860548 			; <UNDEFINED> instruction: 0xf0860548
 690:	fa5f031b 	blx	0x17c1304
 694:	b2edfa8a 	rsclt	pc, sp, #565248	; 0x8a000
 698:	021bf085 	andseq	pc, fp, #133	; 0x85
 69c:	462abf08 	strtmi	fp, [sl], -r8, lsl #30
 6a0:	0f80f012 	svceq	0x0080f012
 6a4:	051bf08a 	ldreq	pc, [fp, #-138]	; 0xffffff76
 6a8:	0c42ea4f 	mcrreq	10, 4, lr, r2, cr15
 6ac:	fa5f9503 	blx	0x17e5ac0
 6b0:	f08cfc8c 			; <UNDEFINED> instruction: 0xf08cfc8c
 6b4:	bf08071b 	svclt	0x0008071b
 6b8:	f0104667 			; <UNDEFINED> instruction: 0xf0104667
 6bc:	ea4f0f80 	b	0x13c44c4
 6c0:	bf080c49 	svclt	0x00080c49
 6c4:	40484633 	submi	r4, r8, r3, lsr r6
 6c8:	0f80f013 	svceq	0x0080f013
 6cc:	f58cfa5f 			; <UNDEFINED> instruction: 0xf58cfa5f
 6d0:	0643ea4f 	strbeq	lr, [r3], -pc, asr #20
 6d4:	ea899502 	b	0xfe265ae4
 6d8:	b2f60000 	rscslt	r0, r6, #0
 6dc:	0c1bf086 	ldceq	0, cr15, [fp], {134}	; 0x86
 6e0:	46b4bf08 	ldrtmi	fp, [r4], r8, lsl #30
 6e4:	061bf085 	ldreq	pc, [fp], -r5, lsl #1
 6e8:	ea4f9601 	b	0x13e5ef4
 6ec:	f01c064c 			; <UNDEFINED> instruction: 0xf01c064c
 6f0:	b2f60f80 	rscslt	r0, r6, #128, 30	; 0x200
 6f4:	051bf086 	ldreq	pc, [fp, #-134]	; 0xffffff7a
 6f8:	462ebf18 	qadd16mi	fp, lr, r8
 6fc:	f0149d03 			; <UNDEFINED> instruction: 0xf0149d03
 700:	ea840f80 	b	0xfe104508
 704:	bf080401 	svclt	0x00080401
 708:	ea894655 	b	0xfe252064
 70c:	405c0404 	subsmi	r0, ip, r4, lsl #8
 710:	0f80f015 	svceq	0x0080f015
 714:	0405ea84 	streq	lr, [r5], #-2692	; 0xfffff57c
 718:	0005ea80 	andeq	lr, r5, r0, lsl #21
 71c:	0545ea4f 	strbeq	lr, [r5, #-2639]	; 0xfffff5b1
 720:	0101ea8e 	smlabbeq	r1, lr, sl, lr
 724:	0e09ea8e 	vmlaeq.f32	s28, s19, s28
 728:	0a04ea8c 	beq	0x13b160
 72c:	ea88b2ed 	b	0xfe22d2e8
 730:	f0850e0e 			; <UNDEFINED> instruction: 0xf0850e0e
 734:	ea83041b 	b	0xfe0c17a8
 738:	bf18030e 	svclt	0x0018030e
 73c:	40534625 	subsmi	r4, r3, r5, lsr #12
 740:	ea88406b 	b	0xfe2108f4
 744:	407b0101 	rsbsmi	r0, fp, r1, lsl #2
 748:	0845ea4f 	stmdaeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 74c:	91044073 	tstls	r4, r3, ror r0
 750:	fa5f9303 	blx	0x17e5364
 754:	e9ddf888 	ldmib	sp, {r3, r7, fp, ip, sp, lr, pc}^
 758:	f0151301 			; <UNDEFINED> instruction: 0xf0151301
 75c:	f0880f80 			; <UNDEFINED> instruction: 0xf0880f80
 760:	bf08041b 	svclt	0x0008041b
 764:	f0194644 			; <UNDEFINED> instruction: 0xf0194644
 768:	f04f0f80 			; <UNDEFINED> instruction: 0xf04f0f80
 76c:	bf140e00 	svclt	0x00140e00
 770:	46984688 	ldrmi	r4, [r8], r8, lsl #13
 774:	f0189904 			; <UNDEFINED> instruction: 0xf0189904
 778:	ea880f80 	b	0xfe204580
 77c:	9b030000 	blls	0xc0784
 780:	0101ea88 	smlabbeq	r1, r8, sl, lr
 784:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 788:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
 78c:	0304ea83 	movweq	lr, #19075	; 0x4a83
 790:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 794:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
 798:	001bf088 	andseq	pc, fp, r8, lsl #1
 79c:	4640bf08 	strbmi	fp, [r0], -r8, lsl #30
 7a0:	0501ea8c 	streq	lr, [r1, #-2700]	; 0xfffff574
 7a4:	0f80f010 	svceq	0x0080f010
 7a8:	0500ea85 	streq	lr, [r0, #-2693]	; 0xfffff57b
 7ac:	010aea80 	smlabbeq	sl, r0, sl, lr
 7b0:	0040ea4f 	subeq	lr, r0, pc, asr #20
 7b4:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
 7b8:	0107ea81 	smlabbeq	r7, r1, sl, lr
 7bc:	0705ea87 	streq	lr, [r5, -r7, lsl #21]
 7c0:	ea81b2c0 	b	0xfe06d2c8
 7c4:	f0800106 			; <UNDEFINED> instruction: 0xf0800106
 7c8:	ea81051b 	b	0xfe041c3c
 7cc:	bf180104 	svclt	0x00180104
 7d0:	40724628 	rsbsmi	r4, r2, r8, lsr #12
 7d4:	40624043 	rsbmi	r4, r2, r3, asr #32
 7d8:	407e4042 	rsbsmi	r4, lr, r2, asr #32
 7dc:	0e07f363 	cdpeq	3, 0, cr15, cr7, cr3, {3}
 7e0:	0301ea80 	movweq	lr, #6784	; 0x1a80
 7e4:	f3634074 	vqadd.u32	q10, <illegal reg q1.5>, q10
 7e8:	40602e0f 	rsbmi	r2, r0, pc, lsl #28
 7ec:	f3629b06 	vqrdmulh.s32	d25, d2, d6
 7f0:	f3604e17 	vacgt.f32	d20, d0, d7
 7f4:	f84b6e1f 			; <UNDEFINED> instruction: 0xf84b6e1f
 7f8:	459beb04 	ldrmi	lr, [fp, #2820]	; 0xb04
 7fc:	af2bf47f 	svcge	0x002bf47f
 800:	9a099b05 	bls	0x26741c
 804:	93053b10 	movwls	r3, #23312	; 0x5b10
 808:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
 80c:	9b0dae62 	blls	0x36c19c
 810:	33109f0c 	tstcc	r0, #12, 30	; 0x30
 814:	f89d930d 			; <UNDEFINED> instruction: 0xf89d930d
 818:	443b30e0 	ldrtmi	r3, [fp], #-224	; 0xffffff20
 81c:	2200f893 	andcs	pc, r0, #9633792	; 0x930000
 820:	30ddf89d 	smullscc	pc, sp, sp, r8	; <UNPREDICTABLE>
 824:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 828:	f89d1200 			; <UNDEFINED> instruction: 0xf89d1200
 82c:	443b30ea 	ldrtmi	r3, [fp], #-234	; 0xffffff16
 830:	0200f893 	andeq	pc, r0, #9633792	; 0x930000
 834:	30e7f89d 	smlalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
 838:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 83c:	f89d4200 			; <UNDEFINED> instruction: 0xf89d4200
 840:	443b30e4 	ldrtmi	r3, [fp], #-228	; 0xffffff1c
 844:	5200f893 	andpl	pc, r0, #9633792	; 0x930000
 848:	30e1f89d 	smlalcc	pc, r1, sp, r8	; <UNPREDICTABLE>
 84c:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 850:	f89d6200 			; <UNDEFINED> instruction: 0xf89d6200
 854:	443b30de 	ldrtmi	r3, [fp], #-222	; 0xffffff22
 858:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 85c:	f89d9301 			; <UNDEFINED> instruction: 0xf89d9301
 860:	443b30eb 	ldrtmi	r3, [fp], #-235	; 0xffffff15
 864:	c200f893 	andgt	pc, r0, #9633792	; 0x930000
 868:	30e8f89d 	smlalcc	pc, r8, sp, r8	; <UNPREDICTABLE>
 86c:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 870:	f89de200 			; <UNDEFINED> instruction: 0xf89de200
 874:	443b30e5 	ldrtmi	r3, [fp], #-229	; 0xffffff1b
 878:	8200f893 	andhi	pc, r0, #9633792	; 0x930000
 87c:	30e2f89d 	smlalcc	pc, r2, sp, r8	; <UNPREDICTABLE>
 880:	9f0b443b 	svcls	0x000b443b
 884:	9200f893 	andls	pc, r0, #9633792	; 0x930000
 888:	4053793b 	subsmi	r7, r3, fp, lsr r9
 88c:	ea829a19 	b	0xfe0a70f8
 890:	9b2d0a03 	blls	0xb430a4
 894:	797b9319 	ldmdbvc	fp!, {r0, r3, r4, r8, r9, ip, pc}^
 898:	991d404b 	ldmdbls	sp, {r0, r1, r3, r6, lr}
 89c:	0b03ea81 	bleq	0xfb2a8
 8a0:	931d9b2e 	tstls	sp, #47104	; 0xb800
 8a4:	990179bb 	stmdbls	r1, {r0, r1, r3, r4, r5, r7, r8, fp, ip, sp, lr}
 8a8:	98184043 	ldmdals	r8, {r0, r1, r6, lr}
 8ac:	9b114058 	blls	0x450a14
 8b0:	79fb9318 	ldmibvc	fp!, {r3, r4, r8, r9, ip, pc}^
 8b4:	9c214063 	stcls	0, cr4, [r1], #-396	; 0xfffffe74
 8b8:	9b12405c 	blls	0x490a30
 8bc:	7a3b9321 	bvc	0xee5548
 8c0:	9d17406b 	ldcls	0, cr4, [r7, #-428]	; 0xfffffe54
 8c4:	9b2f405d 	blls	0xbd0a40
 8c8:	7a7b9317 	bvc	0x1ee552c
 8cc:	9e224073 	mcrls	0, 1, r4, cr2, cr3, {3}
 8d0:	9b30405e 	blls	0xc10a50
 8d4:	7abb9322 	bvc	0xfeee5564
 8d8:	9920404b 	stmdbls	r0!, {r0, r1, r3, r6, lr}
 8dc:	9b134059 	blls	0x4d0a48
 8e0:	7afb9320 	bvc	0xffee5568
 8e4:	99289101 	stmdbls	r8!, {r0, r8, ip, pc}
 8e8:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 8ec:	0c03ea81 			; <UNDEFINED> instruction: 0x0c03ea81
 8f0:	93289b14 			; <UNDEFINED> instruction: 0x93289b14
 8f4:	991c7b3b 	ldmdbls	ip, {r0, r1, r3, r4, r5, r8, r9, fp, ip, sp, lr}
 8f8:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
 8fc:	0e03ea81 	vmlaeq.f32	s28, s7, s2
 900:	931c9b31 	tstls	ip, #50176	; 0xc400
 904:	99277b7b 	stmdbls	r7!, {r0, r1, r3, r4, r5, r6, r8, r9, fp, ip, sp, lr}
 908:	0303ea88 	movweq	lr, #14984	; 0x3a88
 90c:	0803ea81 	stmdaeq	r3, {r0, r7, r9, fp, sp, lr, pc}
 910:	93279b32 			; <UNDEFINED> instruction: 0x93279b32
 914:	99237bbb 	stmdbls	r3!, {r0, r1, r3, r4, r5, r7, r8, r9, fp, ip, sp, lr}
 918:	0303ea89 	movweq	lr, #14985	; 0x3a89
 91c:	ea819f0c 	b	0xfe068554
 920:	f89d0903 			; <UNDEFINED> instruction: 0xf89d0903
 924:	9b1510e6 	blls	0x544cc4
 928:	93234439 			; <UNDEFINED> instruction: 0x93234439
 92c:	30dcf89d 	smullscc	pc, ip, sp, r8	; <UNPREDICTABLE>
 930:	1200f891 	andne	pc, r0, #9502720	; 0x910000
 934:	9103443b 	tstls	r3, fp, lsr r4
 938:	f893990b 			; <UNDEFINED> instruction: 0xf893990b
 93c:	f89d2200 			; <UNDEFINED> instruction: 0xf89d2200
 940:	780930e9 	stmdavc	r9, {r0, r3, r5, r6, r7, ip, sp}
 944:	9f2b443b 	svcls	0x002b443b
 948:	991b404a 	ldmdbls	fp, {r1, r3, r6, lr}
 94c:	4051971b 	subsmi	r9, r1, fp, lsl r7
 950:	460a9f0c 	strmi	r9, [sl], -ip, lsl #30
 954:	10dff89d 	smullsne	pc, pc, sp, r8	; <UNPREDICTABLE>
 958:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 95c:	f8914439 			; <UNDEFINED> instruction: 0xf8914439
 960:	97027200 	strls	r7, [r2, -r0, lsl #4]
 964:	10e3f89d 	smlalne	pc, r3, sp, r8	; <UNPREDICTABLE>
 968:	44399f0c 	ldrtmi	r9, [r9], #-3852	; 0xfffff0f4
 96c:	7200f891 	andvc	pc, r0, #9502720	; 0x910000
 970:	9f0b9704 	svcls	0x000b9704
 974:	404b7879 	submi	r7, fp, r9, ror r8
 978:	4059991e 	subsmi	r9, r9, lr, lsl r9
 97c:	931e9b0f 	tstls	lr, #15360	; 0x3c00
 980:	f36a2300 	vcgt.u32	d18, d10, d0
 984:	f36b0307 	vcgt.u32	d16, d11, d7
 988:	f360230f 	vcgt.u32	d18, d0, d15
 98c:	98014317 	stmdals	r1, {r0, r1, r2, r4, r8, r9, lr}
 990:	631ff364 	tstvs	pc, #100, 6	; 0x90000001	; <UNPREDICTABLE>
 994:	60639c25 	rsbvs	r9, r3, r5, lsr #24
 998:	f3652300 	vcgt.u32	d18, d5, d0
 99c:	f3660307 	vcgt.u32	d16, d6, d7
 9a0:	f360230f 	vcgt.u32	d18, d0, d15
 9a4:	20004317 	andcs	r4, r0, r7, lsl r3
 9a8:	631ff36c 	tstvs	pc, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
 9ac:	230060a3 	movwcs	r6, #163	; 0xa3
 9b0:	0007f36e 	andeq	pc, r7, lr, ror #6
 9b4:	0307f362 	movweq	pc, #29538	; 0x7362	; <UNPREDICTABLE>
 9b8:	f36878ba 	vceq.i32	d23, d24, d26
 9bc:	f361200f 	vhadd.u32	d18, d1, d15
 9c0:	9903230f 	stmdbls	r3, {r0, r1, r2, r3, r8, r9, sp}
 9c4:	4017f369 	andsmi	pc, r7, r9, ror #6
 9c8:	991a404a 	ldmdbls	sl, {r1, r3, r6, lr}
 9cc:	9a104051 	bls	0x410b18
 9d0:	f361921a 	vqsub.u32	d25, d1, d10
 9d4:	7bfa4317 	blvc	0xffe91638
 9d8:	404a9902 	submi	r9, sl, r2, lsl #18
 9dc:	40519924 	subsmi	r9, r1, r4, lsr #18
 9e0:	92249a16 	eorls	r9, r4, #90112	; 0x16000
 9e4:	f36178fa 	vceq.i32	<illegal reg q11.5>, <illegal reg q8.5>, q13
 9e8:	9f04601f 	svcls	0x0004601f
 9ec:	407a9926 	rsbsmi	r9, sl, r6, lsr #18
 9f0:	405160e0 	subsmi	r6, r1, r0, ror #1
 9f4:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 9f8:	9b2c6023 	blls	0xb18a8c
 9fc:	f1049326 			; <UNDEFINED> instruction: 0xf1049326
 a00:	93250310 			; <UNDEFINED> instruction: 0x93250310
 a04:	4845e4d3 	stmdami	r5, {r0, r1, r4, r6, r7, sl, sp, lr, pc}^
 a08:	4b3a2214 	blmi	0xe89260
 a0c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 a10:	4843bbde 	stmdami	r3, {r1, r2, r3, r4, r6, r7, r8, r9, fp, ip, sp, pc}^
 a14:	4b37221b 	blmi	0xdc9288
 a18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 a1c:	9b33bbd8 	blls	0xcef984
 a20:	d9572b01 	ldmdble	r7, {r0, r8, r9, fp, sp}^
 a24:	9a1f9b34 	bls	0x7e76fc
 a28:	f816189e 			; <UNDEFINED> instruction: 0xf816189e
 a2c:	1e532c01 	cdpne	12, 5, cr2, cr3, cr1, {0}
 a30:	d8492b0f 	stmdale	r9, {r0, r1, r2, r3, r8, r9, fp, sp}^
 a34:	4631981f 			; <UNDEFINED> instruction: 0x4631981f
 a38:	f8119c34 			; <UNDEFINED> instruction: 0xf8119c34
 a3c:	42933d01 	addsmi	r3, r3, #1, 26	; 0x40
 a40:	1a43d13c 	bne	0x10f4f38
 a44:	429a4423 	addsmi	r4, sl, #587202560	; 0x23000000
 a48:	4b36d8f7 	blmi	0xdb6e2c
 a4c:	9a081ab6 	bls	0x20752c
 a50:	f8dd4c35 			; <UNDEFINED> instruction: 0xf8dd4c35
 a54:	58d580d4 	ldmpl	r5, {r2, r4, r6, r7, pc}^
 a58:	e00b447c 	and	r4, fp, ip, ror r4
 a5c:	7b01f818 	blvc	0x7eac4
 a60:	f007093b 			; <UNDEFINED> instruction: 0xf007093b
 a64:	5ce0070f 	stclpl	7, cr0, [r0], #60	; 0x3c
 a68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a6c:	68295de0 	stmdavs	r9!, {r5, r6, r7, r8, sl, fp, ip, lr}
 a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a74:	45b06829 	ldrmi	r6, [r0, #2089]!	; 0x829
 a78:	200ad1f0 	strdcs	sp, [sl], -r0
 a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a80:	f7ff980e 			; <UNDEFINED> instruction: 0xf7ff980e
 a84:	982afffe 	stmdals	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a8c:	f7ff9829 			; <UNDEFINED> instruction: 0xf7ff9829
 a90:	980bfffe 	stmdals	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a98:	f7ff9834 			; <UNDEFINED> instruction: 0xf7ff9834
 a9c:	2000fffe 	strdcs	pc, [r0], -lr
 aa0:	bb26f7ff 	bllt	0x9beaa4
 aa4:	23804a21 	orrcs	r4, r0, #135168	; 0x21000
 aa8:	447a4812 	ldrbtmi	r4, [sl], #-2066	; 0xfffff7ee
 aac:	bb19f7ff 	bllt	0x67eab0
 ab0:	2229481f 	eorcs	r4, r9, #2031616	; 0x1f0000
 ab4:	44784b0f 	ldrbtmi	r4, [r8], #-2831	; 0xfffff4f1
 ab8:	bb89f7ff 	bllt	0xfe27eabc
 abc:	2217481d 	andscs	r4, r7, #1900544	; 0x1d0000
 ac0:	44784b0c 	ldrbtmi	r4, [r8], #-2828	; 0xfffff4f4
 ac4:	bb83f7ff 	bllt	0xfe0feac8
 ac8:	2216481b 	andscs	r4, r6, #1769472	; 0x1b0000
 acc:	44784b09 	ldrbtmi	r4, [r8], #-2825	; 0xfffff4f7
 ad0:	bb7df7ff 	bllt	0x1f7ead4
 ad4:	22114819 	andscs	r4, r1, #1638400	; 0x190000
 ad8:	44784b06 	ldrbtmi	r4, [r8], #-2822	; 0xfffff4fa
 adc:	bb77f7ff 	bllt	0x1dfeae0
 ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae4:	00000acc 	andeq	r0, r0, ip, asr #21
 ae8:	00000ace 	andeq	r0, r0, lr, asr #21
 aec:	00000000 	andeq	r0, r0, r0
 af0:	00000a0c 	andeq	r0, r0, ip, lsl #20
 af4:	00000000 	andeq	r0, r0, r0
 af8:	000009fc 	strdeq	r0, [r0], -ip
 afc:	0000092c 	andeq	r0, r0, ip, lsr #18
 b00:	0000090e 	andeq	r0, r0, lr, lsl #18
 b04:	00000868 	andeq	r0, r0, r8, ror #16
 b08:	0000085e 	andeq	r0, r0, lr, asr r8
 b0c:	00000854 	andeq	r0, r0, r4, asr r8
 b10:	00000822 	andeq	r0, r0, r2, lsr #16
 b14:	00000782 	andeq	r0, r0, r2, lsl #15
 b18:	00000776 	andeq	r0, r0, r6, ror r7
 b1c:	0000010c 	andeq	r0, r0, ip, lsl #2
 b20:	00000104 	andeq	r0, r0, r4, lsl #2
 b24:	00000000 	andeq	r0, r0, r0
 b28:	000000cc 	andeq	r0, r0, ip, asr #1
 b2c:	0000007e 	andeq	r0, r0, lr, ror r0
 b30:	00000076 	andeq	r0, r0, r6, ror r0
 b34:	0000006e 	andeq	r0, r0, lr, rrx
 b38:	00000066 	andeq	r0, r0, r6, rrx
 b3c:	0000005e 	andeq	r0, r0, lr, asr r0
