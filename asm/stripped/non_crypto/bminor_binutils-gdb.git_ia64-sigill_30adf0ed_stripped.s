
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ia64-sigill_30adf0ed_stripped.o:     file format elf32-littlearm


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
  a4:	22454b18 	subcs	r4, r5, #24, 22	; 0x6000
  a8:	48194918 	ldmdami	r9, {r3, r4, r8, fp, lr}
  ac:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b4:	4b17fffe 	blmi	0x6000b4
  b8:	49172244 	ldmdbmi	r7, {r2, r6, r9, sp}
  bc:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
  c0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	22414b15 	subcs	r4, r1, #21504	; 0x5400
  cc:	48164915 	ldmdami	r6, {r0, r2, r4, r8, fp, lr}
  d0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d8:	4b14fffe 	blmi	0x5400d8
  dc:	4914223a 	ldmdbmi	r4, {r1, r3, r4, r5, r9, sp}
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
 138:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
 13c:	b0834d3d 	addlt	r4, r3, sp, lsr sp
 140:	4628447d 			; <UNDEFINED> instruction: 0x4628447d
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	d0232c01 	eorle	r2, r3, r1, lsl #24
 14c:	d1492c02 	cmple	r9, r2, lsl #24
 150:	447c4c39 	ldrbtmi	r4, [ip], #-3129	; 0xfffff3c7
 154:	46203418 			; <UNDEFINED> instruction: 0x46203418
 158:	ff52f7ff 			; <UNDEFINED> instruction: 0xff52f7ff
 15c:	f7ff20e0 			; <UNDEFINED> instruction: 0xf7ff20e0
 160:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 164:	0050f105 	subseq	pc, r0, r5, lsl #2
 168:	f7ff64ab 			; <UNDEFINED> instruction: 0xf7ff64ab
 16c:	bb78fffe 	bllt	0x1e4016c
 170:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 174:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 178:	4830d152 	ldmdami	r0!, {r1, r4, r6, r8, ip, lr, pc}
 17c:	30304478 	eorscc	r4, r0, r8, ror r4
 180:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
 184:	9801ff3d 	stmdals	r1, {r0, r2, r3, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	d1332800 	teqle	r3, r0, lsl #16
 190:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
 194:	447c4c2a 	ldrbtmi	r4, [ip], #-3114	; 0xfffff3d6
 198:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 19c:	20e0ff31 	rsccs	pc, r0, r1, lsr pc	; <UNPREDICTABLE>
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	f1054603 			; <UNDEFINED> instruction: 0xf1054603
 1a8:	616b0018 	cmnvs	fp, r8, lsl r0
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	4620bb60 	strtmi	fp, [r0], -r0, ror #22
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	d0de2800 	sbcsle	r2, lr, r0, lsl #16
 1bc:	22604b21 	rsbcs	r4, r0, #33792	; 0x8400
 1c0:	48224921 	stmdami	r2!, {r0, r5, r8, fp, lr}
 1c4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 1c8:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	226b4b1f 	rsbcs	r4, fp, #31744	; 0x7c00
 1d4:	4820491f 	stmdami	r0!, {r0, r1, r2, r3, r4, r8, fp, lr}
 1d8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 1dc:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	22724b1d 	rsbscs	r4, r2, #29696	; 0x7400
 1e8:	481e491d 	ldmdami	lr, {r0, r2, r3, r4, r8, fp, lr}
 1ec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 1f0:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	22804b1b 	addcs	r4, r0, #27648	; 0x6c00
 1fc:	481c491b 	ldmdami	ip, {r0, r1, r3, r4, r8, fp, lr}
 200:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 204:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	225e4b19 	subscs	r4, lr, #25600	; 0x6400
 210:	481a4919 	ldmdami	sl, {r0, r3, r4, r8, fp, lr}
 214:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 218:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	226d4b17 	rsbcs	r4, sp, #23552	; 0x5c00
 224:	48184917 	ldmdami	r8, {r0, r1, r2, r4, r8, fp, lr}
 228:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 22c:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 238:	000000e2 	andeq	r0, r0, r2, ror #1
 23c:	000000bc 	strheq	r0, [r0], -ip
 240:	000000a6 	andeq	r0, r0, r6, lsr #1
 244:	0000007c 	andeq	r0, r0, ip, ror r0
 248:	0000007e 	andeq	r0, r0, lr, ror r0
 24c:	0000007e 	andeq	r0, r0, lr, ror r0
 250:	00000074 	andeq	r0, r0, r4, ror r0
 254:	00000076 	andeq	r0, r0, r6, ror r0
 258:	00000076 	andeq	r0, r0, r6, ror r0
 25c:	0000006c 	andeq	r0, r0, ip, rrx
 260:	0000006e 	andeq	r0, r0, lr, rrx
 264:	0000006e 	andeq	r0, r0, lr, rrx
 268:	00000064 	andeq	r0, r0, r4, rrx
 26c:	00000066 	andeq	r0, r0, r6, rrx
 270:	00000066 	andeq	r0, r0, r6, rrx
 274:	0000005c 	andeq	r0, r0, ip, asr r0
 278:	0000005e 	andeq	r0, r0, lr, asr r0
 27c:	0000005e 	andeq	r0, r0, lr, asr r0
 280:	00000054 	andeq	r0, r0, r4, asr r0
 284:	00000056 	andeq	r0, r0, r6, asr r0
 288:	00000056 	andeq	r0, r0, r6, asr r0
 28c:	4ff0e92d 	svcmi	0x00f0e92d
 290:	46084682 	strmi	r4, [r8], -r2, lsl #13
 294:	460eb083 	strmi	fp, [lr], -r3, lsl #1
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	f8df493e 			; <UNDEFINED> instruction: 0xf8df493e
 2a0:	4607b0fc 			; <UNDEFINED> instruction: 0x4607b0fc
 2a4:	46504479 			; <UNDEFINED> instruction: 0x46504479
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	460544fb 			; <UNDEFINED> instruction: 0x460544fb
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	2d004680 	stccs	6, cr4, [r0, #-512]	; 0xfffffe00
 2b8:	4c39d04e 	ldcmi	0, cr13, [r9], #-312	; 0xfffffec8
 2bc:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2c0:	3480447c 	strcc	r4, [r0], #1148	; 0x47c
 2c4:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 2c8:	46206100 	strtmi	r6, [r0], -r0, lsl #2
 2cc:	9000f8c8 	andls	pc, r0, r8, asr #17
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	210ab1b0 			; <UNDEFINED> instruction: 0x210ab1b0
 2d8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2dc:	b388fffe 	orrlt	pc, r8, #1016	; 0x3f8
 2e0:	9000f880 	andls	pc, r0, r0, lsl #17
 2e4:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
 2e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2ec:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2f0:	4628d1e8 	strtmi	sp, [r8], -r8, ror #3
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	d1412800 	cmple	r1, r0, lsl #16
 2fc:	b00319e0 	andlt	r1, r3, r0, ror #19
 300:	8ff0e8bd 	svchi	0x00f0e8bd
 304:	f8d84b27 			; <UNDEFINED> instruction: 0xf8d84b27
 308:	f85b0000 			; <UNDEFINED> instruction: 0xf85b0000
 30c:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 310:	f7ffb168 			; <UNDEFINED> instruction: 0xf7ffb168
 314:	4a24fffe 	bmi	0x940314
 318:	46534605 	ldrbmi	r4, [r3], -r5, lsl #12
 31c:	2101447a 	tstcs	r1, sl, ror r4
 320:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 32c:	4a1ffffe 	bmi	0x80032c
 330:	21014653 	tstcs	r1, r3, asr r6
 334:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 338:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 33c:	2001fffe 	strdcs	pc, [r1], -lr
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	22984b1a 	addscs	r4, r8, #26624	; 0x6800
 348:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
 34c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 350:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	68004b12 	stmdavs	r0, {r1, r4, r8, r9, fp, lr}
 35c:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 360:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 364:	4a15fffe 	bmi	0x580364
 368:	447a4601 	ldrbtmi	r4, [sl], #-1537	; 0xfffff9ff
 36c:	6100e9cd 	smlabtvs	r0, sp, r9, lr
 370:	46204653 			; <UNDEFINED> instruction: 0x46204653
 374:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 378:	2001fffe 	strdcs	pc, [r1], -lr
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	f8d84b08 			; <UNDEFINED> instruction: 0xf8d84b08
 384:	f85b0000 			; <UNDEFINED> instruction: 0xf85b0000
 388:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	46014a0b 	strmi	r4, [r1], -fp, lsl #20
 394:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
 398:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 39c:	000000ec 	andeq	r0, r0, ip, ror #1
 3a0:	000000dc 	ldrdeq	r0, [r0], -ip
 3a4:	00000000 	andeq	r0, r0, r0
 3a8:	00000088 	andeq	r0, r0, r8, lsl #1
 3ac:	00000072 	andeq	r0, r0, r2, ror r0
 3b0:	00000060 	andeq	r0, r0, r0, rrx
 3b4:	00000062 	andeq	r0, r0, r2, rrx
 3b8:	00000062 	andeq	r0, r0, r2, rrx
 3bc:	0000004e 	andeq	r0, r0, lr, asr #32
 3c0:	00000028 	andeq	r0, r0, r8, lsr #32
 3c4:	4ff0e92d 	svcmi	0x00f0e92d
 3c8:	4c514603 	mrrcmi	6, 0, r4, r1, cr3
 3cc:	48514681 	ldmdami	r1, {r0, r7, r9, sl, lr}^
 3d0:	b08b447c 	addlt	r4, fp, ip, ror r4
 3d4:	460d4a50 			; <UNDEFINED> instruction: 0x460d4a50
 3d8:	58202101 	stmdapl	r0!, {r0, r8, sp}
 3dc:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 3e0:	f04f9009 			; <UNDEFINED> instruction: 0xf04f9009
 3e4:	484d0000 	stmdami	sp, {}^	; <UNPREDICTABLE>
 3e8:	90034478 	andls	r4, r3, r8, ror r4
 3ec:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
 3f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3f4:	a905dd7f 	stmdbge	r5, {r0, r1, r2, r3, r4, r5, r6, r8, sl, fp, ip, lr, pc}
 3f8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 400:	f8dfd16f 			; <UNDEFINED> instruction: 0xf8dfd16f
 404:	4f47811c 	svcmi	0x0047811c
 408:	44f84e47 	ldrbtmi	r4, [r8], #3655	; 0xe47
 40c:	447e447f 	ldrbtmi	r4, [lr], #-1151	; 0xfffffb81
 410:	98044641 	stmdals	r4, {r0, r6, r9, sl, lr}
 414:	ff3af7ff 			; <UNDEFINED> instruction: 0xff3af7ff
 418:	46044639 			; <UNDEFINED> instruction: 0x46044639
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	46292800 	strtmi	r2, [r9], -r0, lsl #16
 424:	4634bf08 	ldrtmi	fp, [r4], -r8, lsl #30
 428:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 42c:	b368fffe 	msrlt	SPSR_f, #1016	; 0x3f8
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	d14d2800 	cmple	sp, r0, lsl #16
 438:	2001a907 	andcs	sl, r1, r7, lsl #18
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	d13d2800 	teqle	sp, r0, lsl #16
 444:	9b059a07 	blls	0x166c68
 448:	db2f429a 	blle	0xbd0eb8
 44c:	eba220e0 	bl	0xfe8887d4
 450:	f7ff0b03 			; <UNDEFINED> instruction: 0xf7ff0b03
 454:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 45c:	d0114582 	andsle	r4, r1, r2, lsl #11
 460:	0f0ef1bb 	svceq	0x000ef1bb
 464:	4a31ddd4 	bmi	0xc77bbc
 468:	9903464b 	stmdbls	r3, {r0, r1, r3, r6, r9, sl, lr}
 46c:	21015888 	smlabbcs	r1, r8, r8, r5
 470:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
 474:	68004a2e 	stmdavs	r0, {r1, r2, r3, r5, r9, fp, lr}
 478:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 47c:	2001fffe 	strdcs	pc, [r1], -lr
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	0f09f1bb 	svceq	0x0009f1bb
 488:	e7ecddc2 	strb	sp, [ip, r2, asr #27]!
 48c:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 490:	4a28fffe 	bmi	0xa40490
 494:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
 498:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 49c:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 4a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4a4:	b00bd131 	andlt	sp, fp, r1, lsr r1
 4a8:	8ff0e8bd 	svchi	0x00f0e8bd
 4ac:	22e84b22 	rsccs	r4, r8, #34816	; 0x8800
 4b0:	48234922 	stmdami	r3!, {r1, r5, r8, fp, lr}
 4b4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4b8:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	22e74b20 	rsccs	r4, r7, #32, 22	; 0x8000
 4c4:	48214920 	stmdami	r1!, {r5, r8, fp, lr}
 4c8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4cc:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
 4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 4e0:	4b1cfffe 	blmi	0x7404e0
 4e4:	491c22ce 	ldmdbmi	ip, {r1, r2, r3, r6, r7, r9, sp}
 4e8:	447b481c 	ldrbtmi	r4, [fp], #-2076	; 0xfffff7e4
 4ec:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
 4f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4f4:	4b1afffe 	blmi	0x6c04f4
 4f8:	491a22cb 	ldmdbmi	sl, {r0, r1, r3, r6, r7, r9, sp}
 4fc:	447b481a 	ldrbtmi	r4, [fp], #-2074	; 0xfffff7e6
 500:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
 504:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 508:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 50c:	bf00fffe 	svclt	0x0000fffe
 510:	0000013c 	andeq	r0, r0, ip, lsr r1
 514:	00000000 	andeq	r0, r0, r0
 518:	00000138 	andeq	r0, r0, r8, lsr r1
 51c:	00000130 	andeq	r0, r0, r0, lsr r1
 520:	00000112 	andeq	r0, r0, r2, lsl r1
 524:	00000114 	andeq	r0, r0, r4, lsl r1
 528:	00000116 	andeq	r0, r0, r6, lsl r1
 52c:	00000000 	andeq	r0, r0, r0
 530:	000000b4 	strheq	r0, [r0], -r4
 534:	0000009a 	muleq	r0, sl, r0
 538:	00000080 	andeq	r0, r0, r0, lsl #1
 53c:	00000082 	andeq	r0, r0, r2, lsl #1
 540:	00000082 	andeq	r0, r0, r2, lsl #1
 544:	00000078 	andeq	r0, r0, r8, ror r0
 548:	0000007a 	andeq	r0, r0, sl, ror r0
 54c:	0000007a 	andeq	r0, r0, sl, ror r0
 550:	00000076 	andeq	r0, r0, r6, ror r0
 554:	00000066 	andeq	r0, r0, r6, rrx
 558:	00000068 	andeq	r0, r0, r8, rrx
 55c:	00000068 	andeq	r0, r0, r8, rrx
 560:	0000005e 	andeq	r0, r0, lr, asr r0
 564:	00000060 	andeq	r0, r0, r0, rrx
 568:	00000060 	andeq	r0, r0, r0, rrx
 56c:	2001b510 	andcs	fp, r1, r0, lsl r5
 570:	49114c10 	ldmdbmi	r1, {r4, sl, fp, lr}
 574:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
 578:	2880f8d4 	stmcs	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	3880f8d4 	stmcc	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 584:	bd10b903 	vldrlt.16	s22, [r0, #-6]	; <UNPREDICTABLE>
 588:	0880f8d4 	stmeq	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 58c:	23002112 	movwcs	r2, #274	; 0x112
 590:	3880f8c4 	stmcc	r0, {r2, r6, r7, fp, ip, sp, lr, pc}
 594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 598:	d0f42800 	rscsle	r2, r4, r0, lsl #16
 59c:	f2404b07 	vqdmulh.s<illegal width 8>	d20, d0, d7
 5a0:	49071201 	stmdbmi	r7, {r0, r9, ip}
 5a4:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
 5a8:	33384479 	teqcc	r8, #2030043136	; 0x79000000
 5ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5b0:	bf00fffe 	svclt	0x0000fffe
 5b4:	0000003c 	andeq	r0, r0, ip, lsr r0
 5b8:	0000003e 	andeq	r0, r0, lr, lsr r0
 5bc:	00000012 	andeq	r0, r0, r2, lsl r0
 5c0:	00000014 	andeq	r0, r0, r4, lsl r0
 5c4:	00000014 	andeq	r0, r0, r4, lsl r0

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
  3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  40:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
  44:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
  48:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
  4c:	4cc20030 	stclmi	0, cr0, [r2], {48}	; 0x30
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	21002203 	tstcs	r0, r3, lsl #4
  58:	4628447c 			; <UNDEFINED> instruction: 0x4628447c
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	23012100 	movwcs	r2, #4352	; 0x1100
  64:	f6054622 			; <UNDEFINED> instruction: 0xf6054622
  68:	f7ff0084 			; <UNDEFINED> instruction: 0xf7ff0084
  6c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  70:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  74:	462280f9 			; <UNDEFINED> instruction: 0x462280f9
  78:	0088f605 	addeq	pc, r8, r5, lsl #12
  7c:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
  80:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	8112f040 	tsthi	r2, r0, asr #32	; <UNPREDICTABLE>
  88:	49b4bb5f 	ldmibmi	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, ip, sp, pc}
  8c:	447948b4 	ldrbtmi	r4, [r9], #-2228	; 0xfffff74c
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
  c0:	4da88123 	stfmid	f0, [r8, #140]!	; 0x8c
  c4:	f8c5447d 			; <UNDEFINED> instruction: 0xf8c5447d
  c8:	f8d54880 			; <UNDEFINED> instruction: 0xf8d54880
  cc:	2b003880 	blcs	0xe2d4
  d0:	8131f000 	teqhi	r1, r0	; <UNPREDICTABLE>
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	3880f8d5 	stmcc	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
  dc:	f0404298 			; <UNDEFINED> instruction: 0xf0404298
  e0:	4ca180ce 	stcmi	0, cr8, [r1], #824	; 0x338
  e4:	447c48a1 	ldrbtmi	r4, [ip], #-2209	; 0xfffff75f
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f8d4499e 			; <UNDEFINED> instruction: 0xf8d4499e
  f8:	20012880 	andcs	r2, r1, r0, lsl #17
  fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 100:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 104:	2b003880 	blcs	0xe30c
 108:	4c9ad16a 	ldfmid	f5, [sl], {106}	; 0x6a
 10c:	4e9b489a 	mrcmi	8, 4, r4, cr11, cr10, {4}
 110:	4478447c 	ldrbtmi	r4, [r8], #-1148	; 0xfffffb84
 114:	0518f104 	ldreq	pc, [r8, #-260]	; 0xfffffefc
 118:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
 11c:	e006fffe 	strd	pc, [r6], -lr
 120:	46284631 			; <UNDEFINED> instruction: 0x46284631
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 12c:	69638087 	stmdbvs	r3!, {r0, r1, r2, r7, pc}^
 130:	d0f52b00 	rscsle	r2, r5, r0, lsl #22
 134:	4c934e92 	ldcmi	14, cr4, [r3], {146}	; 0x92
 138:	447c447e 	ldrbtmi	r4, [ip], #-1150	; 0xfffffb82
 13c:	e0073618 	and	r3, r7, r8, lsl r6
 140:	f1044631 			; <UNDEFINED> instruction: 0xf1044631
 144:	f7ff0050 			; <UNDEFINED> instruction: 0xf7ff0050
 148:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	8081f040 	addhi	pc, r1, r0, asr #32
 150:	2d006ca5 	stccs	12, cr6, [r0, #-660]	; 0xfffffd6c
 154:	6962d0f4 	stmdbvs	r2!, {r2, r4, r5, r6, r7, ip, lr, pc}^
 158:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
 15c:	498afffe 	stmibmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 160:	9a05462b 	bls	0x151a14
 164:	90004479 	andls	r4, r0, r9, ror r4
 168:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 16c:	4887fffe 	stmmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 174:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 178:	2b003880 	blcs	0xe380
 17c:	f7ffd148 			; <UNDEFINED> instruction: 0xf7ffd148
 180:	4883fffe 	stmmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 184:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 188:	4882fffe 	stmmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	30304478 	eorscc	r4, r0, r8, ror r4
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 198:	4c7fd17d 	ldfmip	f5, [pc], #-500	; 0xffffffac
 19c:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
 1a0:	f7ff0884 			; <UNDEFINED> instruction: 0xf7ff0884
 1a4:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 1a8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1ac:	f8d48097 			; <UNDEFINED> instruction: 0xf8d48097
 1b0:	f7ff0888 			; <UNDEFINED> instruction: 0xf7ff0888
 1b4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1b8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1bc:	48778084 	ldmdami	r7!, {r2, r7, pc}^
 1c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c4:	4a76fffe 	bmi	0x1dc01c4
 1c8:	447a4b5e 	ldrbtmi	r4, [sl], #-2910	; 0xfffff4a2
 1cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1d0:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 1d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1d8:	4620d173 			; <UNDEFINED> instruction: 0x4620d173
 1dc:	bdf0b009 	ldcllt	0, cr11, [r0, #36]!	; 0x24
 1e0:	0880f8d4 	stmeq	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 1e4:	f7ff2113 			; <UNDEFINED> instruction: 0xf7ff2113
 1e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ec:	8081f040 	addhi	pc, r1, r0, asr #32
 1f0:	f8d4496c 			; <UNDEFINED> instruction: 0xf8d4496c
 1f4:	44790880 	ldrbtmi	r0, [r9], #-2176	; 0xfffff780
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	460be785 	strmi	lr, [fp], -r5, lsl #15
 200:	44794969 	ldrbtmi	r4, [r9], #-2409	; 0xfffff697
 204:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
 208:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 20c:	e70b2701 	str	r2, [fp, -r1, lsl #14]
 210:	69604966 	stmdbvs	r0!, {r1, r2, r5, r6, r8, fp, lr}^
 214:	91054479 	tstls	r5, r9, ror r4
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	6ca09905 			; <UNDEFINED> instruction: 0x6ca09905
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	4b62e7ab 	blmi	0x18ba0d8
 228:	7287f44f 	addvc	pc, r7, #1325400064	; 0x4f000000
 22c:	48624961 	stmdami	r2!, {r0, r5, r6, r8, fp, lr}^
 230:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 234:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	f2404b5f 	vpadd.i8	q10, q0, <illegal reg q7.5>
 240:	495f124b 	ldmdbmi	pc, {r0, r1, r3, r6, r9, ip}^	; <UNPREDICTABLE>
 244:	447b485f 	ldrbtmi	r4, [fp], #-2143	; 0xfffff7a1
 248:	33404479 	movtcc	r4, #1145	; 0x479
 24c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 250:	4b5dfffe 	blmi	0x1780250
 254:	1251f240 	subsne	pc, r1, #64, 4
 258:	485d495c 	ldmdami	sp, {r2, r3, r4, r6, r8, fp, lr}^
 25c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 260:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	f44f4b5a 			; <UNDEFINED> instruction: 0xf44f4b5a
 26c:	495a728d 	ldmdbmi	sl, {r0, r2, r3, r7, r9, ip, sp, lr}^
 270:	447b485a 	ldrbtmi	r4, [fp], #-2138	; 0xfffff7a6
 274:	33404479 	movtcc	r4, #1145	; 0x479
 278:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 27c:	4858fffe 	ldmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 280:	4b58222c 	blmi	0x1608b38
 284:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 288:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 294:	4b54fffe 	blmi	0x1540294
 298:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
 29c:	48544953 	ldmdami	r4, {r0, r1, r4, r6, r8, fp, lr}^
 2a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2a4:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	f2404b51 	vpadd.i8	q10, q0, <illegal reg q0.5>
 2b0:	4951121d 	ldmdbmi	r1, {r0, r2, r3, r4, r9, ip}^
 2b4:	447b4851 	ldrbtmi	r4, [fp], #-2129	; 0xfffff7af
 2b8:	33404479 	movtcc	r4, #1145	; 0x479
 2bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2c4:	4b4efffe 	blmi	0x13c02c4
 2c8:	72b7f44f 	adcsvc	pc, r7, #1325400064	; 0x4f000000
 2cc:	484e494d 	stmdami	lr, {r0, r2, r3, r6, r8, fp, lr}^
 2d0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2d4:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	f2404b4b 	vqdmulh.s<illegal width 8>	q10, q0, <illegal reg q5.5>
 2e0:	494b126b 	stmdbmi	fp, {r0, r1, r3, r5, r6, r9, ip}^
 2e4:	447b484b 	ldrbtmi	r4, [fp], #-2123	; 0xfffff7b5
 2e8:	33404479 	movtcc	r4, #1145	; 0x479
 2ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2f0:	4b49fffe 	blmi	0x12802f0
 2f4:	123df240 	eorsne	pc, sp, #64, 4
 2f8:	48494948 	stmdami	r9, {r3, r6, r8, fp, lr}^
 2fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 300:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	68284b36 	stmdavs	r8!, {r1, r2, r4, r5, r8, r9, fp, lr}
 30c:	58f34d45 	ldmpl	r3!, {r0, r2, r6, r8, sl, fp, lr}^
 310:	681e447d 	ldmdavs	lr, {r0, r2, r3, r4, r5, r6, sl, lr}
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	46024b43 	strmi	r4, [r2], -r3, asr #22
 31c:	4201e9cd 	andmi	lr, r1, #3358720	; 0x334000
 320:	4a424630 	bmi	0x1091be8
 324:	2101447b 	tstcs	r1, fp, ror r4
 328:	447a9500 	ldrbtmi	r9, [sl], #-1280	; 0xfffffb00
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 334:	483efffe 	ldmdami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 338:	4b2a2221 	blmi	0xa88bc4
 33c:	e7a24478 			; <UNDEFINED> instruction: 0xe7a24478
 340:	00000336 	andeq	r0, r0, r6, lsr r3
 344:	00000000 	andeq	r0, r0, r0
 348:	00000334 	andeq	r0, r0, r4, lsr r3
 34c:	00000000 	andeq	r0, r0, r0
 350:	0000031c 	andeq	r0, r0, ip, lsl r3
 354:	0000031c 	andeq	r0, r0, ip, lsl r3
 358:	000002fc 	strdeq	r0, [r0], -ip
 35c:	000002ca 	andeq	r0, r0, sl, asr #5
 360:	000002cc 	andeq	r0, r0, ip, asr #5
 364:	0000029c 	muleq	r0, ip, r2
 368:	0000027e 	andeq	r0, r0, lr, ror r2
 36c:	00000280 	andeq	r0, r0, r0, lsl #5
 370:	00000270 	andeq	r0, r0, r0, ror r2
 374:	00000260 	andeq	r0, r0, r0, ror #4
 378:	00000262 	andeq	r0, r0, r2, ror #4
 37c:	00000260 	andeq	r0, r0, r0, ror #4
 380:	00000244 	andeq	r0, r0, r4, asr #4
 384:	00000246 	andeq	r0, r0, r6, asr #4
 388:	00000220 	andeq	r0, r0, r0, lsr #4
 38c:	00000218 	andeq	r0, r0, r8, lsl r2
 390:	00000208 	andeq	r0, r0, r8, lsl #4
 394:	00000204 	andeq	r0, r0, r4, lsl #4
 398:	000001f8 	strdeq	r0, [r0], -r8
 39c:	000001d8 	ldrdeq	r0, [r0], -r8
 3a0:	000001d2 	ldrdeq	r0, [r0], -r2
 3a4:	000001aa 	andeq	r0, r0, sl, lsr #3
 3a8:	000001a2 	andeq	r0, r0, r2, lsr #3
 3ac:	00000194 	muleq	r0, r4, r1
 3b0:	0000017c 	andeq	r0, r0, ip, ror r1
 3b4:	0000017e 	andeq	r0, r0, lr, ror r1
 3b8:	0000017e 	andeq	r0, r0, lr, ror r1
 3bc:	00000172 	andeq	r0, r0, r2, ror r1
 3c0:	00000174 	andeq	r0, r0, r4, ror r1
 3c4:	00000174 	andeq	r0, r0, r4, ror r1
 3c8:	00000168 	andeq	r0, r0, r8, ror #2
 3cc:	0000016a 	andeq	r0, r0, sl, ror #2
 3d0:	0000016a 	andeq	r0, r0, sl, ror #2
 3d4:	0000015e 	andeq	r0, r0, lr, asr r1
 3d8:	00000160 	andeq	r0, r0, r0, ror #2
 3dc:	00000160 	andeq	r0, r0, r0, ror #2
 3e0:	00000158 	andeq	r0, r0, r8, asr r1
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	00000144 	andeq	r0, r0, r4, asr #2
 3ec:	00000146 	andeq	r0, r0, r6, asr #2
 3f0:	00000146 	andeq	r0, r0, r6, asr #2
 3f4:	0000013a 	andeq	r0, r0, sl, lsr r1
 3f8:	0000013c 	andeq	r0, r0, ip, lsr r1
 3fc:	0000013c 	andeq	r0, r0, ip, lsr r1
 400:	0000012c 	andeq	r0, r0, ip, lsr #2
 404:	0000012e 	andeq	r0, r0, lr, lsr #2
 408:	0000012e 	andeq	r0, r0, lr, lsr #2
 40c:	00000122 	andeq	r0, r0, r2, lsr #2
 410:	00000124 	andeq	r0, r0, r4, lsr #2
 414:	00000124 	andeq	r0, r0, r4, lsr #2
 418:	00000118 	andeq	r0, r0, r8, lsl r1
 41c:	0000011a 	andeq	r0, r0, sl, lsl r1
 420:	0000011a 	andeq	r0, r0, sl, lsl r1
 424:	00000110 	andeq	r0, r0, r0, lsl r1
 428:	00000100 	andeq	r0, r0, r0, lsl #2
 42c:	000000fe 	strdeq	r0, [r0], -lr
 430:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
