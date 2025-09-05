
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchthreads-reorder_48c7a2df_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b3c4a3b 	blmi	0xf128f4
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df41f0 			; <UNDEFINED> instruction: 0xf8df41f0
   c:	b08680ec 	addlt	r8, r6, ip, ror #1
  10:	58d34606 	ldmpl	r3, {r1, r2, r9, sl, lr}^
  14:	2001a901 	andcs	sl, r1, r1, lsl #18
  18:	681b44f8 	ldmdavs	fp, {r3, r4, r5, r6, r7, sl, lr}
  1c:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  20:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	af03d157 	svcge	0x0003d157
  2c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  30:	b350fffe 	cmplt	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
  34:	d1472810 	cmple	r7, r0, lsl r8
  38:	20014639 	andcs	r4, r1, r9, lsr r6
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d1382800 	teqle	r8, r0, lsl #16
  44:	9c019b03 			; <UNDEFINED> instruction: 0x9c019b03
  48:	db2b42a3 	blle	0xad0adc
  4c:	1b1c20e0 	blne	0x7083d4
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  58:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
  5c:	2c0ed00e 	stccs	0, cr13, [lr], {14}
  60:	4b26dde4 	blmi	0x9b77f8
  64:	48262225 	stmdami	r6!, {r0, r2, r5, r9, sp}
  68:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  6c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  70:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  74:	2001fffe 	strdcs	pc, [r1], -lr
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	dcf02c09 	ldclle	12, cr2, [r0], #36	; 0x24
  80:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  84:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	4a1ed1d4 	bmi	0x7b47e0
  8c:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
  90:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  94:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  9c:	b006d126 	andlt	sp, r6, r6, lsr #2
  a0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  a4:	224e4b18 	subcs	r4, lr, #24, 22	; 0x6000
  a8:	48194918 	ldmdami	r9, {r3, r4, r8, fp, lr}
  ac:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b4:	4b17fffe 	blmi	0x6000b4
  b8:	4917224d 	ldmdbmi	r7, {r0, r2, r3, r6, r9, sp}
  bc:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
  c0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	224a4b15 	subcs	r4, sl, #21504	; 0x5400
  cc:	48164915 	ldmdami	r6, {r0, r2, r4, r8, fp, lr}
  d0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d8:	4b14fffe 	blmi	0x5400d8
  dc:	49142243 	ldmdbmi	r4, {r0, r1, r6, r9, sp}
  e0:	447b4814 	ldrbtmi	r4, [fp], #-2068	; 0xfffff7ec
  e4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	000000e8 	andeq	r0, r0, r8, ror #1
  f4:	00000000 	andeq	r0, r0, r0
  f8:	000000dc 	ldrdeq	r0, [r0], -ip
  fc:	00000000 	andeq	r0, r0, r0
 100:	00000092 	muleq	r0, r2, r0
 104:	00000072 	andeq	r0, r0, r2, ror r0
 108:	00000058 	andeq	r0, r0, r8, asr r0
 10c:	0000005a 	andeq	r0, r0, sl, asr r0
 110:	0000005c 	andeq	r0, r0, ip, asr r0
 114:	00000052 	andeq	r0, r0, r2, asr r0
 118:	00000054 	andeq	r0, r0, r4, asr r0
 11c:	00000056 	andeq	r0, r0, r6, asr r0
 120:	0000004c 	andeq	r0, r0, ip, asr #32
 124:	0000004e 	andeq	r0, r0, lr, asr #32
 128:	00000050 	andeq	r0, r0, r0, asr r0
 12c:	00000046 	andeq	r0, r0, r6, asr #32
 130:	00000048 	andeq	r0, r0, r8, asr #32
 134:	0000004a 	andeq	r0, r0, sl, asr #32
 138:	4d22b530 	cfstr32mi	mvfx11, [r2, #-192]!	; 0xffffff40
 13c:	b0854c22 	addlt	r4, r5, r2, lsr #24
 140:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
 144:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 148:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 14c:	ff58f7ff 			; <UNDEFINED> instruction: 0xff58f7ff
 150:	f7ff20e0 			; <UNDEFINED> instruction: 0xf7ff20e0
 154:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 158:	0018f105 	andseq	pc, r8, r5, lsl #2
 15c:	f7ff616b 			; <UNDEFINED> instruction: 0xf7ff616b
 160:	b980fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 164:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 168:	bb00fffe 	bllt	0x40168
 16c:	0018f104 	andseq	pc, r8, r4, lsl #2
 170:	90016cab 	andls	r6, r1, fp, lsr #25
 174:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 178:	9801ff43 	stmdals	r1, {r0, r1, r6, r8, r9, sl, fp, ip, sp, lr, pc}
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	b005b958 	andlt	fp, r5, r8, asr r9
 184:	4b11bd30 	blmi	0x46f64c
 188:	49112280 	ldmdbmi	r1, {r7, r9, sp}
 18c:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
 190:	33144479 	tstcc	r4, #2030043136	; 0x79000000
 194:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 198:	4b0ffffe 	blmi	0x400198
 19c:	490f2289 	stmdbmi	pc, {r0, r3, r7, r9, sp}	; <UNPREDICTABLE>
 1a0:	447b480f 	ldrbtmi	r4, [fp], #-2063	; 0xfffff7f1
 1a4:	33144479 	tstcc	r4, #2030043136	; 0x79000000
 1a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1ac:	4b0dfffe 	blmi	0x3801ac
 1b0:	490d2282 	stmdbmi	sp, {r1, r7, r9, sp}
 1b4:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
 1b8:	33144479 	tstcc	r4, #2030043136	; 0x79000000
 1bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c0:	bf00fffe 	svclt	0x0000fffe
 1c4:	00000080 	andeq	r0, r0, r0, lsl #1
 1c8:	00000082 	andeq	r0, r0, r2, lsl #1
 1cc:	0000003a 	andeq	r0, r0, sl, lsr r0
 1d0:	0000003c 	andeq	r0, r0, ip, lsr r0
 1d4:	0000003c 	andeq	r0, r0, ip, lsr r0
 1d8:	00000032 	andeq	r0, r0, r2, lsr r0
 1dc:	00000034 	andeq	r0, r0, r4, lsr r0
 1e0:	00000034 	andeq	r0, r0, r4, lsr r0
 1e4:	0000002a 	andeq	r0, r0, sl, lsr #32
 1e8:	0000002c 	andeq	r0, r0, ip, lsr #32
 1ec:	0000002c 	andeq	r0, r0, ip, lsr #32
 1f0:	4d23b570 	cfstr32mi	mvfx11, [r3, #-448]!	; 0xfffffe40
 1f4:	b0844c23 	addlt	r4, r4, r3, lsr #24
 1f8:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
 1fc:	f1044628 			; <UNDEFINED> instruction: 0xf1044628
 200:	f7ff0630 			; <UNDEFINED> instruction: 0xf7ff0630
 204:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 208:	fefaf7ff 	mrc2	7, 7, pc, cr10, cr15, {7}
 20c:	f7ff20e0 			; <UNDEFINED> instruction: 0xf7ff20e0
 210:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 214:	0050f105 	subseq	pc, r0, r5, lsl #2
 218:	f7ff64eb 			; <UNDEFINED> instruction: 0xf7ff64eb
 21c:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 220:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 224:	bb08fffe 	bllt	0x240224
 228:	0018f104 	andseq	pc, r8, r4, lsl #2
 22c:	3080f8d5 	ldrdcc	pc, [r0], r5
 230:	93039001 	movwls	r9, #12289	; 0x3001
 234:	fee4f7ff 	mcr2	7, 7, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
 238:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
 23c:	b958fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 240:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
 244:	22644b10 	rsbcs	r4, r4, #16, 22	; 0x4000
 248:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
 24c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 250:	44783324 	ldrbtmi	r3, [r8], #-804	; 0xfffffcdc
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	226d4b0e 	rsbcs	r4, sp, #14336	; 0x3800
 25c:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
 260:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 264:	44783324 	ldrbtmi	r3, [r8], #-804	; 0xfffffcdc
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	22664b0c 	rsbcs	r4, r6, #12, 22	; 0x3000
 270:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
 274:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 278:	44783324 	ldrbtmi	r3, [r8], #-804	; 0xfffffcdc
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	00000084 	andeq	r0, r0, r4, lsl #1
 284:	00000086 	andeq	r0, r0, r6, lsl #1
 288:	00000038 	andeq	r0, r0, r8, lsr r0
 28c:	0000003a 	andeq	r0, r0, sl, lsr r0
 290:	0000003a 	andeq	r0, r0, sl, lsr r0
 294:	00000030 	andeq	r0, r0, r0, lsr r0
 298:	00000032 	andeq	r0, r0, r2, lsr r0
 29c:	00000032 	andeq	r0, r0, r2, lsr r0
 2a0:	00000028 	andeq	r0, r0, r8, lsr #32
 2a4:	0000002a 	andeq	r0, r0, sl, lsr #32
 2a8:	0000002a 	andeq	r0, r0, sl, lsr #32
 2ac:	4ff0e92d 	svcmi	0x00f0e92d
 2b0:	46084682 	strmi	r4, [r8], -r2, lsl #13
 2b4:	460eb083 	strmi	fp, [lr], -r3, lsl #1
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	f8df493e 			; <UNDEFINED> instruction: 0xf8df493e
 2c0:	4607b0fc 			; <UNDEFINED> instruction: 0x4607b0fc
 2c4:	46504479 			; <UNDEFINED> instruction: 0x46504479
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	460544fb 			; <UNDEFINED> instruction: 0x460544fb
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	2d004680 	stccs	6, cr4, [r0, #-512]	; 0xfffffe00
 2d8:	4c39d04e 	ldcmi	0, cr13, [r9], #-312	; 0xfffffec8
 2dc:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2e0:	3484447c 	strcc	r4, [r4], #1148	; 0x47c
 2e4:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 2e8:	46206100 	strtmi	r6, [r0], -r0, lsl #2
 2ec:	9000f8c8 	andls	pc, r0, r8, asr #17
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	210ab1b0 			; <UNDEFINED> instruction: 0x210ab1b0
 2f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2fc:	b388fffe 	orrlt	pc, r8, #1016	; 0x3f8
 300:	9000f880 	andls	pc, r0, r0, lsl #17
 304:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
 308:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 30c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 310:	4628d1e8 	strtmi	sp, [r8], -r8, ror #3
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	d1412800 	cmple	r1, r0, lsl #16
 31c:	b00319e0 	andlt	r1, r3, r0, ror #19
 320:	8ff0e8bd 	svchi	0x00f0e8bd
 324:	f8d84b27 			; <UNDEFINED> instruction: 0xf8d84b27
 328:	f85b0000 			; <UNDEFINED> instruction: 0xf85b0000
 32c:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 330:	f7ffb168 			; <UNDEFINED> instruction: 0xf7ffb168
 334:	4a24fffe 	bmi	0x940334
 338:	46534605 	ldrbmi	r4, [r3], -r5, lsl #12
 33c:	2101447a 	tstcs	r1, sl, ror r4
 340:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 34c:	4a1ffffe 	bmi	0x80034c
 350:	21014653 	tstcs	r1, r3, asr r6
 354:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 358:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 35c:	2001fffe 	strdcs	pc, [r1], -lr
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	22a14b1a 	adccs	r4, r1, #26624	; 0x6800
 368:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
 36c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 370:	44783334 	ldrbtmi	r3, [r8], #-820	; 0xfffffccc
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	68004b12 	stmdavs	r0, {r1, r4, r8, r9, fp, lr}
 37c:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 380:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 384:	4a15fffe 	bmi	0x580384
 388:	447a4601 	ldrbtmi	r4, [sl], #-1537	; 0xfffff9ff
 38c:	6100e9cd 	smlabtvs	r0, sp, r9, lr
 390:	46204653 			; <UNDEFINED> instruction: 0x46204653
 394:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 398:	2001fffe 	strdcs	pc, [r1], -lr
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	f8d84b08 			; <UNDEFINED> instruction: 0xf8d84b08
 3a4:	f85b0000 			; <UNDEFINED> instruction: 0xf85b0000
 3a8:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	46014a0b 	strmi	r4, [r1], -fp, lsl #20
 3b4:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
 3b8:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 3bc:	000000ec 	andeq	r0, r0, ip, ror #1
 3c0:	000000dc 	ldrdeq	r0, [r0], -ip
 3c4:	00000000 	andeq	r0, r0, r0
 3c8:	00000088 	andeq	r0, r0, r8, lsl #1
 3cc:	00000072 	andeq	r0, r0, r2, ror r0
 3d0:	00000060 	andeq	r0, r0, r0, rrx
 3d4:	00000062 	andeq	r0, r0, r2, rrx
 3d8:	00000062 	andeq	r0, r0, r2, rrx
 3dc:	0000004e 	andeq	r0, r0, lr, asr #32
 3e0:	00000028 	andeq	r0, r0, r8, lsr #32
 3e4:	4ff0e92d 	svcmi	0x00f0e92d
 3e8:	4c514603 	mrrcmi	6, 0, r4, r1, cr3
 3ec:	48514681 	ldmdami	r1, {r0, r7, r9, sl, lr}^
 3f0:	b08b447c 	addlt	r4, fp, ip, ror r4
 3f4:	460d4a50 			; <UNDEFINED> instruction: 0x460d4a50
 3f8:	58202101 	stmdapl	r0!, {r0, r8, sp}
 3fc:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 400:	f04f9009 			; <UNDEFINED> instruction: 0xf04f9009
 404:	484d0000 	stmdami	sp, {}^	; <UNPREDICTABLE>
 408:	90034478 	andls	r4, r3, r8, ror r4
 40c:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
 410:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 414:	a905dd7f 	stmdbge	r5, {r0, r1, r2, r3, r4, r5, r6, r8, sl, fp, ip, lr, pc}
 418:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 41c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 420:	f8dfd16f 			; <UNDEFINED> instruction: 0xf8dfd16f
 424:	4f47811c 	svcmi	0x0047811c
 428:	44f84e47 	ldrbtmi	r4, [r8], #3655	; 0xe47
 42c:	447e447f 	ldrbtmi	r4, [lr], #-1151	; 0xfffffb81
 430:	98044641 	stmdals	r4, {r0, r6, r9, sl, lr}
 434:	ff3af7ff 			; <UNDEFINED> instruction: 0xff3af7ff
 438:	46044639 			; <UNDEFINED> instruction: 0x46044639
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	46292800 	strtmi	r2, [r9], -r0, lsl #16
 444:	4634bf08 	ldrtmi	fp, [r4], -r8, lsl #30
 448:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 44c:	b368fffe 	msrlt	SPSR_f, #1016	; 0x3f8
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	d14d2800 	cmple	sp, r0, lsl #16
 458:	2001a907 	andcs	sl, r1, r7, lsl #18
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	d13d2800 	teqle	sp, r0, lsl #16
 464:	9b059a07 	blls	0x166c88
 468:	db2f429a 	blle	0xbd0ed8
 46c:	eba220e0 	bl	0xfe8887f4
 470:	f7ff0b03 			; <UNDEFINED> instruction: 0xf7ff0b03
 474:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	d0114582 	andsle	r4, r1, r2, lsl #11
 480:	0f0ef1bb 	svceq	0x000ef1bb
 484:	4a31ddd4 	bmi	0xc77bdc
 488:	9903464b 	stmdbls	r3, {r0, r1, r3, r6, r9, sl, lr}
 48c:	21015888 	smlabbcs	r1, r8, r8, r5
 490:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
 494:	68004a2e 	stmdavs	r0, {r1, r2, r3, r5, r9, fp, lr}
 498:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 49c:	2001fffe 	strdcs	pc, [r1], -lr
 4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a4:	0f09f1bb 	svceq	0x0009f1bb
 4a8:	e7ecddc2 	strb	sp, [ip, r2, asr #27]!
 4ac:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 4b0:	4a28fffe 	bmi	0xa404b0
 4b4:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
 4b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4bc:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 4c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4c4:	b00bd131 	andlt	sp, fp, r1, lsr r1
 4c8:	8ff0e8bd 	svchi	0x00f0e8bd
 4cc:	22f14b22 	rscscs	r4, r1, #34816	; 0x8800
 4d0:	48234922 	stmdami	r3!, {r1, r5, r8, fp, lr}
 4d4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4d8:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	22f04b20 	rscscs	r4, r0, #32, 22	; 0x8000
 4e4:	48214920 	stmdami	r1!, {r5, r8, fp, lr}
 4e8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4ec:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
 4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 500:	4b1cfffe 	blmi	0x740500
 504:	491c22d7 	ldmdbmi	ip, {r0, r1, r2, r4, r6, r7, r9, sp}
 508:	447b481c 	ldrbtmi	r4, [fp], #-2076	; 0xfffff7e4
 50c:	33404479 	movtcc	r4, #1145	; 0x479
 510:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 514:	4b1afffe 	blmi	0x6c0514
 518:	491a22d4 	ldmdbmi	sl, {r2, r4, r6, r7, r9, sp}
 51c:	447b481a 	ldrbtmi	r4, [fp], #-2074	; 0xfffff7e6
 520:	33404479 	movtcc	r4, #1145	; 0x479
 524:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 528:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 52c:	bf00fffe 	svclt	0x0000fffe
 530:	0000013c 	andeq	r0, r0, ip, lsr r1
 534:	00000000 	andeq	r0, r0, r0
 538:	00000138 	andeq	r0, r0, r8, lsr r1
 53c:	00000130 	andeq	r0, r0, r0, lsr r1
 540:	00000112 	andeq	r0, r0, r2, lsl r1
 544:	00000114 	andeq	r0, r0, r4, lsl r1
 548:	00000116 	andeq	r0, r0, r6, lsl r1
 54c:	00000000 	andeq	r0, r0, r0
 550:	000000b4 	strheq	r0, [r0], -r4
 554:	0000009a 	muleq	r0, sl, r0
 558:	00000080 	andeq	r0, r0, r0, lsl #1
 55c:	00000082 	andeq	r0, r0, r2, lsl #1
 560:	00000082 	andeq	r0, r0, r2, lsl #1
 564:	00000078 	andeq	r0, r0, r8, ror r0
 568:	0000007a 	andeq	r0, r0, sl, ror r0
 56c:	0000007a 	andeq	r0, r0, sl, ror r0
 570:	00000076 	andeq	r0, r0, r6, ror r0
 574:	00000066 	andeq	r0, r0, r6, rrx
 578:	00000068 	andeq	r0, r0, r8, rrx
 57c:	00000068 	andeq	r0, r0, r8, rrx
 580:	0000005e 	andeq	r0, r0, lr, asr r0
 584:	00000060 	andeq	r0, r0, r0, rrx
 588:	00000060 	andeq	r0, r0, r0, rrx
 58c:	2001b510 	andcs	fp, r1, r0, lsl r5
 590:	49114c10 	ldmdbmi	r1, {r4, sl, fp, lr}
 594:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
 598:	2884f8d4 	stmcs	r4, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	3884f8d4 	stmcc	r4, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 5a4:	bd10b903 	vldrlt.16	s22, [r0, #-6]	; <UNPREDICTABLE>
 5a8:	0884f8d4 	stmeq	r4, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 5ac:	23002112 	movwcs	r2, #274	; 0x112
 5b0:	3884f8c4 	stmcc	r4, {r2, r6, r7, fp, ip, sp, lr, pc}
 5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b8:	d0f42800 	rscsle	r2, r4, r0, lsl #16
 5bc:	f44f4b07 			; <UNDEFINED> instruction: 0xf44f4b07
 5c0:	49077285 	stmdbmi	r7, {r0, r2, r7, r9, ip, sp, lr}
 5c4:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
 5c8:	334c4479 	movtcc	r4, #50297	; 0xc479
 5cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5d0:	bf00fffe 	svclt	0x0000fffe
 5d4:	0000003c 	andeq	r0, r0, ip, lsr r0
 5d8:	0000003e 	andeq	r0, r0, lr, lsr r0
 5dc:	00000012 	andeq	r0, r0, r2, lsl r0
 5e0:	00000014 	andeq	r0, r0, r4, lsl r0
 5e4:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024acf 	stmdacs	r2, {r0, r1, r2, r3, r6, r7, r9, fp, lr}
   4:	447a4bcf 	ldrbtmi	r4, [sl], #-3023	; 0xfffff431
   8:	4ecfb5f0 	mcrmi	5, 6, fp, cr15, cr0, {7}
   c:	58d3b089 	ldmpl	r3, {r0, r3, r7, ip, sp, pc}^
  10:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
  18:	f0000300 			; <UNDEFINED> instruction: 0xf0000300
  1c:	280180f0 	stmdacs	r1, {r4, r5, r6, r7, pc}
  20:	2700bf08 	strcs	fp, [r0, -r8, lsl #30]
  24:	80fff040 	rscshi	pc, pc, r0, asr #32
  28:	21004bc8 	smlabtcs	r0, r8, fp, r4
  2c:	4dc94cc8 	stclmi	12, cr4, [r9, #800]	; 0x320
  30:	58f3447c 	ldmpl	r3!, {r2, r3, r4, r5, r6, sl, lr}^
  34:	6818447d 	ldmdavs	r8, {r0, r2, r3, r4, r5, r6, sl, lr}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	0030f104 	eorseq	pc, r0, r4, lsl #2
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
  4c:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
  50:	2203fffe 	andcs	pc, r3, #1016	; 0x3f8
  54:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	23004abe 	movwcs	r4, #2750	; 0xabe
  60:	0088f605 	addeq	pc, r8, r5, lsl #12
  64:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
  70:	80faf040 	rscshi	pc, sl, r0, asr #32
  74:	46014ab9 			; <UNDEFINED> instruction: 0x46014ab9
  78:	008cf605 	addeq	pc, ip, r5, lsl #12
  7c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  80:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	8112f040 	tsthi	r2, r0, asr #32	; <UNPREDICTABLE>
  88:	49b5bb5f 	ldmibmi	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, ip, sp, pc}
  8c:	447948b5 	ldrbtmi	r4, [r9], #-2229	; 0xfffff74b
  90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  94:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	220a4605 	andcs	r4, sl, #5242880	; 0x500000
  a0:	a9064620 	stmdbge	r6, {r5, r9, sl, lr}
  a4:	f7ff602f 			; <UNDEFINED> instruction: 0xf7ff602f
  a8:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
  ac:	46044300 	strmi	r4, [r4], -r0, lsl #6
  b0:	f0804298 			; <UNDEFINED> instruction: 0xf0804298
  b4:	9b068129 	blls	0x1a0560
  b8:	781bb11b 	ldmdavc	fp, {r0, r1, r3, r4, r8, ip, sp, pc}
  bc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  c0:	4da98123 	stfmid	f0, [r9, #140]!	; 0x8c
  c4:	f8c5447d 			; <UNDEFINED> instruction: 0xf8c5447d
  c8:	f8d54884 			; <UNDEFINED> instruction: 0xf8d54884
  cc:	2b003884 	blcs	0xe2e4
  d0:	8131f000 	teqhi	r1, r0	; <UNPREDICTABLE>
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	3884f8d5 	stmcc	r4, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
  dc:	f0404298 			; <UNDEFINED> instruction: 0xf0404298
  e0:	4ca280ce 	stcmi	0, cr8, [r2], #824	; 0x338
  e4:	447c48a2 	ldrbtmi	r4, [ip], #-2210	; 0xfffff75e
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f8d4499f 			; <UNDEFINED> instruction: 0xf8d4499f
  f8:	20012884 	andcs	r2, r1, r4, lsl #17
  fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 100:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 104:	2b003884 	blcs	0xe31c
 108:	489bd16a 	ldmmi	fp, {r1, r3, r5, r6, r8, ip, lr, pc}
 10c:	4c9c4d9b 	ldcmi	13, cr4, [ip], {155}	; 0x9b
 110:	447d4478 	ldrbtmi	r4, [sp], #-1144	; 0xfffffb88
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	3530447c 	ldrcc	r4, [r0, #-1148]!	; 0xfffffb84
 11c:	4629e007 	strtmi	lr, [r9], -r7
 120:	0050f104 	subseq	pc, r0, r4, lsl #2
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 12c:	6ce38087 	stclvs	0, cr8, [r3], #540	; 0x21c
 130:	d0f42b00 	rscsle	r2, r4, r0, lsl #22
 134:	4f944d93 	svcmi	0x00944d93
 138:	447f447d 	ldrbtmi	r4, [pc], #-1149	; 0x140
 13c:	0618f105 	ldreq	pc, [r8], -r5, lsl #2
 140:	4639e006 	ldrtmi	lr, [r9], -r6
 144:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 148:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	8081f040 	addhi	pc, r1, r0, asr #32
 150:	2c00696c 			; <UNDEFINED> instruction: 0x2c00696c
 154:	6cead0f5 	stclvs	0, cr13, [sl], #980	; 0x3d4
 158:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
 15c:	498bfffe 	stmibmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 160:	9a054623 	bls	0x1519f4
 164:	90004479 	andls	r4, r0, r9, ror r4
 168:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 16c:	4888fffe 	stmmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 174:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 178:	2b003884 	blcs	0xe390
 17c:	f7ffd148 			; <UNDEFINED> instruction: 0xf7ffd148
 180:	4884fffe 	stmmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 184:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 188:	4883fffe 	stmmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	30184478 	andscc	r4, r8, r8, ror r4
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 198:	4c80d17d 	stfmid	f5, [r0], {125}	; 0x7d
 19c:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
 1a0:	f7ff0888 			; <UNDEFINED> instruction: 0xf7ff0888
 1a4:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 1a8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1ac:	f8d48097 			; <UNDEFINED> instruction: 0xf8d48097
 1b0:	f7ff088c 			; <UNDEFINED> instruction: 0xf7ff088c
 1b4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1b8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1bc:	48788084 	ldmdami	r8!, {r2, r7, pc}^
 1c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c4:	4a77fffe 	bmi	0x1e001c4
 1c8:	447a4b5e 	ldrbtmi	r4, [sl], #-2910	; 0xfffff4a2
 1cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1d0:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 1d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1d8:	4620d173 			; <UNDEFINED> instruction: 0x4620d173
 1dc:	bdf0b009 	ldcllt	0, cr11, [r0, #36]!	; 0x24
 1e0:	0884f8d4 	stmeq	r4, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 1e4:	f7ff2113 			; <UNDEFINED> instruction: 0xf7ff2113
 1e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ec:	8081f040 	addhi	pc, r1, r0, asr #32
 1f0:	f8d4496d 			; <UNDEFINED> instruction: 0xf8d4496d
 1f4:	44790884 	ldrbtmi	r0, [r9], #-2180	; 0xfffff77c
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	460be785 	strmi	lr, [fp], -r5, lsl #15
 200:	4479496a 	ldrbtmi	r4, [r9], #-2410	; 0xfffff696
 204:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
 208:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 20c:	e70b2701 	str	r2, [fp, -r1, lsl #14]
 210:	6ce84967 			; <UNDEFINED> instruction: 0x6ce84967
 214:	91054479 	tstls	r5, r9, ror r4
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	69689905 	stmdbvs	r8!, {r0, r2, r8, fp, ip, pc}^
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	4b63e7ab 	blmi	0x18fa0d8
 228:	1217f240 	andsne	pc, r7, #64, 4
 22c:	48634962 	stmdami	r3!, {r1, r5, r6, r8, fp, lr}^
 230:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 234:	44783354 	ldrbtmi	r3, [r8], #-852	; 0xfffffcac
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	f44f4b60 			; <UNDEFINED> instruction: 0xf44f4b60
 240:	496072aa 	stmdbmi	r0!, {r1, r3, r5, r7, r9, ip, sp, lr}^
 244:	447b4860 	ldrbtmi	r4, [fp], #-2144	; 0xfffff7a0
 248:	33544479 	cmpcc	r4, #2030043136	; 0x79000000
 24c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 250:	4b5efffe 	blmi	0x17c0250
 254:	72adf44f 	adcvc	pc, sp, #1325400064	; 0x4f000000
 258:	485e495d 	ldmdami	lr, {r0, r2, r3, r4, r6, r8, fp, lr}^
 25c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 260:	44783354 	ldrbtmi	r3, [r8], #-852	; 0xfffffcac
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	f2404b5b 	vpadd.i8	q10, q0, <illegal reg q5.5>
 26c:	495b1223 	ldmdbmi	fp, {r0, r1, r5, r9, ip}^
 270:	447b485b 	ldrbtmi	r4, [fp], #-2139	; 0xfffff7a5
 274:	33544479 	cmpcc	r4, #2030043136	; 0x79000000
 278:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 27c:	4859fffe 	ldmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 280:	4b59222c 	blmi	0x1648b38
 284:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 288:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 294:	4b55fffe 	blmi	0x1580294
 298:	1271f240 	rsbsne	pc, r1, #64, 4
 29c:	48554954 	ldmdami	r5, {r2, r4, r6, r8, fp, lr}^
 2a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2a4:	44783354 	ldrbtmi	r3, [r8], #-852	; 0xfffffcac
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	f44f4b52 			; <UNDEFINED> instruction: 0xf44f4b52
 2b0:	49527293 	ldmdbmi	r2, {r0, r1, r4, r7, r9, ip, sp, lr}^
 2b4:	447b4852 	ldrbtmi	r4, [fp], #-2130	; 0xfffff7ae
 2b8:	33544479 	cmpcc	r4, #2030043136	; 0x79000000
 2bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2c4:	4b4ffffe 	blmi	0x14002c4
 2c8:	1277f240 	rsbsne	pc, r7, #64, 4
 2cc:	484f494e 	stmdami	pc, {r1, r2, r3, r6, r8, fp, lr}^	; <UNPREDICTABLE>
 2d0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2d4:	44783354 	ldrbtmi	r3, [r8], #-852	; 0xfffffcac
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	f44f4b4c 			; <UNDEFINED> instruction: 0xf44f4b4c
 2e0:	494c72ba 	stmdbmi	ip, {r1, r3, r4, r5, r7, r9, ip, sp, lr}^
 2e4:	447b484c 	ldrbtmi	r4, [fp], #-2124	; 0xfffff7b4
 2e8:	33544479 	cmpcc	r4, #2030043136	; 0x79000000
 2ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2f0:	4b4afffe 	blmi	0x12c02f0
 2f4:	72a3f44f 	adcvc	pc, r3, #1325400064	; 0x4f000000
 2f8:	484a4949 	stmdami	sl, {r0, r3, r6, r8, fp, lr}^
 2fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 300:	44783354 	ldrbtmi	r3, [r8], #-852	; 0xfffffcac
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	68284b37 	stmdavs	r8!, {r0, r1, r2, r4, r5, r8, r9, fp, lr}
 30c:	58f34d46 	ldmpl	r3!, {r1, r2, r6, r8, sl, fp, lr}^
 310:	681e447d 	ldmdavs	lr, {r0, r2, r3, r4, r5, r6, sl, lr}
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	46024b44 	strmi	r4, [r2], -r4, asr #22
 31c:	4201e9cd 	andmi	lr, r1, #3358720	; 0x334000
 320:	4a434630 	bmi	0x10d1be8
 324:	2101447b 	tstcs	r1, fp, ror r4
 328:	447a9500 	ldrbtmi	r9, [sl], #-1280	; 0xfffffb00
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 334:	483ffffe 	ldmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 338:	4b2b2221 	blmi	0xac8bc4
 33c:	e7a24478 			; <UNDEFINED> instruction: 0xe7a24478
 340:	00000336 	andeq	r0, r0, r6, lsr r3
 344:	00000000 	andeq	r0, r0, r0
 348:	00000334 	andeq	r0, r0, r4, lsr r3
 34c:	00000000 	andeq	r0, r0, r0
 350:	0000031c 	andeq	r0, r0, ip, lsl r3
 354:	0000031c 	andeq	r0, r0, ip, lsl r3
 358:	000002ee 	andeq	r0, r0, lr, ror #5
 35c:	000002dc 	ldrdeq	r0, [r0], -ip
 360:	000002ce 	andeq	r0, r0, lr, asr #5
 364:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 368:	000002a0 	andeq	r0, r0, r0, lsr #5
 36c:	00000282 	andeq	r0, r0, r2, lsl #5
 370:	00000284 	andeq	r0, r0, r4, lsl #5
 374:	00000274 	andeq	r0, r0, r4, ror r2
 378:	00000264 	andeq	r0, r0, r4, ror #4
 37c:	00000266 	andeq	r0, r0, r6, ror #4
 380:	00000264 	andeq	r0, r0, r4, ror #4
 384:	00000248 	andeq	r0, r0, r8, asr #4
 388:	0000024a 	andeq	r0, r0, sl, asr #4
 38c:	00000224 	andeq	r0, r0, r4, lsr #4
 390:	0000021c 	andeq	r0, r0, ip, lsl r2
 394:	0000020c 	andeq	r0, r0, ip, lsl #4
 398:	00000208 	andeq	r0, r0, r8, lsl #4
 39c:	000001fc 	strdeq	r0, [r0], -ip
 3a0:	000001dc 	ldrdeq	r0, [r0], -ip
 3a4:	000001d6 	ldrdeq	r0, [r0], -r6
 3a8:	000001ae 	andeq	r0, r0, lr, lsr #3
 3ac:	000001a6 	andeq	r0, r0, r6, lsr #3
 3b0:	00000198 	muleq	r0, r8, r1
 3b4:	00000180 	andeq	r0, r0, r0, lsl #3
 3b8:	00000182 	andeq	r0, r0, r2, lsl #3
 3bc:	00000182 	andeq	r0, r0, r2, lsl #3
 3c0:	00000176 	andeq	r0, r0, r6, ror r1
 3c4:	00000178 	andeq	r0, r0, r8, ror r1
 3c8:	00000178 	andeq	r0, r0, r8, ror r1
 3cc:	0000016c 	andeq	r0, r0, ip, ror #2
 3d0:	0000016e 	andeq	r0, r0, lr, ror #2
 3d4:	0000016e 	andeq	r0, r0, lr, ror #2
 3d8:	00000162 	andeq	r0, r0, r2, ror #2
 3dc:	00000164 	andeq	r0, r0, r4, ror #2
 3e0:	00000164 	andeq	r0, r0, r4, ror #2
 3e4:	0000015c 	andeq	r0, r0, ip, asr r1
 3e8:	00000000 	andeq	r0, r0, r0
 3ec:	00000148 	andeq	r0, r0, r8, asr #2
 3f0:	0000014a 	andeq	r0, r0, sl, asr #2
 3f4:	0000014a 	andeq	r0, r0, sl, asr #2
 3f8:	0000013e 	andeq	r0, r0, lr, lsr r1
 3fc:	00000140 	andeq	r0, r0, r0, asr #2
 400:	00000140 	andeq	r0, r0, r0, asr #2
 404:	00000130 	andeq	r0, r0, r0, lsr r1
 408:	00000132 	andeq	r0, r0, r2, lsr r1
 40c:	00000132 	andeq	r0, r0, r2, lsr r1
 410:	00000126 	andeq	r0, r0, r6, lsr #2
 414:	00000128 	andeq	r0, r0, r8, lsr #2
 418:	00000128 	andeq	r0, r0, r8, lsr #2
 41c:	0000011c 	andeq	r0, r0, ip, lsl r1
 420:	0000011e 	andeq	r0, r0, lr, lsl r1
 424:	0000011e 	andeq	r0, r0, lr, lsl r1
 428:	00000114 	andeq	r0, r0, r4, lsl r1
 42c:	00000104 	andeq	r0, r0, r4, lsl #2
 430:	00000102 	andeq	r0, r0, r2, lsl #2
 434:	000000f4 	strdeq	r0, [r0], -r4
