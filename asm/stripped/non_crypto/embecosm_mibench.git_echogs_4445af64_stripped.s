
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_echogs_4445af64_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1103b570 	tstne	r3, r0, ror r5
   4:	46044d07 	strmi	r4, [r4], -r7, lsl #26
   8:	447d460e 	ldrbtmi	r4, [sp], #-1550	; 0xfffff9f2
   c:	040ff004 	streq	pc, [pc], #-4	; 0x14
  10:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
  14:	5d28fffe 	stcpl	15, cr15, [r8, #-1016]!	; 0xfffffc08
  18:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
  1c:	2000fffe 	strdcs	pc, [r0], -lr
  20:	bf00bd70 	svclt	0x0000bd70
  24:	00000016 	andeq	r0, r0, r6, lsl r0
  28:	7804b5f8 	stmdavc	r4, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
  2c:	4f0ab194 	svcmi	0x000ab194
  30:	460e4605 	strmi	r4, [lr], -r5, lsl #12
  34:	1123447f 			; <UNDEFINED> instruction: 0x1123447f
  38:	040ff004 	streq	pc, [pc], #-4	; 0x40
  3c:	5cf84631 	ldclpl	6, cr4, [r8], #196	; 0xc4
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	46315d38 			; <UNDEFINED> instruction: 0x46315d38
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	4f01f815 	svcmi	0x0001f815
  50:	d1f02c00 	mvnsle	r2, r0, lsl #24
  54:	bdf82000 	ldcllt	0, cr2, [r8]
  58:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df1e47 			; <UNDEFINED> instruction: 0xf8df1e47
   8:	ed2d4a28 	vpush	{s8-s47}
   c:	f2ad8b02 	vqdmlsl.s32	q4, d13, d2
  10:	f8df4da4 			; <UNDEFINED> instruction: 0xf8df4da4
  14:	447c6a20 	ldrbtmi	r6, [ip], #-2592	; 0xfffff5e0
  18:	2a1cf8df 	bcs	0x73e39c
  1c:	0a04f101 	beq	0x13c428
  20:	9604447e 			; <UNDEFINED> instruction: 0x9604447e
  24:	3a14f8df 	bcc	0x53e3a8
  28:	58a22f00 	stmiapl	r2!, {r8, r9, sl, fp, sp}
  2c:	f8cd6812 			; <UNDEFINED> instruction: 0xf8cd6812
  30:	f04f249c 			; <UNDEFINED> instruction: 0xf04f249c
  34:	58f30200 	ldmpl	r3!, {r9}^
  38:	681e9308 	ldmdavs	lr, {r3, r8, r9, ip, pc}
  3c:	80eef340 	rschi	pc, lr, r0, asr #6
  40:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
  44:	460519fc 			; <UNDEFINED> instruction: 0x460519fc
  48:	68604479 	stmdavs	r0!, {r0, r3, r4, r5, r6, sl, lr}^
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  54:	f8df80d9 			; <UNDEFINED> instruction: 0xf8df80d9
  58:	44f889ec 	ldrbtmi	r8, [r8], #2540	; 0x9ec
  5c:	5000f8da 	ldrdpl	pc, [r0], -sl
  60:	2b2d782b 	blcs	0xb5e114
  64:	83a7f000 			; <UNDEFINED> instruction: 0x83a7f000
  68:	2300ad14 	movwcs	sl, #3348	; 0xd14
  6c:	f8df702b 			; <UNDEFINED> instruction: 0xf8df702b
  70:	f8da19d8 			; <UNDEFINED> instruction: 0xf8da19d8
  74:	44790000 	ldrbtmi	r0, [r9], #-0
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  80:	f10a8304 			; <UNDEFINED> instruction: 0xf10a8304
  84:	3f010a04 	svccc	0x00010a04
  88:	84c5f000 	strbhi	pc, [r5], #0	; <UNPREDICTABLE>
  8c:	89bcf8df 	ldmibhi	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  90:	39bcf8df 	ldmibcc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  94:	447b44f8 	ldrbtmi	r4, [fp], #-1272	; 0xfffffb08
  98:	f8df9302 			; <UNDEFINED> instruction: 0xf8df9302
  9c:	f8da19b8 			; <UNDEFINED> instruction: 0xf8da19b8
  a0:	44790000 	ldrbtmi	r0, [r9], #-0
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	28009007 	stmdacs	r0, {r0, r1, r2, ip, pc}
  ac:	82eaf040 	rschi	pc, sl, #64	; 0x40
  b0:	0a04f10a 	beq	0x13c4e0
  b4:	782b3f01 	stmdavc	fp!, {r0, r8, r9, sl, fp, ip, sp}
  b8:	4628b13b 			; <UNDEFINED> instruction: 0x4628b13b
  bc:	f7ffa90c 			; <UNDEFINED> instruction: 0xf7ffa90c
  c0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  c8:	230080f1 	movwcs	r8, #241	; 0xf1
  cc:	2988f8df 	stmibcs	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  d0:	9305461c 	movwls	r4, #22044	; 0x561c
  d4:	9303447a 	movwls	r4, #13434	; 0x347a
  d8:	2a10ee08 	bcs	0x43b900
  dc:	9b009300 	blls	0x24ce4
  e0:	2f00bb13 	svccs	0x0000bb13
  e4:	8169f000 	msrhi	SPSR_fc, r0
  e8:	f85a2300 			; <UNDEFINED> instruction: 0xf85a2300
  ec:	3f015b04 	svccc	0x00015b04
  f0:	bb649300 	bllt	0x1924cf8
  f4:	0bb4f10d 	bleq	0xfed3c530
  f8:	782b2400 	stmdavc	fp!, {sl, sp}
  fc:	f0002b2d 			; <UNDEFINED> instruction: 0xf0002b2d
 100:	240081bb 	strcs	r8, [r0], #-443	; 0xfffffe45
 104:	2b009b05 	blcs	0x26d20
 108:	8097f040 	addshi	pc, r7, r0, asr #32
 10c:	b1139b03 	tstlt	r3, r3, lsl #22
 110:	20204631 	eorcs	r4, r0, r1, lsr r6
 114:	9b0247c0 	blls	0x9201c
 118:	46314628 	ldrtmi	r4, [r1], -r8, lsr #12
 11c:	23014798 	movwcs	r4, #6040	; 0x1798
 120:	9b009303 	blls	0x24d34
 124:	d0dc2b00 	sbcsle	r2, ip, r0, lsl #22
 128:	464aad2d 	strbmi	sl, [sl], -sp, lsr #26
 12c:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 130:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 134:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 138:	829cf000 	addshi	pc, ip, #0
 13c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 140:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
 144:	f8002300 			; <UNDEFINED> instruction: 0xf8002300
 148:	2c003c01 	stccs	12, cr3, [r0], {1}
 14c:	2c50d0d2 	mrrccs	0, 13, sp, r0, cr2
 150:	8184f240 	orrhi	pc, r4, r0, asr #4
 154:	0351f1a4 	cmpeq	r1, #164, 2	; 0x29	; <UNPREDICTABLE>
 158:	d8c02b27 	stmiale	r0, {r0, r1, r2, r5, r8, r9, fp, sp}^
 15c:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 160:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
 164:	bf004710 	svclt	0x00004710
 168:	0000026f 	andeq	r0, r0, pc, ror #4
 16c:	00000211 	andeq	r0, r0, r1, lsl r2
 170:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 174:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 178:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 17c:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 180:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 184:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 188:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 18c:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 190:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 194:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 198:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 19c:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1a0:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1a4:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1a8:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1ac:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1b0:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1b4:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1b8:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1bc:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1c0:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1c4:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1c8:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1cc:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1d0:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1d4:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1d8:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1dc:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1e0:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1e4:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1e8:	000001df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 1ec:	000001a3 	andeq	r0, r0, r3, lsr #3
 1f0:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1f4:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 1f8:	00000171 	andeq	r0, r0, r1, ror r1
 1fc:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 200:	ffffff77 			; <UNDEFINED> instruction: 0xffffff77
 204:	000000d3 	ldrdeq	r0, [r0], -r3
 208:	d04f2f01 	suble	r2, pc, r1, lsl #30
 20c:	f8d41eef 			; <UNDEFINED> instruction: 0xf8d41eef
 210:	f1048008 			; <UNDEFINED> instruction: 0xf1048008
 214:	2f000a0c 	svccs	0x00000a0c
 218:	af20f73f 	svcge	0x0020f73f
 21c:	283cf8df 	ldmdacs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 220:	99042000 	stmdbls	r4, {sp}
 224:	0050f88d 	subseq	pc, r0, sp, lsl #17
 228:	3834f8df 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 22c:	9202588a 	andls	r5, r2, #9043968	; 0x8a0000
 230:	8003f851 	andhi	pc, r3, r1, asr r8	; <UNPREDICTABLE>
 234:	93072301 	movwls	r2, #29441	; 0x7301
 238:	782ce747 	stmdavc	ip!, {r0, r1, r2, r6, r8, r9, sl, sp, lr, pc}
 23c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 240:	f7ff8321 			; <UNDEFINED> instruction: 0xf7ff8321
 244:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 248:	46ab6801 	strtmi	r6, [fp], r1, lsl #16
 24c:	9a90ee08 	bls	0xfe43ba74
 250:	46b19706 	ldrtmi	r9, [r1], r6, lsl #14
 254:	461d4607 	ldrmi	r4, [sp], -r7, lsl #12
 258:	f831b226 			; <UNDEFINED> instruction: 0xf831b226
 25c:	04c30016 	strbeq	r0, [r3], #22
 260:	0502d524 	streq	sp, [r2, #-1316]	; 0xfffffadc
 264:	1505ea4f 	strne	lr, [r5, #-2639]	; 0xfffff5b1
 268:	3c30bf48 	ldccc	15, cr11, [r0], #-288	; 0xfffffee0
 26c:	05c3d40b 	strbeq	sp, [r3, #1035]	; 0x40b
 270:	3c57bf58 	mrrccc	15, 5, fp, r7, cr8
 274:	9101d507 	tstls	r1, r7, lsl #10
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	99016803 	stmdbls	r1, {r0, r1, fp, sp, lr}
 280:	4026f853 	eormi	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 284:	44253c57 	strtmi	r3, [r5], #-3159	; 0xfffff3a9
 288:	f2402dff 	vmla.f32	q9, q8, <illegal reg q15.5>
 28c:	b2e880eb 	rsclt	r8, r8, #235	; 0xeb
 290:	47c04649 	strbmi	r4, [r0, r9, asr #12]
 294:	4f01f81b 	svcmi	0x0001f81b
 298:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 29c:	683980e8 	ldmdavs	r9!, {r3, r5, r6, r7, pc}
 2a0:	2501b226 	strcs	fp, [r1, #-550]	; 0xfffffdda
 2a4:	0016f831 	andseq	pc, r6, r1, lsr r8	; <UNPREDICTABLE>
 2a8:	d4da04c3 	ldrble	r0, [sl], #1219	; 0x4c3
 2ac:	f8df2701 			; <UNDEFINED> instruction: 0xf8df2701
 2b0:	f8df27b4 			; <UNDEFINED> instruction: 0xf8df27b4
 2b4:	447a3784 	ldrbtmi	r3, [sl], #-1924	; 0xfffff87c
 2b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2bc:	349cf8dd 	ldrcc	pc, [ip], #2269	; 0x8dd
 2c0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2c4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 2c8:	463883b0 			; <UNDEFINED> instruction: 0x463883b0
 2cc:	4da4f20d 	sfmmi	f7, 1, [r4, #52]!	; 0x34
 2d0:	8b02ecbd 	blhi	0xbb5cc
 2d4:	8ff0e8bd 	svchi	0x00f0e8bd
 2d8:	2c00782c 	stccs	8, cr7, [r0], {44}	; 0x2c
 2dc:	8276f000 	rsbshi	pc, r6, #0
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	4683463b 			; <UNDEFINED> instruction: 0x4683463b
 2e8:	46984647 	ldrmi	r4, [r8], r7, asr #12
 2ec:	3000f8db 	ldrdcc	pc, [r0], -fp
 2f0:	4631b224 	ldrtmi	fp, [r1], -r4, lsr #4
 2f4:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 2f8:	f81547b8 			; <UNDEFINED> instruction: 0xf81547b8
 2fc:	2c004f01 	stccs	15, cr4, [r0], {1}
 300:	4643d1f4 			; <UNDEFINED> instruction: 0x4643d1f4
 304:	461f46b8 			; <UNDEFINED> instruction: 0x461f46b8
 308:	f8dfe6e9 			; <UNDEFINED> instruction: 0xf8dfe6e9
 30c:	4628175c 			; <UNDEFINED> instruction: 0x4628175c
 310:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 314:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 318:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 31c:	ad2d8379 	stcge	3, cr8, [sp, #-484]!	; 0xfffffe1c
 320:	f44f464a 	vst1.16	{d20-d22}, [pc], sl
 324:	4628717a 			; <UNDEFINED> instruction: 0x4628717a
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 330:	462881b4 			; <UNDEFINED> instruction: 0x462881b4
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	23004428 	movwcs	r4, #1064	; 0x428
 33c:	3c01f800 	stccc	8, cr15, [r1], {-0}
 340:	93002301 	movwls	r2, #769	; 0x301
 344:	9b02e6d6 	blls	0xb9ea4
 348:	46314628 	ldrtmi	r4, [r1], -r8, lsr #12
 34c:	9c004798 	stcls	7, cr4, [r0], {152}	; 0x98
 350:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
 354:	ad2daec6 	stcge	14, cr10, [sp, #-792]!	; 0xfffffce8
 358:	f44f464a 	vst1.16	{d20-d22}, [pc], sl
 35c:	4628717a 			; <UNDEFINED> instruction: 0x4628717a
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	d06c2800 	rsble	r2, ip, r0, lsl #16
 368:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 36c:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
 370:	f8002300 			; <UNDEFINED> instruction: 0xf8002300
 374:	e6bd3c01 	ldrt	r3, [sp], r1, lsl #24
 378:	1a10ee18 	bne	0x43bbe0
 37c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 380:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 384:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 388:	ad2d8343 	stcge	3, cr8, [sp, #-268]!	; 0xfffffef4
 38c:	e0024644 	and	r4, r2, r4, asr #12
 390:	46317828 	ldrtmi	r7, [r1], -r8, lsr #16
 394:	220147a0 	andcs	r4, r1, #160, 14	; 0x2800000
 398:	4611464b 	ldrmi	r4, [r1], -fp, asr #12
 39c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3a4:	4648dcf4 			; <UNDEFINED> instruction: 0x4648dcf4
 3a8:	f7ff46a0 			; <UNDEFINED> instruction: 0xf7ff46a0
 3ac:	9c00fffe 	stcls	15, cr15, [r0], {254}	; 0xfe
 3b0:	d1d12c00 	bicsle	r2, r1, r0, lsl #24
 3b4:	f47f2f00 			; <UNDEFINED> instruction: 0xf47f2f00
 3b8:	9b07ae97 	blls	0x1ebe1c
 3bc:	4631b113 			; <UNDEFINED> instruction: 0x4631b113
 3c0:	47c0200a 	strbmi	r2, [r0, sl]
 3c4:	681b9b08 	ldmdavs	fp, {r3, r8, r9, fp, ip, pc}
 3c8:	f43f42b3 			; <UNDEFINED> instruction: 0xf43f42b3
 3cc:	4630af70 	shsub16mi	sl, r0, r0
 3d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d4:	9b02e76b 	blls	0xba188
 3d8:	46314628 	ldrtmi	r4, [r1], -r8, lsr #12
 3dc:	4798ad2d 	ldrmi	sl, [r8, sp, lsr #26]
 3e0:	20204631 	eorcs	r4, r0, r1, lsr r6
 3e4:	9b0047c0 	blls	0x122ec
 3e8:	461cbb13 			; <UNDEFINED> instruction: 0x461cbb13
 3ec:	7883e679 	stmvc	r3, {r0, r3, r4, r5, r6, r9, sl, sp, lr, pc}
 3f0:	2b009303 	blcs	0x25004
 3f4:	81abf040 			; <UNDEFINED> instruction: 0x81abf040
 3f8:	2b009b00 	blcs	0x27000
 3fc:	8259f000 	subshi	pc, r9, #0
 400:	464aad2d 	strbmi	sl, [sl], -sp, lsr #26
 404:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 408:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 40c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 410:	82f1f000 	rscshi	pc, r1, #0
 414:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 418:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
 41c:	46319b03 	ldrtmi	r9, [r1], -r3, lsl #22
 420:	3c01f800 	stccc	8, cr15, [r1], {-0}
 424:	9b024628 	blls	0x91ccc
 428:	46314798 			; <UNDEFINED> instruction: 0x46314798
 42c:	47c02020 	strbmi	r2, [r0, r0, lsr #32]
 430:	f44f464a 	vst1.16	{d20-d22}, [pc], sl
 434:	4628717a 			; <UNDEFINED> instruction: 0x4628717a
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 440:	f8dfaf78 			; <UNDEFINED> instruction: 0xf8dfaf78
 444:	46043628 	strmi	r3, [r4], -r8, lsr #12
 448:	58d59a04 	ldmpl	r5, {r2, r9, fp, ip, pc}^
 44c:	4599682b 	ldrmi	r6, [r9, #2091]	; 0x82b
 450:	ae47f43f 	mcrge	4, 2, pc, cr7, cr15, {1}	; <UNPREDICTABLE>
 454:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 458:	e642fffe 			; <UNDEFINED> instruction: 0xe642fffe
 45c:	f47f2c2d 			; <UNDEFINED> instruction: 0xf47f2c2d
 460:	e285ae3e 	add	sl, r5, #992	; 0x3e0
 464:	4f01f81b 	svcmi	0x0001f81b
 468:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 46c:	464eaef5 			; <UNDEFINED> instruction: 0x464eaef5
 470:	ee189f06 	cdp	15, 1, cr9, cr8, cr6, {0}
 474:	e6329a90 			; <UNDEFINED> instruction: 0xe6329a90
 478:	3f01f815 	svccc	0x0001f815
 47c:	2b781e68 	blcs	0x1e07e24
 480:	8114f200 	tsthi	r4, r0, lsl #4	; <UNPREDICTABLE>
 484:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 488:	440a1023 	strmi	r1, [sl], #-35	; 0xffffffdd
 48c:	bf004710 	svclt	0x00004710
 490:	00000317 	andeq	r0, r0, r7, lsl r3
 494:	0000021d 	andeq	r0, r0, sp, lsl r2
 498:	0000021d 	andeq	r0, r0, sp, lsl r2
 49c:	0000021d 	andeq	r0, r0, sp, lsl r2
 4a0:	0000021d 	andeq	r0, r0, sp, lsl r2
 4a4:	0000021d 	andeq	r0, r0, sp, lsl r2
 4a8:	0000021d 	andeq	r0, r0, sp, lsl r2
 4ac:	0000021d 	andeq	r0, r0, sp, lsl r2
 4b0:	0000021d 	andeq	r0, r0, sp, lsl r2
 4b4:	0000021d 	andeq	r0, r0, sp, lsl r2
 4b8:	0000021d 	andeq	r0, r0, sp, lsl r2
 4bc:	0000021d 	andeq	r0, r0, sp, lsl r2
 4c0:	0000021d 	andeq	r0, r0, sp, lsl r2
 4c4:	0000021d 	andeq	r0, r0, sp, lsl r2
 4c8:	0000021d 	andeq	r0, r0, sp, lsl r2
 4cc:	0000021d 	andeq	r0, r0, sp, lsl r2
 4d0:	0000021d 	andeq	r0, r0, sp, lsl r2
 4d4:	0000021d 	andeq	r0, r0, sp, lsl r2
 4d8:	0000021d 	andeq	r0, r0, sp, lsl r2
 4dc:	0000021d 	andeq	r0, r0, sp, lsl r2
 4e0:	0000021d 	andeq	r0, r0, sp, lsl r2
 4e4:	0000021d 	andeq	r0, r0, sp, lsl r2
 4e8:	0000021d 	andeq	r0, r0, sp, lsl r2
 4ec:	0000021d 	andeq	r0, r0, sp, lsl r2
 4f0:	0000021d 	andeq	r0, r0, sp, lsl r2
 4f4:	0000021d 	andeq	r0, r0, sp, lsl r2
 4f8:	0000021d 	andeq	r0, r0, sp, lsl r2
 4fc:	0000021d 	andeq	r0, r0, sp, lsl r2
 500:	0000021d 	andeq	r0, r0, sp, lsl r2
 504:	0000021d 	andeq	r0, r0, sp, lsl r2
 508:	0000021d 	andeq	r0, r0, sp, lsl r2
 50c:	0000021d 	andeq	r0, r0, sp, lsl r2
 510:	0000021d 	andeq	r0, r0, sp, lsl r2
 514:	0000021d 	andeq	r0, r0, sp, lsl r2
 518:	0000021d 	andeq	r0, r0, sp, lsl r2
 51c:	0000021d 	andeq	r0, r0, sp, lsl r2
 520:	0000021d 	andeq	r0, r0, sp, lsl r2
 524:	0000021d 	andeq	r0, r0, sp, lsl r2
 528:	0000021d 	andeq	r0, r0, sp, lsl r2
 52c:	0000021d 	andeq	r0, r0, sp, lsl r2
 530:	0000021d 	andeq	r0, r0, sp, lsl r2
 534:	0000021d 	andeq	r0, r0, sp, lsl r2
 538:	0000021d 	andeq	r0, r0, sp, lsl r2
 53c:	00000307 	andeq	r0, r0, r7, lsl #6
 540:	0000021d 	andeq	r0, r0, sp, lsl r2
 544:	0000021d 	andeq	r0, r0, sp, lsl r2
 548:	0000021d 	andeq	r0, r0, sp, lsl r2
 54c:	0000021d 	andeq	r0, r0, sp, lsl r2
 550:	0000021d 	andeq	r0, r0, sp, lsl r2
 554:	0000021d 	andeq	r0, r0, sp, lsl r2
 558:	0000021d 	andeq	r0, r0, sp, lsl r2
 55c:	0000021d 	andeq	r0, r0, sp, lsl r2
 560:	0000021d 	andeq	r0, r0, sp, lsl r2
 564:	0000021d 	andeq	r0, r0, sp, lsl r2
 568:	0000021d 	andeq	r0, r0, sp, lsl r2
 56c:	0000021d 	andeq	r0, r0, sp, lsl r2
 570:	0000021d 	andeq	r0, r0, sp, lsl r2
 574:	0000021d 	andeq	r0, r0, sp, lsl r2
 578:	0000021d 	andeq	r0, r0, sp, lsl r2
 57c:	0000021d 	andeq	r0, r0, sp, lsl r2
 580:	0000021d 	andeq	r0, r0, sp, lsl r2
 584:	0000021d 	andeq	r0, r0, sp, lsl r2
 588:	0000021d 	andeq	r0, r0, sp, lsl r2
 58c:	0000021d 	andeq	r0, r0, sp, lsl r2
 590:	0000021d 	andeq	r0, r0, sp, lsl r2
 594:	0000021d 	andeq	r0, r0, sp, lsl r2
 598:	0000021d 	andeq	r0, r0, sp, lsl r2
 59c:	0000021d 	andeq	r0, r0, sp, lsl r2
 5a0:	00000295 	muleq	r0, r5, r2
 5a4:	0000021d 	andeq	r0, r0, sp, lsl r2
 5a8:	0000025d 	andeq	r0, r0, sp, asr r2
 5ac:	0000021d 	andeq	r0, r0, sp, lsl r2
 5b0:	0000021d 	andeq	r0, r0, sp, lsl r2
 5b4:	0000021d 	andeq	r0, r0, sp, lsl r2
 5b8:	0000021d 	andeq	r0, r0, sp, lsl r2
 5bc:	0000021d 	andeq	r0, r0, sp, lsl r2
 5c0:	0000021d 	andeq	r0, r0, sp, lsl r2
 5c4:	0000021d 	andeq	r0, r0, sp, lsl r2
 5c8:	0000021d 	andeq	r0, r0, sp, lsl r2
 5cc:	0000021d 	andeq	r0, r0, sp, lsl r2
 5d0:	0000021d 	andeq	r0, r0, sp, lsl r2
 5d4:	00000235 	andeq	r0, r0, r5, lsr r2
 5d8:	0000022d 	andeq	r0, r0, sp, lsr #4
 5dc:	0000021d 	andeq	r0, r0, sp, lsl r2
 5e0:	0000021d 	andeq	r0, r0, sp, lsl r2
 5e4:	0000021d 	andeq	r0, r0, sp, lsl r2
 5e8:	0000021d 	andeq	r0, r0, sp, lsl r2
 5ec:	0000021d 	andeq	r0, r0, sp, lsl r2
 5f0:	000002f5 	strdeq	r0, [r0], -r5
 5f4:	0000021d 	andeq	r0, r0, sp, lsl r2
 5f8:	0000021d 	andeq	r0, r0, sp, lsl r2
 5fc:	0000021d 	andeq	r0, r0, sp, lsl r2
 600:	0000021d 	andeq	r0, r0, sp, lsl r2
 604:	0000021d 	andeq	r0, r0, sp, lsl r2
 608:	0000021d 	andeq	r0, r0, sp, lsl r2
 60c:	0000021d 	andeq	r0, r0, sp, lsl r2
 610:	0000021d 	andeq	r0, r0, sp, lsl r2
 614:	0000021d 	andeq	r0, r0, sp, lsl r2
 618:	0000021d 	andeq	r0, r0, sp, lsl r2
 61c:	0000021d 	andeq	r0, r0, sp, lsl r2
 620:	00000295 	muleq	r0, r5, r2
 624:	0000021d 	andeq	r0, r0, sp, lsl r2
 628:	0000025d 	andeq	r0, r0, sp, asr r2
 62c:	0000021d 	andeq	r0, r0, sp, lsl r2
 630:	0000021d 	andeq	r0, r0, sp, lsl r2
 634:	000002d5 	ldrdeq	r0, [r0], -r5
 638:	0000021d 	andeq	r0, r0, sp, lsl r2
 63c:	0000021d 	andeq	r0, r0, sp, lsl r2
 640:	ffffff5f 			; <UNDEFINED> instruction: 0xffffff5f
 644:	0000021d 	andeq	r0, r0, sp, lsl r2
 648:	0000021d 	andeq	r0, r0, sp, lsl r2
 64c:	0000021d 	andeq	r0, r0, sp, lsl r2
 650:	0000021d 	andeq	r0, r0, sp, lsl r2
 654:	00000235 	andeq	r0, r0, r5, lsr r2
 658:	0000022d 	andeq	r0, r0, sp, lsr #4
 65c:	000002c7 	andeq	r0, r0, r7, asr #5
 660:	0000021d 	andeq	r0, r0, sp, lsl r2
 664:	0000022d 	andeq	r0, r0, sp, lsr #4
 668:	0000021d 	andeq	r0, r0, sp, lsl r2
 66c:	0000021d 	andeq	r0, r0, sp, lsl r2
 670:	0000022d 	andeq	r0, r0, sp, lsr #4
 674:	9a044bfd 	bls	0x113670
 678:	682b58d5 	stmdavs	fp!, {r0, r2, r4, r6, r7, fp, ip, lr}
 67c:	f47f454b 			; <UNDEFINED> instruction: 0xf47f454b
 680:	e52eaee9 	str	sl, [lr, #-3817]!	; 0xfffff117
 684:	93072301 	movwls	r2, #29441	; 0x7301
 688:	4bf4e515 	blmi	0xffd39ae4
 68c:	58d39a04 	ldmpl	r3, {r2, r9, fp, ip, pc}^
 690:	4bf39302 	blmi	0xffce52a0
 694:	8003f852 	andhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 698:	4bf4e4ff 	blmi	0xffd39a9c
 69c:	9a044604 	bls	0x111eb4
 6a0:	682b58d5 	stmdavs	fp!, {r0, r2, r4, r6, r7, fp, ip, lr}
 6a4:	f47f454b 			; <UNDEFINED> instruction: 0xf47f454b
 6a8:	e51aaed5 	ldr	sl, [sl, #-3797]	; 0xfffff12b
 6ac:	2b009b00 	blcs	0x272b4
 6b0:	8112f040 	tsthi	r2, r0, asr #32	; <UNPREDICTABLE>
 6b4:	461c9b00 	ldrmi	r9, [ip], -r0, lsl #22
 6b8:	e5129303 	ldr	r9, [r2, #-771]	; 0xfffffcfd
 6bc:	2300461c 	movwcs	r4, #1564	; 0x61c
 6c0:	e50c9303 	str	r9, [ip, #-771]	; 0xfffffcfd
 6c4:	92037882 	andls	r7, r3, #8519680	; 0x820000
 6c8:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 6cc:	93018103 	movwls	r8, #4355	; 0x1103
 6d0:	9b023002 	blls	0x8c6e0
 6d4:	47984631 			; <UNDEFINED> instruction: 0x47984631
 6d8:	2b519b01 	blcs	0x14672e4
 6dc:	9b00d03b 	blls	0x347d0
 6e0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 6e4:	9c0080e8 	stcls	0, cr8, [r0], {232}	; 0xe8
 6e8:	e4fa9403 	ldrbt	r9, [sl], #1027	; 0x403
 6ec:	46319b02 	ldrtmi	r9, [r1], -r2, lsl #22
 6f0:	47989809 	ldrmi	r9, [r8, r9, lsl #16]
 6f4:	2b009b00 	blcs	0x272fc
 6f8:	464ad0dd 			; <UNDEFINED> instruction: 0x464ad0dd
 6fc:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 700:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 704:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 708:	8135f000 	teqhi	r5, r0	; <UNPREDICTABLE>
 70c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 710:	4458fffe 	ldrbmi	pc, [r8], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 714:	4c01f800 	stcmi	8, cr15, [r1], {-0}
 718:	465d2301 	ldrbmi	r2, [sp], -r1, lsl #6
 71c:	23009300 	movwcs	r9, #768	; 0x300
 720:	e4ea9303 	strbt	r9, [sl], #771	; 0x303
 724:	4628ad0b 	strtmi	sl, [r8], -fp, lsl #26
 728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 72c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 730:	ab0dfffe 	blge	0x380730
 734:	221a4601 	andscs	r4, sl, #1048576	; 0x100000
 738:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 73c:	9b02fffe 	blls	0xc073c
 740:	76044631 			; <UNDEFINED> instruction: 0x76044631
 744:	9b004798 	blls	0x125ac
 748:	d0b42b00 	adcsle	r2, r4, r0, lsl #22
 74c:	9b02e7d5 	blls	0xba6a8
 750:	46313002 	ldrtmi	r3, [r1], -r2
 754:	46314798 			; <UNDEFINED> instruction: 0x46314798
 758:	47c02020 	strbmi	r2, [r0, r0, lsr #32]
 75c:	2b009b00 	blcs	0x27364
 760:	e7cad0a9 	strb	sp, [sl, r9, lsr #1]
 764:	f44f4bc1 			; <UNDEFINED> instruction: 0xf44f4bc1
 768:	9a04717a 	bls	0x11cd58
 76c:	58d54658 	ldmpl	r5, {r3, r4, r6, r9, sl, lr}^
 770:	9000f8d5 	ldrdls	pc, [r0], -r5
 774:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
 778:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 77c:	4604d1c6 	strmi	sp, [r4], -r6, asr #3
 780:	e77a9003 	ldrb	r9, [sl, -r3]!
 784:	2b009b00 	blcs	0x2738c
 788:	80b9f040 	adcshi	pc, r9, r0, asr #32
 78c:	23019c00 	movwcs	r9, #7168	; 0x1c00
 790:	93059403 	movwls	r9, #21507	; 0x5403
 794:	f7ffe4a5 			; <UNDEFINED> instruction: 0xf7ffe4a5
 798:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
 79c:	68032f01 	stmdavs	r3, {r0, r8, r9, sl, fp, sp}
 7a0:	3022f813 	eorcc	pc, r2, r3, lsl r8	; <UNPREDICTABLE>
 7a4:	461ce66a 	ldrmi	lr, [ip], -sl, ror #12
 7a8:	2b009b00 	blcs	0x273b0
 7ac:	80b8f040 	adcshi	pc, r8, r0, asr #32
 7b0:	242d9403 	strtcs	r9, [sp], #-1027	; 0xfffffbfd
 7b4:	786be495 	stmdavc	fp!, {r0, r2, r4, r7, sl, sp, lr, pc}^
 7b8:	d01c2b77 	andsle	r2, ip, r7, ror fp
 7bc:	0161f1a3 	msreq	SPSR_c, r3, lsr #3
 7c0:	414b424b 	cmpmi	fp, fp, asr #4
 7c4:	ad14b9bb 	vldrge.16	s22, [r4, #-374]	; 0xfffffe8a	; <UNPREDICTABLE>
 7c8:	e450702b 	ldrb	r7, [r0], #-43	; 0xffffffd5
 7cc:	2b009b00 	blcs	0x273d4
 7d0:	ac87f43f 	cfstrsge	mvf15, [r7], {63}	; 0x3f
 7d4:	464aad2d 	strbmi	sl, [sl], -sp, lsr #26
 7d8:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 7dc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7e4:	80d8f000 	sbcshi	pc, r8, r0
 7e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7ec:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
 7f0:	4c01f800 	stcmi	8, cr15, [r1], {-0}
 7f4:	4628e47e 			; <UNDEFINED> instruction: 0x4628e47e
 7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7fc:	28044683 	stmdacs	r4, {r0, r1, r7, r9, sl, lr}
 800:	ad54f63f 	ldclge	6, cr15, [r4, #-252]	; 0xffffff04
 804:	e0052401 	and	r2, r5, r1, lsl #8
 808:	3024f85a 	eorcc	pc, r4, sl, asr r8	; <UNPREDICTABLE>
 80c:	2b2d781b 	blcs	0xb5e880
 810:	3401d104 	strcc	sp, [r1], #-260	; 0xfffffefc
 814:	dbf742bc 	blle	0xffdd130c
 818:	ad48f43f 	cfstrdge	mvd15, [r8, #-252]	; 0xffffff04
 81c:	f85aaa0c 			; <UNDEFINED> instruction: 0xf85aaa0c
 820:	1c693024 	stclne	0, cr3, [r9], #-144	; 0xffffff70
 824:	ad144610 	ldcge	6, cr4, [r4, #-64]	; 0xffffffc0
 828:	93092204 	movwls	r2, #37380	; 0x9204
 82c:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
 830:	9909fffe 	stmdbls	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 834:	46282264 	strtmi	r2, [r8], -r4, ror #4
 838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 83c:	32641a2a 	rsbcc	r1, r4, #172032	; 0x2a000
 840:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 844:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 848:	0202f1ab 	andeq	pc, r2, #-1073741782	; 0xc000002a
 84c:	2b2d5c83 	blcs	0xb57a60
 850:	8097f000 	addshi	pc, r7, r0
 854:	f10a1e62 			; <UNDEFINED> instruction: 0xf10a1e62
 858:	f10a0308 			; <UNDEFINED> instruction: 0xf10a0308
 85c:	46180104 	ldrmi	r0, [r8], -r4, lsl #2
 860:	3f020092 	svccc	0x00020092
 864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 868:	2f004682 	svccs	0x00004682
 86c:	abfff73f 	blge	0xffffe570
 870:	9a044b7a 	bls	0x113660
 874:	930258d3 	movwls	r5, #10451	; 0x28d3
 878:	f8524b79 			; <UNDEFINED> instruction: 0xf8524b79
 87c:	23018003 	movwcs	r8, #4099	; 0x1003
 880:	e4189307 	ldr	r9, [r8], #-775	; 0xfffffcf9
 884:	2b009b00 	blcs	0x2748c
 888:	ac2bf43f 	cfstrsge	mvf15, [fp], #-252	; 0xffffff04
 88c:	464aad2d 	strbmi	sl, [sl], -sp, lsr #26
 890:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 894:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 898:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 89c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 8a0:	4b72ad48 	blmi	0x1cabdc8
 8a4:	58d59a04 	ldmpl	r5, {r2, r9, fp, ip, pc}^
 8a8:	4599682b 	ldrmi	r6, [r9, #2091]	; 0x82b
 8ac:	add2f47f 	cfldrdge	mvd15, [r2, #508]	; 0x1fc
 8b0:	2451e417 	ldrbcs	lr, [r1], #-1047	; 0xfffffbe9
 8b4:	464ae415 			; <UNDEFINED> instruction: 0x464ae415
 8b8:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 8bc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 8c0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8c4:	af22f47f 	svcge	0x0022f47f
 8c8:	46044b68 	strmi	r4, [r4], -r8, ror #22
 8cc:	58d59a04 	ldmpl	r5, {r2, r9, fp, ip, pc}^
 8d0:	e6d29003 	ldrb	r9, [r2], r3
 8d4:	e402461c 	str	r4, [r2], #-1564	; 0xfffff9e4
 8d8:	f44f464a 	vst1.16	{d20-d22}, [pc], sl
 8dc:	4658717a 			; <UNDEFINED> instruction: 0x4658717a
 8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e4:	d0462800 	suble	r2, r6, r0, lsl #16
 8e8:	465d4658 			; <UNDEFINED> instruction: 0x465d4658
 8ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f0:	23004458 	movwcs	r4, #1112	; 0x458
 8f4:	f8009303 			; <UNDEFINED> instruction: 0xf8009303
 8f8:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
 8fc:	464abbfd 			; <UNDEFINED> instruction: 0x464abbfd
 900:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 904:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 908:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 90c:	4658d05b 			; <UNDEFINED> instruction: 0x4658d05b
 910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 914:	23014458 	movwcs	r4, #5208	; 0x1458
 918:	f8009305 			; <UNDEFINED> instruction: 0xf8009305
 91c:	e6fb4c01 	ldrbt	r4, [fp], r1, lsl #24
 920:	464aad2d 	strbmi	sl, [sl], -sp, lsr #26
 924:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 928:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 92c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 930:	4628d03b 			; <UNDEFINED> instruction: 0x4628d03b
 934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 938:	23004428 	movwcs	r4, #1064	; 0x428
 93c:	3c01f800 	stccc	8, cr15, [r1], {-0}
 940:	2b009b05 	blcs	0x2755c
 944:	9a02d147 	bls	0xb4e68
 948:	46284631 			; <UNDEFINED> instruction: 0x46284631
 94c:	464a4790 			; <UNDEFINED> instruction: 0x464a4790
 950:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
 954:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 958:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 95c:	4628d044 	strtmi	sp, [r8], -r4, asr #32
 960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 964:	9b054428 	blls	0x151a0c
 968:	3c01f800 	stccc	8, cr15, [r1], {-0}
 96c:	93032301 	movwls	r2, #13057	; 0x3301
 970:	f7ff242d 			; <UNDEFINED> instruction: 0xf7ff242d
 974:	4b3dbbc7 	blmi	0xf6f898
 978:	9a044604 	bls	0x112190
 97c:	58d59003 	ldmpl	r5, {r0, r1, ip, pc}^
 980:	9900e67b 	stmdbls	r0, {r0, r1, r3, r4, r5, r6, r9, sl, sp, lr, pc}
 984:	4b3a3f01 	blmi	0xe90590
 988:	f84a447b 			; <UNDEFINED> instruction: 0xf84a447b
 98c:	23003024 	movwcs	r3, #36	; 0x24
 990:	0a04f10a 	beq	0x13cdc0
 994:	e768548b 	strb	r5, [r8, -fp, lsl #9]!
 998:	9a044b34 	bls	0x113670
 99c:	682b58d5 	stmdavs	fp!, {r0, r2, r4, r6, r7, fp, ip, lr}
 9a0:	f47f454b 			; <UNDEFINED> instruction: 0xf47f454b
 9a4:	f7ffad57 			; <UNDEFINED> instruction: 0xf7ffad57
 9a8:	4b30bb9c 	blmi	0xc2f820
 9ac:	58d59a04 	ldmpl	r5, {r2, r9, fp, ip, pc}^
 9b0:	682b9403 	stmdavs	fp!, {r0, r1, sl, ip, pc}
 9b4:	f43f454b 			; <UNDEFINED> instruction: 0xf43f454b
 9b8:	4648aefc 			; <UNDEFINED> instruction: 0x4648aefc
 9bc:	f7ff242d 			; <UNDEFINED> instruction: 0xf7ff242d
 9c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 9c4:	4b29bb8e 	blmi	0xa6f804
 9c8:	9a044604 	bls	0x1121e0
 9cc:	58d59003 	ldmpl	r5, {r0, r1, ip, pc}^
 9d0:	93052301 	movwls	r2, #21249	; 0x5301
 9d4:	782be651 	stmdavc	fp!, {r0, r4, r6, r9, sl, sp, lr, pc}
 9d8:	2b009303 	blcs	0x255ec
 9dc:	af57f43f 	svcge	0x0057f43f
 9e0:	9c034623 	stcls	6, cr4, [r3], {35}	; 0x23
 9e4:	e42c9303 	strt	r9, [ip], #-771	; 0xfffffcfd
 9e8:	242d4b20 	strtcs	r4, [sp], #-2848	; 0xfffff4e0
 9ec:	58d59a04 	ldmpl	r5, {r2, r9, fp, ip, pc}^
 9f0:	93032301 	movwls	r2, #13057	; 0x3301
 9f4:	4b1de641 	blmi	0x77a300
 9f8:	58d59a04 	ldmpl	r5, {r2, r9, fp, ip, pc}^
 9fc:	454b682b 	strbmi	r6, [fp, #-2091]	; 0xfffff7d5
 a00:	af57f43f 	svcge	0x0057f43f
 a04:	24514648 	ldrbcs	r4, [r1], #-1608	; 0xfffff9b8
 a08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a0c:	bb69f7ff 	bllt	0x1a7ea10
 a10:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 a14:	4b17fffe 	blmi	0x600a14
 a18:	805cf8df 	ldrsbhi	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
 a1c:	9302447b 	movwls	r4, #9339	; 0x247b
 a20:	230144f8 	movwcs	r4, #5368	; 0x14f8
 a24:	f7ff9307 			; <UNDEFINED> instruction: 0xf7ff9307
 a28:	f7ffbb46 			; <UNDEFINED> instruction: 0xf7ffbb46
 a2c:	bf00fffe 	svclt	0x0000fffe
 a30:	00000a16 	andeq	r0, r0, r6, lsl sl
 a34:	00000a10 	andeq	r0, r0, r0, lsl sl
	...
 a40:	000009f4 	strdeq	r0, [r0], -r4
 a44:	000009e6 	andeq	r0, r0, r6, ror #19
 a48:	000009ce 	andeq	r0, r0, lr, asr #19
 a4c:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
 a50:	000009b6 			; <UNDEFINED> instruction: 0x000009b6
 a54:	000009ae 	andeq	r0, r0, lr, lsr #19
 a58:	00000980 	andeq	r0, r0, r0, lsl #19
	...
 a64:	000007aa 	andeq	r0, r0, sl, lsr #15
 a68:	00000754 	andeq	r0, r0, r4, asr r7
 a6c:	00000000 	andeq	r0, r0, r0
 a70:	000000e4 	andeq	r0, r0, r4, ror #1
 a74:	00000054 	andeq	r0, r0, r4, asr r0
 a78:	00000054 	andeq	r0, r0, r4, asr r0
