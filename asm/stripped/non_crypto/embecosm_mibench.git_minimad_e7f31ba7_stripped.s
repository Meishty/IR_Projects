
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_minimad_e7f31ba7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a0f4b0e 	bmi	0x3d2c40
   4:	b570447b 	ldrblt	r4, [r0, #-1147]!	; 0xfffffb85
   8:	b084460c 	addlt	r4, r4, ip, lsl #12
   c:	589a4605 	ldmpl	sl, {r0, r2, r9, sl, lr}
  10:	6bcb4608 	blvs	0xff2d1838
  14:	68169303 	ldmdavs	r6, {r0, r1, r8, r9, ip, pc}
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	21019000 	mrscs	r9, (UNDEF: 1)
  20:	46309b03 	ldrtmi	r9, [r0], -r3, lsl #22
  24:	6964682a 	stmdbvs	r4!, {r1, r3, r5, fp, sp, lr}^
  28:	4a061aa4 	bmi	0x186ac0
  2c:	447a9401 	ldrbtmi	r9, [sl], #-1025	; 0xfffffbff
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	b0042011 	andlt	r2, r4, r1, lsl r0
  38:	bf00bd70 	svclt	0x0000bd70
  3c:	00000034 	andeq	r0, r0, r4, lsr r0
  40:	00000000 	andeq	r0, r0, r0
  44:	00000012 	andeq	r0, r0, r2, lsl r0
  48:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  4c:	0708f102 	streq	pc, [r8, -r2, lsl #2]
  50:	4b2f88d5 	blmi	0xbe23ac
  54:	5890f502 	ldmpl	r0, {r1, r8, sl, ip, sp, lr, pc}
  58:	447b8892 	ldrbtmi	r8, [fp], #-2194	; 0xfffff76e
  5c:	2a02b1ed 	bcs	0xac818
  60:	4a2cd01e 	bmi	0xb340e0
  64:	4870f06f 	ldmdami	r0!, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}^
  68:	f857589e 			; <UNDEFINED> instruction: 0xf857589e
  6c:	68314b04 	ldmdavs	r1!, {r2, r8, r9, fp, lr}
  70:	5480f504 	strpl	pc, [r0], #1284	; 0x504
  74:	4f70f1b4 	svcmi	0x0070f1b4
  78:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
  7c:	45444470 	strbmi	r4, [r4, #-1136]	; 0xfffffb90
  80:	4644bfa8 	strbmi	fp, [r4], -r8, lsr #31
  84:	3047f3c4 	subcc	pc, r7, r4, asr #7
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f3c46831 	vmvn.i16	d22, #193	; 0x00c1
  90:	f7ff5047 			; <UNDEFINED> instruction: 0xf7ff5047
  94:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
  98:	2000d1e7 	andcs	sp, r0, r7, ror #3
  9c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  a0:	f1084a1c 			; <UNDEFINED> instruction: 0xf1084a1c
  a4:	f06f0808 			; <UNDEFINED> instruction: 0xf06f0808
  a8:	589e4970 	ldmpl	lr, {r4, r5, r6, r8, fp, lr}
  ac:	4b04f857 	blmi	0x13e210
  b0:	f5046831 			; <UNDEFINED> instruction: 0xf5046831
  b4:	f1b45480 			; <UNDEFINED> instruction: 0xf1b45480
  b8:	bfb84f70 	svclt	0x00b84f70
  bc:	4470f04f 	ldrbtmi	pc, [r0], #-79	; 0xffffffb1	; <UNPREDICTABLE>
  c0:	bfa8454c 	svclt	0x00a8454c
  c4:	f3c4464c 	vmlsl.u<illegal width 8>	q10, d4, d0[3]
  c8:	f7ff3047 			; <UNDEFINED> instruction: 0xf7ff3047
  cc:	6831fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	5047f3c4 	subpl	pc, r7, r4, asr #7
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	4b04f858 	blmi	0x13e240
  dc:	f5046831 			; <UNDEFINED> instruction: 0xf5046831
  e0:	f1b45480 			; <UNDEFINED> instruction: 0xf1b45480
  e4:	bfb84f70 	svclt	0x00b84f70
  e8:	4470f04f 	ldrbtmi	pc, [r0], #-79	; 0xffffffb1	; <UNPREDICTABLE>
  ec:	bfa8454c 	svclt	0x00a8454c
  f0:	f3c4464c 	vmlsl.u<illegal width 8>	q10, d4, d0[3]
  f4:	f7ff3047 			; <UNDEFINED> instruction: 0xf7ff3047
  f8:	6831fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  fc:	5047f3c4 	subpl	pc, r7, r4, asr #7
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	d1d13d01 	bicsle	r3, r1, r1, lsl #26
 108:	e8bd2000 	ldmfd	sp!, {sp}
 10c:	bf0083f8 	svclt	0x000083f8
 110:	000000b2 	strheq	r0, [r0], -r2
 114:	00000000 	andeq	r0, r0, r0
 118:	b5106842 	ldrlt	r6, [r0, #-2114]	; 0xfffff7be
 11c:	20104604 	andscs	r4, r0, r4, lsl #12
 120:	4608b132 			; <UNDEFINED> instruction: 0x4608b132
 124:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
 128:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 12c:	60634618 	rsbvs	r4, r3, r8, lsl r6
 130:	bf00bd10 	svclt	0x0000bd10

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014a2b 	stmdacs	r1, {r0, r1, r3, r5, r9, fp, lr}
   4:	bf184b2b 	svclt	0x00184b2b
   8:	447a2001 	ldrbtmi	r2, [sl], #-1
   c:	b0acb570 	adclt	fp, ip, r0, ror r5
  10:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  14:	f04f932b 			; <UNDEFINED> instruction: 0xf04f932b
  18:	d00b0300 	andle	r0, fp, r0, lsl #6
  1c:	4b254a26 	blmi	0x9528bc
  20:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  24:	9b2b681a 	blls	0xada094
  28:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  2c:	d13c0300 	teqle	ip, r0, lsl #6
  30:	bd70b02c 	ldcllt	0, cr11, [r0, #-176]!	; 0xffffff50
  34:	a9144604 	ldmdbge	r4, {r2, r9, sl, lr}
  38:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  3c:	3001fffe 	strdcc	pc, [r1], -lr
  40:	991fd02f 	ldmdbls	pc, {r0, r1, r2, r3, r5, ip, lr, pc}	; <UNPREDICTABLE>
  44:	2500b369 	strcs	fp, [r0, #-873]	; 0xfffffc97
  48:	46234622 	strtmi	r4, [r3], -r2, lsr #12
  4c:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
  50:	f7ff5500 			; <UNDEFINED> instruction: 0xf7ff5500
  54:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  58:	d0241c42 	eorle	r1, r4, r2, asr #24
  5c:	ae074a17 			; <UNDEFINED> instruction: 0xae074a17
  60:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
  64:	4a179202 	bmi	0x5e4874
  68:	991f447b 	ldmdbls	pc, {r0, r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
  6c:	9106447a 	tstls	r6, sl, ror r4
  70:	a9059301 	stmdbge	r5, {r0, r8, r9, ip, pc}
  74:	9005462b 	andls	r4, r5, fp, lsr #12
  78:	46309503 	ldrtmi	r9, [r0], -r3, lsl #10
  7c:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
  80:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  84:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  88:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	4620991f 			; <UNDEFINED> instruction: 0x4620991f
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	42581c43 	subsmi	r1, r8, #17152	; 0x4300
  9c:	00804158 	addeq	r4, r0, r8, asr r1
  a0:	2002e7bc 			; <UNDEFINED> instruction: 0x2002e7bc
  a4:	2003e7ba 			; <UNDEFINED> instruction: 0x2003e7ba
  a8:	f7ffe7b8 			; <UNDEFINED> instruction: 0xf7ffe7b8
  ac:	bf00fffe 	svclt	0x0000fffe
  b0:	000000a2 	andeq	r0, r0, r2, lsr #1
  b4:	00000000 	andeq	r0, r0, r0
  b8:	00000094 	muleq	r0, r4, r0
  bc:	00000056 	andeq	r0, r0, r6, asr r0
  c0:	00000054 	andeq	r0, r0, r4, asr r0
  c4:	00000054 	andeq	r0, r0, r4, asr r0
