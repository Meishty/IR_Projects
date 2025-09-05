
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ansi2knr_8bca290f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460eb570 			; <UNDEFINED> instruction: 0x460eb570
   4:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
   8:	0071fffe 	ldrshteq	pc, [r1], #-254	; 0xffffff02	; <UNPREDICTABLE>
   c:	2e016805 	cdpcs	8, 0, cr6, cr1, cr5, {0}
  10:	7822d121 	stmdavc	r2!, {r0, r5, r8, ip, lr, pc}
  14:	f8354613 			; <UNDEFINED> instruction: 0xf8354613
  18:	04902012 	ldreq	r2, [r0], #18
  1c:	f814d505 			; <UNDEFINED> instruction: 0xf814d505
  20:	f8353f01 			; <UNDEFINED> instruction: 0xf8353f01
  24:	04922013 	ldreq	r2, [r2], #19
  28:	2b2fd4f9 	blcs	0xbf5414
  2c:	7863d12d 	stmdavc	r3!, {r0, r2, r3, r5, r8, ip, lr, pc}^
  30:	d12a2b2a 			; <UNDEFINED> instruction: 0xd12a2b2a
  34:	e0011ca3 	and	r1, r1, r3, lsr #25
  38:	3301b332 	movwcc	fp, #4914	; 0x1332
  3c:	4618781a 			; <UNDEFINED> instruction: 0x4618781a
  40:	d1f92a2a 	mvnsle	r2, sl, lsr #20
  44:	2a2f785a 	bcs	0xbde1b4
  48:	185cd1f7 	ldmdane	ip, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
  4c:	5d9ae7e1 	ldcpl	7, cr14, [sl, #900]	; 0x384
  50:	d1122a2f 	tstle	r2, pc, lsr #20
  54:	7822185c 	stmdavc	r2!, {r2, r3, r4, r6, fp, ip}
  58:	3012f835 	andscc	pc, r2, r5, lsr r8	; <UNPREDICTABLE>
  5c:	d5060498 	strle	r0, [r6, #-1176]	; 0xfffffb68
  60:	78234434 	stmdavc	r3!, {r2, r4, r5, sl, lr}
  64:	f835461a 			; <UNDEFINED> instruction: 0xf835461a
  68:	049b3013 	ldreq	r3, [fp], #19
  6c:	2a2fd4f8 	bcs	0xbf5454
  70:	5da2d10b 	stfpld	f5, [r2, #44]!	; 0x2c
  74:	2a2a19a3 	bcs	0xa86708
  78:	4433d107 	ldrtmi	sp, [r3], #-263	; 0xfffffef9
  7c:	781a4618 	ldmdavc	sl, {r3, r4, r9, sl, lr}
  80:	d0e42a2a 	rscle	r2, r4, sl, lsr #20
  84:	d1f82a00 	mvnsle	r2, r0, lsl #20
  88:	4620bd70 			; <UNDEFINED> instruction: 0x4620bd70
  8c:	bf00bd70 	svclt	0x0000bd70
  90:	d2064288 	andle	r4, r6, #136, 4	; 0x80000008
  94:	1a0ab508 	bne	0x2ad4bc
  98:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
  9c:	2000fffe 	strdcs	pc, [r0], -lr
  a0:	2000bd08 	andcs	fp, r0, r8, lsl #26
  a4:	bf004770 	svclt	0x00004770
  a8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  ac:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  b0:	6806fffe 	stmdavs	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b4:	461d7823 	ldrmi	r7, [sp], -r3, lsr #16
  b8:	8013f836 	andshi	pc, r3, r6, lsr r8	; <UNPREDICTABLE>
  bc:	bf183b5f 	svclt	0x00183b5f
  c0:	f4882301 	vst4.8	{d2[0],d3[0],d4[0],d5[0]}, [r8], r1
  c4:	ea136280 	b	0x4d8acc
  c8:	d14a2392 			; <UNDEFINED> instruction: 0xd14a2392
  cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d0:	1e43fffe 	mcrne	15, 2, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
  d4:	781a4423 	ldmdavc	sl, {r0, r1, r5, sl, lr}
  d8:	1012f836 	andsne	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
  dc:	d5050488 	strle	r0, [r5, #-1160]	; 0xfffffb78
  e0:	2d01f813 	stccs	8, cr15, [r1, #-76]	; 0xffffffb4
  e4:	1012f836 	andsne	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
  e8:	d4f90489 	ldrbtle	r0, [r9], #1161	; 0x489
  ec:	d14a2a2f 	cmple	sl, pc, lsr #20
  f0:	2c01f813 	stccs	8, cr15, [r1], {19}
  f4:	d1072a2a 	tstle	r7, sl, lsr #20
  f8:	46193b02 	ldrmi	r3, [r9], -r2, lsl #22
  fc:	2901f813 	stmdbcs	r1, {r0, r1, r4, fp, ip, sp, lr, pc}
 100:	d0322a2a 	eorsle	r2, r2, sl, lsr #20
 104:	d1f82a00 	mvnsle	r2, r0, lsl #20
 108:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
 10c:	03c0f3c8 	biceq	pc, r0, #200, 6	; 0x20000003
 110:	2d5f4621 	ldclcs	6, cr4, [pc, #-132]	; 0x94
 114:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
 118:	b15b0301 	cmplt	fp, r1, lsl #6
 11c:	5f01f811 	svcpl	0x0001f811
 120:	8015f836 	andshi	pc, r5, r6, lsr r8	; <UNPREDICTABLE>
 124:	03c0f3c8 	biceq	pc, r0, #200, 6	; 0x20000003
 128:	bf082d5f 	svclt	0x00082d5f
 12c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 130:	d1f32b00 	mvnsle	r2, r0, lsl #22
 134:	f418460b 			; <UNDEFINED> instruction: 0xf418460b
 138:	d0055f00 	andle	r5, r5, r0, lsl #30
 13c:	5f01f813 	svcpl	0x0001f813
 140:	2015f836 	andscs	pc, r5, r6, lsr r8	; <UNPREDICTABLE>
 144:	d4f90492 	ldrbtle	r0, [r9], #1170	; 0x492
 148:	d1272d2f 			; <UNDEFINED> instruction: 0xd1272d2f
 14c:	2a2a785a 	bcs	0xa9e2bc
 150:	3302d107 	movwcc	sp, #8455	; 0x2107
 154:	f8134618 			; <UNDEFINED> instruction: 0xf8134618
 158:	2a2a2b01 	bcs	0xa8ad64
 15c:	2a00d00a 	bcs	0x3418c
 160:	2700d1f8 			; <UNDEFINED> instruction: 0x2700d1f8
 164:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
 168:	781a81f0 	ldmdavc	sl, {r4, r5, r6, r7, r8, pc}
 16c:	d1c42a2f 	bicle	r2, r4, pc, lsr #20
 170:	e7b01e8b 	ldr	r1, [r0, fp, lsl #29]!
 174:	2a2f781a 	bcs	0xbde1e4
 178:	7883d1ec 	stmvc	r3, {r2, r3, r5, r6, r7, r8, ip, lr, pc}
 17c:	f836461d 			; <UNDEFINED> instruction: 0xf836461d
 180:	1c838013 	stcne	0, cr8, [r3], {19}
 184:	2a29e7d7 	bcs	0xa7a0e8
 188:	2701bf08 	strcs	fp, [r1, -r8, lsl #30]
 18c:	2a28d0be 	bcs	0xa3448c
 190:	f002d9ba 			; <UNDEFINED> instruction: 0xf002d9ba
 194:	2a3b02bf 	bcs	0xec0c98
 198:	e7b5d0e3 	ldr	sp, [r5, r3, ror #1]!
 19c:	2d283301 	stccs	3, cr3, [r8, #-4]!
 1a0:	781ad1df 	ldmdavc	sl, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}
 1a4:	0012f836 	andseq	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
 1a8:	d5050485 	strle	r0, [r5, #-1157]	; 0xfffffb7b
 1ac:	2f01f813 	svccs	0x0001f813
 1b0:	0012f836 	andseq	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
 1b4:	d4f90480 	ldrbtle	r0, [r9], #1152	; 0x480
 1b8:	d1282a2f 			; <UNDEFINED> instruction: 0xd1282a2f
 1bc:	2a2a785a 	bcs	0xa9e32c
 1c0:	3302d107 	movwcc	sp, #8455	; 0x2107
 1c4:	f8134618 			; <UNDEFINED> instruction: 0xf8134618
 1c8:	2a2a2b01 	bcs	0xa8add4
 1cc:	2a00d01a 	bcs	0x3423c
 1d0:	4e10d1f8 	mrcmi	1, 0, sp, cr0, cr8, {7}
 1d4:	0804eba1 	stmdaeq	r4, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
 1d8:	6835447e 	ldmdavs	r5!, {r1, r2, r3, r4, r5, r6, sl, lr}
 1dc:	e7c1b925 	strb	fp, [r1, r5, lsr #18]
 1e0:	5f04f856 	svcpl	0x0004f856
 1e4:	d0bd2d00 	adcsle	r2, sp, r0, lsl #26
 1e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1ec:	4540fffe 	strbmi	pc, [r0, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 1f0:	4628d1f6 			; <UNDEFINED> instruction: 0x4628d1f6
 1f4:	46214642 	strtmi	r4, [r1], -r2, asr #12
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	d1ef2800 	mvnle	r2, r0, lsl #16
 200:	e7af4607 	str	r4, [pc, r7, lsl #12]!
 204:	2a2f781a 	bcs	0xbde274
 208:	1c83d1dc 	stfned	f5, [r3], {220}	; 0xdc
 20c:	2a29e7c9 	bcs	0xa7a138
 210:	e7ded0a7 	ldrb	sp, [lr, r7, lsr #1]
 214:	00000038 	andeq	r0, r0, r8, lsr r0
 218:	4ff0e92d 	svcmi	0x00f0e92d
 21c:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
 220:	ed2d2550 	cfstr32	mvfx2, [sp, #-320]!	; 0xfffffec0
 224:	b0878b02 	addlt	r8, r7, r2, lsl #22
 228:	4683447a 	sxtab16mi	r4, r3, sl, ror #8
 22c:	9205460d 	andls	r4, r5, #13631488	; 0xd00000
 230:	2b01f813 	blcs	0x7e284
 234:	d1fb2a28 	mvnsle	r2, r8, lsr #20
 238:	23029301 	movwcs	r9, #8961	; 0x2301
 23c:	f8cd469a 			; <UNDEFINED> instruction: 0xf8cd469a
 240:	4653b00c 	ldrbmi	fp, [r3], -ip
 244:	5a10ee08 	bpl	0x43ba6c
 248:	462000dc 			; <UNDEFINED> instruction: 0x462000dc
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 254:	3c088202 	sfmcc	f0, 1, [r8], {2}
 258:	8004f8dd 	ldrdhi	pc, [r4], -sp
 25c:	eb004606 	bl	0x11a7c
 260:	90020b04 	andls	r0, r2, r4, lsl #22
 264:	f080455e 			; <UNDEFINED> instruction: 0xf080455e
 268:	f8c681e9 			; <UNDEFINED> instruction: 0xf8c681e9
 26c:	46458000 	strbmi	r8, [r5], -r0
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	7000f898 	mulvc	r0, r8, r8
 278:	21009004 	tstcs	r0, r4
 27c:	f1a76800 			; <UNDEFINED> instruction: 0xf1a76800
 280:	2b070328 	blcs	0x1c0f28
 284:	e8dfd825 	ldm	pc, {r0, r2, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 288:	0105f013 	tsteq	r5, r3, lsl r0	; <UNPREDICTABLE>
 28c:	00240022 	eoreq	r0, r4, r2, lsr #32
 290:	00270024 	eoreq	r0, r7, r4, lsr #32
 294:	00240024 	eoreq	r0, r4, r4, lsr #32
 298:	786a000d 	stmdavc	sl!, {r0, r2, r3}^
 29c:	d10e2a2f 	tstle	lr, pc, lsr #20
 2a0:	350278af 	strcc	r7, [r2, #-2223]	; 0xfffff751
 2a4:	3017f830 	andscc	pc, r7, r0, lsr r8	; <UNPREDICTABLE>
 2a8:	bf48049b 	svclt	0x0048049b
 2ac:	7f01f815 	svcvc	0x0001f815
 2b0:	2f2fd4f8 	svccs	0x002fd4f8
 2b4:	786bd1e3 	stmdavc	fp!, {r0, r1, r5, r6, r7, r8, ip, lr, pc}^
 2b8:	d1e02b2a 	mvnle	r2, sl, lsr #22
 2bc:	781f1cab 	ldmdavc	pc, {r0, r1, r3, r5, r7, sl, fp, ip}	; <UNPREDICTABLE>
 2c0:	3301461d 	movwcc	r4, #5661	; 0x161d
 2c4:	d0e82f2a 	rscle	r2, r8, sl, lsr #30
 2c8:	d1f82f00 	mvnsle	r2, r0, lsl #30
 2cc:	3901e7d7 	stmdbcc	r1, {r0, r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 2d0:	786fd304 	stmdavc	pc!, {r2, r8, r9, ip, lr, pc}^	; <UNPREDICTABLE>
 2d4:	e7d23501 	ldrb	r3, [r2, r1, lsl #10]
 2d8:	d1fa2900 	mvnsle	r2, r0, lsl #18
 2dc:	1e5a462b 	cdpne	6, 5, cr4, cr10, cr11, {1}
 2e0:	46197813 			; <UNDEFINED> instruction: 0x46197813
 2e4:	4013f830 	andsmi	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
 2e8:	d50604a4 	strle	r0, [r6, #-1188]	; 0xfffffb5c
 2ec:	1d01f812 	stcne	8, cr15, [r1, #-72]	; 0xffffffb8
 2f0:	f830b20b 			; <UNDEFINED> instruction: 0xf830b20b
 2f4:	04a44013 	strteq	r4, [r4], #19
 2f8:	292fd4f8 	stmdbcs	pc!, {r3, r4, r5, r6, r7, sl, ip, lr, pc}	; <UNPREDICTABLE>
 2fc:	80d5f040 	sbcshi	pc, r5, r0, asr #32
 300:	4c01f812 	stcmi	8, cr15, [r1], {18}
 304:	d1092c2a 	tstle	r9, sl, lsr #24
 308:	78191e93 	ldmdavc	r9, {r0, r1, r4, r7, r9, sl, fp, ip}
 30c:	3b01461a 	blcc	0x51b7c
 310:	f000292a 			; <UNDEFINED> instruction: 0xf000292a
 314:	290080c3 	stmdbcs	r0, {r0, r1, r6, r7, pc}
 318:	460bd1f7 			; <UNDEFINED> instruction: 0x460bd1f7
 31c:	3013f830 	andscc	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
 320:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
 324:	bf08295f 	svclt	0x0008295f
 328:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 32c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 330:	46178183 	ldrmi	r8, [r7], -r3, lsl #3
 334:	1d01f812 	stcne	8, cr15, [r1, #-72]	; 0xffffffb8
 338:	3011f830 	andscc	pc, r1, r0, lsr r8	; <UNPREDICTABLE>
 33c:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
 340:	bf08295f 	svclt	0x0008295f
 344:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 348:	d1f22b00 	mvnsle	r2, r0, lsl #22
 34c:	36086077 			; <UNDEFINED> instruction: 0x36086077
 350:	f105782f 			; <UNDEFINED> instruction: 0xf105782f
 354:	2f2c0801 	svccs	0x002c0801
 358:	9f02d084 	svcls	0x0002d084
 35c:	5a10ee18 	bpl	0x43bbc4
 360:	b403e9dd 	strlt	lr, [r3], #-2525	; 0xfffff623
 364:	0908f107 	stmdbeq	r8, {r0, r1, r2, r8, ip, sp, lr, pc}
 368:	f8c645b1 			; <UNDEFINED> instruction: 0xf8c645b1
 36c:	f0008000 			; <UNDEFINED> instruction: 0xf0008000
 370:	9b018198 	blls	0x609d8
 374:	d007459b 	mulle	r7, fp, r5
 378:	0b01f81b 	bleq	0x7e3ec
 37c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 380:	9b01fffe 	blls	0x80380
 384:	d1f7455b 	mvnsle	r4, fp, asr r5
 388:	0804f107 	stmdaeq	r4, {r0, r1, r2, r8, ip, sp, lr, pc}
 38c:	d95a4546 	ldmdble	sl, {r1, r2, r6, r8, sl, lr}^
 390:	0a04f1a6 	beq	0x13ca30
 394:	d23345d0 	eorsle	r4, r3, #208, 10	; 0x34000000
 398:	b3d8f8df 	bicslt	pc, r8, #14614528	; 0xdf0000
 39c:	465345b2 			; <UNDEFINED> instruction: 0x465345b2
 3a0:	4633bf28 	ldrtmi	fp, [r3], -r8, lsr #30
 3a4:	930144fb 	movwls	r4, #5371	; 0x14fb
 3a8:	a000f8d8 	ldrdge	pc, [r0], -r8
 3ac:	f89a6823 			; <UNDEFINED> instruction: 0xf89a6823
 3b0:	46102000 	ldrmi	r2, [r0], -r0
 3b4:	3012f833 	andscc	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
 3b8:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
 3bc:	bf082a5f 	svclt	0x00082a5f
 3c0:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 3c4:	4629b17b 			; <UNDEFINED> instruction: 0x4629b17b
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	0f01f81a 	svceq	0x0001f81a
 3d0:	f8336823 			; <UNDEFINED> instruction: 0xf8336823
 3d4:	f3c22010 	vmov.i32	d18, #160	; 0x000000a0
 3d8:	285f02c0 	ldmdacs	pc, {r6, r7, r9}^	; <UNPREDICTABLE>
 3dc:	f042bf08 			; <UNDEFINED> instruction: 0xf042bf08
 3e0:	2a000201 	bcs	0xbec
 3e4:	462bd1ef 	strtmi	sp, [fp], -pc, ror #3
 3e8:	21012202 	tstcs	r1, r2, lsl #4
 3ec:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 3f0:	9b01fffe 	blls	0x803f0
 3f4:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
 3f8:	d3d54598 	bicsle	r4, r5, #152, 10	; 0x26000000
 3fc:	d9224546 	stmdble	r2!, {r1, r2, r6, r8, sl, lr}
 400:	f8d86823 			; <UNDEFINED> instruction: 0xf8d86823
 404:	f89aa000 			; <UNDEFINED> instruction: 0xf89aa000
 408:	46102000 	ldrmi	r2, [r0], -r0
 40c:	2012f833 	andscs	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
 410:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
 414:	bf08285f 	svclt	0x0008285f
 418:	0201f042 	andeq	pc, r1, #66	; 0x42
 41c:	4629b17a 			; <UNDEFINED> instruction: 0x4629b17a
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	0f01f81a 	svceq	0x0001f81a
 428:	f8336823 			; <UNDEFINED> instruction: 0xf8336823
 42c:	f3c22010 	vmov.i32	d18, #160	; 0x000000a0
 430:	285f02c0 	ldmdacs	pc, {r6, r7, r9}^	; <UNPREDICTABLE>
 434:	f042bf08 			; <UNDEFINED> instruction: 0xf042bf08
 438:	2a000201 	bcs	0xc44
 43c:	f108d1ef 			; <UNDEFINED> instruction: 0xf108d1ef
 440:	45460808 	strbmi	r0, [r6, #-2056]	; 0xfffff7f8
 444:	48ccd8dd 	stmiami	ip, {r0, r2, r3, r4, r6, r7, fp, ip, lr, pc}^
 448:	2203462b 	andcs	r4, r3, #45088768	; 0x2b00000
 44c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	d81045b1 	ldmdale	r0, {r0, r4, r5, r7, r8, sl, lr}
 458:	f1071bf3 			; <UNDEFINED> instruction: 0xf1071bf3
 45c:	3b080118 	blcc	0x2008c4
 460:	0210f107 	andseq	pc, r0, #-1073741823	; 0xc0000001
 464:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
 468:	213b440b 	teqcs	fp, fp, lsl #8
 46c:	0c08f852 	stceq	8, cr15, [r8], {82}	; 0x52
 470:	429a3208 	addsmi	r3, sl, #8, 4	; 0x80000000
 474:	1c01f800 	stcne	8, cr15, [r1], {-0}
 478:	4629d1f8 			; <UNDEFINED> instruction: 0x4629d1f8
 47c:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
 480:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 488:	b0072000 	andlt	r2, r7, r0
 48c:	8b02ecbd 	blhi	0xbb788
 490:	8ff0e8bd 	svchi	0x00f0e8bd
 494:	3101786f 	tstcc	r1, pc, ror #16
 498:	e6f03501 	ldrbt	r3, [r0], r1, lsl #10
 49c:	1c01f812 	stcne	8, cr15, [r1], {18}
 4a0:	f47f292f 			; <UNDEFINED> instruction: 0xf47f292f
 4a4:	3a02af32 	bcc	0xac174
 4a8:	2929e71a 	stmdbcs	r9!, {r1, r3, r4, r8, r9, sl, sp, lr, pc}
 4ac:	295dd002 	ldmdbcs	sp, {r1, ip, lr, pc}^
 4b0:	8098f040 	addshi	pc, r8, r0, asr #32
 4b4:	f8122401 			; <UNDEFINED> instruction: 0xf8122401
 4b8:	1e531c01 	cdpne	12, 5, cr1, cr3, cr1, {0}
 4bc:	d00b292f 	andle	r2, fp, pc, lsr #18
 4c0:	2928d82c 	stmdbcs	r8!, {r2, r3, r5, fp, ip, lr, pc}
 4c4:	2929d030 	stmdbcs	r9!, {r4, r5, ip, lr, pc}
 4c8:	461ad120 	ldrmi	sp, [sl], -r0, lsr #2
 4cc:	1e533401 	cdpne	4, 5, cr3, cr3, cr1, {0}
 4d0:	1c01f812 	stcne	8, cr15, [r1], {18}
 4d4:	d1f3292f 	mvnsle	r2, pc, lsr #18
 4d8:	f830781a 			; <UNDEFINED> instruction: 0xf830781a
 4dc:	04891012 	streq	r1, [r9], #18
 4e0:	f813d505 			; <UNDEFINED> instruction: 0xf813d505
 4e4:	f8302d01 			; <UNDEFINED> instruction: 0xf8302d01
 4e8:	04891012 	streq	r1, [r9], #18
 4ec:	2a2fd4f9 	bcs	0xbf58d8
 4f0:	f813d10b 			; <UNDEFINED> instruction: 0xf813d10b
 4f4:	2a2a2c01 	bcs	0xa8b500
 4f8:	1e9ad107 	cosnee	f5, f7
 4fc:	46137811 			; <UNDEFINED> instruction: 0x46137811
 500:	292a3a01 	stmdbcs	sl!, {r0, r9, fp, ip, sp}
 504:	2900d004 	stmdbcs	r0, {r2, ip, lr, pc}
 508:	3301d1f8 	movwcc	sp, #4600	; 0x11f8
 50c:	e7d2461a 	bfi	r4, sl, #12, #7
 510:	1c01f813 	stcne	8, cr15, [r1], {19}
 514:	d1f1292f 	mvnsle	r2, pc, lsr #18
 518:	e7dd3b02 	ldrb	r3, [sp, r2, lsl #22]
 51c:	d003295b 	andle	r2, r3, fp, asr r9
 520:	d0d2295d 	sbcsle	r2, r2, sp, asr r9
 524:	e7c6461a 	bfi	r4, sl, (invalid: 12:6)
 528:	d1ef3c01 	mvnle	r3, r1, lsl #24
 52c:	f47f2928 			; <UNDEFINED> instruction: 0xf47f2928
 530:	7814aed6 	ldmdavc	r4, {r1, r2, r4, r6, r7, r9, sl, fp, sp, pc}
 534:	c014f830 	andsgt	pc, r4, r0, lsr r8	; <UNPREDICTABLE>
 538:	5f00f41c 	svcpl	0x0000f41c
 53c:	f812d006 			; <UNDEFINED> instruction: 0xf812d006
 540:	f8304f01 			; <UNDEFINED> instruction: 0xf8304f01
 544:	f41cc014 			; <UNDEFINED> instruction: 0xf41cc014
 548:	d1f85f00 	mvnsle	r5, r0, lsl #30
 54c:	d1172c2f 	tstle	r7, pc, lsr #24
 550:	2c2a7854 	stccs	8, cr7, [sl], #-336	; 0xfffffeb0
 554:	aec3f47f 	mcrge	4, 6, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
 558:	46943202 	ldrmi	r3, [r4], r2, lsl #4
 55c:	4b01f812 	blmi	0x7e5ac
 560:	d0072c2a 	andle	r2, r7, sl, lsr #24
 564:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
 568:	4694aeba 			; <UNDEFINED> instruction: 0x4694aeba
 56c:	4b01f812 	blmi	0x7e5bc
 570:	d1f72c2a 	mvnsle	r2, sl, lsr #24
 574:	2c2f7814 	stccs	8, cr7, [pc], #-80	; 0x52c
 578:	f10cd1ef 			; <UNDEFINED> instruction: 0xf10cd1ef
 57c:	e7d80202 	ldrb	r0, [r8, r2, lsl #4]
 580:	f47f2c2a 			; <UNDEFINED> instruction: 0xf47f2c2a
 584:	f8b0aeac 			; <UNDEFINED> instruction: 0xf8b0aeac
 588:	461a9050 			; <UNDEFINED> instruction: 0x461a9050
 58c:	6f80f419 	svcvs	0x0080f419
 590:	2328bf18 			; <UNDEFINED> instruction: 0x2328bf18
 594:	aec2f47f 	mcrge	4, 6, pc, cr2, cr15, {3}	; <UNPREDICTABLE>
 598:	5f00f419 	svcpl	0x0000f419
 59c:	f812d005 			; <UNDEFINED> instruction: 0xf812d005
 5a0:	f8301f01 			; <UNDEFINED> instruction: 0xf8301f01
 5a4:	049c3011 	ldreq	r3, [ip], #17
 5a8:	7853d4f9 	ldmdavc	r3, {r0, r3, r4, r5, r6, r7, sl, ip, lr, pc}^
 5ac:	d141292f 	cmple	r1, pc, lsr #18
 5b0:	d13f2b2a 	teqle	pc, sl, lsr #22
 5b4:	f8134613 			; <UNDEFINED> instruction: 0xf8134613
 5b8:	460c1f02 	strmi	r1, [ip], -r2, lsl #30
 5bc:	2c2a461a 	stccs	6, cr4, [sl], #-104	; 0xffffff98
 5c0:	1f01f813 	svcne	0x0001f813
 5c4:	2c00d02e 	stccs	0, cr13, [r0], {46}	; 0x2e
 5c8:	f830d1f7 			; <UNDEFINED> instruction: 0xf830d1f7
 5cc:	f1b19011 			; <UNDEFINED> instruction: 0xf1b19011
 5d0:	bf18045f 	svclt	0x0018045f
 5d4:	32012401 	andcc	r2, r1, #16777216	; 0x1000000
 5d8:	6c80f489 	cfstrsvs	mvf15, [r0], {137}	; 0x89
 5dc:	ea14b20b 	b	0x52ce10
 5e0:	d1d9249c 			; <UNDEFINED> instruction: 0xd1d9249c
 5e4:	f47f292e 			; <UNDEFINED> instruction: 0xf47f292e
 5e8:	f812ae99 			; <UNDEFINED> instruction: 0xf812ae99
 5ec:	f1beec01 			; <UNDEFINED> instruction: 0xf1beec01
 5f0:	f47f0f2e 			; <UNDEFINED> instruction: 0xf47f0f2e
 5f4:	f812ae93 			; <UNDEFINED> instruction: 0xf812ae93
 5f8:	f1beec02 			; <UNDEFINED> instruction: 0xf1beec02
 5fc:	f47f0f2e 			; <UNDEFINED> instruction: 0xf47f0f2e
 600:	9902ae8d 	stmdbls	r2, {r0, r2, r3, r7, r9, sl, fp, sp, pc}
 604:	428e1c53 	addmi	r1, lr, #21248	; 0x5300
 608:	f108d03f 			; <UNDEFINED> instruction: 0xf108d03f
 60c:	429830ff 	addsmi	r3, r8, #255	; 0xff
 610:	ae9ff4bf 	mrcge	4, 4, APSR_nzcv, cr15, cr15, {5}
 614:	0802f1c8 	stmdaeq	r2, {r3, r6, r7, r8, ip, sp, lr, pc}
 618:	44422120 	strbmi	r2, [r2], #-288	; 0xfffffee0
 61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 620:	e696782f 	ldr	r7, [r6], pc, lsr #16
 624:	d1c8292f 	bicle	r2, r8, pc, lsr #18
 628:	32027893 	andcc	r7, r2, #9633792	; 0x930000
 62c:	f8304619 			; <UNDEFINED> instruction: 0xf8304619
 630:	e7b19013 			; <UNDEFINED> instruction: 0xe7b19013
 634:	e7c84619 	bfi	r4, r9, (invalid: 12:8)
 638:	e6871c57 	pkhtb	r1, r7, r7, asr #24
 63c:	46389f02 	ldrtmi	r9, [r8], -r2, lsl #30
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	005b4653 	subseq	r4, fp, r3, asr r6
 648:	4653469a 			; <UNDEFINED> instruction: 0x4653469a
 64c:	462000dc 			; <UNDEFINED> instruction: 0x462000dc
 650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 654:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 658:	4b48adfe 	blmi	0x122be58
 65c:	99052220 	stmdbls	r5, {r5, r9, sp}
 660:	f8dd4847 			; <UNDEFINED> instruction: 0xf8dd4847
 664:	58cbb00c 	stmiapl	fp, {r2, r3, ip, sp, pc}^
 668:	21014478 	tstcs	r1, r8, ror r4
 66c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 670:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 674:	46581a10 			; <UNDEFINED> instruction: 0x46581a10
 678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 67c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 680:	ecbdb007 	ldc	0, cr11, [sp], #28
 684:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 688:	68308ff0 	ldmdavs	r0!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 68c:	f4bf4298 			; <UNDEFINED> instruction: 0xf4bf4298
 690:	f1c0ae60 			; <UNDEFINED> instruction: 0xf1c0ae60
 694:	21200301 			; <UNDEFINED> instruction: 0x21200301
 698:	f7ff441a 			; <UNDEFINED> instruction: 0xf7ff441a
 69c:	782ffffe 	stmdavc	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 6a0:	f8d7e657 			; <UNDEFINED> instruction: 0xf8d7e657
 6a4:	6823a000 	stmdavs	r3!, {sp, pc}
 6a8:	f89846d0 			; <UNDEFINED> instruction: 0xf89846d0
 6ac:	f8332000 			; <UNDEFINED> instruction: 0xf8332000
 6b0:	04881012 	streq	r1, [r8], #18
 6b4:	f818d505 			; <UNDEFINED> instruction: 0xf818d505
 6b8:	f8332f01 			; <UNDEFINED> instruction: 0xf8332f01
 6bc:	04891012 	streq	r1, [r9], #18
 6c0:	2a2fd4f9 	bcs	0xbf5aac
 6c4:	f898d10c 			; <UNDEFINED> instruction: 0xf898d10c
 6c8:	2a2a2001 	bcs	0xa886d4
 6cc:	f108d108 			; <UNDEFINED> instruction: 0xf108d108
 6d0:	78110202 	ldmdavc	r1, {r1, r9}
 6d4:	32014690 	andcc	r4, r1, #144, 12	; 0x9000000
 6d8:	d039292a 	eorsle	r2, r9, sl, lsr #18
 6dc:	d1f82900 	mvnsle	r2, r0, lsl #18
 6e0:	22044928 	andcs	r4, r4, #40, 18	; 0xa0000
 6e4:	93024640 	movwls	r4, #9792	; 0x2640
 6e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6ec:	9b02fffe 	blls	0xc06ec
 6f0:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 6f4:	f108ae3e 			; <UNDEFINED> instruction: 0xf108ae3e
 6f8:	f8980804 			; <UNDEFINED> instruction: 0xf8980804
 6fc:	f8332000 			; <UNDEFINED> instruction: 0xf8332000
 700:	04881012 	streq	r1, [r8], #18
 704:	f818d505 			; <UNDEFINED> instruction: 0xf818d505
 708:	f8332f01 			; <UNDEFINED> instruction: 0xf8332f01
 70c:	04891012 	streq	r1, [r9], #18
 710:	2a2fd4f9 	bcs	0xbf5afc
 714:	f898d10c 			; <UNDEFINED> instruction: 0xf898d10c
 718:	2a2a2001 	bcs	0xa88724
 71c:	f108d108 			; <UNDEFINED> instruction: 0xf108d108
 720:	78110202 	ldmdavc	r1, {r1, r9}
 724:	32014690 	andcc	r4, r1, #144, 12	; 0x9000000
 728:	d018292a 	andsle	r2, r8, sl, lsr #18
 72c:	d1f82900 	mvnsle	r2, r0, lsl #18
 730:	1e5a68bb 	mrcne	8, 2, r6, cr10, cr11, {5}
 734:	f47f4590 			; <UNDEFINED> instruction: 0xf47f4590
 738:	459aae1c 	ldrmi	sl, [sl, #3612]	; 0xe1c
 73c:	f1cad216 			; <UNDEFINED> instruction: 0xf1cad216
 740:	46500201 	ldrbmi	r0, [r0], -r1, lsl #4
 744:	21204442 			; <UNDEFINED> instruction: 0x21204442
 748:	f7ff463e 			; <UNDEFINED> instruction: 0xf7ff463e
 74c:	e610fffe 	ssub8	pc, r0, lr	; <UNPREDICTABLE>
 750:	1001f898 	mulne	r1, r8, r8
 754:	d1bc292f 			; <UNDEFINED> instruction: 0xd1bc292f
 758:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
 75c:	f898e7a5 			; <UNDEFINED> instruction: 0xf898e7a5
 760:	292f1001 	stmdbcs	pc!, {r0, ip}	; <UNPREDICTABLE>
 764:	f108d1dd 			; <UNDEFINED> instruction: 0xf108d1dd
 768:	e7c60802 	strb	r0, [r6, r2, lsl #16]
 76c:	e600463e 			; <UNDEFINED> instruction: 0xe600463e
 770:	00000544 	andeq	r0, r0, r4, asr #10
 774:	000003cc 	andeq	r0, r0, ip, asr #7
 778:	00000326 	andeq	r0, r0, r6, lsr #6
 77c:	00000000 	andeq	r0, r0, r0
 780:	00000114 	andeq	r0, r0, r4, lsl r1
 784:	00000098 	muleq	r0, r8, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4d3c2802 	ldcmi	8, cr2, [ip, #-8]!
   8:	447d460c 	ldrbtmi	r4, [sp], #-1548	; 0xfffff9f4
   c:	2803d008 	stmdacs	r3, {r3, ip, lr, pc}
  10:	483ad059 	ldmdami	sl!, {r0, r3, r4, r6, ip, lr, pc}
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	58eb4b37 	stmiapl	fp!, {r0, r1, r2, r4, r5, r8, r9, fp, lr}^
  24:	8000f8d3 	ldrdhi	pc, [r0], -r3
  28:	68604936 	stmdavs	r0!, {r1, r2, r4, r5, r8, fp, lr}^
  2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  30:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  34:	d0532800 	subsle	r2, r3, r0, lsl #16
  38:	21014a33 	tstcs	r1, r3, lsr sl
  3c:	46406863 	strbmi	r6, [r0], -r3, ror #16
  40:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  44:	f241fffe 	vrecps.f32	<illegal reg q15.5>, <illegal reg q8.5>, q15
  48:	f7ff3088 			; <UNDEFINED> instruction: 0xf7ff3088
  4c:	f500fffe 			; <UNDEFINED> instruction: 0xf500fffe
  50:	f500579c 			; <UNDEFINED> instruction: 0xf500579c
  54:	4605599c 			; <UNDEFINED> instruction: 0x4605599c
  58:	37084604 	strcc	r4, [r8, -r4, lsl #12]
  5c:	0907f109 	stmdbeq	r7, {r0, r3, r8, ip, sp, lr, pc}
  60:	1b3a4633 	blne	0xe91934
  64:	31fff04f 	mvnscc	pc, pc, asr #32
  68:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  6c:	b1c0fffe 	strdlt	pc, [r0, #254]	; 0xfe
  70:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  74:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  78:	2801d007 	stmdacs	r1, {r0, r1, r2, ip, lr, pc}
  7c:	4641d10b 	strbmi	sp, [r1], -fp, lsl #2
  80:	462c4628 	strtmi	r4, [ip], -r8, lsr #12
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	4628e7ea 	strtmi	lr, [r8], -sl, ror #15
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	454c182c 	strbmi	r1, [ip, #-2092]	; 0xfffff7d4
  94:	4641d1e4 	strbmi	sp, [r1], -r4, ror #3
  98:	462c4628 	strtmi	r4, [ip], -r8, lsr #12
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	42ace7de 	adcmi	lr, ip, #58195968	; 0x3780000
  a4:	4641d003 	strbmi	sp, [r1], -r3
  a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  ac:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  b8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	e8bd2000 	ldmfd	sp!, {sp}
  c4:	491183f8 	ldmdbmi	r1, {r3, r4, r5, r6, r7, r8, r9, pc}
  c8:	447968a0 	ldrbtmi	r6, [r9], #-2208	; 0xfffff760
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
  d4:	4a0ed1a8 	bmi	0x3b477c
  d8:	68a3480e 	stmiavs	r3!, {r1, r2, r3, fp, lr}
  dc:	e003447a 	and	r4, r3, sl, ror r4
  e0:	480c4a0d 	stmdami	ip, {r0, r2, r3, r9, fp, lr}
  e4:	447a6863 	ldrbtmi	r6, [sl], #-2147	; 0xfffff79d
  e8:	21015828 	tstcs	r1, r8, lsr #16
  ec:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  f0:	2001fffe 	strdcs	pc, [r1], -lr
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	000000ea 	andeq	r0, r0, sl, ror #1
  fc:	000000e4 	andeq	r0, r0, r4, ror #1
 100:	00000000 	andeq	r0, r0, r0
 104:	000000d4 	ldrdeq	r0, [r0], -r4
 108:	000000c4 	andeq	r0, r0, r4, asr #1
 10c:	0000003e 	andeq	r0, r0, lr, lsr r0
 110:	00000030 	andeq	r0, r0, r0, lsr r0
 114:	00000000 	andeq	r0, r0, r0
 118:	0000002e 	andeq	r0, r0, lr, lsr #32
