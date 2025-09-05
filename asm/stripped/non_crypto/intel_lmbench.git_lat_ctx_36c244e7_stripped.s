
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_ctx_36c244e7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2301b5f0 	movwcs	fp, #5616	; 0x15f0
   4:	b0834a22 	addlt	r4, r3, r2, lsr #20
   8:	9300447a 	movwls	r4, #1146	; 0x47a
   c:	58d34b21 	ldmpl	r3, {r0, r5, r8, r9, fp, lr}^
  10:	9301681b 	movwls	r6, #6171	; 0x181b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	460db310 			; <UNDEFINED> instruction: 0x460db310
  1c:	24001e46 	strcs	r1, [r0], #-3654	; 0xfffff1ba
  20:	69ab466f 	stmibvs	fp!, {r0, r1, r2, r3, r5, r6, r9, sl, lr}
  24:	46392204 	ldrtmi	r2, [r9], -r4, lsl #4
  28:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
  2c:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  30:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  34:	d1252804 			; <UNDEFINED> instruction: 0xd1252804
  38:	463969ab 	ldrtmi	r6, [r9], -fp, lsr #19
  3c:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
  40:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  44:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	692bd11c 	stmdbvs	fp!, {r2, r3, r4, r8, ip, lr, pc}
  4c:	68293401 	stmdavs	r9!, {r0, sl, ip, sp}
  50:	69e83e01 	stmibvs	r8!, {r0, r9, sl, fp, ip, sp}^
  54:	d00f42a3 	andle	r4, pc, r3, lsr #5
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	d1e01c73 	mvnle	r1, r3, ror ip
  60:	4b0c4a0d 	blmi	0x31289c
  64:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  68:	9b01681a 	blls	0x5a0d8
  6c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  70:	d10a0300 	mrsle	r0, (UNDEF: 58)
  74:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	d0ef1c72 	rscle	r1, pc, r2, ror ip	; <UNPREDICTABLE>
  80:	e7ce2400 	strb	r2, [lr, r0, lsl #8]
  84:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  88:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  8c:	bf00fffe 	svclt	0x0000fffe
  90:	00000084 	andeq	r0, r0, r4, lsl #1
  94:	00000000 	andeq	r0, r0, r0
  98:	00000030 	andeq	r0, r0, r0, lsr r0
  9c:	4b1f4a1e 	blmi	0x7d291c
  a0:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  a4:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
  a8:	9301681b 	movwls	r6, #6171	; 0x181b
  ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b0:	460cb300 	strmi	fp, [ip], -r0, lsl #6
  b4:	466e1e45 	strbtmi	r1, [lr], -r5, asr #28
  b8:	4740f06f 	strbmi	pc, [r0, -pc, rrx]	; <UNPREDICTABLE>
  bc:	220469a3 	andcs	r6, r4, #2670592	; 0x28c000
  c0:	681b4631 	ldmdavs	fp, {r0, r4, r5, r9, sl, lr}
  c4:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  c8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  cc:	d11d2804 	tstle	sp, r4, lsl #16
  d0:	46316923 	ldrtmi	r6, [r1], -r3, lsr #18
  d4:	443b69a0 	ldrtmi	r6, [fp], #-2464	; 0xfffff660
  d8:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
  dc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  e0:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e4:	6821d112 	stmdavs	r1!, {r1, r4, r8, ip, lr, pc}
  e8:	69e03d01 	stmibvs	r0!, {r0, r8, sl, fp, ip, sp}^
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	d1e31c6b 	mvnle	r1, fp, ror #24
  f4:	4b094a0a 	blmi	0x252924
  f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  fc:	9b01681a 	blls	0x5a16c
 100:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 104:	d1040300 	mrsle	r0, LR_abt
 108:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 10c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 110:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 114:	bf00fffe 	svclt	0x0000fffe
 118:	00000074 	andeq	r0, r0, r4, ror r0
 11c:	00000000 	andeq	r0, r0, r0
 120:	00000024 	andeq	r0, r0, r4, lsr #32
 124:	230cb5f8 	movwcs	fp, #50680	; 0xc5f8
 128:	46076906 	strmi	r6, [r7], -r6, lsl #18
 12c:	61422200 	mrsvs	r2, (UNDEF: 98)
 130:	f006fb03 			; <UNDEFINED> instruction: 0xf006fb03
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	46052e00 	strmi	r2, [r5], -r0, lsl #28
 13c:	0386eb00 	orreq	lr, r6, #0, 22
 140:	dd0661b8 	stfles	f6, [r6, #-736]	; 0xfffffd20
 144:	46194602 	ldrmi	r4, [r9], -r2, lsl #12
 148:	3b04f842 	blcc	0x13e258
 14c:	42913308 	addsmi	r3, r1, #8, 6	; 0x20000000
 150:	6838d1fa 	ldmdavs	r8!, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 154:	bfdc2800 	svclt	0x00dc2800
 158:	61fb2300 	mvnsvs	r2, r0, lsl #6
 15c:	2101dd03 	tstcs	r1, r3, lsl #26
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	f7ff61f8 			; <UNDEFINED> instruction: 0xf7ff61f8
 168:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 16c:	3d04dd0c 	stccc	13, cr13, [r4, #-48]	; 0xffffffd0
 170:	e0022400 	and	r2, r2, r0, lsl #8
 174:	42a63401 	adcmi	r3, r6, #16777216	; 0x1000000
 178:	f855d006 			; <UNDEFINED> instruction: 0xf855d006
 17c:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
 180:	3001fffe 	strdcc	pc, [r1], -lr
 184:	4626d1f6 			; <UNDEFINED> instruction: 0x4626d1f6
 188:	42b3693b 	adcsmi	r6, r3, #966656	; 0xec000
 18c:	bdf8dc00 	ldcllt	12, cr13, [r8]
 190:	dd102b00 	vldrle	d2, [r0, #-0]
 194:	69bb2400 	ldmibvs	fp!, {sl, sp}
 198:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 19c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1a0:	69bbfffe 	ldmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a4:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 1a8:	68583401 	ldmdavs	r8, {r0, sl, ip, sp}^
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	429c693b 	addsmi	r6, ip, #966656	; 0xec000
 1b4:	69b8dbef 	ldmibvs	r8!, {r0, r1, r2, r3, r5, r6, r7, r8, r9, fp, ip, lr, pc}
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	b10869f8 	strdlt	r6, [r8, -r8]
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1c8:	bf00fffe 	svclt	0x0000fffe
 1cc:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 1d0:	e7a74608 	str	r4, [r7, r8, lsl #12]!
 1d4:	b538b9f8 	ldrlt	fp, [r8, #-2552]!	; 0xfffff608
 1d8:	690b460d 	stmdbvs	fp, {r0, r2, r3, r9, sl, lr}
 1dc:	dd102b00 	vldrle	d2, [r0, #-0]
 1e0:	69ab4604 	stmibvs	fp!, {r2, r9, sl, lr}
 1e4:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 1e8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1ec:	69abfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1f0:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 1f4:	68583401 	ldmdavs	r8, {r0, sl, ip, sp}^
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	429c692b 	addsmi	r6, ip, #704512	; 0xac000
 200:	69a8dbef 	stmibvs	r8!, {r0, r1, r2, r3, r5, r6, r7, r8, r9, fp, ip, lr, pc}
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	b11869e8 	tstlt	r8, r8, ror #19
 20c:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 210:	bffef7ff 	svclt	0x00fef7ff
 214:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38
 218:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 21c:	460db538 			; <UNDEFINED> instruction: 0x460db538
 220:	2b00690b 	blcs	0x1a654
 224:	4604bfc8 	strmi	fp, [r4], -r8, asr #31
 228:	69abdd0f 	stmibvs	fp!, {r0, r1, r2, r3, r8, sl, fp, ip, lr, pc}
 22c:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 230:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 234:	69abfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 238:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 23c:	68583401 	ldmdavs	r8, {r0, sl, ip, sp}^
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	429c692b 	addsmi	r6, ip, #704512	; 0xac000
 248:	69a8dbef 	stmibvs	r8!, {r0, r1, r2, r3, r5, r6, r7, r8, r9, fp, ip, lr, pc}
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	b10869e8 	smlattlt	r8, r8, r9, r6
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	b1e3696b 	mvnlt	r6, fp, ror #18
 25c:	2401692a 	strcs	r6, [r1], #-2346	; 0xfffff6d6
 260:	dd1542a2 	lfmle	f4, 4, [r5, #-648]	; 0xfffffd78
 264:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 268:	28002109 	stmdacs	r0, {r0, r3, r8, sp}
 26c:	3401bfd8 	strcc	fp, [r1], #-4056	; 0xfffff028
 270:	f7ffddf6 			; <UNDEFINED> instruction: 0xf7ffddf6
 274:	696bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 278:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
 27c:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 280:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 284:	696bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 288:	692ab12b 	stmdbvs	sl!, {r0, r1, r3, r5, r8, ip, sp, pc}
 28c:	dce942a2 	sfmle	f4, 2, [r9], #648	; 0x288
 290:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 294:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 298:	bd38616b 	ldflts	f6, [r8, #-428]!	; 0xfffffe54
 29c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 2a0:	4a154616 	bmi	0x551b00
 2a4:	b0834b15 	addlt	r4, r3, r5, lsl fp
 2a8:	4607447a 			; <UNDEFINED> instruction: 0x4607447a
 2ac:	46b14688 	ldrtmi	r4, [r1], r8, lsl #13
 2b0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 2b4:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 2b8:	b9be0300 	ldmiblt	lr!, {r8, r9}
 2bc:	e00a466d 	and	r4, sl, sp, ror #12
 2c0:	46484631 			; <UNDEFINED> instruction: 0x46484631
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 2cc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 2d0:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d4:	2204d107 	andcs	sp, r4, #-1073741823	; 0xc0000001
 2d8:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	28044604 	stmdacs	r4, {r2, r9, sl, lr}
 2e4:	2001d0ec 	andcs	sp, r1, ip, ror #1
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	e7e14681 	strb	r4, [r1, r1, lsl #13]!
 2f8:	0000004c 	andeq	r0, r0, ip, asr #32
 2fc:	00000000 	andeq	r0, r0, r0
 300:	4ff0e92d 	svcmi	0x00f0e92d
 304:	4a3e4616 	bmi	0xf91b64
 308:	4b3e4698 	blmi	0xf91d70
 30c:	b085447a 	addlt	r4, r5, sl, ror r4
 310:	39fff106 	ldmibcc	pc!, {r1, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 314:	4607460d 	strmi	r4, [r7], -sp, lsl #12
 318:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 31c:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 320:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 324:	2100fffe 	strdcs	pc, [r0, -lr]
 328:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
 32c:	2e01fffe 	mcrcs	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 330:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
 334:	dd1b0a01 	vldrle	s0, [fp, #-4]
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	0b8aea4f 	bleq	0xfe2bac80
 340:	1c434604 	mcrrne	6, 0, r4, r3, cr4
 344:	0f04f845 	svceq	0x0004f845
 348:	4a2fd10d 	bmi	0xbf4784
 34c:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
 350:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 354:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 358:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 35c:	4650d14a 	ldrbmi	sp, [r0], -sl, asr #2
 360:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 364:	b1d08ff0 	ldrshlt	r8, [r0, #240]	; 0xf0
 368:	0a01f10a 	beq	0x7c798
 36c:	d1e34556 	mvnle	r4, r6, asr r5
 370:	a902683b 	stmdbge	r2, {r0, r1, r3, r4, r5, fp, sp, lr}
 374:	91012204 	tstls	r1, r4, lsl #4
 378:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
 37c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 380:	28044602 	stmdacs	r4, {r1, r9, sl, lr}
 384:	f106d138 			; <UNDEFINED> instruction: 0xf106d138
 388:	3b014380 	blcc	0x51190
 38c:	3023f857 	eorcc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 390:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 394:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 398:	46b2d12e 	ldrtmi	sp, [r2], lr, lsr #2
 39c:	f10ae7d5 			; <UNDEFINED> instruction: 0xf10ae7d5
 3a0:	930133ff 	movwls	r3, #5119	; 0x13ff
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	4651464a 	ldrbmi	r4, [r1], -sl, asr #12
 3ac:	f7ff463d 			; <UNDEFINED> instruction: 0xf7ff463d
 3b0:	9b01fffe 	blls	0x803b0
 3b4:	d003429c 	mulle	r3, ip, r2
 3b8:	6810682a 	ldmdavs	r0, {r1, r3, r5, fp, sp, lr}
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	f1044554 			; <UNDEFINED> instruction: 0xf1044554
 3c4:	d0110401 	andsle	r0, r1, r1, lsl #8
 3c8:	2b04f855 	blcs	0x13e524
 3cc:	f7ff6850 			; <UNDEFINED> instruction: 0xf7ff6850
 3d0:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
 3d4:	eb07d1ed 	bl	0x1f4b90
 3d8:	f857030b 			; <UNDEFINED> instruction: 0xf857030b
 3dc:	4642100b 	strbmi	r1, [r2], -fp
 3e0:	3c04f853 	stccc	8, cr15, [r4], {83}	; 0x53
 3e4:	68186849 	ldmdavs	r8, {r0, r3, r6, fp, sp, lr}
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	42a63504 	adcmi	r3, r6, #4, 10	; 0x1000000
 3f0:	e7f0d1df 	ubfx	sp, pc, #3, #17
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3fc:	bf00fffe 	svclt	0x0000fffe
 400:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 404:	00000000 	andeq	r0, r0, r0
 408:	000000b6 	strheq	r0, [r0], -r6
 40c:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 410:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
 414:	46084605 	strmi	r4, [r8], -r5, lsl #12
 418:	fe84f7ff 	mcr2	7, 4, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
 41c:	21016926 	tstcs	r1, r6, lsr #18
 420:	f7ff00b0 			; <UNDEFINED> instruction: 0xf7ff00b0
 424:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 428:	b1406160 	cmplt	r0, r0, ror #2
 42c:	46326823 	ldrtmi	r6, [r2], -r3, lsr #16
 430:	f7ff69a0 			; <UNDEFINED> instruction: 0xf7ff69a0
 434:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 438:	dc034283 	sfmle	f4, 4, [r3], {131}	; 0x83
 43c:	2001bd70 	andcs	fp, r1, r0, ror sp
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	dd0f2b00 	vstrle	d2, [pc, #-0]	; 0x44c
 448:	f85369a3 			; <UNDEFINED> instruction: 0xf85369a3
 44c:	68183025 	ldmdavs	r8, {r0, r2, r5, ip, sp}
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	f85369a3 			; <UNDEFINED> instruction: 0xf85369a3
 458:	35013025 	strcc	r3, [r1, #-37]	; 0xffffffdb
 45c:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
 460:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 464:	dbef429d 	blle	0xffbd0ee0
 468:	f7ff69a0 			; <UNDEFINED> instruction: 0xf7ff69a0
 46c:	69e0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 470:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 474:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 478:	6922b153 	stmdbvs	r2!, {r0, r1, r4, r6, r8, ip, sp, pc}
 47c:	42aa2501 	adcmi	r2, sl, #4194304	; 0x400000
 480:	f853dd1b 			; <UNDEFINED> instruction: 0xf853dd1b
 484:	28000025 	stmdacs	r0, {r0, r2, r5}
 488:	3501dc07 	strcc	sp, [r1, #-3079]	; 0xfffff3f9
 48c:	d1f62b00 	mvnsle	r2, r0, lsl #22
 490:	20012300 	andcs	r2, r1, r0, lsl #6
 494:	f7ff6163 			; <UNDEFINED> instruction: 0xf7ff6163
 498:	2109fffe 	strdcs	pc, [r9, -lr]
 49c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a0:	22006963 	andcs	r6, r0, #1622016	; 0x18c000
 4a4:	f8534611 			; <UNDEFINED> instruction: 0xf8534611
 4a8:	35010025 	strcc	r0, [r1, #-37]	; 0xffffffdb
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	2b006963 	blcs	0x1aa44
 4b4:	6922d0ec 	stmdbvs	r2!, {r2, r3, r5, r6, r7, ip, lr, pc}
 4b8:	4618e7e1 	ldrmi	lr, [r8], -r1, ror #15
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	bf00e7e6 	svclt	0x0000e7e6
 4c4:	460eb570 			; <UNDEFINED> instruction: 0x460eb570
 4c8:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 4cc:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 4d0:	3d04dd0d 	stccc	13, cr13, [r4, #-52]	; 0xffffffcc
 4d4:	e0022400 	and	r2, r2, r0, lsl #8
 4d8:	42a63401 	adcmi	r3, r6, #16777216	; 0x1000000
 4dc:	f855d007 			; <UNDEFINED> instruction: 0xf855d007
 4e0:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
 4e4:	3001fffe 	strdcc	pc, [r1], -lr
 4e8:	4620d1f6 			; <UNDEFINED> instruction: 0x4620d1f6
 4ec:	4634bd70 			; <UNDEFINED> instruction: 0x4634bd70
 4f0:	bd704620 	ldcllt	6, cr4, [r0, #-128]!	; 0xffffff80

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	23002200 	movwcs	r2, #512	; 0x200
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	2600b093 			; <UNDEFINED> instruction: 0x2600b093
  10:	f8df4f97 			; <UNDEFINED> instruction: 0xf8df4f97
  14:	4604a260 	strmi	sl, [r4], -r0, ror #4
  18:	230ae9cd 	movwcs	lr, #43469	; 0xa9cd
  1c:	4a96460d 	bmi	0xfe591858
  20:	080bf04f 	stmdaeq	fp, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  24:	447f4b95 	ldrbtmi	r4, [pc], #-2965	; 0x2c
  28:	9608447a 			; <UNDEFINED> instruction: 0x9608447a
  2c:	44fa960d 	ldrbtmi	r9, [sl], #1549	; 0x60d
  30:	b24cf8df 	sublt	pc, ip, #14614528	; 0xdf0000
  34:	44fb58d3 	ldrbtmi	r5, [fp], #2259	; 0x8d3
  38:	9248f8df 	subls	pc, r8, #14614528	; 0xdf0000
  3c:	9311681b 	tstls	r1, #1769472	; 0x1b0000
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	93052301 	movwls	r2, #21249	; 0x5301
  48:	463a44f9 			; <UNDEFINED> instruction: 0x463a44f9
  4c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d02a1c43 	eorle	r1, sl, r3, asr #24
  58:	d0722857 	rsbsle	r2, r2, r7, asr r8
  5c:	284edc14 	stmdacs	lr, {r2, r4, sl, fp, ip, lr, pc}^
  60:	2850d07f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r5, r6, ip, lr, pc}^
  64:	4b88d177 	blmi	0xfe234648
  68:	2100220a 	tstcs	r0, sl, lsl #4
  6c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  70:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  74:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
  78:	dce69305 	stclle	3, cr9, [r6], #20
  7c:	4629465a 			; <UNDEFINED> instruction: 0x4629465a
  80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  84:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
  88:	d1642873 	smcle	17027	; 0x4283
  8c:	220a4b7e 	andcs	r4, sl, #129024	; 0x1f800
  90:	f8592100 			; <UNDEFINED> instruction: 0xf8592100
  94:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	0280463a 	addeq	r4, r0, #60817408	; 0x3a00000
  a0:	90084629 	andls	r4, r8, r9, lsr #12
  a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  a8:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  ac:	4b77d1d4 	blmi	0x1df4804
  b0:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  b4:	681b9306 	ldmdavs	fp, {r1, r2, r8, r9, ip, pc}
  b8:	f28042a3 	vsubl.s8	q2, d16, d19
  bc:	f85580ce 			; <UNDEFINED> instruction: 0xf85580ce
  c0:	220a0023 	andcs	r0, sl, #35	; 0x23
  c4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  c8:	9b06fffe 	blls	0x1c00c8
  cc:	681f4682 	ldmdavs	pc, {r1, r7, r9, sl, lr}	; <UNPREDICTABLE>
  d0:	dd0e42bc 	sfmle	f4, 4, [lr, #-752]	; 0xfffffd10
  d4:	0b87eb05 	bleq	0xfe1facf0
  d8:	0b04f85b 	bleq	0x13e24c
  dc:	2100220a 	tstcs	r0, sl, lsl #4
  e0:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
  e4:	4582fffe 	strmi	pc, [r2, #4094]	; 0xffe
  e8:	4682bfb8 	selmi	fp, r2, r8
  ec:	42bc900c 	adcsmi	r9, ip, #12
  f0:	4a67d1f2 	bmi	0x19f48c0
  f4:	49672300 	stmdbmi	r7!, {r8, r9, sp}^
  f8:	48672701 	stmdami	r7!, {r0, r8, r9, sl, sp}^
  fc:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 100:	a030f8cd 	eorsge	pc, r0, sp, asr #17
 104:	f10d4478 			; <UNDEFINED> instruction: 0xf10d4478
 108:	e9cd0a20 	stmib	sp, {r5, r9, fp}^
 10c:	f8cd6801 			; <UNDEFINED> instruction: 0xf8cd6801
 110:	9700a00c 	strls	sl, [r0, -ip]
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	d12a4301 			; <UNDEFINED> instruction: 0xd12a4301
 120:	4b564a5e 	blmi	0x1592aa0
 124:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 128:	9b11681a 	blls	0x45a198
 12c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 130:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 134:	2000809b 	mulcs	r0, fp, r0
 138:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
 13c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 140:	4b518ff0 	blmi	0x1464108
 144:	2100220a 	tstcs	r0, sl, lsl #4
 148:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 14c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 150:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 154:	4652e779 			; <UNDEFINED> instruction: 0x4652e779
 158:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	4b49e773 	blmi	0x1279f34
 164:	2100220a 	tstcs	r0, sl, lsl #4
 168:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 16c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 170:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 174:	f7ffe769 			; <UNDEFINED> instruction: 0xf7ffe769
 178:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 17c:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 180:	f7ff010a 			; <UNDEFINED> instruction: 0xf7ff010a
 184:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 188:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
 18c:	ec416b0a 	mcrr	11, 0, r6, r1, cr10
 190:	4a430b17 	bmi	0x10c2df4
 194:	21019b08 	tstcs	r1, r8, lsl #22
 198:	7b07ee86 	blvc	0x1fbbb8
 19c:	bfb82b00 	svclt	0x00b82b00
 1a0:	33fff203 	mvnscc	pc, #805306368	; 0x30000000
 1a4:	ed8d129b 	sfm	f1, 4, [sp, #620]	; 0x26c
 1a8:	f8597b0a 			; <UNDEFINED> instruction: 0xf8597b0a
 1ac:	92072002 	andls	r2, r7, #2
 1b0:	4a3c4610 	bmi	0xf119f8
 1b4:	7b00ed8d 	blvc	0x3b7f0
 1b8:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	681f9b06 	ldmdavs	pc, {r1, r2, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
 1c4:	ddab42bc 	sfmle	f4, 4, [fp, #752]!	; 0x2f0
 1c8:	b0dcf8df 	ldrsblt	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
 1cc:	f8df4623 			; <UNDEFINED> instruction: 0xf8df4623
 1d0:	464490dc 			; <UNDEFINED> instruction: 0x464490dc
 1d4:	0587eb05 	streq	lr, [r7, #2821]	; 0xb05
 1d8:	44f944fb 	ldrbtmi	r4, [r9], #1275	; 0x4fb
 1dc:	220a4698 	andcs	r4, sl, #152, 12	; 0x9800000
 1e0:	f8552100 			; <UNDEFINED> instruction: 0xf8552100
 1e4:	f7ff0b04 			; <UNDEFINED> instruction: 0xf7ff0b04
 1e8:	900cfffe 	strdls	pc, [ip], -lr
 1ec:	465a4830 			; <UNDEFINED> instruction: 0x465a4830
 1f0:	46499b05 	strbmi	r9, [r9], -r5, lsl #22
 1f4:	93004478 	movwls	r4, #1144	; 0x478
 1f8:	4a02e9cd 	bmi	0xba934
 1fc:	96012300 	strls	r2, [r1], -r0, lsl #6
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	0b18ec41 	bleq	0x63b318
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	0b17ec41 	bleq	0x5fb324
 21c:	ee889b0c 	vdiv.f64	d9, d8, d12
 220:	ee074b07 	vmla.f64	d4, d7, d7
 224:	ed9d3a90 	vldr	s6, [sp, #576]	; 0x240
 228:	eeb86b0a 	vmov.f64	d6, #138	; 0xc0500000 -3.250
 22c:	ee845be7 			; <UNDEFINED> instruction: 0xee845be7
 230:	ee377b05 	vadd.f64	d7, d7, d5
 234:	eeb57b46 	vcmp.f64	d7, #0.0
 238:	eef17bc0 	vsqrt.f64	d23, d0
 23c:	dd08fa10 	vstrle	s30, [r8, #-64]	; 0xffffffc0
 240:	21019a07 	tstcs	r1, r7, lsl #20
 244:	7b00ed8d 	blvc	0x3b880
 248:	4a1a6810 	bmi	0x69a290
 24c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 250:	3701fffe 			; <UNDEFINED> instruction: 0x3701fffe
 254:	d1c245b8 	strhle	r4, [r2, #88]	; 0x58
 258:	4a17e762 	bmi	0x5f9fe8
 25c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 260:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 264:	9b06fffe 	blls	0x1c0264
 268:	e728681b 			; <UNDEFINED> instruction: 0xe728681b
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	00000246 	andeq	r0, r0, r6, asr #4
 274:	00000242 	andeq	r0, r0, r2, asr #4
 278:	0000024c 	andeq	r0, r0, ip, asr #4
 27c:	00000000 	andeq	r0, r0, r0
 280:	00000246 	andeq	r0, r0, r6, asr #4
 284:	00000238 	andeq	r0, r0, r8, lsr r2
	...
 290:	00000190 	muleq	r0, r0, r1
 294:	00000192 	muleq	r0, r2, r1
 298:	00000190 	muleq	r0, r0, r1
 29c:	00000174 	andeq	r0, r0, r4, ror r1
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	000000e8 	andeq	r0, r0, r8, ror #1
 2a8:	000000cc 	andeq	r0, r0, ip, asr #1
 2ac:	000000ce 	andeq	r0, r0, lr, asr #1
 2b0:	000000b8 	strheq	r0, [r0], -r8
 2b4:	00000064 	andeq	r0, r0, r4, rrx
 2b8:	00000054 	andeq	r0, r0, r4, asr r0
