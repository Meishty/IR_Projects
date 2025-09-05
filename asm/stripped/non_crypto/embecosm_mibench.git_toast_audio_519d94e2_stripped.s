
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_toast_audio_519d94e2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4b634d62 	blmi	0x18d3594
   8:	447db083 	ldrbtmi	fp, [sp], #-131	; 0xffffff7d
   c:	683058ee 	ldmdavs	r0!, {r1, r2, r3, r5, r6, r7, fp, ip, lr}
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f040282e 			; <UNDEFINED> instruction: 0xf040282e
  18:	6830808f 	ldmdavs	r0!, {r0, r1, r2, r3, r7, pc}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f0402873 			; <UNDEFINED> instruction: 0xf0402873
  24:	68308089 	ldmdavs	r0!, {r0, r3, r7, pc}
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	f040286e 			; <UNDEFINED> instruction: 0xf040286e
  30:	68308083 	ldmdavs	r0!, {r0, r1, r7, pc}
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d17d2864 	cmnle	sp, r4, ror #16
  3c:	46386837 			; <UNDEFINED> instruction: 0x46386837
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	1c414604 	mcrrne	6, 0, r4, r1, cr4
  48:	4638d076 			; <UNDEFINED> instruction: 0x4638d076
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	d0711c42 	rsbsle	r1, r1, r2, asr #24
  54:	b2c00224 	sbclt	r0, r0, #36, 4	; 0x40000002
  58:	4304b2a4 	movwmi	fp, #17060	; 0x42a4
  5c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  60:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  64:	b2c3d068 	sbclt	sp, r3, #104	; 0x68
  68:	ea434638 	b	0x10d1950
  6c:	f7ff2704 			; <UNDEFINED> instruction: 0xf7ff2704
  70:	1c44fffe 	mcrrne	15, 15, pc, r4, cr14	; <UNPREDICTABLE>
  74:	f8d6d060 			; <UNDEFINED> instruction: 0xf8d6d060
  78:	b2c08000 	sbclt	r8, r0, #0
  7c:	2707ea40 	strcs	lr, [r7, -r0, asr #20]
  80:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  84:	3001fffe 	strdcc	pc, [r1], -lr
  88:	4640d056 			; <UNDEFINED> instruction: 0x4640d056
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	d0513001 	subsle	r3, r1, r1
  94:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  98:	3001fffe 	strdcc	pc, [r1], -lr
  9c:	4640d04c 	strbmi	sp, [r0], -ip, asr #32
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	d0473001 	suble	r3, r7, r1
  a8:	8000f8d6 	ldrdhi	pc, [r0], -r6
  ac:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  b0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  b4:	d03f1c60 	eorsle	r1, pc, r0, ror #24
  b8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  bc:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  c0:	0224d03a 	eoreq	sp, r4, #58	; 0x3a
  c4:	b2a4b2c0 	adclt	fp, r4, #192, 4
  c8:	46404304 	strbmi	r4, [r0], -r4, lsl #6
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	d0311c42 	eorsle	r1, r1, r2, asr #24
  d4:	ea40b2c0 	b	0x102cbdc
  d8:	46402904 	strbmi	r2, [r0], -r4, lsl #18
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	d0291c43 	eorle	r1, r9, r3, asr #24
  e4:	f1a7b2c4 			; <UNDEFINED> instruction: 0xf1a7b2c4
  e8:	68300110 	ldmdavs	r0!, {r4, r8}
  ec:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  f0:	ea44fffe 	b	0x11400f0
  f4:	28002409 	stmdacs	r0, {r0, r3, sl, sp}
  f8:	2c02db1e 			; <UNDEFINED> instruction: 0x2c02db1e
  fc:	2c03d035 	stccs	0, cr13, [r3], {53}	; 0x35
 100:	2c01d03c 	stccs	0, cr13, [r1], {60}	; 0x3c
 104:	4a24d00f 	bmi	0x934148
 108:	49254b24 	stmdbmi	r5!, {r2, r5, r8, r9, fp, lr}
 10c:	58ea58a8 	stmiapl	sl!, {r3, r5, r7, fp, ip, lr}^
 110:	94005869 	strls	r5, [r0], #-2153	; 0xfffff797
 114:	680b6812 	stmdavs	fp, {r1, r4, fp, sp, lr}
 118:	68002101 	stmdavs	r0, {r0, r8, sp}
 11c:	4a219201 	bmi	0x864928
 120:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 124:	4a20fffe 	bmi	0x840124
 128:	4b202000 	blmi	0x808130
 12c:	58eb58aa 	stmiapl	fp!, {r1, r3, r5, r7, fp, ip, lr}^
 130:	b0036013 	andlt	r6, r3, r3, lsl r0
 134:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 138:	4a174918 	bmi	0x5d25a0
 13c:	58694b18 	stmdapl	r9!, {r3, r4, r8, r9, fp, lr}^
 140:	58eb58aa 	stmiapl	fp!, {r1, r3, r5, r7, fp, ip, lr}^
 144:	6810680c 	ldmdavs	r0, {r2, r3, fp, sp, lr}
 148:	b15c681b 	cmplt	ip, fp, lsl r8
 14c:	21014a18 	tstcs	r1, r8, lsl sl
 150:	447a9301 	ldrbtmi	r9, [sl], #-769	; 0xfffffcff
 154:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 158:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 15c:	b00330ff 	strdlt	r3, [r3], -pc	; <UNPREDICTABLE>
 160:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 164:	447c4c13 	ldrbtmi	r4, [ip], #-3091	; 0xfffff3ed
 168:	4a0fe7f0 	bmi	0x3fa130
 16c:	4b122000 	blmi	0x488174
 170:	58eb58aa 	stmiapl	fp!, {r1, r3, r5, r7, fp, ip, lr}^
 174:	b0036013 	andlt	r6, r3, r3, lsl r0
 178:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 17c:	20004a0a 	andcs	r4, r0, sl, lsl #20
 180:	58aa4b0e 	stmiapl	sl!, {r1, r2, r3, r8, r9, fp, lr}
 184:	601358eb 	andsvs	r5, r3, fp, ror #17
 188:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 18c:	bf0083f0 	svclt	0x000083f0
 190:	00000182 	andeq	r0, r0, r2, lsl #3
	...
 1a4:	00000080 	andeq	r0, r0, r0, lsl #1
	...
 1b0:	0000005a 	andeq	r0, r0, sl, asr r0
 1b4:	0000004a 	andeq	r0, r0, sl, asr #32
	...
 1c0:	4a674b66 	bmi	0x19d2f60
 1c4:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
 1c8:	b0824866 	addlt	r4, r2, r6, ror #16
 1cc:	4478589c 	ldrbtmi	r5, [r8], #-2204	; 0xfffff764
 1d0:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
 1d4:	3001fffe 	strdcc	pc, [r1], -lr
 1d8:	80bcf000 	adcshi	pc, ip, r0
 1dc:	20006821 	andcs	r6, r0, r1, lsr #16
 1e0:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 1e4:	3001fffe 	strdcc	pc, [r1], -lr
 1e8:	80b4f000 	adcshi	pc, r4, r0
 1ec:	20009901 	andcs	r9, r0, r1, lsl #18
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 1f8:	990180ad 	stmdbls	r1, {r0, r2, r3, r5, r7, pc}
 1fc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 200:	3001fffe 	strdcc	pc, [r1], -lr
 204:	80a6f000 	adchi	pc, r6, r0
 208:	20209901 	eorcs	r9, r0, r1, lsl #18
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 214:	6821809f 	stmdavs	r1!, {r0, r1, r2, r3, r4, r7, pc}
 218:	910120ff 	strdls	r2, [r1, -pc]
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 224:	99018097 	stmdbls	r1, {r0, r1, r2, r4, r7, pc}
 228:	f7ff20ff 			; <UNDEFINED> instruction: 0xf7ff20ff
 22c:	3001fffe 	strdcc	pc, [r1], -lr
 230:	8090f000 	addshi	pc, r0, r0
 234:	20ff9901 	rscscs	r9, pc, r1, lsl #18
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 240:	99018089 	stmdbls	r1, {r0, r3, r7, pc}
 244:	f7ff20ff 			; <UNDEFINED> instruction: 0xf7ff20ff
 248:	3001fffe 	strdcc	pc, [r1], -lr
 24c:	8082f000 	addhi	pc, r2, r0
 250:	20006821 	andcs	r6, r0, r1, lsr #16
 254:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 258:	3001fffe 	strdcc	pc, [r1], -lr
 25c:	9901d07a 	stmdbls	r1, {r1, r3, r4, r5, r6, ip, lr, pc}
 260:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 264:	3001fffe 	strdcc	pc, [r1], -lr
 268:	9901d074 	stmdbls	r1, {r2, r4, r5, r6, ip, lr, pc}
 26c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 270:	3001fffe 	strdcc	pc, [r1], -lr
 274:	9901d06e 	stmdbls	r1, {r1, r2, r3, r5, r6, ip, lr, pc}
 278:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 27c:	3001fffe 	strdcc	pc, [r1], -lr
 280:	6821d068 	stmdavs	r1!, {r3, r5, r6, ip, lr, pc}
 284:	91012000 	mrsls	r2, (UNDEF: 1)
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	d0613001 	rsble	r3, r1, r1
 290:	20009901 	andcs	r9, r0, r1, lsl #18
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	d05b3001 	subsle	r3, fp, r1
 29c:	201f9901 	andscs	r9, pc, r1, lsl #18
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	d0553001 	subsle	r3, r5, r1
 2a8:	20409901 	subcs	r9, r0, r1, lsl #18
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	d04f3001 	suble	r3, pc, r1
 2b4:	20006821 	andcs	r6, r0, r1, lsr #16
 2b8:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 2bc:	3001fffe 	strdcc	pc, [r1], -lr
 2c0:	9901d048 	stmdbls	r1, {r3, r6, ip, lr, pc}
 2c4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 2c8:	3001fffe 	strdcc	pc, [r1], -lr
 2cc:	9901d042 	stmdbls	r1, {r1, r6, ip, lr, pc}
 2d0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 2d4:	3001fffe 	strdcc	pc, [r1], -lr
 2d8:	9901d03c 	stmdbls	r1, {r2, r3, r4, r5, ip, lr, pc}
 2dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2e0:	3001fffe 	strdcc	pc, [r1], -lr
 2e4:	6821d036 	stmdavs	r1!, {r1, r2, r4, r5, ip, lr, pc}
 2e8:	91012000 	mrsls	r2, (UNDEF: 1)
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	d02f3001 	eorle	r3, pc, r1
 2f4:	20009901 	andcs	r9, r0, r1, lsl #18
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	d0293001 	eorle	r3, r9, r1
 300:	20009901 	andcs	r9, r0, r1, lsl #18
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	d0233001 	eorle	r3, r3, r1
 30c:	20009901 	andcs	r9, r0, r1, lsl #18
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	d01d3001 	andsle	r3, sp, r1
 318:	20006821 	andcs	r6, r0, r1, lsr #16
 31c:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 320:	3001fffe 	strdcc	pc, [r1], -lr
 324:	9901d016 	stmdbls	r1, {r1, r2, r4, ip, lr, pc}
 328:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 32c:	3001fffe 	strdcc	pc, [r1], -lr
 330:	9901d010 	stmdbls	r1, {r4, ip, lr, pc}
 334:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 338:	3001fffe 	strdcc	pc, [r1], -lr
 33c:	9901d00a 	stmdbls	r1, {r1, r3, ip, lr, pc}
 340:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 344:	3001fffe 	strdcc	pc, [r1], -lr
 348:	30fff04f 	rscscc	pc, pc, pc, asr #32
 34c:	2000bf18 	andcs	fp, r0, r8, lsl pc
 350:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 354:	30fff04f 	rscscc	pc, pc, pc, asr #32
 358:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 35c:	00000194 	muleq	r0, r4, r1
 360:	00000000 	andeq	r0, r0, r0
 364:	00000192 	muleq	r0, r2, r1
