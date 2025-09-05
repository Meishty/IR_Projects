
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_phtoelm_efbd13ac_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4944b40f 	stmdbmi	r4, {r0, r1, r2, r3, sl, ip, sp, pc}^
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	ed2d4b43 	fstmdbx	sp!, {d4-d36}	;@ Deprecated
   c:	b08b8b02 	addlt	r8, fp, r2, lsl #22
  10:	ae164a42 	vnmlage.f32	s8, s12, s4
  14:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
  18:	f8569301 			; <UNDEFINED> instruction: 0xf8569301
  1c:	588a3b04 	stmpl	sl, {r2, r8, r9, fp, ip, sp}
  20:	3a90ee08 	bcc	0xfe43b848
  24:	b05cf8dd 	ldrsblt	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
  28:	68123604 	ldmdavs	r2, {r2, r9, sl, ip, sp}
  2c:	f04f9209 			; <UNDEFINED> instruction: 0xf04f9209
  30:	96030200 	strls	r0, [r3], -r0, lsl #4
  34:	0f00f1bb 	svceq	0x0000f1bb
  38:	4a39d065 	bmi	0xe741d4
  3c:	3adff647 	bcc	0xff7fd960
  40:	5aeff6cb 	bpl	0xffbfdb74
  44:	f10d9b01 			; <UNDEFINED> instruction: 0xf10d9b01
  48:	589f0511 	ldmpl	pc, {r0, r4, r8, sl}	; <UNPREDICTABLE>
  4c:	f8534a35 			; <UNDEFINED> instruction: 0xf8534a35
  50:	4b359002 	blmi	0xd64060
  54:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  58:	f8d93a10 			; <UNDEFINED> instruction: 0xf8d93a10
  5c:	23f84000 	mvnscs	r4, #0
  60:	7404fb03 	strvc	pc, [r4], #-2819	; 0xfffff4fd
  64:	bf8842bc 	svclt	0x008842bc
  68:	d80446b8 	stmdale	r4, {r3, r4, r5, r7, r9, sl, lr}
  6c:	f108e040 			; <UNDEFINED> instruction: 0xf108e040
  70:	45a008f8 	strmi	r0, [r0, #2296]!	; 0x8f8
  74:	f8d8d23c 			; <UNDEFINED> instruction: 0xf8d8d23c
  78:	46581000 	ldrbmi	r1, [r8], -r0
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	d1f42800 	mvnsle	r2, r0, lsl #16
  84:	0207eba8 	andeq	lr, r7, #168, 22	; 0x2a000
  88:	fb0a10d2 	blx	0x2843da
  8c:	f805f202 			; <UNDEFINED> instruction: 0xf805f202
  90:	f8d62b01 			; <UNDEFINED> instruction: 0xf8d62b01
  94:	3604b000 	strcc	fp, [r4], -r0
  98:	f1bb9603 			; <UNDEFINED> instruction: 0xf1bb9603
  9c:	d1dc0f00 	bicsle	r0, ip, r0, lsl #30
  a0:	1babae04 	blne	0xfeaeb8b8
  a4:	b2db3b01 	sbcslt	r3, fp, #1024	; 0x400
  a8:	46021c58 			; <UNDEFINED> instruction: 0x46021c58
  ac:	3010f88d 	andscc	pc, r0, sp, lsl #17
  b0:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
  b4:	9a01fffe 	bls	0x800b4
  b8:	46044631 			; <UNDEFINED> instruction: 0x46044631
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	4622481a 			; <UNDEFINED> instruction: 0x4622481a
  c4:	1a90ee18 	bne	0xfe43b92c
  c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  cc:	4a18fffe 	bmi	0x6400cc
  d0:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
  d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
  dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e0:	b00bd116 	andlt	sp, fp, r6, lsl r1
  e4:	8b02ecbd 	blhi	0xbb3e0
  e8:	4ff0e8bd 	svcmi	0x00f0e8bd
  ec:	4770b004 	ldrbmi	fp, [r0, -r4]!
  f0:	465b4a10 			; <UNDEFINED> instruction: 0x465b4a10
  f4:	588a9901 	stmpl	sl, {r0, r8, fp, ip, pc}
  f8:	68102101 	ldmdavs	r0, {r0, r8, sp}
  fc:	2a10ee18 	bcs	0x43b964
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	2201e7c5 	andcs	lr, r1, #51642368	; 0x3140000
 108:	4610465b 			; <UNDEFINED> instruction: 0x4610465b
 10c:	e7cdae04 	strb	sl, [sp, r4, lsl #28]
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	000000fc 	strdeq	r0, [r0], -ip
 118:	000000fe 	strdeq	r0, [r0], -lr
	...
 128:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 12c:	00000060 	andeq	r0, r0, r0, rrx
 130:	0000005a 	andeq	r0, r0, sl, asr r0
 134:	00000000 	andeq	r0, r0, r0
 138:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
 13c:	f7ff6841 			; <UNDEFINED> instruction: 0xf7ff6841
 140:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 144:	701c4620 	andsvc	r4, ip, r0, lsr #12
 148:	bf00bd10 	svclt	0x0000bd10
 14c:	4ff0e92d 	svcmi	0x00f0e92d
 150:	f8df4614 			; <UNDEFINED> instruction: 0xf8df4614
 154:	b08b34b0 			; <UNDEFINED> instruction: 0xb08b34b0
 158:	24acf8df 	strtcs	pc, [ip], #2271	; 0x8df
 15c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 160:	f8df9305 			; <UNDEFINED> instruction: 0xf8df9305
 164:	e9cd34a8 	stmib	sp, {r3, r5, r7, sl, ip, sp}^
 168:	18410106 	stmdane	r1, {r1, r2, r8}^
 16c:	91049008 	tstls	r4, r8
 170:	460258d3 			; <UNDEFINED> instruction: 0x460258d3
 174:	9309681b 	movwls	r6, #38939	; 0x981b
 178:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 17c:	3490f8df 	ldrcc	pc, [r0], #2271	; 0x8df
 180:	681d447b 	ldmdavs	sp, {r0, r1, r3, r4, r5, r6, sl, lr}
 184:	2d00460b 	stccs	6, cr4, [r0, #-44]	; 0xffffffd4
 188:	808cf000 	addhi	pc, ip, r0
 18c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 190:	bf884293 	svclt	0x00884293
 194:	900cf8cd 	andls	pc, ip, sp, asr #17
 198:	7813d92a 	ldmdavc	r3, {r1, r3, r5, r8, fp, ip, lr, pc}
 19c:	f8dfb343 			; <UNDEFINED> instruction: 0xf8dfb343
 1a0:	a9080474 	stmdbge	r8, {r2, r4, r5, r6, sl}
 1a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ac:	9b08d13a 	blls	0x23469c
 1b0:	92081c5a 	andls	r1, r8, #23040	; 0x5a00
 1b4:	f1a3781b 			; <UNDEFINED> instruction: 0xf1a3781b
 1b8:	29060127 	stmdbcs	r6, {r0, r1, r2, r5, r8}
 1bc:	e8dfd805 	ldm	pc, {r0, r2, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 1c0:	042ef001 	strteq	pc, [lr], #-1
 1c4:	282b0404 	stmdacs	fp!, {r2, sl}
 1c8:	f8df0014 			; <UNDEFINED> instruction: 0xf8df0014
 1cc:	9905244c 	stmdbls	r5, {r2, r3, r6, sl, sp}
 1d0:	9906588a 	stmdbls	r6, {r1, r3, r7, fp, ip, lr}
 1d4:	99079101 	stmdbls	r7, {r0, r8, ip, pc}
 1d8:	21019100 	mrscs	r9, (UNDEF: 17)
 1dc:	f8df6810 			; <UNDEFINED> instruction: 0xf8df6810
 1e0:	447a243c 	ldrbtmi	r2, [sl], #-1084	; 0xfffffbc4
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	9b049a08 	blls	0x126a10
 1ec:	d3d4429a 	bicsle	r4, r4, #-1610612727	; 0xa0000009
 1f0:	242cf8df 	strtcs	pc, [ip], #-2271	; 0xfffff721
 1f4:	3414f8df 	ldrcc	pc, [r4], #-2271	; 0xfffff721
 1f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1fc:	9b09681a 	blls	0x25a26c
 200:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 204:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 208:	464881fa 			; <UNDEFINED> instruction: 0x464881fa
 20c:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 210:	23028ff0 	movwcs	r8, #12272	; 0x2ff0
 214:	e7e89303 	strb	r9, [r8, r3, lsl #6]!
 218:	93032301 	movwls	r2, #13057	; 0x3301
 21c:	2303e7e5 	movwcs	lr, #14309	; 0x37e5
 220:	e7e29303 	strb	r9, [r2, r3, lsl #6]!
 224:	f8154605 			; <UNDEFINED> instruction: 0xf8154605
 228:	2b003b01 	blcs	0xee34
 22c:	4afdd0dc 	bmi	0xfff745a4
 230:	18c33301 	stmiane	r3, {r0, r8, r9, ip, sp}^
 234:	46139302 	ldrmi	r9, [r3], -r2, lsl #6
 238:	27f89a05 	ldrbcs	r9, [r8, r5, lsl #20]!
 23c:	8003f852 	andhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 240:	f8524bf9 			; <UNDEFINED> instruction: 0xf8524bf9
 244:	f815b003 			; <UNDEFINED> instruction: 0xf815b003
 248:	46206b01 	strtmi	r6, [r0], -r1, lsl #22
 24c:	f7ff6861 			; <UNDEFINED> instruction: 0xf7ff6861
 250:	7006fffe 	strdvc	pc, [r6], -lr
 254:	fb074620 	blx	0x1d1ade
 258:	f8db8c06 			; <UNDEFINED> instruction: 0xf8db8c06
 25c:	fb073000 	blx	0x1cc266
 260:	68618206 	stmdavs	r1!, {r1, r2, r9, pc}^
 264:	e005f89c 	mul	r5, ip, r8
 268:	c006f89c 	mulgt	r6, ip, r8
 26c:	44f46912 	ldrbtmi	r6, [r4], #2322	; 0x912
 270:	5280f012 	addpl	pc, r0, #18
 274:	9203bf08 	andls	fp, r3, #8, 30
 278:	0c6cea4f 			; <UNDEFINED> instruction: 0x0c6cea4f
 27c:	4692bf0c 	ldrmi	fp, [r2], ip, lsl #30
 280:	a00cf89d 	mulge	ip, sp, r8
 284:	f60cfb03 			; <UNDEFINED> instruction: 0xf60cfb03
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	46207006 	strtmi	r7, [r0], -r6
 290:	686144b1 	stmdavs	r1!, {r0, r4, r5, r7, sl, lr}^
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	f8809b02 			; <UNDEFINED> instruction: 0xf8809b02
 29c:	42aba000 	adcmi	sl, fp, #0
 2a0:	e7a1d1d1 	sbfx	sp, r1, #3, #2
 2a4:	462a49e1 	strtmi	r4, [sl], -r1, ror #19
 2a8:	447948e1 	ldrbtmi	r4, [r9], #-2273	; 0xfffff71f
 2ac:	44784ee1 	ldrbtmi	r4, [r8], #-3809	; 0xfffff11f
 2b0:	9384f8df 	orrls	pc, r4, #14614528	; 0xdf0000
 2b4:	fea4f7ff 	mcr2	7, 5, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
 2b8:	4ae14be0 	bmi	0xff853240
 2bc:	49e1447e 	stmibmi	r1!, {r1, r2, r3, r4, r5, r6, sl, lr}^
 2c0:	48e1447b 	stmiami	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}^
 2c4:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 2c8:	44789500 	ldrbtmi	r9, [r8], #-1280	; 0xfffffb00
 2cc:	f7ff44f9 			; <UNDEFINED> instruction: 0xf7ff44f9
 2d0:	4bdefe97 	blmi	0xff7bfd34
 2d4:	46314ade 			; <UNDEFINED> instruction: 0x46314ade
 2d8:	447b48de 	ldrbtmi	r4, [fp], #-2270	; 0xfffff722
 2dc:	9500447a 	strls	r4, [r0, #-1146]	; 0xfffffb86
 2e0:	4fdd4478 	svcmi	0x00dd4478
 2e4:	fe8cf7ff 	mcr2	7, 4, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
 2e8:	4add4bdc 	bmi	0xff753260
 2ec:	49dd447f 	ldmibmi	sp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
 2f0:	48dd447b 	ldmmi	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 2f4:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 2f8:	44789500 	ldrbtmi	r9, [r8], #-1280	; 0xfffffb00
 2fc:	836cf8df 	msrhi	SPSR_fs, #14614528	; 0xdf0000
 300:	fe7ef7ff 	mrc2	7, 3, pc, cr14, cr15, {7}
 304:	4adb4bda 	bmi	0xff6d3274
 308:	49db44f8 	ldmibmi	fp, {r3, r4, r5, r6, r7, sl, lr}^
 30c:	48db447b 	ldmmi	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 310:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 314:	44789500 	ldrbtmi	r9, [r8], #-1280	; 0xfffffb00
 318:	fe72f7ff 	mrc2	7, 3, pc, cr2, cr15, {7}
 31c:	4ad94bd8 	bmi	0xff653284
 320:	48d94649 	ldmmi	r9, {r0, r3, r6, r9, sl, lr}^
 324:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 328:	44789500 	ldrbtmi	r9, [r8], #-1280	; 0xfffffb00
 32c:	fe68f7ff 	mcr2	7, 3, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 330:	49d74bd6 	ldmibmi	r7, {r1, r2, r4, r6, r7, r8, r9, fp, lr}^
 334:	447b48d7 	ldrbtmi	r4, [fp], #-2263	; 0xfffff729
 338:	44794ad7 	ldrbtmi	r4, [r9], #-2775	; 0xfffff529
 33c:	95004478 	strls	r4, [r0, #-1144]	; 0xfffffb88
 340:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 344:	49d5fe5d 	ldmibmi	r5, {r0, r2, r3, r4, r6, r9, sl, fp, ip, sp, lr, pc}^
 348:	462a48d5 			; <UNDEFINED> instruction: 0x462a48d5
 34c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 350:	fe56f7ff 	mrc2	7, 2, pc, cr6, cr15, {7}
 354:	463948d3 			; <UNDEFINED> instruction: 0x463948d3
 358:	4478462a 	ldrbtmi	r4, [r8], #-1578	; 0xfffff9d6
 35c:	fe50f7ff 	mrc2	7, 2, pc, cr0, cr15, {7}
 360:	463849d1 			; <UNDEFINED> instruction: 0x463849d1
 364:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 368:	f7ff4fd0 			; <UNDEFINED> instruction: 0xf7ff4fd0
 36c:	49d0fe49 	ldmibmi	r0, {r0, r3, r6, r9, sl, fp, ip, sp, lr, pc}^
 370:	462a48d0 			; <UNDEFINED> instruction: 0x462a48d0
 374:	447f4479 	ldrbtmi	r4, [pc], #-1145	; 0x37c
 378:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 37c:	49cefe41 	stmibmi	lr, {r0, r6, r9, sl, fp, ip, sp, lr, pc}^
 380:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
 384:	4ecd4479 	mcrmi	4, 6, r4, cr13, cr9, {3}
 388:	fe3af7ff 	mrc2	7, 1, pc, cr10, cr15, {7}
 38c:	447e48cc 	ldrbtmi	r4, [lr], #-2252	; 0xfffff734
 390:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
 394:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 398:	49cafe33 	stmibmi	sl, {r0, r1, r4, r5, r9, sl, fp, ip, sp, lr, pc}^
 39c:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
 3a0:	4ec94479 	mcrmi	4, 6, r4, cr9, cr9, {3}
 3a4:	fe2cf7ff 	mcr2	7, 1, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
 3a8:	48c949c8 	stmiami	r9, {r3, r6, r7, r8, fp, lr}^
 3ac:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 3b0:	4478447e 	ldrbtmi	r4, [r8], #-1150	; 0xfffffb82
 3b4:	fe24f7ff 	mcr2	7, 1, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
 3b8:	463b48c6 	ldrtmi	r4, [fp], -r6, asr #17
 3bc:	46394632 			; <UNDEFINED> instruction: 0x46394632
 3c0:	95004478 	strls	r4, [r0, #-1144]	; 0xfffffb88
 3c4:	fe1cf7ff 	mrc2	7, 0, pc, cr12, cr15, {7}
 3c8:	49c44bc3 	stmibmi	r4, {r0, r1, r6, r7, r8, r9, fp, lr}^
 3cc:	46324648 	ldrtmi	r4, [r2], -r8, asr #12
 3d0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 3d4:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
 3d8:	4bc1fe13 	blmi	0xff07fc2c
 3dc:	463248c1 	ldrtmi	r4, [r2], -r1, asr #17
 3e0:	447b4641 	ldrbtmi	r4, [fp], #-1601	; 0xfffff9bf
 3e4:	95004478 	strls	r4, [r0, #-1144]	; 0xfffffb88
 3e8:	fe0af7ff 	mcr2	7, 0, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
 3ec:	46404bbe 			; <UNDEFINED> instruction: 0x46404bbe
 3f0:	447b4632 	ldrbtmi	r4, [fp], #-1586	; 0xfffff9ce
 3f4:	46199500 	ldrmi	r9, [r9], -r0, lsl #10
 3f8:	82f0f8df 	rscshi	pc, r0, #14614528	; 0xdf0000
 3fc:	fe00f7ff 	mcr2	7, 0, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
 400:	49bc4abb 	ldmibmi	ip!, {r0, r1, r3, r4, r5, r7, r9, fp, lr}
 404:	48bc462b 	ldmmi	ip!, {r0, r1, r3, r5, r9, sl, lr}
 408:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 40c:	447844f8 	ldrbtmi	r4, [r8], #-1272	; 0xfffffb08
 410:	92e8f8df 	rscls	pc, r8, #14614528	; 0xdf0000
 414:	fdf4f7ff 	ldc2l	7, cr15, [r4, #1020]!	; 0x3fc
 418:	49ba4ab9 	ldmibmi	sl!, {r0, r3, r4, r5, r7, r9, fp, lr}
 41c:	48ba4633 	ldmmi	sl!, {r0, r1, r4, r5, r9, sl, lr}
 420:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 424:	44789200 	ldrbtmi	r9, [r8], #-512	; 0xfffffe00
 428:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
 42c:	49b7fde9 	ldmibmi	r7!, {r0, r3, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
 430:	462a48b7 			; <UNDEFINED> instruction: 0x462a48b7
 434:	44f94479 	ldrbtmi	r4, [r9], #1145	; 0x479
 438:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 43c:	48b5fde1 	ldmmi	r5!, {r0, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
 440:	462a4641 	strtmi	r4, [sl], -r1, asr #12
 444:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 448:	48b3fddb 	ldmmi	r3!, {r0, r1, r3, r4, r6, r7, r8, sl, fp, ip, sp, lr, pc}
 44c:	46414643 	strbmi	r4, [r1], -r3, asr #12
 450:	44784632 	ldrbtmi	r4, [r8], #-1586	; 0xfffff9ce
 454:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
 458:	49b0fdd3 	ldmibmi	r0!, {r0, r1, r4, r6, r7, r8, sl, fp, ip, sp, lr, pc}
 45c:	462a4640 	strtmi	r4, [sl], -r0, asr #12
 460:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 464:	f7ff82bc 			; <UNDEFINED> instruction: 0xf7ff82bc
 468:	49aefdcb 	stmibmi	lr!, {r0, r1, r3, r6, r7, r8, sl, fp, ip, sp, lr, pc}
 46c:	462a48ae 	strtmi	r4, [sl], -lr, lsr #17
 470:	44f84479 	ldrbtmi	r4, [r8], #1145	; 0x479
 474:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 478:	48acfdc3 	stmiami	ip!, {r0, r1, r6, r7, r8, sl, fp, ip, sp, lr, pc}
 47c:	462a49ac 	strtmi	r4, [sl], -ip, lsr #19
 480:	44794478 	ldrbtmi	r4, [r9], #-1144	; 0xfffffb88
 484:	fdbcf7ff 	ldc2	7, cr15, [ip, #1020]!	; 0x3fc
 488:	463148aa 	ldrtmi	r4, [r1], -sl, lsr #17
 48c:	4478462a 	ldrbtmi	r4, [r8], #-1578	; 0xfffff9d6
 490:	f7ff4ea9 			; <UNDEFINED> instruction: 0xf7ff4ea9
 494:	49a9fdb5 	stmibmi	r9!, {r0, r2, r4, r5, r7, r8, sl, fp, ip, sp, lr, pc}
 498:	447e48a9 	ldrbtmi	r4, [lr], #-2217	; 0xfffff757
 49c:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 4a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4a4:	4631fdad 	ldrtmi	pc, [r1], -sp, lsr #27	; <UNPREDICTABLE>
 4a8:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
 4ac:	fda8f7ff 	stc2	7, cr15, [r8, #1020]!	; 0x3fc
 4b0:	48a549a4 	stmiami	r5!, {r2, r5, r7, r8, fp, lr}
 4b4:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 4b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4bc:	49a3fda1 	stmibmi	r3!, {r0, r5, r7, r8, sl, fp, ip, sp, lr, pc}
 4c0:	462a48a3 	strtmi	r4, [sl], -r3, lsr #17
 4c4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 4c8:	fd9af7ff 	ldc2	7, cr15, [sl, #1020]	; 0x3fc
 4cc:	462a4638 			; <UNDEFINED> instruction: 0x462a4638
 4d0:	4fa04649 	svcmi	0x00a04649
 4d4:	fd94f7ff 	ldc2	7, cr15, [r4, #1020]	; 0x3fc
 4d8:	462a489f 			; <UNDEFINED> instruction: 0x462a489f
 4dc:	4639447f 			; <UNDEFINED> instruction: 0x4639447f
 4e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4e4:	499dfd8d 	ldmibmi	sp, {r0, r2, r3, r7, r8, sl, fp, ip, sp, lr, pc}
 4e8:	4648462a 	strbmi	r4, [r8], -sl, lsr #12
 4ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4f0:	489bfd87 	ldmmi	fp, {r0, r1, r2, r7, r8, sl, fp, ip, sp, lr, pc}
 4f4:	462a4641 	strtmi	r4, [sl], -r1, asr #12
 4f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4fc:	4999fd81 	ldmibmi	r9, {r0, r7, r8, sl, fp, ip, sp, lr, pc}
 500:	462a4899 			; <UNDEFINED> instruction: 0x462a4899
 504:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 508:	fd7af7ff 	ldc2l	7, cr15, [sl, #-1020]!	; 0xfffffc04
 50c:	48984997 	ldmmi	r8, {r0, r1, r2, r4, r7, r8, fp, lr}
 510:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 514:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 518:	4996fd73 	ldmibmi	r6, {r0, r1, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc}
 51c:	462a4640 	strtmi	r4, [sl], -r0, asr #12
 520:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 524:	f7ff8254 			; <UNDEFINED> instruction: 0xf7ff8254
 528:	4994fd6b 	ldmibmi	r4, {r0, r1, r3, r5, r6, r8, sl, fp, ip, sp, lr, pc}
 52c:	462a4638 			; <UNDEFINED> instruction: 0x462a4638
 530:	4f934479 	svcmi	0x00934479
 534:	fd64f7ff 	stc2l	7, cr15, [r4, #-1020]!	; 0xfffffc04
 538:	48934992 	ldmmi	r3, {r1, r4, r7, r8, fp, lr}
 53c:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 540:	4478447f 	ldrbtmi	r4, [r8], #-1151	; 0xfffffb81
 544:	f7ff44f8 			; <UNDEFINED> instruction: 0xf7ff44f8
 548:	4890fd5b 	ldmmi	r0, {r0, r1, r3, r4, r6, r8, sl, fp, ip, sp, lr, pc}
 54c:	462a4639 			; <UNDEFINED> instruction: 0x462a4639
 550:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 554:	498efd55 	stmibmi	lr, {r0, r2, r4, r6, r8, sl, fp, ip, sp, lr, pc}
 558:	4632488e 	ldrtmi	r4, [r2], -lr, lsl #17
 55c:	4479462b 	ldrbtmi	r4, [r9], #-1579	; 0xfffff9d5
 560:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 564:	488cfd4d 	stmmi	ip, {r0, r2, r3, r6, r8, sl, fp, ip, sp, lr, pc}
 568:	4632498c 	ldrtmi	r4, [r2], -ip, lsl #19
 56c:	4478462b 	ldrbtmi	r4, [r8], #-1579	; 0xfffff9d5
 570:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 574:	488afd45 	stmmi	sl, {r0, r2, r6, r8, sl, fp, ip, sp, lr, pc}
 578:	462b4632 			; <UNDEFINED> instruction: 0x462b4632
 57c:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
 580:	fd3ef7ff 	ldc2	7, cr15, [lr, #-1020]!	; 0xfffffc04
 584:	48884987 	stmmi	r8, {r0, r1, r2, r7, r8, fp, lr}
 588:	4479462b 	ldrbtmi	r4, [r9], #-1579	; 0xfffff9d5
 58c:	44784642 	ldrbtmi	r4, [r8], #-1602	; 0xfffff9be
 590:	f7ff4e86 			; <UNDEFINED> instruction: 0xf7ff4e86
 594:	4986fd35 	stmibmi	r6, {r0, r2, r4, r5, r8, sl, fp, ip, sp, lr, pc}
 598:	462b4886 	strtmi	r4, [fp], -r6, lsl #17
 59c:	44794642 	ldrbtmi	r4, [r9], #-1602	; 0xfffff9be
 5a0:	447e4478 	ldrbtmi	r4, [lr], #-1144	; 0xfffffb88
 5a4:	fd2cf7ff 	stc2	7, cr15, [ip, #-1020]!	; 0xfffffc04
 5a8:	48844983 	stmmi	r4, {r0, r1, r7, r8, fp, lr}
 5ac:	4479462b 	ldrbtmi	r4, [r9], #-1579	; 0xfffff9d5
 5b0:	44784632 	ldrbtmi	r4, [r8], #-1586	; 0xfffff9ce
 5b4:	f7ff9602 			; <UNDEFINED> instruction: 0xf7ff9602
 5b8:	4981fd23 	stmibmi	r1, {r0, r1, r5, r8, sl, fp, ip, sp, lr, pc}
 5bc:	462b4881 	strtmi	r4, [fp], -r1, lsl #17
 5c0:	44799a02 	ldrbtmi	r9, [r9], #-2562	; 0xfffff5fe
 5c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5c8:	497ffd1b 	ldmdbmi	pc!, {r0, r1, r3, r4, r8, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 5cc:	462b487f 			; <UNDEFINED> instruction: 0x462b487f
 5d0:	44799a02 	ldrbtmi	r9, [r9], #-2562	; 0xfffff5fe
 5d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5d8:	487dfd13 	ldmdami	sp!, {r0, r1, r4, r8, sl, fp, ip, sp, lr, pc}^
 5dc:	462b497d 			; <UNDEFINED> instruction: 0x462b497d
 5e0:	44789a02 	ldrbtmi	r9, [r8], #-2562	; 0xfffff5fe
 5e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5e8:	487bfd0b 	ldmdami	fp!, {r0, r1, r3, r8, sl, fp, ip, sp, lr, pc}^
 5ec:	4642462b 	strbmi	r4, [r2], -fp, lsr #12
 5f0:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
 5f4:	fd04f7ff 	stc2	7, cr15, [r4, #-1020]	; 0xfffffc04
 5f8:	9b049a08 	blls	0x126e20
 5fc:	f7ffe5c6 			; <UNDEFINED> instruction: 0xf7ffe5c6
 600:	bf00fffe 	svclt	0x0000fffe
 604:	000004a4 	andeq	r0, r0, r4, lsr #9
 608:	000004a6 	andeq	r0, r0, r6, lsr #9
 60c:	00000000 	andeq	r0, r0, r0
 610:	0000048c 	andeq	r0, r0, ip, lsl #9
 614:	0000046c 	andeq	r0, r0, ip, ror #8
 618:	00000000 	andeq	r0, r0, r0
 61c:	00000436 	andeq	r0, r0, r6, lsr r4
 620:	00000424 	andeq	r0, r0, r4, lsr #8
	...
 62c:	0000037e 	andeq	r0, r0, lr, ror r3
 630:	0000037e 	andeq	r0, r0, lr, ror r3
 634:	00000374 	andeq	r0, r0, r4, ror r3
 638:	00000368 	andeq	r0, r0, r8, ror #6
 63c:	00000378 	andeq	r0, r0, r8, ror r3
 640:	00000378 	andeq	r0, r0, r8, ror r3
 644:	0000037a 	andeq	r0, r0, sl, ror r3
 648:	0000037a 	andeq	r0, r0, sl, ror r3
 64c:	0000036e 	andeq	r0, r0, lr, ror #6
 650:	00000370 	andeq	r0, r0, r0, ror r3
 654:	00000370 	andeq	r0, r0, r0, ror r3
 658:	00000368 	andeq	r0, r0, r8, ror #6
 65c:	00000368 	andeq	r0, r0, r8, ror #6
 660:	00000368 	andeq	r0, r0, r8, ror #6
 664:	0000036a 	andeq	r0, r0, sl, ror #6
 668:	0000036a 	andeq	r0, r0, sl, ror #6
 66c:	00000360 	andeq	r0, r0, r0, ror #6
 670:	00000360 	andeq	r0, r0, r0, ror #6
 674:	00000360 	andeq	r0, r0, r0, ror #6
 678:	00000362 	andeq	r0, r0, r2, ror #6
 67c:	00000362 	andeq	r0, r0, r2, ror #6
 680:	00000358 	andeq	r0, r0, r8, asr r3
 684:	0000035a 	andeq	r0, r0, sl, asr r3
 688:	0000035a 	andeq	r0, r0, sl, asr r3
 68c:	00000352 	andeq	r0, r0, r2, asr r3
 690:	00000352 	andeq	r0, r0, r2, asr r3
 694:	00000354 	andeq	r0, r0, r4, asr r3
 698:	00000354 	andeq	r0, r0, r4, asr r3
 69c:	0000034c 	andeq	r0, r0, ip, asr #6
 6a0:	0000034e 	andeq	r0, r0, lr, asr #6
 6a4:	00000346 	andeq	r0, r0, r6, asr #6
 6a8:	0000033e 	andeq	r0, r0, lr, lsr r3
 6ac:	00000332 	andeq	r0, r0, r2, lsr r3
 6b0:	00000338 	andeq	r0, r0, r8, lsr r3
 6b4:	00000338 	andeq	r0, r0, r8, lsr r3
 6b8:	00000330 	andeq	r0, r0, r0, lsr r3
 6bc:	0000032a 	andeq	r0, r0, sl, lsr #6
 6c0:	00000328 	andeq	r0, r0, r8, lsr #6
 6c4:	00000320 	andeq	r0, r0, r0, lsr #6
 6c8:	00000314 	andeq	r0, r0, r4, lsl r3
 6cc:	0000031a 	andeq	r0, r0, sl, lsl r3
 6d0:	0000031a 	andeq	r0, r0, sl, lsl r3
 6d4:	00000310 	andeq	r0, r0, r0, lsl r3
 6d8:	00000304 	andeq	r0, r0, r4, lsl #6
 6dc:	00000306 	andeq	r0, r0, r6, lsl #6
 6e0:	000002fa 	strdeq	r0, [r0], -sl
 6e4:	000002fc 	strdeq	r0, [r0], -ip
 6e8:	000002f2 	strdeq	r0, [r0], -r2
 6ec:	000002dc 	ldrdeq	r0, [r0], -ip
 6f0:	000002e4 	andeq	r0, r0, r4, ror #5
 6f4:	000002e6 	andeq	r0, r0, r6, ror #5
 6f8:	000002e6 	andeq	r0, r0, r6, ror #5
 6fc:	000002c2 	andeq	r0, r0, r2, asr #5
 700:	000002dc 	ldrdeq	r0, [r0], -ip
 704:	000002de 	ldrdeq	r0, [r0], -lr
 708:	000002de 	ldrdeq	r0, [r0], -lr
 70c:	000002d4 	ldrdeq	r0, [r0], -r4
 710:	000002d4 	ldrdeq	r0, [r0], -r4
 714:	000002cc 	andeq	r0, r0, ip, asr #5
 718:	000002c2 	andeq	r0, r0, r2, asr #5
 71c:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 720:	000002aa 	andeq	r0, r0, sl, lsr #5
 724:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 728:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 72c:	000002a8 	andeq	r0, r0, r8, lsr #5
 730:	000002aa 	andeq	r0, r0, sl, lsr #5
 734:	000002a2 	andeq	r0, r0, r2, lsr #5
 738:	0000029a 	muleq	r0, sl, r2
 73c:	0000029a 	muleq	r0, sl, r2
 740:	0000029c 	muleq	r0, ip, r2
 744:	0000028a 	andeq	r0, r0, sl, lsl #5
 748:	0000028c 	andeq	r0, r0, ip, lsl #5
 74c:	00000284 	andeq	r0, r0, r4, lsl #5
 750:	00000286 	andeq	r0, r0, r6, lsl #5
 754:	00000274 	andeq	r0, r0, r4, ror r2
 758:	00000274 	andeq	r0, r0, r4, ror r2
 75c:	0000026c 	andeq	r0, r0, ip, ror #4
 760:	00000264 	andeq	r0, r0, r4, ror #4
 764:	0000025c 	andeq	r0, r0, ip, asr r2
 768:	0000025e 	andeq	r0, r0, lr, asr r2
 76c:	00000256 	andeq	r0, r0, r6, asr r2
 770:	00000258 	andeq	r0, r0, r8, asr r2
 774:	00000250 	andeq	r0, r0, r0, asr r2
 778:	00000230 	andeq	r0, r0, r0, lsr r2
 77c:	00000248 	andeq	r0, r0, r8, asr #4
 780:	0000023c 	andeq	r0, r0, ip, lsr r2
 784:	00000242 	andeq	r0, r0, r2, asr #4
 788:	00000242 	andeq	r0, r0, r2, asr #4
 78c:	00000238 	andeq	r0, r0, r8, lsr r2
 790:	0000022e 	andeq	r0, r0, lr, lsr #4
 794:	00000230 	andeq	r0, r0, r0, lsr r2
 798:	00000226 	andeq	r0, r0, r6, lsr #4
 79c:	00000228 	andeq	r0, r0, r8, lsr #4
 7a0:	0000021e 	andeq	r0, r0, lr, lsl r2
 7a4:	00000216 	andeq	r0, r0, r6, lsl r2
 7a8:	00000216 	andeq	r0, r0, r6, lsl r2
 7ac:	00000206 	andeq	r0, r0, r6, lsl #4
 7b0:	0000020e 	andeq	r0, r0, lr, lsl #4
 7b4:	00000210 	andeq	r0, r0, r0, lsl r2
 7b8:	00000206 	andeq	r0, r0, r6, lsl #4
 7bc:	00000206 	andeq	r0, r0, r6, lsl #4
 7c0:	000001fa 	strdeq	r0, [r0], -sl
 7c4:	000001fc 	strdeq	r0, [r0], -ip
 7c8:	000001f2 	strdeq	r0, [r0], -r2
 7cc:	000001f4 	strdeq	r0, [r0], -r4
 7d0:	000001ea 	andeq	r0, r0, sl, ror #3
 7d4:	000001ec 	andeq	r0, r0, ip, ror #3
 7d8:	000001e2 	andeq	r0, r0, r2, ror #3
