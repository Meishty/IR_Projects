
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_frame_30a1bfe3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f1a27802 			; <UNDEFINED> instruction: 0xf1a27802
   4:	3a410330 	bcc	0x1040ccc
   8:	bf882a19 	svclt	0x00882a19
   c:	bf942b09 	svclt	0x00942b09
  10:	23002301 	movwcs	r2, #769	; 0x301
  14:	7842d820 	stmdavc	r2, {r5, fp, ip, lr, pc}^
  18:	0341f1a2 	movteq	pc, #4514	; 0x11a2	; <UNPREDICTABLE>
  1c:	2a093a30 	bcs	0x24e8e4
  20:	2b19bf88 	blcs	0x66fe48
  24:	2301bf94 	movwcs	fp, #8084	; 0x1f94
  28:	d8152300 	ldmdale	r5, {r8, r9, sp}
  2c:	f1a27882 			; <UNDEFINED> instruction: 0xf1a27882
  30:	3a300341 	bcc	0xc00d3c
  34:	bf882a09 	svclt	0x00882a09
  38:	bf942b19 	svclt	0x00942b19
  3c:	23002301 	movwcs	r2, #769	; 0x301
  40:	78c3d80a 	stmiavc	r3, {r1, r3, fp, ip, lr, pc}^
  44:	0041f1a3 	subeq	pc, r1, r3, lsr #3
  48:	2b093b30 	blcs	0x24ed10
  4c:	2819bf88 	ldmdacs	r9, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
  50:	2001bf94 	mulcs	r1, r4, pc	; <UNPREDICTABLE>
  54:	47702000 	ldrbmi	r2, [r0, -r0]!
  58:	47704618 			; <UNDEFINED> instruction: 0x47704618
  5c:	4c3db5f8 	cfldr32mi	mvfx11, [sp], #-992	; 0xfffffc20
  60:	447c7803 	ldrbtmi	r7, [ip], #-2051	; 0xfffff7fd
  64:	0241f1a3 	subeq	pc, r1, #-1073741784	; 0xc0000028
  68:	2b093b30 	blcs	0x24ed30
  6c:	2a19bf88 	bcs	0x66fe94
  70:	7843d808 	stmdavc	r3, {r3, fp, ip, lr, pc}^
  74:	f1a34607 			; <UNDEFINED> instruction: 0xf1a34607
  78:	3b300241 	blcc	0xc00984
  7c:	bf882b09 	svclt	0x00882b09
  80:	d9022a19 	stmdble	r2, {r0, r3, r4, r9, fp, sp}
  84:	46282500 	strtmi	r2, [r8], -r0, lsl #10
  88:	7883bdf8 	stmvc	r3, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
  8c:	0241f1a3 	subeq	pc, r1, #-1073741784	; 0xc0000028
  90:	2b093b30 	blcs	0x24ed58
  94:	2a19bf88 	bcs	0x66febc
  98:	78c3d8f4 	stmiavc	r3, {r2, r4, r5, r6, r7, fp, ip, lr, pc}^
  9c:	0241f1a3 	subeq	pc, r1, #-1073741784	; 0xc0000028
  a0:	2b093b30 	blcs	0x24ed68
  a4:	2a19bf88 	bcs	0x66fecc
  a8:	2104d8ec 	smlattcs	r4, ip, r8, sp
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	b3884606 	orrlt	r4, r8, #6291456	; 0x600000
  b4:	30036870 	andcc	r6, r3, r0, ror r8
  b8:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
  bc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  c0:	d0df2800 	sbcsle	r2, pc, r0, lsl #16
  c4:	2400783b 	strcs	r7, [r0], #-2107	; 0xfffff7c5
  c8:	30307003 	eorscc	r7, r0, r3
  cc:	f800787b 			; <UNDEFINED> instruction: 0xf800787b
  d0:	78bb3c2f 	ldmvc	fp!, {r0, r1, r2, r3, r5, sl, fp, ip, sp}
  d4:	3c2ef800 	stccc	8, cr15, [lr], #-0
  d8:	70ea78fa 	strdvc	r7, [sl], #138	; 0x8a	; <UNPREDICTABLE>
  dc:	6872712c 	ldmdavs	r2!, {r2, r3, r5, r8, ip, sp, lr}^
  e0:	e9c56931 	stmib	r5, {r0, r4, r5, r8, fp, sp, lr}^
  e4:	68f11402 	ldmvs	r1!, {r1, sl, ip}^
  e8:	1404e9c5 	strne	lr, [r4], #-2501	; 0xfffff63b
  ec:	4406e9c5 	strmi	lr, [r6], #-2501	; 0xfffff63b
  f0:	4408e9c5 	strmi	lr, [r8], #-2501	; 0xfffff63b
  f4:	200ae9c5 	andcs	lr, sl, r5, asr #19
  f8:	e7c4b90a 	strb	fp, [r4, sl, lsl #18]
  fc:	68b26ae8 	ldmvs	r2!, {r3, r5, r6, r7, r9, fp, sp, lr}
 100:	1004eb00 	andne	lr, r4, r0, lsl #22
 104:	1024f852 	eorne	pc, r4, r2, asr r8	; <UNPREDICTABLE>
 108:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 10c:	6aabfffe 	bvs	0xfeb0010c
 110:	d8f342a3 	ldmle	r3!, {r0, r1, r5, r7, r9, lr}^
 114:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
 118:	2b57783b 	blcs	0x15de20c
 11c:	d804d00b 	stmdale	r4, {r0, r1, r3, ip, lr, pc}
 120:	d10b2b54 	tstle	fp, r4, asr fp
 124:	58e64b0c 	stmiapl	r6!, {r2, r3, r8, r9, fp, lr}^
 128:	3b58e7c4 	blcc	0x163a040
 12c:	d8052b02 	stmdale	r5, {r1, r8, r9, fp, sp}
 130:	58e64b0a 	stmiapl	r6!, {r1, r3, r8, r9, fp, lr}^
 134:	4b0ae7be 	blmi	0x2ba034
 138:	e7bb58e6 	ldr	r5, [fp, r6, ror #17]!
 13c:	46382104 	ldrtmi	r2, [r8], -r4, lsl #2
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	4b07b110 	blmi	0x1ec58c
 148:	e7b358e6 	ldr	r5, [r3, r6, ror #17]!
 14c:	58e64b06 	stmiapl	r6!, {r1, r2, r8, r9, fp, lr}^
 150:	bf00e7b0 	svclt	0x0000e7b0
 154:	000000ee 	andeq	r0, r0, lr, ror #1
	...
 16c:	68c4b538 	stmiavs	r4, {r3, r4, r5, r8, sl, ip, sp, pc}^
 170:	6a83b9a4 	bvs	0xfe0ee808
 174:	b1434605 	cmplt	r3, r5, lsl #12
 178:	eb006ae8 	bl	0x1ad20
 17c:	34011004 	strcc	r1, [r1], #-4
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	429c6aab 	addsmi	r6, ip, #700416	; 0xab000
 188:	69e8d3f6 	stmibvs	r8!, {r1, r2, r4, r5, r6, r7, r8, r9, ip, lr, pc}^
 18c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 190:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 194:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 198:	bffef7ff 	svclt	0x00fef7ff
 19c:	bf00bd38 	svclt	0x0000bd38
 1a0:	330168c3 	movwcc	r6, #6339	; 0x18c3
 1a4:	477060c3 	ldrbmi	r6, [r0, -r3, asr #1]!
 1a8:	68c3b508 	stmiavs	r3, {r3, r8, sl, ip, sp, pc}^
 1ac:	3b01b113 	blcc	0x6c600
 1b0:	bd0860c3 	stclt	0, cr6, [r8, #-780]	; 0xfffffcf4
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	4ff0e92d 	svcmi	0x00f0e92d
 1bc:	f8df0a15 			; <UNDEFINED> instruction: 0xf8df0a15
 1c0:	f8df24c0 			; <UNDEFINED> instruction: 0xf8df24c0
 1c4:	b08934c0 	addlt	r3, r9, r0, asr #9
 1c8:	6807447a 	stmdavs	r7, {r1, r3, r4, r5, r6, sl, lr}
 1cc:	f0154604 			; <UNDEFINED> instruction: 0xf0154604
 1d0:	eb0709fc 	bl	0x1c29c8
 1d4:	58d30801 	ldmpl	r3, {r0, fp}^
 1d8:	9307681b 	movwls	r6, #30747	; 0x781b
 1dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1e0:	b2ebd119 	rsclt	sp, fp, #1073741830	; 0x40000006
 1e4:	d06f2b02 	rsble	r2, pc, r2, lsl #22
 1e8:	d1022b03 	tstle	r2, r3, lsl #22
 1ec:	f2002909 	vmla.i8	d2, d0, d9
 1f0:	250080e1 	strcs	r8, [r0, #-225]	; 0xffffff1f
 1f4:	2490f8df 	ldrcs	pc, [r0], #2271	; 0x8df
 1f8:	3488f8df 	strcc	pc, [r8], #2271	; 0x8df
 1fc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 200:	9b07681a 	blls	0x1da270
 204:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 208:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 20c:	46288236 			; <UNDEFINED> instruction: 0x46288236
 210:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 214:	29098ff0 	stmdbcs	r9, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 218:	2104d9eb 	smlattcs	r4, fp, r9, sp
 21c:	6003187b 	andvs	r1, r3, fp, ror r8
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	46812102 	strmi	r2, [r1], r2, lsl #2
 228:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 22c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 230:	4606a000 	strmi	sl, [r6], -r0
 234:	080aeba8 	stmdaeq	sl, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 238:	d3da45c8 	bicsle	r4, sl, #200, 10	; 0x32000000
 23c:	f0104603 			; <UNDEFINED> instruction: 0xf0104603
 240:	f0400fb0 			; <UNDEFINED> instruction: 0xf0400fb0
 244:	f010815d 			; <UNDEFINED> instruction: 0xf010815d
 248:	92010240 	andls	r0, r1, #64, 4
 24c:	f1b9d009 			; <UNDEFINED> instruction: 0xf1b9d009
 250:	90020f00 	andls	r0, r2, r0, lsl #30
 254:	2101ddcd 	smlabtcs	r1, sp, sp, sp
 258:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 25c:	9b02fffe 	blls	0xc025c
 260:	f0069001 			; <UNDEFINED> instruction: 0xf0069001
 264:	2a080209 	bcs	0x200a90
 268:	f016d0c3 			; <UNDEFINED> instruction: 0xf016d0c3
 26c:	68220104 	stmdavs	r2!, {r2, r8}
 270:	0809eb0a 	stmdaeq	r9, {r1, r3, r8, r9, fp, sp, lr, pc}
 274:	d00c9102 	andle	r9, ip, r2, lsl #2
 278:	0a02eba8 	beq	0xbb120
 27c:	f1ba9303 			; <UNDEFINED> instruction: 0xf1ba9303
 280:	ddb60f00 	ldcle	15, cr0, [r6]
 284:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	9b036822 	blls	0xda31c
 290:	f0169002 			; <UNDEFINED> instruction: 0xf0169002
 294:	46920b01 	ldrmi	r0, [r2], r1, lsl #22
 298:	f006bf04 			; <UNDEFINED> instruction: 0xf006bf04
 29c:	46d90602 	ldrbmi	r0, [r9], r2, lsl #12
 2a0:	eba8d037 	bl	0xfea34384
 2a4:	93030a02 	movwls	r0, #14850	; 0x3a02
 2a8:	0f03f1ba 	svceq	0x0003f1ba
 2ac:	2104dda1 	smlatbcs	r4, r1, sp, sp
 2b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2b4:	f006fffe 			; <UNDEFINED> instruction: 0xf006fffe
 2b8:	f8d40602 			; <UNDEFINED> instruction: 0xf8d40602
 2bc:	4681a000 	strmi	sl, [r1], r0
 2c0:	f04f9b03 			; <UNDEFINED> instruction: 0xf04f9b03
 2c4:	e0240b00 	eor	r0, r4, r0, lsl #22
 2c8:	d9922905 	ldmible	r2, {r0, r2, r8, fp, sp}
 2cc:	46382103 	ldrtmi	r2, [r8], -r3, lsl #2
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	46836823 	strmi	r6, [r3], r3, lsr #16
 2d8:	33032103 	movwcc	r2, #12547	; 0x3103
 2dc:	60234620 	eorvs	r4, r3, r0, lsr #12
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	a000f8d4 	ldrdge	pc, [r0], -r4
 2e8:	080aeba8 	stmdaeq	sl, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 2ec:	d3804580 	orrle	r4, r0, #128, 10	; 0x20000000
 2f0:	0800eb0a 	stmdaeq	r0, {r1, r3, r8, r9, fp, sp, lr, pc}
 2f4:	464b464e 	strbmi	r4, [fp], -lr, asr #12
 2f8:	9901e9cd 	stmdbls	r1, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 2fc:	0f00f1bb 	svceq	0x0000f1bb
 300:	f8dbd007 			; <UNDEFINED> instruction: 0xf8dbd007
 304:	b1222004 			; <UNDEFINED> instruction: 0xb1222004
 308:	1008f8db 	ldrdne	pc, [r8], -fp
 30c:	bf082900 	svclt	0x00082900
 310:	f8c44617 			; <UNDEFINED> instruction: 0xf8c44617
 314:	b1368000 	teqlt	r6, r0
 318:	040aeba8 	streq	lr, [sl], #-2984	; 0xfffff458
 31c:	bfd82c00 	svclt	0x00d82c00
 320:	f3002600 	vmax.u8	d2, d0, d0
 324:	075980b9 			; <UNDEFINED> instruction: 0x075980b9
 328:	8149f100 	mrshi	pc, (UNDEF: 89)	; <UNPREDICTABLE>
 32c:	f100071a 			; <UNDEFINED> instruction: 0xf100071a
 330:	b2ed8108 	rsclt	r8, sp, #8, 2
 334:	f0002d02 			; <UNDEFINED> instruction: 0xf0002d02
 338:	f1bb809f 			; <UNDEFINED> instruction: 0xf1bb809f
 33c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 340:	f8db8114 			; <UNDEFINED> instruction: 0xf8db8114
 344:	28000004 	stmdacs	r0, {r2}
 348:	8162f000 	msrhi	SPSR_x, r0
 34c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 350:	9b02fffe 	blls	0xc0350
 354:	b3304605 	teqlt	r0, #5242880	; 0x500000
 358:	4008f8db 	ldrdmi	pc, [r8], -fp
 35c:	9b01612b 	blls	0x58810
 360:	2c00616b 	stfcss	f6, [r0], {107}	; 0x6b
 364:	810df000 	mrshi	pc, (UNDEF: 13)	; <UNPREDICTABLE>
 368:	1000f8db 	ldrdne	pc, [r0], -fp
 36c:	030aeba8 	movweq	lr, #43944	; 0xaba8
 370:	47a04652 	sbfxmi	r4, r2, #12, #1
 374:	d1163001 	tstle	r6, r1
 378:	2c0068ec 	stccs	8, cr6, [r0], {236}	; 0xec
 37c:	8143f040 	cmphi	r3, r0, asr #32	; <UNPREDICTABLE>
 380:	b1436aab 	smlaltblt	r6, r3, fp, sl
 384:	eb006ae8 	bl	0x1af2c
 388:	34011004 	strcc	r1, [r1], #-4
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	429c6aab 	addsmi	r6, ip, #700416	; 0xab000
 394:	69e8d3f6 	stmibvs	r8!, {r1, r2, r4, r5, r6, r7, r8, r9, ip, lr, pc}^
 398:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 39c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 3a0:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
 3a4:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 3a8:	af24f43f 	svcge	0x0024f43f
 3ac:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 3b0:	e71ffffe 			; <UNDEFINED> instruction: 0xe71ffffe
 3b4:	46382104 	ldrtmi	r2, [r8], -r4, lsl #2
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	21046823 	tstcs	r4, r3, lsr #16
 3c0:	33044683 	movwcc	r4, #18051	; 0x4683
 3c4:	60234620 	eorvs	r4, r3, r0, lsr #12
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	46062102 	strmi	r2, [r6], -r2, lsl #2
 3d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3d4:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3d8:	0802eba8 	stmdaeq	r2, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 3dc:	f4ff45b0 			; <UNDEFINED> instruction: 0xf4ff45b0
 3e0:	06c3af08 	strbeq	sl, [r3], r8, lsl #30
 3e4:	1041d16d 	subne	sp, r1, sp, ror #2
 3e8:	f0031103 			; <UNDEFINED> instruction: 0xf0031103
 3ec:	f401030c 	vst2.8	{d0-d3}, [r1], ip
 3f0:	4319417f 	tstmi	r9, #-1073741793	; 0xc000001f
 3f4:	f0000040 			; <UNDEFINED> instruction: 0xf0000040
 3f8:	ea410040 	b	0x1040500
 3fc:	07080300 	streq	r0, [r8, -r0, lsl #6]
 400:	80fff140 	rscshi	pc, pc, r0, asr #2
 404:	e9cd2e03 	stmib	sp, {r0, r1, r9, sl, fp, sp}^
 408:	f77f2301 			; <UNDEFINED> instruction: 0xf77f2301
 40c:	2104aef2 	strdcs	sl, [r4, -r2]
 410:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 414:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 418:	e9dda000 	ldmib	sp, {sp, pc}^
 41c:	46812301 	strmi	r2, [r1], r1, lsl #6
 420:	0806eb02 	stmdaeq	r6, {r1, r8, r9, fp, sp, lr, pc}
 424:	0204f013 	andeq	pc, r4, #19
 428:	d00e9202 	andle	r9, lr, r2, lsl #4
 42c:	0a0aeba8 	beq	0x2bb2d4
 430:	f1ba9301 			; <UNDEFINED> instruction: 0xf1ba9301
 434:	f77f0f00 			; <UNDEFINED> instruction: 0xf77f0f00
 438:	2101aedc 	ldrdcs	sl, [r1, -ip]
 43c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 440:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 444:	9b01a000 	blls	0x6844c
 448:	f0139002 			; <UNDEFINED> instruction: 0xf0139002
 44c:	92010240 	andls	r0, r1, #64, 4
 450:	80dbf000 	sbcshi	pc, fp, r0
 454:	0a0aeba8 	beq	0x2bb2fc
 458:	f1ba9303 			; <UNDEFINED> instruction: 0xf1ba9303
 45c:	f77f0f00 			; <UNDEFINED> instruction: 0xf77f0f00
 460:	2101aec8 	smlabtcs	r1, r8, lr, sl
 464:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 468:	9b03fffe 	blls	0x100468
 46c:	a000f8d4 	ldrdge	pc, [r0], -r4
 470:	0602f003 	streq	pc, [r2], -r3
 474:	e7419001 	strb	r9, [r1, -r1]
 478:	f88d2259 			; <UNDEFINED> instruction: 0xf88d2259
 47c:	f4432018 	vst4.8	{d18-d21}, [r3 :64], r8
 480:	783a43c0 	ldmdavc	sl!, {r6, r7, r8, r9, lr}
 484:	2019f88d 	andscs	pc, r9, sp, lsl #17
 488:	f88d787a 			; <UNDEFINED> instruction: 0xf88d787a
 48c:	78ba201a 	ldmvc	sl!, {r1, r3, r4, sp}
 490:	f88daf06 			; <UNDEFINED> instruction: 0xf88daf06
 494:	e750201b 	smmla	r0, fp, r0, r2
 498:	93034620 	movwls	r4, #13856	; 0x3620
 49c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a0:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 4a4:	aea5f43f 	mcrge	4, 5, pc, cr5, cr15, {1}	; <UNPREDICTABLE>
 4a8:	46224651 			; <UNDEFINED> instruction: 0x46224651
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 4b4:	f7ff46b2 			; <UNDEFINED> instruction: 0xf7ff46b2
 4b8:	9b03fffe 	blls	0x1004b8
 4bc:	0800eb06 	stmdaeq	r0, {r1, r2, r8, r9, fp, sp, lr, pc}
 4c0:	2e01e731 	mcrcs	7, 0, lr, cr1, cr1, {1}
 4c4:	bf384630 	svclt	0x00384630
 4c8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 4cc:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 4d0:	b1884605 	orrlt	r4, r8, r5, lsl #12
 4d4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 4d8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 4dc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 4e0:	682180c8 	stmdavs	r1!, {r3, r6, r7, pc}
 4e4:	46404632 			; <UNDEFINED> instruction: 0x46404632
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	9904e9c5 	stmdbls	r4, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 4f0:	9806e9c5 	stmdals	r6, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 4f4:	6908e9c5 	stmdbvs	r8, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 4f8:	44336823 	ldrtmi	r6, [r3], #-2083	; 0xfffff7dd
 4fc:	e6796023 	ldrbt	r6, [r9], -r3, lsr #32
 500:	28014648 	stmdacs	r1, {r3, r6, r9, sl, lr}
 504:	2001bf38 	andcs	fp, r1, r8, lsr pc
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	46054680 	strmi	r4, [r5], -r0, lsl #13
 510:	4638b198 			; <UNDEFINED> instruction: 0x4638b198
 514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 518:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 51c:	80a1f000 	adchi	pc, r1, r0
 520:	464a6821 	strbmi	r6, [sl], -r1, lsr #16
 524:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 528:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 52c:	f8c5612e 			; <UNDEFINED> instruction: 0xf8c5612e
 530:	e9c5801c 	stmib	r5, {r2, r3, r4, pc}^
 534:	e9c53305 	stmib	r5, {r0, r2, r8, r9, ip, sp}^
 538:	68239308 	stmdavs	r3!, {r3, r8, r9, ip, pc}
 53c:	6023444b 	eorvs	r4, r3, fp, asr #8
 540:	eba8e658 	bl	0xfea39ea8
 544:	4650010a 	ldrbmi	r0, [r0], -sl, lsl #2
 548:	9302464a 	movwls	r4, #9802	; 0x264a
 54c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 550:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
 554:	9b02d057 	blls	0xb46b8
 558:	4630b11e 			; <UNDEFINED> instruction: 0x4630b11e
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	eb0a9b02 	bl	0x2a7170
 564:	46560809 	ldrbmi	r0, [r6], -r9, lsl #16
 568:	4638e6e3 	ldrtmi	lr, [r8], -r3, ror #13
 56c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 570:	9b02fffe 	blls	0xc0570
 574:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 578:	af15f43f 	svcge	0x0015f43f
 57c:	9b01612b 	blls	0x58a30
 580:	6aab616b 	bvs	0xfead8b34
 584:	e9cd2400 	stmib	sp, {sl, sp}^
 588:	2b00a404 	blcs	0x295a0
 58c:	af0bf43f 	svcge	0x000bf43f
 590:	0914f10d 	ldmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 594:	e001af04 	and	sl, r1, r4, lsl #30
 598:	a010f8dd 			; <UNDEFINED> instruction: 0xa010f8dd
 59c:	eba86ae8 	bl	0xfea1b144
 5a0:	464b020a 	strbmi	r0, [fp], -sl, lsl #4
 5a4:	eb004639 	bl	0x11e90
 5a8:	f7ff1004 			; <UNDEFINED> instruction: 0xf7ff1004
 5ac:	3001fffe 	strdcc	pc, [r1], -lr
 5b0:	aee2f43f 	mcrge	4, 7, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
 5b4:	34016aab 	strcc	r6, [r1], #-2731	; 0xfffff555
 5b8:	d3ed429c 	mvnle	r4, #156, 4	; 0xc0000009
 5bc:	eba8e6f3 	bl	0xfea3a190
 5c0:	9303080a 	movwls	r0, #14346	; 0x380a
 5c4:	28014640 	stmdacs	r1, {r6, r9, sl, lr}
 5c8:	2001bf38 	andcs	fp, r1, r8, lsr pc
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	b1c04604 	biclt	r4, r0, r4, lsl #12
 5d4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 5d8:	9b03fffe 	blls	0x1005d8
 5dc:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 5e0:	4651d043 	ldrbmi	sp, [r1], -r3, asr #32
 5e4:	46204642 	strtmi	r4, [r0], -r2, asr #12
 5e8:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 5ec:	9b03fffe 	blls	0x1005ec
 5f0:	9b01612b 	blls	0x58aa4
 5f4:	9b02616b 	blls	0x98ba8
 5f8:	3406e9c5 	strcc	lr, [r6], #-2501	; 0xfffff63b
 5fc:	8908e9c5 	stmdbhi	r8, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 600:	4692e6d1 			; <UNDEFINED> instruction: 0x4692e6d1
 604:	2500e70c 	strcs	lr, [r0, #-1804]	; 0xfffff8f4
 608:	f003e6cd 			; <UNDEFINED> instruction: 0xf003e6cd
 60c:	e6750602 	ldrbt	r0, [r5], -r2, lsl #12
 610:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 61c:	aec3f43f 	mcrge	4, 6, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
 620:	46396ac0 	ldrtmi	r6, [r9], -r0, asr #21
 624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 628:	d0093001 	andle	r3, r9, r1
 62c:	eba86ae8 	bl	0xfea1b1d4
 630:	4651020a 	ldrbmi	r0, [r1], -sl, lsl #4
 634:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
 638:	3001fffe 	strdcc	pc, [r1], -lr
 63c:	aeb3f47f 	mrcge	4, 5, APSR_nzcv, cr3, cr15, {3}
 640:	2c0068ec 	stccs	8, cr6, [r0], {236}	; 0xec
 644:	6aabd1df 	bvs	0xfeaf4dc8
 648:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 64c:	6ae8aea4 	bvs	0xffa2c0e4
 650:	1004eb00 	andne	lr, r4, r0, lsl #22
 654:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 658:	6aabfffe 	bvs	0xfeb00658
 65c:	d3f6429c 	mvnsle	r4, #156, 4	; 0xc0000009
 660:	4640e699 			; <UNDEFINED> instruction: 0x4640e699
 664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 668:	4620e767 	strtmi	lr, [r0], -r7, ror #14
 66c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 670:	4640e699 			; <UNDEFINED> instruction: 0x4640e699
 674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 678:	f7ffe73e 			; <UNDEFINED> instruction: 0xf7ffe73e
 67c:	bf00fffe 	svclt	0x0000fffe
 680:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
 684:	00000000 	andeq	r0, r0, r0
 688:	00000488 	andeq	r0, r0, r8, lsl #9
 68c:	00000076 	andeq	r0, r0, r6, ror r0
 690:	4ff0e92d 	svcmi	0x00f0e92d
 694:	4cac4680 	stcmi	6, cr4, [ip], #512	; 0x200
 698:	b08748ac 	addlt	r4, r7, ip, lsr #17
 69c:	2300447c 	movwcs	r4, #1148	; 0x47c
 6a0:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
 6a4:	f04f9005 			; <UNDEFINED> instruction: 0xf04f9005
 6a8:	e9cd0000 	stmib	sp, {}^	; <UNPREDICTABLE>
 6ac:	f8d83302 			; <UNDEFINED> instruction: 0xf8d83302
 6b0:	045d3010 	ldrbeq	r3, [sp], #-16
 6b4:	80b6f100 	adcshi	pc, r6, r0, lsl #2
 6b8:	4691460d 	ldrmi	r4, [r1], sp, lsl #12
 6bc:	0f20f012 	svceq	0x0020f012
 6c0:	049cd002 	ldreq	sp, [ip], #2
 6c4:	80aef100 	adchi	pc, lr, r0, lsl #2
 6c8:	a028f8d8 	ldrdge	pc, [r8], -r8	; <UNPREDICTABLE>
 6cc:	f8d82400 			; <UNDEFINED> instruction: 0xf8d82400
 6d0:	9404702c 	strls	r7, [r4], #-44	; 0xffffffd4
 6d4:	0f00f1ba 	svceq	0x0000f1ba
 6d8:	aa04d015 	bge	0x134734
 6dc:	f10a9500 			; <UNDEFINED> instruction: 0xf10a9500
 6e0:	46263bff 			; <UNDEFINED> instruction: 0x46263bff
 6e4:	45b34615 	ldrmi	r4, [r3, #1557]!	; 0x615
 6e8:	bf944638 	svclt	0x00944638
 6ec:	23012300 	movwcs	r2, #4864	; 0x1300
 6f0:	2100462a 	tstcs	r0, sl, lsr #12
 6f4:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 6f8:	3710fffe 			; <UNDEFINED> instruction: 0x3710fffe
 6fc:	45b24404 	ldrmi	r4, [r2, #1028]!	; 0x404
 700:	9d00d1f1 	stflsd	f5, [r0, #-964]	; 0xfffffc3c
 704:	f8d8b92c 			; <UNDEFINED> instruction: 0xf8d8b92c
 708:	2b00301c 	blcs	0xc780
 70c:	808af000 	addhi	pc, sl, r0
 710:	22042400 	andcs	r2, r4, #0, 8
 714:	46284641 	strtmi	r4, [r8], -r1, asr #12
 718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 71c:	2d004607 	stccs	6, cr4, [r0, #-28]	; 0xffffffe4
 720:	80b1f000 	adcshi	pc, r1, r0
 724:	2204682b 	andcs	r6, r4, #2818048	; 0x2b0000
 728:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 72c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 730:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 734:	93034407 	movwls	r4, #13319	; 0x3407
 738:	6010f8d8 			; <UNDEFINED> instruction: 0x6010f8d8
 73c:	46282202 	strtmi	r2, [r8], -r2, lsl #4
 740:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 744:	f016fffe 			; <UNDEFINED> instruction: 0xf016fffe
 748:	44070fb0 	strmi	r0, [r7], #-4016	; 0xfffff050
 74c:	80a2f040 	adchi	pc, r2, r0, asr #32
 750:	0f01f019 	svceq	0x0001f019
 754:	034df247 	movteq	pc, #53831	; 0xd247	; <UNPREDICTABLE>
 758:	0603ea06 	streq	lr, [r3], -r6, lsl #20
 75c:	f046bf18 			; <UNDEFINED> instruction: 0xf046bf18
 760:	f0160602 			; <UNDEFINED> instruction: 0xf0160602
 764:	d16c0a04 	cmnle	ip, r4, lsl #20
 768:	0608f026 	streq	pc, [r8], -r6, lsr #32
 76c:	0f02f019 	svceq	0x0002f019
 770:	f046bf18 			; <UNDEFINED> instruction: 0xf046bf18
 774:	06700609 	ldrbteq	r0, [r0], -r9, lsl #12
 778:	80aff100 	adchi	pc, pc, r0, lsl #2
 77c:	0301f006 	movweq	pc, #4102	; 0x1006	; <UNPREDICTABLE>
 780:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 784:	2d008097 	stccs	0, cr8, [r0, #-604]	; 0xfffffda4
 788:	80aff000 	adchi	pc, pc, r0
 78c:	9300682b 	movwls	r6, #2091	; 0x82b
 790:	a30ae9d8 	movwge	lr, #43480	; 0xa9d8
 794:	94042400 	strls	r2, [r4], #-1024	; 0xfffffc00
 798:	0f00f1ba 	svceq	0x0000f1ba
 79c:	80c5f000 	sbchi	pc, r5, r0
 7a0:	9601aa04 	strls	sl, [r1], -r4, lsl #20
 7a4:	f10a4699 			; <UNDEFINED> instruction: 0xf10a4699
 7a8:	46a03bff 			; <UNDEFINED> instruction: 0x46a03bff
 7ac:	45c34616 	strbmi	r4, [r3, #1558]	; 0x616
 7b0:	bf944648 	svclt	0x00944648
 7b4:	23012300 	movwcs	r2, #4864	; 0x1300
 7b8:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 7bc:	46294632 			; <UNDEFINED> instruction: 0x46294632
 7c0:	0910f109 	ldmdbeq	r0, {r0, r3, r8, ip, sp, lr, pc}
 7c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c8:	440445c2 	strmi	r4, [r4], #-1474	; 0xfffffa3e
 7cc:	9e01d1ef 	mvflsdz	f5, #10.0
 7d0:	f1000732 			; <UNDEFINED> instruction: 0xf1000732
 7d4:	f006808d 			; <UNDEFINED> instruction: 0xf006808d
 7d8:	f1b90902 			; <UNDEFINED> instruction: 0xf1b90902
 7dc:	d0100f00 	andsle	r0, r0, r0, lsl #30
 7e0:	2b009b00 	blcs	0x273e8
 7e4:	4618d077 			; <UNDEFINED> instruction: 0x4618d077
 7e8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 7ec:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
 7f0:	1b02bf17 	blne	0xb0454
 7f4:	0602f026 	streq	pc, [r2], -r6, lsr #32
 7f8:	682b4604 	stmdavs	fp!, {r2, r9, sl, lr}
 7fc:	189bbf1c 	ldmne	fp, {r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
 800:	9b02602b 	blls	0x988b4
 804:	b12b4427 			; <UNDEFINED> instruction: 0xb12b4427
 808:	f1a72204 			; <UNDEFINED> instruction: 0xf1a72204
 80c:	a802010a 	stmdage	r2, {r1, r3, r8}
 810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 814:	b1339b03 	teqlt	r3, r3, lsl #22
 818:	46312202 	ldrtmi	r2, [r1], -r2, lsl #4
 81c:	f7ffa803 			; <UNDEFINED> instruction: 0xf7ffa803
 820:	e000fffe 	strd	pc, [r0], -lr
 824:	4a4a2700 	bmi	0x128a42c
 828:	447a4b48 	ldrbtmi	r4, [sl], #-2888	; 0xfffff4b8
 82c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 830:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 834:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 838:	4638d179 			; <UNDEFINED> instruction: 0x4638d179
 83c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 840:	06738ff0 	uhsub8eq	r8, r3, r0
 844:	f8d8d475 			; <UNDEFINED> instruction: 0xf8d8d475
 848:	22011018 	andcs	r1, r1, #24
 84c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 850:	07f1fffe 			; <UNDEFINED> instruction: 0x07f1fffe
 854:	d5604407 	strble	r4, [r0, #-1031]!	; 0xfffffbf9
 858:	4024f8d8 	ldrdmi	pc, [r4], -r8	; <UNPREDICTABLE>
 85c:	46282204 	strtmi	r2, [r8], -r4, lsl #4
 860:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 864:	4407fffe 	strmi	pc, [r7], #-4094	; 0xfffff002
 868:	682bb36d 	stmdavs	fp!, {r0, r2, r3, r5, r6, r8, r9, ip, sp, pc}
 86c:	f1ba9300 			; <UNDEFINED> instruction: 0xf1ba9300
 870:	d08d0f00 	addle	r0, sp, r0, lsl #30
 874:	0902f006 	stmdbeq	r2, {r1, r2, ip, sp, lr, pc}
 878:	1207e9d8 	andne	lr, r7, #216, 18	; 0x360000
 87c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 880:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 884:	2204e7a9 	andcs	lr, r4, #44302336	; 0x2a40000
 888:	46284629 	strtmi	r4, [r8], -r9, lsr #12
 88c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 890:	e7514407 	ldrb	r4, [r1, -r7, lsl #8]
 894:	1207e9d8 	andne	lr, r7, #216, 18	; 0x360000
 898:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 89c:	9b02fffe 	blls	0xc089c
 8a0:	2b004407 	blcs	0x118c4
 8a4:	2204d0bf 	andcs	sp, r4, #191	; 0xbf
 8a8:	010af1a7 	smlatbeq	sl, r7, r1, pc	; <UNPREDICTABLE>
 8ac:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
 8b0:	e7b8fffe 			; <UNDEFINED> instruction: 0xe7b8fffe
 8b4:	46212204 	strtmi	r2, [r1], -r4, lsl #4
 8b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 8bc:	4407fffe 	strmi	pc, [r7], #-4094	; 0xfffff002
 8c0:	f47f2d00 			; <UNDEFINED> instruction: 0xf47f2d00
 8c4:	f006af63 			; <UNDEFINED> instruction: 0xf006af63
 8c8:	464b0902 	strbmi	r0, [fp], -r2, lsl #18
 8cc:	0f00f1ba 	svceq	0x0000f1ba
 8d0:	2b00d137 	blcs	0x34db4
 8d4:	0064d095 	mlseq	r4, r5, r0, sp
 8d8:	f8d8e793 			; <UNDEFINED> instruction: 0xf8d8e793
 8dc:	22011014 	andcs	r1, r1, #20
 8e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 8e4:	4407fffe 	strmi	pc, [r7], #-4094	; 0xfffff002
 8e8:	f006e748 			; <UNDEFINED> instruction: 0xf006e748
 8ec:	e7f00302 	ldrb	r0, [r0, r2, lsl #6]!
 8f0:	aa049800 	bge	0x1268f8
 8f4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 8f8:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 8fc:	9b00b190 	blls	0x2cf44
 900:	9a044601 	bls	0x11210c
 904:	602b4628 	eorvs	r4, fp, r8, lsr #12
 908:	0902f006 	stmdbeq	r2, {r1, r2, ip, sp, lr, pc}
 90c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 910:	46404604 	strbmi	r4, [r0], -r4, lsl #12
 914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 918:	2d00e75f 	stccs	7, cr14, [r0, #-380]	; 0xfffffe84
 91c:	682bd0d3 	stmdavs	fp!, {r0, r1, r4, r6, r7, ip, lr, pc}
 920:	e7a79300 	str	r9, [r7, r0, lsl #6]!
 924:	0608f026 	streq	pc, [r8], -r6, lsr #32
 928:	4654e755 			; <UNDEFINED> instruction: 0x4654e755
 92c:	f7ffe750 			; <UNDEFINED> instruction: 0xf7ffe750
 930:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 934:	22011014 	andcs	r1, r1, #20
 938:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 93c:	4407fffe 	strmi	pc, [r7], #-4094	; 0xfffff002
 940:	2300e781 	movwcs	lr, #1921	; 0x781
 944:	e7979300 	ldr	r9, [r7, r0, lsl #6]
 948:	000002a8 	andeq	r0, r0, r8, lsr #5
 94c:	00000000 	andeq	r0, r0, r0
 950:	00000122 	andeq	r0, r0, r2, lsr #2
