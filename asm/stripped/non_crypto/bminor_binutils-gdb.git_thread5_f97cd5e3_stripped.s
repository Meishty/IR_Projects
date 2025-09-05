
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread5_f97cd5e3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b508280a 	strlt	r2, [r8, #-2058]	; 0xfffff7f6
   4:	4b04d106 	blmi	0x134424
   8:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	2201b112 	andcs	fp, r1, #-2147483644	; 0x80000004
  10:	bd08605a 	stclt	0, cr6, [r8, #-360]	; 0xfffffe98
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	0000000c 	andeq	r0, r0, ip
  1c:	2201b510 	andcs	fp, r1, #16, 10	; 0x4000000
  20:	490e4c0d 	stmdbmi	lr, {r0, r2, r3, sl, fp, lr}
  24:	447cb082 	ldrbtmi	fp, [ip], #-130	; 0xffffff7e
  28:	44792002 	ldrbtmi	r2, [r9], #-2
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	22014621 	andcs	r4, r1, #34603008	; 0x2100000
  34:	94012002 	strls	r2, [r1], #-2
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	22019901 	andcs	r9, r1, #16384	; 0x4000
  40:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  44:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	20022201 	andcs	r2, r2, r1, lsl #4
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	b0022000 	andlt	r2, r2, r0
  54:	bf00bd10 	svclt	0x0000bd10
  58:	0000002e 	andeq	r0, r0, lr, lsr #32
  5c:	0000002e 	andeq	r0, r0, lr, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b3f4a3e 	blmi	0xfd2900
   4:	447ab5f0 	ldrbtmi	fp, [sl], #-1520	; 0xfffffa10
   8:	b0a54e3e 	adclt	r4, r5, lr, lsr lr
   c:	ac0358d3 	stcge	8, cr5, [r3], {211}	; 0xd3
  10:	447e4620 	ldrbtmi	r4, [lr], #-1568	; 0xfffff9e0
  14:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	d1692800 	cmnle	r9, r0, lsl #16
  24:	46034a38 			; <UNDEFINED> instruction: 0x46034a38
  28:	a8014601 	stmdage	r1, {r0, r9, sl, lr}
  2c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  30:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4935d160 	ldmdbmi	r5!, {r5, r6, r8, ip, lr, pc}
  38:	4479200a 	ldrbtmi	r2, [r9], #-10
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
  44:	4622d158 			; <UNDEFINED> instruction: 0x4622d158
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d1532800 	cmple	r3, r0, lsl #16
  50:	4620210a 	strtmi	r2, [r0], -sl, lsl #2
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
  5c:	4621d14c 	strtmi	sp, [r1], -ip, asr #2
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	d1472800 	cmple	r7, r0, lsl #16
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f7ff210a 			; <UNDEFINED> instruction: 0xf7ff210a
  70:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	f7ffd140 			; <UNDEFINED> instruction: 0xf7ffd140
  78:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  7c:	f7ffd13c 			; <UNDEFINED> instruction: 0xf7ffd13c
  80:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	f7ffd138 			; <UNDEFINED> instruction: 0xf7ffd138
  88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	4f20d134 	svcmi	0x0020d134
  90:	46222501 	strtmi	r2, [r2], -r1, lsl #10
  94:	447f2100 	ldrbtmi	r2, [pc], #-256	; 0x9c
  98:	603d4628 	eorsvs	r4, sp, r8, lsr #12
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	210abb50 	tstcs	sl, r0, asr fp
  a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  a8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  ac:	4621bb20 	strtmi	fp, [r1], -r0, lsr #22
  b0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  b4:	b9f8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  b8:	b1eb687b 	mvnlt	r6, fp, ror r8
  bc:	a9029801 	stmdbge	r2, {r0, fp, ip, pc}
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	b9b84604 	ldmiblt	r8!, {r2, r9, sl, lr}
  c8:	22044b12 	andcs	r4, r4, #18432	; 0x4800
  cc:	46294812 			; <UNDEFINED> instruction: 0x46294812
  d0:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
  d4:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  d8:	4a10fffe 	bmi	0x4400d8
  dc:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  e4:	405a9b23 	subsmi	r9, sl, r3, lsr #22
  e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  ec:	4620d102 	strtmi	sp, [r0], -r2, lsl #2
  f0:	bdf0b025 	ldcllt	0, cr11, [r0, #148]!	; 0x94
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	000000f2 	strdeq	r0, [r0], -r2
 100:	00000000 	andeq	r0, r0, r0
 104:	000000ee 	andeq	r0, r0, lr, ror #1
 108:	000000d8 	ldrdeq	r0, [r0], -r8
 10c:	000000ce 	andeq	r0, r0, lr, asr #1
 110:	00000076 	andeq	r0, r0, r6, ror r0
 114:	00000000 	andeq	r0, r0, r0
 118:	00000044 	andeq	r0, r0, r4, asr #32
 11c:	0000003a 	andeq	r0, r0, sl, lsr r0
