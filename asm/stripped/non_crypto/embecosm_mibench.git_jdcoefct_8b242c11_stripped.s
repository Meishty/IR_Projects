
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdcoefct_8b242c11_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2144f8d0 	ldrdcs	pc, [r4, #-128]	; 0xffffff80
   4:	f8c02300 			; <UNDEFINED> instruction: 0xf8c02300
   8:	2a013094 	bcs	0x4c260
   c:	31a8f8d0 	ldrdcc	pc, [r8, r0]!
  10:	2101bfc8 	smlabtcs	r1, r8, pc, fp	; <UNPREDICTABLE>
  14:	f8d0dc07 			; <UNDEFINED> instruction: 0xf8d0dc07
  18:	f8d0113c 			; <UNDEFINED> instruction: 0xf8d0113c
  1c:	29012148 	stmdbcs	r1, {r3, r6, r8, sp}
  20:	68d1bf14 	ldmvs	r1, {r2, r4, r8, r9, sl, fp, ip, sp, pc}^
  24:	22006c91 	andcs	r6, r0, #37120	; 0x9100
  28:	e9c361d9 	stmib	r3, {r0, r3, r4, r6, r7, r8, sp, lr}^
  2c:	47702205 	ldrbmi	r2, [r0, -r5, lsl #4]!
  30:	47702000 	ldrbmi	r2, [r0, -r0]!
  34:	4b7b4a7a 	blmi	0x1ed2a24
  38:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  3c:	f8d04ff0 			; <UNDEFINED> instruction: 0xf8d04ff0
  40:	ed2d41a8 	stfs	f4, [sp, #-672]!	; 0xfffffd60
  44:	b08d8b02 	addlt	r8, sp, r2, lsl #22
  48:	460558d3 			; <UNDEFINED> instruction: 0x460558d3
  4c:	930b681b 	movwls	r6, #47131	; 0xb81b
  50:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  54:	3144f8d0 	ldrdcc	pc, [r4, #-128]	; 0xffffff80
  58:	dd1f2b00 	vldrle	d2, [pc, #-0]	; 0x60
  5c:	77a2f500 	strvc	pc, [r2, r0, lsl #10]!
  60:	f10d2600 			; <UNDEFINED> instruction: 0xf10d2600
  64:	f04f091c 			; <UNDEFINED> instruction: 0xf04f091c
  68:	f8570801 			; <UNDEFINED> instruction: 0xf8570801
  6c:	f8d53f04 			; <UNDEFINED> instruction: 0xf8d53f04
  70:	68682094 	stmdavs	r8!, {r2, r4, r7, sp}^
  74:	68db6859 	ldmvs	fp, {r0, r3, r4, r6, fp, sp, lr}^
  78:	f8543112 			; <UNDEFINED> instruction: 0xf8543112
  7c:	fb031021 	blx	0xc410a
  80:	f8cdf202 			; <UNDEFINED> instruction: 0xf8cdf202
  84:	f8d08000 			; <UNDEFINED> instruction: 0xf8d08000
  88:	4628a020 	strtmi	sl, [r8], -r0, lsr #32
  8c:	f8d547d0 			; <UNDEFINED> instruction: 0xf8d547d0
  90:	f8493144 			; <UNDEFINED> instruction: 0xf8493144
  94:	36010026 	strcc	r0, [r1], -r6, lsr #32
  98:	dce642b3 	sfmle	f4, 2, [r6], #716	; 0x2cc
  9c:	b206e9d4 	andlt	lr, r6, #212, 18	; 0x350000
  a0:	f2804593 	vshl.s64	d4, d3, #0
  a4:	69678083 	stmdbvs	r7!, {r0, r1, r7, pc}^
  a8:	f8d546a0 			; <UNDEFINED> instruction: 0xf8d546a0
  ac:	f1043158 			; <UNDEFINED> instruction: 0xf1043158
  b0:	ee080120 	adfep	f0, f0, f0
  b4:	429f1a10 	addsmi	r1, pc, #16, 20	; 0x10000
  b8:	ea4fd270 	b	0x13f4a80
  bc:	e9cd038b 	stmib	sp, {r0, r1, r3, r7, r8, r9}^
  c0:	f8d53b03 			; <UNDEFINED> instruction: 0xf8d53b03
  c4:	2b003144 	blcs	0xc5dc
  c8:	f505dd57 			; <UNDEFINED> instruction: 0xf505dd57
  cc:	f8dd79a2 			; <UNDEFINED> instruction: 0xf8dd79a2
  d0:	f10de010 			; <UNDEFINED> instruction: 0xf10de010
  d4:	eb090a1c 	bl	0x24294c
  d8:	24000b83 	strcs	r0, [r0], #-2947	; 0xfffff47d
  dc:	f8599505 			; <UNDEFINED> instruction: 0xf8599505
  e0:	e9d33f04 	ldmib	r3, {r2, r8, r9, sl, fp, ip, sp}^
  e4:	2b00230d 	blcs	0x8d20
  e8:	f8dadd42 			; <UNDEFINED> instruction: 0xf8dadd42
  ec:	44730000 	ldrbtmi	r0, [r3], #-0
  f0:	fc02fb07 	stc2	11, cr15, [r2], {7}	; <UNPREDICTABLE>
  f4:	0683eb00 	streq	lr, [r3], r0, lsl #22
  f8:	ea4f9b03 	b	0x13e6d0c
  fc:	44181ccc 	ldrmi	r1, [r8], #-3276	; 0xfffff334
 100:	3b04f850 	blcc	0x13e248
 104:	44632a00 	strbtmi	r2, [r3], #-2560	; 0xfffff600
 108:	eb08dd30 	bl	0x2375d0
 10c:	f1030184 			; <UNDEFINED> instruction: 0xf1030184
 110:	2a010580 	bcs	0x41718
 114:	d028620b 	eorle	r6, r8, fp, lsl #4
 118:	2a02624d 	bcs	0x98a54
 11c:	7580f503 	strvc	pc, [r0, #1283]	; 0x503
 120:	628dd023 	addvs	sp, sp, #35	; 0x23
 124:	f5032a03 			; <UNDEFINED> instruction: 0xf5032a03
 128:	d01e75c0 	andsle	r7, lr, r0, asr #11
 12c:	2a0462cd 	bcs	0x118c68
 130:	7500f503 	strvc	pc, [r0, #-1283]	; 0xfffffafd
 134:	630dd019 	movwvs	sp, #53273	; 0xd019
 138:	f5032a05 			; <UNDEFINED> instruction: 0xf5032a05
 13c:	d0147520 	andsle	r7, r4, r0, lsr #10
 140:	2a06634d 	bcs	0x198e7c
 144:	7540f503 	strbvc	pc, [r0, #-1283]	; 0xfffffafd	; <UNPREDICTABLE>
 148:	638dd00f 	orrvs	sp, sp, #15
 14c:	f5032a07 			; <UNDEFINED> instruction: 0xf5032a07
 150:	d00a7560 	andle	r7, sl, r0, ror #10
 154:	2a0863cd 	bcs	0x219090
 158:	6580f503 	strvs	pc, [r0, #1283]	; 0x503
 15c:	f503d005 			; <UNDEFINED> instruction: 0xf503d005
 160:	2a096390 	bcs	0x258fa8
 164:	bf18640d 	svclt	0x0018640d
 168:	4414644b 	ldrmi	r6, [r4], #-1099	; 0xfffffbb5
 16c:	d1c742b0 	strhle	r4, [r7, #32]
 170:	0a04f10a 	beq	0x13c5a0
 174:	d1b245d9 			; <UNDEFINED> instruction: 0xd1b245d9
 178:	f8d59d05 			; <UNDEFINED> instruction: 0xf8d59d05
 17c:	ee1831b8 	mrc	1, 0, r3, cr8, cr8, {5}
 180:	46281a10 			; <UNDEFINED> instruction: 0x46281a10
 184:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 188:	f8d5b300 			; <UNDEFINED> instruction: 0xf8d5b300
 18c:	37013158 	smlsdcc	r1, r8, r1, r3
 190:	d89642bb 	ldmle	r6, {r0, r1, r3, r4, r5, r7, r9, lr}
 194:	b010f8dd 			; <UNDEFINED> instruction: 0xb010f8dd
 198:	201cf8d8 			; <UNDEFINED> instruction: 0x201cf8d8
 19c:	f10b2100 			; <UNDEFINED> instruction: 0xf10b2100
 1a0:	460f0b01 	strmi	r0, [pc], -r1, lsl #22
 1a4:	f8c84593 			; <UNDEFINED> instruction: 0xf8c84593
 1a8:	db841014 	blle	0xfe104200
 1ac:	3094f8d5 			; <UNDEFINED> instruction: 0x3094f8d5
 1b0:	213cf8d5 	teqcs	ip, r5	; <illegal shifter operand>	; <UNPREDICTABLE>
 1b4:	f8c53301 			; <UNDEFINED> instruction: 0xf8c53301
 1b8:	42933094 	addsmi	r3, r3, #148	; 0x94
 1bc:	f8d5d319 			; <UNDEFINED> instruction: 0xf8d5d319
 1c0:	462831b0 			; <UNDEFINED> instruction: 0x462831b0
 1c4:	479868db 			; <UNDEFINED> instruction: 0x479868db
 1c8:	e0032004 	and	r2, r3, r4
 1cc:	b010f8dd 			; <UNDEFINED> instruction: 0xb010f8dd
 1d0:	7b05e9c8 	blvc	0x17a8f8
 1d4:	4b134a14 	blmi	0x4d2a2c
 1d8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1dc:	9b0b681a 	blls	0x2da24c
 1e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1e4:	d1190300 	tstle	r9, r0, lsl #6
 1e8:	ecbdb00d 	ldc	0, cr11, [sp], #52	; 0x34
 1ec:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1f0:	f8d58ff0 			; <UNDEFINED> instruction: 0xf8d58ff0
 1f4:	f8d50144 			; <UNDEFINED> instruction: 0xf8d50144
 1f8:	280111a8 	stmdacs	r1, {r3, r5, r7, r8, ip}
 1fc:	2301bfc8 	movwcs	fp, #8136	; 0x1fc8
 200:	3a01dc06 	bcc	0x77220
 204:	0148f8d5 	ldrdeq	pc, [r8, #-133]	; 0xffffff7b
 208:	bf344293 	svclt	0x00344293
 20c:	6c8368c3 	stcvs	8, cr6, [r3], {195}	; 0xc3
 210:	20032200 	andcs	r2, r3, r0, lsl #4
 214:	e9c161cb 	stmib	r1, {r0, r1, r3, r6, r7, r8, sp, lr}^
 218:	e7db2205 	ldrb	r2, [fp, r5, lsl #4]
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	000001e4 	andeq	r0, r0, r4, ror #3
 224:	00000000 	andeq	r0, r0, r0
 228:	0000004c 	andeq	r0, r0, ip, asr #32
 22c:	4ff0e92d 	svcmi	0x00f0e92d
 230:	f8d04683 			; <UNDEFINED> instruction: 0xf8d04683
 234:	b08961a8 	addlt	r6, r9, r8, lsr #3
 238:	713cf8d0 	teqvc	ip, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
 23c:	f8db9105 			; <UNDEFINED> instruction: 0xf8db9105
 240:	46582090 			; <UNDEFINED> instruction: 0x46582090
 244:	3098f8db 			; <UNDEFINED> instruction: 0x3098f8db
 248:	db06429a 	blle	0x190cb8
 24c:	409cf8db 			; <UNDEFINED> instruction: 0x409cf8db
 250:	f8dbd10c 			; <UNDEFINED> instruction: 0xf8dbd10c
 254:	42a33094 	adcmi	r3, r3, #148	; 0x94
 258:	f8dbd808 			; <UNDEFINED> instruction: 0xf8dbd808
 25c:	681b31b0 	ldmdavs	fp, {r4, r5, r7, r8, ip, sp}
 260:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 264:	b009d1eb 	andlt	sp, r9, fp, ror #3
 268:	8ff0e8bd 	svchi	0x00f0e8bd
 26c:	2020f8db 	ldrdcs	pc, [r0], -fp	; <UNPREDICTABLE>
 270:	50d8f8db 	ldrsbpl	pc, [r8], #139	; 0x8b	; <UNPREDICTABLE>
 274:	dd5b2a00 	vldrle	s5, [fp, #-0]
 278:	93061e7b 	movwls	r1, #28283	; 0x6e7b
 27c:	0348f106 	movteq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
 280:	23009307 	movwcs	r9, #775	; 0x307
 284:	e0059304 	and	r9, r5, r4, lsl #6
 288:	35549b04 	ldrbcc	r9, [r4, #-2820]	; 0xfffff4fc
 28c:	93043301 	movwls	r3, #17153	; 0x4301
 290:	da4d4293 	ble	0x1350ce4
 294:	2b006b2b 	blcs	0x1af48
 298:	68ebd0f6 	stmiavs	fp!, {r1, r2, r4, r5, r6, r7, ip, lr, pc}^
 29c:	f8db9907 			; <UNDEFINED> instruction: 0xf8db9907
 2a0:	fb040004 	blx	0x1002ba
 2a4:	9c04f203 	sfmls	f7, 1, [r4], {3}
 2a8:	1024f851 	eorne	pc, r4, r1, asr r8	; <UNPREDICTABLE>
 2ac:	94002400 	strls	r2, [r0], #-1024	; 0xfffffc00
 2b0:	46586a04 	ldrbmi	r6, [r8], -r4, lsl #20
 2b4:	f8db47a0 			; <UNDEFINED> instruction: 0xf8db47a0
 2b8:	9b06409c 	blls	0x190530
 2bc:	429c4607 	addsmi	r4, ip, #7340032	; 0x700000
 2c0:	68ebd242 	stmiavs	fp!, {r1, r6, r9, ip, lr, pc}^
 2c4:	9a049303 	bls	0x124ed8
 2c8:	31bcf8db 			; <UNDEFINED> instruction: 0x31bcf8db
 2cc:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
 2d0:	8004f8d3 	ldrdhi	pc, [r4], -r3
 2d4:	f8539b05 			; <UNDEFINED> instruction: 0xf8539b05
 2d8:	9b03a022 	blls	0xe8368
 2dc:	bfd82b00 	svclt	0x00d82b00
 2e0:	2020f8db 	ldrdcs	pc, [r0], -fp	; <UNPREDICTABLE>
 2e4:	69eaddd0 	stmibvs	sl!, {r4, r6, r7, r8, sl, fp, ip, lr, pc}^
 2e8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2ec:	93021f3b 	movwls	r1, #12091	; 0x2f3b
 2f0:	f8539b02 			; <UNDEFINED> instruction: 0xf8539b02
 2f4:	93026f04 	movwls	r6, #12036	; 0x2f04
 2f8:	2400b1aa 	strcs	fp, [r0], #-426	; 0xfffffe56
 2fc:	46324627 	ldrtmi	r4, [r2], -r7, lsr #12
 300:	94004629 	strls	r4, [r0], #-1577	; 0xfffff9d7
 304:	46584653 			; <UNDEFINED> instruction: 0x46584653
 308:	47c03701 	strbmi	r3, [r0, r1, lsl #14]
 30c:	69ea6a69 	stmibvs	sl!, {r0, r3, r5, r6, r9, fp, sp, lr}^
 310:	440c3680 	strmi	r3, [ip], #-1664	; 0xfffff980
 314:	d8f242ba 	ldmle	r2!, {r1, r3, r4, r5, r7, r9, lr}^
 318:	f1099b03 			; <UNDEFINED> instruction: 0xf1099b03
 31c:	eb0a0901 	bl	0x282728
 320:	454b0a81 	strbmi	r0, [fp, #-2689]	; 0xfffff57f
 324:	f8dbd1e4 			; <UNDEFINED> instruction: 0xf8dbd1e4
 328:	f8db2020 			; <UNDEFINED> instruction: 0xf8db2020
 32c:	e7ab409c 			; <UNDEFINED> instruction: 0xe7ab409c
 330:	313cf8db 	teqcc	ip, fp	; <illegal shifter operand>	; <UNPREDICTABLE>
 334:	f8cb1c60 			; <UNDEFINED> instruction: 0xf8cb1c60
 338:	4298009c 	addsmi	r0, r8, #156	; 0x9c
 33c:	2004bf2c 	andcs	fp, r4, ip, lsr #30
 340:	b0092003 	andlt	r2, r9, r3
 344:	8ff0e8bd 	svchi	0x00f0e8bd
 348:	6a2868ee 	bvs	0xa1a708
 34c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 350:	460bfffe 			; <UNDEFINED> instruction: 0x460bfffe
 354:	bf082900 	svclt	0x00082900
 358:	93034633 	movwls	r4, #13875	; 0x3633
 35c:	bf00e7b3 	svclt	0x0000e7b3
 360:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 364:	51a8f8d0 	ldrdpl	pc, [r8, r0]!
 368:	b123692b 			; <UNDEFINED> instruction: 0xb123692b
 36c:	b9336d03 	ldmdblt	r3!, {r0, r1, r8, sl, fp, sp, lr}
 370:	447b4b38 	ldrbtmi	r4, [fp], #-2872	; 0xfffff4c8
 374:	230060eb 	movwcs	r6, #235	; 0xeb
 378:	309cf8c4 	addscc	pc, ip, r4, asr #17
 37c:	f8d0bdf8 			; <UNDEFINED> instruction: 0xf8d0bdf8
 380:	2b0030dc 	blcs	0xc6f8
 384:	f8d0d0f4 			; <UNDEFINED> instruction: 0xf8d0d0f4
 388:	2b0030a0 	blcs	0xc610
 38c:	6f29d0f0 	svcvs	0x0029d0f0
 390:	d0542900 	subsle	r2, r4, r0, lsl #18
 394:	f8d46a23 			; <UNDEFINED> instruction: 0xf8d46a23
 398:	2b0060d8 	blcs	0x18700
 39c:	2300dde8 	movwcs	sp, #3560	; 0xde8
 3a0:	e03b4618 	eors	r4, fp, r8, lsl r6
 3a4:	2f008817 	svccs	0x00008817
 3a8:	8857d0e2 	ldmdahi	r7, {r1, r5, r6, r7, ip, lr, pc}^
 3ac:	d0df2f00 	sbcsle	r2, pc, r0, lsl #30
 3b0:	2f008a17 	svccs	0x00008a17
 3b4:	8c17d0dc 	ldchi	0, cr13, [r7], {220}	; 0xdc
 3b8:	d0d92f00 	sbcsle	r2, r9, r0, lsl #30
 3bc:	2f008a57 	svccs	0x00008a57
 3c0:	8892d0d6 	ldmhi	r2, {r1, r2, r4, r6, r7, ip, lr, pc}
 3c4:	d0d32a00 	sbcsle	r2, r3, r0, lsl #20
 3c8:	70a0f8d4 	ldrdvc	pc, [r0], r4	; <UNPREDICTABLE>
 3cc:	020ceb07 	andeq	lr, ip, #7168	; 0x1c00
 3d0:	700cf857 	andvc	pc, ip, r7, asr r8	; <UNPREDICTABLE>
 3d4:	dbcb2f00 	blle	0xff2cbfdc
 3d8:	31186857 	tstcc	r8, r7, asr r8
 3dc:	7c14f841 	ldcvc	8, cr15, [r4], {65}	; 0x41
 3e0:	68972f00 	ldmvs	r7, {r8, r9, sl, fp, sp}
 3e4:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 3e8:	7c10f841 	ldcvc	8, cr15, [r0], {65}	; 0x41
 3ec:	68d72f00 	ldmvs	r7, {r8, r9, sl, fp, sp}^
 3f0:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 3f4:	7c0cf841 	stcvc	8, cr15, [ip], {65}	; 0x41
 3f8:	69172f00 	ldmdbvs	r7, {r8, r9, sl, fp, sp}
 3fc:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 400:	7c08f841 	stcvc	8, cr15, [r8], {65}	; 0x41
 404:	69522f00 	ldmdbvs	r2, {r8, r9, sl, fp, sp}^
 408:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 40c:	2c04f841 	stccs	8, cr15, [r4], {65}	; 0x41
 410:	6a222a00 	bvs	0x88ac18
 414:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 418:	da074290 	ble	0x1d0e60
 41c:	ea4f6cf2 	b	0x13db7ec
 420:	36542c00 	ldrbcc	r2, [r4], -r0, lsl #24
 424:	2a003001 	bcs	0xc430
 428:	e7a1d1bc 			; <UNDEFINED> instruction: 0xe7a1d1bc
 42c:	d09f2b00 	addsle	r2, pc, r0, lsl #22
 430:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
 434:	230060eb 	movwcs	r6, #235	; 0xeb
 438:	309cf8c4 	addscc	pc, ip, r4, asr #17
 43c:	6a03bdf8 	bvs	0xefc24
 440:	21012218 	tstcs	r1, r8, lsl r2
 444:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
 448:	681b6843 	ldmdavs	fp, {r0, r1, r6, fp, sp, lr}
 44c:	46014798 			; <UNDEFINED> instruction: 0x46014798
 450:	e79f6728 	ldr	r6, [pc, r8, lsr #14]
 454:	000000de 	ldrdeq	r0, [r0], -lr
 458:	00000022 	andeq	r0, r0, r2, lsr #32
 45c:	4ff0e92d 	svcmi	0x00f0e92d
 460:	f8d04683 			; <UNDEFINED> instruction: 0xf8d04683
 464:	ed2d2158 	stfs	f2, [sp, #-352]!	; 0xfffffea0
 468:	b08f8b02 	addlt	r8, pc, r2, lsl #22
 46c:	313cf8d0 	teqcc	ip, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
 470:	1e5d910d 	lognee	f1, #5.0
 474:	11a8f8d0 	ldrdne	pc, [r8, r0]!
 478:	910a1e50 	tstls	sl, r0, asr lr
 47c:	698c900c 	stmibvs	ip, {r2, r3, ip, pc}
 480:	940569ca 	strls	r6, [r5], #-2506	; 0xfffff636
 484:	95044294 	strls	r4, [r4, #-660]	; 0xfffffd6c
 488:	694bda47 	stmdbvs	fp, {r0, r1, r2, r6, r9, fp, ip, lr, pc}^
 48c:	930b3120 	movwls	r3, #45344	; 0xb120
 490:	1a10ee08 	bne	0x43bcb8
 494:	d3354298 	teqle	r5, #152, 4	; 0x80000009
 498:	f8db9b0a 			; <UNDEFINED> instruction: 0xf8db9b0a
 49c:	6a181160 	bvs	0x604a24
 4a0:	f7ff01c9 			; <UNDEFINED> instruction: 0xf7ff01c9
 4a4:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
 4a8:	ee1831b8 	mrc	1, 0, r3, cr8, cr8, {5}
 4ac:	46581a10 			; <UNDEFINED> instruction: 0x46581a10
 4b0:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 4b4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 4b8:	f8db809f 			; <UNDEFINED> instruction: 0xf8db809f
 4bc:	28000144 	stmdacs	r0, {r2, r6, r8}
 4c0:	4604dd18 			; <UNDEFINED> instruction: 0x4604dd18
 4c4:	23004658 	movwcs	r4, #1624	; 0x658
 4c8:	72a2f50b 	adcvc	pc, r2, #46137344	; 0x2c00000
 4cc:	92089307 	andls	r9, r8, #469762048	; 0x1c000000
 4d0:	9b089303 	blls	0x2250e4
 4d4:	6f04f853 	svcvs	0x0004f853
 4d8:	6b339308 	blvs	0xce5100
 4dc:	d12f2b00 			; <UNDEFINED> instruction: 0xd12f2b00
 4e0:	6bf39a03 	blvs	0xffce6cf4
 4e4:	9203441a 	andls	r4, r3, #436207616	; 0x1a000000
 4e8:	33019b07 	movwcc	r9, #6919	; 0x1b07
 4ec:	42a39307 	adcmi	r9, r3, #469762048	; 0x1c000000
 4f0:	4683dbef 	strmi	sp, [r3], pc, ror #23
 4f4:	9a0c9b0b 	bls	0x327128
 4f8:	930b3301 	movwls	r3, #45825	; 0xb301
 4fc:	d2cb429a 	sbcle	r4, fp, #-1610612727	; 0xa0000009
 500:	69da9b0a 	ldmibvs	sl, {r1, r3, r8, r9, fp, ip, pc}^
 504:	20009b05 	andcs	r9, r0, r5, lsl #22
 508:	3301990a 	movwcc	r9, #6410	; 0x190a
 50c:	4293900b 	addsmi	r9, r3, #11
 510:	61489305 	cmpvs	r8, r5, lsl #6
 514:	f8dbdbc0 			; <UNDEFINED> instruction: 0xf8dbdbc0
 518:	f8db313c 			; <UNDEFINED> instruction: 0xf8db313c
 51c:	f8db2094 			; <UNDEFINED> instruction: 0xf8db2094
 520:	3201109c 	andcc	r1, r1, #156	; 0x9c
 524:	2094f8cb 	addscs	pc, r4, fp, asr #17
 528:	429a3101 	addsmi	r3, sl, #1073741824	; 0x40000000
 52c:	109cf8cb 	addsne	pc, ip, fp, asr #17
 530:	f8dbd36c 			; <UNDEFINED> instruction: 0xf8dbd36c
 534:	465831b0 			; <UNDEFINED> instruction: 0x465831b0
 538:	479868db 			; <UNDEFINED> instruction: 0x479868db
 53c:	e0602004 	rsb	r2, r0, r4
 540:	f8d06872 			; <UNDEFINED> instruction: 0xf8d06872
 544:	9d0731bc 	stflss	f3, [r7, #-752]	; 0xfffffd10
 548:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
 54c:	a004f8d3 	ldrdge	pc, [r4], -r3
 550:	230be9dd 	movwcs	lr, #47581	; 0xb9dd
 554:	6c334293 	lfmvs	f4, 4, [r3], #-588	; 0xfffffdb4
 558:	6a724611 	bvs	0x1c91da4
 55c:	f8d6bf88 			; <UNDEFINED> instruction: 0xf8d6bf88
 560:	fb039034 	blx	0xe463a
 564:	bf98f301 	svclt	0x0098f301
 568:	9044f8d6 	ldrdls	pc, [r4], #-134	; 0xffffff7a
 56c:	9b059309 	blls	0x165198
 570:	f102fb03 			; <UNDEFINED> instruction: 0xf102fb03
 574:	f8539b0d 			; <UNDEFINED> instruction: 0xf8539b0d
 578:	eb033025 	bl	0xcc614
 57c:	6bb10881 	blvs	0xfec42788
 580:	ddb12900 			; <UNDEFINED> instruction: 0xddb12900
 584:	0b00f04f 	bleq	0x3c6c8
 588:	9c05e00e 	stcls	0, cr14, [r5], {14}
 58c:	445c6cb3 	ldrbmi	r6, [ip], #-3251	; 0xfffff34d
 590:	dc0e42a3 	sfmle	f4, 4, [lr], {163}	; 0xa3
 594:	f10b9c03 			; <UNDEFINED> instruction: 0xf10b9c03
 598:	6b730b01 	blvs	0x1cc31a4
 59c:	0882eb08 	stmeq	r2, {r3, r8, r9, fp, sp, lr, pc}
 5a0:	441c458b 	ldrmi	r4, [ip], #-1419	; 0xfffffa75
 5a4:	da249403 	ble	0x9255b8
 5a8:	3094f8d0 			; <UNDEFINED> instruction: 0x3094f8d0
 5ac:	42a39c04 	adcmi	r9, r3, #4, 24	; 0x400
 5b0:	f1b9d2eb 			; <UNDEFINED> instruction: 0xf1b9d2eb
 5b4:	dded0f00 	stclle	15, cr0, [sp]
 5b8:	24009b03 	strcs	r9, [r0], #-2819	; 0xfffff4fd
 5bc:	f1039d09 			; <UNDEFINED> instruction: 0xf1039d09
 5c0:	9b0a4780 	blls	0x2923c8
 5c4:	f8cd3707 			; <UNDEFINED> instruction: 0xf8cd3707
 5c8:	4683b018 	pkhbtmi	fp, r3, r8
 5cc:	0787eb03 	streq	lr, [r7, r3, lsl #22]
 5d0:	2f04f857 	svccs	0x0004f857
 5d4:	95004643 	strls	r4, [r0, #-1603]	; 0xfffff9bd
 5d8:	46584631 			; <UNDEFINED> instruction: 0x46584631
 5dc:	47d03401 	ldrbmi	r3, [r0, r1, lsl #8]
 5e0:	45a16a72 	strmi	r6, [r1, #2674]!	; 0xa72
 5e4:	d1f34415 	mvnsle	r4, r5, lsl r4
 5e8:	6bb14658 	blvs	0xfec51f50
 5ec:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
 5f0:	f8d0e7d0 			; <UNDEFINED> instruction: 0xf8d0e7d0
 5f4:	e7774144 	ldrb	r4, [r7, -r4, asr #2]!
 5f8:	9a059b0a 	bls	0x167228
 5fc:	9a0b619a 	bls	0x2d8c6c
 600:	b00f615a 	andlt	r6, pc, sl, asr r1	; <UNPREDICTABLE>
 604:	8b02ecbd 	blhi	0xbb900
 608:	8ff0e8bd 	svchi	0x00f0e8bd
 60c:	0144f8db 	ldrdeq	pc, [r4, #-139]	; 0xffffff75
 610:	11a8f8db 	ldrdne	pc, [r8, fp]!
 614:	bfc82801 	svclt	0x00c82801
 618:	dc062301 	stcle	3, cr2, [r6], {1}
 61c:	f8db3b01 			; <UNDEFINED> instruction: 0xf8db3b01
 620:	429a0148 	addsmi	r0, sl, #72, 2
 624:	68c3bf34 	stmiavs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, sp, pc}^
 628:	22006c83 	andcs	r6, r0, #33536	; 0x8300
 62c:	61cb2003 	bicvs	r2, fp, r3
 630:	2205e9c1 	andcs	lr, r5, #3162112	; 0x304000
 634:	bf00e7e5 	svclt	0x0000e7e5
 638:	4ff0e92d 	svcmi	0x00f0e92d
 63c:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
 640:	ed2d24fc 	cfstrs	mvf2, [sp, #-1008]!	; 0xfffffc10
 644:	b0c38b08 	sbclt	r8, r3, r8, lsl #22
 648:	34f4f8df 	ldrbtcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
 64c:	f8d0447a 			; <UNDEFINED> instruction: 0xf8d0447a
 650:	ee08413c 	mcr	1, 0, r4, cr8, cr12, {1}
 654:	911e0a90 			; <UNDEFINED> instruction: 0x911e0a90
 658:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 65c:	f04f9341 			; <UNDEFINED> instruction: 0xf04f9341
 660:	f8d00300 			; <UNDEFINED> instruction: 0xf8d00300
 664:	931d31a8 	tstls	sp, #168, 2	; 0x2a
 668:	680be005 	stmdavs	fp, {r0, r2, sp, lr, pc}
 66c:	47984630 			; <UNDEFINED> instruction: 0x47984630
 670:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 674:	f8d6824a 			; <UNDEFINED> instruction: 0xf8d6824a
 678:	f8d63090 			; <UNDEFINED> instruction: 0xf8d63090
 67c:	42932098 	addsmi	r2, r3, #152	; 0x98
 680:	8252f300 	subshi	pc, r2, #0, 6
 684:	11b0f8d6 	asrsne	pc, r6	; <illegal shifter operand>	; <UNPREDICTABLE>
 688:	28006948 	stmdacs	r0, {r3, r6, r8, fp, sp, lr}
 68c:	824cf040 	subhi	pc, ip, #64	; 0x40
 690:	d1ea4293 			; <UNDEFINED> instruction: 0xd1ea4293
 694:	509cf8d6 			; <UNDEFINED> instruction: 0x509cf8d6
 698:	018cf8d6 	ldrdeq	pc, [ip, r6]
 69c:	2094f8d6 			; <UNDEFINED> instruction: 0x2094f8d6
 6a0:	bf142800 	svclt	0x00142800
 6a4:	1c6b462b 	stclne	6, cr4, [fp], #-172	; 0xffffff54
 6a8:	d9de429a 	ldmible	lr, {r1, r3, r4, r7, r9, lr}^
 6ac:	3a90ee18 	bcc	0xfe43bf14
 6b0:	f8d36a1a 			; <UNDEFINED> instruction: 0xf8d36a1a
 6b4:	2a00a0d8 	bcs	0x28a1c
 6b8:	821cf340 	andshi	pc, ip, #64, 6
 6bc:	46d11e63 	ldrbmi	r1, [r1], r3, ror #28
 6c0:	2300931f 	movwcs	r9, #799	; 0x31f
 6c4:	e007931b 	and	r9, r7, fp, lsl r3
 6c8:	f1099b1b 			; <UNDEFINED> instruction: 0xf1099b1b
 6cc:	33010954 	movwcc	r0, #6484	; 0x1954
 6d0:	4293931b 	addsmi	r9, r3, #1811939328	; 0x6c000000
 6d4:	820ef280 	andhi	pc, lr, #128, 4
 6d8:	3030f8d9 	ldrsbtcc	pc, [r0], -r9	; <UNPREDICTABLE>
 6dc:	d0f32b00 	rscsle	r2, r3, r0, lsl #22
 6e0:	f8d99b1f 			; <UNDEFINED> instruction: 0xf8d99b1f
 6e4:	42ab600c 	adcmi	r6, fp, #12
 6e8:	81f7f240 	mvnshi	pc, r0, asr #4
 6ec:	22000073 	andcs	r0, r0, #115	; 0x73
 6f0:	92199618 	andsls	r9, r9, #24, 12	; 0x1800000
 6f4:	7a90ee18 	bvc	0xfe43bf5c
 6f8:	687a991b 	ldmdavs	sl!, {r0, r1, r3, r4, r8, fp, ip, pc}^
 6fc:	9a1d6a14 	bls	0x75af54
 700:	f8523248 			; <UNDEFINED> instruction: 0xf8523248
 704:	2d001021 	stccs	0, cr1, [r0, #-132]	; 0xffffff7c
 708:	81dff000 	bicshi	pc, pc, r0
 70c:	20001e6a 	andcs	r1, r0, sl, ror #28
 710:	90004433 	andls	r4, r0, r3, lsr r4
 714:	ee18901a 	mrc	0, 0, r9, cr8, cr10, {0}
 718:	fb060a90 	blx	0x183162
 71c:	47a0f202 	strmi	pc, [r0, r2, lsl #4]!
 720:	300cf8d9 	ldrdcc	pc, [ip], -r9
 724:	0083eb00 	addeq	lr, r3, r0, lsl #22
 728:	3a90ee18 	bcc	0xfe43bf90
 72c:	21189e1b 	tstcs	r8, fp, lsl lr
 730:	f8d39f1e 			; <UNDEFINED> instruction: 0xf8d39f1e
 734:	eb0331bc 	bl	0xcce2c
 738:	685b0386 	ldmdavs	fp, {r1, r2, r7, r8, r9}^
 73c:	9b1d930f 	blls	0x765380
 740:	f8d96f1a 			; <UNDEFINED> instruction: 0xf8d96f1a
 744:	fb01304c 	blx	0x4c87e
 748:	f8572b06 			; <UNDEFINED> instruction: 0xf8572b06
 74c:	ee086026 	cdp	0, 0, cr6, cr8, cr6, {1}
 750:	9e186a10 	vmovls	r6, s16
 754:	885d881a 	ldmdahi	sp, {r1, r3, r4, fp, pc}^
 758:	8a1c2e00 	bhi	0x70bf60
 75c:	920e8c19 	andls	r8, lr, #6400	; 0x1900
 760:	889b8a5a 	ldmhi	fp, {r1, r3, r4, r6, r9, fp, pc}
 764:	8156f340 	cmphi	r6, r0, asr #6	; <UNPREDICTABLE>
 768:	90113804 	andsls	r3, r1, r4, lsl #16
 76c:	901301e8 	andsls	r0, r3, r8, ror #3
 770:	ee090228 	cdp	2, 0, cr0, cr9, cr8, {1}
 774:	01e00a10 	mvneq	r0, r0, lsl sl
 778:	02209014 	eoreq	r9, r0, #20
 77c:	0a90ee09 	beq	0xfe43bfa8
 780:	020901c8 	andeq	r0, r9, #200, 2	; 0x32
 784:	1a10ee0a 	bne	0x43bfb4
 788:	021201d1 	andseq	r0, r2, #1073741876	; 0x40000034
 78c:	2a90ee0a 	bcs	0xfe43bfbc
 790:	021b01da 	andseq	r0, fp, #-2147483594	; 0x80000036
 794:	3a10ee0b 	bcc	0x43bfc8
 798:	93102300 	tstls	r0, #0, 6
 79c:	0a84f10d 	beq	0xfe13cbd8
 7a0:	46c89b18 			; <UNDEFINED> instruction: 0x46c89b18
 7a4:	3b019015 	blcc	0x64800
 7a8:	92179116 	andsls	r9, r7, #-2147483643	; 0x80000005
 7ac:	9a11931c 	bls	0x465424
 7b0:	99109b1a 	ldmdbls	r0, {r1, r3, r4, r8, r9, fp, ip, pc}
 7b4:	5f04f852 	svcpl	0x0004f852
 7b8:	bf142900 	svclt	0x00142900
 7bc:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 7c0:	92110301 	andsls	r0, r1, #67108864	; 0x4000000
 7c4:	b90b46a9 	stmdblt	fp, {r0, r3, r5, r7, r9, sl, lr}
 7c8:	9c04f852 	stcls	8, cr15, [r4], {82}	; 0x52
 7cc:	b12b9b19 			; <UNDEFINED> instruction: 0xb12b9b19
 7d0:	9a109b1c 	bls	0x427448
 7d4:	bf084293 	svclt	0x00084293
 7d8:	d001462f 	andle	r4, r1, pc, lsr #12
 7dc:	685f9b11 	ldmdavs	pc, {r0, r4, r8, r9, fp, ip, pc}^	; <UNPREDICTABLE>
 7e0:	301cf8d8 			; <UNDEFINED> instruction: 0x301cf8d8
 7e4:	f9b92600 			; <UNDEFINED> instruction: 0xf9b92600
 7e8:	46342000 	ldrtmi	r2, [r4], -r0
 7ec:	1000f9b5 			; <UNDEFINED> instruction: 0x1000f9b5
 7f0:	f9b73b01 			; <UNDEFINED> instruction: 0xf9b73b01
 7f4:	920d0000 	andls	r0, sp, #0
 7f8:	900c910b 	andls	r9, ip, fp, lsl #2
 7fc:	e9cd930a 	stmib	sp, {r1, r3, r8, r9, ip, pc}^
 800:	92031004 	andls	r1, r3, #4
 804:	e0e79706 	rsc	r9, r7, r6, lsl #14
 808:	3080f9b9 			; <UNDEFINED> instruction: 0x3080f9b9
 80c:	f9b59308 			; <UNDEFINED> instruction: 0xf9b59308
 810:	93073080 	movwls	r3, #28800	; 0x7080
 814:	f9b39b06 			; <UNDEFINED> instruction: 0xf9b39b06
 818:	93093080 	movwls	r3, #36992	; 0x9080
 81c:	3004f8db 	ldrdcc	pc, [r4], -fp
 820:	f9bdb30b 			; <UNDEFINED> instruction: 0xf9bdb30b
 824:	b9f22086 	ldmiblt	r2!, {r1, r2, r7, sp}^
 828:	99079a0b 	stmdbls	r7, {r0, r1, r3, r9, fp, ip, pc}
 82c:	1a509312 	bne	0x142547c
 830:	9b139a0e 	blls	0x4e7070
 834:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
 838:	fb022224 	blx	0x890d2
 83c:	2800f000 	stmdacs	r0, {ip, sp, lr, pc}
 840:	80eef2c0 	rschi	pc, lr, r0, asr #5
 844:	ee194418 	cfmvrdl	r4, mvd9
 848:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 84c:	9b12fffe 	blls	0x4c084c
 850:	dd062b00 	vstrle	d2, [r6, #-0]
 854:	fa022201 	blx	0x89060
 858:	4283f303 	addmi	pc, r3, #201326592	; 0xc000000
 85c:	f103bfd8 			; <UNDEFINED> instruction: 0xf103bfd8
 860:	f8ad30ff 			; <UNDEFINED> instruction: 0xf8ad30ff
 864:	f8db0086 			; <UNDEFINED> instruction: 0xf8db0086
 868:	b30b3008 	movwlt	r3, #45064	; 0xb008
 86c:	2094f9bd 			; <UNDEFINED> instruction: 0x2094f9bd
 870:	9a03b9f2 	bls	0xef040
 874:	93129905 	tstls	r2, #81920	; 0x14000
 878:	9a0e1a50 	bls	0x3871c0
 87c:	fb029b14 	blx	0xa74d6
 880:	2224f000 	eorcs	pc, r4, #0
 884:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
 888:	f2c02800 	vmlal.s8	q9, d0, d0
 88c:	4418810d 	ldrmi	r8, [r8], #-269	; 0xfffffef3
 890:	1a90ee19 	bne	0xfe43c0fc
 894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 898:	2b009b12 	blcs	0x274e8
 89c:	2201dd06 	andcs	sp, r1, #384	; 0x180
 8a0:	f303fa02 	vpmax.u8	d15, d3, d2
 8a4:	bfd84283 	svclt	0x00d84283
 8a8:	30fff103 	rscscc	pc, pc, r3, lsl #2
 8ac:	0094f8ad 	addseq	pc, r4, sp, lsr #17
 8b0:	300cf8db 	ldrdcc	pc, [ip], -fp
 8b4:	f9bdb313 			; <UNDEFINED> instruction: 0xf9bdb313
 8b8:	b9fa20a4 	ldmiblt	sl!, {r2, r5, r7, sp}^
 8bc:	99059a03 	stmdbls	r5, {r0, r1, r9, fp, ip, pc}
 8c0:	18509312 	ldmdane	r0, {r1, r4, r8, r9, ip, pc}^
 8c4:	9b159a04 	blls	0x5670dc
 8c8:	0042eba0 	subeq	lr, r2, r0, lsr #23
 8cc:	fb029a0e 	blx	0xa710e
 8d0:	eb10f000 	bl	0x43c8d8
 8d4:	f10000c0 	cps	#0
 8d8:	441880d6 	ldrmi	r8, [r8], #-214	; 0xffffff2a
 8dc:	1a10ee1a 	bne	0x43c14c
 8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e4:	2b009b12 	blcs	0x27534
 8e8:	2201dd06 	andcs	sp, r1, #384	; 0x180
 8ec:	f303fa02 	vpmax.u8	d15, d3, d2
 8f0:	bfd84283 	svclt	0x00d84283
 8f4:	30fff103 	rscscc	pc, pc, r3, lsl #2
 8f8:	00a4f8ad 	adceq	pc, r4, sp, lsr #17
 8fc:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
 900:	f9bdb31b 			; <UNDEFINED> instruction: 0xf9bdb31b
 904:	bb022096 	bllt	0x88b64
 908:	99089a0d 	stmdbls	r8, {r0, r2, r3, r9, fp, ip, pc}
 90c:	9a0c1a50 	bls	0x307254
 910:	1a80930c 	bne	0xfe025548
 914:	9b169a09 	blls	0x5a7140
 918:	9a0e4410 	bls	0x391960
 91c:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
 920:	0080eb10 	addeq	lr, r0, r0, lsl fp
 924:	809ef100 	addshi	pc, lr, r0, lsl #2
 928:	ee1a4418 	cfmvrdl	r4, mvd10
 92c:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
 930:	9b0cfffe 	blls	0x340930
 934:	dd062b00 	vstrle	d2, [r6, #-0]
 938:	fa022201 	blx	0x89144
 93c:	4283f303 	addmi	pc, r3, #201326592	; 0xc000000
 940:	f103bfd8 			; <UNDEFINED> instruction: 0xf103bfd8
 944:	f8ad30ff 			; <UNDEFINED> instruction: 0xf8ad30ff
 948:	f8db0096 			; <UNDEFINED> instruction: 0xf8db0096
 94c:	b30b3014 	movwlt	r3, #45076	; 0xb014
 950:	2088f9bd 			; <UNDEFINED> instruction: 0x2088f9bd
 954:	980bb9f2 	stmdals	fp, {r1, r4, r5, r6, r7, r8, fp, ip, sp, pc}
 958:	930b9a07 	movwls	r9, #47623	; 0xba07
 95c:	9a044410 	bls	0x1119a4
 960:	eba09b17 	bl	0xfe8275c4
 964:	9a0e0042 	bls	0x380a74
 968:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
 96c:	00c0eb10 	sbceq	lr, r0, r0, lsl fp
 970:	4418d467 	ldrmi	sp, [r8], #-1127	; 0xfffffb99
 974:	1a10ee1b 	bne	0x43c1e8
 978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 97c:	2b009b0b 	blcs	0x275b0
 980:	2201dd06 	andcs	sp, r1, #384	; 0x180
 984:	f303fa02 	vpmax.u8	d15, d3, d2
 988:	bfd84283 	svclt	0x00d84283
 98c:	30fff103 	rscscc	pc, pc, r3, lsl #2
 990:	0088f8ad 	addeq	pc, r8, sp, lsr #17
 994:	46529b06 	ldrbmi	r9, [r2], -r6, lsl #22
 998:	ee189600 	cfmsub32	mvax0, mvfx9, mvfx8, mvfx0
 99c:	33800a90 	orrcc	r0, r0, #144, 20	; 0x90000
 9a0:	9b039306 	blls	0xe55c0
 9a4:	930d4641 	movwls	r4, #54849	; 0xd641
 9a8:	9b043401 	blls	0x10d9b4
 9ac:	930b3580 	movwls	r3, #46464	; 0xb580
 9b0:	0980f109 	stmibeq	r0, {r0, r3, r8, ip, sp, lr, pc}
 9b4:	930c9b05 	movwls	r9, #51973	; 0xcb05
 9b8:	3a10ee18 	bcc	0x43c220
 9bc:	47b89f0f 	ldrmi	r9, [r8, pc, lsl #30]!
 9c0:	3024f8d8 	ldrdcc	pc, [r4], -r8	; <UNPREDICTABLE>
 9c4:	441e9a0a 	ldrmi	r9, [lr], #-2570	; 0xfffff5f6
 9c8:	d31542a2 	tstle	r5, #536870922	; 0x2000000a
 9cc:	93059b09 	movwls	r9, #23305	; 0x5b09
 9d0:	93049b07 	movwls	r9, #19207	; 0x4b07
 9d4:	93039b08 	movwls	r9, #15112	; 0x3b08
 9d8:	46512201 	ldrbmi	r2, [r1], -r1, lsl #4
 9dc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 9e0:	9b0afffe 	blls	0x2c09e0
 9e4:	f63f42a3 			; <UNDEFINED> instruction: 0xf63f42a3
 9e8:	9b05af0f 	blls	0x16c62c
 9ec:	9b049309 	blls	0x125618
 9f0:	9b039307 	blls	0xe5614
 9f4:	e7119308 	ldr	r9, [r1, -r8, lsl #6]
 9f8:	2a10ee18 	bcs	0x43c260
 9fc:	0383eb02 	orreq	lr, r3, #2048	; 0x800
 a00:	3a10ee08 	bcc	0x43c228
 a04:	9a189b10 	bls	0x62764c
 a08:	93103301 	tstls	r0, #67108864	; 0x4000000
 a0c:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
 a10:	46c1aece 	strbmi	sl, [r1], lr, asr #29
 a14:	3a90ee18 	bcc	0xfe43c27c
 a18:	f8d36a1a 			; <UNDEFINED> instruction: 0xf8d36a1a
 a1c:	e653509c 			; <UNDEFINED> instruction: 0xe653509c
 a20:	ee191a18 			; <UNDEFINED> instruction: 0xee191a18
 a24:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 a28:	9b12fffe 	blls	0x4c0a28
 a2c:	dd062b00 	vstrle	d2, [r6, #-0]
 a30:	fa022201 	blx	0x8923c
 a34:	4283f303 	addmi	pc, r3, #201326592	; 0xc000000
 a38:	f103bfd8 			; <UNDEFINED> instruction: 0xf103bfd8
 a3c:	424030ff 	submi	r3, r0, #255	; 0xff
 a40:	1a18e70f 	bne	0x63a684
 a44:	1a10ee1b 	bne	0x43c2b8
 a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a4c:	2b009b0b 	blcs	0x27680
 a50:	2201dd06 	andcs	sp, r1, #384	; 0x180
 a54:	f303fa02 	vpmax.u8	d15, d3, d2
 a58:	bfd84283 	svclt	0x00d84283
 a5c:	30fff103 	rscscc	pc, pc, r3, lsl #2
 a60:	e7954240 	ldr	r4, [r5, r0, asr #4]
 a64:	ee1a1a18 			; <UNDEFINED> instruction: 0xee1a1a18
 a68:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
 a6c:	9b0cfffe 	blls	0x340a6c
 a70:	dd062b00 	vstrle	d2, [r6, #-0]
 a74:	fa022201 	blx	0x89280
 a78:	4283f303 	addmi	pc, r3, #201326592	; 0xc000000
 a7c:	f103bfd8 			; <UNDEFINED> instruction: 0xf103bfd8
 a80:	424030ff 	submi	r3, r0, #255	; 0xff
 a84:	1a18e75f 	bne	0x63a808
 a88:	1a10ee1a 	bne	0x43c2f8
 a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a90:	2b009b12 	blcs	0x276e0
 a94:	2201dd06 	andcs	sp, r1, #384	; 0x180
 a98:	f303fa02 	vpmax.u8	d15, d3, d2
 a9c:	bfd84283 	svclt	0x00d84283
 aa0:	30fff103 	rscscc	pc, pc, r3, lsl #2
 aa4:	e7274240 	str	r4, [r7, -r0, asr #4]!
 aa8:	ee191a18 			; <UNDEFINED> instruction: 0xee191a18
 aac:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
 ab0:	9b12fffe 	blls	0x4c0ab0
 ab4:	dd062b00 	vstrle	d2, [r6, #-0]
 ab8:	fa022201 	blx	0x892c4
 abc:	4283f303 	addmi	pc, r3, #201326592	; 0xc000000
 ac0:	f103bfd8 			; <UNDEFINED> instruction: 0xf103bfd8
 ac4:	424030ff 	submi	r3, r0, #255	; 0xff
 ac8:	ee18e6f0 	mrc	6, 0, lr, cr8, cr0, {7}
 acc:	462a0a90 			; <UNDEFINED> instruction: 0x462a0a90
 ad0:	47a09500 	strmi	r9, [r0, r0, lsl #10]!
 ad4:	931a2301 	tstls	sl, #67108864	; 0x4000000
 ad8:	f8d9e626 			; <UNDEFINED> instruction: 0xf8d9e626
 adc:	46310020 	ldrtmi	r0, [r1], -r0, lsr #32
 ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae4:	9118460b 	tstls	r8, fp, lsl #12
 ae8:	2201bb19 	andcs	fp, r1, #25600	; 0x6400
 aec:	96184633 			; <UNDEFINED> instruction: 0x96184633
 af0:	e5ff9219 	ldrb	r9, [pc, #537]!	; 0xd11
 af4:	2a90ee18 	bcs	0xfe43c35c
 af8:	f8d21c68 			; <UNDEFINED> instruction: 0xf8d21c68
 afc:	f8c2313c 			; <UNDEFINED> instruction: 0xf8c2313c
 b00:	4298009c 	addsmi	r0, r8, #156	; 0x9c
 b04:	2004bf2c 	andcs	fp, r4, ip, lsr #30
 b08:	4a0e2003 	bmi	0x388b1c
 b0c:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
 b10:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 b14:	405a9b41 	subsmi	r9, sl, r1, asr #22
 b18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 b1c:	b043d10c 	sublt	sp, r3, ip, lsl #2
 b20:	8b08ecbd 	blhi	0x23be1c
 b24:	8ff0e8bd 	svchi	0x00f0e8bd
 b28:	3a90ee18 	bcc	0xfe43c390
 b2c:	509cf8d3 			; <UNDEFINED> instruction: 0x509cf8d3
 b30:	2201e5bc 	andcs	lr, r1, #188, 10	; 0x2f000000
 b34:	e5dd9219 	ldrb	r9, [sp, #537]	; 0x219
 b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b3c:	000004ec 	andeq	r0, r0, ip, ror #9
 b40:	00000000 	andeq	r0, r0, r0
 b44:	00000032 	andeq	r0, r0, r2, lsr r0
 b48:	22746843 	rsbscs	r6, r4, #4390912	; 0x430000
 b4c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 b50:	460c4605 	strmi	r4, [ip], -r5, lsl #12
 b54:	b084681b 	addlt	r6, r4, fp, lsl r8
 b58:	27002101 	strcs	r2, [r0, -r1, lsl #2]
 b5c:	4a394798 	bmi	0xe529c4
 b60:	46064b39 			; <UNDEFINED> instruction: 0x46064b39
 b64:	01a8f8c5 			; <UNDEFINED> instruction: 0x01a8f8c5
 b68:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 b6c:	60836002 	addvs	r6, r3, r2
 b70:	2c006707 	stccs	7, cr6, [r0], {7}
 b74:	6a2bd038 	bvs	0xaf4c5c
 b78:	40d8f8d5 	ldrsbmi	pc, [r8], #133	; 0x85	; <UNPREDICTABLE>
 b7c:	dd2742bb 	sfmle	f4, 4, [r7, #-748]!	; 0xfffffd14
 b80:	0944f100 	stmdbeq	r4, {r8, ip, sp, lr, pc}^
 b84:	30dcf8d5 	ldrsbcc	pc, [ip], #133	; 0x85	; <UNPREDICTABLE>
 b88:	f8d43701 			; <UNDEFINED> instruction: 0xf8d43701
 b8c:	b10b800c 	tstlt	fp, ip
 b90:	0848eb08 	stmdaeq	r8, {r3, r8, r9, fp, sp, lr, pc}^
 b94:	345468a1 	ldrbcc	r6, [r4], #-2209	; 0xfffff75f
 b98:	0c38f854 	ldceq	8, cr15, [r8], #-336	; 0xfffffeb0
 b9c:	f8d3686b 			; <UNDEFINED> instruction: 0xf8d3686b
 ba0:	f7ffa014 			; <UNDEFINED> instruction: 0xf7ffa014
 ba4:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 ba8:	46031c48 	strmi	r1, [r3], -r8, asr #24
 bac:	0c34f854 	ldceq	8, cr15, [r4], #-336	; 0xfffffeb0
 bb0:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 bb4:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 bb8:	9b034684 	blls	0xd25d0
 bbc:	46284611 			; <UNDEFINED> instruction: 0x46284611
 bc0:	c800e9cd 	stmdagt	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 bc4:	6a2b47d0 	bvs	0xad2b0c
 bc8:	0f04f849 	svceq	0x0004f849
 bcc:	dcd942bb 	lfmle	f4, 2, [r9], {187}	; 0xbb
 bd0:	f1064a1e 			; <UNDEFINED> instruction: 0xf1064a1e
 bd4:	4b1e0448 	blmi	0x781cfc
 bd8:	6072447a 	rsbsvs	r4, r2, sl, ror r4
 bdc:	e9c6447b 	stmib	r6, {r0, r1, r3, r4, r5, r6, sl, lr}^
 be0:	b0043403 	andlt	r3, r4, r3, lsl #8
 be4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 be8:	f44f686b 	vst2.16	{d22-d23}, [pc :128], fp
 bec:	462862a0 	strtmi	r6, [r8], -r0, lsr #5
 bf0:	685b2101 	ldmdavs	fp, {r0, r8, sp}^
 bf4:	4a174798 	bmi	0x5d2a5c
 bf8:	f1004b17 			; <UNDEFINED> instruction: 0xf1004b17
 bfc:	447a0180 	ldrbtmi	r0, [sl], #-384	; 0xfffffe80
 c00:	0108e9c6 	smlabteq	r8, r6, r9, lr
 c04:	f500447b 			; <UNDEFINED> instruction: 0xf500447b
 c08:	60727180 	rsbsvs	r7, r2, r0, lsl #3
 c0c:	f50062b1 			; <UNDEFINED> instruction: 0xf50062b1
 c10:	e9c671c0 	stmib	r6, {r6, r7, r8, ip, sp, lr}^
 c14:	62f13403 	rscsvs	r3, r1, #50331648	; 0x3000000
 c18:	7100f500 	tstvc	r0, r0, lsl #10	; <UNPREDICTABLE>
 c1c:	f5006331 			; <UNDEFINED> instruction: 0xf5006331
 c20:	63717120 	cmnvs	r1, #32, 2
 c24:	7140f500 	cmpvc	r0, r0, lsl #10	; <UNPREDICTABLE>
 c28:	f50063b1 			; <UNDEFINED> instruction: 0xf50063b1
 c2c:	63f17160 	mvnsvs	r7, #96, 2
 c30:	6180f500 	orrvs	pc, r0, r0, lsl #10
 c34:	6090f500 	addsvs	pc, r0, r0, lsl #10
 c38:	64706431 	ldrbtvs	r6, [r0], #-1073	; 0xfffffbcf
 c3c:	e8bdb004 	pop	{r2, ip, sp, pc}
 c40:	bf0087f0 	svclt	0x000087f0
 c44:	000000d8 	ldrdeq	r0, [r0], -r8
 c48:	000000da 	ldrdeq	r0, [r0], -sl
 c4c:	00000070 	andeq	r0, r0, r0, ror r0
 c50:	00000070 	andeq	r0, r0, r0, ror r0
 c54:	00000052 	andeq	r0, r0, r2, asr r0
 c58:	00000050 	andeq	r0, r0, r0, asr r0
