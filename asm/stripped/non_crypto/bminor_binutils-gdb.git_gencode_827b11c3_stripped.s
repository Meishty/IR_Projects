
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gencode_827b11c3_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2801 			; <UNDEFINED> instruction: 0xf8df2801
   8:	4be6a398 	blmi	0xff9a8e70
   c:	ed2d44fa 	cfstrs	mvf4, [sp, #-1000]!	; 0xfffffc18
  10:	b08b8b02 	addlt	r8, fp, r2, lsl #22
  14:	4003f85a 	andmi	pc, r3, sl, asr r8	; <UNPREDICTABLE>
  18:	dd106825 	ldcle	8, cr6, [r0, #-148]	; 0xffffff6c
  1c:	49e2684e 	stmibmi	r2!, {r1, r2, r3, r6, fp, sp, lr}^
  20:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  2c:	49df8170 	ldmibmi	pc, {r4, r5, r6, r8, pc}^	; <UNPREDICTABLE>
  30:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  3c:	48dc8101 	ldmmi	ip, {r0, r8, pc}^
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	48dbfffe 	ldmmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	48dafffe 	ldmmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  50:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  54:	48d9fffe 	ldmmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
  60:	80e0f000 	rschi	pc, r0, r0
  64:	341b4bd6 	ldrcc	r4, [fp], #-3030	; 0xfffff42a
  68:	b358f8df 	cmplt	r8, #14614528	; 0xdf0000	; <UNPREDICTABLE>
  6c:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  70:	4bd53a10 	blmi	0xff54e8b8
  74:	f8cd44fb 			; <UNDEFINED> instruction: 0xf8cd44fb
  78:	447ba01c 	ldrbtmi	sl, [fp], #-28	; 0xffffffe4
  7c:	4bd39309 	blmi	0xff4e4ca8
  80:	469a447b 			; <UNDEFINED> instruction: 0x469a447b
  84:	f8d4e005 			; <UNDEFINED> instruction: 0xf8d4e005
  88:	34243009 	strtcc	r3, [r4], #-9
  8c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  90:	f85480c9 			; <UNDEFINED> instruction: 0xf85480c9
  94:	2e206c17 	mcrcs	12, 1, r6, cr0, cr7, {0}
  98:	f854d0f5 			; <UNDEFINED> instruction: 0xf854d0f5
  9c:	f3c62c07 	vmull.u8	q9, d6, d7
  a0:	920503c0 	andls	r0, r5, #192, 6
  a4:	f8542001 			; <UNDEFINED> instruction: 0xf8542001
  a8:	91041c0b 	tstls	r4, fp, lsl #24
  ac:	1a10ee18 	bne	0x43b914
  b0:	5c0ff854 	stcpl	8, cr15, [pc], {84}	; 0x54
  b4:	f8549503 			; <UNDEFINED> instruction: 0xf8549503
  b8:	e9cd5c13 	stmib	sp, {r0, r1, r4, sl, fp, ip, lr}^
  bc:	f8546501 			; <UNDEFINED> instruction: 0xf8546501
  c0:	95005c03 	strls	r5, [r0, #-3075]	; 0xfffff3fd
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	f8549e09 			; <UNDEFINED> instruction: 0xf8549e09
  cc:	68328c07 	ldmdavs	r2!, {r0, r1, r2, sl, fp, pc}
  d0:	dd122a00 	vldrle	s4, [r2, #-0]
  d4:	92f8f8df 	rscsls	pc, r8, #14614528	; 0xdf0000
  d8:	4fbe2500 	svcmi	0x00be2500
  dc:	44f94613 	ldrbtmi	r4, [r9], #1555	; 0x613
  e0:	447f9408 	ldrbtmi	r9, [pc], #-1032	; 0xe8
  e4:	1f04f856 	svcne	0x0004f856
  e8:	d07f4588 	rsbsle	r4, pc, r8, lsl #11
  ec:	429d3501 	addsmi	r3, sp, #4194304	; 0x400000
  f0:	9c08dbf8 			; <UNDEFINED> instruction: 0x9c08dbf8
  f4:	f854461a 			; <UNDEFINED> instruction: 0xf854461a
  f8:	4bb78c07 	blmi	0xfede311c
  fc:	49b71c50 	ldmibmi	r7!, {r4, r6, sl, fp, ip}
 100:	447b4625 	ldrbtmi	r4, [fp], #-1573	; 0xfffff9db
 104:	0906f104 	stmdbeq	r6, {r2, r8, ip, sp, lr, pc}
 108:	eb036018 	bl	0xd8170
 10c:	220c0382 	andcs	r0, ip, #134217730	; 0x8000002
 110:	f8c32001 			; <UNDEFINED> instruction: 0xf8c32001
 114:	f04f8004 			; <UNDEFINED> instruction: 0xf04f8004
 118:	9b07080c 	blls	0x1c2150
 11c:	210c585f 	tstcs	ip, pc, asr r8
 120:	fb027863 	blx	0x9e2b6
 124:	689b7303 	ldmvs	fp, {r0, r1, r8, r9, ip, sp, lr}
 128:	0f38f013 	svceq	0x0038f013
 12c:	fb0278a3 	blx	0x9e3c2
 130:	bf147303 	svclt	0x00147303
 134:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 138:	f013689b 			; <UNDEFINED> instruction: 0xf013689b
 13c:	78e30f38 	stmiavc	r3!, {r3, r4, r5, r8, r9, sl, fp}^
 140:	3201bf18 	andcc	fp, r1, #24, 30	; 0x60
 144:	7303fb01 	movwvc	pc, #15105	; 0x3b01	; <UNPREDICTABLE>
 148:	689b210c 	ldmvs	fp, {r2, r3, r8, sp}
 14c:	0f38f013 	svceq	0x0038f013
 150:	bf187923 	svclt	0x00187923
 154:	fb013201 	blx	0x4c962
 158:	210c7303 	tstcs	ip, r3, lsl #6
 15c:	f013689b 			; <UNDEFINED> instruction: 0xf013689b
 160:	79630f38 	stmdbvc	r3!, {r3, r4, r5, r8, r9, sl, fp}^
 164:	3201bf18 	andcc	fp, r1, #24, 30	; 0x60
 168:	7303fb01 	movwvc	pc, #15105	; 0x3b01	; <UNPREDICTABLE>
 16c:	689b210c 	ldmvs	fp, {r2, r3, r8, sp}
 170:	0f38f013 	svceq	0x0038f013
 174:	bf1879a3 	svclt	0x001879a3
 178:	fb013201 	blx	0x4c986
 17c:	49987303 	ldmibmi	r8, {r0, r1, r8, r9, ip, sp, lr}
 180:	689b4479 	ldmvs	fp, {r0, r3, r4, r5, r6, sl, lr}
 184:	0f38f013 	svceq	0x0038f013
 188:	3201bf18 	andcc	fp, r1, #24, 30	; 0x60
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 194:	f7ffe016 			; <UNDEFINED> instruction: 0xf7ffe016
 198:	9a08fffe 	bls	0x240198
 19c:	20014659 	andcs	r4, r1, r9, asr r6
 1a0:	d50406b3 	strle	r0, [r4, #-1715]	; 0xfffff94d
 1a4:	3c17f854 	ldccc	8, cr15, [r7], {84}	; 0x54
 1a8:	bf082b0a 	svclt	0x00082b0a
 1ac:	782b320f 	stmdavc	fp!, {r0, r1, r2, r3, r9, ip, sp}
 1b0:	fb089600 	blx	0x2259ba
 1b4:	58fbf303 	ldmpl	fp!, {r0, r1, r8, r9, ip, sp, lr, pc}^
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
 1c0:	d02245a9 	eorle	r4, r2, r9, lsr #11
 1c4:	3f01f815 	svccc	0x0001f815
 1c8:	7303fb08 	movwvc	pc, #15112	; 0x3b08	; <UNPREDICTABLE>
 1cc:	f016689e 			; <UNDEFINED> instruction: 0xf016689e
 1d0:	d0f50f38 	rscsle	r0, r5, r8, lsr pc
 1d4:	4651685a 			; <UNDEFINED> instruction: 0x4651685a
 1d8:	9208207b 	andls	r2, r8, #123	; 0x7b
 1dc:	0f00f1bc 	svceq	0x0000f1bc
 1e0:	2001d0d9 	ldrdcs	sp, [r1], -r9
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	e7d79a08 	ldrb	r9, [r7, r8, lsl #20]
 1ec:	4643487d 			; <UNDEFINED> instruction: 0x4643487d
 1f0:	21019c07 	tstcs	r1, r7, lsl #24
 1f4:	440d464a 	strmi	r4, [sp], #-1610	; 0xfffff9b6
 1f8:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	429d683b 	addsmi	r6, sp, #3866624	; 0x3b0000
 204:	af6ef6ff 	svcge	0x006ef6ff
 208:	f1bce773 			; <UNDEFINED> instruction: 0xf1bce773
 20c:	d1130f00 	tstle	r3, r0, lsl #30
 210:	34244875 	strtcc	r4, [r4], #-2165	; 0xfffff78b
 214:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 218:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 21c:	2b003c1b 	blcs	0xf290
 220:	af37f47f 	svcge	0x0037f47f
 224:	44784871 	ldrbtmi	r4, [r8], #-2161	; 0xfffff78f
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	b00b2000 	andlt	r2, fp, r0
 230:	8b02ecbd 	blhi	0xbb52c
 234:	8ff0e8bd 	svchi	0x00f0e8bd
 238:	f7ff207d 			; <UNDEFINED> instruction: 0xf7ff207d
 23c:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
 240:	4478486b 	ldrbtmi	r4, [r8], #-2155	; 0xfffff795
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	4478486a 	ldrbtmi	r4, [r8], #-2154	; 0xfffff796
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	d0eb2d00 	rscle	r2, fp, r0, lsl #26
 254:	34244f68 	strtcc	r4, [r4], #-3944	; 0xfffff098
 258:	462a4e68 	strtmi	r4, [sl], -r8, ror #28
 25c:	81a0f8df 	ldrdhi	pc, [r0, pc]!	; <UNPREDICTABLE>
 260:	447e447f 	ldrbtmi	r4, [lr], #-1151	; 0xfffffb81
 264:	e00344f8 	strd	r4, [r3], -r8
 268:	2b24f854 	blcs	0x93e3c0
 26c:	d0dd2a00 	sbcsle	r2, sp, r0, lsl #20
 270:	3c20f854 	stccc	8, cr15, [r0], #-336	; 0xfffffeb0
 274:	d0f72b20 	rscsle	r2, r7, r0, lsr #22
 278:	3c10f854 	ldccc	8, cr15, [r0], {84}	; 0x54
 27c:	20014639 	andcs	r4, r1, r9, lsr r6
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	210c4b55 	tstcs	ip, r5, asr fp
 288:	f85a200c 			; <UNDEFINED> instruction: 0xf85a200c
 28c:	f8142003 			; <UNDEFINED> instruction: 0xf8142003
 290:	fb013c08 	blx	0x4f2ba
 294:	689b2303 	ldmvs	fp, {r0, r1, r8, r9, sp}
 298:	0f38f013 	svceq	0x0038f013
 29c:	3c07f814 	stccc	8, cr15, [r7], {20}
 2a0:	2303fb01 	movwcs	pc, #15105	; 0x3b01	; <UNPREDICTABLE>
 2a4:	bf146899 	svclt	0x00146899
 2a8:	23002301 	movwcs	r2, #769	; 0x301
 2ac:	0f38f011 	svceq	0x0038f011
 2b0:	1c06f814 	stcne	8, cr15, [r6], {20}
 2b4:	3301bf18 	movwcc	fp, #7960	; 0x1f18
 2b8:	2101fb00 	tstcs	r1, r0, lsl #22	; <UNPREDICTABLE>
 2bc:	6889200c 	stmvs	r9, {r2, r3, sp}
 2c0:	0f38f011 	svceq	0x0038f011
 2c4:	1c05f814 	stcne	8, cr15, [r5], {20}
 2c8:	3301bf18 	movwcc	fp, #7960	; 0x1f18
 2cc:	2101fb00 	tstcs	r1, r0, lsl #22	; <UNPREDICTABLE>
 2d0:	6889200c 	stmvs	r9, {r2, r3, sp}
 2d4:	0f38f011 	svceq	0x0038f011
 2d8:	1c04f814 	stcne	8, cr15, [r4], {20}
 2dc:	3301bf18 	movwcc	fp, #7960	; 0x1f18
 2e0:	2101fb00 	tstcs	r1, r0, lsl #22	; <UNPREDICTABLE>
 2e4:	6889200c 	stmvs	r9, {r2, r3, sp}
 2e8:	0f38f011 	svceq	0x0038f011
 2ec:	1c03f814 	stcne	8, cr15, [r3], {20}
 2f0:	3301bf18 	movwcc	fp, #7960	; 0x1f18
 2f4:	2201fb00 	andcs	pc, r1, #0, 22
 2f8:	f0126892 			; <UNDEFINED> instruction: 0xf0126892
 2fc:	bf180f38 	svclt	0x00180f38
 300:	2b033301 	blcs	0xccf0c
 304:	e8dfd842 	ldm	pc, {r1, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 308:	2931f003 	ldmdbcs	r1!, {r0, r1, ip, sp, lr, pc}
 30c:	2d001e39 	stccs	14, cr1, [r0, #-228]	; 0xffffff1c
 310:	4e3cd08c 	cdpmi	0, 3, cr13, cr12, cr12, {4}
 314:	447e462b 	ldrbtmi	r4, [lr], #-1579	; 0xfffff9d5
 318:	46316862 	ldrtmi	r6, [r1], -r2, ror #16
 31c:	2a202001 	bcs	0x808328
 320:	6962d00c 	stmdbvs	r2!, {r2, r3, ip, lr, pc}^
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	3f24f854 	svccc	0x0024f854
 32c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 330:	6862af7d 	stmdavs	r2!, {r0, r2, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}^
 334:	20014631 	andcs	r4, r1, r1, lsr r6
 338:	d1f22a20 	mvnsle	r2, r0, lsr #20
 33c:	3f24f854 	svccc	0x0024f854
 340:	d1e92b00 	mvnle	r2, r0, lsl #22
 344:	4930e772 	ldmdbmi	r0!, {r1, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 348:	f8542001 			; <UNDEFINED> instruction: 0xf8542001
 34c:	44792c24 	ldrbtmi	r2, [r9], #-3108	; 0xfffff3dc
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 358:	e785fffe 			; <UNDEFINED> instruction: 0xe785fffe
 35c:	2001492b 	andcs	r4, r1, fp, lsr #18
 360:	2c24f854 	stccs	8, cr15, [r4], #-336	; 0xfffffeb0
 364:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 368:	e7f3fffe 	udf	#16382	; 0x3ffe
 36c:	20014928 	andcs	r4, r1, r8, lsr #18
 370:	2c24f854 	stccs	8, cr15, [r4], #-336	; 0xfffffeb0
 374:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 378:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
 37c:	20014925 	andcs	r4, r1, r5, lsr #18
 380:	2c24f854 	stccs	8, cr15, [r4], #-336	; 0xfffffeb0
 384:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 388:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
 38c:	21014a15 	tstcs	r1, r5, lsl sl
 390:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
 394:	46426810 			; <UNDEFINED> instruction: 0x46426810
 398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 39c:	bf00e7da 	svclt	0x0000e7da
 3a0:	00000390 	muleq	r0, r0, r3
 3a4:	00000000 	andeq	r0, r0, r0
 3a8:	00000382 	andeq	r0, r0, r2, lsl #7
 3ac:	00000376 	andeq	r0, r0, r6, ror r3
 3b0:	0000036c 	andeq	r0, r0, ip, ror #6
 3b4:	00000368 	andeq	r0, r0, r8, ror #6
 3b8:	00000364 	andeq	r0, r0, r4, ror #6
 3bc:	00000360 	andeq	r0, r0, r0, ror #6
 3c0:	00000350 	andeq	r0, r0, r0, asr r3
 3c4:	0000034c 	andeq	r0, r0, ip, asr #6
 3c8:	0000034a 	andeq	r0, r0, sl, asr #6
 3cc:	00000348 	andeq	r0, r0, r8, asr #6
 3d0:	000002ee 	andeq	r0, r0, lr, ror #5
 3d4:	000002ee 	andeq	r0, r0, lr, ror #5
 3d8:	000002d2 	ldrdeq	r0, [r0], -r2
 3dc:	00000000 	andeq	r0, r0, r0
 3e0:	0000025c 	andeq	r0, r0, ip, asr r2
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 3ec:	000001c2 	andeq	r0, r0, r2, asr #3
 3f0:	000001aa 	andeq	r0, r0, sl, lsr #3
 3f4:	000001a6 	andeq	r0, r0, r6, lsr #3
 3f8:	00000194 	muleq	r0, r4, r1
 3fc:	00000196 	muleq	r0, r6, r1
 400:	00000198 	muleq	r0, r8, r1
 404:	000000ea 	andeq	r0, r0, sl, ror #1
 408:	000000b6 	strheq	r0, [r0], -r6
 40c:	000000a4 	andeq	r0, r0, r4, lsr #1
 410:	00000098 	muleq	r0, r8, r0
 414:	0000008c 	andeq	r0, r0, ip, lsl #1
