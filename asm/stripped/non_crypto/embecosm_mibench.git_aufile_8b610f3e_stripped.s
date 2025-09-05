
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_aufile_8b610f3e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a33b5f0 	bmi	0xced7c8
   4:	b0834c33 	addlt	r4, r3, r3, lsr ip
   8:	447a4b33 	ldrbtmi	r4, [sl], #-2867	; 0xfffff4cd
   c:	58d3447c 	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr}^
  10:	681b6820 	ldmdavs	fp, {r5, fp, sp, lr}
  14:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  18:	28000300 	stmdacs	r0, {r8, r9}
  1c:	4d2fda10 	vstmdbmi	pc!, {s26-s41}
  20:	686c447d 	stmdavs	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}^
  24:	da1e2c00 	ble	0x78b02c
  28:	4b2b4a2d 	blmi	0xad28e4
  2c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  30:	9b01681a 	blls	0x5a0a0
  34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  38:	d1470300 	mrsle	r0, (UNDEF: 119)
  3c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  40:	22012100 	andcs	r2, r1, #0, 2
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	da201e01 	ble	0x807854
  4c:	447b4b25 	ldrbtmi	r4, [fp], #-2853	; 0xfffff4db
  50:	28016818 	stmdacs	r1, {r3, r4, fp, sp, lr}
  54:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
  58:	4b23fffe 	blmi	0x900058
  5c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  60:	601a447b 	andsvs	r4, sl, fp, ror r4
  64:	2201e7db 	andcs	lr, r1, #57409536	; 0x36c0000
  68:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	46204601 	strtmi	r4, [r0], -r1, lsl #12
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	28016868 	stmdacs	r1, {r3, r5, r6, fp, sp, lr}
  7c:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
  80:	4b1afffe 	blmi	0x6c0080
  84:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  88:	605a447b 	subsvs	r4, sl, fp, ror r4
  8c:	6820e7cc 	stmdavs	r0!, {r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	22006820 	andcs	r6, r0, #32, 16	; 0x200000
  98:	f7ff2108 			; <UNDEFINED> instruction: 0xf7ff2108
  9c:	2808fffe 	stmdacs	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a0:	4b13d1d4 	blmi	0x4f47f8
  a4:	0603f10d 	streq	pc, [r3], -sp, lsl #2
  a8:	24186827 	ldrcs	r6, [r8], #-2087	; 0xfffff7d9
  ac:	681d447b 	ldmdavs	sp, {r0, r1, r3, r4, r5, r6, sl, lr}
  b0:	f304fa25 	vpmax.u8	d15, d4, d21
  b4:	3c082201 	sfmcc	f2, 4, [r8], {1}
  b8:	46384631 			; <UNDEFINED> instruction: 0x46384631
  bc:	3003f88d 	andcc	pc, r3, sp, lsl #17
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	0f08f114 	svceq	0x0008f114
  c8:	e7bfd1f2 			; <UNDEFINED> instruction: 0xe7bfd1f2
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	000000c2 	andeq	r0, r0, r2, asr #1
  d4:	000000c4 	andeq	r0, r0, r4, asr #1
  d8:	00000000 	andeq	r0, r0, r0
  dc:	000000b8 	strheq	r0, [r0], -r8
  e0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  e4:	00000092 	muleq	r0, r2, r0
  e8:	00000084 	andeq	r0, r0, r4, lsl #1
  ec:	00000060 	andeq	r0, r0, r0, rrx
  f0:	00000040 	andeq	r0, r0, r0, asr #32
  f4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  f8:	4e3b1e05 	cdpmi	14, 3, cr1, cr11, cr5, {0}
  fc:	dd47447e 	cfstrdle	mvd4, [r7, #-504]	; 0xfffffe08
 100:	460c4b3a 			; <UNDEFINED> instruction: 0x460c4b3a
 104:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 108:	da432800 	ble	0x10ca110
 10c:	447b4b38 	ldrbtmi	r4, [fp], #-2872	; 0xfffff4c8
 110:	28006818 	stmdacs	r0, {r3, r4, fp, sp, lr}
 114:	f8d3db3c 			; <UNDEFINED> instruction: 0xf8d3db3c
 118:	f1b88008 			; <UNDEFINED> instruction: 0xf1b88008
 11c:	d02b0f03 	eorle	r0, fp, r3, lsl #30
 120:	0f01f1b8 	svceq	0x0001f1b8
 124:	4628d15e 			; <UNDEFINED> instruction: 0x4628d15e
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 130:	eb00d04b 	bl	0x34264
 134:	45600c05 	strbmi	r0, [r0, #-3077]!	; 0xfffff3fb
 138:	4b2ed20b 	blmi	0xbb496c
 13c:	58f14602 	ldmpl	r1!, {r1, r9, sl, lr}^
 140:	3b02f934 	blcc	0xbe618
 144:	10db6808 	sbcsne	r6, fp, r8, lsl #16
 148:	f8025cc3 			; <UNDEFINED> instruction: 0xf8025cc3
 14c:	45943b01 	ldrmi	r3, [r4, #2817]	; 0xb01
 150:	4b29d1f6 	blmi	0xa74930
 154:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
 158:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	d1224285 	smlawble	r2, r5, r2, r4
 164:	46384a25 	ldrtmi	r4, [r8], -r5, lsr #20
 168:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
 16c:	6013442b 	andsvs	r4, r3, fp, lsr #8
 170:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 174:	bffef7ff 	svclt	0x00fef7ff
 178:	4621006d 	strtmi	r0, [r1], -sp, rrx
 17c:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
 180:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
 184:	4a1ed11b 	bmi	0x7b45f8
 188:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
 18c:	6013442b 	andsvs	r4, r3, fp, lsr #8
 190:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 194:	463a006f 	ldrtmi	r0, [sl], -pc, rrx
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	d0b54287 	adcsle	r4, r5, r7, lsl #5
 1a0:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	4b17e7b0 	blmi	0x5fa070
 1ac:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
 1b8:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 1bc:	4813bffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 1c0:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 1c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c8:	4811bffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 1cc:	4b114641 	blmi	0x451ad8
 1d0:	58344a11 	ldmdapl	r4!, {r0, r4, r9, fp, lr}
 1d4:	58f0447a 	ldmpl	r0!, {r1, r3, r4, r5, r6, sl, lr}^
 1d8:	68006823 	stmdavs	r0, {r0, r1, r5, fp, sp, lr}
 1dc:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 1e0:	bffef7ff 	svclt	0x00fef7ff
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	000000e8 	andeq	r0, r0, r8, ror #1
 1ec:	000000e4 	andeq	r0, r0, r4, ror #1
 1f0:	000000de 	ldrdeq	r0, [r0], -lr
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	0000009c 	muleq	r0, ip, r0
 1fc:	00000090 	muleq	r0, r0, r0
 200:	00000074 	andeq	r0, r0, r4, ror r0
 204:	0000005e 	andeq	r0, r0, lr, asr r0
 208:	00000058 	andeq	r0, r0, r8, asr r0
 20c:	00000044 	andeq	r0, r0, r4, asr #32
	...
 218:	00000040 	andeq	r0, r0, r0, asr #32
 21c:	4ff0e92d 	svcmi	0x00f0e92d
 220:	4a454690 	bmi	0x1151c68
 224:	469ab083 	ldrmi	fp, [sl], r3, lsl #1
 228:	447a4b44 	ldrbtmi	r4, [sl], #-2884	; 0xfffff4bc
 22c:	46894604 	strmi	r4, [r9], r4, lsl #12
 230:	58d39f0c 	ldmpl	r3, {r2, r3, r8, r9, sl, fp, ip, pc}^
 234:	9301681b 	movwls	r6, #6171	; 0x181b
 238:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 23c:	d0752f00 	rsbsle	r2, r5, r0, lsl #30
 240:	6b64f646 	blvs	0x193db60
 244:	6b73f6c2 	blvs	0x1cfdd54
 248:	f10d2618 			; <UNDEFINED> instruction: 0xf10d2618
 24c:	fa2b0503 	blx	0xac1660
 250:	2201f306 	andcs	pc, r1, #402653184	; 0x18000000
 254:	3e084629 	cfmadd32cc	mvax1, mvfx4, mvfx8, mvfx9
 258:	f88d4620 			; <UNDEFINED> instruction: 0xf88d4620
 25c:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 260:	f116fffe 			; <UNDEFINED> instruction: 0xf116fffe
 264:	d1f20f08 	mvnsle	r0, r8, lsl #30
 268:	26184638 			; <UNDEFINED> instruction: 0x26184638
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	0b18f100 	bleq	0x63c678
 274:	f306fa2b 	vpmax.u8	d15, d6, d27
 278:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 27c:	46203e08 	strtmi	r3, [r0], -r8, lsl #28
 280:	3003f88d 	andcc	pc, r3, sp, lsl #17
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	0f08f116 	svceq	0x0008f116
 28c:	2618d1f2 			; <UNDEFINED> instruction: 0x2618d1f2
 290:	f306fa2a 	vpmax.u8	d15, d6, d26
 294:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 298:	3e084620 	cfmadd32cc	mvax1, mvfx4, mvfx8, mvfx0
 29c:	3003f88d 	andcc	pc, r3, sp, lsl #17
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	0f08f116 	svceq	0x0008f116
 2a8:	2618d1f2 			; <UNDEFINED> instruction: 0x2618d1f2
 2ac:	f306fa29 	vpmax.u8	d15, d6, d25
 2b0:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 2b4:	3e084620 	cfmadd32cc	mvax1, mvfx4, mvfx8, mvfx0
 2b8:	3003f88d 	andcc	pc, r3, sp, lsl #17
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	0f08f116 	svceq	0x0008f116
 2c4:	2618d1f2 			; <UNDEFINED> instruction: 0x2618d1f2
 2c8:	f306fa28 	vpmax.u8	d15, d6, d24
 2cc:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 2d0:	3e084620 	cfmadd32cc	mvax1, mvfx4, mvfx8, mvfx0
 2d4:	3003f88d 	andcc	pc, r3, sp, lsl #17
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	0f08f116 	svceq	0x0008f116
 2e0:	2618d1f2 			; <UNDEFINED> instruction: 0x2618d1f2
 2e4:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2e8:	f306fa28 	vpmax.u8	d15, d6, d24
 2ec:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 2f0:	3e084620 	cfmadd32cc	mvax1, mvfx4, mvfx8, mvfx0
 2f4:	3003f88d 	andcc	pc, r3, sp, lsl #17
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	0f08f116 	svceq	0x0008f116
 300:	4638d1f2 			; <UNDEFINED> instruction: 0x4638d1f2
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	4b0c490d 	blmi	0x312744
 30c:	44794602 	ldrbtmi	r4, [r9], #-1538	; 0xfffff9fe
 310:	681958cb 	ldmdavs	r9, {r0, r1, r3, r6, r7, fp, ip, lr}
 314:	40599b01 	subsmi	r9, r9, r1, lsl #22
 318:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 31c:	4639d109 	ldrtmi	sp, [r9], -r9, lsl #2
 320:	b0034620 	andlt	r4, r3, r0, lsr #12
 324:	4ff0e8bd 	svcmi	0x00f0e8bd
 328:	bffef7ff 	svclt	0x00fef7ff
 32c:	447f4f05 	ldrbtmi	r4, [pc], #-3845	; 0x334
 330:	f7ffe786 			; <UNDEFINED> instruction: 0xf7ffe786
 334:	bf00fffe 	svclt	0x0000fffe
 338:	0000010a 	andeq	r0, r0, sl, lsl #2
 33c:	00000000 	andeq	r0, r0, r0
 340:	0000002e 	andeq	r0, r0, lr, lsr #32
 344:	00000012 	andeq	r0, r0, r2, lsl r0
 348:	460ab5f0 			; <UNDEFINED> instruction: 0x460ab5f0
 34c:	b0894c4c 	addlt	r4, r9, ip, asr #24
 350:	447c2100 	ldrbtmi	r2, [ip], #-256	; 0xffffff00
 354:	4d4c4b4b 	vstrmi	d20, [ip, #-300]	; 0xfffffed4
 358:	4106e9cd 	smlabtmi	r6, sp, r9, lr
 35c:	4c4b447b 	cfstrdmi	mvd4, [fp], {123}	; 0x7b
 360:	93044601 	movwls	r4, #17921	; 0x4601
 364:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
 368:	94039300 	strls	r9, [r3], #-768	; 0xfffffd00
 36c:	48494b48 	stmdami	r9, {r3, r6, r8, r9, fp, lr}^
 370:	447b4c49 	ldrbtmi	r4, [fp], #-3145	; 0xfffff3b7
 374:	44784e49 	ldrbtmi	r4, [r8], #-3657	; 0xfffff1b7
 378:	9402447c 	strls	r4, [r2], #-1148	; 0xfffffb84
 37c:	94051d2c 	strls	r1, [r5], #-3372	; 0xfffff2d4
 380:	0408f105 	streq	pc, [r8], #-261	; 0xfffffefb
 384:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
 388:	4b45fffe 	blmi	0x1180388
 38c:	4604447e 			; <UNDEFINED> instruction: 0x4604447e
 390:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 394:	d1402b00 	cmple	r0, r0, lsl #22
 398:	b3186868 	tstlt	r8, #104, 16	; 0x680000
 39c:	2b2d7803 	blcs	0xb5e3b0
 3a0:	4f40d046 	svcmi	0x0040d046
 3a4:	72dbf44f 	sbcsvc	pc, fp, #1325400064	; 0x4f000000
 3a8:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
 3ac:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 3b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b4:	db446038 	blle	0x111849c
 3b8:	4b3c4a3b 	blmi	0xf12cac
 3bc:	58b2447b 	ldmpl	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
 3c0:	f5b26812 			; <UNDEFINED> instruction: 0xf5b26812
 3c4:	bfd45ffa 	svclt	0x00d45ffa
 3c8:	21032101 	tstcs	r3, r1, lsl #2
 3cc:	4b386099 	blmi	0xe18638
 3d0:	9300447b 	movwls	r4, #1147	; 0x47b
 3d4:	33fff04f 	mvnscc	pc, #79	; 0x4f
 3d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3dc:	22004b35 	andcs	r4, r0, #54272	; 0xd400
 3e0:	601a447b 	andsvs	r4, sl, fp, ror r4
 3e4:	447b4b34 	ldrbtmi	r4, [fp], #-2868	; 0xfffff4cc
 3e8:	28006898 	stmdacs	r0, {r3, r4, r7, fp, sp, lr}
 3ec:	7803d041 	stmdavc	r3, {r0, r6, ip, lr, pc}
 3f0:	d0152b2d 	andsle	r2, r5, sp, lsr #22
 3f4:	72dbf44f 	sbcsvc	pc, fp, #1325400064	; 0x4f000000
 3f8:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	28004b2e 	stmdacs	r0, {r1, r2, r3, r5, r8, r9, fp, lr}
 404:	6058447b 	subsvs	r4, r8, fp, ror r4
 408:	4b2ddb2e 	blmi	0xb770c8
 40c:	447b492d 	ldrbtmi	r4, [fp], #-2349	; 0xfffff6d3
 410:	44794a2d 	ldrbtmi	r4, [r9], #-2605	; 0xfffff5d3
 414:	e9c3447a 	stmib	r3, {r1, r3, r4, r5, r6, sl, lr}^
 418:	46201203 	strtmi	r1, [r0], -r3, lsl #4
 41c:	bdf0b009 	ldcllt	0, cr11, [r0, #36]!	; 0x24
 420:	2b007843 	blcs	0x1e534
 424:	4b29d1e6 	blmi	0xa74bc4
 428:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 42c:	e7ec605a 	ubfx	r6, sl, #0, #13
 430:	2b007843 	blcs	0x1e544
 434:	4b26d1b5 	blmi	0x9b4b10
 438:	46102201 	ldrmi	r2, [r0], -r1, lsl #4
 43c:	601a447b 	andsvs	r4, sl, fp, ror r4
 440:	4d24e7ba 	stcmi	7, cr14, [r4, #-744]!	; 0xfffffd18
 444:	6868447d 	stmdavs	r8!, {r0, r2, r3, r4, r5, r6, sl, lr}^
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	28006838 	stmdacs	r0, {r3, r4, r5, fp, sp, lr}
 450:	68a8dab2 	stmiavs	r8!, {r1, r4, r5, r7, r9, fp, ip, lr, pc}
 454:	d1ca2800 	bicle	r2, sl, r0, lsl #16
 458:	447b4b1f 	ldrbtmi	r4, [fp], #-2847	; 0xfffff4e1
 45c:	2b00685b 	blcs	0x1a5d0
 460:	4620dad3 			; <UNDEFINED> instruction: 0x4620dad3
 464:	bdf0b009 	ldcllt	0, cr11, [r0, #36]!	; 0x24
 468:	447b4b1c 	ldrbtmi	r4, [fp], #-2844	; 0xfffff4e4
 46c:	f7ff6898 			; <UNDEFINED> instruction: 0xf7ff6898
 470:	4b1bfffe 	blmi	0x700470
 474:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 478:	dac62b00 	ble	0xff18b080
 47c:	bf00e7ec 	svclt	0x0000e7ec
 480:	0000012a 	andeq	r0, r0, sl, lsr #2
 484:	00000124 	andeq	r0, r0, r4, lsr #2
 488:	00000120 	andeq	r0, r0, r0, lsr #2
 48c:	00000122 	andeq	r0, r0, r2, lsr #2
 490:	0000011a 	andeq	r0, r0, sl, lsl r1
 494:	0000011a 	andeq	r0, r0, sl, lsl r1
 498:	0000011c 	andeq	r0, r0, ip, lsl r1
 49c:	0000010c 	andeq	r0, r0, ip, lsl #2
 4a0:	00000000 	andeq	r0, r0, r0
 4a4:	000000f4 	strdeq	r0, [r0], -r4
 4a8:	00000000 	andeq	r0, r0, r0
 4ac:	000000ec 	andeq	r0, r0, ip, ror #1
 4b0:	000000dc 	ldrdeq	r0, [r0], -ip
 4b4:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 4b8:	000000ce 	andeq	r0, r0, lr, asr #1
 4bc:	000000b4 	strheq	r0, [r0], -r4
 4c0:	000000ae 	andeq	r0, r0, lr, lsr #1
 4c4:	000000ae 	andeq	r0, r0, lr, lsr #1
 4c8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 4cc:	0000009e 	muleq	r0, lr, r0
 4d0:	00000090 	muleq	r0, r0, r0
 4d4:	0000008c 	andeq	r0, r0, ip, lsl #1
 4d8:	0000007a 	andeq	r0, r0, sl, ror r0
 4dc:	0000006e 	andeq	r0, r0, lr, rrx
 4e0:	00000068 	andeq	r0, r0, r8, rrx
