
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_secretbox_xchacha20poly1305_4b6eaf05_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a6a4616 	bmi	0x1a91864
   8:	46044b6a 	strmi	r4, [r4], -sl, ror #22
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	b0e9447a 	rsclt	r4, r9, sl, ror r4
  14:	1a90ee08 	bne	0xfe43b83c
  18:	7b9ef50d 	blvc	0xfe7bd454
  1c:	083ff10d 	ldmdaeq	pc!, {r0, r2, r3, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
  20:	465858d3 			; <UNDEFINED> instruction: 0x465858d3
  24:	a1d8f8dd 	ldrsbge	pc, [r8, #141]	; 0x8d	; <UNPREDICTABLE>
  28:	080ff028 	stmdaeq	pc, {r3, r5, ip, sp, lr, pc}	; <UNPREDICTABLE>
  2c:	9367681b 	cmnls	r7, #1769472	; 0x1b0000
  30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  34:	23009a77 	movwcs	r9, #2679	; 0xa77
  38:	e9dd4651 	ldmib	sp, {r0, r4, r6, r9, sl, lr}^
  3c:	f7ff5774 			; <UNDEFINED> instruction: 0xf7ff5774
  40:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
  44:	808bf240 	addhi	pc, fp, r0, asr #4
  48:	22001ba3 	andcs	r1, r0, #166912	; 0x28c00
  4c:	41ba42ab 			; <UNDEFINED> instruction: 0x41ba42ab
  50:	8085f080 	addhi	pc, r5, r0, lsl #1
  54:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
  58:	46264620 	strtmi	r4, [r6], -r0, lsr #12
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	79aef50d 	stmibvc	lr!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
  64:	21002220 	tstcs	r0, r0, lsr #4
  68:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  6c:	2d21fffe 	stccs	15, cr15, [r1, #-1016]!	; 0xfffffc08
  70:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
  74:	5707e9cd 	strpl	lr, [r7, -sp, asr #19]
  78:	2300bf22 	movwcs	fp, #3874	; 0xf22
  7c:	e9cd2220 	stmib	sp, {r5, r9, sp}^
  80:	f10a2307 			; <UNDEFINED> instruction: 0xf10a2307
  84:	93090310 	movwls	r0, #37648	; 0x9310
  88:	98089907 	stmdals	r8, {r0, r1, r2, r8, fp, ip, pc}
  8c:	0220f111 	eoreq	pc, r0, #1073741828	; 0x40000004
  90:	f140920a 			; <UNDEFINED> instruction: 0xf140920a
  94:	ea550300 	b	0x1540c9c
  98:	d0700207 	rsbsle	r0, r0, r7, lsl #4
  9c:	468cbf14 	pkhbtmi	fp, ip, r4, lsl #30
  a0:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
  a4:	7abef50d 	bvc	0xfefbd4e0
  a8:	46314662 	ldrtmi	r4, [r1], -r2, ror #12
  ac:	ee084650 	mcr	6, 0, r4, cr8, cr0, {2}
  b0:	930bca10 	movwls	ip, #47632	; 0xba10
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	e9dd9809 	ldmib	sp, {r0, r3, fp, ip, pc}^
  bc:	4649230a 	strbmi	r2, [r9], -sl, lsl #6
  c0:	46489000 	strbmi	r9, [r8], -r0
  c4:	b004f8cd 	andlt	pc, r4, sp, asr #17
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46404649 	strbmi	r4, [r0], -r9, asr #12
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	2a10ee18 	bcs	0x43b93c
  d8:	46204651 			; <UNDEFINED> instruction: 0x46204651
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	21404648 	cmpcs	r0, r8, asr #12
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	98089907 	stmdals	r8, {r0, r1, r2, r8, fp, ip, pc}
  ec:	eb7042a9 	bl	0x1c10b98
  f0:	d2100307 	andsle	r0, r0, #469762048	; 0x1c000000
  f4:	46089b09 	strmi	r9, [r8], -r9, lsl #22
  f8:	7b2bed9f 	blvc	0xafb77c
  fc:	93001a2a 	movwls	r1, #2602	; 0xa2a
 100:	9b084431 	blls	0x2111cc
 104:	f8cd4420 			; <UNDEFINED> instruction: 0xf8cd4420
 108:	eb67b010 	bl	0x19ec150
 10c:	ed8d0303 	stc	3, cr0, [sp, #12]
 110:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
 114:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 118:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
 11c:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 120:	4621463b 			; <UNDEFINED> instruction: 0x4621463b
 124:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 128:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 12c:	46401a90 			; <UNDEFINED> instruction: 0x46401a90
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	7180f44f 	orrvc	pc, r0, pc, asr #8
 138:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 13c:	4a1efffe 	bmi	0x7c013c
 140:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
 144:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 148:	405a9b67 	subsmi	r9, sl, r7, ror #22
 14c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 150:	2000d127 	andcs	sp, r0, r7, lsr #2
 154:	ecbdb069 	ldc	0, cr11, [sp], #420	; 0x1a4
 158:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 15c:	42b48ff0 	adcsmi	r8, r4, #240, 30	; 0x3c0
 160:	af7ef4bf 	svcge	0x007ef4bf
 164:	22001b33 	andcs	r1, r0, #52224	; 0xcc00
 168:	41ba42ab 			; <UNDEFINED> instruction: 0x41ba42ab
 16c:	af78f4bf 	svcge	0x0078f4bf
 170:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
 174:	46264620 	strtmi	r4, [r6], -r0, lsr #12
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	9a09e770 	bls	0x279f44
 180:	92004649 	andls	r4, r0, #76546048	; 0x4900000
 184:	9a0a4648 	bls	0x291aac
 188:	b004f8cd 	andlt	pc, r4, sp, asr #17
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	46404649 	strbmi	r4, [r0], -r9, asr #12
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	21404648 	cmpcs	r0, r8, asr #12
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	f7ffe7b9 			; <UNDEFINED> instruction: 0xf7ffe7b9
 1a4:	bf00fffe 	svclt	0x0000fffe
 1a8:	00000001 	andeq	r0, r0, r1
 1ac:	00000000 	andeq	r0, r0, r0
 1b0:	0000019c 	muleq	r0, ip, r1
 1b4:	00000000 	andeq	r0, r0, r0
 1b8:	00000072 	andeq	r0, r0, r2, ror r0
 1bc:	f06fb530 			; <UNDEFINED> instruction: 0xf06fb530
 1c0:	46140c10 			; <UNDEFINED> instruction: 0x46140c10
 1c4:	460a45a4 	strmi	r4, [sl], -r4, lsr #11
 1c8:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 1cc:	4199b085 	orrsmi	fp, r9, r5, lsl #1
 1d0:	9d09d30b 	stcls	3, cr13, [r9, #-44]	; 0xffffffd4
 1d4:	95034601 	strls	r4, [r3, #-1537]	; 0xfffff9ff
 1d8:	9d083010 	stcls	0, cr3, [r8, #-64]	; 0xffffffc0
 1dc:	e9cd9502 	stmib	sp, {r1, r8, sl, ip, pc}^
 1e0:	f7ff4300 			; <UNDEFINED> instruction: 0xf7ff4300
 1e4:	b005fffe 	strdlt	pc, [r5], -lr
 1e8:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
 1ec:	bf00fffe 	svclt	0x0000fffe
 1f0:	4ff0e92d 	svcmi	0x00f0e92d
 1f4:	4b504606 	blmi	0x1411a14
 1f8:	8b02ed2d 	blhi	0xbb6b4
 1fc:	2a10ee08 	bcs	0x43ba24
 200:	b0a34a4e 	adclt	r4, r3, lr, asr #20
 204:	0924f10d 	stmdbeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
 208:	447a460d 	ldrbtmi	r4, [sl], #-1549	; 0xfffff9f3
 20c:	e9dd4648 	ldmib	sp, {r3, r6, r9, sl, lr}^
 210:	f10d7b2f 			; <UNDEFINED> instruction: 0xf10d7b2f
 214:	58d30844 	ldmpl	r3, {r2, r6, fp}^
 218:	46599c2e 	ldrbmi	r9, [r9], -lr, lsr #24
 21c:	681b9a31 	ldmdavs	fp, {r0, r4, r5, r9, fp, ip, pc}
 220:	f04f9321 			; <UNDEFINED> instruction: 0xf04f9321
 224:	23000300 	movwcs	r0, #768	; 0x300
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	21002220 	tstcs	r0, r0, lsr #4
 230:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 234:	2c21fffe 	stccs	15, cr15, [r1], #-1016	; 0xfffffc08
 238:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
 23c:	bf259707 	svclt	0x00259707
 240:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
 244:	46a20a20 	strtmi	r0, [r2], r0, lsr #20
 248:	ea549307 	b	0x1524e6c
 24c:	d0060307 	andle	r0, r6, r7, lsl #6
 250:	4652bf14 	uadd16mi	fp, r2, r4
 254:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 258:	f7ffa819 			; <UNDEFINED> instruction: 0xf7ffa819
 25c:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 260:	22404640 	subcs	r4, r0, #64, 12	; 0x4000000
 264:	f10b2300 			; <UNDEFINED> instruction: 0xf10b2300
 268:	e9cd0b10 	stmib	sp, {r4, r8, r9, fp}^
 26c:	f7ffb900 			; <UNDEFINED> instruction: 0xf7ffb900
 270:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 274:	ee188000 	cdp	0, 1, cr8, cr8, cr0, {0}
 278:	46220a10 			; <UNDEFINED> instruction: 0x46220a10
 27c:	4629463b 			; <UNDEFINED> instruction: 0x4629463b
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 288:	b1f6d14d 	mvnslt	sp, sp, asr #2
 28c:	d92c42b5 	stmdble	ip!, {r0, r2, r4, r5, r7, r9, lr}
 290:	42a31bab 	adcmi	r1, r3, #175104	; 0x2ac00
 294:	0307eb70 	movweq	lr, #31600	; 0x7b70
 298:	4629d227 	strtmi	sp, [r9], -r7, lsr #4
 29c:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
 2a0:	f7ff4635 			; <UNDEFINED> instruction: 0xf7ff4635
 2a4:	ea54fffe 	b	0x15402a4
 2a8:	d00a0307 	andle	r0, sl, r7, lsl #6
 2ac:	4652bf14 	uadd16mi	fp, r2, r4
 2b0:	a9192201 	ldmdbge	r9, {r0, r9, sp}
 2b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2b8:	9b07fffe 	blls	0x2002b8
 2bc:	41bb45a2 			; <UNDEFINED> instruction: 0x41bb45a2
 2c0:	2120d31b 			; <UNDEFINED> instruction: 0x2120d31b
 2c4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 2c8:	4a1dfffe 	bmi	0x7802c8
 2cc:	447a4b1a 	ldrbtmi	r4, [sl], #-2842	; 0xfffff4e6
 2d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2d4:	405a9b21 	subsmi	r9, sl, r1, lsr #22
 2d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2dc:	4640d12a 	strbmi	sp, [r0], -sl, lsr #2
 2e0:	ecbdb023 	ldc	0, cr11, [sp], #140	; 0x8c
 2e4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 2e8:	42b58ff0 	adcsmi	r8, r5, #240, 30	; 0x3c0
 2ec:	1b73d2db 	blne	0x1cf4e60
 2f0:	42a32200 	adcmi	r2, r3, #0, 4
 2f4:	d2d641ba 	sbcsle	r4, r6, #-2147483602	; 0x8000002e
 2f8:	9b07e7cf 	blls	0x1fa23c
 2fc:	020aebb4 	andeq	lr, sl, #180, 22	; 0x2d000
 300:	010aeb05 	tsteq	sl, r5, lsl #22
 304:	0401f04f 	streq	pc, [r1], #-79	; 0xffffffb1
 308:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
 30c:	0303eb67 	movweq	lr, #15207	; 0x3b67
 310:	000aeb06 	andeq	lr, sl, r6, lsl #22
 314:	b000f8cd 	andlt	pc, r0, sp, asr #17
 318:	9010f8cd 	andsls	pc, r0, sp, asr #17
 31c:	4502e9cd 	strmi	lr, [r2, #-2509]	; 0xfffff633
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	2120e7cd 	smlawtcs	r0, sp, r7, lr
 328:	f04f4648 			; <UNDEFINED> instruction: 0xf04f4648
 32c:	f7ff38ff 			; <UNDEFINED> instruction: 0xf7ff38ff
 330:	e7cafffe 			; <UNDEFINED> instruction: 0xe7cafffe
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	00000000 	andeq	r0, r0, r0
 33c:	0000012e 	andeq	r0, r0, lr, lsr #2
 340:	0000006e 	andeq	r0, r0, lr, rrx
 344:	460a4694 			; <UNDEFINED> instruction: 0x460a4694
 348:	0f10f1bc 	svceq	0x0010f1bc
 34c:	0100f173 	tsteq	r0, r3, ror r1	; <UNPREDICTABLE>
 350:	b530d311 	ldrlt	sp, [r0, #-785]!	; 0xfffffcef
 354:	0410f1bc 	ldreq	pc, [r0], #-444	; 0xfffffe44
 358:	33fff143 	mvnscc	pc, #-1073741808	; 0xc0000010
 35c:	f102b085 			; <UNDEFINED> instruction: 0xf102b085
 360:	9d090110 	stflss	f0, [r9, #-64]	; 0xffffffc0
 364:	9d089503 	cfstr32ls	mvfx9, [r8, #-12]
 368:	e9cd9502 	stmib	sp, {r1, r8, sl, ip, pc}^
 36c:	f7ff4300 			; <UNDEFINED> instruction: 0xf7ff4300
 370:	b005fffe 	strdlt	pc, [r5], -lr
 374:	f04fbd30 			; <UNDEFINED> instruction: 0xf04fbd30
 378:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 37c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 380:	47702018 			; <UNDEFINED> instruction: 0x47702018
 384:	47702010 			; <UNDEFINED> instruction: 0x47702010
 388:	0010f06f 	andseq	pc, r0, pc, rrx
 38c:	bf004770 	svclt	0x00004770
