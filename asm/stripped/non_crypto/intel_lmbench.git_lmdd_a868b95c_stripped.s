
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lmdd_a868b95c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b14b538 	blmi	0x52d4e8
   4:	e050f8df 	ldrsb	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	44fe447b 	ldrbtmi	r4, [lr], #1147	; 0x47b
   c:	2b00681b 	blcs	0x1a080
  10:	4a12db1d 	bmi	0x4b6c8c
  14:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  18:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  1c:	e0013a08 	and	r3, r1, r8, lsl #20
  20:	dc14459c 	cfldr32le	mvfx4, [r4], {156}	; 0x9c
  24:	4f08f852 	svcmi	0x0008f852
  28:	0c01f10c 	stfeqd	f7, [r1], {12}
  2c:	428d6855 	addmi	r6, sp, #5570560	; 0x550000
  30:	4284bf08 	addmi	fp, r4, #8, 30
  34:	4c0ad1f4 	stfmid	f5, [sl], {244}	; 0xf4
  38:	4a0a4603 	bmi	0x29184c
  3c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  40:	0004f85e 	andeq	pc, r4, lr, asr r8	; <UNPREDICTABLE>
  44:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  48:	2001fffe 	strdcs	pc, [r1], -lr
  4c:	2000bd38 	andcs	fp, r0, r8, lsr sp
  50:	bf00bd38 	svclt	0x0000bd38
  54:	00000048 	andeq	r0, r0, r8, asr #32
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	00000040 	andeq	r0, r0, r0, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	00000022 	andeq	r0, r0, r2, lsr #32
  68:	4c21b570 	cfstr32mi	mvfx11, [r1], #-448	; 0xfffffe40
  6c:	447c4e21 	ldrbtmi	r4, [ip], #-3617	; 0xfffff1df
  70:	6822447e 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, sl, lr}
  74:	7805b1da 	stmdavc	r5, {r1, r3, r4, r6, r7, r8, ip, sp, pc}
  78:	f102b1ad 			; <UNDEFINED> instruction: 0xf102b1ad
  7c:	46863cff 			; <UNDEFINED> instruction: 0x46863cff
  80:	e002462a 	and	r4, r2, sl, lsr #12
  84:	2f01f81e 	svccs	0x0001f81e
  88:	f81cb16a 			; <UNDEFINED> instruction: 0xf81cb16a
  8c:	1a8b1f01 	bne	0xfe2c7c98
  90:	fab32900 	blx	0xfecca498
  94:	ea4ff383 	b	0x13fcea8
  98:	bf081353 	svclt	0x00081353
  9c:	2b002300 	blcs	0x8ca4
  a0:	2a3dd1f0 	bcs	0xf74868
  a4:	f854d022 			; <UNDEFINED> instruction: 0xf854d022
  a8:	2a002f04 	bcs	0xbcc0
  ac:	4c12d1e4 	ldfmid	f5, [r2], {228}	; 0xe4
  b0:	4a124603 	bmi	0x4918c4
  b4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  b8:	4c115935 			; <UNDEFINED> instruction: 0x4c115935
  bc:	6828447c 	stmdavs	r8!, {r2, r3, r4, r5, r6, sl, lr}
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	b1536823 	cmplt	r3, r3, lsr #16
  c8:	447e4e0e 	ldrbtmi	r4, [lr], #-3598	; 0xfffff1f2
  cc:	46326828 	ldrtmi	r6, [r2], -r8, lsr #16
  d0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  d4:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
  d8:	2b003f04 	blcs	0xfcf0
  dc:	6829d1f6 	stmdavs	r9!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  e0:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  e4:	2001fffe 	strdcs	pc, [r1], -lr
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	bf00bd70 	svclt	0x0000bd70
  f0:	0000007e 	andeq	r0, r0, lr, ror r0
  f4:	00000080 	andeq	r0, r0, r0, lsl #1
  f8:	00000000 	andeq	r0, r0, r0
  fc:	00000042 	andeq	r0, r0, r2, asr #32
 100:	00000040 	andeq	r0, r0, r0, asr #32
 104:	00000036 	andeq	r0, r0, r6, lsr r0
 108:	4ff0e92d 	svcmi	0x00f0e92d
 10c:	46154688 	ldrmi	r4, [r5], -r8, lsl #13
 110:	ea4fb083 	b	0x13ec324
 114:	90017ae8 	andls	r7, r1, r8, ror #21
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	0f02f1b8 	svceq	0x0002f1b8
 120:	0300f17a 	movweq	pc, #378	; 0x17a	; <UNPREDICTABLE>
 124:	9901d341 	stmdbls	r1, {r0, r6, r8, r9, ip, lr, pc}
 128:	35044681 	strcc	r4, [r4, #-1665]	; 0xfffff97f
 12c:	26002401 	strcs	r2, [r0], -r1, lsl #8
 130:	3401e006 	strcc	lr, [r1], #-6
 134:	0600f146 	streq	pc, [r0], -r6, asr #2
 138:	bf0845b2 	svclt	0x000845b2
 13c:	d03445a0 	eorsle	r4, r4, r0, lsr #11
 140:	f85546ab 			; <UNDEFINED> instruction: 0xf85546ab
 144:	464a7b04 	strbmi	r7, [sl], -r4, lsl #22
 148:	46389101 	ldrtmi	r9, [r8], -r1, lsl #2
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	28009901 	stmdacs	r0, {r0, r8, fp, ip, pc}
 154:	4601d1ed 	strmi	sp, [r1], -sp, ror #3
 158:	eb07220a 	bl	0x1c8988
 15c:	f7ff0009 			; <UNDEFINED> instruction: 0xf7ff0009
 160:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
 164:	46057000 	strmi	r7, [r5], -r0
 168:	17c44606 	strbne	r4, [r4, r6, lsl #12]
 16c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 170:	4438fffe 	ldrtmi	pc, [r8], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 174:	3c01f810 	stccc	8, cr15, [r1], {16}
 178:	2b263b47 	blcs	0x98ee9c
 17c:	e8dfd823 	ldm	pc, {r0, r1, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 180:	221cf003 	andscs	pc, ip, #3
 184:	22422222 	subcs	r2, r2, #536870914	; 0x20000002
 188:	2222223b 	eorcs	r2, r2, #-1342177277	; 0xb0000003
 18c:	22222222 	eorcs	r2, r2, #536870914	; 0x20000002
 190:	22222222 	eorcs	r2, r2, #536870914	; 0x20000002
 194:	22222222 	eorcs	r2, r2, #536870914	; 0x20000002
 198:	22222222 	eorcs	r2, r2, #536870914	; 0x20000002
 19c:	22222222 	eorcs	r2, r2, #536870914	; 0x20000002
 1a0:	22382222 	eorscs	r2, r8, #536870914	; 0x20000002
 1a4:	22352222 	eorscs	r2, r5, #536870914	; 0x20000002
 1a8:	f04f0032 			; <UNDEFINED> instruction: 0xf04f0032
 1ac:	463436ff 			; <UNDEFINED> instruction: 0x463436ff
 1b0:	46214630 			; <UNDEFINED> instruction: 0x46214630
 1b4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1b8:	f44f8ff0 			; <UNDEFINED> instruction: 0xf44f8ff0
 1bc:	f6c3444a 			; <UNDEFINED> instruction: 0xf6c3444a
 1c0:	fb85349a 	blx	0xfe14d432
 1c4:	49126404 	ldmdbmi	r2, {r2, sl, sp, lr}
 1c8:	46382205 	ldrtmi	r2, [r8], -r5, lsl #4
 1cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d4:	444fd1ec 	strbmi	sp, [pc], #-492	; 0x1dc
 1d8:	17fc463e 			; <UNDEFINED> instruction: 0x17fc463e
 1dc:	46214630 			; <UNDEFINED> instruction: 0x46214630
 1e0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1e4:	132c8ff0 			; <UNDEFINED> instruction: 0x132c8ff0
 1e8:	e7ec052e 	strb	r0, [ip, lr, lsr #10]!
 1ec:	02ae15ac 	adceq	r1, lr, #172, 10	; 0x2b000000
 1f0:	10ace7e9 	adcne	lr, ip, r9, ror #15
 1f4:	e7e607ae 	strb	r0, [r6, lr, lsr #15]!
 1f8:	2440f244 	strbcs	pc, [r0], #-580	; 0xfffffdbc	; <UNPREDICTABLE>
 1fc:	040ff2c0 	streq	pc, [pc], #-704	; 0x204
 200:	6404fb85 	strvs	pc, [r4], #-2949	; 0xfffff47b
 204:	f44fe7df 	vst1.64	{d30}, [pc :64]
 208:	fb85747a 	blx	0xfe15d3fa
 20c:	e7da6404 	ldrb	r6, [sl, r4, lsl #8]
 210:	00000040 	andeq	r0, r0, r0, asr #32
 214:	490c4b0b 	stmdbmi	ip, {r0, r1, r3, r8, r9, fp, lr}
 218:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
 21c:	46044479 			; <UNDEFINED> instruction: 0x46044479
 220:	1c5a685b 	mrrcne	8, 5, r6, sl, cr11
 224:	4809d007 	stmdami	r9, {r0, r1, r2, ip, lr, pc}
 228:	447a4a09 	ldrbtmi	r4, [sl], #-2569	; 0xfffff5f7
 22c:	68085809 	stmdavs	r8, {r0, r3, fp, ip, lr}
 230:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 234:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 240:	bf00bd10 	svclt	0x0000bd10
 244:	00000028 	andeq	r0, r0, r8, lsr #32
 248:	00000028 	andeq	r0, r0, r8, lsr #32
 24c:	00000000 	andeq	r0, r0, r0
 250:	00000022 	andeq	r0, r0, r2, lsr #32
 254:	49364b35 	ldmdbmi	r6!, {r0, r2, r4, r5, r8, r9, fp, lr}
 258:	4a36447b 	bmi	0xd9144c
 25c:	b5304479 	ldrlt	r4, [r0, #-1145]!	; 0xfffffb87
 260:	68984d35 	ldmvs	r8, {r0, r2, r4, r5, r8, sl, fp, lr}
 264:	588ab09b 	stmpl	sl, {r0, r1, r3, r4, r7, ip, sp, pc}
 268:	6812447d 	ldmdavs	r2, {r0, r2, r3, r4, r5, r6, sl, lr}
 26c:	f04f9219 			; <UNDEFINED> instruction: 0xf04f9219
 270:	28000200 	stmdacs	r0, {r9}
 274:	2102d03a 	tstcs	r2, sl, lsr r0
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	1c414604 	mcrrne	6, 0, r4, r1, cr4
 280:	a902d034 	stmdbge	r2, {r2, r4, r5, ip, lr, pc}
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	d01d3001 	andsle	r3, sp, r1
 28c:	b1d9990d 	bicslt	r9, r9, sp, lsl #18
 290:	23012000 	movwcs	r2, #4096	; 0x1000
 294:	e9cd2203 	stmib	sp, {r0, r1, r9, sp}^
 298:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
 29c:	990dfffe 	stmdbls	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a0:	22024604 	andcs	r4, r2, #4, 12	; 0x400000
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	4620990d 	strtmi	r9, [r0], -sp, lsl #18
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	4b204a22 	blmi	0x812b40
 2b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2b8:	9b19681a 	blls	0x65a328
 2bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2c0:	d1310300 	teqle	r1, r0, lsl #6
 2c4:	bd30b01b 	ldclt	0, cr11, [r0, #-108]!	; 0xffffff94
 2c8:	447a4a1d 	ldrbtmi	r4, [sl], #-2589	; 0xfffff5e3
 2cc:	3401e9d2 	strcc	lr, [r1], #-2514	; 0xfffff62e
 2d0:	d0071c5a 	andle	r1, r7, sl, asr ip
 2d4:	4a1c491b 	bmi	0x712748
 2d8:	5869447a 	stmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
 2dc:	21016808 	tstcs	r1, r8, lsl #16
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2e8:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
 2ec:	447b4b17 	ldrbtmi	r4, [fp], #-2839	; 0xfffff4e9
 2f0:	1c58685b 	mrrcne	8, 5, r6, r8, cr11
 2f4:	4813d007 	ldmdami	r3, {r0, r1, r2, ip, lr, pc}
 2f8:	4a152101 	bmi	0x548704
 2fc:	5828447a 	stmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 300:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 304:	4a13fffe 	bmi	0x500304
 308:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 30c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 310:	405a9b19 	subsmi	r9, sl, r9, lsl fp
 314:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 318:	480fd106 	stmdami	pc, {r1, r2, r8, ip, lr, pc}	; <UNPREDICTABLE>
 31c:	b01b4478 	andslt	r4, fp, r8, ror r4
 320:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 324:	bffef7ff 	svclt	0x00fef7ff
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 330:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 334:	00000000 	andeq	r0, r0, r0
 338:	000000cc 	andeq	r0, r0, ip, asr #1
 33c:	00000084 	andeq	r0, r0, r4, lsl #1
 340:	00000072 	andeq	r0, r0, r2, ror r0
 344:	00000000 	andeq	r0, r0, r0
 348:	0000006c 	andeq	r0, r0, ip, rrx
 34c:	0000005a 	andeq	r0, r0, sl, asr r0
 350:	00000050 	andeq	r0, r0, r0, asr r0
 354:	00000046 	andeq	r0, r0, r6, asr #32
 358:	00000038 	andeq	r0, r0, r8, lsr r0
 35c:	b5704bf0 	ldrblt	r4, [r0, #-3056]!	; 0xfffff410
 360:	4cf0447b 	cfldrdmi	mvd4, [r0], #492	; 0x1ec
 364:	68dbb084 	ldmvs	fp, {r2, r7, ip, sp, pc}^
 368:	2b00447c 	blcs	0x11560
 36c:	f7ffdd01 			; <UNDEFINED> instruction: 0xf7ffdd01
 370:	4bedfffe 	blmi	0xffb80370
 374:	691a447b 	ldmdbvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 378:	dd022a00 	vstrle	s4, [r2, #-0]
 37c:	f7ff6958 			; <UNDEFINED> instruction: 0xf7ff6958
 380:	4beafffe 	blmi	0xffac0380
 384:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 388:	dd012b00 	vstrle	d2, [r1, #-0]
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	46082100 	strmi	r2, [r8], -r0, lsl #2
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	447a4ae5 	ldrbtmi	r4, [sl], #-2789	; 0xfffff51b
 39c:	3207e9d2 	andcc	lr, r7, #3440640	; 0x348000
 3a0:	d0054313 	andle	r4, r5, r3, lsl r3
 3a4:	200a4be3 	andcs	r4, sl, r3, ror #23
 3a8:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	447b4be1 	ldrbtmi	r4, [fp], #-3041	; 0xfffff41f
 3b4:	1c436858 	mcrrne	8, 5, r6, r3, cr8
 3b8:	4bded004 	blmi	0xff7b43d0
 3bc:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	447b4bdd 	ldrbtmi	r4, [fp], #-3037	; 0xfffff423
 3c8:	010ae9d3 	ldrdeq	lr, [sl, -r3]
 3cc:	18006b1a 	stmdane	r0, {r1, r3, r4, r8, r9, fp, sp, lr}
 3d0:	18004149 	stmdane	r0, {r0, r3, r6, r8, lr}
 3d4:	e9c34149 	stmib	r3, {r0, r3, r6, r8, lr}^
 3d8:	2a05010a 	bcs	0x140808
 3dc:	8198f200 	orrshi	pc, r8, r0, lsl #4
 3e0:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
 3e4:	016a000c 	cmneq	sl, ip
 3e8:	01840177 	orreq	r0, r4, r7, ror r1
 3ec:	00060187 	andeq	r0, r6, r7, lsl #3
 3f0:	22012400 	andcs	r2, r1, #0, 8
 3f4:	94002300 	strls	r2, [r0], #-768	; 0xfffffd00
 3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3fc:	447c4cd0 	ldrbtmi	r4, [ip], #-3280	; 0xfffff330
 400:	33016ba3 	movwcc	r6, #7075	; 0x1ba3
 404:	80b5f040 	adcshi	pc, r5, r0, asr #32
 408:	447c4cce 	ldrbtmi	r4, [ip], #-3278	; 0xfffff332
 40c:	33016f23 	movwcc	r6, #7971	; 0x1f23
 410:	2000d102 	andcs	sp, r0, r2, lsl #2
 414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 418:	447848cb 	ldrbtmi	r4, [r8], #-2251	; 0xfffff735
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	6067f246 	rsbvs	pc, r7, r6, asr #4
 424:	6066f2c6 	rsbvs	pc, r6, r6, asr #5
 428:	e9d46fa3 	ldmib	r4, {r0, r1, r5, r7, r8, r9, sl, fp, sp, lr}^
 42c:	1a89121c 	bne	0xfe244ca4
 430:	fb8117cc 	blx	0xfe04636a
 434:	ebc41000 	bl	0xff10443c
 438:	2b0004a0 	blcs	0x16c0
 43c:	815cf040 	cmphi	ip, r0, asr #32	; <UNPREDICTABLE>
 440:	447b4bc2 	ldrbtmi	r4, [fp], #-3010	; 0xfffff43e
 444:	6f5a6fd8 	svcvs	0x005a6fd8
 448:	b13018a5 	teqlt	r0, r5, lsr #17
 44c:	1e6b49c0 	vnmulne.f16	s9, s23, s0	; <UNPREDICTABLE>
 450:	20019000 	andcs	r9, r1, r0
 454:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 458:	4bbefffe 	blmi	0xfefc0458
 45c:	447b192e 	ldrbtmi	r1, [fp], #-2350	; 0xfffff6d2
 460:	0080f8d3 	ldrdeq	pc, [r0], r3
 464:	49bcb138 	ldmibmi	ip!, {r3, r4, r5, r8, ip, sp, pc}
 468:	90001e73 	andls	r1, r0, r3, ror lr
 46c:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 470:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 474:	4bb9fffe 	blmi	0xfee80474
 478:	447b19a5 	ldrbtmi	r1, [fp], #-2469	; 0xfffff65b
 47c:	0084f8d3 	ldrdeq	pc, [r4], r3
 480:	49b7b138 	ldmibmi	r7!, {r3, r4, r5, r8, ip, sp, pc}
 484:	90001e6b 	andls	r1, r0, fp, ror #28
 488:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
 48c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 490:	4bb4fffe 	blmi	0xfed40490
 494:	447b1966 	ldrbtmi	r1, [fp], #-2406	; 0xfffff69a
 498:	0088f8d3 	ldrdeq	pc, [r8], r3
 49c:	49b2b138 	ldmibmi	r2!, {r3, r4, r5, r8, ip, sp, pc}
 4a0:	90001e73 	andls	r1, r0, r3, ror lr
 4a4:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 4a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 4ac:	4baffffe 	blmi	0xfec004ac
 4b0:	447b19a5 	ldrbtmi	r1, [fp], #-2469	; 0xfffff65b
 4b4:	008cf8d3 	ldrdeq	pc, [ip], r3
 4b8:	49adb138 	stmibmi	sp!, {r3, r4, r5, r8, ip, sp, pc}
 4bc:	90001e6b 	andls	r1, r0, fp, ror #28
 4c0:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
 4c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 4c8:	4baafffe 	blmi	0xfeac04c8
 4cc:	447b1966 	ldrbtmi	r1, [fp], #-2406	; 0xfffff69a
 4d0:	0090f8d3 			; <UNDEFINED> instruction: 0x0090f8d3
 4d4:	49a8b138 	stmibmi	r8!, {r3, r4, r5, r8, ip, sp, pc}
 4d8:	90001e73 	andls	r1, r0, r3, ror lr
 4dc:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 4e0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 4e4:	4ba5fffe 	blmi	0xfe9804e4
 4e8:	447b19a5 	ldrbtmi	r1, [fp], #-2469	; 0xfffff65b
 4ec:	0094f8d3 			; <UNDEFINED> instruction: 0x0094f8d3
 4f0:	49a3b138 	stmibmi	r3!, {r3, r4, r5, r8, ip, sp, pc}
 4f4:	90001e6b 	andls	r1, r0, fp, ror #28
 4f8:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
 4fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 500:	4ba0fffe 	blmi	0xfe840500
 504:	447b1966 	ldrbtmi	r1, [fp], #-2406	; 0xfffff69a
 508:	0098f8d3 			; <UNDEFINED> instruction: 0x0098f8d3
 50c:	499eb138 	ldmibmi	lr, {r3, r4, r5, r8, ip, sp, pc}
 510:	90001e73 	andls	r1, r0, r3, ror lr
 514:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 518:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 51c:	4b9bfffe 	blmi	0xfe70051c
 520:	447b19a5 	ldrbtmi	r1, [fp], #-2469	; 0xfffff65b
 524:	009cf8d3 			; <UNDEFINED> instruction: 0x009cf8d3
 528:	4999b138 	ldmibmi	r9, {r3, r4, r5, r8, ip, sp, pc}
 52c:	90001e6b 	andls	r1, r0, fp, ror #28
 530:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
 534:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 538:	4b96fffe 	blmi	0xfe5c0538
 53c:	447b442c 	ldrbtmi	r4, [fp], #-1068	; 0xfffffbd4
 540:	60a0f8d3 	ldrdvs	pc, [r0], r3	; <UNPREDICTABLE>
 544:	4994b13e 	ldmibmi	r4, {r1, r2, r3, r4, r5, r8, ip, sp, pc}
 548:	462a1e63 	strtmi	r1, [sl], -r3, ror #28
 54c:	44792001 	ldrbtmi	r2, [r9], #-1
 550:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 554:	4a91fffe 	bmi	0xfe480554
 558:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
 55c:	2b0030a4 	blcs	0xc7f4
 560:	af57f43f 	svcge	0x0057f43f
 564:	2001498e 	andcs	r4, r1, lr, lsl #19
 568:	44796f12 	ldrbtmi	r6, [r9], #-3858	; 0xfffff0ee
 56c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 570:	488ce74f 	stmmi	ip, {r0, r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}
 574:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 578:	f246fffe 	vrecps.f32	<illegal reg q15.5>, q11, q15
 57c:	f2c66067 	vmla.i<illegal width 8>	d22, d6, d3[5]
 580:	6c236066 	stcvs	0, cr6, [r3], #-408	; 0xfffffe68
 584:	120ee9d4 	andne	lr, lr, #212, 18	; 0x350000
 588:	17cc1a89 	strbne	r1, [ip, r9, lsl #21]
 58c:	1000fb81 	andne	pc, r0, r1, lsl #23
 590:	04a0ebc4 	strteq	lr, [r0], #3012	; 0xbc4
 594:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 598:	4b8380b5 	blmi	0xfe0e0874
 59c:	6c58447b 	cfldrdvs	mvd4, [r8], {123}	; 0x7b
 5a0:	18a56bda 	stmiane	r5!, {r1, r3, r4, r6, r7, r8, r9, fp, sp, lr}
 5a4:	4981b130 	stmibmi	r1, {r4, r5, r8, ip, sp, pc}
 5a8:	90001e6b 	andls	r1, r0, fp, ror #28
 5ac:	44792001 	ldrbtmi	r2, [r9], #-1
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	19664b7e 	stmdbne	r6!, {r1, r2, r3, r4, r5, r6, r8, r9, fp, lr}^
 5b8:	6c98447b 	cfldrsvs	mvf4, [r8], {123}	; 0x7b
 5bc:	497db138 	ldmdbmi	sp!, {r3, r4, r5, r8, ip, sp, pc}^
 5c0:	90001e73 	andls	r1, r0, r3, ror lr
 5c4:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 5c8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 5cc:	4b7afffe 	blmi	0x1ec05cc
 5d0:	447b19a5 	ldrbtmi	r1, [fp], #-2469	; 0xfffff65b
 5d4:	b1386cd8 	teqlt	r8, r8	; <illegal shifter operand>
 5d8:	1e6b4978 			; <UNDEFINED> instruction: 0x1e6b4978
 5dc:	46329000 	ldrtmi	r9, [r2], -r0
 5e0:	20014479 	andcs	r4, r1, r9, ror r4
 5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e8:	19664b75 	stmdbne	r6!, {r0, r2, r4, r5, r6, r8, r9, fp, lr}^
 5ec:	6d18447b 	cfldrsvs	mvf4, [r8, #-492]	; 0xfffffe14
 5f0:	4974b138 	ldmdbmi	r4!, {r3, r4, r5, r8, ip, sp, pc}^
 5f4:	90001e73 	andls	r1, r0, r3, ror lr
 5f8:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 5fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 600:	4b71fffe 	blmi	0x1c80600
 604:	447b19a5 	ldrbtmi	r1, [fp], #-2469	; 0xfffff65b
 608:	b1386d58 	teqlt	r8, r8, asr sp
 60c:	1e6b496f 	vnmulne.f16	s9, s22, s31	; <UNPREDICTABLE>
 610:	46329000 	ldrtmi	r9, [r2], -r0
 614:	20014479 	andcs	r4, r1, r9, ror r4
 618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 61c:	19664b6c 	stmdbne	r6!, {r2, r3, r5, r6, r8, r9, fp, lr}^
 620:	6d98447b 	cfldrsvs	mvf4, [r8, #492]	; 0x1ec
 624:	496bb138 	stmdbmi	fp!, {r3, r4, r5, r8, ip, sp, pc}^
 628:	90001e73 	andls	r1, r0, r3, ror lr
 62c:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 630:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 634:	4b68fffe 	blmi	0x1a40634
 638:	447b19a5 	ldrbtmi	r1, [fp], #-2469	; 0xfffff65b
 63c:	b1386dd8 	teqlt	r8, r8	; <illegal shifter operand>
 640:	1e6b4966 	vnmulne.f16	s9, s22, s13	; <UNPREDICTABLE>
 644:	46329000 	ldrtmi	r9, [r2], -r0
 648:	20014479 	andcs	r4, r1, r9, ror r4
 64c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 650:	19664b63 	stmdbne	r6!, {r0, r1, r5, r6, r8, r9, fp, lr}^
 654:	6e18447b 	mrcvs	4, 0, r4, cr8, cr11, {3}
 658:	4962b138 	stmdbmi	r2!, {r3, r4, r5, r8, ip, sp, pc}^
 65c:	90001e73 	andls	r1, r0, r3, ror lr
 660:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 664:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 668:	4b5ffffe 	blmi	0x1800668
 66c:	447b19a5 	ldrbtmi	r1, [fp], #-2469	; 0xfffff65b
 670:	b1386e58 	teqlt	r8, r8, asr lr
 674:	1e6b495d 			; <UNDEFINED> instruction: 0x1e6b495d
 678:	46329000 	ldrtmi	r9, [r2], -r0
 67c:	20014479 	andcs	r4, r1, r9, ror r4
 680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 684:	442c4b5a 	strtmi	r4, [ip], #-2906	; 0xfffff4a6
 688:	6e9e447b 	mrcvs	4, 4, r4, cr14, cr11, {3}
 68c:	4959b13e 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r8, ip, sp, pc}^
 690:	462a1e63 	strtmi	r1, [sl], -r3, ror #28
 694:	44792001 	ldrbtmi	r2, [r9], #-1
 698:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 69c:	4a56fffe 	bmi	0x15c069c
 6a0:	6ed3447a 	mrcvs	4, 6, r4, cr3, cr10, {3}
 6a4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 6a8:	4954aeaf 	ldmdbmi	r4, {r0, r1, r2, r3, r5, r7, r9, sl, fp, sp, pc}^
 6ac:	6b922001 	blvs	0xfe4886b8
 6b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6b4:	e6a7fffe 			; <UNDEFINED> instruction: 0xe6a7fffe
 6b8:	447b4b51 	ldrbtmi	r4, [fp], #-2897	; 0xfffff4af
 6bc:	17d36b5a 			; <UNDEFINED> instruction: 0x17d36b5a
 6c0:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	3202e9dd 	andcc	lr, r2, #3620864	; 0x374000
 6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d0:	4b4ce694 	blmi	0x133a128
 6d4:	6b5a447b 	blvs	0x16918c8
 6d8:	f7ff17d3 			; <UNDEFINED> instruction: 0xf7ff17d3
 6dc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 6e0:	460b4849 	strmi	r4, [fp], -r9, asr #16
 6e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6e8:	e687fffe 			; <UNDEFINED> instruction: 0xe687fffe
 6ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f0:	f7ffe684 			; <UNDEFINED> instruction: 0xf7ffe684
 6f4:	e681fffe 			; <UNDEFINED> instruction: 0xe681fffe
 6f8:	20014944 	andcs	r4, r1, r4, asr #18
 6fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 700:	e69dfffe 			; <UNDEFINED> instruction: 0xe69dfffe
 704:	20014942 	andcs	r4, r1, r2, asr #18
 708:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 70c:	e744fffe 			; <UNDEFINED> instruction: 0xe744fffe
 710:	22012401 	andcs	r2, r1, #16777216	; 0x1000000
 714:	94002300 	strls	r2, [r0], #-768	; 0xfffffd00
 718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 71c:	bf00e66e 	svclt	0x0000e66e
 720:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 724:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
 728:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
 72c:	000003a4 	andeq	r0, r0, r4, lsr #7
 730:	00000392 	muleq	r0, r2, r3
 734:	00000000 	andeq	r0, r0, r0
 738:	00000382 	andeq	r0, r0, r2, lsl #7
 73c:	00000372 	andeq	r0, r0, r2, ror r3
 740:	0000033e 	andeq	r0, r0, lr, lsr r3
 744:	00000336 	andeq	r0, r0, r6, lsr r3
 748:	0000032a 	andeq	r0, r0, sl, lsr #6
 74c:	00000306 	andeq	r0, r0, r6, lsl #6
 750:	000002f8 	strdeq	r0, [r0], -r8
 754:	000002f2 	strdeq	r0, [r0], -r2
 758:	000002e6 	andeq	r0, r0, r6, ror #5
 75c:	000002de 	ldrdeq	r0, [r0], -lr
 760:	000002d2 	ldrdeq	r0, [r0], -r2
 764:	000002ca 	andeq	r0, r0, sl, asr #5
 768:	000002be 			; <UNDEFINED> instruction: 0x000002be
 76c:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 770:	000002aa 	andeq	r0, r0, sl, lsr #5
 774:	000002a2 	andeq	r0, r0, r2, lsr #5
 778:	00000296 	muleq	r0, r6, r2
 77c:	0000028e 	andeq	r0, r0, lr, lsl #5
 780:	00000282 	andeq	r0, r0, r2, lsl #5
 784:	0000027a 	andeq	r0, r0, sl, ror r2
 788:	0000026e 	andeq	r0, r0, lr, ror #4
 78c:	00000266 	andeq	r0, r0, r6, ror #4
 790:	0000025a 	andeq	r0, r0, sl, asr r2
 794:	00000252 	andeq	r0, r0, r2, asr r2
 798:	00000246 	andeq	r0, r0, r6, asr #4
 79c:	00000240 	andeq	r0, r0, r0, asr #4
 7a0:	00000232 	andeq	r0, r0, r2, lsr r2
 7a4:	0000022c 	andeq	r0, r0, ip, lsr #4
 7a8:	00000208 	andeq	r0, r0, r8, lsl #4
 7ac:	000001fa 	strdeq	r0, [r0], -sl
 7b0:	000001f4 	strdeq	r0, [r0], -r4
 7b4:	000001ea 	andeq	r0, r0, sl, ror #3
 7b8:	000001e2 	andeq	r0, r0, r2, ror #3
 7bc:	000001d8 	ldrdeq	r0, [r0], -r8
 7c0:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 7c4:	000001c6 	andeq	r0, r0, r6, asr #3
 7c8:	000001be 			; <UNDEFINED> instruction: 0x000001be
 7cc:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 7d0:	000001ac 	andeq	r0, r0, ip, lsr #3
 7d4:	000001a2 	andeq	r0, r0, r2, lsr #3
 7d8:	0000019a 	muleq	r0, sl, r1
 7dc:	00000190 	muleq	r0, r0, r1
 7e0:	00000188 	andeq	r0, r0, r8, lsl #3
 7e4:	0000017e 	andeq	r0, r0, lr, ror r1
 7e8:	00000176 	andeq	r0, r0, r6, ror r1
 7ec:	0000016c 	andeq	r0, r0, ip, ror #2
 7f0:	00000164 	andeq	r0, r0, r4, ror #2
 7f4:	0000015a 	andeq	r0, r0, sl, asr r1
 7f8:	00000154 	andeq	r0, r0, r4, asr r1
 7fc:	00000148 	andeq	r0, r0, r8, asr #2
 800:	00000142 	andeq	r0, r0, r2, asr #2
 804:	0000012c 	andeq	r0, r0, ip, lsr #2
 808:	00000120 	andeq	r0, r0, r0, lsr #2
 80c:	0000010c 	andeq	r0, r0, ip, lsl #2
 810:	00000104 	andeq	r0, r0, r4, lsl #2
 814:	4604b508 	strmi	fp, [r4], -r8, lsl #10
 818:	490b4b0a 	stmdbmi	fp, {r1, r3, r8, r9, fp, lr}
 81c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 820:	1c5a685b 	mrrcne	8, 5, r6, sl, cr11
 824:	4809d007 	stmdami	r9, {r0, r1, r2, ip, lr, pc}
 828:	447a4a09 	ldrbtmi	r4, [sl], #-2569	; 0xfffff5f7
 82c:	68085809 	stmdavs	r8, {r0, r3, fp, ip, lr}
 830:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 834:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 83c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 840:	bf00fffe 	svclt	0x0000fffe
 844:	00000024 	andeq	r0, r0, r4, lsr #32
 848:	00000026 	andeq	r0, r0, r6, lsr #32
 84c:	00000000 	andeq	r0, r0, r0
 850:	00000022 	andeq	r0, r0, r2, lsr #32
 854:	4ff0e92d 	svcmi	0x00f0e92d
 858:	486a4607 	stmdami	sl!, {r0, r1, r2, r9, sl, lr}^
 85c:	460eb089 	strmi	fp, [lr], -r9, lsl #1
 860:	46144478 			; <UNDEFINED> instruction: 0x46144478
 864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 868:	90014622 	andls	r4, r1, r2, lsr #12
 86c:	4866468b 	stmdami	r6!, {r0, r1, r3, r7, r9, sl, lr}^
 870:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 878:	0102e9cd 	smlabteq	r2, sp, r9, lr
 87c:	46224863 	strtmi	r4, [r2], -r3, ror #16
 880:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 888:	0104e9cd 	smlabteq	r4, sp, r9, lr
 88c:	46224860 	strtmi	r4, [r2], -r0, ror #16
 890:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 898:	0106e9cd 	smlabteq	r6, sp, r9, lr
 89c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 8a0:	2e01fffe 	mcrcs	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 8a4:	1d21dd39 	stcne	13, cr13, [r1, #-228]!	; 0xffffff1c
 8a8:	24014680 	strcs	r4, [r1], #-1664	; 0xfffff980
 8ac:	e00246b1 			; <UNDEFINED> instruction: 0xe00246b1
 8b0:	45a13401 	strmi	r3, [r1, #1025]!	; 0x401
 8b4:	680ed031 	stmdavs	lr, {r0, r4, r5, ip, lr, pc}
 8b8:	4642460d 	strbmi	r4, [r2], -sp, lsl #12
 8bc:	46304639 			; <UNDEFINED> instruction: 0x46304639
 8c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c4:	28001d29 	stmdacs	r0, {r0, r3, r5, r8, sl, fp, ip}
 8c8:	7831d1f2 	ldmdavc	r1!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
 8cc:	468246b1 			; <UNDEFINED> instruction: 0x468246b1
 8d0:	d027296f 	eorle	r2, r7, pc, ror #18
 8d4:	4631484f 	ldrtmi	r4, [r1], -pc, asr #16
 8d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8dc:	b1e0fffe 	strdlt	pc, [r0, #254]!	; 0xfe
 8e0:	4631484d 	ldrtmi	r4, [r1], -sp, asr #16
 8e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8e8:	b1c0fffe 	strdlt	pc, [r0, #254]	; 0xfe
 8ec:	4631484b 	ldrtmi	r4, [r1], -fp, asr #16
 8f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8f4:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
 8f8:	46314849 	ldrtmi	r4, [r1], -r9, asr #16
 8fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 900:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
 904:	eb064651 	bl	0x192250
 908:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
 90c:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
 910:	6828d105 	stmdavs	r8!, {r0, r2, r8, ip, lr, pc}
 914:	f7ff4440 			; <UNDEFINED> instruction: 0xf7ff4440
 918:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 91c:	b0090001 	andlt	r0, r9, r1
 920:	8ff0e8bd 	svchi	0x00f0e8bd
 924:	4631483f 			; <UNDEFINED> instruction: 0x4631483f
 928:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 92c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 930:	483dd0f3 	ldmdami	sp!, {r0, r1, r4, r5, r6, r7, ip, lr, pc}
 934:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 93c:	d05a2800 	subsle	r2, sl, r0, lsl #16
 940:	4631483a 			; <UNDEFINED> instruction: 0x4631483a
 944:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 948:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 94c:	4838d053 	ldmdami	r8!, {r0, r1, r4, r6, ip, lr, pc}
 950:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 958:	d04c2800 	suble	r2, ip, r0, lsl #16
 95c:	46314835 			; <UNDEFINED> instruction: 0x46314835
 960:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 964:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 968:	4833d049 	ldmdami	r3!, {r0, r3, r6, ip, lr, pc}
 96c:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 974:	d0422800 	suble	r2, r2, r0, lsl #16
 978:	3204e9dd 	andcc	lr, r4, #3620864	; 0x374000
 97c:	0a02ea03 	beq	0xbb190
 980:	e9dd9a03 	ldmib	sp, {r0, r1, r9, fp, ip, pc}^
 984:	ea0b3101 	b	0x2ccd90
 988:	f1aa0002 			; <UNDEFINED> instruction: 0xf1aa0002
 98c:	40193aff 			; <UNDEFINED> instruction: 0x40193aff
 990:	020bea03 	andeq	lr, fp, #12288	; 0x3000
 994:	ea013201 	b	0x4d1a0
 998:	faba0100 	blx	0xfee80da0
 99c:	bf18fa8a 	svclt	0x0018fa8a
 9a0:	e9dd2201 	ldmib	sp, {r0, r9, sp}^
 9a4:	f1a13006 			; <UNDEFINED> instruction: 0xf1a13006
 9a8:	fab131ff 	blx	0xfec4d1ac
 9ac:	ea4ff181 	b	0x13fcfb8
 9b0:	02921a5a 	addseq	r1, r2, #368640	; 0x5a000
 9b4:	3ffff1b0 	svccc	0x00fff1b0
 9b8:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
 9bc:	ea423fff 	b	0x10909c0
 9c0:	ea4f128a 	b	0x13c53f0
 9c4:	bf181151 	svclt	0x00181151
 9c8:	1280f442 	addne	pc, r0, #1107296256	; 0x42000000
 9cc:	0008eb09 	andeq	lr, r8, r9, lsl #22
 9d0:	f442bf18 			; <UNDEFINED> instruction: 0xf442bf18
 9d4:	02495280 	subeq	r5, r9, #128, 4
 9d8:	f44f4311 	vst2.8	{d20-d23}, [pc :64], r1
 9dc:	f04172d2 			; <UNDEFINED> instruction: 0xf04172d2
 9e0:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
 9e4:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 9e8:	4a14d093 	bmi	0x534c3c
 9ec:	447a682b 	ldrbtmi	r6, [sl], #-2091	; 0xfffff7d5
 9f0:	60934443 	addsvs	r4, r3, r3, asr #8
 9f4:	2001e793 	mulcs	r1, r3, r7
 9f8:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 9fc:	20028ff0 	strdcs	r8, [r2], -r0
 a00:	bf00e78d 	svclt	0x0000e78d
 a04:	000001a0 	andeq	r0, r0, r0, lsr #3
 a08:	00000192 	muleq	r0, r2, r1
 a0c:	00000186 	andeq	r0, r0, r6, lsl #3
 a10:	0000017a 	andeq	r0, r0, sl, ror r1
 a14:	00000138 	andeq	r0, r0, r8, lsr r1
 a18:	00000130 	andeq	r0, r0, r0, lsr r1
 a1c:	00000128 	andeq	r0, r0, r8, lsr #2
 a20:	00000120 	andeq	r0, r0, r0, lsr #2
 a24:	000000f8 	strdeq	r0, [r0], -r8
 a28:	000000ee 	andeq	r0, r0, lr, ror #1
 a2c:	000000e4 	andeq	r0, r0, r4, ror #1
 a30:	000000da 	ldrdeq	r0, [r0], -sl
 a34:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 a38:	000000c6 	andeq	r0, r0, r6, asr #1
 a3c:	0000004a 	andeq	r0, r0, sl, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2aecf8df 	bcs	0xffb3e384
   4:	f8df2801 			; <UNDEFINED> instruction: 0xf8df2801
   8:	447a3aec 	ldrbtmi	r3, [sl], #-2796	; 0xfffff514
   c:	4ff0e92d 	svcmi	0x00f0e92d
  10:	6ae4f8df 	bvs	0xff93e394
  14:	8b04ed2d 	blhi	0x13b4d0
  18:	58d3b0ad 	ldmpl	r3, {r0, r2, r3, r5, r7, ip, sp, pc}^
  1c:	4604447e 			; <UNDEFINED> instruction: 0x4604447e
  20:	681b460d 	ldmdavs	fp, {r0, r2, r3, r9, sl, lr}
  24:	f04f932b 			; <UNDEFINED> instruction: 0xf04f932b
  28:	dd080300 	stcle	3, cr0, [r8, #-0]
  2c:	27014688 	strcs	r4, [r1, -r8, lsl #13]
  30:	0f04f858 	svceq	0x0004f858
  34:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
  38:	42bcfffe 	adcsmi	pc, ip, #1016	; 0x3f8
  3c:	f8dfd1f8 			; <UNDEFINED> instruction: 0xf8dfd1f8
  40:	20021abc 			; <UNDEFINED> instruction: 0x20021abc
  44:	91054479 	tstls	r5, r9, ror r4
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	200e9905 	andcs	r9, lr, r5, lsl #18
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	0aa8f8df 	beq	0xfea3e3d8
  58:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	9009fffe 	strdls	pc, [r9], -lr
  64:	0aa0f8df 	beq	0xfe83e3e8
  68:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
  6c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  70:	9005fffe 	strdls	pc, [r5], -lr
  74:	0a94f8df 	beq	0xfe53e3f8
  78:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	9007fffe 	strdls	pc, [r7], -lr
  84:	0a88f8df 	beq	0xfe23e408
  88:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	8125f2c0 	smlawthi	r5, r0, r2, pc	; <UNPREDICTABLE>
  98:	3a78f8df 	bcc	0x1e3e41c
  9c:	6358447b 	cmpvs	r8, #2063597568	; 0x7b000000
  a0:	0a74f8df 	beq	0x1d3e424
  a4:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
  a8:	8a70f8df 	bhi	0x1c3e42c
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	9008fffe 	strdls	pc, [r8], -lr
  b4:	0a68f8df 	beq	0x1a3e438
  b8:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
  bc:	447844f8 	ldrbtmi	r4, [r8], #-1272	; 0xfffffb08
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	f8df9006 			; <UNDEFINED> instruction: 0xf8df9006
  c8:	462a0a5c 			; <UNDEFINED> instruction: 0x462a0a5c
  cc:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	0010f8c8 	andseq	pc, r0, r8, asr #17
  d8:	0a4cf8df 	beq	0x133e45c
  dc:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
  e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  e4:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
  e8:	f8df000c 			; <UNDEFINED> instruction: 0xf8df000c
  ec:	462a0a40 	strtmi	r0, [sl], -r0, asr #20
  f0:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	012ae9c8 	smlawteq	sl, r8, r9, lr
  fc:	0a30f8df 	beq	0xc3e480
 100:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 104:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 108:	e9c8fffe 	stmib	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 10c:	f8df012c 			; <UNDEFINED> instruction: 0xf8df012c
 110:	462a0a24 	strtmi	r0, [sl], -r4, lsr #20
 114:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	012ee9c8 	smlawteq	lr, r8, r9, lr
 120:	0a14f8df 	beq	0x53e4a4
 124:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 128:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 12c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 130:	232ee9d8 			; <UNDEFINED> instruction: 0x232ee9d8
 134:	3ffff1b3 	svccc	0x00fff1b3
 138:	f1b2bf08 			; <UNDEFINED> instruction: 0xf1b2bf08
 13c:	d0073fff 	strdle	r3, [r7], -pc	; <UNPREDICTABLE>
 140:	012ae9d8 	ldrdeq	lr, [sl, -r8]!
 144:	eb714290 	bl	0x1c50b8c
 148:	bf380303 	svclt	0x00380303
 14c:	012ee9c8 	smlawteq	lr, r8, r9, lr
 150:	89e8f8df 	stmibhi	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 154:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 158:	464044f8 			; <UNDEFINED> instruction: 0x464044f8
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	3ffff1b1 	svccc	0x00fff1b1
 164:	f1b0bf08 			; <UNDEFINED> instruction: 0xf1b0bf08
 168:	d0063fff 	strdle	r3, [r6], -pc	; <UNPREDICTABLE>
 16c:	4640462a 	strbmi	r4, [r0], -sl, lsr #12
 170:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 174:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 178:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 17c:	462a89c4 	strtmi	r8, [sl], -r4, asr #19
 180:	09c0f8df 	stmibeq	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 184:	44f84621 	ldrbtmi	r4, [r8], #1569	; 0x621
 188:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 18c:	4008fffe 	strdmi	pc, [r8], -lr
 190:	462a3001 	strtmi	r3, [sl], -r1
 194:	2001bf18 	andcs	fp, r1, r8, lsl pc
 198:	0020f8c8 	eoreq	pc, r0, r8, asr #17
 19c:	09a8f8df 	stmibeq	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 1a0:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	0030f8c8 	eorseq	pc, r0, r8, asr #17
 1ac:	099cf8df 	ldmibeq	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 1b0:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 1b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b8:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 1bc:	0990f8df 	ldmibeq	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 1c0:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 1c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c8:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
 1cc:	f8df00c0 			; <UNDEFINED> instruction: 0xf8df00c0
 1d0:	462a0984 	strtmi	r0, [sl], -r4, lsl #19
 1d4:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	bf181c43 	svclt	0x00181c43
 1e0:	28092301 	stmdacs	r9, {r0, r8, r9, sp}
 1e4:	2300bfc8 	movwcs	fp, #4040	; 0xfc8
 1e8:	d1652b00 	cmnle	r5, r0, lsl #22
 1ec:	0038f8c8 	eorseq	pc, r8, r8, asr #17
 1f0:	0964f8df 	stmdbeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 1f4:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 1f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1fc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 200:	447a295c 	ldrbtmi	r2, [sl], #-2396	; 0xfffff6a4
 204:	63d06b93 	bicsvs	r6, r0, #150528	; 0x24c00
 208:	bf183301 	svclt	0x00183301
 20c:	30012301 	andcc	r2, r1, r1, lsl #6
 210:	2300bf18 	movwcs	fp, #3864	; 0xf18
 214:	d1732b00 	cmnle	r3, r0, lsl #22
 218:	0944f8df 	stmdbeq	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 21c:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 220:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 224:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 228:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 22c:	bfc82809 	svclt	0x00c82809
 230:	2b002300 	blcs	0x8e38
 234:	f8dfd13a 			; <UNDEFINED> instruction: 0xf8dfd13a
 238:	447b392c 	ldrbtmi	r3, [fp], #-2348	; 0xfffff6d4
 23c:	f8df6718 			; <UNDEFINED> instruction: 0xf8df6718
 240:	462a0928 	strtmi	r0, [sl], -r8, lsr #18
 244:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	391cf8df 	ldmdbcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 250:	6f19447b 	svcvs	0x0019447b
 254:	f1a06758 			; <UNDEFINED> instruction: 0xf1a06758
 258:	fab030ff 	blx	0xfec0c65c
 25c:	1c4af080 	mcrrne	0, 8, pc, sl, cr0	; <UNPREDICTABLE>
 260:	1050ea4f 	subsne	lr, r0, pc, asr #20
 264:	2000bf08 	andcs	fp, r0, r8, lsl #30
 268:	d1412800 	cmple	r1, r0, lsl #16
 26c:	bb386bd8 	bllt	0xe1b1d4
 270:	38fcf8df 	ldmcc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 274:	6f5a447b 	svcvs	0x005a447b
 278:	bb22b901 	bllt	0x8ae684
 27c:	38f4f8df 	ldmcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 280:	447b4291 	ldrbtmi	r4, [fp], #-657	; 0xfffffd6f
 284:	db016b9b 	blle	0x5b0f8
 288:	da3e4283 	ble	0xf90c9c
 28c:	48e8f8df 	stmiami	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 290:	92025934 	andls	r5, r2, #52, 18	; 0xd0000
 294:	0100e9cd 	smlabteq	r0, sp, r9, lr
 298:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
 29c:	682028e0 	stmdavs	r0!, {r5, r6, r7, fp, sp}
 2a0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2a4:	2001fffe 	strdcs	pc, [r1], -lr
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	38d0f8df 	ldmcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 2b0:	447b220a 	ldrbtmi	r2, [fp], #-522	; 0xfffffdf6
 2b4:	e7c2671a 	bfi	r6, sl, (invalid: 14:2)
 2b8:	f8c8230a 			; <UNDEFINED> instruction: 0xf8c8230a
 2bc:	e7973038 			; <UNDEFINED> instruction: 0xe7973038
 2c0:	2b006b9b 	blcs	0x1b134
 2c4:	f8dfd1d4 			; <UNDEFINED> instruction: 0xf8dfd1d4
 2c8:	222008bc 	eorcs	r0, r0, #188, 16	; 0xbc0000
 2cc:	38a8f8df 	stmiacc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2d0:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 2d4:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 2e4:	f44f38a4 	vst2.32	{d19-d20}, [pc :128], r4
 2e8:	447b5200 	ldrbtmi	r5, [fp], #-512	; 0xfffffe00
 2ec:	e6d7635a 			; <UNDEFINED> instruction: 0xe6d7635a
 2f0:	22006bd8 	andcs	r6, r0, #216, 22	; 0x36000
 2f4:	b130675a 	teqlt	r0, sl, asr r7
 2f8:	2b006b9b 	blcs	0x1b16c
 2fc:	e7bdd0e3 	ldr	sp, [sp, r3, ror #1]!
 300:	63d32300 	bicsvs	r2, r3, #0, 6
 304:	4602e788 	strmi	lr, [r2], -r8, lsl #15
 308:	f8dfe7b8 			; <UNDEFINED> instruction: 0xf8dfe7b8
 30c:	462a0880 	strtmi	r0, [sl], -r0, lsl #17
 310:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	f8df900a 			; <UNDEFINED> instruction: 0xf8df900a
 31c:	462a0874 			; <UNDEFINED> instruction: 0x462a0874
 320:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	46031c42 	strmi	r1, [r3], -r2, asr #24
 32c:	9030f8cd 	eorsls	pc, r0, sp, asr #17
 330:	2300bf08 	movwcs	fp, #3848	; 0xf08
 334:	3ffff1b9 	svccc	0x00fff1b9
 338:	f0009310 			; <UNDEFINED> instruction: 0xf0009310
 33c:	f1b9852f 			; <UNDEFINED> instruction: 0xf1b9852f
 340:	f3000f0a 	vpmax.f32	d0, d0, d10
 344:	f8df84e1 			; <UNDEFINED> instruction: 0xf8df84e1
 348:	462a084c 	strtmi	r0, [sl], -ip, asr #16
 34c:	f8df4621 			; <UNDEFINED> instruction: 0xf8df4621
 350:	44788848 	ldrbtmi	r8, [r8], #-2120	; 0xfffff7b8
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	0114e9cd 	tsteq	r4, sp, asr #19
 35c:	083cf8df 	ldmdaeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 360:	462a44f8 			; <UNDEFINED> instruction: 0x462a44f8
 364:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	f8df4001 			; <UNDEFINED> instruction: 0xf8df4001
 370:	31010830 	tstcc	r1, r0, lsr r8
 374:	2101bf18 	tstcs	r1, r8, lsl pc
 378:	f8c8462a 			; <UNDEFINED> instruction: 0xf8c8462a
 37c:	4478101c 	ldrbtmi	r1, [r8], #-28	; 0xffffffe4
 380:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 384:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
 388:	f8df0004 			; <UNDEFINED> instruction: 0xf8df0004
 38c:	462a0818 			; <UNDEFINED> instruction: 0x462a0818
 390:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	f8df4682 			; <UNDEFINED> instruction: 0xf8df4682
 39c:	4689080c 	strmi	r0, [r9], ip, lsl #16
 3a0:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 3a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3a8:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 3ac:	3ffff1b1 	svccc	0x00fff1b1
 3b0:	f1b0bf08 			; <UNDEFINED> instruction: 0xf1b0bf08
 3b4:	910b3fff 	strdls	r3, [fp, -pc]
 3b8:	84adf000 	strthi	pc, [sp], #0
 3bc:	2034f8d8 	ldrsbtcs	pc, [r4], -r8	; <UNPREDICTABLE>
 3c0:	f7ff17d3 			; <UNDEFINED> instruction: 0xf7ff17d3
 3c4:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 3c8:	f8d830a8 			; <UNDEFINED> instruction: 0xf8d830a8
 3cc:	468220ac 	strmi	r2, [r2], ip, lsr #1
 3d0:	93114689 	tstls	r1, #143654912	; 0x8900000
 3d4:	3ffff1b2 	svccc	0x00fff1b2
 3d8:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
 3dc:	92123fff 	andsls	r3, r2, #1020	; 0x3fc
 3e0:	8230f000 	eorshi	pc, r0, #0
 3e4:	1e599b11 	vmovne.s8	r9, d9[0]
 3e8:	f1439b12 			; <UNDEFINED> instruction: 0xf1439b12
 3ec:	f8df32ff 			; <UNDEFINED> instruction: 0xf8df32ff
 3f0:	447b37bc 	ldrbtmi	r3, [fp], #-1980	; 0xfffff844
 3f4:	425b6b5b 	subsmi	r6, fp, #93184	; 0x16c00
 3f8:	91114019 	tstls	r1, r9, lsl r0
 3fc:	73e3ea02 	mvnvc	lr, #8192	; 0x2000
 400:	f8df9312 			; <UNDEFINED> instruction: 0xf8df9312
 404:	462a87ac 	strtmi	r8, [sl], -ip, lsr #15
 408:	07a8f8df 	sbfxeq	pc, pc, #17, #9
 40c:	44f84621 	ldrbtmi	r4, [r8], #1569	; 0x621
 410:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 414:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
 418:	bf083fff 	svclt	0x00083fff
 41c:	3ffff1ba 	svccc	0x00fff1ba
 420:	0018f8c8 	andseq	pc, r8, r8, asr #17
 424:	81e4f000 	mvnhi	pc, r0
 428:	a034f8cd 	eorsge	pc, r4, sp, asr #17
 42c:	903cf8cd 	eorsls	pc, ip, sp, asr #17
 430:	8784f8df 			; <UNDEFINED> instruction: 0x8784f8df
 434:	f8df462a 			; <UNDEFINED> instruction: 0xf8df462a
 438:	46210784 	strtmi	r0, [r1], -r4, lsl #15
 43c:	f04f44f8 			; <UNDEFINED> instruction: 0xf04f44f8
 440:	44780a00 	ldrbtmi	r0, [r8], #-2560	; 0xfffff600
 444:	0b00f04f 	bleq	0x3c588
 448:	ab0ae9c8 	blge	0x2bab70
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	462a900b 	strtmi	r9, [sl], -fp
 454:	0768f8df 			; <UNDEFINED> instruction: 0x0768f8df
 458:	46219113 			; <UNDEFINED> instruction: 0x46219113
 45c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 460:	f1b1fffe 			; <UNDEFINED> instruction: 0xf1b1fffe
 464:	bf083fff 	svclt	0x00083fff
 468:	3ffff1b0 	svccc	0x00fff1b0
 46c:	8462f040 	strbthi	pc, [r2], #-64	; 0xffffffc0	; <UNPREDICTABLE>
 470:	930e2301 	movwls	r2, #58113	; 0xe301
 474:	374cf8df 			; <UNDEFINED> instruction: 0x374cf8df
 478:	447b9a07 	ldrbtmi	r9, [fp], #-2567	; 0xfffff5f9
 47c:	b034f8d3 	ldrsbtlt	pc, [r4], -r3	; <UNPREDICTABLE>
 480:	401a9b05 	andsmi	r9, sl, r5, lsl #22
 484:	d0033201 	andle	r3, r3, r1, lsl #4
 488:	0f03f01b 	svceq	0x0003f01b
 48c:	84baf040 	ldrthi	pc, [sl], #64	; 0x40	; <UNPREDICTABLE>
 490:	029bea5f 	addseq	lr, fp, #389120	; 0x5f000
 494:	849bf000 	ldrhi	pc, [fp], #0
 498:	2b009b0c 	blcs	0x270d0
 49c:	9b0cdd1b 	blls	0x337910
 4a0:	0880f10d 	stmeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
 4a4:	a720f8df 			; <UNDEFINED> instruction: 0xa720f8df
 4a8:	0983eb08 	stmibeq	r3, {r3, r8, r9, fp, sp, lr, pc}
 4ac:	44fa4633 	ldrbtmi	r4, [sl], #1587	; 0x633
 4b0:	469b465e 			; <UNDEFINED> instruction: 0x469b465e
 4b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4b8:	f848fffe 			; <UNDEFINED> instruction: 0xf848fffe
 4bc:	28000f04 	stmdacs	r0, {r2, r8, r9, sl, fp}
 4c0:	8517f000 	ldrhi	pc, [r7, #-0]
 4c4:	6034f8da 	ldrsbtvs	pc, [r4], -sl	; <UNPREDICTABLE>
 4c8:	46322100 	ldrtmi	r2, [r2], -r0, lsl #2
 4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d0:	d1ef45c1 	mvnle	r4, r1, asr #11
 4d4:	1c78465e 	ldclne	6, cr4, [r8], #-376	; 0xfffffe88
 4d8:	4638d002 	ldrtmi	sp, [r8], -r2
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	33019b0a 	movwcc	r9, #6922	; 0x1b0a
 4e4:	8479f040 	ldrbthi	pc, [r9], #-64	; 0xffffffc0	; <UNPREDICTABLE>
 4e8:	06e0f8df 	usateq	pc, #0, pc, asr #17	; <UNPREDICTABLE>
 4ec:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 4f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4f4:	900afffe 	strdls	pc, [sl], -lr
 4f8:	06d4f8df 			; <UNDEFINED> instruction: 0x06d4f8df
 4fc:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 500:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 504:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 508:	447b36cc 	ldrbtmi	r3, [fp], #-1740	; 0xfffff934
 50c:	20006158 	andcs	r6, r0, r8, asr r1
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	36c0f8df 			; <UNDEFINED> instruction: 0x36c0f8df
 518:	6b9b447b 	blvs	0xfe6d170c
 51c:	d0033301 	andle	r3, r3, r1, lsl #6
 520:	2b009b0a 	blcs	0x27150
 524:	84c7f2c0 	strbhi	pc, [r7], #704	; 0x2c0	; <UNPREDICTABLE>
 528:	36b0f8df 	ssatcc	pc, #17, pc, asr #17	; <UNPREDICTABLE>
 52c:	6f1a447b 	svcvs	0x001a447b
 530:	d0033201 	andle	r3, r3, r1, lsl #4
 534:	2b00695b 	blcs	0x1aaa8
 538:	84d3f2c0 	ldrbhi	pc, [r3], #704	; 0x2c0	; <UNPREDICTABLE>
 53c:	9a13990b 	bls	0x4e6970
 540:	3ffff1b2 	svccc	0x00fff1b2
 544:	f1b1bf08 			; <UNDEFINED> instruction: 0xf1b1bf08
 548:	f0003fff 			; <UNDEFINED> instruction: 0xf0003fff
 54c:	f8df8494 			; <UNDEFINED> instruction: 0xf8df8494
 550:	447b3690 	ldrbtmi	r3, [fp], #-1680	; 0xfffff970
 554:	46136b5c 			; <UNDEFINED> instruction: 0x46136b5c
 558:	fb0417e2 	blx	0x1064ea
 55c:	fba4f303 	blx	0xfe93d172
 560:	fb014501 	blx	0x5196e
 564:	441d3302 	ldrmi	r3, [sp], #-770	; 0xfffffcfe
 568:	2b009b0a 	blcs	0x27198
 56c:	2200db04 	andcs	sp, r0, #4, 22	; 0x1000
 570:	46184621 	ldrmi	r4, [r8], -r1, lsr #12
 574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 578:	3668f8df 			; <UNDEFINED> instruction: 0x3668f8df
 57c:	6958447b 	ldmdbvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 580:	db032800 	blle	0xca588
 584:	46212200 	strtmi	r2, [r1], -r0, lsl #4
 588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 58c:	3658f8df 			; <UNDEFINED> instruction: 0x3658f8df
 590:	6a1b447b 	bvs	0x6d1784
 594:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 598:	e9dd8494 	ldmib	sp, {r2, r4, r7, sl, pc}^
 59c:	46b33214 	ssatmi	r3, #20, r4, lsl #4
 5a0:	9a0a4013 	bls	0x2905f4
 5a4:	f04f1c59 			; <UNDEFINED> instruction: 0xf04f1c59
 5a8:	bf180300 	svclt	0x00180300
 5ac:	2a002101 	bcs	0x89b8
 5b0:	2638f8df 			; <UNDEFINED> instruction: 0x2638f8df
 5b4:	93164698 	tstls	r6, #152, 12	; 0x9800000
 5b8:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
 5bc:	447a9b0e 	ldrbtmi	r9, [sl], #-2830	; 0xfffff4f2
 5c0:	2a10ee09 	bcs	0x43bdec
 5c4:	52d3f644 	sbcspl	pc, r3, #68, 12	; 0x4400000
 5c8:	0262f2c1 	rsbeq	pc, r2, #268435468	; 0x1000000c
 5cc:	9a099217 	bls	0x264e30
 5d0:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
 5d4:	92189113 	andsls	r9, r8, #-1073741820	; 0xc0000004
 5d8:	f8cd931b 			; <UNDEFINED> instruction: 0xf8cd931b
 5dc:	9b0e802c 	blls	0x3a0694
 5e0:	990db14b 	stmdbls	sp, {r0, r1, r3, r6, r8, ip, sp, pc}
 5e4:	1e4a980f 	cdpne	8, 4, cr9, cr10, cr15, {0}
 5e8:	33fff140 	mvnscc	pc, #64, 2
 5ec:	f0004301 			; <UNDEFINED> instruction: 0xf0004301
 5f0:	920d8366 	andls	r8, sp, #-1744830463	; 0x98000001
 5f4:	f8df930f 			; <UNDEFINED> instruction: 0xf8df930f
 5f8:	447e65f8 	ldrbtmi	r6, [lr], #-1528	; 0xfffffa08
 5fc:	302ee9d6 	ldrdcc	lr, [lr], -r6	; <UNPREDICTABLE>
 600:	3ffff1b0 	svccc	0x00fff1b0
 604:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
 608:	f0403fff 			; <UNDEFINED> instruction: 0xf0403fff
 60c:	e9d6812a 	ldmib	r6, {r1, r3, r5, r8, pc}^
 610:	f1b3232a 			; <UNDEFINED> instruction: 0xf1b3232a
 614:	bf083fff 	svclt	0x00083fff
 618:	3ffff1b2 	svccc	0x00fff1b2
 61c:	8201f040 	andhi	pc, r1, #64	; 0x40
 620:	35d0f8df 	ldrbcc	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
 624:	6a1b447b 	bvs	0x6d1818
 628:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 62c:	9a0b81a7 	bls	0x2e0cd0
 630:	980cab2c 	stmdals	ip, {r2, r3, r5, r8, r9, fp, sp, pc}
 634:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
 638:	42903201 	addsmi	r3, r0, #268435456	; 0x10000000
 63c:	2200bf08 	andcs	fp, r0, #8, 30
 640:	f853920b 			; <UNDEFINED> instruction: 0xf853920b
 644:	9b0a6c2c 	blls	0x29b6fc
 648:	f2c02b00 	vqdmlsl.s<illegal width 8>	q9, d0, d0
 64c:	f8df8165 			; <UNDEFINED> instruction: 0xf8df8165
 650:	447a25a8 	ldrbtmi	r2, [sl], #-1448	; 0xfffffa58
 654:	320ee9d2 	andcc	lr, lr, #3440640	; 0x348000
 658:	33014013 	movwcc	r4, #4115	; 0x1013
 65c:	a81dd002 	ldmdage	sp, {r1, ip, lr, pc}
 660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 664:	9594f8df 	ldrls	pc, [r4, #2271]	; 0x8df
 668:	980a4631 	stmdals	sl, {r0, r4, r5, r9, sl, lr}
 66c:	f8d944f9 			; <UNDEFINED> instruction: 0xf8d944f9
 670:	f7ff2034 			; <UNDEFINED> instruction: 0xf7ff2034
 674:	9b10fffe 	blls	0x440674
 678:	2b004607 	blcs	0x11e9c
 67c:	8381f040 	orrhi	pc, r1, #64	; 0x40
 680:	320ee9d9 	andcc	lr, lr, #3555328	; 0x364000
 684:	33014013 	movwcc	r4, #4115	; 0x1013
 688:	a91fd01e 	ldmdbge	pc, {r1, r2, r3, r4, ip, lr, pc}	; <UNPREDICTABLE>
 68c:	f7ffa81d 			; <UNDEFINED> instruction: 0xf7ffa81d
 690:	9a17fffe 	bls	0x600690
 694:	f8d94680 			; <UNDEFINED> instruction: 0xf8d94680
 698:	ea4f3038 	b	0x13cc780
 69c:	fb887ae0 	blx	0xfe21f226
 6a0:	ebca1202 	bl	0xff284eb0
 6a4:	45531aa2 	ldrbmi	r1, [r3, #-2722]	; 0xfffff55e
 6a8:	818df2c0 	orrhi	pc, sp, r0, asr #5
 6ac:	203cf8d9 	ldrsbtcs	pc, [ip], -r9	; <UNPREDICTABLE>
 6b0:	f3004552 	vqrshl.u8	q2, q1, q0
 6b4:	45538188 	ldrbmi	r8, [r3, #-392]	; 0xfffffe78
 6b8:	83c1f040 	bichi	pc, r1, #64	; 0x40
 6bc:	2540f8df 	strbcs	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 6c0:	6ed3447a 	mrcvs	4, 6, r4, cr3, cr10, {3}
 6c4:	66d33301 	ldrbvs	r3, [r3], r1, lsl #6
 6c8:	f0001c79 			; <UNDEFINED> instruction: 0xf0001c79
 6cc:	2f0082f4 	svccs	0x000082f4
 6d0:	82f5f340 	rscshi	pc, r5, #64, 6
 6d4:	33019b05 	movwcc	r9, #6917	; 0x1b05
 6d8:	8122f040 	msrhi	CPSR_x, r0, asr #32
 6dc:	2b009b13 	blcs	0x27330
 6e0:	81f4f040 	mvnshi	pc, r0, asr #32
 6e4:	351cf8df 	ldrcc	pc, [ip, #-2271]	; 0xfffff721
 6e8:	695b447b 	ldmdbvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 6ec:	db5c2b00 	blle	0x170b2f4
 6f0:	33019b06 	movwcc	r9, #6918	; 0x1b06
 6f4:	9b16d009 	blls	0x5b4720
 6f8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 6fc:	f7ff8362 			; <UNDEFINED> instruction: 0xf7ff8362
 700:	9016fffe 			; <UNDEFINED> instruction: 0x9016fffe
 704:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 708:	9b07834d 	blls	0x1e1444
 70c:	f0403301 			; <UNDEFINED> instruction: 0xf0403301
 710:	f8df82e7 			; <UNDEFINED> instruction: 0xf8df82e7
 714:	447a24f4 	ldrbtmi	r2, [sl], #-1268	; 0xfffffb0c
 718:	321ce9d2 	andscc	lr, ip, #3440640	; 0x348000
 71c:	33014013 	movwcc	r4, #4115	; 0x1013
 720:	a81dd002 	ldmdage	sp, {r1, ip, lr, pc}
 724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 728:	84e0f8df 	strbthi	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
 72c:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
 730:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
 734:	f7ff0014 			; <UNDEFINED> instruction: 0xf7ff0014
 738:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 73c:	3ffff1b0 	svccc	0x00fff1b0
 740:	836cf000 	msrhi	SPSR_fs, #0
 744:	f0404287 			; <UNDEFINED> instruction: 0xf0404287
 748:	e9d883d2 	ldmib	r8, {r1, r4, r6, r7, r8, r9, pc}^
 74c:	4013321c 	andsmi	r3, r3, ip, lsl r2
 750:	d0213301 	eorle	r3, r1, r1, lsl #6
 754:	a81da91f 	ldmdage	sp, {r0, r1, r2, r3, r4, r8, fp, sp, pc}
 758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 75c:	46029917 			; <UNDEFINED> instruction: 0x46029917
 760:	3070f8d8 	ldrsbtcc	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
 764:	7ae0ea4f 	bvc	0xff83b0a8
 768:	fb829019 	blx	0xfe0a47d6
 76c:	ebca1201 	bl	0xff284f78
 770:	45531aa2 	ldrbmi	r1, [r3, #-2722]	; 0xfffff55e
 774:	826af2c0 	rsbhi	pc, sl, #192, 4
 778:	1074f8d8 	ldrsbtne	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
 77c:	f3004551 	vqrshl.u8	q2, <illegal reg q0.5>, q0
 780:	45538265 	ldrbmi	r8, [r3, #-613]	; 0xfffffd9b
 784:	837bf040 	cmnhi	fp, #64	; 0x40	; <UNPREDICTABLE>
 788:	2484f8df 	strcs	pc, [r4], #2271	; 0x8df
 78c:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
 790:	330130a4 	movwcc	r3, #4260	; 0x10a4
 794:	30a4f8c2 	adccc	pc, r4, r2, asr #17
 798:	3214e9dd 	andscc	lr, r4, #3620864	; 0x374000
 79c:	3ffff1b2 	svccc	0x00fff1b2
 7a0:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
 7a4:	f0403fff 			; <UNDEFINED> instruction: 0xf0403fff
 7a8:	f8df82a7 			; <UNDEFINED> instruction: 0xf8df82a7
 7ac:	193c2468 	ldmdbne	ip!, {r3, r5, r6, sl, sp}
 7b0:	01a7ea4f 			; <UNDEFINED> instruction: 0x01a7ea4f
 7b4:	75e7eb45 	strbvc	lr, [r7, #2885]!	; 0xb45
 7b8:	6a93447a 	bvs	0xfe4d19a8
 7bc:	6293185b 	addsvs	r1, r3, #5963776	; 0x5b0000
 7c0:	eb436ad3 	bl	0x10db314
 7c4:	62d373e7 	sbcsvs	r7, r3, #-1677721597	; 0x9c000003
 7c8:	1c5a9b08 	mrrcne	11, 0, r9, sl, cr8
 7cc:	4618d002 	ldrmi	sp, [r8], -r2
 7d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d4:	3440f8df 	strbcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 7d8:	69db447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 7dc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 7e0:	9b06816d 	blls	0x1a0d9c
 7e4:	f43f3301 			; <UNDEFINED> instruction: 0xf43f3301
 7e8:	2000aefa 	strdcs	sl, [r0], -sl	; <UNPREDICTABLE>
 7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f0:	7bbded9f 	blvc	0xfef7be74
 7f4:	f8df462a 			; <UNDEFINED> instruction: 0xf8df462a
 7f8:	46210424 	strtmi	r0, [r1], -r4, lsr #8
 7fc:	ed884478 	cfstrs	mvf4, [r8, #480]	; 0x1e0
 800:	f7ff7b0a 			; <UNDEFINED> instruction: 0xf7ff7b0a
 804:	900bfffe 	strdls	pc, [fp], -lr
 808:	0414f8df 	ldreq	pc, [r4], #-2271	; 0xfffff721
 80c:	9113462a 	tstls	r3, sl, lsr #12
 810:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 818:	3ffff1b1 	svccc	0x00fff1b1
 81c:	f1b0bf08 			; <UNDEFINED> instruction: 0xf1b0bf08
 820:	900d3fff 	strdls	r3, [sp], -pc	; <UNPREDICTABLE>
 824:	d00a910f 	andle	r9, sl, pc, lsl #2
 828:	f44f2108 	vst4.8	{d18,d20,d22,d24}, [pc], r8
 82c:	f8cd5020 			; <UNDEFINED> instruction: 0xf8cd5020
 830:	f8cda034 			; <UNDEFINED> instruction: 0xf8cda034
 834:	f7ff903c 			; <UNDEFINED> instruction: 0xf7ff903c
 838:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
 83c:	23000000 	movwcs	r0, #0
 840:	e617930e 	ldr	r9, [r7], -lr, lsl #6
 844:	462a900d 	strtmi	r9, [sl], -sp
 848:	9b0b48f6 	blls	0x2d2c28
 84c:	4478910f 	ldrbtmi	r9, [r8], #-271	; 0xfffffef1
 850:	f8cd4621 			; <UNDEFINED> instruction: 0xf8cd4621
 854:	9312b044 	tstls	r2, #68	; 0x44
 858:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 85c:	0018f8c8 	andseq	pc, r8, r8, asr #17
 860:	e9d6e5e6 	ldmib	r6, {r1, r2, r5, r6, r7, r8, sl, sp, lr, pc}^
 864:	430a1232 	movwmi	r1, #41522	; 0xa232
 868:	8138f040 	teqhi	r8, r0, asr #32	; <UNPREDICTABLE>
 86c:	20a8f8d6 	ldrdcs	pc, [r8], r6	; <UNPREDICTABLE>
 870:	f8d61ad3 			; <UNDEFINED> instruction: 0xf8d61ad3
 874:	eb6220ac 	bl	0x1888b2c
 878:	4eeb0200 	cdpmi	2, 14, cr0, cr11, cr0, {0}
 87c:	e9c6447e 	stmib	r6, {r1, r2, r3, r4, r5, r6, sl, lr}^
 880:	e0063232 	and	r3, r6, r2, lsr r2
 884:	46294620 	strtmi	r4, [r9], -r0, lsr #12
 888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 88c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 890:	f7ff8085 			; <UNDEFINED> instruction: 0xf7ff8085
 894:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 898:	e9d68b40 	ldmib	r6, {r6, r8, r9, fp, pc}^
 89c:	f7ff012e 			; <UNDEFINED> instruction: 0xf7ff012e
 8a0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 8a4:	6b740b17 	blvs	0x1d03508
 8a8:	7b08ee27 	blvc	0x23c14c
 8ac:	0b17ec51 	bleq	0x5fb9f8
 8b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b4:	18c01e63 	stmiane	r0, {r0, r1, r5, r6, r9, sl, fp, ip}^
 8b8:	0400f1c4 	streq	pc, [r0], #-452	; 0xfffffe3c
 8bc:	75e3eb41 	strbvc	lr, [r3, #2881]!	; 0xb41
 8c0:	30c8f8d6 	ldrdcc	pc, [r8], #134	; 0x86
 8c4:	ea054020 	b	0x15094c
 8c8:	18c475e4 	stmiane	r4, {r2, r5, r6, r7, r8, sl, ip, sp, lr}^
 8cc:	30ccf8d6 	ldrdcc	pc, [ip], #134	; 0x86
 8d0:	0503eb45 	streq	lr, [r3, #-2885]	; 0xfffff4bb
 8d4:	322ce9d6 	eorcc	lr, ip, #3506176	; 0x358000
 8d8:	3ffff1b2 	svccc	0x00fff1b2
 8dc:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
 8e0:	d0033fff 	strdle	r3, [r3], -pc	; <UNPREDICTABLE>
 8e4:	eb42191b 	bl	0x1086d58
 8e8:	461c0505 	ldrmi	r0, [ip], -r5, lsl #10
 8ec:	2b006833 	blcs	0x1a9c0
 8f0:	9b0ad1c8 	blls	0x2b5018
 8f4:	db042b00 	blle	0x10b4fc
 8f8:	46212200 	strtmi	r2, [r1], -r0, lsl #4
 8fc:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 900:	4bcafffe 	blmi	0xff2c0900
 904:	6958447b 	ldmdbvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 908:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
 90c:	2200ae89 	andcs	sl, r0, #2192	; 0x890
 910:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 914:	e683fffe 			; <UNDEFINED> instruction: 0xe683fffe
 918:	447b4bc5 	ldrbtmi	r4, [fp], #-3013	; 0xfffff43b
 91c:	e6d36b5f 			; <UNDEFINED> instruction: 0xe6d36b5f
 920:	0897ea5f 	ldmeq	r7, {r0, r1, r2, r3, r4, r6, r9, fp, sp, lr, pc}
 924:	aedaf43f 	mrcge	4, 6, APSR_nzcv, cr10, cr15, {1}
 928:	33019b09 	movwcc	r9, #6921	; 0x1b09
 92c:	820cf000 	andhi	pc, ip, #0
 930:	6519e9cd 	ldrvs	lr, [r9, #-2509]	; 0xfffff633
 934:	0a04f1a6 	beq	0x13cfd4
 938:	9060f8dd 	ldrdls	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
 93c:	6a10ee19 	bvs	0x43c1a8
 940:	f85a4625 			; <UNDEFINED> instruction: 0xf85a4625
 944:	42a11f04 	adcmi	r1, r1, #4, 30
 948:	488bd00e 	stmmi	fp, {r1, r2, r3, ip, lr, pc}
 94c:	4632462b 	ldrtmi	r4, [r2], -fp, lsr #12
 950:	0000f85b 	andeq	pc, r0, fp, asr r8	; <UNPREDICTABLE>
 954:	4100e9cd 	smlabtmi	r0, sp, r9, lr
 958:	68002101 	stmdavs	r0, {r0, r8, sp}
 95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 960:	0901f1b9 	stmdbeq	r1, {r0, r3, r4, r5, r7, r8, ip, sp, lr, pc}
 964:	81abf000 			; <UNDEFINED> instruction: 0x81abf000
 968:	f1b83404 			; <UNDEFINED> instruction: 0xf1b83404
 96c:	d1e80801 	mvnle	r0, r1, lsl #16
 970:	9e19462c 	cfmsub32ls	mvax1, mvfx4, mvfx9, mvfx12
 974:	f8cd9d1a 			; <UNDEFINED> instruction: 0xf8cd9d1a
 978:	e6af9060 	strt	r9, [pc], r0, rrx
 97c:	46294b7e 			; <UNDEFINED> instruction: 0x46294b7e
 980:	f85b4620 			; <UNDEFINED> instruction: 0xf85b4620
 984:	681e3003 	ldmdavs	lr, {r0, r1, ip, sp}
 988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 98c:	46034aa9 	strmi	r4, [r3], -r9, lsr #21
 990:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 994:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 998:	e648fffe 			; <UNDEFINED> instruction: 0xe648fffe
 99c:	2b006833 	blcs	0x1aa70
 9a0:	49a5d0a7 	stmibmi	r5!, {r0, r1, r2, r5, r7, ip, lr, pc}
 9a4:	680a4479 	stmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}
 9a8:	600e1c56 	andvs	r1, lr, r6, asr ip
 9ac:	4032f843 	eorsmi	pc, r2, r3, asr #16
 9b0:	03c2eb03 	biceq	lr, r2, #3072	; 0xc00
 9b4:	5f20f5b6 	svcpl	0x0020f5b6
 9b8:	d19a605d 	orrsle	r6, sl, sp, asr r0
 9bc:	2b009b1b 	blcs	0x27630
 9c0:	6008d097 	mulvs	r8, r7, r0
 9c4:	4b6ce795 	blmi	0x1b3a820
 9c8:	21002201 	tstcs	r0, r1, lsl #4
 9cc:	f85b980a 			; <UNDEFINED> instruction: 0xf85b980a
 9d0:	f8d33003 			; <UNDEFINED> instruction: 0xf8d33003
 9d4:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
 9d8:	17c1fffe 			; <UNDEFINED> instruction: 0x17c1fffe
 9dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9e0:	8a90ee07 	bhi	0xfe43c204
 9e4:	6a47eddf 	bvs	0x11fc168
 9e8:	eef82101 	cdp	1, 15, cr2, cr8, cr1, {0}
 9ec:	4a937ae7 	bmi	0xfe4df590
 9f0:	46489002 	strbmi	r9, [r8], -r2
 9f4:	ee87447a 	mcr	4, 4, r4, cr7, cr10, {3}
 9f8:	eeb77aa6 			; <UNDEFINED> instruction: 0xeeb77aa6
 9fc:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
 a00:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 a04:	498efffe 	stmibmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a08:	6b8b4479 	blvs	0xfe2d1bf4
 a0c:	f77f4553 			; <UNDEFINED> instruction: 0xf77f4553
 a10:	6bcaae55 	blvs	0xff2ac36c
 a14:	f3404552 	vqrshl.u8	q10, q1, q0
 a18:	6c0b8212 	sfmvs	f0, 1, [fp], {18}
 a1c:	640b3301 	strvs	r3, [fp], #-769	; 0xfffffcff
 a20:	e9dde652 	ldmib	sp, {r1, r4, r6, r9, sl, sp, lr, pc}^
 a24:	e0067811 	and	r7, r6, r1, lsl r8
 a28:	46294620 	strtmi	r4, [r9], -r0, lsr #12
 a2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a30:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 a34:	f7ff8146 			; <UNDEFINED> instruction: 0xf7ff8146
 a38:	6b74fffe 	blvs	0x1d40a38
 a3c:	8b40eeb0 	blhi	0x103c504
 a40:	eb681b38 	bl	0x1a07728
 a44:	f7ff71e4 			; <UNDEFINED> instruction: 0xf7ff71e4
 a48:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 a4c:	ee270b17 	vmov.32	d7[1], r0
 a50:	ec517b08 	mrrc	11, 0, r7, r1, cr8
 a54:	f7ff0b17 			; <UNDEFINED> instruction: 0xf7ff0b17
 a58:	460afffe 			; <UNDEFINED> instruction: 0x460afffe
 a5c:	352ce9d6 	strcc	lr, [ip, #-2518]!	; 0xfffff62a
 a60:	3ffff1b5 	svccc	0x00fff1b5
 a64:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
 a68:	d0023fff 	strdle	r3, [r2], -pc	; <UNPREDICTABLE>
 a6c:	eb451818 	bl	0x1146ad4
 a70:	1e610201 	cdpne	2, 6, cr0, cr1, cr1, {0}
 a74:	18086833 	stmdane	r8, {r0, r1, r4, r5, fp, sp, lr}
 a78:	71e1eb42 	mvnvc	lr, r2, asr #22
 a7c:	ea024262 	b	0x9140c
 a80:	ea010400 	b	0x41a88
 a84:	2b0075e2 	blcs	0x1e214
 a88:	9b0ed1ce 	blls	0x3b51c8
 a8c:	4b6db93b 	blmi	0x1b6ef80
 a90:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 a94:	5f20f5b2 	svcpl	0x0020f5b2
 a98:	9a0ebf04 	bls	0x3b06b0
 a9c:	9b0a601a 	blls	0x298b0c
 aa0:	db042b00 	blle	0x10b6a8
 aa4:	46212200 	strtmi	r2, [r1], -r0, lsl #4
 aa8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 aac:	4b66fffe 	blmi	0x19c0aac
 ab0:	6958447b 	ldmdbvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 ab4:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
 ab8:	e728adb3 			; <UNDEFINED> instruction: 0xe728adb3
 abc:	20234b2e 	eorcs	r4, r3, lr, lsr #22
 ac0:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 ac4:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 ac8:	e68afffe 			; <UNDEFINED> instruction: 0xe68afffe
 acc:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
 ad0:	f50354f2 			; <UNDEFINED> instruction: 0xf50354f2
 ad4:	429f5380 	addsmi	r5, pc, #128, 6
 ad8:	e603dcfa 			; <UNDEFINED> instruction: 0xe603dcfa
 adc:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
 ae0:	bf00e6cb 	svclt	0x0000e6cb
 ae4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 af0:	00000ae2 	andeq	r0, r0, r2, ror #21
 af4:	00000000 	andeq	r0, r0, r0
 af8:	00000ad8 	ldrdeq	r0, [r0], -r8
 afc:	00000ab4 			; <UNDEFINED> instruction: 0x00000ab4
 b00:	00000aa0 	andeq	r0, r0, r0, lsr #21
 b04:	447a0000 	ldrbtmi	r0, [sl], #-0
 b08:	00000a98 	muleq	r0, r8, sl
 b0c:	00000a8c 	andeq	r0, r0, ip, lsl #21
 b10:	00000a80 	andeq	r0, r0, r0, lsl #21
 b14:	00000a74 	andeq	r0, r0, r4, ror sl
 b18:	00000a68 	andeq	r0, r0, r8, ror #20
 b1c:	00000a5c 	andeq	r0, r0, ip, asr sl
 b20:	00000a5e 	andeq	r0, r0, lr, asr sl
 b24:	00000a52 	andeq	r0, r0, r2, asr sl
 b28:	00000a44 	andeq	r0, r0, r4, asr #20
 b2c:	00000a36 	andeq	r0, r0, r6, lsr sl
 b30:	00000a28 	andeq	r0, r0, r8, lsr #20
 b34:	00000a1a 	andeq	r0, r0, sl, lsl sl
 b38:	00000a0c 	andeq	r0, r0, ip, lsl #20
 b3c:	000009e0 	andeq	r0, r0, r0, ror #19
 b40:	000009b6 			; <UNDEFINED> instruction: 0x000009b6
 b44:	000009b8 			; <UNDEFINED> instruction: 0x000009b8
 b48:	000009a2 	andeq	r0, r0, r2, lsr #19
 b4c:	00000994 	muleq	r0, r4, r9
 b50:	00000988 	andeq	r0, r0, r8, lsl #19
 b54:	0000097a 	andeq	r0, r0, sl, ror r9
 b58:	0000095c 	andeq	r0, r0, ip, asr r9
 b5c:	00000956 	andeq	r0, r0, r6, asr r9
 b60:	0000093c 	andeq	r0, r0, ip, lsr r9
 b64:	00000926 	andeq	r0, r0, r6, lsr #18
 b68:	0000091e 	andeq	r0, r0, lr, lsl r9
 b6c:	00000918 	andeq	r0, r0, r8, lsl r9
 b70:	000008f8 	strdeq	r0, [r0], -r8
 b74:	000008ee 	andeq	r0, r0, lr, ror #17
 b78:	00000000 	andeq	r0, r0, r0
 b7c:	000008d8 	ldrdeq	r0, [r0], -r8
 b80:	000008ca 	andeq	r0, r0, sl, asr #17
 b84:	000008b0 			; <UNDEFINED> instruction: 0x000008b0
 b88:	0000089a 	muleq	r0, sl, r8
 b8c:	00000876 	andeq	r0, r0, r6, ror r8
 b90:	0000086a 	andeq	r0, r0, sl, ror #16
 b94:	0000083e 	andeq	r0, r0, lr, lsr r8
 b98:	00000834 	andeq	r0, r0, r4, lsr r8
 b9c:	00000832 	andeq	r0, r0, r2, lsr r8
 ba0:	0000081e 	andeq	r0, r0, lr, lsl r8
 ba4:	0000080e 	andeq	r0, r0, lr, lsl #16
 ba8:	00000800 	andeq	r0, r0, r0, lsl #16
 bac:	000007b6 			; <UNDEFINED> instruction: 0x000007b6
 bb0:	0000079e 	muleq	r0, lr, r7
 bb4:	000007a0 	andeq	r0, r0, r0, lsr #15
 bb8:	00000778 	andeq	r0, r0, r8, ror r7
 bbc:	00000776 	andeq	r0, r0, r6, ror r7
 bc0:	00000760 	andeq	r0, r0, r0, ror #14
 bc4:	00000746 	andeq	r0, r0, r6, asr #14
 bc8:	00000716 	andeq	r0, r0, r6, lsl r7
 bcc:	000006d8 	ldrdeq	r0, [r0], -r8
 bd0:	000006cc 	andeq	r0, r0, ip, asr #13
 bd4:	000006c6 	andeq	r0, r0, r6, asr #13
 bd8:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
 bdc:	000006ac 	andeq	r0, r0, ip, lsr #13
 be0:	0000068a 	andeq	r0, r0, sl, lsl #13
 be4:	00000664 	andeq	r0, r0, r4, ror #12
 be8:	00000654 	andeq	r0, r0, r4, asr r6
 bec:	0000062a 	andeq	r0, r0, sl, lsr #12
 bf0:	000005f2 	strdeq	r0, [r0], -r2
 bf4:	000005cc 	andeq	r0, r0, ip, asr #11
 bf8:	000005a2 	andeq	r0, r0, r2, lsr #11
 bfc:	0000058c 	andeq	r0, r0, ip, lsl #11
 c00:	0000053c 	andeq	r0, r0, ip, lsr r5
 c04:	00000518 	andeq	r0, r0, r8, lsl r5
 c08:	000004ee 	andeq	r0, r0, lr, ror #9
 c0c:	000004d8 	ldrdeq	r0, [r0], -r8
 c10:	00000480 	andeq	r0, r0, r0, lsl #9
 c14:	00000458 	andeq	r0, r0, r8, asr r4
 c18:	0000043c 	andeq	r0, r0, ip, lsr r4
 c1c:	0000041c 	andeq	r0, r0, ip, lsl r4
 c20:	0000040a 	andeq	r0, r0, sl, lsl #8
 c24:	000003d2 	ldrdeq	r0, [r0], -r2
 c28:	000003a8 	andeq	r0, r0, r8, lsr #7
 c2c:	00000324 	andeq	r0, r0, r4, lsr #6
 c30:	00000312 	andeq	r0, r0, r2, lsl r3
 c34:	0000029c 	muleq	r0, ip, r2
 c38:	00000290 	muleq	r0, r0, r2
 c3c:	00000244 	andeq	r0, r0, r4, asr #4
 c40:	00000234 	andeq	r0, r0, r4, lsr r2
 c44:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 c48:	00000194 	muleq	r0, r4, r1
 c4c:	22014bad 	andcs	r4, r1, #177152	; 0x2b400
 c50:	82b4f8df 	adcshi	pc, r4, #14614528	; 0xdf0000
 c54:	44f82100 	ldrbtmi	r2, [r8], #256	; 0x100
 c58:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 c5c:	0014f8d8 			; <UNDEFINED> instruction: 0x0014f8d8
 c60:	931a681b 	tstls	sl, #1769472	; 0x1b0000
 c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c68:	f7ff17c1 			; <UNDEFINED> instruction: 0xf7ff17c1
 c6c:	edddfffe 	ldcl	15, cr15, [sp, #1016]	; 0x3f8
 c70:	eddf7a19 	vldr	s15, [pc, #100]	; 0xcdc
 c74:	21016aa3 	smlatbcs	r1, r3, sl, r6
 c78:	eef89b1a 	vmov.u8	r9, d8[4]
 c7c:	4aa37ae7 	bmi	0xfe8df820
 c80:	46189002 	ldrmi	r9, [r8], -r2
 c84:	ee87447a 	mcr	4, 4, r4, cr7, cr10, {3}
 c88:	eeb77aa6 			; <UNDEFINED> instruction: 0xeeb77aa6
 c8c:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
 c90:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 c94:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 c98:	45533070 	ldrbmi	r3, [r3, #-112]	; 0xffffff90
 c9c:	ad74f77f 	ldclge	7, cr15, [r4, #-508]!	; 0xfffffe04
 ca0:	1074f8d8 	ldrsbtne	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
 ca4:	f3404551 	vqrshl.u8	q10, <illegal reg q0.5>, q0
 ca8:	f8d880ea 			; <UNDEFINED> instruction: 0xf8d880ea
 cac:	33013078 	movwcc	r3, #4216	; 0x1078
 cb0:	3078f8c8 	rsbscc	pc, r8, r8, asr #17
 cb4:	4896e570 	ldmmi	r6, {r4, r5, r6, r8, sl, sp, lr, pc}
 cb8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 cbc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 cc0:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 cc4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 cc8:	4992aee0 	ldmibmi	r2, {r5, r6, r7, r9, sl, fp, sp, pc}
 ccc:	680a4479 	stmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}
 cd0:	60081c50 	andvs	r1, r8, r0, asr ip
 cd4:	4032f843 	eorsmi	pc, r2, r3, asr #16
 cd8:	03c2eb03 	biceq	lr, r2, #3072	; 0xc00
 cdc:	e6d4605d 			; <UNDEFINED> instruction: 0xe6d4605d
 ce0:	0103f027 	tsteq	r3, r7, lsr #32	; <UNPREDICTABLE>
 ce4:	44314633 	ldrtmi	r4, [r1], #-1587	; 0xfffff9cd
 ce8:	e0021ba0 	and	r1, r2, r0, lsr #23
 cec:	f84318c2 			; <UNDEFINED> instruction: 0xf84318c2
 cf0:	42992b04 	addsmi	r2, r9, #4, 22	; 0x1000
 cf4:	e50cd1fa 	str	sp, [ip, #-506]	; 0xfffffe06
 cf8:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
 cfc:	f50354f2 			; <UNDEFINED> instruction: 0xf50354f2
 d00:	45995380 	ldrmi	r5, [r9, #896]	; 0x380
 d04:	e550dcfa 	ldrb	sp, [r0, #-3322]	; 0xfffff306
 d08:	44784883 	ldrbtmi	r4, [r8], #-2179	; 0xfffff77d
 d0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d10:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 d14:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 d18:	f8d830a8 			; <UNDEFINED> instruction: 0xf8d830a8
 d1c:	931120ac 	tstls	r1, #172	; 0xac
 d20:	3ffff1b2 	svccc	0x00fff1b2
 d24:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
 d28:	92123fff 	andsls	r3, r2, #1020	; 0x3fc
 d2c:	ab5af47f 	blge	0x16bdf30
 d30:	bb67f7ff 	bllt	0x19fed34
 d34:	2108980d 	tstcs	r8, sp, lsl #16
 d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d3c:	f8c82301 			; <UNDEFINED> instruction: 0xf8c82301
 d40:	930e0000 	movwls	r0, #57344	; 0xe000
 d44:	bb96f7ff 	bllt	0xfe5bed48
 d48:	f1a64b74 			; <UNDEFINED> instruction: 0xf1a64b74
 d4c:	95190a04 	ldrls	r0, [r9, #-2564]	; 0xfffff5fc
 d50:	447b46a1 	ldrbtmi	r4, [fp], #-1697	; 0xfffff95f
 d54:	f85a461d 			; <UNDEFINED> instruction: 0xf85a461d
 d58:	429c3f04 	addsmi	r3, ip, #4, 30
 d5c:	4969d00a 	stmdbmi	r9!, {r1, r3, ip, lr, pc}^
 d60:	f85b462a 			; <UNDEFINED> instruction: 0xf85b462a
 d64:	e9cd1001 	stmib	sp, {r0, ip}^
 d68:	464b4300 	strbmi	r4, [fp], -r0, lsl #6
 d6c:	21016808 	tstcs	r1, r8, lsl #16
 d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d74:	f1b83404 			; <UNDEFINED> instruction: 0xf1b83404
 d78:	d1ec0801 	mvnle	r0, r1, lsl #16
 d7c:	464c9d19 			; <UNDEFINED> instruction: 0x464c9d19
 d80:	9b0de4ac 	blls	0x37a038
 d84:	33012000 	movwcc	r2, #4096	; 0x1000
 d88:	9b0f930d 	blls	0x3e59c4
 d8c:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
 d90:	f7ff930f 			; <UNDEFINED> instruction: 0xf7ff930f
 d94:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 d98:	e4209310 	strt	r9, [r0], #-784	; 0xfffffcf0
 d9c:	930c2301 	movwls	r2, #49921	; 0xc301
 da0:	bad1f7ff 	blt	0xff47eda4
 da4:	193c4a5e 	ldmdbne	ip!, {r1, r2, r3, r4, r6, r9, fp, lr}
 da8:	01a7ea4f 			; <UNDEFINED> instruction: 0x01a7ea4f
 dac:	75e7eb45 	strbvc	lr, [r7, #2885]!	; 0xb45
 db0:	6a93447a 	bvs	0xfe4d1fa0
 db4:	6293185b 	addsvs	r1, r3, #5963776	; 0x5b0000
 db8:	eb436ad3 	bl	0x10db90c
 dbc:	62d373e7 	sbcsvs	r7, r3, #-1677721597	; 0x9c000003
 dc0:	2200e40d 	andcs	lr, r0, #218103808	; 0xd000000
 dc4:	46114618 			; <UNDEFINED> instruction: 0x46114618
 dc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dcc:	4855e497 	ldmdami	r5, {r0, r1, r2, r4, r7, sl, sp, lr, pc}^
 dd0:	4b4c221f 	blmi	0x1309654
 dd4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 dd8:	2000ba7c 	andcs	fp, r0, ip, ror sl
 ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 de0:	462a4851 			; <UNDEFINED> instruction: 0x462a4851
 de4:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dec:	484f900a 	stmdami	pc, {r1, r3, ip, pc}^	; <UNPREDICTABLE>
 df0:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 df4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 df8:	4b4dfffe 	blmi	0x1380df8
 dfc:	6158447b 	cmpvs	r8, fp, ror r4
 e00:	bb88f7ff 	bllt	0xfe23ee04
 e04:	465b483f 			; <UNDEFINED> instruction: 0x465b483f
 e08:	21014a4a 	tstcs	r1, sl, asr #20
 e0c:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 e10:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 e14:	2001fffe 	strdcs	pc, [r1], -lr
 e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e1c:	465e4846 	ldrbmi	r4, [lr], -r6, asr #16
 e20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 e24:	4937fffe 	ldmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 e28:	4a44463b 	bmi	0x111271c
 e2c:	5870447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}^
 e30:	f8cd2101 			; <UNDEFINED> instruction: 0xf8cd2101
 e34:	68009000 	stmdavs	r0, {ip, pc}
 e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e3c:	1a9be73f 	bne	0xfe6fab40
 e40:	6167f246 	msrvs	(UNDEF: 103), r6
 e44:	6166f2c6 	msrvs	(UNDEF: 102), r6
 e48:	1001fb83 	andne	pc, r1, r3, lsl #23
 e4c:	ebc317db 	bl	0xff0c6dc0
 e50:	230101a0 	movwcs	r0, #4512	; 0x11a0
 e54:	e004440a 	and	r4, r4, sl, lsl #8
 e58:	440a3301 	strmi	r3, [sl], #-769	; 0xfffffcff
 e5c:	f43f2b0b 			; <UNDEFINED> instruction: 0xf43f2b0b
 e60:	4592ac33 	ldrmi	sl, [r2, #3123]	; 0xc33
 e64:	4a36daf8 	bmi	0xdb7a4c
 e68:	eb02447a 	bl	0x92058
 e6c:	6c1a0383 	ldcvs	3, cr0, [sl], {131}	; 0x83
 e70:	641a3201 	ldrvs	r3, [sl], #-513	; 0xfffffdff
 e74:	2400e428 	strcs	lr, [r0], #-1064	; 0xfffffbd8
 e78:	f7ff4625 			; <UNDEFINED> instruction: 0xf7ff4625
 e7c:	1a5bbb8e 	bne	0x16efcbc
 e80:	6267f246 	rsbvs	pc, r7, #1610612740	; 0x60000004
 e84:	6266f2c6 	rsbvs	pc, r6, #1610612748	; 0x6000000c
 e88:	2002fb83 	andcs	pc, r2, r3, lsl #23
 e8c:	220117db 	andcs	r1, r1, #57409536	; 0x36c0000
 e90:	03a0ebc3 	moveq	lr, #199680	; 0x30c00
 e94:	e0044419 	and	r4, r4, r9, lsl r4
 e98:	44193201 	ldrmi	r3, [r9], #-513	; 0xfffffdff
 e9c:	f43f2a0b 			; <UNDEFINED> instruction: 0xf43f2a0b
 ea0:	458aac7b 	strmi	sl, [sl, #3195]	; 0xc7b
 ea4:	4b27daf8 	blmi	0x9f7a8c
 ea8:	eb03447b 	bl	0xd209c
 eac:	6f9a0382 	svcvs	0x009a0382
 eb0:	679a3201 	ldrvs	r3, [sl, r1, lsl #4]
 eb4:	4824e470 	stmdami	r4!, {r4, r5, r6, sl, sp, lr, pc}
 eb8:	4b122224 	blmi	0x489750
 ebc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 ec0:	4b10ba08 	blmi	0x42f6e8
 ec4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 ec8:	681f58f3 	ldmdavs	pc, {r0, r1, r4, r5, r6, r7, fp, ip, lr}	; <UNPREDICTABLE>
 ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ed0:	46034a1e 			; <UNDEFINED> instruction: 0x46034a1e
 ed4:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 ed8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 edc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 ee0:	481bbb5c 	ldmdami	fp, {r2, r3, r4, r6, r8, r9, fp, ip, sp, pc}
 ee4:	4b072224 	blmi	0x1c977c
 ee8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 eec:	465eb9f2 			; <UNDEFINED> instruction: 0x465eb9f2
 ef0:	4818e799 	ldmdami	r8, {r0, r3, r4, r7, r8, r9, sl, sp, lr, pc}
 ef4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 ef8:	2001fffe 	strdcs	pc, [r1], -lr
 efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f00:	447a0000 	ldrbtmi	r0, [sl], #-0
 f04:	00000000 	andeq	r0, r0, r0
 f08:	000002ae 	andeq	r0, r0, lr, lsr #5
 f0c:	00000284 	andeq	r0, r0, r4, lsl #5
 f10:	00000254 	andeq	r0, r0, r4, asr r2
 f14:	00000244 	andeq	r0, r0, r4, asr #4
 f18:	0000020a 	andeq	r0, r0, sl, lsl #4
 f1c:	000001c6 	andeq	r0, r0, r6, asr #3
 f20:	0000016c 	andeq	r0, r0, ip, ror #2
 f24:	0000014c 	andeq	r0, r0, ip, asr #2
 f28:	0000013e 	andeq	r0, r0, lr, lsr r1
 f2c:	00000134 	andeq	r0, r0, r4, lsr r1
 f30:	00000130 	andeq	r0, r0, r0, lsr r1
 f34:	00000124 	andeq	r0, r0, r4, lsr #2
 f38:	00000114 	andeq	r0, r0, r4, lsl r1
 f3c:	0000010c 	andeq	r0, r0, ip, lsl #2
 f40:	000000d4 	ldrdeq	r0, [r0], -r4
 f44:	00000098 	muleq	r0, r8, r0
 f48:	00000088 	andeq	r0, r0, r8, lsl #1
 f4c:	00000070 	andeq	r0, r0, r0, ror r0
 f50:	00000064 	andeq	r0, r0, r4, rrx
 f54:	0000005c 	andeq	r0, r0, ip, asr r0
