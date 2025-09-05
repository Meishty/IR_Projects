
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_siginfo-threads_af1d29ff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4f3cb5f0 	svcmi	0x003cb5f0
   4:	b083680e 	addlt	r6, r3, lr, lsl #16
   8:	4286447f 	addmi	r4, r6, #2130706432	; 0x7f000000
   c:	688bd13c 	stmvs	fp, {r2, r3, r4, r5, r8, ip, lr, pc}
  10:	d1303306 	teqle	r0, r6, lsl #6
  14:	460568cc 	strmi	r6, [r5], -ip, asr #17
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	d14e4284 	smlalbble	r4, lr, r4, r2
  20:	20e04c35 	rsccs	r4, r0, r5, lsr ip
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	6923447c 	stmdbvs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  2c:	d1094298 			; <UNDEFINED> instruction: 0xd1094298
  30:	d01c2e0a 	andsle	r2, ip, sl, lsl #28
  34:	d1542e0c 	cmple	r4, ip, lsl #28
  38:	bb736823 	bllt	0x1cda0cc
  3c:	60232301 	eorvs	r2, r3, r1, lsl #6
  40:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  44:	f7ff20e0 			; <UNDEFINED> instruction: 0xf7ff20e0
  48:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  4c:	d13f4298 	teqle	pc, r8	; <illegal shifter operand>	; <UNPREDICTABLE>
  50:	d00e2e0a 	andle	r2, lr, sl, lsl #28
  54:	bf082e0c 	svclt	0x00082e0c
  58:	d0ed3404 	rscle	r3, sp, r4, lsl #8
  5c:	22724b27 	rsbscs	r4, r2, #39936	; 0x9c00
  60:	48284927 	stmdami	r8!, {r0, r1, r2, r5, r8, fp, lr}
  64:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  68:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  6c:	3408fffe 	strcc	pc, [r8], #-4094	; 0xfffff002
  70:	340ce7e2 	strcc	lr, [ip], #-2018	; 0xfffff81e
  74:	4b24e7e0 	blmi	0x939ffc
  78:	4924225f 	stmdbmi	r4!, {r0, r1, r2, r3, r4, r6, r9, sp}
  7c:	447b4824 	ldrbtmi	r4, [fp], #-2084	; 0xfffff7dc
  80:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	225e4b22 	subscs	r4, lr, #34816	; 0x8800
  8c:	48234922 	stmdami	r3!, {r1, r5, r8, fp, lr}
  90:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  98:	4b21fffe 	blmi	0x880098
  9c:	58fb20e0 	ldmpl	fp!, {r5, r6, r7, sp}^
  a0:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
  a4:	4a1ffffe 	bmi	0x8000a4
  a8:	462b4604 	strtmi	r4, [fp], -r4, lsl #12
  ac:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  b0:	94004630 	strls	r4, [r0], #-1584	; 0xfffff9d0
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  bc:	4b1afffe 	blmi	0x6c00bc
  c0:	491a2260 	ldmdbmi	sl, {r5, r6, r9, sp}
  c4:	447b481a 	ldrbtmi	r4, [fp], #-2074	; 0xfffff7e6
  c8:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	22754b18 	rsbscs	r4, r5, #24, 22	; 0x6000
  d4:	48194918 	ldmdami	r9, {r3, r4, r8, fp, lr}
  d8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  e0:	4b17fffe 	blmi	0x6000e0
  e4:	49172269 	ldmdbmi	r7, {r0, r3, r5, r6, r9, sp}
  e8:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
  ec:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	000000e8 	andeq	r0, r0, r8, ror #1
  f8:	000000cc 	andeq	r0, r0, ip, asr #1
  fc:	00000094 	muleq	r0, r4, r0
 100:	00000096 	muleq	r0, r6, r0
 104:	00000098 	muleq	r0, r8, r0
 108:	00000086 	andeq	r0, r0, r6, lsl #1
 10c:	00000088 	andeq	r0, r0, r8, lsl #1
 110:	0000008a 	andeq	r0, r0, sl, lsl #1
 114:	00000080 	andeq	r0, r0, r0, lsl #1
 118:	00000082 	andeq	r0, r0, r2, lsl #1
 11c:	00000084 	andeq	r0, r0, r4, lsl #1
 120:	00000000 	andeq	r0, r0, r0
 124:	00000072 	andeq	r0, r0, r2, ror r0
 128:	0000005e 	andeq	r0, r0, lr, asr r0
 12c:	00000060 	andeq	r0, r0, r0, rrx
 130:	00000062 	andeq	r0, r0, r2, rrx
 134:	00000058 	andeq	r0, r0, r8, asr r0
 138:	0000005a 	andeq	r0, r0, sl, asr r0
 13c:	0000005c 	andeq	r0, r0, ip, asr r0
 140:	00000052 	andeq	r0, r0, r2, asr r0
 144:	00000054 	andeq	r0, r0, r4, asr r0
 148:	00000056 	andeq	r0, r0, r6, asr r0
 14c:	4b3e4a3d 	blmi	0xf92a48
 150:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 154:	f8df41f0 			; <UNDEFINED> instruction: 0xf8df41f0
 158:	b08680f4 	strdlt	r8, [r6], r4
 15c:	58d34606 	ldmpl	r3, {r1, r2, r9, sl, lr}^
 160:	2001a901 	andcs	sl, r1, r1, lsl #18
 164:	681b44f8 	ldmdavs	fp, {r3, r4, r5, r6, r7, sl, lr}
 168:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 16c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 170:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 174:	af03d15a 	svcge	0x0003d15a
 178:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 17c:	b350fffe 	cmplt	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
 180:	d1492810 	cmple	r9, r0, lsl r8
 184:	20014639 	andcs	r4, r1, r9, lsr r6
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	d1392800 	teqle	r9, r0, lsl #16
 190:	9c019b03 			; <UNDEFINED> instruction: 0x9c019b03
 194:	db2b42a3 	blle	0xad0c28
 198:	1b1c20e0 	blne	0x708520
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 1a4:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
 1a8:	2c0ed00e 	stccs	0, cr13, [lr], {14}
 1ac:	4b28dde4 	blmi	0xa37944
 1b0:	48282225 	stmdami	r8!, {r0, r2, r5, r9, sp}
 1b4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 1b8:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 1bc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1c0:	2001fffe 	strdcs	pc, [r1], -lr
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	dcf02c09 	ldclle	12, cr2, [r0], #36	; 0x24
 1cc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d4:	4a20d1d4 	bmi	0x83492c
 1d8:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
 1dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1e0:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 1e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1e8:	b006d12a 	andlt	sp, r6, sl, lsr #2
 1ec:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 1f0:	22514b1a 	subscs	r4, r1, #26624	; 0x6800
 1f4:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
 1f8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 1fc:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	22504b18 	subscs	r4, r0, #24, 22	; 0x6000
 208:	48194918 	ldmdami	r9, {r3, r4, r8, fp, lr}
 20c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 210:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	224d4b16 	subcs	r4, sp, #22528	; 0x5800
 21c:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
 220:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 224:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	22464b14 	subcs	r4, r6, #20, 22	; 0x5000
 230:	48154914 	ldmdami	r5, {r2, r4, r8, fp, lr}
 234:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 238:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 248:	00000000 	andeq	r0, r0, r0
 24c:	000000e4 	andeq	r0, r0, r4, ror #1
 250:	00000000 	andeq	r0, r0, r0
 254:	0000009a 	muleq	r0, sl, r0
 258:	0000007a 	andeq	r0, r0, sl, ror r0
 25c:	00000060 	andeq	r0, r0, r0, rrx
 260:	00000062 	andeq	r0, r0, r2, rrx
 264:	00000062 	andeq	r0, r0, r2, rrx
 268:	00000058 	andeq	r0, r0, r8, asr r0
 26c:	0000005a 	andeq	r0, r0, sl, asr r0
 270:	0000005a 	andeq	r0, r0, sl, asr r0
 274:	00000050 	andeq	r0, r0, r0, asr r0
 278:	00000052 	andeq	r0, r0, r2, asr r0
 27c:	00000052 	andeq	r0, r0, r2, asr r0
 280:	00000048 	andeq	r0, r0, r8, asr #32
 284:	0000004a 	andeq	r0, r0, sl, asr #32
 288:	0000004a 	andeq	r0, r0, sl, asr #32
 28c:	4d2db570 	cfstr32mi	mvfx11, [sp, #-448]!	; 0xfffffe40
 290:	b0824c2d 	addlt	r4, r2, sp, lsr #24
 294:	4e2d447d 	mcrmi	4, 1, r4, cr13, cr13, {3}
 298:	f105447c 			; <UNDEFINED> instruction: 0xf105447c
 29c:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
 2a0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2a4:	ff52f7ff 			; <UNDEFINED> instruction: 0xff52f7ff
 2a8:	f7ff20e0 			; <UNDEFINED> instruction: 0xf7ff20e0
 2ac:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 2b0:	0030f105 	eorseq	pc, r0, r5, lsl #2
 2b4:	616b447e 	smcvs	46158	; 0xb44e
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	4620b998 			; <UNDEFINED> instruction: 0x4620b998
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	d1322800 	teqle	r2, r0, lsl #16
 2c8:	0018f104 	andseq	pc, r8, r4, lsl #2
 2cc:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
 2d0:	9801ff3d 	stmdals	r1, {r0, r2, r3, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	68ebb9f8 	stmiavs	fp!, {r3, r4, r5, r6, r7, r8, fp, ip, sp, pc}^
 2dc:	686bb1cb 	stmdavs	fp!, {r0, r1, r3, r6, r7, r8, ip, sp, pc}^
 2e0:	b002b15b 	andlt	fp, r2, fp, asr r1
 2e4:	4b1abd70 	blmi	0x6af8ac
 2e8:	491a22b2 	ldmdbmi	sl, {r1, r4, r5, r7, r9, sp}
 2ec:	447b481a 	ldrbtmi	r4, [fp], #-2074	; 0xfffff7e6
 2f0:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 2f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2f8:	4818fffe 	ldmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2fc:	44784b18 	ldrbtmi	r4, [r8], #-2840	; 0xfffff4e8
 300:	222158f3 	eorcs	r5, r1, #15925248	; 0xf30000
 304:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 310:	4814fffe 	ldmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 314:	44784b12 	ldrbtmi	r4, [r8], #-2834	; 0xfffff4ee
 318:	4b13e7f2 	blmi	0x4fa2e8
 31c:	491322ba 	ldmdbmi	r3, {r1, r3, r4, r5, r7, r9, sp}
 320:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
 324:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 328:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 32c:	4b11fffe 	blmi	0x48032c
 330:	491122b4 	ldmdbmi	r1, {r2, r4, r5, r7, r9, sp}
 334:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
 338:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 33c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 340:	bf00fffe 	svclt	0x0000fffe
 344:	000000ac 	andeq	r0, r0, ip, lsr #1
 348:	000000ac 	andeq	r0, r0, ip, lsr #1
 34c:	00000094 	muleq	r0, r4, r0
 350:	0000005e 	andeq	r0, r0, lr, asr r0
 354:	00000060 	andeq	r0, r0, r0, rrx
 358:	00000060 	andeq	r0, r0, r0, rrx
 35c:	0000005a 	andeq	r0, r0, sl, asr r0
 360:	00000000 	andeq	r0, r0, r0
 364:	0000004a 	andeq	r0, r0, sl, asr #32
 368:	00000042 	andeq	r0, r0, r2, asr #32
 36c:	00000044 	andeq	r0, r0, r4, asr #32
 370:	00000044 	andeq	r0, r0, r4, asr #32
 374:	0000003a 	andeq	r0, r0, sl, lsr r0
 378:	0000003c 	andeq	r0, r0, ip, lsr r0
 37c:	0000003c 	andeq	r0, r0, ip, lsr r0
 380:	4c2db5f0 	cfstr32mi	mvfx11, [sp], #-960	; 0xfffffc40
 384:	b0834d2d 	addlt	r4, r3, sp, lsr #26
 388:	4f2d447c 	svcmi	0x002d447c
 38c:	f104447d 			; <UNDEFINED> instruction: 0xf104447d
 390:	f1050018 			; <UNDEFINED> instruction: 0xf1050018
 394:	f7ff0630 			; <UNDEFINED> instruction: 0xf7ff0630
 398:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 39c:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 3a0:	20e0fed5 	ldrdcs	pc, [r0], #229	; 0xe5	; <UNPREDICTABLE>
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	f1046120 			; <UNDEFINED> instruction: 0xf1046120
 3ac:	f7ff0060 			; <UNDEFINED> instruction: 0xf7ff0060
 3b0:	b998fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 3b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3bc:	f105d132 			; <UNDEFINED> instruction: 0xf105d132
 3c0:	90010018 	andls	r0, r1, r8, lsl r0
 3c4:	fec2f7ff 	mcr2	7, 6, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 3c8:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
 3cc:	b9f8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3d0:	b1cb68a3 	biclt	r6, fp, r3, lsr #17
 3d4:	b15b6823 	cmplt	fp, r3, lsr #16
 3d8:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 3dc:	228d4b19 	addcs	r4, sp, #25600	; 0x6400
 3e0:	481a4919 	ldmdami	sl, {r0, r3, r4, r8, fp, lr}
 3e4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 3e8:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f0:	4b184817 	blmi	0x612454
 3f4:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
 3f8:	21012221 	tstcs	r1, r1, lsr #4
 3fc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 400:	2001fffe 	strdcs	pc, [r1], -lr
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	4b124813 	blmi	0x49245c
 40c:	e7f24478 			; <UNDEFINED> instruction: 0xe7f24478
 410:	22954b12 	addscs	r4, r5, #18432	; 0x4800
 414:	48134912 	ldmdami	r3, {r1, r4, r8, fp, lr}
 418:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 41c:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	228f4b10 	addcs	r4, pc, #16, 22	; 0x4000
 428:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
 42c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 430:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	000000ac 	andeq	r0, r0, ip, lsr #1
 43c:	000000ac 	andeq	r0, r0, ip, lsr #1
 440:	000000a0 	andeq	r0, r0, r0, lsr #1
 444:	0000005c 	andeq	r0, r0, ip, asr r0
 448:	0000005e 	andeq	r0, r0, lr, asr r0
 44c:	0000005e 	andeq	r0, r0, lr, asr r0
 450:	00000058 	andeq	r0, r0, r8, asr r0
 454:	00000000 	andeq	r0, r0, r0
 458:	00000048 	andeq	r0, r0, r8, asr #32
 45c:	00000040 	andeq	r0, r0, r0, asr #32
 460:	00000042 	andeq	r0, r0, r2, asr #32
 464:	00000042 	andeq	r0, r0, r2, asr #32
 468:	00000038 	andeq	r0, r0, r8, lsr r0
 46c:	0000003a 	andeq	r0, r0, sl, lsr r0
 470:	0000003a 	andeq	r0, r0, sl, lsr r0
 474:	4ff0e92d 	svcmi	0x00f0e92d
 478:	46084682 	strmi	r4, [r8], -r2, lsl #13
 47c:	460eb083 	strmi	fp, [lr], -r3, lsl #1
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	f8df493e 			; <UNDEFINED> instruction: 0xf8df493e
 488:	4607b0fc 			; <UNDEFINED> instruction: 0x4607b0fc
 48c:	46504479 			; <UNDEFINED> instruction: 0x46504479
 490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 494:	460544fb 			; <UNDEFINED> instruction: 0x460544fb
 498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 49c:	2d004680 	stccs	6, cr4, [r0, #-512]	; 0xfffffe00
 4a0:	4c39d04e 	ldcmi	0, cr13, [r9], #-312	; 0xfffffec8
 4a4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4a8:	3490447c 	ldrcc	r4, [r0], #1148	; 0x47c
 4ac:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 4b0:	46206100 	strtmi	r6, [r0], -r0, lsl #2
 4b4:	9000f8c8 	andls	pc, r0, r8, asr #17
 4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4bc:	210ab1b0 			; <UNDEFINED> instruction: 0x210ab1b0
 4c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4c4:	b388fffe 	orrlt	pc, r8, #1016	; 0x3f8
 4c8:	9000f880 	andls	pc, r0, r0, lsl #17
 4cc:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
 4d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4d4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4d8:	4628d1e8 	strtmi	sp, [r8], -r8, ror #3
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	d1412800 	cmple	r1, r0, lsl #16
 4e4:	b00319e0 	andlt	r1, r3, r0, ror #19
 4e8:	8ff0e8bd 	svchi	0x00f0e8bd
 4ec:	f8d84b27 			; <UNDEFINED> instruction: 0xf8d84b27
 4f0:	f85b0000 			; <UNDEFINED> instruction: 0xf85b0000
 4f4:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 4f8:	f7ffb168 			; <UNDEFINED> instruction: 0xf7ffb168
 4fc:	4a24fffe 	bmi	0x9404fc
 500:	46534605 	ldrbmi	r4, [r3], -r5, lsl #12
 504:	2101447a 	tstcs	r1, sl, ror r4
 508:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 514:	4a1ffffe 	bmi	0x800514
 518:	21014653 	tstcs	r1, r3, asr r6
 51c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 520:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 524:	2001fffe 	strdcs	pc, [r1], -lr
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	22dd4b1a 	sbcscs	r4, sp, #26624	; 0x6800
 530:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
 534:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 538:	4478333c 	ldrbtmi	r3, [r8], #-828	; 0xfffffcc4
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	68004b12 	stmdavs	r0, {r1, r4, r8, r9, fp, lr}
 544:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 548:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 54c:	4a15fffe 	bmi	0x58054c
 550:	447a4601 	ldrbtmi	r4, [sl], #-1537	; 0xfffff9ff
 554:	6100e9cd 	smlabtvs	r0, sp, r9, lr
 558:	46204653 			; <UNDEFINED> instruction: 0x46204653
 55c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 560:	2001fffe 	strdcs	pc, [r1], -lr
 564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 568:	f8d84b08 			; <UNDEFINED> instruction: 0xf8d84b08
 56c:	f85b0000 			; <UNDEFINED> instruction: 0xf85b0000
 570:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 578:	46014a0b 	strmi	r4, [r1], -fp, lsl #20
 57c:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
 580:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 584:	000000ec 	andeq	r0, r0, ip, ror #1
 588:	000000dc 	ldrdeq	r0, [r0], -ip
 58c:	00000000 	andeq	r0, r0, r0
 590:	00000088 	andeq	r0, r0, r8, lsl #1
 594:	00000072 	andeq	r0, r0, r2, ror r0
 598:	00000060 	andeq	r0, r0, r0, rrx
 59c:	00000062 	andeq	r0, r0, r2, rrx
 5a0:	00000062 	andeq	r0, r0, r2, rrx
 5a4:	0000004e 	andeq	r0, r0, lr, asr #32
 5a8:	00000028 	andeq	r0, r0, r8, lsr #32
 5ac:	4ff0e92d 	svcmi	0x00f0e92d
 5b0:	4c534603 	mrrcmi	6, 0, r4, r3, cr3
 5b4:	48534681 	ldmdami	r3, {r0, r7, r9, sl, lr}^
 5b8:	b08b447c 	addlt	r4, fp, ip, ror r4
 5bc:	460d4a52 			; <UNDEFINED> instruction: 0x460d4a52
 5c0:	58202101 	stmdapl	r0!, {r0, r8, sp}
 5c4:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 5c8:	f04f9009 			; <UNDEFINED> instruction: 0xf04f9009
 5cc:	484f0000 	stmdami	pc, {}^	; <UNPREDICTABLE>
 5d0:	90034478 	andls	r4, r3, r8, ror r4
 5d4:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
 5d8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5dc:	8083f340 	addhi	pc, r3, r0, asr #6
 5e0:	2001a905 	andcs	sl, r1, r5, lsl #18
 5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e8:	d1712800 	cmnle	r1, r0, lsl #16
 5ec:	8120f8df 	ldrdhi	pc, [r0, -pc]!	; <UNPREDICTABLE>
 5f0:	4e494f48 	cdpmi	15, 4, cr4, cr9, cr8, {2}
 5f4:	447f44f8 	ldrbtmi	r4, [pc], #-1272	; 0x5fc
 5f8:	4641447e 			; <UNDEFINED> instruction: 0x4641447e
 5fc:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 600:	4639ff39 	shasxmi	pc, r9, r9	; <UNPREDICTABLE>
 604:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
 608:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 60c:	bf084629 	svclt	0x00084629
 610:	46204634 			; <UNDEFINED> instruction: 0x46204634
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	f7ffb368 			; <UNDEFINED> instruction: 0xf7ffb368
 61c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 620:	a907d14f 	stmdbge	r7, {r0, r1, r2, r3, r6, r8, ip, lr, pc}
 624:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 628:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 62c:	9a07d13e 	bls	0x1f4b2c
 630:	429a9b05 	addsmi	r9, sl, #5120	; 0x1400
 634:	20e0db2f 	rsccs	sp, r0, pc, lsr #22
 638:	0b03eba2 	bleq	0xfb4c8
 63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 640:	f7ff4682 			; <UNDEFINED> instruction: 0xf7ff4682
 644:	4582fffe 	strmi	pc, [r2, #4094]	; 0xffe
 648:	f1bbd011 			; <UNDEFINED> instruction: 0xf1bbd011
 64c:	ddd40f0e 	ldclle	15, cr0, [r4, #56]	; 0x38
 650:	464b4a32 			; <UNDEFINED> instruction: 0x464b4a32
 654:	58889903 	stmpl	r8, {r0, r1, r8, fp, ip, pc}
 658:	e9cd2101 	stmib	sp, {r0, r8, sp}^
 65c:	4a305400 	bmi	0xc15664
 660:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
 664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 668:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 66c:	f1bbfffe 			; <UNDEFINED> instruction: 0xf1bbfffe
 670:	ddc20f09 	stclle	15, cr0, [r2, #36]	; 0x24
 674:	9804e7ec 	stmdals	r4, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 67c:	4b214a29 	blmi	0x852f28
 680:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 684:	9b09681a 	blls	0x25a6f4
 688:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 68c:	d1350300 	teqle	r5, r0, lsl #6
 690:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 694:	4b248ff0 	blmi	0x92465c
 698:	122df240 	eorne	pc, sp, #64, 4
 69c:	48244923 	stmdami	r4!, {r0, r1, r5, r8, fp, lr}
 6a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 6a4:	44783348 	ldrbtmi	r3, [r8], #-840	; 0xfffffcb8
 6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ac:	f44f4b21 			; <UNDEFINED> instruction: 0xf44f4b21
 6b0:	49217296 	stmdbmi	r1!, {r1, r2, r4, r7, r9, ip, sp, lr}
 6b4:	447b4821 	ldrbtmi	r4, [fp], #-2081	; 0xfffff7df
 6b8:	33484479 	movtcc	r4, #33913	; 0x8479
 6bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6c0:	481ffffe 	ldmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 6c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6c8:	2001fffe 	strdcs	pc, [r1], -lr
 6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d0:	f2404b1c 	vpadd.i8	d20, d0, d12
 6d4:	491c1213 	ldmdbmi	ip, {r0, r1, r4, r9, ip}
 6d8:	447b481c 	ldrbtmi	r4, [fp], #-2076	; 0xfffff7e4
 6dc:	33484479 	movtcc	r4, #33913	; 0x8479
 6e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6e4:	4b1afffe 	blmi	0x6c06e4
 6e8:	7288f44f 	addvc	pc, r8, #1325400064	; 0x4f000000
 6ec:	481a4919 	ldmdami	sl, {r0, r3, r4, r8, fp, lr}
 6f0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 6f4:	44783348 	ldrbtmi	r3, [r8], #-840	; 0xfffffcb8
 6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 700:	00000144 	andeq	r0, r0, r4, asr #2
 704:	00000000 	andeq	r0, r0, r0
 708:	00000140 	andeq	r0, r0, r0, asr #2
 70c:	00000138 	andeq	r0, r0, r8, lsr r1
 710:	00000118 	andeq	r0, r0, r8, lsl r1
 714:	0000011a 	andeq	r0, r0, sl, lsl r1
 718:	0000011c 	andeq	r0, r0, ip, lsl r1
 71c:	00000000 	andeq	r0, r0, r0
 720:	000000ba 	strheq	r0, [r0], -sl
 724:	000000a0 	andeq	r0, r0, r0, lsr #1
 728:	00000084 	andeq	r0, r0, r4, lsl #1
 72c:	00000086 	andeq	r0, r0, r6, lsl #1
 730:	00000086 	andeq	r0, r0, r6, lsl #1
 734:	0000007a 	andeq	r0, r0, sl, ror r0
 738:	0000007c 	andeq	r0, r0, ip, ror r0
 73c:	0000007c 	andeq	r0, r0, ip, ror r0
 740:	00000078 	andeq	r0, r0, r8, ror r0
 744:	00000066 	andeq	r0, r0, r6, rrx
 748:	00000068 	andeq	r0, r0, r8, rrx
 74c:	00000068 	andeq	r0, r0, r8, rrx
 750:	0000005c 	andeq	r0, r0, ip, asr r0
 754:	0000005e 	andeq	r0, r0, lr, asr r0
 758:	0000005e 	andeq	r0, r0, lr, asr r0
 75c:	2001b510 	andcs	fp, r1, r0, lsl r5
 760:	49114c10 	ldmdbmi	r1, {r4, sl, fp, lr}
 764:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
 768:	2890f8d4 	ldmcs	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	3890f8d4 	ldmcc	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 774:	bd10b903 	vldrlt.16	s22, [r0, #-6]	; <UNPREDICTABLE>
 778:	0890f8d4 	ldmeq	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 77c:	23002112 	movwcs	r2, #274	; 0x112
 780:	3890f8c4 	ldmcc	r0, {r2, r6, r7, fp, ip, sp, lr, pc}
 784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 788:	d0f42800 	rscsle	r2, r4, r0, lsl #16
 78c:	f44f4b07 			; <UNDEFINED> instruction: 0xf44f4b07
 790:	490772a3 	stmdbmi	r7, {r0, r1, r5, r7, r9, ip, sp, lr}
 794:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
 798:	33544479 	cmpcc	r4, #2030043136	; 0x79000000
 79c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7a0:	bf00fffe 	svclt	0x0000fffe
 7a4:	0000003c 	andeq	r0, r0, ip, lsr r0
 7a8:	0000003e 	andeq	r0, r0, lr, lsr r0
 7ac:	00000012 	andeq	r0, r0, r2, lsl r0
 7b0:	00000014 	andeq	r0, r0, r4, lsl r0
 7b4:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2590f8df 	ldrcs	pc, [r0, #2271]	; 0x8df
   4:	f8df2802 			; <UNDEFINED> instruction: 0xf8df2802
   8:	447a3590 	ldrbtmi	r3, [sl], #-1424	; 0xfffffa70
   c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  10:	5588f8df 	strpl	pc, [r8, #2271]	; 0x8df
  14:	58d3b0ac 	ldmpl	r3, {r2, r3, r5, r7, ip, sp, pc}^
  18:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  1c:	f04f932b 			; <UNDEFINED> instruction: 0xf04f932b
  20:	f0000300 			; <UNDEFINED> instruction: 0xf0000300
  24:	2801817e 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r8, pc}
  28:	2700bf08 	strcs	fp, [r0, -r8, lsl #30]
  2c:	818ff040 	orrhi	pc, pc, r0, asr #32
  30:	356cf8df 	strbcc	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  34:	f8df2100 			; <UNDEFINED> instruction: 0xf8df2100
  38:	447c456c 	ldrbtmi	r4, [ip], #-1388	; 0xfffffa94
  3c:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	0030f104 	eorseq	pc, r0, r4, lsl #2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
  54:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
  58:	ac08fffe 	stcge	15, cr15, [r8], {254}	; 0xfe
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	2100ab09 	tstcs	r0, r9, lsl #22
  64:	60012288 	andvs	r2, r1, r8, lsl #5
  68:	46184606 	ldrmi	r4, [r8], -r6, lsl #12
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	3534f8df 	ldrcc	pc, [r4, #-2271]!	; 0xfffff721
  74:	9308447b 	movwls	r4, #33915	; 0x847b
  78:	f2c12304 	vsubw.s8	q9, <illegal reg q0.5>, d4
  7c:	93290300 			; <UNDEFINED> instruction: 0x93290300
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	68304602 	ldmdavs	r0!, {r1, r9, sl, lr}
  88:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  8c:	2a00821a 	bcs	0x208fc
  90:	81e3f040 	mvnhi	pc, r0, asr #32
  94:	200a4621 	andcs	r4, sl, r1, lsr #12
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	68304602 	ldmdavs	r0!, {r1, r9, sl, lr}
  a0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  a4:	2a008205 	bcs	0x208c0
  a8:	81f7f040 	mvnshi	pc, r0, asr #32
  ac:	200c4621 	andcs	r4, ip, r1, lsr #12
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	2c006834 	stccs	8, cr6, [r0], {52}	; 0x34
  b8:	81e5f040 	mvnhi	pc, r0, asr #32
  bc:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  c0:	f8df825d 			; <UNDEFINED> instruction: 0xf8df825d
  c4:	460144e8 	strmi	r4, [r1], -r8, ror #9
  c8:	90052203 	andls	r2, r5, r3, lsl #4
  cc:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  d0:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
  d4:	9b05fffe 	blls	0x1800d4
  d8:	24d4f8df 	ldrbcs	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
  dc:	0094f604 	addseq	pc, r4, r4, lsl #12
  e0:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
  ec:	823bf040 	eorshi	pc, fp, #64	; 0x40
  f0:	24c0f8df 	strbcs	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
  f4:	0098f604 	addseq	pc, r8, r4, lsl #12
  f8:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 104:	bb4f8187 	bllt	0x13e0728
 108:	14acf8df 	strtne	pc, [ip], #2271	; 0x8df
 10c:	04acf8df 	strteq	pc, [ip], #2271	; 0x8df
 110:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	a907220a 	stmdbge	r7, {r1, r3, r9, sp}
 11c:	f7ff6037 			; <UNDEFINED> instruction: 0xf7ff6037
 120:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 124:	46044300 	strmi	r4, [r4], -r0, lsl #6
 128:	f0804298 			; <UNDEFINED> instruction: 0xf0804298
 12c:	9b0781e9 	blls	0x1e08d8
 130:	781bb11b 	ldmdavc	fp, {r0, r1, r3, r4, r8, ip, sp, pc}
 134:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 138:	f8df81e3 			; <UNDEFINED> instruction: 0xf8df81e3
 13c:	447f7484 	ldrbtmi	r7, [pc], #-1156	; 0x144
 140:	4890f8c7 	ldmmi	r0, {r0, r1, r2, r6, r7, fp, ip, sp, lr, pc}
 144:	3890f8d7 	ldmcc	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 148:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 14c:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
 150:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 154:	42983890 	addsmi	r3, r8, #144, 16	; 0x900000
 158:	8200f040 	andhi	pc, r0, #64	; 0x40
 15c:	4464f8df 	strbtmi	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 160:	0464f8df 	strbteq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 164:	4478447c 	ldrbtmi	r4, [r8], #-1148	; 0xfffffb84
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	0018f104 	andseq	pc, r8, r4, lsl #2
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	1454f8df 	ldrbne	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 178:	2890f8d4 	ldmcs	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 17c:	44792001 	ldrbtmi	r2, [r9], #-1
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	3890f8d4 	ldmcc	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 188:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 18c:	f8df80bb 			; <UNDEFINED> instruction: 0xf8df80bb
 190:	f8df0440 			; <UNDEFINED> instruction: 0xf8df0440
 194:	f8df5440 			; <UNDEFINED> instruction: 0xf8df5440
 198:	44784440 	ldrbtmi	r4, [r8], #-1088	; 0xfffffbc0
 19c:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
 1a0:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 1a4:	e0073530 	and	r3, r7, r0, lsr r5
 1a8:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
 1ac:	f7ff0060 			; <UNDEFINED> instruction: 0xf7ff0060
 1b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b4:	80d6f040 	sbcshi	pc, r6, r0, asr #32
 1b8:	2b006923 	blcs	0x1a64c
 1bc:	f8dfd0f4 			; <UNDEFINED> instruction: 0xf8dfd0f4
 1c0:	f8df541c 			; <UNDEFINED> instruction: 0xf8df541c
 1c4:	447d841c 	ldrbtmi	r8, [sp], #-1052	; 0xfffffbe4
 1c8:	f10544f8 			; <UNDEFINED> instruction: 0xf10544f8
 1cc:	e0060730 	and	r0, r6, r0, lsr r7
 1d0:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1dc:	696c80ce 	stmdbvs	ip!, {r1, r2, r3, r6, r7, pc}^
 1e0:	d0f52c00 	rscsle	r2, r5, r0, lsl #24
 1e4:	9205692a 	andls	r6, r5, #688128	; 0xa8000
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	462349fd 			; <UNDEFINED> instruction: 0x462349fd
 1f0:	44799a05 	ldrbtmi	r9, [r9], #-2565	; 0xfffff5fb
 1f4:	20019000 	andcs	r9, r1, r0
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	60332300 	eorsvs	r2, r3, r0, lsl #6
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	4601692a 	strmi	r6, [r1], -sl, lsr #18
 208:	f44f230a 	vst2.8	{d18-d21}, [pc], sl
 20c:	92057086 	andls	r7, r5, #134	; 0x86
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	9a056833 	bls	0x15a2e8
 218:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 21c:	280080c4 	stmdacs	r0, {r2, r6, r7, pc}
 220:	80b6f040 	adcshi	pc, r6, r0, asr #32
 224:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
 228:	230cfffe 	movwcs	pc, #53246	; 0xcffe	; <UNPREDICTABLE>
 22c:	9a054601 	bls	0x151a38
 230:	7086f44f 	addvc	pc, r6, pc, asr #8
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	2b006833 	blcs	0x1a30c
 23c:	80dff040 	sbcshi	pc, pc, r0, asr #32
 240:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 244:	f7ff80d1 			; <UNDEFINED> instruction: 0xf7ff80d1
 248:	696afffe 	stmdbvs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 24c:	230a4601 	movwcs	r4, #42497	; 0xa601
 250:	7086f44f 	addvc	pc, r6, pc, asr #8
 254:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
 258:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 25c:	2b009a05 	blcs	0x26a78
 260:	80b7f040 	adcshi	pc, r7, r0, asr #32
 264:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 268:	920580a9 	andls	r8, r5, #169	; 0xa9
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	4601230c 	strmi	r2, [r1], -ip, lsl #6
 274:	f44f9a05 	vst1.8	{d25-d26}, [pc], r5
 278:	f7ff7086 			; <UNDEFINED> instruction: 0xf7ff7086
 27c:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 280:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 284:	280080df 	stmdacs	r0, {r0, r1, r2, r3, r4, r6, r7, pc}
 288:	80d1f040 	sbcshi	pc, r1, r0, asr #32
 28c:	447848d6 	ldrbtmi	r4, [r8], #-2262	; 0xfffff72a
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	3890f8d5 	ldmcc	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 298:	d14b2b00 	cmple	fp, r0, lsl #22
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	447848d2 	ldrbtmi	r4, [r8], #-2258	; 0xfffff72e
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	447848d1 	ldrbtmi	r4, [r8], #-2257	; 0xfffff72f
 2ac:	f7ff3018 			; <UNDEFINED> instruction: 0xf7ff3018
 2b0:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 2b4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 2b8:	4cce8146 	stfmip	f0, [lr], {70}	; 0x46
 2bc:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
 2c0:	f7ff0894 			; <UNDEFINED> instruction: 0xf7ff0894
 2c4:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 2c8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 2cc:	f8d4810e 			; <UNDEFINED> instruction: 0xf8d4810e
 2d0:	f7ff0898 			; <UNDEFINED> instruction: 0xf7ff0898
 2d4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 2d8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 2dc:	48c680fb 	stmiami	r6, {r0, r1, r3, r4, r5, r6, r7, pc}^
 2e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2e4:	4ac5fffe 	bmi	0xff1802e4
 2e8:	447a4bab 	ldrbtmi	r4, [sl], #-2987	; 0xfffff455
 2ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2f0:	405a9b2b 	subsmi	r9, sl, fp, lsr #22
 2f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2f8:	8097f040 	addshi	pc, r7, r0, asr #32
 2fc:	b02c4620 	eorlt	r4, ip, r0, lsr #12
 300:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 304:	0890f8d4 	ldmeq	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 308:	f7ff2113 			; <UNDEFINED> instruction: 0xf7ff2113
 30c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 310:	80aef040 	adchi	pc, lr, r0, asr #32
 314:	f8d449ba 			; <UNDEFINED> instruction: 0xf8d449ba
 318:	44790890 	ldrbtmi	r0, [r9], #-2192	; 0xfffff770
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	460be735 			; <UNDEFINED> instruction: 0x460be735
 324:	447949b7 	ldrbtmi	r4, [r9], #-2487	; 0xfffff649
 328:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
 32c:	b970fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 330:	e67d2701 	ldrbt	r2, [sp], -r1, lsl #14
 334:	49b54cb4 	ldmibmi	r5!, {r2, r4, r5, r7, sl, fp, lr}
 338:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
 33c:	69209105 	stmdbvs	r0!, {r0, r2, r8, ip, pc}
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	69609905 	stmdbvs	r0!, {r0, r2, r8, fp, ip, pc}^
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	4bb0e7a6 	blmi	0xfec3a1ec
 350:	72aaf44f 	adcvc	pc, sl, #1325400064	; 0x4f000000
 354:	48b049af 	ldmmi	r0!, {r0, r1, r2, r3, r5, r7, r8, fp, lr}
 358:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 35c:	4478335c 	ldrbtmi	r3, [r8], #-860	; 0xfffffca4
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	f44f4bad 			; <UNDEFINED> instruction: 0xf44f4bad
 368:	49ad72d0 	stmibmi	sp!, {r4, r6, r7, r9, ip, sp, lr}
 36c:	447b48ad 	ldrbtmi	r4, [fp], #-2221	; 0xfffff753
 370:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 374:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 378:	4babfffe 	blmi	0xfeb00378
 37c:	72d3f44f 	sbcsvc	pc, r3, #1325400064	; 0x4f000000
 380:	48ab49aa 	stmiami	fp!, {r1, r3, r5, r7, r8, fp, lr}
 384:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 388:	4478335c 	ldrbtmi	r3, [r8], #-860	; 0xfffffca4
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	f44f4ba8 			; <UNDEFINED> instruction: 0xf44f4ba8
 394:	49a872d8 	stmibmi	r8!, {r3, r4, r6, r7, r9, ip, sp, lr}
 398:	447b48a8 	ldrbtmi	r4, [fp], #-2216	; 0xfffff758
 39c:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 3a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3a4:	4ca6fffe 	stcmi	15, cr15, [r6], #1016	; 0x3f8
 3a8:	49a64618 	stmibmi	r6!, {r3, r4, r9, sl, lr}
 3ac:	12aff240 	adcne	pc, pc, #64, 4
 3b0:	4623447c 			; <UNDEFINED> instruction: 0x4623447c
 3b4:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	f44f4ba2 			; <UNDEFINED> instruction: 0xf44f4ba2
 3c0:	49a272db 	stmibmi	r2!, {r0, r1, r3, r4, r6, r7, r9, ip, sp, lr}
 3c4:	447b48a2 	ldrbtmi	r4, [fp], #-2210	; 0xfffff75e
 3c8:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 3cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3d0:	4ca0fffe 	stcmi	15, cr15, [r0], #1016	; 0x3f8
 3d4:	49a04618 	stmibmi	r0!, {r3, r4, r9, sl, lr}
 3d8:	12b5f240 	adcsne	pc, r5, #64, 4
 3dc:	4623447c 			; <UNDEFINED> instruction: 0x4623447c
 3e0:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	f2404b9c 	vpadd.i8	d20, d16, d12
 3ec:	499c12b3 	ldmibmi	ip, {r0, r1, r4, r5, r7, r9, ip}
 3f0:	447b489c 	ldrbtmi	r4, [fp], #-2204	; 0xfffff764
 3f4:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 3f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3fc:	4c9afffe 	ldcmi	15, cr15, [sl], {254}	; 0xfe
 400:	499a4618 	ldmibmi	sl, {r3, r4, r9, sl, lr}
 404:	72d9f44f 	sbcsvc	pc, r9, #1325400064	; 0x4f000000
 408:	4623447c 			; <UNDEFINED> instruction: 0x4623447c
 40c:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	f2404b96 	vpadd.i8	d20, d16, d6
 418:	49961271 	ldmibmi	r6, {r0, r4, r5, r6, r9, ip}
 41c:	447b4896 	ldrbtmi	r4, [fp], #-2198	; 0xfffff76a
 420:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 424:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 428:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 42c:	4b93fffe 	blmi	0xfe50042c
 430:	12b9f240 	adcsne	pc, r9, #64, 4
 434:	48934992 	ldmmi	r3, {r1, r4, r7, r8, fp, lr}
 438:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 43c:	4478335c 	ldrbtmi	r3, [r8], #-860	; 0xfffffca4
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	46184c90 			; <UNDEFINED> instruction: 0x46184c90
 448:	f44f4990 	vst2.32	{d20,d22}, [pc :64], r0
 44c:	447c72dc 	ldrbtmi	r7, [ip], #-732	; 0xfffffd24
 450:	44794623 	ldrbtmi	r4, [r9], #-1571	; 0xfffff9dd
 454:	f7ff335c 			; <UNDEFINED> instruction: 0xf7ff335c
 458:	4b8dfffe 	blmi	0xfe380458
 45c:	1263f240 	rsbne	pc, r3, #64, 4
 460:	488d498c 	stmmi	sp, {r2, r3, r7, r8, fp, lr}
 464:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 468:	4478335c 	ldrbtmi	r3, [r8], #-860	; 0xfffffca4
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	f2404b8a 	vqdmulh.s<illegal width 8>	d20, d16, d10
 474:	498a1291 	stmibmi	sl, {r0, r4, r7, r9, ip}
 478:	447b488a 	ldrbtmi	r4, [fp], #-2186	; 0xfffff776
 47c:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 480:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 484:	4b88fffe 	blmi	0xfe240484
 488:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
 48c:	46204987 	strtmi	r4, [r0], -r7, lsl #19
 490:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 494:	f7ff335c 			; <UNDEFINED> instruction: 0xf7ff335c
 498:	4b85fffe 	blmi	0xfe180498
 49c:	72b3f44f 	adcsvc	pc, r3, #1325400064	; 0x4f000000
 4a0:	48854984 	stmmi	r5, {r2, r7, r8, fp, lr}
 4a4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4a8:	4478335c 	ldrbtmi	r3, [r8], #-860	; 0xfffffca4
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	f2404b82 	vqdmulh.s<illegal width 8>	d20, d16, d2
 4b4:	49821265 	stmibmi	r2, {r0, r2, r5, r6, r9, ip}
 4b8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4bc:	f7ff335c 			; <UNDEFINED> instruction: 0xf7ff335c
 4c0:	4b80fffe 	blmi	0xfe0404c0
 4c4:	72b1f44f 	adcsvc	pc, r1, #1325400064	; 0x4f000000
 4c8:	447b497f 	ldrbtmi	r4, [fp], #-2431	; 0xfffff681
 4cc:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	f2404b7d 	vpadd.i8	q10, q0, <illegal reg q14.5>
 4d8:	497d12d1 	ldmdbmi	sp!, {r0, r4, r6, r7, r9, ip}^
 4dc:	447b487d 	ldrbtmi	r4, [fp], #-2173	; 0xfffff783
 4e0:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 4e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4e8:	4b7bfffe 	blmi	0x1f004e8
 4ec:	72e7f44f 	rscvc	pc, r7, #1325400064	; 0x4f000000
 4f0:	487b497a 	ldmdami	fp!, {r1, r3, r4, r5, r6, r8, fp, lr}^
 4f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4f8:	4478335c 	ldrbtmi	r3, [r8], #-860	; 0xfffffca4
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	68304b78 	ldmdavs	r0!, {r3, r4, r5, r6, r8, r9, fp, lr}
 504:	4d7858eb 	ldclmi	8, cr5, [r8, #-940]!	; 0xfffffc54
 508:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
 50c:	4b77fffe 	blmi	0x1e0050c
 510:	e9cd4602 	stmib	sp, {r1, r9, sl, lr}^
 514:	447d4201 	ldrbtmi	r4, [sp], #-513	; 0xfffffdff
 518:	447b4a75 	ldrbtmi	r4, [fp], #-2677	; 0xfffff58b
 51c:	21014630 	tstcs	r1, r0, lsr r6
 520:	9500447a 	strls	r4, [r0, #-1146]	; 0xfffffb86
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 52c:	4871fffe 	ldmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 530:	4b6c2221 	blmi	0x1b08dbc
 534:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
 538:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 544:	4b6cfffe 	blmi	0x1b40544
 548:	12cbf240 	sbcne	pc, fp, #64, 4
 54c:	486c496b 	stmdami	ip!, {r0, r1, r3, r5, r6, r8, fp, lr}^
 550:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 554:	4478335c 	ldrbtmi	r3, [r8], #-860	; 0xfffffca4
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	222c4869 	eorcs	r4, ip, #6881280	; 0x690000
 560:	44784b60 	ldrbtmi	r4, [r8], #-2912	; 0xfffff4a0
 564:	4b68e7e7 	blmi	0x1a3a508
 568:	72b7f44f 	adcsvc	pc, r7, #1325400064	; 0x4f000000
 56c:	48684967 	stmdami	r8!, {r0, r1, r2, r5, r6, r8, fp, lr}^
 570:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 574:	4478335c 	ldrbtmi	r3, [r8], #-860	; 0xfffffca4
 578:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 57c:	f2404b65 	vqdmulh.s<illegal width 8>	q10, q0, <illegal reg q10.5>
 580:	49651269 	stmdbmi	r5!, {r0, r3, r5, r6, r9, ip}^
 584:	447b4865 	ldrbtmi	r4, [fp], #-2149	; 0xfffff79b
 588:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
 58c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 590:	bf00fffe 	svclt	0x0000fffe
 594:	00000586 	andeq	r0, r0, r6, lsl #11
 598:	00000000 	andeq	r0, r0, r0
 59c:	00000580 	andeq	r0, r0, r0, lsl #11
 5a0:	00000000 	andeq	r0, r0, r0
 5a4:	00000566 	andeq	r0, r0, r6, ror #10
 5a8:	00000530 	andeq	r0, r0, r0, lsr r5
 5ac:	000004dc 	ldrdeq	r0, [r0], -ip
 5b0:	000004ca 	andeq	r0, r0, sl, asr #9
 5b4:	000004b6 			; <UNDEFINED> instruction: 0x000004b6
 5b8:	000004a4 	andeq	r0, r0, r4, lsr #9
 5bc:	000004a6 	andeq	r0, r0, r6, lsr #9
 5c0:	0000047e 	andeq	r0, r0, lr, ror r4
 5c4:	0000045c 	andeq	r0, r0, ip, asr r4
 5c8:	0000045e 	andeq	r0, r0, lr, asr r4
 5cc:	0000044a 	andeq	r0, r0, sl, asr #8
 5d0:	00000432 	andeq	r0, r0, r2, lsr r4
 5d4:	00000434 	andeq	r0, r0, r4, lsr r4
 5d8:	00000432 	andeq	r0, r0, r2, lsr r4
 5dc:	00000412 	andeq	r0, r0, r2, lsl r4
 5e0:	00000414 	andeq	r0, r0, r4, lsl r4
 5e4:	000003ee 	andeq	r0, r0, lr, ror #7
 5e8:	00000356 	andeq	r0, r0, r6, asr r3
 5ec:	00000346 	andeq	r0, r0, r6, asr #6
 5f0:	00000342 	andeq	r0, r0, r2, asr #6
 5f4:	00000334 	andeq	r0, r0, r4, lsr r3
 5f8:	00000314 	andeq	r0, r0, r4, lsl r3
 5fc:	0000030e 	andeq	r0, r0, lr, lsl #6
 600:	000002e2 	andeq	r0, r0, r2, ror #5
 604:	000002da 	ldrdeq	r0, [r0], -sl
 608:	000002cc 	andeq	r0, r0, ip, asr #5
 60c:	000002ce 	andeq	r0, r0, lr, asr #5
 610:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
 614:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 618:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 61c:	000002aa 	andeq	r0, r0, sl, lsr #5
 620:	000002ac 	andeq	r0, r0, ip, lsr #5
 624:	000002ac 	andeq	r0, r0, ip, lsr #5
 628:	000002a0 	andeq	r0, r0, r0, lsr #5
 62c:	000002a2 	andeq	r0, r0, r2, lsr #5
 630:	000002a2 	andeq	r0, r0, r2, lsr #5
 634:	00000296 	muleq	r0, r6, r2
 638:	00000298 	muleq	r0, r8, r2
 63c:	00000298 	muleq	r0, r8, r2
 640:	0000028c 	andeq	r0, r0, ip, lsl #5
 644:	0000028c 	andeq	r0, r0, ip, lsl #5
 648:	0000027e 	andeq	r0, r0, lr, ror r2
 64c:	00000280 	andeq	r0, r0, r0, lsl #5
 650:	00000280 	andeq	r0, r0, r0, lsl #5
 654:	00000274 	andeq	r0, r0, r4, ror r2
 658:	00000274 	andeq	r0, r0, r4, ror r2
 65c:	00000266 	andeq	r0, r0, r6, ror #4
 660:	00000268 	andeq	r0, r0, r8, ror #4
 664:	00000268 	andeq	r0, r0, r8, ror #4
 668:	0000025c 	andeq	r0, r0, ip, asr r2
 66c:	0000025c 	andeq	r0, r0, ip, asr r2
 670:	0000024e 	andeq	r0, r0, lr, asr #4
 674:	00000250 	andeq	r0, r0, r0, asr r2
 678:	00000250 	andeq	r0, r0, r0, asr r2
 67c:	00000240 	andeq	r0, r0, r0, asr #4
 680:	00000242 	andeq	r0, r0, r2, asr #4
 684:	00000242 	andeq	r0, r0, r2, asr #4
 688:	00000236 	andeq	r0, r0, r6, lsr r2
 68c:	00000236 	andeq	r0, r0, r6, lsr r2
 690:	00000228 	andeq	r0, r0, r8, lsr #4
 694:	0000022a 	andeq	r0, r0, sl, lsr #4
 698:	0000022a 	andeq	r0, r0, sl, lsr #4
 69c:	0000021e 	andeq	r0, r0, lr, lsl r2
 6a0:	00000220 	andeq	r0, r0, r0, lsr #4
 6a4:	00000220 	andeq	r0, r0, r0, lsr #4
 6a8:	00000214 	andeq	r0, r0, r4, lsl r2
 6ac:	00000216 	andeq	r0, r0, r6, lsl r2
 6b0:	00000208 	andeq	r0, r0, r8, lsl #4
 6b4:	0000020a 	andeq	r0, r0, sl, lsl #4
 6b8:	0000020a 	andeq	r0, r0, sl, lsl #4
 6bc:	00000200 	andeq	r0, r0, r0, lsl #4
 6c0:	00000202 	andeq	r0, r0, r2, lsl #4
 6c4:	000001f6 	strdeq	r0, [r0], -r6
 6c8:	000001f8 	strdeq	r0, [r0], -r8
 6cc:	000001ea 	andeq	r0, r0, sl, ror #3
 6d0:	000001ec 	andeq	r0, r0, ip, ror #3
 6d4:	000001ec 	andeq	r0, r0, ip, ror #3
 6d8:	000001e0 	andeq	r0, r0, r0, ror #3
 6dc:	000001e2 	andeq	r0, r0, r2, ror #3
 6e0:	000001e2 	andeq	r0, r0, r2, ror #3
 6e4:	00000000 	andeq	r0, r0, r0
 6e8:	000001ce 	andeq	r0, r0, lr, asr #3
 6ec:	000001ce 	andeq	r0, r0, lr, asr #3
 6f0:	000001cc 	andeq	r0, r0, ip, asr #3
 6f4:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 6f8:	000001a4 	andeq	r0, r0, r4, lsr #3
 6fc:	000001a6 	andeq	r0, r0, r6, lsr #3
 700:	000001a6 	andeq	r0, r0, r6, lsr #3
 704:	0000019e 	muleq	r0, lr, r1
 708:	00000194 	muleq	r0, r4, r1
 70c:	00000196 	muleq	r0, r6, r1
 710:	00000196 	muleq	r0, r6, r1
 714:	0000018a 	andeq	r0, r0, sl, lsl #3
 718:	0000018c 	andeq	r0, r0, ip, lsl #3
 71c:	0000018c 	andeq	r0, r0, ip, lsl #3
