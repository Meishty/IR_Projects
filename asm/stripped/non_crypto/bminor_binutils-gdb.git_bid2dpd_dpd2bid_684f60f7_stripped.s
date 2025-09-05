
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_bid2dpd_dpd2bid_684f60f7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	f004680c 			; <UNDEFINED> instruction: 0xf004680c
   8:	f00443c0 			; <UNDEFINED> instruction: 0xf00443c0
   c:	f1b34c00 			; <UNDEFINED> instruction: 0xf1b34c00
  10:	d03a4fc0 	eorsle	r4, sl, r0, asr #31
  14:	0e16f3c4 	cdpeq	3, 1, cr15, cr6, cr4, {6}
  18:	6383f64d 	orrvs	pc, r3, #80740352	; 0x4d00000
  1c:	331bf2c4 	tstcc	fp, #196, 4	; 0x4000000c	; <UNPREDICTABLE>
  20:	777af44f 	ldrbvc	pc, [sl, -pc, asr #8]!	; <UNPREDICTABLE>
  24:	f44f4d3a 			; <UNDEFINED> instruction: 0xf44f4d3a
  28:	f2c05690 			; <UNDEFINED> instruction: 0xf2c05690
  2c:	fba3067a 	blx	0xfe8c1a1e
  30:	f644230e 			; <UNDEFINED> instruction: 0xf644230e
  34:	f2c152d3 	vrshr.s64	<illegal reg q10.5>, <illegal reg q1.5>, #63
  38:	447d0262 	ldrbtmi	r0, [sp], #-610	; 0xfffffd9e
  3c:	ea4f45b6 	b	0x13d171c
  40:	fba24393 	blx	0xfe890e96
  44:	4933120e 	ldmdbmi	r3!, {r1, r2, r3, r9, ip}
  48:	ea4f4479 	b	0x13d1234
  4c:	fb071292 	blx	0x1c4a9e
  50:	ea4f2813 	b	0x13ca0a4
  54:	fb071383 	blx	0x1c4e6a
  58:	f851e212 			; <UNDEFINED> instruction: 0xf851e212
  5c:	f8551038 			; <UNDEFINED> instruction: 0xf8551038
  60:	f3c42032 	vmvn.i32	d18, #194	; 0x000000c2
  64:	ea417541 	b	0x105d570
  68:	f3c40102 	vaddw.u8	q8, q2, d2
  6c:	d32152c5 			; <UNDEFINED> instruction: 0xd32152c5
  70:	0340f003 	movteq	pc, #3	; <UNPREDICTABLE>
  74:	ea434313 	b	0x10d0cc8
  78:	ea4c13c5 	b	0x1304f94
  7c:	430b5303 	movwmi	r5, #45827	; 0xb303
  80:	44c0f043 	strbmi	pc, [r0], #67	; 0x43	; <UNPREDICTABLE>
  84:	e8bd6004 	pop	{r2, sp, lr}
  88:	f00481f0 			; <UNDEFINED> instruction: 0xf00481f0
  8c:	f1b343f0 			; <UNDEFINED> instruction: 0xf1b343f0
  90:	d0f74ff0 	ldrshtle	r4, [r7], #240	; 0xf0
  94:	0214f3c4 	andseq	pc, r4, #196, 6	; 0x10000003
  98:	6380f249 	orrvs	pc, r0, #-1879048188	; 0x90000004
  9c:	0398f2c0 	orrseq	pc, r8, #192, 4
  a0:	0200f442 	andeq	pc, r0, #1107296256	; 0x42000000
  a4:	d30f429a 	movwle	r4, #62106	; 0xf29a
  a8:	f3c42100 	vaddw.u8	q9, q2, d0
  ac:	f3c465c1 	vmls.f<illegal width 8>	q11, q10, d1[0]
  b0:	460b5245 	strmi	r5, [fp], -r5, asr #4
  b4:	ea4c431a 	b	0x1310d24
  b8:	ea420c01 	b	0x10830c4
  bc:	ea4c2245 	b	0x13089d8
  c0:	60045402 	andvs	r5, r4, r2, lsl #8
  c4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  c8:	6383f64d 	orrvs	pc, r3, #80740352	; 0x4d00000
  cc:	331bf2c4 	tstcc	fp, #196, 4	; 0x4000000c	; <UNPREDICTABLE>
  d0:	1302fba3 	movwne	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
  d4:	51d3f644 	bicspl	pc, r3, r4, asr #12
  d8:	0162f2c1 	msreq	(UNDEF: 98), r1
  dc:	fba10c9b 	blx	0xfe843352
  e0:	f44f5102 	vst4.8	{d21,d23,d25,d27}, [pc], r2
  e4:	0989757a 	stmibeq	r9, {r1, r3, r4, r5, r6, r8, sl, ip, sp, lr}
  e8:	2211fb05 	andscs	pc, r1, #5120	; 0x1400
  ec:	1113fb05 	tstne	r3, r5, lsl #22	; <UNPREDICTABLE>
  f0:	019b4d09 	orrseq	r4, fp, r9, lsl #26
  f4:	f855447d 			; <UNDEFINED> instruction: 0xf855447d
  f8:	4d081031 	stcmi	0, cr1, [r8, #-196]	; 0xffffff3c
  fc:	f855447d 			; <UNDEFINED> instruction: 0xf855447d
 100:	f3c42032 	vmvn.i32	d18, #194	; 0x000000c2
 104:	431165c1 	tstmi	r1, #809500672	; 0x30400000
 108:	5245f3c4 	subpl	pc, r5, #196, 6	; 0x10000003
 10c:	bf00e7b0 	svclt	0x0000e7b0
 110:	00007e02 	andeq	r7, r0, r2, lsl #28
 114:	00005eb8 			; <UNDEFINED> instruction: 0x00005eb8
 118:	00005e10 	andeq	r5, r0, r0, lsl lr
 11c:	00007d4c 	andeq	r7, r0, ip, asr #26
 120:	f003680b 			; <UNDEFINED> instruction: 0xf003680b
 124:	f3c342f0 	vrshr.u64	q10, q8, #61
 128:	f1b20113 			; <UNDEFINED> instruction: 0xf1b20113
 12c:	d03d4ff0 	ldrshtle	r4, [sp], -r0
 130:	f003b530 			; <UNDEFINED> instruction: 0xf003b530
 134:	f00344c0 			; <UNDEFINED> instruction: 0xf00344c0
 138:	0e9a4c00 	cdpeq	12, 9, cr4, cr10, cr0, {0}
 13c:	4fc0f1b4 	svcmi	0x00c0f1b4
 140:	4c1bd029 	ldcmi	0, cr13, [fp], {41}	; 0x29
 144:	0207f002 	andeq	pc, r7, #2
 148:	f854447c 			; <UNDEFINED> instruction: 0xf854447c
 14c:	f3c35032 	vmvn.i32	d21, #178	; 0x000000b2
 150:	4a187441 	bmi	0x61d25c
 154:	f3c30a89 	vmlsl.u8	q8, d19, d9
 158:	f3c30e09 	vmull.p8	q8, d3, d9
 15c:	447a5305 	ldrbtmi	r5, [sl], #-773	; 0xfffffcfb
 160:	2031f852 	eorscs	pc, r1, r2, asr r8	; <UNPREDICTABLE>
 164:	44794914 	ldrbtmi	r4, [r9], #-2324	; 0xfffff6ec
 168:	103ef851 	eorsne	pc, lr, r1, asr r8	; <UNPREDICTABLE>
 16c:	eb03440a 	bl	0xd119c
 170:	442a1184 	strtmi	r1, [sl], #-388	; 0xfffffe7c
 174:	0f00f5b2 	svceq	0x0000f5b2
 178:	ea4cbf2b 	b	0x132fe2c
 17c:	ea4c5341 	b	0x1314e88
 180:	f3c20202 	vsubl.u8	q8, d2, d2
 184:	ea420214 	b	0x10809dc
 188:	bf2453c1 	svclt	0x002453c1
 18c:	f0434313 			; <UNDEFINED> instruction: 0xf0434313
 190:	600343c0 	andvs	r4, r3, r0, asr #7
 194:	4c09bd30 	stcmi	13, cr11, [r9], {48}	; 0x30
 198:	0201f002 	andeq	pc, r1, #2
 19c:	0208f042 	andeq	pc, r8, #66	; 0x42
 1a0:	f854447c 			; <UNDEFINED> instruction: 0xf854447c
 1a4:	f3c35032 	vmvn.i32	d21, #178	; 0x000000b2
 1a8:	e7d264c1 	ldrb	r6, [r2, r1, asr #9]
 1ac:	47706003 	ldrbmi	r6, [r0, -r3]!
 1b0:	0000fcd4 	ldrdeq	pc, [r0], -r4
 1b4:	00011cc2 	andeq	r1, r1, r2, asr #25
 1b8:	00013cbe 			; <UNDEFINED> instruction: 0x00013cbe
 1bc:	0000fc88 	andeq	pc, r0, r8, lsl #25
 1c0:	3200e9d1 	andcc	lr, r0, #3424256	; 0x344000
 1c4:	4ff0e92d 	svcmi	0x00f0e92d
 1c8:	f4010cd1 			; <UNDEFINED> instruction: 0xf4010cd1
 1cc:	f5b46470 			; <UNDEFINED> instruction: 0xf5b46470
 1d0:	f0006f70 			; <UNDEFINED> instruction: 0xf0006f70
 1d4:	f40180a0 	vst4.32	{d8-d11}, [r1 :128], r0
 1d8:	f0026440 			; <UNDEFINED> instruction: 0xf0026440
 1dc:	f5b44a00 			; <UNDEFINED> instruction: 0xf5b44a00
 1e0:	ea4f6f40 	b	0x13dbee8
 1e4:	f64c64d3 			; <UNDEFINED> instruction: 0xf64c64d3
 1e8:	f6c315ff 			; <UNDEFINED> instruction: 0xf6c315ff
 1ec:	bf0b359a 	svclt	0x000b359a
 1f0:	0212f3c2 	andseq	pc, r2, #134217731	; 0x8000003
 1f4:	5149f3c2 	smlalbtpl	pc, r9, r2, r3	; <UNPREDICTABLE>
 1f8:	1200f442 	andne	pc, r0, #1107296256	; 0x42000000
 1fc:	0214f3c2 	andseq	pc, r4, #134217731	; 0x8000003
 200:	f3c1bf08 			; <UNDEFINED> instruction: 0xf3c1bf08
 204:	f2430109 	vrhadd.s8	d16, d3, d9
 208:	f2c47e4c 	vqrdmlah.s<illegal width 8>	d23, d4, d0[3]
 20c:	ea441e89 	b	0x1107c38
 210:	f6451442 			; <UNDEFINED> instruction: 0xf6451442
 214:	f6c87241 			; <UNDEFINED> instruction: 0xf6c87241
 218:	4e461270 	mcrmi	2, 2, r1, cr6, cr0, {3}
 21c:	9118f8df 			; <UNDEFINED> instruction: 0x9118f8df
 220:	4202fba4 	andmi	pc, r2, #164, 22	; 0x29000
 224:	444af44f 	strbmi	pc, [sl], #-1103	; 0xfffffbb1	; <UNPREDICTABLE>
 228:	349af6c3 	ldrcc	pc, [sl], #1731	; 0x6c3
 22c:	44f9447e 	ldrbtmi	r4, [r9], #1150	; 0x47e
 230:	8108f8df 	ldrdhi	pc, [r8, -pc]
 234:	44f80892 	ldrbtmi	r0, [r8], #2194	; 0x892
 238:	3312fb04 	tstcc	r2, #4, 22	; 0x1000	; <UNPREDICTABLE>
 23c:	bf8442ab 	svclt	0x008442ab
 240:	32011b1b 	andcc	r1, r1, #27648	; 0x6c00
 244:	747af44f 	ldrbtvc	pc, [sl], #-1103	; 0xfffffbb1	; <UNPREDICTABLE>
 248:	750efba2 	strvc	pc, [lr, #-2978]	; 0xfffff45e
 24c:	c70efba3 	strgt	pc, [lr, -r3, lsr #23]
 250:	0a3f0a2d 	beq	0xfc2b0c
 254:	bc0efba5 			; <UNDEFINED> instruction: 0xbc0efba5
 258:	be0efba7 	vmlalt.f64	d15, d30, d23
 25c:	1b47ebc7 	blne	0x11fb180
 260:	2c1cea4f 			; <UNDEFINED> instruction: 0x2c1cea4f
 264:	2e1eea4f 	vnmlacs.f32	s28, s28, s30
 268:	0f07f1bc 	svceq	0x0007f1bc
 26c:	602cf856 	eorvs	pc, ip, r6, asr r8	; <UNPREDICTABLE>
 270:	741efb04 	ldrvc	pc, [lr], #-2820	; 0xfffff4fc
 274:	078beb07 	streq	lr, [fp, r7, lsl #22]
 278:	0606eba5 	streq	lr, [r6], -r5, lsr #23
 27c:	03c7eba3 	biceq	lr, r7, #166912	; 0x28c00
 280:	1745ebc5 	strbne	lr, [r5, -r5, asr #23]
 284:	0bc3eb09 	bleq	0xff0faeb0
 288:	0587eb05 	streq	lr, [r7, #2821]	; 0xb05
 28c:	9033f859 	eorsls	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 290:	4f2b4643 	svcmi	0x002b4643
 294:	08ceeb08 	stmiaeq	lr, {r3, r8, r9, fp, sp, lr, pc}^
 298:	02c5eba2 	sbceq	lr, r5, #165888	; 0x28800
 29c:	f8534d29 			; <UNDEFINED> instruction: 0xf8534d29
 2a0:	447f303e 	ldrbtmi	r3, [pc], #-62	; 0x2a8
 2a4:	f8db447d 			; <UNDEFINED> instruction: 0xf8db447d
 2a8:	ea49b004 	b	0x126c2c0
 2ac:	f8d80e03 			; <UNDEFINED> instruction: 0xf8d80e03
 2b0:	eb073004 	bl	0x1cc2c8
 2b4:	ea4b09c2 	b	0x12c29c4
 2b8:	f8570803 			; <UNDEFINED> instruction: 0xf8570803
 2bc:	eb053032 	bl	0x14c38c
 2c0:	f85507c6 			; <UNDEFINED> instruction: 0xf85507c6
 2c4:	f8d95036 			; <UNDEFINED> instruction: 0xf8d95036
 2c8:	ea4e2004 	b	0x13882e0
 2cc:	ea430303 	b	0x10c0ee0
 2d0:	687d0305 	ldmdavs	sp!, {r0, r2, r8, r9}^
 2d4:	0202ea48 	andeq	lr, r2, #72, 20	; 0x48000
 2d8:	0205ea42 	andeq	lr, r5, #270336	; 0x42000
 2dc:	447d4d1a 	ldrbtmi	r4, [sp], #-3354	; 0xfffff2e6
 2e0:	06c4eb05 	strbeq	lr, [r4], r5, lsl #22
 2e4:	4034f855 	eorsmi	pc, r4, r5, asr r8	; <UNPREDICTABLE>
 2e8:	2511ea4f 	ldrcs	lr, [r1, #-2639]	; 0xfffff5b1
 2ec:	01fff001 	mvnseq	pc, r1
 2f0:	0304ea43 	movweq	lr, #19011	; 0x4a43
 2f4:	ea426874 	b	0x109a4cc
 2f8:	ea4f0204 	b	0x13c0b10
 2fc:	d90e240c 	stmdble	lr, {r2, r3, sl, sp}
 300:	2145ea41 	cmpcs	r5, r1, asr #20
 304:	7480f404 	strvc	pc, [r0], #1028	; 0x404
 308:	ea4a4321 	b	0x1290f94
 30c:	ea420202 	b	0x1080b1c
 310:	f0424281 			; <UNDEFINED> instruction: 0xf0424281
 314:	e9c042c0 	stmib	r0, {r6, r7, r9, lr}^
 318:	e8bd3200 	pop	{r9, ip, sp}
 31c:	ea418ff0 	b	0x10642e4
 320:	432121c5 			; <UNDEFINED> instruction: 0x432121c5
 324:	4a81ea4a 	bmi	0xfe07ac54
 328:	0202ea4a 	andeq	lr, r2, #303104	; 0x4a000
 32c:	3200e9c0 	andcc	lr, r0, #192, 18	; 0x300000
 330:	8ff0e8bd 	svchi	0x00f0e8bd
 334:	00000104 	andeq	r0, r0, r4, lsl #2
 338:	00007e36 	andeq	r7, r0, r6, lsr lr
 33c:	00003fb2 			; <UNDEFINED> instruction: 0x00003fb2
 340:	0000200a 	andeq	r2, r0, sl
 344:	000000cc 	andeq	r0, r0, ip, asr #1
 348:	00005e56 	andeq	r5, r0, r6, asr lr
 34c:	1300e9d1 	movwne	lr, #2513	; 0x9d1
 350:	4ff0e92d 	svcmi	0x00f0e92d
 354:	4c93ea4f 	vldmiami	r3, {s28-s106}
 358:	0511f3c3 	ldreq	pc, [r1, #-963]	; 0xfffffc3d
 35c:	54f0f40c 	ldrbtpl	pc, [r0], #1036	; 0x40c	; <UNPREDICTABLE>
 360:	020cf3cc 	andeq	pc, ip, #204, 6	; 0x30000003
 364:	5ff0f5b4 	svcpl	0x00f0f5b4
 368:	f40cd05f 	vst4.16	{d13-d16}, [ip :64]
 36c:	f00354c0 			; <UNDEFINED> instruction: 0xf00354c0
 370:	f5b44e00 			; <UNDEFINED> instruction: 0xf5b44e00
 374:	ea4f5fc0 	b	0x13d827c
 378:	d05a2312 	subsle	r2, sl, r2, lsl r3
 37c:	f0034c34 			; <UNDEFINED> instruction: 0xf0034c34
 380:	08d20307 	ldmeq	r2, {r0, r1, r2, r8, r9}^
 384:	f402447c 	vst3.16	{d4-d6}, [r2 :256], ip
 388:	eb047240 	bl	0x11cc90
 38c:	f85407c3 			; <UNDEFINED> instruction: 0xf85407c3
 390:	687b6033 	ldmdavs	fp!, {r0, r1, r4, r5, sp, lr}^
 394:	a0bcf8df 	ldrsbtge	pc, [ip], pc	; <UNPREDICTABLE>
 398:	5b09f3c1 	blpl	0x27d2a4
 39c:	fc8cfa52 	stc2	10, cr15, [ip], {82}	; 0x52	; <UNPREDICTABLE>
 3a0:	44fa4a2d 	ldrbtmi	r4, [sl], #2605	; 0xa2d
 3a4:	90b4f8df 	ldrsbtls	pc, [r4], pc	; <UNPREDICTABLE>
 3a8:	0f8c447a 	svceq	0x008c447a
 3ac:	ea4444f9 	b	0x1111798
 3b0:	f85a0485 			; <UNDEFINED> instruction: 0xf85a0485
 3b4:	f3c1a03b 	vmvn.i32	d26, #155	; 0x0000009b
 3b8:	f3c12b89 			; <UNDEFINED> instruction: 0xf3c12b89
 3bc:	f8df0109 			; <UNDEFINED> instruction: 0xf8df0109
 3c0:	f3c480a0 	vaddl.u8	q12, d20, d16
 3c4:	4f270409 	svcmi	0x00270409
 3c8:	203bf852 	eorscs	pc, fp, r2, asr r8	; <UNPREDICTABLE>
 3cc:	f85944f8 			; <UNDEFINED> instruction: 0xf85944f8
 3d0:	0a2d1031 	beq	0xb4449c
 3d4:	447f4452 	ldrbtmi	r4, [pc], #-1106	; 0x3dc
 3d8:	4641440a 	strbmi	r4, [r1], -sl, lsl #8
 3dc:	08c4eb08 	stmiaeq	r4, {r3, r8, r9, fp, sp, lr, pc}^
 3e0:	1034f851 	eorsne	pc, r4, r1, asr r8	; <UNPREDICTABLE>
 3e4:	4004f8d8 	ldrdmi	pc, [r4], -r8
 3e8:	08c5eb07 	stmiaeq	r5, {r0, r1, r2, r8, r9, fp, sp, lr, pc}^
 3ec:	5035f857 	eorspl	pc, r5, r7, asr r8	; <UNPREDICTABLE>
 3f0:	f8d81949 			; <UNDEFINED> instruction: 0xf8d81949
 3f4:	eb445004 	bl	0x111440c
 3f8:	18520405 	ldmdane	r2, {r0, r2, sl}^
 3fc:	0100f144 	tsteq	r0, r4, asr #2	; <UNPREDICTABLE>
 400:	eb431992 	bl	0x10c6a50
 404:	f5b30301 			; <UNDEFINED> instruction: 0xf5b30301
 408:	bf3b1f00 	svclt	0x003b1f00
 40c:	0303ea4e 	movweq	lr, #14926	; 0x3a4e
 410:	f3c34611 	vmov.i32	d20, #-1325400064	; 0xb1000000
 414:	ea430312 	b	0x10c1064
 418:	bf21534c 	svclt	0x0021534c
 41c:	43ccea43 	bicmi	lr, ip, #274432	; 0x43000
 420:	ea434611 	b	0x10d1c6c
 424:	f043030e 			; <UNDEFINED> instruction: 0xf043030e
 428:	e9c043c0 	stmib	r0, {r6, r7, r8, r9, lr}^
 42c:	e8bd1300 	pop	{r8, r9, ip}
 430:	4c0d8ff0 	stcmi	15, cr8, [sp], {240}	; 0xf0
 434:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 438:	0308f043 	movweq	pc, #32835	; 0x8043	; <UNPREDICTABLE>
 43c:	447c0852 	ldrbtmi	r0, [ip], #-2130	; 0xfffff7ae
 440:	7240f402 	subvc	pc, r0, #33554432	; 0x2000000
 444:	07c3eb04 	strbeq	lr, [r3, r4, lsl #22]
 448:	6033f854 	eorsvs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 44c:	e7a1687b 			; <UNDEFINED> instruction: 0xe7a1687b
 450:	00009d38 	andeq	r9, r0, r8, lsr sp
 454:	0000fd1e 	andeq	pc, r0, lr, lsl sp	; <UNPREDICTABLE>
 458:	00011d1c 	andeq	r1, r1, ip, lsl sp
 45c:	00013d1c 	andeq	r3, r1, ip, lsl sp
 460:	0000dd00 	andeq	sp, r0, r0, lsl #26
 464:	0000bcfa 	strdeq	fp, [r0], -sl
 468:	00009c96 	muleq	r0, r6, ip
 46c:	4ff0e92d 	svcmi	0x00f0e92d
 470:	e9d1b08f 	ldmib	r1, {r0, r1, r2, r3, r7, ip, sp, pc}^
 474:	90025400 	andls	r5, r2, r0, lsl #8
 478:	0202e9d1 	andeq	lr, r2, #3424256	; 0x344000
 47c:	0b939201 	bleq	0xfe4e4c88
 480:	33f0f403 	mvnscc	pc, #50331648	; 0x3000000
 484:	3ff0f5b3 	svccc	0x00f0f5b3
 488:	81eff000 	mvnhi	pc, r0
 48c:	01e8f249 	mvneq	pc, r9, asr #4
 490:	3198f6c8 	orrscc	pc, r8, r8, asr #13
 494:	f2484616 	vmin.s8	d20, d8, d6
 498:	f2ca7e57 			; <UNDEFINED> instruction: 0xf2ca7e57
 49c:	27003ea4 	strcs	r3, [r0, -r4, lsr #29]
 4a0:	f24e0c76 	vfma.f32	q8, q7, q11
 4a4:	f2c04cbb 			; <UNDEFINED> instruction: 0xf2c04cbb
 4a8:	e9cd0c24 	stmib	sp, {r2, r5, sl, fp}^
 4ac:	fba57603 	blx	0xfe95dcc2
 4b0:	f64b8601 			; <UNDEFINED> instruction: 0xf64b8601
 4b4:	f2c473cc 	vqdmlal.s<illegal width 8>	<illegal reg q11.5>, d20, d0[3]
 4b8:	fba513ce 	blx	0xfe9453fa
 4bc:	9605a80e 	strls	sl, [r5], -lr, lsl #16
 4c0:	960efba4 	strls	pc, [lr], -r4, lsr #23
 4c4:	a01cf8cd 	andsge	pc, ip, sp, asr #17
 4c8:	0210f3c2 	andseq	pc, r0, #134217731	; 0x8000003
 4cc:	0809eb18 	stmdaeq	r9, {r3, r4, r8, r9, fp, sp, lr, pc}
 4d0:	9a0cfba5 	bls	0x33f36c
 4d4:	0b07eb47 	bleq	0x1fb1f8
 4d8:	eb199606 	bl	0x665cf8
 4dc:	f8cd0808 			; <UNDEFINED> instruction: 0xf8cd0808
 4e0:	eb4b8020 	bl	0x12e0568
 4e4:	f8cd080a 			; <UNDEFINED> instruction: 0xf8cd080a
 4e8:	fba08024 	blx	0xfe820582
 4ec:	9e058903 	vmlals.f16	s16, s10, s6	; <UNPREDICTABLE>
 4f0:	9028f8cd 	eorls	pc, r8, sp, asr #17
 4f4:	a901fba2 	stmdbge	r1, {r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
 4f8:	080aeb18 	stmdaeq	sl, {r3, r4, r8, r9, fp, sp, lr, pc}
 4fc:	ba01fba0 	blt	0x7f384
 500:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
 504:	b02cf8cd 	eorlt	pc, ip, sp, asr #17
 508:	0808eb1a 	stmdaeq	r8, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
 50c:	1a01fba4 	bne	0x7f3a4
 510:	8030f8cd 	eorshi	pc, r0, sp, asr #17
 514:	0800f149 	stmdaeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
 518:	8034f8cd 	eorshi	pc, r4, sp, asr #17
 51c:	9803fba5 	stmdals	r3, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
 520:	9e061871 	mcrls	8, 0, r1, cr6, cr1, {3}
 524:	0b07eb47 	bleq	0x1fb248
 528:	0901eb19 	stmdbeq	r1, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
 52c:	1903fba4 	stmdbne	r3, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
 530:	0808eb4b 	stmdaeq	r8, {r0, r1, r3, r6, r8, r9, fp, sp, lr, pc}
 534:	0101eb1a 	tsteq	r1, sl, lsl fp
 538:	ab0efba0 	blge	0x3bf3c0
 53c:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
 540:	0101eb18 	tsteq	r1, r8, lsl fp
 544:	fba09105 	blx	0xfe824962
 548:	f149010c 			; <UNDEFINED> instruction: 0xf149010c
 54c:	fba20900 	blx	0xfe882956
 550:	eb1b3803 	bl	0x6ce564
 554:	fba20000 	blx	0xfe88055e
 558:	f141eb0e 			; <UNDEFINED> instruction: 0xf141eb0e
 55c:	eb100100 	bl	0x400964
 560:	fba20e0e 	blx	0xfe883da2
 564:	f141200c 			; <UNDEFINED> instruction: 0xf141200c
 568:	eb1b0100 	bl	0x6c0970
 56c:	f1400202 			; <UNDEFINED> instruction: 0xf1400202
 570:	18520000 	ldmdane	r2, {}^	; <UNPREDICTABLE>
 574:	0100f140 	tsteq	r0, r0, asr #2	; <UNPREDICTABLE>
 578:	c00cfba4 	andgt	pc, ip, r4, lsr #23
 57c:	0a0aeb17 	beq	0x2bb1e0
 580:	f14818f3 			; <UNDEFINED> instruction: 0xf14818f3
 584:	eb130800 	bl	0x4c258c
 588:	eb48030c 	bl	0x12011c0
 58c:	980a0800 	stmdals	sl, {fp}
 590:	181b9e07 	ldmdane	fp, {r0, r1, r2, r9, sl, fp, ip, pc}
 594:	f1489809 			; <UNDEFINED> instruction: 0xf1489809
 598:	181b0800 	ldmdane	fp, {fp}
 59c:	f148980d 			; <UNDEFINED> instruction: 0xf148980d
 5a0:	181b0800 	ldmdane	fp, {fp}
 5a4:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
 5a8:	9e0b19b8 			; <UNDEFINED> instruction: 0x9e0b19b8
 5ac:	9e0819bf 			; <UNDEFINED> instruction: 0x9e0819bf
 5b0:	9f0c19c0 	svcls	0x000c19c0
 5b4:	bf244177 	svclt	0x00244177
 5b8:	96032601 	strls	r2, [r3], -r1, lsl #12
 5bc:	b1169e03 	tstlt	r6, r3, lsl #28
 5c0:	f1483301 			; <UNDEFINED> instruction: 0xf1483301
 5c4:	9e050800 	cdpls	8, 0, cr0, cr5, cr0, {0}
 5c8:	eb491830 	bl	0x1246690
 5cc:	42b00707 	adcsmi	r0, r0, #1835008	; 0x1c0000
 5d0:	0709eb77 	smlsdxeq	r9, r7, fp, lr
 5d4:	3301d202 	movwcc	sp, #4610	; 0x1202
 5d8:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
 5dc:	0303eb1a 	movweq	lr, #15130	; 0x3b1a
 5e0:	0000f04f 	andeq	pc, r0, pc, asr #32
 5e4:	0e08eb5e 			; <UNDEFINED> instruction: 0x0e08eb5e
 5e8:	2001bf28 	andcs	fp, r1, r8, lsr #30
 5ec:	3201b110 	andcc	fp, r1, #16, 2
 5f0:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
 5f4:	03c99b04 	biceq	r9, r9, #4, 22	; 0x1000
 5f8:	4152ea41 	cmpmi	r2, r1, asr #20
 5fc:	200003d2 	ldrdcs	r0, [r0], -r2
 600:	7064f2ca 	rsbvc	pc, r4, sl, asr #5
 604:	030bf3c3 	movweq	pc, #46019	; 0xb3c3	; <UNPREDICTABLE>
 608:	ea429308 	b	0x10a5230
 60c:	f24b435e 	vcge.s8	q10, <illegal reg q5.5>, q7
 610:	f6c062b3 			; <UNDEFINED> instruction: 0xf6c062b3
 614:	f64252e0 			; <UNDEFINED> instruction: 0xf64252e0
 618:	f6c41c66 			; <UNDEFINED> instruction: 0xf6c41c66
 61c:	f44f5cad 			; <UNDEFINED> instruction: 0xf44f5cad
 620:	f6c34e4a 			; <UNDEFINED> instruction: 0xf6c34e4a
 624:	f2433e9a 			; <UNDEFINED> instruction: 0xf2433e9a
 628:	f2c47a4c 	vmull.s<illegal width 8>	<illegal reg q11.5>, d4, d0[3]
 62c:	fb031a89 	blx	0xc705a
 630:	fb00f202 	blx	0x3ce42
 634:	fba32201 	blx	0xfe8c8e42
 638:	ebb50700 	bl	0xfed42240
 63c:	443a0b00 	ldrtmi	r0, [sl], #-2816	; 0xfffff500
 640:	0902eb64 	stmdbeq	r2, {r2, r5, r6, r8, r9, fp, sp, lr, pc}
 644:	200cfba3 	andcs	pc, ip, r3, lsr #23
 648:	f2419a01 	vpmax.s8	d25, d1, d1
 64c:	f2c274d0 			; <UNDEFINED> instruction: 0xf2c274d0
 650:	fbab245c 	blx	0xfeac97ca
 654:	9609560c 	strls	r5, [r9], -ip, lsl #12
 658:	4600f002 	strmi	pc, [r0], -r2
 65c:	7841f3c2 	stmdavc	r1, {r1, r6, r7, r8, r9, ip, sp, lr, pc}^
 660:	fba19601 	blx	0xfe865e6e
 664:	f8cd620c 			; <UNDEFINED> instruction: 0xf8cd620c
 668:	9203801c 	andls	r8, r3, #28
 66c:	19862200 	stmibne	r6, {r9, sp}
 670:	0104fba1 	smlatbeq	r4, r1, fp, pc	; <UNPREDICTABLE>
 674:	0802eb42 	stmdaeq	r2, {r1, r6, r8, r9, fp, sp, lr, pc}
 678:	c20cfba9 	andgt	pc, ip, #173056	; 0x2a400
 67c:	fba99204 	blx	0xfea64e96
 680:	92069204 	andls	r9, r6, #4, 4	; 0x40000000
 684:	6583f64d 	strvs	pc, [r3, #1613]	; 0x64d
 688:	351bf2c4 	ldrcc	pc, [fp, #-708]	; 0xfffffd3c
 68c:	9014f8cd 	andsls	pc, r4, sp, asr #17
 690:	9204fba3 	andls	pc, r4, #166912	; 0x28c00
 694:	2740f244 	strbcs	pc, [r0, -r4, asr #4]	; <UNPREDICTABLE>
 698:	070ff2c0 	streq	pc, [pc, -r0, asr #5]
 69c:	0906eb19 	stmdbeq	r6, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
 6a0:	eb489e09 	bl	0x1227ecc
 6a4:	9a030802 	bls	0xc26b4
 6a8:	797af44f 	ldmdbvc	sl!, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}^
 6ac:	f04f1810 			; <UNDEFINED> instruction: 0xf04f1810
 6b0:	f1410200 			; <UNDEFINED> instruction: 0xf1410200
 6b4:	eb180100 	bl	0x600abc
 6b8:	f1410000 			; <UNDEFINED> instruction: 0xf1410000
 6bc:	eb160100 	bl	0x580ac4
 6c0:	fbab0c0c 	blx	0xfeac36fa
 6c4:	41524604 	cmpmi	r2, r4, lsl #12
 6c8:	eb140ec0 	bl	0x5041d0
 6cc:	ea40040c 	b	0x1001704
 6d0:	eb421041 	bl	0x10847dc
 6d4:	0ec90206 	cdpeq	2, 12, cr0, cr9, cr6, {0}
 6d8:	4604e9dd 			; <UNDEFINED> instruction: 0x4604e9dd
 6dc:	3310fb0e 	tstcc	r0, #14336	; 0x3800	; <UNPREDICTABLE>
 6e0:	9e0619a4 	vmlals.f16	s2, s13, s9	; <UNPREDICTABLE>
 6e4:	0600f146 	streq	pc, [r0], -r6, asr #2
 6e8:	f1461912 			; <UNDEFINED> instruction: 0xf1461912
 6ec:	0ed20600 	cdpeq	6, 13, cr0, cr2, cr0, {0}
 6f0:	1246ea42 	subne	lr, r6, #270336	; 0x42000
 6f4:	6405fba0 	strvs	pc, [r5], #-2976	; 0xfffff460
 6f8:	4401fb05 	strmi	pc, [r1], #-2821	; 0xfffff4fb
 6fc:	be12fb0e 	vnmlslt.f64	d15, d2, d14
 700:	4b94ea4f 	blmi	0xfe53b044
 704:	1405fba2 	strne	pc, [r5], #-2978	; 0xfffff45e
 708:	f1bb4961 			; <UNDEFINED> instruction: 0xf1bb4961
 70c:	44790f07 	ldrbtmi	r0, [r9], #-3847	; 0xfffff0f9
 710:	4494ea4f 	ldrmi	lr, [r4], #2639	; 0xa4f
 714:	001bfb07 	andseq	pc, fp, r7, lsl #22
 718:	6034f851 	eorsvs	pc, r4, r1, asr r8	; <UNPREDICTABLE>
 71c:	2214fb07 	andscs	pc, r4, #7168	; 0x1c00
 720:	c405fba3 	strgt	pc, [r5], #-2979	; 0xfffff45d
 724:	5c05fbae 			; <UNDEFINED> instruction: 0x5c05fbae
 728:	4594ea4f 	ldrmi	lr, [r4, #2639]	; 0xa4f
 72c:	4c9cea4f 	vldmiami	ip, {s28-s106}
 730:	3315fb07 	tstcc	r5, #7168	; 0x1c00	; <UNPREDICTABLE>
 734:	ee1cfb07 	vnmls.f64	d15, d12, d7
 738:	740afba2 	strvc	pc, [sl], #-2978	; 0xfffff45e
 73c:	2414ea4f 	ldrcs	lr, [r4], #-2639	; 0xfffff5b1
 740:	2214fb09 	andscs	pc, r4, #9216	; 0x2400
 744:	8034f851 	eorshi	pc, r4, r1, asr r8	; <UNPREDICTABLE>
 748:	740afba0 	strvc	pc, [sl], #-2976	; 0xfffff460
 74c:	2414ea4f 	ldrcs	lr, [r4], #-2639	; 0xfffff5b1
 750:	0014fb09 	andseq	pc, r4, r9, lsl #22
 754:	9034f851 	eorsls	pc, r4, r1, asr r8	; <UNPREDICTABLE>
 758:	470afba3 	strmi	pc, [sl, -r3, lsr #23]
 75c:	4a0afbae 	bmi	0x2bf61c
 760:	747af44f 	ldrbtvc	pc, [sl], #-1103	; 0xfffffbb1	; <UNPREDICTABLE>
 764:	2717ea4f 	ldrcs	lr, [r7, -pc, asr #20]
 768:	2a1aea4f 	bcs	0x6bb0ac
 76c:	3317fb04 	tstcc	r7, #4, 22	; 0x1000	; <UNPREDICTABLE>
 770:	ee1afb04 	vnmls.f64	d15, d10, d4
 774:	04cceb01 	strbeq	lr, [ip], #2817	; 0xb01
 778:	c03cf851 	eorsgt	pc, ip, r1, asr r8	; <UNPREDICTABLE>
 77c:	ea4f6864 	b	0x13da914
 780:	ea445404 	b	0x1115798
 784:	ea44341c 	b	0x110d7fc
 788:	eb014486 	bl	0x519a8
 78c:	ea4406c5 	b	0x11022a8
 790:	f8512408 			; <UNDEFINED> instruction: 0xf8512408
 794:	eb015035 	bl	0x54870
 798:	687608ca 	ldmdavs	r6!, {r1, r3, r6, r7, fp}^
 79c:	8004f8d8 	ldrdhi	pc, [r4], -r8
 7a0:	4606ea4f 	strmi	lr, [r6], -pc, asr #20
 7a4:	4615ea46 	ldrmi	lr, [r5], -r6, asr #20
 7a8:	1609ea46 	strne	lr, [r9], -r6, asr #20
 7ac:	903af851 	eorsls	pc, sl, r1, asr r8	; <UNPREDICTABLE>
 7b0:	2888ea4f 	stmcs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 7b4:	5899ea48 	ldmpl	r9, {r3, r6, r9, fp, sp, lr, pc}
 7b8:	2989ea4f 	stmibcs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 7bc:	0808ea44 	stmdaeq	r8, {r2, r6, r9, fp, sp, lr, pc}
 7c0:	04c7eb01 	strbeq	lr, [r7], #2817	; 0xb01
 7c4:	7037f851 	eorsvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
 7c8:	590cea49 	stmdbpl	ip, {r0, r3, r6, r9, fp, sp, lr, pc}
 7cc:	ea4f6864 	b	0x13da964
 7d0:	ea441484 	b	0x11059e8
 7d4:	ea4f6497 	b	0x13d9a38
 7d8:	ea471787 	b	0x11c65fc
 7dc:	eb014705 	bl	0x523f8
 7e0:	ea4405c2 	b	0x1101ef0
 7e4:	f8510406 			; <UNDEFINED> instruction: 0xf8510406
 7e8:	686e2032 	stmdavs	lr!, {r1, r4, r5, sp}^
 7ec:	7582ea49 	strvc	lr, [r2, #2633]	; 0xa49
 7f0:	7686ea4f 	strvc	lr, [r6], pc, asr #20
 7f4:	0692ea46 	ldreq	lr, [r2], r6, asr #20
 7f8:	02c0eb01 	sbceq	lr, r0, #1024	; 0x400
 7fc:	0030f851 	eorseq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 800:	0606ea48 	streq	lr, [r6], -r8, asr #20
 804:	ea476852 	b	0x11da954
 808:	ea4f6780 	b	0x13da610
 80c:	ea426282 	b	0x109921c
 810:	f8511290 			; <UNDEFINED> instruction: 0xf8511290
 814:	ea420033 	b	0x10808e8
 818:	eb010204 	bl	0x41030
 81c:	ea4604c3 	b	0x1181b30
 820:	ea4f7600 	b	0x13de028
 824:	68631010 	stmdavs	r3!, {r4, ip}^
 828:	7003ea40 	andvc	lr, r3, r0, asr #20
 82c:	1313ea42 	tstne	r3, #270336	; 0x42000
 830:	02ceeb01 	sbceq	lr, lr, #1024	; 0x400
 834:	103ef851 	eorsne	pc, lr, r1, asr r8	; <UNPREDICTABLE>
 838:	0007ea40 	andeq	lr, r7, r0, asr #20
 83c:	0501ea45 	streq	lr, [r1, #-2629]	; 0xfffff5bb
 840:	310bea4f 	tstcc	fp, pc, asr #20
 844:	9a086854 	bls	0x21a99c
 848:	0406ea44 	streq	lr, [r6], #-2628	; 0xfffff5bc
 84c:	9f07d916 	svcls	0x0007d916
 850:	5180f401 	orrpl	pc, r0, r1, lsl #8
 854:	ea429e01 	b	0x10a8060
 858:	431e3247 	tstmi	lr, #1879048196	; 0x70000004
 85c:	0301ea42 	movweq	lr, #6722	; 0x1a42
 860:	3683ea46 	strcc	lr, [r3], r6, asr #20
 864:	43c0f046 	bicmi	pc, r0, #70	; 0x46
 868:	9b029301 	blls	0xa5474
 86c:	e9c39a01 	stmib	r3, {r0, r9, fp, ip, pc}^
 870:	60985400 	addsvs	r5, r8, r0, lsl #8
 874:	b00f60da 	ldrdlt	r6, [pc], -sl
 878:	8ff0e8bd 	svchi	0x00f0e8bd
 87c:	ea429e07 	b	0x10a80a0
 880:	430a32c6 	movwmi	r3, #41670	; 0xa2c6
 884:	ea419901 	b	0x1066c90
 888:	43133282 	tstmi	r3, #536870920	; 0x20000008
 88c:	e7ec9301 	strb	r9, [ip, r1, lsl #6]!
 890:	00007eae 	andeq	r7, r0, lr, lsr #29
 894:	4ff0e92d 	svcmi	0x00f0e92d
 898:	3602e9d1 			; <UNDEFINED> instruction: 0x3602e9d1
 89c:	e9d1b089 	ldmib	r1, {r0, r3, r7, ip, sp, pc}^
 8a0:	f0067500 			; <UNDEFINED> instruction: 0xf0067500
 8a4:	0bb44200 	bleq	0xfed110ac
 8a8:	f4049201 	vst1.8	{d9-d12}, [r4], r1
 8ac:	940232f0 	strls	r3, [r2], #-752	; 0xfffffd10
 8b0:	0110f3c4 	tsteq	r0, r4, asr #7	; <UNPREDICTABLE>
 8b4:	3ff0f5b2 	svccc	0x00f0f5b2
 8b8:	80e1f000 	rschi	pc, r1, r0
 8bc:	34c0f404 	strbcc	pc, [r0], #1028	; 0x404	; <UNPREDICTABLE>
 8c0:	f5b40b0a 			; <UNDEFINED> instruction: 0xf5b40b0a
 8c4:	f0003fc0 			; <UNDEFINED> instruction: 0xf0003fc0
 8c8:	08c980e5 	stmiaeq	r9, {r0, r2, r5, r6, r7, pc}^
 8cc:	0207f002 	andeq	pc, r7, #2
 8d0:	5140f401 	cmppl	r0, r1, lsl #8	; <UNPREDICTABLE>
 8d4:	49749105 	ldmdbmi	r4!, {r0, r2, r8, ip, pc}^
 8d8:	eb014479 	bl	0x51ac4
 8dc:	f85104c2 			; <UNDEFINED> instruction: 0xf85104c2
 8e0:	92062032 	andls	r2, r6, #50	; 0x32
 8e4:	5a09f3c7 	bpl	0x27d808
 8e8:	e1c0f8df 	ldrd	pc, [r0, #143]	; 0x8f
 8ec:	7897ea4f 	ldmvc	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 8f0:	ea486862 	b	0x121aa80
 8f4:	4c6e0885 	stclmi	8, cr0, [lr], #-532	; 0xfffffdec
 8f8:	920744fe 	andls	r4, r7, #-33554432	; 0xfe000000
 8fc:	2289f3c7 	addcs	pc, r9, #469762051	; 0x1c000003
 900:	eb0e447c 	bl	0x391af8
 904:	eb0409ca 	bl	0x103034
 908:	f8df01c2 			; <UNDEFINED> instruction: 0xf8df01c2
 90c:	f85ec1a8 			; <UNDEFINED> instruction: 0xf85ec1a8
 910:	f3c7a03a 	vmvn.i32	d26, #250	; 0x000000fa
 914:	f8540709 			; <UNDEFINED> instruction: 0xf8540709
 918:	44fc2032 	ldrbtmi	r2, [ip], #50	; 0x32
 91c:	9004f8d9 	ldrdls	pc, [r4], -r9
 920:	0809f3c8 	stmdaeq	r9, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
 924:	eb126849 	bl	0x49aa50
 928:	f3c5020a 	vsubl.u8	q8, d5, d10
 92c:	eb412b09 	bl	0x104b558
 930:	eb0c0109 	bl	0x300d5c
 934:	f85c09c7 			; <UNDEFINED> instruction: 0xf85c09c7
 938:	19d27037 	ldmibne	r2, {r0, r1, r2, r4, r5, ip, sp, lr}^
 93c:	7004f8d9 	ldrdvc	pc, [r4], -r9
 940:	4989f3c5 	stmibmi	r9, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
 944:	0107eb41 	tsteq	r7, r1, asr #22
 948:	ea470e9f 	b	0x11c43cc
 94c:	f3c61786 	vabdl.u8	<illegal reg q8.5>, d22, d6
 950:	96041609 	strls	r1, [r4], -r9, lsl #12
 954:	f3c74e58 	vmov.i8	q10, #248	; 0xf8
 958:	97030709 	strls	r0, [r3, -r9, lsl #14]
 95c:	eb06447e 	bl	0x191b5c
 960:	f85607c8 			; <UNDEFINED> instruction: 0xf85607c8
 964:	687f8038 	ldmdavs	pc!, {r3, r4, r5, pc}^	; <UNPREDICTABLE>
 968:	0208eb12 	andeq	lr, r8, #18432	; 0x4800
 96c:	1889f3c3 	stmne	r9, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
 970:	0107eb41 	tsteq	r7, r1, asr #22
 974:	4709f3c3 	strmi	pc, [r9, -r3, asr #7]
 978:	f403011b 	vst4.8	{d0,d2,d4,d6}, [r3 :64], fp
 97c:	ea43737c 	b	0x10dd774
 980:	4d4e7315 	stclmi	3, cr7, [lr, #-84]	; 0xffffffac
 984:	eb05447d 	bl	0x151b80
 988:	f8550acb 			; <UNDEFINED> instruction: 0xf8550acb
 98c:	f8dab03b 			; <UNDEFINED> instruction: 0xf8dab03b
 990:	eb12a004 	bl	0x4a89a8
 994:	eb41020b 	bl	0x10411c8
 998:	49490a0a 	stmdbmi	r9, {r1, r3, r9, fp}^
 99c:	eb014479 	bl	0x51b88
 9a0:	f8510bc9 			; <UNDEFINED> instruction: 0xf8510bc9
 9a4:	eb041039 	bl	0x104a90
 9a8:	f85409c8 			; <UNDEFINED> instruction: 0xf85409c8
 9ac:	18524038 	ldmdane	r2, {r3, r4, r5, lr}^
 9b0:	1004f8db 	ldrdne	pc, [r4], -fp
 9b4:	8004f8d9 	ldrdhi	pc, [r4], -r9
 9b8:	09c7eb0e 	stmibeq	r7, {r1, r2, r3, r8, r9, fp, sp, lr, pc}^
 9bc:	7037f85e 	eorsvc	pc, r7, lr, asr r8	; <UNPREDICTABLE>
 9c0:	0101eb4a 	tsteq	r1, sl, asr #22
 9c4:	0a07eb14 	beq	0x1fb61c
 9c8:	f8d99f03 			; <UNDEFINED> instruction: 0xf8d99f03
 9cc:	f04f4004 			; <UNDEFINED> instruction: 0xf04f4004
 9d0:	f2ca0900 	vqdmlal.s<illegal width 8>	q8, d10, d0
 9d4:	eb067964 	bl	0x19ef6c
 9d8:	f8560ec7 			; <UNDEFINED> instruction: 0xf8560ec7
 9dc:	eb486037 	bl	0x1218ac0
 9e0:	eb1a0404 	bl	0x6819f8
 9e4:	f8de0606 			; <UNDEFINED> instruction: 0xf8de0606
 9e8:	eb447004 	bl	0x111ca00
 9ec:	9c040707 	stcls	7, cr0, [r4], {7}
 9f0:	0ec4eb05 	vdiveq.f64	d30, d4, d5
 9f4:	4034f855 	eorsmi	pc, r4, r5, asr r8	; <UNPREDICTABLE>
 9f8:	05c3eb0c 	strbeq	lr, [r3, #2828]	; 0xb0c
 9fc:	3033f85c 	eorscc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 a00:	f24b1934 	vmul.i8	d17, d11, d20
 a04:	f6c06cb3 			; <UNDEFINED> instruction: 0xf6c06cb3
 a08:	f8de5ce0 			; <UNDEFINED> instruction: 0xf8de5ce0
 a0c:	f04f6004 			; <UNDEFINED> instruction: 0xf04f6004
 a10:	eb470e00 	bl	0x11c4218
 a14:	18e40606 	stmiane	r4!, {r1, r2, r9, sl}^
 a18:	eb46686b 	bl	0x119abcc
 a1c:	9b060603 	blls	0x182230
 a20:	9b0718e4 	blls	0x1c6db8
 a24:	0606eb43 	streq	lr, [r6], -r3, asr #22
 a28:	3509fba6 	strcc	pc, [r9, #-2982]	; 0xfffff45a
 a2c:	7909fba4 	stmdbvc	r9, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
 a30:	480cfba4 	stmdami	ip, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
 a34:	0903eb19 	stmdbeq	r3, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
 a38:	c60cfba6 	strgt	pc, [ip], -r6, lsr #23
 a3c:	030eeb4e 	movweq	lr, #60238	; 0xeb4e
 a40:	0409eb14 	streq	lr, [r9], #-2836	; 0xfffff4ec
 a44:	0808eb43 	stmdaeq	r8, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
 a48:	030ceb15 	movweq	lr, #51989	; 0xcb15
 a4c:	0600f146 	streq	pc, [r0], -r6, asr #2
 a50:	0308eb13 	movweq	lr, #35603	; 0x8b13
 a54:	0600f146 	streq	pc, [r0], -r6, asr #2
 a58:	f14118bf 			; <UNDEFINED> instruction: 0xf14118bf
 a5c:	eb170500 	bl	0x5c1e64
 a60:	4425070e 	strtmi	r0, [r5], #-1806	; 0xfffff8f2
 a64:	eb754297 	bl	0x1d514c8
 a68:	d30f0101 	movwle	r0, #61697	; 0xf101
 a6c:	99059a02 	stmdbls	r5, {r1, r9, fp, ip, pc}
 a70:	020bf3c2 	andeq	pc, fp, #134217731	; 0x8000003
 a74:	99011852 	stmdbls	r1, {r1, r4, r6, fp, ip}
 a78:	4242ea41 	submi	lr, r2, #266240	; 0x41000
 a7c:	e9c04316 	stmib	r0, {r1, r2, r4, r8, r9, lr}^
 a80:	e9c07500 	stmib	r0, {r8, sl, ip, sp, lr}^
 a84:	b0093602 	andlt	r3, r9, r2, lsl #12
 a88:	8ff0e8bd 	svchi	0x00f0e8bd
 a8c:	f1463301 			; <UNDEFINED> instruction: 0xf1463301
 a90:	e7eb0600 	strb	r0, [fp, r0, lsl #12]!
 a94:	f0020849 			; <UNDEFINED> instruction: 0xf0020849
 a98:	f4010201 	vst1.8	{d0-d3}, [r1], r1
 a9c:	91055140 	tstls	r5, r0, asr #2
 aa0:	32084908 	andcc	r4, r8, #8, 18	; 0x20000
 aa4:	e7184479 			; <UNDEFINED> instruction: 0xe7184479
 aa8:	00009e3c 	andeq	r9, r0, ip, lsr lr
 aac:	0000fe20 	andeq	pc, r0, r0, lsr #28
 ab0:	00011e1c 	andeq	r1, r1, ip, lsl lr
 ab4:	00013e06 	andeq	r3, r1, r6, lsl #28
 ab8:	0000ddc8 	andeq	sp, r0, r8, asr #27
 abc:	0000bda4 	andeq	fp, r0, r4, lsr #27
 ac0:	00009d90 	muleq	r0, r0, sp
 ac4:	00009c8c 	andeq	r9, r0, ip, lsl #25
